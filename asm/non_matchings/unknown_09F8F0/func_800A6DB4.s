glabel func_800A6DB4
/* 0A79B4 800A6DB4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A79B8 800A6DB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A79BC 800A6DBC 0C01BAA4 */  jal   func_8006EA90
/* 0A79C0 800A6DC0 AFA40018 */   sw    $a0, 0x18($sp)
/* 0A79C4 800A6DC4 8FA30018 */  lw    $v1, 0x18($sp)
/* 0A79C8 800A6DC8 00000000 */  nop   
/* 0A79CC 800A6DCC 10600015 */  beqz  $v1, .L800A6E24
/* 0A79D0 800A6DD0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A79D4 800A6DD4 846E0000 */  lh    $t6, ($v1)
/* 0A79D8 800A6DD8 24040102 */  li    $a0, 258
/* 0A79DC 800A6DDC 000E7880 */  sll   $t7, $t6, 2
/* 0A79E0 800A6DE0 01EE7823 */  subu  $t7, $t7, $t6
/* 0A79E4 800A6DE4 000F78C0 */  sll   $t7, $t7, 3
/* 0A79E8 800A6DE8 004FC021 */  addu  $t8, $v0, $t7
/* 0A79EC 800A6DEC 83190058 */  lb    $t9, 0x58($t8)
/* 0A79F0 800A6DF0 3C058012 */  lui   $a1, 0x8012
/* 0A79F4 800A6DF4 33280080 */  andi  $t0, $t9, 0x80
/* 0A79F8 800A6DF8 11000007 */  beqz  $t0, .L800A6E18
/* 0A79FC 800A6DFC 00000000 */   nop   
/* 0A7A00 800A6E00 3C058012 */  lui   $a1, %hi(D_80126D40) # $a1, 0x8012
/* 0A7A04 800A6E04 24A56D40 */  addiu $a1, %lo(D_80126D40) # addiu $a1, $a1, 0x6d40
/* 0A7A08 800A6E08 0C000741 */  jal   func_80001D04
/* 0A7A0C 800A6E0C 24040145 */   li    $a0, 325
/* 0A7A10 800A6E10 10000004 */  b     .L800A6E24
/* 0A7A14 800A6E14 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A6E18:
/* 0A7A18 800A6E18 0C000741 */  jal   func_80001D04
/* 0A7A1C 800A6E1C 24A56D40 */   addiu $a1, $a1, 0x6d40
/* 0A7A20 800A6E20 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A6E24:
/* 0A7A24 800A6E24 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A7A28 800A6E28 03E00008 */  jr    $ra
/* 0A7A2C 800A6E2C 00000000 */   nop   

