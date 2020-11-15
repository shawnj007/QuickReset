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
L Timer:NE555P U1
U 1 1 5FA376EF
P 5550 3550
F 0 "U1" H 5550 3600 50  0000 C CNN
F 1 "LM555xM" H 5550 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6400 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6400 3150 50  0001 C CNN
F 4 "X" H 5550 3550 50  0001 C CNN "Spice_Primitive"
F 5 "NE555" H 5550 3550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5550 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/proton/Desktop/NE555.lib" H 5550 3550 50  0001 C CNN "Spice_Lib_File"
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FA3BC43
P 6100 3900
F 0 "C3" H 6008 3854 50  0000 R CNN
F 1 "150nF" H 6008 3945 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6100 3900 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3550 6100 3550
Wire Wire Line
	6050 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	5550 4000 5550 3950
Wire Wire Line
	4300 2950 5000 2950
Wire Wire Line
	5550 2950 5550 3150
Wire Wire Line
	5050 3750 5000 3750
Wire Wire Line
	5000 3750 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5550 2950
$Comp
L Device:C_Small C1
U 1 1 5FA51E77
P 4300 3800
F 0 "C1" V 4350 3900 50  0000 C CNN
F 1 "150nF" V 4350 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA55F86
P 5850 2950
F 0 "R2" V 5643 2950 50  0000 C CNN
F 1 "820K" V 5734 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3550
Wire Wire Line
	5700 2950 5550 2950
Connection ~ 5550 2950
$Comp
L Device:R R1
U 1 1 5FA56E0E
P 4300 3150
F 0 "R1" H 4230 3104 50  0000 R CNN
F 1 "100K" H 4230 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4230 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3900 4300 4000
Wire Wire Line
	4300 2950 4300 3000
Wire Wire Line
	4300 3300 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3700
Wire Wire Line
	4300 3350 5050 3350
Wire Wire Line
	6100 3750 6100 3800
Connection ~ 6100 3750
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6500 3350 6450 3350
$Comp
L Device:R R3
U 1 1 5FAA7533
P 6300 3350
F 0 "R3" V 6093 3350 50  0000 C CNN
F 1 "470" V 6184 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 4600 4000
Wire Wire Line
	4600 3550 4600 3700
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4300 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 4600 4000
Wire Wire Line
	6100 4000 5550 4000
Wire Wire Line
	4600 3550 5050 3550
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5FB27D01
P 6700 3350
F 0 "Q1" H 6904 3396 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6904 3305 50  0000 L CNN
F 2 "Custom:TO-92_Inline_Wide_E-Line" H 6900 3450 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
F 4 "M" H 6700 3350 50  0001 C CNN "Spice_Primitive"
F 5 "Q_NMOS_DGS" H 6700 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6700 3350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/proton/Desktop/Driver_FET/Driver_FET.lib" H 6700 3350 50  0001 C CNN "Spice_Lib_File"
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6800 3150
Wire Wire Line
	6800 3550 6800 4000
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FB09224
P 3750 3450
F 0 "J1" H 3650 3400 50  0000 C CNN
F 1 "Power source" H 3650 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FB098FD
P 7800 3450
F 0 "J2" H 7750 3400 50  0000 R CNN
F 1 "S1 or S2 pads" H 7950 3300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7800 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 7550 3450
Wire Wire Line
	7550 3450 7550 2950
Wire Wire Line
	7550 2950 6800 2950
Wire Wire Line
	7600 3550 7550 3550
Wire Wire Line
	7550 3550 7550 4000
Wire Wire Line
	7550 4000 6800 4000
Wire Wire Line
	3950 3450 4000 3450
Wire Wire Line
	4000 3450 4000 2950
Wire Wire Line
	4000 2950 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	3950 3550 4000 3550
Wire Wire Line
	4000 3550 4000 4000
Wire Wire Line
	4000 4000 4300 4000
Connection ~ 4300 4000
$Comp
L Device:C_Small C2
U 1 1 5FA39340
P 4600 3800
F 0 "C2" V 4650 3900 50  0000 C CNN
F 1 "10nF" V 4650 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	-1   0    0    1   
$EndComp
Text Notes 7650 3850 0    50   Italic 10
Use S1 for hard shutdown case\nUse S2 for soft shutdown case
Text Notes 3400 3850 0    50   Italic 10
4.5V - 16V
$EndSCHEMATC
