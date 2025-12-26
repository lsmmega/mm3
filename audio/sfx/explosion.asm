sfx_explosion:
	sfx_priority 17

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $96
	sfx_frames 5
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 40
	sfx_volume 15
	sfx_noise_note 2

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $28
	sfx_frames 40
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 48
	sfx_pitch_slide $AA
	sfx_noise_note 2
	sfx_end
