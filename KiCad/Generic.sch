EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Generic ESP32"
Date "2021-03-06"
Rev "1"
Comp ""
Comment1 "@TheRealRevK"
Comment2 "www.me.uk"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 60436927
P 6500 1900
F 0 "J2" H 6607 2767 50  0000 C CNN
F 1 "USB-C" H 6607 2676 50  0000 C CNN
F 2 "RevK:USC16-TR-Round" H 6650 1900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6650 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6043A8AD
P 7350 1500
F 0 "R8" V 7557 1500 50  0000 C CNN
F 1 "5K1" V 7466 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7280 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	0    -1   -1   0   
$EndComp
Text GLabel 3950 2050 2    50   Input ~ 0
I
Text GLabel 1850 1750 0    50   Input ~ 0
EN
Text GLabel 8250 1800 2    50   Input ~ 0
D-
Text GLabel 7750 2000 2    50   Input ~ 0
D+
Wire Wire Line
	6200 2800 6500 2800
Wire Wire Line
	6500 2800 7300 2800
Connection ~ 6500 2800
Wire Wire Line
	7100 2100 7100 2000
Wire Wire Line
	7100 2000 7300 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 1900 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 1300 7700 1300
Wire Wire Line
	3550 1750 3950 1750
Wire Wire Line
	3550 1850 3950 1850
Wire Wire Line
	3550 2050 3950 2050
Wire Wire Line
	1850 1750 2350 1750
Wire Wire Line
	7100 1500 7200 1500
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	7500 1500 7500 1550
Wire Wire Line
	7700 1550 7500 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7500 1600
Wire Wire Line
	5850 5150 6300 5150
Wire Wire Line
	6000 4750 5950 4750
Wire Wire Line
	6000 4650 5950 4650
Text GLabel 5950 4750 0    50   Input ~ 0
D+
Text GLabel 5950 4650 0    50   Input ~ 0
D-
Wire Wire Line
	5950 4350 6400 4350
Wire Wire Line
	6300 4750 6400 4750
Wire Wire Line
	6400 4650 6300 4650
Wire Wire Line
	7000 4050 7000 3750
$Comp
L Device:C C2
U 1 1 604416CB
P 8050 2150
F 0 "C2" H 8165 2196 50  0000 L CNN
F 1 "47PF" H 8165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8088 2000 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 6043326C
P 2950 2950
F 0 "U1" H 2950 4531 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2950 4440 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2950 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2650 3000 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4350 3850 4350
Wire Wire Line
	2950 1550 3950 1550
NoConn ~ 2350 2950
NoConn ~ 2350 3050
NoConn ~ 2350 3150
NoConn ~ 2350 3250
NoConn ~ 2350 3350
NoConn ~ 2350 3450
$Comp
L Device:R R6
U 1 1 604935AB
P 6150 4650
F 0 "R6" V 5943 4650 50  0000 C CNN
F 1 "27R" V 6034 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6080 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60496FD5
P 6150 4750
F 0 "R7" V 6050 4750 50  0000 C CNN
F 1 "27R" V 5950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6080 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 6049A32B
P 7350 1600
F 0 "R9" V 7450 1600 50  0000 C CNN
F 1 "5K1" V 7550 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7280 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	0    1    1    0   
$EndComp
NoConn ~ 7100 2400
NoConn ~ 7100 2500
Connection ~ 7200 5450
Wire Wire Line
	7100 5450 7200 5450
Wire Wire Line
	7000 5450 7100 5450
Connection ~ 7100 5450
NoConn ~ 7800 4650
$Comp
L Device:C C1
U 1 1 60440788
P 7300 2150
F 0 "C1" H 7185 2104 50  0000 R CNN
F 1 "27PF" H 7185 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7338 2000 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 2150
	-1   0    0    1   
$EndComp
Text GLabel 8050 4350 2    50   Input ~ 0
I
Text GLabel 8050 4450 2    50   Input ~ 0
O
Text GLabel 8050 4550 2    50   Input ~ 0
EN
Wire Wire Line
	7800 4350 8050 4350
Wire Wire Line
	7800 4450 8050 4450
Wire Wire Line
	7800 5150 8050 5150
Wire Wire Line
	7200 5450 8050 5450
$Comp
L Interface_USB:FT230XQ U2
U 1 1 6043CF0E
P 7100 4750
F 0 "U2" H 7100 5631 50  0000 C CNN
F 1 "FT230XQ" H 7100 5540 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 8450 4150 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4050 7750 4050
Wire Wire Line
	7000 3750 7750 3750
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7750 2000
Wire Wire Line
	7100 1800 8050 1800
Wire Wire Line
	8050 1800 8050 2000
