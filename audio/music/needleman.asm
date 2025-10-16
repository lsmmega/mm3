music_needleman:
	music_header
	.DBYT music_needleman_pulse_1
	.DBYT music_needleman_pulse_2
	.DBYT music_needleman_triangle
	.DBYT music_needleman_noise

;reset.
	current_global_transpose .SET 0

music_needleman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 3
	tempo $01, $EB
	note_ads $96
	volume 11
	duty_cycle 3
	instrument 28

music_needleman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	rest 4
	note Bb1, 4
	note Db2, 8
	note Eb2, 8
	note Db2, 8
	note Eb2, 8
	note Db2, 4
	note Eb2, 8
	rest 8
	note Bb1, 4
	rest 4
	note Bb1, 4
	note Db2, 8
	note Eb2, 8
	note Db2, 8
	note Eb2, 8
	note Db2, 4
	note Eb2, 8
	note E_2, 4
	note Eb2, 4
	note Db2, 4
	loop_1 4, music_needleman_pulse_1_loop_1
	volume 9
	duty_cycle 2
	octave 2
	rest 4
	note Bb3, 4
	note C_4, 4
	note Db4, 4
	note Eb4, 4
	note Db4, 4
	note C_4, 4
	note Db4, 4
	note F_4, 4
	note Eb4, 4
	note F_4, 4
	note Ab4, 4
	octave_jump
	note Bb4, 4
	note Db5, 4
	note Eb5, 4
	instrument 17
	note_ads $FF
	connect_note_set
	note F_5, 4
	connect_note_set
	note F_5, 64

music_needleman_pulse_1_main:
	channel_flags no_channel_flags_set
	duty_cycle 1

music_needleman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	volume 12
	octave 1
	instrument 28
	note_ads $64
	rest 4
	dotted_note_set
	octave_jump
	note Bb3, 8
	note Ab3, 8
	note F_3, 8
	dotted_note_set
	note Ab3, 8
	note Bb3, 8
	dotted_note_set
	rest 8
	rest 4
	dotted_note_set
	note Bb3, 8
	note Ab3, 8
	note Bb3, 8
	note Db4, 8
	note C_4, 8
	note Bb3, 8
	note Ab3, 8
	connect_note_set
	note F_3, 32
	break_1 channel_octave_jump_set | channel_connect_note_set, music_needleman_pulse_1_break_1
	instrument 5
	note F_3, 32
	dotted_note_set
	connect_note_set
	note F_3, 16
	instrument 28
	octave_jump
	note F_2, 8
	note Gb2, 8
	note Ab2, 8
	note Bb2, 8
	note C_3, 8
	dotted_note_set
	note Eb3, 16
	note F_3, 8
	connect_note_set
	note Db3, 32
	instrument 5
	dotted_note_set
	connect_note_set
	note Db3, 16
	instrument 28
	note Db3, 8
	note Eb3, 8
	note Db3, 8
	note C_3, 8
	note Db3, 8
	connect_note_set
	note F_3, 32
	instrument 5
	connect_note_set
	note F_3, 32
	instrument 28
	connect_note_set
	note Ab3, 32
	instrument 5
	connect_note_set
	note Ab3, 32
	duty_cycle 2
	loop_1 1, music_needleman_pulse_1_loop_2

music_needleman_pulse_1_break_1:
	current_octave_jump .SET 1
	instrument 28
	connect_note_set
	note F_3, 8
	note F_3, 4
	note Gb3, 4
	note Ab3, 8
	note Eb3, 8
	note_ads $96
	note F_3, 32
	octave_jump
	note Db3, 16
	note Eb3, 16
	connect_note_set
	note F_3, 32
	connect_note_set
	note F_3, 8
	note Eb3, 16
	note Db3, 8
	note Eb3, 32
	note Db3, 16
	note Eb3, 16
	note F_3, 32
	note A_3, 32
	octave_jump
	note C_4, 32
	connect_note_set
	note Eb4, 16
	connect_note_set
	note Eb4, 8
	instrument 28
	octave 1
	duty_cycle 3
	volume 10
	connect_note_set
	note Gb3, 8

music_needleman_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note F_3, 8
	note Gb3, 8
	octave_jump
	note Bb3, 8
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note F_4, 8
	note Gb3, 8
	rest 8
	note F_3, 8
	note Gb3, 8
	note Bb3, 8
	note Db4, 8
	note F_4, 16
	break_1 channel_octave_jump_set, music_needleman_pulse_1_break_2
	note Eb4, 8
	rest 8
	note C_4, 8
	dotted_note_set
	connect_note_set
	note Ab3, 32
	dotted_note_set
	note Ab3, 32
	connect_note_set
	note Ab3, 4
	rest 4
	connect_note_set
	note Gb3, 8
	loop_1 1, music_needleman_pulse_1_loop_3

