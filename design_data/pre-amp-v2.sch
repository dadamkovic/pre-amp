EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Connector:Conn_Coaxial J2
U 1 1 6277F3BB
P 2000 1350
F 0 "J2" H 2100 1325 50  0000 L CNN
F 1 "Conn_Coaxial" H 2100 1234 50  0001 L CNN
F 2 "Connector_RCA:156-0096-E" H 2000 1350 50  0001 C CNN
F 3 " ~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 627826B7
P 2000 1700
F 0 "#PWR02" H 2000 1450 50  0001 C CNN
F 1 "GND" H 1900 1700 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Text Label 1350 1250 0    50   ~ 0
INPUT_SIG
Wire Wire Line
	2800 2900 2900 2900
$Sheet
S 4200 2600 1000 600 
U 6278D470
F0 "inp_buffer_balance_ctr" 50
F1 "inp_buffer_balance_ctr.sch" 50
F2 "Z_BAL_OUT" O R 5200 2900 50 
F3 "SIG_IN" I L 4200 2900 50 
$EndSheet
$Sheet
S 5800 2600 1150 600 
U 627AB065
F0 "tone_control" 50
F1 "tone_control.sch" 50
F2 "SIG_TONE_CTR" O R 6950 2900 50 
F3 "SIG_BAL_IN" I L 5800 2900 50 
$EndSheet
$Sheet
S 7650 2600 1450 550 
U 628EE440
F0 "act_gain" 50
F1 "act_gain.sch" 50
F2 "SIG_OUT" O R 9100 2900 50 
F3 "SIG_IN" I L 7650 2900 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J6
U 1 1 6290CA3F
P 10650 2750
F 0 "J6" H 10600 2900 50  0000 L CNN
F 1 "Conn_Coaxial" H 10500 3000 50  0000 L CNN
F 2 "Connector_RCA:156-0096-E" H 10650 2750 50  0001 C CNN
F 3 " ~" H 10650 2750 50  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6290D623
P 10650 3150
F 0 "#PWR08" H 10650 2900 50  0001 C CNN
F 1 "GND" H 10550 3150 50  0000 C CNN
F 2 "" H 10650 3150 50  0001 C CNN
F 3 "" H 10650 3150 50  0001 C CNN
	1    10650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3150 10650 2950
$Comp
L power:GND #PWR06
U 1 1 6290F3B2
P 9150 1900
F 0 "#PWR06" H 9150 1650 50  0001 C CNN
F 1 "GND" H 9050 1900 50  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1350 1250
Wire Wire Line
	5800 2900 5200 2900
$Comp
L Device:R R?
U 1 1 628F1A9F
P 9800 3700
AR Path="/628EE440/628F1A9F" Ref="R?"  Part="1" 
AR Path="/628D5D8D/628F1A9F" Ref="R?"  Part="1" 
AR Path="/628F1A9F" Ref="R3"  Part="1" 
F 0 "R3" H 9730 3654 50  0000 R CNN
F 1 "22k" H 9730 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9730 3700 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 628F1AA5
P 10050 3400
AR Path="/628EE440/628F1AA5" Ref="R?"  Part="1" 
AR Path="/628D5D8D/628F1AA5" Ref="R?"  Part="1" 
AR Path="/628F1AA5" Ref="R4"  Part="1" 
F 0 "R4" V 10257 3400 50  0000 C CNN
F 1 "100R" V 10166 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9980 3400 50  0001 C CNN
F 3 "~" H 10050 3400 50  0001 C CNN
	1    10050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3550
Connection ~ 9800 3400
Wire Wire Line
	9800 3400 9900 3400
$Comp
L power:GND #PWR?
U 1 1 628F1AAF
P 9800 4000
AR Path="/628EE440/628F1AAF" Ref="#PWR?"  Part="1" 
AR Path="/628D5D8D/628F1AAF" Ref="#PWR?"  Part="1" 
AR Path="/628F1AAF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9800 3750 50  0001 C CNN
F 1 "GND" H 9805 3827 50  0000 C CNN
F 2 "" H 9800 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4000 9800 3850
Wire Wire Line
	9100 2900 9500 2900
Wire Wire Line
	9500 2900 9500 3000
Wire Wire Line
	9500 3300 9500 3400
Wire Wire Line
	10300 2200 9950 2200
Wire Wire Line
	10200 3400 10300 3400
Wire Wire Line
	9450 2000 9450 2150
Wire Wire Line
	9450 2550 9450 2600
Wire Wire Line
	9950 2250 9950 2200
Wire Wire Line
	9950 2900 10300 2900
Wire Wire Line
	10300 2900 10300 3400
$Sheet
S 1250 5550 1250 600 
U 62913C5E
F0 "supply" 50
F1 "supply.sch" 50
F2 "V_pos" B R 2500 5700 50 
F3 "V_neg" B R 2500 6000 50 
F4 "Virt_GND" B R 2500 5850 50 
$EndSheet
Wire Wire Line
	2500 5700 2750 5700
Wire Wire Line
	2500 6000 2750 6000
Text GLabel 2750 5700 2    50   BiDi ~ 0
glob_POS
Text GLabel 2750 6000 2    50   BiDi ~ 0
glob_NEG
Wire Wire Line
	3300 5850 3300 5900
Wire Wire Line
	2500 5850 3300 5850
