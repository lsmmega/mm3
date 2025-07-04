.INCLUDE "constants/tsa.asm"

	;     topleft, topright, bottomleft, bottomright
	.BYTE $00, $00, $00, $00 ;00
	.BYTE $00, $00, $00, $43 ;01
	.BYTE $00, $00, $00, $41 ;02
	.BYTE $00, $00, $42, $00 ;03
	.BYTE $00, $42, $00, $00 ;04
	.BYTE $43, $00, $00, $00 ;05
	.BYTE $41, $00, $00, $00 ;06
	.BYTE $00, $43, $00, $00 ;07
	.BYTE $00, $41, $00, $00 ;08
	.BYTE $70, $71, $78, $7B ;09
	.BYTE $70, $71, $78, $79 ;0A
	.BYTE $70, $71, $78, $70 ;0B
	.BYTE $70, $71, $71, $79 ;0C
	.BYTE $70, $72, $71, $7A ;0D
	.BYTE $78, $7A, $78, $7A ;0E
	.BYTE $78, $70, $78, $78 ;0F
	.BYTE $71, $79, $79, $79 ;10
	.BYTE $78, $78, $78, $78 ;11
	.BYTE $79, $79, $79, $79 ;12
	.BYTE $79, $7A, $79, $7A ;13
	.BYTE $00, $00, $00, $42 ;14
	.BYTE $43, $00, $00, $43 ;15
	.BYTE $00, $00, $00, $4A ;16
	.BYTE $00, $44, $4B, $4C ;17
	.BYTE $45, $46, $4D, $4E ;18
	.BYTE $51, $52, $59, $5A ;19
	.BYTE $53, $54, $5B, $5C ;1A
	.BYTE $55, $56, $5D, $00 ;1B
	.BYTE $00, $00, $00, $68 ;1C
	.BYTE $61, $62, $69, $6A ;1D
	.BYTE $63, $64, $6B, $00 ;1E
	.BYTE $65, $00, $00, $00 ;1F
	.BYTE $70, $72, $78, $7A ;20
	.BYTE $70, $71, $72, $79 ;21
	.BYTE $70, $71, $71, $7B ;22
	.BYTE $78, $7A, $78, $70 ;23
	.BYTE $78, $70, $71, $78 ;24
	.BYTE $7A, $7B, $7A, $7A ;25
	.BYTE $79, $78, $79, $78 ;26
	.BYTE $7A, $7A, $7A, $7A ;27
	.BYTE $41, $00, $00, $43 ;28
	.BYTE $78, $79, $78, $70 ;29
	.BYTE $78, $79, $71, $79 ;2A
	.BYTE $79, $79, $79, $70 ;2B
	.BYTE $78, $7B, $78, $7A ;2C
	.BYTE $72, $79, $7A, $79 ;2D
	.BYTE $00, $72, $00, $7A ;2E
	.BYTE $00, $7A, $00, $7A ;2F
	.BYTE $71, $78, $79, $78 ;30
	.BYTE $79, $7B, $79, $7A ;31
	.BYTE $00, $00, $70, $00 ;32
	.BYTE $70, $00, $78, $00 ;33
	.BYTE $78, $00, $78, $00 ;34
	.BYTE $00, $00, $72, $00 ;35
	.BYTE $00, $00, $00, $70 ;36
	.BYTE $00, $00, $71, $00 ;37
	.BYTE $7A, $00, $7A, $00 ;38
	.BYTE $00, $78, $00, $78 ;39
	.BYTE $79, $00, $79, $00 ;3A
	.BYTE $78, $79, $78, $79 ;3B
	.BYTE $00, $70, $00, $78 ;3C
	.BYTE $71, $70, $7B, $78 ;3D
	.BYTE $71, $70, $79, $78 ;3E
	.BYTE $71, $70, $70, $71 ;3F
	.BYTE $7A, $78, $70, $71 ;40
	.BYTE $79, $71, $79, $79 ;41
	.BYTE $79, $72, $79, $7A ;42
	.BYTE $72, $00, $7A, $00 ;43
	.BYTE $71, $70, $79, $71 ;44
	.BYTE $71, $00, $79, $00 ;45
	.BYTE $79, $79, $7B, $79 ;46
	.BYTE $7B, $00, $7A, $00 ;47
	.BYTE $7A, $79, $7A, $79 ;48
	.BYTE $78, $7B, $71, $7A ;49
	.BYTE $71, $7A, $79, $7A ;4A
	.BYTE $11, $12, $19, $1A ;4B
	.BYTE $13, $14, $1B, $1C ;4C
	.BYTE $15, $16, $1D, $16 ;4D
	.BYTE $00, $00, $28, $00 ;4E
	.BYTE $1F, $10, $1F, $18 ;4F
	.BYTE $14, $15, $1C, $1D ;50
	.BYTE $10, $11, $18, $19 ;51
	.BYTE $20, $21, $28, $29 ;52
	.BYTE $00, $00, $00, $29 ;53
	.BYTE $00, $00, $28, $29 ;54
	.BYTE $20, $21, $00, $29 ;55
	.BYTE $12, $13, $1A, $1B ;56
	.BYTE $13, $1F, $1B, $1F ;57
	.BYTE $20, $21, $28, $00 ;58
	.BYTE $00, $21, $00, $00 ;59
	.BYTE $20, $00, $28, $29 ;5A
	.BYTE $00, $21, $28, $29 ;5B
	.BYTE $15, $10, $1D, $18 ;5C
	.BYTE $20, $21, $00, $00 ;5D
	.BYTE $00, $09, $00, $09 ;5E
	.BYTE $00, $09, $09, $09 ;5F
	.BYTE $20, $00, $00, $00 ;60
	.BYTE $09, $09, $09, $09 ;61
	.BYTE $11, $17, $19, $17 ;62
	.BYTE $09, $00, $09, $00 ;63
	.BYTE $1F, $16, $1F, $16 ;64
	.BYTE $00, $21, $00, $29 ;65
	.BYTE $17, $17, $00, $00 ;66
	.BYTE $00, $00, $08, $08 ;67
	.BYTE $13, $0F, $1B, $07 ;68
	.BYTE $16, $16, $16, $16 ;69
	.BYTE $17, $17, $17, $17 ;6A
	.BYTE $1F, $1F, $1F, $1F ;6B
	.BYTE $16, $07, $16, $07 ;6C
	.BYTE $13, $00, $1B, $00 ;6D
	.BYTE $09, $09, $00, $00 ;6E
	.BYTE $00, $21, $28, $00 ;6F
	.BYTE $00, $00, $09, $09 ;70
	.BYTE $00, $00, $09, $00 ;71
	.BYTE $16, $12, $16, $1A ;72
	.BYTE $00, $06, $00, $06 ;73
	.BYTE $05, $00, $05, $00 ;74
	.BYTE $1F, $31, $1F, $30 ;75
	.BYTE $31, $31, $30, $30 ;76
	.BYTE $11, $30, $19, $30 ;77
	.BYTE $30, $30, $30, $30 ;78
	.BYTE $17, $14, $17, $1C ;79
	.BYTE $1F, $30, $1F, $30 ;7A
	.BYTE $04, $30, $03, $30 ;7B
	.BYTE $30, $30, $30, $17 ;7C
	.BYTE $30, $30, $17, $30 ;7D
	.BYTE $31, $06, $30, $06 ;7E
	.BYTE $03, $30, $03, $30 ;7F
	.BYTE $30, $30, $30, $16 ;80
	.BYTE $30, $17, $17, $17 ;81
	.BYTE $17, $30, $17, $17 ;82
	.BYTE $30, $30, $1F, $30 ;83
	.BYTE $30, $06, $30, $06 ;84
	.BYTE $17, $21, $17, $29 ;85
	.BYTE $15, $21, $1D, $29 ;86
	.BYTE $17, $00, $17, $00 ;87
	.BYTE $00, $10, $00, $18 ;88
	.BYTE $16, $00, $16, $00 ;89
	.BYTE $00, $17, $00, $17 ;8A
	.BYTE $15, $16, $84, $16 ;8B
	.BYTE $17, $1F, $00, $00 ;8C
	.BYTE $22, $23, $38, $38 ;8D
	.BYTE $38, $38, $38, $38 ;8E
	.BYTE $38, $38, $08, $08 ;8F
	.BYTE $16, $17, $00, $00 ;90
	.BYTE $1F, $16, $00, $00 ;91
	.BYTE $0A, $0B, $0A, $0B ;92
	.BYTE $0C, $0D, $38, $38 ;93
	.BYTE $16, $17, $16, $17 ;94
	.BYTE $07, $14, $07, $1C ;95
	.BYTE $07, $00, $07, $00 ;96
	.BYTE $22, $23, $2A, $2B ;97
	.BYTE $32, $33, $38, $38 ;98
	.BYTE $1F, $1F, $38, $38 ;99
	.BYTE $13, $14, $83, $1C ;9A
	.BYTE $0F, $17, $07, $00 ;9B
	.BYTE $1F, $0F, $00, $07 ;9C
	.BYTE $00, $00, $16, $0F ;9D
	.BYTE $00, $00, $1F, $16 ;9E
	.BYTE $00, $00, $17, $1F ;9F
	.BYTE $00, $00, $16, $12 ;A0
	.BYTE $00, $00, $13, $1F ;A1
	.BYTE $28, $00, $00, $00 ;A2
	.BYTE $00, $07, $00, $07 ;A3
	.BYTE $20, $1A, $28, $20 ;A4
	.BYTE $83, $00, $00, $00 ;A5
	.BYTE $0F, $14, $07, $1C ;A6
	.BYTE $07, $16, $07, $16 ;A7
	.BYTE $11, $12, $81, $1A ;A8
	.BYTE $00, $00, $1F, $00 ;A9
	.BYTE $00, $00, $0F, $17 ;AA
	.BYTE $00, $00, $17, $0F ;AB
	.BYTE $15, $10, $1D, $80 ;AC
	.BYTE $0F, $16, $07, $00 ;AD
	.BYTE $16, $0F, $00, $07 ;AE
	.BYTE $00, $00, $10, $11 ;AF
	.BYTE $80, $19, $00, $00 ;B0
	.BYTE $00, $07, $00, $00 ;B1
	.BYTE $13, $07, $1B, $07 ;B2
	.BYTE $1F, $16, $28, $29 ;B3
	.BYTE $00, $0F, $00, $07 ;B4
	.BYTE $17, $0F, $00, $07 ;B5
	.BYTE $1F, $1F, $00, $00 ;B6
	.BYTE $16, $16, $00, $00 ;B7
	.BYTE $0F, $00, $07, $00 ;B8
	.BYTE $00, $00, $22, $23 ;B9
	.BYTE $2A, $2B, $32, $33 ;BA
	.BYTE $2A, $06, $32, $06 ;BB
	.BYTE $38, $06, $38, $06 ;BC
	.BYTE $85, $87, $8D, $8F ;BD
	.BYTE $86, $87, $8E, $8F ;BE
	.BYTE $86, $06, $8E, $06 ;BF
	.BYTE $17, $39, $17, $02 ;C0
	.BYTE $67, $39, $02, $02 ;C1
	.BYTE $67, $1F, $02, $1F ;C2
	.BYTE $04, $01, $03, $01 ;C3
	.BYTE $01, $01, $01, $01 ;C4
	.BYTE $01, $12, $01, $1A ;C5
	.BYTE $03, $01, $03, $01 ;C6
	.BYTE $01, $1F, $01, $1F ;C7
	.BYTE $15, $01, $1D, $01 ;C8
	.BYTE $17, $01, $17, $01 ;C9
	.BYTE $00, $00, $1F, $0F ;CA
	.BYTE $00, $00, $16, $17 ;CB
	.BYTE $08, $08, $1F, $16 ;CC
	.BYTE $08, $08, $16, $17 ;CD
	.BYTE $08, $08, $17, $1F ;CE
	.BYTE $0F, $16, $07, $10 ;CF
	.BYTE $08, $08, $11, $12 ;D0
	.BYTE $08, $08, $13, $14 ;D1
	.BYTE $08, $08, $15, $10 ;D2
	.BYTE $1F, $10, $15, $18 ;D3
	.BYTE $07, $18, $07, $17 ;D4
	.BYTE $19, $1A, $14, $15 ;D5
	.BYTE $1B, $1C, $10, $11 ;D6
	.BYTE $1D, $18, $12, $13 ;D7
	.BYTE $1D, $17, $12, $13 ;D8
	.BYTE $07, $10, $07, $18 ;D9
	.BYTE $50, $2B, $58, $33 ;DA
	.BYTE $05, $38, $05, $38 ;DB
	.BYTE $39, $39, $02, $02 ;DC
	.BYTE $39, $1F, $02, $1F ;DD
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
	.BYTE $13 ;01
	.BYTE $02 ;02
	.BYTE $13 ;03
	.BYTE $02 ;04
	.BYTE $00 ;05
	.BYTE $14 ;06
	.BYTE $04 ;07
	.BYTE $22 ;08
	.BYTE $24 ;09
	.BYTE $44 ;0A
	.BYTE $00 ;0B
	.BYTE $44 ;0C
	.BYTE $00 ;0D
	.BYTE $01 ;0E
	.BYTE $04 ;0F
	.BYTE $08 ;10
	.BYTE $0A ;11
	.BYTE $08 ;12
	.BYTE $0A ;13
	.BYTE $0C ;14
	.BYTE $0E ;15
	.BYTE $06 ;16
	.BYTE $06 ;17
	.BYTE $28 ;18
	.BYTE $2A ;19
	.BYTE $28 ;1A
	.BYTE $2A ;1B
	.BYTE $2C ;1C
	.BYTE $2E ;1D
	.BYTE $00 ;1E
	.BYTE $26 ;1F
	.BYTE $4C ;20
	.BYTE $4E ;21
	.BYTE $40 ;22
	.BYTE $42 ;23
	.BYTE $00 ;24
	.BYTE $8A ;25
	.BYTE $8C ;26
	.BYTE $00 ;27
	.BYTE $6C ;28
	.BYTE $6E ;29
	.BYTE $60 ;2A
	.BYTE $62 ;2B
	.BYTE $00 ;2C
	.BYTE $AA ;2D
	.BYTE $AC ;2E
	.BYTE $AE ;2F
	.BYTE $13 ;30
	.BYTE $02 ;31
	.BYTE $62 ;32
	.BYTE $60 ;33
	.BYTE $C8 ;34
	.BYTE $CA ;35
	.BYTE $CC ;36
	.BYTE $CE ;37
	.BYTE $00 ;38
	.BYTE $50 ;39
	.BYTE $00 ;3A
	.BYTE $8F ;3B
	.BYTE $E8 ;3C
	.BYTE $EA ;3D
	.BYTE $EC ;3E
	.BYTE $EE ;3F
	.BYTE $44 ;40
	.BYTE $77 ;41
	.BYTE $76 ;42
	.BYTE $00 ;43
	.BYTE $00 ;44
	.BYTE $68 ;45
	.BYTE $6A ;46
	.BYTE $4B ;47
	.BYTE $44 ;48
	.BYTE $67 ;49
	.BYTE $00 ;4A
	.BYTE $82 ;4B
	.BYTE $84 ;4C
	.BYTE $00 ;4D
	.BYTE $74 ;4E
	.BYTE $01 ;4F
	.BYTE $60 ;50
	.BYTE $00 ;51
	.BYTE $A0 ;52
	.BYTE $A2 ;53
	.BYTE $94 ;54
	.BYTE $A6 ;55
	.BYTE $EB ;56
	.BYTE $01 ;57
	.BYTE $62 ;58
	.BYTE $00 ;59
	.BYTE $C0 ;5A
	.BYTE $C1 ;5B
	.BYTE $B5 ;5C
	.BYTE $C6 ;5D
	.BYTE $01 ;5E
	.BYTE $01 ;5F
	.BYTE $20 ;60
	.BYTE $B0 ;61
	.BYTE $E0 ;62
	.BYTE $E2 ;63
	.BYTE $E4 ;64
	.BYTE $E6 ;65
	.BYTE $01 ;66
	.BYTE $50 ;67
	.BYTE $00 ;68
	.BYTE $D2 ;69
	.BYTE $D5 ;6A
	.BYTE $E1 ;6B
	.BYTE $01 ;6C
	.BYTE $01 ;6D
	.BYTE $01 ;6E
	.BYTE $00 ;6F
	.BYTE $48 ;70
	.BYTE $4A ;71
	.BYTE $4A ;72
	.BYTE $01 ;73
	.BYTE $E0 ;74
	.BYTE $E2 ;75
	.BYTE $E4 ;76
	.BYTE $E6 ;77
	.BYTE $58 ;78
	.BYTE $5A ;79
	.BYTE $5A ;7A
	.BYTE $5A ;7B
	.BYTE $F8 ;7C
	.BYTE $FA ;7D
	.BYTE $FC ;7E
	.BYTE $FE ;7F
	.BYTE $20 ;80
	.BYTE $54 ;81
	.BYTE $00 ;82
	.BYTE $54 ;83
	.BYTE $10 ;84
	.BYTE $60 ;85
	.BYTE $60 ;86
	.BYTE $62 ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $00 ;8C
	.BYTE $62 ;8D
	.BYTE $62 ;8E
	.BYTE $60 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $00 ;92
	.BYTE $00 ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
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
	.BYTE $12 ;01
	.BYTE $03 ;02
	.BYTE $12 ;03
	.BYTE $03 ;04
	.BYTE $00 ;05
	.BYTE $15 ;06
	.BYTE $05 ;07
	.BYTE $23 ;08
	.BYTE $25 ;09
	.BYTE $45 ;0A
	.BYTE $46 ;0B
	.BYTE $45 ;0C
	.BYTE $46 ;0D
	.BYTE $01 ;0E
	.BYTE $05 ;0F
	.BYTE $09 ;10
	.BYTE $0B ;11
	.BYTE $09 ;12
	.BYTE $0B ;13
	.BYTE $0D ;14
	.BYTE $0F ;15
	.BYTE $07 ;16
	.BYTE $07 ;17
	.BYTE $29 ;18
	.BYTE $2B ;19
	.BYTE $29 ;1A
	.BYTE $2B ;1B
	.BYTE $2D ;1C
	.BYTE $2F ;1D
	.BYTE $00 ;1E
	.BYTE $27 ;1F
	.BYTE $4D ;20
	.BYTE $4F ;21
	.BYTE $41 ;22
	.BYTE $43 ;23
	.BYTE $89 ;24
	.BYTE $8B ;25
	.BYTE $8D ;26
	.BYTE $00 ;27
	.BYTE $6D ;28
	.BYTE $6F ;29
	.BYTE $61 ;2A
	.BYTE $63 ;2B
	.BYTE $A9 ;2C
	.BYTE $AB ;2D
	.BYTE $AD ;2E
	.BYTE $00 ;2F
	.BYTE $12 ;30
	.BYTE $03 ;31
	.BYTE $00 ;32
	.BYTE $61 ;33
	.BYTE $C9 ;34
	.BYTE $CB ;35
	.BYTE $CD ;36
	.BYTE $CF ;37
	.BYTE $00 ;38
	.BYTE $51 ;39
	.BYTE $88 ;3A
	.BYTE $00 ;3B
	.BYTE $E9 ;3C
	.BYTE $00 ;3D
	.BYTE $ED ;3E
	.BYTE $EF ;3F
	.BYTE $44 ;40
	.BYTE $00 ;41
	.BYTE $00 ;42
	.BYTE $00 ;43
	.BYTE $00 ;44
	.BYTE $69 ;45
	.BYTE $6B ;46
	.BYTE $00 ;47
	.BYTE $66 ;48
	.BYTE $44 ;49
	.BYTE $81 ;4A
	.BYTE $83 ;4B
	.BYTE $85 ;4C
	.BYTE $00 ;4D
	.BYTE $75 ;4E
	.BYTE $00 ;4F
	.BYTE $61 ;50
	.BYTE $80 ;51
	.BYTE $A1 ;52
	.BYTE $A3 ;53
	.BYTE $95 ;54
	.BYTE $A7 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $00 ;58
	.BYTE $87 ;59
	.BYTE $C1 ;5A
	.BYTE $B4 ;5B
	.BYTE $C5 ;5C
	.BYTE $C7 ;5D
	.BYTE $01 ;5E
	.BYTE $00 ;5F
	.BYTE $21 ;60
	.BYTE $B1 ;61
	.BYTE $D0 ;62
	.BYTE $E3 ;63
	.BYTE $E5 ;64
	.BYTE $00 ;65
	.BYTE $00 ;66
	.BYTE $51 ;67
	.BYTE $C4 ;68
	.BYTE $D3 ;69
	.BYTE $D6 ;6A
	.BYTE $00 ;6B
	.BYTE $01 ;6C
	.BYTE $01 ;6D
	.BYTE $00 ;6E
	.BYTE $00 ;6F
	.BYTE $49 ;70
	.BYTE $4B ;71
	.BYTE $4B ;72
	.BYTE $01 ;73
	.BYTE $E1 ;74
	.BYTE $E3 ;75
	.BYTE $E5 ;76
	.BYTE $E7 ;77
	.BYTE $59 ;78
	.BYTE $5B ;79
	.BYTE $57 ;7A
	.BYTE $47 ;7B
	.BYTE $F9 ;7C
	.BYTE $FB ;7D
	.BYTE $FD ;7E
	.BYTE $FF ;7F
	.BYTE $21 ;80
	.BYTE $55 ;81
	.BYTE $00 ;82
	.BYTE $55 ;83
	.BYTE $11 ;84
	.BYTE $61 ;85
	.BYTE $61 ;86
	.BYTE $63 ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $61 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $00 ;92
	.BYTE $00 ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
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

