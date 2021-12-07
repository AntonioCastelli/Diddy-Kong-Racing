.late_rodata
glabel jpt_800E83E0
.word L80085C30, L80085BF8, L80085BF8, L80085C00, L80085C00, L80085C08, L80085C14, L80085C24

.text
glabel func_80085B9C
/* 08679C 80085B9C 27BDFF98 */  addiu $sp, $sp, -0x68
/* 0867A0 80085BA0 AFBF003C */  sw    $ra, 0x3c($sp)
/* 0867A4 80085BA4 AFB40038 */  sw    $s4, 0x38($sp)
/* 0867A8 80085BA8 AFB30034 */  sw    $s3, 0x34($sp)
/* 0867AC 80085BAC AFB20030 */  sw    $s2, 0x30($sp)
/* 0867B0 80085BB0 AFB1002C */  sw    $s1, 0x2c($sp)
/* 0867B4 80085BB4 AFB00028 */  sw    $s0, 0x28($sp)
/* 0867B8 80085BB8 0C01E948 */  jal   get_video_width_and_height_as_s32
/* 0867BC 80085BBC AFA40068 */   sw    $a0, 0x68($sp)
/* 0867C0 80085BC0 3C038012 */  lui   $v1, %hi(D_801263E0) # $v1, 0x8012
/* 0867C4 80085BC4 8C6363E0 */  lw    $v1, %lo(D_801263E0)($v1)
/* 0867C8 80085BC8 3C01800F */  lui   $at, %hi(jpt_800E83E0) # $at, 0x800f
/* 0867CC 80085BCC 306E0007 */  andi  $t6, $v1, 7
/* 0867D0 80085BD0 000E7080 */  sll   $t6, $t6, 2
/* 0867D4 80085BD4 002E0821 */  addu  $at, $at, $t6
/* 0867D8 80085BD8 8C2E83E0 */  lw    $t6, %lo(jpt_800E83E0)($at)
/* 0867DC 80085BDC 3054FFFF */  andi  $s4, $v0, 0xffff
/* 0867E0 80085BE0 00009825 */  move  $s3, $zero
/* 0867E4 80085BE4 00003025 */  move  $a2, $zero
/* 0867E8 80085BE8 00003825 */  move  $a3, $zero
/* 0867EC 80085BEC 00004025 */  move  $t0, $zero
/* 0867F0 80085BF0 01C00008 */  jr    $t6
/* 0867F4 80085BF4 00004825 */   move  $t1, $zero
glabel L80085BF8
/* 0867F8 80085BF8 1000000D */  b     .L80085C30
/* 0867FC 80085BFC 24070001 */   li    $a3, 1
glabel L80085C00
/* 086800 80085C00 1000000B */  b     .L80085C30
/* 086804 80085C04 24130001 */   li    $s3, 1
glabel L80085C08
/* 086808 80085C08 24130001 */  li    $s3, 1
/* 08680C 80085C0C 10000008 */  b     .L80085C30
/* 086810 80085C10 24060001 */   li    $a2, 1
glabel L80085C14
/* 086814 80085C14 24130001 */  li    $s3, 1
/* 086818 80085C18 24060001 */  li    $a2, 1
/* 08681C 80085C1C 10000004 */  b     .L80085C30
/* 086820 80085C20 24080001 */   li    $t0, 1
glabel L80085C24
/* 086824 80085C24 24130001 */  li    $s3, 1
/* 086828 80085C28 24060001 */  li    $a2, 1
/* 08682C 80085C2C 24070001 */  li    $a3, 1
.L80085C30:
glabel L80085C30
/* 086830 80085C30 306F0008 */  andi  $t7, $v1, 8
/* 086834 80085C34 11E00002 */  beqz  $t7, .L80085C40
/* 086838 80085C38 3C048012 */   lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 08683C 80085C3C 24090001 */  li    $t1, 1
.L80085C40:
/* 086840 80085C40 3C058012 */  lui   $a1, %hi(D_801263A8) # $a1, 0x8012
/* 086844 80085C44 24A563A8 */  addiu $a1, %lo(D_801263A8) # addiu $a1, $a1, 0x63a8
/* 086848 80085C48 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 08684C 80085C4C AFA6004C */  sw    $a2, 0x4c($sp)
/* 086850 80085C50 AFA70048 */  sw    $a3, 0x48($sp)
/* 086854 80085C54 AFA80044 */  sw    $t0, 0x44($sp)
/* 086858 80085C58 0C019FCB */  jal   func_80067F2C
/* 08685C 80085C5C AFA90040 */   sw    $t1, 0x40($sp)
/* 086860 80085C60 00002025 */  move  $a0, $zero
/* 086864 80085C64 00002825 */  move  $a1, $zero
/* 086868 80085C68 00003025 */  move  $a2, $zero
/* 08686C 80085C6C 0C0310F3 */  jal   set_text_background_color
/* 086870 80085C70 00003825 */   move  $a3, $zero
/* 086874 80085C74 0C0310BB */  jal   set_text_font
/* 086878 80085C78 24040002 */   li    $a0, 2
/* 08687C 80085C7C 24180080 */  li    $t8, 128
/* 086880 80085C80 AFB80010 */  sw    $t8, 0x10($sp)
/* 086884 80085C84 00002025 */  move  $a0, $zero
/* 086888 80085C88 00002825 */  move  $a1, $zero
/* 08688C 80085C8C 00003025 */  move  $a2, $zero
/* 086890 80085C90 0C0310E1 */  jal   set_text_color
/* 086894 80085C94 240700FF */   li    $a3, 255
/* 086898 80085C98 3C19800E */  lui   $t9, %hi(gMenuText) # $t9, 0x800e
/* 08689C 80085C9C 8F39F4A0 */  lw    $t9, %lo(gMenuText)($t9)
/* 0868A0 80085CA0 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 0868A4 80085CA4 240A000C */  li    $t2, 12
/* 0868A8 80085CA8 8F270294 */  lw    $a3, 0x294($t9)
/* 0868AC 80085CAC AFAA0010 */  sw    $t2, 0x10($sp)
/* 0868B0 80085CB0 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 0868B4 80085CB4 240500A1 */  li    $a1, 161
/* 0868B8 80085CB8 0C031110 */  jal   draw_text
/* 0868BC 80085CBC 24060023 */   li    $a2, 35
/* 0868C0 80085CC0 240B00FF */  li    $t3, 255
/* 0868C4 80085CC4 AFAB0010 */  sw    $t3, 0x10($sp)
/* 0868C8 80085CC8 240400FF */  li    $a0, 255
/* 0868CC 80085CCC 240500FF */  li    $a1, 255
/* 0868D0 80085CD0 240600FF */  li    $a2, 255
/* 0868D4 80085CD4 0C0310E1 */  jal   set_text_color
/* 0868D8 80085CD8 00003825 */   move  $a3, $zero
/* 0868DC 80085CDC 3C0C800E */  lui   $t4, %hi(gMenuText) # $t4, 0x800e
/* 0868E0 80085CE0 8D8CF4A0 */  lw    $t4, %lo(gMenuText)($t4)
/* 0868E4 80085CE4 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 0868E8 80085CE8 240D000C */  li    $t5, 12
/* 0868EC 80085CEC 8D870294 */  lw    $a3, 0x294($t4)
/* 0868F0 80085CF0 AFAD0010 */  sw    $t5, 0x10($sp)
/* 0868F4 80085CF4 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 0868F8 80085CF8 240500A0 */  li    $a1, 160
/* 0868FC 80085CFC 0C031110 */  jal   draw_text
/* 086900 80085D00 24060020 */   li    $a2, 32
/* 086904 80085D04 8FAE004C */  lw    $t6, 0x4c($sp)
/* 086908 80085D08 3C0F8000 */  lui   $t7, %hi(osTvType) # $t7, 0x8000
/* 08690C 80085D0C 11C0001F */  beqz  $t6, .L80085D8C
/* 086910 80085D10 3C188012 */   lui   $t8, %hi(D_801263BC) # $t8, 0x8012
/* 086914 80085D14 8DEF0300 */  lw    $t7, %lo(osTvType)($t7)
/* 086918 80085D18 00009025 */  move  $s2, $zero
/* 08691C 80085D1C 15E00003 */  bnez  $t7, .L80085D2C
/* 086920 80085D20 3C11800E */   lui   $s1, %hi(D_800E043C) # $s1, 0x800e
/* 086924 80085D24 10000002 */  b     .L80085D30
/* 086928 80085D28 24100084 */   li    $s0, 132
.L80085D2C:
/* 08692C 80085D2C 24100078 */  li    $s0, 120
.L80085D30:
/* 086930 80085D30 8F1863BC */  lw    $t8, %lo(D_801263BC)($t8)
/* 086934 80085D34 2631043C */  addiu $s1, %lo(D_800E043C) # addiu $s1, $s1, 0x43c
/* 086938 80085D38 3319001F */  andi  $t9, $t8, 0x1f
/* 08693C 80085D3C 00195043 */  sra   $t2, $t9, 1
/* 086940 80085D40 020A8021 */  addu  $s0, $s0, $t2
.L80085D44:
/* 086944 80085D44 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 086948 80085D48 240B00FF */  li    $t3, 255
/* 08694C 80085D4C 240C00FF */  li    $t4, 255
/* 086950 80085D50 240D00FF */  li    $t5, 255
/* 086954 80085D54 240E00FF */  li    $t6, 255
/* 086958 80085D58 AFAE001C */  sw    $t6, 0x1c($sp)
/* 08695C 80085D5C AFAD0018 */  sw    $t5, 0x18($sp)
/* 086960 80085D60 AFAC0014 */  sw    $t4, 0x14($sp)
/* 086964 80085D64 AFAB0010 */  sw    $t3, 0x10($sp)
/* 086968 80085D68 248463A0 */  addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 08696C 80085D6C 02202825 */  move  $a1, $s1
/* 086970 80085D70 240600A0 */  li    $a2, 160
/* 086974 80085D74 0C01E2AE */  jal   render_textured_rectangle
/* 086978 80085D78 02003825 */   move  $a3, $s0
/* 08697C 80085D7C 26520001 */  addiu $s2, $s2, 1
/* 086980 80085D80 24010002 */  li    $at, 2
/* 086984 80085D84 1641FFEF */  bne   $s2, $at, .L80085D44
/* 086988 80085D88 26100010 */   addiu $s0, $s0, 0x10
.L80085D8C:
/* 08698C 80085D8C 1260004A */  beqz  $s3, .L80085EB8
/* 086990 80085D90 3C018012 */   lui   $at, %hi(D_80126BDC) # $at, 0x8012
/* 086994 80085D94 444FF800 */  cfc1  $t7, $31
/* 086998 80085D98 C4206BDC */  lwc1  $f0, %lo(D_80126BDC)($at)
/* 08699C 80085D9C 35E10003 */  ori   $at, $t7, 3
/* 0869A0 80085DA0 38210002 */  xori  $at, $at, 2
/* 0869A4 80085DA4 44C1F800 */  ctc1  $at, $31
/* 0869A8 80085DA8 3C014324 */  li    $at, 0x43240000 # 164.000000
/* 0869AC 80085DAC 46000124 */  cvt.w.s $f4, $f0
/* 0869B0 80085DB0 44818000 */  mtc1  $at, $f16
/* 0869B4 80085DB4 44122000 */  mfc1  $s2, $f4
/* 0869B8 80085DB8 44CFF800 */  ctc1  $t7, $31
/* 0869BC 80085DBC 44923000 */  mtc1  $s2, $f6
/* 0869C0 80085DC0 240A0050 */  li    $t2, 80
/* 0869C4 80085DC4 46803220 */  cvt.s.w $f8, $f6
/* 0869C8 80085DC8 3C0B8012 */  lui   $t3, %hi(D_80126A08) # $t3, 0x8012
/* 0869CC 80085DCC 02408025 */  move  $s0, $s2
/* 0869D0 80085DD0 46080281 */  sub.s $f10, $f0, $f8
/* 0869D4 80085DD4 46105482 */  mul.s $f18, $f10, $f16
/* 0869D8 80085DD8 4458F800 */  cfc1  $t8, $31
/* 0869DC 80085DDC 00000000 */  nop   
/* 0869E0 80085DE0 37010003 */  ori   $at, $t8, 3
/* 0869E4 80085DE4 38210002 */  xori  $at, $at, 2
/* 0869E8 80085DE8 44C1F800 */  ctc1  $at, $31
/* 0869EC 80085DEC 00000000 */  nop   
/* 0869F0 80085DF0 46009124 */  cvt.w.s $f4, $f18
/* 0869F4 80085DF4 44192000 */  mfc1  $t9, $f4
/* 0869F8 80085DF8 44D8F800 */  ctc1  $t8, $31
/* 0869FC 80085DFC 01591023 */  subu  $v0, $t2, $t9
/* 086A00 80085E00 0054082A */  slt   $at, $v0, $s4
/* 086A04 80085E04 00408825 */  move  $s1, $v0
/* 086A08 80085E08 10200018 */  beqz  $at, .L80085E6C
/* 086A0C 80085E0C AFA2005C */   sw    $v0, 0x5c($sp)
/* 086A10 80085E10 8D6B6A08 */  lw    $t3, %lo(D_80126A08)($t3)
/* 086A14 80085E14 AFA2005C */  sw    $v0, 0x5c($sp)
/* 086A18 80085E18 024B082A */  slt   $at, $s2, $t3
/* 086A1C 80085E1C 10200013 */  beqz  $at, .L80085E6C
/* 086A20 80085E20 3C138012 */   lui   $s3, %hi(D_80126A0C) # $s3, 0x8012
/* 086A24 80085E24 AFA2005C */  sw    $v0, 0x5c($sp)
/* 086A28 80085E28 26736A0C */  addiu $s3, %lo(D_80126A0C) # addiu $s3, $s3, 0x6a0c
.L80085E2C:
/* 086A2C 80085E2C 8E6D0000 */  lw    $t5, ($s3)
/* 086A30 80085E30 00106100 */  sll   $t4, $s0, 4
/* 086A34 80085E34 02202825 */  move  $a1, $s1
/* 086A38 80085E38 24060040 */  li    $a2, 64
/* 086A3C 80085E3C 0C0214F4 */  jal   func_800853D0
/* 086A40 80085E40 018D2021 */   addu  $a0, $t4, $t5
/* 086A44 80085E44 263100A4 */  addiu $s1, $s1, 0xa4
/* 086A48 80085E48 0234082A */  slt   $at, $s1, $s4
/* 086A4C 80085E4C 10200007 */  beqz  $at, .L80085E6C
/* 086A50 80085E50 26100001 */   addiu $s0, $s0, 1
/* 086A54 80085E54 3C0E8012 */  lui   $t6, %hi(D_80126A08) # $t6, 0x8012
/* 086A58 80085E58 8DCE6A08 */  lw    $t6, %lo(D_80126A08)($t6)
/* 086A5C 80085E5C 00000000 */  nop   
/* 086A60 80085E60 020E082A */  slt   $at, $s0, $t6
/* 086A64 80085E64 1420FFF1 */  bnez  $at, .L80085E2C
/* 086A68 80085E68 00000000 */   nop   
.L80085E6C:
/* 086A6C 80085E6C 8FB1005C */  lw    $s1, 0x5c($sp)
/* 086A70 80085E70 3C138012 */  lui   $s3, %hi(D_80126A0C) # $s3, 0x8012
/* 086A74 80085E74 26736A0C */  addiu $s3, %lo(D_80126A0C) # addiu $s3, $s3, 0x6a0c
/* 086A78 80085E78 1A20000F */  blez  $s1, .L80085EB8
/* 086A7C 80085E7C 02408025 */   move  $s0, $s2
/* 086A80 80085E80 1A40000E */  blez  $s2, .L80085EBC
/* 086A84 80085E84 8FAA004C */   lw    $t2, 0x4c($sp)
.L80085E88:
/* 086A88 80085E88 8E780000 */  lw    $t8, ($s3)
/* 086A8C 80085E8C 2610FFFF */  addiu $s0, $s0, -1
/* 086A90 80085E90 2631FF5C */  addiu $s1, $s1, -0xa4
/* 086A94 80085E94 00107900 */  sll   $t7, $s0, 4
/* 086A98 80085E98 02202825 */  move  $a1, $s1
/* 086A9C 80085E9C 24060040 */  li    $a2, 64
/* 086AA0 80085EA0 0C0214F4 */  jal   func_800853D0
/* 086AA4 80085EA4 01F82021 */   addu  $a0, $t7, $t8
/* 086AA8 80085EA8 1A200004 */  blez  $s1, .L80085EBC
/* 086AAC 80085EAC 8FAA004C */   lw    $t2, 0x4c($sp)
/* 086AB0 80085EB0 1E00FFF5 */  bgtz  $s0, .L80085E88
/* 086AB4 80085EB4 00000000 */   nop   
.L80085EB8:
/* 086AB8 80085EB8 8FAA004C */  lw    $t2, 0x4c($sp)
.L80085EBC:
/* 086ABC 80085EBC 3C018012 */  lui   $at, %hi(D_80126BEC) # $at, 0x8012
/* 086AC0 80085EC0 11400047 */  beqz  $t2, .L80085FE0
/* 086AC4 80085EC4 00000000 */   nop   
/* 086AC8 80085EC8 4459F800 */  cfc1  $t9, $31
/* 086ACC 80085ECC C4206BEC */  lwc1  $f0, %lo(D_80126BEC)($at)
/* 086AD0 80085ED0 37210003 */  ori   $at, $t9, 3
/* 086AD4 80085ED4 38210002 */  xori  $at, $at, 2
/* 086AD8 80085ED8 44C1F800 */  ctc1  $at, $31
/* 086ADC 80085EDC 3C014324 */  li    $at, 0x43240000 # 164.000000
/* 086AE0 80085EE0 460001A4 */  cvt.w.s $f6, $f0
/* 086AE4 80085EE4 44819000 */  mtc1  $at, $f18
/* 086AE8 80085EE8 44123000 */  mfc1  $s2, $f6
/* 086AEC 80085EEC 44D9F800 */  ctc1  $t9, $31
/* 086AF0 80085EF0 44924000 */  mtc1  $s2, $f8
/* 086AF4 80085EF4 240D0050 */  li    $t5, 80
/* 086AF8 80085EF8 468042A0 */  cvt.s.w $f10, $f8
/* 086AFC 80085EFC 3C0F8012 */  lui   $t7, %hi(D_80126A00) # $t7, 0x8012
/* 086B00 80085F00 02408025 */  move  $s0, $s2
/* 086B04 80085F04 460A0401 */  sub.s $f16, $f0, $f10
/* 086B08 80085F08 46128102 */  mul.s $f4, $f16, $f18
/* 086B0C 80085F0C 444BF800 */  cfc1  $t3, $31
/* 086B10 80085F10 00000000 */  nop   
/* 086B14 80085F14 35610003 */  ori   $at, $t3, 3
/* 086B18 80085F18 38210002 */  xori  $at, $at, 2
/* 086B1C 80085F1C 44C1F800 */  ctc1  $at, $31
/* 086B20 80085F20 00000000 */  nop   
/* 086B24 80085F24 460021A4 */  cvt.w.s $f6, $f4
/* 086B28 80085F28 440C3000 */  mfc1  $t4, $f6
/* 086B2C 80085F2C 44CBF800 */  ctc1  $t3, $31
/* 086B30 80085F30 01AC8823 */  subu  $s1, $t5, $t4
/* 086B34 80085F34 0234082A */  slt   $at, $s1, $s4
/* 086B38 80085F38 10200016 */  beqz  $at, .L80085F94
/* 086B3C 80085F3C AFB1005C */   sw    $s1, 0x5c($sp)
/* 086B40 80085F40 8DEF6A00 */  lw    $t7, %lo(D_80126A00)($t7)
/* 086B44 80085F44 3C138012 */  lui   $s3, %hi(D_80126A04) # $s3, 0x8012
/* 086B48 80085F48 024F082A */  slt   $at, $s2, $t7
/* 086B4C 80085F4C 10200011 */  beqz  $at, .L80085F94
/* 086B50 80085F50 26736A04 */   addiu $s3, %lo(D_80126A04) # addiu $s3, $s3, 0x6a04
.L80085F54:
/* 086B54 80085F54 8E6A0000 */  lw    $t2, ($s3)
/* 086B58 80085F58 0010C100 */  sll   $t8, $s0, 4
/* 086B5C 80085F5C 02202825 */  move  $a1, $s1
/* 086B60 80085F60 24060090 */  li    $a2, 144
/* 086B64 80085F64 0C0214F4 */  jal   func_800853D0
/* 086B68 80085F68 030A2021 */   addu  $a0, $t8, $t2
/* 086B6C 80085F6C 263100A4 */  addiu $s1, $s1, 0xa4
/* 086B70 80085F70 0234082A */  slt   $at, $s1, $s4
/* 086B74 80085F74 10200007 */  beqz  $at, .L80085F94
/* 086B78 80085F78 26100001 */   addiu $s0, $s0, 1
/* 086B7C 80085F7C 3C198012 */  lui   $t9, %hi(D_80126A00) # $t9, 0x8012
/* 086B80 80085F80 8F396A00 */  lw    $t9, %lo(D_80126A00)($t9)
/* 086B84 80085F84 00000000 */  nop   
/* 086B88 80085F88 0219082A */  slt   $at, $s0, $t9
/* 086B8C 80085F8C 1420FFF1 */  bnez  $at, .L80085F54
/* 086B90 80085F90 00000000 */   nop   
.L80085F94:
/* 086B94 80085F94 8FB1005C */  lw    $s1, 0x5c($sp)
/* 086B98 80085F98 3C138012 */  lui   $s3, %hi(D_80126A04) # $s3, 0x8012
/* 086B9C 80085F9C 26736A04 */  addiu $s3, %lo(D_80126A04) # addiu $s3, $s3, 0x6a04
/* 086BA0 80085FA0 1A20000F */  blez  $s1, .L80085FE0
/* 086BA4 80085FA4 02408025 */   move  $s0, $s2
/* 086BA8 80085FA8 1A40000D */  blez  $s2, .L80085FE0
/* 086BAC 80085FAC 00000000 */   nop   
.L80085FB0:
/* 086BB0 80085FB0 8E6C0000 */  lw    $t4, ($s3)
/* 086BB4 80085FB4 2610FFFF */  addiu $s0, $s0, -1
/* 086BB8 80085FB8 2631FF5C */  addiu $s1, $s1, -0xa4
/* 086BBC 80085FBC 00106900 */  sll   $t5, $s0, 4
/* 086BC0 80085FC0 02202825 */  move  $a1, $s1
/* 086BC4 80085FC4 24060090 */  li    $a2, 144
/* 086BC8 80085FC8 0C0214F4 */  jal   func_800853D0
/* 086BCC 80085FCC 01AC2021 */   addu  $a0, $t5, $t4
/* 086BD0 80085FD0 1A200003 */  blez  $s1, .L80085FE0
/* 086BD4 80085FD4 00000000 */   nop   
/* 086BD8 80085FD8 1E00FFF5 */  bgtz  $s0, .L80085FB0
/* 086BDC 80085FDC 00000000 */   nop   
.L80085FE0:
/* 086BE0 80085FE0 0C0310BB */  jal   set_text_font
/* 086BE4 80085FE4 24040002 */   li    $a0, 2
/* 086BE8 80085FE8 240E00FF */  li    $t6, 255
/* 086BEC 80085FEC AFAE0010 */  sw    $t6, 0x10($sp)
/* 086BF0 80085FF0 240400FF */  li    $a0, 255
/* 086BF4 80085FF4 240500FF */  li    $a1, 255
/* 086BF8 80085FF8 240600FF */  li    $a2, 255
/* 086BFC 80085FFC 0C0310E1 */  jal   set_text_color
/* 086C00 80086000 00003825 */   move  $a3, $zero
/* 086C04 80086004 8FAF0044 */  lw    $t7, 0x44($sp)
/* 086C08 80086008 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 086C0C 8008600C 11E00008 */  beqz  $t7, .L80086030
/* 086C10 80086010 248463A0 */   addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 086C14 80086014 3C07800F */  lui   $a3, %hi(D_800E8208) # $a3, 0x800f
/* 086C18 80086018 2418000C */  li    $t8, 12
/* 086C1C 8008601C AFB80010 */  sw    $t8, 0x10($sp)
/* 086C20 80086020 24E78208 */  addiu $a3, %lo(D_800E8208) # addiu $a3, $a3, -0x7df8
/* 086C24 80086024 240500A0 */  li    $a1, 160
/* 086C28 80086028 0C031110 */  jal   draw_text
/* 086C2C 8008602C 24060080 */   li    $a2, 128
.L80086030:
/* 086C30 80086030 8FAA0048 */  lw    $t2, 0x48($sp)
/* 086C34 80086034 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 086C38 80086038 11400009 */  beqz  $t2, .L80086060
/* 086C3C 8008603C 248463A0 */   addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 086C40 80086040 3C19800E */  lui   $t9, %hi(gMenuText) # $t9, 0x800e
/* 086C44 80086044 8F39F4A0 */  lw    $t9, %lo(gMenuText)($t9)
/* 086C48 80086048 240B000C */  li    $t3, 12
/* 086C4C 8008604C 8F2701F0 */  lw    $a3, 0x1f0($t9)
/* 086C50 80086050 AFAB0010 */  sw    $t3, 0x10($sp)
/* 086C54 80086054 240500A0 */  li    $a1, 160
/* 086C58 80086058 0C031110 */  jal   draw_text
/* 086C5C 8008605C 24060080 */   li    $a2, 128
.L80086060:
/* 086C60 80086060 8FAD0040 */  lw    $t5, 0x40($sp)
/* 086C64 80086064 3C048012 */  lui   $a0, %hi(D_801263A0) # $a0, 0x8012
/* 086C68 80086068 11A00005 */  beqz  $t5, .L80086080
/* 086C6C 8008606C 248463A0 */   addiu $a0, %lo(D_801263A0) # addiu $a0, $a0, 0x63a0
/* 086C70 80086070 00002825 */  move  $a1, $zero
/* 086C74 80086074 00003025 */  move  $a2, $zero
/* 086C78 80086078 0C0316D6 */  jal   render_dialogue_box
/* 086C7C 8008607C 24070007 */   li    $a3, 7
.L80086080:
/* 086C80 80086080 0C02039B */  jal   func_80080E6C
/* 086C84 80086084 00000000 */   nop   
/* 086C88 80086088 8FBF003C */  lw    $ra, 0x3c($sp)
/* 086C8C 8008608C 8FB00028 */  lw    $s0, 0x28($sp)
/* 086C90 80086090 8FB1002C */  lw    $s1, 0x2c($sp)
/* 086C94 80086094 8FB20030 */  lw    $s2, 0x30($sp)
/* 086C98 80086098 8FB30034 */  lw    $s3, 0x34($sp)
/* 086C9C 8008609C 8FB40038 */  lw    $s4, 0x38($sp)
/* 086CA0 800860A0 03E00008 */  jr    $ra
/* 086CA4 800860A4 27BD0068 */   addiu $sp, $sp, 0x68

