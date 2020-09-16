EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 17
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 3950 4500 3950
Text GLabel 4400 3950 0    50   Input ~ 0
VDD_3V3
Connection ~ 7200 4350
Connection ~ 7200 3950
Wire Wire Line
	4950 3950 5400 3950
Wire Wire Line
	4950 4350 5400 4350
Connection ~ 5400 4350
Connection ~ 5400 3950
Wire Wire Line
	5850 3950 5850 4000
Wire Wire Line
	5400 3950 5850 3950
Wire Wire Line
	5850 4300 5850 4350
Wire Wire Line
	5400 4350 5850 4350
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	5400 4300 5400 4350
Wire Wire Line
	6300 3425 6750 3425
Wire Wire Line
	6300 3825 6750 3825
Wire Wire Line
	6750 3425 7200 3425
Wire Wire Line
	6750 3825 7200 3825
Connection ~ 7200 3425
Wire Wire Line
	7200 3425 7650 3425
Wire Wire Line
	4950 3950 4950 4000
Wire Wire Line
	7650 3950 7650 4000
Wire Wire Line
	7200 3950 7650 3950
Wire Wire Line
	7200 3950 7200 4000
Wire Wire Line
	6750 3950 7200 3950
Wire Wire Line
	4500 3950 4500 4000
Connection ~ 6300 3950
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	6300 3950 6750 3950
Wire Wire Line
	6300 3950 6300 4000
Wire Wire Line
	5850 3950 6300 3950
Wire Wire Line
	4950 4350 4950 4300
Wire Wire Line
	7200 4350 7650 4350
Wire Wire Line
	7200 4300 7200 4350
Wire Wire Line
	6750 4350 7200 4350
Wire Wire Line
	7650 4350 7650 4300
Connection ~ 6300 4350
Wire Wire Line
	6750 4350 6750 4300
Wire Wire Line
	6300 4350 6750 4350
Wire Wire Line
	6300 4350 6300 4300
Wire Wire Line
	5850 4350 6300 4350
Wire Wire Line
	7650 3825 7200 3825
Wire Wire Line
	7650 3775 7650 3825
Wire Wire Line
	7650 3475 7650 3425
Connection ~ 7200 3825
Connection ~ 4500 3425
Wire Wire Line
	4500 3425 4400 3425
Connection ~ 6750 3425
Wire Wire Line
	7200 3425 7200 3475
Connection ~ 6300 3425
Wire Wire Line
	6750 3425 6750 3475
Connection ~ 5850 3425
Wire Wire Line
	6300 3425 6300 3475
Wire Wire Line
	5850 3425 6300 3425
Connection ~ 5400 3425
Wire Wire Line
	5850 3425 5850 3475
Wire Wire Line
	5400 3425 5850 3425
Connection ~ 4950 3425
Wire Wire Line
	5400 3425 5400 3475
Wire Wire Line
	4950 3425 5400 3425
Wire Wire Line
	4950 3425 4950 3475
Wire Wire Line
	4500 3425 4950 3425
Wire Wire Line
	4500 3475 4500 3425
Connection ~ 6750 3825
Wire Wire Line
	7200 3825 7200 3775
Connection ~ 6300 3825
Wire Wire Line
	6300 3775 6300 3825
Connection ~ 5850 3825
Wire Wire Line
	5850 3825 6300 3825
Wire Wire Line
	6750 3825 6750 3775
Connection ~ 5400 3825
Wire Wire Line
	5850 3825 5850 3775
Wire Wire Line
	5400 3825 5850 3825
Connection ~ 4950 3825
Wire Wire Line
	5400 3825 5400 3775
Wire Wire Line
	4950 3825 5400 3825
Wire Wire Line
	4950 3825 4950 3775
Wire Wire Line
	4500 3775 4500 3825
Connection ~ 6750 2900
Wire Wire Line
	7200 2900 7200 2950
Wire Wire Line
	6750 2950 6750 2900
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	6750 3250 6750 3300
Text GLabel 4400 3425 0    50   Input ~ 0
VDD_3V3
Connection ~ 6750 3950
Connection ~ 6750 4350
Wire Wire Line
	4500 4300 4500 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 3950 4500 3950
