v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 42000 49000 1 0 0 terminal-1.sym
{
T 42310 49750 5 10 0 0 0 0 1
device=terminal
T 42310 49600 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 42250 49050 5 10 1 1 0 6 1
refdes=Tin+
}
C 42000 48100 1 0 0 terminal-1.sym
{
T 42310 48850 5 10 0 0 0 0 1
device=terminal
T 42310 48700 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 42250 48150 5 10 1 1 0 6 1
refdes=Tin-
}
C 43700 47900 1 0 0 gnd-1.sym
N 42900 48200 43800 48200 4
C 44700 48100 1 0 1 terminal-1.sym
{
T 44390 48850 5 10 0 0 0 6 1
device=terminal
T 44390 48700 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 44450 48150 5 10 1 1 0 0 1
refdes=Tout-
}
C 44700 49000 1 0 1 terminal-1.sym
{
T 44390 49750 5 10 0 0 0 6 1
device=terminal
T 44390 49600 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 44450 49050 5 10 1 1 0 0 1
refdes=Tout+
}
C 43700 49200 1 180 0 resistor-1.sym
{
T 43400 48800 5 10 0 0 180 0 1
device=RESISTOR
T 43500 48900 5 10 0 1 180 0 1
refdes=R?
T 43100 49300 5 10 1 1 0 0 1
value=10 kΩ
}
N 42800 49100 42900 49100 4
N 43700 49100 43800 49100 4
T 43200 47700 9 10 1 0 0 0 1
2a
C 43600 49100 1 270 0 capacitor-2.sym
{
T 44300 48900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44100 48900 5 10 0 1 270 0 1
refdes=C?
T 44500 48900 5 10 0 0 270 0 1
symversion=0.1
T 43100 48600 5 10 1 1 0 0 1
value=1 µF
}
T 41100 47400 9 10 1 0 0 0 1
RC Integrator for creating "DC" from a 0-6V square wave
C 47100 49000 1 0 0 terminal-1.sym
{
T 47410 49750 5 10 0 0 0 0 1
device=terminal
T 47410 49600 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 47350 49050 5 10 1 1 0 6 1
refdes=Tin+
}
C 47100 48100 1 0 0 terminal-1.sym
{
T 47410 48850 5 10 0 0 0 0 1
device=terminal
T 47410 48700 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 47350 48150 5 10 1 1 0 6 1
refdes=Tin-
}
C 48800 47900 1 0 0 gnd-1.sym
N 48000 48200 48900 48200 4
C 49800 48100 1 0 1 terminal-1.sym
{
T 49490 48850 5 10 0 0 0 6 1
device=terminal
T 49490 48700 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 49550 48150 5 10 1 1 0 0 1
refdes=Tout-
}
C 49800 49000 1 0 1 terminal-1.sym
{
T 49490 49750 5 10 0 0 0 6 1
device=terminal
T 49490 49600 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 49550 49050 5 10 1 1 0 0 1
refdes=Tout+
}
C 48800 49200 1 180 0 resistor-1.sym
{
T 48500 48800 5 10 0 0 180 0 1
device=RESISTOR
T 48600 48900 5 10 0 1 180 0 1
refdes=R?
T 48200 49300 5 10 1 1 0 0 1
value=2.2 kΩ
}
N 47900 49100 48000 49100 4
N 48800 49100 48900 49100 4
T 48500 47600 9 10 1 0 0 0 1
2e
T 46000 47400 9 10 1 0 0 0 1
Integrator to produce a "sine wave" output from a square wave
C 42100 45300 1 0 0 terminal-1.sym
{
T 42410 46050 5 10 0 0 0 0 1
device=terminal
T 42410 45900 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 42350 45350 5 10 1 1 0 6 1
refdes=Tin+
}
C 42100 44400 1 0 0 terminal-1.sym
{
T 42410 45150 5 10 0 0 0 0 1
device=terminal
T 42410 45000 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 42350 44450 5 10 1 1 0 6 1
refdes=Tin-
}
C 43900 44200 1 0 0 gnd-1.sym
N 43000 44500 45600 44500 4
C 43900 45500 1 180 0 resistor-1.sym
{
T 43600 45100 5 10 0 0 180 0 1
device=RESISTOR
T 43700 45200 5 10 0 1 180 0 1
refdes=R?
T 43300 45600 5 10 1 1 0 0 1
value=2.2 kΩ
}
N 43900 45400 44600 45400 4
C 45500 44200 1 0 0 gnd-1.sym
C 46500 44400 1 0 1 terminal-1.sym
{
T 46190 45150 5 10 0 0 0 6 1
device=terminal
T 46190 45000 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 46250 44450 5 10 1 1 0 0 1
refdes=Tout-
}
C 46500 45300 1 0 1 terminal-1.sym
{
T 46190 46050 5 10 0 0 0 6 1
device=terminal
T 46190 45900 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 46250 45350 5 10 1 1 0 0 1
refdes=Tout+
}
C 45500 45500 1 180 0 resistor-1.sym
{
T 45200 45100 5 10 0 0 180 0 1
device=RESISTOR
T 45300 45200 5 10 0 1 180 0 1
refdes=R?
T 44900 45600 5 10 1 1 0 0 1
value=470 kΩ
}
N 45500 45400 45600 45400 4
C 49100 48200 1 90 0 capacitor-1.sym
{
T 48400 48400 5 10 0 0 90 0 1
device=CAPACITOR
T 48600 48400 5 10 0 1 90 0 1
refdes=C?
T 48200 48400 5 10 0 0 90 0 1
symversion=0.1
T 48500 48700 5 10 1 1 180 0 1
value=0.1 µF
}
C 45800 44500 1 90 0 capacitor-1.sym
{
T 45100 44700 5 10 0 0 90 0 1
device=CAPACITOR
T 45300 44700 5 10 0 1 90 0 1
refdes=C?
T 44900 44700 5 10 0 0 90 0 1
symversion=0.1
T 45200 45000 5 10 1 1 180 0 1
value=1 nF
}
C 44200 44500 1 90 0 capacitor-1.sym
{
T 43500 44700 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 44700 5 10 0 1 90 0 1
refdes=C?
T 43300 44700 5 10 0 0 90 0 1
symversion=0.1
T 43600 45000 5 10 1 1 180 0 1
value=0.1 µF
}
T 43900 43800 9 10 1 0 0 0 1
2g
T 41400 43500 9 10 1 0 0 0 1
Two stage integrator to create a better sine wave from a square wave
