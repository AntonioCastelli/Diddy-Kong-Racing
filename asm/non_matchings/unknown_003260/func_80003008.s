glabel func_80003008
/* 003C08 80003008 3C038012 */  lui   $v1, %hi(D_80119230) # $v1, 0x8012
/* 003C0C 8000300C 24639230 */  addiu $v1, %lo(D_80119230) # addiu $v1, $v1, -0x6dd0
/* 003C10 80003010 906E0000 */  lbu   $t6, ($v1)
/* 003C14 80003014 3C028000 */  lui   $v0, %hi(func_80002E38) # $v0, 0x8000
/* 003C18 80003018 15C00007 */  bnez  $t6, .L80003038
/* 003C1C 8000301C 24422E38 */   addiu $v0, %lo(func_80002E38) # addiu $v0, $v0, 0x2e38
/* 003C20 80003020 3C0F8012 */  lui   $t7, %hi(D_80119240) # $t7, 0x8012
/* 003C24 80003024 25EF9240 */  addiu $t7, %lo(D_80119240) # addiu $t7, $t7, -0x6dc0
/* 003C28 80003028 24180001 */  li    $t8, 1
/* 003C2C 8000302C AC600004 */  sw    $zero, 4($v1)
/* 003C30 80003030 AC6F0008 */  sw    $t7, 8($v1)
/* 003C34 80003034 A0780000 */  sb    $t8, ($v1)
.L80003038:
/* 003C38 80003038 03E00008 */  jr    $ra
/* 003C3C 8000303C AC830000 */   sw    $v1, ($a0)
