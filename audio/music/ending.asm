music_ending:
	music_header
	.DBYT music_ending_pulse_1
	.DBYT music_ending_pulse_2
	.DBYT music_ending_triangle
	.DBYT music_ending_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_ending_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose -2
	tempo $01, $11
	note_ads $C8
	volume 12
	instrument 38
	duty_cycle 2
	octave 3
	triplet_note_set
	octave_jump
	note G_5, 8
	note Bb5, 8

music_ending_pulse_1_loop_1:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	note Bb5, 1
	pitch_slide $28
	note C_6, 1
	note C_6, 2
	dotted_note_set
	note C_6, 8
	triplet_note_set
	connect_note_set
	note C_6, 16
	note Bb5, 8
	note D_6, 32
	pitch_slide $00
	note G_5, 8
	note Bb5, 8
	connect_note_set
	note Bb5, 1
	pitch_slide $28
	note Db6, 1
	note Db6, 2
	note Db6, 4
	connect_note_set
	note Db6, 8
	pitch_slide $00
	note C_6, 16
	note Bb5, 8
	note F_5, 8
	break_1 channel_octave_jump_set | channel_triplet_note_set, music_ending_pulse_1_break_1
	note G_5, 32
	note G_5, 8
	note Bb5, 8
	loop_1 1, music_ending_pulse_1_loop_1

music_ending_pulse_1_break_1:
	current_octave_jump .SET 1
	tempo $00, $CC
	note G_5, 16
	tempo $00, $88
	note Bb5, 16
	tempo $00, $66
	note C_6, 16

music_ending_pulse_1_loop_2:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	note_ads $64
	instrument 17
	tempo $01, $11
	note C_6, 1
	pitch_slide $28
	note D_6, 1
	note D_6, 2
	dotted_note_set
	connect_note_set
	note D_6, 8
	pitch_slide $00
	note G_5, 4
	note Bb5, 4
	note D_6, 4
	connect_note_set
	note Bb5, 1
	pitch_slide $28
	note C_6, 1
	note C_6, 2
	connect_note_set
	note C_6, 8
	pitch_slide $00
	note Bb5, 8
	note A_5, 4
	dotted_note_set
	note Bb5, 8
	break_1 channel_octave_jump_set, music_ending_pulse_1_break_2
	note G_5, 8
	note G_5, 4
	note A_5, 8
	note A_5, 4
	pitch_slide $28
	connect_note_set
	note Ab5, 1
	note Bb5, 1
	note Bb5, 2
	dotted_note_set
	connect_note_set
	note Bb5, 8
	pitch_slide $00
	note A_5, 8
	note G_5, 4
	dotted_note_set
	note A_5, 8
	loop_1 1, music_ending_pulse_1_loop_2

music_ending_pulse_1_break_2:
	current_octave_jump .SET 1
	connect_note_set
	note C_6, 1
	pitch_slide $28
	note D_6, 1
	note D_6, 2
	connect_note_set
	note D_6, 4
	pitch_slide $00
	note D_6, 4
	note C_6, 8
	connect_note_set
	note C_6, 4
	pitch_slide $28
	connect_note_set
	note D_6, 16
	pitch_slide $00
	octave 2
	instrument 32
	note G_4, 4
	note Bb4, 4
	note D_5, 4
	note C_5, 4
	note Bb4, 4
	note A_4, 4
	instrument 17

