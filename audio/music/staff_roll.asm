music_staff_roll:
	music_header
	.DBYT music_staff_roll_pulse_1
	.DBYT music_staff_roll_pulse_2
	.DBYT music_staff_roll_triangle
	.DBYT music_staff_roll_noise

;reset
	current_global_transpose .SET 0

music_staff_roll_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $C7
	note_ads $FF
	volume 15
	duty_cycle 1
	instrument 22
	octave 0
	rest 64
	global_transpose 5
	octave_jump
	note D_4, 16
	triplet_note_set
	note C_4, 1
	note Bb3, 1
	note A_3, 1
	note G_3, 1
	note F_3, 1
	note E_3, 1
	note D_3, 1
	note E_3, 1
	note C_3, 1
	note Bb2, 1
	note A_2, 1
	note G_2, 1
	note F_2, 1
	octave_jump
	note E_2, 1
	note D_2, 1
	note C_2, 1
	note Bb1, 1
	note A_1, 1
	note G_1, 1
	note F_1, 1
	rest 16
	duty_cycle 3
	note_ads $96
	instrument 28
	triplet_note_set
	octave_jump
	note C_4, 8
	note D_4, 8
	note Eb4, 8

music_staff_roll_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	octave 1
	note F_4, 8
	note Eb4, 8
	note D_4, 4
	note C_4, 8
	note F_4, 8
	dotted_note_set
	note Eb4, 8
	note D_4, 4
	note C_4, 8
	connect_note_set
	note D_4, 4
	break_1 channel_octave_jump_set | channel_connect_note_set, music_staff_roll_pulse_1_break_1
	note D_4, 32
	connect_note_set
	note D_4, 8
	note C_4, 8
	note D_4, 8
	note Eb4, 8
	loop_1 1, music_staff_roll_pulse_1_loop_1

music_staff_roll_pulse_1_break_1:
	current_octave_jump .SET 1
	instrument 22
	note_ads $64
	connect_note_set
	note D_4, 8
	dotted_note_set
	note D_4, 8
	note D_4, 8
	note D_4, 8
	connect_note_set
	note D_4, 16
	connect_note_set
	note D_4, 4
	note Eb4, 8
	note D_4, 8

