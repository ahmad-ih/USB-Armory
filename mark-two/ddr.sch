EESchema Schematic File Version 4
LIBS:armory-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 13
Title "USB ARMORY"
Date "2019-06-25"
Rev "MARK II"
Comp "F-Secure"
Comment1 "Copyright © 2019 F-Secure"
Comment2 "License: CERN OHL v1.2"
Comment3 "https://github.com/inversepath/usbarmory"
Comment4 ""
$EndDescr
Text Label 9150 3850 0    60   ~ 0
DRAM_A3
Text Label 9150 3700 0    60   ~ 0
DRAM_A2
Text Label 9150 3550 0    60   ~ 0
DRAM_A1
Text Label 9150 3400 0    60   ~ 0
DRAM_A0
Text Label 9150 4450 0    60   ~ 0
DRAM_A7
Text Label 9150 4300 0    60   ~ 0
DRAM_A6
Text Label 9150 4150 0    60   ~ 0
DRAM_A5
Text Label 9150 4000 0    60   ~ 0
DRAM_A4
Text Label 9150 4750 0    60   ~ 0
DRAM_A9
Text Label 9150 4600 0    60   ~ 0
DRAM_A8
Text Label 9150 4900 0    60   ~ 0
DRAM_A10
Text Label 9150 5050 0    60   ~ 0
DRAM_A11
Text Label 9150 5200 0    60   ~ 0
DRAM_A12
Text Label 9150 5350 0    60   ~ 0
DRAM_A13
Text Label 9150 6100 0    60   ~ 0
DRAM_CS0_B
Text Label 9150 6250 0    60   ~ 0
DRAM_RAS_B
Text Label 9150 6400 0    60   ~ 0
DRAM_CAS_B
Text Label 9150 6550 0    60   ~ 0
DRAM_WE_B
Text Label 14100 6050 0    60   ~ 0
DRAM_SDQS0_P
Text Label 14100 6200 0    60   ~ 0
DRAM_SDQS0_N
Text Label 14100 6500 0    60   ~ 0
DRAM_SDQS1_P
Text Label 14100 6650 0    60   ~ 0
DRAM_SDQS1_N
Text Label 9150 6850 0    60   ~ 0
DRAM_SDCLK0_P
Text Label 9150 7000 0    60   ~ 0
DRAM_SDCLK0_N
Text Label 9150 7300 0    60   ~ 0
DRAM_RESET_B
Text Label 9150 8500 0    60   ~ 0
DRAM_DQM0
Text Label 9150 8650 0    60   ~ 0
DRAM_DQM1
Text Label 9150 7150 0    60   ~ 0
DRAM_SDCKE0
Text Label 9150 5650 0    60   ~ 0
DRAM_SDBA0
Text Label 9150 5800 0    60   ~ 0
DRAM_SDBA1
Text Label 9150 5950 0    60   ~ 0
DRAM_SDBA2
Text Label 9150 7800 0    60   ~ 0
DRAM_SDODT0
Text Label 9150 7650 0    60   ~ 0
DDR_ZQ
Wire Wire Line
	9150 3850 9800 3850
Wire Wire Line
	9150 3700 9800 3700
Wire Wire Line
	9150 3550 9800 3550
Wire Wire Line
	9150 3400 9800 3400
Wire Wire Line
	9150 4450 9800 4450
Wire Wire Line
	9150 4300 9800 4300
Wire Wire Line
	9150 4150 9800 4150
Wire Wire Line
	9150 4000 9800 4000
Wire Wire Line
	9150 4750 9800 4750
Wire Wire Line
	9150 4600 9800 4600
Wire Wire Line
	9150 4900 9800 4900
Wire Wire Line
	9150 5050 9800 5050
Wire Wire Line
	9150 5200 9800 5200
Wire Wire Line
	9150 5350 9800 5350
Wire Wire Line
	14050 6050 14800 6050
Wire Wire Line
	14050 6200 14800 6200
Wire Wire Line
	14050 6500 14800 6500
Wire Wire Line
	14050 6650 14800 6650
Text Label 9150 8100 0    60   ~ 0
VREFDDR
Wire Wire Line
	9750 8100 9750 8250
Text Label 14150 5200 0    60   ~ 0
DRAM_D9
Text Label 14150 5650 0    60   ~ 0
DRAM_D12
Text Label 14150 5350 0    60   ~ 0
DRAM_D11
Text Label 14150 4600 0    60   ~ 0
DRAM_D8
Text Label 14150 5500 0    60   ~ 0
DRAM_D10
Text Label 14150 4750 0    60   ~ 0
DRAM_D15
Text Label 14150 4900 0    60   ~ 0
DRAM_D13
Text Label 14150 5050 0    60   ~ 0
DRAM_D14
Text Label 14150 4150 0    60   ~ 0
DRAM_D4
Text Label 14150 4450 0    60   ~ 0
DRAM_D5
Text Label 14150 3400 0    60   ~ 0
DRAM_D0
Text Label 14150 3550 0    60   ~ 0
DRAM_D7
Text Label 14150 3700 0    60   ~ 0
DRAM_D6
Text Label 14150 4300 0    60   ~ 0
DRAM_D1
Text Label 14150 4000 0    60   ~ 0
DRAM_D3
Text Label 14150 3850 0    60   ~ 0
DRAM_D2
Entry Wire Line
	14800 5650 14900 5550
Entry Wire Line
	14800 5500 14900 5400
Entry Wire Line
	14800 5350 14900 5250
Entry Wire Line
	14800 5200 14900 5100
Entry Wire Line
	14800 5050 14900 4950
Entry Wire Line
	14800 4900 14900 4800
Entry Wire Line
	14800 4750 14900 4650
Entry Wire Line
	14800 4600 14900 4500
Entry Wire Line
	14800 4450 14900 4350
Entry Wire Line
	14800 4300 14900 4200
Entry Wire Line
	14800 4150 14900 4050
Entry Wire Line
	14800 4000 14900 3900
Entry Wire Line
	14800 3850 14900 3750
Entry Wire Line
	14800 3700 14900 3600
Entry Wire Line
	14800 3550 14900 3450
Entry Wire Line
	14800 3400 14900 3300
Text Label 14950 3050 0    60   ~ 0
DRAM_D[15:0]
Wire Wire Line
	14050 5650 14800 5650
Wire Wire Line
	14050 5500 14800 5500
Wire Wire Line
	14050 5350 14800 5350
Wire Wire Line
	14050 5200 14800 5200
Wire Wire Line
	14050 5050 14800 5050
Wire Wire Line
	14050 4900 14800 4900
Wire Wire Line
	14050 4750 14800 4750
Wire Wire Line
	14050 4600 14800 4600
Wire Wire Line
	14050 4450 14800 4450
Wire Wire Line
	14050 4300 14800 4300
Wire Wire Line
	14050 4150 14800 4150
Wire Wire Line
	14050 4000 14800 4000
