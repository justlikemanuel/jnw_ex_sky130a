v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -320 -880 0 0 0.6 0.6 {}
N -120 -100 60 -100 {lab=VSS}
N 60 -180 60 -100 {lab=VSS}
N -80 -170 -80 -100 {lab=VSS}
N -40 -200 20 -200 {lab=IBPS_5U}
N 60 -200 80 -200 {lab=VSS}
N 60 -100 80 -100 {lab=VSS}
N 80 -200 80 -170 {lab=VSS}
N 80 -170 80 -100 {lab=VSS}
N -200 -270 -40 -270 {lab=IBPS_5U}
N -110 -200 -80 -200 {lab=VSS}
N -110 -200 -110 -100 {lab=VSS}
N -40 -270 -40 -200 {lab=IBPS_5U}
N -80 -270 -80 -230 {lab=IBPS_5U}
N 60 -270 60 -230 {lab=IBNS_20U}
N 60 -270 120 -270 {lab=IBNS_20U}
N -140 -100 -120 -100 {lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/opin.sym} 100 -270 0 0 {name=p1 lab=IBNS_20U}
C {devices/ipin.sym} -140 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -200 -270 0 0 {name=p3 lab=IBPS_5U
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 20 -200 0 0 {name=x0[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -40 -200 0 1 {name=xi
}
