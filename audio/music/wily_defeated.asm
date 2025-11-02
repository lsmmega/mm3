music_wily_defeated:
	music_header
	.DBYT music_wily_defeated_pulse_1
	.DBYT music_wily_defeated_pulse_2
	.DBYT music_wily_defeated_triangle
	.DBYT music_wily_defeated_noise

;reset
	current_global_transpose .SET 0

music_wily_defeated_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	note_ads $C8
	volume 12
	instrument 0
	octave 1
	duty_cycle 1
	note D_3, 4
	note Gb3, 4
	octave_jump
	note A_3, 4
	note Db4, 4
	rest 4
	note B_3, 4
	rest 4
	note A_3, 4
	note B_3, 4
	rest 4
	note A_3, 4
	rest 4
	note Gb3, 4
	dotted_note_set
	note A_3, 8
	note F_3, 4
	note A_3, 4
	note C_4, 4
	note E_4, 4
	rest 4
	note D_4, 4
	rest 4
	note C_4, 4
	note D_4, 4
	rest 4
	note C_4, 4
	rest 4
	note B_3, 4
	note C_4, 4
	note B_3, 4
	note G_3, 4
	note Eb4, 4
	note Eb4, 4
	rest 4
	note F_4, 4
	note F_4, 4
	rest 4
	note G_4, 64
	music_end

music_wily_defeated_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 12
	instrument 0
	duty_cycle 1
	octave 1
	note Gb2, 4
	note A_2, 4
	note Db3, 4
	note E_3, 4
	rest 4
	note D_3, 4
	rest 4
	note Db3, 4
	note D_3, 4
	rest 4
	note Db3, 4
	rest 4
	note A_2, 4
	dotted_note_set
	note Db3, 8
	note A_2, 4
	note C_3, 4
	note E_3, 4
	octave_jump
	note G_3, 4
	rest 4
	note F_3, 4
	rest 4
	note E_3, 4
	note F_3, 4
	rest 4
	note E_3, 4
	rest 4
	note D_3, 4
	note E_3, 4
	note D_3, 4
	octave_jump
	note B_2, 4
	octave_jump
	note C_4, 4
	note C_4, 4
	rest 4
	note D_4, 4
	note D_4, 4
	rest 4
	note E_4, 64
	music_end

music_wily_defeated_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 0
	octave 2
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	rest 4
	note D_4, 4
	rest 4
	note D_4, 4
	note D_4, 4
	rest 4
	note D_4, 4
	rest 4
	note D_4, 4
	dotted_note_set
	note D_4, 8
	note C_4, 4
	note C_4, 4
	note C_4, 4
	note C_4, 4
	rest 4
	note C_4, 4
	rest 4
	note C_4, 4
	octave_jump
	note G_4, 4
	rest 4
	note G_4, 4
	rest 4
	note G_4, 4
	note G_4, 4
	note G_4, 4
	note G_4, 4
	note Ab4, 4
	note Ab4, 4
	rest 4
	note Bb4, 4
	note Bb4, 4
	rest 4
	note C_5, 64
	music_end

music_wily_defeated_noise:
	music_end
