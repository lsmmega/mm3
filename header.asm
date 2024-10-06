;mm3 header
	db "NES", $1a
	prg_size    256
	chr_size    128
	mapper    = 4
	mirroring = horizontal
	battery   = no
	trainer   = no
	db (mapper & 15) << 4 | mirroring | trainer << 2 | battery << 1
	db mapper & 16
	pad $10