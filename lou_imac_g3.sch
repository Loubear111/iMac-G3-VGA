EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iMac G3 VGA Board"
Date "2021-11-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 "-Louis Barrett"
Comment3 "Includes Raspberry Pi outputs to enable comms to send spoofed monitor signal"
Comment4 "A basic board to enable easy vga connection to the iMac G3 J20 Connector."
$EndDescr
$Comp
L imac_items:Connector_Generic_Conn_02x10_Odd_Even J1
U 1 1 619A1451
P 5350 2950
F 0 "J1" H 5400 3567 50  0000 C CNN
F 1 "J20 iMac Interface Conn" H 5400 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 4950 2550
Wire Wire Line
	5650 2550 5850 2550
Text Label 4950 2550 2    50   ~ 0
SDA
Text Label 5850 2550 0    50   ~ 0
SCL
Wire Wire Line
	5150 2950 5050 2950
Wire Wire Line
	5150 3150 5050 3150
Wire Wire Line
	5150 3250 5050 3250
Wire Wire Line
	5650 3250 5750 3250
Text Label 5050 2950 2    50   ~ 0
H-SYNC
Text Label 5050 3050 2    50   ~ 0
V-SYNC
Text Label 5850 5250 0    50   ~ 0
V-SYNC
Text Label 5050 3150 2    50   ~ 0
BLUE
Text Label 5050 5050 2    50   ~ 0
BLUE
Text Label 5750 3150 0    50   ~ 0
GND-BLUE
Text Label 5050 4950 2    50   ~ 0
GND-BLUE
Text Label 5050 3250 2    50   ~ 0
GREEN
Text Label 5050 4850 2    50   ~ 0
GREEN
Text Label 5750 3250 0    50   ~ 0
GND-GREEN
Text Label 5050 4750 2    50   ~ 0
GND-GREEN
Text Label 5050 3350 2    50   ~ 0
RED
Text Label 5050 4650 2    50   ~ 0
RED
Wire Wire Line
	5150 3350 5050 3350
Text Label 5750 3350 0    50   ~ 0
GND-RED
Text Label 5050 4550 2    50   ~ 0
GND-RED
Wire Wire Line
	5650 3350 5750 3350
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	5650 3150 5750 3150
Wire Wire Line
	5050 4950 5150 4950
Wire Wire Line
	5150 4750 5050 4750
Wire Wire Line
	5150 4550 5050 4550
Wire Wire Line
	5150 5050 5050 5050
Wire Wire Line
	5050 4850 5150 4850
Wire Wire Line
	5150 4650 5050 4650
$Comp
L imac_items:Connector_DB15_Female_HighDensity J2
U 1 1 6199D0FC
P 5450 5050
F 0 "J2" H 5450 5917 50  0000 C CNN
F 1 "VGA Connector" H 5450 5826 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Text Label 5850 5050 0    50   ~ 0
H-SYNC
Wire Wire Line
	5750 5050 5850 5050
Wire Wire Line
	5750 5250 5850 5250
Text Label 5050 2650 2    50   ~ 0
GND
Text Label 5050 5350 2    50   ~ 0
GND
Wire Wire Line
	5150 2650 5050 2650
Wire Wire Line
	5150 5350 5050 5350
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 619C497E
P 7500 1400
F 0 "J3" H 7472 1332 50  0000 R CNN
F 1 "RPI-Conn" H 7472 1423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1300 7200 1300
Wire Wire Line
	7300 1400 7200 1400
Wire Wire Line
	7300 1500 7200 1500
Text Label 7200 1500 2    50   ~ 0
SDA
Text Label 7200 1400 2    50   ~ 0
SCL
Text Label 7200 1300 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 619CFA39
P 9800 1400
F 0 "J4" H 9772 1332 50  0000 R CNN
F 1 "CRT-ON-CONN" H 9772 1423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1300 9500 1300
Wire Wire Line
	9600 1400 9500 1400
Wire Wire Line
	9600 1500 9500 1500
Text Label 9500 1500 2    50   ~ 0
ON-0
Text Label 9500 1400 2    50   ~ 0
ON-1
Text Label 9500 1300 2    50   ~ 0
5V-TRICKLE
Wire Wire Line
	5650 2750 5850 2750
Text Label 5850 2750 0    50   ~ 0
5V-TRICKLE
Wire Wire Line
	5650 2950 5850 2950
Wire Wire Line
	5650 3050 5850 3050
Text Label 5850 2950 0    50   ~ 0
ON-0
Text Label 5850 3050 0    50   ~ 0
ON-1
Wire Wire Line
	5650 2850 5750 2850
Text Label 5750 2850 0    50   ~ 0
-10V
$EndSCHEMATC
