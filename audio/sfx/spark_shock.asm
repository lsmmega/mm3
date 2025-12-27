sfx_spark_shock:
	sfx_priority 9

;1
	current_sfx_global_transpose .SET 0

sfx_spark_shock_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $96
	sfx_frames 4
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 50
	sfx_volume 15
	sfx_noise_note 8

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B4
	sfx_frames 4
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set
	sfx_instruments 40
	sfx_noise_note 8

;3
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 1, sfx_spark_shock_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
