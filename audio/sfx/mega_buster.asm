sfx_mega_buster:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $EB
	sfx_frames 10
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 54
	sfx_duty_cycle 1
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_note D_4
	sfx_end
