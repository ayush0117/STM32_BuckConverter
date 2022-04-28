EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_ST_STM32F4:STM32F405RGTx U2
U 1 1 625D6831
P 3150 5450
F 0 "U2" H 3600 3700 50  0000 C CNN
F 1 "STM32F405RGTx" H 3650 3600 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2550 3750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 625DBBC1
P 750 2900
F 0 "C5" H 842 2946 50  0000 L CNN
F 1 "4u7" H 842 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 750 2900 50  0001 C CNN
F 3 "~" H 750 2900 50  0001 C CNN
	1    750  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 625DC302
P 1200 2900
F 0 "C6" H 1292 2946 50  0000 L CNN
F 1 "100nF" H 1292 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 625DCB52
P 1650 2900
F 0 "C7" H 1742 2946 50  0000 L CNN
F 1 "100nF" H 1742 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 2900 50  0001 C CNN
F 3 "~" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 625DCFE8
P 2100 2900
F 0 "C8" H 2192 2946 50  0000 L CNN
F 1 "100nF" H 2192 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 625DD41C
P 2550 2900
F 0 "C9" H 2642 2946 50  0000 L CNN
F 1 "100nF" H 2642 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 2900 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 625DD962
P 3000 2900
F 0 "C10" H 3092 2946 50  0000 L CNN
F 1 "100nF" H 3092 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2800 750  2650
Wire Wire Line
	750  2650 1200 2650
Wire Wire Line
	3000 2650 3000 2800
Wire Wire Line
	2550 2800 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 3000 2650
Wire Wire Line
	2100 2800 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2550 2650
Wire Wire Line
	1650 2800 1650 2650
Connection ~ 1650 2650
Wire Wire Line
	1650 2650 2100 2650
Wire Wire Line
	1200 2800 1200 2650
Connection ~ 1200 2650
Wire Wire Line
	1200 2650 1650 2650
Wire Wire Line
	750  3000 750  3100
Wire Wire Line
	750  3100 1200 3100
Wire Wire Line
	3000 3100 3000 3000
Wire Wire Line
	2550 3000 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	2550 3100 3000 3100
Wire Wire Line
	2100 3000 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2550 3100
Wire Wire Line
	1650 3000 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 2100 3100
Wire Wire Line
	1200 3000 1200 3100
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1650 3100
$Comp
L power:+3V3 #PWR0101
U 1 1 625E2C04
P 750 2650
F 0 "#PWR0101" H 750 2500 50  0001 C CNN
F 1 "+3V3" H 765 2823 50  0000 C CNN
F 2 "" H 750 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0001 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
Connection ~ 750  2650
$Comp
L power:GND #PWR0102
U 1 1 625E3795
P 750 3100
F 0 "#PWR0102" H 750 2850 50  0001 C CNN
F 1 "GND" H 755 2927 50  0000 C CNN
F 2 "" H 750 3100 50  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
Connection ~ 750  3100
$Comp
L Device:C_Small C11
U 1 1 625E3D8C
P 4350 3050
F 0 "C11" H 4442 3096 50  0000 L CNN
F 1 "1uF" H 4442 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 625E423C
P 4750 3050
F 0 "C12" H 4842 3096 50  0000 L CNN
F 1 "10nF" H 4842 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 625E4C95
P 4000 2900
F 0 "L2" V 4185 2900 50  0000 C CNN
F 1 "39nH" V 4094 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 625E6FDD
P 3750 2850
F 0 "#PWR0103" H 3750 2700 50  0001 C CNN
F 1 "+3V3" H 3765 3023 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 625E748B
P 4550 3350
F 0 "#PWR0104" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4555 3177 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2850 3750 2900
Wire Wire Line
	3750 2900 3900 2900
Wire Wire Line
	4100 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2950
Wire Wire Line
	4350 2900 4750 2900
Wire Wire Line
	4750 2900 4750 2950
Connection ~ 4350 2900
Wire Wire Line
	4350 3150 4350 3350
Wire Wire Line
	4350 3350 4550 3350
Wire Wire Line
	4750 3150 4750 3350
Wire Wire Line
	4750 3350 4550 3350
