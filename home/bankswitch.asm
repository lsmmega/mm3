_bankswitch:
	INC z:zbankswitching
	LDA #$06
	STA z:zbank_select
	STA bank_select
	LDA z:zbank_data_1_undo
	STA z:zbank_data_1
	STA bank_data
	LDA #$07
	STA z:zbank_select
	STA bank_select
	LDA z:zbank_data_2_undo
	STA z:zbank_data_2
	STA bank_data
	DEC z:zbankswitching
	LDA z:zaudio_bankswitching
	BNE _audio_bankswitch
	RTS

_audio_bankswitch:
	LDA z:zbankswitching
	BNE @bankswitching
	LDA #$06
	STA bank_select
	LDA #$16
	STA bank_data
	LDA #$07
	STA bank_select
	LDA #$17
	STA bank_data

@loop:
	LDX z:zsfx_queue_index_undo
	LDA z:zsfx_queue, X
	CMP #$88
	BEQ @done
	PHA
	LDA #$88
	STA z:zsfx_queue, X
	INX
	TXA
	AND #%00000111
	STA z:zsfx_queue_index_undo
	PLA
	JSR _nmi_audio_track_queue
	JMP @loop

@done:
	JSR _nmi_audio_processing
	LDA #$00
	STA z:zaudio_bankswitching
	JMP _bankswitch

@bankswitching:
	INC z:zaudio_bankswitching
	RTS
