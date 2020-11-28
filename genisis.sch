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
L Device:CP C?
U 1 1 5FC18FE8
P 3100 1550
F 0 "C?" H 3218 1596 50  0000 L CNN
F 1 "CP" H 3218 1505 50  0000 L CNN
F 2 "" H 3138 1400 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC19AC2
P 3550 1550
F 0 "C?" H 3665 1596 50  0000 L CNN
F 1 "C" H 3665 1505 50  0000 L CNN
F 2 "" H 3588 1400 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1300
Wire Wire Line
	2500 1300 3100 1300
Wire Wire Line
	3100 1700 3100 1750
Wire Wire Line
	1900 1750 3100 1750
Wire Wire Line
	3550 1400 3550 1300
Wire Wire Line
	3550 1300 3100 1300
Connection ~ 3100 1300
Wire Wire Line
	3550 1700 3550 1750
Wire Wire Line
	3550 1750 3100 1750
Connection ~ 3100 1750
Connection ~ 3550 1300
Wire Wire Line
	3550 1750 4100 1750
Connection ~ 3550 1750
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FC1F411
P 4900 1600
F 0 "SW?" H 4900 1275 50  0000 C CNN
F 1 "SW_SPDT" H 4900 1366 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1500 4700 1500
Wire Wire Line
	4500 1300 4500 1500
Wire Wire Line
	3550 1300 4500 1300
Wire Wire Line
	4700 1700 4700 1950
Wire Wire Line
	4700 1950 1600 1950
$Comp
L Simulation_SPICE:VDC V?
U 1 1 5FC26423
P 1600 2150
F 0 "V?" H 1730 2241 50  0000 L CNN
F 1 "VDC" H 1730 2150 50  0000 L CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "~" H 1600 2150 50  0001 C CNN
F 4 "Y" H 1600 2150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1600 2150 50  0001 L CNN "Spice_Primitive"
F 6 "dc(1)" H 1730 2059 50  0000 L CNN "Spice_Model"
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28E4A
P 1600 2550
F 0 "#PWR?" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1605 2377 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2350 1600 2550
Wire Wire Line
	4100 1750 4100 1900
Wire Wire Line
	4100 1900 1250 1900
Wire Wire Line
	1250 1900 1250 2350
Wire Wire Line
	1250 2350 1600 2350
Connection ~ 1600 2350
$Comp
L Regulator_Switching:TPS62163DSG U?
U 1 1 5FC2ECD3
P 2800 3600
F 0 "U?" H 2800 4167 50  0000 C CNN
F 1 "TPS62163DSG" H 2800 4076 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 2950 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62160.pdf" H 2800 4150 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS62161DSG U?
U 1 1 5FC31032
P 6900 2150
F 0 "U?" H 6900 2717 50  0000 C CNN
F 1 "TPS62161DSG" H 6900 2626 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 7050 1800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62160.pdf" H 6900 2700 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS62142 U?
U 1 1 5FC3243C
P 2700 5500
F 0 "U?" H 2700 6181 50  0000 C CNN
F 1 "TPS62142" H 2700 6090 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 2850 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 2700 5500 50  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	2300 3300 2400 3300
Wire Wire Line
	2300 3400 2400 3400
Wire Wire Line
	2800 4000 2800 4100
Wire Wire Line
	2800 4100 2900 4100
Wire Wire Line
	2900 4100 2900 4000
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2700 4100 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	3200 3300 3500 3300
Wire Wire Line
	3200 3400 3550 3400
Wire Wire Line
	2400 3700 2400 4150
Wire Wire Line
	6500 1950 6350 1950
Wire Wire Line
	6350 1950 6350 1850
Wire Wire Line
	6350 1850 6500 1850
Wire Wire Line
	7300 1850 7550 1850
Wire Wire Line
	7300 1950 7800 1950
Wire Wire Line
	6500 2250 6500 2750
Wire Wire Line
	2300 5300 2300 4950
Wire Wire Line
	2800 6150 2800 6000
Wire Wire Line
	2600 6000 2600 6150
