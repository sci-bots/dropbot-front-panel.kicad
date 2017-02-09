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
LIBS:wheelerlab
LIBS:dropbot-front-pannel-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DropBot front pannel"
Date "2016-12-18"
Rev "0.1"
Comp "Sci-Bots Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  750  0    60   ~ 0
CONTROL BOARD EDGE CONNECTOR
Text GLabel 1800 950  2    60   Input ~ 0
GND
Text GLabel 1300 950  0    60   Input ~ 0
SDA
Text GLabel 1800 1150 2    60   Input ~ 0
SCL
Text GLabel 1300 1250 0    60   Input ~ 0
CUR_SENSE
Text GLabel 1300 1050 0    60   Input ~ 0
+3.3V
Text GLabel 1300 1850 0    60   Input ~ 0
HVAC
$Comp
L CONN_02X10 P1
U 1 1 58404C1C
P 1550 1400
F 0 "P1" H 1550 1950 50  0000 C CNN
F 1 "CONN_02X10" V 1550 1400 50  0000 C CNN
F 2 "WheelerLab:HSEC8-110-XX-X-DV" H 1550 200 50  0001 C CNN
F 3 "" H 1550 200 50  0000 C CNN
F 4 "HSEC8-110-01-L-DV-A" H 1550 1400 60  0001 C CNN "Mfg_Part_No"
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1800 950 
Wire Wire Line
	1300 1050 1300 1150
Text GLabel 1300 1550 0    60   Input ~ 0
+12V
Text GLabel 1800 1850 2    60   Input ~ 0
+5V
Wire Wire Line
	1300 1550 1300 1750
Text GLabel 1800 1550 2    60   Input ~ 0
GND
Text GLabel 1300 1450 0    60   Input ~ 0
GND
Text GLabel 1800 1750 2    60   Input ~ 0
D+
Text GLabel 1800 1650 2    60   Input ~ 0
D-
Wire Wire Line
	1300 1350 1300 1450
Connection ~ 1800 1450
Connection ~ 1300 1650
Text GLabel 4250 2900 2    60   Input ~ 0
HVOUT35
Text GLabel 3750 3000 0    60   Input ~ 0
HVOUT36
Text GLabel 3750 3100 0    60   Input ~ 0
HVOUT38
Text GLabel 4250 3000 2    60   Input ~ 0
HVOUT37
Text GLabel 3750 1200 0    60   Input ~ 0
HVOUT0
Text GLabel 4250 3100 2    60   Input ~ 0
HVOUT39
Text GLabel 3750 2900 0    60   Input ~ 0
HVOUT34
Text GLabel 4250 2800 2    60   Input ~ 0
HVOUT33
Text GLabel 4250 2000 2    60   Input ~ 0
HVOUT17
Text GLabel 3750 2100 0    60   Input ~ 0
HVOUT18
Text GLabel 3750 2200 0    60   Input ~ 0
HVOUT20
Text GLabel 4250 2100 2    60   Input ~ 0
HVOUT19
Text GLabel 4250 2300 2    60   Input ~ 0
HVOUT23
Text GLabel 3750 2400 0    60   Input ~ 0
HVOUT24
Text GLabel 3750 2300 0    60   Input ~ 0
HVOUT22
Text GLabel 4250 2200 2    60   Input ~ 0
HVOUT21
Text GLabel 4250 2600 2    60   Input ~ 0
HVOUT29
Text GLabel 3750 2700 0    60   Input ~ 0
HVOUT30
Text GLabel 3750 2800 0    60   Input ~ 0
HVOUT32
Text GLabel 4250 2700 2    60   Input ~ 0
HVOUT31
Text GLabel 4250 2500 2    60   Input ~ 0
HVOUT27
Text GLabel 3750 2600 0    60   Input ~ 0
HVOUT28
Text GLabel 3750 2500 0    60   Input ~ 0
HVOUT26
Text GLabel 4250 2400 2    60   Input ~ 0
HVOUT25
Text GLabel 4250 1600 2    60   Input ~ 0
HVOUT9
Text GLabel 3750 1700 0    60   Input ~ 0
HVOUT10
Text GLabel 3750 1800 0    60   Input ~ 0
HVOUT12
Text GLabel 4250 1700 2    60   Input ~ 0
HVOUT11
Text GLabel 4250 1900 2    60   Input ~ 0
HVOUT15
Text GLabel 3750 2000 0    60   Input ~ 0
HVOUT16
Text GLabel 3750 1900 0    60   Input ~ 0
HVOUT14
Text GLabel 4250 1800 2    60   Input ~ 0
HVOUT13
Text GLabel 4250 1400 2    60   Input ~ 0
HVOUT5
Text GLabel 3750 1500 0    60   Input ~ 0
HVOUT6
Text GLabel 3750 1600 0    60   Input ~ 0
HVOUT8
Text GLabel 4250 1500 2    60   Input ~ 0
HVOUT7
Text GLabel 4250 1300 2    60   Input ~ 0
HVOUT3
Text GLabel 3750 1400 0    60   Input ~ 0
HVOUT4
Text GLabel 3750 1300 0    60   Input ~ 0
HVOUT2
Text GLabel 3750 3200 0    60   Input ~ 0
HVAC
Text GLabel 4250 1200 2    60   Input ~ 0
HVOUT1
Text GLabel 4250 3500 2    60   Input ~ 0
+3.3V
Text GLabel 3750 3600 0    60   Input ~ 0
SDA
Text GLabel 4250 3400 2    60   Input ~ 0
SCL
$Comp
L CONN_02X25 P2
U 1 1 5847A5CC
P 4000 2400
F 0 "P2" H 4000 3700 50  0000 C CNN
F 1 "CONN_02X25" V 4000 2400 50  0000 C CNN
F 2 "WheelerLab:HSEC8-125-XX-X-DV" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0000 C CNN
F 4 "HSEC8-125-01-L-DV-A" H 4000 2400 60  0001 C CNN "Mfg_Part_No"
	1    4000 2400
	1    0    0    -1  
