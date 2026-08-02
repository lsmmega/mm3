IRQ:
	PHP
	PHA
	TXA
	PHA
	TYA
	PHA
	STA irq_disable
	STA irq_enable
	JMP (zirq_pointer)

_irq_weapons_menu:
	LDA z:zirq_index
	CMP #$0B
	BEQ @is_gamma
	LDA PPU_STATUS
	LDA z:zirq_nametable_address
	STA PPU_ADDRESS
	LDA #$C0
	STA PPU_ADDRESS
	LDA z:zirq_nametable_address
	LSR
	LSR
	AND #all_nametable
	ORA #nmi_enable | background_table_right | sprite_table_right
	STA PPU_CTRL
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	JMP _irq_next

@is_gamma:
	LDA PPU_STATUS
	LDA #$20
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_ADDRESS
	LDA #nmi_enable | background_table_right | sprite_table_right
	STA PPU_CTRL
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	JMP _irq_next

_irq_gemini:
	LDA PPU_STATUS
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	LDA z:zirq_scanline_flag
	BEQ _irq_scanline_disable_common
	LDA z:zirq_scanline
	SEC
	SBC #$9F
	STA irq_latch
	LDA irq_weapons_menu_lo_pointer
	STA z:zirq_pointer
	LDA irq_weapons_menu_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_scanline_disable_common:
	JMP _irq_done

_irq_giant_metall_1:
	LDA PPU_STATUS
	LDA #$28
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	ORA #nametable_bottom_left
	STA PPU_CTRL
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	LDA #$B0
	SEC
	SBC z:zscanline
	STA irq_latch
	LDX z:zirq_index
	LDA z:zirq_scanline_flag
	BEQ @no
	LDA z:zirq_scanline
	CMP #$B0
	BNE @no
	LDX #$00

@no:
	LDA irq_lo_pointers + 1, X
	STA z:zirq_pointer
	LDA irq_hi_pointers + 1, X
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_giant_metall_2:
	LDA PPU_STATUS
	LDA #$22
	STA PPU_ADDRESS
	LDA #$C0
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	STA PPU_CTRL
	LDA #$00
	STA PPU_SCROLL
	LDA #$B0
	STA PPU_SCROLL
	LDA z:zirq_scanline_flag
	BEQ _irq_scanline_disable_common
	LDA z:zirq_scanline
	SEC
	SBC #$B0
	STA irq_latch
	LDA irq_weapons_menu_lo_pointer
	STA z:zirq_pointer
	LDA irq_weapons_menu_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_5:
	LDA PPU_STATUS
	LDA #$20
	STA PPU_ADDRESS
	LDA z:zscreen_xcoord
	LSR
	LSR
	LSR
	AND #%00011111
	ORA #$00
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	AND #~all_nametable
	STA PPU_CTRL
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	LDA #$C0
	SEC
	SBC z:zscanline
	STA irq_latch
	LDA irq_6_lo_pointer
	STA z:zirq_pointer
	LDA irq_6_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_6:
	LDA PPU_STATUS
	LDA #$23
	STA PPU_ADDRESS
	LDA z:zscreen_xcoord
	LSR
	LSR
	LSR
	AND #%00011111
	ORA #$00
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	AND #~all_nametable
	STA PPU_CTRL
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA #$C0
	STA PPU_SCROLL
	JMP _irq_done

_irq_3_splits_1:
	LDA PPU_STATUS
	LDA z:zscreen_xcoord
	EOR #%11111111
	CLC
	ADC #$01
	STA z:zirq_pointer
	LDA z:znametable
	EOR #%11111111
	ADC #$00
	AND #%00000001
	STA z:zirq_pointer + 1
	LDA z:zppu_ctrl
	AND #~all_nametable
	ORA z:zirq_pointer + 1
	STA PPU_CTRL
	LDA z:zirq_pointer
	STA PPU_SCROLL
	LDA #$58
	STA PPU_SCROLL
	LDA #$40
	STA irq_latch
	LDA irq_3_splits_2_lo_pointer
	STA z:zirq_pointer
	LDA irq_3_splits_2_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_3_splits_2:
	LDA PPU_STATUS
	LDA z:znametable
	AND #nametable_top_right
	ASL
	ASL
	ORA #$22
	STA PPU_ADDRESS
	LDA z:zscreen_xcoord
	LSR
	LSR
	LSR
	AND #%00011111
	ORA #%01100000
	STA PPU_ADDRESS
	LDA z:znametable
	AND #all_nametable
	ORA z:zppu_ctrl
	STA PPU_CTRL
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA #$98
	STA PPU_SCROLL
	JMP _irq_done

