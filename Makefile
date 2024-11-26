rom_obj := \
	audio.o  \
	header.o \
	home.o   \
	bank00.o \
	bank01.o \
	bank02.o \
	bank03.o \
	bank04.o \
	bank05.o \
	bank06.o \
	bank07.o \
	bank08.o \
	bank09.o \
	bank0A.o \
	bank0B.o \
	bank0C.o \
	bank0D.o \
	bank0E.o \
	bank0F.o \
	bank10.o \
	bank11.o \
	bank12.o \
	bank13.o \
	bank14.o \
	bank15.o \
	bank18.o \
	bank19.o \
	bank1A.o \
	bank1B.o \
	bank1C.o \
	bank1D.o \
	chr.o

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