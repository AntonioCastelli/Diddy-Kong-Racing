glabel obj_init_midifade
/* 042690 80041A90 27BDFF00 */  addiu $sp, $sp, -0x100
/* 042694 80041A94 AFBF003C */  sw    $ra, 0x3c($sp)
/* 042698 80041A98 AFB00038 */  sw    $s0, 0x38($sp)
/* 04269C 80041A9C E7B70030 */  swc1  $f23, 0x30($sp)
/* 0426A0 80041AA0 E7B60034 */  swc1  $f22, 0x34($sp)
/* 0426A4 80041AA4 E7B50028 */  swc1  $f21, 0x28($sp)
/* 0426A8 80041AA8 E7B4002C */  swc1  $f20, 0x2c($sp)
/* 0426AC 80041AAC 90AF0009 */  lbu   $t7, 9($a1)
/* 0426B0 80041AB0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0426B4 80041AB4 000FC280 */  sll   $t8, $t7, 0xa
/* 0426B8 80041AB8 A4980000 */  sh    $t8, ($a0)
/* 0426BC 80041ABC 90A90008 */  lbu   $t1, 8($a1)
/* 0426C0 80041AC0 4481B000 */  mtc1  $at, $f22
/* 0426C4 80041AC4 44892000 */  mtc1  $t1, $f4
/* 0426C8 80041AC8 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 0426CC 80041ACC 46802020 */  cvt.s.w $f0, $f4
/* 0426D0 80041AD0 8C880064 */  lw    $t0, 0x64($a0)
/* 0426D4 80041AD4 44813000 */  mtc1  $at, $f6
/* 0426D8 80041AD8 4616003C */  c.lt.s $f0, $f22
/* 0426DC 80041ADC 00808025 */  move  $s0, $a0
/* 0426E0 80041AE0 45000002 */  bc1f  .L80041AEC
/* 0426E4 80041AE4 00A03025 */   move  $a2, $a1
/* 0426E8 80041AE8 4600B006 */  mov.s $f0, $f22
.L80041AEC:
/* 0426EC 80041AEC 00000000 */  nop   
/* 0426F0 80041AF0 46060003 */  div.s $f0, $f0, $f6
/* 0426F4 80041AF4 8E0A0040 */  lw    $t2, 0x40($s0)
/* 0426F8 80041AF8 860B0000 */  lh    $t3, ($s0)
/* 0426FC 80041AFC C548000C */  lwc1  $f8, 0xc($t2)
/* 042700 80041B00 4480A000 */  mtc1  $zero, $f20
/* 042704 80041B04 27A4008C */  addiu $a0, $sp, 0x8c
/* 042708 80041B08 27A500E0 */  addiu $a1, $sp, 0xe0
/* 04270C 80041B0C 46004282 */  mul.s $f10, $f8, $f0
/* 042710 80041B10 E60A0008 */  swc1  $f10, 8($s0)
/* 042714 80041B14 A7AB00E0 */  sh    $t3, 0xe0($sp)
/* 042718 80041B18 860C0002 */  lh    $t4, 2($s0)
/* 04271C 80041B1C 00000000 */  nop   
/* 042720 80041B20 A7AC00E2 */  sh    $t4, 0xe2($sp)
/* 042724 80041B24 860D0004 */  lh    $t5, 4($s0)
/* 042728 80041B28 E7B600E8 */  swc1  $f22, 0xe8($sp)
/* 04272C 80041B2C AFA800FC */  sw    $t0, 0xfc($sp)
/* 042730 80041B30 AFA60104 */  sw    $a2, 0x104($sp)
/* 042734 80041B34 E7B400EC */  swc1  $f20, 0xec($sp)
/* 042738 80041B38 E7B400F0 */  swc1  $f20, 0xf0($sp)
/* 04273C 80041B3C E7B400F4 */  swc1  $f20, 0xf4($sp)
/* 042740 80041B40 0C01BF0C */  jal   func_8006FC30
/* 042744 80041B44 A7AD00E4 */   sh    $t5, 0xe4($sp)
/* 042748 80041B48 4405A000 */  mfc1  $a1, $f20
/* 04274C 80041B4C 4406A000 */  mfc1  $a2, $f20
/* 042750 80041B50 4407B000 */  mfc1  $a3, $f22
/* 042754 80041B54 27AE00DC */  addiu $t6, $sp, 0xdc
/* 042758 80041B58 27AF00D8 */  addiu $t7, $sp, 0xd8
/* 04275C 80041B5C 27B800D4 */  addiu $t8, $sp, 0xd4
/* 042760 80041B60 AFB80018 */  sw    $t8, 0x18($sp)
/* 042764 80041B64 AFAF0014 */  sw    $t7, 0x14($sp)
/* 042768 80041B68 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04276C 80041B6C 0C01BD93 */  jal   guMtxXFMF
/* 042770 80041B70 27A4008C */   addiu $a0, $sp, 0x8c
/* 042774 80041B74 8FA800FC */  lw    $t0, 0xfc($sp)
/* 042778 80041B78 C7A400DC */  lwc1  $f4, 0xdc($sp)
/* 04277C 80041B7C 8FA40104 */  lw    $a0, 0x104($sp)
/* 042780 80041B80 E5040008 */  swc1  $f4, 8($t0)
/* 042784 80041B84 C7A600D8 */  lwc1  $f6, 0xd8($sp)
/* 042788 80041B88 00001025 */  move  $v0, $zero
/* 04278C 80041B8C E506000C */  swc1  $f6, 0xc($t0)
/* 042790 80041B90 C7A800D4 */  lwc1  $f8, 0xd4($sp)
/* 042794 80041B94 01001825 */  move  $v1, $t0
/* 042798 80041B98 E5080010 */  swc1  $f8, 0x10($t0)
/* 04279C 80041B9C C7A400DC */  lwc1  $f4, 0xdc($sp)
/* 0427A0 80041BA0 C60A000C */  lwc1  $f10, 0xc($s0)
/* 0427A4 80041BA4 C6080010 */  lwc1  $f8, 0x10($s0)
/* 0427A8 80041BA8 46045182 */  mul.s $f6, $f10, $f4
/* 0427AC 80041BAC C7AA00D8 */  lwc1  $f10, 0xd8($sp)
/* 0427B0 80041BB0 00000000 */  nop   
/* 0427B4 80041BB4 460A4102 */  mul.s $f4, $f8, $f10
/* 0427B8 80041BB8 C60A0014 */  lwc1  $f10, 0x14($s0)
/* 0427BC 80041BBC 46043200 */  add.s $f8, $f6, $f4
/* 0427C0 80041BC0 C7A600D4 */  lwc1  $f6, 0xd4($sp)
/* 0427C4 80041BC4 00000000 */  nop   
/* 0427C8 80041BC8 46065102 */  mul.s $f4, $f10, $f6
/* 0427CC 80041BCC 46044280 */  add.s $f10, $f8, $f4
/* 0427D0 80041BD0 46005187 */  neg.s $f6, $f10
/* 0427D4 80041BD4 E5060014 */  swc1  $f6, 0x14($t0)
/* 0427D8 80041BD8 9099001A */  lbu   $t9, 0x1a($a0)
/* 0427DC 80041BDC 00000000 */  nop   
/* 0427E0 80041BE0 A1190002 */  sb    $t9, 2($t0)
/* 0427E4 80041BE4 9089001B */  lbu   $t1, 0x1b($a0)
/* 0427E8 80041BE8 00000000 */  nop   
/* 0427EC 80041BEC A1090040 */  sb    $t1, 0x40($t0)
.L80041BF0:
/* 0427F0 80041BF0 908A000A */  lbu   $t2, 0xa($a0)
/* 0427F4 80041BF4 24420001 */  addiu $v0, $v0, 1
/* 0427F8 80041BF8 2841000F */  slti  $at, $v0, 0xf
/* 0427FC 80041BFC 24630001 */  addiu $v1, $v1, 1
/* 042800 80041C00 24840001 */  addiu $a0, $a0, 1
/* 042804 80041C04 1420FFFA */  bnez  $at, .L80041BF0
/* 042808 80041C08 A06A002F */   sb    $t2, 0x2f($v1)
/* 04280C 80041C0C 8E0B0068 */  lw    $t3, 0x68($s0)
/* 042810 80041C10 2402000A */  li    $v0, 10
/* 042814 80041C14 8D650000 */  lw    $a1, ($t3)
/* 042818 80041C18 00000000 */  nop   
/* 04281C 80041C1C 8CA40000 */  lw    $a0, ($a1)
/* 042820 80041C20 00000000 */  nop   
/* 042824 80041C24 8C860004 */  lw    $a2, 4($a0)
/* 042828 80041C28 84870024 */  lh    $a3, 0x24($a0)
/* 04282C 80041C2C 24C3000A */  addiu $v1, $a2, 0xa
/* 042830 80041C30 846C0000 */  lh    $t4, ($v1)
/* 042834 80041C34 846D0002 */  lh    $t5, 2($v1)
/* 042838 80041C38 846E0004 */  lh    $t6, 4($v1)
/* 04283C 80041C3C 448C4000 */  mtc1  $t4, $f8
/* 042840 80041C40 448D2000 */  mtc1  $t5, $f4
/* 042844 80041C44 448E5000 */  mtc1  $t6, $f10
/* 042848 80041C48 468040A0 */  cvt.s.w $f2, $f8
/* 04284C 80041C4C 00072880 */  sll   $a1, $a3, 2
/* 042850 80041C50 00A72821 */  addu  $a1, $a1, $a3
/* 042854 80041C54 46802520 */  cvt.s.w $f20, $f4
/* 042858 80041C58 28E10002 */  slti  $at, $a3, 2
/* 04285C 80041C5C 00052840 */  sll   $a1, $a1, 1
/* 042860 80041C60 46805320 */  cvt.s.w $f12, $f10
/* 042864 80041C64 24C4000A */  addiu $a0, $a2, 0xa
/* 042868 80041C68 46001386 */  mov.s $f14, $f2
/* 04286C 80041C6C 4600A586 */  mov.s $f22, $f20
/* 042870 80041C70 14200031 */  bnez  $at, .L80041D38
/* 042874 80041C74 46006406 */   mov.s $f16, $f12
.L80041C78:
/* 042878 80041C78 848F0000 */  lh    $t7, ($a0)
/* 04287C 80041C7C 2442000A */  addiu $v0, $v0, 0xa
/* 042880 80041C80 448F3000 */  mtc1  $t7, $f6
/* 042884 80041C84 0045082A */  slt   $at, $v0, $a1
/* 042888 80041C88 46803020 */  cvt.s.w $f0, $f6
/* 04288C 80041C8C 00801825 */  move  $v1, $a0
/* 042890 80041C90 460E003C */  c.lt.s $f0, $f14
/* 042894 80041C94 00000000 */  nop   
/* 042898 80041C98 45000002 */  bc1f  .L80041CA4
/* 04289C 80041C9C 00000000 */   nop   
/* 0428A0 80041CA0 46000386 */  mov.s $f14, $f0
.L80041CA4:
/* 0428A4 80041CA4 4600103C */  c.lt.s $f2, $f0
/* 0428A8 80041CA8 00000000 */  nop   
/* 0428AC 80041CAC 45000002 */  bc1f  .L80041CB8
/* 0428B0 80041CB0 00000000 */   nop   
/* 0428B4 80041CB4 46000086 */  mov.s $f2, $f0
.L80041CB8:
/* 0428B8 80041CB8 84780002 */  lh    $t8, 2($v1)
/* 0428BC 80041CBC 00000000 */  nop   
/* 0428C0 80041CC0 44984000 */  mtc1  $t8, $f8
/* 0428C4 80041CC4 00000000 */  nop   
/* 0428C8 80041CC8 46804020 */  cvt.s.w $f0, $f8
/* 0428CC 80041CCC 4616003C */  c.lt.s $f0, $f22
/* 0428D0 80041CD0 00000000 */  nop   
/* 0428D4 80041CD4 45000002 */  bc1f  .L80041CE0
/* 0428D8 80041CD8 00000000 */   nop   
/* 0428DC 80041CDC 46000586 */  mov.s $f22, $f0
.L80041CE0:
/* 0428E0 80041CE0 4600A03C */  c.lt.s $f20, $f0
/* 0428E4 80041CE4 00000000 */  nop   
/* 0428E8 80041CE8 45000002 */  bc1f  .L80041CF4
/* 0428EC 80041CEC 00000000 */   nop   
/* 0428F0 80041CF0 46000506 */  mov.s $f20, $f0
.L80041CF4:
/* 0428F4 80041CF4 84790004 */  lh    $t9, 4($v1)
/* 0428F8 80041CF8 00000000 */  nop   
/* 0428FC 80041CFC 44992000 */  mtc1  $t9, $f4
/* 042900 80041D00 00000000 */  nop   
/* 042904 80041D04 46802020 */  cvt.s.w $f0, $f4
/* 042908 80041D08 4610003C */  c.lt.s $f0, $f16
/* 04290C 80041D0C 00000000 */  nop   
/* 042910 80041D10 45000002 */  bc1f  .L80041D1C
/* 042914 80041D14 00000000 */   nop   
/* 042918 80041D18 46000406 */  mov.s $f16, $f0
.L80041D1C:
/* 04291C 80041D1C 4600603C */  c.lt.s $f12, $f0
/* 042920 80041D20 00000000 */  nop   
/* 042924 80041D24 45000002 */  bc1f  .L80041D30
/* 042928 80041D28 00000000 */   nop   
/* 04292C 80041D2C 46000306 */  mov.s $f12, $f0
.L80041D30:
/* 042930 80041D30 1420FFD1 */  bnez  $at, .L80041C78
/* 042934 80041D34 2484000A */   addiu $a0, $a0, 0xa
.L80041D38:
/* 042938 80041D38 86040000 */  lh    $a0, ($s0)
/* 04293C 80041D3C E7B0007C */  swc1  $f16, 0x7c($sp)
/* 042940 80041D40 E7AE0080 */  swc1  $f14, 0x80($sp)
/* 042944 80041D44 E7AC006C */  swc1  $f12, 0x6c($sp)
/* 042948 80041D48 E7A20070 */  swc1  $f2, 0x70($sp)
/* 04294C 80041D4C 0C01C1FE */  jal   sine_s
/* 042950 80041D50 AFA800FC */   sw    $t0, 0xfc($sp)
/* 042954 80041D54 E7A00068 */  swc1  $f0, 0x68($sp)
/* 042958 80041D58 86040000 */  lh    $a0, ($s0)
/* 04295C 80041D5C 0C01C1F1 */  jal   cosine_s
/* 042960 80041D60 00000000 */   nop   
/* 042964 80041D64 C7AE0080 */  lwc1  $f14, 0x80($sp)
/* 042968 80041D68 C7AA0068 */  lwc1  $f10, 0x68($sp)
/* 04296C 80041D6C C7B0007C */  lwc1  $f16, 0x7c($sp)
/* 042970 80041D70 460A7182 */  mul.s $f6, $f14, $f10
/* 042974 80041D74 46007486 */  mov.s $f18, $f14
/* 042978 80041D78 C7A20070 */  lwc1  $f2, 0x70($sp)
/* 04297C 80041D7C C7AC006C */  lwc1  $f12, 0x6c($sp)
/* 042980 80041D80 46008202 */  mul.s $f8, $f16, $f0
/* 042984 80041D84 8FA800FC */  lw    $t0, 0xfc($sp)
/* 042988 80041D88 460A8102 */  mul.s $f4, $f16, $f10
/* 04298C 80041D8C 46083380 */  add.s $f14, $f6, $f8
/* 042990 80041D90 46009182 */  mul.s $f6, $f18, $f0
/* 042994 80041D94 46001486 */  mov.s $f18, $f2
/* 042998 80041D98 460A1202 */  mul.s $f8, $f2, $f10
/* 04299C 80041D9C 46062401 */  sub.s $f16, $f4, $f6
/* 0429A0 80041DA0 46006102 */  mul.s $f4, $f12, $f0
/* 0429A4 80041DA4 46044080 */  add.s $f2, $f8, $f4
/* 0429A8 80041DA8 460A6182 */  mul.s $f6, $f12, $f10
/* 0429AC 80041DAC 460E103C */  c.lt.s $f2, $f14
/* 0429B0 80041DB0 46009202 */  mul.s $f8, $f18, $f0
/* 0429B4 80041DB4 45000004 */  bc1f  .L80041DC8
/* 0429B8 80041DB8 46083301 */   sub.s $f12, $f6, $f8
/* 0429BC 80041DBC 46001006 */  mov.s $f0, $f2
/* 0429C0 80041DC0 46007086 */  mov.s $f2, $f14
/* 0429C4 80041DC4 46000386 */  mov.s $f14, $f0
.L80041DC8:
/* 0429C8 80041DC8 4610603C */  c.lt.s $f12, $f16
/* 0429CC 80041DCC 00000000 */  nop   
/* 0429D0 80041DD0 45000004 */  bc1f  .L80041DE4
/* 0429D4 80041DD4 00000000 */   nop   
/* 0429D8 80041DD8 46006006 */  mov.s $f0, $f12
/* 0429DC 80041DDC 46008306 */  mov.s $f12, $f16
/* 0429E0 80041DE0 46000406 */  mov.s $f16, $f0
.L80041DE4:
/* 0429E4 80041DE4 C6040008 */  lwc1  $f4, 8($s0)
/* 0429E8 80041DE8 C606000C */  lwc1  $f6, 0xc($s0)
/* 0429EC 80041DEC 460E2282 */  mul.s $f10, $f4, $f14
/* 0429F0 80041DF0 46065200 */  add.s $f8, $f10, $f6
/* 0429F4 80041DF4 E5080018 */  swc1  $f8, 0x18($t0)
/* 0429F8 80041DF8 C6040008 */  lwc1  $f4, 8($s0)
/* 0429FC 80041DFC C6060010 */  lwc1  $f6, 0x10($s0)
/* 042A00 80041E00 46162282 */  mul.s $f10, $f4, $f22
/* 042A04 80041E04 46065200 */  add.s $f8, $f10, $f6
/* 042A08 80041E08 E508001C */  swc1  $f8, 0x1c($t0)
/* 042A0C 80041E0C C6040008 */  lwc1  $f4, 8($s0)
/* 042A10 80041E10 C6060014 */  lwc1  $f6, 0x14($s0)
/* 042A14 80041E14 46102282 */  mul.s $f10, $f4, $f16
/* 042A18 80041E18 46065200 */  add.s $f8, $f10, $f6
/* 042A1C 80041E1C E5080020 */  swc1  $f8, 0x20($t0)
/* 042A20 80041E20 C6040008 */  lwc1  $f4, 8($s0)
/* 042A24 80041E24 C606000C */  lwc1  $f6, 0xc($s0)
/* 042A28 80041E28 46022282 */  mul.s $f10, $f4, $f2
/* 042A2C 80041E2C 46065200 */  add.s $f8, $f10, $f6
/* 042A30 80041E30 E5080024 */  swc1  $f8, 0x24($t0)
/* 042A34 80041E34 C6040008 */  lwc1  $f4, 8($s0)
/* 042A38 80041E38 C6060010 */  lwc1  $f6, 0x10($s0)
/* 042A3C 80041E3C 46142282 */  mul.s $f10, $f4, $f20
/* 042A40 80041E40 46065200 */  add.s $f8, $f10, $f6
/* 042A44 80041E44 E5080028 */  swc1  $f8, 0x28($t0)
/* 042A48 80041E48 C6040008 */  lwc1  $f4, 8($s0)
/* 042A4C 80041E4C C6060014 */  lwc1  $f6, 0x14($s0)
/* 042A50 80041E50 460C2282 */  mul.s $f10, $f4, $f12
/* 042A54 80041E54 A1000001 */  sb    $zero, 1($t0)
/* 042A58 80041E58 46065200 */  add.s $f8, $f10, $f6
/* 042A5C 80041E5C E508002C */  swc1  $f8, 0x2c($t0)
/* 042A60 80041E60 8FBF003C */  lw    $ra, 0x3c($sp)
/* 042A64 80041E64 8FB00038 */  lw    $s0, 0x38($sp)
/* 042A68 80041E68 C7B60034 */  lwc1  $f22, 0x34($sp)
/* 042A6C 80041E6C C7B70030 */  lwc1  $f23, 0x30($sp)
/* 042A70 80041E70 C7B4002C */  lwc1  $f20, 0x2c($sp)
/* 042A74 80041E74 C7B50028 */  lwc1  $f21, 0x28($sp)
/* 042A78 80041E78 03E00008 */  jr    $ra
/* 042A7C 80041E7C 27BD0100 */   addiu $sp, $sp, 0x100

