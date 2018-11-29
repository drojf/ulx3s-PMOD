EESchema Schematic File Version 4
LIBS:HDMI-cache
EELAYER 26 0
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
L power:GND #PWR02
U 1 1 58D69073
P 5050 3100
F 0 "#PWR02" H 5050 2850 50  0001 C CNN
F 1 "GND" H 5050 2950 50  0000 C CNN
F 2 "" H 5050 3100 60  0000 C CNN
F 3 "" H 5050 3100 60  0000 C CNN
	1    5050 3100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 58D69074
P 5050 4800
F 0 "#PWR07" H 5050 4550 50  0001 C CNN
F 1 "GND" H 5050 4650 50  0000 C CNN
F 2 "" H 5050 4800 60  0000 C CNN
F 3 "" H 5050 4800 60  0000 C CNN
	1    5050 4800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 58D69075
P 5050 4200
F 0 "#PWR06" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5050 4050 50  0000 C CNN
F 2 "" H 5050 4200 60  0000 C CNN
F 3 "" H 5050 4200 60  0000 C CNN
	1    5050 4200
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 58D69076
P 5050 3900
F 0 "#PWR05" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5050 3750 50  0000 C CNN
F 2 "" H 5050 3900 60  0000 C CNN
F 3 "" H 5050 3900 60  0000 C CNN
	1    5050 3900
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 58D69077
P 5050 3600
F 0 "#PWR04" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5050 3450 50  0000 C CNN
F 2 "" H 5050 3600 60  0000 C CNN
F 3 "" H 5050 3600 60  0000 C CNN
	1    5050 3600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 58D69078
P 5050 3300
F 0 "#PWR03" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3300 60  0000 C CNN
F 3 "" H 5050 3300 60  0000 C CNN
	1    5050 3300
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 58D6907F
P 4800 4900
F 0 "#PWR01" H 4800 4750 50  0001 C CNN
F 1 "+5V" H 4800 5040 50  0000 C CNN
F 2 "" H 4800 4900 50  0000 C CNN
F 3 "" H 4800 4900 50  0000 C CNN
	1    4800 4900
	0    -1   1    0   
$EndComp
Text GLabel 3300 3200 0    60   Input ~ 0
FPDI_D2+
Text GLabel 3300 3400 0    60   Input ~ 0
FPDI_D2-
Text GLabel 3300 3500 0    60   Input ~ 0
FPDI_D1+
Text GLabel 3300 3700 0    60   Input ~ 0
FPDI_D1-
Text GLabel 3300 3800 0    60   Input ~ 0
FPDI_D0+
Text GLabel 3300 4000 0    60   Input ~ 0
FPDI_D0-
Text GLabel 3300 4100 0    60   Input ~ 0
FPDI_CLK+
Text GLabel 3300 4300 0    60   Input ~ 0
FPDI_CLK-
Wire Wire Line
	5100 3200 3750 3200
Wire Wire Line
	5100 3300 5050 3300
Wire Wire Line
	5100 3400 4050 3400
Wire Wire Line
	5100 3500 3750 3500
Wire Wire Line
	5100 3600 5050 3600
Wire Wire Line
	5100 3700 4050 3700
Wire Wire Line
	5100 3800 3750 3800
Wire Wire Line
	5100 3900 5050 3900
Wire Wire Line
	5100 4000 4050 4000
Wire Wire Line
	5100 4100 3750 4100
Wire Wire Line
	5100 4200 5050 4200
Wire Wire Line
	5100 4300 4050 4300
Wire Wire Line
	5100 4800 5050 4800
Wire Wire Line
	5100 4900 4800 4900
Wire Wire Line
	5100 3100 5050 3100
$Comp
L Device:C C4
U 1 1 5A87EC41
P 3600 4100
F 0 "C4" V 3650 4150 50  0000 L CNN
F 1 "220nF" V 3650 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3950 50  0001 C CNN
F 3 "" H 3600 4100 50  0000 C CNN
	1    3600 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5A87EC93
P 3900 4300
F 0 "C9" V 3950 4350 50  0000 L CNN
F 1 "220nF" V 3950 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 4150 50  0001 C CNN
F 3 "" H 3900 4300 50  0000 C CNN
	1    3900 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5A87EEE5
P 3900 4000
F 0 "C8" V 3950 4050 50  0000 L CNN
F 1 "220nF" V 3950 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3850 50  0001 C CNN
F 3 "" H 3900 4000 50  0000 C CNN
	1    3900 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5A87EF45
P 3600 3800
F 0 "C3" V 3650 3850 50  0000 L CNN
F 1 "220nF" V 3650 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3650 50  0001 C CNN
F 3 "" H 3600 3800 50  0000 C CNN
	1    3600 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 3800 3300 3800
