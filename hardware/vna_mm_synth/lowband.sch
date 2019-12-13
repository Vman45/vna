EESchema Schematic File Version 4
LIBS:vna_mm_synth-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L vna_mm:MABA-011082 T501
U 1 1 5D2A9E51
P 3750 5000
F 0 "T501" H 3750 5515 50  0000 C CNN
F 1 "MABA-011082" H 3750 5424 50  0000 C CNN
F 2 "vna_mm:transformer_3p81_3p81" H 3650 5900 50  0001 C CNN
F 3 "https://cdn.macom.com/datasheets/MABA-011082.pdf" H 3650 5900 50  0001 C CNN
	1    3750 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5D2AB500
P 3650 5800
F 0 "#PWR0503" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3655 5627 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5D2ABB1C
P 3850 5800
F 0 "#PWR0504" H 3850 5550 50  0001 C CNN
F 1 "GND" H 3855 5627 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5800 3850 5750
Wire Wire Line
	3650 5800 3650 5750
$Comp
L power:GND #PWR0505
U 1 1 5D2AF19E
P 4250 5800
F 0 "#PWR0505" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4255 5627 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4250 5200
Wire Wire Line
	4250 5200 4250 5800
$Comp
L vna_mm:MAAM-011206 U?
U 1 1 5D2B3268
P 5950 4800
AR Path="/5D2B3268" Ref="U?"  Part="1" 
AR Path="/5D2856B6/5D2B3268" Ref="U503"  Part="1" 
F 0 "U503" H 5950 5200 60  0000 L CNN
F 1 "MAAM-011206" H 5950 5100 60  0000 L CNN
F 2 "vna_mm:TDFN6" H 6100 4700 60  0001 C CNN
F 3 "https://cdn.macom.com/datasheets/MAAM-011206.pdf" H 5950 5081 60  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C503
U 1 1 5D2B747F
P 4700 4800
F 0 "C503" V 4471 4800 50  0000 C CNN
F 1 "100 pF" V 4562 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C507
U 1 1 5D2B858A
P 7200 4800
F 0 "C507" V 6971 4800 50  0000 C CNN
F 1 "100 pF" V 7062 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L502
U 1 1 5D2B8FF7
P 6750 4400
F 0 "L502" H 6706 4354 50  0000 R CNN
F 1 "BLM15GG471" H 6706 4445 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6750 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4800 4600 4800
Wire Wire Line
	6750 4500 6750 4800
Wire Wire Line
	6750 4800 7100 4800
$Comp
L Device:C_Small C501
U 1 1 5D2BB44F
P 1900 4550
F 0 "C501" V 1671 4550 50  0000 C CNN
F 1 "100 pF" V 1762 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C502
U 1 1 5D2BBA4B
P 1900 5550
F 0 "C502" V 1671 5550 50  0000 C CNN
F 1 "100 pF" V 1762 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4550 1450 4550
Wire Wire Line
	1450 5550 1800 5550
$Comp
L Device:C_Small C504
U 1 1 5D2BF069
P 6150 3600
F 0 "C504" H 6058 3554 50  0000 R CNN
F 1 "100 pF" H 6058 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0507
U 1 1 5D2BF780
P 6150 3750
F 0 "#PWR0507" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6155 3577 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6150 3700
Wire Wire Line
	5850 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3500
Connection ~ 5850 3400
$Comp
L Device:R_Small R501
U 1 1 5D2C18C2
P 6150 3000
F 0 "R501" V 5954 3000 50  0000 C CNN
F 1 "7.5k" V 6045 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3400
Wire Wire Line
	6250 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3400
$Comp
L Device:C_Small C506
U 1 1 5D2C37E2
P 7050 3600
F 0 "C506" H 6958 3554 50  0000 R CNN
F 1 "100 pF" H 6958 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0509
U 1 1 5D2C37E8
P 7050 3750
F 0 "#PWR0509" H 7050 3500 50  0001 C CNN
F 1 "GND" H 7055 3577 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 3700
Wire Wire Line
	7050 3400 7050 3500
Wire Wire Line
	6750 3400 7050 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6750 4300
$Comp
L Device:C_Small C508
U 1 1 5D2C50B1
P 7600 3600
F 0 "C508" H 7508 3554 50  0000 R CNN
F 1 "100 nF" H 7508 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0510
U 1 1 5D2C50B7
P 7600 3750
F 0 "#PWR0510" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7605 3577 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3700
Wire Wire Line
	7600 3400 7600 3500
