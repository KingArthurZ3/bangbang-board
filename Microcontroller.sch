EESchema Schematic File Version 4
LIBS:bangbang_rev1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
P 2850 1950
F 0 "U?" H 2458 2213 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 2458 2123 49  0000 C CNN
F 2 "" H 2000 1000 49  0001 C CNN
F 3 "" H 2000 1000 49  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 2 1 5E53758A
P 5400 2000
F 0 "U?" H 5033 2263 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 5033 2173 49  0000 C CNN
F 2 "" H 4550 1050 49  0001 C CNN
F 3 "" H 4550 1050 49  0001 C CNN
	2    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 3 1 5E53B3C0
P 2950 4450
F 0 "U?" H 2483 4713 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 2483 4623 49  0000 C CNN
F 2 "" H 2100 3500 49  0001 C CNN
F 3 "" H 2100 3500 49  0001 C CNN
	3    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 4 1 5E53EB96
P 5300 4400
F 0 "U?" H 5008 4663 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 5008 4573 49  0000 C CNN
F 2 "" H 4450 3450 49  0001 C CNN
F 3 "" H 4450 3450 49  0001 C CNN
	4    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L engine_controller_series3-rescue:STM32F446VET6-sternie U?
U 5 1 5E54171C
P 7550 1900
F 0 "U?" H 7258 2163 49  0000 C CNN
F 1 "STM32F446VET6-sternie" H 7258 2073 49  0000 C CNN
F 2 "" H 6700 950 49  0001 C CNN
F 3 "" H 6700 950 49  0001 C CNN
	5    7550 1900
	1    0    0    -1  
$EndComp
Text GLabel 3050 2450 2    50   Input ~ 0
SPI1_SCK
Text GLabel 3050 2550 2    50   Input ~ 0
SPI1_MISO
Text GLabel 3050 2650 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	2850 2450 3050 2450
Wire Wire Line
	2850 2550 3050 2550
Wire Wire Line
	2850 2650 3050 2650
Text GLabel 3050 2950 2    50   Input ~ 0
en_vlv0
Text GLabel 3050 3050 2    50   Input ~ 0
en_vlv1
Wire Wire Line
	2850 2950 3050 2950
Wire Wire Line
	2850 3050 3050 3050
Text GLabel 3150 5050 2    50   Input ~ 0
Mtr1_pwm
Wire Wire Line
	3150 5050 2950 5050
Text GLabel 5600 2300 2    50   Input ~ 0
Mtr0_B_L
Text GLabel 5600 2400 2    50   Input ~ 0
Mtr0_B_H
Text GLabel 5600 2500 2    50   Input ~ 0
Mtr0_A_L
Text GLabel 5600 2600 2    50   Input ~ 0
Mtr0_A_H
Wire Wire Line
	5400 2300 5600 2300
Wire Wire Line
	5400 2400 5600 2400
Wire Wire Line
	5400 2500 5600 2500
Wire Wire Line
	5400 2600 5600 2600
Text GLabel 5550 4500 2    50   Input ~ 0
Mtr1_B_L
Text GLabel 5550 4600 2    50   Input ~ 0
Mtr1_B_H
Text GLabel 5550 4700 2    50   Input ~ 0
Mtr1_A_L
Text GLabel 5550 4800 2    50   Input ~ 0
Mtr1_A_H
Wire Wire Line
	5300 4500 5550 4500
Wire Wire Line
	5550 4600 5300 4600
Wire Wire Line
	5300 4700 5550 4700
Wire Wire Line
	5550 4800 5300 4800
Text GLabel 7750 2800 2    50   Input ~ 0
Mtr0_pwm
Wire Wire Line
	7550 2800 7750 2800
$EndSCHEMATC
