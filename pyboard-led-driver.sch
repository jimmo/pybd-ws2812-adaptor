EESchema Schematic File Version 4
EELAYER 30 0
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
$EndDescr
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 60EBB1A2
P 3650 4750
F 0 "J1" V 3496 4998 50  0000 L CNN
F 1 "Ch1" V 3587 4998 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05505HBWC_1x05_P5.00mm_Horizontal" H 3650 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4550 3450 4450
Wire Wire Line
	3450 4450 3550 4450
Wire Wire Line
	3550 4450 3550 4550
Wire Wire Line
	3650 4550 3650 4450
Wire Wire Line
	3650 4450 3750 4450
Wire Wire Line
	3750 4450 3750 4550
$Comp
L power:GND #PWR0101
U 1 1 60EC07AF
P 3350 4350
F 0 "#PWR0101" H 3350 4100 50  0001 C CNN
F 1 "GND" V 3355 4222 50  0000 R CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4450
Connection ~ 3450 4450
Wire Wire Line
	3350 4200 3650 4200
Wire Wire Line
	3650 4200 3650 4450
Connection ~ 3650 4450
Text GLabel 3350 4200 0    50   Input ~ 0
5V_1
Text GLabel 3350 4050 0    50   Input ~ 0
DATA1_5V
Wire Wire Line
	3350 4050 3850 4050
$Comp
L Device:R_Small R2
U 1 1 60EF66CE
P 3850 4300
F 0 "R2" H 3909 4346 50  0000 L CNN
F 1 "100" H 3909 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3850 4200
Wire Wire Line
	3850 4400 3850 4550
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 60F07901
P 4850 4750
F 0 "J2" V 4696 4998 50  0000 L CNN
F 1 "Ch2" V 4787 4998 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05505HBWC_1x05_P5.00mm_Horizontal" H 4850 4750 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4550 4650 4450
Wire Wire Line
	4650 4450 4750 4450
Wire Wire Line
	4750 4450 4750 4550
Wire Wire Line
	4850 4550 4850 4450
Wire Wire Line
	4850 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4550
$Comp
L power:GND #PWR0102
U 1 1 60F0790D
P 4550 4350
F 0 "#PWR0102" H 4550 4100 50  0001 C CNN
F 1 "GND" V 4555 4222 50  0000 R CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4550 4200 4850 4200
Wire Wire Line
	4850 4200 4850 4450
Connection ~ 4850 4450
Text GLabel 4550 4200 0    50   Input ~ 0
5V_2
Text GLabel 4550 4050 0    50   Input ~ 0
DATA2_5V
Wire Wire Line
	4550 4050 5050 4050
$Comp
L Device:R_Small R3
U 1 1 60F0791C
P 5050 4300
F 0 "R3" H 5109 4346 50  0000 L CNN
F 1 "100" H 5109 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 4200
Wire Wire Line
	5050 4400 5050 4550
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 60F08BC4
P 6050 4750
F 0 "J3" V 5896 4998 50  0000 L CNN
F 1 "Ch3" V 5987 4998 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05505HBWC_1x05_P5.00mm_Horizontal" H 6050 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4550 5850 4450
Wire Wire Line
	5850 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4550
Wire Wire Line
	6050 4550 6050 4450
Wire Wire Line
	6050 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4550
$Comp
L power:GND #PWR0103
U 1 1 60F08BD0
P 5750 4350
F 0 "#PWR0103" H 5750 4100 50  0001 C CNN
F 1 "GND" V 5755 4222 50  0000 R CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5750 4200 6050 4200
Wire Wire Line
	6050 4200 6050 4450
Connection ~ 6050 4450
Text GLabel 5750 4200 0    50   Input ~ 0
5V_3
Text GLabel 5750 4050 0    50   Input ~ 0
DATA3_5V
Wire Wire Line
	5750 4050 6250 4050
