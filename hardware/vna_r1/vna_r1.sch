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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 3900 1900 1700
U 59C5F627
F0 "control" 60
F1 "control.sch" 60
$EndSheet
$Sheet
S 5650 3350 2150 1500
U 59C603E7
F0 "lo_synth" 60
F1 "lo_synth.sch" 60
F2 "LO_A" O R 7800 3750 60 
F3 "LO_B" O R 7800 3900 60 
F4 "LO_C" O R 7800 4050 60 
F5 "LO_D" O R 7800 4200 60 
F6 "LMX_MUXout" O L 5650 4250 60 
F7 "LMX_SDI" I L 5650 4150 60 
F8 "LMX_SCK" I L 5650 4050 60 
F9 "LMX_CSB" I L 5650 3950 60 
F10 "LMX_CE" I L 5650 3850 60 
F11 "SYNTH_REF_P" I L 5650 4650 60 
F12 "SYNTH_REF_N" I L 5650 4750 60 
$EndSheet
$Sheet
S 5650 950  2150 1750
U 59C749A3
F0 "rf_synth" 60
F1 "rf_synth.sch" 60
F2 "RF_OUT" O R 7800 1650 60 
F3 "LMX_CSB" O L 5650 1650 60 
F4 "LMX_CE" O L 5650 1550 60 
F5 "LMX_SDI" O L 5650 1850 60 
F6 "LMX_SCK" O L 5650 1750 60 
F7 "LMX_MUXOUT" O L 5650 1950 60 
F8 "RFSW_1" O L 5650 1300 60 
F9 "RFSW_2" O L 5650 1200 60 
F10 "AMP_5V" I L 5650 1100 60 
F11 "DAC_CS" O L 5650 2150 60 
F12 "DAC_SCK" O L 5650 2250 60 
F13 "DAC_SDI" O L 5650 2350 60 
F14 "SYNTH_REF_P" I L 5650 2500 60 
F15 "SYNTH_REF_N" I L 5650 2600 60 
$EndSheet
$Sheet
S 9450 950  1700 1450
U 59C752EB
F0 "port_switch" 60
F1 "port_switch.sch" 60
F2 "PORT2" B R 11150 1950 60 
F3 "PORT1" B R 11150 1350 60 
F4 "RFIN" I L 9450 1650 60 
F5 "PORT_SEL" I L 9450 2100 60 
F6 "PORT2_BIAS" O L 9450 1150 60 
F7 "PORT1_BIAS" O L 9450 1250 60 
$EndSheet
$Sheet
S 9450 2900 1700 1800
U 59C75528
F0 "demod_a" 60
F1 "demod.sch" 60
F2 "RF_IN" I R 11150 3450 60 
F3 "LO_IN" I L 9450 3100 60 
F4 "IF_LO_REF" I L 9450 3250 60 
F5 "ADC_CLK" I L 9450 3400 60 
F6 "MIX_X2" I L 9450 3550 60 
F7 "MIX_EN" I L 9450 3650 60 
F8 "AD_PE" I L 9450 3750 60 
F9 "AD_PD" I L 9450 3850 60 
F10 "AD_PC" I L 9450 3950 60 
F11 "AD_DOUTB" I L 9450 4050 60 
F12 "AD_DOUTA" I L 9450 4150 60 
F13 "AD_FS" I L 9450 4250 60 
F14 "AD_SYNCB" I L 9450 4350 60 
F15 "AD_CLKOUT" I L 9450 4450 60 
$EndSheet
$Sheet
S 9450 5000 1700 1800
U 59CB0B92
F0 "demod_b" 60
F1 "demod.sch" 60
F2 "RF_IN" I R 11150 5550 60 
F3 "LO_IN" I L 9450 5200 60 
F4 "IF_LO_REF" I L 9450 5350 60 
F5 "ADC_CLK" I L 9450 5500 60 
F6 "MIX_X2" I L 9450 5650 60 
F7 "MIX_EN" I L 9450 5750 60 
F8 "AD_PE" I L 9450 5850 60 
F9 "AD_PD" I L 9450 5950 60 
F10 "AD_PC" I L 9450 6050 60 
F11 "AD_DOUTB" I L 9450 6150 60 
F12 "AD_DOUTA" I L 9450 6250 60 
F13 "AD_FS" I L 9450 6350 60 
F14 "AD_SYNCB" I L 9450 6450 60 
F15 "AD_CLKOUT" I L 9450 6550 60 
$EndSheet
$Sheet
S 9450 7050 1700 1800
U 59CB4907
F0 "demod_c" 60
F1 "demod.sch" 60
F2 "RF_IN" I R 11150 7600 60 
F3 "LO_IN" I L 9450 7250 60 
F4 "IF_LO_REF" I L 9450 7400 60 
F5 "ADC_CLK" I L 9450 7550 60 
F6 "MIX_X2" I L 9450 7700 60 
F7 "MIX_EN" I L 9450 7800 60 
F8 "AD_PE" I L 9450 7900 60 
F9 "AD_PD" I L 9450 8000 60 
F10 "AD_PC" I L 9450 8100 60 
F11 "AD_DOUTB" I L 9450 8200 60 
F12 "AD_DOUTA" I L 9450 8300 60 
F13 "AD_FS" I L 9450 8400 60 
F14 "AD_SYNCB" I L 9450 8500 60 
F15 "AD_CLKOUT" I L 9450 8600 60 
$EndSheet
$Sheet
S 9450 9150 1700 1800
U 59CB4917
F0 "demod_d" 60
F1 "demod.sch" 60
F2 "RF_IN" I R 11150 9700 60 
F3 "LO_IN" I L 9450 9350 60 
F4 "IF_LO_REF" I L 9450 9500 60 
F5 "ADC_CLK" I L 9450 9650 60 
F6 "MIX_X2" I L 9450 9800 60 
F7 "MIX_EN" I L 9450 9900 60 
F8 "AD_PE" I L 9450 10000 60 
F9 "AD_PD" I L 9450 10100 60 
F10 "AD_PC" I L 9450 10200 60 
F11 "AD_DOUTB" I L 9450 10300 60 
F12 "AD_DOUTA" I L 9450 10400 60 
F13 "AD_FS" I L 9450 10500 60 
F14 "AD_SYNCB" I L 9450 10600 60 
F15 "AD_CLKOUT" I L 9450 10700 60 
$EndSheet
$Sheet
S 1400 1100 1900 1700
U 59C603DE
F0 "power" 60
F1 "power.sch" 60
F2 "AMP_5V" I R 3300 1300 60 
F3 "3V3_RF_SENSE" I R 3300 2200 60 
F4 "3V3_DEMOD_SENSE" I R 3300 2400 60 
F5 "3V3_RF_EN" I L 1400 1700 60 
F6 "3V3_DEMOD_EN" I L 1400 1800 60 
F7 "RF_AMP_EN" I L 1400 1600 60 
F8 "-5V_EN" I L 1400 1500 60 
F9 "3V3_PLL_EN" I L 1400 1900 60 
F10 "3V3_PLL_SENSE" I R 3300 2600 60 
$EndSheet
Text Notes 7950 1950 0    60   ~ 0
TODO: use PRU IO for PORT_SEL
$Sheet
S 12500 950  1300 8900
U 59CEBE41
F0 "front_panel" 60
F1 "front_panel.sch" 60
F2 "PORT1" B L 12500 1350 60 
F3 "PORT2" B L 12500 1950 60 
F4 "DEMOD_1" O L 12500 3450 60 
F5 "DEMOD_2" O L 12500 5550 60 
F6 "DEMOD_3" O L 12500 7600 60 
F7 "DEMOD_4" O L 12500 9700 60 
F8 "POWER_LED" I R 13800 9400 60 
F9 "PORT1_LED" I R 13800 9550 60 
F10 "PORT2_LED" I R 13800 9650 60 
F11 "PORT1_BIAS" I R 13800 9150 60 
F12 "PORT2_BIAS" I R 13800 9050 60 
$EndSheet
Text Label 5450 2500 2    60   ~ 0
SYNTH_REF_AP
Text Label 5450 2600 2    60   ~ 0
SYNTH_REF_AN
Text Label 5450 4650 2    60   ~ 0
SYNTH_REF_BP
Text Label 5450 4750 2    60   ~ 0
SYNTH_REF_BN
Text Label 9250 3400 2    60   ~ 0
ADC_CLK_A
Text Label 9250 5500 2    60   ~ 0
ADC_CLK_B
Text Label 9250 7550 2    60   ~ 0
ADC_CLK_C
Text Label 9250 9650 2    60   ~ 0
ADC_CLK_D
Text Label 9250 3250 2    60   ~ 0
IF_REF_A
Text Label 9250 5350 2    60   ~ 0
IF_REF_B
Text Label 9250 7400 2    60   ~ 0
IF_REF_C
Text Label 9250 9500 2    60   ~ 0
IF_REF_D
Text Label 9250 3550 2    60   ~ 0
MIX_X2
Text Label 9250 3650 2    60   ~ 0
MIX_EN
Text Label 9250 5650 2    60   ~ 0
MIX_X2
Text Label 9250 5750 2    60   ~ 0
MIX_EN
Text Label 9250 7700 2    60   ~ 0
MIX_X2
Text Label 9250 7800 2    60   ~ 0
MIX_EN
Text Label 9250 9800 2    60   ~ 0
MIX_X2
Text Label 9250 9900 2    60   ~ 0
MIX_EN
Text Label 9250 5850 2    60   ~ 0
AD_PE_B
Text Label 9250 5950 2    60   ~ 0
AD_PD
Text Label 9250 6050 2    60   ~ 0
AD_PC
Text Label 9250 6250 2    60   ~ 0
AD_DOUTA_B
Text Label 9250 6150 2    60   ~ 0
AD_DOUTB
Text Label 9250 6450 2    60   ~ 0
AD_SYNCB
NoConn ~ 9250 6350
NoConn ~ 9250 6550
Text Label 9250 3750 2    60   ~ 0
AD_PE_A
Text Label 9250 3850 2    60   ~ 0
AD_PD
Text Label 9250 3950 2    60   ~ 0
AD_PC
Text Label 9250 4150 2    60   ~ 0
AD_DOUTA_A
Text Label 9250 4050 2    60   ~ 0
AD_DOUTB
Text Label 9250 4350 2    60   ~ 0
AD_SYNCB
Text Label 9250 4250 2    60   ~ 0
AD_FS
Text Label 9250 4450 2    60   ~ 0
AD_CLKOUT
Text Label 9250 7900 2    60   ~ 0
AD_PE_C
Text Label 9250 8000 2    60   ~ 0
AD_PD
Text Label 9250 8100 2    60   ~ 0
AD_PC
Text Label 9250 8300 2    60   ~ 0
AD_DOUTA_C
Text Label 9250 8200 2    60   ~ 0
AD_DOUTB
Text Label 9250 8500 2    60   ~ 0
AD_SYNCB
NoConn ~ 9250 8400
NoConn ~ 9250 8600
Text Label 9250 10000 2    60   ~ 0
AD_PE_D
Text Label 9250 10100 2    60   ~ 0
AD_PD
Text Label 9250 10200 2    60   ~ 0
AD_PC
Text Label 9250 10400 2    60   ~ 0
AD_DOUTA_D
Text Label 9250 10300 2    60   ~ 0
AD_DOUTB
Text Label 9250 10600 2    60   ~ 0
AD_SYNCB
NoConn ~ 9250 10500
NoConn ~ 9250 10700
Text Label 5450 4250 2    60   ~ 0
LO_SYNTH_LOCK
Text Label 5450 3850 2    60   ~ 0
LO_SYNTH_CE
Text Label 5450 3950 2    60   ~ 0
LO_SYNTH_CS
Text Label 5450 4050 2    60   ~ 0
SPI_CLK
Text Label 5450 4150 2    60   ~ 0
SPI_SDI
Text Label 5450 1950 2    60   ~ 0
RF_SYNTH_LOCK
Text Label 5450 1550 2    60   ~ 0
RF_SYNTH_CE
Text Label 5450 1650 2    60   ~ 0
RF_SYNTH_CS
Text Label 5450 1750 2    60   ~ 0
SPI_CLK
Text Label 5450 1850 2    60   ~ 0
SPI_SDI
Text Label 5450 2250 2    60   ~ 0
SPI_CLK
Text Label 5450 2150 2    60   ~ 0
RF_DAC_CS
Text Label 5450 2350 2    60   ~ 0
SPI_SDI
Text Label 14000 9400 0    60   ~ 0
PANEL_POWER_LED
Text Label 14000 9550 0    60   ~ 0
PANEL_PORT1_LED
Text Label 14000 9650 0    60   ~ 0
PANEL_PORT2_LED
Wire Wire Line
	7800 3750 8100 3750
