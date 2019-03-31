EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Converter_ACDC:IRM-05-5 PS1
U 1 1 5CA136E3
P 3200 1750
F 0 "PS1" H 3200 2117 50  0000 C CNN
F 1 "IRM-05-5" H 3200 2026 50  0000 C CNN
F 2 "KiCad Footprints:Converter_ACDC_MeanWell_IRM-05-xx_THT" H 3200 1400 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-05/IRM-05-SPEC.PDF" H 3200 1350 50  0001 C CNN
F 4 "https://www.reichelt.de/ac-dc-wandler-85-240-v-ac-5-v-dc-modul-irm-05-5-p157847.html" H 3200 1750 50  0001 C CNN "Reichelt"
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CA17CBD
P 4050 1700
F 0 "J2" H 4130 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4130 1601 50  0000 L CNN
F 2 "Screw Terminals:mors_2p" H 4050 1700 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
F 4 "https://www.reichelt.de/loetbare-schraubklemme-2-pol-rm-5-mm-90-rnd-205-00001-p170222.html?&trstct=pos_4" H 4050 1700 50  0001 C CNN "Reichelt"
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5CA1917E
P 2000 1850
F 0 "J1" H 2000 1550 50  0000 C CNN
F 1 "Screw_Terminal_01x04" V 2150 1800 50  0000 C CNN
F 2 "Screw Terminals:mors_4p" H 2000 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
F 4 "https://www.reichelt.de/loetbare-schraubklemme-4-pol-rm-5-mm-90-rnd-205-00003-p170224.html?&trstct=pos_6" H 2000 1850 50  0001 C CNN "Reichelt"
	1    2000 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1650 2800 1650
Wire Wire Line
	3850 1650 3850 1700
Wire Wire Line
	3850 1800 3850 1850
Wire Wire Line
	2800 1950 2800 1850
NoConn ~ 2200 1750
NoConn ~ 2200 1850
Wire Wire Line
	2200 1950 2400 1950
Wire Wire Line
	3600 1850 3850 1850
Wire Wire Line
	3600 1650 3850 1650
Wire Wire Line
	2200 1650 2250 1650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CA2A711
P 2250 1650
F 0 "#FLG01" H 2250 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1823 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 2350 1650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CA2B439
P 2400 1950
F 0 "#FLG02" H 2400 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2123 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Connection ~ 2400 1950
Wire Wire Line
	2400 1950 2800 1950
$Comp
L Device:Fuse F1
U 1 1 5CA2E1A3
P 2500 1650
F 0 "F1" V 2303 1650 50  0000 C CNN
F 1 "Fuse" V 2394 1650 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 2430 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
F 4 "https://www.reichelt.de/sicherungshalter-5x20mm-max-6-3a-500v-pl-120000-p14679.html?trstct=pos_8" V 2500 1650 50  0001 C CNN "Reichelt"
	1    2500 1650
	0    1    1    0   
$EndComp
$EndSCHEMATC
