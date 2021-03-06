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
Sheet 5 5
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
L Crystal_Small Y501
U 1 1 59FE3A5A
P 9100 4350
F 0 "Y501" H 9100 4450 50  0000 C CNN
F 1 "16MHz" H 9100 4250 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 9100 4350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/321153.pdf" H 9100 4350 50  0001 C CNN
	1    9100 4350
	0    1    -1   0   
$EndComp
$Comp
L C_Small C508
U 1 1 59FE3A61
P 9300 4600
F 0 "C508" H 9310 4670 50  0000 L CNN
F 1 "22pF" H 9310 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9300 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9300 4600
	0    -1   1    0   
$EndComp
$Comp
L C_Small C507
U 1 1 59FE3A68
P 9300 4100
F 0 "C507" H 9100 4200 50  0000 L CNN
F 1 "22pF" H 9100 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	0    -1   1    0   
$EndComp
$Comp
L C_Small C505
U 1 1 59FE41B5
P 7800 2800
F 0 "C505" H 7900 2900 50  0000 L CNN
F 1 "100nF" H 7850 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    1   
$EndComp
$Comp
L R_Small R501
U 1 1 59FE4B17
P 4150 2950
F 0 "R501" H 4180 2970 50  0000 L CNN
F 1 "10k" H 4180 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C506
U 1 1 59FE4EE2
P 4500 3300
F 0 "C506" V 4450 3050 50  0000 L CNN
F 1 "100nF" V 4450 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    -1   1    0   
$EndComp
Text HLabel 4050 3300 0    60   Input ~ 0
USART_RST
$Comp
L LED_Small_ALT D501
U 1 1 59FE5354
P 3550 4300
F 0 "D501" H 3500 4425 50  0000 L CNN
F 1 "LED_RED" H 3375 4200 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 3550 4300 50  0001 C CNN
F 3 "" V 3550 4300 50  0001 C CNN
	1    3550 4300
	0    1    -1   0   
$EndComp
Text Label 5050 4100 2    60   ~ 0
STATUS_LED
Text HLabel 4050 3400 0    60   Input ~ 0
USART_RX
Text HLabel 4050 3500 0    60   Output ~ 0
USART_TX
Text HLabel 4950 4800 0    60   Output ~ 0
SPI_CLK
Text HLabel 4950 4600 0    60   Input ~ 0
SPI_MISO
Text HLabel 4950 4700 0    60   Output ~ 0
SPI_MOSI
Text HLabel 4950 4500 0    60   Output ~ 0
SPI_SS
Text HLabel 4950 4300 0    60   Input ~ 0
MCP_INT
Text Label 5050 3300 2    60   ~ 0
RST
Text HLabel 1900 2200 0    60   Input ~ 0
VCC
Text HLabel 1900 2700 0    60   Output ~ 0
GND
$Comp
L R_Small R504
U 1 1 59FFC489
P 3550 4550
F 0 "R504" H 3580 4570 50  0000 L CNN
F 1 "10k" H 3580 4510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R502
U 1 1 5AACAE36
P 4300 3400
F 0 "R502" V 4350 3500 50  0000 L CNN
F 1 "1k" V 4350 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    1    1    0   
$EndComp
$Comp
L R_Small R503
U 1 1 5AACB0BA
P 4300 3500
F 0 "R503" V 4350 3600 50  0000 L CNN
F 1 "1k" V 4350 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L C_Small C503
U 1 1 5AACDA04
P 2050 2450
F 0 "C503" H 1850 2550 50  0000 L CNN
F 1 "1u" H 1900 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2050 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GPHC_X5R_4V-to-50V_25-1131599.pdf" H 2050 2450 50  0001 C CNN
	1    2050 2450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 5AB21017
