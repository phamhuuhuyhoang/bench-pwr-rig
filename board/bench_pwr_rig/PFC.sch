EESchema Schematic File Version 4
LIBS:bench_pwr_rig-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
Title "PFC PowerTrain"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:SCTW35N65G2V Q17
U 1 1 5F948148
P 7450 2150
F 0 "Q17" H 7554 2196 50  0000 L CNN
F 1 "SCTW35N65G2V" H 7554 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 7550 1700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sctw35n65g2v.pdf" H 7550 1700 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:STPSC10H065 D25
U 1 1 5F94AF35
P 8000 1700
F 0 "D25" H 8000 1483 50  0000 C CNN
F 1 "STPSC10H065" H 8000 1574 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 8050 1550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stpsc10h065.pdf" H 8050 1550 50  0001 C CNN
	1    8000 1700
	-1   0    0    1   
$EndComp
$Comp
L Inductor:60B224C L2
U 1 1 5F94E84D
P 6150 1700
F 0 "L2" V 6465 1700 50  0000 C CNN
F 1 "60B224C" V 6374 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_Murata_6000B_Handsoldering" H 6250 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/kmp_6000b-40331.pdf" H 6250 1600 50  0001 C CNN
F 4 "220uH" V 6283 1700 50  0000 C CNN "Inductance"
	1    6150 1700
	0    -1   -1   0   
$EndComp
Text HLabel 10650 1700 2    50   UnSpc ~ 0
VO_PFC_P
Wire Wire Line
	4900 1700 4900 1900
Text HLabel 10650 2950 2    50   UnSpc ~ 0
VO_PFC_N
Wire Wire Line
	7450 2350 7450 2550
Wire Wire Line
	7100 2550 7100 2500
Wire Wire Line
	7050 2150 7100 2150
Wire Wire Line
	7100 2200 7100 2150
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7150 2150
Wire Wire Line
	7100 2550 7450 2550
Wire Wire Line
	4900 1700 6000 1700
Wire Wire Line
	5050 4750 5000 4750
Wire Wire Line
	4550 4650 4550 4850
Wire Wire Line
	9650 3900 9650 3800
Wire Wire Line
	9650 3500 9650 3400
$Comp
L Regulator_Controller:UCC28180D U20
U 1 1 5F97ACED
P 5550 4650
F 0 "U20" H 5550 5115 50  0000 C CNN
F 1 "UCC28180D" H 5550 5024 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 4250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ucc28180.pdf" H 5650 4250 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4700 4150 4450
Wire Wire Line
	6300 1700 7450 1700
Wire Wire Line
	7450 2550 7450 2950
Connection ~ 7450 2550
Connection ~ 7450 2950
Wire Wire Line
	7450 1950 7450 1700
Connection ~ 7450 1700
Wire Wire Line
	7450 1700 7850 1700
$Comp
L Driver_FET:UCC27517DBV U21
U 1 1 5F9600B3
P 6350 2250
F 0 "U21" H 6350 2575 50  0000 C CNN
F 1 "UCC27517DBV" H 6350 2484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6450 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ucc27517.pdf" H 6450 1950 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6750 2150
Wire Wire Line
	6650 2350 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 7450 2950
Wire Wire Line
	6050 2250 5950 2250
Wire Wire Line
	5950 2250 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 6650 2950
Wire Wire Line
	6050 2350 6050 4450
Wire Wire Line
	6050 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2200
Wire Wire Line
	5650 2500 5650 2950
Wire Wire Line
	5650 2950 5950 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5250 2950
Wire Wire Line
	5550 2950 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	4900 2200 4900 2950
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	4200 1700 4650 1700
Connection ~ 4900 1700
Wire Wire Line
	4200 2950 4900 2950
Connection ~ 4900 2950
Wire Wire Line
	5000 4100 5000 4450
Wire Wire Line
	5000 4450 5050 4450
$Comp
L Diode:BAS21 D23
U 1 1 5F9A6D79
P 3800 5150
F 0 "D23" V 3754 5230 50  0000 L CNN
F 1 "BAS21" V 3845 5230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 4975 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/Ds12004.pdf" H 3800 5150 50  0001 C CNN
	1    3800 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5000 3800 4450
