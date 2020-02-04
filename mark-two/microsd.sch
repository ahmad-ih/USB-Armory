EESchema Schematic File Version 4
LIBS:armory-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 13
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
L armory-mkII:MX6UL-VM U?
U 9 1 5BF35B02
P 4550 4850
AR Path="/53722D05/5BF35B02" Ref="U?"  Part="9" 
AR Path="/5C0717D2/5BF35B02" Ref="U2"  Part="9" 
AR Path="/5C1535D2/5BF35B02" Ref="U?"  Part="9" 
F 0 "U2" H 4550 4900 70  0000 C CNN
F 1 "MX6UL-VM" H 4550 3300 60  0000 C CNN
F 2 "armory-kicad:SOT1534-2" H 5060 3690 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6ULCEC.pdf" H 5060 3690 60  0001 C CNN
	9    4550 4850
	1    0    0    -1  
$EndComp
Text Label 6300 5650 2    50   ~ 0
SD1_DATA0
Text Label 6300 5750 2    50   ~ 0
SD1_DATA1
Text Label 6300 5850 2    50   ~ 0
SD1_DATA2
Text Label 6300 5950 2    50   ~ 0
SD1_DATA3
Text Label 6300 5450 2    50   ~ 0
SD1_CMD
Text Label 12250 2700 2    50   ~ 0
SD1_DATA0
Text Label 12250 2600 2    50   ~ 0
SD1_DATA1
Text Label 12250 3100 2    50   ~ 0
SD1_DATA2
Text Label 12250 3000 2    50   ~ 0
SD1_DATA3
Text Label 12250 2900 2    50   ~ 0
SD1_CMD
Text Label 12250 2800 2    50   ~ 0
SD1_CLK
$Comp
L power:GND #PWR?
U 1 1 5BF45A5A
P 11300 7600
AR Path="/5BEA6694/5BF45A5A" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5BF45A5A" Ref="#PWR?"  Part="1" 
AR Path="/5C0717D2/5BF45A5A" Ref="#PWR084"  Part="1" 
AR Path="/5C1535D2/5BF45A5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR084" H 11300 7350 50  0001 C CNN
F 1 "GND" H 11305 7427 50  0000 C CNN
F 2 "" H 11300 7600 50  0001 C CNN
F 3 "" H 11300 7600 50  0001 C CNN
	1    11300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 1900 12450 2000
Wire Wire Line
	12750 2000 12750 1900
Wire Wire Line
	12750 1900 12450 1900
Wire Wire Line
	12450 2300 12450 2700
Wire Wire Line
	12750 2300 12750 2900
Text Label 7150 5350 2    50   ~ 0
SD1_CLK
Wire Wire Line
	5850 5450 6300 5450
Text GLabel 2650 5350 0    50   Input ~ 0
DCDC_3V3
$Comp
L Power_Protection:TPD6F003 U12
U 1 1 5CAAF473
P 11000 2900
F 0 "U12" H 11000 3350 50  0000 C CNN
F 1 "TPD6F003" H 11500 2450 50  0000 C CNN
F 2 "armory-kicad:WSON-12" H 10950 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6f003.pdf" H 11150 2250 50  0001 C CNN
F 4 "Texas Instruments" H 11000 2900 50  0001 C CNN "Mfg"
F 5 "TPD6F003DQDR" H 11000 2900 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 11000 2900 50  0001 C CNN "Desc"
F 7 "Digikey" H 11000 2900 50  0001 C CNN "Supplier"
F 8 "296-25802-2-ND" H 11000 2900 50  0001 C CNN "Supplier PN"
	1    11000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 3100 11800 3100
$Comp
L power:GND #PWR?
U 1 1 5CAB4881
P 11000 3450
AR Path="/5BEA6694/5CAB4881" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CAB4881" Ref="#PWR?"  Part="1" 
AR Path="/5C0717D2/5CAB4881" Ref="#PWR083"  Part="1" 
AR Path="/5C1535D2/5CAB4881" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 11000 3200 50  0001 C CNN
F 1 "GND" H 11005 3277 50  0000 C CNN
F 2 "" H 11000 3450 50  0001 C CNN
F 3 "" H 11000 3450 50  0001 C CNN
	1    11000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D69EEFB
