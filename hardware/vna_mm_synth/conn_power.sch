EESchema Schematic File Version 4
LIBS:vna_mm_synth-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 13
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
L power:GND #PWR0231
U 1 1 5AB94674
P 10500 6600
F 0 "#PWR0231" H 10500 6350 50  0001 C CNN
F 1 "GND" H 10500 6450 50  0000 C CNN
F 2 "" H 10500 6600 50  0001 C CNN
F 3 "" H 10500 6600 50  0001 C CNN
	1    10500 6600
	1    0    0    -1  
$EndComp
Text HLabel 13350 6250 2    60   Input ~ 0
EXT_CLK
Text Label 4550 6250 0    60   ~ 0
3V3_DEMOD_ENABLE
Text HLabel 8500 6150 2    60   Input ~ 0
PORT_SEL
Text HLabel 8500 6550 2    60   Output ~ 0
SDI
Text HLabel 8500 6650 2    60   Output ~ 0
SCK
Text HLabel 8500 6450 2    60   Output ~ 0
LMX_CS
Text HLabel 8500 6350 2    60   Output ~ 0
DAC_CS
Text HLabel 8500 6250 2    60   Output ~ 0
LMX_CE
Text HLabel 6550 6650 0    60   Input ~ 0
LMX_LCK
Text Label 8800 6850 0    60   ~ 0
~AMP_EN
$Comp
L power:GND #PWR0225
U 1 1 5ABC2E36
P 7750 7500
F 0 "#PWR0225" H 7750 7250 50  0001 C CNN
F 1 "GND" H 7750 7350 50  0000 C CNN
F 2 "" H 7750 7500 50  0001 C CNN
F 3 "" H 7750 7500 50  0001 C CNN
	1    7750 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0224
U 1 1 5AC36F96
P 7750 5200
F 0 "#PWR0224" H 7750 5050 50  0001 C CNN
F 1 "+3V3" H 7750 5340 50  0000 C CNN
F 2 "" H 7750 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Text Label 7100 6150 2    60   ~ 0
PORT_SEL_EXT
Text Label 7100 6250 2    60   ~ 0
LMX_CE_EXT
Text Label 7100 6350 2    60   ~ 0
DAC_CS_EXT
Text Label 7100 6450 2    60   ~ 0
LMX_CS_EXT
Text Label 7100 6550 2    60   ~ 0
SDI_EXT
Text Label 7100 6650 2    60   ~ 0
SCK_EXT
Text Label 8800 6750 0    60   ~ 0
LMX_LCK_EXT
Text Label 7100 6850 2    60   ~ 0
~AMP_EN_EXT
Text Label 3450 6150 2    60   ~ 0
LMX_LCK_EXT
Text Label 4550 5950 0    60   ~ 0
PORT_SEL_EXT
Text Label 4550 6050 0    60   ~ 0
LMX_CE_EXT
Text Label 3450 6050 2    60   ~ 0
DAC_CS_EXT
Text Label 3450 5950 2    60   ~ 0
LMX_CS_EXT
Text Label 4550 5850 0    60   ~ 0
SDI_EXT
Text Label 4550 5750 0    60   ~ 0
SCK_EXT
Text Label 3450 6250 2    60   ~ 0
~AMP_EN_EXT
Wire Wire Line
	8250 6150 8500 6150
Wire Wire Line
	8250 6250 8500 6250
Wire Wire Line
	8250 6350 8500 6350
Wire Wire Line
	8250 6450 8500 6450
Wire Wire Line
	8250 6550 8500 6550
Wire Wire Line
	8250 6650 8500 6650
Wire Wire Line
	8250 6750 8800 6750
Wire Wire Line
	8250 6850 8800 6850
Wire Wire Line
	7750 5200 7750 5250
Wire Wire Line
	7100 6150 7250 6150
Wire Wire Line
	7100 6250 7250 6250
