EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Evaluation Board"
Date "2021-11-25"
Rev "V1.0"
Comp "https://github.com/KimiakiK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EB-ESP32:DIP-ESP32-CN J5
U 1 1 61C55DD3
P 5500 3200
F 0 "J5" H 5500 4100 50  0000 C CNN
F 1 "DIP-ESP32-CN" H 5500 4000 50  0000 C CNN
F 2 "EB-ESP32:DIP-ESP32-CN" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L EB-ESP32:DBG-ESP32_CN J4
U 1 1 61C584BF
P 5500 1550
F 0 "J4" H 5500 2050 50  0000 C CNN
F 1 "DBG-ESP32_CN" H 5500 1950 50  0000 C CNN
F 2 "EB-ESP32:DBG-ESP32-CN" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L EB-ESP32:AE-ATM0130B3 J8
U 1 1 61C5A4A5
P 9350 1750
F 0 "J8" H 9350 2350 50  0000 C CNN
F 1 "AE-ATM0130B3" H 9350 2250 50  0000 C CNN
F 2 "EB-ESP32:AE-ATM0130B3" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L EB-ESP32:AE-BME280 J2
U 1 1 61C5ACFB
P 2350 2300
F 0 "J2" H 2350 2750 50  0000 C CNN
F 1 "AE-BME280" H 2350 2650 50  0000 C CNN
F 2 "EB-ESP32:AE-BME280" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L EB-ESP32:AE-MICRO-SD-DIP J1
U 1 1 61C5B54A
P 2300 4050
F 0 "J1" H 2300 4650 50  0000 C CNN
F 1 "AE-MICRO-SD-DIP" H 2100 4550 50  0000 C CNN
F 2 "EB-ESP32:AE-MICRO-SD-DIP" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L EB-ESP32:AE-RX8900 J3
U 1 1 61C5BCC0
P 4050 5650
F 0 "J3" H 4050 6000 50  0000 C CNN
F 1 "AE-RX8900" H 4050 5900 50  0000 C CNN
F 2 "EB-ESP32:AE-RX8900" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L EB-ESP32:AQM1602Y-RN-GBW J9
U 1 1 61C5CAD8
P 9350 3800
F 0 "J9" H 9350 4400 50  0000 C CNN
F 1 "AQM1602Y-RN-GBW" H 9600 4300 50  0000 C CNN
F 2 "EB-ESP32:AQM1602Y-RN-GBW" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L EB-ESP32:EC12PLRGB J7
U 1 1 61C5D73A
P 9300 5400
F 0 "J7" H 9300 5950 50  0000 C CNN
F 1 "EC12PLRGB" H 9300 5850 50  0000 C CNN
F 2 "EB-ESP32:EC12PLRGB" H 9300 5400 50  0001 C CNN
F 3 "" H 9300 5400 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L EB-ESP32:MH-Z19C J6
U 1 1 61C5E276
P 6400 5650
F 0 "J6" H 6400 6050 50  0000 C CNN
F 1 "MH-Z19C" H 6400 5950 50  0000 C CNN
F 2 "EB-ESP32:MH-Z19C" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61C5F590
P 6400 2500
F 0 "#PWR017" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6400 2350 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 61C5FA9C
P 4850 2400
F 0 "#PWR013" H 4850 2250 50  0001 C CNN
F 1 "+3.3V" H 4850 2550 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 61C5FFFA
P 6950 5650
F 0 "#PWR019" H 6950 5500 50  0001 C CNN
F 1 "+5V" H 6950 5800 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 61C61E08
P 4950 5700
F 0 "C1" H 5038 5746 50  0000 L CNN
F 1 "1F" H 5038 5655 50  0000 L CNN
F 2 "EB-ESP32:SE-5R5-D105VY" H 4950 5700 50  0001 C CNN
F 3 "~" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
Text GLabel 5950 1450 2    50   Input ~ 0
EN
Text GLabel 5950 1550 2    50   Input ~ 0
BOOT
Text GLabel 5950 1650 2    50   Input ~ 0
FT_TXD
Text GLabel 5950 1750 2    50   Input ~ 0
FT_RXD
Text GLabel 5050 1450 0    50   Input ~ 0
FT_TMS
Text GLabel 5050 1550 0    50   Input ~ 0
FT_TDI
Text GLabel 5050 1650 0    50   Input ~ 0
FT_TCK
Text GLabel 5050 1750 0    50   Input ~ 0
FT_TDO
Text GLabel 5100 2700 0    50   Input ~ 0
EN
Text GLabel 5900 3700 2    50   Input ~ 0
BOOT
Text GLabel 5900 2900 2    50   Input ~ 0
FT_TXD
Text GLabel 5900 2800 2    50   Input ~ 0
FT_RXD
Text GLabel 5100 3700 0    50   Input ~ 0
FT_TMS
Text GLabel 5100 3800 0    50   Input ~ 0
FT_TDI
Text GLabel 5100 3900 0    50   Input ~ 0
FT_TCK
Text GLabel 5900 3900 2    50   Input ~ 0
FT_TDO
$Comp
L power:GND #PWR016
U 1 1 61C663E1
P 6400 1250
F 0 "#PWR016" H 6400 1000 50  0001 C CNN
F 1 "GND" H 6400 1100 50  0000 C CNN
F 2 "" H 6400 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61C66D30
P 4600 1250
F 0 "#PWR010" H 4600 1000 50  0001 C CNN
F 1 "GND" H 4600 1100 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 61C678A4
P 4850 1150
F 0 "#PWR012" H 4850 1000 50  0001 C CNN
F 1 "+5V" H 4850 1300 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 61C6854A
P 6150 1150
F 0 "#PWR015" H 6150 1000 50  0001 C CNN
F 1 "+3.3V" H 6150 1300 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 5950 1250
Wire Wire Line
	5050 1250 4600 1250
