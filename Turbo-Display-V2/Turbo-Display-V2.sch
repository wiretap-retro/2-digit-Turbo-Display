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
L Connector_Generic:Conn_01x02 J2
U 1 1 602FC824
P 2900 1400
F 0 "J2" V 3000 1400 50  0000 R CNN
F 1 "TLED_IN" V 3100 1500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 602FDDEA
P 750 2450
F 0 "J1" V 850 2450 50  0000 R CNN
F 1 "+5V" V 950 2500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 2450 50  0001 C CNN
F 3 "~" H 750 2450 50  0001 C CNN
	1    750  2450
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 60318E7C
P 2300 2400
F 0 "U1" V 1750 2450 50  0000 R CNN
F 1 "ATtiny85" V 1650 2550 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2300 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6030EE93
P 4100 1400
F 0 "J3" V 4200 1300 50  0000 L CNN
F 1 "TLED_OUT" V 4300 1200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1800 1100 1800
Wire Wire Line
	950  3000 1100 3000
Wire Wire Line
	950  1800 950  2350
Wire Wire Line
	950  2450 950  3000
$Comp
L Device:C C1
U 1 1 6036ADB8
P 1100 2400
F 0 "C1" V 1150 2500 50  0000 L CNN
F 1 "0.1uF" V 1250 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1138 2250 50  0001 C CNN
F 3 "~" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2250 1100 1800
Wire Wire Line
	1100 2550 1100 3000
$Comp
L power:GND #PWR0101
U 1 1 6036D4DE
P 950 3000
F 0 "#PWR0101" H 950 2750 50  0001 C CNN
F 1 "GND" H 955 2827 50  0000 C CNN
F 2 "" H 950 3000 50  0001 C CNN
F 3 "" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
Connection ~ 950  3000
$Comp
L power:+5V #PWR0102
U 1 1 6036E07B
P 950 1800
F 0 "#PWR0102" H 950 1650 50  0001 C CNN
F 1 "+5V" H 965 1973 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Connection ~ 950  1800
Wire Wire Line
	2900 2100 3000 2100
$Comp
L Device:R R1
U 1 1 6036FD0F
P 3200 1650
F 0 "R1" V 3407 1650 50  0000 C CNN
F 1 "10k" V 3316 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1650 3050 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 1600
$Comp
L power:GND #PWR0103
U 1 1 60370B60
P 3400 1650
F 0 "#PWR0103" H 3400 1400 50  0001 C CNN
F 1 "GND" V 3405 1522 50  0000 R CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1650 3400 1650
$Comp
L power:GND #PWR0104
U 1 1 60371A67
P 2800 1600
F 0 "#PWR0104" H 2800 1350 50  0001 C CNN
F 1 "GND" V 2805 1472 50  0000 R CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1600 2900 1600
Wire Wire Line
	3000 1650 3000 2100
$Comp
L Device:R R2
U 1 1 60373A61
P 4200 1850
F 0 "R2" H 4270 1896 50  0000 L CNN
F 1 "470" H 4270 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4200 1700
Wire Wire Line
	2900 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2000
$Comp
L power:GND #PWR0105
U 1 1 60376B77
P 4050 1650
F 0 "#PWR0105" H 4050 1400 50  0001 C CNN
F 1 "GND" V 4055 1522 50  0000 R CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0001 C CNN
	1    4050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1600 4100 1650
Wire Wire Line
	4100 1650 4050 1650
$Comp
L 74xx:74HC595 U2
U 1 1 6037A1A5
P 5250 2500
F 0 "U2" H 5250 3281 50  0000 C CNN
F 1 "SN74HC595DR" H 5250 3190 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 5250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 6037C7E8
P 5250 4250
F 0 "U3" H 5250 5031 50  0000 C CNN
F 1 "SN74HC595DR" H 5250 4940 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 5250 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2100
Wire Wire Line
	2900 2200 3200 2200
Wire Wire Line
	4550 2600 4850 2600
Wire Wire Line
	2900 2500 4400 2500
Wire Wire Line
	4700 2500 4700 2300
Wire Wire Line
	4700 2300 4850 2300
Wire Wire Line
	5650 3000 5650 3400
Wire Wire Line
	5650 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3850
$Comp
L Device:C C3
U 1 1 6038287E
P 3200 2000
F 0 "C3" H 3315 2046 50  0000 L CNN
F 1 "0.1uF" H 3315 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1850 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 4300 2200
$Comp
L power:GND #PWR0106
U 1 1 603835BF
P 3400 1850
F 0 "#PWR0106" H 3400 1600 50  0001 C CNN
F 1 "GND" V 3405 1722 50  0000 R CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1850 3400 1850
$Comp
L power:+5V #PWR0107
U 1 1 603843D1
P 5650 1900
F 0 "#PWR0107" H 5650 1750 50  0001 C CNN
F 1 "+5V" V 5665 2028 50  0000 L CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60385D29
P 5650 3650
F 0 "#PWR0108" H 5650 3500 50  0001 C CNN
F 1 "+5V" V 5665 3778 50  0000 L CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3650 5650 3650
Wire Wire Line
	4400 2100 4850 2100
