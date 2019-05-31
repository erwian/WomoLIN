EESchema Schematic File Version 4
LIBS:Womo-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 7
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
L Interface_CAN_LIN:TJA1029T U3
U 1 1 5C8BC1B4
P 2350 2100
F 0 "U3" H 2891 2146 50  0000 L CNN
F 1 "TJA1029T" H 2891 2055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 1600 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1029.pdf" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1029T U4
U 1 1 5C8BC3EB
P 2350 4050
F 0 "U4" H 2891 4096 50  0000 L CNN
F 1 "TJA1029T" H 2891 4005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 3550 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1029.pdf" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1029T U5
U 1 1 5C8BC4A4
P 2350 5900
F 0 "U5" H 2891 5946 50  0000 L CNN
F 1 "TJA1029T" H 2891 5855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 5400 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1029.pdf" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1049T-3 U6
U 1 1 5C8BC5DF
P 6350 2050
F 0 "U6" H 5950 2600 50  0000 C CNN
F 1 "TJA1049T-3" H 6100 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 1550 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1049.pdf" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3072E U7
U 1 1 5C8BC743
P 6600 4100
F 0 "U7" H 6150 4650 50  0000 C CNN
F 1 "MAX3072E" H 6300 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7650 3750 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3070E-MAX3079E.pdf" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C94C8B5
P 2350 2700
F 0 "#PWR0101" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2355 2527 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C94C8E6
P 2350 4600
F 0 "#PWR0102" H 2350 4350 50  0001 C CNN
F 1 "GND" H 2355 4427 50  0000 C CNN
F 2 "" H 2350 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C94C917
P 2350 6450
F 0 "#PWR0103" H 2350 6200 50  0001 C CNN
F 1 "GND" H 2355 6277 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C94C948
P 8700 4450
F 0 "#PWR0104" H 8700 4200 50  0001 C CNN
F 1 "GND" H 8705 4277 50  0000 C CNN
F 2 "" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
Text GLabel 1450 2000 0    50   Input ~ 0
USART1_TX_LIN1
Text GLabel 1450 1900 0    50   Output ~ 0
USART1_RX_LIN1
Text GLabel 1450 3950 0    50   Input ~ 0
USART2_TX_LIN2
Text GLabel 1450 3850 0    50   Output ~ 0
USART2_RX_LIN2
Text GLabel 1450 5800 0    50   Input ~ 0
USART3_TX_LIN3
Text GLabel 1450 5700 0    50   Output ~ 0
USART3_RX_LIN3
Text GLabel 5400 1850 0    50   Input ~ 0
CAN1_TX
Text GLabel 5400 1950 0    50   Output ~ 0
CAN1_RX
$Comp
L Device:R R4
U 1 1 5C9B6B4C
P 3400 2000
F 0 "R4" H 3470 2046 50  0000 L CNN
F 1 "1K" H 3470 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C9B6BDC
P 3400 3950
F 0 "R5" H 3470 3996 50  0000 L CNN
F 1 "1K" H 3470 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C9B6CCB
P 3400 5750
F 0 "R6" H 3470 5796 50  0000 L CNN
F 1 "1K" H 3470 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 5750 50  0001 C CNN
F 3 "~" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C9B6DD5
P 1700 1550
F 0 "R1" H 1770 1596 50  0000 L CNN
F 1 "10K" H 1770 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C9B6ECE
P 1700 3500
F 0 "R2" H 1770 3546 50  0000 L CNN
F 1 "10K" H 1770 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C9B6F96
P 1700 5350
F 0 "R3" H 1770 5396 50  0000 L CNN
F 1 "10K" H 1770 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1900 1700 1900
Wire Wire Line
	1450 3850 1700 3850
Wire Wire Line
	1850 5700 1700 5700
