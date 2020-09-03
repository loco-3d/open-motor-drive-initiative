EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5700 3050 550  2100
U 5F387075
F0 "DRV driver for motor2" 50
F1 "OMODRI_driver.sch" 50
F2 "INHA" I L 5700 3250 50 
F3 "INLA" I L 5700 3350 50 
F4 "INHB" I L 5700 3450 50 
F5 "INLB" I L 5700 3550 50 
F6 "INHC" I L 5700 3650 50 
F7 "INLC" I L 5700 3750 50 
F8 "DRV_EN" I L 5700 3100 50 
F9 "SOC" O L 5700 4450 50 
F10 "SOB" O L 5700 4350 50 
F11 "SOA" O L 5700 4250 50 
F12 "SCLK" I L 5700 4600 50 
F13 "SDI" I L 5700 4700 50 
F14 "SDO" O L 5700 4800 50 
F15 "VSENSA" O L 5700 3900 50 
F16 "VSENSB" O L 5700 4000 50 
F17 "VSENSC" O L 5700 4100 50 
F18 "~nFAULT" O L 5700 5050 50 
F19 "~nSCS" I L 5700 4900 50 
$EndSheet
$Sheet
S 7450 4000 500  150 
U 5F3A3F16
F0 "Power distribution" 50
F1 "OMODRI_power.sch" 50
$EndSheet
Text GLabel 3000 5200 2    50   Input ~ 0
VPOWER
$Comp
L power:GND #PWR?
U 1 1 5F6425EC
P 3250 6100
AR Path="/5F310311/5F6425EC" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F6425EC" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F6425EC" Ref="#PWR?"  Part="1" 
AR Path="/5F6425EC" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3250 5850 50  0001 C CNN
F 1 "GND" H 3255 5927 50  0000 C CNN
F 2 "" H 3250 6100 50  0001 C CNN
F 3 "" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6425F3
P 1500 6100
AR Path="/5F310311/5F6425F3" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F6425F3" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F6425F3" Ref="#PWR?"  Part="1" 
AR Path="/5F6425F3" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1500 5850 50  0001 C CNN
F 1 "GND" H 1505 5927 50  0000 C CNN
F 2 "" H 1500 6100 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F642603
P 3250 5600
AR Path="/5F310311/5F642603" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/5F642603" Ref="TP?"  Part="1" 
AR Path="/5F387075/5F642603" Ref="TP?"  Part="1" 
AR Path="/5F642603" Ref="TP6"  Part="1" 
F 0 "TP6" H 3200 5900 50  0000 L CNN
F 1 "TestPoint" H 3200 5800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 5600 50  0001 C CNN
F 3 "~" H 3450 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F642610
P 3250 5850
AR Path="/5F310311/5F642610" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F642610" Ref="C?"  Part="1" 
AR Path="/5F387075/5F642610" Ref="C?"  Part="1" 
AR Path="/5F642610" Ref="C9"  Part="1" 
F 0 "C9" H 3350 5950 50  0000 L CNN
F 1 "10nF" H 3350 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3288 5700 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 3250 5850 50  0001 C CNN
F 4 "" H 3250 5850 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 3250 5850 50  0001 C CNN "DigiKey"
F 6 "2990696" H 3250 5850 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 3250 5850 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 3250 5850 50  0001 C CNN "Part No"
F 9 "185-2059" H 3250 5850 50  0001 C CNN "RS"
F 10 "25V" H 3250 5850 50  0001 C CNN "Rated Voltage"
	1    3250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F64261C
