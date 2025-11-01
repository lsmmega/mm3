music_stage_select:
	music_header
	.DBYT music_stage_select_pulse_1
	.DBYT music_stage_select_pulse_2
	.DBYT music_stage_select_triangle
	.DBYT music_stage_select_noise

;reset
	current_global_transpose .SET 0

music_stage_select_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 3
	tempo $01, $55
	note_ads $AA
	volume 12
	instrument 6
	octave 1
	duty_cycle 1

music_stage_select_pulse_1_main:
	channel_flags no_channel_flags_set

music_stage_select_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note Ab3, 4
	note Ab3, 4
	note Gb3, 4
	note Ab3, 4
	rest 4
	octave_jump
	note B_3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Ab3, 4
	break_1 channel_octave_jump_set, music_stage_select_pulse_1_break_1
	note Ab3, 8
	note Eb3, 4
	note Gb3, 4
	loop_1 1, music_stage_select_pulse_1_loop_1

music_stage_select_pulse_1_break_1:
	current_octave_jump .SET 1
	triplet_note_set
	note Ab3, 8
	note B_3, 8
	note Db4, 8
	dotted_note_set
	triplet_note_set
	note Eb4, 8
	note Db4, 2
	note B_3, 2
	connect_note_set
	note Ab3, 16
	connect_note_set
	note Ab3, 8
	note Eb4, 4
	note B_4, 4
	note Bb4, 4
	note Gb4, 4
	rest 4
	dotted_note_set
	note Ab4, 8
	note Eb4, 4
	note Ab4, 4
	note Gb4, 4
	note Db4, 4
	rest 4
	note Eb4, 16
	note Ab3, 2
	note Bb3, 2
	note B_3, 4
	note Bb3, 4
	note Ab3, 4
	note Gb3, 4
	music_jump music_stage_select_pulse_1_main
	music_end

music_stage_select_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $AA
	volume 12
	instrument 6

music_stage_select_pulse_2_main:
	channel_flags no_channel_flags_set

music_stage_select_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	octave 0
	pitch_tune $00
	note Ab2, 4
	note Ab2, 4
	octave_jump
	note Gb3, 4
	note Ab2, 4
	note Eb3, 4
	note Ab2, 4
	note Db3, 4
	note Ab2, 4
	rest 4
	break_1 channel_octave_jump_set, music_stage_select_pulse_2_break_1
	note Ab2, 4
	note Gb3, 4
	note Ab2, 4
	note Eb3, 4
	note Ab2, 4
	note Db3, 4
	note Ab2, 4
	loop_1 3, music_stage_select_pulse_2_loop_1

music_stage_select_pulse_2_break_1:
	current_octave_jump .SET 1
	note Ab2, 4
	note Bb2, 4
	note Ab2, 4
	pitch_tune $FE
	octave 1
	note B_3, 4
	note Bb3, 4
	note Ab3, 4
	note Gb3, 4
	music_jump music_stage_select_pulse_2_main
	music_end

music_stage_select_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 0
	octave 3

music_stage_select_triangle_main:
	channel_flags no_channel_flags_set

music_stage_select_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Ab3, 4
	note Ab3, 4
	instrument 14
	note_ads $E6
	note Ab4, 4
	instrument 0
	note_ads $C8
	note Ab3, 4
	rest 4
	note Ab3, 4
	instrument 14
	note_ads $E6
	note Ab4, 4
	instrument 0
	note_ads $C8
	note Ab3, 4
	rest 4
	note Ab3, 4
	instrument 14
	note_ads $E6
	note Ab4, 4
	instrument 0
	note_ads $C8
	note Ab3, 4
	note Ab3, 4
	note Ab3, 4
	instrument 14
	note_ads $E6
	note Ab4, 4
	instrument 0
	note_ads $C8
	note Ab3, 4
	loop_1 1, music_stage_select_triangle_loop_1

music_stage_select_triangle_loop_2:
	channel_flags no_channel_flags_set
	note E_3, 4
	note E_3, 4
	instrument 14
	note_ads $E6
	note Ab4, 4
	instrument 0
	note_ads $C8
	note E_3, 4
	rest 4
	note E_3, 4
	instrument 14
	note_ads $E6
	note Ab4, 4
	instrument 0
	note_ads $C8
	note E_3, 4
	rest 4
	note E_3, 4
	instrument 14
	note_ads $E6
	note Ab4, 4
	instrument 0
	note_ads $C8
	note E_3, 4
	break_1 no_channel_flags_set, music_stage_select_triangle_break_1
	note E_3, 4
	note E_3, 4
	instrument 14
	note_ads $E6
	note Ab4, 4
	instrument 0
	note_ads $C8
	note E_3, 4
	loop_1 1, music_stage_select_triangle_loop_2

music_stage_select_triangle_break_1:
	current_octave_jump .SET 0
	note Gb3, 4
	note Gb3, 4
	instrument 14
	note_ads $E6
	note Ab4, 4
	instrument 0
	note_ads $C8
	note Gb3, 4
	music_jump music_stage_select_triangle_main
	music_end

music_stage_select_noise:
	note_ads $C8
	volume 10
	instrument 12

music_stage_select_noise_main:
	channel_flags no_channel_flags_set

music_stage_select_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 5, 4
	noise_note 5, 4
	noise_note 11, 4
	noise_note 5, 4
	rest 4
	noise_note 5, 4
	noise_note 11, 4
	noise_note 5, 4
	rest 4
	noise_note 5, 4
	noise_note 11, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 11, 4
	noise_note 5, 4
	loop_1 3, music_stage_select_noise_loop_1
	music_jump music_stage_select_noise_main
	music_end