Wire Wire Line
	8100 3750 8100 3100
Wire Wire Line
	8100 3100 9450 3100
Wire Wire Line
	7800 3900 8550 3900
Wire Wire Line
	8550 3900 8550 5200
Wire Wire Line
	8550 5200 9450 5200
Wire Wire Line
	7800 4050 8350 4050
Wire Wire Line
	8350 4050 8350 7250
Wire Wire Line
	8350 7250 9450 7250
Wire Wire Line
	7800 4200 8100 4200
Wire Wire Line
	8100 4200 8100 9350
Wire Wire Line
	8100 9350 9450 9350
Wire Wire Line
	7800 1650 9450 1650
Wire Wire Line
	1200 1700 1400 1700
Wire Wire Line
	1200 1800 1400 1800
Wire Wire Line
	1200 1500 1400 1500
Wire Wire Line
	1200 1600 1400 1600
Wire Wire Line
	1200 1900 1400 1900
Wire Wire Line
	3300 2200 3500 2200
Wire Wire Line
	3300 2400 3500 2400
Wire Wire Line
	3300 1300 3500 1300
Wire Wire Line
	3300 2600 3500 2600
Wire Wire Line
	11150 1350 12500 1350
Wire Wire Line
	11150 1950 12500 1950
Wire Wire Line
	11150 9700 12500 9700