_irq_wily3_1:
	LDA PPU_STATUS
	LDY z:zirq_wily3_moving_index
	LDA z:zirq_xcoord_1
	EOR irq_wily3_direction, Y
	CLC
	ADC irq_wily3_offset, Y
	STA PPU_SCROLL
	LDA irq_wily3_upper_ycoord, Y
	STA PPU_SCROLL
	LDA #$0E
	STA irq_latch
	LDA irq_wily3_2_lo_pointer
	STA z:zirq_pointer
	LDA irq_wily3_2_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_wily3_2:
	LDA PPU_STATUS
	LDY z:zirq_wily3_moving_index
	LDA #$00
	STA PPU_SCROLL
	LDA irq_wily3_lower_ycoord, Y
	STA PPU_SCROLL
	INC z:zirq_wily3_moving_index
	LDA z:zirq_wily3_moving_index
	CMP #$03
	BEQ @done
	LDA #$20
	STA irq_latch
	LDA irq_wily3_1_lo_pointer
	STA z:zirq_pointer
	LDA irq_wily3_1_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

@done:
	LDA #$00
	STA z:zirq_wily3_moving_index
	LDA z:zirq_scanline_flag
	BEQ @disable
	LDA z:zirq_scanline
	SEC
	SBC #$A0
	STA irq_latch
	LDA irq_weapons_menu_lo_pointer
	STA z:zirq_pointer
	LDA irq_weapons_menu_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

@disable:
	JMP _irq_done

_irq_gamma_1:
	LDA PPU_STATUS
	LDA #$21
	STA PPU_ADDRESS
	LDA #$40
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	AND #~all_nametable
	STA PPU_CTRL
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	LDA #$4C
	STA irq_latch
	LDA irq_gamma_2_lo_pointer
	STA z:zirq_pointer
	LDA irq_gamma_2_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_gamma_2:
	LDA PPU_STATUS
	LDA z:zirq_xcoord_2
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	LDA z:zirq_scanline_flag
	BEQ @disable
	LDA z:zirq_scanline
	SEC
	SBC #$A0
	STA irq_latch
	LDA irq_weapons_menu_lo_pointer
	STA z:zirq_pointer
	LDA irq_weapons_menu_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

@disable:
	JMP _irq_done

_irq_wily_machine_3_1:
	LDA PPU_STATUS
	LDA z:zirq_nametable
	ASL
	ASL
	ORA #$20
	STA PPU_ADDRESS
	LDA z:zirq_xcoord_2
	LSR
	LSR
	LSR
	ORA #$E0
	STA PPU_ADDRESS
	LDA z:zirq_xcoord_2
	STA PPU_SCROLL
	LDA z:zscanline
	STA PPU_SCROLL
	LDA z:zppu_ctrl
	ORA z:zirq_nametable
	STA PPU_CTRL
	LDA #$AE
	SEC
	SBC z:zscanline
	STA irq_latch
	LDA irq_wily_machine_3_2_lo_pointer
	STA z:zirq_pointer
	LDA irq_wily_machine_3_2_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_wily_machine_3_2:
	LDA z:zirq_scanline_flag
	BEQ @no
	LDA z:zirq_scanline
	SEC
	SBC #$B0
	TAX
	BNE @no
	JMP _irq_weapons_menu

@no:
	LDA PPU_STATUS
	LDA #$22
	STA PPU_ADDRESS
	LDA #$C0
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	AND #~all_nametable
	STA PPU_CTRL
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	LDA z:zirq_scanline_flag
	BEQ @disable
	STX irq_latch
	LDA irq_weapons_menu_lo_pointer
	STA z:zirq_pointer
	LDA irq_weapons_menu_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

@disable:
	JMP _irq_done

