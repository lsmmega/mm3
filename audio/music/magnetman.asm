music_magnetman:
	music_header
	.DBYT music_magnetman_pulse_1
	.DBYT music_magnetman_pulse_2
	.DBYT music_magnetman_triangle
	.DBYT music_magnetman_noise

;reset
	current_global_transpose .SET 0

music_magnetman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 4
	duty_cycle 1
	tempo $01, $EB
	instrument 29
	volume 10
	note_ads $E6
	octave_jump
	note Db4, 8
	rest 8
	note Db4, 8
	rest 8
	octave 1
	note E_4, 8
	rest 8
	note E_4, 8
	note Gb4, 8

music_magnetman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	duty_cycle 3
	rest 8
	note E_3, 4
	note Eb3, 4
	note E_3, 4
	note Gb3, 4
	rest 8
	note E_3, 4
	note Eb3, 4
	note E_3, 4
	note Gb3, 4
	rest 16
	loop_1 1, music_magnetman_pulse_1_loop_1
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	octave_jump
	note B_3, 8
	connect_note_set
	note Db4, 8
	note Db4, 32
	connect_note_set
	note Db4, 8
	note Gb4, 4
	rest 8
	note Gb4, 4
	rest 8
	note Gb4, 4
	rest 8
	note Gb4, 4
	rest 8
	note Gb4, 4
	rest 4

music_magnetman_pulse_1_main:
	channel_flags no_channel_flags_set
	volume 8
	note_ads $FF
	octave 2
	instrument 22
	note Bb3, 16
	dotted_note_set
	note F_4, 8
	connect_note_set
	note Gb4, 16
	instrument 23
	dotted_note_set
	connect_note_set
	note Gb4, 8
	instrument 22
	note Bb3, 4
	rest 4
	note D_4, 8
	note Db4, 4
	rest 4
	note Db4, 4
	note B_3, 4
	rest 4
	connect_note_set
	note B_3, 16
	instrument 23
	note B_3, 8
	dotted_note_set
	connect_note_set
	note B_3, 8
	instrument 22
	note Ab4, 16
	dotted_note_set
	note Gb4, 8
	connect_note_set
	note F_4, 16
	instrument 23
	dotted_note_set
	connect_note_set
	note F_4, 8
	instrument 22
	note Db4, 4
	note B_3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note B_3, 4
	rest 4
	connect_note_set
	note Db4, 16
	instrument 23
	note Db4, 8
	dotted_note_set
	connect_note_set
	note Db4, 8
	note_ads $E6
	instrument 22
	connect_note_set
	note D_4, 8
	instrument 23
	connect_note_set
	note D_4, 16
	instrument 22
	note D_4, 4
	note E_4, 4
	dotted_note_set
	note Gb4, 8
	dotted_note_set
	note E_4, 8
	note D_4, 8
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note Bb3, 8
	connect_note_set
	note Gb3, 16
	instrument 23
	note Gb3, 16
	connect_note_set
	note Gb3, 8
	instrument 22
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note Db4, 8
	note Eb4, 16
	note Gb4, 8
	note F_4, 8
	note Eb4, 8
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Gb4, 8
	connect_note_set
	note Ab4, 16
	instrument 23
	note Ab4, 16
	connect_note_set
	note Ab4, 8
	volume 10
	note_ads $96
	instrument 11
	rest 8
	note Gb4, 8
	note Gb4, 8
	note Gb4, 8
	note_ads $E6
	dotted_note_set
	note Gb4, 8
	dotted_note_set
	note F_4, 8
	note Db4, 8
	rest 8
	note_ads $96
	note E_4, 8
	note E_4, 8
	note E_4, 8
	note_ads $E6
	dotted_note_set
	note E_4, 8
	dotted_note_set
	note Eb4, 8
	note B_3, 8
	rest 8
	note Ab4, 4
	rest 4
	note Ab4, 8
	note Gb4, 8
	dotted_note_set
	note Bb4, 8
	dotted_note_set
	note Eb4, 8
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 8
	octave_jump
	note Db5, 4
	rest 4
	note B_4, 4
	rest 4
	note Bb4, 4
	rest 4
	dotted_note_set
	note Ab4, 8
	dotted_note_set
	note Gb4, 8
	note Gb4, 8
	rest 8
	note B_4, 4
	rest 4
	note B_4, 8
	note Bb4, 8
	dotted_note_set
	note Ab4, 8
	dotted_note_set
	note Gb4, 8
	note Gb4, 8
	rest 8
	note Bb4, 4
	rest 4
	note Bb4, 8
	note B_4, 8
	dotted_note_set
	note B_4, 8
	dotted_note_set
	octave_jump
	note Eb4, 8
	note Eb4, 8
	rest 8
	octave_jump
	note Db5, 4
	rest 4
	note Db5, 8
	note B_4, 8
	dotted_note_set
	note Bb4, 8
	dotted_note_set
	note Ab4, 8
	note Gb4, 8
	note Ab4, 8
	note Gb4, 8
	note Ab4, 8
	dotted_note_set
	note Bb4, 16
	note Ab4, 8
	note Gb4, 8

