v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -380 -40 -380 -30 {
lab=VDD}
N -380 -30 -380 -20 {
lab=VDD}
N -320 -20 -320 530 {
lab=VDD}
N -320 530 -150 530 {
lab=VDD}
N -100 390 70 390 {
lab=OUT}
N 70 390 70 660 {
lab=OUT}
N -100 660 70 660 {
lab=OUT}
N -150 250 -150 360 {
lab=VDD}
N -150 530 -150 630 {
lab=VDD}
N -210 390 -200 390 {
lab=IN1}
N -210 660 -200 660 {
lab=IN0}
N -380 -20 -320 -20 {
lab=VDD}
N -380 -130 -380 -40 {
lab=VDD}
N 70 530 290 530 {
lab=OUT}
N -300 -300 -300 -260 {
lab=VDD}
N -260 -300 -260 -260 {
lab=VSS}
N -380 -300 -380 -260 {
lab=SEL0}
N -380 -260 -380 -220 {
lab=SEL0}
C {devices/ipin.sym} -380 -300 1 0 {name=p1 lab=SEL0}
C {devices/opin.sym} 290 530 0 0 {name=p7 lab=OUT}
C {not/not.sym} -380 -70 1 0 {name=x1}
C {switch/switch.sym} -140 400 0 0 {name=x6}
C {switch/switch.sym} -140 670 0 0 {name=x5}
C {devices/ipin.sym} -210 390 0 0 {name=p5 lab=IN1}
C {devices/ipin.sym} -210 660 0 0 {name=p6 lab=IN0}
C {devices/iopin.sym} -300 -300 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -260 -300 3 0 {name=p3 lab=VSS}
C {devices/lab_pin.sym} -420 -180 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 420 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 690 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -340 -180 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 360 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 630 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -300 -260 3 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -260 -260 3 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -380 -260 0 0 {name=p15 sig_type=std_logic lab=SEL0}
C {devices/lab_pin.sym} -150 250 1 0 {name=p16 sig_type=std_logic lab=SEL0}
