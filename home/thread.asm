_thread_mainloop:
	stack_pointers $FF

@loop_1:
	LDX #$00
	STX z:zthread_handle_flag
	LDY #$04

@loop_2:
	LDA z:zthread_flag, X
	CMP #$04
	BCS @check_thread_handle
	INX
	INX
	INX
	INX
	DEY
	BNE @loop_2
	JMP @loop_1

@check_thread_handle:
	LDA z:zthread_handle_flag
	BNE @loop_1
	DEY
	TYA
	EOR #%00000011
	STA z:zthread_joy_flag
	LDY z:zthread_flag, X
	LDA #$02
	STA z:zthread_flag, X
	CPY #$08
	BNE @not_thread_jump
	LDA z:zthread_pointer, X
	STA z:zthread_jump_pointer
	LDA z:zthread_pointer + 1, X
	STA z:zthread_jump_pointer + 1
	JMP (zthread_jump_pointer)

@not_thread_jump:
	LDA z:zthread_pointer, X
	TAX
	TXS
	LDA z:zthread_joy_flag
	BNE @skip
	JSR _joy

@skip:
	PLA
	TAY
	PLA
	TAX
	RTS

_thread_jumpset:
	JSR _find_thread_index
	LDA z:zthread_jump_pointer
	STA z:zthread_pointer, X
	LDA z:zthread_jump_pointer + 1
	STA z:zthread_pointer + 1, X
	LDA #$08
	STA z:zthread_flag, X
	RTS

_thread_remove:
	JSR _find_thread_index
	LDA #$00
	STA z:zthread_flag, X
	RTS

_thread_remove_loop:
	JSR _normal_thread_index
	LDA #$00
	STA z:zthread_flag, X
	JMP _thread_mainloop

_normal_thread_index:
	LDA z:zthread_joy_flag

_find_thread_index:
	ASL
	ASL
	TAX
	RTS

_thread_timer:
@loop:
	JSR _thread_wait
	DEX
	BNE @loop
	RTS

_thread_wait:
	LDA #$01
	STA z:zthread_jump_pointer
	TXA
	PHA
	TYA
	PHA
	JSR _normal_thread_index
	LDA z:zthread_jump_pointer
	STA z:zthread_timer, X
	LDA #$01
	STA z:zthread_flag, X
	TXA
	TAY
	TSX
	STX z:zthread_pointer, Y
	JMP _thread_mainloop