_irq_ending_1:
	LDA PPU_STATUS
	LDA z:zirq_xcoord_1
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	LDA #$30
	STA irq_latch
	LDA irq_ending_2_lo_pointer
	STA z:zirq_pointer
	LDA irq_ending_2_hi_pointer
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_ending_2:
	LDA PPU_STATUS
	LDA z:zirq_xcoord_2
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	LDA z:zppu_ctrl
	AND #~all_nametable
	ORA z:zirq_nametable
	STA PPU_CTRL
	LDA #$66
	STA z:zchr_bank_data
	LDA #$72
	STA z:zchr_bank_data + 1
	JSR _chr_bankswitch
	LDA z:zbank_select
	STA bank_select
	LDA #$78
	STA z:zchr_bank_data
	LDA #$7A
	STA z:zchr_bank_data + 1
	INC z:zchr_bank_select_index
	JMP _irq_done

_irq_dialog:
	LDA z:zchr_bank_data
	PHA
	LDA z:zchr_bank_data + 1
	PHA
	LDA #$66
	STA z:zchr_bank_data
	LDA #$72
	STA z:zchr_bank_data + 1
	JSR _chr_bankswitch
	LDA z:zbank_select
	STA bank_select
	PLA
	STA z:zchr_bank_data + 1
	PLA
	STA z:zchr_bank_data
	INC z:zchr_bank_select_index

_irq_done:
	STA irq_disable

_irq_next:
	PLA
	TAY
	PLA
	TAX
	PLA
	PLP
	RTI

;unknown
	.BYTE $00, $00, $00, $00

irq_lo_pointers:
	.LOBYTES _irq_done

irq_weapons_menu_lo_pointer:
	.LOBYTES _irq_weapons_menu
	.LOBYTES _irq_gemini
	.LOBYTES _irq_giant_metall_1

irq_giant_metall_2_lo_pointer:
	.LOBYTES _irq_giant_metall_2
	.LOBYTES _irq_5

irq_6_lo_pointer:
	.LOBYTES _irq_6
	.LOBYTES _irq_3_splits_1

irq_3_splits_2_lo_pointer:
	.LOBYTES _irq_3_splits_2

irq_wily3_1_lo_pointer:
	.LOBYTES _irq_wily3_1

irq_wily3_2_lo_pointer:
	.LOBYTES _irq_wily3_2
	.LOBYTES _irq_gamma_1

irq_gamma_2_lo_pointer:
	.LOBYTES _irq_gamma_2
	.LOBYTES _irq_wily_machine_3_1

irq_wily_machine_3_2_lo_pointer:
	.LOBYTES _irq_wily_machine_3_2
	.LOBYTES _irq_ending_1

irq_ending_2_lo_pointer:
	.LOBYTES _irq_ending_2
	.LOBYTES _irq_dialog

irq_hi_pointers:
	.HIBYTES _irq_done

irq_weapons_menu_hi_pointer:
	.HIBYTES _irq_weapons_menu
	.HIBYTES _irq_gemini
	.HIBYTES _irq_giant_metall_1

irq_giant_metall_2_hi_pointer:
	.HIBYTES _irq_giant_metall_2
	.HIBYTES _irq_5

irq_6_hi_pointer:
	.HIBYTES _irq_6
	.HIBYTES _irq_3_splits_1

irq_3_splits_2_hi_pointer:
	.HIBYTES _irq_3_splits_2

irq_wily3_1_hi_pointer:
	.HIBYTES _irq_wily3_1

irq_wily3_2_hi_pointer:
	.HIBYTES _irq_wily3_2
	.HIBYTES _irq_gamma_1

irq_gamma_2_hi_pointer:
	.HIBYTES _irq_gamma_2
	.HIBYTES _irq_wily_machine_3_1

irq_wily_machine_3_2_hi_pointer:
	.HIBYTES _irq_wily_machine_3_2
	.HIBYTES _irq_ending_1

irq_ending_2_hi_pointer:
	.HIBYTES _irq_ending_2
	.HIBYTES _irq_dialog

irq_wily3_direction:
	.BYTE -1, +0, -1

irq_wily3_offset:
	.BYTE +1, +0, +1

irq_wily3_upper_ycoord:
	.BYTE $30, $60, $90

irq_wily3_lower_ycoord:
	.BYTE $40, $70, $A0
