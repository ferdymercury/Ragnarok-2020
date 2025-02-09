EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Ragnarok Development Board"
Date "2019-12-18"
Rev "v0.1"
Comp "UAH Space Hardware Club"
Comment1 ""
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
P 650 4400
F 0 "H1" H 750 4446 50  0000 L CNN
F 1 "MountingHole" H 750 4355 50  0000 L CNN
F 2 "" H 650 4400 50  0001 C CNN
F 3 "~" H 650 4400 50  0001 C CNN
	1    650  4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E0423C6
P 650 4650
F 0 "H2" H 750 4696 50  0000 L CNN
F 1 "MountingHole" H 750 4605 50  0000 L CNN
F 2 "" H 650 4650 50  0001 C CNN
F 3 "~" H 650 4650 50  0001 C CNN
	1    650  4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E04261F
P 650 4900
F 0 "H3" H 750 4946 50  0000 L CNN
F 1 "MountingHole" H 750 4855 50  0000 L CNN
F 2 "" H 650 4900 50  0001 C CNN
F 3 "~" H 650 4900 50  0001 C CNN
	1    650  4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E042AA9
P 650 5150
F 0 "H4" H 750 5196 50  0000 L CNN
F 1 "MountingHole" H 750 5105 50  0000 L CNN
F 2 "" H 650 5150 50  0001 C CNN
F 3 "~" H 650 5150 50  0001 C CNN
	1    650  5150
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
L Switch:SW_SPDT SW1
U 1 1 5E1F0CEE
P 4500 2250
F 0 "SW1" H 4350 2050 50  0000 C CNN
F 1 "Programming" H 4200 2150 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5150 2250
Wire Wire Line
	5150 2250 5150 1550
$Comp
L power:+3.3V #PWR0102
U 1 1 5E1F6902
P 4300 2150
F 0 "#PWR0102" H 4300 2000 50  0001 C CNN
F 1 "+3.3V" V 4315 2278 50  0000 L CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E1F6FD3
P 4300 2350
F 0 "#PWR0103" H 4300 2100 50  0001 C CNN
F 1 "GND" V 4305 2222 50  0000 R CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
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
L power:GND #PWR0104
U 1 1 5E1FEDA3
P 3100 4500
F 0 "#PWR0104" H 3100 4250 50  0001 C CNN
F 1 "GND" H 3105 4327 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Ragnarok_dev-rescue:FT232RL-Interface_USB U3
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
L power:+3.3V #PWR0105
U 1 1 5E2452C8
P 2800 1500
F 0 "#PWR0105" H 2800 1350 50  0001 C CNN
F 1 "+3.3V" H 2815 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E246F98
P 1900 2600
F 0 "C13" V 2129 2600 50  0000 C CNN
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
L Device:LED_Small D2
U 1 1 5E2531AF
P 3950 3900
F 0 "D2" V 3904 3832 50  0000 R CNN
F 1 "RX" V 3995 3832 50  0000 R CNN
F 2 "" V 3950 3900 50  0001 C CNN
F 3 "~" V 3950 3900 50  0001 C CNN
	1    3950 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E255C02
P 4200 3900
F 0 "D3" V 4154 3832 50  0000 R CNN
F 1 "TX" V 4245 3832 50  0000 R CNN
F 2 "" V 4200 3900 50  0001 C CNN
F 3 "~" V 4200 3900 50  0001 C CNN
	1    4200 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E25C4C7
