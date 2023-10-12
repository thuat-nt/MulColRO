v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -90 -30 -60 {
lab=bias}
N -130 -180 -100 -180 {
lab=OUT}
N 60 -140 90 -140 {
lab=OUT}
N 10 -210 10 -180 {
lab=VDD}
N 10 -100 10 -80 {
lab=VSS}
N 90 -140 140 -140 {
lab=OUT}
N 140 -140 160 -140 {
lab=OUT}
N -130 -100 -100 -100 {
lab=INP}
N -200 -180 -130 -180 {
lab=OUT}
N -200 -290 -200 -180 {
lab=OUT}
N -200 -290 110 -290 {
lab=OUT}
N 110 -290 110 -140 {
lab=OUT}
C {devices/lab_pin.sym} -30 -60 3 0 {name=p1 sig_type=std_logic lab=bias}
C {devices/lab_pin.sym} 10 -210 3 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 -80 1 1 {name=p6 sig_type=std_logic lab=VSS}
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
VIN INP 0 dc sin (0.9 0.5 100000)
VDD VDD 0 dc 1.8
VSS VSS 0 dc 0
VBIAS bias 0 dc 0.2
.control
save all
tran 0.5us 100us 
write test_opamp.raw
.endc"}
C {devices/capa.sym} 140 -110 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 160 -140 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 140 -80 1 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -100 0 0 {name=p3 sig_type=std_logic lab=INP}
C {opamp/opamp.sym} -10 -310 0 0 {name=x1}
