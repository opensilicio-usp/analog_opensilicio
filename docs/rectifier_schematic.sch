v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 320 160 320 {lab=gnd}
N 10 190 10 230 {lab=in_n}
N 160 190 160 230 {lab=in_p}
N 10 190 120 260 {lab=in_n}
N 50 120 160 190 {lab=in_p}
N 10 10 10 120 {lab=out}
N 160 10 270 10 {lab=out}
N 160 10 160 120 {lab=out}
N 10 190 120 120 {lab=in_n}
N 10 330 10 360 {lab=gnd}
N 160 260 160 320 {lab=gnd}
N 10 260 10 320 {lab=gnd}
N 270 10 330 10 {lab=out}
N 270 10 270 90 {lab=out}
N 270 150 270 320 {lab=gnd}
N 160 170 250 170 {lab=in_p}
N 250 320 270 320 {lab=gnd}
N 50 260 160 190 {lab=in_p}
N 10 170 10 190 {lab=in_n}
N 160 170 160 190 {lab=in_p}
N 10 10 160 10 {lab=out}
N 10 150 10 170 {lab=in_n}
N 10 320 10 330 {lab=gnd}
N 160 320 250 320 {lab=gnd}
N 160 150 160 170 {lab=in_p}
N -100 170 10 170 {lab=in_n}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 30 120 0 1 {name=M4
W=32
L=0.35
nf=8
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 140 120 0 0 {name=M2
W=32
L=0.35
nf=8
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 140 260 0 0 {name=M6
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 30 260 0 1 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 330 10 2 0 {name=p1 sig_type=std_logic lab=out
}
C {lab_wire.sym} -100 170 0 0 {name=p2 sig_type=std_logic lab=in_n}
C {lab_wire.sym} 250 170 0 1 {name=p3 sig_type=std_logic lab=in_p}
C {sky130_fd_pr/cap_mim_m3_2.sym} 270 120 0 0 {name=C3 model=cap_mim_m3_2 W=32 L=32 MF=1 spiceprefix=X}
C {lab_wire.sym} 10 360 0 0 {name=p4 sig_type=std_logic lab=gnd}
