sfx_1up:
	sfx_priority 20

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 40
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_note Db5

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Eb5

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note F_5

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Gb5

;5
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Ab5

;6
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Bb5

;7
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note C_6

;8
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Db6

;9
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 8
	sfx_note Db5

;10
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Eb5

;11
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note F_5

;12
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Gb5

;13
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Ab5

;14
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Bb5

;15
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note C_6

;16
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Db6
	sfx_end
