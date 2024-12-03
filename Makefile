rom_obj := \
	audio.o  \
	data.o   \
	gfx.o    \
	header.o \
	home.o   \
	main.o   \
	stages.o

mm3_obj := $(rom_obj:.o=.o)

.phony: all mm3 clean

all: mm3

mm3: mm3.nes

mm3.nes: $(mm3_obj) \
	mm3.cfg

%.o: %.asm
	ca65 -o $@ $<

%.nes: $(rom_obj)
	ld65 -C mm3.cfg $(rom_obj) -o $@ -m mm3.map

clean:
	$(RM) $(rom_obj) \
	mm3.map \
	mm3.nes