music_staff_roll_pulse_1_main:
	channel_flags no_channel_flags_set
	instrument 28
	octave 2
	volume 15
	note Db4, 2
	dotted_note_set
	note D_4, 4
	note C_4, 4
	note B_3, 8
	note C_4, 8
	dotted_note_set
	note B_3, 8
	note A_3, 4
	note G_3, 8
	connect_note_set
	note A_3, 4
	connect_note_set
	note A_3, 32
	rest 8
	note E_3, 8
	note G_3, 4
	note E_3, 8
	connect_note_set
	note B_3, 4
	connect_note_set
	note B_3, 16
	note C_4, 16
	note B_3, 8
	note A_3, 8
	note G_3, 8
	note A_3, 4
	connect_note_set
	note B_3, 4
	note B_3, 32
	connect_note_set
	note B_3, 8
	note D_4, 8
	note B_3, 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 32
	connect_note_set
	note F_3, 16
	connect_note_set
	note F_3, 16
	rest 8
	note E_3, 8
	note E_3, 4
	note Gb3, 8
	connect_note_set
	note G_3, 32
	connect_note_set
	note G_3, 4
	rest 8
	note E_3, 8
	note E_3, 4
	note Gb3, 8
	note G_3, 8
	dotted_note_set
	note A_3, 8
	note B_3, 8
	note C_4, 8
	note Db4, 2
	dotted_note_set
	connect_note_set
	note D_4, 32
	dotted_note_set
	connect_note_set
	note D_4, 4
	note_ads $FF
	instrument 22
	note F_4, 8
	rest 8
	note F_4, 8
	note E_4, 16
	note D_4, 8
	note C_4, 16
	note Eb4, 2
	dotted_note_set
	connect_note_set
	note E_4, 4
	connect_note_set
	note E_4, 16
	triplet_note_set
	note D_4, 2
	note C_4, 2
	note B_3, 2
	note A_3, 2
	connect_note_set
	note G_3, 4
	dotted_note_set
	triplet_note_set
	connect_note_set
	note G_3, 8
	rest 4
	note_ads $96
	instrument 28
	note E_3, 8
	note G_3, 8
	note A_3, 8
	note B_3, 16
	note Bb3, 8
	note B_3, 16
	note D_4, 16
	connect_note_set
	note G_3, 8
	connect_note_set
	note G_3, 32
	note B_3, 8
	note G_3, 8
	note E_3, 8
	connect_note_set
	note B_3, 8
	connect_note_set
	note B_3, 64
	rest 16
	note E_3, 16
	note G_3, 8
	note B_3, 16
	connect_note_set
	note C_4, 8
	note_ads $64
	connect_note_set
	note C_4, 8
	note C_4, 8
	note B_3, 16
	note D_4, 8
	note B_3, 16
	connect_note_set
	note A_3, 8
	dotted_note_set
	note A_3, 32
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 8
	note B_3, 8
	dotted_note_set
	note Ab3, 16
	note Gb4, 8
	note E_4, 8
	note D_4, 4
	connect_note_set
	note E_4, 4
	note E_4, 32
	connect_note_set
	note E_4, 8
	octave 1
	note_ads $64
	note E_3, 8
	note Gb3, 8
	note Ab3, 8
	dotted_note_set
	octave_jump
	note Db4, 8
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note G_3, 8
	note Gb3, 4
	rest 4
	octave_jump
	note E_3, 4
	rest 4
	connect_note_set
	note Eb3, 32
	connect_note_set
	note Eb3, 8
	note B_3, 4
	rest 4
	octave_jump
	note Db4, 4
	rest 4
	octave_jump
	note Eb3, 4
	connect_note_set
	note F_3, 4
	note F_3, 32
	connect_note_set
	note F_3, 8
	note F_3, 8
	note Gb3, 8
	note Ab3, 8
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	octave_jump
	note C_4, 8
	dotted_note_set
	note Bb3, 8
	note A_3, 4
	rest 4
	note G_3, 4
	rest 4
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note Bb3, 8
	note A_3, 4
	rest 4
	note G_3, 4
	rest 4
	connect_note_set
	note A_3, 32
	connect_note_set
	note A_3, 8
	note A_3, 8
	note Bb3, 8
	connect_note_set
	note C_4, 8
	note C_4, 32
	connect_note_set
	note C_4, 8
	note A_3, 8
	note Bb3, 8
	note C_4, 8
	connect_note_set
	note Db4, 32
	connect_note_set
	note Db4, 8
	note Db4, 8
	note B_3, 8
	note A_3, 8
	dotted_note_set
	note Ab3, 8
	dotted_note_set
	note Gb3, 8
	note F_3, 4
	rest 4
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note Ab3, 8
	note A_3, 4
	rest 4
	connect_note_set
	note Eb4, 32
	connect_note_set
	note Eb4, 8
	note Eb4, 8
	note Db4, 8
	note Eb4, 8
	dotted_note_set
	note Eb4, 8
	note E_4, 4
	rest 8
	connect_note_set
	note Db4, 32
	connect_note_set
	note Db4, 8
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note E_4, 8
	dotted_note_set
	note D_4, 8
	note Db4, 4
	rest 4
	note B_3, 4
	rest 4
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note Bb3, 8
	note A_3, 4
	rest 4
	note G_3, 4
	rest 4
	pitch_tune $03
	note D_4, 64
	instrument 0
	note_ads $B4
	volume 12
	dotted_note_set
	note D_4, 8
	dotted_note_set
	note D_4, 8
	note D_4, 4
	note D_4, 4
	dotted_note_set
	note D_4, 8
	dotted_note_set
	note D_4, 8
	note D_4, 4
	note D_4, 4
	triplet_note_set
	note D_5, 2
	note A_4, 2
	note F_4, 2
	note D_4, 2
	note A_3, 2
	note F_3, 2
	pitch_tune $00
	music_jump music_staff_roll_pulse_1_main
	music_end