Wire Wire Line
	4850 1150 4850 1350
Wire Wire Line
	4850 1350 5050 1350
Wire Wire Line
	5950 1350 6150 1350
Wire Wire Line
	6150 1350 6150 1150
Text GLabel 5100 2900 0    50   Input ~ 0
ENCODER_B
Text GLabel 5100 2800 0    50   Input ~ 0
ENCODER_A
Text GLabel 5100 3000 0    50   Input ~ 0
ADC_LIGHT
Text GLabel 5100 3100 0    50   Input ~ 0
UART2_RXD
Text GLabel 5100 3400 0    50   Input ~ 0
LED_R
Text GLabel 5100 3500 0    50   Input ~ 0
LED_G
Text GLabel 5100 3600 0    50   Input ~ 0
LED_B
Text GLabel 5900 3800 2    50   Input ~ 0
SW
Text GLabel 5900 3500 2    50   Input ~ 0
UART2_TXD
Text GLabel 5900 3600 2    50   Input ~ 0
SD_CS
Text GLabel 5900 3400 2    50   Input ~ 0
TFT_LED
Text GLabel 5900 3300 2    50   Input ~ 0
TFT_CS
Text GLabel 5900 3200 2    50   Input ~ 0
SPI_CLK
Text GLabel 5900 3100 2    50   Input ~ 0
SPI_MISO
Text GLabel 5900 3000 2    50   Input ~ 0
I2C_SDA
Text GLabel 5900 2700 2    50   Input ~ 0
I2C_SCL
Text GLabel 5900 2600 2    50   Input ~ 0
SPI_MOSI
$Comp
L power:GND #PWR011
U 1 1 61C6D2AF
P 4600 2500
F 0 "#PWR011" H 4600 2250 50  0001 C CNN
F 1 "GND" H 4600 2350 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 5900 2500
Wire Wire Line
	5100 2500 4600 2500
Wire Wire Line
	4850 2400 4850 2600
Wire Wire Line
	4850 2600 5100 2600
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 61C6F6BD
P 2300 5700
F 0 "Q1" H 2500 5750 50  0000 L CNN
F 1 "NJL7502L" H 2500 5650 50  0000 L CNN
F 2 "EB-ESP32:NJL7502L" H 2500 5800 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61C712BC
P 2400 5500
F 0 "#PWR02" H 2400 5350 50  0001 C CNN
F 1 "+3.3V" H 2400 5650 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61C71CDB
P 2400 6100
F 0 "R3" H 2450 6100 50  0000 L CNN
F 1 "10k" V 2400 6100 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 2400 6100 50  0001 C CNN
F 3 "~" H 2400 6100 50  0001 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
Text GLabel 2450 5950 2    50   Input ~ 0
ADC_LIGHT
Wire Wire Line
	2400 5900 2400 5950
