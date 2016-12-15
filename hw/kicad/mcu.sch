EESchema Schematic File Version 2
LIBS:MotCtrl-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:wslp2726
LIBS:test
LIBS:az1117c
LIBS:ina240
LIBS:FDBL0110N60
LIBS:lm5101a
LIBS:LM22675
LIBS:electromechanical
LIBS:MotCtrl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L C C17
U 1 1 58154161
P 10000 5800
F 0 "C17" H 10025 5900 50  0000 L CNN
F 1 "4u7" H 10025 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 5650 30  0001 C CNN
F 3 "" H 10000 5800 60  0000 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58154168
P 9750 5800
F 0 "C16" H 9775 5900 50  0000 L CNN
F 1 "100n" H 9775 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9788 5650 30  0001 C CNN
F 3 "" H 9750 5800 60  0000 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5815416F
P 9500 5800
F 0 "C15" H 9525 5900 50  0000 L CNN
F 1 "100n" H 9525 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9538 5650 30  0001 C CNN
F 3 "" H 9500 5800 60  0000 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58154176
P 9250 5800
F 0 "C14" H 9275 5900 50  0000 L CNN
F 1 "100n" H 9275 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9288 5650 30  0001 C CNN
F 3 "" H 9250 5800 60  0000 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58154183
P 9000 5800
F 0 "C11" H 9025 5900 50  0000 L CNN
F 1 "100n" H 9025 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9038 5650 30  0001 C CNN
F 3 "" H 9000 5800 60  0000 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58154192
P 8350 5800
F 0 "C8" H 8375 5900 50  0000 L CNN
F 1 "2u2" H 8375 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8388 5650 30  0001 C CNN
F 3 "" H 8350 5800 60  0000 C CNN
	1    8350 5800
	1    0    0    -1  
$EndComp
$Comp
L STM32F446R(C-E)Tx U1
U 1 1 5815419F
P 6450 3500
F 0 "U1" H 6450 3600 50  0000 C CNN
F 1 "STM32F446R(C-E)Tx" H 6450 3400 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 6450 3300 50  0001 C CIN
F 3 "" H 6450 3500 50  0000 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5815B255
P 10000 5500
F 0 "#PWR01" H 10000 5350 50  0001 C CNN
F 1 "+3.3V" H 10000 5640 50  0000 C CNN
F 2 "" H 10000 5500 60  0000 C CNN
F 3 "" H 10000 5500 60  0000 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5815B2D5
P 8350 3700
F 0 "#PWR02" H 8350 3550 50  0001 C CNN
F 1 "+3.3V" H 8350 3840 50  0000 C CNN
F 2 "" H 8350 3700 60  0000 C CNN
F 3 "" H 8350 3700 60  0000 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Text HLabel 3900 2100 0    60   Output ~ 0
PWM_H_A
Text HLabel 3900 2000 0    60   Output ~ 0
PWM_L_A
Text HLabel 3900 2200 0    60   Output ~ 0
PWM_H_B
Text HLabel 3900 2700 0    60   Output ~ 0
PWM_L_B
Text HLabel 3900 2300 0    60   Output ~ 0
PWM_H_C
Text HLabel 3900 2800 0    60   Output ~ 0
PWM_L_C
Text HLabel 9300 4400 2    60   Output ~ 0
I_SENS_V_REF
Text HLabel 3900 4100 0    60   Input ~ 0
I_SENS_A
Text HLabel 3900 4200 0    60   Input ~ 0
I_SENS_B
$Comp
L C C9
U 1 1 581726B3
P 8550 4600
F 0 "C9" H 8575 4700 50  0000 L CNN
F 1 "100n" H 8575 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8588 4450 30  0001 C CNN
F 3 "" H 8550 4600 60  0000 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58175FE0
P 8900 2100
F 0 "C10" H 8925 2200 50  0000 L CNN
F 1 "100n" H 8925 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8938 1950 30  0001 C CNN
F 3 "" H 8900 2100 60  0000 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5817878B
P 8900 3350
F 0 "Y1" V 8900 3500 50  0000 C CNN
F 1 "16 MHz" H 8900 3200 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 8900 3350 60  0001 C CNN
F 3 "" H 8900 3350 60  0000 C CNN
	1    8900 3350
	0    1    1    0   