P 3000 5850
AR Path="/5BEA6694/5D69EEFB" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5D69EEFB" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5D69EEFB" Ref="#PWR?"  Part="1" 
AR Path="/53834030/5D69EEFB" Ref="#PWR?"  Part="1" 
AR Path="/5C0717D2/5D69EEFB" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3000 5600 50  0001 C CNN
F 1 "GND" H 3005 5677 50  0000 C CNN
F 2 "" H 3000 5850 50  0001 C CNN
F 3 "" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5750 3000 5850
$Comp
L Device:C C?
U 1 1 5D69EF09
P 3000 5600
AR Path="/5BEA6694/5D69EF09" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5D69EF09" Ref="C?"  Part="1" 
AR Path="/53722D05/5D69EF09" Ref="C?"  Part="1" 
AR Path="/53834A3C/5D69EF09" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5D69EF09" Ref="C37"  Part="1" 
F 0 "C37" H 3100 5650 50  0000 L CNN
F 1 "0.22uF" H 3100 5550 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 3038 5450 50  0001 C CNN
F 3 "~" H 3000 5600 50  0001 C CNN
F 4 "Murata Electronics North America" H 3000 5600 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 3000 5600 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 3000 5600 50  0001 C CNN "Desc"
F 7 "Digikey" H 3000 5600 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 3000 5600 50  0001 C CNN "Supplier PN"
F 9 "0201" H 3000 5600 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 3150 5450 30  0000 C CNN "Rating"
	1    3000 5600
	1    0    0    -1  
$EndComp
Text Label 2800 5350 0    50   ~ 0
DCDC_3V3
$Comp
L Device:R R?
U 1 1 5D6A3D2D
P 6550 5350
AR Path="/53722D05/5D6A3D2D" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5D6A3D2D" Ref="R54"  Part="1" 
F 0 "R54" H 6400 5300 50  0000 C CNN
F 1 "22R" H 6400 5400 50  0000 C CNN
F 2 "armory-kicad:SM0201" V 6480 5350 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
F 4 "Vishay Dale" H 6550 5350 50  0001 C CNN "Mfg"
F 5 "CRCW020122R0JNED" H 6550 5350 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 6550 5350 50  0001 C CNN "Desc"
F 7 "Digikey" H 6550 5350 50  0001 C CNN "Supplier"
F 8 "541-22AGTR-ND" H 6550 5350 50  0001 C CNN "Supplier PN"
F 9 "0201" V 6550 5350 30  0000 C CNN "FP"
F 10 "50mW/1%" H 6400 5500 30  0000 C CNN "Rating"
	1    6550 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5650 5850 5650
Wire Wire Line
	5850 5750 6300 5750
Wire Wire Line
	6300 5850 5850 5850
Wire Wire Line
	5850 5950 6300 5950
Wire Wire Line
	6400 5350 5850 5350
Text Label 6300 5350 2    50   ~ 0
SD1_CLK_R
Wire Wire Line
	7150 5350 6700 5350
Wire Wire Line
	12250 2800 11800 2800
Text Label 13150 1900 2    50   ~ 0
DCDC_3V3
Wire Wire Line
	12750 1900 13150 1900
Connection ~ 12750 1900
Wire Wire Line
	11000 3400 11000 3450
Wire Wire Line
	11200 7500 11300 7500
Wire Wire Line
	11300 7500 11300 7600
$Comp
L Device:R R?
U 1 1 5D6BAE22
P 12750 2150
AR Path="/53722D05/5D6BAE22" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5D6BAE22" Ref="R55"  Part="1" 
F 0 "R55" H 12800 2200 50  0000 L CNN
F 1 "10K" H 12800 2100 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 12680 2150 50  0001 C CNN
F 3 "~" H 12750 2150 50  0001 C CNN
F 4 "Vishay Dale" H 12750 2150 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 12750 2150 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 12750 2150 50  0001 C CNN "Desc"
F 7 "Digikey" H 12750 2150 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 12750 2150 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 12900 2000 30  0000 C CNN "Rating"
F 10 "0201" H -800 350 50  0001 C CNN "FP"
	1    12750 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6BC0E8
