sfx_wanaan:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 44
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_note Eb3

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 43
	sfx_triangle_note_length $8C
	sfx_pitch_slide $7F
	sfx_note Bb7

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 50
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_noise_note 15

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $FF
	sfx_note F_6

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_triangle_note_length $00
	sfx_pitch_slide $FF
	sfx_note Bb7

;sfx_noise
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $FF
	sfx_noise_note 15
	sfx_end
