EESchema Schematic File Version 4
LIBS:goLED-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 93 93
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
L Device:R_Small_US R7
U 1 1 5F202650
P 2025 1250
F 0 "R7" H 1957 1204 50  0000 R CNN
F 1 "10k" H 1957 1295 50  0000 R CNN
F 2 "" H 2025 1250 50  0001 C CNN
F 3 "~" H 2025 1250 50  0001 C CNN
	1    2025 1250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F2167CC
P 1300 1850
F 0 "SW1" V 1254 1998 50  0000 L CNN
F 1 "SW_Push" V 1345 1998 50  0000 L CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1650 1775 1650
$Comp
L Device:L_Small L1
U 1 1 5F218D29
P 1950 2650
F 0 "L1" V 1769 2650 50  0000 C CNN
F 1 "10µH" V 1860 2650 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2650 2150 2650
Wire Wire Line
	1750 2650 1750 2050
Wire Wire Line
	1750 2050 2150 2050
Connection ~ 1750 2650
Wire Wire Line
	3400 2300 3625 2300
Wire Wire Line
	3625 2300 3625 2450
Wire Wire Line
	3400 2450 3625 2450
Connection ~ 3625 2450
Wire Wire Line
	3625 2450 3625 2600
Wire Wire Line
	3400 2600 3625 2600
Connection ~ 3625 2600
Wire Wire Line
	3625 2600 3625 2750
Wire Wire Line
	3625 2750 3400 2750
Connection ~ 3625 2750
Wire Wire Line
	3625 2750 3625 2900
Wire Wire Line
	3625 2900 3400 2900
Connection ~ 3625 2900
Wire Wire Line
	3625 2900 3625 3075
Wire Wire Line
	3400 1900 3600 1900
Wire Wire Line
	3600 1900 3600 1750
Wire Wire Line
	3400 1450 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3400 1600 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3600 1450
Wire Wire Line
	3400 1750 3600 1750
Connection ~ 3600 1750
Wire Wire Line
	1750 2650 1850 2650
Wire Wire Line
	1750 2775 1750 2650
Wire Wire Line
	1400 2775 1400 2650
Wire Wire Line
	1750 3075 1750 2975
Wire Wire Line
	1400 3075 1400 2975
$Comp
L Device:C_Small C92
U 1 1 5F21B607
P 1750 2875
F 0 "C92" H 1842 2921 50  0000 L CNN
F 1 "10µF" H 1842 2830 50  0000 L CNN
F 2 "" H 1750 2875 50  0001 C CNN
F 3 "~" H 1750 2875 50  0001 C CNN
	1    1750 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C91
U 1 1 5F21A7F6
P 1400 2875
F 0 "C91" H 1492 2921 50  0000 L CNN
F 1 "1µF" H 1492 2830 50  0000 L CNN
F 2 "" H 1400 2875 50  0001 C CNN
F 3 "~" H 1400 2875 50  0001 C CNN
	1    1400 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1750 2650
Wire Wire Line
	3600 1100 3600 1275
Wire Wire Line
	2025 1350 2025 1450
Wire Wire Line
	1775 1100 1775 1650
Wire Wire Line
	2025 1450 2150 1450
Wire Wire Line
	1025 1925 1025 3075
Wire Wire Line
	1250 2050 1250 3075
$Comp
L Device:C_Small C89
U 1 1 5F201B38
P 1025 1825
F 0 "C89" H 1117 1871 50  0000 L CNN
F 1 "1µF" H 1117 1780 50  0000 L CNN
F 2 "" H 1025 1825 50  0001 C CNN
F 3 "~" H 1025 1825 50  0001 C CNN
	1    1025 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1450 1250 1450
Wire Wire Line
	1025 1450 1025 1725
Connection ~ 2025 1450
Wire Wire Line
	1250 1650 1250 1450
Connection ~ 1250 1450
Wire Wire Line
	1250 1450 1025 1450
