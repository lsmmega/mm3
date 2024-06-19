sfx_top_spin:
;1
	sfx_priority $07

sfx_top_spin_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $bf
	sfx_global_transpose_note = $00
	sfx_frames $04
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $2e
	sfx_noise_volume $f
	sfx_noise_note 9

;2
	sfx_global_flags $3
	sfx_global_flags_bits = $3
	sfx_global_loop 2, sfx_top_spin_loop1
	sfx_global_note_sustain_length $01
	sfx_global_transpose_note = $00
	sfx_frames $01
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end
