.INCLUDE "constants/tsa.asm"

	;     topleft, topright, bottomleft, bottomright
	.BYTE $4D, $4D, $4D, $4D ;00
	.BYTE $4D, $4D, $4D, $5D ;01
	.BYTE $4D, $55, $5C, $03 ;02
	.BYTE $03, $52, $03, $03 ;03
	.BYTE $4D, $4D, $52, $4D ;04
	.BYTE $4D, $4D, $4D, $55 ;05
	.BYTE $55, $03, $03, $03 ;06
	.BYTE $03, $03, $03, $03 ;07
	.BYTE $03, $5B, $03, $03 ;08
	.BYTE $5A, $4D, $03, $52 ;09
	.BYTE $55, $5B, $03, $03 ;0A
	.BYTE $5C, $03, $03, $03 ;0B
	.BYTE $5B, $5C, $03, $03 ;0C
	.BYTE $70, $73, $78, $7B ;0D
	.BYTE $74, $03, $7C, $03 ;0E
	.BYTE $03, $03, $64, $64 ;0F
	.BYTE $03, $03, $65, $64 ;10
	.BYTE $78, $7B, $78, $7B ;11
	.BYTE $7C, $03, $65, $64 ;12
	.BYTE $6C, $6C, $70, $71 ;13
	.BYTE $6D, $6C, $72, $73 ;14
	.BYTE $6D, $6C, $6D, $6C ;15
	.BYTE $6C, $6C, $6C, $6C ;16
	.BYTE $62, $63, $68, $69 ;17
	.BYTE $60, $61, $68, $69 ;18
	.BYTE $4D, $4D, $5B, $5A ;19
	.BYTE $4D, $5D, $55, $03 ;1A
	.BYTE $5C, $5B, $03, $03 ;1B
	.BYTE $5A, $5D, $03, $03 ;1C
	.BYTE $52, $4D, $03, $5B ;1D
	.BYTE $4D, $4D, $5A, $5D ;1E
	.BYTE $70, $71, $78, $6B ;1F
	.BYTE $75, $75, $76, $77 ;20
	.BYTE $72, $73, $7A, $7B ;21
	.BYTE $74, $03, $64, $64 ;22
	.BYTE $78, $6B, $78, $79 ;23
	.BYTE $7E, $7F, $7D, $6A ;24
	.BYTE $7A, $7B, $7A, $7B ;25
	.BYTE $4D, $4D, $55, $52 ;26
	.BYTE $4D, $4D, $5A, $55 ;27
	.BYTE $5D, $5C, $03, $03 ;28
	.BYTE $52, $4D, $03, $52 ;29
	.BYTE $5B, $5A, $03, $03 ;2A
	.BYTE $74, $03, $65, $64 ;2B
	.BYTE $78, $79, $78, $79 ;2C
	.BYTE $5D, $5A, $03, $03 ;2D
	.BYTE $4D, $4D, $5C, $5B ;2E
	.BYTE $03, $03, $65, $03 ;2F
	.BYTE $6D, $03, $6D, $03 ;30
	.BYTE $70, $71, $78, $79 ;31
	.BYTE $75, $75, $7D, $7D ;32
	.BYTE $49, $07, $14, $0F ;33
	.BYTE $49, $49, $14, $14 ;34
	.BYTE $49, $70, $14, $78 ;35
	.BYTE $71, $75, $79, $7D ;36
	.BYTE $7D, $7D, $7D, $7D ;37
	.BYTE $14, $0F, $14, $0F ;38
	.BYTE $14, $14, $14, $14 ;39
	.BYTE $14, $78, $14, $78 ;3A
	.BYTE $79, $7D, $79, $7D ;3B
	.BYTE $10, $11, $11, $10 ;3C
	.BYTE $10, $11, $11, $12 ;3D
	.BYTE $14, $12, $14, $13 ;3E
	.BYTE $10, $11, $13, $13 ;3F
	.BYTE $18, $19, $19, $18 ;40
	.BYTE $18, $19, $19, $1A ;41
	.BYTE $1D, $1D, $1C, $1C ;42
	.BYTE $1C, $1C, $1C, $1C ;43
	.BYTE $37, $37, $3F, $3F ;44
	.BYTE $37, $27, $3F, $2F ;45
	.BYTE $1C, $1C, $06, $06 ;46
	.BYTE $10, $11, $13, $40 ;47
	.BYTE $10, $11, $40, $13 ;48
	.BYTE $14, $48, $14, $48 ;49
	.BYTE $14, $14, $49, $49 ;4A
	.BYTE $48, $14, $48, $14 ;4B
	.BYTE $1D, $4C, $1C, $4A ;4C
	.BYTE $4C, $1D, $4A, $43 ;4D
	.BYTE $1D, $1D, $43, $43 ;4E
	.BYTE $1D, $4C, $43, $4A ;4F
	.BYTE $1C, $4A, $1C, $4A ;50
	.BYTE $4A, $1C, $4A, $1C ;51
	.BYTE $4B, $4B, $1C, $1C ;52
	.BYTE $18, $19, $1A, $1A ;53
	.BYTE $32, $33, $3A, $3B ;54
	.BYTE $18, $19, $1A, $18 ;55
	.BYTE $3C, $1A, $3D, $18 ;56
	.BYTE $3D, $1A, $3D, $18 ;57
	.BYTE $1C, $30, $1C, $38 ;58
	.BYTE $31, $1C, $39, $1C ;59
	.BYTE $18, $19, $1B, $1B ;5A
	.BYTE $10, $11, $12, $10 ;5B
	.BYTE $14, $14, $12, $10 ;5C
	.BYTE $14, $14, $11, $10 ;5D
	.BYTE $36, $37, $3E, $3F ;5E
	.BYTE $0F, $12, $0F, $10 ;5F
	.BYTE $13, $13, $49, $49 ;60
	.BYTE $13, $40, $49, $48 ;61
	.BYTE $0F, $12, $0F, $13 ;62
	.BYTE $14, $20, $14, $28 ;63
	.BYTE $21, $48, $29, $48 ;64
	.BYTE $22, $23, $2A, $2B ;65
	.BYTE $0F, $14, $0F, $14 ;66
	.BYTE $10, $11, $12, $12 ;67
	.BYTE $10, $11, $13, $10 ;68
	.BYTE $14, $07, $14, $0F ;69
	.BYTE $14, $40, $49, $48 ;6A
	.BYTE $14, $0F, $49, $0F ;6B
	.BYTE $13, $13, $14, $14 ;6C
	.BYTE $13, $40, $14, $48 ;6D
	.BYTE $50, $51, $58, $59 ;6E
	.BYTE $56, $57, $5E, $5F ;6F
	.BYTE $14, $48, $49, $48 ;70
	.BYTE $20, $21, $28, $29 ;71
	.BYTE $10, $22, $11, $2A ;72
	.BYTE $23, $11, $2B, $10 ;73
	.BYTE $13, $2C, $14, $2E ;74
	.BYTE $13, $2C, $14, $2D ;75
	.BYTE $40, $13, $48, $14 ;76
	.BYTE $14, $13, $10, $11 ;77
	.BYTE $14, $2D, $14, $2E ;78
	.BYTE $48, $49, $48, $14 ;79
	.BYTE $07, $14, $0F, $14 ;7A
	.BYTE $14, $14, $14, $10 ;7B
	.BYTE $14, $14, $05, $05 ;7C
	.BYTE $14, $13, $05, $05 ;7D
	.BYTE $49, $48, $14, $48 ;7E
	.BYTE $41, $41, $14, $14 ;7F
	.BYTE $48, $14, $48, $49 ;80
	.BYTE $12, $0F, $11, $0F ;81
	.BYTE $13, $0F, $14, $0F ;82
	.BYTE $48, $20, $48, $28 ;83
	.BYTE $21, $20, $29, $28 ;84
	.BYTE $57, $57, $5F, $5F ;85
	.BYTE $12, $13, $12, $14 ;86
	.BYTE $13, $12, $14, $12 ;87
	.BYTE $13, $50, $14, $58 ;88
	.BYTE $51, $13, $59, $14 ;89
	.BYTE $13, $14, $10, $11 ;8A
	.BYTE $57, $47, $5F, $4F ;8B
	.BYTE $14, $48, $05, $05 ;8C
	.BYTE $14, $14, $41, $41 ;8D
	.BYTE $13, $0E, $14, $0E ;8E
	.BYTE $14, $0E, $14, $0E ;8F
	.BYTE $0B, $13, $0C, $14 ;90
	.BYTE $0C, $14, $0C, $14 ;91
	.BYTE $49, $44, $14, $48 ;92
	.BYTE $44, $49, $48, $14 ;93
	.BYTE $67, $6F, $67, $6F ;94
	.BYTE $4C, $1D, $4A, $1C ;95
	.BYTE $66, $67, $66, $67 ;96
	.BYTE $4B, $4A, $1C, $4A ;97
	.BYTE $4A, $4B, $4A, $1C ;98
	.BYTE $1C, $1C, $43, $43 ;99
	.BYTE $31, $4A, $39, $4A ;9A
	.BYTE $4A, $30, $4A, $38 ;9B
	.BYTE $46, $46, $4E, $4E ;9C
	.BYTE $4E, $4E, $4E, $4E ;9D
	.BYTE $00, $00, $00, $00 ;9E
	.BYTE $51, $40, $59, $48 ;9F
	.BYTE $40, $50, $48, $58 ;A0
	.BYTE $13, $13, $41, $41 ;A1
	.BYTE $62, $73, $68, $7B ;A2
	.BYTE $60, $7B, $68, $7B ;A3
	.BYTE $00, $00, $00, $00 ;A4
	.BYTE $00, $00, $00, $00 ;A5
	.BYTE $00, $00, $00, $00 ;A6
	.BYTE $00, $00, $00, $00 ;A7
	.BYTE $00, $00, $00, $00 ;A8
	.BYTE $00, $00, $00, $00 ;A9
	.BYTE $00, $00, $00, $00 ;AA
	.BYTE $00, $00, $00, $00 ;AB
	.BYTE $00, $00, $00, $00 ;AC
	.BYTE $00, $00, $00, $00 ;AD
	.BYTE $00, $00, $00, $00 ;AE
	.BYTE $00, $00, $00, $00 ;AF
	.BYTE $00, $00, $00, $00 ;B0
	.BYTE $00, $00, $00, $00 ;B1
	.BYTE $00, $00, $00, $00 ;B2
	.BYTE $00, $00, $00, $00 ;B3
	.BYTE $00, $00, $00, $00 ;B4
	.BYTE $00, $00, $00, $00 ;B5
	.BYTE $00, $00, $00, $00 ;B6
	.BYTE $00, $00, $00, $00 ;B7
	.BYTE $00, $00, $00, $00 ;B8
	.BYTE $00, $00, $00, $00 ;B9
	.BYTE $00, $00, $00, $00 ;BA
	.BYTE $00, $00, $00, $00 ;BB
	.BYTE $00, $00, $00, $00 ;BC
	.BYTE $00, $00, $00, $00 ;BD
	.BYTE $00, $00, $00, $00 ;BE
	.BYTE $00, $00, $00, $00 ;BF
	.BYTE $00, $00, $00, $00 ;C0
	.BYTE $00, $00, $00, $00 ;C1
	.BYTE $00, $00, $00, $00 ;C2
	.BYTE $00, $00, $00, $00 ;C3
	.BYTE $00, $00, $00, $00 ;C4
	.BYTE $00, $00, $00, $00 ;C5
	.BYTE $00, $00, $00, $00 ;C6
	.BYTE $00, $00, $00, $00 ;C7
	.BYTE $00, $00, $00, $00 ;C8
	.BYTE $00, $00, $00, $00 ;C9
	.BYTE $00, $00, $00, $00 ;CA
	.BYTE $00, $00, $00, $00 ;CB
	.BYTE $00, $00, $00, $00 ;CC
	.BYTE $00, $00, $00, $00 ;CD
	.BYTE $00, $00, $00, $00 ;CE
	.BYTE $00, $00, $00, $00 ;CF
	.BYTE $00, $00, $00, $00 ;D0
	.BYTE $00, $00, $00, $00 ;D1
	.BYTE $00, $00, $00, $00 ;D2
	.BYTE $00, $00, $00, $00 ;D3
	.BYTE $00, $00, $00, $00 ;D4
	.BYTE $00, $00, $00, $00 ;D5
	.BYTE $00, $00, $00, $00 ;D6
	.BYTE $00, $00, $00, $00 ;D7
	.BYTE $00, $00, $00, $00 ;D8
	.BYTE $00, $00, $00, $00 ;D9
	.BYTE $00, $00, $00, $00 ;DA
	.BYTE $00, $00, $00, $00 ;DB
	.BYTE $00, $00, $00, $00 ;DC
	.BYTE $00, $00, $00, $00 ;DD
	.BYTE $00, $00, $00, $00 ;DE
	.BYTE $00, $00, $00, $00 ;DF
	.BYTE $00, $00, $00, $00 ;E0
	.BYTE $00, $00, $00, $00 ;E1
	.BYTE $00, $00, $00, $00 ;E2
	.BYTE $00, $00, $00, $00 ;E3
	.BYTE $00, $00, $00, $00 ;E4
	.BYTE $00, $00, $00, $00 ;E5
	.BYTE $00, $00, $00, $00 ;E6
	.BYTE $00, $00, $00, $00 ;E7
	.BYTE $00, $00, $00, $00 ;E8
	.BYTE $00, $00, $00, $00 ;E9
	.BYTE $00, $00, $00, $00 ;EA
	.BYTE $00, $00, $00, $00 ;EB
	.BYTE $00, $00, $00, $00 ;EC
	.BYTE $00, $00, $00, $00 ;ED
	.BYTE $00, $00, $00, $00 ;EE
	.BYTE $00, $00, $00, $00 ;EF
	.BYTE $00, $00, $00, $00 ;F0
	.BYTE $00, $00, $00, $00 ;F1
	.BYTE $00, $00, $00, $00 ;F2
	.BYTE $00, $00, $00, $00 ;F3
	.BYTE $00, $00, $00, $00 ;F4
	.BYTE $00, $00, $00, $00 ;F5
	.BYTE $00, $00, $00, $00 ;F6
	.BYTE $00, $00, $00, $00 ;F7
	.BYTE $00, $00, $00, $00 ;F8
	.BYTE $00, $00, $00, $00 ;F9
	.BYTE $00, $00, $00, $00 ;FA
	.BYTE $00, $00, $00, $00 ;FB
	.BYTE $00, $00, $00, $00 ;FC
	.BYTE $00, $00, $00, $00 ;FD
	.BYTE $00, $00, $00, $00 ;FE
	.BYTE $00, $00, $00, $00 ;FF