Wire Wire Line
	11150 7600 12500 7600
Wire Wire Line
	11150 5550 12500 5550
Wire Wire Line
	11150 3450 12500 3450
Wire Wire Line
	5450 2500 5650 2500
Wire Wire Line
	5450 2600 5650 2600
Wire Wire Line
	5450 4650 5650 4650
Wire Wire Line
	5450 4750 5650 4750
Wire Wire Line
	5450 4150 5650 4150
Wire Wire Line
	5450 4250 5650 4250
Wire Wire Line
	5450 3950 5650 3950
Wire Wire Line
	5450 4050 5650 4050
Wire Wire Line
	5450 3850 5650 3850
Wire Wire Line
	5450 1850 5650 1850
Wire Wire Line
	5450 1950 5650 1950
Wire Wire Line
	5450 1650 5650 1650
Wire Wire Line
	5450 1750 5650 1750
Wire Wire Line
	5450 1550 5650 1550
Wire Wire Line
	5450 1200 5650 1200
Wire Wire Line
	5450 1300 5650 1300
Wire Wire Line
	5450 1100 5650 1100
Wire Wire Line
	5450 2250 5650 2250
Wire Wire Line
	5450 2350 5650 2350
Wire Wire Line
	5450 2150 5650 2150
Wire Wire Line
	9250 3250 9450 3250