$EndComp
Text GLabel 3750 3500 0    60   Input ~ 0
GND
Text GLabel 3750 3400 0    60   Input ~ 0
GND
Text Notes 3200 1000 0    60   ~ 0
HV SWITCHING BOARD EDGE CONNECTORS\nEach switching boards consists of an array of 40 solid-state relays controlled over i2c.\nEach output is either connected to this HVAC signal or shorted to HVGND.\nHVAC is a bipolar square wave signal of up to 240 Vrms (frequency = 100 Hz to 10 kHz)
Text GLabel 4250 3600 2    60   Input ~ 0
+3.3V
Text GLabel 4250 3300 2    60   Input ~ 0
RST1
Text GLabel 3750 3300 0    60   Input ~ 0
GND
$Comp
L CONN_02X20 P3
U 1 1 5847A9FB
P 4000 5400
F 0 "P3" H 4000 6450 50  0000 C CNN
F 1 "CONN_02X20" V 4000 5400 50  0000 C CNN
F 2 "WheelerLab:TFML-120-02-S-D" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0000 C CNN
F 4 "TFML-120-02-S-D" H 4000 5400 60  0001 C CNN "Mfg_Part_No"
	1    4000 5400
	1    0    0    1   
$EndComp
Text GLabel 3750 6250 0    60   Input ~ 0
HVOUT36
Text GLabel 3750 6350 0    60   Input ~ 0
HVOUT38
Text GLabel 3750 4450 0    60   Input ~ 0
HVOUT0
Text GLabel 3750 6150 0    60   Input ~ 0
HVOUT34
Text GLabel 3750 5350 0    60   Input ~ 0
HVOUT18
Text GLabel 3750 5450 0    60   Input ~ 0
HVOUT20
Text GLabel 3750 5650 0    60   Input ~ 0
HVOUT24
Text GLabel 3750 5550 0    60   Input ~ 0
HVOUT22
Text GLabel 3750 5950 0    60   Input ~ 0
HVOUT30
Text GLabel 3750 6050 0    60   Input ~ 0
HVOUT32
Text GLabel 3750 5850 0    60   Input ~ 0
HVOUT28
Text GLabel 3750 5750 0    60   Input ~ 0
HVOUT26
Text GLabel 3750 4950 0    60   Input ~ 0
HVOUT10
Text GLabel 3750 5050 0    60   Input ~ 0
HVOUT12
Text GLabel 3750 5250 0    60   Input ~ 0
HVOUT16
Text GLabel 3750 5150 0    60   Input ~ 0
HVOUT14
Text GLabel 3750 4750 0    60   Input ~ 0
HVOUT6
Text GLabel 3750 4850 0    60   Input ~ 0
HVOUT8
Text GLabel 3750 4650 0    60   Input ~ 0
HVOUT4
Text GLabel 3750 4550 0    60   Input ~ 0
HVOUT2
Text GLabel 4250 6150 2    60   Input ~ 0
HVOUT35
Text GLabel 4250 6250 2    60   Input ~ 0
HVOUT37
Text GLabel 4250 6350 2    60   Input ~ 0
HVOUT39
Text GLabel 4250 6050 2    60   Input ~ 0
HVOUT33
Text GLabel 4250 5250 2    60   Input ~ 0
HVOUT17
Text GLabel 4250 5350 2    60   Input ~ 0
HVOUT19
Text GLabel 4250 5550 2    60   Input ~ 0
HVOUT23
Text GLabel 4250 5450 2    60   Input ~ 0
HVOUT21
Text GLabel 4250 5850 2    60   Input ~ 0
HVOUT29
Text GLabel 4250 5950 2    60   Input ~ 0
HVOUT31
Text GLabel 4250 5750 2    60   Input ~ 0
HVOUT27
Text GLabel 4250 5650 2    60   Input ~ 0
HVOUT25
Text GLabel 4250 4850 2    60   Input ~ 0
HVOUT9
Text GLabel 4250 4950 2    60   Input ~ 0
HVOUT11
Text GLabel 4250 5150 2    60   Input ~ 0
HVOUT15
Text GLabel 4250 5050 2    60   Input ~ 0
HVOUT13
Text GLabel 4250 4650 2    60   Input ~ 0
HVOUT5
Text GLabel 4250 4750 2    60   Input ~ 0
HVOUT7
Text GLabel 4250 4550 2    60   Input ~ 0
HVOUT3
Text GLabel 4250 4450 2    60   Input ~ 0
HVOUT1
Text GLabel 6150 2900 2    60   Input ~ 0
HVOUT75
Text GLabel 5650 3000 0    60   Input ~ 0
HVOUT76
Text GLabel 5650 3100 0    60   Input ~ 0
HVOUT78
Text GLabel 6150 3000 2    60   Input ~ 0
HVOUT77
Text GLabel 5650 1200 0    60   Input ~ 0
HVOUT40
Text GLabel 6150 3100 2    60   Input ~ 0
HVOUT79
Text GLabel 5650 2900 0    60   Input ~ 0
HVOUT74
Text GLabel 6150 2800 2    60   Input ~ 0
HVOUT73
Text GLabel 6150 2000 2    60   Input ~ 0
HVOUT57
Text GLabel 5650 2100 0    60   Input ~ 0
HVOUT58
Text GLabel 5650 2200 0    60   Input ~ 0
HVOUT60
Text GLabel 6150 2100 2    60   Input ~ 0
HVOUT59
Text GLabel 6150 2300 2    60   Input ~ 0
HVOUT63
Text GLabel 5650 2400 0    60   Input ~ 0
HVOUT64
Text GLabel 5650 2300 0    60   Input ~ 0
HVOUT62
Text GLabel 6150 2200 2    60   Input ~ 0
HVOUT61
Text GLabel 6150 2600 2    60   Input ~ 0
HVOUT69
Text GLabel 5650 2700 0    60   Input ~ 0
HVOUT70
Text GLabel 5650 2800 0    60   Input ~ 0
HVOUT72
Text GLabel 6150 2700 2    60   Input ~ 0
HVOUT71
Text GLabel 6150 2500 2    60   Input ~ 0
HVOUT67
Text GLabel 5650 2600 0    60   Input ~ 0
HVOUT68
Text GLabel 5650 2500 0    60   Input ~ 0
HVOUT66
Text GLabel 6150 2400 2    60   Input ~ 0
HVOUT65
Text GLabel 6150 1600 2    60   Input ~ 0
HVOUT49
Text GLabel 5650 1700 0    60   Input ~ 0
HVOUT50
Text GLabel 5650 1800 0    60   Input ~ 0
HVOUT52
Text GLabel 6150 1700 2    60   Input ~ 0
HVOUT51
Text GLabel 6150 1900 2    60   Input ~ 0
HVOUT55
Text GLabel 5650 2000 0    60   Input ~ 0
HVOUT56
Text GLabel 5650 1900 0    60   Input ~ 0
HVOUT54
Text GLabel 6150 1800 2    60   Input ~ 0
HVOUT53
Text GLabel 6150 1400 2    60   Input ~ 0
HVOUT45
Text GLabel 5650 1500 0    60   Input ~ 0
HVOUT46
Text GLabel 5650 1600 0    60   Input ~ 0
HVOUT48
Text GLabel 6150 1500 2    60   Input ~ 0
HVOUT47
Text GLabel 6150 1300 2    60   Input ~ 0
HVOUT43
Text GLabel 5650 1400 0    60   Input ~ 0
HVOUT44
Text GLabel 5650 1300 0    60   Input ~ 0
HVOUT42
Text GLabel 5650 3200 0    60   Input ~ 0
HVAC
Text GLabel 6150 1200 2    60   Input ~ 0
HVOUT41
Text GLabel 6150 3500 2    60   Input ~ 0
+3.3V
Text GLabel 5650 3600 0    60   Input ~ 0
SDA
Text GLabel 6150 3400 2    60   Input ~ 0
SCL
$Comp
L CONN_02X25 P4
U 1 1 5847BEA4
P 5900 2400
F 0 "P4" H 5900 3700 50  0000 C CNN
F 1 "CONN_02X25" V 5900 2400 50  0000 C CNN
F 2 "WheelerLab:HSEC8-125-XX-X-DV" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0000 C CNN
F 4 "HSEC8-125-01-L-DV-A" H 5900 2400 60  0001 C CNN "Mfg_Part_No"
	1    5900 2400
	1    0    0    -1  
