EESchema Schematic File Version 4
LIBS:accessory-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "USB armory Mk II debug accessory"
Date "2019-06-14"
Rev "v1"
Comp "F-Secure | Inverse Path"
Comment1 "Copyright © F-Secure Corporation"
Comment2 "License: CERN OHL v1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L armory-mkII:TS3L501E SW?
U 6 1 5CBB7D21
P 7182 3334
AR Path="/5CBB7D21" Ref="SW?"  Part="6" 
AR Path="/5CB1B8EC/5CBB7D21" Ref="SW1"  Part="6" 
F 0 "SW1" H 7182 3619 50  0000 C CNN
F 1 "TS3L501E" H 7182 3528 50  0000 C CNN
F 2 "snapeda:R-PWQFN-N42" H 7182 3334 50  0001 C CNN
F 3 "~" H 7182 3334 50  0001 C CNN
	6    7182 3334
	-1   0    0    1   
$EndComp
$Comp
L armory-mkII:TS3L501E SW?
U 5 1 5CBB7D27
P 7182 1834
AR Path="/5CBB7D27" Ref="SW?"  Part="5" 
AR Path="/5CB1B8EC/5CBB7D27" Ref="SW1"  Part="5" 
F 0 "SW1" H 7182 2119 50  0000 C CNN
F 1 "TS3L501E" H 7182 2028 50  0000 C CNN
F 2 "snapeda:R-PWQFN-N42" H 7182 1834 50  0001 C CNN
F 3 "~" H 7182 1834 50  0001 C CNN
	5    7182 1834
	-1   0    0    1   
$EndComp
$Comp
L armory-mkII:TS3L501E SW?
U 4 1 5CBB7D2D
P 7182 3834
AR Path="/5CBB7D2D" Ref="SW?"  Part="4" 
AR Path="/5CB1B8EC/5CBB7D2D" Ref="SW1"  Part="4" 
F 0 "SW1" H 7182 4119 50  0000 C CNN
F 1 "TS3L501E" H 7182 4028 50  0000 C CNN
F 2 "snapeda:R-PWQFN-N42" H 7182 3834 50  0001 C CNN
F 3 "~" H 7182 3834 50  0001 C CNN
F 4 "IC LAN MUX/DMUX 16B TO 8B 42WQFN" H 7182 3834 50  0001 C CNN "Desc"
F 5 "Texas Instruments" H 7182 3834 50  0001 C CNN "Mfg"
F 6 "TS3L501ERUAR" H 7182 3834 50  0001 C CNN "Mfg PN"
F 7 "Digikey" H 7182 3834 50  0001 C CNN "Supplier"
F 8 "296-27859-6-ND" H 7182 3834 50  0001 C CNN "Supplier PN"
	4    7182 3834
	-1   0    0    1   
$EndComp
$Comp
L armory-mkII:TS3L501E SW?
U 3 1 5CBB7D33
P 7182 4334
AR Path="/5CBB7D33" Ref="SW?"  Part="3" 
AR Path="/5CB1B8EC/5CBB7D33" Ref="SW1"  Part="3" 
F 0 "SW1" H 7182 4619 50  0000 C CNN
F 1 "TS3L501E" H 7182 4528 50  0000 C CNN
F 2 "snapeda:R-PWQFN-N42" H 7182 4334 50  0001 C CNN
F 3 "~" H 7182 4334 50  0001 C CNN
	3    7182 4334
	-1   0    0    1   
$EndComp
$Comp
L armory-mkII:TS3L501E SW?
U 2 1 5CBB7D39
P 7182 5334
AR Path="/5CBB7D39" Ref="SW?"  Part="2" 
AR Path="/5CB1B8EC/5CBB7D39" Ref="SW1"  Part="2" 
F 0 "SW1" H 7182 5619 50  0000 C CNN
F 1 "TS3L501E" H 7182 5528 50  0000 C CNN
F 2 "snapeda:R-PWQFN-N42" H 7182 5334 50  0001 C CNN
F 3 "~" H 7182 5334 50  0001 C CNN
	2    7182 5334
	-1   0    0    1   