Text Notes 675  775  0    98   ~ 0
Power and Reset
Wire Notes Line
	4325 3500 475  3500
Wire Notes Line
	4325 3500 4325 475 
$Comp
L Device:Crystal_Small Y1
U 1 1 5F269BE6
P 5500 1000
F 0 "Y1" V 5454 1088 50  0000 L CNN
F 1 "32.768kHz" V 5545 1088 50  0000 L CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C84
U 1 1 5F26A686
P 5250 825
F 0 "C84" V 5021 825 50  0000 C CNN
F 1 "22pF" V 5112 825 50  0000 C CNN
F 2 "" H 5250 825 50  0001 C CNN
F 3 "~" H 5250 825 50  0001 C CNN
	1    5250 825 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C85
U 1 1 5F26BE32
P 5250 1175
F 0 "C85" V 5021 1175 50  0000 C CNN
F 1 "22pF" V 5112 1175 50  0000 C CNN
F 2 "" H 5250 1175 50  0001 C CNN
F 3 "~" H 5250 1175 50  0001 C CNN
	1    5250 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1175 5500 1175
Wire Wire Line
	5500 900  5500 825 
Wire Wire Line
	5500 825  5350 825 
Wire Wire Line
	5500 1175 5500 1100
Connection ~ 5500 1175
Wire Wire Line
	5500 1175 6150 1175
Wire Wire Line
	6150 1025 6075 1025
Wire Wire Line
	6075 1025 6075 825 
Wire Wire Line
	6075 825  5500 825 
Connection ~ 5500 825 
Wire Wire Line
	6150 2225 5425 2225
Wire Wire Line
	6150 2375 5425 2375
Text Label 5425 2375 0    50   ~ 0
QSPI_DATA[1]
Wire Wire Line
	6150 2525 5425 2525
Text Label 5425 2525 0    50   ~ 0
QSPI_DATA[2]
Wire Wire Line
	6150 2675 5425 2675
Text Label 5425 2675 0    50   ~ 0
QSPI_DATA[3]
Text Label 5425 2225 0    50   ~ 0
QSPI_DATA[0]
Wire Wire Line
	7175 4800 7900 4800
Text Label 7900 4800 2    50   ~ 0
QSPI_DATA[0]
Wire Wire Line
	5825 4500 5100 4500
Wire Wire Line
	5825 4650 5100 4650
Text Label 5100 4650 0    50   ~ 0
QSPI_DATA[2]
Wire Wire Line
	7175 4500 7900 4500
Text Label 7900 4500 2    50   ~ 0
QSPI_DATA[3]
Text Label 5100 4500 0    50   ~ 0
QSPI_DATA[1]
Wire Wire Line
	9950 1125 10400 1125
Text HLabel 10400 1125 2    59   Input ~ 0
D5
Text HLabel 10400 2375 2    59   Input ~ 0
D-
Wire Wire Line
	10400 2375 9950 2375
Wire Wire Line
	9950 2525 10400 2525
Text HLabel 10400 2525 2    59   Input ~ 0
D+
$Comp
L Device:R_Small_US R8
U 1 1 5F2C4CD2
P 10575 2925
F 0 "R8" V 10780 2925 50  0000 C CNN
F 1 "10k" V 10689 2925 50  0000 C CNN
F 2 "" H 10575 2925 50  0001 C CNN
F 3 "~" H 10575 2925 50  0001 C CNN
	1    10575 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C90
U 1 1 5F1DC654
P 4075 1900
F 0 "C90" V 3756 1900 50  0000 C CNN
F 1 "0.1µF" V 3847 1900 50  0000 C CNN
F 2 "" H 4075 1900 50  0001 C CNN
F 3 "~" H 4075 1900 50  0001 C CNN
F 4 "U2.56" V 3938 1900 50  0000 C CNN "near"
	1    4075 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C86
