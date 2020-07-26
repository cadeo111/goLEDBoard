EESchema Schematic File Version 4
LIBS:goLED-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 93
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
S 6050 2800 625  425 
U 5F22FC2D
F0 "LED ARRAY" 50
F1 "LEDs.sch" 50
F2 "GND" I R 6675 3125 50 
F3 "+5V" I R 6675 2900 50 
F4 "PIX_S1" I L 6050 2875 50 
F5 "PIX_S2" I L 6050 2975 50 
F6 "PIX_S3" I L 6050 3075 50 
F7 "PIX_S4" I L 6050 3175 50 
$EndSheet
$Comp
L Device:R_US R5
U 1 1 5F255CE9
P 2900 5025
F 0 "R5" V 3105 5025 50  0000 C CNN
F 1 "5.1k" V 3014 5025 50  0000 C CNN
F 2 "" V 2940 5015 50  0001 C CNN
F 3 "~" H 2900 5025 50  0001 C CNN
	1    2900 5025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F2577A1
P 2900 5225
F 0 "R6" V 2695 5225 50  0000 C CNN
F 1 "5.1k" V 2786 5225 50  0000 C CNN
F 2 "" V 2940 5215 50  0001 C CNN
F 3 "~" H 2900 5225 50  0001 C CNN
	1    2900 5225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4975 2750 4975
Wire Wire Line
	2650 5075 2750 5075
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F25811C
P 2050 5075
F 0 "J1" H 2157 5942 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2157 5851 50  0000 C CNN
F 2 "" H 2200 5075 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2200 5075 50  0001 C CNN
	1    2050 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5075 2750 5025
Wire Wire Line
	2750 5025 2750 4975
Connection ~ 2750 5025
Wire Wire Line
	2750 5225 2750 5175
Wire Wire Line
	2750 5175 2650 5175
Wire Wire Line
	2750 5225 2750 5275
Wire Wire Line
	2750 5275 2650 5275
Connection ~ 2750 5225
Text Label 3150 5025 0    50   ~ 0
D-
Text Label 3150 5225 0    50   ~ 0
D+
Wire Wire Line
	3050 5025 3150 5025
Wire Wire Line
	3050 5225 3150 5225
$Comp
L Device:R_US R3
U 1 1 5F2614C1
P 3525 4925
F 0 "R3" H 3457 4879 50  0000 R CNN
F 1 "5.1k" H 3457 4970 50  0000 R CNN
F 2 "" V 3565 4915 50  0001 C CNN
F 3 "~" H 3525 4925 50  0001 C CNN
	1    3525 4925
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F261B3F
P 3825 4925
F 0 "R4" H 3757 4879 50  0000 R CNN
F 1 "5.1k" H 3757 4970 50  0000 R CNN
F 2 "" V 3865 4915 50  0001 C CNN
F 3 "~" H 3825 4925 50  0001 C CNN
	1    3825 4925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F26389A
P 3525 5250
F 0 "#PWR06" H 3525 5000 50  0001 C CNN
F 1 "GND" H 3530 5077 50  0000 C CNN
F 2 "" H 3525 5250 50  0001 C CNN
F 3 "" H 3525 5250 50  0001 C CNN
	1    3525 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4675 3825 4675
Wire Wire Line
	2650 4775 3525 4775
Wire Wire Line
	3825 4775 3825 4675
$Comp
L power:GND #PWR08
U 1 1 5F26908C
P 2050 5975
F 0 "#PWR08" H 2050 5725 50  0001 C CNN
F 1 "GND" H 2055 5802 50  0000 C CNN
F 2 "" H 2050 5975 50  0001 C CNN
F 3 "" H 2050 5975 50  0001 C CNN
	1    2050 5975
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:V_USB #SUPPLY02
U 1 1 5F269DAD
P 2875 4375
F 0 "#SUPPLY02" H 2925 4375 45  0001 L BNN
F 1 "V_USB" H 2775 4600 45  0000 L CNN
F 2 "5V?" H 2800 4525 60  0000 L CNN
F 3 "" H 2875 4375 60  0001 C CNN
	1    2875 4375
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5F26BFF4
P 8025 4900
F 0 "U1" H 8025 5242 50  0000 C CNN
F 1 "AP2112K-3.3" H 8025 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8025 5225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 8025 5000 50  0001 C CNN
	1    8025 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F26FC66
