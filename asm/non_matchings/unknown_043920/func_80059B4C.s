glabel func_80059B4C
/* 05A74C 80059B4C 3C048012 */  lui   $a0, %hi(D_8011D598) # $a0, 0x8012
/* 05A750 80059B50 8C84D598 */  lw    $a0, %lo(D_8011D598)($a0)
/* 05A754 80059B54 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05A758 80059B58 10800003 */  beqz  $a0, .L80059B68
/* 05A75C 80059B5C AFBF0014 */   sw    $ra, 0x14($sp)
/* 05A760 80059B60 0C01C450 */  jal   func_80071140
/* 05A764 80059B64 00000000 */   nop   
.L80059B68:
/* 05A768 80059B68 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05A76C 80059B6C 3C018012 */  lui   $at, %hi(D_8011D598) # $at, 0x8012
/* 05A770 80059B70 AC20D598 */  sw    $zero, %lo(D_8011D598)($at)
/* 05A774 80059B74 03E00008 */  jr    $ra
/* 05A778 80059B78 27BD0018 */   addiu $sp, $sp, 0x18

