glabel func_80053E9C
/* 054A9C 80053E9C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 054AA0 80053EA0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 054AA4 80053EA4 AFB00018 */  sw    $s0, 0x18($sp)
/* 054AA8 80053EA8 84AE0000 */  lh    $t6, ($a1)
/* 054AAC 80053EAC 2401FFFF */  li    $at, -1
/* 054AB0 80053EB0 15C10003 */  bne   $t6, $at, .L80053EC0
/* 054AB4 80053EB4 00A08025 */   move  $s0, $a1
/* 054AB8 80053EB8 10000004 */  b     .L80053ECC
/* 054ABC 80053EBC A3A00027 */   sb    $zero, 0x27($sp)
.L80053EC0:
/* 054AC0 80053EC0 820F0185 */  lb    $t7, 0x185($s0)
/* 054AC4 80053EC4 00000000 */  nop   
/* 054AC8 80053EC8 A3AF0027 */  sb    $t7, 0x27($sp)
.L80053ECC:
/* 054ACC 80053ECC 820201ED */  lb    $v0, 0x1ed($s0)
/* 054AD0 80053ED0 3C01800E */  lui   $at, %hi(D_800E67A0) # $at, 0x800e
/* 054AD4 80053ED4 18400012 */  blez  $v0, .L80053F20
/* 054AD8 80053ED8 0046C023 */   subu  $t8, $v0, $a2
/* 054ADC 80053EDC 44802000 */  mtc1  $zero, $f4
/* 054AE0 80053EE0 A21801ED */  sb    $t8, 0x1ed($s0)
/* 054AE4 80053EE4 E60400B4 */  swc1  $f4, 0xb4($s0)
/* 054AE8 80053EE8 C42667A0 */  lwc1  $f6, %lo(D_800E67A0)($at)
/* 054AEC 80053EEC 821901ED */  lb    $t9, 0x1ed($s0)
/* 054AF0 80053EF0 E6060090 */  swc1  $f6, 0x90($s0)
/* 054AF4 80053EF4 1F20000B */  bgtz  $t9, .L80053F24
/* 054AF8 80053EF8 00000000 */   nop   
/* 054AFC 80053EFC 86080000 */  lh    $t0, ($s0)
/* 054B00 80053F00 24050140 */  li    $a1, 320
/* 054B04 80053F04 05000007 */  bltz  $t0, .L80053F24
/* 054B08 80053F08 00000000 */   nop   
/* 054B0C 80053F0C 0C015C12 */  jal   func_80057048
/* 054B10 80053F10 AFA40028 */   sw    $a0, 0x28($sp)
/* 054B14 80053F14 8FA40028 */  lw    $a0, 0x28($sp)
/* 054B18 80053F18 10000003 */  b     .L80053F28
/* 054B1C 80053F1C 82020187 */   lb    $v0, 0x187($s0)
.L80053F20:
/* 054B20 80053F20 A20001ED */  sb    $zero, 0x1ed($s0)
.L80053F24:
/* 054B24 80053F24 82020187 */  lb    $v0, 0x187($s0)
.L80053F28:
/* 054B28 80053F28 00000000 */  nop   
/* 054B2C 80053F2C 10400005 */  beqz  $v0, .L80053F44
/* 054B30 80053F30 00000000 */   nop   
/* 054B34 80053F34 8609018E */  lh    $t1, 0x18e($s0)
/* 054B38 80053F38 00000000 */  nop   
/* 054B3C 80053F3C 19200003 */  blez  $t1, .L80053F4C
/* 054B40 80053F40 00000000 */   nop   
.L80053F44:
/* 054B44 80053F44 1000006E */  b     .L80054100
/* 054B48 80053F48 A2000187 */   sb    $zero, 0x187($s0)
.L80053F4C:
/* 054B4C 80053F4C 820A01ED */  lb    $t2, 0x1ed($s0)
/* 054B50 80053F50 24010004 */  li    $at, 4
/* 054B54 80053F54 11400002 */  beqz  $t2, .L80053F60
/* 054B58 80053F58 00000000 */   nop   
/* 054B5C 80053F5C 10410068 */  beq   $v0, $at, .L80054100
.L80053F60:
/* 054B60 80053F60 24010002 */   li    $at, 2
/* 054B64 80053F64 10410008 */  beq   $v0, $at, .L80053F88
/* 054B68 80053F68 24010004 */   li    $at, 4
/* 054B6C 80053F6C 10410006 */  beq   $v0, $at, .L80053F88
/* 054B70 80053F70 02002825 */   move  $a1, $s0
/* 054B74 80053F74 24060002 */  li    $a2, 2
/* 054B78 80053F78 0C015DB8 */  jal   func_800576E0
/* 054B7C 80053F7C AFA40028 */   sw    $a0, 0x28($sp)
/* 054B80 80053F80 8FA40028 */  lw    $a0, 0x28($sp)
/* 054B84 80053F84 00000000 */  nop   
.L80053F88:
/* 054B88 80053F88 920C01C9 */  lbu   $t4, 0x1c9($s0)
/* 054B8C 80053F8C 240B0168 */  li    $t3, 360
/* 054B90 80053F90 24010008 */  li    $at, 8
/* 054B94 80053F94 15810002 */  bne   $t4, $at, .L80053FA0
/* 054B98 80053F98 A60B018C */   sh    $t3, 0x18c($s0)
/* 054B9C 80053F9C A20001C9 */  sb    $zero, 0x1c9($s0)
.L80053FA0:
/* 054BA0 80053FA0 820D01D6 */  lb    $t5, 0x1d6($s0)
/* 054BA4 80053FA4 240501C2 */  li    $a1, 450
/* 054BA8 80053FA8 29A10005 */  slti  $at, $t5, 5
/* 054BAC 80053FAC 10200054 */  beqz  $at, .L80054100
/* 054BB0 80053FB0 24060008 */   li    $a2, 8
/* 054BB4 80053FB4 24070081 */  li    $a3, 129
/* 054BB8 80053FB8 0C015C2E */  jal   func_800570B8
/* 054BBC 80053FBC AFA40028 */   sw    $a0, 0x28($sp)
/* 054BC0 80053FC0 820E0187 */  lb    $t6, 0x187($s0)
/* 054BC4 80053FC4 8FA40028 */  lw    $a0, 0x28($sp)
/* 054BC8 80053FC8 25CFFFFF */  addiu $t7, $t6, -1
/* 054BCC 80053FCC 2DE10006 */  sltiu $at, $t7, 6
/* 054BD0 80053FD0 1020004A */  beqz  $at, .L800540FC
/* 054BD4 80053FD4 000F7880 */   sll   $t7, $t7, 2
/* 054BD8 80053FD8 3C01800E */  lui   $at, 0x800e
/* 054BDC 80053FDC 002F0821 */  addu  $at, $at, $t7
/* 054BE0 80053FE0 8C2F67A4 */  lw    $t7, 0x67a4($at)
/* 054BE4 80053FE4 00000000 */  nop   
/* 054BE8 80053FE8 01E00008 */  jr    $t7
/* 054BEC 80053FEC 00000000 */   nop   
/* 054BF0 80053FF0 24180001 */  li    $t8, 1
/* 054BF4 80053FF4 A21801F1 */  sb    $t8, 0x1f1($s0)
/* 054BF8 80053FF8 83B90027 */  lb    $t9, 0x27($sp)
/* 054BFC 80053FFC 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 054C00 80054000 1720000C */  bnez  $t9, .L80054034
/* 054C04 80054004 00000000 */   nop   
/* 054C08 80054008 44804000 */  mtc1  $zero, $f8
/* 054C0C 8005400C 3C014025 */  li    $at, 0x40250000 # 2.578125
/* 054C10 80054010 E608002C */  swc1  $f8, 0x2c($s0)
/* 054C14 80054014 C48A0020 */  lwc1  $f10, 0x20($a0)
/* 054C18 80054018 44819800 */  mtc1  $at, $f19
/* 054C1C 8005401C 44809000 */  mtc1  $zero, $f18
/* 054C20 80054020 46005421 */  cvt.d.s $f16, $f10
/* 054C24 80054024 46328100 */  add.d $f4, $f16, $f18
/* 054C28 80054028 462021A0 */  cvt.s.d $f6, $f4
/* 054C2C 8005402C 10000033 */  b     .L800540FC
/* 054C30 80054030 E4860020 */   swc1  $f6, 0x20($a0)
.L80054034:
/* 054C34 80054034 C608002C */  lwc1  $f8, 0x2c($s0)
/* 054C38 80054038 44815000 */  mtc1  $at, $f10
/* 054C3C 8005403C 3C014021 */  li    $at, 0x40210000 # 2.515625
/* 054C40 80054040 460A4403 */  div.s $f16, $f8, $f10
/* 054C44 80054044 44813800 */  mtc1  $at, $f7
/* 054C48 80054048 44803000 */  mtc1  $zero, $f6
/* 054C4C 8005404C E610002C */  swc1  $f16, 0x2c($s0)
/* 054C50 80054050 C4920020 */  lwc1  $f18, 0x20($a0)
/* 054C54 80054054 00000000 */  nop   
/* 054C58 80054058 46009121 */  cvt.d.s $f4, $f18
/* 054C5C 8005405C 46262200 */  add.d $f8, $f4, $f6
/* 054C60 80054060 462042A0 */  cvt.s.d $f10, $f8
/* 054C64 80054064 10000025 */  b     .L800540FC
/* 054C68 80054068 E48A0020 */   swc1  $f10, 0x20($a0)
/* 054C6C 8005406C 24080002 */  li    $t0, 2
/* 054C70 80054070 24091002 */  li    $t1, 4098
/* 054C74 80054074 A20801DB */  sb    $t0, 0x1db($s0)
/* 054C78 80054078 A60901A2 */  sh    $t1, 0x1a2($s0)
/* 054C7C 8005407C 0C015C12 */  jal   func_80057048
/* 054C80 80054080 2405013B */   li    $a1, 315
/* 054C84 80054084 1000001E */  b     .L80054100
/* 054C88 80054088 A2000187 */   sb    $zero, 0x187($s0)
/* 054C8C 8005408C 240A003C */  li    $t2, 60
/* 054C90 80054090 1000001A */  b     .L800540FC
/* 054C94 80054094 A20A01ED */   sb    $t2, 0x1ed($s0)
/* 054C98 80054098 C610002C */  lwc1  $f16, 0x2c($s0)
/* 054C9C 8005409C 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 054CA0 800540A0 44812800 */  mtc1  $at, $f5
/* 054CA4 800540A4 44802000 */  mtc1  $zero, $f4
/* 054CA8 800540A8 460084A1 */  cvt.d.s $f18, $f16
/* 054CAC 800540AC 46249182 */  mul.d $f6, $f18, $f4
/* 054CB0 800540B0 240B0078 */  li    $t3, 120
/* 054CB4 800540B4 A60B0204 */  sh    $t3, 0x204($s0)
/* 054CB8 800540B8 46203220 */  cvt.s.d $f8, $f6
/* 054CBC 800540BC 1000000F */  b     .L800540FC
/* 054CC0 800540C0 E608002C */   swc1  $f8, 0x2c($s0)
/* 054CC4 800540C4 44805000 */  mtc1  $zero, $f10
/* 054CC8 800540C8 240C0001 */  li    $t4, 1
/* 054CCC 800540CC A20C01F1 */  sb    $t4, 0x1f1($s0)
/* 054CD0 800540D0 E60A002C */  swc1  $f10, 0x2c($s0)
/* 054CD4 800540D4 3C01800E */  lui   $at, %hi(D_800E67C4) # $at, 0x800e
/* 054CD8 800540D8 C4900020 */  lwc1  $f16, 0x20($a0)
/* 054CDC 800540DC C42567C0 */  lwc1  $f5, %lo(D_800E67C0)($at)
/* 054CE0 800540E0 C42467C4 */  lwc1  $f4, %lo(D_800E67C4)($at)
/* 054CE4 800540E4 460084A1 */  cvt.d.s $f18, $f16
/* 054CE8 800540E8 46249180 */  add.d $f6, $f18, $f4
/* 054CEC 800540EC 24050139 */  li    $a1, 313
/* 054CF0 800540F0 46203220 */  cvt.s.d $f8, $f6
/* 054CF4 800540F4 0C015C12 */  jal   func_80057048
/* 054CF8 800540F8 E4880020 */   swc1  $f8, 0x20($a0)
.L800540FC:
/* 054CFC 800540FC A2000187 */  sb    $zero, 0x187($s0)
.L80054100:
/* 054D00 80054100 8FBF001C */  lw    $ra, 0x1c($sp)
/* 054D04 80054104 8FB00018 */  lw    $s0, 0x18($sp)
/* 054D08 80054108 03E00008 */  jr    $ra
/* 054D0C 8005410C 27BD0028 */   addiu $sp, $sp, 0x28