Connection ~ 8050 1800
Wire Wire Line
	8050 1800 8250 1800
Wire Wire Line
	8050 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2800
Connection ~ 7300 2300
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7750 2800
NoConn ~ 3550 2550
NoConn ~ 3550 2950
NoConn ~ 3550 3050
NoConn ~ 3550 3250
NoConn ~ 3550 3350
NoConn ~ 3550 3450
NoConn ~ 3550 3750
NoConn ~ 3550 3950
NoConn ~ 3550 4050
$Comp
L power:VBUS #PWR07
U 1 1 60464020
P 7700 1300
F 0 "#PWR07" H 7700 1150 50  0001 C CNN
F 1 "VBUS" H 7715 1473 50  0000 C CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR010
U 1 1 604643B0
P 7750 3750
F 0 "#PWR010" H 7750 3600 50  0001 C CNN
F 1 "VBUS" H 7765 3923 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6046533F
P 3950 1550
F 0 "#PWR03" H 3950 1400 50  0001 C CNN
F 1 "+3.3V" H 3965 1723 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 60466DA7
P 5950 4350
F 0 "#PWR06" H 5950 4200 50  0001 C CNN
F 1 "+3.3V" H 5965 4523 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 604684A4
P 5850 5150
F 0 "#PWR05" H 5850 5000 50  0001 C CNN
F 1 "+3.3V" H 5865 5323 50  0000 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4950 6300 4950
Wire Wire Line
	6300 4950 6300 5150
$Comp
L power:GND #PWR08
U 1 1 6046CDD6
P 7700 1550
F 0 "#PWR08" H 7700 1300 50  0001 C CNN
F 1 "GND" H 7705 1377 50  0000 C CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6046DFEC
P 7750 2800
F 0 "#PWR09" H 7750 2550 50  0001 C CNN
F 1 "GND" H 7755 2627 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6046F185
P 8050 5450
F 0 "#PWR012" H 8050 5200 50  0001 C CNN
F 1 "GND" H 8055 5277 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6046FB14
P 4000 4350
F 0 "#PWR04" H 4000 4100 50  0001 C CNN
F 1 "GND" H 4005 4177 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 6047139A
P 7750 4050
F 0 "#PWR011" H 7750 3900 50  0001 C CNN
F 1 "+3.3V" H 7765 4223 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 604385E5
P 8800 5000
F 0 "C3" H 8915 5046 50  0000 L CNN
F 1 "100NF" H 8915 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8838 4850 50  0001 C CNN
F 3 "~" H 8800 5000 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5450 8050 5450
Connection ~ 8050 5450
$Comp
L Device:C C4
U 1 1 60467EC9
P 8850 2000
F 0 "C4" H 8965 2046 50  0000 L CNN
F 1 "10NF" H 8965 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8888 1850 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1300 8850 1300
Wire Wire Line
	8850 1300 8850 1850
Connection ~ 7700 1300
Wire Wire Line
	7750 2800 8850 2800
Wire Wire Line
	8850 2800 8850 2150
Connection ~ 7750 2800
Text GLabel 8050 5150 2    50   Input ~ 0
CBUS3
Text GLabel 8050 5050 2    50   Input ~ 0
CBUS2
Text GLabel 8050 4950 2    50   Input ~ 0
CBUS1
Text GLabel 8050 4850 2    50   Input ~ 0
CBUS0
Wire Wire Line
	7800 4550 8050 4550
Wire Wire Line
	7750 4050 8800 4050
Wire Wire Line
	8800 4050 8800 4850
Connection ~ 7750 4050
Wire Wire Line
	8800 5450 8800 5150
Wire Wire Line
	7800 4850 8050 4850
Wire Wire Line
	8050 4950 7800 4950
Wire Wire Line
	8050 5050 7800 5050
Wire Wire Line
	3550 3550 3550 3650
Wire Wire Line
	3550 3650 3850 3650
Wire Wire Line
	3850 3650 3850 4350
Connection ~ 3550 3650
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 2950 4350
Wire Wire Line
	2350 1950 2350 2050
