glabel func_800535C4
/* 0541C4 800535C4 27BDFF90 */  addiu $sp, $sp, -0x70
/* 0541C8 800535C8 AFB00028 */  sw    $s0, 0x28($sp)
/* 0541CC 800535CC 00A08025 */  move  $s0, $a1
/* 0541D0 800535D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0541D4 800535D4 860E01A0 */  lh    $t6, 0x1a0($s0)
/* 0541D8 800535D8 3C058012 */  lui   $a1, %hi(D_8011D510) # $a1, 0x8012
/* 0541DC 800535DC 24A5D510 */  addiu $a1, %lo(D_8011D510) # addiu $a1, $a1, -0x2af0
/* 0541E0 800535E0 000E7823 */  negu  $t7, $t6
/* 0541E4 800535E4 A4AF0000 */  sh    $t7, ($a1)
/* 0541E8 800535E8 84980002 */  lh    $t8, 2($a0)
/* 0541EC 800535EC 44800000 */  mtc1  $zero, $f0
/* 0541F0 800535F0 0018C823 */  negu  $t9, $t8
/* 0541F4 800535F4 A4B90002 */  sh    $t9, 2($a1)
/* 0541F8 800535F8 860801A4 */  lh    $t0, 0x1a4($s0)
/* 0541FC 800535FC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 054200 80053600 44812000 */  mtc1  $at, $f4
/* 054204 80053604 00084823 */  negu  $t1, $t0
/* 054208 80053608 A4A90004 */  sh    $t1, 4($a1)
/* 05420C 8005360C 27A40030 */  addiu $a0, $sp, 0x30
/* 054210 80053610 E4A0000C */  swc1  $f0, 0xc($a1)
/* 054214 80053614 E4A00010 */  swc1  $f0, 0x10($a1)
/* 054218 80053618 E4A00014 */  swc1  $f0, 0x14($a1)
/* 05421C 8005361C 0C01BF9D */  jal   func_8006FE74
/* 054220 80053620 E4A40008 */   swc1  $f4, 8($a1)
/* 054224 80053624 44800000 */  mtc1  $zero, $f0
/* 054228 80053628 260A00A0 */  addiu $t2, $s0, 0xa0
/* 05422C 8005362C 260B00A4 */  addiu $t3, $s0, 0xa4
/* 054230 80053630 260C009C */  addiu $t4, $s0, 0x9c
/* 054234 80053634 44050000 */  mfc1  $a1, $f0
/* 054238 80053638 44070000 */  mfc1  $a3, $f0
/* 05423C 8005363C AFAC0018 */  sw    $t4, 0x18($sp)
/* 054240 80053640 AFAB0014 */  sw    $t3, 0x14($sp)
/* 054244 80053644 AFAA0010 */  sw    $t2, 0x10($sp)
/* 054248 80053648 27A40030 */  addiu $a0, $sp, 0x30
/* 05424C 8005364C 0C01BD93 */  jal   func_8006F64C
/* 054250 80053650 3C06BF80 */   lui   $a2, 0xbf80
/* 054254 80053654 8FBF002C */  lw    $ra, 0x2c($sp)
/* 054258 80053658 8FB00028 */  lw    $s0, 0x28($sp)
/* 05425C 8005365C 03E00008 */  jr    $ra
/* 054260 80053660 27BD0070 */   addiu $sp, $sp, 0x70