Wire Wire Line
	3800 4450 4150 4450
Connection ~ 4150 4450
$Comp
L Diode:1N5406 D24
U 1 1 5FA2B012
P 6950 1200
F 0 "D24" H 6950 983 50  0000 C CNN
F 1 "1N5406" H 6950 1074 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6950 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 6950 1200 50  0001 C CNN
	1    6950 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1200 4650 1200
Wire Wire Line
	4650 1200 4650 1700
Connection ~ 4650 1700
Wire Wire Line
	4650 1700 4900 1700
Wire Wire Line
	7100 1200 9250 1200
Wire Wire Line
	9250 1200 9250 1700
Connection ~ 9250 1700
Text HLabel 4200 1700 0    50   Input ~ 0
V_RECT_P
Text HLabel 4200 2950 0    50   Input ~ 0
V_RECT_N
Wire Wire Line
	7000 4650 7000 4850
Connection ~ 7000 4850
Text Label 7150 4850 0    50   ~ 0
VCC_PFC
Text Label 5700 2150 0    50   ~ 0
VCC_PFC
Wire Wire Line
	6050 4550 8500 4550
Wire Wire Line
	3800 5300 3800 5900
Wire Wire Line
	4150 5000 4150 5900
Wire Wire Line
	3800 5900 4150 5900
Wire Wire Line
	4550 5150 4550 5900
Connection ~ 4550 5900
Wire Wire Line
	5000 5500 5000 5900
Wire Wire Line
	5550 4950 5550 5900
Connection ~ 5550 5900
Wire Wire Line
	9250 1700 9300 1700
Wire Wire Line
	8500 4600 8500 4550
Connection ~ 8500 4550
Wire Wire Line
	9650 4550 9650 4200
Wire Wire Line
	8500 4550 9650 4550
Wire Wire Line
	9650 3100 9650 1700
Connection ~ 9650 1700
Wire Wire Line
	9650 1700 9850 1700
Wire Wire Line
	5550 5900 6100 5900
Wire Wire Line
	6600 4750 6600 4850
Wire Wire Line
	6050 4750 6100 4750
Wire Wire Line
	6600 5150 6600 5350
Wire Wire Line
	6600 5650 6600 5900
Wire Wire Line
	6100 5350 6100 5900
Wire Wire Line
	6100 5050 6100 4750
Text HLabel 7600 4850 2    50   UnSpc ~ 0
VCC_PFC
$Comp
L Resistor:CRCW060310K0FKEA R110
U 1 1 605BE028
P 7100 2350
F 0 "R110" H 7170 2396 50  0000 L CNN
F 1 "CRCW060310K0FKEA" H 7600 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 2350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7100 2350 50  0001 C CNN
F 4 "10K" H 7170 2305 50  0000 L CNN "Resistance"
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:C1608X7R1E105K080AB C54
U 1 1 605D9C00
P 5650 2350
F 0 "C54" H 5765 2441 50  0000 L CNN
F 1 "C1608X7R1E105K080AB" H 6200 2150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 2350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1064_X1_400_VAC_Y2_250_VAC.pdf" H 5650 2350 50  0001 C CNN
F 4 "1uF" H 5765 2350 50  0000 L CNN "Capacitance"
F 5 "25V" H 5765 2259 50  0000 L CNN "Voltage"
	1    5650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7450 4850
Wire Wire Line
	7450 5200 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	7450 4850 7600 4850
Wire Wire Line
	7450 5500 7450 5900
$Comp
L Resistor:CRCW08052R21FKEA R109
U 1 1 60630190
P 6900 2150
F 0 "R109" V 6693 2150 50  0000 C CNN
F 1 "CRCW08052R21FKEA" H 7400 1900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 2150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6900 2150 50  0001 C CNN
F 4 "2.21" V 6784 2150 50  0000 C CNN "Resistance"
	1    6900 2150
	0    1    1    0   
