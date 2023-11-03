v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1580 -120 1630 -120 {
lab=AOut}
N 230 -40 370 -40 {
lab=#net1}
N 800 -80 850 -80 {
lab=#net2}
N 670 -80 800 -80 {
lab=#net2}
N 280 -20 370 -20 {
lab=AIn4}
N 280 -20 280 220 {
lab=AIn4}
N -60 220 280 220 {
lab=AIn4}
N 850 -80 880 -80 {
lab=#net2}
N 860 -60 880 -60 {
lab=#net1}
N 1180 -100 1280 -100 {
lab=#net3}
N 250 -40 250 100 {
lab=#net1}
N 250 100 860 100 {
lab=#net1}
N 860 -60 860 100 {
lab=#net1}
N 270 220 1210 220 {
lab=AIn4}
N 1210 -120 1210 220 {
lab=AIn4}
N 1210 -120 1250 -120 {
lab=AIn4}
N 1250 -120 1280 -120 {
lab=AIn4}
C {diffamp/diffamp.sym} 80 -10 0 0 {name=x1}
C {Integrator/integrator.sym} 520 -30 0 0 {name=x2}
C {buffer/buffer.sym} 1430 -110 0 0 {name=x7}
C {devices/opin.sym} 1630 -120 0 0 {name=p7 lab=AOut}
C {devices/ipin.sym} -180 260 0 0 {name=p2 lab=REG1}
C {devices/ipin.sym} -180 300 0 0 {name=p3 lab=REG2}
C {devices/ipin.sym} -180 340 0 0 {name=p4 lab=REG3}
C {devices/ipin.sym} -180 220 0 0 {name=p5 lab=REG0}
C {devices/ipin.sym} -180 420 0 0 {name=p8 lab=REG5}
C {devices/ipin.sym} -180 460 0 0 {name=p9 lab=REG6}
C {devices/ipin.sym} -180 380 0 0 {name=p6 lab=REG4}
C {devices/ipin.sym} -180 -120 0 0 {name=p11 lab=AIn0}
C {devices/ipin.sym} -180 -80 0 0 {name=p12 lab=AIn1}
C {devices/ipin.sym} -180 -40 0 0 {name=p13 lab=AIn2}
C {devices/ipin.sym} -180 0 0 0 {name=p14 lab=AIn3}
C {devices/ipin.sym} -180 40 0 0 {name=p15 lab=AIn4}
C {devices/ipin.sym} -180 80 0 0 {name=p16 lab=AIn5}
C {devices/lab_pin.sym} -180 -120 2 0 {name=p17 sig_type=std_logic lab=AIn0}
C {devices/lab_pin.sym} -70 -40 0 0 {name=p18 sig_type=std_logic lab=AIn3}
C {devices/lab_pin.sym} -70 -20 0 0 {name=p19 sig_type=std_logic lab=AIn0}
C {devices/lab_pin.sym} -70 0 0 0 {name=p20 sig_type=std_logic lab=AIn1}
C {devices/lab_pin.sym} -70 20 0 0 {name=p21 sig_type=std_logic lab=AIn2}
C {devices/lab_pin.sym} -60 220 0 0 {name=p22 sig_type=std_logic lab=AIn4}
C {devices/lab_pin.sym} 370 20 0 0 {name=p23 sig_type=std_logic lab=AIn5}
C {devices/lab_pin.sym} -180 -80 2 0 {name=p24 sig_type=std_logic lab=AIn1}
C {devices/lab_pin.sym} -180 -40 2 0 {name=p25 sig_type=std_logic lab=AIn2}
C {devices/lab_pin.sym} -180 0 2 0 {name=p26 sig_type=std_logic lab=AIn3}
C {devices/lab_pin.sym} -180 40 2 0 {name=p27 sig_type=std_logic lab=AIn4}
C {devices/lab_pin.sym} -180 80 2 0 {name=p28 sig_type=std_logic lab=AIn5}
C {devices/lab_pin.sym} -180 220 2 0 {name=p29 sig_type=std_logic lab=REG0}
C {devices/lab_pin.sym} -180 260 2 0 {name=p30 sig_type=std_logic lab=REG1}
C {devices/lab_pin.sym} -180 300 2 0 {name=p31 sig_type=std_logic lab=REG2}
C {devices/lab_pin.sym} -180 340 2 0 {name=p32 sig_type=std_logic lab=REG3}
C {devices/lab_pin.sym} -180 380 2 0 {name=p33 sig_type=std_logic lab=REG4}
C {devices/lab_pin.sym} -180 420 2 0 {name=p34 sig_type=std_logic lab=REG5}
C {devices/lab_pin.sym} -180 460 2 0 {name=p35 sig_type=std_logic lab=REG6}
C {devices/lab_pin.sym} 370 -140 0 0 {name=p37 sig_type=std_logic lab=REG1}
C {devices/lab_pin.sym} 370 -120 0 0 {name=p38 sig_type=std_logic lab=REG5}
C {devices/lab_pin.sym} 370 -100 0 0 {name=p39 sig_type=std_logic lab=REG4}
C {devices/lab_pin.sym} 370 -80 0 0 {name=p40 sig_type=std_logic lab=REG3}
C {devices/lab_pin.sym} 370 -60 0 0 {name=p41 sig_type=std_logic lab=REG2}
C {devices/lab_pin.sym} 370 0 0 0 {name=p42 sig_type=std_logic lab=REG0}
C {mux2_1/mux2_1.sym} 1030 -80 0 0 {name=x3}
C {devices/lab_pin.sym} 880 -100 0 0 {name=p1 sig_type=std_logic lab=REG6}
C {devices/ipin.sym} -170 -200 0 0 {name=p10 lab=VSS}
C {devices/lab_pin.sym} -170 -200 2 0 {name=p54 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -170 -250 0 0 {name=p55 lab=VDD}
C {devices/lab_pin.sym} -170 -250 2 0 {name=p56 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 510 -170 1 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 510 50 0 0 {name=p43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1030 -130 1 0 {name=p44 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1030 -30 3 0 {name=p45 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 80 -70 1 0 {name=p46 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 80 50 0 0 {name=p47 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1430 -150 1 0 {name=p48 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1430 -70 3 0 {name=p49 sig_type=std_logic lab=VSS}
