glabel func_80042A90
/* 043690 80042A90 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 043694 80042A94 AFBF0024 */  sw    $ra, 0x24($sp)
/* 043698 80042A98 00803025 */  move  $a2, $a0
/* 04369C 80042A9C AFB00020 */  sw    $s0, 0x20($sp)
/* 0436A0 80042AA0 AFA5005C */  sw    $a1, 0x5c($sp)
/* 0436A4 80042AA4 AFA60058 */  sw    $a2, 0x58($sp)
/* 0436A8 80042AA8 0C006EC6 */  jal   func_8001BB18
/* 0436AC 80042AAC 00002025 */   move  $a0, $zero
/* 0436B0 80042AB0 8FA3005C */  lw    $v1, 0x5c($sp)
/* 0436B4 80042AB4 8FA60058 */  lw    $a2, 0x58($sp)
/* 0436B8 80042AB8 10400082 */  beqz  $v0, .L80042CC4
/* 0436BC 80042ABC 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0436C0 80042AC0 C4C4000C */  lwc1  $f4, 0xc($a2)
/* 0436C4 80042AC4 C446000C */  lwc1  $f6, 0xc($v0)
/* 0436C8 80042AC8 C4C80014 */  lwc1  $f8, 0x14($a2)
/* 0436CC 80042ACC 46062001 */  sub.s $f0, $f4, $f6
/* 0436D0 80042AD0 C44A0014 */  lwc1  $f10, 0x14($v0)
/* 0436D4 80042AD4 46000402 */  mul.s $f16, $f0, $f0
/* 0436D8 80042AD8 460A4081 */  sub.s $f2, $f8, $f10
/* 0436DC 80042ADC C4C60078 */  lwc1  $f6, 0x78($a2)
/* 0436E0 80042AE0 24D00078 */  addiu $s0, $a2, 0x78
/* 0436E4 80042AE4 46021482 */  mul.s $f18, $f2, $f2
/* 0436E8 80042AE8 46128100 */  add.s $f4, $f16, $f18
/* 0436EC 80042AEC 4606203C */  c.lt.s $f4, $f6
/* 0436F0 80042AF0 00000000 */  nop   
/* 0436F4 80042AF4 4500000F */  bc1f  .L80042B34
/* 0436F8 80042AF8 00000000 */   nop   
/* 0436FC 80042AFC 24D00078 */  addiu $s0, $a2, 0x78
/* 043700 80042B00 860E0006 */  lh    $t6, 6($s0)
/* 043704 80042B04 00037900 */  sll   $t7, $v1, 4
/* 043708 80042B08 01CFC021 */  addu  $t8, $t6, $t7
/* 04370C 80042B0C A6180006 */  sh    $t8, 6($s0)
/* 043710 80042B10 86020006 */  lh    $v0, 6($s0)
/* 043714 80042B14 24190100 */  li    $t9, 256
/* 043718 80042B18 28410101 */  slti  $at, $v0, 0x101
/* 04371C 80042B1C 14200010 */  bnez  $at, .L80042B60
/* 043720 80042B20 00000000 */   nop   
/* 043724 80042B24 A6190006 */  sh    $t9, 6($s0)
/* 043728 80042B28 86020006 */  lh    $v0, 6($s0)
/* 04372C 80042B2C 1000000C */  b     .L80042B60
/* 043730 80042B30 00000000 */   nop   
.L80042B34:
/* 043734 80042B34 86080006 */  lh    $t0, 6($s0)
/* 043738 80042B38 00034900 */  sll   $t1, $v1, 4
/* 04373C 80042B3C 01095023 */  subu  $t2, $t0, $t1
/* 043740 80042B40 A60A0006 */  sh    $t2, 6($s0)
/* 043744 80042B44 86020006 */  lh    $v0, 6($s0)
/* 043748 80042B48 00000000 */  nop   
/* 04374C 80042B4C 04410004 */  bgez  $v0, .L80042B60
/* 043750 80042B50 00000000 */   nop   
/* 043754 80042B54 A6000006 */  sh    $zero, 6($s0)
/* 043758 80042B58 86020006 */  lh    $v0, 6($s0)
/* 04375C 80042B5C 00000000 */  nop   
.L80042B60:
/* 043760 80042B60 18400058 */  blez  $v0, .L80042CC4
/* 043764 80042B64 8FBF0024 */   lw    $ra, 0x24($sp)
/* 043768 80042B68 86040004 */  lh    $a0, 4($s0)
/* 04376C 80042B6C 0C01AF77 */  jal   func_8006BDDC
/* 043770 80042B70 00000000 */   nop   
/* 043774 80042B74 AFA2002C */  sw    $v0, 0x2c($sp)
/* 043778 80042B78 00402025 */  move  $a0, $v0
/* 04377C 80042B7C 00002825 */  move  $a1, $zero
/* 043780 80042B80 0C031368 */  jal   func_800C4DA0
/* 043784 80042B84 00003025 */   move  $a2, $zero
/* 043788 80042B88 24430018 */  addiu $v1, $v0, 0x18
/* 04378C 80042B8C 00035843 */  sra   $t3, $v1, 1
/* 043790 80042B90 3C0F8000 */  lui   $t7, %hi(D_80000300) # $t7, 0x8000
/* 043794 80042B94 8DEF0300 */  lw    $t7, %lo(D_80000300)($t7)
/* 043798 80042B98 240C00A0 */  li    $t4, 160
/* 04379C 80042B9C 018B6823 */  subu  $t5, $t4, $t3
/* 0437A0 80042BA0 256E00A0 */  addiu $t6, $t3, 0xa0
/* 0437A4 80042BA4 AFAD0050 */  sw    $t5, 0x50($sp)
/* 0437A8 80042BA8 15E00006 */  bnez  $t7, .L80042BC4
/* 0437AC 80042BAC AFAE0048 */   sw    $t6, 0x48($sp)
/* 0437B0 80042BB0 241800E0 */  li    $t8, 224
/* 0437B4 80042BB4 241900F8 */  li    $t9, 248
/* 0437B8 80042BB8 AFB8004C */  sw    $t8, 0x4c($sp)
/* 0437BC 80042BBC 10000005 */  b     .L80042BD4
/* 0437C0 80042BC0 AFB90044 */   sw    $t9, 0x44($sp)
.L80042BC4:
/* 0437C4 80042BC4 240800CA */  li    $t0, 202
/* 0437C8 80042BC8 240900DE */  li    $t1, 222
/* 0437CC 80042BCC AFA8004C */  sw    $t0, 0x4c($sp)
/* 0437D0 80042BD0 AFA90044 */  sw    $t1, 0x44($sp)
.L80042BD4:
/* 0437D4 80042BD4 0C031525 */  jal   func_800C5494
/* 0437D8 80042BD8 24040004 */   li    $a0, 4
/* 0437DC 80042BDC 8FAA0044 */  lw    $t2, 0x44($sp)
/* 0437E0 80042BE0 8FA50050 */  lw    $a1, 0x50($sp)
/* 0437E4 80042BE4 8FA6004C */  lw    $a2, 0x4c($sp)
/* 0437E8 80042BE8 8FA70048 */  lw    $a3, 0x48($sp)
/* 0437EC 80042BEC 24040004 */  li    $a0, 4
/* 0437F0 80042BF0 0C0313B7 */  jal   func_800C4EDC
/* 0437F4 80042BF4 AFAA0010 */   sw    $t2, 0x10($sp)
/* 0437F8 80042BF8 860B0006 */  lh    $t3, 6($s0)
/* 0437FC 80042BFC 24040004 */  li    $a0, 4
/* 043800 80042C00 000B6080 */  sll   $t4, $t3, 2
/* 043804 80042C04 018B6021 */  addu  $t4, $t4, $t3
/* 043808 80042C08 000C6140 */  sll   $t4, $t4, 5
/* 04380C 80042C0C 000C6A03 */  sra   $t5, $t4, 8
/* 043810 80042C10 AFAD0010 */  sw    $t5, 0x10($sp)
/* 043814 80042C14 24050080 */  li    $a1, 128
/* 043818 80042C18 24060040 */  li    $a2, 64
/* 04381C 80042C1C 0C0313EF */  jal   func_800C4FBC
/* 043820 80042C20 24070080 */   li    $a3, 128
/* 043824 80042C24 24040004 */  li    $a0, 4
/* 043828 80042C28 00002825 */  move  $a1, $zero
/* 04382C 80042C2C 00003025 */  move  $a2, $zero
/* 043830 80042C30 00003825 */  move  $a3, $zero
/* 043834 80042C34 0C031414 */  jal   func_800C5050
/* 043838 80042C38 AFA00010 */   sw    $zero, 0x10($sp)
/* 04383C 80042C3C 24040004 */  li    $a0, 4
/* 043840 80042C40 0C0313DF */  jal   func_800C4F7C
/* 043844 80042C44 00002825 */   move  $a1, $zero
/* 043848 80042C48 AFA00010 */  sw    $zero, 0x10($sp)
/* 04384C 80042C4C 860E0006 */  lh    $t6, 6($s0)
/* 043850 80042C50 24040004 */  li    $a0, 4
/* 043854 80042C54 000E7A00 */  sll   $t7, $t6, 8
/* 043858 80042C58 01EE7823 */  subu  $t7, $t7, $t6
/* 04385C 80042C5C 000FC203 */  sra   $t8, $t7, 8
/* 043860 80042C60 AFB80014 */  sw    $t8, 0x14($sp)
/* 043864 80042C64 240500FF */  li    $a1, 255
/* 043868 80042C68 240600FF */  li    $a2, 255
/* 04386C 80042C6C 0C031400 */  jal   func_800C5000
/* 043870 80042C70 240700FF */   li    $a3, 255
/* 043874 80042C74 8FB90048 */  lw    $t9, 0x48($sp)
/* 043878 80042C78 8FA80050 */  lw    $t0, 0x50($sp)
/* 04387C 80042C7C 8FAA0044 */  lw    $t2, 0x44($sp)
/* 043880 80042C80 8FAB004C */  lw    $t3, 0x4c($sp)
/* 043884 80042C84 03282823 */  subu  $a1, $t9, $t0
/* 043888 80042C88 014B3023 */  subu  $a2, $t2, $t3
/* 04388C 80042C8C 00066043 */  sra   $t4, $a2, 1
/* 043890 80042C90 00054843 */  sra   $t1, $a1, 1
/* 043894 80042C94 8FA7002C */  lw    $a3, 0x2c($sp)
/* 043898 80042C98 240D0001 */  li    $t5, 1
/* 04389C 80042C9C 240E000C */  li    $t6, 12
/* 0438A0 80042CA0 AFAE0014 */  sw    $t6, 0x14($sp)
/* 0438A4 80042CA4 AFAD0010 */  sw    $t5, 0x10($sp)
/* 0438A8 80042CA8 01202825 */  move  $a1, $t1
/* 0438AC 80042CAC 25860002 */  addiu $a2, $t4, 2
/* 0438B0 80042CB0 0C03145A */  jal   func_800C5168
/* 0438B4 80042CB4 24040004 */   li    $a0, 4
/* 0438B8 80042CB8 0C03157D */  jal   func_800C55F4
/* 0438BC 80042CBC 24040004 */   li    $a0, 4
/* 0438C0 80042CC0 8FBF0024 */  lw    $ra, 0x24($sp)
.L80042CC4:
/* 0438C4 80042CC4 8FB00020 */  lw    $s0, 0x20($sp)
/* 0438C8 80042CC8 03E00008 */  jr    $ra
/* 0438CC 80042CCC 27BD0058 */   addiu $sp, $sp, 0x58

