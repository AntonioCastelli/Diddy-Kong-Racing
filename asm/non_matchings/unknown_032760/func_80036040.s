glabel func_80036040
/* 036C40 80036040 27BDFF68 */  addiu $sp, $sp, -0x98
/* 036C44 80036044 AFBF002C */  sw    $ra, 0x2c($sp)
/* 036C48 80036048 AFB00028 */  sw    $s0, 0x28($sp)
/* 036C4C 8003604C 8C83004C */  lw    $v1, 0x4c($a0)
/* 036C50 80036050 00808025 */  move  $s0, $a0
/* 036C54 80036054 906E0013 */  lbu   $t6, 0x13($v1)
/* 036C58 80036058 00000000 */  nop   
/* 036C5C 8003605C 29C10028 */  slti  $at, $t6, 0x28
/* 036C60 80036060 10200049 */  beqz  $at, .L80036188
/* 036C64 80036064 8FBF002C */   lw    $ra, 0x2c($sp)
/* 036C68 80036068 8C620000 */  lw    $v0, ($v1)
/* 036C6C 8003606C 24070001 */  li    $a3, 1
/* 036C70 80036070 8C4F0040 */  lw    $t7, 0x40($v0)
/* 036C74 80036074 00000000 */  nop   
/* 036C78 80036078 81F80054 */  lb    $t8, 0x54($t7)
/* 036C7C 8003607C 00000000 */  nop   
/* 036C80 80036080 14F80041 */  bne   $a3, $t8, .L80036188
/* 036C84 80036084 8FBF002C */   lw    $ra, 0x2c($sp)
/* 036C88 80036088 8C430064 */  lw    $v1, 0x64($v0)
/* 036C8C 8003608C 00000000 */  nop   
/* 036C90 80036090 8C790144 */  lw    $t9, 0x144($v1)
/* 036C94 80036094 00000000 */  nop   
/* 036C98 80036098 1720003B */  bnez  $t9, .L80036188
/* 036C9C 8003609C 8FBF002C */   lw    $ra, 0x2c($sp)
/* 036CA0 800360A0 A0A7000B */  sb    $a3, 0xb($a1)
/* 036CA4 800360A4 84880006 */  lh    $t0, 6($a0)
/* 036CA8 800360A8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 036CAC 800360AC 35094000 */  ori   $t1, $t0, 0x4000
/* 036CB0 800360B0 A4890006 */  sh    $t1, 6($a0)
/* 036CB4 800360B4 AC640144 */  sw    $a0, 0x144($v1)
/* 036CB8 800360B8 844A0000 */  lh    $t2, ($v0)
/* 036CBC 800360BC 44812000 */  mtc1  $at, $f4
/* 036CC0 800360C0 000A5823 */  negu  $t3, $t2
/* 036CC4 800360C4 A7AB0038 */  sh    $t3, 0x38($sp)
/* 036CC8 800360C8 844C0002 */  lh    $t4, 2($v0)
/* 036CCC 800360CC 27A40050 */  addiu $a0, $sp, 0x50
/* 036CD0 800360D0 000C6823 */  negu  $t5, $t4
/* 036CD4 800360D4 A7AD003A */  sh    $t5, 0x3a($sp)
/* 036CD8 800360D8 844E0004 */  lh    $t6, 4($v0)
/* 036CDC 800360DC E7A40040 */  swc1  $f4, 0x40($sp)
/* 036CE0 800360E0 000E7823 */  negu  $t7, $t6
/* 036CE4 800360E4 A7AF003C */  sh    $t7, 0x3c($sp)
/* 036CE8 800360E8 C446000C */  lwc1  $f6, 0xc($v0)
/* 036CEC 800360EC 27A50038 */  addiu $a1, $sp, 0x38
/* 036CF0 800360F0 46003207 */  neg.s $f8, $f6
/* 036CF4 800360F4 E7A80044 */  swc1  $f8, 0x44($sp)
/* 036CF8 800360F8 C44A0010 */  lwc1  $f10, 0x10($v0)
/* 036CFC 800360FC 00000000 */  nop   
/* 036D00 80036100 46005407 */  neg.s $f16, $f10
/* 036D04 80036104 E7B00048 */  swc1  $f16, 0x48($sp)
/* 036D08 80036108 C4520014 */  lwc1  $f18, 0x14($v0)
/* 036D0C 8003610C AFA20090 */  sw    $v0, 0x90($sp)
/* 036D10 80036110 46009107 */  neg.s $f4, $f18
/* 036D14 80036114 0C01BF9D */  jal   func_8006FE74
/* 036D18 80036118 E7A4004C */   swc1  $f4, 0x4c($sp)
/* 036D1C 8003611C 8E05000C */  lw    $a1, 0xc($s0)
/* 036D20 80036120 8E060010 */  lw    $a2, 0x10($s0)
/* 036D24 80036124 8E070014 */  lw    $a3, 0x14($s0)
/* 036D28 80036128 2618000C */  addiu $t8, $s0, 0xc
/* 036D2C 8003612C 26190010 */  addiu $t9, $s0, 0x10
/* 036D30 80036130 26080014 */  addiu $t0, $s0, 0x14
/* 036D34 80036134 AFA80018 */  sw    $t0, 0x18($sp)
/* 036D38 80036138 AFB90014 */  sw    $t9, 0x14($sp)
/* 036D3C 8003613C AFB80010 */  sw    $t8, 0x10($sp)
/* 036D40 80036140 0C01BD93 */  jal   func_8006F64C
/* 036D44 80036144 27A40050 */   addiu $a0, $sp, 0x50
/* 036D48 80036148 8FA20090 */  lw    $v0, 0x90($sp)
/* 036D4C 8003614C C606000C */  lwc1  $f6, 0xc($s0)
/* 036D50 80036150 C4480008 */  lwc1  $f8, 8($v0)
/* 036D54 80036154 C6100010 */  lwc1  $f16, 0x10($s0)
/* 036D58 80036158 46083283 */  div.s $f10, $f6, $f8
/* 036D5C 8003615C C6060014 */  lwc1  $f6, 0x14($s0)
/* 036D60 80036160 E60A000C */  swc1  $f10, 0xc($s0)
/* 036D64 80036164 C4520008 */  lwc1  $f18, 8($v0)
/* 036D68 80036168 00000000 */  nop   
/* 036D6C 8003616C 46128103 */  div.s $f4, $f16, $f18
/* 036D70 80036170 E6040010 */  swc1  $f4, 0x10($s0)
/* 036D74 80036174 C4480008 */  lwc1  $f8, 8($v0)
/* 036D78 80036178 00000000 */  nop   
/* 036D7C 8003617C 46083283 */  div.s $f10, $f6, $f8
/* 036D80 80036180 E60A0014 */  swc1  $f10, 0x14($s0)
/* 036D84 80036184 8FBF002C */  lw    $ra, 0x2c($sp)
.L80036188:
/* 036D88 80036188 8FB00028 */  lw    $s0, 0x28($sp)
/* 036D8C 8003618C 03E00008 */  jr    $ra
/* 036D90 80036190 27BD0098 */   addiu $sp, $sp, 0x98