$EndComp
Text Notes 8500 3100 0    60   ~ 0
C load = 9 pF
Text HLabel 1800 1300 0    60   Input ~ 0
V_EMF_SENSE_A
Text HLabel 1800 2000 0    60   Input ~ 0
V_EMF_SENSE_B
Text HLabel 1800 2700 0    60   Input ~ 0
V_EMF_SENSE_C
$Comp
L C C13
U 1 1 581E8136
P 9250 3550
F 0 "C13" V 9400 3500 50  0000 L CNN
F 1 "np" V 9200 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9288 3400 30  0001 C CNN
F 3 "" H 9250 3550 60  0000 C CNN
	1    9250 3550
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 581E851F
P 9250 3150
F 0 "C12" V 9400 3100 50  0000 L CNN
F 1 "np" V 9200 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9288 3000 30  0001 C CNN
F 3 "" H 9250 3150 60  0000 C CNN
	1    9250 3150
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D1
U 1 1 58218840
P 1600 3800
F 0 "D1" V 1700 3950 50  0000 C CNN
F 1 "BAT854SW" V 1500 4100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 1600 3800 60  0001 C CNN
F 3 "" H 1600 3800 60  0000 C CNN
	1    1600 3800
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5821B0F1
P 1600 3450
F 0 "#PWR03" H 1600 3300 50  0001 C CNN
F 1 "+3.3V" H 1600 3590 50  0000 C CNN
F 2 "" H 1600 3450 60  0000 C CNN
F 3 "" H 1600 3450 60  0000 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D3
U 1 1 5821B902
P 2050 2700
F 0 "D3" V 2150 2850 50  0000 C CNN
F 1 "BAT854SW" V 1950 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 2050 2700 60  0001 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2050 2700
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5821BAD6
P 2050 2350
F 0 "#PWR04" H 2050 2200 50  0001 C CNN
F 1 "+3.3V" H 2050 2490 50  0000 C CNN
F 2 "" H 2050 2350 60  0000 C CNN
F 3 "" H 2050 2350 60  0000 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D4
U 1 1 5821BF2C
P 2450 2000
F 0 "D4" V 2550 2150 50  0000 C CNN
F 1 "BAT854SW" V 2350 2300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 2450 2000 60  0001 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2000
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5821C068
P 2450 1650
F 0 "#PWR05" H 2450 1500 50  0001 C CNN
F 1 "+3.3V" H 2450 1790 50  0000 C CNN
F 2 "" H 2450 1650 60  0000 C CNN
F 3 "" H 2450 1650 60  0000 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D2
U 1 1 5821C51F
P 2050 1300
F 0 "D2" V 2150 1450 50  0000 C CNN
F 1 "BAT854SW" V 1950 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 2050 1300 60  0001 C CNN
F 3 "" H 2050 1300 60  0000 C CNN
	1    2050 1300
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5821C7C9
P 2050 950
F 0 "#PWR06" H 2050 800 50  0001 C CNN
F 1 "+3.3V" H 2050 1090 50  0000 C CNN
F 2 "" H 2050 950 60  0000 C CNN
F 3 "" H 2050 950 60  0000 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 5823D4B3
P 1350 6500
F 0 "P1" H 1350 6850 50  0000 C CNN
F 1 "CONN_01X06" V 1450 6500 50  0000 C CNN
F 2 "JST_ZH:JST_ZH_B6B-ZR" H 1350 6500 60  0001 C CNN
F 3 "" H 1350 6500 60  0000 C CNN
	1    1350 6500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5823D67C
P 1650 6750
F 0 "#PWR07" H 1650 6600 50  0001 C CNN
F 1 "+5V" H 1650 6890 50  0000 C CNN
F 2 "" H 1650 6750 60  0000 C CNN
F 3 "" H 1650 6750 60  0000 C CNN
	1    1650 6750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5823DC0F
P 1950 6050
F 0 "R4" V 2000 6200 50  0000 C CNN
F 1 "2k2" V 1950 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1880 6050 30  0001 C CNN
F 3 "" H 1950 6050 30  0000 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5823DE23
P 2250 6050
F 0 "R8" V 2300 6200 50  0000 C CNN
F 1 "10k" V 2250 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2180 6050 30  0001 C CNN
F 3 "" H 2250 6050 30  0000 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5823E334
P 2550 6350
F 0 "R9" V 2500 6550 50  0000 C CNN
F 1 "10k" V 2550 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2480 6350 30  0001 C CNN
F 3 "" H 2550 6350 30  0000 C CNN
	1    2550 6350
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5823E569
P 2550 6450
F 0 "R10" V 2500 6650 50  0000 C CNN
F 1 "10k" V 2550 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2480 6450 30  0001 C CNN
F 3 "" H 2550 6450 30  0000 C CNN
	1    2550 6450
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5823E5D1
P 2550 6550
F 0 "R11" V 2500 6750 50  0000 C CNN
F 1 "10k" V 2550 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2480 6550 30  0001 C CNN
F 3 "" H 2550 6550 30  0000 C CNN
	1    2550 6550
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5823EB66
P 2950 6900
F 0 "C3" H 2975 7000 50  0000 L CNN
F 1 "4n7" H 2975 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2988 6750 30  0001 C CNN
F 3 "" H 2950 6900 60  0000 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2300 8200 2300
Wire Wire Line
	9000 6000 9000 5950
