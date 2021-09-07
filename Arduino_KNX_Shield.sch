EESchema Schematic File Version 4
LIBS:Arduino_KNX_Schield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Uno KNX Shield"
Date "2021"
Rev "2.1"
Comp "André Husken"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5D98CFDE
P 1400 1800
F 0 "J1" H 1300 2100 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1600 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5D9934DA
P 2550 1700
F 0 "J3" H 3050 1900 50  0000 R CNN
F 1 "Conn_01x06_Male" H 3100 1250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5D9960BD
P 2550 2800
F 0 "J4" H 3100 2400 50  0000 R CNN
F 1 "Conn_01x08_Male" H 3100 3250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	-1   0    0    1   
$EndComp
Text GLabel 1600 1500 2    50   Input ~ 0
D0
Text GLabel 1600 1600 2    50   Input ~ 0
D1
Text GLabel 1600 1800 2    50   Input ~ 0
D3
Text GLabel 1600 1900 2    50   Input ~ 0
D4
Text GLabel 1600 2000 2    50   Input ~ 0
D5
Text GLabel 1600 2100 2    50   Input ~ 0
D6
Text GLabel 1600 2200 2    50   Input ~ 0
D7
Text GLabel 1600 2400 2    50   Input ~ 0
D8
Text GLabel 1600 2500 2    50   Input ~ 0
D9
Text GLabel 1600 2600 2    50   Input ~ 0
D10
Text GLabel 1600 2700 2    50   Input ~ 0
D11
Text GLabel 1600 2800 2    50   Input ~ 0
D12
Text GLabel 1600 2900 2    50   Input ~ 0
D13
Text GLabel 2350 1500 0    50   Input ~ 0
A0
Text GLabel 2350 1600 0    50   Input ~ 0
A1
Text GLabel 2350 1700 0    50   Input ~ 0
A2
Text GLabel 2350 1800 0    50   Input ~ 0
A3
Text GLabel 2350 1900 0    50   Input ~ 0
A4
Text GLabel 2350 2000 0    50   Input ~ 0
A5
Text GLabel 1600 3000 2    50   Input ~ 0
GND
Text GLabel 1600 3100 2    50   Input ~ 0
AREF
NoConn ~ 1600 3200
NoConn ~ 1600 3300
NoConn ~ 2350 3100
Text GLabel 2350 3000 0    50   Input ~ 0
IOREF
Text GLabel 2350 2900 0    50   Input ~ 0
RESET
Text GLabel 2350 2800 0    50   Input ~ 0
3V3
Text GLabel 2350 2700 0    50   Input ~ 0
+5V
Text GLabel 2350 2600 0    50   Input ~ 0
GND
Text GLabel 2350 2500 0    50   Input ~ 0
GND
Text GLabel 2350 2400 0    50   Input ~ 0
VIN
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5D98F024
P 1400 2800
F 0 "J2" H 1300 3200 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1600 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D9E744F
P 3450 6450
F 0 "D1" H 3443 6195 50  0000 C CNN
F 1 "LED" H 3443 6286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3450 6450 50  0001 C CNN
F 3 "~" H 3450 6450 50  0001 C CNN
	1    3450 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D9E7CEB
P 3450 6150
F 0 "R2" V 3243 6150 50  0000 C CNN
F 1 "1K" V 3334 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 6150 50  0001 C CNN
F 3 "~" H 3450 6150 50  0001 C CNN
	1    3450 6150
	-1   0    0    1   