$EndComp
Text HLabel 9971 3334 2    60   Input ~ 0
USB_B10
Text HLabel 9971 3834 2    60   Input ~ 0
USB_A10
Text HLabel 9971 4334 2    60   Input ~ 0
USB_B3
Text HLabel 9971 4834 2    60   Input ~ 0
USB_A11
Text HLabel 9971 5334 2    60   Input ~ 0
USB_B2
$Comp
L Connector:TestPoint TP?
U 1 1 5CC11304
P 8395 5448
AR Path="/5CC11304" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CC11304" Ref="TP8"  Part="1" 
F 0 "TP8" H 8453 5566 50  0000 L CNN
F 1 "TestPoint" H 8453 5475 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 8595 5448 50  0001 C CNN
F 3 "~" H 8595 5448 50  0001 C CNN
	1    8395 5448
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CC589B4
P 8395 4948
AR Path="/5CC589B4" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CC589B4" Ref="TP7"  Part="1" 
F 0 "TP7" H 8453 5066 50  0000 L CNN
F 1 "TestPoint" H 8453 4975 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 8595 4948 50  0001 C CNN
F 3 "~" H 8595 4948 50  0001 C CNN
	1    8395 4948
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CC59091
P 8395 4448
AR Path="/5CC59091" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CC59091" Ref="TP6"  Part="1" 
F 0 "TP6" H 8453 4566 50  0000 L CNN
F 1 "TestPoint" H 8453 4475 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 8595 4448 50  0001 C CNN
F 3 "~" H 8595 4448 50  0001 C CNN
	1    8395 4448
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CC59432
P 8395 3948
AR Path="/5CC59432" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CC59432" Ref="TP5"  Part="1" 
F 0 "TP5" H 8453 4066 50  0000 L CNN
F 1 "TestPoint" H 8453 3975 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 8595 3948 50  0001 C CNN
F 3 "~" H 8595 3948 50  0001 C CNN
	1    8395 3948
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CC59BA8
P 8395 2948
AR Path="/5CC59BA8" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CC59BA8" Ref="TP3"  Part="1" 
F 0 "TP3" H 8453 3066 50  0000 L CNN
F 1 "TestPoint" H 8453 2975 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 8595 2948 50  0001 C CNN
F 3 "~" H 8595 2948 50  0001 C CNN
	1    8395 2948
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CC59F87
P 8395 2448
AR Path="/5CC59F87" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CC59F87" Ref="TP2"  Part="1" 
F 0 "TP2" H 8453 2566 50  0000 L CNN
F 1 "TestPoint" H 8453 2475 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 8595 2448 50  0001 C CNN
F 3 "~" H 8595 2448 50  0001 C CNN
	1    8395 2448
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CC5B06D
P 8395 1948
AR Path="/5CC5B06D" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CC5B06D" Ref="TP1"  Part="1" 
F 0 "TP1" H 8453 2066 50  0000 L CNN
F 1 "TestPoint" H 8453 1975 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 8595 1948 50  0001 C CNN
F 3 "~" H 8595 1948 50  0001 C CNN
	1    8395 1948
	-1   0    0    1   
$EndComp
Wire Wire Line
	8395 1948 8395 1834
Text Notes 8642 3274 0    60   ~ 0
UART2_CTS_B|ECSPI3_MOSI|FLEXCAN2_TX
Text Notes 8642 3774 0    60   ~ 0
UART5_TX|ECSPI2_MOSI|I2C2_SCL
Text Notes 8642 4274 0    60   ~ 0
UART4_RX/ECSPI2_SSO|I2C1_SDA
Text Notes 8642 4774 0    60   ~ 0
UART4_TX|ECSPI2_SCLK|I2C1_SCL
Text Notes 8642 5274 0    60   ~ 0
UART5_RX|ECSPI2_MISO|I2C2_SDA
Wire Notes Line style solid
	7082 1654 7082 5464
Wire Notes Line style solid
	7082 5464 7282 5464
Wire Notes Line style solid
	7282 5464 7282 1654
Wire Notes Line style solid
	7282 1654 7082 1654
Wire Wire Line
	7382 2334 8395 2334
Wire Wire Line
	8395 2448 8395 2334
Wire Wire Line
	7382 2834 8395 2834
$Comp
L Connector:TestPoint TP?
U 1 1 5CC597E1
P 8395 3448
AR Path="/5CC597E1" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CC597E1" Ref="TP4"  Part="1" 
F 0 "TP4" H 8453 3566 50  0000 L CNN
F 1 "TestPoint" H 8453 3475 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 8595 3448 50  0001 C CNN
F 3 "~" H 8595 3448 50  0001 C CNN
	1    8395 3448
	-1   0    0    1   
