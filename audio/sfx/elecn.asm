sfx_elecn:
	sfx_priority 9

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 50
	sfx_volume 15
	sfx_note Bb5

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 50
	sfx_volume 12
	sfx_noise_note 5
	sfx_end
