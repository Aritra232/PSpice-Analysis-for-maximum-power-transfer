*version 9.1 777193553
u 776
R? 48
H? 9
G? 9
I? 10
V? 3
PM? 3
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 1
+ 0 5 20
+ 0 6 0.1
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
pageloc 1 0 14020 
@status
n 0 121:08:11:21:15:04;1631373304 e 
s 0 121:08:11:21:58:49;1631375929 e 
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 180 210 h
port 72 BUBBLE 290 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 73 BUBBLE 280 80 v
a 1 x 3 0 4 0 hcn 100 LABEL=b
port 86 BUBBLE 170 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 89 BUBBLE 160 80 v
a 1 x 3 0 16 2 hcn 100 LABEL=q
port 87 BUBBLE 350 150 d
a 1 x 3 0 0 0 hcn 100 LABEL=q
port 75 BUBBLE 190 40 u
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 88 BUBBLE 350 120 u
a 1 x 3 0 28 10 hcn 100 LABEL=p
port 74 BUBBLE 250 40 u
a 1 x 3 0 16 2 hcn 100 LABEL=b
port 252 GND_EARTH 650 210 h
port 255 BUBBLE 640 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=p1
port 256 BUBBLE 630 80 v
a 1 x 3 0 16 2 hcn 100 LABEL=q1
port 259 BUBBLE 820 120 u
a 1 x 3 0 28 10 hcn 100 LABEL=p1
port 257 BUBBLE 820 150 d
a 1 x 3 0 0 0 hcn 100 LABEL=q1
port 258 BUBBLE 660 40 u
a 1 x 3 0 0 0 hcn 100 LABEL=a1
port 260 BUBBLE 720 40 u
a 1 x 3 0 16 2 hcn 100 LABEL=b1
port 253 BUBBLE 760 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=a1
port 254 BUBBLE 750 80 v
a 1 x 3 0 4 0 hcn 100 LABEL=b1
port 477 GND_EARTH 740 440 h
port 764 GND_EARTH 260 490 h
port 766 BUBBLE 340 330 d
a 1 x 3 0 0 0 hcn 100 LABEL=a3
port 767 BUBBLE 330 330 v
a 1 x 3 0 14 4 hcn 100 LABEL=b3
port 768 BUBBLE 270 280 u
a 1 x 3 0 0 0 hcn 100 LABEL=a3
port 770 BUBBLE 330 280 u
a 1 x 3 0 0 2 hcn 100 LABEL=b3
port 772 BUBBLE 250 330 h
a 1 x 3 0 0 0 hcn 100 LABEL=p3
port 773 BUBBLE 240 330 v
a 1 x 3 0 18 2 hcn 100 LABEL=q3
port 774 BUBBLE 390 370 u
a 1 x 3 0 20 4 hcn 100 LABEL=p3
port 775 BUBBLE 390 410 d
a 1 x 3 0 0 0 hcn 100 LABEL=q3
@parts
part 7 H 170 80 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 s 11 0 22 32 hln 100 PART=H
part 8 G 290 80 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 0 s 11 0 20 34 hln 100 PART=G
a 1 ap 9 0 16 -2 hln 100 REFDES=G1
part 2 r 120 140 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 r 220 140 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 3 r 350 160 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 r 200 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1
part 137 IDC 50 180 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 20 10 hcn 100 REFDES=I1
part 136 IDC 460 150 h
a 0 sp 11 0 -10 46 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 243 H 640 80 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 22 32 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H3
a 1 ap 9 0 10 4 hln 100 REFDES=H3
part 244 G 760 80 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 20 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G3
a 1 ap 9 0 16 -2 hln 100 REFDES=G3
part 245 r 590 140 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 246 r 690 140 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 247 r 820 160 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 248 r 670 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 251 r 860 120 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 249 IDC 520 180 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=I3
a 1 xp 9 0 20 10 hcn 100 REFDES=I3
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
part 474 VDC 690 370 h
a 1 u 13 0 -27 8 hcn 100 DC=457.14mV
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 317 VDC 930 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 34 1 hcn 100 REFDES=V1
part 472 r 730 340 h
a 0 u 13 0 15 25 hln 100 VALUE=1.886
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R28
a 0 ap 9 0 15 0 hln 100 REFDES=R28
part 754 r 290 410 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R42
a 0 ap 9 0 15 0 hln 100 REFDES=R42
part 756 r 390 420 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R43
a 0 ap 9 0 15 0 hln 100 REFDES=R43
part 757 r 450 370 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R44
a 0 ap 9 0 15 0 hln 100 REFDES=R44
part 758 r 280 280 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R45
a 0 ap 9 0 15 0 hln 100 REFDES=R45
part 759 G 340 330 d
a 0 s 11 0 18 34 hln 100 PART=G
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=G8
a 1 ap 9 0 20 -2 hln 100 REFDES=G8
part 760 H 250 330 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 18 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H8
a 1 ap 9 0 18 -2 hln 100 REFDES=H8
part 761 IDC 130 440 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 a 0:13 0 0 0 hln 100 PKGREF=I9
a 1 ap 9 0 20 10 hcn 100 REFDES=I9
part 762 r 200 410 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R46
a 0 ap 9 0 15 0 hln 100 REFDES=R46
part 763 r 530 410 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R47
a 0 ap 9 0 15 0 hln 100 REFDES=R47
a 0 u 13 0 17 37 hln 100 VALUE=1.886
part 473 r 820 370 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 23 43 hln 100 VALUE=1.886
part 5 r 390 120 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 460 120 460 150 139
a 0 up 33 0 458 115 hlt 100 V=
s 430 120 460 120 38
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 460 190 460 210 141
s 350 200 350 210 65
s 350 210 220 210 113
a 0 up 33 0 285 209 hct 100 V=
s 220 180 220 210 62
s 220 210 180 210 64
s 120 180 120 210 56
s 120 210 50 210 58
s 50 210 50 180 45
s 180 210 120 210 44
s 460 210 350 210 42
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 120 40 190 40 32
s 190 40 200 40 119
s 120 120 120 40 30
a 0 up 33 0 122 80 hlt 100 V=
s 120 120 160 120 29
s 120 140 120 120 27
s 50 140 50 120 13
s 50 120 120 120 15
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 250 40 350 40 122
a 0 up 33 0 300 39 hct 100 V=
s 240 40 250 40 107
s 350 40 350 120 36
s 350 120 390 120 103
s 290 120 350 120 19
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 350 160 115
a 0 up 33 0 352 155 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 220 120 17
s 220 140 220 120 59
s 220 120 280 120 61
a 0 up 33 0 250 119 hct 100 V=
w 286
a 0 up 0:33 0 0 0 hln 100 V=
s 590 40 660 40 285
s 660 40 670 40 287
s 590 120 590 40 289
a 0 up 33 0 592 80 hlt 100 V=
s 590 120 630 120 293
s 590 140 590 120 295
s 520 140 520 120 291
s 520 120 590 120 297
w 300
a 0 up 0:33 0 0 0 hln 100 V=
s 720 40 820 40 299
a 0 up 33 0 770 39 hct 100 V=
s 710 40 720 40 301
s 820 40 820 120 303
s 820 120 860 120 305
s 760 120 820 120 307
w 310
a 0 up 0:33 0 0 0 hln 100 V=
s 820 150 820 160 309
a 0 up 33 0 822 155 hlt 100 V=
w 312
a 0 up 0:33 0 0 0 hln 100 V=
s 640 120 690 120 311
s 690 140 690 120 313
s 690 120 750 120 315
a 0 up 33 0 720 119 hct 100 V=
w 266
a 0 up 0:33 0 0 0 hln 100 V=
s 930 190 930 210 265
s 820 200 820 210 267
s 820 210 690 210 269
a 0 up 33 0 755 209 hct 100 V=
s 690 180 690 210 271
s 690 210 650 210 273
s 590 180 590 210 275
s 590 210 520 210 277
s 520 210 520 180 279
s 650 210 590 210 281
s 930 210 820 210 283
w 262
a 0 up 0:33 0 0 0 hln 100 V=
s 930 120 930 150 261
a 0 up 33 0 928 115 hlt 100 V=
s 900 120 930 120 263
a 0 up 33 0 915 119 hct 100 V=
w 479
a 0 up 0:33 0 0 0 hln 100 V=
s 690 370 690 340 478
s 690 340 730 340 480
a 0 up 33 0 710 339 hct 100 V=
w 483
a 0 up 0:33 0 0 0 hln 100 V=
s 770 340 820 340 482
a 0 up 33 0 795 339 hct 100 V=
s 820 340 820 370 484
w 487
a 0 up 0:33 0 0 0 hln 100 V=
s 820 410 820 440 486
s 820 440 740 440 488
a 0 up 33 0 780 439 hct 100 V=
s 740 440 690 440 490
s 690 440 690 410 491
w 696
a 0 up 0:33 0 0 0 hln 100 V=
s 130 370 130 400 697
s 130 370 200 370 701
a 0 up 33 0 185 369 hct 100 V=
s 200 370 240 370 705
s 200 370 200 280 703
a 0 up 33 0 202 325 hlt 100 V=
s 200 410 200 370 706
a 0 up 33 0 202 325 hlt 100 V=
s 200 280 270 280 708
s 270 280 280 280 769
w 711
a 0 up 0:33 0 0 0 hln 100 V=
s 390 410 390 420 710
a 0 up 33 0 392 415 hlt 100 V=
w 713
a 0 up 0:33 0 0 0 hln 100 V=
s 340 370 390 370 714
s 390 280 390 370 716
a 0 up 33 0 392 325 hlt 100 V=
s 450 370 390 370 718
s 320 280 330 280 720
s 330 280 390 280 771
w 723
a 0 up 0:33 0 0 0 hln 100 V=
s 290 370 330 370 722
a 0 up 33 0 310 369 hct 100 V=
s 290 370 290 410 724
s 250 370 290 370 726
a 0 up 33 0 270 369 hct 100 V=
w 729
a 0 up 0:33 0 0 0 hln 100 V=
s 530 370 490 370 728
a 0 up 33 0 510 369 hct 100 V=
s 530 410 530 370 730
a 0 up 33 0 532 390 hlt 100 V=
w 733
a 0 up 0:33 0 0 0 hln 100 V=
s 390 460 390 490 736
s 390 490 530 490 738
a 0 up 33 0 460 489 hct 100 V=
s 290 490 390 490 740
a 0 up 33 0 460 489 hct 100 V=
s 530 490 530 450 742
s 290 440 290 450 744
s 130 490 200 490 746
s 130 440 130 490 748
s 200 450 200 490 750
s 200 490 260 490 752
s 290 450 290 490 755
s 260 490 290 490 765
@junction
j 170 80
+ p 7 1
+ s 86
j 160 80
+ p 7 2
+ s 89
j 290 80
+ p 8 1
+ s 72
j 280 80
+ p 8 2
+ s 73
j 460 150
+ p 136 +
+ w 135
j 430 120
+ p 5 2
+ w 135
j 460 190
+ p 136 -
+ w 39
j 220 210
+ w 39
+ w 39
j 120 210
+ w 39
+ w 39
j 350 200
+ p 3 2
+ w 39
j 220 180
+ p 6 2
+ w 39
j 180 210
+ s 10
+ w 39
j 120 180
+ p 2 2
+ w 39
j 50 180
+ p 137 +
+ w 39
j 350 210
+ w 39
+ w 39
j 190 40
+ s 75
+ w 129
j 200 40
+ p 4 1
+ w 129
j 160 120
+ p 7 4
+ w 129
j 120 140
+ p 2 1
+ w 129
j 120 120
+ w 129
+ w 129
j 50 140
+ p 137 -
+ w 129
j 250 40
+ s 74
+ w 35
j 240 40
+ p 4 2
+ w 35
j 350 120
+ s 88
+ w 35
j 390 120
+ p 5 1
+ w 35
j 290 120
+ p 8 3
+ w 35
j 350 160
+ p 3 1
+ w 116
j 350 150
+ s 87
+ w 116
j 170 120
+ p 7 3
+ w 18
j 220 140
+ p 6 1
+ w 18
j 280 120
+ p 8 4
+ w 18
j 220 120
+ w 18
+ w 18
j 640 80
+ s 255
+ p 243 1
j 630 80
+ s 256
+ p 243 2
j 900 120
+ p 251 2
+ w 262
j 690 210
+ w 266
+ w 266
j 590 210
+ w 266
+ w 266
j 820 200
+ p 247 2
+ w 266
j 690 180
+ p 246 2
+ w 266
j 650 210
+ s 252
+ w 266
j 590 180
+ p 245 2
+ w 266
j 520 180
+ p 249 +
+ w 266
j 820 210
+ w 266
+ w 266
j 660 40
+ s 258
+ w 286
j 670 40
+ p 248 1
+ w 286
j 630 120
+ p 243 4
+ w 286
j 590 140
+ p 245 1
+ w 286
j 590 120
+ w 286
+ w 286
j 520 140
+ p 249 -
+ w 286
j 720 40
+ s 260
+ w 300
j 710 40
+ p 248 2
+ w 300
j 820 120
+ s 259
+ w 300
j 860 120
+ p 251 1
+ w 300
j 820 160
+ p 247 1
+ w 310
j 820 150
+ s 257
+ w 310
j 640 120
+ p 243 3
+ w 312
j 690 140
+ p 246 1
+ w 312
j 690 120
+ w 312
+ w 312
j 930 190
+ p 317 -
+ w 266
j 930 150
+ p 317 +
+ w 262
j 760 80
+ s 253
+ p 244 1
j 750 80
+ s 254
+ p 244 2
j 760 120
+ p 244 3
+ w 300
j 750 120
+ p 244 4
+ w 312
j 690 370
+ p 474 +
+ w 479
j 730 340
+ p 472 1
+ w 479
j 770 340
+ p 472 2
+ w 483
j 740 440
+ s 477
+ w 487
j 690 410
+ p 474 -
+ w 487
j 200 370
+ w 696
+ w 696
j 390 370
+ w 713
+ w 713
j 290 370
+ w 723
+ w 723
j 290 490
+ w 733
+ w 733
j 390 490
+ w 733
+ w 733
j 200 490
+ w 733
+ w 733
j 290 410
+ p 754 1
+ w 723
j 290 450
+ p 754 2
+ w 733
j 390 420
+ p 756 1
+ w 711
j 390 460
+ p 756 2
+ w 733
j 450 370
+ p 757 1
+ w 713
j 490 370
+ p 757 2
+ w 729
j 280 280
+ p 758 1
+ w 696
j 320 280
+ p 758 2
+ w 713
j 340 370
+ p 759 3
+ w 713
j 330 370
+ p 759 4
+ w 723
j 240 370
+ p 760 4
+ w 696
j 250 370
+ p 760 3
+ w 723
j 130 400
+ p 761 -
+ w 696
j 130 440
+ p 761 +
+ w 733
j 200 410
+ p 762 1
+ w 696
j 200 450
+ p 762 2
+ w 733
j 530 410
+ p 763 1
+ w 729
j 530 450
+ p 763 2
+ w 733
j 260 490
+ s 764
+ w 733
j 340 330
+ s 766
+ p 759 1
j 330 330
+ s 767
+ p 759 2
j 270 280
+ s 768
+ w 696
j 330 280
+ s 770
+ w 713
j 250 330
+ s 772
+ p 760 1
j 240 330
+ s 773
+ p 760 2
j 390 370
+ s 774
+ w 713
j 390 410
+ s 775
+ w 711
j 820 370
+ p 473 1
+ w 483
j 820 410
+ p 473 2
+ w 487
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
