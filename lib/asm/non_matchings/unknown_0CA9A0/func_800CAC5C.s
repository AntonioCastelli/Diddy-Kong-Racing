.rdata
glabel D_800E95A0
.asciz "source"
.ascii "\0" # padding
glabel D_800E95A8
.asciz "env.c"
.ascii "\0\0" # padding

.text
glabel func_800CAC5C
/* 0CB85C 800CAC5C 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0CB860 800CAC60 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0CB864 800CAC64 AFA40050 */  sw    $a0, 0x50($sp)
/* 0CB868 800CAC68 AFA50054 */  sw    $a1, 0x54($sp)
/* 0CB86C 800CAC6C AFA60058 */  sw    $a2, 0x58($sp)
/* 0CB870 800CAC70 AFA7005C */  sw    $a3, 0x5c($sp)
/* 0CB874 800CAC74 8FAE0064 */  lw    $t6, 0x64($sp)
/* 0CB878 800CAC78 00000000 */  nop   
/* 0CB87C 800CAC7C AFAE004C */  sw    $t6, 0x4c($sp)
/* 0CB880 800CAC80 8FAF0050 */  lw    $t7, 0x50($sp)
/* 0CB884 800CAC84 00000000 */  nop   
/* 0CB888 800CAC88 AFAF0048 */  sw    $t7, 0x48($sp)
/* 0CB88C 800CAC8C 8FB80048 */  lw    $t8, 0x48($sp)
/* 0CB890 800CAC90 00000000 */  nop   
/* 0CB894 800CAC94 8F190000 */  lw    $t9, ($t8)
/* 0CB898 800CAC98 00000000 */  nop   
/* 0CB89C 800CAC9C AFB90044 */  sw    $t9, 0x44($sp)
/* 0CB8A0 800CACA0 8FA8005C */  lw    $t0, 0x5c($sp)
/* 0CB8A4 800CACA4 00000000 */  nop   
/* 0CB8A8 800CACA8 15000004 */  bnez  $t0, .L800CACBC
/* 0CB8AC 800CACAC 00000000 */   nop   
/* 0CB8B0 800CACB0 8FA2004C */  lw    $v0, 0x4c($sp)
/* 0CB8B4 800CACB4 1000010F */  b     .L800CB0F4
/* 0CB8B8 800CACB8 00000000 */   nop   
.L800CACBC:
/* 0CB8BC 800CACBC 8FA90044 */  lw    $t1, 0x44($sp)
/* 0CB8C0 800CACC0 00000000 */  nop   
/* 0CB8C4 800CACC4 11200003 */  beqz  $t1, .L800CACD4
/* 0CB8C8 800CACC8 00000000 */   nop   
/* 0CB8CC 800CACCC 10000007 */  b     .L800CACEC
/* 0CB8D0 800CACD0 00000000 */   nop   
.L800CACD4:
/* 0CB8D4 800CACD4 3C04800F */  lui   $a0, %hi(D_800E95A0) # $a0, 0x800f
/* 0CB8D8 800CACD8 3C05800F */  lui   $a1, %hi(D_800E95A8) # $a1, 0x800f
/* 0CB8DC 800CACDC 24A595A8 */  addiu $a1, %lo(D_800E95A8) # addiu $a1, $a1, -0x6a58
/* 0CB8E0 800CACE0 248495A0 */  addiu $a0, %lo(D_800E95A0) # addiu $a0, $a0, -0x6a60
/* 0CB8E4 800CACE4 0C02DBD0 */  jal   func_800B6F40
/* 0CB8E8 800CACE8 24060175 */   li    $a2, 373
.L800CACEC:
/* 0CB8EC 800CACEC 8FAB0064 */  lw    $t3, 0x64($sp)
/* 0CB8F0 800CACF0 8FAA0044 */  lw    $t2, 0x44($sp)
/* 0CB8F4 800CACF4 AFAB0010 */  sw    $t3, 0x10($sp)
/* 0CB8F8 800CACF8 8D590004 */  lw    $t9, 4($t2)
/* 0CB8FC 800CACFC 8FA50054 */  lw    $a1, 0x54($sp)
/* 0CB900 800CAD00 8FA6005C */  lw    $a2, 0x5c($sp)
/* 0CB904 800CAD04 8FA70060 */  lw    $a3, 0x60($sp)
/* 0CB908 800CAD08 0320F809 */  jalr  $t9
/* 0CB90C 800CAD0C 01402025 */  move  $a0, $t2
/* 0CB910 800CAD10 AFA2004C */  sw    $v0, 0x4c($sp)
/* 0CB914 800CAD14 8FAC004C */  lw    $t4, 0x4c($sp)
/* 0CB918 800CAD18 00000000 */  nop   
/* 0CB91C 800CAD1C 258D0008 */  addiu $t5, $t4, 8
/* 0CB920 800CAD20 AFAD004C */  sw    $t5, 0x4c($sp)
/* 0CB924 800CAD24 AFAC0040 */  sw    $t4, 0x40($sp)
/* 0CB928 800CAD28 8FAE0054 */  lw    $t6, 0x54($sp)
/* 0CB92C 800CAD2C 8FA90040 */  lw    $t1, 0x40($sp)
/* 0CB930 800CAD30 85CF0000 */  lh    $t7, ($t6)
/* 0CB934 800CAD34 3C010800 */  lui   $at, 0x800
/* 0CB938 800CAD38 31F8FFFF */  andi  $t8, $t7, 0xffff
/* 0CB93C 800CAD3C 03014025 */  or    $t0, $t8, $at
/* 0CB940 800CAD40 AD280000 */  sw    $t0, ($t1)
/* 0CB944 800CAD44 8FAB0058 */  lw    $t3, 0x58($sp)
/* 0CB948 800CAD48 8FAE005C */  lw    $t6, 0x5c($sp)
/* 0CB94C 800CAD4C 856A0000 */  lh    $t2, ($t3)
/* 0CB950 800CAD50 000E7840 */  sll   $t7, $t6, 1
/* 0CB954 800CAD54 25590440 */  addiu $t9, $t2, 0x440
/* 0CB958 800CAD58 332CFFFF */  andi  $t4, $t9, 0xffff
/* 0CB95C 800CAD5C 8FA90040 */  lw    $t1, 0x40($sp)
/* 0CB960 800CAD60 000C6C00 */  sll   $t5, $t4, 0x10
/* 0CB964 800CAD64 31F8FFFF */  andi  $t8, $t7, 0xffff
/* 0CB968 800CAD68 01B84025 */  or    $t0, $t5, $t8
/* 0CB96C 800CAD6C AD280004 */  sw    $t0, 4($t1)
/* 0CB970 800CAD70 8FAB004C */  lw    $t3, 0x4c($sp)
/* 0CB974 800CAD74 00000000 */  nop   
/* 0CB978 800CAD78 256A0008 */  addiu $t2, $t3, 8
/* 0CB97C 800CAD7C AFAA004C */  sw    $t2, 0x4c($sp)
/* 0CB980 800CAD80 AFAB003C */  sw    $t3, 0x3c($sp)
/* 0CB984 800CAD84 8FB90058 */  lw    $t9, 0x58($sp)
/* 0CB988 800CAD88 8FB8003C */  lw    $t8, 0x3c($sp)
/* 0CB98C 800CAD8C 872C0000 */  lh    $t4, ($t9)
/* 0CB990 800CAD90 3C010808 */  lui   $at, 0x808
/* 0CB994 800CAD94 258E0580 */  addiu $t6, $t4, 0x580
/* 0CB998 800CAD98 31CFFFFF */  andi  $t7, $t6, 0xffff
/* 0CB99C 800CAD9C 01E16825 */  or    $t5, $t7, $at
/* 0CB9A0 800CADA0 AF0D0000 */  sw    $t5, ($t8)
/* 0CB9A4 800CADA4 8FA80058 */  lw    $t0, 0x58($sp)
/* 0CB9A8 800CADA8 8FAD003C */  lw    $t5, 0x3c($sp)
/* 0CB9AC 800CADAC 85090000 */  lh    $t1, ($t0)
/* 0CB9B0 800CADB0 00000000 */  nop   
/* 0CB9B4 800CADB4 253906C0 */  addiu $t9, $t1, 0x6c0
/* 0CB9B8 800CADB8 332CFFFF */  andi  $t4, $t9, 0xffff
/* 0CB9BC 800CADBC 252B0800 */  addiu $t3, $t1, 0x800
/* 0CB9C0 800CADC0 316AFFFF */  andi  $t2, $t3, 0xffff
/* 0CB9C4 800CADC4 000C7400 */  sll   $t6, $t4, 0x10
/* 0CB9C8 800CADC8 014E7825 */  or    $t7, $t2, $t6
/* 0CB9CC 800CADCC ADAF0004 */  sw    $t7, 4($t5)
/* 0CB9D0 800CADD0 8FB80048 */  lw    $t8, 0x48($sp)
/* 0CB9D4 800CADD4 00000000 */  nop   
/* 0CB9D8 800CADD8 8F080038 */  lw    $t0, 0x38($t8)
/* 0CB9DC 800CADDC 00000000 */  nop   
/* 0CB9E0 800CADE0 110000A9 */  beqz  $t0, .L800CB088
/* 0CB9E4 800CADE4 00000000 */   nop   
/* 0CB9E8 800CADE8 8FAB0048 */  lw    $t3, 0x48($sp)
/* 0CB9EC 800CADEC 00000000 */  nop   
/* 0CB9F0 800CADF0 AD600038 */  sw    $zero, 0x38($t3)
/* 0CB9F4 800CADF4 8FA90048 */  lw    $t1, 0x48($sp)
/* 0CB9F8 800CADF8 3C0A800E */  lui   $t2, %hi(eqpower) # $t2, 0x800e
/* 0CB9FC 800CADFC 85390018 */  lh    $t9, 0x18($t1)
/* 0CBA00 800CAE00 852E001A */  lh    $t6, 0x1a($t1)
/* 0CBA04 800CAE04 00196040 */  sll   $t4, $t9, 1
/* 0CBA08 800CAE08 014C5021 */  addu  $t2, $t2, $t4
/* 0CBA0C 800CAE0C 854A37A0 */  lh    $t2, %lo(eqpower)($t2)
/* 0CBA10 800CAE10 00000000 */  nop   
/* 0CBA14 800CAE14 014E0019 */  multu $t2, $t6
/* 0CBA18 800CAE18 00007812 */  mflo  $t7
/* 0CBA1C 800CAE1C 000F6BC3 */  sra   $t5, $t7, 0xf
/* 0CBA20 800CAE20 A52D0028 */  sh    $t5, 0x28($t1)
/* 0CBA24 800CAE24 8FB80048 */  lw    $t8, 0x48($sp)
/* 0CBA28 800CAE28 00000000 */  nop   
/* 0CBA2C 800CAE2C 8708001C */  lh    $t0, 0x1c($t8)
/* 0CBA30 800CAE30 870B0028 */  lh    $t3, 0x28($t8)
/* 0CBA34 800CAE34 8F190034 */  lw    $t9, 0x34($t8)
/* 0CBA38 800CAE38 44882000 */  mtc1  $t0, $f4
/* 0CBA3C 800CAE3C 448B3000 */  mtc1  $t3, $f6
/* 0CBA40 800CAE40 270C0024 */  addiu $t4, $t8, 0x24
/* 0CBA44 800CAE44 AFAC0014 */  sw    $t4, 0x14($sp)
/* 0CBA48 800CAE48 AFB90010 */  sw    $t9, 0x10($sp)
/* 0CBA4C 800CAE4C 46802321 */  cvt.d.w $f12, $f4
/* 0CBA50 800CAE50 0C032CB5 */  jal   func_800CB2D4
/* 0CBA54 800CAE54 468033A1 */   cvt.d.w $f14, $f6
/* 0CBA58 800CAE58 8FAA0048 */  lw    $t2, 0x48($sp)
/* 0CBA5C 800CAE5C 00000000 */  nop   
/* 0CBA60 800CAE60 A5420026 */  sh    $v0, 0x26($t2)
/* 0CBA64 800CAE64 8FAE0048 */  lw    $t6, 0x48($sp)
# This is indexing into eqpower (0x800E37A0) from the end
/* 0CBA68 800CAE68 3C08800E */  lui   $t0, 0x800e
/* 0CBA6C 800CAE6C 85CF0018 */  lh    $t7, 0x18($t6)
/* 0CBA70 800CAE70 85CB001A */  lh    $t3, 0x1a($t6)
/* 0CBA74 800CAE74 000F6823 */  negu  $t5, $t7
/* 0CBA78 800CAE78 000D4840 */  sll   $t1, $t5, 1
/* 0CBA7C 800CAE7C 01094021 */  addu  $t0, $t0, $t1
/* 0CBA80 800CAE80 8508389E */  lh    $t0, 0x389e($t0)
/* 0CBA84 800CAE84 00000000 */  nop   
/* 0CBA88 800CAE88 010B0019 */  multu $t0, $t3
/* 0CBA8C 800CAE8C 0000C812 */  mflo  $t9
/* 0CBA90 800CAE90 0019C3C3 */  sra   $t8, $t9, 0xf
/* 0CBA94 800CAE94 A5D8002E */  sh    $t8, 0x2e($t6)
/* 0CBA98 800CAE98 8FAC0048 */  lw    $t4, 0x48($sp)
/* 0CBA9C 800CAE9C 00000000 */  nop   
/* 0CBAA0 800CAEA0 858A001E */  lh    $t2, 0x1e($t4)
/* 0CBAA4 800CAEA4 858F002E */  lh    $t7, 0x2e($t4)
/* 0CBAA8 800CAEA8 8D8D0034 */  lw    $t5, 0x34($t4)
/* 0CBAAC 800CAEAC 448A4000 */  mtc1  $t2, $f8
/* 0CBAB0 800CAEB0 448F5000 */  mtc1  $t7, $f10
/* 0CBAB4 800CAEB4 2589002A */  addiu $t1, $t4, 0x2a
/* 0CBAB8 800CAEB8 AFA90014 */  sw    $t1, 0x14($sp)
/* 0CBABC 800CAEBC AFAD0010 */  sw    $t5, 0x10($sp)
/* 0CBAC0 800CAEC0 46804321 */  cvt.d.w $f12, $f8
/* 0CBAC4 800CAEC4 0C032CB5 */  jal   func_800CB2D4
/* 0CBAC8 800CAEC8 468053A1 */   cvt.d.w $f14, $f10
/* 0CBACC 800CAECC 8FA80048 */  lw    $t0, 0x48($sp)
/* 0CBAD0 800CAED0 00000000 */  nop   
/* 0CBAD4 800CAED4 A502002C */  sh    $v0, 0x2c($t0)
/* 0CBAD8 800CAED8 8FAB004C */  lw    $t3, 0x4c($sp)
/* 0CBADC 800CAEDC 00000000 */  nop   
/* 0CBAE0 800CAEE0 25790008 */  addiu $t9, $t3, 8
/* 0CBAE4 800CAEE4 AFB9004C */  sw    $t9, 0x4c($sp)
/* 0CBAE8 800CAEE8 AFAB0038 */  sw    $t3, 0x38($sp)
/* 0CBAEC 800CAEEC 8FB80048 */  lw    $t8, 0x48($sp)
/* 0CBAF0 800CAEF0 8FAD0038 */  lw    $t5, 0x38($sp)
/* 0CBAF4 800CAEF4 870E001C */  lh    $t6, 0x1c($t8)
/* 0CBAF8 800CAEF8 3C010906 */  lui   $at, 0x906
/* 0CBAFC 800CAEFC 31CAFFFF */  andi  $t2, $t6, 0xffff
/* 0CBB00 800CAF00 01417825 */  or    $t7, $t2, $at
/* 0CBB04 800CAF04 ADAF0000 */  sw    $t7, ($t5)
/* 0CBB08 800CAF08 8FAC0038 */  lw    $t4, 0x38($sp)
/* 0CBB0C 800CAF0C 00000000 */  nop   
/* 0CBB10 800CAF10 AD800004 */  sw    $zero, 4($t4)
/* 0CBB14 800CAF14 8FA9004C */  lw    $t1, 0x4c($sp)
/* 0CBB18 800CAF18 00000000 */  nop   
/* 0CBB1C 800CAF1C 25280008 */  addiu $t0, $t1, 8
/* 0CBB20 800CAF20 AFA8004C */  sw    $t0, 0x4c($sp)
/* 0CBB24 800CAF24 AFA90034 */  sw    $t1, 0x34($sp)
/* 0CBB28 800CAF28 8FAB0048 */  lw    $t3, 0x48($sp)
/* 0CBB2C 800CAF2C 8FAA0034 */  lw    $t2, 0x34($sp)
/* 0CBB30 800CAF30 8579001E */  lh    $t9, 0x1e($t3)
/* 0CBB34 800CAF34 3C010904 */  lui   $at, 0x904
/* 0CBB38 800CAF38 3338FFFF */  andi  $t8, $t9, 0xffff
/* 0CBB3C 800CAF3C 03017025 */  or    $t6, $t8, $at
/* 0CBB40 800CAF40 AD4E0000 */  sw    $t6, ($t2)
/* 0CBB44 800CAF44 8FAF0034 */  lw    $t7, 0x34($sp)
/* 0CBB48 800CAF48 00000000 */  nop   
/* 0CBB4C 800CAF4C ADE00004 */  sw    $zero, 4($t7)
/* 0CBB50 800CAF50 8FAD004C */  lw    $t5, 0x4c($sp)
/* 0CBB54 800CAF54 00000000 */  nop   
/* 0CBB58 800CAF58 25AC0008 */  addiu $t4, $t5, 8
/* 0CBB5C 800CAF5C AFAC004C */  sw    $t4, 0x4c($sp)
/* 0CBB60 800CAF60 AFAD0030 */  sw    $t5, 0x30($sp)
/* 0CBB64 800CAF64 8FA90048 */  lw    $t1, 0x48($sp)
/* 0CBB68 800CAF68 8FB80030 */  lw    $t8, 0x30($sp)
/* 0CBB6C 800CAF6C 85280028 */  lh    $t0, 0x28($t1)
/* 0CBB70 800CAF70 3C010902 */  lui   $at, 0x902
/* 0CBB74 800CAF74 310BFFFF */  andi  $t3, $t0, 0xffff
/* 0CBB78 800CAF78 0161C825 */  or    $t9, $t3, $at
/* 0CBB7C 800CAF7C AF190000 */  sw    $t9, ($t8)
/* 0CBB80 800CAF80 8FAE0048 */  lw    $t6, 0x48($sp)
/* 0CBB84 800CAF84 8FAB0030 */  lw    $t3, 0x30($sp)
/* 0CBB88 800CAF88 85CA0026 */  lh    $t2, 0x26($t6)
/* 0CBB8C 800CAF8C 95CC0024 */  lhu   $t4, 0x24($t6)
/* 0CBB90 800CAF90 314FFFFF */  andi  $t7, $t2, 0xffff
/* 0CBB94 800CAF94 000F6C00 */  sll   $t5, $t7, 0x10
/* 0CBB98 800CAF98 3189FFFF */  andi  $t1, $t4, 0xffff
/* 0CBB9C 800CAF9C 01A94025 */  or    $t0, $t5, $t1
/* 0CBBA0 800CAFA0 AD680004 */  sw    $t0, 4($t3)
/* 0CBBA4 800CAFA4 8FB9004C */  lw    $t9, 0x4c($sp)
/* 0CBBA8 800CAFA8 00000000 */  nop   
/* 0CBBAC 800CAFAC 27380008 */  addiu $t8, $t9, 8
/* 0CBBB0 800CAFB0 AFB8004C */  sw    $t8, 0x4c($sp)
/* 0CBBB4 800CAFB4 AFB9002C */  sw    $t9, 0x2c($sp)
/* 0CBBB8 800CAFB8 8FAA0048 */  lw    $t2, 0x48($sp)
/* 0CBBBC 800CAFBC 8FAD002C */  lw    $t5, 0x2c($sp)
/* 0CBBC0 800CAFC0 854F002E */  lh    $t7, 0x2e($t2)
/* 0CBBC4 800CAFC4 3C010900 */  lui   $at, 0x900
/* 0CBBC8 800CAFC8 31EEFFFF */  andi  $t6, $t7, 0xffff
/* 0CBBCC 800CAFCC 01C16025 */  or    $t4, $t6, $at
/* 0CBBD0 800CAFD0 ADAC0000 */  sw    $t4, ($t5)
/* 0CBBD4 800CAFD4 8FA90048 */  lw    $t1, 0x48($sp)
/* 0CBBD8 800CAFD8 8FAE002C */  lw    $t6, 0x2c($sp)
/* 0CBBDC 800CAFDC 8528002C */  lh    $t0, 0x2c($t1)
/* 0CBBE0 800CAFE0 9538002A */  lhu   $t8, 0x2a($t1)
/* 0CBBE4 800CAFE4 310BFFFF */  andi  $t3, $t0, 0xffff
/* 0CBBE8 800CAFE8 000BCC00 */  sll   $t9, $t3, 0x10
/* 0CBBEC 800CAFEC 330AFFFF */  andi  $t2, $t8, 0xffff
/* 0CBBF0 800CAFF0 032A7825 */  or    $t7, $t9, $t2
/* 0CBBF4 800CAFF4 ADCF0004 */  sw    $t7, 4($t6)
/* 0CBBF8 800CAFF8 8FAC004C */  lw    $t4, 0x4c($sp)
/* 0CBBFC 800CAFFC 00000000 */  nop   
/* 0CBC00 800CB000 258D0008 */  addiu $t5, $t4, 8
/* 0CBC04 800CB004 AFAD004C */  sw    $t5, 0x4c($sp)
/* 0CBC08 800CB008 AFAC0028 */  sw    $t4, 0x28($sp)
/* 0CBC0C 800CB00C 8FA80048 */  lw    $t0, 0x48($sp)
/* 0CBC10 800CB010 8FB90028 */  lw    $t9, 0x28($sp)
/* 0CBC14 800CB014 850B0020 */  lh    $t3, 0x20($t0)
/* 0CBC18 800CB018 3C010908 */  lui   $at, 0x908
/* 0CBC1C 800CB01C 3169FFFF */  andi  $t1, $t3, 0xffff
/* 0CBC20 800CB020 0121C025 */  or    $t8, $t1, $at
/* 0CBC24 800CB024 AF380000 */  sw    $t8, ($t9)
/* 0CBC28 800CB028 8FAA0048 */  lw    $t2, 0x48($sp)
/* 0CBC2C 800CB02C 8FAC0028 */  lw    $t4, 0x28($sp)
/* 0CBC30 800CB030 854F0022 */  lh    $t7, 0x22($t2)
/* 0CBC34 800CB034 00000000 */  nop   
/* 0CBC38 800CB038 31EEFFFF */  andi  $t6, $t7, 0xffff
/* 0CBC3C 800CB03C AD8E0004 */  sw    $t6, 4($t4)
/* 0CBC40 800CB040 8FAD004C */  lw    $t5, 0x4c($sp)
/* 0CBC44 800CB044 00000000 */  nop   
/* 0CBC48 800CB048 25A80008 */  addiu $t0, $t5, 8
/* 0CBC4C 800CB04C AFA8004C */  sw    $t0, 0x4c($sp)
/* 0CBC50 800CB050 AFAD0024 */  sw    $t5, 0x24($sp)
/* 0CBC54 800CB054 8FA90024 */  lw    $t1, 0x24($sp)
/* 0CBC58 800CB058 3C0B0309 */  lui   $t3, 0x309
/* 0CBC5C 800CB05C AD2B0000 */  sw    $t3, ($t1)
/* 0CBC60 800CB060 8FB80048 */  lw    $t8, 0x48($sp)
/* 0CBC64 800CB064 00000000 */  nop   
/* 0CBC68 800CB068 8F040014 */  lw    $a0, 0x14($t8)
/* 0CBC6C 800CB06C 0C03233C */  jal   osVirtualToPhysical
/* 0CBC70 800CB070 00000000 */   nop   
/* 0CBC74 800CB074 8FB90024 */  lw    $t9, 0x24($sp)
/* 0CBC78 800CB078 00000000 */  nop   
/* 0CBC7C 800CB07C AF220004 */  sw    $v0, 4($t9)
/* 0CBC80 800CB080 10000011 */  b     .L800CB0C8
/* 0CBC84 800CB084 00000000 */   nop   
.L800CB088:
/* 0CBC88 800CB088 8FAA004C */  lw    $t2, 0x4c($sp)
/* 0CBC8C 800CB08C 00000000 */  nop   
/* 0CBC90 800CB090 254F0008 */  addiu $t7, $t2, 8
/* 0CBC94 800CB094 AFAF004C */  sw    $t7, 0x4c($sp)
/* 0CBC98 800CB098 AFAA0020 */  sw    $t2, 0x20($sp)
/* 0CBC9C 800CB09C 8FAC0020 */  lw    $t4, 0x20($sp)
/* 0CBCA0 800CB0A0 3C0E0308 */  lui   $t6, 0x308
/* 0CBCA4 800CB0A4 AD8E0000 */  sw    $t6, ($t4)
/* 0CBCA8 800CB0A8 8FAD0048 */  lw    $t5, 0x48($sp)
/* 0CBCAC 800CB0AC 00000000 */  nop   
/* 0CBCB0 800CB0B0 8DA40014 */  lw    $a0, 0x14($t5)
/* 0CBCB4 800CB0B4 0C03233C */  jal   osVirtualToPhysical
/* 0CBCB8 800CB0B8 00000000 */   nop   
/* 0CBCBC 800CB0BC 8FA80020 */  lw    $t0, 0x20($sp)
/* 0CBCC0 800CB0C0 00000000 */  nop   
/* 0CBCC4 800CB0C4 AD020004 */  sw    $v0, 4($t0)
.L800CB0C8:
/* 0CBCC8 800CB0C8 8FAB0054 */  lw    $t3, 0x54($sp)
/* 0CBCCC 800CB0CC 8FB8005C */  lw    $t8, 0x5c($sp)
/* 0CBCD0 800CB0D0 85690000 */  lh    $t1, ($t3)
/* 0CBCD4 800CB0D4 0018C840 */  sll   $t9, $t8, 1
/* 0CBCD8 800CB0D8 01395021 */  addu  $t2, $t1, $t9
/* 0CBCDC 800CB0DC A56A0000 */  sh    $t2, ($t3)
/* 0CBCE0 800CB0E0 8FA2004C */  lw    $v0, 0x4c($sp)
/* 0CBCE4 800CB0E4 10000003 */  b     .L800CB0F4
/* 0CBCE8 800CB0E8 00000000 */   nop   
/* 0CBCEC 800CB0EC 10000001 */  b     .L800CB0F4
/* 0CBCF0 800CB0F0 00000000 */   nop   
.L800CB0F4:
/* 0CBCF4 800CB0F4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0CBCF8 800CB0F8 27BD0050 */  addiu $sp, $sp, 0x50
/* 0CBCFC 800CB0FC 03E00008 */  jr    $ra
/* 0CBD00 800CB100 00000000 */   nop   

