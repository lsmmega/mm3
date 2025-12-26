sfx_death:
	sfx_priority 21

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 14
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 42
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_note Db5

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 42
	sfx_duty_cycle 1
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_note Db5

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 14
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_volume_set
	sfx_volume 12
	sfx_note Db5

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 12
	sfx_note Db5

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 14
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	sfx_note Db5

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	sfx_note Db5

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 14
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_volume_set
	sfx_volume 6
	sfx_note Db5

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 6
	sfx_note Db5

;5
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 14
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_volume_set
	sfx_volume 3
	sfx_note Db5

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 3
	sfx_note Db5

;6
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 14
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_volume_set
	sfx_volume 1
	sfx_note Db5

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 1
	sfx_note Db5
	sfx_end