$Comp
L Device:R_Small R4
U 1 1 60F08BDF
P 6250 4300
F 0 "R4" H 6309 4346 50  0000 L CNN
F 1 "100" H 6309 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6250 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 4200
Wire Wire Line
	6250 4400 6250 4550
Text GLabel 2150 2950 3    50   Input ~ 0
5V_1
Text GLabel 2350 2950 3    50   Input ~ 0
5V_1
Text GLabel 1950 2950 3    50   Input ~ 0
5V_1
Wire Wire Line
	1950 2800 1950 2950
Wire Wire Line
	2150 2800 2150 2950
Wire Wire Line
	2350 2800 2350 2950
Text GLabel 5950 2950 3    50   Input ~ 0
5V_1
Wire Wire Line
	5950 2950 5950 2800
Text GLabel 6150 2950 3    50   Input ~ 0
5V_1
Wire Wire Line
	6150 2950 6150 2800
Text GLabel 6350 2950 3    50   Input ~ 0
5V_1
Wire Wire Line
	6350 2950 6350 2800
$Comp
L power:GND #PWR0104
U 1 1 60F12E6F
P 2050 3250
F 0 "#PWR0104" H 2050 3000 50  0001 C CNN
F 1 "GND" H 2055 3077 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 3250
$Comp
L power:GND #PWR0105
U 1 1 60F1997A
P 2250 3250
F 0 "#PWR0105" H 2250 3000 50  0001 C CNN
F 1 "GND" H 2255 3077 50  0000 C CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2250 3250
$Comp
L power:GND #PWR0106
U 1 1 60F1A637
P 2450 3250
F 0 "#PWR0106" H 2450 3000 50  0001 C CNN
F 1 "GND" H 2455 3077 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 2450 3250
$Comp
L power:GND #PWR0107
U 1 1 60F1B3FE
P 6450 3250
F 0 "#PWR0107" H 6450 3000 50  0001 C CNN
F 1 "GND" H 6455 3077 50  0000 C CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 3250
$Comp
L power:GND #PWR0108
U 1 1 60F1C1EB
P 6050 3250
F 0 "#PWR0108" H 6050 3000 50  0001 C CNN
F 1 "GND" H 6055 3077 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6050 3250
$Comp
L power:GND #PWR0109
U 1 1 60F1CF98
P 6250 3250
F 0 "#PWR0109" H 6250 3000 50  0001 C CNN
F 1 "GND" H 6255 3077 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 3250
Text GLabel 8550 2950 3    50   Input ~ 0
DATA1
Wire Wire Line
	8550 2950 8550 2800
Text GLabel 4250 2950 3    50   Input ~ 0
DATA2
Text GLabel 5350 2950 3    50   Input ~ 0
DATA3
Wire Wire Line
	4250 2800 4250 2950
Wire Wire Line
	5350 2800 5350 2950