Connection ~ 4550 3350
$Comp
L power:+3.3VA #PWR0105
U 1 1 625E9387
P 4750 2900
F 0 "#PWR0105" H 4750 2750 50  0001 C CNN
F 1 "+3.3VA" H 4765 3073 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Connection ~ 4750 2900
$Comp
L power:+3.3VA #PWR0106
U 1 1 625E9837
P 3450 3650
F 0 "#PWR0106" H 3450 3500 50  0001 C CNN
F 1 "+3.3VA" H 3465 3823 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 2950 3600
Wire Wire Line
	2950 3600 3050 3600
Wire Wire Line
	3350 3600 3350 3650
$Comp
L power:+3V3 #PWR0107
U 1 1 625ED646
P 2950 3600
F 0 "#PWR0107" H 2950 3450 50  0001 C CNN
F 1 "+3V3" H 2965 3773 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Connection ~ 2950 3600
$Comp
L power:GND #PWR0108
U 1 1 625EDF39
P 3050 7350
F 0 "#PWR0108" H 3050 7100 50  0001 C CNN
F 1 "GND" H 3055 7177 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7250 3050 7300
Wire Wire Line
	3050 7300 3150 7300
Wire Wire Line
	3250 7300 3250 7250
Connection ~ 3050 7300
Wire Wire Line
	3050 7300 3050 7350
Wire Wire Line
	3150 7250 3150 7300
Connection ~ 3150 7300
Wire Wire Line
	3150 7300 3250 7300
Text GLabel 2450 3850 0    50   Input ~ 0
NRST
Text GLabel 2450 4050 0    50   Input ~ 0
BOOT0
Text GLabel 2450 5050 0    50   Input ~ 0
HSE_IN
Text GLabel 2450 5150 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:C_Small C14
U 1 1 625F1705
P 2200 4600
F 0 "C14" H 2292 4646 50  0000 L CNN
F 1 "2u2" H 2292 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 625F1E6B
P 1900 4600
F 0 "C13" H 1700 4650 50  0000 L CNN
F 1 "2u2" H 1650 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2200 4350
Wire Wire Line
	2200 4350 2450 4350
Wire Wire Line
	1900 4500 1900 4250
Wire Wire Line
	1900 4250 2450 4250
$Comp
L power:GND #PWR0109
U 1 1 625F36E4
P 1900 4700
F 0 "#PWR0109" H 1900 4450 50  0001 C CNN
F 1 "GND" H 1905 4527 50  0000 C CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 625F41B1
P 2200 4700
F 0 "#PWR0110" H 2200 4450 50  0001 C CNN
F 1 "GND" H 2205 4527 50  0000 C CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 3150 3600
Wire Wire Line
	3150 3650 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 3250 3600
Wire Wire Line
	3250 3650 3250 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3350 3600
$Comp
L Device:R_Small R6
U 1 1 625F7B26
P 4900 4150
F 0 "R6" V 5096 4150 50  0000 C CNN
F 1 "10K" V 5005 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 625FA6A2
P 5200 4150
F 0 "SW1" H 5200 4435 50  0000 C CNN
F 1 "SW_SPDT" H 5200 4344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 625FF170
P 5400 4250
F 0 "#PWR0111" H 5400 4000 50  0001 C CNN
F 1 "GND" H 5405 4077 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Text GLabel 4800 4150 0    50   Input ~ 0
BOOT0
$Comp
L power:+3V3 #PWR0112
U 1 1 62600E9E
P 5400 4050
F 0 "#PWR0112" H 5400 3900 50  0001 C CNN
F 1 "+3V3" H 5415 4223 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 62605704
P 4950 5300
F 0 "Y1" H 4800 5600 50  0000 L CNN
F 1 "16MHz" H 4700 5500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 62605D3C
P 4650 5550
F 0 "C15" H 4742 5596 50  0000 L CNN
F 1 "12pF" H 4742 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 5550 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5450 4650 5300
Wire Wire Line
	4650 5300 4850 5300
Wire Wire Line
	5050 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5450
Wire Wire Line
	4650 5650 4950 5650
Wire Wire Line
	4950 5400 4950 5550
Connection ~ 4950 5650
Wire Wire Line
	4950 5650 5250 5650
Wire Wire Line
	4950 5200 4950 5150
Wire Wire Line
	4950 5150 5100 5150
Wire Wire Line
	5100 5150 5100 5550