music_needleman_pulse_1_break_2:
	current_octave_jump .SET 1
	note Ab4, 8
	rest 8
	note Eb4, 8
	dotted_note_set
	connect_note_set
	note F_4, 32
	note_ads $F0
	connect_note_set
	note F_4, 64
	duty_cycle 1
	volume 8
	rest 4
	dotted_note_set
	note F_4, 8
	note Eb4, 8
	note Db4, 8
	note Eb4, 8
	note Db4, 8
	dotted_note_set
	note C_4, 8
	note Bb3, 4
	octave 2
	instrument 22
	rest 4
	dotted_note_set
	note Bb4, 8
	note Ab4, 8
	note F_4, 8
	note Ab4, 8
	note F_4, 8
	dotted_note_set
	note Eb4, 8
	connect_note_set
	note F_4, 4
	connect_note_set
	note F_4, 64
	rest 4
	dotted_note_set
	note Bb4, 8
	note Ab4, 8
	note Bb4, 8
	note Db5, 8
	note C_5, 8
	note Bb4, 8
	note Ab4, 4
	connect_note_set
	note Bb4, 4
	instrument 0
	connect_note_set
	note Bb4, 64
	rest 4
	dotted_note_set
	note Db5, 8
	note C_5, 8
	note Bb4, 8
	note C_5, 8
	note Bb4, 8
	note Ab4, 16
	note F_4, 64
	octave 0
	note_ads $96
	note F_2, 4
	dotted_note_set
	rest 8
	note F_2, 4
	dotted_note_set
	rest 8
	note F_2, 4
	dotted_note_set
	rest 8
	octave 1
	note F_3, 4
	rest 4
	note Ab3, 4
	rest 4
	music_jump music_needleman_pulse_1_main
	music_end

music_needleman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FF
	volume 11
	instrument 0
	octave 2
	rest 64
	rest 64
	rest 64
	rest 64

music_needleman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	octave 3
	duty_cycle 2
	instrument 28
	note Bb4, 4
	rest 4
	note F_4, 4
	rest 4
	note Ab4, 4
	rest 4
	note A_4, 4
	note Bb4, 4
	rest 4
	note Bb4, 4
	note F_4, 4
	rest 4
	note Ab4, 4
	rest 4
	note A_4, 4
	rest 4
	loop_1 5, music_needleman_pulse_2_loop_1
	pitch_tune $00
	volume 9
	rest 4
	note Bb4, 4
	note Ab4, 4
	note F_4, 4
	note Ab4, 4
	note F_4, 4
	note Eb4, 4
	note Db4, 4
	note Eb4, 4
	note Db4, 4
	note Bb3, 4
	note Ab3, 4
	note Bb3, 4
	note F_3, 4
	note Ab3, 4
	connect_note_set
	note F_4, 4
	connect_note_set
	note F_4, 32
	triplet_note_set
	note F_4, 4
	note Ab4, 4
	note Bb4, 4
	note Db5, 4
	note F_5, 4
	note Ab5, 4
	octave_jump
	note Bb5, 4
	note Db6, 4
	note F_6, 4
	note Ab6, 4
	note Bb6, 4
	note Db7, 4

music_needleman_pulse_2_main:
	channel_flags channel_octave_jump_set
	channel_flags channel_octave_jump_set

music_needleman_pulse_2_loop_4:
	channel_flags channel_octave_jump_set
	volume 10
	octave 1
	duty_cycle 2
	instrument 4

music_needleman_pulse_2_loop_2:
	channel_flags channel_octave_jump_set
	note Bb4, 4
	rest 4
	note Db4, 4
	rest 4
	note F_4, 4
	rest 4
	note Db4, 4
	note Bb4, 4
	rest 4
	note Bb4, 4
	note Db4, 4
	rest 4
	note F_4, 4
	rest 4
	note Db4, 4
	rest 4
	loop_1 1, music_needleman_pulse_2_loop_2

