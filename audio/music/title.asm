music_title:
	music_header
	.DBYT music_title_pulse_1
	.DBYT music_title_pulse_2
	.DBYT music_title_triangle
	.DBYT music_title_noise

;reset.
	current_global_transpose .SET 0

music_title_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 1
	tempo $01, $11
	note_ads $C8
	volume 13
	duty_cycle 1
	instrument 32
	octave 1
	octave_jump
	note Db4, 8
	rest 8
	rest 4
	note Gb3, 4
	note A_3, 4
	note B_3, 4
	note B_3, 1
	note Db4, 8
	rest 8
	dotted_note_set
	rest 4
	rest 1
	note E_4, 8
	note_ads $BE
	note Eb4, 8
	rest 8
	rest 4
	note Db4, 4
	note B_3, 4
	note D_4, 8
	rest 8
	dotted_note_set
	rest 8
	note Db4, 4
	note B_3, 4
	note B_3, 1
	dotted_note_set
	note Db4, 2
	note A_3, 4
	note Gb3, 4
	rest 4
	note E_3, 4
	note Gb3, 4
	rest 4
	note A_3, 4
	rest 4
	note Gb3, 4
	rest 4
	note A_3, 4
	rest 4
	note B_3, 4
	rest 4
	note B_3, 1
	dotted_note_set
	note C_4, 2
	note B_3, 4
	note A_3, 4
	note Gb3, 4
	note A_3, 8
	rest 8
	note B_4, 1
	dotted_note_set
	note C_5, 2
	note B_4, 4
	note A_4, 4
	note Gb4, 4
	note A_4, 4
	instrument 0
	note A_4, 4
	dotted_note_set
	note B_4, 8
	instrument 32
	rest 4
	note Gb3, 4
	note Ab3, 4
	note A_3, 4
	note B_3, 4
	note Db4, 4
	note E_4, 4
	note Gb4, 4
	rest 4
	note Db4, 4
	rest 4
	note E_4, 4
	rest 4
	note Gb4, 4
	rest 4
	note Bb4, 1
	dotted_note_set
	connect_note_set
	note B_4, 2
	connect_note_set
	note B_4, 2
	rest 2
	rest 4
	note A_4, 4
	rest 4
	note Gb4, 4
	note E_4, 4
	rest 4
	note F_4, 1
	dotted_note_set
	note Gb4, 2
	rest 4
	note F_4, 4
	note Db4, 8
	rest 8
	note F_4, 4
	note Gb4, 4
	rest 4
	octave 2
	note C_5, 1
	dotted_note_set
	note Db5, 2
	note A_4, 4
	note Gb4, 4
	note Db4, 4
	octave_jump
	note Gb3, 4
	note Ab3, 4
	note A_3, 4
	connect_note_set
	note B_3, 2
	connect_note_set
	note B_3, 4
	note_ads $64
	connect_note_set
	note Db4, 2
	connect_note_set
	note Db4, 4
	connect_note_set
	note E_4, 2
	connect_note_set
	note E_4, 2
	connect_note_set
	note Gb4, 2
	connect_note_set
	note Gb4, 4
	connect_note_set
	octave_jump
	note A_4, 2
	connect_note_set
	note A_4, 4
	connect_note_set
	note B_4, 2
	connect_note_set
	note B_4, 2
	note_ads $78
	triplet_note_set
	note B_4, 2
	connect_note_set
	note Db5, 2
	connect_note_set
	note Db5, 4
	note B_4, 8
	note A_4, 8
	note Gb4, 8
	note A_4, 8
	note Ab4, 8
	note Db4, 8
	note F_4, 8
	note Ab4, 8
	note B_4, 8
	note Db5, 8
	note F_5, 8

music_title_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	duty_cycle 1
	instrument 22
	octave 1
	tempo $02, $16
	note Db4, 4
	note Db4, 4
	note B_3, 4
	note Db4, 4
	rest 4
	note B_3, 4
	rest 4
	note Db4, 4
	rest 4
	note B_3, 4
	rest 4
	note Db4, 4
	note Db4, 4
	rest 4
	note B_3, 4
	rest 4
	loop_1 1, music_title_pulse_1_loop_1
	note A_3, 4
	note Gb3, 4
	note Ab3, 4
	note A_3, 4
	note B_3, 4
	note Ab3, 4
	note A_3, 4
	note B_3, 4
	note Db4, 4
	note A_3, 4
	note B_3, 4
	note Db4, 4
	note E_4, 4
	note D_4, 4
	note Db4, 4
	note B_3, 4

