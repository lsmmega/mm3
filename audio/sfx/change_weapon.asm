sfx_change_weapon:
;1
	sfx_priority $02
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $05
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $07
	sfx_pulse2_command_flags_bits = $07
	sfx_pulse2_instrument $28
	sfx_pulse2_duty_cycle 3
	sfx_pulse2_volume $f
	sfx_pulse2_note G#4

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $08
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $02
	sfx_pulse2_command_flags_bits = $02
	sfx_pulse2_duty_cycle 1
	sfx_pulse2_note C#4
	sfx_end