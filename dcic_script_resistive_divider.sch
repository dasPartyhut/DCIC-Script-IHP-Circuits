v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Resistive Divider} 40 -600 0 0 1 1 {}
N 160 -520 200 -520 {lab=vpos}
N 340 -120 380 -120 {lab=vss}
N 200 -420 280 -420 {lab=vout}
N 380 -120 420 -120 {lab=vss}
N 420 -140 420 -120 {lab=vss}
N 420 -220 420 -200 {lab=vss}
N 380 -220 420 -220 {lab=vss}
N 380 -220 380 -120 {lab=vss}
N 200 -140 200 -120 {lab=vss}
N 160 -120 200 -120 {lab=vss}
N 200 -420 200 -400 {lab=vout}
N 200 -440 200 -420 {lab=vout}
N 200 -520 200 -500 {lab=vpos}
N 200 -340 200 -300 {lab=#net1}
N 200 -240 200 -200 {lab=#net2}
N 340 -140 340 -120 {lab=vss}
N 200 -120 340 -120 {lab=vss}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="(c) 2026 Julian Schwarz, Apache-2.0 license"}
C {sg13g2_pr/rhigh.sym} 200 -470 0 0 {name=R1
w=0.5e-6
l=5e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 200 -270 0 0 {name=R2
w=0.5e-6
l=5e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 200 -170 0 0 {name=R3
w=0.5e-6
l=5e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {ipin.sym} 160 -520 0 0 {name=p1 lab=vpos}
C {opin.sym} 280 -420 0 0 {name=p2 lab=vout}
C {iopin.sym} 160 -120 2 0 {name=p3 lab=vss}
C {sg13g2_pr/rhigh.sym} 200 -370 0 0 {name=R4
w=0.5e-6
l=5e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 420 -170 0 0 {name=R5
w=0.5e-6
l=5e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=2
}
C {sg13g2_pr/ptap1_ring.sym} 340 -170 2 0 {name=R6
model=ptap1
spiceprefix=X
w=7e-6
l=8e-6
rw=0.3e-6
}
C {noconn.sym} 340 -200 1 0 {name=l1}
