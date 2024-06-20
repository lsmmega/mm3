sfx_open_menu2:
;1
	sfx_priority $08
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $03
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $3a
	sfx_pulse2_duty_cycle 2
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_slide $ff
	sfx_pulse2_note F#6

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $05
	sfx_global_transpose_note = $00
	sfx_frames $1d
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $01
	sfx_pulse2_command_flags_bits = $01
	sfx_pulse2_instrument $37
	sfx_pulse2_note A#6
	sfx_end