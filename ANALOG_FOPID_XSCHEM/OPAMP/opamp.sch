v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -500 310 -500 {
lab=VDD}
N 290 -530 290 -500 {
lab=VDD}
N 290 -530 310 -530 {
lab=VDD}
N 310 -470 350 -470 {
lab=IBIAS}
N 350 -500 350 -470 {
lab=IBIAS}
N 310 -470 310 -450 {
lab=IBIAS}
N 310 -560 310 -530 {
lab=VDD}
N 350 -500 380 -500 {
lab=IBIAS}
N 600 -550 600 -520 {
lab=VDD}
N 600 -490 620 -490 {
lab=VDD}
N 620 -520 620 -490 {
lab=VDD}
N 600 -520 620 -520 {
lab=VDD}
N 520 -400 540 -400 {
lab=VDD}
N 520 -450 520 -430 {
lab=#net1}
N 520 -450 680 -450 {
lab=#net1}
N 680 -450 680 -430 {
lab=#net1}
N 660 -400 680 -400 {
lab=VDD}
N 600 -460 600 -450 {
lab=#net1}
N 520 -330 560 -330 {
lab=#net2}
N 560 -330 560 -300 {
lab=#net2}
N 500 -300 520 -300 {
lab=GND}
N 500 -300 500 -270 {
lab=GND}
N 500 -270 520 -270 {
lab=GND}
N 680 -270 700 -270 {
lab=GND}
N 700 -300 700 -270 {
lab=GND}
N 680 -300 700 -300 {
lab=GND}
N 520 -370 520 -330 {
lab=#net2}
N 680 -370 680 -330 {
lab=o1}
N 680 -350 760 -350 {
lab=o1}
N 520 -270 520 -250 {
lab=GND}
N 520 -250 680 -250 {
lab=GND}
N 680 -270 680 -250 {
lab=GND}
N 600 -250 600 -230 {
lab=GND}
N 560 -300 640 -300 {
lab=#net2}
N 540 -490 560 -490 {
lab=vref}
N 990 -550 990 -520 {
lab=VDD}
N 990 -490 1010 -490 {
lab=VDD}
N 1010 -520 1010 -490 {
lab=VDD}
N 990 -520 1010 -520 {
lab=VDD}
N 930 -490 950 -490 {
lab=IBIAS}
N 870 -380 930 -380 {
lab=o1}
N 1010 -380 1010 -350 {
lab=GND}
N 990 -380 1010 -380 {
lab=GND}
N 930 -380 950 -380 {
lab=o1}
N 990 -460 990 -410 {
lab=VOUT}
N 990 -350 1010 -350 {
lab=GND}
N 990 -350 990 -330 {
lab=GND}
N 990 -420 1080 -420 {
lab=VOUT}
N 450 -400 480 -400 {
lab=VN}
N 720 -400 750 -400 {
lab=VP}
N 940 -460 990 -460 {
lab=VOUT}
N 860 -460 860 -450 {
lab=o1}
N 860 -460 880 -460 {
lab=o1}
N 860 -390 860 -380 {
lab=o1}
N 860 -380 870 -380 {
lab=o1}
N 860 -450 860 -390 {
lab=o1}
N 930 -570 930 -490 {
lab=IBIAS}
N 560 -400 660 -400 {
lab=VDD}
N 540 -400 560 -400 {
lab=VDD}
N 610 -420 610 -400 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 330 -500 0 1 {name=M1
W=3
L=0.3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 310 -560 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 380 -500 0 1 {name=p3 sig_type=std_logic lab=IBIAS}
C {code_shown.sym} 310 -640 0 0 {name=LIB only_toplevel=false 
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {sky130_fd_pr/pfet_01v8.sym} 580 -490 0 0 {name=M2
W=30
L=0.3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 600 -550 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 540 -490 0 0 {name=p5 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/pfet_01v8.sym} 500 -400 0 0 {name=M3
W=36
L=0.3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 700 -400 0 1 {name=M4
W=36
L=0.3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 540 -300 0 1 {name=M5
W=6
L=0.3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 660 -300 0 0 {name=M6
W=6
L=0.3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 760 -350 0 1 {name=p8 sig_type=std_logic lab=o1}
C {title.sym} 190 -740 0 0 {name=l6 author="EMRE"}
C {sky130_fd_pr/pfet_01v8.sym} 970 -490 0 0 {name=M7
W=45
L=0.3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 990 -550 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 930 -570 0 0 {name=p12 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 860 -380 0 0 {name=p13 sig_type=std_logic lab=o1}
C {sky130_fd_pr/nfet_01v8.sym} 970 -380 0 0 {name=M8
W=18
L=0.3
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {code_shown.sym} 1200 -610 0 0 {name=SPICE
 only_toplevel=false 
value=
"
.control
ac dec 1k 100 500Meg
run                        ; simülasyonu başlat
alterparam select = 1       ; parametreyi 1 yap
reset                      ; devreyi yeniden yükle
run                        ; tekrar simülasyonu çalıştır
set xbrushwidth=2          ; grafik çizgi kalınlığını artır
plot phase(V(vout)/V(vp))*180/3.14 db(V(vout)/V(vp)) ; kazanç ve fazı çiz

.endc
"
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 910 -460 3 0 {name=C2 model=cap_mim_m3_1 W=11 L=22 MF=1 spiceprefix=X}
C {lab_pin.sym} 610 -420 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {iopin.sym} 310 -560 0 0 {name=p16 lab=VDD}
C {iopin.sym} 310 -450 0 0 {name=p1 lab=IBIAS}
C {ipin.sym} 450 -400 0 0 {name=p6 lab=VN}
C {ipin.sym} 750 -400 0 1 {name=p7 lab=VP}
C {lab_pin.sym} 990 -330 0 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 600 -230 0 0 {name=p10 sig_type=std_logic lab=GND}
C {iopin.sym} 600 -230 0 0 {name=p17 lab=GND}
C {opin.sym} 1080 -420 0 0 {name=p14 lab=VOUT}
