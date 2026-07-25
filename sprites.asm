	.FEATURE FORCE_RANGE
.SEGMENT "BANK14"
.INCLUDE "constants/oam.asm"
.INCLUDE "sprites/oamcoord_2.asm"
.INCLUDE "unused/unused_2935a.asm"
.INCLUDE "sprites/pointers/oamcoord_pointers_2.asm"

.SEGMENT "BANK15"
.INCBIN  "sprites/sprites_21.bin"

.SEGMENT "BANK19"
.INCLUDE "sprites/oamcoord_1.asm"
.INCLUDE "unused/unused_33954.asm"
.INCLUDE "sprites/pointers/oamcoord_pointers_1.asm"

.SEGMENT "BANK1A"
.INCLUDE "sprites/pointers/oam_frameset_pointers.asm"
.INCLUDE "sprites/pointers/oam_sprites_pointers.asm"
.INCLUDE "sprites/oam_frameset.asm"
.INCLUDE "sprites/oam_sprites.asm"
.INCLUDE "unused/unused_35a9f.asm"
.INCBIN  "sprites/sprites_26_3.bin"

.SEGMENT "BANK1B"
.INCBIN  "sprites/sprites_27.bin"