Wire Wire Line
	3750 4000 3300 4000
Wire Wire Line
	3750 4300 3300 4300
$Comp
L Device:C C7
U 1 1 5A87F247
P 3900 3700
F 0 "C7" V 3950 3750 50  0000 L CNN
F 1 "220nF" V 3950 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3550 50  0001 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
	1    3900 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5A87F2A7
P 3600 3500
F 0 "C2" V 3650 3550 50  0000 L CNN
F 1 "220nF" V 3650 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3350 50  0001 C CNN
F 3 "" H 3600 3500 50  0000 C CNN
	1    3600 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 3500 3300 3500
Wire Wire Line
	3750 3700 3300 3700
$Comp
L Device:C C1
U 1 1 5A87F538
P 3600 3200
F 0 "C1" V 3650 3250 50  0000 L CNN
F 1 "220nF" V 3650 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3050 50  0001 C CNN
F 3 "" H 3600 3200 50  0000 C CNN
	1    3600 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5A87F5AA
P 3900 3400
F 0 "C6" V 3950 3450 50  0000 L CNN
F 1 "220nF" V 3950 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3250 50  0001 C CNN
F 3 "" H 3900 3400 50  0000 C CNN
	1    3900 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 3200 3300 3200
Wire Wire Line
	3750 3400 3300 3400
Wire Wire Line
	3450 4100 3300 4100
Text Label 4750 4300 2    60   ~ 0
GPDI_CLK-
Text Label 4750 4100 2    60   ~ 0
GPDI_CLK+
Text Label 4750 4000 2    60   ~ 0
GPDI_D0-
Text Label 4750 3800 2    60   ~ 0
GPDI_D0+
Text Label 4750 3700 2    60   ~ 0
GPDI_D1-
Text Label 4750 3500 2    60   ~ 0
GPDI_D1+
Text Label 4750 3200 2    60   ~ 0
GPDI_D2+
Text Label 4750 3400 2    60   ~ 0
GPDI_D2-
Text Notes 3700 6300 0    60   ~ 0
PCB v1.8.1 and higher accept FCI 10029449-111RLF\nwww.amphenol-icc.com\nmouser PN: 649-10029449-111RLF\nhttp://portal.fciconnect.com/Comergent/fci/drawing/10029449.pdf\n\nPCB v1.7 and v1.8 accept\nmouser PN: 538-47151-1001 (Molex)\nhttps://www.molex.com/pdm_docs/sd/471511001_sd.pdf\nmouser PN: 710-685119134923 (Wurth)\nhttps://katalog.we-online.com/em/datasheet/685119134923.pdf
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5BFFB884
P 5300 4000
F 0 "J1" H 5380 3992 50  0000 L CNN
F 1 "HDMI" H 5380 3901 50  0000 L CNN
F 2 "hdmi-swm-19:hdmi-swm-19" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5BFFCF43
P 7000 3200
F 0 "J2" H 7050 3617 50  0000 C CNN
F 1 "PMOD" H 7050 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BFFF69E
P 6750 3100
F 0 "#PWR0101" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6750 2950 50  0000 C CNN
F 2 "" H 6750 3100 60  0000 C CNN
F 3 "" H 6750 3100 60  0000 C CNN
	1    6750 3100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BFFF6C1
P 7350 3100
F 0 "#PWR0102" H 7350 2850 50  0001 C CNN
F 1 "GND" H 7350 2950 50  0000 C CNN
F 2 "" H 7350 3100 60  0000 C CNN
F 3 "" H 7350 3100 60  0000 C CNN
	1    7350 3100
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5BFFF7B3
P 6750 3000
F 0 "#PWR0103" H 6750 2850 50  0001 C CNN
F 1 "+3V3" V 6765 3128 50  0000 L CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5BFFF82F
P 7350 3000
F 0 "#PWR0104" H 7350 2850 50  0001 C CNN
F 1 "+3V3" V 7365 3128 50  0000 L CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3100 6800 3100
Wire Wire Line
	7300 3000 7350 3000
Wire Wire Line
	7300 3100 7350 3100
Text GLabel 7350 3500 2    60   Input ~ 0
FPDI_D0+
Text GLabel 7350 3400 2    60   Input ~ 0
FPDI_D1+
Text GLabel 7350 3300 2    60   Input ~ 0
FPDI_D2+
Text GLabel 7350 3200 2    60   Input ~ 0
FPDI_CLK+
Text GLabel 6750 3300 0    60   Input ~ 0
FPDI_D2-
Text GLabel 6750 3200 0    60   Input ~ 0
FPDI_CLK-
Text GLabel 6750 3400 0    60   Input ~ 0
FPDI_D1-
Text GLabel 6750 3500 0    60   Input ~ 0
FPDI_D0-
Wire Wire Line
	7300 3200 7350 3200
