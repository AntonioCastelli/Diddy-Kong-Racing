glabel func_80029D14
/* 02A914 80029D14 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 02A918 80029D18 3C08800E */  lui   $t0, %hi(D_800DC918) # $t0, 0x800e
/* 02A91C 80029D1C 8D08C918 */  lw    $t0, %lo(D_800DC918)($t0)
/* 02A920 80029D20 AFBF0014 */  sw    $ra, 0x14($sp)
/* 02A924 80029D24 AFA60020 */  sw    $a2, 0x20($sp)
/* 02A928 80029D28 850E001A */  lh    $t6, 0x1a($t0)
/* 02A92C 80029D2C 00803825 */  move  $a3, $a0
/* 02A930 80029D30 008E082A */  slt   $at, $a0, $t6
/* 02A934 80029D34 10200026 */  beqz  $at, .L80029DD0
/* 02A938 80029D38 3C038012 */   lui   $v1, %hi(D_8011B0D4) # $v1, 0x8012
/* 02A93C 80029D3C 8C63B0D4 */  lw    $v1, %lo(D_8011B0D4)($v1)
/* 02A940 80029D40 2401FFFF */  li    $at, -1
/* 02A944 80029D44 1061000B */  beq   $v1, $at, .L80029D74
/* 02A948 80029D48 24020001 */   li    $v0, 1
/* 02A94C 80029D4C 8D0F0010 */  lw    $t7, 0x10($t0)
/* 02A950 80029D50 0004C8C3 */  sra   $t9, $a0, 3
/* 02A954 80029D54 01E3C021 */  addu  $t8, $t7, $v1
/* 02A958 80029D58 03194821 */  addu  $t1, $t8, $t9
/* 02A95C 80029D5C 91220000 */  lbu   $v0, ($t1)
/* 02A960 80029D60 308A0007 */  andi  $t2, $a0, 7
/* 02A964 80029D64 01421006 */  srlv  $v0, $v0, $t2
/* 02A968 80029D68 304B00FF */  andi  $t3, $v0, 0xff
/* 02A96C 80029D6C 10000001 */  b     .L80029D74
/* 02A970 80029D70 01601025 */   move  $v0, $t3
.L80029D74:
/* 02A974 80029D74 304C0001 */  andi  $t4, $v0, 1
/* 02A978 80029D78 11800015 */  beqz  $t4, .L80029DD0
/* 02A97C 80029D7C 00077080 */   sll   $t6, $a3, 2
/* 02A980 80029D80 8D0D0008 */  lw    $t5, 8($t0)
/* 02A984 80029D84 01C77023 */  subu  $t6, $t6, $a3
/* 02A988 80029D88 000E7080 */  sll   $t6, $t6, 2
/* 02A98C 80029D8C AFA70018 */  sw    $a3, 0x18($sp)
/* 02A990 80029D90 AFA5001C */  sw    $a1, 0x1c($sp)
/* 02A994 80029D94 0C00A97E */  jal   func_8002A5F8
/* 02A998 80029D98 01AE2021 */   addu  $a0, $t5, $t6
/* 02A99C 80029D9C 8FA5001C */  lw    $a1, 0x1c($sp)
/* 02A9A0 80029DA0 8FA70018 */  lw    $a3, 0x18($sp)
/* 02A9A4 80029DA4 1040000B */  beqz  $v0, .L80029DD4
/* 02A9A8 80029DA8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 02A9AC 80029DAC 8FAF0020 */  lw    $t7, 0x20($sp)
/* 02A9B0 80029DB0 8CB80000 */  lw    $t8, ($a1)
/* 02A9B4 80029DB4 00000000 */  nop   
/* 02A9B8 80029DB8 01F8C821 */  addu  $t9, $t7, $t8
/* 02A9BC 80029DBC A3270000 */  sb    $a3, ($t9)
/* 02A9C0 80029DC0 8CA90000 */  lw    $t1, ($a1)
/* 02A9C4 80029DC4 00000000 */  nop   
/* 02A9C8 80029DC8 252A0001 */  addiu $t2, $t1, 1
/* 02A9CC 80029DCC ACAA0000 */  sw    $t2, ($a1)
.L80029DD0:
/* 02A9D0 80029DD0 8FBF0014 */  lw    $ra, 0x14($sp)
.L80029DD4:
/* 02A9D4 80029DD4 27BD0018 */  addiu $sp, $sp, 0x18
/* 02A9D8 80029DD8 03E00008 */  jr    $ra
/* 02A9DC 80029DDC 00000000 */   nop   

/* 02A9E0 80029DE0 3C02800E */  lui   $v0, %hi(D_800DC918) # $v0, 0x800e
/* 02A9E4 80029DE4 8C42C918 */  lw    $v0, %lo(D_800DC918)($v0)
/* 02A9E8 80029DE8 00803025 */  move  $a2, $a0
/* 02A9EC 80029DEC 844E001A */  lh    $t6, 0x1a($v0)
/* 02A9F0 80029DF0 00000000 */  nop   
/* 02A9F4 80029DF4 00AE082A */  slt   $at, $a1, $t6
/* 02A9F8 80029DF8 14200003 */  bnez  $at, .L80029E08
/* 02A9FC 80029DFC 00000000 */   nop   
/* 02AA00 80029E00 03E00008 */  jr    $ra
/* 02AA04 80029E04 00001025 */   move  $v0, $zero

