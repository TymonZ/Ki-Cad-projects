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
L power:GND #PWR?
U 1 1 5E749CB7
P 1700 6450
F 0 "#PWR?" H 1700 6200 50  0001 C CNN
F 1 "GND" H 1705 6277 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6450 1700 6450
Wire Wire Line
	2450 6450 1700 6450
Connection ~ 1700 6450
$Comp
L Connector:Jack-DC J?
U 1 1 5E76479A
P 800 2700
F 0 "J?" H 857 3025 50  0000 C CNN
F 1 "Clock-In" H 857 2934 50  0000 C CNN
F 2 "" H 850 2660 50  0001 C CNN
F 3 "~" H 850 2660 50  0001 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E766809
P 800 3350
F 0 "J?" H 857 3675 50  0000 C CNN
F 1 "Reset" H 857 3584 50  0000 C CNN
F 2 "" H 850 3310 50  0001 C CNN
F 3 "~" H 850 3310 50  0001 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6200 9750 5850
$Comp
L power:GND #PWR?
U 1 1 5E715501
P 9750 6200
F 0 "#PWR?" H 9750 5950 50  0001 C CNN
F 1 "GND" H 9755 6027 50  0000 C CNN
F 2 "" H 9750 6200 50  0001 C CNN
F 3 "" H 9750 6200 50  0001 C CNN
	1    9750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7142B3
P 9750 6200
F 0 "#PWR?" H 9750 5950 50  0001 C CNN
F 1 "GND" H 9755 6027 50  0000 C CNN
F 2 "" H 9750 6200 50  0001 C CNN
F 3 "" H 9750 6200 50  0001 C CNN
	1    9750 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E711F31
P 10050 5750
F 0 "J?" H 9820 5708 50  0000 R CNN
F 1 "CV Out" H 9820 5799 50  0000 R CNN
F 2 "" H 10100 5710 50  0001 C CNN
F 3 "~" H 10100 5710 50  0001 C CNN
	1    10050 5750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E8D125E
P 4000 2300
F 0 "SW?" V 4046 2112 50  0000 R CNN
F 1 "SW_SPDT" V 3955 2112 50  0000 R CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E8D67E6
P 4500 2300
F 0 "SW?" V 4546 2112 50  0000 R CNN
F 1 "SW_SPDT" V 4455 2112 50  0000 R CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E8D958A
P 5000 2300
F 0 "SW?" V 5046 2112 50  0000 R CNN
F 1 "SW_SPDT" V 4955 2112 50  0000 R CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E8D9590
P 5500 2300
F 0 "SW?" V 5546 2112 50  0000 R CNN
F 1 "SW_SPDT" V 5455 2112 50  0000 R CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E8DACA0
P 6000 2300
F 0 "SW?" V 6046 2112 50  0000 R CNN
F 1 "SW_SPDT" V 5955 2112 50  0000 R CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E8DACA6
P 6500 2300
F 0 "SW?" V 6546 2112 50  0000 R CNN
F 1 "SW_SPDT" V 6455 2112 50  0000 R CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E8DC6C4
P 7000 2300
F 0 "SW?" V 7046 2112 50  0000 R CNN
F 1 "SW_SPDT" V 6955 2112 50  0000 R CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E8DC6CA
P 7500 2300
F 0 "SW?" V 7546 2112 50  0000 R CNN
F 1 "SW_SPDT" V 7455 2112 50  0000 R CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E8DE3AE
P 8000 2300
F 0 "SW?" V 8046 2112 50  0000 R CNN
F 1 "SW_SPDT" V 7955 2112 50  0000 R CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E8DE3B4
P 8500 2300
F 0 "SW?" V 8546 2112 50  0000 R CNN
F 1 "SW_SPDT" V 8455 2112 50  0000 R CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2700 4250 2700
Wire Wire Line
	3500 2800 4750 2800
Wire Wire Line
	3500 3000 5750 3000
Wire Wire Line
	3500 3200 6750 3200
