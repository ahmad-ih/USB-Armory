EESchema Schematic File Version 4
LIBS:armory-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 13
Title "USB ARMORY"
Date "2019-06-25"
Rev "MARK II"
Comp "F-Secure"
Comment1 "Copyright © 2019 F-Secure"
Comment2 "License: CERN OHL v1.2"
Comment3 "https://github.com/inversepath/usbarmory"
Comment4 ""
$EndDescr
$Comp
L armory-mkII:ATECC608A U13
U 1 1 5CB335AA
P 5700 2600
F 0 "U13" H 5700 2650 50  0000 C CNN
F 1 "ATECC608A" H 5700 1950 50  0000 C CNN
F 2 "armory-kicad:UDFN-8" H 5750 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001977A.pdf" H 5750 2600 50  0001 C CNN
F 4 "Microchip" H 5700 2600 50  0001 C CNN "Mfg"
F 5 "ATECC608A-MAHDA" H 5700 2600 50  0001 C CNN "Mfg PN"
F 6 "Secure Element" H 5700 2600 50  0001 C CNN "Desc"
F 7 "Digikey" H 5700 2600 50  0001 C CNN "Supplier"
F 8 "ATECC608A-MAHDA-SCT-ND" H 5700 2600 50  0001 C CNN "Supplier PN"
	1    5700 2600
	1    0    0    -1  
$EndComp
NoConn ~ 6250 2700
NoConn ~ 6250 2800
NoConn ~ 6250 2900
NoConn ~ 6250 3000
$Comp
L power:GND #PWR?
U 1 1 5CB33908
P 5050 3200
AR Path="/5BEA6694/5CB33908" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CB33908" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5CB33908" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5CB33908" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5055 3027 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Text GLabel 4100 2700 0    50   Input ~ 0
DCDC_3V3
$Comp
L power:GND #PWR?
U 1 1 5CB33BE3
P 4300 3200
AR Path="/5BEA6694/5CB33BE3" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CB33BE3" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5CB33BE3" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5CB33BE3" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 3200
Text GLabel 5050 2800 0    50   Input ~ 0
I2C1_SCL
Text GLabel 5050 2900 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	5150 2800 5050 2800
Wire Wire Line
	5150 2900 5050 2900
Wire Wire Line
	5150 3000 5050 3000
$Comp
L Device:C C?
U 1 1 5D6F8F2C
P 4300 2950
AR Path="/5BEA6694/5D6F8F2C" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5D6F8F2C" Ref="C?"  Part="1" 
AR Path="/53722D05/5D6F8F2C" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5D6F8F2C" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5D6F8F2C" Ref="C107"  Part="1" 
F 0 "C107" H 4400 3000 50  0000 L CNN
F 1 "0.1uF" H 4400 2900 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4338 2800 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
F 4 "Murata Electronics North America" H 4300 2950 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 4300 2950 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 4300 2950 50  0001 C CNN "Desc"
F 7 "Digikey" H 4300 2950 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 4300 2950 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4300 2950 30  0000 C CNN "FP"
F 10 "10V/20%" H 4450 2800 30  0000 C CNN "Rating"
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 4300 2700
Wire Wire Line
	5050 3000 5050 3100
Wire Wire Line
	5150 3100 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5050 3200
$Comp
L power:GND #PWR?
U 1 1 5C954E1B
P 4450 7950
AR Path="/5BEA6694/5C954E1B" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C954E1B" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5C954E1B" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5C954E1B" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4450 7700 50  0001 C CNN
F 1 "GND" H 4455 7777 50  0000 C CNN
F 2 "" H 4450 7950 50  0001 C CNN
F 3 "" H 4450 7950 50  0001 C CNN
	1    4450 7950
	1    0    0    -1  
$EndComp
Text GLabel 4150 6500 0    50   Input ~ 0
DCDC_3V3
Text Label 6050 6500 2    50   ~ 0
DCDC_3V3
$Comp
L power:GND #PWR?
U 1 1 5C955056
P 4950 6900
AR Path="/5BEA6694/5C955056" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C955056" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5C955056" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5C955056" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4950 6650 50  0001 C CNN
F 1 "GND" H 4955 6727 50  0000 C CNN
F 2 "" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6850 4950 6900
$Comp
L Device:C C?
U 1 1 5C955065
P 4950 6700
AR Path="/5BEA6694/5C955065" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C955065" Ref="C?"  Part="1" 
AR Path="/53722D05/5C955065" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5C955065" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5C955065" Ref="C5"  Part="1" 
F 0 "C5" H 5050 6750 50  0000 L CNN
F 1 "0.1uF" H 5050 6650 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4988 6550 50  0001 C CNN
F 3 "~" H 4950 6700 50  0001 C CNN
F 4 "Murata Electronics North America" H 4950 6700 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 4950 6700 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 4950 6700 50  0001 C CNN "Desc"
F 7 "Digikey" H 4950 6700 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 4950 6700 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4950 6700 30  0000 C CNN "FP"
F 10 "10V/20%" H 5100 6550 30  0000 C CNN "Rating"
	1    4950 6700
	1    0    0    -1  
