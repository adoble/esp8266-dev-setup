EESchema Schematic File Version 4
LIBS:esp_programmer-cache
EELAYER 30 0
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
Text GLabel 3250 3350 0    60   Input ~ 0
GND
Text GLabel 3250 3150 0    60   Input ~ 0
CTS
Text GLabel 3250 2350 0    60   Input ~ 0
3V3
Text GLabel 3250 2550 0    60   Input ~ 0
TX0
Text GLabel 3250 2750 0    60   Input ~ 0
RX1
Text GLabel 3250 2950 0    60   Input ~ 0
DTR
$Comp
L power:+3.3V #PWR?
U 1 1 56BF1C8B
P 3800 1850
F 0 "#PWR?" H 3800 1700 50  0001 C CNN
F 1 "+3.3V" H 3800 1990 50  0000 C CNN
F 2 "" H 3800 1850 50  0000 C CNN
F 3 "" H 3800 1850 50  0000 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 56BF1C9F
P 5300 1850
F 0 "#PWR?" H 5300 1700 50  0001 C CNN
F 1 "+3.3V" H 5300 1990 50  0000 C CNN
F 2 "" H 5300 1850 50  0000 C CNN
F 3 "" H 5300 1850 50  0000 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 56BF1CC2
P 3550 4800
F 0 "#PWR?" H 3550 4550 50  0001 C CNN
F 1 "GND" H 3550 4650 50  0000 C CNN
F 2 "" H 3550 4800 50  0000 C CNN
F 3 "" H 3550 4800 50  0000 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 56BF1CD6
P 5300 4800
F 0 "#PWR?" H 5300 4550 50  0001 C CNN
F 1 "GND" H 5300 4650 50  0000 C CNN
F 2 "" H 5300 4800 50  0000 C CNN
F 3 "" H 5300 4800 50  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
Text Notes 2800 3200 1    60   ~ 0
FTDI BASIC 3.3V
Wire Notes Line
	2600 2200 3400 2200
Wire Notes Line
	3400 2200 3400 3500
Wire Notes Line
	3400 3500 2600 3500
Wire Notes Line
	2600 3500 2600 2200
$Comp
L esp_programmer-rescue:ESP8266_IN-LINE IC1
U 1 1 56BF378C
P 7000 2950
F 0 "IC1" H 7050 3750 60  0000 C CNN
F 1 "ESP8266_IN-LINE" V 7050 2950 60  0000 C CNN
F 2 "" H 7050 2450 60  0000 C CNN
F 3 "" H 7050 2450 60  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L esp_programmer-rescue:PUSH-BUTTON-MOM S-FLASH
U 1 1 56BF3AFC
P 8650 4200
F 0 "S-FLASH" H 8650 4500 60  0000 C CNN
F 1 "PUSH-BUTTON-MOM" H 8700 4050 60  0000 C CNN
F 2 "" H 8650 4200 60  0000 C CNN
F 3 "" H 8650 4200 60  0000 C CNN
	1    8650 4200
	0    -1   -1   0   
$EndComp
$Comp
L esp_programmer-rescue:PUSH-BUTTON-MOM S-RESET
U 1 1 56BF3B59
P 5300 4200
F 0 "S-RESET" H 5300 4500 60  0000 C CNN
F 1 "PUSH-BUTTON-MOM" H 5350 4050 60  0000 C CNN
F 2 "" H 5300 4200 60  0000 C CNN
F 3 "" H 5300 4200 60  0000 C CNN
	1    5300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2350 3800 2350
Wire Wire Line
	3800 2350 3800 1850
Wire Wire Line
	3250 2550 6100 2550
Wire Wire Line
	3250 2750 6100 2750
Wire Wire Line
	5300 2950 6100 2950