Wire Wire Line
	3500 3300 7250 3300
Wire Wire Line
	3500 3400 7700 3400
Wire Wire Line
	3500 3500 8250 3500
$Comp
L power:GND #PWR?
U 1 1 5E8FAF17
P 3750 1800
F 0 "#PWR?" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3755 1627 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2350 10000 2000
$Comp
L power:GND #PWR?
U 1 1 5E901A2C
P 10000 2350
F 0 "#PWR?" H 10000 2100 50  0001 C CNN
F 1 "GND" H 10005 2177 50  0000 C CNN
F 2 "" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E901A32
P 10000 2350
F 0 "#PWR?" H 10000 2100 50  0001 C CNN
F 1 "GND" H 10005 2177 50  0000 C CNN
F 2 "" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E901A3C
P 10300 1900
F 0 "J?" H 10070 1858 50  0000 R CNN
F 1 "Gate Out" H 10070 1949 50  0000 R CNN
F 2 "" H 10350 1860 50  0001 C CNN
F 3 "~" H 10350 1860 50  0001 C CNN
	1    10300 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5E92DA70
P 5400 1950
F 0 "D?" V 5354 2029 50  0000 L CNN
F 1 "D" V 5445 2029 50  0000 L CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E92F2F7
P 5900 1950
F 0 "D?" V 5854 2029 50  0000 L CNN
F 1 "D" V 5945 2029 50  0000 L CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E931A5A
P 6400 1950
F 0 "D?" V 6354 2029 50  0000 L CNN
F 1 "D" V 6445 2029 50  0000 L CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E934357
P 6900 1950
F 0 "D?" V 6854 2029 50  0000 L CNN
F 1 "D" V 6945 2029 50  0000 L CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E936C3B
P 7400 1950
F 0 "D?" V 7354 2029 50  0000 L CNN
F 1 "D" V 7445 2029 50  0000 L CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E93949D
P 7900 1950
F 0 "D?" V 7854 2029 50  0000 L CNN
F 1 "D" V 7945 2029 50  0000 L CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E93BCC3
P 8400 1950
F 0 "D?" V 8354 2029 50  0000 L CNN
F 1 "D" V 8445 2029 50  0000 L CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "~" H 8400 1950 50  0001 C CNN
	1    8400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E93E83B
