glabel func_800D4DE0
/* 0D59E0 800D4DE0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0D59E4 800D4DE4 AFA40020 */  sw    $a0, 0x20($sp)
/* 0D59E8 800D4DE8 8FAE0020 */  lw    $t6, 0x20($sp)
/* 0D59EC 800D4DEC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D59F0 800D4DF0 AFA60028 */  sw    $a2, 0x28($sp)
/* 0D59F4 800D4DF4 AFA7002C */  sw    $a3, 0x2c($sp)
/* 0D59F8 800D4DF8 ADC00000 */  sw    $zero, ($t6)
/* 0D59FC 800D4DFC 8FAF0020 */  lw    $t7, 0x20($sp)
/* 0D5A00 800D4E00 ADE00004 */  sw    $zero, 4($t7)
/* 0D5A04 800D4E04 8FA80020 */  lw    $t0, 0x20($sp)
/* 0D5A08 800D4E08 8FB90034 */  lw    $t9, 0x34($sp)
/* 0D5A0C 800D4E0C 8FB80030 */  lw    $t8, 0x30($sp)
/* 0D5A10 800D4E10 AD19000C */  sw    $t9, 0xc($t0)
/* 0D5A14 800D4E14 AD180008 */  sw    $t8, 8($t0)
/* 0D5A18 800D4E18 8FAA0028 */  lw    $t2, 0x28($sp)
/* 0D5A1C 800D4E1C 8FAB002C */  lw    $t3, 0x2c($sp)
/* 0D5A20 800D4E20 15400003 */  bnez  $t2, .L800D4E30
/* 0D5A24 800D4E24 00000000 */   nop   
/* 0D5A28 800D4E28 11600005 */  beqz  $t3, .L800D4E40
/* 0D5A2C 800D4E2C 00000000 */   nop   
.L800D4E30:
/* 0D5A30 800D4E30 8FA90020 */  lw    $t1, 0x20($sp)
/* 0D5A34 800D4E34 AD2A0010 */  sw    $t2, 0x10($t1)
/* 0D5A38 800D4E38 10000006 */  b     .L800D4E54
/* 0D5A3C 800D4E3C AD2B0014 */   sw    $t3, 0x14($t1)
.L800D4E40:
/* 0D5A40 800D4E40 8FAE0020 */  lw    $t6, 0x20($sp)
/* 0D5A44 800D4E44 8FAC0030 */  lw    $t4, 0x30($sp)
/* 0D5A48 800D4E48 8FAD0034 */  lw    $t5, 0x34($sp)
/* 0D5A4C 800D4E4C ADCC0010 */  sw    $t4, 0x10($t6)
/* 0D5A50 800D4E50 ADCD0014 */  sw    $t5, 0x14($t6)
.L800D4E54:
/* 0D5A54 800D4E54 8FAF0038 */  lw    $t7, 0x38($sp)
/* 0D5A58 800D4E58 8FB80020 */  lw    $t8, 0x20($sp)
/* 0D5A5C 800D4E5C AF0F0018 */  sw    $t7, 0x18($t8)
/* 0D5A60 800D4E60 8FA80020 */  lw    $t0, 0x20($sp)
/* 0D5A64 800D4E64 8FB9003C */  lw    $t9, 0x3c($sp)
/* 0D5A68 800D4E68 AD19001C */  sw    $t9, 0x1c($t0)
/* 0D5A6C 800D4E6C 0C03544E */  jal   func_800D5138
/* 0D5A70 800D4E70 8FA40020 */   lw    $a0, 0x20($sp)
/* 0D5A74 800D4E74 3C0A800E */  lui   $t2, %hi(D_800E4910) # $t2, 0x800e
/* 0D5A78 800D4E78 8D4A4910 */  lw    $t2, %lo(D_800E4910)($t2)
/* 0D5A7C 800D4E7C AFA20018 */  sw    $v0, 0x18($sp)
/* 0D5A80 800D4E80 AFA3001C */  sw    $v1, 0x1c($sp)
/* 0D5A84 800D4E84 8FA90020 */  lw    $t1, 0x20($sp)
/* 0D5A88 800D4E88 8D4B0000 */  lw    $t3, ($t2)
/* 0D5A8C 800D4E8C 15690004 */  bne   $t3, $t1, .L800D4EA0
/* 0D5A90 800D4E90 00000000 */   nop   
/* 0D5A94 800D4E94 8FA40018 */  lw    $a0, 0x18($sp)
/* 0D5A98 800D4E98 0C035431 */  jal   func_800D50C4
/* 0D5A9C 800D4E9C 8FA5001C */   lw    $a1, 0x1c($sp)
.L800D4EA0:
/* 0D5AA0 800D4EA0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0D5AA4 800D4EA4 27BD0020 */  addiu $sp, $sp, 0x20
/* 0D5AA8 800D4EA8 00001025 */  move  $v0, $zero
/* 0D5AAC 800D4EAC 03E00008 */  jr    $ra
/* 0D5AB0 800D4EB0 00000000 */   nop   

/* 0D5AB4 800D4EB4 00000000 */  nop   
/* 0D5AB8 800D4EB8 00000000 */  nop   
/* 0D5ABC 800D4EBC 00000000 */  nop   