U 1 1 5F1E13AE
P 3850 1275
F 0 "C86" V 3531 1275 50  0000 C CNN
F 1 "0.1µF" V 3622 1275 50  0000 C CNN
F 2 "" H 3850 1275 50  0001 C CNN
F 3 "~" H 3850 1275 50  0001 C CNN
F 4 "U2.21" V 3713 1275 50  0000 C CNN "near"
	1    3850 1275
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C87
U 1 1 5F1E2915
P 4100 1450
F 0 "C87" V 3781 1450 50  0000 C CNN
F 1 "0.1µF" V 3872 1450 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
F 4 "U2.34" V 3963 1450 50  0000 C CNN "near"
	1    4100 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C88
U 1 1 5F1E4CF4
P 3825 1725
F 0 "C88" V 3506 1725 50  0000 C CNN
F 1 "0.1µF" V 3597 1725 50  0000 C CNN
F 2 "" H 3825 1725 50  0001 C CNN
F 3 "~" H 3825 1725 50  0001 C CNN
F 4 "U2.48" V 3688 1725 50  0000 C CNN "Near"
	1    3825 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1450 4200 1450
Wire Wire Line
	4250 1450 4250 1725
Wire Wire Line
	3925 1725 4250 1725
Connection ~ 4250 1725
Wire Wire Line
	4250 1725 4250 1900
Wire Wire Line
	4000 1450 3600 1450
Connection ~ 3600 1275
Wire Wire Line
	3600 1275 3600 1450
Wire Wire Line
	4250 1275 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	4250 1900 4175 1900
Connection ~ 4250 1900
Wire Wire Line
	3975 1900 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3950 1275 4250 1275
Wire Wire Line
	3600 1275 3750 1275
Wire Wire Line
	3600 1600 3600 1750
Wire Wire Line
	3600 1750 3675 1750
Wire Wire Line
	3675 1750 3675 1725
Wire Wire Line
	3675 1725 3725 1725
$Comp
L Device:C_Small C?
U 1 1 5F1DF03E
P 5250 1475
F 0 "C?" V 5021 1475 50  0000 C CNN
F 1 "22pF" V 5112 1475 50  0000 C CNN
F 2 "" H 5250 1475 50  0001 C CNN
F 3 "~" H 5250 1475 50  0001 C CNN
	1    5250 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1175 5150 1175
Text HLabel 5925 1925 0    50   Input ~ 0
A5
Text HLabel 5925 1775 0    50   Input ~ 0
A1
Text HLabel 5925 1625 0    50   Input ~ 0
A4
Text HLabel 5625 1475 1    50   Input ~ 0
AREF
Text HLabel 5925 1325 0    50   Input ~ 0
A0
Wire Wire Line
	5925 1325 6150 1325
Wire Wire Line
	5925 1625 6150 1625
Wire Wire Line
	5925 1775 6150 1775
Wire Wire Line
	5925 1925 6150 1925
Text HLabel 10400 1275 2    50   Input ~ 0
SCK
Text HLabel 10400 1425 2    50   Input ~ 0
D6
Text HLabel 10400 1575 2    50   Input ~ 0
D9
Text HLabel 10400 1725 2    50   Input ~ 0
D10
Text HLabel 10400 1875 2    50   Input ~ 0
D11
Text HLabel 10400 2025 2    50   Input ~ 0
D12
Text HLabel 10400 2225 2    50   Input ~ 0
D13
Wire Wire Line
	10400 2225 9950 2225
Wire Wire Line
	9950 2025 10400 2025
Wire Wire Line
	10400 1875 9950 1875
Wire Wire Line
	9950 1725 10400 1725
Wire Wire Line
	10400 1575 9950 1575
Wire Wire Line
	9950 1425 10400 1425
Wire Wire Line
	10400 1275 9950 1275
Text Notes 9900 3250 0    50   ~ 0
Serial Wire Debug Interface
Text HLabel 10200 2975 2    50   Input ~ 0
SWCLK
Text HLabel 10200 3075 2    50   Input ~ 0
SWDIO
Wire Wire Line
	9950 2925 10200 2925
