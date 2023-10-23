v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -130 -130 -130 {
lab=bias}
N -160 -110 -130 -110 {
lab=IN}
N 170 -130 200 -130 {
lab=OUT}
N 20 -190 20 -160 {
lab=VDD}
N 20 -80 20 -60 {
lab=VSS}
N 200 -130 250 -130 {
lab=OUT}
N 250 -130 270 -130 {
lab=OUT}
C {devices/lab_pin.sym} -160 -130 0 0 {name=p1 sig_type=std_logic lab=bias}
C {devices/lab_pin.sym} -160 -110 0 0 {name=p2 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 20 -190 3 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 -60 1 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/code.sym} -430 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 310 -230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
VIN IN 0 dc sin (0.9 0.5 100000)
VDD VDD 0 dc 1.8
VSS VSS 0 dc 0
VBIAS bias 0 dc 0.2
.param mc_mm_switch=0
.param mc_pr_switch=0
.control
save all
set RELTOL=0.01
*set ABSTOL=1E-9
tran 1us 100us
write test_buffer.raw
.endc
.end"}
C {devices/capa.sym} 250 -100 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 270 -130 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 250 -70 1 1 {name=p8 sig_type=std_logic lab=VSS}
C {buffer/buffer.sym} 20 -120 0 0 {name=x1}