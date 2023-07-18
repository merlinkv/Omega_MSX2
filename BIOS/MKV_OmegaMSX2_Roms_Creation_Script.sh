# Omega MSX2+ - Script de creación de ROMs

SYSTEM_ROMS_DIR=systemroms
CBIOS_ROMS_DIR=systemroms

# Creación de las ROMs 1 y 2 - 512kb

PATCH_KEYS=1
PATCH_BACKSLASH=1
PATCH_VERSION=1

# Creación de la primera ROM - MSX2+ NTSC - Teclado, Barra Invertida de carpeta y versión parcheados

cat ${SYSTEM_ROMS_DIR}/phc-70fd2_basic-bios2p.rom > OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin #32k
cat ${SYSTEM_ROMS_DIR}/phc-70fd2_msx2psub.rom >> OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin #16k
cat ${SYSTEM_ROMS_DIR}/phc-70fd2_kanjibasic.rom >> OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin #32k
cat ${SYSTEM_ROMS_DIR}/phc-70fd2_basickun.rom >> OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin #16k
cat ${SYSTEM_ROMS_DIR}/phc-70fd2_fmbasic.rom >> OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin #16k
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin #16k
# Parcheado del Teclado
if [ "$PATCH_KEYS" -eq "1" ]; then
  dd if=int_keys_patch.bin of=OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin bs=1 seek=3529 conv=notrunc
fi
# Parcheado de la Barra incliada de carpetas o "Backslash"
if [ "$PATCH_BACKSLASH" -eq "1" ]; then
  dd if=backslash_patch.bin of=OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin bs=1 seek=7839 conv=notrunc
fi
# Parcheado de la versión de ROM
if [ "$PATCH_VERSION" -eq "1" ]; then
  dd if=rom_version_patch.bin of=OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin bs=1 seek=43 conv=notrunc
fi

# Creación de la segunda ROM - MSX2+ NTSC - Teclado parcheado

PATCH_KEYS=1
PATCH_BACKSLASH=0
PATCH_VERSION=0

cat ${SYSTEM_ROMS_DIR}/phc-70fd2_basic-bios2p.rom > OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin #32k
cat ${SYSTEM_ROMS_DIR}/phc-70fd2_msx2psub.rom >> OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin #16k
cat ${SYSTEM_ROMS_DIR}/phc-70fd2_kanjibasic.rom >> OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin #32k
cat ${SYSTEM_ROMS_DIR}/phc-70fd2_basickun.rom >> OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin #16k
cat ${SYSTEM_ROMS_DIR}/phc-70fd2_fmbasic.rom >> OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin #16k
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin #16k
# Parcheado del Teclado
if [ "$PATCH_KEYS" -eq "1" ]; then
  dd if=int_keys_patch.bin of=OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin bs=1 seek=3529 conv=notrunc
fi
# Parcheado de la Barra incliada de carpetas o "Backslash"
if [ "$PATCH_BACKSLASH" -eq "1" ]; then
  dd if=backslash_patch.bin of=OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin bs=1 seek=7839 conv=notrunc
fi
# Parcheado de la versión de ROM
if [ "$PATCH_VERSION" -eq "1" ]; then
  dd if=rom_version_patch.bin of=OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin bs=1 seek=43 conv=notrunc
fi

# Creación del archivo .bin de las ROMS 1 y 2, listo para grabar en la FlashROM (se crea un duplicado)

cat OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin > OmegaMSX2+_FMPAC_Kanji_ROM_1_2.bin #512k
cat OmegaMSX2+_FMPAC_Kanji_AllPatched_ROM_1.bin OmegaMSX2+_FMPAC_Kanji_KEYSPatched_ROM_2.bin > ST39SF040_1.bin #512k

# Divide la ROM de 512K en dos ROMs de 256k y las renombra
# Esto es útil para usarlo con la herramienta oflash que permite grabar las ROMs desde el propio OmegaMSX2
# La utilidad oflash se puede descargar desde: https://github.com/lfantoniosi/oflash

split -b 256k ST39SF040_1.bin
mv xaa OmegaMSX2+_FMPAC_Kanji_ROM_1.bin
mv xab OmegaMSX2+_FMPAC_Kanji_ROM_2.bin
split -b 256k ST39SF040_1.bin
mv xaa OMEGROM1.bin
mv xab OMEGROM2.bin

# Creación de las ROMs 3 y 4 - 512kb

# Crea una ROM PAL, básica, de MSX2

PATCH_KEYS=1
PATCH_BACKSLASH=0
PATCH_VERSION=0

cat ${SYSTEM_ROMS_DIR}/nms8250_basic-bios2.rom > Omega_MSX2_PAL_ROM_3.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> Omega_MSX2_PAL_ROM_3.bin #32k
cat ${SYSTEM_ROMS_DIR}/nms8250_msx2sub.rom >> Omega_MSX2_PAL_ROM_3.bin #16k
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> Omega_MSX2_PAL_ROM_3.bin #16k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> Omega_MSX2_PAL_ROM_3.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> Omega_MSX2_PAL_ROM_3.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> Omega_MSX2_PAL_ROM_3.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> Omega_MSX2_PAL_ROM_3.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> Omega_MSX2_PAL_ROM_3.bin #32k

# Creación de la ROM C-BIOS NTSC que arranca una ROM de diagnótico.

PATCH_KEYS=1
PATCH_BACKSLASH=0
PATCH_VERSION=0

cat ${CBIOS_ROMS_DIR}/cbios_main_msx2+.rom > Omega_CBIOS_NTSC_ROM_4.bin #32k
cat ${CBIOS_ROMS_DIR}/cbios_logo_msx2+.rom >> Omega_CBIOS_NTSC_ROM_4.bin #16k
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> Omega_CBIOS_NTSC_ROM_4.bin #16k
cat ${CBIOS_ROMS_DIR}/cbios_sub.rom >> Omega_CBIOS_NTSC_ROM_4.bin #16k
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> Omega_CBIOS_NTSC_ROM_4.bin #16k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> Omega_CBIOS_NTSC_ROM_4.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> Omega_CBIOS_NTSC_ROM_4.bin #32k
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> Omega_CBIOS_NTSC_ROM_4.bin #32k
cat ${CBIOS_ROMS_DIR}/msxdiag_64k.bin >> Omega_CBIOS_NTSC_ROM_4.bin #64k

# Creación del archivo .bin de las ROMS 3 y 4, listo para grabar en la FlashROM (se crea un duplicado)

cat Omega_MSX2_PAL_ROM_3.bin Omega_CBIOS_NTSC_ROM_4.bin > Omega_MSX2_CBIOS_ROM_3_4.bin #512kb
cat Omega_MSX2_PAL_ROM_3.bin Omega_CBIOS_NTSC_ROM_4.bin > ST39SF040_2.bin #512kb

# Divide la ROM de 512K en dos ROMs de 256k y las renombra
# Esto es útil para usarlo con la herramienta oflash que permite grabar las ROMs desde el propio OmegaMSX2
# La utilidad oflash se puede descargar desde: https://github.com/lfantoniosi/oflash

split -b 256k ST39SF040_2.bin
mv xaa Omega_MSX2_PAL_ROM_3.bin
mv xab Omega_CBIOS_NTSC_ROM_4.bin
split -b 256k ST39SF040_2.bin
mv xaa OMEGROM3.bin
mv xab OMEGROM4.bin