P 7400 2600
F 0 "#FLG032" H 7400 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 2750 50  0000 C CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Text Label 7300 4300 0    60   ~ 0
CLK_P
Text Label 7300 4400 0    60   ~ 0
CLK_N
Text Notes 5000 6400 0    60   ~ 0
https://www.mouser.com/datasheet/2/268/40001906A-1222909.pdf\n\nhttp://ww1.microchip.com/downloads/en/appnotes/atmel-2521-avr-hardware-design-considerations_applicationnote_avr042.pdf\n\nhttps://cache.nxp.com/docs/en/application-note/AN5250.pdf\n\nhttp://ww1.microchip.com/downloads/en/DeviceDoc/doc8008.pdf\n
$Comp
L GNDA #PWR033
U 1 1 5AD16CC0
P 7800 3000
F 0 "#PWR033" H 7800 2750 50  0001 C CNN
F 1 "GNDA" H 7800 2850 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C504
U 1 1 5AD17440
P 4550 2800
F 0 "C504" H 4300 2900 50  0000 L CNN
F 1 "100nF" H 4300 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 5AD1750A
P 4550 3000
F 0 "#PWR034" H 4550 2750 50  0001 C CNN
F 1 "GND" H 4550 2850 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR035
U 1 1 5AD1CD9D
P 9550 4350
F 0 "#PWR035" H 9550 4100 50  0001 C CNN
F 1 "GNDD" H 9550 4225 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	0    -1   -1   0   
$EndComp
NoConn ~ 7400 2750
$Comp
L PWR_FLAG #FLG036
U 1 1 5AD22AD2
P 4950 2600
F 0 "#FLG036" H 4950 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 2750 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5AD29875
P 3550 4800
F 0 "#PWR037" H 3550 4550 50  0001 C CNN
F 1 "GND" H 3550 4650 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Text HLabel 7950 3300 2    60   BiDi ~ 0
ADC0
Text HLabel 7950 3400 2    60   BiDi ~ 0
ADC1
Text HLabel 7950 3500 2    60   BiDi ~ 0
ADC2
Text HLabel 7950 3600 2    60   BiDi ~ 0
ADC3
Text HLabel 7950 3700 2    60   BiDi ~ 0
ADC4
Text HLabel 7950 3800 2    60   BiDi ~ 0
ADC5
Text HLabel 4050 3600 0    60   BiDi ~ 0
PD2
Text HLabel 4050 3700 0    60   BiDi ~ 0
PD3
Text HLabel 4050 3800 0    60   BiDi ~ 0
PD4
Text HLabel 4050 3900 0    60   BiDi ~ 0
PD5
Text HLabel 3350 4100 0    60   BiDi ~ 0
PD7
$Comp
L GND #PWR038
U 1 1 5AD4972E
P 2050 2750
F 0 "#PWR038" H 2050 2500 50  0001 C CNN
F 1 "GND" H 2050 2600 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Text Label 5050 3400 2    60   ~ 0
RX
Text Label 5050 3500 2    60   ~ 0
TX
Text HLabel 4050 4400 0    60   BiDi ~ 0
PB1
$Comp
L ATMEGA328P-AU_alt U501
U 1 1 5AD94B62
P 5950 3700
F 0 "U501" H 5200 4950 50  0000 L BNN
F 1 "ATMEGA328P-AU_alt" H 6400 2400 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5950 3700 50  0001 C CIN
F 3 "https://www.mouser.com/datasheet/2/268/40001906A-1222909.pdf" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Text HLabel 7950 3900 2    60   BiDi ~ 0
ADC6
Text HLabel 7950 4000 2    60   BiDi ~ 0
ADC7
Text HLabel 8050 5150 2    60   Output ~ 0
SDA1
Text HLabel 8050 5250 2    60   Output ~ 0
SCL1
Text Label 7300 4800 0    60   ~ 0
SCL1
Text Label 7300 4700 0    60   ~ 0
SDA1
$Comp
L R_Small R506
U 1 1 5ADCA9C1
P 7800 5000
F 0 "R506" H 7830 5020 50  0000 L CNN
F 1 "10k" H 7830 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R505
U 1 1 5ADCAA84
P 7900 4900
F 0 "R505" H 7930 4920 50  0000 L CNN
F 1 "10k" H 7930 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR039
U 1 1 5ADCAFCD
P 3800 2600
F 0 "#PWR039" H 3800 2450 50  0001 C CNN
F 1 "+5VD" H 3800 2740 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR040
U 1 1 5ADCB01D
P 8150 2600
F 0 "#PWR040" H 8150 2450 50  0001 C CNN
F 1 "+5VA" H 8150 2740 50  0000 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR041
U 1 1 5ADCB506
P 7850 4700
F 0 "#PWR041" H 7850 4550 50  0001 C CNN
F 1 "+5VD" H 7850 4840 50  0000 C CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
Text Notes 8000 2250 0    39   ~ 0
GNDA Guard
Text Notes 9450 3800 0    39   ~ 0
GNDD Guard
Text HLabel 4050 4000 0    60   BiDi ~ 0
PD6
$Comp
L GND #PWR042
U 1 1 5ADEBDDD
P 9600 5100
F 0 "#PWR042" H 9600 4850 50  0001 C CNN
F 1 "GND" H 9600 4950 50  0000 C CNN
F 2 "" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
Text HLabel 1900 3100 0    60   Output ~ 0
GNDA
$Comp
L GNDA #PWR043
U 1 1 5ADECB6C
P 2050 3200
F 0 "#PWR043" H 2050 2950 50  0001 C CNN
F 1 "GNDA" H 2050 3050 50  0000 C CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	-1   0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L501
U 1 1 5AEDD0C9
P 4550 2400
F 0 "L501" V 4500 2400 50  0000 C CNN
F 1 "10uH" V 4660 2400 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 4550 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/nductor_commercial_decoupling_mlz2012_en-918301.pdf" H 4550 2400 50  0001 C CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
$Comp
L L_Core_Ferrite L502
U 1 1 5AEDD35D
P 7800 2400
F 0 "L502" V 7750 2400 50  0000 C CNN
F 1 "10uH" V 7910 2400 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7800 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/nductor_commercial_decoupling_mlz2012_en-918301.pdf" H 7800 2400 50  0001 C CNN
	1    7800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4100 9200 4100