Wire Wire Line
	9000 6000 10000 6000
Wire Wire Line
	9000 5600 9000 5650
Wire Wire Line
	9000 5600 10000 5600
Connection ~ 8350 4700
Wire Wire Line
	8200 4700 8350 4700
Connection ~ 8350 4800
Wire Wire Line
	8350 4800 8200 4800
Connection ~ 8350 4900
Wire Wire Line
	8350 4600 8350 5150
Wire Wire Line
	8200 4600 8350 4600
Connection ~ 8350 3800
Connection ~ 8350 3900
Wire Wire Line
	8350 3900 8200 3900
Connection ~ 8350 4000
Wire Wire Line
	8350 4000 8200 4000
Connection ~ 8350 4100
Wire Wire Line
	8350 4100 8200 4100
Wire Wire Line
	8350 4200 8200 4200
Wire Wire Line
	8200 3800 8550 3800
Connection ~ 10000 5600
Connection ~ 10000 6000
Connection ~ 9750 5600
Wire Wire Line
	9750 5650 9750 5600
Connection ~ 9750 6000
Wire Wire Line
	9750 5950 9750 6000
Connection ~ 9500 6000
Wire Wire Line
	9500 5950 9500 6000
Connection ~ 9500 5600
Wire Wire Line
	9500 5650 9500 5600
Connection ~ 9250 5600
Wire Wire Line
	9250 5650 9250 5600
Connection ~ 9250 6000
Wire Wire Line
	9250 5950 9250 6000
Wire Wire Line
	10000 5950 10000 6100
Wire Wire Line
	10000 5500 10000 5650
Wire Wire Line
	8350 5600 8200 5600
Wire Wire Line
	8350 5650 8350 5600
Wire Wire Line
	8550 4750 8550 4750
Wire Wire Line
	8350 5100 8200 5100
Connection ~ 8350 5100
Wire Wire Line
	8350 4900 8200 4900
Wire Wire Line
	8200 4400 9300 4400
Wire Wire Line
	8550 3800 8550 4450
Connection ~ 8550 4400
Wire Wire Line
	8900 2350 8900 2250
Wire Wire Line
	8650 2350 8650 2300
Wire Wire Line
	8900 1900 8200 1900
Wire Wire Line
	8350 6100 8350 5950
Wire Wire Line
	8200 3300 8600 3300
Wire Wire Line
	8600 3300 8600 3150
Wire Wire Line
	8600 3150 9100 3150
Wire Wire Line
	8900 3150 8900 3200
Wire Wire Line
	8900 3500 8900 3550
Wire Wire Line
	8600 3550 9100 3550
Wire Wire Line
	8600 3550 8600 3400
Wire Wire Line
	8600 3400 8200 3400
Connection ~ 8900 3150
Connection ~ 8900 3550
Wire Wire Line
	9400 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3550
Wire Wire Line
	9500 3350 9650 3350
Wire Wire Line
	9650 3350 9650 3400
Wire Wire Line
	9500 3550 9400 3550
Connection ~ 9500 3350
Connection ~ 1600 3800
Wire Wire Line
	1600 3500 1600 3450
Wire Wire Line
	1600 4150 1600 4100
Wire Wire Line
	2050 3050 2050 3000
Wire Wire Line
	1800 2700 3050 2700
Wire Wire Line
	2050 2400 2050 2350
Connection ~ 2050 2700
Wire Wire Line
	2450 1650 2450 1700
Wire Wire Line
	2450 2350 2450 2300
Connection ~ 2450 2000
Wire Wire Line
	1800 1300 4700 1300
Connection ~ 2050 1300
Wire Wire Line
	2050 1650 2050 1600
Wire Wire Line
	2050 950  2050 1000
Wire Wire Line
	4700 1400 2950 1400
Wire Wire Line
	2950 2000 2950 1400
Wire Wire Line
	1800 2000 2950 2000
Wire Wire Line
	3050 2700 3050 1500
Wire Wire Line
	3050 1500 4700 1500
Wire Wire Line
	3900 2100 4700 2100
Wire Wire Line
	3900 2200 4700 2200
Wire Wire Line
	3900 2300 4700 2300
Wire Wire Line
	1650 6750 1550 6750
Wire Wire Line
	1550 6250 1650 6250
Wire Wire Line
	1550 6350 2400 6350
Wire Wire Line
	1950 6350 1950 6200
Wire Wire Line
	1550 6450 2400 6450
Wire Wire Line
	2050 6450 2050 6200
Wire Wire Line
	1550 6550 2400 6550
