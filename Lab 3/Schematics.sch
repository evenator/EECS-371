v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 43100 48500 1 90 0 capacitor-1.sym
{
T 42400 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 42200 48700 5 10 0 0 90 0 1
symversion=0.1
T 42000 48800 5 10 1 1 0 0 1
value=470 nF
}
C 42000 49300 1 0 0 resistor-1.sym
{
T 42300 49700 5 10 0 0 0 0 1
device=RESISTOR
T 42200 49600 5 10 0 1 0 0 1
refdes=R?
T 42200 49600 5 10 1 1 0 0 1
value=330 Ω
}
C 43900 48500 1 90 0 resistor-1.sym
{
T 43500 48800 5 10 0 0 90 0 1
device=RESISTOR
T 44000 48900 5 10 1 1 0 0 1
value=39 kΩ
}
C 42900 49200 1 0 0 capacitor-1.sym
{
T 43100 49900 5 10 0 0 0 0 1
device=CAPACITOR
T 43100 50100 5 10 0 0 0 0 1
symversion=0.1
T 43000 49700 5 10 1 1 0 0 1
value=4.7 nF
}
C 41100 49300 1 0 0 terminal-1.sym
{
T 41410 50050 5 10 0 0 0 0 1
device=terminal
T 41410 49900 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 41350 49350 5 10 1 1 0 6 1
refdes=Tin+
}
C 41100 48400 1 0 0 terminal-1.sym
{
T 41410 49150 5 10 0 0 0 0 1
device=terminal
T 41410 49000 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 41350 48450 5 10 1 1 0 6 1
refdes=Tin-
}
C 45100 49500 1 180 0 terminal-1.sym
{
T 44790 48750 5 10 0 0 180 0 1
device=terminal
T 44790 48900 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 44850 49450 5 10 1 1 180 6 1
refdes=Tout+
}
C 45100 48600 1 180 0 terminal-1.sym
{
T 44790 47850 5 10 0 0 180 0 1
device=terminal
T 44790 48000 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 44850 48550 5 10 1 1 180 6 1
refdes=Tout-
}
N 42000 48500 44200 48500 4
N 43800 49400 44200 49400 4
T 41400 48000 9 10 1 0 0 0 1
1 kHz bandpass filter with 0.6 gain at 1 kHz
C 43100 44900 1 90 0 capacitor-1.sym
{
T 42400 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 42200 45100 5 10 0 0 90 0 1
symversion=0.1
T 42000 45200 5 10 1 1 0 0 1
value=0.1 µF
}
C 42000 45700 1 0 0 resistor-1.sym
{
T 42300 46100 5 10 0 0 0 0 1
device=RESISTOR
T 42200 46000 5 10 0 1 0 0 1
refdes=R?
T 42200 46000 5 10 1 1 0 0 1
value=560 Ω
}
C 43900 44900 1 90 0 resistor-1.sym
{
T 43500 45200 5 10 0 0 90 0 1
device=RESISTOR
T 44000 45300 5 10 1 1 0 0 1
value=150 kΩ
}
C 42900 45600 1 0 0 capacitor-1.sym
{
T 43100 46300 5 10 0 0 0 0 1
device=CAPACITOR
T 43100 46500 5 10 0 0 0 0 1
symversion=0.1
T 43000 46100 5 10 1 1 0 0 1
value=4.7 nF
}
C 41100 45700 1 0 0 terminal-1.sym
{
T 41410 46450 5 10 0 0 0 0 1
device=terminal
T 41410 46300 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 41350 45750 5 10 1 1 0 6 1
refdes=Tin+
}
C 41100 44800 1 0 0 terminal-1.sym
{
T 41410 45550 5 10 0 0 0 0 1
device=terminal
T 41410 45400 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 41350 44850 5 10 1 1 0 6 1
refdes=Tin-
}
C 45100 45900 1 180 0 terminal-1.sym
{
T 44790 45150 5 10 0 0 180 0 1
device=terminal
T 44790 45300 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 44850 45850 5 10 1 1 180 6 1
refdes=Tout+
}
C 45100 45000 1 180 0 terminal-1.sym
{
T 44790 44250 5 10 0 0 180 0 1
device=terminal
T 44790 44400 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 44850 44950 5 10 1 1 180 6 1
refdes=Tout-
}
N 42000 44900 44200 44900 4
N 43800 45800 44200 45800 4
T 41400 44400 9 10 1 0 0 0 1
1 kHz bandpass filter with 0.9 gain at 1 kHz
T 42600 44100 9 10 1 0 0 0 1
(LP HP version)
