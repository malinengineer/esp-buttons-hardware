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
Comment1 "Author: Alin Micu"
Comment2 "e-mail: micu.alin.ctin@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-07v2 U1
U 1 1 57C6A0B8
P 3500 4050
F 0 "U1" H 3500 3950 50  0000 C CNN
F 1 "ESP-07v2" H 3500 4150 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U2
U 1 1 57C6A166
P 2850 1150
F 0 "U2" H 2850 1400 50  0000 C CNN
F 1 "LD1117S33CTR" H 2850 1350 50  0000 C CNN
F 2 "SOT-223" H 2850 1250 50  0000 C CNN
F 3 "" H 2850 1150 50  0000 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57C6AEDF
P 2250 1300
F 0 "C?" H 2260 1370 50  0000 L CNN
F 1 "100nF" H 2260 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57C6AF8D
P 3400 1300
F 0 "C?" H 3410 1370 50  0000 L CNN
F 1 "10uF" H 3410 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0000 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C6B0CF
P 2850 1750
F 0 "#PWR?" H 2850 1500 50  0001 C CNN
F 1 "GND" H 2850 1600 50  0000 C CNN
F 2 "" H 2850 1750 50  0000 C CNN
F 3 "" H 2850 1750 50  0000 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C6B187
P 3500 5050
F 0 "#PWR?" H 3500 4800 50  0001 C CNN
F 1 "GND" H 3500 4900 50  0000 C CNN
F 2 "" H 3500 5050 50  0000 C CNN
F 3 "" H 3500 5050 50  0000 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C6B1D7
P 3500 2700
F 0 "#PWR?" H 3500 2550 50  0001 C CNN
F 1 "+3V3" H 3500 2840 50  0000 C CNN
F 2 "" H 3500 2700 50  0000 C CNN
F 3 "" H 3500 2700 50  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57C6B214
P 1800 950
F 0 "#PWR?" H 1800 800 50  0001 C CNN
F 1 "+5V" H 1800 1090 50  0000 C CNN
F 2 "" H 1800 950 50  0000 C CNN
F 3 "" H 1800 950 50  0000 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 57C6B252
P 1800 1300
F 0 "C?" H 1810 1370 50  0000 L CNN
F 1 "4700uF" H 1810 1220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0000 C CNN
F 4 "16V" H 1900 1150 60  0000 C CNN "Voltage"
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C6B359
P 3750 3150
F 0 "#PWR?" H 3750 2900 50  0001 C CNN
F 1 "GND" H 3750 3000 50  0000 C CNN
F 2 "" H 3750 3150 50  0000 C CNN
F 3 "" H 3750 3150 50  0000 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C6B4E2
P 3400 950
F 0 "#PWR?" H 3400 800 50  0001 C CNN
F 1 "+3V3" H 3400 1090 50  0000 C CNN
F 2 "" H 3400 950 50  0000 C CNN
F 3 "" H 3400 950 50  0000 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C6BC7C
P 8700 1450
F 0 "R?" H 8730 1470 50  0000 L CNN
F 1 "10K" H 8730 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0000 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C6C16A
P 8700 1250
F 0 "#PWR?" H 8700 1100 50  0001 C CNN
F 1 "+3V3" H 8700 1390 50  0000 C CNN
F 2 "" H 8700 1250 50  0000 C CNN
F 3 "" H 8700 1250 50  0000 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C6C1F6
P 8300 1850
F 0 "#PWR?" H 8300 1600 50  0001 C CNN
F 1 "GND" H 8300 1700 50  0000 C CNN
F 2 "" H 8300 1850 50  0000 C CNN
F 3 "" H 8300 1850 50  0000 C CNN
	1    8300 1850
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 57C6C352
P 1100 1200
F 0 "CON?" H 1100 1450 50  0000 C CNN
F 1 "POWER_5V" H 1100 1000 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 57C6C753
P 5700 4050
F 0 "D2" H 5650 4175 50  0000 L CNN
F 1 "STATUS_LED" H 5450 4250 50  0000 L CNN
F 2 "LEDs:LED_1206" V 5700 4050 50  0001 C CNN
F 3 "" V 5700 4050 50  0000 C CNN
F 4 "GREEN" H 5700 4350 60  0000 C CNN "Color"
	1    5700 4050
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 57C6C823
P 6000 4250
F 0 "R1" H 6030 4270 50  0000 L CNN
F 1 "330" H 6030 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57C6CAF5
P 10750 2700
F 0 "P?" H 10750 2850 50  0000 C CNN
F 1 "BUTTON2" H 10850 2550 50  0000 C CNN
F 2 "" H 10750 2700 50  0000 C CNN
F 3 "" H 10750 2700 50  0000 C CNN
	1    10750 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C6CAFB
