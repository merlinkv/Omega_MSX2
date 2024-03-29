EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Omega MSX2+ Main Board 1.1 MKV"
Date "2021-11-18"
Rev "1.1 MKV"
Comp "MerlinKV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7400 900  1000 3200
U 5BD9DA3D
F0 "VDP" 60
F1 "Omega-VDP.sch" 60
F2 "D0" B L 7400 1000 60 
F3 "D1" B L 7400 1100 60 
F4 "D2" B L 7400 1200 60 
F5 "D3" B L 7400 1300 60 
F6 "D4" B L 7400 1400 60 
F7 "D5" B L 7400 1500 60 
F8 "D6" B L 7400 1600 60 
F9 "D7" B L 7400 1700 60 
F10 "A0" I R 8400 1000 60 
F11 "A1" I R 8400 1100 60 
F12 "~RD" I L 7400 1900 60 
F13 "~WR" I L 7400 2000 60 
F14 "~RESET" I L 7400 2700 60 
F15 "~VDP_INT" O L 7400 3100 60 
F16 "~VDP_WAIT" O R 8400 3400 60 
F17 "CLK" O L 7400 2900 60 
F18 "~VDP_CS" I L 7400 3700 60 
F19 "AUDIO" I L 7400 4000 60 
$EndSheet
$Sheet
S 9500 900  1000 3200
U 5BD9DBB3
F0 "PSG" 60
F1 "Omega-PSG.sch" 60
F2 "KANA_LED" O R 10500 3500 60 
F3 "~RESET" I L 9500 2700 60 
F4 "CLK" I L 9500 2900 60 
F5 "A1" I R 10500 1100 60 
F6 "~PSG_CS" I L 9500 3700 60 
F7 "D0" B L 9500 1000 60 
F8 "D1" B L 9500 1100 60 
F9 "D2" B L 9500 1200 60 
F10 "D3" B L 9500 1300 60 
F11 "D4" B L 9500 1400 60 
F12 "D5" B L 9500 1500 60 
F13 "D6" B L 9500 1600 60 
F14 "D7" B L 9500 1700 60 
F15 "A0" I R 10500 1000 60 
F16 "PSG_SND" O R 10500 3700 60 
F17 "CAS_IN" I R 10500 3900 60 
$EndSheet
Wire Wire Line
	1100 1000 700  1000
Wire Wire Line
	1100 1100 700  1100
Wire Wire Line
	1100 1200 700  1200
Wire Wire Line
	1100 1300 700  1300
Wire Wire Line
	1100 1400 700  1400
Wire Wire Line
	1100 1500 700  1500
Wire Wire Line
	1100 1600 700  1600
Wire Wire Line
	1100 1700 700  1700
Wire Wire Line
	2100 1000 2500 1000
Wire Wire Line
	2100 1100 2500 1100
Wire Wire Line
	2100 1200 2500 1200
Wire Wire Line
	2100 1300 2500 1300
Wire Wire Line
	2100 1400 2500 1400
Wire Wire Line
	2100 1500 2500 1500
Wire Wire Line
	2100 1600 2500 1600
Wire Wire Line
	2100 1700 2500 1700
Wire Wire Line
	2100 1800 2500 1800
Wire Wire Line
	2100 1900 2500 1900
Wire Wire Line
	2100 2000 2500 2000
Wire Wire Line
	2100 2100 2500 2100
Wire Wire Line
	2100 2200 2500 2200
Wire Wire Line
	2100 2300 2500 2300
Wire Wire Line
	2100 2400 2500 2400
Wire Wire Line
	2100 2500 2500 2500
Text Label 700  1000 0    60   ~ 0
D0
Text Label 700  1100 0    60   ~ 0
D1
Text Label 700  1200 0    60   ~ 0
D2
Text Label 700  1300 0    60   ~ 0
D3
Text Label 700  1400 0    60   ~ 0
D4
Text Label 700  1500 0    60   ~ 0
D5
Text Label 700  1600 0    60   ~ 0
D6
Text Label 700  1700 0    60   ~ 0
D7
Text Label 2500 1000 2    60   ~ 0
A0
Text Label 2500 1100 2    60   ~ 0
A1
Text Label 2500 1200 2    60   ~ 0
A2
Text Label 2500 1300 2    60   ~ 0
A3
Text Label 2500 1400 2    60   ~ 0
A4
Text Label 2500 1500 2    60   ~ 0
A5
Text Label 2500 1600 2    60   ~ 0
A6
Text Label 2500 1700 2    60   ~ 0
A7
Text Label 2500 1800 2    60   ~ 0
A8
Text Label 2500 1900 2    60   ~ 0
A9
Text Label 2500 2000 2    60   ~ 0
A10
Text Label 2500 2100 2    60   ~ 0
A11
Text Label 2500 2200 2    60   ~ 0
A12
Text Label 2500 2300 2    60   ~ 0
A13
Text Label 2500 2400 2    60   ~ 0
A14
Text Label 2500 2500 2    60   ~ 0
A15
$Sheet
S 3200 900  1000 3200
U 5BED4A3D
F0 "PPI" 60
F1 "Omega-PPI.sch" 60
F2 "D0" B L 3200 1000 60 
F3 "D1" B L 3200 1100 60 
F4 "D2" B L 3200 1200 60 
F5 "D3" B L 3200 1300 60 
F6 "D4" B L 3200 1400 60 
F7 "D5" B L 3200 1500 60 
F8 "D6" B L 3200 1600 60 
F9 "D7" B L 3200 1700 60 
F10 "A0" I R 4200 1000 60 
F11 "A1" I R 4200 1100 60 
F12 "A2" I R 4200 1200 60 
F13 "A3" I R 4200 1300 60 
F14 "A4" I R 4200 1400 60 
F15 "A5" I R 4200 1500 60 
F16 "A6" I R 4200 1600 60 
F17 "A7" I R 4200 1700 60 
F18 "A8" I R 4200 1800 60 
F19 "A9" I R 4200 1900 60 
F20 "A10" I R 4200 2000 60 
F21 "A11" I R 4200 2100 60 
F22 "A12" I R 4200 2200 60 
F23 "A13" I R 4200 2300 60 
F24 "A14" I R 4200 2400 60 
F25 "A15" I R 4200 2500 60 
F26 "~SLTSL1" O R 4200 2700 60 
F27 "~SLTSL2" O R 4200 2800 60 
F28 "~RAM_SL" O R 4200 2900 60 
F29 "~RD" I L 3200 1900 60 
F30 "~WR" I L 3200 2000 60 
F31 "~MREQ" I L 3200 2100 60 
F32 "~IORQ" I L 3200 2200 60 
F33 "~RESET" I L 3200 2600 60 
F34 "RESET" I L 3200 2700 60 
F35 "~PPI_CS" I L 3200 3900 60 
F36 "KANA_LED" I R 4200 3500 60 
F37 "~RFSH" I L 3200 2400 60 
F38 "KEY_CLICK" O R 4200 3800 60 
F39 "CAS_MOT" O R 4200 3900 60 
F40 "CAS_OUT" O R 4200 4000 60 
F41 "~ROM_CS" O R 4200 3000 60 
F42 "ROM_A16" O R 4200 3100 60 
F43 "ROM_A17" O R 4200 3200 60 
F44 "~MEM_RD" O R 4200 3300 60 
F45 "PRT_BUSY" I R 4200 3650 60 
$EndSheet
Wire Wire Line
	1100 1900 700  1900
