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
L Connector_Generic:Conn_01x01 J1
U 1 1 618DD89D
P 2400 3000
F 0 "J1" V 2364 2912 50  0000 R CNN
F 1 "DNP" V 2273 2912 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2400 3000 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 618DE6DE
P 2400 3200
F 0 "#PWR01" H 2400 2950 50  0001 C CNN
F 1 "GND" H 2405 3027 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Text Notes 1800 2800 0    50   ~ 0
seems like this is needed in order to make a fill?
$EndSCHEMATC
