v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2780 -410 2810 -410 {
lab=in}
N 2900 -410 2930 -410 {
lab=out}
N 2850 -370 2850 -340 {
lab=VSS}
N 2850 -480 2850 -450 {
lab=VDD}
C {not/not.sym} 2960 -410 0 0 {name=x1}
C {devices/simulator_commands_shown.sym} 3010 -510 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
VIN in 0 dc PULSE (0 1.8 0 1ns 1ns 20us 40us)0 
VDD VDD 0 dc 1.8
VSS VSS 0 dc 0
.param mc_mm_switch=0
.param mc_pr_switch=0
.control
save all
* dc VIN 0 1.8 0.01 
tran 0.1us 100us 
write test_not.raw
.endc"}
C {devices/code.sym} 2520 -560 0 0 {name=TT_MODELS
only_toplevel=false
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 2780 -410 0 0 {name=p1 sig_type=std_logic lab=in
}
C {devices/lab_pin.sym} 2930 -410 0 1 {name=p2 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} 2850 -480 0 0 {name=p3 sig_type=std_logic lab=VDD

}
C {devices/lab_pin.sym} 2850 -340 0 0 {name=p4 sig_type=std_logic lab=VSS

}
