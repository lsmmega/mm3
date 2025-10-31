music_wily_boss_fighting:
	music_header
	.DBYT music_wily_boss_fighting_pulse_1
	.DBYT music_wily_boss_fighting_pulse_2
	.DBYT music_wily_boss_fighting_triangle
	.DBYT music_wily_boss_fighting_noise

;reset
	current_global_transpose .SET 0

music_wily_boss_fighting_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $66
	note_ads $C8
	volume 12
	octave 1
	duty_cycle 2
	instrument 28
	octave_jump
	note Db4, 4
	note Bb3, 4
	note G_3, 4
	note E_3, 4
	note Bb3, 4
	note G_3, 4
	note E_3, 4
	note Db3, 4
	note G_3, 4
	note E_3, 4
	note Db3, 4
	octave_jump
	note Bb2, 4
	note E_3, 4
	note Db3, 4
	note Bb2, 4
	note G_2, 4
	note Db3, 4
	note Bb2, 4
	note G_2, 4
	note E_2, 4
	note Bb2, 4
	note G_2, 4
	note E_2, 4
	note Db2, 4
	note G_2, 4
	note E_2, 4
	note Db2, 4
	note Bb1, 4
	note E_2, 4
	note Db2, 4
	note Bb1, 4
	note G_1, 4

music_wily_boss_fighting_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	duty_cycle 1
	instrument 11
	note Eb2, 8
	note Eb2, 8
	instrument 22
	note Gb3, 8
	connect_note_set
	octave_jump
	note Ab3, 32
	connect_note_set
	note Ab3, 8
	loop_1 1, music_wily_boss_fighting_pulse_1_loop_1
	tempo $02, $49

music_wily_boss_fighting_pulse_1_main:
	channel_flags no_channel_flags_set

music_wily_boss_fighting_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	octave 2
	note_ads $FF
	volume 14
	instrument 35
	duty_cycle 3
	note Eb3, 8
	note G_3, 8
	note Ab3, 8
	note D_3, 8
	rest 8
	note Db3, 8
	rest 8
	note B_2, 8
	rest 8
	note Bb2, 8
	rest 8
	note G_2, 8
	note Ab2, 32
	loop_1 1, music_wily_boss_fighting_pulse_1_loop_2
	volume 12
	instrument 29
	note_ads $C8
	dotted_note_set
	note B_2, 16
	note Bb2, 4
	note B_2, 4
	dotted_note_set
	note Db3, 16
	note B_2, 4
	note Db3, 4
	dotted_note_set
	note Eb3, 16
	note G_3, 4
	note Ab3, 4
	dotted_note_set
	note Bb3, 16
	note Ab3, 4
	note Bb3, 4
	dotted_note_set
	note B_3, 16
	note Bb3, 4
	note B_3, 4
	dotted_note_set
	note Db4, 16
	note B_3, 4
	note Db4, 4
	dotted_note_set
	note Eb4, 16
	note Db4, 4
	note Eb4, 4
	dotted_note_set
	note E_4, 16
	note Eb4, 4
	note Db4, 4
	note_ads $96
	note Eb4, 4
	note D_4, 4
	note Db4, 4
	note C_4, 4
	note B_3, 4
	note Bb3, 4
	note A_3, 4
	note Ab3, 4
	note G_3, 4
	note Ab3, 4
	note Bb3, 4
	note B_3, 4
	note Db4, 4
	note Eb4, 4
	note E_4, 4
	octave_jump
	note G_4, 4
	note Bb4, 4
	note A_4, 4
	note Ab4, 4
	note G_4, 4
	note Gb4, 4
	note F_4, 4
	note E_4, 4
	note Eb4, 4
	note D_4, 4
	note Eb4, 4
	note G_4, 4
	note Ab4, 4
	note Bb4, 4
	note B_4, 4
	note Db5, 4
	note D_5, 4

music_wily_boss_fighting_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	octave 0
	note_ads $64
	note Eb2, 4
	rest 4
	note Eb2, 4
	rest 4
	octave_jump
	note Eb3, 4
	note Eb2, 4
	rest 4
	note Eb2, 4
	rest 4
	note Eb3, 4
	rest 4
	note Eb2, 4
	note Eb2, 4
	rest 4
	note Eb2, 4
	rest 4
	loop_1 1, music_wily_boss_fighting_pulse_1_loop_3
	music_jump music_wily_boss_fighting_pulse_1_main
	music_end

music_wily_boss_fighting_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 12
	duty_cycle 1
	instrument 34
	octave 1
	note E_3, 4
	octave_jump
	note E_4, 4
	note E_3, 4
	note E_4, 4
	note Db3, 4
	note Db4, 4
	note Db3, 4
	note Db4, 4
	octave_jump
	note Bb2, 4
	octave_jump
	note Bb3, 4
	octave_jump
	note Bb2, 4
	octave_jump
	note Bb3, 4
	octave_jump
	note G_2, 4
	octave_jump
	note G_3, 4
	octave_jump
	note G_2, 4
	octave_jump
	note G_3, 4
	octave_jump
	note E_2, 4
	note E_3, 4
	note E_2, 4
	note E_3, 4
	note Db2, 4
	note Db3, 4
	note Db2, 4
	note Db3, 4
	note Bb1, 4
	note Bb2, 4
	note Bb1, 4
	note Bb2, 4
	note G_1, 4
	note G_2, 4
	note G_1, 4
	note G_2, 4