music_needleman_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	note F_4, 4
	rest 4
	note Bb3, 4
	rest 4
	note Db4, 4
	rest 4
	note Bb3, 4
	note F_4, 4
	rest 4
	note F_4, 4
	note Bb3, 4
	rest 4
	note Db4, 4
	rest 4
	note Bb3, 4
	rest 4
	loop_1 1, music_needleman_pulse_2_loop_3
	note F_4, 4
	rest 4
	note Db4, 4
	rest 4
	note Eb4, 4
	rest 4
	note Db4, 4
	note F_4, 4
	rest 4
	note F_4, 4
	note Db4, 4
	rest 4
	note Eb4, 4
	rest 4
	note Db4, 4
	rest 4
	note F_4, 4
	rest 4
	note Bb3, 4
	rest 4
	note Db4, 4
	rest 4
	note Bb3, 4
	note F_4, 4
	rest 4
	note F_4, 4
	note Bb3, 4
	rest 4
	note Db4, 4
	rest 4
	note Bb3, 4
	rest 4
	note A_4, 4
	rest 4
	note F_4, 4
	rest 4
	note Gb4, 4
	rest 4
	note F_4, 4
	note A_4, 4
	rest 4
	note A_4, 4
	note F_4, 4
	rest 4
	note Gb4, 4
	rest 4
	note F_4, 4
	rest 4
	break_3 channel_octave_jump_set, music_needleman_pulse_2_break_1
	volume 11
	instrument 0
	note F_4, 16
	note F_4, 16
	note F_4, 16
	triplet_note_set
	note Ab4, 2
	note G_4, 2
	note F_4, 2
	note Eb4, 2
	note D_4, 2
	note C_4, 2
	note Bb3, 2
	note Ab3, 2
	note G_3, 2
	note F_3, 2
	note Eb3, 2
	octave_jump
	note D_3, 2
	loop_3 1, music_needleman_pulse_2_loop_4

music_needleman_pulse_2_break_1:
	current_octave_jump .SET 1
	volume 10
	instrument 22
	note F_3, 16
	note F_3, 16
	note F_3, 16
	note Ab3, 8
	duty_cycle 3
	note_ads $FF
	instrument 28
	octave 1
	pitch_tune $02
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note F_3, 8
	note Gb3, 8
	note Bb3, 8
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note F_4, 8
	note Gb3, 8
	rest 8
	note F_3, 8
	note Gb3, 8
	note Bb3, 8
	note Db4, 8
	note F_4, 16
	note Eb4, 8
	rest 8
	note C_4, 8
	dotted_note_set
	connect_note_set
	note Ab3, 32
	dotted_note_set
	note Ab3, 32
	connect_note_set
	note Ab3, 4
	rest 4
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note F_3, 8
	note Gb3, 8
	note Bb3, 8
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note F_4, 8
	note Gb3, 8
	rest 8
	note F_3, 8
	note Gb3, 8
	note Bb3, 8
	note Db4, 8
	note F_4, 16
	note Ab4, 8
	rest 8
	note Eb4, 8
	dotted_note_set
	connect_note_set
	note F_4, 32
	note_ads $C8
	connect_note_set
	note F_4, 64
	note_ads $F0
	instrument 22
	octave 1

music_needleman_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	volume 8
	rest 4
	dotted_note_set
	octave_jump
	note F_4, 8
	note Eb4, 8
	note Db4, 8
	note Eb4, 8
	note Db4, 8
	dotted_note_set
	note C_4, 8
	break_1 channel_octave_jump_set, music_needleman_pulse_2_break_2
	pitch_tune $00
	connect_note_set
	note Bb3, 4
	connect_note_set
	note Bb3, 32
	note Bb3, 16
	note A_3, 16
	loop_1 2, music_needleman_pulse_2_loop_5

music_needleman_pulse_2_break_2:
	current_octave_jump .SET 1
	note Bb3, 4
	rest 4
	dotted_note_set
	note Bb3, 8
	note Ab3, 8
	note F_3, 8
	note Ab3, 8
	note F_3, 8
	note Eb3, 16
	instrument 0
	note F_3, 64
	rest 4
	dotted_note_set
	note F_4, 8
	rest 4
	dotted_note_set
	note F_4, 8
	rest 4
	dotted_note_set
	note F_4, 8
	note F_4, 4
	rest 4
	note Ab4, 4
	rest 4
	music_jump music_needleman_pulse_2_main
	music_end

music_needleman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	channel_flags no_channel_flags_set
	note_ads $96
	instrument 2
	octave 2