$Comp
L power:GND #PWR04
U 1 1 62F9CE28
P 3300 5900
F 0 "#PWR04" H 3300 5650 50  0001 C CNN
F 1 "GND" H 3305 5727 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Switch J1
U 1 1 633365A2
P 850 1250
F 0 "J1" H 650 1400 50  0000 C CNN
F 1 "AudioJack2_Switch" H 350 1300 50  0001 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HHD2_Horizontal" H 850 1450 50  0001 C CNN
F 3 "~" H 850 1450 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 1150 1050
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 63341353
P 1250 1350
F 0 "JP1" H 1250 1250 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1300 1200 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1050 1350
Wire Wire Line
	1050 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1050
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6334AA72
P 9450 2400
F 0 "JP3" H 9450 2300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9500 2200 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9450 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 6334B5C4
P 9950 2400
F 0 "JP5" H 9950 2300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10000 2250 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9950 2400 50  0001 C CNN
F 3 "~" H 9950 2400 50  0001 C CNN
	1    9950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6334E5C7
P 9500 3150
F 0 "JP4" H 9500 3050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 2950 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9500 3150 50  0001 C CNN
F 3 "~" H 9500 3150 50  0001 C CNN
	1    9500 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J5
U 1 1 6335082E
P 10500 2000
F 0 "J5" H 10220 1925 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 10220 1834 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3535NG_Horizontal" H 10500 2000 50  0001 C CNN
F 3 "~" H 10500 2000 50  0001 C CNN
	1    10500 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 10300 1900
Wire Wire Line
	10300 2300 10250 2300
Wire Wire Line
	10250 2300 10250 2750
Wire Wire Line
	10450 2750 10250 2750
Wire Wire Line
	10300 2100 10150 2100
Wire Wire Line
	10150 2100 10150 2000
Connection ~ 10150 2000
Wire Wire Line
	10150 2000 10300 2000
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 633676D2
P 2400 4000
F 0 "J3" H 2382 4233 50  0000 C CNN
F 1 "AudioJack3_SwitchTR" H 2382 4234 50  0001 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3535NG_Horizontal" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J4
U 1 1 633680F8
P 3650 4000
F 0 "J4" H 3370 3925 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 3370 3834 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3535NG_Horizontal" H 3650 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 2600 4200
Wire Wire Line
	2600 4300 3450 4300
Wire Wire Line
	3450 4200 3200 4200
Wire Wire Line
	2600 3900 2700 3900
Wire Wire Line
	2700 3900 2700 3550
Wire Wire Line
	2700 3550 2600 3550
$Comp
L power:GND #PWR03
U 1 1 6338592B
P 2600 3550
F 0 "#PWR03" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2605 3377 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6338624F
P 3750 3550
F 0 "#PWR05" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3755 3377 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3900 3350 3900
Wire Wire Line
	3350 3900 3350 3550
Wire Wire Line
	3350 3550 3750 3550
Wire Wire Line
	2900 2900 2900 4200
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2700 4100 2600 4100
Wire Wire Line
	3200 2900 3200 4200
Wire Wire Line
	3450 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4100
Wire Wire Line
	3350 4100 3450 4100
Wire Wire Line
	3200 2900 4200 2900
Text Label 2800 2900 2    50   ~ 0
INPUT_SIG
Wire Notes Line
	1900 3400 4200 3400
Wire Notes Line
	4200 3400 4200 4550
Wire Notes Line
	4200 4550 1900 4550
Wire Notes Line
	1900 4550 1900 3400
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 633A69B4
P 3050 2900
F 0 "JP2" H 3050 2800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3100 2750 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Connection ~ 3200 2900
Connection ~ 2900 2900
Wire Wire Line
	1400 1350 1800 1350
Wire Wire Line
	2000 1550 2000 1700
Wire Wire Line
	1150 1050 1150 850 
Connection ~ 1150 1050
$Comp
L power:GND #PWR01
U 1 1 633C0B1C
P 1150 850
F 0 "#PWR01" H 1150 600 50  0001 C CNN
F 1 "GND" H 1050 850 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2900 7650 2900
$Comp
L Device:R R?
U 1 1 6348AB7D
P 9250 2400
AR Path="/628EE440/6348AB7D" Ref="R?"  Part="1" 
AR Path="/628D5D8D/6348AB7D" Ref="R?"  Part="1" 
AR Path="/6348AB7D" Ref="R1"  Part="1" 
F 0 "R1" V 9457 2400 50  0000 C CNN
F 1 "0R" V 9366 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9180 2400 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
	1    9250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2250 9250 2150
Wire Wire Line
	9250 2150 9450 2150
Connection ~ 9450 2150
Wire Wire Line
	9450 2150 9450 2250
Wire Wire Line
	9250 2550 9250 2600
Wire Wire Line
	9250 2600 9450 2600
Connection ~ 9450 2600
Wire Wire Line
	9950 2550 9950 2600
Wire Wire Line
	9450 2000 10150 2000
$Comp
L Device:R R?
U 1 1 63495515
P 9800 2400
AR Path="/628EE440/63495515" Ref="R?"  Part="1" 
AR Path="/628D5D8D/63495515" Ref="R?"  Part="1" 
AR Path="/63495515" Ref="R2"  Part="1" 
F 0 "R2" V 10007 2400 50  0000 C CNN
F 1 "0R" V 9916 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9730 2400 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2600 9800 2600
Connection ~ 9950 2600
Wire Wire Line
	9950 2600 9950 2900
Wire Wire Line
	9800 2600 9800 2550
Wire Wire Line
	9800 2200 9950 2200
Wire Wire Line
	9800 2250 9800 2200
Connection ~ 9800 2600
Wire Wire Line
	9800 2600 9950 2600
Connection ~ 9950 2200
$EndSCHEMATC
