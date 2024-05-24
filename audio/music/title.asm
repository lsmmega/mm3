music_title:
	music_pointers
	dh music_title_pulse1
	dl music_title_pulse1
	dh music_title_pulse2
	dl music_title_pulse2
	dh music_title_triangle
	dl music_title_triangle
	dh music_title_noise
	dl music_title_noise

music_title_pulse1:
	global_transpose $01
	tempo $0111
	note_sustain_length $c8
	volume $d
	duty_cycle 1
	instrument $20
	octave 1
	octave_jump
	current_base_note = $25
	note C#4, 8
	rest, 8
	rest, 4
	note F#3, 4
	note A_3, 4
	note B_3, 4
	note B_3, 1
	note C#4, 8
	rest, 8
	dotted_set
	rest, 4
	rest, 1
	note E_4, 8
	note_sustain_length $be
	note D#4, 8
	rest, 8
	rest, 4
	note C#4, 4
	note B_3, 4
	note D_4, 8
	rest, 8
	dotted_set
	rest, 8
	note C#4, 4
	note B_3, 4
	note B_3, 1
	dotted_set
	note C#4, 2
	note A_3, 4
	note F#3, 4
	rest, 4
	note E_3, 4
	note F#3, 4
	rest, 4
	note A_3, 4
	rest, 4
	note F#3, 4
	rest, 4
	note A_3, 4
	rest, 4
	note B_3, 4
	rest, 4
	note B_3, 1
	dotted_set
	note C_4, 2
	note B_3, 4
	note A_3, 4
	note F#3, 4
	note A_3, 8
	rest, 8
	note B_4, 1
	dotted_set
	note C_5, 2
	note B_4, 4
	note A_4, 4
	note F#4, 4
	note A_4, 4
	instrument $00
	note A_4, 4
	dotted_set
	note B_4, 8
	instrument $20
	rest, 4
	note F#3, 4
	note G#3, 4
	note A_3, 4
	note B_3, 4
	note C#4, 4
	note E_4, 4
	note F#4, 4
	rest, 4
	note C#4, 4
	rest, 4
	note E_4, 4
	rest, 4
	note F#4, 4
	rest, 4
	note A#4, 1
	dotted_set
	connect_set
	note B_4, 2
	connect_set
	note B_4, 2
	rest, 2
	rest, 4
	note A_4, 4
	rest, 4
	note F#4, 4
	note E_4, 4
	rest, 4
	note F_4, 1
	dotted_set
	note F#4, 2
	rest, 4
	note F_4, 4
	note C#4, 8
	rest, 8
	note F_4, 4
	note F#4, 4
	rest, 4
	octave 2
	current_base_note = $31
	note C_5, 1
	dotted_set
	note C#5, 2
	note A_4, 4
	note F#4, 4
	note C#4, 4
	octave_jump
	current_base_note = $19
	note F#3, 4
	note G#3, 4
	note A_3, 4
	connect_set
	note B_3, 2
	connect_set
	note B_3, 4
	note_sustain_length $64
	connect_set
	note C#4, 2
	connect_set
	note C#4, 4
	connect_set
	note E_4, 2
	connect_set
	note E_4, 2
	connect_set
	note F#4, 2
	connect_set
	note F#4, 4
	connect_set
	octave_jump
	current_base_note = $31
	note A_4, 2
	connect_set
	note A_4, 4
	connect_set
	note B_4, 2
	connect_set
	note B_4, 2
	note_sustain_length $78
	triplet_set
	note B_4, 2
	connect_set
	note C#5, 2
	connect_set
	note C#5, 4
	note B_4, 8
	note A_4, 8
	note F#4, 8
	note A_4, 8
	note G#4, 8
	note C#4, 8
	note F_4, 8
	note G#4, 8
	note B_4, 8
	note C#5, 8
	note F_5, 8

