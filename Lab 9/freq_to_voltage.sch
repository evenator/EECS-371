v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 42700 46700 1 0 0 input-1.sym
{
T 42700 47000 5 10 0 0 0 0 1
device=INPUT
T 42500 46700 5 10 1 1 0 0 1
netname=In
}
C 53250 43850 1 0 0 output-1.sym
{
T 53350 44150 5 10 0 0 0 0 1
device=OUTPUT
T 54150 43850 5 10 1 1 0 0 1
netname=Out
}
C 46000 45300 1 0 0 lm555-1.sym
{
T 48300 47700 5 10 0 0 0 0 1
device=LM555
T 47800 45300 5 10 1 1 0 0 1
refdes=U1
}
N 43500 46800 46000 46800 4
C 45900 45400 1 0 0 gnd-1.sym
C 47400 48100 1 0 0 vcc-1.sym
N 47600 48100 46800 48100 4
C 50200 47200 1 90 0 resistor-1.sym
{
T 49800 47500 5 10 0 0 90 0 1
device=RESISTOR
T 49900 47400 5 10 1 1 90 0 1
refdes=R1
T 50300 47550 5 10 1 1 0 0 1
value=2.2k
}
C 50300 45900 1 90 0 capacitor-1.sym
{
T 49600 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 49800 46100 5 10 1 1 90 0 1
refdes=C2
T 49400 46100 5 10 0 0 90 0 1
symversion=0.1
T 50300 45900 5 10 1 1 0 0 1
value=.047u
}
N 48300 46800 50100 46800 4
N 50100 46800 50100 47200 4
N 50100 47200 48300 47200 4
C 49400 45500 1 90 0 capacitor-1.sym
{
T 48700 45700 5 10 0 0 90 0 1
device=CAPACITOR
T 48900 45700 5 10 1 1 90 0 1
refdes=C1
T 48500 45700 5 10 0 0 90 0 1
symversion=0.1
T 49400 45500 5 10 1 1 0 0 1
netname=10n
}
N 49200 46400 48300 46400 4
C 49100 45200 1 0 0 gnd-1.sym
C 50000 45600 1 0 0 gnd-1.sym
N 48300 44850 48300 45700 4
C 49900 48100 1 0 0 vcc-1.sym
T 51700 41000 9 10 1 0 0 0 1
Frequency to Voltage Converter
C 50450 43950 1 90 0 capacitor-1.sym
{
T 49750 44150 5 10 0 0 90 0 1
device=CAPACITOR
T 49950 44150 5 10 1 1 90 0 1
refdes=C3
T 49550 44150 5 10 0 0 90 0 1
symversion=0.1
T 49700 43950 5 10 1 1 0 0 1
value=.047u
}
C 51350 43950 1 90 0 capacitor-1.sym
{
T 50650 44150 5 10 0 0 90 0 1
device=CAPACITOR
T 50850 44150 5 10 1 1 90 0 1
refdes=C4
T 50450 44150 5 10 0 0 90 0 1
symversion=0.1
T 50650 44000 5 10 1 1 0 0 1
value=.047u
}
C 49350 44750 1 0 0 resistor-1.sym
{
T 49650 45150 5 10 0 0 0 0 1
device=RESISTOR
T 49550 45050 5 10 1 1 0 0 1
refdes=R2
T 49900 45050 5 10 1 1 0 0 1
value=33k
}
C 50250 44750 1 0 0 resistor-1.sym
{
T 50550 45150 5 10 0 0 0 0 1
device=RESISTOR
T 50450 45050 5 10 1 1 0 0 1
refdes=R3
T 50800 45000 5 10 1 1 0 0 1
value=33k
}
C 52250 44350 1 0 0 npn-2.sym
{
T 52850 44850 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 52850 44850 5 10 1 1 0 0 1
refdes=Q1
}
C 52850 42500 1 90 0 resistor-1.sym
{
T 52450 42800 5 10 0 0 90 0 1
device=RESISTOR
T 52550 42700 5 10 1 1 90 0 1
refdes=R4
T 52850 42500 5 10 1 1 0 0 1
value=330
}
N 52750 43400 52750 44350 4
N 50250 43950 50250 43400 4
N 50250 43400 52750 43400 4
C 51050 43650 1 0 0 gnd-1.sym
C 52650 42200 1 0 0 gnd-1.sym
N 53250 43950 52750 43950 4
C 52550 46250 1 0 0 vcc-1.sym
N 49350 44850 48300 44850 4
N 51150 44850 52250 44850 4
C 53300 45850 1 180 1 pnp-2.sym
{
T 53900 45450 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 53900 45350 5 10 1 1 180 6 1
refdes=Q?
}
C 52850 45350 1 90 0 resistor-1.sym
{
T 52450 45650 5 10 0 0 90 0 1
device=RESISTOR
T 52550 45550 5 10 1 1 90 0 1
refdes=R3
T 52600 45900 5 10 1 1 90 0 1
value=1k
}
N 52750 45350 53300 45350 4
N 53800 45850 53800 46250 4
N 53800 46250 52750 46250 4
N 53800 44850 53800 44350 4
N 53800 44350 52750 44350 4
