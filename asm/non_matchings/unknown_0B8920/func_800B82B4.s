glabel func_800B82B4
/* 0B8EB4 800B82B4 27BDFF90 */  addiu $sp, $sp, -0x70
/* 0B8EB8 800B82B8 AFBF0044 */  sw    $ra, 0x44($sp)
/* 0B8EBC 800B82BC AFB3002C */  sw    $s3, 0x2c($sp)
/* 0B8EC0 800B82C0 AFB00020 */  sw    $s0, 0x20($sp)
/* 0B8EC4 800B82C4 AFA40070 */  sw    $a0, 0x70($sp)
/* 0B8EC8 800B82C8 3C018013 */  lui   $at, %hi(D_8012A078) # $at, 0x8013
/* 0B8ECC 800B82CC 00A08025 */  move  $s0, $a1
/* 0B8ED0 800B82D0 00C09825 */  move  $s3, $a2
/* 0B8ED4 800B82D4 AFBE0040 */  sw    $fp, 0x40($sp)
/* 0B8ED8 800B82D8 AFB7003C */  sw    $s7, 0x3c($sp)
/* 0B8EDC 800B82DC AFB60038 */  sw    $s6, 0x38($sp)
/* 0B8EE0 800B82E0 AFB50034 */  sw    $s5, 0x34($sp)
/* 0B8EE4 800B82E4 AFB40030 */  sw    $s4, 0x30($sp)
/* 0B8EE8 800B82E8 AFB20028 */  sw    $s2, 0x28($sp)
/* 0B8EEC 800B82EC AFB10024 */  sw    $s1, 0x24($sp)
/* 0B8EF0 800B82F0 E7B50018 */  swc1  $f21, 0x18($sp)
/* 0B8EF4 800B82F4 E7B4001C */  swc1  $f20, 0x1c($sp)
/* 0B8EF8 800B82F8 AC26A078 */  sw    $a2, %lo(D_8012A078)($at)
/* 0B8EFC 800B82FC 0C02E04D */  jal   func_800B8134
/* 0B8F00 800B8300 00A02025 */   move  $a0, $a1
/* 0B8F04 800B8304 0C02DFAD */  jal   func_800B7EB4
/* 0B8F08 800B8308 00000000 */   nop   
/* 0B8F0C 800B830C 8FA40070 */  lw    $a0, 0x70($sp)
/* 0B8F10 800B8310 0C02EF77 */  jal   func_800BBDDC
/* 0B8F14 800B8314 02002825 */   move  $a1, $s0
/* 0B8F18 800B8318 3C0E8013 */  lui   $t6, %hi(D_8012A0A8) # $t6, 0x8013
/* 0B8F1C 800B831C 8DCEA0A8 */  lw    $t6, %lo(D_8012A0A8)($t6)
/* 0B8F20 800B8320 3C058013 */  lui   $a1, %hi(D_8012A0A0) # $a1, 0x8013
/* 0B8F24 800B8324 448E2000 */  mtc1  $t6, $f4
/* 0B8F28 800B8328 24A5A0A0 */  addiu $a1, %lo(D_8012A0A0) # addiu $a1, $a1, -0x5f60
/* 0B8F2C 800B832C 468021A0 */  cvt.s.w $f6, $f4
/* 0B8F30 800B8330 3C0F8013 */  lui   $t7, %hi(D_8012A0AC) # $t7, 0x8013
/* 0B8F34 800B8334 3C148013 */  lui   $s4, %hi(D_80129FC8) # $s4, 0x8013
/* 0B8F38 800B8338 E4A60000 */  swc1  $f6, ($a1)
/* 0B8F3C 800B833C 8DEFA0AC */  lw    $t7, %lo(D_8012A0AC)($t7)
/* 0B8F40 800B8340 26949FC8 */  addiu $s4, %lo(D_80129FC8) # addiu $s4, $s4, -0x6038
/* 0B8F44 800B8344 8E820000 */  lw    $v0, ($s4)
/* 0B8F48 800B8348 448F4000 */  mtc1  $t7, $f8
/* 0B8F4C 800B834C 44828000 */  mtc1  $v0, $f16
/* 0B8F50 800B8350 468042A0 */  cvt.s.w $f10, $f8
/* 0B8F54 800B8354 3C068013 */  lui   $a2, %hi(D_8012A0A4) # $a2, 0x8013
/* 0B8F58 800B8358 24C6A0A4 */  addiu $a2, %lo(D_8012A0A4) # addiu $a2, $a2, -0x5f5c
/* 0B8F5C 800B835C 46808020 */  cvt.s.w $f0, $f16
/* 0B8F60 800B8360 E4CA0000 */  swc1  $f10, ($a2)
/* 0B8F64 800B8364 C4B20000 */  lwc1  $f18, ($a1)
/* 0B8F68 800B8368 C4C60000 */  lwc1  $f6, ($a2)
/* 0B8F6C 800B836C 46009103 */  div.s $f4, $f18, $f0
/* 0B8F70 800B8370 3C118013 */  lui   $s1, %hi(D_8012A0B8) # $s1, 0x8013
/* 0B8F74 800B8374 3C128013 */  lui   $s2, %hi(D_8012A0BC) # $s2, 0x8013
/* 0B8F78 800B8378 2652A0BC */  addiu $s2, %lo(D_8012A0BC) # addiu $s2, $s2, -0x5f44
/* 0B8F7C 800B837C 2631A0B8 */  addiu $s1, %lo(D_8012A0B8) # addiu $s1, $s1, -0x5f48
/* 0B8F80 800B8380 3C018013 */  lui   $at, %hi(D_8012A084) # $at, 0x8013
/* 0B8F84 800B8384 3C038013 */  lui   $v1, %hi(D_8012A080) # $v1, 0x8013
/* 0B8F88 800B8388 0000B825 */  move  $s7, $zero
/* 0B8F8C 800B838C 46003203 */  div.s $f8, $f6, $f0
/* 0B8F90 800B8390 E6240000 */  swc1  $f4, ($s1)
/* 0B8F94 800B8394 E6480000 */  swc1  $f8, ($s2)
/* 0B8F98 800B8398 AC20A084 */  sw    $zero, %lo(D_8012A084)($at)
/* 0B8F9C 800B839C 3C018013 */  lui   $at, %hi(D_8012A088) # $at, 0x8013
/* 0B8FA0 800B83A0 8C63A080 */  lw    $v1, %lo(D_8012A080)($v1)
/* 0B8FA4 800B83A4 AC20A088 */  sw    $zero, %lo(D_8012A088)($at)
/* 0B8FA8 800B83A8 8E990030 */  lw    $t9, 0x30($s4)
/* 0B8FAC 800B83AC 90780000 */  lbu   $t8, ($v1)
/* 0B8FB0 800B83B0 00000000 */  nop   
/* 0B8FB4 800B83B4 03190019 */  multu $t8, $t9
/* 0B8FB8 800B83B8 00005012 */  mflo  $t2
/* 0B8FBC 800B83BC 000A5940 */  sll   $t3, $t2, 5
/* 0B8FC0 800B83C0 00000000 */  nop   
/* 0B8FC4 800B83C4 0162001A */  div   $zero, $t3, $v0
/* 0B8FC8 800B83C8 14400002 */  bnez  $v0, .L800B83D4
/* 0B8FCC 800B83CC 00000000 */   nop   
/* 0B8FD0 800B83D0 0007000D */  break 7
.L800B83D4:
/* 0B8FD4 800B83D4 2401FFFF */  li    $at, -1
/* 0B8FD8 800B83D8 14410004 */  bne   $v0, $at, .L800B83EC
/* 0B8FDC 800B83DC 3C018000 */   lui   $at, 0x8000
/* 0B8FE0 800B83E0 15610002 */  bne   $t3, $at, .L800B83EC
/* 0B8FE4 800B83E4 00000000 */   nop   
/* 0B8FE8 800B83E8 0006000D */  break 6
.L800B83EC:
/* 0B8FEC 800B83EC 3C018013 */  lui   $at, %hi(D_8012A08C) # $at, 0x8013
/* 0B8FF0 800B83F0 00006012 */  mflo  $t4
/* 0B8FF4 800B83F4 AC2CA08C */  sw    $t4, %lo(D_8012A08C)($at)
/* 0B8FF8 800B83F8 8E8E0034 */  lw    $t6, 0x34($s4)
/* 0B8FFC 800B83FC 906D0001 */  lbu   $t5, 1($v1)
/* 0B9000 800B8400 00000000 */  nop   
/* 0B9004 800B8404 01AE0019 */  multu $t5, $t6
/* 0B9008 800B8408 00007812 */  mflo  $t7
/* 0B900C 800B840C 000FC140 */  sll   $t8, $t7, 5
/* 0B9010 800B8410 00000000 */  nop   
/* 0B9014 800B8414 0302001A */  div   $zero, $t8, $v0
/* 0B9018 800B8418 14400002 */  bnez  $v0, .L800B8424
/* 0B901C 800B841C 00000000 */   nop   
/* 0B9020 800B8420 0007000D */  break 7
.L800B8424:
/* 0B9024 800B8424 2401FFFF */  li    $at, -1
/* 0B9028 800B8428 14410004 */  bne   $v0, $at, .L800B843C
/* 0B902C 800B842C 3C018000 */   lui   $at, 0x8000
/* 0B9030 800B8430 17010002 */  bne   $t8, $at, .L800B843C
/* 0B9034 800B8434 00000000 */   nop   
/* 0B9038 800B8438 0006000D */  break 6
.L800B843C:
/* 0B903C 800B843C 3C018013 */  lui   $at, %hi(D_8012A090) # $at, 0x8013
/* 0B9040 800B8440 0000C812 */  mflo  $t9
/* 0B9044 800B8444 AC39A090 */  sw    $t9, %lo(D_8012A090)($at)
/* 0B9048 800B8448 906A0000 */  lbu   $t2, ($v1)
/* 0B904C 800B844C 3C018013 */  lui   $at, %hi(D_8012A094) # $at, 0x8013
/* 0B9050 800B8450 000A5940 */  sll   $t3, $t2, 5
/* 0B9054 800B8454 256CFFFF */  addiu $t4, $t3, -1
/* 0B9058 800B8458 AC2CA094 */  sw    $t4, %lo(D_8012A094)($at)
/* 0B905C 800B845C 906D0001 */  lbu   $t5, 1($v1)
/* 0B9060 800B8460 3C018013 */  lui   $at, %hi(D_8012A098) # $at, 0x8013
/* 0B9064 800B8464 000D7140 */  sll   $t6, $t5, 5
/* 0B9068 800B8468 25CFFFFF */  addiu $t7, $t6, -1
/* 0B906C 800B846C AC2FA098 */  sw    $t7, %lo(D_8012A098)($at)
/* 0B9070 800B8470 3C018013 */  lui   $at, %hi(D_8012A09C) # $at, 0x8013
/* 0B9074 800B8474 AC20A09C */  sw    $zero, %lo(D_8012A09C)($at)
/* 0B9078 800B8478 8E980008 */  lw    $t8, 8($s4)
/* 0B907C 800B847C 8E840020 */  lw    $a0, 0x20($s4)
/* 0B9080 800B8480 0018CC00 */  sll   $t9, $t8, 0x10
/* 0B9084 800B8484 0324001A */  div   $zero, $t9, $a0
/* 0B9088 800B8488 8E8B0014 */  lw    $t3, 0x14($s4)
/* 0B908C 800B848C 8E960010 */  lw    $s6, 0x10($s4)
/* 0B9090 800B8490 000B6400 */  sll   $t4, $t3, 0x10
/* 0B9094 800B8494 14800002 */  bnez  $a0, .L800B84A0
/* 0B9098 800B8498 00000000 */   nop   
/* 0B909C 800B849C 0007000D */  break 7
.L800B84A0:
/* 0B90A0 800B84A0 2401FFFF */  li    $at, -1
/* 0B90A4 800B84A4 14810004 */  bne   $a0, $at, .L800B84B8
/* 0B90A8 800B84A8 3C018000 */   lui   $at, 0x8000
/* 0B90AC 800B84AC 17210002 */  bne   $t9, $at, .L800B84B8
/* 0B90B0 800B84B0 00000000 */   nop   
/* 0B90B4 800B84B4 0006000D */  break 6
.L800B84B8:
/* 0B90B8 800B84B8 8E9E001C */  lw    $fp, 0x1c($s4)
/* 0B90BC 800B84BC 00005012 */  mflo  $t2
/* 0B90C0 800B84C0 AFAA0054 */  sw    $t2, 0x54($sp)
/* 0B90C4 800B84C4 00000000 */  nop   
/* 0B90C8 800B84C8 0184001A */  div   $zero, $t4, $a0
/* 0B90CC 800B84CC 14800002 */  bnez  $a0, .L800B84D8
/* 0B90D0 800B84D0 00000000 */   nop   
/* 0B90D4 800B84D4 0007000D */  break 7
.L800B84D8:
/* 0B90D8 800B84D8 2401FFFF */  li    $at, -1
/* 0B90DC 800B84DC 14810004 */  bne   $a0, $at, .L800B84F0
/* 0B90E0 800B84E0 3C018000 */   lui   $at, 0x8000
/* 0B90E4 800B84E4 15810002 */  bne   $t4, $at, .L800B84F0
/* 0B90E8 800B84E8 00000000 */   nop   
/* 0B90EC 800B84EC 0006000D */  break 6
.L800B84F0:
/* 0B90F0 800B84F0 3C01800F */  lui   $at, %hi(D_800E92A0) # $at, 0x800f
/* 0B90F4 800B84F4 C42A92A0 */  lwc1  $f10, %lo(D_800E92A0)($at)
/* 0B90F8 800B84F8 3C018013 */  lui   $at, %hi(D_8012A01C) # $at, 0x8013
/* 0B90FC 800B84FC E42AA01C */  swc1  $f10, %lo(D_8012A01C)($at)
/* 0B9100 800B8500 3C01800F */  lui   $at, %hi(D_800E92A4) # $at, 0x800f
/* 0B9104 800B8504 C43092A4 */  lwc1  $f16, %lo(D_800E92A4)($at)
/* 0B9108 800B8508 3C018013 */  lui   $at, %hi(D_8012A020) # $at, 0x8013
/* 0B910C 800B850C E430A020 */  swc1  $f16, %lo(D_8012A020)($at)
/* 0B9110 800B8510 00006812 */  mflo  $t5
/* 0B9114 800B8514 AFAD004C */  sw    $t5, 0x4c($sp)
/* 0B9118 800B8518 1880003F */  blez  $a0, .L800B8618
/* 0B911C 800B851C 3C15800E */   lui   $s5, %hi(D_800E3040) # $s5, 0x800e
/* 0B9120 800B8520 26B53040 */  addiu $s5, %lo(D_800E3040) # addiu $s5, $s5, 0x3040
/* 0B9124 800B8524 00008025 */  move  $s0, $zero
.L800B8528:
/* 0B9128 800B8528 00162400 */  sll   $a0, $s6, 0x10
/* 0B912C 800B852C 00047403 */  sra   $t6, $a0, 0x10
/* 0B9130 800B8530 0C01C1F1 */  jal   func_800707C4
/* 0B9134 800B8534 01C02025 */   move  $a0, $t6
/* 0B9138 800B8538 001E2400 */  sll   $a0, $fp, 0x10
/* 0B913C 800B853C 00047C03 */  sra   $t7, $a0, 0x10
/* 0B9140 800B8540 01E02025 */  move  $a0, $t7
/* 0B9144 800B8544 0C01C1F1 */  jal   func_800707C4
/* 0B9148 800B8548 46000506 */   mov.s $f20, $f0
/* 0B914C 800B854C C6920018 */  lwc1  $f18, 0x18($s4)
/* 0B9150 800B8550 C686000C */  lwc1  $f6, 0xc($s4)
/* 0B9154 800B8554 46120102 */  mul.s $f4, $f0, $f18
/* 0B9158 800B8558 8EB80000 */  lw    $t8, ($s5)
/* 0B915C 800B855C 3C038013 */  lui   $v1, %hi(D_8012A01C) # $v1, 0x8013
/* 0B9160 800B8560 0310C821 */  addu  $t9, $t8, $s0
/* 0B9164 800B8564 4606A202 */  mul.s $f8, $f20, $f6
/* 0B9168 800B8568 26F70001 */  addiu $s7, $s7, 1
/* 0B916C 800B856C 2463A01C */  addiu $v1, %lo(D_8012A01C) # addiu $v1, $v1, -0x5fe4
/* 0B9170 800B8570 46082280 */  add.s $f10, $f4, $f8
/* 0B9174 800B8574 E72A0000 */  swc1  $f10, ($t9)
/* 0B9178 800B8578 8E8A0028 */  lw    $t2, 0x28($s4)
/* 0B917C 800B857C 00000000 */  nop   
/* 0B9180 800B8580 11400008 */  beqz  $t2, .L800B85A4
/* 0B9184 800B8584 00000000 */   nop   
/* 0B9188 800B8588 8EAB0000 */  lw    $t3, ($s5)
/* 0B918C 800B858C 00000000 */  nop   
/* 0B9190 800B8590 01701021 */  addu  $v0, $t3, $s0
/* 0B9194 800B8594 C4400000 */  lwc1  $f0, ($v0)
/* 0B9198 800B8598 00000000 */  nop   
/* 0B919C 800B859C 46000400 */  add.s $f16, $f0, $f0
/* 0B91A0 800B85A0 E4500000 */  swc1  $f16, ($v0)
.L800B85A4:
/* 0B91A4 800B85A4 8EAC0000 */  lw    $t4, ($s5)
/* 0B91A8 800B85A8 C4720000 */  lwc1  $f18, ($v1)
/* 0B91AC 800B85AC 01901021 */  addu  $v0, $t4, $s0
/* 0B91B0 800B85B0 C4400000 */  lwc1  $f0, ($v0)
/* 0B91B4 800B85B4 26100004 */  addiu $s0, $s0, 4
/* 0B91B8 800B85B8 4612003C */  c.lt.s $f0, $f18
/* 0B91BC 800B85BC 00000000 */  nop   
/* 0B91C0 800B85C0 45000004 */  bc1f  .L800B85D4
/* 0B91C4 800B85C4 00000000 */   nop   
/* 0B91C8 800B85C8 E4600000 */  swc1  $f0, ($v1)
/* 0B91CC 800B85CC C4400000 */  lwc1  $f0, ($v0)
/* 0B91D0 800B85D0 00000000 */  nop   
.L800B85D4:
/* 0B91D4 800B85D4 3C028013 */  lui   $v0, %hi(D_8012A020) # $v0, 0x8013
/* 0B91D8 800B85D8 2442A020 */  addiu $v0, %lo(D_8012A020) # addiu $v0, $v0, -0x5fe0
/* 0B91DC 800B85DC C4460000 */  lwc1  $f6, ($v0)
/* 0B91E0 800B85E0 00000000 */  nop   
/* 0B91E4 800B85E4 4600303C */  c.lt.s $f6, $f0
/* 0B91E8 800B85E8 00000000 */  nop   
/* 0B91EC 800B85EC 45000002 */  bc1f  .L800B85F8
/* 0B91F0 800B85F0 00000000 */   nop   
/* 0B91F4 800B85F4 E4400000 */  swc1  $f0, ($v0)
.L800B85F8:
/* 0B91F8 800B85F8 8E8F0020 */  lw    $t7, 0x20($s4)
/* 0B91FC 800B85FC 8FAD0054 */  lw    $t5, 0x54($sp)
/* 0B9200 800B8600 8FAE004C */  lw    $t6, 0x4c($sp)
/* 0B9204 800B8604 02EF082A */  slt   $at, $s7, $t7
/* 0B9208 800B8608 02CDB021 */  addu  $s6, $s6, $t5
/* 0B920C 800B860C 1420FFC6 */  bnez  $at, .L800B8528
/* 0B9210 800B8610 03CEF021 */   addu  $fp, $fp, $t6
/* 0B9214 800B8614 0000B825 */  move  $s7, $zero
.L800B8618:
/* 0B9218 800B8618 0C01BE46 */  jal   func_8006F918
/* 0B921C 800B861C 00000000 */   nop   
/* 0B9220 800B8620 3C045741 */  lui   $a0, %hi(D_57410001) # $a0, 0x5741
/* 0B9224 800B8624 0C01BE43 */  jal   func_8006F90C
/* 0B9228 800B8628 34845646 */   ori   $a0, (0x57415646 & 0xFFFF) # ori $a0, $a0, 0x5646
/* 0B922C 800B862C 8E830004 */  lw    $v1, 4($s4)
/* 0B9230 800B8630 0000A825 */  move  $s5, $zero
/* 0B9234 800B8634 18600020 */  blez  $v1, .L800B86B8
/* 0B9238 800B8638 00000000 */   nop   
/* 0B923C 800B863C 3C1E800E */  lui   $fp, %hi(D_800E3044) # $fp, 0x800e
/* 0B9240 800B8640 27DE3044 */  addiu $fp, %lo(D_800E3044) # addiu $fp, $fp, 0x3044
.L800B8644:
/* 0B9244 800B8644 18600016 */  blez  $v1, .L800B86A0
/* 0B9248 800B8648 00008025 */   move  $s0, $zero
/* 0B924C 800B864C 0015B080 */  sll   $s6, $s5, 2
.L800B8650:
/* 0B9250 800B8650 8E850020 */  lw    $a1, 0x20($s4)
/* 0B9254 800B8654 00002025 */  move  $a0, $zero
/* 0B9258 800B8658 0C01BE53 */  jal   func_8006F94C
/* 0B925C 800B865C 24A5FFFF */   addiu $a1, $a1, -1
/* 0B9260 800B8660 8FD80000 */  lw    $t8, ($fp)
/* 0B9264 800B8664 00002025 */  move  $a0, $zero
/* 0B9268 800B8668 0316C821 */  addu  $t9, $t8, $s6
/* 0B926C 800B866C A7220000 */  sh    $v0, ($t9)
/* 0B9270 800B8670 8E850020 */  lw    $a1, 0x20($s4)
/* 0B9274 800B8674 0C01BE53 */  jal   func_8006F94C
/* 0B9278 800B8678 24A5FFFF */   addiu $a1, $a1, -1
/* 0B927C 800B867C 8FCA0000 */  lw    $t2, ($fp)
/* 0B9280 800B8680 26100001 */  addiu $s0, $s0, 1
/* 0B9284 800B8684 01565821 */  addu  $t3, $t2, $s6
/* 0B9288 800B8688 A5620002 */  sh    $v0, 2($t3)
/* 0B928C 800B868C 8E830004 */  lw    $v1, 4($s4)
/* 0B9290 800B8690 26D60004 */  addiu $s6, $s6, 4
/* 0B9294 800B8694 0203082A */  slt   $at, $s0, $v1
/* 0B9298 800B8698 1420FFED */  bnez  $at, .L800B8650
/* 0B929C 800B869C 26B50001 */   addiu $s5, $s5, 1
.L800B86A0:
/* 0B92A0 800B86A0 26F70001 */  addiu $s7, $s7, 1
/* 0B92A4 800B86A4 02E3082A */  slt   $at, $s7, $v1
/* 0B92A8 800B86A8 1420FFE6 */  bnez  $at, .L800B8644
/* 0B92AC 800B86AC 00000000 */   nop   
/* 0B92B0 800B86B0 0000B825 */  move  $s7, $zero
/* 0B92B4 800B86B4 0000A825 */  move  $s5, $zero
.L800B86B8:
/* 0B92B8 800B86B8 0C01BE4B */  jal   func_8006F92C
/* 0B92BC 800B86BC 00000000 */   nop   
/* 0B92C0 800B86C0 24010002 */  li    $at, 2
/* 0B92C4 800B86C4 12610003 */  beq   $s3, $at, .L800B86D4
/* 0B92C8 800B86C8 00003025 */   move  $a2, $zero
/* 0B92CC 800B86CC 10000002 */  b     .L800B86D8
/* 0B92D0 800B86D0 24130002 */   li    $s3, 2
.L800B86D4:
/* 0B92D4 800B86D4 24130004 */  li    $s3, 4
.L800B86D8:
/* 0B92D8 800B86D8 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 0B92DC 800B86DC 44810800 */  mtc1  $at, $f1
/* 0B92E0 800B86E0 8E820000 */  lw    $v0, ($s4)
/* 0B92E4 800B86E4 44800000 */  mtc1  $zero, $f0
/* 0B92E8 800B86E8 240500FF */  li    $a1, 255
.L800B86EC:
/* 0B92EC 800B86EC 0440005C */  bltz  $v0, .L800B8860
/* 0B92F0 800B86F0 24C60001 */   addiu $a2, $a2, 1
.L800B86F4:
/* 0B92F4 800B86F4 04400055 */  bltz  $v0, .L800B884C
/* 0B92F8 800B86F8 00008025 */   move  $s0, $zero
.L800B86FC:
/* 0B92FC 800B86FC 1A60004F */  blez  $s3, .L800B883C
/* 0B9300 800B8700 00002025 */   move  $a0, $zero
/* 0B9304 800B8704 4490A000 */  mtc1  $s0, $f20
/* 0B9308 800B8708 44979000 */  mtc1  $s7, $f18
/* 0B930C 800B870C 4680A0A0 */  cvt.s.w $f2, $f20
/* 0B9310 800B8710 00151880 */  sll   $v1, $s5, 2
/* 0B9314 800B8714 3C02800E */  lui   $v0, %hi(D_800E3070) # $v0, 0x800e
/* 0B9318 800B8718 46809320 */  cvt.s.w $f12, $f18
/* 0B931C 800B871C 00751821 */  addu  $v1, $v1, $s5
/* 0B9320 800B8720 24423070 */  addiu $v0, %lo(D_800E3070) # addiu $v0, $v0, 0x3070
/* 0B9324 800B8724 00031840 */  sll   $v1, $v1, 1
.L800B8728:
/* 0B9328 800B8728 C62A0000 */  lwc1  $f10, ($s1)
/* 0B932C 800B872C 8C4E0000 */  lw    $t6, ($v0)
/* 0B9330 800B8730 460A1402 */  mul.s $f16, $f2, $f10
/* 0B9334 800B8734 01C37821 */  addu  $t7, $t6, $v1
/* 0B9338 800B8738 24840001 */  addiu $a0, %lo(D_57410001) # addiu $a0, $a0, 1
/* 0B933C 800B873C 460084A1 */  cvt.d.s $f18, $f16
/* 0B9340 800B8740 46209180 */  add.d $f6, $f18, $f0
/* 0B9344 800B8744 444CF800 */  cfc1  $t4, $31
/* 0B9348 800B8748 00000000 */  nop   
/* 0B934C 800B874C 35810003 */  ori   $at, $t4, 3
/* 0B9350 800B8750 38210002 */  xori  $at, $at, 2
/* 0B9354 800B8754 44C1F800 */  ctc1  $at, $31
/* 0B9358 800B8758 00000000 */  nop   
/* 0B935C 800B875C 46203124 */  cvt.w.d $f4, $f6
/* 0B9360 800B8760 440D2000 */  mfc1  $t5, $f4
/* 0B9364 800B8764 44CCF800 */  ctc1  $t4, $31
/* 0B9368 800B8768 A5ED0000 */  sh    $t5, ($t7)
/* 0B936C 800B876C C6480000 */  lwc1  $f8, ($s2)
/* 0B9370 800B8770 8C4A0000 */  lw    $t2, ($v0)
/* 0B9374 800B8774 46086282 */  mul.s $f10, $f12, $f8
/* 0B9378 800B8778 01435821 */  addu  $t3, $t2, $v1
/* 0B937C 800B877C 46005421 */  cvt.d.s $f16, $f10
/* 0B9380 800B8780 46208480 */  add.d $f18, $f16, $f0
/* 0B9384 800B8784 4458F800 */  cfc1  $t8, $31
/* 0B9388 800B8788 00000000 */  nop   
/* 0B938C 800B878C 37010003 */  ori   $at, $t8, 3
/* 0B9390 800B8790 38210002 */  xori  $at, $at, 2
/* 0B9394 800B8794 44C1F800 */  ctc1  $at, $31
/* 0B9398 800B8798 00000000 */  nop   
/* 0B939C 800B879C 462091A4 */  cvt.w.d $f6, $f18
/* 0B93A0 800B87A0 44193000 */  mfc1  $t9, $f6
/* 0B93A4 800B87A4 44D8F800 */  ctc1  $t8, $31
/* 0B93A8 800B87A8 A5790004 */  sh    $t9, 4($t3)
/* 0B93AC 800B87AC 8E8C004C */  lw    $t4, 0x4c($s4)
/* 0B93B0 800B87B0 00000000 */  nop   
/* 0B93B4 800B87B4 1580000E */  bnez  $t4, .L800B87F0
/* 0B93B8 800B87B8 00000000 */   nop   
/* 0B93BC 800B87BC 8C4E0000 */  lw    $t6, ($v0)
/* 0B93C0 800B87C0 00000000 */  nop   
/* 0B93C4 800B87C4 01C36821 */  addu  $t5, $t6, $v1
/* 0B93C8 800B87C8 A1A50006 */  sb    $a1, 6($t5)
/* 0B93CC 800B87CC 8C4F0000 */  lw    $t7, ($v0)
/* 0B93D0 800B87D0 00000000 */  nop   
/* 0B93D4 800B87D4 01E3C021 */  addu  $t8, $t7, $v1
/* 0B93D8 800B87D8 A3050007 */  sb    $a1, 7($t8)
/* 0B93DC 800B87DC 8C4A0000 */  lw    $t2, ($v0)
/* 0B93E0 800B87E0 00000000 */  nop   
/* 0B93E4 800B87E4 0143C821 */  addu  $t9, $t2, $v1
/* 0B93E8 800B87E8 1000000D */  b     .L800B8820
/* 0B93EC 800B87EC A3250008 */   sb    $a1, 8($t9)
.L800B87F0:
/* 0B93F0 800B87F0 8C4B0000 */  lw    $t3, ($v0)
/* 0B93F4 800B87F4 00000000 */  nop   
/* 0B93F8 800B87F8 01636021 */  addu  $t4, $t3, $v1
/* 0B93FC 800B87FC A1800006 */  sb    $zero, 6($t4)
/* 0B9400 800B8800 8C4E0000 */  lw    $t6, ($v0)
/* 0B9404 800B8804 00000000 */  nop   
/* 0B9408 800B8808 01C36821 */  addu  $t5, $t6, $v1
/* 0B940C 800B880C A1A00007 */  sb    $zero, 7($t5)
/* 0B9410 800B8810 8C4F0000 */  lw    $t7, ($v0)
/* 0B9414 800B8814 00000000 */  nop   
/* 0B9418 800B8818 01E3C021 */  addu  $t8, $t7, $v1
/* 0B941C 800B881C A3000008 */  sb    $zero, 8($t8)
.L800B8820:
/* 0B9420 800B8820 8C4A0000 */  lw    $t2, ($v0)
/* 0B9424 800B8824 24420004 */  addiu $v0, $v0, 4
/* 0B9428 800B8828 0143C821 */  addu  $t9, $t2, $v1
/* 0B942C 800B882C 1493FFBE */  bne   $a0, $s3, .L800B8728
/* 0B9430 800B8830 A3250009 */   sb    $a1, 9($t9)
/* 0B9434 800B8834 8E820000 */  lw    $v0, ($s4)
/* 0B9438 800B8838 00000000 */  nop   
.L800B883C:
/* 0B943C 800B883C 26100001 */  addiu $s0, $s0, 1
/* 0B9440 800B8840 0050082A */  slt   $at, $v0, $s0
/* 0B9444 800B8844 1020FFAD */  beqz  $at, .L800B86FC
/* 0B9448 800B8848 26B50001 */   addiu $s5, $s5, 1
.L800B884C:
/* 0B944C 800B884C 26F70001 */  addiu $s7, $s7, 1
/* 0B9450 800B8850 0057082A */  slt   $at, $v0, $s7
/* 0B9454 800B8854 1020FFA7 */  beqz  $at, .L800B86F4
/* 0B9458 800B8858 00000000 */   nop   
/* 0B945C 800B885C 0000B825 */  move  $s7, $zero
.L800B8860:
/* 0B9460 800B8860 28C10019 */  slti  $at, $a2, 0x19
/* 0B9464 800B8864 1420FFA1 */  bnez  $at, .L800B86EC
/* 0B9468 800B8868 00000000 */   nop   
/* 0B946C 800B886C 1840003C */  blez  $v0, .L800B8960
/* 0B9470 800B8870 0000A825 */   move  $s5, $zero
/* 0B9474 800B8874 24060040 */  li    $a2, 64
.L800B8878:
/* 0B9478 800B8878 18400035 */  blez  $v0, .L800B8950
/* 0B947C 800B887C 00008025 */   move  $s0, $zero
.L800B8880:
/* 0B9480 800B8880 1A60002F */  blez  $s3, .L800B8940
/* 0B9484 800B8884 00002025 */   move  $a0, $zero
/* 0B9488 800B8888 3C03800E */  lui   $v1, %hi(D_800E3080) # $v1, 0x800e
/* 0B948C 800B888C 24633080 */  addiu $v1, %lo(D_800E3080) # addiu $v1, $v1, 0x3080
/* 0B9490 800B8890 26050001 */  addiu $a1, $s0, 1
/* 0B9494 800B8894 00151100 */  sll   $v0, $s5, 4
.L800B8898:
/* 0B9498 800B8898 8C6B0000 */  lw    $t3, ($v1)
/* 0B949C 800B889C 24840001 */  addiu $a0, $a0, 1
/* 0B94A0 800B88A0 01626021 */  addu  $t4, $t3, $v0
/* 0B94A4 800B88A4 A1860000 */  sb    $a2, ($t4)
/* 0B94A8 800B88A8 8C6E0000 */  lw    $t6, ($v1)
/* 0B94AC 800B88AC 24630004 */  addiu $v1, $v1, 4
/* 0B94B0 800B88B0 01C26821 */  addu  $t5, $t6, $v0
/* 0B94B4 800B88B4 A1B00001 */  sb    $s0, 1($t5)
/* 0B94B8 800B88B8 8E8F0000 */  lw    $t7, ($s4)
/* 0B94BC 800B88BC 8C79FFFC */  lw    $t9, -4($v1)
/* 0B94C0 800B88C0 020FC021 */  addu  $t8, $s0, $t7
/* 0B94C4 800B88C4 270A0001 */  addiu $t2, $t8, 1
/* 0B94C8 800B88C8 03225821 */  addu  $t3, $t9, $v0
/* 0B94CC 800B88CC A16A0002 */  sb    $t2, 2($t3)
/* 0B94D0 800B88D0 8C6CFFFC */  lw    $t4, -4($v1)
/* 0B94D4 800B88D4 26B50000 */  addiu $s5, $s5, 0
/* 0B94D8 800B88D8 01827021 */  addu  $t6, $t4, $v0
/* 0B94DC 800B88DC A1C50003 */  sb    $a1, 3($t6)
/* 0B94E0 800B88E0 8C6DFFFC */  lw    $t5, -4($v1)
/* 0B94E4 800B88E4 24420010 */  addiu $v0, $v0, 0x10
/* 0B94E8 800B88E8 01A27821 */  addu  $t7, $t5, $v0
/* 0B94EC 800B88EC A1E60000 */  sb    $a2, ($t7)
/* 0B94F0 800B88F0 8C78FFFC */  lw    $t8, -4($v1)
/* 0B94F4 800B88F4 00000000 */  nop   
/* 0B94F8 800B88F8 0302C821 */  addu  $t9, $t8, $v0
/* 0B94FC 800B88FC A3250001 */  sb    $a1, 1($t9)
/* 0B9500 800B8900 8E8A0000 */  lw    $t2, ($s4)
/* 0B9504 800B8904 8C6EFFFC */  lw    $t6, -4($v1)
/* 0B9508 800B8908 020A5821 */  addu  $t3, $s0, $t2
/* 0B950C 800B890C 256C0001 */  addiu $t4, $t3, 1
/* 0B9510 800B8910 01C26821 */  addu  $t5, $t6, $v0
/* 0B9514 800B8914 A1AC0002 */  sb    $t4, 2($t5)
/* 0B9518 800B8918 8E8F0000 */  lw    $t7, ($s4)
/* 0B951C 800B891C 8C6AFFFC */  lw    $t2, -4($v1)
/* 0B9520 800B8920 020FC021 */  addu  $t8, $s0, $t7
/* 0B9524 800B8924 27190002 */  addiu $t9, $t8, 2
/* 0B9528 800B8928 01425821 */  addu  $t3, $t2, $v0
/* 0B952C 800B892C A1790003 */  sb    $t9, 3($t3)
/* 0B9530 800B8930 1493FFD9 */  bne   $a0, $s3, .L800B8898
/* 0B9534 800B8934 2442FFF0 */   addiu $v0, $v0, -0x10
/* 0B9538 800B8938 8E820000 */  lw    $v0, ($s4)
/* 0B953C 800B893C 00000000 */  nop   
.L800B8940:
/* 0B9540 800B8940 26100001 */  addiu $s0, $s0, 1
/* 0B9544 800B8944 0202082A */  slt   $at, $s0, $v0
/* 0B9548 800B8948 1420FFCD */  bnez  $at, .L800B8880
/* 0B954C 800B894C 26B50002 */   addiu $s5, $s5, 2
.L800B8950:
/* 0B9550 800B8950 26F70001 */  addiu $s7, $s7, 1
/* 0B9554 800B8954 02E2082A */  slt   $at, $s7, $v0
/* 0B9558 800B8958 1420FFC7 */  bnez  $at, .L800B8878
/* 0B955C 800B895C 00000000 */   nop   
.L800B8960:
/* 0B9560 800B8960 0C02F1B2 */  jal   func_800BC6C8
/* 0B9564 800B8964 00000000 */   nop   
/* 0B9568 800B8968 8E820000 */  lw    $v0, ($s4)
/* 0B956C 800B896C 3C048013 */  lui   $a0, %hi(D_8012A028) # $a0, 0x8013
/* 0B9570 800B8970 244E0001 */  addiu $t6, $v0, 1
/* 0B9574 800B8974 01C20019 */  multu $t6, $v0
/* 0B9578 800B8978 00024080 */  sll   $t0, $v0, 2
/* 0B957C 800B897C 3C07800E */  lui   $a3, %hi(D_800E3070) # $a3, 0x800e
/* 0B9580 800B8980 3C09800E */  lui   $t1, %hi(D_800E3078) # $t1, 0x800e
/* 0B9584 800B8984 01024021 */  addu  $t0, $t0, $v0
/* 0B9588 800B8988 00084040 */  sll   $t0, $t0, 1
/* 0B958C 800B898C 25293078 */  addiu $t1, %lo(D_800E3078) # addiu $t1, $t1, 0x3078
/* 0B9590 800B8990 24E73070 */  addiu $a3, %lo(D_800E3070) # addiu $a3, $a3, 0x3070
/* 0B9594 800B8994 2484A028 */  addiu $a0, %lo(D_8012A028) # addiu $a0, $a0, -0x5fd8
/* 0B9598 800B8998 0000A812 */  mflo  $s5
/* 0B959C 800B899C 00151880 */  sll   $v1, $s5, 2
/* 0B95A0 800B89A0 00751821 */  addu  $v1, $v1, $s5
/* 0B95A4 800B89A4 00031840 */  sll   $v1, $v1, 1
.L800B89A8:
/* 0B95A8 800B89A8 8CE50000 */  lw    $a1, ($a3)
/* 0B95AC 800B89AC 24E70004 */  addiu $a3, $a3, 4
/* 0B95B0 800B89B0 84AC0000 */  lh    $t4, ($a1)
/* 0B95B4 800B89B4 A4800002 */  sh    $zero, 2($a0)
/* 0B95B8 800B89B8 A48C0000 */  sh    $t4, ($a0)
/* 0B95BC 800B89BC 84AD0004 */  lh    $t5, 4($a1)
/* 0B95C0 800B89C0 00A81021 */  addu  $v0, $a1, $t0
/* 0B95C4 800B89C4 A48D0004 */  sh    $t5, 4($a0)
/* 0B95C8 800B89C8 90AF0006 */  lbu   $t7, 6($a1)
/* 0B95CC 800B89CC 00A33021 */  addu  $a2, $a1, $v1
/* 0B95D0 800B89D0 A08F0006 */  sb    $t7, 6($a0)
/* 0B95D4 800B89D4 90B80007 */  lbu   $t8, 7($a1)
/* 0B95D8 800B89D8 24840028 */  addiu $a0, $a0, 0x28
/* 0B95DC 800B89DC A098FFDF */  sb    $t8, -0x21($a0)
/* 0B95E0 800B89E0 90AA0008 */  lbu   $t2, 8($a1)
/* 0B95E4 800B89E4 00000000 */  nop   
/* 0B95E8 800B89E8 A08AFFE0 */  sb    $t2, -0x20($a0)
/* 0B95EC 800B89EC 90B90009 */  lbu   $t9, 9($a1)
/* 0B95F0 800B89F0 00000000 */  nop   
/* 0B95F4 800B89F4 A099FFE1 */  sb    $t9, -0x1f($a0)
/* 0B95F8 800B89F8 844B0000 */  lh    $t3, ($v0)
/* 0B95FC 800B89FC A480FFE4 */  sh    $zero, -0x1c($a0)
/* 0B9600 800B8A00 A48BFFE2 */  sh    $t3, -0x1e($a0)
/* 0B9604 800B8A04 844E0004 */  lh    $t6, 4($v0)
/* 0B9608 800B8A08 00000000 */  nop   
/* 0B960C 800B8A0C A48EFFE6 */  sh    $t6, -0x1a($a0)
/* 0B9610 800B8A10 904C0006 */  lbu   $t4, 6($v0)
/* 0B9614 800B8A14 00000000 */  nop   
/* 0B9618 800B8A18 A08CFFE8 */  sb    $t4, -0x18($a0)
/* 0B961C 800B8A1C 904D0007 */  lbu   $t5, 7($v0)
/* 0B9620 800B8A20 00000000 */  nop   
/* 0B9624 800B8A24 A08DFFE9 */  sb    $t5, -0x17($a0)
/* 0B9628 800B8A28 904F0008 */  lbu   $t7, 8($v0)
/* 0B962C 800B8A2C 00000000 */  nop   
/* 0B9630 800B8A30 A08FFFEA */  sb    $t7, -0x16($a0)
/* 0B9634 800B8A34 90580009 */  lbu   $t8, 9($v0)
/* 0B9638 800B8A38 00157880 */  sll   $t7, $s5, 2
/* 0B963C 800B8A3C A098FFEB */  sb    $t8, -0x15($a0)
/* 0B9640 800B8A40 84CA0000 */  lh    $t2, ($a2)
/* 0B9644 800B8A44 A480FFEE */  sh    $zero, -0x12($a0)
/* 0B9648 800B8A48 A48AFFEC */  sh    $t2, -0x14($a0)
/* 0B964C 800B8A4C 84D90004 */  lh    $t9, 4($a2)
/* 0B9650 800B8A50 01F57821 */  addu  $t7, $t7, $s5
/* 0B9654 800B8A54 A499FFF0 */  sh    $t9, -0x10($a0)
/* 0B9658 800B8A58 90CB0006 */  lbu   $t3, 6($a2)
/* 0B965C 800B8A5C 000F7840 */  sll   $t7, $t7, 1
/* 0B9660 800B8A60 A08BFFF2 */  sb    $t3, -0xe($a0)
/* 0B9664 800B8A64 90CE0007 */  lbu   $t6, 7($a2)
/* 0B9668 800B8A68 00AFC021 */  addu  $t8, $a1, $t7
/* 0B966C 800B8A6C A08EFFF3 */  sb    $t6, -0xd($a0)
/* 0B9670 800B8A70 90CC0008 */  lbu   $t4, 8($a2)
/* 0B9674 800B8A74 03081021 */  addu  $v0, $t8, $t0
/* 0B9678 800B8A78 A08CFFF4 */  sb    $t4, -0xc($a0)
/* 0B967C 800B8A7C 90CD0009 */  lbu   $t5, 9($a2)
/* 0B9680 800B8A80 00000000 */  nop   
/* 0B9684 800B8A84 A08DFFF5 */  sb    $t5, -0xb($a0)
/* 0B9688 800B8A88 844A0000 */  lh    $t2, ($v0)
/* 0B968C 800B8A8C A480FFF8 */  sh    $zero, -8($a0)
/* 0B9690 800B8A90 A48AFFF6 */  sh    $t2, -0xa($a0)
/* 0B9694 800B8A94 84590004 */  lh    $t9, 4($v0)
/* 0B9698 800B8A98 00000000 */  nop   
/* 0B969C 800B8A9C A499FFFA */  sh    $t9, -6($a0)
/* 0B96A0 800B8AA0 904B0006 */  lbu   $t3, 6($v0)
/* 0B96A4 800B8AA4 00000000 */  nop   
/* 0B96A8 800B8AA8 A08BFFFC */  sb    $t3, -4($a0)
/* 0B96AC 800B8AAC 904E0007 */  lbu   $t6, 7($v0)
/* 0B96B0 800B8AB0 00000000 */  nop   
/* 0B96B4 800B8AB4 A08EFFFD */  sb    $t6, -3($a0)
/* 0B96B8 800B8AB8 904C0008 */  lbu   $t4, 8($v0)
/* 0B96BC 800B8ABC 00000000 */  nop   
/* 0B96C0 800B8AC0 A08CFFFE */  sb    $t4, -2($a0)
/* 0B96C4 800B8AC4 904D0009 */  lbu   $t5, 9($v0)
/* 0B96C8 800B8AC8 14E9FFB7 */  bne   $a3, $t1, .L800B89A8
/* 0B96CC 800B8ACC A08DFFFF */   sb    $t5, -1($a0)
/* 0B96D0 800B8AD0 8FA40070 */  lw    $a0, 0x70($sp)
/* 0B96D4 800B8AD4 0C02F31C */  jal   func_800BCC70
/* 0B96D8 800B8AD8 00000000 */   nop   
/* 0B96DC 800B8ADC 8E8F0024 */  lw    $t7, 0x24($s4)
/* 0B96E0 800B8AE0 24010003 */  li    $at, 3
/* 0B96E4 800B8AE4 15E1000A */  bne   $t7, $at, .L800B8B10
/* 0B96E8 800B8AE8 24190005 */   li    $t9, 5
/* 0B96EC 800B8AEC 3C18800E */  lui   $t8, %hi(D_800E30E8) # $t8, 0x800e
/* 0B96F0 800B8AF0 271830E8 */  addiu $t8, %lo(D_800E30E8) # addiu $t8, $t8, 0x30e8
/* 0B96F4 800B8AF4 3C01800E */  lui   $at, %hi(D_800E30E0) # $at, 0x800e
/* 0B96F8 800B8AF8 AC3830E0 */  sw    $t8, %lo(D_800E30E0)($at)
/* 0B96FC 800B8AFC 3C0A800E */  lui   $t2, %hi(D_800E30FC) # $t2, 0x800e
/* 0B9700 800B8B00 254A30FC */  addiu $t2, %lo(D_800E30FC) # addiu $t2, $t2, 0x30fc
/* 0B9704 800B8B04 3C01800E */  lui   $at, %hi(D_800E30E4) # $at, 0x800e
/* 0B9708 800B8B08 1000000A */  b     .L800B8B34
/* 0B970C 800B8B0C AC2A30E4 */   sw    $t2, %lo(D_800E30E4)($at)
.L800B8B10:
/* 0B9710 800B8B10 3C0B800E */  lui   $t3, %hi(D_800E3110) # $t3, 0x800e
/* 0B9714 800B8B14 AE990024 */  sw    $t9, 0x24($s4)
/* 0B9718 800B8B18 256B3110 */  addiu $t3, %lo(D_800E3110) # addiu $t3, $t3, 0x3110
/* 0B971C 800B8B1C 3C01800E */  lui   $at, %hi(D_800E30E0) # $at, 0x800e
/* 0B9720 800B8B20 AC2B30E0 */  sw    $t3, %lo(D_800E30E0)($at)
/* 0B9724 800B8B24 3C0E800E */  lui   $t6, %hi(D_800E3144) # $t6, 0x800e
/* 0B9728 800B8B28 25CE3144 */  addiu $t6, %lo(D_800E3144) # addiu $t6, $t6, 0x3144
/* 0B972C 800B8B2C 3C01800E */  lui   $at, %hi(D_800E30E4) # $at, 0x800e
/* 0B9730 800B8B30 AC2E30E4 */  sw    $t6, %lo(D_800E30E4)($at)
.L800B8B34:
/* 0B9734 800B8B34 3C01800E */  lui   $at, %hi(D_800E3188) # $at, 0x800e
/* 0B9738 800B8B38 AC203188 */  sw    $zero, %lo(D_800E3188)($at)
/* 0B973C 800B8B3C 3C018013 */  lui   $at, %hi(D_8012A728) # $at, 0x8013
/* 0B9740 800B8B40 AC20A728 */  sw    $zero, %lo(D_8012A728)($at)
/* 0B9744 800B8B44 3C01800E */  lui   $at, %hi(D_800E3198) # $at, 0x800e
/* 0B9748 800B8B48 8FBF0044 */  lw    $ra, 0x44($sp)
/* 0B974C 800B8B4C AC203198 */  sw    $zero, %lo(D_800E3198)($at)
/* 0B9750 800B8B50 3C018013 */  lui   $at, %hi(D_8012A018) # $at, 0x8013
/* 0B9754 800B8B54 C7B50018 */  lwc1  $f21, 0x18($sp)
/* 0B9758 800B8B58 C7B4001C */  lwc1  $f20, 0x1c($sp)
/* 0B975C 800B8B5C 8FB00020 */  lw    $s0, 0x20($sp)
/* 0B9760 800B8B60 8FB10024 */  lw    $s1, 0x24($sp)
/* 0B9764 800B8B64 8FB20028 */  lw    $s2, 0x28($sp)
/* 0B9768 800B8B68 8FB3002C */  lw    $s3, 0x2c($sp)
/* 0B976C 800B8B6C 8FB40030 */  lw    $s4, 0x30($sp)
/* 0B9770 800B8B70 8FB50034 */  lw    $s5, 0x34($sp)
/* 0B9774 800B8B74 8FB60038 */  lw    $s6, 0x38($sp)
/* 0B9778 800B8B78 8FB7003C */  lw    $s7, 0x3c($sp)
/* 0B977C 800B8B7C 8FBE0040 */  lw    $fp, 0x40($sp)
/* 0B9780 800B8B80 AC20A018 */  sw    $zero, %lo(D_8012A018)($at)
/* 0B9784 800B8B84 03E00008 */  jr    $ra
/* 0B9788 800B8B88 27BD0070 */   addiu $sp, $sp, 0x70