music_title_pulse1_loop1:
	flags $08
	duty_cycle 1
	instrument $16
	octave 1
	tempo $0216
	current_base_note = $25
	note C#4, 4
	note C#4, 4
	note B_3, 4
	note C#4, 4
	rest, 4
	note B_3, 4
	rest, 4
	note C#4, 4
	rest, 4
	note B_3, 4
	rest, 4
	note C#4, 4
	note C#4, 4
	rest, 4
	note B_3, 4
	rest, 4
	loop1 1, music_title_pulse1_loop1
	note A_3, 4
	note F#3, 4
	note G#3, 4
	note A_3, 4
	note B_3, 4
	note G#3, 4
	note A_3, 4
	note B_3, 4
	note C#4, 4
	note A_3, 4
	note B_3, 4
	note C#4, 4
	note E_4, 4
	note D_4, 4
	note C#4, 4
	note B_3, 4

music_title_pulse1_loop2:
	flags $08
	current_base_note = $25
	note G#4, 4
	note F#4, 4
	note C#4, 4
	loop1 3, music_title_pulse1_loop2
	note G#4, 4
	note F#4, 4
	note F_4, 4
	note C#4, 4

music_title_pulse1_main_loop:
	flags $00

music_title_pulse1_loop3:
	flags $00
	duty_cycle 1
	instrument $1c
	octave 2
	tempo $022e
	current_base_note = $19
	note F#3, 8
	note B_3, 8
	note C#4, 8
	note F#3, 8
	note E_4, 8
	note F#3, 8
	note D#4, 8
	note F#3, 8
	note B_3, 8
	note E_4, 8
	note F#3, 8
	note D#4, 8
	note F#3, 8
	note C#4, 8
	break1 $00, music_title_pulse1_break1
	note F#3, 8
	note B_3, 8
	loop1 1, music_title_pulse1_loop3

music_title_pulse1_break1:
	current_base_note = $19
	note E_4, 8
	connect_set
	octave_jump
	current_base_note = $31
	note G#4, 8
	connect_set
	note G#4, 16
	note F#4, 8
	note E_4, 8
	rest, 8
	note C#4, 8
	note E_4, 8
	connect_set
	note G#4, 8
	connect_set
	note G#4, 16
	note F#4, 8
	note E_4, 8
	rest, 8
	note D#4, 8
	rest, 8
	connect_set
	note E_4, 8
	connect_set
	note E_4, 8
	note D#4, 8
	note C#4, 8
	rest, 8
	note C#4, 8
	rest, 8
	octave_jump
	current_base_note = $19
	note B_3, 8
	rest, 8
	note B_3, 8
	note C#4, 8
	rest, 8
	connect_set
	note C#4, 32
	connect_set
	note C#4, 8

music_title_pulse1_loop4:
	flags $00
	current_base_note = $19
	note C#4, 8
	note E_4, 8
	note F#4, 8
	note C#4, 8
	octave_jump
	current_base_note = $31
	note B_4, 8
	note C#4, 8
	note A_4, 8
	note C#4, 8
	note G#4, 8
	note C#4, 8
	note F#4, 8
	note C#4, 8
	note E_4, 8
	break1 $08, music_title_pulse1_break2
	note F#4, 8
	rest, 8
	connect_set
	note G#4, 8
	connect_set
	note G#4, 8
	note E_4, 8
	note C#4, 8
	octave_jump
	current_base_note = $19
	note B_3, 8
	note C#4, 8
	note E_4, 8
	rest, 8
	octave_jump
	current_base_note = $31
	note G#4, 8
	note E_4, 8
	note C#4, 8
	octave_jump
	current_base_note = $19
	note B_3, 8
	note C#4, 8
	rest, 8
	note C#4, 8
	rest, 8
	connect_set
	note C#4, 8
	loop1 1, music_title_pulse1_loop4

music_title_pulse1_break2:
	current_base_note = $31
	connect_set
	note F#4, 8
	connect_set
	note F#4, 16
	note G#4, 8
	note G#4, 8
	note F#4, 8
	note G#4, 8
	rest, 8
	note G#4, 8
	note F#4, 8
	note G#4, 8
	note C#5, 8
	note C#5, 8
	note B_4, 8
	note C#5, 8
	rest, 8
	note B_4, 8
	note C#5, 8
	rest, 8
	jump music_title_pulse1_main_loop
	channel_end
	