Wire Wire Line
	5100 5550 4950 5550
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 4950 5650
$Comp
L power:GND #PWR0113
U 1 1 6260CA4F
P 4950 5650
F 0 "#PWR0113" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4955 5477 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Text GLabel 5450 4750 2    50   Input ~ 0
HSE_IN
$Comp
L Device:C_Small C16
U 1 1 62606274
P 5250 5550
F 0 "C16" H 5342 5596 50  0000 L CNN
F 1 "12pF" H 5342 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 5550 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Text GLabel 5450 4900 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R7
U 1 1 6260EC9C
P 5250 5100
F 0 "R7" H 5309 5146 50  0000 L CNN
F 1 "47" H 5309 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5300 5250 5200
Connection ~ 5250 5300
Wire Wire Line
	5250 5000 5250 4900
Wire Wire Line
	5250 4900 5450 4900
Wire Wire Line
	4650 5300 4650 4750
Wire Wire Line
	4650 4750 5450 4750
Connection ~ 4650 5300
Text GLabel 3850 6750 2    50   Input ~ 0
LED_STATUS
Text GLabel 5100 6350 0    50   Input ~ 0
LED_STATUS
$Comp
L Device:LED_Small D3
U 1 1 6261A411
P 5300 6350
F 0 "D3" H 5300 6585 50  0000 C CNN
F 1 "BLUE" H 5300 6494 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5300 6350 50  0001 C CNN
F 3 "~" V 5300 6350 50  0001 C CNN
	1    5300 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6261A719
P 5450 6650
F 0 "R8" H 5509 6696 50  0000 L CNN
F 1 "1K5" H 5509 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 6650 50  0001 C CNN
F 3 "~" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6350 5200 6350
Wire Wire Line
	5400 6350 5450 6350
Wire Wire Line
	5450 6350 5450 6550
$Comp
L power:GND #PWR0114
U 1 1 6262582E
P 5450 6750
F 0 "#PWR0114" H 5450 6500 50  0001 C CNN
F 1 "GND" H 5455 6577 50  0000 C CNN
F 2 "" H 5450 6750 50  0001 C CNN
F 3 "" H 5450 6750 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
Text GLabel 3850 6150 2    50   Input ~ 0
I2C_SCL
Text GLabel 3850 5150 2    50   Input ~ 0
SWDIO
Text GLabel 3850 5250 2    50   Input ~ 0
SWDCLK
Text GLabel 3850 5850 2    50   Input ~ 0
SWO
Text GLabel 3850 6550 2    50   Input ~ 0
USART3_TX
Text GLabel 3850 6650 2    50   Input ~ 0
USART3_RX
Text GLabel 3850 5050 2    50   Input ~ 0
USB_D_+
Text GLabel 3850 4950 2    50   Input ~ 0
USB_D_-
Wire Notes Line
	600  2350 6050 2350
Wire Notes Line
	6050 2350 6050 7700
Wire Notes Line
	6050 7700 600  7700
Wire Notes Line
	600  7700 600  2350
Text Notes 600  2300 0    50   ~ 0
MicroController\n
$Comp
L MP2359DJ-LF-Z:MP2359DJ-LF-Z IC1
U 1 1 6264C38A
P 4300 850
F 0 "IC1" H 4800 1115 50  0000 C CNN
F 1 "MP2359DJ-LF-Z" H 4800 1024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5150 950 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/89d986a89c59d1844ef77b6f65b8a4d2.pdf" H 5150 850 50  0001 L CNN
F 4 "Voltage Regulators - Switching Regulators 1A 24V 1.4MHz Non-sync Buck" H 5150 750 50  0001 L CNN "Description"
F 5 "1" H 5150 650 50  0001 L CNN "Height"
F 6 "Monolithic Power Systems (MPS)" H 5150 550 50  0001 L CNN "Manufacturer_Name"
F 7 "MP2359DJ-LF-Z" H 5150 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "946-MP2359DJLFZ" H 5150 350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Monolithic-Power-Systems-MPS/MP2359DJ-LF-Z?qs=rC7bBWoQAAkgAaURxgQSyA%3D%3D" H 5150 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5150 150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5150 50  50  0001 L CNN "Arrow Price/Stock"
	1    4300 850 
	1    0    0    -1  