Wire Wire Line
	14050 3850 14800 3850
Wire Wire Line
	14050 3700 14800 3700
Wire Wire Line
	14050 3550 14800 3550
Wire Wire Line
	14050 3400 14800 3400
Wire Bus Line
	14900 3050 15600 3050
Wire Wire Line
	9800 5650 9150 5650
Wire Wire Line
	9800 5800 9150 5800
Wire Wire Line
	9800 5950 9150 5950
Wire Wire Line
	9800 6250 9150 6250
Wire Wire Line
	9800 6400 9150 6400
Wire Wire Line
	9800 6550 9150 6550
Wire Wire Line
	9800 6100 9150 6100
Wire Wire Line
	9800 7150 9150 7150
Wire Wire Line
	9800 7800 9150 7800
Wire Wire Line
	9800 8500 9150 8500
Wire Wire Line
	9800 8650 9150 8650
Wire Wire Line
	9800 5500 9150 5500
Text Label 9150 5500 0    60   ~ 0
DRAM_A14
Wire Wire Line
	3350 1300 2650 1300
Text Label 2700 1300 0    60   ~ 0
DRAM_A0
Wire Wire Line
	3350 1400 2650 1400
Wire Wire Line
	3350 1500 2650 1500
Wire Wire Line
	3350 1600 2650 1600
Wire Wire Line
	3350 1700 2650 1700
Wire Wire Line
	3350 1800 2650 1800
Wire Wire Line
	3350 1900 2650 1900
Wire Wire Line
	3350 2000 2650 2000
Wire Wire Line
	3350 2100 2650 2100
Wire Wire Line
	3350 2200 2650 2200
Wire Wire Line
	3350 2400 2650 2400
Wire Wire Line
	3350 2500 2650 2500
Wire Wire Line
	3350 2600 2650 2600
Text Label 2700 1400 0    60   ~ 0
DRAM_A1
Text Label 2700 1500 0    60   ~ 0
DRAM_A2
Text Label 2700 1600 0    60   ~ 0
DRAM_A3
Text Label 2700 1700 0    60   ~ 0
DRAM_A4
Text Label 2700 1800 0    60   ~ 0
DRAM_A5
Text Label 2700 1900 0    60   ~ 0
DRAM_A6
Text Label 2700 2000 0    60   ~ 0
DRAM_A7
Text Label 2700 2100 0    60   ~ 0
DRAM_A8
Text Label 2700 2200 0    60   ~ 0
DRAM_A9
Text Label 2700 2300 0    60   ~ 0
DRAM_A10
Text Label 2700 2400 0    60   ~ 0
DRAM_A11
Text Label 2700 2500 0    60   ~ 0
DRAM_A12
Text Label 2700 2600 0    60   ~ 0
DRAM_A13
Text Label 2700 2700 0    60   ~ 0
DRAM_A14
Entry Wire Line
	6700 2000 6800 1900
Entry Wire Line
	6700 1900 6800 1800
Entry Wire Line
	6700 1800 6800 1700
Entry Wire Line
	6700 1700 6800 1600
Entry Wire Line
	6700 1600 6800 1500
Entry Wire Line
	6700 1500 6800 1400
Entry Wire Line
	6700 1400 6800 1300
Entry Wire Line
	6700 1300 6800 1200
Text Label 6900 1150 0    60   ~ 0
DRAM_D[7:0]
Wire Wire Line
	5950 2000 6700 2000
Wire Wire Line
	5950 1900 6700 1900
Wire Wire Line
	5950 1800 6700 1800
Wire Wire Line
	5950 1700 6700 1700
Wire Wire Line
	5950 1600 6700 1600
Wire Wire Line
	5950 1500 6700 1500
Wire Wire Line
	5950 1400 6700 1400
Wire Wire Line
	5950 1300 6700 1300
Wire Bus Line
	6800 1150 7500 1150
Entry Wire Line
	6700 3200 6800 3100
Entry Wire Line
	6700 3100 6800 3000
Entry Wire Line
	6700 3000 6800 2900
Entry Wire Line
	6700 2900 6800 2800
Entry Wire Line
	6700 2800 6800 2700
Entry Wire Line
	6700 2700 6800 2600
Entry Wire Line
	6700 2600 6800 2500
Entry Wire Line
	6700 2500 6800 2400
Text Label 6900 2350 0    60   ~ 0
DRAM_D[8:15]
Wire Wire Line
	5950 3200 6700 3200
Wire Wire Line
	5950 3100 6700 3100
Wire Wire Line
	5950 3000 6700 3000
Wire Wire Line
	5950 2900 6700 2900
Wire Wire Line
	5950 2800 6700 2800
Wire Wire Line
	5950 2700 6700 2700
Wire Wire Line
	5950 2600 6700 2600
Wire Wire Line
	5950 2500 6700 2500
Wire Bus Line
	6800 2350 7500 2350
Text Label 6000 1500 0    60   ~ 0
DRAM_D2
Text Label 6000 1600 0    60   ~ 0
DRAM_D3
Text Label 6000 1400 0    60   ~ 0
DRAM_D1
Text Label 6000 1900 0    60   ~ 0
DRAM_D6
Text Label 6000 2000 0    60   ~ 0
DRAM_D7
Text Label 6000 1300 0    60   ~ 0
DRAM_D0
Text Label 6000 1800 0    60   ~ 0
DRAM_D5
Text Label 6000 1700 0    60   ~ 0
DRAM_D4
Text Label 6000 3100 0    60   ~ 0
DRAM_D14
Text Label 6000 3000 0    60   ~ 0
DRAM_D13
Text Label 6000 3200 0    60   ~ 0
DRAM_D15
Text Label 6000 2700 0    60   ~ 0
DRAM_D10
Text Label 6000 2500 0    60   ~ 0
DRAM_D8
Text Label 6000 2800 0    60   ~ 0
DRAM_D11
Text Label 6000 2900 0    60   ~ 0
DRAM_D12
Text Label 6000 2600 0    60   ~ 0
DRAM_D9
NoConn ~ 3350 3500
Wire Wire Line
	3350 3400 2650 3400
Text Label 2700 3400 0    60   ~ 0
DRAM_CS0_B
Wire Wire Line
	3350 3000 2650 3000
Wire Wire Line
	3350 3100 2650 3100
Wire Wire Line
	3350 3200 2650 3200
Text Label 2700 3000 0    60   ~ 0
DRAM_SDBA0
Wire Wire Line
	2650 2700 3350 2700
Wire Wire Line
	2650 2300 3350 2300
Text Label 2700 3100 0    60   ~ 0
DRAM_SDBA1
Text Label 2700 3200 0    60   ~ 0
DRAM_SDBA2
Wire Wire Line
	3350 3700 2650 3700
Wire Wire Line
	3350 3800 2650 3800
Wire Wire Line
	3350 3900 2650 3900
