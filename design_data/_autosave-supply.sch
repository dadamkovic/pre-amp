EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
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
L Device:C C46
U 1 1 62917CD2
P 4700 1650
F 0 "C46" H 4815 1696 50  0000 L CNN
F 1 "100n" H 4815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 1500 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 62918865
P 5550 1800
F 0 "R29" H 5620 1846 50  0000 L CNN
F 1 "1k3" H 5620 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5480 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C48
U 1 1 629198E3
P 5200 1800
F 0 "C48" H 5318 1846 50  0000 L CNN
F 1 "47u" H 5318 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5238 1650 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 6291A004
P 6050 1350
F 0 "D5" V 6004 1430 50  0000 L CNN
F 1 "D" V 6095 1430 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6050 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 6291A616
P 6300 1350
F 0 "R31" H 6370 1396 50  0000 L CNN
F 1 "100" H 6370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C52
U 1 1 6291AD0C
P 7150 1800
F 0 "C52" H 7268 1846 50  0000 L CNN
F 1 "100u" H 7268 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7188 1650 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1150 6050 1150
Wire Wire Line
	5550 1450 5550 1550
Wire Wire Line
	5550 1950 5550 2350
Wire Wire Line
	5550 1550 6050 1550
Wire Wire Line
	6050 1550 6050 1850
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 5550 1650
Wire Wire Line
	6050 1150 6050 1200
Wire Wire Line
	6050 1500 6050 1550
Connection ~ 6050 1150
Wire Wire Line
	6050 1150 6300 1150
Connection ~ 6050 1550
Wire Wire Line
	6300 1150 6300 1200
Wire Wire Line
	6300 1550 6050 1550
Wire Wire Line
	6300 1500 6300 1550
Connection ~ 6300 1150
Wire Wire Line
	6300 1150 6750 1150
Wire Wire Line
	6350 2050 6750 2050
Connection ~ 6750 1150
Wire Wire Line
	6750 1150 7150 1150
Wire Wire Line
	5200 1650 5200 1550
Wire Wire Line
	5200 1550 5550 1550
Wire Wire Line
	5250 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1500
$Comp
L Device:CP C44
U 1 1 629214B0
P 4200 1650
F 0 "C44" H 4318 1696 50  0000 L CNN
F 1 "470u" H 4318 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4238 1500 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4200 1150
Wire Wire Line
	4200 1150 4700 1150
Connection ~ 4700 1150
$Comp
L Device:D D3
U 1 1 62921FAA
P 3850 1150
F 0 "D3" H 3850 933 50  0000 C CNN
F 1 "D" H 3850 1024 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3850 1150 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 629227C4
P 3450 1550
F 0 "D1" V 3404 1630 50  0000 L CNN
F 1 "D" V 3495 1630 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3450 1550 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C41
U 1 1 629232A7
P 3050 1150
F 0 "C41" V 2795 1150 50  0000 C CNN
F 1 "470u" V 2886 1150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3088 1000 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1150 3450 1150
Wire Wire Line
	4000 1150 4200 1150
Connection ~ 4200 1150
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5200 2350
Wire Wire Line
	4200 1800 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 3450 2350
Wire Wire Line
	4700 1800 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4700 2350 4200 2350
Wire Wire Line
	5200 1950 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	5200 2350 4700 2350
Wire Wire Line
	6050 2250 6050 2350
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 5550 2350
Wire Wire Line
	3450 1150 3450 1400
Wire Wire Line
	3450 1700 3450 2350
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3700 1150
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 629511B3
P 6150 2050
F 0 "Q1" H 6341 2096 50  0000 L CNN
F 1 "MMBT3904" H 6341 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 1975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6150 2050 50  0001 L CNN
	1    6150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6750 1950
Wire Wire Line
	6750 1650 6750 1150
$Comp
L Device:R R34
U 1 1 6291A9E4
P 6750 1800
F 0 "R34" H 6820 1846 50  0000 L CNN
F 1 "1K2" H 6820 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q2
U 1 1 6294CDA2
P 6150 3100
F 0 "Q2" H 6341 3054 50  0000 L CNN
F 1 "MMBT3906" H 6341 3145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 6150 3100 50  0001 L CNN
	1    6150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4000 3700 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 3450 3450 2800
Wire Wire Line
	3450 4000 3450 3750
Wire Wire Line
	6050 2800 5550 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 2900 6050 2800
