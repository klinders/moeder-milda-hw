EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2500 1700 0    50   Input ~ 0
CAN1_RX
Text GLabel 2500 1600 0    50   Input ~ 0
CAN1_TX
Wire Wire Line
	2500 1600 2700 1600
Wire Wire Line
	2850 1700 2500 1700
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5EDA3000
P 6500 1500
F 0 "J3" H 6550 1700 50  0000 R CNN
F 1 "CAN1" H 6650 1150 50  0000 R CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5EDA3F70
P 3350 2400
F 0 "#PWR043" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3355 2227 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1150 6100 1300
Wire Wire Line
	3350 2200 3350 2400
$Comp
L power:+3.3V #PWR038
U 1 1 5EDAB7DA
P 3350 1150
F 0 "#PWR038" H 3350 1000 50  0001 C CNN
F 1 "+3.3V" H 3365 1323 50  0000 C CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1150 3350 1400
$Comp
L Device:R R16
U 1 1 5EDAD6A0
P 2700 1400
F 0 "R16" H 2770 1446 50  0000 L CNN
F 1 "10k" H 2770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5EDAD9A0
P 2700 1150
F 0 "#PWR037" H 2700 1000 50  0001 C CNN
F 1 "+3.3V" H 2715 1323 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2700 1250
Wire Wire Line
	2700 1550 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	2700 1600 2850 1600
$Comp
L Interface_CAN_LIN:TCAN334 U6
U 1 1 5EDA1BDB
P 3350 1800
F 0 "U6" H 3000 2200 50  0000 C CNN
F 1 "TCAN334" H 3700 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 1300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 3350 1800 50  0001 C CNN
F 4 "296-44139-1-ND " H 3350 1800 50  0001 C CNN "DigiKey"
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5EDB9E6F
P 4700 1800
F 0 "C23" V 4850 1650 50  0000 C CNN
F 1 "10n 50v" V 4750 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 1650 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
F 4 "399-17880-1-ND " H 4700 1800 50  0001 C CNN "DigiKey"
	1    4700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1400 4300 1700
Wire Wire Line
	4300 1700 3850 1700
Wire Wire Line
	3850 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2150
$Comp
L power:GND #PWR041
U 1 1 5EDC8D76
P 4950 1900
F 0 "#PWR041" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4955 1727 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D5
U 1 1 5EDCDF8D
P 5200 1800
F 0 "D5" V 5154 1880 50  0000 L CNN
F 1 "TVS" V 5245 1880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
F 4 "296-24657-1-ND" V 5200 1800 50  0001 C CNN "DigiKey"
	1    5200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2150 4500 2150
$Comp
L Device:R R20
U 1 1 5EDB92C3
P 4500 2000
F 0 "R20" H 4570 2046 50  0000 L CNN
F 1 "60R" H 4570 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EDB897C
P 4500 1600
F 0 "R17" H 4570 1646 50  0000 L CNN
F 1 "60R" H 4570 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 1600 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Connection ~ 4500 2150
Wire Wire Line
	4300 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1450
Connection ~ 4500 1400
Wire Wire Line
	4500 1750 4500 1800
Wire Wire Line
	4500 1800 4550 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4500 1850
Wire Wire Line
	4500 2150 5200 2150
Text GLabel 2450 4100 0    50   Input ~ 0
CAN2_RX
Text GLabel 2450 4000 0    50   Input ~ 0
CAN2_TX
Wire Wire Line
	2450 4000 2650 4000
Wire Wire Line
	2800 4100 2450 4100
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EDE9FF9
P 6450 3900
F 0 "J4" H 6422 3782 50  0000 R CNN
F 1 "CAN2" H 6600 3550 50  0000 R CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5EDE9FFF
P 3300 4800
F 0 "#PWR051" H 3300 4550 50  0001 C CNN
F 1 "GND" H 3305 4627 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4600 3300 4800
$Comp
L power:+3.3V #PWR046
U 1 1 5EDEA019
P 3300 3550
F 0 "#PWR046" H 3300 3400 50  0001 C CNN
F 1 "+3.3V" H 3315 3723 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 3300 3800
$Comp
L Device:R R22
U 1 1 5EDEA020
P 2650 3800
F 0 "R22" H 2720 3846 50  0000 L CNN
F 1 "10k" H 2720 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 5EDEA026
P 2650 3550
F 0 "#PWR045" H 2650 3400 50  0001 C CNN
F 1 "+3.3V" H 2665 3723 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 2650 3650
Wire Wire Line
	2650 3950 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2800 4000
