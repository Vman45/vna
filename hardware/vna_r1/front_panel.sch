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
LIBS:PocketBeagle
LIBS:txco
LIBS:trf37b73
LIBS:tps2065d
LIBS:tps2051
LIBS:tps793
LIBS:tps255xx
LIBS:tpd4s012
LIBS:tcm-63ax+
LIBS:sn74lvc1g07
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe43705
LIBS:pe42541
LIBS:pe42540
LIBS:pe42521
LIBS:pcm2900
LIBS:okr_t3-w12-c
LIBS:nc7wzu04
LIBS:nc7sv74kbx
LIBS:nb3n551
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:max2605
LIBS:max510
LIBS:masw-008322-tr1000
LIBS:maam-011101
LIBS:maam-011100
LIBS:ltc5596
LIBS:ltc5549
LIBS:ltc2630
LIBS:ltc2323
LIBS:ltc2054cs5
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1819
LIBS:lt1567
LIBS:lmx2594
LIBS:lmx2592
LIBS:lmk61e2
LIBS:lan8710a
LIBS:hmc629
LIBS:hmc525
LIBS:hmc475
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:conn_microsd
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:ammp-6120
LIBS:adrf5040
LIBS:adp7158
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:ad9864
LIBS:ad9577
LIBS:75451
LIBS:74xx1g14
LIBS:74hc04_full
LIBS:74hc04
LIBS:vdd_rf
LIBS:vdd_lo
LIBS:vdd_clk
LIBS:vna_r1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L GND #PWR1025
U 1 1 59CECE56
P 8050 1450
F 0 "#PWR1025" H 8050 1200 50  0001 C CNN
F 1 "GND" H 8050 1300 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Text HLabel 7100 900  0    60   Output ~ 0
DEMOD_1
$Comp
L GND #PWR1026
U 1 1 59CECE69
P 8050 2700
F 0 "#PWR1026" H 8050 2450 50  0001 C CNN
F 1 "GND" H 8050 2550 50  0000 C CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Text HLabel 7100 2150 0    60   Output ~ 0
DEMOD_2
$Comp
L GND #PWR1027
U 1 1 59CED230
P 8050 3950
F 0 "#PWR1027" H 8050 3700 50  0001 C CNN
F 1 "GND" H 8050 3800 50  0000 C CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Text HLabel 7100 3400 0    60   Output ~ 0
DEMOD_3
$Comp
L GND #PWR1028
U 1 1 59CED243
P 8050 5200
F 0 "#PWR1028" H 8050 4950 50  0001 C CNN
F 1 "GND" H 8050 5050 50  0000 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Text HLabel 7100 4650 0    60   Output ~ 0
DEMOD_4
$Comp
L Conn_02x10_Odd_Even J1001
U 1 1 5AB609B6
P 3750 2450
F 0 "J1001" H 3800 2950 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3800 1850 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Text HLabel 4350 3600 2    60   Input ~ 0
RF_PORT_SEL
Text HLabel 3100 4000 0    60   Input ~ 0
RF_-5V_EN
Text HLabel 3100 3900 0    60   Input ~ 0
RF_AMP_EN
Text HLabel 4350 3800 2    60   Input ~ 0
RF_FILT_SW_1
Text HLabel 4350 3900 2    60   Input ~ 0
RF_3V3_EN
Text HLabel 4350 3700 2    60   Input ~ 0
RF_SYNTH_CE
Text HLabel 3100 3600 0    60   Input ~ 0
RF_SYNTH_CS
Text HLabel 4350 3500 2    60   Input ~ 0
RF_SYNTH_SDI
Text HLabel 3100 3800 0    60   Input ~ 0
RF_SYNTH_LOCK
Text HLabel 3100 3700 0    60   Input ~ 0
RF_DAC_CS
Text HLabel 4350 2250 2    60   Input ~ 0
LO_PORT_SEL
Text HLabel 3100 2650 0    60   Input ~ 0
LO_-5V_EN
Text HLabel 3100 2550 0    60   Input ~ 0
LO_AMP_EN
Text HLabel 4350 2450 2    60   Input ~ 0
LO_FILT_SW_1
Text HLabel 4350 2550 2    60   Input ~ 0
LO_3V3_EN
Text HLabel 4350 2350 2    60   Input ~ 0
LO_SYNTH_CE
Text HLabel 3100 2250 0    60   Input ~ 0
LO_SYNTH_CS
Text HLabel 4350 2150 2    60   Input ~ 0
LO_SYNTH_SDI
Text HLabel 3100 2450 0    60   Input ~ 0
LO_SYNTH_LOCK
Text HLabel 3100 2350 0    60   Input ~ 0
LO_DAC_CS
$Comp
L GND #PWR1013
U 1 1 5AB619B4
P 4100 2650
F 0 "#PWR1013" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4100 2500 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	0    -1   -1   0   
$EndComp
$Comp
L VPP #PWR1001
U 1 1 5AB67FE0
P 3350 2750
F 0 "#PWR1001" H 3350 2600 50  0001 C CNN
F 1 "VPP" H 3350 2900 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR1018
U 1 1 5AB6806F
P 4250 2950
F 0 "#PWR1018" H 4250 2800 50  0001 C CNN
F 1 "+5V" H 4250 3090 50  0000 C CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
$Comp
L CONN_SMA_2GND U1001
U 1 1 5AB68D0F
P 10500 2450
F 0 "U1001" H 10200 2650 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 10550 2750 60  0000 C CNN
F 2 "vna_footprints:734120110_ufl_umc" H 10500 2450 60  0001 C CNN
F 3 "" H 10500 2450 60  0000 C CNN
	1    10500 2450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U1007