$EndComp
Text GLabel 3450 6000 1    50   Input ~ 0
D13
Text GLabel 3450 6600 3    50   Input ~ 0
GND
$Comp
L Arduino_KNX_Schield-rescue:EIB-TP-UART-Knx-Arduino_KNX_Schield-rescue U1
U 1 1 5EB0F634
P 5350 3400
F 0 "U1" V 5396 2520 50  0000 R CNN
F 1 "EIB-TP-UART" V 5305 2520 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5350 3500 50  0001 C CIN
F 3 "http://www.opternus.com/uploads/media/TPUART1_Datenblatt_20130806.pdf" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5EB21E4B
P 2100 5600
F 0 "J5" H 2072 5482 50  0000 R CNN
F 1 "KNX" H 2072 5573 50  0000 R CNN
F 2 "Connector_Wago:Wago_KNX_243-211_1x02_P5.75mm_Vertical_Top" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5EB2A168
P 3650 3300
F 0 "D2" V 3604 3379 50  0000 L CNN
F 1 "P4SMAJ43A" H 3700 3400 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3150 3650 2750
Wire Wire Line
	3650 2750 3500 2750
$Comp
L Diode:1N5408 D3
U 1 1 5EB2B76E
P 3800 2750
F 0 "D3" H 3800 2534 50  0000 C CNN
F 1 "RND US1M-AT" H 3800 2625 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3800 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3800 2750 50  0001 C CNN
	1    3800 2750
	-1   0    0    1   
$EndComp
Connection ~ 3650 2750
Wire Wire Line
	4650 2750 4150 2750
$Comp
L Device:R R1
U 1 1 5EB2E3F9
P 3950 3150
F 0 "R1" H 4020 3196 50  0000 L CNN
F 1 "68/1W" H 4020 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3880 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 3950 2750
Connection ~ 3950 2750
Wire Wire Line
	4800 4050 4800 4150
Wire Wire Line
	4800 4150 3950 4150
Wire Wire Line
	3950 4150 3950 3300
$Comp
L Device:C C1
U 1 1 5EB2F741
P 4150 3550
F 0 "C1" H 4265 3596 50  0000 L CNN
F 1 "47nF" H 4265 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 3400 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 3950 2750
Wire Wire Line
	4150 3700 4150 4250
Wire Wire Line
	4150 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4050
$Comp
L Device:C C3
U 1 1 5EB7FA38
P 4950 2500
F 0 "C3" H 5065 2546 50  0000 L CNN
F 1 "47nF" H 5065 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2350 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 4950 2750
Wire Wire Line
	4950 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2750
$Comp
L Device:CP C2
U 1 1 5EB80DBA
P 4800 2200
F 0 "C2" H 4682 2154 50  0000 R CNN
F 1 "100uF/35V" H 4682 2245 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4838 2050 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	-1   0    0    1   
$EndComp
Connection ~ 4800 2350
$Comp
L power:VCC #PWR0101
U 1 1 5EB81FB2
P 5250 1700
F 0 "#PWR0101" H 5250 1550 50  0001 C CNN
F 1 "VCC" H 5267 1873 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 5100 2600
Wire Wire Line
	5100 2600 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5250 2750
Wire Wire Line
	5700 2750 5700 2600
Wire Wire Line
	5700 2600 5250 2600
$Comp
L Device:CP C4
U 1 1 5EB8396A
P 5550 1900
F 0 "C4" H 5668 1946 50  0000 L CNN
F 1 "T491D 6,8U 35" H 5668 1855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-20_Kemet-V" H 5588 1750 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5250 1750
Wire Wire Line
	5550 1750 5250 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5250 2600
Wire Wire Line
	5550 2050 4800 2050
Wire Wire Line
	5550 2750 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5750 2050 5550 2050
$Comp
L power:VCC #PWR0104
U 1 1 5EC4A4D7
P 5100 4550
F 0 "#PWR0104" H 5100 4400 50  0001 C CNN
F 1 "VCC" H 5117 4723 50  0000 C CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4050 5100 4150
Wire Wire Line
	5100 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4050
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5100 4550
$Comp
L Device:Crystal Y1
U 1 1 5EC50AB4
P 5700 4700
F 0 "Y1" V 5654 4831 50  0000 L CNN
F 1 "4.915MHz" V 5745 4831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 5700 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4050 5700 4550
Wire Wire Line
	5550 4050 5550 4850
