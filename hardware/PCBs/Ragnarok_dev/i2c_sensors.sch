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
L Sensor_Motion:BNO055 U9
U 1 1 5E20965D
P 5250 2850
F 0 "U9" H 4800 3600 50  0000 C CNN
F 1 "BNO055" H 4900 3500 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 5500 2200 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 5250 3050 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L SDP32-125PA-TR-250PCS:SDP32-125PA-TR-250PCS U10
U 1 1 5E20C00D
P 5250 5300
F 0 "U10" H 5250 5967 50  0000 C CNN
F 1 "SDP32" H 5250 5876 50  0000 C CNN
F 2 "SDP32-125PA-TR-250PCS:XDCR_SDP32-125PA-TR-250PCS" H 5250 5300 50  0001 L BNN
F 3 "4.4mm" H 5250 5300 50  0001 L BNN
F 4 "SENSIRION" H 5250 5300 50  0001 L BNN "Field4"
F 5 "1" H 5250 5300 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 5250 5300 50  0001 L BNN "Field6"
	1    5250 5300
	1    0    0    -1  
$EndComp
Text HLabel 900  1250 0    50   BiDi ~ 0
SDA
Text HLabel 900  1350 0    50   Input ~ 0
SCL
Text Label 1800 1250 0    50   ~ 0
SDA
Text Label 1800 1350 0    50   ~ 0
SCL
$Comp
L Device:R_Small R4
U 1 1 5E20E227
P 1100 1050
F 0 "R4" H 950 1100 50  0000 L CNN
F 1 "10k" H 900 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E20E4B4
P 1200 1050
F 0 "R5" H 1259 1096 50  0000 L CNN
F 1 "10k" H 1259 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5E20F8B0
P 1100 750
F 0 "#PWR0119" H 1100 600 50  0001 C CNN
F 1 "+3.3V" H 1115 923 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 1100 1250
Wire Wire Line
	900  1350 1200 1350
Wire Wire Line
	1100 850  1200 850 
Wire Wire Line
	1200 850  1200 950 
Wire Wire Line
	1100 850  1100 950 
Wire Wire Line
	1100 1150 1100 1250
Wire Wire Line
	1200 1150 1200 1350
Wire Wire Line
	1100 750  1100 850 
Connection ~ 1100 850 
Connection ~ 1100 1250
Wire Wire Line
	1100 1250 1350 1250
Connection ~ 1200 1350
Wire Wire Line
	1200 1350 1350 1350
Text Notes 6300 6050 0    50   ~ 0
Can be connected to GND\n through different resistors\n for different addresses
Text Notes 3950 3050 0    50   ~ 0
SDA
Text Notes 3800 3150 0    50   ~ 0
SCL\n
Text Notes 3800 3350 0    50   ~ 0
ADDR_SELECT\n
Text Notes 4100 3250 0    50   ~ 0
GNDIO
Wire Wire Line
	4250 3050 4250 5400
Wire Wire Line
	4150 3150 4150 5300
$Comp
L Device:C_Small C33
U 1 1 5E25189A
P 6000 5400
F 0 "C33" H 6092 5446 50  0000 L CNN
F 1 "0.1uF" H 6092 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 5400 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5E253949
P 6000 4800
F 0 "#PWR0120" H 6000 4650 50  0001 C CNN
F 1 "+3.3V" H 6015 4973 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4800 6000 4900
Wire Wire Line
	6000 5500 6000 5700
Wire Wire Line
	6000 5700 5850 5700
Wire Wire Line
	6000 4900 5850 4900
Connection ~ 6000 4900
Wire Wire Line
	6000 4900 6000 5300
NoConn ~ 5850 2850
NoConn ~ 5850 2350
$Comp
L Device:C_Small C30
U 1 1 5E31B2DA
P 5050 1950
F 0 "C30" V 4821 1950 50  0000 C CNN
F 1 "0.1uF" V 4912 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5E31B350
P 6100 3350
F 0 "C34" V 5871 3350 50  0000 C CNN
F 1 "0.1uF" V 5962 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 3550 5150 3650
Wire Wire Line
	5150 3650 5350 3650
