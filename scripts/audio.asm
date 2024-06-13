MACRO music_pointers
	db 0
ENDM

MACRO triplet_set
	db 0
ENDM

MACRO connect_set
	db 1
ENDM

MACRO dotted_set
	db 2
ENDM

MACRO octave_jump
	db 3
ENDM

MACRO flags a
	db 4, a
ENDM

MACRO tempo a
	db 5
	dh a
	dl a
ENDM

MACRO note_sustain_length a
	db 6, a
ENDM

MACRO volume a
	IF a < 0 || a > $f
		error "Invalid volume"
	ELSE
		db 7, a
	ENDIF
ENDM

MACRO instrument a
	db 8, a
ENDM

MACRO octave a
	IF a < 0 || a > 7
		error "Invalid octave"
	ELSE
		db 9, a
	ENDIF
ENDM

MACRO global_transpose a
	db $a, a
ENDM

MACRO channel_transpose a
	db $b, a
ENDM

MACRO pitch_tune a
	db $c, a
ENDM

MACRO pitch_slide a
	db $d, a
ENDM

MACRO loop1 a, b
	IF a
		db $e
		db a
		dh b
		dl b
	ELSE
		error "Please use jump command"
	ENDIF
ENDM

MACRO loop2 a, b
	IF a
		db $f
		db a
		dh b
		dl b
	ELSE
		error "Please use jump command"
	ENDIF
ENDM

MACRO loop3 a, b
	IF a
		db $10
		db a
		dh b
		dl b
	ELSE
		error "Please use jump command"
	ENDIF
ENDM

MACRO loop4 a, b
	IF a
		db $11
		db a
		dh b
		dl b
	ELSE
		error "Please use jump command"
	ENDIF
ENDM

MACRO break1 a, b
	db $12
	db a
	dh b
	dl b
ENDM

MACRO break2 a, b
	db $13
	db a
	dh b
	dl b
ENDM

MACRO break3 a, b
	db $14
	db a
	dh b
	dl b
ENDM

MACRO break4 a, b
	db $15
	db a
	dh b
	dl b
ENDM

MACRO jump a
	db $16
	dh a
	dl a
ENDM

MACRO channel_end
	db $17
ENDM

MACRO duty_cycle a
	db $18, a<<6
ENDM

MACRO rest a
	IF a == 1
		b = $20
	ELSEIF a == 2
		b = $40
	ELSEIF a == 4
		b = $60
	ELSEIF a == 8
		b = $80
	ELSEIF a == 16
		b = $a0
	ELSEIF a == 32
		b = $c0
	ELSEIF a == 64
		b = $e0
	ELSE
		error "Invalid note length"
	ENDIF
	db b
ENDM

;note_value_table
	E_1_ = $00
	F#1_ = $01
	A_1_ = $02
	C#2_ = $03
	E_2_ = $04
	A_2_ = $05
	D_3_ = $06
	A#3_ = $07
	C_5_ = $08
	A_0 = $09
	A#0 = $0a
	B_0 = $0b

	C_1 = $0c
	C#1 = $0d
	D_1 = $0e
	D#1 = $0f
	E_1 = $10
	F_1 = $11
	F#1 = $12
	G_1 = $13
	G#1 = $14
	A_1 = $15
	A#1 = $16
	B_1 = $17

	C_2 = $18
	C#2 = $19
	D_2 = $1a
	D#2 = $1b
	E_2 = $1c
	F_2 = $1d
	F#2 = $1e
	G_2 = $1f
	G#2 = $20
	A_2 = $21
	A#2 = $22
	B_2 = $23

	C_3 = $24
	C#3 = $25
	D_3 = $26
	D#3 = $27
	E_3 = $28
	F_3 = $29
	F#3 = $2a
	G_3 = $2b
	G#3 = $2c
	A_3 = $2d
	A#3 = $2e
	B_3 = $2f

	C_4 = $30
	C#4 = $31
	D_4 = $32
	D#4 = $33
	E_4 = $34
	F_4 = $35
	F#4 = $36
	G_4 = $37
	G#4 = $38
	A_4 = $39
	A#4 = $3a
	B_4 = $3b

	C_5 = $3c
	C#5 = $3d
	D_5 = $3e
	D#5 = $3f
	E_5 = $40
	F_5 = $41
	F#5 = $42
	G_5 = $43
	G#5 = $44
	A_5 = $45
	A#5 = $46
	B_5 = $47

	C_6 = $48
	C#6 = $49
	D_6 = $4a
	D#6 = $4b
	E_6 = $4c
	E_6_ = $4d
	F#6 = $4e
	G_6 = $4f
	G#6 = $50
	A_6 = $51
	A_6_ = $52
	A#6 = $53

	C_7 = $54
	C_7_ = $55
	D_7 = $56
	D_7_ = $57
	D#7 = $58
	E_7 = $59
	F#7 = $5a
	G_7 = $5b
	G#7 = $5c
	A_7 = $5d
	A_7_ = $5e
	A#7 = $5f