music_magnetman_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	note_ads $C8
	note Db5, 4
	rest 4
	note A_4, 4
	rest 4
	note Gb4, 4
	note A_4, 4
	rest 4
	note B_4, 4
	rest 4
	note Db5, 4
	rest 4
	dotted_note_set
	note B_4, 8
	break_1 channel_octave_jump_set, music_magnetman_pulse_1_break_1
	note A_4, 4
	note B_4, 4
	loop_1 1, music_magnetman_pulse_1_loop_2

music_magnetman_pulse_1_break_1:
	current_octave_jump .SET 1
	octave 1
	note Db4, 4
	note E_4, 4
	note Gb4, 4
	rest 4
	note E_4, 4
	rest 4
	note Db4, 4
	note E_4, 4
	rest 4
	note Gb4, 4
	rest 4
	note Gb4, 4
	note Gb4, 4
	rest 4
	note Gb4, 4
	rest 4
	note Gb4, 4
	rest 4
	music_jump music_magnetman_pulse_1_main
	music_end

music_magnetman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	duty_cycle 1
	instrument 29
	note_ads $E6
	volume 10
	octave_jump
	note B_3, 8
	rest 8
	note B_3, 8
	rest 8
	note B_3, 8
	rest 8
	note B_3, 8
	note Db4, 8

music_magnetman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	octave 1
	instrument 29
	rest 8
	octave_jump
	note B_3, 4
	note Bb3, 4
	note B_3, 4
	note Db4, 4
	rest 8
	note B_3, 4
	note Bb3, 4
	note B_3, 4
	note Db4, 4
	rest 16
	loop_1 1, music_magnetman_pulse_2_loop_1
	instrument 28
	rest 8
	note Gb4, 4
	rest 4
	note B_4, 4
	rest 4
	note Gb4, 4
	rest 4
	dotted_note_set
	note E_4, 8
	note Gb4, 4
	rest 8
	note Gb4, 4
	rest 4
	note A_4, 4
	rest 4
	note Gb4, 4
	rest 4
	note E_4, 4
	note Gb4, 4
	rest 4
	dotted_note_set
	connect_note_set
	note Gb4, 8
	instrument 23
	dotted_note_set
	connect_note_set
	note Gb4, 16

music_magnetman_pulse_2_main:
	channel_flags no_channel_flags_set

music_magnetman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	volume 12
	octave 0
	note_ads $E6
	duty_cycle 0
	instrument 15
	rest 8
	octave_jump
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Db3, 4
	rest 8
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Db3, 4
	rest 16
	break_1 channel_octave_jump_set, music_magnetman_pulse_2_break_1
	rest 8
	note Gb3, 4
	rest 4
	note Gb3, 4
	note B_2, 4
	rest 8
	note Gb3, 4
	rest 4
	note Gb3, 4
	note B_2, 4
	rest 16
	rest 8
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Ab3, 4
	rest 8
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Ab3, 4
	rest 16
	loop_1 1, music_magnetman_pulse_2_loop_2