$Comp
L power:GND #PWR01
U 1 1 60488666
P 1850 2050
F 0 "#PWR01" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1855 1877 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 1850 2050
Connection ~ 2350 2050
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 6049A89B
P 2800 6300
F 0 "J1" H 2908 6681 50  0000 C CNN
F 1 "Connector" H 2908 6590 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5268-06A_1x06_P2.50mm_Horizontal" H 2800 6300 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
Text GLabel 3950 2450 2    50   Input ~ 0
IO1
Text GLabel 3950 2750 2    50   Input ~ 0
IO2
Text GLabel 3950 2150 2    50   Input ~ 0
IO3
Text GLabel 3950 2650 2    50   Input ~ 0
IO4
Text GLabel 3950 1950 2    50   Input ~ 0
IO5
Text GLabel 3950 1850 2    50   Input ~ 0
O
Text GLabel 3950 1750 2    50   Input ~ 0
CBUS3
Text GLabel 3950 2850 2    50   Input ~ 0
CBUS0
Text GLabel 3950 2250 2    50   Input ~ 0
CBUS1
Text GLabel 3950 3150 2    50   Input ~ 0
CBUS2
Text GLabel 4250 6200 2    50   Input ~ 0
IO1
Text GLabel 4250 6300 2    50   Input ~ 0
IO2
Text GLabel 4250 6400 2    50   Input ~ 0
IO3
Text GLabel 4250 6500 2    50   Input ~ 0
IO4
Text GLabel 4250 6600 2    50   Input ~ 0
IO5
$Comp
L Device:R R1
U 1 1 6043FFAD
P 3650 5850
F 0 "R1" H 3581 5896 50  0000 R CNN
F 1 "NF" H 3581 5805 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3580 5850 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6043FFB3
P 3750 5850
F 0 "R2" H 3820 5896 50  0000 L CNN
F 1 "NF" H 3820 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3680 5850 50  0001 C CNN
F 3 "~" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6043FFB9
P 3850 5850
F 0 "R3" H 3920 5896 50  0000 L CNN
F 1 "NF" H 3920 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3780 5850 50  0001 C CNN
F 3 "~" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6043FFBF
P 3950 5850
F 0 "R4" H 4020 5896 50  0000 L CNN
F 1 "NF" H 4020 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3880 5850 50  0001 C CNN
F 3 "~" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6043FFC5
P 4050 5850
F 0 "R5" H 4120 5896 50  0000 L CNN
F 1 "NF" H 4120 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3980 5850 50  0001 C CNN
F 3 "~" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3750 5700
Wire Wire Line
	3850 5700 3750 5700
Connection ~ 3750 5700
Wire Wire Line
	3950 5700 3850 5700
Connection ~ 3850 5700
Wire Wire Line
	4050 5700 3950 5700
Connection ~ 3950 5700
Wire Wire Line
	3750 5700 3750 5300
Wire Wire Line
	3650 6000 3650 6200
Wire Wire Line
	3650 6200 4250 6200
Wire Wire Line
	3750 6000 3750 6300
Wire Wire Line
	3750 6300 4250 6300
Wire Wire Line
	3850 6000 3850 6400
Connection ~ 3850 6400
Wire Wire Line
	3850 6400 4250 6400
Wire Wire Line
	3950 6000 3950 6500
Wire Wire Line
	3950 6500 4250 6500
Wire Wire Line
	4050 6000 4050 6600
Wire Wire Line
	4050 6600 4250 6600
Wire Wire Line
	3000 6400 3850 6400
Wire Wire Line
	3000 6200 3650 6200
Connection ~ 3650 6200
Wire Wire Line
	3000 6300 3750 6300
Connection ~ 3750 6300
Wire Wire Line
	3000 6500 3950 6500
Connection ~ 3950 6500
Wire Wire Line
	3000 6600 4050 6600
Connection ~ 4050 6600
$Comp
L power:+3.3V #PWR02
U 1 1 604A10C5
P 3750 5300
F 0 "#PWR02" H 3750 5150 50  0001 C CNN
F 1 "+3.3V" H 3765 5473 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2450 3550 2450
Wire Wire Line
	3950 2750 3550 2750
Wire Wire Line
	3950 2150 3550 2150
Wire Wire Line
	3950 1950 3550 1950
Wire Wire Line
	3950 2650 3550 2650
Wire Wire Line
	3950 3150 3550 3150
Wire Wire Line
	3950 2250 3550 2250
Wire Wire Line
	3950 2850 3550 2850
$Comp
L power:GND #PWR0101
U 1 1 60526275
P 3300 5900
F 0 "#PWR0101" H 3300 5650 50  0001 C CNN
F 1 "GND" H 3305 5727 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6100 3150 6100
Wire Wire Line
	3150 6100 3150 5900
Wire Wire Line
	3150 5900 3300 5900
NoConn ~ 3550 2350
NoConn ~ 3550 3850
$Comp
L Device:C C5
U 1 1 6043D787
P 1150 1800
F 0 "C5" H 1265 1846 50  0000 L CNN
F 1 "100UF" H 1265 1755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 1188 1650 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 2950 1650
Wire Wire Line
	2950 1650 1150 1650
Connection ~ 2950 1550
Wire Wire Line
	1150 1950 1150 2050
Wire Wire Line
	1150 2050 1850 2050
Connection ~ 1850 2050
$EndSCHEMATC