P 2900 5850
AR Path="/5F310311/5F64261C" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F64261C" Ref="R?"  Part="1" 
AR Path="/5F387075/5F64261C" Ref="R?"  Part="1" 
AR Path="/5F64261C" Ref="R3"  Part="1" 
F 0 "R3" H 2970 5896 50  0000 L CNN
F 1 "5.1k" H 2970 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 5850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2900 5850 50  0001 C CNN
F 4 "P5.10KLCT-ND" H 2900 5850 50  0001 C CNN "DigiKey"
F 5 "2302709" H 2900 5850 50  0001 C CNN "Farnell"
F 6 "667-ERJ-2RKF5101X" H 2900 5850 50  0001 C CNN "Mouser"
F 7 "ERJ-2RKF5101X" H 2900 5850 50  0001 C CNN "Part No"
F 8 "732-5536" H 2900 5850 50  0001 C CNN "RS"
F 9 "50" H 2900 5850 50  0001 C CNN "Rated Voltage"
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F642627
P 2900 5450
AR Path="/5F310311/5F642627" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F642627" Ref="R?"  Part="1" 
AR Path="/5F387075/5F642627" Ref="R?"  Part="1" 
AR Path="/5F642627" Ref="R1"  Part="1" 
F 0 "R1" H 2970 5496 50  0000 L CNN
F 1 "100k" H 2970 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 5450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2900 5450 50  0001 C CNN
F 4 "P100KLCT-ND" H 2900 5450 50  0001 C CNN "DigiKey"
F 5 "2302839" H 2900 5450 50  0001 C CNN "Farnell"
F 6 "667-ERJ-2RKF1003X" H 2900 5450 50  0001 C CNN "Mouser"
F 7 "ERJ-2RKF1003X" H 2900 5450 50  0001 C CNN "Part No"
F 8 "50" H 2900 5450 50  0001 C CNN "Rated Voltage"
F 9 "732-5255" H 2900 5450 50  0001 C CNN "RS"
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 62A4B85A
P 1300 5600
F 0 "J4" H 1300 5700 50  0000 C CNN
F 1 "Conn_01x02" H 1350 5400 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 1300 5600 50  0001 C CNN
F 3 "https://www.tme.eu/en/Document/ce4077e36b79046da520ca73227e15de/XT30PW%20SPEC.pdf" H 1300 5600 50  0001 C CNN
	1    1300 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A582EF
P 2900 6100
AR Path="/5F310311/62A582EF" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/62A582EF" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/62A582EF" Ref="#PWR?"  Part="1" 
AR Path="/62A582EF" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2900 5850 50  0001 C CNN
F 1 "GND" H 2905 5927 50  0000 C CNN
F 2 "" H 2900 6100 50  0001 C CNN
F 3 "" H 2900 6100 50  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
Text GLabel 1375 3750 0    50   Input ~ 0
VDD_3V3
$Comp
L power:GND #PWR?
U 1 1 62A9A925
P 1950 4750
AR Path="/5F310311/62A9A925" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/62A9A925" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/62A9A925" Ref="#PWR?"  Part="1" 
AR Path="/62A9A925" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62ACBE09
P 1475 4150
AR Path="/5F3A3F16/62ACBE09" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/62ACBE09" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/62ACBE09" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/62ACBE09" Ref="#PWR?"  Part="1" 
AR Path="/62ACBE09" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1475 3900 50  0001 C CNN
F 1 "GND" H 1480 3977 50  0000 C CNN
F 2 "" H 1475 4150 50  0001 C CNN
F 3 "" H 1475 4150 50  0001 C CNN
	1    1475 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62ACBE15
P 1475 3900
AR Path="/5F3A3F16/62ACBE15" Ref="C?"  Part="1" 
AR Path="/5F7A5BAE/62ACBE15" Ref="C?"  Part="1" 
AR Path="/5F68F8CB/62ACBE15" Ref="C?"  Part="1" 
AR Path="/5F4C38EC/62ACBE15" Ref="C?"  Part="1" 
AR Path="/62ACBE15" Ref="C1"  Part="1" 
F 0 "C1" H 1590 3946 50  0000 L CNN
F 1 "100nF" H 1590 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1513 3750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 1475 3900 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 1475 3900 50  0001 C CNN "Part No"
F 5 "10V" H 1475 3900 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 1475 3900 50  0001 C CNN "Farnell"
F 7 "185-1751" H 1475 3900 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 1475 3900 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 1475 3900 50  0001 C CNN "DigiKey"
	1    1475 3900
	1    0    0    -1  
