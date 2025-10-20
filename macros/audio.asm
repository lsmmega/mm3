.MACRO music_header
	.BYTE $00
.ENDMACRO

.MACRO triplet_note_set
	.BYTE $00
.ENDMACRO

.MACRO connect_note_set
	.BYTE $01
.ENDMACRO

.MACRO dotted_note_set
	.BYTE $02
.ENDMACRO

.MACRO octave_jump
	.IF current_octave_jump
		current_octave_jump .SET 0
	.ELSE
		current_octave_jump .SET 1
	.ENDIF
	.BYTE $03
.ENDMACRO

.MACRO channel_flags b
	.IF b & channel_octave_jump_set
		current_octave_jump .SET 1
	.ELSE
		current_octave_jump .SET 0
	.ENDIF
	.BYTE $04, b
.ENDMACRO

.MACRO tempo b, c
	.BYTE $05, b, c
.ENDMACRO

.MACRO note_ads b
	.BYTE $06, b
.ENDMACRO

.MACRO volume b
	.IF b & $0F
		.BYTE $07, b
	.ELSE
		.ERROR "Invaild volume."
	.ENDIF
.ENDMACRO

.MACRO instrument b
	.BYTE $08, b
.ENDMACRO

.MACRO octave b
	current_octave .SET b
	.BYTE $09, b
.ENDMACRO

.MACRO global_transpose b
	current_global_transpose .SET b
	.BYTE $0A, b
.ENDMACRO

.MACRO channel_transpose b
	current_channel_transpose .SET b
	.BYTE $0B, b
.ENDMACRO

.MACRO pitch_tune b
	.BYTE $0C, b
.ENDMACRO

.MACRO pitch_slide b
	.BYTE $0D, b
.ENDMACRO

.MACRO loop_1 b, c
	.IF b
		.BYTE $0E, b
		.DBYT c
	.ELSE
		.ERROR "loop_1 cannot be 0, Please use music_jump."
	.ENDIF
.ENDMACRO

.MACRO loop_2 b, c
	.IF b
		.BYTE $0F, b
		.DBYT c
	.ELSE
		.ERROR "loop_2 cannot be 0, Please use music_jump."
	.ENDIF
.ENDMACRO

.MACRO loop_3 b, c
	.IF b
		.BYTE $10, b
		.DBYT c
	.ELSE
		.ERROR "loop_3 cannot be 0, Please use music_jump."
	.ENDIF
.ENDMACRO

.MACRO loop_4 b, c
	.IF b
		.BYTE $11, b
		.DBYT c
	.ELSE
		.ERROR "loop_4 cannot be 0, Please use music_jump."
	.ENDIF
.ENDMACRO

.MACRO break_1 b, c
	.BYTE $12, b
	.DBYT c
.ENDMACRO

.MACRO break_2 b, c
	.BYTE $13, b
	.DBYT c
.ENDMACRO

.MACRO break_3 b, c
	.BYTE $14, b
	.DBYT c
.ENDMACRO

.MACRO break_4 b, c
	.BYTE $15, b
	.DBYT c
.ENDMACRO

.MACRO music_jump b
	.BYTE $16
	.DBYT b
.ENDMACRO

.MACRO music_end
	.BYTE $17
.ENDMACRO

.MACRO duty_cycle b
	.BYTE $18, b << 6
.ENDMACRO

.MACRO note b, c
	@d .SET b - current_octave_jump * $18 - current_octave * $0C - current_global_transpose - current_channel_transpose + 1
		.IF @d > 0 && @d < $20
			.IF c = 1
				.BYTE @d | $20
			.ELSEIF c = 2
				.BYTE @d | $40
			.ELSEIF c = 4
				.BYTE @d | $60
			.ELSEIF c = 8
				.BYTE @d | $80
			.ELSEIF c = 16
				.BYTE @d | $A0
			.ELSEIF c = 32
				.BYTE @d | $C0
			.ELSEIF c = 64
				.BYTE @d | $E0
			.ELSE
				.ERROR "Invaild note length."
			.ENDIF
		.ELSE
			.ERROR "Note is out of bound."
		.ENDIF
.ENDMACRO

.MACRO rest b
	.IF b = 1
		.BYTE $20
	.ELSEIF b = 2
		.BYTE $40
	.ELSEIF b = 4
		.BYTE $60
	.ELSEIF b = 8
		.BYTE $80
	.ELSEIF b = 16
		.BYTE $A0
	.ELSEIF b = 32
		.BYTE $C0
	.ELSEIF b = 64
		.BYTE $E0
	.ELSE
		.ERROR "Invaild note length."
	.ENDIF
.ENDMACRO

.MACRO noise_note b, c
	.IF b >= 0 && b < $10
		.IF c = 1
			.BYTE b + 1 | $20
		.ELSEIF c = 2
			.BYTE b + 1 | $40
		.ELSEIF c = 4
			.BYTE b + 1 | $60
		.ELSEIF c = 8
			.BYTE b + 1 | $80
		.ELSEIF c = 16
			.BYTE b + 1 | $A0
		.ELSEIF c = 32
			.BYTE b + 1 | $C0
		.ELSEIF c = 64
			.BYTE b + 1 | $E0
		.ELSE
			.ERROR "Invaild note length."
		.ENDIF
	.ELSE
		.ERROR "Note is out of bound."
	.ENDIF
.ENDMACRO
