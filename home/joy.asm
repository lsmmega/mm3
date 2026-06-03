_joy:
	LDX #$01
	STX JOY1
	DEX
	STX JOY1
	LDX #$08

@loop_1:
	LDA JOY1
	LSR
	ROL z:zjoy1_pressed_bits
	LSR
	ROL z:z00
	LDA JOY2_FRAME
	LSR
	ROL z:zjoy2_pressed_bits
	LSR
	ROL z:z01
	DEX
	BNE @loop_1
	LDA z:z00
	ORA z:zjoy1_pressed_bits
	STA z:zjoy1_pressed_bits
	LDA z:z01
	ORA z:zjoy2_pressed_bits
	STA z:zjoy2_pressed_bits
	LDX #$01

@loop_2:
	LDA z:zjoy1_pressed_bits, X
	TAY
	EOR z:zjoy1_pressed, X
	AND z:zjoy1_pressed_bits, X
	STA z:zjoy1_pressed_bits, X
	STY z:zjoy1_pressed, X
	DEX
	BPL @loop_2
	LDX #$03

@loop_3:
	LDA z:zjoy1_pressed_bits, X
	AND #down_button | up_button
	CMP #down_button | up_button
	BEQ @up_down_pressed_at_the_same_time
	LDA z:zjoy1_pressed_bits, X
	AND #right_button | left_button
	CMP #right_button | left_button
	BNE @not_left_right_pressed_at_the_same_time

@up_down_pressed_at_the_same_time:
	LDA z:zjoy1_pressed_bits, X
	AND #start_button | select_button | b_button | a_button
	STA z:zjoy1_pressed_bits, X

@not_left_right_pressed_at_the_same_time:
	DEX
	BPL @loop_3
	RTS
