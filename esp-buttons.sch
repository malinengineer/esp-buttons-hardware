EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
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
LIBS:ESP8266
LIBS:ir
LIBS:ftdi
LIBS:esp-buttons-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Internet connected buttons"
Date ""
Rev "1"
Comp ""
Comment1 "e-mail: micu.alin.ctin@gmail.com"
Comment2 "Author: Alin Micu"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-07v2 U1
U 1 1 57C6A0B8
P 6950 2150
F 0 "U1" H 6400 2800 50  0000 C CNN
F 1 "ESP-07v2" H 6550 1500 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U2
U 1 1 57C6A166
P 2750 1000
F 0 "U2" H 2750 1250 50  0000 C CNN
F 1 "LD1117S33CTR" H 2750 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1000 50  0000 C CNN
F 4 "LD1117ADT33TR" H 2750 1000 60  0001 C CNN "Component"
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57C6AEDF
P 2150 1150
F 0 "C2" H 2160 1220 50  0000 L CNN
F 1 "100nF" H 2160 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0000 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57C6AF8D
P 3300 1150
F 0 "C3" H 3310 1220 50  0000 L CNN
F 1 "10uF" H 3310 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0000 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57C6B0CF
P 2750 1600
F 0 "#PWR11" H 2750 1350 50  0001 C CNN
F 1 "GND" H 2750 1450 50  0000 C CNN
F 2 "" H 2750 1600 50  0000 C CNN
F 3 "" H 2750 1600 50  0000 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 57C6B187
P 6950 3150
F 0 "#PWR22" H 6950 2900 50  0001 C CNN
F 1 "GND" H 6950 3000 50  0000 C CNN
F 2 "" H 6950 3150 50  0000 C CNN
F 3 "" H 6950 3150 50  0000 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR21
U 1 1 57C6B1D7
P 6950 800
F 0 "#PWR21" H 6950 650 50  0001 C CNN
F 1 "+3V3" H 6950 940 50  0000 C CNN
F 2 "" H 6950 800 50  0000 C CNN
F 3 "" H 6950 800 50  0000 C CNN
	1    6950 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 57C6B214
P 1700 800
F 0 "#PWR10" H 1700 650 50  0001 C CNN
F 1 "+5V" H 1700 940 50  0000 C CNN
F 2 "" H 1700 800 50  0000 C CNN
F 3 "" H 1700 800 50  0000 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 57C6B252
P 1700 1150
F 0 "C1" H 1710 1220 50  0000 L CNN
F 1 "4700uF" H 1710 1070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0000 C CNN
F 4 "16V" H 1800 1000 60  0000 C CNN "Voltage"
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 57C6B359
P 7200 1250
F 0 "#PWR24" H 7200 1000 50  0001 C CNN
F 1 "GND" H 7200 1100 50  0000 C CNN
F 2 "" H 7200 1250 50  0000 C CNN
F 3 "" H 7200 1250 50  0000 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR12
U 1 1 57C6B4E2
P 3300 800
F 0 "#PWR12" H 3300 650 50  0001 C CNN
F 1 "+3V3" H 3300 940 50  0000 C CNN
F 2 "" H 3300 800 50  0000 C CNN
F 3 "" H 3300 800 50  0000 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57C6BC7C
P 1250 3100
F 0 "R1" H 1100 3150 50  0000 L CNN
F 1 "10K" H 1050 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0000 C CNN
	1    1250 3100
	-1   0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 57C6C352
P 1000 1050
F 0 "CON1" H 1000 1300 50  0000 C CNN
F 1 "POWER_5V" H 1000 850 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0000 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 57C6C753
P 9150 2150
F 0 "D2" H 9100 2050 50  0000 L CNN
F 1 "STATUS_LED" H 8900 2300 50  0000 L CNN
F 2 "LEDs:LED_1206" V 9150 2150 50  0001 C CNN
F 3 "" V 9150 2150 50  0000 C CNN
F 4 "GREEN" H 9150 2400 60  0000 C CNN "Color"
F 5 "KPT-3216SGD" H 9150 2150 60  0001 C CNN "Component"
	1    9150 2150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R11
