music_hardman:
	music_header
	.DBYT music_hardman_pulse_1
	.DBYT music_hardman_pulse_2
	.DBYT music_hardman_triangle
	.DBYT music_hardman_noise

;reset
	current_global_transpose .SET 0

music_hardman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 2

music_hardman_pulse_1_main:
	channel_flags channel_octave_jump_set
	tempo $01, $EB
	note_ads $78
	volume 10
	duty_cycle 1
	instrument 7
	octave 1

music_hardman_pulse_1_loop_2:
	channel_flags channel_octave_jump_set

music_hardman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note A_3, 8
	note A_3, 8
	note C_4, 4
	note A_3, 8
	note D_4, 8
	note E_4, 8
	note_ads $FF
	dotted_note_set
	note D_4, 8
	note_ads $78
	note C_4, 4
	note B_3, 4
	loop_1 1, music_hardman_pulse_1_loop_1
	break_2 channel_octave_jump_set, music_hardman_pulse_1_break_1
	note A_3, 8
	note C_4, 8
	note B_3, 4
	note G_3, 8
	note A_3, 8
	note C_4, 8
	note B_3, 4
	note B_3, 8
	note G_3, 8
	note F_3, 8
	note G_3, 8
	note A_3, 4
	note E_4, 8
	dotted_note_set
	connect_note_set
	note B_3, 16
	dotted_note_set
	connect_note_set
	note B_3, 8
	loop_2 1, music_hardman_pulse_1_loop_2

music_hardman_pulse_1_break_1:
	current_octave_jump .SET 1
	note A_3, 8
	note C_4, 8
	note B_3, 4
	note D_4, 8
	note C_4, 8
	note C_4, 8
	note E_4, 4
	note D_4, 8
	note F_4, 8
	note E_4, 8
	note G_4, 8
	note C_5, 4
	note B_4, 8
	dotted_note_set
	connect_note_set
	note A_4, 16
	dotted_note_set
	connect_note_set
	note A_4, 8

music_hardman_pulse_1_loop_3:
	channel_flags channel_octave_jump_set
	volume 11
	duty_cycle 3
	instrument 18
	note A_3, 8
	note G_3, 8
	note A_3, 4
	note G_3, 8
	note A_3, 8
	dotted_note_set
	rest 8
	note A_3, 4
	note B_3, 4
	note C_4, 4
	note E_4, 4
	note D_4, 16
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note G_3, 8
	rest 8
	rest 16
	note D_4, 8
	note D_4, 8
	note C_4, 4
	note B_3, 8
	note D_4, 8
	dotted_note_set
	rest 8
	note E_4, 4
	note D_4, 4
	note C_4, 4
	note B_3, 4
	note A_3, 8
	note A_3, 8
	note A_3, 4
	note G_3, 8
	dotted_note_set
	note A_3, 8
	rest 8
	rest 16
	loop_1 1, music_hardman_pulse_1_loop_3

music_hardman_pulse_1_loop_4:
	channel_flags channel_octave_jump_set
	note B_3, 8
	note C_4, 8
	note B_3, 8
	note A_3, 8
	dotted_note_set
	note B_3, 8
	connect_note_set
	note G_3, 16
	connect_note_set
	note G_3, 4
	loop_1 1, music_hardman_pulse_1_loop_4
	duty_cycle 2
	note_ads $C8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note F_3, 8
	note G_3, 8
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note G_3, 8
	note A_3, 8
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note A_3, 8
	note B_3, 8
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note B_3, 8
	note C_4, 8

music_hardman_pulse_1_loop_5:
	channel_flags channel_octave_jump_set
	instrument 6
	duty_cycle 3
	note D_4, 4
	rest 4
	note D_4, 4
	rest 4
	note F_4, 4
	note A_4, 4
	rest 4
	dotted_note_set
	note G_4, 8
	note F_4, 8
	note E_4, 8
	note D_4, 8
	note F_4, 4
	rest 4
	note E_4, 4
	rest 4
	note D_4, 4
	note C_4, 4
	rest 4
	dotted_note_set
	connect_note_set
	note D_4, 16
	dotted_note_set
	connect_note_set
	note D_4, 8
	break_1 channel_octave_jump_set, music_hardman_pulse_1_break_2
	note D_4, 4
	rest 4
	note D_4, 4
	rest 4
	note F_4, 4
	note G_4, 4
	rest 4
	dotted_note_set
	note A_4, 8
	note G_4, 8
	note A_4, 8
	note Bb4, 8
	note C_5, 4
	rest 4
	note Bb4, 4
	rest 4
	note A_4, 4
	note G_4, 8
	dotted_note_set
	connect_note_set
	note F_4, 16
	dotted_note_set
	connect_note_set
	note F_4, 8
	loop_1 1, music_hardman_pulse_1_loop_5

