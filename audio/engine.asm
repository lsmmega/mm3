_nmi_audio_processing:
	JMP _audio_processing

_nmi_audio_track_queue:
	JMP _audio_track_queue

_fraction255:
	LDA #$00
	STA z:zaudio_C2
	LDY #$08

@loop:
	ASL z:zaudio_C2
	ROL z:zaudio_C1
	BCC @not_9bits
	CLC
	LDA z:zaudio_C2
	ADC z:zaudio_C4
	STA z:zaudio_C2
	LDA z:zaudio_C1
	ADC #$00
	STA z:zaudio_C1

@not_9bits:
	DEY
	BNE @loop
	RTS

_audio_cmd_jmp:
	ASL
	TAY
	INY
	PLA
	STA z:zaudio_C1
	PLA
	STA z:zaudio_C2
	LDA (zaudio_C1), Y
	PHA
	INY
	LDA (zaudio_C1), Y
	STA z:zaudio_C2
	PLA
	STA z:zaudio_C1
	JMP (zaudio_C1)

_read_audio_data:
	STY z:zaudio_C1
	LDY #$00
	CMP #$C0
	BCS @bankswitch
	STA z:zaudio_C2
	LDA (zaudio_C1), Y
	RTS

@bankswitch:
	SEC
	SBC #$20
	STA z:zaudio_C2
	LDA #$07
	STA bank_select
	LDA #$18
	STA bank_data
	LDA (zaudio_C1), Y
	PHA
	LDA #$07
	STA bank_select
	LDA #$17
	STA bank_data
	LDA #$20
	CLC
	ADC z:zaudio_C2
	STA z:zaudio_C2
	PLA
	RTS

_audio_processing:
	LDA z:zplayback_flag
	LSR
	BCS @done
	LDA z:zsfx_lo
	ORA z:zsfx_hi
	BEQ @no_sfx
	JSR _is_sfx

@no_sfx:
	CLC
	LDA z:ztempo_lo
	ADC z:zdec_note_length_rate
	STA z:zdec_note_length_rate
	LDA z:ztempo_hi
	ADC #$00
	STA z:zdec_note_length
	LDA z:zsfx_channel
	PHA
	LDX #$03

@loop:
	LSR z:zsfx_channel
	BCC @skip
	LDA z:zsfx_channel
	ORA #$80
	STA z:zsfx_channel
	JSR _handle_sfx_channel

@skip:
	LDA z:zplayback_flag
	AND #%00000010
	BNE @pause
	TXA
	PHA
	JSR _handle_music
	PLA
	TAX

@pause:
	DEX
	BPL @loop
	PLA
	STA z:zsfx_channel
	LSR z:zplayback_flag
	ASL z:zplayback_flag
	LDA z:zfade_direction
	AND #%01111111
	BEQ @done
	LDY #$00
	STY z:zaudio_C1
	LDY #$04

@shift_loop:
	ASL
	ROL z:zaudio_C1
	DEY
	BNE @shift_loop
	CLC
	ADC z:zplayback_flag
	STA z:zplayback_flag
	LDA z:zaudio_C1
	ADC z:zfade_level
	BCC @not_max
	LDA z:zfade_direction
	AND #%10000000
	STA z:zfade_direction
	LDA #$FF

@not_max:
	STA z:zfade_level

@done:
	RTS

_init_channel:
	TXA
	AND #%00000011
	EOR #%00000011
	ASL
	ASL
	TAY
	LDA #$30
	CPY #$08
	BNE @not_triangle
	LDA #$00

@not_triangle:
	STA SQ1_VOL, Y
	RTS

_handle_channel:
	PHA
	TXA
	AND #%00000011
	EOR #%00000011
	ASL
	ASL
	STY z:zaudio_C4
	ORA z:zaudio_C4
	TAY
	PLA
	STA SQ1_VOL, Y
	RTS

_audio_track_queue:
	INC z:zplayback_flag
	JSR _branch_audio_track_queue
	DEC z:zplayback_flag
	RTS

_branch_audio_track_queue:
	CMP #$F0
	BCC @is_regular_audio_track_queue
	JMP _is_sound_cmd

@is_regular_audio_track_queue:
@loop:
	CMP no_of_track_pointers
	BCC _read_track_pointers
	SEC
	SBC no_of_track_pointers
	BCS @loop

_read_track_pointers:
	ASL
	TAX
	LDY track_pointers + 1, X
	TYA
	ORA track_pointers, X
	BEQ @skip
	LDA track_pointers, X
	JSR _read_audio_data
	TAY
	BEQ _is_music
	LDY #$00
	INX
	STA z:zaudio_C4
	AND #%01111111
	CMP z:zsfx_priority
	BCC @skip
	STA z:zsfx_priority
	BNE @not_init_repeat
	LDA z:zsfx_loop
	BPL @not_init_repeat
	LDA z:zaudio_C4
	BMI @not_init_repeat
	STY z:zsfx_repeat

@not_init_repeat:
	STY z:zsfx_loop
	ASL z:zaudio_C4
	ROR z:zsfx_loop
	BPL @no_sfx_repeat
	STX z:zsfx_repeat

@no_sfx_repeat:
	INC z:zaudio_C1
	LDA z:zaudio_C1
	STA z:zsfx_lo
	BNE @nz
	INC z:zaudio_C2