music_staff_roll_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 6
	duty_cycle 1
	instrument 17
	octave 0
	rest 64
	octave_jump
	note Gb3, 64
	note A_3, 64
	note Gb3, 64
	note A_3, 64
	volume 9
	note_ads $64
	instrument 22
	note Gb3, 8
	dotted_note_set
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	connect_note_set
	note Gb3, 16
	connect_note_set
	note Gb3, 4
	note G_3, 8
	note_ads $C8
	note Gb3, 8

music_staff_roll_pulse_2_main:
	channel_flags no_channel_flags_set
	rest 8
	dotted_note_set
	rest 32
	duty_cycle 1
	octave 1
	volume 6
	instrument 17
	note_ads $C8
	octave_jump
	note C_4, 32
	note E_4, 16
	note A_4, 16
	connect_note_set
	note D_4, 32
	connect_note_set
	note D_4, 8
	instrument 22
	note Gb4, 4
	note A_4, 4
	rest 4
	dotted_note_set
	note C_5, 8
	instrument 17
	note B_4, 32
	note Bb4, 32
	note A_4, 32
	note Ab4, 32
	note G_4, 64
	note Gb4, 64
	dotted_note_set
	connect_note_set
	note F_4, 32
	connect_note_set
	note F_4, 8
	instrument 22
	connect_note_set
	note A_4, 8
	connect_note_set
	note A_4, 8
	note A_4, 8
	note G_4, 16
	note G_4, 8
	note F_4, 16
	rest 8
	instrument 17
	note G_4, 64
	duty_cycle 2
	note B_4, 64
	octave 1
	duty_cycle 1
	volume 12
	note_ads $B4
	instrument 36
	note E_5, 8
	note B_4, 8
	note G_4, 8
	note E_5, 8
	note Eb5, 8
	note B_4, 8
	note G_4, 8
	connect_note_set
	note D_5, 8
	connect_note_set
	note D_5, 8
	note B_4, 8
	note G_4, 8
	note D_5, 8
	note Db5, 8
	note A_4, 8
	note Gb4, 8
	instrument 28
	connect_note_set
	note G_4, 8
	dotted_note_set
	note G_4, 32
	connect_note_set
	note G_4, 8
	note C_5, 4
	triplet_note_set
	note B_4, 2
	note A_4, 2
	note G_4, 2
	triplet_note_set
	rest 8
	volume 10
	note_ads $64
	note G_4, 8
	note G_4, 16
	note A_4, 8
	note A_4, 16
	connect_note_set
	note B_3, 8
	dotted_note_set
	note B_3, 32
	connect_note_set
	note B_3, 8
	connect_note_set
	note B_3, 8
	connect_note_set
	note B_3, 8
	note B_3, 8
	note B_3, 16
	octave 0
	note_ads $C8
	instrument 22
	note E_4, 4
	note D_4, 4
	note Db4, 4
	note D_4, 4
	note E_4, 4
	octave 1
	note Gb4, 4
	note Ab4, 4
	note A_4, 4
	octave_jump
	note E_3, 8
	note E_3, 4
	note E_3, 4
	note E_3, 4
	note E_3, 8
	note E_3, 4
	rest 32
	volume 5
	instrument 17
	note A_2, 16
	note Db3, 16
	note E_3, 16
	note G_3, 16

music_staff_roll_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	volume 10
	note_ads $96
	instrument 22
	note Ab2, 8
	octave_jump
	note Ab4, 8
	note Gb4, 4
	note Ab4, 8
	rest 4
	note Ab4, 8
	note Gb4, 4
	connect_note_set
	note Ab4, 4
	connect_note_set
	note Ab4, 16
	loop_1 1, music_staff_roll_pulse_2_loop_1