Wire Wire Line
	5200 2800 4700 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 3200 5200 2800
Wire Wire Line
	4700 2800 4200 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 3350 4700 2800
Wire Wire Line
	4200 2800 3450 2800
Connection ~ 4200 2800
Wire Wire Line
	4200 3350 4200 2800
Wire Wire Line
	5550 2800 5200 2800
Connection ~ 5550 2800
Connection ~ 4200 4000
Wire Wire Line
	4000 4000 4200 4000
Wire Wire Line
	3200 4000 3450 4000
$Comp
L Device:CP C42
U 1 1 62937CC7
P 3050 4000
F 0 "C42" V 2795 4000 50  0000 C CNN
F 1 "470u" V 2886 4000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3088 3850 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 62937CC1
P 3450 3600
F 0 "D2" V 3404 3520 50  0000 R CNN
F 1 "D" V 3495 3520 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3450 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 62937CBB
P 3850 4000
F 0 "D4" H 3850 3783 50  0000 C CNN
F 1 "D" H 3850 3874 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    1   
$EndComp
Connection ~ 4700 4000
Wire Wire Line
	4200 4000 4700 4000
Wire Wire Line
	4200 3650 4200 4000
$Comp
L Device:CP C45
U 1 1 62937CB2
P 4200 3500
F 0 "C45" H 4082 3546 50  0000 R CNN
F 1 "470u" H 4082 3455 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4238 3350 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 3650
Wire Wire Line
	5250 4000 4700 4000
Wire Wire Line
	5200 3600 5550 3600
Wire Wire Line
	5200 3500 5200 3600
Wire Wire Line
	6750 4000 7150 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 3500 6750 4000
Wire Wire Line
	6750 3100 6750 3200
Wire Wire Line
	6350 3100 6750 3100
Wire Wire Line
	6300 4000 6750 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 3650 6300 3600
Wire Wire Line
	6300 3600 6050 3600
Wire Wire Line
	6300 4000 6300 3950
Connection ~ 6050 3600
Wire Wire Line
	6050 4000 6300 4000
Connection ~ 6050 4000
Wire Wire Line
	6050 3650 6050 3600
Wire Wire Line
	6050 4000 6050 3950
Wire Wire Line
	5550 3600 5550 3500
Connection ~ 5550 3600
Wire Wire Line
	6050 3600 6050 3300
Wire Wire Line
	5550 3600 6050 3600
Wire Wire Line
	5550 3200 5550 2800
Wire Wire Line
	5550 3700 5550 3600
Wire Wire Line
	5850 4000 6050 4000
$Comp
L Device:CP C53
U 1 1 62937C8A
P 7150 3350
F 0 "C53" H 7032 3396 50  0000 R CNN
F 1 "100u" H 7032 3305 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7188 3200 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 62937C84
P 6750 3350
F 0 "R35" H 6681 3304 50  0000 R CNN
F 1 "1K2" H 6681 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 62937C7E
P 6300 3800
F 0 "R32" H 6450 3750 50  0000 R CNN
F 1 "100" H 6500 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 62937C78
P 6050 3800
F 0 "D6" V 6004 3720 50  0000 R CNN
F 1 "D" V 6095 3720 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C49
U 1 1 62937C72
P 5200 3350
F 0 "C49" H 5082 3396 50  0000 R CNN
F 1 "47u" H 5082 3305 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5238 3200 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 62937C6C
P 5550 3350
F 0 "R30" H 5700 3300 50  0000 R CNN
F 1 "1k3" H 5800 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5480 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    1   
$EndComp
$Comp
L Device:C C47
U 1 1 62937C66
P 4700 3500
F 0 "C47" H 4950 3500 50  0000 R CNN
F 1 "100n" H 5050 3600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 3350 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    1   
$EndComp
$Comp
L Device:D D8
U 1 1 629627EF
P 6750 2600
F 0 "D8" V 6796 2520 50  0000 R CNN
F 1 "D" V 6705 2520 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6750 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2050 6750 2450
Wire Wire Line
	6750 2750 6750 3100
Connection ~ 6750 2050
Connection ~ 6750 3100
Wire Wire Line
	7150 1150 7150 1650
Wire Wire Line
	7150 3500 7150 4000
Connection ~ 7150 1150
Connection ~ 7150 4000
Wire Wire Line
	7150 1950 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 6050 2350
