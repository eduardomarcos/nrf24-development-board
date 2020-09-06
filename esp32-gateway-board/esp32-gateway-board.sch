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
L Connector_Generic:Conn_01x15 J2
U 1 1 5F50521F
P 3100 2550
F 0 "J2" H 3018 1625 50  0000 C CNN
F 1 "ESP_P1" H 3018 1716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3100 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5F505FBB
P 4000 2550
F 0 "J3" H 3918 1625 50  0000 C CNN
F 1 "ESP_P2" H 3918 1716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	-1   0    0    1   
$EndComp
Text Label 4200 3250 0    50   ~ 0
3V3
Text Label 4200 3150 0    50   ~ 0
GND
Text Label 4200 3050 0    50   ~ 0
IO15
Text Label 4200 2950 0    50   ~ 0
IO02
Text Label 4200 2850 0    50   ~ 0
IO04
Text Label 4200 2750 0    50   ~ 0
IO16
Text Label 4200 2650 0    50   ~ 0
IO17
Text Label 4200 2550 0    50   ~ 0
IO05|SPI_CS0
Text Label 4200 2450 0    50   ~ 0
IO18|SPI_CLK
Text Label 4200 2350 0    50   ~ 0
IO19|SPI_MISO
Text Label 4200 2250 0    50   ~ 0
IO21|I2C_SDA
Text Label 4200 2150 0    50   ~ 0
IO03|U0RX
Text Label 4200 2050 0    50   ~ 0
IO01|UOTX
Text Label 4200 1950 0    50   ~ 0
IO22|I2C_SCL
Text Label 4200 1850 0    50   ~ 0
IO23|SPI_MOSI
Text Label 3300 3250 0    50   ~ 0
VIN
Text Label 3300 3150 0    50   ~ 0
GND
Text Label 3300 3050 0    50   ~ 0
IO13
Text Label 3300 2950 0    50   ~ 0
IO12
Text Label 3300 2850 0    50   ~ 0
IO14
Text Label 3300 2750 0    50   ~ 0
IO27
Text Label 3300 2650 0    50   ~ 0
IO26
Text Label 3300 2550 0    50   ~ 0
IO25
Text Label 3300 2450 0    50   ~ 0
IO33
Text Label 3300 2350 0    50   ~ 0
IO32
Text Label 3300 2250 0    50   ~ 0
IO35
Text Label 3300 2150 0    50   ~ 0
IO34
Text Label 3300 2050 0    50   ~ 0
IO39
Text Label 3300 1950 0    50   ~ 0
IO36
Text Label 3300 1850 0    50   ~ 0
EN
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F53C443
P 3100 950
F 0 "J1" V 3064 762 50  0000 R CNN
F 1 "Vin" V 2973 762 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3100 950 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5F53D189
P 3100 1150
F 0 "#PWR01" H 3100 1000 50  0001 C CNN
F 1 "+BATT" H 3250 1350 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR02
U 1 1 5F53D81A
P 3200 1150
F 0 "#PWR02" H 3200 1000 50  0001 C CNN
F 1 "-BATT" H 3150 1350 50  0000 C CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5F53EEE2
P 3300 3250
F 0 "#PWR03" H 3300 3100 50  0001 C CNN
F 1 "+BATT" H 3450 3450 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR04
U 1 1 5F53F7E8
P 3450 3150
F 0 "#PWR04" H 3450 3000 50  0001 C CNN
F 1 "-BATT" V 3450 3400 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3150 3300 3150
Text GLabel 5950 1100 0    50   Input ~ 0
MOSI
Text GLabel 5950 1200 0    50   Input ~ 0
MISO
Text GLabel 5950 1300 0    50   Input ~ 0
SCK
Text GLabel 5950 1400 0    50   Input ~ 0
CSN
Text GLabel 5050 1850 2    50   Input ~ 0
MOSI
Wire Wire Line
	4200 1850 5050 1850
Text GLabel 5050 2350 2    50   Input ~ 0
MISO
Wire Wire Line
	4200 2350 5050 2350
Text GLabel 5050 2450 2    50   Input ~ 0
SCK
Wire Wire Line
	4200 2450 5050 2450
Text GLabel 5050 2550 2    50   Input ~ 0
CSN
Wire Wire Line
	4200 2550 5050 2550
Text GLabel 4450 3250 2    50   Input ~ 0
3V3
Wire Wire Line
	4450 3250 4200 3250
$Comp
L RF:NRF24L01_Breakout U1
U 1 1 5F50E754
P 6450 1400
F 0 "U1" H 6830 1446 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6830 1355 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 6600 2000 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 6450 1300 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Text GLabel 6450 700  1    50   Input ~ 0
3V3
Wire Wire Line
	6450 700  6450 800 
Text GLabel 4450 3150 2    50   Input ~ 0
GND
Wire Wire Line
	4200 3150 4450 3150
