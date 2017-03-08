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
Text GLabel 1800 1050 2    60   Input ~ 0
SCL
Text GLabel 1300 1150 0    60   Input ~ 0
CUR_SENSE
Text GLabel 1300 1050 0    60   Input ~ 0
+3.3V
Text GLabel 1800 1350 2    60   Input ~ 0
HVAC
Text GLabel 1300 1350 0    60   Input ~ 0
+12V
Text GLabel 3750 1900 0    60   Input ~ 0
HVOUT35
Text GLabel 4250 1800 2    60   Input ~ 0
HVOUT36
Text GLabel 4250 1700 2    60   Input ~ 0
HVOUT38
Text GLabel 3750 1800 0    60   Input ~ 0
HVOUT37
Text GLabel 4250 3600 2    60   Input ~ 0
HVOUT0
Text GLabel 3750 1700 0    60   Input ~ 0
HVOUT39
Text GLabel 4250 1900 2    60   Input ~ 0
HVOUT34
Text GLabel 3750 2000 0    60   Input ~ 0
HVOUT33
Text GLabel 3750 2800 0    60   Input ~ 0
HVOUT17
Text GLabel 4250 2700 2    60   Input ~ 0
HVOUT18
Text GLabel 4250 2600 2    60   Input ~ 0
HVOUT20
Text GLabel 3750 2700 0    60   Input ~ 0
HVOUT19
Text GLabel 3750 2500 0    60   Input ~ 0
HVOUT23
Text GLabel 4250 2400 2    60   Input ~ 0
HVOUT24
Text GLabel 4250 2500 2    60   Input ~ 0
HVOUT22
Text GLabel 3750 2600 0    60   Input ~ 0
HVOUT21
Text GLabel 3750 2200 0    60   Input ~ 0
HVOUT29
Text GLabel 4250 2100 2    60   Input ~ 0
HVOUT30
Text GLabel 4250 2000 2    60   Input ~ 0
HVOUT32
Text GLabel 3750 2100 0    60   Input ~ 0
HVOUT31
Text GLabel 3750 2300 0    60   Input ~ 0
HVOUT27
Text GLabel 4250 2200 2    60   Input ~ 0
HVOUT28
Text GLabel 4250 2300 2    60   Input ~ 0
HVOUT26
Text GLabel 3750 2400 0    60   Input ~ 0
HVOUT25
Text GLabel 3750 3200 0    60   Input ~ 0
HVOUT9
Text GLabel 4250 3100 2    60   Input ~ 0
HVOUT10
Text GLabel 4250 3000 2    60   Input ~ 0
HVOUT12
Text GLabel 3750 3100 0    60   Input ~ 0
HVOUT11
Text GLabel 3750 2900 0    60   Input ~ 0
HVOUT15
Text GLabel 4250 2800 2    60   Input ~ 0
HVOUT16
Text GLabel 4250 2900 2    60   Input ~ 0
HVOUT14
Text GLabel 3750 3000 0    60   Input ~ 0
HVOUT13
Text GLabel 3750 3400 0    60   Input ~ 0
HVOUT5
Text GLabel 4250 3300 2    60   Input ~ 0
HVOUT6
Text GLabel 4250 3200 2    60   Input ~ 0
HVOUT8
Text GLabel 3750 3300 0    60   Input ~ 0
HVOUT7
Text GLabel 3750 3500 0    60   Input ~ 0
HVOUT3
Text GLabel 4250 3400 2    60   Input ~ 0
HVOUT4
Text GLabel 4250 3500 2    60   Input ~ 0
HVOUT2
Text GLabel 3750 1600 0    60   Input ~ 0
HVAC
Text GLabel 3750 3600 0    60   Input ~ 0
HVOUT1
Text GLabel 4250 1300 2    60   Input ~ 0
+3.3V
Text GLabel 3750 1200 0    60   Input ~ 0
SDA
Text GLabel 4250 1400 2    60   Input ~ 0
SCL
$Comp
L CONN_02X25 P6
U 1 1 5847A5CC
P 4000 2400
F 0 "P6" H 4000 3700 50  0000 C CNN
F 1 "SFM-125-02-L-D-A" V 4000 2400 50  0000 C CNN
F 2 "WheelerLab:SFM-125-02-XXX-D-A" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0000 C CNN
F 4 "SFM-125-02-L-D-A" H 4000 2400 60  0001 C CNN "Mfg_Part_No"
	1    4000 2400
	1    0    0    -1  
