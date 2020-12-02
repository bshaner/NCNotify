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
L Device:Crystal Y1
U 1 1 5FA64A99
P 3650 1300
F 0 "Y1" V 3604 1431 50  0000 L CNN
F 1 "Q13FC1350000400" V 3695 1431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3650 1300 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
F 4 "C32346" H 3650 1300 50  0001 C CNN "LCSC Part #"
	1    3650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FA6561B
P 3450 1050
F 0 "C1" V 3198 1050 50  0000 C CNN
F 1 "22p" V 3289 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 900 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
F 4 "C1555" H 3450 1050 50  0001 C CNN "LCSC Part #"
	1    3450 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FA65E70
P 3450 1700
F 0 "C7" V 3198 1700 50  0000 C CNN
F 1 "22p" V 3289 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 1550 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
F 4 "C1555" H 3450 1700 50  0001 C CNN "LCSC Part #"
	1    3450 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FA68581
P 3100 1050
F 0 "#PWR02" H 3100 800 50  0001 C CNN
F 1 "GND" V 3105 922 50  0000 R CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FA6933F
P 3100 1700
F 0 "#PWR06" H 3100 1450 50  0001 C CNN
F 1 "GND" V 3105 1572 50  0000 R CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 3300 1050
Wire Wire Line
	3100 1700 3300 1700
Wire Wire Line
	3650 1050 3650 1150
Wire Wire Line
	3650 1450 3650 1700
Text GLabel 4350 1050 2    50   Input ~ 0
OSC+
Text GLabel 4350 1700 2    50   Input ~ 0
OSC-
Wire Wire Line
	3600 1050 3650 1050
Wire Notes Line
	4950 2050 2750 2050
Wire Notes Line
	2750 650  4950 650 
Text Notes 3450 600  2    50   ~ 0
Ext. crystal (LSE)
$Comp
L SamacSys_Parts:SMTU1632-LF X1
U 1 1 5FA9A6FE
P 1850 5400
F 0 "X1" V 2478 5396 50  0000 L CNN
F 1 "SMTU1632-LF" H 2478 5305 50  0000 L CNN
F 2 "SamacSys_Parts:SMTU1632LF" H 2500 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SMTU1632-LF.pdf" H 2500 5400 50  0001 L CNN
F 4 "Coin Cell Battery Holders SFC MNT FOR CR1632" H 2500 5300 50  0001 L CNN "Description"
F 5 "5.4" H 2500 5200 50  0001 L CNN "Height"
F 6 "614-SMTU1632-LF" H 2500 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Renata/SMTU1632-LF?qs=WWgnj3qycfliEHm3l%252BmM0A%3D%3D" H 2500 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "RENATA" H 2500 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "SMTU1632-LF" H 2500 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "" H 1850 5400 50  0001 C CNN "LCSC Part #"
	1    1850 5400
	-1   0    0    -1  
$EndComp
$Comp
L 5-1634503-1:5-1634503-1 J1
U 1 1 5FA9B29C
P 1050 1100
F 0 "J1" H 1108 1465 50  0000 C CNN
F 1 "5-1634503-1" H 1108 1374 50  0000 C CNN
F 2 "libs:TE_5-1634503-1" H 1050 1100 50  0001 L BNN
F 3 "" H 1050 1100 50  0001 L BNN
F 4 "Compliant" H 1050 1100 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "1" H 1050 1100 50  0001 L BNN "Number_of_Positions"
F 6 "5-1634503-1" H 1050 1100 50  0001 L BNN "Comment"
F 7 "" H 1050 1100 50  0001 C CNN "LCSC Part #"
	1    1050 1100
	1    0    0    -1  
$EndComp
Text Notes 750  600  0    50   ~ 0
BNC sense connector
$Comp
L USB4110-GF-A:USB4110-GF-A J3
U 1 1 5FA9CA6A
P 2050 6700
F 0 "J3" H 2050 7267 50  0000 C CNN
F 1 "USB4110-GF-A" H 2050 7176 50  0000 C CNN
F 2 "libs:GCT_USB4110-GF-A" H 2050 6700 50  0001 L BNN
F 3 "" H 2050 6700 50  0001 L BNN
F 4 "3.26 mm" H 2050 6700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "A" H 2050 6700 50  0001 L BNN "PARTREV"
F 6 "GCT" H 2050 6700 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 2050 6700 50  0001 L BNN "STANDARD"
F 8 "" H 2050 6700 50  0001 C CNN "LCSC Part #"
	1    2050 6700
	1    0    0    -1  
$EndComp
Text GLabel 900  7150 0    50   Input ~ 0
CONN_D+
Text GLabel 1050 7150 2    50   Input ~ 0
CONN_D-
Wire Wire Line
	1350 6800 1050 6800
Wire Wire Line
	1050 7400 2900 7400
