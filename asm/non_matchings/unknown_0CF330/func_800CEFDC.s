glabel func_800CEFDC
/* 0CFBDC 800CEFDC 27BDFEA8 */  addiu $sp, $sp, -0x158
/* 0CFBE0 800CEFE0 AFA40158 */  sw    $a0, 0x158($sp)
/* 0CFBE4 800CEFE4 8FAF0158 */  lw    $t7, 0x158($sp)
/* 0CFBE8 800CEFE8 AFA5015C */  sw    $a1, 0x15c($sp)
/* 0CFBEC 800CEFEC AFBF001C */  sw    $ra, 0x1c($sp)
/* 0CFBF0 800CEFF0 AFA60160 */  sw    $a2, 0x160($sp)
/* 0CFBF4 800CEFF4 AFA70164 */  sw    $a3, 0x164($sp)
/* 0CFBF8 800CEFF8 8FAE015C */  lw    $t6, 0x15c($sp)
/* 0CFBFC 800CEFFC 8DF80050 */  lw    $t8, 0x50($t7)
/* 0CFC00 800CF000 01D8082A */  slt   $at, $t6, $t8
/* 0CFC04 800CF004 10200003 */  beqz  $at, .L800CF014
/* 0CFC08 800CF008 00000000 */   nop   
/* 0CFC0C 800CF00C 05C10003 */  bgez  $t6, .L800CF01C
/* 0CFC10 800CF010 00000000 */   nop   
.L800CF014:
/* 0CFC14 800CF014 100000ED */  b     .L800CF3CC
/* 0CFC18 800CF018 24020005 */   li    $v0, 5
.L800CF01C:
/* 0CFC1C 800CF01C 8FB90168 */  lw    $t9, 0x168($sp)
/* 0CFC20 800CF020 1B200004 */  blez  $t9, .L800CF034
/* 0CFC24 800CF024 00000000 */   nop   
/* 0CFC28 800CF028 3328001F */  andi  $t0, $t9, 0x1f
/* 0CFC2C 800CF02C 11000003 */  beqz  $t0, .L800CF03C
/* 0CFC30 800CF030 00000000 */   nop   
.L800CF034:
/* 0CFC34 800CF034 100000E5 */  b     .L800CF3CC
/* 0CFC38 800CF038 24020005 */   li    $v0, 5
.L800CF03C:
/* 0CFC3C 800CF03C 8FA90164 */  lw    $t1, 0x164($sp)
/* 0CFC40 800CF040 05200004 */  bltz  $t1, .L800CF054
/* 0CFC44 800CF044 00000000 */   nop   
/* 0CFC48 800CF048 312A001F */  andi  $t2, $t1, 0x1f
/* 0CFC4C 800CF04C 11400003 */  beqz  $t2, .L800CF05C
/* 0CFC50 800CF050 00000000 */   nop   
.L800CF054:
/* 0CFC54 800CF054 100000DD */  b     .L800CF3CC
/* 0CFC58 800CF058 24020005 */   li    $v0, 5
.L800CF05C:
/* 0CFC5C 800CF05C 8FAB0158 */  lw    $t3, 0x158($sp)
/* 0CFC60 800CF060 8D6C0000 */  lw    $t4, ($t3)
/* 0CFC64 800CF064 318D0001 */  andi  $t5, $t4, 1
/* 0CFC68 800CF068 15A00003 */  bnez  $t5, .L800CF078
/* 0CFC6C 800CF06C 00000000 */   nop   
/* 0CFC70 800CF070 100000D6 */  b     .L800CF3CC
/* 0CFC74 800CF074 24020005 */   li    $v0, 5
.L800CF078:
/* 0CFC78 800CF078 0C0356F0 */  jal   func_800D5BC0
/* 0CFC7C 800CF07C 8FA40158 */   lw    $a0, 0x158($sp)
/* 0CFC80 800CF080 24010002 */  li    $at, 2
/* 0CFC84 800CF084 14410003 */  bne   $v0, $at, .L800CF094
/* 0CFC88 800CF088 00000000 */   nop   
/* 0CFC8C 800CF08C 100000CF */  b     .L800CF3CC
/* 0CFC90 800CF090 24020002 */   li    $v0, 2
.L800CF094:
/* 0CFC94 800CF094 8FAF0158 */  lw    $t7, 0x158($sp)
/* 0CFC98 800CF098 91F80065 */  lbu   $t8, 0x65($t7)
/* 0CFC9C 800CF09C 1300000A */  beqz  $t8, .L800CF0C8
/* 0CFCA0 800CF0A0 00000000 */   nop   
/* 0CFCA4 800CF0A4 A1E00065 */  sb    $zero, 0x65($t7)
/* 0CFCA8 800CF0A8 0C0357F7 */  jal   func_800D5FDC
/* 0CFCAC 800CF0AC 8FA40158 */   lw    $a0, 0x158($sp)
/* 0CFCB0 800CF0B0 AFA20154 */  sw    $v0, 0x154($sp)
/* 0CFCB4 800CF0B4 8FAE0154 */  lw    $t6, 0x154($sp)
/* 0CFCB8 800CF0B8 11C00003 */  beqz  $t6, .L800CF0C8
/* 0CFCBC 800CF0BC 00000000 */   nop   
/* 0CFCC0 800CF0C0 100000C2 */  b     .L800CF3CC
/* 0CFCC4 800CF0C4 01C01025 */   move  $v0, $t6
.L800CF0C8:
/* 0CFCC8 800CF0C8 8FB90158 */  lw    $t9, 0x158($sp)
/* 0CFCCC 800CF0CC 8FA9015C */  lw    $t1, 0x15c($sp)
/* 0CFCD0 800CF0D0 27A70134 */  addiu $a3, $sp, 0x134
/* 0CFCD4 800CF0D4 8F28005C */  lw    $t0, 0x5c($t9)
/* 0CFCD8 800CF0D8 8F240004 */  lw    $a0, 4($t9)
/* 0CFCDC 800CF0DC 8F250008 */  lw    $a1, 8($t9)
/* 0CFCE0 800CF0E0 0C033728 */  jal   func_800CDCA0
/* 0CFCE4 800CF0E4 01093021 */   addu  $a2, $t0, $t1
/* 0CFCE8 800CF0E8 AFA20154 */  sw    $v0, 0x154($sp)
/* 0CFCEC 800CF0EC 8FAA0154 */  lw    $t2, 0x154($sp)
/* 0CFCF0 800CF0F0 11400003 */  beqz  $t2, .L800CF100
/* 0CFCF4 800CF0F4 00000000 */   nop   
/* 0CFCF8 800CF0F8 100000B4 */  b     .L800CF3CC
/* 0CFCFC 800CF0FC 01401025 */   move  $v0, $t2
.L800CF100:
/* 0CFD00 800CF100 8FAC0158 */  lw    $t4, 0x158($sp)
/* 0CFD04 800CF104 97AB013A */  lhu   $t3, 0x13a($sp)
/* 0CFD08 800CF108 8D8D0060 */  lw    $t5, 0x60($t4)
/* 0CFD0C 800CF10C 016D082A */  slt   $at, $t3, $t5
/* 0CFD10 800CF110 1420000B */  bnez  $at, .L800CF140
/* 0CFD14 800CF114 00000000 */   nop   
/* 0CFD18 800CF118 93B8013A */  lbu   $t8, 0x13a($sp)
/* 0CFD1C 800CF11C 918F0064 */  lbu   $t7, 0x64($t4)
/* 0CFD20 800CF120 030F082A */  slt   $at, $t8, $t7
/* 0CFD24 800CF124 10200006 */  beqz  $at, .L800CF140
/* 0CFD28 800CF128 00000000 */   nop   
/* 0CFD2C 800CF12C 93AE013B */  lbu   $t6, 0x13b($sp)
/* 0CFD30 800CF130 19C00003 */  blez  $t6, .L800CF140
/* 0CFD34 800CF134 29C10080 */   slti  $at, $t6, 0x80
/* 0CFD38 800CF138 14200009 */  bnez  $at, .L800CF160
/* 0CFD3C 800CF13C 00000000 */   nop   
.L800CF140:
/* 0CFD40 800CF140 97B9013A */  lhu   $t9, 0x13a($sp)
/* 0CFD44 800CF144 24010001 */  li    $at, 1
/* 0CFD48 800CF148 17210003 */  bne   $t9, $at, .L800CF158
/* 0CFD4C 800CF14C 00000000 */   nop   
/* 0CFD50 800CF150 1000009E */  b     .L800CF3CC
/* 0CFD54 800CF154 24020005 */   li    $v0, 5
.L800CF158:
/* 0CFD58 800CF158 1000009C */  b     .L800CF3CC
/* 0CFD5C 800CF15C 24020003 */   li    $v0, 3
.L800CF160:
/* 0CFD60 800CF160 93A80163 */  lbu   $t0, 0x163($sp)
/* 0CFD64 800CF164 15000007 */  bnez  $t0, .L800CF184
/* 0CFD68 800CF168 00000000 */   nop   
/* 0CFD6C 800CF16C 93A9013C */  lbu   $t1, 0x13c($sp)
/* 0CFD70 800CF170 312A0002 */  andi  $t2, $t1, 2
/* 0CFD74 800CF174 15400003 */  bnez  $t2, .L800CF184
/* 0CFD78 800CF178 00000000 */   nop   
/* 0CFD7C 800CF17C 10000093 */  b     .L800CF3CC
/* 0CFD80 800CF180 24020006 */   li    $v0, 6
.L800CF184:
/* 0CFD84 800CF184 8FAD0164 */  lw    $t5, 0x164($sp)
/* 0CFD88 800CF188 97B8013A */  lhu   $t8, 0x13a($sp)
/* 0CFD8C 800CF18C 240B00FF */  li    $t3, 255
/* 0CFD90 800CF190 A3AB0023 */  sb    $t3, 0x23($sp)
/* 0CFD94 800CF194 05A10003 */  bgez  $t5, .L800CF1A4
/* 0CFD98 800CF198 000D6143 */   sra   $t4, $t5, 5
/* 0CFD9C 800CF19C 25A1001F */  addiu $at, $t5, 0x1f
/* 0CFDA0 800CF1A0 00016143 */  sra   $t4, $at, 5
.L800CF1A4:
/* 0CFDA4 800CF1A4 AFAC002C */  sw    $t4, 0x2c($sp)
/* 0CFDA8 800CF1A8 8FAF002C */  lw    $t7, 0x2c($sp)
/* 0CFDAC 800CF1AC A7B80030 */  sh    $t8, 0x30($sp)
/* 0CFDB0 800CF1B0 29E10008 */  slti  $at, $t7, 8
/* 0CFDB4 800CF1B4 14200013 */  bnez  $at, .L800CF204
/* 0CFDB8 800CF1B8 00000000 */   nop   
.L800CF1BC:
/* 0CFDBC 800CF1BC 8FA40158 */  lw    $a0, 0x158($sp)
/* 0CFDC0 800CF1C0 27A50023 */  addiu $a1, $sp, 0x23
/* 0CFDC4 800CF1C4 27A60034 */  addiu $a2, $sp, 0x34
/* 0CFDC8 800CF1C8 0C033BB8 */  jal   func_800CEEE0
/* 0CFDCC 800CF1CC 27A70030 */   addiu $a3, $sp, 0x30
/* 0CFDD0 800CF1D0 AFA20154 */  sw    $v0, 0x154($sp)
/* 0CFDD4 800CF1D4 8FAE0154 */  lw    $t6, 0x154($sp)
/* 0CFDD8 800CF1D8 11C00003 */  beqz  $t6, .L800CF1E8
/* 0CFDDC 800CF1DC 00000000 */   nop   
/* 0CFDE0 800CF1E0 1000007A */  b     .L800CF3CC
/* 0CFDE4 800CF1E4 01C01025 */   move  $v0, $t6
.L800CF1E8:
/* 0CFDE8 800CF1E8 8FB9002C */  lw    $t9, 0x2c($sp)
/* 0CFDEC 800CF1EC 2728FFF8 */  addiu $t0, $t9, -8
/* 0CFDF0 800CF1F0 AFA8002C */  sw    $t0, 0x2c($sp)
/* 0CFDF4 800CF1F4 8FA9002C */  lw    $t1, 0x2c($sp)
/* 0CFDF8 800CF1F8 29210008 */  slti  $at, $t1, 8
/* 0CFDFC 800CF1FC 1020FFEF */  beqz  $at, .L800CF1BC
/* 0CFE00 800CF200 00000000 */   nop   
.L800CF204:
/* 0CFE04 800CF204 8FAA0168 */  lw    $t2, 0x168($sp)
/* 0CFE08 800CF208 8FAD016C */  lw    $t5, 0x16c($sp)
/* 0CFE0C 800CF20C 05410003 */  bgez  $t2, .L800CF21C
/* 0CFE10 800CF210 000A5943 */   sra   $t3, $t2, 5
/* 0CFE14 800CF214 2541001F */  addiu $at, $t2, 0x1f
/* 0CFE18 800CF218 00015943 */  sra   $t3, $at, 5
.L800CF21C:
/* 0CFE1C 800CF21C AFAB0028 */  sw    $t3, 0x28($sp)
/* 0CFE20 800CF220 19600046 */  blez  $t3, .L800CF33C
/* 0CFE24 800CF224 AFAD0024 */   sw    $t5, 0x24($sp)
.L800CF228:
/* 0CFE28 800CF228 8FAC002C */  lw    $t4, 0x2c($sp)
/* 0CFE2C 800CF22C 24010008 */  li    $at, 8
/* 0CFE30 800CF230 1581000D */  bne   $t4, $at, .L800CF268
/* 0CFE34 800CF234 00000000 */   nop   
/* 0CFE38 800CF238 8FA40158 */  lw    $a0, 0x158($sp)
/* 0CFE3C 800CF23C 27A50023 */  addiu $a1, $sp, 0x23
/* 0CFE40 800CF240 27A60034 */  addiu $a2, $sp, 0x34
/* 0CFE44 800CF244 0C033BB8 */  jal   func_800CEEE0
/* 0CFE48 800CF248 27A70030 */   addiu $a3, $sp, 0x30
/* 0CFE4C 800CF24C AFA20154 */  sw    $v0, 0x154($sp)
/* 0CFE50 800CF250 8FB80154 */  lw    $t8, 0x154($sp)
/* 0CFE54 800CF254 13000003 */  beqz  $t8, .L800CF264
/* 0CFE58 800CF258 00000000 */   nop   
/* 0CFE5C 800CF25C 1000005B */  b     .L800CF3CC
/* 0CFE60 800CF260 03001025 */   move  $v0, $t8
.L800CF264:
/* 0CFE64 800CF264 AFA0002C */  sw    $zero, 0x2c($sp)
.L800CF268:
/* 0CFE68 800CF268 8FAF0158 */  lw    $t7, 0x158($sp)
/* 0CFE6C 800CF26C 93B90030 */  lbu   $t9, 0x30($sp)
/* 0CFE70 800CF270 91EE0065 */  lbu   $t6, 0x65($t7)
/* 0CFE74 800CF274 11D9000A */  beq   $t6, $t9, .L800CF2A0
/* 0CFE78 800CF278 00000000 */   nop   
/* 0CFE7C 800CF27C A1F90065 */  sb    $t9, 0x65($t7)
/* 0CFE80 800CF280 0C0357F7 */  jal   func_800D5FDC
/* 0CFE84 800CF284 8FA40158 */   lw    $a0, 0x158($sp)
/* 0CFE88 800CF288 AFA20154 */  sw    $v0, 0x154($sp)
/* 0CFE8C 800CF28C 8FA80154 */  lw    $t0, 0x154($sp)
/* 0CFE90 800CF290 11000003 */  beqz  $t0, .L800CF2A0
/* 0CFE94 800CF294 00000000 */   nop   
/* 0CFE98 800CF298 1000004C */  b     .L800CF3CC
/* 0CFE9C 800CF29C 01001025 */   move  $v0, $t0
.L800CF2A0:
/* 0CFEA0 800CF2A0 93A90031 */  lbu   $t1, 0x31($sp)
/* 0CFEA4 800CF2A4 8FAD002C */  lw    $t5, 0x2c($sp)
/* 0CFEA8 800CF2A8 93AC0163 */  lbu   $t4, 0x163($sp)
/* 0CFEAC 800CF2AC 000950C0 */  sll   $t2, $t1, 3
/* 0CFEB0 800CF2B0 014D5821 */  addu  $t3, $t2, $t5
/* 0CFEB4 800CF2B4 15800009 */  bnez  $t4, .L800CF2DC
/* 0CFEB8 800CF2B8 A7AB0020 */   sh    $t3, 0x20($sp)
/* 0CFEBC 800CF2BC 8FB80158 */  lw    $t8, 0x158($sp)
/* 0CFEC0 800CF2C0 3166FFFF */  andi  $a2, $t3, 0xffff
/* 0CFEC4 800CF2C4 8FA70024 */  lw    $a3, 0x24($sp)
/* 0CFEC8 800CF2C8 8F040004 */  lw    $a0, 4($t8)
/* 0CFECC 800CF2CC 0C033728 */  jal   func_800CDCA0
/* 0CFED0 800CF2D0 8F050008 */   lw    $a1, 8($t8)
/* 0CFED4 800CF2D4 10000009 */  b     .L800CF2FC
/* 0CFED8 800CF2D8 AFA20154 */   sw    $v0, 0x154($sp)
.L800CF2DC:
/* 0CFEDC 800CF2DC 8FAE0158 */  lw    $t6, 0x158($sp)
/* 0CFEE0 800CF2E0 97A60020 */  lhu   $a2, 0x20($sp)
/* 0CFEE4 800CF2E4 8FA70024 */  lw    $a3, 0x24($sp)
/* 0CFEE8 800CF2E8 8DC40004 */  lw    $a0, 4($t6)
/* 0CFEEC 800CF2EC 8DC50008 */  lw    $a1, 8($t6)
/* 0CFEF0 800CF2F0 0C03363C */  jal   func_800CD8F0
/* 0CFEF4 800CF2F4 AFA00010 */   sw    $zero, 0x10($sp)
/* 0CFEF8 800CF2F8 AFA20154 */  sw    $v0, 0x154($sp)
.L800CF2FC:
/* 0CFEFC 800CF2FC 8FB90154 */  lw    $t9, 0x154($sp)
/* 0CFF00 800CF300 13200003 */  beqz  $t9, .L800CF310
/* 0CFF04 800CF304 00000000 */   nop   
/* 0CFF08 800CF308 10000030 */  b     .L800CF3CC
/* 0CFF0C 800CF30C 03201025 */   move  $v0, $t9
.L800CF310:
/* 0CFF10 800CF310 8FAD0028 */  lw    $t5, 0x28($sp)
/* 0CFF14 800CF314 8FAF0024 */  lw    $t7, 0x24($sp)
/* 0CFF18 800CF318 8FA9002C */  lw    $t1, 0x2c($sp)
/* 0CFF1C 800CF31C 25ACFFFF */  addiu $t4, $t5, -1
/* 0CFF20 800CF320 AFAC0028 */  sw    $t4, 0x28($sp)
/* 0CFF24 800CF324 8FB80028 */  lw    $t8, 0x28($sp)
/* 0CFF28 800CF328 25E80020 */  addiu $t0, $t7, 0x20
/* 0CFF2C 800CF32C 252A0001 */  addiu $t2, $t1, 1
/* 0CFF30 800CF330 AFA80024 */  sw    $t0, 0x24($sp)
/* 0CFF34 800CF334 1F00FFBC */  bgtz  $t8, .L800CF228
/* 0CFF38 800CF338 AFAA002C */   sw    $t2, 0x2c($sp)
.L800CF33C:
/* 0CFF3C 800CF33C 93AB0163 */  lbu   $t3, 0x163($sp)
/* 0CFF40 800CF340 24010001 */  li    $at, 1
/* 0CFF44 800CF344 15610020 */  bne   $t3, $at, .L800CF3C8
/* 0CFF48 800CF348 00000000 */   nop   
/* 0CFF4C 800CF34C 93AE013C */  lbu   $t6, 0x13c($sp)
/* 0CFF50 800CF350 31D90002 */  andi  $t9, $t6, 2
/* 0CFF54 800CF354 1720001C */  bnez  $t9, .L800CF3C8
/* 0CFF58 800CF358 00000000 */   nop   
/* 0CFF5C 800CF35C 8FA80158 */  lw    $t0, 0x158($sp)
/* 0CFF60 800CF360 35CF0002 */  ori   $t7, $t6, 2
/* 0CFF64 800CF364 A3AF013C */  sb    $t7, 0x13c($sp)
/* 0CFF68 800CF368 A1000065 */  sb    $zero, 0x65($t0)
/* 0CFF6C 800CF36C 0C0357F7 */  jal   func_800D5FDC
/* 0CFF70 800CF370 8FA40158 */   lw    $a0, 0x158($sp)
/* 0CFF74 800CF374 AFA20154 */  sw    $v0, 0x154($sp)
/* 0CFF78 800CF378 8FA90154 */  lw    $t1, 0x154($sp)
/* 0CFF7C 800CF37C 11200003 */  beqz  $t1, .L800CF38C
/* 0CFF80 800CF380 00000000 */   nop   
/* 0CFF84 800CF384 10000011 */  b     .L800CF3CC
/* 0CFF88 800CF388 01201025 */   move  $v0, $t1
.L800CF38C:
/* 0CFF8C 800CF38C 8FAA0158 */  lw    $t2, 0x158($sp)
/* 0CFF90 800CF390 8FAC015C */  lw    $t4, 0x15c($sp)
/* 0CFF94 800CF394 27A70134 */  addiu $a3, $sp, 0x134
/* 0CFF98 800CF398 8D4D005C */  lw    $t5, 0x5c($t2)
/* 0CFF9C 800CF39C 8D440004 */  lw    $a0, 4($t2)
/* 0CFFA0 800CF3A0 8D450008 */  lw    $a1, 8($t2)
/* 0CFFA4 800CF3A4 AFA00010 */  sw    $zero, 0x10($sp)
/* 0CFFA8 800CF3A8 0C03363C */  jal   func_800CD8F0
/* 0CFFAC 800CF3AC 01AC3021 */   addu  $a2, $t5, $t4
/* 0CFFB0 800CF3B0 AFA20154 */  sw    $v0, 0x154($sp)
/* 0CFFB4 800CF3B4 8FB80154 */  lw    $t8, 0x154($sp)
/* 0CFFB8 800CF3B8 13000003 */  beqz  $t8, .L800CF3C8
/* 0CFFBC 800CF3BC 00000000 */   nop   
/* 0CFFC0 800CF3C0 10000002 */  b     .L800CF3CC
/* 0CFFC4 800CF3C4 03001025 */   move  $v0, $t8
.L800CF3C8:
/* 0CFFC8 800CF3C8 00001025 */  move  $v0, $zero
.L800CF3CC:
/* 0CFFCC 800CF3CC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0CFFD0 800CF3D0 27BD0158 */  addiu $sp, $sp, 0x158
/* 0CFFD4 800CF3D4 03E00008 */  jr    $ra
/* 0CFFD8 800CF3D8 00000000 */   nop   

/* 0CFFDC 800CF3DC 00000000 */  nop   

