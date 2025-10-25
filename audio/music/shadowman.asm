music_shadowman:
	music_header
	.DBYT music_shadowman_pulse_1
	.DBYT music_shadowman_pulse_2
	.DBYT music_shadowman_triangle
	.DBYT music_shadowman_noise

;reset
	current_global_transpose .SET 0

music_shadowman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 3

music_shadowman_pulse_1_main:
	channel_flags no_channel_flags_set
	duty_cycle 1
	instrument 11
	tempo $02, $2E
	note_ads $FF
	volume 11
	note A_2, 4
	note Gb2, 4
	note A_2, 4
	octave_jump
	note B_2, 4
	note D_3, 4
	note C_3, 4
	note Db3, 4
	note D_3, 4
	rest 4
	note Gb3, 4
	rest 4
	note A_3, 4
	rest 4
	note B_3, 4
	rest 4
	note C_4, 4
	note Db4, 8
	rest 8
	note Db4, 8
	rest 8
	note Db4, 8
	rest 8
	note Db4, 8
	rest 8

music_shadowman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	volume 8
	note Gb1, 16
	note A_1, 16
	note B_1, 32
	rest 8
	note C_2, 8
	note B_1, 8
	connect_note_set
	note A_1, 8
	connect_note_set
	note A_1, 32
	loop_1 1, music_shadowman_pulse_1_loop_1

music_shadowman_pulse_1_loop_3:
	channel_flags no_channel_flags_set

music_shadowman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	duty_cycle 1
	instrument 7
	octave 2
	volume 11
	note_ads $B4
	rest 16
	octave_jump
	note B_4, 16
	note B_4, 8
	dotted_note_set
	note A_4, 16
	break_2 channel_octave_jump_set, music_shadowman_pulse_1_break_1
	note B_4, 8
	note Db5, 16
	note B_4, 16
	dotted_note_set
	note A_4, 16
	loop_2 1, music_shadowman_pulse_1_loop_2

music_shadowman_pulse_1_break_1:
	current_octave_jump .SET 1
	note Eb5, 8
	rest 16
	instrument 7
	connect_note_set
	note A_4, 16
	dotted_note_set
	connect_note_set
	note A_4, 16
	loop_1 1, music_shadowman_pulse_1_loop_3

music_shadowman_pulse_1_loop_4:
	channel_flags channel_octave_jump_set
	instrument 11
	octave 0
	volume 12
	note B_2, 4
	rest 4
	note B_2, 4
	rest 4
	note A_2, 8
	note B_2, 4
	rest 4
	rest 8
	note B_2, 8
	note A_2, 8
	note B_2, 8
	note C_3, 2
	connect_note_set
	note Db3, 2
	connect_note_set
	note Db3, 4
	note B_2, 8
	note A_2, 8
	connect_note_set
	note Gb2, 16
	instrument 8
	connect_note_set
	note Gb2, 16
	rest 8
	instrument 11
	note B_2, 4
	rest 4
	note B_2, 4
	rest 4
	note A_2, 8
	note B_2, 4
	rest 4
	rest 8
	note F_3, 2
	connect_note_set
	note Gb3, 2
	connect_note_set
	note Gb3, 4
	note F_3, 8
	connect_note_set
	note E_3, 8
	note E_3, 8
	instrument 8
	note E_3, 16
	connect_note_set
	note E_3, 32
	rest 8
	instrument 11
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note Gb3, 8
	note A_3, 4
	rest 4
	rest 8
	note A_3, 8
	note Gb3, 8
	note A_3, 8
	note Bb3, 2
	connect_note_set
	note B_3, 2
	dotted_note_set
	connect_note_set
	note B_3, 8
	note Db4, 16
	note B_3, 8
	note Gb3, 8
	rest 16
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note Db3, 8
	note E_3, 4
	rest 4
	rest 8
	note Ab3, 2
	connect_note_set
	note A_3, 2
	connect_note_set
	note A_3, 4
	note Ab3, 8
	connect_note_set
	note Gb3, 8
	note Gb3, 8
	instrument 8
	note Gb3, 16
	connect_note_set
	note Gb3, 32
	rest 8
	loop_1 1, music_shadowman_pulse_1_loop_4
	instrument 11
	note Gb2, 4
	note E_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note B_2, 4
	note A_2, 4
	note B_2, 4
	rest 4
	note Db3, 4
	rest 4
	note E_3, 4
	note Db3, 4
	note E_3, 4
	rest 4
	note Gb3, 4
	rest 4
	note A_3, 4
	rest 4
	note B_3, 4
	rest 4
	connect_note_set
	note Db4, 8
	instrument 8
	connect_note_set
	note Db4, 32

