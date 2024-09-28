v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {akim cikisi ayarlanacak} 740 -140 0 0 0.2 0.2 {}
N 180 -390 190 -390 {
lab=VCC}
N 180 -420 180 -390 {
lab=VCC}
N 180 -420 190 -420 {
lab=VCC}
N 420 -390 430 -390 {
lab=VCC}
N 430 -420 430 -390 {
lab=VCC}
N 420 -420 430 -420 {
lab=VCC}
N 640 -390 650 -390 {
lab=VCC}
N 650 -420 650 -390 {
lab=VCC}
N 640 -420 650 -420 {
lab=VCC}
N 820 -390 830 -390 {
lab=VCC}
N 830 -420 830 -390 {
lab=VCC}
N 820 -420 830 -420 {
lab=VCC}
N 420 -250 430 -250 {
lab=#net1}
N 430 -250 430 -220 {
lab=#net1}
N 420 -220 430 -220 {
lab=#net1}
N 180 -250 190 -250 {
lab=#net2}
N 180 -250 180 -220 {
lab=#net2}
N 180 -220 190 -220 {
lab=#net2}
N 230 -390 240 -390 {
lab=#net3}
N 240 -440 240 -390 {
lab=#net3}
N 240 -440 780 -440 {
lab=#net3}
N 780 -440 780 -390 {
lab=#net3}
N 600 -440 600 -390 {
lab=#net3}
N 380 -440 380 -390 {
lab=#net3}
N 190 -360 190 -280 {
lab=#net4}
N 230 -250 380 -250 {
lab=#net4}
N 420 -360 420 -280 {
lab=#net3}
N 380 -390 380 -350 {
lab=#net3}
N 380 -350 420 -350 {
lab=#net3}
N 190 -290 240 -290 {
lab=#net4}
N 240 -290 240 -250 {
lab=#net4}
N 190 -460 190 -420 {
lab=VCC}
N 190 -460 820 -460 {
lab=VCC}
N 820 -460 820 -420 {
lab=VCC}
N 640 -460 640 -420 {
lab=VCC}
N 420 -460 420 -420 {
lab=VCC}
N 510 -480 510 -460 {
lab=VCC}
N 500 -480 510 -480 {
lab=VCC}
N 420 -220 420 -180 {
lab=#net1}
N 320 -180 420 -180 {
lab=#net1}
N 320 -120 320 -80 {
lab=#net5}
N 190 -220 190 -180 {
lab=#net2}
N 90 -180 190 -180 {
lab=#net2}
N 90 -120 90 -80 {
lab=#net6}
N 420 -120 420 -90 {
lab=#net7}
N 380 -30 420 -30 {
lab=GND}
N 380 -60 380 -30 {
lab=GND}
N 320 -20 320 20 {
lab=GND}
N 320 20 420 20 {
lab=GND}
N 420 -30 420 20 {
lab=GND}
N 150 -30 190 -30 {
lab=GND}
N 150 -60 150 -30 {
lab=GND}
N 90 20 190 20 {
lab=GND}
N 190 -30 190 20 {
lab=GND}
N 190 -120 190 -90 {
lab=#net2}
N 90 -20 90 20 {
lab=GND}
N 190 -180 190 -120 {
lab=#net2}
N 640 -360 640 -280 {
lab=VREF}
N 640 -220 640 20 {
lab=GND}
N 420 20 640 20 {
lab=GND}
N 190 20 320 20 {
lab=GND}
N 820 -360 820 -300 {
lab=IREF}
N 820 -300 840 -300 {
lab=IREF}
N 40 -460 40 -440 {
lab=VCC}
N 40 -460 60 -460 {
lab=VCC}
N 340 -150 400 -150 {
lab=GND}
N 340 -50 360 -50 {
lab=GND}
N 360 -150 360 -50 {
lab=GND}
N 110 -50 130 -50 {
lab=GND}
N 130 -150 130 -50 {
lab=GND}
N 110 -150 130 -150 {
lab=GND}
N 130 -50 130 -20 {
lab=GND}
N 360 -50 360 -20 {
lab=GND}
N 660 -250 660 -230 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 210 -390 0 1 {name=M1
W=2
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -390 0 0 {name=M2
W=2
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 620 -390 0 0 {name=M3
W=19.4
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 800 -390 0 0 {name=M6
W=16.79
L=0.5
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
C {lab_pin.sym} 500 -480 0 0 {name=p1 sig_type=std_logic lab=VCC
}
C {sky130_fd_pr/pnp_05v5.sym} 400 -60 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 170 -60 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {gnd.sym} 420 20 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 640 -310 0 1 {name=p2 sig_type=std_logic lab=VREF
}
C {lab_pin.sym} 840 -300 0 1 {name=p3 sig_type=std_logic lab=IREF
}
C {code_shown.sym} 80 -560 0 0 {name=LIB only_toplevel=false 
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {vsource.sym} 40 -410 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 60 -460 0 1 {name=p4 sig_type=std_logic lab=VCC
}
C {gnd.sym} 40 -380 0 0 {name=l2 lab=GND}
C {code_shown.sym} 1130 -530 0 0 {name=s1 only_toplevel=false value="
.control
op

run

.endc "}
C {sky130_fd_pr/nfet_01v8.sym} 400 -250 0 0 {name=M5
W=2
L=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 210 -250 0 1 {name=M4
W=2
L=0.5
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
C {sky130_fd_pr/res_high_po.sym} 420 -150 0 0 {name=R8
W=0.33
L=3.725
model=res_high_po
spiceprefix=X
mult=1}
C {gnd.sym} 360 -20 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/res_high_po.sym} 320 -150 0 1 {name=R1
W=0.2
L=17.2
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 320 -50 0 1 {name=R2
W=0.2
L=17.2
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 90 -150 0 1 {name=R3
W=0.2
L=17.2
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 90 -50 0 1 {name=R5
W=0.2
L=17.2
model=res_high_po
spiceprefix=X
mult=1}
C {gnd.sym} 130 -20 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/res_high_po.sym} 640 -250 0 1 {name=R4
W=0.1
L=12.5
model=res_high_po
spiceprefix=X
mult=1}
C {gnd.sym} 660 -230 0 0 {name=l5 lab=GND}