Connection ~ 2600 6150
Wire Wire Line
	3100 5700 3100 6150
Wire Wire Line
	2600 6150 2700 6150
Connection ~ 2800 6150
Wire Wire Line
	2800 6150 3100 6150
Wire Wire Line
	2300 5500 2200 5500
Wire Wire Line
	2200 5500 2200 5600
Wire Wire Line
	2200 5600 2300 5600
Wire Wire Line
	2200 5600 2200 6150
Connection ~ 2200 5600
Wire Wire Line
	2200 6150 2600 6150
Wire Wire Line
	3100 5300 3450 5300
Wire Wire Line
	3100 5600 4400 5600
Wire Wire Line
	7100 3700 7150 3700
$Comp
L RT6211AHGE:RT6211AHGE U?
U 1 1 5FCC3735
P 6800 5550
F 0 "U?" H 6809 6163 50  0000 C CNN
F 1 "RT6211AHGE" H 6809 6072 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm*" H 7100 6150 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT6211A=RT6211B/DS6211AB-04.pdf" H 7100 6150 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3300 1600 3300
Wire Wire Line
	5100 1600 5100 1850
Wire Wire Line
	1150 2900 1150 3300
Wire Wire Line
	1150 2900 5100 2900
$Comp
L pspice:INDUCTOR L
U 1 1 5FD1AB0B
P 3750 3300
F 0 "L" H 3750 3515 50  0000 C CNN
F 1 "2.2" H 3750 3424 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP4020TA.pdf" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD20E13
P 4100 3500
F 0 "R?" H 4170 3546 50  0000 L CNN
F 1 "R" H 4170 3455 50  0000 L CNN
F 2 "" V 4030 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3350
Wire Wire Line
	3550 3400 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 4150 4100 3650
Wire Wire Line
	3200 3500 3200 3750
Wire Wire Line
	3200 3750 4350 3750
Wire Wire Line
	4100 3300 4350 3300
$Comp
L Device:C C?
U 1 1 5FD34BDD
P 4350 3600
F 0 "C?" H 4465 3646 50  0000 L CNN
F 1 "C" H 4465 3555 50  0000 L CNN
F 2 "" H 4388 3450 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 3300
Wire Wire Line
	2400 4150 4100 4150
$Comp
L Device:C C?
U 1 1 5FD3C593
P 1900 3600
F 0 "C?" H 2015 3646 50  0000 L CNN
F 1 "C" H 2015 3555 50  0000 L CNN
F 2 "" H 1938 3450 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 2300 3300
Wire Wire Line
	1900 4250 2800 4250
Wire Wire Line
	2800 4250 2800 4100
Wire Wire Line
	1900 3750 1900 4250
Wire Wire Line
	4350 4250 2800 4250
Wire Wire Line
	4350 3750 4350 4250
Connection ~ 4350 3750
Connection ~ 2800 4250
$Comp
L power:GND #PWR?
U 1 1 5FD4E964
P 2800 4250
F 0 "#PWR?" H 2800 4000 50  0001 C CNN
F 1 "GND" H 2805 4077 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD5F2F6
P 1600 3600
F 0 "C?" H 1715 3646 50  0000 L CNN
F 1 "C" H 1715 3555 50  0000 L CNN
F 2 "" H 1638 3450 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 1900 3300
Wire Wire Line
	2600 5000 2600 4950
Wire Wire Line
	2600 4950 2800 4950
Wire Wire Line
	2800 4950 2800 5000
Wire Wire Line
	2600 4950 2300 4950
Connection ~ 2600 4950
Connection ~ 2300 4950
Wire Wire Line
	2300 4950 2300 4800
