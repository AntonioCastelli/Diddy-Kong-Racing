glabel func_80036BCC
/* 0377CC 80036BCC 3C078012 */  lui   $a3, %hi(D_8011D4D8) # $a3, 0x8012
/* 0377D0 80036BD0 24E7D4D8 */  addiu $a3, %lo(D_8011D4D8) # addiu $a3, $a3, -0x2b28
/* 0377D4 80036BD4 8CE60000 */  lw    $a2, ($a3)
/* 0377D8 80036BD8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0377DC 80036BDC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0377E0 80036BE0 10C0000A */  beqz  $a2, .L80036C0C
/* 0377E4 80036BE4 AFA40018 */   sw    $a0, 0x18($sp)
/* 0377E8 80036BE8 30AE0001 */  andi  $t6, $a1, 1
/* 0377EC 80036BEC 11C00007 */  beqz  $t6, .L80036C0C
/* 0377F0 80036BF0 00000000 */   nop   
/* 0377F4 80036BF4 0C001223 */  jal   func_8000488C
/* 0377F8 80036BF8 00C02025 */   move  $a0, $a2
/* 0377FC 80036BFC 3C078012 */  lui   $a3, %hi(D_8011D4D8) # $a3, 0x8012
/* 037800 80036C00 24E7D4D8 */  addiu $a3, %lo(D_8011D4D8) # addiu $a3, $a3, -0x2b28
/* 037804 80036C04 ACE00000 */  sw    $zero, ($a3)
/* 037808 80036C08 00003025 */  move  $a2, $zero
.L80036C0C:
/* 03780C 80036C0C 14C00005 */  bnez  $a2, .L80036C24
/* 037810 80036C10 8FBF0014 */   lw    $ra, 0x14($sp)
/* 037814 80036C14 97A4001A */  lhu   $a0, 0x1a($sp)
/* 037818 80036C18 0C000741 */  jal   func_80001D04
/* 03781C 80036C1C 00E02825 */   move  $a1, $a3
/* 037820 80036C20 8FBF0014 */  lw    $ra, 0x14($sp)
.L80036C24:
/* 037824 80036C24 27BD0018 */  addiu $sp, $sp, 0x18
/* 037828 80036C28 03E00008 */  jr    $ra
/* 03782C 80036C2C 00000000 */   nop   

