*version 9.1 3145340149
u 422
R? 25
G? 5
H? 5
I? 4
PM? 3
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 1
+ 0 5 5
+ 0 6 0.001
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
pageloc 1 0 4784 
@status
n 0 121:08:12:14:24:25;1631435065 e 
s 2832 121:08:12:14:37:02;1631435822 e 
*page 1 0 970 720 iA
@ports
port 380 GND_EARTH 430 300 h
port 382 BUBBLE 360 130 u
a 1 x 3 0 0 0 hcn 100 LABEL=a2
port 384 BUBBLE 420 130 u
a 1 x 3 0 16 2 hcn 100 LABEL=b2
port 386 BUBBLE 460 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=a2
port 387 BUBBLE 450 170 v
a 1 x 3 0 4 0 hcn 100 LABEL=b2
port 388 BUBBLE 340 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=p2
port 389 BUBBLE 330 170 v
a 1 x 3 0 16 2 hcn 100 LABEL=q2
port 390 BUBBLE 520 210 u
a 1 x 3 0 28 10 hcn 100 LABEL=p2
port 391 BUBBLE 520 240 d
a 1 x 3 0 0 0 hcn 100 LABEL=q2
@parts
part 370 H 340 170 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 22 32 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H4
a 1 ap 9 0 10 4 hln 100 REFDES=H4
part 371 G 460 170 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 20 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G4
a 1 ap 9 0 16 -2 hln 100 REFDES=G4
part 372 r 290 230 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 373 r 390 230 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
part 374 r 520 250 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
part 375 r 370 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 15 0 hln 100 REFDES=R22
part 376 r 560 210 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 15 0 hln 100 REFDES=R23
part 377 PARAM 620 140 h
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=10
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
part 378 IDC 220 270 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=I4
a 1 xp 9 0 20 10 hcn 100 REFDES=I4
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
part 379 r 630 240 d
a 0 u 13 0 11 49 hln 100 VALUE={RVAR}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 15 0 hln 100 REFDES=R24
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 357
a 0 up 0:33 0 0 0 hln 100 V=
s 360 130 370 130 383
s 290 130 360 130 368
s 290 210 290 130 366
a 0 up 33 0 292 170 hlt 100 V=
s 290 210 330 210 364
s 290 230 290 210 362
s 220 230 220 210 360
s 220 210 290 210 358
w 346
a 0 up 0:33 0 0 0 hln 100 V=
s 420 130 520 130 385
a 0 up 33 0 470 129 hct 100 V=
s 410 130 420 130 354
a 0 up 33 0 470 129 hct 100 V=
s 520 130 520 210 351
s 520 210 560 210 353
s 460 210 520 210 349
w 344
a 0 up 0:33 0 0 0 hln 100 V=
s 520 240 520 250 343
a 0 up 33 0 522 245 hlt 100 V=
w 338
a 0 up 0:33 0 0 0 hln 100 V=
s 340 210 390 210 341
s 390 230 390 210 339
s 390 210 450 210 337
a 0 up 33 0 420 209 hct 100 V=
w 313
s 430 300 390 300 381
s 520 300 430 300 331
s 520 290 520 300 326
s 630 280 630 300 329
s 630 300 520 300 324
a 0 up 33 0 575 299 hct 100 V=
s 390 270 390 300 320
s 390 300 290 300 318
s 290 270 290 300 316
s 290 300 220 300 314
s 220 300 220 270 312
w 334
a 0 up 0:33 0 0 0 hln 100 V=
s 630 210 630 240 335
a 0 up 33 0 628 205 hlt 100 V=
s 600 210 630 210 333
a 0 up 33 0 609 197 hct 100 V=
@junction
j 340 170
+ p 370 1
+ s 388
j 330 170
+ p 370 2
+ s 389
j 460 170
+ p 371 1
+ s 386
j 450 170
+ p 371 2
+ s 387
j 370 130
+ p 375 1
+ w 357
j 360 130
+ s 382
+ w 357
j 330 210
+ p 370 4
+ w 357
j 290 230
+ p 372 1
+ w 357
j 290 210
+ w 357
+ w 357
j 220 230
+ p 378 -
+ w 357
j 420 130
+ s 384
+ w 346
j 410 130
+ p 375 2
+ w 346
j 520 210
+ s 390
+ w 346
j 560 210
+ p 376 1
+ w 346
j 460 210
+ p 371 3
+ w 346
j 520 250
+ p 374 1
+ w 344
j 520 240
+ s 391
+ w 344
j 340 210
+ p 370 3
+ w 338
j 390 230
+ p 373 1
+ w 338
j 450 210
+ p 371 4
+ w 338
j 390 210
+ w 338
+ w 338
j 630 240
+ p 379 1
+ w 334
j 600 210
+ p 376 2
+ w 334
j 430 300
+ s 380
+ w 313
j 520 290
+ p 374 2
+ w 313
j 630 280
+ p 379 2
+ w 313
j 520 300
+ w 313
+ w 313
j 390 270
+ p 373 2
+ w 313
j 390 300
+ w 313
+ w 313
j 290 270
+ p 372 2
+ w 313
j 290 300
+ w 313
+ w 313
j 220 270
+ p 378 +
+ w 313
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