Wire Wire Line
	2150 6550 2150 6200
Wire Wire Line
	1550 6650 4300 6650
Wire Wire Line
	2250 6650 2250 6200
Connection ~ 1950 6350
Connection ~ 2050 6450
Connection ~ 2150 6550
Wire Wire Line
	2700 6350 4300 6350
Wire Wire Line
	2950 6350 2950 6750
Wire Wire Line
	2700 6450 4300 6450
Wire Wire Line
	3200 6450 3200 6750
Wire Wire Line
	2700 6550 4300 6550
Wire Wire Line
	3450 6550 3450 6750
Wire Wire Line
	2950 7050 2950 7150
Wire Wire Line
	2950 7100 3700 7100
Wire Wire Line
	3200 7100 3200 7050
Wire Wire Line
	3450 7100 3450 7050
Connection ~ 3200 7100
Wire Wire Line
	3700 6650 3700 6750
Connection ~ 2250 6650
Wire Wire Line
	3700 7100 3700 7050
Connection ~ 3450 7100
Connection ~ 2950 7100
$Comp
L +3.3V #PWR08
U 1 1 5823F97D
P 1950 5650
F 0 "#PWR08" H 1950 5500 50  0001 C CNN
F 1 "+3.3V" H 1950 5790 50  0000 C CNN
F 2 "" H 1950 5650 60  0000 C CNN
F 3 "" H 1950 5650 60  0000 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5650 1950 5900
Wire Wire Line
	1950 5700 2250 5700
Wire Wire Line
	2250 5700 2250 5900
Connection ~ 1950 5700
Wire Wire Line
	2150 5900 2150 5700
Connection ~ 2150 5700
Wire Wire Line
	2050 5900 2050 5700
Connection ~ 2050 5700
$Comp
L R R6
U 1 1 5824024A
P 2050 6050
F 0 "R6" V 2100 6200 50  0000 C CNN
F 1 "2k2" V 2050 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1980 6050 30  0001 C CNN
F 3 "" H 2050 6050 30  0000 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 582402C0
P 2150 6050
F 0 "R7" V 2200 6200 50  0000 C CNN
F 1 "2k2" V 2150 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2080 6050 30  0001 C CNN
F 3 "" H 2150 6050 30  0000 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5824063A
P 3200 6900
F 0 "C4" H 3225 7000 50  0000 L CNN
F 1 "4n7" H 3225 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3238 6750 30  0001 C CNN
F 3 "" H 3200 6900 60  0000 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 582406AE
P 3450 6900
F 0 "C5" H 3475 7000 50  0000 L CNN
F 1 "4n7" H 3475 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3488 6750 30  0001 C CNN
F 3 "" H 3450 6900 60  0000 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58240725
P 3700 6900
F 0 "C6" H 3725 7000 50  0000 L CNN
F 1 "4n7" H 3725 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3738 6750 30  0001 C CNN
F 3 "" H 3700 6900 60  0000 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Connection ~ 3700 6650
Text Label 4300 6650 2    60   ~ 0
MOT_TEMP
Connection ~ 3450 6550
Connection ~ 3200 6450
Connection ~ 2950 6350
Text Label 4300 6350 2    60   ~ 0
HALL_1
Text Label 4300 6450 2    60   ~ 0
HALL_2
Text Label 4300 6550 2    60   ~ 0
HALL_3
$Comp
L GND #PWR09
U 1 1 5827704E
P 2050 1650
F 0 "#PWR09" H 2050 1400 50  0001 C CNN
F 1 "GND" H 2050 1500 50  0000 C CNN
F 2 "" H 2050 1650 60  0000 C CNN
F 3 "" H 2050 1650 60  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58277258
P 2450 2350
F 0 "#PWR010" H 2450 2100 50  0001 C CNN
F 1 "GND" H 2450 2200 50  0000 C CNN
F 2 "" H 2450 2350 60  0000 C CNN
F 3 "" H 2450 2350 60  0000 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 582772CC
P 2050 3050
F 0 "#PWR011" H 2050 2800 50  0001 C CNN
F 1 "GND" H 2050 2900 50  0000 C CNN
F 2 "" H 2050 3050 60  0000 C CNN
F 3 "" H 2050 3050 60  0000 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58277340
P 1600 4150
F 0 "#PWR012" H 1600 3900 50  0001 C CNN
F 1 "GND" H 1600 4000 50  0000 C CNN
F 2 "" H 1600 4150 60  0000 C CNN
F 3 "" H 1600 4150 60  0000 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 582774EF
P 2950 7150
F 0 "#PWR013" H 2950 6900 50  0001 C CNN
F 1 "GND" H 2950 7000 50  0000 C CNN
F 2 "" H 2950 7150 60  0000 C CNN
F 3 "" H 2950 7150 60  0000 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58277759
P 1650 6250
F 0 "#PWR014" H 1650 6000 50  0001 C CNN
F 1 "GND" H 1650 6100 50  0000 C CNN
F 2 "" H 1650 6250 60  0000 C CNN
F 3 "" H 1650 6250 60  0000 C CNN
	1    1650 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 582779AA