U 1 1 57C6C823
P 9450 2350
F 0 "R11" H 9480 2370 50  0000 L CNN
F 1 "270" H 9480 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0000 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 57C6D12D
P 5200 1550
F 0 "R7" H 5230 1570 50  0000 L CNN
F 1 "10K" H 5230 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0000 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR19
U 1 1 57C6D318
P 5200 1300
F 0 "#PWR19" H 5200 1150 50  0001 C CNN
F 1 "+3V3" H 5200 1440 50  0000 C CNN
F 2 "" H 5200 1300 50  0000 C CNN
F 3 "" H 5200 1300 50  0000 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW1
U 1 1 57C6D3AF
P 5000 2150
F 0 "SW1" V 4600 2050 50  0000 C CNN
F 1 "RESET_BUTTON" V 5400 2050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0000 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 57C6D78B
P 5200 2650
F 0 "#PWR20" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5200 2500 50  0000 C CNN
F 2 "" H 5200 2650 50  0000 C CNN
F 3 "" H 5200 2650 50  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Text Label 5800 1850 0    60   ~ 0
RESET
NoConn ~ 6050 1950
$Comp
L CONN_01X04 P1
U 1 1 57C6FAF7
P 600 2700
F 0 "P1" H 600 2950 50  0000 C CNN
F 1 "CONN_BUTTON1" H 350 2450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 600 2700 50  0001 C CNN
F 3 "" H 600 2700 50  0000 C CNN
	1    600  2700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 57C70472
P 9450 2550
F 0 "#PWR29" H 9450 2300 50  0001 C CNN
F 1 "GND" H 9450 2400 50  0000 C CNN
F 2 "" H 9450 2550 50  0000 C CNN
F 3 "" H 9450 2550 50  0000 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
Text Label 7850 2150 0    60   ~ 0
STATUS_LED
$Comp
L Led_Small D1
U 1 1 57C70C2A
P 3700 950
F 0 "D1" H 3650 850 50  0000 L CNN
F 1 "POWER_LED" H 3500 1050 50  0000 L CNN
F 2 "LEDs:LED_1206" V 3700 950 50  0001 C CNN
F 3 "" V 3700 950 50  0000 C CNN
F 4 "RED" H 3700 1150 60  0000 C CNN "Color"
F 5 "KPT-3216ID" H 3700 950 60  0001 C CNN "Component"
	1    3700 950 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 57C70C30
P 4000 1150
F 0 "R6" H 4030 1170 50  0000 L CNN
F 1 "270" H 4030 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0000 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 57C714FA
P 1250 2200
F 0 "#PWR1" H 1250 2050 50  0001 C CNN
F 1 "+5V" H 1250 2340 50  0000 C CNN
F 2 "" H 1250 2200 50  0000 C CNN
F 3 "" H 1250 2200 50  0000 C CNN
	1    1250 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57C71A7A
P 1250 3300
F 0 "#PWR2" H 1250 3050 50  0001 C CNN
F 1 "GND" H 1250 3150 50  0000 C CNN
F 2 "" H 1250 3300 50  0000 C CNN
F 3 "" H 1250 3300 50  0000 C CNN
	1    1250 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 57C8259D
P 10100 1900
F 0 "P7" H 10100 2150 50  0000 C CNN
F 1 "UART" H 10100 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10100 1900 50  0001 C CNN
F 3 "" H 10100 1900 50  0000 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 57C82907
P 9800 2150
F 0 "#PWR32" H 9800 1900 50  0001 C CNN
F 1 "GND" H 9800 2000 50  0000 C CNN
F 2 "" H 9800 2150 50  0000 C CNN
F 3 "" H 9800 2150 50  0000 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR31
U 1 1 57C82955
P 9800 1550
F 0 "#PWR31" H 9800 1400 50  0001 C CNN
F 1 "+3V3" H 9800 1690 50  0000 C CNN
F 2 "" H 9800 1550 50  0000 C CNN
F 3 "" H 9800 1550 50  0000 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 57C82A56
P 5600 1550
F 0 "R8" H 5630 1570 50  0000 L CNN
F 1 "10K" H 5630 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0000 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57C830E0
P 7550 3000
F 0 "R9" V 7450 2950 50  0000 L CNN
F 1 "10K" V 7650 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0000 C CNN
	1    7550 3000
	0    1    1    0   
