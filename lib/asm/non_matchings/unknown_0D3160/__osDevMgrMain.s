.late_rodata
glabel jpt_800E9650
.word L800D2A70, L800D2964, L800D29A4, L800D2A90, L800D2A90, L800D29E0, L800D2A28

.text
glabel __osDevMgrMain
/* 0D3360 800D2760 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0D3364 800D2764 AFA40040 */  sw    $a0, 0x40($sp)
/* 0D3368 800D2768 8FAE0040 */  lw    $t6, 0x40($sp)
/* 0D336C 800D276C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0D3370 800D2770 AFA00028 */  sw    $zero, 0x28($sp)
/* 0D3374 800D2774 AFA0003C */  sw    $zero, 0x3c($sp)
/* 0D3378 800D2778 AFA00030 */  sw    $zero, 0x30($sp)
/* 0D337C 800D277C AFAE002C */  sw    $t6, 0x2c($sp)
.L800D2780:
/* 0D3380 800D2780 8FAF002C */  lw    $t7, 0x2c($sp)
/* 0D3384 800D2784 27A5003C */  addiu $a1, $sp, 0x3c
/* 0D3388 800D2788 24060001 */  li    $a2, 1
/* 0D338C 800D278C 0C0322EC */  jal   osRecvMesg
/* 0D3390 800D2790 8DE40008 */   lw    $a0, 8($t7)
/* 0D3394 800D2794 8FB8003C */  lw    $t8, 0x3c($sp)
/* 0D3398 800D2798 8F190014 */  lw    $t9, 0x14($t8)
/* 0D339C 800D279C 13200065 */  beqz  $t9, .L800D2934
/* 0D33A0 800D27A0 00000000 */   nop   
/* 0D33A4 800D27A4 93280004 */  lbu   $t0, 4($t9)
/* 0D33A8 800D27A8 24010002 */  li    $at, 2
/* 0D33AC 800D27AC 15010061 */  bne   $t0, $at, .L800D2934
/* 0D33B0 800D27B0 00000000 */   nop   
/* 0D33B4 800D27B4 8F290014 */  lw    $t1, 0x14($t9)
/* 0D33B8 800D27B8 11200003 */  beqz  $t1, .L800D27C8
/* 0D33BC 800D27BC 24010001 */   li    $at, 1
/* 0D33C0 800D27C0 1521005C */  bne   $t1, $at, .L800D2934
/* 0D33C4 800D27C4 00000000 */   nop   
.L800D27C8:
/* 0D33C8 800D27C8 8FAA003C */  lw    $t2, 0x3c($sp)
/* 0D33CC 800D27CC 2408FFFF */  li    $t0, -1
/* 0D33D0 800D27D0 24010003 */  li    $at, 3
/* 0D33D4 800D27D4 8D4B0014 */  lw    $t3, 0x14($t2)
/* 0D33D8 800D27D8 256C0014 */  addiu $t4, $t3, 0x14
/* 0D33DC 800D27DC AFAC0020 */  sw    $t4, 0x20($sp)
/* 0D33E0 800D27E0 958D0006 */  lhu   $t5, 6($t4)
/* 0D33E4 800D27E4 000D70C0 */  sll   $t6, $t5, 3
/* 0D33E8 800D27E8 01CD7021 */  addu  $t6, $t6, $t5
/* 0D33EC 800D27EC 000E7080 */  sll   $t6, $t6, 2
/* 0D33F0 800D27F0 018E7821 */  addu  $t7, $t4, $t6
/* 0D33F4 800D27F4 25F80018 */  addiu $t8, $t7, 0x18
/* 0D33F8 800D27F8 AFB80024 */  sw    $t8, 0x24($sp)
/* 0D33FC 800D27FC AD880008 */  sw    $t0, 8($t4)
/* 0D3400 800D2800 8FB90020 */  lw    $t9, 0x20($sp)
/* 0D3404 800D2804 97290004 */  lhu   $t1, 4($t9)
/* 0D3408 800D2808 11210006 */  beq   $t1, $at, .L800D2824
/* 0D340C 800D280C 00000000 */   nop   
/* 0D3410 800D2810 8FAA0024 */  lw    $t2, 0x24($sp)
/* 0D3414 800D2814 8D4B0004 */  lw    $t3, 4($t2)
/* 0D3418 800D2818 8D4D000C */  lw    $t5, 0xc($t2)
/* 0D341C 800D281C 016D7023 */  subu  $t6, $t3, $t5
/* 0D3420 800D2820 AD4E0004 */  sw    $t6, 4($t2)
.L800D2824:
/* 0D3424 800D2824 8FAF0020 */  lw    $t7, 0x20($sp)
/* 0D3428 800D2828 24010002 */  li    $at, 2
/* 0D342C 800D282C 95F80004 */  lhu   $t8, 4($t7)
/* 0D3430 800D2830 17010009 */  bne   $t8, $at, .L800D2858
/* 0D3434 800D2834 00000000 */   nop   
/* 0D3438 800D2838 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0D343C 800D283C 8D0C0014 */  lw    $t4, 0x14($t0)
/* 0D3440 800D2840 8D990014 */  lw    $t9, 0x14($t4)
/* 0D3444 800D2844 17200004 */  bnez  $t9, .L800D2858
/* 0D3448 800D2848 00000000 */   nop   
/* 0D344C 800D284C 24090001 */  li    $t1, 1
/* 0D3450 800D2850 10000002 */  b     .L800D285C
/* 0D3454 800D2854 AFA90028 */   sw    $t1, 0x28($sp)
.L800D2858:
/* 0D3458 800D2858 AFA00028 */  sw    $zero, 0x28($sp)
.L800D285C:
/* 0D345C 800D285C 8FAB002C */  lw    $t3, 0x2c($sp)
/* 0D3460 800D2860 27A50034 */  addiu $a1, $sp, 0x34
/* 0D3464 800D2864 24060001 */  li    $a2, 1
/* 0D3468 800D2868 0C0322EC */  jal   osRecvMesg
/* 0D346C 800D286C 8D640010 */   lw    $a0, 0x10($t3)
/* 0D3470 800D2870 3C040010 */  lui   $a0, (0x00100401 >> 16) # lui $a0, 0x10
/* 0D3474 800D2874 0C035940 */  jal   __osResetGlobalIntMask
/* 0D3478 800D2878 34840401 */   ori   $a0, (0x00100401 & 0xFFFF) # ori $a0, $a0, 0x401
/* 0D347C 800D287C 8FAE0020 */  lw    $t6, 0x20($sp)
/* 0D3480 800D2880 8FAD003C */  lw    $t5, 0x3c($sp)
/* 0D3484 800D2884 3C018000 */  lui   $at, 0x8000
/* 0D3488 800D2888 8DC60010 */  lw    $a2, 0x10($t6)
/* 0D348C 800D288C 3C050500 */  lui   $a1, (0x05000510 >> 16) # lui $a1, 0x500
/* 0D3490 800D2890 34A50510 */  ori   $a1, (0x05000510 & 0xFFFF) # ori $a1, $a1, 0x510
/* 0D3494 800D2894 00C15025 */  or    $t2, $a2, $at
/* 0D3498 800D2898 01403025 */  move  $a2, $t2
/* 0D349C 800D289C 0C035958 */  jal   osEPiRawWriteIo
/* 0D34A0 800D28A0 8DA40014 */   lw    $a0, 0x14($t5)
.L800D28A4:
/* 0D34A4 800D28A4 8FAF002C */  lw    $t7, 0x2c($sp)
/* 0D34A8 800D28A8 27A50038 */  addiu $a1, $sp, 0x38
/* 0D34AC 800D28AC 24060001 */  li    $a2, 1
/* 0D34B0 800D28B0 0C0322EC */  jal   osRecvMesg
/* 0D34B4 800D28B4 8DE4000C */   lw    $a0, 0xc($t7)
/* 0D34B8 800D28B8 8FB8003C */  lw    $t8, 0x3c($sp)
/* 0D34BC 800D28BC 00003025 */  move  $a2, $zero
/* 0D34C0 800D28C0 8F040004 */  lw    $a0, 4($t8)
/* 0D34C4 800D28C4 0C03238C */  jal   osSendMesg
/* 0D34C8 800D28C8 03002825 */   move  $a1, $t8
/* 0D34CC 800D28CC 8FA80028 */  lw    $t0, 0x28($sp)
/* 0D34D0 800D28D0 24010001 */  li    $at, 1
/* 0D34D4 800D28D4 15010008 */  bne   $t0, $at, .L800D28F8
/* 0D34D8 800D28D8 00000000 */   nop   
/* 0D34DC 800D28DC 8FAC003C */  lw    $t4, 0x3c($sp)
/* 0D34E0 800D28E0 8D990014 */  lw    $t9, 0x14($t4)
/* 0D34E4 800D28E4 8F29002C */  lw    $t1, 0x2c($t9)
/* 0D34E8 800D28E8 15200003 */  bnez  $t1, .L800D28F8
/* 0D34EC 800D28EC 00000000 */   nop   
/* 0D34F0 800D28F0 1000FFEC */  b     .L800D28A4
/* 0D34F4 800D28F4 AFA00028 */   sw    $zero, 0x28($sp)
.L800D28F8:
/* 0D34F8 800D28F8 8FAB002C */  lw    $t3, 0x2c($sp)
/* 0D34FC 800D28FC 00002825 */  move  $a1, $zero
/* 0D3500 800D2900 00003025 */  move  $a2, $zero
/* 0D3504 800D2904 0C03238C */  jal   osSendMesg
/* 0D3508 800D2908 8D640010 */   lw    $a0, 0x10($t3)
/* 0D350C 800D290C 8FAD003C */  lw    $t5, 0x3c($sp)
/* 0D3510 800D2910 24010001 */  li    $at, 1
/* 0D3514 800D2914 8DAE0014 */  lw    $t6, 0x14($t5)
/* 0D3518 800D2918 95CA001A */  lhu   $t2, 0x1a($t6)
/* 0D351C 800D291C 1541FF98 */  bne   $t2, $at, .L800D2780
/* 0D3520 800D2920 00000000 */   nop   
/* 0D3524 800D2924 0C03596C */  jal   osYieldThread
/* 0D3528 800D2928 00000000 */   nop   
/* 0D352C 800D292C 1000FF94 */  b     .L800D2780
/* 0D3530 800D2930 00000000 */   nop   
.L800D2934:
/* 0D3534 800D2934 8FAF003C */  lw    $t7, 0x3c($sp)
/* 0D3538 800D2938 95F80000 */  lhu   $t8, ($t7)
/* 0D353C 800D293C 2708FFF6 */  addiu $t0, $t8, -0xa
/* 0D3540 800D2940 2D010007 */  sltiu $at, $t0, 7
/* 0D3544 800D2944 10200052 */  beqz  $at, .L800D2A90
/* 0D3548 800D2948 00000000 */   nop   
/* 0D354C 800D294C 00084080 */  sll   $t0, $t0, 2
/* 0D3550 800D2950 3C01800F */  lui   $at, %hi(jpt_800E9650) # $at, 0x800f
/* 0D3554 800D2954 00280821 */  addu  $at, $at, $t0
/* 0D3558 800D2958 8C289650 */  lw    $t0, %lo(jpt_800E9650)($at)
/* 0D355C 800D295C 01000008 */  jr    $t0
/* 0D3560 800D2960 00000000 */   nop   
glabel L800D2964
/* 0D3564 800D2964 8FAC002C */  lw    $t4, 0x2c($sp)
/* 0D3568 800D2968 27A50034 */  addiu $a1, $sp, 0x34
/* 0D356C 800D296C 24060001 */  li    $a2, 1
/* 0D3570 800D2970 0C0322EC */  jal   osRecvMesg
/* 0D3574 800D2974 8D840010 */   lw    $a0, 0x10($t4)
/* 0D3578 800D2978 8FB9003C */  lw    $t9, 0x3c($sp)
/* 0D357C 800D297C 8FA9002C */  lw    $t1, 0x2c($sp)
/* 0D3580 800D2980 00002025 */  move  $a0, $zero
/* 0D3584 800D2984 8F25000C */  lw    $a1, 0xc($t9)
/* 0D3588 800D2988 8F260008 */  lw    $a2, 8($t9)
/* 0D358C 800D298C 8F270010 */  lw    $a3, 0x10($t9)
/* 0D3590 800D2990 8D390014 */  lw    $t9, 0x14($t1)
/* 0D3594 800D2994 0320F809 */  jalr  $t9
/* 0D3598 800D2998 00000000 */  nop   
/* 0D359C 800D299C 1000003E */  b     .L800D2A98
/* 0D35A0 800D29A0 AFA20030 */   sw    $v0, 0x30($sp)
glabel L800D29A4
/* 0D35A4 800D29A4 8FAB002C */  lw    $t3, 0x2c($sp)
/* 0D35A8 800D29A8 27A50034 */  addiu $a1, $sp, 0x34
/* 0D35AC 800D29AC 24060001 */  li    $a2, 1
/* 0D35B0 800D29B0 0C0322EC */  jal   osRecvMesg
/* 0D35B4 800D29B4 8D640010 */   lw    $a0, 0x10($t3)
/* 0D35B8 800D29B8 8FAE002C */  lw    $t6, 0x2c($sp)
/* 0D35BC 800D29BC 8FAD003C */  lw    $t5, 0x3c($sp)
/* 0D35C0 800D29C0 24040001 */  li    $a0, 1
/* 0D35C4 800D29C4 8DD90014 */  lw    $t9, 0x14($t6)
/* 0D35C8 800D29C8 8DA5000C */  lw    $a1, 0xc($t5)
/* 0D35CC 800D29CC 8DA60008 */  lw    $a2, 8($t5)
/* 0D35D0 800D29D0 0320F809 */  jalr  $t9
/* 0D35D4 800D29D4 8DA70010 */  lw    $a3, 0x10($t5)
/* 0D35D8 800D29D8 1000002F */  b     .L800D2A98
/* 0D35DC 800D29DC AFA20030 */   sw    $v0, 0x30($sp)
glabel L800D29E0
/* 0D35E0 800D29E0 8FAA002C */  lw    $t2, 0x2c($sp)
/* 0D35E4 800D29E4 27A50034 */  addiu $a1, $sp, 0x34
/* 0D35E8 800D29E8 24060001 */  li    $a2, 1
/* 0D35EC 800D29EC 0C0322EC */  jal   osRecvMesg
/* 0D35F0 800D29F0 8D440010 */   lw    $a0, 0x10($t2)
/* 0D35F4 800D29F4 8FAF003C */  lw    $t7, 0x3c($sp)
/* 0D35F8 800D29F8 8FA8002C */  lw    $t0, 0x2c($sp)
/* 0D35FC 800D29FC 00002825 */  move  $a1, $zero
/* 0D3600 800D2A00 8DF80010 */  lw    $t8, 0x10($t7)
/* 0D3604 800D2A04 8DE40014 */  lw    $a0, 0x14($t7)
/* 0D3608 800D2A08 8DE6000C */  lw    $a2, 0xc($t7)
/* 0D360C 800D2A0C 8DE70008 */  lw    $a3, 8($t7)
/* 0D3610 800D2A10 AFB80010 */  sw    $t8, 0x10($sp)
/* 0D3614 800D2A14 8D190018 */  lw    $t9, 0x18($t0)
/* 0D3618 800D2A18 0320F809 */  jalr  $t9
/* 0D361C 800D2A1C 00000000 */  nop   
/* 0D3620 800D2A20 1000001D */  b     .L800D2A98
/* 0D3624 800D2A24 AFA20030 */   sw    $v0, 0x30($sp)
glabel L800D2A28
/* 0D3628 800D2A28 8FAC002C */  lw    $t4, 0x2c($sp)
/* 0D362C 800D2A2C 27A50034 */  addiu $a1, $sp, 0x34
/* 0D3630 800D2A30 24060001 */  li    $a2, 1
/* 0D3634 800D2A34 0C0322EC */  jal   osRecvMesg
/* 0D3638 800D2A38 8D840010 */   lw    $a0, 0x10($t4)
/* 0D363C 800D2A3C 8FA9003C */  lw    $t1, 0x3c($sp)
/* 0D3640 800D2A40 8FAD002C */  lw    $t5, 0x2c($sp)
/* 0D3644 800D2A44 24050001 */  li    $a1, 1
/* 0D3648 800D2A48 8D2B0010 */  lw    $t3, 0x10($t1)
/* 0D364C 800D2A4C 8D240014 */  lw    $a0, 0x14($t1)
/* 0D3650 800D2A50 8D26000C */  lw    $a2, 0xc($t1)
/* 0D3654 800D2A54 8D270008 */  lw    $a3, 8($t1)
/* 0D3658 800D2A58 AFAB0010 */  sw    $t3, 0x10($sp)
/* 0D365C 800D2A5C 8DB90018 */  lw    $t9, 0x18($t5)
/* 0D3660 800D2A60 0320F809 */  jalr  $t9
/* 0D3664 800D2A64 00000000 */  nop   
/* 0D3668 800D2A68 1000000B */  b     .L800D2A98
/* 0D366C 800D2A6C AFA20030 */   sw    $v0, 0x30($sp)
glabel L800D2A70
/* 0D3670 800D2A70 8FAE003C */  lw    $t6, 0x3c($sp)
/* 0D3674 800D2A74 00003025 */  move  $a2, $zero
/* 0D3678 800D2A78 8DC40004 */  lw    $a0, 4($t6)
/* 0D367C 800D2A7C 0C03238C */  jal   osSendMesg
/* 0D3680 800D2A80 01C02825 */   move  $a1, $t6
/* 0D3684 800D2A84 240AFFFF */  li    $t2, -1
/* 0D3688 800D2A88 10000003 */  b     .L800D2A98
/* 0D368C 800D2A8C AFAA0030 */   sw    $t2, 0x30($sp)
.L800D2A90:
glabel L800D2A90
/* 0D3690 800D2A90 240FFFFF */  li    $t7, -1
/* 0D3694 800D2A94 AFAF0030 */  sw    $t7, 0x30($sp)
.L800D2A98:
/* 0D3698 800D2A98 8FB80030 */  lw    $t8, 0x30($sp)
/* 0D369C 800D2A9C 1700FF38 */  bnez  $t8, .L800D2780
/* 0D36A0 800D2AA0 00000000 */   nop   
/* 0D36A4 800D2AA4 8FA8002C */  lw    $t0, 0x2c($sp)
/* 0D36A8 800D2AA8 27A50038 */  addiu $a1, $sp, 0x38
/* 0D36AC 800D2AAC 24060001 */  li    $a2, 1
/* 0D36B0 800D2AB0 0C0322EC */  jal   osRecvMesg
/* 0D36B4 800D2AB4 8D04000C */   lw    $a0, 0xc($t0)
/* 0D36B8 800D2AB8 8FAC003C */  lw    $t4, 0x3c($sp)
/* 0D36BC 800D2ABC 00003025 */  move  $a2, $zero
/* 0D36C0 800D2AC0 8D840004 */  lw    $a0, 4($t4)
/* 0D36C4 800D2AC4 0C03238C */  jal   osSendMesg
/* 0D36C8 800D2AC8 01802825 */   move  $a1, $t4
/* 0D36CC 800D2ACC 8FA9002C */  lw    $t1, 0x2c($sp)
/* 0D36D0 800D2AD0 00002825 */  move  $a1, $zero
/* 0D36D4 800D2AD4 00003025 */  move  $a2, $zero
/* 0D36D8 800D2AD8 0C03238C */  jal   osSendMesg
/* 0D36DC 800D2ADC 8D240010 */   lw    $a0, 0x10($t1)
/* 0D36E0 800D2AE0 1000FF27 */  b     .L800D2780
/* 0D36E4 800D2AE4 00000000 */   nop   
/* 0D36E8 800D2AE8 00000000 */  nop   
/* 0D36EC 800D2AEC 00000000 */  nop   
/* 0D36F0 800D2AF0 00000000 */  nop   
/* 0D36F4 800D2AF4 00000000 */  nop   
/* 0D36F8 800D2AF8 00000000 */  nop   
/* 0D36FC 800D2AFC 00000000 */  nop   
/* 0D3700 800D2B00 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0D3704 800D2B04 27BD0040 */  addiu $sp, $sp, 0x40
/* 0D3708 800D2B08 03E00008 */  jr    $ra
/* 0D370C 800D2B0C 00000000 */   nop   