P 4900 1950
F 0 "D?" V 4854 2029 50  0000 L CNN
F 1 "D" V 4945 2029 50  0000 L CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E940C38
P 4400 1950
F 0 "D?" V 4354 2029 50  0000 L CNN
F 1 "D" V 4445 2029 50  0000 L CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E943283
P 3900 1950
F 0 "D?" V 3854 2029 50  0000 L CNN
F 1 "D" V 3945 2029 50  0000 L CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1800 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6400 1800
Connection ~ 6400 1800
Wire Wire Line
	6400 1800 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 7400 1800
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	7900 1800 8400 1800
$Comp
L Device:R R?
U 1 1 5E94E4E0
P 4000 4150
F 0 "R?" H 4070 4196 50  0000 L CNN
F 1 "R" H 4070 4105 50  0000 L CNN
F 2 "" V 3930 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4300
$Comp
L Device:R R?
U 1 1 5E95EC55
P 4500 4150
F 0 "R?" H 4570 4196 50  0000 L CNN
F 1 "R" H 4570 4105 50  0000 L CNN
F 2 "" V 4430 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4500 4300
$Comp
L Device:R R?
U 1 1 5E962A95
P 5000 4150
F 0 "R?" H 5070 4196 50  0000 L CNN
F 1 "R" H 5070 4105 50  0000 L CNN
F 2 "" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 4300
$Comp
L Device:R R?
U 1 1 5E966A7B
P 5500 4150
F 0 "R?" H 5570 4196 50  0000 L CNN
F 1 "R" H 5570 4105 50  0000 L CNN
F 2 "" V 5430 4150 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4300
$Comp
L Device:R R?
U 1 1 5E96B2CF
P 6000 4150
F 0 "R?" H 6070 4196 50  0000 L CNN
F 1 "R" H 6070 4105 50  0000 L CNN
F 2 "" V 5930 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4300
$Comp
L Device:R R?
U 1 1 5E96F400
P 6500 4150
F 0 "R?" H 6570 4196 50  0000 L CNN
F 1 "R" H 6570 4105 50  0000 L CNN
F 2 "" V 6430 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 6500 4300
$Comp
L Device:R R?
U 1 1 5E9738BB
P 7000 4150
F 0 "R?" H 7070 4196 50  0000 L CNN
F 1 "R" H 7070 4105 50  0000 L CNN
F 2 "" V 6930 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4300
$Comp
L Device:R R?
U 1 1 5E977B9A
P 7500 4150
F 0 "R?" H 7570 4196 50  0000 L CNN
F 1 "R" H 7570 4105 50  0000 L CNN
F 2 "" V 7430 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 4300
$Comp
L Device:R R?
U 1 1 5E97C3A5
P 8000 4150
F 0 "R?" H 8070 4196 50  0000 L CNN
F 1 "R" H 8070 4105 50  0000 L CNN
F 2 "" V 7930 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8000 4300
$Comp
L Device:R R?
U 1 1 5E980F69
P 8500 4150
F 0 "R?" H 8570 4196 50  0000 L CNN
F 1 "R" H 8570 4105 50  0000 L CNN
F 2 "" V 8430 4150 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4500 8500 4300
Wire Wire Line
	4500 4000 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	5000 2800 5000 4000
Connection ~ 5000 2800
Wire Wire Line
	3500 2900 5250 2900
Wire Wire Line
	5500 2900 5500 4000
Connection ~ 5500 2900
Wire Wire Line
	6000 4000 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6500 3100 6500 4000
Connection ~ 6500 3100
Wire Wire Line
	7000 3200 7000 4000
Connection ~ 7000 3200
Wire Wire Line
	7500 4000 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	8000 3400 8000 4000
Connection ~ 8000 3400
Wire Wire Line
	8500 4000 8500 3500
Connection ~ 8500 3500
Connection ~ 8400 1800
Connection ~ 10000 2350
$Comp
L Switch:SW_Rotary12 SW?
U 1 1 5EA0D00D
P 10400 3500
F 0 "SW?" H 10300 2675 50  0000 C CNN
F 1 "SW_Rotary12" H 10300 2766 50  0000 C CNN
F 2 "" H 10200 4200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 10200 4200 50  0001 C CNN
	1    10400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3500 8750 3500
Wire Wire Line
	8750 3500 8750 4100
Wire Wire Line
	8850 4000 8850 3400
Wire Wire Line
	8950 3900 8950 3300
Wire Wire Line
	9050 3200 9050 3800
Wire Wire Line
	9150 3700 9150 3100
Wire Wire Line
	9250 3600 9250 3000
Wire Wire Line
	8750 4100 10000 4100
Wire Wire Line
	8850 4000 10000 4000
Wire Wire Line
	8950 3900 10000 3900
Wire Wire Line
	9050 3800 10000 3800
Wire Wire Line
	9150 3700 10000 3700
Wire Wire Line
	9250 3600 10000 3600
Wire Wire Line
	9350 2900 9350 3400
Wire Wire Line
	9350 3400 10000 3400
Wire Wire Line
	10000 3300 9450 3300
Wire Wire Line
	9450 3300 9450 2800
Wire Wire Line
	9550 2700 9550 3200
Wire Wire Line
	9550 3200 10000 3200
Wire Wire Line
	4000 2600 4000 4000
Wire Wire Line
	4000 2500 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4500 2500 4500 2700
Wire Wire Line
	5000 2500 5000 2800
Wire Wire Line
	5500 2500 5500 2900
Wire Wire Line
	6000 2500 6000 3000