$EndComp
Text GLabel 2950 3250 2    50   Input ~ 0
VDD_3V3
$Comp
L Connector:TestPoint TP?
U 1 1 62A64868
P 1500 5200
AR Path="/5F310311/62A64868" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/62A64868" Ref="TP?"  Part="1" 
AR Path="/5F387075/62A64868" Ref="TP?"  Part="1" 
AR Path="/62A64868" Ref="TP5"  Part="1" 
F 0 "TP5" V 1400 5300 50  0000 L CNN
F 1 "TestPoint" V 1600 5100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 5200 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1500 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5C8D1C
P 2550 6100
AR Path="/5F310311/5F5C8D1C" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F5C8D1C" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F5C8D1C" Ref="#PWR?"  Part="1" 
AR Path="/5F5C8D1C" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2550 5850 50  0001 C CNN
F 1 "GND" H 2555 5927 50  0000 C CNN
F 2 "" H 2550 6100 50  0001 C CNN
F 3 "" H 2550 6100 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F5CDF95
P 1850 5450
F 0 "C2" H 1925 5575 50  0000 L CNN
F 1 "100uF" H 1875 5325 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 1888 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 1850 5450 50  0001 C CNN
F 4 "35V" H 1850 5450 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 1850 5450 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 1850 5450 50  0001 C CNN "Part No"
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5CDF9B
P 2200 6100
AR Path="/5F310311/5F5CDF9B" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F5CDF9B" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F5CDF9B" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDF9B" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2205 5927 50  0000 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F62D90D
P 6550 5500
F 0 "J3" H 6500 5700 50  0000 L CNN
F 1 "Conn_01x03" H 6500 5300 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 6550 5500 50  0001 C CNN
F 3 "~" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Text GLabel 6250 5600 0    50   Input ~ 0
VDDA_3V3
$Comp
L power:GNDA #PWR?
U 1 1 5F634385
P 6250 5400
AR Path="/5F3A3F16/5F634385" Ref="#PWR?"  Part="1" 
AR Path="/5F634385" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6250 5150 50  0001 C CNN
F 1 "GNDA" V 6250 5150 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F685B72
P 5600 5500
AR Path="/5F310311/5F685B72" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F685B72" Ref="R?"  Part="1" 
AR Path="/5F387075/5F685B72" Ref="R?"  Part="1" 
AR Path="/60E4937F/5F685B72" Ref="R?"  Part="1" 
AR Path="/5F685B72" Ref="R2"  Part="1" 
F 0 "R2" V 5650 5650 50  0000 L CNN
F 1 "120" V 5650 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5530 5500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5600 5500 50  0001 C CNN
F 4 "P122692CT-ND" H 5600 5500 50  0001 C CNN "DigiKey"
F 5 "2396857" H 5600 5500 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1200C" H 5600 5500 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1200C" H 5600 5500 50  0001 C CNN "Part No"
F 8 "" H 5600 5500 50  0001 C CNN "RS"
	1    5600 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F685B7F
P 5350 5700
AR Path="/5F310311/5F685B7F" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F685B7F" Ref="C?"  Part="1" 
AR Path="/5F387075/5F685B7F" Ref="C?"  Part="1" 
AR Path="/5F685B7F" Ref="C5"  Part="1" 
F 0 "C5" H 5450 5800 50  0000 L CNN
F 1 "10nF" H 5450 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5388 5550 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 5350 5700 50  0001 C CNN
F 4 "" H 5350 5700 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 5350 5700 50  0001 C CNN "DigiKey"
F 6 "2990696" H 5350 5700 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 5350 5700 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 5350 5700 50  0001 C CNN "Part No"
F 9 "185-2059" H 5350 5700 50  0001 C CNN "RS"
F 10 "25V" H 5350 5700 50  0001 C CNN "Rated Voltage"
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F685B89
P 5350 5900
AR Path="/5F3A3F16/5F685B89" Ref="#PWR?"  Part="1" 
AR Path="/5F685B89" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5350 5650 50  0001 C CNN
F 1 "GNDA" H 5350 5750 50  0000 C CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F727130
P 1850 5850
F 0 "C6" H 1925 5975 50  0000 L CNN
F 1 "100uF" H 1875 5725 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 1888 5700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 1850 5850 50  0001 C CNN
F 4 "35V" H 1850 5850 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 1850 5850 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 1850 5850 50  0001 C CNN "Part No"
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F728B3F
P 2200 5450
F 0 "C3" H 2275 5575 50  0000 L CNN
F 1 "100uF" H 2225 5325 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 2238 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 2200 5450 50  0001 C CNN
F 4 "35V" H 2200 5450 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 2200 5450 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 2200 5450 50  0001 C CNN "Part No"
	1    2200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F728F1C