P 3950 4200
F 0 "R1" H 4009 4246 50  0000 L CNN
F 1 "270" H 4009 4155 50  0000 L CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E25CD46
P 4200 4200
F 0 "R2" H 4259 4246 50  0000 L CNN
F 1 "270" H 4259 4155 50  0000 L CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5E25CEB1
P 3950 4500
F 0 "#PWR0106" H 3950 4350 50  0001 C CNN
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
L Device:C_Small C14
U 1 1 5E27D2E9
P 3000 1600
F 0 "C14" V 3100 1500 50  0000 C CNN
F 1 "10nF" V 3050 1450 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5E27F10E
P 2800 1800
F 0 "FB2" H 2900 1846 50  0000 L CNN
F 1 "FB" H 2900 1755 50  0000 L CNN
F 2 "" V 2730 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E284E6E
P 3100 2250
F 0 "C16" V 3200 2150 50  0000 C CNN
F 1 "10nF" V 3150 2100 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E286D78
P 3100 2100
F 0 "C15" V 3200 2000 50  0000 C CNN
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
L power:GND #PWR0107
U 1 1 5E293D77
P 3450 1600
F 0 "#PWR0107" H 3450 1350 50  0001 C CNN
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
$Sheet
S 8600 950  1100 550 
U 5E1A0CB7
F0 "SPI Sensors" 50
F1 "SPI.sch" 50
F2 "SCLK" I L 8600 1000 50 
F3 "MOSI" I L 8600 1200 50 
F4 "MISO" O L 8600 1100 50 
F5 "CSB0" I L 8600 1350 50 
F6 "CSB1" I L 8600 1450 50 
$EndSheet
$Sheet
S 8250 4200 550  350 
U 5E201923
F0 "I2C Sensors" 50
F1 "i2c_sensors.sch" 50
F2 "SDA" B L 8250 4450 50 
F3 "SCL" I L 8250 4350 50 
$EndSheet
$Comp
L power:GND #PWR0113
U 1 1 5E317D31
P 1000 2200
F 0 "#PWR0113" H 1000 1950 50  0001 C CNN
F 1 "GND" H 1100 2050 50  0000 R CNN
F 2 "" H 1000 2200 50  0001 C CNN
F 3 "" H 1000 2200 50  0001 C CNN
	1    1000 2200
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
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5E36A119
P 600 4100
F 0 "TP1" H 753 4201 50  0000 L CNN
F 1 "TestPoint_Probe" H 753 4110 50  0000 L CNN
F 2 "" H 800 4100 50  0001 C CNN
F 3 "~" H 800 4100 50  0001 C CNN
	1    600  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5E2B31D3
P 4400 1450
F 0 "C22" H 4550 1350 50  0000 C CNN
F 1 "0.1uF" H 4600 1450 50  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4800 1750
$Comp
L Switch:SW_Push SW2
U 1 1 5E2B9C0C
P 4200 1550
F 0 "SW2" V 4150 1800 50  0000 R CNN
F 1 "SW_Push" V 4250 1950 50  0000 R CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E2BF907
P 4200 1850
F 0 "#PWR0123" H 4200 1600 50  0001 C CNN
F 1 "GND" H 4250 1700 50  0000 R CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4200 1350
Wire Wire Line
	4400 1550 4400 1800
Wire Wire Line
	4400 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1850
Wire Wire Line
	4200 1750 4200 1800
Connection ~ 4200 1800
Text Notes 1950 9450 0    50   ~ 0
Still Need:\n-SPS\n-Motor Driver\n-Camera\n-Probe points\n-Backup batteries\n-3V3 Level Shifting (FTDI)\n-Fix jumper\n-JTAG\n-Check power supply (source/currents)
Text Label 7150 3650 0    50   ~ 0
USB_TX
Text Label 7150 3750 0    50   ~ 0
USB_RX
Text Label 7150 2150 0    50   ~ 0
Servo1
Text Label 7150 2250 0    50   ~ 0
Servo2
Text Label 7150 2350 0    50   ~ 0
Servo3
Text Label 7150 2450 0    50   ~ 0
Servo4
Text Label 7150 5150 0    50   ~ 0
BMP_CSB
Text Label 7150 5250 0    50   ~ 0
ABO_CSB
Wire Wire Line
	7850 1850 7850 1000
Wire Wire Line
	7850 1000 8600 1000
Wire Wire Line
	7950 1950 7950 1100
Wire Wire Line
	7950 1100 8600 1100
Wire Wire Line
	8050 2050 8050 1200
Wire Wire Line
	8050 1200 8600 1200