music_magnetman_pulse_2_break_1:
	current_octave_jump .SET 1
	octave 0
	volume 8
	duty_cycle 2
	instrument 19
	note Gb3, 32
	note Ab3, 32
	note Bb3, 32
	note B_3, 32
	duty_cycle 1
	volume 12
	instrument 28
	rest 8
	note Bb3, 4
	note B_3, 4
	note Db4, 4
	note Gb3, 8
	rest 4
	note Bb3, 4
	note B_3, 4
	note Db4, 4
	note Gb3, 8
	dotted_note_set
	rest 8
	rest 8
	note Ab3, 4
	note Bb3, 4
	note B_3, 4
	note Db4, 4
	rest 4
	note Db4, 4
	rest 4
	note Db4, 4
	rest 4
	note B_3, 4
	note Bb3, 8
	note Ab3, 8
	volume 11
	octave 1
	instrument 9
	duty_cycle 3

music_magnetman_pulse_2_loop_6:
	channel_flags no_channel_flags_set

music_magnetman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note Gb3, 4
	note Gb3, 4
	octave_jump
	note Db4, 4
	note Db4, 4
	note Gb4, 4
	note Gb4, 4
	note Db5, 4
	note Db5, 4
	loop_1 1, music_magnetman_pulse_2_loop_3
	break_2 channel_octave_jump_set, music_magnetman_pulse_2_break_2

music_magnetman_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	note B_2, 4
	note B_2, 4
	note Gb3, 4
	note Gb3, 4
	octave_jump
	note B_3, 4
	note B_3, 4
	note Gb4, 4
	note Gb4, 4
	loop_1 1, music_magnetman_pulse_2_loop_4

music_magnetman_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	note Eb3, 4
	note Eb3, 4
	note Ab3, 4
	note Ab3, 4
	octave_jump
	note Eb4, 4
	note Eb4, 4
	note Ab4, 4
	note Ab4, 4
	loop_1 1, music_magnetman_pulse_2_loop_5
	octave_jump
	note B_2, 4
	note B_2, 4
	note Gb3, 4
	note Gb3, 4
	octave_jump
	note B_3, 4
	note B_3, 4
	note Gb4, 4
	note Gb4, 4
	octave_jump
	note Db3, 4
	note Db3, 4
	note Gb3, 4
	note Gb3, 4
	octave_jump
	note Db4, 4
	note Db4, 4
	note Gb4, 4
	note Gb4, 4
	loop_2 1, music_magnetman_pulse_2_loop_6

music_magnetman_pulse_2_break_2:
	current_octave_jump .SET 1

music_magnetman_pulse_2_loop_7:
	channel_flags no_channel_flags_set
	note B_2, 4
	note B_2, 4
	note Gb3, 4
	note Gb3, 4
	octave_jump
	note B_3, 4
	note B_3, 4
	note Gb4, 4
	note Gb4, 4
	loop_1 1, music_magnetman_pulse_2_loop_7

music_magnetman_pulse_2_loop_8:
	channel_flags no_channel_flags_set
	note Db3, 4
	note Db3, 4
	note Gb3, 4
	note Gb3, 4
	octave_jump
	note Db4, 4
	note Db4, 4
	note Gb4, 4
	note Gb4, 4
	loop_1 1, music_magnetman_pulse_2_loop_8

music_magnetman_pulse_2_loop_9:
	channel_flags no_channel_flags_set
	note Eb3, 4
	note Eb3, 4
	note Ab3, 4
	note Ab3, 4
	octave_jump
	note Eb4, 4
	note Eb4, 4
	note Ab4, 4
	note Ab4, 4
	loop_1 1, music_magnetman_pulse_2_loop_9
	octave 0
	note_ads $64
	duty_cycle 3
	instrument 11

music_magnetman_pulse_2_loop_10:
	channel_flags channel_octave_jump_set
	note Gb3, 4
	note Gb3, 4
	note E_3, 4
	rest 4
	note Gb3, 4
	rest 4
	note E_3, 4
	note Gb3, 4
	rest 4
	note A_3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Gb3, 4
	rest 4
	note E_3, 4
	loop_1 1, music_magnetman_pulse_2_loop_10
	note Gb3, 4
	note Gb3, 4
	note E_3, 4
	rest 4
	note Gb3, 4
	note E_3, 4
	rest 4
	note Gb3, 4
	rest 4
	octave 1
	note A_3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	music_jump music_magnetman_pulse_2_main
	music_end

