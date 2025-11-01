music_protoman_whistle:
	music_header
	.DBYT music_protoman_whistle_pulse_1
	.DBYT music_protoman_whistle_pulse_2
	.DBYT music_protoman_whistle_triangle
	.DBYT music_protoman_whistle_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_protoman_whistle_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose -2
	tempo $01, $11
	note_ads $C8
	volume 12
	instrument 38
	duty_cycle 2
	octave 3
	triplet_note_set
	octave_jump
	note G_5, 8
	note Bb5, 8

music_protoman_whistle_pulse_1_loop_1:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	note Bb5, 1
	pitch_slide $28
	note C_6, 1
	note C_6, 2
	dotted_note_set
	note C_6, 8
	triplet_note_set
	connect_note_set
	note C_6, 16
	note Bb5, 8
	note D_6, 32
	pitch_slide $00
	note G_5, 8
	note Bb5, 8
	connect_note_set
	note Bb5, 1
	pitch_slide $28
	note Db6, 1
	note Db6, 2
	note Db6, 4
	connect_note_set
	note Db6, 8
	pitch_slide $00
	note C_6, 16
	note Bb5, 8
	note F_5, 8
	break_1 channel_octave_jump_set | channel_triplet_note_set, music_protoman_whistle_pulse_1_break_1
	note G_5, 32
	note G_5, 8
	note Bb5, 8
	loop_1 1, music_protoman_whistle_pulse_1_loop_1

music_protoman_whistle_pulse_1_break_1:
	current_octave_jump .SET 1
	dotted_note_set
	triplet_note_set
	note G_5, 32
	music_end

music_protoman_whistle_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	music_end

music_protoman_whistle_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	music_end

music_protoman_whistle_noise:
	music_end
