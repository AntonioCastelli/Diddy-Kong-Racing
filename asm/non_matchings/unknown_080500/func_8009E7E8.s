glabel func_8009E7E8
/* 09F3E8 8009E7E8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 09F3EC 8009E7EC AFBF001C */  sw    $ra, 0x1c($sp)
/* 09F3F0 8009E7F0 240E0078 */  li    $t6, 120
/* 09F3F4 8009E7F4 AFAE0010 */  sw    $t6, 0x10($sp)
/* 09F3F8 8009E7F8 24040001 */  li    $a0, 1
/* 09F3FC 8009E7FC 24050018 */  li    $a1, 24
/* 09F400 8009E800 24060010 */  li    $a2, 16
/* 09F404 8009E804 0C0313B7 */  jal   func_800C4EDC
/* 09F408 8009E808 240700B8 */   li    $a3, 184
/* 09F40C 8009E80C 24040001 */  li    $a0, 1
/* 09F410 8009E810 0C0313DF */  jal   func_800C4F7C
/* 09F414 8009E814 00002825 */   move  $a1, $zero
/* 09F418 8009E818 AFA00024 */  sw    $zero, 0x24($sp)
/* 09F41C 8009E81C 0C01A955 */  jal   func_8006A554
/* 09F420 8009E820 00002025 */   move  $a0, $zero
/* 09F424 8009E824 3C0F800E */  lui   $t7, %hi(D_800DF4A0) # $t7, 0x800e
/* 09F428 8009E828 8DEFF4A0 */  lw    $t7, %lo(D_800DF4A0)($t7)
/* 09F42C 8009E82C AFA20020 */  sw    $v0, 0x20($sp)
/* 09F430 8009E830 8DE70118 */  lw    $a3, 0x118($t7)
/* 09F434 8009E834 24180001 */  li    $t8, 1
/* 09F438 8009E838 24190004 */  li    $t9, 4
/* 09F43C 8009E83C AFB90014 */  sw    $t9, 0x14($sp)
/* 09F440 8009E840 AFB80010 */  sw    $t8, 0x10($sp)
/* 09F444 8009E844 24040001 */  li    $a0, 1
/* 09F448 8009E848 24058000 */  li    $a1, -32768
/* 09F44C 8009E84C 0C03145A */  jal   func_800C5168
/* 09F450 8009E850 24060006 */   li    $a2, 6
/* 09F454 8009E854 3C038012 */  lui   $v1, %hi(D_80126464) # $v1, 0x8012
/* 09F458 8009E858 80636464 */  lb    $v1, %lo(D_80126464)($v1)
/* 09F45C 8009E85C 00000000 */  nop   
/* 09F460 8009E860 04610008 */  bgez  $v1, .L8009E884
/* 09F464 8009E864 00000000 */   nop   
/* 09F468 8009E868 3C038012 */  lui   $v1, %hi(D_801264D8) # $v1, 0x8012
/* 09F46C 8009E86C 246364D8 */  addiu $v1, %lo(D_801264D8) # addiu $v1, $v1, 0x64d8
/* 09F470 8009E870 80680000 */  lb    $t0, ($v1)
/* 09F474 8009E874 00000000 */  nop   
/* 09F478 8009E878 25090001 */  addiu $t1, $t0, 1
/* 09F47C 8009E87C 10000008 */  b     .L8009E8A0
/* 09F480 8009E880 A0690000 */   sb    $t1, ($v1)
.L8009E884:
/* 09F484 8009E884 18600006 */  blez  $v1, .L8009E8A0
/* 09F488 8009E888 3C038012 */   lui   $v1, %hi(D_801264D8) # $v1, 0x8012
/* 09F48C 8009E88C 246364D8 */  addiu $v1, %lo(D_801264D8) # addiu $v1, $v1, 0x64d8
/* 09F490 8009E890 806A0000 */  lb    $t2, ($v1)
/* 09F494 8009E894 00000000 */  nop   
/* 09F498 8009E898 254BFFFF */  addiu $t3, $t2, -1
/* 09F49C 8009E89C A06B0000 */  sb    $t3, ($v1)
.L8009E8A0:
/* 09F4A0 8009E8A0 3C038012 */  lui   $v1, %hi(D_801264D8) # $v1, 0x8012
/* 09F4A4 8009E8A4 246364D8 */  addiu $v1, %lo(D_801264D8) # addiu $v1, $v1, 0x64d8
/* 09F4A8 8009E8A8 80620000 */  lb    $v0, ($v1)
/* 09F4AC 8009E8AC 00000000 */  nop   
/* 09F4B0 8009E8B0 04410005 */  bgez  $v0, .L8009E8C8
/* 09F4B4 8009E8B4 28410002 */   slti  $at, $v0, 2
/* 09F4B8 8009E8B8 A0600000 */  sb    $zero, ($v1)
/* 09F4BC 8009E8BC 80620000 */  lb    $v0, ($v1)
/* 09F4C0 8009E8C0 00000000 */  nop   
/* 09F4C4 8009E8C4 28410002 */  slti  $at, $v0, 2
.L8009E8C8:
/* 09F4C8 8009E8C8 14200004 */  bnez  $at, .L8009E8DC
/* 09F4CC 8009E8CC 240C0001 */   li    $t4, 1
/* 09F4D0 8009E8D0 A06C0000 */  sb    $t4, ($v1)
/* 09F4D4 8009E8D4 80620000 */  lb    $v0, ($v1)
/* 09F4D8 8009E8D8 00000000 */  nop   
.L8009E8DC:
/* 09F4DC 8009E8DC 0C027446 */  jal   func_8009D118
/* 09F4E0 8009E8E0 2C440001 */   sltiu $a0, $v0, 1
/* 09F4E4 8009E8E4 3C0D800E */  lui   $t5, %hi(D_800DF4A0) # $t5, 0x800e
/* 09F4E8 8009E8E8 8DADF4A0 */  lw    $t5, %lo(D_800DF4A0)($t5)
/* 09F4EC 8009E8EC 240E0001 */  li    $t6, 1
/* 09F4F0 8009E8F0 8DA702D0 */  lw    $a3, 0x2d0($t5)
/* 09F4F4 8009E8F4 240F0004 */  li    $t7, 4
/* 09F4F8 8009E8F8 AFAF0014 */  sw    $t7, 0x14($sp)
/* 09F4FC 8009E8FC AFAE0010 */  sw    $t6, 0x10($sp)
/* 09F500 8009E900 24040001 */  li    $a0, 1
/* 09F504 8009E904 24058000 */  li    $a1, -32768
/* 09F508 8009E908 0C03145A */  jal   func_800C5168
/* 09F50C 8009E90C 2406001E */   li    $a2, 30
/* 09F510 8009E910 3C038012 */  lui   $v1, %hi(D_801264D8) # $v1, 0x8012
/* 09F514 8009E914 246364D8 */  addiu $v1, %lo(D_801264D8) # addiu $v1, $v1, 0x64d8
/* 09F518 8009E918 80640000 */  lb    $a0, ($v1)
/* 09F51C 8009E91C 00000000 */  nop   
/* 09F520 8009E920 38980001 */  xori  $t8, $a0, 1
/* 09F524 8009E924 0C027446 */  jal   func_8009D118
/* 09F528 8009E928 2F040001 */   sltiu $a0, $t8, 1
/* 09F52C 8009E92C 3C19800E */  lui   $t9, %hi(D_800DF4A0) # $t9, 0x800e
/* 09F530 8009E930 8F39F4A0 */  lw    $t9, %lo(D_800DF4A0)($t9)
/* 09F534 8009E934 24080001 */  li    $t0, 1
/* 09F538 8009E938 8F2700CC */  lw    $a3, 0xcc($t9)
/* 09F53C 8009E93C 24090004 */  li    $t1, 4
/* 09F540 8009E940 AFA90014 */  sw    $t1, 0x14($sp)
/* 09F544 8009E944 AFA80010 */  sw    $t0, 0x10($sp)
/* 09F548 8009E948 24040001 */  li    $a0, 1
/* 09F54C 8009E94C 24058000 */  li    $a1, -32768
/* 09F550 8009E950 0C03145A */  jal   func_800C5168
/* 09F554 8009E954 24060032 */   li    $a2, 50
/* 09F558 8009E958 8FA50020 */  lw    $a1, 0x20($sp)
/* 09F55C 8009E95C 3C038012 */  lui   $v1, %hi(D_801264D8) # $v1, 0x8012
/* 09F560 8009E960 30AA8000 */  andi  $t2, $a1, 0x8000
/* 09F564 8009E964 11400005 */  beqz  $t2, .L8009E97C
/* 09F568 8009E968 246364D8 */   addiu $v1, %lo(D_801264D8) # addiu $v1, $v1, 0x64d8
/* 09F56C 8009E96C 80640000 */  lb    $a0, ($v1)
/* 09F570 8009E970 00000000 */  nop   
/* 09F574 8009E974 24840001 */  addiu $a0, $a0, 1
/* 09F578 8009E978 AFA40024 */  sw    $a0, 0x24($sp)
.L8009E97C:
/* 09F57C 8009E97C 8FA40024 */  lw    $a0, 0x24($sp)
/* 09F580 8009E980 30AB4000 */  andi  $t3, $a1, 0x4000
/* 09F584 8009E984 11600003 */  beqz  $t3, .L8009E994
/* 09F588 8009E988 8FBF001C */   lw    $ra, 0x1c($sp)
/* 09F58C 8009E98C 24040002 */  li    $a0, 2
/* 09F590 8009E990 8FBF001C */  lw    $ra, 0x1c($sp)
.L8009E994:
/* 09F594 8009E994 27BD0028 */  addiu $sp, $sp, 0x28
/* 09F598 8009E998 03E00008 */  jr    $ra
/* 09F59C 8009E99C 00801025 */   move  $v0, $a0