$EndComp
Text GLabel 3750 1300 0    60   Input ~ 0
GND
Text GLabel 3750 1400 0    60   Input ~ 0
GND
Text Notes 3200 1000 0    60   ~ 0
HV SWITCHING BOARD EDGE CONNECTORS\nEach switching boards consists of an array of 40 solid-state relays controlled over i2c.\nEach output is either connected to this HVAC signal or shorted to HVGND.\nHVAC is a bipolar square wave signal of up to 240 Vrms (frequency = 100 Hz to 10 kHz)
Text GLabel 4250 1200 2    60   Input ~ 0
+3.3V
Text GLabel 4250 1500 2    60   Input ~ 0
RST1
Text GLabel 3750 1500 0    60   Input ~ 0
GND
Text GLabel 4450 4150 2    60   Input ~ 0
HVOUT36
Text GLabel 4450 4050 2    60   Input ~ 0
HVOUT38
Text GLabel 4450 5950 2    60   Input ~ 0
HVOUT0
Text GLabel 4450 4250 2    60   Input ~ 0
HVOUT34
Text GLabel 4450 5050 2    60   Input ~ 0
HVOUT18
Text GLabel 4450 4950 2    60   Input ~ 0
HVOUT20
Text GLabel 4450 4750 2    60   Input ~ 0
HVOUT24
Text GLabel 4450 4850 2    60   Input ~ 0
HVOUT22
Text GLabel 4450 4450 2    60   Input ~ 0
HVOUT30
Text GLabel 4450 4350 2    60   Input ~ 0
HVOUT32
Text GLabel 4450 4550 2    60   Input ~ 0
HVOUT28
Text GLabel 4450 4650 2    60   Input ~ 0
HVOUT26
Text GLabel 4450 5450 2    60   Input ~ 0
HVOUT10
Text GLabel 4450 5350 2    60   Input ~ 0
HVOUT12
Text GLabel 4450 5150 2    60   Input ~ 0
HVOUT16
Text GLabel 4450 5250 2    60   Input ~ 0
HVOUT14
Text GLabel 4450 5650 2    60   Input ~ 0
HVOUT6
Text GLabel 4450 5550 2    60   Input ~ 0
HVOUT8
Text GLabel 4450 5750 2    60   Input ~ 0
HVOUT4
Text GLabel 4450 5850 2    60   Input ~ 0
HVOUT2
Text GLabel 3750 4250 0    60   Input ~ 0
HVOUT35
Text GLabel 3750 4150 0    60   Input ~ 0
HVOUT37
Text GLabel 3750 4050 0    60   Input ~ 0
HVOUT39
Text GLabel 3750 4350 0    60   Input ~ 0
HVOUT33
Text GLabel 3750 5150 0    60   Input ~ 0
HVOUT17
Text GLabel 3750 5050 0    60   Input ~ 0
HVOUT19
Text GLabel 3750 4850 0    60   Input ~ 0
HVOUT23
Text GLabel 3750 4950 0    60   Input ~ 0
HVOUT21
Text GLabel 3750 4550 0    60   Input ~ 0
HVOUT29
Text GLabel 3750 4450 0    60   Input ~ 0
HVOUT31
Text GLabel 3750 4650 0    60   Input ~ 0
HVOUT27
Text GLabel 3750 4750 0    60   Input ~ 0
HVOUT25
Text GLabel 3750 5550 0    60   Input ~ 0
HVOUT9
Text GLabel 3750 5450 0    60   Input ~ 0
HVOUT11
Text GLabel 3750 5250 0    60   Input ~ 0
HVOUT15
Text GLabel 3750 5350 0    60   Input ~ 0
HVOUT13
Text GLabel 3750 5750 0    60   Input ~ 0
HVOUT5
Text GLabel 3750 5650 0    60   Input ~ 0
HVOUT7
Text GLabel 3750 5850 0    60   Input ~ 0
HVOUT3
Text GLabel 3750 5950 0    60   Input ~ 0
HVOUT1
Text GLabel 5650 1900 0    60   Input ~ 0
HVOUT75
Text GLabel 6150 1800 2    60   Input ~ 0
HVOUT76
Text GLabel 6150 1700 2    60   Input ~ 0
HVOUT78
Text GLabel 5650 1800 0    60   Input ~ 0
HVOUT77
Text GLabel 6150 3600 2    60   Input ~ 0
HVOUT40
Text GLabel 5650 1700 0    60   Input ~ 0
HVOUT79
Text GLabel 6150 1900 2    60   Input ~ 0
HVOUT74
Text GLabel 5650 2000 0    60   Input ~ 0
HVOUT73
Text GLabel 5650 2800 0    60   Input ~ 0
HVOUT57
Text GLabel 6150 2700 2    60   Input ~ 0
HVOUT58
Text GLabel 6150 2600 2    60   Input ~ 0
HVOUT60
Text GLabel 5650 2700 0    60   Input ~ 0
HVOUT59
Text GLabel 5650 2500 0    60   Input ~ 0
HVOUT63
Text GLabel 6150 2400 2    60   Input ~ 0
HVOUT64
Text GLabel 6150 2500 2    60   Input ~ 0
HVOUT62
Text GLabel 5650 2600 0    60   Input ~ 0
HVOUT61
Text GLabel 5650 2200 0    60   Input ~ 0
HVOUT69
Text GLabel 6150 2100 2    60   Input ~ 0
HVOUT70
Text GLabel 6150 2000 2    60   Input ~ 0
HVOUT72
Text GLabel 5650 2100 0    60   Input ~ 0
HVOUT71
Text GLabel 5650 2300 0    60   Input ~ 0
HVOUT67
Text GLabel 6150 2200 2    60   Input ~ 0
HVOUT68
Text GLabel 6150 2300 2    60   Input ~ 0
HVOUT66
Text GLabel 5650 2400 0    60   Input ~ 0
HVOUT65
Text GLabel 5650 3200 0    60   Input ~ 0
HVOUT49
Text GLabel 6150 3100 2    60   Input ~ 0
HVOUT50
Text GLabel 6150 3000 2    60   Input ~ 0
HVOUT52
Text GLabel 5650 3100 0    60   Input ~ 0
HVOUT51
Text GLabel 5650 2900 0    60   Input ~ 0
HVOUT55
Text GLabel 6150 2800 2    60   Input ~ 0
HVOUT56
Text GLabel 6150 2900 2    60   Input ~ 0
HVOUT54
Text GLabel 5650 3000 0    60   Input ~ 0
HVOUT53
Text GLabel 5650 3400 0    60   Input ~ 0
HVOUT45
Text GLabel 6150 3300 2    60   Input ~ 0
HVOUT46
Text GLabel 6150 3200 2    60   Input ~ 0
HVOUT48
Text GLabel 5650 3300 0    60   Input ~ 0
HVOUT47
Text GLabel 5650 3500 0    60   Input ~ 0
HVOUT43
Text GLabel 6150 3400 2    60   Input ~ 0
HVOUT44
Text GLabel 6150 3500 2    60   Input ~ 0
HVOUT42
Text GLabel 5650 3600 0    60   Input ~ 0
HVOUT41
$Comp
L CONN_02X25 P4
U 1 1 5847BEA4
P 5900 2400
F 0 "P4" H 5900 3700 50  0000 C CNN
F 1 "SFM-125-02-L-D-A" V 5900 2400 50  0000 C CNN
F 2 "WheelerLab:SFM-125-02-XXX-D-A" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0000 C CNN
F 4 "SFM-125-02-L-D-A" H 5900 2400 60  0001 C CNN "Mfg_Part_No"
	1    5900 2400
	1    0    0    -1  