Wire Wire Line
	7100 6350 7250 6350
Wire Wire Line
	7100 6450 7250 6450
Wire Wire Line
	7100 6550 7250 6550
Wire Wire Line
	7100 6650 7250 6650
Wire Wire Line
	7100 6850 7250 6850
Wire Wire Line
	6550 6650 6650 6650
Wire Wire Line
	6650 6650 6650 6750
Wire Wire Line
	6650 6750 7250 6750
$Comp
L power:GND #PWR0210
U 1 1 5AC4E501
P 3750 5750
F 0 "#PWR0210" H 3750 5500 50  0001 C CNN
F 1 "GND" H 3750 5600 50  0000 C CNN
F 2 "" H 3750 5750 50  0001 C CNN
F 3 "" H 3750 5750 50  0001 C CNN
	1    3750 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5AC4E5F4
P 3750 5850
F 0 "#PWR0211" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3750 5700 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5750 3900 5750
Wire Wire Line
	3750 5850 3900 5850
Wire Wire Line
	4550 5750 4400 5750
Wire Wire Line
	4550 5850 4400 5850
Wire Wire Line
	4550 5950 4400 5950
Wire Wire Line
	4550 6050 4400 6050
Wire Wire Line
	4550 6250 4400 6250
Wire Wire Line
	3450 6150 3900 6150
$Comp
L power:GND #PWR0216
U 1 1 5AC4F904
P 4500 6550
F 0 "#PWR0216" H 4500 6300 50  0001 C CNN
F 1 "GND" V 4500 6350 50  0000 C CNN
F 2 "" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	1    4500 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5AC4FA4E
P 3800 6550
F 0 "#PWR0214" H 3800 6300 50  0001 C CNN
F 1 "GND" V 3800 6350 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "" H 3800 6550 50  0001 C CNN
	1    3800 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5AC4FAB0
P 4500 6350
F 0 "#PWR0215" H 4500 6100 50  0001 C CNN
F 1 "GND" V 4500 6150 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 6250 3900 6250
Wire Wire Line
	3450 5950 3900 5950
Wire Wire Line
	3450 6050 3900 6050
Wire Wire Line
	4500 6550 4400 6550
Wire Wire Line
	3800 6550 3900 6550
Wire Wire Line
	4550 6650 4400 6650
$Comp
L power:VPP #PWR0213
U 1 1 5AC50BB7
P 3800 6450
F 0 "#PWR0213" H 3800 6300 50  0001 C CNN
F 1 "VPP" V 3800 6650 50  0000 C CNN
F 2 "" H 3800 6450 50  0001 C CNN
F 3 "" H 3800 6450 50  0001 C CNN
	1    3800 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6450 3900 6450
$Comp
L power:VPP #PWR0217
U 1 1 5AC50CD6
P 4550 6450
F 0 "#PWR0217" H 4550 6300 50  0001 C CNN
F 1 "VPP" V 4550 6650 50  0000 C CNN
F 2 "" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0001 C CNN
	1    4550 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6450 4400 6450
$Comp
L Device:CP_Small C201
U 1 1 5ACDBB5E
P 5100 7400
F 0 "C201" H 5110 7470 50  0000 L CNN
F 1 "220 uF" H 5110 7320 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5100 7400 50  0001 C CNN
F 3 "" H 5100 7400 50  0001 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0219
U 1 1 5ACDC3DF
P 5100 7200
F 0 "#PWR0219" H 5100 7050 50  0001 C CNN
F 1 "VPP" V 5100 7400 50  0000 C CNN
F 2 "" H 5100 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5ACDC444
P 5100 7650
F 0 "#PWR0220" H 5100 7400 50  0001 C CNN
F 1 "GND" V 5100 7450 50  0000 C CNN
F 2 "" H 5100 7650 50  0001 C CNN
F 3 "" H 5100 7650 50  0001 C CNN
	1    5100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7200 5100 7300
