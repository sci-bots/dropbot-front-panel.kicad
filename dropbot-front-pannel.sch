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
Comp "Ryan Fobel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  750  0    60   ~ 0
CONTROL BOARD CONNECTOR
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
HV
$Comp
L CONN_02X10 P1
U 1 1 58404C1C
P 1550 1400
F 0 "P1" H 1550 1950 50  0000 C CNN
F 1 "CONN_02X10" V 1550 1400 50  0000 C CNN
F 2 "WheelerLab:HSEC8-110-XX-X-DV" H 1550 200 50  0001 C CNN
F 3 "" H 1550 200 50  0000 C CNN
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
Text GLabel 4150 2600 2    60   Input ~ 0
HVOUT35
Text GLabel 3650 2700 0    60   Input ~ 0
HVOUT36
Text GLabel 3650 2800 0    60   Input ~ 0
HVOUT38
Text GLabel 4150 2700 2    60   Input ~ 0
HVOUT37
Text GLabel 3650 900  0    60   Input ~ 0
HVOUT0
Text GLabel 4150 2800 2    60   Input ~ 0
HVOUT39
Text GLabel 3650 2600 0    60   Input ~ 0
HVOUT34
Text GLabel 4150 2500 2    60   Input ~ 0
HVOUT33
Text GLabel 4150 1700 2    60   Input ~ 0
HVOUT17
Text GLabel 3650 1800 0    60   Input ~ 0
HVOUT18
Text GLabel 3650 1900 0    60   Input ~ 0
HVOUT20
Text GLabel 4150 1800 2    60   Input ~ 0
HVOUT19
Text GLabel 4150 2000 2    60   Input ~ 0
HVOUT23
Text GLabel 3650 2100 0    60   Input ~ 0
HVOUT24
Text GLabel 3650 2000 0    60   Input ~ 0
HVOUT22
Text GLabel 4150 1900 2    60   Input ~ 0
HVOUT21
Text GLabel 4150 2300 2    60   Input ~ 0
HVOUT29
Text GLabel 3650 2400 0    60   Input ~ 0
HVOUT30
Text GLabel 3650 2500 0    60   Input ~ 0
HVOUT32
Text GLabel 4150 2400 2    60   Input ~ 0
HVOUT31
Text GLabel 4150 2200 2    60   Input ~ 0
HVOUT27
Text GLabel 3650 2300 0    60   Input ~ 0
HVOUT28
Text GLabel 3650 2200 0    60   Input ~ 0
HVOUT26
Text GLabel 4150 2100 2    60   Input ~ 0
HVOUT25
Text GLabel 4150 1300 2    60   Input ~ 0
HVOUT9
Text GLabel 3650 1400 0    60   Input ~ 0
HVOUT10
Text GLabel 3650 1500 0    60   Input ~ 0
HVOUT12
Text GLabel 4150 1400 2    60   Input ~ 0
HVOUT11
Text GLabel 4150 1600 2    60   Input ~ 0
HVOUT15
Text GLabel 3650 1700 0    60   Input ~ 0
HVOUT16
Text GLabel 3650 1600 0    60   Input ~ 0
HVOUT14
Text GLabel 4150 1500 2    60   Input ~ 0
HVOUT13
Text GLabel 4150 1100 2    60   Input ~ 0
HVOUT5
Text GLabel 3650 1200 0    60   Input ~ 0
HVOUT6
Text GLabel 3650 1300 0    60   Input ~ 0
HVOUT8
Text GLabel 4150 1200 2    60   Input ~ 0
HVOUT7
Text GLabel 4150 1000 2    60   Input ~ 0
HVOUT3
Text GLabel 3650 1100 0    60   Input ~ 0
HVOUT4
Text GLabel 3650 1000 0    60   Input ~ 0
HVOUT2
Text GLabel 3650 2900 0    60   Input ~ 0
HV
Text GLabel 4150 900  2    60   Input ~ 0
HVOUT1
Text GLabel 4150 3200 2    60   Input ~ 0
+3.3V
Text GLabel 3650 3300 0    60   Input ~ 0
SDA
Text GLabel 4150 3100 2    60   Input ~ 0
SCL
$Comp
L CONN_02X25 P2
U 1 1 5847A5CC
P 3900 2100
F 0 "P2" H 3900 3400 50  0000 C CNN
F 1 "CONN_02X25" V 3900 2100 50  0000 C CNN
F 2 "WheelerLab:HSEC8-125-XX-X-DV" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Text GLabel 3650 3200 0    60   Input ~ 0
GND
Text GLabel 3650 3100 0    60   Input ~ 0
GND
Text Notes 3250 750  0    60   ~ 0
HV SWITCHING BOARD CONNECTORS
Text GLabel 4150 3300 2    60   Input ~ 0
+3.3V
Text GLabel 4150 3000 2    60   Input ~ 0
RST1
Text GLabel 3650 3000 0    60   Input ~ 0
GND
$Comp
L CONN_02X20 P3
U 1 1 5847A9FB
P 3900 4650
F 0 "P3" H 3900 5700 50  0000 C CNN
F 1 "CONN_02X20" V 3900 4650 50  0000 C CNN
F 2 "WheelerLab:TFML-120-02-S-D" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
	1    3900 4650
	1    0    0    1   
