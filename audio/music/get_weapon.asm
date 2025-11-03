music_get_weapon:
	music_header
	.DBYT music_get_weapon_pulse_1
	.DBYT music_get_weapon_pulse_2
	.DBYT music_get_weapon_triangle
	.DBYT music_get_weapon_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_get_weapon_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose -3
	tempo $02, $00
	volume 12
	duty_cycle 3

music_get_weapon_pulse_1_main:
	channel_flags channel_octave_jump_set

music_get_weapon_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	octave 1
	instrument 29
	note_ads $C8
	dotted_note_set
	note Db4, 16
	note B_3, 4
	note A_3, 4
	dotted_note_set
	note B_3, 16
	note A_3, 4
	note Ab3, 4
	dotted_note_set
	note A_3, 16
	note Ab3, 4
	note Gb3, 4
	note Ab3, 8
	note Gb3, 8
	note E_3, 8
	note Gb3, 8
	note Gb3, 4
	rest 4
	note Db4, 4
	note B_3, 4
	dotted_note_set
	connect_note_set
	note Db4, 32
	instrument 1
	note_ads $F5
	connect_note_set
	note Db4, 64
	loop_1 1, music_get_weapon_pulse_1_loop_1

music_get_weapon_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	note_ads $C8
	instrument 29
	dotted_note_set
	note Gb3, 16
	note Gb3, 4
	note Db4, 4
	note B_3, 8
	note A_3, 8
	note Ab3, 8
	note A_3, 8
	note Gb3, 16
	dotted_note_set
	note Ab3, 8
	note A_3, 4
	note Ab3, 4
	rest 4
	dotted_note_set
	note Gb3, 16
	break_1 channel_octave_jump_set, music_get_weapon_pulse_1_break_1
	dotted_note_set
	note Gb3, 16
	note Gb3, 4
	note Db4, 4
	note E_4, 8
	note D_4, 8
	note Db4, 8
	note B_3, 8
	note Db4, 16
	dotted_note_set
	note D_4, 8
	note E_4, 4
	note D_4, 4
	rest 4
	dotted_note_set
	note Db4, 16
	loop_1 1, music_get_weapon_pulse_1_loop_2

music_get_weapon_pulse_1_break_1:
	current_octave_jump .SET 1
	octave 2
	dotted_note_set
	note Gb4, 16
	note Ab4, 4
	note A_4, 4
	note Ab4, 8
	note Gb4, 8
	note E_4, 8
	note Db4, 8
	note Gb4, 16
	dotted_note_set
	note Ab4, 8
	note A_4, 4
	note Ab4, 4
	rest 4
	dotted_note_set
	note Gb4, 16
	music_jump music_get_weapon_pulse_1_main
	music_end

music_get_weapon_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 12
	instrument 6
	octave 2

music_get_weapon_pulse_2_main:
	channel_flags no_channel_flags_set

music_get_weapon_pulse_2_loop_2:
	channel_flags no_channel_flags_set

music_get_weapon_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note A_3, 8
	note Ab3, 8
	note A_3, 8
	loop_1 5, music_get_weapon_pulse_2_loop_1
	note Gb3, 4
	note A_3, 4
	note Ab3, 4
	note Gb3, 4
	note D_4, 4
	note A_3, 4
	note Gb3, 4
	octave_jump
	note E_4, 4
	note B_3, 4
	octave_jump
	note Ab3, 4
	octave_jump
	note Gb4, 4
	note Db4, 4
	note A_3, 4
	note A_4, 4
	note Ab4, 4
	note E_4, 4
	loop_2 1, music_get_weapon_pulse_2_loop_2

music_get_weapon_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	pitch_tune $00
	octave 1
	note D_3, 8
	note B_2, 8
	note Db3, 8
	note D_3, 8
	octave_jump
	note F_3, 8
	note Db3, 8
	note Eb3, 8
	note F_3, 8
	pitch_tune $FE
	note Gb3, 16
	dotted_note_set
	note Ab3, 8
	note A_3, 4
	note Ab3, 4
	rest 4
	dotted_note_set
	note Gb3, 16
	break_1 channel_octave_jump_set, music_get_weapon_pulse_2_break_1
	pitch_tune $00
	note D_3, 8
	note B_2, 8
	note Db3, 8
	note D_3, 8
	note Ab3, 8
	note F_3, 8
	note Gb3, 8
	note Ab3, 8
	note Db4, 16
	pitch_tune $FE
	dotted_note_set
	note D_4, 8
	note E_4, 4
	note D_4, 4
	rest 4
	dotted_note_set
	note Db4, 16
	loop_1 1, music_get_weapon_pulse_2_loop_3

music_get_weapon_pulse_2_break_1:
	current_octave_jump .SET 1
	pitch_tune $00
	octave 2
	note Gb4, 8
	note D_4, 8
	note E_4, 8
	note Gb4, 8
	note Ab4, 8
	note E_4, 8
	note Gb4, 8
	note Ab4, 8
	pitch_tune $FE
	note Gb4, 16
	dotted_note_set
	note Ab4, 8
	note A_4, 4
	note Ab4, 4
	rest 4
	dotted_note_set
	note Gb4, 16
	music_jump music_get_weapon_pulse_2_main
	music_end

music_get_weapon_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 0
	octave 3

music_get_weapon_triangle_main:
	channel_flags no_channel_flags_set

music_get_weapon_triangle_loop_3:
	channel_flags no_channel_flags_set

music_get_weapon_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	loop_1 7, music_get_weapon_triangle_loop_1

music_get_weapon_triangle_loop_2:
	channel_flags no_channel_flags_set
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	loop_1 6, music_get_weapon_triangle_loop_2
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	loop_2 1, music_get_weapon_triangle_loop_3

music_get_weapon_triangle_loop_5:
	channel_flags no_channel_flags_set
	note B_2, 4
	rest 4
	note B_2, 4
	note B_2, 4
	note B_2, 4
	rest 4
	note B_2, 4
	note B_2, 4
	note Db3, 4
	rest 4
	note Db3, 4
	note Db3, 4
	note Db3, 4
	rest 4
	note Db3, 4
	note Db3, 4

music_get_weapon_triangle_loop_4:
	channel_flags no_channel_flags_set
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	loop_1 3, music_get_weapon_triangle_loop_4
	loop_2 2, music_get_weapon_triangle_loop_5
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4

music_get_weapon_triangle_loop_6:
	channel_flags no_channel_flags_set
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	loop_1 3, music_get_weapon_triangle_loop_6
	music_jump music_get_weapon_triangle_main
	music_end

music_get_weapon_noise:
music_get_weapon_noise_main:
	channel_flags no_channel_flags_set

music_get_weapon_noise_loop_1:
	channel_flags no_channel_flags_set
	instrument 12
	volume 8
	note_ads $C8
	noise_note 4, 4
	noise_note 11, 4
	instrument 3
	note_ads $F0
	noise_note 12, 8
	instrument 12
	note_ads $C8
	noise_note 9, 4
	noise_note 11, 4
	instrument 3
	note_ads $F0
	noise_note 12, 8
	loop_1 15, music_get_weapon_noise_loop_1

music_get_weapon_noise_loop_2:
	channel_flags no_channel_flags_set
	instrument 12
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 7, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 14, music_get_weapon_noise_loop_2
	noise_note 4, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 11, 4
	music_jump music_get_weapon_noise_main
	music_end