Wire Wire Line
	7350 3300 7300 3300
Wire Wire Line
	7300 3400 7350 3400
Wire Wire Line
	7350 3500 7300 3500
Wire Wire Line
	6750 3500 6800 3500
Wire Wire Line
	6800 3400 6750 3400
Wire Wire Line
	6750 3300 6800 3300
Wire Wire Line
	6800 3200 6750 3200
$Comp
L NCP1402SN33T1G:NCP1402SN33T1G U1
U 1 1 5C00523C
P 7000 4550
F 0 "U1" H 7000 5017 50  0000 C CNN
F 1 "NCP1402SN33T1G" H 7000 4926 50  0000 C CNN
F 2 "NCP1402SN33T1G:SOT95P275X110-5N" H 7000 4550 50  0001 L BNN
F 3 "NCP1402 Series 6 V 200 mA PFM Step-Up Micropower Switching Regulator - SOT-23-5" H 7000 4550 50  0001 L BNN
F 4 "Unavailable" H 7000 4550 50  0001 L BNN "Field4"
F 5 "ON Semiconductor" H 7000 4550 50  0001 L BNN "Field5"
F 6 "SOT-23 ON Semiconductor" H 7000 4550 50  0001 L BNN "Field6"
F 7 "None" H 7000 4550 50  0001 L BNN "Field7"
F 8 "NCP1402SN33T1G" H 7000 4550 50  0001 L BNN "Field8"
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5C0053C4
P 7900 4800
F 0 "C12" H 8018 4846 50  0000 L CNN
F 1 "CP" H 8018 4755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 7938 4650 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5C0054B8
P 5900 4750
F 0 "C11" H 6018 4796 50  0000 L CNN
F 1 "CP" H 6018 4705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 5938 4600 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C005613
P 6250 4550
F 0 "L1" V 6440 4550 50  0000 C CNN
F 1 "L" V 6349 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR0520 D1
U 1 1 5C00579C
P 7000 3950
F 0 "D1" H 7000 3734 50  0000 C CNN
F 1 "MBR0520" H 7000 3825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7000 3775 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 7000 3950 50  0001 C CNN
	1    7000 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C007648
P 7900 4400
F 0 "#PWR0105" H 7900 4250 50  0001 C CNN
F 1 "+5V" H 7900 4540 50  0000 C CNN
F 2 "" H 7900 4400 50  0000 C CNN
F 3 "" H 7900 4400 50  0000 C CNN
	1    7900 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C007675
P 7900 5000
F 0 "#PWR0106" H 7900 4750 50  0001 C CNN
F 1 "GND" H 7900 4850 50  0000 C CNN
F 2 "" H 7900 5000 60  0000 C CNN
F 3 "" H 7900 5000 60  0000 C CNN
	1    7900 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5C0078E4
P 5900 4450
F 0 "#PWR0107" H 5900 4300 50  0001 C CNN
F 1 "+3V3" V 5915 4578 50  0000 L CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C009295
P 7600 5000
F 0 "#PWR0108" H 7600 4750 50  0001 C CNN
F 1 "GND" H 7600 4850 50  0000 C CNN
F 2 "" H 7600 5000 60  0000 C CNN
F 3 "" H 7600 5000 60  0000 C CNN
	1    7600 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C0092C2
P 5900 5000
F 0 "#PWR0109" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5900 4850 50  0000 C CNN
F 2 "" H 5900 5000 60  0000 C CNN
F 3 "" H 5900 5000 60  0000 C CNN
	1    5900 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7600 4750
Wire Wire Line
	7600 4750 7500 4750
Wire Wire Line
	7500 4550 7650 4550
Wire Wire Line
	7900 4550 7900 4650
Wire Wire Line
	7900 5000 7900 4950
Wire Wire Line
	7900 4400 7900 4550
Connection ~ 7900 4550
Wire Wire Line
	7650 4550 7650 4350
Wire Wire Line
	7650 4350 7500 4350
Connection ~ 7650 4550
Wire Wire Line
	7650 4550 7900 4550
Wire Wire Line
	6100 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4600
Connection ~ 5900 4550
Wire Wire Line
	5900 4450 5900 4550
Wire Wire Line
	6400 4550 6450 4550
Wire Wire Line
	7150 3950 7650 3950
Wire Wire Line
	7650 3950 7650 4350
Connection ~ 7650 4350
Wire Wire Line
	6850 3950 6450 3950
Wire Wire Line
	6450 3950 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 6500 4550
Wire Wire Line
	5900 4900 5900 5000
Wire Wire Line
	6750 3000 6800 3000
$EndSCHEMATC