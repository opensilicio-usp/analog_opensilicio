v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 -1500 150 -1500 320 {}
L 4 -1500 150 -1040 150 {}
L 4 -1040 150 -1040 360 {}
L 4 -1500 360 -1040 360 {}
L 4 -1500 320 -1500 360 {}
L 4 -1500 420 -1500 590 {}
L 4 -1500 420 -1040 420 {}
L 4 -1040 420 -1040 630 {}
L 4 -1500 630 -1040 630 {}
L 4 -1500 590 -1500 630 {}
L 4 -1500 720 -1500 890 {}
L 4 -1170 720 -1170 930 {}
L 4 -1500 890 -1500 930 {}
L 4 -1500 700 -1500 720 {}
L 4 -1500 700 -1170 700 {}
L 4 -1170 700 -1170 730 {}
L 4 -1500 930 -1500 980 {}
L 4 -1500 980 -1170 980 {}
L 4 -1170 930 -1170 980 {}
P 4 1 -1430 880 {}
T {Simulações} -1500 110 0 0 0.4 0.4 {}
T {Parâmetros} -1500 380 0 0 0.4 0.4 {}
T {Antena Simulada} -1500 660 0 0 0.4 0.4 {}
N -790 510 -640 510 {lab=0}
N -790 380 -790 420 {lab=in_n}
N -640 380 -640 420 {lab=in_p}
N -790 380 -680 450 {lab=in_n}
N -750 310 -640 380 {lab=in_p}
N -790 200 -790 310 {lab=out}
N -640 200 -530 200 {lab=out}
N -640 200 -640 310 {lab=out}
N -790 380 -680 310 {lab=in_n}
N -790 520 -790 550 {lab=0}
N -640 450 -640 510 {lab=0}
N -790 450 -790 510 {lab=0}
N -530 200 -470 200 {lab=out}
N -530 200 -530 280 {lab=out}
N -530 340 -530 510 {lab=0}
N -640 360 -550 360 {lab=in_p}
N -550 510 -530 510 {lab=0}
N -750 450 -640 380 {lab=in_p}
N -790 360 -790 380 {lab=in_n}
N -640 360 -640 380 {lab=in_p}
N -790 200 -640 200 {lab=out}
N -790 340 -790 360 {lab=in_n}
N -790 510 -790 520 {lab=0}
N -640 510 -550 510 {lab=0}
N -640 340 -640 360 {lab=in_p}
N -1400 820 -1400 850 {lab=0}
N -1450 840 -1400 840 {lab=0}
N -900 360 -790 360 {lab=in_n}
N -1400 910 -1350 910 {lab=src_n}
N -1290 910 -1230 910 {lab=in_n}
N -1400 760 -1350 760 {lab=src_p}
N -1290 760 -1230 760 {lab=in_p}
N -530 510 -370 510 {lab=0}
N -360 390 -360 510 {lab=0}
N -370 510 -360 510 {lab=0}
N -470 200 -360 200 {lab=out}
N -360 200 -360 330 {lab=out}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -770 310 0 1 {name=M4
W=\{Wp\}
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -660 310 0 0 {name=M2
W=\{Wp\}
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
C {gnd.sym} -790 550 0 0 {name=l1 lab=0}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -660 450 0 0 {name=M6
W=\{Wn\}
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -770 450 0 1 {name=M1
W=\{Wn\}
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
C {lab_pin.sym} -470 200 2 0 {name=p1 sig_type=std_logic lab=out
}
C {sky130_fd_pr/corner.sym} -1350 480 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {code.sym} -1480 480 0 0 {name=parameters only_toplevel=false value="
.param Pav=5m
.param Rant=50
.param freq=5.8G
.param Vamp=sqrt(2*Rant*Pav)
.param Rsrc=\{Rant/2\}

.param Ln=0.15
.param Lp=0.35

.param Wn=1
.param Wp=32

.param Rload=3000
"}
C {vsource.sym} -1400 880 0 0 {name=V3
value="sin(0 \{Vamp\} \{freq\})"}
C {vsource.sym} -1400 790 0 0 {name=V1
value="sin(0 \{Vamp\} \{freq\})"}
C {gnd.sym} -1450 840 1 0 {name=l2 lab=0}
C {lab_wire.sym} -1230 760 0 0 {name=p4 sig_type=std_logic lab=in_p}
C {lab_wire.sym} -1230 910 0 0 {name=p5 sig_type=std_logic lab=in_n}
C {res.sym} -1320 760 3 0 {name=R1
value=\{Rsrc\}
footprint=1206
device=resistor
m=1}
C {res.sym} -1320 910 1 0 {name=R2
value=\{Rsrc\}
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} -900 360 0 0 {name=p2 sig_type=std_logic lab=in_n}
C {lab_wire.sym} -550 360 0 1 {name=p3 sig_type=std_logic lab=in_p}
C {res.sym} -360 360 0 0 {name=R3
value=\{Rload\}
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} -1370 760 0 0 {name=p6 sig_type=std_logic lab=src_p}
C {lab_wire.sym} -1370 910 0 0 {name=p7 sig_type=std_logic lab=src_n}
C {sky130_fd_pr/cap_mim_m3_2.sym} -530 310 0 0 {name=C3 model=cap_mim_m3_2 W=32 L=32 MF=1 spiceprefix=X}
C {simulator_commands.sym} -1470 230 0 0 {name=SIM_MIMCAP_TEST
simulator=ngspice
only_toplevel=false
spice_ignore=true
value="
.control
save all

let Pav_ctl=5e-3
let Rsrc_ctl=25
let Rload_ctl=3000

shell rm -f /foss/designs/rectifier/mimcap_candidate_test.txt
echo Test Pav_mW Vout_avg_V Ripple_Vpp Pin_abs_uW Pdc_uW Pin_over_Pav Pdc_over_Pin Pdc_over_Pav Vin_diff_max_V Vin_diff_min_V > /foss/designs/rectifier/mimcap_candidate_test.txt

echo ----------------------------------------
echo MIM CAP TEST - SINGLE POINT
echo Wn=1um, Wp=32um, Rload=3kohm, Pav=5mW
echo ----------------------------------------

alterparam Pav=5e-3
alterparam Wn=1
alterparam Wp=32
alterparam Rload=3000
reset

tran 1p 300n

let Pav_ctl=5e-3
let Pav_mW=Pav_ctl*1e3

let i_in_p=(v(src_p)-v(in_p))/Rsrc_ctl
let i_in_n=(v(src_n)-v(in_n))/Rsrc_ctl

let p_in=v(in_p)*i_in_p+v(in_n)*i_in_n
let p_dc=v(out)*v(out)/Rload_ctl
let vdiff=v(in_p,in_n)

meas tran Pin_abs_avg AVG p_in from=250n to=300n
meas tran Pdc_avg AVG p_dc from=250n to=300n

meas tran Vout_avg AVG v(out) from=250n to=300n
meas tran Vout_max MAX v(out) from=250n to=300n
meas tran Vout_min MIN v(out) from=250n to=300n

meas tran Vin_diff_max MAX vdiff from=250n to=300n
meas tran Vin_diff_min MIN vdiff from=250n to=300n

let frac_abs=Pin_abs_avg/Pav_ctl
let eta_rect=Pdc_avg/Pin_abs_avg
let eta_total=Pdc_avg/Pav_ctl
let ripple_out=Vout_max-Vout_min

let Pin_abs_uW=Pin_abs_avg*1e6
let Pdc_uW=Pdc_avg*1e6

echo MIM_CAP $&Pav_mW $&Vout_avg $&ripple_out $&Pin_abs_uW $&Pdc_uW $&frac_abs $&eta_rect $&eta_total $&Vin_diff_max $&Vin_diff_min >> /foss/designs/rectifier/mimcap_candidate_test.txt

echo ----------------------------------------
echo MIM CAP TEST RESULT
echo ----------------------------------------
echo Vout_avg_V:
print Vout_avg
echo Vout_ripple_Vpp:
print ripple_out
echo Pin_abs_uW:
print Pin_abs_uW
echo Pdc_uW:
print Pdc_uW
echo Pin_over_Pav:
print frac_abs
echo Pdc_over_Pin:
print eta_rect
echo Pdc_over_Pav:
print eta_total
echo Vin_diff_max_V:
print Vin_diff_max
echo Vin_diff_min_V:
print Vin_diff_min
echo ----------------------------------------
echo Exported_to:
echo /foss/designs/rectifier/mimcap_candidate_test.txt
echo ----------------------------------------

.endc"}