MACRO note a, b
	IF a-current_base_note < 0 || a-current_base_note > $1e
		error "Note is out of range"
	ELSE
		c = a-current_base_note
	ENDIF
	IF b == 1
		d = $21
	ELSEIF b == 2
		d = $41
	ELSEIF b == 4
		d = $61
	ELSEIF b == 8
		d = $81
	ELSEIF b == 16
		d = $a1
	ELSEIF b == 32
		d = $c1
	ELSEIF b == 64
		d = $e1
	ELSE
		error "Invalid note length"
	ENDIF
	db c+d
ENDM

MACRO noise_note a, b
	IF a < 0 || a > $1e
		error "Noise note is out of range"
	ENDIF
	IF b == 1
		c = $21
	ELSEIF b == 2
		c = $41
	ELSEIF b == 4
		c = $61
	ELSEIF b == 8
		c = $81
	ELSEIF b == 16
		c = $a1
	ELSEIF b == 32
		c = $c1
	ELSEIF b == 64
		c = $e1
	ELSE
		error "Invalid note length"
	ENDIF
	db a+c
ENDM

MACRO sfx_priority a
	db a
ENDM

MACRO sfx_global_flags a
	db a
ENDM

MACRO sfx_global_loop a, b
	IF sfx_global_flags_bits&1
		db a
		dh b
		dl b
	ELSE
		error "sfx global loop bit isn't set"
	ENDIF
ENDM

MACRO sfx_global_note_sustain_length a
	IF sfx_global_flags_bits&2
		db a
	ELSE
		error "sfx global note sustain length bit isn't set"
	ENDIF
ENDM

MACRO sfx_global_transpose a
	IF sfx_global_flags_bits&4
		db a
	ELSE
		error "sfx global transpose bit isn't set"
	ENDIF
ENDM

MACRO sfx_frames a
	db a
ENDM

MACRO sfx_channel_flags a
	db a
ENDM

MACRO sfx_pulse1_command_flags a
	db a
ENDM

MACRO sfx_pulse1_instrument a
	IF sfx_channel_flags_bits&1
	ELSE
		error "sfx pulse1 isn't set"
	ENDIF
	IF sfx_pulse1_command_flags_bits&1
		db a
	ELSE
		error "sfx pulse1 instrument command isn't set"
	ENDIF
ENDM

MACRO sfx_pulse1_duty_cycle a
	IF sfx_channel_flags_bits&1
	ELSE
		error "sfx pulse1 isn't set"
	ENDIF
	IF sfx_pulse1_command_flags_bits&2
		db a<<6
	ELSE
		error "sfx pulse1 duty cycle command isn't set"
	ENDIF
ENDM

MACRO sfx_pulse1_volume a
	IF sfx_channel_flags_bits&1
	ELSE
		error "sfx pulse1 isn't set"
	ENDIF
	IF sfx_pulse1_command_flags_bits&4
	ELSE
		error "sfx pulse1 volume command isn't set"
	ENDIF
	IF a < 0 || a > $f
		error "Invalid volume"
	ELSE
		db a
	ENDIF
ENDM

MACRO sfx_pulse1_pitch_slide a
	IF sfx_channel_flags_bits&1
	ELSE
		error "sfx pulse1 isn't set"
	ENDIF
	IF sfx_pulse1_command_flags_bits&8
		db a
	ELSE
		error "sfx pulse1 pitch slide command isn't set"
	ENDIF
ENDM

MACRO sfx_pulse1_pitch_tune a
	IF sfx_channel_flags_bits&1
	ELSE
		error "sfx pulse1 isn't set"
	ENDIF
	IF sfx_pulse1_command_flags_bits&16
		db a
	ELSE
		error "sfx pulse1 pitch tune command isn't set"
	ENDIF
ENDM

MACRO sfx_pulse1_note a
	IF sfx_channel_flags_bits&1
		db a+1-sfx_global_transpose_note
	ELSE
		error "sfx pulse1 isn't set"
	ENDIF
ENDM

MACRO sfx_pulse2_command_flags a
	db a
ENDM

MACRO sfx_pulse2_instrument a
	IF sfx_channel_flags_bits&2
	ELSE
		error "sfx pulse2 isn't set"
	ENDIF
	IF sfx_pulse2_command_flags_bits&1
		db a
	ELSE
		error "sfx pulse2 instrument command isn't set"
	ENDIF
ENDM

MACRO sfx_pulse2_duty_cycle a
	IF sfx_channel_flags_bits&2
	ELSE
		error "sfx pulse2 isn't set"
	ENDIF
	IF sfx_pulse2_command_flags_bits&2
		db a<<6
	ELSE
		error "sfx pulse2 duty cycle command isn't set"
	ENDIF
ENDM

MACRO sfx_pulse2_volume a
	IF sfx_channel_flags_bits&2
	ELSE
		error "sfx pulse2 isn't set"
	ENDIF
	IF sfx_pulse2_command_flags_bits&4
	ELSE
		error "sfx pulse2 volume command isn't set"
	ENDIF
	IF a < 0 || a > $f
		error "Invalid volume"
	ELSE
		db a
	ENDIF