music_title_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	note Ab4, 4
	note Gb4, 4
	note Db4, 4
	loop_1 3, music_title_pulse_1_loop_2
	note Ab4, 4
	note Gb4, 4
	note F_4, 4
	note Db4, 4

music_title_pulse_1_main:
	channel_flags no_channel_flags_set

music_title_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	duty_cycle 1
	instrument 28
	octave 2
	tempo $02, $2E
	note Gb3, 8
	note B_3, 8
	note Db4, 8
	note Gb3, 8
	note E_4, 8
	note Gb3, 8
	note Eb4, 8
	note Gb3, 8
	note B_3, 8
	note E_4, 8
	note Gb3, 8
	note Eb4, 8
	note Gb3, 8
	note Db4, 8
	break_1 no_channel_flags_set, music_title_pulse_1_break_1
	note Gb3, 8
	note B_3, 8
	loop_1 1, music_title_pulse_1_loop_3

music_title_pulse_1_break_1:
	current_octave_jump .SET 0
	note E_4, 8
	connect_note_set
	octave_jump
	note Ab4, 8
	connect_note_set
	note Ab4, 16
	note Gb4, 8
	note E_4, 8
	rest 8
	note Db4, 8
	note E_4, 8
	connect_note_set
	note Ab4, 8
	connect_note_set
	note Ab4, 16
	note Gb4, 8
	note E_4, 8
	rest 8
	note Eb4, 8
	rest 8
	connect_note_set
	note E_4, 8
	connect_note_set
	note E_4, 8
	note Eb4, 8
	note Db4, 8
	rest 8
	note Db4, 8
	rest 8
	octave_jump
	note B_3, 8
	rest 8
	note B_3, 8
	note Db4, 8
	rest 8
	connect_note_set
	note Db4, 32
	connect_note_set
	note Db4, 8

music_title_pulse_1_loop_4:
	channel_flags no_channel_flags_set
	note Db4, 8
	note E_4, 8
	note Gb4, 8
	note Db4, 8
	octave_jump
	note B_4, 8
	note Db4, 8
	note A_4, 8
	note Db4, 8
	note Ab4, 8
	note Db4, 8
	note Gb4, 8
	note Db4, 8
	note E_4, 8
	break_1 channel_octave_jump_set, music_title_pulse_1_break_2
	note Gb4, 8
	rest 8
	connect_note_set
	note Ab4, 8
	connect_note_set
	note Ab4, 8
	note E_4, 8
	note Db4, 8
	octave_jump
	note B_3, 8
	note Db4, 8
	note E_4, 8
	rest 8
	octave_jump
	note Ab4, 8
	note E_4, 8
	note Db4, 8
	octave_jump
	note B_3, 8
	note Db4, 8
	rest 8
	note Db4, 8
	rest 8
	connect_note_set
	note Db4, 8
	loop_1 1, music_title_pulse_1_loop_4

music_title_pulse_1_break_2:
	current_octave_jump .SET 1
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 16
	note Ab4, 8
	note Ab4, 8
	note Gb4, 8
	note Ab4, 8
	rest 8
	note Ab4, 8
	note Gb4, 8
	note Ab4, 8
	note Db5, 8
	note Db5, 8
	note B_4, 8
	note Db5, 8
	rest 8
	note B_4, 8
	note Db5, 8
	rest 8
	music_jump music_title_pulse_1_main
	music_end

music_title_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 10
	duty_cycle 1
	instrument 32
	octave 1
	octave_jump
	note A_3, 8
	rest 8
	rest 4
	note Gb3, 4
	note Db4, 4
	note Gb3, 4
	note A_3, 1
	dotted_note_set
	connect_note_set
	note Ab3, 2
	connect_note_set
	note Ab3, 4
	rest 8
	triplet_note_set
	note A_3, 8
	note Gb3, 8
	note E_3, 8
	triplet_note_set
	note Eb3, 16
	note Eb3, 4
	note E_3, 4
	note Gb3, 4
	note A_3, 16
	rest 4
	note Ab3, 16
	octave_jump
	note Gb2, 8
	note Db3, 8
	note A_2, 8
	note B_2, 8
	note Gb2, 8
	note Db3, 8
	note A_2, 8
	note B_2, 8
	dotted_note_set
	note D_2, 32
	instrument 0
	octave_jump
	note D_4, 4
	dotted_note_set
	note D_4, 8
	volume 8
	instrument 19
	note Gb3, 32
	note A_3, 32
	note Db4, 32
	note E_3, 16
	note F_3, 16
	note Gb3, 32
	note A_3, 32
	note Db4, 64
	channel_flags no_channel_flags_set
	duty_cycle 2
	instrument 22
	octave 1

