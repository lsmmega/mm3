sfx_door:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0

sfx_door_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 44
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $6E
	sfx_note E_7

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 60
	sfx_volume 15
	sfx_pitch_slide $4A
	sfx_noise_note 8

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 4
	.BYTE 0

;3
	sfx_global_channel_flags sfx_loop_set | sfx_ads_set
	sfx_loop 2, sfx_door_loop_1
	sfx_ads $FF
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 44
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $6E
	sfx_note E_7

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 60
	sfx_volume 15
	sfx_pitch_slide $4A
	sfx_noise_note 8
	sfx_end