Wire Wire Line
	1100 2000 700  2000
Wire Wire Line
	1100 2100 700  2100
Wire Wire Line
	1100 2200 700  2200
Wire Wire Line
	1100 2400 700  2400
Wire Wire Line
	1100 2700 700  2700
Wire Wire Line
	1100 2900 700  2900
Wire Wire Line
	1100 2600 700  2600
Text Label 700  1900 0    60   ~ 0
~RD
Text Label 700  2000 0    60   ~ 0
~WR
Text Label 700  2100 0    60   ~ 0
~MREQ
Text Label 700  2200 0    60   ~ 0
~IORQ
Text Label 700  2400 0    60   ~ 0
~RFSH
Text Label 700  2600 0    60   ~ 0
~RESET
Text Label 700  2700 0    60   ~ 0
RESET
Text Label 700  2900 0    60   ~ 0
CLK
Wire Wire Line
	4200 1000 4600 1000
Wire Wire Line
	4200 1100 4600 1100
Wire Wire Line
	4200 1200 4600 1200
Wire Wire Line
	4200 1300 4600 1300
Wire Wire Line
	4200 1400 4600 1400
Wire Wire Line
	4200 1500 4600 1500
Wire Wire Line
	4200 1600 4600 1600
Wire Wire Line
	4200 1700 4600 1700
Wire Wire Line
	4200 1800 4600 1800
Wire Wire Line
	4200 1900 4600 1900
Wire Wire Line
	4200 2000 4600 2000
Wire Wire Line
	4200 2100 4600 2100
Wire Wire Line
	4200 2200 4600 2200
Wire Wire Line
	4200 2300 4600 2300
Wire Wire Line
	4200 2400 4600 2400
Wire Wire Line
	4200 2500 4600 2500
Text Label 4600 1000 2    60   ~ 0
A0
Text Label 4600 1100 2    60   ~ 0
A1
Text Label 4600 1200 2    60   ~ 0
A2
Text Label 4600 1300 2    60   ~ 0
A3
Text Label 4600 1400 2    60   ~ 0
A4
Text Label 4600 1500 2    60   ~ 0
A5
Text Label 4600 1600 2    60   ~ 0
A6
Text Label 4600 1700 2    60   ~ 0
A7
Text Label 4600 1800 2    60   ~ 0
A8
Text Label 4600 1900 2    60   ~ 0
A9
Text Label 4600 2000 2    60   ~ 0
A10
Text Label 4600 2100 2    60   ~ 0
A11
Text Label 4600 2200 2    60   ~ 0
A12
Text Label 4600 2300 2    60   ~ 0
A13
Text Label 4600 2400 2    60   ~ 0
A14
Text Label 4600 2500 2    60   ~ 0
A15
Wire Wire Line
	3200 1000 2800 1000
Wire Wire Line
	3200 1100 2800 1100
Wire Wire Line
	3200 1200 2800 1200
Wire Wire Line
	3200 1300 2800 1300
Wire Wire Line
	3200 1400 2800 1400
Wire Wire Line
	3200 1500 2800 1500
Wire Wire Line
	3200 1600 2800 1600
Wire Wire Line
	3200 1700 2800 1700
Text Label 2800 1000 0    60   ~ 0
D0
Text Label 2800 1100 0    60   ~ 0
D1
Text Label 2800 1200 0    60   ~ 0
D2
Text Label 2800 1300 0    60   ~ 0
D3
Text Label 2800 1400 0    60   ~ 0
D4
Text Label 2800 1500 0    60   ~ 0
D5
Text Label 2800 1600 0    60   ~ 0
D6
Text Label 2800 1700 0    60   ~ 0
D7
Wire Wire Line
	3200 1900 2800 1900
Wire Wire Line
	3200 2000 2800 2000
Wire Wire Line
	3200 2100 2800 2100
Wire Wire Line
	3200 2200 2800 2200
Wire Wire Line
	3200 2400 2800 2400
Wire Wire Line
	3200 2700 2800 2700
Wire Wire Line
	3200 2600 2800 2600
Text Label 2800 1900 0    60   ~ 0
~RD
Text Label 2800 2000 0    60   ~ 0
~WR
Text Label 2800 2100 0    60   ~ 0
~MREQ
Text Label 2800 2200 0    60   ~ 0
~IORQ
Text Label 2800 2400 0    60   ~ 0
~RFSH
Text Label 2800 2600 0    60   ~ 0
~RESET
Text Label 2800 2700 0    60   ~ 0
RESET
Wire Wire Line
	6300 1000 6700 1000
Wire Wire Line
	6300 1100 6700 1100
Wire Wire Line
	6300 1200 6700 1200
Wire Wire Line
	6300 1300 6700 1300
Wire Wire Line
	6300 1400 6700 1400
Wire Wire Line
	6300 1500 6700 1500
Wire Wire Line
	6300 1600 6700 1600
Wire Wire Line
	6300 1700 6700 1700
Wire Wire Line
	6300 1800 6700 1800
Wire Wire Line
	6300 1900 6700 1900
Wire Wire Line
	6300 2000 6700 2000
Wire Wire Line
	6300 2100 6700 2100
Wire Wire Line
	6300 2200 6700 2200
Wire Wire Line
	6300 2300 6700 2300
Wire Wire Line
	6300 2400 6700 2400
Wire Wire Line
	6300 2500 6700 2500
