sfx_megaman_hit:
	sfx_priority 16

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $6F
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 44
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_pitch_slide $40
	sfx_note G_1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 45
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_noise_note 5

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 11
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 47
	sfx_volume 8
	sfx_pitch_slide $7F
	sfx_note B_3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 46
	sfx_pitch_slide $FF
	sfx_noise_note 6
	sfx_end