$Comp
L Interface_CAN_LIN:TCAN334 U7
U 1 1 5EDEA040
P 3300 4200
F 0 "U7" H 2950 4600 50  0000 C CNN
F 1 "TCAN334" H 3650 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3300 3700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 3300 4200 50  0001 C CNN
F 4 "296-44139-1-ND " H 3300 4200 50  0001 C CNN "DigiKey"
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5EDEA046
P 4650 4200
F 0 "C24" V 4800 4050 50  0000 C CNN
F 1 "10n 50v" V 4700 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 4050 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
F 4 "399-17880-1-ND " H 4650 4200 50  0001 C CNN "DigiKey"
	1    4650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3800 4250 4100
Wire Wire Line
	4250 4100 3800 4100
Wire Wire Line
	3800 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4550
$Comp
L power:GND #PWR049
U 1 1 5EDEA050
P 4950 4300
F 0 "#PWR049" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4955 4127 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D6
U 1 1 5EDEA056
P 5200 4200
F 0 "D6" V 5154 4280 50  0000 L CNN
F 1 "TVS" V 5245 4280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
F 4 "296-24657-1-ND" V 5200 4200 50  0001 C CNN "DigiKey"
	1    5200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4550 4450 4550
$Comp
L Device:R R26
U 1 1 5EDEA05D
P 4450 4400
F 0 "R26" H 4520 4446 50  0000 L CNN
F 1 "60R" H 4520 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5EDEA063
P 4450 4000
F 0 "R23" H 4520 4046 50  0000 L CNN
F 1 "60R" H 4520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Connection ~ 4450 4550
Wire Wire Line
	4250 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3850
Connection ~ 4450 3800
Wire Wire Line
	4450 4150 4450 4200
Wire Wire Line
	4450 4200 4500 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 4450 4250
Wire Wire Line
	4450 4550 5200 4550
Text Notes 1750 3350 0    50   ~ 0
CAN 2
Text Notes 1750 1000 0    50   ~ 0
CAN 1
Wire Wire Line
	4850 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1900
Wire Wire Line
	4500 1400 5200 1400
Wire Wire Line
	5200 1400 5200 1450
Connection ~ 5200 1400
Wire Wire Line
	4950 1800 5050 1800
Connection ~ 4950 1800
Wire Wire Line
	5200 2150 5400 2150
Wire Wire Line
	5400 2150 5400 1500
Connection ~ 5200 2150
Wire Wire Line
	6100 1300 6300 1300
Wire Wire Line
	5200 1400 6300 1400
Wire Wire Line
	5400 1500 6300 1500
Wire Wire Line
	4800 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4950 4200 5050 4200
Connection ~ 4950 4200
Wire Wire Line
	4450 3800 5200 3800
Wire Wire Line
	5200 3850 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 6250 3800
Wire Wire Line
	5400 3900 5400 4550
Wire Wire Line
	5400 4550 5200 4550
Wire Wire Line
	5400 3900 6250 3900
Connection ~ 5200 4550
Wire Wire Line
	6100 4000 6250 4000
Wire Wire Line
	6100 3550 6100 3700
Wire Wire Line
	6100 3700 6250 3700
Text GLabel 2750 2000 0    50   Input ~ 0
CAN1_STB
Text GLabel 2700 4400 0    50   Input ~ 0
CAN2_STB
Wire Notes Line
	6550 800  6550 3050
Wire Notes Line
	6550 3200 6550 5500
Wire Wire Line
	2700 4400 2800 4400
Wire Notes Line
	900  3200 900  5500
Wire Notes Line
	900  3200 6550 3200
Wire Notes Line
	900  5500 6550 5500
Text GLabel 2700 4300 0    50   Input ~ 0
CAN2_DIS
Text GLabel 2750 1900 0    50   Input ~ 0
CAN1_DIS
Wire Wire Line
	2750 2000 2850 2000
Wire Notes Line
	900  800  900  3050
Wire Notes Line
	900  800  6550 800 
Wire Notes Line
	900  3050 6550 3050
