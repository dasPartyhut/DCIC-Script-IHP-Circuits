v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Current Mirror} 270 -580 0 0 1 1 {}
N 340 -330 360 -330 {lab=gate}
N 360 -370 360 -330 {lab=gate}
N 360 -330 360 -290 {lab=gate}
N 300 -500 360 -500 {lab=i_in}
N 160 -400 320 -400 {lab=ena}
N 160 -260 320 -260 {lab=ena_n}
N 360 -230 360 -120 {lab=vss}
N 300 -300 300 -120 {lab=vss}
N 460 -330 640 -330 {lab=gate}
N 640 -330 640 -260 {lab=gate}
N 640 -260 660 -260 {lab=gate}
N 460 -260 480 -260 {lab=gate}
N 460 -330 460 -260 {lab=gate}
N 360 -330 460 -330 {lab=gate}
N 700 -230 700 -120 {lab=vss}
N 520 -230 520 -120 {lab=vss}
N 520 -500 820 -500 {lab=i_out_5x}
N 700 -460 820 -460 {lab=i_out_10x}
N 200 -120 300 -120 {lab=vss}
N 360 -260 450 -260 {lab=#net1}
N 200 -330 300 -330 {lab=#net1}
N 200 -220 200 -200 {lab=#net1}
N 200 -140 200 -120 {lab=vss}
N 160 -120 200 -120 {lab=vss}
N 360 -400 450 -400 {lab=#net1}
N 450 -260 450 -220 {lab=#net1}
N 200 -220 450 -220 {lab=#net1}
N 200 -330 200 -220 {lab=#net1}
N 450 -400 450 -260 {lab=#net1}
N 520 -260 620 -260 {lab=#net1}
N 620 -260 620 -220 {lab=#net1}
N 450 -220 620 -220 {lab=#net1}
N 620 -220 800 -220 {lab=#net1}
N 800 -260 800 -220 {lab=#net1}
N 700 -260 800 -260 {lab=#net1}
N 520 -120 700 -120 {lab=vss}
N 360 -120 520 -120 {lab=vss}
N 300 -120 360 -120 {lab=vss}
N 360 -500 360 -430 {lab=i_in}
N 160 -500 300 -500 {lab=i_in}
N 520 -500 520 -290 {lab=i_out_5x}
N 700 -460 700 -290 {lab=i_out_10x}
N 300 -500 300 -360 {lab=i_in}
N 800 -220 900 -220 {lab=#net1}
N 900 -280 900 -220 {lab=#net1}
N 640 -330 900 -330 {lab=gate}
N 900 -330 900 -320 {lab=gate}
N 860 -280 870 -280 {lab=vss}
N 860 -120 940 -120 {lab=vss}
N 940 -280 940 -120 {lab=vss}
N 930 -280 940 -280 {lab=vss}
N 860 -280 860 -120 {lab=vss}
N 700 -120 860 -120 {lab=vss}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Julian Schwarz / k11904977"}
C {sg13g2_pr/sg13_lv_nmos.sym} 320 -330 0 1 {name=M1
l=1u
w=8u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 500 -260 0 0 {name=M2
l=1u
w=40u
ng=10
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 680 -260 0 0 {name=M3
l=1u
w=80u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 160 -120 2 0 {name=p1 lab=vss}
C {iopin.sym} 820 -500 0 0 {name=p2 lab=i_out_5x}
C {iopin.sym} 820 -460 0 0 {name=p3 lab=i_out_10x}
C {iopin.sym} 160 -500 2 0 {name=p4 lab=i_in}
C {ipin.sym} 160 -400 0 0 {name=p5 lab=ena}
C {ipin.sym} 160 -260 0 0 {name=p6 lab=ena_n}
C {lab_wire.sym} 580 -330 0 0 {name=p7 sig_type=std_logic lab=gate}
C {sg13g2_pr/sg13_lv_nmos.sym} 340 -400 0 0 {name=M4
l=1u
w=4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 340 -260 0 0 {name=M5
l=1u
w=4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 900 -300 1 0 {name=Mdecoup
l=1u
w=4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/ptap1_ring.sym} 200 -170 2 0 {name=R1
model=ptap1
spiceprefix=X
w=50e-6
l=6.5e-6
rw=0.3e-6
}