Text Label 2700 3700 0    60   ~ 0
DRAM_RAS_B
Text Label 2700 3800 0    60   ~ 0
DRAM_CAS_B
Text Label 2700 3900 0    60   ~ 0
DRAM_WE_B
Wire Wire Line
	5950 2300 6700 2300
Wire Wire Line
	5950 3500 6700 3500
Text Label 6000 2300 0    60   ~ 0
DRAM_DQM0
Text Label 6000 3500 0    60   ~ 0
DRAM_DQM1
Wire Wire Line
	5950 2100 6700 2100
Wire Wire Line
	5950 2200 6700 2200
Text Label 6000 2100 0    60   ~ 0
DRAM_SDQS0_P
Text Label 6000 2200 0    60   ~ 0
DRAM_SDQS0_N
Wire Wire Line
	5950 3300 6700 3300
Wire Wire Line
	5950 3400 6700 3400
Text Label 6000 3300 0    60   ~ 0
DRAM_SDQS1_P
Text Label 6000 3400 0    60   ~ 0
DRAM_SDQS1_N
NoConn ~ 5950 4000
Text Label 6000 4100 0    60   ~ 0
DRAM_SDCKE0
NoConn ~ 5950 3700
Wire Wire Line
	5950 3800 6700 3800
Text Label 6000 3800 0    60   ~ 0
DRAM_SDODT0
Text Label 2850 5000 0    60   ~ 0
VREFDDR
Wire Wire Line
	3350 4100 2650 4100
Wire Wire Line
	3350 4200 2650 4200
Text Label 2700 4200 0    60   ~ 0
DRAM_SDCLK0_N
Text Label 2700 4100 0    60   ~ 0
DRAM_SDCLK0_P
$Comp
L armory-mkII:MX6UL-VM U2
U 2 1 5C5EA9C2
P 4650 800
F 0 "U2" H 4650 850 70  0000 C CNN
F 1 "MX6UL-VM" H 4650 -3750 60  0000 C CNN
F 2 "armory-kicad:SOT1534-2" H 5160 -360 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6ULCEC.pdf" H 5160 -360 60  0001 C CNN
	2    4650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C109C29
P 13550 9650
AR Path="/5BEA6694/5C109C29" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5C109C29" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 13550 9400 50  0001 C CNN
F 1 "GND" H 13555 9477 50  0000 C CNN
F 2 "" H 13550 9650 50  0001 C CNN
F 3 "" H 13550 9650 50  0001 C CNN
	1    13550 9650
	1    0    0    -1  
$EndComp
Text GLabel 9950 2500 0    50   Input ~ 0
DDR_1V35
Text Label 10050 2500 0    50   ~ 0
DDR_1V35
Wire Wire Line
	5950 4300 6100 4300
Text Label 6300 4300 0    50   ~ 0
DDR_1V35
Wire Wire Line
	5950 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 6700 4300
Wire Wire Line
	6100 4400 6100 4500
Wire Wire Line
	6100 4500 5950 4500
Connection ~ 6100 4400
Wire Wire Line
	6100 4500 6100 4600
Wire Wire Line
	6100 4600 5950 4600
Connection ~ 6100 4500
Wire Wire Line
	6100 4600 6100 4700
Wire Wire Line
	6100 4700 5950 4700
Connection ~ 6100 4600
Wire Wire Line
	6100 4700 6100 4800
Wire Wire Line
	6100 4800 5950 4800
Connection ~ 6100 4700
Text GLabel 2850 5000 0    50   Input ~ 0
DDR_VREF
$Comp
L power:GND #PWR?
U 1 1 5C2377E5
P 3250 5450
AR Path="/5BEA6694/5C2377E5" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C2377E5" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C2377E5" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5C2377E5" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3250 5200 50  0001 C CNN
F 1 "GND" H 3255 5277 50  0000 C CNN
F 2 "" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C26D339
P 8350 9300
AR Path="/5BEA6694/5C26D339" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C26D339" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C26D339" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5C26D339" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8350 9050 50  0001 C CNN
F 1 "GND" H 8355 9127 50  0000 C CNN
F 2 "" H 8350 9300 50  0001 C CNN
F 3 "" H 8350 9300 50  0001 C CNN
	1    8350 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 9100 8350 9200
Connection ~ 8350 9200
Wire Wire Line
	8350 9200 8350 9300
Wire Wire Line
	8350 8100 8350 8700
Connection ~ 8350 8700
Wire Wire Line
	8350 8700 8350 8800
$Comp
L power:GND #PWR?
U 1 1 5C6B9975
P 15300 1700
AR Path="/5BEA6694/5C6B9975" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C6B9975" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C6B9975" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5C6B9975" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 15300 1450 50  0001 C CNN
F 1 "GND" H 15305 1527 50  0000 C CNN
F 2 "" H 15300 1700 50  0001 C CNN
F 3 "" H 15300 1700 50  0001 C CNN
	1    15300 1700
	1    0    0    -1  
$EndComp
Text Label 9400 1100 0    50   ~ 0
DDR_1V35
Wire Wire Line
	10300 1600 10300 1500
$Comp
L Device:C C?
U 1 1 5C6B9A17
P 9800 1350
AR Path="/5BEA6694/5C6B9A17" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C6B9A17" Ref="C?"  Part="1" 
AR Path="/53722D05/5C6B9A17" Ref="C?"  Part="1" 
AR Path="/53834A3C/5C6B9A17" Ref="C57"  Part="1" 
F 0 "C57" H 9900 1400 50  0000 L CNN
F 1 "22uF" H 9900 1300 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 9838 1200 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 9800 1350 50  0001 C CNN "Mfg"
F 5 "CL05A226MQ5N6J8" H 9800 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 9850 1250 50  0001 C CNN "Desc"
F 7 "Digikey" H 9800 1350 50  0001 C CNN "Supplier"
F 8 "1276-7090-2-ND" H 9800 1350 50  0001 C CNN "Supplier PN"
F 9 "0402" H 9800 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 9950 1200 30  0000 C CNN "Rating"
	1    9800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1100 9800 1200
$Comp
L Device:R R?
U 1 1 5C7791DC
P 850 4800
AR Path="/53722D05/5C7791DC" Ref="R?"  Part="1" 
AR Path="/53834A3C/5C7791DC" Ref="R50"  Part="1" 
F 0 "R50" H 900 4850 50  0000 L CNN
F 1 "10K" H 900 4750 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 780 4800 50  0001 C CNN
F 3 "~" H 850 4800 50  0001 C CNN
F 4 "Vishay Dale" H 850 4800 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 850 4800 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 850 4800 50  0001 C CNN "Desc"
F 7 "Digikey" H 850 4800 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 850 4800 50  0001 C CNN "Supplier PN"
F 9 "0201" V 850 4800 30  0000 C CNN "FP"
F 10 "50mW/1%" H 1000 4650 30  0000 C CNN "Rating"
	1    850  4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7B9941
