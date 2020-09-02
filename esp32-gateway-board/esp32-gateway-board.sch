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
L Connector_Generic:Conn_01x15 J?
U 1 1 5F50521F
P 3100 2550
F 0 "J?" H 3018 1625 50  0000 C CNN
F 1 "ESP_P1" H 3018 1716 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 5F505FBB
P 4000 2550
F 0 "J?" H 3918 1625 50  0000 C CNN
F 1 "ESP_P2" H 3918 1716 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
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
L RF:NRF24L01_Breakout U?
U 1 1 5F50E754
P 6250 1400
F 0 "U?" H 6630 1446 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6630 1355 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 6400 2000 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 6250 1300 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
