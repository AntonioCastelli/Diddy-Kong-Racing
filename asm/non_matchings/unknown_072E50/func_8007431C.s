glabel func_8007431C
/* 074F1C 8007431C 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 074F20 80074320 AFBF0024 */  sw    $ra, 0x24($sp)
/* 074F24 80074324 AFB2001C */  sw    $s2, 0x1c($sp)
/* 074F28 80074328 AFB10018 */  sw    $s1, 0x18($sp)
/* 074F2C 8007432C 00A08825 */  move  $s1, $a1
/* 074F30 80074330 00809025 */  move  $s2, $a0
/* 074F34 80074334 AFB30020 */  sw    $s3, 0x20($sp)
/* 074F38 80074338 0C01A840 */  jal   func_8006A100
/* 074F3C 8007433C AFB00014 */   sw    $s0, 0x14($sp)
/* 074F40 80074340 0C033884 */  jal   func_800CE210
/* 074F44 80074344 00402025 */   move  $a0, $v0
/* 074F48 80074348 1040005D */  beqz  $v0, .L800744C0
/* 074F4C 8007434C 27A40044 */   addiu $a0, $sp, 0x44
/* 074F50 80074350 0C01AC89 */  jal   func_8006B224
/* 074F54 80074354 27A50040 */   addiu $a1, $sp, 0x40
/* 074F58 80074358 8FAE0044 */  lw    $t6, 0x44($sp)
/* 074F5C 8007435C 00008025 */  move  $s0, $zero
/* 074F60 80074360 19C0000C */  blez  $t6, .L80074394
/* 074F64 80074364 240C0001 */   li    $t4, 1
/* 074F68 80074368 00001025 */  move  $v0, $zero
.L8007436C:
/* 074F6C 8007436C 8E2F0004 */  lw    $t7, 4($s1)
/* 074F70 80074370 26100001 */  addiu $s0, $s0, 1
/* 074F74 80074374 01E2C021 */  addu  $t8, $t7, $v0
/* 074F78 80074378 AF000000 */  sw    $zero, ($t8)
/* 074F7C 8007437C 8FB90044 */  lw    $t9, 0x44($sp)
/* 074F80 80074380 24420004 */  addiu $v0, $v0, 4
/* 074F84 80074384 0219082A */  slt   $at, $s0, $t9
/* 074F88 80074388 1420FFF8 */  bnez  $at, .L8007436C
/* 074F8C 8007438C 00000000 */   nop   
/* 074F90 80074390 00008025 */  move  $s0, $zero
.L80074394:
/* 074F94 80074394 8FA80040 */  lw    $t0, 0x40($sp)
/* 074F98 80074398 24040028 */  li    $a0, 40
/* 074F9C 8007439C 1900000C */  blez  $t0, .L800743D0
/* 074FA0 800743A0 2405FFFF */   li    $a1, -1
/* 074FA4 800743A4 00001025 */  move  $v0, $zero
.L800743A8:
/* 074FA8 800743A8 8E290000 */  lw    $t1, ($s1)
/* 074FAC 800743AC 26100001 */  addiu $s0, $s0, 1
/* 074FB0 800743B0 01225021 */  addu  $t2, $t1, $v0
/* 074FB4 800743B4 A5400000 */  sh    $zero, ($t2)
/* 074FB8 800743B8 8FAB0040 */  lw    $t3, 0x40($sp)
/* 074FBC 800743BC 24420002 */  addiu $v0, $v0, 2
/* 074FC0 800743C0 020B082A */  slt   $at, $s0, $t3
/* 074FC4 800743C4 1420FFF8 */  bnez  $at, .L800743A8
/* 074FC8 800743C8 00000000 */   nop   
/* 074FCC 800743CC 00008025 */  move  $s0, $zero
.L800743D0:
/* 074FD0 800743D0 A620000E */  sh    $zero, 0xe($s1)
/* 074FD4 800743D4 A620000C */  sh    $zero, 0xc($s1)
/* 074FD8 800743D8 A6200014 */  sh    $zero, 0x14($s1)
/* 074FDC 800743DC AE200010 */  sw    $zero, 0x10($s1)
/* 074FE0 800743E0 12400008 */  beqz  $s2, .L80074404
/* 074FE4 800743E4 A22C004B */   sb    $t4, 0x4b($s1)
/* 074FE8 800743E8 24010001 */  li    $at, 1
/* 074FEC 800743EC 12410007 */  beq   $s2, $at, .L8007440C
/* 074FF0 800743F0 24010002 */   li    $at, 2
/* 074FF4 800743F4 12410007 */  beq   $s2, $at, .L80074414
/* 074FF8 800743F8 2406000A */   li    $a2, 10
/* 074FFC 800743FC 10000005 */  b     .L80074414
/* 075000 80074400 2406000A */   li    $a2, 10
.L80074404:
/* 075004 80074404 10000003 */  b     .L80074414
/* 075008 80074408 00003025 */   move  $a2, $zero
.L8007440C:
/* 07500C 8007440C 10000001 */  b     .L80074414
/* 075010 80074410 24060005 */   li    $a2, 5
.L80074414:
/* 075014 80074414 24120005 */  li    $s2, 5
/* 075018 80074418 0C01C327 */  jal   func_80070C9C
/* 07501C 8007441C AFA60054 */   sw    $a2, 0x54($sp)
/* 075020 80074420 8FA60054 */  lw    $a2, 0x54($sp)
/* 075024 80074424 1000000A */  b     .L80074450
/* 075028 80074428 00409825 */   move  $s3, $v0
/* 07502C 8007442C 00002825 */  move  $a1, $zero
/* 075030 80074430 00501821 */  addu  $v1, $v0, $s0
/* 075034 80074434 240400FF */  li    $a0, 255
.L80074438:
/* 075038 80074438 26100001 */  addiu $s0, $s0, 1
/* 07503C 8007443C A0640000 */  sb    $a0, ($v1)
/* 075040 80074440 14B0FFFD */  bne   $a1, $s0, .L80074438
/* 075044 80074444 24630001 */   addiu $v1, $v1, 1
/* 075048 80074448 24010028 */  li    $at, 40
/* 07504C 8007444C 1201000A */  beq   $s0, $at, .L80074478
.L80074450:
/* 075050 80074450 240400FF */   li    $a0, 255
/* 075054 80074454 001228C0 */  sll   $a1, $s2, 3
/* 075058 80074458 00501821 */  addu  $v1, $v0, $s0
.L8007445C:
/* 07505C 8007445C 26100004 */  addiu $s0, $s0, 4
/* 075060 80074460 A0640000 */  sb    $a0, ($v1)
/* 075064 80074464 A0640001 */  sb    $a0, 1($v1)
/* 075068 80074468 A0640002 */  sb    $a0, 2($v1)
/* 07506C 8007446C A0640003 */  sb    $a0, 3($v1)
/* 075070 80074470 1605FFFA */  bne   $s0, $a1, .L8007445C
/* 075074 80074474 24630004 */   addiu $v1, $v1, 4
.L80074478:
/* 075078 80074478 0C01BAB0 */  jal   func_8006EAC0
/* 07507C 8007447C AFA60054 */   sw    $a2, 0x54($sp)
/* 075080 80074480 8FA60054 */  lw    $a2, 0x54($sp)
/* 075084 80074484 1440000C */  bnez  $v0, .L800744B8
/* 075088 80074488 00008025 */   move  $s0, $zero
/* 07508C 8007448C 00C08825 */  move  $s1, $a2
.L80074490:
/* 075090 80074490 0C01A840 */  jal   func_8006A100
/* 075094 80074494 00000000 */   nop   
/* 075098 80074498 001068C0 */  sll   $t5, $s0, 3
/* 07509C 8007449C 01B33021 */  addu  $a2, $t5, $s3
/* 0750A0 800744A0 00402025 */  move  $a0, $v0
/* 0750A4 800744A4 0C033960 */  jal   osEepromWrite
/* 0750A8 800744A8 322500FF */   andi  $a1, $s1, 0xff
/* 0750AC 800744AC 26100001 */  addiu $s0, $s0, 1
/* 0750B0 800744B0 1612FFF7 */  bne   $s0, $s2, .L80074490
/* 0750B4 800744B4 26310001 */   addiu $s1, $s1, 1
.L800744B8:
/* 0750B8 800744B8 0C01C450 */  jal   func_80071140
/* 0750BC 800744BC 02602025 */   move  $a0, $s3
.L800744C0:
/* 0750C0 800744C0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0750C4 800744C4 8FB00014 */  lw    $s0, 0x14($sp)
/* 0750C8 800744C8 8FB10018 */  lw    $s1, 0x18($sp)
/* 0750CC 800744CC 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0750D0 800744D0 8FB30020 */  lw    $s3, 0x20($sp)
/* 0750D4 800744D4 03E00008 */  jr    $ra
/* 0750D8 800744D8 27BD0058 */   addiu $sp, $sp, 0x58