P 850 5450
AR Path="/5BEA6694/5C7B9941" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C7B9941" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C7B9941" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5C7B9941" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 850 5200 50  0001 C CNN
F 1 "GND" H 855 5277 50  0000 C CNN
F 2 "" H 850 5450 50  0001 C CNN
F 3 "" H 850 5450 50  0001 C CNN
	1    850  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7300 9800 7300
$Comp
L Device:R R?
U 1 1 5C8E4C3A
P 8800 7650
AR Path="/53722D05/5C8E4C3A" Ref="R?"  Part="1" 
AR Path="/53834A3C/5C8E4C3A" Ref="R53"  Part="1" 
F 0 "R53" H 8600 7600 50  0000 L CNN
F 1 "240R" H 8550 7700 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 8730 7650 50  0001 C CNN
F 3 "~" H 8800 7650 50  0001 C CNN
F 4 "Vishay Dale" H 8800 7650 50  0001 C CNN "Mfg"
F 5 "CRCW0201240RFNED" H 8800 7650 50  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" H 8800 7650 50  0001 C CNN "Desc"
F 7 "Digikey" H 8800 7650 50  0001 C CNN "Supplier"
F 8 "541-2949-2-ND" H 8800 7650 50  0001 C CNN "Supplier PN"
F 9 "0201" V 8800 7650 30  0000 C CNN "FP"
F 10 "50mW/1%" H 8650 7800 30  0000 C CNN "Rating"
	1    8800 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9059A8
P 8350 7800
AR Path="/5BEA6694/5C9059A8" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C9059A8" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C9059A8" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5C9059A8" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 8350 7550 50  0001 C CNN
F 1 "GND" H 8355 7627 50  0000 C CNN
F 2 "" H 8350 7800 50  0001 C CNN
F 3 "" H 8350 7800 50  0001 C CNN
	1    8350 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7650 9800 7650
$Comp
L Device:R R?
U 1 1 5C98B4B6
P 1250 4800
AR Path="/53722D05/5C98B4B6" Ref="R?"  Part="1" 
AR Path="/53834A3C/5C98B4B6" Ref="R51"  Part="1" 
F 0 "R51" H 1300 4850 50  0000 L CNN
F 1 "240R" H 1300 4750 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 1180 4800 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
F 4 "Vishay Dale" H 1250 4800 50  0001 C CNN "Mfg"
F 5 "CRCW0201240RFNED" H 1250 4800 50  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" H 1250 4800 50  0001 C CNN "Desc"
F 7 "Digikey" H 1250 4800 50  0001 C CNN "Supplier"
F 8 "541-2949-2-ND" H 1250 4800 50  0001 C CNN "Supplier PN"
F 9 "0201" V 1250 4800 30  0000 C CNN "FP"
F 10 "50mW/1%" H 1400 4650 30  0000 C CNN "Rating"
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C98B4BC
P 1250 5450
AR Path="/5BEA6694/5C98B4BC" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C98B4BC" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C98B4BC" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5C98B4BC" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 1250 5200 50  0001 C CNN
F 1 "GND" H 1255 5277 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Text Label 2700 4400 0    60   ~ 0
DRAM_RESET_B
Text GLabel 2150 4800 0    50   Input ~ 0
VDD_HIGH_CAP
$Comp
L power:GND #PWR?
U 1 1 5CA8925F
P 2250 5450
AR Path="/5BEA6694/5CA8925F" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CA8925F" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA8925F" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5CA8925F" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2250 5200 50  0001 C CNN
F 1 "GND" H 2255 5277 50  0000 C CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4800 2250 5100
Wire Wire Line
	2250 5400 2250 5450
Text Label 2700 4800 0    50   ~ 0
NVCC_DRAM_2P5
Wire Wire Line
	2150 4800 2250 4800
Wire Wire Line
	850  4400 3350 4400
Wire Wire Line
	1250 4600 1250 4650
Wire Wire Line
	1250 4600 3350 4600
$Comp
L Device:R R?
U 1 1 5CC99FF8
P 8650 6700
AR Path="/53722D05/5CC99FF8" Ref="R?"  Part="1" 
AR Path="/53834A3C/5CC99FF8" Ref="R52"  Part="1" 
F 0 "R52" H 8450 6650 50  0000 L CNN
F 1 "470R" H 8400 6750 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 8580 6700 50  0001 C CNN
F 3 "~" H 8650 6700 50  0001 C CNN
F 4 "Vishay Dale" H 8650 6700 50  0001 C CNN "Mfg"
F 5 "CRCW0201470RJNED" H 8650 6700 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 8650 6700 50  0001 C CNN "Desc"
F 7 "Digikey" H 8650 6700 50  0001 C CNN "Supplier"
F 8 "541-470AGCT-ND" H 8650 6700 50  0001 C CNN "Supplier PN"
F 9 "0201" V 8650 6700 30  0000 C CNN "FP"
F 10 "50mW/5%" H 8500 6850 30  0000 C CNN "Rating"
	1    8650 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 7700 14050 7700
Text Label 14350 7700 0    60   ~ 0
DRAM_A15
Text Notes 14300 7800 0    50   ~ 0
Used for 8Gb.
Text Notes 10850 8400 0    100  ~ 0
512MB: Micron MT41K256M16TW\n1GB: Micron MT41K512M16HA
Wire Wire Line
	3350 2800 2650 2800
Text Label 2700 2800 0    60   ~ 0
DRAM_A15
$Comp
L armory-mkII:MT41K256M16 U10
U 1 1 5C7429D8
P 11900 5850
AR Path="/5C7429D8" Ref="U10"  Part="1" 
AR Path="/53834A3C/5C7429D8" Ref="U10"  Part="1" 
F 0 "U10" H 11900 6550 157 0000 C CNN
F 1 "MT41K256M16" H 11900 6200 118 0000 C CNN
F 2 "armory-kicad:MICRON-FBGA-96" H 11900 5750 60  0001 C CNN
F 3 "https://www.micron.com/~/media/Documents/Products/Data%20Sheet/DRAM/DDR3/4Gb_1_35V_DDR3L.pdf" H 11900 5750 60  0001 C CNN
F 4 "Micron" H 11900 5850 50  0001 C CNN "Mfg"
F 5 "MT41K256M16TW-107:P" H 11900 5850 50  0001 C CNN "Mfg PN"
F 6 "DDR RAM" H 11900 5850 50  0001 C CNN "Desc"
F 7 "Digikey" H 11900 5850 50  0001 C CNN "Supplier"
F 8 "557-1792-ND" H 11900 5850 50  0001 C CNN "Supplier PN"
	1    11900 5850
	1    0    0    -1  
$EndComp
Text Label 2700 4600 0    60   ~ 0
DRAM_ZQPAD
$Comp
L Device:C C?
U 1 1 5E440B04
P 10300 1350
AR Path="/5BEA6694/5E440B04" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E440B04" Ref="C?"  Part="1" 
AR Path="/53722D05/5E440B04" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E440B04" Ref="C59"  Part="1" 
F 0 "C59" H 10400 1400 50  0000 L CNN
F 1 "0.22uF" H 10400 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 10338 1200 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 10300 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 10300 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 10300 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 10300 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 10300 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 10300 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 10450 1200 30  0000 C CNN "Rating"
	1    10300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1600 10800 1500
