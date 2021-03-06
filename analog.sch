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
LIBS:atmega_can_shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L R_Small R?
U 1 1 5AAAFE5C
P 4000 2550
F 0 "R?" V 3950 2650 50  0000 L CNN
F 1 "100k" V 3950 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AAB0092
P 4000 2750
F 0 "R?" V 3950 2850 50  0000 L CNN
F 1 "100k" V 3950 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2550 3900 2550
Wire Wire Line
	3100 2750 3900 2750
Wire Wire Line
	4300 2100 4300 2550
Wire Wire Line
	4100 2550 4400 2550
Connection ~ 4300 2550
Wire Wire Line
	4100 2750 4400 2750
Wire Wire Line
	4300 2750 4300 3200
Connection ~ 4300 2750
Wire Wire Line
	5000 2650 5500 2650
Connection ~ 5100 2650
$Comp
L +5V #PWR?
U 1 1 5AAB0634
P 4600 2950
F 0 "#PWR?" H 4600 2800 50  0001 C CNN
F 1 "+5V" H 4700 2950 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AAB0686
P 4600 2350
F 0 "#PWR?" H 4600 2100 50  0001 C CNN
F 1 "GND" H 4500 2350 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAB06A1
P 4800 3050
F 0 "C?" H 4810 3120 50  0000 L CNN
F 1 "100n" H 4810 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 2650
Wire Wire Line
	4600 2950 4800 2950
Connection ~ 4800 3150
$Comp
L GND #PWR?
U 1 1 5AAB09E3
P 4800 3250
F 0 "#PWR?" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4800 3100 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 3150
$Comp
L GND #PWR?
U 1 1 5AAB1415
P 6550 2250
F 0 "#PWR?" H 6550 2000 50  0001 C CNN
F 1 "GND" H 6450 2250 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AAB1448
P 6550 2850
F 0 "#PWR?" H 6550 2700 50  0001 C CNN
F 1 "+5V" H 6650 2850 50  0000 C CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5AAB2C10
P 5600 2650
F 0 "R?" V 5400 2600 50  0000 L CNN
F 1 "100k" V 5500 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AAB2D9F
P 6000 2650
F 0 "R?" V 5800 2600 50  0000 L CNN
F 1 "100k" V 5900 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAB2FEC
P 6200 2900
F 0 "C?" H 6210 2970 50  0000 L CNN
F 1 "100n" H 6210 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2650 6350 2650
Wire Wire Line
	6200 2600 6200 2800
Connection ~ 6200 2650
$Comp
L GND #PWR?
U 1 1 5AAB30A4
P 6200 3000
F 0 "#PWR?" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6200 2850 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5900 2650
Wire Wire Line
	7050 3200 5800 3200
Connection ~ 5800 2650
$Comp
L C_Small C?
U 1 1 5AAB31B3
P 5800 2900
F 0 "C?" H 5810 2970 50  0000 L CNN
F 1 "100n" H 5810 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 3000
Wire Wire Line
	6350 2000 6350 2450
Wire Wire Line
	6950 2550 7600 2550
Wire Wire Line
	7050 2000 7050 3200
Connection ~ 7050 2550
Wire Wire Line
	7050 2050 6750 2050
Wire Wire Line
	6100 2050 6550 2050
$Comp
L R_Small R?
U 1 1 5AAB3734
P 6650 2050
F 0 "R?" V 6600 2150 50  0000 L CNN
F 1 "100k" V 6550 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AAB37B3
P 6000 2050
F 0 "R?" V 5950 2150 50  0000 L CNN
F 1 "100k" V 5900 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	0    1    1    0   
$EndComp
Connection ~ 6350 2050
$Comp
L TEST TP?
U 1 1 5AAB3DBB
P 5100 2100
F 0 "TP?" H 5100 2400 50  0000 C BNN
F 1 "op_a_out" H 5100 2350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AAB421B
P 4700 2150
F 0 "R?" V 4650 2250 50  0000 L CNN
F 1 "100k" V 4600 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2150 5100 2150
Wire Wire Line
	4600 2150 4300 2150
$Comp
L R_Small R?
U 1 1 5AAB4362
P 4500 3150
F 0 "R?" V 4450 3250 50  0000 L CNN
F 1 "100k" V 4400 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 3150 4600 3150
Wire Wire Line
	4300 3150 4400 3150
$Comp
L LM324 U?
U 1 1 5AAAFBBD
P 4700 2650
F 0 "U?" H 4700 2850 50  0000 L CNN
F 1 "LM324" H 4700 2450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 4750 2850 50  0001 C CNN
	1    4700 2650
	1    0    0    1   
