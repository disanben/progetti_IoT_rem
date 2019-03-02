EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TEM-HUM-AM2302_4P-25.0X15.0MM_
LIBS:tempHumy_Check-01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Temp Humy Check and Control"
Date "2019-02-20"
Rev "1"
Comp "BdS"
Comment1 "DWG N. 1001-01-001"
Comment2 ""
Comment3 "Controllo via AUTO e WiFi del clima in una stanza attraverso stufa ed estrattore elettrici"
Comment4 ""
$EndDescr
Entry Wire Line
	32450 10000 32550 10100
$Comp
L LED D4
U 1 1 5C6D00FC
P 4600 4250
F 0 "D4" H 4600 4350 50  0000 C CNN
F 1 "LED" H 4600 4150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5C6D013D
P 4300 4250
F 0 "D3" H 4300 4350 50  0000 C CNN
F 1 "LED" H 4300 4150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5C6D01AC
P 3500 4250
F 0 "D1" H 3500 4350 50  0000 C CNN
F 1 "LED" H 3500 4150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5C6D021B
P 3800 4250
F 0 "D2" H 3800 4350 50  0000 C CNN
F 1 "LED" H 3800 4150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5C6D11CC
P 3800 3650
F 0 "R2" V 3880 3650 50  0000 C CNN
F 1 "2.2k" V 3800 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3730 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C6D122D
P 3500 3650
F 0 "R1" V 3580 3650 50  0000 C CNN
F 1 "2.2k" V 3500 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3430 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C6D12A4
P 4300 3650
F 0 "R3" V 4380 3650 50  0000 C CNN
F 1 "2.2k" V 4300 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 4230 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C6D1321
P 4600 3650
F 0 "R4" V 4680 3650 50  0000 C CNN
F 1 "2.2k" V 4600 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 4530 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5C6D761C
P 4950 2700
F 0 "J2" H 4950 2900 50  0000 C CNN
F 1 "Conn_01x03" H 4950 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5C6D769B
P 5550 2700
F 0 "J3" H 5550 2900 50  0000 C CNN
F 1 "Conn_01x03" H 5550 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3800 3500 4100
Wire Wire Line
	3800 3800 3800 4100
Wire Wire Line
	4300 3800 4300 4100
Wire Wire Line
	4600 3800 4600 4100
Wire Wire Line
	2650 3300 2650 4550
Wire Wire Line
	2750 3350 2750 4550
Wire Wire Line
	3600 3350 2750 3350
Wire Wire Line
	3600 2900 3600 3350
Wire Wire Line
	3500 3500 3500 3400
Wire Wire Line
	3500 3400 3700 3400
Wire Wire Line
	3700 3400 3700 2900
Wire Wire Line
	3800 2900 3800 3500
Wire Wire Line
	4300 3500 4300 3400
Wire Wire Line
	4300 3400 3900 3400
Wire Wire Line
	3900 3400 3900 2900
Wire Wire Line
	4600 3500 4600 3350
Wire Wire Line
	4600 3350 4000 3350
Wire Wire Line
	4000 3350 4000 2900
Wire Wire Line
	4600 4550 4600 4400
Wire Wire Line
	4300 4550 4300 4400
Connection ~ 4300 4550
Wire Wire Line
	3800 4550 3800 4400
Connection ~ 3800 4550
Wire Wire Line
	3500 4400 3500 4550
Connection ~ 3500 4550
Connection ~ 4600 4550
Wire Wire Line
	4950 3300 4950 2900
Wire Wire Line
	5550 3300 5550 2900
Connection ~ 4950 3300
Wire Wire Line
	4850 2900 4850 3050
Wire Wire Line
	5450 4550 5450 2900
Wire Wire Line
	2950 4550 5450 4550
Wire Wire Line
	3500 3050 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	2650 3300 5550 3300
Text Label 4900 2600 1    60   ~ 0
-
Text Label 4900 2600 0    60   ~ 0
+
Text Label 5050 2600 1    60   ~ 0
+Stove
Wire Wire Line
	3700 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2900
Connection ~ 3700 2950
Wire Wire Line
	3900 3150 5650 3150
Wire Wire Line
	5650 3150 5650 2900
Connection ~ 3900 3150
Wire Wire Line
	3500 2900 3500 3050
Connection ~ 4850 3050
Wire Wire Line
	3400 2900 3400 3300
Connection ~ 3400 3300
$Comp
L Conn_01x07 J1
U 1 1 5C6FA103
P 3700 2700
F 0 "J1" H 3700 3100 50  0000 C CNN
F 1 "Conn_01x07" H 3700 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	0    -1   -1   0   
$EndComp
$Comp
L TEM-HUM-AM2302(4P-25.0X15.0MM) U1
U 1 1 5C757196
P 2800 4850
F 0 "U1" H 2650 5050 50  0000 L BNN
F 1 "TEM-HUM-AM2302(4P-25.0X15.0MM)" H 2650 4600 50  0000 L BNN
F 2 "TEM-HUM-AM2302_4P-25.0X15.0MM_:SNR4-2.54-25.0X15.0X7.0MM" H 2800 4850 50  0001 L BNN
F 3 "AM2302" H 2800 4850 50  0001 L BNN
F 4 "Unavailable" H 2800 4850 50  0001 L BNN "Field4"
F 5 "MCM Electronics" H 2800 4850 50  0001 L BNN "Field5"
F 6 "None" H 2800 4850 50  0001 L BNN "Field6"
F 7 "DHT22 Temp / Humidity Sensor DHT22 Temp / Humidity Sensor" H 2800 4850 50  0001 L BNN "Field7"
F 8 "None" H 2800 4850 50  0001 L BNN "Field8"
	1    2800 4850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
