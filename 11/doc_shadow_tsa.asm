.INCLUDE "constants/tsa.asm"

	;     topleft, topright, bottomleft, bottomright
	.BYTE $1D, $1E, $25, $26 ;00
	.BYTE $7C, $7D, $18, $05 ;01
	.BYTE $6E, $6E, $05, $05 ;02
	.BYTE $7E, $7F, $05, $1F ;03
	.BYTE $09, $0A, $8E, $8F ;04
	.BYTE $34, $34, $61, $61 ;05
	.BYTE $86, $87, $11, $12 ;06
	.BYTE $69, $69, $63, $63 ;07
	.BYTE $11, $12, $8E, $8F ;08
	.BYTE $33, $33, $33, $33 ;09
	.BYTE $19, $1A, $25, $26 ;0A
	.BYTE $33, $33, $33, $96 ;0B
	.BYTE $01, $02, $09, $0A ;0C
	.BYTE $33, $33, $97, $33 ;0D
	.BYTE $33, $96, $33, $96 ;0E
	.BYTE $11, $12, $11, $12 ;0F
	.BYTE $97, $33, $97, $33 ;10
	.BYTE $19, $1A, $2A, $2B ;11
	.BYTE $34, $34, $33, $33 ;12
	.BYTE $8E, $8F, $19, $1A ;13
	.BYTE $25, $26, $1D, $1E ;14
	.BYTE $0C, $04, $6C, $65 ;15
	.BYTE $04, $0D, $66, $6F ;16
	.BYTE $25, $26, $25, $26 ;17
	.BYTE $74, $07, $74, $0F ;18
	.BYTE $06, $77, $0E, $77 ;19
	.BYTE $74, $0F, $74, $00 ;1A
	.BYTE $0E, $77, $10, $77 ;1B
	.BYTE $74, $00, $74, $08 ;1C
	.BYTE $00, $77, $00, $77 ;1D
	.BYTE $25, $26, $09, $0A ;1E
	.BYTE $8E, $8F, $86, $87 ;1F
	.BYTE $74, $00, $74, $00 ;20
	.BYTE $10, $77, $00, $77 ;21
	.BYTE $33, $48, $33, $48 ;22
	.BYTE $5E, $57, $4E, $4F ;23
	.BYTE $33, $48, $4C, $40 ;24
	.BYTE $4E, $4F, $41, $42 ;25
	.BYTE $4E, $4F, $4E, $4F ;26
	.BYTE $43, $33, $43, $33 ;27
	.BYTE $49, $4A, $4E, $4F ;28
	.BYTE $4B, $52, $48, $48 ;29
	.BYTE $1D, $1E, $2A, $2B ;2A
	.BYTE $48, $48, $58, $40 ;2B
	.BYTE $01, $02, $1D, $1E ;2C
	.BYTE $49, $4A, $33, $33 ;2D
	.BYTE $39, $39, $04, $04 ;2E
	.BYTE $80, $81, $8C, $8D ;2F
	.BYTE $82, $83, $8C, $8D ;30
	.BYTE $03, $03, $00, $00 ;31
	.BYTE $00, $00, $00, $00 ;32
	.BYTE $8A, $8B, $8A, $8B ;33
	.BYTE $37, $7C, $37, $18 ;34
	.BYTE $7D, $6E, $05, $05 ;35
	.BYTE $6E, $7E, $05, $05 ;36
	.BYTE $7F, $37, $1F, $37 ;37
	.BYTE $37, $34, $37, $33 ;38
	.BYTE $34, $37, $33, $37 ;39
	.BYTE $3F, $92, $97, $9A ;3A
	.BYTE $04, $0C, $96, $6C ;3B
	.BYTE $04, $04, $65, $66 ;3C
	.BYTE $0D, $04, $6F, $97 ;3D
	.BYTE $92, $3F, $9A, $96 ;3E
	.BYTE $97, $9A, $97, $9A ;3F
	.BYTE $96, $74, $96, $74 ;40
	.BYTE $06, $07, $0E, $0F ;41
	.BYTE $77, $97, $77, $97 ;42
	.BYTE $9A, $96, $9A, $96 ;43
	.BYTE $33, $9A, $33, $9A ;44
	.BYTE $33, $74, $33, $74 ;45
	.BYTE $08, $00, $10, $00 ;46
	.BYTE $77, $33, $77, $33 ;47
	.BYTE $9A, $33, $9A, $33 ;48
	.BYTE $33, $7C, $33, $18 ;49
	.BYTE $7D, $7E, $05, $05 ;4A
	.BYTE $7F, $33, $1F, $33 ;4B
	.BYTE $04, $04, $6D, $66 ;4C
	.BYTE $0D, $0C, $6F, $6C ;4D
	.BYTE $0D, $01, $6F, $1D ;4E
	.BYTE $02, $92, $1E, $9A ;4F
	.BYTE $77, $74, $77, $74 ;50
	.BYTE $77, $25, $77, $25 ;51
	.BYTE $26, $9A, $26, $9A ;52
	.BYTE $7F, $7C, $1F, $18 ;53
	.BYTE $7F, $1D, $1F, $2A ;54
	.BYTE $1E, $33, $2B, $33 ;55
	.BYTE $34, $56, $33, $48 ;56
	.BYTE $55, $57, $43, $4F ;57
	.BYTE $34, $33, $33, $33 ;58
	.BYTE $33, $48, $33, $58 ;59
	.BYTE $33, $48, $47, $40 ;5A
	.BYTE $43, $4F, $41, $42 ;5B
	.BYTE $33, $33, $33, $59 ;5C
	.BYTE $33, $33, $46, $46 ;5D
	.BYTE $49, $4A, $4D, $4F ;5E
	.BYTE $5D, $33, $5B, $33 ;5F
	.BYTE $33, $43, $33, $43 ;60
	.BYTE $59, $46, $43, $33 ;61
	.BYTE $53, $4F, $33, $4F ;62
	.BYTE $5B, $33, $5B, $33 ;63
	.BYTE $33, $4F, $33, $4F ;64
	.BYTE $04, $04, $6D, $6D ;65
	.BYTE $09, $0A, $11, $12 ;66
	.BYTE $11, $12, $19, $1A ;67
	.BYTE $74, $0E, $74, $00 ;68
	.BYTE $0E, $0F, $08, $00 ;69
	.BYTE $0F, $0E, $00, $00 ;6A
	.BYTE $0F, $77, $10, $77 ;6B
	.BYTE $56, $56, $58, $40 ;6C
	.BYTE $5E, $57, $41, $42 ;6D
	.BYTE $43, $4F, $43, $4F ;6E
	.BYTE $46, $53, $33, $33 ;6F
	.BYTE $44, $45, $41, $42 ;70
	.BYTE $46, $46, $33, $33 ;71
	.BYTE $4D, $4F, $48, $4F ;72
	.BYTE $48, $4F, $48, $4F ;73
	.BYTE $04, $04, $65, $6D ;74
	.BYTE $33, $2F, $33, $2F ;75
	.BYTE $16, $17, $17, $16 ;76
	.BYTE $2F, $33, $2F, $33 ;77
	.BYTE $33, $33, $32, $33 ;78
	.BYTE $33, $33, $01, $02 ;79
	.BYTE $01, $02, $80, $81 ;7A
	.BYTE $8E, $8F, $82, $83 ;7B
	.BYTE $2D, $2E, $8A, $8B ;7C
	.BYTE $8A, $8B, $8C, $8D ;7D
	.BYTE $33, $4F, $4C, $50 ;7E
	.BYTE $48, $48, $48, $48 ;7F
	.BYTE $53, $4F, $4C, $50 ;80
	.BYTE $53, $33, $33, $33 ;81
	.BYTE $48, $4F, $41, $42 ;82
	.BYTE $03, $22, $00, $00 ;83
	.BYTE $4E, $33, $4E, $33 ;84
	.BYTE $4D, $33, $48, $33 ;85
	.BYTE $48, $33, $48, $33 ;86
	.BYTE $70, $92, $37, $9A ;87
	.BYTE $04, $04, $34, $34 ;88
	.BYTE $37, $9A, $37, $9A ;89
	.BYTE $19, $1A, $1D, $1E ;8A
	.BYTE $86, $87, $19, $1A ;8B
	.BYTE $33, $33, $05, $05 ;8C
	.BYTE $37, $33, $3F, $33 ;8D
	.BYTE $34, $56, $4C, $40 ;8E
	.BYTE $56, $57, $41, $42 ;8F
	.BYTE $4B, $51, $48, $33 ;90
	.BYTE $51, $52, $33, $48 ;91
	.BYTE $0C, $04, $18, $05 ;92
	.BYTE $04, $04, $05, $05 ;93
	.BYTE $34, $27, $33, $27 ;94
	.BYTE $33, $27, $33, $27 ;95
	.BYTE $04, $04, $00, $00 ;96
	.BYTE $0B, $02, $09, $0A ;97
	.BYTE $07, $77, $0F, $77 ;98
	.BYTE $0D, $8E, $6F, $86 ;99
	.BYTE $77, $11, $77, $8E ;9A
	.BYTE $77, $19, $77, $25 ;9B
	.BYTE $93, $34, $9B, $33 ;9C
	.BYTE $56, $57, $48, $4F ;9D
	.BYTE $34, $34, $33, $32 ;9E
	.BYTE $9B, $33, $9B, $33 ;9F
	.BYTE $77, $09, $77, $11 ;A0
	.BYTE $8F, $7C, $87, $18 ;A1
	.BYTE $12, $34, $8F, $33 ;A2
	.BYTE $1A, $33, $26, $33 ;A3
	.BYTE $32, $32, $33, $33 ;A4
	.BYTE $93, $33, $9B, $33 ;A5
	.BYTE $93, $27, $33, $27 ;A6
	.BYTE $02, $0C, $1E, $6C ;A7
	.BYTE $0A, $74, $12, $74 ;A8
	.BYTE $00, $00, $08, $00 ;A9
	.BYTE $08, $77, $10, $77 ;AA
	.BYTE $34, $38, $33, $2F ;AB
	.BYTE $A2, $A2, $AA, $AA ;AC
	.BYTE $A2, $AA, $AA, $A3 ;AD
	.BYTE $AA, $AA, $A3, $A3 ;AE
	.BYTE $AA, $A2, $A2, $AA ;AF
	.BYTE $AA, $A2, $A3, $AA ;B0
	.BYTE $A3, $A3, $00, $00 ;B1
	.BYTE $A3, $00, $00, $00 ;B2
	.BYTE $AA, $A3, $A3, $00 ;B3
	.BYTE $38, $A3, $2F, $34 ;B4
	.BYTE $A3, $A3, $34, $38 ;B5
	.BYTE $00, $00, $A4, $A4 ;B6
	.BYTE $00, $00, $A4, $A5 ;B7
	.BYTE $00, $00, $B4, $B5 ;B8
	.BYTE $00, $00, $A6, $A4 ;B9
	.BYTE $AC, $AC, $A4, $A5 ;BA
	.BYTE $AC, $AC, $B4, $B5 ;BB
	.BYTE $AC, $AC, $A6, $A7 ;BC
	.BYTE $AC, $AD, $00, $00 ;BD
	.BYTE $14, $15, $17, $16 ;BE
	.BYTE $AE, $AC, $00, $00 ;BF
	.BYTE $AE, $AF, $00, $B7 ;C0
	.BYTE $00, $BF, $00, $00 ;C1
	.BYTE $AC, $AC, $00, $00 ;C2
	.BYTE $3E, $00, $06, $07 ;C3
	.BYTE $23, $24, $30, $31 ;C4
	.BYTE $3E, $0C, $06, $6C ;C5
	.BYTE $04, $0D, $73, $6F ;C6
	.BYTE $33, $2F, $06, $07 ;C7
	.BYTE $0E, $74, $08, $74 ;C8
	.BYTE $A2, $AA, $AA, $A2 ;C9
	.BYTE $AA, $AA, $A2, $A2 ;CA
	.BYTE $A3, $AA, $00, $A3 ;CB
	.BYTE $00, $A3, $00, $00 ;CC
	.BYTE $A3, $A3, $38, $34 ;CD
	.BYTE $00, $00, $A6, $A7 ;CE
	.BYTE $00, $BF, $A4, $A5 ;CF
	.BYTE $AC, $AC, $A6, $A4 ;D0
	.BYTE $0F, $0E, $00, $08 ;D1
	.BYTE $38, $34, $2F, $33 ;D2
	.BYTE $0F, $0F, $00, $00 ;D3
	.BYTE $0E, $74, $00, $74 ;D4
	.BYTE $33, $33, $0C, $04 ;D5
	.BYTE $33, $33, $04, $0D ;D6
	.BYTE $6C, $65, $74, $07 ;D7
	.BYTE $66, $6F, $06, $77 ;D8
	.BYTE $01, $13, $1D, $1E ;D9
	.BYTE $7F, $8E, $1F, $86 ;DA
	.BYTE $0D, $11, $6F, $8E ;DB
	.BYTE $56, $56, $48, $48 ;DC
	.BYTE $34, $57, $33, $4F ;DD
	.BYTE $55, $57, $44, $45 ;DE
	.BYTE $34, $56, $46, $53 ;DF
	.BYTE $34, $11, $33, $8E ;E0
	.BYTE $4C, $50, $43, $4F ;E1
	.BYTE $47, $40, $33, $33 ;E2
	.BYTE $41, $42, $49, $4A ;E3
	.BYTE $33, $33, $4B, $52 ;E4
	.BYTE $47, $19, $33, $25 ;E5
	.BYTE $43, $4F, $44, $45 ;E6
	.BYTE $4E, $4F, $4D, $4F ;E7
	.BYTE $33, $1D, $46, $25 ;E8
	.BYTE $58, $40, $33, $33 ;E9
	.BYTE $33, $09, $4B, $11 ;EA
	.BYTE $48, $8E, $48, $86 ;EB
	.BYTE $00, $00, $AC, $AD ;EC
	.BYTE $00, $00, $AE, $AF ;ED
	.BYTE $B4, $B5, $B4, $B5 ;EE
	.BYTE $B6, $B7, $B6, $B7 ;EF
	.BYTE $BA, $BA, $B8, $B8 ;F0
	.BYTE $BA, $BD, $B1, $B5 ;F1
	.BYTE $BE, $BF, $B6, $B7 ;F2
	.BYTE $BA, $BA, $9C, $9D ;F3
	.BYTE $BA, $BD, $9F, $B5 ;F4
	.BYTE $BB, $BD, $B1, $B5 ;F5
	.BYTE $BB, $BD, $9F, $B5 ;F6
	.BYTE $B9, $B9, $06, $07 ;F7
	.BYTE $B9, $0C, $06, $6C ;F8
	.BYTE $00, $00, $00, $00 ;F9
	.BYTE $00, $00, $00, $00 ;FA
	.BYTE $00, $00, $00, $00 ;FB
	.BYTE $00, $00, $00, $00 ;FC
	.BYTE $00, $00, $00, $00 ;FD
	.BYTE $00, $00, $00, $00 ;FE
	.BYTE $00, $00, $00, $00 ;FF

