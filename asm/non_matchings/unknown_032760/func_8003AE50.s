glabel func_8003AE50
/* 03BA50 8003AE50 27BDFF80 */  addiu $sp, $sp, -0x80
/* 03BA54 8003AE54 AFBF0044 */  sw    $ra, 0x44($sp)
/* 03BA58 8003AE58 AFB70040 */  sw    $s7, 0x40($sp)
/* 03BA5C 8003AE5C AFB6003C */  sw    $s6, 0x3c($sp)
/* 03BA60 8003AE60 AFB50038 */  sw    $s5, 0x38($sp)
/* 03BA64 8003AE64 AFB40034 */  sw    $s4, 0x34($sp)
/* 03BA68 8003AE68 AFB30030 */  sw    $s3, 0x30($sp)
/* 03BA6C 8003AE6C AFB2002C */  sw    $s2, 0x2c($sp)
/* 03BA70 8003AE70 AFB10028 */  sw    $s1, 0x28($sp)
/* 03BA74 8003AE74 AFB00024 */  sw    $s0, 0x24($sp)
/* 03BA78 8003AE78 E7B70018 */  swc1  $f23, 0x18($sp)
/* 03BA7C 8003AE7C E7B6001C */  swc1  $f22, 0x1c($sp)
/* 03BA80 8003AE80 E7B50010 */  swc1  $f21, 0x10($sp)
/* 03BA84 8003AE84 E7B40014 */  swc1  $f20, 0x14($sp)
/* 03BA88 8003AE88 AFA50084 */  sw    $a1, 0x84($sp)
/* 03BA8C 8003AE8C 8C920064 */  lw    $s2, 0x64($a0)
/* 03BA90 8003AE90 8C8E004C */  lw    $t6, 0x4c($a0)
/* 03BA94 8003AE94 8E420010 */  lw    $v0, 0x10($s2)
/* 03BA98 8003AE98 91CF0013 */  lbu   $t7, 0x13($t6)
/* 03BA9C 8003AE9C 00809825 */  move  $s3, $a0
/* 03BAA0 8003AEA0 01E2082A */  slt   $at, $t7, $v0
/* 03BAA4 8003AEA4 1020005D */  beqz  $at, .L8003B01C
/* 03BAA8 8003AEA8 27A40074 */   addiu $a0, $sp, 0x74
/* 03BAAC 8003AEAC 44822000 */  mtc1  $v0, $f4
/* 03BAB0 8003AEB0 0C006E9D */  jal   func_8001BA74
/* 03BAB4 8003AEB4 468025A0 */   cvt.s.w $f22, $f4
/* 03BAB8 8003AEB8 8FB80074 */  lw    $t8, 0x74($sp)
/* 03BABC 8003AEBC 0000A025 */  move  $s4, $zero
/* 03BAC0 8003AEC0 1B000056 */  blez  $t8, .L8003B01C
/* 03BAC4 8003AEC4 0040A825 */   move  $s5, $v0
/* 03BAC8 8003AEC8 4480A000 */  mtc1  $zero, $f20
/* 03BACC 8003AECC 241700FF */  li    $s7, 255
/* 03BAD0 8003AED0 24160004 */  li    $s6, 4
.L8003AED4:
/* 03BAD4 8003AED4 8EB00000 */  lw    $s0, ($s5)
/* 03BAD8 8003AED8 92590014 */  lbu   $t9, 0x14($s2)
/* 03BADC 8003AEDC 8E110064 */  lw    $s1, 0x64($s0)
/* 03BAE0 8003AEE0 00000000 */  nop   
/* 03BAE4 8003AEE4 822801D6 */  lb    $t0, 0x1d6($s1)
/* 03BAE8 8003AEE8 00000000 */  nop   
/* 03BAEC 8003AEEC 13280047 */  beq   $t9, $t0, .L8003B00C
/* 03BAF0 8003AEF0 8FAD0074 */   lw    $t5, 0x74($sp)
/* 03BAF4 8003AEF4 C606000C */  lwc1  $f6, 0xc($s0)
/* 03BAF8 8003AEF8 C668000C */  lwc1  $f8, 0xc($s3)
/* 03BAFC 8003AEFC C60A0010 */  lwc1  $f10, 0x10($s0)
/* 03BB00 8003AF00 46083001 */  sub.s $f0, $f6, $f8
/* 03BB04 8003AF04 C6700010 */  lwc1  $f16, 0x10($s3)
/* 03BB08 8003AF08 46000182 */  mul.s $f6, $f0, $f0
/* 03BB0C 8003AF0C 46105081 */  sub.s $f2, $f10, $f16
/* 03BB10 8003AF10 C6120014 */  lwc1  $f18, 0x14($s0)
/* 03BB14 8003AF14 C6640014 */  lwc1  $f4, 0x14($s3)
/* 03BB18 8003AF18 46021202 */  mul.s $f8, $f2, $f2
/* 03BB1C 8003AF1C 46049381 */  sub.s $f14, $f18, $f4
/* 03BB20 8003AF20 460E7402 */  mul.s $f16, $f14, $f14
/* 03BB24 8003AF24 46083280 */  add.s $f10, $f6, $f8
/* 03BB28 8003AF28 0C0326B4 */  jal   sqrtf
/* 03BB2C 8003AF2C 46105300 */   add.s $f12, $f10, $f16
/* 03BB30 8003AF30 4616003C */  c.lt.s $f0, $f22
/* 03BB34 8003AF34 00000000 */  nop   
/* 03BB38 8003AF38 45000034 */  bc1f  .L8003B00C
/* 03BB3C 8003AF3C 8FAD0074 */   lw    $t5, 0x74($sp)
/* 03BB40 8003AF40 C6520000 */  lwc1  $f18, ($s2)
/* 03BB44 8003AF44 C604000C */  lwc1  $f4, 0xc($s0)
/* 03BB48 8003AF48 C6480008 */  lwc1  $f8, 8($s2)
/* 03BB4C 8003AF4C 46049182 */  mul.s $f6, $f18, $f4
/* 03BB50 8003AF50 C60A0014 */  lwc1  $f10, 0x14($s0)
/* 03BB54 8003AF54 C644000C */  lwc1  $f4, 0xc($s2)
/* 03BB58 8003AF58 460A4402 */  mul.s $f16, $f8, $f10
/* 03BB5C 8003AF5C 46103480 */  add.s $f18, $f6, $f16
/* 03BB60 8003AF60 46049000 */  add.s $f0, $f18, $f4
/* 03BB64 8003AF64 4614003C */  c.lt.s $f0, $f20
/* 03BB68 8003AF68 00000000 */  nop   
/* 03BB6C 8003AF6C 45000027 */  bc1f  .L8003B00C
/* 03BB70 8003AF70 8FAD0074 */   lw    $t5, 0x74($sp)
/* 03BB74 8003AF74 A22001E0 */  sb    $zero, 0x1e0($s1)
/* 03BB78 8003AF78 92420014 */  lbu   $v0, 0x14($s2)
/* 03BB7C 8003AF7C 00000000 */  nop   
/* 03BB80 8003AF80 14400004 */  bnez  $v0, .L8003AF94
/* 03BB84 8003AF84 00000000 */   nop   
/* 03BB88 8003AF88 822901D7 */  lb    $t1, 0x1d7($s1)
/* 03BB8C 8003AF8C 10000002 */  b     .L8003AF98
/* 03BB90 8003AF90 A22901D6 */   sb    $t1, 0x1d6($s1)
.L8003AF94:
/* 03BB94 8003AF94 A22201D6 */  sb    $v0, 0x1d6($s1)
.L8003AF98:
/* 03BB98 8003AF98 924A0014 */  lbu   $t2, 0x14($s2)
/* 03BB9C 8003AF9C 00000000 */  nop   
/* 03BBA0 8003AFA0 16CA0016 */  bne   $s6, $t2, .L8003AFFC
/* 03BBA4 8003AFA4 00000000 */   nop   
/* 03BBA8 8003AFA8 822B01D8 */  lb    $t3, 0x1d8($s1)
/* 03BBAC 8003AFAC 00000000 */  nop   
/* 03BBB0 8003AFB0 15600004 */  bnez  $t3, .L8003AFC4
/* 03BBB4 8003AFB4 00000000 */   nop   
/* 03BBB8 8003AFB8 86240000 */  lh    $a0, ($s1)
/* 03BBBC 8003AFBC 0C01C8D2 */  jal   func_80072348
/* 03BBC0 8003AFC0 24050008 */   li    $a1, 8
.L8003AFC4:
/* 03BBC4 8003AFC4 C60C000C */  lwc1  $f12, 0xc($s0)
/* 03BBC8 8003AFC8 C60E0010 */  lwc1  $f14, 0x10($s0)
/* 03BBCC 8003AFCC 8E060014 */  lw    $a2, 0x14($s0)
/* 03BBD0 8003AFD0 0C007149 */  jal   func_8001C524
/* 03BBD4 8003AFD4 00003825 */   move  $a3, $zero
/* 03BBD8 8003AFD8 10570005 */  beq   $v0, $s7, .L8003AFF0
/* 03BBDC 8003AFDC 00402025 */   move  $a0, $v0
/* 03BBE0 8003AFE0 0C007485 */  jal   func_8001D214
/* 03BBE4 8003AFE4 00000000 */   nop   
/* 03BBE8 8003AFE8 10000002 */  b     .L8003AFF4
/* 03BBEC 8003AFEC AE220158 */   sw    $v0, 0x158($s1)
.L8003AFF0:
/* 03BBF0 8003AFF0 AE200158 */  sw    $zero, 0x158($s1)
.L8003AFF4:
/* 03BBF4 8003AFF4 AE20015C */  sw    $zero, 0x15c($s1)
/* 03BBF8 8003AFF8 A620019A */  sh    $zero, 0x19a($s1)
.L8003AFFC:
/* 03BBFC 8003AFFC 866C0000 */  lh    $t4, ($s3)
/* 03BC00 8003B000 00000000 */  nop   
/* 03BC04 8003B004 A62C0198 */  sh    $t4, 0x198($s1)
/* 03BC08 8003B008 8FAD0074 */  lw    $t5, 0x74($sp)
.L8003B00C:
/* 03BC0C 8003B00C 26940001 */  addiu $s4, $s4, 1
/* 03BC10 8003B010 028D082A */  slt   $at, $s4, $t5
/* 03BC14 8003B014 1420FFAF */  bnez  $at, .L8003AED4
/* 03BC18 8003B018 26B50004 */   addiu $s5, $s5, 4
.L8003B01C:
/* 03BC1C 8003B01C 8FBF0044 */  lw    $ra, 0x44($sp)
/* 03BC20 8003B020 C7B50010 */  lwc1  $f21, 0x10($sp)
/* 03BC24 8003B024 C7B40014 */  lwc1  $f20, 0x14($sp)
/* 03BC28 8003B028 C7B70018 */  lwc1  $f23, 0x18($sp)
/* 03BC2C 8003B02C C7B6001C */  lwc1  $f22, 0x1c($sp)
/* 03BC30 8003B030 8FB00024 */  lw    $s0, 0x24($sp)
/* 03BC34 8003B034 8FB10028 */  lw    $s1, 0x28($sp)
/* 03BC38 8003B038 8FB2002C */  lw    $s2, 0x2c($sp)
/* 03BC3C 8003B03C 8FB30030 */  lw    $s3, 0x30($sp)
/* 03BC40 8003B040 8FB40034 */  lw    $s4, 0x34($sp)
/* 03BC44 8003B044 8FB50038 */  lw    $s5, 0x38($sp)
/* 03BC48 8003B048 8FB6003C */  lw    $s6, 0x3c($sp)
/* 03BC4C 8003B04C 8FB70040 */  lw    $s7, 0x40($sp)
/* 03BC50 8003B050 03E00008 */  jr    $ra
/* 03BC54 8003B054 27BD0080 */   addiu $sp, $sp, 0x80