$Comp
L Device:C C?
U 1 1 5FD757E6
P 1850 5600
F 0 "C?" H 1965 5646 50  0000 L CNN
F 1 "C" H 1965 5555 50  0000 L CNN
F 2 "" H 1888 5450 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD76348
P 1500 5600
F 0 "C?" H 1615 5646 50  0000 L CNN
F 1 "C" H 1615 5555 50  0000 L CNN
F 2 "" H 1538 5450 50  0001 C CNN
F 3 "~" H 1500 5600 50  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD76B8F
P 4650 5550
F 0 "C?" H 4765 5596 50  0000 L CNN
F 1 "C" H 4765 5505 50  0000 L CNN
F 2 "" H 4688 5400 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD77098
P 4400 5450
F 0 "R?" H 4470 5496 50  0000 L CNN
F 1 "R" H 4470 5405 50  0000 L CNN
F 2 "" V 4330 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5450 1850 5400
Wire Wire Line
	1850 5400 2300 5400
Wire Wire Line
	1850 5750 1850 6150
Wire Wire Line
	1850 6150 2200 6150
Connection ~ 2200 6150
Wire Wire Line
	1500 5750 1500 6150
Wire Wire Line
	1500 6150 1850 6150
Connection ~ 1850 6150
Wire Wire Line
	1500 5450 1500 4800
Connection ~ 1500 4800
Wire Wire Line
	1500 4800 2300 4800
$Comp
L pspice:INDUCTOR L?
U 1 1 5FD8749C
P 3700 5300
F 0 "L?" H 3700 5515 50  0000 C CNN
F 1 "INDUCTOR" H 3700 5424 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5500 4150 5300
Wire Wire Line
	4150 5300 3950 5300
Wire Wire Line
	3100 5500 4000 5500
Wire Wire Line
	4400 5300 4150 5300
Connection ~ 4150 5300
Wire Wire Line
	4400 5300 4650 5300
Wire Wire Line
	4650 5300 4650 5400
Connection ~ 4400 5300
Wire Wire Line
	4650 6150 3100 6150
Wire Wire Line
	4650 5700 4650 6150
Connection ~ 3100 6150
$Comp
L power:GND #PWR?
U 1 1 5FDBAC16
P 2700 6150
F 0 "#PWR?" H 2700 5900 50  0001 C CNN
F 1 "GND" H 2705 5977 50  0000 C CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Connection ~ 2700 6150
Wire Wire Line
	2700 6150 2800 6150
$Comp
L Device:C C?
U 1 1 5FDBC44B
P 1150 5600
F 0 "C?" H 1265 5646 50  0000 L CNN
F 1 "C" H 1265 5555 50  0000 L CNN
F 2 "" H 1188 5450 50  0001 C CNN
F 3 "~" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4800 1150 5450
Connection ~ 1150 4800
Wire Wire Line
	1150 4800 1500 4800
Wire Wire Line
	1150 6150 1500 6150
Wire Wire Line
	1150 5750 1150 6150
Connection ~ 1500 6150
Wire Wire Line
	1150 3300 1150 4800
Connection ~ 1150 3300
$Comp
L pspice:INDUCTOR L?
U 1 1 5FDE38DB
P 7800 1850
F 0 "L?" H 7800 2065 50  0000 C CNN
F 1 "INDUCTOR" H 7800 1974 50  0000 C CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDE4066
P 8500 2100
F 0 "C?" H 8615 2146 50  0000 L CNN
F 1 "C" H 8615 2055 50  0000 L CNN
F 2 "" H 8538 1950 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDE4866
P 8800 2100
F 0 "C?" H 8915 2146 50  0000 L CNN
F 1 "C" H 8915 2055 50  0000 L CNN
F 2 "" H 8838 1950 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDE50D2
P 5800 2100
F 0 "C?" H 5915 2146 50  0000 L CNN
F 1 "C" H 5915 2055 50  0000 L CNN
F 2 "" H 5838 1950 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDE591B
P 5500 2100
F 0 "C?" H 5615 2146 50  0000 L CNN
F 1 "C" H 5615 2055 50  0000 L CNN
F 2 "" H 5538 1950 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3750 1600 4250
Wire Wire Line
	1600 4250 1900 4250
Connection ~ 1900 4250
$Comp
L Device:C C?
U 1 1 5FDEEC8C
P 4700 3600
F 0 "C?" H 4815 3646 50  0000 L CNN
F 1 "C" H 4815 3555 50  0000 L CNN
F 2 "" H 4738 3450 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4700 3300
Wire Wire Line
	4700 3300 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	4700 3750 4700 4250
