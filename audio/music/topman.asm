music_topman:
	music_header
	.DBYT music_topman_pulse_1
	.DBYT music_topman_pulse_2
	.DBYT music_topman_triangle
	.DBYT music_topman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_topman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose -3
	tempo $02, $66
	note_ads $E6
	volume 9
	duty_cycle 1
	instrument 29
	octave 2

music_topman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note F_4, 8
	note E_4, 8
	note D_4, 8
	dotted_note_set
	note G_4, 16
	note F_4, 8
	note E_4, 8
	note D_4, 8
	dotted_note_set
	note G_4, 16
	note Ab4, 8
	note A_4, 8
	break_1 channel_octave_jump_set, music_topman_pulse_1_break_1
	note D_4, 8
	note C_4, 8
	loop_1 1, music_topman_pulse_1_loop_1

music_topman_pulse_1_break_1:
	current_octave_jump .SET 1
	note F_4, 8
	note Gb4, 8

music_topman_pulse_1_main:
	channel_flags no_channel_flags_set
	volume 9
	duty_cycle 1
	note_ads $D2

music_topman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	note D_4, 8
	note D_4, 8
	octave_jump
	note A_4, 8
	note D_4, 8
	note G_4, 8
	note D_4, 8
	note F_4, 8
	note D_4, 8
	note C_4, 8
	note D_4, 8
	note F_4, 8
	note D_4, 8
	note G_4, 8
	note D_4, 8
	break_1 channel_octave_jump_set, music_topman_pulse_1_break_2
	note F_4, 8
	connect_note_set
	note D_4, 8
	loop_1 1, music_topman_pulse_1_loop_2

music_topman_pulse_1_break_2:
	current_octave_jump .SET 1
	note F_4, 8
	connect_note_set
	note C_4, 8
	connect_note_set
	note C_4, 8
	note C_4, 8
	note G_4, 8
	note C_4, 8
	note F_4, 8
	note C_4, 8
	note E_4, 8
	connect_note_set
	note C_4, 8
	connect_note_set
	note C_4, 8
	note C_4, 8
	note E_4, 8
	note C_4, 8
	note F_4, 8
	note C_4, 8
	note E_4, 8
	connect_note_set
	note C_4, 8
	connect_note_set
	note C_4, 8
	note C_4, 8
	note G_4, 8
	note C_4, 8
	note F_4, 8
	note C_4, 8
	note E_4, 8
	note C_4, 8
	note C_4, 8
	note Db4, 8
	rest 8
	note D_4, 8
	rest 8
	note F_4, 8
	note E_4, 8
	connect_note_set
	note D_4, 8
	connect_note_set
	note D_4, 8
	note D_4, 8
	note A_4, 8
	note D_4, 8
	note G_4, 8
	note D_4, 8
	note F_4, 8
	connect_note_set
	note D_4, 8
	connect_note_set
	note D_4, 8
	note D_4, 8
	note A_4, 8
	note D_4, 8
	note G_4, 8
	note D_4, 8
	note F_4, 8
	note D_4, 8

music_topman_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	volume 10
	duty_cycle 2
	instrument 30
	note_ads $E6
	pitch_slide $00
	note D_4, 16
	octave_jump
	note E_4, 16
	note F_4, 16
	note C_5, 16
	note B_4, 16
	note G_4, 16
	note G_4, 16
	instrument 31
	connect_note_set
	note B_4, 8
	pitch_slide $3C
	note A_4, 8
	dotted_note_set
	connect_note_set
	note A_4, 32
	note G_4, 8
	connect_note_set
	note A_4, 8
	connect_note_set
	note A_4, 64
	instrument 30
	pitch_slide $00
	note D_4, 16
	note E_4, 16
	note F_4, 16
	note C_5, 16
	note D_5, 16
	note C_5, 16
	note B_4, 16
	instrument 31
	connect_note_set
	note G_4, 8
	pitch_slide $3C
	note A_4, 8
	dotted_note_set
	connect_note_set
	note A_4, 32
	note G_4, 8
	connect_note_set
	note A_4, 8
	connect_note_set
	note A_4, 64
	loop_1 1, music_topman_pulse_1_loop_3

