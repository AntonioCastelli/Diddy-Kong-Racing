glabel D_800795AC
/* 07A1AC 800795AC 27BDFF98 */  addiu $sp, $sp, -0x68
/* 07A1B0 800795B0 AFBE0038 */  sw    $fp, 0x38($sp)
/* 07A1B4 800795B4 AFB70034 */  sw    $s7, 0x34($sp)
/* 07A1B8 800795B8 AFB60030 */  sw    $s6, 0x30($sp)
/* 07A1BC 800795BC AFB5002C */  sw    $s5, 0x2c($sp)
/* 07A1C0 800795C0 AFB40028 */  sw    $s4, 0x28($sp)
/* 07A1C4 800795C4 AFB30024 */  sw    $s3, 0x24($sp)
/* 07A1C8 800795C8 AFB20020 */  sw    $s2, 0x20($sp)
/* 07A1CC 800795CC 00809025 */  move  $s2, $a0
/* 07A1D0 800795D0 AFBF003C */  sw    $ra, 0x3c($sp)
/* 07A1D4 800795D4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 07A1D8 800795D8 AFB00018 */  sw    $s0, 0x18($sp)
/* 07A1DC 800795DC AFA00064 */  sw    $zero, 0x64($sp)
/* 07A1E0 800795E0 AFA00054 */  sw    $zero, 0x54($sp)
/* 07A1E4 800795E4 AFA00050 */  sw    $zero, 0x50($sp)
/* 07A1E8 800795E8 24930040 */  addiu $s3, $a0, 0x40
/* 07A1EC 800795EC 27B40064 */  addiu $s4, $sp, 0x64
/* 07A1F0 800795F0 24150063 */  li    $s5, 99
/* 07A1F4 800795F4 2416029A */  li    $s6, 666
/* 07A1F8 800795F8 2417029B */  li    $s7, 667
/* 07A1FC 800795FC 241E029C */  li    $fp, 668
/* 07A200 80079600 02602025 */  move  $a0, $s3
.L80079604:
/* 07A204 80079604 02802825 */  move  $a1, $s4
/* 07A208 80079608 0C0322EC */  jal   osRecvMesg
/* 07A20C 8007960C 24060001 */   li    $a2, 1
/* 07A210 80079610 8FAE0064 */  lw    $t6, 0x64($sp)
/* 07A214 80079614 00000000 */  nop   
/* 07A218 80079618 11D50017 */  beq   $t6, $s5, .L80079678
/* 07A21C 8007961C 00000000 */   nop   
/* 07A220 80079620 11D60009 */  beq   $t6, $s6, .L80079648
/* 07A224 80079624 00000000 */   nop   
/* 07A228 80079628 11D7000B */  beq   $t6, $s7, .L80079658
/* 07A22C 8007962C 00000000 */   nop   
/* 07A230 80079630 11DE000D */  beq   $t6, $fp, .L80079668
/* 07A234 80079634 2401029D */   li    $at, 669
/* 07A238 80079638 11C10013 */  beq   $t6, $at, .L80079688
/* 07A23C 8007963C 00000000 */   nop   
/* 07A240 80079640 10000020 */  b     .L800796C4
/* 07A244 80079644 8FA50064 */   lw    $a1, 0x64($sp)
.L80079648:
/* 07A248 80079648 0C01E606 */  jal   func_80079818
/* 07A24C 8007964C 02402025 */   move  $a0, $s2
/* 07A250 80079650 1000FFEC */  b     .L80079604
/* 07A254 80079654 02602025 */   move  $a0, $s3
.L80079658:
/* 07A258 80079658 0C01E6D1 */  jal   func_80079B44
/* 07A25C 8007965C 02402025 */   move  $a0, $s2
/* 07A260 80079660 1000FFE8 */  b     .L80079604
/* 07A264 80079664 02602025 */   move  $a0, $s3
.L80079668:
/* 07A268 80079668 0C01E757 */  jal   func_80079D5C
/* 07A26C 8007966C 02402025 */   move  $a0, $s2
/* 07A270 80079670 1000FFE4 */  b     .L80079604
/* 07A274 80079674 02602025 */   move  $a0, $s3
.L80079678:
/* 07A278 80079678 0C01E5D8 */  jal   func_80079760
/* 07A27C 8007967C 02402025 */   move  $a0, $s2
/* 07A280 80079680 1000FFE0 */  b     .L80079604
/* 07A284 80079684 02602025 */   move  $a0, $s3
.L80079688:
/* 07A288 80079688 8E500260 */  lw    $s0, 0x260($s2)
/* 07A28C 8007968C 26510020 */  addiu $s1, $s2, 0x20
/* 07A290 80079690 1200FFDC */  beqz  $s0, .L80079604
/* 07A294 80079694 02602025 */   move  $a0, $s3
.L80079698:
/* 07A298 80079698 8E040008 */  lw    $a0, 8($s0)
/* 07A29C 8007969C 02202825 */  move  $a1, $s1
/* 07A2A0 800796A0 0C03238C */  jal   func_800C8E30
/* 07A2A4 800796A4 00003025 */   move  $a2, $zero
/* 07A2A8 800796A8 8E100004 */  lw    $s0, 4($s0)
/* 07A2AC 800796AC 00000000 */  nop   
/* 07A2B0 800796B0 1600FFF9 */  bnez  $s0, .L80079698
/* 07A2B4 800796B4 00000000 */   nop   
/* 07A2B8 800796B8 1000FFD2 */  b     .L80079604
/* 07A2BC 800796BC 02602025 */   move  $a0, $s3
/* 07A2C0 800796C0 8FA50064 */  lw    $a1, 0x64($sp)
.L800796C4:
/* 07A2C4 800796C4 0C01E7D0 */  jal   func_80079F40
/* 07A2C8 800796C8 02402025 */   move  $a0, $s2
/* 07A2CC 800796CC 8E4F0274 */  lw    $t7, 0x274($s2)
/* 07A2D0 800796D0 8E480278 */  lw    $t0, 0x278($s2)
/* 07A2D4 800796D4 2DF80001 */  sltiu $t8, $t7, 1
/* 07A2D8 800796D8 0018C840 */  sll   $t9, $t8, 1
/* 07A2DC 800796DC 2D090001 */  sltiu $t1, $t0, 1
/* 07A2E0 800796E0 03298025 */  or    $s0, $t9, $t1
/* 07A2E4 800796E4 02003825 */  move  $a3, $s0
/* 07A2E8 800796E8 02402025 */  move  $a0, $s2
/* 07A2EC 800796EC 27A50054 */  addiu $a1, $sp, 0x54
/* 07A2F0 800796F0 0C01E835 */  jal   func_8007A0D4
/* 07A2F4 800796F4 27A60050 */   addiu $a2, $sp, 0x50
/* 07A2F8 800796F8 1050FFC2 */  beq   $v0, $s0, .L80079604
/* 07A2FC 800796FC 02602025 */   move  $a0, $s3
/* 07A300 80079700 8FA50054 */  lw    $a1, 0x54($sp)
/* 07A304 80079704 8FA60050 */  lw    $a2, 0x50($sp)
/* 07A308 80079708 0C01E7EA */  jal   func_80079FA8
/* 07A30C 8007970C 02402025 */   move  $a0, $s2
/* 07A310 80079710 1000FFBC */  b     .L80079604
/* 07A314 80079714 02602025 */   move  $a0, $s3
/* 07A318 80079718 00000000 */  nop   
/* 07A31C 8007971C 00000000 */  nop   
/* 07A320 80079720 00000000 */  nop   
/* 07A324 80079724 00000000 */  nop   
/* 07A328 80079728 00000000 */  nop   
/* 07A32C 8007972C 00000000 */  nop   
/* 07A330 80079730 8FBF003C */  lw    $ra, 0x3c($sp)
/* 07A334 80079734 8FB00018 */  lw    $s0, 0x18($sp)
/* 07A338 80079738 8FB1001C */  lw    $s1, 0x1c($sp)
/* 07A33C 8007973C 8FB20020 */  lw    $s2, 0x20($sp)
/* 07A340 80079740 8FB30024 */  lw    $s3, 0x24($sp)
/* 07A344 80079744 8FB40028 */  lw    $s4, 0x28($sp)
/* 07A348 80079748 8FB5002C */  lw    $s5, 0x2c($sp)
/* 07A34C 8007974C 8FB60030 */  lw    $s6, 0x30($sp)
/* 07A350 80079750 8FB70034 */  lw    $s7, 0x34($sp)
/* 07A354 80079754 8FBE0038 */  lw    $fp, 0x38($sp)
/* 07A358 80079758 03E00008 */  jr    $ra
/* 07A35C 8007975C 27BD0068 */   addiu $sp, $sp, 0x68

