EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L omodri_lib:TXB0106RGYR U?
U 1 1 60E53076
P 5350 2250
AR Path="/60E4937F/60E53076" Ref="U?"  Part="1" 
AR Path="/5F5A1016/60E53076" Ref="U8"  Part="1" 
F 0 "U8" H 5350 2437 60  0000 C CNN
F 1 "TXB0106" H 5350 2331 60  0000 C CNN
F 2 "udrive3:PVQFN_17" H 5350 2290 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/txb0106.pdf" H 5350 2250 60  0001 C CNN
F 4 "296-23868-1-ND" H 5350 2250 50  0001 C CNN "DigiKey"
F 5 "3120970" H 5350 2250 50  0001 C CNN "Farnell"
F 6 "595-TXB0106RGYR" H 5350 2250 50  0001 C CNN "Mouser"
F 7 "TXB0106RGYR" H 5350 2250 50  0001 C CNN "Part No"
	1    5350 2250
	1    0    0    -1  
$EndComp
Text GLabel 4000 3600 0    50   Input ~ 0
VDD_3V3
Text GLabel 6100 3600 2    50   Input ~ 0
5V0
$Comp
L Device:C C?
U 1 1 60E594C6
P 4050 3850
AR Path="/5F310311/60E594C6" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E594C6" Ref="C?"  Part="1" 
AR Path="/5F387075/60E594C6" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E594C6" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E594C6" Ref="C85"  Part="1" 
F 0 "C85" H 4150 3950 50  0000 L CNN
F 1 "100nF" H 4150 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4088 3700 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 4050 3850 50  0001 C CNN
F 4 "" H 4050 3850 50  0001 C CNN "Rated voltage"
F 5 "490-14450-1-ND" H 4050 3850 50  0001 C CNN "DigiKey"
F 6 "2990681" H 4050 3850 50  0001 C CNN "Farnell"
F 7 "81-GRM033C71A104KE4D" H 4050 3850 50  0001 C CNN "Mouser"
F 8 "GRM033C71A104KE14D" H 4050 3850 50  0001 C CNN "Part No"
F 9 "185-1751" H 4050 3850 50  0001 C CNN "RS"
F 10 "10V" H 4050 3850 50  0001 C CNN "Rated Voltage"
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E594CC
P 4050 4050
AR Path="/5F310311/60E594CC" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E594CC" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E594CC" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E594CC" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E594CC" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4055 3877 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4050 4000
$Comp
L Device:C C?
U 1 1 60E5B9B5
P 6050 3850
AR Path="/5F310311/60E5B9B5" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E5B9B5" Ref="C?"  Part="1" 
AR Path="/5F387075/60E5B9B5" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E5B9B5" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E5B9B5" Ref="C86"  Part="1" 
F 0 "C86" H 6150 3950 50  0000 L CNN
F 1 "100nF" H 6150 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6088 3700 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 6050 3850 50  0001 C CNN
F 4 "" H 6050 3850 50  0001 C CNN "Rated voltage"
F 5 "490-14450-1-ND" H 6050 3850 50  0001 C CNN "DigiKey"
F 6 "2990681" H 6050 3850 50  0001 C CNN "Farnell"
F 7 "81-GRM033C71A104KE4D" H 6050 3850 50  0001 C CNN "Mouser"
F 8 "GRM033C71A104KE14D" H 6050 3850 50  0001 C CNN "Part No"
F 9 "185-1751" H 6050 3850 50  0001 C CNN "RS"
F 10 "10V" H 6050 3850 50  0001 C CNN "Rated Voltage"
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E5B9BB
P 6050 4050
AR Path="/5F310311/60E5B9BB" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E5B9BB" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E5B9BB" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E5B9BB" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E5B9BB" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 6050 3800 50  0001 C CNN
F 1 "GND" H 6055 3877 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 4000
Wire Wire Line
	6050 3700 6050 3600
Wire Wire Line
	6000 3600 6050 3600
Wire Wire Line
	4450 3900 4700 3900
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	4000 3600 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	6100 3600 6050 3600
Connection ~ 6050 3600
$Comp
L power:GND #PWR?
U 1 1 60E5EC94
P 5250 4300
AR Path="/5F310311/60E5EC94" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E5EC94" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E5EC94" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E5EC94" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E5EC94" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5250 4050 50  0001 C CNN
F 1 "GND" H 5255 4127 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E5F094
P 5450 4300
AR Path="/5F310311/60E5F094" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E5F094" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E5F094" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E5F094" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E5F094" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4300 5250 4250
Wire Wire Line
	5450 4300 5450 4250
