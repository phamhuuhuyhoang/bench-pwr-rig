EESchema Schematic File Version 4
LIBS:bench_pwr_rig-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Display_Character:NHD-0420H1Z U?
U 1 1 5F8A716F
P 3750 2200
F 0 "U?" H 3750 1311 50  0000 C CNN
F 1 "NHD-0420H1Z" H 3750 1220 50  0000 C CNN
F 2 "Display:NHD-0420H1Z" H 3750 1300 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 3850 2100 50  0001 C CNN
	1    3750 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A78D7
P 1850 3750
F 0 "#PWR?" H 1850 3500 50  0001 C CNN
F 1 "GND" H 1855 3577 50  0000 C CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A7B39
P 6200 5000
F 0 "#PWR?" H 6200 4750 50  0001 C CNN
F 1 "GND" H 6205 4827 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 5000
$Sheet
S 8500 1700 1100 500 
U 5F8A85F6
F0 "PSFB" 50
F1 "PSFB.sch" 50
F2 "VCTL" I R 9600 2000 50 
F3 "ICTL" I R 9600 2100 50 
F4 "OUTP" U R 9600 1750 50 
F5 "OUTN" U R 9600 1850 50 
F6 "VINP" U L 8500 1750 50 
F7 "VINN" U L 8500 1850 50 
$EndSheet
NoConn ~ 3350 2000
NoConn ~ 3350 2100
NoConn ~ 3350 2200
NoConn ~ 3350 2300
$Comp
L power:GND #PWR?
U 1 1 5F8B305B
P 6650 3450
F 0 "#PWR?" H 6650 3200 50  0001 C CNN
F 1 "GND" V 6655 3322 50  0000 R CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3450 6650 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5F8B4DB3
P 1950 1550
F 0 "#PWR?" H 1950 1400 50  0001 C CNN
F 1 "+3.3V" H 1965 1723 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8B54C9
P 6000 1550
F 0 "#PWR?" H 6000 1400 50  0001 C CNN
F 1 "+5V" H 6015 1723 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5750 1650
Wire Wire Line
	5750 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1550
Wire Wire Line
	1950 1800 1950 1550
$Comp
L power:GND #PWR?
U 1 1 5F8B6576
P 5600 4150
F 0 "#PWR?" H 5600 3900 50  0001 C CNN
F 1 "GND" H 5605 3977 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4150 5800 4150
$Comp
L power:+3.3V #PWR?
U 1 1 5F8B7008
P 6050 3000
F 0 "#PWR?" H 6050 2850 50  0001 C CNN
F 1 "+3.3V" H 6065 3173 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41A Q?
U 1 1 5F8B9BDD
P 6900 1950
F 0 "Q?" H 7090 1996 50  0000 L CNN
F 1 "TIP41A" H 7090 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7150 1875 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 6900 1950 50  0001 L CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431LP U?
U 1 1 5F8BA745
P 6550 2450
F 0 "U?" V 6596 2380 50  0000 R CNN
F 1 "TL431LP" V 6505 2380 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 2300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 6550 2450 50  0001 C CIN
	1    6550 2450
	0    1    -1   0   
$EndComp
$Comp
L bench_pwr_rig-rescue:PHOTON-MCU_Module U?
U 1 1 5F8C1D8A
P 1950 2500
F 0 "U?" H 1950 1561 50  0000 C CNN
F 1 "PHOTON" H 1950 1470 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3700
Wire Wire Line
	2050 3350 2050 3700
Wire Wire Line
	2050 3700 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1850 3750
Wire Wire Line
	2450 2800 3350 2800
Wire Wire Line
	2450 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2600
Wire Wire Line
	3050 2600 3350 2600
Wire Wire Line
	2450 2600 3000 2600
Wire Wire Line
	3000 2600 3000 1900
Wire Wire Line
	3000 1900 3350 1900
Wire Wire Line
	2450 2500 2950 2500
Wire Wire Line
	2950 2500 2950 1800
Wire Wire Line
	2950 1800 3350 1800
Wire Wire Line
	2450 2400 2900 2400
Wire Wire Line
	2900 2400 2900 1700
Wire Wire Line
	2900 1700 3350 1700
Wire Wire Line
	2450 2300 2850 2300
Wire Wire Line
	2850 2300 2850 1600
Wire Wire Line
	2850 1600 3350 1600
$Comp
L power:GND #PWR?
U 1 1 5F8D0801
P 4200 1350
F 0 "#PWR?" H 4200 1100 50  0001 C CNN
F 1 "GND" H 4205 1177 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1350 3750 1350
Wire Wire Line
	3750 1350 3750 1400
$Comp
L power:+3.3V #PWR?
U 1 1 5F8D1340
P 3250 3100
F 0 "#PWR?" H 3250 2950 50  0001 C CNN
F 1 "+3.3V" H 3265 3273 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 3150
Wire Wire Line
	3750 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3100
$Comp
L power:GND #PWR?
U 1 1 5F8D1D8B
P 3350 2700
F 0 "#PWR?" H 3350 2450 50  0001 C CNN
F 1 "GND" V 3355 2572 50  0000 R CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8D2676
P 4150 2100
F 0 "#PWR?" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4155 1927 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4150 2100
$Comp
L bench_pwr_rig-rescue:R_POT_TRIM-Device RV?
U 1 1 5F8D3240
P 4450 3150
F 0 "RV?" H 4380 3104 50  0000 R CNN
F 1 "R_POT_TRIM" H 4380 3195 50  0000 R CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3000 3850 3150
Wire Wire Line
	3850 3150 4300 3150
$Comp
L power:GND #PWR?
U 1 1 5F8D4EC0
P 4450 3300
F 0 "#PWR?" H 4450 3050 50  0001 C CNN
F 1 "GND" H 4455 3127 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8D546C
P 4450 3000
F 0 "#PWR?" H 4450 2850 50  0001 C CNN
F 1 "+5V" H 4465 3173 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8D5EA8
P 4400 1750
F 0 "R?" H 4470 1796 50  0000 L CNN
F 1 "R" H 4470 1705 50  0000 L CNN
F 2 "" V 4330 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1900 4400 1900
$Comp
L power:+5V #PWR?
U 1 1 5F8D7149
P 4400 1500
F 0 "#PWR?" H 4400 1350 50  0001 C CNN
F 1 "+5V" H 4415 1673 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4400 1600
$EndSCHEMATC