$EndComp
Text GLabel 5300 950  2    50   Input ~ 0
BUCK_IN
Text GLabel 5300 1050 2    50   Input ~ 0
BUCK_EN
Text GLabel 4300 1050 0    50   Input ~ 0
BUCK_FB
Text GLabel 5300 850  2    50   Input ~ 0
BUCK_SW
$Comp
L power:GND #PWR05
U 1 1 62652728
P 4300 950
F 0 "#PWR05" H 4300 700 50  0001 C CNN
F 1 "GND" V 4305 822 50  0000 R CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6265602F
P 2050 1200
F 0 "F1" V 1845 1200 50  0000 C CNN
F 1 "250mA" V 1936 1200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2100 1000 50  0001 L CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 62657CBE
P 1500 1300
F 0 "Q1" V 1842 1300 50  0000 C CNN
F 1 "AO3401A" V 1751 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 1225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1500 1300 50  0001 L CNN
	1    1500 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 626606B5
P 2350 1200
F 0 "FB1" V 2100 1350 50  0000 C CNN
F 1 "600 @ 600MHz" V 2200 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2280 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62660FBD
P 2600 1350
F 0 "C1" H 2692 1396 50  0000 L CNN
F 1 "10uF" H 2692 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2600 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62661337
P 2600 1450
F 0 "#PWR09" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2605 1277 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 6266906A
P 1000 950
F 0 "#PWR04" H 1000 800 50  0001 C CNN
F 1 "+12V" H 1015 1123 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 950  1000 1200
Wire Wire Line
	2450 1200 2600 1200
Wire Wire Line
	2600 1200 2600 1250
$Comp
L power:GND #PWR010
U 1 1 62676DD6
P 1500 1500
F 0 "#PWR010" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2900 1200
Connection ~ 2600 1200
Text GLabel 4450 1550 0    50   Input ~ 0
BUCK_BST
Text GLabel 5100 1550 2    50   Input ~ 0
BUCK_SW
$Comp
L Device:C_Small C4
U 1 1 6268A4C6
P 4800 1550
F 0 "C4" V 4571 1550 50  0000 C CNN
F 1 "10nF" V 4662 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1550 4700 1550
Wire Wire Line
	4900 1550 5100 1550
Text GLabel 6250 850  0    50   Input ~ 0
BUCK_SW
$Comp
L Device:D_Schottky_Small D2
U 1 1 626972F1
P 6450 1100
F 0 "D2" V 6404 1170 50  0000 L CNN
F 1 "B5819W" V 6495 1170 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 6450 1100 50  0001 C CNN
F 3 "~" V 6450 1100 50  0001 C CNN
	1    6450 1100
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 626A05B2
P 6950 850
F 0 "L1" V 7135 850 50  0000 C CNN
F 1 "10uH" V 7044 850 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 6950 850 50  0001 C CNN
F 3 "~" H 6950 850 50  0001 C CNN
	1    6950 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 626A0E68
P 7400 1100
F 0 "C2" H 7492 1146 50  0000 L CNN
F 1 "10uF" H 7492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7400 1100 50  0001 C CNN
F 3 "~" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 626A130F
P 7850 1100
F 0 "C3" H 7942 1146 50  0000 L CNN
F 1 "10uF" H 7942 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7850 1100 50  0001 C CNN
F 3 "~" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 850  6450 850 
Wire Wire Line
	6450 1000 6450 850 
Connection ~ 6450 850 
Wire Wire Line
	6450 850  6850 850 
Wire Wire Line
	7050 850  7400 850 
Wire Wire Line
	7400 850  7400 1000
Wire Wire Line
	7400 850  7850 850 
Wire Wire Line
	7850 850  7850 1000
Connection ~ 7400 850 
Wire Wire Line
	6450 1200 6450 1350
Wire Wire Line
	7850 1350 7850 1200
Wire Wire Line
	7400 1200 7400 1350
$Comp
L power:GND #PWR07
U 1 1 626ADD73
P 7400 1350
F 0 "#PWR07" H 7400 1100 50  0001 C CNN
F 1 "GND" H 7405 1177 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 626AE255
P 7850 850
F 0 "#PWR03" H 7850 700 50  0001 C CNN
F 1 "+3V3" H 7865 1023 50  0000 C CNN
F 2 "" H 7850 850 50  0001 C CNN
F 3 "" H 7850 850 50  0001 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
Connection ~ 7850 850 
$Comp
L Device:R_Small R3
U 1 1 626BA820
P 8500 850
F 0 "R3" H 8441 804 50  0000 R CNN
F 1 "47K" H 8441 895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 850 50  0001 C CNN
F 3 "~" H 8500 850 50  0001 C CNN
	1    8500 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 626BAC08
