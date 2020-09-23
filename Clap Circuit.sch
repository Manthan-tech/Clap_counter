EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Clap Circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5F3BAD1F
P 2450 2700
F 0 "R1" H 2520 2746 50  0000 L CNN
F 1 "22k" H 2520 2655 50  0000 L CNN
F 2 "" V 2380 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F3BB7BB
P 3600 2700
F 0 "R4" H 3670 2746 50  0000 L CNN
F 1 "1k" H 3670 2655 50  0000 L CNN
F 2 "" V 3530 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F3BC1D7
P 3550 4900
F 0 "R3" H 3620 4946 50  0000 L CNN
F 1 "470" H 3620 4855 50  0000 L CNN
F 2 "" V 3480 4900 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F3BCFC7
P 6050 4800
F 0 "R5" H 6120 4846 50  0000 L CNN
F 1 "10k" H 6120 4755 50  0000 L CNN
F 2 "" V 5980 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F3BDACD
P 8300 4450
F 0 "R6" H 8370 4496 50  0000 L CNN
F 1 "470" H 8370 4405 50  0000 L CNN
F 2 "" V 8230 4450 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R2
U 1 1 5F3BE1F4
P 3550 4200
F 0 "R2" H 3678 4246 50  0000 L CNN
F 1 "R_Variable" H 3678 4155 50  0000 L CNN
F 2 "" V 3480 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5F3BF440
P 5100 3350
F 0 "U1" H 5444 3396 50  0000 L CNN
F 1 "LM741" H 5444 3305 50  0000 L CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5250 3500 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5F3BFC8C
P 1300 3650
F 0 "BT1" H 1408 3696 50  0000 L CNN
F 1 "Battery" H 1408 3605 50  0000 L CNN
F 2 "" V 1300 3710 50  0001 C CNN
F 3 "~" V 1300 3710 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F3C0ABE
P 8300 4750
F 0 "D1" V 8339 4632 50  0000 R CNN
F 1 "LED" V 8248 4632 50  0000 R CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3450 1300 2000
Wire Wire Line
	1300 2000 2450 2000
Wire Wire Line
	2450 2000 2450 2550
Wire Wire Line
	2450 2000 3600 2000
Wire Wire Line
	3600 2000 3600 2550
Connection ~ 2450 2000
Wire Wire Line
	1300 3850 1300 5050
Wire Wire Line
	1300 5050 2450 5050
Wire Wire Line
	3550 4750 3550 4350
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5F3CC812
P 2450 3950
F 0 "J1" V 2454 4030 50  0000 L CNN
F 1 "Conn_02x01" V 2545 4030 50  0000 L CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2850 2450 3500
Wire Wire Line
	2450 4250 2450 5050
Connection ~ 2450 5050
Wire Wire Line
	2450 5050 3550 5050
Wire Wire Line
	3600 2850 3600 3250
Wire Wire Line
	3600 4050 3550 4050
Wire Wire Line
	2450 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3450
Connection ~ 2450 3500
Wire Wire Line
	2450 3500 2450 3750
Wire Wire Line
	4800 3250 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 3600 4050
Wire Wire Line
	3600 2000 5000 2000
Wire Wire Line
	5000 2000 5000 3050
Connection ~ 3600 2000
Wire Wire Line
	5000 3650 5000 5050
Wire Wire Line
	5000 5050 3550 5050
Connection ~ 3550 5050
Wire Wire Line
	5000 5050 6050 5050
Wire Wire Line
	6050 5050 6050 4950
Connection ~ 5000 5050
Wire Wire Line
	6050 2850 6600 2850
Wire Wire Line
	5400 3350 6050 3350
Wire Wire Line
	6050 2850 6050 3350
Connection ~ 6050 3350
Wire Wire Line
	6050 3350 6050 4650
Wire Wire Line
	7100 2550 7100 2000
Wire Wire Line
	7100 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	7100 4250 7100 5050
Wire Wire Line
	7100 5050 6050 5050
Connection ~ 6050 5050
Connection ~ 8300 4600
Wire Wire Line
	8300 4600 8300 4900
Wire Wire Line
	7100 5050 8300 5050
Wire Wire Line
	8300 5050 8300 4900
Connection ~ 7100 5050
Connection ~ 8300 4900
$Comp
L 4xxx:4017 U2
U 1 1 5F3D992F
P 7100 3350
F 0 "U2" H 7100 4331 50  0000 C CNN
F 1 "4017" H 7100 4240 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 8300 2850
Wire Wire Line
	8300 2850 8300 4300
Wire Wire Line
	7600 3050 8000 3050
Wire Wire Line
	8000 3050 8000 4350
Wire Wire Line
	8000 4350 6600 4350
Wire Wire Line
	6600 4350 6600 3150
Wire Wire Line
	6600 2950 6450 2950
Wire Wire Line
	6450 2950 6450 4550
Wire Wire Line
	6450 4550 7600 4550
Wire Wire Line
	7600 4550 7600 3950
NoConn ~ 7600 2950
NoConn ~ 7600 3150
NoConn ~ 7600 3250
NoConn ~ 7600 3350
NoConn ~ 7600 3450
NoConn ~ 7600 3550
NoConn ~ 7600 3650
NoConn ~ 7600 3750
NoConn ~ 5100 3650
NoConn ~ 5200 3650
$EndSCHEMATC