Wire Wire Line
	4700 4250 4350 4250
Connection ~ 4350 4250
$Comp
L Device:R R?
U 1 1 5FE03C99
P 8150 2100
F 0 "R?" H 8220 2146 50  0000 L CNN
F 1 "R" H 8220 2055 50  0000 L CNN
F 2 "" V 8080 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Connection ~ 6350 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5100 2900
Wire Wire Line
	5100 1850 5500 1850
Wire Wire Line
	6800 2550 6800 2700
Wire Wire Line
	6800 2700 6900 2700
Wire Wire Line
	7000 2700 7000 2550
Wire Wire Line
	6900 2550 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 7000 2700
Wire Wire Line
	5800 1950 5800 1850
Connection ~ 5800 1850
Wire Wire Line
	5800 1850 6350 1850
Wire Wire Line
	5500 1950 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	5500 1850 5800 1850
Wire Wire Line
	7800 1950 8150 1850
Wire Wire Line
	8150 1850 8050 1850
Wire Wire Line
	8150 1950 8150 1850
Connection ~ 8150 1850
Wire Wire Line
	8150 2750 6500 2750
Wire Wire Line
	5500 2250 5500 2850
Wire Wire Line
	5500 2850 5800 2850
Wire Wire Line
	6900 2850 6900 2700
Wire Wire Line
	5800 2250 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 6900 2850
Wire Wire Line
	8150 1850 8500 1850
Wire Wire Line
	8500 1850 8500 1950
Wire Wire Line
	8500 2850 6900 2850
Wire Wire Line
	8500 2250 8500 2400
Connection ~ 6900 2850
Wire Wire Line
	8800 2850 8500 2850
Wire Wire Line
	8800 2250 8800 2850
Connection ~ 8500 2850
Wire Wire Line
	8800 1950 8800 1850
Wire Wire Line
	8800 1850 8500 1850
Connection ~ 8500 1850
$Comp
L power:GND #PWR?
U 1 1 5FE8A7D6
P 6900 2850
F 0 "#PWR?" H 6900 2600 50  0001 C CNN
F 1 "GND" H 6905 2677 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2050 7300 2400
Wire Wire Line
	8150 2250 8150 2750
Wire Wire Line
	7300 2400 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8500 2850
Wire Wire Line
	6750 3550 6750 3500
Wire Wire Line
	6750 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3550
Wire Wire Line
	6450 3500 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6450 2900 6450 3250
Connection ~ 6450 3500
Connection ~ 5100 2900
$Comp
L Device:R R?
U 1 1 5FECF3EE
P 8450 4500
F 0 "R?" H 8520 4546 50  0000 L CNN
F 1 "R" H 8520 4455 50  0000 L CNN
F 2 "" V 8380 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FECFD7D
P 5550 4000
F 0 "C?" H 5665 4046 50  0000 L CNN
F 1 "C" H 5665 3955 50  0000 L CNN
F 2 "" H 5588 3850 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FED4F9D
P 5900 4000
F 0 "C?" H 6015 4046 50  0000 L CNN
F 1 "C" H 6015 3955 50  0000 L CNN
F 2 "" H 5938 3850 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEDA510
P 8750 4150
F 0 "C?" H 8865 4196 50  0000 L CNN
F 1 "C" H 8865 4105 50  0000 L CNN
F 2 "" H 8788 4000 50  0001 C CNN
F 3 "~" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEDFAE1
P 9050 4150
F 0 "C?" H 9165 4196 50  0000 L CNN
F 1 "C" H 9165 4105 50  0000 L CNN
F 2 "" H 9088 4000 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEF00C5
P 8450 4000
F 0 "R?" H 8520 4046 50  0000 L CNN
F 1 "R" H 8520 3955 50  0000 L CNN
F 2 "" V 8380 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5FF0004A
P 7600 3850
F 0 "L?" H 7600 4065 50  0000 C CNN
F 1 "INDUCTOR" H 7600 3974 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 6750 4650
Wire Wire Line
	6750 4650 6850 4650
