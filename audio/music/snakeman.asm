music_snakeman:
	music_header
	.DBYT music_snakeman_pulse_1
	.DBYT music_snakeman_pulse_2
	.DBYT music_snakeman_triangle
	.DBYT music_snakeman_noise

;reset
	current_global_transpose .SET 0

music_snakeman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	note_ads $73
	volume 10
	instrument 0
	octave 1

music_snakeman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note Gb4, 4
	note Gb4, 8
	note Gb4, 4
	note Gb4, 8
	note Gb4, 4
	note Gb4, 8
	note Gb4, 4
	note Gb4, 8
	note G_4, 8
	note G_4, 8
	loop_1 1, music_snakeman_pulse_1_loop_1

music_snakeman_pulse_1_main:
	channel_flags no_channel_flags_set

music_snakeman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	note_ads $BE
	duty_cycle 0
	volume 10
	instrument 0
	dotted_note_set
	note F_3, 8
	note F_3, 4
	octave_jump
	note G_3, 4
	rest 4
	note Ab3, 16
	note Bb3, 4
	rest 4
	note C_4, 4
	rest 4
	note D_4, 4
	rest 4
	dotted_note_set
	note Eb4, 8
	note Eb4, 4
	rest 8
	connect_note_set
	note D_4, 32
	connect_note_set
	note D_4, 8
	break_1 channel_octave_jump_set, music_snakeman_pulse_1_break_1
	dotted_note_set
	note Ab4, 8
	note Ab4, 4
	note G_4, 4
	rest 4
	note F_4, 16
	note C_4, 4
	rest 4
	note Eb4, 4
	rest 4
	note F_4, 4
	rest 4
	dotted_note_set
	note F_4, 8
	note F_4, 4
	note Eb4, 4
	rest 4
	note C_4, 16
	note Bb3, 4
	rest 4
	note Ab3, 4
	rest 4
	note G_3, 4
	rest 4
	loop_1 1, music_snakeman_pulse_1_loop_2

music_snakeman_pulse_1_break_1:
	current_octave_jump .SET 1
	dotted_note_set
	note F_4, 8
	note F_4, 4
	note Eb4, 4
	rest 4
	note F_4, 16
	note Ab4, 4
	rest 4
	note G_4, 4
	rest 4
	note F_4, 4
	rest 4
	dotted_note_set
	note F_4, 8
	note F_4, 4
	note Eb4, 4
	rest 4
	dotted_note_set
	note F_4, 8
	note F_4, 4
	note Eb4, 4
	rest 4
	note F_4, 4
	rest 4
	note Eb4, 4
	rest 4

music_snakeman_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	note_ads $78
	volume 11
	duty_cycle 1
	instrument 29
	note F_3, 8
	note F_3, 8
	note F_3, 4
	note Eb3, 8
	note F_3, 8
	note_ads $C8
	volume 9
	instrument 23
	connect_note_set
	octave_jump
	note Ab3, 16
	connect_note_set
	note Ab3, 4
	instrument 29
	break_1 channel_octave_jump_set, music_snakeman_pulse_1_break_2
	note F_3, 4
	note Eb3, 4
	loop_1 1, music_snakeman_pulse_1_loop_3