music_title_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
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
	loop_1 1, music_title_pulse_2_loop_1
	note Gb3, 4
	note D_3, 4
	note E_3, 4
	note Gb3, 4
	octave_jump
	note Ab3, 4
	note E_3, 4
	note Gb3, 4
	note Ab3, 4
	note A_3, 4
	note Gb3, 4
	note Ab3, 4
	note A_3, 4
	note Db4, 4
	note B_3, 4
	note A_3, 4
	note Ab3, 4
	volume 12
	instrument 17
	note Db3, 16
	note F_3, 16
	note Ab3, 16
	note Db4, 16

music_title_pulse_2_main:
	channel_flags no_channel_flags_set
	dotted_note_set
	rest 4

music_title_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	duty_cycle 1
	instrument 28
	volume 10
	octave 2
	tempo $02, $2E
	note Gb3, 8
	note B_3, 8
	note Db4, 8
	note Gb3, 8
	note E_4, 8
	note Gb3, 8
	note Eb4, 8
	note Gb3, 8
	note B_3, 8
	note E_4, 8
	note Gb3, 8
	note Eb4, 8
	note Gb3, 8
	note Db4, 8
	break_1 no_channel_flags_set, music_title_pulse_2_break_1
	note Gb3, 8
	note B_3, 8
	loop_1 1, music_title_pulse_2_loop_2

music_title_pulse_2_break_1:
	current_octave_jump .SET 0
	note E_4, 8
	rest 2
	duty_cycle 2
	volume 14
	instrument 9
	octave 1

music_title_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note E_3, 8
	note A_2, 8
	note Db3, 8
	note A_2, 8
	loop_1 3, music_title_pulse_2_loop_3
	note Gb3, 8
	note Db3, 8
	note E_3, 8
	note Db3, 8
	note Gb3, 8
	note Db3, 8
	note E_3, 8
	note Db3, 8
	note Gb3, 8
	note Db3, 8
	octave_jump
	note Ab3, 8
	note Db3, 8
	note Gb3, 8
	note Db3, 8
	note E_3, 8
	note Db3, 8
	volume 10
	instrument 19
	connect_note_set
	note Db4, 32
	instrument 5
	connect_note_set
	note Db4, 32
	instrument 19
	connect_note_set
	note B_3, 32
	instrument 5
	connect_note_set
	note B_3, 32
	instrument 19
	connect_note_set
	note E_4, 32
	instrument 5
	connect_note_set
	note E_4, 32
	instrument 19
	note Eb4, 32
	note B_3, 32
	connect_note_set
	note Ab3, 32
	instrument 5
	connect_note_set
	note Ab3, 32
	instrument 19
	connect_note_set
	note Gb3, 32
	instrument 5
	connect_note_set
	note Gb3, 32
	instrument 19
	connect_note_set
	note Db3, 32
	instrument 5
	note Db3, 32
	connect_note_set
	note Db3, 64
	music_jump music_title_pulse_2_main
	music_end

music_title_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FF
	instrument 2
	octave 2
	note Gb3, 32
	dotted_note_set
	note E_3, 16
	note E_3, 4
	note Gb3, 4
	connect_note_set
	note B_2, 16
	connect_note_set
	note B_2, 4
	note Db3, 4
	rest 4
	note D_3, 32
	note F_3, 4
	note Gb3, 32
	note E_3, 32
	dotted_note_set
	note D_3, 32
	note D_3, 4
	dotted_note_set
	note E_3, 8
	note Gb3, 32
	dotted_note_set
	note E_3, 16
	note E_3, 4
	note Gb3, 4
	dotted_note_set
	note B_2, 16
	rest 4
	note C_3, 4
	note Db3, 32
	dotted_note_set
	note Gb3, 16
	note Gb3, 4
	note F_3, 4
	dotted_note_set
	note E_3, 16
	note E_3, 4
	note Eb3, 4
	note D_3, 32
	note Db4, 32
	octave 3
	note_ads $C8
	note D_3, 4
	note D_3, 4
	note D_3, 4
	note D_3, 4
	rest 4
	note D_3, 4
	rest 4
	note D_3, 4
	rest 4
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	rest 4
	note D_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	note E_3, 4
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note Gb3, 16
	note Ab3, 16
	note A_3, 16
	note B_3, 16
	note_ads $E6
	instrument 14
	note Ab4, 8
	rest 4
	note Ab4, 8
	rest 4
	note Ab4, 8
	rest 4
	note Ab4, 8
	rest 4
	note Bb4, 4
	note Bb4, 4
	note Bb4, 8

