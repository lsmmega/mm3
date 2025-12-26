sfx_enemy_immune:
	sfx_priority 9

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_triangle

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 40
	sfx_duty_cycle 0
	sfx_volume 15
	sfx_note A_6

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_triangle_note_length $AF
	sfx_pitch_slide $00
	sfx_note A_7
	sfx_end
