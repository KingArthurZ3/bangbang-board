EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 1 1 5E534371
P 1750 1300
F 0 "U?" H 1358 1563 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 1358 1473 49  0000 C CNN
F 2 "" H 900 350 49  0001 C CNN
F 3 "" H 900 350 49  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 2 1 5E53758A
P 4300 1350
F 0 "U?" H 3933 1613 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 3933 1523 49  0000 C CNN
F 2 "" H 3450 400 49  0001 C CNN
F 3 "" H 3450 400 49  0001 C CNN
	2    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 3 1 5E53B3C0
P 1850 3800
F 0 "U?" H 1383 4063 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 1383 3973 49  0000 C CNN
F 2 "" H 1000 2850 49  0001 C CNN
F 3 "" H 1000 2850 49  0001 C CNN
	3    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 4 1 5E53EB96
P 4200 3750
F 0 "U?" H 3908 4013 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 3908 3923 49  0000 C CNN
F 2 "" H 3350 2800 49  0001 C CNN
F 3 "" H 3350 2800 49  0001 C CNN
	4    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 5 1 5E54171C
P 6300 1400
F 0 "U?" H 6008 1663 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 6008 1573 49  0000 C CNN
F 2 "" H 5450 450 49  0001 C CNN
F 3 "" H 5450 450 49  0001 C CNN
	5    6300 1400
	1    0    0    -1  
$EndComp
Text GLabel 1950 1800 2    50   Input ~ 0
SPI1_SCK
Text GLabel 1950 1900 2    50   Input ~ 0
SPI1_MISO
Text GLabel 1950 2000 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	1750 1800 1950 1800
Wire Wire Line
	1750 1900 1950 1900
Wire Wire Line
	1750 2000 1950 2000
Text GLabel 1950 2300 2    50   Input ~ 0
en_vlv0
Text GLabel 1950 2400 2    50   Input ~ 0
en_vlv1
Wire Wire Line
	1750 2300 1950 2300
Wire Wire Line
	1750 2400 1950 2400
Text GLabel 2050 4400 2    50   Input ~ 0
Mtr1_pwm
Wire Wire Line
	2050 4400 1850 4400
Text GLabel 4500 1650 2    50   Input ~ 0
Mtr0_B_L
Text GLabel 4500 1750 2    50   Input ~ 0
Mtr0_B_H
Text GLabel 4500 1850 2    50   Input ~ 0
Mtr0_A_L
Text GLabel 4500 1950 2    50   Input ~ 0
Mtr0_A_H
Wire Wire Line
	4300 1650 4500 1650
Wire Wire Line
	4300 1750 4500 1750
Wire Wire Line
	4300 1850 4500 1850
Wire Wire Line
	4300 1950 4500 1950
Text GLabel 4450 3850 2    50   Input ~ 0
Mtr1_B_L
Text GLabel 4450 3950 2    50   Input ~ 0
Mtr1_B_H
Text GLabel 4450 4050 2    50   Input ~ 0
Mtr1_A_L
Text GLabel 4450 4150 2    50   Input ~ 0
Mtr1_A_H
Wire Wire Line
	4200 3850 4450 3850
Wire Wire Line
	4450 3950 4200 3950
Wire Wire Line
	4200 4050 4450 4050
Wire Wire Line
	4450 4150 4200 4150
Text GLabel 6500 2300 2    50   Input ~ 0
Mtr0_pwm
Wire Wire Line
	6300 2300 6500 2300
Text Notes 7000 5400 0    123  ~ 25
Programming Header\n
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5E5320E3
P 7900 5950
F 0 "J?" H 7950 6267 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 7950 6176 50  0000 C CNN
F 2 "" H 7900 5950 50  0001 C CNN
F 3 "~" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Text GLabel 8300 5850 2    50   Input ~ 0
SW0
Text GLabel 7550 5850 0    50   Input ~ 0
SWDIO
Text GLabel 7550 5950 0    50   Input ~ 0
SWCLK
Text GLabel 7550 6050 0    50   Input ~ 0
NRST
Wire Wire Line
	7550 5850 7700 5850
Wire Wire Line
	7700 5950 7550 5950
Wire Wire Line
	7550 6050 7700 6050
Wire Wire Line
	8200 5850 8300 5850
Wire Wire Line
	8200 5950 8650 5950
Wire Wire Line
	8650 5950 8650 5700
Wire Wire Line
	8200 6050 8450 6050
Wire Wire Line
	8450 6050 8450 6150
$Comp
L power:+3V3 #PWR?
U 1 1 5E5398EA
P 8650 5700
F 0 "#PWR?" H 8650 5550 50  0001 C CNN
F 1 "+3V3" H 8665 5873 50  0000 C CNN
F 2 "" H 8650 5700 50  0001 C CNN
F 3 "" H 8650 5700 50  0001 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53A4AC
P 8450 6150
F 0 "#PWR?" H 8450 5900 50  0001 C CNN
F 1 "GND" H 8455 5977 50  0000 C CNN
F 2 "" H 8450 6150 50  0001 C CNN
F 3 "" H 8450 6150 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 6 1 5E53BC0E
P 9700 3050
F 0 "U?" H 9675 3763 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 9675 3673 49  0000 C CNN
F 2 "" H 8850 2100 49  0001 C CNN
F 3 "" H 8850 2100 49  0001 C CNN
	6    9700 3050
	1    0    0    -1  
$EndComp
Text GLabel 8900 2950 0    50   Input ~ 0
NRST
$Comp
L engine_controller_series3-rescue:OSCILLATOR-sternie U?
U 1 1 5E54009F
P 7550 3600
F 0 "U?" H 7550 3966 118 0000 C CNN
F 1 "OSCILLATOR-sternie" H 7550 3824 50  0000 C CNN
F 2 "" H 7550 3600 118 0001 C CNN
F 3 "" H 7550 3600 118 0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
