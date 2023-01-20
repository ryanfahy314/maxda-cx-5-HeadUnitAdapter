EESchema Schematic File Version 4
LIBS:2014 Mazda CX-5 Head Unit Adapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2014 Mazda CX-5 Head Unit Adapter"
Date "2021-05-25"
Rev "A"
Comp "Designed by: Ryan Fahy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5400 3500
NoConn ~ 5500 3500
NoConn ~ 5500 4000
NoConn ~ 5400 4000
NoConn ~ 5600 4000
NoConn ~ 5700 4000
NoConn ~ 5800 4000
NoConn ~ 5900 4000
NoConn ~ 6000 4000
NoConn ~ 6100 4000
NoConn ~ 6200 4000
NoConn ~ 6300 4000
NoConn ~ 6400 4000
NoConn ~ 6700 4000
NoConn ~ 6800 4000
NoConn ~ 6800 3500
NoConn ~ 6700 3500
NoConn ~ 6500 3500
NoConn ~ 5800 3500
NoConn ~ 5700 3500
NoConn ~ 5600 3500
Text GLabel 8250 4000 0    50   Input ~ 0
AUX_GND
Text GLabel 8250 3900 0    50   Input ~ 0
AUX_Right
Text GLabel 8250 3800 0    50   Input ~ 0
AUX_Left
Text GLabel 6600 3500 1    50   Input ~ 0
AUX_Right
Text GLabel 6600 4000 3    50   Input ~ 0
AUX_Left
Text GLabel 6500 4000 3    50   Input ~ 0
AUX_GND
Text GLabel 8250 2850 0    50   Input ~ 0
USB_PWR
Text GLabel 8250 2550 0    50   Input ~ 0
USB_D-
Text GLabel 8250 2650 0    50   Input ~ 0
USB_D+
Text GLabel 8200 2200 0    50   Input ~ 0
USB_GND
Text GLabel 6100 2100 1    50   Input ~ 0
USB_PWR
Text GLabel 6000 2100 1    50   Input ~ 0
USB_D+
$Comp
L 2014~Mazda~CX-5~Head~Unit~Adapter:MX49_USB_Connector J1
U 1 1 60AFEFF3
P 6050 2250
F 0 "J1" V 6100 1950 50  0000 C CNN
F 1 "MX49_USB_Connector" V 6000 1600 50  0000 C CNN
F 2 "2014 Mazda CX-5 Head Unit Adapter:JAE_MX49" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6050 2250
	0    -1   1    0   
$EndComp
Text GLabel 6200 2100 1    50   Input ~ 0
USB_D-
Text GLabel 5900 2100 1    50   Input ~ 0
USB_GND
$Comp
L 2014~Mazda~CX-5~Head~Unit~Adapter:1-1612048-0 J2
U 1 1 60AFC1B4
P 6200 3750
F 0 "J2" V 6246 3070 50  0000 R CNN
F 1 "1-1612048-0" V 6155 3070 50  0000 R CNN
F 2 "2014 Mazda CX-5 Head Unit Adapter:TE_Conn_24pin_1612048" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6200 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 2200 8550 2250
$Comp
L Connector:AudioJack3 J3
U 1 1 60AD5627
P 8450 3900
F 0 "J3" H 8170 3833 50  0000 R CNN
F 1 "AudioJack3" H 8170 3924 50  0000 R CNN
F 2 "2014 Mazda CX-5 Head Unit Adapter:CUI_SJ1-3523N" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2200 8450 2200
$Comp
L Device:R_Small R1
U 1 1 60AFECC6
P 8550 1950
F 0 "R1" V 8354 1950 50  0000 C CNN
F 1 "0" V 8445 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 1950 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2250 8650 1950
Wire Wire Line
	8450 1950 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8550 2200
$Comp
L 2014~Mazda~CX-5~Head~Unit~Adapter:USB_A J4
U 1 1 60B05EF6
P 8550 2650
F 0 "J4" H 8320 2547 50  0000 R CNN
F 1 "USB_A" H 8320 2638 50  0000 R CNN
F 2 "2014 Mazda CX-5 Head Unit Adapter:TE_292303-1" H 8700 2600 50  0001 C CNN
F 3 " ~" H 8700 2600 50  0001 C CNN
	1    8550 2650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
