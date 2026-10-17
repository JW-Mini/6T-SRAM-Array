* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_773876365001
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_773876365002
** N=4 EP=0 IP=2 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_773876365002
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M2_M1_via
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT 6tsram_writecircuit write bl_b data gnd vdd bl
** N=9 EP=6 IP=26 FDC=6
M0 gnd data 3 gnd NMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=-475 $Y=360 $D=5
M1 8 write bl_b gnd NMOS_VTG L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14 PD=6.4e-07 PS=5.7e-07 $X=-855 $Y=-280 $D=5
M2 gnd data 8 gnd NMOS_VTG L=5e-08 W=1.8e-07 AD=2.52e-14 AS=2.52e-14 PD=6.4e-07 PS=6.4e-07 $X=-475 $Y=-280 $D=5
M3 9 3 gnd gnd NMOS_VTG L=5e-08 W=1.8e-07 AD=2.52e-14 AS=2.52e-14 PD=6.4e-07 PS=6.4e-07 $X=-95 $Y=-280 $D=5
M4 bl write 9 gnd NMOS_VTG L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14 PD=5.7e-07 PS=6.4e-07 $X=285 $Y=-280 $D=5
M5 vdd data 3 vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=-475 $Y=1210 $D=4
.ENDS
***************************************