music_title_pulse2:
	note_sustain_length $c8
	volume $a
	duty_cycle 1
	instrument $20
	octave 1
	octave_jump
	current_base_note = $25
	note A_3, 8
	rest, 8
	rest, 4
	note F#3, 4
	note C#4, 4
	note F#3, 4
	note A_3, 1
	dotted_set
	connect_set
	note G#3, 2
	connect_set
	note G#3, 4
	rest, 8
	triplet_set
	note A_3, 8
	note F#3, 8
	note E_3, 8
	triplet_set
	note D#3, 16
	note D#3, 4
	note E_3, 4
	note F#3, 4
	note A_3, 16
	rest, 4
	note G#3, 16
	octave_jump
	current_base_note = $0d
	note F#2, 8
	note C#3, 8
	note A_2, 8
	note B_2, 8
	note F#2, 8
	note C#3, 8
	note A_2, 8
	note B_2, 8
	dotted_set
	note D_2, 32
	instrument $00
	octave_jump
	current_base_note = $25
	note D_4, 4
	dotted_set
	note D_4, 8
	volume $8
	instrument $13
	note F#3, 32
	note A_3, 32
	note C#4, 32
	note E_3, 16
	note F_3, 16
	note F#3, 32
	note A_3, 32
	note C#4, 64
	flags $00
	duty_cycle $2
	instrument $16
	octave 1

music_title_pulse2_loop1:
	flags $00
	current_base_note = $0d
	note F#3, 4
	note F#3, 4
	note F#3, 4
	note F#3, 4
	rest, 4
	note F#3, 4
	rest, 4
	note F#3, 4
	rest, 4
	note F#3, 4
	rest, 4
	note F#3, 4
	note F#3, 4
	rest, 4
	note F#3, 4
	rest, 4
	loop1 1, music_title_pulse2_loop1
	note F#3, 4
	note D_3, 4
	note E_3, 4
	note F#3, 4
	octave_jump
	current_base_note = $25
	note G#3, 4
	note E_3, 4
	note F#3, 4
	note G#3, 4
	note A_3, 4
	note F#3, 4
	note G#3, 4
	note A_3, 4
	note C#4, 4
	note B_3, 4
	note A_3, 4
	note G#3, 4
	volume $c
	instrument $11
	note C#3, 16
	note F_3, 16
	note G#3, 16
	note C#4, 16

music_title_pulse2_main_loop:
	flags $00
	dotted_set
	rest, 4

music_title_pulse2_loop2:
	flags $00
	duty_cycle 1
	instrument $1c
	volume $a
	octave 2
	tempo $022e
	current_base_note = $19
	note F#3, 8
	note B_3, 8
	note C#4, 8
	note F#3, 8
	note E_4, 8
	note F#3, 8
	note D#4, 8
	note F#3, 8
	note B_3, 8
	note E_4, 8
	note F#3, 8
	note D#4, 8
	note F#3, 8
	note C#4, 8
	break1 $00, music_title_pulse2_break1
	note F#3, 8
	note B_3, 8
	loop1 1, music_title_pulse2_loop2

music_title_pulse2_break1:
	current_base_note = $19
	note E_4, 8
	rest, 2
	duty_cycle 2
	volume $e
	instrument $9
	octave 1

music_title_pulse2_loop3:
	flags $00
	current_base_note = $0d
	note E_3, 8
	note A_2, 8
	note C#3, 8
	note A_2, 8
	loop1 3, music_title_pulse2_loop3
	note F#3, 8
	note C#3, 8
	note E_3, 8
	note C#3, 8
	note F#3, 8
	note C#3, 8
	note E_3, 8
	note C#3, 8
	note F#3, 8
	note C#3, 8
	octave_jump
	current_base_note = $25
	note G#3, 8
	note C#3, 8
	note F#3, 8
	note C#3, 8
	note E_3, 8
	note C#3, 8
	volume $a
	instrument $13
	connect_set
	note C#4, 32
	instrument $05
	connect_set
	note C#4, 32
	instrument $13
	connect_set
	note B_3, 32
	instrument $05
	connect_set
	note B_3, 32
	instrument $13
	connect_set
	note E_4, 32
	instrument $05
	connect_set
	note E_4, 32
	instrument $13
	note D#4, 32
	note B_3, 32
	connect_set
	note G#3, 32
	instrument $05
	connect_set
	note G#3, 32
	instrument $13
	connect_set
	note F#3, 32
	instrument $05
	connect_set
	note F#3, 32
	instrument $13
	connect_set
	note C#3, 32
	instrument $05
	note C#3, 32
	connect_set
	note C#3, 64
	jump music_title_pulse2_main_loop
	channel_end
	
