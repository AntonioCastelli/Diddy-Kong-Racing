glabel func_80056930
/* 057530 80056930 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057534 80056934 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057538 80056938 AFA40018 */  sw    $a0, 0x18($sp)
/* 05753C 8005693C 0C0270C3 */  jal   func_8009C30C
/* 057540 80056940 AFA5001C */   sw    $a1, 0x1c($sp)
/* 057544 80056944 8FA40018 */  lw    $a0, 0x18($sp)
/* 057548 80056948 304E0100 */  andi  $t6, $v0, 0x100
/* 05754C 8005694C 11C00006 */  beqz  $t6, .L80056968
/* 057550 80056950 24050162 */   li    $a1, 354
/* 057554 80056954 24060008 */  li    $a2, 8
/* 057558 80056958 0C015C2E */  jal   func_800570B8
/* 05755C 8005695C 24070082 */   li    $a3, 130
/* 057560 80056960 10000007 */  b     .L80056980
/* 057564 80056964 8FBF0014 */   lw    $ra, 0x14($sp)
.L80056968:
/* 057568 80056968 8FAF001C */  lw    $t7, 0x1c($sp)
/* 05756C 8005696C 00000000 */  nop   
/* 057570 80056970 81E50003 */  lb    $a1, 3($t7)
/* 057574 80056974 0C015C12 */  jal   func_80057048
/* 057578 80056978 24A50156 */   addiu $a1, $a1, 0x156
/* 05757C 8005697C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80056980:
/* 057580 80056980 27BD0018 */  addiu $sp, $sp, 0x18
/* 057584 80056984 03E00008 */  jr    $ra
/* 057588 80056988 00000000 */   nop   