$EndComp
Text Notes 550  7750 0    60   ~ 12
GPIO15 - hold LOW (GND) to boot from FLASH memory\nGPIO0 - hold LOW (GND) for programming; hold HIGH (3V3) for normal operation\nGPIO2 - UART TX during programming/flashing\nCH_PD - Chip Power Down; hold HIGH (3V3) for normal operation\nREST - Reset; hold HIGH (3V3) for normal operation
Text Label 7850 1850 0    60   ~ 0
UART_TX
Text Label 7850 1950 0    60   ~ 0
UART_RX
Text Label 7850 2350 0    60   ~ 0
UART_DEBUG_TX
$Comp
L R_Small R10
U 1 1 57C83F0C
P 9800 2750
F 0 "R10" H 9650 2800 50  0000 L CNN
F 1 "10K" H 9600 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9800 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0000 C CNN
	1    9800 2750
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR33
U 1 1 57C83F12
P 9800 2600
F 0 "#PWR33" H 9800 2450 50  0001 C CNN
F 1 "+3V3" H 9800 2740 50  0000 C CNN
F 2 "" H 9800 2600 50  0000 C CNN
F 3 "" H 9800 2600 50  0000 C CNN
	1    9800 2600
	-1   0    0    -1  
$EndComp
$Comp
L Switch_DPST SW2
U 1 1 57C83F19
P 10000 3250
F 0 "SW2" V 9600 3050 50  0000 C CNN
F 1 "PROG_BUTTON" V 10400 3150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3250 50  0000 C CNN
	1    10000 3250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR34
U 1 1 57C83F22
P 9800 3750
F 0 "#PWR34" H 9800 3500 50  0001 C CNN
F 1 "GND" H 9800 3600 50  0000 C CNN
F 2 "" H 9800 3750 50  0000 C CNN
F 3 "" H 9800 3750 50  0000 C CNN
	1    9800 3750
	-1   0    0    -1  
$EndComp
Text Label 7850 2250 0    60   ~ 0
PROG
Text Label 7850 2050 0    60   ~ 0
BUTTON5
$Comp
L C_Small C4
U 1 1 57C6B2E1
P 7200 1050
F 0 "C4" H 7210 1120 50  0000 L CNN
F 1 "10uF" H 7210 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7200 1050 50  0001 C CNN
F 3 "" H 7200 1050 50  0000 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57C864CD
P 7500 1050
F 0 "C5" H 7510 1120 50  0000 L CNN
F 1 "100nF" H 7510 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0000 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
Text Label 5600 2150 0    60   ~ 0
BUTTON1
Text Label 5600 2250 0    60   ~ 0
BUTTON2
Text Label 5600 2350 0    60   ~ 0
BUTTON3
Text Label 5600 2450 0    60   ~ 0
BUTTON4
$Comp
L GND #PWR27
U 1 1 57C97F98
P 8950 3750
F 0 "#PWR27" H 8950 3500 50  0001 C CNN
F 1 "GND" H 8950 3600 50  0000 C CNN
F 2 "" H 8950 3750 50  0000 C CNN
F 3 "" H 8950 3750 50  0000 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 57C97C66
P 9250 3550
F 0 "P6" H 9250 3700 50  0000 C CNN
F 1 "UART_DEBUG" H 9400 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9250 3550 50  0001 C CNN
F 3 "" H 9250 3550 50  0000 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
Text Label 800  2850 0    60   ~ 0
BUTTON1
Text Label 800  2550 0    60   ~ 0
LED1+
$Comp
L +3V3 #PWR7
U 1 1 57C9987B
P 1450 2750
F 0 "#PWR7" H 1450 2600 50  0001 C CNN
F 1 "+3V3" V 1450 2950 50  0000 C CNN
F 2 "" H 1450 2750 50  0000 C CNN
F 3 "" H 1450 2750 50  0000 C CNN
	1    1450 2750
	0    1    -1   0   
$EndComp
Text Label 800  2650 0    60   ~ 0
LED1-
$Comp
L Q_NMOS_GSD Q1
U 1 1 57C9A0FE
P 1900 2850
F 0 "Q1" H 2150 2950 50  0000 R CNN
F 1 "IRLML2502TRPBF" H 2700 2750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 2950 50  0001 C CNN
F 3 "" H 1900 2850 50  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57C9B560
P 1250 4800
F 0 "R2" H 1100 4850 50  0000 L CNN
F 1 "10K" H 1050 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0000 C CNN
	1    1250 4800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57C9B566
P 600 4400
F 0 "P2" H 600 4650 50  0000 C CNN
F 1 "CONN_BUTTON2" H 350 4150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 600 4400 50  0001 C CNN
F 3 "" H 600 4400 50  0000 C CNN
	1    600  4400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 57C9B56C
P 1250 3900
F 0 "#PWR3" H 1250 3750 50  0001 C CNN
F 1 "+5V" H 1250 4040 50  0000 C CNN
F 2 "" H 1250 3900 50  0000 C CNN
F 3 "" H 1250 3900 50  0000 C CNN
	1    1250 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 57C9B572
