sfx_refill:
	sfx_priority 9

;1
	current_sfx_global_transpose .SET 0

sfx_refill_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 4
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 41
	sfx_duty_cycle 1
	sfx_volume 15
	sfx_note C_5

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 41
	sfx_duty_cycle 1
	sfx_volume 15
	sfx_note E_5

;2
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 2, sfx_refill_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