$EndComp
Text GLabel 5650 3500 0    60   Input ~ 0
GND
Text GLabel 5650 3400 0    60   Input ~ 0
GND
Text GLabel 6150 3600 2    60   Input ~ 0
+3.3V
Text GLabel 6150 3300 2    60   Input ~ 0
RST2
Text GLabel 5650 3300 0    60   Input ~ 0
GND
Text GLabel 8050 3200 2    60   Input ~ 0
HVGND
Text GLabel 8050 2900 2    60   Input ~ 0
HVOUT115
Text GLabel 7550 3000 0    60   Input ~ 0
HVOUT116
Text GLabel 7550 3100 0    60   Input ~ 0
HVOUT118
Text GLabel 8050 3000 2    60   Input ~ 0
HVOUT117
Text GLabel 7550 1200 0    60   Input ~ 0
HVOUT80
Text GLabel 8050 3100 2    60   Input ~ 0
HVOUT119
Text GLabel 7550 2900 0    60   Input ~ 0
HVOUT114
Text GLabel 8050 2800 2    60   Input ~ 0
HVOUT113
Text GLabel 8050 2000 2    60   Input ~ 0
HVOUT97
Text GLabel 7550 2100 0    60   Input ~ 0
HVOUT98
Text GLabel 7550 2200 0    60   Input ~ 0
HVOUT100
Text GLabel 8050 2100 2    60   Input ~ 0
HVOUT99
Text GLabel 8050 2300 2    60   Input ~ 0
HVOUT103
Text GLabel 7550 2400 0    60   Input ~ 0
HVOUT104
Text GLabel 7550 2300 0    60   Input ~ 0
HVOUT102
Text GLabel 8050 2200 2    60   Input ~ 0
HVOUT101
Text GLabel 8050 2600 2    60   Input ~ 0
HVOUT109
Text GLabel 7550 2700 0    60   Input ~ 0
HVOUT110
Text GLabel 7550 2800 0    60   Input ~ 0
HVOUT112
Text GLabel 8050 2700 2    60   Input ~ 0
HVOUT111
Text GLabel 8050 2500 2    60   Input ~ 0
HVOUT107
Text GLabel 7550 2600 0    60   Input ~ 0
HVOUT108
Text GLabel 7550 2500 0    60   Input ~ 0
HVOUT106
Text GLabel 8050 2400 2    60   Input ~ 0
HVOUT105
Text GLabel 8050 1600 2    60   Input ~ 0
HVOUT89
Text GLabel 7550 1700 0    60   Input ~ 0
HVOUT90
Text GLabel 7550 1800 0    60   Input ~ 0
HVOUT92
Text GLabel 8050 1700 2    60   Input ~ 0
HVOUT91
Text GLabel 8050 1900 2    60   Input ~ 0
HVOUT95
Text GLabel 7550 2000 0    60   Input ~ 0
HVOUT96
Text GLabel 7550 1900 0    60   Input ~ 0
HVOUT94
Text GLabel 8050 1800 2    60   Input ~ 0
HVOUT93
Text GLabel 8050 1400 2    60   Input ~ 0
HVOUT85
Text GLabel 7550 1500 0    60   Input ~ 0
HVOUT86
Text GLabel 7550 1600 0    60   Input ~ 0
HVOUT88
Text GLabel 8050 1500 2    60   Input ~ 0
HVOUT87
Text GLabel 8050 1300 2    60   Input ~ 0
HVOUT83
Text GLabel 7550 1400 0    60   Input ~ 0
HVOUT84
Text GLabel 7550 1300 0    60   Input ~ 0
HVOUT82
Text GLabel 7550 3200 0    60   Input ~ 0
HVAC
Text GLabel 8050 1200 2    60   Input ~ 0
HVOUT81
Text GLabel 8050 3500 2    60   Input ~ 0
+3.3V
Text GLabel 7550 3600 0    60   Input ~ 0
SDA
Text GLabel 8050 3400 2    60   Input ~ 0
SCL
$Comp
L CONN_02X25 P6
U 1 1 5847C137
P 7800 2400
F 0 "P6" H 7800 3700 50  0000 C CNN
F 1 "CONN_02X25" V 7800 2400 50  0000 C CNN
F 2 "WheelerLab:HSEC8-125-XX-X-DV" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0000 C CNN
F 4 "HSEC8-125-01-L-DV-A" H 7800 2400 60  0001 C CNN "Mfg_Part_No"
	1    7800 2400
	1    0    0    -1  
