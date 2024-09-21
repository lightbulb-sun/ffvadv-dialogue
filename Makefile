.DELETE_ON_ERROR:

AS = armips

ASM = hack.asm
ROM = ffvadv.gba
HACK = hack.gba

$(HACK): $(ASM)
	cp $(ROM) $(HACK)
	$(AS) $<

.PHONY: all clean test
clean:
	rm -rf $(HACK)
