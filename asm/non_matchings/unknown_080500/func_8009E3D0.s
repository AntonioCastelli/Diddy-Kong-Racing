glabel func_8009E3D0
/* 09EFD0 8009E3D0 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 09EFD4 8009E3D4 3C03800E */  lui   $v1, %hi(D_800E1E28) # $v1, 0x800e
/* 09EFD8 8009E3D8 24631E28 */  addiu $v1, %lo(D_800E1E28) # addiu $v1, $v1, 0x1e28
/* 09EFDC 8009E3DC 80620000 */  lb    $v0, ($v1)
/* 09EFE0 8009E3E0 AFB4002C */  sw    $s4, 0x2c($sp)
/* 09EFE4 8009E3E4 24140001 */  li    $s4, 1
/* 09EFE8 8009E3E8 AFBF0034 */  sw    $ra, 0x34($sp)
/* 09EFEC 8009E3EC AFB50030 */  sw    $s5, 0x30($sp)
/* 09EFF0 8009E3F0 AFB30028 */  sw    $s3, 0x28($sp)
/* 09EFF4 8009E3F4 AFB20024 */  sw    $s2, 0x24($sp)
/* 09EFF8 8009E3F8 AFB10020 */  sw    $s1, 0x20($sp)
/* 09EFFC 8009E3FC AFB0001C */  sw    $s0, 0x1c($sp)
/* 09F000 8009E400 E7B50010 */  swc1  $f21, 0x10($sp)
/* 09F004 8009E404 16820004 */  bne   $s4, $v0, .L8009E418
/* 09F008 8009E408 E7B40014 */   swc1  $f20, 0x14($sp)
/* 09F00C 8009E40C 244E0001 */  addiu $t6, $v0, 1
/* 09F010 8009E410 100000EA */  b     .L8009E7BC
/* 09F014 8009E414 A06E0000 */   sb    $t6, ($v1)
.L8009E418:
/* 09F018 8009E418 0C01BAA4 */  jal   func_8006EA90
/* 09F01C 8009E41C 00000000 */   nop   
/* 09F020 8009E420 AFA20048 */  sw    $v0, 0x48($sp)
/* 09F024 8009E424 0C01A142 */  jal   func_80068508
/* 09F028 8009E428 02802025 */   move  $a0, $s4
/* 09F02C 8009E42C 3C0F8000 */  lui   $t7, %hi(D_80000300) # $t7, 0x8000
/* 09F030 8009E430 8DEF0300 */  lw    $t7, %lo(D_80000300)($t7)
/* 09F034 8009E434 8FB80048 */  lw    $t8, 0x48($sp)
/* 09F038 8009E438 15E00003 */  bnez  $t7, .L8009E448
/* 09F03C 8009E43C 3C12800E */   lui   $s2, %hi(D_800DF75C) # $s2, 0x800e
/* 09F040 8009E440 10000002 */  b     .L8009E44C
/* 09F044 8009E444 2415000A */   li    $s5, 10
.L8009E448:
/* 09F048 8009E448 24150014 */  li    $s5, 20
.L8009E44C:
/* 09F04C 8009E44C 8F190010 */  lw    $t9, 0x10($t8)
/* 09F050 8009E450 24130008 */  li    $s3, 8
/* 09F054 8009E454 33280004 */  andi  $t0, $t9, 4
/* 09F058 8009E458 11000002 */  beqz  $t0, .L8009E464
/* 09F05C 8009E45C 2652F75C */   addiu $s2, %lo(D_800DF75C) # addiu $s2, $s2, -0x8a4
/* 09F060 8009E460 24130009 */  li    $s3, 9
.L8009E464:
/* 09F064 8009E464 2409FFB6 */  li    $t1, -74
/* 09F068 8009E468 44892000 */  mtc1  $t1, $f4
/* 09F06C 8009E46C 8E4A0000 */  lw    $t2, ($s2)
/* 09F070 8009E470 468021A0 */  cvt.s.w $f6, $f4
/* 09F074 8009E474 00131140 */  sll   $v0, $s3, 5
/* 09F078 8009E478 240C0041 */  li    $t4, 65
/* 09F07C 8009E47C 01956823 */  subu  $t5, $t4, $s5
/* 09F080 8009E480 01425821 */  addu  $t3, $t2, $v0
/* 09F084 8009E484 448D4000 */  mtc1  $t5, $f8
/* 09F088 8009E488 E566000C */  swc1  $f6, 0xc($t3)
/* 09F08C 8009E48C 8E4E0000 */  lw    $t6, ($s2)
/* 09F090 8009E490 468042A0 */  cvt.s.w $f10, $f8
/* 09F094 8009E494 01C27821 */  addu  $t7, $t6, $v0
/* 09F098 8009E498 02602025 */  move  $a0, $s3
/* 09F09C 8009E49C 0C027298 */  jal   func_8009CA60
/* 09F0A0 8009E4A0 E5EA0010 */   swc1  $f10, 0x10($t7)
/* 09F0A4 8009E4A4 0C01EFC7 */  jal   func_8007BF1C
/* 09F0A8 8009E4A8 00002025 */   move  $a0, $zero
/* 09F0AC 8009E4AC 2418FFE3 */  li    $t8, -29
/* 09F0B0 8009E4B0 44988000 */  mtc1  $t8, $f16
/* 09F0B4 8009E4B4 24080062 */  li    $t0, 98
/* 09F0B8 8009E4B8 468084A0 */  cvt.s.w $f18, $f16
/* 09F0BC 8009E4BC 01154823 */  subu  $t1, $t0, $s5
/* 09F0C0 8009E4C0 8E590000 */  lw    $t9, ($s2)
/* 09F0C4 8009E4C4 44892000 */  mtc1  $t1, $f4
/* 09F0C8 8009E4C8 E7B2003C */  swc1  $f18, 0x3c($sp)
/* 09F0CC 8009E4CC 46802520 */  cvt.s.w $f20, $f4
/* 09F0D0 8009E4D0 E732000C */  swc1  $f18, 0xc($t9)
/* 09F0D4 8009E4D4 8E4A0000 */  lw    $t2, ($s2)
/* 09F0D8 8009E4D8 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 09F0DC 8009E4DC E5540010 */  swc1  $f20, 0x10($t2)
/* 09F0E0 8009E4E0 8E430000 */  lw    $v1, ($s2)
/* 09F0E4 8009E4E4 44814000 */  mtc1  $at, $f8
/* 09F0E8 8009E4E8 C466000C */  lwc1  $f6, 0xc($v1)
/* 09F0EC 8009E4EC 2410000A */  li    $s0, 10
/* 09F0F0 8009E4F0 46083281 */  sub.s $f10, $f6, $f8
/* 09F0F4 8009E4F4 E46A000C */  swc1  $f10, 0xc($v1)
/* 09F0F8 8009E4F8 8FAB0048 */  lw    $t3, 0x48($sp)
/* 09F0FC 8009E4FC 00000000 */  nop   
/* 09F100 8009E500 8D6C0000 */  lw    $t4, ($t3)
/* 09F104 8009E504 00000000 */  nop   
/* 09F108 8009E508 85850000 */  lh    $a1, ($t4)
/* 09F10C 8009E50C 00000000 */  nop   
/* 09F110 8009E510 00B0001A */  div   $zero, $a1, $s0
/* 09F114 8009E514 16000002 */  bnez  $s0, .L8009E520
/* 09F118 8009E518 00000000 */   nop   
/* 09F11C 8009E51C 0007000D */  break 7
.L8009E520:
/* 09F120 8009E520 2401FFFF */  li    $at, -1
/* 09F124 8009E524 16010004 */  bne   $s0, $at, .L8009E538
/* 09F128 8009E528 3C018000 */   lui   $at, 0x8000
/* 09F12C 8009E52C 14A10002 */  bne   $a1, $at, .L8009E538
/* 09F130 8009E530 00000000 */   nop   
/* 09F134 8009E534 0006000D */  break 6
.L8009E538:
/* 09F138 8009E538 00001012 */  mflo  $v0
/* 09F13C 8009E53C 10400012 */  beqz  $v0, .L8009E588
/* 09F140 8009E540 00000000 */   nop   
/* 09F144 8009E544 8E4D0000 */  lw    $t5, ($s2)
/* 09F148 8009E548 00002025 */  move  $a0, $zero
/* 09F14C 8009E54C 0C027298 */  jal   func_8009CA60
/* 09F150 8009E550 A5A20018 */   sh    $v0, 0x18($t5)
/* 09F154 8009E554 8E430000 */  lw    $v1, ($s2)
/* 09F158 8009E558 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 09F15C 8009E55C 44819000 */  mtc1  $at, $f18
/* 09F160 8009E560 C470000C */  lwc1  $f16, 0xc($v1)
/* 09F164 8009E564 00000000 */  nop   
/* 09F168 8009E568 46128100 */  add.s $f4, $f16, $f18
/* 09F16C 8009E56C E464000C */  swc1  $f4, 0xc($v1)
/* 09F170 8009E570 8FAE0048 */  lw    $t6, 0x48($sp)
/* 09F174 8009E574 00000000 */  nop   
/* 09F178 8009E578 8DCF0000 */  lw    $t7, ($t6)
/* 09F17C 8009E57C 00000000 */  nop   
/* 09F180 8009E580 85E50000 */  lh    $a1, ($t7)
/* 09F184 8009E584 00000000 */  nop   
.L8009E588:
/* 09F188 8009E588 00B0001A */  div   $zero, $a1, $s0
/* 09F18C 8009E58C 8E590000 */  lw    $t9, ($s2)
/* 09F190 8009E590 16000002 */  bnez  $s0, .L8009E59C
/* 09F194 8009E594 00000000 */   nop   
/* 09F198 8009E598 0007000D */  break 7
.L8009E59C:
/* 09F19C 8009E59C 2401FFFF */  li    $at, -1
/* 09F1A0 8009E5A0 16010004 */  bne   $s0, $at, .L8009E5B4
/* 09F1A4 8009E5A4 3C018000 */   lui   $at, 0x8000
/* 09F1A8 8009E5A8 14A10002 */  bne   $a1, $at, .L8009E5B4
/* 09F1AC 8009E5AC 00000000 */   nop   
/* 09F1B0 8009E5B0 0006000D */  break 6
.L8009E5B4:
/* 09F1B4 8009E5B4 00002025 */  move  $a0, $zero
/* 09F1B8 8009E5B8 0000C010 */  mfhi  $t8
/* 09F1BC 8009E5BC A7380018 */  sh    $t8, 0x18($t9)
/* 09F1C0 8009E5C0 0C027298 */  jal   func_8009CA60
/* 09F1C4 8009E5C4 00000000 */   nop   
/* 09F1C8 8009E5C8 2408FFCF */  li    $t0, -49
/* 09F1CC 8009E5CC 44883000 */  mtc1  $t0, $f6
/* 09F1D0 8009E5D0 8E490000 */  lw    $t1, ($s2)
/* 09F1D4 8009E5D4 46803220 */  cvt.s.w $f8, $f6
/* 09F1D8 8009E5D8 2404000A */  li    $a0, 10
/* 09F1DC 8009E5DC E528014C */  swc1  $f8, 0x14c($t1)
/* 09F1E0 8009E5E0 8E4A0000 */  lw    $t2, ($s2)
/* 09F1E4 8009E5E4 0C027298 */  jal   func_8009CA60
/* 09F1E8 8009E5E8 E5540150 */   swc1  $f20, 0x150($t2)
/* 09F1EC 8009E5EC 0C01EFC7 */  jal   func_8007BF1C
/* 09F1F0 8009E5F0 02802025 */   move  $a0, $s4
/* 09F1F4 8009E5F4 240BFFA7 */  li    $t3, -89
/* 09F1F8 8009E5F8 448B5000 */  mtc1  $t3, $f10
/* 09F1FC 8009E5FC 26B50032 */  addiu $s5, $s5, 0x32
/* 09F200 8009E600 240D005F */  li    $t5, 95
/* 09F204 8009E604 46805420 */  cvt.s.w $f16, $f10
/* 09F208 8009E608 01B57023 */  subu  $t6, $t5, $s5
/* 09F20C 8009E60C 8E4C0000 */  lw    $t4, ($s2)
/* 09F210 8009E610 448E9000 */  mtc1  $t6, $f18
/* 09F214 8009E614 E59001EC */  swc1  $f16, 0x1ec($t4)
/* 09F218 8009E618 46809520 */  cvt.s.w $f20, $f18
/* 09F21C 8009E61C 8E4F0000 */  lw    $t7, ($s2)
/* 09F220 8009E620 2404000F */  li    $a0, 15
/* 09F224 8009E624 E5F401F0 */  swc1  $f20, 0x1f0($t7)
/* 09F228 8009E628 8FB80048 */  lw    $t8, 0x48($sp)
/* 09F22C 8009E62C 8E480000 */  lw    $t0, ($s2)
/* 09F230 8009E630 93190017 */  lbu   $t9, 0x17($t8)
/* 09F234 8009E634 0C027298 */  jal   func_8009CA60
/* 09F238 8009E638 A51901F8 */   sh    $t9, 0x1f8($t0)
/* 09F23C 8009E63C C7A4003C */  lwc1  $f4, 0x3c($sp)
/* 09F240 8009E640 8E490000 */  lw    $t1, ($s2)
/* 09F244 8009E644 24040010 */  li    $a0, 16
/* 09F248 8009E648 E524020C */  swc1  $f4, 0x20c($t1)
/* 09F24C 8009E64C 8E4A0000 */  lw    $t2, ($s2)
/* 09F250 8009E650 00000000 */  nop   
/* 09F254 8009E654 E5540210 */  swc1  $f20, 0x210($t2)
/* 09F258 8009E658 8FAB0048 */  lw    $t3, 0x48($sp)
/* 09F25C 8009E65C 8E4D0000 */  lw    $t5, ($s2)
/* 09F260 8009E660 916C0016 */  lbu   $t4, 0x16($t3)
/* 09F264 8009E664 0C027298 */  jal   func_8009CA60
/* 09F268 8009E668 A5AC0218 */   sh    $t4, 0x218($t5)
/* 09F26C 8009E66C 8FAE0048 */  lw    $t6, 0x48($sp)
/* 09F270 8009E670 24020003 */  li    $v0, 3
/* 09F274 8009E674 95C3000E */  lhu   $v1, 0xe($t6)
/* 09F278 8009E678 00009825 */  move  $s3, $zero
/* 09F27C 8009E67C 00008025 */  move  $s0, $zero
.L8009E680:
/* 09F280 8009E680 00627824 */  and   $t7, $v1, $v0
/* 09F284 8009E684 144F0002 */  bne   $v0, $t7, .L8009E690
/* 09F288 8009E688 0002C080 */   sll   $t8, $v0, 2
/* 09F28C 8009E68C 26730001 */  addiu $s3, $s3, 1
.L8009E690:
/* 09F290 8009E690 26100001 */  addiu $s0, $s0, 1
/* 09F294 8009E694 2A010010 */  slti  $at, $s0, 0x10
/* 09F298 8009E698 1420FFF9 */  bnez  $at, .L8009E680
/* 09F29C 8009E69C 03001025 */   move  $v0, $t8
/* 09F2A0 8009E6A0 26B50032 */  addiu $s5, $s5, 0x32
/* 09F2A4 8009E6A4 2419005F */  li    $t9, 95
/* 09F2A8 8009E6A8 03354023 */  subu  $t0, $t9, $s5
/* 09F2AC 8009E6AC 44883000 */  mtc1  $t0, $f6
/* 09F2B0 8009E6B0 24110014 */  li    $s1, 20
/* 09F2B4 8009E6B4 00008025 */  move  $s0, $zero
/* 09F2B8 8009E6B8 46803520 */  cvt.s.w $f20, $f6
.L8009E6BC:
/* 09F2BC 8009E6BC 2629FF84 */  addiu $t1, $s1, -0x7c
/* 09F2C0 8009E6C0 44894000 */  mtc1  $t1, $f8
/* 09F2C4 8009E6C4 8E4A0000 */  lw    $t2, ($s2)
/* 09F2C8 8009E6C8 468042A0 */  cvt.s.w $f10, $f8
/* 09F2CC 8009E6CC 0213082A */  slt   $at, $s0, $s3
/* 09F2D0 8009E6D0 E54A01AC */  swc1  $f10, 0x1ac($t2)
/* 09F2D4 8009E6D4 8E4B0000 */  lw    $t3, ($s2)
/* 09F2D8 8009E6D8 10200004 */  beqz  $at, .L8009E6EC
/* 09F2DC 8009E6DC E57401B0 */   swc1  $f20, 0x1b0($t3)
/* 09F2E0 8009E6E0 8E4C0000 */  lw    $t4, ($s2)
/* 09F2E4 8009E6E4 10000004 */  b     .L8009E6F8
/* 09F2E8 8009E6E8 A59401B8 */   sh    $s4, 0x1b8($t4)
.L8009E6EC:
/* 09F2EC 8009E6EC 8E4D0000 */  lw    $t5, ($s2)
/* 09F2F0 8009E6F0 00000000 */  nop   
/* 09F2F4 8009E6F4 A5A001B8 */  sh    $zero, 0x1b8($t5)
.L8009E6F8:
/* 09F2F8 8009E6F8 0C027298 */  jal   func_8009CA60
/* 09F2FC 8009E6FC 2404000D */   li    $a0, 13
/* 09F300 8009E700 26100001 */  addiu $s0, $s0, 1
/* 09F304 8009E704 2A010004 */  slti  $at, $s0, 4
/* 09F308 8009E708 1420FFEC */  bnez  $at, .L8009E6BC
/* 09F30C 8009E70C 2631001E */   addiu $s1, $s1, 0x1e
/* 09F310 8009E710 8FAE0048 */  lw    $t6, 0x48($sp)
/* 09F314 8009E714 00009825 */  move  $s3, $zero
/* 09F318 8009E718 95C30008 */  lhu   $v1, 8($t6)
/* 09F31C 8009E71C 02801025 */  move  $v0, $s4
/* 09F320 8009E720 00008025 */  move  $s0, $zero
.L8009E724:
/* 09F324 8009E724 00627824 */  and   $t7, $v1, $v0
/* 09F328 8009E728 144F0002 */  bne   $v0, $t7, .L8009E734
/* 09F32C 8009E72C 0002C040 */   sll   $t8, $v0, 1
/* 09F330 8009E730 26730001 */  addiu $s3, $s3, 1
.L8009E734:
/* 09F334 8009E734 26100001 */  addiu $s0, $s0, 1
/* 09F338 8009E738 2A010010 */  slti  $at, $s0, 0x10
/* 09F33C 8009E73C 1420FFF9 */  bnez  $at, .L8009E724
/* 09F340 8009E740 03001025 */   move  $v0, $t8
/* 09F344 8009E744 26B5002D */  addiu $s5, $s5, 0x2d
/* 09F348 8009E748 2419005F */  li    $t9, 95
/* 09F34C 8009E74C 03354023 */  subu  $t0, $t9, $s5
/* 09F350 8009E750 44888000 */  mtc1  $t0, $f16
/* 09F354 8009E754 24110014 */  li    $s1, 20
/* 09F358 8009E758 00008025 */  move  $s0, $zero
/* 09F35C 8009E75C 46808520 */  cvt.s.w $f20, $f16
.L8009E760:
/* 09F360 8009E760 2629FF84 */  addiu $t1, $s1, -0x7c
/* 09F364 8009E764 44899000 */  mtc1  $t1, $f18
/* 09F368 8009E768 8E4A0000 */  lw    $t2, ($s2)
/* 09F36C 8009E76C 46809120 */  cvt.s.w $f4, $f18
/* 09F370 8009E770 0213082A */  slt   $at, $s0, $s3
/* 09F374 8009E774 E54401CC */  swc1  $f4, 0x1cc($t2)
/* 09F378 8009E778 8E4B0000 */  lw    $t3, ($s2)
/* 09F37C 8009E77C 10200004 */  beqz  $at, .L8009E790
/* 09F380 8009E780 E57401D0 */   swc1  $f20, 0x1d0($t3)
/* 09F384 8009E784 8E4C0000 */  lw    $t4, ($s2)
/* 09F388 8009E788 10000004 */  b     .L8009E79C
/* 09F38C 8009E78C A59401D8 */   sh    $s4, 0x1d8($t4)
.L8009E790:
/* 09F390 8009E790 8E4D0000 */  lw    $t5, ($s2)
/* 09F394 8009E794 00000000 */  nop   
/* 09F398 8009E798 A5A001D8 */  sh    $zero, 0x1d8($t5)
.L8009E79C:
/* 09F39C 8009E79C 0C027298 */  jal   func_8009CA60
/* 09F3A0 8009E7A0 2404000E */   li    $a0, 14
/* 09F3A4 8009E7A4 26100001 */  addiu $s0, $s0, 1
/* 09F3A8 8009E7A8 24010004 */  li    $at, 4
/* 09F3AC 8009E7AC 1601FFEC */  bne   $s0, $at, .L8009E760
/* 09F3B0 8009E7B0 2631001E */   addiu $s1, $s1, 0x1e
/* 09F3B4 8009E7B4 0C01A142 */  jal   func_80068508
/* 09F3B8 8009E7B8 00002025 */   move  $a0, $zero
.L8009E7BC:
/* 09F3BC 8009E7BC 8FBF0034 */  lw    $ra, 0x34($sp)
/* 09F3C0 8009E7C0 C7B50010 */  lwc1  $f21, 0x10($sp)
/* 09F3C4 8009E7C4 C7B40014 */  lwc1  $f20, 0x14($sp)
/* 09F3C8 8009E7C8 8FB0001C */  lw    $s0, 0x1c($sp)
/* 09F3CC 8009E7CC 8FB10020 */  lw    $s1, 0x20($sp)
/* 09F3D0 8009E7D0 8FB20024 */  lw    $s2, 0x24($sp)
/* 09F3D4 8009E7D4 8FB30028 */  lw    $s3, 0x28($sp)
/* 09F3D8 8009E7D8 8FB4002C */  lw    $s4, 0x2c($sp)
/* 09F3DC 8009E7DC 8FB50030 */  lw    $s5, 0x30($sp)
/* 09F3E0 8009E7E0 03E00008 */  jr    $ra
/* 09F3E4 8009E7E4 27BD0060 */   addiu $sp, $sp, 0x60