music_ending_pulse_1_loop_3:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	octave 3
	note C_6, 1
	pitch_slide $28
	note D_6, 1
	note D_6, 2
	dotted_note_set
	connect_note_set
	note D_6, 8
	pitch_slide $00
	note G_5, 4
	note Bb5, 4
	note D_6, 4
	connect_note_set
	note Bb5, 1
	pitch_slide $28
	note C_6, 1
	note C_6, 2
	connect_note_set
	note C_6, 8
	pitch_slide $00
	note Bb5, 8
	note A_5, 4
	dotted_note_set
	note Bb5, 8
	break_1 channel_octave_jump_set, music_ending_pulse_1_break_3
	note G_5, 8
	note G_5, 4
	note A_5, 8
	note A_5, 4
	pitch_slide $28
	connect_note_set
	note Ab5, 1
	note Bb5, 1
	note Bb5, 2
	dotted_note_set
	connect_note_set
	note Bb5, 8
	pitch_slide $00
	note A_5, 8
	note G_5, 4
	dotted_note_set
	note A_5, 8
	loop_1 1, music_ending_pulse_1_loop_3

music_ending_pulse_1_break_3:
	current_octave_jump .SET 1
	octave 2
	connect_note_set
	note F_5, 1
	pitch_slide $28
	note G_5, 1
	note G_5, 2
	connect_note_set
	note G_5, 4
	note G_5, 4
	note A_5, 8
	note A_5, 4
	octave 3
	connect_note_set
	note Bb5, 32
	connect_note_set
	note Bb5, 8
	pitch_slide $00
	octave 2
	instrument 39
	triplet_note_set
	note Eb4, 1
	note G_4, 1
	note Bb4, 1
	triplet_note_set
	connect_note_set
	note D_5, 2
	dotted_note_set
	connect_note_set
	note D_5, 32
	dotted_note_set
	rest 8

music_ending_pulse_1_main:
	channel_flags no_channel_flags_set
	instrument 17
	duty_cycle 2
	octave 3
	tempo $01, $11

music_ending_pulse_1_loop_4:
	channel_flags no_channel_flags_set
	rest 16
	rest 4
	note G_4, 4
	note Bb4, 4
	note C_5, 4
	triplet_note_set
	note C_5, 2
	pitch_slide $3C
	triplet_note_set
	note Db5, 8
	dotted_note_set
	note C_5, 8
	triplet_note_set
	octave_jump
	note F_5, 8
	note Eb5, 8
	break_1 channel_octave_jump_set | channel_triplet_note_set, music_ending_pulse_1_break_4
	pitch_slide $00
	triplet_note_set
	note D_5, 16
	rest 4
	triplet_note_set
	note Eb5, 8
	note F_5, 8
	triplet_note_set
	note D_5, 8
	note Bb4, 4
	dotted_note_set
	note Bb4, 8
	triplet_note_set
	rest 2
	triplet_note_set
	note Bb4, 4
	note C_5, 4
	pitch_slide $3C
	note Db5, 16
	rest 4
	triplet_note_set
	note Eb5, 8
	note F_5, 8
	pitch_slide $00
	triplet_note_set
	note C_5, 8
	octave_jump
	note Ab4, 4
	dotted_note_set
	note Ab4, 8
	triplet_note_set
	rest 2
	triplet_note_set
	note F_4, 4
	note Ab4, 4
	note Bb4, 16
	rest 4
	note Bb4, 4
	note C_5, 4
	note Bb4, 4
	note A_4, 8
	note Gb4, 4
	note D_4, 16
	rest 4
	loop_1 1, music_ending_pulse_1_loop_4

music_ending_pulse_1_break_4:
	current_octave_jump .SET 1
	triplet_note_set
	note D_5, 16
	rest 4
	triplet_note_set
	note Eb5, 8
	note F_5, 8
	pitch_slide $00
	triplet_note_set
	note G_5, 8
	note Eb5, 4
	dotted_note_set
	note C_5, 8
	triplet_note_set
	rest 2
	triplet_note_set
	octave_jump
	note G_4, 4
	note A_4, 4
	note Bb4, 16
	rest 4
	note Bb4, 4
	note C_5, 4
	note Bb4, 4
	note A_4, 8
	note G_4, 8
	note F_4, 8
	note A_4, 8
	dotted_note_set
	note G_4, 32
	rest 8
	note D_5, 4
	note Eb5, 4

