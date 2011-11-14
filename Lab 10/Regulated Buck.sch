v 20100214 2
C 51400 48800 1 180 1 pmos-3.sym
{
T 52000 48300 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 52100 48200 5 10 1 1 180 6 1
refdes=Q2
T 52200 48500 5 10 1 1 0 0 1
value=FQPF7P06
}
C 52100 46200 1 90 0 schottky-1.sym
{
T 51428 46522 5 10 0 0 90 0 1
device=DIODE
T 51600 46500 5 10 1 1 90 0 1
refdes=D2
T 51268 46541 5 10 0 1 90 0 1
footprint=SOD80
T 52300 46500 5 10 1 1 0 0 1
value=1N5819
}
N 51900 47100 51900 48000 4
C 51800 45900 1 0 0 gnd-1.sym
N 51900 49800 51900 48800 4
C 52700 47500 1 0 0 inductor-1.sym
{
T 52900 48000 5 10 0 0 0 0 1
device=INDUCTOR
T 52900 47800 5 10 1 1 0 0 1
refdes=L1
T 52900 48200 5 10 0 0 0 0 1
symversion=0.1
T 52800 47300 5 10 1 1 0 0 1
value=680 µH
}
C 49100 48100 1 0 0 npn-3.sym
{
T 50000 48600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 50000 48600 5 10 1 1 0 0 1
refdes=Q1
T 50000 49000 5 10 1 1 0 0 1
value=2N4401
}
N 52700 47600 51900 47600 4
N 48500 49500 51900 49500 4
N 49700 49100 49700 49500 4
N 49400 47700 51200 47700 4
N 51200 48600 51400 48600 4
N 49700 47700 49700 48100 4
C 49400 47900 1 180 0 diode-1.sym
{
T 49000 47300 5 10 0 0 180 0 1
device=DIODE
T 49100 47400 5 10 1 1 180 0 1
refdes=D1
T 48900 47000 5 10 1 1 0 0 1
value=1N4148
}
C 48600 48600 1 90 0 resistor-1.sym
{
T 48200 48900 5 10 0 0 90 0 1
device=RESISTOR
T 48300 48800 5 10 1 1 90 0 1
refdes=R3
T 47800 49300 5 10 1 1 0 0 1
value=1 kΩ
}
N 48500 47700 48500 48600 4
C 53700 47600 1 270 0 capacitor-2.sym
{
T 54400 47400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54200 47400 5 10 1 1 270 0 1
refdes=C2
T 54600 47400 5 10 0 0 270 0 1
symversion=0.1
T 53000 46800 5 10 1 1 0 0 1
value=100 µF
}
N 53600 47600 57900 47600 4
C 53800 46400 1 0 0 gnd-1.sym
N 48500 48600 49100 48600 4
N 37800 47800 44400 47800 4
N 47500 47800 48500 47800 4
C 57800 43900 1 0 0 gnd-1.sym
N 51100 45600 57400 45600 4
C 52100 49800 1 0 1 vcc-1.sym
C 58000 45100 1 90 0 pot-2.sym
{
T 57100 45900 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 57600 45700 5 10 1 1 90 0 1
refdes=R11
T 56500 45900 5 10 0 0 90 0 1
footprint=none
T 58100 45500 5 10 1 1 0 0 1
value=2 kΩ
}
C 48000 45000 1 0 1 lm324-1.sym
{
T 47175 45150 5 8 0 0 0 6 1
device=LM324
T 48000 46000 5 10 1 1 0 6 1
refdes=U1
T 48000 45000 5 10 0 0 0 0 1
slot=2
}
N 44200 45400 47000 45400 4
C 47700 45800 1 0 1 vcc-1.sym
C 47600 44700 1 0 1 gnd-1.sym
N 46000 41500 46000 45400 4
B 44400 47400 3100 1200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 54400 44000 1 270 0 led-2.sym
{
T 54800 43500 5 10 1 1 270 0 1
refdes=D3
T 55000 43900 5 10 0 0 270 0 1
device=LED
T 54300 43500 5 10 1 1 180 0 1
value=LED_GRN
T 54300 43900 5 10 1 1 180 0 1
description=2V Ref and Power Ind
}
N 49000 44000 54500 44000 4
C 54600 44100 1 90 0 resistor-1.sym
{
T 54200 44400 5 10 0 0 90 0 1
device=RESISTOR
T 54300 44300 5 10 1 1 90 0 1
refdes=R12
T 54700 44500 5 10 1 1 0 0 1
value=560
}
N 54500 45000 54500 47600 4
C 54600 42800 1 0 1 gnd-1.sym
C 44400 41800 1 0 1 lm324-1.sym
{
T 43575 41950 5 8 0 0 0 6 1
device=LM324
T 44400 42800 5 10 1 1 0 6 1
refdes=U1
T 44400 41800 5 10 0 0 0 0 1
slot=1
}
C 43500 40600 1 0 0 capacitor-1.sym
{
T 43700 41300 5 10 0 0 0 0 1
device=CAPACITOR
T 43700 41100 5 10 1 1 0 0 1
refdes=C1
T 43700 41500 5 10 0 0 0 0 1
symversion=0.1
T 43500 40400 5 10 1 1 0 0 1
value=0.47u
}
N 42800 42200 43400 42200 4
N 43500 40800 43400 40800 4
N 43400 40800 43400 42200 4
C 48000 45100 1 0 0 resistor-1.sym
{
T 48300 45500 5 10 0 0 0 0 1
device=RESISTOR
T 48000 44900 5 10 1 1 0 0 1
refdes=R6
T 48300 44900 5 10 1 1 0 0 1
value=100k
}
C 46700 41900 1 0 0 resistor-1.sym
{
T 47000 42300 5 10 0 0 0 0 1
device=RESISTOR
T 46900 42200 5 10 1 1 0 0 1
refdes=R8
T 47000 41700 5 10 1 1 0 0 1
value=100k
}
N 48900 45200 49000 45200 4
N 49000 45200 49000 44000 4
C 50700 41500 1 90 0 resistor-1.sym
{
T 50300 41800 5 10 0 0 90 0 1
device=RESISTOR
T 50400 41700 5 10 1 1 90 0 1
refdes=R10
T 50900 41700 5 10 1 1 0 0 1
value=10k
}
C 50700 41200 1 0 1 gnd-1.sym
C 44000 41500 1 0 1 gnd-1.sym
C 44100 42600 1 0 1 vcc-1.sym
N 54500 44000 54500 44100 4
N 39100 45200 40900 45200 4
C 51300 47700 1 90 0 resistor-1.sym
{
T 50900 48000 5 10 0 0 90 0 1
device=RESISTOR
T 51000 47900 5 10 1 1 90 0 1
refdes=R7
T 51000 47300 5 10 1 1 0 0 1
value=91 Ω
}
C 58000 46400 1 90 0 resistor-1.sym
{
T 57600 46700 5 10 0 0 90 0 1
device=RESISTOR
T 57700 46600 5 10 1 1 90 0 1
refdes=R?
T 58000 46400 5 10 1 1 0 0 1
value=4.7k
}
C 58000 44200 1 90 0 resistor-1.sym
{
T 57600 44500 5 10 0 0 90 0 1
device=RESISTOR
T 57700 44400 5 10 1 1 90 0 1
refdes=R?
T 58000 44200 5 10 1 1 0 0 1
value=1 .2k
}
N 57900 47300 57900 47600 4
N 57900 46400 57900 46000 4
C 57900 47500 1 0 0 output-1.sym
{
T 58000 47800 5 10 0 0 0 0 1
device=OUTPUT
T 58100 47900 5 10 1 1 0 0 1
netname=V_out
T 58800 47500 5 10 1 1 0 0 1
description=5-12V
}
T 44500 47700 9 10 1 0 0 0 1
V_ctrl
T 46600 47700 9 10 1 0 0 0 1
PWM_out
T 45200 48300 9 10 1 0 0 0 1
PWM_Generator
T 46200 50800 9 10 1 0 0 0 1
Regulated Buck Supply
T 55800 45700 9 10 1 0 0 0 1
Voltage Set Pot
N 48000 45200 48000 42000 4
N 48000 42000 47600 42000 4
C 50200 45500 1 0 0 resistor-1.sym
{
T 50500 45900 5 10 0 0 0 0 1
device=RESISTOR
T 50400 45800 5 10 1 1 0 0 1
refdes=R4
T 50700 45800 5 10 1 1 0 0 1
value=100k
}
N 48000 45600 50200 45600 4
C 50700 42400 1 90 0 resistor-1.sym
{
T 50300 42700 5 10 0 0 90 0 1
device=RESISTOR
T 50400 42600 5 10 1 1 90 0 1
refdes=R?
T 50700 42900 5 10 1 1 0 0 1
value=10k
}
C 50800 43300 1 0 1 vcc-1.sym
N 44400 40800 44400 42000 4
N 44400 42400 50600 42400 4
N 46000 42000 46700 42000 4
C 49800 42800 1 90 0 resistor-1.sym
{
T 49400 43100 5 10 0 0 90 0 1
device=RESISTOR
T 49500 43000 5 10 1 1 90 0 1
refdes=R?
T 49800 42800 5 10 1 1 0 0 1
value=100k
}
N 49700 43700 49700 45600 4
N 49700 42800 49700 42400 4
T 44700 45600 9 10 1 0 0 0 2
E
centered around 1/2 supply
T 41100 40800 9 10 1 0 0 0 2
-kI * I
centered around 1/2 supply
C 41900 44800 1 0 1 lm324-1.sym
{
T 41075 44950 5 8 0 0 0 6 1
device=LM324
T 41100 45600 5 10 1 1 0 6 1
refdes=U1
T 41900 44800 5 10 0 0 0 0 1
slot=4
}
C 45100 42100 1 180 1 pot-2.sym
{
T 45900 41200 5 10 0 0 180 6 1
device=VARIABLE_RESISTOR
T 45700 41700 5 10 1 1 180 6 1
refdes=R?
T 45900 40600 5 10 0 0 180 6 1
footprint=none
}
T 45100 41100 9 10 1 0 0 0 1
Ki (1->infinite)
N 44400 42000 45100 42000 4
N 45600 41500 46000 41500 4
C 41600 45600 1 0 1 vcc-1.sym
C 41500 44500 1 0 1 gnd-1.sym
C 43300 45300 1 0 0 resistor-1.sym
{
T 43600 45700 5 10 0 0 0 0 1
device=RESISTOR
T 43500 45600 5 10 1 1 0 0 1
refdes=R?
T 43500 45000 5 10 1 1 0 0 1
value=100k
}
C 41900 42100 1 0 0 resistor-1.sym
{
T 42200 42500 5 10 0 0 0 0 1
device=RESISTOR
T 42100 42400 5 10 1 1 0 0 1
refdes=R?
T 42200 41900 5 10 1 1 0 0 1
value=100k
}
N 41900 45000 41900 42200 4
C 41000 42100 1 0 0 resistor-1.sym
{
T 41300 42500 5 10 0 0 0 0 1
device=RESISTOR
T 41200 42400 5 10 1 1 0 0 1
refdes=R?
T 41200 41900 5 10 1 1 0 0 1
value=100k
}
C 42600 44200 1 0 1 gnd-1.sym
C 42600 44500 1 90 0 resistor-1.sym
{
T 42200 44800 5 10 0 0 90 0 1
device=RESISTOR
T 42300 44700 5 10 1 1 90 0 1
refdes=R?
T 42600 44500 5 10 1 1 0 0 1
value=100k
}
N 41900 45400 43300 45400 4
N 41000 42200 40900 42200 4
T 39200 44500 9 10 1 0 0 0 3
Error + Integral Error
centered around 0
(will only be positive)
T 40100 46100 9 10 1 0 0 0 2
Diff Amp
Sums I and P terms and rejects common mode
C 38800 45400 1 0 1 vcc-1.sym
C 38700 44300 1 0 1 gnd-1.sym
C 39100 44600 1 0 1 lm324-1.sym
{
T 39100 45600 5 10 1 1 0 6 1
refdes=U1
T 38275 44750 5 8 0 0 0 6 1
device=LM324
T 39100 44600 5 10 0 0 0 0 1
slot=3
}
C 38200 43600 1 0 0 resistor-1.sym
{
T 38500 44000 5 10 0 0 0 0 1
device=RESISTOR
T 38400 43900 5 10 1 1 0 0 1
refdes=R?
}
C 39200 42800 1 90 0 resistor-1.sym
{
T 38800 43100 5 10 0 0 90 0 1
device=RESISTOR
T 38900 43200 5 10 1 1 180 0 1
refdes=R?
}
N 39100 43700 39100 44800 4
C 39200 42500 1 0 1 gnd-1.sym
N 38100 45000 38100 43700 4
N 38100 43700 38200 43700 4
N 40900 45200 40900 42200 4
N 38100 45000 37800 45000 4
N 37800 45000 37800 47800 4
T 38500 46000 9 10 1 0 0 0 1
K gain
T 40300 48000 9 10 1 0 0 0 1
K * ( error + Ki * integral[error] )