music_shadowman_pulse_1_loop_5:
	channel_flags channel_octave_jump_set
	note_ads $C8
	duty_cycle 3
	instrument 11
	volume 12
	note E_3, 4
	note B_2, 4
	note E_3, 4
	rest 4
	note Gb3, 4
	rest 4
	note A_3, 4
	rest 4
	note G_3, 2
	connect_note_set
	note Ab3, 2
	note Ab3, 4
	connect_note_set
	note Ab3, 4
	note E_3, 4
	rest 4
	rest 8
	connect_note_set
	note Db4, 4
	connect_note_set
	note Db4, 8
	note B_3, 4
	rest 4
	note A_3, 4
	rest 4
	note Ab3, 4
	rest 4
	note F_3, 2
	connect_note_set
	note Gb3, 2
	connect_note_set
	note Gb3, 8
	note Ab3, 4
	rest 4
	rest 8
	note E_3, 4
	note B_3, 16
	note A_3, 16
	note Ab3, 16
	dotted_note_set
	note Gb3, 8
	note Gb3, 4
	rest 4
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 4
	note C_3, 4
	rest 4
	note E_3, 16
	note Gb3, 16
	loop_1 1, music_shadowman_pulse_1_loop_5
	music_jump music_shadowman_pulse_1_main
	music_end

music_shadowman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_shadowman_pulse_2_main:
	channel_flags no_channel_flags_set
	duty_cycle 0
	note_ads $FF
	volume 11
	instrument 11
	octave 0
	note A_1, 4
	note Gb1, 4
	note A_1, 4
	note B_1, 4
	note D_2, 4
	note C_2, 4
	note Db2, 4
	note D_2, 4
	rest 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	octave_jump
	note B_2, 4
	rest 4
	note C_3, 4
	note Gb3, 8
	rest 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	rest 8
	channel_flags no_channel_flags_set
	rest 64
	rest 64
	rest 64
	rest 64

music_shadowman_pulse_2_loop_2:
	channel_flags no_channel_flags_set

music_shadowman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	duty_cycle 2
	octave 1
	instrument 28
	note_ads $B4
	rest 16
	octave_jump
	note Gb4, 8
	rest 8
	note Gb4, 8
	note Gb4, 8
	rest 16
	break_1 channel_octave_jump_set, music_shadowman_pulse_2_break_1
	note Gb4, 8
	note Gb4, 8
	rest 8
	note Gb4, 8
	rest 8
	dotted_note_set
	note Gb4, 16
	loop_1 1, music_shadowman_pulse_2_loop_1

music_shadowman_pulse_2_break_1:
	current_octave_jump .SET 1
	note E_4, 16
	rest 8
	connect_note_set
	note E_4, 8
	connect_note_set
	note E_4, 32
	loop_2 1, music_shadowman_pulse_2_loop_2

music_shadowman_pulse_2_loop_3:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	duty_cycle 3
	octave 1
	volume 4
	instrument 17
	note Eb4, 32
	instrument 5
	connect_note_set
	note Eb4, 32
	instrument 17
	connect_note_set
	note A_3, 32
	instrument 5
	connect_note_set
	note A_3, 32
	break_1 channel_octave_jump_set, music_shadowman_pulse_2_break_2
	instrument 17
	connect_note_set
	note Eb4, 32
	instrument 5
	connect_note_set
	note Eb4, 16
	note A_3, 16
	instrument 17
	connect_note_set
	note Gb3, 32
	instrument 5
	connect_note_set
	note Gb3, 32
	loop_1 1, music_shadowman_pulse_2_loop_3

music_shadowman_pulse_2_break_2:
	current_octave_jump .SET 1
	dotted_note_set
	note B_3, 32
	note A_3, 16
	note Gb3, 64

music_shadowman_pulse_2_loop_5:
	channel_flags no_channel_flags_set

music_shadowman_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	instrument 4
	octave 2
	volume 9
	note Gb4, 4
	note E_4, 4
	note Gb4, 4
	note A_4, 4
	octave_jump
	note Db5, 4
	note A_4, 4
	note Gb4, 4
	note E_4, 4
	loop_1 2, music_shadowman_pulse_2_loop_4
	note E_5, 4
	note Eb5, 4
	note D_5, 4
	note Db5, 4
	note C_5, 4
	note B_4, 4
	note Bb4, 4
	note A_4, 4
	loop_2 3, music_shadowman_pulse_2_loop_5
	instrument 6
	volume 8
	octave 1
	note Gb4, 4
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	note B_4, 4
	note A_4, 4
	note Ab4, 4
	note Gb4, 4