$EndComp
$Comp
L Resistor:CRCW1206332KFKEA R112
U 1 1 60638048
P 9650 3250
F 0 "R112" H 9720 3296 50  0000 L CNN
F 1 "CRCW1206332KFKEA" H 10150 3000 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 3250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9650 3250 50  0001 C CNN
F 4 "332K" H 9720 3205 50  0000 L CNN "Resistance"
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L Resistor:CRCW1206332KFKEA R113
U 1 1 60638678
P 9650 3650
F 0 "R113" H 9720 3696 50  0000 L CNN
F 1 "CRCW1206332KFKEA" H 10150 3400 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 3650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9650 3650 50  0001 C CNN
F 4 "332K" H 9720 3605 50  0000 L CNN "Resistance"
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L Resistor:CRCW1206332KFKEA R114
U 1 1 60638EF4
P 9650 4050
F 0 "R114" H 9720 4096 50  0000 L CNN
F 1 "CRCW1206332KFKEA" H 10150 3800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 4050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9650 4050 50  0001 C CNN
F 4 "332K" H 9720 4005 50  0000 L CNN "Resistance"
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L Resistor:CRCW060333K2FKEA R108
U 1 1 6063B240
P 6600 5000
F 0 "R108" H 6670 5046 50  0000 L CNN
F 1 "CRCW060333K2FKEA" H 7100 4750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 5000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6600 5000 50  0001 C CNN
F 4 "33.2K" H 6670 4955 50  0000 L CNN "Resistance"
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L Resistor:CRCW0603221RFKEA R103
U 1 1 6063BBF9
P 5000 3950
F 0 "R103" H 5070 3996 50  0000 L CNN
F 1 "CRCW0603221RFKEA" H 5500 3700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5000 3950 50  0001 C CNN
F 4 "221" H 5070 3905 50  0000 L CNN "Resistance"
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Resistor:CSRN2512FK30L0 R105
U 1 1 6063C2B4
P 5400 2950
F 0 "R105" V 5193 2950 50  0000 C CNN
F 1 "CSRN2512FK30L0" H 5900 2700 50  0001 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 5400 2950 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-csr_csrn.pdf" H 5400 2950 50  0001 C CNN
F 4 "0.03" V 5284 2950 50  0000 C CNN "Resistance"
	1    5400 2950
	0    1    1    0   
$EndComp
$Comp
L Resistor:CSRN2512FK30L0 R106
U 1 1 6063C96F
P 5400 3250
F 0 "R106" V 5193 3250 50  0000 C CNN
F 1 "CSRN2512FK30L0" H 5900 3000 50  0001 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 5400 3250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-csr_csrn.pdf" H 5400 3250 50  0001 C CNN
F 4 "0.03" V 5284 3250 50  0000 C CNN "Resistance"
	1    5400 3250
	0    1    1    0   
$EndComp
$Comp
L Resistor:CSRN2512FK30L0 R107
U 1 1 6063D3E6
P 5400 3550
F 0 "R107" V 5193 3550 50  0000 C CNN
F 1 "CSRN2512FK30L0" H 5900 3300 50  0001 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 5400 3550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-csr_csrn.pdf" H 5400 3550 50  0001 C CNN
F 4 "0.03" V 5284 3550 50  0000 C CNN "Resistance"
	1    5400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4750 5000 5200
$Comp
L Resistor:CRCW060316K2FKEA R104
U 1 1 6063A825
P 5000 5350
F 0 "R104" H 5070 5396 50  0000 L CNN
F 1 "CRCW060316K2FKEA" H 5500 5100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 5350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5000 5350 50  0001 C CNN
F 4 "16.2K" H 5070 5305 50  0000 L CNN "Resistance"
	1    5000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7000 5100
Wire Wire Line
	7000 5400 7000 5900
Connection ~ 7000 5900
Wire Wire Line
	7000 5900 7450 5900
Wire Wire Line
	5550 3550 5550 3250
Connection ~ 5550 2950
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5550 2950
Wire Wire Line
	5000 2950 5000 3800