Wire Wire Line
	6500 2500 6500 3100
Wire Wire Line
	7000 2500 7000 3200
Wire Wire Line
	7500 2500 7500 3300
Wire Wire Line
	8000 2500 8000 3400
Wire Wire Line
	8500 2500 8500 3500
Wire Wire Line
	9650 2600 9650 3100
Wire Wire Line
	9650 3100 10000 3100
Wire Wire Line
	11000 4400 11000 3500
$Comp
L Device:R_POT RV?
U 1 1 5E703766
P 4000 4650
F 0 "RV?" H 3930 4604 50  0000 R CNN
F 1 "R_POT" H 3930 4695 50  0000 R CNN
F 2 "" H 4000 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E704D5C
P 4500 4650
F 0 "RV?" H 4430 4604 50  0000 R CNN
F 1 "R_POT" H 4430 4695 50  0000 R CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E73A44F
P 5000 4650
F 0 "RV?" H 4930 4604 50  0000 R CNN
F 1 "R_POT" H 4930 4695 50  0000 R CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E73A455
P 5500 4650
F 0 "RV?" H 5430 4604 50  0000 R CNN
F 1 "R_POT" H 5430 4695 50  0000 R CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E74B9BD
P 6000 4650
F 0 "RV?" H 5930 4604 50  0000 R CNN
F 1 "R_POT" H 5930 4695 50  0000 R CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E74B9C3
P 6500 4650
F 0 "RV?" H 6430 4604 50  0000 R CNN
F 1 "R_POT" H 6430 4695 50  0000 R CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E7545A3
P 7000 4650
F 0 "RV?" H 6930 4604 50  0000 R CNN
F 1 "R_POT" H 6930 4695 50  0000 R CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E7545A9
P 7500 4650
F 0 "RV?" H 7430 4604 50  0000 R CNN
F 1 "R_POT" H 7430 4695 50  0000 R CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "~" H 7500 4650 50  0001 C CNN
	1    7500 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E75D6A1
P 8000 4650
F 0 "RV?" H 7930 4604 50  0000 R CNN
F 1 "R_POT" H 7930 4695 50  0000 R CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E75D6A7
P 8500 4650
F 0 "RV?" H 8430 4604 50  0000 R CNN
F 1 "R_POT" H 8430 4695 50  0000 R CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4017 U?
U 1 1 5E795503
P 3000 3100
F 0 "U?" H 3000 4081 50  0000 C CNN
F 1 "4017" H 3000 3990 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7B5ECE
P 1500 4000
F 0 "#PWR?" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1505 3827 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1500 3250
Wire Wire Line
	1500 3250 1100 3250
Wire Wire Line
	1500 3250 1500 2600
Wire Wire Line
	1500 2600 1100 2600
Connection ~ 1500 3250
Wire Wire Line
	2500 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2800
Wire Wire Line
	1600 2800 1100 2800
Wire Wire Line
	1600 3450 1100 3450
$Comp
L power:GND #PWR?
U 1 1 5E7D8E02
P 2000 2700
F 0 "#PWR?" H 2000 2450 50  0001 C CNN
F 1 "GND" V 2005 2572 50  0000 R CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2700 2000 2700
$Comp
L Device:R_POT RV?
U 1 1 5E7FB510
P 2250 3150
F 0 "RV?" H 2180 3104 50  0000 R CNN
F 1 "R_POT" H 2180 3195 50  0000 R CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2600 3750 2600
Wire Wire Line
	3500 3100 6250 3100
Wire Wire Line
	2500 2900 2250 2900
Wire Wire Line
	2250 2900 2250 3000
$Comp
L Device:D D?
U 1 1 5E826CB6
P 1750 3450
F 0 "D?" H 1750 3234 50  0000 C CNN
F 1 "D" H 1750 3325 50  0000 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5E828698
P 2000 3700
F 0 "D?" H 2000 3484 50  0000 C CNN
F 1 "D" H 2000 3575 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4400 2000 3850
Wire Wire Line
	2000 4400 11000 4400
