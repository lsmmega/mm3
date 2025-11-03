music_boss_show:
	music_header
	.DBYT music_boss_show_pulse_1
	.DBYT music_boss_show_pulse_2
	.DBYT music_boss_show_triangle
	.DBYT music_boss_show_noise

;reset
	current_global_transpose .SET 0

music_boss_show_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	note_ads $C8
	volume 12
	instrument 6
	octave 1
	duty_cycle 1
	octave_jump
	note C_4, 16
	rest 4
	note C_4, 4
	note B_3, 4
	note C_4, 4
	note D_4, 8
	note E_4, 8
	note F_4, 8
	note D_4, 8
	note E_4, 16
	note G_4, 16
	note A_4, 16
	note Gb4, 16
	octave 1
	instrument 0
	volume 10
	note E_3, 4
	note E_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	rest 4
	note D_4, 4
	rest 4
	note Eb4, 4
	rest 4
	note E_4, 4
	note E_4, 4
	note G_4, 4
	note Gb4, 4
	note D_4, 4
	note E_4, 4
	rest 4
	note E_4, 4
	note G_4, 4
	note Gb4, 4
	note D_4, 4
	dotted_note_set
	note E_4, 4
	music_end

music_boss_show_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 10
	instrument 6
	octave 2
	duty_cycle 1
	note A_3, 4
	note E_3, 4
	note D_3, 4
	note A_2, 4
	rest 4
	note A_2, 4
	note G_3, 4
	note A_3, 4
	note B_3, 8
	note C_4, 8
	note D_4, 8
	note B_3, 8
	note C_4, 4
	note C_4, 4
	rest 4
	note C_4, 4
	note C_4, 4
	note C_4, 4
	rest 4
	note C_4, 4
	note D_4, 4
	note D_4, 4
	rest 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	rest 4
	note D_4, 4
	pitch_tune $FE
	instrument 0
	note E_4, 4
	note E_4, 4
	rest 4
	octave_jump
	note G_4, 4
	note G_4, 4
	rest 4
	note A_4, 4
	note A_4, 4
	rest 4
	note B_4, 4
	note B_4, 4
	rest 4
	note D_5, 4
	rest 4
	note Eb5, 4
	rest 4
	note E_4, 4
	note E_4, 4
	note G_4, 4
	note Gb4, 4
	note D_4, 4
	note E_4, 4
	rest 4
	note E_4, 4
	note G_4, 4
	note Gb4, 4
	note D_4, 4
	dotted_note_set
	note E_4, 4
	music_end

music_boss_show_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 0
	octave 3
	note A_3, 4
	note A_3, 4
	note A_3, 4
	note A_3, 4
	rest 16
	instrument 14
	note_ads $E6
	note C_5, 4
	note C_5, 4
	note A_4, 8
	note C_5, 4
	note C_5, 4
	note A_4, 8
	instrument 0
	note_ads $C8
	note C_4, 4
	rest 4
	note C_4, 4
	note C_4, 4
	note C_4, 4
	rest 4
	note C_4, 4
	note C_4, 4
	note D_4, 4
	rest 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	rest 4
	note D_4, 4
	note D_4, 4
	note E_3, 4
	note E_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	rest 4
	note D_4, 4
	rest 4
	note Eb4, 4
	rest 4
	note E_4, 4
	note E_4, 4
	note G_4, 4
	note Gb4, 4
	note D_4, 4
	note E_4, 4
	rest 4
	note E_4, 4
	note G_4, 4
	note Gb4, 4
	note D_4, 4
	dotted_note_set
	note E_4, 4
	music_end

music_boss_show_noise:
	note_ads $C8
	volume 10
	instrument 12
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	dotted_note_set
	rest 32

music_boss_show_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 12, 4
	noise_note 11, 4
	noise_note 12, 4
	noise_note 9, 4
	noise_note 12, 4
	noise_note 11, 4
	noise_note 12, 4
	loop_1 1, music_boss_show_noise_loop_1

music_boss_show_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 11, 4
	noise_note 11, 4
	rest 4
	loop_1 3, music_boss_show_noise_loop_2
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	rest 8
	music_end