music_needleman_triangle_loop_1:
	channel_flags no_channel_flags_set
	rest 4
	note Bb3, 4
	note Db4, 8
	note Eb4, 8
	note Db4, 8
	note Eb4, 8
	note Db4, 4
	note Eb4, 8
	rest 8
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Db4, 8
	note Eb4, 8
	note Db4, 8
	note Eb4, 8
	note Db4, 4
	note Eb4, 8
	note E_4, 4
	note Eb4, 4
	note Db4, 4
	loop_1 1, music_needleman_triangle_loop_1

music_needleman_triangle_loop_2:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	instrument 2
	octave 2
	note_ads $FF
	note C_5, 32
	instrument 27
	note C_5, 16
	connect_note_set
	note C_5, 8
	instrument 2
	note Bb4, 8
	connect_note_set
	note Db5, 32
	instrument 27
	connect_note_set
	note Db5, 32
	loop_1 2, music_needleman_triangle_loop_2
	note_ads $96
	octave 2
	instrument 2
	rest 4
	note Bb4, 4
	note Ab4, 4
	note F_4, 4
	note Ab4, 4
	note F_4, 4
	note Eb4, 4
	octave_jump
	note Db4, 4
	note Eb4, 4
	note Db4, 4
	note Bb3, 4
	note Ab3, 4
	note Bb3, 4
	note Ab3, 4
	note Gb3, 4
	connect_note_set
	note Bb3, 4
	connect_note_set
	note Bb3, 32
	note Bb3, 8
	note Bb3, 4
	octave_jump
	note Bb4, 4
	octave_jump
	note Bb3, 4
	note F_3, 4
	note Ab3, 4
	note A_3, 4

music_needleman_triangle_main:
	channel_flags no_channel_flags_set

music_needleman_triangle_loop_4:
	channel_flags no_channel_flags_set

music_needleman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note Bb3, 8
	note F_3, 8
	note Ab3, 8
	note A_3, 4
	note Bb3, 8
	note Bb3, 4
	note F_3, 8
	note Ab3, 8
	note A_3, 8
	loop_1 2, music_needleman_triangle_loop_3
	note F_3, 8
	note F_3, 8
	note Bb3, 8
	note F_3, 4
	note F_3, 8
	note B_3, 4
	note Gb3, 8
	note Ab3, 8
	note Bb3, 8
	note Gb3, 8
	note Db3, 8
	note Eb3, 8
	note F_3, 4
	note Gb3, 8
	note Gb3, 4
	note Db3, 8
	note Eb3, 8
	note F_3, 8
	note B_3, 8
	note Gb3, 8
	note G_3, 8
	note A_3, 4
	note B_3, 8
	note B_3, 4
	note Gb3, 8
	note G_3, 8
	note A_3, 8
	note F_3, 8
	note Ab3, 8
	note Bb3, 8
	note Db4, 8
	note Eb4, 8
	note F_4, 8
	note Ab4, 8
	note A_4, 8
	break_2 no_channel_flags_set, music_needleman_triangle_break_1
	note F_3, 16
	note F_3, 16
	note F_3, 16
	dotted_note_set
	note Ab3, 8
	note Bb3, 4
	loop_2 1, music_needleman_triangle_loop_4

music_needleman_triangle_break_1:
	current_octave_jump .SET 0
	note F_3, 16
	note F_3, 16
	note F_3, 16
	dotted_note_set
	note Ab3, 8
	connect_note_set
	note Gb3, 4
	dotted_note_set
	connect_note_set
	note Gb3, 8
	note Gb3, 4
	note Gb3, 8
	note Eb3, 8
	note F_3, 8
	note F_4, 8
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	note Gb3, 8
	note Eb3, 8
	note F_3, 8
	note F_4, 8
	note Gb3, 8
	note F_3, 8
	dotted_note_set
	rest 8
	note F_3, 4
	note F_3, 8
	note Eb3, 8
	note F_3, 8
	note F_4, 8
	note F_3, 8
	connect_note_set
	note B_3, 8
	connect_note_set
	note B_3, 4
	note B_3, 4
	note B_3, 8
	note Bb3, 8
	note Bb3, 8
	note Ab3, 8
	note Ab3, 8
	note G_3, 8
	note Gb3, 8
	dotted_note_set
	rest 8
	note Gb3, 4
	note Gb3, 8
	note Eb3, 8
	note F_3, 8
	note F_4, 8
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	note Gb3, 8
	note Eb3, 8
	note F_3, 8
	note F_4, 8
	note Gb3, 8
	note F_3, 8
	rest 8
	note F_3, 8
	note Ab3, 8
	note F_3, 8
	note A_3, 8
	note F_3, 8
	note C_4, 8
	note F_3, 8
	note F_4, 16
	note F_4, 16
	note F_4, 16
	note F_4, 16

