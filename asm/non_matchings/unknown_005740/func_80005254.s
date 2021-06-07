.late_rodata
glabel D_800E4BF8
.double 0.4
glabel D_800E4C00
.float 10000.0
.word 0 # Padding
glabel D_800E4C08
.double 0.05
glabel D_800E4C10
.double 0.95
glabel D_800E4C18
.double 0.13
glabel D_800E4C20
.double 0.3
glabel D_800E4C28
.double 0.02
glabel D_800E4C30
.double 0.01
glabel D_800E4C38
.float 0.4
.word 0 # Padding
glabel D_800E4C40
.double 0.005
glabel D_800E4C48
.double -0.1

.text
glabel func_80005254
/* 005E54 80005254 27BDFF60 */  addiu $sp, $sp, -0xa0
/* 005E58 80005258 3C088012 */  lui   $t0, %hi(D_80119C3C) # $t0, 0x8012
/* 005E5C 8000525C 8D089C3C */  lw    $t0, %lo(D_80119C3C)($t0)
/* 005E60 80005260 AFBF0034 */  sw    $ra, 0x34($sp)
/* 005E64 80005264 AFB20030 */  sw    $s2, 0x30($sp)
/* 005E68 80005268 AFB1002C */  sw    $s1, 0x2c($sp)
/* 005E6C 8000526C AFB00028 */  sw    $s0, 0x28($sp)
/* 005E70 80005270 E7B70020 */  swc1  $f23, 0x20($sp)
/* 005E74 80005274 E7B60024 */  swc1  $f22, 0x24($sp)
/* 005E78 80005278 E7B50018 */  swc1  $f21, 0x18($sp)
/* 005E7C 8000527C E7B4001C */  swc1  $f20, 0x1c($sp)
/* 005E80 80005280 AFA400A0 */  sw    $a0, 0xa0($sp)
/* 005E84 80005284 AFA500A4 */  sw    $a1, 0xa4($sp)
/* 005E88 80005288 AFA600A8 */  sw    $a2, 0xa8($sp)
/* 005E8C 8000528C AFA700AC */  sw    $a3, 0xac($sp)
/* 005E90 80005290 810E01FB */  lb    $t6, 0x1fb($t0)
/* 005E94 80005294 4480B000 */  mtc1  $zero, $f22
/* 005E98 80005298 11C00005 */  beqz  $t6, .L800052B0
/* 005E9C 8000529C 00004825 */   move  $t1, $zero
/* 005EA0 800052A0 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 005EA4 800052A4 44810000 */  mtc1  $at, $f0
/* 005EA8 800052A8 10000004 */  b     .L800052BC
/* 005EAC 800052AC 4616003C */   c.lt.s $f0, $f22
.L800052B0:
/* 005EB0 800052B0 C500002C */  lwc1  $f0, 0x2c($t0)
/* 005EB4 800052B4 00000000 */  nop   
/* 005EB8 800052B8 4616003C */  c.lt.s $f0, $f22
.L800052BC:
/* 005EBC 800052BC 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 005EC0 800052C0 44812000 */  mtc1  $at, $f4
/* 005EC4 800052C4 45000002 */  bc1f  .L800052D0
/* 005EC8 800052C8 3C078012 */   lui   $a3, %hi(D_80119C38) # $a3, 0x8012
/* 005ECC 800052CC 46000007 */  neg.s $f0, $f0
.L800052D0:
/* 005ED0 800052D0 00000000 */  nop   
/* 005ED4 800052D4 46040183 */  div.s $f6, $f0, $f4
/* 005ED8 800052D8 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 005EDC 800052DC 44814000 */  mtc1  $at, $f8
/* 005EE0 800052E0 8FB200A8 */  lw    $s2, 0xa8($sp)
/* 005EE4 800052E4 00006025 */  move  $t4, $zero
/* 005EE8 800052E8 32588000 */  andi  $t8, $s2, 0x8000
/* 005EEC 800052EC 03009025 */  move  $s2, $t8
/* 005EF0 800052F0 3C118012 */  lui   $s1, %hi(D_80119C38) # $s1, 0x8012
/* 005EF4 800052F4 46083282 */  mul.s $f10, $f6, $f8
/* 005EF8 800052F8 444FF800 */  cfc1  $t7, $31
/* 005EFC 800052FC 00000000 */  nop   
/* 005F00 80005300 35E10003 */  ori   $at, $t7, 3
/* 005F04 80005304 38210002 */  xori  $at, $at, 2
/* 005F08 80005308 44C1F800 */  ctc1  $at, $31
/* 005F0C 8000530C 00000000 */  nop   
/* 005F10 80005310 46005124 */  cvt.w.s $f4, $f10
/* 005F14 80005314 44022000 */  mfc1  $v0, $f4
/* 005F18 80005318 44CFF800 */  ctc1  $t7, $31
/* 005F1C 8000531C 24500005 */  addiu $s0, $v0, 5
/* 005F20 80005320 2A010065 */  slti  $at, $s0, 0x65
/* 005F24 80005324 14200002 */  bnez  $at, .L80005330
/* 005F28 80005328 00000000 */   nop   
/* 005F2C 8000532C 24100064 */  li    $s0, 100
.L80005330:
/* 005F30 80005330 3C01800E */  lui   $at, %hi(D_800E4BFC) # $at, 0x800e
/* 005F34 80005334 C4354BF8 */  lwc1  $f21, %lo(D_800E4BF8)($at)
/* 005F38 80005338 C4344BFC */  lwc1  $f20, %lo(D_800E4BFC)($at)
/* 005F3C 8000533C 8CE79C38 */  lw    $a3, %lo(D_80119C38)($a3)
/* 005F40 80005340 26319C38 */  addiu $s1, %lo(D_80119C38) # addiu $s1, $s1, -0x63c8
.L80005344:
/* 005F44 80005344 00ECC821 */  addu  $t9, $a3, $t4
/* 005F48 80005348 972D0000 */  lhu   $t5, ($t9)
/* 005F4C 8000534C 00097080 */  sll   $t6, $t1, 2
/* 005F50 80005350 11A001AE */  beqz  $t5, .L80005A0C
/* 005F54 80005354 01C97021 */   addu  $t6, $t6, $t1
/* 005F58 80005358 00EE4021 */  addu  $t0, $a3, $t6
/* 005F5C 8000535C 910F000E */  lbu   $t7, 0xe($t0)
/* 005F60 80005360 00001825 */  move  $v1, $zero
/* 005F64 80005364 020F082A */  slt   $at, $s0, $t7
/* 005F68 80005368 14200008 */  bnez  $at, .L8000538C
/* 005F6C 8000536C 00095080 */   sll   $t2, $t1, 2
/* 005F70 80005370 0009C080 */  sll   $t8, $t1, 2
/* 005F74 80005374 0309C021 */  addu  $t8, $t8, $t1
/* 005F78 80005378 00F83021 */  addu  $a2, $a3, $t8
/* 005F7C 8000537C 90D9000F */  lbu   $t9, 0xf($a2)
/* 005F80 80005380 00000000 */  nop   
/* 005F84 80005384 0330082A */  slt   $at, $t9, $s0
/* 005F88 80005388 10200010 */  beqz  $at, .L800053CC
.L8000538C:
/* 005F8C 8000538C 00096880 */   sll   $t5, $t1, 2
/* 005F90 80005390 01A96821 */  addu  $t5, $t5, $t1
/* 005F94 80005394 00ED3021 */  addu  $a2, $a3, $t5
/* 005F98 80005398 00C31021 */  addu  $v0, $a2, $v1
.L8000539C:
/* 005F9C 8000539C 904E000F */  lbu   $t6, 0xf($v0)
/* 005FA0 800053A0 24630001 */  addiu $v1, $v1, 1
/* 005FA4 800053A4 020E082A */  slt   $at, $s0, $t6
/* 005FA8 800053A8 14200005 */  bnez  $at, .L800053C0
/* 005FAC 800053AC 24420001 */   addiu $v0, $v0, 1
/* 005FB0 800053B0 904F000F */  lbu   $t7, 0xf($v0)
/* 005FB4 800053B4 00000000 */  nop   
/* 005FB8 800053B8 01F0082A */  slt   $at, $t7, $s0
/* 005FBC 800053BC 10200003 */  beqz  $at, .L800053CC
.L800053C0:
/* 005FC0 800053C0 28610004 */   slti  $at, $v1, 4
/* 005FC4 800053C4 1420FFF5 */  bnez  $at, .L8000539C
/* 005FC8 800053C8 00000000 */   nop   
.L800053CC:
/* 005FCC 800053CC 01031021 */  addu  $v0, $t0, $v1
/* 005FD0 800053D0 9044000E */  lbu   $a0, 0xe($v0)
/* 005FD4 800053D4 9059000F */  lbu   $t9, 0xf($v0)
/* 005FD8 800053D8 0204C023 */  subu  $t8, $s0, $a0
/* 005FDC 800053DC 03246823 */  subu  $t5, $t9, $a0
/* 005FE0 800053E0 448D5000 */  mtc1  $t5, $f10
/* 005FE4 800053E4 44983000 */  mtc1  $t8, $f6
/* 005FE8 800053E8 46805120 */  cvt.s.w $f4, $f10
/* 005FEC 800053EC 9045002C */  lbu   $a1, 0x2c($v0)
/* 005FF0 800053F0 904E002D */  lbu   $t6, 0x2d($v0)
/* 005FF4 800053F4 46803220 */  cvt.s.w $f8, $f6
/* 005FF8 800053F8 01C57823 */  subu  $t7, $t6, $a1
/* 005FFC 800053FC 448F3000 */  mtc1  $t7, $f6
/* 006000 80005400 46044383 */  div.s $f14, $f8, $f4
/* 006004 80005404 468032A0 */  cvt.s.w $f10, $f6
/* 006008 80005408 44852000 */  mtc1  $a1, $f4
/* 00600C 8000540C 00001825 */  move  $v1, $zero
/* 006010 80005410 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 006014 80005414 00C31021 */  addu  $v0, $a2, $v1
/* 006018 80005418 468021A0 */  cvt.s.w $f6, $f4
/* 00601C 8000541C 460E5202 */  mul.s $f8, $f10, $f14
/* 006020 80005420 04A10004 */  bgez  $a1, .L80005434
/* 006024 80005424 00000000 */   nop   
/* 006028 80005428 44815000 */  mtc1  $at, $f10
/* 00602C 8000542C 00000000 */  nop   
/* 006030 80005430 460A3180 */  add.s $f6, $f6, $f10
.L80005434:
/* 006034 80005434 46064100 */  add.s $f4, $f8, $f6
/* 006038 80005438 240B0001 */  li    $t3, 1
/* 00603C 8000543C 4458F800 */  cfc1  $t8, $31
/* 006040 80005440 44CBF800 */  ctc1  $t3, $31
/* 006044 80005444 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 006048 80005448 460022A4 */  cvt.w.s $f10, $f4
/* 00604C 8000544C 444BF800 */  cfc1  $t3, $31
/* 006050 80005450 00000000 */  nop   
/* 006054 80005454 316B0078 */  andi  $t3, $t3, 0x78
/* 006058 80005458 11600012 */  beqz  $t3, .L800054A4
/* 00605C 8000545C 00000000 */   nop   
/* 006060 80005460 44815000 */  mtc1  $at, $f10
/* 006064 80005464 240B0001 */  li    $t3, 1
/* 006068 80005468 460A2281 */  sub.s $f10, $f4, $f10
/* 00606C 8000546C 3C018000 */  lui   $at, 0x8000
/* 006070 80005470 44CBF800 */  ctc1  $t3, $31
/* 006074 80005474 00000000 */  nop   
/* 006078 80005478 460052A4 */  cvt.w.s $f10, $f10
/* 00607C 8000547C 444BF800 */  cfc1  $t3, $31
/* 006080 80005480 00000000 */  nop   
/* 006084 80005484 316B0078 */  andi  $t3, $t3, 0x78
/* 006088 80005488 15600004 */  bnez  $t3, .L8000549C
/* 00608C 8000548C 00000000 */   nop   
/* 006090 80005490 440B5000 */  mfc1  $t3, $f10
/* 006094 80005494 10000007 */  b     .L800054B4
/* 006098 80005498 01615825 */   or    $t3, $t3, $at
.L8000549C:
/* 00609C 8000549C 10000005 */  b     .L800054B4
/* 0060A0 800054A0 240BFFFF */   li    $t3, -1
.L800054A4:
/* 0060A4 800054A4 440B5000 */  mfc1  $t3, $f10
/* 0060A8 800054A8 00000000 */  nop   
/* 0060AC 800054AC 0560FFFB */  bltz  $t3, .L8000549C
/* 0060B0 800054B0 00000000 */   nop   
.L800054B4:
/* 0060B4 800054B4 910D0004 */  lbu   $t5, 4($t0)
/* 0060B8 800054B8 44D8F800 */  ctc1  $t8, $31
/* 0060BC 800054BC 317900FF */  andi  $t9, $t3, 0xff
/* 0060C0 800054C0 020D082A */  slt   $at, $s0, $t5
/* 0060C4 800054C4 14200006 */  bnez  $at, .L800054E0
/* 0060C8 800054C8 03205825 */   move  $t3, $t9
/* 0060CC 800054CC 90CE0005 */  lbu   $t6, 5($a2)
/* 0060D0 800054D0 00000000 */  nop   
/* 0060D4 800054D4 01D0082A */  slt   $at, $t6, $s0
/* 0060D8 800054D8 1020000D */  beqz  $at, .L80005510
/* 0060DC 800054DC 00000000 */   nop   
.L800054E0:
/* 0060E0 800054E0 904F0005 */  lbu   $t7, 5($v0)
/* 0060E4 800054E4 24630001 */  addiu $v1, $v1, 1
/* 0060E8 800054E8 020F082A */  slt   $at, $s0, $t7
/* 0060EC 800054EC 14200005 */  bnez  $at, .L80005504
/* 0060F0 800054F0 24420001 */   addiu $v0, $v0, 1
/* 0060F4 800054F4 90580005 */  lbu   $t8, 5($v0)
/* 0060F8 800054F8 00000000 */  nop   
/* 0060FC 800054FC 0310082A */  slt   $at, $t8, $s0
/* 006100 80005500 10200003 */  beqz  $at, .L80005510
.L80005504:
/* 006104 80005504 28610004 */   slti  $at, $v1, 4
/* 006108 80005508 1420FFF5 */  bnez  $at, .L800054E0
/* 00610C 8000550C 00000000 */   nop   
.L80005510:
/* 006110 80005510 00C31021 */  addu  $v0, $a2, $v1
/* 006114 80005514 90440004 */  lbu   $a0, 4($v0)
/* 006118 80005518 00097880 */  sll   $t7, $t1, 2
/* 00611C 8000551C 904D0005 */  lbu   $t5, 5($v0)
/* 006120 80005520 01E97821 */  addu  $t7, $t7, $t1
/* 006124 80005524 0204C823 */  subu  $t9, $s0, $a0
/* 006128 80005528 44994000 */  mtc1  $t9, $f8
/* 00612C 8000552C 000F7840 */  sll   $t7, $t7, 1
/* 006130 80005530 00EFC021 */  addu  $t8, $a3, $t7
/* 006134 80005534 0003C840 */  sll   $t9, $v1, 1
/* 006138 80005538 01A47023 */  subu  $t6, $t5, $a0
/* 00613C 8000553C 03192821 */  addu  $a1, $t8, $t9
/* 006140 80005540 448E2000 */  mtc1  $t6, $f4
/* 006144 80005544 94AD0018 */  lhu   $t5, 0x18($a1)
/* 006148 80005548 468041A0 */  cvt.s.w $f6, $f8
/* 00614C 8000554C 448D4000 */  mtc1  $t5, $f8
/* 006150 80005550 3C01800E */  lui   $at, %hi(D_800E4C00) # $at, 0x800e
/* 006154 80005554 468022A0 */  cvt.s.w $f10, $f4
/* 006158 80005558 C4204C00 */  lwc1  $f0, %lo(D_800E4C00)($at)
/* 00615C 8000555C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 006160 80005560 460A3383 */  div.s $f14, $f6, $f10
/* 006164 80005564 05A10004 */  bgez  $t5, .L80005578
/* 006168 80005568 46804120 */   cvt.s.w $f4, $f8
/* 00616C 8000556C 44813000 */  mtc1  $at, $f6
/* 006170 80005570 00000000 */  nop   
/* 006174 80005574 46062100 */  add.s $f4, $f4, $f6
.L80005578:
/* 006178 80005578 94AE001A */  lhu   $t6, 0x1a($a1)
/* 00617C 8000557C 46002403 */  div.s $f16, $f4, $f0
/* 006180 80005580 448E5000 */  mtc1  $t6, $f10
/* 006184 80005584 05C10005 */  bgez  $t6, .L8000559C
/* 006188 80005588 46805220 */   cvt.s.w $f8, $f10
/* 00618C 8000558C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 006190 80005590 44813000 */  mtc1  $at, $f6
/* 006194 80005594 00000000 */  nop   
/* 006198 80005598 46064200 */  add.s $f8, $f8, $f6
.L8000559C:
/* 00619C 8000559C 2A010033 */  slti  $at, $s0, 0x33
/* 0061A0 800055A0 14200036 */  bnez  $at, .L8000567C
/* 0061A4 800055A4 46004483 */   div.s $f18, $f8, $f0
/* 0061A8 800055A8 3C088012 */  lui   $t0, %hi(D_80119C3C) # $t0, 0x8012
/* 0061AC 800055AC 8D089C3C */  lw    $t0, %lo(D_80119C3C)($t0)
/* 0061B0 800055B0 00000000 */  nop   
/* 0061B4 800055B4 81020185 */  lb    $v0, 0x185($t0)
/* 0061B8 800055B8 00000000 */  nop   
/* 0061BC 800055BC 1040002F */  beqz  $v0, .L8000567C
/* 0061C0 800055C0 2841000B */   slti  $at, $v0, 0xb
/* 0061C4 800055C4 10200003 */  beqz  $at, .L800055D4
/* 0061C8 800055C8 2403000A */   li    $v1, 10
/* 0061CC 800055CC 10000001 */  b     .L800055D4
/* 0061D0 800055D0 00401825 */   move  $v1, $v0
.L800055D4:
/* 0061D4 800055D4 44835000 */  mtc1  $v1, $f10
/* 0061D8 800055D8 3C01800E */  lui   $at, %hi(D_800E4C0C) # $at, 0x800e
/* 0061DC 800055DC 468051A1 */  cvt.d.w $f6, $f10
/* 0061E0 800055E0 C4254C08 */  lwc1  $f5, %lo(D_800E4C08)($at)
/* 0061E4 800055E4 C4244C0C */  lwc1  $f4, %lo(D_800E4C0C)($at)
/* 0061E8 800055E8 C4EC003C */  lwc1  $f12, 0x3c($a3)
/* 0061EC 800055EC 46262002 */  mul.d $f0, $f4, $f6
/* 0061F0 800055F0 460060A1 */  cvt.d.s $f2, $f12
/* 0061F4 800055F4 00037980 */  sll   $t7, $v1, 6
/* 0061F8 800055F8 4620103C */  c.lt.d $f2, $f0
/* 0061FC 800055FC 00000000 */  nop   
/* 006200 80005600 4500000E */  bc1f  .L8000563C
/* 006204 80005604 00000000 */   nop   
/* 006208 80005608 448F4000 */  mtc1  $t7, $f8
/* 00620C 8000560C 3C088012 */  lui   $t0, %hi(D_80119C3C) # $t0, 0x8012
/* 006210 80005610 468042A1 */  cvt.d.w $f10, $f8
/* 006214 80005614 00000000 */  nop   
/* 006218 80005618 462A0103 */  div.d $f4, $f0, $f10
/* 00621C 8000561C 46241180 */  add.d $f6, $f2, $f4
/* 006220 80005620 46203220 */  cvt.s.d $f8, $f6
/* 006224 80005624 E4E8003C */  swc1  $f8, 0x3c($a3)
/* 006228 80005628 8E270000 */  lw    $a3, ($s1)
/* 00622C 8000562C 8D089C3C */  lw    $t0, %lo(D_80119C3C)($t0)
/* 006230 80005630 C4EC003C */  lwc1  $f12, 0x3c($a3)
/* 006234 80005634 1000000D */  b     .L8000566C
/* 006238 80005638 46109101 */   sub.s $f4, $f18, $f16
.L8000563C:
/* 00623C 8000563C 4622003C */  c.lt.d $f0, $f2
/* 006240 80005640 00000000 */  nop   
/* 006244 80005644 45000008 */  bc1f  .L80005668
/* 006248 80005648 00000000 */   nop   
/* 00624C 8000564C 462002A0 */  cvt.s.d $f10, $f0
/* 006250 80005650 3C088012 */  lui   $t0, %hi(D_80119C3C) # $t0, 0x8012
/* 006254 80005654 E4EA003C */  swc1  $f10, 0x3c($a3)
/* 006258 80005658 8E270000 */  lw    $a3, ($s1)
/* 00625C 8000565C 8D089C3C */  lw    $t0, %lo(D_80119C3C)($t0)
/* 006260 80005660 C4EC003C */  lwc1  $f12, 0x3c($a3)
/* 006264 80005664 00000000 */  nop   
.L80005668:
/* 006268 80005668 46109101 */  sub.s $f4, $f18, $f16
.L8000566C:
/* 00626C 8000566C 460E2182 */  mul.s $f6, $f4, $f14
/* 006270 80005670 46103200 */  add.s $f8, $f6, $f16
/* 006274 80005674 10000012 */  b     .L800056C0
/* 006278 80005678 460C4080 */   add.s $f2, $f8, $f12
.L8000567C:
/* 00627C 8000567C 3C01800E */  lui   $at, %hi(D_800E4C14) # $at, 0x800e
/* 006280 80005680 C4EA003C */  lwc1  $f10, 0x3c($a3)
/* 006284 80005684 C4274C10 */  lwc1  $f7, %lo(D_800E4C10)($at)
/* 006288 80005688 C4264C14 */  lwc1  $f6, %lo(D_800E4C14)($at)
/* 00628C 8000568C 46005121 */  cvt.d.s $f4, $f10
/* 006290 80005690 46262202 */  mul.d $f8, $f4, $f6
/* 006294 80005694 46109101 */  sub.s $f4, $f18, $f16
/* 006298 80005698 3C088012 */  lui   $t0, %hi(D_80119C3C) # $t0, 0x8012
/* 00629C 8000569C 462042A0 */  cvt.s.d $f10, $f8
/* 0062A0 800056A0 460E2182 */  mul.s $f6, $f4, $f14
/* 0062A4 800056A4 E4EA003C */  swc1  $f10, 0x3c($a3)
/* 0062A8 800056A8 8E270000 */  lw    $a3, ($s1)
/* 0062AC 800056AC 8D089C3C */  lw    $t0, %lo(D_80119C3C)($t0)
/* 0062B0 800056B0 46103200 */  add.s $f8, $f6, $f16
/* 0062B4 800056B4 C4EA003C */  lwc1  $f10, 0x3c($a3)
/* 0062B8 800056B8 00000000 */  nop   
/* 0062BC 800056BC 460A4080 */  add.s $f2, $f8, $f10
.L800056C0:
/* 0062C0 800056C0 811801E6 */  lb    $t8, 0x1e6($t0)
/* 0062C4 800056C4 3C014080 */  lui   $at, 0x4080
/* 0062C8 800056C8 13000010 */  beqz  $t8, .L8000570C
/* 0062CC 800056CC 3C088012 */   lui   $t0, %hi(D_80119C3C) # $t0, 0x8012
# Used to access D_800E4C18 and D_800E4C1C.
/* 0062D0 800056D0 3C01800E */  lui   $at, %hi(D_800E4C18) # $at, 0x800e
/* 0062D4 800056D4 C4274C18 */  lwc1  $f7, %lo(D_800E4C18)($at)
/* 0062D8 800056D8 C4264C1C */  lwc1  $f6, %lo(D_800E4C1C)($at)
/* 0062DC 800056DC C4E40040 */  lwc1  $f4, 0x40($a3)
/* 0062E0 800056E0 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 0062E4 800056E4 46002021 */  cvt.d.s $f0, $f4
/* 0062E8 800056E8 44815800 */  mtc1  $at, $f11
/* 0062EC 800056EC 44805000 */  mtc1  $zero, $f10
/* 0062F0 800056F0 46203201 */  sub.d $f8, $f6, $f0
/* 0062F4 800056F4 00000000 */  nop   
/* 0062F8 800056F8 462A4103 */  div.d $f4, $f8, $f10
/* 0062FC 800056FC 46240180 */  add.d $f6, $f0, $f4
/* 006300 80005700 46203220 */  cvt.s.d $f8, $f6
/* 006304 80005704 10000006 */  b     .L80005720
/* 006308 80005708 E4E80040 */   swc1  $f8, 0x40($a3)
.L8000570C:
/* 00630C 8000570C C4EA0040 */  lwc1  $f10, 0x40($a3)
/* 006310 80005710 44812000 */  mtc1  $at, $f4
/* 006314 80005714 00000000 */  nop   
/* 006318 80005718 46045183 */  div.s $f6, $f10, $f4
/* 00631C 8000571C E4E60040 */  swc1  $f6, 0x40($a3)
.L80005720:
/* 006320 80005720 8E270000 */  lw    $a3, ($s1)
/* 006324 80005724 8D089C3C */  lw    $t0, %lo(D_80119C3C)($t0)
/* 006328 80005728 C4E80040 */  lwc1  $f8, 0x40($a3)
/* 00632C 8000572C 811901E2 */  lb    $t9, 0x1e2($t0)
/* 006330 80005730 00EA1021 */  addu  $v0, $a3, $t2
/* 006334 80005734 1720000A */  bnez  $t9, .L80005760
/* 006338 80005738 46081080 */   add.s $f2, $f2, $f8
/* 00633C 8000573C 850D0000 */  lh    $t5, ($t0)
/* 006340 80005740 2401FFFF */  li    $at, -1
/* 006344 80005744 11A10006 */  beq   $t5, $at, .L80005760
/* 006348 80005748 3C01800E */   lui   $at, %hi(D_800E4C24) # $at, 0x800e
/* 00634C 8000574C C4254C20 */  lwc1  $f5, %lo(D_800E4C20)($at)
/* 006350 80005750 C4244C24 */  lwc1  $f4, %lo(D_800E4C24)($at)
/* 006354 80005754 460012A1 */  cvt.d.s $f10, $f2
/* 006358 80005758 46245180 */  add.d $f6, $f10, $f4
/* 00635C 8000575C 462030A0 */  cvt.s.d $f2, $f6
.L80005760:
/* 006360 80005760 C448005C */  lwc1  $f8, 0x5c($v0)
/* 006364 80005764 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 006368 80005768 44812000 */  mtc1  $at, $f4
/* 00636C 8000576C 448B3000 */  mtc1  $t3, $f6
/* 006370 80005770 46081281 */  sub.s $f10, $f2, $f8
/* 006374 80005774 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 006378 80005778 46045303 */  div.s $f12, $f10, $f4
/* 00637C 8000577C 05610004 */  bgez  $t3, .L80005790
/* 006380 80005780 46803220 */   cvt.s.w $f8, $f6
/* 006384 80005784 44815000 */  mtc1  $at, $f10
/* 006388 80005788 00000000 */  nop   
/* 00638C 8000578C 460A4200 */  add.s $f8, $f8, $f10
.L80005790:
/* 006390 80005790 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 006394 80005794 44815000 */  mtc1  $at, $f10
/* 006398 80005798 C4440054 */  lwc1  $f4, 0x54($v0)
/* 00639C 8000579C 850E0000 */  lh    $t6, ($t0)
/* 0063A0 800057A0 46044181 */  sub.s $f6, $f8, $f4
/* 0063A4 800057A4 2401FFFF */  li    $at, -1
/* 0063A8 800057A8 11C10042 */  beq   $t6, $at, .L800058B4
/* 0063AC 800057AC 460A3383 */   div.s $f14, $f6, $f10
/* 0063B0 800057B0 00002025 */  move  $a0, $zero
/* 0063B4 800057B4 2405000A */  li    $a1, 10
/* 0063B8 800057B8 AFA9007C */  sw    $t1, 0x7c($sp)
/* 0063BC 800057BC AFAA003C */  sw    $t2, 0x3c($sp)
/* 0063C0 800057C0 AFAC005C */  sw    $t4, 0x5c($sp)
/* 0063C4 800057C4 E7AC0074 */  swc1  $f12, 0x74($sp)
/* 0063C8 800057C8 0C01BE53 */  jal   func_8006F94C
/* 0063CC 800057CC E7AE0078 */   swc1  $f14, 0x78($sp)
/* 0063D0 800057D0 8FA9007C */  lw    $t1, 0x7c($sp)
/* 0063D4 800057D4 8FAA003C */  lw    $t2, 0x3c($sp)
/* 0063D8 800057D8 8FAC005C */  lw    $t4, 0x5c($sp)
/* 0063DC 800057DC C7AC0074 */  lwc1  $f12, 0x74($sp)
/* 0063E0 800057E0 C7AE0078 */  lwc1  $f14, 0x78($sp)
/* 0063E4 800057E4 28410007 */  slti  $at, $v0, 7
/* 0063E8 800057E8 1020001F */  beqz  $at, .L80005868
/* 0063EC 800057EC 00002025 */   move  $a0, $zero
/* 0063F0 800057F0 2405000A */  li    $a1, 10
/* 0063F4 800057F4 AFA9007C */  sw    $t1, 0x7c($sp)
/* 0063F8 800057F8 AFAA003C */  sw    $t2, 0x3c($sp)
/* 0063FC 800057FC AFAC005C */  sw    $t4, 0x5c($sp)
/* 006400 80005800 E7AC0074 */  swc1  $f12, 0x74($sp)
/* 006404 80005804 0C01BE53 */  jal   func_8006F94C
/* 006408 80005808 E7AE0078 */   swc1  $f14, 0x78($sp)
/* 00640C 8000580C 8E270000 */  lw    $a3, ($s1)
/* 006410 80005810 8FA9007C */  lw    $t1, 0x7c($sp)
/* 006414 80005814 80EF0090 */  lb    $t7, 0x90($a3)
/* 006418 80005818 8FAA003C */  lw    $t2, 0x3c($sp)
/* 00641C 8000581C 01E2C021 */  addu  $t8, $t7, $v0
/* 006420 80005820 2719FFFB */  addiu $t9, $t8, -5
/* 006424 80005824 8FAC005C */  lw    $t4, 0x5c($sp)
/* 006428 80005828 C7AC0074 */  lwc1  $f12, 0x74($sp)
/* 00642C 8000582C C7AE0078 */  lwc1  $f14, 0x78($sp)
/* 006430 80005830 A0F90090 */  sb    $t9, 0x90($a3)
/* 006434 80005834 8E270000 */  lw    $a3, ($s1)
/* 006438 80005838 240D0005 */  li    $t5, 5
/* 00643C 8000583C 80E30090 */  lb    $v1, 0x90($a3)
/* 006440 80005840 00000000 */  nop   
/* 006444 80005844 28610006 */  slti  $at, $v1, 6
/* 006448 80005848 14200004 */  bnez  $at, .L8000585C
/* 00644C 8000584C 2861FFFB */   slti  $at, $v1, -5
/* 006450 80005850 10000005 */  b     .L80005868
/* 006454 80005854 A0ED0090 */   sb    $t5, 0x90($a3)
/* 006458 80005858 2861FFFB */  slti  $at, $v1, -5
.L8000585C:
/* 00645C 8000585C 10200002 */  beqz  $at, .L80005868
/* 006460 80005860 240EFFFB */   li    $t6, -5
/* 006464 80005864 A0EE0090 */  sb    $t6, 0x90($a3)
.L80005868:
/* 006468 80005868 8E270000 */  lw    $a3, ($s1)
/* 00646C 8000586C 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 006470 80005870 80EF0090 */  lb    $t7, 0x90($a3)
/* 006474 80005874 44813000 */  mtc1  $at, $f6
/* 006478 80005878 448F4000 */  mtc1  $t7, $f8
/* 00647C 8000587C 3C01800E */  lui   $at, %hi(D_800E4C2C) # $at, 0x800e
/* 006480 80005880 46804120 */  cvt.s.w $f4, $f8
/* 006484 80005884 C42B4C28 */  lwc1  $f11, %lo(D_800E4C28)($at)
/* 006488 80005888 C42A4C2C */  lwc1  $f10, %lo(D_800E4C2C)($at)
/* 00648C 8000588C 46062003 */  div.s $f0, $f4, $f6
/* 006490 80005890 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 006494 80005894 460061A1 */  cvt.d.s $f6, $f12
/* 006498 80005898 46000221 */  cvt.d.s $f8, $f0
/* 00649C 8000589C 46285102 */  mul.d $f4, $f10, $f8
/* 0064A0 800058A0 44814000 */  mtc1  $at, $f8
/* 0064A4 800058A4 46243280 */  add.d $f10, $f6, $f4
/* 0064A8 800058A8 46004182 */  mul.s $f6, $f8, $f0
/* 0064AC 800058AC 46205320 */  cvt.s.d $f12, $f10
/* 0064B0 800058B0 46067380 */  add.s $f14, $f14, $f6
.L800058B4:
/* 0064B4 800058B4 12400021 */  beqz  $s2, .L8000593C
/* 0064B8 800058B8 00000000 */   nop   
/* 0064BC 800058BC C4E40094 */  lwc1  $f4, 0x94($a3)
/* 0064C0 800058C0 8FB800AC */  lw    $t8, 0xac($sp)
/* 0064C4 800058C4 46002021 */  cvt.d.s $f0, $f4
/* 0064C8 800058C8 4634003C */  c.lt.d $f0, $f20
/* 0064CC 800058CC 00000000 */  nop   
/* 0064D0 800058D0 4500001A */  bc1f  .L8000593C
/* 0064D4 800058D4 00000000 */   nop   
/* 0064D8 800058D8 44985000 */  mtc1  $t8, $f10
/* 0064DC 800058DC 3C01800E */  lui   $at, %hi(D_800E4C34) # $at, 0x800e
/* 0064E0 800058E0 46805220 */  cvt.s.w $f8, $f10
/* 0064E4 800058E4 C4254C30 */  lwc1  $f5, %lo(D_800E4C30)($at)
/* 0064E8 800058E8 C4244C34 */  lwc1  $f4, %lo(D_800E4C34)($at)
/* 0064EC 800058EC 460041A1 */  cvt.d.s $f6, $f8
/* 0064F0 800058F0 46243282 */  mul.d $f10, $f6, $f4
/* 0064F4 800058F4 3C01800E */  lui   $at, %hi(D_800E4C38) # $at, 0x800e
/* 0064F8 800058F8 462A0200 */  add.d $f8, $f0, $f10
/* 0064FC 800058FC 462041A0 */  cvt.s.d $f6, $f8
/* 006500 80005900 E4E60094 */  swc1  $f6, 0x94($a3)
/* 006504 80005904 8E270000 */  lw    $a3, ($s1)
/* 006508 80005908 00000000 */  nop   
/* 00650C 8000590C C4E40094 */  lwc1  $f4, 0x94($a3)
/* 006510 80005910 00000000 */  nop   
/* 006514 80005914 460022A1 */  cvt.d.s $f10, $f4
/* 006518 80005918 462AA03C */  c.lt.d $f20, $f10
/* 00651C 8000591C 00000000 */  nop   
/* 006520 80005920 45000006 */  bc1f  .L8000593C
/* 006524 80005924 00000000 */   nop   
/* 006528 80005928 C4284C38 */  lwc1  $f8, %lo(D_800E4C38)($at)
/* 00652C 8000592C 00000000 */  nop   
/* 006530 80005930 E4E80094 */  swc1  $f8, 0x94($a3)
/* 006534 80005934 8E270000 */  lw    $a3, ($s1)
/* 006538 80005938 00000000 */  nop   
.L8000593C:
/* 00653C 8000593C 1640001E */  bnez  $s2, .L800059B8
/* 006540 80005940 00EA1021 */   addu  $v0, $a3, $t2
/* 006544 80005944 C4E00094 */  lwc1  $f0, 0x94($a3)
/* 006548 80005948 8FB900AC */  lw    $t9, 0xac($sp)
/* 00654C 8000594C 4600B03C */  c.lt.s $f22, $f0
/* 006550 80005950 00000000 */  nop   
/* 006554 80005954 45000018 */  bc1f  .L800059B8
/* 006558 80005958 00EA1021 */   addu  $v0, $a3, $t2
/* 00655C 8000595C 44993000 */  mtc1  $t9, $f6
/* 006560 80005960 3C01800E */  lui   $at, %hi(D_800E4C44) # $at, 0x800e
/* 006564 80005964 46803120 */  cvt.s.w $f4, $f6
/* 006568 80005968 C4294C40 */  lwc1  $f9, %lo(D_800E4C40)($at)
/* 00656C 8000596C C4284C44 */  lwc1  $f8, %lo(D_800E4C44)($at)
/* 006570 80005970 460022A1 */  cvt.d.s $f10, $f4
/* 006574 80005974 46285182 */  mul.d $f6, $f10, $f8
/* 006578 80005978 46000121 */  cvt.d.s $f4, $f0
/* 00657C 8000597C 46262281 */  sub.d $f10, $f4, $f6
/* 006580 80005980 46205220 */  cvt.s.d $f8, $f10
/* 006584 80005984 E4E80094 */  swc1  $f8, 0x94($a3)
/* 006588 80005988 8E270000 */  lw    $a3, ($s1)
/* 00658C 8000598C 00000000 */  nop   
/* 006590 80005990 C4E40094 */  lwc1  $f4, 0x94($a3)
/* 006594 80005994 00000000 */  nop   
/* 006598 80005998 4616203C */  c.lt.s $f4, $f22
/* 00659C 8000599C 00000000 */  nop   
/* 0065A0 800059A0 45000005 */  bc1f  .L800059B8
/* 0065A4 800059A4 00EA1021 */   addu  $v0, $a3, $t2
/* 0065A8 800059A8 E4F60094 */  swc1  $f22, 0x94($a3)
/* 0065AC 800059AC 8E270000 */  lw    $a3, ($s1)
/* 0065B0 800059B0 00000000 */  nop   
/* 0065B4 800059B4 00EA1021 */  addu  $v0, $a3, $t2
.L800059B8:
/* 0065B8 800059B8 C446005C */  lwc1  $f6, 0x5c($v0)
/* 0065BC 800059BC 3C01420C */  li    $at, 0x420C0000 # 35.000000
/* 0065C0 800059C0 460C3280 */  add.s $f10, $f6, $f12
/* 0065C4 800059C4 1240000B */  beqz  $s2, .L800059F4
/* 0065C8 800059C8 E44A005C */   swc1  $f10, 0x5c($v0)
/* 0065CC 800059CC 8E2D0000 */  lw    $t5, ($s1)
/* 0065D0 800059D0 00000000 */  nop   
/* 0065D4 800059D4 01AA1021 */  addu  $v0, $t5, $t2
/* 0065D8 800059D8 C4480054 */  lwc1  $f8, 0x54($v0)
/* 0065DC 800059DC 00000000 */  nop   
/* 0065E0 800059E0 460E4100 */  add.s $f4, $f8, $f14
/* 0065E4 800059E4 E4440054 */  swc1  $f4, 0x54($v0)
/* 0065E8 800059E8 8E270000 */  lw    $a3, ($s1)
/* 0065EC 800059EC 10000008 */  b     .L80005A10
/* 0065F0 800059F0 25290001 */   addiu $t1, $t1, 1
.L800059F4:
/* 0065F4 800059F4 8E2E0000 */  lw    $t6, ($s1)
/* 0065F8 800059F8 44813000 */  mtc1  $at, $f6
/* 0065FC 800059FC 01CA7821 */  addu  $t7, $t6, $t2
/* 006600 80005A00 E5E60054 */  swc1  $f6, 0x54($t7)
/* 006604 80005A04 8E270000 */  lw    $a3, ($s1)
/* 006608 80005A08 00000000 */  nop   
.L80005A0C:
/* 00660C 80005A0C 25290001 */  addiu $t1, $t1, 1
.L80005A10:
/* 006610 80005A10 24010001 */  li    $at, 1
/* 006614 80005A14 1521FE4B */  bne   $t1, $at, .L80005344
/* 006618 80005A18 258C0002 */   addiu $t4, $t4, 2
/* 00661C 80005A1C 3C088012 */  lui   $t0, %hi(D_80119C3C) # $t0, 0x8012
/* 006620 80005A20 8D089C3C */  lw    $t0, %lo(D_80119C3C)($t0)
/* 006624 80005A24 00000000 */  nop   
/* 006628 80005A28 8D180010 */  lw    $t8, 0x10($t0)
/* 00662C 80005A2C 00000000 */  nop   
/* 006630 80005A30 17000013 */  bnez  $t8, .L80005A80
/* 006634 80005A34 00000000 */   nop   
/* 006638 80005A38 8D190014 */  lw    $t9, 0x14($t0)
/* 00663C 80005A3C 8FAD00A8 */  lw    $t5, 0xa8($sp)
/* 006640 80005A40 1720000F */  bnez  $t9, .L80005A80
/* 006644 80005A44 31AE4000 */   andi  $t6, $t5, 0x4000
/* 006648 80005A48 11C0000D */  beqz  $t6, .L80005A80
/* 00664C 80005A4C 3C01800E */   lui   $at, %hi(D_800E4C4C) # $at, 0x800e
/* 006650 80005A50 C508002C */  lwc1  $f8, 0x2c($t0)
/* 006654 80005A54 C42B4C48 */  lwc1  $f11, %lo(D_800E4C48)($at)
/* 006658 80005A58 C42A4C4C */  lwc1  $f10, %lo(D_800E4C4C)($at)
/* 00665C 80005A5C 46004121 */  cvt.d.s $f4, $f8
/* 006660 80005A60 4624503C */  c.lt.d $f10, $f4
/* 006664 80005A64 00000000 */  nop   
/* 006668 80005A68 45010005 */  bc1t  .L80005A80
/* 00666C 80005A6C 00000000 */   nop   
/* 006670 80005A70 810F01D6 */  lb    $t7, 0x1d6($t0)
/* 006674 80005A74 24010004 */  li    $at, 4
/* 006678 80005A78 15E10010 */  bne   $t7, $at, .L80005ABC
/* 00667C 80005A7C 8FB900A4 */   lw    $t9, 0xa4($sp)
.L80005A80:
/* 006680 80005A80 8CE400A8 */  lw    $a0, 0xa8($a3)
/* 006684 80005A84 00000000 */  nop   
/* 006688 80005A88 1080000C */  beqz  $a0, .L80005ABC
/* 00668C 80005A8C 8FB900A4 */   lw    $t9, 0xa4($sp)
/* 006690 80005A90 0C001223 */  jal   func_8000488C
/* 006694 80005A94 00000000 */   nop   
/* 006698 80005A98 8E380000 */  lw    $t8, ($s1)
/* 00669C 80005A9C 00000000 */  nop   
/* 0066A0 80005AA0 AF0000A8 */  sw    $zero, 0xa8($t8)
/* 0066A4 80005AA4 8E270000 */  lw    $a3, ($s1)
/* 0066A8 80005AA8 00000000 */  nop   
/* 0066AC 80005AAC 8CE400A8 */  lw    $a0, 0xa8($a3)
/* 0066B0 80005AB0 1000003B */  b     .L80005BA0
/* 0066B4 80005AB4 00000000 */   nop   
/* 0066B8 80005AB8 8FB900A4 */  lw    $t9, 0xa4($sp)
.L80005ABC:
/* 0066BC 80005ABC 8CE400A8 */  lw    $a0, 0xa8($a3)
/* 0066C0 80005AC0 332D4000 */  andi  $t5, $t9, 0x4000
/* 0066C4 80005AC4 11A00036 */  beqz  $t5, .L80005BA0
/* 0066C8 80005AC8 00000000 */   nop   
/* 0066CC 80005ACC 14800034 */  bnez  $a0, .L80005BA0
/* 0066D0 80005AD0 00000000 */   nop   
/* 0066D4 80005AD4 850E0000 */  lh    $t6, ($t0)
/* 0066D8 80005AD8 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 0066DC 80005ADC 05C00030 */  bltz  $t6, .L80005BA0
/* 0066E0 80005AE0 24E500A8 */   addiu $a1, $a3, 0xa8
/* 0066E4 80005AE4 C500002C */  lwc1  $f0, 0x2c($t0)
/* 0066E8 80005AE8 44813000 */  mtc1  $at, $f6
/* 0066EC 80005AEC 4616003C */  c.lt.s $f0, $f22
/* 0066F0 80005AF0 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 0066F4 80005AF4 45000003 */  bc1f  .L80005B04
/* 0066F8 80005AF8 00000000 */   nop   
/* 0066FC 80005AFC 10000002 */  b     .L80005B08
/* 006700 80005B00 46000507 */   neg.s $f20, $f0
.L80005B04:
/* 006704 80005B04 46000506 */  mov.s $f20, $f0
.L80005B08:
/* 006708 80005B08 4614303C */  c.lt.s $f6, $f20
/* 00670C 80005B0C 00000000 */  nop   
/* 006710 80005B10 45000003 */  bc1f  .L80005B20
/* 006714 80005B14 00000000 */   nop   
/* 006718 80005B18 4481A000 */  mtc1  $at, $f20
/* 00671C 80005B1C 00000000 */  nop   
.L80005B20:
/* 006720 80005B20 0C0007C5 */  jal   func_80001F14
/* 006724 80005B24 24040019 */   li    $a0, 25
/* 006728 80005B28 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 00672C 80005B2C 44810800 */  mtc1  $at, $f1
/* 006730 80005B30 44800000 */  mtc1  $zero, $f0
/* 006734 80005B34 4600A221 */  cvt.d.s $f8, $f20
/* 006738 80005B38 46204282 */  mul.d $f10, $f8, $f0
/* 00673C 80005B3C 3C014028 */  li    $at, 0x40280000 # 2.625000
/* 006740 80005B40 44812800 */  mtc1  $at, $f5
/* 006744 80005B44 44802000 */  mtc1  $zero, $f4
/* 006748 80005B48 8E270000 */  lw    $a3, ($s1)
/* 00674C 80005B4C 46245183 */  div.d $f6, $f10, $f4
/* 006750 80005B50 46203200 */  add.d $f8, $f6, $f0
/* 006754 80005B54 462042A0 */  cvt.s.d $f10, $f8
/* 006758 80005B58 E7AA006C */  swc1  $f10, 0x6c($sp)
/* 00675C 80005B5C 8CE400A8 */  lw    $a0, 0xa8($a3)
/* 006760 80005B60 8FA6006C */  lw    $a2, 0x6c($sp)
/* 006764 80005B64 10800006 */  beqz  $a0, .L80005B80
/* 006768 80005B68 240F006E */   li    $t7, 110
/* 00676C 80005B6C 0C00127E */  jal   func_800049F8
/* 006770 80005B70 24050010 */   li    $a1, 16
/* 006774 80005B74 8E270000 */  lw    $a3, ($s1)
/* 006778 80005B78 00000000 */  nop   
/* 00677C 80005B7C 240F006E */  li    $t7, 110
.L80005B80:
/* 006780 80005B80 A4EF00AC */  sh    $t7, 0xac($a3)
/* 006784 80005B84 8E380000 */  lw    $t8, ($s1)
/* 006788 80005B88 00000000 */  nop   
/* 00678C 80005B8C A30000D0 */  sb    $zero, 0xd0($t8)
/* 006790 80005B90 8E270000 */  lw    $a3, ($s1)
/* 006794 80005B94 00000000 */  nop   
/* 006798 80005B98 8CE400A8 */  lw    $a0, 0xa8($a3)
/* 00679C 80005B9C 00000000 */  nop   
.L80005BA0:
/* 0067A0 80005BA0 10800029 */  beqz  $a0, .L80005C48
/* 0067A4 80005BA4 3C198012 */   lui   $t9, %hi(D_80119C3C) # $t9, 0x8012
/* 0067A8 80005BA8 8F399C3C */  lw    $t9, %lo(D_80119C3C)($t9)
/* 0067AC 80005BAC 8FAF00AC */  lw    $t7, 0xac($sp)
/* 0067B0 80005BB0 832D01E2 */  lb    $t5, 0x1e2($t9)
/* 0067B4 80005BB4 00003025 */  move  $a2, $zero
/* 0067B8 80005BB8 15A00006 */  bnez  $t5, .L80005BD4
/* 0067BC 80005BBC 24050008 */   li    $a1, 8
/* 0067C0 80005BC0 90EE00D0 */  lbu   $t6, 0xd0($a3)
/* 0067C4 80005BC4 00000000 */  nop   
/* 0067C8 80005BC8 01CFC021 */  addu  $t8, $t6, $t7
/* 0067CC 80005BCC 10000002 */  b     .L80005BD8
/* 0067D0 80005BD0 A0F800D0 */   sb    $t8, 0xd0($a3)
.L80005BD4:
/* 0067D4 80005BD4 A0E000D0 */  sb    $zero, 0xd0($a3)
.L80005BD8:
/* 0067D8 80005BD8 8E270000 */  lw    $a3, ($s1)
/* 0067DC 80005BDC 00000000 */  nop   
/* 0067E0 80005BE0 90F900D0 */  lbu   $t9, 0xd0($a3)
/* 0067E4 80005BE4 00000000 */  nop   
/* 0067E8 80005BE8 2B21000A */  slti  $at, $t9, 0xa
/* 0067EC 80005BEC 14200007 */  bnez  $at, .L80005C0C
/* 0067F0 80005BF0 00000000 */   nop   
/* 0067F4 80005BF4 8CE400A8 */  lw    $a0, 0xa8($a3)
/* 0067F8 80005BF8 0C00127E */  jal   func_800049F8
/* 0067FC 80005BFC 24050008 */   li    $a1, 8
/* 006800 80005C00 8E270000 */  lw    $a3, ($s1)
/* 006804 80005C04 10000010 */  b     .L80005C48
/* 006808 80005C08 00000000 */   nop   
.L80005C0C:
/* 00680C 80005C0C 94E600AC */  lhu   $a2, 0xac($a3)
/* 006810 80005C10 8CE400A8 */  lw    $a0, 0xa8($a3)
/* 006814 80005C14 00066A00 */  sll   $t5, $a2, 8
/* 006818 80005C18 0C00127E */  jal   func_800049F8
/* 00681C 80005C1C 01A03025 */   move  $a2, $t5
/* 006820 80005C20 8FAF00A0 */  lw    $t7, 0xa0($sp)
/* 006824 80005C24 8E2E0000 */  lw    $t6, ($s1)
/* 006828 80005C28 8DE5000C */  lw    $a1, 0xc($t7)
/* 00682C 80005C2C 8DE60010 */  lw    $a2, 0x10($t7)
/* 006830 80005C30 8DE70014 */  lw    $a3, 0x14($t7)
/* 006834 80005C34 8DC400A8 */  lw    $a0, 0xa8($t6)
/* 006838 80005C38 0C0026DF */  jal   func_80009B7C
/* 00683C 80005C3C 00000000 */   nop   
/* 006840 80005C40 8E270000 */  lw    $a3, ($s1)
/* 006844 80005C44 00000000 */  nop   
.L80005C48:
/* 006848 80005C48 12400025 */  beqz  $s2, .L80005CE0
/* 00684C 80005C4C A0F000A0 */   sb    $s0, 0xa0($a3)
/* 006850 80005C50 8E270000 */  lw    $a3, ($s1)
/* 006854 80005C54 4458F800 */  cfc1  $t8, $31
/* 006858 80005C58 24190001 */  li    $t9, 1
/* 00685C 80005C5C 44D9F800 */  ctc1  $t9, $31
/* 006860 80005C60 C4E40054 */  lwc1  $f4, 0x54($a3)
/* 006864 80005C64 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 006868 80005C68 460021A4 */  cvt.w.s $f6, $f4
/* 00686C 80005C6C 4459F800 */  cfc1  $t9, $31
/* 006870 80005C70 00000000 */  nop   
/* 006874 80005C74 33390078 */  andi  $t9, $t9, 0x78
/* 006878 80005C78 13200012 */  beqz  $t9, .L80005CC4
/* 00687C 80005C7C 00000000 */   nop   
/* 006880 80005C80 44813000 */  mtc1  $at, $f6
/* 006884 80005C84 24190001 */  li    $t9, 1
/* 006888 80005C88 46062181 */  sub.s $f6, $f4, $f6
/* 00688C 80005C8C 3C018000 */  lui   $at, 0x8000
/* 006890 80005C90 44D9F800 */  ctc1  $t9, $31
/* 006894 80005C94 00000000 */  nop   
/* 006898 80005C98 460031A4 */  cvt.w.s $f6, $f6
/* 00689C 80005C9C 4459F800 */  cfc1  $t9, $31
/* 0068A0 80005CA0 00000000 */  nop   
/* 0068A4 80005CA4 33390078 */  andi  $t9, $t9, 0x78
/* 0068A8 80005CA8 17200004 */  bnez  $t9, .L80005CBC
/* 0068AC 80005CAC 00000000 */   nop   
/* 0068B0 80005CB0 44193000 */  mfc1  $t9, $f6
/* 0068B4 80005CB4 10000007 */  b     .L80005CD4
/* 0068B8 80005CB8 0321C825 */   or    $t9, $t9, $at
.L80005CBC:
/* 0068BC 80005CBC 10000005 */  b     .L80005CD4
/* 0068C0 80005CC0 2419FFFF */   li    $t9, -1
.L80005CC4:
/* 0068C4 80005CC4 44193000 */  mfc1  $t9, $f6
/* 0068C8 80005CC8 00000000 */  nop   
/* 0068CC 80005CCC 0720FFFB */  bltz  $t9, .L80005CBC
/* 0068D0 80005CD0 00000000 */   nop   
.L80005CD4:
/* 0068D4 80005CD4 44D8F800 */  ctc1  $t8, $31
/* 0068D8 80005CD8 A0F90098 */  sb    $t9, 0x98($a3)
/* 0068DC 80005CDC 00000000 */  nop   
.L80005CE0:
/* 0068E0 80005CE0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 0068E4 80005CE4 C7B50018 */  lwc1  $f21, 0x18($sp)
/* 0068E8 80005CE8 C7B4001C */  lwc1  $f20, 0x1c($sp)
/* 0068EC 80005CEC C7B70020 */  lwc1  $f23, 0x20($sp)
/* 0068F0 80005CF0 C7B60024 */  lwc1  $f22, 0x24($sp)
/* 0068F4 80005CF4 8FB00028 */  lw    $s0, 0x28($sp)
/* 0068F8 80005CF8 8FB1002C */  lw    $s1, 0x2c($sp)
/* 0068FC 80005CFC 8FB20030 */  lw    $s2, 0x30($sp)
/* 006900 80005D00 03E00008 */  jr    $ra
/* 006904 80005D04 27BD00A0 */   addiu $sp, $sp, 0xa0

