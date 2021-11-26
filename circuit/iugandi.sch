EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iugandi_MCU"
Date ""
Rev "0.9"
Comp "Acme"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Microcontroller:STM32H750VBTx U?
U 1 1 61A087E3
P 4000 3850
F 0 "U?" H 4000 3850 50  0000 C CNN
F 1 "STM32H750VBTx" H 4000 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3300 1250 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32h750ib.pdf" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A0C504
P 4000 850
F 0 "#PWR?" H 4000 700 50  0001 C CNN
F 1 "+3V3" H 4015 1023 50  0000 C CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1150 3800 1000
Wire Wire Line
	3800 1000 3900 1000
Wire Wire Line
	4200 1000 4200 1150
Wire Wire Line
	4000 850  4000 1000
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 4100 1000
Wire Wire Line
	3900 1150 3900 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 4000 1000
Wire Wire Line
	4000 1150 4000 1000
Wire Wire Line
	4100 1150 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4200 1000
$Comp
L power:GND #PWR?
U 1 1 61A0F694
P 3900 6950
F 0 "#PWR?" H 3900 6700 50  0001 C CNN
F 1 "GND" H 3905 6777 50  0000 C CNN
F 2 "" H 3900 6950 50  0001 C CNN
F 3 "" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6650 3700 6800
Wire Wire Line
	3700 6800 3800 6800
Wire Wire Line
	4100 6800 4100 6650
Wire Wire Line
	3900 6950 3900 6800
Connection ~ 3900 6800
Wire Wire Line
	3800 6650 3800 6800
Connection ~ 3800 6800
Wire Wire Line
	3800 6800 3900 6800
Wire Wire Line
	3900 6650 3900 6800
Wire Wire Line
	4000 6650 4000 6800
Wire Wire Line
	3900 6800 4000 6800
Wire Wire Line
	4000 6800 4100 6800
Connection ~ 4000 6800
Wire Wire Line
	4300 1150 4300 1000
Wire Wire Line
	4300 1000 4200 1000
Connection ~ 4200 1000
$EndSCHEMATC