/* 0CBD04 800CB104 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 0CBD08 800CB108 ACC00000 */  sw    $zero, ($a2)
/* 0CBD0C 800CB10C 44802800 */  mtc1  $zero, $f5
/* 0CBD10 800CB110 44802000 */  mtc1  $zero, $f4
/* 0CBD14 800CB114 00000000 */  nop   
/* 0CBD18 800CB118 46246032 */  c.eq.d $f12, $f4
/* 0CBD1C 800CB11C 00000000 */  nop   
/* 0CBD20 800CB120 45000003 */  bc1f  .L800CB130
/* 0CBD24 800CB124 00000000 */   nop   
/* 0CBD28 800CB128 10000055 */  b     .L800CB280
/* 0CBD2C 800CB12C 46206006 */   mov.d $f0, $f12
.L800CB130:
/* 0CBD30 800CB130 44803800 */  mtc1  $zero, $f7
/* 0CBD34 800CB134 44803000 */  mtc1  $zero, $f6
/* 0CBD38 800CB138 00000000 */  nop   
/* 0CBD3C 800CB13C 462C303C */  c.lt.d $f6, $f12
/* 0CBD40 800CB140 00000000 */  nop   
/* 0CBD44 800CB144 45000004 */  bc1f  .L800CB158
/* 0CBD48 800CB148 00000000 */   nop   
/* 0CBD4C 800CB14C E7AD0008 */  swc1  $f13, 8($sp)
/* 0CBD50 800CB150 10000004 */  b     .L800CB164
/* 0CBD54 800CB154 E7AC000C */   swc1  $f12, 0xc($sp)
.L800CB158:
/* 0CBD58 800CB158 46206207 */  neg.d $f8, $f12
/* 0CBD5C 800CB15C E7A8000C */  swc1  $f8, 0xc($sp)
/* 0CBD60 800CB160 E7A90008 */  swc1  $f9, 8($sp)
.L800CB164:
/* 0CBD64 800CB164 3C013FF0 */  li    $at, 0x3FF00000 # 1.875000
/* 0CBD68 800CB168 44818800 */  mtc1  $at, $f17
/* 0CBD6C 800CB16C C7AB0008 */  lwc1  $f11, 8($sp)
/* 0CBD70 800CB170 C7AA000C */  lwc1  $f10, 0xc($sp)
/* 0CBD74 800CB174 44808000 */  mtc1  $zero, $f16
/* 0CBD78 800CB178 00000000 */  nop   
/* 0CBD7C 800CB17C 462A803E */  c.le.d $f16, $f10
/* 0CBD80 800CB180 00000000 */  nop   
/* 0CBD84 800CB184 45000013 */  bc1f  .L800CB1D4
/* 0CBD88 800CB188 00000000 */   nop   
.L800CB18C:
/* 0CBD8C 800CB18C 8CCE0000 */  lw    $t6, ($a2)
/* 0CBD90 800CB190 00000000 */  nop   
/* 0CBD94 800CB194 25CF0001 */  addiu $t7, $t6, 1
/* 0CBD98 800CB198 ACCF0000 */  sw    $t7, ($a2)
/* 0CBD9C 800CB19C 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 0CBDA0 800CB1A0 44812800 */  mtc1  $at, $f5
/* 0CBDA4 800CB1A4 C7B30008 */  lwc1  $f19, 8($sp)
/* 0CBDA8 800CB1A8 C7B2000C */  lwc1  $f18, 0xc($sp)
/* 0CBDAC 800CB1AC 44802000 */  mtc1  $zero, $f4
/* 0CBDB0 800CB1B0 3C013FF0 */  li    $at, 0x3FF00000 # 1.875000
/* 0CBDB4 800CB1B4 46249182 */  mul.d $f6, $f18, $f4
/* 0CBDB8 800CB1B8 44814800 */  mtc1  $at, $f9
/* 0CBDBC 800CB1BC 44804000 */  mtc1  $zero, $f8
/* 0CBDC0 800CB1C0 00000000 */  nop   
/* 0CBDC4 800CB1C4 4626403E */  c.le.d $f8, $f6
/* 0CBDC8 800CB1C8 E7A6000C */  swc1  $f6, 0xc($sp)
/* 0CBDCC 800CB1CC 4501FFEF */  bc1t  .L800CB18C
/* 0CBDD0 800CB1D0 E7A70008 */   swc1  $f7, 8($sp)
.L800CB1D4:
/* 0CBDD4 800CB1D4 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 0CBDD8 800CB1D8 44818800 */  mtc1  $at, $f17
/* 0CBDDC 800CB1DC C7AB0008 */  lwc1  $f11, 8($sp)
/* 0CBDE0 800CB1E0 C7AA000C */  lwc1  $f10, 0xc($sp)
/* 0CBDE4 800CB1E4 44808000 */  mtc1  $zero, $f16
/* 0CBDE8 800CB1E8 00000000 */  nop   
/* 0CBDEC 800CB1EC 4630503C */  c.lt.d $f10, $f16
/* 0CBDF0 800CB1F0 00000000 */  nop   
/* 0CBDF4 800CB1F4 4500000F */  bc1f  .L800CB234
/* 0CBDF8 800CB1F8 00000000 */   nop   
.L800CB1FC:
/* 0CBDFC 800CB1FC 8CD80000 */  lw    $t8, ($a2)
/* 0CBE00 800CB200 00000000 */  nop   
/* 0CBE04 800CB204 2719FFFF */  addiu $t9, $t8, -1
/* 0CBE08 800CB208 ACD90000 */  sw    $t9, ($a2)
/* 0CBE0C 800CB20C C7B30008 */  lwc1  $f19, 8($sp)
/* 0CBE10 800CB210 C7B2000C */  lwc1  $f18, 0xc($sp)
/* 0CBE14 800CB214 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 0CBE18 800CB218 44813800 */  mtc1  $at, $f7
/* 0CBE1C 800CB21C 44803000 */  mtc1  $zero, $f6
/* 0CBE20 800CB220 46329100 */  add.d $f4, $f18, $f18
/* 0CBE24 800CB224 4626203C */  c.lt.d $f4, $f6
/* 0CBE28 800CB228 E7A4000C */  swc1  $f4, 0xc($sp)
/* 0CBE2C 800CB22C 4501FFF3 */  bc1t  .L800CB1FC
/* 0CBE30 800CB230 E7A50008 */   swc1  $f5, 8($sp)
.L800CB234:
/* 0CBE34 800CB234 44804800 */  mtc1  $zero, $f9
/* 0CBE38 800CB238 44804000 */  mtc1  $zero, $f8
/* 0CBE3C 800CB23C 00000000 */  nop   
/* 0CBE40 800CB240 462C403C */  c.lt.d $f8, $f12
/* 0CBE44 800CB244 00000000 */  nop   
/* 0CBE48 800CB248 45000005 */  bc1f  .L800CB260
/* 0CBE4C 800CB24C 00000000 */   nop   
/* 0CBE50 800CB250 C7AF0008 */  lwc1  $f15, 8($sp)
/* 0CBE54 800CB254 C7AE000C */  lwc1  $f14, 0xc($sp)
/* 0CBE58 800CB258 10000005 */  b     .L800CB270
/* 0CBE5C 800CB25C 00000000 */   nop   
.L800CB260:
/* 0CBE60 800CB260 C7AF0008 */  lwc1  $f15, 8($sp)
/* 0CBE64 800CB264 C7AE000C */  lwc1  $f14, 0xc($sp)
/* 0CBE68 800CB268 00000000 */  nop   
/* 0CBE6C 800CB26C 46207387 */  neg.d $f14, $f14
.L800CB270:
/* 0CBE70 800CB270 10000003 */  b     .L800CB280
/* 0CBE74 800CB274 46207006 */   mov.d $f0, $f14
/* 0CBE78 800CB278 10000001 */  b     .L800CB280
/* 0CBE7C 800CB27C 00000000 */   nop   
.L800CB280:
/* 0CBE80 800CB280 03E00008 */  jr    $ra
/* 0CBE84 800CB284 27BD0010 */   addiu $sp, $sp, 0x10

