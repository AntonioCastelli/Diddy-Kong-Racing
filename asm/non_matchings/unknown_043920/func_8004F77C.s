glabel func_8004F77C
/* 05037C 8004F77C 908E020A */  lbu   $t6, 0x20a($a0)
/* 050380 8004F780 2401FF7F */  li    $at, -129
/* 050384 8004F784 01C17824 */  and   $t7, $t6, $at
/* 050388 8004F788 A08F020A */  sb    $t7, 0x20a($a0)
/* 05038C 8004F78C 3C188012 */  lui   $t8, %hi(D_8011D528) # $t8, 0x8012
/* 050390 8004F790 8F18D528 */  lw    $t8, %lo(D_8011D528)($t8)
/* 050394 8004F794 35E90080 */  ori   $t1, $t7, 0x80
/* 050398 8004F798 33194000 */  andi  $t9, $t8, 0x4000
/* 05039C 8004F79C 13200002 */  beqz  $t9, .L8004F7A8
/* 0503A0 8004F7A0 00000000 */   nop   
/* 0503A4 8004F7A4 A089020A */  sb    $t1, 0x20a($a0)
.L8004F7A8:
/* 0503A8 8004F7A8 9082020A */  lbu   $v0, 0x20a($a0)
/* 0503AC 8004F7AC 00000000 */  nop   
/* 0503B0 8004F7B0 304A00C0 */  andi  $t2, $v0, 0xc0
/* 0503B4 8004F7B4 11400007 */  beqz  $t2, .L8004F7D4
/* 0503B8 8004F7B8 3043000F */   andi  $v1, $v0, 0xf
/* 0503BC 8004F7BC 24630001 */  addiu $v1, $v1, 1
/* 0503C0 8004F7C0 28610003 */  slti  $at, $v1, 3
/* 0503C4 8004F7C4 14200008 */  bnez  $at, .L8004F7E8
/* 0503C8 8004F7C8 304BFFF0 */   andi  $t3, $v0, 0xfff0
/* 0503CC 8004F7CC 10000005 */  b     .L8004F7E4
/* 0503D0 8004F7D0 24030002 */   li    $v1, 2
.L8004F7D4:
/* 0503D4 8004F7D4 2463FFFF */  addiu $v1, $v1, -1
/* 0503D8 8004F7D8 04610003 */  bgez  $v1, .L8004F7E8
/* 0503DC 8004F7DC 304BFFF0 */   andi  $t3, $v0, 0xfff0
/* 0503E0 8004F7E0 00001825 */  move  $v1, $zero
.L8004F7E4:
/* 0503E4 8004F7E4 304BFFF0 */  andi  $t3, $v0, 0xfff0
.L8004F7E8:
/* 0503E8 8004F7E8 01636025 */  or    $t4, $t3, $v1
/* 0503EC 8004F7EC 03E00008 */  jr    $ra
/* 0503F0 8004F7F0 A08C020A */   sb    $t4, 0x20a($a0)