Wire Wire Line
	2000 3550 2000 3450
Wire Wire Line
	2000 3150 2100 3150
Wire Wire Line
	1900 3450 2000 3450
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 2000 3150
$Comp
L power:GND #PWR?
U 1 1 5E84C21F
P 2250 4000
F 0 "#PWR?" H 2250 3750 50  0001 C CNN
F 1 "GND" V 2255 3872 50  0000 R CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2250 4000
Wire Wire Line
	4750 5000 4750 4650
Wire Wire Line
	8250 4650 8250 5000
Wire Wire Line
	7750 5000 7750 4650
Wire Wire Line
	7250 4650 7250 5000
Wire Wire Line
	6750 5000 6750 4650
Wire Wire Line
	6250 4650 6250 5000
Wire Wire Line
	5750 5000 5750 4650
Wire Wire Line
	5250 4650 5250 5000
Wire Wire Line
	4250 4650 4250 5000
Wire Wire Line
	3750 4650 3750 5000
Wire Wire Line
	7750 5300 8250 5300
Connection ~ 7750 5300
Wire Wire Line
	7250 5300 7750 5300
Connection ~ 7250 5300
Wire Wire Line
	6750 5300 7250 5300
Connection ~ 6750 5300
Wire Wire Line
	6250 5300 6750 5300
Connection ~ 6250 5300
Connection ~ 5750 5300
Wire Wire Line
	5250 5300 5750 5300
Connection ~ 5250 5300
Wire Wire Line
	4750 5300 5250 5300
Connection ~ 4750 5300
Wire Wire Line
	4250 5300 4750 5300
Connection ~ 4250 5300
Wire Wire Line
	3750 5300 4250 5300
$Comp
L Device:D D?
U 1 1 5E980F6F
P 8250 5150
F 0 "D?" V 8296 5071 50  0000 R CNN
F 1 "D" V 8205 5071 50  0000 R CNN
F 2 "" H 8250 5150 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E97C3AB
P 7750 5150
F 0 "D?" V 7796 5071 50  0000 R CNN
F 1 "D" V 7705 5071 50  0000 R CNN
F 2 "" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E977BA0
P 7250 5150
F 0 "D?" V 7296 5071 50  0000 R CNN
F 1 "D" V 7205 5071 50  0000 R CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "~" H 7250 5150 50  0001 C CNN
	1    7250 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E9738C1
P 6750 5150
F 0 "D?" V 6796 5071 50  0000 R CNN
F 1 "D" V 6705 5071 50  0000 R CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E96F406
P 6250 5150
F 0 "D?" V 6296 5071 50  0000 R CNN
F 1 "D" V 6205 5071 50  0000 R CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E96B2D5
P 5750 5150
F 0 "D?" V 5796 5071 50  0000 R CNN
F 1 "D" V 5705 5071 50  0000 R CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "~" H 5750 5150 50  0001 C CNN
	1    5750 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E966A81
P 5250 5150
F 0 "D?" V 5296 5071 50  0000 R CNN
F 1 "D" V 5205 5071 50  0000 R CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E962A9B
P 4750 5150
F 0 "D?" V 4796 5071 50  0000 R CNN
F 1 "D" V 4705 5071 50  0000 R CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E95EC5B
P 4250 5150
F 0 "D?" V 4296 5071 50  0000 R CNN
F 1 "D" V 4205 5071 50  0000 R CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E952989
P 3750 5150
F 0 "D?" V 3796 5071 50  0000 R CNN
F 1 "D" V 3705 5071 50  0000 R CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "~" H 3750 5150 50  0001 C CNN
	1    3750 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5300 6250 5300
Wire Wire Line
	3750 4650 3850 4650
Wire Wire Line
	4250 4650 4350 4650
Wire Wire Line
	4750 4650 4850 4650
Wire Wire Line
	5250 4650 5350 4650
