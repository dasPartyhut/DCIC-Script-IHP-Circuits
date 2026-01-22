v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 230 -440 {}
T {Differential Pair} 170 -620 0 0 1 1 {}
N 500 -440 500 -400 {lab=IOUTP}
N 240 -440 240 -400 {lab=IOUTN}
N 240 -340 240 -300 {lab=ITAIL}
N 240 -300 500 -300 {lab=ITAIL}
N 500 -340 500 -300 {lab=ITAIL}
N 160 -370 200 -370 {lab=VINP}
N 540 -370 580 -370 {lab=VINN}
N 160 -300 240 -300 {lab=ITAIL}
N 500 -300 500 -260 {lab=ITAIL}
N 540 -230 560 -230 {lab=VSS}
N 560 -230 560 -120 {lab=VSS}
N 500 -200 500 -120 {lab=VSS}
N 360 -230 500 -230 {lab=#net1}
N 360 -370 360 -230 {lab=#net1}
N 240 -370 360 -370 {lab=#net1}
N 360 -370 500 -370 {lab=#net1}
N 360 -230 360 -200 {lab=#net1}
N 360 -140 360 -120 {lab=VSS}
N 160 -120 360 -120 {lab=VSS}
N 360 -120 500 -120 {lab=VSS}
N 500 -120 560 -120 {lab=VSS}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="(c) 2026 Julian Schwarz, Apache-2.0 license"}
C {ipin.sym} 160 -370 0 0 {name=p4 lab=VINP}
C {ipin.sym} 580 -370 0 1 {name=p5 lab=VINN}
C {opin.sym} 500 -440 3 0 {name=p2 lab=IOUTP}
C {opin.sym} 240 -440 3 0 {name=p3 lab=IOUTN}
C {ipin.sym} 160 -300 0 0 {name=p1 lab=ITAIL}
C {sg13g2_pr/sg13_lv_nmos.sym} 220 -370 0 0 {name=M1
l=0.15u
w=12u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 520 -370 0 1 {name=M2
l=0.15u
w=12u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 520 -230 0 1 {name=MD
l=0.15u
w=6u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 160 -120 2 0 {name=p6 lab=VSS}
C {sg13g2_pr/ptap1_ring.sym} 360 -170 2 0 {name=R1
model=ptap1
spiceprefix=X
w=8e-6
l=6e-6
rw=0.3e-6
}