P 10000 6100
F 0 "#PWR015" H 10000 5850 50  0001 C CNN
F 1 "GND" H 10000 5950 50  0000 C CNN
F 2 "" H 10000 6100 60  0000 C CNN
F 3 "" H 10000 6100 60  0000 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58277BF1
P 8350 6100
F 0 "#PWR016" H 8350 5850 50  0001 C CNN
F 1 "GND" H 8350 5950 50  0000 C CNN
F 2 "" H 8350 6100 60  0000 C CNN
F 3 "" H 8350 6100 60  0000 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58277C89
P 8350 5150
F 0 "#PWR017" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8350 5000 50  0000 C CNN
F 2 "" H 8350 5150 60  0000 C CNN
F 3 "" H 8350 5150 60  0000 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58277D21
P 8550 4750
F 0 "#PWR018" H 8550 4500 50  0001 C CNN
F 1 "GND" H 8550 4600 50  0000 C CNN
F 2 "" H 8550 4750 60  0000 C CNN
F 3 "" H 8550 4750 60  0000 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58277E8B
P 9650 3400
F 0 "#PWR019" H 9650 3150 50  0001 C CNN
F 1 "GND" H 9650 3250 50  0000 C CNN
F 2 "" H 9650 3400 60  0000 C CNN
F 3 "" H 9650 3400 60  0000 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58277FF6
P 8650 2350
F 0 "#PWR020" H 8650 2100 50  0001 C CNN
F 1 "GND" H 8650 2200 50  0000 C CNN
F 2 "" H 8650 2350 60  0000 C CNN
F 3 "" H 8650 2350 60  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5827806A
P 8900 2350
F 0 "#PWR021" H 8900 2100 50  0001 C CNN
F 1 "GND" H 8900 2200 50  0000 C CNN
F 2 "" H 8900 2350 60  0000 C CNN
F 3 "" H 8900 2350 60  0000 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58291693
P 900 3500
F 0 "R1" H 800 3500 50  0000 C CNN
F 1 "20k" V 900 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 830 3500 30  0001 C CNN
F 3 "" H 900 3500 30  0000 C CNN
F 4 "1%" H 1050 3500 60  0000 C CNN " Tolerance"
	1    900  3500
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5829169A
P 1200 4100
F 0 "C1" H 1300 4150 50  0000 L CNN
F 1 "10n" H 1300 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1238 3950 30  0001 C CNN
F 3 "" H 1200 4100 60  0000 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 582916A2
P 900 4100
F 0 "R2" H 1000 4100 50  0000 C CNN
F 1 "1k8" V 900 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 830 4100 30  0001 C CNN
F 3 "" H 900 4100 30  0000 C CNN
F 4 "1%" H 750 4100 60  0000 C CNN " Tolerance"
	1    900  4100
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR022
U 1 1 582916A9
P 900 3250
F 0 "#PWR022" H 900 3100 50  0001 C CNN
F 1 "VPP" H 900 3400 50  0000 C CNN
F 2 "" H 900 3250 60  0000 C CNN
F 3 "" H 900 3250 60  0000 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
Connection ~ 1050 4350
Wire Wire Line
	1200 4350 1200 4250
Wire Wire Line
	1050 4350 1050 4450
Wire Wire Line
	900  4350 1200 4350
Wire Wire Line
	900  4250 900  4350
$Comp
L GND #PWR023
U 1 1 582916B5
P 1050 4450
F 0 "#PWR023" H 1050 4200 50  0001 C CNN
F 1 "GND" H 1050 4300 50  0000 C CNN
F 2 "" H 1050 4450 60  0000 C CNN
F 3 "" H 1050 4450 60  0000 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1200 3950
Wire Wire Line
	900  3800 2300 3800
Connection ~ 1200 3800
Wire Wire Line
	900  3650 900  3950
Connection ~ 900  3800
Text HLabel 3900 4300 0    60   Input ~ 0
I_SENS_C
Text Notes 950  3800 0    39   ~ 0
G ≈ 3.3/40 V/V
Text HLabel 3900 1600 0    60   Output ~ 0
GATE_PWR_EN
Wire Wire Line
	3900 2900 4700 2900
Wire Wire Line
	3900 3000 4700 3000
Wire Wire Line
	3900 3100 4700 3100