$EndComp
$Comp
L TEST TP?
U 1 1 5AAB45B1
P 4300 2100
F 0 "TP?" H 4300 2400 50  0000 C BNN
F 1 "op_a_in-" H 4300 2350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5AAB4639
P 4300 3200
F 0 "TP?" H 4300 3500 50  0000 C BNN
F 1 "op_a_in+" H 4300 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	-1   0    0    1   
$EndComp
Connection ~ 4300 2150
Connection ~ 4300 3150
Connection ~ 5100 2150
$Comp
L +2V5 #PWR?
U 1 1 5AAB5C23
P 5800 1950
F 0 "#PWR?" H 5800 1800 50  0001 C CNN
F 1 "+2V5" H 5800 2090 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 5800 2050
Wire Wire Line
	5800 2050 5800 1950
$Comp
L R_Small R?
U 1 1 5AAB5EF4
P 3500 2650
F 0 "R?" H 3600 2700 50  0000 L CNN
F 1 "30" H 3600 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	-1   0    0    1   
$EndComp
Connection ~ 3500 2550
Connection ~ 3500 2750
$Comp
L TEST TP?
U 1 1 5AAB63B7
P 7050 2000
F 0 "TP?" H 7050 2300 50  0000 C BNN
F 1 "op_b_out" H 7050 2250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5AAB651C
P 6350 2000
F 0 "TP?" H 6350 2300 50  0000 C BNN
F 1 "op_b_in-" H 6350 2250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
Connection ~ 7050 2050
$Comp
L TEST TP?
U 1 1 5AAB6737
P 6200 2600
F 0 "TP?" H 6200 2900 50  0000 C BNN
F 1 "op_b_in+" H 6250 2850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5800 2650
$Comp
L TEST TP?
U 1 1 5AAB73FF
P 3500 2450
F 0 "TP?" H 3500 2750 50  0000 C BNN
F 1 "in-" H 3500 2700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5AAB7477
P 3500 2850
F 0 "TP?" H 3500 3150 50  0000 C BNN
F 1 "in+" H 3500 3100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2450 3500 2550
Wire Wire Line
	3500 2750 3500 2850
$Comp
L R_Small R?
U 1 1 5AAB9A6C
P 4000 4700
F 0 "R?" V 3950 4800 50  0000 L CNN
F 1 "100k" V 3950 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AAB9A72
P 4000 4900
F 0 "R?" V 3950 5000 50  0000 L CNN
F 1 "100k" V 3950 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4700 3900 4700
Wire Wire Line
	3100 4900 3900 4900
Wire Wire Line
	4300 4250 4300 4700
Wire Wire Line
	4100 4700 4400 4700
Connection ~ 4300 4700
Wire Wire Line
	4100 4900 4400 4900
Wire Wire Line
	4300 4900 4300 5350
Connection ~ 4300 4900
Wire Wire Line
	5000 4800 5500 4800
Connection ~ 5100 4800
$Comp
L +5V #PWR?
U 1 1 5AAB9A9F
P 4600 5100
F 0 "#PWR?" H 4600 4950 50  0001 C CNN
F 1 "+5V" H 4700 5100 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AAB9AA5
P 4600 4500
F 0 "#PWR?" H 4600 4250 50  0001 C CNN
F 1 "GND" H 4500 4500 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4250 5100 4800
Connection ~ 4800 5300
$Comp
L GND #PWR?
U 1 1 5AAB9AB5
P 4800 5400
F 0 "#PWR?" H 4800 5150 50  0001 C CNN
F 1 "GND" H 4800 5250 50  0000 C CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5400 4800 5300
$Comp
L GND #PWR?
U 1 1 5AAB9AC2
P 6550 4400
F 0 "#PWR?" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6450 4400 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AAB9AC8
P 6550 5000
F 0 "#PWR?" H 6550 4850 50  0001 C CNN
F 1 "+5V" H 6650 5000 50  0000 C CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5AAB9ACE
P 5600 4800
F 0 "R?" V 5400 4750 50  0000 L CNN
F 1 "100k" V 5500 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AAB9AD4
P 6000 4800
F 0 "R?" V 5800 4750 50  0000 L CNN
F 1 "100k" V 5900 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAB9ADA
P 6200 5050
F 0 "C?" H 6210 5120 50  0000 L CNN
F 1 "100n" H 6210 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6350 4800
Wire Wire Line
	6200 4750 6200 4950
Connection ~ 6200 4800
$Comp
L GND #PWR?
U 1 1 5AAB9AE5
P 6200 5150
F 0 "#PWR?" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6200 5000 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4800 5900 4800
Wire Wire Line
	7050 5350 5800 5350
Connection ~ 5800 4800
$Comp
L C_Small C?
U 1 1 5AAB9AEF
P 5800 5050
F 0 "C?" H 5810 5120 50  0000 L CNN
F 1 "100n" H 5810 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5350 5800 5150
Wire Wire Line
	6350 4150 6350 4600
