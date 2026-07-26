_screen_update_init:
	LDX #$00
	STX z:zscreen_update_flag

_screen_update:
	LDA ascreen_ppu_address, X
	BMI @skip
	STA PPU_ADDRESS
	LDA ascreen_ppu_address + 1, X
	STA PPU_ADDRESS
	LDY ascreen_ppu_size, X

@loop:
	LDA ascreen_ppu_data, X
	STA PPU_DATA
	INX
	DEY
	BPL @loop
	INX
	INX
	INX
	BNE _screen_update

@skip:
	RTS