U 1 1 5AB68D57
P 10550 4550
F 0 "U1007" H 10250 4750 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 10600 4850 60  0000 C CNN
F 2 "vna_footprints:734120110_ufl_umc" H 10550 4550 60  0001 C CNN
F 3 "" H 10550 4550 60  0000 C CNN
	1    10550 4550
	-1   0    0    -1  
$EndComp
Text HLabel 10000 4550 0    60   Input ~ 0
LO_SYNTH_REF_P
$Comp
L CONN_SMA_2GND U1008
U 1 1 5AB6B7A1
P 10550 5450
F 0 "U1008" H 10250 5650 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 10600 5750 60  0000 C CNN
F 2 "vna_footprints:734120110_ufl_umc" H 10550 5450 60  0001 C CNN
F 3 "" H 10550 5450 60  0000 C CNN
	1    10550 5450
	-1   0    0    -1  
$EndComp
Text HLabel 10000 5450 0    60   Input ~ 0
LO_SYNTH_REF_N
Text HLabel 9950 2450 0    60   Input ~ 0
RF_SYNTH_REF_P
$Comp
L CONN_SMA_2GND U1002
U 1 1 5AB6B95A
P 10500 3500
F 0 "U1002" H 10200 3700 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 10550 3800 60  0000 C CNN
F 2 "vna_footprints:734120110_ufl_umc" H 10500 3500 60  0001 C CNN
F 3 "" H 10500 3500 60  0000 C CNN
	1    10500 3500
	-1   0    0    -1  
$EndComp
Text HLabel 10000 3500 0    60   Input ~ 0
RF_SYNTH_REF_N
Text HLabel 3000 5700 0    60   Input ~ 0
MIX_X2
Text HLabel 4600 5700 2    60   Input ~ 0
MIX_EN
Text HLabel 4600 5500 2    60   Input ~ 0
MIX_3V3_EN
Text HLabel 4350 2050 2    60   Input ~ 0
LO_SYNTH_CLK
Text HLabel 4350 3400 2    60   Input ~ 0
RF_SYNTH_CLK
$Comp
L GND #PWR1029
U 1 1 5AB4A957
P 10500 3000
F 0 "#PWR1029" H 10500 2750 50  0001 C CNN
F 1 "GND" H 10500 2850 50  0000 C CNN
F 2 "" H 10500 3000 50  0001 C CNN
F 3 "" H 10500 3000 50  0001 C CNN
	1    10500 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1030
U 1 1 5AB4AB0E
P 10500 4050
F 0 "#PWR1030" H 10500 3800 50  0001 C CNN
F 1 "GND" H 10500 3900 50  0000 C CNN
F 2 "" H 10500 4050 50  0001 C CNN
F 3 "" H 10500 4050 50  0001 C CNN
	1    10500 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1031
U 1 1 5AB4AB8D
P 10550 5100
F 0 "#PWR1031" H 10550 4850 50  0001 C CNN
F 1 "GND" H 10550 4950 50  0000 C CNN
F 2 "" H 10550 5100 50  0001 C CNN
F 3 "" H 10550 5100 50  0001 C CNN
	1    10550 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1032
