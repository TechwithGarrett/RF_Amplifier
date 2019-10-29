EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L RF_Amplifier:BGB741L7ESD U?
U 1 1 5DB7C93D
P 4600 3450
F 0 "U?" H 5350 3615 50  0000 C CNN
F 1 "BGB741L7ESD" H 5350 3524 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rext
U 1 1 5DB7EC40
P 6450 3350
F 0 "Rext" H 6200 3400 50  0000 L CNN
F 1 "R_US" H 6200 3300 50  0000 L CNN
F 2 "" V 6490 3340 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L LC
U 1 1 5DB7FDB3
P 6700 3900
F 0 "LC" H 6752 3946 50  0000 L CNN
F 1 "L" H 6752 3855 50  0000 L CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L LB
U 1 1 5DB80FB3
P 4150 3900
F 0 "LB" H 4202 3946 50  0000 L CNN
F 1 "L" H 4202 3855 50  0000 L CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cin
U 1 1 5DB82F01
P 3800 4050
F 0 "Cin" V 3548 4050 50  0000 C CNN
F 1 "C" V 3639 4050 50  0000 C CNN
F 2 "" H 3838 3900 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C Cout
U 1 1 5DB846D1
P 7000 4050
F 0 "Cout" V 6748 4050 50  0000 C CNN
F 1 "C" V 6839 4050 50  0000 C CNN
F 2 "" H 7038 3900 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB87248
P 7500 4200
F 0 "#PWR?" H 7500 3950 50  0001 C CNN
F 1 "GND" H 7505 4027 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery Vcc
U 1 1 5DB89D0F
P 3800 3000
F 0 "Vcc" V 3555 3000 50  0000 C CNN
F 1 "4V" V 3646 3000 50  0000 C CNN
F 2 "" V 3800 3060 50  0001 C CNN
F 3 "~" V 3800 3060 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB8A8C5
P 3500 3050
F 0 "#PWR?" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 3000
Wire Wire Line
	3500 3000 3600 3000
Wire Wire Line
	4000 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3650
Wire Wire Line
	4350 3650 4500 3650
Wire Wire Line
	4500 3750 4150 3750
Wire Wire Line
	4150 4050 4500 4050
Wire Wire Line
	3950 4050 4150 4050
Connection ~ 4150 4050
Text GLabel 3350 4050 0    50   Input ~ 0
RF-in
Wire Wire Line
	3350 4050 3650 4050
Wire Wire Line
	7150 4050 7500 4050
Wire Wire Line
	7500 4050 7500 4200
Wire Wire Line
	6450 3200 6450 3000
Wire Wire Line
	6450 3000 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	6200 3650 6450 3650
Wire Wire Line
	6450 3650 6450 3500
Connection ~ 6700 4050
Wire Wire Line
	6700 4050 6850 4050
Wire Wire Line
	6200 4050 6700 4050
Wire Wire Line
	6700 3750 6700 3000
Wire Wire Line
	6700 3000 6450 3000
Connection ~ 6450 3000
$Comp
L Device:Battery Vctrl
U 1 1 5DB902F9
P 8000 3850
F 0 "Vctrl" H 8108 3896 50  0000 L CNN
F 1 "Vcc" H 8108 3805 50  0000 L CNN
F 2 "" V 8000 3910 50  0001 C CNN
F 3 "~" V 8000 3910 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3550
Wire Wire Line
	6600 3550 8000 3550
Wire Wire Line
	8000 3550 8000 3650
Wire Wire Line
	8000 4050 7500 4050
Connection ~ 7500 4050
$Comp
L power:GND #PWR?
U 1 1 5DB94529
P 5400 4450
F 0 "#PWR?" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4450
Text Notes 3900 4200 0    50   ~ 0
Bias-T\n
Text Notes 6700 4250 0    50   ~ 0
Bias-T\n
$EndSCHEMATC