@nz:
	LDA z:zaudio_C2
	STA z:zsfx_hi
	TYA
	STA z:zsfx_global_transpose
	STA z:zsfx_frames
	STA z:zsfx_ads
	STA z:zsfx_ads_remain
	LDY #$27

@loop:
	STA achannel_instrument, Y
	DEY
	BPL @loop

@skip:
	RTS

_is_music:
	LDX #$01
	STX z:ztempo_hi
	LDX #$99
	STX z:ztempo_lo
	STA z:zdec_note_length_rate
	STA z:zglobal_transpose
	STA z:zfade_direction
	STA z:zfade_level
	LDX #$53

@init_loop:
	STA amusic_lo, X
	DEX
	BPL @init_loop
	LDX #$03

@loop:
	INC z:zaudio_C1
	BNE @nz_1
	INC z:zaudio_C2

@nz_1:
	LDY z:zaudio_C1
	LDA z:zaudio_C2
	JSR _read_audio_data
	STA amusic_hi + $28, X
	INC z:zaudio_C1
	BNE @nz_2
	INC z:zaudio_C2

@nz_2:
	LDY z:zaudio_C1
	LDA z:zaudio_C2
	JSR _read_audio_data
	STA amusic_lo + $28, X
	DEX
	BPL @loop
	BMI _init_channel_pointers_common

_is_sound_cmd:
	STY z:zaudio_C3
	AND #%00000111
	JSR _audio_cmd_jmp

	.WORD _init_audio
	.WORD _init_sfx_pointers
	.WORD _init_music_pointers
	.WORD _pause_music
	.WORD _play_music
	.WORD _fade_in
	.WORD _fade_out
	.WORD _sfx_pitch_tune

_init_audio:
	JSR _init_music_pointers

_init_sfx_pointers:
	LDA #$00
	STA z:zsfx_priority
	STA z:zsfx_lo
	STA z:zsfx_hi
	STA z:zsfx_repeat
	STA z:zsfx_pitch_tune

_init_sfx:
	LDA z:zsfx_channel
	BEQ @skip
	EOR #%00001111
	STA z:zsfx_channel
	JSR _init_channel_pointers_common
	LDA #$00
	STA z:zsfx_channel

@skip:
	RTS

_init_music_pointers:
	LDA #$00
	LDX #$03

@loop:
	STA amusic_hi + $28, X
	STA amusic_lo + $28, X
	DEX
	BPL @loop

_init_channel_pointers_common:
	LDA z:zsfx_channel
	PHA
	LDX #$03

@loop:
	LSR z:zsfx_channel
	BCS @skip
	JSR _init_channel
	LDA amusic_hi + $28, X
	ORA amusic_lo + $28, X
	BEQ @skip
	LDA #$FF
	STA achannel_handle, X

@skip:
	DEX
	BPL @loop
	PLA
	STA z:zsfx_channel
	LDA #%00001000
	STA SQ1_SWEEP
	STA SQ2_SWEEP
	LDA #%00001111
	STA APU_STATUS
	RTS

_pause_music:
	LDA z:zplayback_flag
	ORA #%00000010
	STA z:zplayback_flag
	BNE _init_channel_pointers_common

_play_music:
	LDA z:zplayback_flag
	AND #%11111101
	STA z:zplayback_flag
	RTS

_fade_in:
	ASL z:zaudio_C3
	BEQ _fade_out
	SEC
	ROR z:zaudio_C3

_fade_out:
	LDA z:zplayback_flag
	AND #%00001111
	STA z:zplayback_flag
	LDY z:zaudio_C3
	STY z:zfade_direction
	BEQ @init_fade_level
	LDY #$FF
	CPY z:zfade_level
	BNE @not_max
	INY

@init_fade_level:
	STY z:zfade_level

@not_max:
	RTS

_sfx_pitch_tune:
	LDA #$00
	SEC
	SBC z:zaudio_C3
	STA z:zsfx_pitch_tune
	RTS

_is_sfx:
	LDA z:zsfx_frames
	BEQ _handle_sfx_data
	DEC z:zsfx_frames
	DEC z:zsfx_ads_remain
	RTS

_handle_sfx_data:
	JSR _read_sfx_data
	STA z:zaudio_C4
	ASL
	BCC @not_sfx_end
	STY z:zsfx_priority
	LDA z:zsfx_repeat
	LSR
	BCC @no
	JSR _read_track_pointers
	JMP _handle_sfx_data

@no:
	JMP _init_sfx_pointers

@not_sfx_end:
	LSR z:zaudio_C4
	BCC @check_sfx_ads
	JSR _read_sfx_data
	ASL
	BEQ @loop_z
	ASL z:zsfx_loop
	PHP
	CMP z:zsfx_loop
	BEQ @set_loop_count
	PLP
	ROR z:zsfx_loop
	INC z:zsfx_loop

@loop_z:
	JSR _read_sfx_data
	TAX
	JSR _read_sfx_data
	STA z:zsfx_lo
	STX z:zsfx_hi
	BNE _handle_sfx_data

@set_loop_count:
	TYA
	PLP
	ROR
	STA z:zsfx_loop
	CLC
	LDA #$02
	ADC z:zsfx_lo
	STA z:zsfx_lo
	BCC @check_sfx_ads
	INC z:zsfx_hi