Wire Wire Line
	7150 3200 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	7150 2800 6050 2800
Wire Wire Line
	7150 2350 7150 2600
Wire Wire Line
	2900 4000 2550 4000
Wire Wire Line
	2550 1150 2900 1150
Wire Wire Line
	3450 2350 3450 2600
Connection ~ 3450 2350
Connection ~ 3450 2800
Wire Wire Line
	3450 2600 3250 2600
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3450 2800
$Comp
L Device:CP C54
U 1 1 6297851D
P 8100 2550
F 0 "C54" H 7982 2596 50  0000 R CNN
F 1 "100u" H 7982 2505 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8138 2400 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1150 8100 2400
Wire Wire Line
	8100 2700 8100 4000
Wire Wire Line
	7150 1150 8100 1150
Wire Wire Line
	7150 4000 8100 4000
Text Label 3250 2600 2    50   ~ 0
VIRT_GND_AC
Wire Wire Line
	1200 1250 1700 1250
Text Label 1700 1250 0    50   ~ 0
VIRT_GND
Wire Wire Line
	2550 1150 1200 1150
Connection ~ 2550 1150
Wire Wire Line
	8450 1150 8100 1150
Connection ~ 8100 1150
Wire Wire Line
	8450 4000 8100 4000
Connection ~ 8100 4000
Text HLabel 12450 1750 2    50   BiDi ~ 0
V_pos
Text HLabel 12450 1950 2    50   BiDi ~ 0
V_neg
Text HLabel 12450 2150 2    50   BiDi ~ 0
Virt_GND
Wire Wire Line
	7400 2600 7150 2600
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7150 2800
$Comp
L Interface_USB:STUSB4500QTR U6
U 1 1 629AB011
P 4600 7950
F 0 "U6" H 4800 7000 50  0000 C CNN
F 1 "STUSB4500QTR" H 5050 6900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 4600 7950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 4600 7950 50  0001 C CNN
	1    4600 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7950 1600 8050
Wire Wire Line
	1600 8050 1750 8050
Wire Wire Line
	1900 8050 1900 7950
Wire Wire Line
	1750 8050 1750 8100
Connection ~ 1750 8050
Wire Wire Line
	1750 8050 1900 8050
Wire Wire Line
	3650 6650 3650 7450
Wire Wire Line
	3650 7450 4000 7450
Wire Wire Line
	4000 7550 3650 7550
Wire Wire Line
	3650 7550 3650 7450
Connection ~ 3650 7450
Wire Wire Line
	3600 6750 3600 7750
Wire Wire Line
	3600 7750 4000 7750
Wire Wire Line
	3600 7850 3600 7750
Connection ~ 3600 7750
Wire Wire Line
	3600 7850 4000 7850
Wire Wire Line
	4000 8550 3850 8550
Wire Wire Line
	3850 8550 3850 8650
Wire Wire Line
	4000 8650 3850 8650
Connection ~ 3850 8650
$Comp
L power:GND1 #PWR045
U 1 1 629E5058
P 3850 6850
F 0 "#PWR045" H 3850 6600 50  0001 C CNN
F 1 "GND1" H 3855 6677 50  0000 C CNN
F 2 "" H 3850 6850 50  0001 C CNN
F 3 "" H 3850 6850 50  0001 C CNN
	1    3850 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7250 3850 7250
Wire Wire Line
	3850 7250 3850 7200
Wire Wire Line
	4000 8050 3400 8050
Wire Wire Line
	3400 8050 3400 7400
$Comp
L Device:R R27
U 1 1 629EF8C5
P 3400 7250
F 0 "R27" H 3470 7296 50  0000 L CNN
F 1 "1k" H 3470 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 7250 50  0001 C CNN
F 3 "~" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 4100 6350
NoConn ~ 3400 6650
NoConn ~ 3400 6750
$Comp
L Device:R R28
U 1 1 62A04632
P 3850 7050
F 0 "R28" H 3920 7096 50  0000 L CNN
F 1 "10K" H 3920 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3780 7050 50  0001 C CNN
F 3 "~" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 3850 6850
$Comp
L Device:C C50
U 1 1 62A04E67
P 5750 6800
F 0 "C50" V 5498 6800 50  0000 C CNN
F 1 "C" V 5589 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 6650 50  0001 C CNN
F 3 "~" H 5750 6800 50  0001 C CNN
	1    5750 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C51
