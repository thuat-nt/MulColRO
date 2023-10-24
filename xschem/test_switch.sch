v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 410 -180 410 -160 {
lab=toggle}
N 430 -180 430 -160 {
lab=VDD}
N 460 -130 480 -130 {
lab=out}
N 430 -100 430 -80 {
lab=VSS}
N 340 -130 360 -130 {
lab=in}
N 480 -130 540 -130 {
lab=out}
N 540 -130 600 -130 {
lab=out}
N 540 -70 580 -70 {
lab=VSS}
N 580 -70 590 -70 {
lab=VSS}
N 590 -70 600 -70 {
lab=VSS}
C {switch/switch.sym} 420 -120 0 0 {name=x1}
C {devices/code.sym} 20 -160 0 0 {name=TT_MODELS
only_toplevel=false
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 690 -180 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
* VIN in 0 dc 1.8 sin (0.9 0.9 200000)
VIN in 0 dc 1.8
VDD VDD 0 dc 1.8
VSS VSS 0 dc 0
VT toggle 0 dc 1.8
.param mc_mm_switch=0
.param mc_pr_switch=0
.control
save all
*tran 1us 100us
dc VIN 0 1.8 1m
write test_switch.raw
.endc"}
C {devices/lab_pin.sym} 340 -130 0 0 {name=p1 sig_type=std_logic lab=in
}
C {devices/lab_pin.sym} 480 -130 0 1 {name=p2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 430 -80 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 410 -180 0 0 {name=p4 sig_type=std_logic lab=toggle}
C {devices/lab_pin.sym} 430 -180 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/res.sym} 540 -100 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 540 -70 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 600 -100 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
