.INCLUDE "constants/tsa.asm"

	;     topleft, topright, bottomleft, bottomright
	.BYTE $01, $02, $09, $07 ;00
	.BYTE $00, $00, $00, $00 ;01
	.BYTE $00, $05, $00, $00 ;02
	.BYTE $06, $00, $00, $00 ;03
	.BYTE $01, $02, $09, $0A ;04
	.BYTE $00, $00, $03, $04 ;05
	.BYTE $05, $06, $00, $00 ;06
	.BYTE $00, $00, $0E, $0F ;07
	.BYTE $01, $02, $05, $06 ;08
	.BYTE $00, $0B, $00, $0B ;09
	.BYTE $0E, $0F, $00, $00 ;0A
	.BYTE $10, $10, $09, $0A ;0B
	.BYTE $10, $10, $09, $07 ;0C
	.BYTE $11, $10, $09, $0A ;0D
	.BYTE $08, $00, $08, $00 ;0E
	.BYTE $11, $10, $09, $07 ;0F
	.BYTE $00, $00, $28, $29 ;10
	.BYTE $00, $00, $2C, $2D ;11
	.BYTE $00, $00, $2E, $2F ;12
	.BYTE $00, $00, $A8, $A9 ;13
	.BYTE $00, $00, $AA, $AB ;14
	.BYTE $00, $00, $AE, $AF ;15
	.BYTE $30, $31, $38, $39 ;16
	.BYTE $32, $33, $3A, $00 ;17
	.BYTE $34, $35, $00, $3D ;18
	.BYTE $36, $37, $3E, $3F ;19
	.BYTE $B0, $B1, $B8, $B9 ;1A
	.BYTE $B2, $B3, $BA, $00 ;1B
	.BYTE $B4, $B5, $00, $BE ;1C
	.BYTE $B6, $B7, $BE, $BF ;1D
	.BYTE $00, $41, $00, $00 ;1E
	.BYTE $42, $43, $4A, $4B ;1F
	.BYTE $44, $45, $4C, $4D ;20
	.BYTE $46, $47, $4E, $4F ;21
	.BYTE $C0, $C1, $C8, $C9 ;22
	.BYTE $C2, $C3, $CA, $CB ;23
	.BYTE $C4, $00, $CC, $00 ;24
	.BYTE $10, $10, $00, $00 ;25
	.BYTE $00, $00, $0C, $0D ;26
	.BYTE $00, $00, $8A, $8B ;27
	.BYTE $14, $15, $00, $1D ;28
	.BYTE $16, $17, $1E, $1F ;29
	.BYTE $90, $91, $98, $99 ;2A
	.BYTE $92, $93, $9A, $00 ;2B
	.BYTE $00, $25, $00, $00 ;2C
	.BYTE $26, $27, $00, $00 ;2D
	.BYTE $A0, $A1, $00, $00 ;2E
	.BYTE $A2, $00, $00, $00 ;2F
	.BYTE $12, $12, $00, $00 ;30
	.BYTE $00, $00, $5E, $5F ;31
	.BYTE $D0, $D1, $D8, $D9 ;32
	.BYTE $D2, $D3, $DA, $DB ;33
	.BYTE $D4, $D5, $DC, $DD ;34
	.BYTE $D6, $D7, $DE, $DF ;35
	.BYTE $66, $67, $6E, $6F ;36
	.BYTE $E0, $E1, $E8, $E9 ;37
	.BYTE $E2, $E3, $EA, $EB ;38
	.BYTE $E4, $E5, $EC, $ED ;39
	.BYTE $E6, $E7, $EE, $EF ;3A
	.BYTE $76, $77, $00, $00 ;3B
	.BYTE $F0, $F1, $00, $00 ;3C
	.BYTE $F2, $F3, $00, $00 ;3D
	.BYTE $F4, $F5, $00, $00 ;3E
	.BYTE $F6, $F7, $00, $00 ;3F
	.BYTE $00, $00, $00, $AF ;40
	.BYTE $00, $B7, $00, $BF ;41
	.BYTE $00, $D7, $00, $DF ;42
	.BYTE $00, $E7, $00, $EF ;43
	.BYTE $00, $F7, $00, $00 ;44
	.BYTE $00, $25, $2C, $2D ;45
	.BYTE $26, $27, $2E, $2F ;46
	.BYTE $A0, $A1, $A8, $A9 ;47
	.BYTE $A2, $00, $AA, $AB ;48
	.BYTE $B4, $B5, $00, $BD ;49
	.BYTE $60, $61, $00, $00 ;4A
	.BYTE $62, $63, $00, $00 ;4B
	.BYTE $64, $65, $00, $00 ;4C
	.BYTE $00, $00, $00, $00 ;4D
	.BYTE $00, $00, $00, $00 ;4E
	.BYTE $00, $00, $00, $00 ;4F
	.BYTE $00, $00, $00, $00 ;50
	.BYTE $00, $00, $00, $00 ;51
	.BYTE $00, $00, $00, $00 ;52
	.BYTE $00, $00, $00, $00 ;53
	.BYTE $00, $00, $00, $00 ;54
	.BYTE $00, $00, $00, $00 ;55
	.BYTE $00, $00, $00, $00 ;56
	.BYTE $00, $00, $00, $00 ;57
	.BYTE $00, $00, $00, $00 ;58
	.BYTE $00, $00, $00, $00 ;59
	.BYTE $00, $00, $00, $00 ;5A
	.BYTE $00, $00, $00, $00 ;5B
	.BYTE $00, $00, $00, $00 ;5C
	.BYTE $00, $00, $00, $00 ;5D
	.BYTE $00, $00, $00, $00 ;5E
	.BYTE $00, $00, $00, $00 ;5F
	.BYTE $00, $00, $00, $00 ;60
	.BYTE $00, $00, $00, $00 ;61
	.BYTE $00, $00, $00, $00 ;62
	.BYTE $00, $00, $00, $00 ;63
	.BYTE $00, $00, $00, $00 ;64
	.BYTE $00, $00, $00, $00 ;65
	.BYTE $00, $00, $00, $00 ;66
	.BYTE $00, $00, $00, $00 ;67
	.BYTE $00, $00, $00, $00 ;68
	.BYTE $00, $00, $00, $00 ;69
	.BYTE $00, $00, $00, $00 ;6A
	.BYTE $00, $00, $00, $00 ;6B
	.BYTE $00, $00, $00, $00 ;6C
	.BYTE $00, $00, $00, $00 ;6D
	.BYTE $00, $00, $00, $00 ;6E
	.BYTE $00, $00, $00, $00 ;6F
	.BYTE $00, $00, $00, $00 ;70
	.BYTE $00, $00, $00, $00 ;71
	.BYTE $00, $00, $00, $00 ;72
	.BYTE $00, $00, $00, $00 ;73
	.BYTE $00, $00, $00, $00 ;74
	.BYTE $00, $00, $00, $00 ;75
	.BYTE $00, $00, $00, $00 ;76
	.BYTE $00, $00, $00, $00 ;77
	.BYTE $00, $00, $00, $00 ;78
	.BYTE $00, $00, $00, $00 ;79
	.BYTE $00, $00, $00, $00 ;7A
	.BYTE $00, $00, $00, $00 ;7B
	.BYTE $00, $00, $00, $00 ;7C
	.BYTE $00, $00, $00, $00 ;7D
	.BYTE $00, $00, $00, $00 ;7E
	.BYTE $00, $00, $00, $00 ;7F
	.BYTE $00, $00, $00, $00 ;80
	.BYTE $00, $00, $00, $00 ;81
	.BYTE $00, $00, $00, $00 ;82
	.BYTE $00, $00, $00, $00 ;83
	.BYTE $00, $00, $00, $00 ;84
	.BYTE $00, $00, $00, $00 ;85
	.BYTE $00, $00, $00, $00 ;86
	.BYTE $00, $00, $00, $00 ;87
	.BYTE $00, $00, $00, $00 ;88
	.BYTE $00, $00, $00, $00 ;89
	.BYTE $00, $00, $00, $00 ;8A
	.BYTE $00, $00, $00, $00 ;8B
	.BYTE $00, $00, $00, $00 ;8C
	.BYTE $00, $00, $00, $00 ;8D
	.BYTE $00, $00, $00, $00 ;8E
	.BYTE $00, $00, $00, $00 ;8F
	.BYTE $00, $00, $00, $00 ;90
	.BYTE $00, $00, $00, $00 ;91
	.BYTE $00, $00, $00, $00 ;92
	.BYTE $00, $00, $00, $00 ;93
	.BYTE $00, $00, $00, $00 ;94
	.BYTE $00, $00, $00, $00 ;95
	.BYTE $00, $00, $00, $00 ;96
	.BYTE $00, $00, $00, $00 ;97
	.BYTE $00, $00, $00, $00 ;98
	.BYTE $00, $00, $00, $00 ;99
	.BYTE $00, $00, $00, $00 ;9A
	.BYTE $00, $00, $00, $00 ;9B
	.BYTE $00, $00, $00, $00 ;9C
	.BYTE $00, $00, $00, $00 ;9D
	.BYTE $00, $00, $00, $00 ;9E
	.BYTE $00, $00, $00, $00 ;9F
	.BYTE $00, $00, $00, $00 ;A0
	.BYTE $00, $00, $00, $00 ;A1
	.BYTE $00, $00, $00, $00 ;A2
	.BYTE $00, $00, $00, $00 ;A3
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
	.BYTE $01 ;01
	.BYTE $03 ;02
	.BYTE $05 ;03
	.BYTE $07 ;04
	.BYTE $25 ;05
	.BYTE $27 ;06
	.BYTE $09 ;07
	.BYTE $00 ;08
	.BYTE $21 ;09
	.BYTE $23 ;0A
	.BYTE $39 ;0B
	.BYTE $00 ;0C
	.BYTE $00 ;0D
	.BYTE $05 ;0E
	.BYTE $07 ;0F
	.BYTE $6C ;10
	.BYTE $6E ;11
	.BYTE $6C ;12
	.BYTE $0F ;13
	.BYTE $00 ;14
	.BYTE $41 ;15
	.BYTE $00 ;16
	.BYTE $00 ;17
	.BYTE $0F ;18
	.BYTE $0F ;19
	.BYTE $0F ;1A
	.BYTE $0F ;1B
	.BYTE $0F ;1C
	.BYTE $00 ;1D
	.BYTE $14 ;1E
	.BYTE $16 ;1F
	.BYTE $0F ;20
	.BYTE $0F ;21
	.BYTE $0F ;22
	.BYTE $0F ;23
	.BYTE $0F ;24
	.BYTE $32 ;25
	.BYTE $34 ;26
	.BYTE $36 ;27
	.BYTE $00 ;28
	.BYTE $00 ;29
	.BYTE $0F ;2A
	.BYTE $0F ;2B
	.BYTE $00 ;2C
	.BYTE $00 ;2D
	.BYTE $54 ;2E
	.BYTE $55 ;2F
	.BYTE $10 ;30
	.BYTE $10 ;31
	.BYTE $CD ;32
	.BYTE $CF ;33
	.BYTE $FA ;34
	.BYTE $72 ;35
	.BYTE $74 ;36
	.BYTE $76 ;37
	.BYTE $11 ;38
	.BYTE $11 ;39
	.BYTE $ED ;3A
	.BYTE $0F ;3B
	.BYTE $0F ;3C
	.BYTE $92 ;3D
	.BYTE $00 ;3E
	.BYTE $00 ;3F
	.BYTE $0F ;40
	.BYTE $E0 ;41
	.BYTE $00 ;42
	.BYTE $00 ;43
	.BYTE $00 ;44
	.BYTE $B2 ;45
	.BYTE $B4 ;46
	.BYTE $B5 ;47
	.BYTE $0F ;48
	.BYTE $0F ;49
	.BYTE $C1 ;4A
	.BYTE $28 ;4B
	.BYTE $28 ;4C
	.BYTE $00 ;4D
	.BYTE $D4 ;4E
	.BYTE $D6 ;4F
	.BYTE $C2 ;50
	.BYTE $C2 ;51
	.BYTE $0F ;52
	.BYTE $0F ;53
	.BYTE $0F ;54
	.BYTE $0F ;55
	.BYTE $0F ;56
	.BYTE $0F ;57
	.BYTE $C2 ;58
	.BYTE $C2 ;59
	.BYTE $C2 ;5A
	.BYTE $C2 ;5B
	.BYTE $0F ;5C
	.BYTE $0F ;5D
	.BYTE $AE ;5E
	.BYTE $A0 ;5F
	.BYTE $50 ;60
	.BYTE $50 ;61
	.BYTE $50 ;62
	.BYTE $50 ;63
	.BYTE $50 ;64
	.BYTE $50 ;65
	.BYTE $8F ;66
	.BYTE $C0 ;67
	.BYTE $C2 ;68
	.BYTE $C2 ;69
	.BYTE $C2 ;6A
	.BYTE $C2 ;6B
	.BYTE $0F ;6C
	.BYTE $0F ;6D
	.BYTE $AE ;6E
	.BYTE $B0 ;6F
	.BYTE $C2 ;70
	.BYTE $C2 ;71
	.BYTE $C2 ;72
	.BYTE $C2 ;73
	.BYTE $0F ;74
	.BYTE $0F ;75
	.BYTE $AE ;76
	.BYTE $D0 ;77
	.BYTE $C2 ;78
	.BYTE $C2 ;79
	.BYTE $C2 ;7A
	.BYTE $0F ;7B
	.BYTE $0F ;7C
	.BYTE $C2 ;7D
	.BYTE $C2 ;7E
	.BYTE $C2 ;7F
	.BYTE $0F ;80
	.BYTE $0F ;81
	.BYTE $0F ;82
	.BYTE $0F ;83
	.BYTE $0F ;84
	.BYTE $0F ;85
	.BYTE $0F ;86
	.BYTE $0F ;87
	.BYTE $0F ;88
	.BYTE $0F ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $0F ;8C
	.BYTE $0F ;8D
	.BYTE $0F ;8E
	.BYTE $0F ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $2E ;92
	.BYTE $4F ;93
	.BYTE $0F ;94
	.BYTE $0F ;95
	.BYTE $0F ;96
	.BYTE $0F ;97
	.BYTE $18 ;98
	.BYTE $1A ;99
	.BYTE $1C ;9A
	.BYTE $0F ;9B
	.BYTE $0F ;9C
	.BYTE $0F ;9D
	.BYTE $0F ;9E
	.BYTE $0F ;9F
	.BYTE $00 ;A0
	.BYTE $3A ;A1
	.BYTE $3C ;A2
	.BYTE $0F ;A3
	.BYTE $0F ;A4
	.BYTE $0F ;A5
	.BYTE $0F ;A6
	.BYTE $0F ;A7
	.BYTE $58 ;A8
	.BYTE $55 ;A9
	.BYTE $5C ;AA
	.BYTE $51 ;AB
	.BYTE $0F ;AC
	.BYTE $0F ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $78 ;B0
	.BYTE $01 ;B1
	.BYTE $59 ;B2
	.BYTE $71 ;B3
	.BYTE $CE ;B4
	.BYTE $F9 ;B5
	.BYTE $7A ;B6
	.BYTE $10 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $9C ;BA
	.BYTE $0F ;BB
	.BYTE $0F ;BC
	.BYTE $6C ;BD
	.BYTE $6C ;BE
	.BYTE $6C ;BF
	.BYTE $B8 ;C0
	.BYTE $B5 ;C1
	.BYTE $11 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $0F ;C5
	.BYTE $0F ;C6
	.BYTE $0F ;C7
	.BYTE $D8 ;C8
	.BYTE $10 ;C9
	.BYTE $DC ;CA
	.BYTE $00 ;CB
	.BYTE $28 ;CC
	.BYTE $0F ;CD
	.BYTE $0F ;CE
	.BYTE $0F ;CF
	.BYTE $94 ;D0
	.BYTE $96 ;D1
	.BYTE $98 ;D2
	.BYTE $00 ;D3
	.BYTE $5E ;D4
	.BYTE $5E ;D5
	.BYTE $5E ;D6
	.BYTE $5E ;D7
	.BYTE $10 ;D8
	.BYTE $10 ;D9
	.BYTE $10 ;DA
	.BYTE $10 ;DB
	.BYTE $12 ;DC
	.BYTE $11 ;DD
	.BYTE $11 ;DE
	.BYTE $11 ;DF
	.BYTE $10 ;E0
	.BYTE $10 ;E1
	.BYTE $10 ;E2
	.BYTE $10 ;E3
	.BYTE $9E ;E4
	.BYTE $9E ;E5
	.BYTE $9E ;E6
	.BYTE $9E ;E7
	.BYTE $10 ;E8
	.BYTE $10 ;E9
	.BYTE $10 ;EA
	.BYTE $10 ;EB
	.BYTE $10 ;EC
	.BYTE $2F ;ED
	.BYTE $2F ;EE
	.BYTE $2F ;EF
	.BYTE $10 ;F0
	.BYTE $10 ;F1
	.BYTE $10 ;F2
	.BYTE $10 ;F3
	.BYTE $10 ;F4
	.BYTE $10 ;F5
	.BYTE $10 ;F6
	.BYTE $10 ;F7
	.BYTE $0F ;F8
	.BYTE $0F ;F9
	.BYTE $0F ;FA
	.BYTE $0F ;FB
	.BYTE $0F ;FC
	.BYTE $0F ;FD
	.BYTE $0F ;FE
	.BYTE $0F ;FF

