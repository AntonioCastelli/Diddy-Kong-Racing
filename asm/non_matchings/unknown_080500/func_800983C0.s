glabel func_800983C0
/* 098FC0 800983C0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 098FC4 800983C4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 098FC8 800983C8 AFA40030 */  sw    $a0, 0x30($sp)
/* 098FCC 800983CC 0C0078A7 */  jal   func_8001E29C
/* 098FD0 800983D0 2404001A */   li    $a0, 26
/* 098FD4 800983D4 3C0E8000 */  lui   $t6, %hi(D_80000300) # $t6, 0x8000
/* 098FD8 800983D8 8DCE0300 */  lw    $t6, %lo(D_80000300)($t6)
/* 098FDC 800983DC AFA20020 */  sw    $v0, 0x20($sp)
/* 098FE0 800983E0 15C00004 */  bnez  $t6, .L800983F4
/* 098FE4 800983E4 3C04800E */   lui   $a0, %hi(D_800E0FE8) # $a0, 0x800e
/* 098FE8 800983E8 240F0012 */  li    $t7, 18
/* 098FEC 800983EC 10000002 */  b     .L800983F8
/* 098FF0 800983F0 AFAF002C */   sw    $t7, 0x2c($sp)
.L800983F4:
/* 098FF4 800983F4 AFA0002C */  sw    $zero, 0x2c($sp)
.L800983F8:
/* 098FF8 800983F8 8C840FE8 */  lw    $a0, %lo(D_800E0FE8)($a0)
/* 098FFC 800983FC 0C01AC75 */  jal   func_8006B1D4
/* 099000 80098400 00000000 */   nop   
/* 099004 80098404 0C01AF77 */  jal   func_8006BDDC
/* 099008 80098408 00402025 */   move  $a0, $v0
/* 09900C 8009840C 3C18800E */  lui   $t8, %hi(D_800E0FE8) # $t8, 0x800e
/* 099010 80098410 8F180FE8 */  lw    $t8, %lo(D_800E0FE8)($t8)
/* 099014 80098414 3C08800E */  lui   $t0, %hi(D_800E0FEC) # $t0, 0x800e
/* 099018 80098418 0018C880 */  sll   $t9, $t8, 2
/* 09901C 8009841C 8D080FEC */  lw    $t0, %lo(D_800E0FEC)($t0)
/* 099020 80098420 0338C823 */  subu  $t9, $t9, $t8
/* 099024 80098424 8FAA0020 */  lw    $t2, 0x20($sp)
/* 099028 80098428 0019C840 */  sll   $t9, $t9, 1
/* 09902C 8009842C 03284821 */  addu  $t1, $t9, $t0
/* 099030 80098430 AFA20028 */  sw    $v0, 0x28($sp)
/* 099034 80098434 012A5821 */  addu  $t3, $t1, $t2
/* 099038 80098438 8164FFFA */  lb    $a0, -6($t3)
/* 09903C 8009843C 0C01AF77 */  jal   func_8006BDDC
/* 099040 80098440 00000000 */   nop   
/* 099044 80098444 AFA20024 */  sw    $v0, 0x24($sp)
/* 099048 80098448 00002025 */  move  $a0, $zero
/* 09904C 8009844C 00002825 */  move  $a1, $zero
/* 099050 80098450 00003025 */  move  $a2, $zero
/* 099054 80098454 0C0310F3 */  jal   func_800C43CC
/* 099058 80098458 00003825 */   move  $a3, $zero
/* 09905C 8009845C 0C0310BB */  jal   func_800C42EC
/* 099060 80098460 24040002 */   li    $a0, 2
/* 099064 80098464 240C0080 */  li    $t4, 128
/* 099068 80098468 AFAC0010 */  sw    $t4, 0x10($sp)
/* 09906C 8009846C 00002025 */  move  $a0, $zero
/* 099070 80098470 00002825 */  move  $a1, $zero
/* 099074 80098474 00003025 */  move  $a2, $zero
/* 099078 80098478 0C0310E1 */  jal   func_800C4384
/* 09907C 8009847C 240700FF */   li    $a3, 255
/* 099080 80098480 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 099084 80098484 8FA70028 */  lw    $a3, 0x28($sp)
/* 099088 80098488 240D000C */  li    $t5, 12
/* 09908C 8009848C AFAD0010 */  sw    $t5, 0x10($sp)
/* 099090 80098490 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 099094 80098494 240500A1 */  li    $a1, 161
/* 099098 80098498 0C031110 */  jal   func_800C4440
/* 09909C 8009849C 24060023 */   li    $a2, 35
/* 0990A0 800984A0 3C0E800E */  lui   $t6, %hi(D_800DF4A0) # $t6, 0x800e
/* 0990A4 800984A4 8DCEF4A0 */  lw    $t6, %lo(D_800DF4A0)($t6)
/* 0990A8 800984A8 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 0990AC 800984AC 240F000C */  li    $t7, 12
/* 0990B0 800984B0 8DC70118 */  lw    $a3, 0x118($t6)
/* 0990B4 800984B4 AFAF0010 */  sw    $t7, 0x10($sp)
/* 0990B8 800984B8 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 0990BC 800984BC 240500A1 */  li    $a1, 161
/* 0990C0 800984C0 0C031110 */  jal   func_800C4440
/* 0990C4 800984C4 24060043 */   li    $a2, 67
/* 0990C8 800984C8 241800FF */  li    $t8, 255
/* 0990CC 800984CC AFB80010 */  sw    $t8, 0x10($sp)
/* 0990D0 800984D0 240400FF */  li    $a0, 255
/* 0990D4 800984D4 240500FF */  li    $a1, 255
/* 0990D8 800984D8 240600FF */  li    $a2, 255
/* 0990DC 800984DC 0C0310E1 */  jal   func_800C4384
/* 0990E0 800984E0 00003825 */   move  $a3, $zero
/* 0990E4 800984E4 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 0990E8 800984E8 8FA70028 */  lw    $a3, 0x28($sp)
/* 0990EC 800984EC 2419000C */  li    $t9, 12
/* 0990F0 800984F0 AFB90010 */  sw    $t9, 0x10($sp)
/* 0990F4 800984F4 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 0990F8 800984F8 240500A0 */  li    $a1, 160
/* 0990FC 800984FC 0C031110 */  jal   func_800C4440
/* 099100 80098500 24060020 */   li    $a2, 32
/* 099104 80098504 3C08800E */  lui   $t0, %hi(D_800DF4A0) # $t0, 0x800e
/* 099108 80098508 8D08F4A0 */  lw    $t0, %lo(D_800DF4A0)($t0)
/* 09910C 8009850C 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 099110 80098510 2409000C */  li    $t1, 12
/* 099114 80098514 8D070118 */  lw    $a3, 0x118($t0)
/* 099118 80098518 AFA90010 */  sw    $t1, 0x10($sp)
/* 09911C 8009851C 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 099120 80098520 240500A0 */  li    $a1, 160
/* 099124 80098524 0C031110 */  jal   func_800C4440
/* 099128 80098528 24060040 */   li    $a2, 64
/* 09912C 8009852C 3C0B800E */  lui   $t3, %hi(D_800E0FEC) # $t3, 0x800e
/* 099130 80098530 8D6B0FEC */  lw    $t3, %lo(D_800E0FEC)($t3)
/* 099134 80098534 3C0A800E */  lui   $t2, %hi(D_800DF4A0) # $t2, 0x800e
/* 099138 80098538 8D4AF4A0 */  lw    $t2, %lo(D_800DF4A0)($t2)
/* 09913C 8009853C 000B6080 */  sll   $t4, $t3, 2
/* 099140 80098540 8FA6002C */  lw    $a2, 0x2c($sp)
/* 099144 80098544 014C6821 */  addu  $t5, $t2, $t4
/* 099148 80098548 8DA70228 */  lw    $a3, 0x228($t5)
/* 09914C 8009854C 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 099150 80098550 240E000C */  li    $t6, 12
/* 099154 80098554 AFAE0010 */  sw    $t6, 0x10($sp)
/* 099158 80098558 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 09915C 8009855C 240500A0 */  li    $a1, 160
/* 099160 80098560 0C031110 */  jal   func_800C4440
/* 099164 80098564 24C600B0 */   addiu $a2, $a2, 0xb0
/* 099168 80098568 8FA6002C */  lw    $a2, 0x2c($sp)
/* 09916C 8009856C 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 099170 80098570 8FA70024 */  lw    $a3, 0x24($sp)
/* 099174 80098574 240F000C */  li    $t7, 12
/* 099178 80098578 AFAF0010 */  sw    $t7, 0x10($sp)
/* 09917C 8009857C 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 099180 80098580 240500A0 */  li    $a1, 160
/* 099184 80098584 0C031110 */  jal   func_800C4440
/* 099188 80098588 24C600D0 */   addiu $a2, $a2, 0xd0
/* 09918C 8009858C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 099190 80098590 27BD0030 */  addiu $sp, $sp, 0x30
/* 099194 80098594 03E00008 */  jr    $ra
/* 099198 80098598 00000000 */   nop   