music_snakeman_pulse_1_break_2:
	current_octave_jump .SET 1
	volume 11
	note F_3, 4
	note Ab3, 4
	note_ads $78
	note C_4, 8
	note Bb3, 4
	note Bb3, 8
	note Ab3, 8
	note Ab3, 8
	note F_3, 8
	note F_3, 4
	note Ab3, 8
	note Bb3, 8
	note Bb3, 8
	note F_3, 8
	note F_3, 4
	note Eb3, 8
	volume 9
	instrument 23
	dotted_note_set
	connect_note_set
	note F_3, 16
	dotted_note_set
	connect_note_set
	note F_3, 8
	volume 11
	instrument 28
	note Ab3, 8
	note G_3, 8
	note G_3, 4
	note Eb3, 8
	connect_note_set
	note C_3, 16
	connect_note_set
	note C_3, 4
	note Eb3, 8
	note F_3, 8
	note Ab3, 8
	note G_3, 8
	note G_3, 4
	note Eb3, 8
	note C_3, 8
	note_ads $FA
	volume 9
	instrument 23
	dotted_note_set
	note Bb3, 8
	volume 11
	instrument 28
	note_ads $64
	note Ab3, 8
	note G_3, 8
	note Ab3, 8
	note G_3, 8
	note F_3, 4
	note Eb3, 8
	note F_3, 8
	instrument 11
	note_ads $FF
	dotted_note_set
	note Ab4, 8
	note G_4, 4
	rest 4
	note F_4, 4
	rest 4
	note G_4, 4
	rest 4
	note F_4, 4
	rest 4
	note G_4, 4
	note Ab4, 4
	rest 4
	note F_4, 4
	rest 32
	duty_cycle 2
	instrument 28
	note_ads $C8
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	rest 8
	note C_3, 4
	rest 4
	note G_3, 8
	note Ab3, 8
	note G_3, 8
	note Eb3, 8
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 8
	note Eb3, 4
	rest 4
	instrument 23
	volume 10
	note F_3, 32
	instrument 28
	volume 11
	dotted_note_set
	note G_3, 8
	note G_3, 4
	rest 8
	note G_3, 4
	rest 4
	note G_3, 8
	note Ab3, 8
	note Bb3, 8
	note G_3, 8
	dotted_note_set
	note Db4, 8
	note Db4, 4
	rest 8
	note C_4, 4
	rest 4
	instrument 23
	volume 10
	note C_4, 32
	volume 11
	instrument 28
	dotted_note_set
	note Bb3, 8
	note Bb3, 4
	rest 8
	note Ab3, 4
	rest 4
	note G_3, 8
	note Db4, 8
	note C_4, 8
	note G_3, 8
	note Ab3, 16
	dotted_note_set
	note Bb3, 8
	instrument 23
	volume 8
	dotted_note_set
	connect_note_set
	note C_4, 16
	dotted_note_set
	connect_note_set
	note C_4, 8
	volume 11
	instrument 28
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 8
	note F_3, 4
	rest 4
	note F_3, 8
	note G_3, 8
	note Ab3, 8
	note F_3, 8
	dotted_note_set
	note Db4, 8
	note Db4, 4
	rest 8
	note C_4, 4
	rest 4
	instrument 23
	volume 9
	note C_4, 32
	music_jump music_snakeman_pulse_1_main
	music_end

music_snakeman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $73
	volume 10
	instrument 0
	octave 1

music_snakeman_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	note B_3, 4
	note B_3, 8
	note B_3, 4
	note B_3, 8
	note B_3, 4
	note B_3, 8
	note B_3, 4
	note B_3, 8
	note C_4, 8
	note C_4, 8
	loop_1 1, music_snakeman_pulse_2_loop_1

music_snakeman_pulse_2_main:
	channel_flags no_channel_flags_set
	duty_cycle 0
	instrument 7
	volume 9
	note_ads $E6
	dotted_note_set
	rest 4

music_snakeman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	dotted_note_set
	note F_3, 8
	note F_3, 4
	octave_jump
	note G_3, 4
	rest 4
	note Ab3, 16
	note Bb3, 4
	rest 4
	note C_4, 4
	rest 4
	note D_4, 4
	rest 4
	dotted_note_set
	note Eb4, 8
	note Eb4, 4
	rest 8
	connect_note_set
	note D_4, 32
	connect_note_set
	note D_4, 8
	break_1 channel_octave_jump_set, music_snakeman_pulse_2_break_1
	dotted_note_set
	note Ab4, 8
	note Ab4, 4
	note G_4, 4
	rest 4
	note F_4, 16
	note C_4, 4
	rest 4
	note Eb4, 4
	rest 4
	note F_4, 4
	rest 4
	dotted_note_set
	note F_4, 8
	note F_4, 4
	note Eb4, 4
	rest 4
	note C_4, 16
	note Bb3, 4
	rest 4
	note Ab3, 4
	rest 4
	note G_3, 4
	rest 4
	loop_1 1, music_snakeman_pulse_2_loop_2