;topright
	.BYTE $00 ;00
	.BYTE $02 ;01
	.BYTE $04 ;02
	.BYTE $06 ;03
	.BYTE $08 ;04
	.BYTE $26 ;05
	.BYTE $28 ;06
	.BYTE $0A ;07
	.BYTE $00 ;08
	.BYTE $22 ;09
	.BYTE $24 ;0A
	.BYTE $3A ;0B
	.BYTE $00 ;0C
	.BYTE $00 ;0D
	.BYTE $06 ;0E
	.BYTE $08 ;0F
	.BYTE $6C ;10
	.BYTE $6F ;11
	.BYTE $6D ;12
	.BYTE $0F ;13
	.BYTE $40 ;14
	.BYTE $21 ;15
	.BYTE $00 ;16
	.BYTE $00 ;17
	.BYTE $0F ;18
	.BYTE $0F ;19
	.BYTE $0F ;1A
	.BYTE $0F ;1B
	.BYTE $0F ;1C
	.BYTE $13 ;1D
	.BYTE $15 ;1E
	.BYTE $17 ;1F
	.BYTE $0F ;20
	.BYTE $0F ;21
	.BYTE $0F ;22
	.BYTE $0F ;23
	.BYTE $0F ;24
	.BYTE $33 ;25
	.BYTE $35 ;26
	.BYTE $00 ;27
	.BYTE $00 ;28
	.BYTE $00 ;29
	.BYTE $0F ;2A
	.BYTE $0F ;2B
	.BYTE $51 ;2C
	.BYTE $53 ;2D
	.BYTE $55 ;2E
	.BYTE $57 ;2F
	.BYTE $10 ;30
	.BYTE $F3 ;31
	.BYTE $CE ;32
	.BYTE $F9 ;33
	.BYTE $71 ;34
	.BYTE $73 ;35
	.BYTE $01 ;36
	.BYTE $77 ;37
	.BYTE $11 ;38
	.BYTE $F4 ;39
	.BYTE $EE ;3A
	.BYTE $0F ;3B
	.BYTE $0F ;3C
	.BYTE $93 ;3D
	.BYTE $00 ;3E
	.BYTE $20 ;3F
	.BYTE $0F ;40
	.BYTE $E1 ;41
	.BYTE $00 ;42
	.BYTE $00 ;43
	.BYTE $00 ;44
	.BYTE $B3 ;45
	.BYTE $B5 ;46
	.BYTE $B7 ;47
	.BYTE $0F ;48
	.BYTE $0F ;49
	.BYTE $00 ;4A
	.BYTE $28 ;4B
	.BYTE $00 ;4C
	.BYTE $D3 ;4D
	.BYTE $10 ;4E
	.BYTE $D7 ;4F
	.BYTE $C2 ;50
	.BYTE $C2 ;51
	.BYTE $0F ;52
	.BYTE $0F ;53
	.BYTE $0F ;54
	.BYTE $0F ;55
	.BYTE $0F ;56
	.BYTE $0F ;57
	.BYTE $C2 ;58
	.BYTE $C2 ;59
	.BYTE $C2 ;5A
	.BYTE $C2 ;5B
	.BYTE $0F ;5C
	.BYTE $0F ;5D
	.BYTE $AF ;5E
	.BYTE $A1 ;5F
	.BYTE $50 ;60
	.BYTE $50 ;61
	.BYTE $50 ;62
	.BYTE $50 ;63
	.BYTE $50 ;64
	.BYTE $50 ;65
	.BYTE $AF ;66
	.BYTE $10 ;67
	.BYTE $C2 ;68
	.BYTE $C2 ;69
	.BYTE $C2 ;6A
	.BYTE $C2 ;6B
	.BYTE $0F ;6C
	.BYTE $0F ;6D
	.BYTE $AF ;6E
	.BYTE $10 ;6F
	.BYTE $C2 ;70
	.BYTE $C2 ;71
	.BYTE $C2 ;72
	.BYTE $C2 ;73
	.BYTE $0F ;74
	.BYTE $0F ;75
	.BYTE $AF ;76
	.BYTE $10 ;77
	.BYTE $C2 ;78
	.BYTE $C2 ;79
	.BYTE $C2 ;7A
	.BYTE $0F ;7B
	.BYTE $C2 ;7C
	.BYTE $C2 ;7D
	.BYTE $C2 ;7E
	.BYTE $C2 ;7F
	.BYTE $0F ;80
	.BYTE $0F ;81
	.BYTE $0F ;82
	.BYTE $0F ;83
	.BYTE $0F ;84
	.BYTE $0F ;85
	.BYTE $0F ;86
	.BYTE $0F ;87
	.BYTE $0F ;88
	.BYTE $0F ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $0F ;8C
	.BYTE $0F ;8D
	.BYTE $0F ;8E
	.BYTE $0F ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $4E ;92
	.BYTE $00 ;93
	.BYTE $0F ;94
	.BYTE $0F ;95
	.BYTE $0F ;96
	.BYTE $0F ;97
	.BYTE $19 ;98
	.BYTE $1B ;99
	.BYTE $00 ;9A
	.BYTE $0F ;9B
	.BYTE $0F ;9C
	.BYTE $0F ;9D
	.BYTE $0F ;9E
	.BYTE $0F ;9F
	.BYTE $39 ;A0
	.BYTE $3B ;A1
	.BYTE $3D ;A2
	.BYTE $0F ;A3
	.BYTE $0F ;A4
	.BYTE $0F ;A5
	.BYTE $0F ;A6
	.BYTE $0F ;A7
	.BYTE $55 ;A8
	.BYTE $5B ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $0F ;AC
	.BYTE $0F ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $79 ;B0
	.BYTE $7B ;B1
	.BYTE $5A ;B2
	.BYTE $CD ;B3
	.BYTE $CF ;B4
	.BYTE $FA ;B5
	.BYTE $10 ;B6
	.BYTE $10 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $9D ;BA
	.BYTE $0F ;BB
	.BYTE $0F ;BC
	.BYTE $6D ;BD
	.BYTE $6D ;BE
	.BYTE $6D ;BF
	.BYTE $B5 ;C0
	.BYTE $BB ;C1
	.BYTE $BD ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $0F ;C5
	.BYTE $0F ;C6
	.BYTE $0F ;C7
	.BYTE $D9 ;C8
	.BYTE $DB ;C9
	.BYTE $00 ;CA
	.BYTE $28 ;CB
	.BYTE $28 ;CC
	.BYTE $0F ;CD
	.BYTE $0F ;CE
	.BYTE $0F ;CF
	.BYTE $95 ;D0
	.BYTE $97 ;D1
	.BYTE $99 ;D2
	.BYTE $00 ;D3
	.BYTE $5F ;D4
	.BYTE $5F ;D5
	.BYTE $5F ;D6
	.BYTE $5F ;D7
	.BYTE $10 ;D8
	.BYTE $10 ;D9
	.BYTE $10 ;DA
	.BYTE $CA ;DB
	.BYTE $11 ;DC
	.BYTE $11 ;DD
	.BYTE $11 ;DE
	.BYTE $11 ;DF
	.BYTE $10 ;E0
	.BYTE $10 ;E1
	.BYTE $10 ;E2
	.BYTE $B9 ;E3
	.BYTE $9E ;E4
	.BYTE $9E ;E5
	.BYTE $9E ;E6
	.BYTE $9E ;E7
	.BYTE $10 ;E8
	.BYTE $10 ;E9
	.BYTE $10 ;EA
	.BYTE $B9 ;EB
	.BYTE $10 ;EC
	.BYTE $2F ;ED
	.BYTE $2F ;EE
	.BYTE $10 ;EF
	.BYTE $10 ;F0
	.BYTE $10 ;F1
	.BYTE $10 ;F2
	.BYTE $B9 ;F3
	.BYTE $10 ;F4
	.BYTE $10 ;F5
	.BYTE $10 ;F6
	.BYTE $10 ;F7
	.BYTE $0F ;F8
	.BYTE $0F ;F9
	.BYTE $0F ;FA
	.BYTE $0F ;FB
	.BYTE $0F ;FC
	.BYTE $0F ;FD
	.BYTE $0F ;FE
	.BYTE $0F ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $11 ;01
	.BYTE $13 ;02
	.BYTE $15 ;03
	.BYTE $17 ;04
	.BYTE $35 ;05
	.BYTE $37 ;06
	.BYTE $19 ;07
	.BYTE $00 ;08
	.BYTE $31 ;09
	.BYTE $33 ;0A
	.BYTE $39 ;0B
	.BYTE $00 ;0C
	.BYTE $31 ;0D
	.BYTE $0B ;0E
	.BYTE $0C ;0F
	.BYTE $7C ;10
	.BYTE $7E ;11
	.BYTE $7C ;12
	.BYTE $0F ;13
	.BYTE $00 ;14
	.BYTE $02 ;15
	.BYTE $04 ;16
	.BYTE $06 ;17
	.BYTE $0F ;18
	.BYTE $0F ;19
	.BYTE $0F ;1A
	.BYTE $0F ;1B
	.BYTE $0F ;1C
	.BYTE $22 ;1D
	.BYTE $24 ;1E
	.BYTE $26 ;1F
	.BYTE $0F ;20
	.BYTE $0F ;21
	.BYTE $0F ;22
	.BYTE $0F ;23
	.BYTE $0F ;24
	.BYTE $42 ;25
	.BYTE $44 ;26
	.BYTE $46 ;27
	.BYTE $10 ;28
	.BYTE $E2 ;29
	.BYTE $0F ;2A
	.BYTE $0F ;2B
	.BYTE $00 ;2C
	.BYTE $62 ;2D
	.BYTE $01 ;2E
	.BYTE $01 ;2F
	.BYTE $F5 ;30
	.BYTE $F7 ;31
	.BYTE $DD ;32
	.BYTE $DF ;33
	.BYTE $FC ;34
	.BYTE $82 ;35
	.BYTE $84 ;36
	.BYTE $86 ;37
	.BYTE $64 ;38
	.BYTE $66 ;39
	.BYTE $FD ;3A
	.BYTE $0F ;3B
	.BYTE $0F ;3C
	.BYTE $A2 ;3D
	.BYTE $A4 ;3E
	.BYTE $20 ;3F
	.BYTE $0F ;40
	.BYTE $00 ;41
	.BYTE $B1 ;42
	.BYTE $28 ;43
	.BYTE $28 ;44
	.BYTE $00 ;45
	.BYTE $C4 ;46
	.BYTE $C6 ;47
	.BYTE $0F ;48
	.BYTE $0F ;49
	.BYTE $D1 ;4A
	.BYTE $28 ;4B
	.BYTE $28 ;4C
	.BYTE $00 ;4D
	.BYTE $E4 ;4E
	.BYTE $E6 ;4F
	.BYTE $C2 ;50
	.BYTE $C2 ;51
	.BYTE $C2 ;52
	.BYTE $C2 ;53
	.BYTE $0F ;54
	.BYTE $0F ;55
	.BYTE $0F ;56
	.BYTE $0F ;57
	.BYTE $C2 ;58
	.BYTE $C2 ;59
	.BYTE $C2 ;5A
	.BYTE $C2 ;5B
	.BYTE $0F ;5C
	.BYTE $0F ;5D
	.BYTE $BE ;5E
	.BYTE $B0 ;5F
	.BYTE $60 ;60
	.BYTE $60 ;61
	.BYTE $60 ;62
	.BYTE $60 ;63
	.BYTE $60 ;64
	.BYTE $60 ;65
	.BYTE $9F ;66
	.BYTE $D0 ;67
	.BYTE $C2 ;68
	.BYTE $C2 ;69
	.BYTE $C2 ;6A
	.BYTE $C2 ;6B
	.BYTE $0F ;6C
	.BYTE $0F ;6D
	.BYTE $BE ;6E
	.BYTE $C0 ;6F
	.BYTE $C2 ;70
	.BYTE $C2 ;71
	.BYTE $C2 ;72
	.BYTE $C2 ;73
	.BYTE $C2 ;74
	.BYTE $0F ;75
	.BYTE $BE ;76
	.BYTE $B0 ;77
	.BYTE $C2 ;78
	.BYTE $C2 ;79
	.BYTE $C2 ;7A
	.BYTE $0F ;7B
	.BYTE $0F ;7C
	.BYTE $C2 ;7D
	.BYTE $C2 ;7E
	.BYTE $C2 ;7F
	.BYTE $0F ;80
	.BYTE $0F ;81
	.BYTE $0F ;82
	.BYTE $0F ;83
	.BYTE $0F ;84
	.BYTE $0F ;85
	.BYTE $0F ;86
	.BYTE $0F ;87
	.BYTE $0F ;88
	.BYTE $0F ;89
	.BYTE $00 ;8A
	.BYTE $3F ;8B
	.BYTE $0F ;8C
	.BYTE $0F ;8D
	.BYTE $0F ;8E
	.BYTE $0F ;8F
	.BYTE $08 ;90
	.BYTE $0A ;91
	.BYTE $0C ;92
	.BYTE $00 ;93
	.BYTE $0F ;94
	.BYTE $0F ;95
	.BYTE $0F ;96
	.BYTE $0F ;97
	.BYTE $00 ;98
	.BYTE $2A ;99
	.BYTE $2C ;9A
	.BYTE $0F ;9B
	.BYTE $0F ;9C
	.BYTE $0F ;9D
	.BYTE $0F ;9E
	.BYTE $0F ;9F
	.BYTE $48 ;A0
	.BYTE $4A ;A1
	.BYTE $4C ;A2
	.BYTE $0F ;A3
	.BYTE $0F ;A4
	.BYTE $0F ;A5
	.BYTE $0F ;A6
	.BYTE $0F ;A7
	.BYTE $68 ;A8
	.BYTE $01 ;A9
	.BYTE $1D ;AA
	.BYTE $61 ;AB
	.BYTE $0F ;AC
	.BYTE $0F ;AD
	.BYTE $69 ;AE
	.BYTE $6B ;AF
	.BYTE $88 ;B0
	.BYTE $8A ;B1
	.BYTE $8C ;B2
	.BYTE $00 ;B3
	.BYTE $FB ;B4
	.BYTE $FB ;B5
	.BYTE $F5 ;B6
	.BYTE $F7 ;B7
	.BYTE $00 ;B8
	.BYTE $AA ;B9
	.BYTE $AC ;BA
	.BYTE $0F ;BB
	.BYTE $0F ;BC
	.BYTE $7C ;BD
	.BYTE $7C ;BE
	.BYTE $7C ;BF
	.BYTE $C8 ;C0
	.BYTE $10 ;C1
	.BYTE $CC ;C2
	.BYTE $00 ;C3
	.BYTE $28 ;C4
	.BYTE $0F ;C5
	.BYTE $0F ;C6
	.BYTE $0F ;C7
	.BYTE $E8 ;C8
	.BYTE $EA ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $28 ;CC
	.BYTE $0F ;CD
	.BYTE $0F ;CE
	.BYTE $0F ;CF
	.BYTE $A6 ;D0
	.BYTE $A7 ;D1
	.BYTE $A7 ;D2
	.BYTE $A9 ;D3
	.BYTE $0E ;D4
	.BYTE $0E ;D5
	.BYTE $0E ;D6
	.BYTE $0E ;D7
	.BYTE $10 ;D8
	.BYTE $10 ;D9
	.BYTE $10 ;DA
	.BYTE $10 ;DB
	.BYTE $8E ;DC
	.BYTE $8E ;DD
	.BYTE $8E ;DE
	.BYTE $8E ;DF
	.BYTE $10 ;E0
	.BYTE $10 ;E1
	.BYTE $10 ;E2
	.BYTE $10 ;E3
	.BYTE $01 ;E4
	.BYTE $1F ;E5
	.BYTE $1F ;E6
	.BYTE $1F ;E7
	.BYTE $10 ;E8
	.BYTE $10 ;E9
	.BYTE $10 ;EA
	.BYTE $10 ;EB
	.BYTE $10 ;EC
	.BYTE $10 ;ED
	.BYTE $10 ;EE
	.BYTE $10 ;EF
	.BYTE $10 ;F0
	.BYTE $10 ;F1
	.BYTE $10 ;F2
	.BYTE $10 ;F3
	.BYTE $10 ;F4
	.BYTE $10 ;F5
	.BYTE $10 ;F6
	.BYTE $10 ;F7
	.BYTE $0F ;F8
	.BYTE $0F ;F9
	.BYTE $0F ;FA
	.BYTE $0F ;FB
	.BYTE $0F ;FC
	.BYTE $0F ;FD
	.BYTE $0F ;FE
	.BYTE $0F ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $12 ;01
	.BYTE $14 ;02
	.BYTE $16 ;03
	.BYTE $18 ;04
	.BYTE $36 ;05
	.BYTE $38 ;06
	.BYTE $1A ;07
	.BYTE $00 ;08
	.BYTE $32 ;09
	.BYTE $34 ;0A
	.BYTE $3A ;0B
	.BYTE $30 ;0C
	.BYTE $00 ;0D
	.BYTE $0B ;0E
	.BYTE $0D ;0F
	.BYTE $7C ;10
	.BYTE $7F ;11
	.BYTE $7D ;12
	.BYTE $0F ;13
	.BYTE $00 ;14
	.BYTE $03 ;15
	.BYTE $05 ;16
	.BYTE $07 ;17
	.BYTE $0F ;18
	.BYTE $0F ;19
	.BYTE $0F ;1A
	.BYTE $0F ;1B
	.BYTE $0F ;1C
	.BYTE $23 ;1D
	.BYTE $25 ;1E
	.BYTE $27 ;1F
	.BYTE $0F ;20
	.BYTE $0F ;21
	.BYTE $0F ;22
	.BYTE $0F ;23
	.BYTE $0F ;24
	.BYTE $43 ;25
	.BYTE $45 ;26
	.BYTE $47 ;27
	.BYTE $D2 ;28
	.BYTE $E3 ;29
	.BYTE $0F ;2A
	.BYTE $0F ;2B
	.BYTE $61 ;2C
	.BYTE $63 ;2D
	.BYTE $01 ;2E
	.BYTE $67 ;2F
	.BYTE $F6 ;30
	.BYTE $F8 ;31
	.BYTE $DE ;32
	.BYTE $FB ;33
	.BYTE $00 ;34
	.BYTE $83 ;35
	.BYTE $85 ;36
	.BYTE $87 ;37
	.BYTE $65 ;38
	.BYTE $75 ;39
	.BYTE $00 ;3A
	.BYTE $0F ;3B
	.BYTE $0F ;3C
	.BYTE $A3 ;3D
	.BYTE $A5 ;3E
	.BYTE $00 ;3F
	.BYTE $0F ;40
	.BYTE $F1 ;41
	.BYTE $00 ;42
	.BYTE $28 ;43
	.BYTE $00 ;44
	.BYTE $C3 ;45
	.BYTE $10 ;46
	.BYTE $C7 ;47
	.BYTE $0F ;48
	.BYTE $0F ;49
	.BYTE $00 ;4A
	.BYTE $28 ;4B
	.BYTE $00 ;4C
	.BYTE $00 ;4D
	.BYTE $E5 ;4E
	.BYTE $E7 ;4F
	.BYTE $C2 ;50
	.BYTE $C2 ;51
	.BYTE $C2 ;52
	.BYTE $C2 ;53
	.BYTE $0F ;54
	.BYTE $0F ;55
	.BYTE $0F ;56
	.BYTE $0F ;57
	.BYTE $C2 ;58
	.BYTE $C2 ;59
	.BYTE $C2 ;5A
	.BYTE $0F ;5B
	.BYTE $0F ;5C
	.BYTE $0F ;5D
	.BYTE $BF ;5E
	.BYTE $10 ;5F
	.BYTE $60 ;60
	.BYTE $60 ;61
	.BYTE $60 ;62
	.BYTE $60 ;63
	.BYTE $60 ;64
	.BYTE $60 ;65
	.BYTE $BF ;66
	.BYTE $10 ;67
	.BYTE $C2 ;68
	.BYTE $C2 ;69
	.BYTE $C2 ;6A
	.BYTE $C2 ;6B
	.BYTE $0F ;6C
	.BYTE $0F ;6D
	.BYTE $BF ;6E
	.BYTE $10 ;6F
	.BYTE $C2 ;70
	.BYTE $C2 ;71
	.BYTE $C2 ;72
	.BYTE $C2 ;73
	.BYTE $C2 ;74
	.BYTE $0F ;75
	.BYTE $BF ;76
	.BYTE $10 ;77
	.BYTE $C2 ;78
	.BYTE $C2 ;79
	.BYTE $C2 ;7A
	.BYTE $0F ;7B
	.BYTE $0F ;7C
	.BYTE $C2 ;7D
	.BYTE $C2 ;7E
	.BYTE $C2 ;7F
	.BYTE $0F ;80
	.BYTE $0F ;81
	.BYTE $0F ;82
	.BYTE $0F ;83
	.BYTE $0F ;84
	.BYTE $0F ;85
	.BYTE $0F ;86
	.BYTE $0F ;87
	.BYTE $0F ;88
	.BYTE $0F ;89
	.BYTE $3E ;8A
	.BYTE $00 ;8B
	.BYTE $0F ;8C
	.BYTE $0F ;8D
	.BYTE $0F ;8E
	.BYTE $0F ;8F
	.BYTE $09 ;90
	.BYTE $0B ;91
	.BYTE $0D ;92
	.BYTE $00 ;93
	.BYTE $0F ;94
	.BYTE $0F ;95
	.BYTE $0F ;96
	.BYTE $0F ;97
	.BYTE $29 ;98
	.BYTE $2B ;99
	.BYTE $2D ;9A
	.BYTE $0F ;9B
	.BYTE $0F ;9C
	.BYTE $0F ;9D
	.BYTE $0F ;9E
	.BYTE $0F ;9F
	.BYTE $49 ;A0
	.BYTE $4B ;A1
	.BYTE $4D ;A2
	.BYTE $0F ;A3
	.BYTE $0F ;A4
	.BYTE $0F ;A5
	.BYTE $0F ;A6
	.BYTE $0F ;A7
	.BYTE $01 ;A8
	.BYTE $01 ;A9
	.BYTE $1E ;AA
	.BYTE $00 ;AB
	.BYTE $0F ;AC
	.BYTE $0F ;AD
	.BYTE $6A ;AE
	.BYTE $10 ;AF
	.BYTE $89 ;B0
	.BYTE $8B ;B1
	.BYTE $8D ;B2
	.BYTE $DF ;B3
	.BYTE $FC ;B4
	.BYTE $FC ;B5
	.BYTE $F6 ;B6
	.BYTE $F5 ;B7
	.BYTE $20 ;B8
	.BYTE $AB ;B9
	.BYTE $AD ;BA
	.BYTE $0F ;BB
	.BYTE $0F ;BC
	.BYTE $7D ;BD
	.BYTE $7D ;BE
	.BYTE $7D ;BF
	.BYTE $C9 ;C0
	.BYTE $CB ;C1
	.BYTE $00 ;C2
	.BYTE $28 ;C3
	.BYTE $28 ;C4
	.BYTE $0F ;C5
	.BYTE $0F ;C6
	.BYTE $0F ;C7
	.BYTE $E9 ;C8
	.BYTE $EB ;C9
	.BYTE $00 ;CA
	.BYTE $28 ;CB
	.BYTE $28 ;CC
	.BYTE $0F ;CD
	.BYTE $0F ;CE
	.BYTE $0F ;CF
	.BYTE $A7 ;D0
	.BYTE $A7 ;D1
	.BYTE $A8 ;D2
	.BYTE $BA ;D3
	.BYTE $0F ;D4
	.BYTE $0F ;D5
	.BYTE $0F ;D6
	.BYTE $0F ;D7
	.BYTE $10 ;D8
	.BYTE $10 ;D9
	.BYTE $10 ;DA
	.BYTE $DA ;DB
	.BYTE $8E ;DC
	.BYTE $8E ;DD
	.BYTE $8E ;DE
	.BYTE $8E ;DF
	.BYTE $10 ;E0
	.BYTE $10 ;E1
	.BYTE $10 ;E2
	.BYTE $B9 ;E3
	.BYTE $01 ;E4
	.BYTE $1F ;E5
	.BYTE $1F ;E6
	.BYTE $01 ;E7
	.BYTE $10 ;E8
	.BYTE $10 ;E9
	.BYTE $10 ;EA
	.BYTE $B9 ;EB
	.BYTE $10 ;EC
	.BYTE $10 ;ED
	.BYTE $10 ;EE
	.BYTE $10 ;EF
	.BYTE $10 ;F0
	.BYTE $10 ;F1
	.BYTE $10 ;F2
	.BYTE $B9 ;F3
	.BYTE $10 ;F4
	.BYTE $10 ;F5
	.BYTE $10 ;F6
	.BYTE $10 ;F7
	.BYTE $0F ;F8
	.BYTE $0F ;F9
	.BYTE $0F ;FA
	.BYTE $0F ;FB
	.BYTE $0F ;FC
	.BYTE $0F ;FD
	.BYTE $0F ;FE
	.BYTE $0F ;FF