P 8500 1400
F 0 "R4" H 8441 1354 50  0000 R CNN
F 1 "15K" H 8441 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 626BAEB3
P 8500 1750
F 0 "R5" H 8441 1704 50  0000 R CNN
F 1 "270" H 8441 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 950  8500 1300
Wire Wire Line
	8500 1500 8500 1650
Text GLabel 8500 1150 2    50   Input ~ 0
BUCK_FB
$Comp
L power:+3V3 #PWR01
U 1 1 626C4C12
P 8500 750
F 0 "#PWR01" H 8500 600 50  0001 C CNN
F 1 "+3V3" H 8515 923 50  0000 C CNN
F 2 "" H 8500 750 50  0001 C CNN
F 3 "" H 8500 750 50  0001 C CNN
	1    8500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 626C520D
P 8500 1850
F 0 "#PWR012" H 8500 1600 50  0001 C CNN
F 1 "GND" H 8505 1677 50  0000 C CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 626DC218
P 7850 1350
F 0 "#PWR08" H 7850 1100 50  0001 C CNN
F 1 "GND" H 7855 1177 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 626DC5A0
P 6450 1350
F 0 "#PWR06" H 6450 1100 50  0001 C CNN
F 1 "GND" H 6455 1177 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  2150 9100 2150
Wire Notes Line
	9100 2150 9100 500 
Wire Notes Line
	9100 500  600  500 
Wire Notes Line
	600  500  600  2150
Text Notes 750  600  0    50   ~ 0
Buck Voltage Controller\n
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 626E0D0D
P 7750 2750
F 0 "J1" H 7830 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7830 2651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7750 2750 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 626E1606
P 7550 2750
F 0 "#PWR014" H 7550 2600 50  0001 C CNN
F 1 "+12V" H 7565 2923 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 626E22C5
P 7550 2850
F 0 "#PWR015" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 626E637A
P 7300 3950
F 0 "#PWR020" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7305 3777 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7300 3900
Wire Wire Line
	7500 3700 7400 3700
Wire Wire Line
	7500 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7300 3900 7400 3900
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 7500 3900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 626E338F
P 7700 3700
F 0 "J4" H 7750 4117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8100 4050 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 7700 3700 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 3900
NoConn ~ 7500 3800
NoConn ~ 8000 3800
Text GLabel 8000 3500 2    50   Input ~ 0
SWDIO
Text GLabel 8000 3600 2    50   Input ~ 0
SWDCLK
Text GLabel 8000 3700 2    50   Input ~ 0
SWO
Text GLabel 8000 3900 2    50   Input ~ 0
NRST
$Comp
L Device:R_Small R10
U 1 1 6270EA89
P 5000 7100
F 0 "R10" H 5059 7146 50  0000 L CNN
F 1 "2k2" H 5059 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 7100 50  0001 C CNN
F 3 "~" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6270ED2F
P 4750 7100
F 0 "R9" H 4809 7146 50  0000 L CNN
F 1 "2k2" H 4809 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 7100 50  0001 C CNN
F 3 "~" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 626EE0DB
P 7500 3500
F 0 "#PWR017" H 7500 3350 50  0001 C CNN
F 1 "+3V3" H 7515 3673 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 62713E36
P 5000 7000
F 0 "#PWR026" H 5000 6850 50  0001 C CNN
F 1 "+3V3" H 5015 7173 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 62714F0F
P 4750 7000
F 0 "#PWR025" H 4750 6850 50  0001 C CNN
F 1 "+3V3" H 4765 7173 50  0000 C CNN
F 2 "" H 4750 7000 50  0001 C CNN
F 3 "" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
Text GLabel 4750 7200 3    50   Input ~ 0
I2C_SCL
Text GLabel 5000 7200 3    50   Input ~ 0
I2C_SDA
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 62719245
P 9700 2750
F 0 "J2" H 9780 2742 50  0000 L CNN
F 1 "Conn_01x04" H 9780 2651 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 9700 2750 50  0001 C CNN
F 3 "~" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 62719869
P 9700 3600
F 0 "J3" H 9780 3592 50  0000 L CNN
F 1 "Conn_01x04" H 9780 3501 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 62719FA7
P 9500 2650
F 0 "#PWR013" H 9500 2500 50  0001 C CNN
F 1 "+3V3" H 9515 2823 50  0000 C CNN
F 2 "" H 9500 2650 50  0001 C CNN
F 3 "" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 6271A6CD
P 9500 3500
F 0 "#PWR018" H 9500 3350 50  0001 C CNN
F 1 "+3V3" H 9515 3673 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6271AD41
P 9500 3800
F 0 "#PWR019" H 9500 3550 50  0001 C CNN
F 1 "GND" H 9505 3627 50  0000 C CNN
F 2 "" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6271B226
P 9500 2950
F 0 "#PWR016" H 9500 2700 50  0001 C CNN
F 1 "GND" H 9505 2777 50  0000 C CNN
F 2 "" H 9500 2950 50  0001 C CNN
F 3 "" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Text GLabel 9500 2750 0    50   Input ~ 0
I2C_SCL
Text GLabel 3850 6250 2    50   Input ~ 0
I2C_SDA
Text GLabel 9500 2850 0    50   Input ~ 0
I2C_SDA
Text GLabel 9500 3600 0    50   Input ~ 0
USART3_TX
Text GLabel 9500 3700 0    50   Input ~ 0
USART3_RX
$Comp
L Connector:USB_B_Micro J5
U 1 1 6271CB86
P 7750 4750
F 0 "J5" H 7807 5217 50  0000 C CNN
F 1 "USB_B_Micro" H 7807 5126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0001" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
Text GLabel 8050 4850 2    50   Input ~ 0
USB_CONN_D_-
Text GLabel 8050 4750 2    50   Input ~ 0
USB_CONN_D_+
$Comp
L power:GND #PWR023
U 1 1 6271DD0C
P 7750 5150
F 0 "#PWR023" H 7750 4900 50  0001 C CNN
F 1 "GND" H 7755 4977 50  0000 C CNN
F 2 "" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
NoConn ~ 7650 5150
$Comp
L power:+5V #PWR022
U 1 1 627211B7
P 8050 4550
F 0 "#PWR022" H 8050 4400 50  0001 C CNN
F 1 "+5V" H 8065 4723 50  0000 C CNN
F 2 "" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
NoConn ~ 8050 4950
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 627247A8
P 9950 4800
F 0 "U1" H 10350 5500 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10350 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9950 4300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10150 5150 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 62726248
P 1750 950
F 0 "D1" V 1704 1020 50  0000 L CNN
F 1 "B5819W" V 1795 1020 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1750 950 50  0001 C CNN
F 3 "~" V 1750 950 50  0001 C CNN
	1    1750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1350 3500 1400
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 3750 1350
Wire Wire Line
	3500 1250 3500 1350
