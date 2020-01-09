EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Ragnarok Development Board"
Date "2019-12-18"
Rev "v0.1"
Comp "UAH Space Hardware Club"
Comment1 "Shelby Tull"
Comment2 "Brennan Haralson"
Comment3 "Shelby Westrich"
Comment4 "Alex Spaulding"
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F427VITx U4
U 1 1 5DFAFDA0
P 6250 3750
F 0 "U4" H 5850 1100 50  0000 C CNN
F 1 "STM32F427VITx" H 5650 1000 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5550 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L BMP388:BMP388 U1
U 1 1 5DFB015B
P 9950 1950
F 0 "U1" H 9950 2717 50  0000 C CNN
F 1 "BMP388" H 9950 2626 50  0000 C CNN
F 2 "BMP-388:PQFN50P200X200X80-10N" H 9950 1950 50  0001 L BNN
F 3 "BOSCH" H 9950 1950 50  0001 L BNN
F 4 "1.1" H 9950 1950 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 9950 1950 50  0001 L BNN "Field5"
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L RF_GPS:ublox_SAM-M8Q U2
U 1 1 5DFB6E35
P 9950 3200
F 0 "U2" H 9950 2611 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 9950 2520 50  0000 C CNN
F 2 "RF_Module:ublox_SAM-M8Q" H 10500 2750 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 9950 3200 50  0001 C CNN
	1    9950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6650 6150 6650
Wire Wire Line
	6050 6550 6050 6650
Wire Wire Line
	6450 6550 6450 6650
Connection ~ 6450 6650
Wire Wire Line
	6450 6650 6450 6750
$Comp
L power:GND #PWR01
U 1 1 5DFBCC6B
P 6450 6750
F 0 "#PWR01" H 6450 6500 50  0001 C CNN
F 1 "GND" H 6455 6577 50  0000 C CNN
F 2 "" H 6450 6750 50  0001 C CNN
F 3 "" H 6450 6750 50  0001 C CNN
	1    6450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6550 6150 6650
Connection ~ 6150 6650
Wire Wire Line
	6150 6650 6250 6650
Wire Wire Line
	6250 6550 6250 6650
Connection ~ 6250 6650
Wire Wire Line
	6250 6650 6350 6650
Wire Wire Line
	6350 6550 6350 6650
Connection ~ 6350 6650
Wire Wire Line
	6350 6650 6450 6650
$Sheet
S 1500 750  1200 500 
U 5DFDE168
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "MCU_VDD" O R 2700 950 50 
F3 "MCU_AVDD" O R 2700 850 50 
F4 "MCU_VDD_CAP" O R 2700 1050 50 
F5 "USB_VIN" I L 1500 850 50 
F6 "MCU_VREF+" O R 2700 1150 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5E041F41
P 1300 6650
F 0 "H1" H 1400 6696 50  0000 L CNN
F 1 "MountingHole" H 1400 6605 50  0000 L CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E0423C6
P 1300 6900
F 0 "H2" H 1400 6946 50  0000 L CNN
F 1 "MountingHole" H 1400 6855 50  0000 L CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E04261F
P 1300 7150
F 0 "H3" H 1400 7196 50  0000 L CNN
F 1 "MountingHole" H 1400 7105 50  0000 L CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "~" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E042AA9
P 1300 7400
F 0 "H4" H 1400 7446 50  0000 L CNN
F 1 "MountingHole" H 1400 7355 50  0000 L CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E045ACF
P 1000 1800
F 0 "J1" H 1057 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 2176 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	1400 1600 1400 850 
Wire Wire Line
	1400 850  1500 850 
Wire Wire Line
	6050 950  6150 950 
Wire Wire Line
	6550 950  6550 1050
Connection ~ 6050 950 
Wire Wire Line
	6050 950  6050 1050
Wire Wire Line
	6150 950  6150 1050
Connection ~ 6150 950 
Wire Wire Line
	6150 950  6250 950 
Wire Wire Line
	6250 950  6250 1050
Connection ~ 6250 950 
Wire Wire Line
	6250 950  6350 950 
Wire Wire Line
	6350 950  6350 1050
Connection ~ 6350 950 
Wire Wire Line
	6350 950  6450 950 
Wire Wire Line
	6450 950  6450 1050
Connection ~ 6450 950 
Wire Wire Line
	6450 950  6550 950 
Wire Wire Line
	6650 850  6650 1050
Wire Wire Line
	4800 1050 4800 1750
Wire Wire Line
	4800 1750 5350 1750
Wire Wire Line
	4800 1750 4800 1850
Wire Wire Line
	4800 1850 5350 1850
Connection ~ 4800 1750
Wire Wire Line
	4700 1150 4700 1950
Wire Wire Line
	4700 1950 5350 1950
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E1F0CEE
P 4800 2250
F 0 "SW?" H 4650 2050 50  0000 C CNN
F 1 "Programming" H 4500 2150 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5150 2250
Wire Wire Line
	5150 2250 5150 1550
$Comp
L power:+3.3V #PWR?
U 1 1 5E1F6902
P 4600 2150
F 0 "#PWR?" H 4600 2000 50  0001 C CNN
F 1 "+3.3V" V 4615 2278 50  0000 L CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1F6FD3
P 4600 2350
F 0 "#PWR?" H 4600 2100 50  0001 C CNN
F 1 "GND" V 4605 2222 50  0000 R CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4300 2700 4400
Wire Wire Line
	2700 4400 2900 4400
Wire Wire Line
	3100 4400 3100 4300
Wire Wire Line
	3100 4400 3100 4500
Connection ~ 3100 4400
Wire Wire Line
	2900 4300 2900 4400