$EndComp
Wire Wire Line
	7382 3334 8395 3334
Wire Wire Line
	8395 3448 8395 3334
Wire Wire Line
	8395 2948 8395 2834
Wire Wire Line
	7382 3834 8395 3834
Wire Wire Line
	8395 3948 8395 3834
Wire Wire Line
	7382 4334 8395 4334
Wire Wire Line
	8395 4448 8395 4334
Wire Wire Line
	7382 4834 8395 4834
Wire Wire Line
	8395 4948 8395 4834
Wire Wire Line
	7382 5334 8395 5334
Wire Wire Line
	8395 5448 8395 5334
$Comp
L armory-mkII:TS3L501E SW?
U 8 1 5CBB7D1B
P 7182 2834
AR Path="/5CBB7D1B" Ref="SW?"  Part="8" 
AR Path="/5CB1B8EC/5CBB7D1B" Ref="SW1"  Part="8" 
F 0 "SW1" H 7182 3119 50  0000 C CNN
F 1 "TS3L501E" H 7182 3028 50  0000 C CNN
F 2 "snapeda:R-PWQFN-N42" H 7182 2834 50  0001 C CNN
F 3 "~" H 7182 2834 50  0001 C CNN
	8    7182 2834
	-1   0    0    1   
$EndComp
Text Notes 8642 2764 0    60   ~ 0
UART2_RTS_B|ECSPI3_MISO|FLEXCAN2_RX
Text HLabel 9971 2834 2    60   Input ~ 0
USB_B11
Text Notes 8642 2274 0    60   ~ 0
UART2_TX|ECSPI3_SSO|I2C4_SCL
Text HLabel 9971 2334 2    60   Input ~ 0
USB_A2
Text Notes 8642 1774 0    60   ~ 0
UART2_RX|ECSPI3_SCLK|I2C4_SDA
Text HLabel 9971 1834 2    60   Input ~ 0
USB_A3
Wire Wire Line
	7382 1834 8395 1834
Wire Wire Line
	9971 1834 8395 1834
Connection ~ 8395 1834
Wire Wire Line
	9971 2334 8395 2334
Connection ~ 8395 2334
Wire Wire Line
	9971 2834 8395 2834
Connection ~ 8395 2834
Wire Wire Line
	9971 3334 8395 3334
Connection ~ 8395 3334
Wire Wire Line
	9971 3834 8395 3834
Connection ~ 8395 3834
Wire Wire Line
	9971 4334 8395 4334
Connection ~ 8395 4334
Wire Wire Line
	9971 4834 8395 4834
Connection ~ 8395 4834
Wire Wire Line
	9971 5334 8395 5334
Connection ~ 8395 5334
Wire Wire Line
	6032 2434 6982 2434
Text Notes 6182 2434 0    60   ~ 0
GPIO1_IO20
Text HLabel 6032 2434 0    60   BiDi ~ 0
BDBUS6
Text HLabel 6032 2934 0    60   BiDi ~ 0
BDBUS5
Text HLabel 6032 3434 0    60   BiDi ~ 0
BDBUS4
Wire Wire Line
	6032 1934 6982 1934
Text Notes 6182 1934 0    60   ~ 0
GPIO1_IO21
Text HLabel 6032 1934 0    60   BiDi ~ 0
BDBUS7
Wire Wire Line
	6032 1734 6982 1734
Text Notes 6182 1734 0    60   ~ 0
UART2_RX
Text HLabel 6032 1734 0    60   BiDi ~ 0
CDBUS0
Wire Wire Line
	6032 2234 6982 2234
Text Notes 6182 2234 0    60   ~ 0
UART2_TX
Text HLabel 6032 2234 0    60   BiDi ~ 0
CDBUS1
Wire Wire Line
	6032 2734 6982 2734
Text Notes 6182 2734 0    60   ~ 0
UART2_RTS_B
Text HLabel 6032 2734 0    60   BiDi ~ 0
CDBUS3
Wire Wire Line
	6032 3234 6982 3234
Text Notes 6182 3234 0    60   ~ 0
UART2_CTS_B
Text HLabel 6032 3234 0    60   BiDi ~ 0
CDBUS2
Wire Wire Line
	6032 3734 6982 3734
Text Notes 6182 3734 0    60   ~ 0
UART5_TX
Text HLabel 6032 3734 0    60   BiDi ~ 0
ADBUS1
Wire Wire Line
	6032 4234 6982 4234