$Comp
L power:+3.3V #PWR0105
U 1 1 5C9B766A
P 1700 1300
F 0 "#PWR0105" H 1700 1150 50  0001 C CNN
F 1 "+3.3V" H 1715 1473 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5C9B76AD
P 1700 3250
F 0 "#PWR0106" H 1700 3100 50  0001 C CNN
F 1 "+3.3V" H 1715 3423 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5C9B7774
P 1700 5150
F 0 "#PWR0107" H 1700 5000 50  0001 C CNN
F 1 "+3.3V" H 1715 5323 50  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1300
$Comp
L power:+BATT #PWR0108
U 1 1 5C9B7C16
P 2350 1300
F 0 "#PWR0108" H 2350 1150 50  0001 C CNN
F 1 "+BATT" H 2365 1473 50  0000 C CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 5C9B8629
P 2350 3250
F 0 "#PWR0109" H 2350 3100 50  0001 C CNN
F 1 "+BATT" H 2365 3423 50  0000 C CNN
F 2 "" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 1700 3350
$Comp
L Device:C C16
U 1 1 5C9B95B0
P 2500 1600
F 0 "C16" V 2248 1600 50  0000 C CNN
F 1 "100nF" V 2339 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1450 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5C9B96D7
P 2500 3550
F 0 "C17" V 2248 3550 50  0000 C CNN
F 1 "100nF" V 2339 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 3400 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5C9B97EB
P 2500 5400
F 0 "C18" V 2248 5400 50  0000 C CNN
F 1 "100nF" V 2339 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 5250 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5C9B9930
P 3400 2400
F 0 "C19" H 3515 2446 50  0000 L CNN
F 1 "220pF" H 3515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2250 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C9B9A0F
P 3400 4350
F 0 "C20" H 3515 4396 50  0000 L CNN
F 1 "220pF" H 3515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4200 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C9B9B27
P 3400 6250
F 0 "C21" H 3515 6296 50  0000 L CNN
F 1 "220pF" H 3515 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 6100 50  0001 C CNN
F 3 "~" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C9BA1DB
P 3400 4600
F 0 "#PWR0110" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C9BA4F6
P 3400 6450
F 0 "#PWR0111" H 3400 6200 50  0001 C CNN
F 1 "GND" H 3405 6277 50  0000 C CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C9BA6A6
P 3400 2650
F 0 "#PWR0112" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Text GLabel 4450 2200 2    50   Input ~ 0
LIN1
Text GLabel 4450 4150 2    50   Input ~ 0
LIN2
Text GLabel 4400 6000 2    50   Input ~ 0
LIN3
$Comp
L power:+BATT #PWR0113
U 1 1 5C9BAAD3
P 3400 1300
F 0 "#PWR0113" H 3400 1150 50  0001 C CNN
F 1 "+BATT" H 3415 1473 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0114
U 1 1 5C9BAD1C
P 3400 3250
F 0 "#PWR0114" H 3400 3100 50  0001 C CNN
F 1 "+BATT" H 3415 3423 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0115
U 1 1 5C9BAEDD
P 3400 5150
F 0 "#PWR0115" H 3400 5000 50  0001 C CNN
F 1 "+BATT" H 3415 5323 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 3400 6100
Wire Wire Line
	3400 5900 3400 6000
Connection ~ 3400 6000
Wire Wire Line
	3400 6400 3400 6450
$Comp
L power:+BATT #PWR0116
U 1 1 5C9BBE20
P 2350 5150
F 0 "#PWR0116" H 2350 5000 50  0001 C CNN
F 1 "+BATT" H 2365 5323 50  0000 C CNN
F 2 "" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 1700 5200
Wire Wire Line
	2350 5150 2350 5400
Wire Wire Line
	2350 5500 2350 5400
Connection ~ 2350 5400
$Comp
L power:GND #PWR0117
U 1 1 5C9BC848
P 2850 5500
F 0 "#PWR0117" H 2850 5250 50  0001 C CNN
F 1 "GND" H 2855 5327 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5400 2850 5400
Wire Wire Line
	2850 5400 2850 5500
Wire Wire Line
	2350 3650 2350 3550
Wire Wire Line
	2350 3250 2350 3550
Connection ~ 2350 3550
Wire Wire Line
	2850 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4200
Wire Wire Line
	3400 4500 3400 4600
Wire Wire Line
	3400 4100 3400 4150
Connection ~ 3400 4150
$Comp
L power:GND #PWR0118
U 1 1 5C9BF277
P 2850 3600
F 0 "#PWR0118" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2855 3427 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C9BFC3A
P 2850 1650
F 0 "#PWR0119" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2855 1477 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2250
Wire Wire Line
	3400 2150 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	2350 1600 2350 1700
Wire Wire Line
	2650 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1650
Wire Wire Line
	2350 1300 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2650 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3600