U 1 1 62A058F3
P 5750 7000
F 0 "C51" V 5900 7000 50  0000 C CNN
F 1 "C" V 6000 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 6850 50  0001 C CNN
F 3 "~" H 5750 7000 50  0001 C CNN
	1    5750 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 7050 4900 7000
Wire Wire Line
	5600 6800 4800 6800
Wire Wire Line
	4800 6800 4800 7050
Wire Wire Line
	5900 6800 6100 6800
Wire Wire Line
	6100 6800 6100 7000
Wire Wire Line
	6100 7000 5900 7000
Wire Wire Line
	6100 6800 6350 6800
Wire Wire Line
	6350 6800 6350 6900
Connection ~ 6100 6800
$Comp
L power:GND1 #PWR049
U 1 1 62A2842F
P 6350 6900
F 0 "#PWR049" H 6350 6650 50  0001 C CNN
F 1 "GND1" H 6355 6727 50  0000 C CNN
F 2 "" H 6350 6900 50  0001 C CNN
F 3 "" H 6350 6900 50  0001 C CNN
	1    6350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7000 5600 7000
Wire Wire Line
	4500 7050 4500 6350
Wire Wire Line
	4600 7050 4600 6650
Wire Wire Line
	4600 6650 4800 6650
Wire Wire Line
	6100 6650 6100 6800
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 62A65274
P 4950 6650
F 0 "JP8" H 4950 6855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4950 6764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 6650 50  0001 C CNN
F 3 "~" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6650 6100 6650
Wire Wire Line
	2500 6450 3400 6450
Connection ~ 3400 6450
Wire Wire Line
	3400 6450 3400 6350
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 62A90A3A
P 7650 6450
F 0 "Q3" V 7992 6450 50  0000 C CNN
F 1 "DMP3028LK3-13" V 7901 6450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7850 6375 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3028LK3.pdf" V 7650 6450 50  0001 L CNN
	1    7650 6450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 62A92938
P 7300 6650
F 0 "R37" H 7370 6696 50  0000 L CNN
F 1 "100k" H 7370 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 6650 50  0001 C CNN
F 3 "~" H 7300 6650 50  0001 C CNN
	1    7300 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 62A92E0B
P 7300 7250
F 0 "R38" H 7370 7296 50  0000 L CNN
F 1 "22k" H 7370 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 7250 50  0001 C CNN
F 3 "~" H 7300 7250 50  0001 C CNN
	1    7300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 62A93088
P 8050 6950
F 0 "R39" V 7843 6950 50  0000 C CNN
F 1 "100" V 7934 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7980 6950 50  0001 C CNN
F 3 "~" H 8050 6950 50  0001 C CNN
	1    8050 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C55
U 1 1 62A937EE
P 8450 6950
F 0 "C55" V 8200 7000 50  0000 R CNN
F 1 "100n" V 8300 7050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 6800 50  0001 C CNN
F 3 "~" H 8450 6950 50  0001 C CNN
	1    8450 6950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 6350 8750 6350
Wire Wire Line
	8750 6350 8750 6950
Wire Wire Line
	8750 6950 8600 6950
Wire Wire Line
	7650 6950 7650 6650
Wire Wire Line
	7900 6950 7650 6950
Wire Wire Line
	8300 6950 8200 6950
Wire Wire Line
	7300 6350 7300 6500
Wire Wire Line
	7300 6950 7650 6950
Wire Wire Line
	7300 6800 7300 6950
Connection ~ 7300 6350
Wire Wire Line
	7300 6350 7450 6350
Connection ~ 7650 6950
Wire Wire Line
	7300 6950 7300 7100
Wire Wire Line
	7300 7400 7300 7650
Connection ~ 7300 6950
$Comp
L Device:R R40
U 1 1 62ABFE2D
P 8750 7250
F 0 "R40" H 8820 7296 50  0000 L CNN
F 1 "1k" H 8820 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8680 7250 50  0001 C CNN
F 3 "~" H 8750 7250 50  0001 C CNN
	1    8750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 8050 8750 7400
Wire Wire Line
	8750 7100 8750 6950
Connection ~ 8750 6950
Wire Wire Line
	4500 6350 6600 6350
Connection ~ 4500 6350
Wire Wire Line
	5200 8050 8750 8050
