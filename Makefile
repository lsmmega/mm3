rom_obj := \
	audio.o \
	gfx.o \
	header.o \
	home.o \
	sprites.o \
	stages.o \
	14.o \
	16.o \
	18.o \
	19.o \
	24.o \
	28.o

cfg := \
	mm3.cfg

audio := \
	audio.asm \
	constants/* \
	macros/* \
	audio/* \
	audio/music/* \
	audio/sfx/* \
	audio/unused/*

gfx := \
	gfx.asm \
	gfx/*.bmp

header := \
	header.asm \
	constants/*

home := \
	home.asm \
	home/*

sprites := \
	sprites.asm \
	sprites/*

stages := \
	stages.asm \
	constants/* \
	stages/needleman/* \
	stages/magnetman/* \
	stages/geminiman/* \
	stages/hardman/* \
	stages/topman/* \
	stages/snakeman/* \
	stages/sparkman/* \
	stages/shadowman/* \
	stages/doc_needleman/* \
	stages/doc_geminiman/* \
	stages/doc_sparkman/* \
	stages/doc_shadowman/* \
	stages/wily1/* \
	stages/wily2_3_5/* \
	stages/wily4/* \
	stages/wily6/*

14 := \
	14.asm \
	14/*

16 := \
	16.asm \
	16/*

18 := \
	18.asm \
	18/*

19 := \
	19.asm \
	19/*

24 := \
	24.asm \
	24/*

28 := \
	28.asm \
	28/*

_gfx := \
	gfx/gfx.bmp gfx/gfx.chr

.PHONY: all mm3 clean

all: mm3
mm3: mm3.nes

%.nes: $(rom_obj) $(cfg)
	ld65 -C $(cfg) $(rom_obj) -o $@ -m $*.map

audio.o: $(audio)
	ca65 audio.asm

gfx.o: $(gfx)
	bmp2nes $(_gfx)
	ca65 gfx.asm

header.o: $(header)
	ca65 header.asm

home.o: $(home)
	ca65 home.asm

sprites.o: $(sprites)
	ca65 sprites.asm

stages.o: $(stages)
	ca65 stages.asm

14.o: $(14)
	ca65 14.asm

16.o: $(16)
	ca65 16.asm

18.o: $(18)
	ca65 18.asm

19.o: $(19)
	ca65 19.asm

24.o: $(24)
	ca65 24.asm

28.o: $(28)
	ca65 28.asm

clean:
	$(RM) $(rom_obj) \
	gfx/*.chr \
	*.nes \
	*.map