Wire Wire Line
	5550 4850 5700 4850
NoConn ~ 5850 4050
NoConn ~ 5850 2750
NoConn ~ 5400 2750
$Comp
L power:VCC #PWR0111
U 1 1 5ECA5C41
P 1800 3850
F 0 "#PWR0111" H 1800 3700 50  0001 C CNN
F 1 "VCC" H 1817 4023 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5EC9A140
P 1400 3950
F 0 "J6" H 1250 4150 50  0000 L CNN
F 1 "Conn_01x06_Male" H 1350 3500 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0610_1x06_P1.25mm_Vertical" H 1400 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5ECBAA59
P 2550 4050
F 0 "J7" H 2850 3650 50  0000 L CNN
F 1 "Conn_01x06_Male" H 2300 4400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4150 2350 4150
Text GLabel 8500 4750 3    50   Output ~ 0
RXD
Text GLabel 8250 4750 3    50   Input ~ 0
TXD
Text GLabel 2350 3750 0    50   Input ~ 0
RXD
Text GLabel 2350 3850 0    50   Input ~ 0
TXD
Text GLabel 1600 4250 2    50   Input ~ 0
RXD
Text GLabel 1600 4150 2    50   Input ~ 0
TXD
$Comp
L Device:LED D4
U 1 1 5ECD53C7
P 4100 6450
F 0 "D4" H 4093 6195 50  0000 C CNN
F 1 "LED" H 4093 6286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4100 6450 50  0001 C CNN
F 3 "~" H 4100 6450 50  0001 C CNN
	1    4100 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5ECD53D1
P 4100 6150
F 0 "R7" V 3893 6150 50  0000 C CNN
F 1 "1K" V 3984 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 6150 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	1    4100 6150
	-1   0    0    1   
$EndComp
Text GLabel 4100 6000 1    50   Input ~ 0
D12
Text GLabel 4900 6800 3    50   Input ~ 0
GND
$Comp
L Device:LED D5
U 1 1 5ECDAAD7
P 4500 6450
F 0 "D5" H 4493 6195 50  0000 C CNN
F 1 "LED" H 4493 6286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 6450 50  0001 C CNN
F 3 "~" H 4500 6450 50  0001 C CNN
	1    4500 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5ECDAAE1
P 4500 6150
F 0 "R8" V 4293 6150 50  0000 C CNN
F 1 "1K" V 4384 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 6150 50  0001 C CNN
F 3 "~" H 4500 6150 50  0001 C CNN
	1    4500 6150
	-1   0    0    1   
$EndComp
Text GLabel 4500 6000 1    50   Input ~ 0
D11
$Comp
L Device:LED D6
U 1 1 5ECDDC71
P 4900 6450
F 0 "D6" H 4893 6195 50  0000 C CNN
F 1 "LED" H 4893 6286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4900 6450 50  0001 C CNN
F 3 "~" H 4900 6450 50  0001 C CNN
	1    4900 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5ECDDC7B
P 4900 6150
F 0 "R9" V 4693 6150 50  0000 C CNN
F 1 "1K" V 4784 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 6150 50  0001 C CNN
F 3 "~" H 4900 6150 50  0001 C CNN
	1    4900 6150
	-1   0    0    1   
$EndComp
Text GLabel 4900 6000 1    50   Input ~ 0
D10
$Comp
L Device:LED D7
U 1 1 5ECE0875
P 5300 6450
F 0 "D7" H 5293 6195 50  0000 C CNN
F 1 "LED" H 5293 6286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5300 6450 50  0001 C CNN
F 3 "~" H 5300 6450 50  0001 C CNN
	1    5300 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5ECE087F
P 5300 6150
F 0 "R10" V 5093 6150 50  0000 C CNN
F 1 "1K" V 5184 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 6150 50  0001 C CNN
F 3 "~" H 5300 6150 50  0001 C CNN
	1    5300 6150
	-1   0    0    1   