@check_sfx_ads:
	LSR z:zaudio_C4
	BCC @check_sfx_global_transpose
	JSR _read_sfx_data
	STA z:zsfx_ads

@check_sfx_global_transpose:
	LSR z:zaudio_C4
	BCC @done
	JSR _read_sfx_data
	STA z:zsfx_global_transpose

@done:
	JSR _read_sfx_data
	STA z:zsfx_frames
	STA z:zaudio_C1
	LDA z:zsfx_ads
	STA z:zaudio_C4
	JSR _fraction255
	LDY z:zaudio_C1
	INY
	STY z:zsfx_ads_remain
	INC z:zplayback_flag
	JSR _read_sfx_data
	PHA
	EOR z:zsfx_channel
	BEQ @same
	STA z:zsfx_channel
	JSR _init_sfx

@same:
	PLA
	STA z:zsfx_channel
	RTS

_handle_sfx_channel:
	LDY achannel_instrument, X
	BEQ @no_instrument_set
	JSR _read_instrument_pointers

@no_instrument_set:
	LDA z:zplayback_flag
	LSR
	BCS @handle_sfx
	JSR _handle_adsr
	LDA z:zsfx_frames
	BEQ @done
	CPX #$01
	BEQ @is_triangle
	LDA z:zsfx_ads_remain
	BEQ @is_release

@done:
	RTS

@is_triangle:
	DEC aadsr_volume, X
	BNE @done

@is_release:
	LDA astats_adsr_state, X
	AND #%00000100
	BNE @done
	JMP _play_rest

@handle_sfx:
	LDA #$00
	STA z:zaudio_C4
	JSR _read_sfx_data

@loop:
	LSR
	BCC @skip
	PHA
	JSR _read_sfx_data
	STA z:zaudio_C3
	LDA z:zaudio_C4
	JSR _sfx_cmd
	PLA

@skip:
	BEQ _sfx_cmd_done
	INC z:zaudio_C4
	BNE @loop

_sfx_cmd:
	JSR _audio_cmd_jmp

	.WORD _cmd_instrument
	.WORD _cmd_duty_cycle
	.WORD _cmd_volume
	.WORD _cmd_pitch_slide
	.WORD _cmd_pitch_tune

_sfx_cmd_done:
	JSR _read_sfx_data
	TAY
	BNE @nz
	STA aadsr_volume, X
	LDA astats_adsr_state, X
	AND #%11111000
	ORA #$04
	STA astats_adsr_state, X
	JMP _init_channel

@nz:
	LDA astats_adsr_state, X
	ORA #$20
	STA astats_adsr_state, X
	LDA achannel_pitch_slide, X
	ASL
	LDA #$54
	BCS @max
	LDA #$0A

@max:
	STA anote, X
	TYA
	BPL @next_sfx_note
	CPX #$01
	BNE @not_triangle
	JSR _init_adsr

@not_triangle:
	JMP _connect_had_set

@next_sfx_note:
	JSR _init_adsr
	LDA #$FF
	STA achannel_handle, X
	DEY
	TXA
	BNE @not_noise
	STA z:zaudio_C3
	TYA
	EOR #%00001111
	JMP _write_freq

@not_noise:
	TYA
	CLC
	ADC z:zsfx_global_transpose
	JMP _handle_freq_index

_read_sfx_data:
	LDY z:zsfx_lo
	LDA z:zsfx_hi
	INC z:zsfx_lo
	BNE @nz
	INC z:zsfx_hi

@nz:
	JMP _read_audio_data

_handle_music:
	TXA
	ORA #$28
	TAX
	LDA amusic_lo, X
	ORA amusic_hi, X
	BEQ @skip
	LDA anote_length_remain, X
	BEQ _play_note_done
	LDY achannel_instrument, X
	BEQ @no_instrument_set
	JSR _read_instrument_pointers
	JSR _handle_adsr

@no_instrument_set:
	LDA anote_ads_remain, X
	SEC
	SBC z:zdec_note_length
	STA anote_ads_remain, X
	BEQ @is_release
	BCS @is_ads

@is_release:
	JSR _play_rest

@is_ads:
	LDA anote_length_remain, X
	SEC
	SBC z:zdec_note_length
	STA anote_length_remain, X
	BEQ _play_note_done
	BCC _play_note_done

@skip:
	RTS

_play_note_done:
	JSR _read_music_data
	CMP #$20
	BCS _is_note
	JSR _music_cmd
	JMP _play_note_done

_is_note:
	PHA
	ROL
	ROL
	ROL
	ROL
	AND #%00000111
	TAY
	DEY
	LDA anote_flags, X
	ASL
	ASL
	BPL @is_regular_length
	LDA _triplet_note_length_table, Y
	BNE @get_note_length_done

@is_regular_length:
	ASL
	ASL
	LDA _regular_note_length_table, Y
	BCC @get_note_length_done

;set dotted note length
	STA z:zaudio_C3
	LDA anote_flags, X
	AND #%11101111
	STA anote_flags, X
	LDA z:zaudio_C3
	LSR
	CLC
	ADC z:zaudio_C3

@get_note_length_done:
	CLC
	ADC anote_length_remain, X
	STA anote_length_remain, X
	TAY
	PLA
	AND #%00011111
	BNE @not_rest
	JSR _play_rest
	JMP @max_ads

