EESchema Schematic File Version 4
LIBS:accessory-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "USB armory Mk II debug accessory"
Date "2019-06-14"
Rev "v1"
Comp "F-Secure | Inverse Path"
Comment1 "Copyright © F-Secure Corporation"
Comment2 "License: CERN OHL v1.2"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1833 6604 2    60   ~ 0
USB_DP
Wire Wire Line
	1533 6404 1583 6404
Wire Wire Line
	1533 6504 1533 6404
Wire Wire Line
	1433 6504 1533 6504
$Comp
L power:GND #PWR01
U 1 1 5B47B4E3
P 1583 6404
F 0 "#PWR01" H 1583 6154 50  0001 C CNN
F 1 "GND" H 1583 6254 50  0000 C CNN
F 2 "" H 1583 6404 50  0001 C CNN
F 3 "" H 1583 6404 50  0001 C CNN
	1    1583 6404
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1433 6404 1533 6404
Connection ~ 1533 6404
$Sheet
S 2978 5518 1700 1150
U 5B481F6B
F0 "Power" 60
F1 "power.sch" 60
F2 "USB_5V" I L 2978 6052 60 
$EndSheet
$Sheet
S 2981 2637 1700 2000
U 5B474973
F0 "FTDI" 60
F1 "ftdi.sch" 60
F2 "USB_DM" B L 2981 3237 60 
F3 "USB_DP" B L 2981 3135 60 
F4 "ADBUS4" B R 4681 2735 60 
F5 "ADBUS5" B R 4681 2835 60 
F6 "ADBUS6" B R 4681 2935 60 
F7 "ADBUS7" B R 4681 3035 60 
F8 "BDBUS4" B R 4681 3135 60 
F9 "BDBUS6" B R 4681 3335 60 
F10 "BDBUS7" B R 4681 3435 60 
F11 "BDBUS5" B R 4681 3235 60 
F12 "ADBUS0" B R 4681 3635 60 
F13 "ADBUS1" B R 4681 3735 60 
F14 "BDBUS0" B R 4681 3835 60 
F15 "BDBUS1" B R 4681 3935 60 
F16 "CDBUS0" B R 4681 4135 60 
F17 "CDBUS1" B R 4681 4235 60 
F18 "CDBUS2" B R 4681 4335 60 
F19 "CDBUS3" B R 4681 4435 60 
$EndSheet
Text Label 1833 6804 2    60   ~ 0
USB_5V
$Comp
L snapeda:0475890001 J2
U 1 1 5B2773DB
P 1203 6604
F 0 "J2" H 1203 6924 50  0000 L BNN
F 1 "0475890001" H 1313 6264 20  0000 L BNN
F 2 "snapeda:MOLEX_0475890001" V 1483 6474 20  0001 L BNN
F 3 "" H 1203 6604 50  0001 L BNN
F 4 "Molex" H 1203 6604 50  0001 C CNN "Mfg"
F 5 "0475890001" H 1203 6604 50  0001 C CNN "Mfg PN"
F 6 "CONN, microUSB" H 1203 6604 50  0001 C CNN "Desc"
F 7 "Digikey" H 1203 6604 50  0001 C CNN "Supplier"
F 8 "WM17143CT-ND" H 1203 6604 50  0001 C CNN "Supplier PN"
	1    1203 6604
	-1   0    0    1   
$EndComp
Text GLabel 8088 2735 0    60   Input ~ 0
USB_5V
Text GLabel 8569 3735 0    60   Input ~ 0
USB_5V
Wire Wire Line
	8719 3735 8569 3735
Wire Wire Line
	5207 2735 4681 2735
Wire Wire Line
	5207 2835 4681 2835
Wire Wire Line
	5207 2935 4681 2935
Wire Wire Line
	5207 3035 4681 3035
Wire Wire Line
	5207 3135 4681 3135
Wire Wire Line
	5207 3235 4681 3235
Wire Wire Line
	5207 3335 4681 3335
Wire Wire Line
	5207 3435 4681 3435
Wire Wire Line
	5207 3735 4681 3735
Wire Wire Line
	5207 3835 4681 3835
Wire Wire Line
	5207 3935 4681 3935
Wire Wire Line
	5207 3635 4681 3635
Wire Wire Line
	5207 4235 4681 4235
Wire Wire Line
	5207 4335 4681 4335
Wire Wire Line
	5207 4435 4681 4435
Wire Wire Line
	5207 4135 4681 4135
Text Label 1833 6704 2    60   ~ 0
USB_DM
Wire Wire Line
	6857 3055 6969 3055
Wire Wire Line
	8719 2535 7654 2535
Wire Wire Line
	7654 2535 7654 2905
Wire Wire Line
	6857 2905 7654 2905
Wire Wire Line
	7464 2755 7464 2335