NoConn ~ 9850 2800
NoConn ~ 9650 2800
NoConn ~ 9450 2800
NoConn ~ 9350 2800
NoConn ~ 9250 2800
NoConn ~ 9150 2800
NoConn ~ 9050 2800
NoConn ~ 8950 2800
NoConn ~ 8850 2800
NoConn ~ 8750 2800
NoConn ~ 8650 2800
NoConn ~ 8450 2800
NoConn ~ 8350 2800
NoConn ~ 8250 2800
NoConn ~ 8150 2800
NoConn ~ 8050 2800
NoConn ~ 7950 2800
NoConn ~ 7850 2800
NoConn ~ 7750 2800
NoConn ~ 7650 2800
NoConn ~ 7550 2800
NoConn ~ 7450 2800
NoConn ~ 7350 2800
NoConn ~ 7250 2800
NoConn ~ 7150 2800
NoConn ~ 7050 2800
NoConn ~ 6950 2800
NoConn ~ 6850 2800
NoConn ~ 6750 2800
NoConn ~ 6650 2800
NoConn ~ 6550 2800
NoConn ~ 5850 2800
NoConn ~ 5650 2800
NoConn ~ 5450 2800
NoConn ~ 5250 2800
NoConn ~ 5150 2800
NoConn ~ 5050 2800
NoConn ~ 4950 2800
NoConn ~ 4850 2800
NoConn ~ 4750 2800
NoConn ~ 4650 2800
NoConn ~ 4550 2800
NoConn ~ 4450 2800
NoConn ~ 4350 2800
NoConn ~ 4150 2800
NoConn ~ 4050 2800
NoConn ~ 3950 2800
NoConn ~ 3850 2800
NoConn ~ 3750 2800
NoConn ~ 3650 2800
NoConn ~ 3550 2800
NoConn ~ 3450 2800
NoConn ~ 3350 2800
NoConn ~ 3250 2800
NoConn ~ 3150 2800
NoConn ~ 3050 2800
NoConn ~ 2950 2800
NoConn ~ 2850 2800
NoConn ~ 2750 2800
NoConn ~ 2650 2800
NoConn ~ 2550 2800
NoConn ~ 11300 2400
$Comp
L Device:LED_Small D1
U 1 1 60F8A08A
P 7900 4100
F 0 "D1" H 7900 3893 50  0000 C CNN
F 1 "Ch1_On" H 7900 3984 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7900 4100 50  0001 C CNN
F 3 "~" V 7900 4100 50  0001 C CNN
	1    7900 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 60F8A8B1
P 7900 4550
F 0 "D2" H 7900 4343 50  0000 C CNN
F 1 "Ch2_On" H 7900 4434 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7900 4550 50  0001 C CNN
F 3 "~" V 7900 4550 50  0001 C CNN
	1    7900 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 60F8B106
P 7900 5000
F 0 "D3" H 7900 4793 50  0000 C CNN
F 1 "Ch3_On" H 7900 4884 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7900 5000 50  0001 C CNN
F 3 "~" V 7900 5000 50  0001 C CNN
	1    7900 5000
	-1   0    0    1   
$EndComp
Text GLabel 7600 4100 0    50   Input ~ 0
5V_1
Text GLabel 7600 4550 0    50   Input ~ 0
5V_2
Text GLabel 7600 5000 0    50   Input ~ 0
5V_3
Wire Wire Line
	7600 5000 7800 5000
Wire Wire Line
	7800 4550 7600 4550
Wire Wire Line
	7600 4100 7800 4100
$Comp
L Device:R_Small R1
U 1 1 60F91A8D
P 8350 4100
F 0 "R1" V 8154 4100 50  0000 C CNN
F 1 "330" V 8245 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8350 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60F92080
P 8700 4100
F 0 "#PWR0114" H 8700 3850 50  0001 C CNN
F 1 "GND" V 8705 3972 50  0000 R CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4100 8250 4100
Wire Wire Line
	8450 4100 8700 4100
$Comp
L Device:R_Small R5
U 1 1 60F9F51F
P 8350 4550
F 0 "R5" V 8154 4550 50  0000 C CNN
F 1 "330" V 8245 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8350 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60F9F525
P 8700 4550
F 0 "#PWR0115" H 8700 4300 50  0001 C CNN
F 1 "GND" V 8705 4422 50  0000 R CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4550 8250 4550
Wire Wire Line
	8450 4550 8700 4550
$Comp
L Device:R_Small R6
U 1 1 60FA0BD9
P 8350 5000
F 0 "R6" V 8154 5000 50  0000 C CNN
F 1 "330" V 8245 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8350 5000 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
	1    8350 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60FA0BDF
P 8700 5000
F 0 "#PWR0116" H 8700 4750 50  0001 C CNN
F 1 "GND" V 8705 4872 50  0000 R CNN
F 2 "" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5000 50  0001 C CNN
	1    8700 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5000 8250 5000
Wire Wire Line
	8450 5000 8700 5000
Text GLabel 1150 5900 0    50   Input ~ 0
DATA1
Text GLabel 3000 5800 2    50   Input ~ 0
DATA1_5V
Wire Wire Line
	1350 5900 1150 5900
