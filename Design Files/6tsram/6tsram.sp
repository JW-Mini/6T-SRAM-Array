* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_773771024011
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_773771024010
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_773771024012
** N=4 EP=0 IP=2 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT pmos_vtg_CDNS_773771024014
** N=4 EP=0 IP=2 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT 6tsram wl bl_b gnd vdd bl
** N=7 EP=5 IP=22 FDC=6
M0 3 wl bl_b gnd NMOS_VTG L=5e-08 W=9e-08 AD=1.8675e-14 AS=9.45e-15 PD=5.8e-07 PS=3.9e-07 $X=16985 $Y=1970 $D=5
M1 bl wl 2 gnd NMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.8675e-14 PD=3.9e-07 PS=5.8e-07 $X=18185 $Y=1970 $D=5
M2 gnd 2 3 gnd NMOS_VTG L=5e-08 W=1.35e-07 AD=1.89e-14 AS=1.8675e-14 PD=5.5e-07 PS=5.8e-07 $X=17395 $Y=1970 $D=5
M3 2 3 gnd gnd NMOS_VTG L=5e-08 W=1.35e-07 AD=1.8675e-14 AS=1.89e-14 PD=5.8e-07 PS=5.5e-07 $X=17775 $Y=1970 $D=5
M4 vdd 2 3 vdd PMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15 PD=4.6e-07 PS=3.9e-07 $X=17395 $Y=2910 $D=4
M5 2 3 vdd vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14 PD=3.9e-07 PS=4.6e-07 $X=17775 $Y=2910 $D=4
.ENDS
***************************************
