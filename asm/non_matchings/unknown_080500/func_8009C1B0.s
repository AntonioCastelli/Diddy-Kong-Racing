glabel func_8009C1B0
/* 09CDB0 8009C1B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 09CDB4 8009C1B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 09CDB8 8009C1B8 0C01BAA4 */  jal   func_8006EA90
/* 09CDBC 8009C1BC 00000000 */   nop   
/* 09CDC0 8009C1C0 3C0E800E */  lui   $t6, %hi(D_800DF4B8) # $t6, 0x800e
/* 09CDC4 8009C1C4 8DCEF4B8 */  lw    $t6, %lo(D_800DF4B8)($t6)
/* 09CDC8 8009C1C8 00401825 */  move  $v1, $v0
/* 09CDCC 8009C1CC 15C0000E */  bnez  $t6, .L8009C208
/* 09CDD0 8009C1D0 3C0F800E */   lui   $t7, %hi(D_800DF478) # $t7, 0x800e
/* 09CDD4 8009C1D4 8DEFF478 */  lw    $t7, %lo(D_800DF478)($t7)
/* 09CDD8 8009C1D8 00000000 */  nop   
/* 09CDDC 8009C1DC 15E0000A */  bnez  $t7, .L8009C208
/* 09CDE0 8009C1E0 00000000 */   nop   
/* 09CDE4 8009C1E4 9058004B */  lbu   $t8, 0x4b($v0)
/* 09CDE8 8009C1E8 00000000 */  nop   
/* 09CDEC 8009C1EC 13000003 */  beqz  $t8, .L8009C1FC
/* 09CDF0 8009C1F0 00000000 */   nop   
/* 09CDF4 8009C1F4 10000008 */  b     .L8009C218
/* 09CDF8 8009C1F8 00001025 */   move  $v0, $zero
.L8009C1FC:
/* 09CDFC 8009C1FC 90620049 */  lbu   $v0, 0x49($v1)
/* 09CE00 8009C200 10000006 */  b     .L8009C21C
/* 09CE04 8009C204 8FBF0014 */   lw    $ra, 0x14($sp)
.L8009C208:
/* 09CE08 8009C208 3C02800E */  lui   $v0, %hi(D_800DF4D4) # $v0, 0x800e
/* 09CE0C 8009C20C 3C01800E */  lui   $at, %hi(D_800DF478) # $at, 0x800e
/* 09CE10 8009C210 8C42F4D4 */  lw    $v0, %lo(D_800DF4D4)($v0)
/* 09CE14 8009C214 AC20F478 */  sw    $zero, %lo(D_800DF478)($at)
.L8009C218:
/* 09CE18 8009C218 8FBF0014 */  lw    $ra, 0x14($sp)
.L8009C21C:
/* 09CE1C 8009C21C 27BD0018 */  addiu $sp, $sp, 0x18
/* 09CE20 8009C220 03E00008 */  jr    $ra
/* 09CE24 8009C224 00000000 */   nop   

