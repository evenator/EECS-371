v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 42000 45600 1 0 0 lm555-1.sym
{
T 44300 48000 5 10 0 0 0 0 1
device=LM555
T 43800 45600 5 10 1 1 0 0 1
refdes=U1
}
C 41900 45700 1 0 0 gnd-1.sym
C 43400 49100 1 0 0 vcc-1.sym
C 45600 45800 1 90 0 capacitor-1.sym
{
T 44900 46000 5 10 0 0 90 0 1
device=CAPACITOR
T 45100 46000 5 10 1 1 90 0 1
refdes=C1
T 44700 46000 5 10 0 0 90 0 1
symversion=0.1
T 45600 45800 5 10 1 1 0 0 1
value=2.2nF
}
N 43600 48400 43600 49100 4
C 45500 47300 1 90 0 resistor-1.sym
{
T 45100 47600 5 10 0 0 90 0 1
device=RESISTOR
T 45200 47500 5 10 1 1 90 0 1
refdes=R2
T 45500 47300 5 10 1 1 0 0 1
value=33k
}
C 45500 48200 1 90 0 resistor-1.sym
{
T 45100 48500 5 10 0 0 90 0 1
device=RESISTOR
T 45200 48400 5 10 1 1 90 0 1
refdes=R1
T 45500 48200 5 10 1 1 0 0 1
value=1k
}
N 44300 48200 45400 48200 4
N 44300 48200 44300 47500 4
N 44300 47100 46300 47100 4
N 45400 46700 45400 47300 4
N 44300 46700 53600 46700 4
N 44300 46000 44800 46000 4
N 44800 46000 44800 42800 4
C 45300 45500 1 0 0 gnd-1.sym
N 42000 47100 42000 49800 4
N 42000 49800 46300 49800 4
N 46300 47100 46300 49800 4
N 45400 49100 43600 49100 4
C 42900 48200 1 0 0 gnd-1.sym
N 43000 48500 42800 48500 4
N 42800 48500 42800 48400 4
B 45100 42400 3200 1900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 44800 42800 45100 42800 4
B 49300 42400 3100 1900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 48300 43300 49300 43300 4
C 48900 44800 1 0 0 input-1.sym
{
T 48900 45100 5 10 0 0 0 0 1
device=INPUT
T 48000 44800 5 10 1 1 0 0 1
netname=Square In
}
N 49700 44900 50500 44900 4
N 50500 44900 50500 44300 4
N 52400 43300 53600 43300 4
N 53600 43300 53600 46700 4
C 54100 45300 1 0 0 output-1.sym
{
T 54200 45600 5 10 0 0 0 0 1
device=OUTPUT
T 55000 45300 5 10 1 1 0 0 1
netname=Square Out
}
N 54100 45400 44800 45400 4
T 45900 43400 9 10 1 0 0 0 1
Divide by 2 Counter
T 49900 43100 9 10 1 0 0 0 3
Phase Detector (Type 1)
with Lowpass Filter
and Output Amplifier
T 50500 44000 9 10 1 0 0 0 1
A
T 49500 43300 9 10 1 0 0 0 1
B
T 51900 43200 9 10 1 0 0 0 1
OUT
T 45200 42800 9 10 1 0 0 0 1
IN
T 47800 43200 9 10 1 0 0 0 1
OUT
T 50300 40700 9 10 1 0 0 0 3
555-Based PLL
(555 is as shown in 555 schematic)
(Phase detector is as shown in Phase Detector Schematic)