P 1250 5000
F 0 "#PWR4" H 1250 4750 50  0001 C CNN
F 1 "GND" H 1250 4850 50  0000 C CNN
F 2 "" H 1250 5000 50  0000 C CNN
F 3 "" H 1250 5000 50  0000 C CNN
	1    1250 5000
	-1   0    0    -1  
$EndComp
Text Label 800  4550 0    60   ~ 0
BUTTON2
Text Label 800  4250 0    60   ~ 0
LED2+
$Comp
L +3V3 #PWR8
U 1 1 57C9B584
P 1450 4450
F 0 "#PWR8" H 1450 4300 50  0001 C CNN
F 1 "+3V3" V 1450 4650 50  0000 C CNN
F 2 "" H 1450 4450 50  0000 C CNN
F 3 "" H 1450 4450 50  0000 C CNN
	1    1450 4450
	0    1    -1   0   
$EndComp
Text Label 800  4350 0    60   ~ 0
LED2-
$Comp
L Q_NMOS_GSD Q2
U 1 1 57C9B58B
P 1900 4550
F 0 "Q2" H 2150 4650 50  0000 R CNN
F 1 "IRLML2502TRPBF" H 2700 4450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 4650 50  0001 C CNN
F 3 "" H 1900 4550 50  0000 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 57C9B67E
P 3700 4800
F 0 "R3" H 3550 4850 50  0000 L CNN
F 1 "10K" H 3500 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0000 C CNN
	1    3700 4800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57C9B684
P 3050 4400
F 0 "P3" H 3050 4650 50  0000 C CNN
F 1 "CONN_BUTTON3" H 2800 4150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0000 C CNN
	1    3050 4400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 57C9B68A
P 3700 3900
F 0 "#PWR13" H 3700 3750 50  0001 C CNN
F 1 "+5V" H 3700 4040 50  0000 C CNN
F 2 "" H 3700 3900 50  0000 C CNN
F 3 "" H 3700 3900 50  0000 C CNN
	1    3700 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 57C9B690
P 3700 5000
F 0 "#PWR14" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3700 4850 50  0000 C CNN
F 2 "" H 3700 5000 50  0000 C CNN
F 3 "" H 3700 5000 50  0000 C CNN
	1    3700 5000
	-1   0    0    -1  
$EndComp
Text Label 3250 4550 0    60   ~ 0
BUTTON3
Text Label 3250 4250 0    60   ~ 0
LED3+
$Comp
L +3V3 #PWR17
U 1 1 57C9B6A2
P 3900 4450
F 0 "#PWR17" H 3900 4300 50  0001 C CNN
F 1 "+3V3" V 3900 4650 50  0000 C CNN
F 2 "" H 3900 4450 50  0000 C CNN
F 3 "" H 3900 4450 50  0000 C CNN
	1    3900 4450
	0    1    -1   0   
$EndComp
Text Label 3250 4350 0    60   ~ 0
LED3-
$Comp
L Q_NMOS_GSD Q3
U 1 1 57C9B6A9
P 4350 4550
F 0 "Q3" H 4600 4650 50  0000 R CNN
F 1 "IRLML2502TRPBF" H 5150 4450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 4650 50  0001 C CNN
F 3 "" H 4350 4550 50  0000 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57C9B7E1
P 1250 6450
F 0 "R4" H 1100 6500 50  0000 L CNN
F 1 "10K" H 1050 6400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1250 6450 50  0001 C CNN
F 3 "" H 1250 6450 50  0000 C CNN
	1    1250 6450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57C9B7E7
P 600 6050
F 0 "P4" H 600 6300 50  0000 C CNN
F 1 "CONN_BUTTON4" H 350 5800 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 600 6050 50  0001 C CNN
F 3 "" H 600 6050 50  0000 C CNN
	1    600  6050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 57C9B7ED
P 1250 5550
F 0 "#PWR5" H 1250 5400 50  0001 C CNN
F 1 "+5V" H 1250 5690 50  0000 C CNN
F 2 "" H 1250 5550 50  0000 C CNN
F 3 "" H 1250 5550 50  0000 C CNN
	1    1250 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57C9B7F3
P 1250 6650
F 0 "#PWR6" H 1250 6400 50  0001 C CNN
F 1 "GND" H 1250 6500 50  0000 C CNN
F 2 "" H 1250 6650 50  0000 C CNN
F 3 "" H 1250 6650 50  0000 C CNN
	1    1250 6650
	-1   0    0    -1  
