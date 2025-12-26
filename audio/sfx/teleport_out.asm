sfx_teleport_out:
	sfx_priority 1

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 57
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_note Eb5

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 57
	sfx_volume 6
	sfx_pitch_slide $7F
	sfx_noise_note 15

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 1
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set 
	sfx_note B_5
	sfx_end
