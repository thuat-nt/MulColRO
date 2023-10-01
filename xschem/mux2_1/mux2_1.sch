v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -380 -40 -380 -30 {
lab=#net1}
N -380 -270 -360 -270 {
lab=SEL0}
N -380 -270 -380 -210 {
lab=SEL0}
N -380 -170 -380 -40 {
lab=#net1}
N -380 -30 -380 -20 {
lab=#net1}
N -350 -270 -350 250 {
lab=SEL0}
N -350 250 -150 250 {
lab=SEL0}
N -320 -20 -320 530 {
lab=#net1}
N -320 530 -150 530 {
lab=#net1}
N -100 390 70 390 {
lab=OUT}
N 70 390 70 660 {
lab=OUT}
N -100 660 70 660 {
lab=OUT}
N 70 530 250 530 {
lab=OUT}
N -380 -300 -380 -270 {
lab=SEL0}
N 190 530 290 530 {
lab=OUT}
N -150 250 -150 360 {
lab=SEL0}
N -150 530 -150 630 {
lab=#net1}
N -210 390 -200 390 {
lab=IN1}
N -210 660 -200 660 {
lab=IN0}
N -360 -270 -350 -270 {
lab=SEL0}
N -380 -20 -320 -20 {
lab=#net1}
C {devices/ipin.sym} -380 -300 0 0 {name=p1 lab=SEL0}
C {devices/opin.sym} 290 530 0 0 {name=p7 lab=OUT}
C {not/not.sym} -470 -140 1 0 {name=x1}
C {switch/switch.sym} -140 400 0 0 {name=x6}
C {switch/switch.sym} -140 670 0 0 {name=x5}
C {devices/ipin.sym} -210 390 0 0 {name=p5 lab=IN1}
C {devices/ipin.sym} -210 660 0 0 {name=p6 lab=IN0}