$Comp
L power:GND #PWR011
U 1 1 6267E770
P 3500 1600
F 0 "#PWR011" H 3500 1350 50  0001 C CNN
F 1 "GND" H 3505 1427 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Text GLabel 3750 1350 2    50   Input ~ 0
BUCK_EN
Text GLabel 3500 1050 1    50   Input ~ 0
BUCK_IN
$Comp
L Device:R_Small R2
U 1 1 6267B523
P 3500 1500
F 0 "R2" H 3441 1454 50  0000 R CNN
F 1 "68K" H 3441 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6267B0FD
P 3500 1150
F 0 "R1" H 3559 1196 50  0000 L CNN
F 1 "100K" H 3559 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 1150 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Text GLabel 2900 1200 2    50   Input ~ 0
BUCK_IN
Text GLabel 4300 850  0    50   Input ~ 0
BUCK_BST
Wire Wire Line
	1700 1200 1750 1200
Wire Wire Line
	1750 1050 1750 1200
$Comp
L power:+5V #PWR02
U 1 1 62745CF9
P 1750 850
F 0 "#PWR02" H 1750 700 50  0001 C CNN
F 1 "+5V" H 1765 1023 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
Text GLabel 10350 4700 2    50   Input ~ 0
USB_D_+
Text GLabel 9550 4700 0    50   Input ~ 0
USB_D_-
Text GLabel 10350 4900 2    50   Input ~ 0
USB_CONN_D_+
Text GLabel 9550 4900 0    50   Input ~ 0
USB_CONN_D_-
$Comp
L power:+5V #PWR021
U 1 1 62747B47
P 9950 4400
F 0 "#PWR021" H 9950 4250 50  0001 C CNN
F 1 "+5V" H 9965 4573 50  0000 C CNN
F 2 "" H 9950 4400 50  0001 C CNN
F 3 "" H 9950 4400 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 62748D06
P 9950 5200
F 0 "#PWR024" H 9950 4950 50  0001 C CNN
F 1 "GND" H 9955 5027 50  0000 C CNN
F 2 "" H 9950 5200 50  0001 C CNN
F 3 "" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
NoConn ~ 2450 5350
NoConn ~ 2450 5550
NoConn ~ 2450 5650
NoConn ~ 2450 5750
NoConn ~ 2450 5850
NoConn ~ 2450 5950
NoConn ~ 2450 6050
NoConn ~ 2450 6150
NoConn ~ 2450 6250
NoConn ~ 2450 6350
NoConn ~ 2450 6450
NoConn ~ 2450 6550
NoConn ~ 2450 6650
NoConn ~ 2450 6750
NoConn ~ 2450 6850
NoConn ~ 2450 6950
NoConn ~ 2450 7050
NoConn ~ 3850 7050
NoConn ~ 3850 6950
NoConn ~ 3850 6850
NoConn ~ 3850 6450
NoConn ~ 3850 6350
NoConn ~ 3850 6050
NoConn ~ 3850 5950
NoConn ~ 3850 5750
NoConn ~ 3850 5650
NoConn ~ 3850 5550
NoConn ~ 3850 5350
NoConn ~ 3850 4850
NoConn ~ 3850 4750
NoConn ~ 3850 4650
NoConn ~ 3850 4550
NoConn ~ 3850 4450
NoConn ~ 3850 4350
NoConn ~ 3850 4250
NoConn ~ 3850 4150
NoConn ~ 3850 3950
NoConn ~ 3850 3850
NoConn ~ 3850 4050
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 627D9DC3
P 10050 700
F 0 "H1" V 10004 850 50  0000 L CNN
F 1 "MountingHole_Pad" V 10095 850 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 10050 700 50  0001 C CNN
F 3 "~" H 10050 700 50  0001 C CNN
	1    10050 700 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 627DAC78
