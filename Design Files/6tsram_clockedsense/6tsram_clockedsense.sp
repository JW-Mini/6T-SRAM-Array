* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_773705620971
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_773705620970
** N=4 EP=0 IP=2 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT pmos_vtg_CDNS_773705620972
** N=4 EP=0 IP=2 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_773705620971
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT 6tsram_clockedsense sense sense_b bl_b bl sense_clk gnd vdd
** N=8 EP=7 IP=31 FDC=7
M0 1 sense_clk gnd gnd NMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=-790 $Y=105 $D=5
M1 1 sense_b sense gnd NMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15 PD=4.6e-07 PS=3.9e-07 $X=-50 $Y=105 $D=5
M2 sense_b sense 1 gnd NMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14 PD=3.9e-07 PS=4.6e-07 $X=330 $Y=105 $D=5
M3 sense_b sense_clk bl_b vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=-790 $Y=955 $D=4
M4 sense sense_clk bl vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=-790 $Y=1415 $D=4
M5 vdd sense_b sense vdd PMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15 PD=4.6e-07 PS=3.9e-07 $X=-50 $Y=1415 $D=4
M6 sense_b sense vdd vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14 PD=3.9e-07 PS=4.6e-07 $X=330 $Y=1415 $D=4
.ENDS
***************************************