;bottomleft
	.BYTE $00 ;00
	.BYTE $12 ;01
	.BYTE $12 ;02
	.BYTE $12 ;03
	.BYTE $03 ;04
	.BYTE $00 ;05
	.BYTE $14 ;06
	.BYTE $04 ;07
	.BYTE $32 ;08
	.BYTE $34 ;09
	.BYTE $44 ;0A
	.BYTE $00 ;0B
	.BYTE $64 ;0C
	.BYTE $66 ;0D
	.BYTE $01 ;0E
	.BYTE $04 ;0F
	.BYTE $18 ;10
	.BYTE $1A ;11
	.BYTE $18 ;12
	.BYTE $1A ;13
	.BYTE $1C ;14
	.BYTE $1E ;15
	.BYTE $16 ;16
	.BYTE $16 ;17
	.BYTE $38 ;18
	.BYTE $3A ;19
	.BYTE $38 ;1A
	.BYTE $3A ;1B
	.BYTE $3C ;1C
	.BYTE $3E ;1D
	.BYTE $00 ;1E
	.BYTE $36 ;1F
	.BYTE $5C ;20
	.BYTE $5E ;21
	.BYTE $70 ;22
	.BYTE $72 ;23
	.BYTE $00 ;24
	.BYTE $9A ;25
	.BYTE $9C ;26
	.BYTE $9E ;27
	.BYTE $7C ;28
	.BYTE $7E ;29
	.BYTE $70 ;2A
	.BYTE $72 ;2B
	.BYTE $B8 ;2C
	.BYTE $BA ;2D
	.BYTE $BC ;2E
	.BYTE $BE ;2F
	.BYTE $12 ;30
	.BYTE $03 ;31
	.BYTE $00 ;32
	.BYTE $00 ;33
	.BYTE $D8 ;34
	.BYTE $DA ;35
	.BYTE $DC ;36
	.BYTE $DE ;37
	.BYTE $00 ;38
	.BYTE $52 ;39
	.BYTE $00 ;3A
	.BYTE $9F ;3B
	.BYTE $F8 ;3C
	.BYTE $FA ;3D
	.BYTE $FC ;3E
	.BYTE $FE ;3F
	.BYTE $44 ;40
	.BYTE $00 ;41
	.BYTE $00 ;42
	.BYTE $00 ;43
	.BYTE $00 ;44
	.BYTE $78 ;45
	.BYTE $7A ;46
	.BYTE $5B ;47
	.BYTE $54 ;48
	.BYTE $01 ;49
	.BYTE $90 ;4A
	.BYTE $92 ;4B
	.BYTE $94 ;4C
	.BYTE $96 ;4D
	.BYTE $AF ;4E
	.BYTE $01 ;4F
	.BYTE $70 ;50
	.BYTE $00 ;51
	.BYTE $A0 ;52
	.BYTE $B2 ;53
	.BYTE $B4 ;54
	.BYTE $B6 ;55
	.BYTE $00 ;56
	.BYTE $01 ;57
	.BYTE $00 ;58
	.BYTE $00 ;59
	.BYTE $D0 ;5A
	.BYTE $D1 ;5B
	.BYTE $D4 ;5C
	.BYTE $E5 ;5D
	.BYTE $01 ;5E
	.BYTE $00 ;5F
	.BYTE $30 ;60
	.BYTE $C2 ;61
	.BYTE $00 ;62
	.BYTE $F2 ;63
	.BYTE $F4 ;64
	.BYTE $00 ;65
	.BYTE $01 ;66
	.BYTE $52 ;67
	.BYTE $00 ;68
	.BYTE $F0 ;69
	.BYTE $F7 ;6A
	.BYTE $00 ;6B
	.BYTE $01 ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $00 ;6F
	.BYTE $58 ;70
	.BYTE $5A ;71
	.BYTE $5A ;72
	.BYTE $00 ;73
	.BYTE $F0 ;74
	.BYTE $F2 ;75
	.BYTE $F4 ;76
	.BYTE $F6 ;77
	.BYTE $58 ;78
	.BYTE $5A ;79
	.BYTE $5A ;7A
	.BYTE $5A ;7B
	.BYTE $F8 ;7C
	.BYTE $FA ;7D
	.BYTE $FC ;7E
	.BYTE $FE ;7F
	.BYTE $00 ;80
	.BYTE $56 ;81
	.BYTE $00 ;82
	.BYTE $56 ;83
	.BYTE $30 ;84
	.BYTE $70 ;85
	.BYTE $70 ;86
	.BYTE $72 ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $00 ;92
	.BYTE $00 ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
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

