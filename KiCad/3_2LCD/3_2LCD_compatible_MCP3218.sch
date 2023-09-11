EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x14 J1
U 1 1 6145FF48
P 5300 3500
F 0 "J1" H 5218 4317 50  0000 C CNN
F 1 "Conn_01x14" H 5218 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5300 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5550 3600
NoConn ~ 5500 3800
NoConn ~ 5500 3900
NoConn ~ 5500 4000
NoConn ~ 5500 4100
NoConn ~ 5500 4200
Wire Wire Line
	6600 3700 5500 3700
Wire Wire Line
	5500 3000 5600 3000
$Comp
L power:GND #PWR0101
U 1 1 61469848
P 5700 2650
F 0 "#PWR0101" H 5700 2400 50  0001 C CNN
F 1 "GND" H 5705 2477 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5500 2900
$Comp
L power:+3.3V #PWR0102
U 1 1 6146A348
P 5900 2900
F 0 "#PWR0102" H 5900 2750 50  0001 C CNN
F 1 "+3.3V" H 5915 3073 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3200
Wire Wire Line
	6150 3200 7000 3200
Wire Wire Line
	6050 3200 5500 3200
Wire Wire Line
	5500 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3300
Wire Wire Line
	7000 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3500
Wire Wire Line
	6500 3500 5500 3500
$Comp
L power:GND #PWR0104
U 1 1 6146DFB9
P 6850 2650
F 0 "#PWR0104" H 6850 2400 50  0001 C CNN
F 1 "GND" H 6855 2477 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5600 2650
Wire Wire Line
	5600 2650 5600 3000
$Comp
L power:+3.3V #PWR0105
U 1 1 614701F7
P 6750 3650
F 0 "#PWR0105" H 6750 3500 50  0001 C CNN
F 1 "+3.3V" H 6765 3823 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 7000 2650
Wire Wire Line
	7000 2650 7000 2800
Wire Wire Line
	6050 2900 6050 3200
Wire Wire Line
	6050 2900 7000 2900
Wire Wire Line
	6250 3100 7000 3100
Wire Wire Line
	5500 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3100
$Comp
L Device:R R1
U 1 1 61487A34
P 5700 6950
F 0 "R1" V 5493 6950 50  0000 C CNN
F 1 "R" V 5584 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 6950 50  0001 C CNN
F 3 "~" H 5700 6950 50  0001 C CNN
	1    5700 6950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 614DD010
P 6050 6950
F 0 "Q1" H 6240 6996 50  0000 L CNN
F 1 "S8050" H 6240 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 6875 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6050 6950 50  0001 L CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 614DF550
P 6400 6750
F 0 "R2" V 6193 6750 50  0000 C CNN
F 1 "R" V 6284 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 6750 50  0001 C CNN
F 3 "~" H 6400 6750 50  0001 C CNN
	1    6400 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 6750 6250 6750
$Comp
L power:GND #PWR0106
U 1 1 614E29D9
P 6150 7150
F 0 "#PWR0106" H 6150 6900 50  0001 C CNN
F 1 "GND" H 6155 6977 50  0000 C CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J?
U 1 1 61669C4C
P 8400 3450
F 0 "J?" H 8318 4267 50  0000 C CNN
F 1 "Conn_01x14" H 8318 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	-1   0    0    -1  
$EndComp
$Comp
L 3_2LCD-rescue:LCD_FPC18pin-nanbuwks U?
U 1 1 61669D9A
P 10300 3600
F 0 "U?" H 10578 3646 50  0000 L CNN
F 1 "LCD_FPC18pin" H 10578 3555 50  0000 L CNN
F 2 "" H 10350 3400 50  0001 C CNN
F 3 "" H 10350 3400 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
NoConn ~ 10100 4150
NoConn ~ 10100 4250
NoConn ~ 10100 4350
NoConn ~ 10100 4450
Wire Wire Line
	10100 3750 10100 3850
Connection ~ 10100 3850
Wire Wire Line
	10100 3850 10100 3950
Connection ~ 10100 3950
Wire Wire Line
	10100 3950 10100 4050
Wire Wire Line
	8600 3550 8950 3550
NoConn ~ 8600 3750
NoConn ~ 8600 3850
NoConn ~ 8600 3950
NoConn ~ 8600 4050
NoConn ~ 8600 4150
Wire Wire Line
	10100 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3650
Wire Wire Line
	9700 3650 8600 3650
Wire Wire Line
	8600 2950 8700 2950
$Comp
L power:GND #PWR?
U 1 1 61669DB7
P 8800 2600
F 0 "#PWR?" H 8800 2350 50  0001 C CNN
F 1 "GND" H 8805 2427 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3550 10100 3650
Wire Wire Line
	9000 2850 8600 2850
$Comp
L power:+3.3V #PWR?
U 1 1 61669DC3
P 9000 2850
F 0 "#PWR?" H 9000 2700 50  0001 C CNN
F 1 "+3.3V" H 9015 3023 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 9250 3050
Wire Wire Line
	9250 3050 9250 3150
Wire Wire Line
	9250 3150 10100 3150
Wire Wire Line
	9150 3150 8600 3150
Wire Wire Line
	8600 3350 9400 3350
Wire Wire Line
	9400 3350 9400 3250
Wire Wire Line
	10100 2950 9600 2950
Wire Wire Line
	9600 2950 9600 3450
Wire Wire Line
	9600 3450 8600 3450
