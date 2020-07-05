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
L MDBT42Q:MDBT42Q U2
U 1 1 5EEFDFBC
P 5900 3300
F 0 "U2" H 6200 4400 50  0000 C CNN
F 1 "MDBT42Q" H 6300 4300 50  0000 C CNN
F 2 "barkbit:RAYTAC_MDBT42" H 5900 3500 50  0001 C CNN
F 3 "https://statics3.seeedstudio.com/assets/file/bazaar/product/MDBT42Q-Version_B.pdf" H 7700 2900 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:MX25R3235FM1xx0 U1
U 1 1 5EF01A4F
P 3900 2700
F 0 "U1" H 3950 3200 50  0000 C CNN
F 1 "MX25R6435FM2IH0" H 3650 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 3900 2100 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 3900 2700 50  0001 C CNN
	1    3900 2700
	-1   0    0    -1  
$EndComp
$Comp
L barkbit:TLV61225 U3
U 1 1 5EF035C4
P 5950 1050
F 0 "U3" H 5950 1350 50  0000 C CNN
F 1 "TLV61225" H 5950 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
$Comp
L barkbit:MMA8451Q U4
U 1 1 5EF084C8
P 8200 2800
F 0 "U4" H 8650 2650 50  0000 C CNN
F 1 "MMA8451Q" H 8800 2750 50  0000 C CNN
F 2 "barkbit:MMA845X_QFN_16MM" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 6000 1800
Wire Wire Line
	8100 1800 8200 1800
Connection ~ 8100 1800
Wire Wire Line
	6000 1800 6000 2100
Wire Wire Line
	3700 1800 3700 2050
Connection ~ 6000 1800
$Comp
L Device:L_Small L1
U 1 1 5EF1418A
P 5300 2100
F 0 "L1" V 5119 2100 50  0000 C CNN
F 1 "15nH" V 5210 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5EF14ADB
P 5650 2100
F 0 "L3" V 5469 2100 50  0000 C CNN
F 1 "10uH" V 5560 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2300 5900 2100
Wire Wire Line
	5900 2100 5750 2100
Wire Wire Line
	5550 2100 5400 2100
Wire Wire Line
	5050 2300 5800 2300
$Comp
L Device:C_Small C1
U 1 1 5EF15A8B
P 4900 2100
F 0 "C1" V 4671 2100 50  0000 C CNN
F 1 "1uF" V 4762 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EF169B6
P 4800 2100
F 0 "#PWR03" H 4800 1850 50  0001 C CNN
F 1 "GND" V 4805 1972 50  0000 R CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2100 5050 2300
Wire Wire Line
	5050 2100 5200 2100
Wire Wire Line
	5000 2100 5050 2100
Connection ~ 5050 2100
$Comp
L power:GND #PWR05
U 1 1 5EF1A2A4
P 5800 1450
F 0 "#PWR05" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5805 1277 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF1AB39
P 3700 3150
F 0 "#PWR01" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3705 2977 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF1B2F8
P 5900 4350
F 0 "#PWR06" H 5900 4100 50  0001 C CNN
F 1 "GND" H 5905 4177 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF1B9F3
P 8200 3500
F 0 "#PWR010" H 8200 3250 50  0001 C CNN
F 1 "GND" H 8205 3327 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 3100
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 7150 1800
$Comp
L power:GND #PWR07
U 1 1 5EF22F58
P 6900 2650
F 0 "#PWR07" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6905 2477 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Text Label 5200 3500 2    50   ~ 0
SPI_SCK
Text Label 5200 3400 2    50   ~ 0
SPI_MOSI
Text Label 5200 3300 2    50   ~ 0
SPI_MISO
Text Label 5200 2500 2    50   ~ 0
I2C_SDA
Text Label 5200 2600 2    50   ~ 0
I2C_SCL
Text Label 7400 2850 2    50   ~ 0
I2C_SDA
Text Label 7400 2950 2    50   ~ 0
I2C_SCL
Wire Wire Line
	7750 2850 7550 2850
$Comp
L Device:R_Small R2
U 1 1 5EF253EB
P 7550 2650
F 0 "R2" H 7491 2604 50  0000 R CNN
F 1 "4.7k" H 7491 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EF259CA
P 7500 2450
F 0 "R1" H 7441 2404 50  0000 R CNN
F 1 "4.7k" H 7441 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 2450 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
	1    7500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2750 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	7550 2850 7400 2850