Text GLabel 1150 6100 0    50   Input ~ 0
DATA2
Text GLabel 3000 5900 2    50   Input ~ 0
DATA2_5V
Wire Wire Line
	1350 6100 1150 6100
Text GLabel 3000 6000 2    50   Input ~ 0
DATA3_5V
Wire Wire Line
	1350 6300 1150 6300
$Comp
L SN74AHCT125DR:SN74AHCT125DR U1
U 1 1 60F7126D
P 2050 6200
F 0 "U1" H 2050 7070 50  0000 C CNN
F 1 "SN74AHCT125DR" H 2050 6979 50  0000 C CNN
F 2 "SOIC127P600X175-14N:SOIC127P600X175-14N" H 2050 6200 50  0001 L BNN
F 3 "" H 2050 6200 50  0001 L BNN
	1    2050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60F78DE2
P 2850 5400
F 0 "C1" H 2942 5446 50  0000 L CNN
F 1 "100n" H 2942 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2850 5400 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60F79565
P 3200 5400
F 0 "C2" H 3292 5446 50  0000 L CNN
F 1 "1u" H 3292 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3200 5400 50  0001 C CNN
F 3 "~" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Text GLabel 3400 5600 2    50   Input ~ 0
5V_1
Wire Wire Line
	3400 5600 3200 5600
Wire Wire Line
	2850 5500 2850 5600
Connection ~ 2850 5600
Wire Wire Line
	2850 5600 2750 5600
Wire Wire Line
	3200 5500 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3200 5600 2850 5600
NoConn ~ 2750 6100
NoConn ~ 1350 6500
Text GLabel 750  6400 0    50   Input ~ 0
5V_1
$Comp
L power:GND #PWR0117
U 1 1 60FA1747
P 800 6200
F 0 "#PWR0117" H 800 5950 50  0001 C CNN
F 1 "GND" V 805 6072 50  0000 R CNN
F 2 "" H 800 6200 50  0001 C CNN
F 3 "" H 800 6200 50  0001 C CNN
	1    800  6200
	0    1    1    0   
$EndComp
Wire Wire Line
	800  6200 1350 6200
$Comp
L power:GND #PWR0118
U 1 1 60FA403E
P 800 6000
F 0 "#PWR0118" H 800 5750 50  0001 C CNN
F 1 "GND" V 805 5872 50  0000 R CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	0    1    1    0   
$EndComp
Wire Wire Line
	800  6000 1350 6000
Text GLabel 1150 6300 0    50   Input ~ 0
DATA3
$Comp
L power:GND #PWR0119
U 1 1 60FA5A72
P 800 5800
F 0 "#PWR0119" H 800 5550 50  0001 C CNN
F 1 "GND" V 805 5672 50  0000 R CNN
F 2 "" H 800 5800 50  0001 C CNN
F 3 "" H 800 5800 50  0001 C CNN
	1    800  5800
	0    1    1    0   
$EndComp
Wire Wire Line
	800  5800 1350 5800
Wire Wire Line
	750  6400 1350 6400
Wire Wire Line
	3000 5800 2750 5800
Wire Wire Line
	2750 5900 3000 5900
Wire Wire Line
	3000 6000 2750 6000
$Comp
L power:GND #PWR0120
U 1 1 60FB522D
P 3000 6800
F 0 "#PWR0120" H 3000 6550 50  0001 C CNN
F 1 "GND" V 3005 6672 50  0000 R CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6800 2750 6800
$Comp
L Device:C_Polarized_Small C3
U 1 1 60FBA539
P 5350 5550
F 0 "C3" V 5125 5550 50  0000 C CNN
F 1 "100u" V 5216 5550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	0    1    1    0   
$EndComp
Text GLabel 5600 5550 2    50   Input ~ 0
5V_1
$Comp
L power:GND #PWR0121
U 1 1 60FBCCF3
P 5050 5550
F 0 "#PWR0121" H 5050 5300 50  0001 C CNN
F 1 "GND" V 5055 5422 50  0000 R CNN
F 2 "" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    5050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5550 5250 5550
Wire Wire Line
	5450 5550 5600 5550