Wire Wire Line
	900  7500 900  6700
Wire Wire Line
	900  6700 1350 6700
Text GLabel 2750 6400 2    50   Input ~ 0
VUSB
Wire Notes Line
	2750 650  2750 2050
Wire Notes Line
	4950 650  4950 2050
Wire Wire Line
	1050 6800 1050 7400
$Comp
L Device:R_US R14
U 1 1 5FAA6CB5
P 3150 6600
F 0 "R14" V 2945 6600 50  0000 C CNN
F 1 "5k1" V 3036 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 6590 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
F 4 "C25905" H 3150 6600 50  0001 C CNN "LCSC Part #"
	1    3150 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5FAA8706
P 1100 6600
F 0 "R13" V 895 6600 50  0000 C CNN
F 1 "5k1" V 986 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1140 6590 50  0001 C CNN
F 3 "~" H 1100 6600 50  0001 C CNN
F 4 "C25905" H 1100 6600 50  0001 C CNN "LCSC Part #"
	1    1100 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FAA8F7D
P 3400 6600
F 0 "#PWR028" H 3400 6350 50  0001 C CNN
F 1 "GND" V 3405 6472 50  0000 R CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FAA933D
P 800 6600
F 0 "#PWR027" H 800 6350 50  0001 C CNN
F 1 "GND" V 805 6472 50  0000 R CNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "" H 800 6600 50  0001 C CNN
	1    800  6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6600 3300 6600
Wire Wire Line
	3000 6600 2750 6600
Wire Wire Line
	1350 6600 1250 6600
Wire Wire Line
	950  6600 800  6600
$Comp
L power:GND #PWR029
U 1 1 5FAA1030
P 2800 7100
F 0 "#PWR029" H 2800 6850 50  0001 C CNN
F 1 "GND" V 2805 6972 50  0000 R CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0001 C CNN
	1    2800 7100
	-1   0    0    -1  
$EndComp
NoConn ~ 2750 6900
NoConn ~ 1350 6900
$Comp
L Regulator_Linear:TLV71333PDBV U2
U 1 1 5FAAD7D9
P 1500 4450
F 0 "U2" H 1500 4792 50  0000 C CNN
F 1 "TLV71333PDBV" H 1500 4701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1500 4775 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 1500 4500 50  0001 C CNN
F 4 "C90840" H 1500 4450 50  0001 C CNN "LCSC Part #"
	1    1500 4450
	1    0    0    -1  
$EndComp
Text Notes 700  6000 0    50   ~ 0
USB-C receptacle
Text GLabel 950  4350 0    50   Input ~ 0
VUSB
Wire Wire Line
	1200 4450 1100 4450
Wire Wire Line
	1100 4450 1100 4350
Connection ~ 1100 4350
Wire Wire Line
	1100 4350 1200 4350
$Comp
L power:GND #PWR017
U 1 1 5FACA2F4
P 1500 4800
F 0 "#PWR017" H 1500 4550 50  0001 C CNN
F 1 "GND" H 1505 4627 50  0000 C CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FACABCF
P 1850 5500
F 0 "#PWR023" H 1850 5250 50  0001 C CNN
F 1 "GND" H 1855 5327 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 5FACB264
P 3150 4750
F 0 "#PWR018" H 3150 4600 50  0001 C CNN
F 1 "VDD" H 3165 4923 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
Text GLabel 3350 4350 2    50   Input ~ 0
VBUS
Wire Wire Line
	1800 4350 2000 4350
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FACD915
P 2000 4650
F 0 "JP2" V 2050 4450 50  0000 L CNN
F 1 "V_USB_LOCK" V 1950 4100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2000 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
F 4 "" H 2000 4650 50  0001 C CNN "LCSC Part #"
	1    2000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5FACECE3
P 2000 5100
F 0 "JP3" V 1954 5168 50  0000 L CNN
F 1 "V_BATT_LOCK" V 2045 5168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2000 5100 50  0001 C CNN
F 3 "~" H 2000 5100 50  0001 C CNN
F 4 "" H 2000 5100 50  0001 C CNN "LCSC Part #"
	1    2000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4500 2000 4350
Connection ~ 2000 4350
Wire Wire Line
	2000 4800 2000 4850
Wire Wire Line
	1850 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5250
Wire Wire Line
	2000 5400 3200 5400
Connection ~ 2000 5400
Connection ~ 2000 4850
Wire Wire Line
	2000 4850 2000 4950
Wire Notes Line
	650  3950 4150 3950
Wire Notes Line
	4150 3950 4150 5800
Wire Notes Line
	4150 5800 650  5800
Wire Notes Line
	650  5800 650  3950
Text Notes 700  3900 0    50   ~ 0
Power (USB/Batt)
Wire Wire Line
	2000 4850 3150 4850
