*version 9.2 2898987679
u 438
U? 7
R? 13
S? 7
V? 10
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
pageloc 1 0 13433 
@status
n 0 120:10:29:20:56:41;1606661801 e 
s 2833 120:10:29:20:56:45;1606661805 e 
c 120:10:29:21:07:21;1606662441
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
port 157 GND_EARTH 360 550 h
port 158 egnd 740 540 v
port 151 BUBBLE 570 690 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 152 GND_EARTH 530 680 h
port 153 BUBBLE 570 630 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 160 egnd 440 720 h
port 148 GND_EARTH 680 770 v
port 149 BUBBLE 680 730 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 150 BUBBLE 680 830 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 154 BUBBLE 850 520 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 155 BUBBLE 850 580 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 156 GND_EARTH 810 570 h
port 349 egnd 710 370 h
port 433 bubble 750 320 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 434 bubble 750 380 v
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 435 egnd 930 340 u
port 436 egnd 730 420 d
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
part 139 c 470 450 h
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 140 c 610 450 h
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
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
part 125 VDC 680 730 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 126 VDC 680 780 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 137 param 580 740 h
a 0 u 13 0 50 32 hlb 100 VALUE2=1k
a 0 u 13 0 0 20 hln 100 NAME1=k2
a 0 u 13 0 0 30 hln 100 NAME2=k1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
part 121 R 800 640 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 123 uA741 810 570 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U4
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
part 122 R 830 490 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 346 r 690 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 130 s 710 530 v
a 0 sp 0:11 0 0 40 hln 100 PART=s
a 0 ap 9 0 10 2 hln 100 REFDES=S2
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
part 373 r 720 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 395 s 850 380 u
a 0 sp 0:11 0 0 40 hln 100 PART=s
a 0 a 0:13 0 0 0 hln 100 PKGREF=S5
a 0 ap 9 0 10 2 hln 100 REFDES=S5
part 135 R 750 490 h
a 0 u 13 0 15 25 hln 100 VALUE={k2}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
part 398 s 740 450 d
a 0 sp 0:11 0 0 40 hln 100 PART=s
a 0 a 0:13 0 0 0 hln 100 PKGREF=S6
a 0 ap 9 0 10 2 hln 100 REFDES=S6
part 321 ua741 710 370 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
part 403 vdc 930 380 u
a 1 u 13 0 -11 18 hcn 100 DC=1
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
part 426 vdc 770 420 d
a 1 u 13 0 -11 18 hcn 100 DC=0
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
part 133 R 450 630 h
a 0 u 13 0 15 25 hln 100 VALUE={k1}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 161 nodeMarker 690 490 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
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
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 490 630 490 640 134
s 490 600 490 630 20
s 530 640 490 640 18
s 490 640 490 660 16
s 490 600 550 600 12
a 0 up 33 0 520 599 hct 100 V=
w 262
a 0 up 0:33 0 0 0 hln 100 V=
s 440 720 440 710 261
a 0 up 33 0 442 715 hlt 100 V=
w 320
a 0 up 0:33 0 0 0 hln 100 V=
s 440 660 450 660 319
s 440 670 440 660 254
a 0 up 33 0 442 665 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 680 780 680 770 10
a 0 up 33 0 682 775 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 680 820 680 830 8
a 0 up 33 0 682 825 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 630 600 630 640 32
s 630 660 610 660 24
s 590 600 630 600 22
s 630 640 630 660 328
s 630 640 800 640 30
a 0 up 33 0 715 639 hct 100 V=
w 356
a 0 up 0:33 0 0 0 hln 100 V=
s 390 490 390 410 35
s 390 410 910 410 37
a 0 up 33 0 630 409 hct 100 V=
s 910 490 910 550 353
s 910 490 870 490 39
s 910 550 890 550 41
s 910 410 910 490 45
w 345
a 0 sr 0:3 0 692 470 hln 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 690 450 690 490 103
a 0 sr 3 0 692 470 hln 100 LABEL=out
a 0 up 33 0 692 471 hlt 100 V=
s 640 450 690 450 99
a 0 up 33 0 665 449 hct 100 V=
s 690 490 690 510 107
s 710 490 690 490 105
s 690 510 670 510 101
w 329
a 0 up 0:33 0 0 0 hln 100 V=
s 810 530 800 530 92
s 800 530 800 490 94
s 800 600 800 530 90
a 0 up 33 0 802 565 hlt 100 V=
s 800 490 830 490 86
s 800 490 790 490 332
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 690 330 710 330 343
s 690 330 690 280 374
a 0 up 33 0 692 305 hlt 100 V=
s 690 280 720 280 376
w 401
a 0 up 0:33 0 0 0 hln 100 V=
s 810 350 810 370 384
s 810 280 810 350 380
a 0 up 33 0 812 315 hlt 100 V=
s 810 350 790 350 382
s 760 280 810 280 378
w 379
a 0 up 0:33 0 0 0 hln 100 V=
s 690 430 690 370 371
s 720 430 690 430 369
s 720 490 720 430 366
a 0 up 33 0 722 460 hlt 100 V=
s 730 490 720 490 400
w 411
a 0 up 0:33 0 0 0 hln 100 V=
s 850 380 900 380 410
a 0 up 33 0 875 379 hct 100 V=
s 900 380 900 390 412
s 900 390 930 390 414
s 930 390 930 380 416
w 402
a 0 up 0:33 0 0 0 hln 100 V=
s 750 490 740 490 362
s 750 460 750 490 388
s 810 380 810 460 396
a 0 up 33 0 812 420 hlt 100 V=
s 810 460 750 460 386
w 430
a 0 up 0:33 0 0 0 hln 100 V=
s 740 450 770 450 429
s 770 450 770 420 431
a 0 up 33 0 772 435 hlt 100 V=
w 405
a 0 up 0:33 0 0 0 hln 100 V=
s 850 370 870 370 404
s 870 370 870 340 406
s 870 340 930 340 408
a 0 up 33 0 900 339 hct 100 V=
w 428
a 0 up 0:33 0 0 0 hln 100 V=
s 730 420 730 450 427
a 0 up 33 0 732 435 hlt 100 V=
w 238
a 0 up 0:33 0 0 0 hln 100 V=
s 430 560 380 560 84
s 430 540 430 560 80
s 380 580 380 560 171
s 450 580 380 580 205
a 0 up 33 0 415 579 hct 100 V=
s 450 630 450 580 239
@junction
j 540 510
+ w 58
+ w 58
j 690 490
+ w 345
+ w 345
j 590 490
+ p 118 -
+ w 3
j 670 510
+ p 118 OUT
+ w 345
j 450 490
+ p 119 -
+ w 52
j 530 510
+ p 119 OUT
+ w 58
j 390 530
+ p 124 1
+ w 48
j 430 530
+ p 124 3
+ w 58
j 390 540
+ p 124 2
+ w 77
j 580 490
+ p 127 2
+ w 3
j 540 490
+ p 127 1
+ w 58
j 390 490
+ p 129 1
+ w 356
j 430 490
+ p 129 2
+ w 52
j 710 490
+ p 130 3
+ w 345
j 710 530
+ p 130 1
+ w 109
j 720 530
+ p 130 2
+ w 113
j 700 550
+ p 136 +
+ w 109
j 740 550
+ p 136 -
+ w 113
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
+ w 345
j 570 690
+ p 120 V+
+ s 151
j 530 680
+ p 120 +
+ s 152
j 570 630
+ p 120 V-
+ s 153
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
j 430 540
+ p 124 4
+ w 238
j 440 710
+ p 138 -
+ w 262
j 440 720
+ s 160
+ w 262
j 450 660
+ p 131 1
+ w 320
j 440 670
+ p 138 +
+ w 320
j 680 770
+ p 125 -
+ s 148
j 680 730
+ p 125 +
+ s 149
j 680 770
+ p 125 -
+ w 11
j 680 780
+ p 126 +
+ w 11
j 680 770
+ s 148
+ w 11
j 680 820
+ p 126 -
+ w 9
j 680 830
+ s 150
+ w 9
j 850 520
+ p 123 V-
+ s 154
j 850 580
+ p 123 V+
+ s 155
j 810 570
+ p 123 +
+ s 156
j 800 640
+ p 121 1
+ w 23
j 630 640
+ w 23
+ w 23
j 810 530
+ p 123 -
+ w 329
j 800 530
+ w 329
+ w 329
j 800 600
+ p 121 2
+ w 329
j 830 490
+ p 122 1
+ w 329
j 690 330
+ p 346 2
+ w 98
j 910 490
+ w 356
+ w 356
j 890 550
+ p 123 OUT
+ w 356
j 870 490
+ p 122 2
+ w 356
j 790 490
+ p 135 2
+ w 329
j 800 490
+ w 329
+ w 329
j 720 280
+ p 373 1
+ w 98
j 810 350
+ w 401
+ w 401
j 690 370
+ p 346 1
+ w 379
j 760 280
+ p 373 2
+ w 401
j 750 490
+ p 135 1
+ w 402
j 720 490
+ p 130 4
+ w 379
j 810 370
+ p 395 4
+ w 401
j 740 490
+ p 398 3
+ w 402
j 730 490
+ p 398 4
+ w 379
j 850 370
+ p 395 2
+ w 405
j 930 340
+ p 403 -
+ w 405
j 850 380
+ p 395 1
+ w 411
j 930 380
+ p 403 +
+ w 411
j 810 380
+ p 395 3
+ w 402
j 730 450
+ p 398 2
+ w 428
j 730 420
+ p 426 -
+ w 428
j 740 450
+ p 398 1
+ w 430
j 770 420
+ p 426 +
+ w 430
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
+ w 345
j 710 330
+ p 321 -
+ w 98
j 710 370
+ s 349
+ p 321 +
j 790 350
+ p 321 OUT
+ w 401
j 750 320
+ s 433
+ p 321 V-
j 750 380
+ s 434
+ p 321 V+
j 930 340
+ s 435
+ p 403 -
j 930 340
+ s 435
+ w 405
j 730 420
+ s 436
+ p 426 -
j 730 420
+ s 436
+ w 428
j 450 630
+ p 133 1
+ w 238
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
