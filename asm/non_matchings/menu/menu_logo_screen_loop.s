.late_rodata
glabel D_800E838C
.float 2.6
glabel D_800E8390
.float 2.17
.word 0 # Padding
glabel D_800E8398
.double 510.0
glabel D_800E83A0
.double 510.0
glabel D_800E83A8
.double 510.0

.text
glabel menu_logo_screen_loop
/* 083784 80082B84 3C0E8000 */  lui   $t6, %hi(osTvType) # $t6, 0x8000
/* 083788 80082B88 8DCE0300 */  lw    $t6, %lo(osTvType)($t6)
/* 08378C 80082B8C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 083790 80082B90 AFBF001C */  sw    $ra, 0x1c($sp)
/* 083794 80082B94 15C00020 */  bnez  $t6, .L80082C18
/* 083798 80082B98 AFA40030 */   sw    $a0, 0x30($sp)
/* 08379C 80082B9C 3C018012 */  lui   $at, %hi(D_80126450) # $at, 0x8012
/* 0837A0 80082BA0 C4206450 */  lwc1  $f0, %lo(D_80126450)($at)
/* 0837A4 80082BA4 3C01800F */  lui   $at, %hi(D_800E838C) # $at, 0x800f
/* 0837A8 80082BA8 C424838C */  lwc1  $f4, %lo(D_800E838C)($at)
/* 0837AC 80082BAC 240F001A */  li    $t7, 26
/* 0837B0 80082BB0 4604003C */  c.lt.s $f0, $f4
/* 0837B4 80082BB4 AFAF0028 */  sw    $t7, 0x28($sp)
/* 0837B8 80082BB8 4500000D */  bc1f  .L80082BF0
/* 0837BC 80082BBC 3C18800E */   lui   $t8, %hi(D_800DF47C) # $t8, 0x800e
/* 0837C0 80082BC0 8F18F47C */  lw    $t8, %lo(D_800DF47C)($t8)
/* 0837C4 80082BC4 3C04800E */  lui   $a0, %hi(D_800E1DE8) # $a0, 0x800e
/* 0837C8 80082BC8 1700000A */  bnez  $t8, .L80082BF4
/* 0837CC 80082BCC 8FA80030 */   lw    $t0, 0x30($sp)
/* 0837D0 80082BD0 0C030076 */  jal   func_800C01D8
/* 0837D4 80082BD4 24841DE8 */   addiu $a0, %lo(D_800E1DE8) # addiu $a0, $a0, 0x1de8
/* 0837D8 80082BD8 24190001 */  li    $t9, 1
/* 0837DC 80082BDC 3C01800E */  lui   $at, %hi(D_800DF47C) # $at, 0x800e
/* 0837E0 80082BE0 AC39F47C */  sw    $t9, %lo(D_800DF47C)($at)
/* 0837E4 80082BE4 3C018012 */  lui   $at, %hi(D_80126450) # $at, 0x8012
/* 0837E8 80082BE8 C4206450 */  lwc1  $f0, %lo(D_80126450)($at)
/* 0837EC 80082BEC 00000000 */  nop   
.L80082BF0:
/* 0837F0 80082BF0 8FA80030 */  lw    $t0, 0x30($sp)
.L80082BF4:
/* 0837F4 80082BF4 3C014248 */  li    $at, 0x42480000 # 50.000000
/* 0837F8 80082BF8 44883000 */  mtc1  $t0, $f6
/* 0837FC 80082BFC 44815000 */  mtc1  $at, $f10
/* 083800 80082C00 46803220 */  cvt.s.w $f8, $f6
/* 083804 80082C04 3C018012 */  lui   $at, %hi(D_80126450) # $at, 0x8012
/* 083808 80082C08 460A4403 */  div.s $f16, $f8, $f10
/* 08380C 80082C0C 46100481 */  sub.s $f18, $f0, $f16
/* 083810 80082C10 1000001F */  b     .L80082C90
/* 083814 80082C14 E4326450 */   swc1  $f18, %lo(D_80126450)($at)
.L80082C18:
/* 083818 80082C18 3C018012 */  lui   $at, %hi(D_80126450) # $at, 0x8012
/* 08381C 80082C1C C4206450 */  lwc1  $f0, %lo(D_80126450)($at)
/* 083820 80082C20 3C01800F */  lui   $at, %hi(D_800E8390) # $at, 0x800f
/* 083824 80082C24 C4248390 */  lwc1  $f4, %lo(D_800E8390)($at)
/* 083828 80082C28 AFA00028 */  sw    $zero, 0x28($sp)
/* 08382C 80082C2C 4604003C */  c.lt.s $f0, $f4
/* 083830 80082C30 3C09800E */  lui   $t1, %hi(D_800DF47C) # $t1, 0x800e
/* 083834 80082C34 4500000E */  bc1f  .L80082C70
/* 083838 80082C38 8FAB0030 */   lw    $t3, 0x30($sp)
/* 08383C 80082C3C 8D29F47C */  lw    $t1, %lo(D_800DF47C)($t1)
/* 083840 80082C40 3C04800E */  lui   $a0, %hi(D_800E1DE8) # $a0, 0x800e
/* 083844 80082C44 1520000A */  bnez  $t1, .L80082C70
/* 083848 80082C48 8FAB0030 */   lw    $t3, 0x30($sp)
/* 08384C 80082C4C 0C030076 */  jal   func_800C01D8
/* 083850 80082C50 24841DE8 */   addiu $a0, %lo(D_800E1DE8) # addiu $a0, $a0, 0x1de8
/* 083854 80082C54 240A0001 */  li    $t2, 1
/* 083858 80082C58 3C01800E */  lui   $at, %hi(D_800DF47C) # $at, 0x800e
/* 08385C 80082C5C AC2AF47C */  sw    $t2, %lo(D_800DF47C)($at)
/* 083860 80082C60 3C018012 */  lui   $at, %hi(D_80126450) # $at, 0x8012
/* 083864 80082C64 C4206450 */  lwc1  $f0, %lo(D_80126450)($at)
/* 083868 80082C68 00000000 */  nop   
/* 08386C 80082C6C 8FAB0030 */  lw    $t3, 0x30($sp)
.L80082C70:
/* 083870 80082C70 3C014270 */  li    $at, 0x42700000 # 60.000000
/* 083874 80082C74 448B3000 */  mtc1  $t3, $f6
/* 083878 80082C78 44815000 */  mtc1  $at, $f10
/* 08387C 80082C7C 46803220 */  cvt.s.w $f8, $f6
/* 083880 80082C80 3C018012 */  lui   $at, %hi(D_80126450) # $at, 0x8012
/* 083884 80082C84 460A4403 */  div.s $f16, $f8, $f10
/* 083888 80082C88 46100481 */  sub.s $f18, $f0, $f16
/* 08388C 80082C8C E4326450 */  swc1  $f18, %lo(D_80126450)($at)
.L80082C90:
/* 083890 80082C90 3C018012 */  lui   $at, %hi(D_80126450) # $at, 0x8012
/* 083894 80082C94 C4206450 */  lwc1  $f0, %lo(D_80126450)($at)
/* 083898 80082C98 44802000 */  mtc1  $zero, $f4
/* 08389C 80082C9C 00002025 */  move  $a0, $zero
/* 0838A0 80082CA0 4604003E */  c.le.s $f0, $f4
/* 0838A4 80082CA4 00000000 */  nop   
/* 0838A8 80082CA8 45000012 */  bc1f  .L80082CF4
/* 0838AC 80082CAC 3C014021 */   lui   $at, 0x4021
/* 0838B0 80082CB0 0C019A25 */  jal   func_80066894
/* 0838B4 80082CB4 00002825 */   move  $a1, $zero
/* 0838B8 80082CB8 340C8000 */  li    $t4, 32768
/* 0838BC 80082CBC AFAC0010 */  sw    $t4, 0x10($sp)
/* 0838C0 80082CC0 00002025 */  move  $a0, $zero
/* 0838C4 80082CC4 34058000 */  li    $a1, 32768
/* 0838C8 80082CC8 34068000 */  li    $a2, 32768
/* 0838CC 80082CCC 0C019AAA */  jal   func_80066AA8
/* 0838D0 80082CD0 34078000 */   li    $a3, 32768
/* 0838D4 80082CD4 0C020BEB */  jal   func_80082FAC
/* 0838D8 80082CD8 00000000 */   nop   
/* 0838DC 80082CDC 0C0204F4 */  jal   menu_init
/* 0838E0 80082CE0 00002025 */   move  $a0, $zero
/* 0838E4 80082CE4 3C018012 */  lui   $at, %hi(D_80126450) # $at, 0x8012
/* 0838E8 80082CE8 C4206450 */  lwc1  $f0, %lo(D_80126450)($at)
/* 0838EC 80082CEC 00000000 */  nop   
/* 0838F0 80082CF0 3C014021 */  li    $at, 0x40210000 # 2.515625
.L80082CF4:
/* 0838F4 80082CF4 44814800 */  mtc1  $at, $f9
/* 0838F8 80082CF8 44804000 */  mtc1  $zero, $f8
/* 0838FC 80082CFC 460001A1 */  cvt.d.s $f6, $f0
/* 083900 80082D00 4628303C */  c.lt.d $f6, $f8
/* 083904 80082D04 00000000 */  nop   
/* 083908 80082D08 450000A5 */  bc1f  .L80082FA0
/* 08390C 80082D0C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 083910 80082D10 0C0310BB */  jal   set_text_font
/* 083914 80082D14 24040001 */   li    $a0, 1
/* 083918 80082D18 00002025 */  move  $a0, $zero
/* 08391C 80082D1C 00002825 */  move  $a1, $zero
/* 083920 80082D20 00003025 */  move  $a2, $zero
/* 083924 80082D24 0C0310F3 */  jal   set_text_background_color
/* 083928 80082D28 00003825 */   move  $a3, $zero
/* 08392C 80082D2C 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 083930 80082D30 44816800 */  mtc1  $at, $f13
/* 083934 80082D34 3C018012 */  lui   $at, %hi(D_80126450) # $at, 0x8012
/* 083938 80082D38 C42A6450 */  lwc1  $f10, %lo(D_80126450)($at)
/* 08393C 80082D3C 44806000 */  mtc1  $zero, $f12
/* 083940 80082D40 46005021 */  cvt.d.s $f0, $f10
/* 083944 80082D44 462C003C */  c.lt.d $f0, $f12
/* 083948 80082D48 3C01401E */  li    $at, 0x401E0000 # 2.468750
/* 08394C 80082D4C 45000018 */  bc1f  .L80082DB0
/* 083950 80082D50 240400FF */   li    $a0, 255
/* 083954 80082D54 44818800 */  mtc1  $at, $f17
/* 083958 80082D58 44808000 */  mtc1  $zero, $f16
/* 08395C 80082D5C 3C01800F */  lui   $at, %hi(D_800E8398 + 4) # $at, 0x800f
/* 083960 80082D60 4620803E */  c.le.d $f16, $f0
/* 083964 80082D64 00000000 */  nop   
/* 083968 80082D68 45000011 */  bc1f  .L80082DB0
/* 08396C 80082D6C 00000000 */   nop   
/* 083970 80082D70 46206481 */  sub.d $f18, $f12, $f0
/* 083974 80082D74 C4258398 */  lwc1  $f5, %lo(D_800E8398)($at)
/* 083978 80082D78 C424839C */  lwc1  $f4, %lo(D_800E8398 + 4)($at)
/* 08397C 80082D7C 00000000 */  nop   
/* 083980 80082D80 46249182 */  mul.d $f6, $f18, $f4
/* 083984 80082D84 444DF800 */  cfc1  $t5, $31
/* 083988 80082D88 00000000 */  nop   
/* 08398C 80082D8C 35A10003 */  ori   $at, $t5, 3
/* 083990 80082D90 38210002 */  xori  $at, $at, 2
/* 083994 80082D94 44C1F800 */  ctc1  $at, $31
/* 083998 80082D98 00000000 */  nop   
/* 08399C 80082D9C 46203224 */  cvt.w.d $f8, $f6
/* 0839A0 80082DA0 44024000 */  mfc1  $v0, $f8
/* 0839A4 80082DA4 44CDF800 */  ctc1  $t5, $31
/* 0839A8 80082DA8 10000020 */  b     .L80082E2C
/* 0839AC 80082DAC 00000000 */   nop   
.L80082DB0:
/* 0839B0 80082DB0 3C01401E */  li    $at, 0x401E0000 # 2.468750
/* 0839B4 80082DB4 44815800 */  mtc1  $at, $f11
/* 0839B8 80082DB8 44805000 */  mtc1  $zero, $f10
/* 0839BC 80082DBC 3C01401C */  li    $at, 0x401C0000 # 2.437500
/* 0839C0 80082DC0 462A003C */  c.lt.d $f0, $f10
/* 0839C4 80082DC4 00001025 */  move  $v0, $zero
/* 0839C8 80082DC8 45000018 */  bc1f  .L80082E2C
/* 0839CC 80082DCC 00000000 */   nop   
/* 0839D0 80082DD0 44811800 */  mtc1  $at, $f3
/* 0839D4 80082DD4 44801000 */  mtc1  $zero, $f2
/* 0839D8 80082DD8 3C01800F */  lui   $at, %hi(D_800E83A0 + 4) # $at, 0x800f
/* 0839DC 80082DDC 4620103E */  c.le.d $f2, $f0
/* 0839E0 80082DE0 00000000 */  nop   
/* 0839E4 80082DE4 45000011 */  bc1f  .L80082E2C
/* 0839E8 80082DE8 00000000 */   nop   
/* 0839EC 80082DEC 46220401 */  sub.d $f16, $f0, $f2
/* 0839F0 80082DF0 C43383A0 */  lwc1  $f19, %lo(D_800E83A0)($at)
/* 0839F4 80082DF4 C43283A4 */  lwc1  $f18, %lo(D_800E83A0 + 4)($at)
/* 0839F8 80082DF8 00000000 */  nop   
/* 0839FC 80082DFC 46328102 */  mul.d $f4, $f16, $f18
/* 083A00 80082E00 444EF800 */  cfc1  $t6, $31
/* 083A04 80082E04 00000000 */  nop   
/* 083A08 80082E08 35C10003 */  ori   $at, $t6, 3
/* 083A0C 80082E0C 38210002 */  xori  $at, $at, 2
/* 083A10 80082E10 44C1F800 */  ctc1  $at, $31
/* 083A14 80082E14 00000000 */  nop   
/* 083A18 80082E18 462021A4 */  cvt.w.d $f6, $f4
/* 083A1C 80082E1C 44023000 */  mfc1  $v0, $f6
/* 083A20 80082E20 44CEF800 */  ctc1  $t6, $31
/* 083A24 80082E24 10000001 */  b     .L80082E2C
/* 083A28 80082E28 00000000 */   nop   
.L80082E2C:
/* 083A2C 80082E2C 10400033 */  beqz  $v0, .L80082EFC
/* 083A30 80082E30 240500FF */   li    $a1, 255
/* 083A34 80082E34 00003025 */  move  $a2, $zero
/* 083A38 80082E38 240700FF */  li    $a3, 255
/* 083A3C 80082E3C 0C0310E1 */  jal   set_text_color
/* 083A40 80082E40 AFA20010 */   sw    $v0, 0x10($sp)
/* 083A44 80082E44 8FA60028 */  lw    $a2, 0x28($sp)
/* 083A48 80082E48 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 083A4C 80082E4C 3C07800E */  lui   $a3, %hi(D_800E1DF0) # $a3, 0x800e
/* 083A50 80082E50 240F000C */  li    $t7, 12
/* 083A54 80082E54 24C600D4 */  addiu $a2, $a2, 0xd4
/* 083A58 80082E58 AFA60020 */  sw    $a2, 0x20($sp)
/* 083A5C 80082E5C AFAF0010 */  sw    $t7, 0x10($sp)
/* 083A60 80082E60 24E71DF0 */  addiu $a3, %lo(D_800E1DF0) # addiu $a3, $a3, 0x1df0
/* 083A64 80082E64 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 083A68 80082E68 0C031110 */  jal   draw_text
/* 083A6C 80082E6C 2405009F */   li    $a1, 159
/* 083A70 80082E70 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 083A74 80082E74 8FA60020 */  lw    $a2, 0x20($sp)
/* 083A78 80082E78 3C07800E */  lui   $a3, %hi(D_800E1DF0) # $a3, 0x800e
/* 083A7C 80082E7C 2418000C */  li    $t8, 12
/* 083A80 80082E80 AFB80010 */  sw    $t8, 0x10($sp)
/* 083A84 80082E84 24E71DF0 */  addiu $a3, %lo(D_800E1DF0) # addiu $a3, $a3, 0x1df0
/* 083A88 80082E88 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 083A8C 80082E8C 0C031110 */  jal   draw_text
/* 083A90 80082E90 240500A1 */   li    $a1, 161
/* 083A94 80082E94 8FA60028 */  lw    $a2, 0x28($sp)
/* 083A98 80082E98 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 083A9C 80082E9C 3C07800E */  lui   $a3, %hi(D_800E1DF0) # $a3, 0x800e
/* 083AA0 80082EA0 2419000C */  li    $t9, 12
/* 083AA4 80082EA4 AFB90010 */  sw    $t9, 0x10($sp)
/* 083AA8 80082EA8 24E71DF0 */  addiu $a3, %lo(D_800E1DF0) # addiu $a3, $a3, 0x1df0
/* 083AAC 80082EAC 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 083AB0 80082EB0 24058000 */  li    $a1, -32768
/* 083AB4 80082EB4 0C031110 */  jal   draw_text
/* 083AB8 80082EB8 24C600D3 */   addiu $a2, $a2, 0xd3
/* 083ABC 80082EBC 8FA60028 */  lw    $a2, 0x28($sp)
/* 083AC0 80082EC0 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 083AC4 80082EC4 3C07800E */  lui   $a3, %hi(D_800E1DF0) # $a3, 0x800e
/* 083AC8 80082EC8 2408000C */  li    $t0, 12
/* 083ACC 80082ECC AFA80010 */  sw    $t0, 0x10($sp)
/* 083AD0 80082ED0 24E71DF0 */  addiu $a3, %lo(D_800E1DF0) # addiu $a3, $a3, 0x1df0
/* 083AD4 80082ED4 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 083AD8 80082ED8 24058000 */  li    $a1, -32768
/* 083ADC 80082EDC 0C031110 */  jal   draw_text
/* 083AE0 80082EE0 24C600D5 */   addiu $a2, $a2, 0xd5
/* 083AE4 80082EE4 3C018012 */  lui   $at, %hi(D_80126450) # $at, 0x8012
/* 083AE8 80082EE8 C4286450 */  lwc1  $f8, %lo(D_80126450)($at)
/* 083AEC 80082EEC 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 083AF0 80082EF0 44816800 */  mtc1  $at, $f13
/* 083AF4 80082EF4 44806000 */  mtc1  $zero, $f12
/* 083AF8 80082EF8 46004021 */  cvt.d.s $f0, $f8
.L80082EFC:
/* 083AFC 80082EFC 8FA90028 */  lw    $t1, 0x28($sp)
/* 083B00 80082F00 4620603C */  c.lt.d $f12, $f0
/* 083B04 80082F04 252A00D4 */  addiu $t2, $t1, 0xd4
/* 083B08 80082F08 45000014 */  bc1f  .L80082F5C
/* 083B0C 80082F0C AFAA0020 */   sw    $t2, 0x20($sp)
/* 083B10 80082F10 3C014021 */  li    $at, 0x40210000 # 2.515625
/* 083B14 80082F14 44815800 */  mtc1  $at, $f11
/* 083B18 80082F18 44805000 */  mtc1  $zero, $f10
/* 083B1C 80082F1C 3C01800F */  lui   $at, %hi(D_800E83A8 + 4) # $at, 0x800f
/* 083B20 80082F20 C43383A8 */  lwc1  $f19, %lo(D_800E83A8)($at)
/* 083B24 80082F24 C43283AC */  lwc1  $f18, %lo(D_800E83A8 + 4)($at)
/* 083B28 80082F28 46205401 */  sub.d $f16, $f10, $f0
/* 083B2C 80082F2C 46328102 */  mul.d $f4, $f16, $f18
/* 083B30 80082F30 444BF800 */  cfc1  $t3, $31
/* 083B34 80082F34 00000000 */  nop   
/* 083B38 80082F38 35610003 */  ori   $at, $t3, 3
/* 083B3C 80082F3C 38210002 */  xori  $at, $at, 2
/* 083B40 80082F40 44C1F800 */  ctc1  $at, $31
/* 083B44 80082F44 00000000 */  nop   
/* 083B48 80082F48 462021A4 */  cvt.w.d $f6, $f4
/* 083B4C 80082F4C 44023000 */  mfc1  $v0, $f6
/* 083B50 80082F50 44CBF800 */  ctc1  $t3, $31
/* 083B54 80082F54 10000003 */  b     .L80082F64
/* 083B58 80082F58 240400FF */   li    $a0, 255
.L80082F5C:
/* 083B5C 80082F5C 240200FF */  li    $v0, 255
/* 083B60 80082F60 240400FF */  li    $a0, 255
.L80082F64:
/* 083B64 80082F64 240500FF */  li    $a1, 255
/* 083B68 80082F68 240600FF */  li    $a2, 255
/* 083B6C 80082F6C 240700FF */  li    $a3, 255
/* 083B70 80082F70 0C0310E1 */  jal   set_text_color
/* 083B74 80082F74 AFA20010 */   sw    $v0, 0x10($sp)
/* 083B78 80082F78 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 083B7C 80082F7C 8FA60020 */  lw    $a2, 0x20($sp)
/* 083B80 80082F80 3C07800E */  lui   $a3, %hi(D_800E1DF0) # $a3, 0x800e
/* 083B84 80082F84 240C000C */  li    $t4, 12
/* 083B88 80082F88 AFAC0010 */  sw    $t4, 0x10($sp)
/* 083B8C 80082F8C 24E71DF0 */  addiu $a3, %lo(D_800E1DF0) # addiu $a3, $a3, 0x1df0
/* 083B90 80082F90 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 083B94 80082F94 0C031110 */  jal   draw_text
/* 083B98 80082F98 24058000 */   li    $a1, -32768
/* 083B9C 80082F9C 8FBF001C */  lw    $ra, 0x1c($sp)
.L80082FA0:
/* 083BA0 80082FA0 27BD0030 */  addiu $sp, $sp, 0x30
/* 083BA4 80082FA4 03E00008 */  jr    $ra
/* 083BA8 80082FA8 00001025 */   move  $v0, $zero