Text Label 8600 1350 2    50   ~ 0
BMP_CSB
Text Label 8600 1450 2    50   ~ 0
ABO_CSB
$Sheet
S 8250 5350 600  1100
U 5E2F29D1
F0 "UART" 50
F1 "UART.sch" 50
F2 "XB_TX" I L 8250 5450 50 
F3 "XB_RX" O L 8250 5550 50 
F4 "GPS_TX" I L 8250 5750 50 
F5 "GPS_RX" O L 8250 5850 50 
F6 "LOG_TX" I L 8250 6050 50 
F7 "LOG_RX" O L 8250 6150 50 
F8 "SPS_TX" I L 8250 6300 50 
F9 "SPS_RX" I L 8250 6400 50 
$EndSheet
$Comp
L Connector:TestPoint_Probe TP7
U 1 1 5E46606B
P 600 3900
F 0 "TP7" H 753 4001 50  0000 L CNN
F 1 "TestPoint_Probe" H 753 3910 50  0000 L CNN
F 2 "" H 800 3900 50  0001 C CNN
F 3 "~" H 800 3900 50  0001 C CNN
	1    600  3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP6
U 1 1 5E466255
P 600 3700
F 0 "TP6" H 753 3801 50  0000 L CNN
F 1 "TestPoint_Probe" H 753 3710 50  0000 L CNN
F 2 "" H 800 3700 50  0001 C CNN
F 3 "~" H 800 3700 50  0001 C CNN
	1    600  3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5E4664E1
P 600 3500
F 0 "TP5" H 753 3601 50  0000 L CNN
F 1 "TestPoint_Probe" H 753 3510 50  0000 L CNN
F 2 "" H 800 3500 50  0001 C CNN
F 3 "~" H 800 3500 50  0001 C CNN
	1    600  3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5E466803
P 600 3300
F 0 "TP4" H 753 3401 50  0000 L CNN
F 1 "TestPoint_Probe" H 753 3310 50  0000 L CNN
F 2 "" H 800 3300 50  0001 C CNN
F 3 "~" H 800 3300 50  0001 C CNN
	1    600  3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5E466A11
P 600 3100
F 0 "TP3" H 753 3201 50  0000 L CNN
F 1 "TestPoint_Probe" H 753 3110 50  0000 L CNN
F 2 "" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    600  3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5E466D24
P 600 2900
F 0 "TP2" H 753 3001 50  0000 L CNN
F 1 "TestPoint_Probe" H 753 2910 50  0000 L CNN
F 2 "" H 800 2900 50  0001 C CNN
F 3 "~" H 800 2900 50  0001 C CNN
	1    600  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E472D44
P 700 6900
F 0 "R?" H 759 6946 50  0000 L CNN
F 1 "31.6k" H 759 6855 50  0000 L CNN
F 2 "" H 700 6900 50  0001 C CNN
F 3 "~" H 700 6900 50  0001 C CNN
	1    700  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E4730CB
P 700 7200
F 0 "R?" H 759 7246 50  0000 L CNN
F 1 "12k" H 759 7155 50  0000 L CNN
F 2 "" H 700 7200 50  0001 C CNN
F 3 "~" H 700 7200 50  0001 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5E47B1D8
P 700 6700
F 0 "#PWR?" H 700 6550 50  0001 C CNN
F 1 "+6V" H 715 6873 50  0000 C CNN
F 2 "" H 700 6700 50  0001 C CNN
F 3 "" H 700 6700 50  0001 C CNN
	1    700  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6700 700  6800
Wire Wire Line
	700  7000 700  7050
Wire Wire Line
	700  7300 700  7400
$Comp
L power:GND #PWR?
U 1 1 5E483BC8
P 700 7400
F 0 "#PWR?" H 700 7150 50  0001 C CNN
F 1 "GND" H 705 7227 50  0000 C CNN
F 2 "" H 700 7400 50  0001 C CNN
F 3 "" H 700 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7050 950  7050
Connection ~ 700  7050
Wire Wire Line
	700  7050 700  7100
Text Label 950  7050 0    50   ~ 0
voltage_div
$Comp
L Device:R_Small R?
U 1 1 5E49938D
P 1500 7250
F 0 "R?" H 1559 7296 50  0000 L CNN
F 1 "10k" H 1559 7205 50  0000 L CNN
F 2 "" H 1500 7250 50  0001 C CNN
F 3 "~" H 1500 7250 50  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH?
U 1 1 5E49A41E
P 1500 6750
F 0 "TH?" H 1605 6796 50  0000 L CNN
F 1 "10k@25" H 1605 6705 50  0000 L CNN
F 2 "" H 1500 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6950 1500 7050
$Comp
L power:+3.3V #PWR?
U 1 1 5E49E2BA
P 1500 6450
F 0 "#PWR?" H 1500 6300 50  0001 C CNN
F 1 "+3.3V" H 1515 6623 50  0000 C CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6450 1500 6550
$Comp
L power:GND #PWR?
U 1 1 5E4A2039
P 1500 7450
F 0 "#PWR?" H 1500 7200 50  0001 C CNN
F 1 "GND" H 1505 7277 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7350 1500 7450
Wire Wire Line
	1500 7050 1700 7050