$EndComp
Text GLabel 5300 6000 1    50   Input ~ 0
D9
$Comp
L Device:LED D8
U 1 1 5ECE306B
P 5700 6450
F 0 "D8" H 5693 6195 50  0000 C CNN
F 1 "LED" H 5693 6286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5700 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5700 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5ECE3075
P 5700 6150
F 0 "R11" V 5493 6150 50  0000 C CNN
F 1 "1K" V 5584 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 6150 50  0001 C CNN
F 3 "~" H 5700 6150 50  0001 C CNN
	1    5700 6150
	-1   0    0    1   
$EndComp
Text GLabel 5700 6000 1    50   Input ~ 0
D8
Wire Wire Line
	4100 6600 4100 6800
Wire Wire Line
	5700 6800 5700 6600
Wire Wire Line
	4100 6800 4500 6800
Wire Wire Line
	5300 6600 5300 6800
Connection ~ 5300 6800
Wire Wire Line
	5300 6800 5700 6800
Wire Wire Line
	4900 6600 4900 6800
Connection ~ 4900 6800
Wire Wire Line
	4900 6800 5300 6800
Wire Wire Line
	4500 6600 4500 6800
Connection ~ 4500 6800
Wire Wire Line
	4500 6800 4900 6800
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5ECF41A2
P 2550 4950
F 0 "J8" H 3000 4650 50  0000 L CNN
F 1 "Conn_01x06_Male" H 2550 5250 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0610_1x06_P1.25mm_Vertical" H 2550 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	-1   0    0    1   
$EndComp
Text GLabel 2350 5050 0    50   Input ~ 0
GND
Text GLabel 1600 1700 2    50   Input ~ 0
D2
Text GLabel 2350 4650 0    50   Input ~ 0
D4
Text GLabel 2350 4750 0    50   Input ~ 0
D5
Text GLabel 2350 4850 0    50   Input ~ 0
D6
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 5ED00B21
P 1750 5550
F 0 "J10" H 2150 5250 50  0000 L CNN
F 1 "Conn_01x06_Male" H 1750 5900 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0610_1x06_P1.25mm_Vertical" H 1750 5550 50  0001 C CNN
F 3 "~" H 1750 5550 50  0001 C CNN
	1    1750 5550
	-1   0    0    1   
$EndComp
Text GLabel 1550 5650 0    50   Input ~ 0
GND
Text GLabel 1550 5750 0    50   Input ~ 0
+5V
Text GLabel 1550 5550 0    50   Input ~ 0
A0
Text GLabel 1550 5450 0    50   Input ~ 0
A1
Text GLabel 1550 5350 0    50   Input ~ 0
A2
Text GLabel 1550 5250 0    50   Input ~ 0
A3
Text GLabel 1550 4750 0    50   Input ~ 0
A4
Text GLabel 1550 4650 0    50   Input ~ 0
A5
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5ED0677E
P 1750 4750
F 0 "J9" H 2200 4650 50  0000 L CNN
F 1 "Conn_01x03_Male" H 1650 5000 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 1750 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	-1   0    0    1   
$EndComp
Text GLabel 1550 4850 0    50   Input ~ 0
+5V
Text GLabel 10150 4100 2    50   Output ~ 0
D2
Text GLabel 10150 4200 2    50   Input ~ 0
D3
Text GLabel 2350 5150 0    50   Input ~ 0
+5V
Text GLabel 2350 4950 0    50   Input ~ 0
D7
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5ED74EC6
P 9850 4300
F 0 "SW1" H 9850 4767 50  0000 C CNN
F 1 "SW_DIP_x04" H 9850 4676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 9850 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
Text GLabel 9550 4100 0    50   Input ~ 0
RXD
Text GLabel 9550 4200 0    50   Output ~ 0
TXD
Text GLabel 9550 4300 0    50   Input ~ 0
RXD
Text GLabel 9550 4400 0    50   Output ~ 0
TXD
Text GLabel 10150 4300 2    50   Input ~ 0
D0
Text GLabel 10150 4400 2    50   Input ~ 0
D1
Text GLabel 2300 5600 2    50   Output ~ 0
KNX+
Text GLabel 2300 5700 2    50   Output ~ 0
KNX-
Text GLabel 3500 2750 0    50   Input ~ 0
KNX+
Text GLabel 3500 4350 0    50   Input ~ 0
KNX-
Wire Wire Line
	5400 4050 5400 4350
