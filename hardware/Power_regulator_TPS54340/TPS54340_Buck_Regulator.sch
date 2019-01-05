EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:interface
LIBS:logo_flipped
LIBS:regul
LIBS:tps54340
LIBS:TPS54340_Buck_Regulator-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Buck regulator TPS54340"
Date "2019-01-05"
Rev "R0.1"
Comp "rusEFI by DAECU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C4
U 1 1 50D6291F
P 7800 6600
F 0 "C4" H 7675 6500 50  0000 L CNN
F 1 "5600pF" H 7825 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V -5845 7575 60  0001 C CNN
F 3 "" H 7800 6600 60  0001 C CNN
F 4 " " V -5845 7575 60  0001 C CNN "MFG,MFG#"
F 5 " " V -5845 7575 60  0001 C CNN "VEND1,VEND1#"
	1    7800 6600
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4E39E38D
P 7250 6200
F 0 "R3" V 7330 6200 50  0000 C CNN
F 1 "162k" V 7250 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -4470 6425 60  0001 C CNN
F 3 "" H 7250 6200 60  0001 C CNN
F 4 " " V -4470 6425 60  0001 C CNN "MFG,MFG#"
F 5 " " V -4470 6425 60  0001 C CNN "VEND1,VEND1#"
	1    7250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4C1C1D02
P 8100 6775
F 0 "#PWR01" H 8100 6775 30  0001 C CNN
F 1 "GND" H 8100 6705 30  0001 C CNN
F 2 "" H 8100 6775 60  0001 C CNN
F 3 "" H 8100 6775 60  0001 C CNN
	1    8100 6775
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4AD9CB8E
P 7325 5700
F 0 "C3" H 7350 5800 50  0000 L CNN
F 1 "2.2uF" H 7100 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 5680 7500 60  0001 C CNN
F 3 "" H 7325 5700 60  0001 C CNN
F 4 " " V 5680 7500 60  0001 C CNN "MFG,MFG#"
F 5 " " V 5680 7500 60  0001 C CNN "VEND1,VEND1#"
	1    7325 5700
	-1   0    0    -1  
$EndComp
Text Label 8400 6375 0    60   ~ 0
FB
$Comp
L LOGO #G1
U 1 1 5C16690A
P 5875 7475
F 0 "#G1" H 5875 7372 60  0001 C CNN
F 1 "LOGO" H 5875 7578 60  0001 C CNN
F 2 "rusEFI_lib:LOGO_F" H 5875 7475 60  0001 C CNN
F 3 "" H 5875 7475 60  0000 C CNN
	1    5875 7475
	1    0    0    -1  
$EndComp
$Comp
L TPS54340 U1
U 1 1 5C308430
P 8100 5950
F 0 "U1" H 8200 5185 50  0000 C CNN
F 1 "TPS54340" H 7900 6175 50  0000 L CNN
F 2 "Housings_SOIC:TI_SO-PowerPAD-8_ThermalVias" H 8100 6175 50  0001 C CIN
F 3 "" H 8100 5750 50  0001 C CNN
F 4 "Texas Instruments,TPS54340BQDDAQ1" H 8100 5950 60  0001 C CNN "MFG,MFG#"
F 5 "MOUSER,595-TPS54340BQDDAQ1" H 8100 5950 60  0001 C CNN "VEND1,VEND1#"
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C308D40
P 7800 6300
F 0 "R4" V 7880 6300 50  0000 C CNN
F 1 "11k5" V 7800 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -3920 6525 60  0001 C CNN
F 3 "" H 7800 6300 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V -3920 6525 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,RNCP0805FTD4K99CT-ND" V -3920 6525 60  0001 C CNN "VEND1,VEND1#"
	1    7800 6300
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C308D84
P 7475 6400
F 0 "C2" H 7350 6300 50  0000 L CNN
F 1 "47pF" H 7500 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V -6170 7375 60  0001 C CNN
F 3 "" H 7475 6400 60  0001 C CNN
F 4 " " V -6170 7375 60  0001 C CNN "MFG,MFG#"
F 5 " " V -6170 7375 60  0001 C CNN "VEND1,VEND1#"
	1    7475 6400
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C309280
P 9525 6525
F 0 "R6" V 9605 6525 50  0000 C CNN
F 1 "10.2" V 9525 6525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -2195 6750 60  0001 C CNN
F 3 "" H 9525 6525 60  0001 C CNN
F 4 " " V -2195 6750 60  0001 C CNN "MFG,MFG#"
F 5 " " V -2195 6750 60  0001 C CNN "VEND1,VEND1#"
	1    9525 6525
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C309618
P 8775 5850
F 0 "C5" H 8800 5950 50  0000 L CNN
F 1 "0.1uF" H 8800 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V -4870 6825 60  0001 C CNN
F 3 "" H 8775 5850 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V -4870 6825 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V -4870 6825 60  0001 C CNN "VEND1,VEND1#"
	1    8775 5850
	0    1    -1   0   