P 10400 2350
F 0 "R?" H 10430 2370 50  0000 L CNN
F 1 "10K" H 10430 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10400 2350 50  0001 C CNN
F 3 "" H 10400 2350 50  0000 C CNN
	1    10400 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C6CB01
P 10400 2150
F 0 "#PWR?" H 10400 2000 50  0001 C CNN
F 1 "+3V3" H 10400 2290 50  0000 C CNN
F 2 "" H 10400 2150 50  0000 C CNN
F 3 "" H 10400 2150 50  0000 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C6CB07
P 10400 2900
F 0 "#PWR?" H 10400 2650 50  0001 C CNN
F 1 "GND" H 10400 2750 50  0000 C CNN
F 2 "" H 10400 2900 50  0000 C CNN
F 3 "" H 10400 2900 50  0000 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57C6CBD8
P 9300 3950
F 0 "P?" H 9300 4100 50  0000 C CNN
F 1 "BUTTON3" H 9400 3800 50  0000 C CNN
F 2 "" H 9300 3950 50  0000 C CNN
F 3 "" H 9300 3950 50  0000 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 57C6CBDE
P 8950 3600
F 0 "R3" H 8980 3620 50  0000 L CNN
F 1 "10K" H 8980 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0000 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C6CBE4
P 8950 3400
F 0 "#PWR?" H 8950 3250 50  0001 C CNN
F 1 "+3V3" H 8950 3540 50  0000 C CNN
F 2 "" H 8950 3400 50  0000 C CNN
F 3 "" H 8950 3400 50  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C6CBEA
P 8950 4150
F 0 "#PWR?" H 8950 3900 50  0001 C CNN
F 1 "GND" H 8950 4000 50  0000 C CNN
F 2 "" H 8950 4150 50  0000 C CNN
F 3 "" H 8950 4150 50  0000 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57C6CC6F
P 10750 3950
F 0 "P?" H 10750 4100 50  0000 C CNN
F 1 "BUTTON4" H 10850 3800 50  0000 C CNN
F 2 "" H 10750 3950 50  0000 C CNN
F 3 "" H 10750 3950 50  0000 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C6CC75
P 10400 3600
F 0 "R?" H 10430 3620 50  0000 L CNN
F 1 "10K" H 10430 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10400 3600 50  0001 C CNN
F 3 "" H 10400 3600 50  0000 C CNN
	1    10400 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C6CC7B
P 10400 3400
F 0 "#PWR?" H 10400 3250 50  0001 C CNN
F 1 "+3V3" H 10400 3540 50  0000 C CNN
F 2 "" H 10400 3400 50  0000 C CNN
F 3 "" H 10400 3400 50  0000 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C6CC81
P 10400 4150
F 0 "#PWR?" H 10400 3900 50  0001 C CNN
F 1 "GND" H 10400 4000 50  0000 C CNN
F 2 "" H 10400 4150 50  0000 C CNN
F 3 "" H 10400 4150 50  0000 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57C6CD18
P 9300 5200
F 0 "P?" H 9300 5350 50  0000 C CNN
F 1 "BUTTON5" H 9400 5050 50  0000 C CNN
F 2 "" H 9300 5200 50  0000 C CNN
F 3 "" H 9300 5200 50  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C6CD1E
P 8950 4850
F 0 "R?" H 8980 4870 50  0000 L CNN
F 1 "100K" H 8980 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0000 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C6CD24
P 8950 4650
F 0 "#PWR?" H 8950 4500 50  0001 C CNN
F 1 "+3V3" H 8950 4790 50  0000 C CNN
F 2 "" H 8950 4650 50  0000 C CNN
F 3 "" H 8950 4650 50  0000 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C6CD2A
P 8950 5400
F 0 "#PWR?" H 8950 5150 50  0001 C CNN
F 1 "GND" H 8950 5250 50  0000 C CNN
F 2 "" H 8950 5400 50  0000 C CNN
F 3 "" H 8950 5400 50  0000 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C6D12D
P 1450 3450
F 0 "R?" H 1480 3470 50  0000 L CNN
F 1 "10K" H 1480 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0000 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C6D318
P 1450 3200
F 0 "#PWR?" H 1450 3050 50  0001 C CNN
F 1 "+3V3" H 1450 3340 50  0000 C CNN
F 2 "" H 1450 3200 50  0000 C CNN
F 3 "" H 1450 3200 50  0000 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW?
U 1 1 57C6D3AF
P 1250 4050
F 0 "SW?" V 850 3950 50  0000 C CNN
F 1 "RESET_BUTTON" V 1650 3950 50  0000 C CNN
F 2 "" H 1250 4050 50  0000 C CNN
F 3 "" H 1250 4050 50  0000 C CNN
	1    1250 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57C6D78B
