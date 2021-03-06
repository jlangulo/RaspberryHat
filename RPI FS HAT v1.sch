EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Full Stack Hat"
Date "2020-05-14"
Rev "V1"
Comp "IRIS Technology Group"
Comment1 "Designed by Jose Luis Fernandez Angulo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EBDB8D6
P 6600 3600
F 0 "J1" H 6950 5000 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7250 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6600 3600 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5EBDDB1E
P 3100 2300
F 0 "SW1" H 3100 2625 50  0000 C CNN
F 1 "SW_DPST" H 3100 2534 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 3100 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EBDE600
P 7800 3450
F 0 "R3" H 7870 3496 50  0000 L CNN
F 1 "R" H 7870 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EBDEDB1
P 3450 2650
F 0 "R1" H 3520 2696 50  0000 L CNN
F 1 "R" H 3520 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EBDF29D
P 5150 3100
F 0 "R2" V 5300 3050 50  0000 L CNN
F 1 "R" V 5220 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EBDF9E6
P 7800 3950
F 0 "D1" V 7800 3750 50  0000 C CNN
F 1 "LED" V 7700 3750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3300 7400 3300
Wire Wire Line
	7800 3600 7800 3800
Wire Wire Line
	5150 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3100
Wire Wire Line
	5450 3100 5300 3100
Wire Wire Line
	5000 3100 4850 3100
Wire Wire Line
	3300 2300 3300 2400
Wire Wire Line
	3300 2200 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3450 2500 3450 2300
Wire Wire Line
	3450 2300 3300 2300
Wire Wire Line
	4850 3100 4850 3400
$Comp
L Sensor:DHT11 U1
U 1 1 5EBE1453
P 4850 3700
F 0 "U1" H 4606 3746 50  0000 R CNN
F 1 "DHT22" H 4606 3655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 3300 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 5000 3950 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6400 4900
NoConn ~ 6500 4900
NoConn ~ 6600 4900
NoConn ~ 6700 4900
NoConn ~ 6800 4900
NoConn ~ 6900 4900
NoConn ~ 7400 4400
NoConn ~ 7400 4300
NoConn ~ 7400 4100
NoConn ~ 7400 4000
NoConn ~ 7400 3900
NoConn ~ 7400 3800
NoConn ~ 7400 3700
NoConn ~ 7400 3500
NoConn ~ 7400 3400
NoConn ~ 7400 3100
NoConn ~ 7400 3000
NoConn ~ 7400 2800
NoConn ~ 7400 2700
NoConn ~ 6800 2300
NoConn ~ 5800 3200
NoConn ~ 5800 3400
NoConn ~ 5800 3500
NoConn ~ 5800 3600
NoConn ~ 5800 3800
NoConn ~ 5800 3900
NoConn ~ 5800 4000
NoConn ~ 5800 4100
NoConn ~ 5800 4200
NoConn ~ 5800 4300
NoConn ~ 5800 3000
NoConn ~ 5800 2800
NoConn ~ 6500 2300
NoConn ~ 6400 2300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC06CB9
P 3100 5350
F 0 "#FLG0101" H 3100 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 5523 50  0000 C CNN
F 2 "" H 3100 5350 50  0001 C CNN
F 3 "~" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 2800 2300
Wire Wire Line
	3100 5350 3100 5500
Wire Wire Line
	2900 2200 2900 2300
Wire Wire Line
	2900 2400 2900 2300
Connection ~ 2900 2300
$Comp
L power:GND #PWR0101
U 1 1 5EC0C910
P 6250 5150
F 0 "#PWR0101" H 6250 4900 50  0001 C CNN
F 1 "GND" H 6255 4977 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EC0CDC3
P 7800 4350
F 0 "#PWR0102" H 7800 4100 50  0001 C CNN
F 1 "GND" H 7805 4177 50  0000 C CNN
F 2 "" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4900 6200 5050
Wire Wire Line
	6300 5050 6300 4900
Wire Wire Line
	6200 5050 6250 5050
Wire Wire Line
	6250 5050 6250 5150
Connection ~ 6250 5050
Wire Wire Line
	6250 5050 6300 5050
$Comp
L power:GND #PWR0103
U 1 1 5EC104BB
P 4850 4300
F 0 "#PWR0103" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC12DDE
P 3450 2950
F 0 "#PWR0104" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3455 2777 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 3450 2950
Text Label 5800 2700 2    50   ~ 0
buttton_input
Text Label 3450 2300 0    50   ~ 0
buttton_input
Text Label 6700 2300 1    50   ~ 0
3V3
Text Label 2800 2300 2    50   ~ 0
3V3
Text Label 4850 3100 2    50   ~ 0
3V3
Text Label 3100 5500 2    50   ~ 0
3V3
Wire Wire Line
	7800 4100 7800 4350
Wire Wire Line
	4850 4000 4850 4300
Text Label 3600 5500 0    50   ~ 0
GND
Wire Wire Line
	3500 5500 3600 5500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EC19CE1
P 3500 5350
F 0 "#FLG0103" H 3500 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 5523 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EC1B75F
P 8900 3450
F 0 "R4" H 8970 3496 50  0000 L CNN
F 1 "R" H 8970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 3450 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EC1B765
P 8900 3950
F 0 "D2" V 8900 3750 50  0000 C CNN
F 1 "LED" V 8800 3750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8900 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3600 8900 3800
$Comp
L power:GND #PWR0105
U 1 1 5EC1B76D
P 8900 4350
F 0 "#PWR0105" H 8900 4100 50  0001 C CNN
F 1 "GND" H 8905 4177 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4100 8900 4350
Text Label 8900 3200 2    50   ~ 0
3V3
Wire Wire Line
	8900 3200 8900 3300
Wire Notes Line
	2450 1350 4200 1350
Wire Notes Line
	4200 4800 2450 4800
Wire Wire Line
	3500 5350 3500 5500
Wire Notes Line
	2450 5850 4200 5850
Wire Notes Line
	4200 1350 4200 5850
Wire Notes Line
	2450 1350 2450 5850
Wire Notes Line
	4300 1350 4300 5850
Wire Wire Line
	5450 3100 5800 3100
Connection ~ 5450 3100
Wire Notes Line
	5550 1350 5550 5850
Wire Notes Line
	5550 5850 4300 5850
Wire Notes Line
	4300 1350 5550 1350
Wire Notes Line
	5650 1350 5650 5850
Wire Notes Line
	5650 5850 7500 5850
Wire Notes Line
	7500 5850 7500 1350
Wire Notes Line
	7500 1350 5650 1350
Wire Notes Line
	7600 1350 7600 5850
Wire Notes Line
	8500 1350 9300 1350
Wire Notes Line
	9300 1350 9300 5850
Wire Notes Line
	9300 5850 8500 5850
Wire Notes Line
	8500 5850 8500 1350
Text Notes 2450 1300 0    50   ~ 0
N1- Momentary button\n
Text Notes 4300 1300 0    50   ~ 0
N2 - Sensor\n
Text Notes 7600 1300 0    50   ~ 0
N4 - Inidactor LED
Text Notes 5650 1300 0    50   ~ 0
N3 - Raspberry PI
Wire Notes Line
	7600 1350 8350 1350
Wire Notes Line
	8350 1350 8350 5850
Wire Notes Line
	8350 5850 7600 5850
Text Notes 8500 1300 0    50   ~ 0
N5 - Power LED
$EndSCHEMATC