Wire Wire Line
	11300 1600 11300 1500
Wire Wire Line
	11800 1600 11800 1500
Wire Wire Line
	12300 1600 12300 1500
Wire Wire Line
	12800 1600 12800 1500
Wire Wire Line
	13300 1600 13300 1500
Wire Wire Line
	9800 1500 9800 1600
Wire Wire Line
	9800 1600 10300 1600
Wire Wire Line
	15300 1600 15300 1700
Connection ~ 10300 1600
Wire Wire Line
	10300 1600 10800 1600
Connection ~ 10800 1600
Wire Wire Line
	10800 1600 11300 1600
Connection ~ 11300 1600
Wire Wire Line
	11300 1600 11800 1600
Connection ~ 11800 1600
Wire Wire Line
	11800 1600 12300 1600
Connection ~ 12300 1600
Wire Wire Line
	12300 1600 12800 1600
Connection ~ 12800 1600
Wire Wire Line
	12800 1600 13300 1600
Connection ~ 13300 1600
Wire Wire Line
	13300 1600 13800 1600
Wire Wire Line
	15300 1500 15300 1600
Connection ~ 15300 1600
Wire Wire Line
	14800 1500 14800 1600
Connection ~ 14800 1600
Wire Wire Line
	14800 1600 15300 1600
Wire Wire Line
	14300 1500 14300 1600
Connection ~ 14300 1600
Wire Wire Line
	14300 1600 14800 1600
Wire Wire Line
	13800 1500 13800 1600
Connection ~ 13800 1600
Wire Wire Line
	13800 1600 14300 1600
Wire Wire Line
	9800 1100 10300 1100
Wire Wire Line
	15300 1100 15300 1200
Wire Wire Line
	14800 1200 14800 1100
Connection ~ 14800 1100
Wire Wire Line
	14800 1100 15300 1100
Wire Wire Line
	14300 1200 14300 1100
Connection ~ 14300 1100
Wire Wire Line
	14300 1100 14800 1100
Wire Wire Line
	13800 1200 13800 1100
Connection ~ 13800 1100
Wire Wire Line
	13800 1100 14300 1100
Wire Wire Line
	13300 1200 13300 1100
Connection ~ 13300 1100
Wire Wire Line
	13300 1100 13800 1100
Wire Wire Line
	12800 1200 12800 1100
Connection ~ 12800 1100
Wire Wire Line
	12800 1100 13300 1100
Wire Wire Line
	12300 1200 12300 1100
Connection ~ 12300 1100
Wire Wire Line
	12300 1100 12800 1100
Wire Wire Line
	11800 1200 11800 1100
Connection ~ 11800 1100
Wire Wire Line
	11800 1100 12300 1100
Wire Wire Line
	11300 1200 11300 1100
Connection ~ 11300 1100
Wire Wire Line
	11300 1100 11800 1100
Wire Wire Line
	10800 1200 10800 1100
Connection ~ 10800 1100
Wire Wire Line
	10800 1100 11300 1100
Wire Wire Line
	10300 1200 10300 1100
Connection ~ 10300 1100
Wire Wire Line
	10300 1100 10800 1100
Wire Wire Line
	9800 1100 9400 1100
Connection ~ 9800 1100
$Comp
L Device:C C?
U 1 1 5E8EF6AC
P 10800 1350
AR Path="/5BEA6694/5E8EF6AC" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E8EF6AC" Ref="C?"  Part="1" 
AR Path="/53722D05/5E8EF6AC" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E8EF6AC" Ref="C60"  Part="1" 
F 0 "C60" H 10900 1400 50  0000 L CNN
F 1 "0.22uF" H 10900 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 10838 1200 50  0001 C CNN
F 3 "~" H 10800 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 10800 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 10800 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 10800 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 10800 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 10800 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 10800 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 10950 1200 30  0000 C CNN "Rating"
	1    10800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8EF7DC
P 11300 1350
AR Path="/5BEA6694/5E8EF7DC" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E8EF7DC" Ref="C?"  Part="1" 
AR Path="/53722D05/5E8EF7DC" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E8EF7DC" Ref="C63"  Part="1" 
F 0 "C63" H 11400 1400 50  0000 L CNN
F 1 "0.22uF" H 11400 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 11338 1200 50  0001 C CNN
F 3 "~" H 11300 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 11300 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 11300 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 11300 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 11300 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 11300 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 11300 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 11450 1200 30  0000 C CNN "Rating"
	1    11300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E927C97
P 11800 1350
AR Path="/5BEA6694/5E927C97" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E927C97" Ref="C?"  Part="1" 
AR Path="/53722D05/5E927C97" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E927C97" Ref="C67"  Part="1" 
F 0 "C67" H 11900 1400 50  0000 L CNN
F 1 "0.22uF" H 11900 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 11838 1200 50  0001 C CNN
F 3 "~" H 11800 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 11800 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 11800 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 11800 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 11800 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 11800 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 11800 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 11950 1200 30  0000 C CNN "Rating"
	1    11800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E927CA4
P 12300 1350
AR Path="/5BEA6694/5E927CA4" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E927CA4" Ref="C?"  Part="1" 
AR Path="/53722D05/5E927CA4" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E927CA4" Ref="C68"  Part="1" 
F 0 "C68" H 12400 1400 50  0000 L CNN
F 1 "0.22uF" H 12400 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 12338 1200 50  0001 C CNN
F 3 "~" H 12300 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 12300 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 12300 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 12300 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 12300 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 12300 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 12300 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 12450 1200 30  0000 C CNN "Rating"
	1    12300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E927CB1
P 12800 1350
AR Path="/5BEA6694/5E927CB1" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E927CB1" Ref="C?"  Part="1" 
AR Path="/53722D05/5E927CB1" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E927CB1" Ref="C69"  Part="1" 
F 0 "C69" H 12900 1400 50  0000 L CNN
F 1 "0.22uF" H 12900 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 12838 1200 50  0001 C CNN
F 3 "~" H 12800 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 12800 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 12800 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 12800 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 12800 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 12800 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 12800 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 12950 1200 30  0000 C CNN "Rating"
	1    12800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97C3BD
P 13300 1350
AR Path="/5BEA6694/5E97C3BD" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E97C3BD" Ref="C?"  Part="1" 
AR Path="/53722D05/5E97C3BD" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E97C3BD" Ref="C70"  Part="1" 
F 0 "C70" H 13400 1400 50  0000 L CNN
F 1 "0.22uF" H 13400 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 13338 1200 50  0001 C CNN
F 3 "~" H 13300 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 13300 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 13300 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 13300 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 13300 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 13300 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 13300 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 13450 1200 30  0000 C CNN "Rating"
	1    13300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97C3CA
