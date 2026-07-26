_disable_nmi:
	LDA z:zppu_ctrl
	AND #background_table_right | nametable_top_right
	STA z:zppu_ctrl
	STA PPU_CTRL
	RTS

_enable_nmi:
	LDA z:zppu_ctrl
	ORA #nmi_enable
	STA z:zppu_ctrl
	STA PPU_CTRL
	RTS

_disable_render:
	INC z:zrender_flag
	LDA #$00
	STA z:zppu_mask
	STA PPU_MASK
	RTS

_enable_render:
	DEC z:zrender_flag
	LDA #sprite_enable | background_enable
	STA z:zppu_mask
	STA PPU_MASK
	RTS
