glabel func_80057220
/* 057E20 80057220 3C0E8012 */  lui   $t6, %hi(D_8011D540) # $t6, 0x8012
/* 057E24 80057224 8DCED540 */  lw    $t6, %lo(D_8011D540)($t6)
/* 057E28 80057228 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 057E2C 8005722C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 057E30 80057230 AFB00018 */  sw    $s0, 0x18($sp)
/* 057E34 80057234 44810000 */  mtc1  $at, $f0
/* 057E38 80057238 00A08025 */  move  $s0, $a1
/* 057E3C 8005723C AFBF001C */  sw    $ra, 0x1c($sp)
/* 057E40 80057240 11C00003 */  beqz  $t6, .L80057250
/* 057E44 80057244 AFA40040 */   sw    $a0, 0x40($sp)
/* 057E48 80057248 44800000 */  mtc1  $zero, $f0
/* 057E4C 8005724C 00000000 */  nop   
.L80057250:
/* 057E50 80057250 0C0044EB */  jal   func_800113AC
/* 057E54 80057254 E7A0003C */   swc1  $f0, 0x3c($sp)
/* 057E58 80057258 3C048012 */  lui   $a0, %hi(D_8011D540) # $a0, 0x8012
/* 057E5C 8005725C 8C84D540 */  lw    $a0, %lo(D_8011D540)($a0)
/* 057E60 80057260 AFA20028 */  sw    $v0, 0x28($sp)
/* 057E64 80057264 18800072 */  blez  $a0, .L80057430
/* 057E68 80057268 2881001E */   slti  $at, $a0, 0x1e
/* 057E6C 8005726C 10200070 */  beqz  $at, .L80057430
/* 057E70 80057270 00000000 */   nop   
/* 057E74 80057274 920F01F4 */  lbu   $t7, 0x1f4($s0)
/* 057E78 80057278 3C188012 */  lui   $t8, %hi(D_8011D52C) # $t8, 0x8012
/* 057E7C 8005727C 15E0006C */  bnez  $t7, .L80057430
/* 057E80 80057280 00000000 */   nop   
/* 057E84 80057284 8F18D52C */  lw    $t8, %lo(D_8011D52C)($t8)
/* 057E88 80057288 2483FFF2 */  addiu $v1, $a0, -0xe
/* 057E8C 8005728C 33198000 */  andi  $t9, $t8, 0x8000
/* 057E90 80057290 1320003C */  beqz  $t9, .L80057384
/* 057E94 80057294 3C088012 */   lui   $t0, %hi(D_8011D528) # $t0, 0x8012
/* 057E98 80057298 04610004 */  bgez  $v1, .L800572AC
/* 057E9C 8005729C 240A0018 */   li    $t2, 24
/* 057EA0 800572A0 04400002 */  bltz  $v0, .L800572AC
/* 057EA4 800572A4 00000000 */   nop   
/* 057EA8 800572A8 00001825 */  move  $v1, $zero
.L800572AC:
/* 057EAC 800572AC 04610002 */  bgez  $v1, .L800572B8
/* 057EB0 800572B0 00000000 */   nop   
/* 057EB4 800572B4 00031823 */  negu  $v1, $v1
.L800572B8:
/* 057EB8 800572B8 8D08D528 */  lw    $t0, %lo(D_8011D528)($t0)
/* 057EBC 800572BC 28610002 */  slti  $at, $v1, 2
/* 057EC0 800572C0 31092000 */  andi  $t1, $t0, 0x2000
/* 057EC4 800572C4 11200005 */  beqz  $t1, .L800572DC
/* 057EC8 800572C8 01432823 */   subu  $a1, $t2, $v1
/* 057ECC 800572CC 10200003 */  beqz  $at, .L800572DC
/* 057ED0 800572D0 01432823 */   subu  $a1, $t2, $v1
/* 057ED4 800572D4 00001825 */  move  $v1, $zero
/* 057ED8 800572D8 01432823 */  subu  $a1, $t2, $v1
.L800572DC:
/* 057EDC 800572DC 00052043 */  sra   $a0, $a1, 1
/* 057EE0 800572E0 0C00322D */  jal   func_8000C8B4
/* 057EE4 800572E4 AFA50024 */   sw    $a1, 0x24($sp)
/* 057EE8 800572E8 8FA50024 */  lw    $a1, 0x24($sp)
/* 057EEC 800572EC 24010018 */  li    $at, 24
/* 057EF0 800572F0 14A10007 */  bne   $a1, $at, .L80057310
/* 057EF4 800572F4 A20201D3 */   sb    $v0, 0x1d3($s0)
/* 057EF8 800572F8 8FA40040 */  lw    $a0, 0x40($sp)
/* 057EFC 800572FC 0C015C12 */  jal   func_80057048
/* 057F00 80057300 24050022 */   li    $a1, 34
/* 057F04 80057304 0C00322D */  jal   func_8000C8B4
/* 057F08 80057308 24040014 */   li    $a0, 20
/* 057F0C 8005730C A20201D3 */  sb    $v0, 0x1d3($s0)
.L80057310:
/* 057F10 80057310 0C00322D */  jal   func_8000C8B4
/* 057F14 80057314 24040014 */   li    $a0, 20
/* 057F18 80057318 820B01D3 */  lb    $t3, 0x1d3($s0)
/* 057F1C 8005731C 00000000 */  nop   
/* 057F20 80057320 0162082A */  slt   $at, $t3, $v0
/* 057F24 80057324 10200003 */  beqz  $at, .L80057334
/* 057F28 80057328 00000000 */   nop   
/* 057F2C 8005732C 1000000B */  b     .L8005735C
/* 057F30 80057330 A2000203 */   sb    $zero, 0x203($s0)
.L80057334:
/* 057F34 80057334 0C00322D */  jal   func_8000C8B4
/* 057F38 80057338 24040023 */   li    $a0, 35
/* 057F3C 8005733C 820C01D3 */  lb    $t4, 0x1d3($s0)
/* 057F40 80057340 240D0001 */  li    $t5, 1
/* 057F44 80057344 0182082A */  slt   $at, $t4, $v0
/* 057F48 80057348 10200003 */  beqz  $at, .L80057358
/* 057F4C 8005734C 240E0002 */   li    $t6, 2
/* 057F50 80057350 10000002 */  b     .L8005735C
/* 057F54 80057354 A20D0203 */   sb    $t5, 0x203($s0)
.L80057358:
/* 057F58 80057358 A20E0203 */  sb    $t6, 0x203($s0)
.L8005735C:
/* 057F5C 8005735C 920F01EF */  lbu   $t7, 0x1ef($s0)
/* 057F60 80057360 24190007 */  li    $t9, 7
/* 057F64 80057364 35F80001 */  ori   $t8, $t7, 1
/* 057F68 80057368 A21801EF */  sb    $t8, 0x1ef($s0)
/* 057F6C 8005736C 3C018012 */  lui   $at, %hi(D_8011D560) # $at, 0x8012
/* 057F70 80057370 A439D560 */  sh    $t9, %lo(D_8011D560)($at)
/* 057F74 80057374 820801D3 */  lb    $t0, 0x1d3($s0)
/* 057F78 80057378 3C038012 */  lui   $v1, %hi(D_8011D585) # $v1, 0x8012
/* 057F7C 8005737C 2463D585 */  addiu $v1, %lo(D_8011D585) # addiu $v1, $v1, -0x2a7b
/* 057F80 80057380 A0680000 */  sb    $t0, ($v1)
.L80057384:
/* 057F84 80057384 86090000 */  lh    $t1, ($s0)
/* 057F88 80057388 3C038012 */  lui   $v1, %hi(D_8011D585) # $v1, 0x8012
/* 057F8C 8005738C 2401FFFF */  li    $at, -1
/* 057F90 80057390 15210027 */  bne   $t1, $at, .L80057430
/* 057F94 80057394 2463D585 */   addiu $v1, %lo(D_8011D585) # addiu $v1, $v1, -0x2a7b
/* 057F98 80057398 820201CC */  lb    $v0, 0x1cc($s0)
/* 057F9C 8005739C 24010001 */  li    $at, 1
/* 057FA0 800573A0 10400007 */  beqz  $v0, .L800573C0
/* 057FA4 800573A4 00000000 */   nop   
/* 057FA8 800573A8 14410021 */  bne   $v0, $at, .L80057430
/* 057FAC 800573AC 00000000 */   nop   
/* 057FB0 800573B0 806A0000 */  lb    $t2, ($v1)
/* 057FB4 800573B4 00000000 */  nop   
/* 057FB8 800573B8 1140001D */  beqz  $t2, .L80057430
/* 057FBC 800573BC 00000000 */   nop   
.L800573C0:
/* 057FC0 800573C0 80620000 */  lb    $v0, ($v1)
/* 057FC4 800573C4 00000000 */  nop   
/* 057FC8 800573C8 10400003 */  beqz  $v0, .L800573D8
/* 057FCC 800573CC 00000000 */   nop   
/* 057FD0 800573D0 10000004 */  b     .L800573E4
/* 057FD4 800573D4 A20201D3 */   sb    $v0, 0x1d3($s0)
.L800573D8:
/* 057FD8 800573D8 0C00322D */  jal   func_8000C8B4
/* 057FDC 800573DC 24040005 */   li    $a0, 5
/* 057FE0 800573E0 A20201D3 */  sb    $v0, 0x1d3($s0)
.L800573E4:
/* 057FE4 800573E4 0C00322D */  jal   func_8000C8B4
/* 057FE8 800573E8 24040014 */   li    $a0, 20
/* 057FEC 800573EC 820B01D3 */  lb    $t3, 0x1d3($s0)
/* 057FF0 800573F0 00000000 */  nop   
/* 057FF4 800573F4 0162082A */  slt   $at, $t3, $v0
/* 057FF8 800573F8 10200003 */  beqz  $at, .L80057408
/* 057FFC 800573FC 00000000 */   nop   
/* 058000 80057400 1000000B */  b     .L80057430
/* 058004 80057404 A2000203 */   sb    $zero, 0x203($s0)
.L80057408:
/* 058008 80057408 0C00322D */  jal   func_8000C8B4
/* 05800C 8005740C 24040023 */   li    $a0, 35
/* 058010 80057410 820C01D3 */  lb    $t4, 0x1d3($s0)
/* 058014 80057414 240D0001 */  li    $t5, 1
/* 058018 80057418 0182082A */  slt   $at, $t4, $v0
/* 05801C 8005741C 10200003 */  beqz  $at, .L8005742C
/* 058020 80057420 240E0002 */   li    $t6, 2
/* 058024 80057424 10000002 */  b     .L80057430
/* 058028 80057428 A20D0203 */   sb    $t5, 0x203($s0)
.L8005742C:
/* 05802C 8005742C A20E0203 */  sb    $t6, 0x203($s0)
.L80057430:
/* 058030 80057430 820F01D3 */  lb    $t7, 0x1d3($s0)
/* 058034 80057434 3C048012 */  lui   $a0, %hi(D_8011D540) # $a0, 0x8012
/* 058038 80057438 8C84D540 */  lw    $a0, %lo(D_8011D540)($a0)
/* 05803C 8005743C 11E00012 */  beqz  $t7, .L80057488
/* 058040 80057440 28810050 */   slti  $at, $a0, 0x50
/* 058044 80057444 14800010 */  bnez  $a0, .L80057488
/* 058048 80057448 28810050 */   slti  $at, $a0, 0x50
/* 05804C 8005744C 8FB80028 */  lw    $t8, 0x28($sp)
/* 058050 80057450 00000000 */  nop   
/* 058054 80057454 1300000C */  beqz  $t8, .L80057488
/* 058058 80057458 28810050 */   slti  $at, $a0, 0x50
/* 05805C 8005745C 821901D8 */  lb    $t9, 0x1d8($s0)
/* 058060 80057460 00000000 */  nop   
/* 058064 80057464 17200008 */  bnez  $t9, .L80057488
/* 058068 80057468 28810050 */   slti  $at, $a0, 0x50
/* 05806C 8005746C 86040000 */  lh    $a0, ($s0)
/* 058070 80057470 0C01C8D2 */  jal   func_80072348
/* 058074 80057474 24050006 */   li    $a1, 6
/* 058078 80057478 3C048012 */  lui   $a0, %hi(D_8011D540) # $a0, 0x8012
/* 05807C 8005747C 8C84D540 */  lw    $a0, %lo(D_8011D540)($a0)
/* 058080 80057480 00000000 */  nop   
/* 058084 80057484 28810050 */  slti  $at, $a0, 0x50
.L80057488:
/* 058088 80057488 1020000A */  beqz  $at, .L800574B4
/* 05808C 8005748C 3C088012 */   lui   $t0, %hi(D_8011D52C) # $t0, 0x8012
/* 058090 80057490 8D08D52C */  lw    $t0, %lo(D_8011D52C)($t0)
/* 058094 80057494 240A0001 */  li    $t2, 1
/* 058098 80057498 31098000 */  andi  $t1, $t0, 0x8000
/* 05809C 8005749C 11200005 */  beqz  $t1, .L800574B4
/* 0580A0 800574A0 00000000 */   nop   
/* 0580A4 800574A4 A20A01F4 */  sb    $t2, 0x1f4($s0)
/* 0580A8 800574A8 3C048012 */  lui   $a0, %hi(D_8011D540) # $a0, 0x8012
/* 0580AC 800574AC 8C84D540 */  lw    $a0, %lo(D_8011D540)($a0)
/* 0580B0 800574B0 00000000 */  nop   
.L800574B4:
/* 0580B4 800574B4 1480000E */  bnez  $a0, .L800574F0
/* 0580B8 800574B8 00000000 */   nop   
/* 0580BC 800574BC 920201EF */  lbu   $v0, 0x1ef($s0)
/* 0580C0 800574C0 24050162 */  li    $a1, 354
/* 0580C4 800574C4 304B0001 */  andi  $t3, $v0, 1
/* 0580C8 800574C8 11600009 */  beqz  $t3, .L800574F0
/* 0580CC 800574CC 304CFFFE */   andi  $t4, $v0, 0xfffe
/* 0580D0 800574D0 A20C01EF */  sb    $t4, 0x1ef($s0)
/* 0580D4 800574D4 8FA40040 */  lw    $a0, 0x40($sp)
/* 0580D8 800574D8 24060008 */  li    $a2, 8
/* 0580DC 800574DC 0C015C2E */  jal   func_800570B8
/* 0580E0 800574E0 24070082 */   li    $a3, 130
/* 0580E4 800574E4 8FA40040 */  lw    $a0, 0x40($sp)
/* 0580E8 800574E8 0C015C12 */  jal   func_80057048
/* 0580EC 800574EC 24050021 */   li    $a1, 33
.L800574F0:
/* 0580F0 800574F0 920201EF */  lbu   $v0, 0x1ef($s0)
/* 0580F4 800574F4 2401FFFF */  li    $at, -1
/* 0580F8 800574F8 304D0002 */  andi  $t5, $v0, 2
/* 0580FC 800574FC 11A00002 */  beqz  $t5, .L80057508
/* 058100 80057500 304EFFFD */   andi  $t6, $v0, 0xfffd
/* 058104 80057504 A20E01EF */  sb    $t6, 0x1ef($s0)
.L80057508:
/* 058108 80057508 820F0185 */  lb    $t7, 0x185($s0)
/* 05810C 8005750C 86180000 */  lh    $t8, ($s0)
/* 058110 80057510 448F2000 */  mtc1  $t7, $f4
/* 058114 80057514 17010004 */  bne   $t8, $at, .L80057528
/* 058118 80057518 468020A0 */   cvt.s.w $f2, $f4
/* 05811C 8005751C C6020124 */  lwc1  $f2, 0x124($s0)
/* 058120 80057520 1000001F */  b     .L800575A0
/* 058124 80057524 3C0141A0 */   lui   $at, 0x41a0
.L80057528:
/* 058128 80057528 3C014024 */  li    $at, 0x40240000 # 2.562500
/* 05812C 8005752C 44813800 */  mtc1  $at, $f7
/* 058130 80057530 44803000 */  mtc1  $zero, $f6
/* 058134 80057534 46001221 */  cvt.d.s $f8, $f2
/* 058138 80057538 4628303C */  c.lt.d $f6, $f8
/* 05813C 8005753C 00000000 */  nop   
/* 058140 80057540 45000009 */  bc1f  .L80057568
/* 058144 80057544 00000000 */   nop   
/* 058148 80057548 0C0270C3 */  jal   func_8009C30C
/* 05814C 8005754C E7A20034 */   swc1  $f2, 0x34($sp)
/* 058150 80057550 C7A20034 */  lwc1  $f2, 0x34($sp)
/* 058154 80057554 30594000 */  andi  $t9, $v0, 0x4000
/* 058158 80057558 17200003 */  bnez  $t9, .L80057568
/* 05815C 8005755C 3C014120 */   li    $at, 0x41200000 # 10.000000
/* 058160 80057560 44811000 */  mtc1  $at, $f2
/* 058164 80057564 00000000 */  nop   
.L80057568:
/* 058168 80057568 0C0270C3 */  jal   func_8009C30C
/* 05816C 8005756C E7A20034 */   swc1  $f2, 0x34($sp)
/* 058170 80057570 C7A20034 */  lwc1  $f2, 0x34($sp)
/* 058174 80057574 30482000 */  andi  $t0, $v0, 0x2000
/* 058178 80057578 11000009 */  beqz  $t0, .L800575A0
/* 05817C 8005757C 3C0141A0 */   lui   $at, 0x41a0
/* 058180 80057580 44805000 */  mtc1  $zero, $f10
/* 058184 80057584 00000000 */  nop   
/* 058188 80057588 4602503C */  c.lt.s $f10, $f2
/* 05818C 8005758C 00000000 */  nop   
/* 058190 80057590 45000003 */  bc1f  .L800575A0
/* 058194 80057594 3C0141A0 */   lui   $at, 0x41a0
/* 058198 80057598 46001087 */  neg.s $f2, $f2
/* 05819C 8005759C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
.L800575A0:
/* 0581A0 800575A0 44816000 */  mtc1  $at, $f12
/* 0581A4 800575A4 8FB00018 */  lw    $s0, 0x18($sp)
/* 0581A8 800575A8 4602603C */  c.lt.s $f12, $f2
/* 0581AC 800575AC 3C01800E */  lui   $at, %hi(D_800E68CC) # $at, 0x800e
/* 0581B0 800575B0 45000002 */  bc1f  .L800575BC
/* 0581B4 800575B4 46006007 */   neg.s $f0, $f12
/* 0581B8 800575B8 46006086 */  mov.s $f2, $f12
.L800575BC:
/* 0581BC 800575BC 4600103C */  c.lt.s $f2, $f0
/* 0581C0 800575C0 00000000 */  nop   
/* 0581C4 800575C4 45000002 */  bc1f  .L800575D0
/* 0581C8 800575C8 00000000 */   nop   
/* 0581CC 800575CC 46000086 */  mov.s $f2, $f0
.L800575D0:
/* 0581D0 800575D0 C43068CC */  lwc1  $f16, %lo(D_800E68CC)($at)
/* 0581D4 800575D4 C7AC003C */  lwc1  $f12, 0x3c($sp)
/* 0581D8 800575D8 46101482 */  mul.s $f18, $f2, $f16
/* 0581DC 800575DC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0581E0 800575E0 27BD0040 */  addiu $sp, $sp, 0x40
/* 0581E4 800575E4 03E00008 */  jr    $ra
/* 0581E8 800575E8 46126000 */   add.s $f0, $f12, $f18

