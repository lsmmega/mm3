sfx_wily_ufo:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 10
	.BYTE sfx_pulse_2 | sfx_triangle

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 59
	sfx_duty_cycle 0
	sfx_volume 15
	sfx_pitch_tune $07
	sfx_note Eb7

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set
	sfx_instruments 59
	sfx_triangle_note_length $FF
	sfx_note Eb6

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 10
	.BYTE sfx_pulse_2 | sfx_triangle

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Eb7

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note Eb6
	sfx_end