music_title_triangle:
	note_sustain_length $ff
	instrument $02
	octave 2
	current_base_note = $19
	note F#3, 32
	dotted_set
	note E_3, 16
	note E_3, 4
	note F#3, 4
	connect_set
	note B_2, 16
	connect_set
	note B_2, 4
	note C#3, 4
	rest, 4
	note D_3, 32
	note F_3, 4
	note F#3, 32
	note E_3, 32
	dotted_set
	note D_3, 32
	note D_3, 4
	dotted_set
	note E_3, 8
	note F#3, 32
	dotted_set
	note E_3, 16
	note E_3, 4
	note F#3, 4
	dotted_set
	note B_2, 16
	rest, 4
	note C_3, 4
	note C#3, 32
	dotted_set
	note F#3, 16
	note F#3, 4
	note F_3, 4
	dotted_set
	note E_3, 16
	note E_3, 4
	note D#3, 4
	note D_3, 32
	note C#4, 32
	octave 3
	note_sustain_length $c8
	current_base_note = $25
	note D_3, 4
	note D_3, 4
	note D_3, 4
	note D_3, 4
	rest, 4
	note D_3, 4
	rest, 4
	note D_3, 4
	rest, 4
	note D_3, 4
	rest, 4
	note D_3, 4
	note D_3, 4
	rest, 4
	note D_3, 4
	rest, 4
	note E_3, 4
	note E_3, 4
	note E_3, 4
	note E_3, 4
	rest, 4
	note E_3, 4
	rest, 4
	note E_3, 4
	rest, 4
	note E_3, 4
	rest, 4
	note E_3, 4
	note E_3, 4
	rest, 4
	note E_3, 4
	rest, 4
	note F#3, 16
	note G#3, 16
	note A_3, 16
	note B_3, 16
	note_sustain_length $e6
	instrument $0e
	note G#4, 8
	rest, 4
	note G#4, 8
	rest, 4
	note G#4, 8
	rest, 4
	note G#4, 8
	rest, 4
	note A#4, 4
	note A#4, 4
	note A#4, 8

music_title_triangle_main_loop:
	flags $00

music_title_triangle_loop1:
	flags $00
	note_sustain_length $c8
	instrument $02
	current_base_note = $25
	note F#3, 4
	rest, 4
	note F#3, 4
	note F#3, 4
	note_sustain_length $f0
	instrument $0e
	note F#4, 8
	note_sustain_length $c8
	instrument $02
	note F#3, 4
	note F#3, 4
	loop1 7, music_title_triangle_loop1

music_title_triangle_loop2:
	flags $00
	current_base_note = $25
	note A_3, 4
	rest, 4
	note A_3, 4
	note A_3, 4
	note_sustain_length $f0
	instrument $0e
	note F#4, 8
	instrument $02
	note_sustain_length $c8
	note A_3, 4
	note A_3, 4
	loop1 1, music_title_triangle_loop2

music_title_triangle_loop3:
	flags $00
	current_base_note = $25
	note B_3, 4
	rest, 4
	note B_3, 4
	note B_3, 4
	instrument $0e
	note_sustain_length $f0
	note F#4, 8
	instrument $02
	note_sustain_length $c8
	note B_3, 4
	note B_3, 4
	loop1 1, music_title_triangle_loop3

music_title_triangle_loop4:
	flags $00
	current_base_note = $25
	note C#3, 4
	rest, 4
	note C#3, 4
	note C#3, 4
	instrument $0e
	note_sustain_length $f0
	note F#4, 8
	instrument $02
	note_sustain_length $c8
	note C#3, 4
	note C#3, 4
	loop1 2, music_title_triangle_loop4
	instrument $0e
	note_sustain_length $e6
	note A#4, 4
	note A#4, 4
	note F_4, 8
	note A#4, 4
	note A#4, 4
	note F_4, 8

