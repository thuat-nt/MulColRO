v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -160 220 -160 {
lab=out}
N 220 -160 220 -60 {
lab=out}
N -30 -60 220 -60 {
lab=out}
N -30 -120 -30 -60 {
lab=out}
N -30 -120 -10 -120 {
lab=out}
N -100 -200 -10 -200 {
lab=in}
N 220 -160 260 -160 {
lab=out}
N 60 -230 60 -210 {
lab=opbias}
C {devices/ipin.sym} -100 -200 0 0 {name=p1 lab=in}
C {devices/ipin.sym} 60 -230 1 0 {name=p2 lab=opbias}
C {devices/opin.sym} 260 -160 0 0 {name=p3 lab=out}
C {opamp/opamp.sym} 80 10 2 1 {name=x1}
C {devices/iopin.sym} 100 -200 3 0 {name=p4 lab=VSS}
C {devices/iopin.sym} 100 -120 1 0 {name=p5 lab=VDD}