Wire Wire Line
	2450 5950 2400 5950
Connection ~ 2400 5950
Wire Wire Line
	2400 5950 2400 6000
$Comp
L power:GND #PWR03
U 1 1 61C733EB
P 2400 6200
F 0 "#PWR03" H 2400 5950 50  0001 C CNN
F 1 "GND" H 2400 6050 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 61C76C38
P 8900 1250
F 0 "#PWR024" H 8900 1100 50  0001 C CNN
F 1 "+3.3V" H 8900 1400 50  0000 C CNN
F 2 "" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1450 8900 1450
Wire Wire Line
	8900 1450 8900 1350
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 8900 1250
Wire Wire Line
	8900 1350 9100 1350
Text GLabel 9100 1650 0    50   Input ~ 0
SPI_CLK
Text GLabel 9100 1750 0    50   Input ~ 0
SPI_MOSI
Text GLabel 9100 1850 0    50   Input ~ 0
TFT_CS
Text GLabel 9100 1950 0    50   Input ~ 0
SPI_MISO
$Comp
L Device:R_Small R11
U 1 1 61C79659
P 8500 2050
F 0 "R11" V 8600 2050 50  0000 C CNN
F 1 "10k" V 8500 2050 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 8500 2050 50  0001 C CNN
F 3 "~" H 8500 2050 50  0001 C CNN
	1    8500 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 61C7CB3B
P 8300 2050
F 0 "#PWR022" H 8300 1900 50  0001 C CNN
F 1 "+3.3V" H 8300 2200 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2050 8300 2050
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 61C7E704
P 9000 2450
F 0 "Q2" H 9205 2496 50  0000 L CNN
F 1 "AO4300A" H 9205 2405 50  0000 L CNN
F 2 "EB-ESP32:SOT-23" H 9200 2550 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61C8168F
P 8500 2450
F 0 "R12" V 8600 2450 50  0000 C CNN
F 1 "100" V 8500 2450 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61C81B8F
P 8700 2550
F 0 "R13" H 8750 2550 50  0000 L CNN
F 1 "10k" V 8700 2550 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 8700 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61C8417A
P 9100 2650
F 0 "#PWR025" H 9100 2400 50  0001 C CNN
F 1 "GND" H 9100 2500 50  0000 C CNN
F 2 "" H 9100 2650 50  0001 C CNN
F 3 "" H 9100 2650 50  0001 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 9100 2650
Connection ~ 9100 2650
Wire Wire Line
	8800 2450 8700 2450
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 8600 2450
Text GLabel 8400 2450 0    50   Input ~ 0
TFT_LED
Wire Wire Line
	9100 2150 9100 2250
Wire Wire Line
	8600 2050 9100 2050
$Comp
L power:GND #PWR023
U 1 1 61C88725
P 8600 1550
F 0 "#PWR023" H 8600 1300 50  0001 C CNN
F 1 "GND" H 8600 1400 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1550 8600 1550
$Comp
L power:+3.3V #PWR04
U 1 1 61C8BB19
P 2650 1950
F 0 "#PWR04" H 2650 1800 50  0001 C CNN
F 1 "+3.3V" H 2650 2100 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2650 2050
Wire Wire Line
	2650 2050 2650 1950
Wire Wire Line
	2550 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2050
Connection ~ 2650 2050
$Comp
L power:GND #PWR07
U 1 1 61C8D297
P 2750 2650
F 0 "#PWR07" H 2750 2400 50  0001 C CNN
F 1 "GND" H 2750 2500 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2150 2750 2150
Wire Wire Line
	2750 2150 2750 2450
Wire Wire Line
	2550 2450 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 2750 2650
Text GLabel 2850 2550 2    50   Input ~ 0
I2C_SCL
Text GLabel 2850 2350 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	2850 2350 2550 2350
Wire Wire Line
	2550 2550 2850 2550