Text Label 3900 3000 0    60   ~ 0
HALL_1
Text Label 3900 3100 0    60   ~ 0
HALL_2
Text Label 3900 3200 0    60   ~ 0
HALL_3
Text Label 3900 4500 0    60   ~ 0
MOT_TEMP
Wire Wire Line
	3900 4000 4700 4000
$Comp
L R NTC1
U 1 1 5833D11F
P 900 5200
F 0 "NTC1" H 1050 5200 50  0000 C CNN
F 1 "10k" V 900 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 830 5200 30  0001 C CNN
F 3 "" H 900 5200 30  0000 C CNN
F 4 "1%" H 750 5200 60  0000 C CNN " Tolerance"
	1    900  5200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5833D1A7
P 900 5600
F 0 "R3" H 1000 5600 50  0000 C CNN
F 1 "10k" V 900 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 830 5600 30  0001 C CNN
F 3 "" H 900 5600 30  0000 C CNN
F 4 "1%" H 750 5600 60  0000 C CNN " Tolerance"
	1    900  5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5833D72B
P 900 4950
F 0 "#PWR024" H 900 4800 50  0001 C CNN
F 1 "+3.3V" H 900 5090 50  0000 C CNN
F 2 "" H 900 4950 60  0000 C CNN
F 3 "" H 900 4950 60  0000 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5050 900  4950
$Comp
L GND #PWR025
U 1 1 5833D8AB
P 900 5850
F 0 "#PWR025" H 900 5600 50  0001 C CNN
F 1 "GND" H 900 5700 50  0000 C CNN
F 2 "" H 900 5850 60  0000 C CNN
F 3 "" H 900 5850 60  0000 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5850 900  5750
Wire Wire Line
	900  5350 900  5450
Connection ~ 900  5400
$Comp
L LED D6
U 1 1 58362F24
P 10550 3000
F 0 "D6" H 10550 3100 50  0000 C CNN
F 1 "LED" H 10550 2900 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10550 3000 60  0001 C CNN
F 3 "" H 10550 3000 60  0000 C CNN
	1    10550 3000
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 583633B5
P 10550 2700
F 0 "D5" H 10550 2800 50  0000 C CNN
F 1 "LED" H 10550 2600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10550 2700 60  0001 C CNN
F 3 "" H 10550 2700 60  0000 C CNN
	1    10550 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 2700 10900 2700
Wire Wire Line
	10900 2700 10900 3100
Wire Wire Line
	10750 3000 10900 3000
Connection ~ 10900 3000
$Comp
L GND #PWR026
U 1 1 58363604
P 10900 3100
F 0 "#PWR026" H 10900 2850 50  0001 C CNN
F 1 "GND" H 10900 2950 50  0000 C CNN
F 2 "" H 10900 3100 60  0000 C CNN
F 3 "" H 10900 3100 60  0000 C CNN
	1    10900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58363C15
P 10150 2700
F 0 "R12" V 10230 2700 50  0000 C CNN
F 1 "100R" V 10150 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10080 2700 30  0001 C CNN
F 3 "" H 10150 2700 30  0000 C CNN
	1    10150 2700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58363D14
P 10150 3000
F 0 "R13" V 10230 3000 50  0000 C CNN
F 1 "100R" V 10150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10080 3000 30  0001 C CNN
F 3 "" H 10150 3000 30  0000 C CNN
	1    10150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3000 10350 3000
Wire Wire Line
	10300 2700 10350 2700
Text Label 9700 2700 0    60   ~ 0
LED_R
Wire Wire Line
	9700 2700 10000 2700
Wire Wire Line
	10000 3000 9700 3000
Text Label 9700 3000 0    60   ~ 0
LED_G
Wire Wire Line
	3900 2000 4700 2000
Wire Wire Line
	3900 2700 4700 2700
Wire Wire Line
	3900 2800 4700 2800
Wire Wire Line
	3900 4100 4700 4100
Wire Wire Line
	3900 4200 4700 4200
Wire Wire Line
	3900 4300 4700 4300
Wire Wire Line
	3900 4500 4700 4500
Text Label 1600 5400 2    60   ~ 0
BOARD_TEMP
Wire Wire Line
	1600 5400 900  5400
Text Label 3900 4400 0    60   ~ 0
BOARD_TEMP
Wire Wire Line
	900  3350 900  3250
Wire Wire Line
	3900 4400 4700 4400
Text Label 3900 4000 0    60   ~ 0
BAT_SENSE
Text Label 2300 3800 2    60   ~ 0
BAT_SENSE
Text Label 3900 2900 0    60   ~ 0
PPM
Text Label 3900 3500 0    60   ~ 0
EXT_NSS_CANRX
Text Label 3900 3600 0    60   ~ 0
EXT_SCK_CANTX
Text Label 3900 3700 0    60   ~ 0
EXT_MISO
Text Label 3900 3800 0    60   ~ 0
EXT_MOSI
Text Label 3900 4600 0    60   ~ 0
EXT_SCL_TX
Text Label 3900 4700 0    60   ~ 0
EXT_SDA_SCK_RX
Wire Wire Line
	3900 3200 4700 3200
