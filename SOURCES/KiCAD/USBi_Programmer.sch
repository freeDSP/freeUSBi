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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "freeUSBi V0.2"
Date "Mittwoch, 30. November 2016"
Rev "0.2"
Comp "www.freedsp.cc"
Comment1 "www.creativecommons.org/licenses/by-sa/4.0/legalcode"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X10 P1
U 1 1 55DC68F9
P 5650 3600
F 0 "P1" H 5650 4150 50  0000 C CNN
F 1 "CONN_02X10" V 5650 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 5650 2400 60  0001 C CNN
F 3 "" H 5650 2400 60  0000 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P4
U 1 1 55DC6A0D
P 8350 3650
F 0 "P4" H 8350 4200 50  0000 C CNN
F 1 "CONN_02X10" V 8350 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 8350 2450 60  0001 C CNN
F 3 "" H 8350 2450 60  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 55DC6F72
P 8900 5500
F 0 "P2" H 8900 5800 50  0000 C CNN
F 1 "CONN_02X05" H 8900 5200 50  0000 C CNN
F 2 "Connect:VASCH5x2" H 8900 4300 60  0001 C CNN
F 3 "" H 8900 4300 60  0000 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR01
U 1 1 55DC7349
P 10600 5050
F 0 "#PWR01" H 10600 4900 50  0001 C CNN
F 1 "+5VD" H 10600 5190 50  0000 C CNN
F 2 "" H 10600 5050 60  0000 C CNN
F 3 "" H 10600 5050 60  0000 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55DC7A7D
P 5000 3350
F 0 "R1" V 5080 3350 50  0000 C CNN
F 1 "49R9" V 5000 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4930 3350 30  0001 C CNN
F 3 "" H 5000 3350 30  0000 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55DC842C
P 5000 3850
F 0 "R2" V 5075 3850 43  0000 C CNN
F 1 "470R" V 5000 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4930 3850 30  0001 C CNN
F 3 "" H 5000 3850 30  0000 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR02
U 1 1 55DC9F7B
P 10700 3950
F 0 "#PWR02" H 10700 3800 50  0001 C CNN
F 1 "+5VD" H 10650 4150 50  0000 C CNN
F 2 "" H 10700 3950 60  0000 C CNN
F 3 "" H 10700 3950 60  0000 C CNN
	1    10700 3950
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 55DC9FD7
P 10400 4000
F 0 "#FLG03" H 10400 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 4180 50  0000 C CNN
F 2 "" H 10400 4000 60  0000 C CNN
F 3 "" H 10400 4000 60  0000 C CNN
	1    10400 4000
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55DCA6C7
P 4550 5600
F 0 "D1" H 4550 5700 50  0000 C CNN
F 1 "LED" H 4550 5500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4550 5600 60  0001 C CNN
F 3 "" H 4550 5600 60  0000 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55DCA733
P 4550 6150
F 0 "D2" H 4550 6250 50  0000 C CNN
F 1 "LED" H 4550 6050 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4550 6150 60  0001 C CNN
F 3 "" H 4550 6150 60  0000 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55DCA7A3
P 4550 6700
F 0 "D3" H 4550 6800 50  0000 C CNN
F 1 "LED" H 4550 6600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4550 6700 60  0001 C CNN
F 3 "" H 4550 6700 60  0000 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55DCA80B
P 4150 5600
F 0 "R5" V 4230 5600 50  0000 C CNN
F 1 "470R" V 4150 5600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 5600 30  0001 C CNN
F 3 "" H 4150 5600 30  0000 C CNN
	1    4150 5600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55DCB6ED
P 4150 6150
F 0 "R6" V 4230 6150 50  0000 C CNN
F 1 "470R" V 4150 6150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 6150 30  0001 C CNN
F 3 "" H 4150 6150 30  0000 C CNN
	1    4150 6150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55DCB761
P 4150 6700
F 0 "R7" V 4230 6700 50  0000 C CNN
F 1 "470R" V 4150 6700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 6700 30  0001 C CNN
F 3 "" H 4150 6700 30  0000 C CNN
	1    4150 6700
	0    1    1    0   