music_snakeman_pulse_2_break_1:
	current_octave_jump .SET 1
	dotted_note_set
	note F_4, 8
	note F_4, 4
	note Eb4, 4
	rest 4
	note F_4, 16
	note Ab4, 4
	rest 4
	note G_4, 4
	rest 4
	note F_4, 4
	rest 4
	dotted_note_set
	note F_4, 8
	note F_4, 4
	note Eb4, 4
	rest 4
	dotted_note_set
	note F_4, 8
	note F_4, 4
	note Eb4, 4
	rest 4
	note F_4, 4
	rest 4
	note Eb4, 2

music_snakeman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	instrument 9
	duty_cycle 2
	volume 11
	note_ads $C8
	dotted_note_set
	note F_3, 8
	dotted_note_set
	octave_jump
	note Ab3, 8
	note Bb3, 8
	dotted_note_set
	note F_3, 8
	dotted_note_set
	note Ab3, 8
	note Bb3, 8
	loop_1 3, music_snakeman_pulse_2_loop_3

music_snakeman_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	dotted_note_set
	note C_3, 8
	dotted_note_set
	note Eb3, 8
	note F_3, 8
	dotted_note_set
	note C_3, 8
	dotted_note_set
	note Eb3, 8
	note F_3, 8
	loop_1 1, music_snakeman_pulse_2_loop_4

music_snakeman_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	dotted_note_set
	note F_3, 8
	dotted_note_set
	octave_jump
	note Ab3, 8
	note Bb3, 8
	dotted_note_set
	note F_3, 8
	dotted_note_set
	note Ab3, 8
	note Bb3, 8
	loop_1 1, music_snakeman_pulse_2_loop_5
	volume 5
	duty_cycle 1
	note_ads $FF
	instrument 17
	dotted_note_set
	note Bb3, 32
	instrument 5
	note C_4, 16
	instrument 17
	connect_note_set
	note F_3, 32
	instrument 5
	connect_note_set
	note F_3, 32
	instrument 17
	connect_note_set
	note Bb3, 32
	instrument 5
	connect_note_set
	note Bb3, 16
	note Ab3, 16
	instrument 17
	connect_note_set
	note Eb3, 32
	instrument 5
	connect_note_set
	note Eb3, 32
	note_ads $DC
	instrument 22
	volume 8
	dotted_note_set
	note C_3, 16
	note C_3, 4
	note D_3, 4
	dotted_note_set
	note E_3, 16
	note F_3, 4
	note G_3, 4
	dotted_note_set
	note Ab3, 16
	note Ab3, 4
	note Bb3, 4
	note C_4, 32
	volume 9
	note_ads $C8
	dotted_note_set
	connect_note_set
	note F_4, 16
	dotted_note_set
	connect_note_set
	note F_4, 8
	note E_4, 4
	note Eb4, 4
	note D_4, 4
	note Db4, 4
	note C_4, 4
	note Bb3, 4
	note Ab3, 4
	dotted_note_set
	note Db4, 16
	note C_4, 8
	note C_4, 32
	music_jump music_snakeman_pulse_2_main
	music_end

music_snakeman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $6E
	instrument 2
	octave 3

music_snakeman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note F_3, 4
	note F_3, 8
	note F_3, 4
	note F_3, 8
	note F_3, 4
	note F_3, 8
	note F_3, 4
	note F_3, 8
	note E_3, 8
	note E_3, 8
	loop_1 1, music_snakeman_triangle_loop_1

music_snakeman_triangle_main:
	channel_flags no_channel_flags_set