$EndComp
Text Label 800  6200 0    60   ~ 0
BUTTON4
Text Label 800  5900 0    60   ~ 0
LED4+
$Comp
L +3V3 #PWR9
U 1 1 57C9B805
P 1450 6100
F 0 "#PWR9" H 1450 5950 50  0001 C CNN
F 1 "+3V3" V 1450 6300 50  0000 C CNN
F 2 "" H 1450 6100 50  0000 C CNN
F 3 "" H 1450 6100 50  0000 C CNN
	1    1450 6100
	0    1    -1   0   
$EndComp
Text Label 800  6000 0    60   ~ 0
LED4-
$Comp
L Q_NMOS_GSD Q4
U 1 1 57C9B80C
P 1900 6200
F 0 "Q4" H 2150 6300 50  0000 R CNN
F 1 "IRLML2502TRPBF" H 2700 6100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 6300 50  0001 C CNN
F 3 "" H 1900 6200 50  0000 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57C9B905
P 3700 6450
F 0 "R5" H 3550 6500 50  0000 L CNN
F 1 "10K" H 3500 6400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3700 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0000 C CNN
	1    3700 6450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 57C9B90B
P 3050 6050
F 0 "P5" H 3050 6300 50  0000 C CNN
F 1 "CONN_BUTTON5" H 2800 5800 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0000 C CNN
	1    3050 6050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 57C9B911
P 3700 5550
F 0 "#PWR15" H 3700 5400 50  0001 C CNN
F 1 "+5V" H 3700 5690 50  0000 C CNN
F 2 "" H 3700 5550 50  0000 C CNN
F 3 "" H 3700 5550 50  0000 C CNN
	1    3700 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 57C9B917
P 3700 6650
F 0 "#PWR16" H 3700 6400 50  0001 C CNN
F 1 "GND" H 3700 6500 50  0000 C CNN
F 2 "" H 3700 6650 50  0000 C CNN
F 3 "" H 3700 6650 50  0000 C CNN
	1    3700 6650
	-1   0    0    -1  
$EndComp
Text Label 3250 6200 0    60   ~ 0
BUTTON5
Text Label 3250 5900 0    60   ~ 0
LED5+
$Comp
L +3V3 #PWR18
U 1 1 57C9B929
P 3900 6100
F 0 "#PWR18" H 3900 5950 50  0001 C CNN
F 1 "+3V3" V 3900 6300 50  0000 C CNN
F 2 "" H 3900 6100 50  0000 C CNN
F 3 "" H 3900 6100 50  0000 C CNN
	1    3900 6100
	0    1    -1   0   
$EndComp
Text Label 3250 6000 0    60   ~ 0
LED5-
$Comp
L Q_NMOS_GSD Q5
U 1 1 57C9B930
P 4350 6200
F 0 "Q5" H 4600 6300 50  0000 R CNN
F 1 "IRLML2502TRPBF" H 5150 6100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 6300 50  0001 C CNN
F 3 "" H 4350 6200 50  0000 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U3
U 1 1 57E76BA7
P 7650 5050
F 0 "U3" H 8100 5650 50  0000 L CNN
F 1 "FT230XS" H 7900 4450 50  0000 L CNN
F 2 "SSOP-16" H 7650 5050 50  0000 C CNN
F 3 "" H 7650 5050 50  0000 C CNN
	1    7650 5050
	-1   0    0    -1  
$EndComp
NoConn ~ 6950 5150
NoConn ~ 6950 5250
NoConn ~ 6950 5350
NoConn ~ 6950 5450
NoConn ~ 6950 4850
NoConn ~ 6950 4950
$Comp
L USB_B P9
U 1 1 57E776BA
P 10050 5050
F 0 "P9" V 9750 4950 50  0000 C CNN
F 1 "USB_B" V 10250 4950 50  0000 C CNN
F 2 "Connect:USB_B" V 10000 4950 50  0001 C CNN
F 3 "" V 10000 4950 50  0000 C CNN
	1    10050 5050
	0    1    1    0   