music_ending_pulse_1_loop_5:
	channel_flags channel_connect_note_set
	note Eb5, 1
	pitch_slide $28
	octave_jump
	note F_5, 1
	note F_5, 2
	connect_note_set
	note F_5, 4
	pitch_slide $00
	note F_5, 4
	note F_5, 8
	note F_5, 8
	dotted_note_set
	note F_5, 8
	note Eb5, 8
	note D_5, 8
	note C_5, 8
	octave_jump
	note A_4, 8
	note Bb4, 4
	note A_4, 8
	note G_4, 8
	note F_4, 16
	dotted_note_set
	rest 8
	break_1 no_channel_flags_set, music_ending_pulse_1_break_5
	note D_5, 4
	note Eb5, 4
	loop_1 1, music_ending_pulse_1_loop_5

music_ending_pulse_1_break_5:
	current_octave_jump .SET 0
	octave_jump
	note F_5, 4
	note Gb5, 4
	connect_note_set
	note Gb5, 1
	pitch_slide $28
	note Ab5, 1
	note Ab5, 2
	connect_note_set
	note Ab5, 4
	pitch_slide $00
	note Ab5, 4
	note Ab5, 8
	note Ab5, 8
	dotted_note_set
	note Ab5, 8
	note Gb5, 8
	note F_5, 8
	note Eb5, 8
	note C_5, 8
	note Db5, 4
	note C_5, 8
	octave_jump
	note Ab4, 8
	dotted_note_set
	note Bb4, 8
	note Bb4, 8
	note C_5, 8
	note Db5, 8
	note Ab4, 32
	rest 8
	connect_note_set
	octave_jump
	note Gb5, 1
	pitch_slide $28
	note Ab5, 1
	note Ab5, 2
	connect_note_set
	note Ab5, 4
	pitch_slide $00
	note Gb5, 8
	note F_5, 8
	note Eb5, 16
	rest 4
	note Eb5, 4
	note F_5, 4
	note Eb5, 4
	note D_5, 32
	rest 16
	rest 4
	octave_jump
	note G_4, 4
	note Bb4, 4
	note C_5, 4
	triplet_note_set
	note C_5, 2
	pitch_slide $3C
	triplet_note_set
	note Db5, 8
	dotted_note_set
	note C_5, 8
	triplet_note_set
	octave_jump
	note F_5, 8
	note Eb5, 8
	pitch_slide $00
	triplet_note_set
	note D_5, 16
	rest 4
	triplet_note_set
	note Eb5, 8
	note F_5, 8
	triplet_note_set
	note G_5, 8
	note Eb5, 4
	dotted_note_set
	note C_5, 8
	triplet_note_set
	rest 2
	triplet_note_set
	octave_jump
	note G_4, 4
	note A_4, 4
	note Bb4, 16
	rest 4
	note Bb4, 4
	note C_5, 4
	note Bb4, 4
	note A_4, 8
	note G_4, 8
	note F_4, 8
	note A_4, 8
	note G_4, 32
	octave 1
	instrument 28
	octave_jump
	note D_4, 4
	note D_4, 4
	note C_4, 4
	note D_4, 8
	octave 2
	note G_4, 4
	note Eb5, 4
	note D_5, 4

music_ending_pulse_1_loop_6:
	channel_flags channel_octave_jump_set
	instrument 32
	note Eb5, 16
	rest 4
	instrument 28
	note G_4, 4
	note Eb5, 4
	note D_5, 4
	instrument 32
	note Eb5, 16
	rest 4
	instrument 28
	note F_4, 4
	note Eb5, 4
	note D_5, 4
	note F_5, 8
	note Eb5, 4
	note Eb5, 8
	note D_5, 8
	note C_5, 4
	note C_5, 4
	break_1 channel_octave_jump_set, music_ending_pulse_1_break_6
	note Bb4, 4
	note C_5, 4
	note D_5, 8
	note F_4, 4
	note Eb5, 4
	note D_5, 4
	loop_1 1, music_ending_pulse_1_loop_6