P 13800 1350
AR Path="/5BEA6694/5E97C3CA" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E97C3CA" Ref="C?"  Part="1" 
AR Path="/53722D05/5E97C3CA" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E97C3CA" Ref="C71"  Part="1" 
F 0 "C71" H 13900 1400 50  0000 L CNN
F 1 "0.22uF" H 13900 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 13838 1200 50  0001 C CNN
F 3 "~" H 13800 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 13800 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 13800 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 13800 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 13800 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 13800 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 13800 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 13950 1200 30  0000 C CNN "Rating"
	1    13800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97C3D7
P 14300 1350
AR Path="/5BEA6694/5E97C3D7" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E97C3D7" Ref="C?"  Part="1" 
AR Path="/53722D05/5E97C3D7" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E97C3D7" Ref="C73"  Part="1" 
F 0 "C73" H 14400 1400 50  0000 L CNN
F 1 "0.22uF" H 14400 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 14338 1200 50  0001 C CNN
F 3 "~" H 14300 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 14300 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 14300 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 14300 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 14300 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 14300 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 14300 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 14450 1200 30  0000 C CNN "Rating"
	1    14300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97C3E4
P 14800 1350
AR Path="/5BEA6694/5E97C3E4" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E97C3E4" Ref="C?"  Part="1" 
AR Path="/53722D05/5E97C3E4" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E97C3E4" Ref="C74"  Part="1" 
F 0 "C74" H 14900 1400 50  0000 L CNN
F 1 "0.22uF" H 14900 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 14838 1200 50  0001 C CNN
F 3 "~" H 14800 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 14800 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 14800 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 14800 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 14800 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 14800 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 14800 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 14950 1200 30  0000 C CNN "Rating"
	1    14800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97C3F1
P 15300 1350
AR Path="/5BEA6694/5E97C3F1" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E97C3F1" Ref="C?"  Part="1" 
AR Path="/53722D05/5E97C3F1" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E97C3F1" Ref="C75"  Part="1" 
F 0 "C75" H 15400 1400 50  0000 L CNN
F 1 "0.22uF" H 15400 1300 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 15338 1200 50  0001 C CNN
F 3 "~" H 15300 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 15300 1350 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 15300 1350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 15300 1350 50  0001 C CNN "Desc"
F 7 "Digikey" H 15300 1350 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 15300 1350 50  0001 C CNN "Supplier PN"
F 9 "0201" H 15300 1350 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 15450 1200 30  0000 C CNN "Rating"
	1    15300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9B8A1A
P 8350 8950
AR Path="/5BEA6694/5E9B8A1A" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E9B8A1A" Ref="C?"  Part="1" 
AR Path="/53722D05/5E9B8A1A" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E9B8A1A" Ref="C83"  Part="1" 
F 0 "C83" H 8450 9000 50  0000 L CNN
F 1 "0.22uF" H 8450 8900 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 8388 8800 50  0001 C CNN
F 3 "~" H 8350 8950 50  0001 C CNN
F 4 "Murata Electronics North America" H 8350 8950 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 8350 8950 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 8350 8950 50  0001 C CNN "Desc"
F 7 "Digikey" H 8350 8950 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 8350 8950 50  0001 C CNN "Supplier PN"
F 9 "0201" H 8350 8950 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 8500 8800 30  0000 C CNN "Rating"
	1    8350 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9B8A27
P 8850 8950
AR Path="/5BEA6694/5E9B8A27" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5E9B8A27" Ref="C?"  Part="1" 
AR Path="/53722D05/5E9B8A27" Ref="C?"  Part="1" 
AR Path="/53834A3C/5E9B8A27" Ref="C84"  Part="1" 
F 0 "C84" H 8950 9000 50  0000 L CNN
F 1 "0.22uF" H 8950 8900 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 8888 8800 50  0001 C CNN
F 3 "~" H 8850 8950 50  0001 C CNN
F 4 "Murata Electronics North America" H 8850 8950 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 8850 8950 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 8850 8950 50  0001 C CNN "Desc"
F 7 "Digikey" H 8850 8950 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 8850 8950 50  0001 C CNN "Supplier PN"
F 9 "0201" H 8850 8950 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 9000 8800 30  0000 C CNN "Rating"
	1    8850 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 8700 8850 8800
Wire Wire Line
	8350 8700 8850 8700
Wire Wire Line
	8850 9100 8850 9200
Wire Wire Line
	8350 9200 8850 9200
$Comp
L Device:C C?
U 1 1 5EBDD393
P 2250 5250
AR Path="/5BEA6694/5EBDD393" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5EBDD393" Ref="C?"  Part="1" 
AR Path="/53722D05/5EBDD393" Ref="C?"  Part="1" 
AR Path="/53834A3C/5EBDD393" Ref="C80"  Part="1" 
F 0 "C80" H 2350 5300 50  0000 L CNN
F 1 "0.22uF" H 2350 5200 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 2288 5100 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
F 4 "Murata Electronics North America" H 2250 5250 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 2250 5250 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 2250 5250 50  0001 C CNN "Desc"
F 7 "Digikey" H 2250 5250 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 2250 5250 50  0001 C CNN "Supplier PN"
F 9 "0201" H 2250 5250 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 2400 5100 30  0000 C CNN "Rating"
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC5173E
P 3250 5250
AR Path="/5BEA6694/5EC5173E" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5EC5173E" Ref="C?"  Part="1" 
AR Path="/53722D05/5EC5173E" Ref="C?"  Part="1" 
AR Path="/53834A3C/5EC5173E" Ref="C66"  Part="1" 
F 0 "C66" H 3350 5300 50  0000 L CNN
F 1 "0.22uF" H 3350 5200 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 3288 5100 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
F 4 "Murata Electronics North America" H 3250 5250 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 3250 5250 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 3250 5250 50  0001 C CNN "Desc"
F 7 "Digikey" H 3250 5250 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 3250 5250 50  0001 C CNN "Supplier PN"
F 9 "0201" H 3250 5250 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 3400 5100 30  0000 C CNN "Rating"
	1    3250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 9450 13550 9650
Wire Wire Line
	10300 9450 10450 9450
Wire Wire Line
	10300 9350 10300 9450
Wire Wire Line
	10450 9350 10450 9450
Connection ~ 10450 9450
Wire Wire Line
	10450 9450 10600 9450
Wire Wire Line
	10600 9350 10600 9450
Connection ~ 10600 9450
Wire Wire Line
	10600 9450 10750 9450
Wire Wire Line
	10750 9450 10750 9350
Connection ~ 10750 9450
Wire Wire Line
	10750 9450 10900 9450
Wire Wire Line
	10900 9350 10900 9450
Wire Wire Line
	11050 9350 11050 9450
Wire Wire Line
	11200 9350 11200 9450
Wire Wire Line
	11350 9450 11350 9350
