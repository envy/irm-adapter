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
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-05-xx_THT" H 3200 1400 50  0001 C CNN
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
F 1 "Vout" H 4130 1601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4050 1700 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
F 4 "https://www.reichelt.de/loetbare-schraubklemme-2-pol-rm-5-mm-90-rnd-205-00001-p170222.html?&trstct=pos_4" H 4050 1700 50  0001 C CNN "Reichelt"
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2800 1650
Wire Wire Line
	3850 1650 3850 1700
Wire Wire Line
	3850 1800 3850 1850
Wire Wire Line
	2800 1950 2800 1850
Wire Wire Line
	3600 1850 3650 1850
Wire Wire Line
	3600 1650 3650 1650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CA2A711
P 2250 1650
F 0 "#FLG01" H 2250 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1823 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	-1   0    0    1   
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
	-1   0    0    1   
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
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Bulgin_FX0457_Horizontal_Closed" V 2430 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
F 4 "https://www.reichelt.de/sicherungshalter-5x20mm-max-6-3a-500v-pl-120000-p14679.html?trstct=pos_8" V 2500 1650 50  0001 C CNN "Reichelt"
	1    2500 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CA24E6F
P 1900 1650
F 0 "J1" H 1900 1450 50  0000 C CNN
F 1 "L" V 2000 1600 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5CA261E3
P 1900 2050
F 0 "J3" H 1900 1850 50  0000 C CNN
F 1 "N" V 2000 2000 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1900 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1650 2250 1650
Wire Wire Line
	2100 1950 2400 1950
Text Label 2150 1650 0    50   ~ 0
L
Text Label 3650 1650 0    50   ~ 0
+5V
Text Label 3650 1850 0    50   ~ 0
GND
Text Label 2150 1950 0    50   ~ 0
N
Text Label 2700 1650 0    50   ~ 0
L_F
Wire Wire Line
	2100 2050 2100 1950
Connection ~ 2100 1950
Wire Wire Line
	2100 1550 2100 1650
Connection ~ 2100 1650
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5CA2F021
P 3850 1250
F 0 "J5" V 3800 1150 50  0000 L CNN
F 1 "1x4" V 3800 950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3850 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5CA31266
P 3750 2200
F 0 "J4" V 3700 2200 50  0000 R CNN
F 1 "1x4" V 3700 2400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1650 3650 1450
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 3850 1650
Wire Wire Line
	3650 1450 3750 1450
Connection ~ 3650 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3850 1450 3950 1450
Wire Wire Line
	3950 2000 3850 2000
Connection ~ 3750 2000
Wire Wire Line
	3750 2000 3650 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 3750 2000
Wire Wire Line
	3650 1850 3650 2000
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3850 1850
Connection ~ 3650 2000
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5CBB5F4F
P 4250 1250
F 0 "J7" V 4300 1150 50  0000 L CNN
F 1 "1x4" V 4300 1350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4250 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5CBB959B
P 4150 2200
F 0 "J6" V 4200 2200 50  0000 R CNN
F 1 "1x4" V 4200 2000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 1450 4050 1450
Connection ~ 3950 1450
Wire Wire Line
	4150 1450 4250 1450
Wire Wire Line
	4350 1450 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	4150 1450 4050 1450
Connection ~ 4150 1450
Connection ~ 4050 1450
Wire Wire Line
	3950 2000 4050 2000
Connection ~ 3950 2000
Wire Wire Line
	4150 2000 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4350 2000 4250 2000
Wire Wire Line
	4250 2000 4150 2000
Connection ~ 4250 2000
Connection ~ 4150 2000
$EndSCHEMATC