;bottomright
	.BYTE $00 ;00
	.BYTE $13 ;01
	.BYTE $13 ;02
	.BYTE $13 ;03
	.BYTE $02 ;04
	.BYTE $00 ;05
	.BYTE $15 ;06
	.BYTE $05 ;07
	.BYTE $33 ;08
	.BYTE $35 ;09
	.BYTE $45 ;0A
	.BYTE $46 ;0B
	.BYTE $65 ;0C
	.BYTE $67 ;0D
	.BYTE $01 ;0E
	.BYTE $05 ;0F
	.BYTE $19 ;10
	.BYTE $1B ;11
	.BYTE $19 ;12
	.BYTE $1B ;13
	.BYTE $1D ;14
	.BYTE $1F ;15
	.BYTE $17 ;16
	.BYTE $17 ;17
	.BYTE $39 ;18
	.BYTE $3B ;19
	.BYTE $39 ;1A
	.BYTE $3B ;1B
	.BYTE $3D ;1C
	.BYTE $3F ;1D
	.BYTE $00 ;1E
	.BYTE $37 ;1F
	.BYTE $5D ;20
	.BYTE $5F ;21
	.BYTE $71 ;22
	.BYTE $73 ;23
	.BYTE $99 ;24
	.BYTE $9B ;25
	.BYTE $9D ;26
	.BYTE $00 ;27
	.BYTE $7D ;28
	.BYTE $7F ;29
	.BYTE $71 ;2A
	.BYTE $73 ;2B
	.BYTE $B9 ;2C
	.BYTE $BB ;2D
	.BYTE $BD ;2E
	.BYTE $BF ;2F
	.BYTE $13 ;30
	.BYTE $02 ;31
	.BYTE $00 ;32
	.BYTE $00 ;33
	.BYTE $D9 ;34
	.BYTE $DB ;35
	.BYTE $DD ;36
	.BYTE $DF ;37
	.BYTE $00 ;38
	.BYTE $53 ;39
	.BYTE $98 ;3A
	.BYTE $00 ;3B
	.BYTE $F9 ;3C
	.BYTE $FB ;3D
	.BYTE $FD ;3E
	.BYTE $FF ;3F
	.BYTE $44 ;40
	.BYTE $76 ;41
	.BYTE $00 ;42
	.BYTE $77 ;43
	.BYTE $A8 ;44
	.BYTE $79 ;45
	.BYTE $7B ;46
	.BYTE $00 ;47
	.BYTE $01 ;48
	.BYTE $01 ;49
	.BYTE $91 ;4A
	.BYTE $93 ;4B
	.BYTE $95 ;4C
	.BYTE $97 ;4D
	.BYTE $00 ;4E
	.BYTE $00 ;4F
	.BYTE $71 ;50
	.BYTE $86 ;51
	.BYTE $A1 ;52
	.BYTE $B3 ;53
	.BYTE $B5 ;54
	.BYTE $B7 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $00 ;58
	.BYTE $A5 ;59
	.BYTE $D1 ;5A
	.BYTE $B5 ;5B
	.BYTE $E4 ;5C
	.BYTE $D7 ;5D
	.BYTE $00 ;5E
	.BYTE $00 ;5F
	.BYTE $31 ;60
	.BYTE $C3 ;61
	.BYTE $F1 ;62
	.BYTE $F3 ;63
	.BYTE $F5 ;64
	.BYTE $00 ;65
	.BYTE $00 ;66
	.BYTE $53 ;67
	.BYTE $E7 ;68
	.BYTE $F6 ;69
	.BYTE $A4 ;6A
	.BYTE $00 ;6B
	.BYTE $01 ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $00 ;6F
	.BYTE $59 ;70
	.BYTE $5B ;71
	.BYTE $47 ;72
	.BYTE $00 ;73
	.BYTE $F1 ;74
	.BYTE $F3 ;75
	.BYTE $F5 ;76
	.BYTE $F7 ;77
	.BYTE $59 ;78
	.BYTE $5B ;79
	.BYTE $57 ;7A
	.BYTE $57 ;7B
	.BYTE $F9 ;7C
	.BYTE $FB ;7D
	.BYTE $FD ;7E
	.BYTE $FF ;7F
	.BYTE $31 ;80
	.BYTE $00 ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $71 ;85
	.BYTE $71 ;86
	.BYTE $73 ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $00 ;92
	.BYTE $00 ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
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