Wire Wire Line
	7464 2335 8719 2335
Wire Wire Line
	6857 2755 7464 2755
Wire Wire Line
	9819 2535 10039 2535
Wire Wire Line
	10039 2535 10039 1770
Wire Wire Line
	10039 1770 7164 1770
Wire Wire Line
	7164 1770 7164 3205
Wire Wire Line
	6857 3205 7164 3205
Wire Wire Line
	8719 4135 7779 4135
Wire Wire Line
	7779 4135 7779 3355
Wire Wire Line
	6857 3355 7779 3355
Wire Wire Line
	9819 3935 10319 3935
Wire Wire Line
	10319 3935 10319 4970
Wire Wire Line
	10319 4970 7549 4970
Wire Wire Line
	7549 4970 7549 3505
Wire Wire Line
	6857 3505 7549 3505
Wire Wire Line
	8719 3935 7344 3935
Wire Wire Line
	7344 3935 7344 3655
Wire Wire Line
	6857 3655 7344 3655
Wire Wire Line
	9819 4135 10039 4135
Wire Wire Line
	10039 4135 10039 5215
Wire Wire Line
	10039 5215 7174 5215
Wire Wire Line
	7174 5215 7174 3805
Wire Wire Line
	6857 3805 7174 3805
Wire Wire Line
	9819 2335 10319 2335
Wire Wire Line
	10319 2335 10319 1550
Wire Wire Line
	10319 1550 6969 1550
Wire Wire Line
	6969 1550 6969 3055
$Comp
L power:GND #PWR03
U 1 1 5CB9B2D7
P 8639 2085
F 0 "#PWR03" H 8639 1835 50  0001 C CNN
F 1 "GND" H 8644 1912 50  0000 C CNN
F 2 "" H 8639 2085 50  0001 C CNN
F 3 "" H 8639 2085 50  0001 C CNN
	1    8639 2085
	-1   0    0    1   
$EndComp
Wire Wire Line
	8719 2135 8639 2135
Wire Wire Line
	8639 2135 8639 2085
$Comp
L power:GND #PWR04
U 1 1 5CBA42E7
P 9899 2085
F 0 "#PWR04" H 9899 1835 50  0001 C CNN
F 1 "GND" H 9904 1912 50  0000 C CNN
F 2 "" H 9899 2085 50  0001 C CNN
F 3 "" H 9899 2085 50  0001 C CNN
	1    9899 2085
	1    0    0    1   
$EndComp
Wire Wire Line
	9819 2135 9899 2135
Wire Wire Line
	9899 2135 9899 2085
Wire Wire Line
	9819 4335 9924 4335
$Comp
L power:GND #PWR05
U 1 1 5CBAC84B
P 9924 4750
F 0 "#PWR05" H 9924 4500 50  0001 C CNN
F 1 "GND" H 9929 4577 50  0000 C CNN
F 2 "" H 9924 4750 50  0001 C CNN
F 3 "" H 9924 4750 50  0001 C CNN
	1    9924 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CBAD3EA
P 8624 4335
F 0 "#PWR02" H 8624 4085 50  0001 C CNN
F 1 "GND" V 8629 4207 50  0000 R CNN
F 2 "" H 8624 4335 50  0001 C CNN
F 3 "" H 8624 4335 50  0001 C CNN
	1    8624 4335
	0    1    1    0   
$EndComp
Wire Wire Line
	1433 6804 2771 6804
Wire Wire Line
	2771 6804 2771 6052
Wire Wire Line
	2771 6052 2978 6052
Wire Wire Line
	1433 6604 2180 6604
Wire Wire Line
	2180 6604 2180 3135
Wire Wire Line
	2981 3135 2180 3135
Wire Wire Line
	1433 6704 2467 6704
Wire Wire Line
	2467 6704 2467 3237
Wire Wire Line
	2981 3237 2467 3237
$Comp
L armory-mkII:USBC-PLUG J1
U 1 1 5CADE13F
P 9269 2035
F 0 "J1" H 9269 2200 50  0000 C CNN
F 1 "USBC-PLUG" H 9269 2109 50  0000 C CNN
F 2 "armory-kicad:WURTH_632712000011" H 9219 2035 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/632712000011.pdf" H 9219 2035 50  0001 C CNN
F 4 "Type-C plug" H 9269 2035 50  0001 C CNN "Desc"
F 5 "Würth Elektronik " H 9269 2035 50  0001 C CNN "Mfg"
F 6 "632712000011" H 9269 2035 50  0001 C CNN "Mfg PN"
F 7 "Digikey" H 9269 2035 50  0001 C CNN "Supplier"
F 8 "732-9616-2-ND" H 9269 2035 50  0001 C CNN "Supplier PN"
	1    9269 2035
	1    0    0    -1  
