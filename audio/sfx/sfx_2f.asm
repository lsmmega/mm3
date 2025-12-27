sfx_2f:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $6E
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 44
	sfx_duty_cycle 0
	sfx_volume 15
	sfx_pitch_slide $A1
	sfx_note B_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 48
	sfx_volume 15
	sfx_pitch_slide $93
	sfx_noise_note 6

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $28
	sfx_frames 40
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 55
	sfx_pitch_slide $9C
	sfx_noise_note 1
	sfx_end
