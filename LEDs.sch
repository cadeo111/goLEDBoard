EESchema Schematic File Version 4
LIBS:goLED-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 94
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
S 2575 2475 525  400 
U 5F232E18
F0 "sheet5F232E05" 50
F1 "9_LEDS.sch" 50
F2 "VIN" I L 2575 2575 50 
F3 "GND" I L 2575 2750 50 
F4 "DIN" I R 3100 2750 50 
F5 "DOUT" I R 3100 2575 50 
$EndSheet
$Sheet
S 2575 3275 525  400 
U 5F232E1E
F0 "sheet5F232E06" 50
F1 "9_LEDS.sch" 50
F2 "VIN" I L 2575 3375 50 
F3 "GND" I L 2575 3550 50 
F4 "DIN" I R 3100 3550 50 
F5 "DOUT" I R 3100 3375 50 
$EndSheet
$Sheet
S 5500 3275 525  400 
U 5F232E4A
F0 "sheet5F232E09" 50
F1 "9_LEDS.sch" 50
F2 "VIN" I L 5500 3375 50 
F3 "GND" I L 5500 3550 50 
F4 "DIN" I R 6025 3550 50 
F5 "DOUT" I R 6025 3375 50 
$EndSheet
$Sheet
S 7000 1650 525  400 
U 5F232E6A
F0 "sheet5F232E0A" 50
F1 "9_LEDS.sch" 50
F2 "VIN" I L 7000 1750 50 
F3 "GND" I L 7000 1925 50 
F4 "DIN" I R 7525 1925 50 
F5 "DOUT" I R 7525 1750 50 
$EndSheet
$Sheet
S 7000 2475 525  400 
U 5F232E70
F0 "sheet5F232E0B" 50
F1 "9_LEDS.sch" 50
F2 "VIN" I L 7000 2575 50 
F3 "GND" I L 7000 2750 50 
F4 "DIN" I R 7525 2750 50 
F5 "DOUT" I R 7525 2575 50 
$EndSheet
$Sheet
S 7000 3275 525  400 
U 5F232E76
F0 "sheet5F232E0C" 50
F1 "9_LEDS.sch" 50
F2 "VIN" I L 7000 3375 50 
F3 "GND" I L 7000 3550 50 
F4 "DIN" I R 7525 3550 50 
F5 "DOUT" I R 7525 3375 50 
$EndSheet
Text HLabel 2400 4875 0    50   Input ~ 0
GND
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74AHCT125N U?
U 1 1 5F9C960F
P 4875 4800
AR Path="/5F9C960F" Ref="U?"  Part="1" 
AR Path="/5F22FC2D/5F9C960F" Ref="U?"  Part="1" 
F 0 "U?" V 4878 3356 60  0000 R CNN
F 1 "SN74AHCT125N" V 4772 3356 60  0000 R CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 5075 5000 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ahct125.pdf" H 5075 5100 60  0001 L CNN
F 4 "296-4655-5-ND" H 5075 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74AHCT125N" H 5075 5300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5075 5400 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 5075 5500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74ahct125.pdf" H 5075 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74AHCT125N/296-4655-5-ND/375798" H 5075 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC BUF NON-INVERT 5.5V 14DIP" H 5075 5800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5075 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5075 6000 60  0001 L CNN "Status"
	1    4875 4800
	0    -1   -1   0   
$EndComp
Text HLabel 2400 4775 0    50   Input ~ 0
+5V
$Sheet
S 5500 2475 525  400 
U 5F232E44
F0 "sheet5F232E08" 50
F1 "9_LEDS.sch" 50
F2 "VIN" I L 5500 2575 50 
F3 "GND" I L 5500 2750 50 
F4 "DIN" I R 6025 2750 50 
F5 "DOUT" I R 6025 2575 50 
$EndSheet
$Sheet
S 4075 2475 525  400 
U 5F9DD45A
F0 "sheet5F9DD453" 50
F1 "9_LEDS.sch" 50
F2 "VIN" I L 4075 2575 50 
F3 "GND" I L 4075 2750 50 
F4 "DIN" I R 4600 2750 50 
F5 "DOUT" I R 4600 2575 50 
$EndSheet
$Sheet
S 4075 3275 525  400 
U 5F9DD460
F0 "sheet5F9DD454" 50
F1 "9_LEDS.sch" 50
F2 "VIN" I L 4075 3375 50 
F3 "GND" I L 4075 3550 50 
F4 "DIN" I R 4600 3550 50 
F5 "DOUT" I R 4600 3375 50 
$EndSheet
Wire Wire Line
	7525 1925 7925 1925
Wire Wire Line
	7925 1925 7925 2575
Wire Wire Line
	7925 2575 7525 2575
Wire Wire Line
	7525 2750 7925 2750
Wire Wire Line
	7925 2750 7925 3375
Wire Wire Line
	7925 3375 7525 3375
Wire Wire Line
	7525 3550 7925 3550
Wire Wire Line
	6025 3375 6400 3375
Wire Wire Line
	6400 3375 6400 2750
Wire Wire Line
	6400 2750 6025 2750
Wire Wire Line
	6025 3550 6400 3550
Wire Wire Line
	5075 4500 5075 3550
Wire Wire Line
	5075 3550 4600 3550