Wire Wire Line
	3150 4750 3150 4850
$Comp
L Device:R_US R1
U 1 1 5FAF04C4
P 2150 1050
F 0 "R1" V 1945 1050 50  0000 C CNN
F 1 "5k1" V 2036 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2190 1040 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
F 4 "C25905" H 2150 1050 50  0001 C CNN "LCSC Part #"
	1    2150 1050
	0    1    1    0   
$EndComp
Text Notes 3950 6000 0    50   ~ 0
ST-Link/JTAG header
Text Notes 700  2150 0    50   ~ 0
Battery status LED
Text GLabel 7300 3050 2    50   Input ~ 0
SENSE_OUT
Text GLabel 6500 3050 0    50   Input ~ 0
SENSE_IN
$Comp
L Switch:SW_Push SW1
U 1 1 5FAF4649
P 900 2650
F 0 "SW1" V 854 2798 50  0000 L CNN
F 1 "SW_Push" V 945 2798 50  0000 L CNN
F 2 "libs:TS-1187A" H 900 2850 50  0001 C CNN
F 3 "~" H 900 2850 50  0001 C CNN
F 4 "C318884" H 900 2650 50  0001 C CNN "LCSC Part #"
	1    900  2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FAF550F
P 900 3300
F 0 "R7" H 968 3346 50  0000 L CNN
F 1 "51k" H 968 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 940 3290 50  0001 C CNN
F 3 "~" H 900 3300 50  0001 C CNN
F 4 "C25794" H 900 3300 50  0001 C CNN "LCSC Part #"
	1    900  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FAF5E2A
P 1600 3300
F 0 "C12" H 1715 3346 50  0000 L CNN
F 1 "100n" H 1715 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 3150 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
F 4 "C1525" H 1600 3300 50  0001 C CNN "LCSC Part #"
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FAF62B9
P 3150 2500
F 0 "D1" V 3189 2382 50  0000 R CNN
F 1 "Vf ~ 2.1" V 3098 2382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
F 4 "C72038" H 3150 2500 50  0001 C CNN "LCSC Part #"
	1    3150 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FAF8569
P 1600 3450
F 0 "#PWR011" H 1600 3200 50  0001 C CNN
F 1 "GND" H 1605 3277 50  0000 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FAF8DB3
P 900 3500
F 0 "#PWR010" H 900 3250 50  0001 C CNN
F 1 "GND" H 905 3327 50  0000 C CNN
F 2 "" H 900 3500 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3000 1100 3000
Wire Wire Line
	1600 3000 1600 3150
Connection ~ 900  3000
Wire Wire Line
	900  3000 900  3150
$Comp
L power:VDD #PWR08
U 1 1 5FAFBE84
P 900 2450
F 0 "#PWR08" H 900 2300 50  0001 C CNN
F 1 "VDD" H 915 2623 50  0000 C CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1750 3000
Connection ~ 1600 3000
Text GLabel 1750 3000 2    50   Input ~ 0
STATUS_READ
$Comp
L Device:R_US R6
U 1 1 5FB00320
P 1250 3000
F 0 "R6" V 1045 3000 50  0000 C CNN
F 1 "100k" V 1136 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1290 2990 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
F 4 "C25741" H 1250 3000 50  0001 C CNN "LCSC Part #"
	1    1250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3000 1600 3000
Wire Wire Line
	900  2850 900  3000
$Comp
L nx3008nbks:NX3008NBKS Q1
U 1 1 5FB0EC3D
P 2650 3300
F 0 "Q1" H 2804 3396 50  0000 L CNN
F 1 "NX3008NBKS" H 2804 3305 50  0000 L CNN
F 2 "digikey-footprints:SOT-363" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
F 4 "C396098" H 2650 3300 50  0001 C CNN "LCSC Part #"
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L nx3008nbks:NX3008NBKS Q1
U 2 1 5FB10692
P 3650 3300
F 0 "Q1" H 3804 3396 50  0000 L CNN
F 1 "NX3008NBKS" H 3804 3305 50  0000 L CNN
F 2 "digikey-footprints:SOT-363" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
F 4 "C396098" H 3650 3300 50  0001 C CNN "LCSC Part #"
	2    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FB119C6
P 2700 2900
F 0 "R4" H 2768 2946 50  0000 L CNN
F 1 "15" H 2768 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2740 2890 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
F 4 "C22810" H 2700 2900 50  0001 C CNN "LCSC Part #"
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FB12049
P 3700 2900
F 0 "R5" H 3768 2946 50  0000 L CNN
F 1 "68" H 3768 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3740 2890 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
F 4 "C27592" H 3700 2900 50  0001 C CNN "LCSC Part #"
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FB1AEDD
P 3700 3450
F 0 "#PWR013" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FB1B4F3
P 2700 3450
F 0 "#PWR012" H 2700 3200 50  0001 C CNN
F 1 "GND" H 2705 3277 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Text GLabel 3400 3100 0    50   Input ~ 0
LED_HI_V
Wire Wire Line
	3400 3100 3400 3250