music_topman_pulse_1_loop_4:
	channel_flags no_channel_flags_set
	instrument 30
	pitch_slide $00
	rest 16
	octave_jump
	note F_4, 8
	rest 8
	note F_4, 8
	note E_4, 8
	rest 8
	note F_4, 8
	rest 8
	note F_4, 8
	rest 8
	connect_note_set
	note E_4, 32
	connect_note_set
	note E_4, 8
	loop_1 1, music_topman_pulse_1_loop_4
	instrument 29
	note D_4, 8
	rest 8
	dotted_note_set
	note D_4, 16
	note C_4, 8
	note D_4, 8
	connect_note_set
	note F_4, 8
	connect_note_set
	note F_4, 8
	note C_4, 8
	note D_4, 8
	note F_4, 16
	note C_4, 8
	note D_4, 8
	note F_4, 8
	note D_4, 8
	rest 8
	dotted_note_set
	note D_4, 16
	note C_4, 8
	note D_4, 8
	connect_note_set
	note F_4, 8
	connect_note_set
	note F_4, 8
	note Bb3, 8
	rest 8
	note B_3, 8
	rest 8
	note C_4, 8
	rest 8
	note Db4, 8
	music_jump music_topman_pulse_1_main
	music_end

music_topman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E6
	volume 9
	duty_cycle 1
	instrument 29
	octave 2
	pitch_tune $03

music_topman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note F_3, 8
	note E_3, 8
	note D_3, 8
	dotted_note_set
	note G_3, 16
	note F_3, 8
	note E_3, 8
	note D_3, 8
	dotted_note_set
	note G_3, 16
	note Ab3, 8
	note A_3, 8
	break_1 no_channel_flags_set, music_topman_pulse_2_break_1
	note D_3, 8
	note C_3, 8
	loop_1 1, music_topman_pulse_2_loop_1

music_topman_pulse_2_break_1:
	current_octave_jump .SET 0
	note F_3, 8
	note Gb3, 8

music_topman_pulse_2_main:
	channel_flags no_channel_flags_set
	duty_cycle 1
	pitch_tune $00
	note_ads $D2
	instrument 29

music_topman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	volume 9
	octave 2
	note A_3, 8
	note A_3, 8
	note D_4, 8
	note A_3, 8
	note C_4, 8
	note A_3, 8
	note Bb3, 8
	note A_3, 8
	note G_3, 8
	note A_3, 8
	note C_4, 8
	note A_3, 8
	note D_4, 8
	note A_3, 8
	break_1 no_channel_flags_set, music_topman_pulse_2_break_2
	note C_4, 8
	connect_note_set
	note A_3, 8
	loop_1 1, music_topman_pulse_2_loop_2

music_topman_pulse_2_break_2:
	current_octave_jump .SET 0
	note C_4, 8
	connect_note_set
	note G_3, 8
	connect_note_set
	note G_3, 8
	note G_3, 8
	note C_4, 8
	note G_3, 8
	note Bb3, 8
	note G_3, 8
	note A_3, 8
	note G_3, 8
	note F_3, 8
	note G_3, 8
	note A_3, 8
	note G_3, 8
	note Bb3, 8
	note G_3, 8
	note A_3, 8
	connect_note_set
	note G_3, 8
	connect_note_set
	note G_3, 8
	note G_3, 8
	note C_4, 8
	note G_3, 8
	note Bb3, 8
	note G_3, 8
	note A_3, 8
	note G_3, 8
	pitch_tune $03
	octave 2
	note C_3, 8
	note Db3, 8
	rest 8
	note D_3, 8
	rest 8
	note F_3, 8
	note E_3, 8
	connect_note_set
	note D_3, 8

