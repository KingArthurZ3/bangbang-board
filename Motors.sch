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
F2 "in1" I L 3525 1500 50 
F3 "in2" I R 4725 1500 50 
F4 "i_mtr" I L 3525 1900 50 
F5 "out1" I L 3525 1750 50 
F6 "out2" I R 4725 1750 50 
$EndSheet
Text Label 3525 1750 2    50   ~ 0
mtr0_out1
Text Label 4725 1750 0    50   ~ 0
mtr0_out2
Text GLabel 3525 1500 0    50   Input ~ 0
mtr0_in1
Text GLabel 4725 1500 2    50   Input ~ 0
mtr0_in2
Text GLabel 3525 1900 0    50   Input ~ 0
i_mtr0
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 5E6AD3E3
P 7750 2125
F 0 "J?" H 7778 2101 50  0000 L CNN
F 1 "Conn_01x12_Female" H 7778 2010 50  0000 L CNN
F 2 "" H 7750 2125 50  0001 C CNN
F 3 "~" H 7750 2125 50  0001 C CNN
	1    7750 2125
	1    0    0    -1  
$EndComp
Text Label 7550 1625 2    50   ~ 0
mtr0_out1
Text Label 7550 1725 2    50   ~ 0
mtr0_out2
Text GLabel 6100 1950 2    50   Input ~ 0
enc0_a
Text Label 7550 2225 2    50   ~ 0
mtr1_out1
Text Label 7550 2325 2    50   ~ 0
mtr1_out2
Text GLabel 6100 2550 2    50   Input ~ 0
enc1_a
Text GLabel 6100 2250 2    50   Input ~ 0
enc1_b
Wire Wire Line
	7000 2025 7550 2025
Wire Wire Line
	7000 2125 7550 2125
Wire Wire Line
	7000 2625 7550 2625
Wire Wire Line
	7000 2725 7550 2725
$Comp
L power:+5V #PWR?
U 1 1 5E6B0E85
P 7000 2025
F 0 "#PWR?" H 7000 1875 50  0001 C CNN
F 1 "+5V" H 7015 2198 50  0000 C CNN
F 2 "" H 7000 2025 50  0001 C CNN
F 3 "" H 7000 2025 50  0001 C CNN
	1    7000 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E6B1311
P 7000 2625
F 0 "#PWR?" H 7000 2475 50  0001 C CNN
F 1 "+5V" H 7015 2798 50  0000 C CNN
F 2 "" H 7000 2625 50  0001 C CNN
F 3 "" H 7000 2625 50  0001 C CNN
	1    7000 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6B1444
P 7000 2125
F 0 "#PWR?" H 7000 1875 50  0001 C CNN
F 1 "GND" H 7005 1952 50  0000 C CNN
F 2 "" H 7000 2125 50  0001 C CNN
F 3 "" H 7000 2125 50  0001 C CNN
	1    7000 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6B180E
P 7000 2725
F 0 "#PWR?" H 7000 2475 50  0001 C CNN
F 1 "GND" H 7005 2552 50  0000 C CNN
F 2 "" H 7000 2725 50  0001 C CNN
F 3 "" H 7000 2725 50  0001 C CNN
	1    7000 2725
	1    0    0    -1  
$EndComp
Text Label 7050 2725 0    50   ~ 0
mtr_encoder
Text Label 7050 2125 0    50   ~ 0
mtr_encoder
Text GLabel 6100 1650 2    50   Input ~ 0
enc0_b
$Sheet
S 3525 2250 1200 650 
U 5E6EF1BC
F0 "mtr1" 50
F1 "motor_channel.sch" 50
F2 "in1" I L 3525 2400 50 
F3 "in2" I R 4725 2400 50 
F4 "i_mtr" I L 3525 2800 50 
F5 "out1" I L 3525 2650 50 
F6 "out2" I R 4725 2650 50 
$EndSheet
Text Label 3525 2650 2    50   ~ 0
mtr1_out1
Text Label 4725 2650 0    50   ~ 0
mtr1_out2
Text GLabel 3525 2400 0    50   Input ~ 0
mtr1_in1
Text GLabel 4725 2400 2    50   Input ~ 0
mtr1_in2
Text GLabel 3525 2800 0    50   Input ~ 0
i_mtr1
$Comp
L Device:R R?
U 1 1 5E6FBB13
P 5950 1650
F 0 "R?" V 5743 1650 50  0000 C CNN
F 1 "R" V 5834 1650 50  0000 C CNN
F 2 "" V 5880 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	0    1    1    0   
$EndComp
Text Label 7550 1825 2    50   ~ 0
enc0_a
Text Label 7550 1925 2    50   ~ 0
enc0_b
Text Label 7550 2425 2    50   ~ 0
enc1_a
Text Label 7550 2525 2    50   ~ 0
enc1_b
Text Label 5800 1650 2    50   ~ 0
enc0_a
Text Label 5800 1950 2    50   ~ 0
enc0_b
$Comp
L Device:R R?
U 1 1 5E700368
P 5950 1950
F 0 "R?" V 5743 1950 50  0000 C CNN
F 1 "R" V 5834 1950 50  0000 C CNN
F 2 "" V 5880 1950 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E701D8F
P 5950 2250
F 0 "R?" V 5743 2250 50  0000 C CNN
F 1 "R" V 5834 2250 50  0000 C CNN
F 2 "" V 5880 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7027C7
P 5950 2550
F 0 "R?" V 5743 2550 50  0000 C CNN
F 1 "R" V 5834 2550 50  0000 C CNN
F 2 "" V 5880 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    1    1    0   
$EndComp
Text Label 5800 2250 2    50   ~ 0
enc1_a
Text Label 5800 2550 2    50   ~ 0
enc1_b
$EndSCHEMATC
