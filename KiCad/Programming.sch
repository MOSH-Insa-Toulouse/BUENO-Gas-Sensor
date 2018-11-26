EESchema Schematic File Version 4
LIBS:Capteur_gaz_connecté-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Connected gas sensor"
Date "2018-11-25"
Rev "0.5"
Comp "INSA Toulouse"
Comment1 "Théo BUENO <tbueno@etud.insa-toulouse.fr>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5BD49B36
P 3750 2400
F 0 "J6" H 3856 2778 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3856 2687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 4350 2200
Wire Wire Line
	3950 2300 4350 2300
Wire Wire Line
	3950 2400 4350 2400
Wire Wire Line
	3950 2500 4350 2500
Wire Wire Line
	3950 2600 4350 2600
Wire Wire Line
	3950 2700 4350 2700
$Comp
L power:GND #PWR018
U 1 1 5BD49DEA
P 4350 2200
F 0 "#PWR018" H 4350 1950 50  0001 C CNN
F 1 "GND" V 4355 2072 50  0000 R CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 4350 2300
Text HLabel 4350 2400 2    50   Input ~ 0
prog_5v
Text HLabel 4350 2500 2    50   Input ~ 0
prog_tx
Text HLabel 4350 2600 2    50   Input ~ 0
prog_rx
Text HLabel 4350 2700 2    50   Input ~ 0
prog_dtr
$EndSCHEMATC
