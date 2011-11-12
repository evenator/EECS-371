v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 51600 45200 1 180 1 pmos-3.sym
{
T 52200 44700 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 52300 44600 5 10 1 1 180 6 1
refdes=Q5
T 52400 44900 5 10 1 1 0 0 1
value=FQPF7P06
}
C 52300 42600 1 90 0 schottky-1.sym
{
T 51628 42922 5 10 0 0 90 0 1
device=DIODE
T 51800 42900 5 10 1 1 90 0 1
refdes=D2
T 51468 42941 5 10 0 1 90 0 1
footprint=SOD80
T 52500 42900 5 10 1 1 0 0 1
value=1N5819
}
N 52100 43500 52100 44400 4
C 52000 42300 1 0 0 gnd-1.sym
N 52100 46200 52100 45200 4
C 52900 43900 1 0 0 inductor-1.sym
{
T 53100 44400 5 10 0 0 0 0 1
device=INDUCTOR
T 53100 44200 5 10 1 1 0 0 1
refdes=L1
T 53100 44600 5 10 0 0 0 0 1
symversion=0.1
T 53000 43700 5 10 1 1 0 0 1
value=680 µH
}
C 49300 44500 1 0 0 npn-3.sym
{
T 50200 45000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 50200 45000 5 10 1 1 0 0 1
refdes=Q4
T 50200 45400 5 10 1 1 0 0 1
value=2N4401
}
N 52900 44000 52100 44000 4
N 48700 45900 52100 45900 4
N 49900 45500 49900 45900 4
N 49600 44100 50900 44100 4
N 50900 45000 51600 45000 4
N 49900 44100 49900 44500 4
C 49600 44300 1 180 0 diode-1.sym
{
T 49200 43700 5 10 0 0 180 0 1
device=DIODE
T 49300 43800 5 10 1 1 180 0 1
refdes=D1
T 49100 43400 5 10 1 1 0 0 1
value=1N4148
}
C 51000 44100 1 90 0 resistor-1.sym
{
T 50600 44400 5 10 0 0 90 0 1
device=RESISTOR
T 50700 44300 5 10 1 1 90 0 1
refdes=R12
T 50700 43700 5 10 1 1 0 0 1
value=56 Ω
}
C 48800 45000 1 90 0 resistor-1.sym
{
T 48400 45300 5 10 0 0 90 0 1
device=RESISTOR
T 48500 45200 5 10 1 1 90 0 1
refdes=R11
T 48000 45700 5 10 1 1 0 0 1
value=1 kΩ
}
N 48700 44100 48700 45000 4
C 53900 44000 1 270 0 capacitor-2.sym
{
T 54600 43800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54400 43800 5 10 1 1 270 0 1
refdes=C3
T 54800 43800 5 10 0 0 270 0 1
symversion=0.1
T 53200 43200 5 10 1 1 0 0 1
value=100 µF
}
N 53800 44000 55900 44000 4
C 54000 42800 1 0 0 gnd-1.sym
C 55900 43900 1 0 0 output-1.sym
{
T 56000 44200 5 10 0 0 0 0 1
device=OUTPUT
T 56100 44300 5 10 1 1 0 0 1
netname=Buck Out
}
N 48700 45000 49300 45000 4
C 45500 46500 1 270 1 capacitor-1.sym
{
T 46200 46700 5 10 0 0 90 2 1
device=CAPACITOR
T 46000 46700 5 10 1 1 90 2 1
refdes=C2
T 46400 46700 5 10 0 0 90 2 1
symversion=0.1
T 44900 46900 5 10 1 1 0 0 1
value=.047uF
}
N 45700 47400 45700 47800 4
C 45800 45900 1 0 1 gnd-1.sym
C 46300 48800 1 180 0 pnp-3.sym
{
T 45400 48300 5 10 0 0 180 0 1
device=PNP_TRANSISTOR
T 45400 48300 5 10 1 1 180 0 1
refdes=Q1
}
C 45900 50200 1 0 1 vcc-1.sym
C 47700 47400 1 270 1 resistor-1.sym
{
T 48100 47700 5 10 0 0 90 2 1
device=RESISTOR
T 48000 47600 5 10 1 1 90 2 1
refdes=R4
T 47900 48000 5 10 1 1 0 0 1
value=3.3k
}
C 45600 49000 1 270 1 resistor-1.sym
{
T 46000 49300 5 10 0 0 90 2 1
device=RESISTOR
T 45900 49200 5 10 1 1 90 2 1
refdes=R1
T 44900 49400 5 10 1 1 0 0 1
value=220 Ω
}
N 45700 50200 47800 50200 4
N 45700 50200 45700 49900 4
N 45700 46200 47800 46200 4
N 47800 46200 47800 47400 4
N 45700 49000 45700 48800 4
N 46900 48300 46900 48500 4
C 47700 49200 1 270 1 resistor-1.sym
{
T 48100 49500 5 10 0 0 90 2 1
device=RESISTOR
T 48000 49400 5 10 1 1 90 2 1
refdes=R2
T 47300 49700 5 10 1 1 0 0 1
value=560
}
N 47800 50100 47800 50200 4
N 47800 49200 47800 48300 4
C 47500 48500 1 0 1 npn-3.sym
{
T 46600 49000 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 46600 49000 5 10 1 1 0 6 1
refdes=Q2
}
N 46900 49500 46900 50200 4
N 46300 48300 46900 48300 4
N 45700 46500 45700 46200 4
C 46800 47400 1 270 1 resistor-1.sym
{
T 47200 47700 5 10 0 0 90 2 1
device=RESISTOR
T 47100 47600 5 10 1 1 90 2 1
refdes=R3
T 46500 47600 5 10 1 1 0 0 1
value=10k
}
N 47500 49000 47800 49000 4
N 46900 47400 46900 46200 4
C 43100 47200 1 0 0 lm339-2.sym
{
T 44000 49000 5 8 0 0 0 0 1
device=LM339
T 43300 48100 5 10 1 1 0 0 1
refdes=U1
}
C 42200 47800 1 90 0 resistor-1.sym
{
T 41800 48100 5 10 0 0 90 0 1
device=RESISTOR
T 41900 48000 5 10 1 1 90 0 1
refdes=R5
T 41100 48400 5 10 1 1 0 0 1
value=120 kΩ
}
C 42200 46900 1 90 0 resistor-1.sym
{
T 41800 47200 5 10 0 0 90 0 1
device=RESISTOR
T 41900 47100 5 10 1 1 90 0 1
refdes=R6
T 41000 47000 5 10 1 1 0 0 1
value=15 kΩ
}
N 44100 47600 45700 47600 4
N 43100 43800 43100 47400 4
N 43100 46800 44100 46800 4
N 44100 46800 44100 48700 4
N 43100 47800 42100 47800 4
C 42200 46600 1 0 1 gnd-1.sym
C 42300 48700 1 0 1 vcc-1.sym
C 44000 48800 1 180 0 resistor-1.sym
{
T 43700 48400 5 10 0 0 180 0 1
device=RESISTOR
T 43800 48500 5 10 1 1 180 0 1
refdes=R7
T 43300 49000 5 10 1 1 0 0 1
value=5.6 kΩ
}
N 42700 47800 42700 48700 4
N 42700 48700 43100 48700 4
N 44000 48700 44100 48700 4
C 45500 43000 1 180 0 resistor-1.sym
{
T 45200 42600 5 10 0 0 180 0 1
device=RESISTOR
T 45300 42700 5 10 1 1 180 0 1
refdes=R10
T 44200 42500 5 10 1 1 0 0 1
value=100 kΩ
}
C 44000 43900 1 180 0 resistor-1.sym
{
T 43700 43500 5 10 0 0 180 0 1
device=RESISTOR
T 43800 43600 5 10 1 1 180 0 1
refdes=R8
T 43000 43400 5 10 1 1 0 0 1
value=1 kΩ
}
C 44600 44400 1 180 1 lm339-2.sym
{
T 45500 42600 5 8 0 0 180 6 1
device=LM339
T 44800 43500 5 10 1 1 180 6 1
refdes=U2
T 44600 44400 5 10 0 1 0 0 1
slot=2
}
N 44600 42900 44600 43800 4
N 44600 43800 44000 43800 4
N 45500 42900 45600 42900 4
N 45600 42900 45600 44000 4
N 42200 44200 44600 44200 4
C 45600 43500 1 0 0 npn-3.sym
{
T 46500 44000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 46500 44000 5 10 1 1 0 0 1
refdes=Q3
}
C 46300 43200 1 0 1 gnd-1.sym
N 46200 44500 48700 44500 4
C 45700 44000 1 90 0 resistor-1.sym
{
T 45300 44300 5 10 0 0 90 0 1
device=RESISTOR
T 45400 44200 5 10 1 1 90 0 1
refdes=R9
T 45000 44700 5 10 1 1 0 0 1
value=1 kΩ
}
C 45800 44900 1 0 1 vcc-1.sym
T 43500 50000 9 10 1 0 0 0 2
I = Vcc * R2/(R1(R2+R4))
I = 7.9 mA
T 40300 47700 9 10 1 0 0 0 1
Vdump = 0.7 * Vcc
T 48000 47000 9 10 1 0 0 0 1
Vc2 varies between 5% and 75% of the supply
C 55500 41900 1 0 0 gnd-1.sym
N 42200 42000 42200 44200 4
N 42200 42000 55100 42000 4
N 55100 42000 55100 43100 4
C 52300 46200 1 0 1 vcc-1.sym
C 53800 50000 1 0 1 vcc-1.sym
C 53700 48800 1 0 1 gnd-1.sym
C 53400 50000 1 270 0 capacitor-2.sym
{
T 54100 49800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53900 49800 5 10 1 1 270 0 1
refdes=C1
T 54300 49800 5 10 0 0 270 0 1
symversion=0.1
T 52700 49200 5 10 1 1 0 0 1
value=22 µF
}
C 55700 42600 1 90 0 pot-2.sym
{
T 54800 43400 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 55300 43200 5 10 1 1 90 0 1
refdes=R13
T 54200 43400 5 10 0 0 90 0 1
footprint=none
T 55800 43000 5 10 1 1 0 0 1
value=10 kΩ
}
N 55600 42600 55600 42200 4
N 55600 43500 55600 44000 4
