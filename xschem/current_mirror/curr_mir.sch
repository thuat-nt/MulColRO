v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 40 0 40 {
lab=#net1}
N -110 -50 -110 10 {
lab=#net1}
N -50 -10 -50 40 {
lab=#net1}
N -110 -10 -50 -10 {
lab=#net1}
N -110 70 -110 110 {
lab=VSS}
N -110 110 40 110 {
lab=VSS}
N 40 70 40 110 {
lab=VSS}
N -40 110 -40 120 {
lab=VSS}
N -110 -140 -110 -110 {
lab=VDD}
N -170 -80 -150 -80 {
lab=Vtune}
N 40 -30 40 10 {
lab=Ib}
N -110 -80 -90 -80 {
lab=VDD}
N -90 -120 -90 -80 {
lab=VDD}
N -110 -120 -90 -120 {
lab=VDD}
N -140 40 -110 40 {
lab=VSS}
N -140 40 -140 90 {
lab=VSS}
N -140 90 -110 90 {
lab=VSS}
N 40 40 70 40 {
lab=VSS}
N 70 40 70 90 {
lab=VSS}
N 40 90 70 90 {
lab=VSS}
N 40 -50 40 -30 {
lab=Ib}
C {devices/iopin.sym} -40 120 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} -110 -140 3 0 {name=p4 lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -90 40 0 1 {name=M1
L=2
W=50
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 40 0 0 {name=M2
L=25
W=4
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -130 -80 0 0 {name=M10
L=10
W=10
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -170 -80 0 0 {name=p1 lab=Vtune}
C {devices/iopin.sym} 40 -50 0 0 {name=p2 lab=Ib}
