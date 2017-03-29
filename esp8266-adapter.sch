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
LIBS:switches
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:esp8266
EELAYER 25 0
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
L SW_SPDT SW2
U 1 1 58DBB6DA
P 6875 4200
F 0 "SW2" H 6875 4370 50  0000 C CNN
F 1 "SW_SPDT" H 6875 4000 50  0000 C CNN
F 2 "" H 6875 4200 50  0001 C CNN
F 3 "" H 6875 4200 50  0001 C CNN
	1    6875 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 58DBB80A
P 7275 3500
F 0 "J2" H 7275 3850 50  0000 C CNN
F 1 "CONN_01X06" V 7375 3500 50  0000 C CNN
F 2 "" H 7275 3500 50  0001 C CNN
F 3 "" H 7275 3500 50  0001 C CNN
	1    7275 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DBB8ED
P 6325 3125
F 0 "R1" V 6405 3125 50  0000 C CNN
F 1 "10K" V 6325 3125 50  0000 C CNN
F 2 "" V 6255 3125 50  0001 C CNN
F 3 "" H 6325 3125 50  0001 C CNN
	1    6325 3125
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58DBB966
P 6425 3475
F 0 "R2" V 6505 3475 50  0000 C CNN
F 1 "R" V 6425 3475 50  0000 C CNN
F 2 "" V 6355 3475 50  0001 C CNN
F 3 "" H 6425 3475 50  0001 C CNN
	1    6425 3475
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 58DBBA29
P 6325 4125
F 0 "SW1" H 6375 4225 50  0000 L CNN
F 1 "SW_Push" H 6325 4065 50  0000 C CNN
F 2 "" H 6325 4325 50  0001 C CNN
F 3 "" H 6325 4325 50  0001 C CNN
	1    6325 4125
	1    0    0    -1  
$EndComp
$Comp
L ESP8266-01 U1
U 1 1 58DBBE75
P 4475 3450
F 0 "U1" H 4475 3025 60  0000 C CNN
F 1 "ESP8266-01" H 4475 3750 60  0000 C CNN
F 2 "" H 4400 3350 60  0001 C CNN
F 3 "" H 4400 3350 60  0001 C CNN
	1    4475 3450
	1    0    0    -1  
$EndComp
Text Label 7075 3250 2    39   ~ 0
GND
Text Label 7075 3350 2    39   ~ 0
CTS
Text Label 7075 3450 2    39   ~ 0
VCC
Text Label 7075 3550 2    39   ~ 0
TX
Text Label 7075 3650 2    39   ~ 0
RX
Text Label 7075 3750 2    39   ~ 0
DTR
$Comp
L +3V3 #PWR01
U 1 1 58DBE08F
P 6800 3075
F 0 "#PWR01" H 6800 2925 39  0001 C CNN
F 1 "+3V3" H 6800 3215 39  0000 C CNN
F 2 "" H 6800 3075 50  0001 C CNN
F 3 "" H 6800 3075 50  0001 C CNN
	1    6800 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58DBE353
P 6050 4550
F 0 "#PWR02" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6050 4400 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 58DBFB87
P 5550 4300
F 0 "J1" H 5550 4750 50  0000 C CNN
F 1 "CONN_01X08" V 5650 4300 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 3250 7075 3250
Wire Wire Line
	5125 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3550
Wire Wire Line
	6850 3550 7075 3550
Wire Wire Line
	5125 3325 6925 3325
Wire Wire Line
	6925 3325 6925 3650
Wire Wire Line
	6925 3650 7075 3650
Wire Wire Line
	6800 3775 5125 3775
Wire Wire Line
	6800 3075 6800 3775
Wire Wire Line
	6800 3450 7075 3450
Connection ~ 6800 3450
Wire Wire Line
	6050 3250 6050 4550
Connection ~ 6050 3250
Wire Wire Line
	5125 3625 6525 3625
Wire Wire Line
	6175 3625 6175 3125
Wire Wire Line
	6475 3125 7100 3125
Connection ~ 6800 3125
Wire Wire Line
	5125 3475 6275 3475
Wire Wire Line
	6575 3475 6575 3125
Connection ~ 6575 3125
Wire Wire Line
	6525 3625 6525 4125
Connection ~ 6175 3625
Wire Wire Line
	6125 4125 6050 4125
Connection ~ 6050 4125
Wire Wire Line
	5125 3550 5125 3900
Wire Wire Line
	5125 3900 6875 3900
Wire Wire Line
	6875 3900 6875 4000
Wire Wire Line
	6775 4400 6775 4450
Wire Wire Line
	6775 4450 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	5900 4100 5900 3775
Connection ~ 5900 3775
Wire Wire Line
	5800 4100 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5700 4100 5700 3325
Connection ~ 5700 3325
Wire Wire Line
	5600 4100 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5500 4100 5500 3625
Connection ~ 5500 3625
Wire Wire Line
	5400 4100 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5300 4100 5300 3400
Wire Wire Line
	5300 3400 5125 3400
Wire Wire Line
	5200 4100 5200 3475
Connection ~ 5200 3475
$Comp
L PWR_FLAG #FLG03
U 1 1 58DC07E0
P 6375 4550
F 0 "#FLG03" H 6375 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 6375 4700 50  0000 C CNN
F 2 "" H 6375 4550 50  0001 C CNN
F 3 "" H 6375 4550 50  0001 C CNN
	1    6375 4550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58DC0A37
P 7100 3075
F 0 "#FLG04" H 7100 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 3225 50  0000 C CNN
F 2 "" H 7100 3075 50  0001 C CNN
F 3 "" H 7100 3075 50  0001 C CNN
	1    7100 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3125 7100 3075
Wire Wire Line
	6375 4550 6375 4450
Connection ~ 6375 4450
NoConn ~ 7075 3750
NoConn ~ 7075 3350
NoConn ~ 6975 4400
$EndSCHEMATC