music_hardman_pulse_1_break_2:
	current_octave_jump .SET 1
	octave 2
	note D_5, 4
	rest 4
	note C_5, 4
	rest 4
	note Bb4, 4
	note A_4, 4
	rest 4
	dotted_note_set
	note G_4, 8
	note A_4, 8
	note C_5, 8
	note D_5, 8
	note F_5, 4
	rest 4
	note E_5, 4
	rest 4
	note D_5, 4
	note C_5, 8
	note D_5, 8
	volume 12
	instrument 0
	octave 0
	note D_3, 4
	note D_3, 4
	rest 4
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	music_jump music_hardman_pulse_1_main
	music_end

music_hardman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_hardman_pulse_2_main:
	channel_flags channel_octave_jump_set
	note_ads $78
	volume 9
	duty_cycle 3
	instrument 7
	octave 1

music_hardman_pulse_2_loop_2:
	channel_flags channel_octave_jump_set

music_hardman_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	note C_4, 8
	note C_4, 8
	note F_3, 4
	note F_3, 8
	note G_3, 8
	note G_3, 8
	connect_note_set
	note G_3, 16
	connect_note_set
	note G_3, 4
	loop_1 1, music_hardman_pulse_2_loop_1
	break_2 channel_octave_jump_set, music_hardman_pulse_2_break_1
	pitch_tune $FD
	note A_3, 8
	note C_4, 8
	note B_3, 4
	note G_3, 8
	note A_3, 8
	note C_4, 8
	note B_3, 4
	note B_3, 8
	note G_3, 8
	pitch_tune $00
	octave_jump
	note A_2, 8
	note B_2, 8
	note C_3, 4
	note C_3, 8
	dotted_note_set
	connect_note_set
	note D_3, 16
	dotted_note_set
	connect_note_set
	note D_3, 8
	loop_2 1, music_hardman_pulse_2_loop_2

music_hardman_pulse_2_break_1:
	current_octave_jump .SET 1
	pitch_tune $FD
	note A_3, 8
	note C_4, 8
	note B_3, 4
	note D_4, 8
	note C_4, 8
	note C_4, 8
	note E_4, 4
	note D_4, 8
	note F_4, 8
	pitch_tune $FE
	note E_4, 4
	note G_4, 4
	note A_4, 4
	note C_5, 4
	octave 1
	note D_4, 4
	note E_4, 4
	note G_4, 4
	dotted_note_set
	connect_note_set
	note A_4, 16
	dotted_note_set
	connect_note_set
	note A_4, 8

music_hardman_pulse_2_loop_4:
	channel_flags no_channel_flags_set

music_hardman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	volume 11
	pitch_tune $00
	note_ads $C8
	pitch_tune $00
	duty_cycle 0
	instrument 15
	rest 8
	note A_2, 4
	rest 8
	note A_2, 4
	rest 8
	note A_2, 4
	note G_2, 4
	rest 4
	note A_2, 4
	rest 16
	loop_1 1, music_hardman_pulse_2_loop_3
	rest 8
	note G_2, 4
	rest 8
	note G_2, 4
	rest 8
	note G_2, 4
	note E_2, 4
	rest 4
	note G_2, 4
	rest 16
	rest 8
	note A_2, 4
	rest 8
	note A_2, 4
	rest 8
	note A_2, 4
	note G_2, 4
	rest 4
	note A_2, 4
	rest 16
	loop_2 1, music_hardman_pulse_2_loop_4
	volume 7
	duty_cycle 2
	instrument 19
	octave 1
	note D_2, 32
	note G_2, 32
	note B_2, 32
	connect_note_set
	note D_3, 16
	triplet_note_set
	connect_note_set
	note D_3, 2
	instrument 0
	duty_cycle 0
	volume 12
	octave_jump
	note A_4, 2
	note G_4, 2
	note Gb4, 2
	note E_4, 2
	note D_4, 2
	note Db4, 2
	note B_3, 2
	note A_3, 2
	note G_3, 2
	note Gb3, 2
	note E_3, 2
	octave 2
	duty_cycle 3
	volume 10
	note_ads $C8
	instrument 6

