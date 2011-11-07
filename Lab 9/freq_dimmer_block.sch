v 20110115 2
C 40000 40000 0 0 0 title-B.sym
B 45100 48600 2000 1000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 45100 47100 2000 1000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 42000 49000 1 0 0 input-1.sym
{
T 42000 49300 5 10 0 0 0 0 1
device=INPUT
T 40100 49000 5 10 1 1 0 0 1
netname=AC Voltage (12VAC)
}
C 44300 45100 1 0 0 input-1.sym
{
T 44300 45400 5 10 0 0 0 0 1
device=INPUT
T 42000 45100 5 10 1 1 0 0 1
netname=Control Freq (1kHz - 10kHz)
}
C 50800 50600 1 180 0 input-1.sym
{
T 50800 50300 5 10 0 0 180 0 1
device=INPUT
T 50900 50600 5 10 1 1 0 0 1
netname=Load+
}
C 55100 50600 1 180 1 input-1.sym
{
T 55100 50300 5 10 0 0 180 6 1
device=INPUT
T 55100 50600 5 10 1 1 0 6 1
netname=Load-
}
T 45600 48800 9 10 1 0 0 0 1
Regulated Supply
T 45200 47600 9 10 1 0 0 0 1
Zero Crossing Detector
T 45200 49000 9 10 1 0 0 0 1
Vin
T 46600 49300 9 10 1 0 0 0 1
Vout+
N 42800 49100 45100 49100 4
N 42800 41300 42800 50500 4
N 42800 47400 45100 47400 4
T 45200 47300 9 10 1 0 0 0 1
In
T 46800 47300 9 10 1 0 0 0 1
Out
C 56200 46600 1 90 1 triac-1.sym
{
T 55300 46300 5 10 0 0 90 6 1
device=TRIAC
T 55600 46300 5 10 1 1 90 6 1
refdes=D2
}
N 50000 50500 42800 50500 4
N 55900 46600 55900 50500 4
C 55800 43500 1 0 0 gnd-1.sym
C 45900 48300 1 0 0 gnd-1.sym
C 47200 49400 1 0 0 vcc-2.sym
N 47400 49400 47100 49400 4
B 50500 44700 4200 1500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 49100 45100 50500 45100 4
T 51000 45000 9 10 1 0 0 0 4
Timer
(0 Length for 0 Ctrl Input)
(8.3ms Length for +Vcc Ctrl Input)
Outputs Short Negative Pulse At End of Time
T 50600 45900 9 10 1 0 0 0 1
Trig
T 50600 45000 9 10 1 0 0 0 1
Ctrl
T 54300 45800 9 10 1 0 0 0 1
Out
N 47100 47300 49000 47300 4
N 49000 47300 49000 46000 4
N 49000 46000 50500 46000 4
N 54700 45900 55500 45900 4
N 55900 43800 55900 45700 4
B 43600 40100 4200 2100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 44100 40700 9 10 1 0 0 0 6
Startup Ramp
When AC Power is turned on,
outputs a 0V to +(Vcc-.6)v Ramp 
w/ 2s rise time.
Output stays at +(Vcc-.6)v until power is lost, 
then drops to 0.
T 43700 41200 9 10 1 0 0 0 1
Vin
T 47400 41300 9 10 1 0 0 0 1
Out
C 48900 44600 1 270 0 diode-1.sym
{
T 49500 44200 5 10 0 0 270 0 1
device=DIODE
T 49400 44300 5 10 1 1 270 0 1
refdes=D1
}
C 48200 45000 1 0 0 resistor-1.sym
{
T 48500 45400 5 10 0 0 0 0 1
device=RESISTOR
T 48400 45300 5 10 1 1 0 0 1
refdes=R3
T 48550 44850 5 10 1 1 0 0 1
value=1k
}
N 49100 43700 49100 41400 4
N 49100 41400 47800 41400 4
N 49100 44600 49100 45100 4
N 45100 45200 45500 45200 4
N 42800 41300 43600 41300 4
B 45500 44700 2700 1100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 45600 45500 9 10 1 0 0 0 1
Frequency to Voltage Converter
T 45600 45100 9 10 1 0 0 0 1
In
T 47800 45100 9 10 1 0 0 0 1
Out