Text Label 6700 1000 2    60   ~ 0
A0
Text Label 6700 1100 2    60   ~ 0
A1
Text Label 6700 1200 2    60   ~ 0
A2
Text Label 6700 1300 2    60   ~ 0
A3
Text Label 6700 1400 2    60   ~ 0
A4
Text Label 6700 1500 2    60   ~ 0
A5
Text Label 6700 1600 2    60   ~ 0
A6
Text Label 6700 1700 2    60   ~ 0
A7
Text Label 6700 1800 2    60   ~ 0
A8
Text Label 6700 1900 2    60   ~ 0
A9
Text Label 6700 2000 2    60   ~ 0
A10
Text Label 6700 2100 2    60   ~ 0
A11
Text Label 6700 2200 2    60   ~ 0
A12
Text Label 6700 2300 2    60   ~ 0
A13
Text Label 6700 2400 2    60   ~ 0
A14
Text Label 6700 2500 2    60   ~ 0
A15
Wire Wire Line
	5300 1000 4900 1000
Wire Wire Line
	5300 1100 4900 1100
Wire Wire Line
	5300 1200 4900 1200
Wire Wire Line
	5300 1300 4900 1300
Wire Wire Line
	5300 1400 4900 1400
Wire Wire Line
	5300 1500 4900 1500
Wire Wire Line
	5300 1600 4900 1600
Wire Wire Line
	5300 1700 4900 1700
Text Label 4900 1000 0    60   ~ 0
D0
Text Label 4900 1100 0    60   ~ 0
D1
Text Label 4900 1200 0    60   ~ 0
D2
Text Label 4900 1300 0    60   ~ 0
D3
Text Label 4900 1400 0    60   ~ 0
D4
Text Label 4900 1500 0    60   ~ 0
D5
Text Label 4900 1600 0    60   ~ 0
D6
Text Label 4900 1700 0    60   ~ 0
D7
Wire Wire Line
	5300 1900 4900 1900
Wire Wire Line
	5300 2000 4900 2000
Text Label 4900 1900 0    60   ~ 0
~RD
Text Label 4900 2000 0    60   ~ 0
~WR
Wire Wire Line
	9500 2900 9100 2900
Wire Wire Line
	9500 2700 9100 2700
Text Label 9100 2700 0    60   ~ 0
~RESET
Text Label 9100 2900 0    60   ~ 0
CLK
Wire Wire Line
	10500 1100 10900 1100
Text Label 10900 1100 2    60   ~ 0
A1
Wire Wire Line
	10500 3500 10900 3500
Text Label 10900 3500 2    60   ~ 0
KANA_LED
Wire Wire Line
	4200 3500 4600 3500
Text Label 4600 3500 2    60   ~ 0
KANA_LED
Wire Wire Line
	4200 2700 4600 2700
Wire Wire Line
	4200 2800 4600 2800
Wire Wire Line
	4200 2900 4600 2900
Wire Wire Line
	4200 3000 4600 3000
Wire Wire Line
	4200 3100 4600 3100
Wire Wire Line
	4200 3200 4600 3200
Wire Wire Line
	4200 3300 4600 3300
Text Label 4600 2700 2    60   ~ 0
~SLTSL1
Text Label 4600 2800 2    60   ~ 0
~SLTSL2
Text Label 4600 2900 2    60   ~ 0
~RAM_SL
Text Label 4600 3000 2    60   ~ 0
~ROM_CS
Text Label 4600 3100 2    60   ~ 0
ROM_A16
Text Label 4600 3200 2    60   ~ 0
ROM_A17
Text Label 4600 3300 2    60   ~ 0
~MEM_RD
Wire Wire Line
	6300 2900 6700 2900
Wire Wire Line
	6300 3000 6700 3000
Wire Wire Line
	6300 3100 6700 3100
Wire Wire Line
	6300 3200 6700 3200
Wire Wire Line
	6300 3300 6700 3300
Text Label 6700 2900 2    60   ~ 0
~RAM_SL
Text Label 6700 3000 2    60   ~ 0
~ROM_CS
Text Label 6700 3100 2    60   ~ 0
ROM_A16
Text Label 6700 3200 2    60   ~ 0
ROM_A17
Text Label 6700 3300 2    60   ~ 0
~MEM_RD
Wire Wire Line
	1100 2300 700  2300
Text Label 700  2300 0    60   ~ 0
~M1
Wire Wire Line
	1100 3500 700  3500
Wire Wire Line
	1100 3400 700  3400
Text Label 700  3500 0    60   ~ 0
~M1_WAIT
Text Label 700  3400 0    60   ~ 0
~WAIT
Wire Wire Line
	7400 2900 7000 2900
Wire Wire Line
	7400 2700 7000 2700
Text Label 7000 2700 0    60   ~ 0
~RESET
Text Label 7000 2900 0    60   ~ 0
CLK
Wire Wire Line
	7400 1000 7000 1000
Wire Wire Line
	7400 1100 7000 1100
Wire Wire Line
	7400 1200 7000 1200
Wire Wire Line
	7400 1300 7000 1300
Wire Wire Line
	7400 1400 7000 1400
Wire Wire Line
	7400 1500 7000 1500
Wire Wire Line
	7400 1600 7000 1600
Wire Wire Line
	7400 1700 7000 1700
Text Label 7000 1000 0    60   ~ 0
D0
Text Label 7000 1100 0    60   ~ 0
D1
Text Label 7000 1200 0    60   ~ 0
D2
Text Label 7000 1300 0    60   ~ 0
D3
Text Label 7000 1400 0    60   ~ 0
D4
Text Label 7000 1500 0    60   ~ 0
D5
Text Label 7000 1600 0    60   ~ 0
D6
Text Label 7000 1700 0    60   ~ 0
D7
Wire Wire Line
	7400 1900 7000 1900
Wire Wire Line
	7400 2000 7000 2000
Text Label 7000 1900 0    60   ~ 0
~RD
Text Label 7000 2000 0    60   ~ 0
~WR
Wire Wire Line
	8400 1000 8800 1000
Wire Wire Line
	8400 1100 8800 1100
Text Label 8800 1000 2    60   ~ 0
A0
Text Label 8800 1100 2    60   ~ 0
A1
Wire Wire Line
	9500 1000 9100 1000
Wire Wire Line
	9500 1100 9100 1100
Wire Wire Line
	9500 1200 9100 1200
Wire Wire Line
	9500 1300 9100 1300
Wire Wire Line
	9500 1400 9100 1400
Wire Wire Line
	9500 1500 9100 1500
Wire Wire Line
	9500 1600 9100 1600
Wire Wire Line
	9500 1700 9100 1700
Text Label 9100 1000 0    60   ~ 0
D0
Text Label 9100 1100 0    60   ~ 0
D1
Text Label 9100 1200 0    60   ~ 0
D2
Text Label 9100 1300 0    60   ~ 0
D3
Text Label 9100 1400 0    60   ~ 0
D4
Text Label 9100 1500 0    60   ~ 0
D5
Text Label 9100 1600 0    60   ~ 0
D6
Text Label 9100 1700 0    60   ~ 0
D7
Wire Wire Line
	1100 3100 700  3100