Connection ~ 4950 3950
Connection ~ 4500 3950
Wire Wire Line
	4450 3825 4500 3825
Connection ~ 4500 3825
Wire Wire Line
	4500 3825 4950 3825
Wire Wire Line
	4450 4350 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 4950 4350
$Comp
L power:GND #PWR?
U 1 1 5F8FD7E0
P 4450 3825
AR Path="/5F3A3F16/5F8FD7E0" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD7E0" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4450 3575 50  0001 C CNN
F 1 "GND" V 4450 3625 50  0000 C CNN
F 2 "" H 4450 3825 50  0001 C CNN
F 3 "" H 4450 3825 50  0001 C CNN
	1    4450 3825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FD7E6
P 4450 4350
AR Path="/5F3A3F16/5F8FD7E6" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD7E6" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4450 4100 50  0001 C CNN
F 1 "GND" V 4450 4150 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	0    1    1    0   
$EndComp
Connection ~ 6750 3300
$Comp
L Device:R R?
U 1 1 5F8FD7F1
P 7625 3100
AR Path="/5F3A3F16/5F8FD7F1" Ref="R?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD7F1" Ref="R13"  Part="1" 
F 0 "R13" H 7695 3146 50  0000 L CNN
F 1 "56" H 7695 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7555 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7625 3100 50  0001 C CNN
F 4 "P123082CT-ND" H 7625 3100 50  0001 C CNN "DigiKey"
F 5 "2396848" H 7625 3100 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF56R0C" H 7625 3100 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF56R0C" H 7625 3100 50  0001 C CNN "Part No"
	1    7625 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD7FD
P 6750 3100
AR Path="/5F3A3F16/5F8FD7FD" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD7FD" Ref="C39"  Part="1" 
F 0 "C39" H 6865 3146 50  0000 L CNN
F 1 "100nF" H 6865 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6788 2950 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 6750 3100 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 6750 3100 50  0001 C CNN "Part No"
F 5 "10V" H 6750 3100 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 6750 3100 50  0001 C CNN "Farnell"
F 7 "185-1751" H 6750 3100 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 6750 3100 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 6750 3100 50  0001 C CNN "DigiKey"
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD809
P 7200 3100
AR Path="/5F3A3F16/5F8FD809" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD809" Ref="C40"  Part="1" 
F 0 "C40" H 7315 3146 50  0000 L CNN
F 1 "100nF" H 7315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7238 2950 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 7200 3100 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 7200 3100 50  0001 C CNN "Part No"
F 5 "10V" H 7200 3100 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 7200 3100 50  0001 C CNN "Farnell"
F 7 "185-1751" H 7200 3100 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 7200 3100 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 7200 3100 50  0001 C CNN "DigiKey"
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD815
P 4500 3625
AR Path="/5F3A3F16/5F8FD815" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD815" Ref="C41"  Part="1" 
F 0 "C41" H 4615 3671 50  0000 L CNN
F 1 "100nF" H 4615 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4538 3475 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 4500 3625 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 4500 3625 50  0001 C CNN "Part No"
F 5 "10V" H 4500 3625 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 4500 3625 50  0001 C CNN "Farnell"
F 7 "185-1751" H 4500 3625 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 4500 3625 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 4500 3625 50  0001 C CNN "DigiKey"
	1    4500 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD821
P 4950 3625
AR Path="/5F3A3F16/5F8FD821" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD821" Ref="C42"  Part="1" 
F 0 "C42" H 5065 3671 50  0000 L CNN
F 1 "100nF" H 5065 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 3475 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 4950 3625 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 4950 3625 50  0001 C CNN "Part No"
F 5 "10V" H 4950 3625 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 4950 3625 50  0001 C CNN "Farnell"
F 7 "185-1751" H 4950 3625 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 4950 3625 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 4950 3625 50  0001 C CNN "DigiKey"
	1    4950 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD82D
P 5400 3625
AR Path="/5F3A3F16/5F8FD82D" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD82D" Ref="C43"  Part="1" 
F 0 "C43" H 5515 3671 50  0000 L CNN
F 1 "100nF" H 5515 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5438 3475 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 5400 3625 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 5400 3625 50  0001 C CNN "Part No"
F 5 "10V" H 5400 3625 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 5400 3625 50  0001 C CNN "Farnell"
F 7 "185-1751" H 5400 3625 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 5400 3625 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 5400 3625 50  0001 C CNN "DigiKey"
	1    5400 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD839
