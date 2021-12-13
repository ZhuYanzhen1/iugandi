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
L power:+3V3 #PWR?
U 1 1 61A0C504
P 4000 900
F 0 "#PWR?" H 4000 750 50  0001 C CNN
F 1 "+3V3" H 4015 1073 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0F694
P 3900 7000
F 0 "#PWR?" H 3900 6750 50  0001 C CNN
F 1 "GND" H 3905 6827 50  0000 C CNN
F 2 "" H 3900 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L Microcontroller:STM32H750VBTx U?
U 1 1 61A087E3
P 4000 3900
F 0 "U?" H 4000 3900 50  0000 C CNN
F 1 "STM32H750VBTx" H 4000 3800 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3300 1300 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32h750ib.pdf" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Text HLabel 5300 1500 2    50   Output ~ 0
UART4_Tx
Text HLabel 5300 1600 2    50   Output ~ 0
ETH_REF_CLK
Text HLabel 5300 1700 2    50   BiDi ~ 0
ETH_MDIO
Text HLabel 5300 1800 2    50   Input ~ 0
ADC1_IN15_P
Text HLabel 5300 1900 2    50   Output ~ 0
DAC1_OUT1
Text HLabel 5300 2000 2    50   Output ~ 0
DAC1_OUT2
Text HLabel 5300 2100 2    50   Output ~ 0
ADC1_IN3_P
Text HLabel 5300 2200 2    50   UnSpc ~ 0
ETH_CRS_DV
Text HLabel 5300 2300 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 5300 2400 2    50   Output ~ 0
USART1_Tx
Text HLabel 5300 2500 2    50   Input ~ 0
USART_Rx
Text HLabel 5300 2600 2    50   BiDi ~ 0
USB_D_N
Text HLabel 5300 2700 2    50   BiDi ~ 0
USB_D_P
Wire Wire Line
	4900 1500 5300 1500
Wire Wire Line
	5300 1600 4900 1600
Wire Wire Line
	4900 1700 5300 1700
Wire Wire Line
	5300 1800 4900 1800
Wire Wire Line
	4900 1900 5300 1900
Wire Wire Line
	5300 2000 4900 2000
Wire Wire Line
	4900 2100 5300 2100
Wire Wire Line
	5300 2200 4900 2200
Wire Wire Line
	4900 2300 5300 2300
Wire Wire Line
	5300 2400 4900 2400
Wire Wire Line
	4900 2500 5300 2500
Wire Wire Line
	5300 2600 4900 2600
Wire Wire Line
	4900 2700 5300 2700
Text HLabel 5300 2800 2    50   BiDi ~ 0
DBG_JTMS
Text HLabel 5300 2900 2    50   Input ~ 0
DBG_JTCK
Text HLabel 5300 3000 2    50   Output ~ 0
UART7_Tx
Wire Wire Line
	5300 3000 4900 3000
Wire Wire Line
	4900 2900 5300 2900
Wire Wire Line
	5300 2800 4900 2800
Wire Wire Line
	3800 1200 3800 1000
Wire Wire Line
	3800 1000 3900 1000
Wire Wire Line
	4300 1000 4300 1200
Wire Wire Line
	3900 1200 3900 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 4000 1000
Wire Wire Line
	4000 1000 4000 1200
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 4100 1000
Wire Wire Line
	4100 1200 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4200 1000
Wire Wire Line
	4200 1000 4200 1200
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4300 1000
Wire Wire Line
	4000 1000 4000 900 
Wire Wire Line
	3700 6700 3700 6900
Wire Wire Line
	3700 6900 3800 6900
Wire Wire Line
	4200 6900 4200 6700
Wire Wire Line
	4100 6700 4100 6900
Connection ~ 4100 6900
Wire Wire Line
	4100 6900 4200 6900
Wire Wire Line
	4000 6900 4000 6700
Connection ~ 4000 6900
Wire Wire Line
	4000 6900 4100 6900
Wire Wire Line
	3900 6700 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	3900 6900 4000 6900
Wire Wire Line
	3800 6900 3800 6700
Connection ~ 3800 6900
Wire Wire Line
	3800 6900 3900 6900
Wire Wire Line
	3900 6900 3900 7000
$EndSCHEMATC
