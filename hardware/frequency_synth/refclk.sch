EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:txco
LIBS:tcm-63ax+
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe42521
LIBS:pcm2900
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:maam-011101
LIBS:ltc5549
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:74xx1g14
LIBS:74hc04
LIBS:74hc04_full
LIBS:conn_sma_2gnd
LIBS:frequency_synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L LMK61E2 U901
U 1 1 572ECE28
P 5100 3150
F 0 "U901" H 4500 3500 60  0000 C CNN
F 1 "LMK61E2" H 4650 3600 60  0000 C CNN
F 2 "vna_footprints:QFM8" H 5100 3150 60  0001 C CNN
F 3 "" H 5100 3150 60  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 4650 3150
$Comp
L GND #PWR0179
U 1 1 572ECE2B
P 3900 3600
F 0 "#PWR0179" H 3900 3350 50  0001 C CNN
F 1 "GND" H 3900 3450 50  0000 C CNN
F 2 "" H 3900 3600 50  0000 C CNN
F 3 "" H 3900 3600 50  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3450 3900 3600
$Comp
L GND #PWR0180
U 1 1 572ECE2C
P 4550 3500
F 0 "#PWR0180" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4550 3350 50  0000 C CNN
F 2 "" H 4550 3500 50  0000 C CNN
F 3 "" H 4550 3500 50  0000 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3500
$Comp
L +3V3 #PWR0181
U 1 1 572ECE2D
P 6750 2200
F 0 "#PWR0181" H 6750 2050 50  0001 C CNN
F 1 "+3V3" H 6750 2340 50  0000 C CNN
F 2 "" H 6750 2200 50  0000 C CNN
F 3 "" H 6750 2200 50  0000 C CNN
	1    6750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3050 5550 3050
Wire Wire Line
	5650 2500 5650 3050
$Comp
L C_Small C901
U 1 1 572ECE2E
P 5800 2750
F 0 "C901" H 5810 2820 50  0000 L CNN
F 1 "100 nF" H 5810 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0182
U 1 1 572ECE2F
P 5800 2950
F 0 "#PWR0182" H 5800 2700 50  0001 C CNN
F 1 "GND" H 5800 2800 50  0000 C CNN
F 2 "" H 5800 2950 50  0000 C CNN
F 3 "" H 5800 2950 50  0000 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 2850
Wire Wire Line
	5800 2650 5800 2600
Wire Wire Line
	5650 2600 6550 2600
Connection ~ 5650 2600
$Comp
L C_Small C902
U 1 1 572ECE30
P 6200 2750
F 0 "C902" H 6210 2820 50  0000 L CNN
F 1 "1 uF" H 6210 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 572ECE31
P 6200 2950
F 0 "#PWR0183" H 6200 2700 50  0001 C CNN
F 1 "GND" H 6200 2800 50  0000 C CNN
F 2 "" H 6200 2950 50  0000 C CNN
F 3 "" H 6200 2950 50  0000 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 2850
Wire Wire Line
	6200 2600 6200 2650
Connection ~ 5800 2600
$Comp
L L_Small L901
U 1 1 572ECE32
P 5650 2400
F 0 "L901" H 5700 2450 50  0000 L CNN
F 1 "FERRITE CHIP" H 5680 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 2300
$Comp
L R_Small R903
U 1 1 572ECE33
P 7050 1800
F 0 "R903" H 7080 1820 50  0000 L CNN
F 1 "10k" H 7080 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0000 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2600
Wire Wire Line
	5100 3700 5100 3850
Text Label 5100 2450 1    60   ~ 0
SDA
Text Label 5100 3850 3    60   ~ 0
SCL
Text Label 6750 2100 2    60   ~ 0
SCL
Text Label 6750 2000 2    60   ~ 0
SDA
$Comp
L +3V3 #PWR0184
U 1 1 572ECE35
P 6850 1600
F 0 "#PWR0184" H 6850 1450 50  0001 C CNN
F 1 "+3V3" H 6850 1740 50  0000 C CNN
F 2 "" H 6850 1600 50  0000 C CNN
F 3 "" H 6850 1600 50  0000 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0185
U 1 1 572ECE36
P 6750 2450
F 0 "#PWR0185" H 6750 2200 50  0001 C CNN
F 1 "GND" H 6750 2300 50  0000 C CNN
F 2 "" H 6750 2450 50  0000 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4550 3050
Text Label 4550 3050 2    60   ~ 0
OE
Text Label 6750 2300 2    60   ~ 0
OE
Wire Wire Line
	6750 2300 7150 2300
Wire Wire Line
	6750 2200 7150 2200
Wire Wire Line
	7150 2100 6750 2100
Wire Wire Line
	6750 2000 7150 2000
$Comp
L R_Small R902
U 1 1 572ECE37
P 6850 1800
F 0 "R902" H 6880 1820 50  0000 L CNN
F 1 "10k" H 6880 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0186
U 1 1 572ECE38
P 7050 1600
F 0 "#PWR0186" H 7050 1450 50  0001 C CNN
F 1 "+3V3" H 7050 1740 50  0000 C CNN
F 2 "" H 7050 1600 50  0000 C CNN
F 3 "" H 7050 1600 50  0000 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7050 1700
Wire Wire Line
	6850 1600 6850 1700
Wire Wire Line
	6850 1900 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	7050 1900 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7150 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2450
Wire Wire Line
	5550 3150 5950 3150
Wire Wire Line
	5550 3250 5950 3250
Text Label 5950 3150 0    60   ~ 0
OUT_N
Text Label 5950 3250 0    60   ~ 0
OUT_P
Text Label 7250 2900 2    60   ~ 0
OUT_N
Text Label 7200 3800 2    60   ~ 0
OUT_P
$Comp
L C_Small C903
U 1 1 572ECE39
P 6550 2750
F 0 "C903" H 6560 2820 50  0000 L CNN
F 1 "10 uF" H 6560 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0187
U 1 1 572ECE3A
P 6550 2950
F 0 "#PWR0187" H 6550 2700 50  0001 C CNN
F 1 "GND" H 6550 2800 50  0000 C CNN
F 2 "" H 6550 2950 50  0000 C CNN
F 3 "" H 6550 2950 50  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6550 2850
Wire Wire Line
	6550 2600 6550 2650
Connection ~ 6200 2600
$Comp
L +3V3 #PWR0188
U 1 1 572ECE3B
P 5650 2100
F 0 "#PWR0188" H 5650 1950 50  0001 C CNN
F 1 "+3V3" H 5650 2240 50  0000 C CNN
F 2 "" H 5650 2100 50  0000 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 7400 3800
Wire Wire Line
	7250 2900 7450 2900
Text HLabel 7450 2900 2    60   Input ~ 0
REFOUT_N
Text HLabel 7400 3800 2    60   Input ~ 0
REFOUT_P
Text HLabel 7150 2400 2    60   Input ~ 0
GND
Text HLabel 7150 2200 2    60   Input ~ 0
REF_3V3
Text HLabel 7150 2100 2    60   Input ~ 0
REF_SCL
Text HLabel 7150 2000 2    60   Input ~ 0
REF_SDA
Text HLabel 7150 2300 2    60   Input ~ 0
REF_OE
$Comp
L R_Small R901
U 1 1 572C692E
P 3900 3350
F 0 "R901" H 3930 3370 50  0000 L CNN
F 1 "DNP" H 3930 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0000 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 3900 3250
$EndSCHEMATC