@not_rest:
	PHA
	STY z:zaudio_C4
	LDA anote_ads, X
	STA z:zaudio_C1
	JSR _fraction255
	LDA z:zaudio_C1
	BNE @fraction_done
	LDA #$01

@fraction_done:
	STA anote_ads_remain, X
	PLA
	TAY
	DEY
	LDA anote_flags, X
	BPL @connect_had_not_set
	LDA achannel_pitch_slide, X
	BNE @freq_handling
	JSR _connect_had_set
	JMP @connect_switch

@connect_had_not_set:
	JSR _init_adsr
	LDA z:zsfx_channel
	BMI @freq_handling
	STY z:zaudio_C3
	TXA
	AND #%00000011
	TAY
	LDA #$FF
	STA achannel_handle, Y
	LDY z:zaudio_C3

@freq_handling:
	TXA
	AND #%00000011
	BNE @not_noise
	STA z:zaudio_C3
	TYA
	AND #%00001111
	EOR #%00001111
	JSR _write_freq
	JMP @connect_switch

@not_noise:
	STY z:zaudio_C3
	LDA anote_flags, X
	AND #%00001111
	TAY
	LDA _octave_table, Y
	CLC
	ADC z:zaudio_C3
	CLC
	ADC z:zglobal_transpose
	CLC
	ADC achannel_transpose, X
	JSR _handle_freq_index

@connect_switch:
	LDA anote_flags, X
	TAY
	AND #%01000000
	ASL
	STA z:zaudio_C4
	TYA
	AND #%01111111
	ORA z:zaudio_C4
	STA anote_flags, X
	BPL @disable_done

@max_ads:
	LDA #$FF
	STA anote_ads_remain, X

@disable_done:
	RTS

_music_cmd:
	CMP #$04
	BCC @single_byte
	STA z:zaudio_C4
	JSR _read_music_data
	STA z:zaudio_C3
	LDA z:zaudio_C4

@single_byte:
	JSR _audio_cmd_jmp

	.WORD _cmd_triplet_note_set
	.WORD _cmd_connect_note_set
	.WORD _cmd_dotted_note_set
	.WORD _cmd_octave_jump
	.WORD _cmd_channel_flags
	.WORD _cmd_tempo
	.WORD _cmd_note_ads
	.WORD _cmd_volume
	.WORD _cmd_instrument
	.WORD _cmd_octave
	.WORD _cmd_global_transpose
	.WORD _cmd_channel_transpose
	.WORD _cmd_pitch_tune
	.WORD _cmd_pitch_slide
	.WORD _cmd_loop_1
	.WORD _cmd_loop_2
	.WORD _cmd_loop_3
	.WORD _cmd_loop_4
	.WORD _cmd_break_1
	.WORD _cmd_break_2
	.WORD _cmd_break_3
	.WORD _cmd_break_4
	.WORD _cmd_music_jump
	.WORD _cmd_music_end
	.WORD _cmd_duty_cycle

_cmd_triplet_note_set:
	LDA #%00100000
	BNE _switch_cmd_note_flags

_cmd_connect_note_set:
	LDA #%01000000
	BNE _switch_cmd_note_flags

_cmd_dotted_note_set:
	LDA #%00010000
	ORA anote_flags, X
	BNE _switch_cmd_note_flags_done

_cmd_octave_jump:
	LDA #$08

_switch_cmd_note_flags:
	EOR anote_flags, X

_switch_cmd_note_flags_done:
	STA anote_flags, X
	RTS

_cmd_tempo:
	LDA #$00
	STA z:zdec_note_length_rate
	JSR _read_music_data
	LDY z:zaudio_C3
	STA z:ztempo_lo
	STY z:ztempo_hi
	RTS

_cmd_note_ads:
	LDA z:zaudio_C3
	STA anote_ads, X
	RTS

_cmd_octave:
	LDA anote_flags, X
	AND #%11111000
	ORA z:zaudio_C3
	STA anote_flags, X
	RTS

_cmd_global_transpose:
	LDA z:zaudio_C3
	STA z:zglobal_transpose
	RTS

_cmd_channel_transpose:
	LDA z:zaudio_C3
	STA achannel_transpose, X
	RTS

_cmd_loop_1:
_cmd_break_1:
	LDA #$00
	BEQ _set_cmd_loop_pointers

_cmd_loop_2:
_cmd_break_2:
	LDA #$04
	BNE _set_cmd_loop_pointers

_cmd_loop_3:
_cmd_break_3:
	LDA #$08
	BNE _set_cmd_loop_pointers

_cmd_loop_4:
_cmd_break_4:
	LDA #$0C

_set_cmd_loop_pointers:
	STA z:zaudio_C2
	TXA
	CLC
	ADC z:zaudio_C2
	TAY
	LDA z:zaudio_C4
	CMP #$12
	BCS @break
	LDA achannel_loop_counter, Y
	SEC
	SBC #$01
	BCS @nz
	LDA z:zaudio_C3

@nz:
	STA achannel_loop_counter, Y
	BEQ _skip_2bytes
	BNE @read_2bytes

@break:
	LDA achannel_loop_counter, Y
	SEC
	SBC #$01
	BNE _skip_2bytes
	STA achannel_loop_counter, Y
	JSR _cmd_channel_flags

@read_2bytes:
	JSR _read_music_data
	STA z:zaudio_C3

