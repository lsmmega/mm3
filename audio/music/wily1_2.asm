music_wily1_2:
	music_header
	.DBYT music_wily1_2_pulse_1
	.DBYT music_wily1_2_pulse_2
	.DBYT music_wily1_2_triangle
	.DBYT music_wily1_2_noise

;reset
	current_global_transpose .SET 0

music_wily1_2_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 11
	tempo $01, $EB
	note_ads $FA
	volume 10
	instrument 29
	duty_cycle 2
	note Ab2, 4
	note Gb2, 4
	note Ab2, 4
	note Bb2, 4
	note Ab2, 4
	note Bb2, 4
	note B_2, 4
	note Bb2, 4
	note B_2, 4
	note Db3, 4
	note B_2, 4
	note Db3, 4
	note Eb3, 4
	note Db3, 4
	note Eb3, 4
	octave_jump
	note Gb3, 4

music_wily1_2_pulse_1_main:
	channel_flags channel_octave_jump_set

music_wily1_2_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	duty_cycle 1
	instrument 29
	dotted_note_set
	note Bb3, 16
	dotted_note_set
	note B_3, 16
	connect_note_set
	note Bb3, 16
	connect_note_set
	note Bb3, 8
	dotted_note_set
	note B_3, 16
	note Bb3, 4
	dotted_note_set
	rest 8
	note Gb3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Bb3, 16
	dotted_note_set
	note B_3, 16
	connect_note_set
	note Bb3, 16
	connect_note_set
	note Bb3, 8
	dotted_note_set
	note B_3, 16
	note Bb3, 8
	rest 8
	note Gb3, 8
	rest 8
	dotted_note_set
	connect_note_set
	note F_3, 32
	instrument 20
	connect_note_set
	note F_3, 16
	note F_3, 64
	loop_1 1, music_wily1_2_pulse_1_loop_1

music_wily1_2_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	volume 13
	instrument 18
	note_ads $C8
	note Gb3, 4
	dotted_note_set
	rest 8
	note F_3, 4
	dotted_note_set
	rest 8
	note Eb3, 4
	dotted_note_set
	rest 8
	note Db3, 4
	rest 8
	connect_note_set
	note Eb3, 4
	connect_note_set
	note Eb3, 8
	octave_jump
	note Ab2, 4
	dotted_note_set
	rest 8
	note Ab2, 4
	rest 4
	note Ab2, 8
	note B_2, 8
	note Db3, 16
	break_1 no_channel_flags_set, music_wily1_2_pulse_1_break_1
	note Eb3, 4
	dotted_note_set
	rest 8
	note Db3, 4
	dotted_note_set
	rest 8
	note B_2, 4
	rest 8
	note Bb2, 4
	rest 8
	note_ads $FA
	connect_note_set
	note Gb2, 8
	note Gb2, 16
	instrument 20
	dotted_note_set
	connect_note_set
	note Gb2, 32
	loop_1 1, music_wily1_2_pulse_1_loop_2

music_wily1_2_pulse_1_break_1:
	current_octave_jump .SET 0
	note Eb3, 4
	dotted_note_set
	rest 8
	note Db3, 4
	dotted_note_set
	rest 8
	octave_jump
	note Gb3, 4
	rest 8
	note F_3, 4
	rest 8
	note_ads $FA
	connect_note_set
	note Db3, 8
	note Db3, 16
	instrument 20
	dotted_note_set
	connect_note_set
	note Db3, 32

music_wily1_2_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	instrument 29
	volume 12
	rest 8
	octave_jump
	note Gb3, 4
	rest 8
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 8
	note F_3, 8
	break_1 channel_octave_jump_set, music_wily1_2_pulse_1_break_2
	note Ab3, 16
	loop_1 2, music_wily1_2_pulse_1_loop_3

music_wily1_2_pulse_1_break_2:
	current_octave_jump .SET 1
	note Ab3, 4
	rest 4
	connect_note_set
	note B_2, 8
	note B_2, 16
	instrument 20
	dotted_note_set
	connect_note_set
	note B_2, 32

music_wily1_2_pulse_1_loop_4:
	channel_flags no_channel_flags_set
	instrument 29
	rest 8
	octave_jump
	note A_3, 4
	rest 8
	note A_3, 4
	rest 4
	note A_3, 4
	note A_3, 8
	note Ab3, 8
	break_1 channel_octave_jump_set, music_wily1_2_pulse_1_break_3
	note B_3, 16
	loop_1 2, music_wily1_2_pulse_1_loop_4

