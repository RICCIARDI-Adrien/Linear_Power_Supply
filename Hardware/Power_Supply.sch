EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Power supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transformer:TRANSF6 TR?
U 1 1 5ECB93F4
P 3900 2800
F 0 "TR?" H 3900 3282 50  0000 C CNN
F 1 "VTX-146-300-212" H 3900 3191 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Text Notes 750  3050 0    50   ~ 0
Power plug and fuse holder.\nUse 5x20mm 250V 10A T fuse.
Text Notes 2200 1750 0    50   ~ 0
Power switch
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5ECC1A10
P 1200 2650
F 0 "J?" H 1118 2325 50  0000 C CNN
F 1 "SCHURTER_6200.2100" H 1118 2416 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2800
Wire Wire Line
	3650 2800 3700 2800
Wire Wire Line
	4100 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2800
Wire Wire Line
	4150 2800 4100 2800
Text Notes 1000 2800 0    50   ~ 0
L
Text Notes 1000 2700 0    50   ~ 0
E
Text Notes 1000 2600 0    50   ~ 0
N
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5ECC332C
P 2350 2100
F 0 "J?" V 2314 1812 50  0000 R CNN
F 1 "APEM_641NH_2" V 2223 1812 50  0000 R CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2550 2250 2550
Wire Wire Line
	2250 2550 2250 2300
Wire Wire Line
	1400 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2300
Text Notes 2200 2000 0    50   ~ 0
A1
Text Notes 2400 2000 0    50   ~ 0
A2
Text Notes 2300 1900 0    50   ~ 0
B4
Text Notes 2500 1900 0    50   ~ 0
B5
Wire Wire Line
	2450 2300 2450 3000
Wire Wire Line
	2450 3000 3700 3000
Wire Wire Line
	2550 2300 2550 2500
Wire Wire Line
	2550 2500 3700 2500
$Comp
L power:Earth #PWR?
U 1 1 5ECC5232
P 1450 2650
F 0 "#PWR?" H 1450 2400 50  0001 C CNN
F 1 "Earth" H 1450 2500 50  0001 C CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2650 1400 2650
$Comp
L Device:D_Bridge_+AA- D?
U 1 1 5ECBADC9
P 4950 2750
F 0 "D?" H 5294 2796 50  0000 L CNN
F 1 "GBJ2506-F" H 5294 2705 50  0000 L CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2400
Wire Wire Line
	4350 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	4350 3000 4350 3100
Wire Wire Line
	4350 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3050
Wire Wire Line
	4100 3000 4350 3000
Text Notes 4100 2150 0    50   ~ 0
Transformer output voltage : 24Vac.\nRectifier voltage drop : 1.05V.\nRectifier output voltage : 24*sqrt(2)-1.05V = 32.8Vdc.
$Comp
L Device:CP C?
U 1 1 5ECBCC16
P 6000 2750
F 0 "C?" H 6118 2887 50  0000 L CNN
F 1 "2200u" H 6118 2796 50  0000 L CNN
F 2 "" H 6038 2600 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
F 4 "63V" H 6118 2705 50  0000 L CNN "Value2"
F 5 "MCGPR63V228M18X36" H 6118 2614 50  0000 L CNN "Value3"
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5250 2400
Wire Wire Line
	5250 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2600
Wire Wire Line
	4650 2750 4650 3200
Wire Wire Line
	4650 3200 6000 3200
Wire Wire Line
	6000 3200 6000 2900
$Comp
L power:GND #PWR?
U 1 1 5ECBE3D3
P 6000 3250
F 0 "#PWR?" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6005 3077 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6000 3200
Connection ~ 6000 3200
$EndSCHEMATC