P 10050 1050
F 0 "H2" V 10004 1200 50  0000 L CNN
F 1 "MountingHole_Pad" V 10095 1200 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 10050 1050 50  0001 C CNN
F 3 "~" H 10050 1050 50  0001 C CNN
	1    10050 1050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 627DAF23
P 10050 1450
F 0 "H3" V 10004 1600 50  0000 L CNN
F 1 "MountingHole_Pad" V 10095 1600 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 10050 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 627DB19D
P 10050 1850
F 0 "H4" V 10004 2000 50  0000 L CNN
F 1 "MountingHole_Pad" V 10095 2000 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 627F40C3
P 9600 1400
F 0 "#PWR027" H 9600 1150 50  0001 C CNN
F 1 "GND" V 9605 1272 50  0000 R CNN
F 2 "" H 9600 1400 50  0001 C CNN
F 3 "" H 9600 1400 50  0001 C CNN
	1    9600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 700  9750 700 
Wire Wire Line
	9750 700  9750 1050
Wire Wire Line
	9750 1850 9950 1850
Wire Wire Line
	9950 1450 9750 1450
Connection ~ 9750 1450
Wire Wire Line
	9750 1450 9750 1850
Wire Wire Line
	9950 1050 9750 1050
Connection ~ 9750 1050
Wire Wire Line
	9750 1050 9750 1400
Wire Wire Line
	9600 1400 9750 1400
Connection ~ 9750 1400
Wire Wire Line
	9750 1400 9750 1450
$Comp
L power:+3V3 #PWR028
U 1 1 6280A3F4
P 6150 2000
F 0 "#PWR028" H 6150 1850 50  0001 C CNN
F 1 "+3V3" V 6165 2128 50  0000 L CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 6280A816
P 6450 2000
F 0 "D4" H 6450 2235 50  0000 C CNN
F 1 "RED" H 6450 2144 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6450 2000 50  0001 C CNN
F 3 "~" V 6450 2000 50  0001 C CNN
	1    6450 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6280B9AF
P 6850 2000
F 0 "R11" V 7046 2000 50  0000 C CNN
F 1 "1K" V 6955 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2000 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6280BE30
P 7250 2000
F 0 "#PWR029" H 7250 1750 50  0001 C CNN
F 1 "GND" H 7255 1827 50  0000 C CNN
F 2 "" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0001 C CNN
	1    7250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2000 6350 2000
Wire Wire Line
	6550 2000 6750 2000
Wire Wire Line
	6950 2000 7250 2000
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 1950 1200
Wire Wire Line
	2150 1200 2250 1200
Wire Wire Line
	1000 1200 1300 1200
$EndSCHEMATC
