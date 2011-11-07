v 20110115 2
C 40000 40000 0 0 0 title-B.sym
B 43400 48600 2000 1000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 43400 47100 2000 1000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 42000 49000 1 0 0 input-1.sym
{
T 42000 49300 5 10 0 0 0 0 1
device=INPUT
T 40100 49000 5 10 1 1 0 0 1
netname=AC Voltage (12VAC)
}
C 42300 45200 1 0 0 input-1.sym
{
T 42300 45500 5 10 0 0 0 0 1
device=INPUT
T 40200 45200 5 10 1 1 0 0 1
netname=Control Voltage (0 to +1)
}
C 49100 50600 1 180 0 input-1.sym
{
T 49100 50300 5 10 0 0 180 0 1
device=INPUT
T 49100 50600 5 10 1 1 0 0 1
netname=Load+
}
C 50800 50600 1 180 1 input-1.sym
{
T 50800 50300 5 10 0 0 180 6 1
device=INPUT
T 50800 50600 5 10 1 1 0 6 1
netname=Load-
}
T 43900 48900 9 10 1 0 0 0 1
Regulated Supply
T 43500 47600 9 10 1 0 0 0 1
Zero Crossing Detector
T 43500 49000 9 10 1 0 0 0 1
Vin
T 44900 49300 9 10 1 0 0 0 1
Vout+
N 42800 49100 43400 49100 4
N 42800 47400 42800 50500 4
N 42800 47400 43400 47400 4
T 43500 47300 9 10 1 0 0 0 1
In
T 45100 47300 9 10 1 0 0 0 1
Out
C 51900 46600 1 90 1 triac-1.sym
{
T 51000 46300 5 10 0 0 90 6 1
device=TRIAC
T 51300 46300 5 10 1 1 90 6 1
refdes=D1
}
N 48300 50500 42800 50500 4
N 51600 46600 51600 50500 4
C 51500 43500 1 0 0 gnd-1.sym
C 44200 48300 1 0 0 gnd-1.sym
C 45500 49400 1 0 0 vcc-2.sym
N 45700 49400 45400 49400 4
B 46200 44700 4200 1500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 46700 45000 9 10 1 0 0 0 4
Timer
(0 Length for 0 Ctrl Input)
(8.3ms Length for +Vcc Ctrl Input)
Outputs Short Negative Pulse At End of Time
T 46300 45900 9 10 1 0 0 0 1
Trig
T 46300 45000 9 10 1 0 0 0 1
Ctrl
T 50000 45800 9 10 1 0 0 0 1
Out
N 45400 47300 45900 47300 4
N 45900 47300 45900 46000 4
N 45900 46000 46200 46000 4
N 50400 45900 51200 45900 4
N 51600 43800 51600 45700 4
C 43700 44700 1 0 0 tl082-1.sym
{
T 44375 45300 5 10 0 0 0 0 1
device=TL082
T 44400 46050 5 10 0 0 0 0 1
footprint=DIP8
T 43900 45600 5 10 1 1 0 0 1
refdes=U1
}
C 44000 45500 1 0 0 vcc-2.sym
N 46200 45100 44700 45100 4
N 43100 45300 43700 45300 4
C 43600 42300 1 0 0 gnd-1.sym
C 43900 44100 1 0 0 vcc-minus-1.sym
C 43700 43400 1 0 0 resistor-1.sym
{
T 44000 43800 5 10 0 0 0 0 1
device=RESISTOR
T 43900 43700 5 10 1 1 0 0 1
refdes=R2
T 44100 43250 5 10 1 1 0 0 1
value=10k
}
C 43800 42600 1 90 0 resistor-1.sym
{
T 43400 42900 5 10 0 0 90 0 1
device=RESISTOR
T 43500 42800 5 10 1 1 90 0 1
refdes=R1
T 43800 43000 5 10 1 1 0 0 1
value=1k
}
N 44800 45100 44800 43500 4
N 44800 43500 44600 43500 4
B 43200 41700 2500 4600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 44000 42800 9 10 1 0 0 0 2
Amplify control
voltage to 0 to +Vcc
N 43700 43500 43700 44900 4