P 2550 5450
F 0 "C4" H 2625 5575 50  0000 L CNN
F 1 "100uF" H 2575 5325 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 2588 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 2550 5450 50  0001 C CNN
F 4 "35V" H 2550 5450 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 2550 5450 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 2550 5450 50  0001 C CNN "Part No"
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F7292E1
P 2200 5850
F 0 "C7" H 2275 5975 50  0000 L CNN
F 1 "100uF" H 2225 5725 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 2238 5700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 2200 5850 50  0001 C CNN
F 4 "35V" H 2200 5850 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 2200 5850 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 2200 5850 50  0001 C CNN "Part No"
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F729622
P 2550 5850
F 0 "C8" H 2625 5975 50  0000 L CNN
F 1 "100uF" H 2575 5725 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 2588 5700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 2550 5850 50  0001 C CNN
F 4 "35V" H 2550 5850 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 2550 5850 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 2550 5850 50  0001 C CNN "Part No"
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F94D15
P 4450 6550
AR Path="/5F3A3F16/60F94D15" Ref="#PWR?"  Part="1" 
AR Path="/60F94D15" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4450 6300 50  0001 C CNN
F 1 "GND" H 4455 6377 50  0000 C CNN
F 2 "" H 4450 6550 50  0001 C CNN
F 3 "" H 4450 6550 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60F94D1B
P 4200 6550
AR Path="/5F3A3F16/60F94D1B" Ref="#PWR?"  Part="1" 
AR Path="/60F94D1B" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4200 6300 50  0001 C CNN
F 1 "GNDA" H 4205 6377 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5F556FE6
P 2650 3650
F 0 "J1" H 2650 4250 50  0000 C CNN
F 1 "Conn_01x11" H 2475 3050 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-11P-1.25DSA_1x11_P1.25mm_Vertical" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F58128E
P 2650 4650
F 0 "J2" H 2650 4950 50  0000 C CNN
F 1 "Conn_01x05" H 2500 4350 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-05P-1.25DSA_1x05_P1.25mm_Vertical" H 2650 4650 50  0001 C CNN
F 3 "~" H 2650 4650 50  0001 C CNN
	1    2650 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F581298
