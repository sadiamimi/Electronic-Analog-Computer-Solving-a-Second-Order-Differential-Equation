*version 9.2 828090636
u 228
U? 5
V? 6
R? 9
C? 3
? 2
S? 3
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 15s
+3 100m
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
pageloc 1 0 9765 
@status
n 0 120:10:29:20:31:57;1606660317 e 
s 2832 120:10:29:20:31:57;1606660317 e 
*page 1 0 1520 970 iB
@ports
port 10 BUBBLE 450 140 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 13 BUBBLE 450 200 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 41 GND_EARTH 410 190 h
port 37 BUBBLE 310 140 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 39 BUBBLE 310 200 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 40 GND_EARTH 270 190 h
port 146 GND_EARTH 200 350 h
port 18 GND_EARTH 770 120 v
port 6 BUBBLE 770 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 7 BUBBLE 770 180 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 15 BUBBLE 320 340 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 43 GND_EARTH 280 330 h
port 12 BUBBLE 320 280 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 11 BUBBLE 640 140 d
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 14 BUBBLE 640 200 d
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 42 GND_EARTH 600 190 h
port 211 GND_EARTH 180 210 h
port 225 egnd 560 200 v
@parts
part 4 uA741 410 190 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 2 uA741 270 190 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 uA741 280 330 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 50 R 590 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 49 R 620 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 5 uA741 600 190 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 185 S 210 190 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 10 2 hln 100 REFDES=S1
part 16 VDC 770 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15
part 17 VDC 770 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=15
part 45 R 360 150 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 44 R 210 150 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 214 s 530 190 v
a 0 sp 0:11 0 0 40 hln 100 PART=s
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
a 0 ap 9 0 10 2 hln 100 REFDES=S2
part 48 R 200 310 h
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 4 hln 100 REFDES=R5
part 51 R 300 250 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 47 R 200 280 h
a 0 u 13 0 15 25 hln 100 VALUE={k1}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 46 R 540 150 h
a 0 u 13 0 15 25 hln 100 VALUE={k2}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 192 VDC 180 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=1
part 216 vdc 520 210 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=1
part 227 param 680 240 h
a 0 u 13 0 0 20 hln 100 NAME1=k2
a 0 u 13 0 0 30 hln 100 NAME2=k1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 32 hlb 100 VALUE2=333.333333
a 0 u 13 0 50 22 hlb 100 VALUE1=250
part 145 VSIN 200 310 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 FREQ=0.3183
part 52 c 290 110 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 u 0 0 0 0 hln 100 IC=0
part 53 c 430 110 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 u 0 0 0 0 hln 100 IC=0
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 147 nodeMarker 510 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 400 150 410 150 86
s 410 150 410 110 88
a 0 up 33 0 412 130 hlt 100 V=
s 410 110 430 110 90
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 770 170 770 180 20
a 0 up 33 0 772 175 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 770 130 770 120 22
a 0 up 33 0 772 125 hlt 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 240 280 240 290 114
s 240 280 240 250 118
s 240 250 300 250 119
a 0 up 33 0 270 249 hct 100 V=
s 240 290 240 310 157
s 280 290 240 290 112
w 167
a 0 up 0:33 0 0 0 hln 100 V=
s 380 250 380 300 123
s 340 250 380 250 121
s 380 310 360 310 125
s 380 300 380 310 170
s 380 300 590 300 127
a 0 up 33 0 485 299 hct 100 V=
s 590 260 590 300 129
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 210 150 210 70 139
s 210 70 700 70 177
a 0 up 33 0 435 69 hct 100 V=
s 700 110 660 110 168
s 700 170 680 170 110
s 700 110 700 170 108
s 700 70 700 110 179
w 194
a 0 up 0:33 0 0 0 hln 100 V=
s 180 170 210 170 193
a 0 up 33 0 195 169 hct 100 V=
s 210 170 210 190 195
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 270 150 250 150 72
s 250 150 250 110 74
s 250 110 290 110 76
a 0 up 33 0 270 109 hct 100 V=
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 320 110 360 110 78
s 360 110 360 150 80
a 0 up 33 0 362 130 hlt 100 V=
s 360 150 360 170 82
s 360 170 350 170 84
s 360 170 370 170 201
s 370 170 370 220 203
s 370 220 260 220 205
s 260 220 260 190 207
s 260 190 250 190 209
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 180 210 210 210 197
a 0 up 33 0 195 209 hct 100 V=
s 210 210 210 200 199
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 250 200 250 220 188
s 200 280 200 220 133
a 0 up 33 0 206 250 hlt 100 V=
s 250 220 200 220 190
w 172
a 0 up 0:33 0 0 0 hln 100 V=
s 590 150 590 220 131
a 0 up 33 0 592 185 hlt 100 V=
s 590 110 620 110 104
s 590 150 590 110 102
s 600 150 590 150 100
s 590 150 580 150 169
w 93
a 0 sr 0 0 0 0 hln 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 510 110 510 150 94
a 0 sr 3 0 512 130 hln 100 LABEL=out
s 460 110 510 110 92
a 0 up 33 0 485 109 hct 100 V=
s 510 150 510 170 96
s 510 170 490 170 98
s 530 150 510 150 215
w 218
a 0 up 0:33 0 0 0 hln 100 V=
s 520 210 520 190 217
a 0 up 33 0 522 200 hlt 100 V=
s 520 190 530 190 219
w 222
a 0 up 0:33 0 0 0 hln 100 V=
s 540 190 560 190 221
a 0 up 33 0 550 189 hct 100 V=
s 560 190 560 200 223
s 560 200 560 210 226
@junction
j 450 140
+ p 4 V-
+ s 10
j 450 200
+ p 4 V+
+ s 13
j 410 190
+ p 4 +
+ s 41
j 310 140
+ p 2 V-
+ s 37
j 310 200
+ p 2 V+
+ s 39
j 270 190
+ p 2 +
+ s 40
j 250 150
+ p 44 2
+ w 73
j 270 150
+ p 2 -
+ w 73
j 410 150
+ p 4 -
+ w 87
j 400 150
+ p 45 2
+ w 87
j 490 170
+ p 4 OUT
+ w 93
j 240 280
+ p 47 2
+ w 113
j 240 310
+ p 48 2
+ w 113
j 300 250
+ p 51 1
+ w 113
j 340 250
+ p 51 2
+ w 167
j 360 150
+ p 45 1
+ w 134
j 350 170
+ p 2 OUT
+ w 134
j 210 150
+ p 44 1
+ w 176
j 200 310
+ p 145 +
+ p 48 1
j 200 350
+ s 146
+ p 145 -
j 510 150
+ p 147 pin1
+ w 93
j 770 120
+ p 16 -
+ s 18
j 770 80
+ p 16 +
+ s 6
j 770 170
+ p 17 -
+ w 21
j 770 180
+ s 7
+ w 21
j 770 120
+ p 16 -
+ w 23
j 770 130
+ p 17 +
+ w 23
j 770 120
+ s 18
+ w 23
j 280 290
+ p 3 -
+ w 113
j 240 290
+ w 113
+ w 113
j 360 310
+ p 3 OUT
+ w 167
j 320 340
+ s 15
+ p 3 V+
j 280 330
+ s 43
+ p 3 +
j 320 280
+ s 12
+ p 3 V-
j 640 140
+ p 5 V-
+ s 11
j 640 200
+ p 5 V+
+ s 14
j 600 190
+ p 5 +
+ s 42
j 380 300
+ w 167
+ w 167
j 590 260
+ p 50 1
+ w 167
j 590 220
+ p 50 2
+ w 172
j 620 110
+ p 49 1
+ w 172
j 590 150
+ w 172
+ w 172
j 600 150
+ p 5 -
+ w 172
j 660 110
+ p 49 2
+ w 176
j 680 170
+ p 5 OUT
+ w 176
j 700 110
+ w 176
+ w 176
j 250 200
+ p 185 4
+ w 189
j 200 280
+ p 47 1
+ w 189
j 180 170
+ p 192 +
+ w 194
j 210 190
+ p 185 1
+ w 194
j 180 210
+ p 192 -
+ w 198
j 210 200
+ p 185 2
+ w 198
j 360 170
+ w 134
+ w 134
j 250 190
+ p 185 3
+ w 134
j 180 210
+ s 211
+ p 192 -
j 180 210
+ s 211
+ w 198
j 580 150
+ p 46 2
+ w 172
j 540 150
+ p 214 4
+ p 46 1
j 530 150
+ p 214 3
+ w 93
j 520 210
+ p 216 +
+ w 218
j 530 190
+ p 214 1
+ w 218
j 540 190
+ p 214 2
+ w 222
j 560 210
+ p 216 -
+ w 222
j 560 200
+ s 225
+ w 222
j 290 110
+ p 52 1
+ w 73
j 320 110
+ p 52 2
+ w 134
j 430 110
+ p 53 1
+ w 87
j 460 110
+ p 53 2
+ w 93
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