$EndComp
NoConn ~ 8600 4000
NoConn ~ 8600 3900
NoConn ~ 8600 3800
NoConn ~ 8100 3900
NoConn ~ 8100 4000
NoConn ~ 8100 4100
NoConn ~ 8100 3600
NoConn ~ 8100 3500
NoConn ~ 8600 3500
NoConn ~ 8600 3600
NoConn ~ 8100 3400
NoConn ~ 8100 3200
NoConn ~ 8600 3200
NoConn ~ 8600 3300
NoConn ~ 5400 3150
NoConn ~ 5900 3150
NoConn ~ 5900 3450
NoConn ~ 5900 3650
NoConn ~ 5400 3450
NoConn ~ 5400 3250
Text Notes 5900 3150 0    60   ~ 0
PD6
Text Notes 5900 3450 0    60   ~ 0
RDY1
$Comp
L GND #PWR04
U 1 1 55DD3FB0
P 7050 4500
F 0 "#PWR04" H 7050 4250 50  0001 C CNN
F 1 "GND" H 7050 4350 50  0000 C CNN
F 2 "" H 7050 4500 60  0000 C CNN
F 3 "" H 7050 4500 60  0000 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Text Notes 5900 3650 0    60   ~ 0
IFCLK
Text Notes 5900 3750 0    60   ~ 0
SDA
Text Notes 5900 3850 0    60   ~ 0
PB1
Text Notes 5900 3950 0    60   ~ 0
PB3
Text Notes 5400 3850 2    60   ~ 0
PB0
Text Notes 5400 3950 2    60   ~ 0
PB2
Text Notes 5400 3750 2    60   ~ 0
SCL
Text Notes 5400 3450 2    60   ~ 0
RDY0
Text Notes 5400 3350 2    60   ~ 0
CLK
Text Notes 5400 3250 2    60   ~ 0
PD7
Text Notes 5400 3150 2    60   ~ 0
PD5
Text Notes 5900 3250 0    60   ~ 0
GND
Text Notes 5900 3350 0    60   ~ 0
GND
Text Notes 5900 3550 0    60   ~ 0
GND/VCC
Text Notes 5250 3550 0    60   ~ 0
GND
Text Notes 5250 3650 0    60   ~ 0
GND
Text Notes 8600 3200 0    60   ~ 0
PD3
Text Notes 8600 3300 0    60   ~ 0
PD1
Text Notes 8600 3400 0    60   ~ 0
PA7
Text Notes 8600 3500 0    60   ~ 0
PA5
Text Notes 8600 3600 0    60   ~ 0
PA3
Text Notes 8600 3700 0    60   ~ 0
PA1
Text Notes 8100 3700 2    60   ~ 0
PA2
Text Notes 8100 3600 2    60   ~ 0
PA4
Text Notes 8100 3500 2    60   ~ 0
PA6
Text Notes 8100 3800 2    60   ~ 0
PA0
Text Notes 8100 3400 2    60   ~ 0
PD0
Text Notes 8100 3300 2    60   ~ 0
PD2
Text Notes 8100 3200 2    60   ~ 0
PD4
Text Notes 8100 3900 2    60   ~ 0
CTL1
Text Notes 8600 3900 0    60   ~ 0
CTL0
Text Notes 8600 3800 0    60   ~ 0
CTL2
Text Notes 8600 4000 0    60   ~ 0
PB6
Text Notes 8600 4100 0    60   ~ 0
PB4
Text Notes 8100 4000 2    60   ~ 0
PB7
Text Notes 8100 4100 2    60   ~ 0
PB5
$Comp
L Q_NMOS_SGD Q1
U 1 1 55DD9079
P 7400 5200
F 0 "Q1" V 7700 5250 50  0000 R BNN
F 1 "Q_NMOS_DGS" H 8050 5150 50  0001 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 7600 5300 29  0001 C CNN
F 3 "" H 7400 5200 60  0000 C CNN
	1    7400 5200
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 55DD963C
P 7000 5250
F 0 "R3" V 7080 5250 50  0000 C CNN
F 1 "10k" V 7000 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6930 5250 30  0001 C CNN
F 3 "" H 7000 5250 30  0000 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q2
U 1 1 55DD9A11
P 7400 5600
F 0 "Q2" V 7700 5650 50  0000 R BNN
F 1 "Q_NMOS_DGS" H 8050 5550 50  0001 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 7600 5700 29  0001 C CNN
F 3 "" H 7400 5600 60  0000 C CNN
	1    7400 5600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55DD9B84
