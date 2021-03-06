EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:Thermistor_NTC TH1
U 1 1 5EF55AC2
P 1300 1450
F 0 "TH1" H 1397 1496 50  0000 L CNN
F 1 "NTC 10k" H 1397 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
F 4 "490-16279-1-ND " H 1300 1450 50  0001 C CNN "DigiKey"
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PRI_HI #PWR025
U 1 1 5EF56FBD
P 1300 1200
F 0 "#PWR025" H 1300 1050 50  0001 C CNN
F 1 "PRI_HI" H 1315 1373 50  0000 C CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1300 1300
$Comp
L Device:R R9
U 1 1 5EF57264
P 1300 1900
F 0 "R9" H 1370 1946 50  0000 L CNN
F 1 "R" H 1370 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5EF578A2
P 1300 2150
F 0 "#PWR028" H 1300 1900 50  0001 C CNN
F 1 "GND" H 1305 1977 50  0000 C CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1300 2100
$Comp
L Amplifier_Operational:LM2904 U4
U 1 1 5EF583D6
P 2300 1800
F 0 "U4" H 2300 2167 50  0000 C CNN
F 1 "LM2904" H 2300 2076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2300 1800 50  0001 C CNN
F 4 "296-14596-1-ND " H 2300 1800 50  0001 C CNN "DigiKey"
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U4
U 2 1 5EF5A2DF
P 2300 3250
F 0 "U4" H 2300 3617 50  0000 C CNN
F 1 "LM2904" H 2300 3526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2300 3250 50  0001 C CNN
F 4 "296-14596-1-ND " H 2300 3250 50  0001 C CNN "DigiKey"
	2    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U4
U 3 1 5EF5B258
P 4550 1250
F 0 "U4" H 4508 1296 50  0000 L CNN
F 1 "LM2904" H 4508 1205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4550 1250 50  0001 C CNN
F 4 "296-14596-1-ND " H 4550 1250 50  0001 C CNN "DigiKey"
	3    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 1800 1900
Wire Wire Line
	1800 1900 1800 2150
Wire Wire Line
	1800 2150 2750 2150
Wire Wire Line
	2750 2150 2750 1800
Wire Wire Line
	2750 1800 2600 1800
Wire Wire Line
	1300 1600 1300 1700
Wire Wire Line
	1300 1700 2000 1700
Connection ~ 1300 1700
Wire Wire Line
	1300 1700 1300 1750
Wire Wire Line
	2750 1800 3050 1800
Connection ~ 2750 1800
$Comp
L power:+3.3V #PWR029
U 1 1 5EF75F53
P 1300 2750
F 0 "#PWR029" H 1300 2600 50  0001 C CNN
F 1 "+3.3V" H 1315 2923 50  0000 C CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PRI_HI #PWR023
U 1 1 5EF78B44
P 4450 800
F 0 "#PWR023" H 4450 650 50  0001 C CNN
F 1 "PRI_HI" H 4465 973 50  0000 C CNN
F 2 "" H 4450 800 50  0001 C CNN
F 3 "" H 4450 800 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 800  4450 900 
$Comp
L power:GND #PWR026
U 1 1 5EF807E8
P 4450 1700
F 0 "#PWR026" H 4450 1450 50  0001 C CNN
F 1 "GND" H 4455 1527 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1550 4450 1650
$Comp
L Device:C C17
U 1 1 5EF81CE6
P 5050 1250
F 0 "C17" H 5165 1296 50  0000 L CNN
F 1 "100n" H 5165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 1100 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
F 4 "399-1099-1-ND " H 5050 1250 50  0001 C CNN "DigiKey"
	1    5050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  5050 900 
Wire Wire Line
	5050 900  5050 1100
Connection ~ 4450 900 
Wire Wire Line
	4450 900  4450 950 
Wire Wire Line
	5050 1400 5050 1650
Wire Wire Line
	5050 1650 4450 1650
Connection ~ 4450 1650
Wire Wire Line
	4450 1650 4450 1700
Wire Wire Line
	2000 3350 1850 3350
Wire Wire Line
	1850 3350 1850 3550
Wire Wire Line
	1850 3550 2750 3550
Wire Wire Line
	2750 3550 2750 3250
