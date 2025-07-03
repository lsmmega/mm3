.INCLUDE "constants/tsa.asm"

	;     topleft, topright, bottomleft, bottomright
	.BYTE $16, $15, $AE, $AD ;00
	.BYTE $B8, $15, $98, $16 ;01
	.BYTE $16, $BB, $15, $9B ;02
	.BYTE $04, $04, $04, $C0 ;03
	.BYTE $D4, $D5, $C1, $C2 ;04
	.BYTE $04, $04, $C3, $04 ;05
	.BYTE $A4, $15, $AC, $AD ;06
	.BYTE $16, $A7, $AE, $AF ;07
	.BYTE $04, $04, $04, $04 ;08
	.BYTE $D9, $DA, $D4, $D5 ;09
	.BYTE $04, $C8, $04, $C8 ;0A
	.BYTE $C9, $CA, $C9, $CA ;0B
	.BYTE $CB, $04, $CB, $04 ;0C
	.BYTE $09, $D4, $C0, $C1 ;0D
	.BYTE $D5, $09, $C2, $C3 ;0E
	.BYTE $D9, $DA, $C1, $C2 ;0F
	.BYTE $04, $D0, $04, $C0 ;10
	.BYTE $D1, $D2, $C1, $C2 ;11
	.BYTE $D3, $04, $C3, $04 ;12
	.BYTE $C8, $C9, $C8, $C9 ;13
	.BYTE $CA, $CB, $CA, $CB ;14
	.BYTE $C4, $C8, $C4, $C8 ;15
	.BYTE $CB, $C4, $CB, $C4 ;16
	.BYTE $D0, $D1, $04, $D9 ;17
	.BYTE $D2, $D3, $DA, $04 ;18
	.BYTE $04, $D0, $04, $04 ;19
	.BYTE $D1, $D2, $D9, $DA ;1A
	.BYTE $D3, $04, $04, $04 ;1B
	.BYTE $D1, $D2, $DC, $DD ;1C
	.BYTE $04, $DC, $04, $D9 ;1D
	.BYTE $DD, $04, $DA, $04 ;1E
	.BYTE $DC, $DD, $D9, $DA ;1F
	.BYTE $A2, $A1, $15, $16 ;20
	.BYTE $A2, $A1, $70, $71 ;21
	.BYTE $16, $15, $15, $16 ;22
	.BYTE $78, $79, $15, $16 ;23
	.BYTE $BF, $B7, $BC, $BD ;24
	.BYTE $BF, $A1, $BC, $16 ;25
	.BYTE $A6, $A5, $15, $16 ;26
	.BYTE $A2, $B7, $15, $BD ;27
	.BYTE $A6, $15, $15, $16 ;28
	.BYTE $16, $15, $70, $71 ;29
	.BYTE $16, $A5, $15, $16 ;2A
	.BYTE $CB, $04, $A0, $A1 ;2B
	.BYTE $04, $08, $A2, $A3 ;2C
	.BYTE $A8, $15, $B0, $16 ;2D
	.BYTE $16, $AB, $15, $B3 ;2E
	.BYTE $B8, $15, $B8, $16 ;2F
	.BYTE $16, $BB, $15, $BB ;30
	.BYTE $16, $15, $AA, $16 ;31
	.BYTE $B4, $15, $BC, $16 ;32
	.BYTE $08, $04, $A0, $A1 ;33
	.BYTE $08, $04, $10, $11 ;34
	.BYTE $04, $08, $11, $12 ;35
	.BYTE $09, $04, $04, $04 ;36
	.BYTE $04, $09, $04, $04 ;37
	.BYTE $98, $15, $A4, $16 ;38
	.BYTE $16, $9B, $15, $A7 ;39
	.BYTE $AC, $AE, $09, $04 ;3A
	.BYTE $AD, $AF, $04, $09 ;3B
	.BYTE $04, $04, $08, $04 ;3C
	.BYTE $A3, $06, $AB, $07 ;3D
	.BYTE $9A, $07, $A7, $07 ;3E
	.BYTE $16, $15, $15, $A9 ;3F
	.BYTE $A7, $07, $AF, $07 ;40
	.BYTE $16, $B5, $15, $BD ;41
	.BYTE $04, $04, $04, $08 ;42
	.BYTE $04, $A0, $04, $A8 ;43
	.BYTE $B7, $04, $A5, $B7 ;44
	.BYTE $06, $B0, $07, $B8 ;45
	.BYTE $07, $B8, $07, $B8 ;46
	.BYTE $70, $71, $78, $79 ;47
	.BYTE $16, $16, $15, $16 ;48
	.BYTE $04, $B8, $04, $98 ;49
	.BYTE $16, $15, $A9, $AD ;4A
	.BYTE $04, $A4, $04, $AC ;4B
	.BYTE $16, $15, $AE, $BE ;4C
	.BYTE $BD, $04, $B5, $04 ;4D
	.BYTE $B4, $15, $9E, $AD ;4E
	.BYTE $16, $15, $AE, $AA ;4F
	.BYTE $04, $9E, $04, $04 ;50
	.BYTE $9F, $04, $04, $04 ;51
	.BYTE $04, $BC, $04, $B4 ;52
	.BYTE $BF, $A1, $BC, $A9 ;53
	.BYTE $A2, $A1, $AE, $AD ;54
	.BYTE $A2, $A1, $AE, $AA ;55
	.BYTE $B7, $04, $BD, $04 ;56
	.BYTE $9E, $9F, $04, $04 ;57
	.BYTE $B7, $04, $B5, $08 ;58
	.BYTE $A5, $A0, $15, $A8 ;59
	.BYTE $06, $BC, $07, $B4 ;5A
	.BYTE $16, $B0, $15, $B8 ;5B
	.BYTE $07, $BC, $07, $B4 ;5C
	.BYTE $BD, $04, $9F, $04 ;5D
	.BYTE $04, $BC, $04, $9E ;5E
	.BYTE $04, $BC, $08, $B4 ;5F
	.BYTE $04, $10, $04, $09 ;60
	.BYTE $12, $BC, $09, $B4 ;61
	.BYTE $BD, $06, $B5, $07 ;62
	.BYTE $A3, $04, $AB, $04 ;63
	.BYTE $12, $04, $09, $04 ;64
	.BYTE $BD, $07, $B5, $07 ;65
	.BYTE $B3, $A1, $BB, $16 ;66
	.BYTE $D6, $C6, $15, $CE ;67
	.BYTE $C6, $C7, $CE, $CF ;68
	.BYTE $C6, $B6, $CE, $16 ;69
	.BYTE $BB, $15, $BB, $16 ;6A
	.BYTE $BB, $15, $98, $16 ;6B
	.BYTE $16, $15, $15, $70 ;6C
	.BYTE $16, $15, $71, $A9 ;6D
	.BYTE $16, $A9, $AE, $9F ;6E
	.BYTE $AD, $AE, $04, $04 ;6F
	.BYTE $BE, $15, $9E, $AD ;70
	.BYTE $16, $78, $AE, $AD ;71
	.BYTE $79, $B5, $AE, $9F ;72
	.BYTE $A0, $B1, $AC, $B9 ;73
	.BYTE $B2, $B1, $BA, $B9 ;74
	.BYTE $A5, $A1, $70, $71 ;75
	.BYTE $A2, $A1, $15, $70 ;76
	.BYTE $A2, $A3, $71, $AB ;77
	.BYTE $16, $78, $15, $16 ;78
	.BYTE $79, $B3, $15, $BB ;79
	.BYTE $C0, $C1, $C8, $C9 ;7A
	.BYTE $C2, $C3, $CA, $CB ;7B
	.BYTE $04, $C0, $C4, $C8 ;7C
	.BYTE $C1, $C2, $C9, $CA ;7D
	.BYTE $C3, $04, $CB, $C4 ;7E
	.BYTE $C8, $C9, $D0, $D1 ;7F
	.BYTE $CA, $CB, $D2, $D3 ;80
	.BYTE $C4, $C8, $04, $D0 ;81
	.BYTE $C9, $CA, $D1, $D2 ;82
	.BYTE $CB, $C4, $D3, $08 ;83
	.BYTE $C4, $C8, $08, $D0 ;84
	.BYTE $B2, $A3, $BA, $AF ;85
	.BYTE $04, $D9, $04, $DC ;86
	.BYTE $DA, $04, $DD, $04 ;87
	.BYTE $C3, $09, $CB, $C4 ;88
	.BYTE $09, $C0, $C4, $C8 ;89
	.BYTE $CB, $C4, $D3, $04 ;8A
	.BYTE $00, $00, $00, $00 ;8B
	.BYTE $B8, $BB, $B8, $BB ;8C
	.BYTE $C3, $04, $CB, $04 ;8D
	.BYTE $98, $9B, $A4, $A7 ;8E
	.BYTE $CB, $04, $D3, $04 ;8F
	.BYTE $AC, $AF, $09, $09 ;90
	.BYTE $AC, $AF, $09, $0B ;91
	.BYTE $A7, $04, $AF, $04 ;92
	.BYTE $06, $A0, $07, $A8 ;93
	.BYTE $07, $B0, $07, $B8 ;94
	.BYTE $07, $98, $07, $A4 ;95
	.BYTE $00, $A4, $00, $AC ;96
	.BYTE $81, $81, $00, $00 ;97
	.BYTE $82, $81, $83, $00 ;98
	.BYTE $81, $81, $84, $85 ;99
	.BYTE $81, $81, $86, $87 ;9A
	.BYTE $83, $00, $83, $00 ;9B
	.BYTE $8C, $8D, $94, $95 ;9C
	.BYTE $8E, $8F, $96, $97 ;9D
	.BYTE $91, $92, $81, $81 ;9E
	.BYTE $83, $00, $83, $81 ;9F
	.BYTE $A0, $A1, $A8, $16 ;A0
	.BYTE $A3, $0D, $AB, $0E ;A1
	.BYTE $16, $B5, $15, $A5 ;A2
	.BYTE $00, $00, $A1, $A2 ;A3
	.BYTE $83, $00, $A1, $A2 ;A4
	.BYTE $B0, $15, $B8, $16 ;A5
	.BYTE $B3, $0E, $BB, $0E ;A6
	.BYTE $BB, $0E, $BB, $0E ;A7
	.BYTE $9B, $0E, $A7, $0E ;A8
	.BYTE $B4, $15, $BC, $A9 ;A9
	.BYTE $B4, $B5, $BC, $BD ;AA
	.BYTE $A6, $B5, $AD, $9F ;AB
	.BYTE $16, $B5, $AE, $9F ;AC
	.BYTE $80, $00, $88, $00 ;AD
	.BYTE $88, $81, $88, $00 ;AE
	.BYTE $88, $00, $88, $00 ;AF
	.BYTE $88, $00, $88, $81 ;B0
	.BYTE $00, $00, $91, $92 ;B1
	.BYTE $82, $00, $83, $00 ;B2
	.BYTE $83, $81, $83, $00 ;B3
	.BYTE $AC, $AE, $00, $00 ;B4
	.BYTE $AD, $AE, $00, $00 ;B5
	.BYTE $AF, $0E, $82, $0E ;B6
	.BYTE $84, $85, $8C, $8D ;B7
	.BYTE $86, $87, $8E, $8F ;B8
	.BYTE $83, $0E, $83, $0E ;B9
	.BYTE $00, $00, $81, $81 ;BA
	.BYTE $94, $95, $A0, $A1 ;BB
	.BYTE $96, $97, $A2, $A1 ;BC
	.BYTE $83, $00, $A2, $A1 ;BD
	.BYTE $B4, $15, $B6, $16 ;BE
	.BYTE $00, $00, $89, $8A ;BF
	.BYTE $07, $A4, $07, $AC ;C0
	.BYTE $07, $09, $07, $04 ;C1
	.BYTE $04, $04, $13, $04 ;C2
	.BYTE $04, $04, $04, $13 ;C3
	.BYTE $D7, $A1, $15, $16 ;C4
	.BYTE $A3, $04, $AF, $04 ;C5
	.BYTE $08, $04, $A0, $B1 ;C6
	.BYTE $09, $04, $B2, $B1 ;C7
	.BYTE $04, $09, $B2, $B1 ;C8
	.BYTE $04, $08, $B2, $A3 ;C9
	.BYTE $04, $09, $04, $08 ;CA
	.BYTE $AC, $B9, $09, $04 ;CB
	.BYTE $BA, $B9, $04, $04 ;CC
	.BYTE $BA, $AF, $04, $09 ;CD
	.BYTE $07, $99, $07, $A4 ;CE
	.BYTE $A2, $A3, $15, $AB ;CF
	.BYTE $16, $B3, $15, $BB ;D0
	.BYTE $B8, $BB, $98, $9B ;D1
	.BYTE $A4, $A7, $AC, $AF ;D2
	.BYTE $04, $0F, $04, $0F ;D3
	.BYTE $09, $09, $04, $04 ;D4
	.BYTE $08, $04, $A0, $A2 ;D5
	.BYTE $04, $04, $A1, $A2 ;D6
	.BYTE $B8, $15, $BB, $16 ;D7
	.BYTE $17, $04, $17, $04 ;D8
	.BYTE $04, $D4, $C0, $C1 ;D9
	.BYTE $D5, $04, $C2, $C3 ;DA
	.BYTE $D0, $D1, $C0, $C1 ;DB
	.BYTE $D2, $D3, $C2, $C3 ;DC
	.BYTE $B7, $04, $B5, $04 ;DD
	.BYTE $D0, $D1, $04, $DC ;DE
	.BYTE $D2, $D3, $DD, $04 ;DF
	.BYTE $A5, $A1, $15, $16 ;E0
	.BYTE $A2, $B6, $15, $16 ;E1
	.BYTE $16, $AB, $15, $BB ;E2
	.BYTE $09, $07, $04, $07 ;E3
	.BYTE $A2, $B0, $15, $B8 ;E4
	.BYTE $16, $B8, $15, $B8 ;E5
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
	.BYTE $0C ;03
	.BYTE $11 ;04
	.BYTE $00 ;05
	.BYTE $0E ;06
	.BYTE $0E ;07
	.BYTE $11 ;08
	.BYTE $13 ;09
	.BYTE $11 ;0A
	.BYTE $13 ;0B
	.BYTE $11 ;0C
	.BYTE $8C ;0D
	.BYTE $8C ;0E
	.BYTE $1E ;0F
	.BYTE $28 ;10
	.BYTE $26 ;11
	.BYTE $2A ;12
	.BYTE $6E ;13
	.BYTE $FF ;14
	.BYTE $22 ;15
	.BYTE $20 ;16
	.BYTE $11 ;17
	.BYTE $02 ;18
	.BYTE $FF ;19
	.BYTE $FF ;1A
	.BYTE $FF ;1B
	.BYTE $FF ;1C
	.BYTE $FF ;1D
	.BYTE $FF ;1E
	.BYTE $FF ;1F
	.BYTE $3B ;20
	.BYTE $4C ;21
	.BYTE $4C ;22
	.BYTE $5C ;23
	.BYTE $5B ;24
	.BYTE $67 ;25
	.BYTE $BC ;26
	.BYTE $67 ;27
	.BYTE $4B ;28
	.BYTE $4C ;29
	.BYTE $4C ;2A
	.BYTE $4C ;2B
	.BYTE $4C ;2C
	.BYTE $5C ;2D
	.BYTE $4B ;2E
	.BYTE $4C ;2F
	.BYTE $11 ;30
	.BYTE $11 ;31
	.BYTE $FF ;32
	.BYTE $04 ;33
	.BYTE $FF ;34
	.BYTE $FF ;35
	.BYTE $FF ;36
	.BYTE $FF ;37
	.BYTE $B0 ;38
	.BYTE $10 ;39
	.BYTE $A0 ;3A
	.BYTE $79 ;3B
	.BYTE $FF ;3C
	.BYTE $FF ;3D
	.BYTE $FF ;3E
	.BYTE $FF ;3F
	.BYTE $11 ;40
	.BYTE $11 ;41
	.BYTE $C1 ;42
	.BYTE $C3 ;43
	.BYTE $C5 ;44
	.BYTE $00 ;45
	.BYTE $FE ;46
	.BYTE $00 ;47
	.BYTE $11 ;48
	.BYTE $CD ;49
	.BYTE $10 ;4A
	.BYTE $10 ;4B
	.BYTE $10 ;4C
	.BYTE $CF ;4D
	.BYTE $FE ;4E
	.BYTE $00 ;4F
	.BYTE $D6 ;50
	.BYTE $10 ;51
	.BYTE $10 ;52
	.BYTE $8E ;53
	.BYTE $10 ;54
	.BYTE $D8 ;55
	.BYTE $11 ;56
	.BYTE $11 ;57
	.BYTE $DE ;58
	.BYTE $10 ;59
	.BYTE $AC ;5A
	.BYTE $AE ;5B
	.BYTE $10 ;5C
	.BYTE $E0 ;5D
	.BYTE $FD ;5E
	.BYTE $FD ;5F
	.BYTE $E6 ;60
	.BYTE $10 ;61
	.BYTE $10 ;62
	.BYTE $10 ;63
	.BYTE $10 ;64
	.BYTE $E8 ;65
	.BYTE $FE ;66
	.BYTE $11 ;67
	.BYTE $11 ;68
	.BYTE $EE ;69
	.BYTE $F0 ;6A
	.BYTE $10 ;6B
	.BYTE $F2 ;6C
	.BYTE $FB ;6D
	.BYTE $00 ;6E
	.BYTE $00 ;6F
	.BYTE $88 ;70
	.BYTE $8A ;71
	.BYTE $FF ;72
	.BYTE $FF ;73
	.BYTE $FF ;74
	.BYTE $FF ;75
	.BYTE $FF ;76
	.BYTE $FF ;77
	.BYTE $A8 ;78
	.BYTE $AA ;79
	.BYTE $FF ;7A
	.BYTE $FF ;7B
	.BYTE $FF ;7C
	.BYTE $FF ;7D
	.BYTE $FF ;7E
	.BYTE $FF ;7F
	.BYTE $00 ;80
	.BYTE $00 ;81
	.BYTE $00 ;82
	.BYTE $60 ;83
	.BYTE $00 ;84
	.BYTE $62 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $50 ;88
	.BYTE $40 ;89
	.BYTE $42 ;8A
	.BYTE $B8 ;8B
	.BYTE $80 ;8C
	.BYTE $82 ;8D
	.BYTE $84 ;8E
	.BYTE $86 ;8F
	.BYTE $FF ;90
	.BYTE $00 ;91
	.BYTE $00 ;92
	.BYTE $FF ;93
	.BYTE $00 ;94
	.BYTE $A2 ;95
	.BYTE $A4 ;96
	.BYTE $A6 ;97
	.BYTE $7C ;98
	.BYTE $68 ;99
	.BYTE $6A ;9A
	.BYTE $7C ;9B
	.BYTE $FF ;9C
	.BYTE $FF ;9D
	.BYTE $4F ;9E
	.BYTE $44 ;9F
	.BYTE $28 ;A0
	.BYTE $24 ;A1
	.BYTE $26 ;A2
	.BYTE $2A ;A3
	.BYTE $28 ;A4
	.BYTE $22 ;A5
	.BYTE $0B ;A6
	.BYTE $6D ;A7
	.BYTE $48 ;A8
	.BYTE $20 ;A9
	.BYTE $09 ;AA
	.BYTE $6D ;AB
	.BYTE $48 ;AC
	.BYTE $44 ;AD
	.BYTE $46 ;AE
	.BYTE $4A ;AF
	.BYTE $68 ;B0
	.BYTE $06 ;B1
	.BYTE $06 ;B2
	.BYTE $6A ;B3
	.BYTE $2C ;B4
	.BYTE $22 ;B5
	.BYTE $0B ;B6
	.BYTE $26 ;B7
	.BYTE $7C ;B8
	.BYTE $20 ;B9
	.BYTE $22 ;BA
	.BYTE $7C ;BB
	.BYTE $2C ;BC
	.BYTE $20 ;BD
	.BYTE $09 ;BE
	.BYTE $2F ;BF
	.BYTE $11 ;C0
	.BYTE $E4 ;C1
	.BYTE $11 ;C2
	.BYTE $11 ;C3
	.BYTE $D1 ;C4
	.BYTE $00 ;C5
	.BYTE $11 ;C6
	.BYTE $11 ;C7
	.BYTE $D0 ;C8
	.BYTE $C5 ;C9
	.BYTE $C4 ;CA
	.BYTE $C6 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $AC ;CE
	.BYTE $AE ;CF
	.BYTE $F0 ;D0
	.BYTE $F2 ;D1
	.BYTE $F1 ;D2
	.BYTE $F1 ;D3
	.BYTE $E4 ;D4
	.BYTE $11 ;D5
	.BYTE $26 ;D6
	.BYTE $CE ;D7
	.BYTE $00 ;D8
	.BYTE $E4 ;D9
	.BYTE $11 ;DA
	.BYTE $00 ;DB
	.BYTE $F4 ;DC
	.BYTE $F5 ;DD
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
	.BYTE $0D ;03
	.BYTE $11 ;04
	.BYTE $00 ;05
	.BYTE $0F ;06
	.BYTE $0F ;07
	.BYTE $11 ;08
	.BYTE $13 ;09
	.BYTE $11 ;0A
	.BYTE $13 ;0B
	.BYTE $11 ;0C
	.BYTE $8F ;0D
	.BYTE $8F ;0E
	.BYTE $1F ;0F
	.BYTE $29 ;10
	.BYTE $24 ;11
	.BYTE $28 ;12
	.BYTE $6F ;13
	.BYTE $FF ;14
	.BYTE $23 ;15
	.BYTE $21 ;16
	.BYTE $11 ;17
	.BYTE $02 ;18
	.BYTE $FF ;19
	.BYTE $FF ;1A
	.BYTE $FF ;1B
	.BYTE $FF ;1C
	.BYTE $FF ;1D
	.BYTE $FF ;1E
	.BYTE $FF ;1F
	.BYTE $4C ;20
	.BYTE $4C ;21
	.BYTE $2B ;22
	.BYTE $5C ;23
	.BYTE $5C ;24
	.BYTE $67 ;25
	.BYTE $67 ;26
	.BYTE $BF ;27
	.BYTE $4C ;28
	.BYTE $4C ;29
	.BYTE $4D ;2A
	.BYTE $4C ;2B
	.BYTE $4C ;2C
	.BYTE $5D ;2D
	.BYTE $4C ;2E
	.BYTE $4D ;2F
	.BYTE $11 ;30
	.BYTE $11 ;31
	.BYTE $FF ;32
	.BYTE $05 ;33
	.BYTE $FF ;34
	.BYTE $FF ;35
	.BYTE $FF ;36
	.BYTE $FF ;37
	.BYTE $10 ;38
	.BYTE $10 ;39
	.BYTE $B0 ;3A
	.BYTE $7A ;3B
	.BYTE $FF ;3C
	.BYTE $FF ;3D
	.BYTE $FF ;3E
	.BYTE $FF ;3F
	.BYTE $11 ;40
	.BYTE $C0 ;41
	.BYTE $C2 ;42
	.BYTE $C4 ;43
	.BYTE $11 ;44
	.BYTE $00 ;45
	.BYTE $11 ;46
	.BYTE $00 ;47
	.BYTE $CC ;48
	.BYTE $10 ;49
	.BYTE $10 ;4A
	.BYTE $10 ;4B
	.BYTE $CE ;4C
	.BYTE $11 ;4D
	.BYTE $FD ;4E
	.BYTE $00 ;4F
	.BYTE $D7 ;50
	.BYTE $10 ;51
	.BYTE $8D ;52
	.BYTE $10 ;53
	.BYTE $10 ;54
	.BYTE $D9 ;55
	.BYTE $11 ;56
	.BYTE $FE ;57
	.BYTE $DF ;58
	.BYTE $10 ;59
	.BYTE $AD ;5A
	.BYTE $AF ;5B
	.BYTE $10 ;5C
	.BYTE $E1 ;5D
	.BYTE $FD ;5E
	.BYTE $FE ;5F
	.BYTE $E7 ;60
	.BYTE $10 ;61
	.BYTE $10 ;62
	.BYTE $10 ;63
	.BYTE $10 ;64
	.BYTE $E9 ;65
	.BYTE $11 ;66
	.BYTE $FE ;67
	.BYTE $FA ;68
	.BYTE $EF ;69
	.BYTE $10 ;6A
	.BYTE $F1 ;6B
	.BYTE $F3 ;6C
	.BYTE $11 ;6D
	.BYTE $00 ;6E
	.BYTE $00 ;6F
	.BYTE $89 ;70
	.BYTE $8B ;71
	.BYTE $FF ;72
	.BYTE $FF ;73
	.BYTE $FF ;74
	.BYTE $FF ;75
	.BYTE $FF ;76
	.BYTE $FF ;77
	.BYTE $A9 ;78
	.BYTE $AB ;79
	.BYTE $FF ;7A
	.BYTE $FF ;7B
	.BYTE $FF ;7C
	.BYTE $FF ;7D
	.BYTE $FF ;7E
	.BYTE $FF ;7F
	.BYTE $00 ;80
	.BYTE $00 ;81
	.BYTE $00 ;82
	.BYTE $61 ;83
	.BYTE $00 ;84
	.BYTE $63 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $51 ;88
	.BYTE $41 ;89
	.BYTE $00 ;8A
	.BYTE $BA ;8B
	.BYTE $81 ;8C
	.BYTE $83 ;8D
	.BYTE $85 ;8E
	.BYTE $87 ;8F
	.BYTE $FF ;90
	.BYTE $00 ;91
	.BYTE $00 ;92
	.BYTE $FF ;93
	.BYTE $A1 ;94
	.BYTE $A3 ;95
	.BYTE $A5 ;96
	.BYTE $A7 ;97
	.BYTE $7D ;98
	.BYTE $69 ;99
	.BYTE $6B ;9A
	.BYTE $7D ;9B
	.BYTE $FF ;9C
	.BYTE $FF ;9D
	.BYTE $47 ;9E
	.BYTE $4E ;9F
	.BYTE $29 ;A0
	.BYTE $25 ;A1
	.BYTE $27 ;A2
	.BYTE $28 ;A3
	.BYTE $6C ;A4
	.BYTE $0A ;A5
	.BYTE $21 ;A6
	.BYTE $28 ;A7
	.BYTE $6C ;A8
	.BYTE $08 ;A9
	.BYTE $23 ;AA
	.BYTE $48 ;AB
	.BYTE $49 ;AC
	.BYTE $45 ;AD
	.BYTE $47 ;AE
	.BYTE $48 ;AF
	.BYTE $69 ;B0
	.BYTE $07 ;B1
	.BYTE $07 ;B2
	.BYTE $6B ;B3
	.BYTE $21 ;B4
	.BYTE $2D ;B5
	.BYTE $23 ;B6
	.BYTE $2E ;B7
	.BYTE $7D ;B8
	.BYTE $21 ;B9
	.BYTE $23 ;BA
	.BYTE $7D ;BB
	.BYTE $23 ;BC
	.BYTE $2D ;BD
	.BYTE $21 ;BE
	.BYTE $27 ;BF
	.BYTE $11 ;C0
	.BYTE $11 ;C1
	.BYTE $E4 ;C2
	.BYTE $11 ;C3
	.BYTE $D2 ;C4
	.BYTE $00 ;C5
	.BYTE $11 ;C6
	.BYTE $11 ;C7
	.BYTE $C4 ;C8
	.BYTE $C6 ;C9
	.BYTE $C5 ;CA
	.BYTE $D3 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $AD ;CE
	.BYTE $AF ;CF
	.BYTE $F1 ;D0
	.BYTE $F1 ;D1
	.BYTE $F2 ;D2
	.BYTE $F3 ;D3
	.BYTE $11 ;D4
	.BYTE $E4 ;D5
	.BYTE $CF ;D6
	.BYTE $27 ;D7
	.BYTE $00 ;D8
	.BYTE $11 ;D9
	.BYTE $E4 ;DA
	.BYTE $00 ;DB
	.BYTE $F5 ;DC
	.BYTE $F6 ;DD
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
	.BYTE $1C ;03
	.BYTE $11 ;04
	.BYTE $00 ;05
	.BYTE $0E ;06
	.BYTE $0E ;07
	.BYTE $03 ;08
	.BYTE $11 ;09
	.BYTE $03 ;0A
	.BYTE $03 ;0B
	.BYTE $12 ;0C
	.BYTE $8C ;0D
	.BYTE $8C ;0E
	.BYTE $1E ;0F
	.BYTE $58 ;10
	.BYTE $54 ;11
	.BYTE $5A ;12
	.BYTE $7E ;13
	.BYTE $FF ;14
	.BYTE $32 ;15
	.BYTE $30 ;16
	.BYTE $11 ;17
	.BYTE $4C ;18
	.BYTE $FF ;19
	.BYTE $FF ;1A
	.BYTE $FF ;1B
	.BYTE $FF ;1C
	.BYTE $FF ;1D
	.BYTE $FF ;1E
	.BYTE $FF ;1F
	.BYTE $4B ;20
	.BYTE $4C ;21
	.BYTE $4C ;22
	.BYTE $11 ;23
	.BYTE $11 ;24
	.BYTE $4C ;25
	.BYTE $4B ;26
	.BYTE $4C ;27
	.BYTE $5B ;28
	.BYTE $5C ;29
	.BYTE $5C ;2A
	.BYTE $3B ;2B
	.BYTE $4C ;2C
	.BYTE $11 ;2D
	.BYTE $4B ;2E
	.BYTE $4C ;2F
	.BYTE $11 ;30
	.BYTE $B0 ;31
	.BYTE $FF ;32
	.BYTE $14 ;33
	.BYTE $FF ;34
	.BYTE $FF ;35
	.BYTE $FF ;36
	.BYTE $FF ;37
	.BYTE $10 ;38
	.BYTE $10 ;39
	.BYTE $10 ;3A
	.BYTE $79 ;3B
	.BYTE $FF ;3C
	.BYTE $FF ;3D
	.BYTE $FF ;3E
	.BYTE $FF ;3F
	.BYTE $11 ;40
	.BYTE $C6 ;41
	.BYTE $C8 ;42
	.BYTE $10 ;43
	.BYTE $CA ;44
	.BYTE $11 ;45
	.BYTE $FE ;46
	.BYTE $FE ;47
	.BYTE $D0 ;48
	.BYTE $D2 ;49
	.BYTE $10 ;4A
	.BYTE $10 ;4B
	.BYTE $10 ;4C
	.BYTE $D4 ;4D
	.BYTE $FE ;4E
	.BYTE $11 ;4F
	.BYTE $DA ;50
	.BYTE $10 ;51
	.BYTE $9C ;52
	.BYTE $9E ;53
	.BYTE $10 ;54
	.BYTE $DC ;55
	.BYTE $FC ;56
	.BYTE $FC ;57
	.BYTE $E2 ;58
	.BYTE $10 ;59
	.BYTE $10 ;5A
	.BYTE $BE ;5B
	.BYTE $10 ;5C
	.BYTE $E4 ;5D
	.BYTE $11 ;5E
	.BYTE $11 ;5F
	.BYTE $11 ;60
	.BYTE $EB ;61
	.BYTE $10 ;62
	.BYTE $10 ;63
	.BYTE $10 ;64
	.BYTE $ED ;65
	.BYTE $FE ;66
	.BYTE $11 ;67
	.BYTE $11 ;68
	.BYTE $11 ;69
	.BYTE $F5 ;6A
	.BYTE $F7 ;6B
	.BYTE $F9 ;6C
	.BYTE $FB ;6D
	.BYTE $11 ;6E
	.BYTE $FB ;6F
	.BYTE $98 ;70
	.BYTE $9A ;71
	.BYTE $FF ;72
	.BYTE $FF ;73
	.BYTE $FF ;74
	.BYTE $FF ;75
	.BYTE $FF ;76
	.BYTE $FF ;77
	.BYTE $B8 ;78
	.BYTE $BA ;79
	.BYTE $FF ;7A
	.BYTE $FF ;7B
	.BYTE $FF ;7C
	.BYTE $FF ;7D
	.BYTE $FF ;7E
	.BYTE $FF ;7F
	.BYTE $50 ;80
	.BYTE $52 ;81
	.BYTE $60 ;82
	.BYTE $60 ;83
	.BYTE $70 ;84
	.BYTE $72 ;85
	.BYTE $74 ;86
	.BYTE $76 ;87
	.BYTE $50 ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $B8 ;8B
	.BYTE $90 ;8C
	.BYTE $92 ;8D
	.BYTE $94 ;8E
	.BYTE $96 ;8F
	.BYTE $FF ;90
	.BYTE $40 ;91
	.BYTE $42 ;92
	.BYTE $FF ;93
	.BYTE $00 ;94
	.BYTE $B2 ;95
	.BYTE $B4 ;96
	.BYTE $B6 ;97
	.BYTE $78 ;98
	.BYTE $78 ;99
	.BYTE $7C ;9A
	.BYTE $7C ;9B
	.BYTE $FF ;9C
	.BYTE $FF ;9D
	.BYTE $5F ;9E
	.BYTE $55 ;9F
	.BYTE $38 ;A0
	.BYTE $34 ;A1
	.BYTE $36 ;A2
	.BYTE $3A ;A3
	.BYTE $38 ;A4
	.BYTE $32 ;A5
	.BYTE $1B ;A6
	.BYTE $6D ;A7
	.BYTE $58 ;A8
	.BYTE $30 ;A9
	.BYTE $19 ;AA
	.BYTE $6D ;AB
	.BYTE $58 ;AC
	.BYTE $54 ;AD
	.BYTE $56 ;AE
	.BYTE $5A ;AF
	.BYTE $7C ;B0
	.BYTE $32 ;B1
	.BYTE $30 ;B2
	.BYTE $7C ;B3
	.BYTE $3C ;B4
	.BYTE $32 ;B5
	.BYTE $1B ;B6
	.BYTE $36 ;B7
	.BYTE $7C ;B8
	.BYTE $16 ;B9
	.BYTE $16 ;BA
	.BYTE $7C ;BB
	.BYTE $3C ;BC
	.BYTE $30 ;BD
	.BYTE $19 ;BE
	.BYTE $3F ;BF
	.BYTE $C0 ;C0
	.BYTE $C2 ;C1
	.BYTE $C1 ;C2
	.BYTE $C1 ;C3
	.BYTE $E1 ;C4
	.BYTE $00 ;C5
	.BYTE $9C ;C6
	.BYTE $9E ;C7
	.BYTE $E0 ;C8
	.BYTE $D5 ;C9
	.BYTE $D4 ;CA
	.BYTE $D6 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $BC ;CE
	.BYTE $BE ;CF
	.BYTE $11 ;D0
	.BYTE $E4 ;D1
	.BYTE $11 ;D2
	.BYTE $11 ;D3
	.BYTE $F4 ;D4
	.BYTE $F5 ;D5
	.BYTE $36 ;D6
	.BYTE $DE ;D7
	.BYTE $00 ;D8
	.BYTE $E4 ;D9
	.BYTE $11 ;DA
	.BYTE $00 ;DB
	.BYTE $E4 ;DC
	.BYTE $11 ;DD
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
	.BYTE $1D ;03
	.BYTE $11 ;04
	.BYTE $00 ;05
	.BYTE $0F ;06
	.BYTE $0F ;07
	.BYTE $03 ;08
	.BYTE $11 ;09
	.BYTE $03 ;0A
	.BYTE $03 ;0B
	.BYTE $12 ;0C
	.BYTE $8F ;0D
	.BYTE $8F ;0E
	.BYTE $1F ;0F
	.BYTE $59 ;10
	.BYTE $56 ;11
	.BYTE $58 ;12
	.BYTE $7F ;13
	.BYTE $FF ;14
	.BYTE $33 ;15
	.BYTE $31 ;16
	.BYTE $11 ;17
	.BYTE $4C ;18
	.BYTE $FF ;19
	.BYTE $FF ;1A
	.BYTE $FF ;1B
	.BYTE $FF ;1C
	.BYTE $FF ;1D
	.BYTE $FF ;1E
	.BYTE $FF ;1F
	.BYTE $4C ;20
	.BYTE $4C ;21
	.BYTE $4D ;22
	.BYTE $11 ;23
	.BYTE $11 ;24
	.BYTE $4C ;25
	.BYTE $4C ;26
	.BYTE $4D ;27
	.BYTE $5C ;28
	.BYTE $5C ;29
	.BYTE $5D ;2A
	.BYTE $4C ;2B
	.BYTE $2B ;2C
	.BYTE $11 ;2D
	.BYTE $4C ;2E
	.BYTE $4D ;2F
	.BYTE $A0 ;30
	.BYTE $A0 ;31
	.BYTE $FF ;32
	.BYTE $15 ;33
	.BYTE $FF ;34
	.BYTE $FF ;35
	.BYTE $FF ;36
	.BYTE $FF ;37
	.BYTE $10 ;38
	.BYTE $10 ;39
	.BYTE $10 ;3A
	.BYTE $7A ;3B
	.BYTE $FF ;3C
	.BYTE $FF ;3D
	.BYTE $FF ;3E
	.BYTE $FF ;3F
	.BYTE $11 ;40
	.BYTE $C7 ;41
	.BYTE $10 ;42
	.BYTE $C9 ;43
	.BYTE $CB ;44
	.BYTE $11 ;45
	.BYTE $FC ;46
	.BYTE $11 ;47
	.BYTE $D1 ;48
	.BYTE $10 ;49
	.BYTE $10 ;4A
	.BYTE $10 ;4B
	.BYTE $D3 ;4C
	.BYTE $D5 ;4D
	.BYTE $11 ;4E
	.BYTE $FE ;4F
	.BYTE $DB ;50
	.BYTE $10 ;51
	.BYTE $9D ;52
	.BYTE $9F ;53
	.BYTE $10 ;54
	.BYTE $DD ;55
	.BYTE $FC ;56
	.BYTE $FE ;57
	.BYTE $E3 ;58
	.BYTE $10 ;59
	.BYTE $BD ;5A
	.BYTE $10 ;5B
	.BYTE $10 ;5C
	.BYTE $E5 ;5D
	.BYTE $11 ;5E
	.BYTE $FE ;5F
	.BYTE $EA ;60
	.BYTE $10 ;61
	.BYTE $10 ;62
	.BYTE $10 ;63
	.BYTE $EC ;64
	.BYTE $11 ;65
	.BYTE $11 ;66
	.BYTE $FE ;67
	.BYTE $FA ;68
	.BYTE $F4 ;69
	.BYTE $F6 ;6A
	.BYTE $F8 ;6B
	.BYTE $11 ;6C
	.BYTE $11 ;6D
	.BYTE $FA ;6E
	.BYTE $11 ;6F
	.BYTE $99 ;70
	.BYTE $9B ;71
	.BYTE $FF ;72
	.BYTE $FF ;73
	.BYTE $FF ;74
	.BYTE $FF ;75
	.BYTE $FF ;76
	.BYTE $FF ;77
	.BYTE $B9 ;78
	.BYTE $BB ;79
	.BYTE $FF ;7A
	.BYTE $FF ;7B
	.BYTE $FF ;7C
	.BYTE $FF ;7D
	.BYTE $FF ;7E
	.BYTE $FF ;7F
	.BYTE $51 ;80
	.BYTE $52 ;81
	.BYTE $61 ;82
	.BYTE $61 ;83
	.BYTE $71 ;84
	.BYTE $73 ;85
	.BYTE $75 ;86
	.BYTE $77 ;87
	.BYTE $51 ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $BA ;8B
	.BYTE $91 ;8C
	.BYTE $93 ;8D
	.BYTE $95 ;8E
	.BYTE $97 ;8F
	.BYTE $FF ;90
	.BYTE $41 ;91
	.BYTE $00 ;92
	.BYTE $FF ;93
	.BYTE $B1 ;94
	.BYTE $B3 ;95
	.BYTE $B5 ;96
	.BYTE $B7 ;97
	.BYTE $7D ;98
	.BYTE $7D ;99
	.BYTE $7B ;9A
	.BYTE $7B ;9B
	.BYTE $FF ;9C
	.BYTE $FF ;9D
	.BYTE $57 ;9E
	.BYTE $5E ;9F
	.BYTE $39 ;A0
	.BYTE $35 ;A1
	.BYTE $37 ;A2
	.BYTE $38 ;A3
	.BYTE $6C ;A4
	.BYTE $1A ;A5
	.BYTE $31 ;A6
	.BYTE $38 ;A7
	.BYTE $6C ;A8
	.BYTE $18 ;A9
	.BYTE $33 ;AA
	.BYTE $58 ;AB
	.BYTE $59 ;AC
	.BYTE $55 ;AD
	.BYTE $57 ;AE
	.BYTE $58 ;AF
	.BYTE $7D ;B0
	.BYTE $33 ;B1
	.BYTE $31 ;B2
	.BYTE $7D ;B3
	.BYTE $31 ;B4
	.BYTE $3D ;B5
	.BYTE $33 ;B6
	.BYTE $3E ;B7
	.BYTE $7D ;B8
	.BYTE $17 ;B9
	.BYTE $17 ;BA
	.BYTE $7D ;BB
	.BYTE $33 ;BC
	.BYTE $3D ;BD
	.BYTE $31 ;BE
	.BYTE $37 ;BF
	.BYTE $C1 ;C0
	.BYTE $C1 ;C1
	.BYTE $C2 ;C2
	.BYTE $C3 ;C3
	.BYTE $E2 ;C4
	.BYTE $00 ;C5
	.BYTE $9D ;C6
	.BYTE $9F ;C7
	.BYTE $D4 ;C8
	.BYTE $D6 ;C9
	.BYTE $D5 ;CA
	.BYTE $E3 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $BD ;CE
	.BYTE $BF ;CF
	.BYTE $11 ;D0
	.BYTE $11 ;D1
	.BYTE $E4 ;D2
	.BYTE $11 ;D3
	.BYTE $F5 ;D4
	.BYTE $F6 ;D5
	.BYTE $DF ;D6
	.BYTE $37 ;D7
	.BYTE $00 ;D8
	.BYTE $11 ;D9
	.BYTE $E4 ;DA
	.BYTE $00 ;DB
	.BYTE $11 ;DC
	.BYTE $E4 ;DD
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
	.BYTE background << 4 | 3 ;02
	.BYTE spikes << 4     | 2 ;03
	.BYTE background << 4 | 0 ;04
	.BYTE background << 4 | 0 ;05
	.BYTE laddertop << 4  | 0 ;06
	.BYTE ladder << 4     | 0 ;07
	.BYTE background << 4 | 0 ;08
	.BYTE background << 4 | 0 ;09
	.BYTE background << 4 | 2 ;0A
	.BYTE background << 4 | 0 ;0B
	.BYTE background << 4 | 0 ;0C
	.BYTE laddertop << 4  | 0 ;0D
	.BYTE ladder << 4     | 0 ;0E
	.BYTE wall << 4       | 2 ;0F
	.BYTE wall << 4       | 2 ;10
	.BYTE wall << 4       | 0 ;11
	.BYTE wall << 4       | 2 ;12
	.BYTE wall << 4       | 0 ;13
	.BYTE wall << 4       | 0 ;14
	.BYTE wall << 4       | 1 ;15
	.BYTE wall << 4       | 1 ;16
	.BYTE wall << 4       | 0 ;17
	.BYTE wall << 4       | 3 ;18
	.BYTE background << 4 | 0 ;19
	.BYTE background << 4 | 0 ;1A
	.BYTE background << 4 | 0 ;1B
	.BYTE wall << 4       | 0 ;1C
	.BYTE background << 4 | 0 ;1D
	.BYTE wall << 4       | 0 ;1E
	.BYTE background << 4 | 0 ;1F
	.BYTE background << 4 | 3 ;20
	.BYTE background << 4 | 3 ;21
	.BYTE background << 4 | 3 ;22
	.BYTE background << 4 | 3 ;23
	.BYTE background << 4 | 3 ;24
	.BYTE background << 4 | 3 ;25
	.BYTE background << 4 | 3 ;26
	.BYTE background << 4 | 3 ;27
	.BYTE background << 4 | 3 ;28
	.BYTE background << 4 | 3 ;29
	.BYTE background << 4 | 3 ;2A
	.BYTE background << 4 | 3 ;2B
	.BYTE background << 4 | 3 ;2C
	.BYTE background << 4 | 3 ;2D
	.BYTE background << 4 | 3 ;2E
	.BYTE background << 4 | 3 ;2F
	.BYTE background << 4 | 3 ;30
	.BYTE background << 4 | 3 ;31
	.BYTE background << 4 | 0 ;32
	.BYTE background << 4 | 3 ;33
	.BYTE background << 4 | 0 ;34
	.BYTE background << 4 | 0 ;35
	.BYTE background << 4 | 0 ;36
	.BYTE background << 4 | 0 ;37
	.BYTE background << 4 | 3 ;38
	.BYTE background << 4 | 3 ;39
	.BYTE background << 4 | 3 ;3A
	.BYTE background << 4 | 3 ;3B
	.BYTE background << 4 | 0 ;3C
	.BYTE background << 4 | 0 ;3D
	.BYTE background << 4 | 0 ;3E
	.BYTE background << 4 | 0 ;3F
	.BYTE background << 4 | 2 ;40
	.BYTE background << 4 | 3 ;41
	.BYTE background << 4 | 3 ;42
	.BYTE background << 4 | 3 ;43
	.BYTE background << 4 | 3 ;44
	.BYTE background << 4 | 2 ;45
	.BYTE background << 4 | 2 ;46
	.BYTE background << 4 | 2 ;47
	.BYTE background << 4 | 3 ;48
	.BYTE background << 4 | 3 ;49
	.BYTE background << 4 | 3 ;4A
	.BYTE background << 4 | 3 ;4B
	.BYTE background << 4 | 3 ;4C
	.BYTE background << 4 | 3 ;4D
	.BYTE background << 4 | 2 ;4E
	.BYTE background << 4 | 2 ;4F
	.BYTE background << 4 | 3 ;50
	.BYTE background << 4 | 3 ;51
	.BYTE background << 4 | 3 ;52
	.BYTE background << 4 | 3 ;53
	.BYTE background << 4 | 3 ;54
	.BYTE background << 4 | 3 ;55
	.BYTE background << 4 | 2 ;56
	.BYTE background << 4 | 2 ;57
	.BYTE background << 4 | 3 ;58
	.BYTE background << 4 | 3 ;59
	.BYTE background << 4 | 3 ;5A
	.BYTE background << 4 | 3 ;5B
	.BYTE background << 4 | 3 ;5C
	.BYTE background << 4 | 3 ;5D
	.BYTE background << 4 | 2 ;5E
	.BYTE background << 4 | 2 ;5F
	.BYTE background << 4 | 3 ;60
	.BYTE background << 4 | 3 ;61
	.BYTE background << 4 | 3 ;62
	.BYTE background << 4 | 3 ;63
	.BYTE background << 4 | 3 ;64
	.BYTE background << 4 | 3 ;65
	.BYTE background << 4 | 2 ;66
	.BYTE background << 4 | 2 ;67
	.BYTE background << 4 | 2 ;68
	.BYTE background << 4 | 3 ;69
	.BYTE background << 4 | 3 ;6A
	.BYTE background << 4 | 3 ;6B
	.BYTE background << 4 | 3 ;6C
	.BYTE background << 4 | 2 ;6D
	.BYTE background << 4 | 2 ;6E
	.BYTE background << 4 | 2 ;6F
	.BYTE wall << 4       | 2 ;70
	.BYTE wall << 4       | 2 ;71
	.BYTE background << 4 | 0 ;72
	.BYTE background << 4 | 0 ;73
	.BYTE background << 4 | 0 ;74
	.BYTE background << 4 | 0 ;75
	.BYTE background << 4 | 0 ;76
	.BYTE background << 4 | 0 ;77
	.BYTE wall << 4       | 2 ;78
	.BYTE wall << 4       | 1 ;79
	.BYTE background << 4 | 0 ;7A
	.BYTE background << 4 | 0 ;7B
	.BYTE background << 4 | 0 ;7C
	.BYTE background << 4 | 0 ;7D
	.BYTE background << 4 | 0 ;7E
	.BYTE background << 4 | 0 ;7F
	.BYTE background << 4 | 2 ;80
	.BYTE background << 4 | 2 ;81
	.BYTE background << 4 | 2 ;82
	.BYTE background << 4 | 2 ;83
	.BYTE background << 4 | 3 ;84
	.BYTE background << 4 | 3 ;85
	.BYTE background << 4 | 3 ;86
	.BYTE background << 4 | 3 ;87
	.BYTE background << 4 | 2 ;88
	.BYTE background << 4 | 2 ;89
	.BYTE background << 4 | 2 ;8A
	.BYTE background << 4 | 3 ;8B
	.BYTE background << 4 | 3 ;8C
	.BYTE background << 4 | 3 ;8D
	.BYTE background << 4 | 3 ;8E
	.BYTE background << 4 | 3 ;8F
	.BYTE background << 4 | 0 ;90
	.BYTE background << 4 | 2 ;91
	.BYTE background << 4 | 2 ;92
	.BYTE wall << 4       | 0 ;93
	.BYTE background << 4 | 3 ;94
	.BYTE background << 4 | 3 ;95
	.BYTE background << 4 | 3 ;96
	.BYTE background << 4 | 3 ;97
	.BYTE wall << 4       | 2 ;98
	.BYTE wall << 4       | 2 ;99
	.BYTE wall << 4       | 2 ;9A
	.BYTE wall << 4       | 2 ;9B
	.BYTE background << 4 | 0 ;9C
	.BYTE background << 4 | 0 ;9D
	.BYTE wall << 4       | 0 ;9E
	.BYTE wall << 4       | 0 ;9F
	.BYTE wall << 4       | 2 ;A0
	.BYTE wall << 4       | 0 ;A1
	.BYTE wall << 4       | 0 ;A2
	.BYTE wall << 4       | 2 ;A3
	.BYTE wall << 4       | 2 ;A4
	.BYTE wall << 4       | 1 ;A5
	.BYTE wall << 4       | 1 ;A6
	.BYTE wall << 4       | 2 ;A7
	.BYTE wall << 4       | 2 ;A8
	.BYTE wall << 4       | 1 ;A9
	.BYTE wall << 4       | 1 ;AA
	.BYTE wall << 4       | 2 ;AB
	.BYTE wall << 4       | 2 ;AC
	.BYTE wall << 4       | 0 ;AD
	.BYTE wall << 4       | 0 ;AE
	.BYTE wall << 4       | 2 ;AF
	.BYTE wall << 4       | 2 ;B0
	.BYTE wall << 4       | 1 ;B1
	.BYTE wall << 4       | 1 ;B2
	.BYTE wall << 4       | 2 ;B3
	.BYTE wall << 4       | 1 ;B4
	.BYTE wall << 4       | 1 ;B5
	.BYTE wall << 4       | 1 ;B6
	.BYTE wall << 4       | 0 ;B7
	.BYTE wall << 4       | 2 ;B8
	.BYTE wall << 4       | 1 ;B9
	.BYTE wall << 4       | 1 ;BA
	.BYTE wall << 4       | 2 ;BB
	.BYTE wall << 4       | 1 ;BC
	.BYTE wall << 4       | 1 ;BD
	.BYTE wall << 4       | 1 ;BE
	.BYTE wall << 4       | 0 ;BF
	.BYTE background << 4 | 3 ;C0
	.BYTE background << 4 | 3 ;C1
	.BYTE background << 4 | 3 ;C2
	.BYTE background << 4 | 3 ;C3
	.BYTE background << 4 | 3 ;C4
	.BYTE background << 4 | 0 ;C5
	.BYTE background << 4 | 0 ;C6
	.BYTE background << 4 | 0 ;C7
	.BYTE background << 4 | 3 ;C8
	.BYTE background << 4 | 3 ;C9
	.BYTE background << 4 | 3 ;CA
	.BYTE background << 4 | 3 ;CB
	.BYTE background << 4 | 0 ;CC
	.BYTE background << 4 | 0 ;CD
	.BYTE spikes << 4     | 0 ;CE
	.BYTE spikes << 4     | 0 ;CF
	.BYTE background << 4 | 3 ;D0
	.BYTE background << 4 | 3 ;D1
	.BYTE background << 4 | 3 ;D2
	.BYTE background << 4 | 3 ;D3
	.BYTE background << 4 | 3 ;D4
	.BYTE background << 4 | 3 ;D5
	.BYTE wall << 4       | 0 ;D6
	.BYTE wall << 4       | 0 ;D7
	.BYTE background << 4 | 0 ;D8
	.BYTE background << 4 | 3 ;D9
	.BYTE background << 4 | 3 ;DA
	.BYTE background << 4 | 0 ;DB
	.BYTE background << 4 | 3 ;DC
	.BYTE background << 4 | 3 ;DD
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