;attributes
	.BYTE background << 4 | 0 ;00
	.BYTE water << 4      | 3 ;01
	.BYTE water << 4      | 3 ;02
	.BYTE wall << 4       | 3 ;03
	.BYTE wall << 4       | 3 ;04
	.BYTE wall << 4       | 0 ;05
	.BYTE wall << 4       | 0 ;06
	.BYTE ladder << 4     | 3 ;07
	.BYTE spikes << 4     | 3 ;08
	.BYTE enemy << 4      | 3 ;09
	.BYTE wall << 4       | 3 ;0A
	.BYTE wall << 4       | 3 ;0B
	.BYTE wall << 4       | 3 ;0C
	.BYTE wall << 4       | 3 ;0D
	.BYTE background << 4 | 0 ;0E
	.BYTE laddertop << 4  | 3 ;0F
	.BYTE wall << 4       | 0 ;10
	.BYTE wall << 4       | 0 ;11
	.BYTE wall << 4       | 1 ;12
	.BYTE wall << 4       | 1 ;13
	.BYTE wall << 4       | 1 ;14
	.BYTE wall << 4       | 1 ;15
	.BYTE wall << 4       | 0 ;16
	.BYTE wall << 4       | 1 ;17
	.BYTE wall << 4       | 0 ;18
	.BYTE wall << 4       | 0 ;19
	.BYTE wall << 4       | 1 ;1A
	.BYTE wall << 4       | 1 ;1B
	.BYTE wall << 4       | 1 ;1C
	.BYTE wall << 4       | 1 ;1D
	.BYTE background << 4 | 0 ;1E
	.BYTE wall << 4       | 1 ;1F
	.BYTE foreground << 4 | 2 ;20
	.BYTE foreground << 4 | 2 ;21
	.BYTE water << 4      | 2 ;22
	.BYTE water << 4      | 2 ;23
	.BYTE background << 4 | 3 ;24
	.BYTE background << 4 | 3 ;25
	.BYTE background << 4 | 3 ;26
	.BYTE background << 4 | 3 ;27
	.BYTE foreground << 4 | 2 ;28
	.BYTE foreground << 4 | 2 ;29
	.BYTE water << 4      | 2 ;2A
	.BYTE water << 4      | 2 ;2B
	.BYTE background << 4 | 3 ;2C
	.BYTE background << 4 | 3 ;2D
	.BYTE background << 4 | 3 ;2E
	.BYTE background << 4 | 3 ;2F
	.BYTE background << 4 | 3 ;30
	.BYTE background << 4 | 3 ;31
	.BYTE water << 4      | 2 ;32
	.BYTE water << 4      | 2 ;33
	.BYTE background << 4 | 3 ;34
	.BYTE background << 4 | 3 ;35
	.BYTE background << 4 | 3 ;36
	.BYTE background << 4 | 3 ;37
	.BYTE water << 4      | 2 ;38
	.BYTE spikes << 4     | 0 ;39
	.BYTE background << 4 | 3 ;3A
	.BYTE background << 4 | 3 ;3B
	.BYTE background << 4 | 3 ;3C
	.BYTE background << 4 | 3 ;3D
	.BYTE background << 4 | 3 ;3E
	.BYTE background << 4 | 3 ;3F
	.BYTE background << 4 | 0 ;40
	.BYTE background << 4 | 0 ;41
	.BYTE background << 4 | 0 ;42
	.BYTE background << 4 | 0 ;43
	.BYTE background << 4 | 1 ;44
	.BYTE background << 4 | 1 ;45
	.BYTE background << 4 | 1 ;46
	.BYTE background << 4 | 1 ;47
	.BYTE background << 4 | 0 ;48
	.BYTE background << 4 | 0 ;49
	.BYTE background << 4 | 2 ;4A
	.BYTE background << 4 | 2 ;4B
	.BYTE background << 4 | 2 ;4C
	.BYTE background << 4 | 1 ;4D
	.BYTE background << 4 | 1 ;4E
	.BYTE background << 4 | 0 ;4F
	.BYTE wall << 4       | 2 ;50
	.BYTE background << 4 | 2 ;51
	.BYTE background << 4 | 2 ;52
	.BYTE background << 4 | 2 ;53
	.BYTE background << 4 | 2 ;54
	.BYTE background << 4 | 1 ;55
	.BYTE background << 4 | 1 ;56
	.BYTE background << 4 | 0 ;57
	.BYTE wall << 4       | 2 ;58
	.BYTE background << 4 | 1 ;59
	.BYTE background << 4 | 2 ;5A
	.BYTE background << 4 | 2 ;5B
	.BYTE background << 4 | 1 ;5C
	.BYTE background << 4 | 1 ;5D
	.BYTE background << 4 | 0 ;5E
	.BYTE background << 4 | 0 ;5F
	.BYTE background << 4 | 0 ;60
	.BYTE background << 4 | 1 ;61
	.BYTE background << 4 | 1 ;62
	.BYTE background << 4 | 1 ;63
	.BYTE background << 4 | 1 ;64
	.BYTE background << 4 | 1 ;65
	.BYTE background << 4 | 0 ;66
	.BYTE spikes << 4     | 1 ;67
	.BYTE background << 4 | 1 ;68
	.BYTE background << 4 | 1 ;69
	.BYTE background << 4 | 1 ;6A
	.BYTE background << 4 | 1 ;6B
	.BYTE background << 4 | 0 ;6C
	.BYTE background << 4 | 0 ;6D
	.BYTE background << 4 | 0 ;6E
	.BYTE background << 4 | 0 ;6F
	.BYTE wall << 4       | 3 ;70
	.BYTE wall << 4       | 3 ;71
	.BYTE wall << 4       | 3 ;72
	.BYTE background << 4 | 0 ;73
	.BYTE background << 4 | 0 ;74
	.BYTE background << 4 | 0 ;75
	.BYTE background << 4 | 0 ;76
	.BYTE background << 4 | 0 ;77
	.BYTE wall << 4       | 3 ;78
	.BYTE wall << 4       | 3 ;79
	.BYTE wall << 4       | 3 ;7A
	.BYTE wall << 4       | 3 ;7B
	.BYTE background << 4 | 0 ;7C
	.BYTE background << 4 | 0 ;7D
	.BYTE background << 4 | 0 ;7E
	.BYTE background << 4 | 0 ;7F
	.BYTE foreground << 4 | 0 ;80
	.BYTE foreground << 4 | 0 ;81
	.BYTE background << 4 | 0 ;82
	.BYTE foreground << 4 | 1 ;83
	.BYTE foreground << 4 | 1 ;84
	.BYTE wall << 4       | 2 ;85
	.BYTE background << 4 | 2 ;86
	.BYTE background << 4 | 2 ;87
	.BYTE background << 4 | 0 ;88
	.BYTE background << 4 | 0 ;89
	.BYTE background << 4 | 0 ;8A
	.BYTE background << 4 | 0 ;8B
	.BYTE background << 4 | 0 ;8C
	.BYTE wall << 4       | 2 ;8D
	.BYTE background << 4 | 2 ;8E
	.BYTE background << 4 | 2 ;8F
	.BYTE background << 4 | 0 ;90
	.BYTE background << 4 | 0 ;91
	.BYTE background << 4 | 0 ;92
	.BYTE background << 4 | 0 ;93
	.BYTE background << 4 | 0 ;94
	.BYTE background << 4 | 0 ;95
	.BYTE background << 4 | 0 ;96
	.BYTE background << 4 | 0 ;97
	.BYTE background << 4 | 0 ;98
	.BYTE background << 4 | 0 ;99
	.BYTE background << 4 | 0 ;9A
	.BYTE background << 4 | 0 ;9B
	.BYTE background << 4 | 0 ;9C
	.BYTE background << 4 | 0 ;9D
	.BYTE background << 4 | 0 ;9E
	.BYTE background << 4 | 0 ;9F
	.BYTE background << 4 | 0 ;A0
	.BYTE background << 4 | 0 ;A1
	.BYTE background << 4 | 0 ;A2
	.BYTE background << 4 | 0 ;A3
	.BYTE background << 4 | 0 ;A4
	.BYTE background << 4 | 0 ;A5
	.BYTE background << 4 | 0 ;A6
	.BYTE background << 4 | 0 ;A7
	.BYTE background << 4 | 0 ;A8
	.BYTE background << 4 | 0 ;A9
	.BYTE background << 4 | 0 ;AA
	.BYTE background << 4 | 0 ;AB
	.BYTE background << 4 | 0 ;AC
	.BYTE background << 4 | 0 ;AD
	.BYTE background << 4 | 0 ;AE
	.BYTE background << 4 | 0 ;AF
	.BYTE background << 4 | 0 ;B0
	.BYTE background << 4 | 0 ;B1
	.BYTE background << 4 | 0 ;B2
	.BYTE background << 4 | 0 ;B3
	.BYTE background << 4 | 0 ;B4
	.BYTE background << 4 | 0 ;B5
	.BYTE background << 4 | 0 ;B6
	.BYTE background << 4 | 0 ;B7
	.BYTE background << 4 | 0 ;B8
	.BYTE background << 4 | 0 ;B9
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