music_magnetman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 2
	volume 12
	note_ads $C8
	octave 2
	note Gb3, 8
	rest 8
	note Gb3, 8
	rest 8
	note A_3, 8
	rest 8
	note A_3, 8
	note B_3, 8
	rest 8
	octave 3
	note Gb3, 8
	note Bb3, 8
	note Gb3, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	note Db4, 8
	note Gb3, 8
	note B_3, 8
	note E_3, 8
	note F_3, 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	note Bb3, 8
	note Gb3, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	note Db4, 8
	note Gb3, 8
	note Bb3, 8
	note E_3, 8
	note F_3, 8
	note Gb3, 8

music_magnetman_triangle_main:
	channel_flags no_channel_flags_set
	octave 3
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	note Db4, 4
	rest 4
	note Db4, 4
	note Db4, 4
	note Db4, 4
	rest 4
	note Db4, 4
	note Db4, 4
	note Db4, 4
	rest 4
	note Db4, 4
	note Db4, 4
	note Db4, 4
	rest 4
	note Db4, 4
	note Db4, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	note Db4, 4
	rest 4
	note Db4, 4
	note Db4, 4
	note Db4, 4
	rest 4
	note Db4, 4
	note Db4, 4
	note Db4, 4
	rest 4
	note Db4, 4
	note Db4, 4
	note Db4, 4
	rest 4
	note Db4, 4
	note Db4, 4
	note Gb3, 8
	rest 4
	note Gb3, 8
	rest 4
	connect_note_set
	note Gb3, 4
	connect_note_set
	note Gb3, 4
	note Gb3, 8
	note F_3, 8
	octave 2
	note Db3, 8
	note F_3, 8
	note B_3, 8
	rest 4
	note B_3, 8
	rest 4
	connect_note_set
	note B_3, 4
	connect_note_set
	note B_3, 4
	note B_3, 8
	note Bb3, 8
	note Gb3, 8
	note Bb3, 8
	note Eb3, 8
	rest 4
	note Eb3, 8
	rest 4
	connect_note_set
	note Eb3, 4
	connect_note_set
	note Eb3, 4
	note Eb3, 8
	note Gb3, 8
	note Ab3, 8
	note Eb3, 8
	note B_3, 8
	rest 4
	note B_3, 8
	rest 4
	connect_note_set
	note B_3, 4
	connect_note_set
	note B_3, 4
	note Db4, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	rest 4
	note Gb3, 8
	rest 4
	connect_note_set
	note Gb3, 4
	connect_note_set
	note Gb3, 4
	note Gb3, 8
	note F_3, 8
	note Db3, 8
	note F_3, 8
	note B_3, 8
	rest 4
	note B_3, 8
	rest 4
	connect_note_set
	note B_3, 4
	connect_note_set
	note B_3, 4
	note B_3, 8
	note Bb3, 8
	note Gb3, 8
	note Bb3, 8
	note Db3, 8
	rest 4
	note Db3, 8
	rest 4
	connect_note_set
	note Db3, 4
	connect_note_set
	note Db3, 4
	note Db3, 8
	note Ab3, 8
	note B_3, 8
	note Db4, 8
	note Eb3, 8
	rest 4
	note Eb3, 8
	rest 4
	connect_note_set
	note Eb3, 4
	connect_note_set
	note Eb3, 4
	note Gb3, 8
	note Ab3, 8
	note Gb3, 8
	note Eb3, 8
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	music_jump music_magnetman_triangle_main
	music_end

music_magnetman_noise:
	instrument 12
	volume 10
	note_ads $96
	noise_note 8, 16
	noise_note 8, 16
	noise_note 8, 16
	noise_note 7, 8
	noise_note 7, 8

music_magnetman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 2, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 2, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 11, 4
	noise_note 11, 4
	rest 4
	loop_1 3, music_magnetman_noise_loop_1

music_magnetman_noise_main:
	channel_flags no_channel_flags_set

music_magnetman_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 2, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 2, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 11, 4
	noise_note 11, 4
	rest 4
	loop_1 7, music_magnetman_noise_loop_2

music_magnetman_noise_loop_3:
	channel_flags no_channel_flags_set
	note_ads $F0
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	loop_1 15, music_magnetman_noise_loop_3

music_magnetman_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	break_1 no_channel_flags_set, music_magnetman_noise_break_1
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 14, 4
	loop_1 2, music_magnetman_noise_loop_4

music_magnetman_noise_break_1:
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	music_jump music_magnetman_noise_main
	music_end