$Comp
L Device:C_Small C4
U 1 1 61C91163
P 8900 3600
F 0 "C4" V 8850 3650 50  0000 L CNN
F 1 "1uF" V 8950 3650 50  0000 L CNN
F 2 "EB-ESP32:1608Metric" H 8900 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3600 9000 3600
Wire Wire Line
	8800 3600 8800 3700
Wire Wire Line
	8800 3700 9100 3700
$Comp
L Device:C_Small C3
U 1 1 61C950FD
P 8800 3400
F 0 "C3" H 8900 3450 50  0000 L CNN
F 1 "1uF" H 8900 3350 50  0000 L CNN
F 2 "EB-ESP32:1608Metric" H 8800 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61C96AB8
P 8450 3800
F 0 "C2" H 8550 3850 50  0000 L CNN
F 1 "0.1uF" H 8550 3750 50  0000 L CNN
F 2 "EB-ESP32:1608Metric" H 8450 3800 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 61C9827D
P 8700 3300
F 0 "#PWR028" H 8700 3150 50  0001 C CNN
F 1 "+3.3V" H 8700 3450 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8700 3700
Wire Wire Line
	8800 3300 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8800 3500 9100 3500
Wire Wire Line
	8450 3700 8700 3700
Connection ~ 8700 3700
Wire Wire Line
	8700 3700 8700 3300
Wire Wire Line
	8450 3900 9100 3900
Wire Wire Line
	8700 3800 9100 3800
Text GLabel 9100 4000 0    50   Input ~ 0
I2C_SDA
Text GLabel 9100 4100 0    50   Input ~ 0
I2C_SCL
$Comp
L Device:R_Small R14
U 1 1 61C9EA08
P 8650 4200
F 0 "R14" V 8750 4200 50  0000 C CNN
F 1 "10k" V 8650 4200 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 8650 4200 50  0001 C CNN
F 3 "~" H 8650 4200 50  0001 C CNN
	1    8650 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 61C9F7B7
P 8450 4200
F 0 "#PWR027" H 8450 4050 50  0001 C CNN
F 1 "+3.3V" H 8450 4350 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4200 8450 4200
Wire Wire Line
	9100 4200 8750 4200
NoConn ~ 3650 5700
$Comp
L power:GND #PWR08
U 1 1 61CB32C6
P 3550 5900
F 0 "#PWR08" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3550 5750 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5500 3550 5500
Wire Wire Line
	3550 5500 3550 5600
Wire Wire Line
	3650 5800 3550 5800
Connection ~ 3550 5800
Wire Wire Line
	3550 5800 3550 5900
Wire Wire Line
	3650 5600 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	3550 5600 3550 5800
Text GLabel 4450 5700 2    50   Input ~ 0
I2C_SCL
Text GLabel 4450 5800 2    50   Input ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR09
U 1 1 61CB7B02
P 4550 5400
F 0 "#PWR09" H 4550 5250 50  0001 C CNN
F 1 "+3.3V" H 4550 5550 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61CB8648
P 4650 5600
F 0 "R5" V 4750 5600 50  0000 C CNN
F 1 "1k" V 4650 5600 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 4650 5600 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5500 4550 5500
Wire Wire Line
	4550 5500 4550 5400
Wire Wire Line
	4550 5600 4450 5600
Wire Wire Line
	4750 5600 4950 5600
$Comp
L power:GND #PWR014
U 1 1 61CBFEC8
P 4950 5900
F 0 "#PWR014" H 4950 5650 50  0001 C CNN
F 1 "GND" H 4950 5750 50  0000 C CNN
F 2 "" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5800 4950 5900
NoConn ~ 6050 5450
NoConn ~ 6050 5550
NoConn ~ 6750 5550
NoConn ~ 6750 5650
NoConn ~ 6050 5850
$Comp
L power:GND #PWR018
U 1 1 61CCA099
P 6850 5950
F 0 "#PWR018" H 6850 5700 50  0001 C CNN
F 1 "GND" H 6850 5800 50  0000 C CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5850 6950 5850
Wire Wire Line
	6950 5850 6950 5650
Wire Wire Line
	6750 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5950
