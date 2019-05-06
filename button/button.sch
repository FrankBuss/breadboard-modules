EESchema Schematic File Version 4
LIBS:button-cache
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
L switch:SW_Push SW1
U 1 1 5CC46F99
P 5350 3400
F 0 "SW1" H 5400 3500 50  0000 L CNN
F 1 "SW_Push" H 5350 3340 50  0000 C CNN
F 2 "button:B3F-through-hole" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CC4759F
P 4750 3350
F 0 "J1" H 4750 3550 50  0000 C CNN
F 1 "Conn_01x03" H 4750 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5CC48783
P 6000 3350
F 0 "J2" H 6000 3550 50  0000 C CNN
F 1 "Conn_01x03" H 6000 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3400
Wire Wire Line
	5550 3400 5550 3250
Wire Wire Line
	5550 3250 5800 3250
Wire Wire Line
	4950 3450 4950 3600
Wire Wire Line
	4950 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3450
Wire Wire Line
	5800 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3550
Wire Wire Line
	5650 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3450
$EndSCHEMATC
