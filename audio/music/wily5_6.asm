music_wily5_6:
	music_header
	.DBYT music_wily5_6_pulse_1
	.DBYT music_wily5_6_pulse_2
	.DBYT music_wily5_6_triangle
	.DBYT music_wily5_6_noise

;reset
	current_global_transpose .SET 0

music_wily5_6_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	note_ads $96
	volume 12
	instrument 18
	duty_cycle 1

music_wily5_6_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note Ab2, 8
	note A_2, 8
	note B_2, 8
	note C_3, 8
	loop_1 5, music_wily5_6_pulse_1_loop_1
	note C_3, 8
	note B_2, 8
	note C_3, 8
	note D_3, 8
	note Eb3, 8
	note D_3, 8
	note C_3, 8
	note B_2, 8

music_wily5_6_pulse_1_main:
	channel_flags no_channel_flags_set
	octave 1

music_wily5_6_pulse_1_loop_3:
	channel_flags no_channel_flags_set

music_wily5_6_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	volume 10
	note C_3, 8
	note D_3, 8
	note Eb3, 8
	note F_3, 8
	loop_1 13, music_wily5_6_pulse_1_loop_2
	note C_3, 8
	note B_2, 8
	note C_3, 8
	note D_3, 8
	note Eb3, 8
	note D_3, 8
	note C_3, 8
	note B_2, 8
	loop_2 1, music_wily5_6_pulse_1_loop_3

music_wily5_6_pulse_1_loop_4:
	channel_flags no_channel_flags_set
	volume 12
	note C_3, 8
	note B_2, 8
	note C_3, 8
	rest 8
	loop_1 13, music_wily5_6_pulse_1_loop_4

music_wily5_6_pulse_1_loop_5:
	channel_flags no_channel_flags_set
	note Eb3, 8
	note D_3, 8
	note C_3, 8
	note B_2, 8
	loop_1 1, music_wily5_6_pulse_1_loop_5
	music_jump music_wily5_6_pulse_1_main
	music_end

music_wily5_6_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $96
	volume 12
	instrument 26
	duty_cycle 1

music_wily5_6_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note F_2, 8
	note Gb2, 8
	octave_jump
	note G_2, 8
	note Ab2, 8
	loop_1 5, music_wily5_6_pulse_2_loop_1
	note_ads $FF
	note G_2, 64

music_wily5_6_pulse_2_main:
	channel_flags channel_octave_jump_set

music_wily5_6_pulse_2_loop_3:
	channel_flags channel_octave_jump_set

music_wily5_6_pulse_2_loop_2:
	channel_flags channel_octave_jump_set
	octave 1
	note_ads $96
	note G_3, 16
	note Gb3, 16
	note G_3, 16
	note Ab3, 16
	loop_1 3, music_wily5_6_pulse_2_loop_2
	note D_3, 16
	note Db3, 16
	note D_3, 16
	note Eb3, 16
	note D_3, 16
	note Db3, 16
	note D_3, 16
	note Eb3, 16
	note C_3, 64
	octave_jump
	note B_2, 64
	loop_2 1, music_wily5_6_pulse_2_loop_3

music_wily5_6_pulse_2_loop_5:
	channel_flags channel_octave_jump_set
	octave 0
	instrument 28
	note C_3, 32
	note B_2, 32
	note Bb2, 32
	note A_2, 32
	note Ab2, 32
	note Bb2, 32
	break_2 channel_octave_jump_set, music_wily5_6_pulse_2_break_1

music_wily5_6_pulse_2_loop_4:
	channel_flags channel_octave_jump_set
	note Eb3, 8
	loop_1 7, music_wily5_6_pulse_2_loop_4
	loop_2 1, music_wily5_6_pulse_2_loop_5

music_wily5_6_pulse_2_break_1:
	current_octave_jump .SET 1
	note C_3, 8
	note Ab2, 8
	note G_2, 8
	note Eb2, 8
	note C_3, 8
	note Ab2, 8
	note G_2, 8
	note Eb2, 8
	music_jump music_wily5_6_pulse_2_main
	music_end

music_wily5_6_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FA
	instrument 0
	octave 3
	note C_4, 64
	note Ab3, 64
	note D_4, 64
	note G_3, 64

music_wily5_6_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $E6
	note C_4, 32
	note C_4, 32
	note C_4, 32
	note C_4, 32
	note Ab3, 32
	note Ab3, 32
	note Ab3, 32
	note Ab3, 32
	note F_3, 32
	note F_3, 32
	note F_3, 32
	note F_3, 32
	note G_3, 32
	note G_3, 32
	note G_3, 32
	note G_3, 32

music_wily5_6_triangle_loop_1:
	channel_flags no_channel_flags_set
	note C_4, 16
	loop_1 7, music_wily5_6_triangle_loop_1

music_wily5_6_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Ab3, 16
	loop_1 7, music_wily5_6_triangle_loop_2

music_wily5_6_triangle_loop_3:
	channel_flags no_channel_flags_set
	note F_3, 16
	loop_1 7, music_wily5_6_triangle_loop_3

music_wily5_6_triangle_loop_4:
	channel_flags no_channel_flags_set
	note G_3, 16
	loop_1 7, music_wily5_6_triangle_loop_4
	note C_4, 64
	note F_3, 64
	note Ab3, 32
	note Bb3, 32
	note C_4, 64
	note C_4, 64
	note F_3, 64
	note Ab3, 32
	note Bb3, 32
	note C_4, 16
	note C_4, 16
	note C_4, 16
	note C_4, 16
	music_jump music_wily5_6_triangle_main
	music_end

music_wily5_6_noise:
	note_ads $FF
	volume 12
	instrument 12

music_wily5_6_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $64
	noise_note 11, 8
	rest 8
	noise_note 11, 8
	noise_note 11, 8
	triplet_note_set
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	triplet_note_set
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	loop_1 3, music_wily5_6_noise_loop_1

music_wily5_6_noise_main:
	channel_flags no_channel_flags_set
	note_ads $FF

music_wily5_6_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 7, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 11, 8
	noise_note 12, 8
	noise_note 14, 8
	loop_1 15, music_wily5_6_noise_loop_2

music_wily5_6_noise_loop_3:
	channel_flags no_channel_flags_set
	note_ads $64
	noise_note 11, 8
	triplet_note_set
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	triplet_note_set
	noise_note 11, 8
	noise_note 11, 8
	noise_note 14, 8
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	loop_1 7, music_wily5_6_noise_loop_3
	music_jump music_wily5_6_noise_main
	music_end