P 5850 3625
AR Path="/5F3A3F16/5F8FD839" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD839" Ref="C44"  Part="1" 
F 0 "C44" H 5965 3671 50  0000 L CNN
F 1 "100nF" H 5965 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5888 3475 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 5850 3625 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 5850 3625 50  0001 C CNN "Part No"
F 5 "10V" H 5850 3625 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 5850 3625 50  0001 C CNN "Farnell"
F 7 "185-1751" H 5850 3625 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 5850 3625 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 5850 3625 50  0001 C CNN "DigiKey"
	1    5850 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD845
P 6300 3625
AR Path="/5F3A3F16/5F8FD845" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD845" Ref="C45"  Part="1" 
F 0 "C45" H 6415 3671 50  0000 L CNN
F 1 "100nF" H 6415 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6338 3475 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 6300 3625 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 6300 3625 50  0001 C CNN "Part No"
F 5 "10V" H 6300 3625 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 6300 3625 50  0001 C CNN "Farnell"
F 7 "185-1751" H 6300 3625 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 6300 3625 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 6300 3625 50  0001 C CNN "DigiKey"
	1    6300 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD851
P 6750 3625
AR Path="/5F3A3F16/5F8FD851" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD851" Ref="C46"  Part="1" 
F 0 "C46" H 6865 3671 50  0000 L CNN
F 1 "100nF" H 6865 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6788 3475 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 6750 3625 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 6750 3625 50  0001 C CNN "Part No"
F 5 "10V" H 6750 3625 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 6750 3625 50  0001 C CNN "Farnell"
F 7 "185-1751" H 6750 3625 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 6750 3625 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 6750 3625 50  0001 C CNN "DigiKey"
	1    6750 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD85D
P 7200 3625
AR Path="/5F3A3F16/5F8FD85D" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD85D" Ref="C47"  Part="1" 
F 0 "C47" H 7315 3671 50  0000 L CNN
F 1 "100nF" H 7315 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7238 3475 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 7200 3625 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 7200 3625 50  0001 C CNN "Part No"
F 5 "10V" H 7200 3625 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 7200 3625 50  0001 C CNN "Farnell"
F 7 "185-1751" H 7200 3625 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 7200 3625 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 7200 3625 50  0001 C CNN "DigiKey"
	1    7200 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD869
P 7650 3625
AR Path="/5F3A3F16/5F8FD869" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD869" Ref="C48"  Part="1" 
F 0 "C48" H 7765 3671 50  0000 L CNN
F 1 "100nF" H 7765 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7688 3475 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 7650 3625 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 7650 3625 50  0001 C CNN "Part No"
F 5 "10V" H 7650 3625 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 7650 3625 50  0001 C CNN "Farnell"
F 7 "185-1751" H 7650 3625 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 7650 3625 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 7650 3625 50  0001 C CNN "DigiKey"
	1    7650 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD875