Text GLabel 1450 2200 0    50   Input ~ 0
SLP-LIN1
Text GLabel 1450 4150 0    50   Input ~ 0
SLP-LIN2
Text GLabel 1450 6000 0    50   Input ~ 0
SLP-LIN3
Wire Wire Line
	1850 4150 1450 4150
Wire Wire Line
	1850 6000 1450 6000
Wire Wire Line
	1850 2200 1450 2200
Wire Wire Line
	5850 1850 5400 1850
Wire Wire Line
	5850 1950 5400 1950
$Comp
L Device:C C22
U 1 1 5C9CCACE
P 5700 2550
F 0 "C22" H 5815 2596 50  0000 L CNN
F 1 "100nF" H 5815 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2400 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5C9CD5F6
P 6850 1550
F 0 "C24" V 6598 1550 50  0000 C CNN
F 1 "100nF" V 6689 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 1400 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5C9CE07B
P 5700 1550
F 0 "#PWR0120" H 5700 1400 50  0001 C CNN
F 1 "+3.3V" H 5715 1723 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C9CEAFF
P 5700 2750
F 0 "#PWR0121" H 5700 2500 50  0001 C CNN
F 1 "GND" H 5705 2577 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2150 5700 2150
Wire Wire Line
	5700 2150 5700 2400
Wire Wire Line
	5700 1550 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2700 5700 2750
Text GLabel 5400 2250 0    50   Input ~ 0
STB-CAN
Wire Wire Line
	5400 2250 5850 2250
$Comp
L power:+5V #PWR0122
U 1 1 5C9D3C66
P 6350 1300
F 0 "#PWR0122" H 6350 1150 50  0001 C CNN
F 1 "+5V" H 6365 1473 50  0000 C CNN
F 2 "" H 6350 1300 50  0001 C CNN
F 3 "" H 6350 1300 50  0001 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C9D51AA
P 7900 4400
F 0 "R11" H 7700 4450 50  0000 L CNN
F 1 "120R" H 7600 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C9D5E1A
P 6600 4550
F 0 "#PWR0147" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6600 4550
Text GLabel 5700 3900 0    50   Output ~ 0
LPUART_RX_RS485
Text GLabel 5700 4200 0    50   Input ~ 0
LPUART_RTS_DE_RS485
Text GLabel 5700 4300 0    50   Input ~ 0
LPUART_TX_RS485
Wire Wire Line
	5700 3900 6200 3900
Wire Wire Line
	5700 4200 5900 4200
Wire Wire Line
	5700 4300 6200 4300
$Comp
L Device:C C23
U 1 1 5C9DF7C6
P 7000 3600
F 0 "C23" V 6748 3600 50  0000 C CNN
F 1 "100nF" V 6839 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3450 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5C9E0667
P 7350 3650
F 0 "#PWR0148" H 7350 3400 50  0001 C CNN
F 1 "GND" H 7355 3477 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5C9E14ED
P 7200 1600
F 0 "#PWR0149" H 7200 1350 50  0001 C CNN
F 1 "GND" H 7205 1427 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 5C9E2866
P 6600 3400
F 0 "#PWR0150" H 6600 3250 50  0001 C CNN
F 1 "+3.3V" H 6615 3573 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1300 6350 1550
Wire Wire Line
	6700 1550 6350 1550
Connection ~ 6350 1550
Wire Wire Line
	6350 1550 6350 1650
Wire Wire Line
	7000 1550 7200 1550
Wire Wire Line
	7200 1550 7200 1600
Wire Wire Line
	6600 3400 6600 3600
Wire Wire Line
	6850 3600 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 6600 3700
Wire Wire Line
	7150 3600 7350 3600
Wire Wire Line
	7350 3600 7350 3650
Text GLabel 9200 4000 2    50   Input ~ 0
RS485-A
Text GLabel 9200 4800 2    50   Input ~ 0
RS485-B
Wire Wire Line
	7100 4200 7000 4200
$Comp
L Device:D D4
U 1 1 5C9F7715
P 3400 1550
F 0 "D4" V 3446 1471 50  0000 R CNN
F 1 "D" V 3355 1471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C9F7854
P 3400 3500
F 0 "D5" V 3446 3421 50  0000 R CNN
F 1 "D" V 3355 3421 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5C9F7A03
P 3400 5350
F 0 "D6" V 3446 5271 50  0000 R CNN
F 1 "D" V 3355 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3400 5350 50  0001 C CNN
F 3 "~" H 3400 5350 50  0001 C CNN
	1    3400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5150 3400 5200