$EndComp
NoConn ~ 9750 4850
$Comp
L GND #PWR26
U 1 1 57E77E29
P 7750 5950
F 0 "#PWR26" H 7750 5700 50  0001 C CNN
F 1 "GND" H 7750 5800 50  0000 C CNN
F 2 "" H 7750 5950 50  0000 C CNN
F 3 "" H 7750 5950 50  0000 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 57E7865B
P 9750 5500
F 0 "#PWR30" H 9750 5250 50  0001 C CNN
F 1 "GND" H 9750 5350 50  0000 C CNN
F 2 "" H 9750 5500 50  0000 C CNN
F 3 "" H 9750 5500 50  0000 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
Text Label 9250 4950 0    60   ~ 0
USB_D-
Text Label 9250 5050 0    60   ~ 0
USB_D+
$Comp
L +3V3 #PWR25
U 1 1 57E78DE0
P 7750 3750
F 0 "#PWR25" H 7750 3600 50  0001 C CNN
F 1 "+3V3" H 7750 3890 50  0000 C CNN
F 2 "" H 7750 3750 50  0000 C CNN
F 3 "" H 7750 3750 50  0000 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Text Label 6500 4750 0    60   ~ 0
UART_TX
Text Label 6500 4650 0    60   ~ 0
UART_RX
$Comp
L CONN_01X02 P8
U 1 1 57E79EDB
P 700 1650
F 0 "P8" H 700 1800 50  0000 C CNN
F 1 "POWER_5V" H 550 1500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 700 1650 50  0001 C CNN
F 3 "" H 700 1650 50  0000 C CNN
	1    700  1650
	-1   0    0    -1  
$EndComp
NoConn ~ 1300 1050
$Comp
L C_Small C6
U 1 1 57E7B15D
P 7100 4000
F 0 "C6" H 7110 4070 50  0000 L CNN
F 1 "10uF" H 7110 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0000 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57E7B163
P 7400 4000
F 0 "C7" H 7410 4070 50  0000 L CNN
F 1 "100nF" H 7410 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0000 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57E7B263
P 8700 4650
F 0 "C8" V 8800 4600 50  0000 L CNN
F 1 "100nF" V 8550 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8700 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0000 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR28
U 1 1 57E7B4D1
P 8950 4650
F 0 "#PWR28" H 8950 4400 50  0001 C CNN
F 1 "GND" H 8950 4500 50  0000 C CNN
F 2 "" H 8950 4650 50  0000 C CNN
F 3 "" H 8950 4650 50  0000 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1450 950 
Wire Wire Line
	1450 950  1700 950 
Wire Wire Line
	1700 950  2150 950 
Wire Wire Line
	2150 950  2350 950 
Wire Wire Line
	3150 950  3300 950 
Wire Wire Line
	3300 950  3600 950 
Wire Wire Line
	2150 1400 2150 1250
Wire Wire Line
	2750 1250 2750 1400
Wire Wire Line
	2750 1400 2750 1600
Wire Wire Line
	6950 800  6950 850 
Wire Wire Line
	6950 850  6950 1250
Wire Wire Line
	1700 800  1700 950 
Wire Wire Line
	1700 950  1700 1050
Connection ~ 6950 850 
Wire Wire Line
	3300 800  3300 950 
Wire Wire Line
	3300 950  3300 1050
Connection ~ 1700 950 
Wire Wire Line
	2150 1050 2150 950 
Connection ~ 2150 950 
Connection ~ 3300 950 
Wire Wire Line
	3300 1400 3300 1250
Wire Wire Line
	1550 1400 1700 1400
Wire Wire Line
	1700 1400 2150 1400
Wire Wire Line
	2150 1400 2750 1400
Wire Wire Line
	2750 1400 3300 1400
Wire Wire Line
	3300 1400 4000 1400
Connection ~ 2750 1400
Wire Wire Line
	1700 1250 1700 1400
Wire Wire Line
	1700 1400 1700 1700
Connection ~ 2150 1400
Connection ~ 1700 1400
Wire Wire Line
	1300 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1400
Wire Wire Line
	9250 2150 9450 2150
Wire Wire Line
	9450 2150 9450 2250
Wire Wire Line
	4000 1400 4000 1250
Connection ~ 3300 1400
Wire Wire Line
	5200 1300 5200 1350
Wire Wire Line
	5200 1350 5200 1450
Wire Wire Line
	5200 1850 5200 1650
Wire Wire Line
	4800 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2650
Connection ~ 5200 1850
Connection ~ 4800 1850
Connection ~ 4800 2450
Wire Wire Line
	4800 1850 5200 1850
Wire Wire Line
	5200 1850 6050 1850
Wire Wire Line
	7850 2150 9050 2150
Wire Wire Line
	9450 2450 9450 2550
Wire Wire Line
	3800 950  4000 950 
Wire Wire Line
	4000 950  4000 1050
Wire Wire Line
	7850 1850 9900 1850