$Comp
L Device:C C?
U 1 1 5F682B48
P 5150 5050
AR Path="/5EC4051C/5F682B48" Ref="C?"  Part="1" 
AR Path="/5ED51FD1/5F682B48" Ref="C51"  Part="1" 
F 0 "C51" H 5265 5096 50  0000 L CNN
F 1 "1u" H 5265 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 4900 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
F 4 "1276-6524-1-ND " H 5150 5050 50  0001 C CNN "DigiKey"
	1    5150 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F68B2CB
P 5150 5300
F 0 "#PWR0102" H 5150 5050 50  0001 C CNN
F 1 "GND" H 5300 5250 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5200 5150 5300
Wire Wire Line
	5150 4800 5150 4900
$Comp
L Device:C C?
U 1 1 5F696316
P 5200 2650
AR Path="/5EC4051C/5F696316" Ref="C?"  Part="1" 
AR Path="/5ED51FD1/5F696316" Ref="C50"  Part="1" 
F 0 "C50" H 5315 2696 50  0000 L CNN
F 1 "1u" H 5315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 2500 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
F 4 "1276-6524-1-ND " H 5200 2650 50  0001 C CNN "DigiKey"
	1    5200 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5F69631C
P 5200 2900
F 0 "#PWR0100" H 5200 2650 50  0001 C CNN
F 1 "GND" H 5350 2850 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 2900
Wire Wire Line
	5200 2400 5200 2500
$Comp
L Device:C C?
U 1 1 5ED7864F
P 4250 2650
AR Path="/5EC4051C/5ED7864F" Ref="C?"  Part="1" 
AR Path="/5ED51FD1/5ED7864F" Ref="C52"  Part="1" 
F 0 "C52" H 4365 2696 50  0000 L CNN
F 1 "100n" H 4365 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 2500 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
F 4 "399-1099-1-ND " H 4250 2650 50  0001 C CNN "DigiKey"
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ED7B08C
P 4250 2900
F 0 "#PWR0103" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4400 2850 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5ED7B58A
P 4250 2400
F 0 "#PWR0104" H 4250 2250 50  0001 C CNN
F 1 "+3.3V" H 4265 2573 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4250 2500
Wire Wire Line
	4250 2800 4250 2900
$Comp
L Device:C C?
U 1 1 5ED8728A
P 4250 5050
AR Path="/5EC4051C/5ED8728A" Ref="C?"  Part="1" 
AR Path="/5ED51FD1/5ED8728A" Ref="C53"  Part="1" 
F 0 "C53" H 4365 5096 50  0000 L CNN
F 1 "100n" H 4365 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 4900 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
F 4 "399-1099-1-ND " H 4250 5050 50  0001 C CNN "DigiKey"
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ED87290
P 4250 5300
F 0 "#PWR0105" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4400 5250 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5ED87296
P 4250 4800
F 0 "#PWR0106" H 4250 4650 50  0001 C CNN
F 1 "+3.3V" H 4265 4973 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4800 4250 4900
Wire Wire Line
	4250 5200 4250 5300
Text Label 5750 1400 0    50   ~ 0
CAN1_P
Text Label 5750 1500 0    50   ~ 0
CAN1_N
Text Label 5700 3800 0    50   ~ 0
CAN2_P
Text Label 5700 3900 0    50   ~ 0
CAN2_N
Wire Wire Line
	6100 1600 6300 1600
$Comp
L power:GND #PWR0101
U 1 1 5ED88625
P 6100 1850
F 0 "#PWR0101" H 6100 1600 50  0001 C CNN
F 1 "GND" H 6250 1800 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1600 6100 1850
$Comp
L power:GND #PWR0107
U 1 1 5ED92095
P 6100 4150
F 0 "#PWR0107" H 6100 3900 50  0001 C CNN
F 1 "GND" H 6250 4100 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6100 4150
Text GLabel 6100 3550 0    50   Input ~ 0
VBUS_CAN2
Text GLabel 6100 1150 0    50   Input ~ 0
VBUS_CAN1
Text GLabel 5200 2400 0    50   Input ~ 0
VBUS_CAN1
Text GLabel 5150 4800 0    50   Input ~ 0
VBUS_CAN2
Wire Wire Line
	2750 1900 2850 1900
Wire Wire Line
	2700 4300 2800 4300
$EndSCHEMATC