Wire Wire Line
	5400 4350 4650 4350
Wire Wire Line
	4650 4050 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	3650 3450 3650 4350
Connection ~ 3650 4350
Wire Wire Line
	3650 4350 3500 4350
$Comp
L power:VCC #PWR0105
U 1 1 60809235
P 6650 2400
F 0 "#PWR0105" H 6650 2250 50  0001 C CNN
F 1 "VCC" H 6667 2573 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N136 U3
U 1 1 6080A6FB
P 6950 4300
F 0 "U3" H 6950 3883 50  0000 C CNN
F 1 "6N137" H 6950 3974 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 4000 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 6950 4300 50  0001 L CNN
	1    6950 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4400 6300 4400
Wire Wire Line
	6000 4200 6000 4050
Wire Wire Line
	6650 4100 6450 4100
Wire Wire Line
	3650 4350 4650 4350
Wire Wire Line
	6650 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6650 4400
$Comp
L Device:R R4
U 1 1 60824A88
P 6300 2750
F 0 "R4" V 6093 2750 50  0000 C CNN
F 1 "820" V 6184 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	-1   0    0    1   
$EndComp
$Comp
L Isolator:6N136 U2
U 1 1 60826862
P 6950 2900
F 0 "U2" H 6950 2600 50  0000 C CNN
F 1 "6N137" H 6950 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 2600 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 6950 2900 50  0001 L CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2900
Wire Wire Line
	6300 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2750
Wire Wire Line
	7250 2700 7850 2700
Wire Wire Line
	7250 2800 7850 2800
Wire Wire Line
	7850 2800 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	8000 4400 7250 4400
$Comp
L Device:R R5
U 1 1 608447F3
P 7400 4200
F 0 "R5" V 7193 4200 50  0000 C CNN
F 1 "820" V 7284 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4200 8250 4200
Wire Wire Line
	8250 4200 8250 4750
Wire Wire Line
	7750 4750 7750 3100
Wire Wire Line
	7750 3100 7250 3100
$Comp
L Device:R R6
U 1 1 6084C704
P 8250 2600
F 0 "R6" V 8043 2600 50  0000 C CNN
F 1 "10K" V 8134 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3000 7250 3000
Wire Wire Line
	7850 1800 7850 2250
Wire Wire Line
	8250 2250 8000 2250
Connection ~ 7850 2250
Wire Wire Line
	7850 2250 7850 2700
Wire Wire Line
	8000 2250 8000 4400
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 7850 2250
Wire Wire Line
	8250 3000 8500 3000
Wire Wire Line
	8500 3000 8500 4750
Connection ~ 8250 3000
Wire Wire Line
	6000 4200 6650 4200
$Comp
L Device:R R3
U 1 1 60865EA2
P 6150 4050
F 0 "R3" V 5943 4050 50  0000 C CNN
F 1 "10K" V 6034 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    -1   -1   0   
$EndComp
Connection ~ 6000 4050
Wire Wire Line
	6300 4400 6300 4050
Wire Wire Line
	8250 2750 8250 3000
Wire Wire Line
	8250 2450 8250 2250
Wire Wire Line
	6650 2400 6650 2800
Text GLabel 5750 2050 2    50   Input ~ 0
KNX-
Wire Wire Line
	5400 4350 6450 4350
Wire Wire Line
	6450 4350 6450 4100
