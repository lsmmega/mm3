sfx_get_weapon_energy:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $E1
	sfx_frames 50
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 57
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $8F
	sfx_note Db5
	sfx_end