Wire Wire Line
	7850 1950 9900 1950
Wire Wire Line
	9900 1750 9800 1750
Wire Wire Line
	9800 1750 9800 1550
Wire Wire Line
	9900 2050 9800 2050
Wire Wire Line
	9800 2050 9800 2150
Wire Wire Line
	5600 1350 5600 1450
Wire Wire Line
	5600 2050 6050 2050
Wire Wire Line
	5600 1350 5200 1350
Connection ~ 5200 1350
Wire Wire Line
	7850 2450 7900 2450
Wire Wire Line
	7900 2450 7900 3000
Wire Wire Line
	7900 3000 7650 3000
Wire Wire Line
	7450 3000 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	7850 2350 8550 2350
Wire Wire Line
	9800 2600 9800 2650
Wire Wire Line
	9800 2950 9800 2850
Wire Wire Line
	9800 3550 10200 3550
Wire Wire Line
	9800 3550 9800 3750
Connection ~ 9800 2950
Connection ~ 10200 2950
Connection ~ 10200 3550
Wire Wire Line
	8850 2950 9800 2950
Wire Wire Line
	9800 2950 10200 2950
Wire Wire Line
	8850 2950 8850 2250
Wire Wire Line
	8850 2250 7850 2250
Wire Wire Line
	7850 2050 8550 2050
Wire Wire Line
	7200 950  7200 850 
Wire Wire Line
	6950 850  7200 850 
Wire Wire Line
	7200 850  7500 850 
Wire Wire Line
	7500 850  7500 950 
Connection ~ 7200 850 
Wire Wire Line
	7200 1150 7200 1200
Wire Wire Line
	7200 1200 7200 1250
Wire Wire Line
	7500 1150 7500 1200
Wire Wire Line
	7500 1200 7200 1200
Connection ~ 7200 1200
Wire Wire Line
	5600 2150 6050 2150
Wire Wire Line
	5600 2250 6050 2250
Wire Wire Line
	5600 2350 6050 2350
Wire Wire Line
	5600 2450 6050 2450
Wire Wire Line
	9050 3500 8550 3500
Wire Wire Line
	9050 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3750
Wire Wire Line
	8550 3500 8550 2350
Wire Wire Line
	800  2850 1250 2850
Wire Wire Line
	1250 2850 1700 2850
Wire Wire Line
	1250 2850 1250 3000
Wire Wire Line
	1250 3200 1250 3250
Wire Wire Line
	1250 3250 1250 3300
Connection ~ 1250 2850
Wire Wire Line
	1250 2200 1250 2550
Wire Wire Line
	1250 2550 800  2550
Wire Wire Line
	800  2650 1450 2650
Wire Wire Line
	800  2750 1450 2750
Wire Wire Line
	2000 2650 2000 2500
Wire Wire Line
	2000 2500 1450 2500
Wire Wire Line
	1450 2500 1450 2650
Wire Wire Line
	2000 3050 2000 3250
Wire Wire Line
	2000 3250 1250 3250
Connection ~ 1250 3250
Wire Wire Line
	800  4550 1250 4550
Wire Wire Line
	1250 4550 1700 4550
Wire Wire Line
	1250 4550 1250 4700
Wire Wire Line
	1250 4900 1250 4950
Wire Wire Line
	1250 4950 1250 5000
Connection ~ 1250 4550
Wire Wire Line
	1250 3900 1250 4250
Wire Wire Line
	1250 4250 800  4250
Wire Wire Line
	800  4350 1450 4350
Wire Wire Line
	800  4450 1450 4450
Wire Wire Line
	2000 4350 2000 4200
Wire Wire Line
	2000 4200 1450 4200
Wire Wire Line
	1450 4200 1450 4350
Wire Wire Line
	2000 4750 2000 4950
Wire Wire Line
	2000 4950 1250 4950
Connection ~ 1250 4950
Wire Wire Line
	3250 4550 3700 4550
Wire Wire Line
	3700 4550 4150 4550
Wire Wire Line
	3700 4550 3700 4700
Wire Wire Line
	3700 4900 3700 4950
Wire Wire Line
	3700 4950 3700 5000
Connection ~ 3700 4550
Wire Wire Line
	3700 3900 3700 4250
Wire Wire Line
	3700 4250 3250 4250
Wire Wire Line
	3250 4350 3900 4350
Wire Wire Line
	3250 4450 3900 4450
Wire Wire Line
	4450 4350 4450 4200
Wire Wire Line
	4450 4200 3900 4200
