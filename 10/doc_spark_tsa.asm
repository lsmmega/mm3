.INCLUDE "constants/tsa.asm"

	;     topleft, topright, bottomleft, bottomright
	.BYTE $1F, $2E, $17, $2A ;00
	.BYTE $00, $07, $00, $07 ;01
	.BYTE $00, $2C, $00, $28 ;02
	.BYTE $1F, $1E, $17, $16 ;03
	.BYTE $00, $07, $A6, $07 ;04
	.BYTE $00, $2C, $00, $30 ;05
	.BYTE $08, $09, $35, $31 ;06
	.BYTE $1F, $1E, $35, $31 ;07
	.BYTE $1F, $1E, $3D, $16 ;08
	.BYTE $A2, $A3, $AA, $00 ;09
	.BYTE $A3, $A4, $00, $AC ;0A
	.BYTE $A5, $B6, $00, $BE ;0B
	.BYTE $B6, $B7, $BF, $BE ;0C
	.BYTE $A8, $A9, $00, $00 ;0D
	.BYTE $00, $00, $00, $00 ;0E
	.BYTE $28, $1E, $2C, $16 ;0F
	.BYTE $1F, $3E, $17, $38 ;10
	.BYTE $21, $25, $35, $31 ;11
	.BYTE $58, $00, $58, $00 ;12
	.BYTE $74, $75, $6C, $6D ;13
	.BYTE $00, $00, $00, $A7 ;14
	.BYTE $00, $00, $A0, $A1 ;15
	.BYTE $64, $65, $6C, $6D ;16
	.BYTE $1F, $3E, $17, $16 ;17
	.BYTE $21, $25, $17, $16 ;18
	.BYTE $3B, $1E, $17, $16 ;19
	.BYTE $17, $2A, $1F, $2E ;1A
	.BYTE $00, $28, $00, $2C ;1B
	.BYTE $17, $16, $1F, $1E ;1C
	.BYTE $B0, $07, $B8, $07 ;1D
	.BYTE $B0, $28, $B8, $2C ;1E
	.BYTE $17, $40, $1F, $48 ;1F
	.BYTE $51, $50, $49, $48 ;20
	.BYTE $B7, $07, $B8, $07 ;21
	.BYTE $B7, $28, $B8, $2C ;22
	.BYTE $B1, $07, $00, $07 ;23
	.BYTE $B1, $28, $00, $2C ;24
	.BYTE $1F, $1E, $17, $38 ;25
	.BYTE $0A, $0B, $35, $31 ;26
	.BYTE $1F, $2E, $35, $32 ;27
	.BYTE $00, $A6, $A5, $A2 ;28
	.BYTE $00, $00, $A3, $A3 ;29
	.BYTE $73, $74, $6B, $6C ;2A
	.BYTE $74, $74, $6C, $6C ;2B
	.BYTE $75, $74, $6D, $6C ;2C
	.BYTE $A5, $A2, $00, $AA ;2D
	.BYTE $A3, $A3, $00, $00 ;2E
	.BYTE $63, $64, $6B, $6C ;2F
	.BYTE $64, $64, $6C, $6C ;30
	.BYTE $65, $64, $6D, $6C ;31
	.BYTE $00, $24, $00, $28 ;32
	.BYTE $21, $26, $17, $2A ;33
	.BYTE $00, $06, $00, $07 ;34
	.BYTE $14, $15, $14, $15 ;35
	.BYTE $00, $00, $B0, $00 ;36
	.BYTE $00, $00, $00, $B0 ;37
	.BYTE $1A, $1B, $00, $00 ;38
	.BYTE $B8, $00, $B8, $00 ;39
	.BYTE $B8, $00, $25, $21 ;3A
	.BYTE $00, $B8, $00, $B7 ;3B
	.BYTE $A7, $00, $A4, $B9 ;3C
	.BYTE $B8, $00, $B7, $BD ;3D
	.BYTE $B8, $00, $B1, $00 ;3E
	.BYTE $00, $B7, $00, $B7 ;3F
	.BYTE $A5, $A2, $A5, $A2 ;40
	.BYTE $A3, $A3, $A3, $A3 ;41
	.BYTE $A4, $00, $A4, $00 ;42
	.BYTE $00, $B8, $00, $B1 ;43
	.BYTE $00, $AA, $00, $00 ;44
	.BYTE $AC, $00, $00, $00 ;45
	.BYTE $00, $BC, $00, $BC ;46
	.BYTE $B6, $B6, $BE, $BF ;47
	.BYTE $20, $26, $2C, $2A ;48
	.BYTE $20, $25, $2C, $16 ;49
	.BYTE $3B, $3E, $17, $16 ;4A
	.BYTE $B0, $00, $B8, $00 ;4B
	.BYTE $00, $B8, $00, $B8 ;4C
	.BYTE $00, $B0, $00, $B8 ;4D
	.BYTE $B1, $00, $A6, $00 ;4E
	.BYTE $00, $B1, $00, $A7 ;4F
	.BYTE $B1, $00, $00, $00 ;50
	.BYTE $B7, $BA, $B7, $BA ;51
	.BYTE $A2, $A3, $A2, $A3 ;52
	.BYTE $A3, $A4, $A3, $A4 ;53
	.BYTE $B9, $B7, $00, $B8 ;54
	.BYTE $21, $26, $17, $3A ;55
	.BYTE $00, $AC, $25, $22 ;56
	.BYTE $00, $B1, $00, $00 ;57
	.BYTE $1F, $2E, $17, $3A ;58
	.BYTE $66, $6E, $25, $21 ;59
	.BYTE $00, $00, $58, $00 ;5A
	.BYTE $6E, $6E, $25, $21 ;5B
	.BYTE $28, $1E, $3F, $16 ;5C
	.BYTE $1F, $1E, $3D, $38 ;5D
	.BYTE $2A, $07, $36, $07 ;5E
	.BYTE $28, $2E, $34, $32 ;5F
	.BYTE $00, $00, $25, $21 ;60
	.BYTE $B8, $00, $B1, $A7 ;61
	.BYTE $BD, $00, $00, $00 ;62
	.BYTE $00, $59, $00, $59 ;63
	.BYTE $07, $28, $07, $34 ;64
	.BYTE $17, $16, $31, $35 ;65
	.BYTE $17, $16, $39, $1E ;66
	.BYTE $07, $00, $07, $B0 ;67
	.BYTE $2C, $16, $28, $1E ;68
	.BYTE $00, $B8, $BC, $B7 ;69
	.BYTE $00, $00, $BA, $A2 ;6A
	.BYTE $B1, $00, $A3, $A3 ;6B
	.BYTE $00, $00, $A4, $B9 ;6C
	.BYTE $BC, $B7, $00, $B8 ;6D
	.BYTE $BA, $A2, $00, $00 ;6E
	.BYTE $A3, $A3, $00, $B0 ;6F
	.BYTE $A4, $B9, $00, $00 ;70
	.BYTE $B7, $BD, $B8, $00 ;71
	.BYTE $17, $3A, $1F, $1E ;72
	.BYTE $58, $00, $6E, $6E ;73
	.BYTE $00, $00, $6E, $6E ;74
	.BYTE $00, $59, $6E, $6E ;75
	.BYTE $26, $06, $2A, $07 ;76
	.BYTE $2E, $07, $2A, $07 ;77
	.BYTE $1F, $1E, $41, $16 ;78
	.BYTE $1F, $1E, $17, $40 ;79
	.BYTE $0C, $0B, $35, $31 ;7A
	.BYTE $00, $00, $A7, $00 ;7B
	.BYTE $6C, $6D, $6C, $6D ;7C
	.BYTE $6C, $6C, $6C, $6C ;7D
	.BYTE $A4, $A5, $AC, $00 ;7E
	.BYTE $06, $24, $07, $28 ;7F
	.BYTE $07, $2C, $07, $28 ;80
	.BYTE $1F, $1E, $39, $16 ;81
	.BYTE $28, $1E, $34, $31 ;82
	.BYTE $A4, $B9, $A4, $B9 ;83
	.BYTE $B7, $BD, $B7, $BD ;84
	.BYTE $AC, $00, $B6, $B6 ;85
	.BYTE $B8, $00, $B7, $B6 ;86
	.BYTE $30, $35, $00, $00 ;87
	.BYTE $31, $35, $00, $00 ;88
	.BYTE $31, $36, $00, $00 ;89
	.BYTE $BE, $BF, $BE, $BF ;8A
	.BYTE $BF, $BE, $BF, $BE ;8B
	.BYTE $1F, $1E, $3C, $31 ;8C
	.BYTE $2A, $74, $2E, $6C ;8D
	.BYTE $74, $0F, $6C, $0F ;8E
	.BYTE $32, $6C, $73, $6C ;8F
	.BYTE $6C, $0F, $6C, $0F ;90
	.BYTE $1F, $1E, $51, $50 ;91
	.BYTE $1F, $48, $17, $16 ;92
	.BYTE $49, $48, $17, $16 ;93
	.BYTE $49, $1E, $17, $16 ;94
	.BYTE $1F, $48, $17, $40 ;95
	.BYTE $49, $1E, $41, $16 ;96
	.BYTE $1F, $48, $35, $31 ;97
	.BYTE $49, $1E, $35, $31 ;98
	.BYTE $02, $74, $03, $6C ;99
	.BYTE $03, $6C, $03, $6C ;9A
	.BYTE $21, $25, $17, $40 ;9B
	.BYTE $21, $25, $41, $16 ;9C
	.BYTE $74, $74, $6C, $6D ;9D
	.BYTE $2A, $6C, $36, $6C ;9E
	.BYTE $00, $B8, $B9, $B7 ;9F
	.BYTE $00, $A6, $BA, $A2 ;A0
	.BYTE $A7, $00, $A4, $00 ;A1
	.BYTE $02, $64, $03, $6C ;A2
	.BYTE $6B, $6C, $6B, $6C ;A3
	.BYTE $22, $6C, $2E, $6C ;A4
	.BYTE $3A, $25, $17, $16 ;A5
	.BYTE $1F, $2E, $3D, $2A ;A6
	.BYTE $00, $6E, $00, $66 ;A7
	.BYTE $28, $2E, $2C, $2A ;A8
	.BYTE $2A, $6C, $2E, $6C ;A9
	.BYTE $2A, $64, $36, $6C ;AA
	.BYTE $64, $6E, $6C, $66 ;AB
	.BYTE $02, $6C, $03, $6C ;AC
	.BYTE $30, $36, $74, $74 ;AD
	.BYTE $6C, $6E, $6C, $66 ;AE
	.BYTE $66, $6C, $6E, $67 ;AF
	.BYTE $6C, $6E, $67, $66 ;B0
	.BYTE $66, $00, $6E, $00 ;B1
	.BYTE $17, $2E, $1F, $2A ;B2
	.BYTE $28, $16, $2C, $1E ;B3
	.BYTE $41, $16, $49, $1E ;B4
	.BYTE $77, $6C, $00, $77 ;B5
	.BYTE $17, $16, $1F, $38 ;B6
	.BYTE $17, $2E, $35, $32 ;B7
	.BYTE $66, $24, $6E, $28 ;B8
	.BYTE $3B, $16, $1F, $1E ;B9
	.BYTE $66, $2C, $6E, $28 ;BA
	.BYTE $1F, $1E, $17, $50 ;BB
	.BYTE $1F, $2E, $3C, $32 ;BC
	.BYTE $2A, $6E, $2E, $66 ;BD
	.BYTE $7E, $00, $6C, $7E ;BE
	.BYTE $20, $3F, $2C, $16 ;BF
	.BYTE $17, $50, $1F, $48 ;C0
	.BYTE $2A, $00, $2E, $66 ;C1
	.BYTE $00, $6E, $00, $00 ;C2
	.BYTE $2A, $00, $2E, $00 ;C3
	.BYTE $2A, $7E, $2E, $6C ;C4
	.BYTE $00, $00, $7E, $00 ;C5
	.BYTE $00, $00, $00, $7F ;C6
	.BYTE $2E, $6C, $36, $6C ;C7
	.BYTE $6C, $7E, $6C, $6C ;C8
	.BYTE $7F, $6C, $6C, $6C ;C9
	.BYTE $08, $0E, $35, $31 ;CA
	.BYTE $74, $6C, $6C, $6C ;CB
	.BYTE $76, $77, $7E, $7F ;CC
	.BYTE $6D, $6C, $6D, $6C ;CD
	.BYTE $00, $7D, $00, $00 ;CE
	.BYTE $64, $64, $77, $6C ;CF
	.BYTE $64, $64, $6C, $76 ;D0
	.BYTE $00, $77, $00, $7D ;D1
	.BYTE $6C, $7C, $76, $00 ;D2
	.BYTE $00, $77, $00, $00 ;D3
	.BYTE $49, $48, $35, $31 ;D4
	.BYTE $6C, $6C, $6C, $76 ;D5
	.BYTE $6C, $6C, $76, $77 ;D6
	.BYTE $6C, $76, $76, $00 ;D7
	.BYTE $64, $7C, $76, $00 ;D8
	.BYTE $77, $76, $00, $00 ;D9
	.BYTE $00, $00, $24, $22 ;DA
	.BYTE $76, $77, $00, $00 ;DB
	.BYTE $34, $36, $00, $00 ;DC
	.BYTE $C0, $00, $00, $00 ;DD
	.BYTE $1F, $1E, $35, $39 ;DE
	.BYTE $1F, $48, $3D, $38 ;DF
	.BYTE $30, $36, $00, $00 ;E0
	.BYTE $00, $C7, $00, $00 ;E1
	.BYTE $3B, $1E, $17, $40 ;E2
	.BYTE $1F, $1E, $17, $3C ;E3
	.BYTE $1F, $2E, $3D, $2E ;E4
	.BYTE $1F, $3E, $41, $16 ;E5
	.BYTE $74, $74, $6C, $76 ;E6
	.BYTE $1C, $1D, $00, $00 ;E7
	.BYTE $1F, $3E, $17, $40 ;E8
	.BYTE $21, $25, $51, $50 ;E9
	.BYTE $12, $13, $10, $11 ;EA
	.BYTE $6C, $6C, $76, $5E ;EB
	.BYTE $76, $00, $00, $00 ;EC
	.BYTE $5E, $00, $00, $00 ;ED
	.BYTE $74, $74, $77, $6C ;EE
	.BYTE $76, $76, $00, $00 ;EF
	.BYTE $64, $0F, $6C, $0F ;F0
	.BYTE $01, $64, $03, $6C ;F1
	.BYTE $64, $64, $76, $77 ;F2
	.BYTE $74, $2C, $6C, $28 ;F3
	.BYTE $B9, $B7, $B9, $B7 ;F4
	.BYTE $BB, $B7, $BB, $B7 ;F5
	.BYTE $64, $2C, $6C, $28 ;F6
	.BYTE $A2, $A3, $00, $00 ;F7
	.BYTE $A3, $A4, $00, $00 ;F8
	.BYTE $BB, $B7, $00, $B8 ;F9
	.BYTE $6C, $2C, $6C, $28 ;FA
	.BYTE $00, $B1, $A0, $A1 ;FB
	.BYTE $21, $3F, $17, $16 ;FC
	.BYTE $58, $00, $00, $00 ;FD
	.BYTE $28, $2E, $30, $32 ;FE
	.BYTE $1F, $1E, $17, $16 ;FF

