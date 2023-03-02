EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4250 1750
Connection ~ 4500 1750
Connection ~ 5300 1750
Connection ~ 5650 1000
Connection ~ 5750 1000
Connection ~ 5750 2250
Connection ~ 5850 2250
Connection ~ 6250 1000
Connection ~ 6250 1750
Connection ~ 6250 2250
Connection ~ 6750 1750
NoConn ~ 5850 1400
Wire Wire Line
	4250 1550 4250 1750
Wire Wire Line
	4250 1750 4500 1750
Wire Wire Line
	4250 3000 4250 1750
Wire Wire Line
	4500 1750 4500 1850
Wire Wire Line
	4500 1750 5300 1750
Wire Wire Line
	4500 2150 4500 2250
Wire Wire Line
	4500 2250 5750 2250
Wire Wire Line
	5000 1000 5100 1000
Wire Wire Line
	5000 1200 5000 1000
Wire Wire Line
	5300 1750 5350 1750
Wire Wire Line
	5300 2150 5300 1750
Wire Wire Line
	5400 1000 5650 1000
Wire Wire Line
	5600 3000 4250 3000
Wire Wire Line
	5650 1000 5650 1400
Wire Wire Line
	5650 1000 5750 1000
Wire Wire Line
	5650 2100 5650 2150
Wire Wire Line
	5650 2150 5300 2150
Wire Wire Line
	5750 1000 5850 1000
Wire Wire Line
	5750 1250 5750 1000
Wire Wire Line
	5750 2250 5750 2325
Wire Wire Line
	5750 2250 5850 2250
Wire Wire Line
	5850 2100 5850 2250
Wire Wire Line
	5850 2250 6250 2250
Wire Wire Line
	5900 1250 5750 1250
Wire Wire Line
	6100 1250 6250 1250
Wire Wire Line
	6150 1750 6250 1750
Wire Wire Line
	6250 1000 6150 1000
Wire Wire Line
	6250 1000 6750 1000
Wire Wire Line
	6250 1250 6250 1000
Wire Wire Line
	6250 1750 6250 1850
Wire Wire Line
	6250 1750 6350 1750
Wire Wire Line
	6250 2150 6250 2250
Wire Wire Line
	6250 2250 6750 2250
Wire Wire Line
	6650 1750 6750 1750
Wire Wire Line
	6750 1000 6750 1750
Wire Wire Line
	6750 1750 6750 1850
Wire Wire Line
	6750 1750 7250 1750
Wire Wire Line
	6750 2250 6750 2150
Wire Wire Line
	7250 1550 7250 1750
$Comp
L power:VCC #PWR?
U 1 1 00000000
P 4250 1550
F 0 "#PWR?" H 4250 1400 50  0001 C CNN
F 1 "VCC" H 4250 1750 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 00000000
P 7250 1550
F 0 "#PWR?" H 7250 1400 50  0001 C CNN
F 1 "+12V" H 7250 1750 50  0000 C CNN
F 2 "" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 00000000
P 5000 1200
F 0 "#PWR?" H 5000 950 50  0001 C CNN
F 1 "GND" H 5000 1000 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 00000000
P 5750 2325
F 0 "#PWR?" H 5750 2075 50  0001 C CNN
F 1 "GND" H 5750 2125 50  0000 C CNN
F 2 "" H 5750 2325 50  0001 C CNN
F 3 "" H 5750 2325 50  0001 C CNN
	1    5750 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 00000000
P 6500 1750
F 0 "L?" V 6750 1750 50  0000 C CNN
F 1 "15uH" V 6650 1750 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 00000000
P 6000 1250
F 0 "C?" V 6050 1300 50  0000 L CNN
F 1 "2nF" V 6050 1200 50  0000 R CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 00000000
P 5250 1000
F 0 "R?" V 5500 1000 50  0000 C CNN
F 1 "1.8K" V 5400 1000 50  0000 C CNN
F 2 "" V 5180 1000 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
	1    5250 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 00000000
P 5750 3000
F 0 "R?" V 6000 3000 50  0000 C CNN
F 1 "0R" V 5900 3000 50  0000 C CNN
F 2 "" V 5680 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 00000000
P 6000 1000
F 0 "R?" V 6250 1000 50  0000 C CNN
F 1 "16K" V 6150 1000 50  0000 C CNN
F 2 "" V 5930 1000 50  0001 C CNN
F 3 "~" H 6000 1000 50  0001 C CNN
	1    6000 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 00000000
P 6250 2000
F 0 "D?" V 6187 2100 50  0000 L CNN
F 1 "SK33" V 6287 2100 50  0000 L CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 00000000
P 4500 2000
F 0 "C?" H 4650 2085 50  0000 L CNN
F 1 "100uF 35V" H 4650 1985 50  0000 L CNN
F 2 "" H 4538 1850 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 00000000
P 6750 2000
F 0 "C?" H 6900 2085 50  0000 L CNN
F 1 "220uF 25V" H 6900 1985 50  0000 L CNN
F 2 "" H 6788 1850 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Wyse-5070-PCIe-Riser:TD1583 U?
U 1 1 00000000
P 5750 1750
F 0 "U?" H 5500 1450 50  0000 C CNN
F 1 "TD1583" H 6025 1450 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_PCI_Express_x4 J?
U 1 1 00000000
P 2500 3000
F 0 "J?" H 2580 1750 50  0000 L CNN
F 1 "Wyse-5070-PCIe" H 2580 1650 50  0000 L CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x4" H 2500 2900 50  0001 C CNN
F 3 "http://www.ritrontek.com/uploadfile/2016/1026/20161026105231124.pdf#page=63" H 2250 1750 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_PCI_Express_x8 J?
U 1 1 00000000
P 9000 3500
F 0 "J?" H 9080 1750 50  0000 L CNN
F 1 "Bus_PCI_Express_x8" H 9080 1650 50  0000 L CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x8" H 9000 3700 50  0001 C CNN
F 3 "http://www.ritrontek.com/uploadfile/2016/1026/20161026105231124.pdf#page=63" H 8950 2550 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