P 2950 4450
AR Path="/5F310311/5F581298" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F581298" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F581298" Ref="#PWR?"  Part="1" 
AR Path="/5F581298" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2950 4200 50  0001 C CNN
F 1 "GND" V 2950 4250 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    -1   -1   0   
$EndComp
$Sheet
S 2300 750  550  700 
U 5F5A1016
F0 "sheet5F5A100E" 50
F1 "OMODRI_QuadEncod.sch" 50
F2 "EQEP1_A" B R 2850 800 50 
F3 "EQEP1_B" B R 2850 900 50 
F4 "EQEP1_I" B R 2850 1000 50 
F5 "EQEP2_A" B R 2850 1150 50 
F6 "EQEP2_B" B R 2850 1250 50 
F7 "EQEP2_I" B R 2850 1350 50 
$EndSheet
$Sheet
S 2300 2650 550  250 
U 5F5B575B
F0 "sheet5F5B5755" 50
F1 "OMODRI_CAN.sch" 50
F2 "TXD_CAN" I R 2850 2700 50 
F3 "RXD_CAN" O R 2850 2800 50 
$EndSheet
$Sheet
S 2300 2150 550  300 
U 5F5B5760
F0 "sheet5F5B5756" 50
F1 "OMODRI_FSI_RX.sch" 50
F2 "RX_D0_FSI" O R 2850 2300 50 
F3 "RX_D1_FSI" O R 2850 2400 50 
F4 "RX_CLK_FSI" O R 2850 2200 50 
$EndSheet
$Sheet
S 7450 3550 550  150 
U 5F5CAA29
F0 "sheet5F5CAA26" 50
F1 "OMODRI_JTAG_OSC_RST.sch" 50
$EndSheet
$Sheet
S 2300 1650 550  300 
U 5F5DA2EB
F0 "sheet5F5DA2E4" 50
F1 "OMODRI_FSI_TX.sch" 50
F2 "TX_CLK_FSI" I R 2850 1700 50 
F3 "TX_D0_FSI" I R 2850 1800 50 
F4 "TX_D1_FSI" I R 2850 1900 50 
$EndSheet
$Sheet
S 5700 750  550  2100
U 5F5FCCBB
F0 "sheet5F5FCCA7" 50
F1 "OMODRI_driver.sch" 50
F2 "INHA" I L 5700 950 50 
F3 "INLA" I L 5700 1050 50 
F4 "INHB" I L 5700 1150 50 
F5 "INLB" I L 5700 1250 50 
F6 "INHC" I L 5700 1350 50 
F7 "INLC" I L 5700 1450 50 
F8 "DRV_EN" I L 5700 800 50 
F9 "SOC" O L 5700 2150 50 
F10 "SOB" O L 5700 2050 50 
F11 "SOA" O L 5700 1950 50 
F12 "SCLK" I L 5700 2300 50 
F13 "SDI" I L 5700 2400 50 
F14 "SDO" O L 5700 2500 50 
F15 "VSENSA" O L 5700 1600 50 
F16 "VSENSB" O L 5700 1700 50 
F17 "VSENSC" O L 5700 1800 50 
F18 "~nFAULT" O L 5700 2750 50 
F19 "~nSCS" I L 5700 2600 50 
$EndSheet
$Sheet
S 3600 750  1600 5550
U 5F5975A7
F0 "sheet5F597565" 50
F1 "OMODRI_GPIO.sch" 50
F2 "ENC1_CHA" I L 3600 800 50 
F3 "ENC1_CHB" I L 3600 900 50 
F4 "ENC1_CHI" I L 3600 1000 50 
F5 "ENC2_CHA" I L 3600 1150 50 
F6 "ENC2_CHB" I L 3600 1250 50 
F7 "ENC2_CHI" I L 3600 1350 50 
F8 "DRV_SPI_SIMO" O R 5200 4700 50 
F9 "DRV_SPI_SOMI" I R 5200 4800 50 
F10 "DRV_SPI_CLK" O R 5200 4600 50 
F11 "DRV1_GPIO_EN" O R 5200 800 50 
F12 "DRV2_GPIO_EN" O R 5200 3100 50 
F13 "COM_SPI_SIMO" O L 3600 3650 50 
F14 "COM_SPI_SOMI" I L 3600 3350 50 
F15 "COM_SPI_CLK" O L 3600 3450 50 
F16 "M1_PWM1_CHA" O R 5200 950 50 
F17 "M1_PWM1_CHB" O R 5200 1050 50 
F18 "M1_PWM2_CHA" O R 5200 1150 50 
F19 "M1_PWM2_CHB" O R 5200 1250 50 
F20 "M1_PWM3_CHA" O R 5200 1350 50 
F21 "M1_PWM3_CHB" O R 5200 1450 50 
F22 "M2_PWM1_CHA" O R 5200 3250 50 
F23 "M2_PWM1_CHB" O R 5200 3350 50 
F24 "M2_PWM2_CHA" O R 5200 3450 50 
F25 "M2_PWM2_CHB" O R 5200 3550 50 
F26 "M2_PWM3_CHA" O R 5200 3650 50 
F27 "M2_PWM3_CHB" O R 5200 3750 50 
F28 "M1_Ia" I R 5200 1950 50 
F29 "M1_Ib" I R 5200 2050 50 
F30 "M1_Ic" I R 5200 2150 50 
F31 "M2_Ia" I R 5200 4250 50 
F32 "M2_Ib" I R 5200 4350 50 
F33 "M2_Ic" I R 5200 4450 50 
F34 "M1_Va" I R 5200 1600 50 
F35 "M1_Vb" I R 5200 1700 50 
F36 "M1_Vc" I R 5200 1800 50 
F37 "M2_Va" I R 5200 3900 50 
F38 "M2_Vb" I R 5200 4000 50 
F39 "M2_Vc" I R 5200 4100 50 
F40 "M1_Vbus" I L 3600 5650 50 
F41 "~DRV1_GPIO_CSn~" O R 5200 2600 50 
F42 "~DRV1_GPIO_FAULTn~" I R 5200 2750 50 
F43 "~DRV2_GPIO_CSn~" O R 5200 4900 50 
F44 "~DRV2_GPIO_FAULTn~" I R 5200 5050 50 
F45 "CAN_TX" O L 3600 2700 50 
F46 "CAN_RX" I L 3600 2800 50 
F47 "FSI_RXA_CLK" I L 3600 2200 50 
F48 "FSI_RXA_D0" I L 3600 2300 50 
F49 "FSI_RXA_D1" I L 3600 2400 50 
F50 "FSI_TXA_CLK" O L 3600 1700 50 
F51 "FSI_TXA_D0" O L 3600 1800 50 
F52 "FSI_TXA_D1" O L 3600 1900 50 
F53 "ANALOG_IN1" I R 5200 6200 50 
F54 "ANALOG_IN2" I R 5200 5500 50 
F55 "~COM_SPI_CSn~" O L 3600 3550 50 
F56 "WS2812B_CMD" O L 3600 5050 50 
F57 "GPIO0" B L 3600 3750 50 
F58 "GPIO1" B L 3600 3850 50 
F59 "GPIO2" B L 3600 3950 50 
F60 "GPIO3" B L 3600 4050 50 
F61 "GPIO4" B L 3600 4150 50 
F62 "SPI_SIMO" O L 3600 4850 50 
F63 "SPI_SOMI" I L 3600 4550 50 
F64 "SPI_CLK" O L 3600 4650 50 
F65 "~SPI_CSn~" O L 3600 4750 50 
$EndSheet
Wire Wire Line
	2850 800  3600 800 
Wire Wire Line
	3600 900  2850 900 
Wire Wire Line
	2850 1000 3600 1000