Text GLabel 6050 5650 0    50   Input ~ 0
UART2_RXD
Text GLabel 6050 5750 0    50   Input ~ 0
UART2_TXD
NoConn ~ 2550 4550
NoConn ~ 2550 4450
NoConn ~ 2550 4350
NoConn ~ 2550 3650
Text GLabel 2850 3750 2    50   Input ~ 0
SD_CS
Text GLabel 2850 3850 2    50   Input ~ 0
SPI_MOSI
Text GLabel 2850 4250 2    50   Input ~ 0
SPI_MISO
Text GLabel 2850 4050 2    50   Input ~ 0
SPI_CLK
$Comp
L power:+3.3V #PWR05
U 1 1 61CD87D6
P 2650 3500
F 0 "#PWR05" H 2650 3350 50  0001 C CNN
F 1 "+3.3V" H 2650 3650 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61CD94FE
P 2650 4650
F 0 "#PWR06" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2650 4500 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4150 2650 4150
Wire Wire Line
	2650 4150 2650 4650
Wire Wire Line
	2550 3950 2650 3950
$Comp
L Device:R_Small R4
U 1 1 61CE2B7F
P 2750 3600
F 0 "R4" H 2800 3600 50  0000 L CNN
F 1 "10k" V 2750 3600 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 2750 3600 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2650 3950
Wire Wire Line
	2650 3500 2750 3500
Connection ~ 2650 3500
Wire Wire Line
	2750 3700 2750 4250
Wire Wire Line
	2750 4250 2850 4250
Wire Wire Line
	2750 4250 2550 4250
Connection ~ 2750 4250
Wire Wire Line
	2850 4050 2550 4050
Wire Wire Line
	2850 3850 2550 3850
Wire Wire Line
	2550 3750 2850 3750
$Comp
L Device:R_Small R8
U 1 1 61CF58DB
P 8850 5050
F 0 "R8" V 8900 4900 50  0000 C CNN
F 1 "1k" V 8850 5050 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 8850 5050 50  0001 C CNN
F 3 "~" H 8850 5050 50  0001 C CNN
	1    8850 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61CF614E
P 8850 5150
F 0 "R9" V 8900 5000 50  0000 C CNN
F 1 "1k" V 8850 5150 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 8850 5150 50  0001 C CNN
F 3 "~" H 8850 5150 50  0001 C CNN
	1    8850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61CF62CC
P 8850 5350
F 0 "R10" V 8900 5200 50  0000 C CNN
F 1 "1k" V 8850 5350 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 8850 5350 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	0    -1   -1   0   
$EndComp
Text GLabel 8750 5050 0    50   Input ~ 0
LED_R
Text GLabel 8750 5150 0    50   Input ~ 0
LED_G
Text GLabel 8750 5350 0    50   Input ~ 0
LED_B
Text GLabel 8750 5250 0    50   Input ~ 0
SW
Wire Wire Line
	9050 5250 8750 5250
$Comp
L power:+3.3V #PWR020
U 1 1 61CFA42B
P 8350 5300
F 0 "#PWR020" H 8350 5150 50  0001 C CNN
F 1 "+3.3V" H 8350 5450 50  0000 C CNN
F 2 "" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5300 50  0001 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5450 8350 5450
$Comp
L power:GND #PWR021
U 1 1 61CFD804
P 9050 5850
F 0 "#PWR021" H 9050 5600 50  0001 C CNN
F 1 "GND" H 9050 5700 50  0000 C CNN
F 2 "" H 9050 5850 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5750 9050 5850
Text GLabel 7900 5550 0    50   Input ~ 0
ENCODER_A
Text GLabel 7900 5650 0    50   Input ~ 0
ENCODER_B
$Comp
L Device:R_Small R6
U 1 1 61D076CE
P 7950 5400
F 0 "R6" H 8000 5400 50  0000 L CNN
F 1 "10k" V 7950 5400 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 7950 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61D083A7
P 8150 5400
F 0 "R7" H 8200 5400 50  0000 L CNN
F 1 "10k" V 8150 5400 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 8150 5400 50  0001 C CNN
F 3 "~" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
Connection ~ 8150 5300
Wire Wire Line
	8150 5300 7950 5300
Wire Wire Line
	8150 5300 8350 5300
Wire Wire Line
	8350 5300 8350 5450
Connection ~ 8350 5300
Wire Wire Line
	7950 5500 7950 5550
Wire Wire Line
	7950 5550 7900 5550
Wire Wire Line
	7950 5550 9050 5550