Wire Notes Line
	650  2200 4400 2200
Wire Notes Line
	4400 2200 4400 3750
Wire Notes Line
	4400 3750 650  3750
Wire Notes Line
	650  3750 650  2200
Wire Notes Line
	650  650  2550 650 
Text GLabel 5100 6800 2    50   Input ~ 0
JTMS-SWDIO
Text GLabel 10550 3050 2    50   Input ~ 0
JTMS-SWDIO
Text GLabel 10550 3150 2    50   Input ~ 0
JTCK-SWCLK
Text GLabel 5100 6900 2    50   Input ~ 0
JTCK-SWCLK
Text GLabel 10550 3250 2    50   Input ~ 0
JTDI
Text GLabel 5100 7000 2    50   Input ~ 0
JTDO
Text GLabel 8550 3850 0    50   Input ~ 0
JTDO
Text GLabel 6400 6600 2    50   Input ~ 0
NRST
Text GLabel 8550 2350 0    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW2
U 1 1 5FB34BC9
P 5800 6850
F 0 "SW2" V 5754 6998 50  0000 L CNN
F 1 "SW_Push" V 5845 6998 50  0000 L CNN
F 2 "libs:TS-1187A" H 5800 7050 50  0001 C CNN
F 3 "~" H 5800 7050 50  0001 C CNN
F 4 "C318884" H 5800 6850 50  0001 C CNN "LCSC Part #"
	1    5800 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FB35100
P 5800 7300
F 0 "#PWR030" H 5800 7050 50  0001 C CNN
F 1 "GND" H 5805 7127 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FB382CC
P 6400 6850
F 0 "C14" H 6515 6896 50  0000 L CNN
F 1 "100n" H 6515 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 6700 50  0001 C CNN
F 3 "~" H 6400 6850 50  0001 C CNN
F 4 "C1525" H 6400 6850 50  0001 C CNN "LCSC Part #"
	1    6400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6700 6400 6600
Wire Wire Line
	6400 6600 5800 6600
Wire Wire Line
	5800 6600 5800 6650
Wire Wire Line
	6400 7000 6400 7200
Wire Wire Line
	6400 7200 5800 7200
Wire Wire Line
	5800 7200 5800 7300
Wire Wire Line
	5800 7050 5800 7200
Connection ~ 5800 7200
$Comp
L power:VDD #PWR026
U 1 1 5FB3E2D3
P 4000 6800
F 0 "#PWR026" H 4000 6650 50  0001 C CNN
F 1 "VDD" H 4015 6973 50  0000 C CNN
F 2 "" H 4000 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FB3FA87
P 4000 7100
F 0 "#PWR031" H 4000 6850 50  0001 C CNN
F 1 "GND" H 4005 6927 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7100 4100 7100
Wire Notes Line
	3850 7750 3850 6050
Text Notes 5150 600  0    50   ~ 0
Decoupling
$Comp
L power:GND #PWR019
U 1 1 5FB93A40
P 10650 4900
F 0 "#PWR019" H 10650 4650 50  0001 C CNN
F 1 "GND" H 10655 4727 50  0000 C CNN
F 2 "" H 10650 4900 50  0001 C CNN
F 3 "" H 10650 4900 50  0001 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4900 10650 4900
Wire Wire Line
	10550 4800 10650 4800
Wire Wire Line
	10650 4800 10650 4900
Connection ~ 10650 4900
Text GLabel 8550 1750 0    50   Input ~ 0
OSC+
Text GLabel 8550 1850 0    50   Input ~ 0
OSC-
$Comp
L power:VDD #PWR05
U 1 1 5FB97F27
P 10700 1550
F 0 "#PWR05" H 10700 1400 50  0001 C CNN
F 1 "VDD" H 10715 1723 50  0000 C CNN
F 2 "" H 10700 1550 50  0001 C CNN
F 3 "" H 10700 1550 50  0001 C CNN
	1    10700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1550 10700 1550
Wire Wire Line
	10550 1650 10700 1650
Wire Wire Line
	10700 1650 10700 1550
Connection ~ 10700 1550
Text GLabel 2400 3250 0    50   Input ~ 0
LED_LOW_V
$Comp
L STM32L422CBT6:STM32L422CBT6 U1
U 1 1 5FBA57FB
P 9550 3550
F 0 "U1" H 9550 5820 50  0000 C CNN
F 1 "STM32L422CBT6" H 9550 5729 50  0000 C CNN
F 2 "libs:QFP50P900X900X160-48N" H 9550 3550 50  0001 L BNN
F 3 "" H 9550 3550 50  0001 L BNN
F 4 "QFP50P900X900X160-48N" H 9550 3550 50  0001 L BNN "Package"
F 5 "STMicroelectronics" H 9550 3550 50  0001 L BNN "Manufacturer"
F 6 "C94785" H 9550 3550 50  0001 C CNN "LCSC Part #"
	1    9550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4700 10650 4700