_cmd_music_jump:
	JSR _read_music_data
	STA amusic_lo, X
	LDA z:zaudio_C3
	STA amusic_hi, X
	RTS

_skip_2bytes:
	LDA #$02
	CLC
	ADC amusic_lo, X
	STA amusic_lo, X
	BCC @nz
	INC amusic_hi, X

@nz:
	RTS

_cmd_channel_flags:
	LDA anote_flags, X
	AND #%10010111
	ORA z:zaudio_C3
	STA anote_flags, X
	RTS

_cmd_music_end:
	PLA
	PLA
	LDA #$00
	STA amusic_lo, X
	STA amusic_hi, X
	LDA z:zsfx_channel
	BMI @sfx_handling
	JMP _init_channel

@sfx_handling:
	RTS

_read_music_data:
	LDY amusic_lo, X
	LDA amusic_hi, X
	INC amusic_lo, X
	BNE @nz
	INC amusic_hi, X

@nz:
	JMP _read_audio_data

_play_rest:
	LDA astats_adsr_state, X
	AND #%11111000
	ORA #%00000011
	STA astats_adsr_state, X
	RTS

_init_adsr:
	TYA
	PHA
	LDY #$00
	LDA astats_adsr_state, X
	AND #%11111000
	STA astats_adsr_state, X
	CPX #$29
	BEQ @is_triangle
	CPX #$01
	BNE @not_triangle
	LDA z:zsfx_frames
	STA z:zaudio_C1
	LDA achannel_volume_duty_cycle, X
	STA z:zaudio_C4
	JSR _fraction255
	LDY z:zaudio_C1

@is_triangle:
	INY
	INC astats_adsr_state, X
	INC astats_adsr_state, X

@not_triangle:
	TYA
	STA aadsr_volume, X
	PLA
	TAY
	RTS

_handle_freq_index:
	CMP #$60
	BCC @not_overflow
	LDA #$5F

@not_overflow:
	STA z:zaudio_C3
	INC z:zaudio_C3
	CPX #$28
	BCC @is_sfx
	LDA anote, X
	BEQ @skip
	CMP z:zaudio_C3
	BNE @not_same_note
	LDA anote_flags, X
	BPL @skip
	BMI _connect_had_set

@not_same_note:
	LDA achannel_pitch_slide, X
	BEQ @skip
	BCS @pitch_down
	ORA #%10000000
	BNE @pitch_up

@pitch_down:
	AND #%01111111

@pitch_up:
	STA achannel_pitch_slide, X
	LDA astats_adsr_state, X
	ORA #%00100000
	STA astats_adsr_state, X
	LDA z:zaudio_C3
	LDY anote, X
	STY z:zaudio_C3
	BNE @not_rest

@skip:
	LDA astats_adsr_state, X
	AND #%11011111
	STA astats_adsr_state, X
	LDA z:zaudio_C3

@not_rest:
	STA anote, X

@is_sfx:
	ASL z:zaudio_C3
	LDY z:zaudio_C3
	LDA _note_freq_table - 2, Y
	STA z:zaudio_C3
	LDA _note_freq_table - 1, Y

_write_freq:
	STA afreq_hi, X
	LDA z:zaudio_C3
	STA afreq_lo, X
	LDY #$04
	LDA (zinstrument_lo), Y
	BMI _instrument_done

_connect_had_set:
	LDA astats_adsr_state, X
	AND #%00001000
	BNE _instrument_done
	RTS

_instrument_done:
	LDA #$00
	STA ainvert_vibrato, X
	LDA astats_adsr_state, X
	AND #%00110111
	STA astats_adsr_state, X
	RTS

_cmd_volume:
	CPX #$01
	BNE @not_triangle
	LDA z:zaudio_C3
	BNE @done

@not_triangle:
	LDA achannel_volume_duty_cycle, X
	AND #%11000000
	ORA z:zaudio_C3
	ORA #%00110000

@done:
	STA achannel_volume_duty_cycle, X
	RTS

_cmd_instrument:
	INC z:zaudio_C3
	LDA z:zaudio_C3
	CMP achannel_instrument, X
	BEQ _skip_cmd_instrument_set
	STA achannel_instrument, X
	TAY
	LDA astats_adsr_state, X
	ORA #%00001000
	STA astats_adsr_state, X

_read_instrument_pointers:
	DEY
	LDA #$00
	STA z:zaudio_C3
	TYA
	ASL
	ROL z:zaudio_C3
	ASL
	ROL z:zaudio_C3
	ASL
	ROL z:zaudio_C3
	CLC
	ADC instrument_pointers + 1
	STA z:zinstrument_lo
	LDA z:zaudio_C3
	ADC instrument_pointers
	STA z:zinstrument_hi

_skip_cmd_instrument_set:
	RTS

_cmd_pitch_tune:
	LDA z:zaudio_C3
	STA achannel_pitch_tune, X
	RTS

_cmd_pitch_slide:
	LDA z:zaudio_C3
	STA achannel_pitch_slide, X
	RTS

_cmd_duty_cycle:
	LDA achannel_volume_duty_cycle, X
	AND #%00001111
	ORA z:zaudio_C3
	ORA #%00110000
	STA achannel_volume_duty_cycle, X
	RTS