Connection ~ 1500 7050
Wire Wire Line
	1500 7050 1500 7150
Text Label 1700 7050 0    50   ~ 0
voltage_therm
Text Label 7150 5450 0    50   ~ 0
Servo5
Wire Wire Line
	7150 4050 7700 4050
Wire Wire Line
	7150 4150 7600 4150
Text Label 7150 1450 0    50   ~ 0
voltage_div
Wire Wire Line
	7150 1850 7850 1850
Wire Wire Line
	7150 1950 7950 1950
Wire Wire Line
	7150 2050 8050 2050
Text Label 7150 1550 0    50   ~ 0
voltage_therm
Text Label 5350 5250 2    50   ~ 0
GPS_TX
Text Label 5350 5350 2    50   ~ 0
GPS_RX
Text Label 8250 5750 2    50   ~ 0
GPS_TX
Text Label 8250 5850 2    50   ~ 0
GPS_RX
Wire Wire Line
	7150 5750 7700 5750
Wire Wire Line
	7700 5750 7700 5450
Wire Wire Line
	7700 5450 8250 5450
Wire Wire Line
	7150 5850 7800 5850
Wire Wire Line
	7800 5850 7800 5550
Wire Wire Line
	7800 5550 8250 5550
$Comp
L CMT-8540S-SMT:CMT-8540S-SMT LS?
U 1 1 5E54CC23
P 2600 6500
F 0 "LS?" H 2704 6546 50  0000 L CNN
F 1 "Buzzer" H 2704 6455 50  0000 L CNN
F 2 "CUI_CMT-8540S-SMT" H 2600 6500 50  0001 L BNN
F 3 "Manufacturer recommendations" H 2600 6500 50  0001 L BNN
F 4 "1.0" H 2600 6500 50  0001 L BNN "Field4"
F 5 "CUI INC" H 2600 6500 50  0001 L BNN "Field5"
	1    2600 6500
	-1   0    0    -1  
$EndComp
Text Label 7150 3850 0    50   ~ 0
speaker_driver
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E555BCE
P 2700 7000
F 0 "Q?" H 2905 7046 50  0000 L CNN
F 1 "NFET" H 2905 6955 50  0000 L CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "~" H 2700 7000 50  0001 C CNN
	1    2700 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E556310
P 2600 7500
F 0 "#PWR?" H 2600 7250 50  0001 C CNN
F 1 "GND" H 2605 7327 50  0000 C CNN
F 2 "" H 2600 7500 50  0001 C CNN
F 3 "" H 2600 7500 50  0001 C CNN
	1    2600 7500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E557B06
P 3000 7200
F 0 "R?" H 2941 7246 50  0000 R CNN
F 1 "4.7k" H 2941 7155 50  0000 R CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "~" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Text Label 3100 7000 0    50   ~ 0
speaker_driver
Wire Wire Line
	3100 7000 3000 7000
Wire Wire Line
	3000 7000 3000 7100
Connection ~ 3000 7000
Wire Wire Line
	3000 7000 2900 7000
Wire Wire Line
	3000 7300 3000 7350
Wire Wire Line
	3000 7350 2600 7350
Wire Wire Line
	2600 7350 2600 7500
Wire Wire Line
	2600 7200 2600 7350
Connection ~ 2600 7350
Wire Wire Line
	2600 6700 2600 6800
$Comp
L power:+5V #PWR?
U 1 1 5E5764FF
P 2600 6200
F 0 "#PWR?" H 2600 6050 50  0001 C CNN
F 1 "+5V" H 2615 6373 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6200 2600 6300
$Comp
L Device:LED_Small D?
U 1 1 5E59B9ED
P 3850 7000
F 0 "D?" V 3804 6932 50  0000 R CNN
F 1 "IR" V 3895 6932 50  0000 R CNN
F 2 "" V 3850 7000 50  0001 C CNN
F 3 "~" V 3850 7000 50  0001 C CNN
	1    3850 7000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E5A5099