P 7250 4800
F 0 "D1" H 7250 4584 50  0000 C CNN
F 1 "D_Schottky" H 7250 4675 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F1CCF48
P 6900 5100
F 0 "R2" H 6832 5054 50  0000 R CNN
F 1 "100k" H 6832 5145 50  0000 R CNN
F 2 "" V 6940 5090 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F1CD61B
P 6900 5325
F 0 "#PWR02" H 6900 5075 50  0001 C CNN
F 1 "GND" H 6905 5152 50  0000 C CNN
F 2 "" H 6900 5325 50  0001 C CNN
F 3 "" H 6900 5325 50  0001 C CNN
	1    6900 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4950 6900 4800
Wire Wire Line
	7400 4800 7475 4800
$Comp
L Device:R_US R1
U 1 1 5F1CFBFD
P 7475 4950
F 0 "R1" H 7407 4904 50  0000 R CNN
F 1 "10k" H 7407 4995 50  0000 R CNN
F 2 "" V 7515 4940 50  0001 C CNN
F 3 "~" H 7475 4950 50  0001 C CNN
	1    7475 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7725 4900 7725 5100
Connection ~ 7475 4800
Wire Wire Line
	7475 4800 7725 4800
Wire Wire Line
	7475 5100 7725 5100
$Comp
L power:GND #PWR03
U 1 1 5F1D27A4
P 8025 5325
F 0 "#PWR03" H 8025 5075 50  0001 C CNN
F 1 "GND" H 8030 5152 50  0000 C CNN
F 2 "" H 8025 5325 50  0001 C CNN
F 3 "" H 8025 5325 50  0001 C CNN
	1    8025 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5325 6900 5250
Wire Wire Line
	8025 5325 8025 5200
$Comp
L power:GND #PWR04
U 1 1 5F1D425E
P 8425 5325
F 0 "#PWR04" H 8425 5075 50  0001 C CNN
F 1 "GND" H 8430 5152 50  0000 C CNN
F 2 "" H 8425 5325 50  0001 C CNN
F 3 "" H 8425 5325 50  0001 C CNN
	1    8425 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F1D4EA3
P 8425 5000
F 0 "C1" H 8333 4954 50  0000 R CNN
F 1 "10µF" H 8333 5045 50  0000 R CNN
F 2 "" H 8425 5000 50  0001 C CNN
F 3 "~" H 8425 5000 50  0001 C CNN
	1    8425 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F1D7E07
P 8825 5000
F 0 "C2" H 8733 4954 50  0000 R CNN
F 1 "1µF" H 8733 5045 50  0000 R CNN
F 2 "" H 8825 5000 50  0001 C CNN
F 3 "~" H 8825 5000 50  0001 C CNN
	1    8825 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 4800 8425 4800
Wire Wire Line
	8425 5100 8425 5325
Wire Wire Line
	8425 4900 8425 4800
Connection ~ 8425 4800
Wire Wire Line
	8425 4800 8825 4800
Wire Wire Line
	8825 4900 8825 4800
$Comp
L power:+3V3 #PWR01
U 1 1 5F1DEBBE
P 8825 4700
F 0 "#PWR01" H 8825 4550 50  0001 C CNN
F 1 "+3V3" H 8840 4873 50  0000 C CNN
F 2 "" H 8825 4700 50  0001 C CNN
F 3 "" H 8825 4700 50  0001 C CNN
	1    8825 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4800 8825 4700
Connection ~ 8825 4800
Wire Wire Line
	2650 4475 2875 4475
Wire Wire Line
	2875 4475 2875 4375
Wire Wire Line
	7100 4800 6900 4800
Wire Wire Line
	6900 4800 6900 4675