_handle_adsr:
	LDA aadsr_volume, X
	STA z:zaudio_C4
	LDA astats_adsr_state, X
	AND #%00000111
	JSR _audio_cmd_jmp

	.WORD @adsr_attack
	.WORD @adsr_decay
	.WORD @adsr_sustain
	.WORD @adsr_release
	.WORD @adsr_nothing

@adsr_attack:
	LDY #$00
	LDA (zinstrument_lo), Y
	TAY
	LDA z:zaudio_C4
	CLC
	ADC _adr_table, Y
	BCS @lef0
	CMP #$F0
	BCC @save_adsr

@lef0:
	LDA #$F0
	BNE @inc_adsr_state

@adsr_decay:
	LDY #$01
	LDA (zinstrument_lo), Y
	BEQ @decay_done
	TAY
	LDA z:zaudio_C4
	SEC
	SBC _adr_table, Y
	BCC @decay_done
	LDY #$02
	CMP (zinstrument_lo), Y
	BCS @save_adsr

@decay_done:
	LDY #$02
	LDA (zinstrument_lo), Y
	JMP @inc_adsr_state

@adsr_release:
	TXA
	AND #%00000011
	CMP #$01
	BEQ @is_triangle
	LDY #$03
	LDA (zinstrument_lo), Y
	BEQ @adsr_sustain
	TAY
	LDA z:zaudio_C4
	SEC
	SBC _adr_table, Y
	BCS @save_adsr

@is_triangle:
	LDA #$00

@inc_adsr_state:
	INC astats_adsr_state, X

@save_adsr:
	STA aadsr_volume, X

@adsr_sustain:
	CPX #$28
	BCC @is_sfx
	LDA z:zsfx_channel
	BPL @not_sfx_data_handling
	JMP @not_replace

@not_sfx_data_handling:
	LDA z:zfade_level
	LDY z:zfade_direction
	BMI @fade_in
	EOR #%11111111

@fade_in:
	CMP #$FF
	BNE @not_max

@is_sfx:
	TXA
	AND #%00000011
	CMP #$01
	BNE @not_sfx_triangle
	BEQ @is_sfx_triangle

@not_max:
	CPX #$29
	BNE @not_music_triangle
	STA z:zaudio_C4
	LDA anote_ads_remain, X
	STA z:zaudio_C1
	JSR _fraction255
	LDA z:zaudio_C1
	BEQ @not_mute

@is_sfx_triangle:
	LDA aadsr_volume, X
	BEQ @not_mute
	LDA #$FF
	BNE @not_mute

@not_music_triangle:
	CMP aadsr_volume, X
	BCC @not_adsr_volume

@not_sfx_triangle:
	LDA aadsr_volume, X

@not_adsr_volume:
	LSR
	LSR
	LSR
	LSR
	EOR #%00001111
	STA z:zaudio_C3
	LDY #$06
	LDA (zinstrument_lo), Y
	CMP #$05
	BCC @skip_volume_vibrato_handle
	STA z:zaudio_C4
	LDY ainvert_vibrato, X
	LDA astats_adsr_state, X
	ASL
	ASL
	TYA
	BCC @volume_down
	EOR #%11111111

@volume_down:
	BEQ @skip_volume_vibrato_handle
	STA z:zaudio_C1
	JSR _fraction255
	LDA z:zaudio_C1
	LSR
	LSR
	CMP #$10
	BCS @mute
	CMP z:zaudio_C3
	BCC @skip_volume_vibrato_handle
	STA z:zaudio_C3

@skip_volume_vibrato_handle:
	LDA #%00010000
	STA z:zaudio_C4
	LDA achannel_volume_duty_cycle, X
	SEC
	SBC z:zaudio_C3
	BIT z:zaudio_C4
	BNE @not_mute

@mute:
	LDA achannel_volume_duty_cycle, X
	AND #%11110000

@not_mute:
	LDY #$00
	JSR _handle_channel
	TXA
	AND #%00000011
	TAY
	LDA achannel_handle, Y
	BMI @do_regular_freq
	LDY #$05
	LDA (zinstrument_lo), Y
	BEQ @do_regular_freq
	STA z:zaudio_C4
	LDY ainvert_vibrato, X
	LDA astats_adsr_state, X
	ASL
	ASL
	TYA
	BCC @pitch_down
	EOR #%11111111

@pitch_down:
	BEQ @do_regular_freq
	STA z:zaudio_C1
	JSR _fraction255
	LDA z:zaudio_C1
	LSR
	ROR z:zaudio_C2
	LSR
	ROR z:zaudio_C2
	LSR
	ROR z:zaudio_C2
	LSR
	ROR z:zaudio_C2
	TAY
	ORA z:zaudio_C2
	BEQ @do_regular_freq
	LDA astats_adsr_state, X
	BMI @pitch_top_to_bottom
	CLC
	LDA z:zaudio_C2
	ADC afreq_lo, X
	STA z:zaudio_C2
	TYA
	ADC afreq_hi, X
	BNE @up

@pitch_top_to_bottom:
	SEC
	LDA afreq_lo, X
	SBC z:zaudio_C2
	STA z:zaudio_C2
	LDA afreq_hi, X
	STY z:zaudio_C1
	SBC z:zaudio_C1

@up:
	TAY
	BNE @common

@do_regular_freq:
	LDA afreq_lo, X
	STA z:zaudio_C2
	LDY afreq_hi, X

