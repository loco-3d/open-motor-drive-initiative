EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 17
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6325 3650 2    50   Input ~ 0
VPOWER
$Comp
L power:GND #PWR?
U 1 1 5F9F53F3
P 6575 4550
AR Path="/5F310311/5F9F53F3" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F9F53F3" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F9F53F3" Ref="#PWR?"  Part="1" 
AR Path="/5F9F53F3" Ref="#PWR?"  Part="1" 
AR Path="/5F9E8B4A/5F9F53F3" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6575 4300 50  0001 C CNN
F 1 "GND" H 6580 4377 50  0000 C CNN
F 2 "" H 6575 4550 50  0001 C CNN
F 3 "" H 6575 4550 50  0001 C CNN
	1    6575 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F53F9
P 4825 4550
AR Path="/5F310311/5F9F53F9" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F9F53F9" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F9F53F9" Ref="#PWR?"  Part="1" 
AR Path="/5F9F53F9" Ref="#PWR?"  Part="1" 
AR Path="/5F9E8B4A/5F9F53F9" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4825 4300 50  0001 C CNN
F 1 "GND" H 4830 4377 50  0000 C CNN
F 2 "" H 4825 4550 50  0001 C CNN
F 3 "" H 4825 4550 50  0001 C CNN
	1    4825 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9F540C
P 6575 4300
AR Path="/5F310311/5F9F540C" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F9F540C" Ref="C?"  Part="1" 
AR Path="/5F387075/5F9F540C" Ref="C?"  Part="1" 
AR Path="/5F9F540C" Ref="C?"  Part="1" 
AR Path="/5F9E8B4A/5F9F540C" Ref="C112"  Part="1" 
F 0 "C112" H 6675 4400 50  0000 L CNN
F 1 "10nF" H 6675 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6613 4150 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 6575 4300 50  0001 C CNN
F 4 "" H 6575 4300 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 6575 4300 50  0001 C CNN "DigiKey"
F 6 "2990696" H 6575 4300 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 6575 4300 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 6575 4300 50  0001 C CNN "Part No"
F 9 "185-2059" H 6575 4300 50  0001 C CNN "RS"
F 10 "25V" H 6575 4300 50  0001 C CNN "Rated Voltage"
	1    6575 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9F5418
P 6225 4300
AR Path="/5F310311/5F9F5418" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F9F5418" Ref="R?"  Part="1" 
AR Path="/5F387075/5F9F5418" Ref="R?"  Part="1" 
AR Path="/5F9F5418" Ref="R?"  Part="1" 
AR Path="/5F9E8B4A/5F9F5418" Ref="R63"  Part="1" 
F 0 "R63" H 6295 4346 50  0000 L CNN
F 1 "5.1k" H 6295 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6155 4300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6225 4300 50  0001 C CNN
F 4 "P5.10KLCT-ND" H 6225 4300 50  0001 C CNN "DigiKey"
F 5 "2302709" H 6225 4300 50  0001 C CNN "Farnell"
F 6 "667-ERJ-2RKF5101X" H 6225 4300 50  0001 C CNN "Mouser"
F 7 "ERJ-2RKF5101X" H 6225 4300 50  0001 C CNN "Part No"
F 8 "732-5536" H 6225 4300 50  0001 C CNN "RS"
F 9 "50" H 6225 4300 50  0001 C CNN "Rated Voltage"
	1    6225 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9F5424
P 6225 3900
AR Path="/5F310311/5F9F5424" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F9F5424" Ref="R?"  Part="1" 
AR Path="/5F387075/5F9F5424" Ref="R?"  Part="1" 
AR Path="/5F9F5424" Ref="R?"  Part="1" 
AR Path="/5F9E8B4A/5F9F5424" Ref="R62"  Part="1" 
F 0 "R62" H 6295 3946 50  0000 L CNN
F 1 "100k" H 6295 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6155 3900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6225 3900 50  0001 C CNN
F 4 "P100KLCT-ND" H 6225 3900 50  0001 C CNN "DigiKey"
F 5 "2302839" H 6225 3900 50  0001 C CNN "Farnell"
F 6 "667-ERJ-2RKF1003X" H 6225 3900 50  0001 C CNN "Mouser"
F 7 "ERJ-2RKF1003X" H 6225 3900 50  0001 C CNN "Part No"
F 8 "50" H 6225 3900 50  0001 C CNN "Rated Voltage"
F 9 "732-5255" H 6225 3900 50  0001 C CNN "RS"
	1    6225 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F5430
P 6225 4550
AR Path="/5F310311/5F9F5430" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F9F5430" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F9F5430" Ref="#PWR?"  Part="1" 
AR Path="/5F9F5430" Ref="#PWR?"  Part="1" 
AR Path="/5F9E8B4A/5F9F5430" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6225 4300 50  0001 C CNN
F 1 "GND" H 6230 4377 50  0000 C CNN
F 2 "" H 6225 4550 50  0001 C CNN
F 3 "" H 6225 4550 50  0001 C CNN
	1    6225 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F543C
P 5875 4550
AR Path="/5F310311/5F9F543C" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F9F543C" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F9F543C" Ref="#PWR?"  Part="1" 
AR Path="/5F9F543C" Ref="#PWR?"  Part="1" 
AR Path="/5F9E8B4A/5F9F543C" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5875 4300 50  0001 C CNN
F 1 "GND" H 5880 4377 50  0000 C CNN
F 2 "" H 5875 4550 50  0001 C CNN
F 3 "" H 5875 4550 50  0001 C CNN
	1    5875 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F544B
