v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 52500 45200 1 0 1 lm555-1.sym
{
T 50200 47600 5 10 0 0 0 6 1
device=LM555
T 50700 45200 5 10 1 1 0 6 1
refdes=U2
}
C 41700 50500 1 0 0 input-1.sym
{
T 41700 50800 5 10 0 0 0 0 1
device=INPUT
T 41300 50500 5 10 1 1 0 0 1
netname=Trig
}
C 43100 45000 1 0 0 input-1.sym
{
T 43100 45300 5 10 0 0 0 0 1
device=INPUT
T 42400 45000 5 10 1 1 0 0 1
netname=Control
}
N 50200 47100 50200 46700 4
C 47800 46200 1 90 0 capacitor-1.sym
{
T 47100 46400 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 46400 5 10 1 1 90 0 1
refdes=C1
T 46900 46400 5 10 0 0 90 0 1
symversion=0.1
T 48500 46600 5 10 1 1 0 6 1
value=0.47uF
}
N 50200 47100 47600 47100 4
N 47600 47100 47600 47200 4
C 47500 45800 1 0 0 gnd-1.sym
C 47000 48200 1 180 1 pnp-3.sym
{
T 47900 47700 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 47900 47700 5 10 1 1 180 6 1
refdes=Q1
}
C 47400 49900 1 0 0 vcc-1.sym
C 47700 48400 1 90 0 resistor-1.sym
{
T 47300 48700 5 10 0 0 90 0 1
device=RESISTOR
T 47400 48600 5 10 1 1 90 0 1
refdes=R1
T 48400 48800 5 10 1 1 0 6 1
value=820 Ω
}
N 47600 49900 47600 49300 4
N 47600 48400 47600 48200 4
N 46400 47700 46400 47900 4
N 47000 47700 46400 47700 4
C 46500 46800 1 90 0 resistor-1.sym
{
T 46100 47100 5 10 0 0 90 0 1
device=RESISTOR
T 46200 47000 5 10 1 1 90 0 1
refdes=R2
T 46800 47000 5 10 1 1 0 6 1
value=1k
}
N 46400 46800 46400 46200 4
N 42500 50600 52500 50600 4
N 52500 50600 52500 46700 4
C 50700 48000 1 0 0 vcc-2.sym
C 51500 48000 1 0 0 vcc-2.sym
C 52400 45300 1 0 0 gnd-1.sym
N 50200 45600 49400 45600 4
N 49400 43750 49400 45600 4
C 44700 44500 1 0 0 tl082-1.sym
{
T 45375 45100 5 10 0 0 0 0 1
device=TL082
T 45400 45850 5 10 0 0 0 0 1
footprint=DIP8
T 44900 45400 5 10 1 1 0 0 1
refdes=U1
T 44700 44500 5 10 1 1 0 0 1
slot=2
}
C 45000 45300 1 0 0 vcc-2.sym
N 50200 46300 49000 46300 4
N 49000 46300 49000 44900 4
N 49000 44900 45700 44900 4
C 44700 43300 1 0 0 resistor-1.sym
{
T 45000 43700 5 10 0 0 0 0 1
device=RESISTOR
T 44900 43600 5 10 1 1 0 0 1
refdes=R3
T 45000 43100 5 10 1 1 0 0 1
value=10 kΩ
}
N 43900 45100 44700 45100 4
C 44600 42500 1 90 0 resistor-1.sym
{
T 44200 42800 5 10 0 0 90 0 1
device=RESISTOR
T 44300 42700 5 10 1 1 90 0 1
refdes=R4
T 44600 42500 5 10 1 1 0 0 1
value=1 kΩ
}
N 44700 44700 44500 44700 4
N 44500 44700 44500 43400 4
N 44500 43400 44700 43400 4
N 45600 43400 45800 43400 4
N 45800 43400 45800 44900 4
C 44400 42200 1 0 0 gnd-1.sym
T 50400 40700 9 10 1 0 0 0 3
Timer Circuit
Starts When Trigger Goes From Hi To GND
Outputs Short Negative Pulse After a Period Determined by CTRL Voltage
T 43700 48000 9 10 1 0 0 0 1
R and C Values will change
N 47600 46200 46400 46200 4
C 46200 48800 1 270 0 diode-1.sym
{
T 46800 48400 5 10 0 0 270 0 1
device=DIODE
T 46700 48500 5 10 1 1 270 0 1
refdes=D2
}
C 46200 49700 1 270 0 diode-1.sym
{
T 46800 49300 5 10 0 0 270 0 1
device=DIODE
T 46700 49400 5 10 1 1 270 0 1
refdes=D1
}
N 46400 49700 46400 49900 4
N 46400 49900 47600 49900 4
C 45100 44200 1 0 0 gnd-1.sym
N 47600 46100 47600 46200 4
T 58600 44000 9 10 1 0 0 0 2
Retriggerable 555 Monostable
(www.doctronics.co.uk/555.htm#retriggering)
C 53200 43150 1 0 0 output-1.sym
{
T 53300 43450 5 10 0 0 0 0 1
device=OUTPUT
T 54100 43150 5 10 1 1 0 0 1
netname=OUT
}
N 50400 43750 49400 43750 4
C 50800 44250 1 0 0 vcc-2.sym
N 51000 43250 53200 43250 4
C 51100 42350 1 90 0 resistor-1.sym
{
T 50700 42650 5 10 0 0 90 0 1
device=RESISTOR
T 50800 42550 5 10 1 1 90 0 1
refdes=R?
}
C 50400 44250 1 180 1 pnp-3.sym
{
T 51300 43750 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 51300 43750 5 10 1 1 180 6 1
refdes=Q1
}
C 50900 42050 1 0 0 gnd-1.sym
