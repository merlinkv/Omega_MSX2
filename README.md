# Omega_MSX2
Update of the Omega Home Computer Project

# Original description

This project is an open source implementation of an MSX2 compatible computer. The project is built using a combination of 1980's era components - Z80 CPU, V9958 VDP, AY-3-8910/YM2149F PSG, 8255 PPI, 7400-series logic, and some newer components, such as 512 KiB SRAM and 512 KiB Flash ROM and a few simple programmable logic devices (ATF16V8B SPLDs).

# Mainboard PCB 1.1 MKV

Omega Mainboard PCB 1.1 MKV is a variant of the Mainboards 1.4US & 1.4EU by Sergey Kiselev & Jordi Solis

# Changes on my PCB 1.1 MKV

All "standard" capacitors, resistors & inductors are now in SMD 1206 format and placed at the bottom of the PCB.

New footprints for internal/external connections:

* 5-pins connector for DC-DC converter (+5v IN - +12v/-12v OUT)
* 2-pins connector for Power ON-OFF switch
* Two Extra Power connectors +5v (2-pins)
* Two Extra Power connectors +12v/-12v (3-pins)
* Connector for FM-PAC Module (AMP-GND, 2-pins)
* Connector for FM-PAC Power (+12v/-12v, 3-pins)
* Connector for RGB & Composite video (5-pins)
* Connector for S-Video (3-pins)
* Connector for Audio (Mono, 2-pins)
* Separate connectors for NMI & RESET (2-pins each)
* NMI signal connected to pin 44 of each slots (MSX3 Update?)
* FDD Power Connector (+5v/+12v, 4-pins)
