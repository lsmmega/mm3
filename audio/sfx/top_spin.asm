sfx_top_spin:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0

sfx_top_spin_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $BF
	sfx_frames 4
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 46
	sfx_volume 15
	sfx_noise_note 9

;2
	sfx_global_channel_flags sfx_loop_set | sfx_ads_set
	sfx_loop 2, sfx_top_spin_loop_1
	sfx_ads $01
	sfx_frames 1
	.BYTE 0
	sfx_end