Wire Wire Line
	8250 4650 8350 4650
Wire Wire Line
	7850 4650 7750 4650
Wire Wire Line
	7350 4650 7250 4650
Wire Wire Line
	6850 4650 6750 4650
Wire Wire Line
	6350 4650 6250 4650
Wire Wire Line
	5850 4650 5750 4650
Wire Wire Line
	4000 5550 4000 4800
Wire Wire Line
	4500 5550 4500 4800
Wire Wire Line
	5000 5550 5000 4800
Wire Wire Line
	5500 5550 5500 4800
Wire Wire Line
	6000 5550 6000 4800
Wire Wire Line
	6500 5550 6500 4800
Wire Wire Line
	7000 5550 7000 4800
Wire Wire Line
	7500 5550 7500 4800
Wire Wire Line
	8000 5550 8000 4800
Wire Wire Line
	8500 5550 8500 4800
Wire Wire Line
	4000 5550 4500 5550
Connection ~ 4500 5550
Wire Wire Line
	4500 5550 5000 5550
Connection ~ 5000 5550
Wire Wire Line
	5000 5550 5500 5550
Connection ~ 5500 5550
Wire Wire Line
	5500 5550 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 6500 5550
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 7000 5550
Connection ~ 7000 5550
Wire Wire Line
	7000 5550 7500 5550
Connection ~ 7500 5550
Wire Wire Line
	7500 5550 8000 5550
Connection ~ 8000 5550
$Comp
L power:GND #PWR?
U 1 1 5EA854D9
P 3750 6000
F 0 "#PWR?" H 3750 5750 50  0001 C CNN
F 1 "GND" H 3755 5827 50  0000 C CNN
F 2 "" H 3750 6000 50  0001 C CNN
F 3 "" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5300 3750 6000
Connection ~ 3750 5300
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5EABC74A
P 9050 5650
F 0 "U?" H 9394 5696 50  0000 L CNN
F 1 "TL071" H 9394 5605 50  0000 L CNN
F 2 "" H 9100 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9200 5800 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5650 9500 5650
Wire Wire Line
	8750 5550 8500 5550
Connection ~ 8500 5550
Wire Wire Line
	8750 5750 8750 6200
Wire Wire Line
	9500 6200 9500 5650
Connection ~ 9500 5650
Wire Wire Line
	9500 5650 9750 5650
Wire Wire Line
	8250 5550 8500 5550
Wire Wire Line
	8750 6200 9500 6200
Wire Wire Line
	8000 5550 8500 5550
Connection ~ 9750 6200
$Comp
L Device:LED D?
U 1 1 5E6F7594
P 4250 3750
F 0 "D?" V 4289 3633 50  0000 R CNN
F 1 "LED" V 4198 3633 50  0000 R CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E6F8FB2
P 4750 3750
F 0 "D?" V 4789 3633 50  0000 R CNN
F 1 "LED" V 4698 3633 50  0000 R CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E70408A
P 5250 3750
F 0 "D?" V 5289 3633 50  0000 R CNN
F 1 "LED" V 5198 3633 50  0000 R CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E70F125
P 5750 3750
F 0 "D?" V 5789 3633 50  0000 R CNN
F 1 "LED" V 5698 3633 50  0000 R CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E71A126
P 6250 3750
F 0 "D?" V 6289 3633 50  0000 R CNN
F 1 "LED" V 6198 3633 50  0000 R CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E72531C
P 6750 3750
F 0 "D?" V 6789 3633 50  0000 R CNN
F 1 "LED" V 6698 3633 50  0000 R CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E730261
P 7250 3750
F 0 "D?" V 7289 3633 50  0000 R CNN
F 1 "LED" V 7198 3633 50  0000 R CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E73B363
P 7700 3750
F 0 "D?" V 7739 3633 50  0000 R CNN
F 1 "LED" V 7648 3633 50  0000 R CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E746664
P 8250 3750
F 0 "D?" V 8289 3633 50  0000 R CNN
F 1 "LED" V 8198 3633 50  0000 R CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3400 8000 3400
Wire Wire Line
	8950 3300 7500 3300