Wire Wire Line
	2850 1150 3600 1150
Wire Wire Line
	3600 1250 2850 1250
Wire Wire Line
	2850 1350 3600 1350
Wire Wire Line
	2850 1700 3600 1700
Wire Wire Line
	3600 1800 2850 1800
Wire Wire Line
	2850 1900 3600 1900
Wire Wire Line
	3600 2200 2850 2200
Wire Wire Line
	2850 2300 3600 2300
Wire Wire Line
	3600 2400 2850 2400
Wire Wire Line
	3600 2800 2850 2800
Wire Wire Line
	2850 2700 3600 2700
$Comp
L power:GND #PWR?
U 1 1 5F67951D
P 2950 3150
AR Path="/5F310311/5F67951D" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F67951D" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F67951D" Ref="#PWR?"  Part="1" 
AR Path="/5F67951D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2950 2900 50  0001 C CNN
F 1 "GND" V 2950 2950 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3250 2850 3250
Wire Wire Line
	2850 3150 2950 3150
Wire Wire Line
	3600 3350 2850 3350
Wire Wire Line
	2850 3450 3600 3450
Wire Wire Line
	3600 3550 2850 3550
Wire Wire Line
	2850 3650 3600 3650
Wire Wire Line
	3600 3750 2850 3750
Wire Wire Line
	2850 3850 3600 3850
Wire Wire Line
	3600 3950 2850 3950
Wire Wire Line
	2850 4050 3600 4050
Wire Wire Line
	3600 4150 2850 4150
Wire Wire Line
	2950 4450 2850 4450
Wire Wire Line
	3600 4550 2850 4550
Wire Wire Line
	2850 4650 3600 4650
Wire Wire Line
	3600 4750 2850 4750
Wire Wire Line
	2850 4850 3600 4850
$Comp
L LED:WS2812B D?
U 1 1 62A87FF7
P 1950 4350
AR Path="/60EE22FD/62A87FF7" Ref="D?"  Part="1" 
AR Path="/62A87FF7" Ref="D1"  Part="1" 
F 0 "D1" H 1750 4100 50  0000 L CNN
F 1 "WS2812B" H 1550 4600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2000 4050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2050 3975 50  0001 L TNN
	1    1950 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4750 1950 4650
NoConn ~ 1650 4350
Wire Wire Line
	1375 3750 1475 3750
Wire Wire Line
	1950 3750 1950 4050
Connection ~ 1475 3750
Wire Wire Line
	1475 4150 1475 4050
$Comp
L power:GND #PWR?
U 1 1 62A6E585
P 1850 6100
AR Path="/5F310311/62A6E585" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/62A6E585" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/62A6E585" Ref="#PWR?"  Part="1" 
AR Path="/62A6E585" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1850 5850 50  0001 C CNN
F 1 "GND" H 1855 5927 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5700 1500 6100
Wire Wire Line
	1850 6100 1850 6000
Wire Wire Line
	1850 5700 1850 5600
Wire Wire Line
	2200 6100 2200 6000
Wire Wire Line
	2200 5700 2200 5600
Wire Wire Line
	2550 6100 2550 6000
Wire Wire Line
	2550 5700 2550 5600
Wire Wire Line
	2900 6100 2900 6000
Wire Wire Line
	2900 5650 3250 5650
Wire Wire Line
	3250 5650 3250 5700
Wire Wire Line
	2900 5700 2900 5650
Wire Wire Line
	3250 6100 3250 6000
Wire Wire Line
	2900 5650 2900 5600
Connection ~ 2900 5650
Wire Wire Line
	3250 5600 3250 5650
Connection ~ 3250 5650
Wire Wire Line
	2900 5300 2900 5200
Wire Wire Line
	2900 5200 2550 5200
Wire Wire Line
	2550 5200 2550 5300
Wire Wire Line
	2550 5200 2200 5200
Wire Wire Line
	2200 5200 2200 5300
Connection ~ 2550 5200
Wire Wire Line
	2200 5200 1850 5200
Wire Wire Line
	1850 5200 1850 5300
Connection ~ 2200 5200
Wire Wire Line
	1850 5200 1500 5200
Wire Wire Line
	1500 5200 1500 5600
Connection ~ 1850 5200
Connection ~ 1500 5200
Wire Wire Line
	3000 5200 2900 5200
Connection ~ 2900 5200
Wire Wire Line
	3600 5650 3250 5650
Wire Wire Line
	4200 6550 4200 6500
Wire Wire Line
	4200 6500 4450 6500