$Comp
L Device:LED D7
U 1 1 62AEBBCF
P 6600 6650
F 0 "D7" V 6639 6532 50  0000 R CNN
F 1 "LED" V 6548 6532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 6650 50  0001 C CNN
F 3 "~" H 6600 6650 50  0001 C CNN
	1    6600 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 62AEC6CC
P 6950 6650
F 0 "D9" V 6989 6532 50  0000 R CNN
F 1 "LED" V 6898 6532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 6650 50  0001 C CNN
F 3 "~" H 6950 6650 50  0001 C CNN
	1    6950 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 62B127D8
P 6600 7100
F 0 "R33" H 6670 7146 50  0000 L CNN
F 1 "22k" H 6670 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 7100 50  0001 C CNN
F 3 "~" H 6600 7100 50  0001 C CNN
	1    6600 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 62B12CE4
P 6950 7100
F 0 "R36" H 7020 7146 50  0000 L CNN
F 1 "22k" H 7020 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 7100 50  0001 C CNN
F 3 "~" H 6950 7100 50  0001 C CNN
	1    6950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6350 6600 6500
Wire Wire Line
	6600 7850 5200 7850
Wire Wire Line
	6600 6800 6600 6950
Connection ~ 6600 6350
Wire Wire Line
	6600 6350 6950 6350
Wire Wire Line
	6950 6350 6950 6500
Wire Wire Line
	6950 7950 5200 7950
Wire Wire Line
	6950 6800 6950 6950
Connection ~ 6950 6350
Wire Wire Line
	6950 6350 7300 6350
NoConn ~ 6600 7650
NoConn ~ 6950 7650
$Comp
L Device:CP C43
U 1 1 62B341A5
P 4100 6500
F 0 "C43" H 4218 6546 50  0000 L CNN
F 1 "4.7u" H 4218 6455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 4138 6350 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
Connection ~ 4100 6350
Wire Wire Line
	4100 6350 4500 6350
$Comp
L power:GND1 #PWR047
U 1 1 62B34D2D
P 4100 6700
F 0 "#PWR047" H 4100 6450 50  0001 C CNN
F 1 "GND1" H 4105 6527 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6700 4100 6650
$Comp
L Connector:TestPoint TP1
U 1 1 62B52493
P 5350 8350
F 0 "TP1" V 5304 8538 50  0000 L CNN
F 1 "TestPoint" V 5395 8538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 5550 8350 50  0001 C CNN
F 3 "~" H 5550 8350 50  0001 C CNN
	1    5350 8350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 62B5354D
P 5800 8450
F 0 "TP2" V 5754 8638 50  0000 L CNN
F 1 "TestPoint" V 5845 8638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 6000 8450 50  0001 C CNN
F 3 "~" H 6000 8450 50  0001 C CNN
	1    5800 8450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 62B53963
P 6250 8550
F 0 "TP3" V 6204 8738 50  0000 L CNN
F 1 "TestPoint" V 6295 8738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 6450 8550 50  0001 C CNN
F 3 "~" H 6450 8550 50  0001 C CNN
	1    6250 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 8350 5200 8350
Wire Wire Line
	5200 8450 5800 8450
Wire Wire Line
	6250 8550 5200 8550
Wire Wire Line
	10900 7050 10900 7100
Wire Wire Line
	10900 7100 11350 7100
Wire Wire Line
	10900 7250 10900 7200
Wire Wire Line
	10900 7200 11350 7200
$Comp
L Device:R R43
U 1 1 62B8F2FD
P 11500 7100
F 0 "R43" V 11293 7100 50  0000 C CNN
F 1 "22R" V 11384 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11430 7100 50  0001 C CNN
F 3 "~" H 11500 7100 50  0001 C CNN
	1    11500 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 62B8FB90
P 11500 7200
F 0 "R44" V 11400 7200 50  0000 C CNN
F 1 "22R" V 11300 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11430 7200 50  0001 C CNN
F 3 "~" H 11500 7200 50  0001 C CNN
	1    11500 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 7100 11750 7100
Wire Wire Line
	11800 7100 11800 7150
Wire Wire Line
	11800 7200 11750 7200
Wire Wire Line
	10900 7850 10900 8050
Wire Wire Line
	10900 8050 10100 8050
Wire Wire Line
	10900 6350 10900 6450