U 1 1 5AB4ABE7
P 10550 6000
F 0 "#PWR1032" H 10550 5750 50  0001 C CNN
F 1 "GND" H 10550 5850 50  0000 C CNN
F 2 "" H 10550 6000 50  0001 C CNN
F 3 "" H 10550 6000 50  0001 C CNN
	1    10550 6000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR1002
U 1 1 5AB4D117
P 3350 2950
F 0 "#PWR1002" H 3350 2800 50  0001 C CNN
F 1 "+5V" H 3350 3090 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1007
U 1 1 5AB4D1B1
P 3500 2050
F 0 "#PWR1007" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3500 1900 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1014
U 1 1 5AB4D1DD
P 4100 2850
F 0 "#PWR1014" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4100 2700 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1009
U 1 1 5AB4D24B
P 3500 2850
F 0 "#PWR1009" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3500 2700 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    1    1    0   
$EndComp
$Comp
L VPP #PWR1017
U 1 1 5AB4D6EA
P 4250 2750
F 0 "#PWR1017" H 4250 2600 50  0001 C CNN
F 1 "VPP" H 4250 2900 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1008
U 1 1 5AB4ECBC
P 3500 2150
F 0 "#PWR1008" H 3500 1900 50  0001 C CNN
F 1 "GND" H 3500 2000 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	0    1    1    0   
$EndComp
$Comp
L Conn_02x10_Odd_Even J1002
U 1 1 5AB4F2D9
P 3750 3800
F 0 "J1002" H 3800 4300 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3800 3200 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1015
U 1 1 5AB4F2E9
P 4100 4000
F 0 "#PWR1015" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4100 3850 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    -1   -1   0   
$EndComp
$Comp
L VPP #PWR1003
U 1 1 5AB4F2EF
P 3350 4100
F 0 "#PWR1003" H 3350 3950 50  0001 C CNN
F 1 "VPP" H 3350 4250 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR1020
U 1 1 5AB4F2F5
P 4250 4300
F 0 "#PWR1020" H 4250 4150 50  0001 C CNN
F 1 "+5V" H 4250 4440 50  0000 C CNN
F 2 "" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR1004
U 1 1 5AB4F2FC
P 3350 4300
F 0 "#PWR1004" H 3350 4150 50  0001 C CNN
F 1 "+5V" H 3350 4440 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1010
U 1 1 5AB4F302
P 3500 3400
F 0 "#PWR1010" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3500 3250 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1016
U 1 1 5AB4F308
P 4100 4200
F 0 "#PWR1016" H 4100 3950 50  0001 C CNN
F 1 "GND" H 4100 4050 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1012
U 1 1 5AB4F30E
P 3500 4200
F 0 "#PWR1012" H 3500 3950 50  0001 C CNN
F 1 "GND" H 3500 4050 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    1    1    0   
$EndComp
$Comp
L VPP #PWR1019
U 1 1 5AB4F314
P 4250 4100
F 0 "#PWR1019" H 4250 3950 50  0001 C CNN
F 1 "VPP" H 4250 4250 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1011
U 1 1 5AB4F31A
P 3500 3500
F 0 "#PWR1011" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
$Comp
L Conn_02x05_Odd_Even J1003
U 1 1 5ACA313E
P 3750 5500
F 0 "J1003" H 3800 5800 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3800 5200 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1021
U 1 1 5ACA3AB2
P 4300 5300
F 0 "#PWR1021" H 4300 5150 50  0001 C CNN
F 1 "+5V" V 4250 5450 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1022
U 1 1 5ACA3C81
P 4300 5400
F 0 "#PWR1022" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4300 5250 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1005
U 1 1 5ACA439E
P 3350 5600
F 0 "#PWR1005" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3350 5450 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	0    1    1    0   
$EndComp
Text HLabel 4600 5600 2    60   Input ~ 0
LO_BUF_AMP_EN
Text HLabel 3000 6800 0    60   Input ~ 0
MIX_X2
Text HLabel 4600 6800 2    60   Input ~ 0
MIX_EN
Text HLabel 4600 6600 2    60   Input ~ 0
MIX_3V3_EN
$Comp
L Conn_02x05_Odd_Even J1004
U 1 1 5ACB94FE
P 3750 6600
F 0 "J1004" H 3800 6900 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3800 6300 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1023
U 1 1 5ACB9504
P 4300 6400
F 0 "#PWR1023" H 4300 6250 50  0001 C CNN
F 1 "+5V" V 4250 6550 50  0000 C CNN
F 2 "" H 4300 6400 50  0001 C CNN
F 3 "" H 4300 6400 50  0001 C CNN
	1    4300 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1024
