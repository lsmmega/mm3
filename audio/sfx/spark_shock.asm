sfx_spark_shock:
;1
	sfx_priority $09

sfx_spark_shock_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $96
	sfx_global_transpose_note = $00
	sfx_frames $04
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $32
	sfx_noise_volume $f
	sfx_noise_note 8

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $b4
	sfx_global_transpose_note = $00
	sfx_frames $04
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $01
	sfx_noise_command_flags_bits = $01
	sfx_noise_instrument $28
	sfx_noise_note 8

;3
	sfx_global_flags $1
	sfx_global_flags_bits = $1
	sfx_global_loop 1, sfx_spark_shock_loop1
	sfx_global_transpose_note = $00
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end