Wire Wire Line
	4450 6500 4450 6550
Wire Wire Line
	5200 4800 5550 4800
Wire Wire Line
	5200 4700 5450 4700
Wire Wire Line
	5200 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5350 2300 5350 4600
Wire Wire Line
	5450 4700 5450 2400
Connection ~ 5450 4700
Wire Wire Line
	5550 4800 5550 2500
Connection ~ 5550 4800
Wire Wire Line
	5200 5050 5700 5050
Wire Wire Line
	5200 4900 5700 4900
Wire Wire Line
	5550 4800 5700 4800
Wire Wire Line
	5450 4700 5700 4700
Wire Wire Line
	5350 4600 5700 4600
Wire Wire Line
	5200 4450 5700 4450
Wire Wire Line
	5200 4350 5700 4350
Wire Wire Line
	5200 4250 5700 4250
Wire Wire Line
	5200 4100 5700 4100
Wire Wire Line
	5200 4000 5700 4000
Wire Wire Line
	5200 3900 5700 3900
Wire Wire Line
	5200 3750 5700 3750
Wire Wire Line
	5200 3650 5700 3650
Wire Wire Line
	5200 3550 5700 3550
Wire Wire Line
	5200 3450 5700 3450
Wire Wire Line
	5200 3350 5700 3350
Wire Wire Line
	5200 3250 5700 3250
Wire Wire Line
	5200 3100 5700 3100
Wire Wire Line
	5200 2750 5700 2750
Wire Wire Line
	5200 2600 5700 2600
Wire Wire Line
	5550 2500 5700 2500
Wire Wire Line
	5450 2400 5700 2400
Wire Wire Line
	5350 2300 5700 2300
Wire Wire Line
	5200 2150 5700 2150
Wire Wire Line
	5200 2050 5700 2050
Wire Wire Line
	5200 1950 5700 1950
Wire Wire Line
	5200 1800 5700 1800
Wire Wire Line
	5200 1700 5700 1700
Wire Wire Line
	5200 1600 5700 1600
Wire Wire Line
	5200 1450 5700 1450
Wire Wire Line
	5200 1350 5700 1350
Wire Wire Line
	5200 1250 5700 1250
Wire Wire Line
	5200 1150 5700 1150
Wire Wire Line
	5200 1050 5700 1050
Wire Wire Line
	5200 950  5700 950 
Wire Wire Line
	5200 800  5700 800 
Wire Wire Line
	5200 5500 5350 5500
Wire Wire Line
	5350 5500 5350 5550
Wire Wire Line
	5350 5500 5450 5500
Connection ~ 5350 5500
Wire Wire Line
	6250 5400 6350 5400
Wire Wire Line
	6250 5600 6350 5600
Wire Wire Line
	6350 5500 5750 5500
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F914140
P 6550 6200
F 0 "J5" H 6500 6400 50  0000 L CNN
F 1 "Conn_01x03" H 6500 6000 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 6550 6200 50  0001 C CNN
F 3 "~" H 6550 6200 50  0001 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
Text GLabel 6250 6300 0    50   Input ~ 0
VDDA_3V3
$Comp
L power:GNDA #PWR?
U 1 1 5F914147
P 6250 6100
AR Path="/5F3A3F16/5F914147" Ref="#PWR?"  Part="1" 
AR Path="/5F914147" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6250 5850 50  0001 C CNN
F 1 "GNDA" V 6250 5850 50  0000 C CNN
F 2 "" H 6250 6100 50  0001 C CNN
F 3 "" H 6250 6100 50  0001 C CNN
	1    6250 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F914152
P 5600 6200
AR Path="/5F310311/5F914152" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F914152" Ref="R?"  Part="1" 
AR Path="/5F387075/5F914152" Ref="R?"  Part="1" 
AR Path="/60E4937F/5F914152" Ref="R?"  Part="1" 
AR Path="/5F914152" Ref="R4"  Part="1" 
F 0 "R4" V 5650 6350 50  0000 L CNN
F 1 "120" V 5650 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5530 6200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5600 6200 50  0001 C CNN
F 4 "P122692CT-ND" H 5600 6200 50  0001 C CNN "DigiKey"
F 5 "2396857" H 5600 6200 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1200C" H 5600 6200 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1200C" H 5600 6200 50  0001 C CNN "Part No"
F 8 "" H 5600 6200 50  0001 C CNN "RS"
	1    5600 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F91415F