Wire Wire Line
	7000 3200 9050 3200
Wire Wire Line
	9150 3100 6500 3100
Wire Wire Line
	9250 3000 6000 3000
Wire Wire Line
	5500 2900 9350 2900
Wire Wire Line
	9450 2800 5000 2800
Wire Wire Line
	4500 2700 9550 2700
Wire Wire Line
	4000 2600 9650 2600
$Comp
L Device:LED D?
U 1 1 5E7D243D
P 3750 3750
F 0 "D?" V 3789 3633 50  0000 R CNN
F 1 "LED" V 3698 3633 50  0000 R CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2600 3750 3600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 4000 2600
Wire Wire Line
	4250 3600 4250 2700
Connection ~ 4250 2700
Wire Wire Line
	4250 2700 4500 2700
Wire Wire Line
	4750 3600 4750 2800
Connection ~ 4750 2800
Wire Wire Line
	4750 2800 5000 2800
Wire Wire Line
	5250 2900 5250 3600
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5500 2900
Wire Wire Line
	5750 3600 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 6000 3000
Wire Wire Line
	6250 3100 6250 3600
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6500 3100
Wire Wire Line
	6750 3600 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 7000 3200
Wire Wire Line
	7250 3600 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 7500 3300
Wire Wire Line
	7700 3600 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 8000 3400
Wire Wire Line
	8250 3600 8250 3500
Connection ~ 8250 3500
Wire Wire Line
	8250 3500 8500 3500
Wire Wire Line
	8250 3900 8250 3950
Wire Wire Line
	8250 3950 7700 3950
Wire Wire Line
	3750 3950 3750 3900
Wire Wire Line
	4250 3900 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 3750 3950
Wire Wire Line
	4750 3900 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 4250 3950
Wire Wire Line
	5250 3950 5250 3900
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 4750 3950
Wire Wire Line
	5750 3950 5750 3900
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 5250 3950
Wire Wire Line
	6250 3950 6250 3900
Connection ~ 6250 3950
Wire Wire Line
	6250 3950 5750 3950
Wire Wire Line
	6750 3950 6750 3900
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6250 3950
Wire Wire Line
	7250 3950 7250 3900
Connection ~ 7250 3950
Wire Wire Line
	7250 3950 6750 3950
Wire Wire Line
	7700 3950 7700 3900
Connection ~ 7700 3950
Wire Wire Line
	7700 3950 7250 3950
Wire Wire Line
	3500 5300 3750 5300
Wire Wire Line
	4100 2100 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4600 1650
Wire Wire Line
	4600 2100 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 5100 1650
Wire Wire Line
	5100 2100 5100 1650
Wire Wire Line
	5600 2100 5600 1650
Wire Wire Line
	6100 2100 6100 1650
Wire Wire Line
	6600 2100 6600 1650
Wire Wire Line
	7100 2100 7100 1650
Wire Wire Line
	7600 2100 7600 1650
Wire Wire Line
	8100 2100 8100 1650
Wire Wire Line
	8400 1800 10000 1800
Wire Wire Line
	8600 2100 8600 1650
Wire Wire Line
	3750 1800 3750 1650
Wire Wire Line
	3750 1650 4100 1650
Connection ~ 5100 1650
Wire Wire Line
	5100 1650 5600 1650
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 7100 1650
Connection ~ 7100 1650
Wire Wire Line
	7100 1650 7600 1650
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 8100 1650
Connection ~ 8100 1650
Wire Wire Line
	8100 1650 8600 1650
$Comp
L Device:R R?
U 1 1 5E8F07C1
P 3500 4150
F 0 "R?" H 3570 4196 50  0000 L CNN
F 1 "R" H 3570 4105 50  0000 L CNN
F 2 "" V 3430 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 5300
Wire Wire Line
	3500 4000 3500 3950