Wire Wire Line
	4550 2350 4700 2350
Wire Wire Line
	4550 2550 4700 2550
Wire Wire Line
	4550 2750 4700 2750
Wire Wire Line
	4550 2950 4700 2950
Wire Wire Line
	4550 3150 4700 3150
Wire Wire Line
	4550 3350 4700 3350
Text Label 6000 2350 0    50   ~ 0
ENC1_A
Text Label 6000 2550 0    50   ~ 0
ENC1_B
Text Label 6000 2750 0    50   ~ 0
ENC1_I
Wire Wire Line
	6000 2950 6350 2950
Wire Wire Line
	6000 3150 6350 3150
Wire Wire Line
	6000 3350 6350 3350
Text Label 6000 2950 0    50   ~ 0
ENC2_A
Text Label 6000 3150 0    50   ~ 0
ENC2_B
Text Label 6000 3350 0    50   ~ 0
ENC2_I
Text Label 8300 2550 0    50   ~ 0
ENC1_I
Text Label 8300 3850 0    50   ~ 0
ENC2_A
Text Label 8300 3950 0    50   ~ 0
ENC2_B
Text Label 8300 4050 0    50   ~ 0
ENC2_I
Text Label 8300 2450 0    50   ~ 0
ENC1_B
$Comp
L power:GND #PWR?
U 1 1 60E6A2EF
P 8600 4600
AR Path="/5F310311/60E6A2EF" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E6A2EF" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E6A2EF" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E6A2EF" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E6A2EF" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8605 4427 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8650 4250
Text GLabel 8200 4150 0    50   Input ~ 0
5V0
$Comp
L Device:C C?
U 1 1 60E70552
P 8300 4400
AR Path="/5F310311/60E70552" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E70552" Ref="C?"  Part="1" 
AR Path="/5F387075/60E70552" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E70552" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E70552" Ref="C90"  Part="1" 
F 0 "C90" H 8400 4500 50  0000 L CNN
F 1 "1uF" H 8400 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8338 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C81A105ME05%23" H 8300 4400 50  0001 C CNN
F 4 "" H 8300 4400 50  0001 C CNN "Rated voltage"
F 5 "490-13219-1-ND" H 8300 4400 50  0001 C CNN "DigiKey"
F 6 "3238032" H 8300 4400 50  0001 C CNN "Farnell"
F 7 "81-GRM033C81A105ME5D" H 8300 4400 50  0001 C CNN "Mouser"
F 8 "GRM033C81A105ME05D" H 8300 4400 50  0001 C CNN "Part No"
F 9 "10V" H 8300 4400 50  0001 C CNN "Rated Voltage"
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E70558
P 8300 4600
AR Path="/5F310311/60E70558" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E70558" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E70558" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E70558" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E70558" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 8300 4350 50  0001 C CNN
F 1 "GND" H 8305 4427 50  0000 C CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 8300 4250
Wire Wire Line
	8300 4600 8300 4550
Text HLabel 4550 2350 0    50   BiDi ~ 0
EQEP1_A
Text HLabel 4550 2550 0    50   BiDi ~ 0
EQEP1_B
Text HLabel 4550 2750 0    50   BiDi ~ 0
EQEP1_I
Text HLabel 4550 2950 0    50   BiDi ~ 0
EQEP2_A
Text HLabel 4550 3150 0    50   BiDi ~ 0
EQEP2_B
Text HLabel 4550 3350 0    50   BiDi ~ 0
EQEP2_I
Wire Wire Line
	8600 4250 8600 4600
Wire Wire Line
	8200 4150 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8300 4150 8650 4150