P 5350 6400
AR Path="/5F310311/5F91415F" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F91415F" Ref="C?"  Part="1" 
AR Path="/5F387075/5F91415F" Ref="C?"  Part="1" 
AR Path="/5F91415F" Ref="C10"  Part="1" 
F 0 "C10" H 5450 6500 50  0000 L CNN
F 1 "10nF" H 5450 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5388 6250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 5350 6400 50  0001 C CNN
F 4 "" H 5350 6400 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 5350 6400 50  0001 C CNN "DigiKey"
F 6 "2990696" H 5350 6400 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 5350 6400 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 5350 6400 50  0001 C CNN "Part No"
F 9 "185-2059" H 5350 6400 50  0001 C CNN "RS"
F 10 "25V" H 5350 6400 50  0001 C CNN "Rated Voltage"
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F914165
P 5350 6600
AR Path="/5F3A3F16/5F914165" Ref="#PWR?"  Part="1" 
AR Path="/5F914165" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5350 6350 50  0001 C CNN
F 1 "GNDA" H 5350 6450 50  0000 C CNN
F 2 "" H 5350 6600 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6200 5350 6200
Wire Wire Line
	5350 6200 5350 6250
Wire Wire Line
	5350 6200 5450 6200
Connection ~ 5350 6200
Wire Wire Line
	6250 6100 6350 6100
Wire Wire Line
	6250 6300 6350 6300
Wire Wire Line
	6350 6200 5750 6200
Wire Wire Line
	2250 4350 2400 4350
Wire Wire Line
	2400 4350 2400 5050
Wire Wire Line
	2400 5050 3600 5050
Wire Wire Line
	5350 6550 5350 6600
Wire Wire Line
	5350 5900 5350 5850
Wire Wire Line
	1475 3750 1950 3750
$Comp
L Connector:TestPoint TP?
U 1 1 623BF9E4
P 1400 2425
AR Path="/5F310311/623BF9E4" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/623BF9E4" Ref="TP?"  Part="1" 
AR Path="/5F387075/623BF9E4" Ref="TP?"  Part="1" 
AR Path="/623BF9E4" Ref="TP1"  Part="1" 
F 0 "TP1" V 1475 2875 50  0000 L CNN
F 1 "TestPoint" V 1400 2650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 2425 50  0001 C CNN
F 3 "~" H 1600 2425 50  0001 C CNN
	1    1400 2425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623C03FA
P 1600 3250
AR Path="/5F3A3F16/623C03FA" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/623C03FA" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/623C03FA" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/623C03FA" Ref="#PWR?"  Part="1" 
AR Path="/623C03FA" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1600 3000 50  0001 C CNN
F 1 "GND" H 1605 3077 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3225 1600 3250
Wire Wire Line
	1600 2975 1600 3225
Connection ~ 1600 3225
Wire Wire Line
	1600 2700 1600 2975
Connection ~ 1600 2975
Wire Wire Line
	1600 2425 1600 2700
Connection ~ 1600 2700
Wire Wire Line
	1400 2425 1600 2425
Wire Wire Line
	1400 2700 1600 2700
Wire Wire Line
	1400 2975 1600 2975
Wire Wire Line
	1400 3225 1600 3225
$Comp
L Connector:TestPoint TP?
U 1 1 624048CF
P 1400 2700
AR Path="/5F310311/624048CF" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/624048CF" Ref="TP?"  Part="1" 
AR Path="/5F387075/624048CF" Ref="TP?"  Part="1" 
AR Path="/624048CF" Ref="TP2"  Part="1" 
F 0 "TP2" V 1475 3150 50  0000 L CNN
F 1 "TestPoint" V 1400 2925 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62404BE8
P 1400 2975
AR Path="/5F310311/62404BE8" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/62404BE8" Ref="TP?"  Part="1" 
AR Path="/5F387075/62404BE8" Ref="TP?"  Part="1" 
AR Path="/62404BE8" Ref="TP3"  Part="1" 
F 0 "TP3" V 1475 3425 50  0000 L CNN
F 1 "TestPoint" V 1400 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 2975 50  0001 C CNN
F 3 "~" H 1600 2975 50  0001 C CNN
	1    1400 2975
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62404E47
P 1400 3225
AR Path="/5F310311/62404E47" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/62404E47" Ref="TP?"  Part="1" 
AR Path="/5F387075/62404E47" Ref="TP?"  Part="1" 
AR Path="/62404E47" Ref="TP4"  Part="1" 
F 0 "TP4" V 1475 3675 50  0000 L CNN
F 1 "TestPoint" V 1400 3450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 3225 50  0001 C CNN
F 3 "~" H 1600 3225 50  0001 C CNN
	1    1400 3225
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