music_wily1_2_pulse_1_break_3:
	current_octave_jump .SET 1
	note B_3, 4
	rest 4
	note A_3, 4
	note Ab3, 4
	note A_3, 4
	rest 4
	note Ab3, 4
	note Gb3, 4
	note Ab3, 4
	rest 4
	note Gb3, 4
	note E_3, 4
	note Gb3, 4
	rest 4
	note E_3, 4
	note Eb3, 4
	note E_3, 4
	rest 4
	note Gb3, 4
	note Ab3, 4
	music_jump music_wily1_2_pulse_1_main
	music_end

music_wily1_2_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FA
	volume 12
	instrument 29
	duty_cycle 3
	note E_2, 4
	note Eb2, 4
	note E_2, 4
	note Gb2, 4
	note E_2, 4
	note Gb2, 4
	note Ab2, 4
	note Gb2, 4
	note Ab2, 4
	note Bb2, 4
	note Ab2, 4
	note Bb2, 4
	note B_2, 4
	note Bb2, 4
	note B_2, 4
	note Eb3, 4

music_wily1_2_pulse_2_main:
	channel_flags channel_octave_jump_set
	octave 0

music_wily1_2_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	instrument 26
	dotted_note_set
	note Gb3, 16
	dotted_note_set
	note Ab3, 16
	connect_note_set
	note Gb3, 16
	connect_note_set
	note Gb3, 8
	dotted_note_set
	note Ab3, 16
	note Gb3, 8
	rest 8
	note Eb3, 8
	rest 8
	dotted_note_set
	note Gb3, 16
	dotted_note_set
	note Ab3, 16
	connect_note_set
	note Gb3, 16
	connect_note_set
	note Gb3, 8
	dotted_note_set
	note Ab3, 16
	note Gb3, 8
	rest 8
	note Eb3, 8
	rest 8
	instrument 29
	rest 8
	note Ab3, 4
	rest 4
	note B_3, 4
	rest 4
	note Db4, 4
	rest 4
	connect_note_set
	note Db4, 4
	pitch_slide $1E
	connect_note_set
	note Eb4, 8
	pitch_slide $00
	note Db4, 4
	rest 8
	note Ab3, 4
	rest 4
	connect_note_set
	note B_3, 8
	pitch_slide $1E
	note Db4, 8
	connect_note_set
	note B_3, 8
	pitch_slide $00
	note Bb3, 8
	dotted_note_set
	note Ab3, 8
	note Gb3, 4
	rest 8
	note Ab3, 8
	loop_1 1, music_wily1_2_pulse_2_loop_1

music_wily1_2_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	volume 8
	instrument 18
	note_ads $64
	rest 8
	octave_jump
	note Ab3, 4
	rest 4
	note Gb3, 4
	dotted_note_set
	rest 8
	note B_3, 4
	note Gb3, 4
	rest 4
	note Ab3, 4
	rest 16
	loop_1 7, music_wily1_2_pulse_2_loop_2

music_wily1_2_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	volume 12
	instrument 21
	note_ads $FA
	note Ab3, 4
	octave_jump
	note Ab2, 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	rest 8
	note Ab2, 4
	rest 8
	note Ab2, 4
	rest 8
	note Ab2, 4
	rest 8
	loop_1 3, music_wily1_2_pulse_2_loop_3

music_wily1_2_pulse_2_loop_4:
	channel_flags channel_octave_jump_set
	note B_3, 4
	note B_2, 4
	note B_2, 4
	rest 4
	note B_2, 4
	rest 8
	note B_2, 4
	break_1 channel_octave_jump_set, music_wily1_2_pulse_2_break_1
	rest 8
	note B_2, 4
	rest 8
	note B_2, 4
	rest 8
	loop_1 3, music_wily1_2_pulse_2_loop_4

music_wily1_2_pulse_2_break_1:
	current_octave_jump .SET 1
	instrument 29
	octave 1
	triplet_note_set
	octave_jump
	note Db3, 4
	note Eb3, 4
	note F_3, 4
	note Gb3, 4
	note Ab3, 4
	note Bb3, 4
	note C_4, 4
	note Db4, 4
	note Eb4, 4
	note F_4, 4
	octave_jump
	note Gb4, 4
	note Ab4, 4
	music_jump music_wily1_2_pulse_2_main
	music_end

