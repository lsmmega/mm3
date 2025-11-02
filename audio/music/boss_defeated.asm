music_boss_defeated:
	music_header
	.DBYT music_boss_defeated_pulse_1
	.DBYT music_boss_defeated_pulse_2
	.DBYT music_boss_defeated_triangle
	.DBYT music_boss_defeated_noise

;reset
	current_global_transpose .SET 0

music_boss_defeated_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 6
	tempo $02, $2E
	note_ads $7D
	volume 12
	instrument 0
	duty_cycle 3
	rest 32
	octave_jump
	note A_3, 4
	note A_3, 4
	note Ab3, 4
	note A_3, 4
	rest 32
	note_ads $96
	note A_3, 4
	note B_3, 4
	rest 4
	connect_note_set
	note Db4, 4
	note Db4, 32
	instrument 1
	connect_note_set
	note Db4, 32
	music_end

music_boss_defeated_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $7D
	volume 12
	instrument 0
	duty_cycle 1
	rest 32
	octave_jump
	note Gb3, 4
	note Gb3, 4
	note F_3, 4
	note Gb3, 4
	rest 32
	note Gb3, 4
	note Ab3, 4
	rest 4
	note_ads $96
	connect_note_set
	note Bb3, 4
	note Bb3, 32
	instrument 1
	connect_note_set
	note Bb3, 32
	music_end

music_boss_defeated_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 14
	octave 2
	triplet_note_set
	note F_4, 4
	note Eb4, 4
	note Db4, 4
	triplet_note_set
	octave_jump
	note Db5, 8
	triplet_note_set
	octave_jump
	note F_4, 4
	note Eb4, 4
	note Db4, 4
	triplet_note_set
	octave_jump
	note Db5, 8
	instrument 0
	note D_5, 4
	note D_5, 4
	note Db5, 4
	note D_5, 4
	instrument 14
	note_ads $E6
	octave 2
	note Db5, 4
	note Db5, 4
	note G_4, 8
	note Db5, 4
	note Db5, 4
	note Gb4, 8
	instrument 0
	note D_5, 4
	note E_5, 4
	rest 4
	note_ads $96
	connect_note_set
	note Gb5, 4
	note Gb5, 32
	instrument 1
	connect_note_set
	note Gb5, 32
	music_end

music_boss_defeated_noise:
	music_end