music_title_triangle_main:
	channel_flags no_channel_flags_set

music_title_triangle_loop_1:
	channel_flags no_channel_flags_set
	note_ads $C8
	instrument 2
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	note_ads $F0
	instrument 14
	note Gb4, 8
	note_ads $C8
	instrument 2
	note Gb3, 4
	note Gb3, 4
	loop_1 7, music_title_triangle_loop_1

music_title_triangle_loop_2:
	channel_flags no_channel_flags_set
	note A_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	note_ads $F0
	instrument 14
	note Gb4, 8
	instrument 2
	note_ads $C8
	note A_3, 4
	note A_3, 4
	loop_1 1, music_title_triangle_loop_2

music_title_triangle_loop_3:
	channel_flags no_channel_flags_set
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	instrument 14
	note_ads $F0
	note Gb4, 8
	instrument 2
	note_ads $C8
	note B_3, 4
	note B_3, 4
	loop_1 1, music_title_triangle_loop_3

music_title_triangle_loop_4:
	channel_flags no_channel_flags_set
	note Db3, 4
	rest 4
	note Db3, 4
	note Db3, 4
	instrument 14
	note_ads $F0
	note Gb4, 8
	instrument 2
	note_ads $C8
	note Db3, 4
	note Db3, 4
	loop_1 2, music_title_triangle_loop_4
	instrument 14
	note_ads $E6
	note Bb4, 4
	note Bb4, 4
	note F_4, 8
	note Bb4, 4
	note Bb4, 4
	note F_4, 8

music_title_triangle_loop_5:
	channel_flags no_channel_flags_set
	instrument 2
	note_ads $C8
	note A_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	instrument 14
	note_ads $F0
	note Gb4, 8
	instrument 2
	note_ads $C8
	note A_3, 4
	note A_3, 4
	loop_1 1, music_title_triangle_loop_5

music_title_triangle_loop_6:
	channel_flags no_channel_flags_set
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	instrument 14
	note_ads $F0
	note Gb4, 8
	instrument 2
	note_ads $C8
	note B_3, 4
	note B_3, 4
	loop_1 1, music_title_triangle_loop_6

music_title_triangle_loop_7:
	channel_flags no_channel_flags_set
	note Db4, 4
	rest 4
	note Db4, 4
	note Db4, 4
	instrument 14
	note_ads $F0
	note Gb4, 8
	instrument 2
	note_ads $C8
	note Db4, 4
	note Db4, 4
	loop_1 2, music_title_triangle_loop_7
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	instrument 14
	note_ads $F0
	note Gb4, 8
	instrument 2
	note_ads $C8
	note B_3, 4
	note B_3, 4

music_title_triangle_loop_8:
	channel_flags no_channel_flags_set
	note A_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	instrument 14
	note_ads $F0
	note Gb4, 8
	instrument 2
	note_ads $F0
	note A_3, 4
	note A_3, 4
	loop_1 1, music_title_triangle_loop_8

music_title_triangle_loop_9:
	channel_flags no_channel_flags_set
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	instrument 14
	note_ads $F0
	note Gb4, 8
	instrument 2
	note_ads $C8
	note B_3, 4
	note B_3, 4
	loop_1 1, music_title_triangle_loop_9

music_title_triangle_loop_10:
	channel_flags no_channel_flags_set
	note Db3, 4
	rest 4
	note Db3, 4
	note Db3, 4
	instrument 14
	note_ads $F0
	note Gb4, 8
	instrument 2
	note_ads $C8
	note Db3, 4
	note Db3, 4
	loop_1 2, music_title_triangle_loop_10
	instrument 14
	note_ads $F0
	rest 4
	note Bb4, 8
	rest 4
	note Bb4, 8
	note Bb4, 4
	note Bb4, 4
	music_jump music_title_triangle_main
	music_end

music_title_noise:
	note_ads $C8
	instrument 12
	volume 12

music_title_noise_loop_1:
	channel_flags no_channel_flags_set
	rest 64
	loop_1 7, music_title_noise_loop_1

music_title_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	loop_1 1, music_title_noise_loop_2
	noise_note 10, 16
	noise_note 10, 16
	noise_note 10, 16
	noise_note 10, 16

music_title_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 11, 4
	noise_note 7, 4
	noise_note 4, 4
	loop_1 3, music_title_noise_loop_3
	noise_note 11, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 7, 4

music_title_noise_main:
	channel_flags no_channel_flags_set

music_title_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 30, music_title_noise_loop_4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 7, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 7, 4
	music_jump music_title_noise_main
	music_end
