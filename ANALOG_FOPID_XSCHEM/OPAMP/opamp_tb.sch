v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -500 130 -470 {
lab=vdd}
N 130 -410 130 -390 {
lab=GND}
N 130 -210 130 -190 {
lab=GND}
N 200 -210 200 -190 {
lab=GND}
N 130 -290 130 -270 {
lab=Vn}
N 200 -290 200 -270 {
lab=Vp}
C {/home/parallels/opamp/opamp.sym} 230 -220 0 0 {name = U1}
C {vsource.sym} 130 -440 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 130 -500 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {gnd.sym} 130 -390 0 0 {name=l2 lab=GND}
C {vsource.sym} 130 -240 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 130 -190 0 0 {name=l4 lab=GND}
C {vsource.sym} 200 -240 0 0 {name=V3 value="ac 1" savecurrent=false}
C {gnd.sym} 200 -190 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 130 -290 0 0 {name=p6 sig_type=std_logic lab=Vn
}
C {lab_pin.sym} 200 -290 0 0 {name=p7 sig_type=std_logic lab=Vp
}
C {lab_pin.sym} 210 -490 0 0 {name=p16 sig_type=std_logic lab=vss}
C {gnd.sym} 210 -490 0 0 {name=l8 lab=GND}
C {code_shown.sym} 610 -500 0 0 {name=SPICE
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
C {title.sym} 230 -690 0 0 {name=l6 author="EMRE"}
C {code_shown.sym} 260 -620 0 0 {name=LIB only_toplevel=false 
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