Wire Wire Line
	7550 2550 7550 2350
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 8100 1800
Wire Wire Line
	7400 2950 7500 2950
Wire Wire Line
	7500 2550 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7750 2950
Wire Wire Line
	7500 2350 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7550 2350 7550 1800
$Comp
L Device:C_Small C6
U 1 1 5EF2E92A
P 8450 3400
F 0 "C6" H 8542 3446 50  0000 L CNN
F 1 "0.1uf" H 8542 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8200 3500
Wire Wire Line
	8200 3250 8200 3350
Connection ~ 8200 3500
Wire Wire Line
	8450 3300 8450 3250
Wire Wire Line
	7750 3050 7750 3350
Wire Wire Line
	7750 3350 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8200 3500
NoConn ~ 6600 3300
NoConn ~ 6600 3200
NoConn ~ 6600 3100
NoConn ~ 6600 3000
NoConn ~ 6600 2900
NoConn ~ 6600 2800
NoConn ~ 6600 3600
NoConn ~ 6600 3400
NoConn ~ 6600 3500
Text Label 8650 2500 0    50   ~ 0
MMA_INT1
Text Label 8650 2600 0    50   ~ 0
MMA_INT2
Text Label 5200 2700 2    50   ~ 0
MMA_INT1
Text Label 5200 2800 2    50   ~ 0
MMA_INT2
Wire Wire Line
	4400 2800 4550 2800
$Comp
L power:+3.3V #PWR08
U 1 1 5EF3D2FD
P 7150 1800
F 0 "#PWR08" H 7150 1650 50  0001 C CNN
F 1 "+3.3V" H 7165 1973 50  0000 C CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
Connection ~ 7150 1800
Wire Wire Line
	7150 1800 7550 1800
$Comp
L power:+3.3V #PWR02
U 1 1 5EF3DA56
P 4550 2900
F 0 "#PWR02" H 4550 2750 50  0001 C CNN
F 1 "+3.3V" H 4565 3073 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2900 4400 2900
Text Label 4400 2600 0    50   ~ 0
SPI_SCK
Text Label 3400 2700 2    50   ~ 0
SPI_MISO
Text Label 4400 2500 0    50   ~ 0
SPI_MOSI
Text Label 5200 3200 2    50   ~ 0
FLASH_CS
Text Label 4400 2700 0    50   ~ 0
FLASH_CS
Wire Wire Line
	6500 1000 6300 1000
Wire Wire Line
	6500 1000 6500 1100
Wire Wire Line
	6300 1100 6500 1100
Connection ~ 6500 1100
$Comp
L Device:C_Small C3
U 1 1 5EF433FC
P 6350 1450
F 0 "C3" V 6121 1450 50  0000 C CNN
F 1 "10uF" V 6212 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 1450 50  0001 C CNN
F 3 "~" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1400 5950 1450
Wire Wire Line
	6500 1100 6500 1450
Wire Wire Line
	6450 1450 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6250 1450 5950 1450
Connection ~ 5950 1450
Wire Wire Line
	5600 1200 5550 1200
Wire Wire Line
	5550 1200 5550 1100
Wire Wire Line
	5550 1100 5600 1100
Wire Wire Line
	5550 1100 5450 1100
Connection ~ 5550 1100
$Comp
L Device:L_Small L2
U 1 1 5EF4E3B0
P 5450 1000
F 0 "L2" V 5269 1000 50  0000 C CNN
F 1 "4.7uH" V 5360 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1000 50  0001 C CNN
F 3 "~" H 5450 1000 50  0001 C CNN
	1    5450 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1000 5350 1100
Connection ~ 5350 1100
Wire Wire Line
	5550 1000 5600 1000
$Comp
L Device:C_Small C2
U 1 1 5EF516DC
P 5450 1250
F 0 "C2" H 5359 1204 50  0000 R CNN
F 1 "10uF" H 5359 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1250 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1150 5450 1100
Connection ~ 5450 1100
Wire Wire Line
	5450 1100 5350 1100
