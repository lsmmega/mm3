sfx_bikky:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $51
	sfx_frames 8
	.BYTE sfx_triangle | sfx_noise

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 49
	sfx_triangle_note_length $FF
	sfx_pitch_slide $7F
	sfx_note G_4

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_noise_note 3

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $EB
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_triangle

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 44
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_note Ab2

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 44
	sfx_triangle_note_length $FF
	sfx_pitch_slide $FF
	sfx_note Ab3
	sfx_end
