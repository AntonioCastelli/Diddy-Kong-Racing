glabel func_800A01A0
/* 0A0DA0 800A01A0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0A0DA4 800A01A4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0A0DA8 800A01A8 AFA40030 */  sw    $a0, 0x30($sp)
/* 0A0DAC 800A01AC AFA50034 */  sw    $a1, 0x34($sp)
/* 0A0DB0 800A01B0 AFA60038 */  sw    $a2, 0x38($sp)
/* 0A0DB4 800A01B4 0C019888 */  jal   func_80066220
/* 0A0DB8 800A01B8 AFA7003C */   sw    $a3, 0x3c($sp)
/* 0A0DBC 800A01BC 3C0E8012 */  lui   $t6, %hi(D_8012718A) # $t6, 0x8012
/* 0A0DC0 800A01C0 91CE718A */  lbu   $t6, %lo(D_8012718A)($t6)
/* 0A0DC4 800A01C4 3C018012 */  lui   $at, %hi(D_80126D08) # $at, 0x8012
/* 0A0DC8 800A01C8 11C00007 */  beqz  $t6, .L800A01E8
/* 0A0DCC 800A01CC AC226D08 */   sw    $v0, %lo(D_80126D08)($at)
/* 0A0DD0 800A01D0 3C0F8012 */  lui   $t7, %hi(D_80126D08) # $t7, 0x8012
/* 0A0DD4 800A01D4 8DEF6D08 */  lw    $t7, %lo(D_80126D08)($t7)
/* 0A0DD8 800A01D8 24180001 */  li    $t8, 1
/* 0A0DDC 800A01DC 0C006EC6 */  jal   func_8001BB18
/* 0A0DE0 800A01E0 030F2023 */   subu  $a0, $t8, $t7
/* 0A0DE4 800A01E4 AFA2003C */  sw    $v0, 0x3c($sp)
.L800A01E8:
/* 0A0DE8 800A01E8 0C01AF6C */  jal   func_8006BDB0
/* 0A0DEC 800A01EC 00000000 */   nop   
/* 0A0DF0 800A01F0 8FB9003C */  lw    $t9, 0x3c($sp)
/* 0A0DF4 800A01F4 3C018012 */  lui   $at, %hi(D_80126D60) # $at, 0x8012
/* 0A0DF8 800A01F8 17200009 */  bnez  $t9, .L800A0220
/* 0A0DFC 800A01FC AC226D60 */   sw    $v0, %lo(D_80126D60)($at)
/* 0A0E00 800A0200 0C007910 */  jal   func_8001E440
/* 0A0E04 800A0204 00000000 */   nop   
/* 0A0E08 800A0208 2401000A */  li    $at, 10
/* 0A0E0C 800A020C 14410005 */  bne   $v0, $at, .L800A0224
/* 0A0E10 800A0210 8FA8003C */   lw    $t0, 0x3c($sp)
/* 0A0E14 800A0214 0C006EC6 */  jal   func_8001BB18
/* 0A0E18 800A0218 00002025 */   move  $a0, $zero
/* 0A0E1C 800A021C AFA2003C */  sw    $v0, 0x3c($sp)
.L800A0220:
/* 0A0E20 800A0220 8FA8003C */  lw    $t0, 0x3c($sp)
.L800A0224:
/* 0A0E24 800A0224 3C098012 */  lui   $t1, %hi(D_80126D60) # $t1, 0x8012
/* 0A0E28 800A0228 1100024F */  beqz  $t0, .L800A0B68
/* 0A0E2C 800A022C 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0A0E30 800A0230 8D296D60 */  lw    $t1, %lo(D_80126D60)($t1)
/* 0A0E34 800A0234 00000000 */  nop   
/* 0A0E38 800A0238 912A00BC */  lbu   $t2, 0xbc($t1)
/* 0A0E3C 800A023C 00000000 */  nop   
/* 0A0E40 800A0240 314B0002 */  andi  $t3, $t2, 2
/* 0A0E44 800A0244 15600248 */  bnez  $t3, .L800A0B68
/* 0A0E48 800A0248 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0A0E4C 800A024C 0C01B683 */  jal   func_8006DA0C
/* 0A0E50 800A0250 00000000 */   nop   
/* 0A0E54 800A0254 24030001 */  li    $v1, 1
/* 0A0E58 800A0258 10430242 */  beq   $v0, $v1, .L800A0B64
/* 0A0E5C 800A025C 3C018012 */   lui   $at, %hi(D_80126CFC) # $at, 0x8012
/* 0A0E60 800A0260 8FAC0030 */  lw    $t4, 0x30($sp)
/* 0A0E64 800A0264 8FAE0034 */  lw    $t6, 0x34($sp)
/* 0A0E68 800A0268 8D8D0000 */  lw    $t5, ($t4)
/* 0A0E6C 800A026C 8FAF0038 */  lw    $t7, 0x38($sp)
/* 0A0E70 800A0270 AC2D6CFC */  sw    $t5, %lo(D_80126CFC)($at)
/* 0A0E74 800A0274 8DD80000 */  lw    $t8, ($t6)
/* 0A0E78 800A0278 3C018012 */  lui   $at, %hi(D_80126D00) # $at, 0x8012
/* 0A0E7C 800A027C AC386D00 */  sw    $t8, %lo(D_80126D00)($at)
/* 0A0E80 800A0280 8DF90000 */  lw    $t9, ($t7)
/* 0A0E84 800A0284 3C018012 */  lui   $at, %hi(D_80126D04) # $at, 0x8012
/* 0A0E88 800A0288 3C088012 */  lui   $t0, %hi(D_80126CD1) # $t0, 0x8012
/* 0A0E8C 800A028C 81086CD1 */  lb    $t0, %lo(D_80126CD1)($t0)
/* 0A0E90 800A0290 AC396D04 */  sw    $t9, %lo(D_80126D04)($at)
/* 0A0E94 800A0294 3C018012 */  lui   $at, %hi(D_80127180) # $at, 0x8012
/* 0A0E98 800A0298 11000010 */  beqz  $t0, .L800A02DC
/* 0A0E9C 800A029C AC207180 */   sw    $zero, %lo(D_80127180)($at)
/* 0A0EA0 800A02A0 3C068012 */  lui   $a2, %hi(D_80126CD0) # $a2, 0x8012
/* 0A0EA4 800A02A4 24C66CD0 */  addiu $a2, %lo(D_80126CD0) # addiu $a2, $a2, 0x6cd0
/* 0A0EA8 800A02A8 80C90000 */  lb    $t1, ($a2)
/* 0A0EAC 800A02AC 8FAA0040 */  lw    $t2, 0x40($sp)
/* 0A0EB0 800A02B0 3C028012 */  lui   $v0, %hi(D_8012718B) # $v0, 0x8012
/* 0A0EB4 800A02B4 012A5821 */  addu  $t3, $t1, $t2
/* 0A0EB8 800A02B8 A0CB0000 */  sb    $t3, ($a2)
/* 0A0EBC 800A02BC 80CC0000 */  lb    $t4, ($a2)
/* 0A0EC0 800A02C0 9042718B */  lbu   $v0, %lo(D_8012718B)($v0)
/* 0A0EC4 800A02C4 00000000 */  nop   
/* 0A0EC8 800A02C8 004C082A */  slt   $at, $v0, $t4
/* 0A0ECC 800A02CC 1020000F */  beqz  $at, .L800A030C
/* 0A0ED0 800A02D0 00000000 */   nop   
/* 0A0ED4 800A02D4 1000000D */  b     .L800A030C
/* 0A0ED8 800A02D8 A0C20000 */   sb    $v0, ($a2)
.L800A02DC:
/* 0A0EDC 800A02DC 3C068012 */  lui   $a2, %hi(D_80126CD0) # $a2, 0x8012
/* 0A0EE0 800A02E0 24C66CD0 */  addiu $a2, %lo(D_80126CD0) # addiu $a2, $a2, 0x6cd0
/* 0A0EE4 800A02E4 80CD0000 */  lb    $t5, ($a2)
/* 0A0EE8 800A02E8 8FAE0040 */  lw    $t6, 0x40($sp)
/* 0A0EEC 800A02EC 00000000 */  nop   
/* 0A0EF0 800A02F0 01AEC023 */  subu  $t8, $t5, $t6
/* 0A0EF4 800A02F4 A0D80000 */  sb    $t8, ($a2)
/* 0A0EF8 800A02F8 80CF0000 */  lb    $t7, ($a2)
/* 0A0EFC 800A02FC 00000000 */  nop   
/* 0A0F00 800A0300 05E10002 */  bgez  $t7, .L800A030C
/* 0A0F04 800A0304 00000000 */   nop   
/* 0A0F08 800A0308 A0C00000 */  sb    $zero, ($a2)
.L800A030C:
/* 0A0F0C 800A030C 3C198012 */  lui   $t9, %hi(D_80126CD2) # $t9, 0x8012
/* 0A0F10 800A0310 83396CD2 */  lb    $t9, %lo(D_80126CD2)($t9)
/* 0A0F14 800A0314 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0A0F18 800A0318 17200212 */  bnez  $t9, .L800A0B64
/* 0A0F1C 800A031C 3C098012 */   lui   $t1, %hi(D_8012718A) # $t1, 0x8012
/* 0A0F20 800A0320 9129718A */  lbu   $t1, %lo(D_8012718A)($t1)
/* 0A0F24 800A0324 8D020064 */  lw    $v0, 0x64($t0)
/* 0A0F28 800A0328 11200006 */  beqz  $t1, .L800A0344
/* 0A0F2C 800A032C 3C0D8012 */   lui   $t5, %hi(D_80126D08) # $t5, 0x8012
/* 0A0F30 800A0330 844A0000 */  lh    $t2, ($v0)
/* 0A0F34 800A0334 3C018012 */  lui   $at, %hi(D_80126D10) # $at, 0x8012
/* 0A0F38 800A0338 006A5823 */  subu  $t3, $v1, $t2
/* 0A0F3C 800A033C 10000004 */  b     .L800A0350
/* 0A0F40 800A0340 AC2B6D10 */   sw    $t3, %lo(D_80126D10)($at)
.L800A0344:
/* 0A0F44 800A0344 844C0000 */  lh    $t4, ($v0)
/* 0A0F48 800A0348 3C018012 */  lui   $at, %hi(D_80126D10) # $at, 0x8012
/* 0A0F4C 800A034C AC2C6D10 */  sw    $t4, %lo(D_80126D10)($at)
.L800A0350:
/* 0A0F50 800A0350 8DAD6D08 */  lw    $t5, %lo(D_80126D08)($t5)
/* 0A0F54 800A0354 3C188012 */  lui   $t8, 0x8012
/* 0A0F58 800A0358 000D7080 */  sll   $t6, $t5, 2
/* 0A0F5C 800A035C 030EC021 */  addu  $t8, $t8, $t6
/* 0A0F60 800A0360 8F186CE0 */  lw    $t8, 0x6ce0($t8)
/* 0A0F64 800A0364 3C018012 */  lui   $at, %hi(D_80126CDC) # $at, 0x8012
/* 0A0F68 800A0368 AFA20028 */  sw    $v0, 0x28($sp)
/* 0A0F6C 800A036C 0C007910 */  jal   func_8001E440
/* 0A0F70 800A0370 AC386CDC */   sw    $t8, %lo(D_80126CDC)($at)
/* 0A0F74 800A0374 2401000A */  li    $at, 10
/* 0A0F78 800A0378 1041008B */  beq   $v0, $at, .L800A05A8
/* 0A0F7C 800A037C 3C0F8012 */   lui   $t7, %hi(D_80126D0C) # $t7, 0x8012
/* 0A0F80 800A0380 8DEF6D0C */  lw    $t7, %lo(D_80126D0C)($t7)
/* 0A0F84 800A0384 3C048012 */  lui   $a0, 0x8012
/* 0A0F88 800A0388 15E0002F */  bnez  $t7, .L800A0448
/* 0A0F8C 800A038C 00000000 */   nop   
/* 0A0F90 800A0390 3C048012 */  lui   $a0, %hi(D_80126D10) # $a0, 0x8012
/* 0A0F94 800A0394 8C846D10 */  lw    $a0, %lo(D_80126D10)($a0)
/* 0A0F98 800A0398 0C01A955 */  jal   func_8006A554
/* 0A0F9C 800A039C 00000000 */   nop   
/* 0A0FA0 800A03A0 30590004 */  andi  $t9, $v0, 4
/* 0A0FA4 800A03A4 13200059 */  beqz  $t9, .L800A050C
/* 0A0FA8 800A03A8 00000000 */   nop   
/* 0A0FAC 800A03AC 8FA80028 */  lw    $t0, 0x28($sp)
/* 0A0FB0 800A03B0 3C0A8012 */  lui   $t2, %hi(D_80126D60) # $t2, 0x8012
/* 0A0FB4 800A03B4 810901D8 */  lb    $t1, 0x1d8($t0)
/* 0A0FB8 800A03B8 00000000 */  nop   
/* 0A0FBC 800A03BC 15200053 */  bnez  $t1, .L800A050C
/* 0A0FC0 800A03C0 00000000 */   nop   
/* 0A0FC4 800A03C4 8D4A6D60 */  lw    $t2, %lo(D_80126D60)($t2)
/* 0A0FC8 800A03C8 24010003 */  li    $at, 3
/* 0A0FCC 800A03CC 8142004C */  lb    $v0, 0x4c($t2)
/* 0A0FD0 800A03D0 3C0B8012 */  lui   $t3, %hi(D_80126D34) # $t3, 0x8012
/* 0A0FD4 800A03D4 10400003 */  beqz  $v0, .L800A03E4
/* 0A0FD8 800A03D8 00000000 */   nop   
/* 0A0FDC 800A03DC 1441004B */  bne   $v0, $at, .L800A050C
/* 0A0FE0 800A03E0 00000000 */   nop   
.L800A03E4:
/* 0A0FE4 800A03E4 916B6D34 */  lbu   $t3, %lo(D_80126D34)($t3)
/* 0A0FE8 800A03E8 3C02800E */  lui   $v0, %hi(D_800E2790) # $v0, 0x800e
/* 0A0FEC 800A03EC 11600047 */  beqz  $t3, .L800A050C
/* 0A0FF0 800A03F0 24422790 */   addiu $v0, %lo(D_800E2790) # addiu $v0, $v0, 0x2790
/* 0A0FF4 800A03F4 904C0000 */  lbu   $t4, ($v0)
/* 0A0FF8 800A03F8 240D0001 */  li    $t5, 1
/* 0A0FFC 800A03FC 01AC7023 */  subu  $t6, $t5, $t4
/* 0A1000 800A0400 31C400FF */  andi  $a0, $t6, 0xff
/* 0A1004 800A0404 2484014F */  addiu $a0, $a0, 0x14f
/* 0A1008 800A0408 3098FFFF */  andi  $t8, $a0, 0xffff
/* 0A100C 800A040C A04E0000 */  sb    $t6, ($v0)
/* 0A1010 800A0410 03002025 */  move  $a0, $t8
/* 0A1014 800A0414 0C000741 */  jal   func_80001D04
/* 0A1018 800A0418 00002825 */   move  $a1, $zero
/* 0A101C 800A041C 3C02800E */  lui   $v0, %hi(D_800E2790) # $v0, 0x800e
/* 0A1020 800A0420 24422790 */  addiu $v0, %lo(D_800E2790) # addiu $v0, $v0, 0x2790
/* 0A1024 800A0424 904F0000 */  lbu   $t7, ($v0)
/* 0A1028 800A0428 24190078 */  li    $t9, 120
/* 0A102C 800A042C 11E00004 */  beqz  $t7, .L800A0440
/* 0A1030 800A0430 3C01800E */   lui   $at, 0x800e
/* 0A1034 800A0434 3C01800E */  lui   $at, %hi(D_800E27B8) # $at, 0x800e
/* 0A1038 800A0438 10000034 */  b     .L800A050C
/* 0A103C 800A043C A03927B8 */   sb    $t9, %lo(D_800E27B8)($at)
.L800A0440:
/* 0A1040 800A0440 10000032 */  b     .L800A050C
/* 0A1044 800A0444 A02027B8 */   sb    $zero, %lo(D_800E27B8)($at)
.L800A0448:
/* 0A1048 800A0448 8C846D10 */  lw    $a0, 0x6d10($a0)
/* 0A104C 800A044C 0C01A955 */  jal   func_8006A554
/* 0A1050 800A0450 00000000 */   nop   
/* 0A1054 800A0454 30480004 */  andi  $t0, $v0, 4
/* 0A1058 800A0458 1100002C */  beqz  $t0, .L800A050C
/* 0A105C 800A045C 00000000 */   nop   
/* 0A1060 800A0460 8FA90028 */  lw    $t1, 0x28($sp)
/* 0A1064 800A0464 3C0B8012 */  lui   $t3, %hi(D_80126D60) # $t3, 0x8012
/* 0A1068 800A0468 812A01D8 */  lb    $t2, 0x1d8($t1)
/* 0A106C 800A046C 00000000 */  nop   
/* 0A1070 800A0470 15400026 */  bnez  $t2, .L800A050C
/* 0A1074 800A0474 00000000 */   nop   
/* 0A1078 800A0478 8D6B6D60 */  lw    $t3, %lo(D_80126D60)($t3)
/* 0A107C 800A047C 3C0E8012 */  lui   $t6, %hi(D_80126D34) # $t6, 0x8012
/* 0A1080 800A0480 816D004C */  lb    $t5, 0x4c($t3)
/* 0A1084 800A0484 00000000 */  nop   
/* 0A1088 800A0488 31AC0040 */  andi  $t4, $t5, 0x40
/* 0A108C 800A048C 1580001F */  bnez  $t4, .L800A050C
/* 0A1090 800A0490 00000000 */   nop   
/* 0A1094 800A0494 91CE6D34 */  lbu   $t6, %lo(D_80126D34)($t6)
/* 0A1098 800A0498 3C188012 */  lui   $t8, %hi(D_80126D0C) # $t8, 0x8012
/* 0A109C 800A049C 11C0001B */  beqz  $t6, .L800A050C
/* 0A10A0 800A04A0 3C19800E */   lui   $t9, %hi(D_800E2794) # $t9, 0x800e
/* 0A10A4 800A04A4 8F186D0C */  lw    $t8, %lo(D_80126D0C)($t8)
/* 0A10A8 800A04A8 85280000 */  lh    $t0, ($t1)
/* 0A10AC 800A04AC 27392794 */  addiu $t9, %lo(D_800E2794) # addiu $t9, $t9, 0x2794
/* 0A10B0 800A04B0 00187880 */  sll   $t7, $t8, 2
/* 0A10B4 800A04B4 01F91821 */  addu  $v1, $t7, $t9
/* 0A10B8 800A04B8 00681021 */  addu  $v0, $v1, $t0
/* 0A10BC 800A04BC 90440000 */  lbu   $a0, ($v0)
/* 0A10C0 800A04C0 00000000 */  nop   
/* 0A10C4 800A04C4 28810003 */  slti  $at, $a0, 3
/* 0A10C8 800A04C8 10200003 */  beqz  $at, .L800A04D8
/* 0A10CC 800A04CC 248A0001 */   addiu $t2, $a0, 1
/* 0A10D0 800A04D0 10000002 */  b     .L800A04DC
/* 0A10D4 800A04D4 A04A0000 */   sb    $t2, ($v0)
.L800A04D8:
/* 0A10D8 800A04D8 A0400000 */  sb    $zero, ($v0)
.L800A04DC:
/* 0A10DC 800A04DC 8FAB0028 */  lw    $t3, 0x28($sp)
/* 0A10E0 800A04E0 240F0150 */  li    $t7, 336
/* 0A10E4 800A04E4 856D0000 */  lh    $t5, ($t3)
/* 0A10E8 800A04E8 00002825 */  move  $a1, $zero
/* 0A10EC 800A04EC 006D6021 */  addu  $t4, $v1, $t5
/* 0A10F0 800A04F0 918E0000 */  lbu   $t6, ($t4)
/* 0A10F4 800A04F4 00000000 */  nop   
/* 0A10F8 800A04F8 2DD80001 */  sltiu $t8, $t6, 1
/* 0A10FC 800A04FC 01F82023 */  subu  $a0, $t7, $t8
/* 0A1100 800A0500 3099FFFF */  andi  $t9, $a0, 0xffff
/* 0A1104 800A0504 0C000741 */  jal   func_80001D04
/* 0A1108 800A0508 03202025 */   move  $a0, $t9
.L800A050C:
/* 0A110C 800A050C 3C048012 */  lui   $a0, %hi(D_80126D10) # $a0, 0x8012
/* 0A1110 800A0510 8C846D10 */  lw    $a0, %lo(D_80126D10)($a0)
/* 0A1114 800A0514 0C01A955 */  jal   func_8006A554
/* 0A1118 800A0518 00000000 */   nop   
/* 0A111C 800A051C 3C068012 */  lui   $a2, %hi(D_80126CD0) # $a2, 0x8012
/* 0A1120 800A0520 30490001 */  andi  $t1, $v0, 1
/* 0A1124 800A0524 11200020 */  beqz  $t1, .L800A05A8
/* 0A1128 800A0528 24C66CD0 */   addiu $a2, %lo(D_80126CD0) # addiu $a2, $a2, 0x6cd0
/* 0A112C 800A052C 8FA80028 */  lw    $t0, 0x28($sp)
/* 0A1130 800A0530 3C0B8012 */  lui   $t3, %hi(D_80126D34) # $t3, 0x8012
/* 0A1134 800A0534 810A01D8 */  lb    $t2, 0x1d8($t0)
/* 0A1138 800A0538 00000000 */  nop   
/* 0A113C 800A053C 1540001A */  bnez  $t2, .L800A05A8
/* 0A1140 800A0540 00000000 */   nop   
/* 0A1144 800A0544 916B6D34 */  lbu   $t3, %lo(D_80126D34)($t3)
/* 0A1148 800A0548 00000000 */  nop   
/* 0A114C 800A054C 11600016 */  beqz  $t3, .L800A05A8
/* 0A1150 800A0550 00000000 */   nop   
/* 0A1154 800A0554 80CD0000 */  lb    $t5, ($a2)
/* 0A1158 800A0558 3C0C8012 */  lui   $t4, %hi(D_80126D0C) # $t4, 0x8012
/* 0A115C 800A055C 15A00012 */  bnez  $t5, .L800A05A8
/* 0A1160 800A0560 3C0E800E */   lui   $t6, %hi(D_800E27A4) # $t6, 0x800e
/* 0A1164 800A0564 8D8C6D0C */  lw    $t4, %lo(D_80126D0C)($t4)
/* 0A1168 800A0568 25CE27A4 */  addiu $t6, %lo(D_800E27A4) # addiu $t6, $t6, 0x27a4
/* 0A116C 800A056C 018E1021 */  addu  $v0, $t4, $t6
/* 0A1170 800A0570 804F0000 */  lb    $t7, ($v0)
/* 0A1174 800A0574 24180001 */  li    $t8, 1
/* 0A1178 800A0578 030FC823 */  subu  $t9, $t8, $t7
/* 0A117C 800A057C A0590000 */  sb    $t9, ($v0)
/* 0A1180 800A0580 80490000 */  lb    $t1, ($v0)
/* 0A1184 800A0584 00002825 */  move  $a1, $zero
/* 0A1188 800A0588 15200005 */  bnez  $t1, .L800A05A0
/* 0A118C 800A058C 2404005E */   li    $a0, 94
/* 0A1190 800A0590 0C000741 */  jal   func_80001D04
/* 0A1194 800A0594 2404005D */   li    $a0, 93
/* 0A1198 800A0598 10000003 */  b     .L800A05A8
/* 0A119C 800A059C 00000000 */   nop   
.L800A05A0:
/* 0A11A0 800A05A0 0C000741 */  jal   func_80001D04
/* 0A11A4 800A05A4 00002825 */   move  $a1, $zero
.L800A05A8:
/* 0A11A8 800A05A8 3C088012 */  lui   $t0, %hi(D_80126CD4) # $t0, 0x8012
/* 0A11AC 800A05AC 81086CD4 */  lb    $t0, %lo(D_80126CD4)($t0)
/* 0A11B0 800A05B0 00000000 */  nop   
/* 0A11B4 800A05B4 15000024 */  bnez  $t0, .L800A0648
/* 0A11B8 800A05B8 3C0A8012 */   lui   $t2, %hi(D_80126D60) # $t2, 0x8012
/* 0A11BC 800A05BC 8D4A6D60 */  lw    $t2, %lo(D_80126D60)($t2)
/* 0A11C0 800A05C0 2403007F */  li    $v1, 127
/* 0A11C4 800A05C4 8142004C */  lb    $v0, 0x4c($t2)
/* 0A11C8 800A05C8 00000000 */  nop   
/* 0A11CC 800A05CC 304B0040 */  andi  $t3, $v0, 0x40
/* 0A11D0 800A05D0 15600006 */  bnez  $t3, .L800A05EC
/* 0A11D4 800A05D4 00000000 */   nop   
/* 0A11D8 800A05D8 10400004 */  beqz  $v0, .L800A05EC
/* 0A11DC 800A05DC 24010003 */   li    $at, 3
/* 0A11E0 800A05E0 10410002 */  beq   $v0, $at, .L800A05EC
/* 0A11E4 800A05E4 24010008 */   li    $at, 8
/* 0A11E8 800A05E8 1441000D */  bne   $v0, $at, .L800A0620
.L800A05EC:
/* 0A11EC 800A05EC 3C02800E */   lui   $v0, %hi(D_800E2770) # $v0, 0x800e
/* 0A11F0 800A05F0 24422770 */  addiu $v0, %lo(D_800E2770) # addiu $v0, $v0, 0x2770
/* 0A11F4 800A05F4 A0430002 */  sb    $v1, 2($v0)
/* 0A11F8 800A05F8 0C000611 */  jal   func_80001844
/* 0A11FC 800A05FC A0430012 */   sb    $v1, 0x12($v0)
/* 0A1200 800A0600 0C0004BA */  jal   func_800012E8
/* 0A1204 800A0604 00000000 */   nop   
/* 0A1208 800A0608 0C0002CD */  jal   func_80000B34
/* 0A120C 800A060C 2404001E */   li    $a0, 30
/* 0A1210 800A0610 0C000C63 */  jal   func_8000318C
/* 0A1214 800A0614 2404000C */   li    $a0, 12
/* 0A1218 800A0618 10000005 */  b     .L800A0630
/* 0A121C 800A061C 00000000 */   nop   
.L800A0620:
/* 0A1220 800A0620 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0A1224 800A0624 44816000 */  mtc1  $at, $f12
/* 0A1228 800A0628 0C01AF44 */  jal   func_8006BD10
/* 0A122C 800A062C 00000000 */   nop   
.L800A0630:
/* 0A1230 800A0630 3C028012 */  lui   $v0, %hi(D_80126CD4) # $v0, 0x8012
/* 0A1234 800A0634 24426CD4 */  addiu $v0, %lo(D_80126CD4) # addiu $v0, $v0, 0x6cd4
/* 0A1238 800A0638 804D0000 */  lb    $t5, ($v0)
/* 0A123C 800A063C 00000000 */  nop   
/* 0A1240 800A0640 25AC0001 */  addiu $t4, $t5, 1
/* 0A1244 800A0644 A04C0000 */  sb    $t4, ($v0)
.L800A0648:
/* 0A1248 800A0648 3C048012 */  lui   $a0, %hi(D_80126CFC) # $a0, 0x8012
/* 0A124C 800A064C 24846CFC */  addiu $a0, %lo(D_80126CFC) # addiu $a0, $a0, 0x6cfc
/* 0A1250 800A0650 8C820000 */  lw    $v0, ($a0)
/* 0A1254 800A0654 3C18E700 */  lui   $t8, 0xe700
/* 0A1258 800A0658 244E0008 */  addiu $t6, $v0, 8
/* 0A125C 800A065C AC8E0000 */  sw    $t6, ($a0)
/* 0A1260 800A0660 AC400004 */  sw    $zero, 4($v0)
/* 0A1264 800A0664 0C01E037 */  jal   func_800780DC
/* 0A1268 800A0668 AC580000 */   sw    $t8, ($v0)
/* 0A126C 800A066C 3C048012 */  lui   $a0, %hi(D_80126CFC) # $a0, 0x8012
/* 0A1270 800A0670 0C01E015 */  jal   func_80078054
/* 0A1274 800A0674 24846CFC */   addiu $a0, %lo(D_80126CFC) # addiu $a0, $a0, 0x6cfc
/* 0A1278 800A0678 0C01EB8A */  jal   func_8007AE28
/* 0A127C 800A067C 2404FFFF */   li    $a0, -1
/* 0A1280 800A0680 0C01EB83 */  jal   func_8007AE0C
/* 0A1284 800A0684 24040002 */   li    $a0, 2
/* 0A1288 800A0688 0C01EFC7 */  jal   func_8007BF1C
/* 0A128C 800A068C 00002025 */   move  $a0, $zero
/* 0A1290 800A0690 0C019944 */  jal   func_80066510
/* 0A1294 800A0694 00000000 */   nop   
/* 0A1298 800A0698 14400066 */  bnez  $v0, .L800A0834
/* 0A129C 800A069C 3C0F8012 */   lui   $t7, %hi(D_80126D34) # $t7, 0x8012
/* 0A12A0 800A06A0 91EF6D34 */  lbu   $t7, %lo(D_80126D34)($t7)
/* 0A12A4 800A06A4 8FB90028 */  lw    $t9, 0x28($sp)
/* 0A12A8 800A06A8 15E00062 */  bnez  $t7, .L800A0834
/* 0A12AC 800A06AC 00000000 */   nop   
/* 0A12B0 800A06B0 87290000 */  lh    $t1, ($t9)
/* 0A12B4 800A06B4 3C088012 */  lui   $t0, %hi(D_80126D35) # $t0, 0x8012
/* 0A12B8 800A06B8 1520005E */  bnez  $t1, .L800A0834
/* 0A12BC 800A06BC 00000000 */   nop   
/* 0A12C0 800A06C0 91086D35 */  lbu   $t0, %lo(D_80126D35)($t0)
/* 0A12C4 800A06C4 3C028012 */  lui   $v0, %hi(D_80126D2C) # $v0, 0x8012
/* 0A12C8 800A06C8 11000039 */  beqz  $t0, .L800A07B0
/* 0A12CC 800A06CC 3C098012 */   lui   $t1, %hi(D_80126CD4) # $t1, 0x8012
/* 0A12D0 800A06D0 24426D2C */  addiu $v0, %lo(D_80126D2C) # addiu $v0, $v0, 0x6d2c
/* 0A12D4 800A06D4 84440000 */  lh    $a0, ($v0)
/* 0A12D8 800A06D8 0C01C1F1 */  jal   func_800707C4
/* 0A12DC 800A06DC 00000000 */   nop   
/* 0A12E0 800A06E0 3C048012 */  lui   $a0, %hi(D_80126D30) # $a0, 0x8012
/* 0A12E4 800A06E4 24846D30 */  addiu $a0, %lo(D_80126D30) # addiu $a0, $a0, 0x6d30
/* 0A12E8 800A06E8 C4820000 */  lwc1  $f2, ($a0)
/* 0A12EC 800A06EC 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 0A12F0 800A06F0 46020102 */  mul.s $f4, $f0, $f2
/* 0A12F4 800A06F4 44813000 */  mtc1  $at, $f6
/* 0A12F8 800A06F8 3C028012 */  lui   $v0, %hi(D_80126D2C) # $v0, 0x8012
/* 0A12FC 800A06FC 8FAC0040 */  lw    $t4, 0x40($sp)
/* 0A1300 800A0700 46062202 */  mul.s $f8, $f4, $f6
/* 0A1304 800A0704 24426D2C */  addiu $v0, %lo(D_80126D2C) # addiu $v0, $v0, 0x6d2c
/* 0A1308 800A0708 000C72C0 */  sll   $t6, $t4, 0xb
/* 0A130C 800A070C 444AF800 */  cfc1  $t2, $31
/* 0A1310 800A0710 00000000 */  nop   
/* 0A1314 800A0714 35410003 */  ori   $at, $t2, 3
/* 0A1318 800A0718 38210002 */  xori  $at, $at, 2
/* 0A131C 800A071C 44C1F800 */  ctc1  $at, $31
/* 0A1320 800A0720 3C018012 */  lui   $at, %hi(D_80126D28) # $at, 0x8012
/* 0A1324 800A0724 460042A4 */  cvt.w.s $f10, $f8
/* 0A1328 800A0728 440B5000 */  mfc1  $t3, $f10
/* 0A132C 800A072C 44CAF800 */  ctc1  $t2, $31
/* 0A1330 800A0730 AC2B6D28 */  sw    $t3, %lo(D_80126D28)($at)
/* 0A1334 800A0734 944D0000 */  lhu   $t5, ($v0)
/* 0A1338 800A0738 34018000 */  li    $at, 32768
/* 0A133C 800A073C 01AEC021 */  addu  $t8, $t5, $t6
/* 0A1340 800A0740 3303FFFF */  andi  $v1, $t8, 0xffff
/* 0A1344 800A0744 0061082A */  slt   $at, $v1, $at
/* 0A1348 800A0748 1420003A */  bnez  $at, .L800A0834
/* 0A134C 800A074C A4580000 */   sh    $t8, ($v0)
/* 0A1350 800A0750 24018000 */  li    $at, -32768
/* 0A1354 800A0754 00617821 */  addu  $t7, $v1, $at
/* 0A1358 800A0758 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0A135C 800A075C 44818000 */  mtc1  $at, $f16
/* 0A1360 800A0760 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 0A1364 800A0764 46101483 */  div.s $f18, $f2, $f16
/* 0A1368 800A0768 44812800 */  mtc1  $at, $f5
/* 0A136C 800A076C 44802000 */  mtc1  $zero, $f4
/* 0A1370 800A0770 3C038012 */  lui   $v1, %hi(D_80126D24) # $v1, 0x8012
/* 0A1374 800A0774 A44F0000 */  sh    $t7, ($v0)
/* 0A1378 800A0778 24636D24 */  addiu $v1, %lo(D_80126D24) # addiu $v1, $v1, 0x6d24
/* 0A137C 800A077C 3C018012 */  lui   $at, %hi(D_80126D34) # $at, 0x8012
/* 0A1380 800A0780 24190001 */  li    $t9, 1
/* 0A1384 800A0784 E4920000 */  swc1  $f18, ($a0)
/* 0A1388 800A0788 C4860000 */  lwc1  $f6, ($a0)
/* 0A138C 800A078C 00000000 */  nop   
/* 0A1390 800A0790 46003221 */  cvt.d.s $f8, $f6
/* 0A1394 800A0794 4624403E */  c.le.d $f8, $f4
/* 0A1398 800A0798 00000000 */  nop   
/* 0A139C 800A079C 45000025 */  bc1f  .L800A0834
/* 0A13A0 800A07A0 00000000 */   nop   
/* 0A13A4 800A07A4 A0396D34 */  sb    $t9, %lo(D_80126D34)($at)
/* 0A13A8 800A07A8 10000022 */  b     .L800A0834
/* 0A13AC 800A07AC AC600000 */   sw    $zero, ($v1)
.L800A07B0:
/* 0A13B0 800A07B0 81296CD4 */  lb    $t1, %lo(D_80126CD4)($t1)
/* 0A13B4 800A07B4 24010001 */  li    $at, 1
/* 0A13B8 800A07B8 15210008 */  bne   $t1, $at, .L800A07DC
/* 0A13BC 800A07BC 24040016 */   li    $a0, 22
/* 0A13C0 800A07C0 0C000741 */  jal   func_80001D04
/* 0A13C4 800A07C4 00002825 */   move  $a1, $zero
/* 0A13C8 800A07C8 3C088012 */  lui   $t0, %hi(D_80126CD4) # $t0, 0x8012
/* 0A13CC 800A07CC 81086CD4 */  lb    $t0, %lo(D_80126CD4)($t0)
/* 0A13D0 800A07D0 3C018012 */  lui   $at, %hi(D_80126CD4) # $at, 0x8012
/* 0A13D4 800A07D4 250A0001 */  addiu $t2, $t0, 1
/* 0A13D8 800A07D8 A02A6CD4 */  sb    $t2, %lo(D_80126CD4)($at)
.L800A07DC:
/* 0A13DC 800A07DC 8FAC0040 */  lw    $t4, 0x40($sp)
/* 0A13E0 800A07E0 3C038012 */  lui   $v1, %hi(D_80126D24) # $v1, 0x8012
/* 0A13E4 800A07E4 000C6880 */  sll   $t5, $t4, 2
/* 0A13E8 800A07E8 24636D24 */  addiu $v1, %lo(D_80126D24) # addiu $v1, $v1, 0x6d24
/* 0A13EC 800A07EC 01AC6823 */  subu  $t5, $t5, $t4
/* 0A13F0 800A07F0 8C6B0000 */  lw    $t3, ($v1)
/* 0A13F4 800A07F4 000D6880 */  sll   $t5, $t5, 2
/* 0A13F8 800A07F8 01AC6821 */  addu  $t5, $t5, $t4
/* 0A13FC 800A07FC 016D1023 */  subu  $v0, $t3, $t5
/* 0A1400 800A0800 04410003 */  bgez  $v0, .L800A0810
/* 0A1404 800A0804 AC620000 */   sw    $v0, ($v1)
/* 0A1408 800A0808 AC600000 */  sw    $zero, ($v1)
/* 0A140C 800A080C 00001025 */  move  $v0, $zero
.L800A0810:
/* 0A1410 800A0810 14400008 */  bnez  $v0, .L800A0834
/* 0A1414 800A0814 24180001 */   li    $t8, 1
/* 0A1418 800A0818 3C018012 */  lui   $at, %hi(D_80126D35) # $at, 0x8012
/* 0A141C 800A081C A0386D35 */  sb    $t8, %lo(D_80126D35)($at)
/* 0A1420 800A0820 24040017 */  li    $a0, 23
/* 0A1424 800A0824 0C000741 */  jal   func_80001D04
/* 0A1428 800A0828 00002825 */   move  $a1, $zero
/* 0A142C 800A082C 3C018012 */  lui   $at, %hi(D_80126D28) # $at, 0x8012
/* 0A1430 800A0830 AC206D28 */  sw    $zero, %lo(D_80126D28)($at)
.L800A0834:
/* 0A1434 800A0834 3C058012 */  lui   $a1, %hi(D_80126CFC) # $a1, 0x8012
/* 0A1438 800A0838 24A56CFC */  addiu $a1, %lo(D_80126CFC) # addiu $a1, $a1, 0x6cfc
/* 0A143C 800A083C 8CA20000 */  lw    $v0, ($a1)
/* 0A1440 800A0840 3C19FA00 */  lui   $t9, 0xfa00
/* 0A1444 800A0844 244F0008 */  addiu $t7, $v0, 8
/* 0A1448 800A0848 ACAF0000 */  sw    $t7, ($a1)
/* 0A144C 800A084C 2409FFFF */  li    $t1, -1
/* 0A1450 800A0850 AC490004 */  sw    $t1, 4($v0)
/* 0A1454 800A0854 AC590000 */  sw    $t9, ($v0)
/* 0A1458 800A0858 8FA4003C */  lw    $a0, 0x3c($sp)
/* 0A145C 800A085C 0C029E98 */  jal   func_800A7A60
/* 0A1460 800A0860 00000000 */   nop   
/* 0A1464 800A0864 3C048012 */  lui   $a0, %hi(D_80126CFC) # $a0, 0x8012
/* 0A1468 800A0868 3C058012 */  lui   $a1, %hi(D_80126D00) # $a1, 0x8012
/* 0A146C 800A086C 24A56D00 */  addiu $a1, %lo(D_80126D00) # addiu $a1, $a1, 0x6d00
/* 0A1470 800A0870 0C019FCB */  jal   func_80067F2C
/* 0A1474 800A0874 24846CFC */   addiu $a0, %lo(D_80126CFC) # addiu $a0, $a0, 0x6cfc
/* 0A1478 800A0878 3C048012 */  lui   $a0, %hi(D_80126CFC) # $a0, 0x8012
/* 0A147C 800A087C 24846CFC */  addiu $a0, %lo(D_80126CFC) # addiu $a0, $a0, 0x6cfc
/* 0A1480 800A0880 8C820000 */  lw    $v0, ($a0)
/* 0A1484 800A0884 3C0AFB00 */  lui   $t2, 0xfb00
/* 0A1488 800A0888 24480008 */  addiu $t0, $v0, 8
/* 0A148C 800A088C AC880000 */  sw    $t0, ($a0)
/* 0A1490 800A0890 240CFF00 */  li    $t4, -256
/* 0A1494 800A0894 AC4C0004 */  sw    $t4, 4($v0)
/* 0A1498 800A0898 0C0044E7 */  jal   func_8001139C
/* 0A149C 800A089C AC4A0000 */   sw    $t2, ($v0)
/* 0A14A0 800A08A0 00022043 */  sra   $a0, $v0, 1
/* 0A14A4 800A08A4 0C003936 */  jal   func_8000E4D8
/* 0A14A8 800A08A8 AFA4002C */   sw    $a0, 0x2c($sp)
/* 0A14AC 800A08AC 8FA4002C */  lw    $a0, 0x2c($sp)
/* 0A14B0 800A08B0 10400007 */  beqz  $v0, .L800A08D0
/* 0A14B4 800A08B4 00000000 */   nop   
/* 0A14B8 800A08B8 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0A14BC 800A08BC 8FA60040 */  lw    $a2, 0x40($sp)
/* 0A14C0 800A08C0 0C0289DF */  jal   func_800A277C
/* 0A14C4 800A08C4 00000000 */   nop   
/* 0A14C8 800A08C8 1000004F */  b     .L800A0A08
/* 0A14CC 800A08CC 8FAB0028 */   lw    $t3, 0x28($sp)
.L800A08D0:
/* 0A14D0 800A08D0 0C007910 */  jal   func_8001E440
/* 0A14D4 800A08D4 AFA4002C */   sw    $a0, 0x2c($sp)
/* 0A14D8 800A08D8 8FA4002C */  lw    $a0, 0x2c($sp)
/* 0A14DC 800A08DC 2401000A */  li    $at, 10
/* 0A14E0 800A08E0 1441000A */  bne   $v0, $at, .L800A090C
/* 0A14E4 800A08E4 00000000 */   nop   
/* 0A14E8 800A08E8 0C01A142 */  jal   func_80068508
/* 0A14EC 800A08EC 24040001 */   li    $a0, 1
/* 0A14F0 800A08F0 8FA40028 */  lw    $a0, 0x28($sp)
/* 0A14F4 800A08F4 0C029C63 */  jal   func_800A718C
/* 0A14F8 800A08F8 00000000 */   nop   
/* 0A14FC 800A08FC 0C01A142 */  jal   func_80068508
/* 0A1500 800A0900 00002025 */   move  $a0, $zero
/* 0A1504 800A0904 10000040 */  b     .L800A0A08
/* 0A1508 800A0908 8FAB0028 */   lw    $t3, 0x28($sp)
.L800A090C:
/* 0A150C 800A090C 0C01AF66 */  jal   func_8006BD98
/* 0A1510 800A0910 AFA4002C */   sw    $a0, 0x2c($sp)
/* 0A1514 800A0914 8FA4002C */  lw    $a0, 0x2c($sp)
/* 0A1518 800A0918 1040000D */  beqz  $v0, .L800A0950
/* 0A151C 800A091C 24010003 */   li    $at, 3
/* 0A1520 800A0920 1041000B */  beq   $v0, $at, .L800A0950
/* 0A1524 800A0924 24010008 */   li    $at, 8
/* 0A1528 800A0928 1041001A */  beq   $v0, $at, .L800A0994
/* 0A152C 800A092C 24010040 */   li    $at, 64
/* 0A1530 800A0930 10410024 */  beq   $v0, $at, .L800A09C4
/* 0A1534 800A0934 24010041 */   li    $at, 65
/* 0A1538 800A0938 1041001C */  beq   $v0, $at, .L800A09AC
/* 0A153C 800A093C 24010042 */   li    $at, 66
/* 0A1540 800A0940 10410027 */  beq   $v0, $at, .L800A09E0
/* 0A1544 800A0944 8FA5003C */   lw    $a1, 0x3c($sp)
/* 0A1548 800A0948 1000002B */  b     .L800A09F8
/* 0A154C 800A094C 8FA4003C */   lw    $a0, 0x3c($sp)
.L800A0950:
/* 0A1550 800A0950 0C008D07 */  jal   func_8002341C
/* 0A1554 800A0954 AFA4002C */   sw    $a0, 0x2c($sp)
/* 0A1558 800A0958 8FA4002C */  lw    $a0, 0x2c($sp)
/* 0A155C 800A095C 10400008 */  beqz  $v0, .L800A0980
/* 0A1560 800A0960 8FA5003C */   lw    $a1, 0x3c($sp)
/* 0A1564 800A0964 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0A1568 800A0968 8FA60040 */  lw    $a2, 0x40($sp)
/* 0A156C 800A096C 0C02898F */  jal   func_800A263C
/* 0A1570 800A0970 00000000 */   nop   
/* 0A1574 800A0974 10000024 */  b     .L800A0A08
/* 0A1578 800A0978 8FAB0028 */   lw    $t3, 0x28($sp)
/* 0A157C 800A097C 8FA5003C */  lw    $a1, 0x3c($sp)
.L800A0980:
/* 0A1580 800A0980 8FA60040 */  lw    $a2, 0x40($sp)
/* 0A1584 800A0984 0C028370 */  jal   func_800A0DC0
/* 0A1588 800A0988 00000000 */   nop   
/* 0A158C 800A098C 1000001E */  b     .L800A0A08
/* 0A1590 800A0990 8FAB0028 */   lw    $t3, 0x28($sp)
.L800A0994:
/* 0A1594 800A0994 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0A1598 800A0998 8FA60040 */  lw    $a2, 0x40($sp)
/* 0A159C 800A099C 0C028963 */  jal   func_800A258C
/* 0A15A0 800A09A0 00000000 */   nop   
/* 0A15A4 800A09A4 10000018 */  b     .L800A0A08
/* 0A15A8 800A09A8 8FAB0028 */   lw    $t3, 0x28($sp)
.L800A09AC:
/* 0A15AC 800A09AC 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0A15B0 800A09B0 8FA60040 */  lw    $a2, 0x40($sp)
/* 0A15B4 800A09B4 0C028492 */  jal   func_800A1248
/* 0A15B8 800A09B8 00000000 */   nop   
/* 0A15BC 800A09BC 10000012 */  b     .L800A0A08
/* 0A15C0 800A09C0 8FAB0028 */   lw    $t3, 0x28($sp)
.L800A09C4:
/* 0A15C4 800A09C4 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0A15C8 800A09C8 8FA60040 */  lw    $a2, 0x40($sp)
/* 0A15CC 800A09CC 0C028701 */  jal   func_800A1C04
/* 0A15D0 800A09D0 00000000 */   nop   
/* 0A15D4 800A09D4 1000000C */  b     .L800A0A08
/* 0A15D8 800A09D8 8FAB0028 */   lw    $t3, 0x28($sp)
/* 0A15DC 800A09DC 8FA5003C */  lw    $a1, 0x3c($sp)
.L800A09E0:
/* 0A15E0 800A09E0 8FA60040 */  lw    $a2, 0x40($sp)
/* 0A15E4 800A09E4 0C02850A */  jal   func_800A1428
/* 0A15E8 800A09E8 00000000 */   nop   
/* 0A15EC 800A09EC 10000006 */  b     .L800A0A08
/* 0A15F0 800A09F0 8FAB0028 */   lw    $t3, 0x28($sp)
/* 0A15F4 800A09F4 8FA4003C */  lw    $a0, 0x3c($sp)
.L800A09F8:
/* 0A15F8 800A09F8 8FA50040 */  lw    $a1, 0x40($sp)
/* 0A15FC 800A09FC 0C0289B2 */  jal   func_800A26C8
/* 0A1600 800A0A00 00000000 */   nop   
/* 0A1604 800A0A04 8FAB0028 */  lw    $t3, 0x28($sp)
.L800A0A08:
/* 0A1608 800A0A08 24010001 */  li    $at, 1
/* 0A160C 800A0A0C 816D01D8 */  lb    $t5, 0x1d8($t3)
/* 0A1610 800A0A10 00000000 */  nop   
/* 0A1614 800A0A14 15A1002C */  bne   $t5, $at, .L800A0AC8
/* 0A1618 800A0A18 00000000 */   nop   
/* 0A161C 800A0A1C 0C01A142 */  jal   func_80068508
/* 0A1620 800A0A20 24040001 */   li    $a0, 1
/* 0A1624 800A0A24 0C003936 */  jal   func_8000E4D8
/* 0A1628 800A0A28 00000000 */   nop   
/* 0A162C 800A0A2C 10400007 */  beqz  $v0, .L800A0A4C
/* 0A1630 800A0A30 00000000 */   nop   
/* 0A1634 800A0A34 8FA40028 */  lw    $a0, 0x28($sp)
/* 0A1638 800A0A38 8FA50040 */  lw    $a1, 0x40($sp)
/* 0A163C 800A0A3C 0C029B8C */  jal   func_800A6E30
/* 0A1640 800A0A40 00000000 */   nop   
/* 0A1644 800A0A44 1000001E */  b     .L800A0AC0
/* 0A1648 800A0A48 00000000 */   nop   
.L800A0A4C:
/* 0A164C 800A0A4C 0C019884 */  jal   func_80066210
/* 0A1650 800A0A50 00000000 */   nop   
/* 0A1654 800A0A54 14400017 */  bnez  $v0, .L800A0AB4
/* 0A1658 800A0A58 8FA40028 */   lw    $a0, 0x28($sp)
/* 0A165C 800A0A5C 8FAE0028 */  lw    $t6, 0x28($sp)
/* 0A1660 800A0A60 24010001 */  li    $at, 1
/* 0A1664 800A0A64 85D801AC */  lh    $t8, 0x1ac($t6)
/* 0A1668 800A0A68 00000000 */  nop   
/* 0A166C 800A0A6C 17010011 */  bne   $t8, $at, .L800A0AB4
/* 0A1670 800A0A70 8FA40028 */   lw    $a0, 0x28($sp)
/* 0A1674 800A0A74 0C027B20 */  jal   func_8009EC80
/* 0A1678 800A0A78 00000000 */   nop   
/* 0A167C 800A0A7C 10400007 */  beqz  $v0, .L800A0A9C
/* 0A1680 800A0A80 8FA40028 */   lw    $a0, 0x28($sp)
/* 0A1684 800A0A84 0C01AF66 */  jal   func_8006BD98
/* 0A1688 800A0A88 00000000 */   nop   
/* 0A168C 800A0A8C 24010008 */  li    $at, 8
/* 0A1690 800A0A90 14410008 */  bne   $v0, $at, .L800A0AB4
/* 0A1694 800A0A94 8FA40028 */   lw    $a0, 0x28($sp)
/* 0A1698 800A0A98 8FA40028 */  lw    $a0, 0x28($sp)
.L800A0A9C:
/* 0A169C 800A0A9C 8FA50040 */  lw    $a1, 0x40($sp)
/* 0A16A0 800A0AA0 0C02925F */  jal   func_800A497C
/* 0A16A4 800A0AA4 00000000 */   nop   
/* 0A16A8 800A0AA8 10000005 */  b     .L800A0AC0
/* 0A16AC 800A0AAC 00000000 */   nop   
/* 0A16B0 800A0AB0 8FA40028 */  lw    $a0, 0x28($sp)
.L800A0AB4:
/* 0A16B4 800A0AB4 8FA50040 */  lw    $a1, 0x40($sp)
/* 0A16B8 800A0AB8 0C029895 */  jal   func_800A6254
/* 0A16BC 800A0ABC 00000000 */   nop   
.L800A0AC0:
/* 0A16C0 800A0AC0 0C01A142 */  jal   func_80068508
/* 0A16C4 800A0AC4 00002025 */   move  $a0, $zero
.L800A0AC8:
/* 0A16C8 800A0AC8 3C018012 */  lui   $at, %hi(D_80126CD1) # $at, 0x8012
/* 0A16CC 800A0ACC A0206CD1 */  sb    $zero, %lo(D_80126CD1)($at)
/* 0A16D0 800A0AD0 0C01EFC7 */  jal   func_8007BF1C
/* 0A16D4 800A0AD4 24040001 */   li    $a0, 1
/* 0A16D8 800A0AD8 3C028012 */  lui   $v0, %hi(D_80127180) # $v0, 0x8012
/* 0A16DC 800A0ADC 8C427180 */  lw    $v0, %lo(D_80127180)($v0)
/* 0A16E0 800A0AE0 3C058012 */  lui   $a1, %hi(D_80126D80) # $a1, 0x8012
/* 0A16E4 800A0AE4 10400011 */  beqz  $v0, .L800A0B2C
/* 0A16E8 800A0AE8 24A56D80 */   addiu $a1, %lo(D_80126D80) # addiu $a1, $a1, 0x6d80
/* 0A16EC 800A0AEC 000278C0 */  sll   $t7, $v0, 3
/* 0A16F0 800A0AF0 00AFC821 */  addu  $t9, $a1, $t7
/* 0A16F4 800A0AF4 AF200000 */  sw    $zero, ($t9)
/* 0A16F8 800A0AF8 3C048012 */  lui   $a0, %hi(D_80126CFC) # $a0, 0x8012
/* 0A16FC 800A0AFC 240900FF */  li    $t1, 255
/* 0A1700 800A0B00 240800FF */  li    $t0, 255
/* 0A1704 800A0B04 240A00FF */  li    $t2, 255
/* 0A1708 800A0B08 240C00FF */  li    $t4, 255
/* 0A170C 800A0B0C AFAC001C */  sw    $t4, 0x1c($sp)
/* 0A1710 800A0B10 AFAA0018 */  sw    $t2, 0x18($sp)
/* 0A1714 800A0B14 AFA80014 */  sw    $t0, 0x14($sp)
/* 0A1718 800A0B18 AFA90010 */  sw    $t1, 0x10($sp)
/* 0A171C 800A0B1C 24846CFC */  addiu $a0, %lo(D_80126CFC) # addiu $a0, $a0, 0x6cfc
/* 0A1720 800A0B20 00003025 */  move  $a2, $zero
/* 0A1724 800A0B24 0C01E2AE */  jal   func_80078AB8
/* 0A1728 800A0B28 00003825 */   move  $a3, $zero
.L800A0B2C:
/* 0A172C 800A0B2C 3C0B8012 */  lui   $t3, %hi(D_80126CFC) # $t3, 0x8012
/* 0A1730 800A0B30 8D6B6CFC */  lw    $t3, %lo(D_80126CFC)($t3)
/* 0A1734 800A0B34 8FAD0030 */  lw    $t5, 0x30($sp)
/* 0A1738 800A0B38 3C0E8012 */  lui   $t6, %hi(D_80126D00) # $t6, 0x8012
/* 0A173C 800A0B3C ADAB0000 */  sw    $t3, ($t5)
/* 0A1740 800A0B40 8FB80034 */  lw    $t8, 0x34($sp)
/* 0A1744 800A0B44 8DCE6D00 */  lw    $t6, %lo(D_80126D00)($t6)
/* 0A1748 800A0B48 3C0F8012 */  lui   $t7, %hi(D_80126D04) # $t7, 0x8012
/* 0A174C 800A0B4C AF0E0000 */  sw    $t6, ($t8)
/* 0A1750 800A0B50 8FB90038 */  lw    $t9, 0x38($sp)
/* 0A1754 800A0B54 8DEF6D04 */  lw    $t7, %lo(D_80126D04)($t7)
/* 0A1758 800A0B58 2404FFFF */  li    $a0, -1
/* 0A175C 800A0B5C 0C01EB8A */  jal   func_8007AE28
/* 0A1760 800A0B60 AF2F0000 */   sw    $t7, ($t9)
.L800A0B64:
/* 0A1764 800A0B64 8FBF0024 */  lw    $ra, 0x24($sp)
.L800A0B68:
/* 0A1768 800A0B68 27BD0030 */  addiu $sp, $sp, 0x30
/* 0A176C 800A0B6C 03E00008 */  jr    $ra
/* 0A1770 800A0B70 00000000 */   nop   