$Comp
L Device:R R?
U 1 1 60E85C47
P 7250 3650
AR Path="/5F310311/60E85C47" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E85C47" Ref="R?"  Part="1" 
AR Path="/5F387075/60E85C47" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E85C47" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E85C47" Ref="R33"  Part="1" 
F 0 "R33" H 7320 3696 50  0000 L CNN
F 1 "1k" H 7320 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7180 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7250 3650 50  0001 C CNN
F 4 "P122413CT-ND" H 7250 3650 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7250 3650 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7250 3650 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7250 3650 50  0001 C CNN "Part No"
F 8 "179-7127" H 7250 3650 50  0001 C CNN "RS"
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E86363
P 7600 3650
AR Path="/5F310311/60E86363" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E86363" Ref="R?"  Part="1" 
AR Path="/5F387075/60E86363" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E86363" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E86363" Ref="R34"  Part="1" 
F 0 "R34" H 7670 3696 50  0000 L CNN
F 1 "1k" H 7670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7530 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7600 3650 50  0001 C CNN
F 4 "P122413CT-ND" H 7600 3650 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7600 3650 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7600 3650 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7600 3650 50  0001 C CNN "Part No"
F 8 "179-7127" H 7600 3650 50  0001 C CNN "RS"
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E866EF
P 7950 3650
AR Path="/5F310311/60E866EF" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E866EF" Ref="R?"  Part="1" 
AR Path="/5F387075/60E866EF" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E866EF" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E866EF" Ref="R35"  Part="1" 
F 0 "R35" H 8020 3696 50  0000 L CNN
F 1 "1k" H 8020 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7880 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7950 3650 50  0001 C CNN
F 4 "P122413CT-ND" H 7950 3650 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7950 3650 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7950 3650 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7950 3650 50  0001 C CNN "Part No"
F 8 "179-7127" H 7950 3650 50  0001 C CNN "RS"
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E87774
P 7950 4400
AR Path="/5F310311/60E87774" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E87774" Ref="C?"  Part="1" 
AR Path="/5F387075/60E87774" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E87774" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E87774" Ref="C89"  Part="1" 
F 0 "C89" H 8050 4500 50  0000 L CNN
F 1 "1nF" H 8050 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7988 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7950 4400 50  0001 C CNN
F 4 "" H 7950 4400 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7950 4400 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7950 4400 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7950 4400 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7950 4400 50  0001 C CNN "Part No"
F 9 "50V" H 7950 4400 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7950 4400 50  0001 C CNN "RS"
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8777A
P 7950 4600
AR Path="/5F310311/60E8777A" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E8777A" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E8777A" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E8777A" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E8777A" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4600 7950 4550
$Comp
L Device:C C?
U 1 1 60E899C6
P 7600 4400
AR Path="/5F310311/60E899C6" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E899C6" Ref="C?"  Part="1" 
AR Path="/5F387075/60E899C6" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E899C6" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E899C6" Ref="C88"  Part="1" 
F 0 "C88" H 7700 4500 50  0000 L CNN
F 1 "1nF" H 7700 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7638 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7600 4400 50  0001 C CNN
F 4 "" H 7600 4400 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7600 4400 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7600 4400 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7600 4400 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7600 4400 50  0001 C CNN "Part No"
F 9 "50V" H 7600 4400 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7600 4400 50  0001 C CNN "RS"
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E899CC
P 7600 4600
AR Path="/5F310311/60E899CC" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E899CC" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E899CC" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E899CC" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E899CC" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7605 4427 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7600 4550
$Comp
L Device:C C?
U 1 1 60E8A4E0
P 7250 4400
AR Path="/5F310311/60E8A4E0" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E8A4E0" Ref="C?"  Part="1" 
AR Path="/5F387075/60E8A4E0" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E8A4E0" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E8A4E0" Ref="C87"  Part="1" 
F 0 "C87" H 7350 4500 50  0000 L CNN
F 1 "1nF" H 7350 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7288 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7250 4400 50  0001 C CNN
F 4 "" H 7250 4400 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7250 4400 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7250 4400 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7250 4400 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7250 4400 50  0001 C CNN "Part No"
F 9 "50V" H 7250 4400 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7250 4400 50  0001 C CNN "RS"
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8A4E6
P 7250 4600
AR Path="/5F310311/60E8A4E6" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E8A4E6" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E8A4E6" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E8A4E6" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E8A4E6" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7250 4550
Wire Wire Line
	7250 4250 7250 3850
Wire Wire Line
	7250 3850 8650 3850
Connection ~ 7250 3850
Wire Wire Line
	7250 3850 7250 3800
Wire Wire Line
	7600 3950 8650 3950
Connection ~ 7600 3950
Wire Wire Line
	7600 3950 7600 4250
Wire Wire Line
	7950 4050 8650 4050
Connection ~ 7950 4050
Wire Wire Line
	7950 4050 7950 4250
Wire Wire Line
	7600 3800 7600 3950
Wire Wire Line
	7950 3800 7950 4050
Text GLabel 7150 3450 0    50   Input ~ 0
5V0
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3500
Wire Wire Line
	7250 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3500
Connection ~ 7250 3450
Wire Wire Line
	7600 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3500