music_hardman_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	note B_3, 4
	note D_4, 4
	note F_4, 4
	octave_jump
	note A_4, 4
	note G_4, 4
	note F_4, 4
	loop_1 3, music_hardman_pulse_2_loop_5
	octave_jump
	note B_3, 4
	note D_4, 4
	note F_4, 4
	note G_4, 4
	octave_jump
	note B_4, 4
	note D_5, 4
	note F_5, 4
	note A_5, 4

music_hardman_pulse_2_loop_6:
	channel_flags channel_octave_jump_set
	octave 1
	instrument 6
	pitch_tune $FE
	duty_cycle 3
	note D_4, 4
	rest 4
	note D_4, 4
	rest 4
	note F_4, 4
	note A_4, 4
	rest 4
	dotted_note_set
	note G_4, 8
	note F_4, 8
	note E_4, 8
	note D_4, 8
	note F_4, 4
	rest 4
	note E_4, 4
	rest 4
	note D_4, 4
	note C_4, 4
	rest 4
	break_1 channel_octave_jump_set, music_hardman_pulse_2_break_2
	note D_4, 8
	pitch_tune $00
	duty_cycle 0
	note_ads $C8
	instrument 0
	dotted_note_set
	note A_4, 8
	note G_4, 4
	rest 4
	note D_4, 4
	rest 4
	instrument 11
	duty_cycle 3
	pitch_tune $FE
	note D_4, 4
	rest 4
	note D_4, 4
	rest 4
	note F_4, 4
	note G_4, 4
	rest 4
	dotted_note_set
	note A_4, 8
	note G_4, 8
	note A_4, 8
	note Bb4, 8
	note C_5, 4
	rest 4
	note Bb4, 4
	rest 4
	note A_4, 4
	note G_4, 4
	rest 4
	note F_4, 8
	pitch_tune $00
	duty_cycle 0
	instrument 0
	note A_4, 4
	note G_4, 4
	note F_4, 4
	note G_4, 4
	note A_4, 4
	note C_4, 4
	note D_4, 4
	loop_1 1, music_hardman_pulse_2_loop_6

music_hardman_pulse_2_break_2:
	current_octave_jump .SET 1
	pitch_tune $00
	note D_4, 4
	duty_cycle 0
	instrument 0
	note D_4, 4
	note D_4, 4
	note C_4, 4
	note D_4, 4
	note F_4, 4
	note E_4, 4
	note D_4, 4
	note C_4, 4
	octave 2
	note_ads $64
	instrument 15
	octave_jump
	note C_4, 8
	note C_4, 8
	note C_4, 4
	note A_3, 8
	note C_4, 8
	note C_4, 8
	note A_3, 4
	note C_4, 8
	note A_3, 8
	note C_4, 8
	note C_4, 8
	note C_4, 4
	note A_3, 8
	note D_4, 8
	octave 1
	instrument 0
	volume 12
	octave_jump
	note C_5, 4
	note C_5, 4
	rest 4
	note C_5, 4
	rest 4
	note C_5, 4
	note C_5, 4
	music_jump music_hardman_pulse_2_main
	music_end

music_hardman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_hardman_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 12
	instrument 2
	octave 3

music_hardman_triangle_loop_2:
	channel_flags no_channel_flags_set

music_hardman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note A_3, 4
	dotted_note_set
	rest 8
	note G_3, 4
	rest 8
	note Gb3, 4
	rest 4
	dotted_note_set
	note Gb3, 8
	note F_3, 4
	rest 4
	note E_3, 4
	rest 4
	loop_1 1, music_hardman_triangle_loop_1
	break_2 no_channel_flags_set, music_hardman_triangle_break_1
	note A_3, 4
	dotted_note_set
	rest 8
	note G_3, 4
	rest 8
	note Gb3, 4
	rest 4
	dotted_note_set
	note Gb3, 8
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note D_3, 4
	rest 4
	note D_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	rest 4
	dotted_note_set
	connect_note_set
	note G_3, 16
	dotted_note_set
	connect_note_set
	note G_3, 8
	loop_2 1, music_hardman_triangle_loop_2

