glabel func_8000CC20
/* 00D820 8000CC20 3C058012 */  lui   $a1, %hi(D_8011AE08) # $a1, 0x8012
/* 00D824 8000CC24 2403FFFF */  li    $v1, -1
/* 00D828 8000CC28 24A5AE08 */  addiu $a1, %lo(D_8011AE08) # addiu $a1, $a1, -0x51f8
/* 00D82C 8000CC2C 00001025 */  move  $v0, $zero
/* 00D830 8000CC30 00027080 */  sll   $t6, $v0, 2
.L8000CC34:
/* 00D834 8000CC34 00AE7821 */  addu  $t7, $a1, $t6
/* 00D838 8000CC38 8DF80000 */  lw    $t8, ($t7)
/* 00D83C 8000CC3C 00000000 */  nop   
/* 00D840 8000CC40 17000003 */  bnez  $t8, .L8000CC50
/* 00D844 8000CC44 00000000 */   nop   
/* 00D848 8000CC48 00401825 */  move  $v1, $v0
/* 00D84C 8000CC4C 24020010 */  li    $v0, 16
.L8000CC50:
/* 00D850 8000CC50 24420001 */  addiu $v0, $v0, 1
/* 00D854 8000CC54 28410010 */  slti  $at, $v0, 0x10
/* 00D858 8000CC58 1420FFF6 */  bnez  $at, .L8000CC34
/* 00D85C 8000CC5C 00027080 */   sll   $t6, $v0, 2
/* 00D860 8000CC60 2401FFFF */  li    $at, -1
/* 00D864 8000CC64 10610003 */  beq   $v1, $at, .L8000CC74
/* 00D868 8000CC68 0003C880 */   sll   $t9, $v1, 2
/* 00D86C 8000CC6C 00B94021 */  addu  $t0, $a1, $t9
/* 00D870 8000CC70 AD040000 */  sw    $a0, ($t0)
.L8000CC74:
/* 00D874 8000CC74 03E00008 */  jr    $ra
/* 00D878 8000CC78 00601025 */   move  $v0, $v1
