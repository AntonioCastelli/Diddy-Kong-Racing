glabel func_80032BAC
/* 0337AC 80032BAC 3C08800E */  lui   $t0, %hi(D_800DC95C) # $t0, 0x800e
/* 0337B0 80032BB0 2508C95C */  addiu $t0, %lo(D_800DC95C) # addiu $t0, $t0, -0x36a4
/* 0337B4 80032BB4 8D050000 */  lw    $a1, ($t0)
/* 0337B8 80032BB8 00001025 */  move  $v0, $zero
/* 0337BC 80032BBC 18A0000E */  blez  $a1, .L80032BF8
/* 0337C0 80032BC0 00001825 */   move  $v1, $zero
/* 0337C4 80032BC4 3C0E800E */  lui   $t6, %hi(D_800DC950) # $t6, 0x800e
/* 0337C8 80032BC8 8DCEC950 */  lw    $t6, %lo(D_800DC950)($t6)
/* 0337CC 80032BCC 00007880 */  sll   $t7, $zero, 2
/* 0337D0 80032BD0 01CF3021 */  addu  $a2, $t6, $t7
.L80032BD4:
/* 0337D4 80032BD4 8CC70000 */  lw    $a3, ($a2)
/* 0337D8 80032BD8 24630001 */  addiu $v1, $v1, 1
/* 0337DC 80032BDC 14870002 */  bne   $a0, $a3, .L80032BE8
/* 0337E0 80032BE0 0065082A */   slt   $at, $v1, $a1
/* 0337E4 80032BE4 00E01025 */  move  $v0, $a3
.L80032BE8:
/* 0337E8 80032BE8 10200003 */  beqz  $at, .L80032BF8
/* 0337EC 80032BEC 24C60004 */   addiu $a2, $a2, 4
/* 0337F0 80032BF0 1040FFF8 */  beqz  $v0, .L80032BD4
/* 0337F4 80032BF4 00000000 */   nop   
.L80032BF8:
/* 0337F8 80032BF8 1040001A */  beqz  $v0, .L80032C64
/* 0337FC 80032BFC 24B8FFFF */   addiu $t8, $a1, -1
/* 033800 80032C00 2463FFFF */  addiu $v1, $v1, -1
/* 033804 80032C04 0078082A */  slt   $at, $v1, $t8
/* 033808 80032C08 AD180000 */  sw    $t8, ($t0)
/* 03380C 80032C0C 1020000F */  beqz  $at, .L80032C4C
/* 033810 80032C10 03002825 */   move  $a1, $t8
/* 033814 80032C14 3C07800E */  lui   $a3, %hi(D_800DC950) # $a3, 0x800e
/* 033818 80032C18 24E7C950 */  addiu $a3, %lo(D_800DC950) # addiu $a3, $a3, -0x36b0
/* 03381C 80032C1C 00032080 */  sll   $a0, $v1, 2
.L80032C20:
/* 033820 80032C20 8CF90000 */  lw    $t9, ($a3)
/* 033824 80032C24 24630001 */  addiu $v1, $v1, 1
/* 033828 80032C28 03243021 */  addu  $a2, $t9, $a0
/* 03382C 80032C2C 8CC90004 */  lw    $t1, 4($a2)
/* 033830 80032C30 24840004 */  addiu $a0, $a0, 4
/* 033834 80032C34 ACC90000 */  sw    $t1, ($a2)
/* 033838 80032C38 8D050000 */  lw    $a1, ($t0)
/* 03383C 80032C3C 00000000 */  nop   
/* 033840 80032C40 0065082A */  slt   $at, $v1, $a1
/* 033844 80032C44 1420FFF6 */  bnez  $at, .L80032C20
/* 033848 80032C48 00000000 */   nop   
.L80032C4C:
/* 03384C 80032C4C 3C07800E */  lui   $a3, %hi(D_800DC950) # $a3, 0x800e
/* 033850 80032C50 24E7C950 */  addiu $a3, %lo(D_800DC950) # addiu $a3, $a3, -0x36b0
/* 033854 80032C54 8CEA0000 */  lw    $t2, ($a3)
/* 033858 80032C58 00055880 */  sll   $t3, $a1, 2
/* 03385C 80032C5C 014B6021 */  addu  $t4, $t2, $t3
/* 033860 80032C60 AD820000 */  sw    $v0, ($t4)
.L80032C64:
/* 033864 80032C64 03E00008 */  jr    $ra
/* 033868 80032C68 00000000 */   nop   