Text GLabel 6450 2000 3    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 5F557B77
P 6500 2850
F 0 "D1" H 6650 2950 50  0000 C CNN
F 1 "Err" H 6500 2950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6500 2850 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5581A3
P 6500 3050
F 0 "D2" H 6650 3150 50  0000 C CNN
F 1 "Tx" H 6500 3150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F558558
P 6500 3250
F 0 "D3" H 6650 3350 50  0000 C CNN
F 1 "Rx" H 6500 3350 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F558B68
P 6800 2850
F 0 "R1" V 6700 2850 50  0000 C CNN
F 1 "330" V 6800 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F559026
P 6800 3050
F 0 "R2" V 6700 3050 50  0000 C CNN
F 1 "330" V 6800 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F55933D
P 6800 3250
F 0 "R3" V 6700 3250 50  0000 C CNN
F 1 "330" V 6800 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F559A25
P 5950 3050
F 0 "J4" H 5868 2725 50  0000 C CNN
F 1 "LedIn" H 5868 2816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F55A291
P 7300 3050
F 0 "J5" H 7380 3092 50  0000 L CNN
F 1 "LedOut" H 7380 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6150 2850
Wire Wire Line
	6150 2850 6350 2850
Wire Wire Line
	6150 3050 6350 3050
Wire Wire Line
	6150 3150 6150 3250
Wire Wire Line
	6150 3250 6350 3250
Wire Wire Line
	6950 2850 7100 2850
Wire Wire Line
	7100 2850 7100 2950
Wire Wire Line
	6950 3050 7100 3050
Wire Wire Line
	6950 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3150
$Comp
L Connector_Generic:Conn_01x15 J6
U 1 1 5F5614F2
P 8000 2500
F 0 "J6" H 7918 1575 50  0000 C CNN
F 1 "P2_Connectors" H 7918 1666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	-1   0    0    1   
$EndComp
Text GLabel 8200 3200 2    50   Input ~ 0
3V3
Text GLabel 8200 3100 2    50   Input ~ 0
GND
Text Label 8200 3000 0    50   ~ 0
IO15
Text Label 8200 2900 0    50   ~ 0
IO02
Text Label 8200 2800 0    50   ~ 0
IO04
Text Label 8200 2700 0    50   ~ 0
IO16
Text Label 8200 2600 0    50   ~ 0
IO17
Text Label 8200 2500 0    50   ~ 0
IO05|SPI_CS0
Text Label 8200 2400 0    50   ~ 0
IO18|SPI_CLK
Text Label 8200 2300 0    50   ~ 0
IO19|SPI_MISO
Text Label 8200 2200 0    50   ~ 0
IO21|I2C_SDA
Text Label 8200 2100 0    50   ~ 0
IO03|U0RX
Text Label 8200 2000 0    50   ~ 0
IO01|UOTX
Text Label 8200 1900 0    50   ~ 0
IO22|I2C_SCL
Text Label 8200 1800 0    50   ~ 0
IO23|SPI_MOSI
$Comp
L Connector_Generic:Conn_01x15 J7
U 1 1 5F565102
P 8950 2500
F 0 "J7" H 8868 1575 50  0000 C CNN
F 1 "P1_Connectors" H 8868 1666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 8950 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	-1   0    0    1   
$EndComp
Text Label 9150 1800 0    50   ~ 0
EN
Text Label 9150 1900 0    50   ~ 0
IO36
Text Label 9150 2000 0    50   ~ 0
IO39
Text Label 9150 2100 0    50   ~ 0
IO34
Text Label 9150 2200 0    50   ~ 0
IO35
Text Label 9150 2300 0    50   ~ 0
IO32
Text Label 9150 2400 0    50   ~ 0
IO33
Text Label 9150 2500 0    50   ~ 0
IO25
Text Label 9150 2600 0    50   ~ 0
IO26
Text Label 9150 2700 0    50   ~ 0
IO27
Text Label 9150 2800 0    50   ~ 0
IO14
Text Label 9150 2900 0    50   ~ 0
IO12
Text Label 9150 3000 0    50   ~ 0
IO13
Text Label 9150 3100 0    50   ~ 0
GND
Text Label 9150 3200 0    50   ~ 0
VIN
Text GLabel 5950 1600 0    50   Input ~ 0
CE
Text GLabel 5050 2650 2    50   Input ~ 0
CE
Wire Wire Line
	5050 2650 4200 2650
$Comp
L Device:CP C1
U 1 1 5F572EB0
P 7100 950
F 0 "C1" H 7218 996 50  0000 L CNN
F 1 "10uF" H 7218 905 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7138 800 50  0001 C CNN
F 3 "~" H 7100 950 50  0001 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 700  7100 700 
Wire Wire Line
	6450 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1100
Wire Wire Line
	7100 700  7100 800 
$EndSCHEMATC