P 7000 5550
F 0 "R4" V 7080 5550 50  0000 C CNN
F 1 "10k" V 7000 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6930 5550 30  0001 C CNN
F 3 "" H 7000 5550 30  0000 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Text Notes 4950 4050 0    60   ~ 0
3.3V/GND
Text Notes 5900 4050 0    60   ~ 0
3.3V
$Comp
L CP C1
U 1 1 55DD3110
P 10950 5400
F 0 "C1" V 11050 5500 50  0000 L CNN
F 1 "100u" V 11050 5150 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 10988 5250 30  0001 C CNN
F 3 "" H 10950 5400 60  0000 C CNN
	1    10950 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 55DE15FF
P 11100 6200
F 0 "#PWR05" H 11100 5950 50  0001 C CNN
F 1 "GND" H 11100 6050 50  0000 C CNN
F 2 "" H 11100 6200 60  0000 C CNN
F 3 "" H 11100 6200 60  0000 C CNN
	1    11100 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55DE1B46
P 3700 4500
F 0 "#PWR06" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3700 4350 50  0000 C CNN
F 2 "" H 3700 4500 60  0000 C CNN
F 3 "" H 3700 4500 60  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5100 8300 5100
Wire Wire Line
	5400 3850 5150 3850
Wire Wire Line
	8600 3400 8950 3400
Wire Wire Line
	8100 3800 7800 3800
Wire Wire Line
	8600 3700 8950 3700
Wire Wire Line
	5400 3750 4700 3750
Wire Wire Line
	4850 3350 4700 3350
Wire Wire Line
	5400 3350 5150 3350
Wire Wire Line
	9150 5700 11100 5700
Wire Wire Line
	9150 5500 9750 5500
Wire Wire Line
	9150 5400 10800 5400
Wire Wire Line
	8500 5600 8650 5600
Wire Wire Line
	8500 5600 8500 6250
Wire Wire Line
	8400 6150 8400 5500
Wire Wire Line
	8400 5500 8650 5500
Wire Wire Line
	8300 5400 8650 5400
Wire Wire Line
	9150 5300 9750 5300
Wire Wire Line
	6600 5100 7200 5100
Wire Wire Line
	7600 5700 8300 5700
Wire Wire Line
	6600 5700 7200 5700
Wire Wire Line
	8300 5700 8300 5400
Wire Wire Line
	8300 5100 8300 5300
Wire Wire Line
	8300 5300 8650 5300
Wire Wire Line
	6600 6150 8400 6150
Wire Wire Line
	8500 6250 6600 6250
Wire Wire Line
	8600 4100 8950 4100
Wire Wire Line
	10400 4000 10400 4100
Wire Wire Line
	4950 5600 4950 7250
Wire Wire Line
	4750 6150 5250 6150
Connection ~ 4950 6150
Wire Wire Line
	5900 3850 6600 3850
Wire Wire Line
	3900 5600 4000 5600
Wire Wire Line
	4000 6700 3900 6700
Wire Wire Line
	10600 5050 10600 5400
Wire Wire Line
	3700 3650 5400 3650
Wire Wire Line
	3700 3550 5400 3550
Connection ~ 7400 5400
Connection ~ 7000 5400
Connection ~ 7000 5100
Connection ~ 7000 5700
Connection ~ 7050 3350
Wire Wire Line
	5900 3250 7050 3250
Wire Wire Line
	5900 3350 7050 3350
Wire Wire Line
	7050 3250 7050 4500
Connection ~ 10600 5400
Text Notes 4450 5450 0    60   ~ 0
I2C mode is active (GREEN)
Text Notes 4450 6000 0    60   ~ 0
GPIO LED (RED)
Text Notes 4450 6950 0    60   ~ 0
SPI ACTIVE (RED)
Wire Wire Line
	4950 7250 4700 7250
$Comp
L R R9
U 1 1 55DE295D
P 4150 7250
F 0 "R9" V 4230 7250 50  0000 C CNN
F 1 "470R" V 4150 7250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 7250 30  0001 C CNN
F 3 "" H 4150 7250 30  0000 C CNN
	1    4150 7250
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 55DE29FA
P 4500 7250
F 0 "D4" H 4500 7350 50  0000 C CNN
F 1 "LED" H 4500 7150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4500 7250 60  0001 C CNN
F 3 "" H 4500 7250 60  0000 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7250 4000 7250
$Comp
L GND #PWR07
U 1 1 55DE2BD6
P 3800 7450
F 0 "#PWR07" H 3800 7200 50  0001 C CNN
F 1 "GND" H 3800 7300 50  0000 C CNN
F 2 "" H 3800 7450 60  0000 C CNN
F 3 "" H 3800 7450 60  0000 C CNN
	1    3800 7450
	1    0    0    -1  
