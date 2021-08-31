EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 19
Title "Open MOtor DRiver Initiative (OMODRI)"
Date "2020-12-16"
Rev "1.1"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:TCAN332G U?
U 1 1 60EC8ED3
P 5300 3650
AR Path="/60EC8491/60EC8ED3" Ref="U?"  Part="1" 
AR Path="/5F5B575B/60EC8ED3" Ref="U8"  Part="1" 
F 0 "U8" H 5400 4100 50  0000 C CNN
F 1 "TCAN332G" H 5550 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8" H 5300 3150 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tcan330g.pdf" H 5300 3650 50  0001 C CNN
F 4 "296-48677-1-ND" H 5300 3650 50  0001 C CNN "DigiKey"
F 5 "3009409" H 5300 3650 50  0001 C CNN "Farnell"
F 6 "595-TCAN332GDCNR" H 5300 3650 50  0001 C CNN "Mouser"
F 7 "TCAN332GDCNR" H 5300 3650 50  0001 C CNN "Part No"
	1    5300 3650
	1    0    0    -1  
$EndComp
Text GLabel 4850 2750 0    50   Input ~ 0
VDD_3V3
$Comp
L Device:C C?
U 1 1 60ECB2D3
P 4950 2900
AR Path="/5F310311/60ECB2D3" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60ECB2D3" Ref="C?"  Part="1" 
AR Path="/5F387075/60ECB2D3" Ref="C?"  Part="1" 
AR Path="/60E4937F/60ECB2D3" Ref="C?"  Part="1" 
AR Path="/60EC8491/60ECB2D3" Ref="C?"  Part="1" 
AR Path="/5F5B575B/60ECB2D3" Ref="C67"  Part="1" 
F 0 "C67" H 5050 3000 50  0000 L CNN
F 1 "100nF" H 5050 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 2750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 4950 2900 50  0001 C CNN
F 4 "" H 4950 2900 50  0001 C CNN "Rated voltage"
F 5 "490-14450-1-ND" H 4950 2900 50  0001 C CNN "DigiKey"
F 6 "2990681" H 4950 2900 50  0001 C CNN "Farnell"
F 7 "81-GRM033C71A104KE4D" H 4950 2900 50  0001 C CNN "Mouser"
F 8 "GRM033C71A104KE14D" H 4950 2900 50  0001 C CNN "Part No"
F 9 "185-1751" H 4950 2900 50  0001 C CNN "RS"
F 10 "10V" H 4950 2900 50  0001 C CNN "Rated Voltage"
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ECB2D9
P 4950 3100
AR Path="/5F310311/60ECB2D9" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60ECB2D9" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60ECB2D9" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60ECB2D9" Ref="#PWR?"  Part="1" 
AR Path="/60EC8491/60ECB2D9" Ref="#PWR?"  Part="1" 
AR Path="/5F5B575B/60ECB2D9" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4950 2850 50  0001 C CNN
F 1 "GND" H 4955 2927 50  0000 C CNN
F 2 "" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3100 4950 3050
$Comp
L power:GND #PWR?
U 1 1 60ECB715
P 5300 4100
AR Path="/5F310311/60ECB715" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60ECB715" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60ECB715" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60ECB715" Ref="#PWR?"  Part="1" 
AR Path="/60EC8491/60ECB715" Ref="#PWR?"  Part="1" 
AR Path="/5F5B575B/60ECB715" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5300 3850 50  0001 C CNN
F 1 "GND" H 5305 3927 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 5300 4050
Wire Wire Line
	4650 3450 4800 3450
Wire Wire Line
	4650 3550 4800 3550
Text Label 5850 3500 0    50   ~ 0
CAN_H
Text Label 5850 3800 0    50   ~ 0
CAN_L
Text HLabel 4650 3450 0    50   Input ~ 0
TXD_CAN
Text HLabel 4650 3550 0    50   Output ~ 0
RXD_CAN
Wire Wire Line
	5800 3750 5850 3750
Wire Wire Line
	5800 3550 5850 3550
Wire Wire Line
	4950 2750 5300 2750
Wire Wire Line
	5300 2750 5300 3250
Wire Wire Line
	4850 2750 4950 2750
Connection ~ 4950 2750
$Comp
L Device:R R?
U 1 1 60ED7D95
P 6200 3650
AR Path="/5F310311/60ED7D95" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60ED7D95" Ref="R?"  Part="1" 
AR Path="/5F387075/60ED7D95" Ref="R?"  Part="1" 
AR Path="/60E4937F/60ED7D95" Ref="R?"  Part="1" 
AR Path="/60EC8491/60ED7D95" Ref="R?"  Part="1" 
AR Path="/5F5B575B/60ED7D95" Ref="R21"  Part="1" 
F 0 "R21" H 6270 3696 50  0000 L CNN
F 1 "120" H 6270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6130 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6200 3650 50  0001 C CNN
F 4 "P122692CT-ND" H 6200 3650 50  0001 C CNN "DigiKey"
F 5 "2396857" H 6200 3650 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1200C" H 6200 3650 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1200C" H 6200 3650 50  0001 C CNN "Part No"
	1    6200 3650
	1    0    0    -1  
$EndComp
Connection ~ 6200 3500
Connection ~ 6200 3800
Wire Wire Line
	5850 3800 5850 3750
Wire Wire Line
	5850 3800 6200 3800
Wire Wire Line
	5850 3550 5850 3500
Wire Wire Line
	5850 3500 6200 3500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60EDAE2F
P 6800 3600
AR Path="/60EC8491/60EDAE2F" Ref="J?"  Part="1" 
AR Path="/5F5B575B/60EDAE2F" Ref="J7"  Part="1" 
F 0 "J7" H 6880 3592 50  0000 L CNN
F 1 "Conn_01x02" H 6880 3501 50  0000 L CNN
F 2 "udriver3:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 6800 3600 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=&productname=&series=DF13&documenttype=Catalog&lang=en&documentid=D31687_en" H 6800 3600 50  0001 C CNN
F 4 "H2191-ND" H 6800 3600 50  0001 C CNN "DigiKey"
F 5 "2427585" H 6800 3600 50  0001 C CNN "Farnell"
F 6 "798-DF13-2P-1.25DSA" H 6800 3600 50  0001 C CNN "Mouser"
F 7 "DF13-2P-1.25DSA" H 6800 3600 50  0001 C CNN "Part No"
F 8 "" H 6800 3600 50  0001 C CNN "RS"
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 3500
Wire Wire Line
	6200 3500 6600 3500
Wire Wire Line
	6600 3700 6600 3800
Wire Wire Line
	6200 3800 6600 3800
$EndSCHEMATC
