sfx_jump_into_water:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 4
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_noise_note 5

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 22
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $3C
	sfx_noise_note 15
	sfx_end
