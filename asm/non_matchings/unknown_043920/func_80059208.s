.late_rodata
glabel D_800E6920
.double -0.2

.text
glabel func_80059208
/* 059E08 80059208 27BDFF40 */  addiu $sp, $sp, -0xc0
/* 059E0C 8005920C AFBF001C */  sw    $ra, 0x1c($sp)
/* 059E10 80059210 AFB10018 */  sw    $s1, 0x18($sp)
/* 059E14 80059214 00A08825 */  move  $s1, $a1
/* 059E18 80059218 AFB00014 */  sw    $s0, 0x14($sp)
/* 059E1C 8005921C AFA400C0 */  sw    $a0, 0xc0($sp)
/* 059E20 80059220 0C006E99 */  jal   func_8001BA64
/* 059E24 80059224 AFA600C8 */   sw    $a2, 0xc8($sp)
/* 059E28 80059228 10400155 */  beqz  $v0, .L80059780
/* 059E2C 8005922C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 059E30 80059230 0C01AF62 */  jal   func_8006BD88
/* 059E34 80059234 AFA200B4 */   sw    $v0, 0xb4($sp)
/* 059E38 80059238 8FA800B4 */  lw    $t0, 0xb4($sp)
/* 059E3C 8005923C 14400009 */  bnez  $v0, .L80059264
/* 059E40 80059240 00000000 */   nop   
/* 059E44 80059244 822E0192 */  lb    $t6, 0x192($s1)
/* 059E48 80059248 00000000 */  nop   
/* 059E4C 8005924C 01C8082A */  slt   $at, $t6, $t0
/* 059E50 80059250 14200004 */  bnez  $at, .L80059264
/* 059E54 80059254 00000000 */   nop   
/* 059E58 80059258 A2200193 */  sb    $zero, 0x193($s1)
/* 059E5C 8005925C A2200192 */  sb    $zero, 0x192($s1)
/* 059E60 80059260 A6200190 */  sh    $zero, 0x190($s1)
.L80059264:
/* 059E64 80059264 C62600A8 */  lwc1  $f6, 0xa8($s1)
/* 059E68 80059268 3C013FF0 */  li    $at, 0x3FF00000 # 1.875000
/* 059E6C 8005926C 44812800 */  mtc1  $at, $f5
/* 059E70 80059270 44802000 */  mtc1  $zero, $f4
/* 059E74 80059274 46003221 */  cvt.d.s $f8, $f6
/* 059E78 80059278 46282281 */  sub.d $f10, $f4, $f8
/* 059E7C 8005927C 3C01800E */  lui   $at, %hi(D_800E6920 + 4) # $at, 0x800e
/* 059E80 80059280 46205020 */  cvt.s.d $f0, $f10
/* 059E84 80059284 C4316920 */  lwc1  $f17, %lo(D_800E6920)($at)
/* 059E88 80059288 C4306924 */  lwc1  $f16, %lo(D_800E6920 + 4)($at)
/* 059E8C 8005928C 460000A1 */  cvt.d.s $f2, $f0
/* 059E90 80059290 4630103C */  c.lt.d $f2, $f16
/* 059E94 80059294 82240192 */  lb    $a0, 0x192($s1)
/* 059E98 80059298 4500002D */  bc1f  .L80059350
/* 059E9C 8005929C 248FFFFF */   addiu $t7, $a0, -1
/* 059EA0 800592A0 A22F0192 */  sb    $t7, 0x192($s1)
/* 059EA4 800592A4 82240192 */  lb    $a0, 0x192($s1)
/* 059EA8 800592A8 00000000 */  nop   
/* 059EAC 800592AC 04810007 */  bgez  $a0, .L800592CC
/* 059EB0 800592B0 00000000 */   nop   
/* 059EB4 800592B4 82220193 */  lb    $v0, 0x193($s1)
/* 059EB8 800592B8 0088C021 */  addu  $t8, $a0, $t0
/* 059EBC 800592BC 18400003 */  blez  $v0, .L800592CC
/* 059EC0 800592C0 A2380192 */   sb    $t8, 0x192($s1)
/* 059EC4 800592C4 2459FFFF */  addiu $t9, $v0, -1
/* 059EC8 800592C8 A2390193 */  sb    $t9, 0x193($s1)
.L800592CC:
/* 059ECC 800592CC 86220190 */  lh    $v0, 0x190($s1)
/* 059ED0 800592D0 00000000 */  nop   
/* 059ED4 800592D4 28418301 */  slti  $at, $v0, -0x7cff
/* 059ED8 800592D8 14200002 */  bnez  $at, .L800592E4
/* 059EDC 800592DC 2449FFFF */   addiu $t1, $v0, -1
/* 059EE0 800592E0 A6290190 */  sh    $t1, 0x190($s1)
.L800592E4:
/* 059EE4 800592E4 922A01C8 */  lbu   $t2, 0x1c8($s1)
/* 059EE8 800592E8 00000000 */  nop   
/* 059EEC 800592EC 11400124 */  beqz  $t2, .L80059780
/* 059EF0 800592F0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 059EF4 800592F4 82240192 */  lb    $a0, 0x192($s1)
/* 059EF8 800592F8 0C006E80 */  jal   func_8001BA00
/* 059EFC 800592FC AFA800B4 */   sw    $t0, 0xb4($sp)
/* 059F00 80059300 804B003A */  lb    $t3, 0x3a($v0)
/* 059F04 80059304 8FA800B4 */  lw    $t0, 0xb4($sp)
/* 059F08 80059308 2410FFFF */  li    $s0, -1
/* 059F0C 8005930C 160B0002 */  bne   $s0, $t3, .L80059318
/* 059F10 80059310 00000000 */   nop   
/* 059F14 80059314 A22001C8 */  sb    $zero, 0x1c8($s1)
.L80059318:
/* 059F18 80059318 82240192 */  lb    $a0, 0x192($s1)
/* 059F1C 8005931C 00000000 */  nop   
/* 059F20 80059320 2484FFFF */  addiu $a0, $a0, -1
/* 059F24 80059324 04810002 */  bgez  $a0, .L80059330
/* 059F28 80059328 00000000 */   nop   
/* 059F2C 8005932C 00882021 */  addu  $a0, $a0, $t0
.L80059330:
/* 059F30 80059330 0C006E80 */  jal   func_8001BA00
/* 059F34 80059334 00000000 */   nop   
/* 059F38 80059338 804C003A */  lb    $t4, 0x3a($v0)
/* 059F3C 8005933C 00000000 */  nop   
/* 059F40 80059340 160C010F */  bne   $s0, $t4, .L80059780
/* 059F44 80059344 8FBF001C */   lw    $ra, 0x1c($sp)
/* 059F48 80059348 1000010C */  b     .L8005977C
/* 059F4C 8005934C A22001C8 */   sb    $zero, 0x1c8($s1)
.L80059350:
/* 059F50 80059350 44806000 */  mtc1  $zero, $f12
/* 059F54 80059354 00000000 */  nop   
/* 059F58 80059358 460C003C */  c.lt.s $f0, $f12
/* 059F5C 8005935C 00000000 */  nop   
/* 059F60 80059360 45000003 */  bc1f  .L80059370
/* 059F64 80059364 00000000 */   nop   
/* 059F68 80059368 46006006 */  mov.s $f0, $f12
/* 059F6C 8005936C 460060A1 */  cvt.d.s $f2, $f12
.L80059370:
/* 059F70 80059370 922501C8 */  lbu   $a1, 0x1c8($s1)
/* 059F74 80059374 E7A2002C */  swc1  $f2, 0x2c($sp)
/* 059F78 80059378 E7A30028 */  swc1  $f3, 0x28($sp)
/* 059F7C 8005937C E7A00058 */  swc1  $f0, 0x58($sp)
/* 059F80 80059380 0C006E87 */  jal   func_8001BA1C
/* 059F84 80059384 AFA800B4 */   sw    $t0, 0xb4($sp)
/* 059F88 80059388 82300192 */  lb    $s0, 0x192($s1)
/* 059F8C 8005938C 8FA800B4 */  lw    $t0, 0xb4($sp)
/* 059F90 80059390 C442001C */  lwc1  $f2, 0x1c($v0)
/* 059F94 80059394 2610FFFF */  addiu $s0, $s0, -1
/* 059F98 80059398 06010003 */  bgez  $s0, .L800593A8
/* 059F9C 8005939C 02002025 */   move  $a0, $s0
/* 059FA0 800593A0 2510FFFF */  addiu $s0, $t0, -1
/* 059FA4 800593A4 02002025 */  move  $a0, $s0
.L800593A8:
/* 059FA8 800593A8 AFA800B4 */  sw    $t0, 0xb4($sp)
/* 059FAC 800593AC 0C006E80 */  jal   func_8001BA00
/* 059FB0 800593B0 E7A20040 */   swc1  $f2, 0x40($sp)
/* 059FB4 800593B4 C7A20040 */  lwc1  $f2, 0x40($sp)
/* 059FB8 800593B8 C440001C */  lwc1  $f0, 0x1c($v0)
/* 059FBC 800593BC C7A60058 */  lwc1  $f6, 0x58($sp)
/* 059FC0 800593C0 46001481 */  sub.s $f18, $f2, $f0
/* 059FC4 800593C4 8FA800B4 */  lw    $t0, 0xb4($sp)
/* 059FC8 800593C8 46069102 */  mul.s $f4, $f18, $f6
/* 059FCC 800593CC 27A6009C */  addiu $a2, $sp, 0x9c
/* 059FD0 800593D0 27A70088 */  addiu $a3, $sp, 0x88
/* 059FD4 800593D4 27A30074 */  addiu $v1, $sp, 0x74
/* 059FD8 800593D8 46002200 */  add.s $f8, $f4, $f0
/* 059FDC 800593DC E7A80044 */  swc1  $f8, 0x44($sp)
/* 059FE0 800593E0 82300192 */  lb    $s0, 0x192($s1)
/* 059FE4 800593E4 00000000 */  nop   
/* 059FE8 800593E8 2610FFFE */  addiu $s0, $s0, -2
/* 059FEC 800593EC 06010002 */  bgez  $s0, .L800593F8
/* 059FF0 800593F0 00000000 */   nop   
/* 059FF4 800593F4 02088021 */  addu  $s0, $s0, $t0
.L800593F8:
/* 059FF8 800593F8 922501C8 */  lbu   $a1, 0x1c8($s1)
/* 059FFC 800593FC AFA800B4 */  sw    $t0, 0xb4($sp)
/* 05A000 80059400 AFA70024 */  sw    $a3, 0x24($sp)
/* 05A004 80059404 AFA60034 */  sw    $a2, 0x34($sp)
/* 05A008 80059408 AFA30020 */  sw    $v1, 0x20($sp)
/* 05A00C 8005940C 0C006E87 */  jal   func_8001BA1C
/* 05A010 80059410 02002025 */   move  $a0, $s0
/* 05A014 80059414 862D01BA */  lh    $t5, 0x1ba($s1)
/* 05A018 80059418 C44A001C */  lwc1  $f10, 0x1c($v0)
/* 05A01C 8005941C C4500008 */  lwc1  $f16, 8($v0)
/* 05A020 80059420 448D3000 */  mtc1  $t5, $f6
/* 05A024 80059424 46105482 */  mul.s $f18, $f10, $f16
/* 05A028 80059428 C44A0010 */  lwc1  $f10, 0x10($v0)
/* 05A02C 8005942C 8FA60034 */  lw    $a2, 0x34($sp)
/* 05A030 80059430 8FA30020 */  lw    $v1, 0x20($sp)
/* 05A034 80059434 46803120 */  cvt.s.w $f4, $f6
/* 05A038 80059438 8FA70024 */  lw    $a3, 0x24($sp)
/* 05A03C 8005943C 8FA800B4 */  lw    $t0, 0xb4($sp)
/* 05A040 80059440 46049202 */  mul.s $f8, $f18, $f4
/* 05A044 80059444 27B80088 */  addiu $t8, $sp, 0x88
/* 05A048 80059448 26100001 */  addiu $s0, $s0, 1
/* 05A04C 8005944C 24630004 */  addiu $v1, $v1, 4
/* 05A050 80059450 46085400 */  add.s $f16, $f10, $f8
/* 05A054 80059454 0078082B */  sltu  $at, $v1, $t8
/* 05A058 80059458 E4D00000 */  swc1  $f16, ($a2)
/* 05A05C 8005945C 862E01BC */  lh    $t6, 0x1bc($s1)
/* 05A060 80059460 C446001C */  lwc1  $f6, 0x1c($v0)
/* 05A064 80059464 448E9000 */  mtc1  $t6, $f18
/* 05A068 80059468 C4480014 */  lwc1  $f8, 0x14($v0)
/* 05A06C 8005946C 46809120 */  cvt.s.w $f4, $f18
/* 05A070 80059470 24C60004 */  addiu $a2, $a2, 4
/* 05A074 80059474 46043282 */  mul.s $f10, $f6, $f4
/* 05A078 80059478 460A4400 */  add.s $f16, $f8, $f10
/* 05A07C 8005947C E4F00000 */  swc1  $f16, ($a3)
/* 05A080 80059480 862F01BA */  lh    $t7, 0x1ba($s1)
/* 05A084 80059484 C4460000 */  lwc1  $f6, ($v0)
/* 05A088 80059488 C452001C */  lwc1  $f18, 0x1c($v0)
/* 05A08C 8005948C 448F5000 */  mtc1  $t7, $f10
/* 05A090 80059490 46003107 */  neg.s $f4, $f6
/* 05A094 80059494 46049202 */  mul.s $f8, $f18, $f4
/* 05A098 80059498 C4520018 */  lwc1  $f18, 0x18($v0)
/* 05A09C 8005949C 46805420 */  cvt.s.w $f16, $f10
/* 05A0A0 800594A0 46104182 */  mul.s $f6, $f8, $f16
/* 05A0A4 800594A4 46069100 */  add.s $f4, $f18, $f6
/* 05A0A8 800594A8 16080002 */  bne   $s0, $t0, .L800594B4
/* 05A0AC 800594AC E464FFFC */   swc1  $f4, -4($v1)
/* 05A0B0 800594B0 00008025 */  move  $s0, $zero
.L800594B4:
/* 05A0B4 800594B4 1420FFD0 */  bnez  $at, .L800593F8
/* 05A0B8 800594B8 24E70004 */   addiu $a3, $a3, 4
/* 05A0BC 800594BC 3C013FF0 */  li    $at, 0x3FF00000 # 1.875000
/* 05A0C0 800594C0 44811800 */  mtc1  $at, $f3
/* 05A0C4 800594C4 C7A10028 */  lwc1  $f1, 0x28($sp)
/* 05A0C8 800594C8 C7A0002C */  lwc1  $f0, 0x2c($sp)
/* 05A0CC 800594CC 44801000 */  mtc1  $zero, $f2
/* 05A0D0 800594D0 00008025 */  move  $s0, $zero
/* 05A0D4 800594D4 4620103E */  c.le.d $f2, $f0
/* 05A0D8 800594D8 27A4009C */  addiu $a0, $sp, 0x9c
/* 05A0DC 800594DC 45000005 */  bc1f  .L800594F4
/* 05A0E0 800594E0 27A70054 */   addiu $a3, $sp, 0x54
/* 05A0E4 800594E4 46220281 */  sub.d $f10, $f0, $f2
/* 05A0E8 800594E8 24100001 */  li    $s0, 1
/* 05A0EC 800594EC 46205220 */  cvt.s.d $f8, $f10
/* 05A0F0 800594F0 E7A80058 */  swc1  $f8, 0x58($sp)
.L800594F4:
/* 05A0F4 800594F4 8FA60058 */  lw    $a2, 0x58($sp)
/* 05A0F8 800594F8 0C00898F */  jal   func_8002263C
/* 05A0FC 800594FC 02002825 */   move  $a1, $s0
/* 05A100 80059500 8FA60058 */  lw    $a2, 0x58($sp)
/* 05A104 80059504 E7A0006C */  swc1  $f0, 0x6c($sp)
/* 05A108 80059508 27A40088 */  addiu $a0, $sp, 0x88
/* 05A10C 8005950C 02002825 */  move  $a1, $s0
/* 05A110 80059510 0C00898F */  jal   func_8002263C
/* 05A114 80059514 27A70050 */   addiu $a3, $sp, 0x50
/* 05A118 80059518 8FA60058 */  lw    $a2, 0x58($sp)
/* 05A11C 8005951C E7A00064 */  swc1  $f0, 0x64($sp)
/* 05A120 80059520 27A40074 */  addiu $a0, $sp, 0x74
/* 05A124 80059524 02002825 */  move  $a1, $s0
/* 05A128 80059528 0C00898F */  jal   func_8002263C
/* 05A12C 8005952C 27A7004C */   addiu $a3, $sp, 0x4c
/* 05A130 80059530 C7A20054 */  lwc1  $f2, 0x54($sp)
/* 05A134 80059534 C7AE004C */  lwc1  $f14, 0x4c($sp)
/* 05A138 80059538 46021402 */  mul.s $f16, $f2, $f2
/* 05A13C 8005953C E7A0005C */  swc1  $f0, 0x5c($sp)
/* 05A140 80059540 460E7482 */  mul.s $f18, $f14, $f14
/* 05A144 80059544 0C0326B4 */  jal   sqrtf
/* 05A148 80059548 46128300 */   add.s $f12, $f16, $f18
/* 05A14C 8005954C 44803000 */  mtc1  $zero, $f6
/* 05A150 80059550 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05A154 80059554 46060032 */  c.eq.s $f0, $f6
/* 05A158 80059558 00000000 */  nop   
/* 05A15C 8005955C 4501000A */  bc1t  .L80059588
/* 05A160 80059560 00000000 */   nop   
/* 05A164 80059564 44812000 */  mtc1  $at, $f4
/* 05A168 80059568 C7AA0054 */  lwc1  $f10, 0x54($sp)
/* 05A16C 8005956C 46002083 */  div.s $f2, $f4, $f0
/* 05A170 80059570 C7AE004C */  lwc1  $f14, 0x4c($sp)
/* 05A174 80059574 46025202 */  mul.s $f8, $f10, $f2
/* 05A178 80059578 00000000 */  nop   
/* 05A17C 8005957C 46027382 */  mul.s $f14, $f14, $f2
/* 05A180 80059580 E7A80054 */  swc1  $f8, 0x54($sp)
/* 05A184 80059584 E7AE004C */  swc1  $f14, 0x4c($sp)
.L80059588:
/* 05A188 80059588 C7AE004C */  lwc1  $f14, 0x4c($sp)
/* 05A18C 8005958C C7AC0054 */  lwc1  $f12, 0x54($sp)
/* 05A190 80059590 0C01C1D4 */  jal   func_80070750
/* 05A194 80059594 00000000 */   nop   
/* 05A198 80059598 863901A0 */  lh    $t9, 0x1a0($s1)
/* 05A19C 8005959C 24018000 */  li    $at, -32768
/* 05A1A0 800595A0 3329FFFF */  andi  $t1, $t9, 0xffff
/* 05A1A4 800595A4 00492023 */  subu  $a0, $v0, $t1
/* 05A1A8 800595A8 00812021 */  addu  $a0, $a0, $at
/* 05A1AC 800595AC 34018001 */  li    $at, 32769
/* 05A1B0 800595B0 0081082A */  slt   $at, $a0, $at
/* 05A1B4 800595B4 14200003 */  bnez  $at, .L800595C4
/* 05A1B8 800595B8 3C01FFFF */   lui   $at, (0xFFFF0001 >> 16) # lui $at, 0xffff
/* 05A1BC 800595BC 34210001 */  ori   $at, (0xFFFF0001 & 0xFFFF) # ori $at, $at, 1
/* 05A1C0 800595C0 00812021 */  addu  $a0, $a0, $at
.L800595C4:
/* 05A1C4 800595C4 28818000 */  slti  $at, $a0, -0x8000
/* 05A1C8 800595C8 10200002 */  beqz  $at, .L800595D4
/* 05A1CC 800595CC 3401FFFF */   li    $at, 65535
/* 05A1D0 800595D0 00812021 */  addu  $a0, $a0, $at
.L800595D4:
/* 05A1D4 800595D4 28814001 */  slti  $at, $a0, 0x4001
/* 05A1D8 800595D8 10200003 */  beqz  $at, .L800595E8
/* 05A1DC 800595DC 2881C000 */   slti  $at, $a0, -0x4000
/* 05A1E0 800595E0 10200011 */  beqz  $at, .L80059628
/* 05A1E4 800595E4 00000000 */   nop   
.L800595E8:
/* 05A1E8 800595E8 922201FC */  lbu   $v0, 0x1fc($s1)
/* 05A1EC 800595EC 00000000 */  nop   
/* 05A1F0 800595F0 284100C8 */  slti  $at, $v0, 0xc8
/* 05A1F4 800595F4 1020000D */  beqz  $at, .L8005962C
/* 05A1F8 800595F8 00000000 */   nop   
/* 05A1FC 800595FC C632002C */  lwc1  $f18, 0x2c($s1)
/* 05A200 80059600 3C01BFF0 */  li    $at, 0xBFF00000 # -1.875000
/* 05A204 80059604 44818800 */  mtc1  $at, $f17
/* 05A208 80059608 44808000 */  mtc1  $zero, $f16
/* 05A20C 8005960C 460091A1 */  cvt.d.s $f6, $f18
/* 05A210 80059610 4630303E */  c.le.d $f6, $f16
/* 05A214 80059614 8FAA00C8 */  lw    $t2, 0xc8($sp)
/* 05A218 80059618 45000004 */  bc1f  .L8005962C
/* 05A21C 8005961C 004A5821 */   addu  $t3, $v0, $t2
/* 05A220 80059620 10000002 */  b     .L8005962C
/* 05A224 80059624 A22B01FC */   sb    $t3, 0x1fc($s1)
.L80059628:
/* 05A228 80059628 A22001FC */  sb    $zero, 0x1fc($s1)
.L8005962C:
/* 05A22C 8005962C C7A40054 */  lwc1  $f4, 0x54($sp)
/* 05A230 80059630 C7AA004C */  lwc1  $f10, 0x4c($sp)
/* 05A234 80059634 E7A40050 */  swc1  $f4, 0x50($sp)
/* 05A238 80059638 C7A80050 */  lwc1  $f8, 0x50($sp)
/* 05A23C 8005963C C7B0005C */  lwc1  $f16, 0x5c($sp)
/* 05A240 80059640 E7AA0054 */  swc1  $f10, 0x54($sp)
/* 05A244 80059644 46004487 */  neg.s $f18, $f8
/* 05A248 80059648 46128182 */  mul.s $f6, $f16, $f18
/* 05A24C 8005964C C7A40054 */  lwc1  $f4, 0x54($sp)
/* 05A250 80059650 C7AA006C */  lwc1  $f10, 0x6c($sp)
/* 05A254 80059654 8FA200C0 */  lw    $v0, 0xc0($sp)
/* 05A258 80059658 460A2202 */  mul.s $f8, $f4, $f10
/* 05A25C 8005965C E7B2004C */  swc1  $f18, 0x4c($sp)
/* 05A260 80059660 C450000C */  lwc1  $f16, 0xc($v0)
/* 05A264 80059664 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 05A268 80059668 46048282 */  mul.s $f10, $f16, $f4
/* 05A26C 8005966C 46083000 */  add.s $f0, $f6, $f8
/* 05A270 80059670 C4460014 */  lwc1  $f6, 0x14($v0)
/* 05A274 80059674 44811000 */  mtc1  $at, $f2
/* 05A278 80059678 46069202 */  mul.s $f8, $f18, $f6
/* 05A27C 8005967C 46000007 */  neg.s $f0, $f0
/* 05A280 80059680 C7B20044 */  lwc1  $f18, 0x44($sp)
/* 05A284 80059684 3C01C0A0 */  li    $at, 0xC0A00000 # -5.000000
/* 05A288 80059688 46085400 */  add.s $f16, $f10, $f8
/* 05A28C 8005968C 46008100 */  add.s $f4, $f16, $f0
/* 05A290 80059690 44810000 */  mtc1  $at, $f0
/* 05A294 80059694 46122183 */  div.s $f6, $f4, $f18
/* 05A298 80059698 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 05A29C 8005969C 46003287 */  neg.s $f10, $f6
/* 05A2A0 800596A0 460A103C */  c.lt.s $f2, $f10
/* 05A2A4 800596A4 E7AA0054 */  swc1  $f10, 0x54($sp)
/* 05A2A8 800596A8 45000002 */  bc1f  .L800596B4
/* 05A2AC 800596AC 00000000 */   nop   
/* 05A2B0 800596B0 E7A20054 */  swc1  $f2, 0x54($sp)
.L800596B4:
/* 05A2B4 800596B4 C7A80054 */  lwc1  $f8, 0x54($sp)
/* 05A2B8 800596B8 00000000 */  nop   
/* 05A2BC 800596BC 4600403C */  c.lt.s $f8, $f0
/* 05A2C0 800596C0 00000000 */  nop   
/* 05A2C4 800596C4 45000002 */  bc1f  .L800596D0
/* 05A2C8 800596C8 00000000 */   nop   
/* 05A2CC 800596CC E7A00054 */  swc1  $f0, 0x54($sp)
.L800596D0:
/* 05A2D0 800596D0 444DF800 */  cfc1  $t5, $31
/* 05A2D4 800596D4 44810000 */  mtc1  $at, $f0
/* 05A2D8 800596D8 35A10003 */  ori   $at, $t5, 3
/* 05A2DC 800596DC 38210002 */  xori  $at, $at, 2
/* 05A2E0 800596E0 44C1F800 */  ctc1  $at, $31
/* 05A2E4 800596E4 C7B00054 */  lwc1  $f16, 0x54($sp)
/* 05A2E8 800596E8 862C01BA */  lh    $t4, 0x1ba($s1)
/* 05A2EC 800596EC 46008124 */  cvt.w.s $f4, $f16
/* 05A2F0 800596F0 3C01C2C8 */  li    $at, 0xC2C80000 # -100.000000
/* 05A2F4 800596F4 440E2000 */  mfc1  $t6, $f4
/* 05A2F8 800596F8 44CDF800 */  ctc1  $t5, $31
/* 05A2FC 800596FC 018E7821 */  addu  $t7, $t4, $t6
/* 05A300 80059700 A62F01BA */  sh    $t7, 0x1ba($s1)
/* 05A304 80059704 C7A60064 */  lwc1  $f6, 0x64($sp)
/* 05A308 80059708 C4520010 */  lwc1  $f18, 0x10($v0)
/* 05A30C 8005970C C7A80044 */  lwc1  $f8, 0x44($sp)
/* 05A310 80059710 46069281 */  sub.s $f10, $f18, $f6
/* 05A314 80059714 00000000 */  nop   
/* 05A318 80059718 46085403 */  div.s $f16, $f10, $f8
/* 05A31C 8005971C 4610003C */  c.lt.s $f0, $f16
/* 05A320 80059720 E7B00050 */  swc1  $f16, 0x50($sp)
/* 05A324 80059724 45000002 */  bc1f  .L80059730
/* 05A328 80059728 00000000 */   nop   
/* 05A32C 8005972C E7A00050 */  swc1  $f0, 0x50($sp)
.L80059730:
/* 05A330 80059730 44810000 */  mtc1  $at, $f0
/* 05A334 80059734 C7A40050 */  lwc1  $f4, 0x50($sp)
/* 05A338 80059738 00000000 */  nop   
/* 05A33C 8005973C 4600203C */  c.lt.s $f4, $f0
/* 05A340 80059740 00000000 */  nop   
/* 05A344 80059744 45000002 */  bc1f  .L80059750
/* 05A348 80059748 00000000 */   nop   
/* 05A34C 8005974C E7A00050 */  swc1  $f0, 0x50($sp)
.L80059750:
/* 05A350 80059750 4459F800 */  cfc1  $t9, $31
/* 05A354 80059754 C7B20050 */  lwc1  $f18, 0x50($sp)
/* 05A358 80059758 37210003 */  ori   $at, $t9, 3
/* 05A35C 8005975C 38210002 */  xori  $at, $at, 2
/* 05A360 80059760 44C1F800 */  ctc1  $at, $31
/* 05A364 80059764 863801BC */  lh    $t8, 0x1bc($s1)
/* 05A368 80059768 460091A4 */  cvt.w.s $f6, $f18
/* 05A36C 8005976C 44093000 */  mfc1  $t1, $f6
/* 05A370 80059770 44D9F800 */  ctc1  $t9, $31
/* 05A374 80059774 03095021 */  addu  $t2, $t8, $t1
/* 05A378 80059778 A62A01BC */  sh    $t2, 0x1bc($s1)
.L8005977C:
/* 05A37C 8005977C 8FBF001C */  lw    $ra, 0x1c($sp)
.L80059780:
/* 05A380 80059780 8FB00014 */  lw    $s0, 0x14($sp)
/* 05A384 80059784 8FB10018 */  lw    $s1, 0x18($sp)
/* 05A388 80059788 03E00008 */  jr    $ra
/* 05A38C 8005978C 27BD00C0 */   addiu $sp, $sp, 0xc0