Wire Wire Line
	2750 3250 2600 3250
Text GLabel 3050 1800 2    50   Input ~ 0
M_TMP
Text GLabel 3000 3250 2    50   Input ~ 0
M_3V3
Wire Wire Line
	2750 3250 3000 3250
Connection ~ 2750 3250
$Comp
L Amplifier_Operational:LM2904 U5
U 1 1 5EF8E0E5
P 2350 4700
F 0 "U5" H 2350 5067 50  0000 C CNN
F 1 "LM2904" H 2350 4976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2350 4700 50  0001 C CNN
F 4 "296-14596-1-ND " H 2350 4700 50  0001 C CNN "DigiKey"
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U5
U 2 1 5EF8FF62
P 2350 6200
F 0 "U5" H 2350 6567 50  0000 C CNN
F 1 "LM2904" H 2350 6476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2350 6200 50  0001 C CNN
F 4 "296-14596-1-ND " H 2350 6200 50  0001 C CNN "DigiKey"
	2    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U5
U 3 1 5EF94B9A
P 5600 1250
F 0 "U5" H 5558 1296 50  0000 L CNN
F 1 "LM2904" H 5558 1205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5600 1250 50  0001 C CNN
F 4 "296-14596-1-ND " H 5600 1250 50  0001 C CNN "DigiKey"
	3    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PRI_HI #PWR024
U 1 1 5EF94BA0
P 5500 800
F 0 "#PWR024" H 5500 650 50  0001 C CNN
F 1 "PRI_HI" H 5515 973 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 800  5500 900 
$Comp
L power:GND #PWR027
U 1 1 5EF94BA7
P 5500 1700
F 0 "#PWR027" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1527 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1550 5500 1650
$Comp
L Device:C C18
U 1 1 5EF94BAE
P 6100 1250
F 0 "C18" H 6215 1296 50  0000 L CNN
F 1 "100n" H 6215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 1100 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
F 4 "399-1099-1-ND " H 6100 1250 50  0001 C CNN "DigiKey"
	1    6100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 900  6100 900 
Wire Wire Line
	6100 900  6100 1100
Connection ~ 5500 900 
Wire Wire Line
	5500 900  5500 950 
Wire Wire Line
	6100 1400 6100 1650
Wire Wire Line
	6100 1650 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 5500 1700
$Comp
L power:+5V #PWR031
U 1 1 5EF9A63B
P 1300 4100
F 0 "#PWR031" H 1300 3950 50  0001 C CNN
F 1 "+5V" H 1315 4273 50  0000 C CNN
F 2 "" H 1300 4100 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EF9C13F
P 1300 4400
F 0 "R12" H 1370 4446 50  0000 L CNN
F 1 "2k2" H 1370 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 4400 50  0001 C CNN
F 3 "~" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EF9C42F
P 1300 4850
F 0 "R13" H 1370 4896 50  0000 L CNN
F 1 "3k3" H 1370 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4550 1300 4600
Wire Wire Line
	1300 4600 2050 4600
Connection ~ 1300 4600
Wire Wire Line
	1300 4600 1300 4700
Wire Wire Line
	2050 4800 1950 4800
Wire Wire Line
	1950 4800 1950 5000
Wire Wire Line
	1950 5000 2800 5000
Wire Wire Line
	2800 5000 2800 4700
Wire Wire Line
	2800 4700 2650 4700
Text GLabel 3000 4700 2    50   Input ~ 0
M_5V0
Wire Wire Line
	2800 4700 3000 4700
Connection ~ 2800 4700
$Comp
L Device:R R10
U 1 1 5EFC6F4E
P 1300 2950
F 0 "R10" H 1370 2996 50  0000 L CNN
F 1 "1k" H 1370 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 2950 50  0001 C CNN
F 3 "~" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EFD190E
P 1300 3350
F 0 "R11" H 1370 3396 50  0000 L CNN
F 1 "10k" H 1370 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EFDD086
P 1300 3600
F 0 "#PWR030" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1305 3427 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3500 1300 3550
Wire Wire Line
	1300 2750 1300 2800
Wire Wire Line
	1300 3100 1300 3150
Wire Wire Line
	1300 3150 2000 3150
Connection ~ 1300 3150
Wire Wire Line
	1300 3150 1300 3200