Text Notes 6182 4234 0    60   ~ 0
UART4_RX
Text HLabel 6032 4234 0    60   BiDi ~ 0
BDBUS0
Wire Wire Line
	2655 2921 2395 2921
Wire Wire Line
	2655 3021 2655 2921
Wire Wire Line
	3020 3021 2655 3021
Wire Wire Line
	3020 2921 3020 3021
Text GLabel 1695 3171 0    60   Input ~ 0
3V3
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5CB261C3
P 2295 2921
AR Path="/5CB261C3" Ref="JP?"  Part="1" 
AR Path="/5CB1B8EC/5CB261C3" Ref="JP3"  Part="1" 
F 0 "JP3" V 2249 3023 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 2340 3023 50  0000 L CNN
F 2 "armory-kicad:SIL-3" H 2295 2921 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68000.pdf" H 2295 2921 50  0001 C CNN
F 4 "CONN HEADER VERT 3POS 2.54MM" V 2295 2921 50  0001 C CNN "Desc"
F 5 "Amphenol" V 2295 2921 50  0001 C CNN "Mfg"
F 6 "68000-103HLF" V 2295 2921 50  0001 C CNN "Mfg PN"
F 7 "Digikey" V 2295 2921 50  0001 C CNN "Supplier"
F 8 "609-3461-ND" V 2295 2921 50  0001 C CNN "Supplier PN"
	1    2295 2921
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB261C9
P 2295 2671
AR Path="/5CB261C9" Ref="#PWR?"  Part="1" 
AR Path="/5CB1B8EC/5CB261C9" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2295 2421 50  0001 C CNN
F 1 "GND" H 2300 2498 50  0000 C CNN
F 2 "" H 2295 2671 50  0001 C CNN
F 3 "" H 2295 2671 50  0001 C CNN
	1    2295 2671
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB261CF
P 1995 3171
AR Path="/5CB261CF" Ref="R?"  Part="1" 
AR Path="/5CB1B8EC/5CB261CF" Ref="R11"  Part="1" 
F 0 "R11" V 1788 3171 50  0000 C CNN
F 1 "10k" V 1879 3171 50  0000 C CNN
F 2 "armory-kicad:SM0603" V 1925 3171 50  0001 C CNN
F 3 "~" H 1995 3171 50  0001 C CNN
F 4 "1%, 100mW" V 1995 3171 50  0001 C CNN "Desc"
F 5 "Vishay" V 1995 3171 50  0001 C CNN "Mfg"
F 6 "CRCW060310K0FKEA" V 1995 3171 50  0001 C CNN "Mfg PN"
F 7 "Digikey" V 1995 3171 50  0001 C CNN "Supplier"
F 8 "541-10.0KHTR-ND" V 1995 3171 50  0001 C CNN "Supplier PN"
	1    1995 3171
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2295 3171 2145 3171
Wire Wire Line
	1845 3171 1695 3171
Connection ~ 4220 2021
Wire Wire Line
	4220 2021 4410 2021
Text GLabel 4410 2021 2    60   Input ~ 0
3V3
Text Notes 1174 2712 0    60   ~ 0
Select: UART | GPIO
$Comp
L power:GND #PWR?
U 1 1 5CB261BC
P 3420 3021
AR Path="/5CB261BC" Ref="#PWR?"  Part="1" 
AR Path="/5CB1B8EC/5CB261BC" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3420 2771 50  0001 C CNN
F 1 "GND" V 3425 2893 50  0000 R CNN
F 2 "" H 3420 3021 50  0001 C CNN
F 3 "" H 3420 3021 50  0001 C CNN
	1    3420 3021
	1    0    0    -1  
$EndComp
Wire Wire Line
	3420 2921 3420 3021
Wire Wire Line
	3220 2921 3420 2921
$Comp
L power:GND #PWR?
U 1 1 5CB261AE
P 3920 2721
AR Path="/5CB261AE" Ref="#PWR?"  Part="1" 
AR Path="/5CB1B8EC/5CB261AE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3920 2471 50  0001 C CNN
F 1 "GND" V 3925 2593 50  0000 R CNN
F 2 "" H 3920 2721 50  0001 C CNN
F 3 "" H 3920 2721 50  0001 C CNN
	1    3920 2721
	-1   0    0    1   
$EndComp
Wire Wire Line
	3020 2121 3020 2021