Wire Wire Line
	1100 3200 700  3200
Text Label 700  3100 0    60   ~ 0
~VDP_INT
Wire Wire Line
	8800 3400 8400 3400
Text Label 8800 3400 2    60   ~ 0
~VDP_WAIT
Wire Wire Line
	7000 3100 7400 3100
Text Label 7000 3100 0    60   ~ 0
~VDP_INT
Text Label 700  3200 0    60   ~ 0
~SLT_INT
$Sheet
S 1100 4400 1000 3200
U 5BEF1964
F0 "Slots" 60
F1 "Omega-Slots.sch" 60
F2 "A0" I R 2100 4500 60 
F3 "A1" I R 2100 4600 60 
F4 "A2" I R 2100 4700 60 
F5 "A3" I R 2100 4800 60 
F6 "A4" I R 2100 4900 60 
F7 "A5" I R 2100 5000 60 
F8 "A6" I R 2100 5100 60 
F9 "A7" I R 2100 5200 60 
F10 "A8" I R 2100 5300 60 
F11 "A9" I R 2100 5400 60 
F12 "A10" I R 2100 5500 60 
F13 "A11" I R 2100 5600 60 
F14 "A12" I R 2100 5700 60 
F15 "A13" I R 2100 5800 60 
F16 "A14" I R 2100 5900 60 
F17 "A15" I R 2100 6000 60 
F18 "D0" B L 1100 4500 60 
F19 "D1" B L 1100 4600 60 
F20 "D2" B L 1100 4700 60 
F21 "D3" B L 1100 4800 60 
F22 "D4" B L 1100 4900 60 
F23 "D5" B L 1100 5000 60 
F24 "D6" B L 1100 5100 60 
F25 "D7" B L 1100 5200 60 
F26 "~RD" I L 1100 5400 60 
F27 "~WR" I L 1100 5500 60 
F28 "~MREQ" I L 1100 5600 60 
F29 "~IORQ" I L 1100 5700 60 
F30 "~RFSH" I L 1100 5900 60 
F31 "~RESET" I L 1100 6100 60 
F32 "CLK" I L 1100 6400 60 
F33 "~M1" I L 1100 5800 60 
F34 "~SLT_INT" O L 1100 6700 60 
F35 "~SLTSL1" I R 2100 6200 60 
F36 "~SLTSL2" I R 2100 6300 60 
F37 "SLT1_SND" O R 2100 7200 60 
F38 "SLT2_SND" O R 2100 7300 60 
F39 "~BUSDIR1" O R 2100 7400 60 
F40 "~BUSDIR2" O R 2100 7500 60 
F41 "~WAIT" O L 1100 6900 60 
F42 "~M1_WAIT" I L 1100 7000 60 
F43 "~VDP_WAIT" I R 2100 6900 60 
F44 "~KBD_WAIT" I R 2100 7000 60 
F45 "~SLT_WAIT" O R 2100 6800 60 
$EndSheet
Wire Wire Line
	700  3700 1100 3700
Wire Wire Line
	700  3800 1100 3800
Wire Wire Line
	700  3900 1100 3900
Wire Wire Line
	700  4000 1100 4000
Text Label 700  3700 0    60   ~ 0
~VDP_CS
Text Label 700  3800 0    60   ~ 0
~PSG_CS
Text Label 700  3900 0    60   ~ 0
~PPI_CS
Text Label 700  4000 0    60   ~ 0
~PAGE_CS
Wire Wire Line
	2800 3900 3200 3900
Text Label 2800 3900 0    60   ~ 0
~PPI_CS
$Sheet
S 5300 900  1000 3200
U 5BD9D8C5
F0 "Memory" 60
F1 "Omega-Memory.sch" 60
F2 "A0" I R 6300 1000 60 
F3 "A1" I R 6300 1100 60 
F4 "A2" I R 6300 1200 60 
F5 "A3" I R 6300 1300 60 
F6 "A4" I R 6300 1400 60 
F7 "A5" I R 6300 1500 60 
F8 "A6" I R 6300 1600 60 
F9 "A7" I R 6300 1700 60 
F10 "A8" I R 6300 1800 60 
F11 "A9" I R 6300 1900 60 
F12 "A10" I R 6300 2000 60 
F13 "A11" I R 6300 2100 60 
F14 "A12" I R 6300 2200 60 
F15 "A13" I R 6300 2300 60 
F16 "A14" I R 6300 2400 60 
F17 "A15" I R 6300 2500 60 
F18 "D0" B L 5300 1000 60 
F19 "D1" B L 5300 1100 60 
F20 "D2" B L 5300 1200 60 
F21 "D3" B L 5300 1300 60 
F22 "D4" B L 5300 1400 60 
F23 "D5" B L 5300 1500 60 
F24 "D6" B L 5300 1600 60 
F25 "D7" B L 5300 1700 60 
F26 "~RAM_SL" I R 6300 2900 60 
F27 "~RD" I L 5300 1900 60 
F28 "~WR" I L 5300 2000 60 
F29 "~PAGE_CS" I L 5300 4000 60 
F30 "~ROM_CS" I R 6300 3000 60 
F31 "ROM_A16" I R 6300 3100 60 
F32 "ROM_A17" I R 6300 3200 60 
F33 "~MEM_RD" I R 6300 3300 60 
$EndSheet
Wire Wire Line
	4900 4000 5300 4000
Text Label 4900 4000 0    60   ~ 0
~PAGE_CS
Wire Wire Line
	7000 3700 7400 3700
Text Label 7000 3700 0    60   ~ 0
~VDP_CS
Wire Wire Line
	10500 1000 10900 1000
Text Label 10900 1000 2    60   ~ 0
A0
Wire Wire Line
	9100 3700 9500 3700
Text Label 9100 3700 0    60   ~ 0
~PSG_CS
Wire Wire Line
	2100 4500 2500 4500
Wire Wire Line
	2100 4600 2500 4600
Wire Wire Line
	2100 4700 2500 4700
Wire Wire Line
	2100 4800 2500 4800
Wire Wire Line
	2100 4900 2500 4900
Wire Wire Line
	2100 5000 2500 5000
Wire Wire Line
	2100 5100 2500 5100
Wire Wire Line
	2100 5200 2500 5200
Wire Wire Line
	2100 5300 2500 5300
Wire Wire Line
	2100 5400 2500 5400
Wire Wire Line
	2100 5500 2500 5500
Wire Wire Line
	2100 5600 2500 5600
