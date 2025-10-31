music_boss_fighting:
	music_header
	.DBYT music_boss_fighting_pulse_1
	.DBYT music_boss_fighting_pulse_2
	.DBYT music_boss_fighting_triangle
	.DBYT music_boss_fighting_noise

;reset
	current_global_transpose .SET 0

music_boss_fighting_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $2E
	global_transpose 3
	note_ads $A0
	volume 10
	duty_cycle 2
	instrument 22
	octave 1

music_boss_fighting_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note Eb4, 4
	note E_4, 4
	note Eb4, 4
	note D_4, 4
	loop_1 15, music_boss_fighting_pulse_1_loop_1

music_boss_fighting_pulse_1_main:
	channel_flags channel_octave_jump_set

music_boss_fighting_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	volume 12
	instrument 22
	duty_cycle 1
	note_ads $C8
	note D_4, 4
	note D_4, 4
	rest 4
	note Eb4, 4
	note Eb4, 4
	rest 4
	note E_4, 4
	note E_4, 4
	rest 4
	note Eb4, 4
	note Eb4, 4
	rest 4
	note_ads $C8
	note D_4, 4
	note Eb4, 4
	note E_4, 4
	rest 4
	loop_1 1, music_boss_fighting_pulse_1_loop_2

music_boss_fighting_pulse_1_loop_3:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	volume 8
	note_ads $FF
	duty_cycle 2
	instrument 17
	note Bb3, 16
	instrument 5
	connect_note_set
	note Bb3, 32
	instrument 17
	note Eb3, 8
	connect_note_set
	note A_3, 8
	note A_3, 16
	instrument 5
	connect_note_set
	note A_3, 32
	instrument 17
	note Bb3, 8
	note A_3, 8
	connect_note_set
	note Ab3, 16
	instrument 5
	connect_note_set
	note Ab3, 32
	instrument 17
	note Eb3, 8
	connect_note_set
	note Gb3, 8
	note Gb3, 16
	instrument 5
	dotted_note_set
	connect_note_set
	note Gb3, 32
	loop_1 1, music_boss_fighting_pulse_1_loop_3
	instrument 17
	connect_note_set
	note Eb4, 32
	instrument 5
	connect_note_set
	note Eb4, 16
	instrument 17
	note Ab3, 8
	connect_note_set
	note Db4, 8
	note Db4, 16
	instrument 5
	note Db4, 32
	instrument 17
	connect_note_set
	note Db4, 8
	instrument 0
	note Eb4, 4
	note Db4, 4
	instrument 17
	connect_note_set
	note B_3, 16
	instrument 5
	note B_3, 32
	note_ads $96
	instrument 0
	connect_note_set
	note B_3, 8
	note_ads $FF
	instrument 0
	note B_3, 4
	note Bb3, 4
	instrument 17
	note G_3, 16
	note Ab3, 16
	note Bb3, 16
	note B_3, 16
	connect_note_set
	note Eb4, 16
	instrument 5
	connect_note_set
	note Eb4, 32
	note Ab3, 8
	instrument 17
	connect_note_set
	note E_4, 8
	note E_4, 16
	instrument 5
	note E_4, 32
	note_ads $96
	instrument 0
	connect_note_set
	note E_4, 8
	note_ads $FF
	instrument 0
	note E_4, 4
	note Eb4, 4
	instrument 17
	connect_note_set
	note Db4, 16
	instrument 5
	note Db4, 32
	note_ads $96
	instrument 0
	connect_note_set
	note Db4, 8
	note_ads $FF
	instrument 0
	note Db4, 4
	note Eb4, 4
	instrument 17
	note E_4, 16
	note G_4, 16
	note Ab4, 16
	note Bb4, 16
	music_jump music_boss_fighting_pulse_1_main
	music_end

music_boss_fighting_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FF
	volume 12
	duty_cycle 1
	octave 2
	instrument 24
	note Eb3, 64
	note Bb3, 64
	note A_3, 64
	note F_3, 64

music_boss_fighting_pulse_2_main:
	channel_flags channel_octave_jump_set

music_boss_fighting_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	note_ads $C8
	duty_cycle 2
	instrument 22
	octave 0
	volume 12
	note Ab3, 4
	note Ab3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	rest 4
	note_ads $C8
	note Ab3, 4
	note A_3, 4
	note Bb3, 4
	rest 4
	loop_1 1, music_boss_fighting_pulse_2_loop_1

music_boss_fighting_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	duty_cycle 3
	instrument 22
	volume 10
	rest 8
	note Eb2, 8
	note F_2, 4
	rest 4
	note Bb1, 4
	rest 4
	note F_2, 8
	note Gb2, 4
	rest 4
	note Eb2, 4
	rest 4
	note Bb1, 4
	rest 4
	loop_1 7, music_boss_fighting_pulse_2_loop_2

music_boss_fighting_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	rest 8
	note Ab2, 8
	octave_jump
	note Bb2, 4
	rest 4
	note Eb2, 4
	rest 4
	note Bb2, 8
	note B_2, 4
	rest 4
	note Ab2, 4
	rest 4
	note Eb2, 4
	rest 4
	loop_1 7, music_boss_fighting_pulse_2_loop_3
	music_jump music_boss_fighting_pulse_2_main
	music_end

music_boss_fighting_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FF
	instrument 2
	octave 2
	note Eb3, 64
	note Bb3, 64
	note A_3, 64
	note F_3, 64

music_boss_fighting_triangle_main:
	channel_flags no_channel_flags_set
	instrument 2
	note_ads $B4
	octave 3

music_boss_fighting_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Eb3, 4
	note Eb3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	rest 4
	note Eb3, 4
	note E_3, 4
	note F_3, 4
	rest 4
	loop_1 1, music_boss_fighting_triangle_loop_1
	note_ads $C8
	octave 2

music_boss_fighting_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Eb3, 8
	note Eb3, 8
	note Db3, 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	note Db3, 8
	note Eb3, 8
	loop_1 7, music_boss_fighting_triangle_loop_2

music_boss_fighting_triangle_loop_3:
	channel_flags no_channel_flags_set
	note Ab3, 8
	note Ab3, 8
	note Gb3, 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Gb3, 8
	note Ab3, 8
	loop_1 7, music_boss_fighting_triangle_loop_3
	music_jump music_boss_fighting_triangle_main
	music_end

music_boss_fighting_noise:
	note_ads $FF
	volume 12
	instrument 25
	noise_note 7, 32
	rest 32
	rest 64

music_boss_fighting_noise_loop_1:
	channel_flags no_channel_flags_set
	instrument 12
	note_ads $C8
	noise_note 4, 16
	loop_1 5, music_boss_fighting_noise_loop_1

music_boss_fighting_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 7, 4
	loop_1 7, music_boss_fighting_noise_loop_2

music_boss_fighting_noise_main:
	channel_flags no_channel_flags_set
	volume 11
	note_ads $FF

music_boss_fighting_noise_loop_4:
	channel_flags no_channel_flags_set

music_boss_fighting_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	loop_1 3, music_boss_fighting_noise_loop_3
	note_ads $FF
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	loop_2 1, music_boss_fighting_noise_loop_4
	note_ads $C8

music_boss_fighting_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 13, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 13, 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	rest 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 13, 8
	loop_1 15, music_boss_fighting_noise_loop_5
	music_jump music_boss_fighting_noise_main
	music_end
