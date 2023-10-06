v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -80 120 20 {
lab=out}
N 80 -110 80 50 {
lab=in}
N 60 -20 80 -20 {
lab=in}
N 120 -20 130 -20 {
lab=out}
N 120 -150 120 -140 {
lab=VDD}
N 120 80 120 100 {
lab=VSS}
N 120 -160 120 -150 {
lab=VDD}
N 120 -110 140 -110 {
lab=VDD}
N 140 -150 140 -110 {
lab=VDD}
N 120 -150 140 -150 {
lab=VDD}
N 120 50 140 50 {
lab=VSS}
N 140 50 140 90 {
lab=VSS}
N 120 90 140 90 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 100 -110 0 0 {name=M10
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 100 50 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 60 -20 0 0 {name=p1 lab=in}
C {devices/opin.sym} 130 -20 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 120 -160 3 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 120 100 1 0 {name=p4 lab=VSS
}