Connection ~ 5400 4350
Text GLabel 7850 1800 1    50   Input ~ 0
+5V
Text GLabel 7750 4750 3    50   Input ~ 0
GND
Text GLabel 1600 3750 2    50   Input ~ 0
+5V
$Comp
L power:VCC #PWR0103
U 1 1 6080DA4A
P 2150 4150
F 0 "#PWR0103" H 2150 4000 50  0001 C CNN
F 1 "VCC" H 2167 4323 50  0000 C CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    -1   -1   0   
$EndComp
Text GLabel 2350 4250 0    50   Input ~ 0
+5V
$Comp
L Switch:SW_Push SW2
U 1 1 608AA224
P 9950 1700
F 0 "SW2" H 9950 1985 50  0000 C CNN
F 1 "SW_Push" H 9950 1894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 9950 1900 50  0001 C CNN
F 3 "~" H 9950 1900 50  0001 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
Text GLabel 9400 1700 0    50   Input ~ 0
D4
$Comp
L Device:R R12
U 1 1 608AA835
P 9600 1850
F 0 "R12" V 9393 1850 50  0000 C CNN
F 1 "10K" V 9484 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 1850 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Text GLabel 1600 4050 2    50   Input ~ 0
GND
Text GLabel 1600 3950 2    50   Input ~ 0
GND
Text GLabel 2350 3950 0    50   Input ~ 0
GND
Text GLabel 2350 4050 0    50   Input ~ 0
GND
Wire Wire Line
	9400 1700 9600 1700
Connection ~ 9600 1700
Wire Wire Line
	9600 1700 9750 1700
Text GLabel 9600 2000 3    50   Input ~ 0
GND
Text GLabel 10150 1700 2    50   Input ~ 0
+5V
Text GLabel 9400 2450 0    50   Input ~ 0
D5
$Comp
L Device:R R13
U 1 1 608B32AA
P 9600 2600
F 0 "R13" V 9393 2600 50  0000 C CNN
F 1 "10K" V 9484 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 9600 2450
Connection ~ 9600 2450
Wire Wire Line
	9600 2450 9750 2450
Text GLabel 9600 2750 3    50   Input ~ 0
GND
Text GLabel 10150 2450 2    50   Input ~ 0
+5V
$Comp
L Switch:SW_Push SW3
U 1 1 608BF37A
P 9950 2450
F 0 "SW3" H 9950 2735 50  0000 C CNN
F 1 "SW_Push" H 9950 2644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 9950 2650 50  0001 C CNN
F 3 "~" H 9950 2650 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 1600 3850
Wire Notes Line
	900  1100 2950 1100
Wire Notes Line
	2950 1100 2950 6300
Wire Notes Line
	2950 6300 900  6300
Wire Notes Line
	900  6300 900  1100
Wire Notes Line
	3050 1100 3050 5250
Wire Notes Line
	3050 5250 8850 5250
Wire Notes Line
	8850 5250 8850 1100
Wire Notes Line
	8850 1100 3050 1100
Wire Notes Line
	8950 1100 8950 3150
Wire Notes Line
	8950 3150 10800 3150
Wire Notes Line
	10800 3150 10800 1100
Wire Notes Line
	10800 1100 8950 1100
Wire Notes Line
	8950 3400 8950 5250
Wire Notes Line
	8950 5250 10800 5250
Wire Notes Line
	10800 5250 10800 3400
Wire Notes Line
	10800 3400 8950 3400
Wire Notes Line
	3050 5500 6350 5500
Wire Notes Line
	6350 5500 6350 7200
Wire Notes Line
	6350 7200 3050 7200
Wire Notes Line
	3050 7200 3050 5500
Text Notes 900  6450 0    50   ~ 0
Pinheader / Pinsockets / Terminals
Text Notes 3050 5400 0    50   ~ 0
KNX TP-UART isolated
Text Notes 3050 7350 0    50   ~ 0
Test LEDs
Text Notes 8950 3300 0    50   ~ 0
Test Buttons
Text Notes 8950 5400 0    50   ~ 0
Serial Switch
$EndSCHEMATC
