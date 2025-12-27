sfx_gemini_laser:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 23
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 41
	sfx_duty_cycle 0
	sfx_volume 6
	sfx_pitch_tune $02
	sfx_note Ab3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 50
	sfx_volume 15
	sfx_pitch_slide $01
	sfx_noise_note 12
	sfx_end
