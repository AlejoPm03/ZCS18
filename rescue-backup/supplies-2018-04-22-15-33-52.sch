EESchema Schematic File Version 2
LIBS:78LC33
LIBS:ir2127
LIBS:ucc2732x
LIBS:dsei2x101
LIBS:q_nmos_dgss
LIBS:ZS17-cache
LIBS:+18v
LIBS:MCP2515-SOIC18
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:atmega328p
LIBS:atmega328p-au_alt
LIBS:atmega_can_shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "ATMEGA CAN SHIELD"
Date "2018-04-19"
Rev "João A.C."
Comp "Zênite Solar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM7805_TO220 U301
U 1 1 5A007B62
P 6750 3350
F 0 "U301" H 6600 3475 50  0000 C CNN
F 1 "LM7805" H 6750 3500 50  0000 L CNN
F 2 "zenitesolar:TO-220_Horizontal_SMD" H 6750 3575 50  0001 C CIN
F 3 "https://www.sparkfun.com/datasheets/Components/LM7805.pdf" H 6750 3300 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Text HLabel 3300 4200 0    60   Output ~ 0
GND
Text HLabel 7500 3150 2    60   Input ~ 0
+5V_OUT
$Comp
L CP1_Small C301
U 1 1 5A008895
P 5600 3800
F 0 "C301" H 5610 3870 50  0000 L CNN
F 1 "10uF" H 5610 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5600 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5600 3800 50  0001 C CNN
F 4 ">25V" H 5700 3650 60  0000 C CNN "Voltage"
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C302
U 1 1 5A00899A
P 5900 3800
F 0 "C302" H 5910 3870 50  0000 L CNN
F 1 "100nF" H 5910 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5900 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 5900 3800 50  0001 C CNN
F 4 ">25V" H 6000 3650 50  0000 C CNN "Voltage"
	1    5900 3800
	1    0    0    -1  
$EndComp
Text HLabel 3300 3350 0    60   Input ~ 0
+18V_IN
$Comp
L C_Small C303
U 1 1 5A00B18A
P 7350 3800
F 0 "C303" H 7360 3870 50  0000 L CNN
F 1 "100nF" H 7360 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C304
U 1 1 5AAD0D5C
P 7700 3800
F 0 "C304" H 7710 3870 50  0000 L CNN
F 1 "1uF" H 7710 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7700 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GPHC_X5R_4V-to-50V_25-1131599.pdf" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Text HLabel 7500 2950 2    60   Input ~ 0
+18V_OUT
$Comp
L Fuse_Small F301
U 1 1 5AB12173
P 3850 3350
F 0 "F301" H 3850 3290 50  0000 C CNN
F 1 "500mA resettable" H 3850 3410 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 3850 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/643/0ZCJ_Nov2016-1132002.pdf" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 5AB195F4
P 6050 2900
F 0 "#FLG027" H 6050 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 3050 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L LED_Small_ALT D301
U 1 1 5ADC67AD
P 8300 3650
F 0 "D301" H 8250 3775 50  0000 L CNN
F 1 "LED_RED" H 8125 3550 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 8300 3650 50  0001 C CNN
F 3 "" V 8300 3650 50  0001 C CNN
	1    8300 3650
	0    1    -1   0   
$EndComp
$Comp
L R_Small R301
U 1 1 5ADC67B4
P 8300 3900
F 0 "R301" H 8330 3920 50  0000 L CNN
F 1 "10k" H 8330 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	-1   0    0    -1  
$EndComp
$Comp
L D_TVS D302
U 1 1 5ADF1CFE
P 4400 3750
F 0 "D302" H 4400 3850 50  0000 C CNN
F 1 "TVS 24V 400W" H 4400 3650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 4400 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/824501241-952945.pdf" H 4400 3750 50  0001 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3900 5600 4200
Connection ~ 5600 3350
Connection ~ 5600 4200
Connection ~ 5900 3350
Wire Wire Line
	3950 3350 6450 3350
Wire Wire Line
	7050 3350 8300 3350
Wire Wire Line
	7350 3150 7350 3700
Wire Wire Line
	6750 3650 6750 4300
Wire Wire Line
	7350 4200 7350 3900
Connection ~ 6750 4200
Connection ~ 7350 3350
Wire Wire Line
	7700 3350 7700 3700
Wire Wire Line
	7700 4200 7700 3900
Connection ~ 7350 4200
Wire Wire Line
	6050 2900 6050 3350
Wire Wire Line
	5900 3350 5900 3700
Wire Wire Line
	6050 2950 7500 2950
Wire Wire Line
	5600 3350 5600 3700
Connection ~ 6050 2950
Connection ~ 7350 3150
Wire Wire Line
	7500 3150 7350 3150
Connection ~ 6050 3350
Wire Wire Line
	8300 4200 8300 4000
Wire Wire Line
	8300 3750 8300 3800
Connection ~ 7700 4200
Wire Wire Line
	8300 3350 8300 3550
Connection ~ 7700 3350
Text HLabel 3300 4600 0    60   Output ~ 0
GNDA
Wire Wire Line
	3300 4600 5600 4600
$Comp
L GS2 J301
U 1 1 5AE02E37
P 5600 4400
F 0 "J301" H 5750 4450 50  0000 C CNN
F 1 "NetTie" H 5750 4250 50  0000 C CNN
F 2 "zenitesolar:µNetTie-I_Connected_SMD" V 5674 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5AE7FF96
P 3500 4650
F 0 "#FLG028" H 3500 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4800 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4650 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	5900 4200 5900 3900
Connection ~ 5900 4200
$Comp
L Q_NMOS_GSD Q301
U 1 1 5AE92BE1
P 5050 4100
F 0 "Q301" V 5000 4200 50  0000 L CNN
F 1 "si2308cds" V 5300 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5250 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/si2308cds-1155121.pdf" H 5050 4100 50  0001 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4200 8300 4200
Wire Wire Line
	3300 4200 4850 4200
Wire Wire Line
	5050 3900 5050 3350
Connection ~ 5050 3350
Text Notes 4350 5650 0    39   ~ 0
Reverse Current/Battery Protection Circuits:\n	http://www.ti.com/lit/an/slva139/slva139.pdf\nESD:\n	http://www.littelfuse.com/~/media/electronics_technical/application_notes/esd/littelfuse_esd_and_surge_circuit_protection_overview_application-note.pdf\n	https://www.vishay.com/docs/88440/failurem.pdf\n	
Wire Wire Line
	4400 3600 4400 3350
Wire Wire Line
	3300 3350 3750 3350
Wire Wire Line
	4400 3900 4400 4200
Text Notes 4350 5250 0    39   ~ 0
Protections:\n	[x] Reverse Polarity\n	[x] Over Current\n	[_] ESD\n	[_] EMI
$Comp
L PWR_FLAG #FLG029
U 1 1 5AEF11FD
P 6750 4300
F 0 "#FLG029" H 6750 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 4450 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	-1   0    0    1   
$EndComp
Connection ~ 4400 3350
Connection ~ 4400 4200
$EndSCHEMATC