v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 47350 49700 1 180 1 lm339-2.sym
{
T 48250 47900 5 8 0 0 180 6 1
device=LM339
T 47550 48800 5 10 1 1 180 6 1
refdes=U1
T 47350 49700 5 10 0 0 0 0 1
slot=2
}
N 45450 49500 47350 49500 4
C 46000 49000 1 0 0 resistor-1.sym
{
T 46300 49400 5 10 0 0 0 0 1
device=RESISTOR
T 46200 49300 5 10 1 1 0 0 1
refdes=R1
T 46100 48700 5 10 1 1 0 0 1
value=1 kΩ
}
C 47350 48200 1 0 0 resistor-1.sym
{
T 47650 48600 5 10 0 0 0 0 1
device=RESISTOR
T 47550 48500 5 10 1 1 0 0 1
refdes=R4
T 47450 48000 5 10 1 1 0 0 1
value=100 kΩ
}
C 49150 49400 1 90 0 resistor-1.sym
{
T 48750 49700 5 10 0 0 90 0 1
device=RESISTOR
T 48850 49600 5 10 1 1 90 0 1
refdes=R7
T 49150 49400 5 10 1 1 0 0 1
value=10 kΩ
}
N 48350 49300 52100 49300 4
N 49050 49300 49050 49400 4
N 47250 46950 52100 46950 4
C 48850 50300 1 0 0 vcc-1.sym
N 48250 48300 48650 48300 4
N 48650 48300 48650 49300 4
N 47350 48300 47350 49100 4
N 47350 49100 46900 49100 4
C 54650 46750 1 0 0 gnd-1.sym
C 43850 49200 1 180 0 io-1.sym
{
T 42950 49200 5 10 1 1 180 0 1
net=THRESH
T 43650 48600 5 10 0 0 180 0 1
device=none
T 42950 49100 5 10 0 1 180 1 1
value=IO
}
C 47250 47050 1 180 0 io-1.sym
{
T 46400 47000 5 10 1 1 180 0 1
net=TRIG
T 47050 46450 5 10 0 0 180 0 1
device=none
T 46350 46950 5 10 0 1 180 1 1
value=IO
}
C 45450 49600 1 180 0 io-1.sym
{
T 44550 49600 5 10 1 1 180 0 1
net=CTRL
T 45250 49000 5 10 0 0 180 0 1
device=none
T 44550 49500 5 10 0 1 180 1 1
value=IO
}
T 51000 40900 9 10 1 0 0 0 1
Timer
C 54150 48050 1 180 1 pnp-3.sym
{
T 55050 47550 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 55050 47550 5 10 1 1 180 6 1
refdes=Q?
}
C 51300 46950 1 0 0 4013-1.sym
{
T 53100 48750 5 10 0 0 0 0 1
device=4013
T 52600 48950 5 10 1 1 0 6 1
refdes=U?
T 53100 47150 5 10 0 0 0 0 1
footprint=DIP14
}
C 51200 48250 1 0 0 gnd-1.sym
C 51200 47250 1 0 0 gnd-1.sym
C 54850 48050 1 90 0 resistor-1.sym
{
T 54450 48350 5 10 0 0 90 0 1
device=RESISTOR
T 54550 48250 5 10 1 1 90 0 1
refdes=R?
}
C 54550 48950 1 0 0 vcc-1.sym
N 52900 47550 54150 47550 4
C 54400 45000 1 0 0 npn-2.sym
{
T 55000 45500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 55000 45500 5 10 1 1 0 0 1
refdes=Q?
}
C 55300 47950 1 0 0 io-1.sym
{
T 56100 48050 5 10 1 1 0 0 1
net=OUT
T 55500 48550 5 10 0 0 0 0 1
device=none
T 56200 48050 5 10 0 1 0 1 1
value=IO
}
C 55350 45900 1 0 0 io-1.sym
{
T 56250 45900 5 10 1 1 0 0 1
net=DIS
T 55550 46500 5 10 0 0 0 0 1
device=none
T 56250 46000 5 10 0 1 0 1 1
value=IO
}
N 52100 49150 52100 49300 4
C 54800 44700 1 0 0 gnd-1.sym
N 53500 45500 53500 47550 4
C 54400 45600 1 180 0 resistor-1.sym
{
T 54100 45200 5 10 0 0 180 0 1
device=RESISTOR
T 54200 45300 5 10 1 1 180 0 1
refdes=R?
}
N 55350 46000 54900 46000 4
N 54750 48050 55300 48050 4
C 44300 42050 1 90 0 capacitor-1.sym
{
T 43600 42250 5 10 0 0 90 0 1
device=CAPACITOR
T 43800 42250 5 10 1 1 90 0 1
refdes=C1
T 43400 42250 5 10 0 0 90 0 1
symversion=0.1
T 45000 42450 5 10 1 1 0 6 1
value=0.47uF
}
N 44100 42950 44100 43050 4
C 43500 44050 1 180 1 pnp-3.sym
{
T 44400 43550 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 44400 43550 5 10 1 1 180 6 1
refdes=Q1
}
C 43900 45750 1 0 0 vcc-1.sym
C 44200 44250 1 90 0 resistor-1.sym
{
T 43800 44550 5 10 0 0 90 0 1
device=RESISTOR
T 43900 44450 5 10 1 1 90 0 1
refdes=R1
T 44900 44650 5 10 1 1 0 6 1
value=820 Ω
}
N 44100 45750 44100 45150 4
N 44100 44250 44100 44050 4
N 42900 43550 42900 43750 4
N 43500 43550 42900 43550 4
C 43000 42650 1 90 0 resistor-1.sym
{
T 42600 42950 5 10 0 0 90 0 1
device=RESISTOR
T 42700 42850 5 10 1 1 90 0 1
refdes=R2
T 43300 42850 5 10 1 1 0 6 1
value=1k
}
N 42900 42650 42900 42050 4
N 44100 42050 42900 42050 4
C 42700 44650 1 270 0 diode-1.sym
{
T 43300 44250 5 10 0 0 270 0 1
device=DIODE
T 43200 44350 5 10 1 1 270 0 1
refdes=D2
}
C 42700 45550 1 270 0 diode-1.sym
{
T 43300 45150 5 10 0 0 270 0 1
device=DIODE
T 43200 45250 5 10 1 1 270 0 1
refdes=D1
}
N 42900 45550 42900 45750 4
N 42900 45750 44100 45750 4
N 44100 41950 44100 42050 4
C 44000 41650 1 0 0 gnd-1.sym
N 55350 46000 55350 42950 4
N 55350 42950 44100 42950 4
N 46000 49100 43850 49100 4
N 45100 42950 45100 49100 4
