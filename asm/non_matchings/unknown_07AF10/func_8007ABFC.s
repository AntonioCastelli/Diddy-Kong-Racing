glabel func_8007ABFC
/* 07B7FC 8007ABFC 18C00018 */  blez  $a2, .L8007AC60
/* 07B800 8007AC00 00001025 */   move  $v0, $zero
/* 07B804 8007AC04 30C70003 */  andi  $a3, $a2, 3
/* 07B808 8007AC08 10E00009 */  beqz  $a3, .L8007AC30
/* 07B80C 8007AC0C 00E01825 */   move  $v1, $a3
.L8007AC10:
/* 07B810 8007AC10 908E0000 */  lbu   $t6, ($a0)
/* 07B814 8007AC14 24420001 */  addiu $v0, $v0, 1
/* 07B818 8007AC18 24A50001 */  addiu $a1, $a1, 1
/* 07B81C 8007AC1C 24840001 */  addiu $a0, $a0, 1
/* 07B820 8007AC20 1462FFFB */  bne   $v1, $v0, .L8007AC10
/* 07B824 8007AC24 A0AEFFFF */   sb    $t6, -1($a1)
/* 07B828 8007AC28 1046000D */  beq   $v0, $a2, .L8007AC60
/* 07B82C 8007AC2C 00000000 */   nop   
.L8007AC30:
/* 07B830 8007AC30 908F0000 */  lbu   $t7, ($a0)
/* 07B834 8007AC34 24420004 */  addiu $v0, $v0, 4
/* 07B838 8007AC38 A0AF0000 */  sb    $t7, ($a1)
/* 07B83C 8007AC3C 90980001 */  lbu   $t8, 1($a0)
/* 07B840 8007AC40 24A50004 */  addiu $a1, $a1, 4
/* 07B844 8007AC44 A0B8FFFD */  sb    $t8, -3($a1)
/* 07B848 8007AC48 90990002 */  lbu   $t9, 2($a0)
/* 07B84C 8007AC4C 24840004 */  addiu $a0, $a0, 4
/* 07B850 8007AC50 A0B9FFFE */  sb    $t9, -2($a1)
/* 07B854 8007AC54 9088FFFF */  lbu   $t0, -1($a0)
/* 07B858 8007AC58 1446FFF5 */  bne   $v0, $a2, .L8007AC30
/* 07B85C 8007AC5C A0A8FFFF */   sb    $t0, -1($a1)
.L8007AC60:
/* 07B860 8007AC60 03E00008 */  jr    $ra
/* 07B864 8007AC64 00000000 */   nop   

/* 07B868 8007AC68 00000000 */  nop   
/* 07B86C 8007AC6C 00000000 */  nop   