Connection ~ 6900 4800
$Comp
L power:GND #PWR05
U 1 1 5F1D45A3
P 8825 5325
F 0 "#PWR05" H 8825 5075 50  0001 C CNN
F 1 "GND" H 8830 5152 50  0000 C CNN
F 2 "" H 8825 5325 50  0001 C CNN
F 3 "" H 8825 5325 50  0001 C CNN
	1    8825 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 5100 8825 5325
Wire Wire Line
	3525 5075 3525 5250
$Comp
L power:GND #PWR07
U 1 1 5F1E9946
P 3825 5250
F 0 "#PWR07" H 3825 5000 50  0001 C CNN
F 1 "GND" H 3830 5077 50  0000 C CNN
F 2 "" H 3825 5250 50  0001 C CNN
F 3 "" H 3825 5250 50  0001 C CNN
	1    3825 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5250 3825 5075
$Comp
L SparkFun-PowerSymbols:V_USB #SUPPLY01
U 1 1 5F1EB6D3
P 6900 4675
F 0 "#SUPPLY01" H 6950 4675 45  0001 L BNN
F 1 "V_USB" H 6800 4900 45  0000 L CNN
F 2 "5V?" H 6825 4825 60  0000 L CNN
F 3 "" H 6900 4675 60  0001 C CNN
	1    6900 4675
	1    0    0    -1  
$EndComp
Text Notes 7725 4450 0    50   ~ 0
Linear Regulator
$Comp
L power:GND #PWR010
U 1 1 5F45FB26
P 3775 2825
F 0 "#PWR010" H 3775 2575 50  0001 C CNN
F 1 "GND" H 3780 2652 50  0000 C CNN
F 2 "" H 3775 2825 50  0001 C CNN
F 3 "" H 3775 2825 50  0001 C CNN
	1    3775 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5F461298
P 3775 2575
F 0 "#PWR09" H 3775 2425 50  0001 C CNN
F 1 "+3V3" H 3790 2748 50  0000 C CNN
F 2 "" H 3775 2575 50  0001 C CNN
F 3 "" H 3775 2575 50  0001 C CNN
	1    3775 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2650 3775 2650
Wire Wire Line
	3775 2650 3775 2575
Wire Wire Line
	3875 2775 3775 2775
Wire Wire Line
	3775 2775 3775 2825
Text Label 4600 2750 2    50   ~ 0
D+
Text Label 4600 2650 2    50   ~ 0
D-
Wire Wire Line
	4425 2650 4600 2650
Wire Wire Line
	4425 2750 4600 2750
Wire Wire Line
	6675 2900 6875 2900
$Comp
L SparkFun-PowerSymbols:V_USB #SUPPLY?
U 1 1 5FA19ED0
P 6875 2825
F 0 "#SUPPLY?" H 6925 2825 45  0001 L BNN
F 1 "V_USB" H 6775 3050 45  0000 L CNN
F 2 "5V?" H 6800 2975 60  0000 L CNN
F 3 "" H 6875 2825 60  0001 C CNN
	1    6875 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2900 6875 2825
$Comp
L power:GND #PWR?
U 1 1 5FA1B139
P 6875 3225
F 0 "#PWR?" H 6875 2975 50  0001 C CNN
F 1 "GND" H 6880 3052 50  0000 C CNN
F 2 "" H 6875 3225 50  0001 C CNN
F 3 "" H 6875 3225 50  0001 C CNN
	1    6875 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3125 6875 3125
Wire Wire Line
	6875 3125 6875 3225
Wire Wire Line
	4425 2875 6050 2875
Wire Wire Line
	4425 2975 6050 2975
Wire Wire Line
	6050 3075 4425 3075
Wire Wire Line
	6050 3175 4425 3175
$Sheet
S 3875 2575 550  650 
U 5F45D3C3
F0 "ATSAMD51" 50
F1 "ATSAMD51_setup.sch" 50
F2 "D-" I R 4425 2650 50 
F3 "D+" I R 4425 2750 50 
F4 "GND" I L 3875 2775 50 
F5 "+3V3" I L 3875 2650 50 
F6 "D13" I R 4425 3175 50 
F7 "D10" I R 4425 2875 50 
F8 "D12" I R 4425 3075 50 
F9 "D11" I R 4425 2975 50 
$EndSheet
$EndSCHEMATC