sfx_teleport:
;1
	sfx_priority $01
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $06
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $39
	sfx_pulse2_duty_cycle 3
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_slide $ff
	sfx_pulse2_note D#5
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $39
	sfx_noise_volume $6
	sfx_noise_pitch_slide $7f
	sfx_noise_note 15

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $01
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note B_5
	sfx_end