.L80029E08:
/* 02AA08 80029E08 4459F800 */  cfc1  $t9, $31
/* 02AA0C 80029E0C C4C4000C */  lwc1  $f4, 0xc($a2)
/* 02AA10 80029E10 37210003 */  ori   $at, $t9, 3
/* 02AA14 80029E14 38210002 */  xori  $at, $at, 2
/* 02AA18 80029E18 44C1F800 */  ctc1  $at, $31
/* 02AA1C 80029E1C C4C80010 */  lwc1  $f8, 0x10($a2)
/* 02AA20 80029E20 460021A4 */  cvt.w.s $f6, $f4
/* 02AA24 80029E24 0005C080 */  sll   $t8, $a1, 2
/* 02AA28 80029E28 44D9F800 */  ctc1  $t9, $31
/* 02AA2C 80029E2C 8C4F0008 */  lw    $t7, 8($v0)
/* 02AA30 80029E30 0305C023 */  subu  $t8, $t8, $a1
/* 02AA34 80029E34 4449F800 */  cfc1  $t1, $31
/* 02AA38 80029E38 C4D00014 */  lwc1  $f16, 0x14($a2)
/* 02AA3C 80029E3C 35210003 */  ori   $at, $t1, 3
/* 02AA40 80029E40 38210002 */  xori  $at, $at, 2
/* 02AA44 80029E44 44C1F800 */  ctc1  $at, $31
/* 02AA48 80029E48 0018C080 */  sll   $t8, $t8, 2
/* 02AA4C 80029E4C 460042A4 */  cvt.w.s $f10, $f8
/* 02AA50 80029E50 01F81821 */  addu  $v1, $t7, $t8
/* 02AA54 80029E54 44C9F800 */  ctc1  $t1, $31
/* 02AA58 80029E58 846B0006 */  lh    $t3, 6($v1)
/* 02AA5C 80029E5C 44043000 */  mfc1  $a0, $f6
/* 02AA60 80029E60 444AF800 */  cfc1  $t2, $31
/* 02AA64 80029E64 256C0019 */  addiu $t4, $t3, 0x19
/* 02AA68 80029E68 35410003 */  ori   $at, $t2, 3
/* 02AA6C 80029E6C 38210002 */  xori  $at, $at, 2
/* 02AA70 80029E70 44C1F800 */  ctc1  $at, $31
/* 02AA74 80029E74 44075000 */  mfc1  $a3, $f10
/* 02AA78 80029E78 460084A4 */  cvt.w.s $f18, $f16
/* 02AA7C 80029E7C 008C082A */  slt   $at, $a0, $t4
/* 02AA80 80029E80 44089000 */  mfc1  $t0, $f18
/* 02AA84 80029E84 44CAF800 */  ctc1  $t2, $31
/* 02AA88 80029E88 10200021 */  beqz  $at, .L80029F10
/* 02AA8C 80029E8C 00001025 */   move  $v0, $zero
/* 02AA90 80029E90 846D0000 */  lh    $t5, ($v1)
/* 02AA94 80029E94 00000000 */  nop   
/* 02AA98 80029E98 25AEFFE7 */  addiu $t6, $t5, -0x19
/* 02AA9C 80029E9C 01C4082A */  slt   $at, $t6, $a0
/* 02AAA0 80029EA0 1020001B */  beqz  $at, .L80029F10
/* 02AAA4 80029EA4 00000000 */   nop   
/* 02AAA8 80029EA8 846F000A */  lh    $t7, 0xa($v1)
/* 02AAAC 80029EAC 00000000 */  nop   
/* 02AAB0 80029EB0 25F80019 */  addiu $t8, $t7, 0x19
/* 02AAB4 80029EB4 0118082A */  slt   $at, $t0, $t8
/* 02AAB8 80029EB8 10200015 */  beqz  $at, .L80029F10
/* 02AABC 80029EBC 00000000 */   nop   
/* 02AAC0 80029EC0 84790004 */  lh    $t9, 4($v1)
/* 02AAC4 80029EC4 00000000 */  nop   
/* 02AAC8 80029EC8 2729FFE7 */  addiu $t1, $t9, -0x19
/* 02AACC 80029ECC 0128082A */  slt   $at, $t1, $t0
/* 02AAD0 80029ED0 1020000F */  beqz  $at, .L80029F10
/* 02AAD4 80029ED4 00000000 */   nop   
/* 02AAD8 80029ED8 846A0008 */  lh    $t2, 8($v1)
/* 02AADC 80029EDC 00000000 */  nop   
/* 02AAE0 80029EE0 254B0019 */  addiu $t3, $t2, 0x19
/* 02AAE4 80029EE4 00EB082A */  slt   $at, $a3, $t3
/* 02AAE8 80029EE8 10200009 */  beqz  $at, .L80029F10
/* 02AAEC 80029EEC 00000000 */   nop   
/* 02AAF0 80029EF0 846C0002 */  lh    $t4, 2($v1)
/* 02AAF4 80029EF4 00000000 */  nop   
/* 02AAF8 80029EF8 258DFFE7 */  addiu $t5, $t4, -0x19
/* 02AAFC 80029EFC 01A7082A */  slt   $at, $t5, $a3
/* 02AB00 80029F00 10200003 */  beqz  $at, .L80029F10
/* 02AB04 80029F04 00000000 */   nop   
/* 02AB08 80029F08 03E00008 */  jr    $ra
/* 02AB0C 80029F0C 24020001 */   li    $v0, 1

.L80029F10:
/* 02AB10 80029F10 03E00008 */  jr    $ra
/* 02AB14 80029F14 00000000 */   nop   