Wire Wire Line
	2100 5700 2500 5700
Wire Wire Line
	2100 5800 2500 5800
Wire Wire Line
	2100 5900 2500 5900
Wire Wire Line
	2100 6000 2500 6000
Text Label 2500 4500 2    60   ~ 0
A0
Text Label 2500 4600 2    60   ~ 0
A1
Text Label 2500 4700 2    60   ~ 0
A2
Text Label 2500 4800 2    60   ~ 0
A3
Text Label 2500 4900 2    60   ~ 0
A4
Text Label 2500 5000 2    60   ~ 0
A5
Text Label 2500 5100 2    60   ~ 0
A6
Text Label 2500 5200 2    60   ~ 0
A7
Text Label 2500 5300 2    60   ~ 0
A8
Text Label 2500 5400 2    60   ~ 0
A9
Text Label 2500 5500 2    60   ~ 0
A10
Text Label 2500 5600 2    60   ~ 0
A11
Text Label 2500 5700 2    60   ~ 0
A12
Text Label 2500 5800 2    60   ~ 0
A13
Text Label 2500 5900 2    60   ~ 0
A14
Text Label 2500 6000 2    60   ~ 0
A15
Wire Wire Line
	2100 6200 2500 6200
Wire Wire Line
	2100 6300 2500 6300
Text Label 2500 6200 2    60   ~ 0
~SLTSL1
Text Label 2500 6300 2    60   ~ 0
~SLTSL2
Wire Wire Line
	1100 4500 700  4500
Wire Wire Line
	1100 4600 700  4600
Wire Wire Line
	1100 4700 700  4700
Wire Wire Line
	1100 4800 700  4800
Wire Wire Line
	1100 4900 700  4900
Wire Wire Line
	1100 5000 700  5000
Wire Wire Line
	1100 5100 700  5100
Wire Wire Line
	1100 5200 700  5200
Text Label 700  4500 0    60   ~ 0
D0
Text Label 700  4600 0    60   ~ 0
D1
Text Label 700  4700 0    60   ~ 0
D2
Text Label 700  4800 0    60   ~ 0
D3
Text Label 700  4900 0    60   ~ 0
D4
Text Label 700  5000 0    60   ~ 0
D5
Text Label 700  5100 0    60   ~ 0
D6
Text Label 700  5200 0    60   ~ 0
D7
Wire Wire Line
	1100 5400 700  5400
Wire Wire Line
	1100 5500 700  5500
Wire Wire Line
	1100 5600 700  5600
Wire Wire Line
	1100 5700 700  5700
Wire Wire Line
	1100 5900 700  5900
Wire Wire Line
	1100 6400 700  6400
Wire Wire Line
	1100 6100 700  6100
Text Label 700  5400 0    60   ~ 0
~RD
Text Label 700  5500 0    60   ~ 0
~WR
Text Label 700  5600 0    60   ~ 0
~MREQ
Text Label 700  5700 0    60   ~ 0
~IORQ
Text Label 700  5900 0    60   ~ 0
~RFSH
Text Label 700  6100 0    60   ~ 0
~RESET
Text Label 700  6400 0    60   ~ 0
CLK
Wire Wire Line
	1100 5800 700  5800
Text Label 700  5800 0    60   ~ 0
~M1
Wire Wire Line
	1100 6900 700  6900
Text Label 700  6900 0    60   ~ 0
~WAIT
Wire Wire Line
	1100 6700 700  6700
Text Label 700  6700 0    60   ~ 0
~SLT_INT
Wire Wire Line
	10000 5650 10000 5550
Wire Wire Line
	9450 4950 9450 5050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BF585C5
P 10400 5650
F 0 "#FLG01" H 10400 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 5800 50  0000 C CNN
F 2 "" H 10400 5650 50  0001 C CNN
F 3 "" H 10400 5650 50  0001 C CNN
	1    10400 5650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BF58A13
P 9100 4950
F 0 "#FLG02" H 9100 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 5100 50  0000 C CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BF58E61
P 9650 4600
F 0 "#FLG03" H 9650 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 4750 50  0000 C CNN
F 2 "" H 9650 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BF5A813
P 10000 4600
F 0 "#PWR05" H 10000 4450 50  0001 C CNN
F 1 "VCC" H 10000 4750 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5550 10400 5550
Wire Wire Line
	10400 5550 10400 5650
Connection ~ 10000 5550
$Comp
L power:GND #PWR06
U 1 1 5BF5C343
P 9650 5700
F 0 "#PWR06" H 9650 5450 50  0001 C CNN
F 1 "GND" H 9650 5550 50  0000 C CNN
F 2 "" H 9650 5700 50  0001 C CNN
F 3 "" H 9650 5700 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR07
U 1 1 5BF5F327
P 10000 5650
F 0 "#PWR07" H 10000 5500 50  0001 C CNN
F 1 "VSS" H 10000 5800 50  0000 C CNN
F 2 "" H 10000 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0001 C CNN
	1    10000 5650
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5BF60E4E
P 9450 4950
F 0 "#PWR08" H 9450 4800 50  0001 C CNN
F 1 "VDD" H 9450 5100 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5050 9100 4950
Wire Wire Line
	3200 4500 2800 4500
Wire Wire Line
	3200 4600 2800 4600
Wire Wire Line
	3200 4700 2800 4700
Text Label 4600 3800 2    60   ~ 0
KEY_CLICK
Text Label 2800 4500 0    60   ~ 0
SLT1_SND
Text Label 2800 4600 0    60   ~ 0
SLT2_SND
Text Label 2800 4700 0    60   ~ 0
KEY_CLICK
Wire Wire Line
	2100 7200 2500 7200
Wire Wire Line
	2100 7300 2500 7300
Text Label 2500 7200 2    60   ~ 0
SLT1_SND
Text Label 2500 7300 2    60   ~ 0
SLT2_SND
Wire Wire Line
	4600 3800 4200 3800
Wire Wire Line
	4200 3900 4600 3900
Text Label 4600 3900 2    60   ~ 0
CAS_MOT
Wire Wire Line
	4200 4000 4600 4000
Text Label 4600 4000 2    60   ~ 0
CAS_OUT
Wire Wire Line
	3200 5000 2800 5000
Wire Wire Line
	3200 5100 2800 5100
