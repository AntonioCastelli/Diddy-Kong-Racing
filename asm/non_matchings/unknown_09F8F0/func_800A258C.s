glabel func_800A258C
/* 0A318C 800A258C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0A3190 800A2590 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0A3194 800A2594 AFB10018 */  sw    $s1, 0x18($sp)
/* 0A3198 800A2598 AFB00014 */  sw    $s0, 0x14($sp)
/* 0A319C 800A259C AFA40020 */  sw    $a0, 0x20($sp)
/* 0A31A0 800A25A0 AFA50024 */  sw    $a1, 0x24($sp)
/* 0A31A4 800A25A4 8CB10064 */  lw    $s1, 0x64($a1)
/* 0A31A8 800A25A8 00C08025 */  move  $s0, $a2
/* 0A31AC 800A25AC 0C01A142 */  jal   func_80068508
/* 0A31B0 800A25B0 24040001 */   li    $a0, 1
/* 0A31B4 800A25B4 02202025 */  move  $a0, $s1
/* 0A31B8 800A25B8 0C029699 */  jal   func_800A5A64
/* 0A31BC 800A25BC 02002825 */   move  $a1, $s0
/* 0A31C0 800A25C0 8FA40020 */  lw    $a0, 0x20($sp)
/* 0A31C4 800A25C4 0C028F39 */  jal   func_800A3CE4
/* 0A31C8 800A25C8 02002825 */   move  $a1, $s0
/* 0A31CC 800A25CC 02202025 */  move  $a0, $s1
/* 0A31D0 800A25D0 0C029EDA */  jal   func_800A7B68
/* 0A31D4 800A25D4 02002825 */   move  $a1, $s0
/* 0A31D8 800A25D8 8FA40024 */  lw    $a0, 0x24($sp)
/* 0A31DC 800A25DC 0C029D48 */  jal   func_800A7520
/* 0A31E0 800A25E0 02002825 */   move  $a1, $s0
/* 0A31E4 800A25E4 0C01AF6C */  jal   func_8006BDB0
/* 0A31E8 800A25E8 00000000 */   nop   
/* 0A31EC 800A25EC 804F004B */  lb    $t7, 0x4b($v0)
/* 0A31F0 800A25F0 02202025 */  move  $a0, $s1
/* 0A31F4 800A25F4 29E10002 */  slti  $at, $t7, 2
/* 0A31F8 800A25F8 14200003 */  bnez  $at, .L800A2608
/* 0A31FC 800A25FC 00000000 */   nop   
/* 0A3200 800A2600 0C0293D4 */  jal   func_800A4F50
/* 0A3204 800A2604 02002825 */   move  $a1, $s0
.L800A2608:
/* 0A3208 800A2608 8FA40024 */  lw    $a0, 0x24($sp)
/* 0A320C 800A260C 0C028E21 */  jal   func_800A3884
/* 0A3210 800A2610 02002825 */   move  $a1, $s0
/* 0A3214 800A2614 02202025 */  move  $a0, $s1
/* 0A3218 800A2618 0C029311 */  jal   func_800A4C44
/* 0A321C 800A261C 02002825 */   move  $a1, $s0
/* 0A3220 800A2620 0C01A142 */  jal   func_80068508
/* 0A3224 800A2624 00002025 */   move  $a0, $zero
/* 0A3228 800A2628 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0A322C 800A262C 8FB00014 */  lw    $s0, 0x14($sp)
/* 0A3230 800A2630 8FB10018 */  lw    $s1, 0x18($sp)
/* 0A3234 800A2634 03E00008 */  jr    $ra
/* 0A3238 800A2638 27BD0020 */   addiu $sp, $sp, 0x20

