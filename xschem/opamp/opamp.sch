v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1340 -840 1870 -840 {
lab=VDD}
N 1340 -840 1340 -800 {
lab=VDD}
N 1580 -840 1580 -800 {
lab=VDD}
N 1720 -840 1720 -800 {
lab=VDD}
N 1870 -810 1870 -680 {
lab=VDD}
N 1590 -860 1590 -840 {
lab=VDD}
N 1620 -770 1680 -770 {
lab=#net1}
N 1240 -650 1450 -650 {
lab=#net2}
N 1240 -650 1240 -610 {
lab=#net2}
N 1450 -650 1450 -610 {
lab=#net2}
N 1240 -580 1320 -580 {
lab=#net2}
N 1320 -650 1320 -580 {
lab=#net2}
N 1350 -580 1450 -580 {
lab=#net2}
N 1350 -650 1350 -580 {
lab=#net2}
N 1240 -550 1240 -210 {
lab=#net3}
N 1450 -550 1450 -210 {
lab=#net4}
N 1580 -710 1580 -300 {
lab=#net1}
N 1720 -710 1720 -300 {
lab=#net5}
N 1650 -770 1650 -720 {
lab=#net1}
N 1580 -720 1650 -720 {
lab=#net1}
N 1280 -180 1410 -180 {
lab=#net3}
N 1450 -270 1540 -270 {
lab=#net4}
N 1330 -320 1330 -180 {
lab=#net3}
N 1330 -320 1660 -320 {
lab=#net3}
N 1660 -320 1660 -270 {
lab=#net3}
N 1660 -270 1680 -270 {
lab=#net3}
N 1240 -280 1330 -280 {
lab=#net3}
N 1240 -150 1240 -110 {
lab=GND}
N 1450 -150 1450 -110 {
lab=GND}
N 1870 -340 1870 -110 {
lab=GND}
N 1750 -650 1750 -570 {
lab=#net5}
N 1750 -570 1770 -570 {
lab=#net5}
N 1870 -620 1870 -400 {
lab=out}
N 1830 -570 1870 -570 {
lab=out}
N 1830 -450 1870 -450 {
lab=out}
N 1180 -580 1200 -580 {
lab=inn}
N 1490 -580 1510 -580 {
lab=inp}
N 1280 -770 1300 -770 {
lab=opbias}
N 1870 -510 1900 -510 {
lab=out}
N 1580 -740 1580 -710 {
lab=#net1}
N 1870 -840 1870 -810 {
lab=VDD}
N 1720 -740 1720 -710 {
lab=#net5}
N 1340 -740 1340 -720 {
lab=#net2}
N 1340 -660 1340 -650 {
lab=#net2}
N 1750 -450 1770 -450 {
lab=#net4}
N 1750 -450 1750 -370 {
lab=#net4}
N 1750 -370 1830 -370 {
lab=#net4}
N 1750 -650 1830 -650 {
lab=#net5}
N 1510 -370 1750 -370 {
lab=#net4}
N 1510 -370 1510 -270 {
lab=#net4}
N 1720 -570 1750 -570 {
lab=#net5}
N 1340 -720 1340 -660 {
lab=#net2}
N 1580 -270 1600 -270 {
lab=GND}
N 1600 -270 1600 -220 {
lab=GND}
N 1580 -220 1600 -220 {
lab=GND}
N 1720 -270 1740 -270 {
lab=GND}
N 1740 -270 1740 -220 {
lab=GND}
N 1720 -220 1740 -220 {
lab=GND}
N 1580 -240 1580 -110 {
lab=GND}
N 1720 -240 1720 -110 {
lab=GND}
N 1240 -110 1870 -110 {
lab=GND}
N 1550 -110 1550 -100 {
lab=GND}
C {devices/ipin.sym} 1510 -580 2 0 {name=p6 lab=inp}
C {devices/ipin.sym} 1180 -580 0 0 {name=p7 lab=inn}
C {devices/ipin.sym} 1280 -770 0 0 {name=p8 lab=opbias}
C {devices/opin.sym} 1900 -510 0 0 {name=p5 lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1800 -570 3 0 {name=C1 model=cap_mim_m3_1 W=2 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1800 -450 1 1 {name=C2 model=cap_mim_m3_1 W=2 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1320 -770 0 0 {name=M26
L=3
W=10
body=VDD
nf=4 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1600 -770 0 1 {name=M3
L=3
W=10
body=VDD
nf=2 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1700 -770 0 0 {name=M4
L=3
W=10
body=VDD
nf=2 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1850 -650 0 0 {name=M10
L=3
W=100
body=VDD
nf=5 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1220 -580 0 0 {name=M14
L=3
W=15
nf=3 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1470 -580 0 1 {name=M15
L=3
W=15
nf=3 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1850 -370 0 0 {name=M17
L=3
W=80
body=GND
nf=5 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1430 -180 0 0 {name=M19
L=3
W=5
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1260 -180 0 1 {name=M20
L=3
W=5
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vdd.sym} 1590 -860 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 1550 -100 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1560 -270 0 0 {name=M2
L=3
W=8
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1700 -270 0 0 {name=M5
L=3
W=8
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
