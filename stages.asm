.SEGMENT "BANK00"
.INCLUDE "constants/tsa.asm"
.INCBIN  "stages/needleman/0.bin"
.INCLUDE "stages/needleman/needleman_tsa.asm"

.SEGMENT "BANK01"
.INCBIN  "stages/magnetman/1.bin"
.INCLUDE "stages/magnetman/magnetman_tsa.asm"

.SEGMENT "BANK02"
.INCBIN  "stages/geminiman/2.bin"
.INCLUDE "stages/geminiman/geminiman_tsa.asm"

.SEGMENT "BANK03"
.INCBIN  "stages/hardman/3.bin"
.INCLUDE "stages/hardman/hardman_tsa.asm"

.SEGMENT "BANK04"
.INCBIN  "stages/topman/4.bin"
.INCLUDE "stages/topman/topman_tsa.asm"

.SEGMENT "BANK05"
.INCBIN  "stages/snakeman/5.bin"
.INCLUDE "stages/snakeman/snakeman_tsa.asm"

.SEGMENT "BANK06"
.INCBIN  "stages/sparkman/6.bin"
.INCLUDE "stages/sparkman/sparkman_tsa.asm"

.SEGMENT "BANK07"
.INCBIN  "stages/shadowman/7.bin"
.INCLUDE "stages/shadowman/shadowman_tsa.asm"

.SEGMENT "BANK08"
.INCBIN  "stages/doc_needleman/8.bin"
.INCLUDE "stages/doc_needleman/doc_needleman_tsa.asm"

.SEGMENT "BANK09"
.INCBIN  "stages/doc_geminiman/9.bin"
.INCLUDE "stages/doc_geminiman/doc_geminiman_tsa.asm"

.SEGMENT "BANK0A"
.INCBIN  "stages/doc_sparkman/10.bin"
.INCLUDE "stages/doc_sparkman/doc_sparkman_tsa.asm"

.SEGMENT "BANK0B"
.INCBIN  "stages/doc_shadowman/11.bin"
.INCLUDE "stages/doc_shadowman/doc_shadowman_tsa.asm"

.SEGMENT "BANK0C"
.INCBIN  "stages/wily1/12.bin"
.INCLUDE "stages/wily1/wily1_tsa.asm"

.SEGMENT "BANK0D"
.INCBIN  "stages/wily2_3_5/13.bin"
.INCLUDE "stages/wily2_3_5/wily2_3_5_tsa.asm"

.SEGMENT "BANK0F"
.INCBIN  "stages/wily4/15.bin"
.INCLUDE "stages/wily4/wily4_tsa.asm"

.SEGMENT "BANK11"
.INCBIN  "stages/wily6/17.bin"
.INCLUDE "stages/wily6/wily6_tsa.asm"
