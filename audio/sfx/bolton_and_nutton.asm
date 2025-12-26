sfx_bolton_and_nutton:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 12
	.BYTE sfx_pulse_2 | sfx_triangle

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 50
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_pitch_tune $FF
	sfx_note Bb6

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set
	sfx_instruments 50
	sfx_triangle_note_length $74
	sfx_note Bb7
	sfx_end
