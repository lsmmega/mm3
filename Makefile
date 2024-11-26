rom_obj := \
	audio.o  \
	gfx.o    \
	header.o \
	home.o   \
	stages.o \
	bank12.o \
	bank13.o \
	bank14.o \
	bank15.o \
	bank18.o \
	bank19.o \
	bank1A.o \
	bank1B.o \
	bank1C.o \
	bank1D.o

mm3_obj := $(rom_obj:.o=.o)

.phony: all mm3 clean

all: mm3

mm3: mm3.nes

mm3.nes: $(mm3_obj) \
	mm3.cfg

%.o: %.asm
	ca65 -o $@ $<

%.nes: $(rom_obj)
	ld65 $(rom_obj) -C mm3.cfg -o $@

clean:
	$(RM) $(rom_obj) \
	mm3.nes