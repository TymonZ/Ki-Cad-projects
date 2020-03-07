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
L power:+12V #PWR?
U 1 1 5E70236F
P 9700 3000
F 0 "#PWR?" H 9700 2850 50  0001 C CNN
F 1 "+12V" H 9715 3173 50  0000 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E703655
P 9700 3150
F 0 "R?" H 9770 3196 50  0000 L CNN
F 1 "R" H 9770 3105 50  0000 L CNN
F 2 "" V 9630 3150 50  0001 C CNN
F 3 "~" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E703D05
P 9700 3900
F 0 "#PWR?" H 9700 3650 50  0001 C CNN
F 1 "GND" H 9705 3727 50  0000 C CNN
F 2 "" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E70A2D5
P 9050 3600
F 0 "R?" V 8843 3600 50  0000 C CNN
F 1 "R" V 8934 3600 50  0000 C CNN
F 2 "" V 8980 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5E705164
P 9600 3600
F 0 "Q?" H 9791 3646 50  0000 L CNN
F 1 "BC817" H 9791 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9600 3600 50  0001 L CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3800 9700 3900
Wire Wire Line
	9200 3600 9300 3600
$Comp
L Device:R R?
U 1 1 5E70DEB3
P 9300 3750
F 0 "R?" H 9370 3796 50  0000 L CNN
F 1 "R" H 9370 3705 50  0000 L CNN
F 2 "" V 9230 3750 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
Connection ~ 9300 3600
Wire Wire Line
	9300 3600 9400 3600
Wire Wire Line
	9300 3900 9700 3900
Connection ~ 9700 3900
$Comp
L Connector:Jack-DC J?
U 1 1 5E711F31
P 10800 3450
F 0 "J?" H 10570 3408 50  0000 R CNN
F 1 "Jack-DC" H 10570 3499 50  0000 R CNN
F 2 "" H 10850 3410 50  0001 C CNN
F 3 "~" H 10850 3410 50  0001 C CNN
	1    10800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 3350 9700 3350
Wire Wire Line
	9700 3300 9700 3350
Connection ~ 9700 3350
Wire Wire Line
	9700 3350 9700 3400
$Comp
L power:GND #PWR?
U 1 1 5E7142B3
P 10500 3900
F 0 "#PWR?" H 10500 3650 50  0001 C CNN
F 1 "GND" H 10505 3727 50  0000 C CNN
F 2 "" H 10500 3900 50  0001 C CNN
F 3 "" H 10500 3900 50  0001 C CNN
	1    10500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E715501
P 10500 3900
F 0 "#PWR?" H 10500 3650 50  0001 C CNN
F 1 "GND" H 10505 3727 50  0000 C CNN
F 2 "" H 10500 3900 50  0001 C CNN
F 3 "" H 10500 3900 50  0001 C CNN
	1    10500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3900 10500 3550
Connection ~ 10500 3900
Wire Wire Line
	8900 3600 7050 3600
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise .
U 1 1 5E7479B3
P 1600 4550
F 0 "." H 1650 4967 50  0000 C CNN
F 1 "power" H 1650 4876 50  0000 C CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E749CB7
P 1650 5200
F 0 "#PWR?" H 1650 4950 50  0001 C CNN
F 1 "GND" H 1655 5027 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1300 4450
Wire Wire Line
	1300 4450 1300 4550
Wire Wire Line
	1300 4650 1400 4650
Wire Wire Line
	1200 4550 1200 5200
Wire Wire Line
	1200 5200 1650 5200
Wire Wire Line
	1200 4550 1300 4550
Connection ~ 1300 4550
Wire Wire Line
	1300 4550 1300 4650
Wire Wire Line
	1300 4550 1400 4550
$Comp
L power:+12V #PWR?
U 1 1 5E74C8E1
P 1100 4350
F 0 "#PWR?" H 1100 4200 50  0001 C CNN
F 1 "+12V" V 1115 4478 50  0000 L CNN
F 2 "" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E74E326
P 1100 4750
F 0 "#PWR?" H 1100 4850 50  0001 C CNN
F 1 "-12V" V 1115 4878 50  0000 L CNN
F 2 "" H 1100 4750 50  0001 C CNN
F 3 "" H 1100 4750 50  0001 C CNN
	1    1100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4750 1100 4750
Wire Wire Line
	1400 4350 1100 4350
Wire Wire Line
	1900 4750 1900 4900
Wire Wire Line
	1900 4900 1400 4900
Wire Wire Line
	1400 4900 1400 4750
Connection ~ 1400 4750
Wire Wire Line
	1900 4350 1900 4200
Wire Wire Line
	1400 4200 1400 4350
Connection ~ 1400 4350
Wire Wire Line
	1400 4200 1900 4200
Wire Wire Line
	1900 4650 2000 4650
Wire Wire Line
	2000 4650 2000 4550
Wire Wire Line
	2000 4550 1900 4550
Wire Wire Line
	2000 4550 2000 4450
Wire Wire Line
	2000 4450 1900 4450
Connection ~ 2000 4550
Wire Wire Line
	2000 4550 2200 4550
Wire Wire Line
	2400 4550 2400 5200
Wire Wire Line
	2400 5200 1650 5200
Connection ~ 1650 5200
Connection ~ 2200 4550
Wire Wire Line
	2200 4550 2400 4550
$Comp
L Device:C C?
U 1 1 5E753FD7
P 2200 4400
F 0 "C?" H 2315 4446 50  0000 L CNN
F 1 "C" H 2315 4355 50  0000 L CNN
F 2 "" H 2238 4250 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E753FDD
P 2200 4400
F 0 "C?" H 2315 4446 50  0000 L CNN
F 1 "C" H 2315 4355 50  0000 L CNN
F 2 "" H 2238 4250 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4750 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	2200 4250 2000 4250
Wire Wire Line
	2000 4250 2000 4350
Wire Wire Line
	2000 4350 1900 4350
Connection ~ 2200 4250
Connection ~ 1900 4350
$Comp
L Device:C C?
U 1 1 5E75788A
P 2200 4700
F 0 "C?" H 2315 4746 50  0000 L CNN
F 1 "C" H 2315 4655 50  0000 L CNN
F 2 "" H 2238 4550 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2000 4850
Wire Wire Line
	2000 4750 2000 4850
$Comp
L Connector:Jack-DC J?
U 1 1 5E76479A
P 1200 2650
F 0 "J?" H 1257 2975 50  0000 C CNN
F 1 "Clock-In" H 1257 2884 50  0000 C CNN
F 2 "" H 1250 2610 50  0001 C CNN
F 3 "~" H 1250 2610 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E766809
P 1200 3300
F 0 "J?" H 1257 3625 50  0000 C CNN
F 1 "Reset" H 1257 3534 50  0000 C CNN
F 2 "" H 1250 3260 50  0001 C CNN
F 3 "~" H 1250 3260 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5E76CF5A
P 6550 3200
F 0 "A?" H 6550 2111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6550 2020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6550 3200 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6550 3200 50  0001 C CNN
	1    6550 3200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