music_ending_pulse_1_break_6:
	current_octave_jump .SET 1
	note D_5, 4
	note G_4, 4
	note F_4, 8
	instrument 28
	note Eb4, 4
	note Eb4, 4
	note D_4, 4
	instrument 32
	note D_4, 16
	rest 4
	instrument 28
	note Eb4, 4
	note Eb4, 4
	note D_4, 4
	instrument 32
	note D_4, 16
	rest 4
	note D_4, 4
	note G_4, 4
	note A_4, 4
	note C_5, 16
	note Bb4, 8
	note A_4, 4
	note Bb4, 16
	dotted_note_set
	rest 8
	note Bb4, 4
	note C_5, 4
	note D_5, 16
	rest 4
	note Bb4, 4
	note Bb4, 4
	note C_5, 4
	note D_5, 8
	note C_5, 8
	note D_5, 8
	note Eb5, 8
	note C_5, 8
	tempo $01, $00
	note A_4, 8
	tempo $00, $F0
	note A_4, 8
	tempo $00, $DF
	note F_4, 8
	tempo $00, $CC
	note F_4, 8
	tempo $00, $BD
	note D_4, 8
	tempo $00, $88
	note Eb4, 8
	tempo $00, $44
	note F_4, 8
	music_jump music_ending_pulse_1_main
	music_end

music_ending_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $64
	volume 12
	instrument 32
	duty_cycle 2
	octave 1
	triplet_note_set
	rest 16
	triplet_note_set
	rest 64
	rest 64
	rest 64
	rest 64

music_ending_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	note G_3, 16
	rest 4
	note D_4, 4
	note Bb3, 4
	note F_3, 16
	rest 16
	rest 4
	break_1 channel_octave_jump_set, music_ending_pulse_2_break_1
	note Eb3, 8
	note Eb3, 4
	note F_3, 8
	note F_3, 4
	dotted_note_set
	note G_3, 16
	note Eb3, 4
	dotted_note_set
	note F_3, 8
	loop_1 1, music_ending_pulse_2_loop_1

music_ending_pulse_2_break_1:
	current_octave_jump .SET 1
	note Bb3, 8
	note Bb3, 4
	note A_3, 8
	note A_3, 4
	connect_note_set
	note Bb3, 32
	connect_note_set
	note Bb3, 8

music_ending_pulse_2_loop_2:
	channel_flags channel_octave_jump_set
	note G_3, 16
	rest 4
	note D_4, 4
	note Bb3, 4
	note F_3, 16
	rest 16
	rest 4
	break_1 channel_octave_jump_set, music_ending_pulse_2_break_2
	note Eb3, 8
	note Eb3, 4
	note F_3, 8
	note F_3, 4
	dotted_note_set
	note G_3, 16
	note Eb3, 4
	dotted_note_set
	note F_3, 8
	loop_1 1, music_ending_pulse_2_loop_2

music_ending_pulse_2_break_2:
	current_octave_jump .SET 1
	note Bb3, 8
	note Bb3, 4
	note C_4, 8
	note C_4, 4
	connect_note_set
	note D_4, 32
	connect_note_set
	note D_4, 8
	rest 64

music_ending_pulse_2_main:
	channel_flags no_channel_flags_set
	duty_cycle 1

music_ending_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note G_2, 8
	note Bb2, 8
	note D_3, 8
	note Bb2, 8
	note Gb2, 8
	note A_2, 8
	note D_3, 8
	note A_2, 8
	note F_2, 8
	note Ab2, 8
	note Bb2, 8
	note D_3, 8
	break_1 no_channel_flags_set, music_ending_pulse_2_break_3
	note Eb2, 8
	note G_2, 8
	note Bb2, 8
	note D_3, 8
	note Eb2, 8
	note Gb2, 8
	note Bb2, 8
	note Db3, 8
	note Db2, 8
	note F_2, 8
	note Ab2, 8
	note C_3, 8
	note C_2, 8
	note Eb2, 8
	note G_2, 8
	note Bb2, 8
	note D_2, 8
	note Gb2, 8
	note A_2, 8
	note Gb2, 8
	loop_1 1, music_ending_pulse_2_loop_3

