EESchema Schematic File Version 4
LIBS:bench_pwr_rig-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Input Filter"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Filter:7448251201 T4
U 1 1 5FBA8028
P 6500 3250
F 0 "T4" H 6500 3531 50  0000 C CNN
F 1 "7448251201" H 6500 3440 50  0000 C CNN
F 2 "Transformer_THT:Choke_Wurth_7448251201" H 6500 3250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/7448251201.pdf" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L Filter:7448251201 T3
U 1 1 5FBA802E
P 4450 3250
F 0 "T3" H 4450 3531 50  0000 C CNN
F 1 "7448251201" H 4450 3440 50  0000 C CNN
F 2 "Transformer_THT:Choke_Wurth_7448251201" H 4450 3250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/7448251201.pdf" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4700 3150
Wire Wire Line
	4650 3350 4700 3350
Wire Wire Line
	6700 3350 6750 3350
Wire Wire Line
	6700 3150 6750 3150
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	7250 3200 7250 3250
$Comp
L power:Earth #PWR071
U 1 1 5FBA803A
P 5350 3300
F 0 "#PWR071" H 5350 3050 50  0001 C CNN
F 1 "Earth" H 5350 3150 50  0001 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR072
U 1 1 5FBA8040
P 7400 3250
F 0 "#PWR072" H 7400 3000 50  0001 C CNN
F 1 "Earth" H 7400 3100 50  0001 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	7400 3250 7250 3250
Connection ~ 7250 3250
Wire Wire Line
	7250 2750 7250 2900
Wire Wire Line
	6750 2750 6750 3150
Wire Wire Line
	4700 2750 4700 3150
Wire Wire Line
	5250 2900 5250 2750
Wire Wire Line
	6750 3350 6750 3900
Wire Wire Line
	4700 3350 4700 3900
Wire Wire Line
	6300 3150 6250 3150
Wire Wire Line
	6250 3150 6250 2750
Wire Wire Line
	6300 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3900
Wire Wire Line
	4250 3150 4200 3150
Wire Wire Line
	4200 3150 4200 2750
Wire Wire Line
	4250 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3900
$Comp
L power:Earth #PWR070
U 1 1 5FBA8087
P 2450 3300
F 0 "#PWR070" H 2450 3050 50  0001 C CNN
F 1 "Earth" H 2450 3150 50  0001 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2450 3300
Text HLabel 8650 2750 2    50   UnSpc ~ 0
L_FILT_AC
Text HLabel 8650 3900 2    50   UnSpc ~ 0
N_FILT_AC
Text HLabel 2200 2750 0    50   UnSpc ~ 0
L_AC
Text HLabel 2200 3300 0    50   UnSpc ~ 0
EARTH
Text HLabel 2200 3900 0    50   UnSpc ~ 0
N_AC
$Comp
L Capacitor:ECQ-U2A474ML C64
U 1 1 605933CC
P 3800 3250
F 0 "C64" H 3915 3341 50  0000 L CNN
F 1 "ECQ-U2A474ML" H 4200 3100 50  0001 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W8.5mm_P22.50mm_MKS4" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
F 4 "0.47uF" H 3915 3250 50  0000 L CNN "Capacitance"
F 5 "275VAC" H 3915 3159 50  0000 L CNN "Voltage"
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 3800 2750
$Comp
L Capacitor:ECQ-U2A474ML C67
U 1 1 6059A6C1
P 5850 3200
F 0 "C67" H 5965 3291 50  0000 L CNN
F 1 "ECQ-U2A474ML" H 6250 3050 50  0001 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W8.5mm_P22.50mm_MKS4" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
F 4 "0.47uF" H 5965 3200 50  0000 L CNN "Capacitance"
F 5 "275VAC" H 5965 3109 50  0000 L CNN "Voltage"
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3900 4200 3900
Wire Wire Line
	3800 3100 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 4200 2750
Wire Wire Line
	5850 3050 5850 2750