U 1 1 5ACB9512
P 4300 6500
F 0 "#PWR1024" H 4300 6250 50  0001 C CNN
F 1 "GND" H 4300 6350 50  0000 C CNN
F 2 "" H 4300 6500 50  0001 C CNN
F 3 "" H 4300 6500 50  0001 C CNN
	1    4300 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1006
U 1 1 5ACB9519
P 3350 6700
F 0 "#PWR1006" H 3350 6450 50  0001 C CNN
F 1 "GND" H 3350 6550 50  0000 C CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	0    1    1    0   
$EndComp
Text HLabel 4600 6700 2    60   Input ~ 0
LO_BUF_AMP_EN
Wire Wire Line
	8000 1350 8000 1400
Wire Wire Line
	7900 1400 8200 1400
Wire Wire Line
	8100 1400 8100 1350
Wire Wire Line
	8050 1400 8050 1450
Connection ~ 8050 1400
Wire Wire Line
	7500 900  7100 900 
Wire Wire Line
	8000 2600 8000 2650
Wire Wire Line
	7900 2650 8200 2650
Wire Wire Line
	8100 2650 8100 2600
Wire Wire Line
	8050 2650 8050 2700
Connection ~ 8050 2650
Wire Wire Line
	7500 2150 7100 2150
Wire Wire Line
	8000 3850 8000 3900
Wire Wire Line
	7900 3900 8200 3900
Wire Wire Line
	8100 3900 8100 3850
Wire Wire Line
	8050 3900 8050 3950
Connection ~ 8050 3900
Wire Wire Line
	7500 3400 7100 3400
Wire Wire Line
	8000 5100 8000 5150
Wire Wire Line
	7900 5150 8200 5150
Wire Wire Line
	8100 5150 8100 5100
Wire Wire Line
	8050 5150 8050 5200
Connection ~ 8050 5150
Wire Wire Line
	7500 4650 7100 4650
Wire Wire Line
	10000 5450 10150 5450
Wire Wire Line
	10150 4550 10000 4550
Wire Wire Line
	10100 3500 10000 3500
Wire Wire Line
	10100 2450 9950 2450
Wire Wire Line
	10550 2900 10550 2950
Wire Wire Line
	10550 2950 10450 2950
Wire Wire Line
	10450 2950 10450 2900
Wire Wire Line
	10500 2950 10500 3000
Connection ~ 10500 2950
Wire Wire Line
	10550 3950 10550 4000
Wire Wire Line
	10550 4000 10450 4000
Wire Wire Line
	10450 4000 10450 3950
Wire Wire Line
	10500 4000 10500 4050
Connection ~ 10500 4000
Wire Wire Line
	10600 5000 10600 5050
Wire Wire Line
	10600 5050 10500 5050
Wire Wire Line
	10500 5050 10500 5000
Wire Wire Line
	10550 5050 10550 5100
Connection ~ 10550 5050
Wire Wire Line
	10600 5900 10600 5950
Wire Wire Line
	10600 5950 10500 5950
Wire Wire Line
	10500 5950 10500 5900
Wire Wire Line
	10550 5950 10550 6000
Connection ~ 10550 5950
Wire Wire Line
	3100 2650 3550 2650
Wire Wire Line
	3500 2850 3550 2850
Wire Wire Line
	3350 2750 3550 2750
Wire Wire Line
	3350 2950 3550 2950
Wire Wire Line
	4050 2850 4100 2850
Wire Wire Line
	4050 2750 4250 2750
Wire Wire Line
	4050 2950 4250 2950
Wire Wire Line
	4100 2650 4050 2650
Wire Wire Line
	4350 2550 4050 2550
Wire Wire Line
	3100 2550 3550 2550
Wire Wire Line
	3550 2050 3500 2050
Wire Wire Line
	3100 2450 3550 2450
Wire Wire Line
	4050 2450 4350 2450
Wire Wire Line
	3500 2150 3550 2150
Wire Wire Line
	3100 2350 3550 2350
Wire Wire Line
	3100 2250 3550 2250
Wire Wire Line
	4050 2350 4350 2350
Wire Wire Line
	4050 2250 4350 2250
Wire Wire Line
	4050 2150 4350 2150
Wire Wire Line
	4050 2050 4350 2050
Wire Wire Line
	3100 4000 3550 4000
Wire Wire Line
	3500 4200 3550 4200
Wire Wire Line
	3350 4100 3550 4100
Wire Wire Line
	3350 4300 3550 4300