Wire Wire Line
	4600 3375 5075 3375
Wire Wire Line
	5075 3375 5075 2750
Wire Wire Line
	5075 2750 4600 2750
Wire Wire Line
	4675 4500 4675 4275
Wire Wire Line
	3100 3375 3500 3375
Wire Wire Line
	3500 3375 3500 2750
Wire Wire Line
	3500 2750 3100 2750
Wire Wire Line
	4675 4275 3500 4275
Wire Wire Line
	3500 4275 3500 3550
Wire Wire Line
	3100 3550 3500 3550
Wire Wire Line
	2400 4775 2475 4775
Wire Wire Line
	2475 4775 2475 4650
Wire Wire Line
	2475 2575 2575 2575
Wire Wire Line
	2400 4875 2525 4875
Wire Wire Line
	2525 4875 2525 3975
Wire Wire Line
	2525 3550 2575 3550
Wire Wire Line
	2525 3550 2525 2750
Wire Wire Line
	2525 2750 2575 2750
Connection ~ 2525 3550
Wire Wire Line
	2575 3375 2475 3375
Connection ~ 2475 3375
Wire Wire Line
	2475 3375 2475 2575
Wire Wire Line
	2525 3975 4025 3975
Wire Wire Line
	4025 3975 4025 3550
Wire Wire Line
	4025 3550 4075 3550
Connection ~ 2525 3975
Wire Wire Line
	2525 3975 2525 3550
Wire Wire Line
	4025 3550 4025 2750
Wire Wire Line
	4025 2750 4075 2750
Connection ~ 4025 3550
Wire Wire Line
	2475 3900 3950 3900
Wire Wire Line
	3950 3900 3950 3375
Wire Wire Line
	3950 2575 4075 2575
Connection ~ 2475 3900
Wire Wire Line
	2475 3900 2475 3375
Wire Wire Line
	4075 3375 3950 3375
Connection ~ 3950 3375
Wire Wire Line
	3950 3375 3950 2575
Wire Wire Line
	4025 3975 5450 3975
Wire Wire Line
	5450 3975 5450 3550
Wire Wire Line
	5450 3550 5500 3550
Connection ~ 4025 3975
Wire Wire Line
	5450 3550 5450 2750
Wire Wire Line
	5450 2750 5500 2750
Connection ~ 5450 3550
Wire Wire Line
	5500 2575 5375 2575
Wire Wire Line
	5375 2575 5375 3900
Wire Wire Line
	5375 3900 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	5450 3975 6950 3975
Wire Wire Line
	6950 3550 7000 3550
Connection ~ 5450 3975
Wire Wire Line
	6950 2750 7000 2750
Wire Wire Line
	6950 2750 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 6950 3975
Wire Wire Line
	6950 2750 6950 1925
Wire Wire Line
	6950 1925 7000 1925
Connection ~ 6950 2750
Wire Wire Line
	5375 3900 6875 3900
Wire Wire Line
	6875 3900 6875 3375
Wire Wire Line
	6875 3375 7000 3375
Connection ~ 5375 3900
Wire Wire Line
	6875 3375 6875 2575
Wire Wire Line
	6875 2575 7000 2575
Connection ~ 6875 3375
Wire Wire Line
	6875 2575 6875 1750
Wire Wire Line
	6875 1750 7000 1750
Connection ~ 6875 2575
Wire Wire Line
	6400 4300 5475 4300
Wire Wire Line
	5475 4300 5475 4500
Wire Wire Line
	6400 3550 6400 4300
Wire Wire Line
	5875 4500 5875 4450
Wire Wire Line
	5875 4450 7925 4450
Wire Wire Line
	7925 3550 7925 4450
Wire Wire Line
	2525 4875 4050 4875
Wire Wire Line
	4050 4875 4050 5325
Wire Wire Line
	4050 5325 4475 5325
Wire Wire Line
	4475 5325 4475 5200
Connection ~ 2525 4875
Wire Wire Line
	4475 5325 4875 5325
Wire Wire Line
	4875 5325 4875 5200
Connection ~ 4475 5325
Wire Wire Line
	4875 5325 5275 5325
Wire Wire Line
	5275 5325 5275 5200
Connection ~ 4875 5325
Wire Wire Line
	5275 5325 5675 5325
Wire Wire Line
	5675 5325 5675 5200
Connection ~ 5275 5325
Wire Wire Line
	4675 5200 4675 5700
Wire Wire Line
	5075 5200 5075 5700
Text HLabel 4675 5700 3    67   Input ~ 0
PIX_S1
Text HLabel 5075 5700 3    67   Input ~ 0
PIX_S2
Text HLabel 5475 5725 3    67   Input ~ 0
PIX_S3
Wire Wire Line
	5475 5200 5475 5725
Text HLabel 5875 5725 3    67   Input ~ 0
PIX_S4
Wire Wire Line
	5875 5200 5875 5725
Wire Wire Line
	5675 5325 6275 5325
Wire Wire Line
	6275 5325 6275 4800
Connection ~ 5675 5325
Wire Wire Line
	4175 4800 4100 4800
Wire Wire Line
	4100 4800 4100 4650
Wire Wire Line
	4100 4650 2475 4650
Connection ~ 2475 4650
Wire Wire Line
	2475 4650 2475 3900
$EndSCHEMATC