P 5525 4550
AR Path="/5F310311/5F9F544B" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F9F544B" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F9F544B" Ref="#PWR?"  Part="1" 
AR Path="/5F9F544B" Ref="#PWR?"  Part="1" 
AR Path="/5F9E8B4A/5F9F544B" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5525 4300 50  0001 C CNN
F 1 "GND" H 5530 4377 50  0000 C CNN
F 2 "" H 5525 4550 50  0001 C CNN
F 3 "" H 5525 4550 50  0001 C CNN
	1    5525 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F547E
P 5175 4550
AR Path="/5F310311/5F9F547E" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F9F547E" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F9F547E" Ref="#PWR?"  Part="1" 
AR Path="/5F9F547E" Ref="#PWR?"  Part="1" 
AR Path="/5F9E8B4A/5F9F547E" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5175 4300 50  0001 C CNN
F 1 "GND" H 5180 4377 50  0000 C CNN
F 2 "" H 5175 4550 50  0001 C CNN
F 3 "" H 5175 4550 50  0001 C CNN
	1    5175 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4150 4825 4550
Wire Wire Line
	6225 4550 6225 4450
Wire Wire Line
	6225 4100 6575 4100
Wire Wire Line
	6575 4100 6575 4150
Wire Wire Line
	6225 4150 6225 4100
Wire Wire Line
	6575 4550 6575 4450
Wire Wire Line
	6225 4100 6225 4050
Connection ~ 6225 4100
Connection ~ 6575 4100
Wire Wire Line
	6225 3750 6225 3650
Wire Wire Line
	5875 3650 5525 3650
Wire Wire Line
	5525 3650 5175 3650
Connection ~ 5525 3650
Wire Wire Line
	5175 3650 4825 3650
Connection ~ 5175 3650
Wire Wire Line
	6325 3650 6225 3650
Connection ~ 6225 3650
Wire Wire Line
	6925 4100 6575 4100
Text HLabel 6925 4100 2    50   Output ~ 0
V_Bus
$Comp
L Device:C C114
U 1 1 5F5A9A1E
P 5175 4100
F 0 "C114" H 5225 4200 50  0000 L CNN
F 1 "22uF" H 5225 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 5213 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 5175 4100 50  0001 C CNN
F 4 "445-C5750X7S2A226M280KBCT-ND" H 5175 4100 50  0001 C CNN "DigiKey"
F 5 "3416277" H 5175 4100 50  0001 C CNN "Farnell"
F 6 "810-C5750X7S2A226280" H 5175 4100 50  0001 C CNN "Mouser"
F 7 "C5750X7S2A226M280KB" H 5175 4100 50  0001 C CNN "Part No"
F 8 "100V" H 5175 4100 50  0001 C CNN "Rated Voltage"
	1    5175 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C115
U 1 1 5F5AE0E5
P 5525 4100
F 0 "C115" H 5575 4200 50  0000 L CNN
F 1 "22uF" H 5575 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 5563 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 5525 4100 50  0001 C CNN
F 4 "445-C5750X7S2A226M280KBCT-ND" H 5525 4100 50  0001 C CNN "DigiKey"
F 5 "3416277" H 5525 4100 50  0001 C CNN "Farnell"
F 6 "810-C5750X7S2A226280" H 5525 4100 50  0001 C CNN "Mouser"
F 7 "C5750X7S2A226M280KB" H 5525 4100 50  0001 C CNN "Part No"
F 8 "100V" H 5525 4100 50  0001 C CNN "Rated Voltage"
	1    5525 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C116
U 1 1 5F5AF33B
P 5875 4100
F 0 "C116" H 5925 4200 50  0000 L CNN
F 1 "22uF" H 5925 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 5913 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 5875 4100 50  0001 C CNN
F 4 "445-C5750X7S2A226M280KBCT-ND" H 5875 4100 50  0001 C CNN "DigiKey"
F 5 "3416277" H 5875 4100 50  0001 C CNN "Farnell"
F 6 "810-C5750X7S2A226280" H 5875 4100 50  0001 C CNN "Mouser"
F 7 "C5750X7S2A226M280KB" H 5875 4100 50  0001 C CNN "Part No"
F 8 "100V" H 5875 4100 50  0001 C CNN "Rated Voltage"
	1    5875 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3650 4825 4050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9F542A
P 4625 4150
AR Path="/5F9F542A" Ref="J?"  Part="1" 
AR Path="/5F9E8B4A/5F9F542A" Ref="J13"  Part="1" 
F 0 "J13" H 4625 4250 50  0000 C CNN
F 1 "Conn_01x02" H 4675 3950 50  0000 C CNN
F 2 "udriver3:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 4625 4150 50  0001 C CNN
F 3 "https://www.tme.eu/en/Document/ce4077e36b79046da520ca73227e15de/XT30PW%20SPEC.pdf" H 4625 4150 50  0001 C CNN
	1    4625 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 3650 5175 3950
Wire Wire Line
	5175 4250 5175 4550
Wire Wire Line
	5525 3650 5525 3950
Wire Wire Line
	5525 4250 5525 4550
Wire Wire Line
	5875 3650 5875 3950
Wire Wire Line
	5875 4250 5875 4550
Connection ~ 5875 3650
Wire Wire Line
	5875 3650 6225 3650
$EndSCHEMATC
