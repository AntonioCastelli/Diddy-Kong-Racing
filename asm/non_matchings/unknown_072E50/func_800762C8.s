glabel func_800762C8
/* 076EC8 800762C8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 076ECC 800762CC AFBF0024 */  sw    $ra, 0x24($sp)
/* 076ED0 800762D0 AFB0001C */  sw    $s0, 0x1c($sp)
/* 076ED4 800762D4 00808025 */  move  $s0, $a0
/* 076ED8 800762D8 AFB10020 */  sw    $s1, 0x20($sp)
/* 076EDC 800762DC 0C01D637 */  jal   func_800758DC
/* 076EE0 800762E0 AFA50054 */   sw    $a1, 0x54($sp)
/* 076EE4 800762E4 10400006 */  beqz  $v0, .L80076300
/* 076EE8 800762E8 00408825 */   move  $s1, $v0
/* 076EEC 800762EC 0C01D6BB */  jal   func_80075AEC
/* 076EF0 800762F0 02002025 */   move  $a0, $s0
/* 076EF4 800762F4 00107780 */  sll   $t6, $s0, 0x1e
/* 076EF8 800762F8 1000001E */  b     .L80076374
/* 076EFC 800762FC 01D11025 */   or    $v0, $t6, $s1
.L80076300:
/* 076F00 80076300 0010C080 */  sll   $t8, $s0, 2
/* 076F04 80076304 0310C023 */  subu  $t8, $t8, $s0
/* 076F08 80076308 0018C080 */  sll   $t8, $t8, 2
/* 076F0C 8007630C 0310C021 */  addu  $t8, $t8, $s0
/* 076F10 80076310 3C198012 */  lui   $t9, %hi(D_80124018) # $t9, 0x8012
/* 076F14 80076314 00108F80 */  sll   $s1, $s0, 0x1e
/* 076F18 80076318 27394018 */  addiu $t9, %lo(D_80124018) # addiu $t9, $t9, 0x4018
/* 076F1C 8007631C 0018C0C0 */  sll   $t8, $t8, 3
/* 076F20 80076320 362F0009 */  ori   $t7, $s1, 9
/* 076F24 80076324 03192021 */  addu  $a0, $t8, $t9
/* 076F28 80076328 8FA50054 */  lw    $a1, 0x54($sp)
/* 076F2C 8007632C 01E08825 */  move  $s1, $t7
/* 076F30 80076330 AFA40028 */  sw    $a0, 0x28($sp)
/* 076F34 80076334 0C034160 */  jal   func_800D0580
/* 076F38 80076338 27A60030 */   addiu $a2, $sp, 0x30
/* 076F3C 8007633C 8FA40028 */  lw    $a0, 0x28($sp)
/* 076F40 80076340 14400009 */  bnez  $v0, .L80076368
/* 076F44 80076344 27A7003E */   addiu $a3, $sp, 0x3e
/* 076F48 80076348 97A50038 */  lhu   $a1, 0x38($sp)
/* 076F4C 8007634C 8FA60034 */  lw    $a2, 0x34($sp)
/* 076F50 80076350 27A8003A */  addiu $t0, $sp, 0x3a
/* 076F54 80076354 0C03421C */  jal   func_800D0870
/* 076F58 80076358 AFA80010 */   sw    $t0, 0x10($sp)
/* 076F5C 8007635C 14400002 */  bnez  $v0, .L80076368
/* 076F60 80076360 00000000 */   nop   
/* 076F64 80076364 00008825 */  move  $s1, $zero
.L80076368:
/* 076F68 80076368 0C01D6BB */  jal   func_80075AEC
/* 076F6C 8007636C 02002025 */   move  $a0, $s0
/* 076F70 80076370 02201025 */  move  $v0, $s1
.L80076374:
/* 076F74 80076374 8FBF0024 */  lw    $ra, 0x24($sp)
/* 076F78 80076378 8FB0001C */  lw    $s0, 0x1c($sp)
/* 076F7C 8007637C 8FB10020 */  lw    $s1, 0x20($sp)
/* 076F80 80076380 03E00008 */  jr    $ra
/* 076F84 80076384 27BD0050 */   addiu $sp, $sp, 0x50