Wire Wire Line
	10650 4700 10650 4800
Connection ~ 10650 4800
Wire Wire Line
	10550 4600 10650 4600
Wire Wire Line
	10650 4600 10650 4700
Connection ~ 10650 4700
Text GLabel 1950 1250 0    50   Input ~ 0
SENSE_IN
Text GLabel 8550 3100 0    50   Input ~ 0
STATUS_READ
Text GLabel 8550 3000 0    50   Input ~ 0
LED_HI_V
Text GLabel 10550 1850 2    50   Input ~ 0
VBUS
Text GLabel 3200 5400 2    50   Input ~ 0
VBAT
Text GLabel 10550 2150 2    50   Input ~ 0
VBAT
Text GLabel 10550 2950 2    50   Input ~ 0
D+
Text GLabel 10550 2850 2    50   Input ~ 0
D-
$Comp
L Device:R_US R2
U 1 1 5FBFFDF5
P 2050 1400
F 0 "R2" H 1982 1354 50  0000 R CNN
F 1 "100k" H 1982 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2090 1390 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
F 4 "C25741" H 2050 1400 50  0001 C CNN "LCSC Part #"
	1    2050 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC00415
P 2050 1550
F 0 "#PWR04" H 2050 1300 50  0001 C CNN
F 1 "GND" V 2055 1422 50  0000 R CNN
F 2 "" H 2050 1550 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	2550 1850 650  1850
Wire Notes Line
	2550 650  2550 1850
Wire Notes Line
	650  650  650  1850
Text Notes 2450 1800 1    50   ~ 0
*GPIn/ADCin
Text Notes 4300 4100 0    50   ~ 0
USB status LED\n
Wire Notes Line
	6800 6050 6800 7750
Wire Notes Line
	3850 7750 6800 7750
Wire Notes Line
	3850 6050 6800 6050
$Comp
L Device:LED D4
U 1 1 5FAF14AC
P 4600 4600
F 0 "D4" V 4639 4482 50  0000 R CNN
F 1 "Vf ~ 2.1" V 4548 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
F 4 "C72038" H 4600 4600 50  0001 C CNN "LCSC Part #"
	1    4600 4600
	0    -1   -1   0   
$EndComp
Text GLabel 4600 4350 2    50   Input ~ 0
VBUS
$Comp
L Device:R_US R8
U 1 1 5FAF1DA5
P 4600 5100
F 0 "R8" H 4668 5146 50  0000 L CNN
F 1 "68" H 4668 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4640 5090 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
F 4 "C27592" H 4600 5100 50  0001 C CNN "LCSC Part #"
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FAF22C4
P 4600 5250
F 0 "#PWR022" H 4600 5000 50  0001 C CNN
F 1 "GND" H 4605 5077 50  0000 C CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4600 4950
Wire Wire Line
	4600 4450 4600 4350
Wire Notes Line
	4300 4150 4300 5600
Wire Notes Line
	4300 5600 5150 5600
Wire Notes Line
	5150 5600 5150 4150
Wire Notes Line
	5150 4150 4300 4150
Text Notes 2600 2700 0    50   ~ 0
V<=2.5
Text Notes 3650 2700 0    50   ~ 0
V>2.5
Text GLabel 3150 2300 0    50   Input ~ 0
VBAT
Wire Wire Line
	2700 2750 3150 2750
Wire Wire Line
	3150 2650 3150 2750
Connection ~ 3150 2750
Wire Wire Line
	3150 2750 3700 2750
Wire Wire Line
	3150 2300 3150 2350
Text Notes 3250 2400 0    50   ~ 0
VBAT bc VBUS->VDD could \nburn out LED at low VBAT
Text Notes 4700 2450 0    50   ~ 0
ESD protection
$Comp
L power:VDD #PWR01
U 1 1 5FB2834E
P 5250 900
F 0 "#PWR01" H 5250 750 50  0001 C CNN
F 1 "VDD" H 5265 1073 50  0000 C CNN
F 2 "" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB28E0B
P 5250 1400
F 0 "#PWR03" H 5250 1150 50  0001 C CNN
F 1 "GND" H 5255 1227 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB297AF
P 5250 1150
F 0 "C2" H 5365 1196 50  0000 L CNN
F 1 "100n" H 5365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 1000 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
F 4 "C1525" H 5250 1150 50  0001 C CNN "LCSC Part #"
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB29FD5
P 5650 1150
F 0 "C3" H 5765 1196 50  0000 L CNN
F 1 "100n" H 5765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 1000 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
F 4 "C1525" H 5650 1150 50  0001 C CNN "LCSC Part #"
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB2A3AD
P 6050 1150
F 0 "C4" H 6165 1196 50  0000 L CNN
F 1 "4u7" H 6165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 1000 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
F 4 "C19666" H 6050 1150 50  0001 C CNN "LCSC Part #"
	1    6050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 900  5250 1000
