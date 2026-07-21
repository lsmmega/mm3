.SEGMENT "BANK14"
.INCLUDE "constants/oam.asm"
.INCLUDE "constants/oam_coord_bits.asm"
.INCBIN  "sprites/sprites_20.bin"

.SEGMENT "BANK15"
.INCBIN  "sprites/sprites_21.bin"

.SEGMENT "BANK19"
.INCBIN  "sprites/sprites_25.bin"

.SEGMENT "BANK1A"
.INCBIN  "sprites/sprites_26_0.bin"
.INCLUDE "sprites/pointers/oam_sprites_pointers.asm"
.INCBIN  "sprites/sprites_26_2.bin"
.INCLUDE "sprites/oam_sprites.asm"
.INCBIN  "sprites/sprites_26_3.bin"

.SEGMENT "BANK1B"
.INCBIN  "sprites/sprites_27.bin"