Wire Wire Line
	5100 7500 5100 7650
$Comp
L Device:C_Small C205
U 1 1 5AD850C3
P 7950 5450
F 0 "C205" H 7960 5520 50  0000 L CNN
F 1 "1 uF" H 7960 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5AD85545
P 7950 5600
F 0 "#PWR0227" H 7950 5350 50  0001 C CNN
F 1 "GND" H 7950 5450 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5550 7950 5600
Wire Wire Line
	7950 5350 7950 5250
Wire Wire Line
	7950 5250 7750 5250
Connection ~ 7750 5250
$Comp
L power:+5V #PWR0218
U 1 1 5AF0272D
P 4550 6650
F 0 "#PWR0218" H 4550 6500 50  0001 C CNN
F 1 "+5V" H 4550 6790 50  0000 C CNN
F 2 "" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4550 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6650 3900 6650
$Comp
L power:+5V #PWR0212
U 1 1 5AEFAA56
P 3750 6650
F 0 "#PWR0212" H 3750 6500 50  0001 C CNN
F 1 "+5V" H 3750 6790 50  0000 C CNN
F 2 "" H 3750 6650 50  0001 C CNN
F 3 "" H 3750 6650 50  0001 C CNN
	1    3750 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 6350 4500 6350
NoConn ~ 3900 6350
NoConn ~ 4400 6150
Text Notes 3450 6400 0    60   ~ 0
-5V_EN\n
Text Notes 4500 6150 0    60   ~ 0
FILT_SW
$Comp
L power:GND #PWR0222
U 1 1 5AF7E4C7
P 7200 7250
F 0 "#PWR0222" H 7200 7000 50  0001 C CNN
F 1 "GND" H 7200 7100 50  0000 C CNN
F 2 "" H 7200 7250 50  0001 C CNN
F 3 "" H 7200 7250 50  0001 C CNN
	1    7200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7150 7200 7150
Wire Wire Line
	7200 7050 7200 7150
Wire Wire Line
	7250 7050 7200 7050
Connection ~ 7200 7150
Text Label 1550 6850 1    60   ~ 0
3V3_DEMOD_ENABLE
$Comp
L Device:R_Small R201
U 1 1 5AF842AD
P 1550 7050
F 0 "R201" H 1580 7070 50  0000 L CNN
F 1 "10k" H 1580 7010 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 7050 50  0001 C CNN
F 3 "" H 1550 7050 50  0001 C CNN
	1    1550 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5AF84574
P 1550 7250
F 0 "#PWR0203" H 1550 7000 50  0001 C CNN
F 1 "GND" V 1550 7050 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Text Label 1800 6850 1    60   ~ 0
DAC_CS_EXT
$Comp
L Device:R_Small R202
U 1 1 5AF84805
P 1800 7050
F 0 "R202" H 1830 7070 50  0000 L CNN
F 1 "10k" H 1830 7010 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 7050 50  0001 C CNN
F 3 "" H 1800 7050 50  0001 C CNN
	1    1800 7050
	-1   0    0    1   
$EndComp
Text Label 2050 6850 1    60   ~ 0
LMX_CE_EXT
$Comp
L Device:R_Small R203
U 1 1 5AF84D12
P 2050 7050
F 0 "R203" H 2080 7070 50  0000 L CNN
F 1 "10k" H 2080 7010 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	-1   0    0    1   
$EndComp
Text Label 2300 6850 1    60   ~ 0
~AMP_EN_EXT
$Comp
L Device:R_Small R204
U 1 1 5AF84FF3
P 2300 7050
F 0 "R204" H 2330 7070 50  0000 L CNN
F 1 "10k" H 2330 7010 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	-1   0    0    1   
$EndComp
Text Label 2550 6850 1    60   ~ 0
PORT_SEL_EXT
$Comp
L Device:R_Small R205
U 1 1 5AF85482
P 2550 7050
F 0 "R205" H 2580 7070 50  0000 L CNN
F 1 "10k" H 2580 7010 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 7050 50  0001 C CNN
F 3 "" H 2550 7050 50  0001 C CNN
	1    2550 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5AF855F8