Connection ~ 10900 9450
Wire Wire Line
	10900 9450 11050 9450
Connection ~ 11050 9450
Wire Wire Line
	11050 9450 11200 9450
Connection ~ 11200 9450
Wire Wire Line
	11200 9450 11350 9450
Connection ~ 11350 9450
Wire Wire Line
	11350 9450 11500 9450
Wire Wire Line
	11500 9450 11500 9350
Wire Wire Line
	11650 9350 11650 9450
Wire Wire Line
	11800 9350 11800 9450
Wire Wire Line
	11950 9350 11950 9450
Connection ~ 11500 9450
Wire Wire Line
	11500 9450 11650 9450
Connection ~ 11650 9450
Wire Wire Line
	11650 9450 11800 9450
Connection ~ 11800 9450
Wire Wire Line
	11800 9450 11950 9450
Connection ~ 11950 9450
Wire Wire Line
	11950 9450 12350 9450
Wire Wire Line
	12350 9350 12350 9450
Wire Wire Line
	12500 9350 12500 9450
Wire Wire Line
	12650 9350 12650 9450
Wire Wire Line
	12800 9450 12800 9350
Wire Wire Line
	12950 9450 12950 9350
Wire Wire Line
	13100 9350 13100 9450
Wire Wire Line
	13250 9350 13250 9450
Wire Wire Line
	13400 9350 13400 9450
Connection ~ 12350 9450
Wire Wire Line
	12350 9450 12500 9450
Connection ~ 12500 9450
Wire Wire Line
	12500 9450 12650 9450
Connection ~ 12650 9450
Wire Wire Line
	12650 9450 12800 9450
Connection ~ 12800 9450
Wire Wire Line
	12800 9450 12950 9450
Connection ~ 12950 9450
Wire Wire Line
	12950 9450 13100 9450
Connection ~ 13100 9450
Wire Wire Line
	13100 9450 13250 9450
Connection ~ 13250 9450
Wire Wire Line
	13250 9450 13400 9450
Connection ~ 13400 9450
Wire Wire Line
	13400 9450 13550 9450
Wire Wire Line
	13550 9350 13550 9450
Connection ~ 13550 9450
Wire Wire Line
	13250 2500 13250 2600
Wire Wire Line
	13100 2600 13100 2500
Connection ~ 13100 2500
Wire Wire Line
	13100 2500 13250 2500
Wire Wire Line
	12950 2600 12950 2500
Connection ~ 12950 2500
Wire Wire Line
	12950 2500 13100 2500
Wire Wire Line
	12800 2600 12800 2500
Connection ~ 12800 2500
Wire Wire Line
	12800 2500 12950 2500
Wire Wire Line
	12650 2600 12650 2500
Connection ~ 12650 2500
Wire Wire Line
	12650 2500 12800 2500
Wire Wire Line
	12500 2500 12500 2600
Wire Wire Line
	12350 2600 12350 2500
Wire Wire Line
	12200 2600 12200 2500
Wire Wire Line
	12050 2600 12050 2500
Connection ~ 12050 2500
Wire Wire Line
	12050 2500 12200 2500
Connection ~ 12200 2500
Wire Wire Line
	12200 2500 12350 2500
Connection ~ 12350 2500
Wire Wire Line
	12350 2500 12500 2500
Connection ~ 12500 2500
Wire Wire Line
	12500 2500 12650 2500
Wire Wire Line
	9950 2500 10500 2500
Wire Wire Line
	11700 2600 11700 2500
Wire Wire Line
	11550 2600 11550 2500
Wire Wire Line
	11400 2600 11400 2500
Wire Wire Line
	11250 2500 11250 2600
Wire Wire Line
	11100 2600 11100 2500
Wire Wire Line
	10950 2600 10950 2500
Wire Wire Line
	10800 2600 10800 2500
Connection ~ 10800 2500
Wire Wire Line
	10800 2500 10950 2500
Connection ~ 10950 2500
Wire Wire Line
	10950 2500 11100 2500
Connection ~ 11100 2500
Wire Wire Line
	11100 2500 11250 2500
Connection ~ 11250 2500
Wire Wire Line
	11250 2500 11400 2500
Connection ~ 11400 2500
Wire Wire Line
	11400 2500 11550 2500
Connection ~ 11550 2500
Wire Wire Line
	11550 2500 11700 2500
Connection ~ 11700 2500
Wire Wire Line
	11700 2500 12050 2500
Wire Wire Line
	10650 2600 10650 2500
Wire Wire Line
	10500 2600 10500 2500
Connection ~ 10500 2500
Wire Wire Line
	10500 2500 10650 2500
Connection ~ 10650 2500
Wire Wire Line
	10650 2500 10800 2500
NoConn ~ 14050 7100
NoConn ~ 14050 7250
NoConn ~ 14050 7400
NoConn ~ 14050 7550
Wire Wire Line
	8350 8100 9750 8100
Connection ~ 9750 8100
Wire Wire Line
	9750 8100 9800 8100
Wire Wire Line
	9750 8250 9800 8250
Wire Wire Line
	850  4400 850  4650
Wire Wire Line
	8350 7650 8350 7800
Wire Wire Line
	8350 7650 8650 7650
Wire Wire Line
	8350 6850 8450 6850
Wire Wire Line
	8350 7000 8850 7000
Wire Wire Line
	8800 6700 8850 6700
Wire Wire Line
	8850 6700 8850 7000
Connection ~ 8850 7000
Wire Wire Line
	8850 7000 9800 7000
Wire Wire Line
	8500 6700 8450 6700
Wire Wire Line
	8450 6700 8450 6850
Connection ~ 8450 6850
Wire Wire Line
	8450 6850 9800 6850
Wire Wire Line
	3250 5100 3250 5000
Wire Wire Line
	3250 5400 3250 5450
Wire Wire Line
	1250 4950 1250 5450
Wire Wire Line
	850  4950 850  5450
Text Notes 950  10850 0    50   ~ 0
[1] Hardware Development Guide for the i.MX 6UltraLite Application Processor, Rev. 3, 09/2018\n
$Comp
L Device:R R?
U 1 1 5CA1BD96
P 7000 4100
AR Path="/53722D05/5CA1BD96" Ref="R?"  Part="1" 
AR Path="/53834A3C/5CA1BD96" Ref="R31"  Part="1" 
F 0 "R31" H 7050 4150 50  0000 L CNN
F 1 "10K" H 7050 4050 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 6930 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
F 4 "Vishay Dale" H 7000 4100 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 7000 4100 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 7000 4100 50  0001 C CNN "Desc"
F 7 "Digikey" H 7000 4100 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 7000 4100 50  0001 C CNN "Supplier PN"
F 9 "0201" V 7000 4100 30  0000 C CNN "FP"
F 10 "50mW/1%" H 7150 3950 30  0000 C CNN "Rating"
	1    7000 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6ADB6