Wire Wire Line
	9250 5350 9450 5350
Wire Wire Line
	9250 5500 9450 5500
Wire Wire Line
	9250 3400 9450 3400
Wire Wire Line
	9250 7400 9450 7400
Wire Wire Line
	9250 7550 9450 7550
Wire Wire Line
	9250 9500 9450 9500
Wire Wire Line
	9250 9650 9450 9650
Wire Wire Line
	9250 3550 9450 3550
Wire Wire Line
	9250 3650 9450 3650
Wire Wire Line
	9250 5650 9450 5650
Wire Wire Line
	9250 5750 9450 5750
Wire Wire Line
	9250 7700 9450 7700
Wire Wire Line
	9250 7800 9450 7800
Wire Wire Line
	9250 9800 9450 9800
Wire Wire Line
	9250 9900 9450 9900
Wire Wire Line
	9250 5850 9450 5850
Wire Wire Line
	9250 5950 9450 5950
Wire Wire Line
	9250 6050 9450 6050
Wire Wire Line
	9250 6150 9450 6150
Wire Wire Line
	9250 6250 9450 6250
Wire Wire Line
	9250 6350 9450 6350
Wire Wire Line
	9250 6450 9450 6450
Wire Wire Line
	9250 6550 9450 6550
Wire Wire Line
	9250 3750 9450 3750
