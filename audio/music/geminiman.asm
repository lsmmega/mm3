music_geminiman:
	music_header
	.DBYT music_geminiman_pulse_1
	.DBYT music_geminiman_pulse_2
	.DBYT music_geminiman_triangle
	.DBYT music_geminiman_noise

;reset.
	current_global_transpose .SET 0

music_geminiman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 5
	tempo $03, $00
	volume 10

music_geminiman_pulse_1_main:
	channel_flags channel_octave_jump_set

music_geminiman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note_ads $AA
	instrument 11
	duty_cycle 2
	octave 1
	note C_4, 16
	note Eb4, 8
	note G_4, 16
	note G_4, 16
	note C_4, 8
	note B_3, 16
	note D_4, 8
	note Ab4, 16
	note Ab4, 16
	note B_3, 8
	loop_1 1, music_geminiman_pulse_1_loop_1

music_geminiman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	volume 12
	duty_cycle 1
	instrument 26
	pitch_slide $00
	rest 8
	octave_jump
	note C_4, 8
	note Eb4, 8
	note F_4, 8
	rest 8
	note F_4, 8
	rest 8
	note F_4, 8
	rest 8
	note G_4, 4
	note F_4, 4
	note Eb4, 8
	rest 8
	note F_4, 16
	note Eb4, 8
	note F_4, 4
	rest 4
	break_1 channel_octave_jump_set, music_geminiman_pulse_1_break_1
	rest 8
	dotted_note_set
	note Eb4, 16
	note E_4, 2
	note F_4, 16
	note F_4, 8
	dotted_note_set
	connect_note_set
	note Eb4, 4
	pitch_slide $0C
	dotted_note_set
	note Eb4, 32
	connect_note_set
	note C_4, 16
	loop_1 3, music_geminiman_pulse_1_loop_2

music_geminiman_pulse_1_break_1:
	current_octave_jump .SET 1
	rest 8
	dotted_note_set
	note Eb4, 16
	note G_4, 2
	note Ab4, 16
	note Ab4, 8
	dotted_note_set
	connect_note_set
	note G_4, 4
	connect_note_set
	note G_4, 64

music_geminiman_pulse_1_loop_3:
	channel_flags channel_octave_jump_set
	volume 6
	duty_cycle 3
	instrument 17
	note_ads $FF
	note C_4, 64
	note Eb4, 64
	connect_note_set
	note F_4, 64
	instrument 1
	dotted_note_set
	connect_note_set
	note F_4, 32
	instrument 17
	note Eb4, 8
	note F_4, 8
	note Eb4, 64
	note C_4, 64
	connect_note_set
	note G_3, 64
	instrument 1
	connect_note_set
	note G_3, 64
	loop_1 1, music_geminiman_pulse_1_loop_3
	duty_cycle 2
	instrument 17
	note F_4, 64
	connect_note_set
	note Ab4, 64
	note Ab4, 64
	instrument 5
	dotted_note_set
	connect_note_set
	note Ab4, 32
	note Ab4, 8
	note Bb4, 8
	instrument 17
	connect_note_set
	note C_5, 64
	instrument 5
	connect_note_set
	note C_5, 32
	instrument 17
	note Eb5, 32
	note D_5, 64
	note Bb4, 64
	connect_note_set
	note C_5, 64
	instrument 1
	note C_5, 64
	connect_note_set
	note C_5, 64
	dotted_note_set
	rest 32
	volume 10
	instrument 11
	note_ads $DC
	duty_cycle 3
	note Bb4, 8
	note Ab4, 8
	note G_4, 8
	rest 8
	note C_4, 8
	note F_4, 8
	rest 8
	note F_4, 8
	rest 8
	note C_4, 8
	note Eb4, 8
	note F_4, 4
	note Eb4, 4
	note C_4, 8
	note F_4, 8
	rest 8
	note F_4, 8
	rest 8
	note C_4, 8
	octave 2
	duty_cycle 1
	note C_5, 8
	rest 8
	note Eb5, 8
	note F_5, 8
	rest 8
	note F_5, 8
	rest 8
	note C_5, 8
	note Eb5, 8
	note F_5, 4
	note Eb5, 4
	note C_5, 8
	note F_5, 8
	rest 8
	note F_5, 8
	rest 8
	note C_5, 8
	music_jump music_geminiman_pulse_1_main
	music_end

music_geminiman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_geminiman_pulse_2_main:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	note_ads $DC
	volume 9
	duty_cycle 2
	instrument 7
	octave 1

