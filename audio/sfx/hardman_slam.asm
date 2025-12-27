sfx_hardman_slam:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 16
	.BYTE sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 53
	sfx_volume 15
	sfx_pitch_slide $63
	sfx_note G_5

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_triangle_note_length $E6
	sfx_pitch_slide $7F
	sfx_note G_4

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 50
	sfx_volume 15
	sfx_pitch_slide $2E
	sfx_noise_note 2

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 10
	.BYTE sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 5
	sfx_note Eb7

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $A1
	sfx_note C_4

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 5
	sfx_noise_note 2
	sfx_end
