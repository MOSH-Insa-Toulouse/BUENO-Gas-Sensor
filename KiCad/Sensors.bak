EESchema Schematic File Version 4
LIBS:Capteur_gaz_connecté-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Connected gas sensor - Sensors"
Date "2018-11-25"
Rev "0.5"
Comp "INSA Toulouse"
Comment1 "Théo BUENO <tbueno@etud.insa-toulouse.fr>"
Comment2 "Jean-Louis NOULLET <noullet@insa-tlse.fr>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5BB75E4E
P 5200 2850
F 0 "J4" H 5306 3128 50  0000 C CNN
F 1 "conn_groove_gas_sensor" H 5306 3037 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5800 2750
Wire Wire Line
	5400 2850 5650 2850
Wire Wire Line
	5400 2950 5800 2950
Wire Wire Line
	5400 3050 5800 3050
Text HLabel 5400 1950 2    50   Input ~ 0
sensors_5v
Text HLabel 5800 3050 2    50   Input ~ 0
groove_gas_sig
$Comp
L Device:R R6
U 1 1 5BD578D9
P 6400 4450
F 0 "R6" V 6193 4450 50  0000 C CNN
F 1 "10k" V 6284 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BD57B2D
P 6850 4650
F 0 "R7" H 6920 4696 50  0000 L CNN
F 1 "100k" H 6920 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 4650 50  0001 C CNN
F 3 "~" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BD57BCB
P 8900 4200
F 0 "R9" H 8970 4246 50  0000 L CNN
F 1 "100k" H 8970 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 4200 50  0001 C CNN
F 3 "~" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BD57C45
P 9250 4350
F 0 "R10" V 9043 4350 50  0000 C CNN
F 1 "1k" V 9134 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5BD57CA8
P 8550 4200
F 0 "C7" H 8665 4246 50  0000 L CNN
F 1 "1µ" H 8665 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8588 4050 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BD57D28
P 9400 4650
F 0 "C8" H 9515 4696 50  0000 L CNN
F 1 "100n" H 9515 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9438 4500 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BD57D80
P 6550 4650
F 0 "C5" H 6665 4696 50  0000 L CNN
F 1 "100n" H 6600 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6588 4500 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L Projet_MOSH:LTC1050 U4
U 1 1 5BD57F63
P 7700 4350
F 0 "U4" H 8150 4250 50  0000 L CNN
F 1 "LTC1050" H 8150 4150 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4450 6550 4500
Wire Wire Line
	6550 4450 6850 4450
Wire Wire Line
	6850 4450 6850 4500
Connection ~ 6550 4450
Connection ~ 6850 4450
Wire Wire Line
	6550 4800 6550 5000
Wire Wire Line
	6550 5000 6850 5000
Wire Wire Line
	7150 5000 7150 4800
Wire Wire Line
	6850 4800 6850 5000
Connection ~ 6850 5000
Wire Wire Line
	6850 5000 7150 5000
Wire Wire Line
	6850 4450 7450 4450
Wire Wire Line
	7150 4500 7150 4250
Wire Wire Line
	7150 4250 7450 4250
Wire Wire Line
	7750 4650 7750 5000
Wire Wire Line
	7750 5000 7150 5000
Connection ~ 7150 5000
NoConn ~ 7850 4600
Wire Wire Line
	7150 4250 7150 3850
Wire Wire Line
	7150 3850 8550 3850
Wire Wire Line
	8550 3850 8550 4050
Connection ~ 7150 4250
Wire Wire Line
	8550 3850 8900 3850
Wire Wire Line
	8900 3850 8900 4050
Connection ~ 8550 3850
Wire Wire Line
	8900 4350 9100 4350
Wire Wire Line
	8250 4350 8550 4350
Connection ~ 8900 4350
Connection ~ 8550 4350
Wire Wire Line
	8550 4350 8900 4350
Wire Wire Line
	9400 4350 9400 4500
Wire Wire Line
	7750 5000 9400 5000
Wire Wire Line
	9400 5000 9400 4800
Connection ~ 7750 5000
Wire Wire Line
	9400 4350 9800 4350
Connection ~ 9400 4350
Text HLabel 9800 4350 2    50   Input ~ 0
aime_gas_sig
Wire Wire Line
	5400 1950 5200 1950
Text Label 5200 1950 0    50   ~ 0
5V
Text Label 5800 2750 0    50   ~ 0
5V
$Comp
L power:GND #PWR016
U 1 1 5BD5AA56
P 7750 5000
F 0 "#PWR016" H 7750 4750 50  0001 C CNN
F 1 "GND" H 7755 4827 50  0000 C CNN
F 2 "" H 7750 5000 50  0001 C CNN
F 3 "" H 7750 5000 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BD5AC4B
P 8450 3550
F 0 "#PWR017" H 8450 3300 50  0001 C CNN
F 1 "GND" V 8455 3422 50  0000 R CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5BD5ACC3
P 8100 3550
F 0 "C6" V 8352 3550 50  0000 C CNN
F 1 "100n" V 8261 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8138 3400 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3550 7550 3550
Text Label 7550 3550 0    50   ~ 0
5V
Wire Wire Line
	8250 3550 8450 3550
Wire Wire Line
	7750 3550 7950 3550
Connection ~ 7750 3550
Wire Wire Line
	7750 3550 7750 4050
NoConn ~ 7850 4100
NoConn ~ 7950 4150
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5BD80178
P 5650 2850
F 0 "#FLG0105" H 5650 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3023 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	-1   0    0    1   
$EndComp
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5800 2850
Text Label 8600 2000 2    50   ~ 0
heat_aime
Wire Wire Line
	8600 2200 8600 2000
Wire Wire Line
	8600 2600 8600 2800
$Comp
L power:GND #PWR09
U 1 1 5BD76D7A
P 8600 2800
F 0 "#PWR09" H 8600 2550 50  0001 C CNN
F 1 "GND" H 8605 2627 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5800 2950
Text HLabel 7750 2400 0    50   Input ~ 0
aime_gas_heating
Wire Wire Line
	6250 4450 6050 4450
Wire Wire Line
	5450 4450 5250 4450
Wire Wire Line
	5750 4150 5750 3950
Text Label 5750 3950 0    50   ~ 0
5V
Wire Wire Line
	5750 4750 5750 4950
Text Label 5750 4950 0    50   ~ 0
heat_aime
Text Label 5250 4450 0    50   ~ 0
5V
$Comp
L Projet_MOSH:AIME U5
U 1 1 5BD8B1A7
P 5750 4450
F 0 "U5" H 5400 4800 50  0000 L CNN
F 1 "AIME" H 5400 4700 50  0000 L CNN
F 2 "Projet_MOSH:AIME" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BD8C127
P 7150 4650
F 0 "RV1" H 7350 4550 50  0000 R CNN
F 1 "abt 10k" H 7450 4450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XX_Horizontal" H 7150 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
NoConn ~ 7300 4650
$Comp
L power:GND #PWR06
U 1 1 5BE82BF8
P 5800 2850
F 0 "#PWR06" H 5800 2600 50  0001 C CNN
F 1 "GND" V 5805 2722 50  0000 R CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5BE9BF66
P 8500 2400
F 0 "Q1" H 8705 2446 50  0000 L CNN
F 1 "IRF740" H 8705 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 2325 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 8500 2400 50  0001 L CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 8300 2400
$EndSCHEMATC