P 3850 7300
F 0 "R?" H 3909 7346 50  0000 L CNN
F 1 "300" H 3909 7255 50  0000 L CNN
F 2 "" H 3850 7300 50  0001 C CNN
F 3 "~" H 3850 7300 50  0001 C CNN
	1    3850 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5A57D7
P 3850 7500
F 0 "#PWR?" H 3850 7250 50  0001 C CNN
F 1 "GND" H 3855 7327 50  0000 C CNN
F 2 "" H 3850 7500 50  0001 C CNN
F 3 "" H 3850 7500 50  0001 C CNN
	1    3850 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 7400 3850 7500
Wire Wire Line
	3850 7100 3850 7200
Text Label 3850 6900 0    50   ~ 0
IR_TRANSMIT
Text Label 7150 3250 0    50   ~ 0
IR_TRANSMIT
Wire Wire Line
	7150 5950 7800 5950
Wire Wire Line
	7800 5950 7800 6050
Wire Wire Line
	7800 6050 8250 6050
Text Label 5350 4950 2    50   ~ 0
LOG_RX
Text Label 8250 6150 2    50   ~ 0
LOG_RX
Text Label 5350 3050 2    50   ~ 0
SPS_RX
Text Label 5350 3150 2    50   ~ 0
SPS_TX
Text Notes 8200 2100 0    50   ~ 0
Make sure these line up properly on board
$Sheet
S 9250 2400 700  1200
U 5E60BD71
F0 "Breakout" 50
F1 "Breakout.sch" 50
F2 "+6" I L 9250 2450 50 
F3 "+5" I L 9250 2550 50 
F4 "GND" O L 9250 3550 50 
F5 "Servo1" I L 9250 2700 50 
F6 "Servo2" I L 9250 2800 50 
F7 "Servo3" I L 9250 2900 50 
F8 "Servo4" I L 9250 3000 50 
F9 "Servo5" I L 9250 3100 50 
F10 "Cam" I L 9250 3400 50 
$EndSheet
Wire Wire Line
	7150 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2750
Wire Wire Line
	8050 2750 8400 2750
Wire Wire Line
	7150 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2850
Wire Wire Line
	7950 2850 8400 2850
Wire Wire Line
	7150 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2950
Wire Wire Line
	7850 2950 8400 2950
Wire Wire Line
	7150 2450 7750 2450
Wire Wire Line
	7750 2450 7750 3050
Wire Wire Line
	7750 3050 8400 3050
$Comp
L power:+5V #PWR?
U 1 1 5E628662
P 8400 2650
F 0 "#PWR?" H 8400 2500 50  0001 C CNN
F 1 "+5V" V 8415 2778 50  0000 L CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5E629597
P 8250 2350
F 0 "#PWR?" H 8250 2200 50  0001 C CNN
F 1 "+6V" H 8265 2523 50  0000 C CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E62A1AA
P 8300 3800
F 0 "#PWR?" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8305 3627 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2350 8250 2450
Wire Wire Line
	8250 2450 8400 2450
Wire Wire Line
	8250 2450 8250 2550
Wire Wire Line
	8250 2550 8400 2550
Connection ~ 8250 2450
Wire Wire Line
	8300 3800 8300 3750
Wire Wire Line
	8300 3650 8400 3650
Wire Wire Line
	8400 3750 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 8300 3650
$Comp
L Connector:Conn_01x14_Female J?
U 1 1 5E652518
P 8600 3050
F 0 "J?" H 8450 2250 50  0000 L CNN
F 1 "MAIN_CONN" H 8450 2150 50  0000 L CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "~" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 4350
Wire Wire Line
	7700 4350 8250 4350
Wire Wire Line
	7600 4150 7600 4450
Wire Wire Line
	7600 4450 8250 4450
Wire Wire Line
	7150 2550 7650 2550
Wire Wire Line
	7650 2550 7650 3450
Wire Wire Line
	7650 3450 8400 3450