music_shadowman_pulse_2_loop_6:
	channel_flags no_channel_flags_set
	note_ads $C8
	duty_cycle 1
	instrument 11
	volume 10
	note Ab3, 4
	note E_3, 4
	note Ab3, 4
	rest 4
	octave_jump
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note Bb3, 2
	connect_note_set
	note B_3, 2
	connect_note_set
	note B_3, 8
	note Ab3, 4
	rest 4
	rest 8
	connect_note_set
	note A_3, 4
	connect_note_set
	note A_3, 8
	note Ab3, 4
	rest 4
	note Gb3, 4
	rest 4
	note E_3, 4
	rest 4
	octave_jump
	note D_3, 2
	connect_note_set
	note Eb3, 2
	connect_note_set
	note Eb3, 8
	note E_3, 4
	rest 4
	rest 8
	note Db3, 4
	note Ab3, 16
	note Gb3, 16
	note E_3, 16
	dotted_note_set
	note Eb3, 8
	note A_2, 4
	rest 4
	dotted_note_set
	note C_3, 8
	note C_3, 4
	rest 4
	note C_3, 4
	rest 4
	note D_3, 16
	note D_3, 16
	loop_1 1, music_shadowman_pulse_2_loop_6
	music_jump music_shadowman_pulse_2_main
	music_end

music_shadowman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_shadowman_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $F0
	instrument 2
	octave 1
	pitch_slide $50
	rest 64
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8

music_shadowman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Gb2, 16
	note A_2, 16
	note B_2, 32
	rest 8
	note C_3, 8
	note B_2, 8
	connect_note_set
	note A_2, 8
	connect_note_set
	note A_2, 32
	loop_1 5, music_shadowman_triangle_loop_1

music_shadowman_triangle_loop_4:
	channel_flags no_channel_flags_set

music_shadowman_triangle_loop_3:
	channel_flags no_channel_flags_set

music_shadowman_triangle_loop_2:
	channel_flags no_channel_flags_set
	pitch_slide $00
	note Gb2, 8
	note Gb2, 8
	note B_2, 8
	note Gb2, 8
	rest 8
	note Gb2, 8
	note B_2, 8
	rest 8
	loop_1 2, music_shadowman_triangle_loop_2
	break_2 no_channel_flags_set, music_shadowman_triangle_break_1
	note A_2, 8
	note A_2, 8
	note E_3, 8
	note A_2, 8
	note G_3, 8
	note Gb3, 8
	note E_3, 8
	note A_2, 8
	loop_2 1, music_shadowman_triangle_loop_3

music_shadowman_triangle_break_1:
	current_octave_jump .SET 0
	note Gb2, 8
	note Gb2, 8
	note A_2, 8
	note Gb2, 8
	note Db3, 8
	note B_2, 8
	note A_2, 8
	note Gb2, 8
	loop_3 1, music_shadowman_triangle_loop_4
	note B_2, 64
	note A_2, 64

music_shadowman_triangle_loop_6:
	channel_flags no_channel_flags_set

music_shadowman_triangle_loop_5:
	channel_flags no_channel_flags_set
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note B_2, 4
	note Db3, 4
	rest 4
	dotted_note_set
	note D_3, 8
	note D_3, 4
	rest 4
	note D_3, 4
	rest 4
	rest 8
	loop_1 1, music_shadowman_triangle_loop_5
	note A_2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	rest 4
	dotted_note_set
	note B_2, 8
	note B_2, 4
	rest 4
	note B_2, 4
	rest 4
	rest 8
	note C_3, 4
	rest 4
	note C_3, 4
	rest 4
	note A_2, 4
	note C_3, 4
	rest 8
	note D_3, 16
	note D_3, 16
	loop_2 1, music_shadowman_triangle_loop_6
	music_jump music_shadowman_triangle_main
	music_end

music_shadowman_noise:
music_shadowman_noise_main:
	channel_flags no_channel_flags_set
	note_ads $FF
	volume 10
	instrument 12
	rest 64
	rest 64

music_shadowman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	noise_note 7, 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 8
	noise_note 2, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 2, 4
	rest 4
	loop_1 27, music_shadowman_noise_loop_1

music_shadowman_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 2, 16
	loop_1 7, music_shadowman_noise_loop_2

music_shadowman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	noise_note 7, 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 8
	noise_note 2, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 2, 4
	rest 4
	loop_1 7, music_shadowman_noise_loop_3
	music_jump music_shadowman_noise_main
	music_end