;topleft
	.BYTE $00 ;00
	.BYTE $23 ;01
	.BYTE $00 ;02
	.BYTE $33 ;03
	.BYTE $04 ;04
	.BYTE $0E ;05
	.BYTE $0E ;06
	.BYTE $0E ;07
	.BYTE $27 ;08
	.BYTE $2A ;09
	.BYTE $27 ;0A
	.BYTE $29 ;0B
	.BYTE $27 ;0C
	.BYTE $27 ;0D
	.BYTE $2D ;0E
	.BYTE $1E ;0F
	.BYTE $06 ;10
	.BYTE $08 ;11
	.BYTE $84 ;12
	.BYTE $86 ;13
	.BYTE $0A ;14
	.BYTE $0C ;15
	.BYTE $40 ;16
	.BYTE $42 ;17
	.BYTE $30 ;18
	.BYTE $20 ;19
	.BYTE $1A ;1A
	.BYTE $1C ;1B
	.BYTE $0A ;1C
	.BYTE $0C ;1D
	.BYTE $60 ;1E
	.BYTE $62 ;1F
	.BYTE $44 ;20
	.BYTE $4D ;21
	.BYTE $46 ;22
	.BYTE $44 ;23
	.BYTE $44 ;24
	.BYTE $4D ;25
	.BYTE $46 ;26
	.BYTE $44 ;27
	.BYTE $48 ;28
	.BYTE $00 ;29
	.BYTE $4A ;2A
	.BYTE $48 ;2B
	.BYTE $48 ;2C
	.BYTE $00 ;2D
	.BYTE $4A ;2E
	.BYTE $48 ;2F
	.BYTE $64 ;30
	.BYTE $4E ;31
	.BYTE $66 ;32
	.BYTE $00 ;33
	.BYTE $64 ;34
	.BYTE $4E ;35
	.BYTE $66 ;36
	.BYTE $00 ;37
	.BYTE $68 ;38
	.BYTE $4E ;39
	.BYTE $4A ;3A
	.BYTE $7A ;3B
	.BYTE $68 ;3C
	.BYTE $4E ;3D
	.BYTE $4A ;3E
	.BYTE $7A ;3F
	.BYTE $80 ;40
	.BYTE $82 ;41
	.BYTE $88 ;42
	.BYTE $8A ;43
	.BYTE $11 ;44
	.BYTE $13 ;45
	.BYTE $8C ;46
	.BYTE $8E ;47
	.BYTE $A0 ;48
	.BYTE $A2 ;49
	.BYTE $A8 ;4A
	.BYTE $AA ;4B
	.BYTE $10 ;4C
	.BYTE $10 ;4D
	.BYTE $AC ;4E
	.BYTE $AE ;4F
	.BYTE $C1 ;50
	.BYTE $82 ;51
	.BYTE $06 ;52
	.BYTE $16 ;53
	.BYTE $08 ;54
	.BYTE $09 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $35 ;58
	.BYTE $00 ;59
	.BYTE $06 ;5A
	.BYTE $06 ;5B
	.BYTE $C5 ;5C
	.BYTE $00 ;5D
	.BYTE $9D ;5E
	.BYTE $00 ;5F
	.BYTE $44 ;60
	.BYTE $4D ;61
	.BYTE $46 ;62
	.BYTE $22 ;63
	.BYTE $23 ;64
	.BYTE $23 ;65
	.BYTE $6C ;66
	.BYTE $33 ;67
	.BYTE $48 ;68
	.BYTE $00 ;69
	.BYTE $4A ;6A
	.BYTE $32 ;6B
	.BYTE $33 ;6C
	.BYTE $33 ;6D
	.BYTE $6C ;6E
	.BYTE $08 ;6F
	.BYTE $64 ;70
	.BYTE $4E ;71
	.BYTE $66 ;72
	.BYTE $00 ;73
	.BYTE $00 ;74
	.BYTE $00 ;75
	.BYTE $33 ;76
	.BYTE $9D ;77
	.BYTE $68 ;78
	.BYTE $4E ;79
	.BYTE $4A ;7A
	.BYTE $7A ;7B
	.BYTE $8C ;7C
	.BYTE $00 ;7D
	.BYTE $8C ;7E
	.BYTE $00 ;7F
	.BYTE $CC ;80
	.BYTE $CE ;81
	.BYTE $CA ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $EC ;88
	.BYTE $EE ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $EB ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $11 ;90
	.BYTE $11 ;91
	.BYTE $01 ;92
	.BYTE $01 ;93
	.BYTE $01 ;94
	.BYTE $01 ;95
	.BYTE $01 ;96
	.BYTE $01 ;97
	.BYTE $C5 ;98
	.BYTE $01 ;99
	.BYTE $01 ;9A
	.BYTE $01 ;9B
	.BYTE $01 ;9C
	.BYTE $01 ;9D
	.BYTE $01 ;9E
	.BYTE $01 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $AC ;A2
	.BYTE $C8 ;A3
	.BYTE $C7 ;A4
	.BYTE $C3 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $F1 ;A8
	.BYTE $E3 ;A9
	.BYTE $00 ;AA
	.BYTE $01 ;AB
	.BYTE $F7 ;AC
	.BYTE $01 ;AD
	.BYTE $01 ;AE
	.BYTE $01 ;AF
	.BYTE $E5 ;B0
	.BYTE $4C ;B1
	.BYTE $01 ;B2
	.BYTE $01 ;B3
	.BYTE $01 ;B4
	.BYTE $01 ;B5
	.BYTE $20 ;B6
	.BYTE $8E ;B7
	.BYTE $E0 ;B8
	.BYTE $C3 ;B9
	.BYTE $AD ;BA
	.BYTE $AD ;BB
	.BYTE $00 ;BC
	.BYTE $AD ;BD
	.BYTE $AE ;BE
	.BYTE $B4 ;BF
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
	.BYTE $23 ;01
	.BYTE $00 ;02
	.BYTE $33 ;03
	.BYTE $05 ;04
	.BYTE $0F ;05
	.BYTE $0F ;06
	.BYTE $0F ;07
	.BYTE $28 ;08
	.BYTE $2F ;09
	.BYTE $2A ;0A
	.BYTE $2F ;0B
	.BYTE $2B ;0C
	.BYTE $2C ;0D
	.BYTE $2E ;0E
	.BYTE $1F ;0F
	.BYTE $07 ;10
	.BYTE $09 ;11
	.BYTE $85 ;12
	.BYTE $87 ;13
	.BYTE $0B ;14
	.BYTE $0D ;15
	.BYTE $41 ;16
	.BYTE $43 ;17
	.BYTE $21 ;18
	.BYTE $31 ;19
	.BYTE $1B ;1A
	.BYTE $1D ;1B
	.BYTE $0B ;1C
	.BYTE $0D ;1D
	.BYTE $61 ;1E
	.BYTE $63 ;1F
	.BYTE $45 ;20
	.BYTE $4D ;21
	.BYTE $47 ;22
	.BYTE $47 ;23
	.BYTE $45 ;24
	.BYTE $4D ;25
	.BYTE $47 ;26
	.BYTE $47 ;27
	.BYTE $49 ;28
	.BYTE $00 ;29
	.BYTE $4B ;2A
	.BYTE $4B ;2B
	.BYTE $49 ;2C
	.BYTE $00 ;2D
	.BYTE $4B ;2E
	.BYTE $4B ;2F
	.BYTE $65 ;30
	.BYTE $4F ;31
	.BYTE $67 ;32
	.BYTE $00 ;33
	.BYTE $65 ;34
	.BYTE $4F ;35
	.BYTE $67 ;36
	.BYTE $00 ;37
	.BYTE $4F ;38
	.BYTE $6B ;39
	.BYTE $79 ;3A
	.BYTE $49 ;3B
	.BYTE $4F ;3C
	.BYTE $6B ;3D
	.BYTE $79 ;3E
	.BYTE $49 ;3F
	.BYTE $81 ;40
	.BYTE $83 ;41
	.BYTE $89 ;42
	.BYTE $8B ;43
	.BYTE $11 ;44
	.BYTE $10 ;45
	.BYTE $8D ;46
	.BYTE $8F ;47
	.BYTE $A1 ;48
	.BYTE $A3 ;49
	.BYTE $A9 ;4A
	.BYTE $AB ;4B
	.BYTE $10 ;4C
	.BYTE $14 ;4D
	.BYTE $AD ;4E
	.BYTE $AF ;4F
	.BYTE $81 ;50
	.BYTE $C0 ;51
	.BYTE $07 ;52
	.BYTE $17 ;53
	.BYTE $08 ;54
	.BYTE $09 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $00 ;58
	.BYTE $36 ;59
	.BYTE $06 ;5A
	.BYTE $06 ;5B
	.BYTE $C6 ;5C
	.BYTE $00 ;5D
	.BYTE $9D ;5E
	.BYTE $00 ;5F
	.BYTE $45 ;60
	.BYTE $4D ;61
	.BYTE $47 ;62
	.BYTE $23 ;63
	.BYTE $23 ;64
	.BYTE $24 ;65
	.BYTE $6D ;66
	.BYTE $33 ;67
	.BYTE $49 ;68
	.BYTE $00 ;69
	.BYTE $4B ;6A
	.BYTE $33 ;6B
	.BYTE $33 ;6C
	.BYTE $34 ;6D
	.BYTE $6D ;6E
	.BYTE $08 ;6F
	.BYTE $65 ;70
	.BYTE $4F ;71
	.BYTE $67 ;72
	.BYTE $00 ;73
	.BYTE $00 ;74
	.BYTE $00 ;75
	.BYTE $9D ;76
	.BYTE $33 ;77
	.BYTE $4F ;78
	.BYTE $6B ;79
	.BYTE $79 ;7A
	.BYTE $49 ;7B
	.BYTE $00 ;7C
	.BYTE $8D ;7D
	.BYTE $00 ;7E
	.BYTE $8D ;7F
	.BYTE $CD ;80
	.BYTE $CF ;81
	.BYTE $CB ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $ED ;88
	.BYTE $EF ;89
	.BYTE $00 ;8A
	.BYTE $EA ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $12 ;90
	.BYTE $12 ;91
	.BYTE $01 ;92
	.BYTE $01 ;93
	.BYTE $01 ;94
	.BYTE $01 ;95
	.BYTE $01 ;96
	.BYTE $01 ;97
	.BYTE $C6 ;98
	.BYTE $01 ;99
	.BYTE $01 ;9A
	.BYTE $01 ;9B
	.BYTE $01 ;9C
	.BYTE $01 ;9D
	.BYTE $01 ;9E
	.BYTE $01 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $C7 ;A2
	.BYTE $C9 ;A3
	.BYTE $AD ;A4
	.BYTE $C3 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $E2 ;A8
	.BYTE $E4 ;A9
	.BYTE $F7 ;AA
	.BYTE $01 ;AB
	.BYTE $00 ;AC
	.BYTE $01 ;AD
	.BYTE $01 ;AE
	.BYTE $01 ;AF
	.BYTE $E6 ;B0
	.BYTE $5F ;B1
	.BYTE $01 ;B2
	.BYTE $01 ;B3
	.BYTE $01 ;B4
	.BYTE $01 ;B5
	.BYTE $21 ;B6
	.BYTE $8F ;B7
	.BYTE $C2 ;B8
	.BYTE $AC ;B9
	.BYTE $C3 ;BA
	.BYTE $AC ;BB
	.BYTE $AC ;BC
	.BYTE $00 ;BD
	.BYTE $AF ;BE
	.BYTE $B5 ;BF
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
	.BYTE $33 ;01
	.BYTE $33 ;02
	.BYTE $33 ;03
	.BYTE $0E ;04
	.BYTE $25 ;05
	.BYTE $0E ;06
	.BYTE $0E ;07
	.BYTE $37 ;08
	.BYTE $3A ;09
	.BYTE $37 ;0A
	.BYTE $39 ;0B
	.BYTE $37 ;0C
	.BYTE $37 ;0D
	.BYTE $3D ;0E
	.BYTE $1E ;0F
	.BYTE $16 ;10
	.BYTE $18 ;11
	.BYTE $94 ;12
	.BYTE $96 ;13
	.BYTE $0A ;14
	.BYTE $0C ;15
	.BYTE $50 ;16
	.BYTE $52 ;17
	.BYTE $30 ;18
	.BYTE $20 ;19
	.BYTE $00 ;1A
	.BYTE $00 ;1B
	.BYTE $1A ;1C
	.BYTE $1C ;1D
	.BYTE $70 ;1E
	.BYTE $72 ;1F
	.BYTE $54 ;20
	.BYTE $5C ;21
	.BYTE $56 ;22
	.BYTE $54 ;23
	.BYTE $54 ;24
	.BYTE $5C ;25
	.BYTE $56 ;26
	.BYTE $54 ;27
	.BYTE $48 ;28
	.BYTE $00 ;29
	.BYTE $5A ;2A
	.BYTE $48 ;2B
	.BYTE $48 ;2C
	.BYTE $00 ;2D
	.BYTE $5A ;2E
	.BYTE $48 ;2F
	.BYTE $74 ;30
	.BYTE $5E ;31
	.BYTE $76 ;32
	.BYTE $00 ;33
	.BYTE $74 ;34
	.BYTE $5E ;35
	.BYTE $76 ;36
	.BYTE $00 ;37
	.BYTE $5A ;38
	.BYTE $6A ;39
	.BYTE $78 ;3A
	.BYTE $5C ;3B
	.BYTE $5A ;3C
	.BYTE $6A ;3D
	.BYTE $78 ;3E
	.BYTE $5C ;3F
	.BYTE $90 ;40
	.BYTE $92 ;41
	.BYTE $98 ;42
	.BYTE $9A ;43
	.BYTE $10 ;44
	.BYTE $13 ;45
	.BYTE $9C ;46
	.BYTE $9E ;47
	.BYTE $B0 ;48
	.BYTE $B2 ;49
	.BYTE $B8 ;4A
	.BYTE $BA ;4B
	.BYTE $12 ;4C
	.BYTE $10 ;4D
	.BYTE $BC ;4E
	.BYTE $BE ;4F
	.BYTE $D1 ;50
	.BYTE $92 ;51
	.BYTE $06 ;52
	.BYTE $16 ;53
	.BYTE $18 ;54
	.BYTE $19 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $35 ;58
	.BYTE $00 ;59
	.BYTE $06 ;5A
	.BYTE $06 ;5B
	.BYTE $D5 ;5C
	.BYTE $00 ;5D
	.BYTE $00 ;5E
	.BYTE $9C ;5F
	.BYTE $01 ;60
	.BYTE $01 ;61
	.BYTE $01 ;62
	.BYTE $32 ;63
	.BYTE $33 ;64
	.BYTE $33 ;65
	.BYTE $7C ;66
	.BYTE $15 ;67
	.BYTE $01 ;68
	.BYTE $00 ;69
	.BYTE $01 ;6A
	.BYTE $32 ;6B
	.BYTE $33 ;6C
	.BYTE $33 ;6D
	.BYTE $7C ;6E
	.BYTE $18 ;6F
	.BYTE $01 ;70
	.BYTE $01 ;71
	.BYTE $01 ;72
	.BYTE $32 ;73
	.BYTE $33 ;74
	.BYTE $33 ;75
	.BYTE $8C ;76
	.BYTE $00 ;77
	.BYTE $01 ;78
	.BYTE $01 ;79
	.BYTE $01 ;7A
	.BYTE $01 ;7B
	.BYTE $8C ;7C
	.BYTE $00 ;7D
	.BYTE $33 ;7E
	.BYTE $9C ;7F
	.BYTE $DC ;80
	.BYTE $DE ;81
	.BYTE $DA ;82
	.BYTE $00 ;83
	.BYTE $FB ;84
	.BYTE $00 ;85
	.BYTE $E8 ;86
	.BYTE $F8 ;87
	.BYTE $FC ;88
	.BYTE $FE ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $FB ;8C
	.BYTE $EA ;8D
	.BYTE $E9 ;8E
	.BYTE $F9 ;8F
	.BYTE $D5 ;90
	.BYTE $13 ;91
	.BYTE $01 ;92
	.BYTE $01 ;93
	.BYTE $01 ;94
	.BYTE $01 ;95
	.BYTE $01 ;96
	.BYTE $01 ;97
	.BYTE $D5 ;98
	.BYTE $01 ;99
	.BYTE $01 ;9A
	.BYTE $01 ;9B
	.BYTE $01 ;9C
	.BYTE $01 ;9D
	.BYTE $01 ;9E
	.BYTE $01 ;9F
	.BYTE $E1 ;A0
	.BYTE $D3 ;A1
	.BYTE $BC ;A2
	.BYTE $D8 ;A3
	.BYTE $D7 ;A4
	.BYTE $C3 ;A5
	.BYTE $00 ;A6
	.BYTE $E7 ;A7
	.BYTE $F0 ;A8
	.BYTE $F3 ;A9
	.BYTE $00 ;AA
	.BYTE $01 ;AB
	.BYTE $00 ;AC
	.BYTE $01 ;AD
	.BYTE $01 ;AE
	.BYTE $01 ;AF
	.BYTE $58 ;B0
	.BYTE $F5 ;B1
	.BYTE $01 ;B2
	.BYTE $01 ;B3
	.BYTE $01 ;B4
	.BYTE $01 ;B5
	.BYTE $30 ;B6
	.BYTE $9E ;B7
	.BYTE $E0 ;B8
	.BYTE $C3 ;B9
	.BYTE $BD ;BA
	.BYTE $BD ;BB
	.BYTE $00 ;BC
	.BYTE $BD ;BD
	.BYTE $BE ;BE
	.BYTE $B6 ;BF
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
	.BYTE $33 ;01
	.BYTE $33 ;02
	.BYTE $33 ;03
	.BYTE $0F ;04
	.BYTE $26 ;05
	.BYTE $0F ;06
	.BYTE $0F ;07
	.BYTE $38 ;08
	.BYTE $3F ;09
	.BYTE $3A ;0A
	.BYTE $3F ;0B
	.BYTE $3B ;0C
	.BYTE $3C ;0D
	.BYTE $3E ;0E
	.BYTE $1F ;0F
	.BYTE $17 ;10
	.BYTE $19 ;11
	.BYTE $95 ;12
	.BYTE $97 ;13
	.BYTE $0B ;14
	.BYTE $0D ;15
	.BYTE $51 ;16
	.BYTE $53 ;17
	.BYTE $21 ;18
	.BYTE $31 ;19
	.BYTE $00 ;1A
	.BYTE $00 ;1B
	.BYTE $1B ;1C
	.BYTE $1D ;1D
	.BYTE $71 ;1E
	.BYTE $73 ;1F
	.BYTE $55 ;20
	.BYTE $5D ;21
	.BYTE $57 ;22
	.BYTE $57 ;23
	.BYTE $55 ;24
	.BYTE $5D ;25
	.BYTE $57 ;26
	.BYTE $57 ;27
	.BYTE $59 ;28
	.BYTE $00 ;29
	.BYTE $4B ;2A
	.BYTE $4B ;2B
	.BYTE $59 ;2C
	.BYTE $00 ;2D
	.BYTE $4B ;2E
	.BYTE $4B ;2F
	.BYTE $75 ;30
	.BYTE $5E ;31
	.BYTE $77 ;32
	.BYTE $00 ;33
	.BYTE $75 ;34
	.BYTE $5E ;35
	.BYTE $77 ;36
	.BYTE $00 ;37
	.BYTE $69 ;38
	.BYTE $59 ;39
	.BYTE $5D ;3A
	.BYTE $7B ;3B
	.BYTE $69 ;3C
	.BYTE $59 ;3D
	.BYTE $5D ;3E
	.BYTE $7B ;3F
	.BYTE $91 ;40
	.BYTE $93 ;41
	.BYTE $99 ;42
	.BYTE $9B ;43
	.BYTE $10 ;44
	.BYTE $10 ;45
	.BYTE $9D ;46
	.BYTE $9F ;47
	.BYTE $B1 ;48
	.BYTE $B3 ;49
	.BYTE $B9 ;4A
	.BYTE $BB ;4B
	.BYTE $12 ;4C
	.BYTE $14 ;4D
	.BYTE $BD ;4E
	.BYTE $BF ;4F
	.BYTE $91 ;50
	.BYTE $D0 ;51
	.BYTE $07 ;52
	.BYTE $17 ;53
	.BYTE $18 ;54
	.BYTE $19 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $00 ;58
	.BYTE $36 ;59
	.BYTE $06 ;5A
	.BYTE $7F ;5B
	.BYTE $D6 ;5C
	.BYTE $00 ;5D
	.BYTE $00 ;5E
	.BYTE $9C ;5F
	.BYTE $55 ;60
	.BYTE $5D ;61
	.BYTE $57 ;62
	.BYTE $33 ;63
	.BYTE $33 ;64
	.BYTE $34 ;65
	.BYTE $7D ;66
	.BYTE $15 ;67
	.BYTE $59 ;68
	.BYTE $00 ;69
	.BYTE $4B ;6A
	.BYTE $33 ;6B
	.BYTE $33 ;6C
	.BYTE $34 ;6D
	.BYTE $7D ;6E
	.BYTE $18 ;6F
	.BYTE $75 ;70
	.BYTE $5E ;71
	.BYTE $77 ;72
	.BYTE $33 ;73
	.BYTE $33 ;74
	.BYTE $34 ;75
	.BYTE $00 ;76
	.BYTE $8D ;77
	.BYTE $69 ;78
	.BYTE $59 ;79
	.BYTE $5D ;7A
	.BYTE $7B ;7B
	.BYTE $00 ;7C
	.BYTE $8D ;7D
	.BYTE $9C ;7E
	.BYTE $33 ;7F
	.BYTE $DD ;80
	.BYTE $DF ;81
	.BYTE $DB ;82
	.BYTE $FA ;83
	.BYTE $00 ;84
	.BYTE $EA ;85
	.BYTE $E9 ;86
	.BYTE $F9 ;87
	.BYTE $FD ;88
	.BYTE $FF ;89
	.BYTE $00 ;8A
	.BYTE $FA ;8B
	.BYTE $00 ;8C
	.BYTE $E8 ;8D
	.BYTE $F8 ;8E
	.BYTE $00 ;8F
	.BYTE $D6 ;90
	.BYTE $14 ;91
	.BYTE $01 ;92
	.BYTE $01 ;93
	.BYTE $01 ;94
	.BYTE $01 ;95
	.BYTE $01 ;96
	.BYTE $01 ;97
	.BYTE $D6 ;98
	.BYTE $01 ;99
	.BYTE $01 ;9A
	.BYTE $01 ;9B
	.BYTE $01 ;9C
	.BYTE $01 ;9D
	.BYTE $01 ;9E
	.BYTE $01 ;9F
	.BYTE $D2 ;A0
	.BYTE $D4 ;A1
	.BYTE $D7 ;A2
	.BYTE $D9 ;A3
	.BYTE $BD ;A4
	.BYTE $C3 ;A5
	.BYTE $E7 ;A6
	.BYTE $00 ;A7
	.BYTE $F2 ;A8
	.BYTE $F4 ;A9
	.BYTE $00 ;AA
	.BYTE $01 ;AB
	.BYTE $00 ;AC
	.BYTE $01 ;AD
	.BYTE $01 ;AE
	.BYTE $01 ;AF
	.BYTE $5B ;B0
	.BYTE $F6 ;B1
	.BYTE $01 ;B2
	.BYTE $01 ;B3
	.BYTE $01 ;B4
	.BYTE $01 ;B5
	.BYTE $31 ;B6
	.BYTE $9F ;B7
	.BYTE $C2 ;B8
	.BYTE $BC ;B9
	.BYTE $C3 ;BA
	.BYTE $BC ;BB
	.BYTE $BC ;BC
	.BYTE $00 ;BD
	.BYTE $BF ;BE
	.BYTE $B7 ;BF
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
	.BYTE wall << 4       | 0 ;01
	.BYTE wall << 4       | 0 ;02
	.BYTE wall << 4       | 0 ;03
	.BYTE laddertop << 4  | 0 ;04
	.BYTE ladder << 4     | 0 ;05
	.BYTE laddertop << 4  | 0 ;06
	.BYTE ladder << 4     | 0 ;07
	.BYTE wall << 4       | 1 ;08
	.BYTE wall << 4       | 2 ;09
	.BYTE wall << 4       | 1 ;0A
	.BYTE wall << 4       | 2 ;0B
	.BYTE wall << 4       | 1 ;0C
	.BYTE wall << 4       | 1 ;0D
	.BYTE wall << 4       | 2 ;0E
	.BYTE wall << 4       | 0 ;0F
	.BYTE wall << 4       | 3 ;10
	.BYTE wall << 4       | 3 ;11
	.BYTE wall << 4       | 3 ;12
	.BYTE wall << 4       | 3 ;13
	.BYTE wall << 4       | 0 ;14
	.BYTE wall << 4       | 0 ;15
	.BYTE wall << 4       | 0 ;16
	.BYTE wall << 4       | 0 ;17
	.BYTE background << 4 | 3 ;18
	.BYTE background << 4 | 3 ;19
	.BYTE wall << 4       | 0 ;1A
	.BYTE wall << 4       | 0 ;1B
	.BYTE wall << 4       | 0 ;1C
	.BYTE wall << 4       | 0 ;1D
	.BYTE wall << 4       | 0 ;1E
	.BYTE wall << 4       | 0 ;1F
	.BYTE wall << 4       | 1 ;20
	.BYTE wall << 4       | 1 ;21
	.BYTE wall << 4       | 1 ;22
	.BYTE wall << 4       | 1 ;23
	.BYTE wall << 4       | 2 ;24
	.BYTE wall << 4       | 2 ;25
	.BYTE wall << 4       | 2 ;26
	.BYTE wall << 4       | 2 ;27
	.BYTE wall << 4       | 1 ;28
	.BYTE wall << 4       | 1 ;29
	.BYTE wall << 4       | 1 ;2A
	.BYTE wall << 4       | 1 ;2B
	.BYTE wall << 4       | 2 ;2C
	.BYTE wall << 4       | 2 ;2D
	.BYTE wall << 4       | 2 ;2E
	.BYTE wall << 4       | 2 ;2F
	.BYTE wall << 4       | 1 ;30
	.BYTE wall << 4       | 1 ;31
	.BYTE wall << 4       | 1 ;32
	.BYTE background << 4 | 0 ;33
	.BYTE wall << 4       | 2 ;34
	.BYTE wall << 4       | 2 ;35
	.BYTE wall << 4       | 2 ;36
	.BYTE background << 4 | 0 ;37
	.BYTE wall << 4       | 1 ;38
	.BYTE wall << 4       | 1 ;39
	.BYTE wall << 4       | 1 ;3A
	.BYTE wall << 4       | 1 ;3B
	.BYTE wall << 4       | 2 ;3C
	.BYTE wall << 4       | 2 ;3D
	.BYTE wall << 4       | 2 ;3E
	.BYTE wall << 4       | 2 ;3F
	.BYTE wall << 4       | 1 ;40
	.BYTE wall << 4       | 2 ;41
	.BYTE spikes << 4     | 0 ;42
	.BYTE spikes << 4     | 0 ;43
	.BYTE wall << 4       | 0 ;44
	.BYTE wall << 4       | 0 ;45
	.BYTE background << 4 | 0 ;46
	.BYTE background << 4 | 0 ;47
	.BYTE wall << 4       | 0 ;48
	.BYTE wall << 4       | 0 ;49
	.BYTE spikes << 4     | 1 ;4A
	.BYTE spikes << 4     | 1 ;4B
	.BYTE wall << 4       | 0 ;4C
	.BYTE wall << 4       | 0 ;4D
	.BYTE background << 4 | 0 ;4E
	.BYTE background << 4 | 0 ;4F
	.BYTE wall << 4       | 1 ;50
	.BYTE wall << 4       | 2 ;51
	.BYTE background << 4 | 0 ;52
	.BYTE background << 4 | 0 ;53
	.BYTE background << 4 | 0 ;54
	.BYTE background << 4 | 0 ;55
	.BYTE background << 4 | 0 ;56
	.BYTE background << 4 | 0 ;57
	.BYTE background << 4 | 0 ;58
	.BYTE background << 4 | 0 ;59
	.BYTE background << 4 | 0 ;5A
	.BYTE background << 4 | 0 ;5B
	.BYTE background << 4 | 2 ;5C
	.BYTE background << 4 | 0 ;5D
	.BYTE background << 4 | 0 ;5E
	.BYTE background << 4 | 0 ;5F
	.BYTE wall << 4       | 3 ;60
	.BYTE wall << 4       | 3 ;61
	.BYTE wall << 4       | 3 ;62
	.BYTE background << 4 | 0 ;63
	.BYTE background << 4 | 0 ;64
	.BYTE background << 4 | 0 ;65
	.BYTE spikes << 4     | 1 ;66
	.BYTE background << 4 | 0 ;67
	.BYTE wall << 4       | 3 ;68
	.BYTE wall << 4       | 3 ;69
	.BYTE wall << 4       | 3 ;6A
	.BYTE background << 4 | 0 ;6B
	.BYTE background << 4 | 0 ;6C
	.BYTE background << 4 | 0 ;6D
	.BYTE spikes << 4     | 2 ;6E
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
	.BYTE foreground << 4 | 3 ;80
	.BYTE foreground << 4 | 3 ;81
	.BYTE foreground << 4 | 3 ;82
	.BYTE foreground << 4 | 3 ;83
	.BYTE foreground << 4 | 3 ;84
	.BYTE foreground << 4 | 3 ;85
	.BYTE foreground << 4 | 3 ;86
	.BYTE foreground << 4 | 3 ;87
	.BYTE foreground << 4 | 3 ;88
	.BYTE foreground << 4 | 3 ;89
	.BYTE background << 4 | 0 ;8A
	.BYTE foreground << 4 | 3 ;8B
	.BYTE foreground << 4 | 3 ;8C
	.BYTE foreground << 4 | 3 ;8D
	.BYTE foreground << 4 | 3 ;8E
	.BYTE foreground << 4 | 3 ;8F
	.BYTE wall << 4       | 0 ;90
	.BYTE wall << 4       | 0 ;91
	.BYTE background << 4 | 0 ;92
	.BYTE background << 4 | 0 ;93
	.BYTE background << 4 | 0 ;94
	.BYTE background << 4 | 0 ;95
	.BYTE background << 4 | 0 ;96
	.BYTE background << 4 | 0 ;97
	.BYTE wall << 4       | 0 ;98
	.BYTE background << 4 | 0 ;99
	.BYTE background << 4 | 0 ;9A
	.BYTE background << 4 | 0 ;9B
	.BYTE background << 4 | 0 ;9C
	.BYTE background << 4 | 0 ;9D
	.BYTE background << 4 | 0 ;9E
	.BYTE background << 4 | 0 ;9F
	.BYTE background << 4 | 3 ;A0
	.BYTE background << 4 | 3 ;A1
	.BYTE background << 4 | 3 ;A2
	.BYTE background << 4 | 3 ;A3
	.BYTE background << 4 | 3 ;A4
	.BYTE background << 4 | 3 ;A5
	.BYTE background << 4 | 3 ;A6
	.BYTE background << 4 | 3 ;A7
	.BYTE background << 4 | 3 ;A8
	.BYTE background << 4 | 3 ;A9
	.BYTE background << 4 | 3 ;AA
	.BYTE background << 4 | 0 ;AB
	.BYTE background << 4 | 3 ;AC
	.BYTE background << 4 | 0 ;AD
	.BYTE background << 4 | 0 ;AE
	.BYTE background << 4 | 0 ;AF
	.BYTE background << 4 | 3 ;B0
	.BYTE background << 4 | 3 ;B1
	.BYTE background << 4 | 0 ;B2
	.BYTE background << 4 | 0 ;B3
	.BYTE background << 4 | 0 ;B4
	.BYTE background << 4 | 0 ;B5
	.BYTE background << 4 | 3 ;B6
	.BYTE background << 4 | 3 ;B7
	.BYTE background << 4 | 3 ;B8
	.BYTE background << 4 | 3 ;B9
	.BYTE background << 4 | 3 ;BA
	.BYTE background << 4 | 3 ;BB
	.BYTE background << 4 | 3 ;BC
	.BYTE background << 4 | 3 ;BD
	.BYTE background << 4 | 3 ;BE
	.BYTE background << 4 | 3 ;BF
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
