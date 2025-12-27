sfx_menu_fade_out:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 58
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_note Gb6

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $05
	sfx_frames 29
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set
	sfx_instruments 55
	sfx_note B_6
	sfx_end