Text Label 2800 5000 0    60   ~ 0
CAS_MOT
Text Label 2800 5100 0    60   ~ 0
CAS_OUT
$Sheet
S 3200 4400 1000 1850
U 5BF99F40
F0 "Analog" 60
F1 "Omega-Analog.sch" 60
F2 "SLT1_SND" I L 3200 4500 60 
F3 "SLT2_SND" I L 3200 4600 60 
F4 "KEY_CLICK" I L 3200 4700 60 
F5 "CAS_MOT" I L 3200 5000 60 
F6 "CAS_OUT" I L 3200 5100 60 
F7 "PSG_SND" I L 3200 4800 60 
F8 "CAS_IN" O R 4200 4500 60 
F9 "AUDIO" O R 4200 4700 60 
$EndSheet
Wire Wire Line
	10500 3700 10900 3700
Wire Wire Line
	10500 3900 10900 3900
Text Label 10900 3700 2    60   ~ 0
PSG_SND
Text Label 10900 3900 2    60   ~ 0
CAS_IN
Wire Wire Line
	3200 4800 2800 4800
Wire Wire Line
	4200 4500 4600 4500
Text Label 2800 4800 0    60   ~ 0
PSG_SND
Text Label 4600 4500 2    60   ~ 0
CAS_IN
Wire Wire Line
	2100 3900 2500 3900
Wire Wire Line
	2100 4000 2500 4000
Text Label 2500 3900 2    60   ~ 0
~BUSDIR1
Text Label 2500 4000 2    60   ~ 0
~BUSDIR2
Wire Wire Line
	2100 7400 2500 7400
Wire Wire Line
	2100 7500 2500 7500
Text Label 2500 7400 2    60   ~ 0
~BUSDIR1
Text Label 2500 7500 2    60   ~ 0
~BUSDIR2
Wire Wire Line
	700  7000 1100 7000
Wire Wire Line
	2500 6900 2100 6900
Wire Wire Line
	2500 7000 2100 7000
Text Label 700  7000 0    60   ~ 0
~M1_WAIT
Text Label 2500 6900 2    60   ~ 0
~VDP_WAIT
Text Label 2500 7000 2    60   ~ 0
~KBD_WAIT
Wire Wire Line
	2100 3400 2500 3400
Wire Wire Line
	2100 3300 2500 3300
Wire Wire Line
	2500 3500 2100 3500
Text Label 2500 3400 2    60   ~ 0
~VDP_WAIT
Text Label 2500 3300 2    60   ~ 0
~SLT_WAIT
Text Label 2500 3500 2    60   ~ 0
~KBD_WAIT
Wire Wire Line
	2100 6800 2500 6800
Text Label 2500 6800 2    60   ~ 0
~SLT_WAIT
$Sheet
S 1100 900  1000 3200
U 5BD9D731
F0 "Processor" 60
F1 "Omega-Processor.sch" 60
F2 "A0" O R 2100 1000 60 
F3 "A1" O R 2100 1100 60 
F4 "A2" O R 2100 1200 60 
F5 "A3" O R 2100 1300 60 
F6 "A4" O R 2100 1400 60 
F7 "A5" O R 2100 1500 60 
F8 "A6" O R 2100 1600 60 
F9 "A7" O R 2100 1700 60 
F10 "A8" O R 2100 1800 60 
F11 "A9" O R 2100 1900 60 
F12 "A10" O R 2100 2000 60 
F13 "A11" O R 2100 2100 60 
F14 "A12" O R 2100 2200 60 
F15 "A13" O R 2100 2300 60 
F16 "A14" O R 2100 2400 60 
F17 "A15" O R 2100 2500 60 
F18 "D0" B L 1100 1000 60 
F19 "D1" B L 1100 1100 60 
F20 "D2" B L 1100 1200 60 
F21 "D3" B L 1100 1300 60 
F22 "D4" B L 1100 1400 60 
F23 "D5" B L 1100 1500 60 
F24 "D6" B L 1100 1600 60 
F25 "D7" B L 1100 1700 60 
F26 "~RD" O L 1100 1900 60 
F27 "~WR" O L 1100 2000 60 
F28 "~MREQ" O L 1100 2100 60 
F29 "~IORQ" O L 1100 2200 60 
F30 "~RESET" I L 1100 2600 60 
F31 "RESET" I L 1100 2700 60 
F32 "CLK" I L 1100 2900 60 
F33 "~RFSH" O L 1100 2400 60 
F34 "~SLT_WAIT" I R 2100 3300 60 
F35 "~VDP_WAIT" I R 2100 3400 60 
F36 "~M1" O L 1100 2300 60 
F37 "~VDP_INT" I L 1100 3100 60 
F38 "~SLT_INT" I L 1100 3200 60 
F39 "~VDP_CS" O L 1100 3700 60 
F40 "~PSG_CS" O L 1100 3800 60 
F41 "~PPI_CS" I L 1100 3900 60 
F42 "~PAGE_CS" O L 1100 4000 60 
F43 "~BUSDIR1" I R 2100 3900 60 
F44 "~BUSDIR2" I R 2100 4000 60 
F45 "~WAIT" I L 1100 3400 60 
F46 "~M1_WAIT" O L 1100 3500 60 
F47 "~KBD_WAIT" O R 2100 3500 60 
F48 "PRT_BUSY" O R 2100 3650 60 
$EndSheet
Wire Wire Line
	4600 4700 4200 4700
Text Label 4600 4700 2    60   ~ 0
AUDIO
Wire Wire Line
	7400 4000 7000 4000
Text Label 7000 4000 0    60   ~ 0
AUDIO
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE1
U 1 1 5C161AFB
P 5150 4350
F 0 "HOLE1" H 5250 4350 60  0000 L CNN
F 1 "HOLE" H 5250 4250 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 4350 60  0001 C CNN
F 3 "" H 5150 4350 60  0000 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5C16310C
P 6150 4900
F 0 "J1" H 6150 5110 50  0000 C CNN
F 1 "5V" H 6150 4725 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 6200 4860 50  0001 C CNN
F 3 "" H 6200 4860 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6550 4900
Wire Wire Line
	6550 4900 6550 5000
Wire Wire Line
	6450 5000 6550 5000