Wire Wire Line
	10200 2925 10200 2975
NoConn ~ 9950 2775
Connection ~ 10200 2925
Wire Wire Line
	9950 3075 10200 3075
Wire Notes Line
	5550 1200 5550 1575
Wire Notes Line
	5550 1575 5725 1575
Wire Notes Line
	5725 1575 5725 1975
Wire Notes Line
	5725 1975 6250 1975
Wire Notes Line
	5550 1200 6250 1200
Text Notes 5675 1275 0    50   ~ 0
Analog Input\n
Text Notes 4625 300  0    50   ~ 0
Note: VOUT0 (pin 3) is DAC 1 and VOUT1 (pin 14) is DAC 0\nSee pg 1508 of the data sheet\nhttp://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D5xE5x_Family_Data_Sheet_DS60001507F.pdf
Text Notes 4875 2425 0    50   ~ 0
QSPI used \nfor flash chip\n
Wire Notes Line
	6250 2125 4850 2125
Wire Notes Line
	4850 2125 4850 2725
Wire Notes Line
	4850 2725 6250 2725
Text Notes 5600 5025 0    50   ~ 0
8MB flash chip (circuit python compatable)\n
Text Notes 10625 2475 0    50   ~ 0
USB data
Wire Notes Line
	9850 2275 11025 2275
Wire Notes Line
	11025 2600 9850 2600
Text HLabel 5875 2825 0    50   Input ~ 0
SDA
Text HLabel 5875 2975 0    50   Input ~ 0
SCL
Text HLabel 5875 3125 0    50   Input ~ 0
D4
NoConn ~ 6150 3275
Wire Wire Line
	6150 3125 5875 3125
Wire Wire Line
	5875 2975 6150 2975
Wire Wire Line
	6150 2825 5875 2825
Text Notes 5300 3125 0    50   ~ 0
Digital IO
Text Notes 5450 2900 0    50   ~ 0
I2C
Wire Notes Line
	5250 3025 6250 3025
Wire Notes Line
	5250 3175 6250 3175
Wire Notes Line
	5250 2725 5250 3175
Wire Notes Line
	9850 1325 10800 1325
Wire Notes Line
	10800 1325 10800 1175
Wire Notes Line
	10800 1175 9850 1175
Text Notes 10650 1300 0    50   ~ 0
I2C
Wire Notes Line
	9850 1000 11025 1000
Text Notes 10950 1700 2    50   ~ 0
Digital\nI/O
Text HLabel 875  5000 0    50   Input ~ 0
D8
Wire Wire Line
	875  5000 1200 5000
NoConn ~ 1200 4700
NoConn ~ 1200 4850
NoConn ~ 1200 4550
NoConn ~ 1200 5150
NoConn ~ 1200 5300
NoConn ~ 1200 5450
NoConn ~ 1200 5600
Text HLabel 4125 4550 2    50   Input ~ 0
A2
Text HLabel 4125 4700 2    50   Input ~ 0
A3
Text Label 4400 4850 2    50   ~ 0
QSPI_SCK
Text Label 4400 5000 2    50   ~ 0
QSPI_CS
NoConn ~ 3950 5200
NoConn ~ 3950 5350
NoConn ~ 3950 5500
NoConn ~ 3950 5650
Wire Wire Line
	3950 4850 4400 4850
Wire Wire Line
	3950 5000 4400 5000
Text Label 5125 4350 0    50   ~ 0
QSPI_CS
Wire Wire Line
	5825 4800 5725 4800
Text HLabel 5725 4800 0    50   Input ~ 0
GND
Text HLabel 1775 1100 0    50   Input ~ 0
+3V3
Wire Wire Line
	2025 1150 2025 1100