@common:
	CPX #$28
	BCS @skip_sfx_pitch_tune
	LDA z:zsfx_loop
	BPL @skip_sfx_pitch_tune
	LDA z:zsfx_pitch_tune
	BEQ @skip_sfx_pitch_tune
	STA z:zaudio_C4
	STY z:zaudio_C1
	LDA z:zaudio_C2
	PHA
	JSR _fraction255
	PLA
	CLC
	ADC z:zaudio_C2
	STA z:zaudio_C2
	LDA #$00
	ADC z:zaudio_C1
	TAY

@skip_sfx_pitch_tune:
	TXA
	AND #%00000011
	BNE @not_noise
	TYA
	AND #%00001111
	LDY #$07
	ORA (zinstrument_lo), Y
	STA z:zaudio_C2
	LDA #$00
	STA z:zaudio_C1
	BEQ @done

@not_noise:
	TYA
	LDY #$08

@loop_octave:
	DEY
	CMP _note_freq_index_table, Y
	BCC @loop_octave
	STA z:zaudio_C1
	TYA
	CLC
	ADC z:zaudio_C1
	TAY
	AND #%00000111
	CLC
	ADC #$07
	STA z:zaudio_C1
	TYA
	AND #%00111000
	EOR #%00111000
	BEQ @octave7

@loop_freq:
	LSR z:zaudio_C1
	ROR z:zaudio_C2
	SEC
	SBC #$08
	BNE @loop_freq

@octave7:
	LDY #$00
	LDA achannel_pitch_tune, X
	BEQ @done
	BPL @pitch_tune_msb_not_set
	DEY

@pitch_tune_msb_not_set:
	CLC
	ADC z:zaudio_C2
	STA z:zaudio_C2
	TYA
	ADC z:zaudio_C1
	STA z:zaudio_C1

@done:
	LDY #$02
	LDA z:zaudio_C2
	JSR _handle_channel
	TXA
	AND #%00000011
	TAY
	LDA z:zaudio_C1
	CMP achannel_handle, Y
	BEQ @not_replace
	STA achannel_handle, Y
	ORA #%00001000
	LDY #$03
	JSR _handle_channel

@not_replace:
	LDA astats_adsr_state, X
	AND #%00100000
	BEQ @skip
	LDA achannel_pitch_slide, X
	BEQ @no_pitch_slide
	LDY #$00
	ASL
	PHP
	BCC @not_negative
	EOR #%11111111
	CLC
	ADC #$01
	DEY

@not_negative:
	CLC
	ADC afreq_lo, X
	STA afreq_lo, X
	TYA
	ADC afreq_hi, X
	STA afreq_hi, X
	LDA anote, X
	ASL
	TAY
	SEC
	LDA afreq_lo, X
	SBC _note_freq_table - 2, Y
	LDA afreq_hi, X
	AND #%00111111
	SBC _note_freq_table - 1, Y
	LDA #$FF
	ADC #$00
	PLP
	ADC #$00
	BNE @skip
	TXA
	BEQ @skip
	LDA _note_freq_table - 2, Y
	STA afreq_lo, X
	LDA _note_freq_table - 1, Y
	STA afreq_hi, X

@no_pitch_slide:
	LDA astats_adsr_state, X
	AND #%11011111
	STA astats_adsr_state, X

@skip:
	LDY #$04
	LDA (zinstrument_lo), Y
	AND #%01111111
	BEQ @adsr_nothing
	CLC
	ADC ainvert_vibrato, X
	STA ainvert_vibrato, X
	BCC @adsr_nothing
	LDA astats_adsr_state, X
	CLC
	ADC #$40
	STA astats_adsr_state, X

@adsr_nothing:
	RTS

_triplet_note_length_table:
	.BYTE 2   ;1
	.BYTE 4   ;2
	.BYTE 8   ;4
	.BYTE 16  ;8
	.BYTE 32  ;16
	.BYTE 64  ;32
	.BYTE 128 ;64

_regular_note_length_table:
	.BYTE 3   ;1
	.BYTE 6   ;2
	.BYTE 12  ;4
	.BYTE 24  ;8
	.BYTE 48  ;16
	.BYTE 96  ;32
	.BYTE 192 ;64

_octave_table:
	.BYTE $00 ;0
	.BYTE $0C ;1
	.BYTE $18 ;2
	.BYTE $24 ;3
	.BYTE $30 ;4
	.BYTE $3C ;5
	.BYTE $48 ;6
	.BYTE $54 ;7

;octave_jump_set_table
	.BYTE $18 ;2
	.BYTE $24 ;3
	.BYTE $30 ;4
	.BYTE $3C ;5
	.BYTE $48 ;6
	.BYTE $54 ;7
	.BYTE $60 ;7
	.BYTE $6C ;7

_adr_table:
	.BYTE 0   ;00
	.BYTE 1   ;01
	.BYTE 2   ;02
	.BYTE 3   ;03
	.BYTE 4   ;04
	.BYTE 5   ;05
	.BYTE 6   ;06
	.BYTE 7   ;07
	.BYTE 8   ;08
	.BYTE 9   ;09
	.BYTE 10  ;0A
	.BYTE 11  ;0B
	.BYTE 12  ;0C
	.BYTE 14  ;0D
	.BYTE 15  ;0E
	.BYTE 16  ;0F
	.BYTE 18  ;10
	.BYTE 19  ;11
	.BYTE 20  ;12
	.BYTE 22  ;13
	.BYTE 24  ;14
	.BYTE 27  ;15
	.BYTE 30  ;16
	.BYTE 35  ;17
	.BYTE 40  ;18
	.BYTE 48  ;19
	.BYTE 60  ;1A
	.BYTE 80  ;1B
	.BYTE 126 ;1C
	.BYTE 127 ;1D
	.BYTE 254 ;1E
	.BYTE 255 ;1F