$EndComp
Text Notes 4450 7500 0    60   ~ 0
POWER LED (GREEN)\n
Text GLabel 8950 3400 2    51   Output ~ 0
CCLK
Text GLabel 8950 3700 2    51   Output ~ 0
COUT
Text GLabel 8950 4100 2    51   Output ~ 0
USB_PWR_ON
Text GLabel 7800 3800 0    51   Output ~ 0
CDATA
Wire Wire Line
	8650 5700 8650 6350
Wire Wire Line
	8650 6350 6600 6350
Text GLabel 7800 3700 0    51   Output ~ 0
~CLATCH1
Text GLabel 6600 6350 0    51   Input ~ 0
~CLATCH1
Text GLabel 6600 6250 0    51   Input ~ 0
CCLK
Text GLabel 6600 6150 0    51   Input ~ 0
COUT
Text GLabel 6600 5400 0    51   Input ~ 0
USB_PWR_ON
Text GLabel 9750 5600 2    51   Input ~ 0
CDATA
Text GLabel 4700 3750 0    51   BiDi ~ 0
SCL
Text GLabel 4700 3850 0    51   Output ~ 0
BRD_~RESET
Text GLabel 4700 3950 0    51   Output ~ 0
LED_2
Text GLabel 6600 3750 2    51   BiDi ~ 0
SDA
Text GLabel 6600 3850 2    51   Output ~ 0
LED_1
Text GLabel 6600 3950 2    51   Output ~ 0
LED_3
Text GLabel 4700 3350 0    51   Output ~ 0
USB_CLK
Text GLabel 9750 5500 2    51   Input ~ 0
BRD_~RESET
Text GLabel 9750 5300 2    51   Input ~ 0
USB_CLK
Text GLabel 3900 5600 0    51   Input ~ 0
LED_1
Text GLabel 3900 6150 0    51   Input ~ 0
LED_2
Text GLabel 3900 6700 0    51   Input ~ 0
LED_3
Wire Wire Line
	3700 3550 3700 4500
Connection ~ 3700 3650
Wire Wire Line
	4700 3950 5400 3950
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	5900 3750 6600 3750
Wire Wire Line
	5900 3950 6600 3950
$Comp
L +3.3V #PWR08
U 1 1 55DE5316
P 6550 4050
F 0 "#PWR08" H 6550 3900 50  0001 C CNN
F 1 "+3.3V" V 6550 4190 50  0000 L TNN
F 2 "" H 6550 4050 60  0000 C CNN
F 3 "" H 6550 4050 60  0000 C CNN
	1    6550 4050
	0    1    1    0   
$EndComp
Text GLabel 6600 5100 0    51   BiDi ~ 0
SCL
Text GLabel 6600 5700 0    51   BiDi ~ 0
SDA
Wire Wire Line
	9150 5600 9800 5600
Wire Wire Line
	5900 4050 6550 4050
Wire Wire Line
	4000 6150 3900 6150
Wire Wire Line
	7800 3700 8100 3700
NoConn ~ 8100 3300
Text Notes 10150 4550 0    60   ~ 0
5V INPUT
Text Notes 8700 5100 0    60   ~ 0
USBi CONNECTOR
Text Notes 7000 6900 0    60   ~ 0
Contents of the website and freeUSBi design files (KiCAD) are licensed under a \nCreative Commons Attribution Share-Alike 4.0 license. This allows for \nboth personal and commercial derivative works, as long as they credit\nfreeUSBi and release their designs under the same license.
Text Notes 5250 2800 0    60   ~ 0
LEFT PIN-HEADER
Text Notes 7950 2850 0    60   ~ 0
RIGHT PIN-HEADER
$Comp
L +3.3V #PWR09
U 1 1 55DEE244
P 5250 6150
F 0 "#PWR09" H 5250 6000 50  0001 C CNN
F 1 "+3.3V" V 5250 6290 50  0000 L TNN
F 2 "" H 5250 6150 60  0000 C CNN
F 3 "" H 5250 6150 60  0000 C CNN
	1    5250 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6700 4350 6700
