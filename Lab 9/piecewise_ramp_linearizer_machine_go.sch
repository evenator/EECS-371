v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 42500 46500 1 0 0 lm339-2.sym
{
T 43400 48300 5 8 0 0 0 0 1
device=LM339
T 42700 47400 5 10 1 1 0 0 1
refdes=U2
T 42500 46500 5 10 1 1 0 0 1
slot=2
}
C 42500 48200 1 0 0 lm339-2.sym
{
T 43400 50000 5 8 0 0 0 0 1
device=LM339
T 42700 49100 5 10 1 1 0 0 1
refdes=U1
}
N 41600 48800 40500 48800 4
N 40500 42500 40500 48800 4
N 40500 46700 42500 46700 4
C 45600 45600 1 180 1 pnp-2.sym
{
T 46200 45200 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 46200 45100 5 10 1 1 180 6 1
refdes=Q2
}
C 45600 49300 1 180 1 pnp-2.sym
{
T 46200 48900 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 46200 48800 5 10 1 1 180 6 1
refdes=Q1
}
C 45500 48800 1 90 0 resistor-1.sym
{
T 45100 49100 5 10 0 0 90 0 1
device=RESISTOR
T 45200 49000 5 10 1 1 90 0 1
refdes=R7
T 45500 49200 5 10 1 1 0 0 1
value=1k
}
C 45500 47900 1 90 0 resistor-1.sym
{
T 45100 48200 5 10 0 0 90 0 1
device=RESISTOR
T 45200 48100 5 10 1 1 90 0 1
refdes=R9
T 45500 48100 5 10 1 1 0 0 1
value=10k
}
C 45300 45100 1 90 0 resistor-1.sym
{
T 44900 45400 5 10 0 0 90 0 1
device=RESISTOR
T 45000 45300 5 10 1 1 90 0 1
refdes=R10
T 45300 45600 5 10 1 1 0 0 1
value=1k
}
C 45300 44200 1 90 0 resistor-1.sym
{
T 44900 44500 5 10 0 0 90 0 1
device=RESISTOR
T 45000 44400 5 10 1 1 90 0 1
refdes=R12
T 45300 44600 5 10 1 1 0 0 1
value=10k
}
C 46200 45600 1 90 0 resistor-1.sym
{
T 45800 45900 5 10 0 0 90 0 1
device=RESISTOR
T 45900 45800 5 10 1 1 90 0 1
refdes=R11
T 46200 46000 5 10 1 1 0 0 1
value=220
}
C 46200 49300 1 90 0 resistor-1.sym
{
T 45800 49600 5 10 0 0 90 0 1
device=RESISTOR
T 45900 49500 5 10 1 1 90 0 1
refdes=R8
T 46200 49300 5 10 1 1 0 0 1
value=1k
}
N 45200 45100 45600 45100 4
N 45400 48800 45600 48800 4
N 43500 46900 43500 49500 4
N 43500 47200 45400 47200 4
N 45400 47200 45400 47900 4
C 45900 50200 1 0 0 vcc-2.sym
C 45900 46500 1 0 0 vcc-2.sym
N 46100 50200 45400 50200 4
N 45400 50200 45400 49700 4
N 46100 46500 45200 46500 4
N 45200 46500 45200 46000 4
N 46100 44600 46100 44400 4
N 46100 44400 46800 44400 4
N 46800 44400 46800 48300 4
N 46800 48300 46100 48300 4
N 46800 46500 52600 46500 4
C 46600 43200 1 0 0 gnd-1.sym
C 45100 43900 1 0 0 gnd-1.sym
T 47100 45000 9 10 1 0 0 0 1
This current source always on.
T 46700 49000 9 10 1 0 0 0 1
This Current Source On at Start and End of Charging Cap
N 40500 42500 51900 42500 4
N 51900 42500 51900 46500 4
C 52600 46400 1 0 0 output-1.sym
{
T 52700 46700 5 10 0 0 0 0 1
device=OUTPUT
T 53500 46400 5 10 1 1 0 0 1
netname=Funky Ramp
}
C 41300 49000 1 90 0 resistor-1.sym
{
T 40900 49300 5 10 0 0 90 0 1
device=RESISTOR
T 41000 49200 5 10 1 1 90 0 1
refdes=R1
T 41400 49400 5 10 1 1 0 0 1
value=2.2k
}
C 41300 47400 1 90 0 resistor-1.sym
{
T 40900 47700 5 10 0 0 90 0 1
device=RESISTOR
T 41000 47600 5 10 1 1 90 0 1
refdes=R4
T 41300 47400 5 10 1 1 0 0 1
value=33k
}
C 41300 45600 1 90 0 resistor-1.sym
{
T 40900 45900 5 10 0 0 90 0 1
device=RESISTOR
T 41000 45800 5 10 1 1 90 0 1
refdes=R6
T 41300 45600 5 10 1 1 0 0 1
value=3.3k
}
N 41200 48300 41200 49000 4
N 41200 47400 41200 46500 4
N 41200 47100 42500 47100 4
N 42500 48400 41200 48400 4
C 41000 49900 1 0 0 vcc-2.sym
C 41100 45300 1 0 0 gnd-1.sym
C 42600 47700 1 0 0 resistor-1.sym
{
T 42900 48100 5 10 0 0 0 0 1
device=RESISTOR
T 42800 48000 5 10 1 1 0 0 1
refdes=R5
T 43000 47500 5 10 1 1 0 0 1
value=100k
}
C 42600 49400 1 0 0 resistor-1.sym
{
T 42900 49800 5 10 0 0 0 0 1
device=RESISTOR
T 42800 49700 5 10 1 1 0 0 1
refdes=R3
T 43300 49700 5 10 1 1 0 0 1
value=10k
}
C 41600 48700 1 0 0 resistor-1.sym
{
T 41900 49100 5 10 0 0 0 0 1
device=RESISTOR
T 41800 49000 5 10 1 1 0 0 1
refdes=R2
T 41900 48500 5 10 1 1 0 0 1
value=220
}
N 42600 47800 42500 47800 4
N 42500 47800 42500 47100 4
N 42600 49500 42500 49500 4
N 42500 49500 42500 48800 4
C 46900 43500 1 90 0 capacitor-1.sym
{
T 46200 43700 5 10 0 0 90 0 1
device=CAPACITOR
T 46400 43700 5 10 1 1 90 0 1
refdes=C1
T 46000 43700 5 10 0 0 90 0 1
symversion=0.1
T 47600 43900 5 10 1 1 0 6 1
value=0.47uF
}
