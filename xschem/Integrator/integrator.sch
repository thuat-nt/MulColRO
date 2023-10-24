v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -330 70 -330 270 {
lab=intin}
N -10 150 10 150 {
lab=VSS}
N -10 150 -10 220 {
lab=VSS}
N -370 70 -330 70 {
lab=intin}
N -650 270 -630 270 {
lab=Vtune}
N -70 -30 -70 70 {
lab=#net1}
N 170 110 270 110 {
lab=intout}
N 110 -30 210 -30 {
lab=intout}
N 210 -30 210 110 {
lab=intout}
N 80 160 80 180 {
lab=opbias}
N -70 -130 -70 -30 {
lab=#net1}
N 110 -130 210 -130 {
lab=intout}
N 210 -130 210 -30 {
lab=intout}
N -70 -130 -60 -130 {
lab=#net1}
N 40 -130 50 -130 {
lab=#net2}
N -70 -30 -60 -30 {
lab=#net1}
N 40 -30 50 -30 {
lab=#net3}
N -140 -60 -10 -60 {
lab=sw1}
N -140 -160 -10 -160 {
lab=sw2}
N -10 220 -10 350 {
lab=VSS}
N -360 400 -40 400 {
lab=en}
N -210 100 -210 180 {
lab=#net4}
N -330 70 -260 70 {
lab=intin}
N -70 70 10 70 {
lab=#net1}
N -160 70 -70 70 {
lab=#net1}
N -70 -250 10 -250 {
lab=#net1}
N 110 -250 210 -250 {
lab=intout}
N 110 -380 210 -380 {
lab=intout}
N -70 -380 -60 -380 {
lab=#net1}
N 40 -380 50 -380 {
lab=#net5}
N -140 -410 -10 -410 {
lab=sw3}
N 110 -540 210 -540 {
lab=intout}
N -70 -540 -60 -540 {
lab=#net1}
N 40 -540 50 -540 {
lab=#net6}
N -140 -570 -10 -570 {
lab=sw4}
N -70 -540 -70 -230 {
lab=#net1}
N 210 -540 210 -240 {
lab=intout}
N -140 -280 60 -280 {
lab=rst}
N -10 450 -10 460 {
lab=intin}
N -70 -230 -70 -130 {
lab=#net1}
N 210 -240 210 -130 {
lab=intout}
N -210 270 -210 400 {
lab=en}
N -330 270 -330 460 {
lab=intin}
N -330 460 -10 460 {
lab=intin}
C {devices/ipin.sym} -370 70 0 0 {name=p1 lab=intin}
C {devices/ipin.sym} -650 270 0 0 {name=p2 lab=Vtune}
C {sky130_fd_pr/cap_mim_m3_1.sym} 80 -30 3 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {devices/opin.sym} 270 110 0 0 {name=p4 lab=intout}
C {devices/ipin.sym} 80 180 3 0 {name=p5 lab=opbias}
C {sky130_fd_pr/cap_mim_m3_1.sym} 80 -130 3 0 {name=C2 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {devices/ipin.sym} -140 -60 0 0 {name=p6 lab=sw1}
C {devices/ipin.sym} -140 -160 0 0 {name=p8 lab=sw2}
C {switch/switch.sym} 0 -120 0 0 {name=x9}
C {switch/switch.sym} 0 -20 0 0 {name=x1}
C {current_mirror/curr_mir.sym} -480 270 0 0 {name=x3}
C {opamp/opamp.sym} 100 -60 0 0 {name=x4}
C {devices/ipin.sym} -140 -280 0 0 {name=p7 lab=rst}
C {switch/switch.sym} 70 -240 0 0 {name=x5}
C {devices/ipin.sym} -360 400 0 0 {name=p9 lab=en}
C {switch/switch.sym} 0 390 3 0 {name=x6}
C {not/not.sym} -210 120 3 0 {name=x7}
C {switch/switch.sym} -200 60 2 1 {name=x2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 80 -380 3 0 {name=C3 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {switch/switch.sym} 0 -370 0 0 {name=x10}
C {sky130_fd_pr/cap_mim_m3_1.sym} 80 -540 3 0 {name=C4 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {switch/switch.sym} 0 -530 0 0 {name=x8}
C {devices/ipin.sym} -140 -410 0 0 {name=p3 lab=sw3}
C {devices/ipin.sym} -140 -570 0 0 {name=p10 lab=sw4}
C {devices/iopin.sym} -660 190 2 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -660 220 2 0 {name=p12 lab=VSS}
C {devices/lab_pin.sym} -250 230 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -40 380 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 100 3 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 -570 1 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 -410 1 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 80 -280 1 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 -160 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 380 2 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -190 40 1 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 0 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -100 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 80 -220 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -350 3 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -510 3 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -60 1 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 70 1 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 150 3 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -480 240 1 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -480 300 3 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -170 230 2 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -10 260 2 0 {name=p33 sig_type=std_logic lab=VSS}
