EESchema Schematic File Version 4
LIBS:Capteur_gaz_connecté-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Connected gas sensor - MCU"
Date "2018-11-25"
Rev "0.5"
Comp "INSA Toulouse"
Comment1 "Théo BUENO <tbueno@etud.insa-toulouse.fr>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6100 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2600
Wire Wire Line
	6100 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2900
$Comp
L power:GND #PWR01
U 1 1 5BB32FBE
P 5500 5100
F 0 "#PWR01" H 5500 4850 50  0001 C CNN
F 1 "GND" H 5505 4927 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 5100
$Comp
L Switch:SW_Push SW1
U 1 1 5BB33142
P 6950 3600
F 0 "SW1" H 6950 3415 50  0000 C CNN
F 1 "SW_Push" H 6950 3506 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3600 6700 3600
Wire Wire Line
	7150 3600 7200 3600
$Comp
L power:GND #PWR03
U 1 1 5BB33483
P 7200 3600
F 0 "#PWR03" H 7200 3350 50  0001 C CNN
F 1 "GND" V 7205 3472 50  0000 R CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
Text HLabel 5500 1500 1    50   Input ~ 0
mcu_pwr_5v
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5BB37FE1
P 6700 2750
F 0 "Y1" V 6950 2600 50  0000 L CNN
F 1 "Crystal_GND2" V 6850 2200 50  0000 L CNN
F 2 "Crystal:Resonator-3Pin_W7.0mm_H2.5mm" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BB3815E
P 7200 2750
F 0 "#PWR02" H 7200 2500 50  0001 C CNN
F 1 "GND" V 7205 2622 50  0000 R CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2750 7200 2750
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5BD4771A
P 5500 3300
F 0 "U1" H 4859 3346 50  0000 R CNN
F 1 "ATmega328P-PU" H 4859 3255 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5500 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BD478CB
P 6950 4000
F 0 "R2" V 6743 4000 50  0000 C CNN
F 1 "10k" V 6834 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 4000 50  0001 C CNN
F 3 "~" H 6950 4000 50  0001 C CNN
	1    6950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3600 6700 4000
Wire Wire Line
	6700 4000 6800 4000
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6750 3600
Wire Wire Line
	7100 4000 7200 4000
Text Label 5500 1650 0    50   ~ 0
5V
Text Label 7200 4000 0    50   ~ 0
5V
Wire Wire Line
	5500 1500 5500 1700
Text HLabel 6250 3800 2    50   Input ~ 0
mcu_rx
Text HLabel 6250 3900 2    50   Input ~ 0
mcu_tx
Wire Wire Line
	6100 3800 6250 3800
Wire Wire Line
	6100 3900 6250 3900
Wire Wire Line
	6700 3600 6700 3200
Wire Wire Line
	6700 3200 6800 3200
Text HLabel 7200 3200 2    50   Input ~ 0
mcu_rst
$Comp
L Device:C C1
U 1 1 5BD4A126
P 6950 3200
F 0 "C1" V 6900 3100 50  0000 C CNN
F 1 "0,1µ" V 7000 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6988 3050 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3200 7200 3200
$Comp
L Device:R R1
U 1 1 5BD4A7E0
P 6550 2300
F 0 "R1" V 6343 2300 50  0000 C CNN
F 1 "330" V 6434 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BD4AB75
P 7000 2300
F 0 "D1" H 6992 2045 50  0000 C CNN
F 1 "LED" H 6992 2136 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD4B1D5
P 7300 2300
F 0 "#PWR04" H 7300 2050 50  0001 C CNN
F 1 "GND" V 7305 2172 50  0000 R CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2300 6850 2300
Wire Wire Line
	7150 2300 7300 2300
Wire Wire Line
	5500 1700 5600 1700
Wire Wire Line
	5600 1700 5600 1800
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 5500 1800
Wire Wire Line
	6100 2200 6150 2200
Wire Wire Line
	6150 1500 6150 2200
Wire Wire Line
	6100 2300 6200 2300
Wire Wire Line
	6100 2400 6250 2400
Wire Wire Line
	6250 2400 6250 1500
Wire Wire Line
	6300 2300 6400 2300
Wire Wire Line
	6300 2300 6300 2600
Wire Wire Line
	6300 2600 6100 2600
Text HLabel 6100 1500 1    50   Input ~ 0
mcu_radio_rst
Wire Wire Line
	6100 1500 6150 1500
Wire Wire Line
	6200 1500 6200 2300
Wire Wire Line
	6250 1500 6300 1500
Text HLabel 6200 1500 1    50   Input ~ 0
mcu_radio_rx
Text HLabel 6300 1500 1    50   Input ~ 0
mcu_radio_tx
Wire Wire Line
	6700 2900 6400 2900
Wire Wire Line
	6700 2600 6400 2600
Wire Wire Line
	6100 3100 7200 3100
Wire Wire Line
	6100 3000 7200 3000
Text HLabel 7200 3000 2    50   Input ~ 0
mcu_sensor_aime
Text HLabel 7200 3100 2    50   Input ~ 0
mcu_sensor_grove
NoConn ~ 4900 2100
NoConn ~ 6100 4300
NoConn ~ 6100 4200
NoConn ~ 6100 4100
NoConn ~ 6100 4000
NoConn ~ 6100 3500
NoConn ~ 6100 3400
NoConn ~ 6100 3300
NoConn ~ 6100 3200
NoConn ~ 6100 2500
NoConn ~ 6100 2100
Wire Wire Line
	6100 4500 7200 4500
Text HLabel 7200 4500 2    50   Input ~ 0
mcu_heating_aime
NoConn ~ 6100 4400
$EndSCHEMATC