Text Notes 5300 3200 0    60   ~ 0
1SCL_CAN1RX
Text Notes 5300 3300 0    60   ~ 0
1SDA_2NSS_CAN1TX
Text Notes 5300 3400 0    60   ~ 0
2SCL_2SCK_3TX
Text Notes 5300 3500 0    60   ~ 0
2NSS_CAN2RX
Text Notes 5300 3600 0    60   ~ 0
2SCK_CAN2TX
Text Notes 5300 3700 0    60   ~ 0
2MISO
Text Notes 5300 3800 0    60   ~ 0
2MOSI
Text Notes 5300 4600 0    60   ~ 0
F1SCL_6TX
Text Notes 5300 4700 0    60   ~ 0
F1SDA_2SCK_6RX
Text Notes 5300 5000 0    60   ~ 0
3SCK_3TX_4TX
Text Notes 5300 5100 0    60   ~ 0
3MISO_3RX_4RX
Text Notes 5300 5200 0    60   ~ 0
2SDA_3MOSI_5TX
Wire Wire Line
	3900 4600 4700 4600
Wire Wire Line
	4700 4700 3900 4700
Wire Wire Line
	3900 3800 4700 3800
Wire Wire Line
	4700 3700 3900 3700
Wire Wire Line
	3900 3600 4700 3600
Wire Wire Line
	4700 3500 3900 3500
Text Label 3900 1700 0    60   ~ 0
EXT_ADC_DAC
Wire Wire Line
	3900 1700 4700 1700
$Comp
L CONN_01X03 P2
U 1 1 5839829C
P 1350 7150
F 0 "P2" H 1350 6950 50  0000 C CNN
F 1 "CONN_01X03" V 1450 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1350 7150 60  0001 C CNN
F 3 "" H 1350 7150 60  0000 C CNN
	1    1350 7150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 58398559
P 1650 7150
F 0 "#PWR027" H 1650 7000 50  0001 C CNN
F 1 "+5V" H 1650 7290 50  0000 C CNN
F 2 "" H 1650 7150 60  0000 C CNN
F 3 "" H 1650 7150 60  0000 C CNN
	1    1650 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7150 1650 7150
Wire Wire Line
	1550 7250 1700 7250
Wire Wire Line
	1700 7250 1700 7500
$Comp
L R R5
U 1 1 58398CFB
P 2000 7050
F 0 "R5" V 1900 7050 50  0000 C CNN
F 1 "2k2" V 2000 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1930 7050 30  0001 C CNN
F 3 "" H 2000 7050 30  0000 C CNN
	1    2000 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7050 1850 7050
$Comp
L C C2
U 1 1 58398FF4
P 2250 7300
F 0 "C2" H 2275 7400 50  0000 L CNN
F 1 "4n7" H 2275 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 7150 30  0001 C CNN
F 3 "" H 2250 7300 60  0000 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7050 2550 7050
Wire Wire Line
	2250 7050 2250 7150
$Comp
L GND #PWR028
U 1 1 58399288
P 2250 7550
F 0 "#PWR028" H 2250 7300 50  0001 C CNN
F 1 "GND" H 2250 7400 50  0000 C CNN
F 2 "" H 2250 7550 60  0000 C CNN
F 3 "" H 2250 7550 60  0000 C CNN
	1    2250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7450 2250 7550
Wire Wire Line
	1700 7500 2250 7500
Connection ~ 2250 7500
Connection ~ 2250 7050
Text Label 2550 7050 2    60   ~ 0
PPM
$Comp
L CONN_02X05 P3
U 1 1 5839A8D0
P 5800 7100
F 0 "P3" H 5800 7400 50  0000 C CNN
F 1 "CONN_02X05" H 5800 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 5800 5900 60  0001 C CNN
F 3 "" H 5800 5900 60  0000 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5839AEF9
P 6250 6800
F 0 "#PWR029" H 6250 6650 50  0001 C CNN
F 1 "+3.3V" H 6250 6940 50  0000 C CNN
F 2 "" H 6250 6800 60  0000 C CNN
F 3 "" H 6250 6800 60  0000 C CNN
	1    6250 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5839AF82
P 6150 7400
F 0 "#PWR030" H 6150 7150 50  0001 C CNN
F 1 "GND" H 6150 7250 50  0000 C CNN
F 2 "" H 6150 7400 60  0000 C CNN
F 3 "" H 6150 7400 60  0000 C CNN
	1    6150 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 5839B00B