Text Label 7150 2550 0    50   ~ 0
Cam
$Comp
L Connector:Conn_01x14_Female J?
U 1 1 5E68BCA8
P 8650 3050
F 0 "J?" H 8550 3850 50  0000 L CNN
F 1 "BREAK_CONN" H 8250 3750 50  0000 L CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3650 8300 3550
Wire Wire Line
	8300 3550 8400 3550
Connection ~ 8300 3650
Wire Wire Line
	8850 2450 8950 2450
Wire Wire Line
	8850 2550 8950 2550
Wire Wire Line
	8950 2550 8950 2450
Connection ~ 8950 2450
Wire Wire Line
	8950 2450 9250 2450
Wire Wire Line
	8850 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2550
Wire Wire Line
	9100 2550 9250 2550
Wire Wire Line
	8850 2750 9100 2750
Wire Wire Line
	9100 2750 9100 2700
Wire Wire Line
	9100 2700 9250 2700
Wire Wire Line
	8850 2850 9100 2850
Wire Wire Line
	9100 2850 9100 2800
Wire Wire Line
	9100 2800 9250 2800
Wire Wire Line
	8850 2950 9100 2950
Wire Wire Line
	9100 2950 9100 2900
Wire Wire Line
	9100 2900 9250 2900
Wire Wire Line
	8850 3050 9100 3050
Wire Wire Line
	9100 3050 9100 3000
Wire Wire Line
	9100 3000 9250 3000
Wire Wire Line
	8850 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3100
Wire Wire Line
	9100 3100 9250 3100
Wire Wire Line
	8850 3450 9100 3450
Wire Wire Line
	9100 3450 9100 3400
Wire Wire Line
	9100 3400 9250 3400
Wire Wire Line
	8850 3550 8950 3550
Wire Wire Line
	8850 3650 8950 3650
Wire Wire Line
	8950 3650 8950 3550
Connection ~ 8950 3550
Wire Wire Line
	8950 3550 9250 3550
Wire Wire Line
	8950 3750 8950 3650
Connection ~ 8950 3650
Wire Wire Line
	8850 3750 8950 3750
$Comp
L Device:LED_Small D?
U 1 1 5E747877
P 1850 5100
F 0 "D?" V 1804 5032 50  0000 R CNN
F 1 "3V3" V 1895 5032 50  0000 R CNN
F 2 "" V 1850 5100 50  0001 C CNN
F 3 "~" V 1850 5100 50  0001 C CNN
	1    1850 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E747CF2
P 1850 5400
F 0 "R?" H 1909 5446 50  0000 L CNN
F 1 "300" H 1909 5355 50  0000 L CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "~" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7486ED
P 1850 5600
F 0 "#PWR?" H 1850 5350 50  0001 C CNN
F 1 "GND" H 1855 5427 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E748C04
P 1850 4900
F 0 "#PWR?" H 1850 4750 50  0001 C CNN
F 1 "+3.3V" H 1865 5073 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4900 1850 5000
Wire Wire Line
	1850 5200 1850 5300
Wire Wire Line
	1850 5500 1850 5600
$Comp
L Device:LED_Small D?
U 1 1 5E76A768
P 2250 5100
F 0 "D?" V 2204 5032 50  0000 R CNN
F 1 "5V" V 2295 5032 50  0000 R CNN
F 2 "" V 2250 5100 50  0001 C CNN
F 3 "~" V 2250 5100 50  0001 C CNN
	1    2250 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E76A76E
P 2250 5400
F 0 "R?" H 2309 5446 50  0000 L CNN
F 1 "300" H 2309 5355 50  0000 L CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E76A774
P 2250 5600
F 0 "#PWR?" H 2250 5350 50  0001 C CNN
F 1 "GND" H 2255 5427 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2250 5000
Wire Wire Line
	2250 5200 2250 5300
Wire Wire Line
	2250 5500 2250 5600
$Comp
L power:+5V #PWR?
U 1 1 5E77424C
P 2250 4900
F 0 "#PWR?" H 2250 4750 50  0001 C CNN
F 1 "+5V" H 2265 5073 50  0000 C CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E776907
P 2650 5100
F 0 "D?" V 2604 5032 50  0000 R CNN
F 1 "6V" V 2695 5032 50  0000 R CNN
F 2 "" V 2650 5100 50  0001 C CNN
F 3 "~" V 2650 5100 50  0001 C CNN
	1    2650 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E77690D
