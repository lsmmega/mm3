sfx_landing:
	sfx_priority 6

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $6F
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 53
	sfx_duty_cycle 1
	sfx_volume 15
	sfx_pitch_slide $90
	sfx_pitch_tune $08
	sfx_note E_5

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 49
	sfx_volume 15
	sfx_pitch_slide $2A
	sfx_pitch_tune $7F
	sfx_noise_note 15

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $82
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note E_5

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 15
	sfx_end