Wire Wire Line
	9250 3850 9450 3850
Wire Wire Line
	9250 3950 9450 3950
Wire Wire Line
	9250 4050 9450 4050
Wire Wire Line
	9250 4150 9450 4150
Wire Wire Line
	9250 4250 9450 4250
Wire Wire Line
	9250 4350 9450 4350
Wire Wire Line
	9250 4450 9450 4450
Wire Wire Line
	9250 7900 9450 7900
Wire Wire Line
	9250 8000 9450 8000
Wire Wire Line
	9250 8100 9450 8100
Wire Wire Line
	9250 8200 9450 8200
Wire Wire Line
	9250 8300 9450 8300
Wire Wire Line
	9250 8400 9450 8400
Wire Wire Line
	9250 8500 9450 8500
Wire Wire Line
	9250 8600 9450 8600
Wire Wire Line
	9250 10000 9450 10000
Wire Wire Line
	9250 10100 9450 10100
Wire Wire Line
	9250 10200 9450 10200
Wire Wire Line
	9250 10300 9450 10300
Wire Wire Line
	9250 10400 9450 10400
Wire Wire Line
	9250 10500 9450 10500
Wire Wire Line
	9250 10600 9450 10600
Wire Wire Line
	9250 10700 9450 10700
Wire Wire Line
	13800 9400 14000 9400
Wire Wire Line
	14000 9550 13800 9550
Wire Wire Line
	14000 9650 13800 9650
Wire Wire Line
	9450 2100 9250 2100
Text Label 9250 2100 2    60   ~ 0
PORT_SEL
Text Label 9250 1150 2    60   ~ 0
PORT2_BIAS
Text Label 9250 1250 2    60   ~ 0
PORT1_BIAS
Wire Wire Line
	9250 1150 9450 1150
Wire Wire Line
	9250 1250 9450 1250
Text Label 14000 9050 0    60   ~ 0
PORT2_BIAS
Text Label 14000 9150 0    60   ~ 0
PORT1_BIAS
Text Label 1300 4350 2    60   ~ 0
PORT_SEL
Wire Wire Line
	1200 8800 1400 8800
Wire Wire Line
	1200 8700 1400 8700
Wire Wire Line
	1200 9150 1400 9150
Wire Wire Line
	1200 9050 1400 9050
Wire Wire Line
	3300 9900 3500 9900
Wire Wire Line
	3300 9800 3500 9800
Wire Wire Line
	3300 9100 3500 9100
Wire Wire Line
	3300 9000 3500 9000
Wire Wire Line
	3300 9700 3500 9700
Wire Wire Line
	3300 9600 3500 9600