;topleft
	.BYTE $00 ;00
	.BYTE $00 ;01
	.BYTE $10 ;02
	.BYTE $11 ;03
	.BYTE $00 ;04
	.BYTE $0C ;05
	.BYTE $0C ;06
	.BYTE $0E ;07
	.BYTE $10 ;08
	.BYTE $00 ;09
	.BYTE $00 ;0A
	.BYTE $00 ;0B
	.BYTE $24 ;0C
	.BYTE $4D ;0D
	.BYTE $1E ;0E
	.BYTE $0E ;0F
	.BYTE $86 ;10
	.BYTE $A6 ;11
	.BYTE $86 ;12
	.BYTE $00 ;13
	.BYTE $24 ;14
	.BYTE $00 ;15
	.BYTE $00 ;16
	.BYTE $A4 ;17
	.BYTE $86 ;18
	.BYTE $A6 ;19
	.BYTE $86 ;1A
	.BYTE $00 ;1B
	.BYTE $24 ;1C
	.BYTE $14 ;1D
	.BYTE $00 ;1E
	.BYTE $00 ;1F
	.BYTE $2C ;20
	.BYTE $2E ;21
	.BYTE $40 ;22
	.BYTE $42 ;23
	.BYTE $00 ;24
	.BYTE $00 ;25
	.BYTE $00 ;26
	.BYTE $6D ;27
	.BYTE $4C ;28
	.BYTE $3E ;29
	.BYTE $60 ;2A
	.BYTE $62 ;2B
	.BYTE $64 ;2C
	.BYTE $74 ;2D
	.BYTE $74 ;2E
	.BYTE $6F ;2F
	.BYTE $2C ;30
	.BYTE $2E ;31
	.BYTE $40 ;32
	.BYTE $42 ;33
	.BYTE $00 ;34
	.BYTE $00 ;35
	.BYTE $6C ;36
	.BYTE $6D ;37
	.BYTE $4C ;38
	.BYTE $3E ;39
	.BYTE $60 ;3A
	.BYTE $62 ;3B
	.BYTE $64 ;3C
	.BYTE $74 ;3D
	.BYTE $6E ;3E
	.BYTE $6F ;3F
	.BYTE $00 ;40
	.BYTE $24 ;41
	.BYTE $00 ;42
	.BYTE $24 ;43
	.BYTE $0A ;44
	.BYTE $00 ;45
	.BYTE $76 ;46
	.BYTE $6D ;47
	.BYTE $1A ;48
	.BYTE $0A ;49
	.BYTE $1A ;4A
	.BYTE $0A ;4B
	.BYTE $2A ;4C
	.BYTE $01 ;4D
	.BYTE $78 ;4E
	.BYTE $6F ;4F
	.BYTE $00 ;50
	.BYTE $00 ;51
	.BYTE $20 ;52
	.BYTE $11 ;53
	.BYTE $32 ;54
	.BYTE $01 ;55
	.BYTE $6C ;56
	.BYTE $6D ;57
	.BYTE $4C ;58
	.BYTE $3E ;59
	.BYTE $01 ;5A
	.BYTE $21 ;5B
	.BYTE $32 ;5C
	.BYTE $01 ;5D
	.BYTE $6E ;5E
	.BYTE $6F ;5F
	.BYTE $06 ;60
	.BYTE $08 ;61
	.BYTE $02 ;62
	.BYTE $04 ;63
	.BYTE $12 ;64
	.BYTE $12 ;65
	.BYTE $44 ;66
	.BYTE $6B ;67
	.BYTE $26 ;68
	.BYTE $28 ;69
	.BYTE $67 ;6A
	.BYTE $58 ;6B
	.BYTE $30 ;6C
	.BYTE $30 ;6D
	.BYTE $00 ;6E
	.BYTE $6A ;6F
	.BYTE $46 ;70
	.BYTE $48 ;71
	.BYTE $4A ;72
	.BYTE $48 ;73
	.BYTE $11 ;74
	.BYTE $4A ;75
	.BYTE $CC ;76
	.BYTE $CE ;77
	.BYTE $56 ;78
	.BYTE $58 ;79
	.BYTE $10 ;7A
	.BYTE $58 ;7B
	.BYTE $5A ;7C
	.BYTE $10 ;7D
	.BYTE $EC ;7E
	.BYTE $EE ;7F
	.BYTE $98 ;80
	.BYTE $9A ;81
	.BYTE $C8 ;82
	.BYTE $CA ;83
	.BYTE $88 ;84
	.BYTE $8A ;85
	.BYTE $E2 ;86
	.BYTE $95 ;87
	.BYTE $B8 ;88
	.BYTE $BA ;89
	.BYTE $E8 ;8A
	.BYTE $EA ;8B
	.BYTE $F8 ;8C
	.BYTE $94 ;8D
	.BYTE $C2 ;8E
	.BYTE $C3 ;8F
	.BYTE $E5 ;90
	.BYTE $E1 ;91
	.BYTE $E0 ;92
	.BYTE $E2 ;93
	.BYTE $C3 ;94
	.BYTE $C0 ;95
	.BYTE $F0 ;96
	.BYTE $C0 ;97
	.BYTE $C1 ;98
	.BYTE $C0 ;99
	.BYTE $D4 ;9A
	.BYTE $C0 ;9B
	.BYTE $F0 ;9C
	.BYTE $C2 ;9D
	.BYTE $E2 ;9E
	.BYTE $C2 ;9F
	.BYTE $C2 ;A0
	.BYTE $95 ;A1
	.BYTE $E2 ;A2
	.BYTE $D4 ;A3
	.BYTE $E0 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $A4 ;A9
	.BYTE $C6 ;AA
	.BYTE $E6 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $CC ;B0
	.BYTE $CE ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $EC ;B8
	.BYTE $EE ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $8E ;C0
	.BYTE $8E ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $81 ;C8
	.BYTE $90 ;C9
	.BYTE $90 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $80 ;D0
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $80 ;D8
	.BYTE $AA ;D9
	.BYTE $00 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;topright
	.BYTE $00 ;00
	.BYTE $00 ;01
	.BYTE $10 ;02
	.BYTE $11 ;03
	.BYTE $00 ;04
	.BYTE $0D ;05
	.BYTE $0D ;06
	.BYTE $0F ;07
	.BYTE $10 ;08
	.BYTE $00 ;09
	.BYTE $00 ;0A
	.BYTE $00 ;0B
	.BYTE $25 ;0C
	.BYTE $4D ;0D
	.BYTE $1F ;0E
	.BYTE $0F ;0F
	.BYTE $87 ;10
	.BYTE $A7 ;11
	.BYTE $A7 ;12
	.BYTE $00 ;13
	.BYTE $25 ;14
	.BYTE $00 ;15
	.BYTE $00 ;16
	.BYTE $A5 ;17
	.BYTE $87 ;18
	.BYTE $A7 ;19
	.BYTE $A7 ;1A
	.BYTE $00 ;1B
	.BYTE $25 ;1C
	.BYTE $15 ;1D
	.BYTE $00 ;1E
	.BYTE $00 ;1F
	.BYTE $2D ;20
	.BYTE $2F ;21
	.BYTE $41 ;22
	.BYTE $43 ;23
	.BYTE $00 ;24
	.BYTE $00 ;25
	.BYTE $00 ;26
	.BYTE $6C ;27
	.BYTE $3D ;28
	.BYTE $4F ;29
	.BYTE $61 ;2A
	.BYTE $63 ;2B
	.BYTE $65 ;2C
	.BYTE $75 ;2D
	.BYTE $75 ;2E
	.BYTE $6E ;2F
	.BYTE $2D ;30
	.BYTE $2F ;31
	.BYTE $41 ;32
	.BYTE $43 ;33
	.BYTE $00 ;34
	.BYTE $00 ;35
	.BYTE $6D ;36
	.BYTE $6D ;37
	.BYTE $3D ;38
	.BYTE $4F ;39
	.BYTE $61 ;3A
	.BYTE $63 ;3B
	.BYTE $65 ;3C
	.BYTE $75 ;3D
	.BYTE $6F ;3E
	.BYTE $6F ;3F
	.BYTE $00 ;40
	.BYTE $25 ;41
	.BYTE $00 ;42
	.BYTE $25 ;43
	.BYTE $0A ;44
	.BYTE $00 ;45
	.BYTE $77 ;46
	.BYTE $6C ;47
	.BYTE $1B ;48
	.BYTE $0A ;49
	.BYTE $1B ;4A
	.BYTE $0A ;4B
	.BYTE $2B ;4C
	.BYTE $01 ;4D
	.BYTE $79 ;4E
	.BYTE $6E ;4F
	.BYTE $00 ;50
	.BYTE $00 ;51
	.BYTE $01 ;52
	.BYTE $31 ;53
	.BYTE $11 ;54
	.BYTE $23 ;55
	.BYTE $6D ;56
	.BYTE $6D ;57
	.BYTE $3D ;58
	.BYTE $4F ;59
	.BYTE $01 ;5A
	.BYTE $31 ;5B
	.BYTE $22 ;5C
	.BYTE $01 ;5D
	.BYTE $6F ;5E
	.BYTE $6F ;5F
	.BYTE $07 ;60
	.BYTE $09 ;61
	.BYTE $03 ;62
	.BYTE $05 ;63
	.BYTE $12 ;64
	.BYTE $13 ;65
	.BYTE $6A ;66
	.BYTE $6B ;67
	.BYTE $27 ;68
	.BYTE $29 ;69
	.BYTE $67 ;6A
	.BYTE $66 ;6B
	.BYTE $30 ;6C
	.BYTE $33 ;6D
	.BYTE $00 ;6E
	.BYTE $45 ;6F
	.BYTE $47 ;70
	.BYTE $4A ;71
	.BYTE $47 ;72
	.BYTE $49 ;73
	.BYTE $11 ;74
	.BYTE $4A ;75
	.BYTE $CD ;76
	.BYTE $CF ;77
	.BYTE $57 ;78
	.BYTE $10 ;79
	.BYTE $57 ;7A
	.BYTE $59 ;7B
	.BYTE $11 ;7C
	.BYTE $10 ;7D
	.BYTE $ED ;7E
	.BYTE $EF ;7F
	.BYTE $99 ;80
	.BYTE $9B ;81
	.BYTE $C9 ;82
	.BYTE $CB ;83
	.BYTE $89 ;84
	.BYTE $8B ;85
	.BYTE $95 ;86
	.BYTE $E1 ;87
	.BYTE $B9 ;88
	.BYTE $BB ;89
	.BYTE $E9 ;8A
	.BYTE $EB ;8B
	.BYTE $84 ;8C
	.BYTE $FB ;8D
	.BYTE $C3 ;8E
	.BYTE $C1 ;8F
	.BYTE $E5 ;90
	.BYTE $E2 ;91
	.BYTE $E1 ;92
	.BYTE $E3 ;93
	.BYTE $C0 ;94
	.BYTE $C3 ;95
	.BYTE $C0 ;96
	.BYTE $F3 ;97
	.BYTE $C2 ;98
	.BYTE $C0 ;99
	.BYTE $C0 ;9A
	.BYTE $D5 ;9B
	.BYTE $C1 ;9C
	.BYTE $F3 ;9D
	.BYTE $E1 ;9E
	.BYTE $C1 ;9F
	.BYTE $D5 ;A0
	.BYTE $E1 ;A1
	.BYTE $95 ;A2
	.BYTE $C1 ;A3
	.BYTE $E3 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $A5 ;A9
	.BYTE $C7 ;AA
	.BYTE $E7 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $CD ;B0
	.BYTE $CF ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $ED ;B8
	.BYTE $EF ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $8E ;C0
	.BYTE $8F ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $90 ;C8
	.BYTE $90 ;C9
	.BYTE $82 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $8B ;D1
	.BYTE $80 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $A9 ;D8
	.BYTE $AB ;D9
	.BYTE $80 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $00 ;01
	.BYTE $10 ;02
	.BYTE $11 ;03
	.BYTE $00 ;04
	.BYTE $1C ;05
	.BYTE $1C ;06
	.BYTE $0E ;07
	.BYTE $10 ;08
	.BYTE $00 ;09
	.BYTE $00 ;0A
	.BYTE $34 ;0B
	.BYTE $34 ;0C
	.BYTE $4E ;0D
	.BYTE $1E ;0E
	.BYTE $0E ;0F
	.BYTE $96 ;10
	.BYTE $B6 ;11
	.BYTE $96 ;12
	.BYTE $34 ;13
	.BYTE $34 ;14
	.BYTE $00 ;15
	.BYTE $B4 ;16
	.BYTE $B4 ;17
	.BYTE $96 ;18
	.BYTE $B6 ;19
	.BYTE $96 ;1A
	.BYTE $34 ;1B
	.BYTE $34 ;1C
	.BYTE $34 ;1D
	.BYTE $00 ;1E
	.BYTE $00 ;1F
	.BYTE $3C ;20
	.BYTE $3E ;21
	.BYTE $50 ;22
	.BYTE $52 ;23
	.BYTE $00 ;24
	.BYTE $00 ;25
	.BYTE $00 ;26
	.BYTE $7D ;27
	.BYTE $5C ;28
	.BYTE $5E ;29
	.BYTE $70 ;2A
	.BYTE $72 ;2B
	.BYTE $74 ;2C
	.BYTE $74 ;2D
	.BYTE $3A ;2E
	.BYTE $7F ;2F
	.BYTE $3C ;30
	.BYTE $3E ;31
	.BYTE $50 ;32
	.BYTE $52 ;33
	.BYTE $00 ;34
	.BYTE $00 ;35
	.BYTE $7C ;36
	.BYTE $7D ;37
	.BYTE $5C ;38
	.BYTE $5E ;39
	.BYTE $70 ;3A
	.BYTE $72 ;3B
	.BYTE $74 ;3C
	.BYTE $74 ;3D
	.BYTE $7E ;3E
	.BYTE $7F ;3F
	.BYTE $1A ;40
	.BYTE $0A ;41
	.BYTE $1A ;42
	.BYTE $0A ;43
	.BYTE $1A ;44
	.BYTE $00 ;45
	.BYTE $68 ;46
	.BYTE $7D ;47
	.BYTE $1A ;48
	.BYTE $34 ;49
	.BYTE $1A ;4A
	.BYTE $34 ;4B
	.BYTE $1A ;4C
	.BYTE $01 ;4D
	.BYTE $78 ;4E
	.BYTE $7F ;4F
	.BYTE $3C ;50
	.BYTE $3E ;51
	.BYTE $11 ;52
	.BYTE $11 ;53
	.BYTE $11 ;54
	.BYTE $32 ;55
	.BYTE $7C ;56
	.BYTE $7D ;57
	.BYTE $5C ;58
	.BYTE $5E ;59
	.BYTE $21 ;5A
	.BYTE $11 ;5B
	.BYTE $11 ;5C
	.BYTE $32 ;5D
	.BYTE $7E ;5E
	.BYTE $7F ;5F
	.BYTE $16 ;60
	.BYTE $18 ;61
	.BYTE $16 ;62
	.BYTE $18 ;63
	.BYTE $30 ;64
	.BYTE $30 ;65
	.BYTE $54 ;66
	.BYTE $7B ;67
	.BYTE $36 ;68
	.BYTE $38 ;69
	.BYTE $10 ;6A
	.BYTE $58 ;6B
	.BYTE $30 ;6C
	.BYTE $30 ;6D
	.BYTE $00 ;6E
	.BYTE $7A ;6F
	.BYTE $56 ;70
	.BYTE $58 ;71
	.BYTE $10 ;72
	.BYTE $58 ;73
	.BYTE $5A ;74
	.BYTE $10 ;75
	.BYTE $DC ;76
	.BYTE $DE ;77
	.BYTE $56 ;78
	.BYTE $58 ;79
	.BYTE $10 ;7A
	.BYTE $58 ;7B
	.BYTE $5A ;7C
	.BYTE $10 ;7D
	.BYTE $FC ;7E
	.BYTE $FE ;7F
	.BYTE $A8 ;80
	.BYTE $AA ;81
	.BYTE $D8 ;82
	.BYTE $DA ;83
	.BYTE $A8 ;84
	.BYTE $AA ;85
	.BYTE $F2 ;86
	.BYTE $E4 ;87
	.BYTE $C8 ;88
	.BYTE $CA ;89
	.BYTE $F8 ;8A
	.BYTE $FA ;8B
	.BYTE $F8 ;8C
	.BYTE $94 ;8D
	.BYTE $D2 ;8E
	.BYTE $85 ;8F
	.BYTE $F5 ;90
	.BYTE $F1 ;91
	.BYTE $F0 ;92
	.BYTE $F2 ;93
	.BYTE $C4 ;94
	.BYTE $C0 ;95
	.BYTE $F0 ;96
	.BYTE $C0 ;97
	.BYTE $D1 ;98
	.BYTE $C0 ;99
	.BYTE $E4 ;9A
	.BYTE $C0 ;9B
	.BYTE $D0 ;9C
	.BYTE $D2 ;9D
	.BYTE $F2 ;9E
	.BYTE $D2 ;9F
	.BYTE $D2 ;A0
	.BYTE $D2 ;A1
	.BYTE $D2 ;A2
	.BYTE $D2 ;A3
	.BYTE $D0 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $B4 ;A8
	.BYTE $B4 ;A9
	.BYTE $D6 ;AA
	.BYTE $F6 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $DC ;B0
	.BYTE $DE ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $FC ;B8
	.BYTE $FE ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $9E ;C0
	.BYTE $9E ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $80 ;C8
	.BYTE $90 ;C9
	.BYTE $90 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $80 ;D0
	.BYTE $9A ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $91 ;D8
	.BYTE $90 ;D9
	.BYTE $90 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $00 ;01
	.BYTE $10 ;02
	.BYTE $11 ;03
	.BYTE $00 ;04
	.BYTE $1D ;05
	.BYTE $1D ;06
	.BYTE $0F ;07
	.BYTE $10 ;08
	.BYTE $00 ;09
	.BYTE $00 ;0A
	.BYTE $35 ;0B
	.BYTE $35 ;0C
	.BYTE $4E ;0D
	.BYTE $1F ;0E
	.BYTE $0F ;0F
	.BYTE $97 ;10
	.BYTE $B7 ;11
	.BYTE $B7 ;12
	.BYTE $35 ;13
	.BYTE $35 ;14
	.BYTE $00 ;15
	.BYTE $B5 ;16
	.BYTE $B5 ;17
	.BYTE $97 ;18
	.BYTE $B7 ;19
	.BYTE $B7 ;1A
	.BYTE $35 ;1B
	.BYTE $35 ;1C
	.BYTE $35 ;1D
	.BYTE $00 ;1E
	.BYTE $00 ;1F
	.BYTE $3D ;20
	.BYTE $3F ;21
	.BYTE $51 ;22
	.BYTE $53 ;23
	.BYTE $00 ;24
	.BYTE $00 ;25
	.BYTE $00 ;26
	.BYTE $7C ;27
	.BYTE $5D ;28
	.BYTE $5F ;29
	.BYTE $71 ;2A
	.BYTE $73 ;2B
	.BYTE $75 ;2C
	.BYTE $75 ;2D
	.BYTE $3B ;2E
	.BYTE $7E ;2F
	.BYTE $3D ;30
	.BYTE $3F ;31
	.BYTE $51 ;32
	.BYTE $53 ;33
	.BYTE $00 ;34
	.BYTE $00 ;35
	.BYTE $7D ;36
	.BYTE $7D ;37
	.BYTE $5D ;38
	.BYTE $5F ;39
	.BYTE $71 ;3A
	.BYTE $73 ;3B
	.BYTE $75 ;3C
	.BYTE $75 ;3D
	.BYTE $7F ;3E
	.BYTE $7F ;3F
	.BYTE $1B ;40
	.BYTE $0A ;41
	.BYTE $1B ;42
	.BYTE $0A ;43
	.BYTE $1B ;44
	.BYTE $00 ;45
	.BYTE $69 ;46
	.BYTE $7C ;47
	.BYTE $1B ;48
	.BYTE $35 ;49
	.BYTE $1B ;4A
	.BYTE $35 ;4B
	.BYTE $1B ;4C
	.BYTE $01 ;4D
	.BYTE $79 ;4E
	.BYTE $7E ;4F
	.BYTE $3D ;50
	.BYTE $3F ;51
	.BYTE $31 ;52
	.BYTE $11 ;53
	.BYTE $11 ;54
	.BYTE $11 ;55
	.BYTE $7D ;56
	.BYTE $7D ;57
	.BYTE $5D ;58
	.BYTE $5F ;59
	.BYTE $31 ;5A
	.BYTE $11 ;5B
	.BYTE $11 ;5C
	.BYTE $22 ;5D
	.BYTE $7F ;5E
	.BYTE $7F ;5F
	.BYTE $17 ;60
	.BYTE $19 ;61
	.BYTE $17 ;62
	.BYTE $19 ;63
	.BYTE $30 ;64
	.BYTE $33 ;65
	.BYTE $7A ;66
	.BYTE $7B ;67
	.BYTE $37 ;68
	.BYTE $39 ;69
	.BYTE $10 ;6A
	.BYTE $66 ;6B
	.BYTE $30 ;6C
	.BYTE $33 ;6D
	.BYTE $00 ;6E
	.BYTE $55 ;6F
	.BYTE $57 ;70
	.BYTE $10 ;71
	.BYTE $57 ;72
	.BYTE $59 ;73
	.BYTE $11 ;74
	.BYTE $10 ;75
	.BYTE $DD ;76
	.BYTE $DF ;77
	.BYTE $57 ;78
	.BYTE $10 ;79
	.BYTE $57 ;7A
	.BYTE $59 ;7B
	.BYTE $11 ;7C
	.BYTE $10 ;7D
	.BYTE $FD ;7E
	.BYTE $FF ;7F
	.BYTE $A9 ;80
	.BYTE $AB ;81
	.BYTE $D9 ;82
	.BYTE $DB ;83
	.BYTE $A9 ;84
	.BYTE $AB ;85
	.BYTE $E4 ;86
	.BYTE $F1 ;87
	.BYTE $C9 ;88
	.BYTE $CB ;89
	.BYTE $F9 ;8A
	.BYTE $FB ;8B
	.BYTE $84 ;8C
	.BYTE $FB ;8D
	.BYTE $85 ;8E
	.BYTE $D1 ;8F
	.BYTE $F5 ;90
	.BYTE $F2 ;91
	.BYTE $F1 ;92
	.BYTE $F3 ;93
	.BYTE $C0 ;94
	.BYTE $C5 ;95
	.BYTE $C0 ;96
	.BYTE $F3 ;97
	.BYTE $D2 ;98
	.BYTE $C0 ;99
	.BYTE $C0 ;9A
	.BYTE $E4 ;9B
	.BYTE $D1 ;9C
	.BYTE $D3 ;9D
	.BYTE $F1 ;9E
	.BYTE $D1 ;9F
	.BYTE $D1 ;A0
	.BYTE $D1 ;A1
	.BYTE $D1 ;A2
	.BYTE $D1 ;A3
	.BYTE $D3 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $B5 ;A8
	.BYTE $B5 ;A9
	.BYTE $D7 ;AA
	.BYTE $F7 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $DD ;B0
	.BYTE $DF ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $FD ;B8
	.BYTE $FF ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $9E ;C0
	.BYTE $9F ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $90 ;C8
	.BYTE $90 ;C9
	.BYTE $80 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $99 ;D0
	.BYTE $9B ;D1
	.BYTE $80 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $90 ;D8
	.BYTE $90 ;D9
	.BYTE $92 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;attributes
	.BYTE background << 4 | 0 ;00
	.BYTE background << 4 | 0 ;01
	.BYTE background << 4 | 2 ;02
	.BYTE background << 4 | 1 ;03
	.BYTE background << 4 | 0 ;04
	.BYTE spikes << 4     | 3 ;05
	.BYTE spikes << 4     | 1 ;06
	.BYTE laddertop << 4  | 3 ;07
	.BYTE background << 4 | 3 ;08
	.BYTE background << 4 | 0 ;09
	.BYTE background << 4 | 0 ;0A
	.BYTE wall << 4       | 3 ;0B
	.BYTE wall << 4       | 3 ;0C
	.BYTE wall << 4       | 0 ;0D
	.BYTE wall << 4       | 0 ;0E
	.BYTE ladder << 4     | 3 ;0F
	.BYTE wall << 4       | 3 ;10
	.BYTE wall << 4       | 3 ;11
	.BYTE wall << 4       | 3 ;12
	.BYTE background << 4 | 3 ;13
	.BYTE background << 4 | 3 ;14
	.BYTE background << 4 | 0 ;15
	.BYTE wall << 4       | 3 ;16
	.BYTE wall << 4       | 3 ;17
	.BYTE wall << 4       | 1 ;18
	.BYTE wall << 4       | 1 ;19
	.BYTE wall << 4       | 1 ;1A
	.BYTE water << 4      | 1 ;1B
	.BYTE water << 4      | 1 ;1C
	.BYTE water << 4      | 1 ;1D
	.BYTE background << 4 | 0 ;1E
	.BYTE background << 4 | 0 ;1F
	.BYTE background << 4 | 3 ;20
	.BYTE background << 4 | 3 ;21
	.BYTE wall << 4       | 3 ;22
	.BYTE wall << 4       | 3 ;23
	.BYTE wall << 4       | 0 ;24
	.BYTE wall << 4       | 0 ;25
	.BYTE background << 4 | 3 ;26
	.BYTE wall << 4       | 1 ;27
	.BYTE background << 4 | 3 ;28
	.BYTE background << 4 | 3 ;29
	.BYTE wall << 4       | 3 ;2A
	.BYTE wall << 4       | 3 ;2B
	.BYTE wall << 4       | 3 ;2C
	.BYTE wall << 4       | 3 ;2D
	.BYTE wall << 4       | 3 ;2E
	.BYTE wall << 4       | 1 ;2F
	.BYTE water << 4      | 1 ;30
	.BYTE water << 4      | 1 ;31
	.BYTE wall << 4       | 1 ;32
	.BYTE wall << 4       | 1 ;33
	.BYTE wall << 4       | 0 ;34
	.BYTE wall << 4       | 0 ;35
	.BYTE wall << 4       | 1 ;36
	.BYTE wall << 4       | 1 ;37
	.BYTE water << 4      | 1 ;38
	.BYTE water << 4      | 1 ;39
	.BYTE wall << 4       | 1 ;3A
	.BYTE wall << 4       | 1 ;3B
	.BYTE wall << 4       | 1 ;3C
	.BYTE wall << 4       | 1 ;3D
	.BYTE wall << 4       | 1 ;3E
	.BYTE wall << 4       | 1 ;3F
	.BYTE background << 4 | 3 ;40
	.BYTE background << 4 | 3 ;41
	.BYTE water << 4      | 1 ;42
	.BYTE water << 4      | 1 ;43
	.BYTE background << 4 | 3 ;44
	.BYTE background << 4 | 0 ;45
	.BYTE wall << 4       | 1 ;46
	.BYTE wall << 4       | 3 ;47
	.BYTE background << 4 | 3 ;48
	.BYTE background << 4 | 3 ;49
	.BYTE water << 4      | 1 ;4A
	.BYTE water << 4      | 1 ;4B
	.BYTE water << 4      | 1 ;4C
	.BYTE background << 4 | 1 ;4D
	.BYTE wall << 4       | 1 ;4E
	.BYTE wall << 4       | 3 ;4F
	.BYTE background << 4 | 3 ;50
	.BYTE background << 4 | 3 ;51
	.BYTE background << 4 | 1 ;52
	.BYTE background << 4 | 1 ;53
	.BYTE background << 4 | 1 ;54
	.BYTE background << 4 | 1 ;55
	.BYTE wall << 4       | 3 ;56
	.BYTE wall << 4       | 3 ;57
	.BYTE background << 4 | 3 ;58
	.BYTE background << 4 | 3 ;59
	.BYTE background << 4 | 1 ;5A
	.BYTE background << 4 | 1 ;5B
	.BYTE background << 4 | 1 ;5C
	.BYTE background << 4 | 1 ;5D
	.BYTE wall << 4       | 3 ;5E
	.BYTE wall << 4       | 3 ;5F
	.BYTE wall << 4       | 2 ;60
	.BYTE wall << 4       | 2 ;61
	.BYTE wall << 4       | 2 ;62
	.BYTE wall << 4       | 2 ;63
	.BYTE background << 4 | 1 ;64
	.BYTE background << 4 | 1 ;65
	.BYTE wall << 4       | 1 ;66
	.BYTE wall << 4       | 1 ;67
	.BYTE wall << 4       | 2 ;68
	.BYTE wall << 4       | 2 ;69
	.BYTE wall << 4       | 0 ;6A
	.BYTE wall << 4       | 0 ;6B
	.BYTE background << 4 | 1 ;6C
	.BYTE background << 4 | 1 ;6D
	.BYTE background << 4 | 0 ;6E
	.BYTE wall << 4       | 1 ;6F
	.BYTE wall << 4       | 0 ;70
	.BYTE wall << 4       | 0 ;71
	.BYTE wall << 4       | 0 ;72
	.BYTE wall << 4       | 0 ;73
	.BYTE background << 4 | 1 ;74
	.BYTE wall << 4       | 0 ;75
	.BYTE wall << 4       | 0 ;76
	.BYTE wall << 4       | 0 ;77
	.BYTE wall << 4       | 0 ;78
	.BYTE wall << 4       | 0 ;79
	.BYTE wall << 4       | 0 ;7A
	.BYTE wall << 4       | 0 ;7B
	.BYTE background << 4 | 1 ;7C
	.BYTE wall << 4       | 0 ;7D
	.BYTE wall << 4       | 0 ;7E
	.BYTE wall << 4       | 0 ;7F
	.BYTE wall << 4       | 2 ;80
	.BYTE wall << 4       | 2 ;81
	.BYTE foreground << 4 | 0 ;82
	.BYTE foreground << 4 | 0 ;83
	.BYTE wall << 4       | 2 ;84
	.BYTE wall << 4       | 2 ;85
	.BYTE wall << 4       | 0 ;86
	.BYTE wall << 4       | 0 ;87
	.BYTE foreground << 4 | 0 ;88
	.BYTE foreground << 4 | 0 ;89
	.BYTE wall << 4       | 2 ;8A
	.BYTE wall << 4       | 2 ;8B
	.BYTE wall << 4       | 2 ;8C
	.BYTE wall << 4       | 2 ;8D
	.BYTE wall << 4       | 0 ;8E
	.BYTE wall << 4       | 0 ;8F
	.BYTE wall << 4       | 3 ;90
	.BYTE wall << 4       | 0 ;91
	.BYTE wall << 4       | 0 ;92
	.BYTE wall << 4       | 0 ;93
	.BYTE wall << 4       | 0 ;94
	.BYTE wall << 4       | 0 ;95
	.BYTE wall << 4       | 0 ;96
	.BYTE wall << 4       | 0 ;97
	.BYTE wall << 4       | 0 ;98
	.BYTE wall << 4       | 0 ;99
	.BYTE wall << 4       | 0 ;9A
	.BYTE wall << 4       | 0 ;9B
	.BYTE wall << 4       | 0 ;9C
	.BYTE wall << 4       | 0 ;9D
	.BYTE wall << 4       | 0 ;9E
	.BYTE wall << 4       | 0 ;9F
	.BYTE wall << 4       | 0 ;A0
	.BYTE wall << 4       | 0 ;A1
	.BYTE wall << 4       | 0 ;A2
	.BYTE wall << 4       | 0 ;A3
	.BYTE wall << 4       | 0 ;A4
	.BYTE background << 4 | 0 ;A5
	.BYTE background << 4 | 0 ;A6
	.BYTE background << 4 | 0 ;A7
	.BYTE background << 4 | 3 ;A8
	.BYTE background << 4 | 3 ;A9
	.BYTE background << 4 | 3 ;AA
	.BYTE background << 4 | 3 ;AB
	.BYTE background << 4 | 0 ;AC
	.BYTE background << 4 | 0 ;AD
	.BYTE background << 4 | 0 ;AE
	.BYTE background << 4 | 0 ;AF
	.BYTE background << 4 | 3 ;B0
	.BYTE background << 4 | 3 ;B1
	.BYTE background << 4 | 0 ;B2
	.BYTE background << 4 | 0 ;B3
	.BYTE background << 4 | 0 ;B4
	.BYTE background << 4 | 0 ;B5
	.BYTE background << 4 | 0 ;B6
	.BYTE background << 4 | 0 ;B7
	.BYTE background << 4 | 3 ;B8
	.BYTE background << 4 | 3 ;B9
	.BYTE background << 4 | 0 ;BA
	.BYTE background << 4 | 0 ;BB
	.BYTE background << 4 | 0 ;BC
	.BYTE background << 4 | 0 ;BD
	.BYTE background << 4 | 0 ;BE
	.BYTE background << 4 | 0 ;BF
	.BYTE background << 4 | 0 ;C0
	.BYTE background << 4 | 0 ;C1
	.BYTE background << 4 | 0 ;C2
	.BYTE background << 4 | 0 ;C3
	.BYTE background << 4 | 0 ;C4
	.BYTE background << 4 | 0 ;C5
	.BYTE background << 4 | 0 ;C6
	.BYTE background << 4 | 0 ;C7
	.BYTE background << 4 | 0 ;C8
	.BYTE background << 4 | 0 ;C9
	.BYTE background << 4 | 0 ;CA
	.BYTE background << 4 | 0 ;CB
	.BYTE background << 4 | 0 ;CC
	.BYTE background << 4 | 0 ;CD
	.BYTE background << 4 | 0 ;CE
	.BYTE background << 4 | 0 ;CF
	.BYTE background << 4 | 0 ;D0
	.BYTE background << 4 | 0 ;D1
	.BYTE background << 4 | 0 ;D2
	.BYTE background << 4 | 0 ;D3
	.BYTE background << 4 | 0 ;D4
	.BYTE background << 4 | 0 ;D5
	.BYTE background << 4 | 0 ;D6
	.BYTE background << 4 | 0 ;D7
	.BYTE background << 4 | 0 ;D8
	.BYTE background << 4 | 0 ;D9
	.BYTE background << 4 | 0 ;DA
	.BYTE background << 4 | 0 ;DB
	.BYTE background << 4 | 0 ;DC
	.BYTE background << 4 | 0 ;DD
	.BYTE background << 4 | 0 ;DE
	.BYTE background << 4 | 0 ;DF
	.BYTE background << 4 | 0 ;E0
	.BYTE background << 4 | 0 ;E1
	.BYTE background << 4 | 0 ;E2
	.BYTE background << 4 | 0 ;E3
	.BYTE background << 4 | 0 ;E4
	.BYTE background << 4 | 0 ;E5
	.BYTE background << 4 | 0 ;E6
	.BYTE background << 4 | 0 ;E7
	.BYTE background << 4 | 0 ;E8
	.BYTE background << 4 | 0 ;E9
	.BYTE background << 4 | 0 ;EA
	.BYTE background << 4 | 0 ;EB
	.BYTE background << 4 | 0 ;EC
	.BYTE background << 4 | 0 ;ED
	.BYTE background << 4 | 0 ;EE
	.BYTE background << 4 | 0 ;EF
	.BYTE background << 4 | 0 ;F0
	.BYTE background << 4 | 0 ;F1
	.BYTE background << 4 | 0 ;F2
	.BYTE background << 4 | 0 ;F3
	.BYTE background << 4 | 0 ;F4
	.BYTE background << 4 | 0 ;F5
	.BYTE background << 4 | 0 ;F6
	.BYTE background << 4 | 0 ;F7
	.BYTE background << 4 | 0 ;F8
	.BYTE background << 4 | 0 ;F9
	.BYTE background << 4 | 0 ;FA
	.BYTE background << 4 | 0 ;FB
	.BYTE background << 4 | 0 ;FC
	.BYTE background << 4 | 0 ;FD
	.BYTE background << 4 | 0 ;FE
	.BYTE background << 4 | 0 ;FF