$EndComp
$Comp
L L L1
U 1 1 5C309934
P 9075 5950
F 0 "L1" V 9025 5950 50  0000 C CNN
F 1 "5.6uH" V 9150 5950 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to1206_HandSoldering" H 9075 5950 50  0001 C CNN
F 3 "" H 9075 5950 50  0001 C CNN
F 4 "BOURNS,CE201210-5N6J" V 9075 5950 60  0001 C CNN "MFG,MFG#"
F 5 "MOUSER,652-CE201210-5N6J" V 9075 5950 60  0001 C CNN "VEND1,VEND1#"
	1    9075 5950
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5C309A65
P 9225 6100
F 0 "C6" H 9100 6000 50  0000 L CNN
F 1 "100uF" H 9250 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V -4420 7075 60  0001 C CNN
F 3 "" H 9225 6100 60  0001 C CNN
F 4 " " V -4420 7075 60  0001 C CNN "MFG,MFG#"
F 5 " " V -4420 7075 60  0001 C CNN "VEND1,VEND1#"
	1    9225 6100
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C30C095
P 9525 6225
F 0 "R5" V 9605 6225 50  0000 C CNN
F 1 "31.6" V 9525 6225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -2195 6450 60  0001 C CNN
F 3 "" H 9525 6225 60  0001 C CNN
F 4 " " V -2195 6450 60  0001 C CNN "MFG,MFG#"
F 5 " " V -2195 6450 60  0001 C CNN "VEND1,VEND1#"
	1    9525 6225
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5C30C945
P 8925 6100
F 0 "D1" H 8925 6200 50  0000 C CNN
F 1 "B560C" H 8925 6000 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8925 6100 50  0001 C CNN
F 3 "" H 8925 6100 50  0001 C CNN
F 4 " " H 8925 6100 60  0001 C CNN "MFG,MFG#"
F 5 " " H 8925 6100 60  0001 C CNN "VEND1,VEND1#"
	1    8925 6100
	0    1    1    0   
$EndComp
Text Label 7800 5950 2    60   ~ 0
EN
Text Label 7800 5850 2    60   ~ 0
VIN
Text Label 7800 6050 2    60   ~ 0
RT/CLK
Text Label 7800 6150 2    60   ~ 0
COMP
Text Label 9750 5950 2    60   ~ 0
VOUT
Text Label 8400 5850 0    60   ~ 0
BOOT
Text Label 8400 5950 0    60   ~ 0
SW
$Comp
L GND #PWR02
U 1 1 5C30DF48
P 7325 5550
F 0 "#PWR02" H 7325 5550 30  0001 C CNN
F 1 "GND" H 7325 5480 30  0001 C CNN
F 2 "" H 7325 5550 60  0001 C CNN
F 3 "" H 7325 5550 60  0001 C CNN
	1    7325 5550
	1    0    0    1   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5C30E157
P 9950 5950
F 0 "J5" H 9950 6050 50  0000 C CNN
F 1 "Conn_01x01" H 9950 5850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5C30E2D2
P 9950 6750
F 0 "J4" H 9950 6850 50  0000 C CNN
F 1 "Conn_01x01" H 9950 6650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9950 6750 50  0001 C CNN
F 3 "" H 9950 6750 50  0001 C CNN
	1    9950 6750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5C30E36C
P 6525 6250
F 0 "J2" H 6525 6350 50  0000 C CNN
F 1 "Conn_01x01" H 6525 6150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6525 6250 50  0001 C CNN
F 3 "" H 6525 6250 50  0001 C CNN
	1    6525 6250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5C30E4DC
