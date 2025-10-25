music_wily3_4:
	music_header
	.DBYT music_wily3_4_pulse_1
	.DBYT music_wily3_4_pulse_2
	.DBYT music_wily3_4_triangle
	.DBYT music_wily3_4_noise

;reset
	current_global_transpose .SET 0

music_wily3_4_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 2
	tempo $02, $00
	note_ads $C8
	volume 12
	instrument 29
	octave 1
	duty_cycle 1

music_wily3_4_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note Gb3, 4
	note E_3, 4
	octave_jump
	note A_3, 4
	note G_3, 4
	loop_1 2, music_wily3_4_pulse_1_loop_1
	note Gb3, 4
	note E_3, 4
	note D_3, 4
	octave_jump
	note Db3, 4

music_wily3_4_pulse_1_main:
	channel_flags no_channel_flags_set

music_wily3_4_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	instrument 29
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	rest 8
	note E_3, 4
	dotted_note_set
	rest 8
	note D_3, 4
	dotted_note_set
	rest 8
	note B_2, 8
	note Db3, 8
	note B_2, 8
	note Db3, 8
	note D_3, 8
	note Db3, 8
	note B_2, 8
	loop_1 1, music_wily3_4_pulse_1_loop_2
	channel_flags no_channel_flags_set
	note Gb3, 8
	rest 8
	note Gb3, 8
	rest 8
	rest 8
	note Gb3, 4
	dotted_note_set
	rest 8
	note D_3, 4
	dotted_note_set
	rest 8
	rest 16
	note B_2, 4
	note Db3, 4
	note D_3, 8
	note Db3, 8
	note D_3, 8
	note E_3, 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	rest 8
	rest 8
	note Gb3, 4
	dotted_note_set
	rest 8
	note Gb3, 32
	note G_3, 4
	note Gb3, 4
	note E_3, 32

music_wily3_4_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	instrument 29
	note B_2, 32
	note Db3, 32
	note D_3, 32
	note E_3, 32
	connect_note_set
	note Gb3, 32
	instrument 20
	dotted_note_set
	connect_note_set
	note Gb3, 16
	instrument 29
	note G_3, 4
	octave_jump
	note A_3, 4
	connect_note_set
	note Gb3, 32
	instrument 20
	dotted_note_set
	connect_note_set
	note Gb3, 16
	instrument 29
	note E_3, 4
	note D_3, 4
	connect_note_set
	note E_3, 32
	instrument 20
	dotted_note_set
	connect_note_set
	note E_3, 16
	instrument 29
	octave_jump
	note B_2, 4
	rest 4
	connect_note_set
	note B_2, 32
	instrument 20
	dotted_note_set
	connect_note_set
	note B_2, 16
	instrument 29
	note B_2, 4
	note D_3, 4
	connect_note_set
	note D_3, 32
	instrument 20
	dotted_note_set
	connect_note_set
	note D_3, 16
	instrument 29
	note Db3, 4
	rest 4
	connect_note_set
	note Db3, 32
	instrument 20
	connect_note_set
	note Db3, 32
	loop_1 1, music_wily3_4_pulse_1_loop_3
	music_jump music_wily3_4_pulse_1_main
	music_end

music_wily3_4_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 12
	instrument 29
	duty_cycle 2
	octave 1

music_wily3_4_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note D_3, 4
	note Db3, 4
	note Gb3, 4
	note E_3, 4
	loop_1 2, music_wily3_4_pulse_2_loop_1
	note Gb3, 4
	note E_3, 4
	note D_3, 4
	note Db3, 4

music_wily3_4_pulse_2_main:
	channel_flags channel_octave_jump_set

music_wily3_4_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	duty_cycle 1
	octave 0
	note A_2, 4
	dotted_note_set
	rest 8
	note A_2, 4
	dotted_note_set
	rest 8
	rest 8
	note A_2, 4
	dotted_note_set
	rest 8
	note A_2, 4
	dotted_note_set
	rest 8

music_wily3_4_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note G_2, 8
	loop_1 6, music_wily3_4_pulse_2_loop_2
	loop_2 1, music_wily3_4_pulse_2_loop_3