P 2650 5400
F 0 "R?" H 2709 5446 50  0000 L CNN
F 1 "400" H 2709 5355 50  0000 L CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E776913
P 2650 5600
F 0 "#PWR?" H 2650 5350 50  0001 C CNN
F 1 "GND" H 2655 5427 50  0000 C CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4900 2650 5000
Wire Wire Line
	2650 5200 2650 5300
Wire Wire Line
	2650 5500 2650 5600
$Comp
L power:+6V #PWR?
U 1 1 5E7802A9
P 2650 4900
F 0 "#PWR?" H 2650 4750 50  0001 C CNN
F 1 "+6V" H 2665 5073 50  0000 C CNN
F 2 "" H 2650 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E781AAB
P 3000 5100
F 0 "D?" V 2954 5032 50  0000 R CNN
F 1 "status" V 3045 5032 50  0000 R CNN
F 2 "" V 3000 5100 50  0001 C CNN
F 3 "~" V 3000 5100 50  0001 C CNN
	1    3000 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E781AB1
P 3000 5400
F 0 "R?" H 3059 5446 50  0000 L CNN
F 1 "300" H 3059 5355 50  0000 L CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E781AB7
P 3000 5600
F 0 "#PWR?" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3005 5427 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3000 5000
Wire Wire Line
	3000 5200 3000 5300
Wire Wire Line
	3000 5500 3000 5600
Text Label 3000 4900 0    50   ~ 0
status_led
Text Label 7150 6050 0    50   ~ 0
status_led
Text Label 8250 6300 2    50   ~ 0
SPS_TX
Text Label 8250 6400 2    50   ~ 0
SPS_RX
Text Label 8400 3150 2    50   ~ 0
Servo5
$Comp
L Device:R_Small R?
U 1 1 5E7D9E42
P 4900 2250
F 0 "R?" V 4959 2296 50  0000 L CNN
F 1 "10k" V 4950 2050 50  0000 L CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2250 4700 2250
Text Notes 3500 1300 0    50   ~ 0
check for better button symbol
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5E7E7408
P 10150 5200
F 0 "J?" H 10200 5817 50  0000 C CNN
F 1 "JTAG" H 10200 5726 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "~" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
Text Notes 10550 6500 0    50   ~ 0
just in case
$Comp
L power:GND #PWR?
U 1 1 5E7EA3EF
P 10550 5800
F 0 "#PWR?" H 10550 5550 50  0001 C CNN
F 1 "GND" H 10555 5627 50  0000 C CNN
F 2 "" H 10550 5800 50  0001 C CNN
F 3 "" H 10550 5800 50  0001 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4900 10550 4900
Wire Wire Line
	10550 4900 10550 5000
Wire Wire Line
	10450 5000 10550 5000
Connection ~ 10550 5000
Wire Wire Line
	10550 5000 10550 5100
Wire Wire Line
	10450 5100 10550 5100
Connection ~ 10550 5100
Wire Wire Line
	10550 5100 10550 5200
Wire Wire Line
	10450 5200 10550 5200
Connection ~ 10550 5200
Wire Wire Line
	10550 5200 10550 5300
Wire Wire Line
	10450 5300 10550 5300
Connection ~ 10550 5300
Wire Wire Line
	10550 5300 10550 5400
Wire Wire Line
	10450 5400 10550 5400
Connection ~ 10550 5400
Wire Wire Line
	10550 5400 10550 5500
Wire Wire Line
	10450 5500 10550 5500
Connection ~ 10550 5500
Wire Wire Line
	10550 5500 10550 5600
Wire Wire Line
	10450 5600 10550 5600
Connection ~ 10550 5600
Wire Wire Line
	10550 5600 10550 5700
Wire Wire Line
	10450 5700 10550 5700
Connection ~ 10550 5700
Wire Wire Line
	10550 5700 10550 5800
