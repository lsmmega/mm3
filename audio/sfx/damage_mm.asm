sfx_damagemm:
;1
	sfx_priority $10
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $6f
	sfx_frames $03
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $2c
	sfx_pulse2_duty_cycle 3
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_slide $40
	sfx_pulse2_note G_1
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $2d
	sfx_noise_volume $f
	sfx_noise_pitch_slide $7f
	sfx_noise_note 5

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $0b
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0d
	sfx_pulse2_command_flags_bits = $0d
	sfx_pulse2_instrument $2f
	sfx_pulse2_volume $8
	sfx_pulse2_pitch_slide $7f
	sfx_pulse2_note B_3
	sfx_noise_command_flags $09
	sfx_noise_command_flags_bits = $09
	sfx_noise_instrument $2e
	sfx_noise_pitch_slide $ff
	sfx_noise_note 6
	sfx_end