music_wily_boss_fighting_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	instrument 11
	note Ab2, 8
	note Ab2, 8
	instrument 22
	octave_jump
	note Bb3, 8
	break_1 channel_octave_jump_set, music_wily_boss_fighting_pulse_2_break_1
	connect_note_set
	note B_3, 32
	connect_note_set
	note B_3, 8
	loop_1 1, music_wily_boss_fighting_pulse_2_loop_1

music_wily_boss_fighting_pulse_2_break_1:
	current_octave_jump .SET 1
	duty_cycle 3
	instrument 28
	note B_3, 8
	triplet_note_set
	note Ab4, 4
	note Gb4, 4
	note Eb4, 4
	note Db4, 4
	note B_3, 4
	note Ab3, 4
	note Gb3, 4
	note Eb3, 4
	note Db3, 4
	octave_jump
	note B_2, 4
	note Ab2, 4
	note Gb2, 4

music_wily_boss_fighting_pulse_2_main:
	channel_flags channel_octave_jump_set

music_wily_boss_fighting_pulse_2_loop_2:
	channel_flags channel_octave_jump_set
	duty_cycle 2
	volume 9
	instrument 28
	note Eb4, 8
	note Ab3, 8
	note D_4, 8
	note Ab3, 8
	note Eb4, 8
	note Ab3, 8
	note E_4, 8
	note Ab3, 8
	note Eb4, 8
	note Ab3, 8
	note D_4, 8
	note Ab3, 8
	note Eb4, 8
	note Ab3, 8
	note Bb3, 8
	note Ab3, 8
	loop_1 1, music_wily_boss_fighting_pulse_2_loop_2

music_wily_boss_fighting_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	octave 0
	note B_3, 4
	note Bb3, 4
	note A_3, 4
	note Ab3, 4
	note G_3, 4
	note Ab3, 4
	note A_3, 4
	note Bb3, 4
	loop_1 7, music_wily_boss_fighting_pulse_2_loop_3
	note Bb3, 8
	note Eb3, 8
	note Ab3, 8
	note Eb3, 8
	note Bb3, 8
	note Eb3, 8
	note B_3, 8
	note Eb3, 8
	note Bb3, 8
	note Eb3, 8
	note Ab3, 8
	note Eb3, 8
	note Bb3, 8
	note Eb3, 8
	note G_3, 8
	note Eb3, 8

music_wily_boss_fighting_pulse_2_loop_4:
	channel_flags channel_octave_jump_set
	octave 1
	volume 12
	duty_cycle 1
	instrument 22
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb4, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb4, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	loop_1 1, music_wily_boss_fighting_pulse_2_loop_4
	music_jump music_wily_boss_fighting_pulse_2_main
	music_end

music_wily_boss_fighting_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 0
	octave 3
	rest 64
	rest 64
	note Ab3, 8
	note Ab3, 8
	dotted_note_set
	rest 32
	note Ab3, 8
	note Ab3, 8
	dotted_note_set
	rest 32

music_wily_boss_fighting_triangle_main:
	channel_flags no_channel_flags_set

music_wily_boss_fighting_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Ab3, 8
	loop_1 31, music_wily_boss_fighting_triangle_loop_1

music_wily_boss_fighting_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Gb3, 8
	loop_1 7, music_wily_boss_fighting_triangle_loop_2

music_wily_boss_fighting_triangle_loop_3:
	channel_flags no_channel_flags_set
	note G_3, 8
	loop_1 7, music_wily_boss_fighting_triangle_loop_3
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	note B_3, 8
	note B_3, 8
	note B_3, 8
	note B_3, 8
	octave 2
	note Db3, 8
	note Db3, 8
	note Db3, 8
	note Db3, 8

music_wily_boss_fighting_triangle_loop_4:
	channel_flags no_channel_flags_set
	note Eb3, 8
	loop_1 15, music_wily_boss_fighting_triangle_loop_4

music_wily_boss_fighting_triangle_loop_5:
	channel_flags no_channel_flags_set
	octave 3
	note Eb3, 4
	rest 4
	note Eb3, 4
	rest 4
	note Eb4, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	rest 4
	note Eb4, 4
	rest 4
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	rest 4
	loop_1 1, music_wily_boss_fighting_triangle_loop_5
	music_jump music_wily_boss_fighting_triangle_main
	music_end

music_wily_boss_fighting_noise:
	volume 12
	instrument 12
	rest 64
	rest 64
	note_ads $0A
	noise_note 5, 8
	noise_note 5, 8
	dotted_note_set
	rest 32
	noise_note 5, 8
	noise_note 5, 8
	dotted_note_set
	rest 32

music_wily_boss_fighting_noise_main:
	channel_flags no_channel_flags_set
	note_ads $FF
	volume 10

music_wily_boss_fighting_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 13, 4
	noise_note 5, 4
	noise_note 13, 4
	noise_note 7, 4
	noise_note 13, 4
	noise_note 5, 4
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 5, 4
	noise_note 7, 4
	noise_note 13, 4
	noise_note 5, 4
	noise_note 13, 4
	loop_1 9, music_wily_boss_fighting_noise_loop_1

music_wily_boss_fighting_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
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
	loop_1 1, music_wily_boss_fighting_noise_loop_2
	music_jump music_wily_boss_fighting_noise_main
	music_end
