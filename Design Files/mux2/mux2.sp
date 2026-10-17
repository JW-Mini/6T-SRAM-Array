* SPICE NETLIST
***************************************

.SUBCKT M2_M1_via
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M3_M2_via
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_770836991635
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_770836991631
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_770836991632
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT PTAP_CDNS_770836991630
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT NTAP_CDNS_770836991631
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nand2 B gnd A out vdd
** N=6 EP=5 IP=19 FDC=8
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
.SUBCKT dcont_CDNS_770836991633
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT mux2 S gnd vdd A B out
** N=9 EP=6 IP=31 FDC=26
M0 5 S gnd gnd NMOS_VTG L=5e-08 W=4e-07 AD=4.2e-14 AS=4.2e-14 PD=1.01e-06 PS=1.01e-06 $X=-3345 $Y=-1895 $D=5
M1 5 S vdd vdd PMOS_VTG L=5e-08 W=6e-07 AD=6.3e-14 AS=6.3e-14 PD=1.41e-06 PS=1.41e-06 $X=-3345 $Y=-425 $D=4
X16 A gnd 5 9 vdd nand2 $T=5655 -3530 0 0 $X=-2925 $Y=-2405
X17 S gnd B 7 vdd nand2 $T=7535 -3530 0 0 $X=-1045 $Y=-2405
X18 9 gnd 7 out vdd nand2 $T=9415 -3530 0 0 $X=835 $Y=-2405
.ENDS
***************************************
