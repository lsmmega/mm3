music_wily_castle:
	music_header
	.DBYT music_wily_castle_pulse_1
	.DBYT music_wily_castle_pulse_2
	.DBYT music_wily_castle_triangle
	.DBYT music_wily_castle_noise

;reset
	current_global_transpose .SET 0

music_wily_castle_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 3
	tempo $02, $00
	note_ads $D2
	volume 10
	instrument 22
	octave 1
	duty_cycle 1
	note F_1, 8
	note Ab1, 8
	note B_1, 8
	note D_2, 8
	note B_1, 8
	note Ab1, 8
	note F_2, 8
	note Ab2, 8
	note B_2, 8
	note D_3, 8
	note B_2, 8
	note Ab2, 8
	note F_3, 8
	note Ab3, 8
	octave_jump
	note B_3, 8
	note D_4, 8
	note B_3, 8
	note Ab3, 8
	note F_4, 8
	note Ab4, 8
	note B_4, 8
	note D_5, 8
	note B_4, 8
	note Ab4, 8

music_wily_castle_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note_ads $78
	volume 10
	note F_4, 4
	note Gb4, 4
	loop_1 11, music_wily_castle_pulse_1_loop_1
	instrument 6
	note_ads $96
	volume 12
	octave 2
	octave_jump
	note C_4, 8
	note C_4, 4
	note Eb4, 4
	note C_4, 8
	octave_jump
	note Bb4, 8
	note Ab4, 8
	note G_4, 8
	note Gb4, 8
	note F_4, 8
	note Eb4, 8
	note F_4, 8
	note Eb4, 8
	octave_jump
	note C_4, 8
	note C_4, 8
	note C_4, 4
	note Eb4, 4
	note C_4, 8
	note Gb4, 8
	note F_4, 8
	note Eb4, 8
	note F_4, 8
	note Eb4, 8
	note C_4, 8
	dotted_note_set
	note C_4, 16
	octave_jump
	note C_5, 8
	note C_5, 4
	note Bb4, 4
	note C_5, 8
	note Eb5, 8
	note D_5, 8
	note Bb4, 8
	note Bb4, 8
	note Ab4, 8
	note G_4, 8
	note F_4, 8
	note G_4, 8
	note Eb4, 8
	octave_jump
	note C_4, 8
	note Gb4, 8
	note F_4, 8
	note Eb4, 8
	note D_4, 8
	note Bb3, 8
	note C_4, 8
	note Eb4, 8
	note G_4, 8
	instrument 34
	connect_note_set
	octave_jump
	note C_5, 16
	volume 10
	note C_5, 16
	volume 8
	note C_5, 16
	volume 6
	note C_5, 16
	volume 4
	note C_5, 16
	volume 2
	connect_note_set
	note C_5, 16
	music_end

music_wily_castle_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	volume 10
	instrument 22
	octave 1
	pitch_tune $01
	duty_cycle 1
	note F_1, 8
	note Ab1, 8
	note B_1, 8
	note D_2, 8
	note B_1, 8
	note Ab1, 8
	note F_2, 8
	note Ab2, 8
	note B_2, 8
	note D_3, 8
	note B_2, 8
	note Ab2, 8
	note F_3, 8
	note Ab3, 8
	octave_jump
	note B_3, 8
	note D_4, 8
	note B_3, 8
	note Ab3, 8
	note F_4, 8
	note Ab4, 8
	note B_4, 8
	note D_5, 8
	note B_4, 8
	note Ab4, 8
	octave 2
	instrument 1
	pitch_tune $00
	volume 8
	note_ads $FA
	dotted_note_set
	octave_jump
	note C_4, 16
	dotted_note_set
	note Gb3, 16
	dotted_note_set
	note G_3, 16
	dotted_note_set
	note B_2, 16
	instrument 6
	note_ads $96

music_wily_castle_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	volume 12
	note C_3, 8
	note Eb3, 4
	note F_3, 4
	note Gb3, 8
	loop_1 2, music_wily_castle_pulse_2_loop_1
	note F_3, 8
	note Eb3, 8
	note C_3, 8

music_wily_castle_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note C_3, 8
	note Eb3, 4
	note D_3, 4
	note C_3, 8
	loop_1 2, music_wily_castle_pulse_2_loop_2
	note F_3, 8
	note Eb3, 8
	note D_3, 8

music_wily_castle_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note C_3, 8
	note Eb3, 4
	note F_3, 4
	note Gb3, 8
	loop_1 3, music_wily_castle_pulse_2_loop_3
	pitch_tune $02
	note C_4, 8
	note Gb4, 8
	note F_4, 8
	note Eb4, 8
	note D_4, 8
	note Bb3, 8
	note C_4, 8
	note Eb4, 8
	note G_4, 8
	instrument 34
	octave 1
	connect_note_set
	octave_jump
	note C_4, 16
	volume 10
	note C_4, 16
	volume 8
	note C_4, 16
	volume 6
	note C_4, 16
	volume 4
	note C_4, 16
	volume 2
	connect_note_set
	note C_4, 16
	music_end

music_wily_castle_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 0
	octave 3

music_wily_castle_triangle_loop_1:
	channel_flags no_channel_flags_set
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	rest 4
	loop_1 7, music_wily_castle_triangle_loop_1
	octave 2
	instrument 1
	note_ads $FA
	dotted_note_set
	note C_4, 16
	dotted_note_set
	note Gb3, 16
	dotted_note_set
	note G_3, 16
	dotted_note_set
	note B_2, 16
	octave 3
	note_ads $C8
	instrument 0
	note C_4, 8
	note C_4, 8
	note C_4, 8
	note C_4, 8
	note C_4, 8
	note C_4, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note F_3, 8
	note F_3, 8
	note F_3, 8
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8

music_wily_castle_triangle_loop_2:
	channel_flags no_channel_flags_set
	note C_4, 8
	loop_1 11, music_wily_castle_triangle_loop_2
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note C_4, 8
	note Gb4, 8
	note F_4, 8
	note Eb4, 8
	note D_4, 8
	note Bb3, 8
	note C_4, 8
	note Eb4, 8
	note G_4, 8
	note C_5, 8
	music_end

music_wily_castle_noise:
	note_ads $FF
	volume 12
	instrument 9
	dotted_note_set
	noise_note 14, 32
	dotted_note_set
	noise_note 11, 32
	dotted_note_set
	noise_note 7, 32
	dotted_note_set
	noise_note 4, 32
	rest 64
	rest 32

music_wily_castle_noise_loop_1:
	channel_flags no_channel_flags_set
	instrument 12
	note_ads $C8
	volume 10
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	rest 4
	loop_1 6, music_wily_castle_noise_loop_1
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4

music_wily_castle_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	rest 4
	loop_1 5, music_wily_castle_noise_loop_2
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	instrument 9
	note_ads $FF
	volume 12
	connect_note_set
	noise_note 7, 16
	volume 10
	noise_note 7, 16
	volume 8
	noise_note 7, 16
	volume 6
	noise_note 7, 16
	volume 4
	noise_note 7, 16
	volume 2
	connect_note_set
	noise_note 7, 16
	music_end