music_hardman_triangle_break_1:
	current_octave_jump .SET 0
	note A_3, 4
	dotted_note_set
	rest 8
	note G_3, 4
	rest 8
	note Gb3, 4
	rest 4
	dotted_note_set
	note Gb3, 8
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	rest 4
	dotted_note_set
	connect_note_set
	note A_3, 16
	dotted_note_set
	connect_note_set
	note A_3, 8

music_hardman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note A_3, 4
	note A_3, 4
	rest 16
	note A_3, 4
	note A_3, 4
	dotted_note_set
	rest 16
	note A_3, 4
	note Ab3, 4
	note G_3, 4
	note G_3, 4
	rest 16
	note G_3, 4
	note G_3, 4
	dotted_note_set
	rest 16
	note G_3, 4
	note Gb3, 4
	note E_3, 4
	note E_3, 4
	rest 16
	note E_3, 4
	note E_3, 4
	rest 4
	note D_4, 4
	note E_3, 4
	rest 4
	note D_4, 4
	note E_3, 4
	note D_4, 4
	note E_4, 4
	note F_3, 4
	note F_3, 4
	rest 16
	note F_3, 4
	note F_3, 4
	rest 4
	note D_4, 4
	note F_3, 4
	rest 4
	note D_4, 4
	note F_3, 4
	note D_4, 4
	note F_4, 4
	loop_1 1, music_hardman_triangle_loop_3

music_hardman_triangle_loop_4:
	channel_flags channel_octave_jump_set
	instrument 14
	octave 1
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note Gb4, 4
	note E_4, 4
	note D_4, 4
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note B_3, 4
	note Gb4, 4
	note E_4, 4
	note D_4, 4
	note Db4, 4
	loop_1 1, music_hardman_triangle_loop_4

music_hardman_triangle_loop_5:
	channel_flags no_channel_flags_set
	octave 3
	instrument 2
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	note D_4, 4
	note F_4, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	loop_1 1, music_hardman_triangle_loop_5

music_hardman_triangle_loop_6:
	channel_flags no_channel_flags_set
	note Bb3, 4
	note A_3, 4
	note Bb3, 4
	rest 4
	note Bb4, 4
	note Bb3, 4
	rest 4
	note C_4, 4
	rest 4
	note C_4, 4
	rest 4
	note A_3, 4
	note C_5, 4
	rest 4
	note C_4, 4
	rest 4
	note D_4, 4
	note C_4, 4
	note D_4, 4
	rest 4
	note D_5, 4
	note D_4, 4
	rest 4
	note D_4, 4
	break_1 no_channel_flags_set, music_hardman_triangle_break_2
	rest 4
	note D_4, 4
	rest 4
	note C_4, 4
	note D_5, 4
	rest 4
	note D_4, 4
	rest 4
	loop_1 3, music_hardman_triangle_loop_6

music_hardman_triangle_break_2:
	current_octave_jump .SET 0
	rest 4
	note Eb4, 4
	note Eb4, 4
	rest 4
	note Eb4, 4
	rest 4
	note Eb4, 4
	note Eb4, 4
	music_jump music_hardman_triangle_main
	music_end

music_hardman_noise:
music_hardman_noise_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 10
	instrument 12

music_hardman_noise_loop_4:
	channel_flags no_channel_flags_set

music_hardman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 12, 4
	loop_1 7, music_hardman_noise_loop_1
	break_3 no_channel_flags_set, music_hardman_noise_break_1

music_hardman_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 1, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 1, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 1, 4
	noise_note 14, 4
	rest 4
	noise_note 14, 4
	noise_note 1, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	rest 4
	loop_1 7, music_hardman_noise_loop_2

music_hardman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 1, 4
	noise_note 1, 4
	noise_note 1, 4
	noise_note 1, 4
	noise_note 5, 4
	noise_note 4, 4
	noise_note 2, 4
	noise_note 1, 4
	loop_1 3, music_hardman_noise_loop_3
	loop_3 1, music_hardman_noise_loop_4

music_hardman_noise_break_1:
	current_octave_jump .SET 0
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	music_jump music_hardman_noise_main
	music_end
