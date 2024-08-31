*version 9.2 566059300
u 321
U? 6
R? 11
S? 5
V? 8
PM? 3
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 15s
+3 100s
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
pageloc 1 0 13411 
@status
n 0 120:10:29:20:42:36;1606660956 e 
s 0 120:10:29:20:54:59;1606661699 e 
*page 1 0 1520 970 iB
@ports
port 142 BUBBLE 630 480 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 143 BUBBLE 630 540 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 144 GND_EARTH 590 530 h
port 145 BUBBLE 490 480 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 146 BUBBLE 490 540 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 147 GND_EARTH 450 530 h
port 148 GND_EARTH 950 460 v
port 149 BUBBLE 950 420 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 150 BUBBLE 950 520 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 154 BUBBLE 820 480 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 155 BUBBLE 820 540 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 156 GND_EARTH 780 530 h
port 157 GND_EARTH 360 550 h
port 158 egnd 740 540 v
port 151 BUBBLE 570 690 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 152 GND_EARTH 530 680 h
port 153 BUBBLE 570 630 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 160 egnd 440 720 h
port 245 egnd 400 600 h
port 297 bubble 270 580 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 298 bubble 270 640 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 299 egnd 320 630 h
port 307 egnd 280 770 h
@parts
part 118 uA741 590 530 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 119 uA741 450 530 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U2
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 121 R 770 600 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 122 R 800 450 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 123 uA741 780 530 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U4
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
part 127 R 540 490 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 129 R 390 490 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 130 s 710 530 v
a 0 sp 0:11 0 0 40 hln 100 PART=s
a 0 ap 9 0 10 2 hln 100 REFDES=S2
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
part 135 R 720 490 h
a 0 u 13 0 15 25 hln 100 VALUE={k2}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
part 136 vdc 700 550 v
a 1 u 13 0 -11 18 hcn 100 DC=1
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 141 VDC 360 510 h
a 1 u 13 0 -11 18 hcn 100 DC=1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 120 uA741 530 680 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U3
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
part 132 R 550 600 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
part 124 S 390 530 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 ap 9 0 10 2 hln 100 REFDES=S1
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
part 169 r 340 580 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 173 r 240 530 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 133 R 450 630 h
a 0 u 13 0 15 25 hln 100 VALUE={k1}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
part 236 s 400 590 h
a 0 sp 0:11 0 0 40 hln 100 PART=s
a 0 a 0:13 0 0 0 hln 100 PKGREF=S3
a 0 ap 9 0 10 2 hln 100 REFDES=S3
part 162 ua741 310 630 u
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 139 c 470 450 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 140 c 610 450 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 0 0 0 0 hln 100 IC=0
part 302 s 280 730 v
a 0 sp 0:11 0 0 40 hln 100 PART=s
a 0 a 0:13 0 0 0 hln 100 PKGREF=S4
a 0 ap 9 0 10 2 hln 100 REFDES=S4
part 138 VSIN 440 670 h
a 1 u 0 0 0 0 hcn 100 FREQ=0.3183
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 131 R 450 660 h
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 4 hln 100 REFDES=R5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 253 vdc 360 610 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -11 18 hcn 100 DC=0
part 306 vdc 230 730 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=1
part 125 VDC 950 420 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 18 hcn 100 DC=15
part 126 VDC 950 470 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 0 -11 18 hcn 100 DC=15
part 137 param 860 580 h
a 0 u 13 0 0 20 hln 100 NAME1=k2
a 0 u 13 0 0 30 hln 100 NAME2=k1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 u 13 0 50 32 hlb 100 VALUE2=1k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 161 nodeMarker 690 490 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 580 490 590 490 2
s 590 490 590 450 4
a 0 up 33 0 592 470 hlt 100 V=
s 590 450 610 450 6
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 950 510 950 520 8
a 0 up 33 0 952 515 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 950 470 950 460 10
a 0 up 33 0 952 465 hlt 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 390 490 390 410 35
s 390 410 880 410 37
a 0 up 33 0 615 409 hct 100 V=
s 880 450 840 450 39
s 880 510 860 510 41
s 880 450 880 510 43
s 880 410 880 450 45
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 360 510 390 510 47
a 0 up 33 0 375 509 hct 100 V=
s 390 510 390 530 49
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 450 490 430 490 51
s 430 490 430 450 53
s 430 450 470 450 55
a 0 up 33 0 450 449 hct 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 500 450 540 450 57
s 530 510 540 510 63
s 550 510 550 560 65
s 550 560 440 560 67
a 0 up 33 0 495 559 hct 100 V=
s 440 560 440 530 69
s 440 530 430 530 71
s 540 510 550 510 75
s 540 450 540 490 73
a 0 up 33 0 542 470 hlt 100 V=
s 540 490 540 510 128
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 360 550 390 550 76
a 0 up 33 0 375 549 hct 100 V=
s 390 550 390 540 78
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 770 450 800 450 86
s 770 560 770 490 90
a 0 up 33 0 772 525 hlt 100 V=
s 770 490 770 450 94
s 780 490 770 490 92
s 770 490 760 490 95
w 98
a 0 sr 0:3 0 692 470 hln 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 690 450 690 490 103
a 0 sr 3 0 692 470 hln 100 LABEL=out
a 0 up 33 0 692 471 hlt 100 V=
s 640 450 690 450 99
a 0 up 33 0 665 449 hct 100 V=
s 690 510 670 510 101
s 690 490 690 510 107
s 710 490 690 490 105
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 700 550 700 530 108
a 0 up 33 0 702 540 hlt 100 V=
s 700 530 710 530 110
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 720 530 740 530 112
a 0 up 33 0 730 529 hct 100 V=
s 740 530 740 540 116
s 740 540 740 550 159
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 340 580 340 590 166
s 340 590 320 590 170
s 320 590 310 590 178
s 320 590 320 530 176
a 0 up 33 0 322 560 hlt 100 V=
s 320 530 280 530 179
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 770 600 770 640 33
s 630 640 770 640 30
a 0 up 33 0 700 639 hct 100 V=
s 630 640 630 660 32
s 630 600 630 640 28
s 630 660 610 660 24
s 590 600 630 600 22
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 490 630 490 640 134
s 490 600 490 630 20
s 530 640 490 640 18
s 490 640 490 660 16
s 490 600 550 600 12
a 0 up 33 0 520 599 hct 100 V=
w 238
a 0 up 0:33 0 0 0 hln 100 V=
s 440 590 450 590 237
s 430 560 380 560 84
s 430 540 430 560 80
s 380 580 380 560 171
s 450 580 380 580 205
a 0 up 33 0 415 579 hct 100 V=
s 450 590 450 580 239
w 262
a 0 up 0:33 0 0 0 hln 100 V=
s 440 720 440 710 261
a 0 up 33 0 442 715 hlt 100 V=
w 273
a 0 up 0:33 0 0 0 hln 100 V=
s 360 610 370 610 272
s 370 590 400 590 276
a 0 up 33 0 385 589 hct 100 V=
s 370 610 370 590 274
w 281
a 0 up 0:33 0 0 0 hln 100 V=
s 390 650 390 600 282
a 0 up 33 0 392 625 hlt 100 V=
s 390 600 400 600 284
s 390 650 360 650 286
w 301
a 0 up 0:33 0 0 0 hln 100 V=
s 310 630 320 630 300
a 0 up 33 0 315 629 hct 100 V=
w 251
a 0 up 0:33 0 0 0 hln 100 V=
s 410 690 410 630 247
s 410 630 450 630 203
s 450 600 450 630 243
s 440 600 450 600 241
s 290 690 410 690 304
a 0 up 33 0 350 689 hct 100 V=
w 305
a 0 up 0:33 0 0 0 hln 100 V=
s 210 690 280 690 193
a 0 up 33 0 416 670 hlt 100 V=
s 210 610 210 690 187
s 210 610 230 610 292
s 210 530 210 610 183
s 240 530 210 530 181
w 309
a 0 up 0:33 0 0 0 hln 100 V=
s 290 730 290 770 308
s 290 770 280 770 310
s 280 770 230 770 312
a 0 up 33 0 255 769 hct 100 V=
w 316
a 0 up 0:33 0 0 0 hln 100 V=
s 230 730 280 730 314
a 0 up 33 0 255 729 hct 100 V=
w 320
a 0 up 0:33 0 0 0 hln 100 V=
s 440 660 450 660 319
s 440 670 440 660 254
a 0 up 33 0 442 665 hlt 100 V=
@junction
j 880 450
+ w 36
+ w 36
j 540 510
+ w 58
+ w 58
j 770 490
+ w 87
+ w 87
j 690 490
+ w 98
+ w 98
j 590 490
+ p 118 -
+ w 3
j 670 510
+ p 118 OUT
+ w 98
j 450 490
+ p 119 -
+ w 52
j 530 510
+ p 119 OUT
+ w 58
j 770 600
+ p 121 1
+ w 23
j 770 560
+ p 121 2
+ w 87
j 840 450
+ p 122 2
+ w 36
j 800 450
+ p 122 1
+ w 87
j 860 510
+ p 123 OUT
+ w 36
j 780 490
+ p 123 -
+ w 87
j 390 530
+ p 124 1
+ w 48
j 430 530
+ p 124 3
+ w 58
j 390 540
+ p 124 2
+ w 77
j 950 460
+ p 125 -
+ w 11
j 950 510
+ p 126 -
+ w 9
j 950 470
+ p 126 +
+ w 11
j 580 490
+ p 127 2
+ w 3
j 540 490
+ p 127 1
+ w 58
j 390 490
+ p 129 1
+ w 36
j 430 490
+ p 129 2
+ w 52
j 710 490
+ p 130 3
+ w 98
j 710 530
+ p 130 1
+ w 109
j 720 530
+ p 130 2
+ w 113
j 720 490
+ p 135 1
+ p 130 4
j 760 490
+ p 135 2
+ w 87
j 700 550
+ p 136 +
+ w 109
j 740 550
+ p 136 -
+ w 113
j 470 450
+ p 139 1
+ w 52
j 500 450
+ p 139 2
+ w 58
j 610 450
+ p 140 1
+ w 3
j 640 450
+ p 140 2
+ w 98
j 360 510
+ p 141 +
+ w 48
j 360 550
+ p 141 -
+ w 77
j 630 480
+ s 142
+ p 118 V-
j 630 540
+ s 143
+ p 118 V+
j 590 530
+ s 144
+ p 118 +
j 490 480
+ s 145
+ p 119 V-
j 490 540
+ s 146
+ p 119 V+
j 450 530
+ s 147
+ p 119 +
j 950 460
+ s 148
+ p 125 -
j 950 460
+ s 148
+ w 11
j 950 420
+ s 149
+ p 125 +
j 950 520
+ s 150
+ w 9
j 820 480
+ s 154
+ p 123 V-
j 820 540
+ s 155
+ p 123 V+
j 780 530
+ s 156
+ p 123 +
j 360 550
+ s 157
+ p 141 -
j 360 550
+ s 157
+ w 77
j 740 540
+ s 158
+ w 113
j 690 490
+ p 161 pin1
+ w 98
j 340 580
+ p 169 1
+ w 81
j 310 590
+ p 162 -
+ w 81
j 320 590
+ w 81
+ w 81
j 280 530
+ p 173 2
+ w 81
j 570 690
+ p 120 V+
+ s 151
j 530 680
+ p 120 +
+ s 152
j 570 630
+ p 120 V-
+ s 153
j 630 640
+ w 23
+ w 23
j 610 660
+ p 120 OUT
+ w 23
j 590 600
+ p 132 2
+ w 23
j 490 630
+ p 133 2
+ w 13
j 530 640
+ p 120 -
+ w 13
j 490 660
+ p 131 2
+ w 13
j 490 640
+ w 13
+ w 13
j 550 600
+ p 132 1
+ w 13
j 440 590
+ p 236 3
+ w 238
j 430 540
+ p 124 4
+ w 238
j 380 580
+ p 169 2
+ w 238
j 400 600
+ s 245
+ p 236 2
j 440 710
+ p 138 -
+ w 262
j 440 720
+ s 160
+ w 262
j 230 610
+ p 162 OUT
+ w 305
j 360 610
+ p 253 +
+ w 273
j 400 590
+ p 236 1
+ w 273
j 400 600
+ p 236 2
+ w 281
j 400 600
+ s 245
+ w 281
j 360 650
+ p 253 -
+ w 281
j 240 530
+ p 173 1
+ w 305
j 450 630
+ p 133 1
+ w 251
j 440 600
+ p 236 4
+ w 251
j 210 610
+ w 305
+ w 305
j 270 580
+ s 297
+ p 162 V-
j 270 640
+ s 298
+ p 162 V+
j 310 630
+ p 162 +
+ w 301
j 320 630
+ s 299
+ w 301
j 280 690
+ p 302 3
+ w 305
j 290 690
+ p 302 4
+ w 251
j 290 730
+ p 302 2
+ w 309
j 280 770
+ s 307
+ w 309
j 230 770
+ p 306 -
+ w 309
j 230 730
+ p 306 +
+ w 316
j 280 730
+ p 302 1
+ w 316
j 450 660
+ p 131 1
+ w 320
j 440 670
+ p 138 +
+ w 320
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
