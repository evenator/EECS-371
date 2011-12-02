v 20100214 2
C 46900 42200 1 0 0 picaxe28x1-1.sym
{
T 47200 48450 5 10 0 0 0 0 1
device=picaxe28x1
T 47200 48850 5 10 0 0 0 0 1
footprint=DIP28
}
C 45500 47700 1 0 0 resistor-1.sym
{
T 45800 48100 5 10 0 0 0 0 1
device=RESISTOR
T 45700 48000 5 10 1 1 0 0 1
refdes=R?
T 46000 48000 5 10 1 1 0 0 1
value=4.7k
}
C 45300 47800 1 0 0 5V-plus-1.sym
C 51000 44600 1 0 0 5V-plus-1.sym
N 46400 47800 46900 47800 4
N 51200 44600 50000 44600 4
C 51100 43900 1 0 0 gnd-1.sym
N 51200 44200 50000 44200 4
C 45800 44700 1 0 1 gnd-1.sym
N 45700 45000 46900 45000 4
C 41100 45600 1 180 1 connector3-1.sym
{
T 42900 44700 5 10 0 0 180 6 1
device=CONNECTOR_3
T 41100 44500 5 10 1 1 180 6 1
refdes=CONN?
}
C 46000 45300 1 0 0 resistor-1.sym
{
T 46300 45700 5 10 0 0 0 0 1
device=RESISTOR
T 46200 45600 5 10 1 1 0 0 1
refdes=R?
T 46500 45600 5 10 1 1 0 0 1
value=180
}
C 43300 45700 1 0 0 resistor-1.sym
{
T 43600 46100 5 10 0 0 0 0 1
device=RESISTOR
T 43500 46000 5 10 1 1 0 0 1
refdes=R?
T 43900 46000 5 10 1 1 0 0 1
value=22k
}
C 44800 45300 1 180 0 resistor-1.sym
{
T 44500 44900 5 10 0 0 180 0 1
device=RESISTOR
T 44300 45500 5 10 1 1 180 0 1
refdes=R?
T 44500 45400 5 10 1 1 0 0 1
value=10k
}
N 46900 45800 44200 45800 4
C 43700 44900 1 0 1 gnd-1.sym
N 43600 45200 43900 45200 4
N 44800 45200 45100 45200 4
N 45100 45200 45100 45800 4
C 43300 44800 1 0 1 gnd-1.sym
N 43200 45100 42800 45100 4
N 46000 45400 45400 45400 4
N 45400 45400 45400 44800 4
N 45400 44800 42800 44800 4
N 43300 45800 42800 45800 4
N 42800 45800 42800 45400 4
C 52800 44800 1 0 0 7447-1.sym
{
T 53100 48140 5 10 0 0 0 0 1
device=7447
T 53100 47940 5 10 0 0 0 0 1
footprint=DIP16
T 54500 47800 5 10 1 1 0 6 1
refdes=U?
T 53100 49150 5 10 0 0 0 0 1
symversion=1.0
}
N 50000 45000 52300 45000 4
N 52300 45000 52300 47400 4
N 52300 47400 52800 47400 4
N 50000 45400 52100 45400 4
N 52100 45400 52100 47000 4
N 52100 47000 52800 47000 4
N 52800 46600 51900 46600 4
N 51900 45800 51900 46600 4
N 51900 45800 50000 45800 4
N 50000 46200 52800 46200 4
C 58300 44600 1 0 1 seven-seg.sym
{
T 58300 48900 5 10 0 0 0 6 1
device=LTS-546AP
T 58300 48100 5 10 0 0 0 6 1
footprint=none
}
C 57100 47900 1 0 0 5V-plus-1.sym
C 57500 44600 1 180 0 5V-plus-1.sym
N 54800 47400 54800 48100 4
N 54800 48100 56900 48100 4
N 56900 48100 56900 47900 4
N 54800 47000 55000 47000 4
N 55000 47000 55000 47900 4
N 55000 47900 56500 47900 4
N 57700 47900 57700 48300 4
N 57700 48300 55200 48300 4
N 55200 48300 55200 45400 4
N 55200 45400 54800 45400 4
N 58100 47900 58100 48500 4
N 58100 48500 55400 48500 4
N 55400 48500 55400 45000 4
N 55400 45000 54800 45000 4
N 56900 44600 56900 44400 4
N 56900 44400 56000 44400 4
N 56000 44400 56000 46600 4
N 56000 46600 54800 46600 4
N 57700 44600 57700 44100 4
N 57700 44100 55800 44100 4
N 55800 44100 55800 46200 4
N 55800 46200 54800 46200 4
N 58100 44600 58100 43900 4
N 58100 43900 55600 43900 4
N 55600 43900 55600 45800 4
N 55600 45800 54800 45800 4
N 56500 44600 51700 44600 4
N 51700 44600 51700 46600 4
N 51700 46600 50000 46600 4
C 45200 41000 1 90 0 switch-pushbutton-no-1.sym
{
T 44900 41400 5 10 1 1 90 0 1
refdes=S?
T 44600 41400 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 44000 41400 5 10 1 1 0 0 1
description=Cancel
}
C 45300 42000 1 90 0 resistor-1.sym
{
T 44900 42300 5 10 0 0 90 0 1
device=RESISTOR
T 45000 42700 5 10 1 1 180 0 1
refdes=R?
T 44600 42200 5 10 1 1 0 0 1
value=4.7k
}
C 45100 40700 1 0 0 gnd-1.sym
C 44200 42000 1 0 0 gnd-1.sym
C 44100 44200 1 0 0 5V-plus-1.sym
C 45000 42900 1 0 0 5V-plus-1.sym
C 44300 42300 1 90 0 switch-pushbutton-no-1.sym
{
T 44000 42700 5 10 1 1 90 0 1
refdes=S?
T 43700 42700 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 42800 42700 5 10 1 1 0 0 1
description=Toast Lever
}
C 44400 43300 1 90 0 resistor-1.sym
{
T 44000 43600 5 10 0 0 90 0 1
device=RESISTOR
T 44000 44000 5 10 1 1 180 0 1
refdes=R?
T 43700 43500 5 10 1 1 0 0 1
value=4.7k
}
N 46900 43800 44800 43800 4
N 44800 43800 44800 43300 4
N 44300 43300 44800 43300 4
N 46900 43400 45700 43400 4
N 45700 43400 45700 42000 4
N 45700 42000 45200 42000 4
C 42900 46900 1 270 1 pot-1.sym
{
T 43800 47700 5 10 0 0 90 2 1
device=VARIABLE_RESISTOR
T 42700 47400 5 10 1 1 180 2 1
refdes=R?
T 44400 47700 5 10 0 0 90 2 1
footprint=none
T 42400 47200 5 10 1 1 0 0 1
value=100k
T 41400 47700 5 10 1 1 0 0 1
description=Toast Time Knob
}
C 42800 47800 1 0 0 5V-plus-1.sym
C 42900 46600 1 0 0 gnd-1.sym
C 43900 47100 1 180 0 capacitor-1.sym
{
T 43700 46400 5 10 0 0 180 0 1
device=CAPACITOR
T 43700 46600 5 10 1 1 180 0 1
refdes=C?
T 43700 46200 5 10 0 0 180 0 1
symversion=0.1
}
N 43500 47400 46900 47400 4
N 43900 46900 43900 47400 4
