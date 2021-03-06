EESchema Schematic File Version 4
LIBS:OV7670-cache
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
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5BFC6F5D
P 5700 4250
F 0 "J1" H 5750 4867 50  0000 C CNN
F 1 "OV7670" H 5750 4776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Text GLabel 6100 3850 2    50   Input ~ 0
3V3
Text GLabel 6100 3950 2    50   Input ~ 0
SIOC
Text GLabel 6100 4150 2    50   Input ~ 0
PCLK
Text GLabel 6100 4250 2    50   Input ~ 0
D7
Text GLabel 6100 4350 2    50   Input ~ 0
D5
Text GLabel 6100 4450 2    50   Input ~ 0
D3
Text GLabel 6100 4550 2    50   Input ~ 0
D1
Text GLabel 6100 4650 2    50   Input ~ 0
RESET
Text GLabel 6100 4050 2    50   Input ~ 0
VSYNC
Text GLabel 5400 3850 0    50   Input ~ 0
GND
Text GLabel 5400 3950 0    50   Input ~ 0
SIOD
Text GLabel 5400 4050 0    50   Input ~ 0
HREF
Text GLabel 5400 4150 0    50   Input ~ 0
XCLK
Text GLabel 5400 4250 0    50   Input ~ 0
D6
Text GLabel 5400 4350 0    50   Input ~ 0
D4
Text GLabel 5400 4450 0    50   Input ~ 0
D2
Text GLabel 5400 4550 0    50   Input ~ 0
D0
Text GLabel 5400 4650 0    50   Input ~ 0
PWDN
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	6000 3850 6100 3850
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	6000 3950 6100 3950
Wire Wire Line
	5400 4050 5500 4050
Wire Wire Line
	6000 4050 6100 4050
Wire Wire Line
	5400 4150 5500 4150
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	5400 4250 5500 4250
Wire Wire Line
	6000 4250 6100 4250
Wire Wire Line
	5400 4350 5500 4350
Wire Wire Line
	6000 4350 6100 4350
Wire Wire Line
	6100 4450 6000 4450
Wire Wire Line
	5500 4450 5400 4450
Wire Wire Line
	5400 4550 5500 4550
Wire Wire Line
	6000 4550 6100 4550
Wire Wire Line
	6100 4650 6000 4650
Wire Wire Line
	5500 4650 5400 4650
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5BFC8C5D
P 7550 3250
F 0 "J2" H 7600 3667 50  0000 C CNN
F 1 "PMOD1" H 7600 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 7550 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Text GLabel 7250 3050 0    50   Input ~ 0
3V3
Text GLabel 7250 3150 0    50   Input ~ 0
GND
Text GLabel 7950 3050 2    50   Input ~ 0
3V3
Text GLabel 7950 3150 2    50   Input ~ 0
GND
Text GLabel 7250 3250 0    50   Input ~ 0
SIOC
Text GLabel 7950 3250 2    50   Input ~ 0
SIOD
Text GLabel 7250 3350 0    50   Input ~ 0
VSYNC
Text GLabel 7950 3350 2    50   Input ~ 0
HREF
Text GLabel 7950 3450 2    50   Input ~ 0
PCLK
Text GLabel 7250 3450 0    50   Input ~ 0
XCLK
Text GLabel 7250 4300 0    50   Input ~ 0
D7
Text GLabel 7950 4300 2    50   Input ~ 0
D6
Text GLabel 7250 4400 0    50   Input ~ 0
D5
Text GLabel 7250 4500 0    50   Input ~ 0
D3
Text GLabel 7250 4600 0    50   Input ~ 0
D1
Text GLabel 7250 3550 0    50   Input ~ 0
RESET
Text GLabel 7950 4400 2    50   Input ~ 0
D4
Text GLabel 7950 4500 2    50   Input ~ 0
D2
Text GLabel 7950 4600 2    50   Input ~ 0
D0
Text GLabel 7950 4200 2    50   Input ~ 0
GND
Text GLabel 7950 4100 2    50   Input ~ 0
3V3
Text GLabel 7250 4200 0    50   Input ~ 0
GND
Text GLabel 7250 4100 0    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5BFC8CAD
P 7550 4300
F 0 "J3" H 7600 4717 50  0000 C CNN
F 1 "PMOD2" H 7600 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 7550 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Text GLabel 7950 3550 2    50   Input ~ 0
PWDN
Wire Wire Line
	7250 3050 7350 3050
Wire Wire Line
	7250 3150 7350 3150
Wire Wire Line
	7250 3250 7350 3250
Wire Wire Line
	7250 3350 7350 3350
Wire Wire Line
	7250 3450 7350 3450
Wire Wire Line
	7250 3550 7350 3550
Wire Wire Line
	7850 3050 7950 3050
Wire Wire Line
	7850 3150 7950 3150
Wire Wire Line
	7850 3250 7950 3250
Wire Wire Line
	7850 3350 7950 3350
Wire Wire Line
	7850 3450 7950 3450
Wire Wire Line
	7850 3550 7950 3550
Wire Wire Line
	7850 4100 7950 4100
Wire Wire Line
	7850 4200 7950 4200
Wire Wire Line
	7850 4300 7950 4300
Wire Wire Line
	7850 4400 7950 4400
Wire Wire Line
	7850 4500 7950 4500
Wire Wire Line
	7850 4600 7950 4600
Wire Wire Line
	7250 4100 7350 4100
Wire Wire Line
	7250 4200 7350 4200
Wire Wire Line
	7250 4300 7350 4300
Wire Wire Line
	7250 4400 7350 4400
Wire Wire Line
	7250 4500 7350 4500
Wire Wire Line
	7250 4600 7350 4600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5BFD989D
P 9750 3750
F 0 "J4" H 9800 4067 50  0000 C CNN
F 1 "PMOD1_EXT" H 9800 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 9750 3750 50  0001 C CNN
F 3 "~" H 9750 3750 50  0001 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5BFD9AAC
P 9750 3200
F 0 "J6" H 9800 3517 50  0000 C CNN
F 1 "EXT1" H 9800 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9750 3200 50  0001 C CNN
F 3 "~" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3200 9450 3200
Wire Wire Line
	9450 3200 9450 3750
Wire Wire Line
	9450 3750 9550 3750
Wire Wire Line
	9550 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3850
Wire Wire Line
	9500 3850 9550 3850
Wire Wire Line
	10050 3850 10100 3850
Wire Wire Line
	10100 3850 10100 3300
Wire Wire Line
	10100 3300 10050 3300
Wire Wire Line
	10050 3200 10150 3200
Wire Wire Line
	10150 3200 10150 3750
Wire Wire Line
	10150 3750 10050 3750
Wire Wire Line
	10050 3650 10200 3650
Wire Wire Line
	10200 3650 10200 3100
Wire Wire Line
	10200 3100 10050 3100
Wire Wire Line
	9550 3100 9400 3100
Wire Wire Line
	9400 3100 9400 3650
Wire Wire Line
	9400 3650 9550 3650
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5BFF0749
P 8800 4100
F 0 "J7" H 8879 4092 50  0000 L CNN
F 1 "EXTVCC" H 8879 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 4100 50  0001 C CNN
F 3 "~" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
Text GLabel 8550 4200 0    50   Input ~ 0
3V3
Text GLabel 8550 4100 0    50   Input ~ 0
GND
Wire Wire Line
	8550 4100 8600 4100
Wire Wire Line
	8550 4200 8600 4200
$EndSCHEMATC