Wire Wire Line
	5250 1000 5650 1000
Connection ~ 5250 1000
Wire Wire Line
	5650 1000 6050 1000
Connection ~ 5650 1000
Wire Wire Line
	6050 1300 5650 1300
Wire Wire Line
	5250 1300 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5250 1300 5250 1400
Connection ~ 5250 1300
$Comp
L Device:C C8
U 1 1 5FB4D02F
P 5500 1850
F 0 "C8" H 5615 1896 50  0000 L CNN
F 1 "100n" H 5615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 1700 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
F 4 "C1525" H 5500 1850 50  0001 C CNN "LCSC Part #"
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FB4D035
P 5950 1850
F 0 "C9" H 6065 1896 50  0000 L CNN
F 1 "1u" H 6065 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 1700 50  0001 C CNN
F 3 "~" H 5950 1850 50  0001 C CNN
F 4 "C52923" H 5950 1850 50  0001 C CNN "LCSC Part #"
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FB4D03B
P 5500 2100
F 0 "#PWR07" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5505 1927 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Text GLabel 5500 1550 2    50   Input ~ 0
VBUS
Wire Wire Line
	5500 1550 5500 1700
Wire Wire Line
	5950 1700 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 2100 5500 2000
Wire Wire Line
	5950 2000 5500 2000
Connection ~ 5500 2000
Text GLabel 10550 1750 2    50   Input ~ 0
VDDA
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FB52EDD
P 6600 1000
F 0 "FB1" V 6750 1000 50  0000 C CNN
F 1 "Ferrite_Bead" V 6850 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6530 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
F 4 "C1015" H 6600 1000 50  0001 C CNN "LCSC Part #"
	1    6600 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FB54F96
P 7000 1150
F 0 "C5" H 7115 1196 50  0000 L CNN
F 1 "100n" H 7115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 1000 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
F 4 "C1525" H 7000 1150 50  0001 C CNN "LCSC Part #"
	1    7000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FB54F9C
P 7450 1150
F 0 "C6" H 7565 1196 50  0000 L CNN
F 1 "1u" H 7565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 1000 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
F 4 "C52923" H 7450 1150 50  0001 C CNN "LCSC Part #"
	1    7450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 850  7450 1000
Wire Wire Line
	7450 1000 7000 1000
Wire Wire Line
	7450 1300 7000 1300
Connection ~ 7450 1000
Text GLabel 7450 850  0    50   Input ~ 0
VDDA
Text GLabel 8550 2900 0    50   Input ~ 0
LED_LOW_V
Text GLabel 2000 1050 0    50   Input ~ 0
SENSE_OUT
Wire Notes Line
	7750 650  7750 2350
Wire Notes Line
	5100 2350 5100 650 
Wire Wire Line
	8300 5500 8300 5550
$Comp
L power:VDD #PWR021
U 1 1 5FB7DE7A
P 8300 5100
F 0 "#PWR021" H 8300 4950 50  0001 C CNN
F 1 "VDD" H 8315 5273 50  0000 C CNN
F 2 "" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FB7D6A4
P 8300 5900
F 0 "#PWR025" H 8300 5650 50  0001 C CNN
F 1 "GND" H 8305 5727 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5FB7994A
P 8300 5750
F 0 "R10" H 8368 5796 50  0000 L CNN
F 1 "51k" H 8368 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8340 5740 50  0001 C CNN
F 3 "~" H 8300 5750 50  0001 C CNN
F 4 "C25794" H 8300 5750 50  0001 C CNN "LCSC Part #"
	1    8300 5750
	1    0    0    -1  
$EndComp
Text GLabel 10550 2650 2    50   Input ~ 0
I2C1_SCL
Text GLabel 10550 2750 2    50   Input ~ 0
I2C1_SDA
Text GLabel 10550 4050 2    50   Input ~ 0
SPI2_SCK
Text GLabel 10550 4150 2    50   Input ~ 0
SPI2_MISO
Text GLabel 10550 4250 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 10550 3950 2    50   Input ~ 0
SPI2_SS_0
Text GLabel 5800 5100 3    50   Input ~ 0
I2C1_SCL
Text GLabel 5700 5100 3    50   Input ~ 0
I2C1_SDA
NoConn ~ 5900 5100
NoConn ~ 6000 5100
Text GLabel 5700 4700 1    50   Input ~ 0
SPI2_SCK
Text GLabel 5800 4700 1    50   Input ~ 0
SPI2_MISO
Text GLabel 5900 4700 1    50   Input ~ 0
SPI2_MOSI
Text GLabel 6000 4700 1    50   Input ~ 0
SPI2_SS_0
Text Notes 6700 4100 2    50   ~ 0
Ext. peripherals (PMOD host style)
Wire Notes Line
	7400 4150 7400 5600