$EndComp
Text GLabel 3650 5500 0    60   Input ~ 0
HVOUT36
Text GLabel 3650 5600 0    60   Input ~ 0
HVOUT38
Text GLabel 3650 3700 0    60   Input ~ 0
HVOUT0
Text GLabel 3650 5400 0    60   Input ~ 0
HVOUT34
Text GLabel 3650 4600 0    60   Input ~ 0
HVOUT18
Text GLabel 3650 4700 0    60   Input ~ 0
HVOUT20
Text GLabel 3650 4900 0    60   Input ~ 0
HVOUT24
Text GLabel 3650 4800 0    60   Input ~ 0
HVOUT22
Text GLabel 3650 5200 0    60   Input ~ 0
HVOUT30
Text GLabel 3650 5300 0    60   Input ~ 0
HVOUT32
Text GLabel 3650 5100 0    60   Input ~ 0
HVOUT28
Text GLabel 3650 5000 0    60   Input ~ 0
HVOUT26
Text GLabel 3650 4200 0    60   Input ~ 0
HVOUT10
Text GLabel 3650 4300 0    60   Input ~ 0
HVOUT12
Text GLabel 3650 4500 0    60   Input ~ 0
HVOUT16
Text GLabel 3650 4400 0    60   Input ~ 0
HVOUT14
Text GLabel 3650 4000 0    60   Input ~ 0
HVOUT6
Text GLabel 3650 4100 0    60   Input ~ 0
HVOUT8
Text GLabel 3650 3900 0    60   Input ~ 0
HVOUT4
Text GLabel 3650 3800 0    60   Input ~ 0
HVOUT2
Text GLabel 4150 5400 2    60   Input ~ 0
HVOUT35
Text GLabel 4150 5500 2    60   Input ~ 0
HVOUT37
Text GLabel 4150 5600 2    60   Input ~ 0
HVOUT39
Text GLabel 4150 5300 2    60   Input ~ 0
HVOUT33
Text GLabel 4150 4500 2    60   Input ~ 0
HVOUT17
Text GLabel 4150 4600 2    60   Input ~ 0
HVOUT19
Text GLabel 4150 4800 2    60   Input ~ 0
HVOUT23
Text GLabel 4150 4700 2    60   Input ~ 0
HVOUT21
Text GLabel 4150 5100 2    60   Input ~ 0
HVOUT29
Text GLabel 4150 5200 2    60   Input ~ 0
HVOUT31
Text GLabel 4150 5000 2    60   Input ~ 0
HVOUT27
Text GLabel 4150 4900 2    60   Input ~ 0
HVOUT25
Text GLabel 4150 4100 2    60   Input ~ 0
HVOUT9
Text GLabel 4150 4200 2    60   Input ~ 0
HVOUT11
Text GLabel 4150 4400 2    60   Input ~ 0
HVOUT15
Text GLabel 4150 4300 2    60   Input ~ 0
HVOUT13
Text GLabel 4150 3900 2    60   Input ~ 0
HVOUT5
Text GLabel 4150 4000 2    60   Input ~ 0
HVOUT7
Text GLabel 4150 3800 2    60   Input ~ 0
HVOUT3
Text GLabel 4150 3700 2    60   Input ~ 0
HVOUT1
Text GLabel 6050 2600 2    60   Input ~ 0
HVOUT75
Text GLabel 5550 2700 0    60   Input ~ 0
HVOUT76
Text GLabel 5550 2800 0    60   Input ~ 0
HVOUT78
Text GLabel 6050 2700 2    60   Input ~ 0
HVOUT77
Text GLabel 5550 900  0    60   Input ~ 0
HVOUT40
Text GLabel 6050 2800 2    60   Input ~ 0
HVOUT79
Text GLabel 5550 2600 0    60   Input ~ 0
HVOUT74
Text GLabel 6050 2500 2    60   Input ~ 0
HVOUT73
Text GLabel 6050 1700 2    60   Input ~ 0
HVOUT57
Text GLabel 5550 1800 0    60   Input ~ 0
HVOUT58
Text GLabel 5550 1900 0    60   Input ~ 0
HVOUT60
Text GLabel 6050 1800 2    60   Input ~ 0
HVOUT59
Text GLabel 6050 2000 2    60   Input ~ 0
HVOUT63
Text GLabel 5550 2100 0    60   Input ~ 0
HVOUT64
Text GLabel 5550 2000 0    60   Input ~ 0
HVOUT62
Text GLabel 6050 1900 2    60   Input ~ 0
HVOUT61
Text GLabel 6050 2300 2    60   Input ~ 0
HVOUT69
Text GLabel 5550 2400 0    60   Input ~ 0
HVOUT70
Text GLabel 5550 2500 0    60   Input ~ 0
HVOUT72
Text GLabel 6050 2400 2    60   Input ~ 0
HVOUT71
Text GLabel 6050 2200 2    60   Input ~ 0
HVOUT67
Text GLabel 5550 2300 0    60   Input ~ 0
HVOUT68
Text GLabel 5550 2200 0    60   Input ~ 0
HVOUT66
Text GLabel 6050 2100 2    60   Input ~ 0
HVOUT65
Text GLabel 6050 1300 2    60   Input ~ 0
HVOUT49
Text GLabel 5550 1400 0    60   Input ~ 0
HVOUT50
Text GLabel 5550 1500 0    60   Input ~ 0
HVOUT52
Text GLabel 6050 1400 2    60   Input ~ 0
HVOUT51
Text GLabel 6050 1600 2    60   Input ~ 0
HVOUT55
Text GLabel 5550 1700 0    60   Input ~ 0
HVOUT56
Text GLabel 5550 1600 0    60   Input ~ 0
HVOUT54
Text GLabel 6050 1500 2    60   Input ~ 0
HVOUT53
Text GLabel 6050 1100 2    60   Input ~ 0
HVOUT45
Text GLabel 5550 1200 0    60   Input ~ 0
HVOUT46
Text GLabel 5550 1300 0    60   Input ~ 0
HVOUT48
Text GLabel 6050 1200 2    60   Input ~ 0
HVOUT47
Text GLabel 6050 1000 2    60   Input ~ 0
HVOUT43
Text GLabel 5550 1100 0    60   Input ~ 0
HVOUT44
Text GLabel 5550 1000 0    60   Input ~ 0
HVOUT42
Text GLabel 5550 2900 0    60   Input ~ 0
HV
Text GLabel 6050 900  2    60   Input ~ 0
HVOUT41
Text GLabel 6050 3200 2    60   Input ~ 0
+3.3V
Text GLabel 5550 3300 0    60   Input ~ 0
SDA
Text GLabel 6050 3100 2    60   Input ~ 0
SCL
$Comp
L CONN_02X25 P4
U 1 1 5847BEA4
P 5800 2100
F 0 "P4" H 5800 3400 50  0000 C CNN
F 1 "CONN_02X25" V 5800 2100 50  0000 C CNN
F 2 "WheelerLab:HSEC8-125-XX-X-DV" H 5800 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Text GLabel 5550 3200 0    60   Input ~ 0
GND
Text GLabel 5550 3100 0    60   Input ~ 0
GND
Text GLabel 6050 3300 2    60   Input ~ 0
+3.3V
Text GLabel 6050 3000 2    60   Input ~ 0
RST2
Text GLabel 5550 3000 0    60   Input ~ 0
GND
Text GLabel 7950 2900 2    60   Input ~ 0
HVGND
Text GLabel 7950 2600 2    60   Input ~ 0
HVOUT115
Text GLabel 7450 2700 0    60   Input ~ 0
HVOUT116
Text GLabel 7450 2800 0    60   Input ~ 0
HVOUT118
Text GLabel 7950 2700 2    60   Input ~ 0
HVOUT117
Text GLabel 7450 900  0    60   Input ~ 0
HVOUT80
Text GLabel 7950 2800 2    60   Input ~ 0
HVOUT119
Text GLabel 7450 2600 0    60   Input ~ 0
HVOUT114
Text GLabel 7950 2500 2    60   Input ~ 0
HVOUT113
Text GLabel 7950 1700 2    60   Input ~ 0
HVOUT97
Text GLabel 7450 1800 0    60   Input ~ 0
HVOUT98
Text GLabel 7450 1900 0    60   Input ~ 0
HVOUT100
Text GLabel 7950 1800 2    60   Input ~ 0
HVOUT99
Text GLabel 7950 2000 2    60   Input ~ 0
HVOUT103
Text GLabel 7450 2100 0    60   Input ~ 0
HVOUT104
Text GLabel 7450 2000 0    60   Input ~ 0
HVOUT102
Text GLabel 7950 1900 2    60   Input ~ 0
HVOUT101
Text GLabel 7950 2300 2    60   Input ~ 0
HVOUT109
Text GLabel 7450 2400 0    60   Input ~ 0
HVOUT110
Text GLabel 7450 2500 0    60   Input ~ 0
HVOUT112
Text GLabel 7950 2400 2    60   Input ~ 0
HVOUT111
Text GLabel 7950 2200 2    60   Input ~ 0
HVOUT107
Text GLabel 7450 2300 0    60   Input ~ 0
HVOUT108
Text GLabel 7450 2200 0    60   Input ~ 0
HVOUT106
Text GLabel 7950 2100 2    60   Input ~ 0
HVOUT105
Text GLabel 7950 1300 2    60   Input ~ 0
HVOUT89
Text GLabel 7450 1400 0    60   Input ~ 0
HVOUT90
Text GLabel 7450 1500 0    60   Input ~ 0
HVOUT92
Text GLabel 7950 1400 2    60   Input ~ 0
HVOUT91
Text GLabel 7950 1600 2    60   Input ~ 0
HVOUT95
Text GLabel 7450 1700 0    60   Input ~ 0
HVOUT96
Text GLabel 7450 1600 0    60   Input ~ 0
HVOUT94
Text GLabel 7950 1500 2    60   Input ~ 0
HVOUT93
Text GLabel 7950 1100 2    60   Input ~ 0
HVOUT85
Text GLabel 7450 1200 0    60   Input ~ 0
HVOUT86
Text GLabel 7450 1300 0    60   Input ~ 0
HVOUT88
Text GLabel 7950 1200 2    60   Input ~ 0
HVOUT87
Text GLabel 7950 1000 2    60   Input ~ 0
HVOUT83
Text GLabel 7450 1100 0    60   Input ~ 0
HVOUT84
Text GLabel 7450 1000 0    60   Input ~ 0
HVOUT82
Text GLabel 7450 2900 0    60   Input ~ 0
HV
Text GLabel 7950 900  2    60   Input ~ 0
HVOUT81
Text GLabel 7950 3200 2    60   Input ~ 0
+3.3V
Text GLabel 7450 3300 0    60   Input ~ 0
SDA
Text GLabel 7950 3100 2    60   Input ~ 0
SCL
$Comp
L CONN_02X25 P6
U 1 1 5847C137
P 7700 2100
F 0 "P6" H 7700 3400 50  0000 C CNN
F 1 "CONN_02X25" V 7700 2100 50  0000 C CNN
F 2 "WheelerLab:HSEC8-125-XX-X-DV" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0000 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Text GLabel 7450 3200 0    60   Input ~ 0
GND
Text GLabel 7450 3100 0    60   Input ~ 0
GND
Text GLabel 7950 3300 2    60   Input ~ 0
+3.3V
Text GLabel 7950 3000 2    60   Input ~ 0
RST3
Text GLabel 7450 3000 0    60   Input ~ 0
GND
$Comp
L CONN_02X20 P5
U 1 1 5847C24A
P 5800 4650
F 0 "P5" H 5800 5700 50  0000 C CNN
F 1 "CONN_02X20" V 5800 4650 50  0000 C CNN
F 2 "WheelerLab:TFML-120-02-S-D" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0000 C CNN
	1    5800 4650
	1    0    0    1   
