.late_rodata
glabel D_800E67C8
.double 0.3
glabel D_800E67D0
.double 0.1
glabel D_800E67D8
.double 0.3
glabel D_800E67E0
.double 0.1

.text
glabel func_80054110
/* 054D10 80054110 27BDFF50 */  addiu $sp, $sp, -0xb0
/* 054D14 80054114 AFBF002C */  sw    $ra, 0x2c($sp)
/* 054D18 80054118 AFB10028 */  sw    $s1, 0x28($sp)
/* 054D1C 8005411C AFB00024 */  sw    $s0, 0x24($sp)
/* 054D20 80054120 AFA600B8 */  sw    $a2, 0xb8($sp)
/* 054D24 80054124 AFA700BC */  sw    $a3, 0xbc($sp)
/* 054D28 80054128 C484000C */  lwc1  $f4, 0xc($a0)
/* 054D2C 8005412C 3C018012 */  lui   $at, %hi(D_8011D554) # $at, 0x8012
/* 054D30 80054130 E7A40098 */  swc1  $f4, 0x98($sp)
/* 054D34 80054134 C4860010 */  lwc1  $f6, 0x10($a0)
/* 054D38 80054138 00808825 */  move  $s1, $a0
/* 054D3C 8005413C E7A60094 */  swc1  $f6, 0x94($sp)
/* 054D40 80054140 C4880014 */  lwc1  $f8, 0x14($a0)
/* 054D44 80054144 AC20D554 */  sw    $zero, %lo(D_8011D554)($at)
/* 054D48 80054148 00A08025 */  move  $s0, $a1
/* 054D4C 8005414C 3C018012 */  lui   $at, %hi(D_8011D558) # $at, 0x8012
/* 054D50 80054150 00A02025 */  move  $a0, $a1
/* 054D54 80054154 AC20D558 */  sw    $zero, %lo(D_8011D558)($at)
/* 054D58 80054158 00002825 */  move  $a1, $zero
/* 054D5C 8005415C 00E03025 */  move  $a2, $a3
/* 054D60 80054160 0C015E6C */  jal   func_800579B0
/* 054D64 80054164 E7A80090 */   swc1  $f8, 0x90($sp)
/* 054D68 80054168 0C014D99 */  jal   func_80053664
/* 054D6C 8005416C 02002025 */   move  $a0, $s0
/* 054D70 80054170 02202025 */  move  $a0, $s1
/* 054D74 80054174 0C015D7B */  jal   func_800575EC
/* 054D78 80054178 02002825 */   move  $a1, $s0
/* 054D7C 8005417C 8FA600B8 */  lw    $a2, 0xb8($sp)
/* 054D80 80054180 02202025 */  move  $a0, $s1
/* 054D84 80054184 0C0157B0 */  jal   func_80055EC0
/* 054D88 80054188 02002825 */   move  $a1, $s0
/* 054D8C 8005418C 8FA600B8 */  lw    $a2, 0xb8($sp)
/* 054D90 80054190 02202025 */  move  $a0, $s1
/* 054D94 80054194 0C014FA7 */  jal   func_80053E9C
/* 054D98 80054198 02002825 */   move  $a1, $s0
/* 054D9C 8005419C 820E01DB */  lb    $t6, 0x1db($s0)
/* 054DA0 800541A0 00000000 */  nop   
/* 054DA4 800541A4 11C00008 */  beqz  $t6, .L800541C8
/* 054DA8 800541A8 00000000 */   nop   
/* 054DAC 800541AC 8FA600B8 */  lw    $a2, 0xb8($sp)
/* 054DB0 800541B0 8FA700BC */  lw    $a3, 0xbc($sp)
/* 054DB4 800541B4 02202025 */  move  $a0, $s1
/* 054DB8 800541B8 0C014AD9 */  jal   func_80052B64
/* 054DBC 800541BC 02002825 */   move  $a1, $s0
/* 054DC0 800541C0 10000010 */  b     .L80054204
/* 054DC4 800541C4 8FA500B8 */   lw    $a1, 0xb8($sp)
.L800541C8:
/* 054DC8 800541C8 820F01E2 */  lb    $t7, 0x1e2($s0)
/* 054DCC 800541CC 8FA600B8 */  lw    $a2, 0xb8($sp)
/* 054DD0 800541D0 19E00008 */  blez  $t7, .L800541F4
/* 054DD4 800541D4 02202025 */   move  $a0, $s1
/* 054DD8 800541D8 8FA600B8 */  lw    $a2, 0xb8($sp)
/* 054DDC 800541DC 8FA700BC */  lw    $a3, 0xbc($sp)
/* 054DE0 800541E0 02202025 */  move  $a0, $s1
/* 054DE4 800541E4 0C01524B */  jal   func_8005492C
/* 054DE8 800541E8 02002825 */   move  $a1, $s0
/* 054DEC 800541EC 10000005 */  b     .L80054204
/* 054DF0 800541F0 8FA500B8 */   lw    $a1, 0xb8($sp)
.L800541F4:
/* 054DF4 800541F4 8FA700BC */  lw    $a3, 0xbc($sp)
/* 054DF8 800541F8 0C014B5F */  jal   func_80052D7C
/* 054DFC 800541FC 02002825 */   move  $a1, $s0
/* 054E00 80054200 8FA500B8 */  lw    $a1, 0xb8($sp)
.L80054204:
/* 054E04 80054204 02002025 */  move  $a0, $s0
/* 054E08 80054208 00003025 */  move  $a2, $zero
/* 054E0C 8005420C 00003825 */  move  $a3, $zero
/* 054E10 80054210 0C014214 */  jal   func_80050850
/* 054E14 80054214 AFA00010 */   sw    $zero, 0x10($sp)
/* 054E18 80054218 0C01AF6C */  jal   func_8006BDB0
/* 054E1C 8005421C 00000000 */   nop   
/* 054E20 80054220 C61000C0 */  lwc1  $f16, 0xc0($s0)
/* 054E24 80054224 44805800 */  mtc1  $zero, $f11
/* 054E28 80054228 44805000 */  mtc1  $zero, $f10
/* 054E2C 8005422C 460084A1 */  cvt.d.s $f18, $f16
/* 054E30 80054230 46325032 */  c.eq.d $f10, $f18
/* 054E34 80054234 00000000 */  nop   
/* 054E38 80054238 45010004 */  bc1t  .L8005424C
/* 054E3C 8005423C 00000000 */   nop   
/* 054E40 80054240 80580002 */  lb    $t8, 2($v0)
/* 054E44 80054244 00000000 */  nop   
/* 054E48 80054248 17000005 */  bnez  $t8, .L80054260
.L8005424C:
/* 054E4C 8005424C 3C198012 */   lui   $t9, %hi(D_8011D581) # $t9, 0x8012
/* 054E50 80054250 8339D581 */  lb    $t9, %lo(D_8011D581)($t9)
/* 054E54 80054254 2401000A */  li    $at, 10
/* 054E58 80054258 1721004F */  bne   $t9, $at, .L80054398
/* 054E5C 8005425C 00000000 */   nop   
.L80054260:
/* 054E60 80054260 920801F0 */  lbu   $t0, 0x1f0($s0)
/* 054E64 80054264 02202025 */  move  $a0, $s1
/* 054E68 80054268 1100000A */  beqz  $t0, .L80054294
/* 054E6C 8005426C 02002825 */   move  $a1, $s0
/* 054E70 80054270 3C01800E */  lui   $at, %hi(D_800E67CC) # $at, 0x800e
/* 054E74 80054274 C60400A8 */  lwc1  $f4, 0xa8($s0)
/* 054E78 80054278 C42967C8 */  lwc1  $f9, %lo(D_800E67C8)($at)
/* 054E7C 8005427C C42867CC */  lwc1  $f8, %lo(D_800E67CC)($at)
/* 054E80 80054280 460021A1 */  cvt.d.s $f6, $f4
/* 054E84 80054284 46283401 */  sub.d $f16, $f6, $f8
/* 054E88 80054288 462082A0 */  cvt.s.d $f10, $f16
/* 054E8C 8005428C 10000009 */  b     .L800542B4
/* 054E90 80054290 E60A00A8 */   swc1  $f10, 0xa8($s0)
.L80054294:
/* 054E94 80054294 3C01800E */  lui   $at, %hi(D_800E67D4) # $at, 0x800e
/* 054E98 80054298 C61200A8 */  lwc1  $f18, 0xa8($s0)
/* 054E9C 8005429C C42767D0 */  lwc1  $f7, %lo(D_800E67D0)($at)
/* 054EA0 800542A0 C42667D4 */  lwc1  $f6, %lo(D_800E67D4)($at)
/* 054EA4 800542A4 46009121 */  cvt.d.s $f4, $f18
/* 054EA8 800542A8 46262201 */  sub.d $f8, $f4, $f6
/* 054EAC 800542AC 46204420 */  cvt.s.d $f16, $f8
/* 054EB0 800542B0 E61000A8 */  swc1  $f16, 0xa8($s0)
.L800542B4:
/* 054EB4 800542B4 27A900A4 */  addiu $t1, $sp, 0xa4
/* 054EB8 800542B8 AFA90010 */  sw    $t1, 0x10($sp)
/* 054EBC 800542BC 27A600A8 */  addiu $a2, $sp, 0xa8
/* 054EC0 800542C0 0C016420 */  jal   func_80059080
/* 054EC4 800542C4 27A700A0 */   addiu $a3, $sp, 0xa0
/* 054EC8 800542C8 920A01F0 */  lbu   $t2, 0x1f0($s0)
# Used to access D_800E67E0 and D_800E67E4.
/* 054ECC 800542CC 3C01800E */  lui   $at, %hi(D_800E67E0) # $at, 0x800e
/* 054ED0 800542D0 1140000A */  beqz  $t2, .L800542FC
/* 054ED4 800542D4 00000000 */   nop   
# Used to access D_800E67D8 and D_800E67DC.
/* 054ED8 800542D8 3C01800E */  lui   $at, %hi(D_800E67D8) # $at, 0x800e
/* 054EDC 800542DC C60A00A8 */  lwc1  $f10, 0xa8($s0)
/* 054EE0 800542E0 C42567D8 */  lwc1  $f5, %lo(D_800E67D8)($at)
/* 054EE4 800542E4 C42467DC */  lwc1  $f4, %lo(D_800E67DC)($at)
/* 054EE8 800542E8 460054A1 */  cvt.d.s $f18, $f10
/* 054EEC 800542EC 46249180 */  add.d $f6, $f18, $f4
/* 054EF0 800542F0 46203220 */  cvt.s.d $f8, $f6
/* 054EF4 800542F4 10000008 */  b     .L80054318
/* 054EF8 800542F8 E60800A8 */   swc1  $f8, 0xa8($s0)
.L800542FC:
/* 054EFC 800542FC C61000A8 */  lwc1  $f16, 0xa8($s0)
/* 054F00 80054300 C43367E0 */  lwc1  $f19, %lo(D_800E67E0)($at)
/* 054F04 80054304 C43267E4 */  lwc1  $f18, %lo(D_800E67E4)($at)
/* 054F08 80054308 460082A1 */  cvt.d.s $f10, $f16
/* 054F0C 8005430C 46325100 */  add.d $f4, $f10, $f18
/* 054F10 80054310 462021A0 */  cvt.s.d $f6, $f4
/* 054F14 80054314 E60600A8 */  swc1  $f6, 0xa8($s0)
.L80054318:
/* 054F18 80054318 C7A800A8 */  lwc1  $f8, 0xa8($sp)
/* 054F1C 8005431C C630000C */  lwc1  $f16, 0xc($s1)
/* 054F20 80054320 C7B200A4 */  lwc1  $f18, 0xa4($sp)
/* 054F24 80054324 46104281 */  sub.s $f10, $f8, $f16
/* 054F28 80054328 E7AA00A8 */  swc1  $f10, 0xa8($sp)
/* 054F2C 8005432C C6240014 */  lwc1  $f4, 0x14($s1)
/* 054F30 80054330 460A5202 */  mul.s $f8, $f10, $f10
/* 054F34 80054334 46049181 */  sub.s $f6, $f18, $f4
/* 054F38 80054338 E7A600A4 */  swc1  $f6, 0xa4($sp)
/* 054F3C 8005433C 46063402 */  mul.s $f16, $f6, $f6
/* 054F40 80054340 0C0326B4 */  jal   sqrtf
/* 054F44 80054344 46104300 */   add.s $f12, $f8, $f16
/* 054F48 80054348 C7B200A8 */  lwc1  $f18, 0xa8($sp)
/* 054F4C 8005434C C7AA00A4 */  lwc1  $f10, 0xa4($sp)
/* 054F50 80054350 46009103 */  div.s $f4, $f18, $f0
/* 054F54 80054354 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 054F58 80054358 44811000 */  mtc1  $at, $f2
/* 054F5C 8005435C E7A000A0 */  swc1  $f0, 0xa0($sp)
/* 054F60 80054360 3C014118 */  li    $at, 0x41180000 # 9.500000
/* 054F64 80054364 240B0001 */  li    $t3, 1
/* 054F68 80054368 46005183 */  div.s $f6, $f10, $f0
/* 054F6C 8005436C 46022202 */  mul.s $f8, $f4, $f2
/* 054F70 80054370 E7A400A8 */  swc1  $f4, 0xa8($sp)
/* 054F74 80054374 44815000 */  mtc1  $at, $f10
/* 054F78 80054378 E7A600A4 */  swc1  $f6, 0xa4($sp)
/* 054F7C 8005437C E628001C */  swc1  $f8, 0x1c($s1)
/* 054F80 80054380 C7B000A4 */  lwc1  $f16, 0xa4($sp)
/* 054F84 80054384 E62A0020 */  swc1  $f10, 0x20($s1)
/* 054F88 80054388 46028482 */  mul.s $f18, $f16, $f2
/* 054F8C 8005438C E6320024 */  swc1  $f18, 0x24($s1)
/* 054F90 80054390 10000007 */  b     .L800543B0
/* 054F94 80054394 A20B01F0 */   sb    $t3, 0x1f0($s0)
.L80054398:
/* 054F98 80054398 820C01E2 */  lb    $t4, 0x1e2($s0)
/* 054F9C 8005439C 00000000 */  nop   
/* 054FA0 800543A0 29810003 */  slti  $at, $t4, 3
/* 054FA4 800543A4 14200002 */  bnez  $at, .L800543B0
/* 054FA8 800543A8 00000000 */   nop   
/* 054FAC 800543AC A20001F0 */  sb    $zero, 0x1f0($s0)
.L800543B0:
/* 054FB0 800543B0 A220003B */  sb    $zero, 0x3b($s1)
/* 054FB4 800543B4 860D01A2 */  lh    $t5, 0x1a2($s0)
/* 054FB8 800543B8 3C018012 */  lui   $at, %hi(D_8011D570) # $at, 0x8012
/* 054FBC 800543BC 000D7023 */  negu  $t6, $t5
/* 054FC0 800543C0 000E7A03 */  sra   $t7, $t6, 8
/* 054FC4 800543C4 448F3000 */  mtc1  $t7, $f6
/* 054FC8 800543C8 C428D570 */  lwc1  $f8, %lo(D_8011D570)($at)
/* 054FCC 800543CC 46803120 */  cvt.s.w $f4, $f6
/* 054FD0 800543D0 24190028 */  li    $t9, 40
/* 054FD4 800543D4 02002025 */  move  $a0, $s0
/* 054FD8 800543D8 46082403 */  div.s $f16, $f4, $f8
/* 054FDC 800543DC 4458F800 */  cfc1  $t8, $31
/* 054FE0 800543E0 00000000 */  nop   
/* 054FE4 800543E4 37010003 */  ori   $at, $t8, 3
/* 054FE8 800543E8 38210002 */  xori  $at, $at, 2
/* 054FEC 800543EC 44C1F800 */  ctc1  $at, $31
/* 054FF0 800543F0 00000000 */  nop   
/* 054FF4 800543F4 460084A4 */  cvt.w.s $f18, $f16
/* 054FF8 800543F8 44029000 */  mfc1  $v0, $f18
/* 054FFC 800543FC 44D8F800 */  ctc1  $t8, $31
/* 055000 80054400 03221023 */  subu  $v0, $t9, $v0
/* 055004 80054404 04410003 */  bgez  $v0, .L80054414
/* 055008 80054408 2841004A */   slti  $at, $v0, 0x4a
/* 05500C 8005440C 00001025 */  move  $v0, $zero
/* 055010 80054410 2841004A */  slti  $at, $v0, 0x4a
.L80054414:
/* 055014 80054414 14200002 */  bnez  $at, .L80054420
/* 055018 80054418 00000000 */   nop   
/* 05501C 8005441C 24020049 */  li    $v0, 73
.L80054420:
/* 055020 80054420 0C0148D3 */  jal   func_8005234C
/* 055024 80054424 A6220018 */   sh    $v0, 0x18($s1)
/* 055028 80054428 860401A2 */  lh    $a0, 0x1a2($s0)
/* 05502C 8005442C 3C088012 */  lui   $t0, %hi(D_8011D554) # $t0, 0x8012
/* 055030 80054430 8D08D554 */  lw    $t0, %lo(D_8011D554)($t0)
/* 055034 80054434 3089FFFF */  andi  $t1, $a0, 0xffff
/* 055038 80054438 34018001 */  li    $at, 32769
/* 05503C 8005443C 01091023 */  subu  $v0, $t0, $t1
/* 055040 80054440 0041082A */  slt   $at, $v0, $at
/* 055044 80054444 8FAB00B8 */  lw    $t3, 0xb8($sp)
/* 055048 80054448 14200003 */  bnez  $at, .L80054458
/* 05504C 8005444C 3C01FFFF */   lui   $at, (0xFFFF0001 >> 16) # lui $at, 0xffff
/* 055050 80054450 34210001 */  ori   $at, (0xFFFF0001 & 0xFFFF) # ori $at, $at, 1
/* 055054 80054454 00411021 */  addu  $v0, $v0, $at
.L80054458:
/* 055058 80054458 28418000 */  slti  $at, $v0, -0x8000
/* 05505C 8005445C 10200002 */  beqz  $at, .L80054468
/* 055060 80054460 3401FFFF */   li    $at, 65535
/* 055064 80054464 00411021 */  addu  $v0, $v0, $at
.L80054468:
/* 055068 80054468 00025083 */  sra   $t2, $v0, 2
/* 05506C 8005446C 294102EF */  slti  $at, $t2, 0x2ef
/* 055070 80054470 14200002 */  bnez  $at, .L8005447C
/* 055074 80054474 01401025 */   move  $v0, $t2
/* 055078 80054478 240202EE */  li    $v0, 750
.L8005447C:
/* 05507C 8005447C 2841FD12 */  slti  $at, $v0, -0x2ee
/* 055080 80054480 10200002 */  beqz  $at, .L8005448C
/* 055084 80054484 00000000 */   nop   
/* 055088 80054488 2402FD12 */  li    $v0, -750
.L8005448C:
/* 05508C 8005448C 004B0019 */  multu $v0, $t3
/* 055090 80054490 860E01A0 */  lh    $t6, 0x1a0($s0)
/* 055094 80054494 3C198012 */  lui   $t9, %hi(D_8011D558) # $t9, 0x8012
/* 055098 80054498 3C058012 */  lui   $a1, %hi(D_8011D510) # $a1, 0x8012
/* 05509C 8005449C 24A5D510 */  addiu $a1, %lo(D_8011D510) # addiu $a1, $a1, -0x2af0
/* 0550A0 800544A0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0550A4 800544A4 00006012 */  mflo  $t4
/* 0550A8 800544A8 008C6821 */  addu  $t5, $a0, $t4
/* 0550AC 800544AC A60D01A2 */  sh    $t5, 0x1a2($s0)
/* 0550B0 800544B0 860F01A2 */  lh    $t7, 0x1a2($s0)
/* 0550B4 800544B4 27A40050 */  addiu $a0, $sp, 0x50
/* 0550B8 800544B8 01CFC021 */  addu  $t8, $t6, $t7
/* 0550BC 800544BC A6380000 */  sh    $t8, ($s1)
/* 0550C0 800544C0 860301A6 */  lh    $v1, 0x1a6($s0)
/* 0550C4 800544C4 8F39D558 */  lw    $t9, %lo(D_8011D558)($t9)
/* 0550C8 800544C8 8FA900B8 */  lw    $t1, 0xb8($sp)
/* 0550CC 800544CC 03234023 */  subu  $t0, $t9, $v1
/* 0550D0 800544D0 01090019 */  multu $t0, $t1
/* 0550D4 800544D4 860D01A4 */  lh    $t5, 0x1a4($s0)
/* 0550D8 800544D8 00005012 */  mflo  $t2
/* 0550DC 800544DC 000A5903 */  sra   $t3, $t2, 4
/* 0550E0 800544E0 006B6021 */  addu  $t4, $v1, $t3
/* 0550E4 800544E4 A60C01A6 */  sh    $t4, 0x1a6($s0)
/* 0550E8 800544E8 860E01A6 */  lh    $t6, 0x1a6($s0)
/* 0550EC 800544EC 00000000 */  nop   
/* 0550F0 800544F0 01AE7821 */  addu  $t7, $t5, $t6
/* 0550F4 800544F4 A62F0004 */  sh    $t7, 4($s1)
/* 0550F8 800544F8 921801F0 */  lbu   $t8, 0x1f0($s0)
/* 0550FC 800544FC 00000000 */  nop   
/* 055100 80054500 17000019 */  bnez  $t8, .L80054568
/* 055104 80054504 00000000 */   nop   
/* 055108 80054508 861901A0 */  lh    $t9, 0x1a0($s0)
/* 05510C 8005450C 8E08010C */  lw    $t0, 0x10c($s0)
/* 055110 80054510 44800000 */  mtc1  $zero, $f0
/* 055114 80054514 44815000 */  mtc1  $at, $f10
/* 055118 80054518 03284821 */  addu  $t1, $t9, $t0
/* 05511C 8005451C A4A90000 */  sh    $t1, ($a1)
/* 055120 80054520 A4A00002 */  sh    $zero, 2($a1)
/* 055124 80054524 A4A00004 */  sh    $zero, 4($a1)
/* 055128 80054528 E4A0000C */  swc1  $f0, 0xc($a1)
/* 05512C 8005452C E4A00010 */  swc1  $f0, 0x10($a1)
/* 055130 80054530 E4A00014 */  swc1  $f0, 0x14($a1)
/* 055134 80054534 0C01BF9D */  jal   func_8006FE74
/* 055138 80054538 E4AA0008 */   swc1  $f10, 8($a1)
/* 05513C 8005453C 8E050030 */  lw    $a1, 0x30($s0)
/* 055140 80054540 8E07002C */  lw    $a3, 0x2c($s0)
/* 055144 80054544 262A001C */  addiu $t2, $s1, 0x1c
/* 055148 80054548 27AB00AC */  addiu $t3, $sp, 0xac
/* 05514C 8005454C 262C0024 */  addiu $t4, $s1, 0x24
/* 055150 80054550 AFAC0018 */  sw    $t4, 0x18($sp)
/* 055154 80054554 AFAB0014 */  sw    $t3, 0x14($sp)
/* 055158 80054558 AFAA0010 */  sw    $t2, 0x10($sp)
/* 05515C 8005455C 27A40050 */  addiu $a0, $sp, 0x50
/* 055160 80054560 0C01BD93 */  jal   func_8006F64C
/* 055164 80054564 24060000 */   li    $a2, 0
.L80054568:
/* 055168 80054568 820D0175 */  lb    $t5, 0x175($s0)
/* 05516C 8005456C 3C018012 */  lui   $at, %hi(D_8011D578) # $at, 0x8012
/* 055170 80054570 11A00007 */  beqz  $t5, .L80054590
/* 055174 80054574 02202025 */   move  $a0, $s1
/* 055178 80054578 C426D578 */  lwc1  $f6, %lo(D_8011D578)($at)
/* 05517C 8005457C 3C018012 */  lui   $at, %hi(D_8011D57C) # $at, 0x8012
/* 055180 80054580 E626001C */  swc1  $f6, 0x1c($s1)
/* 055184 80054584 C424D57C */  lwc1  $f4, %lo(D_8011D57C)($at)
/* 055188 80054588 00000000 */  nop   
/* 05518C 8005458C E6240024 */  swc1  $f4, 0x24($s1)
.L80054590:
/* 055190 80054590 8E0E0148 */  lw    $t6, 0x148($s0)
/* 055194 80054594 8FA600BC */  lw    $a2, 0xbc($sp)
/* 055198 80054598 15C00029 */  bnez  $t6, .L80054640
/* 05519C 8005459C 00000000 */   nop   
/* 0551A0 800545A0 C628001C */  lwc1  $f8, 0x1c($s1)
/* 0551A4 800545A4 00000000 */  nop   
/* 0551A8 800545A8 E7A800A8 */  swc1  $f8, 0xa8($sp)
/* 0551AC 800545AC C6300024 */  lwc1  $f16, 0x24($s1)
/* 0551B0 800545B0 C7B200A8 */  lwc1  $f18, 0xa8($sp)
/* 0551B4 800545B4 E7B000A4 */  swc1  $f16, 0xa4($sp)
/* 0551B8 800545B8 820F01D2 */  lb    $t7, 0x1d2($s0)
/* 0551BC 800545BC 00000000 */  nop   
/* 0551C0 800545C0 11E00009 */  beqz  $t7, .L800545E8
/* 0551C4 800545C4 00000000 */   nop   
/* 0551C8 800545C8 C60A011C */  lwc1  $f10, 0x11c($s0)
/* 0551CC 800545CC C7A400A4 */  lwc1  $f4, 0xa4($sp)
/* 0551D0 800545D0 460A9180 */  add.s $f6, $f18, $f10
/* 0551D4 800545D4 E7A600A8 */  swc1  $f6, 0xa8($sp)
/* 0551D8 800545D8 C6080120 */  lwc1  $f8, 0x120($s0)
/* 0551DC 800545DC 00000000 */  nop   
/* 0551E0 800545E0 46082400 */  add.s $f16, $f4, $f8
/* 0551E4 800545E4 E7B000A4 */  swc1  $f16, 0xa4($sp)
.L800545E8:
/* 0551E8 800545E8 C7B200A8 */  lwc1  $f18, 0xa8($sp)
/* 0551EC 800545EC C60A0084 */  lwc1  $f10, 0x84($s0)
/* 0551F0 800545F0 C7A400A4 */  lwc1  $f4, 0xa4($sp)
/* 0551F4 800545F4 460A9180 */  add.s $f6, $f18, $f10
/* 0551F8 800545F8 C7A000BC */  lwc1  $f0, 0xbc($sp)
/* 0551FC 800545FC E7A600A8 */  swc1  $f6, 0xa8($sp)
/* 055200 80054600 C6080088 */  lwc1  $f8, 0x88($s0)
/* 055204 80054604 46003482 */  mul.s $f18, $f6, $f0
/* 055208 80054608 46082400 */  add.s $f16, $f4, $f8
/* 05520C 8005460C 02202025 */  move  $a0, $s1
/* 055210 80054610 E7B000A4 */  swc1  $f16, 0xa4($sp)
/* 055214 80054614 C62A0020 */  lwc1  $f10, 0x20($s1)
/* 055218 80054618 44059000 */  mfc1  $a1, $f18
/* 05521C 8005461C 46005102 */  mul.s $f4, $f10, $f0
/* 055220 80054620 00000000 */  nop   
/* 055224 80054624 46008202 */  mul.s $f8, $f16, $f0
/* 055228 80054628 44062000 */  mfc1  $a2, $f4
/* 05522C 8005462C 44074000 */  mfc1  $a3, $f8
/* 055230 80054630 0C00455C */  jal   func_80011570
/* 055234 80054634 00000000 */   nop   
/* 055238 80054638 10000003 */  b     .L80054648
/* 05523C 8005463C 00000000 */   nop   
.L80054640:
/* 055240 80054640 0C0141D5 */  jal   func_80050754
/* 055244 80054644 02002825 */   move  $a1, $s0
.L80054648:
/* 055248 80054648 3C188012 */  lui   $t8, %hi(D_8011D55C) # $t8, 0x8012
/* 05524C 8005464C 8F18D55C */  lw    $t8, %lo(D_8011D55C)($t8)
/* 055250 80054650 2401FFFF */  li    $at, -1
/* 055254 80054654 1701000B */  bne   $t8, $at, .L80054684
/* 055258 80054658 8FA600B8 */   lw    $a2, 0xb8($sp)
/* 05525C 8005465C 0C008D5A */  jal   func_80023568
/* 055260 80054660 00000000 */   nop   
/* 055264 80054664 14400006 */  bnez  $v0, .L80054680
/* 055268 80054668 02202025 */   move  $a0, $s1
/* 05526C 8005466C 8FA600B8 */  lw    $a2, 0xb8($sp)
/* 055270 80054670 0C0156A1 */  jal   func_80055A84
/* 055274 80054674 02002825 */   move  $a1, $s0
/* 055278 80054678 10000006 */  b     .L80054694
/* 05527C 8005467C 82190201 */   lb    $t9, 0x201($s0)
.L80054680:
/* 055280 80054680 8FA600B8 */  lw    $a2, 0xb8($sp)
.L80054684:
/* 055284 80054684 02202025 */  move  $a0, $s1
/* 055288 80054688 0C0153F4 */  jal   func_80054FD0
/* 05528C 8005468C 02002825 */   move  $a1, $s0
/* 055290 80054690 82190201 */  lb    $t9, 0x201($s0)
.L80054694:
/* 055294 80054694 00000000 */  nop   
/* 055298 80054698 17200003 */  bnez  $t9, .L800546A8
/* 05529C 8005469C 00000000 */   nop   
/* 0552A0 800546A0 10000008 */  b     .L800546C4
/* 0552A4 800546A4 AE200074 */   sw    $zero, 0x74($s1)
.L800546A8:
/* 0552A8 800546A8 820801D6 */  lb    $t0, 0x1d6($s0)
/* 0552AC 800546AC 8FA500B8 */  lw    $a1, 0xb8($sp)
/* 0552B0 800546B0 29010005 */  slti  $at, $t0, 5
/* 0552B4 800546B4 10200004 */  beqz  $at, .L800546C8
/* 0552B8 800546B8 8FA600BC */   lw    $a2, 0xbc($sp)
/* 0552BC 800546BC 0C02BDC5 */  jal   func_800AF714
/* 0552C0 800546C0 02202025 */   move  $a0, $s1
.L800546C4:
/* 0552C4 800546C4 8FA600BC */  lw    $a2, 0xbc($sp)
.L800546C8:
/* 0552C8 800546C8 02202025 */  move  $a0, $s1
/* 0552CC 800546CC 0C014DD4 */  jal   func_80053750
/* 0552D0 800546D0 02002825 */   move  $a1, $s0
/* 0552D4 800546D4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0552D8 800546D8 44813000 */  mtc1  $at, $f6
/* 0552DC 800546DC C7B200BC */  lwc1  $f18, 0xbc($sp)
/* 0552E0 800546E0 C7B00098 */  lwc1  $f16, 0x98($sp)
/* 0552E4 800546E4 46123283 */  div.s $f10, $f6, $f18
/* 0552E8 800546E8 3C018012 */  lui   $at, %hi(D_8011D548) # $at, 0x8012
/* 0552EC 800546EC C426D548 */  lwc1  $f6, %lo(D_8011D548)($at)
/* 0552F0 800546F0 3C018012 */  lui   $at, %hi(D_8011D54C) # $at, 0x8012
/* 0552F4 800546F4 3C058012 */  lui   $a1, %hi(D_8011D510) # $a1, 0x8012
/* 0552F8 800546F8 24A5D510 */  addiu $a1, %lo(D_8011D510) # addiu $a1, $a1, -0x2af0
/* 0552FC 800546FC 44800000 */  mtc1  $zero, $f0
/* 055300 80054700 27A40050 */  addiu $a0, $sp, 0x50
/* 055304 80054704 E7AA00AC */  swc1  $f10, 0xac($sp)
/* 055308 80054708 C624000C */  lwc1  $f4, 0xc($s1)
/* 05530C 8005470C 00000000 */  nop   
/* 055310 80054710 46102201 */  sub.s $f8, $f4, $f16
/* 055314 80054714 C6100084 */  lwc1  $f16, 0x84($s0)
/* 055318 80054718 46064481 */  sub.s $f18, $f8, $f6
/* 05531C 8005471C 460A9102 */  mul.s $f4, $f18, $f10
/* 055320 80054720 C7B20094 */  lwc1  $f18, 0x94($sp)
/* 055324 80054724 46102201 */  sub.s $f8, $f4, $f16
/* 055328 80054728 E7A800A8 */  swc1  $f8, 0xa8($sp)
/* 05532C 8005472C C6260010 */  lwc1  $f6, 0x10($s1)
/* 055330 80054730 C6280014 */  lwc1  $f8, 0x14($s1)
/* 055334 80054734 46123101 */  sub.s $f4, $f6, $f18
/* 055338 80054738 460A2402 */  mul.s $f16, $f4, $f10
/* 05533C 8005473C E6300020 */  swc1  $f16, 0x20($s1)
/* 055340 80054740 C7A60090 */  lwc1  $f6, 0x90($sp)
/* 055344 80054744 C424D54C */  lwc1  $f4, %lo(D_8011D54C)($at)
/* 055348 80054748 46064481 */  sub.s $f18, $f8, $f6
/* 05534C 8005474C C7B000AC */  lwc1  $f16, 0xac($sp)
/* 055350 80054750 46049281 */  sub.s $f10, $f18, $f4
/* 055354 80054754 C6060088 */  lwc1  $f6, 0x88($s0)
/* 055358 80054758 46105202 */  mul.s $f8, $f10, $f16
/* 05535C 8005475C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 055360 80054760 44812000 */  mtc1  $at, $f4
/* 055364 80054764 46064481 */  sub.s $f18, $f8, $f6
/* 055368 80054768 E7B200A4 */  swc1  $f18, 0xa4($sp)
/* 05536C 8005476C 8E0A010C */  lw    $t2, 0x10c($s0)
/* 055370 80054770 860901A0 */  lh    $t1, 0x1a0($s0)
/* 055374 80054774 00000000 */  nop   
/* 055378 80054778 012A5821 */  addu  $t3, $t1, $t2
/* 05537C 8005477C 000B6023 */  negu  $t4, $t3
/* 055380 80054780 A4AC0000 */  sh    $t4, ($a1)
/* 055384 80054784 862D0002 */  lh    $t5, 2($s1)
/* 055388 80054788 00000000 */  nop   
/* 05538C 8005478C 000D7023 */  negu  $t6, $t5
/* 055390 80054790 A4AE0002 */  sh    $t6, 2($a1)
/* 055394 80054794 862F0004 */  lh    $t7, 4($s1)
/* 055398 80054798 E4A0000C */  swc1  $f0, 0xc($a1)
/* 05539C 8005479C 000FC023 */  negu  $t8, $t7
/* 0553A0 800547A0 A4B80004 */  sh    $t8, 4($a1)
/* 0553A4 800547A4 E4A00010 */  swc1  $f0, 0x10($a1)
/* 0553A8 800547A8 E4A00014 */  swc1  $f0, 0x14($a1)
/* 0553AC 800547AC 0C01BF9D */  jal   func_8006FE74
/* 0553B0 800547B0 E4A40008 */   swc1  $f4, 8($a1)
/* 0553B4 800547B4 8FA500A8 */  lw    $a1, 0xa8($sp)
/* 0553B8 800547B8 8FA700A4 */  lw    $a3, 0xa4($sp)
/* 0553BC 800547BC 27B9009C */  addiu $t9, $sp, 0x9c
/* 0553C0 800547C0 27A800AC */  addiu $t0, $sp, 0xac
/* 0553C4 800547C4 27A900A0 */  addiu $t1, $sp, 0xa0
/* 0553C8 800547C8 AFA90018 */  sw    $t1, 0x18($sp)
/* 0553CC 800547CC AFA80014 */  sw    $t0, 0x14($sp)
/* 0553D0 800547D0 AFB90010 */  sw    $t9, 0x10($sp)
/* 0553D4 800547D4 27A40050 */  addiu $a0, $sp, 0x50
/* 0553D8 800547D8 0C01BD93 */  jal   func_8006F64C
/* 0553DC 800547DC 24060000 */   li    $a2, 0
/* 0553E0 800547E0 820201D2 */  lb    $v0, 0x1d2($s0)
/* 0553E4 800547E4 C7B000A0 */  lwc1  $f16, 0xa0($sp)
/* 0553E8 800547E8 1040000B */  beqz  $v0, .L80054818
/* 0553EC 800547EC 00000000 */   nop   
/* 0553F0 800547F0 8FAA00B8 */  lw    $t2, 0xb8($sp)
/* 0553F4 800547F4 00000000 */  nop   
/* 0553F8 800547F8 004A5823 */  subu  $t3, $v0, $t2
/* 0553FC 800547FC A20B01D2 */  sb    $t3, 0x1d2($s0)
/* 055400 80054800 820C01D2 */  lb    $t4, 0x1d2($s0)
/* 055404 80054804 00000000 */  nop   
/* 055408 80054808 05810044 */  bgez  $t4, .L8005491C
/* 05540C 8005480C 8FBF002C */   lw    $ra, 0x2c($sp)
/* 055410 80054810 10000041 */  b     .L80054918
/* 055414 80054814 A20001D2 */   sb    $zero, 0x1d2($s0)
.L80054818:
/* 055418 80054818 C60A002C */  lwc1  $f10, 0x2c($s0)
/* 05541C 8005481C 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 055420 80054820 46105201 */  sub.s $f8, $f10, $f16
/* 055424 80054824 44811800 */  mtc1  $at, $f3
/* 055428 80054828 E7A800AC */  swc1  $f8, 0xac($sp)
/* 05542C 8005482C C7A600AC */  lwc1  $f6, 0xac($sp)
/* 055430 80054830 44801000 */  mtc1  $zero, $f2
/* 055434 80054834 46003021 */  cvt.d.s $f0, $f6
/* 055438 80054838 4620103C */  c.lt.d $f2, $f0
/* 05543C 8005483C 44806000 */  mtc1  $zero, $f12
/* 055440 80054840 4500000A */  bc1f  .L8005486C
/* 055444 80054844 3C01BFE0 */   li    $at, 0xBFE00000 # -1.750000
/* 055448 80054848 C612002C */  lwc1  $f18, 0x2c($s0)
/* 05544C 8005484C 46220281 */  sub.d $f10, $f0, $f2
/* 055450 80054850 46009121 */  cvt.d.s $f4, $f18
/* 055454 80054854 462A2401 */  sub.d $f16, $f4, $f10
/* 055458 80054858 46208220 */  cvt.s.d $f8, $f16
/* 05545C 8005485C E608002C */  swc1  $f8, 0x2c($s0)
/* 055460 80054860 C7A600AC */  lwc1  $f6, 0xac($sp)
/* 055464 80054864 00000000 */  nop   
/* 055468 80054868 46003021 */  cvt.d.s $f0, $f6
.L8005486C:
/* 05546C 8005486C 44816800 */  mtc1  $at, $f13
/* 055470 80054870 00000000 */  nop   
/* 055474 80054874 462C003C */  c.lt.d $f0, $f12
/* 055478 80054878 00000000 */  nop   
/* 05547C 8005487C 45000007 */  bc1f  .L8005489C
/* 055480 80054880 00000000 */   nop   
/* 055484 80054884 C612002C */  lwc1  $f18, 0x2c($s0)
/* 055488 80054888 46220280 */  add.d $f10, $f0, $f2
/* 05548C 8005488C 46009121 */  cvt.d.s $f4, $f18
/* 055490 80054890 462A2401 */  sub.d $f16, $f4, $f10
/* 055494 80054894 46208220 */  cvt.s.d $f8, $f16
/* 055498 80054898 E608002C */  swc1  $f8, 0x2c($s0)
.L8005489C:
/* 05549C 8005489C C6060030 */  lwc1  $f6, 0x30($s0)
/* 0554A0 800548A0 C7B2009C */  lwc1  $f18, 0x9c($sp)
/* 0554A4 800548A4 00000000 */  nop   
/* 0554A8 800548A8 46123101 */  sub.s $f4, $f6, $f18
/* 0554AC 800548AC E7A400AC */  swc1  $f4, 0xac($sp)
/* 0554B0 800548B0 C7AA00AC */  lwc1  $f10, 0xac($sp)
/* 0554B4 800548B4 00000000 */  nop   
/* 0554B8 800548B8 46005021 */  cvt.d.s $f0, $f10
/* 0554BC 800548BC 4620103C */  c.lt.d $f2, $f0
/* 0554C0 800548C0 00000000 */  nop   
/* 0554C4 800548C4 4500000A */  bc1f  .L800548F0
/* 0554C8 800548C8 00000000 */   nop   
/* 0554CC 800548CC C6100030 */  lwc1  $f16, 0x30($s0)
/* 0554D0 800548D0 46220181 */  sub.d $f6, $f0, $f2
/* 0554D4 800548D4 46008221 */  cvt.d.s $f8, $f16
/* 0554D8 800548D8 46264481 */  sub.d $f18, $f8, $f6
/* 0554DC 800548DC 46209120 */  cvt.s.d $f4, $f18
/* 0554E0 800548E0 E6040030 */  swc1  $f4, 0x30($s0)
/* 0554E4 800548E4 C7AA00AC */  lwc1  $f10, 0xac($sp)
/* 0554E8 800548E8 00000000 */  nop   
/* 0554EC 800548EC 46005021 */  cvt.d.s $f0, $f10
.L800548F0:
/* 0554F0 800548F0 462C003C */  c.lt.d $f0, $f12
/* 0554F4 800548F4 00000000 */  nop   
/* 0554F8 800548F8 45000008 */  bc1f  .L8005491C
/* 0554FC 800548FC 8FBF002C */   lw    $ra, 0x2c($sp)
/* 055500 80054900 C6100030 */  lwc1  $f16, 0x30($s0)
/* 055504 80054904 46220180 */  add.d $f6, $f0, $f2
/* 055508 80054908 46008221 */  cvt.d.s $f8, $f16
/* 05550C 8005490C 46264481 */  sub.d $f18, $f8, $f6
/* 055510 80054910 46209120 */  cvt.s.d $f4, $f18
/* 055514 80054914 E6040030 */  swc1  $f4, 0x30($s0)
.L80054918:
/* 055518 80054918 8FBF002C */  lw    $ra, 0x2c($sp)
.L8005491C:
/* 05551C 8005491C 8FB00024 */  lw    $s0, 0x24($sp)
/* 055520 80054920 8FB10028 */  lw    $s1, 0x28($sp)
/* 055524 80054924 03E00008 */  jr    $ra
/* 055528 80054928 27BD00B0 */   addiu $sp, $sp, 0xb0

