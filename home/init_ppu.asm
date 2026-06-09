_init_ppu:
	STA z:z00
	STX z:z01
	STY z:z02
	LDA PPU_STATUS
	LDA z:zppu_ctrl
	AND #~nametable_top_right
	STA PPU_CTRL
	LDA z:z00
	STA PPU_ADDRESS
	LDY #$00
	STY PPU_ADDRESS
	LDX #$04
	CMP #$20
	BCS @nametable
	LDX z:z02

@nametable:
	LDY #$00
	LDA z:z01

@loop_1:
	STA PPU_DATA
	DEY
	BNE @loop_1
	DEX
	BNE @loop_1
	LDY z:z02
	LDA z:z00
	CMP #$20
	BCC @tileset
	ADC #$02
	STA PPU_ADDRESS
	LDA #$C0
	STA PPU_ADDRESS
	LDX #$40

@loop_2:
	STY PPU_DATA
	DEX
	BNE @loop_2

@tileset:
	LDX z:z01
	RTS
