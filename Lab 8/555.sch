v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 43700 48600 1 180 1 lm339-2.sym
{
T 44600 46800 5 8 0 0 180 6 1
device=LM339
T 43900 47700 5 10 1 1 180 6 1
refdes=U1
T 43700 48600 5 10 0 0 0 0 1
slot=2
}
C 43700 46700 1 180 1 lm339-2.sym
{
T 44600 44900 5 8 0 0 180 6 1
device=LM339
T 43900 45800 5 10 1 1 180 6 1
refdes=U2
}
C 49400 45500 1 180 1 lm339-2.sym
{
T 50300 43700 5 8 0 0 180 6 1
device=LM339
T 49600 44600 5 10 1 1 180 6 1
refdes=U4
T 49400 45500 5 10 0 0 0 0 1
slot=3
}
C 48000 48500 1 180 1 lm339-2.sym
{
T 48900 46700 5 8 0 0 180 6 1
device=LM339
T 48200 47600 5 10 1 1 180 6 1
refdes=U3
T 48000 48500 5 10 0 0 0 0 1
slot=4
}
C 43000 48600 1 90 0 resistor-1.sym
{
T 42600 48900 5 10 0 0 90 0 1
device=RESISTOR
T 42700 48800 5 10 1 1 90 0 1
refdes=R2
T 43000 48600 5 10 1 1 0 0 1
value=4.7 kΩ
}
C 43000 46700 1 90 0 resistor-1.sym
{
T 42600 47000 5 10 0 0 90 0 1
device=RESISTOR
T 42700 46900 5 10 1 1 90 0 1
refdes=R3
T 43000 46700 5 10 1 1 0 0 1
value=4.7 kΩ
}
C 43000 44000 1 90 0 resistor-1.sym
{
T 42600 44300 5 10 0 0 90 0 1
device=RESISTOR
T 42700 44200 5 10 1 1 90 0 1
refdes=R8
T 43000 44000 5 10 1 1 0 0 1
value=4.7 kΩ
}
N 42900 48600 42900 47600 4
N 43700 48400 42900 48400 4
N 43700 46100 42900 46100 4
N 42900 44900 42900 46700 4
N 42900 45300 49400 45300 4
C 41800 47900 1 0 0 resistor-1.sym
{
T 42100 48300 5 10 0 0 0 0 1
device=RESISTOR
T 42000 48200 5 10 1 1 0 0 1
refdes=R1
T 41900 47600 5 10 1 1 0 0 1
value=1 kΩ
}
C 43700 47100 1 0 0 resistor-1.sym
{
T 44000 47500 5 10 0 0 0 0 1
device=RESISTOR
T 43900 47400 5 10 1 1 0 0 1
refdes=R4
T 43800 46900 5 10 1 1 0 0 1
value=100 kΩ
}
C 45500 46400 1 90 0 resistor-1.sym
{
T 45100 46700 5 10 0 0 90 0 1
device=RESISTOR
T 45200 46600 5 10 1 1 90 0 1
refdes=R10
T 45500 46400 5 10 1 1 0 0 1
value=1 kΩ
}
C 45500 48300 1 90 0 resistor-1.sym
{
T 45100 48600 5 10 0 0 90 0 1
device=RESISTOR
T 45200 48500 5 10 1 1 90 0 1
refdes=R7
T 45500 48300 5 10 1 1 0 0 1
value=1 kΩ
}
N 44700 48200 45700 48200 4
N 45400 48200 45400 48300 4
N 44700 46300 46700 46300 4
N 45400 46300 45400 46400 4
C 45200 47300 1 0 0 vcc-1.sym
C 45200 49200 1 0 0 vcc-1.sym
N 44600 47200 45000 47200 4
N 45000 47200 45000 48200 4
N 43700 47200 43700 48000 4
N 43700 48000 42700 48000 4
C 45000 49900 1 0 0 diode-1.sym
{
T 45400 50500 5 10 0 0 0 0 1
device=DIODE
T 45300 50400 5 10 1 1 0 0 1
refdes=D1
}
N 45000 50100 41800 50100 4
C 42700 49500 1 0 0 vcc-1.sym
C 45700 48000 1 0 0 diode-1.sym
{
T 46100 48600 5 10 0 0 0 0 1
device=DIODE
T 46000 48500 5 10 1 1 0 0 1
refdes=D2
}
C 46200 49100 1 90 0 resistor-1.sym
{
T 45800 49400 5 10 0 0 90 0 1
device=RESISTOR
T 45900 49300 5 10 1 1 90 0 1
refdes=R5
T 46200 49100 5 10 1 1 0 0 1
value=10 kΩ
}
C 46000 48800 1 0 0 gnd-1.sym
C 42800 43700 1 0 0 gnd-1.sym
N 45900 50100 46700 50100 4
N 46100 50100 46100 50000 4
C 46700 48100 1 0 0 resistor-1.sym
{
T 47000 48500 5 10 0 0 0 0 1
device=RESISTOR
T 46900 48400 5 10 1 1 0 0 1
refdes=R9
T 46900 48600 5 10 1 1 0 0 1
value=22 kΩ
}
C 46700 50000 1 0 0 resistor-1.sym
{
T 47000 50400 5 10 0 0 0 0 1
device=RESISTOR
T 46900 50300 5 10 1 1 0 0 1
refdes=R6
T 46900 49800 5 10 1 1 0 0 1
value=22 kΩ
}
N 46700 48200 46600 48200 4
N 47600 48200 48000 48200 4
N 48000 48200 48000 50100 4
N 48000 50100 47600 50100 4
C 46700 47400 1 0 0 resistor-1.sym
{
T 47000 47800 5 10 0 0 0 0 1
device=RESISTOR
T 46900 47700 5 10 1 1 0 0 1
refdes=R11
T 46900 47200 5 10 1 1 0 0 1
value=47 kΩ
}
N 48000 47900 47600 47900 4
N 47600 47900 47600 47500 4
N 46700 46300 46700 47500 4
C 48000 46800 1 0 0 resistor-1.sym
{
T 48300 47200 5 10 0 0 0 0 1
device=RESISTOR
T 48200 47100 5 10 1 1 0 0 1
refdes=R13
T 48100 46600 5 10 1 1 0 0 1
value=100 kΩ
}
C 49300 48200 1 90 0 resistor-1.sym
{
T 48900 48500 5 10 0 0 90 0 1
device=RESISTOR
T 49000 48400 5 10 1 1 90 0 1
refdes=R12
T 49300 48200 5 10 1 1 0 0 1
value=1 kΩ
}
N 49200 44900 49200 48200 4
N 49000 48100 49200 48100 4
N 49200 46900 48900 46900 4
N 48000 46900 48000 47900 4
N 49400 44900 49200 44900 4
C 50300 47900 1 180 1 pnp-3.sym
{
T 51200 47400 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 51200 47400 5 10 1 1 180 6 1
refdes=Q2
T 49700 47000 5 10 1 1 0 0 1
value=2N4403
}
C 50300 48300 1 0 0 npn-3.sym
{
T 51200 48800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 51200 48800 5 10 1 1 0 0 1
refdes=Q1
T 49700 48900 5 10 1 1 0 0 1
value=2N4401
}
C 52000 47300 1 90 0 capacitor-1.sym
{
T 51300 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 51500 47500 5 10 1 1 90 0 1
refdes=C2
T 51100 47500 5 10 0 0 90 0 1
symversion=0.1
T 52000 47300 5 10 1 1 0 0 1
value=0.1 µF
}
C 42400 44000 1 90 0 capacitor-1.sym
{
T 41700 44200 5 10 0 0 90 0 1
device=CAPACITOR
T 41900 44200 5 10 1 1 90 0 1
refdes=C1
T 41500 44200 5 10 0 0 90 0 1
symversion=0.1
T 41500 44600 5 10 1 1 0 0 1
value=0.1 µF
}
N 42200 44900 42200 45300 4
N 42200 45300 42900 45300 4
N 42900 44000 42200 44000 4
N 49200 49300 51800 49300 4
N 51800 49300 51800 48200 4
N 50900 48300 50900 47900 4
N 50900 48300 53600 48300 4
N 51800 46900 50900 46900 4
N 49200 49300 49200 49100 4
C 50700 49700 1 0 0 vcc-1.sym
C 50800 46400 1 0 0 gnd-1.sym
N 50900 49700 50900 49300 4
N 50900 46900 50900 46700 4
N 50300 47400 50300 48800 4
N 49200 48100 50300 48100 4
N 50400 45100 53500 45100 4
C 53600 48200 1 0 0 io-1.sym
{
T 54400 48300 5 10 1 1 0 0 1
net=OUT
T 53800 48800 5 10 0 0 0 0 1
device=none
T 54500 48300 5 10 0 1 0 1 1
value=IO
}
C 41800 50200 1 180 0 io-1.sym
{
T 40900 50100 5 10 1 1 180 0 1
net=RESET
T 41600 49600 5 10 0 0 180 0 1
device=none
T 40900 50100 5 10 0 1 180 1 1
value=IO
}
C 41800 48100 1 180 0 io-1.sym
{
T 40900 48100 5 10 1 1 180 0 1
net=THRESH
T 41600 47500 5 10 0 0 180 0 1
device=none
T 40900 48000 5 10 0 1 180 1 1
value=IO
}
C 41800 46600 1 180 0 io-1.sym
{
T 40900 46500 5 10 1 1 180 0 1
net=TRIG
T 41600 46000 5 10 0 0 180 0 1
device=none
T 40900 46500 5 10 0 1 180 1 1
value=IO
}
N 41800 46500 43700 46500 4
C 41800 48500 1 180 0 io-1.sym
{
T 40900 48500 5 10 1 1 180 0 1
net=CTRL
T 41600 47900 5 10 0 0 180 0 1
device=none
T 40900 48400 5 10 0 1 180 1 1
value=IO
}
N 41800 48400 42900 48400 4
C 53500 45000 1 0 0 io-1.sym
{
T 54400 45000 5 10 1 1 0 0 1
net=DIS
T 53700 45600 5 10 0 0 0 0 1
device=none
T 54400 45100 5 10 0 1 0 1 1
value=IO
}
N 51800 46900 51800 47300 4
C 48000 50000 1 0 0 resistor-1.sym
{
T 48300 50400 5 10 0 0 0 0 1
device=RESISTOR
T 48200 50300 5 10 1 1 0 0 1
refdes=R?
T 48100 49800 5 10 1 1 0 0 1
value=100 kΩ
}
C 48700 50100 1 0 0 vcc-1.sym