;attributes
	.BYTE background << 4 | 0 ;00
	.BYTE wall << 4       | 0 ;01
	.BYTE wall << 4       | 0 ;02
	.BYTE wall << 4       | 0 ;03
	.BYTE wall << 4       | 0 ;04
	.BYTE wall << 4       | 0 ;05
	.BYTE wall << 4       | 0 ;06
	.BYTE wall << 4       | 0 ;07
	.BYTE wall << 4       | 0 ;08
	.BYTE wall << 4       | 0 ;09
	.BYTE wall << 4       | 0 ;0A
	.BYTE background << 4 | 0 ;0B
	.BYTE background << 4 | 0 ;0C
	.BYTE background << 4 | 0 ;0D
	.BYTE wall << 4       | 0 ;0E
	.BYTE wall << 4       | 0 ;0F
	.BYTE wall << 4       | 0 ;10
	.BYTE wall << 4       | 0 ;11
	.BYTE wall << 4       | 0 ;12
	.BYTE background << 4 | 0 ;13
	.BYTE background << 4 | 0 ;14
	.BYTE background << 4 | 0 ;15
	.BYTE background << 4 | 1 ;16
	.BYTE background << 4 | 1 ;17
	.BYTE background << 4 | 0 ;18
	.BYTE background << 4 | 0 ;19
	.BYTE background << 4 | 0 ;1A
	.BYTE background << 4 | 0 ;1B
	.BYTE background << 4 | 0 ;1C
	.BYTE background << 4 | 1 ;1D
	.BYTE background << 4 | 1 ;1E
	.BYTE background << 4 | 1 ;1F
	.BYTE background << 4 | 0 ;20
	.BYTE background << 4 | 0 ;21
	.BYTE background << 4 | 0 ;22
	.BYTE background << 4 | 0 ;23
	.BYTE background << 4 | 0 ;24
	.BYTE background << 4 | 1 ;25
	.BYTE background << 4 | 1 ;26
	.BYTE background << 4 | 1 ;27
	.BYTE background << 4 | 1 ;28
	.BYTE background << 4 | 1 ;29
	.BYTE background << 4 | 0 ;2A
	.BYTE background << 4 | 0 ;2B
	.BYTE background << 4 | 2 ;2C
	.BYTE background << 4 | 3 ;2D
	.BYTE background << 4 | 3 ;2E
	.BYTE background << 4 | 3 ;2F
	.BYTE background << 4 | 1 ;30
	.BYTE background << 4 | 1 ;31
	.BYTE background << 4 | 2 ;32
	.BYTE background << 4 | 2 ;33
	.BYTE background << 4 | 2 ;34
	.BYTE background << 4 | 3 ;35
	.BYTE background << 4 | 3 ;36
	.BYTE background << 4 | 3 ;37
	.BYTE background << 4 | 1 ;38
	.BYTE background << 4 | 1 ;39
	.BYTE background << 4 | 2 ;3A
	.BYTE background << 4 | 0 ;3B
	.BYTE background << 4 | 0 ;3C
	.BYTE background << 4 | 3 ;3D
	.BYTE background << 4 | 3 ;3E
	.BYTE background << 4 | 2 ;3F
	.BYTE background << 4 | 0 ;40
	.BYTE background << 4 | 1 ;41
	.BYTE background << 4 | 2 ;42
	.BYTE background << 4 | 2 ;43
	.BYTE background << 4 | 2 ;44
	.BYTE background << 4 | 3 ;45
	.BYTE background << 4 | 3 ;46
	.BYTE background << 4 | 3 ;47
	.BYTE background << 4 | 0 ;48
	.BYTE background << 4 | 0 ;49
	.BYTE background << 4 | 2 ;4A
	.BYTE background << 4 | 2 ;4B
	.BYTE background << 4 | 2 ;4C
	.BYTE background << 4 | 3 ;4D
	.BYTE background << 4 | 3 ;4E
	.BYTE background << 4 | 3 ;4F
	.BYTE background << 4 | 0 ;50
	.BYTE background << 4 | 0 ;51
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
	.BYTE background << 4 | 0 ;5C
	.BYTE background << 4 | 0 ;5D
	.BYTE background << 4 | 0 ;5E
	.BYTE wall << 4       | 3 ;5F
	.BYTE wall << 4       | 0 ;60
	.BYTE wall << 4       | 0 ;61
	.BYTE wall << 4       | 0 ;62
	.BYTE wall << 4       | 0 ;63
	.BYTE wall << 4       | 0 ;64
	.BYTE wall << 4       | 0 ;65
	.BYTE background << 4 | 0 ;66
	.BYTE wall << 4       | 3 ;67
	.BYTE background << 4 | 0 ;68
	.BYTE background << 4 | 0 ;69
	.BYTE background << 4 | 0 ;6A
	.BYTE background << 4 | 0 ;6B
	.BYTE background << 4 | 0 ;6C
	.BYTE background << 4 | 0 ;6D
	.BYTE background << 4 | 0 ;6E
	.BYTE wall << 4       | 3 ;6F
	.BYTE background << 4 | 0 ;70
	.BYTE background << 4 | 0 ;71
	.BYTE background << 4 | 0 ;72
	.BYTE background << 4 | 0 ;73
	.BYTE background << 4 | 0 ;74
	.BYTE background << 4 | 0 ;75
	.BYTE background << 4 | 0 ;76
	.BYTE wall << 4       | 3 ;77
	.BYTE background << 4 | 0 ;78
	.BYTE background << 4 | 0 ;79
	.BYTE background << 4 | 0 ;7A
	.BYTE background << 4 | 0 ;7B
	.BYTE background << 4 | 0 ;7C
	.BYTE background << 4 | 0 ;7D
	.BYTE background << 4 | 0 ;7E
	.BYTE background << 4 | 0 ;7F
	.BYTE background << 4 | 0 ;80
	.BYTE background << 4 | 0 ;81
	.BYTE background << 4 | 0 ;82
	.BYTE background << 4 | 0 ;83
	.BYTE background << 4 | 0 ;84
	.BYTE background << 4 | 0 ;85
	.BYTE background << 4 | 0 ;86
	.BYTE background << 4 | 0 ;87
	.BYTE background << 4 | 0 ;88
	.BYTE background << 4 | 0 ;89
	.BYTE background << 4 | 0 ;8A
	.BYTE background << 4 | 0 ;8B
	.BYTE background << 4 | 0 ;8C
	.BYTE background << 4 | 0 ;8D
	.BYTE background << 4 | 0 ;8E
	.BYTE background << 4 | 0 ;8F
	.BYTE background << 4 | 1 ;90
	.BYTE background << 4 | 1 ;91
	.BYTE background << 4 | 0 ;92
	.BYTE background << 4 | 0 ;93
	.BYTE background << 4 | 0 ;94
	.BYTE background << 4 | 0 ;95
	.BYTE background << 4 | 0 ;96
	.BYTE background << 4 | 0 ;97
	.BYTE background << 4 | 1 ;98
	.BYTE background << 4 | 1 ;99
	.BYTE background << 4 | 1 ;9A
	.BYTE background << 4 | 0 ;9B
	.BYTE background << 4 | 0 ;9C
	.BYTE background << 4 | 0 ;9D
	.BYTE background << 4 | 0 ;9E
	.BYTE background << 4 | 0 ;9F
	.BYTE background << 4 | 1 ;A0
	.BYTE background << 4 | 1 ;A1
	.BYTE background << 4 | 1 ;A2
	.BYTE background << 4 | 0 ;A3
	.BYTE background << 4 | 0 ;A4
	.BYTE background << 4 | 0 ;A5
	.BYTE background << 4 | 0 ;A6
	.BYTE background << 4 | 0 ;A7
	.BYTE background << 4 | 3 ;A8
	.BYTE background << 4 | 3 ;A9
	.BYTE background << 4 | 3 ;AA
	.BYTE background << 4 | 2 ;AB
	.BYTE background << 4 | 0 ;AC
	.BYTE background << 4 | 0 ;AD
	.BYTE background << 4 | 1 ;AE
	.BYTE background << 4 | 1 ;AF
	.BYTE background << 4 | 3 ;B0
	.BYTE background << 4 | 3 ;B1
	.BYTE background << 4 | 3 ;B2
	.BYTE background << 4 | 2 ;B3
	.BYTE background << 4 | 2 ;B4
	.BYTE background << 4 | 2 ;B5
	.BYTE background << 4 | 1 ;B6
	.BYTE background << 4 | 1 ;B7
	.BYTE background << 4 | 2 ;B8
	.BYTE background << 4 | 3 ;B9
	.BYTE background << 4 | 3 ;BA
	.BYTE background << 4 | 0 ;BB
	.BYTE background << 4 | 0 ;BC
	.BYTE wall << 4       | 0 ;BD
	.BYTE wall << 4       | 0 ;BE
	.BYTE wall << 4       | 0 ;BF
	.BYTE background << 4 | 3 ;C0
	.BYTE background << 4 | 3 ;C1
	.BYTE background << 4 | 3 ;C2
	.BYTE background << 4 | 2 ;C3
	.BYTE background << 4 | 2 ;C4
	.BYTE background << 4 | 0 ;C5
	.BYTE background << 4 | 0 ;C6
	.BYTE background << 4 | 0 ;C7
	.BYTE background << 4 | 3 ;C8
	.BYTE background << 4 | 3 ;C9
	.BYTE background << 4 | 3 ;CA
	.BYTE background << 4 | 2 ;CB
	.BYTE background << 4 | 2 ;CC
	.BYTE background << 4 | 0 ;CD
	.BYTE background << 4 | 0 ;CE
	.BYTE background << 4 | 0 ;CF
	.BYTE wall << 4       | 3 ;D0
	.BYTE wall << 4       | 3 ;D1
	.BYTE wall << 4       | 3 ;D2
	.BYTE wall << 4       | 3 ;D3
	.BYTE spikes << 4     | 0 ;D4
	.BYTE spikes << 4     | 0 ;D5
	.BYTE spikes << 4     | 0 ;D6
	.BYTE spikes << 4     | 0 ;D7
	.BYTE wall << 4       | 3 ;D8
	.BYTE wall << 4       | 3 ;D9
	.BYTE wall << 4       | 3 ;DA
	.BYTE wall << 4       | 3 ;DB
	.BYTE wall << 4       | 1 ;DC
	.BYTE wall << 4       | 1 ;DD
	.BYTE wall << 4       | 1 ;DE
	.BYTE wall << 4       | 1 ;DF
	.BYTE wall << 4       | 3 ;E0
	.BYTE wall << 4       | 3 ;E1
	.BYTE wall << 4       | 3 ;E2
	.BYTE wall << 4       | 3 ;E3
	.BYTE wall << 4       | 1 ;E4
	.BYTE wall << 4       | 1 ;E5
	.BYTE wall << 4       | 1 ;E6
	.BYTE wall << 4       | 1 ;E7
	.BYTE wall << 4       | 3 ;E8
	.BYTE wall << 4       | 3 ;E9
	.BYTE wall << 4       | 3 ;EA
	.BYTE wall << 4       | 3 ;EB
	.BYTE wall << 4       | 1 ;EC
	.BYTE wall << 4       | 1 ;ED
	.BYTE wall << 4       | 1 ;EE
	.BYTE wall << 4       | 1 ;EF
	.BYTE wall << 4       | 3 ;F0
	.BYTE wall << 4       | 3 ;F1
	.BYTE wall << 4       | 3 ;F2
	.BYTE wall << 4       | 3 ;F3
	.BYTE wall << 4       | 1 ;F4
	.BYTE wall << 4       | 1 ;F5
	.BYTE wall << 4       | 1 ;F6
	.BYTE wall << 4       | 1 ;F7
	.BYTE background << 4 | 0 ;F8
	.BYTE background << 4 | 0 ;F9
	.BYTE background << 4 | 0 ;FA
	.BYTE background << 4 | 0 ;FB
	.BYTE background << 4 | 0 ;FC
	.BYTE background << 4 | 0 ;FD
	.BYTE background << 4 | 0 ;FE
	.BYTE background << 4 | 0 ;FF