P 12450 2150
AR Path="/53722D05/5D6BC0E8" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5D6BC0E8" Ref="R56"  Part="1" 
F 0 "R56" H 12500 2200 50  0000 L CNN
F 1 "10K" H 12500 2100 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 12380 2150 50  0001 C CNN
F 3 "~" H 12450 2150 50  0001 C CNN
F 4 "Vishay Dale" H 12450 2150 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 12450 2150 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 12450 2150 50  0001 C CNN "Desc"
F 7 "Digikey" H 12450 2150 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 12450 2150 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 12600 2000 30  0000 C CNN "Rating"
F 10 "0201" H -800 350 50  0001 C CNN "FP"
	1    12450 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6C0309
P 12050 6850
AR Path="/5BEA6694/5D6C0309" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5D6C0309" Ref="C?"  Part="1" 
AR Path="/53722D05/5D6C0309" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5D6C0309" Ref="C106"  Part="1" 
F 0 "C106" H 12150 6900 50  0000 L CNN
F 1 "0.1uF" H 12150 6800 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 12088 6700 50  0001 C CNN
F 3 "~" H 12050 6850 50  0001 C CNN
F 4 "Murata Electronics North America" H 12050 6850 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 12050 6850 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 12050 6850 50  0001 C CNN "Desc"
F 7 "Digikey" H 12050 6850 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 12050 6850 50  0001 C CNN "Supplier PN"
F 9 "0201" H 12050 6850 30  0000 C CNN "FP"
F 10 "10V/20%" H 12200 6700 30  0000 C CNN "Rating"
	1    12050 6850
	1    0    0    -1  
$EndComp
Text Label 13100 6600 2    50   ~ 0
DCDC_3V3
$Comp
L power:GND #PWR?
U 1 1 5D6C0311
P 12050 7200
AR Path="/5BEA6694/5D6C0311" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5D6C0311" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5D6C0311" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5D6C0311" Ref="#PWR?"  Part="1" 
AR Path="/5C0717D2/5D6C0311" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 12050 6950 50  0001 C CNN
F 1 "GND" H 12055 7027 50  0000 C CNN
F 2 "" H 12050 7200 50  0001 C CNN
F 3 "" H 12050 7200 50  0001 C CNN
	1    12050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 7000 11550 7100
Wire Wire Line
	11550 6700 11550 6600
Wire Wire Line
	11550 7100 12050 7100
Wire Wire Line
	12050 7000 12050 7100
Wire Wire Line
	12050 6700 12050 6600
$Comp
L Device:C C?
U 1 1 5D6C0364
P 11550 6850
AR Path="/5BEA6694/5D6C0364" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5D6C0364" Ref="C?"  Part="1" 
AR Path="/53722D05/5D6C0364" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5D6C0364" Ref="C105"  Part="1" 
F 0 "C105" H 11650 6900 50  0000 L CNN
F 1 "10uF" H 11650 6800 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11588 6700 50  0001 C CNN
F 3 "~" H 11550 6850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11550 6850 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 11550 6850 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11550 6850 50  0001 C CNN "Desc"
F 7 "Digikey" H 11550 6850 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 11550 6850 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11550 6850 30  0000 C CNN "FP"
F 10 "10V/20%" H 11700 6700 30  0000 C CNN "Rating"
	1    11550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7100 12050 7200
Connection ~ 12050 7100
Text Label 9550 6600 0    50   ~ 0
SD1_DATA0_ESD
Wire Wire Line
	9550 6600 10100 6600
Wire Wire Line
	9550 6700 10100 6700
Wire Wire Line
	9550 6800 10100 6800
Wire Wire Line
	9550 6900 10100 6900