Wire Wire Line
	6950 4650 6950 4550
Wire Wire Line
	6450 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4150
Wire Wire Line
	6350 4150 6450 4150
Wire Wire Line
	6450 3850 6450 3500
$Comp
L Regulator_Switching:TPS62140 U?
U 1 1 5FC339F5
P 6850 4050
F 0 "U?" H 6850 4731 50  0000 C CNN
F 1 "TPS62140" H 6850 4640 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 7000 3600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 5350 2900
Wire Wire Line
	5900 3850 5900 3300
Wire Wire Line
	5900 3300 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6450 3500
Wire Wire Line
	5550 3250 6450 3250
Wire Wire Line
	5550 3250 5550 3850
Connection ~ 6450 3250
Wire Wire Line
	6450 3250 6450 3300
Wire Wire Line
	7250 3850 7350 3850
Wire Wire Line
	7850 3850 8000 3850
Wire Wire Line
	7250 4050 7700 4050
Wire Wire Line
	7700 4050 8000 3850
$Comp
L Device:R R?
U 1 1 5FEEAF99
P 8050 4000
F 0 "R?" H 8120 4046 50  0000 L CNN
F 1 "R" H 8120 3955 50  0000 L CNN
F 2 "" V 7980 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3850 8000 3850
Connection ~ 8000 3850
Wire Wire Line
	8050 4150 7250 4150
Wire Wire Line
	8450 4250 8450 4150
Wire Wire Line
	8450 3850 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	7250 4250 8450 4250
Wire Wire Line
	8450 4350 8450 4250
Connection ~ 8450 4250
Wire Wire Line
	8750 4000 8750 3850
Wire Wire Line
	8750 3850 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	9050 4000 9050 3850
Wire Wire Line
	9050 3850 8750 3850
Connection ~ 8750 3850
Wire Wire Line
	5900 4150 5900 4700
Wire Wire Line
	9050 4300 9050 4700
Wire Wire Line
	8750 4300 8750 4700
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 9050 4700
Wire Wire Line
	8450 4650 8450 4700
Connection ~ 8450 4700
Wire Wire Line
	8450 4700 8750 4700
Wire Wire Line
	6850 4650 6850 4700
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 6950 4650
Connection ~ 6850 4700
Wire Wire Line
	6850 4700 8450 4700
Wire Wire Line
	5550 4150 5550 4700
Wire Wire Line
	5550 4700 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 6200 4700
$Comp
L power:GND #PWR?
U 1 1 60036C50
P 6850 4700
F 0 "#PWR?" H 6850 4450 50  0001 C CNN
F 1 "GND" H 6855 4527 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60037743
P 6200 4250
F 0 "C?" H 6315 4296 50  0000 L CNN
F 1 "C" H 6315 4205 50  0000 L CNN
F 2 "" H 6238 4100 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6850 4700
Wire Wire Line
	6200 4100 6200 3950
Wire Wire Line
	6200 3950 6450 3950
Wire Wire Line
	6350 5350 6250 5350
Wire Wire Line
	5350 5350 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5100 2900
$Comp
L Device:C C?
U 1 1 60051671
P 5900 5600
F 0 "C?" H 6015 5646 50  0000 L CNN
F 1 "C" H 6015 5555 50  0000 L CNN
F 2 "" H 5938 5450 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600536A3
P 9000 5900
F 0 "C?" H 9115 5946 50  0000 L CNN
F 1 "C" H 9115 5855 50  0000 L CNN
F 2 "" H 9038 5750 50  0001 C CNN
F 3 "~" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6006EB55
P 5600 5600
F 0 "C?" H 5715 5646 50  0000 L CNN
F 1 "C" H 5715 5555 50  0000 L CNN
F 2 "" H 5638 5450 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5850 6250 5850
Wire Wire Line
	6250 5850 6250 5350
Connection ~ 6250 5350
Wire Wire Line
	6250 5350 5900 5350
