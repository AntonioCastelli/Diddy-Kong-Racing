glabel func_8004210C
/* 042D0C 8004210C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 042D10 80042110 AFBF0014 */  sw    $ra, 0x14($sp)
/* 042D14 80042114 AFA40018 */  sw    $a0, 0x18($sp)
/* 042D18 80042118 AFA5001C */  sw    $a1, 0x1c($sp)
/* 042D1C 8004211C 0C0078A7 */  jal   func_8001E29C
/* 042D20 80042120 24040014 */   li    $a0, 20
/* 042D24 80042124 8FAE001C */  lw    $t6, 0x1c($sp)
/* 042D28 80042128 8FA30018 */  lw    $v1, 0x18($sp)
/* 042D2C 8004212C 81CF0008 */  lb    $t7, 8($t6)
/* 042D30 80042130 AC60003C */  sw    $zero, 0x3c($v1)
/* 042D34 80042134 000FC1C0 */  sll   $t8, $t7, 7
/* 042D38 80042138 0302C821 */  addu  $t9, $t8, $v0
/* 042D3C 8004213C AC790064 */  sw    $t9, 0x64($v1)
/* 042D40 80042140 8FBF0014 */  lw    $ra, 0x14($sp)
/* 042D44 80042144 27BD0018 */  addiu $sp, $sp, 0x18
/* 042D48 80042148 03E00008 */  jr    $ra
/* 042D4C 8004214C 00000000 */   nop   