P 2550 7250
F 0 "#PWR0209" H 2550 7000 50  0001 C CNN
F 1 "GND" V 2550 7050 50  0000 C CNN
F 2 "" H 2550 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7250 2550 7150
Wire Wire Line
	2550 6950 2550 6850
$Comp
L power:+3V3 #PWR0208
U 1 1 5AF863B6
P 2300 7250
F 0 "#PWR0208" H 2300 7100 50  0001 C CNN
F 1 "+3V3" H 2300 7390 50  0000 C CNN
F 2 "" H 2300 7250 50  0001 C CNN
F 3 "" H 2300 7250 50  0001 C CNN
	1    2300 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 7150 2300 7250
Wire Wire Line
	2300 6850 2300 6950
$Comp
L power:+3V3 #PWR0205
U 1 1 5AF87662
P 2050 7250
F 0 "#PWR0205" H 2050 7100 50  0001 C CNN
F 1 "+3V3" H 2050 7390 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0204
U 1 1 5AF87751
P 1800 7250
F 0 "#PWR0204" H 1800 7100 50  0001 C CNN
F 1 "+3V3" H 1800 7390 50  0000 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
	1    1800 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 7150 1800 7250
Wire Wire Line
	2050 7150 2050 7250
Wire Wire Line
	1550 7150 1550 7250
Wire Wire Line
	1550 6850 1550 6950
Wire Wire Line
	1800 6850 1800 6950
Wire Wire Line
	2050 6850 2050 6950
Wire Wire Line
	7750 5250 7750 5850
Wire Wire Line
	7200 7150 7200 7250
Text Notes 1000 5000 0    118  ~ 0
STUSB4500 for USB PD sink?
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J201
U 1 1 5D643699
P 4100 6150
F 0 "J201" H 4150 6767 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4150 6676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 4100 6150 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 7450 7750 7500
$Comp
L 74xx:74HC244 U201
U 1 1 5DF0D107
P 7750 6650
F 0 "U201" H 7350 7500 50  0000 C CNN
F 1 "74AHC244" H 7450 7400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7750 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 7750 6650 50  0001 C CNN
	1    7750 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J202
U 1 1 5DF110B4
P 10500 6250
F 0 "J202" H 10428 6488 50  0000 C CNN
F 1 "Conn_Coaxial" H 10428 6397 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10500 6250 50  0001 C CNN
F 3 " ~" H 10500 6250 50  0001 C CNN
	1    10500 6250
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L202
U 1 1 5DEE4A24
P 11750 6250
F 0 "L202" V 11935 6250 50  0000 C CNN
F 1 "560 nH" V 11844 6250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 11750 6250 50  0001 C CNN
F 3 "~" H 11750 6250 50  0001 C CNN
	1    11750 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C207
U 1 1 5DEE5860
P 11300 6250
F 0 "C207" V 11071 6250 50  0000 C CNN
F 1 "4.5 pF" V 11162 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11300 6250 50  0001 C CNN
F 3 "~" H 11300 6250 50  0001 C CNN
	1    11300 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 6250 11200 6250
Wire Wire Line
	11400 6250 11650 6250
$Comp
L Device:C_Small C208
U 1 1 5DEF252B
P 12000 6450
F 0 "C208" H 11908 6404 50  0000 R CNN
F 1 "220 pF" H 11908 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12000 6450 50  0001 C CNN
F 3 "~" H 12000 6450 50  0001 C CNN
	1    12000 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L203
U 1 1 5DEF2945
P 12450 6450
F 0 "L203" H 12498 6496 50  0000 L CNN
F 1 "11 nH" H 12498 6405 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 12450 6450 50  0001 C CNN
F 3 "~" H 12450 6450 50  0001 C CNN
	1    12450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5DEF4D1D