$Comp
L power:GND #PWR032
U 1 1 5EFF3731
P 1300 5100
F 0 "#PWR032" H 1300 4850 50  0001 C CNN
F 1 "GND" H 1305 4927 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5000 1300 5050
$Comp
L Device:R R14
U 1 1 5EFF8634
P 1300 5900
F 0 "R14" H 1370 5946 50  0000 L CNN
F 1 "10k" H 1370 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 5900 50  0001 C CNN
F 3 "~" H 1300 5900 50  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EFF863A
P 1300 6350
F 0 "R15" H 1370 6396 50  0000 L CNN
F 1 "3k3" H 1370 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 6350 50  0001 C CNN
F 3 "~" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1300 6050 1300 6100
Wire Wire Line
	1300 6100 2050 6100
Connection ~ 1300 6100
Wire Wire Line
	1300 6100 1300 6200
$Comp
L power:GND #PWR034
U 1 1 5EFF8645
P 1300 6600
F 0 "#PWR034" H 1300 6350 50  0001 C CNN
F 1 "GND" H 1305 6427 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6500 1300 6550
$Comp
L power:+12V #PWR033
U 1 1 5EFF9D8A
P 1300 5650
F 0 "#PWR033" H 1300 5500 50  0001 C CNN
F 1 "+12V" H 1315 5823 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6300 2000 6300
Wire Wire Line
	2000 6300 2000 6500
Wire Wire Line
	2000 6500 2800 6500
Wire Wire Line
	2800 6500 2800 6200
Wire Wire Line
	2800 6200 2650 6200
Text GLabel 2950 6200 2    50   Input ~ 0
M_12V
Wire Wire Line
	2800 6200 2950 6200
Connection ~ 2800 6200
$Comp
L Device:C C19
U 1 1 5F0960E7
P 950 1900
F 0 "C19" H 1065 1946 50  0000 L CNN
F 1 "100n" H 1065 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 1750 50  0001 C CNN
F 3 "~" H 950 1900 50  0001 C CNN
F 4 "399-1099-1-ND " H 950 1900 50  0001 C CNN "DigiKey"
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F097590
P 900 3350
F 0 "C20" H 1015 3396 50  0000 L CNN
F 1 "100n" H 1015 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 3200 50  0001 C CNN
F 3 "~" H 900 3350 50  0001 C CNN
F 4 "399-1099-1-ND " H 900 3350 50  0001 C CNN "DigiKey"
	1    900  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F098D87
P 900 4850
F 0 "C21" H 1015 4896 50  0000 L CNN
F 1 "100n" H 1015 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 4700 50  0001 C CNN
F 3 "~" H 900 4850 50  0001 C CNN
F 4 "399-1099-1-ND " H 900 4850 50  0001 C CNN "DigiKey"
	1    900  4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F09A845
P 900 6350
F 0 "C22" H 1015 6396 50  0000 L CNN
F 1 "100n" H 1015 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 6200 50  0001 C CNN
F 3 "~" H 900 6350 50  0001 C CNN
F 4 "399-1099-1-ND " H 900 6350 50  0001 C CNN "DigiKey"
	1    900  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6200 900  6100
Wire Wire Line
	900  6100 1300 6100
Wire Wire Line
	900  6550 900  6500
Wire Wire Line
	900  6550 1300 6550
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1300 6600
Wire Wire Line
	900  5000 900  5050
Wire Wire Line
	900  5050 1300 5050
Connection ~ 1300 5050
Wire Wire Line
	1300 5050 1300 5100
Wire Wire Line
	900  4700 900  4600
Wire Wire Line
	900  4600 1300 4600
Wire Wire Line
	900  3500 900  3550
Wire Wire Line
	900  3550 1300 3550
Connection ~ 1300 3550
Wire Wire Line
	1300 3550 1300 3600
Wire Wire Line
	900  3200 900  3150
Wire Wire Line
	900  3150 1300 3150
Wire Wire Line
	950  2100 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1300 2150
Wire Wire Line
	950  2050 950  2100
Wire Wire Line
	950  1700 1300 1700
Wire Wire Line
	950  1700 950  1750
Wire Wire Line
	1300 4100 1300 4250
$EndSCHEMATC