Wire Wire Line
	5900 5450 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 5600 5350
Wire Wire Line
	7300 5950 7300 6200
Connection ~ 8000 5750
Wire Wire Line
	8350 6200 8000 6200
Wire Wire Line
	8350 6100 8350 6200
Connection ~ 8000 5800
Wire Wire Line
	8000 5850 8000 5800
Wire Wire Line
	8350 5800 8000 5800
Wire Wire Line
	8000 6200 8000 6150
Wire Wire Line
	8000 5750 8000 5800
$Comp
L Device:C C?
U 1 1 60052C02
P 8350 5950
F 0 "C?" H 8465 5996 50  0000 L CNN
F 1 "C" H 8465 5905 50  0000 L CNN
F 2 "" H 8388 5800 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 600C09A9
P 7750 5750
F 0 "L?" H 7750 5965 50  0000 C CNN
F 1 "INDUCTOR" H 7750 5874 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "~" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60066699
P 8750 5900
F 0 "C?" H 8865 5946 50  0000 L CNN
F 1 "C" H 8865 5855 50  0000 L CNN
F 2 "" H 8788 5750 50  0001 C CNN
F 3 "~" H 8750 5900 50  0001 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60054831
P 8000 6000
F 0 "R?" H 8070 6046 50  0000 L CNN
F 1 "R" H 8070 5955 50  0000 L CNN
F 2 "" V 7930 6000 50  0001 C CNN
F 3 "~" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600520FE
P 7450 5600
F 0 "C?" H 7565 5646 50  0000 L CNN
F 1 "C" H 7565 5555 50  0000 L CNN
F 2 "" H 7488 5450 50  0001 C CNN
F 3 "~" H 7450 5600 50  0001 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5450 7450 5450
Wire Wire Line
	7300 5750 7450 5750
Wire Wire Line
	7500 5750 7450 5750
Connection ~ 7450 5750
Wire Wire Line
	7300 6200 8000 6200
Connection ~ 8000 6200
Wire Wire Line
	8000 5750 8750 5750
$Comp
L Device:R_POT RV?
U 1 1 602410F2
P 8000 6400
F 0 "RV?" H 7931 6446 50  0000 R CNN
F 1 "R_POT" H 7931 6355 50  0000 R CNN
F 2 "" H 8000 6400 50  0001 C CNN
F 3 "~" H 8000 6400 50  0001 C CNN
	1    8000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6250 8000 6200
Wire Wire Line
	8000 6550 8000 6650
Connection ~ 5600 5350
Wire Wire Line
	5600 5350 5350 5350
Wire Wire Line
	5600 5350 5600 5450
Wire Wire Line
	5600 5750 5600 6350
Wire Wire Line
	5600 6350 5900 6350
Wire Wire Line
	6800 6350 6800 6250
Wire Wire Line
	5900 5750 5900 6350
Connection ~ 5900 6350
Wire Wire Line
	5900 6350 6800 6350
Wire Wire Line
	9000 5750 8750 5750
Connection ~ 8750 5750
Wire Wire Line
	8750 6650 8000 6650
Wire Wire Line
	8750 6050 8750 6650
Wire Wire Line
	9000 6050 9000 6650
Wire Wire Line
	9000 6650 8750 6650
Connection ~ 8750 6650
Wire Wire Line
	8000 6650 7400 6650
Wire Wire Line
	7400 6650 7400 6350
Wire Wire Line
	7400 6350 6800 6350
Connection ~ 8000 6650
Connection ~ 6800 6350
$Comp
L power:GND #PWR?
U 1 1 602E6F62
P 6800 6350
F 0 "#PWR?" H 6800 6100 50  0001 C CNN
F 1 "GND" H 6805 6177 50  0000 C CNN
F 2 "" H 6800 6350 50  0001 C CNN
F 3 "" H 6800 6350 50  0001 C CNN
	1    6800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 1700 1600
Wire Wire Line
	1900 1300 1900 1750
Wire Wire Line
	2200 850  1700 850 
Wire Wire Line
	2200 1000 2200 850 
