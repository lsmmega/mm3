_music_queue:
	STA z:zmusic_queue

_sfx_queue:
	STX z:z00
	LDX z:zsfx_queue_index
	STA z:z01
	LDA z:zsfx_queue, X
	CMP #$88
	BNE @skip
	LDA z:z01
	STA z:zsfx_queue, X
	INX
	TXA
	AND #%00000111
	STA z:zsfx_queue_index

@skip:
	LDX z:z00
	RTS