;topleft
	.BYTE $00 ;00
	.BYTE $8C ;01
	.BYTE $8E ;02
	.BYTE $6B ;03
	.BYTE $05 ;04
	.BYTE $06 ;05
	.BYTE $08 ;06
	.BYTE $0A ;07
	.BYTE $00 ;08
	.BYTE $A8 ;09
	.BYTE $AA ;0A
	.BYTE $23 ;0B
	.BYTE $AC ;0C
	.BYTE $05 ;0D
	.BYTE $28 ;0E
	.BYTE $2A ;0F
	.BYTE $00 ;10
	.BYTE $34 ;11
	.BYTE $47 ;12
	.BYTE $8E ;13
	.BYTE $0C ;14
	.BYTE $0E ;15
	.BYTE $2C ;16
	.BYTE $2E ;17
	.BYTE $AE ;18
	.BYTE $A4 ;19
	.BYTE $A6 ;1A
	.BYTE $A0 ;1B
	.BYTE $A2 ;1C
	.BYTE $9C ;1D
	.BYTE $7C ;1E
	.BYTE $06 ;1F
	.BYTE $C0 ;20
	.BYTE $05 ;21
	.BYTE $45 ;22
	.BYTE $2C ;23
	.BYTE $2E ;24
	.BYTE $9C ;25
	.BYTE $9E ;26
	.BYTE $4E ;27
	.BYTE $C2 ;28
	.BYTE $06 ;29
	.BYTE $9C ;2A
	.BYTE $9E ;2B
	.BYTE $00 ;2C
	.BYTE $99 ;2D
	.BYTE $9E ;2E
	.BYTE $45 ;2F
	.BYTE $4A ;30
	.BYTE $4C ;31
	.BYTE $6E ;32
	.BYTE $6B ;33
	.BYTE $00 ;34
	.BYTE $01 ;35
	.BYTE $03 ;36
	.BYTE $E0 ;37
	.BYTE $00 ;38
	.BYTE $EE ;39
	.BYTE $00 ;3A
	.BYTE $01 ;3B
	.BYTE $03 ;3C
	.BYTE $00 ;3D
	.BYTE $00 ;3E
	.BYTE $E0 ;3F
	.BYTE $6B ;40
	.BYTE $30 ;41
	.BYTE $32 ;42
	.BYTE $6B ;43
	.BYTE $6B ;44
	.BYTE $5B ;45
	.BYTE $55 ;46
	.BYTE $6B ;47
	.BYTE $6B ;48
	.BYTE $50 ;49
	.BYTE $52 ;4A
	.BYTE $49 ;4B
	.BYTE $6B ;4C
	.BYTE $55 ;4D
	.BYTE $6B ;4E
	.BYTE $5B ;4F
	.BYTE $5B ;50
	.BYTE $5D ;51
	.BYTE $5D ;52
	.BYTE $55 ;53
	.BYTE $6B ;54
	.BYTE $00 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $6B ;58
	.BYTE $6B ;59
	.BYTE $6B ;5A
	.BYTE $5A ;5B
	.BYTE $6B ;5C
	.BYTE $69 ;5D
	.BYTE $00 ;5E
	.BYTE $6B ;5F
	.BYTE $6B ;60
	.BYTE $79 ;61
	.BYTE $7A ;62
	.BYTE $8B ;63
	.BYTE $00 ;64
	.BYTE $74 ;65
	.BYTE $76 ;66
	.BYTE $00 ;67
	.BYTE $6B ;68
	.BYTE $89 ;69
	.BYTE $9A ;6A
	.BYTE $00 ;6B
	.BYTE $72 ;6C
	.BYTE $76 ;6D
	.BYTE $00 ;6E
	.BYTE $70 ;6F
	.BYTE $E2 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $74 ;73
	.BYTE $82 ;74
	.BYTE $00 ;75
	.BYTE $00 ;76
	.BYTE $26 ;77
	.BYTE $00 ;78
	.BYTE $00 ;79
	.BYTE $00 ;7A
	.BYTE $00 ;7B
	.BYTE $82 ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $80 ;7F
	.BYTE $C4 ;80
	.BYTE $C6 ;81
	.BYTE $C8 ;82
	.BYTE $CA ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $99 ;86
	.BYTE $47 ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $99 ;8A
	.BYTE $9E ;8B
	.BYTE $99 ;8C
	.BYTE $9E ;8D
	.BYTE $99 ;8E
	.BYTE $DB ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $5E ;92
	.BYTE $00 ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $CC ;96
	.BYTE $CE ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $5E ;9A
	.BYTE $6B ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $36 ;A2
	.BYTE $EC ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $36 ;AA
	.BYTE $00 ;AB
	.BYTE $F4 ;AC
	.BYTE $F4 ;AD
	.BYTE $F5 ;AE
	.BYTE $F8 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $EA ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $F6 ;BF
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
	.BYTE $8D ;01
	.BYTE $8F ;02
	.BYTE $6B ;03
	.BYTE $05 ;04
	.BYTE $06 ;05
	.BYTE $09 ;06
	.BYTE $0B ;07
	.BYTE $10 ;08
	.BYTE $A9 ;09
	.BYTE $AB ;0A
	.BYTE $8D ;0B
	.BYTE $05 ;0C
	.BYTE $AD ;0D
	.BYTE $29 ;0E
	.BYTE $2B ;0F
	.BYTE $10 ;10
	.BYTE $35 ;11
	.BYTE $48 ;12
	.BYTE $24 ;13
	.BYTE $0D ;14
	.BYTE $0F ;15
	.BYTE $2D ;16
	.BYTE $2F ;17
	.BYTE $06 ;18
	.BYTE $A5 ;19
	.BYTE $A7 ;1A
	.BYTE $A1 ;1B
	.BYTE $A3 ;1C
	.BYTE $7B ;1D
	.BYTE $9F ;1E
	.BYTE $AF ;1F
	.BYTE $05 ;20
	.BYTE $C1 ;21
	.BYTE $46 ;22
	.BYTE $2D ;23
	.BYTE $2F ;24
	.BYTE $9D ;25
	.BYTE $9F ;26
	.BYTE $4F ;27
	.BYTE $06 ;28
	.BYTE $C3 ;29
	.BYTE $9D ;2A
	.BYTE $9F ;2B
	.BYTE $00 ;2C
	.BYTE $9D ;2D
	.BYTE $CB ;2E
	.BYTE $46 ;2F
	.BYTE $4B ;30
	.BYTE $4D ;31
	.BYTE $6F ;32
	.BYTE $6B ;33
	.BYTE $00 ;34
	.BYTE $02 ;35
	.BYTE $04 ;36
	.BYTE $E1 ;37
	.BYTE $00 ;38
	.BYTE $EF ;39
	.BYTE $00 ;3A
	.BYTE $02 ;3B
	.BYTE $04 ;3C
	.BYTE $00 ;3D
	.BYTE $00 ;3E
	.BYTE $E1 ;3F
	.BYTE $54 ;40
	.BYTE $31 ;41
	.BYTE $33 ;42
	.BYTE $5C ;43
	.BYTE $56 ;44
	.BYTE $55 ;45
	.BYTE $55 ;46
	.BYTE $6B ;47
	.BYTE $54 ;48
	.BYTE $51 ;49
	.BYTE $53 ;4A
	.BYTE $59 ;4B
	.BYTE $6B ;4C
	.BYTE $58 ;4D
	.BYTE $5A ;4E
	.BYTE $6B ;4F
	.BYTE $6B ;50
	.BYTE $5D ;51
	.BYTE $65 ;52
	.BYTE $66 ;53
	.BYTE $67 ;54
	.BYTE $00 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $54 ;58
	.BYTE $64 ;59
	.BYTE $6B ;5A
	.BYTE $6B ;5B
	.BYTE $54 ;5C
	.BYTE $6B ;5D
	.BYTE $00 ;5E
	.BYTE $5A ;5F
	.BYTE $78 ;60
	.BYTE $79 ;61
	.BYTE $6B ;62
	.BYTE $8B ;63
	.BYTE $00 ;64
	.BYTE $75 ;65
	.BYTE $77 ;66
	.BYTE $00 ;67
	.BYTE $98 ;68
	.BYTE $89 ;69
	.BYTE $6B ;6A
	.BYTE $00 ;6B
	.BYTE $73 ;6C
	.BYTE $76 ;6D
	.BYTE $00 ;6E
	.BYTE $71 ;6F
	.BYTE $E3 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $22 ;73
	.BYTE $27 ;74
	.BYTE $00 ;75
	.BYTE $00 ;76
	.BYTE $81 ;77
	.BYTE $00 ;78
	.BYTE $00 ;79
	.BYTE $00 ;7A
	.BYTE $00 ;7B
	.BYTE $83 ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $81 ;7F
	.BYTE $C5 ;80
	.BYTE $C7 ;81
	.BYTE $C9 ;82
	.BYTE $CB ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $35 ;86
	.BYTE $48 ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $9D ;8A
	.BYTE $CB ;8B
	.BYTE $9D ;8C
	.BYTE $CB ;8D
	.BYTE $DA ;8E
	.BYTE $48 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $5F ;92
	.BYTE $00 ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $CD ;96
	.BYTE $CF ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $5F ;9A
	.BYTE $6B ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $37 ;A2
	.BYTE $ED ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $37 ;AA
	.BYTE $00 ;AB
	.BYTE $F4 ;AC
	.BYTE $F5 ;AD
	.BYTE $F4 ;AE
	.BYTE $F9 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $EB ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $F7 ;BF
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
	.BYTE $9C ;01
	.BYTE $9E ;02
	.BYTE $44 ;03
	.BYTE $15 ;04
	.BYTE $16 ;05
	.BYTE $18 ;06
	.BYTE $1A ;07
	.BYTE $20 ;08
	.BYTE $B8 ;09
	.BYTE $BA ;0A
	.BYTE $9C ;0B
	.BYTE $BC ;0C
	.BYTE $15 ;0D
	.BYTE $00 ;0E
	.BYTE $00 ;0F
	.BYTE $00 ;10
	.BYTE $34 ;11
	.BYTE $47 ;12
	.BYTE $9E ;13
	.BYTE $1C ;14
	.BYTE $1E ;15
	.BYTE $1E ;16
	.BYTE $1C ;17
	.BYTE $BE ;18
	.BYTE $B4 ;19
	.BYTE $B6 ;1A
	.BYTE $B0 ;1B
	.BYTE $B2 ;1C
	.BYTE $9C ;1D
	.BYTE $9E ;1E
	.BYTE $16 ;1F
	.BYTE $D0 ;20
	.BYTE $15 ;21
	.BYTE $44 ;22
	.BYTE $3C ;23
	.BYTE $3E ;24
	.BYTE $9C ;25
	.BYTE $9E ;26
	.BYTE $4E ;27
	.BYTE $D2 ;28
	.BYTE $16 ;29
	.BYTE $11 ;2A
	.BYTE $13 ;2B
	.BYTE $00 ;2C
	.BYTE $99 ;2D
	.BYTE $7C ;2E
	.BYTE $45 ;2F
	.BYTE $18 ;30
	.BYTE $1A ;31
	.BYTE $7E ;32
	.BYTE $6B ;33
	.BYTE $6B ;34
	.BYTE $1E ;35
	.BYTE $1C ;36
	.BYTE $E0 ;37
	.BYTE $45 ;38
	.BYTE $FE ;39
	.BYTE $00 ;3A
	.BYTE $3C ;3B
	.BYTE $3E ;3C
	.BYTE $00 ;3D
	.BYTE $6D ;3E
	.BYTE $F0 ;3F
	.BYTE $55 ;40
	.BYTE $40 ;41
	.BYTE $42 ;42
	.BYTE $6B ;43
	.BYTE $6B ;44
	.BYTE $5B ;45
	.BYTE $6B ;46
	.BYTE $55 ;47
	.BYTE $6B ;48
	.BYTE $60 ;49
	.BYTE $62 ;4A
	.BYTE $6B ;4B
	.BYTE $6B ;4C
	.BYTE $6B ;4D
	.BYTE $6B ;4E
	.BYTE $5B ;4F
	.BYTE $5B ;50
	.BYTE $6B ;51
	.BYTE $6B ;52
	.BYTE $6B ;53
	.BYTE $6B ;54
	.BYTE $6B ;55
	.BYTE $6B ;56
	.BYTE $5B ;57
	.BYTE $6B ;58
	.BYTE $6B ;59
	.BYTE $69 ;5A
	.BYTE $5A ;5B
	.BYTE $6B ;5C
	.BYTE $5A ;5D
	.BYTE $6B ;5E
	.BYTE $55 ;5F
	.BYTE $6B ;60
	.BYTE $89 ;61
	.BYTE $8A ;62
	.BYTE $6B ;63
	.BYTE $00 ;64
	.BYTE $84 ;65
	.BYTE $00 ;66
	.BYTE $00 ;67
	.BYTE $6B ;68
	.BYTE $89 ;69
	.BYTE $6B ;6A
	.BYTE $00 ;6B
	.BYTE $82 ;6C
	.BYTE $00 ;6D
	.BYTE $85 ;6E
	.BYTE $80 ;6F
	.BYTE $E0 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $84 ;73
	.BYTE $82 ;74
	.BYTE $00 ;75
	.BYTE $00 ;76
	.BYTE $80 ;77
	.BYTE $00 ;78
	.BYTE $00 ;79
	.BYTE $00 ;7A
	.BYTE $86 ;7B
	.BYTE $92 ;7C
	.BYTE $86 ;7D
	.BYTE $85 ;7E
	.BYTE $90 ;7F
	.BYTE $D4 ;80
	.BYTE $D6 ;81
	.BYTE $D8 ;82
	.BYTE $9E ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $B0 ;86
	.BYTE $B2 ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $99 ;8A
	.BYTE $9E ;8B
	.BYTE $A0 ;8C
	.BYTE $A2 ;8D
	.BYTE $99 ;8E
	.BYTE $47 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $5E ;92
	.BYTE $6B ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $DC ;96
	.BYTE $DE ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $5E ;9A
	.BYTE $6B ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $36 ;A2
	.BYTE $FC ;A3
	.BYTE $E4 ;A4
	.BYTE $E4 ;A5
	.BYTE $E5 ;A6
	.BYTE $E8 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $38 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $EA ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $F2 ;B4
	.BYTE $F3 ;B5
	.BYTE $00 ;B6
	.BYTE $E6 ;B7
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
	.BYTE $9D ;01
	.BYTE $9F ;02
	.BYTE $44 ;03
	.BYTE $15 ;04
	.BYTE $16 ;05
	.BYTE $19 ;06
	.BYTE $1B ;07
	.BYTE $00 ;08
	.BYTE $B9 ;09
	.BYTE $BB ;0A
	.BYTE $9D ;0B
	.BYTE $15 ;0C
	.BYTE $BD ;0D
	.BYTE $21 ;0E
	.BYTE $00 ;0F
	.BYTE $20 ;10
	.BYTE $35 ;11
	.BYTE $48 ;12
	.BYTE $9F ;13
	.BYTE $1D ;14
	.BYTE $1F ;15
	.BYTE $1F ;16
	.BYTE $1D ;17
	.BYTE $16 ;18
	.BYTE $B5 ;19
	.BYTE $B7 ;1A
	.BYTE $B1 ;1B
	.BYTE $B3 ;1C
	.BYTE $9D ;1D
	.BYTE $9F ;1E
	.BYTE $BF ;1F
	.BYTE $15 ;20
	.BYTE $D1 ;21
	.BYTE $44 ;22
	.BYTE $3D ;23
	.BYTE $3F ;24
	.BYTE $9D ;25
	.BYTE $9F ;26
	.BYTE $4F ;27
	.BYTE $16 ;28
	.BYTE $D3 ;29
	.BYTE $12 ;2A
	.BYTE $14 ;2B
	.BYTE $00 ;2C
	.BYTE $7B ;2D
	.BYTE $CB ;2E
	.BYTE $46 ;2F
	.BYTE $19 ;30
	.BYTE $1B ;31
	.BYTE $7F ;32
	.BYTE $6B ;33
	.BYTE $6B ;34
	.BYTE $1F ;35
	.BYTE $1D ;36
	.BYTE $E1 ;37
	.BYTE $46 ;38
	.BYTE $FF ;39
	.BYTE $00 ;3A
	.BYTE $3D ;3B
	.BYTE $3F ;3C
	.BYTE $6C ;3D
	.BYTE $00 ;3E
	.BYTE $F1 ;3F
	.BYTE $57 ;40
	.BYTE $41 ;41
	.BYTE $43 ;42
	.BYTE $5C ;43
	.BYTE $5A ;44
	.BYTE $6B ;45
	.BYTE $6B ;46
	.BYTE $55 ;47
	.BYTE $54 ;48
	.BYTE $61 ;49
	.BYTE $63 ;4A
	.BYTE $54 ;4B
	.BYTE $64 ;4C
	.BYTE $54 ;4D
	.BYTE $5A ;4E
	.BYTE $6B ;4F
	.BYTE $55 ;50
	.BYTE $6B ;51
	.BYTE $54 ;52
	.BYTE $6B ;53
	.BYTE $6B ;54
	.BYTE $5C ;55
	.BYTE $54 ;56
	.BYTE $6B ;57
	.BYTE $68 ;58
	.BYTE $5C ;59
	.BYTE $6B ;5A
	.BYTE $6B ;5B
	.BYTE $6A ;5C
	.BYTE $6B ;5D
	.BYTE $5A ;5E
	.BYTE $5A ;5F
	.BYTE $88 ;60
	.BYTE $89 ;61
	.BYTE $6B ;62
	.BYTE $6B ;63
	.BYTE $00 ;64
	.BYTE $00 ;65
	.BYTE $00 ;66
	.BYTE $00 ;67
	.BYTE $6B ;68
	.BYTE $89 ;69
	.BYTE $6B ;6A
	.BYTE $00 ;6B
	.BYTE $83 ;6C
	.BYTE $00 ;6D
	.BYTE $85 ;6E
	.BYTE $81 ;6F
	.BYTE $E1 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $83 ;74
	.BYTE $00 ;75
	.BYTE $00 ;76
	.BYTE $81 ;77
	.BYTE $00 ;78
	.BYTE $00 ;79
	.BYTE $00 ;7A
	.BYTE $87 ;7B
	.BYTE $93 ;7C
	.BYTE $85 ;7D
	.BYTE $87 ;7E
	.BYTE $91 ;7F
	.BYTE $D5 ;80
	.BYTE $D7 ;81
	.BYTE $D9 ;82
	.BYTE $CB ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $B1 ;86
	.BYTE $B3 ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $9D ;8A
	.BYTE $CB ;8B
	.BYTE $A1 ;8C
	.BYTE $A3 ;8D
	.BYTE $35 ;8E
	.BYTE $48 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $5F ;92
	.BYTE $6B ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $DD ;96
	.BYTE $DF ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $5F ;9A
	.BYTE $6B ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $37 ;A2
	.BYTE $FD ;A3
	.BYTE $E4 ;A4
	.BYTE $E5 ;A5
	.BYTE $E4 ;A6
	.BYTE $E9 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $39 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $EB ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $F3 ;B4
	.BYTE $3B ;B5
	.BYTE $00 ;B6
	.BYTE $E7 ;B7
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
	.BYTE wall << 4       | 3 ;01
	.BYTE wall << 4       | 3 ;02
	.BYTE background << 4 | 2 ;03
	.BYTE wall << 4       | 3 ;04
	.BYTE wall << 4       | 3 ;05
	.BYTE background << 4 | 1 ;06
	.BYTE background << 4 | 1 ;07
	.BYTE background << 4 | 1 ;08
	.BYTE wall << 4       | 3 ;09
	.BYTE wall << 4       | 3 ;0A
	.BYTE wall << 4       | 3 ;0B
	.BYTE wall << 4       | 3 ;0C
	.BYTE wall << 4       | 3 ;0D
	.BYTE background << 4 | 1 ;0E
	.BYTE background << 4 | 1 ;0F
	.BYTE background << 4 | 1 ;10
	.BYTE wall << 4       | 3 ;11
	.BYTE wall << 4       | 3 ;12
	.BYTE wall << 4       | 3 ;13
	.BYTE background << 4 | 1 ;14
	.BYTE background << 4 | 1 ;15
	.BYTE background << 4 | 1 ;16
	.BYTE background << 4 | 1 ;17
	.BYTE wall << 4       | 3 ;18
	.BYTE wall << 4       | 3 ;19
	.BYTE wall << 4       | 3 ;1A
	.BYTE wall << 4       | 3 ;1B
	.BYTE wall << 4       | 3 ;1C
	.BYTE wall << 4       | 3 ;1D
	.BYTE wall << 4       | 3 ;1E
	.BYTE wall << 4       | 3 ;1F
	.BYTE wall << 4       | 3 ;20
	.BYTE wall << 4       | 3 ;21
	.BYTE background << 4 | 2 ;22
	.BYTE background << 4 | 1 ;23
	.BYTE background << 4 | 1 ;24
	.BYTE wall << 4       | 3 ;25
	.BYTE wall << 4       | 3 ;26
	.BYTE wall << 4       | 3 ;27
	.BYTE wall << 4       | 3 ;28
	.BYTE wall << 4       | 3 ;29
	.BYTE wall << 4       | 3 ;2A
	.BYTE wall << 4       | 3 ;2B
	.BYTE background << 4 | 0 ;2C
	.BYTE wall << 4       | 3 ;2D
	.BYTE wall << 4       | 3 ;2E
	.BYTE background << 4 | 2 ;2F
	.BYTE background << 4 | 1 ;30
	.BYTE background << 4 | 1 ;31
	.BYTE background << 4 | 2 ;32
	.BYTE background << 4 | 2 ;33
	.BYTE background << 4 | 2 ;34
	.BYTE background << 4 | 1 ;35
	.BYTE background << 4 | 1 ;36
	.BYTE wall << 4       | 3 ;37
	.BYTE background << 4 | 2 ;38
	.BYTE spikes << 4     | 0 ;39
	.BYTE background << 4 | 0 ;3A
	.BYTE background << 4 | 1 ;3B
	.BYTE background << 4 | 1 ;3C
	.BYTE background << 4 | 1 ;3D
	.BYTE background << 4 | 1 ;3E
	.BYTE wall << 4       | 3 ;3F
	.BYTE background << 4 | 2 ;40
	.BYTE background << 4 | 2 ;41
	.BYTE background << 4 | 2 ;42
	.BYTE background << 4 | 2 ;43
	.BYTE background << 4 | 2 ;44
	.BYTE background << 4 | 2 ;45
	.BYTE background << 4 | 2 ;46
	.BYTE background << 4 | 2 ;47
	.BYTE background << 4 | 2 ;48
	.BYTE background << 4 | 2 ;49
	.BYTE background << 4 | 2 ;4A
	.BYTE background << 4 | 2 ;4B
	.BYTE background << 4 | 2 ;4C
	.BYTE background << 4 | 2 ;4D
	.BYTE background << 4 | 2 ;4E
	.BYTE background << 4 | 2 ;4F
	.BYTE background << 4 | 2 ;50
	.BYTE background << 4 | 2 ;51
	.BYTE background << 4 | 2 ;52
	.BYTE background << 4 | 2 ;53
	.BYTE background << 4 | 2 ;54
	.BYTE background << 4 | 2 ;55
	.BYTE background << 4 | 2 ;56
	.BYTE background << 4 | 2 ;57
	.BYTE background << 4 | 2 ;58
	.BYTE background << 4 | 2 ;59
	.BYTE background << 4 | 2 ;5A
	.BYTE background << 4 | 2 ;5B
	.BYTE background << 4 | 2 ;5C
	.BYTE background << 4 | 2 ;5D
	.BYTE background << 4 | 2 ;5E
	.BYTE background << 4 | 2 ;5F
	.BYTE background << 4 | 2 ;60
	.BYTE background << 4 | 2 ;61
	.BYTE background << 4 | 2 ;62
	.BYTE wall << 4       | 2 ;63
	.BYTE wall << 4       | 0 ;64
	.BYTE wall << 4       | 3 ;65
	.BYTE wall << 4       | 3 ;66
	.BYTE wall << 4       | 0 ;67
	.BYTE background << 4 | 2 ;68
	.BYTE background << 4 | 2 ;69
	.BYTE background << 4 | 2 ;6A
	.BYTE wall << 4       | 0 ;6B
	.BYTE wall << 4       | 3 ;6C
	.BYTE wall << 4       | 3 ;6D
	.BYTE wall << 4       | 3 ;6E
	.BYTE wall << 4       | 3 ;6F
	.BYTE wall << 4       | 3 ;70
	.BYTE wall << 4       | 0 ;71
	.BYTE wall << 4       | 0 ;72
	.BYTE wall << 4       | 3 ;73
	.BYTE wall << 4       | 3 ;74
	.BYTE wall << 4       | 0 ;75
	.BYTE wall << 4       | 0 ;76
	.BYTE wall << 4       | 3 ;77
	.BYTE background << 4 | 0 ;78
	.BYTE background << 4 | 0 ;79
	.BYTE background << 4 | 0 ;7A
	.BYTE wall << 4       | 3 ;7B
	.BYTE wall << 4       | 3 ;7C
	.BYTE wall << 4       | 3 ;7D
	.BYTE wall << 4       | 3 ;7E
	.BYTE wall << 4       | 3 ;7F
	.BYTE wall << 4       | 3 ;80
	.BYTE wall << 4       | 3 ;81
	.BYTE wall << 4       | 3 ;82
	.BYTE wall << 4       | 3 ;83
	.BYTE background << 4 | 0 ;84
	.BYTE background << 4 | 0 ;85
	.BYTE wall << 4       | 3 ;86
	.BYTE wall << 4       | 3 ;87
	.BYTE background << 4 | 0 ;88
	.BYTE background << 4 | 0 ;89
	.BYTE wall << 4       | 3 ;8A
	.BYTE wall << 4       | 3 ;8B
	.BYTE wall << 4       | 3 ;8C
	.BYTE wall << 4       | 3 ;8D
	.BYTE wall << 4       | 3 ;8E
	.BYTE wall << 4       | 3 ;8F
	.BYTE background << 4 | 0 ;90
	.BYTE background << 4 | 0 ;91
	.BYTE laddertop << 4  | 3 ;92
	.BYTE wall << 4       | 2 ;93
	.BYTE background << 4 | 0 ;94
	.BYTE background << 4 | 0 ;95
	.BYTE spikes << 4     | 0 ;96
	.BYTE spikes << 4     | 0 ;97
	.BYTE background << 4 | 0 ;98
	.BYTE background << 4 | 0 ;99
	.BYTE ladder << 4     | 3 ;9A
	.BYTE wall << 4       | 2 ;9B
	.BYTE background << 4 | 0 ;9C
	.BYTE background << 4 | 0 ;9D
	.BYTE background << 4 | 0 ;9E
	.BYTE background << 4 | 0 ;9F
	.BYTE background << 4 | 0 ;A0
	.BYTE background << 4 | 0 ;A1
	.BYTE wall << 4       | 3 ;A2
	.BYTE spikes << 4     | 3 ;A3
	.BYTE background << 4 | 2 ;A4
	.BYTE background << 4 | 2 ;A5
	.BYTE background << 4 | 2 ;A6
	.BYTE background << 4 | 2 ;A7
	.BYTE background << 4 | 0 ;A8
	.BYTE background << 4 | 0 ;A9
	.BYTE wall << 4       | 3 ;AA
	.BYTE background << 4 | 0 ;AB
	.BYTE background << 4 | 2 ;AC
	.BYTE background << 4 | 2 ;AD
	.BYTE background << 4 | 2 ;AE
	.BYTE background << 4 | 2 ;AF
	.BYTE background << 4 | 0 ;B0
	.BYTE background << 4 | 0 ;B1
	.BYTE background << 4 | 0 ;B2
	.BYTE background << 4 | 0 ;B3
	.BYTE background << 4 | 2 ;B4
	.BYTE background << 4 | 2 ;B5
	.BYTE background << 4 | 0 ;B6
	.BYTE background << 4 | 2 ;B7
	.BYTE background << 4 | 0 ;B8
	.BYTE background << 4 | 0 ;B9
	.BYTE background << 4 | 0 ;BA
	.BYTE background << 4 | 0 ;BB
	.BYTE background << 4 | 0 ;BC
	.BYTE background << 4 | 0 ;BD
	.BYTE background << 4 | 0 ;BE
	.BYTE background << 4 | 2 ;BF
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
