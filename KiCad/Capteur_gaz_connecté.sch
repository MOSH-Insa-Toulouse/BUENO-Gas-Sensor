EESchema Schematic File Version 4
LIBS:Capteur_gaz_connecté-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Connected gaz sensor"
Date "2018-11-25"
Rev "0.5"
Comp "INSA Toulouse"
Comment1 "Théo BUENO <tbueno@etud.insa-toulouse.fr>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1250 2850 2800
U 5BB3289C
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "mcu_pwr_5v" I R 4100 1400 50 
F3 "mcu_rx" I R 4100 1700 50 
F4 "mcu_tx" I R 4100 1600 50 
F5 "mcu_rst" I R 4100 1500 50 
F6 "mcu_radio_rst" I R 4100 3100 50 
F7 "mcu_radio_rx" I R 4100 2900 50 
F8 "mcu_radio_tx" I R 4100 3000 50 
F9 "mcu_sensor_aime" I L 1250 3800 50 
F10 "mcu_sensor_grove" I L 1250 3900 50 
F11 "mcu_heating_aime" I L 1250 3600 50 
$EndSheet
$Sheet
S 4350 4300 3100 1300
U 5BB328C5
F0 "Power" 50
F1 "Power.sch" 50
F2 "pwr_5v" I L 4350 4450 50 
F3 "pwr_3v3" I R 7450 4450 50 
$EndSheet
$Sheet
S 4350 2750 3100 1300
U 5BB3290F
F0 "Radio" 50
F1 "Radio.sch" 50
F2 "radio_tx" I L 4350 2900 50 
F3 "radio_rx" I L 4350 3000 50 
F4 "radio_3v3" I R 7450 3900 50 
F5 "radio_rst" I L 4350 3100 50 
$EndSheet
$Sheet
S 1250 4300 2850 1300
U 5BB329A6
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "groove_gas_sig" I L 1250 4500 50 
F3 "sensors_5v" I R 4100 4450 50 
F4 "aime_gas_sig" I L 1250 4600 50 
F5 "aime_gas_heating" I L 1250 4800 50 
$EndSheet
$Sheet
S 4350 1250 3100 1250
U 5BD49AFC
F0 "Programming" 50
F1 "Programming.sch" 50
F2 "prog_5v" I L 4350 1400 50 
F3 "prog_tx" I L 4350 1700 50 
F4 "prog_rx" I L 4350 1600 50 
F5 "prog_dtr" I L 4350 1500 50 
$EndSheet
Wire Wire Line
	4100 1400 4300 1400
Wire Wire Line
	4100 1500 4350 1500
Wire Wire Line
	7450 3900 7550 3900
Wire Wire Line
	7550 3900 7550 4450
Wire Wire Line
	7550 4450 7450 4450
Wire Wire Line
	4100 4450 4300 4450
Wire Wire Line
	4300 1400 4300 4450
Connection ~ 4300 1400
Wire Wire Line
	4300 1400 4350 1400
Connection ~ 4300 4450
Wire Wire Line
	4300 4450 4350 4450
Wire Wire Line
	4100 2900 4350 2900
Wire Wire Line
	4100 3000 4350 3000
Wire Wire Line
	4100 3100 4350 3100
Wire Wire Line
	1250 3900 1150 3900
Wire Wire Line
	1150 3900 1150 4500
Wire Wire Line
	1150 4500 1250 4500
Wire Wire Line
	1250 3800 1050 3800
Wire Wire Line
	1050 3800 1050 4600
Wire Wire Line
	1050 4600 1250 4600
Wire Wire Line
	1250 3600 850  3600
Wire Wire Line
	850  3600 850  4800
Wire Wire Line
	850  4800 1250 4800
Wire Wire Line
	4100 1600 4350 1600
Wire Wire Line
	4350 1700 4100 1700
$EndSCHEMATC