P 6300 4150
AR Path="/5F3A3F16/5F8FD875" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD875" Ref="C53"  Part="1" 
F 0 "C53" H 6415 4196 50  0000 L CNN
F 1 "100nF" H 6415 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6338 4000 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 6300 4150 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 6300 4150 50  0001 C CNN "Part No"
F 5 "10V" H 6300 4150 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 6300 4150 50  0001 C CNN "Farnell"
F 7 "185-1751" H 6300 4150 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 6300 4150 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 6300 4150 50  0001 C CNN "DigiKey"
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD881
P 6750 4150
AR Path="/5F3A3F16/5F8FD881" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD881" Ref="C54"  Part="1" 
F 0 "C54" H 6865 4196 50  0000 L CNN
F 1 "100nF" H 6865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6788 4000 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 6750 4150 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 6750 4150 50  0001 C CNN "Part No"
F 5 "10V" H 6750 4150 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 6750 4150 50  0001 C CNN "Farnell"
F 7 "185-1751" H 6750 4150 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 6750 4150 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 6750 4150 50  0001 C CNN "DigiKey"
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD88D
P 7200 4150
AR Path="/5F3A3F16/5F8FD88D" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD88D" Ref="C55"  Part="1" 
F 0 "C55" H 7315 4196 50  0000 L CNN
F 1 "100nF" H 7315 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7238 4000 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 7200 4150 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 7200 4150 50  0001 C CNN "Part No"
F 5 "10V" H 7200 4150 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 7200 4150 50  0001 C CNN "Farnell"
F 7 "185-1751" H 7200 4150 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 7200 4150 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 7200 4150 50  0001 C CNN "DigiKey"
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD899
P 7650 4150
AR Path="/5F3A3F16/5F8FD899" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD899" Ref="C56"  Part="1" 
F 0 "C56" H 7765 4196 50  0000 L CNN
F 1 "100nF" H 7765 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7688 4000 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 7650 4150 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 7650 4150 50  0001 C CNN "Part No"
F 5 "10V" H 7650 4150 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 7650 4150 50  0001 C CNN "Farnell"
F 7 "185-1751" H 7650 4150 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 7650 4150 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 7650 4150 50  0001 C CNN "DigiKey"
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD8A5
P 4500 4150
AR Path="/5F3A3F16/5F8FD8A5" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD8A5" Ref="C49"  Part="1" 
F 0 "C49" H 4615 4196 50  0000 L CNN
F 1 "100nF" H 4615 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4538 4000 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 4500 4150 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 4500 4150 50  0001 C CNN "Part No"
F 5 "10V" H 4500 4150 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 4500 4150 50  0001 C CNN "Farnell"
F 7 "185-1751" H 4500 4150 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 4500 4150 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 4500 4150 50  0001 C CNN "DigiKey"
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD8B1
P 4950 4150
AR Path="/5F3A3F16/5F8FD8B1" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD8B1" Ref="C50"  Part="1" 
F 0 "C50" H 5065 4196 50  0000 L CNN
F 1 "100nF" H 5065 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 4000 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 4950 4150 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 4950 4150 50  0001 C CNN "Part No"
F 5 "10V" H 4950 4150 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 4950 4150 50  0001 C CNN "Farnell"
F 7 "185-1751" H 4950 4150 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 4950 4150 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 4950 4150 50  0001 C CNN "DigiKey"
	1    4950 4150
	1    0    0    -1  
$EndComp
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4400 2900
Connection ~ 5850 2900
Connection ~ 5400 2900
Wire Wire Line
	5850 2900 5850 2950
Wire Wire Line
	5400 2900 5850 2900
Connection ~ 4950 2900
Wire Wire Line
	5400 2900 5400 2950
Wire Wire Line
	4950 2900 5400 2900
Wire Wire Line
	4950 2900 4950 2950
Wire Wire Line
	4500 2900 4950 2900
Wire Wire Line
	4500 2950 4500 2900
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 6300 3300
Connection ~ 5400 3300
Wire Wire Line
	5850 3300 5850 3250
Wire Wire Line
	5400 3300 5850 3300
Connection ~ 4950 3300
Wire Wire Line
	5400 3300 5400 3250
Wire Wire Line
	4950 3300 5400 3300
Wire Wire Line
	4950 3300 4950 3250