Wire Wire Line
	9100 4100 9100 4250
Wire Wire Line
	9100 4450 9100 4600
Wire Wire Line
	8950 4600 9200 4600
Wire Wire Line
	9400 4600 9600 4600
Wire Wire Line
	9500 4100 9500 4600
Wire Wire Line
	9500 4100 9400 4100
Connection ~ 9500 4350
Wire Wire Line
	7300 4400 8950 4400
Connection ~ 9100 4600
Wire Wire Line
	7300 4300 8950 4300
Connection ~ 9100 4100
Wire Wire Line
	4150 3050 4150 3300
Wire Wire Line
	4050 3300 4400 3300
Connection ~ 4150 3300
Wire Wire Line
	4600 3300 5050 3300
Wire Wire Line
	4400 3500 5050 3500
Wire Wire Line
	5050 3400 4400 3400
Wire Wire Line
	4950 4500 5050 4500
Wire Wire Line
	5050 4600 4950 4600
Wire Wire Line
	4950 4700 5050 4700
Wire Wire Line
	5050 4800 4950 4800
Wire Wire Line
	4050 4400 5050 4400
Wire Wire Line
	3550 4650 3550 4800
Wire Wire Line
	3550 4400 3550 4450
Wire Wire Line
	3550 4100 3550 4200
Wire Wire Line
	4200 3400 4050 3400
Wire Wire Line
	4200 3500 4050 3500
Wire Wire Line
	7800 2900 7800 3000
Wire Wire Line
	7800 2550 7800 2700
Connection ~ 7800 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 2900 4550 3000
Connection ~ 4550 2950
Wire Wire Line
	7300 2950 7800 2950
Connection ~ 7800 2950
Connection ~ 7400 2650
Wire Wire Line
	1900 2200 7800 2200
Wire Wire Line
	9500 4350 9550 4350
Wire Wire Line
	7300 2650 8150 2650
Wire Wire Line
	7300 2750 7400 2750
Wire Wire Line
	7400 2600 7400 2650
Wire Wire Line
	5050 2950 4550 2950
Wire Wire Line
	4950 2650 4950 2600
Connection ~ 4950 2650
Wire Wire Line
	4550 2550 4550 2700
Wire Wire Line
	2050 2350 2050 2200
Connection ~ 2050 2200
Connection ~ 4550 2200
Wire Wire Line
	3800 2650 5050 2650
Wire Wire Line
	2050 2550 2050 2750
Wire Wire Line
	4150 2850 4150 2650
Wire Wire Line
	7300 3300 7950 3300
