glabel func_80032C7C
/* 03387C 80032C7C 27BDFF70 */  addiu $sp, $sp, -0x90
/* 033880 80032C80 AFBF005C */  sw    $ra, 0x5c($sp)
/* 033884 80032C84 AFBE0058 */  sw    $fp, 0x58($sp)
/* 033888 80032C88 AFB70054 */  sw    $s7, 0x54($sp)
/* 03388C 80032C8C AFB60050 */  sw    $s6, 0x50($sp)
/* 033890 80032C90 AFB5004C */  sw    $s5, 0x4c($sp)
/* 033894 80032C94 AFB40048 */  sw    $s4, 0x48($sp)
/* 033898 80032C98 AFB30044 */  sw    $s3, 0x44($sp)
/* 03389C 80032C9C AFB20040 */  sw    $s2, 0x40($sp)
/* 0338A0 80032CA0 AFB1003C */  sw    $s1, 0x3c($sp)
/* 0338A4 80032CA4 AFB00038 */  sw    $s0, 0x38($sp)
/* 0338A8 80032CA8 E7BB0030 */  swc1  $f27, 0x30($sp)
/* 0338AC 80032CAC E7BA0034 */  swc1  $f26, 0x34($sp)
/* 0338B0 80032CB0 E7B90028 */  swc1  $f25, 0x28($sp)
/* 0338B4 80032CB4 E7B8002C */  swc1  $f24, 0x2c($sp)
/* 0338B8 80032CB8 E7B70020 */  swc1  $f23, 0x20($sp)
/* 0338BC 80032CBC E7B60024 */  swc1  $f22, 0x24($sp)
/* 0338C0 80032CC0 E7B50018 */  swc1  $f21, 0x18($sp)
/* 0338C4 80032CC4 E7B4001C */  swc1  $f20, 0x1c($sp)
/* 0338C8 80032CC8 8C830040 */  lw    $v1, 0x40($a0)
/* 0338CC 80032CCC 0080F025 */  move  $fp, $a0
/* 0338D0 80032CD0 906E003D */  lbu   $t6, 0x3d($v1)
/* 0338D4 80032CD4 00000000 */  nop   
/* 0338D8 80032CD8 15C002AF */  bnez  $t6, .L80033798
/* 0338DC 80032CDC 8FBF005C */   lw    $ra, 0x5c($sp)
/* 0338E0 80032CE0 80620053 */  lb    $v0, 0x53($v1)
/* 0338E4 80032CE4 24010001 */  li    $at, 1
/* 0338E8 80032CE8 10400009 */  beqz  $v0, .L80032D10
/* 0338EC 80032CEC 3C178012 */   lui   $s7, %hi(D_8011D4CC) # $s7, 0x8012
/* 0338F0 80032CF0 10410009 */  beq   $v0, $at, .L80032D18
/* 0338F4 80032CF4 24010002 */   li    $at, 2
/* 0338F8 80032CF8 10410009 */  beq   $v0, $at, .L80032D20
/* 0338FC 80032CFC 24010003 */   li    $at, 3
/* 033900 80032D00 10410009 */  beq   $v0, $at, .L80032D28
/* 033904 80032D04 24030004 */   li    $v1, 4
/* 033908 80032D08 10000007 */  b     .L80032D28
/* 03390C 80032D0C 00001825 */   move  $v1, $zero
.L80032D10:
/* 033910 80032D10 10000005 */  b     .L80032D28
/* 033914 80032D14 24030002 */   li    $v1, 2
.L80032D18:
/* 033918 80032D18 10000003 */  b     .L80032D28
/* 03391C 80032D1C 24030004 */   li    $v1, 4
.L80032D20:
/* 033920 80032D20 10000001 */  b     .L80032D28
/* 033924 80032D24 24030004 */   li    $v1, 4
.L80032D28:
/* 033928 80032D28 444FF800 */  cfc1  $t7, $31
/* 03392C 80032D2C C7C4000C */  lwc1  $f4, 0xc($fp)
/* 033930 80032D30 35E10003 */  ori   $at, $t7, 3
/* 033934 80032D34 38210002 */  xori  $at, $at, 2
/* 033938 80032D38 44C1F800 */  ctc1  $at, $31
/* 03393C 80032D3C 3C11800E */  lui   $s1, %hi(D_800DC968) # $s1, 0x800e
/* 033940 80032D40 460021A4 */  cvt.w.s $f6, $f4
/* 033944 80032D44 2631C968 */  addiu $s1, %lo(D_800DC968) # addiu $s1, $s1, -0x3698
/* 033948 80032D48 44CFF800 */  ctc1  $t7, $31
/* 03394C 80032D4C 44183000 */  mfc1  $t8, $f6
/* 033950 80032D50 3C0D800E */  lui   $t5, %hi(D_800DC95C) # $t5, 0x800e
/* 033954 80032D54 4459F800 */  cfc1  $t9, $31
/* 033958 80032D58 A7B80082 */  sh    $t8, 0x82($sp)
/* 03395C 80032D5C 37210003 */  ori   $at, $t9, 3
/* 033960 80032D60 38210002 */  xori  $at, $at, 2
/* 033964 80032D64 44C1F800 */  ctc1  $at, $31
/* 033968 80032D68 C7C80010 */  lwc1  $f8, 0x10($fp)
/* 03396C 80032D6C 0000A825 */  move  $s5, $zero
/* 033970 80032D70 460042A4 */  cvt.w.s $f10, $f8
/* 033974 80032D74 00001025 */  move  $v0, $zero
/* 033978 80032D78 44D9F800 */  ctc1  $t9, $31
/* 03397C 80032D7C 440A5000 */  mfc1  $t2, $f10
/* 033980 80032D80 26F7D4CC */  addiu $s7, %lo(D_8011D4CC) # addiu $s7, $s7, -0x2b34
/* 033984 80032D84 444BF800 */  cfc1  $t3, $31
/* 033988 80032D88 A7AA0080 */  sh    $t2, 0x80($sp)
/* 03398C 80032D8C 35610003 */  ori   $at, $t3, 3
/* 033990 80032D90 38210002 */  xori  $at, $at, 2
/* 033994 80032D94 44C1F800 */  ctc1  $at, $31
/* 033998 80032D98 C7D00014 */  lwc1  $f16, 0x14($fp)
/* 03399C 80032D9C AE200000 */  sw    $zero, ($s1)
/* 0339A0 80032DA0 460084A4 */  cvt.w.s $f18, $f16
/* 0339A4 80032DA4 8DADC95C */  lw    $t5, %lo(D_800DC95C)($t5)
/* 0339A8 80032DA8 440C9000 */  mfc1  $t4, $f18
/* 0339AC 80032DAC 44CBF800 */  ctc1  $t3, $31
/* 0339B0 80032DB0 19A00137 */  blez  $t5, .L80033290
/* 0339B4 80032DB4 A7AC007E */   sh    $t4, 0x7e($sp)
/* 0339B8 80032DB8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0339BC 80032DBC 3C168012 */  lui   $s6, %hi(D_8011D4C4) # $s6, 0x8012
/* 0339C0 80032DC0 3C148012 */  lui   $s4, %hi(D_8011D4C8) # $s4, 0x8012
/* 0339C4 80032DC4 3C13800E */  lui   $s3, %hi(D_800DC960) # $s3, 0x800e
/* 0339C8 80032DC8 4481C000 */  mtc1  $at, $f24
/* 0339CC 80032DCC 4480D000 */  mtc1  $zero, $f26
/* 0339D0 80032DD0 4480B000 */  mtc1  $zero, $f22
/* 0339D4 80032DD4 2673C960 */  addiu $s3, %lo(D_800DC960) # addiu $s3, $s3, -0x36a0
/* 0339D8 80032DD8 2694D4C8 */  addiu $s4, %lo(D_8011D4C8) # addiu $s4, $s4, -0x2b38
/* 0339DC 80032DDC 26D6D4C4 */  addiu $s6, %lo(D_8011D4C4) # addiu $s6, $s6, -0x2b3c
/* 0339E0 80032DE0 AFA30064 */  sw    $v1, 0x64($sp)
/* 0339E4 80032DE4 24120014 */  li    $s2, 20
.L80032DE8:
/* 0339E8 80032DE8 3C0E800E */  lui   $t6, %hi(D_800DC950) # $t6, 0x800e
/* 0339EC 80032DEC 8DCEC950 */  lw    $t6, %lo(D_800DC950)($t6)
/* 0339F0 80032DF0 8FB90064 */  lw    $t9, 0x64($sp)
/* 0339F4 80032DF4 01C27821 */  addu  $t7, $t6, $v0
/* 0339F8 80032DF8 8DF00000 */  lw    $s0, ($t7)
/* 0339FC 80032DFC 00000000 */  nop   
/* 033A00 80032E00 92180002 */  lbu   $t8, 2($s0)
/* 033A04 80032E04 00000000 */  nop   
/* 033A08 80032E08 03195024 */  and   $t2, $t8, $t9
/* 033A0C 80032E0C 1140011A */  beqz  $t2, .L80033278
/* 033A10 80032E10 00000000 */   nop   
/* 033A14 80032E14 920B0004 */  lbu   $t3, 4($s0)
/* 033A18 80032E18 24010001 */  li    $at, 1
/* 033A1C 80032E1C 15610116 */  bne   $t3, $at, .L80033278
/* 033A20 80032E20 00000000 */   nop   
/* 033A24 80032E24 87AC0082 */  lh    $t4, 0x82($sp)
/* 033A28 80032E28 860D0050 */  lh    $t5, 0x50($s0)
/* 033A2C 80032E2C 00000000 */  nop   
/* 033A30 80032E30 018D082A */  slt   $at, $t4, $t5
/* 033A34 80032E34 14200110 */  bnez  $at, .L80033278
/* 033A38 80032E38 00000000 */   nop   
/* 033A3C 80032E3C 860E0056 */  lh    $t6, 0x56($s0)
/* 033A40 80032E40 87AF0080 */  lh    $t7, 0x80($sp)
/* 033A44 80032E44 01CC082A */  slt   $at, $t6, $t4
/* 033A48 80032E48 1420010B */  bnez  $at, .L80033278
/* 033A4C 80032E4C 00000000 */   nop   
/* 033A50 80032E50 86180052 */  lh    $t8, 0x52($s0)
/* 033A54 80032E54 00000000 */  nop   
/* 033A58 80032E58 01F8082A */  slt   $at, $t7, $t8
/* 033A5C 80032E5C 14200106 */  bnez  $at, .L80033278
/* 033A60 80032E60 00000000 */   nop   
/* 033A64 80032E64 86190058 */  lh    $t9, 0x58($s0)
/* 033A68 80032E68 87AA007E */  lh    $t2, 0x7e($sp)
/* 033A6C 80032E6C 032F082A */  slt   $at, $t9, $t7
/* 033A70 80032E70 14200101 */  bnez  $at, .L80033278
/* 033A74 80032E74 00000000 */   nop   
/* 033A78 80032E78 860B0054 */  lh    $t3, 0x54($s0)
/* 033A7C 80032E7C 00000000 */  nop   
/* 033A80 80032E80 014B082A */  slt   $at, $t2, $t3
/* 033A84 80032E84 142000FC */  bnez  $at, .L80033278
/* 033A88 80032E88 00000000 */   nop   
/* 033A8C 80032E8C 860D005A */  lh    $t5, 0x5a($s0)
/* 033A90 80032E90 00000000 */  nop   
/* 033A94 80032E94 01AA082A */  slt   $at, $t5, $t2
/* 033A98 80032E98 142000F7 */  bnez  $at, .L80033278
/* 033A9C 80032E9C 00000000 */   nop   
/* 033AA0 80032EA0 920E0000 */  lbu   $t6, ($s0)
/* 033AA4 80032EA4 00000000 */  nop   
/* 033AA8 80032EA8 15C00035 */  bnez  $t6, .L80032F80
/* 033AAC 80032EAC 00000000 */   nop   
/* 033AB0 80032EB0 8E0C0028 */  lw    $t4, 0x28($s0)
/* 033AB4 80032EB4 3C010001 */  lui   $at, 1
/* 033AB8 80032EB8 0181082A */  slt   $at, $t4, $at
/* 033ABC 80032EBC 142000EE */  bnez  $at, .L80033278
/* 033AC0 80032EC0 00000000 */   nop   
/* 033AC4 80032EC4 8E390000 */  lw    $t9, ($s1)
/* 033AC8 80032EC8 8E780000 */  lw    $t8, ($s3)
/* 033ACC 80032ECC 03320019 */  multu $t9, $s2
/* 033AD0 80032ED0 00007812 */  mflo  $t7
/* 033AD4 80032ED4 030F5821 */  addu  $t3, $t8, $t7
/* 033AD8 80032ED8 AD700000 */  sw    $s0, ($t3)
/* 033ADC 80032EDC 8E2C0000 */  lw    $t4, ($s1)
/* 033AE0 80032EE0 8E6E0000 */  lw    $t6, ($s3)
/* 033AE4 80032EE4 01920019 */  multu $t4, $s2
/* 033AE8 80032EE8 8E0D001C */  lw    $t5, 0x1c($s0)
/* 033AEC 80032EEC 00000000 */  nop   
/* 033AF0 80032EF0 000D5403 */  sra   $t2, $t5, 0x10
/* 033AF4 80032EF4 0000C812 */  mflo  $t9
/* 033AF8 80032EF8 01D9C021 */  addu  $t8, $t6, $t9
/* 033AFC 80032EFC AF0A0004 */  sw    $t2, 4($t8)
/* 033B00 80032F00 8E2C0000 */  lw    $t4, ($s1)
/* 033B04 80032F04 8E6D0000 */  lw    $t5, ($s3)
/* 033B08 80032F08 01920019 */  multu $t4, $s2
/* 033B0C 80032F0C 8E0F0020 */  lw    $t7, 0x20($s0)
/* 033B10 80032F10 00000000 */  nop   
/* 033B14 80032F14 000F5C03 */  sra   $t3, $t7, 0x10
/* 033B18 80032F18 00007012 */  mflo  $t6
/* 033B1C 80032F1C 01AEC821 */  addu  $t9, $t5, $t6
/* 033B20 80032F20 AF2B0008 */  sw    $t3, 8($t9)
/* 033B24 80032F24 8E2C0000 */  lw    $t4, ($s1)
/* 033B28 80032F28 8E6F0000 */  lw    $t7, ($s3)
/* 033B2C 80032F2C 01920019 */  multu $t4, $s2
/* 033B30 80032F30 8E0A0024 */  lw    $t2, 0x24($s0)
/* 033B34 80032F34 00000000 */  nop   
/* 033B38 80032F38 000AC403 */  sra   $t8, $t2, 0x10
/* 033B3C 80032F3C 00006812 */  mflo  $t5
/* 033B40 80032F40 01ED7021 */  addu  $t6, $t7, $t5
/* 033B44 80032F44 ADD8000C */  sw    $t8, 0xc($t6)
/* 033B48 80032F48 8E2C0000 */  lw    $t4, ($s1)
/* 033B4C 80032F4C 8E6A0000 */  lw    $t2, ($s3)
/* 033B50 80032F50 01920019 */  multu $t4, $s2
/* 033B54 80032F54 8E0B0028 */  lw    $t3, 0x28($s0)
/* 033B58 80032F58 00000000 */  nop   
/* 033B5C 80032F5C 000BCC03 */  sra   $t9, $t3, 0x10
/* 033B60 80032F60 00007812 */  mflo  $t7
/* 033B64 80032F64 014F6821 */  addu  $t5, $t2, $t7
/* 033B68 80032F68 ADB90010 */  sw    $t9, 0x10($t5)
/* 033B6C 80032F6C 8E380000 */  lw    $t8, ($s1)
/* 033B70 80032F70 00000000 */  nop   
/* 033B74 80032F74 270E0001 */  addiu $t6, $t8, 1
/* 033B78 80032F78 100000BF */  b     .L80033278
/* 033B7C 80032F7C AE2E0000 */   sw    $t6, ($s1)
.L80032F80:
/* 033B80 80032F80 C6040010 */  lwc1  $f4, 0x10($s0)
/* 033B84 80032F84 C7C6000C */  lwc1  $f6, 0xc($fp)
/* 033B88 80032F88 24010002 */  li    $at, 2
/* 033B8C 80032F8C 46062201 */  sub.s $f8, $f4, $f6
/* 033B90 80032F90 E6C80000 */  swc1  $f8, ($s6)
/* 033B94 80032F94 C7D00010 */  lwc1  $f16, 0x10($fp)
/* 033B98 80032F98 C60A0014 */  lwc1  $f10, 0x14($s0)
/* 033B9C 80032F9C 00000000 */  nop   
/* 033BA0 80032FA0 46105481 */  sub.s $f18, $f10, $f16
/* 033BA4 80032FA4 E6920000 */  swc1  $f18, ($s4)
/* 033BA8 80032FA8 C7C60014 */  lwc1  $f6, 0x14($fp)
/* 033BAC 80032FAC C6040018 */  lwc1  $f4, 0x18($s0)
/* 033BB0 80032FB0 00000000 */  nop   
/* 033BB4 80032FB4 46062201 */  sub.s $f8, $f4, $f6
/* 033BB8 80032FB8 E6E80000 */  swc1  $f8, ($s7)
/* 033BBC 80032FBC 920B0000 */  lbu   $t3, ($s0)
/* 033BC0 80032FC0 00000000 */  nop   
/* 033BC4 80032FC4 15610002 */  bne   $t3, $at, .L80032FD0
/* 033BC8 80032FC8 00000000 */   nop   
/* 033BCC 80032FCC E6960000 */  swc1  $f22, ($s4)
.L80032FD0:
/* 033BD0 80032FD0 C6C00000 */  lwc1  $f0, ($s6)
/* 033BD4 80032FD4 C6820000 */  lwc1  $f2, ($s4)
/* 033BD8 80032FD8 46000282 */  mul.s $f10, $f0, $f0
/* 033BDC 80032FDC C6EC0000 */  lwc1  $f12, ($s7)
/* 033BE0 80032FE0 3C018012 */  lui   $at, %hi(D_8011D4C0) # $at, 0x8012
/* 033BE4 80032FE4 46021402 */  mul.s $f16, $f2, $f2
/* 033BE8 80032FE8 00000000 */  nop   
/* 033BEC 80032FEC 460C6102 */  mul.s $f4, $f12, $f12
/* 033BF0 80032FF0 46105480 */  add.s $f18, $f10, $f16
/* 033BF4 80032FF4 46049180 */  add.s $f6, $f18, $f4
/* 033BF8 80032FF8 E426D4C0 */  swc1  $f6, %lo(D_8011D4C0)($at)
/* 033BFC 80032FFC C6080068 */  lwc1  $f8, 0x68($s0)
/* 033C00 80033000 00000000 */  nop   
/* 033C04 80033004 4608303C */  c.lt.s $f6, $f8
/* 033C08 80033008 00000000 */  nop   
/* 033C0C 8003300C 4500009A */  bc1f  .L80033278
/* 033C10 80033010 00000000 */   nop   
/* 033C14 80033014 920C0001 */  lbu   $t4, 1($s0)
/* 033C18 80033018 24010002 */  li    $at, 2
/* 033C1C 8003301C 15810006 */  bne   $t4, $at, .L80033038
/* 033C20 80033020 02002025 */   move  $a0, $s0
/* 033C24 80033024 0C00CF02 */  jal   func_80033C08
/* 033C28 80033028 AFA20068 */   sw    $v0, 0x68($sp)
/* 033C2C 8003302C 8FA20068 */  lw    $v0, 0x68($sp)
/* 033C30 80033030 10000002 */  b     .L8003303C
/* 033C34 80033034 46000506 */   mov.s $f20, $f0
.L80033038:
/* 033C38 80033038 4600C506 */  mov.s $f20, $f24
.L8003303C:
/* 033C3C 8003303C 4614B03C */  c.lt.s $f22, $f20
/* 033C40 80033040 02002025 */  move  $a0, $s0
/* 033C44 80033044 4500008C */  bc1f  .L80033278
/* 033C48 80033048 00000000 */   nop   
/* 033C4C 8003304C 0C00CE85 */  jal   func_80033A14
/* 033C50 80033050 AFA20068 */   sw    $v0, 0x68($sp)
/* 033C54 80033054 4600A502 */  mul.s $f20, $f20, $f0
/* 033C58 80033058 8FA20068 */  lw    $v0, 0x68($sp)
/* 033C5C 8003305C 3C08800E */  lui   $t0, %hi(D_800DC964) # $t0, 0x800e
/* 033C60 80033060 2508C964 */  addiu $t0, %lo(D_800DC964) # addiu $t0, $t0, -0x369c
/* 033C64 80033064 4614B03C */  c.lt.s $f22, $f20
/* 033C68 80033068 2409000C */  li    $t1, 12
/* 033C6C 8003306C 45000082 */  bc1f  .L80033278
/* 033C70 80033070 00000000 */   nop   
/* 033C74 80033074 8FCA0040 */  lw    $t2, 0x40($fp)
/* 033C78 80033078 3C018012 */  lui   $at, %hi(D_8011D4C0) # $at, 0x8012
/* 033C7C 8003307C 914F0071 */  lbu   $t7, 0x71($t2)
/* 033C80 80033080 00000000 */  nop   
/* 033C84 80033084 11E00033 */  beqz  $t7, .L80033154
/* 033C88 80033088 00000000 */   nop   
/* 033C8C 8003308C C42CD4C0 */  lwc1  $f12, %lo(D_8011D4C0)($at)
/* 033C90 80033090 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 033C94 80033094 460CB03C */  c.lt.s $f22, $f12
/* 033C98 80033098 00000000 */  nop   
/* 033C9C 8003309C 45000014 */  bc1f  .L800330F0
/* 033CA0 800330A0 00000000 */   nop   
/* 033CA4 800330A4 0C0326B4 */  jal   sqrtf
/* 033CA8 800330A8 AFA20068 */   sw    $v0, 0x68($sp)
/* 033CAC 800330AC 00000000 */  nop   
/* 033CB0 800330B0 4600C083 */  div.s $f2, $f24, $f0
/* 033CB4 800330B4 C6CA0000 */  lwc1  $f10, ($s6)
/* 033CB8 800330B8 C6920000 */  lwc1  $f18, ($s4)
/* 033CBC 800330BC C6E60000 */  lwc1  $f6, ($s7)
/* 033CC0 800330C0 8FA20068 */  lw    $v0, 0x68($sp)
/* 033CC4 800330C4 3C08800E */  lui   $t0, %hi(D_800DC964) # $t0, 0x800e
/* 033CC8 800330C8 2508C964 */  addiu $t0, %lo(D_800DC964) # addiu $t0, $t0, -0x369c
/* 033CCC 800330CC 2409000C */  li    $t1, 12
/* 033CD0 800330D0 46025402 */  mul.s $f16, $f10, $f2
/* 033CD4 800330D4 00000000 */  nop   
/* 033CD8 800330D8 46029102 */  mul.s $f4, $f18, $f2
/* 033CDC 800330DC E6D00000 */  swc1  $f16, ($s6)
/* 033CE0 800330E0 46023202 */  mul.s $f8, $f6, $f2
/* 033CE4 800330E4 E6840000 */  swc1  $f4, ($s4)
/* 033CE8 800330E8 10000005 */  b     .L80033100
/* 033CEC 800330EC E6E80000 */   swc1  $f8, ($s7)
.L800330F0:
/* 033CF0 800330F0 44815000 */  mtc1  $at, $f10
/* 033CF4 800330F4 E6DA0000 */  swc1  $f26, ($s6)
/* 033CF8 800330F8 E69A0000 */  swc1  $f26, ($s4)
/* 033CFC 800330FC E6EA0000 */  swc1  $f10, ($s7)
.L80033100:
/* 033D00 80033100 8E2D0000 */  lw    $t5, ($s1)
/* 033D04 80033104 8D190000 */  lw    $t9, ($t0)
/* 033D08 80033108 01A90019 */  multu $t5, $t1
/* 033D0C 8003310C C6D00000 */  lwc1  $f16, ($s6)
/* 033D10 80033110 0000C012 */  mflo  $t8
/* 033D14 80033114 03387021 */  addu  $t6, $t9, $t8
/* 033D18 80033118 E5D00000 */  swc1  $f16, ($t6)
/* 033D1C 8003311C 8E2C0000 */  lw    $t4, ($s1)
/* 033D20 80033120 8D0B0000 */  lw    $t3, ($t0)
/* 033D24 80033124 01890019 */  multu $t4, $t1
/* 033D28 80033128 C6920000 */  lwc1  $f18, ($s4)
/* 033D2C 8003312C 00005012 */  mflo  $t2
/* 033D30 80033130 016A7821 */  addu  $t7, $t3, $t2
/* 033D34 80033134 E5F20004 */  swc1  $f18, 4($t7)
/* 033D38 80033138 8E390000 */  lw    $t9, ($s1)
/* 033D3C 8003313C 8D0D0000 */  lw    $t5, ($t0)
/* 033D40 80033140 03290019 */  multu $t9, $t1
/* 033D44 80033144 C6E40000 */  lwc1  $f4, ($s7)
/* 033D48 80033148 0000C012 */  mflo  $t8
/* 033D4C 8003314C 01B87021 */  addu  $t6, $t5, $t8
/* 033D50 80033150 E5C40008 */  swc1  $f4, 8($t6)
.L80033154:
/* 033D54 80033154 8E2B0000 */  lw    $t3, ($s1)
/* 033D58 80033158 8E6C0000 */  lw    $t4, ($s3)
/* 033D5C 8003315C 01720019 */  multu $t3, $s2
/* 033D60 80033160 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 033D64 80033164 00005012 */  mflo  $t2
/* 033D68 80033168 018A7821 */  addu  $t7, $t4, $t2
/* 033D6C 8003316C ADF00000 */  sw    $s0, ($t7)
/* 033D70 80033170 8E2E0000 */  lw    $t6, ($s1)
/* 033D74 80033174 8E780000 */  lw    $t8, ($s3)
/* 033D78 80033178 01D20019 */  multu $t6, $s2
/* 033D7C 8003317C 8E19001C */  lw    $t9, 0x1c($s0)
/* 033D80 80033180 00000000 */  nop   
/* 033D84 80033184 00196C03 */  sra   $t5, $t9, 0x10
/* 033D88 80033188 00005812 */  mflo  $t3
/* 033D8C 8003318C 030B6021 */  addu  $t4, $t8, $t3
/* 033D90 80033190 AD8D0004 */  sw    $t5, 4($t4)
/* 033D94 80033194 8E2E0000 */  lw    $t6, ($s1)
/* 033D98 80033198 8E790000 */  lw    $t9, ($s3)
/* 033D9C 8003319C 01D20019 */  multu $t6, $s2
/* 033DA0 800331A0 8E0A0020 */  lw    $t2, 0x20($s0)
/* 033DA4 800331A4 00000000 */  nop   
/* 033DA8 800331A8 000A7C03 */  sra   $t7, $t2, 0x10
/* 033DAC 800331AC 0000C012 */  mflo  $t8
/* 033DB0 800331B0 03385821 */  addu  $t3, $t9, $t8
/* 033DB4 800331B4 AD6F0008 */  sw    $t7, 8($t3)
/* 033DB8 800331B8 8E2E0000 */  lw    $t6, ($s1)
/* 033DBC 800331BC 444FF800 */  cfc1  $t7, $31
/* 033DC0 800331C0 01D20019 */  multu $t6, $s2
/* 033DC4 800331C4 240B0001 */  li    $t3, 1
/* 033DC8 800331C8 44CBF800 */  ctc1  $t3, $31
/* 033DCC 800331CC 8E6A0000 */  lw    $t2, ($s3)
/* 033DD0 800331D0 4600A1A4 */  cvt.w.s $f6, $f20
/* 033DD4 800331D4 8E0D0024 */  lw    $t5, 0x24($s0)
/* 033DD8 800331D8 444BF800 */  cfc1  $t3, $31
/* 033DDC 800331DC 000D6403 */  sra   $t4, $t5, 0x10
/* 033DE0 800331E0 316B0078 */  andi  $t3, $t3, 0x78
/* 033DE4 800331E4 0000C812 */  mflo  $t9
/* 033DE8 800331E8 0159C021 */  addu  $t8, $t2, $t9
/* 033DEC 800331EC 11600012 */  beqz  $t3, .L80033238
/* 033DF0 800331F0 AF0C000C */   sw    $t4, 0xc($t8)
/* 033DF4 800331F4 44813000 */  mtc1  $at, $f6
/* 033DF8 800331F8 240B0001 */  li    $t3, 1
/* 033DFC 800331FC 4606A181 */  sub.s $f6, $f20, $f6
/* 033E00 80033200 3C018000 */  lui   $at, 0x8000
/* 033E04 80033204 44CBF800 */  ctc1  $t3, $31
/* 033E08 80033208 00000000 */  nop   
/* 033E0C 8003320C 460031A4 */  cvt.w.s $f6, $f6
/* 033E10 80033210 444BF800 */  cfc1  $t3, $31
/* 033E14 80033214 00000000 */  nop   
/* 033E18 80033218 316B0078 */  andi  $t3, $t3, 0x78
/* 033E1C 8003321C 15600004 */  bnez  $t3, .L80033230
/* 033E20 80033220 00000000 */   nop   
/* 033E24 80033224 440B3000 */  mfc1  $t3, $f6
/* 033E28 80033228 10000007 */  b     .L80033248
/* 033E2C 8003322C 01615825 */   or    $t3, $t3, $at
.L80033230:
/* 033E30 80033230 10000005 */  b     .L80033248
/* 033E34 80033234 240BFFFF */   li    $t3, -1
.L80033238:
/* 033E38 80033238 440B3000 */  mfc1  $t3, $f6
/* 033E3C 8003323C 00000000 */  nop   
/* 033E40 80033240 0560FFFB */  bltz  $t3, .L80033230
/* 033E44 80033244 00000000 */   nop   
.L80033248:
/* 033E48 80033248 8E2A0000 */  lw    $t2, ($s1)
/* 033E4C 8003324C 8E6E0000 */  lw    $t6, ($s3)
/* 033E50 80033250 01520019 */  multu $t2, $s2
/* 033E54 80033254 316D00FF */  andi  $t5, $t3, 0xff
/* 033E58 80033258 44CFF800 */  ctc1  $t7, $31
/* 033E5C 8003325C 0000C812 */  mflo  $t9
/* 033E60 80033260 01D96021 */  addu  $t4, $t6, $t9
/* 033E64 80033264 AD8D0010 */  sw    $t5, 0x10($t4)
/* 033E68 80033268 8E380000 */  lw    $t8, ($s1)
/* 033E6C 8003326C 00000000 */  nop   
/* 033E70 80033270 270F0001 */  addiu $t7, $t8, 1
/* 033E74 80033274 AE2F0000 */  sw    $t7, ($s1)
.L80033278:
/* 033E78 80033278 3C0B800E */  lui   $t3, %hi(D_800DC95C) # $t3, 0x800e
/* 033E7C 8003327C 8D6BC95C */  lw    $t3, %lo(D_800DC95C)($t3)
/* 033E80 80033280 26B50001 */  addiu $s5, $s5, 1
/* 033E84 80033284 02AB082A */  slt   $at, $s5, $t3
/* 033E88 80033288 1420FED7 */  bnez  $at, .L80032DE8
/* 033E8C 8003328C 24420004 */   addiu $v0, $v0, 4
.L80033290:
/* 033E90 80033290 8FCA0040 */  lw    $t2, 0x40($fp)
/* 033E94 80033294 3C08800E */  lui   $t0, %hi(D_800DC964) # $t0, 0x800e
/* 033E98 80033298 914E0071 */  lbu   $t6, 0x71($t2)
/* 033E9C 8003329C 3C13800E */  lui   $s3, %hi(D_800DC960) # $s3, 0x800e
/* 033EA0 800332A0 2673C960 */  addiu $s3, %lo(D_800DC960) # addiu $s3, $s3, -0x36a0
/* 033EA4 800332A4 2508C964 */  addiu $t0, %lo(D_800DC964) # addiu $t0, $t0, -0x369c
/* 033EA8 800332A8 2409000C */  li    $t1, 12
/* 033EAC 800332AC 11C00111 */  beqz  $t6, .L800336F4
/* 033EB0 800332B0 24120014 */   li    $s2, 20
/* 033EB4 800332B4 8E270000 */  lw    $a3, ($s1)
/* 033EB8 800332B8 24010001 */  li    $at, 1
/* 033EBC 800332BC 14E00007 */  bnez  $a3, .L800332DC
/* 033EC0 800332C0 00000000 */   nop   
/* 033EC4 800332C4 8FD90054 */  lw    $t9, 0x54($fp)
/* 033EC8 800332C8 00000000 */  nop   
/* 033ECC 800332CC A3200007 */  sb    $zero, 7($t9)
/* 033ED0 800332D0 8FCD0054 */  lw    $t5, 0x54($fp)
/* 033ED4 800332D4 1000012F */  b     .L80033794
/* 033ED8 800332D8 A1A00011 */   sb    $zero, 0x11($t5)
.L800332DC:
/* 033EDC 800332DC 14E10043 */  bne   $a3, $at, .L800333EC
/* 033EE0 800332E0 00000000 */   nop   
/* 033EE4 800332E4 8E6C0000 */  lw    $t4, ($s3)
/* 033EE8 800332E8 8FCF0054 */  lw    $t7, 0x54($fp)
/* 033EEC 800332EC 8D980004 */  lw    $t8, 4($t4)
/* 033EF0 800332F0 3C014600 */  li    $at, 0x46000000 # 8192.000000
/* 033EF4 800332F4 A1F80004 */  sb    $t8, 4($t7)
/* 033EF8 800332F8 8E6B0000 */  lw    $t3, ($s3)
/* 033EFC 800332FC 8FCE0054 */  lw    $t6, 0x54($fp)
/* 033F00 80033300 8D6A0008 */  lw    $t2, 8($t3)
/* 033F04 80033304 44810000 */  mtc1  $at, $f0
/* 033F08 80033308 A1CA0005 */  sb    $t2, 5($t6)
/* 033F0C 8003330C 8E790000 */  lw    $t9, ($s3)
/* 033F10 80033310 8FCC0054 */  lw    $t4, 0x54($fp)
/* 033F14 80033314 8F2D000C */  lw    $t5, 0xc($t9)
/* 033F18 80033318 00000000 */  nop   
/* 033F1C 8003331C A18D0006 */  sb    $t5, 6($t4)
/* 033F20 80033320 8E780000 */  lw    $t8, ($s3)
/* 033F24 80033324 8FCB0054 */  lw    $t3, 0x54($fp)
/* 033F28 80033328 8F0F0010 */  lw    $t7, 0x10($t8)
/* 033F2C 8003332C 00000000 */  nop   
/* 033F30 80033330 A16F0007 */  sb    $t7, 7($t3)
/* 033F34 80033334 8FCA0054 */  lw    $t2, 0x54($fp)
/* 033F38 80033338 00000000 */  nop   
/* 033F3C 8003333C A1400011 */  sb    $zero, 0x11($t2)
/* 033F40 80033340 8D0E0000 */  lw    $t6, ($t0)
/* 033F44 80033344 8FCC0054 */  lw    $t4, 0x54($fp)
/* 033F48 80033348 C5C80000 */  lwc1  $f8, ($t6)
/* 033F4C 8003334C 00000000 */  nop   
/* 033F50 80033350 46004282 */  mul.s $f10, $f8, $f0
/* 033F54 80033354 4459F800 */  cfc1  $t9, $31
/* 033F58 80033358 00000000 */  nop   
/* 033F5C 8003335C 37210003 */  ori   $at, $t9, 3
/* 033F60 80033360 38210002 */  xori  $at, $at, 2
/* 033F64 80033364 44C1F800 */  ctc1  $at, $31
/* 033F68 80033368 00000000 */  nop   
/* 033F6C 8003336C 46005424 */  cvt.w.s $f16, $f10
/* 033F70 80033370 440D8000 */  mfc1  $t5, $f16
/* 033F74 80033374 44D9F800 */  ctc1  $t9, $31
/* 033F78 80033378 A58D0008 */  sh    $t5, 8($t4)
/* 033F7C 8003337C 8D180000 */  lw    $t8, ($t0)
/* 033F80 80033380 8FCA0054 */  lw    $t2, 0x54($fp)
/* 033F84 80033384 C7120004 */  lwc1  $f18, 4($t8)
/* 033F88 80033388 00000000 */  nop   
/* 033F8C 8003338C 46009102 */  mul.s $f4, $f18, $f0
/* 033F90 80033390 444FF800 */  cfc1  $t7, $31
/* 033F94 80033394 00000000 */  nop   
/* 033F98 80033398 35E10003 */  ori   $at, $t7, 3
/* 033F9C 8003339C 38210002 */  xori  $at, $at, 2
/* 033FA0 800333A0 44C1F800 */  ctc1  $at, $31
/* 033FA4 800333A4 37210003 */  ori   $at, $t9, 3
/* 033FA8 800333A8 460021A4 */  cvt.w.s $f6, $f4
/* 033FAC 800333AC 38210002 */  xori  $at, $at, 2
/* 033FB0 800333B0 440B3000 */  mfc1  $t3, $f6
/* 033FB4 800333B4 44CFF800 */  ctc1  $t7, $31
/* 033FB8 800333B8 A54B000A */  sh    $t3, 0xa($t2)
/* 033FBC 800333BC 8D0E0000 */  lw    $t6, ($t0)
/* 033FC0 800333C0 8FCC0054 */  lw    $t4, 0x54($fp)
/* 033FC4 800333C4 C5C80008 */  lwc1  $f8, 8($t6)
/* 033FC8 800333C8 00000000 */  nop   
/* 033FCC 800333CC 46004282 */  mul.s $f10, $f8, $f0
/* 033FD0 800333D0 44C1F800 */  ctc1  $at, $31
/* 033FD4 800333D4 00000000 */  nop   
/* 033FD8 800333D8 46005424 */  cvt.w.s $f16, $f10
/* 033FDC 800333DC 440D8000 */  mfc1  $t5, $f16
/* 033FE0 800333E0 44D9F800 */  ctc1  $t9, $31
/* 033FE4 800333E4 100000EB */  b     .L80033794
/* 033FE8 800333E8 A58D000C */   sh    $t5, 0xc($t4)
.L800333EC:
/* 033FEC 800333EC 8E660000 */  lw    $a2, ($s3)
/* 033FF0 800333F0 24040001 */  li    $a0, 1
/* 033FF4 800333F4 8CD80024 */  lw    $t8, 0x24($a2)
/* 033FF8 800333F8 8CCF0010 */  lw    $t7, 0x10($a2)
/* 033FFC 800333FC 00002825 */  move  $a1, $zero
/* 034000 80033400 030F082A */  slt   $at, $t8, $t7
/* 034004 80033404 10200004 */  beqz  $at, .L80033418
/* 034008 80033408 24C30028 */   addiu $v1, $a2, 0x28
/* 03400C 8003340C 00002025 */  move  $a0, $zero
/* 034010 80033410 10000001 */  b     .L80033418
/* 034014 80033414 24050001 */   li    $a1, 1
.L80033418:
/* 034018 80033418 28E10003 */  slti  $at, $a3, 3
/* 03401C 8003341C 14200020 */  bnez  $at, .L800334A0
/* 034020 80033420 24150002 */   li    $s5, 2
.L80033424:
/* 034024 80033424 00B20019 */  multu $a1, $s2
/* 034028 80033428 8C620010 */  lw    $v0, 0x10($v1)
/* 03402C 8003342C 00005812 */  mflo  $t3
/* 034030 80033430 00CB5021 */  addu  $t2, $a2, $t3
/* 034034 80033434 8D4E0010 */  lw    $t6, 0x10($t2)
/* 034038 80033438 00000000 */  nop   
/* 03403C 8003343C 01C2082A */  slt   $at, $t6, $v0
/* 034040 80033440 10200013 */  beqz  $at, .L80033490
/* 034044 80033444 00000000 */   nop   
/* 034048 80033448 00920019 */  multu $a0, $s2
/* 03404C 8003344C 00152C00 */  sll   $a1, $s5, 0x10
/* 034050 80033450 00055C03 */  sra   $t3, $a1, 0x10
/* 034054 80033454 01602825 */  move  $a1, $t3
/* 034058 80033458 0000C812 */  mflo  $t9
/* 03405C 8003345C 00D96821 */  addu  $t5, $a2, $t9
/* 034060 80033460 8DAC0010 */  lw    $t4, 0x10($t5)
/* 034064 80033464 00000000 */  nop   
/* 034068 80033468 0182082A */  slt   $at, $t4, $v0
/* 03406C 8003346C 10200008 */  beqz  $at, .L80033490
/* 034070 80033470 00000000 */   nop   
/* 034074 80033474 00042C00 */  sll   $a1, $a0, 0x10
/* 034078 80033478 00152400 */  sll   $a0, $s5, 0x10
/* 03407C 8003347C 0005C403 */  sra   $t8, $a1, 0x10
/* 034080 80033480 00047C03 */  sra   $t7, $a0, 0x10
/* 034084 80033484 03002825 */  move  $a1, $t8
/* 034088 80033488 10000001 */  b     .L80033490
/* 03408C 8003348C 01E02025 */   move  $a0, $t7
.L80033490:
/* 034090 80033490 26B50001 */  addiu $s5, $s5, 1
/* 034094 80033494 02A7082A */  slt   $at, $s5, $a3
/* 034098 80033498 1420FFE2 */  bnez  $at, .L80033424
/* 03409C 8003349C 24630014 */   addiu $v1, $v1, 0x14
.L800334A0:
/* 0340A0 800334A0 00920019 */  multu $a0, $s2
/* 0340A4 800334A4 8FD90054 */  lw    $t9, 0x54($fp)
/* 0340A8 800334A8 3C014600 */  li    $at, 0x46000000 # 8192.000000
/* 0340AC 800334AC 44810000 */  mtc1  $at, $f0
/* 0340B0 800334B0 00001012 */  mflo  $v0
/* 0340B4 800334B4 00C25021 */  addu  $t2, $a2, $v0
/* 0340B8 800334B8 8D4E0004 */  lw    $t6, 4($t2)
/* 0340BC 800334BC 00890019 */  multu $a0, $t1
/* 0340C0 800334C0 A32E0004 */  sb    $t6, 4($t9)
/* 0340C4 800334C4 8E6D0000 */  lw    $t5, ($s3)
/* 0340C8 800334C8 8FCF0054 */  lw    $t7, 0x54($fp)
/* 0340CC 800334CC 01A26021 */  addu  $t4, $t5, $v0
/* 0340D0 800334D0 8D980008 */  lw    $t8, 8($t4)
/* 0340D4 800334D4 00000000 */  nop   
/* 0340D8 800334D8 A1F80005 */  sb    $t8, 5($t7)
/* 0340DC 800334DC 8E6B0000 */  lw    $t3, ($s3)
/* 0340E0 800334E0 8FD90054 */  lw    $t9, 0x54($fp)
/* 0340E4 800334E4 01625021 */  addu  $t2, $t3, $v0
/* 0340E8 800334E8 8D4E000C */  lw    $t6, 0xc($t2)
/* 0340EC 800334EC 00001812 */  mflo  $v1
/* 0340F0 800334F0 A32E0006 */  sb    $t6, 6($t9)
/* 0340F4 800334F4 8E6D0000 */  lw    $t5, ($s3)
/* 0340F8 800334F8 8FCF0054 */  lw    $t7, 0x54($fp)
/* 0340FC 800334FC 01A26021 */  addu  $t4, $t5, $v0
/* 034100 80033500 8D980010 */  lw    $t8, 0x10($t4)
/* 034104 80033504 00B20019 */  multu $a1, $s2
/* 034108 80033508 A1F80007 */  sb    $t8, 7($t7)
/* 03410C 8003350C 8D0B0000 */  lw    $t3, ($t0)
/* 034110 80033510 8FCD0054 */  lw    $t5, 0x54($fp)
/* 034114 80033514 01635021 */  addu  $t2, $t3, $v1
/* 034118 80033518 C5520000 */  lwc1  $f18, ($t2)
/* 03411C 8003351C 00000000 */  nop   
/* 034120 80033520 46009102 */  mul.s $f4, $f18, $f0
/* 034124 80033524 444EF800 */  cfc1  $t6, $31
/* 034128 80033528 00003812 */  mflo  $a3
/* 03412C 8003352C 35C10003 */  ori   $at, $t6, 3
/* 034130 80033530 38210002 */  xori  $at, $at, 2
/* 034134 80033534 44C1F800 */  ctc1  $at, $31
/* 034138 80033538 00A90019 */  multu $a1, $t1
/* 03413C 8003353C 460021A4 */  cvt.w.s $f6, $f4
/* 034140 80033540 44193000 */  mfc1  $t9, $f6
/* 034144 80033544 44CEF800 */  ctc1  $t6, $31
/* 034148 80033548 A5B90008 */  sh    $t9, 8($t5)
/* 03414C 8003354C 8D0C0000 */  lw    $t4, ($t0)
/* 034150 80033550 8FCA0054 */  lw    $t2, 0x54($fp)
/* 034154 80033554 0183C021 */  addu  $t8, $t4, $v1
/* 034158 80033558 C7080004 */  lwc1  $f8, 4($t8)
/* 03415C 8003355C 00000000 */  nop   
/* 034160 80033560 46004282 */  mul.s $f10, $f8, $f0
/* 034164 80033564 00001012 */  mflo  $v0
/* 034168 80033568 444FF800 */  cfc1  $t7, $31
/* 03416C 8003356C 00000000 */  nop   
/* 034170 80033570 35E10003 */  ori   $at, $t7, 3
/* 034174 80033574 38210002 */  xori  $at, $at, 2
/* 034178 80033578 44C1F800 */  ctc1  $at, $31
/* 03417C 8003357C 00000000 */  nop   
/* 034180 80033580 46005424 */  cvt.w.s $f16, $f10
/* 034184 80033584 440B8000 */  mfc1  $t3, $f16
/* 034188 80033588 44CFF800 */  ctc1  $t7, $31
/* 03418C 8003358C A54B000A */  sh    $t3, 0xa($t2)
/* 034190 80033590 8D0E0000 */  lw    $t6, ($t0)
/* 034194 80033594 8FD80054 */  lw    $t8, 0x54($fp)
/* 034198 80033598 01C3C821 */  addu  $t9, $t6, $v1
/* 03419C 8003359C C7320008 */  lwc1  $f18, 8($t9)
/* 0341A0 800335A0 00000000 */  nop   
/* 0341A4 800335A4 46009102 */  mul.s $f4, $f18, $f0
/* 0341A8 800335A8 444DF800 */  cfc1  $t5, $31
/* 0341AC 800335AC 00000000 */  nop   
/* 0341B0 800335B0 35A10003 */  ori   $at, $t5, 3
/* 0341B4 800335B4 38210002 */  xori  $at, $at, 2
/* 0341B8 800335B8 44C1F800 */  ctc1  $at, $31
/* 0341BC 800335BC 00000000 */  nop   
/* 0341C0 800335C0 460021A4 */  cvt.w.s $f6, $f4
/* 0341C4 800335C4 440C3000 */  mfc1  $t4, $f6
/* 0341C8 800335C8 44CDF800 */  ctc1  $t5, $31
/* 0341CC 800335CC A70C000C */  sh    $t4, 0xc($t8)
/* 0341D0 800335D0 8E6F0000 */  lw    $t7, ($s3)
/* 0341D4 800335D4 8FCE0054 */  lw    $t6, 0x54($fp)
/* 0341D8 800335D8 01E75821 */  addu  $t3, $t7, $a3
/* 0341DC 800335DC 8D6A0004 */  lw    $t2, 4($t3)
/* 0341E0 800335E0 00000000 */  nop   
/* 0341E4 800335E4 A1CA000E */  sb    $t2, 0xe($t6)
/* 0341E8 800335E8 8E790000 */  lw    $t9, ($s3)
/* 0341EC 800335EC 8FD80054 */  lw    $t8, 0x54($fp)
/* 0341F0 800335F0 03276821 */  addu  $t5, $t9, $a3
/* 0341F4 800335F4 8DAC0008 */  lw    $t4, 8($t5)
/* 0341F8 800335F8 00000000 */  nop   
/* 0341FC 800335FC A30C000F */  sb    $t4, 0xf($t8)
/* 034200 80033600 8E6F0000 */  lw    $t7, ($s3)
/* 034204 80033604 8FCE0054 */  lw    $t6, 0x54($fp)
/* 034208 80033608 01E75821 */  addu  $t3, $t7, $a3
/* 03420C 8003360C 8D6A000C */  lw    $t2, 0xc($t3)
/* 034210 80033610 00000000 */  nop   
/* 034214 80033614 A1CA0010 */  sb    $t2, 0x10($t6)
/* 034218 80033618 8E790000 */  lw    $t9, ($s3)
/* 03421C 8003361C 8FD80054 */  lw    $t8, 0x54($fp)
/* 034220 80033620 03276821 */  addu  $t5, $t9, $a3
/* 034224 80033624 8DAC0010 */  lw    $t4, 0x10($t5)
/* 034228 80033628 00000000 */  nop   
/* 03422C 8003362C A30C0011 */  sb    $t4, 0x11($t8)
/* 034230 80033630 8D0F0000 */  lw    $t7, ($t0)
/* 034234 80033634 8FD90054 */  lw    $t9, 0x54($fp)
/* 034238 80033638 01E25821 */  addu  $t3, $t7, $v0
/* 03423C 8003363C C5680000 */  lwc1  $f8, ($t3)
/* 034240 80033640 00000000 */  nop   
/* 034244 80033644 46004282 */  mul.s $f10, $f8, $f0
/* 034248 80033648 444AF800 */  cfc1  $t2, $31
/* 03424C 8003364C 00000000 */  nop   
/* 034250 80033650 35410003 */  ori   $at, $t2, 3
/* 034254 80033654 38210002 */  xori  $at, $at, 2
/* 034258 80033658 44C1F800 */  ctc1  $at, $31
/* 03425C 8003365C 00000000 */  nop   
/* 034260 80033660 46005424 */  cvt.w.s $f16, $f10
/* 034264 80033664 440E8000 */  mfc1  $t6, $f16
/* 034268 80033668 44CAF800 */  ctc1  $t2, $31
/* 03426C 8003366C A72E0012 */  sh    $t6, 0x12($t9)
/* 034270 80033670 8D0D0000 */  lw    $t5, ($t0)
/* 034274 80033674 8FCB0054 */  lw    $t3, 0x54($fp)
/* 034278 80033678 01A26021 */  addu  $t4, $t5, $v0
/* 03427C 8003367C C5920004 */  lwc1  $f18, 4($t4)
/* 034280 80033680 00000000 */  nop   
/* 034284 80033684 46009102 */  mul.s $f4, $f18, $f0
/* 034288 80033688 4458F800 */  cfc1  $t8, $31
/* 03428C 8003368C 00000000 */  nop   
/* 034290 80033690 37010003 */  ori   $at, $t8, 3
/* 034294 80033694 38210002 */  xori  $at, $at, 2
/* 034298 80033698 44C1F800 */  ctc1  $at, $31
/* 03429C 8003369C 00000000 */  nop   
/* 0342A0 800336A0 460021A4 */  cvt.w.s $f6, $f4
/* 0342A4 800336A4 440F3000 */  mfc1  $t7, $f6
/* 0342A8 800336A8 44D8F800 */  ctc1  $t8, $31
/* 0342AC 800336AC A56F0014 */  sh    $t7, 0x14($t3)
/* 0342B0 800336B0 8D0A0000 */  lw    $t2, ($t0)
/* 0342B4 800336B4 8FCC0054 */  lw    $t4, 0x54($fp)
/* 0342B8 800336B8 01427021 */  addu  $t6, $t2, $v0
/* 0342BC 800336BC C5C80008 */  lwc1  $f8, 8($t6)
/* 0342C0 800336C0 00000000 */  nop   
/* 0342C4 800336C4 46004282 */  mul.s $f10, $f8, $f0
/* 0342C8 800336C8 4459F800 */  cfc1  $t9, $31
/* 0342CC 800336CC 00000000 */  nop   
/* 0342D0 800336D0 37210003 */  ori   $at, $t9, 3
/* 0342D4 800336D4 38210002 */  xori  $at, $at, 2
/* 0342D8 800336D8 44C1F800 */  ctc1  $at, $31
/* 0342DC 800336DC 00000000 */  nop   
/* 0342E0 800336E0 46005424 */  cvt.w.s $f16, $f10
/* 0342E4 800336E4 440D8000 */  mfc1  $t5, $f16
/* 0342E8 800336E8 44D9F800 */  ctc1  $t9, $31
/* 0342EC 800336EC 10000029 */  b     .L80033794
/* 0342F0 800336F0 A58D0016 */   sh    $t5, 0x16($t4)
.L800336F4:
/* 0342F4 800336F4 8E270000 */  lw    $a3, ($s1)
/* 0342F8 800336F8 00000000 */  nop   
/* 0342FC 800336FC 18E00019 */  blez  $a3, .L80033764
/* 034300 80033700 28E10002 */   slti  $at, $a3, 2
/* 034304 80033704 14200003 */  bnez  $at, .L80033714
/* 034308 80033708 00000000 */   nop   
/* 03430C 8003370C 0C00CDF9 */  jal   func_800337E4
/* 034310 80033710 00000000 */   nop   
.L80033714:
/* 034314 80033714 8E780000 */  lw    $t8, ($s3)
/* 034318 80033718 8FCB0054 */  lw    $t3, 0x54($fp)
/* 03431C 8003371C 8F0F0004 */  lw    $t7, 4($t8)
/* 034320 80033720 00000000 */  nop   
/* 034324 80033724 A16F0004 */  sb    $t7, 4($t3)
/* 034328 80033728 8E6A0000 */  lw    $t2, ($s3)
/* 03432C 8003372C 8FD90054 */  lw    $t9, 0x54($fp)
/* 034330 80033730 8D4E0008 */  lw    $t6, 8($t2)
/* 034334 80033734 00000000 */  nop   
/* 034338 80033738 A32E0005 */  sb    $t6, 5($t9)
/* 03433C 8003373C 8E6D0000 */  lw    $t5, ($s3)
/* 034340 80033740 8FD80054 */  lw    $t8, 0x54($fp)
/* 034344 80033744 8DAC000C */  lw    $t4, 0xc($t5)
/* 034348 80033748 00000000 */  nop   
/* 03434C 8003374C A30C0006 */  sb    $t4, 6($t8)
/* 034350 80033750 8E6F0000 */  lw    $t7, ($s3)
/* 034354 80033754 8FCA0054 */  lw    $t2, 0x54($fp)
/* 034358 80033758 8DEB0010 */  lw    $t3, 0x10($t7)
/* 03435C 8003375C 1000000D */  b     .L80033794
/* 034360 80033760 A14B0007 */   sb    $t3, 7($t2)
.L80033764:
/* 034364 80033764 8FCE0054 */  lw    $t6, 0x54($fp)
/* 034368 80033768 240200FF */  li    $v0, 255
/* 03436C 8003376C A1C20004 */  sb    $v0, 4($t6)
/* 034370 80033770 8FD90054 */  lw    $t9, 0x54($fp)
/* 034374 80033774 00000000 */  nop   
/* 034378 80033778 A3220005 */  sb    $v0, 5($t9)
/* 03437C 8003377C 8FCD0054 */  lw    $t5, 0x54($fp)
/* 034380 80033780 00000000 */  nop   
/* 034384 80033784 A1A20006 */  sb    $v0, 6($t5)
/* 034388 80033788 8FCC0054 */  lw    $t4, 0x54($fp)
/* 03438C 8003378C 00000000 */  nop   
/* 034390 80033790 A1800007 */  sb    $zero, 7($t4)
.L80033794:
/* 034394 80033794 8FBF005C */  lw    $ra, 0x5c($sp)
.L80033798:
/* 034398 80033798 C7B50018 */  lwc1  $f21, 0x18($sp)
/* 03439C 8003379C C7B4001C */  lwc1  $f20, 0x1c($sp)
/* 0343A0 800337A0 C7B70020 */  lwc1  $f23, 0x20($sp)
/* 0343A4 800337A4 C7B60024 */  lwc1  $f22, 0x24($sp)
/* 0343A8 800337A8 C7B90028 */  lwc1  $f25, 0x28($sp)
/* 0343AC 800337AC C7B8002C */  lwc1  $f24, 0x2c($sp)
/* 0343B0 800337B0 C7BB0030 */  lwc1  $f27, 0x30($sp)
/* 0343B4 800337B4 C7BA0034 */  lwc1  $f26, 0x34($sp)
/* 0343B8 800337B8 8FB00038 */  lw    $s0, 0x38($sp)
/* 0343BC 800337BC 8FB1003C */  lw    $s1, 0x3c($sp)
/* 0343C0 800337C0 8FB20040 */  lw    $s2, 0x40($sp)
/* 0343C4 800337C4 8FB30044 */  lw    $s3, 0x44($sp)
/* 0343C8 800337C8 8FB40048 */  lw    $s4, 0x48($sp)
/* 0343CC 800337CC 8FB5004C */  lw    $s5, 0x4c($sp)
/* 0343D0 800337D0 8FB60050 */  lw    $s6, 0x50($sp)
/* 0343D4 800337D4 8FB70054 */  lw    $s7, 0x54($sp)
/* 0343D8 800337D8 8FBE0058 */  lw    $fp, 0x58($sp)
/* 0343DC 800337DC 03E00008 */  jr    $ra
/* 0343E0 800337E0 27BD0090 */   addiu $sp, $sp, 0x90

