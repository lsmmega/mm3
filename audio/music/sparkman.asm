music_sparkman:
	music_header
	.DBYT music_sparkman_pulse_1
	.DBYT music_sparkman_pulse_2
	.DBYT music_sparkman_triangle
	.DBYT music_sparkman_noise

;reset
	current_global_transpose .SET 0

music_sparkman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	note_ads $C8
	volume 11
	octave 1
	duty_cycle 2
	instrument 11

music_sparkman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note D_3, 16
	note D_3, 4
	note F_3, 4
	octave_jump
	note Bb3, 16
	dotted_note_set
	note A_3, 8
	note F_3, 4
	dotted_note_set
	note G_3, 16
	note F_3, 4
	note E_3, 4
	note F_3, 4
	rest 4
	note E_3, 4
	note D_3, 4
	note E_3, 4
	rest 4
	note D_3, 4
	note C_3, 4
	dotted_note_set
	note G_3, 16
	note G_3, 4
	note A_3, 4
	note Bb3, 16
	dotted_note_set
	note A_3, 8
	note Bb3, 4
	dotted_note_set
	note C_4, 16
	note Bb3, 4
	note C_4, 4
	note D_4, 4
	rest 4
	note C_4, 4
	rest 4
	note Bb3, 4
	rest 4
	note A_3, 4
	rest 4
	loop_1 1, music_sparkman_pulse_1_loop_1

music_sparkman_pulse_1_main:
	channel_flags channel_octave_jump_set
	duty_cycle 3
	instrument 10

music_sparkman_pulse_1_loop_3:
	channel_flags channel_octave_jump_set

music_sparkman_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	octave 1
	note G_3, 16
	dotted_note_set
	note G_3, 8
	note F_3, 4
	note G_3, 4
	rest 4
	note Bb3, 16
	break_1 channel_octave_jump_set, music_sparkman_pulse_1_break_1
	note D_3, 4
	note F_3, 4
	loop_1 1, music_sparkman_pulse_1_loop_2

music_sparkman_pulse_1_break_1:
	current_octave_jump .SET 1
	note G_3, 4
	note Bb3, 4
	note C_4, 4
	rest 4
	note C_4, 4
	rest 4
	note C_4, 4
	note Bb3, 4
	rest 4
	dotted_note_set
	connect_note_set
	note C_4, 16
	dotted_note_set
	connect_note_set
	note C_4, 8
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note E_4, 8
	note F_4, 4
	rest 4
	dotted_note_set
	note Gb4, 8
	dotted_note_set
	note G_4, 8
	note Ab4, 4
	rest 4
	loop_2 1, music_sparkman_pulse_1_loop_3

music_sparkman_pulse_1_loop_5:
	channel_flags channel_octave_jump_set
	duty_cycle 2
	instrument 29
	note_ads $FF
	note G_4, 8
	note F_4, 4
	rest 4
	note Eb4, 8
	note D_4, 4
	rest 4
	note Eb4, 4
	note D_4, 4
	rest 4
	connect_note_set
	note C_4, 16
	connect_note_set
	note C_4, 4
	note F_4, 8
	note Eb4, 4
	rest 4
	note D_4, 8
	note C_4, 4
	rest 4
	note C_4, 4
	note B_3, 4
	rest 4
	dotted_note_set
	note D_4, 8
	note G_3, 8

music_sparkman_pulse_1_loop_4:
	channel_flags channel_octave_jump_set
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note F_4, 8
	note G_4, 4
	rest 4
	loop_1 1, music_sparkman_pulse_1_loop_4
	break_2 channel_octave_jump_set, music_sparkman_pulse_1_break_2
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note F_4, 8
	note G_4, 8
	note F_4, 4
	rest 4
	note Eb4, 4
	rest 4
	note D_4, 4
	dotted_note_set
	note B_3, 8
	loop_2 1, music_sparkman_pulse_1_loop_5

music_sparkman_pulse_1_break_2:
	current_octave_jump .SET 1
	duty_cycle 3
	instrument 10
	octave 0
	note_ads $C8
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 16
	note B_3, 16
	music_jump music_sparkman_pulse_1_main
	music_end

