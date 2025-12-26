sfx_nitron:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 30
	.BYTE sfx_triangle | sfx_noise

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set
	sfx_instruments 52
	sfx_triangle_note_length $FF
	sfx_note Bb3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 40
	sfx_volume 15
	sfx_noise_note 0
	sfx_end