$Comp
L Device:C_Polarized_Small C4
U 1 1 60FC9652
P 5350 5950
F 0 "C4" V 5125 5950 50  0000 C CNN
F 1 "100u" V 5216 5950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5350 5950 50  0001 C CNN
F 3 "~" H 5350 5950 50  0001 C CNN
	1    5350 5950
	0    1    1    0   
$EndComp
Text GLabel 5600 5950 2    50   Input ~ 0
5V_2
$Comp
L power:GND #PWR0122
U 1 1 60FC9659
P 5050 5950
F 0 "#PWR0122" H 5050 5700 50  0001 C CNN
F 1 "GND" V 5055 5822 50  0000 R CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5950 5250 5950
Wire Wire Line
	5450 5950 5600 5950
$Comp
L Device:C_Polarized_Small C5
U 1 1 60FCBB52
P 5350 6350
F 0 "C5" V 5125 6350 50  0000 C CNN
F 1 "100u" V 5216 6350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5350 6350 50  0001 C CNN
F 3 "~" H 5350 6350 50  0001 C CNN
	1    5350 6350
	0    1    1    0   
$EndComp
Text GLabel 5600 6350 2    50   Input ~ 0
5V_3
$Comp
L power:GND #PWR0123
U 1 1 60FCBB59
P 5050 6350
F 0 "#PWR0123" H 5050 6100 50  0001 C CNN
F 1 "GND" V 5055 6222 50  0000 R CNN
F 2 "" H 5050 6350 50  0001 C CNN
F 3 "" H 5050 6350 50  0001 C CNN
	1    5050 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6350 5250 6350
Wire Wire Line
	5450 6350 5600 6350
$Comp
L power:GND #PWR0124
U 1 1 610008F3
P 3400 5150
F 0 "#PWR0124" H 3400 4900 50  0001 C CNN
F 1 "GND" V 3405 5022 50  0000 R CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5150 3200 5150
Wire Wire Line
	2850 5150 2850 5300
Wire Wire Line
	3200 5300 3200 5150
Connection ~ 3200 5150
Wire Wire Line
	3200 5150 2850 5150
NoConn ~ 9750 2800
NoConn ~ 9550 2800
NoConn ~ 5750 2800
NoConn ~ 5550 2800
$Comp
L Mechanical:MountingHole H1
U 1 1 61095D42
P 7500 6000
F 0 "H1" H 7600 6046 50  0000 L CNN
F 1 "MountingHole" H 7600 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 6000 50  0001 C CNN
F 3 "~" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 610963EB
P 7500 6300
F 0 "H3" H 7600 6346 50  0000 L CNN
F 1 "MountingHole" H 7600 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 6300 50  0001 C CNN
F 3 "~" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61096A95
P 8400 6000
F 0 "H2" H 8500 6046 50  0000 L CNN
F 1 "MountingHole" H 8500 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8400 6000 50  0001 C CNN
F 3 "~" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6109778F
P 8400 6300
F 0 "H4" H 8500 6346 50  0000 L CNN
F 1 "MountingHole" H 8500 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8400 6300 50  0001 C CNN
F 3 "~" H 8400 6300 50  0001 C CNN
	1    8400 6300
	1    0    0    -1  
$EndComp
$Comp
L MicroPython_Pyboard:PYBD-WBUS-Adaptor P1
U 1 1 60F70AC2
P 5900 1850
F 0 "P1" V 4835 1792 50  0000 C CNN
F 1 "PYBD-WBUS-Adaptor" V 4926 1792 50  0000 C CNN
F 2 "MicroPython_Pyboard:PYBD_WBUS_Adaptor" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    5900 1850
	0    1    1    0   
$EndComp
$EndSCHEMATC
