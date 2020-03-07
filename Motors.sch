EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3525 1350 1200 650 
U 5E507A5C
F0 "mtr0" 50
F1 "motor_channel.sch" 50
F2 "in_h1" I L 3525 1500 50 
F3 "in_h2" I R 4725 1500 50 
F4 "in_l1" I L 3525 1625 50 
F5 "in_l2" I R 4725 1625 50 
F6 "i_mtr" I L 3525 1900 50 
F7 "out1" I L 3525 1750 50 
F8 "out2" I R 4725 1750 50 
$EndSheet
Text Label 3525 1750 2    50   ~ 0
mtr0_out1
Text Label 4725 1750 0    50   ~ 0
mtr0_out2
Text GLabel 3525 1500 0    50   Input ~ 0
mtr0_h1
Text GLabel 3525 1625 0    50   Input ~ 0
mtr0_l1
Text GLabel 4725 1500 2    50   Input ~ 0
mtr0_h2
Text GLabel 4725 1625 2    50   Input ~ 0
mtr0_l2
Text GLabel 3525 1900 0    50   Input ~ 0
i_mtr0
$Sheet
S 3525 2300 1200 650 
U 5E6AD26A
F0 "mtr1" 50
F1 "motor_channel.sch" 50
F2 "in_h1" I L 3525 2450 50 
F3 "in_h2" I R 4725 2450 50 
F4 "in_l1" I L 3525 2575 50 
F5 "in_l2" I R 4725 2575 50 
F6 "i_mtr" I L 3525 2850 50 
F7 "out1" I L 3525 2700 50 
F8 "out2" I R 4725 2700 50 
$EndSheet
Text Label 3525 2700 2    50   ~ 0
mtr1_out1
Text Label 4725 2700 0    50   ~ 0
mtr1_out2
Text GLabel 3525 2450 0    50   Input ~ 0
mtr1_h1
Text GLabel 3525 2575 0    50   Input ~ 0
mtr1_l1
Text GLabel 4725 2450 2    50   Input ~ 0
mtr1_h2
Text GLabel 4725 2575 2    50   Input ~ 0
mtr1_l2
Text GLabel 3525 2850 0    50   Input ~ 0
i_mtr1
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 5E6AD3E3
P 6575 2150
F 0 "J?" H 6603 2126 50  0000 L CNN
F 1 "Conn_01x12_Female" H 6603 2035 50  0000 L CNN
F 2 "" H 6575 2150 50  0001 C CNN
F 3 "~" H 6575 2150 50  0001 C CNN
	1    6575 2150
	1    0    0    -1  
$EndComp
Text Label 6375 1650 2    50   ~ 0
mtr0_out1
Text Label 6375 1750 2    50   ~ 0
mtr0_out2
Text GLabel 6375 1850 0    50   Input ~ 0
mtr0_a
Text Label 6375 2250 2    50   ~ 0
mtr1_out1
Text Label 6375 2350 2    50   ~ 0
mtr1_out2
Text GLabel 6375 2450 0    50   Input ~ 0
mtr1_a
Text GLabel 6375 2550 0    50   Input ~ 0
mtr1_b
Wire Wire Line
	5825 2050 6375 2050
Wire Wire Line
	5825 2150 6375 2150
Wire Wire Line
	5825 2650 6375 2650
Wire Wire Line
	5825 2750 6375 2750
$Comp
L power:+5V #PWR?
U 1 1 5E6B0E85
P 5825 2050
F 0 "#PWR?" H 5825 1900 50  0001 C CNN
F 1 "+5V" H 5840 2223 50  0000 C CNN
F 2 "" H 5825 2050 50  0001 C CNN
F 3 "" H 5825 2050 50  0001 C CNN
	1    5825 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E6B1311
P 5825 2650
F 0 "#PWR?" H 5825 2500 50  0001 C CNN
F 1 "+5V" H 5840 2823 50  0000 C CNN
F 2 "" H 5825 2650 50  0001 C CNN
F 3 "" H 5825 2650 50  0001 C CNN
	1    5825 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6B1444
P 5825 2150
F 0 "#PWR?" H 5825 1900 50  0001 C CNN
F 1 "GND" H 5830 1977 50  0000 C CNN
F 2 "" H 5825 2150 50  0001 C CNN
F 3 "" H 5825 2150 50  0001 C CNN
	1    5825 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6B180E
P 5825 2750
F 0 "#PWR?" H 5825 2500 50  0001 C CNN
F 1 "GND" H 5830 2577 50  0000 C CNN
F 2 "" H 5825 2750 50  0001 C CNN
F 3 "" H 5825 2750 50  0001 C CNN
	1    5825 2750
	1    0    0    -1  
$EndComp
Text Label 5875 2750 0    50   ~ 0
mtr_encoder
Text Label 5875 2150 0    50   ~ 0
mtr_encoder
Text GLabel 6375 1950 0    50   Input ~ 0
mtr0_b
$EndSCHEMATC