P 1450 4550
F 0 "#PWR?" H 1450 4300 50  0001 C CNN
F 1 "GND" H 1450 4400 50  0000 C CNN
F 2 "" H 1450 4550 50  0000 C CNN
F 3 "" H 1450 4550 50  0000 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Text Label 2350 3750 0    60   ~ 0
RESET
NoConn ~ 2600 3850
$Comp
L Q_PMOS_GSD Q1
U 1 1 57C6F99E
P 7850 1650
F 0 "Q1" H 7750 1800 50  0000 R CNN
F 1 "FDV304P" H 7900 1350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8050 1750 50  0001 C CNN
F 3 "" H 7850 1650 50  0000 C CNN
F 4 "P-Channel MOSFET" H 7450 1450 60  0000 C CNN "Type"
	1    7850 1650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 57C6FAF7
P 9000 1900
F 0 "P?" H 9000 2150 50  0000 C CNN
F 1 "CONN_BUTTON1" H 9100 1650 50  0000 C CNN
F 2 "" H 9000 1900 50  0000 C CNN
F 3 "" H 9000 1900 50  0000 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C70472
P 6000 4450
F 0 "#PWR?" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6000 4300 50  0000 C CNN
F 2 "" H 6000 4450 50  0000 C CNN
F 3 "" H 6000 4450 50  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Text Label 4400 4050 0    60   ~ 0
STATUS_LED
$Comp
L Led_Small D1
U 1 1 57C70C2A
P 3700 1100
F 0 "D1" H 3650 1225 50  0000 L CNN
F 1 "POWER_LED" H 3500 1000 50  0000 L CNN
F 2 "LEDs:LED_1206" V 3700 1100 50  0001 C CNN
F 3 "" V 3700 1100 50  0000 C CNN
F 4 "RED" H 3700 1300 60  0000 C CNN "Color"
	1    3700 1100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 57C70C30
P 3900 1300
F 0 "R?" H 3930 1320 50  0000 L CNN
F 1 "330" H 3930 1260 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57C714FA
P 7950 1050
F 0 "#PWR?" H 7950 900 50  0001 C CNN
F 1 "+5V" H 7950 1190 50  0000 C CNN
F 2 "" H 7950 1050 50  0000 C CNN
F 3 "" H 7950 1050 50  0000 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C719E8
P 8650 2250
F 0 "R?" H 8680 2270 50  0000 L CNN
F 1 "330" H 8680 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0000 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C71A7A
P 8650 2450
F 0 "#PWR?" H 8650 2200 50  0001 C CNN
F 1 "GND" H 8650 2300 50  0000 C CNN
F 2 "" H 8650 2450 50  0000 C CNN
F 3 "" H 8650 2450 50  0000 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C7155A
P 7500 1150
F 0 "R?" H 7530 1170 50  0000 L CNN
F 1 "10K" H 7530 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7500 1150 50  0001 C CNN
F 3 "" H 7500 1150 50  0000 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 57C8259D
P 6650 3800
F 0 "P?" H 6650 4050 50  0000 C CNN
F 1 "UART" H 6650 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C82907
P 6350 4050
F 0 "#PWR?" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6350 3900 50  0000 C CNN
F 2 "" H 6350 4050 50  0000 C CNN
F 3 "" H 6350 4050 50  0000 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C82955
P 6350 3450
F 0 "#PWR?" H 6350 3300 50  0001 C CNN
F 1 "+3V3" H 6350 3590 50  0000 C CNN
F 2 "" H 6350 3450 50  0000 C CNN
F 3 "" H 6350 3450 50  0000 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C82A56
P 2000 3450
F 0 "R?" H 2030 3470 50  0000 L CNN
F 1 "10K" H 2030 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0000 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57C830E0
P 4100 4900
F 0 "R?" V 4000 4850 50  0000 L CNN
F 1 "10K" V 4200 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0000 C CNN
	1    4100 4900
	0    1    1    0   