$Comp
L Resistor:CRCW060313K0FKEA R111
U 1 1 6065664D
P 8500 4750
F 0 "R111" H 8570 4796 50  0000 L CNN
F 1 "CRCW060313K0FKEA" H 9000 4500 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 4750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 8500 4750 50  0001 C CNN
F 4 "13K" H 8570 4705 50  0000 L CNN "Resistance"
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:C1608C0G1H561J C51
U 1 1 6065F1BD
P 4150 4850
F 0 "C51" H 4265 4941 50  0000 L CNN
F 1 "C1608C0G1H561J" H 4700 4650 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 4850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4150 4850 50  0001 C CNN
F 4 "560pF" H 4265 4850 50  0000 L CNN "Capacitance"
F 5 "50V" H 4265 4759 50  0000 L CNN "Voltage"
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:C1608C0G1H272J C52
U 1 1 6065FB02
P 4550 5000
F 0 "C52" H 4665 5091 50  0000 L CNN
F 1 "C1608C0G1H272J" H 5100 4800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 5000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4550 5000 50  0001 C CNN
F 4 "2700pF" H 4665 5000 50  0000 L CNN "Capacitance"
F 5 "50V" H 4665 4909 50  0000 L CNN "Voltage"
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:C1608X5R1A474K C55
U 1 1 606602DC
P 6100 5200
F 0 "C55" H 6215 5291 50  0000 L CNN
F 1 "C1608X5R1A474K" H 6650 5000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 5200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6100 5200 50  0001 C CNN
F 4 "0.47uF" H 6215 5200 50  0000 L CNN "Capacitance"
F 5 "10V" H 6215 5109 50  0000 L CNN "Voltage"
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:CL31B335KOHNNNE C56
U 1 1 60660D76
P 6600 5500
F 0 "C56" H 6715 5591 50  0000 L CNN
F 1 "CL31B335KOHNNNE" H 7150 5300 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6600 5500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdfhttps://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6600 5500 50  0001 C CNN
F 4 "3.3uF" H 6715 5500 50  0000 L CNN "Capacitance"
F 5 "16V" H 6715 5409 50  0000 L CNN "Voltage"
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4450 5000 4450
Connection ~ 5000 4450
Wire Wire Line
	4550 4650 5050 4650
Wire Wire Line
	4150 5900 4550 5900
Connection ~ 4150 5900
Wire Wire Line
	4550 5900 5000 5900
Connection ~ 5000 5900
Wire Wire Line
	6050 4650 7000 4650
Wire Wire Line
	6100 4750 6600 4750
Connection ~ 6100 4750
Wire Wire Line
	6100 5900 6600 5900
Connection ~ 6100 5900
Wire Wire Line
	6600 5900 7000 5900
Connection ~ 6600 5900
$Comp
L Capacitor:ECW-FA2J225J C53
U 1 1 60699025
P 4900 2050
F 0 "C53" H 5015 2141 50  0000 L CNN
F 1 "ECW-FA2J225J" H 5300 1900 50  0001 C CNN
F 2 "Capacitor_THT:C_Rect_L26.0mm_W16.3mm_P22.50mm" H 4900 2050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/CP/PDF/Film/film_ecwfa_e.pdf" H 4900 2050 50  0001 C CNN
F 4 "2.2uF" H 5015 2050 50  0000 L CNN "Capacitance"
F 5 "630V" H 5015 1959 50  0000 L CNN "Voltage"
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2300 8600 2950
Connection ~ 8600 2950
Wire Wire Line
	8600 2950 8950 2950
Wire Wire Line
	8950 2550 8950 2950
Connection ~ 8950 2950
Wire Wire Line
	8950 2950 9300 2950
Wire Wire Line
	9300 2300 9300 2950
Connection ~ 9300 2950
Wire Wire Line
	9300 2950 9850 2950
Wire Wire Line
	8950 2250 8950 1700
Connection ~ 8950 1700
Wire Wire Line
	8950 1700 9250 1700
Wire Wire Line
	9300 2000 9300 1700
Connection ~ 9300 1700
Wire Wire Line
	9300 1700 9650 1700
Wire Wire Line
	8600 2000 8600 1700
Connection ~ 8600 1700
Wire Wire Line
	8600 1700 8950 1700
Wire Wire Line
	9850 2250 9850 1700
Connection ~ 9850 1700
Wire Wire Line
	9850 2550 9850 2950