$Comp
L Device:R_Small R?
U 1 1 5E85197D
P 9250 5800
F 0 "R?" H 9309 5846 50  0000 L CNN
F 1 "10k" H 9309 5755 50  0000 L CNN
F 2 "" H 9250 5800 50  0001 C CNN
F 3 "~" H 9250 5800 50  0001 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E852C60
P 9550 5950
F 0 "R?" H 9609 5996 50  0000 L CNN
F 1 "10k" H 9609 5905 50  0000 L CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "~" H 9550 5950 50  0001 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E852E7E
P 9850 6100
F 0 "R?" H 9909 6146 50  0000 L CNN
F 1 "10k" H 9909 6055 50  0000 L CNN
F 2 "" H 9850 6100 50  0001 C CNN
F 3 "~" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8601A4
P 9850 6200
F 0 "#PWR?" H 9850 5950 50  0001 C CNN
F 1 "GND" H 9855 6027 50  0000 C CNN
F 2 "" H 9850 6200 50  0001 C CNN
F 3 "" H 9850 6200 50  0001 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E86059D
P 9550 6050
F 0 "#PWR?" H 9550 5800 50  0001 C CNN
F 1 "GND" H 9555 5877 50  0000 C CNN
F 2 "" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8608E7
P 9250 5900
F 0 "#PWR?" H 9250 5650 50  0001 C CNN
F 1 "GND" H 9255 5727 50  0000 C CNN
F 2 "" H 9250 5900 50  0001 C CNN
F 3 "" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5300 9250 5300
Wire Wire Line
	9250 5300 9250 5700
Wire Wire Line
	9950 5600 9550 5600
Wire Wire Line
	9550 5600 9550 5850
Wire Wire Line
	9950 5700 9850 5700
Wire Wire Line
	9850 5700 9850 6000
$Comp
L power:+3.3V #PWR?
U 1 1 5E886794
P 9850 4700
F 0 "#PWR?" H 9850 4550 50  0001 C CNN
F 1 "+3.3V" H 9865 4873 50  0000 C CNN
F 2 "" H 9850 4700 50  0001 C CNN
F 3 "" H 9850 4700 50  0001 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E887B7E
P 10550 4700
F 0 "#PWR?" H 10550 4550 50  0001 C CNN
F 1 "+3.3V" H 10565 4873 50  0000 C CNN
F 2 "" H 10550 4700 50  0001 C CNN
F 3 "" H 10550 4700 50  0001 C CNN
	1    10550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4700 10550 4800
Wire Wire Line
	10550 4800 10450 4800
Wire Wire Line
	9850 4700 9850 4800
Wire Wire Line
	9850 4800 9950 4800
Text Notes 9650 5100 0    50   ~ 0
Fill in
Text Notes 6250 7750 0    50   ~ 0
Size: 75(W)x60(L)
$Comp
L Motor:Motor_DC M?
U 1 1 5E8C0E87
P 4200 5850
F 0 "M?" H 4358 5846 50  0000 L CNN
F 1 "Motor_DC" H 4358 5755 50  0000 L CNN
F 2 "" H 4200 5760 50  0001 C CNN
F 3 "~" H 4200 5760 50  0001 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E5EED42
P 4300 5450
F 0 "Q?" H 4505 5496 50  0000 L CNN
F 1 "NFET" H 4505 5405 50  0000 L CNN
F 2 "" H 4500 5550 50  0001 C CNN
F 3 "~" H 4300 5450 50  0001 C CNN
	1    4300 5450
	-1   0    0    -1  
$EndComp
Text Label 4500 5450 0    50   ~ 0
motor_driver
Text Notes 4450 5650 0    50   ~ 0
needs_assigment
$Comp
L power:GND #PWR?
U 1 1 5E5F21BC
P 4200 6250
F 0 "#PWR?" H 4200 6000 50  0001 C CNN
F 1 "GND" H 4205 6077 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 6150 4200 6250
$Comp
L power:+6V #PWR?
U 1 1 5E5FF7E9
P 4200 4850
F 0 "#PWR?" H 4200 4700 50  0001 C CNN
F 1 "+6V" H 4215 5023 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5E608838
P 4200 5050
F 0 "D?" V 4246 4982 50  0000 R CNN
F 1 "D_Small" V 4155 4982 50  0000 R CNN
F 2 "" V 4200 5050 50  0001 C CNN
F 3 "~" V 4200 5050 50  0001 C CNN
	1    4200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4850 4200 4950
Wire Wire Line
	4200 5150 4200 5250
$EndSCHEMATC
