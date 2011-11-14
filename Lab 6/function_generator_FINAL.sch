v 20100214 2
C 41900 34100 1 0 0 resistor-1.sym
{
T 42200 34500 5 10 0 0 0 0 1
device=RESISTOR
T 42100 34400 5 10 1 1 0 0 1
value=1 kΩ
}
C 43200 33300 1 90 0 diode-1.sym
{
T 42600 33700 5 10 0 0 90 0 1
device=DIODE
T 41900 33700 5 10 1 1 0 0 1
value=1N4148
}
C 43400 34200 1 270 0 diode-1.sym
{
T 44000 33800 5 10 0 0 270 0 1
device=DIODE
T 43900 33700 5 10 1 1 0 0 1
value=1N4148
}
N 42800 34200 45900 34200 4
N 41900 34200 41000 34200 4
C 43200 33000 1 0 0 gnd-1.sym
N 43000 33300 43600 33300 4
C 40000 33800 1 0 0 opamp-1.sym
{
T 40700 34600 5 10 0 0 0 0 1
device=OPAMP
T 40700 34400 5 10 1 1 0 0 1
refdes=U5
T 40700 35200 5 10 0 0 0 0 1
symversion=0.1
}
C 40300 34600 1 0 0 vcc-1.sym
C 40700 33800 1 180 0 vee-1.sym
C 32600 34600 1 0 0 opamp-1.sym
{
T 33300 35400 5 10 0 0 0 0 1
device=OPAMP
T 33300 35200 5 10 1 1 0 0 1
refdes=U2
T 33300 36000 5 10 0 0 0 0 1
symversion=0.1
T 32300 34300 5 10 1 1 0 0 1
value=TL082
}
C 32900 35400 1 0 0 vcc-1.sym
C 33300 34600 1 180 0 vee-1.sym
C 34500 34400 1 0 0 opamp-1.sym
{
T 35200 35200 5 10 0 0 0 0 1
device=OPAMP
T 35200 35000 5 10 1 1 0 0 1
refdes=U3
T 35200 35800 5 10 0 0 0 0 1
symversion=0.1
T 34100 33900 5 10 1 1 0 0 1
value=TL082
}
C 34800 35200 1 0 0 vcc-1.sym
C 35200 34400 1 180 0 vee-1.sym
N 31700 32200 31700 34800 4
N 33600 33600 37000 33600 4
N 33600 32200 33600 35000 4
C 32500 34900 1 0 0 gnd-1.sym
C 33600 34900 1 0 0 resistor-1.sym
{
T 33900 35300 5 10 0 0 0 0 1
device=RESISTOR
T 33800 35200 5 10 1 1 0 0 1
value=68 kΩ
}
C 34600 35700 1 0 0 resistor-1.sym
{
T 34900 36100 5 10 0 0 0 0 1
device=RESISTOR
T 34800 36000 5 10 1 1 0 0 1
value=100 kΩ
}
N 34500 35000 34500 35800 4
N 34500 35800 34600 35800 4
N 35500 35800 35500 34800 4
C 34400 34300 1 0 0 gnd-1.sym
N 35500 34800 36800 34800 4
N 35900 34800 35900 31300 4
N 30800 31300 35900 31300 4
N 30800 34800 32600 34800 4
C 30900 33900 1 90 0 resistor-1.sym
{
T 30500 34200 5 10 0 0 90 0 1
device=RESISTOR
T 30600 34100 5 10 1 1 90 0 1
value=33 kΩ
}
C 30900 33000 1 90 0 pot-1.sym
{
T 30000 33800 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 30500 33600 5 10 1 1 90 0 1
refdes=R4
T 29400 33800 5 10 0 0 90 0 1
footprint=none
T 29600 33600 5 10 1 1 0 0 1
value=500 kΩ
}
N 30300 33500 30300 33000 4
N 30300 33000 30800 33000 4
N 30800 33000 30800 31300 4
N 37000 33200 37000 35400 4
N 40000 33200 40000 34000 4
C 39900 34100 1 0 0 gnd-1.sym
N 39500 33200 40600 33200 4
C 41500 33300 1 180 0 pot-1.sym
{
T 40700 32400 5 10 0 0 180 0 1
device=VARIABLE_RESISTOR
T 40900 32900 5 10 1 1 180 0 1
refdes=R10
T 40700 31800 5 10 0 0 180 0 1
footprint=none
T 41300 33600 5 10 1 1 180 0 1
value=5 kΩ
}
C 39500 33300 1 180 0 resistor-1.sym
{
T 39200 32900 5 10 0 0 180 0 1
device=RESISTOR
T 39300 33000 5 10 1 1 180 0 1
value=39 kΩ
}
N 41500 33200 41600 33200 4
N 41600 33200 41600 34200 4
N 41000 32700 40600 32700 4
N 40600 32700 40600 33200 4
C 32700 33000 1 0 0 capacitor-1.sym
{
T 32900 33700 5 10 0 0 0 0 1
device=CAPACITOR
T 32900 33900 5 10 0 0 0 0 1
symversion=0.1
T 32400 32900 5 10 1 1 0 0 1
value=0.01 µF
}
N 32700 33200 31700 33200 4
C 32700 32000 1 0 0 capacitor-1.sym
{
T 32900 32700 5 10 0 0 0 0 1
device=CAPACITOR
T 32900 32900 5 10 0 0 0 0 1
symversion=0.1
T 32800 32500 5 10 1 1 0 0 1
value=0.1 µF
}
C 31700 32200 1 0 0 switch-spst-1.sym
{
T 32100 32900 5 10 0 0 0 0 1
device=SPST
T 32000 32500 5 10 1 1 0 0 1
refdes=S1
}
N 32700 32200 32500 32200 4
N 37000 35400 46000 35400 4
N 36800 34800 36800 39000 4
N 36800 39000 40900 39000 4
N 48900 34400 48300 34400 4
C 47300 34000 1 0 0 opamp-1.sym
{
T 48000 34800 5 10 0 0 0 0 1
device=OPAMP
T 48000 34600 5 10 1 1 0 0 1
refdes=U6
T 48000 35400 5 10 0 0 0 0 1
symversion=0.1
}
C 47600 34800 1 0 0 vcc-1.sym
C 48000 34000 1 180 0 vee-1.sym
N 46800 34200 47300 34200 4
C 48800 33500 1 180 0 pot-1.sym
{
T 48000 32600 5 10 0 0 180 0 1
device=VARIABLE_RESISTOR
T 48200 33100 5 10 1 1 180 0 1
refdes=R13
T 48000 32000 5 10 0 0 180 0 1
footprint=none
T 48600 33800 5 10 1 1 180 0 1
value=200 kΩ
}
C 46800 34300 1 180 0 resistor-1.sym
{
T 46500 33900 5 10 0 0 180 0 1
device=RESISTOR
T 46600 34000 5 10 1 1 180 0 1
value=68 kΩ
}
N 48800 33400 48900 33400 4
N 48900 33400 48900 35500 4
N 48300 32900 47900 32900 4
N 47900 32900 47900 33400 4
C 40800 37000 1 270 0 pot-1.sym
{
T 41700 36200 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 41200 36400 5 10 1 1 270 0 1
refdes=R9
T 42300 36200 5 10 0 0 270 0 1
footprint=none
T 40500 36800 5 10 1 1 270 0 1
value=10 kΩ
}
N 41400 36500 41400 36100 4
N 41400 36100 40900 36100 4
C 40800 39000 1 270 0 resistor-1.sym
{
T 41200 38700 5 10 0 0 270 0 1
device=RESISTOR
T 41100 38800 5 10 1 1 270 0 1
value=12 kΩ
}
C 40800 35800 1 0 0 gnd-1.sym
C 42000 37500 1 0 0 opamp-1.sym
{
T 42700 38300 5 10 0 0 0 0 1
device=OPAMP
T 42700 38100 5 10 1 1 0 0 1
refdes=U4
T 42700 38900 5 10 0 0 0 0 1
symversion=0.1
}
C 42300 38600 1 0 0 vcc-1.sym
C 42700 37400 1 180 0 vee-1.sym
N 42000 37700 42000 36900 4
N 42000 36900 45400 36900 4
N 43000 36900 43000 37900 4
N 40900 38100 42000 38100 4
N 46000 35400 46000 39300 4
N 45400 36900 45400 39500 4
N 47000 35500 48900 35500 4
N 47000 35500 47000 39100 4
B 28300 30000 8200 6400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 41800 32400 2900 2400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 37200 32100 4500 3000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 40300 35700 3100 3800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 45600 32300 3600 2900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 37000 33200 38600 33200 4
T 44700 37100 9 10 1 0 0 0 1
Square
T 46100 36800 9 10 1 0 0 0 1
Triangle
T 47100 36700 9 10 1 0 0 0 1
Sine
T 37300 32200 9 10 1 0 0 0 1
Adjust for best sine wave out of wave shaper (~1.8 V)
T 28600 33100 9 10 1 0 0 0 1
Frequency Adjust
T 31700 31700 9 10 1 0 0 0 1
Frequency Range Select (DIP switch)
T 46100 32500 9 10 1 0 0 0 1
Match amplitude of triangle wave
T 44600 39800 9 10 1 0 0 0 1
All three waves should have the same amplitude here
T 30600 30200 9 10 1 0 0 0 1
Oscillator (generates square and triangle waves)
T 42500 32600 9 10 1 0 0 0 1
Sine wave shaper
T 40700 39200 9 10 1 0 0 0 1
Match amplitude of triangle wave
T 50400 37800 9 10 1 0 0 0 2
Function In
(19.1vPP)
C 53200 37800 1 180 1 opamp-1.sym
{
T 53900 37000 5 10 0 0 180 6 1
device=OPAMP
T 53900 37200 5 10 1 1 180 6 1
refdes=U7
T 53900 36400 5 10 0 0 180 6 1
symversion=0.1
}
C 53400 38400 1 0 0 pot-1.sym
{
T 54200 39300 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 54000 38800 5 10 1 1 0 0 1
refdes=R14
T 54200 39900 5 10 0 0 0 0 1
footprint=none
T 53400 38800 5 10 1 1 0 0 1
value=100k
}
C 52000 37500 1 0 0 resistor-1.sym
{
T 52300 37900 5 10 0 0 0 0 1
device=RESISTOR
T 51900 37800 5 10 1 1 0 0 1
refdes=R12
T 52500 37800 5 10 1 1 0 0 1
value=150k
}
C 53900 37000 1 180 0 vcc-1.sym
C 53500 37800 1 0 0 vee-1.sym
N 52900 37600 53200 37600 4
N 53200 37600 53200 38500 4
N 53200 38500 53400 38500 4
N 54300 38500 54600 38500 4
N 54600 37400 54600 39000 4
N 54200 37400 57400 37400 4
C 53100 36900 1 0 0 gnd-1.sym
N 50300 37600 52000 37600 4
B 51600 35800 4000 3500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 52200 36000 9 10 1 0 0 0 1
Amplitude Attenuation (0-12.02vpp)
C 58600 37600 1 180 1 opamp-1.sym
{
T 59300 36800 5 10 0 0 180 6 1
device=OPAMP
T 59300 37000 5 10 1 1 180 6 1
refdes=U8
T 59300 36200 5 10 0 0 180 6 1
symversion=0.1
}
C 59300 36800 1 180 0 vcc-1.sym
C 58900 37600 1 0 0 vee-1.sym
N 58300 37400 58600 37400 4
N 58600 37400 58600 38300 4
N 58600 38300 58800 38300 4
N 59700 38300 60000 38300 4
N 60000 38300 60000 37200 4
N 59600 37200 62700 37200 4
C 58500 36700 1 0 0 gnd-1.sym
C 57400 37300 1 0 0 resistor-1.sym
{
T 57600 37600 5 10 1 1 0 0 1
refdes=R16
T 57900 37600 5 10 1 1 0 0 1
value=100k
T 57700 37700 5 10 0 0 0 0 1
device=RESISTOR
}
C 58800 38200 1 0 0 resistor-1.sym
{
T 59000 38500 5 10 1 1 0 0 1
refdes=R17
T 59400 38500 5 10 1 1 0 0 1
value=100k
T 59100 38600 5 10 0 0 0 0 1
device=RESISTOR
}
C 56100 37000 1 0 0 vcc-1.sym
C 56500 34300 1 180 0 vee-1.sym
C 56200 37000 1 270 0 resistor-1.sym
{
T 56600 36700 5 10 0 0 270 0 1
device=RESISTOR
T 56500 36800 5 10 1 1 270 0 1
refdes=R15
T 56400 36300 5 10 1 1 0 0 1
value=1.2k
}
C 56200 35200 1 270 0 resistor-1.sym
{
T 56600 34900 5 10 0 0 270 0 1
device=RESISTOR
T 56500 35000 5 10 1 1 270 0 1
refdes=R20
T 56400 34500 5 10 1 1 0 0 1
value=1.2k
}
C 57400 36800 1 0 0 resistor-1.sym
{
T 57600 37100 5 10 1 1 0 0 1
refdes=R18
T 57900 37100 5 10 1 1 0 0 1
value=100k
T 57700 37200 5 10 0 0 0 0 1
device=RESISTOR
}
N 56800 35600 57400 35600 4
N 57400 35600 57400 36900 4
N 58300 36900 58300 37400 4
B 56000 33400 5800 5800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 57900 33900 9 10 1 0 0 0 1
Offset (-10.83 -> +10.83 V)
N 53900 39000 54600 39000 4
N 42500 38600 42500 38300 4
N 42500 37500 42500 37400 4
C 40800 38000 1 270 0 resistor-1.sym
{
T 41200 37700 5 10 0 0 270 0 1
device=RESISTOR
T 41100 37800 5 10 1 1 270 0 1
value=22 kΩ
}
N 40900 38000 40900 38100 4
N 40900 37000 40900 37100 4
C 56200 36100 1 270 0 pot-1.sym
{
T 57100 35300 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 56600 35500 5 10 1 1 270 0 1
refdes=R19
T 57700 35300 5 10 0 0 270 0 1
footprint=none
T 56200 36100 5 10 1 1 0 0 1
value=5k
}
C 47000 33300 1 0 0 resistor-1.sym
{
T 47300 33700 5 10 0 0 0 0 1
device=RESISTOR
T 47200 33600 5 10 1 1 0 0 1
refdes=R11
T 47300 33100 5 10 1 1 0 0 1
value=1M
}
N 47000 33400 47000 34200 4
C 47000 34300 1 0 0 gnd-1.sym
N 47300 34600 47100 34600 4
N 65100 37000 66200 37000 4
T 46900 40600 9 10 1 0 0 0 1
Wafer Switch
B 43900 36400 7500 4500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 39400 41200 7000 5100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 38600 35500 38600 44900 4
N 38600 44900 40700 44900 4
T 38700 45100 9 10 1 0 0 0 1
Triangle
T 41200 41500 9 10 1 0 0 0 1
Adjustable Level Schmitt Trigger
B 46400 42500 6200 9000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 49500 37300 1 0 0 switch-LORLIN-12pos-1com-1.sym
{
T 49900 39100 5 10 0 0 0 0 1
device=LORLIN-12pos-1com
T 49900 38700 5 10 1 1 0 0 1
refdes=S2
}
N 47000 39100 49500 39100 4
N 46000 39300 49500 39300 4
N 45400 39500 49500 39500 4
N 50300 38400 50300 37600 4
T 61700 44000 9 10 1 0 0 0 1
Function Generator Out
C 62500 43400 1 0 0 gnd-1.sym
C 42000 44300 1 0 0 opamp-1.sym
{
T 42700 45100 5 10 0 0 0 0 1
device=OPAMP
T 42700 44900 5 10 1 1 0 0 1
refdes=U1
T 42700 45700 5 10 0 0 0 0 1
symversion=0.1
}
C 42300 45100 1 0 0 vcc-1.sym
C 42700 44300 1 180 0 vee-1.sym
C 40700 44800 1 0 0 resistor-1.sym
{
T 41000 45200 5 10 0 0 0 0 1
device=RESISTOR
T 40900 45100 5 10 1 1 0 0 1
refdes=R1
T 40800 44600 5 10 1 1 0 0 1
value=100 Ω
}
C 42000 45600 1 0 0 resistor-1.sym
{
T 42300 46000 5 10 0 0 0 0 1
device=RESISTOR
T 42200 45900 5 10 1 1 0 0 1
refdes=R3
T 42600 45900 5 10 1 1 0 0 1
value=10 kΩ
}
N 41600 44900 42000 44900 4
N 41800 44900 41800 45700 4
N 41800 45700 42000 45700 4
N 43000 44700 47700 44700 4
N 46800 45700 42900 45700 4
C 40000 42600 1 270 1 pot-2.sym
{
T 40900 43400 5 10 0 0 90 2 1
device=VARIABLE_RESISTOR
T 40400 43200 5 10 1 1 90 2 1
refdes=R5
T 41500 43400 5 10 0 0 90 2 1
footprint=none
T 40400 42700 5 10 1 1 0 0 1
value=1 kΩ
}
N 42000 44500 41400 44500 4
N 41400 44500 41400 43100 4
N 41400 43100 40600 43100 4
C 48300 44700 1 0 1 npn-3.sym
{
T 47400 45200 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 47400 46300 5 10 1 1 0 6 1
refdes=Q2
}
C 47100 49200 1 180 1 pnp-3.sym
{
T 48000 48700 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 48000 48700 5 10 1 1 180 6 1
refdes=Q1
}
N 48500 45200 48300 45200 4
C 48400 44900 1 0 0 gnd-1.sym
N 47700 48200 47700 45700 4
C 47300 50000 1 90 1 diode-1.sym
{
T 46700 49600 5 10 0 0 270 2 1
device=DIODE
T 46800 49700 5 10 1 1 270 2 1
refdes=D1
}
C 47200 47600 1 90 0 resistor-1.sym
{
T 46800 47900 5 10 0 0 90 0 1
device=RESISTOR
T 46900 47800 5 10 1 1 90 0 1
refdes=R8
T 47400 47700 5 10 1 1 90 0 1
value=1 kΩ
}
C 47000 47300 1 0 0 gnd-1.sym
C 47500 50400 1 0 0 vcc-1.sym
N 47700 50400 47100 50400 4
N 47100 50400 47100 50000 4
N 47700 47000 50300 47000 4
C 47800 49300 1 90 0 resistor-1.sym
{
T 47400 49600 5 10 0 0 90 0 1
device=RESISTOR
T 47500 49500 5 10 1 1 90 0 1
refdes=R6
T 48000 49400 5 10 1 1 90 0 1
value=12 Ω
}
N 47700 50400 47700 50200 4
N 47700 49300 47700 49200 4
C 50300 47500 1 0 0 npn-3.sym
{
T 51200 48000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 51300 48200 5 10 1 1 0 0 1
refdes=Q3
}
C 50300 46400 1 180 1 pnp-3.sym
{
T 51200 45900 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 51200 45900 5 10 1 1 180 6 1
refdes=Q4
}
N 50300 48000 50300 45900 4
N 50900 47500 50900 46400 4
C 50700 48500 1 0 0 vcc-1.sym
C 50800 45100 1 0 0 gnd-1.sym
N 49400 45400 50900 45400 4
N 50900 47000 55100 47000 4
C 49200 48300 1 270 0 capacitor-2.sym
{
T 49900 48100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49700 48100 5 10 1 1 270 0 1
refdes=C1
T 50100 48100 5 10 0 0 270 0 1
symversion=0.1
T 48600 47900 5 10 1 1 0 0 1
value=470 nF
}
N 49400 48300 49400 48500 4
N 49400 48500 50900 48500 4
N 49400 47400 49400 45400 4
T 49200 42700 9 10 1 0 0 0 1
Output Driver
T 53500 47200 9 10 1 0 0 0 1
Pulse Out
N 47700 47000 46800 47000 4
N 46800 47000 46800 45700 4
C 60100 43300 1 0 0 switch-LORLIN-12pos-1com-1.sym
{
T 60500 45100 5 10 0 0 0 0 1
device=LORLIN-12pos-1com
T 60500 44700 5 10 1 1 0 0 1
refdes=S3
}
N 38600 35500 41600 35500 4
N 41600 35500 41600 34200 4
C 39900 44400 1 0 0 vcc-1.sym
C 40300 41700 1 180 0 vee-1.sym
C 40200 43500 1 90 0 resistor-1.sym
{
T 39800 43800 5 10 0 0 90 0 1
device=RESISTOR
T 39900 43700 5 10 1 1 90 0 1
refdes=R2
T 39900 44100 5 10 1 1 90 0 1
value=6.8 kΩ
}
C 40200 41700 1 90 0 resistor-1.sym
{
T 39800 42000 5 10 0 0 90 0 1
device=RESISTOR
T 39900 41900 5 10 1 1 90 0 1
refdes=R7
T 39900 42300 5 10 1 1 90 0 1
value=6.8 kΩ
}
N 47100 48500 47100 49100 4
C 62700 36600 1 0 0 opamp-1.sym
{
T 63400 37400 5 10 0 0 0 0 1
device=OPAMP
T 63400 37200 5 10 1 1 0 0 1
refdes=U9
T 63400 38000 5 10 0 0 0 0 1
symversion=0.1
}
C 63000 36600 1 180 1 vee-1.sym
C 63400 37400 1 0 1 vcc-1.sym
C 64500 37600 1 0 0 npn-3.sym
{
T 65400 38100 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 65500 38300 5 10 1 1 0 0 1
refdes=Q5
}
C 64500 36500 1 180 1 pnp-3.sym
{
T 65400 36000 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 65400 36000 5 10 1 1 180 6 1
refdes=Q6
}
N 62700 36800 62700 34800 4
N 62700 34800 66200 34800 4
N 66200 34800 66200 41000 4
N 65100 36500 65100 37600 4
N 63700 37000 64500 37000 4
N 64500 36000 64500 38100 4
C 65300 38700 1 0 1 vcc-1.sym
C 64900 35500 1 180 1 vee-1.sym
B 62500 34300 4500 5000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 60900 44400 62600 44400 4
N 55100 47000 55100 44700 4
N 55100 44700 60100 44700 4
N 66200 41000 56200 41000 4
N 56200 41000 56200 45500 4
N 56200 45500 60100 45500 4
N 60100 45100 60100 45500 4
L 49700 40900 49700 41500 3 0 0 0 -1 -1
L 49700 41500 60300 41500 3 0 0 0 -1 -1
L 60300 41500 60300 42100 3 0 0 0 -1 -1
B 59300 42100 2200 4500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 60100 46300 9 10 1 0 0 0 1
Wafer Switch
N 65100 38600 65100 38700 4
T 64200 34500 9 10 1 0 0 0 1
Output Buffer
C 63500 44300 1 0 1 terminal-1.sym
{
T 63190 45050 5 10 0 0 0 6 1
device=terminal
T 63190 44900 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 63250 44350 5 10 1 1 0 0 1
refdes=T1
}
C 63500 43800 1 180 0 terminal-1.sym
{
T 63190 43050 5 10 0 0 180 0 1
device=terminal
T 63190 43200 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 63250 43750 5 10 1 1 180 6 1
refdes=T2
}
