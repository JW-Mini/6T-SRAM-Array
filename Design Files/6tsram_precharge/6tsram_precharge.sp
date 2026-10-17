* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_773758496841
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT pmos_vtg_CDNS_773758496840
** N=4 EP=0 IP=2 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT 6tsram_precharge preC bl_b bl vdd
** N=4 EP=4 IP=12 FDC=3
M0 bl_b preC vdd vdd PMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15 PD=4.6e-07 PS=3.9e-07 $X=-470 $Y=115 $D=4
M1 bl preC bl_b vdd PMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=1.26e-14 PD=4.6e-07 PS=4.6e-07 $X=-90 $Y=115 $D=4
M2 vdd preC bl vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14 PD=3.9e-07 PS=4.6e-07 $X=290 $Y=115 $D=4
.ENDS
***************************************
