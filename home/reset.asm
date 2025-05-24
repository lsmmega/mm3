RESET:
	.ORG $FE00

	SEI
	CLD
	LDA #$08
	STA $2000
	LDA #$40
	STA $4017
	LDX #$00
	STX $2001
	STX $4010
	STX $4015
	DEX
	TXS
	LDX #$04
label_1
	LDA $2002
	BPL label_1
label_2
	LDA $2002
	BMI label_2
	DEX
	BNE label_1
	LDA $2002
	LDA #$10
	TAY
label_3
	STA $2006
	STA $2006
	EOR #$10
	DEY
	BNE label_3
	TYA
label_4
	STA $0000,Y
	DEY
	BNE label_4
label_6
	INC $01
label_5
	STA ($00),Y
	INY
	BNE label_5
	LDX $01
	CPX #$07
	BNE label_6
	LDY #$07
	LDA #$88
label_7
	STA $DC,X
	DEX
	BPL label_7
	LDA #$18
	STA $FE
	LDA #$00
	STA $A000
	LDX #$1C
	STX $F4
	INX
	STX $F5
	JSR $FF6B
	LDA #$40
	STA $E8
	LDA #$42
	STA $E9
	LDA #$00
	STA $EA
	LDA #$01
	STA $EB
	LDA #$0A
	STA $EC
	LDA #$0B
	STA $ED
	JSR $FF3C
	JSR $C5E9
	LDA #$20
	LDX #$00
	LDY #$00
	JSR $C59D
	LDA #$24
	LDX #$00
	LDY #$00
	JSR $C59D
	LDA #$C8
	STA $94
	LDA #$D0
	STA $93
	LDA #$00
	JSR $FEF2
	LDA #$88
	STA $FF
	LDX #$FF
	TXS
label_10
	LDX #$00
	STX $90
	LDY #$04
label_9
	LDA $80,X
	CMP #$04
	BCS label_8
	INX
	INX
	INX
	INX
	DEY
	BNE label_9
	JMP label_10
label_8
	LDA $90
	BNE label_10
	DEY
	TYA
	EOR #$03
	STA $91
	LDY $80,X
	LDA #$02
	STA $80,X
	CPY #$08
	BNE label_11
	LDA $82,X
	STA $93
	LDA $83,X
	STA $94
	JMP ($0093)
label_11
	LDA $82,X
	TAX
	TXS
	LDA $91
	BNE label_12
	JSR $C545
label_12
	PLA
	TAY
	PLA
	TAX
	RTS