Wire Wire Line
	3500 3950 3750 3950
Connection ~ 3750 3950
$Comp
L power:GND #PWR?
U 1 1 5EA3EA04
P 3000 4000
F 0 "#PWR?" H 3000 3750 50  0001 C CNN
F 1 "GND" V 3005 3872 50  0000 R CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6000 2050 6100
Wire Wire Line
	2250 6100 2050 6100
$Comp
L Device:C C?
U 1 1 5E75788A
P 2250 5950
F 0 "C?" H 2365 5996 50  0000 L CNN
F 1 "C" H 2365 5905 50  0000 L CNN
F 2 "" H 2288 5800 50  0001 C CNN
F 3 "~" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Connection ~ 1950 5600
Connection ~ 2250 5500
Wire Wire Line
	2050 5600 1950 5600
Wire Wire Line
	2050 5500 2050 5600
Wire Wire Line
	2250 5500 2050 5500
Connection ~ 1950 6000
Wire Wire Line
	2050 6000 1950 6000
$Comp
L Device:C C?
U 1 1 5E753FDD
P 2250 5650
F 0 "C?" H 2365 5696 50  0000 L CNN
F 1 "C" H 2365 5605 50  0000 L CNN
F 2 "" H 2288 5500 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E753FD7
P 2250 5650
F 0 "C?" H 2365 5696 50  0000 L CNN
F 1 "C" H 2365 5605 50  0000 L CNN
F 2 "" H 2288 5500 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5800 2450 5800
Connection ~ 2250 5800
Wire Wire Line
	2450 5800 2450 6450
Wire Wire Line
	2050 5800 2250 5800
Connection ~ 2050 5800
Wire Wire Line
	2050 5700 1950 5700
Wire Wire Line
	2050 5800 2050 5700
Wire Wire Line
	2050 5800 1950 5800
Wire Wire Line
	2050 5900 2050 5800
Wire Wire Line
	1950 5900 2050 5900
Wire Wire Line
	1450 5450 1950 5450
Connection ~ 1450 5600
Wire Wire Line
	1450 5450 1450 5600
Wire Wire Line
	1950 5600 1950 5450
Connection ~ 1450 6000
Wire Wire Line
	1450 6150 1450 6000
Wire Wire Line
	1950 6150 1450 6150
Wire Wire Line
	1950 6000 1950 6150
Wire Wire Line
	1450 5600 1150 5600
Wire Wire Line
	1450 6000 1150 6000
$Comp
L power:-12V #PWR?
U 1 1 5E74E326
P 1150 6000
F 0 "#PWR?" H 1150 6100 50  0001 C CNN
F 1 "-12V" V 1165 6128 50  0000 L CNN
F 2 "" H 1150 6000 50  0001 C CNN
F 3 "" H 1150 6000 50  0001 C CNN
	1    1150 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E74C8E1
P 1150 5600
F 0 "#PWR?" H 1150 5450 50  0001 C CNN
F 1 "+12V" V 1165 5728 50  0000 L CNN
F 2 "" H 1150 5600 50  0001 C CNN
F 3 "" H 1150 5600 50  0001 C CNN
	1    1150 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5800 1450 5800
Wire Wire Line
	1350 5800 1350 5900
Connection ~ 1350 5800
Wire Wire Line
	1250 5800 1350 5800
Wire Wire Line
	1250 5800 1250 6450
Wire Wire Line
	1350 5900 1450 5900
Wire Wire Line
	1350 5700 1350 5800
Wire Wire Line
	1450 5700 1350 5700
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise .
U 1 1 5E7479B3
P 1650 5800
F 0 "." H 1700 6217 50  0000 C CNN
F 1 "power" H 1700 6126 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EAA1F4B
P 2800 2000
F 0 "#PWR?" H 2800 1850 50  0001 C CNN
F 1 "+12V" H 2815 2173 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2000
$EndSCHEMATC
