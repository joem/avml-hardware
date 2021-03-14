EESchema Schematic File Version 4
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 6050D05F
P 2850 3950
F 0 "#PWR0101" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2855 3777 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6050D5F4
P 2600 3500
F 0 "R1" H 2668 3546 50  0000 L CNN
F 1 "placeholder" H 2668 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2640 3490 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6050E90E
P 3350 3500
F 0 "R2" H 3418 3546 50  0000 L CNN
F 1 "placeholder" H 3418 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3390 3490 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 3650
Wire Wire Line
	2850 3650 2600 3650
Wire Wire Line
	2850 3650 3350 3650
Connection ~ 2850 3650
Wire Wire Line
	3350 3350 2600 3350
$EndSCHEMATC