$EndComp
Text Notes 700  7500 0    60   ~ 12
GPIO15 - hold LOW (GND) to boot from FLASH memory\nGPIO0 - hold LOW (GND) for programming; hold HIGH (3V3) for normal operation\nGPIO2 - UART TX during programming/flashing\nCH_PD - Chip Power Down; hold HIGH (3V3) for normal operation\nREST - Reset; hold HIGH (3V3) for normal operation
Text Label 4400 3750 0    60   ~ 0
UART_TX
Text Label 4400 3850 0    60   ~ 0
UART_RX
Text Label 4400 4250 0    60   ~ 0
UART_PROG_TX
$Comp
L R_Small R?
U 1 1 57C83F0C
P 6350 4650
F 0 "R?" H 6200 4700 50  0000 L CNN
F 1 "10K" H 6150 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6350 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0000 C CNN
	1    6350 4650
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57C83F12
P 6350 4500
F 0 "#PWR?" H 6350 4350 50  0001 C CNN
F 1 "+3V3" H 6350 4640 50  0000 C CNN
F 2 "" H 6350 4500 50  0000 C CNN
F 3 "" H 6350 4500 50  0000 C CNN
	1    6350 4500
	-1   0    0    -1  
$EndComp
$Comp
L Switch_DPST SW?
U 1 1 57C83F19
P 6550 5150
F 0 "SW?" V 6150 4950 50  0000 C CNN
F 1 "PROG_BUTTON" V 6950 5050 50  0000 C CNN
F 2 "" H 6550 5150 50  0000 C CNN
F 3 "" H 6550 5150 50  0000 C CNN
	1    6550 5150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57C83F22
P 6350 5650
F 0 "#PWR?" H 6350 5400 50  0001 C CNN
F 1 "GND" H 6350 5500 50  0000 C CNN
F 2 "" H 6350 5650 50  0000 C CNN
F 3 "" H 6350 5650 50  0000 C CNN
	1    6350 5650
	-1   0    0    -1  
$EndComp
Text Label 4400 4150 0    60   ~ 0
PROG
$Comp
L JUMPER JP?
U 1 1 57C84572
P 7050 5150
F 0 "JP?" V 6650 5150 50  0000 C CNN
F 1 "PROG_JUMPER" V 7450 5350 50  0000 C CNN
F 2 "" H 7050 5150 50  0000 C CNN
F 3 "" H 7050 5150 50  0000 C CNN
	1    7050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1100 2450 1100
Wire Wire Line
	3250 1100 3600 1100
Wire Wire Line
	2250 1550 2250 1400
Wire Wire Line
	2850 1400 2850 1750
Wire Wire Line
	3500 2700 3500 3150
Wire Wire Line
	1800 950  1800 1200
Connection ~ 3500 2750
Wire Wire Line
	3750 3150 3750 3150
Wire Wire Line
	3400 950  3400 1200
Connection ~ 1800 1100
Wire Wire Line
	2250 1200 2250 1100
Connection ~ 2250 1100
Connection ~ 3400 1100
Wire Wire Line
	3400 1550 3400 1400
Wire Wire Line
	1650 1550 3900 1550
Connection ~ 2850 1550
Wire Wire Line
	1800 1550 1800 1400
Connection ~ 2250 1550
Connection ~ 1800 1550
Wire Wire Line
	8700 1550 8700 1750
Wire Wire Line
	8200 1750 8800 1750
Wire Wire Line
	8700 1250 8700 1350
Wire Wire Line
	8300 1850 8800 1850
Connection ~ 8700 1750
Wire Wire Line
	1400 1300 1650 1300
Wire Wire Line
	1650 1300 1650 1550
Wire Wire Line
	5800 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4150
Wire Wire Line
	3900 1550 3900 1400
Connection ~ 3400 1550
Wire Wire Line
	10400 2450 10400 2650
Wire Wire Line
	10100 2650 10550 2650
Wire Wire Line
	10400 2150 10400 2250
Wire Wire Line
	10550 2750 10400 2750
Wire Wire Line
	10400 2750 10400 2900
Connection ~ 10400 2650
Wire Wire Line
	8950 3700 8950 3900
Wire Wire Line
	8650 3900 9100 3900
Wire Wire Line
	8950 3400 8950 3500
Wire Wire Line
	9100 4000 8950 4000
