sfx_select:
	sfx_priority 2

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 5
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 40
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_note Ab4

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 8
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_duty_cycle_set
	sfx_duty_cycle 1
	sfx_note Db4
	sfx_end
