v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 42000 47400 1 0 0 input-1.sym
{
T 42000 47700 5 10 0 0 0 0 1
device=INPUT
T 41500 47400 5 10 1 1 0 0 1
netname=AC In
}
C 54450 48600 1 0 0 output-1.sym
{
T 54550 48900 5 10 0 0 0 0 1
device=OUTPUT
T 55400 48600 5 10 1 1 0 0 1
netname=Pulse Out
}
C 46200 48200 1 0 0 lm339-1.sym
{
T 47025 48350 5 8 0 0 0 0 1
device=LM339
T 46400 49100 5 10 1 1 0 0 1
refdes=U1
T 47100 50025 5 8 0 0 0 0 1
symversion=1.0
T 46200 48200 5 10 0 1 0 0 1
slot=3
}
C 47650 48600 1 90 0 resistor-1.sym
{
T 47250 48900 5 10 0 0 90 0 1
device=RESISTOR
T 47350 48800 5 10 1 1 90 0 1
refdes=R5
T 47650 48950 5 10 1 1 0 0 1
value=1k
}
N 47200 48600 49800 48600 4
N 46700 49000 46700 49950 4
N 47550 49500 46700 49500 4
T 41350 46900 9 10 1 0 0 0 1
Divide Input to within rails
T 46200 46350 9 10 1 0 0 0 1
Sin -> Square
T 48400 45300 9 10 1 0 0 0 1
LoPass
T 50600 40800 9 10 1 0 0 0 2
Zero Crossing Detector
(Output Short Hi Pulse on Positive and Negative Edge)
N 45850 48800 46200 48800 4
C 46350 47050 1 0 0 resistor-1.sym
{
T 46650 47450 5 10 0 0 0 0 1
device=RESISTOR
T 46550 47350 5 10 1 1 0 0 1
refdes=R6
T 46650 46850 5 10 1 1 0 0 1
value=330k
}
N 46350 47150 45850 47150 4
N 47550 47150 47550 48600 4
N 47250 47150 47550 47150 4
T 52200 45400 9 10 1 0 0 0 1
XOR
N 45850 48800 45850 47150 4
C 49300 46500 1 90 0 capacitor-1.sym
{
T 48600 46700 5 10 0 0 90 0 1
device=CAPACITOR
T 48800 46900 5 10 1 1 90 0 1
refdes=C2
T 48400 46700 5 10 0 0 90 0 1
symversion=0.1
T 49500 46700 5 10 1 1 90 0 1
value=.047uF
}
C 49100 47800 1 180 0 resistor-1.sym
{
T 48800 47400 5 10 0 0 180 0 1
device=RESISTOR
T 48900 47500 5 10 1 1 180 0 1
refdes=R7
T 48800 48000 5 10 1 1 180 0 1
value=10k
}
N 49800 48600 49800 49450 4
N 49800 49450 51100 49450 4
N 49800 48400 49100 48400 4
N 49100 47400 49100 48400 4
N 51100 49050 51100 48100 4
N 51100 48100 51150 48100 4
N 51150 47700 49800 47700 4
N 49800 47700 49800 48400 4
N 52400 49250 53150 49250 4
N 53150 49250 53150 48900 4
N 53150 48500 52450 48500 4
N 52450 48500 52450 47900 4
N 48200 47700 48200 48600 4
C 46600 47900 1 0 0 gnd-1.sym
C 49000 46200 1 0 0 gnd-1.sym
C 46500 49950 1 0 0 vcc-1.sym
C 42900 48400 1 90 0 resistor-1.sym
{
T 42500 48700 5 10 0 0 90 0 1
device=RESISTOR
T 42600 48600 5 10 1 1 90 0 1
refdes=R1
T 42900 48750 5 10 1 1 0 0 1
value=1k
}
C 42900 47500 1 90 0 resistor-1.sym
{
T 42500 47800 5 10 0 0 90 0 1
device=RESISTOR
T 42600 47700 5 10 1 1 90 0 1
refdes=R2
T 42900 47850 5 10 1 1 0 0 1
value=1k
}
C 42600 49300 1 0 0 vcc-1.sym
C 45850 48900 1 180 0 resistor-1.sym
{
T 45550 48500 5 10 0 0 180 0 1
device=RESISTOR
T 45650 48600 5 10 1 1 180 0 1
refdes=R4
T 45550 49050 5 10 1 1 180 0 1
value=10k
}
N 42800 48400 46200 48400 4
N 44900 48800 44950 48800 4
C 44700 48800 1 0 0 vcc-1.sym
C 49800 48100 1 0 0 4011-1.sym
{
T 51500 49200 5 10 0 0 0 0 1
device=4011
T 51500 50600 5 10 0 0 0 0 1
footprint=DIP14
T 50100 49000 5 10 1 1 0 0 1
refdes=U?
T 51500 51000 5 10 0 0 0 0 1
symversion=1.0
}
C 51100 49750 1 180 1 4011-1.sym
{
T 52800 48650 5 10 0 0 180 6 1
device=4011
T 52800 47250 5 10 0 0 180 6 1
footprint=DIP14
T 51400 48850 5 10 1 1 180 6 1
refdes=U?
T 52800 46850 5 10 0 0 180 6 1
symversion=1.0
T 51100 49750 5 10 0 0 180 6 1
slot=4
}
C 53150 49200 1 180 1 4011-1.sym
{
T 54850 48100 5 10 0 0 180 6 1
device=4011
T 54850 46700 5 10 0 0 180 6 1
footprint=DIP14
T 53450 48300 5 10 1 1 180 6 1
refdes=U?
T 54850 46300 5 10 0 0 180 6 1
symversion=1.0
T 53150 49200 5 10 0 1 180 6 1
slot=3
}
C 51150 47400 1 0 0 4011-1.sym
{
T 52850 48500 5 10 0 0 0 0 1
device=4011
T 52850 49900 5 10 0 0 0 0 1
footprint=DIP14
T 51450 48300 5 10 1 1 0 0 1
refdes=U?
T 52850 50300 5 10 0 0 0 0 1
symversion=1.0
T 51150 47400 5 10 0 0 0 0 1
slot=2
}