$EndComp
Text GLabel 7550 1900 0    60   Input ~ 0
HVOUT115
Text GLabel 8050 1800 2    60   Input ~ 0
HVOUT116
Text GLabel 8050 1700 2    60   Input ~ 0
HVOUT118
Text GLabel 7550 1800 0    60   Input ~ 0
HVOUT117
Text GLabel 8050 3600 2    60   Input ~ 0
HVOUT80
Text GLabel 7550 1700 0    60   Input ~ 0
HVOUT119
Text GLabel 8050 1900 2    60   Input ~ 0
HVOUT114
Text GLabel 7550 2000 0    60   Input ~ 0
HVOUT113
Text GLabel 7550 2800 0    60   Input ~ 0
HVOUT97
Text GLabel 8050 2700 2    60   Input ~ 0
HVOUT98
Text GLabel 8050 2600 2    60   Input ~ 0
HVOUT100
Text GLabel 7550 2700 0    60   Input ~ 0
HVOUT99
Text GLabel 7550 2500 0    60   Input ~ 0
HVOUT103
Text GLabel 8050 2400 2    60   Input ~ 0
HVOUT104
Text GLabel 8050 2500 2    60   Input ~ 0
HVOUT102
Text GLabel 7550 2600 0    60   Input ~ 0
HVOUT101
Text GLabel 7550 2200 0    60   Input ~ 0
HVOUT109
Text GLabel 8050 2100 2    60   Input ~ 0
HVOUT110
Text GLabel 8050 2000 2    60   Input ~ 0
HVOUT112
Text GLabel 7550 2100 0    60   Input ~ 0
HVOUT111
Text GLabel 7550 2300 0    60   Input ~ 0
HVOUT107
Text GLabel 8050 2200 2    60   Input ~ 0
HVOUT108
Text GLabel 8050 2300 2    60   Input ~ 0
HVOUT106
Text GLabel 7550 2400 0    60   Input ~ 0
HVOUT105
Text GLabel 7550 3200 0    60   Input ~ 0
HVOUT89
Text GLabel 8050 3100 2    60   Input ~ 0
HVOUT90
Text GLabel 8050 3000 2    60   Input ~ 0
HVOUT92
Text GLabel 7550 3100 0    60   Input ~ 0
HVOUT91
Text GLabel 7550 2900 0    60   Input ~ 0
HVOUT95
Text GLabel 8050 2800 2    60   Input ~ 0
HVOUT96
Text GLabel 8050 2900 2    60   Input ~ 0
HVOUT94
Text GLabel 7550 3000 0    60   Input ~ 0
HVOUT93
Text GLabel 7550 3400 0    60   Input ~ 0
HVOUT85
Text GLabel 8050 3300 2    60   Input ~ 0
HVOUT86
Text GLabel 8050 3200 2    60   Input ~ 0
HVOUT88
Text GLabel 7550 3300 0    60   Input ~ 0
HVOUT87
Text GLabel 7550 3500 0    60   Input ~ 0
HVOUT83
Text GLabel 8050 3400 2    60   Input ~ 0
HVOUT84
Text GLabel 8050 3500 2    60   Input ~ 0
HVOUT82
Text GLabel 7550 3600 0    60   Input ~ 0
HVOUT81
$Comp
L CONN_02X25 P2
U 1 1 5847C137
P 7800 2400
F 0 "P2" H 7800 3700 50  0000 C CNN
F 1 "SFM-125-02-L-D-A" V 7800 2400 50  0000 C CNN
F 2 "WheelerLab:SFM-125-02-XXX-D-A" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0000 C CNN
F 4 "SFM-125-02-L-D-A" H 7800 2400 60  0001 C CNN "Mfg_Part_No"
	1    7800 2400
	1    0    0    -1  