Connection ~ 9850 2950
$Comp
L Capacitor:EKXG451ELL101MM40S C60
U 1 1 5F9DE6BC
P 8600 2150
F 0 "C60" H 8718 2241 50  0000 L CNN
F 1 "EKXG451ELL101MM40S" H 9150 2000 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 8600 2150 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=kxg" H 8600 2150 50  0001 C CNN
F 4 "100uF" H 8718 2150 50  0000 L CNN "Capacitance"
F 5 "450V" H 8718 2059 50  0000 L CNN "Voltage"
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:EKXG451ELL101MM40S C61
U 1 1 5F9DFA48
P 8950 2400
F 0 "C61" H 9068 2491 50  0000 L CNN
F 1 "EKXG451ELL101MM40S" H 9500 2250 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 8950 2400 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=kxg" H 8950 2400 50  0001 C CNN
F 4 "100uF" H 9068 2400 50  0000 L CNN "Capacitance"
F 5 "450V" H 9068 2309 50  0000 L CNN "Voltage"
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:EKXG451ELL101MM40S C62
U 1 1 5F9E031B
P 9300 2150
F 0 "C62" H 9418 2241 50  0000 L CNN
F 1 "EKXG451ELL101MM40S" H 9850 2000 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 9300 2150 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=kxg" H 9300 2150 50  0001 C CNN
F 4 "100uF" H 9418 2150 50  0000 L CNN "Capacitance"
F 5 "450V" H 9418 2059 50  0000 L CNN "Voltage"
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:EKXG451ELL101MM40S C63
U 1 1 5F9E0A85
P 9850 2400
F 0 "C63" H 9968 2491 50  0000 L CNN
F 1 "EKXG451ELL101MM40S" H 10400 2250 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 9850 2400 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=kxg" H 9850 2400 50  0001 C CNN
F 4 "100uF" H 9968 2400 50  0000 L CNN "Capacitance"
F 5 "450V" H 9968 2309 50  0000 L CNN "Voltage"
	1    9850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1700 10650 1700
Wire Wire Line
	9850 2950 10650 2950
Wire Wire Line
	5250 3550 5250 3250
Connection ~ 5250 2950
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5250 2950
Wire Wire Line
	8150 1700 8600 1700
Wire Wire Line
	7450 2950 8600 2950
Text Label 8000 2950 0    50   ~ 0
RTNP
Wire Wire Line
	8500 5900 7450 5900
Wire Wire Line
	8500 4900 8500 5900
Connection ~ 7450 5900
Wire Wire Line
	5000 5900 5550 5900
Text Label 5150 5900 0    50   ~ 0
RTNP
Text Label 7100 1700 0    50   ~ 0
BST-SW-NODE
Text Label 4550 4650 0    50   ~ 0
U20-ICOMP
Text Label 4300 4450 0    50   ~ 0
U20-ISNS
Text Label 6050 4200 1    50   ~ 0
U20-OUT
Text Label 6350 4550 0    50   ~ 0
BST-VSNS
Text Label 6200 4750 0    50   ~ 0
BST-VCMP
Text Label 5000 5150 1    50   ~ 0
BST-FREQ
$Comp
L Capacitor:CC0805KRX7R9BB104 C57
U 1 1 5FB4849D
P 7000 5250
F 0 "C57" H 7115 5341 50  0000 L CNN
F 1 "CC0805KRX7R9BB104" H 7550 5050 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B103KCANNNC_C18741.pdf" H 7000 5250 50  0001 C CNN
F 4 "0.1uF" H 7115 5250 50  0000 L CNN "Capacitance"
F 5 "50V" H 7115 5159 50  0000 L CNN "Voltage"
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L Capacitor:CL21B105KBFNNNE C58
U 1 1 5FB48B3E
P 7450 5350
F 0 "C58" H 7565 5441 50  0000 L CNN
F 1 "CL21B105KBFNNNE" H 8000 5150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B103KCANNNC_C18741.pdf" H 7450 5350 50  0001 C CNN
F 4 "1uF" H 7565 5350 50  0000 L CNN "Capacitance"
F 5 "50V" H 7565 5259 50  0000 L CNN "Voltage"
	1    7450 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
