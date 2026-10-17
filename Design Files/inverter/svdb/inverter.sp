* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_768577767641
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_768577767643
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT inverter in gdd vdd out
** N=4 EP=4 IP=4 FDC=2
M0 out in gdd gdd NMOS_VTG L=5e-08 W=4e-07 AD=4.2e-14 AS=4.2e-14 PD=1.01e-06 PS=1.01e-06 $X=-17115 $Y=-8465 $D=5
M1 out in vdd vdd PMOS_VTG L=5e-08 W=6e-07 AD=6.3e-14 AS=6.3e-14 PD=1.41e-06 PS=1.41e-06 $X=-17115 $Y=-6995 $D=4
.ENDS
***************************************