$EndComp
Text GLabel 5450 4250 0    60   Input ~ 0
HVOUT75
Text GLabel 5450 4150 0    60   Input ~ 0
HVOUT77
Text GLabel 5450 4050 0    60   Input ~ 0
HVOUT79
Text GLabel 5450 4350 0    60   Input ~ 0
HVOUT73
Text GLabel 5450 5150 0    60   Input ~ 0
HVOUT57
Text GLabel 5450 5050 0    60   Input ~ 0
HVOUT59
Text GLabel 5450 4850 0    60   Input ~ 0
HVOUT63
Text GLabel 5450 4950 0    60   Input ~ 0
HVOUT61
Text GLabel 5450 4550 0    60   Input ~ 0
HVOUT69
Text GLabel 5450 4450 0    60   Input ~ 0
HVOUT71
Text GLabel 5450 4650 0    60   Input ~ 0
HVOUT67
Text GLabel 5450 4750 0    60   Input ~ 0
HVOUT65
Text GLabel 5450 5550 0    60   Input ~ 0
HVOUT49
Text GLabel 5450 5450 0    60   Input ~ 0
HVOUT51
Text GLabel 5450 5250 0    60   Input ~ 0
HVOUT55
Text GLabel 5450 5350 0    60   Input ~ 0
HVOUT53
Text GLabel 5450 5750 0    60   Input ~ 0
HVOUT45
Text GLabel 5450 5650 0    60   Input ~ 0
HVOUT47
Text GLabel 5450 5850 0    60   Input ~ 0
HVOUT43
Text GLabel 5450 5950 0    60   Input ~ 0
HVOUT41
Text GLabel 7900 4150 2    60   Input ~ 0
HVOUT116
Text GLabel 7900 4050 2    60   Input ~ 0
HVOUT118
Text GLabel 7900 5950 2    60   Input ~ 0
HVOUT80
Text GLabel 7900 4250 2    60   Input ~ 0
HVOUT114
Text GLabel 7900 5050 2    60   Input ~ 0
HVOUT98
Text GLabel 7900 4950 2    60   Input ~ 0
HVOUT100
Text GLabel 7900 4750 2    60   Input ~ 0
HVOUT104
Text GLabel 7900 4850 2    60   Input ~ 0
HVOUT102
Text GLabel 7900 4450 2    60   Input ~ 0
HVOUT110
Text GLabel 7900 4350 2    60   Input ~ 0
HVOUT112
Text GLabel 7900 4550 2    60   Input ~ 0
HVOUT108
Text GLabel 7900 4650 2    60   Input ~ 0
HVOUT106
Text GLabel 7900 5450 2    60   Input ~ 0
HVOUT90
Text GLabel 7900 5350 2    60   Input ~ 0
HVOUT92
Text GLabel 7900 5150 2    60   Input ~ 0
HVOUT96
Text GLabel 7900 5250 2    60   Input ~ 0
HVOUT94
Text GLabel 7900 5650 2    60   Input ~ 0
HVOUT86
Text GLabel 7900 5550 2    60   Input ~ 0
HVOUT88
Text GLabel 7900 5750 2    60   Input ~ 0
HVOUT84
Text GLabel 7900 5850 2    60   Input ~ 0
HVOUT82
Text GLabel 7200 4250 0    60   Input ~ 0
HVOUT115
Text GLabel 7200 4150 0    60   Input ~ 0
HVOUT117
Text GLabel 7200 4050 0    60   Input ~ 0
HVOUT119
Text GLabel 7200 4350 0    60   Input ~ 0
HVOUT113
Text GLabel 7200 5150 0    60   Input ~ 0
HVOUT97
Text GLabel 7200 5050 0    60   Input ~ 0
HVOUT99
Text GLabel 7200 4850 0    60   Input ~ 0
HVOUT103
Text GLabel 7200 4950 0    60   Input ~ 0
HVOUT101
Text GLabel 7200 4550 0    60   Input ~ 0
HVOUT109
Text GLabel 7200 4450 0    60   Input ~ 0
HVOUT111
Text GLabel 7200 4650 0    60   Input ~ 0
HVOUT107
Text GLabel 7200 4750 0    60   Input ~ 0
HVOUT105
Text GLabel 7200 5550 0    60   Input ~ 0
HVOUT89
Text GLabel 7200 5450 0    60   Input ~ 0
HVOUT91
Text GLabel 7200 5250 0    60   Input ~ 0
HVOUT95
Text GLabel 7200 5350 0    60   Input ~ 0
HVOUT93
Text GLabel 7200 5750 0    60   Input ~ 0
HVOUT85
Text GLabel 7200 5650 0    60   Input ~ 0
HVOUT87
Text GLabel 7200 5850 0    60   Input ~ 0
HVOUT83
Text GLabel 7200 5950 0    60   Input ~ 0
HVOUT81
Text GLabel 4250 1600 2    60   Input ~ 0
HVGND
$Comp
L JUMPER JP1
U 1 1 5857598B
P 1250 6950
F 0 "JP1" H 1250 7100 50  0000 C CNN
F 1 "JUMPER" H 1250 6870 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1250 6950 50  0001 C CNN
F 3 "" H 1250 6950 50  0000 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
Text GLabel 950  6950 0    60   Input ~ 0
GND
Text GLabel 1550 6950 2    60   Input ~ 0
HVGND
$Comp
L JUMPER JP2
U 1 1 585759FC
P 1250 7450
F 0 "JP2" H 1250 7600 50  0000 C CNN
F 1 "JUMPER" H 1250 7370 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1250 7450 50  0001 C CNN
F 3 "" H 1250 7450 50  0000 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
Text GLabel 950  7450 0    60   Input ~ 0
GND
Text GLabel 1800 1250 2    60   Input ~ 0
HV_OE
Text GLabel 1550 7450 2    60   Input ~ 0
HV_OE
$Comp
L CONN_01X03 P9
U 1 1 5857AD4F
P 1200 6300
F 0 "P9" H 1200 6500 50  0000 C CNN
F 1 "CONN_01X03" V 1300 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0000 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
Text GLabel 1000 6200 0    60   Input ~ 0
RST1
Text GLabel 1000 6300 0    60   Input ~ 0
RST2
Text GLabel 1000 6400 0    60   Input ~ 0
RST3
Text Notes 3200 7400 0    60   ~ 0
DMF DEVICE CONNECTOR PORTS\nThese connectors accept (Samtec 0.050" pitch TFM Tiger Eye\nseries connectors) from another PCB that interfaces with a DMF\ndevice using spring-loaded pogo-pins. Each pin carries a\nbipolar square wave signal of up to 240 Vrms\n(frequency = 100 Hz to 10 kHz)
Text Notes 650  6800 0    60   ~ 0
JUMPERS
Text Notes 700  7250 0    60   ~ 0
J1 connects HVGND to GND (note that this\nshould normally be connected)
Text Notes 700  7700 0    60   ~ 0
J2 must be connected to enable HV output
Text Notes 700  2700 0    60   ~ 0
+12 V power is provided by a DC power brick.\n+3.3V power is obtained using a step-down\n(buck) regulator.\n\nThe control board generates a bipolar square\nwave up to 150 Vrms (frequency = 100 Hz to\n10 kHz) with a boost converter that uses the\n+12 V source as input. It communicates\nwith the computer over USB/serial and with\nthe HV switching boards over i2c.\n\nIt also measures the return current from the\ndevice (CUR_SENSE).
Text Notes 1400 6350 0    60   ~ 0
Reset lines for the switching\nboards can be used for\nfirmware flashing.
$Comp
L D24V22F3 U2
U 1 1 58AE01C0
P 1500 5450
F 0 "U2" H 1500 5690 60  0000 C CNN
F 1 "D24V22F3" H 1500 5205 60  0000 C CNN
F 2 "WheelerLab:D24V22F" H 1500 5450 60  0001 C CNN
F 3 "" H 1500 5450 60  0000 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
Text GLabel 1000 5500 0    60   Input ~ 0
+12V
Text GLabel 1000 5600 0    60   Input ~ 0
GND
NoConn ~ 1000 5300
NoConn ~ 1000 5400
Text GLabel 2000 5500 2    60   Input ~ 0
+3.3V
$Comp
L CONN_01X02 P10
U 1 1 58AE0FFD
P 1150 3500
F 0 "P10" H 1150 3650 50  0000 C CNN
F 1 "CONN_01X02" V 1250 3500 50  0001 C CNN
F 2 "Connect:bornier2" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0000 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
Text GLabel 1350 3250 2    60   Input ~ 0
+12V_SUPPLY
Text Notes 700  5100 0    60   ~ 0
3.3V POWER REGULATOR
$Comp
L USB_A P11
U 1 1 58AEE5D3
P 9650 3100
F 0 "P11" H 9850 2900 50  0000 C CNN
F 1 "USB_A" H 9600 3300 50  0000 C CNN
F 2 "WheelerLab:UE27AE54100" V 9600 3000 50  0001 C CNN
F 3 "" V 9600 3000 50  0000 C CNN
F 4 "UE27AE54100" H 9650 3100 60  0001 C CNN "Mfg_Part_No"
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L USB_B P12
U 1 1 58AEE77B
P 9650 1300
F 0 "P12" H 9850 1100 50  0000 C CNN
F 1 "USB_B" H 9600 1500 50  0000 C CNN
F 2 "WheelerLab:1734517-1" V 9600 1200 50  0001 C CNN
F 3 "" V 9600 1200 50  0000 C CNN
F 4 "1734517-1" H 9650 1300 60  0001 C CNN "Mfg_Part_No"
	1    9650 1300
	1    0    0    -1  
$EndComp
Text GLabel 9950 3400 2    60   Input ~ 0
GND
Text Notes 8900 1000 0    60   ~ 0
USB PASSTHROUGH\nIncludes ESD protection and\nEMI suppression (See Wurth\nElectronics App Note ANP002C).
Text Notes 600  3150 0    60   ~ 0
POWER IN\n+12V input with reverse polarity protection and\nEMI filter.
$Comp
L IRF9388TRPBF Q1
U 1 1 58AF05F3
P 1650 3650
F 0 "Q1" H 1450 3950 50  0000 L CNN
F 1 "IRF9388TRPBF" H 1450 3400 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 1650 4100 50  0001 C CIN
F 3 "" V 1650 3650 50  0000 L CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Text GLabel 2700 3500 2    60   Input ~ 0
+12V
Text GLabel 2000 5400 2    60   Input ~ 0
GND
Text GLabel 10150 1200 3    60   Input ~ 0
CHASIS_GND
$Comp
L CONN_02X05 P1
U 1 1 58B8600D
P 1550 1150
F 0 "P1" H 1550 1450 50  0000 C CNN
F 1 "SFM-105-02-L-D-A" H 1550 850 50  0000 C CNN
F 2 "WheelerLab:SFM-105-02-XXX-D-A" H 1550 -50 50  0001 C CNN
F 3 "" H 1550 -50 50  0000 C CNN
F 4 "SFM-105-02-L-D-A" H 1550 1150 60  0001 C CNN "Mfg_Part_No"
	1    1550 1150
	1    0    0    -1  
$EndComp
Text GLabel 1300 1250 0    60   Input ~ 0
+12V
Text GLabel 1800 1150 2    60   Input ~ 0
GND
$Comp
L TFM-120-02-X-DH P7
U 1 1 58B86F28
P 3750 4050
F 0 "P7" H 3950 4180 45  0000 L BNN
F 1 "TFM-125-02-L-DH" V 4150 2750 45  0000 L BNN
F 2 "WheelerLab:TFM-120-02-X-DH" H 3780 4200 20  0001 C CNN
F 3 "" H 3750 4050 60  0000 C CNN
F 4 "TFM-125-02-L-DH" H 3750 4050 60  0001 C CNN "Mfg_Part_No"
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L TFM-120-02-X-DH P3
U 1 1 58B876C3
P 7200 4050
F 0 "P3" H 7400 4180 45  0000 L BNN
F 1 "TFM-125-02-L-DH" V 7600 2850 45  0000 L BNN
F 2 "WheelerLab:TFM-120-02-X-DH" H 7230 4200 20  0001 C CNN
F 3 "" H 7200 4050 60  0000 C CNN
F 4 "TFM-125-02-L-DH" H 7200 4050 60  0001 C CNN "Mfg_Part_No"
	1    7200 4050
	1    0    0    -1  
$EndComp
Text GLabel 6150 4150 2    60   Input ~ 0
HVOUT76
Text GLabel 6150 4050 2    60   Input ~ 0
HVOUT78
Text GLabel 6150 5950 2    60   Input ~ 0
HVOUT40
Text GLabel 6150 4250 2    60   Input ~ 0
HVOUT74
Text GLabel 6150 5050 2    60   Input ~ 0
HVOUT58
Text GLabel 6150 4950 2    60   Input ~ 0
HVOUT60
Text GLabel 6150 4750 2    60   Input ~ 0
HVOUT64
Text GLabel 6150 4850 2    60   Input ~ 0
HVOUT62
Text GLabel 6150 4450 2    60   Input ~ 0
HVOUT70
Text GLabel 6150 4350 2    60   Input ~ 0
HVOUT72
Text GLabel 6150 4550 2    60   Input ~ 0
HVOUT68
Text GLabel 6150 4650 2    60   Input ~ 0
HVOUT66
Text GLabel 6150 5450 2    60   Input ~ 0
HVOUT50
Text GLabel 6150 5350 2    60   Input ~ 0
HVOUT52
Text GLabel 6150 5150 2    60   Input ~ 0
HVOUT56
Text GLabel 6150 5250 2    60   Input ~ 0
HVOUT54
Text GLabel 6150 5650 2    60   Input ~ 0
HVOUT46
Text GLabel 6150 5550 2    60   Input ~ 0
HVOUT48
Text GLabel 6150 5750 2    60   Input ~ 0
HVOUT44
Text GLabel 6150 5850 2    60   Input ~ 0
HVOUT42
$Comp
L TFM-125-02-X-DH P5
U 1 1 58B8BE21
P 5450 4050
F 0 "P5" H 5650 4180 45  0000 L BNN
F 1 "TFM-125-02-L-DH" V 5850 2500 45  0000 L BNN
F 2 "WheelerLab:TFM-125-02-X-DH" H 5480 4200 20  0001 C CNN
F 3 "" H 5450 4050 60  0000 C CNN
F 4 "TFM-125-02-L-DH" H 5450 4050 60  0001 C CNN "Mfg_Part_No"
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L WE-TVS_824015 D1
U 1 1 58BAFF99
P 9600 2050
F 0 "D1" V 9250 2000 45  0000 L BNN
F 1 "WE-TVS_824015" V 10065 1850 45  0000 L BNN
F 2 "WheelerLab:wurth-WE-TVS_SOT23-6L" H 9630 2200 20  0001 C CNN
F 3 "" H 9600 2050 60  0000 C CNN
F 4 "824015" H 9600 2050 60  0001 C CNN "Mfg_Part_No"
	1    9600 2050
	0    -1   1    0   
$EndComp
$Comp
L CM_CHOKE L1
U 1 1 58BBE1AE
P 9600 2700
F 0 "L1" H 9700 2750 50  0000 L CNN
F 1 "90 Ohm@100MHz" H 9700 2650 50  0000 L CNN
F 2 "WheelerLab:wurth-WE-CNSW_0805" H 9650 2700 50  0001 C CNN
F 3 "" H 9650 2700 50  0000 C CNN
F 4 "744231091" H 9600 2700 60  0001 C CNN "Mfg_Part_No"
	1    9600 2700
	1    0    0    -1  
$EndComp
Wire Bus Line
	550  2800 3050 2800
Wire Bus Line
	3050 2800 3050 600 
Wire Bus Line
	3050 600  550  600 
Wire Bus Line
	550  600  550  2800
Wire Bus Line
	3150 600  3150 3700
Wire Bus Line
	3150 3700 8700 3700
Wire Bus Line
	8700 3700 8700 600 
Wire Bus Line
	8700 600  3150 600 
Wire Bus Line
	3150 3800 3150 7500
Wire Bus Line
	8700 6650 8700 3800
Wire Bus Line
	8700 3800 3150 3800
Wire Bus Line
	3050 4950 550  4950
Wire Bus Line
	550  5950 3050 5950
Wire Bus Line
	3050 5950 3050 4950
Wire Bus Line
	550  4950 550  5950
Wire Bus Line
	8850 600  8850 3550
Wire Bus Line
	8850 3550 10450 3550
Wire Bus Line
	10450 3550 10450 600 
Wire Bus Line
	10450 600  8850 600 
Wire Bus Line
	550  2850 3050 2850
Wire Bus Line
	3050 2850 3050 4900
Wire Bus Line
	550  4900 550  2850
Wire Wire Line
	950  3450 950  3250
Wire Wire Line
	1350 3250 1350 3650
Connection ~ 1350 3450
Connection ~ 1350 3550
Wire Wire Line
	1950 3450 1950 3750
Connection ~ 1950 3650
Connection ~ 1950 3550
Wire Bus Line
	3150 7500 6250 7500
Wire Bus Line
	6250 7500 6250 6650
Wire Bus Line
	6250 6650 8700 6650
Wire Wire Line
	3750 6150 3750 6250
Wire Wire Line
	3750 6250 4450 6250
Wire Wire Line
	4450 6250 4450 6150
Wire Wire Line
	5450 6650 5450 6750
Wire Wire Line
	5450 6750 6150 6750
Wire Wire Line
	6150 6750 6150 6650
Wire Wire Line
	7200 6150 7200 6250
Wire Wire Line
	7900 6150 7900 6250
Wire Wire Line
	7900 6250 7200 6250
Wire Wire Line
	9550 1650 9550 1600
Wire Wire Line
	9200 1650 9550 1650
Wire Wire Line
	9650 1600 9650 1650
Wire Wire Line
	9650 1650 10000 1650
Wire Wire Line
	9300 1850 9200 1850
Wire Wire Line
	9200 1650 9200 2550
Wire Wire Line
	9200 2250 9300 2250
Connection ~ 9200 1850
Wire Wire Line
	10000 1650 10000 2550
Wire Wire Line
	10000 2250 9900 2250
Wire Wire Line
	9900 1850 10000 1850
Connection ~ 10000 1850
Connection ~ 9200 2250
Connection ~ 10000 2250
Wire Wire Line
	9750 1600 9950 1600
Wire Wire Line
	9950 1600 9950 3400
Wire Wire Line
	9950 2050 9900 2050
Wire Wire Line
	9200 2550 9550 2550
Wire Wire Line
	10000 2550 9650 2550
Wire Wire Line
	9550 2800 9550 3400
Wire Wire Line
	9650 3400 9650 2800
Wire Wire Line
	9550 2550 9550 2600
Wire Wire Line
	9650 2550 9650 2600
$Comp
L CM_CHOKE L2
U 1 1 58BBF946
P 2300 3550
F 0 "L2" V 2400 3500 50  0000 L CNN
F 1 "1.8mH" V 2500 3450 50  0000 L CNN
F 2 "WheelerLab:RN242-X-02-XXX" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0000 C CNN
F 4 "RN242-6-02-1M8" H 2300 3550 60  0001 C CNN "Mfg_Part_No"
	1    2300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3250 1350 3250
Wire Wire Line
	1950 3450 2200 3450
Wire Wire Line
	2200 3450 2200 3500
Wire Wire Line
	800  3950 2700 3950
Wire Wire Line
	2200 3950 2200 3600
$Comp
L C_Small C1
U 1 1 58BC095B
P 2050 3600
F 0 "C1" H 2060 3670 50  0000 L CNN
F 1 "0.1uF" V 2100 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0000 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Connection ~ 2050 3450
Wire Wire Line
	2050 3700 2050 3950
Connection ~ 2050 3950
$Comp
L C_Small C2
U 1 1 58BC0DA1
P 2450 3750
F 0 "C2" H 2460 3820 50  0000 L CNN
F 1 "0.1uF" V 2350 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0000 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58BC0DD7
P 2700 3750
F 0 "C3" H 2710 3820 50  0000 L CNN
F 1 "0.1uF" H 2800 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0000 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Bus Line
	3050 4900 550  4900
Wire Wire Line
	2400 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3650
Text GLabel 800  3950 1    60   Input ~ 0
CHASIS_GND
Wire Wire Line
	2050 3500 2050 3450
Wire Wire Line
	1350 3800 1350 3950
Connection ~ 1350 3950
Wire Wire Line
	950  3950 950  3550
Text GLabel 2750 3600 2    60   Input ~ 0
GND
Wire Wire Line
	2450 3650 2450 3600
Wire Wire Line
	2400 3600 2750 3600
Connection ~ 2450 3600
Wire Wire Line
	9950 1200 10150 1200
$Comp
L FERRITE FB1
U 1 1 58BE3979
P 9000 2450
F 0 "FB1" H 8875 2625 50  0000 L CNN
F 1 "600 Ohm@100MHz" H 8450 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9000 2350 60  0001 C CNN
F 3 "" H 9000 2350 60  0000 C CNN
F 4 "742792040" H 9000 2450 60  0001 C CNN "Mfg_Part_No"
	1    9000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1600 9000 2300
Wire Wire Line
	9000 1600 9450 1600
Wire Wire Line
	9000 3400 9450 3400
$Comp
L FERRITE FB2
U 1 1 58BE422E
P 9000 2950
F 0 "FB2" H 8875 3125 50  0000 L CNN
F 1 "600 Ohm@100MHz" H 8750 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9000 2850 60  0001 C CNN
F 3 "" H 9000 2850 60  0000 C CNN
F 4 "742792040" H 9000 2950 60  0001 C CNN "Mfg_Part_No"
	1    9000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2600 9000 2800
$Comp
L C_Small C4
U 1 1 58BE5178
P 9100 2700
F 0 "C4" V 9150 2750 50  0000 L CNN
F 1 "0.1uF" V 9050 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0000 C CNN
	1    9100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3100 9000 3400
Connection ~ 9000 2700
Text GLabel 9350 2700 3    60   Input ~ 0
GND
Wire Wire Line
	9200 2700 9350 2700
$Comp
L CONN_01X01 P8
U 1 1 58BE68AD
P 850 4400
F 0 "P8" H 1000 4400 50  0000 C CNN
F 1 "CONN_01X01" V 950 4400 50  0001 C CNN
F 2 "Connect:1pin" H 850 4400 50  0001 C CNN
F 3 "" H 850 4400 50  0000 C CNN
	1    850  4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 58BE6B3B
P 850 4500
F 0 "P13" H 1000 4500 50  0000 C CNN
F 1 "CONN_01X01" V 950 4500 50  0001 C CNN
F 2 "Connect:1pin" H 850 4500 50  0001 C CNN
F 3 "" H 850 4500 50  0000 C CNN
	1    850  4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 58BE6CC3
P 850 4600
F 0 "P14" H 1000 4600 50  0000 C CNN
F 1 "CONN_01X01" V 950 4600 50  0001 C CNN
F 2 "Connect:1pin" H 850 4600 50  0001 C CNN
F 3 "" H 850 4600 50  0000 C CNN
	1    850  4600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 58BE6CC9
P 850 4700
F 0 "P15" H 1000 4700 50  0000 C CNN
F 1 "CONN_01X01" V 950 4700 50  0001 C CNN
F 2 "Connect:1pin" H 850 4700 50  0001 C CNN
F 3 "" H 850 4700 50  0000 C CNN
	1    850  4700
	-1   0    0    1   
$EndComp
Text GLabel 1050 4700 2    60   Input ~ 0
CHASIS_GND
Wire Wire Line
	1050 4400 1050 4700
Connection ~ 1050 4500
Connection ~ 1050 4600
Text GLabel 8050 1300 2    60   Input ~ 0
+3.3V
Text GLabel 8050 1400 2    60   Input ~ 0
SCL
Text GLabel 8050 1200 2    60   Input ~ 0
+3.3V
Text GLabel 8050 1500 2    60   Input ~ 0
RST3
Text GLabel 8050 1600 2    60   Input ~ 0
HVGND
Text GLabel 5650 1600 0    60   Input ~ 0
HVAC
Text GLabel 5650 1200 0    60   Input ~ 0
SDA
Text GLabel 5650 1300 0    60   Input ~ 0
GND
Text GLabel 5650 1400 0    60   Input ~ 0
GND
Text GLabel 5650 1500 0    60   Input ~ 0
GND
Text GLabel 7550 1600 0    60   Input ~ 0
HVAC
Text GLabel 7550 1200 0    60   Input ~ 0
SDA
Text GLabel 7550 1300 0    60   Input ~ 0
GND
Text GLabel 7550 1400 0    60   Input ~ 0
GND
Text GLabel 7550 1500 0    60   Input ~ 0
GND
Text GLabel 6150 1300 2    60   Input ~ 0
+3.3V
Text GLabel 6150 1400 2    60   Input ~ 0
SCL
Text GLabel 6150 1200 2    60   Input ~ 0
+3.3V
Text GLabel 6150 1500 2    60   Input ~ 0
RST2
Text GLabel 6150 1600 2    60   Input ~ 0
HVGND
Connection ~ 9000 2050
Wire Wire Line
	9300 2050 9000 2050
Connection ~ 950  3950
Connection ~ 2200 3950
Wire Wire Line
	2700 3950 2700 3850
Wire Wire Line
	2450 3850 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	10150 1200 10150 3000
Wire Wire Line
	10150 3000 9950 3000
Wire Wire Line
	9950 3400 9750 3400
Connection ~ 9950 2050
Text Notes 650  4300 0    60   ~ 0
MOUNTING HOLES
$EndSCHEMATC
