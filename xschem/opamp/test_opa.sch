v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -250 90 -250 {
lab=inn}
N 80 -170 90 -170 {
lab=inp}
N 160 -160 160 -150 {
lab=bias}
N 250 -210 270 -210 {
lab=out}
C {devices/lab_pin.sym} 160 -150 3 0 {name=p4 sig_type=std_logic lab=bias}
C {devices/lab_pin.sym} 80 -170 0 0 {name=p5 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 80 -250 0 0 {name=p6 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 270 -210 2 0 {name=p8 sig_type=std_logic lab=out}
C {devices/simulator_commands_shown.sym} 440 -270 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
Vdd vdd 0 1.8
Vbias bias 0 0.5
Vin1 inp 0 ac 1m
Vin2 inn 0 dc 0 ac 0	
.control
	save all
	tran 1ns 1us
	ac dec 1000 10000 100000000
	let gain=out/inp
	save gain
	write test_opa.raw
.endc
"}
C {devices/code.sym} -100 -330 0 0 {name=TT_MODELS
only_toplevel=false
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {opamp/opamp.sym} 180 -380 0 0 {name="x1"}