Text Label 9550 6900 0    50   ~ 0
SD1_DATA3_ESD
Text Label 9550 6700 0    50   ~ 0
SD1_DATA1_ESD
Text Label 9550 7000 0    50   ~ 0
SD1_CMD_ESD
Text Label 9550 6800 0    50   ~ 0
SD1_DATA2_ESD
Text Label 9550 7100 0    50   ~ 0
SD1_CLK_ESD
$Comp
L snapeda:503182-1852 J1
U 1 1 5C879151
P 10650 6500
F 0 "J1" H 10600 6550 50  0000 L CNN
F 1 "microSD slot" H 10400 5350 50  0000 L CNN
F 2 "snapeda:MOLEX_503182-1852" H 10650 6500 50  0001 L BNN
F 3 "https://www.molex.com/pdm_docs/sd/5031821852_sd.pdf" H 10650 6500 50  0001 L BNN
F 4 "Molex" H 10650 6500 50  0001 C CNN "Mfg"
F 5 "503182-1852" H 10650 6500 50  0001 C CNN "Mfg PN"
F 6 "microSD push-push slot" H 10650 6500 50  0001 C CNN "Desc"
F 7 "Digikey" H 10650 6500 50  0001 C CNN "Supplier"
F 8 "WM12834CT-ND" H 10650 6500 50  0001 C CNN "Supplier PN"
	1    10650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7000 9550 7000
Wire Wire Line
	9550 7100 10100 7100
Wire Wire Line
	11200 6800 11300 6800
Wire Wire Line
	11300 6800 11300 6900
Connection ~ 11300 7500
Wire Wire Line
	11200 6900 11300 6900
Connection ~ 11300 6900
Wire Wire Line
	11300 6900 11300 7000
Wire Wire Line
	11200 7000 11300 7000
Connection ~ 11300 7000
Wire Wire Line
	11300 7000 11300 7100
Wire Wire Line
	11200 7100 11300 7100
Connection ~ 11300 7100
Wire Wire Line
	11300 7100 11300 7200
Wire Wire Line
	11200 7200 11300 7200
Connection ~ 11300 7200
Wire Wire Line
	11300 7200 11300 7500
$Comp
L power:GND #PWR?
U 1 1 5C8826D9
P 10000 7600
AR Path="/5BEA6694/5C8826D9" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C8826D9" Ref="#PWR?"  Part="1" 
AR Path="/5C0717D2/5C8826D9" Ref="#PWR0119"  Part="1" 
AR Path="/5C1535D2/5C8826D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 10000 7350 50  0001 C CNN
F 1 "GND" H 10005 7427 50  0000 C CNN
F 2 "" H 10000 7600 50  0001 C CNN
F 3 "" H 10000 7600 50  0001 C CNN
	1    10000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7500 10000 7500
Wire Wire Line
	10000 7500 10000 7600
Wire Wire Line
	10100 7400 9550 7400
Text GLabel 11400 3800 2    50   Output ~ 0
SD1_CD_B
Wire Wire Line
	11000 4700 11000 4750
$Comp
L power:GND #PWR?
U 1 1 5C8A7C3D
P 11000 4750
AR Path="/5BEA6694/5C8A7C3D" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C8A7C3D" Ref="#PWR?"  Part="1" 
AR Path="/5C0717D2/5C8A7C3D" Ref="#PWR03"  Part="1" 
AR Path="/5C1535D2/5C8A7C3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 11000 4500 50  0001 C CNN
F 1 "GND" H 11005 4577 50  0000 C CNN
F 2 "" H 11000 4750 50  0001 C CNN
F 3 "" H 11000 4750 50  0001 C CNN
	1    11000 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 3800 11000 3900
Wire Wire Line
	11000 3800 10200 3800
Text Label 9550 7400 0    50   ~ 0
SD1_CD_B_ESD
Text Label 10200 3800 0    50   ~ 0
SD1_CD_B_ESD
Wire Wire Line
	11000 3800 11400 3800
Connection ~ 11000 3800
Wire Wire Line
	10200 2600 9550 2600
Wire Wire Line
	10200 3100 9550 3100