Wire Wire Line
	7950 3400 7300 3400
Wire Wire Line
	7300 3500 7950 3500
Wire Wire Line
	7950 3600 7300 3600
Wire Wire Line
	7300 3700 7950 3700
Wire Wire Line
	7950 3800 7300 3800
Wire Wire Line
	4050 3600 5050 3600
Wire Wire Line
	5050 3700 4050 3700
Wire Wire Line
	4050 3800 5050 3800
Wire Wire Line
	5050 3900 4050 3900
Wire Wire Line
	3350 4100 5050 4100
Connection ~ 2050 2700
Wire Wire Line
	4950 4300 5050 4300
Wire Wire Line
	7950 3900 7300 3900
Wire Wire Line
	7300 4000 7950 4000
Wire Wire Line
	8950 4400 8950 4600
Wire Wire Line
	8950 4300 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	7600 5150 8050 5150
Wire Wire Line
	7500 5250 8050 5250
Wire Wire Line
	7500 5250 7500 4800
Wire Wire Line
	7500 4800 7300 4800
Wire Wire Line
	7300 4700 7600 4700
Wire Wire Line
	7600 4700 7600 5150
Wire Wire Line
	7800 4900 7800 4750
Wire Wire Line
	7800 4750 7900 4750
Wire Wire Line
	7900 4750 7900 4800
Wire Wire Line
	8150 2650 8150 2600
Wire Wire Line
	3800 2600 3800 2650
Connection ~ 4150 2650
Wire Wire Line
	7850 4700 7850 4750
Connection ~ 7850 4750
Wire Wire Line
	7800 5100 7800 5250
Connection ~ 7800 5250
Wire Wire Line
	7900 5000 7900 5150
Connection ~ 7900 5150
Wire Notes Line
	8350 2250 8350 4100
Wire Notes Line
	8350 4100 7600 4100
Wire Notes Line
	7600 4100 7600 2250
Wire Notes Line
	8600 3800 8600 4850
Wire Notes Line
	8600 3800 9800 3800
Wire Notes Line
	9800 3800 9800 4850
Wire Notes Line
	9800 4850 8600 4850
Wire Notes Line
	8600 4450 8600 4400
Wire Notes Line
	7600 2250 8350 2250
Wire Notes Line
	7450 2850 7600 2850
Wire Notes Line
	7450 2850 7450 2950
Connection ~ 7450 2950
Wire Notes Line
	9800 4200 9500 4200
Wire Wire Line
	4050 4000 5050 4000
Connection ~ 3550 4100
Wire Wire Line
	9600 4600 9600 4650
Connection ~ 9500 4600
Wire Wire Line
	2050 2700 1900 2700
Wire Wire Line
	1900 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3200
Wire Wire Line
	4550 1950 4550 2250
Wire Wire Line
	7800 1900 7800 2250
$Comp
L C_Small C502
U 1 1 5ADA9E59
P 4350 1950
F 0 "C502" H 4100 2050 50  0000 L CNN
F 1 "100nF" H 4100 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 5ADA9F9B
P 4100 2000
F 0 "#PWR044" H 4100 1750 50  0001 C CNN
F 1 "GND" H 4100 1850 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4550 1950
Wire Wire Line
	4250 1950 4100 1950
Wire Wire Line
	4100 1950 4100 2000
$Comp
L C_Small C501
U 1 1 5ADAA7B7
P 7600 1900
F 0 "C501" H 7350 2000 50  0000 L CNN
F 1 "100nF" H 7350 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5ADAA7BD
P 7350 1950
F 0 "#PWR045" H 7350 1700 50  0001 C CNN
F 1 "GND" H 7350 1800 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7800 1900
Wire Wire Line
	7500 1900 7350 1900
Wire Wire Line
	7350 1900 7350 1950
$Comp
L GS2 J501
U 1 1 5ADAF7D2
P 9600 4850
F 0 "J501" H 9750 4900 50  0000 C CNN
F 1 "NetTie" H 9750 4700 50  0000 C CNN
F 2 "zenitesolar:µNetTie-I_Connected_SMD" V 9674 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5100 9600 5050
Connection ~ 7800 2200
$EndSCHEMATC