Wire Wire Line
	7050 3400 7600 3400
Connection ~ 7050 3400
Wire Wire Line
	7300 4800 8200 4800
Connection ~ 6750 3000
$Comp
L Device:C_Small C505
U 1 1 5D2C6A19
P 7050 2800
F 0 "C505" H 6958 2754 50  0000 R CNN
F 1 "2.2 uF" H 6958 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0508
U 1 1 5D2C6F49
P 7050 3000
F 0 "#PWR0508" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7050 3000
Wire Wire Line
	7050 2700 7050 2500
Wire Wire Line
	7050 2500 6750 2500
Wire Wire Line
	6750 2500 6750 3000
$Comp
L Device:L_Small L501
U 1 1 5D2C860D
P 6750 2250
F 0 "L501" H 6706 2204 50  0000 R CNN
F 1 "BLM15GG471" H 6706 2295 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2350 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2150 6750 2000
Text HLabel 6750 2000 1    50   Input ~ 0
LOWBAND_VAMP
Text HLabel 9450 4800 2    50   Output ~ 0
LOWBAND_RFOUT
Text HLabel 1450 4550 0    50   Input ~ 0
LOWBAND_RFIN_P
Text HLabel 1450 5550 0    50   Input ~ 0
LOWBAND_RFIN_N
$Comp
L RF:PAT1220-C-0DB U504
U 1 1 5D2D9325
P 8600 4900
F 0 "U504" H 8600 5267 50  0000 C CNN
F 1 "PAT1220-C-0DB" H 8600 5176 50  0000 C CNN
F 2 "vna_mm:PAT0510S" H 8600 4900 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition16_en.pdf" H 8350 5150 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0511
U 1 1 5D2DBA88
P 8600 5300
F 0 "#PWR0511" H 8600 5050 50  0001 C CNN
F 1 "GND" H 8605 5127 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5200 8600 5300
Wire Wire Line
	9450 4800 9000 4800
$Comp
L RF:PAT1220-C-0DB U502
U 1 1 5D2E3F13
P 2500 5650
F 0 "U502" H 2500 6017 50  0000 C CNN
F 1 "PAT1220-C-0DB" H 2500 5926 50  0000 C CNN
F 2 "vna_mm:PAT0510S" H 2500 5650 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition16_en.pdf" H 2250 5900 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
$Comp
L RF:PAT1220-C-0DB U501
U 1 1 5D2F0F18
P 2500 4650
F 0 "U501" H 2500 5017 50  0000 C CNN
F 1 "PAT1220-C-0DB" H 2500 4926 50  0000 C CNN
F 2 "vna_mm:PAT0510S" H 2500 4650 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition16_en.pdf" H 2250 4900 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 2100 4550
Wire Wire Line
	2000 5550 2100 5550
$Comp
L power:GND #PWR0502
U 1 1 5D2F360A
P 2500 6000
F 0 "#PWR0502" H 2500 5750 50  0001 C CNN
F 1 "GND" H 2505 5827 50  0000 C CNN
F 2 "" H 2500 6000 50  0001 C CNN
F 3 "" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 2500 6000
$Comp
L power:GND #PWR0501
U 1 1 5D2F4469
P 2500 5000
F 0 "#PWR0501" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2500 5000
Wire Wire Line
	2900 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4800
Wire Wire Line
	3150 4800 3350 4800
Wire Wire Line
	2900 5550 3150 5550
Wire Wire Line
	3150 5550 3150 5200
Wire Wire Line
	3150 5200 3350 5200
$Comp
L power:GND #PWR0506
U 1 1 5D2BAA29
P 6100 5450
F 0 "#PWR0506" H 6100 5200 50  0001 C CNN
F 1 "GND" H 6105 5277 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 4400
Wire Wire Line
	6400 4800 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	5500 4800 4800 4800
Wire Wire Line
	5800 5250 5800 5350
Wire Wire Line
	5800 5350 5900 5350
Wire Wire Line
	6100 5350 6100 5450
Wire Wire Line
	6100 5350 6100 5250
Connection ~ 6100 5350
Wire Wire Line
	6000 5250 6000 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5350 6100 5350
Wire Wire Line
	5900 5250 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 6000 5350
$EndSCHEMATC
