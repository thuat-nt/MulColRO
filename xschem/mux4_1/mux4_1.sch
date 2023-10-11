v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -270 -150 -270 {
lab=SEL0}
N -380 -270 -360 -270 {
lab=SEL0}
N -380 -270 -380 -210 {
lab=SEL0}
N -360 -270 -320 -270 {
lab=SEL0}
N -380 -20 -150 -20 {
lab=#net1}
N -320 -20 -320 530 {
lab=#net1}
N -320 530 -150 530 {
lab=#net1}
N -100 -150 90 -150 {
lab=#net2}
N 90 -150 90 130 {
lab=#net2}
N -100 130 90 130 {
lab=#net2}
N 90 -10 250 -10 {
lab=#net2}
N -100 390 70 390 {
lab=#net3}
N 70 390 70 660 {
lab=#net3}
N -100 660 70 660 {
lab=#net3}
N 70 530 250 530 {
lab=#net3}
N 170 -260 170 -240 {
lab=SEL1}
N 170 -260 300 -260 {
lab=SEL1}
N 170 230 300 230 {
lab=#net4}
N -380 -300 -380 -270 {
lab=SEL0}
N 170 -290 170 -260 {
lab=SEL1}
N 440 220 540 220 {
lab=OUT}
N -150 -270 -150 -180 {
lab=SEL0}
N -150 -20 -150 100 {
lab=#net1}
N -150 250 -150 360 {
lab=SEL0}
N -150 530 -150 630 {
lab=#net1}
N 300 -260 300 -40 {
lab=SEL1}
N 300 240 300 500 {
lab=#net4}
N 300 230 300 240 {
lab=#net4}
N 350 -10 430 -10 {
lab=OUT}
N 430 -10 440 -10 {
lab=OUT}
N 440 -10 440 220 {
lab=OUT}
N 350 530 440 530 {
lab=OUT}
N 440 220 440 530 {
lab=OUT}
N -210 -150 -200 -150 {
lab=IN3}
N -210 130 -200 130 {
lab=IN2}
N -210 390 -200 390 {
lab=IN1}
N -210 660 -200 660 {
lab=IN0}
N -280 250 -150 250 {
lab=SEL0}
N -280 -270 -280 250 {
lab=SEL0}
N -380 -120 -380 -20 {
lab=#net1}
N 170 -150 170 230 {
lab=#net4}
N -450 -170 -420 -170 {
lab=VSS}
N -340 -170 -310 -170 {
lab=VDD}
N 320 480 320 500 {
lab=VDD}
N -130 610 -130 630 {
lab=VDD}
N -130 420 -130 450 {
lab=VSS}
N -130 340 -130 360 {
lab=VDD}
N -130 160 -130 180 {
lab=VSS}
N -130 80 -130 100 {
lab=VDD}
N 320 20 320 40 {
lab=VSS}
N 320 -60 320 -40 {
lab=VDD}
N 210 -200 230 -200 {
lab=VDD}
N -130 -200 -130 -180 {
lab=VDD}
N 100 -200 130 -200 {
lab=VSS}
N 320 560 320 580 {
lab=VSS}
N -130 690 -130 710 {
lab=VSS}
N -130 -120 -130 -100 {
lab=VSS}
C {devices/ipin.sym} -380 -300 0 0 {name=p1 lab=SEL0}
C {devices/ipin.sym} 170 -290 0 0 {name=p2 lab=SEL1}
C {devices/opin.sym} 540 220 0 0 {name=p7 lab=OUT}
C {not/not.sym} -380 -60 1 0 {name=x1}
C {not/not.sym} 170 -90 1 0 {name=x2}
C {switch/switch.sym} -140 -140 0 0 {name=x3}
C {switch/switch.sym} -140 140 0 0 {name=x4}
C {switch/switch.sym} -140 400 0 0 {name=x5}
C {switch/switch.sym} -140 670 0 0 {name=x6}
C {switch/switch.sym} 310 0 0 0 {name=x7}
C {switch/switch.sym} 310 540 0 0 {name=x8}
C {devices/ipin.sym} -210 -150 0 0 {name=p3 lab=IN3}
C {devices/ipin.sym} -210 130 0 0 {name=p4 lab=IN2}
C {devices/ipin.sym} -210 390 0 0 {name=p5 lab=IN1}
C {devices/ipin.sym} -210 660 0 0 {name=p6 lab=IN0}
C {devices/iopin.sym} -80 -430 3 0 {name=p10 lab=VSS}
C {devices/iopin.sym} -50 -430 3 0 {name=p11 lab=VDD}
C {devices/lab_pin.sym} -450 -170 3 0 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -310 -170 3 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -200 3 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 180 3 0 {name=p15 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -130 450 3 0 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -130 710 3 0 {name=p17 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 320 580 3 0 {name=p18 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 320 40 3 0 {name=p19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 320 -60 1 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 -200 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 80 1 0 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 320 480 1 0 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 610 1 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 340 1 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 -100 3 0 {name=p27 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 100 -200 0 0 {name=p28 sig_type=std_logic lab=VSS
}
