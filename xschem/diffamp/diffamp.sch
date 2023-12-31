v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -690 750 -690 {
lab=#net1}
N 610 -550 750 -550 {
lab=PCAS}
N 570 -660 570 -580 {
lab=#net2}
N 790 -660 790 -580 {
lab=#net3}
N 570 -740 570 -720 {
lab=VDD}
N 570 -740 790 -740 {
lab=VDD}
N 790 -740 790 -720 {
lab=VDD}
N 680 -760 680 -740 {
lab=VDD}
N 650 -550 650 -510 {
lab=PCAS}
N 570 -520 570 -430 {
lab=OUT}
N 790 -520 790 -430 {
lab=#net1}
N 700 -690 700 -500 {
lab=#net1}
N 700 -500 790 -500 {
lab=#net1}
N 550 -490 570 -490 {
lab=OUT}
N 500 -400 530 -400 {
lab=PIX}
N 830 -400 860 -400 {
lab=REF}
N 570 -370 570 -320 {
lab=#net4}
N 790 -370 790 -320 {
lab=#net4}
N 670 -320 670 -300 {
lab=#net4}
N 670 -240 670 -220 {
lab=VSS}
N 610 -270 630 -270 {
lab=GM_BIAS}
N 730 -400 790 -400 {
lab=VSS}
N 570 -400 630 -400 {
lab=VSS}
N 630 -400 730 -400 {
lab=VSS}
N 530 -690 570 -690 {
lab=VDD}
N 530 -740 530 -690 {
lab=VDD}
N 530 -740 570 -740 {
lab=VDD}
N 790 -690 830 -690 {
lab=VDD}
N 830 -740 830 -690 {
lab=VDD}
N 790 -740 830 -740 {
lab=VDD}
N 530 -550 570 -550 {
lab=VDD}
N 530 -690 530 -550 {
lab=VDD}
N 790 -550 830 -550 {
lab=VDD}
N 830 -690 830 -550 {
lab=VDD}
N 570 -320 670 -320 {
lab=#net4}
N 670 -320 790 -320 {
lab=#net4}
N 670 -230 690 -230 {
lab=VSS}
N 690 -400 690 -230 {
lab=VSS}
N 670 -270 690 -270 {}
C {devices/ipin.sym} 650 -510 3 0 {name=p3 lab=PCAS}
C {devices/ipin.sym} 500 -400 0 0 {name=p4 lab=PIX}
C {devices/ipin.sym} 860 -400 2 0 {name=p5 lab=REF}
C {devices/ipin.sym} 610 -270 0 0 {name=p11 lab=GM_BIAS}
C {devices/opin.sym} 550 -490 2 0 {name=p12 lab=OUT}
C {devices/iopin.sym} 670 -220 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 680 -760 3 0 {name=p2 lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 -270 0 0 {name=M17
L=15
W=20
body=GND
nf=2 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 590 -690 0 1 {name=M8
L=15
W=90
body=VDD
nf=3 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 770 -690 0 0 {name=M1
L=15
W=90
body=VDD
nf=3 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 590 -550 0 1 {name=M2
L=3
W=90
body=VDD
nf=3 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 770 -550 0 0 {name=M4
L=3
W=90
body=VDD
nf=3 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 550 -400 0 0 {name=M5
L=3.5
W=800
body=GND
nf=35 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 810 -400 0 1 {name=M6
L=3.5
W=800
body=GND
nf=35 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