Text HLabel 2025 1100 2    50   Input ~ 0
+3V3
Text HLabel 3600 1100 0    50   Input ~ 0
+3V3
Wire Wire Line
	1250 1650 1300 1650
Wire Wire Line
	1300 2050 1250 2050
Text HLabel 5675 2025 0    50   Input ~ 0
+3V3
Wire Wire Line
	5675 2025 5800 2025
Wire Wire Line
	5800 2025 5800 2075
Wire Wire Line
	5800 2075 6150 2075
Text HLabel 5100 825  0    50   Input ~ 0
GND
Text HLabel 5100 1175 0    50   Input ~ 0
GND
Wire Wire Line
	5350 1475 6150 1475
Wire Wire Line
	5150 1475 5100 1475
Wire Wire Line
	5100 825  5150 825 
Text HLabel 5100 1475 0    50   Input ~ 0
GND
Text HLabel 10725 2925 2    50   Input ~ 0
+3V3
Wire Notes Line
	9875 3300 11025 3300
Wire Notes Line
	9850 2825 10450 2825
Wire Notes Line
	10450 2600 10450 2825
Wire Notes Line
	11025 1000 11025 3300
Wire Wire Line
	10675 2925 10725 2925
Wire Wire Line
	10200 2925 10475 2925
Text Notes 4100 5250 0    50   ~ 0
QSPI used \nfor flash chip\n
Wire Wire Line
	5125 4350 5500 4350
Wire Notes Line
	3850 5075 4050 5075
Wire Notes Line
	4050 5075 4050 5325
Wire Notes Line
	4050 5325 4650 5325
Wire Notes Line
	4650 5325 4650 4750
Wire Notes Line
	4650 4750 3850 4750
$Comp
L Device:R_Small_US R?
U 1 1 5F34C90C
P 5400 4100
F 0 "R?" V 5605 4100 50  0000 C CNN
F 1 "10k" V 5514 4100 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4350 5500 4100
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5825 4350
Text HLabel 3625 3075 2    50   Input ~ 0
GND
Text HLabel 4125 3075 0    50   Input ~ 0
GND
Wire Wire Line
	4125 3075 4250 3075
Wire Wire Line
	4250 1900 4250 3075
Text HLabel 1025 3075 0    50   Input ~ 0
GND
Text HLabel 1250 3075 0    50   Input ~ 0
GND
Text HLabel 1400 3075 2    50   Input ~ 0
GND
Text HLabel 1750 3075 2    50   Input ~ 0
GND
Text HLabel 7600 4350 2    50   Input ~ 0
+3V3
Wire Wire Line
	7600 4350 7175 4350
Text HLabel 5200 4100 0    50   Input ~ 0
+3V3
Wire Wire Line
	5200 4100 5300 4100
$Comp
L ondine:ATSAMD51J19A U2
U 3 1 5F1F5B2A
P 2800 2150
F 0 "U2" H 2775 3165 50  0000 C CNN
F 1 "ATSAMD51J19A" H 2775 3074 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 2800 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 2900 2850 50  0001 C CNN
F 4 "https://cdn-learn.adafruit.com/assets/assets/000/057/242/original/arduino_compatibles_schem.png?1531010817" H 2600 3750 50  0001 C CNN "adafruit"
	3    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L ondine:ATSAMD51J19A U2
U 2 1 5F28C135
P 2550 5600
F 0 "U2" H 2575 6965 50  0000 C CNN
F 1 "ATSAMD51J19A" H 2575 6874 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 2550 7350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 2650 6300 50  0001 C CNN
F 4 "https://cdn-learn.adafruit.com/assets/assets/000/057/242/original/arduino_compatibles_schem.png?1531010817" H 2350 7200 50  0001 C CNN "adafruit"
	2    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L ondine:ATSAMD51J19A U2