Wire Wire Line
	6950 4700 7600 4700
Wire Wire Line
	7050 4150 7050 5350
Connection ~ 7050 4700
Wire Wire Line
	7050 4200 6750 4200
Wire Wire Line
	6100 4200 6550 4200
$Comp
L R_Small R?
U 1 1 5AAB9B01
P 6650 4200
F 0 "R?" V 6600 4300 50  0000 L CNN
F 1 "100k" V 6550 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AAB9B07
P 6000 4200
F 0 "R?" V 5950 4300 50  0000 L CNN
F 1 "100k" V 5900 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    1    1    0   
$EndComp
Connection ~ 6350 4200
$Comp
L TEST TP?
U 1 1 5AAB9B0E
P 5100 4250
F 0 "TP?" H 5100 4550 50  0000 C BNN
F 1 "op_a_out" H 5100 4500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AAB9B14
P 4700 4300
F 0 "R?" V 4650 4400 50  0000 L CNN
F 1 "100k" V 4600 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4300 5100 4300
Wire Wire Line
	4600 4300 4300 4300
$Comp
L R_Small R?
U 1 1 5AAB9B1C
P 4500 5300
F 0 "R?" V 4450 5400 50  0000 L CNN
F 1 "100k" V 4400 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0001 C CNN
	1    4500 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 5300 4600 5300
Wire Wire Line
	4300 5300 4400 5300
$Comp
L TEST TP?
U 1 1 5AAB9B2A
P 4300 4250
F 0 "TP?" H 4300 4550 50  0000 C BNN
F 1 "op_a_in-" H 4300 4500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5AAB9B30
P 4300 5350
F 0 "TP?" H 4300 5650 50  0000 C BNN
F 1 "op_a_in+" H 4300 5600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	-1   0    0    1   
$EndComp
Connection ~ 4300 4300
Connection ~ 4300 5300
Connection ~ 5100 4300
$Comp
L +2V5 #PWR?
U 1 1 5AAB9B39
P 5800 4100
F 0 "#PWR?" H 5800 3950 50  0001 C CNN
F 1 "+2V5" H 5800 4240 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5800 4200
Wire Wire Line
	5800 4200 5800 4100
$Comp
L R_Small R?
U 1 1 5AAB9B41
P 3500 4800
F 0 "R?" H 3600 4850 50  0000 L CNN
F 1 "30" H 3600 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	-1   0    0    1   
$EndComp
Connection ~ 3500 4700
Connection ~ 3500 4900
$Comp
L TEST TP?
U 1 1 5AAB9B49
P 7050 4150
F 0 "TP?" H 7050 4450 50  0000 C BNN
F 1 "op_b_out" H 7050 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5AAB9B4F
P 6350 4150
F 0 "TP?" H 6350 4450 50  0000 C BNN
F 1 "op_b_in-" H 6350 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Connection ~ 7050 4200
$Comp
L TEST TP?
U 1 1 5AAB9B56
P 6200 4750
F 0 "TP?" H 6200 5050 50  0000 C BNN
F 1 "op_b_in+" H 6250 5000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4950 5800 4800
$Comp
L TEST TP?
U 1 1 5AAB9B5D
P 3500 4600
F 0 "TP?" H 3500 4900 50  0000 C BNN
F 1 "in-" H 3500 4850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5AAB9B63
P 3500 5000
F 0 "TP?" H 3500 5300 50  0000 C BNN
F 1 "in+" H 3500 5250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4600 3500 4700
Wire Wire Line
	3500 4900 3500 5000
Text HLabel 7600 2550 2    60   Input ~ 0
out1
Text HLabel 7600 4700 2    60   Input ~ 0
out2
$Comp
L D_Zener_Small D?
U 1 1 5AABF910
P 7450 2850
F 0 "D?" H 7450 2940 50  0000 C CNN
F 1 "5V" H 7450 2760 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" V 7450 2850 50  0001 C CNN
F 3 "" V 7450 2850 50  0001 C CNN
	1    7450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2750 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	7450 2950 7450 3100
$Comp
L GND #PWR?
U 1 1 5AABFC53
P 7450 3100
F 0 "#PWR?" H 7450 2850 50  0001 C CNN
F 1 "GND" H 7450 2950 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D?
U 1 1 5AABFDB6
P 7450 5000
F 0 "D?" H 7450 5090 50  0000 C CNN
F 1 "5V" H 7450 4910 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" V 7450 5000 50  0001 C CNN
F 3 "" V 7450 5000 50  0001 C CNN
	1    7450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5100 7450 5250
