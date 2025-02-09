EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 2550 0    50   Input ~ 0
+6
Text HLabel 1250 2650 0    50   Input ~ 0
+5
Text HLabel 1250 2750 0    50   Output ~ 0
GND
Text HLabel 3650 1900 0    50   Input ~ 0
Servo1
Text HLabel 3650 2300 0    50   Input ~ 0
Servo2
Text HLabel 3650 2700 0    50   Input ~ 0
Servo3
Text HLabel 3650 3100 0    50   Input ~ 0
Servo4
Text HLabel 3650 3500 0    50   Input ~ 0
Servo5
Text HLabel 3750 4950 0    50   Input ~ 0
Cam
$Comp
L Motor:Motor_Servo M2
U 1 1 5E713CD9
P 4250 2000
F 0 "M2" H 4582 2065 50  0000 L CNN
F 1 "Motor_Servo" H 4582 1974 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM03B-GHS-TB_1x03-1MP_P1.25mm_Horizontal" H 4250 1810 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4250 1810 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Text Label 1250 2750 0    50   ~ 0
GND
Text Label 1250 2550 0    50   ~ 0
+6
Text Label 1250 2650 0    50   ~ 0
+5
$Comp
L Motor:Motor_Servo M3
U 1 1 5E728EC0
P 4250 2400
F 0 "M3" H 4582 2465 50  0000 L CNN
F 1 "Motor_Servo" H 4582 2374 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM03B-GHS-TB_1x03-1MP_P1.25mm_Horizontal" H 4250 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4250 2210 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M4
U 1 1 5E72987E
P 4250 2800
F 0 "M4" H 4582 2865 50  0000 L CNN
F 1 "Motor_Servo" H 4582 2774 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM03B-GHS-TB_1x03-1MP_P1.25mm_Horizontal" H 4250 2610 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4250 2610 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M5
U 1 1 5E72A2AC
P 4250 3200
F 0 "M5" H 4582 3265 50  0000 L CNN
F 1 "Motor_Servo" H 4582 3174 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM03B-GHS-TB_1x03-1MP_P1.25mm_Horizontal" H 4250 3010 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4250 3010 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M6
U 1 1 5E72B04D
P 4250 3600
F 0 "M6" H 4582 3665 50  0000 L CNN
F 1 "Motor_Servo" H 4582 3574 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM03B-GHS-TB_1x03-1MP_P1.25mm_Horizontal" H 4250 3410 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4250 3410 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3750 2400
Wire Wire Line
	3750 2000 3950 2000
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	3750 2400 3950 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3750 2800
Wire Wire Line
	3750 2800 3950 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3750 3200
Wire Wire Line
	3750 3200 3950 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3750 3600
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2500
Wire Wire Line
	3850 2500 3950 2500
Wire Wire Line
	3850 2500 3850 2900
Wire Wire Line
	3850 2900 3950 2900
Connection ~ 3850 2500
Wire Wire Line
	3850 2900 3850 3300
Wire Wire Line
	3850 3300 3950 3300
Connection ~ 3850 2900
Wire Wire Line
	3850 3300 3850 3700
Wire Wire Line
	3850 3700 3950 3700
Connection ~ 3850 3300
Text Label 3750 3600 2    50   ~ 0
+6
Text Label 3850 3700 2    50   ~ 0
GND
Wire Wire Line
	3650 1900 3950 1900
Wire Wire Line
	3650 3500 3950 3500
Wire Wire Line
	3650 3100 3950 3100
Wire Wire Line
	3650 2700 3950 2700
Wire Wire Line
	3650 2300 3950 2300
$Comp
L CUSTOM_COMPONENTS:MiniSpy U12
U 1 1 5E6883E5
P 3950 4600
F 0 "U12" H 4328 4401 50  0000 L CNN
F 1 "MiniSpy" H 4328 4310 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM03B-GHS-TB_1x03-1MP_P1.25mm_Horizontal" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Text Label 3750 4850 2    50   ~ 0
GND
Text Label 3750 4750 2    50   ~ 0
+5
$EndSCHEMATC
