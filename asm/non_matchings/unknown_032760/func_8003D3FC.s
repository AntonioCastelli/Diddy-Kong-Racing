glabel func_8003D3FC
/* 03DFFC 8003D3FC 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 03E000 8003D400 AFBF002C */  sw    $ra, 0x2c($sp)
/* 03E004 8003D404 AFB00028 */  sw    $s0, 0x28($sp)
/* 03E008 8003D408 8C8E007C */  lw    $t6, 0x7c($a0)
/* 03E00C 8003D40C 00808025 */  move  $s0, $a0
/* 03E010 8003D410 11C00005 */  beqz  $t6, .L8003D428
/* 03E014 8003D414 00000000 */   nop   
/* 03E018 8003D418 8C8F0078 */  lw    $t7, 0x78($a0)
/* 03E01C 8003D41C 00000000 */  nop   
/* 03E020 8003D420 01E5C023 */  subu  $t8, $t7, $a1
/* 03E024 8003D424 AC980078 */  sw    $t8, 0x78($a0)
.L8003D428:
/* 03E028 8003D428 8E190078 */  lw    $t9, 0x78($s0)
/* 03E02C 8003D42C 00000000 */  nop   
/* 03E030 8003D430 1F20003D */  bgtz  $t9, .L8003D528
/* 03E034 8003D434 8FBF002C */   lw    $ra, 0x2c($sp)
/* 03E038 8003D438 4448F800 */  cfc1  $t0, $31
/* 03E03C 8003D43C C604000C */  lwc1  $f4, 0xc($s0)
/* 03E040 8003D440 35010003 */  ori   $at, $t0, 3
/* 03E044 8003D444 38210002 */  xori  $at, $at, 2
/* 03E048 8003D448 44C1F800 */  ctc1  $at, $31
/* 03E04C 8003D44C 24190008 */  li    $t9, 8
/* 03E050 8003D450 460021A4 */  cvt.w.s $f6, $f4
/* 03E054 8003D454 27A40038 */  addiu $a0, $sp, 0x38
/* 03E058 8003D458 44C8F800 */  ctc1  $t0, $31
/* 03E05C 8003D45C 44093000 */  mfc1  $t1, $f6
/* 03E060 8003D460 24080053 */  li    $t0, 83
/* 03E064 8003D464 444AF800 */  cfc1  $t2, $31
/* 03E068 8003D468 A7A9003A */  sh    $t1, 0x3a($sp)
/* 03E06C 8003D46C 35410003 */  ori   $at, $t2, 3
/* 03E070 8003D470 38210002 */  xori  $at, $at, 2
/* 03E074 8003D474 44C1F800 */  ctc1  $at, $31
/* 03E078 8003D478 C6080010 */  lwc1  $f8, 0x10($s0)
/* 03E07C 8003D47C 24050001 */  li    $a1, 1
/* 03E080 8003D480 460042A4 */  cvt.w.s $f10, $f8
/* 03E084 8003D484 44CAF800 */  ctc1  $t2, $31
/* 03E088 8003D488 440D5000 */  mfc1  $t5, $f10
/* 03E08C 8003D48C 00000000 */  nop   
/* 03E090 8003D490 444FF800 */  cfc1  $t7, $31
/* 03E094 8003D494 25AEFFFD */  addiu $t6, $t5, -3
/* 03E098 8003D498 35E10003 */  ori   $at, $t7, 3
/* 03E09C 8003D49C A7AE003C */  sh    $t6, 0x3c($sp)
/* 03E0A0 8003D4A0 38210002 */  xori  $at, $at, 2
/* 03E0A4 8003D4A4 44C1F800 */  ctc1  $at, $31
/* 03E0A8 8003D4A8 C6100014 */  lwc1  $f16, 0x14($s0)
/* 03E0AC 8003D4AC A3B90039 */  sb    $t9, 0x39($sp)
/* 03E0B0 8003D4B0 460084A4 */  cvt.w.s $f18, $f16
/* 03E0B4 8003D4B4 A3A80038 */  sb    $t0, 0x38($sp)
/* 03E0B8 8003D4B8 44189000 */  mfc1  $t8, $f18
/* 03E0BC 8003D4BC 44CFF800 */  ctc1  $t7, $31
/* 03E0C0 8003D4C0 0C003A95 */  jal   func_8000EA54
/* 03E0C4 8003D4C4 A7B8003E */   sh    $t8, 0x3e($sp)
/* 03E0C8 8003D4C8 24090001 */  li    $t1, 1
/* 03E0CC 8003D4CC 10400013 */  beqz  $v0, .L8003D51C
/* 03E0D0 8003D4D0 AE09007C */   sw    $t1, 0x7c($s0)
/* 03E0D4 8003D4D4 AC40003C */  sw    $zero, 0x3c($v0)
/* 03E0D8 8003D4D8 8C420064 */  lw    $v0, 0x64($v0)
/* 03E0DC 8003D4DC 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 03E0E0 8003D4E0 AC500004 */  sw    $s0, 4($v0)
/* 03E0E4 8003D4E4 C6040010 */  lwc1  $f4, 0x10($s0)
/* 03E0E8 8003D4E8 44813000 */  mtc1  $at, $f6
/* 03E0EC 8003D4EC 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 03E0F0 8003D4F0 8E060014 */  lw    $a2, 0x14($s0)
/* 03E0F4 8003D4F4 C60C000C */  lwc1  $f12, 0xc($s0)
/* 03E0F8 8003D4F8 44814000 */  mtc1  $at, $f8
/* 03E0FC 8003D4FC 240A0022 */  li    $t2, 34
/* 03E100 8003D500 AFAA0010 */  sw    $t2, 0x10($sp)
/* 03E104 8003D504 AFA00018 */  sw    $zero, 0x18($sp)
/* 03E108 8003D508 2407002C */  li    $a3, 44
/* 03E10C 8003D50C 46062381 */  sub.s $f14, $f4, $f6
/* 03E110 8003D510 0C00FF11 */  jal   func_8003FC44
/* 03E114 8003D514 E7A80014 */   swc1  $f8, 0x14($sp)
/* 03E118 8003D518 AE00007C */  sw    $zero, 0x7c($s0)
.L8003D51C:
/* 03E11C 8003D51C 240B04B0 */  li    $t3, 1200
/* 03E120 8003D520 AE0B0078 */  sw    $t3, 0x78($s0)
/* 03E124 8003D524 8FBF002C */  lw    $ra, 0x2c($sp)
.L8003D528:
/* 03E128 8003D528 8FB00028 */  lw    $s0, 0x28($sp)
/* 03E12C 8003D52C 03E00008 */  jr    $ra
/* 03E130 8003D530 27BD0040 */   addiu $sp, $sp, 0x40