Wire Wire Line
	3400 5500 3400 5600
Wire Wire Line
	3400 3250 3400 3350
Wire Wire Line
	3400 3650 3400 3800
Wire Wire Line
	3400 1300 3400 1400
Wire Wire Line
	3400 1700 3400 1850
Wire Wire Line
	2850 6000 3400 6000
$Comp
L Device:D_TVS_x2_AAC D10
U 1 1 5CA046D0
P 8100 2350
F 0 "D10" V 8146 2429 50  0000 L CNN
F 1 "NUP2105L" V 8055 2429 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 2350 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    8100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS_x2_AAC D11
U 1 1 5CA09B16
P 8350 4400
F 0 "D11" V 8396 4479 50  0000 L CNN
F 1 "SM712" V 8305 4479 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 4400 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CA09C3A
P 7500 2150
F 0 "R9" H 7570 2196 50  0000 L CNN
F 1 "60R" H 7570 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CA09D45
P 7500 2550
F 0 "R10" H 7570 2596 50  0000 L CNN
F 1 "60R" H 7570 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CA11A13
P 7550 4000
F 0 "R7" V 7343 4000 50  0000 C CNN
F 1 "10R" V 7434 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CA11B40
P 7550 4800
F 0 "R8" V 7343 4800 50  0000 C CNN
F 1 "10R" V 7434 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
	1    7550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4000 8350 4000
Wire Wire Line
	7900 4250 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	7900 4000 7700 4000
Wire Wire Line
	8350 4050 8350 4000
Connection ~ 8350 4000
Wire Wire Line
	8350 4000 7900 4000
Wire Wire Line
	8850 4800 8350 4800
Wire Wire Line
	7900 4550 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	7900 4800 7700 4800
Wire Wire Line
	8350 4750 8350 4800
Connection ~ 8350 4800
Wire Wire Line
	8350 4800 7900 4800
Wire Wire Line
	7400 4000 7000 4000
Wire Wire Line
	7100 4800 7400 4800
Wire Wire Line
	7100 4200 7100 4800
Wire Wire Line
	8500 4400 8700 4400
Wire Wire Line
	8700 4400 8700 4450
$Comp
L Device:C C25
U 1 1 5CA2DCD5
P 7350 2350
F 0 "C25" V 7098 2350 50  0000 C CNN
F 1 "4n7" V 7189 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 2200 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5CA318AD
P 8450 2400
F 0 "#PWR0151" H 8450 2150 50  0001 C CNN
F 1 "GND" H 8455 2227 50  0000 C CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5CA33685
P 7100 2400
F 0 "#PWR0152" H 7100 2150 50  0001 C CNN
F 1 "GND" H 7105 2227 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1950 7500 1950
Wire Wire Line
	8100 1950 8100 2000
Wire Wire Line
	7500 2000 7500 1950
Connection ~ 7500 1950
Wire Wire Line
	7500 1950 8100 1950
Wire Wire Line
	8250 2350 8450 2350
Wire Wire Line
	8450 2350 8450 2400
Wire Wire Line
	7500 2300 7500 2350
Wire Wire Line
	7500 2400 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	7200 2350 7100 2350
Wire Wire Line
	7100 2350 7100 2400
Wire Wire Line
	8100 2700 8100 2750
Wire Wire Line
	8100 2750 7500 2750
Wire Wire Line
	6900 2750 6900 2150
Wire Wire Line
	6900 2150 6850 2150
Wire Wire Line
	7500 2700 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 6900 2750
Text GLabel 8950 1950 2    50   Input ~ 0
CAN-H
Text GLabel 8950 2750 2    50   Input ~ 0
CAN-L
Wire Wire Line
	8600 1950 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	8600 2750 8100 2750
Connection ~ 8100 2750
$Comp
L Device:D_TVS D8
U 1 1 5CA4F5D6
P 3850 2400
F 0 "D8" V 3804 2479 50  0000 L CNN
F 1 "ESDLIN1524BJ" V 3895 2479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3850 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 5CA5CD14
P 3850 4350
F 0 "D9" V 3804 4429 50  0000 L CNN
F 1 "ESDLIN1524BJ" V 3895 4429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3850 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D7
U 1 1 5CA5F6FE
P 3800 6200
F 0 "D7" V 3754 6279 50  0000 L CNN
F 1 "ESDLIN1524BJ" V 3845 6279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3800 6200 50  0001 C CNN
F 3 "~" H 3800 6200 50  0001 C CNN
	1    3800 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5CA67402
