music_password:
	music_header
	.DBYT music_password_pulse_1
	.DBYT music_password_pulse_2
	.DBYT music_password_triangle
	.DBYT music_password_noise

;reset
	current_global_transpose .SET 0

music_password_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 5
	tempo $02, $00
	note_ads $50
	volume 12
	instrument 28
	octave 1
	duty_cycle 2

music_password_pulse_1_main:
	channel_flags channel_octave_jump_set | channel_triplet_note_set

music_password_pulse_1_loop_1:
	channel_flags channel_octave_jump_set | channel_triplet_note_set
	note Bb4, 16
	note Db4, 8
	note Bb4, 16
	note Db4, 8
	note Ab4, 16
	note Db4, 8
	note Ab4, 16
	note Db4, 8
	note Gb4, 16
	note Db4, 8
	note Gb4, 16
	note Db4, 8
	note Ab4, 16
	note Db4, 8
	note Ab4, 16
	note Db4, 8
	note_ads $96
	break_1 channel_octave_jump_set | channel_triplet_note_set, music_password_pulse_1_break_1
	note Gb4, 16
	note Bb4, 8
	note Db5, 8
	rest 8
	note Eb5, 8
	rest 16
	note Eb5, 8
	rest 16
	connect_note_set
	note Eb5, 8
	triplet_note_set
	connect_note_set
	note Eb5, 16
	triplet_note_set
	note Db5, 16
	note Bb4, 8
	note Db5, 8
	note F_4, 8
	note B_4, 8
	note Bb4, 8
	note F_4, 8
	note B_4, 8
	loop_1 1, music_password_pulse_1_loop_1

music_password_pulse_1_break_1:
	current_octave_jump .SET 1
	note Db5, 16
	note Gb4, 8
	note Bb4, 8
	rest 8
	note Db5, 8
	rest 16
	note Gb4, 8
	note Bb4, 8
	rest 8
	connect_note_set
	note Db5, 8
	connect_note_set
	note Db5, 16
	triplet_note_set
	note B_4, 2
	note Db5, 2
	triplet_note_set
	note B_4, 2
	note Bb4, 16
	note Ab4, 8
	note Bb4, 8
	rest 8
	note F_4, 8
	note Gb4, 8
	rest 8
	note Ab4, 8
	music_jump music_password_pulse_1_main
	music_end

music_password_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $50
	volume 11
	instrument 28
	octave 1
	duty_cycle 1

music_password_pulse_2_main:
	channel_flags channel_octave_jump_set | channel_triplet_note_set

music_password_pulse_2_loop_1:
	channel_flags channel_octave_jump_set | channel_triplet_note_set
	note Gb4, 16
	rest 8
	note Gb4, 16
	rest 8
	note F_4, 16
	rest 8
	note F_4, 16
	rest 8
	note Db4, 16
	rest 8
	note Db4, 16
	rest 8
	note F_4, 16
	rest 8
	note F_4, 16
	rest 8
	note_ads $96
	break_1 channel_octave_jump_set | channel_triplet_note_set, music_password_pulse_2_break_1
	note Db4, 16
	note Gb4, 8
	note Bb4, 16
	note Gb4, 8
	rest 16
	note Gb4, 8
	rest 16
	connect_note_set
	note Gb4, 8
	triplet_note_set
	connect_note_set
	note Gb4, 16
	triplet_note_set
	note Gb4, 16
	note Gb4, 8
	note F_4, 8
	rest 8
	note F_4, 8
	note F_4, 8
	rest 8
	note F_4, 8
	loop_1 1, music_password_pulse_2_loop_1

music_password_pulse_2_break_1:
	current_octave_jump .SET 1
	note Db4, 16
	note Gb4, 8
	note Bb4, 16
	note Gb4, 8
	rest 16
	note Gb4, 8
	rest 16
	note Gb4, 8
	triplet_note_set
	rest 16
	triplet_note_set
	note Gb4, 16
	note Gb4, 8
	note F_4, 8
	rest 8
	note F_4, 8
	note F_4, 8
	rest 8
	note F_4, 8
	music_jump music_password_pulse_2_main
	music_end

music_password_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 2
	volume 12
	octave 2

music_password_triangle_main:
	channel_flags channel_triplet_note_set

music_password_triangle_loop_1:
	channel_flags channel_triplet_note_set
	note Gb2, 16
	rest 8
	note Gb2, 16
	rest 8
	note Bb2, 16
	rest 8
	note Bb2, 16
	rest 8
	note B_2, 16
	rest 8
	note B_2, 16
	rest 8
	note Db3, 16
	rest 8
	note Db3, 16
	rest 8
	note Eb3, 16
	rest 8
	note Eb3, 16
	rest 8
	note Db3, 16
	rest 8
	note Db3, 16
	rest 8
	note B_2, 16
	rest 8
	note B_2, 16
	rest 8
	note Db3, 16
	note B_2, 8
	note Bb2, 16
	note Ab2, 8
	loop_1 1, music_password_triangle_loop_1
	music_jump music_password_triangle_main
	music_end

music_password_noise:
	music_end