music_wily3_4_pulse_2_loop_5:
	channel_flags channel_octave_jump_set
	note B_2, 4
	dotted_note_set
	rest 8
	note B_2, 4
	dotted_note_set
	rest 8
	rest 8
	note B_2, 4
	dotted_note_set
	rest 8
	note B_2, 4
	rest 4
	break_2 channel_octave_jump_set, music_wily3_4_pulse_2_break_1

music_wily3_4_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	note G_2, 8
	loop_1 7, music_wily3_4_pulse_2_loop_4
	loop_2 1, music_wily3_4_pulse_2_loop_5

music_wily3_4_pulse_2_break_1:
	current_octave_jump .SET 1
	note B_2, 32
	note Bb2, 32

music_wily3_4_pulse_2_loop_11:
	channel_flags no_channel_flags_set

music_wily3_4_pulse_2_loop_6:
	channel_flags no_channel_flags_set
	note Gb2, 8
	loop_1 15, music_wily3_4_pulse_2_loop_6

music_wily3_4_pulse_2_loop_7:
	channel_flags no_channel_flags_set
	note D_2, 8
	loop_1 15, music_wily3_4_pulse_2_loop_7

music_wily3_4_pulse_2_loop_8:
	channel_flags no_channel_flags_set
	note E_2, 8
	loop_1 15, music_wily3_4_pulse_2_loop_8

music_wily3_4_pulse_2_loop_9:
	channel_flags no_channel_flags_set
	note B_1, 8
	loop_1 7, music_wily3_4_pulse_2_loop_9

music_wily3_4_pulse_2_loop_10:
	channel_flags no_channel_flags_set
	note Bb1, 8
	loop_1 7, music_wily3_4_pulse_2_loop_10
	loop_2 1, music_wily3_4_pulse_2_loop_11
	music_jump music_wily3_4_pulse_2_main
	music_end

music_wily3_4_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 0
	octave 3
	note B_3, 16
	note A_3, 16
	note G_3, 16
	note Gb3, 16

music_wily3_4_triangle_main:
	channel_flags no_channel_flags_set

music_wily3_4_triangle_loop_1:
	channel_flags no_channel_flags_set
	note B_3, 8
	loop_1 29, music_wily3_4_triangle_loop_1
	note A_3, 8
	note A_3, 8

music_wily3_4_triangle_loop_2:
	channel_flags no_channel_flags_set
	note G_3, 8
	loop_1 23, music_wily3_4_triangle_loop_2

music_wily3_4_triangle_loop_3:
	channel_flags no_channel_flags_set
	note Gb3, 8
	loop_1 7, music_wily3_4_triangle_loop_3

music_wily3_4_triangle_loop_8:
	channel_flags no_channel_flags_set

music_wily3_4_triangle_loop_4:
	channel_flags no_channel_flags_set
	note B_3, 8
	loop_1 15, music_wily3_4_triangle_loop_4

music_wily3_4_triangle_loop_5:
	channel_flags no_channel_flags_set
	note A_3, 8
	loop_1 15, music_wily3_4_triangle_loop_5

music_wily3_4_triangle_loop_6:
	channel_flags no_channel_flags_set
	note G_3, 8
	loop_1 15, music_wily3_4_triangle_loop_6

music_wily3_4_triangle_loop_7:
	channel_flags no_channel_flags_set
	note Gb3, 8
	loop_1 15, music_wily3_4_triangle_loop_7
	loop_2 1, music_wily3_4_triangle_loop_8
	music_jump music_wily3_4_triangle_main
	music_end

music_wily3_4_noise:
	note_ads $C8
	volume 10
	instrument 12

music_wily3_4_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	loop_1 3, music_wily3_4_noise_loop_1

music_wily3_4_noise_main:
	channel_flags no_channel_flags_set

music_wily3_4_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 11, 8
	noise_note 7, 8
	noise_note 11, 8
	noise_note 4, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 9, 4
	noise_note 12, 4
	noise_note 14, 4
	noise_note 12, 4
	loop_1 23, music_wily3_4_noise_loop_2
	music_jump music_wily3_4_noise_main
	music_end