ENDM

MACRO sfx_pulse2_pitch_slide a
	IF sfx_channel_flags_bits&2
	ELSE
		error "sfx pulse2 isn't set"
	ENDIF
	IF sfx_pulse2_command_flags_bits&8
		db a
	ELSE
		error "sfx pulse2 pitch slide command isn't set"
	ENDIF
ENDM

MACRO sfx_pulse2_pitch_tune a
	IF sfx_channel_flags_bits&2
	ELSE
		error "sfx pulse2 isn't set"
	ENDIF
	IF sfx_pulse2_command_flags_bits&16
		db a
	ELSE
		error "sfx pulse2 pitch tune command isn't set"
	ENDIF
ENDM

MACRO sfx_pulse2_note a
	IF sfx_channel_flags_bits&2
		db a+1-sfx_global_transpose_note
	ELSE
		error "sfx pulse2 isn't set"
	ENDIF
ENDM

MACRO sfx_triangle_command_flags a
	db a
ENDM

MACRO sfx_triangle_instrument a
	IF sfx_channel_flags_bits&4
	ELSE
		error "sfx triangle isn't set"
	ENDIF
	IF sfx_triangle_command_flags_bits&1
		db a
	ELSE
		error "sfx triangle instrument command isn't set"
	ENDIF
ENDM

MACRO sfx_triangle_duty_cycle a
	IF sfx_channel_flags_bits&4
	ELSE
		error "sfx triangle isn't set"
	ENDIF
	IF sfx_triangle_command_flags_bits&2
		db a<<6
	ELSE
		error "sfx triangle duty cycle command isn't set"
	ENDIF
ENDM

MACRO sfx_triangle_fraction a
	IF sfx_channel_flags_bits&4
	ELSE
		error "sfx triangle isn't set"
	ENDIF
	IF sfx_triangle_command_flags_bits&4
		db a
	ELSE
		error "sfx triangle fraction command isn't set"
	ENDIF
ENDM

MACRO sfx_triangle_pitch_slide a
	IF sfx_channel_flags_bits&4
	ELSE
		error "sfx triangle isn't set"
	ENDIF
	IF sfx_triangle_command_flags_bits&8
		db a
	ELSE
		error "sfx triangle pitch slide command isn't set"
	ENDIF
ENDM

MACRO sfx_triangle_pitch_tune a
	IF sfx_channel_flags_bits&4
	ELSE
		error "sfx triangle isn't set"
	ENDIF
	IF sfx_triangle_command_flags_bits&16
		db a
	ELSE
		error "sfx triangle pitch tune command isn't set"
	ENDIF
ENDM

MACRO sfx_triangle_note a
	IF sfx_channel_flags_bits&4
		db a+1-sfx_global_transpose_note
	ELSE
		error "sfx triangle isn't set"
	ENDIF
ENDM

MACRO sfx_noise_command_flags a
	db a
ENDM

MACRO sfx_noise_instrument a
	IF sfx_channel_flags_bits&8
	ELSE
		error "sfx noise isn't set"
	ENDIF
	IF sfx_noise_command_flags_bits&1
		db a
	ELSE
		error "sfx noise instrument command isn't set"
	ENDIF
ENDM

MACRO sfx_noise_duty_cycle a
	IF sfx_channel_flags_bits&8
	ELSE
		error "sfx noise isn't set"
	ENDIF
	IF sfx_noise_command_flags_bits&2
		db a<<6
	ELSE
		error "sfx noise duty cycle command isn't set"
	ENDIF
ENDM

MACRO sfx_noise_volume a
	IF sfx_channel_flags_bits&8
	ELSE
		error "sfx noise isn't set"
	ENDIF
	IF sfx_noise_command_flags_bits&4
	ELSE
		error "sfx noise volume command isn't set"
	ENDIF
	IF a < 0 || a > $f
		error "Invalid volume"
	ELSE
		db a
	ENDIF
ENDM

MACRO sfx_noise_pitch_slide a
	IF sfx_channel_flags_bits&8
	ELSE
		error "sfx noise isn't set"
	ENDIF
	IF sfx_noise_command_flags_bits&8
		db a
	ELSE
		error "sfx noise pitch slide command isn't set"
	ENDIF
ENDM

MACRO sfx_noise_pitch_tune a
	IF sfx_channel_flags_bits&8
	ELSE
		error "sfx noise isn't set"
	ENDIF
	IF sfx_noise_command_flags_bits&16
		db a
	ELSE
		error "sfx noise pitch tune command isn't set"
	ENDIF
ENDM

MACRO sfx_noise_note a
	IF sfx_channel_flags_bits&8
	ELSE
		error "sfx noise isn't set"
	ENDIF
	IF a < 0 || a > $1e
		error "sfx noise note is out of range"
	ELSE
		db a+1
	ENDIF
ENDM

MACRO sfx_end
	db $ff
ENDM