music_sparkman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FF
	octave 1
	volume 12
	instrument 13
	duty_cycle 1

music_sparkman_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	break_1 channel_octave_jump_set, music_sparkman_pulse_2_break_1
	note A_3, 4
	note Bb3, 4
	note A_3, 4
	note G_3, 4
	loop_1 30, music_sparkman_pulse_2_loop_1

music_sparkman_pulse_2_break_1:
	current_octave_jump .SET 1
	note G_3, 4
	note A_3, 4
	note Bb3, 4
	note D_4, 4
	note G_4, 4
	note A_4, 4
	note Bb4, 4
	note D_4, 4

music_sparkman_pulse_2_main:
	channel_flags no_channel_flags_set

music_sparkman_pulse_2_loop_3:
	channel_flags no_channel_flags_set

music_sparkman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	duty_cycle 0
	octave 2
	instrument 15
	volume 12
	note G_3, 4
	rest 4
	note D_3, 4
	rest 4
	note F_3, 4
	note G_3, 4
	rest 4
	dotted_note_set
	note G_3, 8
	note D_3, 4
	rest 4
	note F_3, 4
	note G_3, 4
	rest 4
	break_1 no_channel_flags_set, music_sparkman_pulse_2_break_2
	connect_note_set
	note G_3, 4
	loop_1 2, music_sparkman_pulse_2_loop_2

music_sparkman_pulse_2_break_2:
	current_octave_jump .SET 0
	note G_3, 4
	volume 10
	instrument 10
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note B_3, 8
	note C_4, 4
	rest 4
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note D_4, 8
	note Eb4, 4
	rest 4
	loop_2 1, music_sparkman_pulse_2_loop_3
	duty_cycle 1
	volume 6
	octave 1

music_sparkman_pulse_2_loop_4:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	instrument 16
	note C_4, 32
	instrument 5
	connect_note_set
	note C_4, 32
	instrument 16
	connect_note_set
	note Eb4, 32
	instrument 5
	connect_note_set
	note Eb4, 16
	note D_4, 16
	instrument 16
	connect_note_set
	note G_3, 32
	instrument 5
	connect_note_set
	note G_3, 32
	break_1 channel_octave_jump_set, music_sparkman_pulse_2_break_3
	instrument 16
	connect_note_set
	note F_4, 32
	instrument 5
	connect_note_set
	note F_4, 16
	note Eb4, 16
	loop_1 1, music_sparkman_pulse_2_loop_4

music_sparkman_pulse_2_break_3:
	current_octave_jump .SET 1
	volume 9
	instrument 10
	octave 1
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 16
	note Gb3, 16
	music_jump music_sparkman_pulse_2_main
	music_end

music_sparkman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 2
	octave 3

music_sparkman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note G_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	loop_1 3, music_sparkman_triangle_loop_1

music_sparkman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note C_3, 4
	rest 4
	note C_3, 4
	note C_3, 4
	loop_1 3, music_sparkman_triangle_loop_2

music_sparkman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note Eb3, 4
	rest 4
	note Eb3, 4
	note Eb3, 4
	loop_1 3, music_sparkman_triangle_loop_3

music_sparkman_triangle_loop_4:
	channel_flags no_channel_flags_set
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	loop_1 3, music_sparkman_triangle_loop_4
	octave 1
	instrument 14
	rest 4
	octave_jump
	note G_4, 4
	note E_4, 4
	note C_4, 4
	note_ads $E6
	note B_3, 8
	note_ads $C8
	instrument 2
	octave 3
	octave_jump
	note G_3, 4
	note G_3, 4
	note G_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	note G_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	note C_3, 4
	rest 4
	octave 1
	instrument 14
	note_ads $E6
	octave_jump
	note G_4, 8
	rest 4
	note Db4, 8
	rest 4
	note_ads $C8
	note G_4, 4
	note G_4, 4
	note D_4, 8
	note G_4, 4
	note G_4, 4
	note D_4, 8

