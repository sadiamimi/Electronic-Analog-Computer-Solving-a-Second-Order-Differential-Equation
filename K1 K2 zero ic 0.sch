*version 9.2 402222443
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
pageloc 1 0 9512 
@status
n 0 120:10:29:20:22:53;1606659773 e 
s 2832 120:10:29:20:22:56;1606659776 e 
*page 1 0 1520 970 iB
@ports
port 142 BUBBLE 730 380 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 143 BUBBLE 730 440 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 144 GND_EARTH 690 430 h
port 145 BUBBLE 590 380 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 146 BUBBLE 590 440 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 147 GND_EARTH 550 430 h
port 148 GND_EARTH 1050 360 v
port 149 BUBBLE 1050 320 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 150 BUBBLE 1050 420 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 151 BUBBLE 600 580 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 152 GND_EARTH 560 570 h
port 153 BUBBLE 600 520 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 154 BUBBLE 920 380 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 155 BUBBLE 920 440 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 156 GND_EARTH 880 430 h
port 157 GND_EARTH 460 450 h
port 158 egnd 840 440 v
port 160 egnd 480 590 h
@parts
part 118 uA741 690 430 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 119 uA741 550 430 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U2
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 120 uA741 560 570 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U3
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
part 121 R 870 500 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 122 R 900 350 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 123 uA741 880 430 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U4
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
part 124 S 490 430 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 ap 9 0 10 2 hln 100 REFDES=S1
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
part 125 VDC 1050 320 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 126 VDC 1050 370 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 127 R 640 390 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 129 R 490 390 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 130 s 810 430 v
a 0 sp 0:11 0 0 40 hln 100 PART=s
a 0 ap 9 0 10 2 hln 100 REFDES=S2
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
part 131 R 480 550 h
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 4 hln 100 REFDES=R5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 132 R 580 490 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
part 133 R 480 520 h
a 0 u 13 0 15 25 hln 100 VALUE={k1}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
part 135 R 820 390 h
a 0 u 13 0 15 25 hln 100 VALUE={k2}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
part 137 param 960 480 h
a 0 u 13 0 50 32 hlb 100 VALUE2=333.333333
a 0 u 13 0 50 22 hlb 100 VALUE1=250
a 0 u 13 0 0 20 hln 100 NAME1=k2
a 0 u 13 0 0 30 hln 100 NAME2=k1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 138 VSIN 480 550 h
a 1 u 0 0 0 0 hcn 100 FREQ=0.3183
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 139 c 570 350 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 140 c 710 350 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 0 0 0 0 hln 100 IC=0
part 141 VDC 460 410 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=0
part 136 vdc 800 450 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=0
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 161 nodeMarker 790 390 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
s 680 390 690 390 2
s 690 390 690 350 4
a 0 up 33 0 692 370 hlt 100 V=
s 690 350 710 350 6
w 9
s 1050 410 1050 420 8
a 0 up 33 0 1052 415 hlt 100 V=
w 11
s 1050 370 1050 360 10
a 0 up 33 0 1052 365 hlt 100 V=
w 13
s 520 490 580 490 12
a 0 up 33 0 550 489 hct 100 V=
s 520 530 520 550 16
s 560 530 520 530 18
s 520 490 520 520 20
s 520 520 520 530 134
w 23
s 620 490 660 490 22
s 660 550 640 550 24
s 660 490 660 540 28
s 660 540 660 550 32
s 660 540 870 540 30
a 0 up 33 0 765 539 hct 100 V=
s 870 500 870 540 33
w 36
s 490 390 490 310 35
s 490 310 980 310 37
a 0 up 33 0 715 309 hct 100 V=
s 980 350 940 350 39
s 980 410 960 410 41
s 980 350 980 410 43
s 980 310 980 350 45
w 48
s 460 410 490 410 47
a 0 up 33 0 475 409 hct 100 V=
s 490 410 490 430 49
w 52
s 550 390 530 390 51
s 530 390 530 350 53
s 530 350 570 350 55
a 0 up 33 0 550 349 hct 100 V=
w 58
s 600 350 640 350 57
s 630 410 640 410 63
s 650 410 650 460 65
s 650 460 540 460 67
a 0 up 33 0 595 459 hct 100 V=
s 540 460 540 430 69
s 540 430 530 430 71
s 640 410 650 410 75
s 640 350 640 390 73
a 0 up 33 0 642 370 hlt 100 V=
s 640 390 640 410 128
w 77
s 460 450 490 450 76
a 0 up 33 0 475 449 hct 100 V=
s 490 450 490 440 78
w 81
s 530 440 530 460 80
s 480 520 480 460 82
a 0 up 33 0 486 490 hlt 100 V=
s 530 460 480 460 84
w 87
s 870 350 900 350 86
s 870 460 870 390 90
a 0 up 33 0 872 425 hlt 100 V=
s 870 390 870 350 94
s 880 390 870 390 92
s 870 390 860 390 95
w 98
a 0 sr 0:3 0 792 370 hln 100 LABEL=out
s 790 350 790 390 103
a 0 sr 3 0 792 370 hln 100 LABEL=out
a 0 up 33 0 792 371 hlt 100 V=
s 740 350 790 350 99
a 0 up 33 0 765 349 hct 100 V=
s 790 410 770 410 101
s 790 390 790 410 107
s 810 390 790 390 105
w 109
s 800 450 800 430 108
a 0 up 33 0 802 440 hlt 100 V=
s 800 430 810 430 110
w 113
s 820 430 840 430 112
a 0 up 33 0 830 429 hct 100 V=
s 840 430 840 440 116
s 840 440 840 450 159
@junction
j 520 530
+ w 13
+ w 13
j 660 540
+ w 23
+ w 23
j 980 350
+ w 36
+ w 36
j 640 410
+ w 58
+ w 58
j 870 390
+ w 87
+ w 87
j 790 390
+ w 98
+ w 98
j 690 390
+ p 118 -
+ w 3
j 770 410
+ p 118 OUT
+ w 98
j 550 390
+ p 119 -
+ w 52
j 630 410
+ p 119 OUT
+ w 58
j 560 530
+ p 120 -
+ w 13
j 640 550
+ p 120 OUT
+ w 23
j 870 500
+ p 121 1
+ w 23
j 870 460
+ p 121 2
+ w 87
j 940 350
+ p 122 2
+ w 36
j 900 350
+ p 122 1
+ w 87
j 960 410
+ p 123 OUT
+ w 36
j 880 390
+ p 123 -
+ w 87
j 490 430
+ p 124 1
+ w 48
j 530 430
+ p 124 3
+ w 58
j 490 440
+ p 124 2
+ w 77
j 530 440
+ p 124 4
+ w 81
j 1050 360
+ p 125 -
+ w 11
j 1050 410
+ p 126 -
+ w 9
j 1050 370
+ p 126 +
+ w 11
j 680 390
+ p 127 2
+ w 3
j 640 390
+ p 127 1
+ w 58
j 490 390
+ p 129 1
+ w 36
j 530 390
+ p 129 2
+ w 52
j 810 390
+ p 130 3
+ w 98
j 810 430
+ p 130 1
+ w 109
j 820 430
+ p 130 2
+ w 113
j 520 550
+ p 131 2
+ w 13
j 580 490
+ p 132 1
+ w 13
j 620 490
+ p 132 2
+ w 23
j 520 520
+ p 133 2
+ w 13
j 480 520
+ p 133 1
+ w 81
j 820 390
+ p 135 1
+ p 130 4
j 860 390
+ p 135 2
+ w 87
j 800 450
+ p 136 +
+ w 109
j 840 450
+ p 136 -
+ w 113
j 480 550
+ p 138 +
+ p 131 1
j 460 410
+ p 141 +
+ w 48
j 460 450
+ p 141 -
+ w 77
j 730 380
+ s 142
+ p 118 V-
j 730 440
+ s 143
+ p 118 V+
j 690 430
+ s 144
+ p 118 +
j 590 380
+ s 145
+ p 119 V-
j 590 440
+ s 146
+ p 119 V+
j 550 430
+ s 147
+ p 119 +
j 1050 360
+ s 148
+ p 125 -
j 1050 360
+ s 148
+ w 11
j 1050 320
+ s 149
+ p 125 +
j 1050 420
+ s 150
+ w 9
j 600 580
+ s 151
+ p 120 V+
j 560 570
+ s 152
+ p 120 +
j 600 520
+ s 153
+ p 120 V-
j 920 380
+ s 154
+ p 123 V-
j 920 440
+ s 155
+ p 123 V+
j 880 430
+ s 156
+ p 123 +
j 460 450
+ s 157
+ p 141 -
j 460 450
+ s 157
+ w 77
j 840 440
+ s 158
+ w 113
j 480 590
+ s 160
+ p 138 -
j 790 390
+ p 161 pin1
+ w 98
j 570 350
+ p 139 1
+ w 52
j 600 350
+ p 139 2
+ w 58
j 710 350
+ p 140 1
+ w 3
j 740 350
+ p 140 2
+ w 98
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