Connection ~ 7600 3450
$Comp
L power:GND #PWR?
U 1 1 60E9C0DA
P 8600 3100
AR Path="/5F310311/60E9C0DA" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E9C0DA" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E9C0DA" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E9C0DA" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E9C0DA" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 8600 2850 50  0001 C CNN
F 1 "GND" H 8605 2927 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2750 8650 2750
Text GLabel 8200 2650 0    50   Input ~ 0
5V0
$Comp
L Device:C C?
U 1 1 60E9C0E3
P 8300 2900
AR Path="/5F310311/60E9C0E3" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E9C0E3" Ref="C?"  Part="1" 
AR Path="/5F387075/60E9C0E3" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E9C0E3" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E9C0E3" Ref="C84"  Part="1" 
F 0 "C84" H 8400 3000 50  0000 L CNN
F 1 "1uF" H 8400 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8338 2750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C81A105ME05%23" H 8300 2900 50  0001 C CNN
F 4 "" H 8300 2900 50  0001 C CNN "Rated voltage"
F 5 "490-13219-1-ND" H 8300 2900 50  0001 C CNN "DigiKey"
F 6 "3238032" H 8300 2900 50  0001 C CNN "Farnell"
F 7 "81-GRM033C81A105ME5D" H 8300 2900 50  0001 C CNN "Mouser"
F 8 "GRM033C81A105ME05D" H 8300 2900 50  0001 C CNN "Part No"
F 9 "10V" H 8300 2900 50  0001 C CNN "Rated Voltage"
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C0E9
P 8300 3100
AR Path="/5F310311/60E9C0E9" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E9C0E9" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E9C0E9" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E9C0E9" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E9C0E9" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 8300 2850 50  0001 C CNN
F 1 "GND" H 8305 2927 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8300 2750
Wire Wire Line
	8300 3100 8300 3050
Wire Wire Line
	8600 2750 8600 3100
Wire Wire Line
	8200 2650 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8650 2650
$Comp
L Device:R R?
U 1 1 60E9C0F5
P 7250 2150
AR Path="/5F310311/60E9C0F5" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E9C0F5" Ref="R?"  Part="1" 
AR Path="/5F387075/60E9C0F5" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E9C0F5" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E9C0F5" Ref="R30"  Part="1" 
F 0 "R30" H 7320 2196 50  0000 L CNN
F 1 "1k" H 7320 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7180 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7250 2150 50  0001 C CNN
F 4 "P122413CT-ND" H 7250 2150 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7250 2150 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7250 2150 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7250 2150 50  0001 C CNN "Part No"
F 8 "179-7127" H 7250 2150 50  0001 C CNN "RS"
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E9C0FB
P 7600 2150
AR Path="/5F310311/60E9C0FB" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E9C0FB" Ref="R?"  Part="1" 
AR Path="/5F387075/60E9C0FB" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E9C0FB" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E9C0FB" Ref="R31"  Part="1" 
F 0 "R31" H 7670 2196 50  0000 L CNN
F 1 "1k" H 7670 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7530 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7600 2150 50  0001 C CNN
F 4 "P122413CT-ND" H 7600 2150 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7600 2150 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7600 2150 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7600 2150 50  0001 C CNN "Part No"
F 8 "179-7127" H 7600 2150 50  0001 C CNN "RS"
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E9C101
P 7950 2150
AR Path="/5F310311/60E9C101" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E9C101" Ref="R?"  Part="1" 
AR Path="/5F387075/60E9C101" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E9C101" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E9C101" Ref="R32"  Part="1" 
F 0 "R32" H 8020 2196 50  0000 L CNN
F 1 "1k" H 8020 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7880 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7950 2150 50  0001 C CNN
F 4 "P122413CT-ND" H 7950 2150 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7950 2150 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7950 2150 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7950 2150 50  0001 C CNN "Part No"
F 8 "179-7127" H 7950 2150 50  0001 C CNN "RS"
	1    7950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E9C108