music_wily1_2_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 0
	octave 2
	dotted_note_set
	note Ab3, 8
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note E_3, 8
	dotted_note_set
	note Db3, 8
	note Eb3, 4
	rest 4
	note Gb3, 4
	rest 4

music_wily1_2_triangle_main:
	channel_flags no_channel_flags_set
	octave 2
	note Ab3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	note Ab3, 4
	rest 4
	rest 8
	note Ab3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note B_3, 8
	note Ab3, 8
	note B_3, 8
	note Db4, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	note Ab3, 4
	rest 4
	rest 8
	note Ab3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note D_3, 8
	note Db3, 8
	note B_2, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	note Ab3, 4
	rest 4
	rest 8
	note Ab3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note B_3, 8
	note Ab3, 8
	note B_3, 8
	note Db4, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	note Ab3, 4
	rest 4
	rest 8
	note Ab3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note D_3, 8
	note Db3, 8
	note B_2, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	note Ab3, 4
	rest 4
	rest 8
	note Ab3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note B_3, 8
	note Ab3, 8
	note B_3, 8
	note Db4, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	note Ab3, 4
	rest 4
	rest 8
	note Ab3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note D_3, 8
	note Db3, 8
	note B_2, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	note Ab3, 4
	rest 4
	rest 8
	note Ab3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note B_3, 8
	note Ab3, 8
	note B_3, 8
	note Db4, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	note Ab3, 4
	rest 4
	rest 8
	note Ab3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note D_3, 8
	note Db3, 8
	note B_2, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	note Ab3, 4
	rest 4
	rest 8
	note Ab3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note B_3, 8
	note Ab3, 8
	note B_3, 8
	note Db4, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	dotted_note_set
	rest 8
	note Ab3, 4
	rest 4
	rest 8
	note Ab3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 8
	note D_3, 8
	note Db3, 8
	note B_2, 8
	note Db4, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Db4, 8
	note Ab3, 4
	note B_3, 8
	note Db4, 4
	dotted_note_set
	rest 8
	note Db4, 4
	rest 4
	rest 8
	note Db4, 4
	rest 4
	dotted_note_set
	note Db4, 8
	note Db4, 4
	note Db4, 8
	note Gb3, 8
	note Ab3, 8
	note B_3, 8
	note Db4, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note Db4, 8
	note Ab3, 4
	note B_3, 8
	note Db4, 4
	dotted_note_set
	rest 8
	note Db4, 4
	rest 4
	rest 8
	note Db4, 4
	rest 4
	dotted_note_set
	note Db4, 8
	note Db4, 4
	note Db4, 8
	note G_3, 8
	note Gb3, 8
	note E_3, 8
	note E_3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note E_3, 8
	note B_2, 4
	note D_3, 8
	note E_3, 4
	dotted_note_set
	rest 8
	note E_3, 4
	rest 4
	rest 8
	note E_3, 4
	rest 4
	dotted_note_set
	note E_3, 8
	note E_3, 4
	note E_3, 8
	octave 1
	note A_2, 8
	note B_2, 8
	note D_3, 8
	note E_3, 4
	dotted_note_set
	rest 8
	dotted_note_set
	note E_3, 8
	note B_2, 4
	note D_3, 8
	note E_3, 4
	dotted_note_set
	rest 8
	note E_3, 4
	rest 4
	rest 8
	note E_3, 4
	rest 4
	dotted_note_set
	note E_3, 8
	note E_3, 4
	note E_3, 8
	note Bb2, 8
	note A_2, 8
	note G_2, 8
	music_jump music_wily1_2_triangle_main
	music_end

music_wily1_2_noise:
	note_ads $FF
	volume 12
	instrument 12
	dotted_note_set
	noise_note 11, 8
	dotted_note_set
	noise_note 11, 8
	dotted_note_set
	noise_note 11, 8
	dotted_note_set
	noise_note 11, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4

music_wily1_2_noise_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 10

music_wily1_2_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	rest 4
	noise_note 7, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 7, 4
	noise_note 11, 4
	noise_note 12, 4
	noise_note 14, 4
	loop_1 27, music_wily1_2_noise_loop_1
	music_jump music_wily1_2_noise_main
	music_end
