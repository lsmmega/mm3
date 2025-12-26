sfx_cannon:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $51
	sfx_frames 5
	.BYTE sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 1
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_note D_4

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 49
	sfx_triangle_note_length $FF
	sfx_pitch_slide $7F
	sfx_note C_5

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_noise_note 3

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $51
	sfx_frames 5
	.BYTE sfx_triangle

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note Eb4
	sfx_end