Wire Wire Line
	4950 6700 4750 6700
Wire Wire Line
	4300 6150 4350 6150
Wire Wire Line
	4300 5600 4350 5600
Wire Wire Line
	4750 5600 4950 5600
$Comp
L GND #PWR010
U 1 1 55DF0AE2
P 8100 5450
F 0 "#PWR010" H 8100 5200 50  0001 C CNN
F 1 "GND" H 8100 5300 50  0000 C CNN
F 2 "" H 8100 5450 60  0000 C CNN
F 3 "" H 8100 5450 60  0000 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55DF0FD6
P 7800 5400
F 0 "R8" V 7880 5400 50  0000 C CNN
F 1 "1M" V 7800 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7730 5400 30  0001 C CNN
F 3 "" H 7800 5400 30  0000 C CNN
	1    7800 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5400 7650 5400
Wire Wire Line
	7950 5400 8100 5400
Wire Wire Line
	8100 5400 8100 5450
Wire Wire Line
	4300 7250 4300 7250
Connection ~ 4950 6700
Wire Wire Line
	3800 7250 3800 7450
Wire Wire Line
	10300 4100 10700 4100
Connection ~ 10400 4100
$Comp
L CP C2
U 1 1 55E0371F
P 6150 4300
F 0 "C2" H 6175 4400 50  0000 L CNN
F 1 "100u" H 6175 4200 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 6188 4150 30  0001 C CNN
F 3 "" H 6150 4300 60  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55E037B8
P 6150 4500
F 0 "#PWR011" H 6150 4250 50  0001 C CNN
F 1 "GND" H 6150 4350 50  0000 C CNN
F 2 "" H 6150 4500 60  0000 C CNN
F 3 "" H 6150 4500 60  0000 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 55E06A13
P 10100 4150
F 0 "P3" H 10100 4300 50  0000 C CNN
F 1 "CONN_01X02" V 10200 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 10100 4150 60  0001 C CNN
F 3 "" H 10100 4150 60  0000 C CNN
	1    10100 4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55E06C48
P 10700 4350
F 0 "#PWR012" H 10700 4100 50  0001 C CNN
F 1 "GND" H 10650 4150 50  0000 C CNN
F 2 "" H 10700 4350 60  0000 C CNN
F 3 "" H 10700 4350 60  0000 C CNN
	1    10700 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 4200 10700 4200
Wire Wire Line
	10700 4200 10700 4350
Wire Wire Line
	11100 5400 11100 6200
Connection ~ 11100 5700
Connection ~ 6150 4050
Wire Wire Line
	10700 4100 10700 3950
NoConn ~ 5400 4050
NoConn ~ 5900 3550
Wire Wire Line
	6150 4050 6150 4150
Wire Wire Line
	6150 4450 6150 4500
$Comp
L PWR_FLAG #FLG?
U 1 1 581CF4AF
P 10150 3050
F 0 "#FLG?" H 10150 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 3230 50  0000 C CNN
F 2 "" H 10150 3050 60  0000 C CNN
F 3 "" H 10150 3050 60  0000 C CNN
	1    10150 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581CF523
P 10150 3150
F 0 "#PWR?" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10100 2950 50  0000 C CNN
F 2 "" H 10150 3150 60  0000 C CNN
F 3 "" H 10150 3150 60  0000 C CNN
	1    10150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 3050 10150 3150
$Comp
L PWR_FLAG #FLG?
U 1 1 581CF5BF
P 10600 3050
F 0 "#FLG?" H 10600 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 3230 50  0000 C CNN
F 2 "" H 10600 3050 60  0000 C CNN
F 3 "" H 10600 3050 60  0000 C CNN
	1    10600 3050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 581CF801
P 10650 3150
F 0 "#PWR?" H 10650 3000 50  0001 C CNN
F 1 "+3.3V" V 10650 3290 50  0000 L TNN
F 2 "" H 10650 3150 60  0000 C CNN
F 3 "" H 10650 3150 60  0000 C CNN
	1    10650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3050 10600 3150
Wire Wire Line
	10600 3150 10650 3150
$EndSCHEMATC
