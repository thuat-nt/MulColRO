v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -620 230 -620 {
lab=out}
N -220 -580 -130 -580 {
lab=#net1}
C {devices/lab_pin.sym} -130 -520 0 0 {name=p23 sig_type=std_logic lab=AIn5}
C {devices/lab_pin.sym} -130 -680 0 0 {name=p37 sig_type=std_logic lab=REG1}
C {devices/lab_pin.sym} -130 -660 0 0 {name=p38 sig_type=std_logic lab=REG5}
C {devices/lab_pin.sym} -130 -640 0 0 {name=p39 sig_type=std_logic lab=REG4}
C {devices/lab_pin.sym} -130 -620 0 0 {name=p40 sig_type=std_logic lab=REG3}
C {devices/lab_pin.sym} -130 -600 0 0 {name=p41 sig_type=std_logic lab=REG2}
C {devices/lab_pin.sym} -130 -540 0 0 {name=p42 sig_type=std_logic lab=REG0}
C {devices/lab_pin.sym} 10 -710 1 0 {name=p58 sig_type=std_logic lab=VDD}
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
IIn In 0 dc 20u
VIn AIn In dc 0
Vb AIn Bias dc 0
VDD VDD 0 dc 1.8
VSS VSS 0 dc 0
VBIAS AIn4 0 dc 0.2
VTUNE AIn5 0 dc 1.8
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
write test_integrator.raw
.endc
.end"}
C {devices/lab_pin.sym} -130 -560 0 0 {name=p22 sig_type=std_logic lab=AIn4}
C {devices/lab_pin.sym} 230 -620 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -520 -540 0 0 {name=p2 sig_type=std_logic lab=AIn0}
C {devices/lab_pin.sym} -480 -700 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/lab_pin.sym} 10 -490 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {Integrator/integrator.sym} 20 -570 0 0 {name=x1}
C {diffamp/diffamp.sym} -370 -550 0 0 {name=x2}
C {devices/lab_pin.sym} -370 -490 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -370 -610 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -520 -580 0 0 {name=p6 sig_type=std_logic lab=AIn1}
C {devices/lab_pin.sym} -520 -560 0 0 {name=p7 sig_type=std_logic lab=AIn2}
C {devices/lab_pin.sym} -520 -520 0 0 {name=p9 sig_type=std_logic lab=AIn3}