Wire Wire Line
	8950 4000 8950 4150
Connection ~ 8950 3900
Wire Wire Line
	10400 3700 10400 3900
Wire Wire Line
	10100 3900 10550 3900
Wire Wire Line
	10400 3400 10400 3500
Wire Wire Line
	10550 4000 10400 4000
Wire Wire Line
	10400 4000 10400 4150
Connection ~ 10400 3900
Wire Wire Line
	8950 4950 8950 5150
Wire Wire Line
	8650 5150 9100 5150
Wire Wire Line
	8950 4650 8950 4750
Wire Wire Line
	9100 5250 8950 5250
Wire Wire Line
	8950 5250 8950 5400
Connection ~ 8950 5150
Wire Wire Line
	1450 3200 1450 3350
Wire Wire Line
	1450 3750 1450 3550
Wire Wire Line
	1050 4350 1450 4350
Wire Wire Line
	1450 4350 1450 4550
Connection ~ 1450 3750
Connection ~ 1050 3750
Connection ~ 1050 4350
Wire Wire Line
	1050 3750 2600 3750
Wire Wire Line
	4400 4050 5600 4050
Wire Wire Line
	6000 4350 6000 4450
Wire Wire Line
	3800 1100 3900 1100
Wire Wire Line
	3900 1100 3900 1200
Wire Wire Line
	7950 950  7950 1550
Wire Wire Line
	7500 1250 7500 1650
Wire Wire Line
	7500 1650 7650 1650
Wire Wire Line
	7950 1850 7950 1950
Wire Wire Line
	7950 1950 8800 1950
Wire Wire Line
	8800 2050 8650 2050
Wire Wire Line
	8650 2050 8650 2150
Wire Wire Line
	8650 2450 8650 2350
Connection ~ 7950 1050
Wire Wire Line
	7500 1050 7950 1050
Wire Wire Line
	4400 3750 6450 3750
Wire Wire Line
	4400 3850 6450 3850
Wire Wire Line
	6450 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3450
Wire Wire Line
	6450 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4050
Wire Wire Line
	2000 3250 2000 3350
Wire Wire Line
	2000 3550 2000 3950
Wire Wire Line
	2000 3950 2600 3950
Wire Wire Line
	2000 3250 1450 3250
Connection ~ 1450 3250
Wire Wire Line
	4400 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4900
Wire Wire Line
	3500 4900 3500 5050
Wire Wire Line
	4450 4900 4200 4900
Wire Wire Line
	4000 4900 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	4400 4250 5050 4250
Wire Wire Line
	6350 4500 6350 4550
Wire Wire Line
	6350 4850 6350 4750
Wire Wire Line
	6350 5450 7050 5450
Wire Wire Line
	6350 5450 6350 5650
Connection ~ 6350 4850
Connection ~ 6750 4850
Connection ~ 6750 5450
Wire Wire Line
	5400 4850 7050 4850
Wire Wire Line
	5400 4850 5400 4150
Wire Wire Line
	5400 4150 4400 4150
Wire Wire Line
	4400 3950 5050 3950
Text Label 4400 3950 0    60   ~ 0
BUTTON5
$Comp
L C_Small C?
U 1 1 57C6B2E1
P 3750 2950
F 0 "C?" H 3760 3020 50  0000 L CNN
F 1 "10uF" H 3760 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0000 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2850 3750 2750
Wire Wire Line
	3500 2750 4050 2750
$Comp
L C_Small C?
U 1 1 57C864CD
P 4050 2950
F 0 "C?" H 4060 3020 50  0000 L CNN
F 1 "100nF" H 4060 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0000 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4050 2850
Connection ~ 3750 2750
Wire Wire Line
	3750 3150 3750 3050
Wire Wire Line
	4050 3050 4050 3100
Wire Wire Line
	4050 3100 3750 3100
Connection ~ 3750 3100
Text Label 2150 4050 0    60   ~ 0
BUTTON1
Wire Wire Line
	2150 4050 2600 4050
Wire Wire Line
	2150 4150 2600 4150
Wire Wire Line
	2150 4250 2600 4250
Wire Wire Line
	2150 4350 2600 4350
Text Label 2150 4150 0    60   ~ 0
BUTTON2
Text Label 2150 4250 0    60   ~ 0
BUTTON3
Text Label 2150 4350 0    60   ~ 0
BUTTON4
Text Label 8200 1750 0    60   ~ 0
BUTTON1
$EndSCHEMATC