Connection ~ 7950 5550
Wire Wire Line
	9050 5650 8150 5650
Wire Wire Line
	8150 5500 8150 5650
Connection ~ 8150 5650
Wire Wire Line
	8150 5650 7900 5650
Wire Wire Line
	9050 5050 8950 5050
Wire Wire Line
	9050 5150 8950 5150
Wire Wire Line
	9050 5350 8950 5350
Text Notes 1500 2000 0    50   ~ 0
Temperature\nHumidity\nPressure\nSensor
Text Notes 1500 3400 0    50   ~ 0
Micro SD Card Slot
Text Notes 1700 5300 0    50   ~ 0
Light Sensor
Text Notes 3550 5200 0    50   ~ 0
External RTC
Text Notes 5700 5250 0    50   ~ 0
CO2 Sensor
Text Notes 8250 1350 0    50   ~ 0
TFT
Text Notes 7850 3350 0    50   ~ 0
Character Display
Text Notes 8250 4850 0    50   ~ 0
Rotary Encoder
$Comp
L power:GND #PWR026
U 1 1 61D90596
P 8200 3900
F 0 "#PWR026" H 8200 3650 50  0001 C CNN
F 1 "GND" H 8200 3750 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3900 8200 3900
Connection ~ 8450 3900
NoConn ~ 5100 3200
NoConn ~ 5100 3300
Text Notes 5050 3300 2    50   ~ 0
Crystal(32.768kHz)
$Comp
L Device:R_Small R2
U 1 1 61CA7CA0
P 2300 1400
F 0 "R2" V 2350 1250 50  0000 C CNN
F 1 "1k" V 2300 1400 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 2300 1400 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    -1   -1   0   
$EndComp
Connection ~ 2100 1250
Wire Wire Line
	2100 1400 2200 1400
Wire Wire Line
	2100 1250 2100 1400
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	2500 1400 2400 1400
Wire Wire Line
	2500 1250 2400 1250
$Comp
L power:+3.3V #PWR01
U 1 1 61CA9EF4
P 2100 1250
F 0 "#PWR01" H 2100 1100 50  0001 C CNN
F 1 "+3.3V" H 2100 1400 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Text GLabel 2500 1250 2    50   Input ~ 0
I2C_SCL
Text GLabel 2500 1400 2    50   Input ~ 0
I2C_SDA
$Comp
L Device:R_Small R1
U 1 1 61CA8999
P 2300 1250
F 0 "R1" V 2350 1100 50  0000 C CNN
F 1 "1k" V 2300 1250 40  0000 C CNN
F 2 "EB-ESP32:1608Metric" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61A7F87E
P 5000 7000
F 0 "TP1" H 5000 7200 50  0000 C CNN
F 1 "TestPoint" H 5058 7027 50  0001 L CNN
F 2 "EB-ESP32:GND_PAD" H 5200 7000 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61A84A6D
P 5150 7000
F 0 "TP2" H 5150 7200 50  0000 C CNN
F 1 "TestPoint" H 5208 7027 50  0001 L CNN
F 2 "EB-ESP32:GND_PAD" H 5350 7000 50  0001 C CNN
F 3 "~" H 5350 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61A85241
P 5300 7000
F 0 "TP3" H 5300 7200 50  0000 C CNN
F 1 "TestPoint" H 5358 7027 50  0001 L CNN
F 2 "EB-ESP32:GND_PAD" H 5500 7000 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61A8536F
P 5450 7000
F 0 "TP4" H 5450 7200 50  0000 C CNN
F 1 "TestPoint" H 5508 7027 50  0001 L CNN
F 2 "EB-ESP32:GND_PAD" H 5650 7000 50  0001 C CNN
F 3 "~" H 5650 7000 50  0001 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7000 5300 7000
Connection ~ 5150 7000
Wire Wire Line
	5150 7000 5000 7000
Connection ~ 5300 7000
Wire Wire Line
	5300 7000 5150 7000
$Comp
L power:GND #PWR029
U 1 1 61A88ACC
P 5000 7000
F 0 "#PWR029" H 5000 6750 50  0001 C CNN
F 1 "GND" H 5000 6850 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
Connection ~ 5000 7000
$EndSCHEMATC