music_geminiman_pulse_2_loop_1:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	note G_4, 64
	pitch_slide $14
	connect_note_set
	note Gb4, 64
	loop_1 1, music_geminiman_pulse_2_loop_1

music_geminiman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	volume 12
	instrument 26
	pitch_slide $00
	rest 8
	note G_3, 8
	octave_jump
	note C_4, 8
	note C_4, 8
	rest 8
	note C_4, 8
	rest 8
	note C_4, 8
	rest 8
	note C_4, 4
	note B_3, 4
	note Bb3, 8
	rest 8
	note C_4, 16
	note Bb3, 8
	note C_4, 8
	break_1 channel_octave_jump_set, music_geminiman_pulse_2_break_1
	rest 8
	dotted_note_set
	note Bb3, 16
	note C_4, 16
	note C_4, 8
	connect_note_set
	note Bb3, 8
	pitch_slide $0C
	dotted_note_set
	note Bb3, 32
	connect_note_set
	note G_3, 16
	loop_1 3, music_geminiman_pulse_2_loop_2

music_geminiman_pulse_2_break_1:
	current_octave_jump .SET 1
	pitch_slide $00
	rest 8
	dotted_note_set
	note Bb3, 16
	note C_4, 16
	note C_4, 8
	connect_note_set
	note B_3, 8
	connect_note_set
	note B_3, 64

music_geminiman_pulse_2_loop_3:
	channel_flags channel_connect_note_set
	volume 8
	duty_cycle 1
	instrument 7
	note_ads $FF
	note G_3, 64
	instrument 5
	connect_note_set
	note G_3, 64
	instrument 17
	connect_note_set
	octave_jump
	note Db4, 64
	instrument 1
	connect_note_set
	note Db4, 64
	instrument 0
	duty_cycle 3
	note_ads $DC
	rest 8
	note G_3, 8
	note Ab3, 8
	note B_3, 8
	note C_4, 8
	note D_4, 8
	rest 8
	connect_note_set
	note Eb4, 8
	connect_note_set
	note Eb4, 16
	triplet_note_set
	note D_4, 8
	note Eb4, 8
	note D_4, 8
	triplet_note_set
	note C_4, 16
	note B_3, 8
	connect_note_set
	note C_4, 8
	note C_4, 64
	instrument 1
	connect_note_set
	note C_4, 64
	loop_1 1, music_geminiman_pulse_2_loop_3
	instrument 17
	note_ads $FF
	note C_4, 64
	note F_4, 64
	connect_note_set
	note Gb4, 64
	instrument 5
	connect_note_set
	note Gb4, 64
	instrument 18
	note_ads $DC
	octave 0
	volume 12
	rest 8
	note G_3, 8
	note Ab3, 8
	note Bb3, 8
	note C_4, 16
	note Bb3, 8
	connect_note_set
	note Ab3, 8
	dotted_note_set
	connect_note_set
	note Ab3, 32
	connect_note_set
	note G_3, 8
	note Ab3, 8
	connect_note_set
	note G_3, 64
	note Eb3, 32
	note C_3, 32
	rest 16
	note F_3, 16
	note G_3, 16
	note Ab3, 16
	note Bb3, 8
	note C_4, 8
	rest 8
	note Db4, 8
	rest 8
	note Eb4, 8
	rest 8
	octave 1
	connect_note_set
	note F_4, 8
	connect_note_set
	note F_4, 8
	note Eb4, 8
	note F_4, 16
	note Eb4, 8
	note F_4, 16
	note Eb4, 8
	instrument 23
	dotted_note_set
	note F_4, 32
	instrument 18
	note Eb4, 8
	note Db4, 8
	volume 8
	note_ads $FF
	connect_note_set
	note C_4, 64
	connect_note_set
	note C_4, 64
	instrument 0
	octave_jump
	note C_3, 8
	rest 8
	note Eb3, 8
	note F_3, 8
	rest 8
	note F_3, 8
	rest 8
	note C_3, 8
	note Eb3, 8
	note F_3, 4
	note Eb3, 4
	note C_3, 4
	rest 4
	note F_3, 8
	rest 8
	note F_3, 8
	rest 8
	note C_3, 8
	music_jump music_geminiman_pulse_2_main
	music_end

music_geminiman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $64
	volume 14
	instrument 2
	octave 2

music_geminiman_triangle_main:
	channel_flags no_channel_flags_set