$EndComp
$Comp
L CONN_02X20 P7
U 1 1 5847C290
P 7700 4650
F 0 "P7" H 7700 5700 50  0000 C CNN
F 1 "CONN_02X20" V 7700 4650 50  0000 C CNN
F 2 "WheelerLab:TFML-120-02-S-D" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0000 C CNN
	1    7700 4650
	1    0    0    1   
$EndComp
Text GLabel 5550 5500 0    60   Input ~ 0
HVOUT76
Text GLabel 5550 5600 0    60   Input ~ 0
HVOUT78
Text GLabel 5550 3700 0    60   Input ~ 0
HVOUT40
Text GLabel 5550 5400 0    60   Input ~ 0
HVOUT74
Text GLabel 5550 4600 0    60   Input ~ 0
HVOUT58
Text GLabel 5550 4700 0    60   Input ~ 0
HVOUT60
Text GLabel 5550 4900 0    60   Input ~ 0
HVOUT64
Text GLabel 5550 4800 0    60   Input ~ 0
HVOUT62
Text GLabel 5550 5200 0    60   Input ~ 0
HVOUT70
Text GLabel 5550 5300 0    60   Input ~ 0
HVOUT72
Text GLabel 5550 5100 0    60   Input ~ 0
HVOUT68
Text GLabel 5550 5000 0    60   Input ~ 0
HVOUT66
Text GLabel 5550 4200 0    60   Input ~ 0
HVOUT50
Text GLabel 5550 4300 0    60   Input ~ 0
HVOUT52
Text GLabel 5550 4500 0    60   Input ~ 0
HVOUT56
Text GLabel 5550 4400 0    60   Input ~ 0
HVOUT54
Text GLabel 5550 4000 0    60   Input ~ 0
HVOUT46
Text GLabel 5550 4100 0    60   Input ~ 0
HVOUT48
Text GLabel 5550 3900 0    60   Input ~ 0
HVOUT44
Text GLabel 5550 3800 0    60   Input ~ 0
HVOUT42
Text GLabel 6050 5400 2    60   Input ~ 0
HVOUT75
Text GLabel 6050 5500 2    60   Input ~ 0
HVOUT77
Text GLabel 6050 5600 2    60   Input ~ 0
HVOUT79
Text GLabel 6050 5300 2    60   Input ~ 0
HVOUT73
Text GLabel 6050 4500 2    60   Input ~ 0
HVOUT57
Text GLabel 6050 4600 2    60   Input ~ 0
HVOUT59
Text GLabel 6050 4800 2    60   Input ~ 0
HVOUT63
Text GLabel 6050 4700 2    60   Input ~ 0
HVOUT61
Text GLabel 6050 5100 2    60   Input ~ 0
HVOUT69
Text GLabel 6050 5200 2    60   Input ~ 0
HVOUT71
Text GLabel 6050 5000 2    60   Input ~ 0
HVOUT67
Text GLabel 6050 4900 2    60   Input ~ 0
HVOUT65
Text GLabel 6050 4100 2    60   Input ~ 0
HVOUT49
Text GLabel 6050 4200 2    60   Input ~ 0
HVOUT51
Text GLabel 6050 4400 2    60   Input ~ 0
HVOUT55
Text GLabel 6050 4300 2    60   Input ~ 0
HVOUT53
Text GLabel 6050 3900 2    60   Input ~ 0
HVOUT45
Text GLabel 6050 4000 2    60   Input ~ 0
HVOUT47
Text GLabel 6050 3800 2    60   Input ~ 0
HVOUT43
Text GLabel 6050 3700 2    60   Input ~ 0
HVOUT41
Text GLabel 7450 5500 0    60   Input ~ 0
HVOUT116
Text GLabel 7450 5600 0    60   Input ~ 0
HVOUT118
Text GLabel 7450 3700 0    60   Input ~ 0
HVOUT80
Text GLabel 7450 5400 0    60   Input ~ 0
HVOUT114
Text GLabel 7450 4600 0    60   Input ~ 0
HVOUT98
Text GLabel 7450 4700 0    60   Input ~ 0
HVOUT100
Text GLabel 7450 4900 0    60   Input ~ 0
HVOUT104
Text GLabel 7450 4800 0    60   Input ~ 0
HVOUT102
Text GLabel 7450 5200 0    60   Input ~ 0
HVOUT110
Text GLabel 7450 5300 0    60   Input ~ 0
HVOUT112
Text GLabel 7450 5100 0    60   Input ~ 0
HVOUT108
Text GLabel 7450 5000 0    60   Input ~ 0
HVOUT106
Text GLabel 7450 4200 0    60   Input ~ 0
HVOUT90
Text GLabel 7450 4300 0    60   Input ~ 0
HVOUT92
Text GLabel 7450 4500 0    60   Input ~ 0
HVOUT96
Text GLabel 7450 4400 0    60   Input ~ 0
HVOUT94
Text GLabel 7450 4000 0    60   Input ~ 0
HVOUT86
Text GLabel 7450 4100 0    60   Input ~ 0
HVOUT88
Text GLabel 7450 3900 0    60   Input ~ 0
HVOUT84
Text GLabel 7450 3800 0    60   Input ~ 0
HVOUT82
Text GLabel 7950 5400 2    60   Input ~ 0
HVOUT115
Text GLabel 7950 5500 2    60   Input ~ 0
HVOUT117
Text GLabel 7950 5600 2    60   Input ~ 0
HVOUT119
Text GLabel 7950 5300 2    60   Input ~ 0
HVOUT113
Text GLabel 7950 4500 2    60   Input ~ 0
HVOUT97
Text GLabel 7950 4600 2    60   Input ~ 0
HVOUT99
Text GLabel 7950 4800 2    60   Input ~ 0
HVOUT103
Text GLabel 7950 4700 2    60   Input ~ 0
HVOUT101
Text GLabel 7950 5100 2    60   Input ~ 0
HVOUT109
Text GLabel 7950 5200 2    60   Input ~ 0
HVOUT111
Text GLabel 7950 5000 2    60   Input ~ 0
HVOUT107
Text GLabel 7950 4900 2    60   Input ~ 0
HVOUT105
Text GLabel 7950 4100 2    60   Input ~ 0
HVOUT89
Text GLabel 7950 4200 2    60   Input ~ 0
HVOUT91
Text GLabel 7950 4400 2    60   Input ~ 0
HVOUT95
Text GLabel 7950 4300 2    60   Input ~ 0
HVOUT93
Text GLabel 7950 3900 2    60   Input ~ 0
HVOUT85
Text GLabel 7950 4000 2    60   Input ~ 0
HVOUT87
Text GLabel 7950 3800 2    60   Input ~ 0
HVOUT83
Text GLabel 7950 3700 2    60   Input ~ 0
HVOUT81
Text GLabel 6050 2900 2    60   Input ~ 0
HVGND
Text GLabel 4150 2900 2    60   Input ~ 0
HVGND
$Comp
L JUMPER JP1
U 1 1 5857598B
P 1600 2400
F 0 "JP1" H 1600 2550 50  0000 C CNN
F 1 "JUMPER" H 1600 2320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0000 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
Text GLabel 1300 2400 0    60   Input ~ 0
GND
Text GLabel 1900 2400 2    60   Input ~ 0
HVGND
$Comp
L JUMPER JP2
U 1 1 585759FC
P 1600 2750
F 0 "JP2" H 1600 2900 50  0000 C CNN
F 1 "JUMPER" H 1600 2670 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0000 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
Text GLabel 1300 2750 0    60   Input ~ 0
GND
Wire Wire Line
	1800 1350 1800 1550
