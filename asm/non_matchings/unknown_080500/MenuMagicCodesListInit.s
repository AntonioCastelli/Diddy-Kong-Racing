glabel MenuMagicCodesListInit
/* 08B0E8 8008A4E8 3C018012 */  lui   $at, %hi(D_801263BC) # $at, 0x8012
/* 08B0EC 8008A4EC AC2063BC */  sw    $zero, %lo(D_801263BC)($at)
/* 08B0F0 8008A4F0 3C01800E */  lui   $at, %hi(D_800DF47C) # $at, 0x800e
/* 08B0F4 8008A4F4 AC20F47C */  sw    $zero, %lo(D_800DF47C)($at)
/* 08B0F8 8008A4F8 3C018012 */  lui   $at, %hi(D_801263E0) # $at, 0x8012
/* 08B0FC 8008A4FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 08B100 8008A500 AC2063E0 */  sw    $zero, %lo(D_801263E0)($at)
/* 08B104 8008A504 AFBF0014 */  sw    $ra, 0x14($sp)
/* 08B108 8008A508 3C018012 */  lui   $at, %hi(D_80126C46) # $at, 0x8012
/* 08B10C 8008A50C A4206C46 */  sh    $zero, %lo(D_80126C46)($at)
/* 08B110 8008A510 0C03105C */  jal   func_800C4170
/* 08B114 8008A514 24040002 */   li    $a0, 2
/* 08B118 8008A518 0C0271B5 */  jal   func_8009C6D4
/* 08B11C 8008A51C 2404003F */   li    $a0, 63
/* 08B120 8008A520 0C02392C */  jal   func_8008E4B0
/* 08B124 8008A524 00000000 */   nop   
/* 08B128 8008A528 3C04800E */  lui   $a0, %hi(D_800DF77C) # $a0, 0x800e
/* 08B12C 8008A52C 0C030076 */  jal   func_800C01D8
/* 08B130 8008A530 2484F77C */   addiu $a0, %lo(D_800DF77C) # addiu $a0, $a0, -0x884
/* 08B134 8008A534 3C0E8000 */  lui   $t6, %hi(D_80000300) # $t6, 0x8000
/* 08B138 8008A538 8DCE0300 */  lw    $t6, %lo(D_80000300)($t6)
/* 08B13C 8008A53C 2418000A */  li    $t8, 10
/* 08B140 8008A540 15C00005 */  bnez  $t6, .L8008A558
/* 08B144 8008A544 3C018012 */   lui   $at, 0x8012
/* 08B148 8008A548 240F000B */  li    $t7, 11
/* 08B14C 8008A54C 3C018012 */  lui   $at, %hi(D_80126C70) # $at, 0x8012
/* 08B150 8008A550 10000002 */  b     .L8008A55C
/* 08B154 8008A554 AC2F6C70 */   sw    $t7, %lo(D_80126C70)($at)
.L8008A558:
/* 08B158 8008A558 AC386C70 */  sw    $t8, %lo(D_80126C70)($at)
.L8008A55C:
/* 08B15C 8008A55C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 08B160 8008A560 27BD0018 */  addiu $sp, $sp, 0x18
/* 08B164 8008A564 03E00008 */  jr    $ra
/* 08B168 8008A568 00000000 */   nop   