P 7950 2900
AR Path="/5F310311/60E9C108" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E9C108" Ref="C?"  Part="1" 
AR Path="/5F387075/60E9C108" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E9C108" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E9C108" Ref="C83"  Part="1" 
F 0 "C83" H 8050 3000 50  0000 L CNN
F 1 "1nF" H 8050 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7988 2750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7950 2900 50  0001 C CNN
F 4 "" H 7950 2900 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7950 2900 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7950 2900 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7950 2900 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7950 2900 50  0001 C CNN "Part No"
F 9 "50V" H 7950 2900 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7950 2900 50  0001 C CNN "RS"
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C10E
P 7950 3100
AR Path="/5F310311/60E9C10E" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E9C10E" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E9C10E" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E9C10E" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E9C10E" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7950 2850 50  0001 C CNN
F 1 "GND" H 7955 2927 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3100 7950 3050
$Comp
L Device:C C?
U 1 1 60E9C116
P 7600 2900
AR Path="/5F310311/60E9C116" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E9C116" Ref="C?"  Part="1" 
AR Path="/5F387075/60E9C116" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E9C116" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E9C116" Ref="C82"  Part="1" 
F 0 "C82" H 7700 3000 50  0000 L CNN
F 1 "1nF" H 7700 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7638 2750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7600 2900 50  0001 C CNN
F 4 "" H 7600 2900 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7600 2900 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7600 2900 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7600 2900 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7600 2900 50  0001 C CNN "Part No"
F 9 "50V" H 7600 2900 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7600 2900 50  0001 C CNN "RS"
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C11C
P 7600 3100
AR Path="/5F310311/60E9C11C" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E9C11C" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E9C11C" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E9C11C" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E9C11C" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7605 2927 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 7600 3050
$Comp
L Device:C C?
U 1 1 60E9C124
P 7250 2900
AR Path="/5F310311/60E9C124" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E9C124" Ref="C?"  Part="1" 
AR Path="/5F387075/60E9C124" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E9C124" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E9C124" Ref="C81"  Part="1" 
F 0 "C81" H 7350 3000 50  0000 L CNN
F 1 "1nF" H 7350 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7288 2750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7250 2900 50  0001 C CNN
F 4 "" H 7250 2900 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7250 2900 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7250 2900 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7250 2900 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7250 2900 50  0001 C CNN "Part No"
F 9 "50V" H 7250 2900 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7250 2900 50  0001 C CNN "RS"
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C12A
P 7250 3100
AR Path="/5F310311/60E9C12A" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E9C12A" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E9C12A" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E9C12A" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E9C12A" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7255 2927 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7250 3050
Wire Wire Line
	7250 2750 7250 2350
Wire Wire Line
	7250 2350 8650 2350
Connection ~ 7250 2350
Wire Wire Line
	7250 2350 7250 2300
Wire Wire Line
	7600 2450 8650 2450
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 7600 2750
Wire Wire Line
	7950 2550 8650 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 7950 2750
Wire Wire Line
	7600 2300 7600 2450
Wire Wire Line
	7950 2300 7950 2550
Text GLabel 7150 1950 0    50   Input ~ 0
5V0
Wire Wire Line
	7150 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2000
Wire Wire Line
	7250 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2000
Connection ~ 7250 1950
Wire Wire Line
	7600 1950 7950 1950
Wire Wire Line
	7950 1950 7950 2000
Connection ~ 7600 1950
Text Label 8300 2350 0    50   ~ 0
ENC1_A
Wire Wire Line
	6000 2750 6350 2750
Wire Wire Line
	6000 2550 6350 2550
Wire Wire Line
	6000 2350 6350 2350
Wire Wire Line
	4050 3600 4450 3600
$Comp
L Device:R R?
U 1 1 5F6D0B39
P 4450 3750
AR Path="/5F310311/5F6D0B39" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F6D0B39" Ref="R?"  Part="1" 
AR Path="/5F387075/5F6D0B39" Ref="R?"  Part="1" 
AR Path="/60E4937F/5F6D0B39" Ref="R?"  Part="1" 
AR Path="/5F5A1016/5F6D0B39" Ref="R36"  Part="1" 
F 0 "R36" H 4520 3796 50  0000 L CNN
F 1 "1k" H 4520 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4380 3750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4450 3750 50  0001 C CNN
F 4 "P122413CT-ND" H 4450 3750 50  0001 C CNN "DigiKey"
F 5 "2302336" H 4450 3750 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 4450 3750 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 4450 3750 50  0001 C CNN "Part No"
F 8 "179-7127" H 4450 3750 50  0001 C CNN "RS"
	1    4450 3750
	1    0    0    -1  
$EndComp
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4700 3600
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F7035F5
P 8850 2550
AR Path="/60E4937F/5F7035F5" Ref="J?"  Part="1" 
AR Path="/5F5A1016/5F7035F5" Ref="J7"  Part="1" 
F 0 "J7" H 8930 2592 50  0000 L CNN
F 1 "Conn_01x05" H 8930 2501 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-05P-1.25DSA_1x05_P1.25mm_Vertical" H 8850 2550 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F704B6B
P 8850 4050
AR Path="/60E4937F/5F704B6B" Ref="J?"  Part="1" 
AR Path="/5F5A1016/5F704B6B" Ref="J8"  Part="1" 
F 0 "J8" H 8930 4092 50  0000 L CNN
F 1 "Conn_01x05" H 8930 4001 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-05P-1.25DSA_1x05_P1.25mm_Vertical" H 8850 4050 50  0001 C CNN
F 3 "~" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