Wire Notes Line
	5300 5600 5300 4150
Wire Wire Line
	2900 6800 2750 6800
Wire Notes Line
	650  7750 3700 7750
Wire Notes Line
	650  6050 3700 6050
Wire Notes Line
	3700 6050 3700 7750
Wire Notes Line
	650  6050 650  7750
Wire Wire Line
	3150 6700 3150 7500
Wire Wire Line
	2900 6800 2900 7400
Wire Wire Line
	2750 6700 3150 6700
Wire Wire Line
	900  7500 3150 7500
Text GLabel 5850 3050 2    50   Input ~ 0
D+
Text GLabel 5050 3050 0    50   Input ~ 0
D-
$Comp
L power:GND #PWR014
U 1 1 5FC93372
P 5450 3550
F 0 "#PWR014" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5455 3377 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FC93A5A
P 6900 3550
F 0 "#PWR015" H 6900 3300 50  0001 C CNN
F 1 "GND" H 6905 3377 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Text GLabel 5450 2750 2    50   Input ~ 0
VUSB
Text GLabel 1350 1000 2    50   Input ~ 0
S+
Text GLabel 1350 1200 2    50   Input ~ 0
S-
Text GLabel 7300 3250 2    50   Input ~ 0
S+
Text GLabel 6500 3250 0    50   Input ~ 0
S-
Wire Notes Line
	4600 2500 7800 2500
Wire Notes Line
	7800 2500 7800 3900
Wire Notes Line
	4600 2500 4600 3900
Wire Notes Line
	4600 3900 7800 3900
$Comp
L Device:C C13
U 1 1 5FCE3F9B
P 1000 4550
F 0 "C13" H 1115 4596 50  0000 L CNN
F 1 "4u7" H 1115 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 4400 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
F 4 "C19666" H 1000 4550 50  0001 C CNN "LCSC Part #"
	1    1000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4350 1000 4350
Wire Wire Line
	1000 4400 1000 4350
Connection ~ 1000 4350
Wire Wire Line
	1000 4350 1100 4350
Text Notes 7500 1400 2    50   ~ 0
VSSA - pin 8
Text Notes 7350 1000 2    50   ~ 0
pin 9
Text Notes 5850 1700 2    50   ~ 0
pin 36
Text Notes 5750 1000 2    50   ~ 0
pin 48
Text Notes 5350 1000 2    50   ~ 0
pin 24
Text Notes 7200 1750 2    50   ~ 0
*Most caps here will NOT be \npopulated for low power \noperation on coin cell
NoConn ~ 10550 3550
NoConn ~ 10550 3650
NoConn ~ 8550 4450
NoConn ~ 8550 4250
NoConn ~ 8550 4150
NoConn ~ 8550 4050
NoConn ~ 8550 3950
NoConn ~ 8550 3750
NoConn ~ 8550 3650
NoConn ~ 8550 3550
NoConn ~ 8550 3200
NoConn ~ 8550 2800
NoConn ~ 10550 2550
NoConn ~ 8550 2050
NoConn ~ 8550 2150
NoConn ~ 8550 1550
Text Notes 7450 7500 0    50   ~ 0
Core data logger for NCNotify
Connection ~ 3650 1050
Wire Wire Line
	3650 1700 3600 1700
Wire Wire Line
	3650 1050 4350 1050
$Comp
L Device:R_US R3
U 1 1 5FB67033
P 4000 1700
F 0 "R3" V 4205 1700 50  0000 C CNN
F 1 "0" V 4114 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4040 1690 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
F 4 "C17168" H 4000 1700 50  0001 C CNN "LCSC Part #"
	1    4000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1700 4150 1700
Wire Wire Line
	3850 1700 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	1500 4750 1500 4800
Wire Wire Line
	1000 4700 1000 4800
Wire Wire Line
	1000 4800 1500 4800
Connection ~ 1500 4800
Wire Wire Line
	2800 7100 2750 7100
Wire Wire Line
	900  3500 900  3450
Wire Wire Line
	6050 1000 6450 1000
Connection ~ 6050 1000
Wire Wire Line
	6750 1000 7000 1000
Connection ~ 7000 1000
Wire Wire Line
	7000 1300 6050 1300
Connection ~ 7000 1300
Connection ~ 6050 1300
Wire Notes Line
	5100 2350 7750 2350
Wire Notes Line
	7750 650  5100 650 
Wire Wire Line
	2000 4350 3350 4350