P 6525 6750
F 0 "J1" H 6525 6850 50  0000 C CNN
F 1 "Conn_01x01" H 6525 6650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6525 6750 50  0001 C CNN
F 3 "" H 6525 6750 50  0001 C CNN
	1    6525 6750
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5C30E520
P 6525 5850
F 0 "J3" H 6525 5950 50  0000 C CNN
F 1 "Conn_01x01" H 6525 5750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6525 5850 50  0001 C CNN
F 3 "" H 6525 5850 50  0001 C CNN
	1    6525 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5C30E891
P 9225 6250
F 0 "#PWR03" H 9225 6250 30  0001 C CNN
F 1 "GND" H 9225 6180 30  0001 C CNN
F 2 "" H 9225 6250 60  0001 C CNN
F 3 "" H 9225 6250 60  0001 C CNN
	1    9225 6250
	-1   0    0    -1  
$EndComp
Connection ~ -4675 3450
Wire Wire Line
	7800 6050 7250 6050
Wire Wire Line
	7800 6150 7475 6150
Wire Wire Line
	7475 6150 7475 6250
Wire Wire Line
	6725 6750 9750 6750
Wire Wire Line
	7250 6750 7250 6350
Wire Wire Line
	7475 6550 7475 6750
Connection ~ 7475 6750
Connection ~ 7800 6750
Connection ~ 8100 6750
Wire Wire Line
	8400 5950 8925 5950
Wire Wire Line
	8925 5950 8925 5850
Wire Wire Line
	8400 5850 8625 5850
Wire Wire Line
	7025 5950 7800 5950
Wire Wire Line
	9225 5950 9750 5950
Connection ~ 9525 6750
Connection ~ 7250 6750
Wire Wire Line
	9525 6075 9525 5950
Connection ~ 9525 5950
Wire Wire Line
	9525 6675 9525 6750
Wire Wire Line
	8400 6600 8400 6750
Connection ~ 8400 6750
$Comp
L C C1
U 1 1 5C31072F
P 6875 5700
F 0 "C1" H 6900 5800 50  0000 L CNN
F 1 "2.2uF" H 6650 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 5230 7500 60  0001 C CNN
F 3 "" H 6875 5700 60  0001 C CNN
F 4 " " V 5230 7500 60  0001 C CNN "MFG,MFG#"
F 5 " " V 5230 7500 60  0001 C CNN "VEND1,VEND1#"
	1    6875 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C310735
P 6875 5550
F 0 "#PWR04" H 6875 5550 30  0001 C CNN
F 1 "GND" H 6875 5480 30  0001 C CNN
F 2 "" H 6875 5550 60  0001 C CNN
F 3 "" H 6875 5550 60  0001 C CNN
	1    6875 5550
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5C31096A
P 6875 5950
F 0 "R1" V 6955 5950 50  0000 C CNN
F 1 "365k" V 6875 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -4845 6175 60  0001 C CNN
F 3 "" H 6875 5950 60  0001 C CNN
F 4 " " V -4845 6175 60  0001 C CNN "MFG,MFG#"
F 5 " " V -4845 6175 60  0001 C CNN "VEND1,VEND1#"
	1    6875 5950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C310B4E
P 7025 6400
F 0 "R2" V 7105 6400 50  0000 C CNN
F 1 "86k6" V 7025 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -4695 6625 60  0001 C CNN
F 3 "" H 7025 6400 60  0001 C CNN
F 4 " " V -4695 6625 60  0001 C CNN "MFG,MFG#"
F 5 " " V -4695 6625 60  0001 C CNN "VEND1,VEND1#"
	1    7025 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 6250 7025 6250
Wire Wire Line
	7025 6250 7025 5950
Wire Wire Line
	6725 5950 6725 5850
Wire Wire Line
	7025 6550 7025 6750
Connection ~ 7025 6750
$Comp
L PWR_FLAG #FLG05
U 1 1 5C3120B9
P 8400 6750
F 0 "#FLG05" H 8400 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 6900 50  0000 C CNN
F 2 "" H 8400 6750 50  0001 C CNN
F 3 "" H 8400 6750 50  0001 C CNN
	1    8400 6750
	-1   0    0    1   
$EndComp
Text Label 8400 6600 0    60   ~ 0
GND
Wire Wire Line
	8400 6375 9525 6375
Wire Wire Line
	8925 6250 9225 6250
Wire Wire Line
	6725 5850 7800 5850
Connection ~ 7325 5850
Connection ~ 6875 5850
$EndSCHEMATC