Wire Wire Line
	6000 1800 6500 1800
Wire Wire Line
	6500 1450 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 6700 1800
Wire Wire Line
	5450 1350 5450 1450
Connection ~ 5450 1450
$Comp
L power:+3V0 #PWR04
U 1 1 5EF68D7A
P 5100 1000
F 0 "#PWR04" H 5100 850 50  0001 C CNN
F 1 "+3V0" H 5115 1173 50  0000 C CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
Connection ~ 5100 1100
NoConn ~ 5200 2900
NoConn ~ 5200 3000
NoConn ~ 5200 3100
NoConn ~ 5200 4000
NoConn ~ 5200 4100
NoConn ~ 6600 4100
NoConn ~ 6600 2700
Connection ~ 5800 1450
Wire Wire Line
	5800 1450 5950 1450
Wire Wire Line
	5900 4350 5900 4300
$Comp
L Device:C_Small C7
U 1 1 5EF2D0A7
P 3600 2050
F 0 "C7" V 3829 2050 50  0000 C CNN
F 1 "4.7uf" V 3738 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    -1   -1   0   
$EndComp
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3700 2300
$Comp
L power:GND #PWR012
U 1 1 5EF2D70C
P 3500 2050
F 0 "#PWR012" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3505 1877 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1450 5800 1450
Wire Wire Line
	5100 1100 5350 1100
Wire Wire Line
	4900 1450 5450 1450
Connection ~ 4900 1450
Wire Wire Line
	4900 1450 4900 1350
Wire Wire Line
	4900 1100 5100 1100
Connection ~ 4900 1100
Wire Wire Line
	4900 1100 4900 1150
Wire Wire Line
	4550 1450 4900 1450
Wire Wire Line
	4550 1200 4550 1450
Wire Wire Line
	4550 1100 4900 1100
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5EF608BB
P 4350 1100
F 0 "J1" H 4242 1285 50  0000 C CNN
F 1 "BATT" H 4242 1194 50  0000 C CNN
F 2 "barkbit:Wire_1x02_P1.27mm" H 4350 1100 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
	1    4350 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5EF34F0E
P 4900 1250
F 0 "C8" H 4809 1204 50  0000 R CNN
F 1 "47uf" H 4809 1295 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 4900 1250 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
	1    4900 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4550 2800
Connection ~ 4550 2900
$Comp
L Device:C_Small C9
U 1 1 5EF6624C
P 6100 2100
F 0 "C9" V 5871 2100 50  0000 C CNN
F 1 "10uF" V 5962 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 2100 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 2100
	0    1    1    0   
$EndComp
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6000 2300
$Comp
L power:GND #PWR013
U 1 1 5EF672ED
P 6200 2100
F 0 "#PWR013" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6205 1927 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EF32E55
P 8400 2150
F 0 "#PWR011" H 8400 1900 50  0001 C CNN
F 1 "GND" H 8405 1977 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2150 8200 2300
Wire Wire Line
	8200 1800 8200 2150
Connection ~ 8200 2150
$Comp
L Device:C_Small C5
U 1 1 5EF32A75
P 8300 2150
F 0 "C5" V 8529 2150 50  0000 C CNN
F 1 "4.7uf" V 8438 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1800 8100 2300
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5EF1DA43
P 6900 2250
F 0 "J2" H 6928 2226 50  0000 L CNN
F 1 "PRG" H 6928 2135 50  0000 L CNN
F 2 "barkbit:Wire_1x04_P1.27mm" H 6900 2250 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2500 7100 2450
Wire Wire Line
	6600 2500 7100 2500
Wire Wire Line
	7000 2600 7000 2450
Wire Wire Line
	6600 2600 7000 2600
Wire Wire Line
	6900 2650 6900 2450
Wire Wire Line
	6800 2450 6700 2450
Wire Wire Line
	6700 1800 6700 2450
NoConn ~ 6600 3700
NoConn ~ 6600 3800
NoConn ~ 6600 3900
NoConn ~ 6600 4000
NoConn ~ 5200 3900
NoConn ~ 5200 3800
NoConn ~ 5200 3700
NoConn ~ 5200 3600
Wire Wire Line
	5100 1100 5100 1000
$EndSCHEMATC