$EndComp
Text GLabel 7550 3500 0    60   Input ~ 0
GND
Text GLabel 7550 3400 0    60   Input ~ 0
GND
Text GLabel 8050 3600 2    60   Input ~ 0
+3.3V
Text GLabel 8050 3300 2    60   Input ~ 0
RST3
Text GLabel 7550 3300 0    60   Input ~ 0
GND
$Comp
L CONN_02X20 P5
U 1 1 5847C24A
P 5900 5400
F 0 "P5" H 5900 6450 50  0000 C CNN
F 1 "CONN_02X20" V 5900 5400 50  0000 C CNN
F 2 "WheelerLab:TFML-120-02-S-D" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0000 C CNN
F 4 "TFML-120-02-S-D" H 5900 5400 60  0001 C CNN "Mfg_Part_No"
	1    5900 5400
	1    0    0    1   
$EndComp
$Comp
L CONN_02X20 P7
U 1 1 5847C290
P 7800 5400
F 0 "P7" H 7800 6450 50  0000 C CNN
F 1 "CONN_02X20" V 7800 5400 50  0000 C CNN
F 2 "WheelerLab:TFML-120-02-S-D" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0000 C CNN
F 4 "TFML-120-02-S-D" H 7800 5400 60  0001 C CNN "Mfg_Part_No"
	1    7800 5400
	1    0    0    1   