$Comp
L power:GND #PWR0109
U 1 1 603880F9
P 4750 3200
F 0 "#PWR0109" H 4750 2950 50  0001 C CNN
F 1 "GND" V 4755 3072 50  0000 R CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3200 5250 3200
Wire Wire Line
	4750 1900 4750 2400
Wire Wire Line
	4750 2400 4850 2400
Wire Wire Line
	4850 4150 4750 4150
Wire Wire Line
	4750 4150 4750 3650
Wire Wire Line
	4750 3650 5250 3650
Connection ~ 5250 3650
$Comp
L power:GND #PWR0110
U 1 1 6038AB7C
P 4750 4950
F 0 "#PWR0110" H 4750 4700 50  0001 C CNN
F 1 "GND" V 4755 4822 50  0000 R CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4450 4850 4950
Wire Wire Line
	4850 4950 5250 4950
Wire Wire Line
	4850 4050 4400 4050
Wire Wire Line
	4400 4050 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	4850 4350 4300 4350
Wire Wire Line
	4300 4350 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	4300 2200 4550 2200
Wire Wire Line
	4750 3200 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4750 4950 4850 4950
Connection ~ 4850 4950
$Comp
L SamacSys_Parts:TDSG5150-N DS1_LSB1
U 1 1 60393A71
P 8150 1450
F 0 "DS1_LSB1" V 8904 1578 50  0000 L CNN
F 1 "TDSG5150-N" V 8995 1578 50  0000 L CNN
F 2 "TDSG5150N" H 9600 1550 50  0001 L CNN
F 3 "https://componentsearchengine.com//TDSG5150-N.pdf" H 9600 1450 50  0001 L CNN
F 4 "LED Displays & Accessories 7-Seg Green 13 mm Common anode" H 9600 1350 50  0001 L CNN "Description"
F 5 "7.1" H 9600 1250 50  0001 L CNN "Height"
F 6 "78-TDSG5150-N" H 9600 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TDSG5150-N/?qs=1F7whG1WZO0LHftAq3z3nA%3D%3D" H 9600 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 9600 950 50  0001 L CNN "Manufacturer_Name"
F 9 "TDSG5150-N" H 9600 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8150 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60399E64
P 7950 1450
F 0 "#PWR0111" H 7950 1300 50  0001 C CNN
F 1 "+5V" H 7965 1623 50  0000 C CNN
F 2 "" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6039A7AB
P 7950 3800
F 0 "#PWR0112" H 7950 3650 50  0001 C CNN
F 1 "+5V" H 7965 3973 50  0000 C CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5650 1900
Wire Wire Line
	4850 2700 4850 3200
$Comp
L power:+5V #PWR0113
U 1 1 6039F557
P 7950 3050
F 0 "#PWR0113" H 7950 2900 50  0001 C CNN
F 1 "+5V" H 7965 3223 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6039FF88
P 7950 5400
F 0 "#PWR0114" H 7950 5250 50  0001 C CNN
F 1 "+5V" H 7965 5573 50  0000 C CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0001 C CNN
	1    7950 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2100 5950 2100
Wire Wire Line
	5650 2200 5950 2200
Wire Wire Line
	5650 2300 5950 2300
Wire Wire Line
	5650 2400 5950 2400
Wire Wire Line
	5650 2500 5950 2500
Wire Wire Line
	5650 2600 5950 2600
Wire Wire Line
	5650 2700 5950 2700
Wire Wire Line
	5650 2800 5950 2800
Wire Wire Line
	5650 3850 5950 3850
Wire Wire Line
	5650 3950 5950 3950
Wire Wire Line
	5650 4050 5950 4050
Wire Wire Line
	5650 4150 5950 4150
Wire Wire Line
	5650 4250 5950 4250
Wire Wire Line
	5650 4350 5950 4350
Wire Wire Line
	5650 4450 5950 4450
Wire Wire Line
	5650 4550 5950 4550
