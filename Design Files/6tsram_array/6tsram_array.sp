* SPICE NETLIST
***************************************

.SUBCKT M1_POLY_CDNS_773895592835
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_773895592831
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT pmos_vtg_CDNS_773895592830
** N=4 EP=0 IP=2 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT NTAP_CDNS_773895592834
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT 6tsram_precharge preC bl_b bl vdd
** N=4 EP=4 IP=14 FDC=3
M0 bl_b preC vdd vdd PMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15 PD=4.6e-07 PS=3.9e-07 $X=-470 $Y=115 $D=4
M1 bl preC bl_b vdd PMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=1.26e-14 PD=4.6e-07 PS=4.6e-07 $X=-90 $Y=115 $D=4
M2 vdd preC bl vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14 PD=3.9e-07 PS=4.6e-07 $X=290 $Y=115 $D=4
.ENDS
***************************************
.SUBCKT M3_M2_via
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_773895592836
** N=4 EP=0 IP=2 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_773895592835
** N=4 EP=0 IP=2 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT M2_M1_via
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT PTAP_CDNS_773895592836
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT 6tsram_writecircuit write bl_b data gnd vdd bl
** N=9 EP=6 IP=32 FDC=6
M0 8 write bl_b gnd NMOS_VTG L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14 PD=6.4e-07 PS=5.7e-07 $X=-855 $Y=-280 $D=5
M1 gnd data 8 gnd NMOS_VTG L=5e-08 W=1.8e-07 AD=2.52e-14 AS=2.52e-14 PD=6.4e-07 PS=6.4e-07 $X=-475 $Y=-280 $D=5
M2 9 7 gnd gnd NMOS_VTG L=5e-08 W=1.8e-07 AD=2.52e-14 AS=2.52e-14 PD=6.4e-07 PS=6.4e-07 $X=-95 $Y=-280 $D=5
M3 bl write 9 gnd NMOS_VTG L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14 PD=5.7e-07 PS=6.4e-07 $X=285 $Y=-280 $D=5
M4 gnd data 7 gnd NMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=-475 $Y=360 $D=5
M5 vdd data 7 vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=-475 $Y=1210 $D=4
.ENDS
***************************************
.SUBCKT 6tsram_clockedsense sense sense_b bl_b bl sense_clk gnd vdd
** N=8 EP=7 IP=33 FDC=7
M0 8 sense_clk gnd gnd NMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=-790 $Y=105 $D=5
M1 8 sense_b sense gnd NMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15 PD=4.6e-07 PS=3.9e-07 $X=-50 $Y=105 $D=5
M2 sense_b sense 8 gnd NMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14 PD=3.9e-07 PS=4.6e-07 $X=330 $Y=105 $D=5
M3 sense_b sense_clk bl_b vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=-790 $Y=955 $D=4
M4 sense sense_clk bl vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=-790 $Y=1415 $D=4
M5 vdd sense_b sense vdd PMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15 PD=4.6e-07 PS=3.9e-07 $X=-50 $Y=1415 $D=4
M6 sense_b sense vdd vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14 PD=3.9e-07 PS=4.6e-07 $X=330 $Y=1415 $D=4
.ENDS
***************************************
.SUBCKT ICV_1 1 2 3 4 5 6 7 8 9
** N=9 EP=9 IP=13 FDC=13
X0 3 4 5 1 2 6 6tsram_writecircuit $T=65 -875 1 0 $X=-1110 $Y=-2775
X1 8 9 4 6 7 1 2 6tsram_clockedsense $T=0 0 0 0 $X=-1110 $Y=-405
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_773895592833
** N=4 EP=0 IP=2 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT 6tsram wl bl_b gnd vdd bl
** N=7 EP=5 IP=24 FDC=6
M0 7 wl bl_b gnd NMOS_VTG L=5e-08 W=9e-08 AD=1.8675e-14 AS=9.45e-15 PD=5.8e-07 PS=3.9e-07 $X=16985 $Y=1970 $D=5
M1 bl wl 6 gnd NMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.8675e-14 PD=3.9e-07 PS=5.8e-07 $X=18185 $Y=1970 $D=5
M2 gnd 6 7 gnd NMOS_VTG L=5e-08 W=1.35e-07 AD=1.89e-14 AS=1.8675e-14 PD=5.5e-07 PS=5.8e-07 $X=17395 $Y=1970 $D=5
M3 6 7 gnd gnd NMOS_VTG L=5e-08 W=1.35e-07 AD=1.8675e-14 AS=1.89e-14 PD=5.8e-07 PS=5.5e-07 $X=17775 $Y=1970 $D=5
M4 vdd 6 7 vdd PMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15 PD=4.6e-07 PS=3.9e-07 $X=17395 $Y=2910 $D=4
M5 6 7 vdd vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14 PD=3.9e-07 PS=4.6e-07 $X=17775 $Y=2910 $D=4
.ENDS
***************************************
.SUBCKT ICV_2 1 2 3 4 5 6 7
** N=7 EP=7 IP=10 FDC=12
X0 4 3 1 2 5 6tsram $T=0 0 0 0 $X=16665 $Y=1460
X1 4 6 1 2 7 6tsram $T=1940 0 0 0 $X=18605 $Y=1460
.ENDS
***************************************
.SUBCKT ICV_3 1 2 3 4 5 6 7 8
** N=8 EP=8 IP=14 FDC=24
X0 1 2 3 4 5 6 7 ICV_2 $T=0 3240 1 0 $X=16665 $Y=-360
X1 1 2 3 8 5 6 7 ICV_2 $T=0 0 0 0 $X=16665 $Y=1460
.ENDS
***************************************
.SUBCKT 6tsram_array bl1_b preC bl1 sense_clk vdd bl2 bl2_b bl3 bl3_b bl4 bl4_b gnd write_en wl4 wl2 wl3 wl1 read1 read1_b data1
+ read2_b read2 data2 read3 read3_b data3 read4 read4_b data4
** N=29 EP=29 IP=95 FDC=160
X0 preC bl1_b bl1 vdd 6tsram_precharge $T=7520 2660 1 0 $X=6390 $Y=1855
X1 preC bl2_b bl2 vdd 6tsram_precharge $T=9460 2660 1 0 $X=8330 $Y=1855
X2 preC bl3_b bl3 vdd 6tsram_precharge $T=11400 2660 1 0 $X=10270 $Y=1855
X3 preC bl4_b bl4 vdd 6tsram_precharge $T=13340 2660 1 0 $X=12210 $Y=1855
X15 gnd vdd write_en bl1_b data1 bl1 sense_clk read1 read1_b ICV_1 $T=7400 -7790 1 0 $X=6290 $Y=-9895
X16 gnd vdd write_en bl2_b data2 bl2 sense_clk read2 read2_b ICV_1 $T=9340 -7790 1 0 $X=8230 $Y=-9895
X17 gnd vdd write_en bl3_b data3 bl3 sense_clk read3 read3_b ICV_1 $T=11280 -7790 1 0 $X=10170 $Y=-9895
X18 gnd vdd write_en bl4_b data4 bl4 sense_clk read4 read4_b ICV_1 $T=13220 -7790 1 0 $X=12110 $Y=-9895
X19 gnd vdd bl1_b wl3 bl1 bl2_b bl2 wl4 ICV_3 $T=-10375 -1765 1 0 $X=6290 $Y=-5365
X20 gnd vdd bl1_b wl1 bl1 bl2_b bl2 wl2 ICV_3 $T=-10375 1845 1 0 $X=6290 $Y=-1755
X21 gnd vdd bl3_b wl3 bl3 bl4_b bl4 wl4 ICV_3 $T=-6495 -1765 1 0 $X=10170 $Y=-5365
X22 gnd vdd bl3_b wl1 bl3 bl4_b bl4 wl2 ICV_3 $T=-6495 1845 1 0 $X=10170 $Y=-1755
.ENDS
***************************************
