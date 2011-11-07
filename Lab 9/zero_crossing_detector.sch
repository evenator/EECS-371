v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 42100 48700 1 0 0 input-1.sym
{
T 42100 49000 5 10 0 0 0 0 1
device=INPUT
T 41600 48700 5 10 1 1 0 0 1
netname=AC In
}
C 55000 48100 1 0 0 output-1.sym
{
T 55100 48400 5 10 0 0 0 0 1
device=OUTPUT
T 55900 48100 5 10 1 1 0 0 1
netname=Out
}
C 42900 48700 1 0 0 resistor-1.sym
{
T 43200 49100 5 10 0 0 0 0 1
device=RESISTOR
T 43100 49000 5 10 1 1 0 0 1
refdes=R1
T 43200 48550 5 10 1 1 0 0 1
value=1k
}
C 44400 47900 1 90 0 diode-1.sym
{
T 43800 48300 5 10 0 0 90 0 1
device=DIODE
T 43900 48200 5 10 1 1 90 0 1
refdes=D1
}
C 44500 48800 1 270 0 diode-1.sym
{
T 45100 48400 5 10 0 0 270 0 1
device=DIODE
T 45000 48500 5 10 1 1 270 0 1
refdes=D2
}
C 44400 47300 1 0 0 gnd-1.sym
N 43800 48800 44700 48800 4
N 44700 47900 44700 47600 4
N 44200 47600 44700 47600 4
N 44200 47900 44200 47600 4
C 46200 48200 1 0 0 lm339-1.sym
{
T 47025 48350 5 8 0 0 0 0 1
device=LM339
T 46400 49100 5 10 1 1 0 0 1
refdes=U1
T 47100 50025 5 8 0 0 0 0 1
symversion=1.0
}
C 46500 49700 1 0 0 vcc-2.sym
C 45800 48100 1 0 0 gnd-1.sym
C 47550 48400 1 0 0 capacitor-1.sym
{
T 47750 49100 5 10 0 0 0 0 1
device=CAPACITOR
T 47950 48900 5 10 1 1 0 0 1
refdes=C1
T 47750 49300 5 10 0 0 0 0 1
symversion=0.1
T 47750 48200 5 10 1 1 0 0 1
value=1nF
}
C 48600 47700 1 90 0 resistor-1.sym
{
T 48200 48000 5 10 0 0 90 0 1
device=RESISTOR
T 48300 47900 5 10 1 1 90 0 1
refdes=R5
T 48600 47700 5 10 1 1 0 0 1
value=10k
}
C 47500 48600 1 90 0 resistor-1.sym
{
T 47100 48900 5 10 0 0 90 0 1
device=RESISTOR
T 47200 48800 5 10 1 1 90 0 1
refdes=R3
T 47500 48950 5 10 1 1 0 0 1
value=1k
}
N 48450 48600 50850 48600 4
N 47550 48600 47200 48600 4
N 46700 49700 46700 49000 4
N 47400 49500 46700 49500 4
C 48400 47400 1 0 0 gnd-1.sym
C 53600 47800 1 0 0 tl082-1.sym
{
T 54275 48400 5 10 0 0 0 0 1
device=TL082
T 54300 49150 5 10 0 0 0 0 1
footprint=DIP8
T 53800 48700 5 10 1 1 0 0 1
refdes=U3
T 53600 47800 5 10 0 1 0 0 1
slot=2
}
N 54600 48200 55000 48200 4
T 42400 45200 9 10 1 0 0 0 1
Keep Input to Comparator -.6<0<.6
T 45600 45200 9 10 1 0 0 0 1
Zero Crossing Detector
T 48400 45300 9 10 1 0 0 0 1
HiPass
C 46600 47900 1 0 0 gnd-1.sym
C 53900 48600 1 0 0 vcc-2.sym
C 53800 47200 1 0 0 vcc-minus-1.sym
T 50600 40800 9 10 1 0 0 0 2
Zero Crossing Detector
(Output Short Hi Pulse on Positive and Negative Edge)
N 45900 48400 46200 48400 4
C 46350 47050 1 0 0 resistor-1.sym
{
T 46650 47450 5 10 0 0 0 0 1
device=RESISTOR
T 46550 47350 5 10 1 1 0 0 1
refdes=R4
T 46650 46850 5 10 1 1 0 0 1
value=33k
}
C 44700 48700 1 0 0 resistor-1.sym
{
T 45000 49100 5 10 0 0 0 0 1
device=RESISTOR
T 44900 49000 5 10 1 1 0 0 1
refdes=R2
T 45200 48450 5 10 1 1 0 0 1
value=560
}
N 46350 47150 45600 47150 4
N 47400 47150 47400 48600 4
N 47250 47150 47400 47150 4
T 51100 44100 9 10 1 0 0 0 2
Precision Full Wave Rectifier
From http://sound.westhost.com/appnotes/an001.htm
C 50850 48000 1 0 0 tl082-1.sym
{
T 51525 48600 5 10 0 0 0 0 1
device=TL082
T 51550 49350 5 10 0 0 0 0 1
footprint=DIP8
T 51050 48900 5 10 1 1 0 0 1
refdes=U2
T 50850 48000 5 10 0 1 0 0 1
slot=2
}
C 52250 48200 1 0 0 diode-1.sym
{
T 52650 48800 5 10 0 0 0 0 1
device=DIODE
T 52550 48700 5 10 1 1 0 0 1
refdes=D3
}
C 52300 47500 1 90 0 diode-1.sym
{
T 51700 47900 5 10 0 0 90 0 1
device=DIODE
T 51800 47800 5 10 1 1 90 0 1
refdes=D4
}
C 52300 47400 1 0 0 resistor-1.sym
{
T 52600 47800 5 10 0 0 0 0 1
device=RESISTOR
T 52500 47700 5 10 1 1 0 0 1
refdes=R7
T 52650 47150 5 10 1 1 0 0 1
value=10k
}
C 53850 46600 1 0 0 resistor-1.sym
{
T 54150 47000 5 10 0 0 0 0 1
device=RESISTOR
T 54050 46900 5 10 1 1 0 0 1
refdes=R8
T 54150 46400 5 10 1 1 0 0 1
value=10k
}
C 51150 48800 1 0 0 vcc-2.sym
C 51050 47400 1 0 0 vcc-minus-1.sym
N 52250 48400 51850 48400 4
N 54750 46700 54850 46700 4
N 54850 46700 54850 48200 4
N 53500 46700 53500 48000 4
N 53500 48000 53600 48000 4
N 53500 46700 53850 46700 4
N 53200 47500 53500 47500 4
N 52300 47500 52100 47500 4
C 53650 48400 1 90 0 resistor-1.sym
{
T 53250 48700 5 10 0 0 90 0 1
device=RESISTOR
T 53350 48600 5 10 1 1 90 0 1
refdes=R6
T 53100 49050 5 10 1 1 0 0 1
value=10k
}
N 53600 48400 53150 48400 4
C 53800 49350 1 0 0 gnd-1.sym
N 53900 49650 53550 49650 4
N 53550 49650 53550 49300 4
N 50850 48200 50700 48200 4
N 50700 48200 50700 47200 4
N 50700 47200 52100 47200 4
N 52100 47200 52100 47500 4
N 45600 48800 46200 48800 4
N 45600 48800 45600 47150 4