Wire Wire Line
	4500 3300 4950 3300
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	4450 3300 4500 3300
Connection ~ 4500 3300
$Comp
L Device:C C?
U 1 1 5F8FD8D6
P 4500 3100
AR Path="/5F3A3F16/5F8FD8D6" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD8D6" Ref="C34"  Part="1" 
F 0 "C34" H 4615 3146 50  0000 L CNN
F 1 "100nF" H 4615 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4538 2950 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 4500 3100 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 4500 3100 50  0001 C CNN "Part No"
F 5 "10V" H 4500 3100 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 4500 3100 50  0001 C CNN "Farnell"
F 7 "185-1751" H 4500 3100 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 4500 3100 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 4500 3100 50  0001 C CNN "DigiKey"
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD8E2
P 4950 3100
AR Path="/5F3A3F16/5F8FD8E2" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD8E2" Ref="C35"  Part="1" 
F 0 "C35" H 5065 3146 50  0000 L CNN
F 1 "100nF" H 5065 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 2950 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 4950 3100 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 4950 3100 50  0001 C CNN "Part No"
F 5 "10V" H 4950 3100 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 4950 3100 50  0001 C CNN "Farnell"
F 7 "185-1751" H 4950 3100 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 4950 3100 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 4950 3100 50  0001 C CNN "DigiKey"
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD8EE
P 5400 3100
AR Path="/5F3A3F16/5F8FD8EE" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD8EE" Ref="C36"  Part="1" 
F 0 "C36" H 5515 3146 50  0000 L CNN
F 1 "100nF" H 5515 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5438 2950 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 5400 3100 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 5400 3100 50  0001 C CNN "Part No"
F 5 "10V" H 5400 3100 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 5400 3100 50  0001 C CNN "Farnell"
F 7 "185-1751" H 5400 3100 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 5400 3100 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 5400 3100 50  0001 C CNN "DigiKey"
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD8FA
P 5850 3100
AR Path="/5F3A3F16/5F8FD8FA" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD8FA" Ref="C37"  Part="1" 
F 0 "C37" H 5965 3146 50  0000 L CNN
F 1 "100nF" H 5965 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5888 2950 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 5850 3100 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 5850 3100 50  0001 C CNN "Part No"
F 5 "10V" H 5850 3100 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 5850 3100 50  0001 C CNN "Farnell"
F 7 "185-1751" H 5850 3100 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 5850 3100 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 5850 3100 50  0001 C CNN "DigiKey"
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD906
P 6300 3100
AR Path="/5F3A3F16/5F8FD906" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD906" Ref="C38"  Part="1" 
F 0 "C38" H 6415 3146 50  0000 L CNN
F 1 "100nF" H 6415 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6338 2950 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 6300 3100 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 6300 3100 50  0001 C CNN "Part No"
F 5 "10V" H 6300 3100 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 6300 3100 50  0001 C CNN "Farnell"
F 7 "185-1751" H 6300 3100 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 6300 3100 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 6300 3100 50  0001 C CNN "DigiKey"
	1    6300 3100
	1    0    0    -1  
$EndComp
Text GLabel 4400 2900 0    50   Input ~ 0
VDD_1V2
$Comp
L power:GND #PWR?
U 1 1 5F8FD90D
P 4450 3300
AR Path="/5F3A3F16/5F8FD90D" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD90D" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4450 3050 50  0001 C CNN
F 1 "GND" V 4450 3100 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2950
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6750 2900
Wire Wire Line
	6300 3250 6300 3300
Wire Wire Line
	6300 3300 6750 3300
Connection ~ 6300 3300
Wire Wire Line
	7625 2950 7625 2900
Wire Wire Line
	7625 2900 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	7200 3300 7625 3300
Wire Wire Line
	7625 3300 7625 3250
Connection ~ 7200 3300
Wire Wire Line
	6750 2900 7200 2900
Wire Wire Line
	6750 3300 7200 3300
$Comp
L Device:C C?
U 1 1 5F8FD928
P 5400 4150
AR Path="/5F3A3F16/5F8FD928" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD928" Ref="C51"  Part="1" 
F 0 "C51" H 5515 4196 50  0000 L CNN
F 1 "100nF" H 5515 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5438 4000 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 5400 4150 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 5400 4150 50  0001 C CNN "Part No"
F 5 "10V" H 5400 4150 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 5400 4150 50  0001 C CNN "Farnell"
F 7 "185-1751" H 5400 4150 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 5400 4150 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 5400 4150 50  0001 C CNN "DigiKey"
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FD934
P 5850 4150
AR Path="/5F3A3F16/5F8FD934" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C1CF9/5F8FD934" Ref="C52"  Part="1" 
F 0 "C52" H 5965 4196 50  0000 L CNN
F 1 "100nF" H 5965 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5888 4000 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 5850 4150 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 5850 4150 50  0001 C CNN "Part No"
F 5 "10V" H 5850 4150 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 5850 4150 50  0001 C CNN "Farnell"
F 7 "185-1751" H 5850 4150 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 5850 4150 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 5850 4150 50  0001 C CNN "DigiKey"
	1    5850 4150
	1    0    0    -1  
$EndComp
Connection ~ 5850 4350
Connection ~ 5850 3950
$EndSCHEMATC