Wire Wire Line
	3300 9300 3500 9300
Wire Wire Line
	3300 9200 3500 9200
Wire Wire Line
	3300 8800 3500 8800
Wire Wire Line
	3300 8700 3500 8700
Wire Wire Line
	3300 8550 3500 8550
Wire Wire Line
	3300 8450 3500 8450
Text Label 3500 9900 0    60   ~ 0
ADC_CLK_D
Text Label 3500 9800 0    60   ~ 0
ADC_CLK_C
Text Label 3500 9700 0    60   ~ 0
ADC_CLK_B
Text Label 3500 9600 0    60   ~ 0
ADC_CLK_A
Text Label 3500 9300 0    60   ~ 0
IF_REF_D
Text Label 3500 9200 0    60   ~ 0
IF_REF_C
Text Label 3500 9100 0    60   ~ 0
IF_REF_B
Text Label 3500 9000 0    60   ~ 0
IF_REF_A
Text Label 3500 8800 0    60   ~ 0
SYNTH_REF_BN
Text Label 3500 8700 0    60   ~ 0
SYNTH_REF_BP
Text Label 3500 8550 0    60   ~ 0
SYNTH_REF_AN
Text Label 3500 8450 0    60   ~ 0
SYNTH_REF_AP
$Sheet
S 1400 7900 1900 2450
U 59C603E1
F0 "clock_synth" 60
F1 "clock_gen.sch" 60
F2 "PLL_REF_IN" I L 1400 9050 60 
F3 "PLL_REF_SEL" I L 1400 9150 60 
F4 "SCL" I L 1400 8800 60 
F5 "SDA" I L 1400 8700 60 
F6 "IF_REF_B" I R 3300 9100 60 
F7 "SYNTH_REF_AP" I R 3300 8450 60 
F8 "SYNTH_REF_AN" I R 3300 8550 60 
F9 "IF_REF_A" I R 3300 9000 60 
F10 "IF_REF_C" I R 3300 9200 60 
F11 "IF_REF_D" I R 3300 9300 60 
F12 "SYNTH_REF_BP" I R 3300 8700 60 
F13 "SYNTH_REF_BN" I R 3300 8800 60 
F14 "ADC_CLK_A" O R 3300 9600 60 
F15 "ADC_CLK_B" O R 3300 9700 60 
F16 "ADC_CLK_C" O R 3300 9800 60 
F17 "ADC_CLK_D" O R 3300 9900 60 
$EndSheet
Text Label 1200 9150 2    60   ~ 0
PLL_REF_SEL
Text Label 1200 8700 2    60   ~ 0
SDA
Text Label 1200 8800 2    60   ~ 0
SCL
Text Label 1300 4650 2    60   ~ 0
PLL_REF_SEL
Text Label 1300 4450 2    60   ~ 0
SDA
Text Label 1300 4550 2    60   ~ 0
SCL
Text Label 3500 1300 0    60   ~ 0
AMP_5V
Text Label 5450 1100 2    60   ~ 0
AMP_5V
Text Label 5450 1200 2    60   ~ 0
RF_FILT_SW_1
Text Label 5450 1300 2    60   ~ 0
RF_FILT_SW_2
Text Label 3500 2200 0    60   ~ 0
3V3_RF_SENSE
Text Label 3500 2400 0    60   ~ 0
3V3_DEMOD_SENSE
Text Label 3500 2600 0    60   ~ 0
3V3_PLL_SENSE
Text Label 1200 1500 2    60   ~ 0
-5V_EN
Text Label 1200 1600 2    60   ~ 0
RF_AMP_EN
Text Label 1200 1700 2    60   ~ 0
3V3_RF_EN
Text Label 1200 1800 2    60   ~ 0
3V3_DEMOD_EN
Text Label 1200 1900 2    60   ~ 0
3V3_PLL_EN
Wire Wire Line
	13800 9050 14000 9050
Wire Wire Line
	14000 9150 13800 9150
$EndSCHEMATC