P 7300 4200
AR Path="/5BEA6694/5CA6ADB6" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CA6ADB6" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA6ADB6" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5CA6ADB6" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4027 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7300 4200
Wire Wire Line
	7300 4100 7150 4100
Wire Wire Line
	5950 4100 6850 4100
Wire Wire Line
	5100 6900 5600 6900
Connection ~ 5100 6900
Wire Wire Line
	5100 6900 5100 6800
Connection ~ 5600 6900
Wire Wire Line
	5600 6900 5600 6800
Wire Wire Line
	4600 6900 5100 6900
Wire Wire Line
	5600 6900 5600 7000
Wire Wire Line
	5100 6400 5600 6400
Connection ~ 5100 6400
Wire Wire Line
	5100 6500 5100 6400
Wire Wire Line
	4600 6400 5100 6400
Wire Wire Line
	5600 6400 5600 6500
Connection ~ 4600 6900
Wire Wire Line
	4600 6800 4600 6900
Connection ~ 4600 6400
Wire Wire Line
	4600 6500 4600 6400
Wire Wire Line
	4100 6400 4600 6400
Wire Wire Line
	4100 6900 4600 6900
Connection ~ 4100 6400
Wire Wire Line
	4100 6500 4100 6400
Connection ~ 4100 6900
Wire Wire Line
	4100 6800 4100 6900
Wire Wire Line
	3600 6900 4100 6900
Wire Wire Line
	3600 6400 4100 6400
$Comp
L Device:C C?
U 1 1 5EAABE6C
P 5600 6650
AR Path="/5BEA6694/5EAABE6C" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5EAABE6C" Ref="C?"  Part="1" 
AR Path="/53722D05/5EAABE6C" Ref="C?"  Part="1" 
AR Path="/53834A3C/5EAABE6C" Ref="C82"  Part="1" 
F 0 "C82" H 5700 6700 50  0000 L CNN
F 1 "0.22uF" H 5700 6600 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5638 6500 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
F 4 "Murata Electronics North America" H 5600 6650 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 5600 6650 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 5600 6650 50  0001 C CNN "Desc"
F 7 "Digikey" H 5600 6650 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 5600 6650 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5600 6650 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 5750 6500 30  0000 C CNN "Rating"
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAABE5F
P 5100 6650
AR Path="/5BEA6694/5EAABE5F" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5EAABE5F" Ref="C?"  Part="1" 
AR Path="/53722D05/5EAABE5F" Ref="C?"  Part="1" 
AR Path="/53834A3C/5EAABE5F" Ref="C81"  Part="1" 
F 0 "C81" H 5200 6700 50  0000 L CNN
F 1 "0.22uF" H 5200 6600 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5138 6500 50  0001 C CNN
F 3 "~" H 5100 6650 50  0001 C CNN
F 4 "Murata Electronics North America" H 5100 6650 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 5100 6650 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 5100 6650 50  0001 C CNN "Desc"
F 7 "Digikey" H 5100 6650 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 5100 6650 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5100 6650 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 5250 6500 30  0000 C CNN "Rating"
	1    5100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAABE52
P 4600 6650
AR Path="/5BEA6694/5EAABE52" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5EAABE52" Ref="C?"  Part="1" 
AR Path="/53722D05/5EAABE52" Ref="C?"  Part="1" 
AR Path="/53834A3C/5EAABE52" Ref="C79"  Part="1" 
F 0 "C79" H 4700 6700 50  0000 L CNN
F 1 "0.22uF" H 4700 6600 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4638 6500 50  0001 C CNN
F 3 "~" H 4600 6650 50  0001 C CNN
F 4 "Murata Electronics North America" H 4600 6650 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 4600 6650 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 4600 6650 50  0001 C CNN "Desc"
F 7 "Digikey" H 4600 6650 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 4600 6650 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4600 6650 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 4750 6500 30  0000 C CNN "Rating"
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAABE45
P 4100 6650
AR Path="/5BEA6694/5EAABE45" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5EAABE45" Ref="C?"  Part="1" 
AR Path="/53722D05/5EAABE45" Ref="C?"  Part="1" 
AR Path="/53834A3C/5EAABE45" Ref="C78"  Part="1" 
F 0 "C78" H 4200 6700 50  0000 L CNN
F 1 "0.22uF" H 4200 6600 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4138 6500 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
F 4 "Murata Electronics North America" H 4100 6650 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 4100 6650 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 4100 6650 50  0001 C CNN "Desc"
F 7 "Digikey" H 4100 6650 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 4100 6650 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4100 6650 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 4250 6500 30  0000 C CNN "Rating"
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAABE38
P 3600 6650
AR Path="/5BEA6694/5EAABE38" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5EAABE38" Ref="C?"  Part="1" 
AR Path="/53722D05/5EAABE38" Ref="C?"  Part="1" 
AR Path="/53834A3C/5EAABE38" Ref="C77"  Part="1" 
F 0 "C77" H 3700 6700 50  0000 L CNN
F 1 "22uF" H 3700 6600 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 3638 6500 50  0001 C CNN
F 3 "~" H 3600 6650 50  0001 C CNN
F 4 "Murata Electronics North America" H 3600 6650 50  0001 C CNN "Mfg"
F 5 "CL05A226MQ5N6J8" H 3600 6650 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 3650 6550 50  0001 C CNN "Desc"
F 7 "Digikey" H 3600 6650 50  0001 C CNN "Supplier"
F 8 "1276-7090-2-ND" H 3600 6650 50  0001 C CNN "Supplier PN"
F 9 "0402" H 3600 6650 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 3750 6500 30  0000 C CNN "Rating"
	1    3600 6650
	1    0    0    -1  
$EndComp
Connection ~ 3600 6400
Wire Wire Line
	3600 6500 3600 6400
Wire Wire Line
	3600 6800 3600 6900
Wire Wire Line
	3200 6400 3600 6400
Text Label 3200 6400 0    50   ~ 0
DDR_1V35
$Comp
L power:GND #PWR?
U 1 1 5C0A58A6
P 5600 7000
AR Path="/5BEA6694/5C0A58A6" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C0A58A6" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C0A58A6" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5C0A58A6" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5600 6750 50  0001 C CNN
F 1 "GND" H 5605 6827 50  0000 C CNN
F 2 "" H 5600 7000 50  0001 C CNN
F 3 "" H 5600 7000 50  0001 C CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
Connection ~ 3250 5000
Wire Wire Line
	3250 5000 3350 5000
Wire Wire Line
	2850 5000 3250 5000
Connection ~ 2250 4800
Wire Wire Line
	2250 4800 3350 4800
Text Notes 7250 6350 0    50   ~ 0
Differentials pairs have impedence 100 Ohm.\n[1] pg 23\n\nBut all the imx6UL reference designs\nuse a 470 Ohm.
Wire Bus Line
	6800 2350 6800 3100
Wire Bus Line
	6800 1150 6800 1900
Wire Bus Line
	14900 3050 14900 5550
$EndSCHEMATC
