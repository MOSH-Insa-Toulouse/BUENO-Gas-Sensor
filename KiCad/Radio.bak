EESchema Schematic File Version 4
LIBS:Capteur_gaz_connecté-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Connected gas sensor - Radio"
Date "2018-11-25"
Rev "0.5"
Comp "INSA Toulouse"
Comment1 "Théo BUENO <tbueno@etud.insa-toulouse.fr>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 2200 0    50   Input ~ 0
radio_tx
Text HLabel 5050 2300 0    50   Input ~ 0
radio_rx
Text HLabel 5050 2700 0    50   Input ~ 0
radio_3v3
Text HLabel 5050 2600 0    50   Input ~ 0
radio_rst
NoConn ~ 5050 2400
NoConn ~ 5050 2500
$Comp
L power:GND #PWR013
U 1 1 5BB76316
P 5050 2900
F 0 "#PWR013" H 5050 2650 50  0001 C CNN
F 1 "GND" V 5055 2772 50  0000 R CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	0    1    1    0   
$EndComp
$Comp
L Projet_MOSH:RN2483 U3
U 1 1 5BD5F2DA
P 5800 2500
F 0 "U3" V 5799 2878 50  0000 L CNN
F 1 "RN2483" V 5890 2878 50  0000 L CNN
F 2 "Projet_MOSH:RN2483_Breakout" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
NoConn ~ 5050 2800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BD7EBBA
P 5500 2900
F 0 "#FLG0103" H 5500 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3073 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5550 2900
Wire Wire Line
	5050 2200 5550 2200
Wire Wire Line
	5050 2300 5550 2300
Wire Wire Line
	5050 2400 5550 2400
Wire Wire Line
	5050 2500 5550 2500
Wire Wire Line
	5050 2600 5550 2600
Wire Wire Line
	5050 2900 5500 2900
Wire Wire Line
	5050 2700 5250 2700
Wire Wire Line
	5050 2800 5550 2800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BD8EDC0
P 5250 2700
F 0 "#FLG0102" H 5250 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2873 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	-1   0    0    1   
$EndComp
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5550 2700
$EndSCHEMATC