Wire Wire Line
	4050 4200 4100 4200
Wire Wire Line
	4050 4100 4250 4100
Wire Wire Line
	4050 4300 4250 4300
Wire Wire Line
	4100 4000 4050 4000
Wire Wire Line
	4350 3900 4050 3900
Wire Wire Line
	3100 3900 3550 3900
Wire Wire Line
	3550 3400 3500 3400
Wire Wire Line
	3100 3800 3550 3800
Wire Wire Line
	4050 3800 4350 3800
Wire Wire Line
	3500 3500 3550 3500
Wire Wire Line
	3100 3700 3550 3700
Wire Wire Line
	3100 3600 3550 3600
Wire Wire Line
	4050 3700 4350 3700
Wire Wire Line
	4050 3600 4350 3600
Wire Wire Line
	4050 3500 4350 3500
Wire Wire Line
	4050 3400 4350 3400
Wire Wire Line
	3550 5400 3400 5400
Wire Wire Line
	3400 5400 3400 5150
Wire Wire Line
	3400 5150 4200 5150
Wire Wire Line
	4200 5150 4200 5300
Wire Wire Line
	4050 5300 4300 5300
Connection ~ 4200 5300
Wire Wire Line
	3550 5300 3400 5300
Connection ~ 3400 5300
Wire Wire Line
	4300 5400 4050 5400
Wire Wire Line
	3350 5600 3550 5600
Wire Wire Line
	3550 5500 3400 5500
Wire Wire Line
	3400 5500 3400 5600
Connection ~ 3400 5600
Wire Wire Line
	4600 5500 4050 5500
Wire Wire Line
	3000 5700 3550 5700
Wire Wire Line
	4600 5700 4050 5700
Wire Wire Line
	4050 5600 4600 5600
Wire Wire Line
	3550 6500 3400 6500
Wire Wire Line
	3400 6500 3400 6250
Wire Wire Line
	3400 6250 4200 6250
Wire Wire Line
	4200 6250 4200 6400
Wire Wire Line
	4050 6400 4300 6400
Connection ~ 4200 6400
Wire Wire Line
	3550 6400 3400 6400
Connection ~ 3400 6400
Wire Wire Line
	4300 6500 4050 6500
Wire Wire Line
	3350 6700 3550 6700
Wire Wire Line
	3550 6600 3400 6600
Wire Wire Line
	3400 6600 3400 6700
Connection ~ 3400 6700
Wire Wire Line
	4600 6600 4050 6600
Wire Wire Line
	3000 6800 3550 6800
Wire Wire Line
	4600 6800 4050 6800
Wire Wire Line
	4050 6700 4600 6700
$Comp
L CONN_SMA U1003
U 1 1 5AEEB5D2
P 8050 900
F 0 "U1003" H 7700 1100 60  0000 C CNN
F 1 "CONN_SMA" H 7900 1250 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 8050 900 60  0001 C CNN
F 3 "" H 8050 900 60  0000 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1400 8200 1350
Connection ~ 8100 1400
Wire Wire Line
	7900 1400 7900 1350
Connection ~ 8000 1400
$Comp
L CONN_SMA U1004
U 1 1 5AEEB7FE
P 8050 2150
F 0 "U1004" H 7700 2350 60  0000 C CNN
F 1 "CONN_SMA" H 7900 2500 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 8050 2150 60  0001 C CNN
F 3 "" H 8050 2150 60  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2600 7900 2650
Connection ~ 8000 2650
Wire Wire Line
	8200 2650 8200 2600
Connection ~ 8100 2650
$Comp
L CONN_SMA U1005
U 1 1 5AEEBA14
P 8050 3400
F 0 "U1005" H 7700 3600 60  0000 C CNN
F 1 "CONN_SMA" H 7900 3750 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 8050 3400 60  0001 C CNN
F 3 "" H 8050 3400 60  0000 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U1006
U 1 1 5AEEBAC4
P 8050 4650
F 0 "U1006" H 7700 4850 60  0000 C CNN
F 1 "CONN_SMA" H 7900 5000 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 8050 4650 60  0001 C CNN
F 3 "" H 8050 4650 60  0000 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5150 8200 5100
Connection ~ 8100 5150
Wire Wire Line
	7900 5150 7900 5100
Connection ~ 8000 5150
Wire Wire Line
	8200 3900 8200 3850
Connection ~ 8100 3900
Wire Wire Line
	7900 3900 7900 3850
Connection ~ 8000 3900
$EndSCHEMATC