music_ending_pulse_2_break_3:
	current_octave_jump .SET 0
	note E_2, 8
	note G_2, 8
	note Bb2, 8
	note D_3, 8
	note Eb2, 8
	note G_2, 8
	note Bb2, 8
	note D_3, 8
	note F_2, 8
	note A_2, 8
	note C_3, 8
	note D_3, 8
	note G_1, 8
	note B_1, 8
	note D_2, 8
	note G_2, 8
	note B_2, 8
	note D_3, 8
	octave_jump
	note G_3, 8
	note B_3, 8

music_ending_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	note C_2, 8
	note Eb2, 8
	note G_2, 8
	note Bb2, 8
	note C_2, 8
	note F_2, 8
	note A_2, 8
	note F_2, 8
	note Bb1, 8
	note D_2, 8
	note F_2, 8
	note D_2, 8
	note Bb1, 8
	note D_2, 8
	note F_2, 8
	note D_2, 8
	loop_1 1, music_ending_pulse_2_loop_4
	note Eb2, 8
	note Gb2, 8
	note Bb2, 8
	note Db3, 8
	note Ab1, 8
	note C_2, 8
	note Eb2, 8
	note Gb2, 8
	note Db2, 8
	note F_2, 8
	note Ab2, 8
	note C_3, 8
	note E_2, 8
	note G_2, 8
	note Bb2, 8
	note Db3, 8
	note Eb2, 8
	note Gb2, 8
	note Bb2, 8
	note Db3, 8
	note Eb2, 8
	note Gb2, 8
	note Bb2, 8
	note Db3, 8
	note Bb2, 8
	note Eb3, 8
	octave_jump
	note F_3, 8
	note Eb3, 8
	note Bb2, 8
	note D_3, 8
	note F_3, 8
	note D_3, 8
	octave_jump
	note G_2, 8
	note Bb2, 8
	note D_3, 8
	note Bb2, 8
	note Gb2, 8
	note A_2, 8
	note D_3, 8
	note A_2, 8
	note F_2, 8
	note Ab2, 8
	note Bb2, 8
	note D_3, 8
	note E_2, 8
	note G_2, 8
	note Bb2, 8
	note D_3, 8
	note Eb2, 8
	note G_2, 8
	note Bb2, 8
	note D_3, 8
	note F_2, 8
	note A_2, 8
	note C_3, 8
	note D_3, 8
	note G_1, 8
	note B_1, 8
	note D_2, 8
	note G_2, 8
	instrument 28
	octave_jump
	note G_4, 4
	note G_4, 4
	note G_4, 4
	connect_note_set
	note G_4, 4
	connect_note_set
	note G_4, 16
	duty_cycle 2

music_ending_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	instrument 32
	note C_2, 4
	note Eb2, 4
	note G_2, 4
	note Bb2, 4
	note C_3, 4
	note Eb3, 4
	octave_jump
	note G_3, 4
	note Eb3, 4
	octave_jump
	note F_2, 4
	note A_2, 4
	note C_3, 4
	note Eb3, 4
	octave_jump
	note F_3, 4
	note A_3, 4
	note C_4, 4
	note A_3, 4
	octave_jump
	note Bb1, 4
	note D_2, 4
	note F_2, 4
	note A_2, 4
	note Bb2, 4
	note D_3, 4
	octave_jump
	note F_3, 4
	note Bb3, 4
	note D_4, 4
	note Bb3, 4
	note F_3, 4
	note D_3, 4
	note Bb2, 4
	octave_jump
	note G_2, 4
	note Eb2, 4
	note D_2, 4
	loop_1 1, music_ending_pulse_2_loop_5