Wire Wire Line
	6300 3650 6300 3350
Wire Wire Line
	6300 3150 5850 3150
Wire Wire Line
	5350 3550 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 6300 3650
Wire Wire Line
	5850 3350 6000 3350
Wire Wire Line
	6200 3350 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	6300 3150 6300 3250
Wire Wire Line
	5850 3250 6300 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6300 3350
Wire Wire Line
	6300 3650 6300 3750
Connection ~ 6300 3650
$Comp
L power:GND #PWR0121
U 1 1 5E31F813
P 6300 3750
F 0 "#PWR0121" H 6300 3500 50  0001 C CNN
F 1 "GND" H 6305 3577 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E31FF7C
P 6000 5800
F 0 "#PWR0122" H 6000 5550 50  0001 C CNN
F 1 "GND" H 6005 5627 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5700 6000 5800
Connection ~ 6000 5700
$Comp
L Device:C_Small C32
U 1 1 5E321246
P 5450 1950
F 0 "C32" V 5250 1950 50  0000 C CNN
F 1 "6.8nF" V 5350 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5E321629
P 5450 1600
F 0 "C31" V 5221 1600 50  0000 C CNN
F 1 "120nF" V 5312 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	4550 3650 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	4250 3050 4650 3050
Wire Wire Line
	4150 3150 4650 3150
Wire Wire Line
	4150 5300 4650 5300
Wire Wire Line
	4250 5400 4650 5400
Wire Wire Line
	4650 5100 4550 5100
Wire Wire Line
	4550 5100 4550 6050
Wire Wire Line
	4550 6050 6100 6050
Wire Wire Line
	6100 6050 6100 5700
Wire Wire Line
	6100 5700 6000 5700
Wire Wire Line
	4650 3350 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 3650
Text Notes 4600 3800 0    50   ~ 0
Addr: 0x28\n
$Comp
L power:+3.3V #PWR0125
U 1 1 5E3536E1
P 5150 1400
F 0 "#PWR0125" H 5150 1250 50  0001 C CNN
F 1 "+3.3V" H 5165 1573 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5150 1600
Wire Wire Line
	5150 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1950
Connection ~ 5350 1600
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 5350 2150
Wire Wire Line
	5150 1600 5150 1950
Connection ~ 5150 1600
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 5150 2150
Wire Wire Line
	4950 1950 4850 1950
$Comp
L power:GND #PWR0126
U 1 1 5E358471
P 4850 1950
F 0 "#PWR0126" H 4850 1700 50  0001 C CNN
F 1 "GND" V 4855 1822 50  0000 R CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E35891D
P 5750 1950
F 0 "#PWR0127" H 5750 1700 50  0001 C CNN
F 1 "GND" V 5755 1822 50  0000 R CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1600 5650 1600
Wire Wire Line
	5650 1600 5650 1950
Wire Wire Line
	5650 1950 5750 1950
Wire Wire Line
	5550 1950 5650 1950
Connection ~ 5650 1950
Text Notes 4700 5950 0    50   ~ 0
Addr: 0x21\n
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5E845BF0
P 1350 1350
AR Path="/5E845BF0" Ref="TP?"  Part="1" 
AR Path="/5E201923/5E845BF0" Ref="TP7"  Part="1" 
F 0 "TP7" H 1503 1451 50  0000 L CNN
F 1 "TP_SCL" H 1503 1360 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5E845BF6
P 1350 1250
AR Path="/5E845BF6" Ref="TP?"  Part="1" 
AR Path="/5E201923/5E845BF6" Ref="TP6"  Part="1" 
F 0 "TP6" H 1503 1351 50  0000 L CNN
F 1 "TP_SDA" H 1503 1260 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1800 1250
Connection ~ 1350 1250
Wire Wire Line
	1350 1350 1800 1350
Connection ~ 1350 1350
Text Label 4250 3050 2    50   ~ 0
SDA
Text Label 4150 3150 2    50   ~ 0
SCL
$EndSCHEMATC