$Comp
L Device:R R41
U 1 1 62BBB05A
P 10100 6550
F 0 "R41" H 10170 6596 50  0000 L CNN
F 1 "3k" H 10170 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10030 6550 50  0001 C CNN
F 3 "~" H 10100 6550 50  0001 C CNN
	1    10100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 62BBB579
P 10100 7800
F 0 "R42" H 10170 7846 50  0000 L CNN
F 1 "3k" H 10170 7755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10030 7800 50  0001 C CNN
F 3 "~" H 10100 7800 50  0001 C CNN
	1    10100 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6350 10100 6400
Wire Wire Line
	10100 7950 10100 8050
Connection ~ 10100 6350
Wire Wire Line
	10100 6350 10900 6350
Connection ~ 10100 8050
Wire Wire Line
	10100 8050 9700 8050
Wire Wire Line
	10000 7200 9950 7200
Wire Wire Line
	9950 7000 10100 7000
Wire Wire Line
	9950 7000 9950 7200
Connection ~ 10100 7000
Wire Wire Line
	10100 7000 10100 7100
$Comp
L Reference_Voltage:TL431DBZ U9
U 1 1 62BFE752
P 10100 7200
F 0 "U9" V 10146 7130 50  0000 R CNN
F 1 "TL431DBZ" V 10055 7130 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 7050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 10100 7200 50  0001 C CIN
	1    10100 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 6700 10100 6850
Wire Wire Line
	10100 7300 10100 7400
Wire Wire Line
	10100 7450 10400 7450
Wire Wire Line
	10400 6750 10600 6750
Connection ~ 10100 7450
Wire Wire Line
	10100 7450 10100 7650
Wire Wire Line
	10600 7550 10450 7550
Wire Wire Line
	10450 7550 10450 6850
Connection ~ 10100 6850
Wire Wire Line
	10100 6850 10100 7000
NoConn ~ 10400 6850
Wire Wire Line
	12450 6350 12050 6350
Connection ~ 10900 6350
Wire Wire Line
	12500 8050 12050 8050
Connection ~ 10900 8050
Wire Wire Line
	11800 7150 11950 7150
Connection ~ 11800 7150
Wire Wire Line
	11800 7150 11800 7200
Text Label 12450 6350 0    50   ~ 0
V_pos_USBC
Text Label 12500 8050 0    50   ~ 0
V_neg_USBC
Text Label 11950 7150 0    50   ~ 0
V_GND_USBC
Text Label 7400 2600 0    50   ~ 0
VIRT_GND_AC
Text Label 8450 1150 0    50   ~ 0
V_pos_AC
Text Label 8450 4000 0    50   ~ 0
V_neg_AC
$Comp
L Device:CP C58
U 1 1 62C9570D
P 9700 7800
F 0 "C58" H 9582 7846 50  0000 R CNN
F 1 "100u" H 9582 7755 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9738 7650 50  0001 C CNN
F 3 "~" H 9700 7800 50  0001 C CNN
	1    9700 7800
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C57
U 1 1 62C96039
P 9700 6550
F 0 "C57" H 9582 6596 50  0000 R CNN
F 1 "100u" H 9582 6505 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9738 6400 50  0001 C CNN
F 3 "~" H 9700 6550 50  0001 C CNN
	1    9700 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 6350 9700 6400
Wire Wire Line
	9700 6850 10100 6850
Wire Wire Line
	9700 6700 9700 6850
Connection ~ 9700 6350
Wire Wire Line
	9700 6350 10100 6350
Wire Wire Line
	10100 7400 9700 7400
Wire Wire Line
	9700 7400 9700 7650
Wire Wire Line
	9700 7950 9700 8050
Connection ~ 10100 7400
Wire Wire Line
	10100 7400 10100 7450
Connection ~ 9700 8050
$Comp
L Device:CP C56
U 1 1 62CAFB1C
P 9300 7150
F 0 "C56" H 9182 7196 50  0000 R CNN
F 1 "470u" H 9182 7105 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9338 7000 50  0001 C CNN
F 3 "~" H 9300 7150 50  0001 C CNN
	1    9300 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 6350 9300 6350
Connection ~ 8750 6350
Wire Wire Line
	9300 7300 9300 8050
Connection ~ 9300 6350
Wire Wire Line
	9300 6350 9700 6350
Wire Wire Line
	9300 8050 9700 8050