Connection ~ 5850 2750
Wire Wire Line
	5850 2750 6250 2750
Wire Wire Line
	5850 3350 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 6250 3900
$Comp
L Capacitor:C961U472MYWDBA7317 C65
U 1 1 605A4581
P 5250 3050
F 0 "C65" H 5365 3141 50  0000 L CNN
F 1 "C961U472MYWDBA7317" H 5800 2850 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D14.5mm_W5.0mm_P10.00mm" H 5250 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1064_X1_400_VAC_Y2_250_VAC.pdf" H 5250 3050 50  0001 C CNN
F 4 "4700pF" H 5365 3050 50  0000 L CNN "Capacitance"
F 5 "400VAC" H 5365 2959 50  0000 L CNN "Voltage"
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:C961U472MYWDBA7317 C66
U 1 1 605A50DA
P 5250 3650
F 0 "C66" H 5365 3741 50  0000 L CNN
F 1 "C961U472MYWDBA7317" H 5800 3450 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D14.5mm_W5.0mm_P10.00mm" H 5250 3650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1064_X1_400_VAC_Y2_250_VAC.pdf" H 5250 3650 50  0001 C CNN
F 4 "4700pF" H 5365 3650 50  0000 L CNN "Capacitance"
F 5 "400VAC" H 5365 3559 50  0000 L CNN "Voltage"
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:C961U472MYWDBA7317 C68
U 1 1 605A54D1
P 7250 3050
F 0 "C68" H 7365 3141 50  0000 L CNN
F 1 "C961U472MYWDBA7317" H 7800 2850 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D14.5mm_W5.0mm_P10.00mm" H 7250 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1064_X1_400_VAC_Y2_250_VAC.pdf" H 7250 3050 50  0001 C CNN
F 4 "4700pF" H 7365 3050 50  0000 L CNN "Capacitance"
F 5 "400VAC" H 7365 2959 50  0000 L CNN "Voltage"
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:C961U472MYWDBA7317 C69
U 1 1 605A5A14
P 7250 3600
F 0 "C69" H 7365 3691 50  0000 L CNN
F 1 "C961U472MYWDBA7317" H 7800 3400 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D14.5mm_W5.0mm_P10.00mm" H 7250 3600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1064_X1_400_VAC_Y2_250_VAC.pdf" H 7250 3600 50  0001 C CNN
F 4 "4700pF" H 7365 3600 50  0000 L CNN "Capacitance"
F 5 "400VAC" H 7365 3509 50  0000 L CNN "Voltage"
	1    7250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 5250 2750
Wire Wire Line
	5250 2750 5850 2750
Connection ~ 5250 2750
Wire Wire Line
	5250 3300 5250 3500
Wire Wire Line
	4700 3900 5250 3900
Wire Wire Line
	5250 3800 5250 3900
Wire Wire Line
	5250 3900 5850 3900
Connection ~ 5250 3900
Wire Wire Line
	6750 2750 7250 2750
Wire Wire Line
	7250 3250 7250 3450
Wire Wire Line
	7250 3750 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	6750 3900 7250 3900
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 8650 2750
Wire Wire Line
	7250 3900 8650 3900
$Comp
L Device:01020071 F2
U 1 1 6060E5DB
P 3050 3800
F 0 "F2" H 3050 3982 50  0000 C CNN
F 1 "01020071" H 3050 3891 50  0000 C CNN
F 2 "Fuse:Fuseholder_Littelfuse_0.25inD_1.25inL" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2750 3900
Wire Wire Line
	2200 3900 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	3350 3800 3350 3900
Wire Wire Line
	3800 3400 3800 3900
Wire Wire Line
	3350 3900 3800 3900
Connection ~ 3350 3900
Connection ~ 3800 3900
Text Label 3400 3900 0    50   ~ 0
N_AC_FUSE
Text Label 5000 2750 0    50   ~ 0
L_AC_MID
Text Label 4800 3900 0    50   ~ 0
N_AC_MID
$EndSCHEMATC