Connection ~ 6550 5000
$Comp
L power:VCC #PWR09
U 1 1 5C167FEB
P 7850 4800
F 0 "#PWR09" H 7850 4650 50  0001 C CNN
F 1 "VCC" H 7850 4950 47  0000 C CNN
F 2 "" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	0    1    1    0   
$EndComp
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE2
U 1 1 5C1A08F5
P 5150 4550
F 0 "HOLE2" H 5250 4550 60  0000 L CNN
F 1 "HOLE" H 5250 4450 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 4550 60  0001 C CNN
F 3 "" H 5150 4550 60  0000 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE3
U 1 1 5C1A0DFB
P 5150 4750
F 0 "HOLE3" H 5250 4750 60  0000 L CNN
F 1 "HOLE" H 5250 4650 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 4750 60  0001 C CNN
F 3 "" H 5150 4750 60  0000 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE4
U 1 1 5C1A184C
P 5150 4950
F 0 "HOLE4" H 5250 4950 60  0000 L CNN
F 1 "HOLE" H 5250 4850 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 4950 60  0001 C CNN
F 3 "" H 5150 4950 60  0000 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE5
U 1 1 5C1A1852
P 5150 5150
F 0 "HOLE5" H 5250 5150 60  0000 L CNN
F 1 "HOLE" H 5250 5050 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 5150 60  0001 C CNN
F 3 "" H 5150 5150 60  0000 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE6
U 1 1 5C1A1858
P 5150 5350
F 0 "HOLE6" H 5250 5350 60  0000 L CNN
F 1 "HOLE" H 5250 5250 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 5350 60  0001 C CNN
F 3 "" H 5150 5350 60  0000 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE7
U 1 1 5C1A42ED
P 5150 5550
F 0 "HOLE7" H 5250 5550 60  0000 L CNN
F 1 "HOLE" H 5250 5450 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 5550 60  0001 C CNN
F 3 "" H 5150 5550 60  0000 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE8
U 1 1 5C1A42F3
P 5150 5750
F 0 "HOLE8" H 5250 5750 60  0000 L CNN
F 1 "HOLE" H 5250 5650 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 5750 60  0001 C CNN
F 3 "" H 5150 5750 60  0000 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE9
U 1 1 5C1A42F9
P 5150 5950
F 0 "HOLE9" H 5250 5950 60  0000 L CNN
F 1 "HOLE" H 5250 5850 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 5950 60  0001 C CNN
F 3 "" H 5150 5950 60  0000 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE10
U 1 1 5C1A42FF
P 5150 6150
F 0 "HOLE10" H 5250 6150 60  0000 L CNN
F 1 "HOLE" H 5250 6050 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 6150 60  0001 C CNN
F 3 "" H 5150 6150 60  0000 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:HOLE-my_components HOLE11
U 1 1 5C131D5E
P 5150 6350
F 0 "HOLE11" H 5250 6350 60  0000 L CNN
F 1 "HOLE" H 5250 6250 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5150 6350 60  0001 C CNN
F 3 "" H 5150 6350 60  0000 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5550 10000 5250
Wire Wire Line
	2100 3650 2500 3650
Text Label 2500 3650 2    60   ~ 0
PRT_BUSY
Wire Wire Line
	4200 3650 4600 3650
Text Label 4600 3650 2    60   ~ 0
PRT_BUSY
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 61478C0E
P 8200 5450
F 0 "J16" H 8280 5490 47  0000 L CNN
F 1 "FMPAC_PWR" H 8280 5403 47  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8200 5450 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0165
U 1 1 614CFE4B
P 7600 5350
F 0 "#PWR0165" H 7600 5200 50  0001 C CNN
F 1 "VDD" V 7600 5550 50  0000 C CNN
F 2 "" H 7600 5350 50  0001 C CNN
F 3 "" H 7600 5350 50  0001 C CNN
	1    7600 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5350 8000 5350
Wire Wire Line
	7600 5550 8000 5550
$Comp
L power:GND #PWR010
U 1 1 5C1684D9
P 7250 5000
F 0 "#PWR010" H 7250 4750 50  0001 C CNN
F 1 "GND" H 7250 4850 47  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 615632DC
P 7600 5450
F 0 "#PWR0166" H 7600 5200 50  0001 C CNN
F 1 "GND" V 7600 5250 47  0000 C CNN
F 2 "" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5450 8000 5450
$Comp
L power:VSS #PWR0167
U 1 1 6158208A
P 7600 5550
F 0 "#PWR0167" H 7600 5400 50  0001 C CNN
F 1 "VSS" V 7600 5750 50  0000 C CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	0    -1   -1   0   
$EndComp
Text Label 7650 5350 0    47   ~ 0
+12V
Text Label 7650 5450 0    47   ~ 0
GND
Text Label 7650 5550 0    47   ~ 0
-12V
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 6139C827
P 8200 6300
F 0 "J21" H 8280 6340 47  0000 L CNN
F 1 "EXTR_PWR3" H 8280 6253 47  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8200 6300 50  0001 C CNN
F 3 "~" H 8200 6300 50  0001 C CNN
	1    8200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0170
U 1 1 6139C831
P 7600 6200
F 0 "#PWR0170" H 7600 6050 50  0001 C CNN
F 1 "VDD" V 7600 6400 50  0000 C CNN
F 2 "" H 7600 6200 50  0001 C CNN
F 3 "" H 7600 6200 50  0001 C CNN
	1    7600 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 6200 8000 6200
Wire Wire Line
	7600 6400 8000 6400
$Comp
L power:GND #PWR0171
U 1 1 6139C83D
P 7600 6300
F 0 "#PWR0171" H 7600 6050 50  0001 C CNN
F 1 "GND" V 7600 6100 47  0000 C CNN
F 2 "" H 7600 6300 50  0001 C CNN
F 3 "" H 7600 6300 50  0001 C CNN
	1    7600 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6300 8000 6300
$Comp
L power:VSS #PWR0172
U 1 1 6139C848
P 7600 6400
F 0 "#PWR0172" H 7600 6250 50  0001 C CNN
F 1 "VSS" V 7600 6600 50  0000 C CNN
F 2 "" H 7600 6400 50  0001 C CNN
F 3 "" H 7600 6400 50  0001 C CNN
	1    7600 6400
	0    -1   -1   0   
$EndComp
Text Label 7650 6200 0    47   ~ 0
+12V
Text Label 7650 6300 0    47   ~ 0
GND
Text Label 7650 6400 0    47   ~ 0
-12V
Wire Wire Line
	7600 5700 8000 5700
Text Label 7650 5700 0    47   ~ 0
+5V
Text Label 7700 6050 0    47   ~ 0
GND
Text Label 7650 5950 0    47   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x04 J25
U 1 1 613FA015
P 4950 7150
F 0 "J25" H 5030 7140 47  0000 L CNN
F 1 "FDD_PWR" H 5030 7051 47  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4950 7150 50  0001 C CNN
F 3 "~" H 4950 7150 50  0001 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0174
U 1 1 6156B2C0
P 7600 5700
F 0 "#PWR0174" H 7600 5550 50  0001 C CNN
F 1 "VCC" V 7600 5900 47  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0175
U 1 1 61605B28
P 7600 5950
F 0 "#PWR0175" H 7600 5800 50  0001 C CNN
F 1 "VCC" V 7600 6150 47  0000 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5950 7600 5950
$Comp
L power:GND #PWR0176
U 1 1 6166333E
P 7600 6050
F 0 "#PWR0176" H 7600 5800 50  0001 C CNN
F 1 "GND" V 7600 5850 47  0000 C CNN
F 2 "" H 7600 6050 50  0001 C CNN
F 3 "" H 7600 6050 50  0001 C CNN
	1    7600 6050
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0177
U 1 1 616A1A37
P 4300 7350
F 0 "#PWR0177" H 4300 7200 50  0001 C CNN
F 1 "VDD" V 4300 7550 50  0000 C CNN
F 2 "" H 4300 7350 50  0001 C CNN
F 3 "" H 4300 7350 50  0001 C CNN
	1    4300 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0178