$Comp
L Device:D D11
U 1 1 62CEA6DF
P 11750 7750
F 0 "D11" V 11704 7670 50  0000 R CNN
F 1 "D" V 11795 7670 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 11750 7750 50  0001 C CNN
F 3 "~" H 11750 7750 50  0001 C CNN
	1    11750 7750
	0    -1   1    0   
$EndComp
Wire Wire Line
	11750 6350 11750 6550
Wire Wire Line
	11750 6850 11750 6950
Connection ~ 11750 6350
Wire Wire Line
	11750 6350 10900 6350
Connection ~ 11750 7100
Wire Wire Line
	11750 7100 11800 7100
Wire Wire Line
	11750 7200 11750 7450
Wire Wire Line
	11750 7900 11750 8050
Connection ~ 11750 7200
Wire Wire Line
	11750 7200 11650 7200
Connection ~ 11750 8050
Wire Wire Line
	11750 8050 10900 8050
$Comp
L Device:CP C59
U 1 1 62D069E8
P 12050 6700
F 0 "C59" H 12168 6746 50  0000 L CNN
F 1 "470u" H 12168 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 12088 6550 50  0001 C CNN
F 3 "~" H 12050 6700 50  0001 C CNN
	1    12050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C60
U 1 1 62D0781B
P 12050 7750
F 0 "C60" H 12168 7796 50  0000 L CNN
F 1 "470u" H 12168 7705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 12088 7600 50  0001 C CNN
F 3 "~" H 12050 7750 50  0001 C CNN
	1    12050 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7600 12050 7450
Wire Wire Line
	12050 7450 11750 7450
Connection ~ 11750 7450
Wire Wire Line
	11750 7450 11750 7600
Wire Wire Line
	12050 7900 12050 8050
Connection ~ 12050 8050
Wire Wire Line
	12050 8050 11750 8050
Wire Wire Line
	12050 6550 12050 6350
Connection ~ 12050 6350
Wire Wire Line
	12050 6350 11750 6350
Wire Wire Line
	12050 6850 12050 6950
Wire Wire Line
	12050 6950 11750 6950
Connection ~ 11750 6950
Wire Wire Line
	11750 6950 11750 7100
Wire Wire Line
	10400 6750 10400 7450
Wire Wire Line
	10100 6850 10450 6850
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J10
U 1 1 62D6237C
P 11250 1950
F 0 "J10" H 11300 2367 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 11300 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical_SMD" H 11250 1950 50  0001 C CNN
F 3 "~" H 11250 1950 50  0001 C CNN
	1    11250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 1850 12450 1850
Text Label 10500 1750 2    50   ~ 0
V_pos_AC
Text Label 10500 1850 2    50   ~ 0
VIRT_GND_AC
Text Label 10500 1950 2    50   ~ 0
V_neg_AC
Wire Wire Line
	10500 1750 11050 1750
Wire Wire Line
	10500 1950 11050 1950
Wire Wire Line
	10500 2150 11050 2150
Text Label 10500 2050 2    50   ~ 0
V_pos_USBC
Text Label 10500 2150 2    50   ~ 0
V_GND_USBC
Text Label 10500 2250 2    50   ~ 0
V_neg_USBC
Wire Wire Line
	10500 1850 11050 1850
Wire Wire Line
	10500 2050 11050 2050
Wire Wire Line
	10500 2250 11050 2250
NoConn ~ 2500 6950
NoConn ~ 2500 7050
NoConn ~ 2500 7150
NoConn ~ 2500 7250
NoConn ~ 2500 7550
Wire Wire Line
	3850 8650 3850 8850
Wire Wire Line
	4600 9100 4600 8850
$Comp
L power:GND1 #PWR048
U 1 1 629DFB8D
P 4600 9100
F 0 "#PWR048" H 4600 8850 50  0001 C CNN
F 1 "GND1" H 4605 8927 50  0000 C CNN
F 2 "" H 4600 9100 50  0001 C CNN
F 3 "" H 4600 9100 50  0001 C CNN
	1    4600 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR046
U 1 1 629DF805
P 3850 8850
F 0 "#PWR046" H 3850 8600 50  0001 C CNN
F 1 "GND1" H 3855 8677 50  0000 C CNN
F 2 "" H 3850 8850 50  0001 C CNN
F 3 "" H 3850 8850 50  0001 C CNN
	1    3850 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR044
