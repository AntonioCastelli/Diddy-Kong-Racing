glabel func_8008E45C
/* 08F05C 8008E45C 3C038012 */  lui   $v1, %hi(D_80126550) # $v1, 0x8012
/* 08F060 8008E460 24636550 */  addiu $v1, %lo(D_80126550) # addiu $v1, $v1, 0x6550
/* 08F064 8008E464 8C6E0060 */  lw    $t6, 0x60($v1)
/* 08F068 8008E468 8C6F0064 */  lw    $t7, 0x64($v1)
/* 08F06C 8008E46C 8C780068 */  lw    $t8, 0x68($v1)
/* 08F070 8008E470 8C79006C */  lw    $t9, 0x6c($v1)
/* 08F074 8008E474 8C680070 */  lw    $t0, 0x70($v1)
/* 08F078 8008E478 8C690074 */  lw    $t1, 0x74($v1)
/* 08F07C 8008E47C 3C02800E */  lui   $v0, %hi(D_800E045C) # $v0, 0x800e
/* 08F080 8008E480 3C04800E */  lui   $a0, %hi(D_800E0474) # $a0, 0x800e
/* 08F084 8008E484 3C05800E */  lui   $a1, %hi(D_800E048C) # $a1, 0x800e
/* 08F088 8008E488 24A5048C */  addiu $a1, %lo(D_800E048C) # addiu $a1, $a1, 0x48c
/* 08F08C 8008E48C 24840474 */  addiu $a0, %lo(D_800E0474) # addiu $a0, $a0, 0x474
/* 08F090 8008E490 2442045C */  addiu $v0, %lo(D_800E045C) # addiu $v0, $v0, 0x45c
/* 08F094 8008E494 AC4E0000 */  sw    $t6, ($v0)
/* 08F098 8008E498 AC4F0008 */  sw    $t7, 8($v0)
/* 08F09C 8008E49C AC980000 */  sw    $t8, ($a0)
/* 08F0A0 8008E4A0 AC990008 */  sw    $t9, 8($a0)
/* 08F0A4 8008E4A4 ACA80000 */  sw    $t0, ($a1)
/* 08F0A8 8008E4A8 03E00008 */  jr    $ra
/* 08F0AC 8008E4AC ACA90008 */   sw    $t1, 8($a1)