music_staff_roll_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	octave 1
	rest 8
	octave_jump
	note F_4, 8
	note E_4, 4
	note F_4, 8
	rest 4
	note F_4, 8
	note E_4, 4
	note F_4, 8
	rest 4
	octave 2
	note F_5, 4
	note F_5, 4
	loop_1 1, music_staff_roll_pulse_2_loop_2
	note_ads $FF
	octave_jump
	note E_4, 2
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note E_4, 8
	connect_note_set
	note C_4, 32
	dotted_note_set
	connect_note_set
	note C_4, 4
	duty_cycle 0
	volume 13
	instrument 0
	rest 8
	octave_jump
	note C_5, 4
	rest 8
	note C_5, 4
	rest 8
	note C_5, 4
	volume 10
	octave 1
	note D_4, 4
	note E_4, 4
	note F_4, 4
	note G_4, 4
	note Ab4, 4
	note A_4, 4
	note Bb4, 4
	volume 8
	instrument 17
	connect_note_set
	note B_4, 64
	connect_note_set
	note B_4, 16
	note A_4, 16
	note Ab4, 16
	note Gb4, 16

music_staff_roll_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	duty_cycle 1
	note_ads $96
	instrument 28
	volume 10
	note Eb4, 8
	note Eb5, 4
	note Db5, 4
	note Eb4, 4
	note B_3, 4
	duty_cycle 2
	instrument 32
	note E_4, 8
	duty_cycle 1
	instrument 28
	note Eb5, 4
	note Db5, 4
	note Eb4, 4
	note B_3, 4
	duty_cycle 2
	instrument 32
	note Gb4, 16
	loop_1 1, music_staff_roll_pulse_2_loop_3
	volume 6
	duty_cycle 1
	instrument 17
	octave 1
	dotted_note_set
	note Db5, 16
	dotted_note_set
	note B_4, 16
	note Gb4, 16
	dotted_note_set
	note C_5, 16
	dotted_note_set
	note Bb4, 16
	note F_4, 16
	volume 6
	note D_5, 64
	duty_cycle 0
	instrument 0
	volume 12
	note_ads $B4
	dotted_note_set
	note D_5, 8
	dotted_note_set
	note D_5, 8
	note D_5, 4
	note D_5, 4
	dotted_note_set
	note D_5, 8
	dotted_note_set
	note D_5, 8
	note D_5, 4
	note D_5, 4
	triplet_note_set
	note D_5, 2
	note A_4, 2
	note F_4, 2
	note D_4, 2
	note A_3, 2
	note F_3, 2
	music_jump music_staff_roll_pulse_2_main
	music_end

music_staff_roll_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E6
	instrument 14
	octave 2
	octave_jump
	note D_5, 4
	note D_5, 4
	note Bb4, 8
	note D_5, 4
	note D_5, 4
	note Bb4, 8
	rest 4
	note D_5, 4
	rest 4
	note D_5, 4
	triplet_note_set
	note D_5, 4
	note D_5, 4
	note D_5, 4
	triplet_note_set
	note Bb4, 8
	instrument 2
	note_ads $78
	octave 3

music_staff_roll_triangle_loop_1:
	channel_flags no_channel_flags_set
	note D_4, 8
	note D_4, 8
	note A_3, 4
	note C_4, 8
	note D_4, 8
	note D_4, 8
	note A_3, 4
	note C_4, 8
	note D_4, 8
	break_1 no_channel_flags_set, music_staff_roll_triangle_break_1
	note Eb4, 8
	note Eb4, 8
	note A_3, 4
	note C_4, 8
	note Eb4, 8
	note Eb4, 8
	note A_3, 4
	note C_4, 8
	note Eb4, 8
	loop_1 2, music_staff_roll_triangle_loop_1

music_staff_roll_triangle_break_1:
	current_octave_jump .SET 0
	note D_4, 8