music_geminiman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note C_3, 16
	note Eb3, 8
	note G_3, 16
	note G_3, 16
	note C_3, 8
	note B_2, 16
	note D_3, 8
	note Ab3, 16
	note Ab3, 16
	note B_2, 8
	loop_1 8, music_geminiman_triangle_loop_1
	rest 8
	dotted_note_set
	note B_2, 16
	note Db3, 16
	note Db3, 8
	connect_note_set
	note D_3, 8
	note_ads $FF
	connect_note_set
	note D_3, 64

music_geminiman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note_ads $64
	note C_3, 16
	note Eb3, 8
	note G_3, 16
	note G_3, 16
	note C_3, 8
	note B_2, 16
	note D_3, 8
	note Ab3, 16
	note Ab3, 16
	note B_2, 8
	loop_1 7, music_geminiman_triangle_loop_2
	note F_3, 16
	note Ab3, 8
	note C_4, 16
	note C_4, 16
	note F_3, 8
	note E_3, 16
	note G_3, 8
	note C_4, 16
	note C_4, 16
	note E_3, 8

music_geminiman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note Db3, 16
	note F_3, 8
	note Bb3, 16
	note Bb3, 16
	note Db3, 8
	loop_1 1, music_geminiman_triangle_loop_3

music_geminiman_triangle_loop_4:
	channel_flags no_channel_flags_set
	note F_3, 16
	note Ab3, 8
	note C_4, 16
	note C_4, 16
	note F_3, 8
	loop_1 1, music_geminiman_triangle_loop_4

music_geminiman_triangle_loop_5:
	channel_flags no_channel_flags_set
	note Eb3, 16
	note Ab3, 8
	note C_4, 16
	note C_4, 16
	note Eb3, 8
	loop_1 1, music_geminiman_triangle_loop_5

music_geminiman_triangle_loop_6:
	channel_flags no_channel_flags_set
	note Db3, 16
	note F_3, 8
	note Ab3, 16
	note Ab3, 16
	note Db3, 8
	loop_1 3, music_geminiman_triangle_loop_6

music_geminiman_triangle_loop_7:
	channel_flags no_channel_flags_set
	note C_3, 16
	note Eb3, 8
	note G_3, 16
	note G_3, 16
	note C_3, 8
	note B_2, 16
	note D_3, 8
	note Ab3, 16
	note Ab3, 16
	note B_2, 8
	loop_1 1, music_geminiman_triangle_loop_7
	music_jump music_geminiman_triangle_main
	music_end

music_geminiman_noise:
	volume 11
	instrument 12

music_geminiman_noise_main:
	channel_flags no_channel_flags_set
	channel_flags no_channel_flags_set

music_geminiman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 2, 8
	noise_note 14, 8
	noise_note 7, 8
	noise_note 2, 8
	noise_note 14, 8
	noise_note 2, 8
	note_ads $FF
	noise_note 11, 8
	note_ads $C8
	noise_note 2, 8
	noise_note 14, 8
	noise_note 2, 8
	note_ads $FF
	noise_note 11, 8
	note_ads $C8
	noise_note 2, 8
	noise_note 2, 8
	noise_note 2, 8
	noise_note 7, 8
	noise_note 14, 8
	loop_1 8, music_geminiman_noise_loop_1
	rest 8
	noise_note 7, 8
	noise_note 0, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 0, 8
	noise_note 7, 8
	noise_note 7, 8
	rest 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8

music_geminiman_noise_loop_2:
	channel_flags channel_octave_jump_set
	noise_note 12, 8
	octave_jump
	noise_note 14, 8
	noise_note 7, 8
	noise_note 2, 8
	noise_note 14, 8
	noise_note 2, 8
	note_ads $FF
	noise_note 11, 8
	note_ads $C8
	noise_note 2, 8
	noise_note 14, 8
	noise_note 2, 8
	note_ads $FF
	noise_note 11, 8
	note_ads $C8
	noise_note 2, 8
	noise_note 2, 8
	noise_note 2, 8
	noise_note 7, 8
	noise_note 14, 8
	loop_1 13, music_geminiman_noise_loop_2

music_geminiman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 7, 8
	noise_note 2, 8
	noise_note 14, 8
	noise_note 7, 8
	rest 8
	noise_note 14, 8
	noise_note 7, 8
	noise_note 2, 8
	loop_1 1, music_geminiman_noise_loop_3
	noise_note 2, 8
	noise_note 2, 8
	noise_note 7, 8
	noise_note 2, 8
	noise_note 2, 8
	noise_note 7, 8
	noise_note 12, 8
	noise_note 2, 8
	noise_note 2, 8
	noise_note 2, 8
	noise_note 7, 8
	noise_note 2, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	music_jump music_geminiman_noise_main
	music_end
