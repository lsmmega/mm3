rom_obj := \
	audio.o \
	gfx.o \
	header.o \
	home.o \
	stages.o \
	14.o \
	16.o \
	18.o \
	19.o \
	20.o \
	21.o \
	24.o \
	25.o \
	26.o \
	27.o \
	28.o \
	29.o

cfg := \
	mm3.cfg

audio := \
	audio.asm \
	constants/* \
	macros/* \
	audio/* \
	audio/music/* \
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

20:= \
	20.asm \
	20/*

21 := \
	21.asm \
	21/*

24 := \
	24.asm \
	24/*

25 := \
	25.asm \
	25/*

26 := \
	26.asm \
	26/*

27 := \
	27.asm \
	27/*

28 := \
	28.asm \
	28/*

29 := \
	29.asm \
	29/*

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

20.o: $(20)
	ca65 20.asm

21.o: $(21)
	ca65 21.asm

24.o: $(24)
	ca65 24.asm

25.o: $(25)
	ca65 25.asm

26.o: $(26)
	ca65 26.asm

27.o: $(27)
	ca65 27.asm

28.o: $(28)
	ca65 28.asm

29.o: $(29)
	ca65 29.asm

clean:
	$(RM) $(rom_obj) \
	gfx/*.chr \
	*.nes \
	*.map
