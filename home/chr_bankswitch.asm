_chr_bankswitch_update:
	LDA #$FF
	STA z:zchr_bank_select_index
	RTS

_chr_bankswitch_wait:
	LDA z:zchr_bank_select_index
	BEQ _no_chr_bankswitch_wait

_chr_bankswitch:
	LDX #$00
	STX z:zchr_bank_select_index

@loop:
	STX bank_select
	LDA z:zchr_bank_data, X
	STA bank_data
	INX
	CPX #$06
	BNE @loop

_no_chr_bankswitch_wait:
	RTS