P 12000 6600
F 0 "#PWR0232" H 12000 6350 50  0001 C CNN
F 1 "GND" H 12000 6450 50  0000 C CNN
F 2 "" H 12000 6600 50  0001 C CNN
F 3 "" H 12000 6600 50  0001 C CNN
	1    12000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0233
U 1 1 5DEF5155
P 12450 6600
F 0 "#PWR0233" H 12450 6350 50  0001 C CNN
F 1 "GND" H 12450 6450 50  0000 C CNN
F 2 "" H 12450 6600 50  0001 C CNN
F 3 "" H 12450 6600 50  0001 C CNN
	1    12450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6450 10500 6600
Wire Wire Line
	11850 6250 12000 6250
Wire Wire Line
	12000 6250 12000 6350
Wire Wire Line
	12000 6250 12450 6250
Wire Wire Line
	12450 6250 12450 6350
Connection ~ 12000 6250
Connection ~ 12450 6250
Wire Wire Line
	12450 6550 12450 6600
Wire Wire Line
	12000 6550 12000 6600
$Comp
L Mechanical:MountingHole_Pad H204
U 1 1 5DF81B38
P 2300 1800
F 0 "H204" H 2400 1849 50  0000 L CNN
F 1 "MountingHole_Pad" H 2400 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5DF821D7
P 2300 1950
AR Path="/5AB8DC0D/5DF821D7" Ref="#PWR0207"  Part="1" 
AR Path="/5D4AD94E/5DF821D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0207" H 2300 1700 50  0001 C CNN
F 1 "GND" H 2300 1800 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2300 1950
$Comp
L Mechanical:MountingHole_Pad H202
U 1 1 5DF8592F
P 1550 1800
F 0 "H202" H 1650 1849 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5DF85935
P 1550 1950
AR Path="/5AB8DC0D/5DF85935" Ref="#PWR0202"  Part="1" 
AR Path="/5D4AD94E/5DF85935" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1550 1800 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1550 1950
$Comp
L Mechanical:MountingHole_Pad H203
U 1 1 5DF8B39B
P 2300 1250
F 0 "H203" H 2400 1299 50  0000 L CNN
F 1 "MountingHole_Pad" H 2400 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5DF8B3A1
P 2300 1400
AR Path="/5AB8DC0D/5DF8B3A1" Ref="#PWR0206"  Part="1" 
AR Path="/5D4AD94E/5DF8B3A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0206" H 2300 1150 50  0001 C CNN
F 1 "GND" H 2300 1250 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 1400
$Comp
L Mechanical:MountingHole_Pad H201
U 1 1 5DF8B3A8
P 1550 1250
F 0 "H201" H 1650 1299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5DF8B3AE
P 1550 1400
AR Path="/5AB8DC0D/5DF8B3AE" Ref="#PWR0201"  Part="1" 
AR Path="/5D4AD94E/5DF8B3AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1550 1250 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1550 1400
$Comp
L Device:D_TVS D?
U 1 1 5E6F33E6
P 12850 6450
F 0 "D?" V 12804 6529 50  0000 L CNN
F 1 "D_TVS" V 12895 6529 50  0000 L CNN
F 2 "" H 12850 6450 50  0001 C CNN
F 3 "~" H 12850 6450 50  0001 C CNN
	1    12850 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F57AB
P 12850 6600
F 0 "#PWR?" H 12850 6350 50  0001 C CNN
F 1 "GND" H 12850 6450 50  0000 C CNN
F 2 "" H 12850 6600 50  0001 C CNN
F 3 "" H 12850 6600 50  0001 C CNN
	1    12850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 6250 12850 6300
Wire Wire Line
	12450 6250 12850 6250
Wire Wire Line
	12850 6250 13350 6250
Connection ~ 12850 6250
$EndSCHEMATC