music_needleman_triangle_loop_5:
	channel_flags no_channel_flags_set
	rest 4
	note Bb3, 4
	note Bb3, 8
	note Ab3, 8
	note A_3, 4
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note F_3, 16
	note Gb3, 8
	note Gb4, 8
	note Gb3, 8
	note Gb4, 8
	note Ab3, 8
	note Ab4, 8
	note F_3, 8
	note F_4, 8
	loop_1 1, music_needleman_triangle_loop_5
	note Bb3, 16
	note Bb3, 16
	note A_3, 16
	note A_3, 16
	note Ab3, 16
	note Ab3, 16
	note Gb3, 16
	note Gb3, 16
	note F_3, 64
	rest 4
	note F_4, 16
	note F_4, 16
	dotted_note_set
	note F_4, 8
	note F_4, 8
	note F_4, 8
	music_jump music_needleman_triangle_main
	music_end

music_needleman_noise:
	note_ads $C8
	volume 10
	instrument 12

music_needleman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 2, 16
	loop_1 6, music_needleman_noise_loop_1
	noise_note 2, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 2, 16
	noise_note 2, 16
	noise_note 2, 16
	noise_note 2, 16
	noise_note 2, 4
	instrument 3
	dotted_note_set
	noise_note 8, 8
	instrument 12
	noise_note 6, 8
	noise_note 6, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4

music_needleman_noise_loop_3:
	channel_flags no_channel_flags_set

music_needleman_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 2, 16
	loop_1 6, music_needleman_noise_loop_2
	noise_note 2, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	loop_2 2, music_needleman_noise_loop_3
	noise_note 2, 4

music_needleman_noise_loop_4:
	channel_flags no_channel_flags_set
	volume 12
	noise_note 5, 4
	loop_1 10, music_needleman_noise_loop_4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 9, 4
	noise_note 5, 16
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 9, 4
	rest 4
	rest 4
	rest 4
	noise_note 2, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4

music_needleman_noise_main:
	channel_flags no_channel_flags_set

music_needleman_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 11, 4
	rest 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 12, 4
	rest 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 6, music_needleman_noise_loop_5
	noise_note 2, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 2, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 5, 4
	noise_note 5, 4
	rest 4
	noise_note 5, 4
	noise_note 2, 4
	noise_note 11, 4
	noise_note 11, 4
	rest 4

music_needleman_noise_loop_6:
	channel_flags no_channel_flags_set
	noise_note 5, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 2, 4
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 5, 4
	noise_note 11, 4
	noise_note 12, 4
	rest 4
	noise_note 2, 4
	noise_note 11, 4
	noise_note 11, 4
	rest 4
	loop_1 5, music_needleman_noise_loop_6
	noise_note 5, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 2, 4
	rest 4
	rest 4
	rest 4
	noise_note 5, 4
	noise_note 11, 4
	noise_note 12, 4
	rest 4
	noise_note 2, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 5, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 2, 4
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 5, 4
	noise_note 11, 4
	noise_note 12, 4
	rest 4
	noise_note 2, 4
	rest 4
	rest 4
	noise_note 2, 4

music_needleman_noise_loop_7:
	channel_flags no_channel_flags_set
	noise_note 5, 4
	rest 4
	noise_note 2, 4
	noise_note 11, 4
	noise_note 2, 4
	noise_note 11, 4
	noise_note 12, 4
	noise_note 5, 4
	noise_note 11, 4
	rest 4
	noise_note 4, 4
	noise_note 11, 4
	noise_note 2, 4
	rest 4
	noise_note 11, 4
	noise_note 2, 4
	loop_1 13, music_needleman_noise_loop_7
	noise_note 5, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 2, 4
	noise_note 11, 4
	rest 4
	noise_note 5, 4
	noise_note 2, 4
	noise_note 11, 4
	noise_note 12, 4
	rest 4
	noise_note 2, 4
	noise_note 12, 4
	rest 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 12, 4
	rest 4
	rest 4
	noise_note 2, 4
	noise_note 12, 4
	rest 4
	rest 4
	noise_note 2, 4
	noise_note 12, 4
	rest 4
	rest 4
	noise_note 2, 4
	rest 4
	noise_note 9, 4
	rest 4
	music_jump music_needleman_noise_main
	music_end
