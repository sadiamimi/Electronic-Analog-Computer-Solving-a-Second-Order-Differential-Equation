*version 9.2 1914776180
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
pageloc 1 0 9930 
@status
n 0 120:10:29:20:17:03;1606659423 e 
s 0 120:10:29:20:17:07;1606659427 e 
c 120:10:29:20:18:50;1606659530
*page 1 0 1520 970 iB
@ports
port 142 BUBBLE 640 310 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 143 BUBBLE 640 370 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 144 GND_EARTH 600 360 h
port 145 BUBBLE 500 310 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 146 BUBBLE 500 370 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 147 GND_EARTH 460 360 h
port 148 GND_EARTH 960 290 v
port 149 BUBBLE 960 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 150 BUBBLE 960 350 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 151 BUBBLE 510 510 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 152 GND_EARTH 470 500 h
port 153 BUBBLE 510 450 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 154 BUBBLE 830 310 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 155 BUBBLE 830 370 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 156 GND_EARTH 790 360 h
port 157 GND_EARTH 370 380 h
port 158 egnd 750 370 v
port 161 egnd 390 520 h
@parts
part 118 uA741 600 360 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 119 uA741 460 360 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 120 uA741 470 500 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 121 R 780 430 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 122 R 810 280 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 123 uA741 790 360 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U4
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
part 124 S 400 360 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 ap 9 0 10 2 hln 100 REFDES=S1
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
part 125 VDC 960 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 126 VDC 960 300 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 127 R 550 320 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 129 R 400 320 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 130 s 720 360 v
a 0 sp 0:11 0 0 40 hln 100 PART=s
a 0 ap 9 0 10 2 hln 100 REFDES=S2
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
part 131 R 390 480 h
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 4 hln 100 REFDES=R5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 132 R 490 420 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 133 R 390 450 h
a 0 u 13 0 15 25 hln 100 VALUE={k1}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 135 R 730 320 h
a 0 u 13 0 15 25 hln 100 VALUE={k2}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 137 vdc 710 380 v
a 1 u 13 0 -11 18 hcn 100 DC=1
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 138 param 870 410 h
a 0 u 13 0 50 32 hlb 100 VALUE2=333.333333
a 0 u 13 0 50 22 hlb 100 VALUE1=250
a 0 u 13 0 0 20 hln 100 NAME1=k2
a 0 u 13 0 0 30 hln 100 NAME2=k1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 139 VSIN 390 480 h
a 1 u 0 0 0 0 hcn 100 FREQ=0.3183
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 140 c 480 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 0 0 0 0 hln 100 IC=1
part 141 c 620 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 0 0 0 0 hln 100 IC=-2
part 136 VDC 370 340 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 160 nodeMarker 700 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 590 320 600 320 2
s 600 320 600 280 4
a 0 up 33 0 602 300 hlt 100 V=
s 600 280 620 280 6
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 960 340 960 350 8
a 0 up 33 0 962 345 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 960 300 960 290 10
a 0 up 33 0 962 295 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 430 420 490 420 16
a 0 up 33 0 460 419 hct 100 V=
s 430 420 430 450 18
s 430 460 430 480 22
s 470 460 430 460 20
s 430 450 430 460 134
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 530 420 570 420 25
s 570 480 550 480 27
s 570 420 570 470 29
s 570 470 570 480 33
s 570 470 780 470 31
a 0 up 33 0 675 469 hct 100 V=
s 780 430 780 470 34
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 400 320 400 240 36
s 400 240 890 240 38
a 0 up 33 0 625 239 hct 100 V=
s 890 280 850 280 40
s 890 340 870 340 42
s 890 280 890 340 44
s 890 240 890 280 46
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 370 340 400 340 48
a 0 up 33 0 385 339 hct 100 V=
s 400 340 400 360 50
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 460 320 440 320 52
s 440 320 440 280 54
s 440 280 480 280 56
a 0 up 33 0 460 279 hct 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 510 280 550 280 58
s 550 280 550 320 62
a 0 up 33 0 552 300 hlt 100 V=
s 550 340 540 340 64
s 550 340 560 340 66
s 560 340 560 390 68
s 560 390 450 390 70
a 0 up 33 0 505 389 hct 100 V=
s 450 390 450 360 72
s 450 360 440 360 74
s 550 320 550 340 128
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 370 380 400 380 76
a 0 up 33 0 385 379 hct 100 V=
s 400 380 400 370 78
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 440 370 440 390 80
s 390 450 390 390 82
a 0 up 33 0 396 420 hlt 100 V=
s 440 390 390 390 84
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 780 280 810 280 88
s 780 390 780 320 90
a 0 up 33 0 782 355 hlt 100 V=
s 780 320 780 280 94
s 790 320 780 320 92
s 780 320 770 320 95
w 98
a 0 sr 0:3 0 702 300 hln 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 700 280 700 320 101
a 0 sr 3 0 702 300 hln 100 LABEL=out
a 0 up 33 0 702 301 hlt 100 V=
s 650 280 700 280 99
a 0 up 33 0 675 279 hct 100 V=
s 700 340 680 340 103
s 700 320 700 340 107
s 720 320 700 320 105
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 710 380 710 360 108
a 0 up 33 0 712 370 hlt 100 V=
s 710 360 720 360 110
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 730 360 750 360 112
a 0 up 33 0 740 359 hct 100 V=
s 750 360 750 370 116
s 750 370 750 380 159
@junction
j 430 460
+ w 13
+ w 13
j 570 470
+ w 24
+ w 24
j 890 280
+ w 37
+ w 37
j 550 340
+ w 59
+ w 59
j 780 320
+ w 87
+ w 87
j 700 320
+ w 98
+ w 98
j 600 320
+ p 118 -
+ w 3
j 680 340
+ p 118 OUT
+ w 98
j 460 320
+ p 119 -
+ w 53
j 540 340
+ p 119 OUT
+ w 59
j 470 460
+ p 120 -
+ w 13
j 550 480
+ p 120 OUT
+ w 24
j 780 430
+ p 121 1
+ w 24
j 780 390
+ p 121 2
+ w 87
j 850 280
+ p 122 2
+ w 37
j 810 280
+ p 122 1
+ w 87
j 870 340
+ p 123 OUT
+ w 37
j 790 320
+ p 123 -
+ w 87
j 400 360
+ p 124 1
+ w 49
j 440 360
+ p 124 3
+ w 59
j 400 370
+ p 124 2
+ w 77
j 440 370
+ p 124 4
+ w 81
j 960 290
+ p 125 -
+ w 11
j 960 340
+ p 126 -
+ w 9
j 960 300
+ p 126 +
+ w 11
j 590 320
+ p 127 2
+ w 3
j 550 320
+ p 127 1
+ w 59
j 400 320
+ p 129 1
+ w 37
j 440 320
+ p 129 2
+ w 53
j 720 320
+ p 130 3
+ w 98
j 720 360
+ p 130 1
+ w 109
j 730 360
+ p 130 2
+ w 113
j 430 480
+ p 131 2
+ w 13
j 490 420
+ p 132 1
+ w 13
j 530 420
+ p 132 2
+ w 24
j 430 450
+ p 133 2
+ w 13
j 390 450
+ p 133 1
+ w 81
j 730 320
+ p 135 1
+ p 130 4
j 770 320
+ p 135 2
+ w 87
j 370 340
+ p 136 +
+ w 49
j 370 380
+ p 136 -
+ w 77
j 710 380
+ p 137 +
+ w 109
j 750 380
+ p 137 -
+ w 113
j 390 480
+ p 139 +
+ p 131 1
j 620 280
+ p 141 1
+ w 3
j 650 280
+ p 141 2
+ w 98
j 640 310
+ s 142
+ p 118 V-
j 640 370
+ s 143
+ p 118 V+
j 600 360
+ s 144
+ p 118 +
j 500 310
+ s 145
+ p 119 V-
j 500 370
+ s 146
+ p 119 V+
j 460 360
+ s 147
+ p 119 +
j 960 290
+ s 148
+ p 125 -
j 960 290
+ s 148
+ w 11
j 960 250
+ s 149
+ p 125 +
j 960 350
+ s 150
+ w 9
j 510 510
+ s 151
+ p 120 V+
j 470 500
+ s 152
+ p 120 +
j 510 450
+ s 153
+ p 120 V-
j 830 310
+ s 154
+ p 123 V-
j 830 370
+ s 155
+ p 123 V+
j 790 360
+ s 156
+ p 123 +
j 370 380
+ s 157
+ p 136 -
j 370 380
+ s 157
+ w 77
j 750 370
+ s 158
+ w 113
j 700 320
+ p 160 pin1
+ w 98
j 390 520
+ s 161
+ p 139 -
j 480 280
+ p 140 1
+ w 53
j 510 280
+ p 140 2
+ w 59
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