$EndComp
Wire Wire Line
	8719 4335 8670 4335
Wire Wire Line
	8670 4335 8670 4535
Wire Wire Line
	8670 4535 8719 4535
Connection ~ 8670 4335
Wire Wire Line
	8670 4335 8624 4335
NoConn ~ 9819 2935
NoConn ~ 8719 3135
NoConn ~ 8719 3335
NoConn ~ 8719 3535
Text GLabel 9969 2735 2    60   Input ~ 0
USB_5V
Wire Wire Line
	9819 2735 9969 2735
Text GLabel 10450 3735 2    60   Input ~ 0
USB_5V
$Sheet
S 5207 2635 1650 2000
U 5CB1B8EC
F0 "debug" 60
F1 "debug.sch" 60
F2 "USB_A2" I R 6857 2755 60 
F3 "USB_A3" I R 6857 2905 60 
F4 "USB_B11" I R 6857 3055 60 
F5 "USB_B10" I R 6857 3205 60 
F6 "USB_A11" I R 6857 3355 60 
F7 "USB_B3" I R 6857 3505 60 
F8 "USB_A10" I R 6857 3655 60 
F9 "USB_B2" I R 6857 3805 60 
F10 "BDBUS1" B L 5207 3935 60 
F11 "BDBUS0" B L 5207 3835 60 
F12 "ADBUS1" B L 5207 3735 60 
F13 "ADBUS0" B L 5207 3635 60 
F14 "BDBUS7" B L 5207 3435 60 
F15 "BDBUS6" B L 5207 3335 60 
F16 "BDBUS5" B L 5207 3235 60 
F17 "BDBUS4" B L 5207 3135 60 
F18 "CDBUS0" B L 5207 4135 60 
F19 "CDBUS3" B L 5207 4435 60 
F20 "CDBUS1" B L 5207 4235 60 
F21 "CDBUS2" B L 5207 4335 60 
F22 "ADBUS4" B L 5207 2735 60 
F23 "ADBUS5" B L 5207 2835 60 
F24 "ADBUS6" B L 5207 2935 60 
F25 "ADBUS7" B L 5207 3035 60 
$EndSheet
Text Notes 4815 3130 0    60   ~ 0
GPIOs
Text Notes 4745 3825 0    60   ~ 0
UART4/5
Text Notes 4800 4330 0    60   ~ 0
UART2
$Comp
L Device:R R1
U 1 1 5CB01AEB
P 8421 2935
F 0 "R1" V 8214 2935 50  0000 C CNN
F 1 "56k" V 8305 2935 50  0000 C CNN
F 2 "armory-kicad:SM0603" V 8351 2935 50  0001 C CNN
F 3 "~" H 8421 2935 50  0001 C CNN
F 4 "RES SMD 56K OHM 1% 1/8W 0603" V 8421 2935 50  0001 C CNN "Desc"
F 5 "Vishay" V 8421 2935 50  0001 C CNN "Mfg"
F 6 "MCT06030C5602FP500" V 8421 2935 50  0001 C CNN "Mfg PN"
F 7 "Digikey" V 8421 2935 50  0001 C CNN "Supplier"
F 8 "749-1667-1-ND" V 8421 2935 50  0001 C CNN "Supplier PN"
	1    8421 2935
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8271 2935 8271 2735
Wire Wire Line
	8088 2735 8271 2735
Wire Wire Line
	8271 2735 8719 2735
Connection ~ 8271 2735
Wire Wire Line
	8571 2935 8719 2935
$Comp
L Device:R R4
U 1 1 5CC43147
P 10071 3535
F 0 "R4" V 9864 3535 50  0000 C CNN
F 1 "56k" V 9955 3535 50  0000 C CNN
F 2 "armory-kicad:SM0603" V 10001 3535 50  0001 C CNN
F 3 "~" H 10071 3535 50  0001 C CNN
F 4 "RES SMD 56K OHM 1% 1/8W 0603" V 10071 3535 50  0001 C CNN "Desc"
F 5 "Vishay" V 10071 3535 50  0001 C CNN "Mfg"
F 6 "MCT06030C5602FP500" V 10071 3535 50  0001 C CNN "Mfg PN"
F 7 "Digikey" V 10071 3535 50  0001 C CNN "Supplier"
F 8 "749-1667-1-ND" V 10071 3535 50  0001 C CNN "Supplier PN"
	1    10071 3535
	0    1    1    0   
$EndComp
Wire Wire Line
	10221 3535 10221 3735
Wire Wire Line
	9819 3735 10221 3735
Wire Wire Line
	10221 3735 10450 3735
Connection ~ 10221 3735
Wire Wire Line
	9819 3535 9921 3535
Wire Wire Line
	9924 4335 9924 4750
$EndSCHEMATC