Text GLabel 1800 1250 2    60   Input ~ 0
HV_OE
Text GLabel 1900 2750 2    60   Input ~ 0
HV_OE
Text GLabel 1850 3300 2    60   Input ~ 0
GND
Text GLabel 1350 3300 0    60   Input ~ 0
SDA
Text GLabel 1850 3500 2    60   Input ~ 0
SCL
Text GLabel 1350 3600 0    60   Input ~ 0
CUR_SENSE
Text GLabel 1350 3400 0    60   Input ~ 0
+3.3V
Text GLabel 1350 4200 0    60   Input ~ 0
HV
$Comp
L CONN_02X10 P8
U 1 1 5857A528
P 1600 3750
F 0 "P8" H 1600 4300 50  0000 C CNN
F 1 "CONN_02X10" V 1600 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0000 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 1850 3300
Wire Wire Line
	1350 3400 1350 3500
Text GLabel 1350 3900 0    60   Input ~ 0
+12V
Text GLabel 1850 4200 2    60   Input ~ 0
+5V
Wire Wire Line
	1350 3900 1350 4100
Text GLabel 1850 3900 2    60   Input ~ 0
GND
Text GLabel 1350 3800 0    60   Input ~ 0
GND
Text GLabel 1850 4100 2    60   Input ~ 0
D+
Text GLabel 1850 4000 2    60   Input ~ 0
D-
Wire Wire Line
	1350 3700 1350 3800
Connection ~ 1850 3800
Connection ~ 1350 4000
Wire Wire Line
	1850 3700 1850 3900
Text GLabel 1850 3600 2    60   Input ~ 0
HV_OE
$Comp
L CONN_01X03 P9
U 1 1 5857AD4F
P 1550 4700
F 0 "P9" H 1550 4900 50  0000 C CNN
F 1 "CONN_01X03" V 1650 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0000 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
Text GLabel 1350 4600 0    60   Input ~ 0
RST1
Text GLabel 1350 4700 0    60   Input ~ 0
RST2
Text GLabel 1350 4800 0    60   Input ~ 0
RST3
$EndSCHEMATC
