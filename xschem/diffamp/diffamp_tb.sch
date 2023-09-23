v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -170 200 -170 {
lab=pcas}
N 190 -150 200 -150 {
lab=ref}
N 190 -130 200 -130 {
lab=pix}
N 190 -110 200 -110 {
lab=gm_bias}
N 510 -150 510 -140 {
lab=out}
N 480 40 510 40 {
lab=#net1}
N 500 -170 510 -170 {
lab=out}
N 510 -170 510 -150 {
lab=out}
N 510 -140 510 -130 {
lab=out}
N 510 20 510 40 {
lab=#net1}
N 510 40 530 40 {
lab=#net1}
N 530 40 560 40 {
lab=#net1}
N 560 40 560 50 {
lab=#net1}
N 440 40 480 40 {
lab=#net1}
N 560 110 560 140 {
lab=#net2}
N 560 200 560 220 {
lab=GND}
N 0 180 20 180 {
lab=tune}
N 340 130 340 180 {
lab=#net3}
N 320 180 340 180 {
lab=#net3}
N 340 40 340 70 {
lab=#net4}
N 340 40 380 40 {
lab=#net4}
N 510 -130 510 -120 {
lab=out}
N 510 -60 510 -40 {
lab=out}
N 510 -120 510 -60 {
lab=out}
C {devices/simulator_commands_shown.sym} 630 -220 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
Vdd vdd 0 dc 1.8 ac 1.8
Vtune tune 0 dc 1.5 ac 1.5
Vpcas pcas 0 dc 0.5 ac 0.5
Vref ref 0 dc 0 ac 0
Vpix pix 0 dc 0 ac 1m
Vbias gm_bias 0 dc 1 ac 1
.control
  save all

 *Gain (Curr/Volt) analysis
  ac dec 1000 10000 100000000
  let gain=Vi1#branch/pix
  *let gain=out/pix
  save gain

 *Noise analysis
  *noise v(out,Vref) Vin dec 1000 100000 100000000
  *setplot noise2
  *setplot noise1

 *Rout analysis
  *ac dec 1000 100000 100000000
  *let rout=v(out)/Vmeas#branch
  *save rout

  write diffamp_tb.raw
.endc
"}
C {devices/lab_pin.sym} 190 -170 0 0 {name=p1 sig_type=std_logic lab=pcas}
C {devices/lab_pin.sym} 190 -130 0 0 {name=p2 sig_type=std_logic lab=pix}
C {devices/lab_pin.sym} 190 -110 0 0 {name=p3 sig_type=std_logic lab=gm_bias}
C {devices/code.sym} 0 -300 0 0 {name=TT_MODELS
only_toplevel=false
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 510 -170 2 0 {name=p6 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 0 180 0 0 {name=p8 sig_type=std_logic lab=tune}
C {devices/ammeter.sym} 340 100 0 0 {name=Vb}
C {devices/ammeter.sym} 560 170 0 0 {name=Vi2}
C {devices/ammeter.sym} 510 -10 0 0 {name=Vi1}
C {devices/gnd.sym} 560 220 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/res_generic_m1.sym} 560 80 0 0 {name=R1

L=1000
model=res_generic_m1
spiceprefix=X
mult=1}
C {diffamp/diffamp.sym} 350 -140 0 0 {name=x1}
C {current_mirror/curr_mir.sym} 170 180 0 0 {name=x2}
C {devices/lab_pin.sym} 190 -150 0 0 {name=p4 sig_type=std_logic lab=ref}
C {sky130_fd_pr/res_generic_m1.sym} 410 40 1 0 {name=R2

L=100
model=res_generic_m1
spiceprefix=X
mult=1}
