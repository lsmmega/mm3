NMI:
	.ORG $C000

label_8
	PHP
label_9
	PHA
	TXA
	PHA
	TYA
	PHA
	LDA $2002
	LDA $FF
	AND #$7F
	STA $2000
	LDA #$00
	STA $2001
	LDA $EE
	ORA $9A
	BNE label_1
	LDA $FC
	STA $79
	LDA $FD
	STA $7A
	LDA $F8
	STA $78
	LDA $50
	BNE label_2
	LDA $5E
	STA $7B
label_2
	LDA #$00
	STA $2003
	LDA #$02
	STA $4014
	LDA $19
	BEQ label_3
	JSR $C4F8
label_3
	LDA $1A
	BEQ label_4
	LDA $FF
	AND #$7F
	ORA #$04
	STA $2000
	LDX #$00
	STX $1A
	JSR $C4FC
	LDA $FF
	AND #$7F
	STA $2000
label_4
	LDA $18
	BEQ label_1
	LDX #$00
	STX $18
	LDA $2002
	LDA #$3F
	STA $2006
	STX $2006
	LDY #$20
label_5
	LDA $0600,X
	STA $2007
	INX
	DEY
	BNE label_5
	LDA #$3F
	STA $2006
	STY $2006
	STY $2006
	STY $2006
label_1
	LDA $78
	CMP #$02
	BNE label_6
	LDA $2002
	LDA $5F
	STA $2005
	LDA #$00
	STA $2005
	BEQ label_7
label_6
	LDA $2002
	LDA $79
	STA $2005
	LDA $FA
	STA $2005
label_7
	LDA $FE
	STA $2001
	LDA $7A
	AND #$03
	ORA $FF
	STA $2000
	JSR $FF41
	LDA $F0
	STA $8000
	LDA $7B
	STA label_8
	STA label_9
	LDX $9B
	STA $E000,X
	BEQ label_10
	LDX $78
	LDA $50
	BEQ label_11
	LDA $7B
	CMP $51
	BCC label_11
	LDX #$01
label_11
	LDA $C4C8,X
	STA $9C
	LDA $C4DA,X
	STA $9D
label_10
	INC $92
	LDX #$FF
	STX $90
	INX
	LDY #$04
label_13
	LDA $80,X
	CMP #$01
	BNE label_12
	DEC $81,X
	BNE label_12
	LDA #$04
	STA $80,X
label_12
	INX
	INX
	INX
	INX
	DEY
	BNE label_13
	TSX
	LDA $0107,X
	STA $7D
	LDA $0106,X
	STA $7C
	LDA #$C1
	STA $0107,X
	LDA #$21
	STA $0106,X
	PLA
	TAY
	PLA
	TAX
	PLA
	PLP
	RTI
	PHP
	PHP
	PHP
	PHA
	TXA
	PHA
	TYA
	PHA
	TSX
	SEC
	LDA $7C
	SBC #$01
	STA $0105,X
	LDA $7D
	SBC #$00
	STA $0106,X
	JSR $FF90
	PLA
	TAY
	PLA
	TAX
	PLA
	PLP
	RTS
