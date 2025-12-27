sfx_magnet_missile:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $AB
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 51
	sfx_volume 15
	sfx_note C_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 51
	sfx_volume 15
	sfx_noise_note 7

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $A9
	sfx_frames 37
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 56
	sfx_pitch_slide $2C
	sfx_noise_note 12
	sfx_end