music_staff_roll_triangle_main:
	channel_flags no_channel_flags_set
	rest 8
	dotted_note_set
	rest 32
	note_ads $C8
	note A_3, 16
	octave 2
	note E_3, 16
	note A_3, 16
	note E_3, 16
	note D_3, 16
	note A_3, 16
	note D_3, 16
	note A_3, 16
	note B_3, 16
	note Gb3, 8
	note B_3, 8
	note Bb3, 16
	note Gb3, 8
	note Bb3, 8
	note A_3, 16
	note Gb3, 8
	note A_3, 8
	note Ab3, 16
	note E_3, 16
	note C_4, 16
	note G_3, 16
	note C_4, 16
	note G_3, 8
	note C_4, 8
	note D_4, 16
	note A_3, 16
	note D_4, 16
	note E_4, 8
	note Gb4, 8
	note G_4, 16
	note D_4, 16
	note G_4, 16
	note D_4, 8
	note F_4, 8
	rest 8
	note F_4, 8
	note E_4, 16
	note D_4, 8
	note D_4, 16
	note C_4, 8
	note C_4, 16
	note G_3, 16
	note C_4, 16
	note G_3, 16
	note Db4, 16
	note Ab3, 8
	note Db4, 16
	note Db4, 16
	connect_note_set
	note E_4, 8
	connect_note_set
	note E_4, 8
	note E_4, 8
	note E_4, 8
	note Eb4, 16
	note Eb4, 16
	connect_note_set
	note D_4, 8
	connect_note_set
	note D_4, 8
	note B_3, 8
	note G_3, 8
	note Db4, 16
	note A_3, 8
	note Gb3, 16
	note C_4, 16
	note G_3, 16
	note C_4, 8
	note G_3, 16
	note Db4, 8
	rest 8
	note Db4, 8
	note Db4, 16
	note D_4, 8
	note B_3, 16
	note A_3, 8
	octave 1
	rest 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 16
	octave 2
	note E_3, 8
	rest 8
	note E_3, 8
	connect_note_set
	note E_3, 16
	connect_note_set
	note E_3, 16
	note Bb3, 16
	note E_4, 4
	note E_4, 4
	note A_3, 8
	note Db4, 4
	rest 4
	note Db4, 8
	note E_4, 4
	rest 4
	note E_4, 8
	note Ab4, 4
	rest 4
	note Ab4, 8
	note E_4, 4
	note G_4, 4
	note A_3, 8
	note Db4, 4
	rest 4
	note Db4, 8
	note E_4, 4
	rest 4
	note E_4, 8
	note G_4, 4
	rest 4
	note G_4, 8
	note Eb4, 4
	note Gb4, 4
	note Ab3, 8
	note B_3, 4
	rest 4
	note B_3, 8
	note Eb4, 4
	rest 4
	note Eb4, 8
	note Gb4, 4
	rest 4
	note Gb4, 8
	note Ab3, 8
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note B_3, 4
	note D_4, 4
	note F_4, 8
	note E_4, 8
	note D_4, 8
	note B_3, 8
	note Bb3, 4
	note G_3, 4
	note Bb3, 8
	note D_4, 4
	rest 4
	note D_4, 8
	note F_4, 4
	rest 4
	note F_4, 8
	note G_3, 4
	rest 4
	note G_3, 8
	note C_4, 4
	note E_4, 4
	note C_4, 8
	note G_3, 4
	rest 4
	note G_3, 8
	note Bb3, 4
	rest 4
	note Bb3, 8
	note C_4, 4
	rest 4
	note C_4, 8
	note C_4, 4
	note E_4, 4
	note F_3, 8
	note A_3, 4
	rest 4
	note A_3, 8
	note C_4, 4
	rest 4
	note C_4, 8
	note E_4, 4
	rest 4
	note E_4, 8
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 4
	note F_3, 4
	note E_4, 4
	note F_4, 4
	note F_3, 4
	note F_4, 4
	note F_3, 4
	note A_3, 4
	note Bb3, 4
	note C_4, 4
	note D_4, 4
	note E_4, 4
	dotted_note_set
	note Gb3, 8
	note Db4, 4
	dotted_note_set
	note Db4, 8
	note Gb3, 4
	dotted_note_set
	note Gb3, 8
	note Db4, 4
	note Db4, 8
	note Gb3, 8
	dotted_note_set
	note B_3, 8
	note Gb4, 4
	dotted_note_set
	note Gb4, 8
	note B_3, 4
	dotted_note_set
	note B_3, 8
	note Gb4, 4
	note Gb4, 8
	note B_3, 8
	dotted_note_set
	note Ab3, 8
	note Eb4, 4
	dotted_note_set
	note Eb4, 8
	note Ab3, 4
	dotted_note_set
	note Ab3, 8
	note Eb4, 4
	note Eb4, 8
	note Ab3, 8
	dotted_note_set
	note Db4, 8
	note Ab4, 4
	dotted_note_set
	note Ab4, 8
	note Db4, 4
	note A_4, 8
	note Ab4, 8
	note Gb4, 8
	note Db4, 8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note Gb4, 16
	note G_3, 16
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Bb4, 16
	note F_4, 16
	dotted_note_set
	note Eb3, 8
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note Eb4, 16
	note Bb3, 16
	note Eb4, 8
	rest 4
	note Eb4, 8
	rest 4
	note Eb4, 4
	note Eb4, 4
	note Eb4, 8
	rest 4
	note Eb4, 8
	rest 4
	note Eb4, 4
	note Eb4, 4
	note Eb4, 8
	music_jump music_staff_roll_triangle_main
	music_end