U 1 1 629B92B3
P 1750 8100
F 0 "#PWR044" H 1750 7850 50  0001 C CNN
F 1 "GND1" H 1755 7927 50  0000 C CNN
F 2 "" H 1750 8100 50  0001 C CNN
F 3 "" H 1750 8100 50  0001 C CNN
	1    1750 8100
	1    0    0    -1  
$EndComp
NoConn ~ 4000 8250
NoConn ~ 4000 8350
NoConn ~ 4000 8450
Wire Wire Line
	6600 7250 6600 7850
Wire Wire Line
	6950 7250 6950 7950
Wire Wire Line
	5200 7650 7300 7650
Wire Wire Line
	11550 1750 12450 1750
Wire Wire Line
	11550 1950 12450 1950
Wire Wire Line
	11550 2150 12450 2150
Text HLabel 12450 1850 2    50   BiDi ~ 0
Virt_GND
Text HLabel 12450 2050 2    50   BiDi ~ 0
V_pos
Wire Wire Line
	11550 2050 12450 2050
Text HLabel 12450 2250 2    50   BiDi ~ 0
V_neg
Wire Wire Line
	11550 2250 12450 2250
Wire Wire Line
	2500 6650 3650 6650
Wire Wire Line
	2500 6750 3600 6750
Wire Wire Line
	3400 6450 3400 7100
$Comp
L power:GND1 #PWR051
U 1 1 633D6938
P 9300 8200
F 0 "#PWR051" H 9300 7950 50  0001 C CNN
F 1 "GND1" H 9305 8027 50  0000 C CNN
F 2 "" H 9300 8200 50  0001 C CNN
F 3 "" H 9300 8200 50  0001 C CNN
	1    9300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8200 9300 8050
Connection ~ 9300 8050
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 62913FF7
P 1000 1150
F 0 "J7" H 918 1367 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 1276 50  0000 C CNN
F 2 "my_misc:Phoenix_7.62_5.08(02x01)" H 1000 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 63422FE7
P 8250 5800
F 0 "J9" H 8168 6017 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8168 5926 50  0000 C CNN
F 2 "my_misc:Phoenix_7.62_5.08(02x01)" H 8250 5800 50  0001 C CNN
F 3 "~" H 8250 5800 50  0001 C CNN
	1    8250 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 5800 9300 5800
Wire Wire Line
	9300 5800 9300 6350
Wire Wire Line
	8450 5900 8700 5900
Wire Wire Line
	8700 5900 8700 5950
Wire Wire Line
	9300 6350 9300 7000
$Comp
L power:GND1 #PWR050
U 1 1 634449D7
P 8700 5950
F 0 "#PWR050" H 8700 5700 50  0001 C CNN
F 1 "GND1" H 8705 5777 50  0000 C CNN
F 2 "" H 8700 5950 50  0001 C CNN
F 3 "" H 8700 5950 50  0001 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2550 4000
$Comp
L Regulator_Linear:LM337_SOT223 U11
U 1 1 634F288D
P 10900 7550
F 0 "U11" V 10946 7446 50  0000 R CNN
F 1 "LM337_SOT223" V 10855 7446 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10900 7350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 10900 7550 50  0001 C CNN
	1    10900 7550
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM337_SOT223 U8
U 1 1 635209CC
P 5550 4000
F 0 "U8" H 5600 3750 50  0000 R CNN
F 1 "LM337_SOT223" H 5850 3850 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5550 3800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_SOT-223 U10
U 1 1 63530A21
P 10900 6750
F 0 "U10" V 10854 6855 50  0000 L CNN
F 1 "LM317_SOT-223" V 10945 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10900 7000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 10900 6750 50  0001 C CNN
	1    10900 6750
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM317_SOT-223 U7
U 1 1 63543BA5
P 5550 1150
F 0 "U7" H 5550 1392 50  0000 C CNN
F 1 "LM317_SOT-223" H 5550 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5550 1400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J8
U 1 1 6354FC91
P 1900 7050
F 0 "J8" H 2007 7917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2007 7826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 2050 7050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2050 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
NoConn ~ 2500 7650
$Comp
L Device:D D10
U 1 1 62CE9D7B
P 11750 6700
F 0 "D10" V 11704 6620 50  0000 R CNN
F 1 "D" V 11795 6620 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 11750 6700 50  0001 C CNN
F 3 "~" H 11750 6700 50  0001 C CNN
	1    11750 6700
	0    -1   1    0   
$EndComp
$EndSCHEMATC
