v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -460 450 -460 {
lab=VDD}
N 440 -490 440 -460 {
lab=VDD}
N 440 -490 450 -490 {
lab=VDD}
N 810 -460 820 -460 {
lab=VDD}
N 820 -490 820 -460 {
lab=VDD}
N 810 -490 820 -490 {
lab=VDD}
N 810 -500 810 -490 {
lab=VDD}
N 450 -500 810 -500 {
lab=VDD}
N 450 -500 450 -490 {
lab=VDD}
N 640 -520 640 -500 {
lab=VDD}
N 450 -430 490 -430 {
lab=#net1}
N 490 -460 490 -430 {
lab=#net1}
N 490 -460 770 -460 {
lab=#net1}
N 450 -430 450 -360 {
lab=#net1}
N 810 -430 810 -360 {
lab=IOUT}
N 690 -400 690 -360 {
lab=#net1}
N 450 -400 690 -400 {
lab=#net1}
N 570 -380 570 -360 {
lab=IOUT}
N 570 -380 810 -380 {
lab=IOUT}
N 450 -330 510 -330 {
lab=GND}
N 510 -330 570 -330 {
lab=GND}
N 690 -330 750 -330 {
lab=GND}
N 750 -330 810 -330 {
lab=GND}
N 450 -300 450 -280 {
lab=#net2}
N 450 -280 570 -280 {
lab=#net2}
N 570 -300 570 -280 {
lab=#net2}
N 510 -280 510 -260 {
lab=#net2}
N 380 -330 410 -330 {
lab=Vp}
N 400 -330 400 -290 {
lab=Vp}
N 400 -290 650 -290 {
lab=Vp}
N 650 -330 650 -290 {
lab=Vp}
N 610 -330 610 -280 {
lab=Vn}
N 610 -280 860 -280 {
lab=Vn}
N 860 -330 860 -280 {
lab=Vn}
N 850 -330 860 -330 {
lab=Vn}
N 860 -330 890 -330 {
lab=Vn}
N 690 -300 690 -290 {
lab=#net3}
N 690 -290 810 -290 {
lab=#net3}
N 810 -300 810 -290 {
lab=#net3}
N 750 -290 750 -260 {
lab=#net3}
N 510 -230 520 -230 {
lab=VSS}
N 520 -230 520 -200 {
lab=VSS}
N 510 -200 520 -200 {
lab=VSS}
N 750 -230 760 -230 {
lab=VSS}
N 760 -230 760 -200 {
lab=VSS}
N 750 -200 760 -200 {
lab=VSS}
N 280 -230 290 -230 {
lab=VSS}
N 280 -230 280 -200 {
lab=VSS}
N 280 -200 290 -200 {
lab=VSS}
N 290 -200 290 -180 {
lab=VSS}
N 290 -180 750 -180 {
lab=VSS}
N 750 -190 750 -180 {
lab=VSS}
N 750 -200 750 -190 {
lab=VSS}
N 510 -200 510 -180 {
lab=VSS}
N 700 -230 710 -230 {
lab=IBIAS}
N 700 -230 700 -220 {
lab=IBIAS}
N 330 -220 700 -220 {
lab=IBIAS}
N 330 -230 330 -220 {
lab=IBIAS}
N 470 -230 470 -220 {
lab=IBIAS}
N 330 -260 330 -230 {
lab=IBIAS}
N 290 -260 330 -260 {
lab=IBIAS}
N 290 -300 290 -260 {
lab=IBIAS}
N 810 -380 840 -380 {
lab=IOUT}
N 510 -180 510 -160 {
lab=VSS}
N 510 -370 510 -330 {
lab=GND}
N 750 -360 750 -330 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 470 -460 0 1 {name=Mp1
W=10
L=2
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
C {sky130_fd_pr/pfet_01v8.sym} 790 -460 0 0 {name=Mp2
W=10
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} 430 -330 0 0 {name=Mn1
W=20
L=5
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -330 0 1 {name=Mn2
W=5
L=5
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -330 0 0 {name=Mn3
W=5
L=5
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
C {sky130_fd_pr/nfet_01v8.sym} 830 -330 0 1 {name=Mn4
W=20
L=5
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -230 0 0 {name=Mb2
W=60
L=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 310 -230 0 1 {name=Mb1
W=60
L=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 730 -230 0 0 {name=Mb3
W=60
L=1.5
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
C {lab_pin.sym} 640 -520 0 1 {name=p5 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 380 -330 0 0 {name=p2 sig_type=std_logic lab=Vp
}
C {lab_pin.sym} 890 -330 0 1 {name=p3 sig_type=std_logic lab=Vn
}
C {title.sym} 160 -650 0 0 {name=l5 author="EMRE"}
C {code_shown.sym} 630 -590 0 0 {name=LIB only_toplevel=false 
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code_shown.sym} 980 -500 0 0 {name=SPICE
 only_toplevel=false 
value=
"
.control
ac dec 1k 100 100Meg
#dc V3 -2 2 0.001
                 
set xbrushwidth=2          
plot V(net2)/(0.001)
.endc
"
}
C {lab_pin.sym} 510 -160 0 1 {name=p1 sig_type=std_logic lab=VSS
}
C {ipin.sym} 400 -300 0 0 {name=p7 lab=VP
}
C {ipin.sym} 290 -300 0 0 {name=p8 lab=IBIAS}
C {opin.sym} 840 -380 0 0 {name=p9 lab=IOUT}
C {iopin.sym} 640 -520 2 0 {name=p10 lab=VDD
}
C {iopin.sym} 510 -160 2 0 {name=p6 lab=VSS

}
C {lab_pin.sym} 510 -370 0 1 {name=p11 sig_type=std_logic lab=GND

}
C {lab_pin.sym} 750 -360 0 1 {name=p12 sig_type=std_logic lab=GND

}
C {ipin.sym} 860 -280 0 1 {name=p4 lab=VN

}
C {iopin.sym} 510 -370 2 0 {name=p13 lab=GND
}