$Comp
L Device:R R1
U 1 1 56BF3FDF
P 5300 2150
F 0 "R1" V 5380 2150 50  0000 C CNN
F 1 "10K" V 5300 2150 50  0000 C CNN
F 2 "" V 5230 2150 50  0000 C CNN
F 3 "" H 5300 2150 50  0000 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2000 5300 1850
Wire Wire Line
	8000 2550 8650 2550
Wire Wire Line
	8650 2200 8650 2550
$Comp
L Device:R R2
U 1 1 56BF40E3
P 8650 2050
F 0 "R2" V 8730 2050 50  0000 C CNN
F 1 "10K" V 8650 2050 50  0000 C CNN
F 2 "" V 8580 2050 50  0000 C CNN
F 3 "" H 8650 2050 50  0000 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2200 8700 2200
Connection ~ 8650 2550
$Comp
L power:+3.3V #PWR?
U 1 1 56BF4640
P 8650 1850
F 0 "#PWR?" H 8650 1700 50  0001 C CNN
F 1 "+3.3V" H 8650 1990 50  0000 C CNN
F 2 "" H 8650 1850 50  0000 C CNN
F 3 "" H 8650 1850 50  0000 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1900 8650 1900
Wire Wire Line
	8650 1900 8650 1850
$Comp
L power:GND #PWR?
U 1 1 56BF4BBA
P 8650 4800
F 0 "#PWR?" H 8650 4550 50  0001 C CNN
F 1 "GND" H 8650 4650 50  0000 C CNN
F 2 "" H 8650 4800 50  0000 C CNN
F 3 "" H 8650 4800 50  0000 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 56BF4BF3
P 5850 4800
F 0 "#PWR?" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5850 4650 50  0000 C CNN
F 2 "" H 5850 4800 50  0000 C CNN
F 3 "" H 5850 4800 50  0000 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2350 5650 2350
Wire Wire Line
	5650 2350 5650 1850
Wire Wire Line
	5650 1850 5300 1850
Wire Wire Line
	6100 2150 5850 2150
Wire Wire Line
	5850 2150 5850 3750
Wire Wire Line
	6100 3750 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	8650 4600 8650 4800
Wire Wire Line
	5300 4600 5300 4800
Wire Wire Line
	3250 3350 3550 3350
Wire Wire Line
	3550 3350 3550 4800
Text Notes 7350 7500 0    60   ~ 12
 ESP Programmer
Text Notes 8150 7650 0    60   ~ 0
05.03.16
Text Notes 10600 7650 0    60   ~ 0
1
Text Notes 6300 5450 0    60   Italic 0
Programming Sequence\n1) Press S-RESET AND S-FLASH together\n2) Release S-RESET, but hold S-FLASH\n3) Release S-FLASH
Text Notes 7150 6750 0    60   ~ 0
Circuit used to program ESP8266 modules from In-Line
Text Notes 7300 7250 0    60   Italic 0
1
Text Notes 7400 7250 0    60   Italic 0
1
Text Notes 2500 2150 0    60   Italic 0
This can also deliver 3.3V \nover the USB cable
$Comp
L Device:R R?
U 1 1 56DB17D5
P 9250 4250
F 0 "R?" V 9330 4250 50  0000 C CNN
F 1 "10K" V 9250 4250 50  0000 C CNN
F 2 "" V 9180 4250 50  0000 C CNN
F 3 "" H 9250 4250 50  0000 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 9250 2950
Wire Wire Line
	9250 2950 9250 4100
$Comp
L power:GND #PWR?
U 1 1 56DB191E
P 9250 4800
F 0 "#PWR?" H 9250 4550 50  0001 C CNN
F 1 "GND" H 9250 4650 50  0000 C CNN
F 2 "" H 9250 4800 50  0000 C CNN
F 3 "" H 9250 4800 50  0000 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4400 9250 4800
Wire Wire Line
	5300 2950 5300 3800
Wire Wire Line
	8650 2550 8650 4200
Wire Wire Line
	5850 3750 5850 4800
$EndSCHEMATC