NoConn ~ 5700 4700
NoConn ~ 5800 4700
NoConn ~ 5900 4700
NoConn ~ 6000 4700
NoConn ~ 5800 5100
NoConn ~ 5700 5100
Wire Wire Line
	8300 5100 8300 5150
Wire Wire Line
	8300 5450 8300 5500
Connection ~ 8300 5500
$Comp
L Device:R_US R9
U 1 1 5FB99AFF
P 8300 5300
F 0 "R9" H 8368 5346 50  0000 L CNN
F 1 "51k" H 8368 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8340 5290 50  0001 C CNN
F 3 "~" H 8300 5300 50  0001 C CNN
F 4 "DNF" H 8300 5300 50  0000 C CNN "DNF"
F 5 "C25794" H 8300 5300 50  0001 C CNN "LCSC Part #"
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L TC2030-CTX:TC2030-CTX J2
U 1 1 5FC452D4
P 4600 6900
F 0 "J2" H 4600 7267 50  0000 C CNN
F 1 "TC2030-CTX" H 4600 7176 50  0000 C CNN
F 2 "libs:TC2030-IDC-NL" H 4600 6900 50  0001 C CNN
F 3 "" H 4600 6900 50  0001 L BNN
F 4 "" H 4600 6900 50  0001 C CNN "LCSC Part #"
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6800 4100 6800
Text GLabel 5100 7100 2    50   Input ~ 0
NRST
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FC6DA81
P 8100 5300
F 0 "JP1" V 8150 5650 50  0000 R CNN
F 1 "Jumper_2_Open" V 8000 5950 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 8100 5300 50  0001 C CNN
F 3 "~" H 8100 5300 50  0001 C CNN
F 4 "" H 8100 5300 50  0001 C CNN "LCSC Part #"
	1    8100 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5500 8300 5500
Wire Wire Line
	8300 5550 8550 5550
Connection ~ 8300 5550
Wire Wire Line
	8300 5550 8300 5600
Wire Wire Line
	8550 4950 8550 5550
Wire Wire Line
	8100 5100 8300 5100
Connection ~ 8300 5100
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 5FD3B7E9
P 5450 3150
F 0 "U3" H 5450 3731 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5450 3640 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5450 2650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 5650 3500 50  0001 C CNN
F 4 "C7519" H 5450 3150 50  0001 C CNN "LCSC Part #"
	1    5450 3150
	1    0    0    -1  
$EndComp
Text GLabel 5850 3250 2    50   Input ~ 0
CONN_D+
Text GLabel 5050 3250 0    50   Input ~ 0
CONN_D-
Text GLabel 5100 7450 2    50   Input ~ 0
JTDI
NoConn ~ 5100 7450
$Comp
L power:VDD #PWR09
U 1 1 5FC99115
P 6900 2750
F 0 "#PWR09" H 6900 2600 50  0001 C CNN
F 1 "VDD" H 6915 2923 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 5FDE06A3
P 6900 3150
F 0 "U4" H 6550 3650 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6550 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6900 2650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7100 3500 50  0001 C CNN
F 4 "C7519" H 6900 3150 50  0001 C CNN "LCSC Part #"
	1    6900 3150
	1    0    0    -1  
$EndComp
Text GLabel 8550 2600 0    50   Input ~ 0
GPIO_S-
Text GLabel 8550 2700 0    50   Input ~ 0
GPIO_S+
Text GLabel 2150 1250 2    50   Input ~ 0
GPIO_S-
Text GLabel 2300 1050 1    50   Input ~ 0
GPIO_S+
Wire Wire Line
	1950 1250 2050 1250
Wire Wire Line
	2150 1250 2050 1250
Connection ~ 2050 1250
Text Notes 10700 7650 0    50   ~ 0
v1.1
Text GLabel 10550 3750 2    50   Input ~ 0
USART3_TX
Text GLabel 10550 3850 2    50   Input ~ 0
USART3_RX
$Comp
L Connector:TestPoint TP2
U 1 1 5FC86710
P 6800 5050
F 0 "TP2" V 6754 5238 50  0000 L CNN
F 1 "TestPoint" V 6845 5238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7000 5050 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    6800 5050
	0    1    1    0   
$EndComp
Wire Notes Line
	5300 4150 7400 4150
Wire Notes Line
	5300 5600 7400 5600
Text GLabel 6800 5050 0    50   Input ~ 0
USART3_TX
Text GLabel 6800 4750 0    50   Input ~ 0
USART3_RX
$Comp
L Connector:TestPoint TP1
U 1 1 5FC90D8F
P 6800 4750
F 0 "TP1" V 6754 4938 50  0000 L CNN
F 1 "TestPoint" V 6845 4938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7000 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    6800 4750
	0    1    1    0   
$EndComp
$EndSCHEMATC