music_ending_pulse_2_loop_6:
	channel_flags no_channel_flags_set
	note D_2, 4
	note Gb2, 4
	note A_2, 4
	note C_3, 4
	note Eb3, 4
	note C_3, 4
	note A_2, 4
	note Gb2, 4
	loop_1 1, music_ending_pulse_2_loop_6
	note G_2, 4
	note Bb2, 4
	note D_3, 4
	note Bb2, 4
	note F_2, 4
	note A_2, 4
	note C_3, 4
	note A_2, 4
	note Eb2, 4
	note G_2, 4
	note Bb2, 4
	note D_3, 4
	note Eb3, 4
	octave_jump
	note G_3, 4
	note Bb3, 4
	note D_4, 4
	duty_cycle 1
	octave_jump
	note C_2, 8
	note Eb2, 8
	note G_2, 8
	note Bb2, 8
	note C_2, 8
	note Eb2, 8
	note G_2, 8
	note Bb2, 8
	note F_2, 8
	note A_2, 8
	note C_3, 8
	note Eb3, 8
	note F_2, 8
	note A_2, 8
	note C_3, 8
	note Eb3, 8
	music_jump music_ending_pulse_2_main
	music_end

music_ending_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $B4
	instrument 0
	octave 3
	triplet_note_set
	rest 16
	triplet_note_set
	rest 64
	rest 64
	rest 64
	rest 64
	connect_note_set
	note G_3, 16
	dotted_note_set
	connect_note_set
	note G_3, 8
	connect_note_set
	note D_3, 32
	connect_note_set
	note D_3, 4
	dotted_note_set
	note Eb3, 8
	dotted_note_set
	note F_3, 8
	dotted_note_set
	note G_3, 16
	note F_3, 16
	connect_note_set
	note Eb3, 16
	dotted_note_set
	connect_note_set
	note Eb3, 8
	connect_note_set
	note D_3, 32
	connect_note_set
	note D_3, 4
	dotted_note_set
	note Eb3, 8
	dotted_note_set
	note F_3, 8
	note G_3, 16
	note G_3, 8
	note D_4, 8
	note F_3, 8
	connect_note_set
	note Eb3, 16
	dotted_note_set
	connect_note_set
	note Eb3, 8
	connect_note_set
	note D_3, 32
	connect_note_set
	note D_3, 4
	dotted_note_set
	note Eb3, 8
	dotted_note_set
	note F_3, 8
	dotted_note_set
	note G_3, 16
	note F_3, 16
	connect_note_set
	note Eb3, 16
	dotted_note_set
	connect_note_set
	note Eb3, 8
	connect_note_set
	note D_3, 32
	connect_note_set
	note D_3, 4
	dotted_note_set
	note C_3, 8
	dotted_note_set
	note D_3, 8
	connect_note_set
	note Eb3, 32
	connect_note_set
	note Eb3, 8
	rest 32
	rest 8
	note F_3, 8
	note Bb3, 8
	note A_3, 8

music_ending_triangle_main:
	channel_flags channel_connect_note_set
	note G_3, 16
	connect_note_set
	note G_3, 4
	note G_3, 4
	note Bb3, 4
	note G_3, 4
	dotted_note_set
	note Gb3, 16
	note Gb3, 8
	connect_note_set
	note F_3, 16
	connect_note_set
	note F_3, 4
	note F_3, 4
	note Bb3, 4
	note F_3, 4
	dotted_note_set
	note Eb3, 16
	note Eb3, 8
	connect_note_set
	note Eb3, 16
	connect_note_set
	note Eb3, 4
	note Gb3, 4
	note F_3, 4
	note Eb3, 4
	dotted_note_set
	note Db3, 16
	note Db3, 8
	connect_note_set
	note C_3, 16
	connect_note_set
	note C_3, 4
	note C_3, 4
	note F_3, 4
	note Eb3, 4
	dotted_note_set
	note D_3, 16
	note D_3, 4
	note F_3, 4

