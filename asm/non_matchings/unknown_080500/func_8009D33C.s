glabel func_8009D33C
/* 09DF3C 8009D33C 3C028012 */  lui   $v0, %hi(D_801264E2) # $v0, 0x8012
/* 09DF40 8009D340 244264E2 */  addiu $v0, %lo(D_801264E2) # addiu $v0, $v0, 0x64e2
/* 09DF44 8009D344 804E0000 */  lb    $t6, ($v0)
/* 09DF48 8009D348 00000000 */  nop   
/* 09DF4C 8009D34C 148E0002 */  bne   $a0, $t6, .L8009D358
/* 09DF50 8009D350 00000000 */   nop   
/* 09DF54 8009D354 A0450000 */  sb    $a1, ($v0)
.L8009D358:
/* 09DF58 8009D358 03E00008 */  jr    $ra
/* 09DF5C 8009D35C 00000000 */   nop   