music_topman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note D_3, 8
	note D_3, 8
	note A_3, 8
	note D_3, 8
	note G_3, 8
	note D_3, 8
	note F_3, 8
	connect_note_set
	note D_3, 8
	loop_1 1, music_topman_pulse_2_loop_3
	pitch_tune $00

music_topman_pulse_2_loop_5:
	channel_flags no_channel_flags_set

music_topman_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	pitch_slide $00
	note D_3, 8
	note D_3, 8
	note A_3, 8
	note D_3, 8
	note G_3, 8
	note D_3, 8
	note F_3, 8
	note D_3, 8
	loop_1 1, music_topman_pulse_2_loop_4
	note D_3, 8
	note D_3, 8
	octave_jump
	note G_4, 8
	rest 8
	connect_note_set
	note G_4, 8
	pitch_slide $1E
	connect_note_set
	note F_4, 16
	pitch_slide $00
	connect_note_set
	note D_4, 8
	connect_note_set
	note D_4, 8
	note D_4, 8
	note G_4, 8
	rest 8
	pitch_slide $1E
	connect_note_set
	note G_4, 8
	break_2 channel_octave_jump_set | channel_connect_note_set, music_topman_pulse_2_break_3
	dotted_note_set
	connect_note_set
	note F_4, 16
	loop_2 3, music_topman_pulse_2_loop_5

music_topman_pulse_2_break_3:
	current_octave_jump .SET 1
	channel_flags no_channel_flags_set
	pitch_slide $00
	note D_3, 8
	note Db3, 8
	connect_note_set
	note C_3, 8

music_topman_pulse_2_loop_6:
	channel_flags no_channel_flags_set
	instrument 28
	octave 2
	note C_3, 16
	note Bb3, 8
	rest 8
	note Bb3, 8
	note Bb3, 8
	rest 8
	note Bb3, 8
	rest 8
	note Bb3, 8
	rest 8
	note Bb3, 16
	break_1 no_channel_flags_set, music_topman_pulse_2_break_4
	note C_3, 8
	note B_2, 8
	connect_note_set
	note A_2, 8
	loop_1 1, music_topman_pulse_2_loop_6

music_topman_pulse_2_break_4:
	current_octave_jump .SET 0
	note A_2, 8
	note Ab2, 8
	note G_2, 8
	octave 1
	volume 6
	duty_cycle 2
	instrument 17
	octave_jump
	note F_3, 32
	note E_3, 32
	note F_3, 32
	note G_3, 32
	note A_3, 32
	note Bb3, 32
	pitch_tune $03
	octave 3
	volume 10
	duty_cycle 0
	instrument 0
	rest 8
	octave_jump
	note Bb3, 8
	rest 8
	note B_3, 8
	rest 8
	note C_4, 8
	rest 8
	note Db4, 8
	pitch_tune $00
	music_jump music_topman_pulse_2_main
	music_end

music_topman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	volume 8
	instrument 2
	octave 3

music_topman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note F_3, 8
	note E_3, 8
	note D_3, 8
	dotted_note_set
	note G_3, 16
	note F_3, 8
	note E_3, 8
	note D_3, 8
	dotted_note_set
	note G_3, 16
	note Ab3, 8
	note A_3, 8
	break_1 no_channel_flags_set, music_topman_triangle_break_1
	note D_3, 8
	note C_3, 8
	loop_1 1, music_topman_triangle_loop_1

music_topman_triangle_break_1:
	current_octave_jump .SET 0
	note F_3, 8
	note Gb3, 8

music_topman_triangle_main:
	channel_flags no_channel_flags_set

music_topman_triangle_loop_2:
	channel_flags no_channel_flags_set
	octave 3
	note D_3, 8
	loop_1 31, music_topman_triangle_loop_2

music_topman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note C_3, 8
	loop_1 23, music_topman_triangle_loop_3
	note C_3, 8
	note Db3, 8
	rest 8
	note D_3, 8
	rest 8
	note F_3, 8
	note E_3, 8
	note D_3, 8

music_topman_triangle_loop_4:
	channel_flags no_channel_flags_set
	note D_3, 8
	loop_1 15, music_topman_triangle_loop_4