Wire Wire Line
	3220 2021 3020 2021
Connection ~ 3220 2021
Wire Wire Line
	3220 2121 3220 2021
Wire Wire Line
	3420 2021 3220 2021
Connection ~ 3420 2021
Wire Wire Line
	3420 2121 3420 2021
Wire Wire Line
	3620 2021 3420 2021
Connection ~ 3620 2021
Wire Wire Line
	3620 2121 3620 2021
Wire Wire Line
	3820 2021 3620 2021
Connection ~ 3820 2021
Wire Wire Line
	3820 2121 3820 2021
Wire Wire Line
	4020 2021 3820 2021
Connection ~ 4020 2021
Wire Wire Line
	4020 2121 4020 2021
Wire Wire Line
	4220 2021 4020 2021
Wire Wire Line
	4220 2121 4220 2021
$Comp
L armory-mkII:TS3L501E SW?
U 12 1 5CB26192
P 3420 2521
AR Path="/5CB26192" Ref="SW?"  Part="12" 
AR Path="/5CB1B8EC/5CB26192" Ref="SW1"  Part="12" 
F 0 "SW1" H 3420 3186 50  0000 C CNN
F 1 "TS3L501E" H 3420 3095 50  0000 C CNN
F 2 "snapeda:R-PWQFN-N42" H 3420 2521 50  0001 C CNN
F 3 "~" H 3420 2521 50  0001 C CNN
	12   3420 2521
	0    -1   -1   0   
$EndComp
$Comp
L armory-mkII:TS3L501E SW?
U 1 1 5CBB7D3F
P 7182 4834
AR Path="/5CBB7D3F" Ref="SW?"  Part="1" 
AR Path="/5CB1B8EC/5CBB7D3F" Ref="SW1"  Part="1" 
F 0 "SW1" H 7182 5119 50  0000 C CNN
F 1 "TS3L501E" H 7182 5028 50  0000 C CNN
F 2 "snapeda:R-PWQFN-N42" H 7182 4834 50  0001 C CNN
F 3 "~" H 7182 4834 50  0001 C CNN
	1    7182 4834
	-1   0    0    1   
$EndComp
Text HLabel 6032 5234 0    60   BiDi ~ 0
ADBUS0
Text HLabel 6032 3934 0    60   BiDi ~ 0
ADBUS5
Text HLabel 6032 4434 0    60   BiDi ~ 0
ADBUS7
Text HLabel 6032 4934 0    60   BiDi ~ 0
ADBUS4
Text HLabel 6032 5434 0    60   BiDi ~ 0
ADBUS6
Text HLabel 6032 4734 0    60   BiDi ~ 0
BDBUS1
Wire Wire Line
	6032 4734 6982 4734
Text Notes 6182 4734 0    60   ~ 0
UART4_TX
Wire Wire Line
	6032 5234 6982 5234
Text Notes 6182 5234 0    60   ~ 0
UART5_RX
Wire Wire Line
	6032 2934 6982 2934
Text Notes 6182 2934 0    60   ~ 0
GPIO1_IO23
Wire Wire Line
	6032 3434 6982 3434
Text Notes 6182 3434 0    60   ~ 0
GPIO1_IO22
Wire Wire Line
	6032 3934 6982 3934
Text Notes 6182 3934 0    60   ~ 0
GPIO1_IO30
Wire Wire Line
	6032 4434 6982 4434
Text Notes 6182 4434 0    60   ~ 0
GPIO1_IO29
Wire Wire Line
	6032 4934 6982 4934
Text Notes 6182 4934 0    60   ~ 0
GPIO1_IO28
Wire Wire Line
	6032 5434 6982 5434
Text Notes 6182 5434 0    60   ~ 0
GPIO1_IO31
$Comp
L armory-mkII:TS3L501E SW?
U 7 1 5CBB7D03
P 7182 2334
AR Path="/5CBB7D03" Ref="SW?"  Part="7" 
AR Path="/5CB1B8EC/5CBB7D03" Ref="SW1"  Part="7" 
F 0 "SW1" H 7182 2619 50  0000 C CNN
F 1 "TS3L501E" H 7182 2528 50  0000 C CNN
F 2 "snapeda:R-PWQFN-N42" H 7182 2334 50  0001 C CNN
F 3 "~" H 7182 2334 50  0001 C CNN
	7    7182 2334
	-1   0    0    1   
$EndComp
$EndSCHEMATC
