sfx_21:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_triangle

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set
	sfx_instruments 41
	sfx_triangle_note_length $9F
	sfx_note Bb7

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_triangle

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note Bb7

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_triangle

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note Bb7
	sfx_end