$Comp
L GND #PWR?
U 1 1 5AABFDBE
P 7450 5250
F 0 "#PWR?" H 7450 5000 50  0001 C CNN
F 1 "GND" H 7450 5100 50  0000 C CNN
F 2 "" H 7450 5250 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4900 7450 4700
Connection ~ 7450 4700
Text HLabel 8400 1900 0    60   Input ~ 0
+5V
Text HLabel 8400 2200 0    60   Input ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5AAC31B3
P 8750 2250
F 0 "#PWR?" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8750 2100 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AAC3254
P 8750 1850
F 0 "#PWR?" H 8750 1700 50  0001 C CNN
F 1 "+5V" H 8850 1850 50  0000 C CNN
F 2 "" H 8750 1850 50  0001 C CNN
F 3 "" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8400 1900
Wire Wire Line
	8400 2200 8750 2200
Connection ~ 8750 1900
Connection ~ 8750 2200
Text HLabel 3100 2550 0    60   Input ~ 0
in1-
Text HLabel 3100 2750 0    60   Input ~ 0
in1+
Text HLabel 3100 4700 0    60   Input ~ 0
in2-
Text HLabel 3100 4900 0    60   Input ~ 0
in2+
Text Notes 3200 1500 0    60   ~ 0
https://www.edn.com/electronics-blogs/bakers-best/4418766/Closer-to-real-world-analog-filters
$Comp
L R_Small R?
U 1 1 5AB1CF1F
P 8750 2900
F 0 "R?" H 8500 2850 50  0000 L CNN
F 1 "100k" H 8500 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5AB1D3D2
P 8750 3200
F 0 "R?" H 8600 3150 50  0000 L CNN
F 1 "100k" H 8500 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 3000 8750 3100
Wire Wire Line
	8600 3050 9450 3050
Connection ~ 8750 3050
$Comp
L +2V5 #PWR?
U 1 1 5AB1D5AD
P 8600 3000
F 0 "#PWR?" H 8600 2850 50  0001 C CNN
F 1 "+2V5" H 8600 3140 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8600 3000
$Comp
L +5V #PWR?
U 1 1 5AB1D819
P 8750 2700
F 0 "#PWR?" H 8750 2550 50  0001 C CNN
F 1 "+5V" H 8850 2700 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2700 8750 2800
$Comp
L GND #PWR?
U 1 1 5AB1D950
P 8750 3400
F 0 "#PWR?" H 8750 3150 50  0001 C CNN
F 1 "GND" H 8750 3250 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8750 3400
$Comp
L C_Small C?
U 1 1 5AB1DFD2
P 9200 3200
F 0 "C?" H 9210 3270 50  0000 L CNN
F 1 "100n" H 9210 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB1E22B
P 9450 3200
F 0 "C?" H 9460 3270 50  0000 L CNN
F 1 "1u" H 9460 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2800 9200 3100
Connection ~ 8950 3050
Wire Wire Line
	8750 3350 9450 3350
Connection ~ 8750 3350
Connection ~ 8950 3350
$Comp
L D_Zener_Small D?
U 1 1 5AB1E870
P 8950 3200
F 0 "D?" H 8950 3290 50  0000 C CNN
F 1 "3V3" H 8950 3110 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" V 8950 3200 50  0001 C CNN
F 3 "" V 8950 3200 50  0001 C CNN
	1    8950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3000 9450 3100
Connection ~ 9200 3050
Wire Wire Line
	9450 3350 9450 3300
Connection ~ 9200 3350
Wire Wire Line
	8950 3100 8950 3050
Wire Wire Line
	8950 3300 8950 3350
Wire Wire Line
	9200 3300 9200 3350
$Comp
L PWR_FLAG #FLG?
U 1 1 5AB20585
P 9450 3000
F 0 "#FLG?" H 9450 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 3150 50  0000 C CNN
F 2 "" H 9450 3000 50  0001 C CNN
F 3 "" H 9450 3000 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Connection ~ 9450 3050
$Comp
L LM324 U?
U 1 1 5AB253F7
P 6650 2550
F 0 "U?" H 6650 2750 50  0000 L CNN
F 1 "LM324" H 6650 2350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6600 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 6700 2750 50  0001 C CNN
	1    6650 2550
	1    0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 5AB254D3
P 4700 4800
F 0 "U?" H 4700 5000 50  0000 L CNN
F 1 "LM324" H 4700 4600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4650 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 4750 5000 50  0001 C CNN
	1    4700 4800
	1    0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 5AB255B4
P 6650 4700
F 0 "U?" H 6650 4900 50  0000 L CNN
F 1 "LM324" H 6650 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 6700 4900 50  0001 C CNN
	1    6650 4700
	1    0    0    1   
$EndComp
$Comp
L TEST TP?
U 1 1 5AB42CFC
P 9200 2800
F 0 "TP?" H 9200 3100 50  0000 C BNN
F 1 "2V5" H 9250 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2200 8750 2250
Wire Wire Line
	8750 1850 8750 1900
$EndSCHEMATC