P 6150 6700
F 0 "#PWR031" H 6150 6550 50  0001 C CNN
F 1 "+5V" H 6150 6840 50  0000 C CNN
F 2 "" H 6150 6700 60  0000 C CNN
F 3 "" H 6150 6700 60  0000 C CNN
	1    6150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7300 6150 7300
Wire Wire Line
	6150 7300 6150 7400
Wire Wire Line
	6050 6900 6150 6900
Wire Wire Line
	6150 6900 6150 6700
Text Label 6650 7100 2    60   ~ 0
EXT_ADC_DAC
Text Label 4800 6900 0    60   ~ 0
EXT_NSS_CANRX
Text Label 4800 7000 0    60   ~ 0
EXT_SCK_CANTX
Text Label 4800 7100 0    60   ~ 0
EXT_MISO
Text Label 4800 7200 0    60   ~ 0
EXT_MOSI
Text Label 6650 7200 2    60   ~ 0
EXT_SCL_TX
Wire Wire Line
	6050 7000 6250 7000
Wire Wire Line
	6250 7000 6250 6800
Text Label 4800 7300 0    60   ~ 0
EXT_SDA_SCK_RX
Wire Wire Line
	4800 7300 5550 7300
Wire Wire Line
	5550 7200 4800 7200
Wire Wire Line
	4800 7100 5550 7100
Wire Wire Line
	5550 7000 4800 7000
Wire Wire Line
	4800 6900 5550 6900
Wire Wire Line
	6050 7100 6650 7100
Wire Wire Line
	6650 7200 6050 7200
$Comp
L PTS810 SW1
U 1 1 583BCE20
P 10550 2250
F 0 "SW1" H 10550 2350 40  0000 C CNN
F 1 "PTS810" H 10550 2200 40  0000 C CNN
F 2 "electromechanical:PTS810" H 10550 2250 60  0001 C CNN
F 3 "" H 10550 2250 60  0000 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 583BE21E
P 10900 2350
F 0 "#PWR032" H 10900 2100 50  0001 C CNN
F 1 "GND" H 10900 2200 50  0000 C CNN
F 2 "" H 10900 2350 60  0000 C CNN
F 3 "" H 10900 2350 60  0000 C CNN
	1    10900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2250 10900 2250
Wire Wire Line
	10900 2250 10900 2350
Wire Wire Line
	10450 2250 9700 2250
Text Label 9700 2250 0    60   ~ 0
BTN
$Comp
L GND #PWR033
U 1 1 5842C05B
P 10450 1400
F 0 "#PWR033" H 10450 1150 50  0001 C CNN
F 1 "GND" H 10450 1250 50  0000 C CNN
F 2 "" H 10450 1400 60  0000 C CNN
F 3 "" H 10450 1400 60  0000 C CNN
	1    10450 1400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5842C60A
P 10400 1150
F 0 "#PWR034" H 10400 1000 50  0001 C CNN
F 1 "+3.3V" H 10400 1290 50  0000 C CNN
F 2 "" H 10400 1150 60  0000 C CNN
F 3 "" H 10400 1150 60  0000 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
Text Label 9950 1500 0    60   ~ 0
SWDIO
Text Label 9950 1300 0    60   ~ 0
SWCLK
Text Label 9950 1600 0    60   ~ 0
RST
Wire Wire Line
	8900 1900 8900 1950
Text Label 8800 1300 2    60   ~ 0
SWDIO
Text Label 8800 1400 2    60   ~ 0
SWCLK
Text Label 8800 1900 2    60   ~ 0
RST
Wire Wire Line
	8200 1300 8800 1300
Wire Wire Line
	8200 1400 8800 1400
Wire Wire Line
	8350 3700 8350 4200
$Comp
L CONN_01X05 P4
U 1 1 584386F1
P 10650 1400
F 0 "P4" H 10650 1700 50  0000 C CNN
F 1 "CONN_01X05" V 10750 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 10650 1400 60  0001 C CNN
F 3 "" H 10650 1400 60  0000 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 10450 1300
Wire Wire Line
	9950 1500 10450 1500
Wire Wire Line
	9950 1600 10450 1600
Wire Wire Line
	10400 1150 10400 1200
Wire Wire Line
	10400 1200 10450 1200
Wire Wire Line
	3900 1600 4700 1600
Text Label 3900 5000 0    60   ~ 0
LED_R
Wire Wire Line
	3900 3400 4700 3400
Wire Wire Line
	3900 5000 4700 5000
Text Label 3900 3400 0    60   ~ 0
LED_G
Text Label 8500 2400 2    60   ~ 0
BTN
Wire Wire Line
	8500 2400 8200 2400
$EndSCHEMATC