music_topman_triangle_loop_8:
	channel_flags no_channel_flags_set

music_topman_triangle_loop_5:
	channel_flags no_channel_flags_set
	note D_3, 8
	loop_1 7, music_topman_triangle_loop_5

music_topman_triangle_loop_6:
	channel_flags no_channel_flags_set
	note G_3, 8
	loop_1 7, music_topman_triangle_loop_6

music_topman_triangle_loop_7:
	channel_flags no_channel_flags_set
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note D_3, 8
	break_2 no_channel_flags_set, music_topman_triangle_break_2
	loop_1 1, music_topman_triangle_loop_7
	loop_2 3, music_topman_triangle_loop_8

music_topman_triangle_break_2:
	current_octave_jump .SET 0

music_topman_triangle_loop_9:
	channel_flags no_channel_flags_set
	note D_3, 8
	loop_1 5, music_topman_triangle_loop_9
	note Db3, 8
	connect_note_set
	note C_3, 8
	connect_note_set
	note C_3, 64
	rest 32
	rest 8
	octave 2
	note C_3, 8
	note B_2, 8
	connect_note_set
	note A_2, 8
	connect_note_set
	note A_2, 32
	rest 32
	rest 32
	rest 8
	note A_2, 8
	note Ab2, 8
	note G_2, 8

music_topman_triangle_loop_10:
	channel_flags no_channel_flags_set
	note G_2, 8
	loop_1 15, music_topman_triangle_loop_10

music_topman_triangle_loop_11:
	channel_flags no_channel_flags_set
	note C_3, 8
	loop_1 7, music_topman_triangle_loop_11
	rest 8
	note Bb2, 8
	rest 8
	note B_2, 8
	rest 8
	note C_3, 8
	rest 8
	note Db3, 8
	music_jump music_topman_triangle_main
	music_end

music_topman_noise:
	note_ads $BE
	volume 11
	instrument 12
	rest 64
	rest 64
	rest 64
	rest 32
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4

music_topman_noise_loop_1:
	channel_flags no_channel_flags_set

music_topman_noise_main:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	rest 8
	noise_note 7, 8
	rest 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 7, 8
	rest 8
	break_1 no_channel_flags_set, music_topman_noise_break_1
	noise_note 4, 8
	noise_note 4, 8
	noise_note 7, 8
	noise_note 4, 8
	rest 8
	noise_note 4, 8
	noise_note 7, 8
	rest 8
	loop_1 3, music_topman_noise_loop_1

music_topman_noise_break_1:
	noise_note 7, 8
	noise_note 7, 8
	rest 8
	noise_note 7, 8
	rest 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8

music_topman_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	rest 8
	noise_note 7, 8
	rest 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 7, 8
	rest 8
	break_1 no_channel_flags_set, music_topman_noise_break_2
	noise_note 4, 8
	rest 8
	noise_note 7, 8
	noise_note 4, 8
	rest 8
	noise_note 4, 8
	noise_note 7, 8
	rest 8
	loop_1 8, music_topman_noise_loop_2

music_topman_noise_break_2:
	noise_note 4, 8
	rest 8
	noise_note 7, 8
	noise_note 4, 8
	rest 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	volume 12
	noise_note 7, 32
	rest 32
	rest 32
	rest 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 32
	volume 11
	rest 32
	rest 32
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4

music_topman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	rest 8
	noise_note 7, 8
	rest 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 7, 8
	rest 8
	break_1 no_channel_flags_set, music_topman_noise_break_3
	noise_note 4, 8
	noise_note 4, 8
	noise_note 7, 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 7, 8
	rest 8
	loop_1 1, music_topman_noise_loop_3

music_topman_noise_break_3:
	noise_note 7, 8
	noise_note 4, 8
	noise_note 7, 8
	noise_note 4, 8
	noise_note 7, 8
	noise_note 4, 8
	noise_note 7, 8
	noise_note 4, 8
	music_jump music_topman_noise_main
	music_end
