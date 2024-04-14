# Omega_MSX2
Update of the Omega Home Computer Project

# Original description

This project is an open source implementation of an MSX2 compatible computer. The project is built using a combination of 1980's era components - Z80 CPU, V9958 VDP, AY-3-8910/YM2149F PSG, 8255 PPI, 7400-series logic, and some newer components, such as 512 KiB SRAM and 512 KiB Flash ROM and a few simple programmable logic devices (ATF16V8B SPLDs).

# Keyboard PCB

* 14-04-2024
   - Version updated to 1.2 MKV
   - Schematics, PCB and Gerbers successfully ported to KiCad 8.0.1
   - The board has been rerouted.
   - Some components are now SMD

# Mainboard PCB

* 14-04-2024
   - Version updated to 1.2.6 MKV
   - Schematics, PCB and Gerbers successfully ported to KiCad 8.0.1
   - The board has been rerouted.

# July 18, 2023

Added new ROMs.

# Mainboard PCB 1.2.5 MKV

* Improved routing parameters resulting on a bit more clear video & audio. In my opinion, before the RGB image was very good, now is really great.
* Power Switch footprint modified to, if desired, allow solder big section wires.
* Added another +5v Extra Power connector. The idea is to use it with horizontal pins and connect one small 4x4cm fan on top of the V9958.
* Board is tested working 100% with F4-FMPAC & o4Mega (4MB RAM) modules, internal Gotek with LCD 16x2 screen, cartridges Carnivore 2 & TDC-600 (floppy controller) at the same time with one **5.2v/3A** PSU

# Mainboard PCB 1.2 MKV

* Added possibility to use up to four different ROMs (two PLCC32 IC's).
* Added extra footprints for ROM selection switches.
* Changed internal FDD power connector to a better position.
* Changed all routing parameters and a couple of silk errors corrected.

# Mainboard PCB 1.1 MKV

Omega Mainboard PCB 1.1 MKV is a variant of the Mainboards 1.4US & 1.4EU by Sergey Kiselev & Jordi Solis

All "standard" capacitors, resistors & inductors are now in SMD 1206 format and placed at the bottom of the PCB.

New footprints for internal/external connections:

* 5-pins connector for DC-DC converter (+5v IN - +12v/-12v OUT)
* 2-pins connector for Power ON-OFF switch
* Two Extra Power connectors +5v (2-pins)
* One Extra Power connector +12v/-12v (3-pins)
* Connector for FM-PAC Module (AMP-GND, 2-pins)
* Connector for FM-PAC Power (+12v/-12v, 3-pins)
* Connector for RGB & Composite video (5-pins)
* Connector for S-Video (3-pins)
* Connector for Audio (Mono, 2-pins)
* Separate connectors for NMI & RESET (2-pins each)
* NMI signal connected to pin 44 of each slots (MSX3 Update?)
* FDD Power Connector (+5v/+12v, 4-pins)

# Notes

* Electrolytic capacitors: I recommend to use High Frequency and Low ESR ones.
* SMD resistors: Best is to use ones with 1% tolerance. All must be 1/4w.
* SMD capacitors: I recommend to use X7R type (10%) or less tolerance.
* ROM: AM29F040, SST39SF040 or compatible IC's can be used.
* SPLD's: ATF16V8B or GAL16V8B can be used without needed to use new jed's.
* For power cable and power switch best is to use wires with big section.
* At the moment I recommend to use one **5.2v/3A PSU**.
* It's possible to use one **5.5v/3A** PSU (near the limits but it's inside the power range).

# Links

* https://www.winuaespanol.com/phpbb3/viewtopic.php?p=13291#p13291
* https://github.com/skiselev/omega
* https://msxmakers.design.blog/proyectos/omega-home-computer/
* https://www.va-de-retro.com/foros/viewtopic.php?f=17&t=9304&start=40#p168183
* http://retrowiki.es/viewtopic.php?f=49&t=200037057&start=32#p200145495
