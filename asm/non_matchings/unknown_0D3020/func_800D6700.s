glabel func_800D6700
/* 0D7300 800D6700 27BDFF70 */  addiu $sp, $sp, -0x90
/* 0D7304 800D6704 AFB10020 */  sw    $s1, 0x20($sp)
/* 0D7308 800D6708 30A200FF */  andi  $v0, $a1, 0xff
/* 0D730C 800D670C 24030058 */  li    $v1, 88
/* 0D7310 800D6710 00808825 */  move  $s1, $a0
/* 0D7314 800D6714 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0D7318 800D6718 AFB30028 */  sw    $s3, 0x28($sp)
/* 0D731C 800D671C AFB20024 */  sw    $s2, 0x24($sp)
/* 0D7320 800D6720 AFB0001C */  sw    $s0, 0x1c($sp)
/* 0D7324 800D6724 14620004 */  bne   $v1, $v0, .L800D6738
/* 0D7328 800D6728 AFA50094 */   sw    $a1, 0x94($sp)
/* 0D732C 800D672C 3C13800E */  lui   $s3, %hi(D_800E4934) # $s3, 0x800e
/* 0D7330 800D6730 10000003 */  b     .L800D6740
/* 0D7334 800D6734 26734934 */   addiu $s3, %lo(D_800E4934) # addiu $s3, $s3, 0x4934
.L800D6738:
/* 0D7338 800D6738 3C13800E */  lui   $s3, %hi(D_800E4920) # $s3, 0x800e
/* 0D733C 800D673C 26734920 */  addiu $s3, %lo(D_800E4920) # addiu $s3, $s3, 0x4920
.L800D6740:
/* 0D7340 800D6740 2401006F */  li    $at, 111
/* 0D7344 800D6744 14410003 */  bne   $v0, $at, .L800D6754
/* 0D7348 800D6748 24100018 */   li    $s0, 24
/* 0D734C 800D674C 10000009 */  b     .L800D6774
/* 0D7350 800D6750 24090008 */   li    $t1, 8
.L800D6754:
/* 0D7354 800D6754 24010078 */  li    $at, 120
/* 0D7358 800D6758 10410005 */  beq   $v0, $at, .L800D6770
/* 0D735C 800D675C 24080010 */   li    $t0, 16
/* 0D7360 800D6760 10620003 */  beq   $v1, $v0, .L800D6770
/* 0D7364 800D6764 00000000 */   nop   
/* 0D7368 800D6768 10000001 */  b     .L800D6770
/* 0D736C 800D676C 2408000A */   li    $t0, 10
.L800D6770:
/* 0D7370 800D6770 01004825 */  move  $t1, $t0
.L800D6774:
/* 0D7374 800D6774 8E380000 */  lw    $t8, ($s1)
/* 0D7378 800D6778 8E390004 */  lw    $t9, 4($s1)
/* 0D737C 800D677C 24010064 */  li    $at, 100
/* 0D7380 800D6780 AFB80060 */  sw    $t8, 0x60($sp)
/* 0D7384 800D6784 AFB80040 */  sw    $t8, 0x40($sp)
/* 0D7388 800D6788 AFB90044 */  sw    $t9, 0x44($sp)
/* 0D738C 800D678C 10410004 */  beq   $v0, $at, .L800D67A0
/* 0D7390 800D6790 AFB90064 */   sw    $t9, 0x64($sp)
/* 0D7394 800D6794 24010069 */  li    $at, 105
/* 0D7398 800D6798 54410010 */  bnel  $v0, $at, .L800D67DC
/* 0D739C 800D679C 8FAA0060 */   lw    $t2, 0x60($sp)
.L800D67A0:
/* 0D73A0 800D67A0 8FAC0040 */  lw    $t4, 0x40($sp)
/* 0D73A4 800D67A4 5D80000D */  bgtzl $t4, .L800D67DC
/* 0D73A8 800D67A8 8FAA0060 */   lw    $t2, 0x60($sp)
/* 0D73AC 800D67AC 05800003 */  bltz  $t4, .L800D67BC
/* 0D73B0 800D67B0 8FAE0060 */   lw    $t6, 0x60($sp)
/* 0D73B4 800D67B4 10000009 */  b     .L800D67DC
/* 0D73B8 800D67B8 8FAA0060 */   lw    $t2, 0x60($sp)
.L800D67BC:
/* 0D73BC 800D67BC 8FAF0064 */  lw    $t7, 0x64($sp)
/* 0D73C0 800D67C0 01C0C027 */  not   $t8, $t6
/* 0D73C4 800D67C4 2DE10001 */  sltiu $at, $t7, 1
/* 0D73C8 800D67C8 0301C021 */  addu  $t8, $t8, $at
/* 0D73CC 800D67CC 000FC823 */  negu  $t9, $t7
/* 0D73D0 800D67D0 AFB90064 */  sw    $t9, 0x64($sp)
/* 0D73D4 800D67D4 AFB80060 */  sw    $t8, 0x60($sp)
/* 0D73D8 800D67D8 8FAA0060 */  lw    $t2, 0x60($sp)
.L800D67DC:
/* 0D73DC 800D67DC 8FAB0064 */  lw    $t3, 0x64($sp)
/* 0D73E0 800D67E0 24080017 */  li    $t0, 23
/* 0D73E4 800D67E4 15400006 */  bnez  $t2, .L800D6800
/* 0D73E8 800D67E8 8FA40060 */   lw    $a0, 0x60($sp)
/* 0D73EC 800D67EC 55600005 */  bnezl $t3, .L800D6804
/* 0D73F0 800D67F0 24100017 */   li    $s0, 23
/* 0D73F4 800D67F4 8E2C0024 */  lw    $t4, 0x24($s1)
/* 0D73F8 800D67F8 51800010 */  beql  $t4, $zero, .L800D683C
/* 0D73FC 800D67FC 27B20078 */   addiu $s2, $sp, 0x78
.L800D6800:
/* 0D7400 800D6800 24100017 */  li    $s0, 23
.L800D6804:
/* 0D7404 800D6804 8FA50064 */  lw    $a1, 0x64($sp)
/* 0D7408 800D6808 01203825 */  move  $a3, $t1
/* 0D740C 800D680C 000937C3 */  sra   $a2, $t1, 0x1f
/* 0D7410 800D6810 AFA8004C */  sw    $t0, 0x4c($sp)
/* 0D7414 800D6814 0C033AA3 */  jal   __ull_rem
/* 0D7418 800D6818 AFA90070 */   sw    $t1, 0x70($sp)
/* 0D741C 800D681C 8FA8004C */  lw    $t0, 0x4c($sp)
/* 0D7420 800D6820 00737021 */  addu  $t6, $v1, $s3
/* 0D7424 800D6824 91CF0000 */  lbu   $t7, ($t6)
/* 0D7428 800D6828 27B20078 */  addiu $s2, $sp, 0x78
/* 0D742C 800D682C 8FA90070 */  lw    $t1, 0x70($sp)
/* 0D7430 800D6830 0248C021 */  addu  $t8, $s2, $t0
/* 0D7434 800D6834 A30F0000 */  sb    $t7, ($t8)
/* 0D7438 800D6838 27B20078 */  addiu $s2, $sp, 0x78
.L800D683C:
/* 0D743C 800D683C 8FA40060 */  lw    $a0, 0x60($sp)
/* 0D7440 800D6840 8FA50064 */  lw    $a1, 0x64($sp)
/* 0D7444 800D6844 01203825 */  move  $a3, $t1
/* 0D7448 800D6848 000937C3 */  sra   $a2, $t1, 0x1f
/* 0D744C 800D684C 0C033AB2 */  jal   __ull_div
/* 0D7450 800D6850 AFA90070 */   sw    $t1, 0x70($sp)
/* 0D7454 800D6854 8FA90070 */  lw    $t1, 0x70($sp)
/* 0D7458 800D6858 AE230004 */  sw    $v1, 4($s1)
/* 0D745C 800D685C 0440002B */  bltz  $v0, .L800D690C
/* 0D7460 800D6860 AE220000 */   sw    $v0, ($s1)
/* 0D7464 800D6864 1C400003 */  bgtz  $v0, .L800D6874
/* 0D7468 800D6868 00000000 */   nop   
/* 0D746C 800D686C 50600028 */  beql  $v1, $zero, .L800D6910
/* 0D7470 800D6870 240C0018 */   li    $t4, 24
.L800D6874:
/* 0D7474 800D6874 1A000025 */  blez  $s0, .L800D690C
/* 0D7478 800D6878 000967C3 */   sra   $t4, $t1, 0x1f
/* 0D747C 800D687C 8E2A0000 */  lw    $t2, ($s1)
/* 0D7480 800D6880 8E2B0004 */  lw    $t3, 4($s1)
/* 0D7484 800D6884 AFA9003C */  sw    $t1, 0x3c($sp)
/* 0D7488 800D6888 AFAC0038 */  sw    $t4, 0x38($sp)
/* 0D748C 800D688C AFAA0040 */  sw    $t2, 0x40($sp)
/* 0D7490 800D6890 AFAB0044 */  sw    $t3, 0x44($sp)
/* 0D7494 800D6894 8FAE0038 */  lw    $t6, 0x38($sp)
.L800D6898:
/* 0D7498 800D6898 8FAF003C */  lw    $t7, 0x3c($sp)
/* 0D749C 800D689C 27A40050 */  addiu $a0, $sp, 0x50
/* 0D74A0 800D68A0 8FA60040 */  lw    $a2, 0x40($sp)
/* 0D74A4 800D68A4 8FA70044 */  lw    $a3, 0x44($sp)
/* 0D74A8 800D68A8 AFAE0010 */  sw    $t6, 0x10($sp)
/* 0D74AC 800D68AC 0C035D1C */  jal   func_800D7470
/* 0D74B0 800D68B0 AFAF0014 */   sw    $t7, 0x14($sp)
/* 0D74B4 800D68B4 8FB80050 */  lw    $t8, 0x50($sp)
/* 0D74B8 800D68B8 8FB90054 */  lw    $t9, 0x54($sp)
/* 0D74BC 800D68BC 2604FFFF */  addiu $a0, $s0, -1
/* 0D74C0 800D68C0 AE380000 */  sw    $t8, ($s1)
/* 0D74C4 800D68C4 AE390004 */  sw    $t9, 4($s1)
/* 0D74C8 800D68C8 8FAB005C */  lw    $t3, 0x5c($sp)
/* 0D74CC 800D68CC 02447821 */  addu  $t7, $s2, $a0
/* 0D74D0 800D68D0 00808025 */  move  $s0, $a0
/* 0D74D4 800D68D4 01736821 */  addu  $t5, $t3, $s3
/* 0D74D8 800D68D8 91AE0000 */  lbu   $t6, ($t5)
/* 0D74DC 800D68DC A1EE0000 */  sb    $t6, ($t7)
/* 0D74E0 800D68E0 8E380000 */  lw    $t8, ($s1)
/* 0D74E4 800D68E4 8E390004 */  lw    $t9, 4($s1)
/* 0D74E8 800D68E8 AFB80040 */  sw    $t8, 0x40($sp)
/* 0D74EC 800D68EC 07000007 */  bltz  $t8, .L800D690C
/* 0D74F0 800D68F0 AFB90044 */   sw    $t9, 0x44($sp)
/* 0D74F4 800D68F4 1F000003 */  bgtz  $t8, .L800D6904
/* 0D74F8 800D68F8 00000000 */   nop   
/* 0D74FC 800D68FC 53200004 */  beql  $t9, $zero, .L800D6910
/* 0D7500 800D6900 240C0018 */   li    $t4, 24
.L800D6904:
/* 0D7504 800D6904 5E00FFE4 */  bgtzl $s0, .L800D6898
/* 0D7508 800D6908 8FAE0038 */   lw    $t6, 0x38($sp)
.L800D690C:
/* 0D750C 800D690C 240C0018 */  li    $t4, 24
.L800D6910:
/* 0D7510 800D6910 01903023 */  subu  $a2, $t4, $s0
/* 0D7514 800D6914 AE260014 */  sw    $a2, 0x14($s1)
/* 0D7518 800D6918 8E240008 */  lw    $a0, 8($s1)
/* 0D751C 800D691C 0C03385C */  jal   memcpy
/* 0D7520 800D6920 02502821 */   addu  $a1, $s2, $s0
/* 0D7524 800D6924 8E250014 */  lw    $a1, 0x14($s1)
/* 0D7528 800D6928 8E240024 */  lw    $a0, 0x24($s1)
/* 0D752C 800D692C 00A4082A */  slt   $at, $a1, $a0
/* 0D7530 800D6930 10200002 */  beqz  $at, .L800D693C
/* 0D7534 800D6934 00856823 */   subu  $t5, $a0, $a1
/* 0D7538 800D6938 AE2D0010 */  sw    $t5, 0x10($s1)
.L800D693C:
/* 0D753C 800D693C 04830010 */  bgezl $a0, .L800D6980
/* 0D7540 800D6940 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0D7544 800D6944 8E2E0030 */  lw    $t6, 0x30($s1)
/* 0D7548 800D6948 24010010 */  li    $at, 16
/* 0D754C 800D694C 31CF0014 */  andi  $t7, $t6, 0x14
/* 0D7550 800D6950 55E1000B */  bnel  $t7, $at, .L800D6980
/* 0D7554 800D6954 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0D7558 800D6958 8E380028 */  lw    $t8, 0x28($s1)
/* 0D755C 800D695C 8E39000C */  lw    $t9, 0xc($s1)
/* 0D7560 800D6960 8E220010 */  lw    $v0, 0x10($s1)
/* 0D7564 800D6964 03195023 */  subu  $t2, $t8, $t9
/* 0D7568 800D6968 01425823 */  subu  $t3, $t2, $v0
/* 0D756C 800D696C 01658023 */  subu  $s0, $t3, $a1
/* 0D7570 800D6970 1A000002 */  blez  $s0, .L800D697C
/* 0D7574 800D6974 00506021 */   addu  $t4, $v0, $s0
/* 0D7578 800D6978 AE2C0010 */  sw    $t4, 0x10($s1)
.L800D697C:
/* 0D757C 800D697C 8FBF002C */  lw    $ra, 0x2c($sp)
.L800D6980:
/* 0D7580 800D6980 8FB0001C */  lw    $s0, 0x1c($sp)
/* 0D7584 800D6984 8FB10020 */  lw    $s1, 0x20($sp)
/* 0D7588 800D6988 8FB20024 */  lw    $s2, 0x24($sp)
/* 0D758C 800D698C 8FB30028 */  lw    $s3, 0x28($sp)
/* 0D7590 800D6990 03E00008 */  jr    $ra
/* 0D7594 800D6994 27BD0090 */   addiu $sp, $sp, 0x90

/* 0D7598 800D6998 00000000 */  nop   
/* 0D759C 800D699C 00000000 */  nop   
