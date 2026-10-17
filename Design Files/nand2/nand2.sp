* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_770905165991
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_770905165993
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M2_M1_via
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_770905165992
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nand2 B gnd A out vdd
** N=6 EP=5 IP=17 FDC=8
M0 gnd B 1 gnd NMOS_VTG L=5e-08 W=4e-07 AD=5.6e-14 AS=4.2e-14 PD=1.08e-06 PS=1.01e-06 $X=-8260 $Y=1635 $D=5
M1 1 B gnd gnd NMOS_VTG L=5e-08 W=4e-07 AD=5.6e-14 AS=5.6e-14 PD=1.08e-06 PS=1.08e-06 $X=-7880 $Y=1635 $D=5
M2 out A 1 gnd NMOS_VTG L=5e-08 W=4e-07 AD=5.6e-14 AS=5.6e-14 PD=1.08e-06 PS=1.08e-06 $X=-7500 $Y=1635 $D=5
M3 1 A out gnd NMOS_VTG L=5e-08 W=4e-07 AD=4.2e-14 AS=5.6e-14 PD=1.01e-06 PS=1.08e-06 $X=-7120 $Y=1635 $D=5
M4 out B vdd vdd PMOS_VTG L=5e-08 W=3e-07 AD=4.2e-14 AS=3.15e-14 PD=8.8e-07 PS=8.1e-07 $X=-8260 $Y=3705 $D=4
M5 vdd B out vdd PMOS_VTG L=5e-08 W=3e-07 AD=4.2e-14 AS=4.2e-14 PD=8.8e-07 PS=8.8e-07 $X=-7880 $Y=3705 $D=4
M6 out A vdd vdd PMOS_VTG L=5e-08 W=3e-07 AD=4.2e-14 AS=4.2e-14 PD=8.8e-07 PS=8.8e-07 $X=-7500 $Y=3705 $D=4
M7 vdd A out vdd PMOS_VTG L=5e-08 W=3e-07 AD=3.15e-14 AS=4.2e-14 PD=8.1e-07 PS=8.8e-07 $X=-7120 $Y=3705 $D=4
.ENDS
***************************************