$EndComp
Text GLabel 5650 6250 0    60   Input ~ 0
HVOUT76
Text GLabel 5650 6350 0    60   Input ~ 0
HVOUT78
Text GLabel 5650 4450 0    60   Input ~ 0
HVOUT40
Text GLabel 5650 6150 0    60   Input ~ 0
HVOUT74
Text GLabel 5650 5350 0    60   Input ~ 0
HVOUT58
Text GLabel 5650 5450 0    60   Input ~ 0
HVOUT60
Text GLabel 5650 5650 0    60   Input ~ 0
HVOUT64
Text GLabel 5650 5550 0    60   Input ~ 0
HVOUT62
Text GLabel 5650 5950 0    60   Input ~ 0
HVOUT70
Text GLabel 5650 6050 0    60   Input ~ 0
HVOUT72
Text GLabel 5650 5850 0    60   Input ~ 0
HVOUT68
Text GLabel 5650 5750 0    60   Input ~ 0
HVOUT66
Text GLabel 5650 4950 0    60   Input ~ 0
HVOUT50
Text GLabel 5650 5050 0    60   Input ~ 0
HVOUT52
Text GLabel 5650 5250 0    60   Input ~ 0
HVOUT56
Text GLabel 5650 5150 0    60   Input ~ 0
HVOUT54
Text GLabel 5650 4750 0    60   Input ~ 0
HVOUT46
Text GLabel 5650 4850 0    60   Input ~ 0
HVOUT48
Text GLabel 5650 4650 0    60   Input ~ 0
HVOUT44
Text GLabel 5650 4550 0    60   Input ~ 0
HVOUT42
Text GLabel 6150 6150 2    60   Input ~ 0
HVOUT75
Text GLabel 6150 6250 2    60   Input ~ 0
HVOUT77
Text GLabel 6150 6350 2    60   Input ~ 0
HVOUT79
Text GLabel 6150 6050 2    60   Input ~ 0
HVOUT73
Text GLabel 6150 5250 2    60   Input ~ 0
HVOUT57
Text GLabel 6150 5350 2    60   Input ~ 0
HVOUT59
Text GLabel 6150 5550 2    60   Input ~ 0
HVOUT63
Text GLabel 6150 5450 2    60   Input ~ 0
HVOUT61
Text GLabel 6150 5850 2    60   Input ~ 0
HVOUT69
Text GLabel 6150 5950 2    60   Input ~ 0
HVOUT71
Text GLabel 6150 5750 2    60   Input ~ 0
HVOUT67
Text GLabel 6150 5650 2    60   Input ~ 0
HVOUT65
Text GLabel 6150 4850 2    60   Input ~ 0
HVOUT49
Text GLabel 6150 4950 2    60   Input ~ 0
HVOUT51
Text GLabel 6150 5150 2    60   Input ~ 0
HVOUT55
Text GLabel 6150 5050 2    60   Input ~ 0
HVOUT53
Text GLabel 6150 4650 2    60   Input ~ 0
HVOUT45
Text GLabel 6150 4750 2    60   Input ~ 0
HVOUT47
Text GLabel 6150 4550 2    60   Input ~ 0
HVOUT43
Text GLabel 6150 4450 2    60   Input ~ 0
HVOUT41
Text GLabel 7550 6250 0    60   Input ~ 0
HVOUT116
Text GLabel 7550 6350 0    60   Input ~ 0
HVOUT118
Text GLabel 7550 4450 0    60   Input ~ 0
HVOUT80
Text GLabel 7550 6150 0    60   Input ~ 0
HVOUT114
Text GLabel 7550 5350 0    60   Input ~ 0
HVOUT98
Text GLabel 7550 5450 0    60   Input ~ 0
HVOUT100
Text GLabel 7550 5650 0    60   Input ~ 0
HVOUT104
Text GLabel 7550 5550 0    60   Input ~ 0
HVOUT102
Text GLabel 7550 5950 0    60   Input ~ 0
HVOUT110
Text GLabel 7550 6050 0    60   Input ~ 0
HVOUT112
Text GLabel 7550 5850 0    60   Input ~ 0
HVOUT108
Text GLabel 7550 5750 0    60   Input ~ 0
HVOUT106
Text GLabel 7550 4950 0    60   Input ~ 0
HVOUT90
Text GLabel 7550 5050 0    60   Input ~ 0
HVOUT92
Text GLabel 7550 5250 0    60   Input ~ 0
HVOUT96
Text GLabel 7550 5150 0    60   Input ~ 0
HVOUT94
Text GLabel 7550 4750 0    60   Input ~ 0
HVOUT86
Text GLabel 7550 4850 0    60   Input ~ 0
HVOUT88
Text GLabel 7550 4650 0    60   Input ~ 0
HVOUT84
Text GLabel 7550 4550 0    60   Input ~ 0
HVOUT82
Text GLabel 8050 6150 2    60   Input ~ 0
HVOUT115
Text GLabel 8050 6250 2    60   Input ~ 0
HVOUT117
Text GLabel 8050 6350 2    60   Input ~ 0
HVOUT119
Text GLabel 8050 6050 2    60   Input ~ 0
HVOUT113
Text GLabel 8050 5250 2    60   Input ~ 0
HVOUT97
Text GLabel 8050 5350 2    60   Input ~ 0
HVOUT99
Text GLabel 8050 5550 2    60   Input ~ 0
HVOUT103
Text GLabel 8050 5450 2    60   Input ~ 0
HVOUT101
Text GLabel 8050 5850 2    60   Input ~ 0
HVOUT109
Text GLabel 8050 5950 2    60   Input ~ 0
HVOUT111
Text GLabel 8050 5750 2    60   Input ~ 0
HVOUT107
Text GLabel 8050 5650 2    60   Input ~ 0
HVOUT105
Text GLabel 8050 4850 2    60   Input ~ 0
HVOUT89
Text GLabel 8050 4950 2    60   Input ~ 0
HVOUT91
Text GLabel 8050 5150 2    60   Input ~ 0
HVOUT95
Text GLabel 8050 5050 2    60   Input ~ 0
HVOUT93
Text GLabel 8050 4650 2    60   Input ~ 0
HVOUT85
Text GLabel 8050 4750 2    60   Input ~ 0
HVOUT87
Text GLabel 8050 4550 2    60   Input ~ 0
HVOUT83
Text GLabel 8050 4450 2    60   Input ~ 0
HVOUT81
Text GLabel 6150 3200 2    60   Input ~ 0
HVGND
Text GLabel 4250 3200 2    60   Input ~ 0
HVGND
$Comp
L JUMPER JP1
U 1 1 5857598B
P 1300 6650
F 0 "JP1" H 1300 6800 50  0000 C CNN
F 1 "JUMPER" H 1300 6570 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0000 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Text GLabel 1000 6650 0    60   Input ~ 0
GND
Text GLabel 1600 6650 2    60   Input ~ 0
HVGND
$Comp
L JUMPER JP2
U 1 1 585759FC
P 1300 7350
F 0 "JP2" H 1300 7500 50  0000 C CNN
F 1 "JUMPER" H 1300 7270 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0000 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
Text GLabel 1000 7350 0    60   Input ~ 0
GND
Wire Wire Line
	1800 1350 1800 1550
