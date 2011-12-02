v 20100214 2
C 46900 42200 1 0 0 picaxe28x1-1.sym
{
T 47200 48450 5 10 0 0 0 0 1
device=picaxe28x1
T 47200 48850 5 10 0 0 0 0 1
footprint=DIP28
}
C 45500 47700 1 0 0 resistor-1.sym
{
T 45800 48100 5 10 0 0 0 0 1
device=RESISTOR
T 45700 48000 5 10 1 1 0 0 1
refdes=R?
T 46000 48000 5 10 1 1 0 0 1
value=4.7k
}
C 45300 47800 1 0 0 5V-plus-1.sym
C 51000 44600 1 0 0 5V-plus-1.sym
N 46400 47800 46900 47800 4
N 51200 44600 50000 44600 4
C 51100 43900 1 0 0 gnd-1.sym
N 51200 44200 50000 44200 4
C 45800 44700 1 0 1 gnd-1.sym
N 45700 45000 46900 45000 4
C 41100 45600 1 180 1 connector3-1.sym
{
T 42900 44700 5 10 0 0 180 6 1
device=CONNECTOR_3
T 41100 44500 5 10 1 1 180 6 1
refdes=CONN?
}
C 46000 45300 1 0 0 resistor-1.sym
{
T 46300 45700 5 10 0 0 0 0 1
device=RESISTOR
T 46200 45600 5 10 1 1 0 0 1
refdes=R?
T 46500 45600 5 10 1 1 0 0 1
value=180
}
C 43300 45700 1 0 0 resistor-1.sym
{
T 43600 46100 5 10 0 0 0 0 1
device=RESISTOR
T 43500 46000 5 10 1 1 0 0 1
refdes=R?
T 43900 46000 5 10 1 1 0 0 1
value=22k
}
C 44800 45300 1 180 0 resistor-1.sym
{
T 44500 44900 5 10 0 0 180 0 1
device=RESISTOR
T 44300 45500 5 10 1 1 180 0 1
refdes=R?
T 44500 45400 5 10 1 1 0 0 1
value=10k
}
N 46900 45800 44200 45800 4
C 43700 44900 1 0 1 gnd-1.sym
N 43600 45200 43900 45200 4
N 44800 45200 45100 45200 4
N 45100 45200 45100 45800 4
C 43300 44800 1 0 1 gnd-1.sym
N 43200 45100 42800 45100 4
N 46000 45400 45400 45400 4
N 45400 45400 45400 44800 4
N 45400 44800 42800 44800 4
N 43300 45800 42800 45800 4
N 42800 45800 42800 45400 4
C 52800 44800 1 0 0 7447-1.sym
{
T 53100 48140 5 10 0 0 0 0 1
device=7447
T 53100 47940 5 10 0 0 0 0 1
footprint=DIP16
T 54500 47800 5 10 1 1 0 6 1
refdes=U?
T 53100 49150 5 10 0 0 0 0 1
symversion=1.0
}
N 50000 45000 52300 45000 4
N 52300 45000 52300 47400 4
N 52300 47400 52800 47400 4
N 50000 45400 52100 45400 4
N 52100 45400 52100 47000 4
N 52100 47000 52800 47000 4
N 52800 46600 51900 46600 4
N 51900 45800 51900 46600 4
N 51900 45800 50000 45800 4
N 50000 46200 52800 46200 4
C 58300 44600 1 0 1 seven-seg.sym
{
T 58300 48900 5 10 0 0 0 6 1
device=LTS-546AP
T 58300 48100 5 10 0 0 0 6 1
footprint=none
}
C 57100 47900 1 0 0 5V-plus-1.sym
C 57500 44600 1 180 0 5V-plus-1.sym
N 54800 47400 54800 48100 4
N 54800 48100 56900 48100 4
N 56900 48100 56900 47900 4
N 54800 47000 55000 47000 4
N 55000 47000 55000 47900 4
N 55000 47900 56500 47900 4
N 57700 47900 57700 48300 4
N 57700 48300 55200 48300 4
N 55200 48300 55200 45400 4
N 55200 45400 54800 45400 4
N 58100 47900 58100 48500 4
N 58100 48500 55400 48500 4
N 55400 48500 55400 45000 4
N 55400 45000 54800 45000 4
N 56900 44600 56900 44400 4
N 56900 44400 56000 44400 4
N 56000 44400 56000 46600 4
N 56000 46600 54800 46600 4
N 57700 44600 57700 44100 4
N 57700 44100 55800 44100 4
N 55800 44100 55800 46200 4
N 55800 46200 54800 46200 4
N 58100 44600 58100 43900 4
N 58100 43900 55600 43900 4
N 55600 43900 55600 45800 4
N 55600 45800 54800 45800 4
N 56500 44600 51700 44600 4
N 51700 44600 51700 46600 4
N 51700 46600 50000 46600 4
C 45200 41000 1 90 0 switch-pushbutton-no-1.sym
{
T 44900 41400 5 10 1 1 90 0 1
refdes=S?
T 44600 41400 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 44000 41400 5 10 1 1 0 0 1
description=Cancel
}
C 45300 42000 1 90 0 resistor-1.sym
{
T 44900 42300 5 10 0 0 90 0 1
device=RESISTOR
T 45000 42700 5 10 1 1 180 0 1
refdes=R?
T 44600 42200 5 10 1 1 0 0 1
value=4.7k
}
C 45100 40700 1 0 0 gnd-1.sym
C 44200 42000 1 0 0 gnd-1.sym
C 44100 44200 1 0 0 5V-plus-1.sym
C 45000 42900 1 0 0 5V-plus-1.sym
C 44300 42300 1 90 0 switch-pushbutton-no-1.sym
{
T 44000 42700 5 10 1 1 90 0 1
refdes=S?
T 43700 42700 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 42800 42700 5 10 1 1 0 0 1
description=Toast Lever
}
C 44400 43300 1 90 0 resistor-1.sym
{
T 44000 43600 5 10 0 0 90 0 1
device=RESISTOR
T 44000 44000 5 10 1 1 180 0 1
refdes=R?
T 43700 43500 5 10 1 1 0 0 1
value=4.7k
}
N 46900 43800 44800 43800 4
N 44800 43800 44800 43300 4
N 44300 43300 44800 43300 4
N 46900 43400 45700 43400 4
N 45700 43400 45700 42000 4
N 45700 42000 45200 42000 4
C 42900 46900 1 270 1 pot-1.sym
{
T 43800 47700 5 10 0 0 90 2 1
device=VARIABLE_RESISTOR
T 42700 47400 5 10 1 1 180 2 1
refdes=R?
T 44400 47700 5 10 0 0 90 2 1
footprint=none
T 42400 47200 5 10 1 1 0 0 1
value=100k
T 41400 47700 5 10 1 1 0 0 1
description=Toast Time Knob
}
C 42800 47800 1 0 0 5V-plus-1.sym
C 42900 46600 1 0 0 gnd-1.sym
C 43900 47100 1 180 0 capacitor-1.sym
{
T 43700 46400 5 10 0 0 180 0 1
device=CAPACITOR
T 43700 46600 5 10 1 1 180 0 1
refdes=C?
T 43700 46200 5 10 0 0 180 0 1
symversion=0.1
}
N 43500 47400 46900 47400 4
N 43900 46900 43900 47400 4
C 40600 53000 1 0 0 mains-plug-1.sym
{
T 41000 54100 5 10 1 1 0 0 1
refdes=CONN?
T 41000 54300 5 10 0 0 0 0 1
device=MAINS_CONNECTOR
}
C 44900 52000 1 90 0 capacitor-1.sym
{
T 44200 52200 5 10 0 0 90 0 1
device=CAPACITOR
T 44400 52200 5 10 1 1 90 0 1
refdes=C?
T 44000 52200 5 10 0 0 90 0 1
symversion=0.1
}
C 41900 52900 1 0 0 gnd-1.sym
T 40500 50700 9 10 1 0 0 0 2
NOTE: ALL GND TAPS ARE LINE NEUTRAL
NOT EARTH GROUND
C 44900 51100 1 90 0 zener-1.sym
{
T 44300 51500 5 10 0 0 90 0 1
device=ZENER_DIODE
T 44400 51400 5 10 1 1 90 0 1
refdes=Z?
T 44900 51100 5 10 1 1 0 0 1
description=5.1V
}
C 44800 52900 1 90 0 resistor-1.sym
{
T 44400 53200 5 10 0 0 90 0 1
device=RESISTOR
T 44500 53100 5 10 1 1 90 0 1
refdes=R?
}
C 45400 51800 1 0 0 diode-1.sym
{
T 45800 52400 5 10 0 0 0 0 1
device=DIODE
T 45700 52300 5 10 1 1 0 0 1
refdes=D?
}
N 44700 52000 45400 52000 4
C 46100 52000 1 270 0 capacitor-2.sym
{
T 46800 51800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46600 51800 5 10 1 1 270 0 1
refdes=C?
T 47000 51800 5 10 0 0 270 0 1
symversion=0.1
}
N 42000 53800 50700 53800 4
C 44600 50800 1 0 0 gnd-1.sym
C 46200 50800 1 0 0 gnd-1.sym
N 46300 52000 48300 52000 4
C 48100 52000 1 0 0 5V-plus-1.sym
B 40200 50400 8600 4400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 44300 54100 9 10 1 0 0 0 1
5V DC Supply
T 49600 49200 9 10 1 0 0 0 1
Control/Display Circuitry
B 40200 40400 19200 9700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 63300 53400 1 90 0 coil-1.sym
{
T 62900 53600 5 10 0 0 90 0 1
device=COIL
T 63100 53800 5 10 1 1 180 0 1
refdes=L?
T 62700 53600 5 10 0 0 90 0 1
symversion=0.1
T 62400 53900 5 10 1 1 0 0 1
description=Solenoid
}
C 64600 53500 1 90 0 resistor-1.sym
{
T 64200 53800 5 10 0 0 90 0 1
device=RESISTOR
T 64300 53900 5 10 1 1 180 0 1
refdes=R?
T 63800 54000 5 10 1 1 0 0 1
description=Heater
}
C 63400 53000 1 90 1 triac-1.sym
{
T 62500 52700 5 10 0 0 270 2 1
device=TRIAC
T 62800 52700 5 10 1 1 270 2 1
refdes=D?
}
C 51700 52300 1 0 0 lm339-1.sym
{
T 52525 52450 5 8 0 0 0 0 1
device=LM339
T 51900 53200 5 10 1 1 0 0 1
refdes=U?
T 52600 54125 5 8 0 0 0 0 1
symversion=1.0
}
C 50600 52000 1 90 0 diode-1.sym
{
T 50000 52400 5 10 0 0 90 0 1
device=DIODE
T 50100 52500 5 10 1 1 180 0 1
refdes=D?
}
C 50700 52900 1 270 0 diode-1.sym
{
T 51300 52500 5 10 0 0 270 0 1
device=DIODE
T 51200 52400 5 10 1 1 0 0 1
refdes=D?
}
C 50600 51700 1 0 0 gnd-1.sym
N 50400 52000 50900 52000 4
C 50800 52900 1 90 0 resistor-1.sym
{
T 50400 53200 5 10 0 0 90 0 1
device=RESISTOR
T 50500 53100 5 10 1 1 90 0 1
refdes=R?
}
N 50400 52900 51700 52900 4
C 51600 52200 1 0 0 gnd-1.sym
C 52000 53100 1 0 0 5V-plus-1.sym
C 52100 52000 1 0 0 gnd-1.sym
C 54850 50700 1 90 0 capacitor-1.sym
{
T 54150 50900 5 10 0 0 90 0 1
device=CAPACITOR
T 54350 51100 5 10 1 1 90 0 1
refdes=C2
T 53950 50900 5 10 0 0 90 0 1
symversion=0.1
T 55050 50900 5 10 1 1 90 0 1
value=.047uF
}
C 54650 52000 1 180 0 resistor-1.sym
{
T 54350 51600 5 10 0 0 180 0 1
device=RESISTOR
T 54450 51700 5 10 1 1 180 0 1
refdes=R7
T 54350 52200 5 10 1 1 180 0 1
value=10k
}
N 55300 52700 55300 53600 4
N 55300 53600 56600 53600 4
N 55300 52500 54650 52500 4
N 54650 51600 54650 52500 4
N 56600 53200 56600 52250 4
N 56600 52250 56650 52250 4
N 56650 51850 55300 51850 4
N 55300 51850 55300 52500 4
N 57900 53400 58700 53400 4
N 58700 53400 58700 53000 4
N 58700 52600 57950 52600 4
N 57950 52600 57950 52050 4
N 53750 51900 53750 52700 4
C 54550 50400 1 0 0 gnd-1.sym
C 55300 52200 1 0 0 4011-1.sym
{
T 57000 53300 5 10 0 0 0 0 1
device=4011
T 57000 54700 5 10 0 0 0 0 1
footprint=DIP14
T 55600 53100 5 10 1 1 0 0 1
refdes=U?
T 57000 55100 5 10 0 0 0 0 1
symversion=1.0
}
C 56600 53900 1 180 1 4011-1.sym
{
T 58300 52800 5 10 0 0 180 6 1
device=4011
T 58300 51400 5 10 0 0 180 6 1
footprint=DIP14
T 56900 53000 5 10 1 1 180 6 1
refdes=U?
T 58300 51000 5 10 0 0 180 6 1
symversion=1.0
T 56600 53900 5 10 0 0 180 6 1
slot=4
}
C 58700 53300 1 180 1 4011-1.sym
{
T 60400 52200 5 10 0 0 180 6 1
device=4011
T 60400 50800 5 10 0 0 180 6 1
footprint=DIP14
T 59000 52400 5 10 1 1 180 6 1
refdes=U?
T 60400 50400 5 10 0 0 180 6 1
symversion=1.0
T 58700 53300 5 10 0 1 180 6 1
slot=3
}
C 56650 51550 1 0 0 4011-1.sym
{
T 58350 52650 5 10 0 0 0 0 1
device=4011
T 58350 54050 5 10 0 0 0 0 1
footprint=DIP14
T 56950 52450 5 10 1 1 0 0 1
refdes=U?
T 58350 54450 5 10 0 0 0 0 1
symversion=1.0
T 56650 51550 5 10 0 0 0 0 1
slot=2
}
N 52700 52700 55300 52700 4
C 53200 52700 1 90 0 resistor-1.sym
{
T 53200 53050 5 10 1 1 0 0 1
value=10k
T 52800 53000 5 10 0 0 90 0 1
device=RESISTOR
T 52900 52900 5 10 1 1 90 0 1
refdes=R5
}
C 50000 46900 1 0 0 output-1.sym
{
T 50100 47200 5 10 0 0 0 0 1
device=OUTPUT
T 50800 46900 5 10 1 1 0 0 1
netname=triac_enable
}
C 52300 53800 1 0 0 input-1.sym
{
T 52300 54100 5 10 0 0 0 0 1
device=INPUT
T 51200 53800 5 10 1 1 0 0 1
netname=triac_enable
}
N 53100 53900 53100 53600 4
T 53600 54600 9 10 1 0 0 0 1
Zero Crossing Detector/Triac Driver
B 49700 50300 12200 4900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 63000 51800 1 0 0 gnd-1.sym
N 63100 53000 63100 53400 4
N 63100 53400 64500 53400 4
N 64500 54400 63300 54400 4
N 42000 53800 42000 56400 4
N 42000 56400 63300 56400 4
N 63300 54400 63300 56400 4
C 60000 52300 1 0 0 npn-3.sym
{
T 60900 52800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 60900 52800 5 10 1 1 0 0 1
refdes=Q?
}
C 60400 53300 1 0 0 5V-plus-1.sym
C 60700 51400 1 90 0 resistor-1.sym
{
T 60300 51700 5 10 0 0 90 0 1
device=RESISTOR
T 60400 51600 5 10 1 1 90 0 1
refdes=R?
}
C 60500 51100 1 0 0 gnd-1.sym
B 62100 50300 4500 5300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 62700 52300 60600 52300 4
N 64500 53400 64500 53500 4
T 62300 50500 9 10 1 0 0 0 2
Heater/Solenoid Triac
(Will need snubbing because of solenoid inductance)
