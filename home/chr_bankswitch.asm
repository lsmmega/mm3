_chr_bankswitch_update:
	LDA #$FF
	STA z:zchr_bank_select_index
	RTS

_chr_bankswitch:
	LDA z:zchr_bank_select_index
	BEQ @skip
	LDX #$00
	STX z:zchr_bank_select_index

@loop:
	STX bank_select
	LDA z:zchr_bank_data, X
	STA bank_data
	INX
	CPX #$06
	BNE @loop

@skip:
	RTS