Text Label 9550 2700 0    50   ~ 0
SD1_DATA0_ESD
Text Label 9550 3000 0    50   ~ 0
SD1_DATA3_ESD
Text Label 9550 2600 0    50   ~ 0
SD1_DATA1_ESD
Text Label 9550 2900 0    50   ~ 0
SD1_CMD_ESD
Text Label 9550 3100 0    50   ~ 0
SD1_DATA2_ESD
Text Label 9550 2800 0    50   ~ 0
SD1_CLK_ESD
Wire Wire Line
	10200 2700 9550 2700
Wire Wire Line
	10200 2800 9550 2800
Wire Wire Line
	10200 2900 9550 2900
Wire Wire Line
	10200 3000 9550 3000
Wire Wire Line
	12750 2900 11800 2900
Wire Wire Line
	11800 3000 12250 3000
Wire Wire Line
	12450 2700 11800 2700
Wire Wire Line
	11800 2600 12250 2600
$Comp
L armory-mkII:TPD1E10B06 U?
U 1 1 5C92B9FA
P 11050 4300
AR Path="/538352BD/5C92B9FA" Ref="U?"  Part="1" 
AR Path="/5C0717D2/5C92B9FA" Ref="U20"  Part="1" 
F 0 "U20" H 11050 4150 50  0000 C CNN
F 1 "TPD1E10B06" H 11050 4400 50  0000 C CNN
F 2 "armory-kicad:X1SON-2" H 11055 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sllseb1d/sllseb1d.pdf" H 11055 4300 50  0001 C CNN
F 4 "Texas Instruments" H 11050 4300 50  0001 C CNN "Mfg"
F 5 "TPD1E10B06DPYR" H 11050 4300 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 11050 4300 50  0001 C CNN "Desc"
F 7 "Digikey" H 11050 4300 50  0001 C CNN "Supplier"
F 8 "296-30406-1-ND" H 11050 4300 50  0001 C CNN "Supplier PN"
	1    11050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5450 3000 5350
Wire Wire Line
	11200 6600 11550 6600
Connection ~ 11550 6600
Connection ~ 12050 6600
Wire Wire Line
	11550 6600 12050 6600
Wire Wire Line
	12050 6600 12600 6600
Connection ~ 3000 5350
Wire Wire Line
	3000 5350 3250 5350
Wire Wire Line
	2650 5350 3000 5350
Wire Wire Line
	12600 7550 12600 7600
$Comp
L power:GND #PWR?
U 1 1 5D05C221
P 12600 7600
AR Path="/5BEA6694/5D05C221" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5D05C221" Ref="#PWR?"  Part="1" 
AR Path="/5C0717D2/5D05C221" Ref="#PWR047"  Part="1" 
AR Path="/5C1535D2/5D05C221" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 12600 7350 50  0001 C CNN
F 1 "GND" H 12605 7427 50  0000 C CNN
F 2 "" H 12600 7600 50  0001 C CNN
F 3 "" H 12600 7600 50  0001 C CNN
	1    12600 7600
	-1   0    0    -1  
$EndComp
$Comp
L armory-mkII:TPD1E10B06 U?
U 1 1 5D05C230
P 12650 7150
AR Path="/538352BD/5D05C230" Ref="U?"  Part="1" 
AR Path="/5C0717D2/5D05C230" Ref="U21"  Part="1" 
F 0 "U21" H 12650 7000 50  0000 C CNN
F 1 "TPD1E10B06" H 12650 7250 50  0000 C CNN
F 2 "armory-kicad:X1SON-2" H 12655 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sllseb1d/sllseb1d.pdf" H 12655 7150 50  0001 C CNN
F 4 "Texas Instruments" H 12650 7150 50  0001 C CNN "Mfg"
F 5 "TPD1E10B06DPYR" H 12650 7150 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 12650 7150 50  0001 C CNN "Desc"
F 7 "Digikey" H 12650 7150 50  0001 C CNN "Supplier"
F 8 "296-30406-1-ND" H 12650 7150 50  0001 C CNN "Supplier PN"
	1    12650 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 6750 12600 6600
Connection ~ 12600 6600
Wire Wire Line
	12600 6600 13100 6600
$EndSCHEMATC