music_ending_triangle_loop_2:
	channel_flags channel_connect_note_set
	note G_3, 16
	connect_note_set
	note G_3, 4
	note G_3, 4
	note Bb3, 4
	note G_3, 4
	dotted_note_set
	note Gb3, 16
	note Gb3, 8
	connect_note_set
	note F_3, 16
	connect_note_set
	note F_3, 4
	note F_3, 4
	note Bb3, 4
	note F_3, 4
	dotted_note_set
	note E_3, 16
	note E_3, 8
	connect_note_set
	note Eb3, 16
	connect_note_set
	note Eb3, 4
	note Eb3, 4
	note Bb3, 4
	note Eb3, 4
	note F_3, 16
	note Bb3, 8
	note A_3, 8
	connect_note_set
	note G_3, 32
	connect_note_set
	note G_3, 8
	note B_3, 4
	note C_4, 4
	note D_4, 4
	note Db4, 4
	note D_4, 4
	note F_3, 4
	break_2 no_channel_flags_set, music_ending_triangle_break_1

music_ending_triangle_loop_1:
	channel_flags channel_connect_note_set
	note C_3, 16
	connect_note_set
	note C_3, 4
	note C_3, 4
	note D_3, 4
	note Eb3, 4
	dotted_note_set
	note F_3, 16
	note F_3, 4
	note G_3, 4
	connect_note_set
	note Bb2, 16
	connect_note_set
	note Bb2, 4
	note Bb2, 8
	note Bb2, 4
	note Bb2, 32
	loop_1 1, music_ending_triangle_loop_1
	connect_note_set
	note Eb3, 16
	connect_note_set
	note Eb3, 4
	note Eb3, 4
	note F_3, 4
	note Gb3, 4
	dotted_note_set
	note Ab3, 16
	note Ab3, 4
	note Gb3, 4
	dotted_note_set
	note Db3, 16
	note Db3, 4
	note Eb3, 4
	dotted_note_set
	note E_3, 16
	note Ab3, 4
	note Gb3, 4
	dotted_note_set
	note Eb3, 16
	note Ab3, 4
	note Bb3, 4
	note Ab3, 8
	dotted_note_set
	note Eb3, 16
	connect_note_set
	note F_3, 16
	connect_note_set
	note F_3, 4
	note F_3, 4
	note Ab3, 4
	note A_3, 4
	note Bb3, 32
	loop_2 1, music_ending_triangle_loop_2

music_ending_triangle_break_1:
	current_octave_jump .SET 0

music_ending_triangle_loop_3:
	channel_flags channel_connect_note_set
	note C_3, 16
	connect_note_set
	note C_3, 4
	note C_3, 4
	note D_3, 4
	note Eb3, 4
	dotted_note_set
	note F_3, 16
	note F_3, 4
	note G_3, 4
	connect_note_set
	note Bb2, 16
	connect_note_set
	note Bb2, 4
	note Bb2, 8
	note Bb2, 4
	dotted_note_set
	note Bb2, 16
	note Bb2, 4
	note C_3, 4
	loop_1 1, music_ending_triangle_loop_3
	connect_note_set
	note D_3, 16
	connect_note_set
	note D_3, 4
	note D_3, 4
	note Eb3, 4
	note F_3, 4
	connect_note_set
	note D_3, 16
	connect_note_set
	note D_3, 4
	note D_3, 4
	note Bb3, 4
	note A_3, 4
	note G_3, 16
	note F_3, 16
	dotted_note_set
	note Eb3, 16
	note Eb3, 4
	note D_3, 4
	dotted_note_set
	note C_3, 16
	note C_3, 8
	connect_note_set
	note C_3, 16
	connect_note_set
	note C_3, 4
	note C_3, 4
	note D_3, 4
	note Eb3, 4
	note F_3, 16
	note G_3, 16
	note A_3, 16
	note C_4, 16
	music_jump music_ending_triangle_main
	music_end

music_ending_noise:
	music_end
