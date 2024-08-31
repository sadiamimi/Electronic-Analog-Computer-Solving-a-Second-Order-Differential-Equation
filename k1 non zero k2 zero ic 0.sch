*version 9.2 3323876391
u 162
U? 5
R? 9
S? 3
V? 6
PM? 2
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 15s
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 9494 
@status
n 0 120:10:29:20:20:11;1606659611 e 
s 2832 120:10:29:20:20:11;1606659611 e 
*page 1 0 1520 970 iB
@ports
port 142 BUBBLE 620 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 143 BUBBLE 620 320 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 144 GND_EARTH 580 310 h
port 145 BUBBLE 480 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 146 BUBBLE 480 320 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 147 GND_EARTH 440 310 h
port 148 GND_EARTH 940 240 v
port 149 BUBBLE 940 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 150 BUBBLE 940 300 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 151 BUBBLE 490 460 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 152 GND_EARTH 450 450 h
port 153 BUBBLE 490 400 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 154 BUBBLE 810 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 155 BUBBLE 810 320 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 156 GND_EARTH 770 310 h
port 157 GND_EARTH 350 330 h
port 158 egnd 730 320 v
port 160 egnd 370 470 h
@parts
part 118 uA741 580 310 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 119 uA741 440 310 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U2
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 120 uA741 450 450 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U3
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
part 121 R 760 380 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 122 R 790 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 123 uA741 770 310 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U4
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
part 124 S 380 310 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 ap 9 0 10 2 hln 100 REFDES=S1
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
part 125 VDC 940 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 126 VDC 940 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 127 R 530 270 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 129 R 380 270 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 130 s 700 310 v
a 0 sp 0:11 0 0 40 hln 100 PART=s
a 0 ap 9 0 10 2 hln 100 REFDES=S2
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
part 131 R 370 430 h
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 4 hln 100 REFDES=R5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 132 R 470 370 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
part 133 R 370 400 h
a 0 u 13 0 15 25 hln 100 VALUE={k1}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
part 135 R 710 270 h
a 0 u 13 0 15 25 hln 100 VALUE={k2}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
part 137 param 850 360 h
a 0 u 13 0 50 32 hlb 100 VALUE2=333.333333
a 0 u 13 0 50 22 hlb 100 VALUE1=250
a 0 u 13 0 0 20 hln 100 NAME1=k2
a 0 u 13 0 0 30 hln 100 NAME2=k1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 138 VSIN 370 430 h
a 1 u 0 0 0 0 hcn 100 FREQ=0.3183
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 141 VDC 350 290 h
a 1 u 13 0 -11 18 hcn 100 DC=1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 136 vdc 690 330 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=0
part 139 c 460 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 140 c 600 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 0 0 0 0 hln 100 IC=0
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 161 nodeMarker 680 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
s 570 270 580 270 2
s 580 270 580 230 4
a 0 up 33 0 582 250 hlt 100 V=
s 580 230 600 230 6
w 9
s 940 290 940 300 8
a 0 up 33 0 942 295 hlt 100 V=
w 11
s 940 250 940 240 10
a 0 up 33 0 942 245 hlt 100 V=
w 13
s 410 370 470 370 12
a 0 up 33 0 440 369 hct 100 V=
s 410 410 410 430 16
s 450 410 410 410 18
s 410 370 410 400 20
s 410 400 410 410 134
w 23
s 510 370 550 370 22
s 550 430 530 430 24
s 550 370 550 420 28
s 550 420 550 430 32
s 550 420 760 420 30
a 0 up 33 0 655 419 hct 100 V=
s 760 380 760 420 33
w 36
s 380 270 380 190 35
s 380 190 870 190 37
a 0 up 33 0 605 189 hct 100 V=
s 870 230 830 230 39
s 870 290 850 290 41
s 870 230 870 290 43
s 870 190 870 230 45
w 48
s 350 290 380 290 47
a 0 up 33 0 365 289 hct 100 V=
s 380 290 380 310 49
w 52
s 440 270 420 270 51
s 420 270 420 230 53
s 420 230 460 230 55
a 0 up 33 0 440 229 hct 100 V=
w 58
s 490 230 530 230 57
s 520 290 530 290 63
s 540 290 540 340 65
s 540 340 430 340 67
a 0 up 33 0 485 339 hct 100 V=
s 430 340 430 310 69
s 430 310 420 310 71
s 530 290 540 290 75
s 530 230 530 270 73
a 0 up 33 0 532 250 hlt 100 V=
s 530 270 530 290 128
w 77
s 350 330 380 330 76
a 0 up 33 0 365 329 hct 100 V=
s 380 330 380 320 78
w 81
s 420 320 420 340 80
s 370 400 370 340 82
a 0 up 33 0 376 370 hlt 100 V=
s 420 340 370 340 84
w 87
s 760 230 790 230 86
s 760 340 760 270 90
a 0 up 33 0 762 305 hlt 100 V=
s 760 270 760 230 94
s 770 270 760 270 92
s 760 270 750 270 95
w 98
a 0 sr 0:3 0 682 250 hln 100 LABEL=out
s 680 230 680 270 103
a 0 sr 3 0 682 250 hln 100 LABEL=out
a 0 up 33 0 682 251 hlt 100 V=
s 630 230 680 230 99
a 0 up 33 0 655 229 hct 100 V=
s 680 290 660 290 101
s 680 270 680 290 107
s 700 270 680 270 105
w 109
s 690 330 690 310 108
a 0 up 33 0 692 320 hlt 100 V=
s 690 310 700 310 110
w 113
s 710 310 730 310 112
a 0 up 33 0 720 309 hct 100 V=
s 730 310 730 320 116
s 730 320 730 330 159
@junction
j 410 410
+ w 13
+ w 13
j 550 420
+ w 23
+ w 23
j 870 230
+ w 36
+ w 36
j 530 290
+ w 58
+ w 58
j 760 270
+ w 87
+ w 87
j 680 270
+ w 98
+ w 98
j 580 270
+ p 118 -
+ w 3
j 660 290
+ p 118 OUT
+ w 98
j 440 270
+ p 119 -
+ w 52
j 520 290
+ p 119 OUT
+ w 58
j 450 410
+ p 120 -
+ w 13
j 530 430
+ p 120 OUT
+ w 23
j 760 380
+ p 121 1
+ w 23
j 760 340
+ p 121 2
+ w 87
j 830 230
+ p 122 2
+ w 36
j 790 230
+ p 122 1
+ w 87
j 850 290
+ p 123 OUT
+ w 36
j 770 270
+ p 123 -
+ w 87
j 380 310
+ p 124 1
+ w 48
j 420 310
+ p 124 3
+ w 58
j 380 320
+ p 124 2
+ w 77
j 420 320
+ p 124 4
+ w 81
j 940 240
+ p 125 -
+ w 11
j 940 290
+ p 126 -
+ w 9
j 940 250
+ p 126 +
+ w 11
j 570 270
+ p 127 2
+ w 3
j 530 270
+ p 127 1
+ w 58
j 380 270
+ p 129 1
+ w 36
j 420 270
+ p 129 2
+ w 52
j 700 270
+ p 130 3
+ w 98
j 700 310
+ p 130 1
+ w 109
j 710 310
+ p 130 2
+ w 113
j 410 430
+ p 131 2
+ w 13
j 470 370
+ p 132 1
+ w 13
j 510 370
+ p 132 2
+ w 23
j 410 400
+ p 133 2
+ w 13
j 370 400
+ p 133 1
+ w 81
j 710 270
+ p 135 1
+ p 130 4
j 750 270
+ p 135 2
+ w 87
j 690 330
+ p 136 +
+ w 109
j 730 330
+ p 136 -
+ w 113
j 370 430
+ p 138 +
+ p 131 1
j 460 230
+ p 139 1
+ w 52
j 490 230
+ p 139 2
+ w 58
j 600 230
+ p 140 1
+ w 3
j 630 230
+ p 140 2
+ w 98
j 350 290
+ p 141 +
+ w 48
j 350 330
+ p 141 -
+ w 77
j 620 260
+ s 142
+ p 118 V-
j 620 320
+ s 143
+ p 118 V+
j 580 310
+ s 144
+ p 118 +
j 480 260
+ s 145
+ p 119 V-
j 480 320
+ s 146
+ p 119 V+
j 440 310
+ s 147
+ p 119 +
j 940 240
+ s 148
+ p 125 -
j 940 240
+ s 148
+ w 11
j 940 200
+ s 149
+ p 125 +
j 940 300
+ s 150
+ w 9
j 490 460
+ s 151
+ p 120 V+
j 450 450
+ s 152
+ p 120 +
j 490 400
+ s 153
+ p 120 V-
j 810 260
+ s 154
+ p 123 V-
j 810 320
+ s 155
+ p 123 V+
j 770 310
+ s 156
+ p 123 +
j 350 330
+ s 157
+ p 141 -
j 350 330
+ s 157
+ w 77
j 730 320
+ s 158
+ w 113
j 370 470
+ s 160
+ p 138 -
j 680 270
+ p 161 pin1
+ w 98
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
