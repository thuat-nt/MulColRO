v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3940 -400 4000 -400 { lab=vccd1}
N 3880 70 3940 70 { lab=vssd1}
N 4090 -290 4190 -290 { lab=io_analog[0]}
N 3670 300 3670 340 { lab=io_clamp_low[2]}
N 3670 400 3670 420 { lab=vssd1}
N 3670 440 3670 460 { lab=io_clamp_high[2]}
N 3670 520 3670 530 { lab=vssd1}
N 3670 570 3670 590 { lab=io_clamp_low[1]}
N 3670 650 3670 670 { lab=vssd1}
N 4160 300 4160 330 { lab=io_clamp_high[1]}
N 4160 390 4160 410 { lab=vssd1}
N 4160 440 4160 460 { lab=io_clamp_low[0]}
N 4160 520 4160 530 { lab=vssd1}
N 4160 550 4160 560 { lab=io_clamp_high[0]}
N 4160 620 4160 640 { lab=vssd1}
N 3630 300 3670 300 { lab=io_clamp_low[2]}
N 3630 420 3670 420 { lab=vssd1}
N 3630 440 3670 440 { lab=io_clamp_high[2]}
N 3630 530 3670 530 { lab=vssd1}
N 3630 570 3670 570 { lab=io_clamp_low[1]}
N 3630 670 3670 670 { lab=vssd1}
N 4130 300 4160 300 { lab=io_clamp_high[1]}
N 4130 410 4160 410 { lab=vssd1}
N 4130 440 4160 440 { lab=io_clamp_low[0]}
N 4130 530 4160 530 { lab=vssd1}
N 4130 550 4160 550 { lab=io_clamp_high[0]}
N 4130 640 4160 640 { lab=vssd1}
N 3670 710 3670 750 { lab=io_oeb[13:1]}
N 3670 940 3670 960 { lab=vccd1}
N 3630 710 3670 710 { lab=io_oeb[13:1]}
N 3630 960 3670 960 { lab=vccd1}
N 3940 -400 3940 -320 {
lab=vccd1}
N 3940 20 3940 70 {
lab=vssd1}
N 3720 -270 3790 -270 {
lab=gpio_analog[6]}
N 3720 -250 3790 -250 {
lab=gpio_analog[5]}
N 3720 -230 3790 -230 {
lab=gpio_analog[4]}
N 3720 -210 3790 -210 {
lab=gpio_analog[3]}
N 3720 -190 3790 -190 {
lab=gpio_analog[2]}
N 3720 -170 3790 -170 {
lab=gpio_analog[1]}
N 3720 -150 3790 -150 {
lab=io_in[7]}
N 3720 -130 3790 -130 {
lab=io_in[6]}
N 3720 -110 3790 -110 {
lab=io_in[5]}
N 3720 -90 3790 -90 {
lab=io_in[4]}
N 3720 -70 3790 -70 {
lab=io_in[3]}
N 3720 -50 3790 -50 {
lab=io_in[2]}
N 3720 -30 3790 -30 {
lab=io_in[1]}
N 3670 750 3670 770 {
lab=io_oeb[13:1]}
N 3880 170 3940 170 {
lab=vssd1}
N 3880 140 3940 140 {
lab=VDD}
N 3670 770 3670 790 {
lab=io_oeb[13:1]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {devices/lab_pin.sym} 4000 -400 0 1 {name=l4 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 3880 70 0 0 {name=l6 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 4190 -290 0 1 {name=l10 sig_type=std_logic lab=io_analog[0]}
C {sky130_fd_pr/res_generic_m1.sym} 3670 370 0 0 {name=R1
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 3670 490 0 0 {name=R2
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 3670 620 0 0 {name=R4
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4160 360 0 0 {name=R5
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4160 490 0 0 {name=R6
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4160 590 0 0 {name=R7
W=11
L=0.25
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 3630 300 0 0 {name=l13 sig_type=std_logic lab=io_clamp_low[2]}
C {devices/lab_pin.sym} 3630 440 0 0 {name=l14 sig_type=std_logic lab=io_clamp_high[2]}
C {devices/lab_pin.sym} 3630 570 0 0 {name=l15 sig_type=std_logic lab=io_clamp_low[1]}
C {devices/lab_pin.sym} 4130 300 0 0 {name=l16 sig_type=std_logic lab=io_clamp_high[1]}
C {devices/lab_pin.sym} 4130 440 0 0 {name=l17 sig_type=std_logic lab=io_clamp_low[0]}
C {devices/lab_pin.sym} 3630 420 0 0 {name=l18 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 3630 530 0 0 {name=l19 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 4130 410 0 0 {name=l20 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 4130 530 0 0 {name=l21 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 3630 670 0 0 {name=l22 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 4130 550 0 0 {name=l23 sig_type=std_logic lab=io_clamp_high[0]}
C {devices/lab_pin.sym} 3630 710 0 0 {name=l28 sig_type=std_logic lab=io_oeb[13:1]}
C {devices/lab_pin.sym} 3630 960 0 0 {name=l29 sig_type=std_logic lab=vccd1}
C {ColROs.sym} 3940 -150 0 0 {name=x3}
C {devices/lab_pin.sym} 3720 -270 2 1 {name=l33 sig_type=std_logic lab=gpio_analog[6]}
C {devices/lab_pin.sym} 3720 -250 2 1 {name=l34 sig_type=std_logic lab=gpio_analog[5]}
C {devices/lab_pin.sym} 3720 -230 2 1 {name=l35 sig_type=std_logic lab=gpio_analog[4]}
C {devices/lab_pin.sym} 3720 -210 2 1 {name=l36 sig_type=std_logic lab=gpio_analog[3]}
C {devices/lab_pin.sym} 3720 -190 2 1 {name=l37 sig_type=std_logic lab=gpio_analog[2]}
C {devices/lab_pin.sym} 3720 -170 2 1 {name=l38 sig_type=std_logic lab=gpio_analog[1]}
C {devices/lab_pin.sym} 3720 -150 2 1 {name=l5 sig_type=std_logic lab=io_in[7]}
C {devices/lab_pin.sym} 3720 -130 2 1 {name=l2 sig_type=std_logic lab=io_in[6]}
C {devices/lab_pin.sym} 3720 -110 2 1 {name=l3 sig_type=std_logic lab=io_in[5]}
C {devices/lab_pin.sym} 3720 -90 2 1 {name=l7 sig_type=std_logic lab=io_in[4]}
C {devices/lab_pin.sym} 3720 -70 2 1 {name=l8 sig_type=std_logic lab=io_in[3]}
C {devices/lab_pin.sym} 3720 -50 2 1 {name=l9 sig_type=std_logic lab=io_in[2]}
C {devices/lab_pin.sym} 3720 -30 2 1 {name=l11 sig_type=std_logic lab=io_in[1]}
C {devices/lab_pin.sym} 4130 640 0 0 {name=l1 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 3880 170 0 0 {name=l12 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 3940 140 2 0 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3940 170 2 0 {name=p35 sig_type=std_logic lab=GND}
C {R_0_125/R_0_125.sym} 3670 790 3 0 {name=XR[12:0]}
C {devices/lab_pin.sym} 3880 140 0 0 {name=l24 sig_type=std_logic lab=vccd1}