P 7200 7400
F 0 "#PWR0153" H 7200 7150 50  0001 C CNN
F 1 "GND" H 7205 7227 50  0000 C CNN
F 2 "" H 7200 7400 50  0001 C CNN
F 3 "" H 7200 7400 50  0001 C CNN
	1    7200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5CA69DA4
P 3850 4600
F 0 "#PWR0154" H 3850 4350 50  0001 C CNN
F 1 "GND" H 3855 4427 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5CA6C746
P 3850 2650
F 0 "#PWR0155" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3850 4150
Wire Wire Line
	3850 4200 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	3850 4150 4100 4150
Wire Wire Line
	3850 4600 3850 4500
Wire Wire Line
	3400 6000 3800 6000
Wire Wire Line
	3800 6050 3800 6000
Connection ~ 3800 6000
Wire Wire Line
	3800 6000 4050 6000
Wire Wire Line
	3800 6450 3800 6350
Wire Wire Line
	2350 6300 2350 6450
Wire Wire Line
	2350 4450 2350 4600
Wire Wire Line
	2350 2500 2350 2700
Wire Wire Line
	3400 2550 3400 2650
Wire Wire Line
	3400 2200 3850 2200
Wire Wire Line
	3850 2250 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 4100 2200
Wire Wire Line
	3850 2650 3850 2550
$Comp
L power:GND #PWR0156
U 1 1 5CBFA14C
P 6350 2750
F 0 "#PWR0156" H 6350 2500 50  0001 C CNN
F 1 "GND" H 6355 2577 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2750
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5CB9AFD5
P 4150 6000
F 0 "FB1" V 3913 6000 50  0000 C CNN
F 1 "100R" V 4004 6000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4080 6000 50  0001 C CNN
F 3 "~" H 4150 6000 50  0001 C CNN
	1    4150 6000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5CB9B191
P 4200 4150
F 0 "FB3" V 3963 4150 50  0000 C CNN
F 1 "100R" V 4054 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4130 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5CBA2081
P 4200 2200
F 0 "FB2" V 3963 2200 50  0000 C CNN
F 1 "100R" V 4054 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4130 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2200 4300 2200
Wire Wire Line
	4450 4150 4300 4150
Wire Wire Line
	4400 6000 4250 6000
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5CBB38BB
P 8700 1950
F 0 "FB4" V 8463 1950 50  0000 C CNN
F 1 "100R" V 8554 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8630 1950 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5CBB7155
P 8700 2750
F 0 "FB5" V 8463 2750 50  0000 C CNN
F 1 "100R" V 8554 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8630 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1950 8800 1950
Wire Wire Line
	8950 2750 8800 2750
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 5CBC1E32
P 8950 4000
F 0 "FB6" V 8713 4000 50  0000 C CNN
F 1 "100R" V 8804 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8880 4000 50  0001 C CNN
F 3 "~" H 8950 4000 50  0001 C CNN
	1    8950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 5CBC582D
P 8950 4800
F 0 "FB7" V 8713 4800 50  0000 C CNN
F 1 "100R" V 8804 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8880 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4000 9050 4000
Wire Wire Line
	9200 4800 9050 4800
Wire Wire Line
	6200 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 6200 4200
Wire Wire Line
	1450 2000 1850 2000
Wire Wire Line
	1700 1700 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1850 1900
Wire Wire Line
	1450 3950 1850 3950
Wire Wire Line
	1700 3650 1700 3850
Connection ~ 1700 3850
Wire Wire Line
	1700 3850 1850 3850
Wire Wire Line
	1450 5800 1850 5800
Wire Wire Line
	1700 5500 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	1700 5700 1450 5700
Text GLabel 5650 6300 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 5650 6200 0    50   Input ~ 0
I2C2_SCL
$Comp
L Interface_Expansion:PCF8574A U?
U 1 1 5CF888F7
P 7200 6600
F 0 "U?" H 6750 7350 50  0000 C CNN
F 1 "PCF8574A" H 6850 7250 50  0000 C CNN
F 2 "" H 7200 6600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 7200 6600 50  0001 C CNN
	1    7200 6600
	1    0    0    -1  
