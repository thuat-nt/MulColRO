v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -360 -200 -290 -200 {
lab=d_nmos}
N -340 -250 -340 -200 {
lab=d_nmos}
N -400 -250 -340 -250 {
lab=d_nmos}
N -400 -170 -400 -130 {
lab=VSS}
N -400 -130 -250 -130 {
lab=VSS}
N -250 -170 -250 -130 {
lab=VSS}
N -330 -130 -330 -120 {
lab=VSS}
N -400 -380 -400 -350 {
lab=VDD}
N -460 -320 -440 -320 {
lab=AIn5}
N -250 -270 -250 -230 {
lab=Bias}
N -400 -320 -380 -320 {
lab=VDD}
N -380 -360 -380 -320 {
lab=VDD}
N -400 -360 -380 -360 {
lab=VDD}
N -430 -200 -400 -200 {
lab=VSS}
N -430 -200 -430 -150 {
lab=VSS}
N -430 -150 -400 -150 {
lab=VSS}
N -250 -200 -220 -200 {
lab=VSS}
N -220 -200 -220 -150 {
lab=VSS}
N -250 -150 -220 -150 {
lab=VSS}
N -250 -290 -250 -270 {
lab=Bias}
N -250 -400 -170 -400 {
lab=#net1}
N -10 -360 50 -360 {
lab=out}
N 20 -500 20 -360 {
lab=out}
N -70 -500 20 -500 {
lab=out}
N -250 -500 -250 -400 {
lab=#net1}
N -250 -580 -250 -500 {
lab=#net1}
N -150 -500 -130 -500 {
lab=cap}
N -400 -250 -400 -230 {
lab=d_nmos}
N -490 -580 -390 -580 {
lab=AIn}
N -300 -580 -250 -580 {
lab=#net1}
N -320 -580 -300 -580 {
lab=#net1}
N -330 -580 -320 -580 {
lab=#net1}
C {devices/lab_pin.sym} -460 -320 0 0 {name=p23 sig_type=std_logic lab=AIn5}
C {devices/lab_pin.sym} -490 -680 0 0 {name=p37 sig_type=std_logic lab=REG1}
C {devices/lab_pin.sym} -490 -660 0 0 {name=p38 sig_type=std_logic lab=REG5}
C {devices/lab_pin.sym} -490 -640 0 0 {name=p39 sig_type=std_logic lab=REG4}
C {devices/lab_pin.sym} -490 -620 0 0 {name=p40 sig_type=std_logic lab=REG3}
C {devices/lab_pin.sym} -490 -600 0 0 {name=p41 sig_type=std_logic lab=REG2}
C {devices/lab_pin.sym} -490 -540 0 0 {name=p42 sig_type=std_logic lab=REG0}
C {devices/lab_pin.sym} -60 -400 1 0 {name=p58 sig_type=std_logic lab=VDD}
C {devices/code.sym} -960 -640 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} -780 -730 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
*IIn In 0 dc 30u
VIn AIn 0 dc 1.8
Vcap AIn cap dc 0
Vb AIn Bias dc 0
Vds d_pmos d_nmos dc 0
VDD VDD 0 dc 1.8
VSS VSS 0 dc 0
VBIAS AIn4 0 dc 0.7
VTUNE AIn5 0 dc 0.7
VREG0 REG0 0 dc 0
VREG1 REG1 0 dc 0
VREG2 REG2 0 dc 0
VREG3 REG3 0 dc 1.8
VREG4 REG4 0 dc 1.8
VREG5 REG5 0 dc 1.8
.param mc_mm_switch=0
.param mc_pr_switch=0
.control
save all
set RELTOL=0.01
*set ABSTOL=1E-9
tran 1us 100us
write test_integrator_s.raw
.endc
.end"}
C {devices/lab_pin.sym} -100 -310 3 0 {name=p22 sig_type=std_logic lab=AIn4}
C {devices/lab_pin.sym} 50 -360 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -490 -580 0 0 {name=p2 sig_type=std_logic lab=AIn}
C {devices/lab_pin.sym} -550 -580 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/iopin.sym} -330 -120 1 0 {name=p4 lab=VSS}
C {devices/iopin.sym} -400 -380 3 0 {name=p5 lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -380 -200 0 1 {name=M1
L=2
W=50
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -270 -200 0 0 {name=M2
L=2
W=50
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -420 -320 0 0 {name=M10
L=10
W=10
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} -100 -500 3 0 {name=C1 model=cap_mim_m3_1 W=50 L=50 MF=1 spiceprefix=X}
C {opamp/opamp.sym} -80 -530 0 0 {name=x4}
C {devices/lab_pin.sym} -60 -320 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -170 -320 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -250 -290 1 0 {name=p6 sig_type=std_logic lab=Bias}
C {devices/capa.sym} 40 -330 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 40 -300 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 -500 0 0 {name=p10 sig_type=std_logic lab=cap}
C {devices/lab_pin.sym} -400 -290 0 0 {name=p11 sig_type=std_logic lab=d_pmos
}
C {devices/lab_pin.sym} -400 -250 0 0 {name=p12 sig_type=std_logic lab=d_nmos
}
C {devices/res.sym} -360 -580 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