Text GLabel 1800 1250 2    60   Input ~ 0
HV_OE
Text GLabel 1600 7350 2    60   Input ~ 0
HV_OE
Text GLabel 1850 4350 2    60   Input ~ 0
GND
Text GLabel 1350 4350 0    60   Input ~ 0
SDA
Text GLabel 1850 4550 2    60   Input ~ 0
SCL
Text GLabel 1350 4650 0    60   Input ~ 0
CUR_SENSE
Text GLabel 1350 4450 0    60   Input ~ 0
+3.3V
Text GLabel 1350 5250 0    60   Input ~ 0
HV
$Comp
L CONN_02X10 P8
U 1 1 5857A528
P 1600 4800
F 0 "P8" H 1600 5350 50  0000 C CNN
F 1 "CONN_02X10" V 1600 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0000 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 1850 4350
Wire Wire Line
	1350 4450 1350 4550
Text GLabel 1350 4950 0    60   Input ~ 0
+12V
Text GLabel 1850 5250 2    60   Input ~ 0
+5V
Wire Wire Line
	1350 4950 1350 5150
Text GLabel 1850 4950 2    60   Input ~ 0
GND
Text GLabel 1350 4850 0    60   Input ~ 0
GND
Text GLabel 1850 5150 2    60   Input ~ 0
D+
Text GLabel 1850 5050 2    60   Input ~ 0
D-
Wire Wire Line
	1350 4750 1350 4850