$Comp
L SamacSys_Parts:4816P-T01-471LF RN1
U 1 1 6040763A
P 5950 2100
F 0 "RN1" H 6400 2365 50  0000 C CNN
F 1 "4816P-T01-471LF" H 6400 2274 50  0000 C CNN
F 2 "SOIC127P762X240-16N" H 6700 2200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/4816P-T01-471LF.pdf" H 6700 2100 50  0001 L CNN
F 4 "Res Thick Film NET 470 Ohm 2% 1.28W +/-100ppm/C ISOL Molded 16-Pin SOM Gull Wing SMD Automotive Tube" H 6700 2000 50  0001 L CNN "Description"
F 5 "2.4" H 6700 1900 50  0001 L CNN "Height"
F 6 "652-4816P-T1LF-470" H 6700 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-4816P-T1LF-470" H 6700 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 6700 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "4816P-T01-471LF" H 6700 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:4816P-T01-471LF RN2
U 1 1 6040C502
P 5950 3850
F 0 "RN2" H 6400 4115 50  0000 C CNN
F 1 "4816P-T01-471LF" H 6400 4024 50  0000 C CNN
F 2 "SOIC127P762X240-16N" H 6700 3950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/4816P-T01-471LF.pdf" H 6700 3850 50  0001 L CNN
F 4 "Res Thick Film NET 470 Ohm 2% 1.28W +/-100ppm/C ISOL Molded 16-Pin SOM Gull Wing SMD Automotive Tube" H 6700 3750 50  0001 L CNN "Description"
F 5 "2.4" H 6700 3650 50  0001 L CNN "Height"
F 6 "652-4816P-T1LF-470" H 6700 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-4816P-T1LF-470" H 6700 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 6700 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "4816P-T01-471LF" H 6700 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TDSG5150-N DS2_MSB1
U 1 1 60397850
P 8150 3800
F 0 "DS2_MSB1" V 8904 3928 50  0000 L CNN
F 1 "TDSG5150-N" V 8995 3928 50  0000 L CNN
F 2 "TDSG5150N" H 9600 3900 50  0001 L CNN
F 3 "https://componentsearchengine.com//TDSG5150-N.pdf" H 9600 3800 50  0001 L CNN
F 4 "LED Displays & Accessories 7-Seg Green 13 mm Common anode" H 9600 3700 50  0001 L CNN "Description"
F 5 "7.1" H 9600 3600 50  0001 L CNN "Height"
F 6 "78-TDSG5150-N" H 9600 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TDSG5150-N/?qs=1F7whG1WZO0LHftAq3z3nA%3D%3D" H 9600 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 9600 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "TDSG5150-N" H 9600 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    8150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2100 6850 1450
Wire Wire Line
	6850 1450 7750 1450
Wire Wire Line
	6850 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3800
Wire Wire Line
	6900 3800 7750 3800
Wire Wire Line
	6850 2200 7600 2200
Wire Wire Line
	7600 2200 7600 3300
Wire Wire Line
	7600 3300 8150 3300
Wire Wire Line
	8150 3300 8150 3050
Wire Wire Line
	6850 3950 7600 3950
Wire Wire Line
	7600 3950 7600 5650
Wire Wire Line
	7600 5650 8150 5650
Wire Wire Line
	8150 5650 8150 5400
Wire Wire Line
	6850 2300 7550 2300
Wire Wire Line
	7550 2300 7550 3350
Wire Wire Line
	7550 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3050
Wire Wire Line
	6850 4050 7550 4050
Wire Wire Line
	7550 4050 7550 5700
Wire Wire Line
	7550 5700 8050 5700
Wire Wire Line
	8050 5700 8050 5400
Wire Wire Line
	6850 4150 7500 4150
Wire Wire Line
	7500 4150 7500 3550
Wire Wire Line
	7500 3550 8150 3550
Wire Wire Line
	8150 3550 8150 3800
Wire Wire Line
	6850 2400 7500 2400
Wire Wire Line
	7500 2400 7500 1200
Wire Wire Line
	7500 1200 8150 1200
Wire Wire Line
	8150 1200 8150 1450
Wire Wire Line
	6850 2500 7450 2500
Wire Wire Line
	7450 2500 7450 1150
Wire Wire Line
	7450 1150 8050 1150
Wire Wire Line
	8050 1150 8050 1450
Wire Wire Line
	6850 4250 7450 4250
Wire Wire Line
	7450 4250 7450 3500
Wire Wire Line
	7450 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3800
Wire Wire Line
	6850 4350 7400 4350
Wire Wire Line
	7400 4350 7400 3600
Wire Wire Line
	7400 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3800
Wire Wire Line
	6850 2600 7400 2600
Wire Wire Line
	7400 2600 7400 1250
Wire Wire Line
	7400 1250 7850 1250
Wire Wire Line
	7850 1250 7850 1450
Wire Wire Line
	6850 2700 7500 2700
Wire Wire Line
	7500 2700 7500 3050
Wire Wire Line
	7500 3050 7750 3050
Wire Wire Line
	6850 2800 7450 2800
Wire Wire Line
	7450 2800 7450 3100
Wire Wire Line
	7450 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3050
Wire Wire Line
	6850 4450 7500 4450
Wire Wire Line
	7500 4450 7500 5400
Wire Wire Line
	7500 5400 7750 5400
Wire Wire Line
	6850 4550 7450 4550
Wire Wire Line
	7450 4550 7450 5450
Wire Wire Line
	7450 5450 7850 5450
Wire Wire Line
	7850 5450 7850 5400
Connection ~ 1100 1800
Wire Wire Line
	1100 1800 1350 1800
Connection ~ 1100 3000
Wire Wire Line
	1100 3000 1350 3000
$Comp
L Device:C C2
U 1 1 60484213
P 1350 2400
F 0 "C2" V 1400 2500 50  0000 L CNN
F 1 "0.1uF" V 1500 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1388 2250 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 2300 1800
Wire Wire Line
	1350 2550 1350 3000
Connection ~ 1350 3000
Wire Wire Line
	1350 3000 2300 3000
Wire Wire Line
	4550 2200 4550 2600
Wire Wire Line
	4400 2500 4700 2500
$EndSCHEMATC