U 1 1 5F264576
P 8000 2075
F 0 "U2" H 8050 3490 50  0000 C CNN
F 1 "ATSAMD51J19A" H 8050 3399 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 8000 3825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 8100 2775 50  0001 C CNN
F 4 "https://cdn-learn.adafruit.com/assets/assets/000/057/242/original/arduino_compatibles_schem.png?1531010817" H 7800 3675 50  0001 C CNN "adafruit"
	1    8000 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 4125 4550
Wire Wire Line
	3950 4700 4125 4700
Text HLabel 4125 6100 2    50   Input ~ 0
RX
Text HLabel 4125 5800 2    50   Input ~ 0
D1
Text HLabel 4125 6025 2    50   Input ~ 0
TX
Text HLabel 4125 5875 2    50   Input ~ 0
D0
Wire Wire Line
	3950 5950 4025 5950
Wire Wire Line
	4025 5950 4025 5800
Wire Wire Line
	4025 5800 4125 5800
Wire Wire Line
	4125 6025 4125 5950
Wire Wire Line
	4125 5950 4025 5950
Connection ~ 4025 5950
Wire Wire Line
	3950 6100 4075 6100
Wire Wire Line
	4125 5875 4075 5875
Wire Wire Line
	4075 5875 4075 6100
Connection ~ 4075 6100
Wire Wire Line
	4075 6100 4125 6100
Text Notes 4325 5875 0    50   ~ 0
Digital I/O\n
Text Notes 4325 6100 0    50   ~ 0
Serial Communication
Wire Notes Line
	3850 5700 4750 5700
Wire Notes Line
	4750 5700 4750 5975
Wire Notes Line
	5200 6150 3850 6150
Wire Notes Line
	4250 5975 5200 5975
Text HLabel 4125 6250 2    50   Input ~ 0
MISO
Text HLabel 4125 6400 2    50   Input ~ 0
MOSI
Wire Wire Line
	3950 6250 4125 6250
Wire Wire Line
	4125 6400 3950 6400
Wire Wire Line
	7175 4650 7900 4650
Text Label 7900 4650 2    50   ~ 0
QSPI_SCK
Wire Notes Line
	4925 3750 7950 3750
Wire Notes Line
	5200 6450 3850 6450
Wire Notes Line
	5200 5975 5200 6450
Text Notes 5150 6375 2    50   ~ 0
Serial Peripheral\nInterface (SPI)
NoConn ~ 3950 6550
NoConn ~ 3950 6700
Text Notes 675  4925 0    50   ~ 0
Digital I/O
Wire Notes Line
	1125 4800 1125 4900
Wire Notes Line
	1125 4900 1300 4900
Wire Notes Line
	600  4800 600  5050
Wire Notes Line
	600  5050 1300 5050
Wire Notes Line
	600  4800 1125 4800
$Comp
L ondine:S25FL064LABMFI013 U?
U 1 1 5F43F171
P 6525 4550
F 0 "U?" H 6500 5247 50  0000 C CNN
F 1 "S25FL064LABMFI013" H 6500 5156 50  0000 C CNN
F 2 "SOIC-8_5.23x5.23mm_P1.27mm" H 6525 5200 50  0001 C CNN
F 3 "https://www.cypress.com/file/316661/download" H 6500 5065 50  0000 C CNN
F 4 "428-4073-2-ND" H 6500 4974 50  0000 C CNN "DigiKey"
	1    6525 4550
	1    0    0    -1  
$EndComp
Text Notes 4975 5225 0    50   ~ 0
See \nhttps://github.com/adafruit/circuitpython/blob/master/supervisor/shared/external_flash/devices.h \nfor supported devices
Wire Notes Line
	7950 3750 7950 5000
Wire Notes Line
	7950 5000 8950 5000
Wire Notes Line
	8950 5000 8950 5275
Wire Notes Line
	4925 5275 8950 5275
Wire Notes Line
	4925 3750 4925 5275
Text Notes 8475 4250 0    50   ~ 0
Note: need to check schematic checklist in chip datasheet
$EndSCHEMATC