$Comp
L Diode_Bridge:KBU4M D?
U 1 1 5FC138D0
P 2200 1300
F 0 "D?" H 2544 1346 50  0000 L CNN
F 1 "KBU4M" H 2544 1255 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 2350 1425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/kbu4.pdf" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L LM324AMX:LM324AMX_NOPB U?
U 1 1 6034508F
P 10200 3150
F 0 "U?" H 10225 4063 50  0000 C CNN
F 1 "LM324AMX_NOPB" H 10225 3972 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads*" H 10200 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm124-n.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1606544671562" H 10200 3950 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1850 9050 2950
Wire Wire Line
	9050 2950 9500 2950
Wire Wire Line
	8800 1850 9050 1850
Connection ~ 8800 1850
Wire Wire Line
	4700 3300 4700 3150
Connection ~ 4700 3300
$Comp
L Device:R R?
U 1 1 60379252
P 9850 4700
F 0 "R?" H 9920 4746 50  0000 L CNN
F 1 "R" H 9920 4655 50  0000 L CNN
F 2 "" V 9780 4700 50  0001 C CNN
F 3 "~" H 9850 4700 50  0001 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6037A0BA
P 10200 1200
F 0 "R?" H 10270 1246 50  0000 L CNN
F 1 "R" H 10270 1155 50  0000 L CNN
F 2 "" V 10130 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6038669A
P 10400 4650
F 0 "R?" H 10470 4696 50  0000 L CNN
F 1 "R" H 10470 4605 50  0000 L CNN
F 2 "" V 10330 4650 50  0001 C CNN
F 3 "~" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60392BE9
P 10500 1150
F 0 "R?" H 10570 1196 50  0000 L CNN
F 1 "R" H 10570 1105 50  0000 L CNN
F 2 "" V 10430 1150 50  0001 C CNN
F 3 "~" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6039F0B5
P 10900 1150
F 0 "R?" H 10970 1196 50  0000 L CNN
F 1 "R" H 10970 1105 50  0000 L CNN
F 2 "" V 10830 1150 50  0001 C CNN
F 3 "~" H 10900 1150 50  0001 C CNN
	1    10900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603AB3B7
P 10400 5100
F 0 "R?" H 10470 5146 50  0000 L CNN
F 1 "R" H 10470 5055 50  0000 L CNN
F 2 "" V 10330 5100 50  0001 C CNN
F 3 "~" H 10400 5100 50  0001 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603B76B4
P 10850 1600
F 0 "R?" H 10920 1646 50  0000 L CNN
F 1 "R" H 10920 1555 50  0000 L CNN
F 2 "" V 10780 1600 50  0001 C CNN
F 3 "~" H 10850 1600 50  0001 C CNN
	1    10850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603C3FC4
P 9850 5150
F 0 "R?" H 9920 5196 50  0000 L CNN
F 1 "R" H 9920 5105 50  0000 L CNN
F 2 "" V 9780 5150 50  0001 C CNN
F 3 "~" H 9850 5150 50  0001 C CNN
	1    9850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 9200 3150
Wire Wire Line
	9300 3150 9300 4550
Wire Wire Line
	9300 4550 9850 4550
Connection ~ 9300 3150
Wire Wire Line
	9300 3150 9500 3150
Wire Wire Line
	9850 4850 9850 4900
Wire Wire Line
	9850 4900 10100 4900
Wire Wire Line
	10100 4900 10100 4200
Wire Wire Line
	10100 4200 9350 4200
Wire Wire Line
	9350 4200 9350 2750
Wire Wire Line
	9350 2750 9500 2750
Connection ~ 9850 4900
Wire Wire Line
	9850 4900 9850 5000
Wire Wire Line
	9200 3150 9200 3950
Wire Wire Line
	9200 3950 10400 3950
Wire Wire Line
	10400 3950 10400 4500
Connection ~ 9200 3150
Wire Wire Line
	9200 3150 9300 3150
Wire Wire Line
	10400 4800 10400 4950
$EndSCHEMATC