_note_freq_index_table:
	.BYTE $00, $07, $0E, $15, $1C, $23, $2A, $31

_note_freq_table:
	.BYTE $5C, $37 ;_E_1, non-standard note
	.BYTE $9C, $36 ;_Gb1, non-standard note
	.BYTE $E7, $35 ;_A_1, non-standard note
	.BYTE $3C, $35 ;_Db2, non-standard note
	.BYTE $9B, $34 ;_E_2, non-standard note
	.BYTE $02, $34 ;_A_2, non-standard note
	.BYTE $72, $33 ;_D_3, non-standard note
	.BYTE $EA, $32 ;_Bb3, non-standard note
	.BYTE $6A, $32 ;_C_5, non-standard note
	.BYTE $F1, $31 ;A_0
	.BYTE $80, $31 ;Bb0
	.BYTE $14, $31 ;B_0
	.BYTE $5C, $30 ;C_1
	.BYTE $9C, $2F ;Db1
	.BYTE $E7, $2E ;D_1
	.BYTE $3C, $2E ;Eb1
	.BYTE $9B, $2D ;E_1
	.BYTE $02, $2D ;F_1
	.BYTE $72, $2C ;Gb1
	.BYTE $EA, $2B ;G_1
	.BYTE $6A, $2B ;Ab1
	.BYTE $F1, $2A ;A_1
	.BYTE $80, $2A ;Bb1
	.BYTE $14, $2A ;B_1
	.BYTE $5C, $29 ;C_2
	.BYTE $9C, $28 ;Db2
	.BYTE $E7, $27 ;D_2
	.BYTE $3C, $27 ;Eb2
	.BYTE $9B, $26 ;E_2
	.BYTE $02, $26 ;F_2
	.BYTE $72, $25 ;Gb2
	.BYTE $EA, $24 ;G_2
	.BYTE $6A, $24 ;Ab2
	.BYTE $F1, $23 ;A_2
	.BYTE $80, $23 ;Bb2
	.BYTE $14, $23 ;B_2
	.BYTE $5C, $22 ;C_3
	.BYTE $9C, $21 ;Db3
	.BYTE $E7, $20 ;D_3
	.BYTE $3C, $20 ;Eb3
	.BYTE $9B, $1F ;E_3
	.BYTE $02, $1F ;F_3
	.BYTE $72, $1E ;Gb3
	.BYTE $EA, $1D ;G_3
	.BYTE $6A, $1D ;Ab3
	.BYTE $F1, $1C ;A_3
	.BYTE $80, $1C ;Bb3
	.BYTE $14, $1C ;B_3
	.BYTE $5C, $1B ;C_4
	.BYTE $9C, $1A ;Db4
	.BYTE $E7, $19 ;D_4
	.BYTE $3C, $19 ;Eb4
	.BYTE $9B, $18 ;E_4
	.BYTE $02, $18 ;F_4
	.BYTE $72, $17 ;Gb4
	.BYTE $EA, $16 ;G_4
	.BYTE $6A, $16 ;Ab4
	.BYTE $F1, $15 ;A_4
	.BYTE $80, $15 ;Bb4
	.BYTE $14, $15 ;B_4
	.BYTE $5C, $14 ;C_5
	.BYTE $9C, $13 ;Db5
	.BYTE $E7, $12 ;D_5
	.BYTE $3C, $12 ;Eb5
	.BYTE $9B, $11 ;E_5
	.BYTE $02, $11 ;F_5
	.BYTE $72, $10 ;Gb5
	.BYTE $EA, $0F ;G_5
	.BYTE $6A, $0F ;Ab5
	.BYTE $F1, $0E ;A_5
	.BYTE $80, $0E ;Bb5
	.BYTE $14, $0E ;B_5
	.BYTE $5C, $0D ;C_6
	.BYTE $9C, $0C ;Db6
	.BYTE $E7, $0B ;D_6
	.BYTE $3C, $0B ;Eb6
	.BYTE $9B, $0A ;E_6
	.BYTE $02, $0A ;F_6
	.BYTE $72, $09 ;Gb6
	.BYTE $EA, $08 ;G_6
	.BYTE $6A, $08 ;Ab6
	.BYTE $F1, $07 ;A_6
	.BYTE $80, $07 ;Bb6
	.BYTE $14, $07 ;B_6
	.BYTE $5C, $06 ;C_7
	.BYTE $9C, $05 ;Db7
	.BYTE $E7, $04 ;D_7
	.BYTE $3C, $04 ;Eb7
	.BYTE $9B, $03 ;E_7
	.BYTE $02, $03 ;F_7
	.BYTE $72, $02 ;Gb7
	.BYTE $EA, $01 ;G_7
	.BYTE $6A, $01 ;Ab7
	.BYTE $F1, $00 ;A_7
	.BYTE $80, $00 ;Bb7
	.BYTE $14, $00 ;B_7