Connection ~ 1850 4850
Connection ~ 1350 5050
Wire Wire Line
	1850 4750 1850 4950
Text GLabel 1850 4650 2    60   Input ~ 0
HV_OE
$Comp
L CONN_01X03 P9
U 1 1 5857AD4F
P 1250 5800
F 0 "P9" H 1250 6000 50  0000 C CNN
F 1 "CONN_01X03" V 1350 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0000 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
Text GLabel 1050 5700 0    60   Input ~ 0
RST1
Text GLabel 1050 5800 0    60   Input ~ 0
RST2
Text GLabel 1050 5900 0    60   Input ~ 0
RST3
Text Notes 3200 4250 0    60   ~ 0
DMF DEVICE CONNECTOR PORTS\nThese connectors accept high-density discrete cables (Samtec 0.050" pitch Tiger Eye series). The cables connect\nthese outputs to another PCB that interfaces with a DMF device using spring-loaded pogo-pins. Each pin carries \na bipolar square wave signal of up to 240 Vrms (frequency = 100 Hz to 10 kHz)
Text Notes 700  4150 0    60   ~ 0
POWER AND COMMUNICATION HEADERS\nThese headers are exposed for testing and for\ncontrol by a PC or embeded linux system.
Text Notes 700  6400 0    60   ~ 0
JUMPERS
Wire Bus Line
	650  6250 650  7750
Wire Bus Line
	650  7750 3050 7750
Wire Bus Line
	3050 7750 3050 6250
Wire Bus Line
	3050 6250 650  6250
Text Notes 750  7050 0    60   ~ 0
J1 connects HVGND to GND (note that this\nshould normally be connected)
Text Notes 750  7600 0    60   ~ 0
J2 must be connected to enable HV output
Wire Bus Line
	650  3750 3050 3750
Wire Bus Line
	3050 3750 3050 600 
Wire Bus Line
	3050 600  650  600 
Wire Bus Line
	650  600  650  3750
Wire Bus Line
	650  3850 3050 3850
Wire Bus Line
	3050 3850 3050 6150
Wire Bus Line
	3050 6150 650  6150
Wire Bus Line
	650  6150 650  3850
Text Notes 700  3150 0    60   ~ 0
+12 V power is provided by a DC power brick.\n+3.3V and +5V power are obtained using\nstep-down (buck) regulators.\n\nThe control board generates a bipolar square\nwave up to 240 Vrms (frequency = 100 Hz to\n10 kHz) with a boost converter that uses the\n+12 V source as input. It communicates\nwith the computer over USB/serial and with\nthe HV switching boards over i2c.\n\nIt also measures the return current from the\ndevice (CUR_SENSE).
Text Notes 1500 5900 0    60   ~ 0
Reset lines for the switching\nboards can be used for\nfirmware flashing.
Wire Bus Line
	3150 600  3150 3750
Wire Bus Line
	3150 3750 8700 3750
Wire Bus Line
	8700 3750 8700 600 
Wire Bus Line
	8700 600  3150 600 
Wire Bus Line
	3150 3850 3150 6650
Wire Bus Line
	3150 6650 8700 6650
Wire Bus Line
	8700 6650 8700 3850
Wire Bus Line
	8700 3850 3150 3850
$EndSCHEMATC
