glabel func_800744DC
/* 0750DC 800744DC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0750E0 800744E0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0750E4 800744E4 AFB10018 */  sw    $s1, 0x18($sp)
/* 0750E8 800744E8 AFB00014 */  sw    $s0, 0x14($sp)
/* 0750EC 800744EC 00808025 */  move  $s0, $a0
/* 0750F0 800744F0 00A08825 */  move  $s1, $a1
/* 0750F4 800744F4 AFB30020 */  sw    $s3, 0x20($sp)
/* 0750F8 800744F8 0C01A840 */  jal   func_8006A100
/* 0750FC 800744FC AFB2001C */   sw    $s2, 0x1c($sp)
/* 075100 80074500 0C033884 */  jal   func_800CE210
/* 075104 80074504 00402025 */   move  $a0, $v0
/* 075108 80074508 14400003 */  bnez  $v0, .L80074518
/* 07510C 8007450C 24120005 */   li    $s2, 5
/* 075110 80074510 10000028 */  b     .L800745B4
/* 075114 80074514 2402FFFF */   li    $v0, -1
.L80074518:
/* 075118 80074518 12000008 */  beqz  $s0, .L8007453C
/* 07511C 8007451C 24040028 */   li    $a0, 40
/* 075120 80074520 24010001 */  li    $at, 1
/* 075124 80074524 12010007 */  beq   $s0, $at, .L80074544
/* 075128 80074528 24010002 */   li    $at, 2
/* 07512C 8007452C 12010007 */  beq   $s0, $at, .L8007454C
/* 075130 80074530 2403000A */   li    $v1, 10
/* 075134 80074534 10000005 */  b     .L8007454C
/* 075138 80074538 2403000A */   li    $v1, 10
.L8007453C:
/* 07513C 8007453C 10000003 */  b     .L8007454C
/* 075140 80074540 00001825 */   move  $v1, $zero
.L80074544:
/* 075144 80074544 10000001 */  b     .L8007454C
/* 075148 80074548 24030005 */   li    $v1, 5
.L8007454C:
/* 07514C 8007454C 2405FFFF */  li    $a1, -1
/* 075150 80074550 0C01C327 */  jal   func_80070C9C
/* 075154 80074554 AFA3002C */   sw    $v1, 0x2c($sp)
/* 075158 80074558 00409825 */  move  $s3, $v0
/* 07515C 8007455C 02202025 */  move  $a0, $s1
/* 075160 80074560 0C01CCBA */  jal   func_800732E8
/* 075164 80074564 00402825 */   move  $a1, $v0
/* 075168 80074568 0C01BAB0 */  jal   func_8006EAC0
/* 07516C 8007456C 00000000 */   nop   
/* 075170 80074570 8FA3002C */  lw    $v1, 0x2c($sp)
/* 075174 80074574 1440000C */  bnez  $v0, .L800745A8
/* 075178 80074578 00008025 */   move  $s0, $zero
/* 07517C 8007457C 00608825 */  move  $s1, $v1
.L80074580:
/* 075180 80074580 0C01A840 */  jal   func_8006A100
/* 075184 80074584 00000000 */   nop   
/* 075188 80074588 001070C0 */  sll   $t6, $s0, 3
/* 07518C 8007458C 01D33021 */  addu  $a2, $t6, $s3
/* 075190 80074590 00402025 */  move  $a0, $v0
/* 075194 80074594 0C033960 */  jal   osEepromWrite
/* 075198 80074598 322500FF */   andi  $a1, $s1, 0xff
/* 07519C 8007459C 26100001 */  addiu $s0, $s0, 1
/* 0751A0 800745A0 1612FFF7 */  bne   $s0, $s2, .L80074580
/* 0751A4 800745A4 26310001 */   addiu $s1, $s1, 1
.L800745A8:
/* 0751A8 800745A8 0C01C450 */  jal   func_80071140
/* 0751AC 800745AC 02602025 */   move  $a0, $s3
/* 0751B0 800745B0 00001025 */  move  $v0, $zero
.L800745B4:
/* 0751B4 800745B4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0751B8 800745B8 8FB00014 */  lw    $s0, 0x14($sp)
/* 0751BC 800745BC 8FB10018 */  lw    $s1, 0x18($sp)
/* 0751C0 800745C0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0751C4 800745C4 8FB30020 */  lw    $s3, 0x20($sp)
/* 0751C8 800745C8 03E00008 */  jr    $ra
/* 0751CC 800745CC 27BD0030 */   addiu $sp, $sp, 0x30