$EndComp
Text GLabel 7850 6200 2    50   Output ~ 0
SLP-LIN1
Text GLabel 7850 6300 2    50   Output ~ 0
SLP-LIN2
Text GLabel 7850 6400 2    50   Output ~ 0
SLP-LIN3
Text GLabel 7850 6500 2    50   Output ~ 0
STB-CAN
Wire Wire Line
	7700 6500 7850 6500
Wire Wire Line
	7700 6400 7850 6400
Wire Wire Line
	7700 6300 7850 6300
Wire Wire Line
	7700 6200 7850 6200
$Comp
L power:GND #PWR?
U 1 1 5CFC8198
P 6350 6750
F 0 "#PWR?" H 6350 6500 50  0001 C CNN
F 1 "GND" H 6355 6577 50  0000 C CNN
F 2 "" H 6350 6750 50  0001 C CNN
F 3 "" H 6350 6750 50  0001 C CNN
	1    6350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6600 6350 6700
Connection ~ 6350 6700
Wire Wire Line
	6350 6700 6350 6750
$Comp
L power:+3.3V #PWR?
U 1 1 5CFDD90C
P 7200 5650
F 0 "#PWR?" H 7200 5500 50  0001 C CNN
F 1 "+3.3V" H 7215 5823 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFE3BF0
P 7450 5750
F 0 "C?" V 7198 5750 50  0000 C CNN
F 1 "100nF" V 7289 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 5600 50  0001 C CNN
F 3 "~" H 7450 5750 50  0001 C CNN
	1    7450 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFE91D8
P 7900 5800
F 0 "#PWR?" H 7900 5550 50  0001 C CNN
F 1 "GND" H 7905 5627 50  0000 C CNN
F 2 "" H 7900 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5650 7200 5750
Wire Wire Line
	7300 5750 7200 5750
Connection ~ 7200 5750
Wire Wire Line
	7200 5750 7200 5900
Wire Wire Line
	7900 5750 7900 5800
Wire Wire Line
	7600 5750 7900 5750
$Comp
L Device:R R?
U 1 1 5D005AC4
P 6150 5900
F 0 "R?" H 6220 5946 50  0000 L CNN
F 1 "10K" H 6220 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 5900 50  0001 C CNN
F 3 "~" H 6150 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D005ACA
P 6150 5650
F 0 "#PWR?" H 6150 5500 50  0001 C CNN
F 1 "+3.3V" H 6165 5823 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5750 6150 5650
$Comp
L Device:R R?
U 1 1 5D00C9F0
P 5850 5900
F 0 "R?" H 5920 5946 50  0000 L CNN
F 1 "10K" H 5920 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 5900 50  0001 C CNN
F 3 "~" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D00C9F6
P 5850 5650
F 0 "#PWR?" H 5850 5500 50  0001 C CNN
F 1 "+3.3V" H 5865 5823 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5750 5850 5650
Wire Wire Line
	5650 6200 5850 6200
Wire Wire Line
	5650 6300 6150 6300
Wire Wire Line
	5850 6050 5850 6200
Connection ~ 5850 6200
Wire Wire Line
	5850 6200 6700 6200
Wire Wire Line
	6150 6050 6150 6300
Connection ~ 6150 6300
Wire Wire Line
	6150 6300 6700 6300
Wire Wire Line
	7200 7300 7200 7400
Text GLabel 7850 6900 2    50   Output ~ 0
VSW_Disp_EN
Text GLabel 7850 6800 2    50   Output ~ 0
5V_Raspi_EN
Text GLabel 7850 6700 2    50   Output ~ 0
3VA_EN
Text GLabel 7850 6600 2    50   Output ~ 0
5V_EN
Wire Wire Line
	7850 6600 7700 6600
Wire Wire Line
	7850 6700 7700 6700
Wire Wire Line
	7850 6800 7700 6800
Wire Wire Line
	7850 6900 7700 6900
Wire Wire Line
	6350 6600 6700 6600
Wire Wire Line
	6350 6700 6700 6700
Wire Wire Line
	6700 6500 6450 6500
Wire Wire Line
	6450 6500 6450 5750
Wire Wire Line
	6450 5750 7200 5750
$EndSCHEMATC
