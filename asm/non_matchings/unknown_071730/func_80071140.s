glabel func_80071140
/* 071D40 80071140 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 071D44 80071144 AFBF0014 */  sw    $ra, 0x14($sp)
/* 071D48 80071148 0C01BD44 */  jal   func_8006F510
/* 071D4C 8007114C AFA40020 */   sw    $a0, 0x20($sp)
/* 071D50 80071150 3C0E8012 */  lui   $t6, %hi(D_80123DCC) # $t6, 0x8012
/* 071D54 80071154 8DCE3DCC */  lw    $t6, %lo(D_80123DCC)($t6)
/* 071D58 80071158 8FA40020 */  lw    $a0, 0x20($sp)
/* 071D5C 8007115C 15C00005 */  bnez  $t6, .L80071174
/* 071D60 80071160 AFA2001C */   sw    $v0, 0x1c($sp)
/* 071D64 80071164 0C01C49E */  jal   func_80071278
/* 071D68 80071168 00000000 */   nop   
/* 071D6C 8007116C 10000004 */  b     .L80071180
/* 071D70 80071170 8FA4001C */   lw    $a0, 0x1c($sp)
.L80071174:
/* 071D74 80071174 0C01C510 */  jal   func_80071440
/* 071D78 80071178 00000000 */   nop   
/* 071D7C 8007117C 8FA4001C */  lw    $a0, 0x1c($sp)
.L80071180:
/* 071D80 80071180 0C01BD4F */  jal   func_8006F53C
/* 071D84 80071184 00000000 */   nop   
/* 071D88 80071188 8FBF0014 */  lw    $ra, 0x14($sp)
/* 071D8C 8007118C 27BD0020 */  addiu $sp, $sp, 0x20
/* 071D90 80071190 03E00008 */  jr    $ra
/* 071D94 80071194 00000000 */   nop   

