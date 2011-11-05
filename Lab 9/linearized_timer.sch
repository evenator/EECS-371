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
N 50200 47100 48700 47100 4
N 42500 50600 52500 50600 4
N 52500 50600 52500 46700 4
C 50700 48000 1 0 0 vcc-2.sym
C 51500 48000 1 0 0 vcc-2.sym
C 52400 45300 1 0 0 gnd-1.sym
C 51000 43500 1 0 0 tl082-1.sym
{
T 51675 44100 5 10 0 0 0 0 1
device=TL082
T 51700 44850 5 10 0 0 0 0 1
footprint=DIP8
T 51200 44400 5 10 1 1 0 0 1
refdes=U3
}
C 51300 44300 1 0 0 vcc-2.sym
C 51200 42900 1 0 0 vcc-minus-1.sym
C 50600 43800 1 0 0 gnd-1.sym
N 51000 44100 50700 44100 4
C 51100 42300 1 0 0 resistor-1.sym
{
T 51400 42700 5 10 0 0 0 0 1
device=RESISTOR
T 51300 42600 5 10 1 1 0 0 1
refdes=R8
}
C 49400 43600 1 0 0 resistor-1.sym
{
T 49700 44000 5 10 0 0 0 0 1
device=RESISTOR
T 49600 43900 5 10 1 1 0 0 1
refdes=R7
}
N 50200 45600 49400 45600 4
N 49400 45600 49400 43700 4
N 50300 43700 51000 43700 4
N 51100 42400 50600 42400 4
N 50600 42400 50600 43700 4
N 52000 43900 54300 43900 4
N 52000 42400 52300 42400 4
N 52300 42400 52300 43900 4
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
C 44900 43900 1 0 0 vcc-minus-1.sym
N 50200 46300 49000 46300 4
N 49000 46300 49000 44900 4
N 49000 44900 45700 44900 4
C 44700 43300 1 0 0 resistor-1.sym
{
T 45000 43700 5 10 0 0 0 0 1
device=RESISTOR
T 44900 43600 5 10 1 1 0 0 1
refdes=R5
}
N 43900 45100 44700 45100 4
C 44600 42500 1 90 0 resistor-1.sym
{
T 44200 42800 5 10 0 0 90 0 1
device=RESISTOR
T 44300 42700 5 10 1 1 90 0 1
refdes=R6
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
C 54300 44400 1 180 1 pnp-3.sym
{
T 55200 43900 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 55200 43900 5 10 1 1 180 6 1
refdes=Q3
}
C 55000 44300 1 90 0 resistor-1.sym
{
T 54600 44600 5 10 0 0 90 0 1
device=RESISTOR
T 54700 44500 5 10 1 1 90 0 1
refdes=R9
}
C 55300 44300 1 0 0 output-1.sym
{
T 55400 44600 5 10 0 0 0 0 1
device=OUTPUT
T 56200 44300 5 10 1 1 0 0 1
netname=OUT
}
N 54900 44400 54900 44300 4
C 55300 45100 1 0 0 gnd-1.sym
C 54600 42800 1 0 0 vcc-minus-1.sym
N 55400 45400 54900 45400 4
N 54900 45400 54900 45200 4
N 55300 44400 54900 44400 4
T 45900 45600 9 10 1 0 0 0 1
R and C Values will change
B 44700 46600 4000 900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 45200 47000 9 10 1 0 0 0 1
Funky Ramp Generator