Connection ~ 2900 4400
Wire Wire Line
	2900 4400 3000 4400
Wire Wire Line
	3000 4300 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3100 4400
$Comp
L power:GND #PWR?
U 1 1 5E1FEDA3
P 3100 4500
F 0 "#PWR?" H 3100 4250 50  0001 C CNN
F 1 "GND" H 3105 4327 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U3
U 1 1 5DFAFF77
P 2900 3300
F 0 "U3" H 2650 4300 50  0000 C CNN
F 1 "FT232RL" H 2550 4200 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 2900 3300 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 850  6650 850 
Wire Wire Line
	2700 950  6050 950 
Wire Wire Line
	2700 1050 4800 1050
Wire Wire Line
	2700 1150 4700 1150
$Comp
L power:+3.3V #PWR?
U 1 1 5E2452C8
P 2800 1500
F 0 "#PWR?" H 2800 1350 50  0001 C CNN
F 1 "+3.3V" H 2815 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E246F98
P 1900 2600
F 0 "C?" V 2129 2600 50  0000 C CNN
F 1 "0.1uF" V 2038 2600 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2600 1700 2600
Wire Wire Line
	1700 4400 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2000 2600 2100 2600
Wire Wire Line
	1300 1800 1650 1800
Wire Wire Line
	1300 1900 1600 1900
Wire Wire Line
	1600 3000 2100 3000
NoConn ~ 2100 3300
NoConn ~ 2100 3500
NoConn ~ 2100 3700
$Comp
L Device:LED_Small D?
U 1 1 5E2531AF
P 3950 3900
F 0 "D?" V 3904 3832 50  0000 R CNN
F 1 "RX" V 3995 3832 50  0000 R CNN
F 2 "" V 3950 3900 50  0001 C CNN
F 3 "~" V 3950 3900 50  0001 C CNN
	1    3950 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E255C02
P 4200 3900
F 0 "D?" V 4154 3832 50  0000 R CNN
F 1 "TX" V 4245 3832 50  0000 R CNN
F 2 "" V 4200 3900 50  0001 C CNN
F 3 "~" V 4200 3900 50  0001 C CNN
	1    4200 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E25C4C7
P 3950 4200
F 0 "R?" H 4009 4246 50  0000 L CNN
F 1 "270" H 4009 4155 50  0000 L CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E25CD46
P 4200 4200
F 0 "R?" H 4259 4246 50  0000 L CNN
F 1 "270" H 4259 4155 50  0000 L CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E25CEB1
P 3950 4500
F 0 "#PWR?" H 3950 4350 50  0001 C CNN
F 1 "+3.3V" H 3965 4673 50  0000 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4300
Wire Wire Line
	3950 4300 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3950 4400 3950 4500
Wire Wire Line
	4200 3800 4200 3600
Wire Wire Line
	4200 3600 3700 3600
Wire Wire Line
	3950 3800 3950 3700
Wire Wire Line
	3950 3700 3700 3700
Wire Wire Line
	3950 4100 3950 4000
Wire Wire Line
	4200 4100 4200 4000
NoConn ~ 2100 4000
NoConn ~ 3700 2800
NoConn ~ 3700 2900
NoConn ~ 3700 3000
NoConn ~ 3700 3100
NoConn ~ 3700 3200
NoConn ~ 3700 3300
Wire Wire Line
	5150 1550 5350 1550
$Comp
L Device:C_Small C?
U 1 1 5E27D2E9
P 3000 1600
F 0 "C?" V 3100 1500 50  0000 C CNN
F 1 "10nF" V 3050 1450 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E27F10E
P 2800 1800
F 0 "FB?" H 2900 1846 50  0000 L CNN
F 1 "FB" H 2900 1755 50  0000 L CNN
F 2 "" V 2730 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E284E6E
P 3100 2250
F 0 "C?" V 3200 2150 50  0000 C CNN
F 1 "10nF" V 3150 2100 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E286D78
P 3100 2100
F 0 "C?" V 3200 2000 50  0000 C CNN
F 1 "10nF" V 3150 1950 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1500 2800 1600
Wire Wire Line
	2800 1600 2900 1600
Connection ~ 2800 1600
Wire Wire Line
	2800 1600 2800 1700
Wire Wire Line
	2800 1900 2800 2100
Wire Wire Line
	2800 2100 3000 2100
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2800 2300
Wire Wire Line
	3000 2100 3000 2250
Connection ~ 3000 2100
Connection ~ 3000 2250
Wire Wire Line
	3000 2250 3000 2300
Wire Wire Line
	3200 2100 3450 2100
Wire Wire Line
	3450 2100 3450 2250
Wire Wire Line
	3450 2250 3200 2250
Wire Wire Line
	3450 2100 3450 1600
Wire Wire Line
	3450 1600 3100 1600
Connection ~ 3450 2100
$Comp
L power:GND #PWR?
U 1 1 5E293D77
P 3450 1600
F 0 "#PWR?" H 3450 1350 50  0001 C CNN
F 1 "GND" V 3455 1472 50  0000 R CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    -1   -1   0   
$EndComp
Connection ~ 3450 1600
NoConn ~ 3700 3800
NoConn ~ 3700 3900
NoConn ~ 3700 4000
Wire Wire Line
	1700 2600 1700 4400
Wire Wire Line
	1650 2900 2100 2900
Wire Wire Line
	1650 1800 1650 2900
Wire Wire Line
	1600 1900 1600 3000
Text Label 3700 2600 0    50   ~ 0
USB_RX
Text Label 3700 2700 0    50   ~ 0
USB_TX
$EndSCHEMATC