music_sparkman_triangle_loop_5:
	channel_flags no_channel_flags_set
	instrument 2
	octave 3
	note Eb3, 4
	rest 4
	note Eb3, 4
	note Eb3, 4
	loop_1 3, music_sparkman_triangle_loop_5
	instrument 14
	octave 1
	octave_jump
	note G_4, 4
	note G_4, 4
	note_ads $E6
	note Db4, 8
	note_ads $C8
	note G_4, 4
	note G_4, 4
	note_ads $E6
	note Db4, 8
	note_ads $C8
	note C_4, 4
	note E_4, 4
	note G_4, 4
	note C_4, 4
	note E_4, 4
	note G_4, 4
	note E_4, 4
	note C_4, 4

music_sparkman_triangle_main:
	channel_flags no_channel_flags_set

music_sparkman_triangle_loop_8:
	channel_flags no_channel_flags_set

music_sparkman_triangle_loop_6:
	channel_flags no_channel_flags_set
	instrument 2
	octave 3
	note_ads $C8
	note G_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	note_ads $E6
	instrument 14
	octave 1
	octave_jump
	note G_4, 8
	instrument 2
	octave 3
	octave_jump
	note G_3, 4
	note G_3, 4
	loop_1 3, music_sparkman_triangle_loop_6

music_sparkman_triangle_loop_7:
	channel_flags no_channel_flags_set
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	instrument 14
	octave 1
	note_ads $E6
	octave_jump
	note F_4, 8
	instrument 2
	octave 3
	octave_jump
	note Ab3, 4
	note Ab3, 4
	loop_1 3, music_sparkman_triangle_loop_7
	loop_2 1, music_sparkman_triangle_loop_8

music_sparkman_triangle_loop_17:
	channel_flags no_channel_flags_set

music_sparkman_triangle_loop_9:
	channel_flags no_channel_flags_set
	note C_3, 4
	rest 4
	note C_3, 4
	note C_3, 4
	loop_1 1, music_sparkman_triangle_loop_9

music_sparkman_triangle_loop_10:
	channel_flags no_channel_flags_set
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	loop_1 1, music_sparkman_triangle_loop_10

music_sparkman_triangle_loop_11:
	channel_flags no_channel_flags_set
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	loop_1 1, music_sparkman_triangle_loop_11

music_sparkman_triangle_loop_12:
	channel_flags no_channel_flags_set
	note G_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	loop_1 1, music_sparkman_triangle_loop_12

music_sparkman_triangle_loop_13:
	channel_flags no_channel_flags_set
	note C_4, 4
	rest 4
	note C_4, 4
	note C_4, 4
	loop_1 1, music_sparkman_triangle_loop_13

music_sparkman_triangle_loop_14:
	channel_flags no_channel_flags_set
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	loop_1 1, music_sparkman_triangle_loop_14

music_sparkman_triangle_loop_15:
	channel_flags no_channel_flags_set
	break_2 no_channel_flags_set, music_sparkman_triangle_break_1
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	loop_1 1, music_sparkman_triangle_loop_15

music_sparkman_triangle_loop_16:
	channel_flags no_channel_flags_set
	note G_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	loop_1 1, music_sparkman_triangle_loop_16
	loop_2 1, music_sparkman_triangle_loop_17

music_sparkman_triangle_break_1:
	current_octave_jump .SET 0
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 16
	note B_3, 16
	music_jump music_sparkman_triangle_main
	music_end

music_sparkman_noise:
	note_ads $C8
	volume 12
	instrument 12

music_sparkman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 27, music_sparkman_noise_loop_1
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 2, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 2, 4
	noise_note 11, 4
	noise_note 7, 4

music_sparkman_noise_main:
	channel_flags no_channel_flags_set

music_sparkman_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 15, music_sparkman_noise_loop_2

music_sparkman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 3, 4
	noise_note 14, 4
	noise_note 12, 8
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 3, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 12, 8
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 4
	rest 4
	loop_1 6, music_sparkman_noise_loop_3
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 7, 4
	noise_note 2, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 7, 4
	noise_note 2, 4
	music_jump music_sparkman_noise_main
	music_end
