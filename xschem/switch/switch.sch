v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -10 100 -10 {
lab=in}
N 80 -10 80 150 {
lab=in}
N 80 150 100 150 {
lab=in}
N 160 -10 180 -10 {
lab=out}
N 180 -10 180 150 {
lab=out}
N 160 150 180 150 {
lab=out}
N -40 -50 130 -50 {
lab=#net1}
N -130 -50 -80 -50 {
lab=toggle}
N -100 -50 -100 180 {
lab=toggle}
N -100 180 -100 190 {
lab=toggle}
N -100 190 130 190 {
lab=toggle}
N 70 70 80 70 {
lab=in}
N 180 70 190 70 {
lab=out}
N 40 120 40 150 {
lab=GND}
N 40 120 130 120 {
lab=GND}
N 130 120 130 150 {
lab=GND}
N 130 -10 130 20 {}
N 130 20 230 20 {}
N 230 -20 230 20 {}
C {devices/ipin.sym} -130 -50 0 0 {name=p1 lab=toggle}
C {devices/ipin.sym} 70 70 0 0 {name=p2 lab=in}
C {devices/opin.sym} 190 70 0 0 {name=p3 lab=out}
C {not/not.sym} -10 40 0 0 {name=x1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 130 -30 3 1 {name=M26
L=3
W=200
body=VDD
nf=5 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 170 3 0 {name=M17
L=3
W=200
body=GND
nf=5 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vdd.sym} 230 -20 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 40 150 0 0 {name=l2 lab=GND}