Wire Wire Line
	3900 4200 3900 4350
Wire Wire Line
	4450 4750 4450 4950
Wire Wire Line
	4450 4950 3700 4950
Connection ~ 3700 4950
Wire Wire Line
	800  6200 1250 6200
Wire Wire Line
	1250 6200 1700 6200
Wire Wire Line
	1250 6200 1250 6350
Wire Wire Line
	1250 6550 1250 6600
Wire Wire Line
	1250 6600 1250 6650
Connection ~ 1250 6200
Wire Wire Line
	1250 5550 1250 5900
Wire Wire Line
	1250 5900 800  5900
Wire Wire Line
	800  6000 1450 6000
Wire Wire Line
	800  6100 1450 6100
Wire Wire Line
	2000 6000 2000 5850
Wire Wire Line
	2000 5850 1450 5850
Wire Wire Line
	1450 5850 1450 6000
Wire Wire Line
	2000 6400 2000 6600
Wire Wire Line
	2000 6600 1250 6600
Connection ~ 1250 6600
Wire Wire Line
	3250 6200 3700 6200
Wire Wire Line
	3700 6200 4150 6200
Wire Wire Line
	3700 6200 3700 6350
Wire Wire Line
	3700 6550 3700 6600
Wire Wire Line
	3700 6600 3700 6650
Connection ~ 3700 6200
Wire Wire Line
	3700 5550 3700 5900
Wire Wire Line
	3700 5900 3250 5900
Wire Wire Line
	3250 6000 3900 6000
Wire Wire Line
	3250 6100 3900 6100
Wire Wire Line
	4450 6000 4450 5850
Wire Wire Line
	4450 5850 3900 5850
Wire Wire Line
	3900 5850 3900 6000
Wire Wire Line
	4450 6400 4450 6600
Wire Wire Line
	4450 6600 3700 6600
Connection ~ 3700 6600
Wire Wire Line
	5600 2050 5600 1650
Wire Wire Line
	8350 4950 9750 4950
Wire Wire Line
	8350 5050 9750 5050
Wire Wire Line
	7550 5750 7550 5850
Wire Wire Line
	7550 5850 7750 5850
Wire Wire Line
	7750 5750 7750 5850
Wire Wire Line
	7750 5850 7750 5950
Connection ~ 7750 5850
Wire Wire Line
	10150 5350 10150 5400
Wire Wire Line
	10150 5400 9750 5400
Wire Wire Line
	9750 5150 9750 5400
Wire Wire Line
	9750 5400 9750 5500
Connection ~ 9750 5400
Wire Wire Line
	7750 3750 7750 3800
Wire Wire Line
	7750 3800 7750 4300
Wire Wire Line
	7750 4300 7750 4350
Wire Wire Line
	8350 4650 8450 4650
Wire Wire Line
	8450 4650 8600 4650
Wire Wire Line
	8450 4300 8450 4650
Wire Wire Line
	8450 4650 8450 5250
Wire Wire Line
	7550 4300 7750 4300
Wire Wire Line
	7750 4300 8450 4300
Connection ~ 7750 4300
Wire Wire Line
	8450 5250 8350 5250
Connection ~ 8450 4650
Wire Wire Line
	6500 4650 6950 4650
Wire Wire Line
	6500 4750 6950 4750
Wire Wire Line
	6950 3050 6950 3150
Wire Wire Line
	900  1600 1450 1600
Wire Wire Line
	1450 1600 1450 950 
Connection ~ 1450 950 
Wire Wire Line
	1700 1700 900  1700
Wire Wire Line
	8800 4650 8950 4650
Wire Wire Line
	7550 4350 7550 4300
Wire Wire Line
	7100 3800 7400 3800
Wire Wire Line
	7400 3800 7750 3800
Wire Wire Line
	7100 3800 7100 3900
Connection ~ 7750 3800
Wire Wire Line
	7400 3800 7400 3900
Connection ~ 7400 3800
Wire Wire Line
	7400 4100 7400 4150
Wire Wire Line
	7400 4150 7100 4150
Wire Wire Line
	7100 4100 7100 4150
Wire Wire Line
	7100 4150 7100 4200
$Comp
L GND #PWR23
U 1 1 57E7C5E9
P 7100 4200
F 0 "#PWR23" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7100 4050 50  0000 C CNN
F 2 "" H 7100 4200 50  0000 C CNN
F 3 "" H 7100 4200 50  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Connection ~ 7100 4150
$EndSCHEMATC