music_staff_roll_noise:
	instrument 12
	volume 12
	note_ads $96
	noise_note 11, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 7, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 7, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 4, 8

music_staff_roll_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 7, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	loop_1 3, music_staff_roll_noise_loop_1
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	dotted_note_set
	noise_note 7, 8
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4

music_staff_roll_noise_main:
	channel_flags no_channel_flags_set
	note_ads $96
	rest 8
	rest 32
	noise_note 14, 4
	noise_note 14, 4
	noise_note 12, 8

music_staff_roll_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 7, 4
	break_1 no_channel_flags_set, music_staff_roll_noise_break_1
	noise_note 14, 8
	loop_1 6, music_staff_roll_noise_loop_2

music_staff_roll_noise_break_1:
	noise_note 7, 8
	rest 8
	noise_note 7, 8
	noise_note 7, 16
	noise_note 7, 8
	noise_note 7, 8
	rest 8
	noise_note 7, 8

music_staff_roll_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 14, 8
	loop_1 1, music_staff_roll_noise_loop_3

music_staff_roll_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	loop_1 1, music_staff_roll_noise_loop_4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 14, 8
	rest 8
	noise_note 7, 8
	noise_note 7, 16
	noise_note 7, 8
	noise_note 7, 16
	noise_note 7, 8
	rest 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	rest 8
	noise_note 7, 8
	rest 8
	noise_note 7, 8
	noise_note 7, 16
	noise_note 7, 4
	noise_note 7, 4
	note_ads $FF
	noise_note 12, 8
	note_ads $96
	noise_note 7, 4
	noise_note 7, 4
	note_ads $FF
	noise_note 12, 8
	note_ads $96

music_staff_roll_noise_loop_5:
	channel_flags no_channel_flags_set
	note_ads $96
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	break_1 no_channel_flags_set, music_staff_roll_noise_break_2
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 9, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	note_ads $FF
	noise_note 12, 8
	loop_1 7, music_staff_roll_noise_loop_5

music_staff_roll_noise_break_2:
	dotted_note_set
	noise_note 7, 8
	dotted_note_set
	noise_note 7, 8
	noise_note 7, 4
	noise_note 7, 4
	dotted_note_set
	noise_note 7, 8
	dotted_note_set
	noise_note 7, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 8
	music_jump music_staff_roll_noise_main
	music_end