/* 0CBE88 800CB288 27BDFFF8 */  addiu $sp, $sp, -8
/* 0CBE8C 800CB28C 10C0000B */  beqz  $a2, .L800CB2BC
/* 0CBE90 800CB290 00000000 */   nop   
/* 0CBE94 800CB294 240E0001 */  li    $t6, 1
/* 0CBE98 800CB298 00CE7804 */  sllv  $t7, $t6, $a2
/* 0CBE9C 800CB29C AFAF0004 */  sw    $t7, 4($sp)
/* 0CBEA0 800CB2A0 8FB80004 */  lw    $t8, 4($sp)
/* 0CBEA4 800CB2A4 00000000 */  nop   
/* 0CBEA8 800CB2A8 44982000 */  mtc1  $t8, $f4
/* 0CBEAC 800CB2AC 00000000 */  nop   
/* 0CBEB0 800CB2B0 468021A1 */  cvt.d.w $f6, $f4
/* 0CBEB4 800CB2B4 46266302 */  mul.d $f12, $f12, $f6
/* 0CBEB8 800CB2B8 00000000 */  nop   
.L800CB2BC:
/* 0CBEBC 800CB2BC 10000003 */  b     .L800CB2CC
/* 0CBEC0 800CB2C0 46206006 */   mov.d $f0, $f12
/* 0CBEC4 800CB2C4 10000001 */  b     .L800CB2CC
/* 0CBEC8 800CB2C8 00000000 */   nop   
.L800CB2CC:
/* 0CBECC 800CB2CC 03E00008 */  jr    $ra
/* 0CBED0 800CB2D0 27BD0008 */   addiu $sp, $sp, 8