music_snakeman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note_ads $6E
	note F_3, 8
	note F_3, 4
	note Eb3, 8
	note Eb3, 4
	note C_3, 8
	note F_3, 8
	note F_3, 4
	note Eb3, 8
	note Eb3, 4
	note C_3, 8
	note Bb3, 8
	note Bb3, 4
	note Ab3, 8
	note Ab3, 4
	note F_3, 8
	note Bb3, 8
	note Bb3, 4
	note Ab3, 8
	note Ab3, 4
	note F_3, 8
	note Db3, 8
	note Db3, 4
	note F_3, 8
	note F_3, 4
	note Ab3, 8
	note Db3, 8
	note Db3, 4
	note F_3, 8
	note F_3, 4
	note Ab3, 8
	note Eb3, 8
	note Eb3, 4
	note G_3, 8
	note G_3, 4
	note Bb3, 8
	note Eb3, 8
	note Eb3, 4
	note G_3, 8
	note G_3, 4
	note Bb3, 8
	loop_1 1, music_snakeman_triangle_loop_2

music_snakeman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note_ads $C8
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 8
	note F_3, 4
	rest 4
	note F_3, 8
	note G_3, 8
	note Ab3, 8
	note Bb3, 8
	loop_1 1, music_snakeman_triangle_loop_3

music_snakeman_triangle_loop_4:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Db3, 8
	note Db3, 4
	rest 8
	note Db3, 4
	rest 4
	note Db3, 8
	note Eb3, 8
	note F_3, 8
	note Ab3, 8
	loop_1 1, music_snakeman_triangle_loop_4

music_snakeman_triangle_loop_5:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	rest 8
	note Eb3, 4
	rest 4
	note Eb3, 8
	note F_3, 8
	note G_3, 8
	note Bb3, 8
	loop_1 1, music_snakeman_triangle_loop_5

music_snakeman_triangle_loop_6:
	channel_flags no_channel_flags_set
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 8
	note F_3, 4
	rest 4
	note F_3, 8
	note G_3, 8
	note Ab3, 8
	note Bb3, 8
	loop_1 1, music_snakeman_triangle_loop_6
	dotted_note_set
	note C_3, 8
	note C_3, 4
	rest 8
	note C_3, 4
	rest 4
	dotted_note_set
	note C_3, 8
	note C_3, 4
	rest 8
	note C_3, 4
	rest 4
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 8
	note F_3, 4
	rest 4
	note F_3, 8
	note Ab3, 8
	note G_3, 8
	note F_3, 8
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	rest 8
	note Eb3, 4
	rest 4
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	rest 8
	note Eb3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	rest 8
	note Ab3, 4
	rest 4
	note Ab3, 8
	note C_4, 8
	note Bb3, 8
	note Ab3, 8
	dotted_note_set
	note G_3, 8
	note G_3, 4
	rest 8
	note G_3, 4
	rest 4
	dotted_note_set
	note G_3, 8
	note G_3, 4
	rest 8
	note G_3, 4
	rest 4
	note F_3, 16
	dotted_note_set
	note E_3, 8
	connect_note_set
	note Eb3, 16
	connect_note_set
	note Eb3, 4
	note D_3, 16
	dotted_note_set
	note Db3, 8
	note Db3, 4
	rest 8
	note Db3, 4
	rest 4
	dotted_note_set
	note Db3, 8
	note Db3, 4
	rest 8
	note Db3, 4
	rest 4
	dotted_note_set
	note C_3, 8
	note C_3, 4
	rest 8
	note Bb3, 4
	rest 4
	note C_4, 8
	note Bb3, 8
	note G_3, 8
	note Bb3, 8
	music_jump music_snakeman_triangle_main
	music_end

music_snakeman_noise:
	note_ads $C8
	volume 10
	instrument 12

music_snakeman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	loop_1 1, music_snakeman_noise_loop_1

music_snakeman_noise_main:
	channel_flags no_channel_flags_set

music_snakeman_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 8
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 8
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 8
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 8
	loop_1 7, music_snakeman_noise_loop_2

music_snakeman_noise_loop_3:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 2, 4
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 2, 4
	rest 4
	rest 4
	noise_note 2, 4
	rest 4
	noise_note 7, 4
	noise_note 14, 4
	rest 4
	noise_note 14, 4
	loop_1 7, music_snakeman_noise_loop_3

music_snakeman_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 8
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 8
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 8
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 8
	loop_1 7, music_snakeman_noise_loop_4
	music_jump music_snakeman_noise_main
	music_end
