.SEGMENT "BANK14"
.INCLUDE "constants/oam.asm"
.INCLUDE "constants/oam_coord_bits.asm"
.INCBIN  "sprites/sprites_20.bin"

.SEGMENT "BANK15"
.INCBIN  "sprites/sprites_21.bin"

.SEGMENT "BANK19"
.INCBIN  "sprites/sprites_25.bin"

.SEGMENT "BANK1A"
.INCLUDE "sprites/pointers/oam_frameset_pointers.asm"
.INCLUDE "sprites/pointers/oam_sprites_pointers.asm"
.INCLUDE "sprites/oam_frameset.asm"
.INCLUDE "sprites/oam_sprites.asm"
.INCLUDE "unused/unused_35a9f.asm"
.INCBIN  "sprites/sprites_26_3.bin"

.SEGMENT "BANK1B"
.INCBIN  "sprites/sprites_27.bin"
