glabel func_80035C50
/* 036850 80035C50 27BDFF98 */  addiu $sp, $sp, -0x68
/* 036854 80035C54 AFBF003C */  sw    $ra, 0x3c($sp)
/* 036858 80035C58 AFB60038 */  sw    $s6, 0x38($sp)
/* 03685C 80035C5C AFB50034 */  sw    $s5, 0x34($sp)
/* 036860 80035C60 AFB40030 */  sw    $s4, 0x30($sp)
/* 036864 80035C64 AFB3002C */  sw    $s3, 0x2c($sp)
/* 036868 80035C68 AFB20028 */  sw    $s2, 0x28($sp)
/* 03686C 80035C6C AFB10024 */  sw    $s1, 0x24($sp)
/* 036870 80035C70 AFB00020 */  sw    $s0, 0x20($sp)
/* 036874 80035C74 AFA5006C */  sw    $a1, 0x6c($sp)
/* 036878 80035C78 848E0006 */  lh    $t6, 6($a0)
/* 03687C 80035C7C 00809025 */  move  $s2, $a0
/* 036880 80035C80 31CFBFFF */  andi  $t7, $t6, 0xbfff
/* 036884 80035C84 A48F0006 */  sh    $t7, 6($a0)
/* 036888 80035C88 84980006 */  lh    $t8, 6($a0)
/* 03688C 80035C8C 00000000 */  nop   
/* 036890 80035C90 37191000 */  ori   $t9, $t8, 0x1000
/* 036894 80035C94 A4990006 */  sh    $t9, 6($a0)
/* 036898 80035C98 0C006EB2 */  jal   func_8001BAC8
/* 03689C 80035C9C 00002025 */   move  $a0, $zero
/* 0368A0 80035CA0 8E48004C */  lw    $t0, 0x4c($s2)
/* 0368A4 80035CA4 8E4A0078 */  lw    $t2, 0x78($s2)
/* 0368A8 80035CA8 91090013 */  lbu   $t1, 0x13($t0)
/* 0368AC 80035CAC 00000000 */  nop   
/* 0368B0 80035CB0 012A082A */  slt   $at, $t1, $t2
/* 0368B4 80035CB4 10200051 */  beqz  $at, .L80035DFC
/* 0368B8 80035CB8 8FBF003C */   lw    $ra, 0x3c($sp)
/* 0368BC 80035CBC 0C006E9D */  jal   func_8001BA74
/* 0368C0 80035CC0 27A40054 */   addiu $a0, $sp, 0x54
/* 0368C4 80035CC4 8FAB0054 */  lw    $t3, 0x54($sp)
/* 0368C8 80035CC8 00009825 */  move  $s3, $zero
/* 0368CC 80035CCC 1960004A */  blez  $t3, .L80035DF8
/* 0368D0 80035CD0 0040A025 */   move  $s4, $v0
/* 0368D4 80035CD4 24160002 */  li    $s6, 2
/* 0368D8 80035CD8 2415FFFF */  li    $s5, -1
.L80035CDC:
/* 0368DC 80035CDC 8E910000 */  lw    $s1, ($s4)
/* 0368E0 80035CE0 00000000 */  nop   
/* 0368E4 80035CE4 8E300064 */  lw    $s0, 0x64($s1)
/* 0368E8 80035CE8 00000000 */  nop   
/* 0368EC 80035CEC 820C01D3 */  lb    $t4, 0x1d3($s0)
/* 0368F0 80035CF0 00000000 */  nop   
/* 0368F4 80035CF4 2981000F */  slti  $at, $t4, 0xf
/* 0368F8 80035CF8 1020003B */  beqz  $at, .L80035DE8
/* 0368FC 80035CFC 8FAC0054 */   lw    $t4, 0x54($sp)
/* 036900 80035D00 820D01E2 */  lb    $t5, 0x1e2($s0)
/* 036904 80035D04 00000000 */  nop   
/* 036908 80035D08 11A00037 */  beqz  $t5, .L80035DE8
/* 03690C 80035D0C 8FAC0054 */   lw    $t4, 0x54($sp)
/* 036910 80035D10 C624000C */  lwc1  $f4, 0xc($s1)
/* 036914 80035D14 C646000C */  lwc1  $f6, 0xc($s2)
/* 036918 80035D18 C6280010 */  lwc1  $f8, 0x10($s1)
/* 03691C 80035D1C 46062001 */  sub.s $f0, $f4, $f6
/* 036920 80035D20 C64A0010 */  lwc1  $f10, 0x10($s2)
/* 036924 80035D24 46000102 */  mul.s $f4, $f0, $f0
/* 036928 80035D28 460A4081 */  sub.s $f2, $f8, $f10
/* 03692C 80035D2C C6300014 */  lwc1  $f16, 0x14($s1)
/* 036930 80035D30 C6520014 */  lwc1  $f18, 0x14($s2)
/* 036934 80035D34 46021182 */  mul.s $f6, $f2, $f2
/* 036938 80035D38 46128381 */  sub.s $f14, $f16, $f18
/* 03693C 80035D3C 460E7282 */  mul.s $f10, $f14, $f14
/* 036940 80035D40 46062200 */  add.s $f8, $f4, $f6
/* 036944 80035D44 0C0326B4 */  jal   sqrtf
/* 036948 80035D48 460A4300 */   add.s $f12, $f8, $f10
/* 03694C 80035D4C 444EF800 */  cfc1  $t6, $31
/* 036950 80035D50 8E580078 */  lw    $t8, 0x78($s2)
/* 036954 80035D54 35C10003 */  ori   $at, $t6, 3
/* 036958 80035D58 38210002 */  xori  $at, $at, 2
/* 03695C 80035D5C 44C1F800 */  ctc1  $at, $31
/* 036960 80035D60 00000000 */  nop   
/* 036964 80035D64 46000424 */  cvt.w.s $f16, $f0
/* 036968 80035D68 440F8000 */  mfc1  $t7, $f16
/* 03696C 80035D6C 44CEF800 */  ctc1  $t6, $31
/* 036970 80035D70 01F8082A */  slt   $at, $t7, $t8
/* 036974 80035D74 1020001C */  beqz  $at, .L80035DE8
/* 036978 80035D78 8FAC0054 */   lw    $t4, 0x54($sp)
/* 03697C 80035D7C 86190000 */  lh    $t9, ($s0)
/* 036980 80035D80 24040107 */  li    $a0, 263
/* 036984 80035D84 12B90006 */  beq   $s5, $t9, .L80035DA0
/* 036988 80035D88 00000000 */   nop   
/* 03698C 80035D8C 8E25000C */  lw    $a1, 0xc($s1)
/* 036990 80035D90 8E260010 */  lw    $a2, 0x10($s1)
/* 036994 80035D94 8E270014 */  lw    $a3, 0x14($s1)
/* 036998 80035D98 0C0007AA */  jal   func_80001EA8
/* 03699C 80035D9C AFA00010 */   sw    $zero, 0x10($sp)
.L80035DA0:
/* 0369A0 80035DA0 0C00322D */  jal   func_8000C8B4
/* 0369A4 80035DA4 2404002D */   li    $a0, 45
/* 0369A8 80035DA8 9208020C */  lbu   $t0, 0x20c($s0)
/* 0369AC 80035DAC A20201D3 */  sb    $v0, 0x1d3($s0)
/* 0369B0 80035DB0 11000005 */  beqz  $t0, .L80035DC8
/* 0369B4 80035DB4 A2160203 */   sb    $s6, 0x203($s0)
/* 0369B8 80035DB8 82090203 */  lb    $t1, 0x203($s0)
/* 0369BC 80035DBC 00000000 */  nop   
/* 0369C0 80035DC0 352A0004 */  ori   $t2, $t1, 4
/* 0369C4 80035DC4 A20A0203 */  sb    $t2, 0x203($s0)
.L80035DC8:
/* 0369C8 80035DC8 820B01D8 */  lb    $t3, 0x1d8($s0)
/* 0369CC 80035DCC 00000000 */  nop   
/* 0369D0 80035DD0 15600005 */  bnez  $t3, .L80035DE8
/* 0369D4 80035DD4 8FAC0054 */   lw    $t4, 0x54($sp)
/* 0369D8 80035DD8 86040000 */  lh    $a0, ($s0)
/* 0369DC 80035DDC 0C01C8D2 */  jal   func_80072348
/* 0369E0 80035DE0 24050008 */   li    $a1, 8
/* 0369E4 80035DE4 8FAC0054 */  lw    $t4, 0x54($sp)
.L80035DE8:
/* 0369E8 80035DE8 26730001 */  addiu $s3, $s3, 1
/* 0369EC 80035DEC 026C082A */  slt   $at, $s3, $t4
/* 0369F0 80035DF0 1420FFBA */  bnez  $at, .L80035CDC
/* 0369F4 80035DF4 26940004 */   addiu $s4, $s4, 4
.L80035DF8:
/* 0369F8 80035DF8 8FBF003C */  lw    $ra, 0x3c($sp)
.L80035DFC:
/* 0369FC 80035DFC 8FB00020 */  lw    $s0, 0x20($sp)
/* 036A00 80035E00 8FB10024 */  lw    $s1, 0x24($sp)
/* 036A04 80035E04 8FB20028 */  lw    $s2, 0x28($sp)
/* 036A08 80035E08 8FB3002C */  lw    $s3, 0x2c($sp)
/* 036A0C 80035E0C 8FB40030 */  lw    $s4, 0x30($sp)
/* 036A10 80035E10 8FB50034 */  lw    $s5, 0x34($sp)
/* 036A14 80035E14 8FB60038 */  lw    $s6, 0x38($sp)
/* 036A18 80035E18 03E00008 */  jr    $ra
/* 036A1C 80035E1C 27BD0068 */   addiu $sp, $sp, 0x68

