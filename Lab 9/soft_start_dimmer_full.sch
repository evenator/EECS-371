v 20100214 2
C 26800 50300 1 0 0 input-1.sym
{
T 26800 50600 5 10 0 0 0 0 1
device=INPUT
T 24700 50300 5 10 1 1 0 0 1
netname=Control Voltage (0 to +1)
}
C 27300 56650 1 180 0 input-1.sym
{
T 27300 56350 5 10 0 0 180 0 1
device=INPUT
T 27300 56650 5 10 1 1 0 0 1
netname=Load+
}
C 43600 57300 1 180 1 input-1.sym
{
T 43600 57000 5 10 0 0 180 6 1
device=INPUT
T 44050 57350 5 10 1 1 0 6 1
netname=Load-
}
N 44400 54300 44400 57200 4
C 28500 50600 1 0 0 vcc-2.sym
N 29200 50200 29950 50200 4
N 27600 50400 28200 50400 4
C 28200 48500 1 0 0 resistor-1.sym
{
T 28500 48900 5 10 0 0 0 0 1
device=RESISTOR
T 28400 48800 5 10 1 1 0 0 1
refdes=R16
T 28600 48350 5 10 1 1 0 0 1
value=9.1k
}
N 29300 50200 29300 48600 4
N 29300 48600 29100 48600 4
N 28200 48600 28200 50000 4
C 28600 49500 1 0 0 gnd-1.sym
C 28200 49800 1 0 0 lm324-1.sym
{
T 29025 49950 5 8 0 0 0 0 1
device=LM324
T 28400 50700 5 10 1 1 0 0 1
refdes=U6
T 28200 49800 5 10 0 1 0 0 1
slot=3
}
C 31750 48650 1 0 0 lm324-1.sym
{
T 32575 48800 5 8 0 0 0 0 1
device=LM324
T 31950 49550 5 10 1 1 0 0 1
refdes=U8
T 31750 48650 5 10 0 1 0 0 1
slot=4
}
C 32150 48350 1 0 0 gnd-1.sym
C 32050 49450 1 0 0 vcc-2.sym
C 27850 49500 1 90 0 resistor-1.sym
{
T 27450 49800 5 10 0 0 90 0 1
device=RESISTOR
T 27550 49700 5 10 1 1 90 0 1
refdes=R13
T 27850 49900 5 10 1 1 0 0 1
value=10k
}
C 27650 49200 1 0 0 gnd-1.sym
C 30500 48350 1 90 0 resistor-1.sym
{
T 30100 48650 5 10 0 0 90 0 1
device=RESISTOR
T 30200 48550 5 10 1 1 90 0 1
refdes=R20
T 30000 48950 5 10 1 1 0 0 1
value=10k
}
C 31750 48950 1 180 0 resistor-1.sym
{
T 31450 48550 5 10 0 0 180 0 1
device=RESISTOR
T 31550 48650 5 10 1 1 180 0 1
refdes=R24
T 31150 49050 5 10 1 1 0 0 1
value=100k
}
C 30200 49250 1 0 0 vcc-2.sym
N 30400 48350 30600 48350 4
N 30600 48350 30600 49250 4
N 30600 49250 31750 49250 4
N 30850 46800 30850 50200 4
N 31750 48850 31750 48000 4
N 31750 48000 31850 48000 4
N 32750 48000 32750 49050 4
N 32750 49050 33050 49050 4
N 33050 49050 33050 54100 4
C 25250 58350 1 180 1 input-1.sym
{
T 25250 58050 5 10 0 0 180 6 1
device=INPUT
T 24550 58350 5 10 1 1 180 6 1
netname=AC Hot
}
C 25850 54950 1 180 1 input-1.sym
{
T 25850 54650 5 10 0 0 180 6 1
device=INPUT
T 24850 54950 5 10 1 1 180 6 1
netname=AC Neutral
}
C 26950 58050 1 0 0 diode-1.sym
{
T 27350 58650 5 10 0 0 0 0 1
device=DIODE
T 27250 58550 5 10 1 1 0 0 1
refdes=D1
}
C 28350 57750 1 90 1 capacitor-2.sym
{
T 27650 57550 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 27850 57550 5 10 1 1 270 2 1
refdes=C1
T 27450 57550 5 10 0 0 270 2 1
symversion=0.1
T 28350 57550 5 10 1 1 180 6 1
value=1000 µF
}
N 27850 58250 30150 58250 4
N 26050 58250 26950 58250 4
N 26650 54850 34650 54850 4
C 34350 56550 1 90 1 capacitor-2.sym
{
T 33850 56350 5 10 1 1 270 2 1
refdes=C4
T 33650 56450 5 10 1 1 0 6 1
value=10uF
T 33650 56350 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 33450 56350 5 10 0 0 270 2 1
symversion=0.1
}
C 28950 54850 1 270 1 zener-1.sym
{
T 29550 55250 5 10 0 0 90 2 1
device=ZENER_DIODE
T 29450 55150 5 10 1 1 90 2 1
refdes=Z1
T 28850 55250 5 10 1 1 0 6 1
value=1N4735A (6.2V)
}
N 28150 54850 28150 56850 4
N 30950 55850 30950 55750 4
N 30950 55750 29150 55750 4
N 30950 57250 30950 56850 4
C 32750 55950 1 90 1 resistor-1.sym
{
T 32350 55650 5 10 0 0 270 2 1
device=RESISTOR
T 32450 55750 5 10 1 1 270 2 1
refdes=R11
T 32750 55550 5 10 1 1 180 6 1
value=470
}
N 32650 56650 32650 55950 4
C 32750 57550 1 90 1 resistor-1.sym
{
T 32750 57150 5 10 1 1 180 6 1
value=220
T 32350 57250 5 10 0 0 270 2 1
device=RESISTOR
T 32450 57350 5 10 1 1 270 2 1
refdes=R8
}
N 32650 55050 32650 54850 4
N 32650 57550 32650 58250 4
N 31850 58250 34750 58250 4
N 31450 56350 32650 56350 4
C 30950 55850 1 180 1 resistor-1.sym
{
T 31250 55450 5 10 0 0 180 6 1
device=RESISTOR
T 31150 55550 5 10 1 1 180 6 1
refdes=R9
T 31650 55550 5 10 1 1 270 2 1
value=68
}
N 31850 55750 31850 58250 4
C 30350 56950 1 0 1 resistor-1.sym
{
T 30050 57350 5 10 0 0 0 6 1
device=RESISTOR
T 30150 57250 5 10 1 1 0 6 1
refdes=R6
T 29850 56850 5 10 1 1 180 6 1
value=680
}
N 29450 57050 29350 57050 4
N 29350 57050 29350 58250 4
N 30350 57050 30950 57050 4
N 34150 56550 34150 58250 4
N 34150 55650 34150 54850 4
C 31850 57250 1 90 0 darlington_NPN-1.sym
{
T 30750 58650 5 10 0 0 90 0 1
device=darlington, NPN
T 31150 58650 5 10 0 0 90 0 1
footprint=TO92
T 31680 57750 5 10 1 1 90 0 1
refdes=T1
}
N 28150 57750 28150 58250 4
C 34950 58250 1 0 1 vcc-1.sym
C 34550 54550 1 0 0 gnd-1.sym
C 30450 55050 1 0 0 output-1.sym
{
T 30550 55350 5 10 0 0 0 0 1
device=OUTPUT
T 31300 55050 5 10 1 1 0 0 1
netname=Vref
}
N 30450 55150 30300 55150 4
N 30300 55150 30300 55750 4
C 31450 55850 1 0 1 npn-2.sym
{
T 30850 56350 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 30850 56350 5 10 1 1 0 6 1
refdes=Q1
}
N 26500 56550 26050 56550 4
N 26050 56550 26050 58250 4
C 37000 56250 1 180 1 lm339-2.sym
{
T 37900 54450 5 8 0 0 180 6 1
device=LM339
T 37200 55350 5 10 1 1 180 6 1
refdes=U7
T 37000 56250 5 10 0 0 0 0 1
slot=2
}
N 36200 56050 37000 56050 4
C 35650 55550 1 0 0 resistor-1.sym
{
T 35950 55950 5 10 0 0 0 0 1
device=RESISTOR
T 35850 55850 5 10 1 1 0 0 1
refdes=R17
T 35750 55250 5 10 1 1 0 0 1
value=1 kΩ
}
C 37000 54450 1 0 0 resistor-1.sym
{
T 37300 54850 5 10 0 0 0 0 1
device=RESISTOR
T 37200 54750 5 10 1 1 0 0 1
refdes=R22
T 37100 54250 5 10 1 1 0 0 1
value=100 kΩ
}
C 38800 55950 1 90 0 resistor-1.sym
{
T 38400 56250 5 10 0 0 90 0 1
device=RESISTOR
T 38500 56150 5 10 1 1 90 0 1
refdes=R21
T 38800 55950 5 10 1 1 0 0 1
value=10 kΩ
}
N 38000 55850 38950 55850 4
N 38700 55850 38700 55950 4
N 31350 53200 40450 53200 4
C 38500 56850 1 0 0 vcc-1.sym
N 37900 54550 38300 54550 4
N 38300 54550 38300 55850 4
N 37000 54550 37000 55650 4
N 37000 55650 36550 55650 4
C 42750 51550 1 0 0 npn-2.sym
{
T 43350 52050 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 43350 52050 5 10 1 1 0 0 1
refdes=Q5
}
C 43150 51250 1 0 0 gnd-1.sym
N 41850 52050 41850 55350 4
C 42750 52150 1 180 0 resistor-1.sym
{
T 42450 51750 5 10 0 0 180 0 1
device=RESISTOR
T 42550 51850 5 10 1 1 180 0 1
refdes=R33
T 42150 52250 5 10 1 1 0 0 1
value=10k
}
N 43700 52550 43250 52550 4
C 35400 48600 1 90 0 capacitor-1.sym
{
T 34700 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 34900 48800 5 10 1 1 90 0 1
refdes=C6
T 34500 48800 5 10 0 0 90 0 1
symversion=0.1
T 36100 49000 5 10 1 1 0 6 1
value=0.47uF
}
N 35200 49500 35200 49600 4
C 34600 50600 1 180 1 pnp-3.sym
{
T 35500 50100 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 35500 50100 5 10 1 1 180 6 1
refdes=Q3
}
C 35000 52300 1 0 0 vcc-1.sym
C 35300 50800 1 90 0 resistor-1.sym
{
T 34900 51100 5 10 0 0 90 0 1
device=RESISTOR
T 35000 51000 5 10 1 1 90 0 1
refdes=R26
T 36000 51200 5 10 1 1 0 6 1
value=1.5kΩ
}
N 35200 52300 35200 51700 4
N 35200 50800 35200 50600 4
N 34000 50100 34000 50300 4
N 34600 50100 34000 50100 4
C 34100 49200 1 90 0 resistor-1.sym
{
T 33700 49500 5 10 0 0 90 0 1
device=RESISTOR
T 33800 49400 5 10 1 1 90 0 1
refdes=R28
T 34400 49400 5 10 1 1 0 6 1
value=1k
}
N 34000 49200 34000 48600 4
N 35200 48600 34000 48600 4
C 33800 51200 1 270 0 diode-1.sym
{
T 34400 50800 5 10 0 0 270 0 1
device=DIODE
T 34300 50900 5 10 1 1 270 0 1
refdes=D4
}
C 33800 52100 1 270 0 diode-1.sym
{
T 34400 51700 5 10 0 0 270 0 1
device=DIODE
T 34300 51800 5 10 1 1 270 0 1
refdes=D3
}
N 34000 52100 34000 52300 4
N 34000 52300 35200 52300 4
N 35200 48500 35200 48600 4
C 35100 48200 1 0 0 gnd-1.sym
N 43700 52550 43700 49500 4
N 43700 49500 35200 49500 4
N 36200 49500 36200 56050 4
C 42600 53600 1 0 0 npn-2.sym
{
T 43200 54100 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 43200 54100 5 10 1 1 0 0 1
refdes=Q4
}
C 42900 54600 1 0 0 vcc-1.sym
C 44000 53700 1 180 0 resistor-1.sym
{
T 43800 53900 5 10 1 1 180 0 1
value=220
T 43700 53300 5 10 0 0 180 0 1
device=RESISTOR
T 43800 53400 5 10 1 1 180 0 1
refdes=R32
}
N 42600 54100 41850 54100 4
C 41950 51250 1 180 0 resistor-1.sym
{
T 41650 50850 5 10 0 0 180 0 1
device=RESISTOR
T 41750 50950 5 10 1 1 180 0 1
refdes=R34
T 41350 51350 5 10 1 1 0 0 1
value=10k
}
N 41950 51150 42750 51150 4
N 42750 51150 42750 52050 4
N 41050 51150 40450 51150 4
N 40450 51150 40450 53200 4
C 40650 55750 1 180 1 lm339-2.sym
{
T 41550 53950 5 8 0 0 180 6 1
device=LM339
T 40850 54850 5 10 1 1 180 6 1
refdes=U9
T 40650 55750 5 10 0 0 0 0 1
slot=3
}
C 40650 56450 1 0 0 resistor-1.sym
{
T 40950 56850 5 10 0 0 0 0 1
device=RESISTOR
T 40850 56750 5 10 1 1 0 0 1
refdes=R27
T 40750 56250 5 10 1 1 0 0 1
value=100 kΩ
}
C 39350 54650 1 0 0 resistor-1.sym
{
T 39650 55050 5 10 0 0 0 0 1
device=RESISTOR
T 39550 54950 5 10 1 1 0 0 1
refdes=R29
T 39550 54450 5 10 1 1 0 0 1
value=47 kΩ
}
C 40650 54350 1 0 0 resistor-1.sym
{
T 40950 54750 5 10 0 0 0 0 1
device=RESISTOR
T 41150 54650 5 10 1 1 0 0 1
refdes=R31
T 40750 54150 5 10 1 1 0 0 1
value=100 kΩ
}
C 41350 56550 1 0 0 vcc-1.sym
N 40650 55450 40650 56550 4
C 39350 55350 1 0 0 resistor-1.sym
{
T 39550 55650 5 10 1 1 0 0 1
refdes=R25
T 39550 55850 5 10 1 1 0 0 1
value=22 kΩ
T 39650 55750 5 10 0 0 0 0 1
device=RESISTOR
}
N 40250 55450 40650 55450 4
N 40650 55150 40250 55150 4
N 40250 55150 40250 54750 4
N 40650 54450 40650 55150 4
N 41850 54450 41550 54450 4
N 41850 55350 41650 55350 4
N 39350 55450 38850 55450 4
N 38850 55450 38850 53200 4
N 38950 55850 38950 54750 4
N 38950 54750 39350 54750 4
C 44700 54300 1 90 1 triac-1.sym
{
T 43800 54000 5 10 0 0 90 6 1
device=TRIAC
T 44100 54000 5 10 1 1 90 6 1
refdes=D5
}
C 44300 53150 1 0 0 gnd-1.sym
N 33050 54100 35650 54100 4
N 35650 54100 35650 55650 4
T 28300 48100 5 10 1 1 0 0 1
value=1k
T 29950 48050 5 10 1 1 0 0 1
value=10k
T 32150 48100 5 10 1 1 0 0 1
value=120k
C 28100 47400 1 0 0 gnd-1.sym
C 28300 47700 1 90 0 resistor-1.sym
{
T 27900 48000 5 10 0 0 90 0 1
device=RESISTOR
T 28000 47900 5 10 1 1 90 0 1
refdes=R18
}
C 30500 47450 1 90 0 resistor-1.sym
{
T 30100 47750 5 10 0 0 90 0 1
device=RESISTOR
T 30200 47650 5 10 1 1 90 0 1
refdes=R23
}
C 32750 48100 1 180 0 resistor-1.sym
{
T 32450 47700 5 10 0 0 180 0 1
device=RESISTOR
T 32550 47800 5 10 1 1 180 0 1
refdes=R30
}
C 30300 47150 1 0 0 gnd-1.sym
C 25550 45450 1 90 0 capacitor-1.sym
{
T 24850 45650 5 10 0 0 90 0 1
device=CAPACITOR
T 25050 45650 5 10 1 1 90 0 1
refdes=C5
T 24650 45650 5 10 0 0 90 0 1
symversion=0.1
T 26150 45850 5 10 1 1 0 6 1
value=10 uF
}
N 25350 46350 25350 46300 4
C 25250 45150 1 0 0 gnd-1.sym
C 25450 46300 1 90 0 resistor-1.sym
{
T 25050 46600 5 10 0 0 90 0 1
device=RESISTOR
T 25150 46500 5 10 1 1 90 0 1
refdes=R15
T 26150 46700 5 10 1 1 0 6 1
value=100 kΩ
}
C 25150 47200 1 0 0 vcc-2.sym
C 23700 44550 1 0 0 lm339-1.sym
{
T 24525 44700 5 8 0 0 0 0 1
device=LM339
T 24600 46375 5 8 0 0 0 0 1
symversion=1.0
T 23700 44550 5 10 0 1 0 0 1
slot=2
}
N 24700 46300 25950 46300 4
C 19600 46150 1 0 0 input-1.sym
{
T 19600 46450 5 10 0 0 0 0 1
device=INPUT
T 19300 46150 5 10 1 1 0 0 1
netname=Vac
}
C 20600 46050 1 0 0 diode-1.sym
{
T 21000 46650 5 10 0 0 0 0 1
device=DIODE
T 20900 46550 5 10 1 1 0 0 1
refdes=D2
}
C 21800 44600 1 90 0 capacitor-1.sym
{
T 21100 44800 5 10 0 0 90 0 1
device=CAPACITOR
T 21300 44800 5 10 1 1 90 0 1
refdes=C3
T 20900 44800 5 10 0 0 90 0 1
symversion=0.1
T 20900 45300 5 10 1 1 0 0 1
value=22uF
}
N 22100 46250 21500 46250 4
N 21600 45500 21600 46250 4
C 21500 43750 1 0 0 gnd-1.sym
C 24100 44250 1 0 0 gnd-1.sym
C 24000 45350 1 0 0 vcc-2.sym
N 20400 46250 20600 46250 4
C 22200 45150 1 90 0 resistor-1.sym
{
T 21800 45450 5 10 0 0 90 0 1
device=RESISTOR
T 21900 45350 5 10 1 1 90 0 1
refdes=R10
T 22250 45350 5 10 1 1 0 0 1
value=100k
}
N 21600 44050 21600 44600 4
N 22100 46050 22100 46250 4
N 22100 45050 22100 45150 4
C 22000 45050 1 270 0 resistor-1.sym
{
T 22400 44750 5 10 0 0 270 0 1
device=RESISTOR
T 22300 44850 5 10 1 1 270 0 1
refdes=R12
T 22250 44250 5 10 1 1 0 0 1
value=100k
}
N 22100 44150 22100 44050 4
N 22100 44050 21600 44050 4
N 23700 45150 22100 45150 4
N 22900 43250 23500 43250 4
N 23500 43250 23500 44750 4
N 23700 44750 23500 44750 4
C 25950 46800 1 180 1 pnp-3.sym
{
T 26850 46300 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 26850 46300 5 10 1 1 180 6 1
refdes=Q2
}
C 26450 45500 1 0 0 gnd-1.sym
N 26550 46800 30850 46800 4
C 22100 43150 1 0 0 input-1.sym
{
T 22100 43450 5 10 0 0 0 0 1
device=INPUT
T 21150 43150 5 10 1 1 0 0 1
netname=Vref (6.2v)
}
C 24500 46450 1 180 0 resistor-1.sym
{
T 24200 46050 5 10 0 0 180 0 1
device=RESISTOR
T 24300 46150 5 10 1 1 180 0 1
refdes=R14
T 24450 46750 5 10 1 1 180 0 1
value=1M
}
N 24700 44950 24700 46350 4
N 24700 46350 24500 46350 4
N 23600 46350 23600 45150 4
C 30850 50300 1 180 0 resistor-1.sym
{
T 30550 49900 5 10 0 0 180 0 1
device=RESISTOR
T 30650 50000 5 10 1 1 180 0 1
refdes=R19
T 30250 50400 5 10 1 1 0 0 1
value=1k
}
C 18900 51900 1 0 0 input-1.sym
{
T 18900 52200 5 10 0 0 0 0 1
device=INPUT
T 18400 51900 5 10 1 1 0 0 1
netname=AC In
}
C 23100 52700 1 0 0 lm339-1.sym
{
T 23925 52850 5 8 0 0 0 0 1
device=LM339
T 23300 53600 5 10 1 1 0 0 1
refdes=U1
T 24000 54525 5 8 0 0 0 0 1
symversion=1.0
T 23100 52700 5 10 0 1 0 0 1
slot=3
}
C 24550 53100 1 90 0 resistor-1.sym
{
T 24150 53400 5 10 0 0 90 0 1
device=RESISTOR
T 24250 53300 5 10 1 1 90 0 1
refdes=R4
T 24550 53450 5 10 1 1 0 0 1
value=1k
}
N 24100 53100 26700 53100 4
N 23600 53500 23600 54450 4
N 24450 54000 23600 54000 4
N 22750 53300 23100 53300 4
C 23250 51550 1 0 0 resistor-1.sym
{
T 23550 51950 5 10 0 0 0 0 1
device=RESISTOR
T 23450 51850 5 10 1 1 0 0 1
refdes=R5
T 23550 51350 5 10 1 1 0 0 1
value=330k
}
N 23250 51650 22750 51650 4
N 24450 51650 24450 53100 4
N 24150 51650 24450 51650 4
N 22750 53300 22750 51650 4
C 26200 51000 1 90 0 capacitor-1.sym
{
T 25500 51200 5 10 0 0 90 0 1
device=CAPACITOR
T 25700 51400 5 10 1 1 90 0 1
refdes=C2
T 25300 51200 5 10 0 0 90 0 1
symversion=0.1
T 26400 51200 5 10 1 1 90 0 1
value=.047uF
}
C 26000 52300 1 180 0 resistor-1.sym
{
T 25700 51900 5 10 0 0 180 0 1
device=RESISTOR
T 25800 52000 5 10 1 1 180 0 1
refdes=R7
T 25700 52500 5 10 1 1 180 0 1
value=10k
}
N 26700 53100 26700 53950 4
N 26700 53950 28000 53950 4
N 26700 52900 26000 52900 4
N 26000 51900 26000 52900 4
N 28000 53550 28000 52600 4
N 28000 52600 28050 52600 4
N 28050 52200 26700 52200 4
N 26700 52200 26700 52900 4
N 29300 53750 30050 53750 4
N 30050 53750 30050 53400 4
N 30050 53000 29350 53000 4
N 29350 53000 29350 52400 4
N 25100 52200 25100 53100 4
C 23500 52400 1 0 0 gnd-1.sym
C 25900 50700 1 0 0 gnd-1.sym
C 23400 54450 1 0 0 vcc-1.sym
C 19800 52900 1 90 0 resistor-1.sym
{
T 19400 53200 5 10 0 0 90 0 1
device=RESISTOR
T 19500 53100 5 10 1 1 90 0 1
refdes=R1
T 19800 53250 5 10 1 1 0 0 1
value=1k
}
C 19800 52000 1 90 0 resistor-1.sym
{
T 19400 52300 5 10 0 0 90 0 1
device=RESISTOR
T 19500 52200 5 10 1 1 90 0 1
refdes=R2
T 19800 52350 5 10 1 1 0 0 1
value=1k
}
C 19500 53800 1 0 0 vcc-1.sym
C 22750 53400 1 180 0 resistor-1.sym
{
T 22450 53000 5 10 0 0 180 0 1
device=RESISTOR
T 22550 53100 5 10 1 1 180 0 1
refdes=R3
T 22450 53550 5 10 1 1 180 0 1
value=10k
}
N 19700 52900 23100 52900 4
N 21800 53300 21850 53300 4
C 21600 53300 1 0 0 vcc-1.sym
C 26700 52600 1 0 0 4011-1.sym
{
T 28400 53700 5 10 0 0 0 0 1
device=4011
T 28400 55100 5 10 0 0 0 0 1
footprint=DIP14
T 27000 53500 5 10 1 1 0 0 1
refdes=U2
T 28400 55500 5 10 0 0 0 0 1
symversion=1.0
}
C 28000 54250 1 180 1 4011-1.sym
{
T 29700 53150 5 10 0 0 180 6 1
device=4011
T 29700 51750 5 10 0 0 180 6 1
footprint=DIP14
T 28300 53350 5 10 1 1 180 6 1
refdes=U3
T 29700 51350 5 10 0 0 180 6 1
symversion=1.0
T 28000 54250 5 10 0 0 180 6 1
slot=4
}
C 30050 53700 1 180 1 4011-1.sym
{
T 31750 52600 5 10 0 0 180 6 1
device=4011
T 31750 51200 5 10 0 0 180 6 1
footprint=DIP14
T 30350 52800 5 10 1 1 180 6 1
refdes=U5
T 31750 50800 5 10 0 0 180 6 1
symversion=1.0
T 30050 53700 5 10 0 1 180 6 1
slot=3
}
C 28050 51900 1 0 0 4011-1.sym
{
T 29750 53000 5 10 0 0 0 0 1
device=4011
T 29750 54400 5 10 0 0 0 0 1
footprint=DIP14
T 28350 52800 5 10 1 1 0 0 1
refdes=U4
T 29750 54800 5 10 0 0 0 0 1
symversion=1.0
T 28050 51900 5 10 0 0 0 0 1
slot=2
}
T 18250 51400 9 10 1 0 0 0 1
Divide Input to within rails