U 1 1 616A2005
P 4300 7050
F 0 "#PWR0178" H 4300 6900 50  0001 C CNN
F 1 "VCC" V 4300 7250 47  0000 C CNN
F 2 "" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 616A2F9D
P 3550 7250
F 0 "#PWR0180" H 3550 7000 50  0001 C CNN
F 1 "GND" V 3550 7050 47  0000 C CNN
F 2 "" H 3550 7250 50  0001 C CNN
F 3 "" H 3550 7250 50  0001 C CNN
	1    3550 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7050 4400 7050
Wire Wire Line
	4300 7350 4400 7350
Text Label 4450 7350 0    47   ~ 0
+12V
Text Label 4450 7050 0    47   ~ 0
+5V
Text Label 4450 7150 0    47   ~ 0
GND
Text Label 4450 7250 0    47   ~ 0
GND
$Comp
L Device:C_Polarized_US C95
U 1 1 618FC21B
P 3850 6900
F 0 "C95" V 3750 6750 47  0000 C CNN
F 1 "10uF" V 3750 7150 47  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3850 6900 50  0001 C CNN
F 3 "~" H 3850 6900 50  0001 C CNN
	1    3850 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Polarized_US C96
U 1 1 6195D4E7
P 3850 7550
F 0 "C96" V 3950 7350 47  0000 C CNN
F 1 "10uF" V 3950 7700 47  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3850 7550 50  0001 C CNN
F 3 "~" H 3850 7550 50  0001 C CNN
	1    3850 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6900 4400 6900
Wire Wire Line
	4400 6900 4400 7050
Connection ~ 4400 7050
Wire Wire Line
	4400 7050 4750 7050
Wire Wire Line
	4000 7550 4400 7550
Wire Wire Line
	4400 7550 4400 7350
Connection ~ 4400 7350
Wire Wire Line
	4400 7350 4750 7350
Wire Wire Line
	3550 7250 3600 7250
Wire Wire Line
	3700 6900 3600 6900
Wire Wire Line
	3600 7250 3600 7550
Wire Wire Line
	3600 7550 3700 7550
Connection ~ 3600 7250
Wire Wire Line
	3600 7250 4750 7250
Wire Wire Line
	4750 7150 3600 7150
Wire Wire Line
	3600 7150 3600 7250
Wire Wire Line
	3600 6900 3600 7150
Connection ~ 3600 7150
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 61A1BA0A
P 8200 5700
F 0 "J19" H 8280 5690 47  0000 L CNN
F 1 "EXTR_PWR1" H 8280 5603 47  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8200 5700 50  0001 C CNN
F 3 "~" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 61A1BFD8
P 8200 5950
F 0 "J20" H 8280 5940 47  0000 L CNN
F 1 "EXTR_PWR2" H 8280 5853 47  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8200 5950 50  0001 C CNN
F 3 "~" H 8200 5950 50  0001 C CNN
	1    8200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6050 8000 6050
Text Label 7700 5800 0    47   ~ 0
GND
$Comp
L power:GND #PWR0173
U 1 1 61AEE0C4
P 7600 5800
F 0 "#PWR0173" H 7600 5550 50  0001 C CNN
F 1 "GND" V 7600 5600 47  0000 C CNN
F 2 "" H 7600 5800 50  0001 C CNN
F 3 "" H 7600 5800 50  0001 C CNN
	1    7600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5800 8000 5800
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 61A045A9
P 7100 4600
F 0 "J26" V 7300 4600 47  0000 R CNN
F 1 "PWR_SWITCH" V 7200 4750 47  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7100 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5000 7250 5000
Text Label 6500 4800 0    60   ~ 0
PWR1
Wire Wire Line
	6450 4800 7100 4800
Wire Wire Line
	7200 4800 7850 4800
Text Label 7400 4800 0    60   ~ 0
PWR2
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 619FFAB9
P 10500 5050
F 0 "J10" H 10580 5090 47  0000 L CNN
F 1 "POWER" H 10580 5003 47  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 10500 5050 50  0001 C CNN
F 3 "~" H 10500 5050 50  0001 C CNN
	1    10500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5250 10000 5250
Text Label 10100 5250 0    47   ~ 0
VSS
Text Label 10100 5150 0    47   ~ 0
GND
Text Label 10100 5050 0    47   ~ 0
VDD
Text Label 10100 4950 0    47   ~ 0
GND
Text Label 10100 4850 0    47   ~ 0
VCC
Text Notes 9500 6300 0    47   ~ 0
VCC -> +5v IN\nVDD -> +12v OUT\nVSS -> -12v OUT
Wire Wire Line
	9650 4850 9650 4600
Wire Wire Line
	10000 4600 10000 4850
Connection ~ 10000 4850
Wire Wire Line
	10000 4850 10300 4850
Connection ~ 9450 5050
Wire Wire Line
	9450 5050 10300 5050
Wire Wire Line
	9100 5050 9450 5050
Wire Wire Line
	9650 4850 10000 4850
Wire Wire Line
	9650 4950 9650 5150
Connection ~ 9650 5150
Wire Wire Line
	9650 4950 10300 4950
Wire Wire Line
	9650 5150 10300 5150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61DE9545
P 9300 5700
F 0 "#FLG0103" H 9300 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 5850 50  0000 C CNN
F 2 "" H 9300 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0001 C CNN
	1    9300 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5150 9650 5700
Wire Wire Line
	9300 5150 9300 5700
Wire Wire Line
	9300 5150 9650 5150
NoConn ~ 4900 4350
NoConn ~ 4900 4550
NoConn ~ 4900 4750
NoConn ~ 4900 4950
NoConn ~ 4900 5150
NoConn ~ 4900 5350
NoConn ~ 4900 5550
NoConn ~ 4900 5750
NoConn ~ 4900 5950
NoConn ~ 4900 6150
NoConn ~ 4900 6350
$EndSCHEMATC