music_title_triangle_loop5:
	flags $00
	instrument $02
	note_sustain_length $c8
	current_base_note = $25
	note A_3, 4
	rest, 4
	note A_3, 4
	note A_3, 4
	instrument $0e
	note_sustain_length $f0
	note F#4, 8
	instrument $02
	note_sustain_length $c8
	note A_3, 4
	note A_3, 4
	loop1 1, music_title_triangle_loop5

music_title_triangle_loop6:
	flags $00
	current_base_note = $25
	note B_3, 4
	rest, 4
	note B_3, 4
	note B_3, 4
	instrument $0e
	note_sustain_length $f0
	note F#4, 8
	instrument $02
	note_sustain_length $c8
	note B_3, 4
	note B_3, 4
	loop1 1, music_title_triangle_loop6

music_title_triangle_loop7:
	flags $00
	current_base_note = $25
	note C#4, 4
	rest, 4
	note C#4, 4
	note C#4, 4
	instrument $0e
	note_sustain_length $f0
	note F#4, 8
	instrument $02
	note_sustain_length $c8
	note C#4, 4
	note C#4, 4
	loop1 2, music_title_triangle_loop7
	note B_3, 4
	rest, 4
	note B_3, 4
	note B_3, 4
	instrument $0e
	note_sustain_length $f0
	note F#4, 8
	instrument $02
	note_sustain_length $c8
	note B_3, 4
	note B_3, 4

music_title_triangle_loop8:
	flags $00
	current_base_note = $25
	note A_3, 4
	rest, 4
	note A_3, 4
	note A_3, 4
	instrument $0e
	note_sustain_length $f0
	note F#4, 8
	instrument $02
	note_sustain_length $f0
	note A_3, 4
	note A_3, 4
	loop1 1, music_title_triangle_loop8

music_title_triangle_loop9:
	flags $00
	current_base_note = $25
	note B_3, 4
	rest, 4
	note B_3, 4
	note B_3, 4
	instrument $0e
	note_sustain_length $f0
	note F#4, 8
	instrument $02
	note_sustain_length $c8
	note B_3, 4
	note B_3, 4
	loop1 1, music_title_triangle_loop9

music_title_triangle_loop10:
	flags $00
	current_base_note = $25
	note C#3, 4
	rest, 4
	note C#3, 4
	note C#3, 4
	instrument $0e
	note_sustain_length $f0
	note F#4, 8
	instrument $02
	note_sustain_length $c8
	note C#3, 4
	note C#3, 4
	loop1 2, music_title_triangle_loop10
	instrument $0e
	note_sustain_length $f0
	rest, 4
	note A#4, 8
	rest, 4
	note A#4, 8
	note A#4, 4
	note A#4, 4
	jump music_title_triangle_main_loop
	channel_end
	
music_title_noise:
	note_sustain_length $c8
	instrument $0c
	volume $c

music_title_noise_loop1:
	flags $00
	rest, 64
	loop1 7, music_title_noise_loop1

music_title_noise_loop2:
	flags $00
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	rest, 4
	noise_note 7, 4
	rest, 4
	noise_note 7, 4
	rest, 4
	noise_note 7, 4
	rest, 4
	noise_note 7, 4
	noise_note 7, 4
	rest, 4
	noise_note 7, 4
	rest, 4
	loop1 1, music_title_noise_loop2
	noise_note 10, 16
	noise_note 10, 16
	noise_note 10, 16
	noise_note 10, 16

music_title_noise_loop3:
	flags $00
	noise_note 11, 4
	noise_note 7, 4
	noise_note 4, 4
	loop1 3, music_title_noise_loop3
	noise_note 11, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 7, 4

music_title_noise_main_loop:
	flags $00

music_title_noise_loop4:
	flags $00
	noise_note 2, 4
	rest, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	rest, 4
	noise_note 14, 4
	noise_note 14, 4
	loop1 30, music_title_noise_loop4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 7, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 7, 4
	jump music_title_noise_main_loop
	channel_end