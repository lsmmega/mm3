sfx_boss_door:
;1
	sfx_priority $08

sfx_boss_door_main_loop:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $02
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $2c
	sfx_pulse2_duty_cycle 2
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_slide $6e
	sfx_pulse2_note D#7
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $3c
	sfx_noise_volume $f
	sfx_noise_pitch_slide $4a
	sfx_noise_note 8

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $04
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0

;3
	sfx_global_flags $3
	sfx_global_flags_bits = $3
	sfx_global_loop 2, sfx_boss_door_main_loop
	sfx_global_note_sustain_length $ff
	sfx_frames $02
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $2c
	sfx_pulse2_duty_cycle 2
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_slide $6e
	sfx_pulse2_note D#7
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $3c
	sfx_noise_volume $f
	sfx_noise_pitch_slide $4a
	sfx_noise_note 8
	sfx_end