$Comp
L power:GND #PWR?
U 1 1 61669DD6
P 9950 3650
F 0 "#PWR?" H 9950 3400 50  0001 C CNN
F 1 "GND" H 9955 3477 50  0000 C CNN
F 2 "" H 9950 3650 50  0001 C CNN
F 3 "" H 9950 3650 50  0001 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3650 9950 3450
Wire Wire Line
	9950 3450 10100 3450
$Comp
L power:GND #PWR?
U 1 1 61669DE2
P 9950 2600
F 0 "#PWR?" H 9950 2350 50  0001 C CNN
F 1 "GND" H 9955 2427 50  0000 C CNN
F 2 "" H 9950 2600 50  0001 C CNN
F 3 "" H 9950 2600 50  0001 C CNN
	1    9950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 8700 2600
Wire Wire Line
	8700 2600 8700 2950
$Comp
L power:+3.3V #PWR?
U 1 1 61669DEE
P 9850 3600
F 0 "#PWR?" H 9850 3450 50  0001 C CNN
F 1 "+3.3V" H 9865 3773 50  0000 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2600 10100 2600
Wire Wire Line
	10100 2600 10100 2750
Wire Wire Line
	9150 2850 9150 3150
Wire Wire Line
	9150 2850 10100 2850
Wire Wire Line
	9400 3250 10100 3250
Wire Wire Line
	9350 3050 10100 3050
Wire Wire Line
	8600 3250 9350 3250
Wire Wire Line
	9350 3250 9350 3050
Wire Wire Line
	9850 3600 9900 3600
Wire Wire Line
	9900 3600 9900 3550
Wire Wire Line
	9900 3550 10100 3550
Connection ~ 10100 3550
$Comp
L Device:R R?
U 1 1 61669E04
P 9100 4150
F 0 "R?" V 8893 4150 50  0000 C CNN
F 1 "R" V 8984 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 4150 50  0001 C CNN
F 3 "~" H 9100 4150 50  0001 C CNN
	1    9100 4150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 61669E0E
P 9450 4150
F 0 "Q?" H 9640 4196 50  0000 L CNN
F 1 "S8050" H 9640 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 4075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9450 4150 50  0001 L CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61669E18
P 9800 3950
F 0 "R?" V 9593 3950 50  0000 C CNN
F 1 "R" V 9684 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 3950 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3950 10100 3950
Wire Wire Line
	9550 3950 9650 3950
$Comp
L power:GND #PWR?
U 1 1 61669E24
P 9550 4350
F 0 "#PWR?" H 9550 4100 50  0001 C CNN
F 1 "GND" H 9555 4177 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4150 8950 3550
Text Notes 8350 4200 2    62   ~ 0
VCC\nGND\nTFT_CS\nTFT_RESET\nTFT_RS\nTFT_SDI\nTFT_SCK\nTFT_BL\nTFT_SDO\nTP_CLK\nTP_CS\nTP_DIN\nTP_OUT\nTP_IRQ
Text Notes 5250 4250 2    62   ~ 0
VCC\nGND\nTFT_CS\nTFT_RESET\nTFT_RS\nTFT_SDI\nTFT_SCK\nTFT_BL\nTFT_SDO\nTP_CLK\nTP_CS\nTP_DIN\nTP_OUT\nTP_IRQ
$Comp
L power:GND #PWR0103
U 1 1 6146D047
P 6850 4300
F 0 "#PWR0103" H 6850 4050 50  0001 C CNN
F 1 "GND" H 6855 4127 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L nanbuwks:LCD_FPC40pin U?
U 1 1 6167E217
P 7350 4650
F 0 "U?" H 7719 4596 50  0000 L CNN
F 1 "LCD_FPC40pin" H 7719 4505 50  0000 L CNN
F 2 "" H 7250 5450 50  0001 C CNN
F 3 "" H 7250 5450 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4300 7000 4300
$Comp
L Device:R R?
U 1 1 6169E8CB
P 6400 6450
F 0 "R?" V 6193 6450 50  0000 C CNN
F 1 "R" V 6284 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 6450 50  0001 C CNN
F 3 "~" H 6400 6450 50  0001 C CNN
	1    6400 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6169EFAD
P 6400 6100
F 0 "R?" V 6193 6100 50  0000 C CNN
F 1 "R" V 6284 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 6100 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A8DE3
P 6850 6400
F 0 "#PWR?" H 6850 6150 50  0001 C CNN
F 1 "GND" H 6855 6227 50  0000 C CNN
F 2 "" H 6850 6400 50  0001 C CNN
F 3 "" H 6850 6400 50  0001 C CNN
	1    6850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6400 7000 6400
Wire Wire Line
	7000 6300 6700 6300
Wire Wire Line
	6550 6450 6550 6200
Wire Wire Line
	6550 6200 7000 6200
Wire Wire Line
	6550 6750 6700 6750
Wire Wire Line
	6700 6300 6700 6750
Wire Wire Line
	6550 6100 7000 6100
Wire Wire Line
	6250 6100 6150 6100
Wire Wire Line
	6150 6100 6150 6450
Connection ~ 6150 6750
Wire Wire Line
	6250 6450 6150 6450
Connection ~ 6150 6450
Wire Wire Line
	6150 6450 6150 6750
Wire Wire Line
	5550 3600 5550 6950
Wire Wire Line
	6900 3300 6900 3650
Wire Wire Line
	6900 3650 6750 3650
Wire Wire Line
	6900 3300 7000 3300
$EndSCHEMATC
