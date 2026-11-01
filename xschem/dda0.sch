v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -520 310 -520 {
lab=ipa}
N 290 -500 310 -500 {
lab=ima}
N 290 -370 310 -370 {
lab=avdd}
N 290 -350 310 -350 {
lab=avss}
N 290 -330 310 -330 {
lab=vsub}
N 290 -290 310 -290 {
lab=en}
N 290 -270 310 -270 {
lab=enb}
N 290 -250 310 -250 {
lab=ib}
N 490 -480 510 -480 {
lab=o}
N 290 -460 310 -460 {
lab=ipb}
N 290 -440 310 -440 {
lab=imb}
N 290 -210 310 -210 {
lab=bn}
N 290 -190 310 -190 {
lab=yp}
N 290 -170 310 -170 {
lab=ym}
N 600 -340 600 -330 {
lab=avdd}
N 570 -340 600 -340 {
lab=avdd}
N 570 -260 600 -260 {
lab=yp}
N 600 -270 600 -260 {
lab=yp}
N 720 -340 720 -330 {
lab=o}
N 690 -340 720 -340 {
lab=o}
N 690 -260 720 -260 {
lab=ym}
N 720 -270 720 -260 {
lab=ym}
C {devices/title.sym} 160 -40 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/iopin.sym} 290 -370 2 0 {name=pavdd lab=avdd}
C {devices/iopin.sym} 290 -350 2 0 {name=pavss lab=avss}
C {devices/iopin.sym} 290 -520 2 0 {name=pip lab=ipa}
C {devices/iopin.sym} 290 -500 2 0 {name=pim lab=ima}
C {devices/iopin.sym} 510 -480 2 1 {name=po lab=o}
C {devices/iopin.sym} 290 -250 2 0 {name=pbnb lab=ib}
C {devices/iopin.sym} 290 -330 2 0 {name=pvsub lab=vsub}
C {devices/iopin.sym} 290 -290 2 0 {name=pen lab=en}
C {devices/iopin.sym} 290 -270 2 0 {name=penb lab=enb}
C {devices/iopin.sym} 290 -460 2 0 {name=pip1 lab=ipb}
C {devices/iopin.sym} 290 -440 2 0 {name=pim1 lab=imb}
C {dda0_slice.sym} 310 -150 0 0 {name=Xslice[1:0]}
C {devices/lab_pin.sym} 290 -210 0 0 {name=p1 sig_type=std_logic lab=bn}
C {devices/lab_pin.sym} 290 -190 0 0 {name=p2 sig_type=std_logic lab=yp}
C {devices/lab_pin.sym} 290 -170 0 0 {name=p3 sig_type=std_logic lab=ym}
C {devices/capa.sym} 600 -300 0 0 {name=C_yp_avdd
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 570 -340 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 570 -260 0 0 {name=p5 sig_type=std_logic lab=yp}
C {devices/capa.sym} 720 -300 0 0 {name=C_ym_o
m=1
value=4p}
C {devices/lab_pin.sym} 690 -340 0 0 {name=p10 sig_type=std_logic lab=o}
C {devices/lab_pin.sym} 690 -260 0 0 {name=p11 sig_type=std_logic lab=ym}