$EndComp
Text GLabel 6450 7500 2    50   Input ~ 0
I2C1_SCL
Text GLabel 6450 7600 2    50   Input ~ 0
I2C1_SDA
$Comp
L power:GND #PWR?
U 1 1 5C95786F
P 6050 7950
AR Path="/5BEA6694/5C95786F" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C95786F" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5C95786F" Ref="#PWR?"  Part="1" 
AR Path="/5C1535D2/5C95786F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6050 7700 50  0001 C CNN
F 1 "GND" H 6055 7777 50  0000 C CNN
F 2 "" H 6050 7950 50  0001 C CNN
F 3 "" H 6050 7950 50  0001 C CNN
	1    6050 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7500 4450 7600
Connection ~ 4450 7600
Wire Wire Line
	4750 7850 4750 7300
Wire Wire Line
	6050 7400 6050 7850
Connection ~ 6050 7850
Wire Wire Line
	6050 7850 6050 7950
Wire Wire Line
	4450 7600 4450 7950
$Comp
L Device:R R?
U 1 1 5CA22B35
P 4450 6850
AR Path="/53722D05/5CA22B35" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CA22B35" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5CA22B35" Ref="R29"  Part="1" 
F 0 "R29" H 4500 6900 50  0000 L CNN
F 1 "10K" H 4500 6800 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 4380 6850 50  0001 C CNN
F 3 "~" H 4450 6850 50  0001 C CNN
F 4 "Vishay Dale" H 4450 6850 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 4450 6850 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 4450 6850 50  0001 C CNN "Desc"
F 7 "Digikey" H 4450 6850 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 4450 6850 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 4600 6700 30  0000 C CNN "Rating"
F 10 "0201" H -6800 1550 50  0001 C CNN "FP"
	1    4450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6500 4750 7300
Connection ~ 4750 7300
Wire Wire Line
	4450 6700 4450 6500
Wire Wire Line
	4450 7400 4450 7000
Text GLabel 4150 7400 0    50   Input ~ 0
A71CH_RESET
Wire Wire Line
	6050 7300 5950 7300
Wire Wire Line
	4450 7500 4850 7500
Wire Wire Line
	5950 7400 6050 7400
Wire Wire Line
	5950 7850 6050 7850
Wire Wire Line
	4850 7300 4750 7300
Wire Wire Line
	4850 7850 4750 7850
Wire Wire Line
	5950 7600 6450 7600
Wire Wire Line
	5950 7500 6450 7500
Wire Wire Line
	4450 7600 4850 7600
NoConn ~ 4850 7750
$Comp
L armory-mkII:A71CH U4
U 1 1 5C954CD1
P 5400 7200
F 0 "U4" H 5400 7250 50  0000 C CNN
F 1 "A71CH" H 5400 6400 50  0000 C CNN
F 2 "armory-kicad:SOT1999-1" H 5450 7200 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/A71CH-SDS.pdf" H 5450 7200 50  0001 C CNN
F 4 "NXP" H 5400 7200 50  0001 C CNN "Mfg"
F 5 "A7101CHUK/T0BC2HAZ" H 5400 7200 50  0001 C CNN "Mfg PN"
F 6 "Secure Element" H 5400 7200 50  0001 C CNN "Desc"
F 7 "Digikey" H 5400 7200 50  0001 C CNN "Supplier"
F 8 "568-14698-2-ND" H 5400 7200 50  0001 C CNN "Supplier PN"
	1    5400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7750 6850 7750
Text Label 6850 7750 2    50   ~ 0
DCDC_3V3
$Comp
L Device:R R?
U 1 1 5C956FC6
P 6050 6900
AR Path="/53722D05/5C956FC6" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5C956FC6" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5C956FC6" Ref="R4"  Part="1" 
F 0 "R4" H 6100 6950 50  0000 L CNN
F 1 "10K" H 6100 6850 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 5980 6900 50  0001 C CNN
F 3 "~" H 6050 6900 50  0001 C CNN
F 4 "Vishay Dale" H 6050 6900 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 6050 6900 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 6050 6900 50  0001 C CNN "Desc"
F 7 "Digikey" H 6050 6900 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 6050 6900 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 6200 6750 30  0000 C CNN "Rating"
F 10 "0201" H -6800 1550 50  0001 C CNN "FP"
	1    6050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7050 6050 7300
Wire Wire Line
	6050 6750 6050 6500
Wire Wire Line
	6050 6500 4950 6500
Connection ~ 4750 6500
Wire Wire Line
	4300 2800 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4100 2700
Wire Wire Line
	4950 6550 4950 6500
Connection ~ 4950 6500
Wire Wire Line
	4950 6500 4750 6500
Connection ~ 4450 6500
Wire Wire Line
	4450 6500 4750 6500
Connection ~ 4450 7400
Wire Wire Line
	4450 7400 4850 7400
Wire Wire Line
	4150 6500 4450 6500
Wire Wire Line
	4150 7400 4450 7400
$EndSCHEMATC
