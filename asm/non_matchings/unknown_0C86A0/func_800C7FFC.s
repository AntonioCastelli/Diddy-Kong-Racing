glabel func_800C7FFC
/* 0C8BFC 800C7FFC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0C8C00 800C8000 AFB40028 */  sw    $s4, 0x28($sp)
/* 0C8C04 800C8004 AFB30024 */  sw    $s3, 0x24($sp)
/* 0C8C08 800C8008 AFB20020 */  sw    $s2, 0x20($sp)
/* 0C8C0C 800C800C AFB1001C */  sw    $s1, 0x1c($sp)
/* 0C8C10 800C8010 AFB00018 */  sw    $s0, 0x18($sp)
/* 0C8C14 800C8014 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0C8C18 800C8018 240E0001 */  li    $t6, 1
/* 0C8C1C 800C801C 00808025 */  move  $s0, $a0
/* 0C8C20 800C8020 00A0A025 */  move  $s4, $a1
/* 0C8C24 800C8024 AC850000 */  sw    $a1, ($a0)
/* 0C8C28 800C8028 AC800004 */  sw    $zero, 4($a0)
/* 0C8C2C 800C802C AC800010 */  sw    $zero, 0x10($a0)
/* 0C8C30 800C8030 AC80000C */  sw    $zero, 0xc($a0)
/* 0C8C34 800C8034 AC8E0014 */  sw    $t6, 0x14($a0)
/* 0C8C38 800C8038 00808825 */  move  $s1, $a0
/* 0C8C3C 800C803C 00009025 */  move  $s2, $zero
/* 0C8C40 800C8040 24130010 */  li    $s3, 16
/* 0C8C44 800C8044 00006825 */  move  $t5, $zero
/* 0C8C48 800C8048 00806025 */  move  $t4, $a0
.L800C804C:
/* 0C8C4C 800C804C A22000A8 */  sb    $zero, 0xa8($s1)
/* 0C8C50 800C8050 AD800058 */  sw    $zero, 0x58($t4)
/* 0C8C54 800C8054 A2200098 */  sb    $zero, 0x98($s1)
/* 0C8C58 800C8058 8E0F0000 */  lw    $t7, ($s0)
/* 0C8C5C 800C805C 240E0001 */  li    $t6, 1
/* 0C8C60 800C8060 01F2C021 */  addu  $t8, $t7, $s2
/* 0C8C64 800C8064 8F020000 */  lw    $v0, ($t8)
/* 0C8C68 800C8068 01AE7804 */  sllv  $t7, $t6, $t5
/* 0C8C6C 800C806C 1040000A */  beqz  $v0, .L800C8098
/* 0C8C70 800C8070 02827021 */   addu  $t6, $s4, $v0
/* 0C8C74 800C8074 8E190004 */  lw    $t9, 4($s0)
/* 0C8C78 800C8078 02005025 */  move  $t2, $s0
/* 0C8C7C 800C807C 01A05825 */  move  $t3, $t5
/* 0C8C80 800C8080 032FC025 */  or    $t8, $t9, $t7
/* 0C8C84 800C8084 AE180004 */  sw    $t8, 4($s0)
/* 0C8C88 800C8088 0C031F29 */  jal   func_800C7CA4
/* 0C8C8C 800C808C AD8E0018 */   sw    $t6, 0x18($t4)
/* 0C8C90 800C8090 10000002 */  b     .L800C809C
/* 0C8C94 800C8094 AD8200B8 */   sw    $v0, 0xb8($t4)
.L800C8098:
/* 0C8C98 800C8098 AD800018 */  sw    $zero, 0x18($t4)
.L800C809C:
/* 0C8C9C 800C809C 25AD0001 */  addiu $t5, $t5, 1
/* 0C8CA0 800C80A0 26310001 */  addiu $s1, $s1, 1
/* 0C8CA4 800C80A4 26520004 */  addiu $s2, $s2, 4
/* 0C8CA8 800C80A8 15B3FFE8 */  bne   $t5, $s3, .L800C804C
/* 0C8CAC 800C80AC 258C0004 */   addiu $t4, $t4, 4
/* 0C8CB0 800C80B0 8E190000 */  lw    $t9, ($s0)
/* 0C8CB4 800C80B4 3C013FF0 */  li    $at, 0x3FF00000 # 1.875000
/* 0C8CB8 800C80B8 44812800 */  mtc1  $at, $f5
/* 0C8CBC 800C80BC 8F2F0040 */  lw    $t7, 0x40($t9)
/* 0C8CC0 800C80C0 44802000 */  mtc1  $zero, $f4
/* 0C8CC4 800C80C4 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0C8CC8 800C80C8 448F3000 */  mtc1  $t7, $f6
/* 0C8CCC 800C80CC 05E10004 */  bgez  $t7, .L800C80E0
/* 0C8CD0 800C80D0 46803220 */   cvt.s.w $f8, $f6
/* 0C8CD4 800C80D4 44815000 */  mtc1  $at, $f10
/* 0C8CD8 800C80D8 00000000 */  nop   
/* 0C8CDC 800C80DC 460A4200 */  add.s $f8, $f8, $f10
.L800C80E0:
/* 0C8CE0 800C80E0 460041A1 */  cvt.d.s $f6, $f8
/* 0C8CE4 800C80E4 46262283 */  div.d $f10, $f4, $f6
/* 0C8CE8 800C80E8 46205220 */  cvt.s.d $f8, $f10
/* 0C8CEC 800C80EC E6080008 */  swc1  $f8, 8($s0)
/* 0C8CF0 800C80F0 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0C8CF4 800C80F4 8FB40028 */  lw    $s4, 0x28($sp)
/* 0C8CF8 800C80F8 8FB30024 */  lw    $s3, 0x24($sp)
/* 0C8CFC 800C80FC 8FB20020 */  lw    $s2, 0x20($sp)
/* 0C8D00 800C8100 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0C8D04 800C8104 8FB00018 */  lw    $s0, 0x18($sp)
/* 0C8D08 800C8108 03E00008 */  jr    $ra
/* 0C8D0C 800C810C 27BD0030 */   addiu $sp, $sp, 0x30

/* 0C8D10 800C8110 27BDFEB0 */  addiu $sp, $sp, -0x150
/* 0C8D14 800C8114 AFB30020 */  sw    $s3, 0x20($sp)
/* 0C8D18 800C8118 AFB10018 */  sw    $s1, 0x18($sp)
/* 0C8D1C 800C811C 00A08825 */  move  $s1, $a1
/* 0C8D20 800C8120 27B30048 */  addiu $s3, $sp, 0x48
/* 0C8D24 800C8124 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0C8D28 800C8128 AFB50028 */  sw    $s5, 0x28($sp)
/* 0C8D2C 800C812C AFB40024 */  sw    $s4, 0x24($sp)
/* 0C8D30 800C8130 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0C8D34 800C8134 AFB00014 */  sw    $s0, 0x14($sp)
/* 0C8D38 800C8138 00803825 */  move  $a3, $a0
/* 0C8D3C 800C813C 00C09025 */  move  $s2, $a2
/* 0C8D40 800C8140 8CE50000 */  lw    $a1, ($a3)
/* 0C8D44 800C8144 0C031FFF */  jal   func_800C7FFC
/* 0C8D48 800C8148 02602025 */   move  $a0, $s3
/* 0C8D4C 800C814C 24150004 */  li    $s5, 4
/* 0C8D50 800C8150 27B40140 */  addiu $s4, $sp, 0x140
/* 0C8D54 800C8154 27B00058 */  addiu $s0, $sp, 0x58
/* 0C8D58 800C8158 8FAE004C */  lw    $t6, 0x4c($sp)
.L800C815C:
/* 0C8D5C 800C815C 27A40048 */  addiu $a0, $sp, 0x48
/* 0C8D60 800C8160 00801825 */  move  $v1, $a0
/* 0C8D64 800C8164 AE2E0000 */  sw    $t6, ($s1)
/* 0C8D68 800C8168 8FAF0054 */  lw    $t7, 0x54($sp)
/* 0C8D6C 800C816C 02201025 */  move  $v0, $s1
/* 0C8D70 800C8170 02202825 */  move  $a1, $s1
/* 0C8D74 800C8174 AE2F0004 */  sw    $t7, 4($s1)
/* 0C8D78 800C8178 8FB80058 */  lw    $t8, 0x58($sp)
/* 0C8D7C 800C817C AE380008 */  sw    $t8, 8($s1)
.L800C8180:
/* 0C8D80 800C8180 8C680018 */  lw    $t0, 0x18($v1)
/* 0C8D84 800C8184 24840004 */  addiu $a0, $a0, 4
/* 0C8D88 800C8188 24420010 */  addiu $v0, $v0, 0x10
/* 0C8D8C 800C818C AC48FFFC */  sw    $t0, -4($v0)
/* 0C8D90 800C8190 8C690058 */  lw    $t1, 0x58($v1)
/* 0C8D94 800C8194 24630010 */  addiu $v1, $v1, 0x10
/* 0C8D98 800C8198 24A50004 */  addiu $a1, $a1, 4
/* 0C8D9C 800C819C AC49003C */  sw    $t1, 0x3c($v0)
/* 0C8DA0 800C81A0 908A0094 */  lbu   $t2, 0x94($a0)
/* 0C8DA4 800C81A4 A0AA0088 */  sb    $t2, 0x88($a1)
/* 0C8DA8 800C81A8 908B00A4 */  lbu   $t3, 0xa4($a0)
/* 0C8DAC 800C81AC A0AB0098 */  sb    $t3, 0x98($a1)
/* 0C8DB0 800C81B0 8C6C00A8 */  lw    $t4, 0xa8($v1)
/* 0C8DB4 800C81B4 AC4C009C */  sw    $t4, 0x9c($v0)
/* 0C8DB8 800C81B8 8C6D000C */  lw    $t5, 0xc($v1)
/* 0C8DBC 800C81BC AC4D0000 */  sw    $t5, ($v0)
/* 0C8DC0 800C81C0 8C6E004C */  lw    $t6, 0x4c($v1)
/* 0C8DC4 800C81C4 AC4E0040 */  sw    $t6, 0x40($v0)
/* 0C8DC8 800C81C8 908F0095 */  lbu   $t7, 0x95($a0)
/* 0C8DCC 800C81CC A0AF0089 */  sb    $t7, 0x89($a1)
/* 0C8DD0 800C81D0 909800A5 */  lbu   $t8, 0xa5($a0)
/* 0C8DD4 800C81D4 A0B80099 */  sb    $t8, 0x99($a1)
/* 0C8DD8 800C81D8 8C7900AC */  lw    $t9, 0xac($v1)
/* 0C8DDC 800C81DC AC5900A0 */  sw    $t9, 0xa0($v0)
/* 0C8DE0 800C81E0 8C680010 */  lw    $t0, 0x10($v1)
/* 0C8DE4 800C81E4 AC480004 */  sw    $t0, 4($v0)
/* 0C8DE8 800C81E8 8C690050 */  lw    $t1, 0x50($v1)
/* 0C8DEC 800C81EC AC490044 */  sw    $t1, 0x44($v0)
/* 0C8DF0 800C81F0 908A0096 */  lbu   $t2, 0x96($a0)
/* 0C8DF4 800C81F4 A0AA008A */  sb    $t2, 0x8a($a1)
/* 0C8DF8 800C81F8 908B00A6 */  lbu   $t3, 0xa6($a0)
/* 0C8DFC 800C81FC A0AB009A */  sb    $t3, 0x9a($a1)
/* 0C8E00 800C8200 8C6C00B0 */  lw    $t4, 0xb0($v1)
/* 0C8E04 800C8204 AC4C00A4 */  sw    $t4, 0xa4($v0)
/* 0C8E08 800C8208 8C6D0014 */  lw    $t5, 0x14($v1)
/* 0C8E0C 800C820C AC4D0008 */  sw    $t5, 8($v0)
/* 0C8E10 800C8210 8C6E0054 */  lw    $t6, 0x54($v1)
/* 0C8E14 800C8214 AC4E0048 */  sw    $t6, 0x48($v0)
/* 0C8E18 800C8218 908F0097 */  lbu   $t7, 0x97($a0)
/* 0C8E1C 800C821C A0AF008B */  sb    $t7, 0x8b($a1)
/* 0C8E20 800C8220 909800A7 */  lbu   $t8, 0xa7($a0)
/* 0C8E24 800C8224 A0B8009B */  sb    $t8, 0x9b($a1)
/* 0C8E28 800C8228 8C7900B4 */  lw    $t9, 0xb4($v1)
/* 0C8E2C 800C822C 1490FFD4 */  bne   $a0, $s0, .L800C8180
/* 0C8E30 800C8230 AC5900A8 */   sw    $t9, 0xa8($v0)
/* 0C8E34 800C8234 02602025 */  move  $a0, $s3
/* 0C8E38 800C8238 0C031F41 */  jal   func_800C7D04
/* 0C8E3C 800C823C 02802825 */   move  $a1, $s4
/* 0C8E40 800C8240 87A80140 */  lh    $t0, 0x140($sp)
/* 0C8E44 800C8244 8FA90054 */  lw    $t1, 0x54($sp)
/* 0C8E48 800C8248 11150003 */  beq   $t0, $s5, .L800C8258
/* 0C8E4C 800C824C 0132082B */   sltu  $at, $t1, $s2
/* 0C8E50 800C8250 5420FFC2 */  bnezl $at, .L800C815C
/* 0C8E54 800C8254 8FAE004C */   lw    $t6, 0x4c($sp)
.L800C8258:
/* 0C8E58 800C8258 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0C8E5C 800C825C 8FB00014 */  lw    $s0, 0x14($sp)
/* 0C8E60 800C8260 8FB10018 */  lw    $s1, 0x18($sp)
/* 0C8E64 800C8264 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0C8E68 800C8268 8FB30020 */  lw    $s3, 0x20($sp)
/* 0C8E6C 800C826C 8FB40024 */  lw    $s4, 0x24($sp)
/* 0C8E70 800C8270 8FB50028 */  lw    $s5, 0x28($sp)
/* 0C8E74 800C8274 03E00008 */  jr    $ra
/* 0C8E78 800C8278 27BD0150 */   addiu $sp, $sp, 0x150

/* 0C8E7C 800C827C 03E00008 */  jr    $ra
/* 0C8E80 800C8280 8C82000C */   lw    $v0, 0xc($a0)

/* 0C8E84 800C8284 8C8E0000 */  lw    $t6, ($a0)
/* 0C8E88 800C8288 44856000 */  mtc1  $a1, $f12
/* 0C8E8C 800C828C 3C01800F */  lui   $at, 0x800f
/* 0C8E90 800C8290 8DCF0040 */  lw    $t7, 0x40($t6)
/* 0C8E94 800C8294 D42694B0 */  ldc1  $f6, -0x6b50($at)
/* 0C8E98 800C8298 46006121 */  cvt.d.s $f4, $f12
/* 0C8E9C 800C829C 448F5000 */  mtc1  $t7, $f10
/* 0C8EA0 800C82A0 46262202 */  mul.d $f8, $f4, $f6
/* 0C8EA4 800C82A4 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 0C8EA8 800C82A8 05E10005 */  bgez  $t7, .L800C82C0
/* 0C8EAC 800C82AC 46805421 */   cvt.d.w $f16, $f10
/* 0C8EB0 800C82B0 44819800 */  mtc1  $at, $f19
/* 0C8EB4 800C82B4 44809000 */  mtc1  $zero, $f18
/* 0C8EB8 800C82B8 00000000 */  nop   
/* 0C8EBC 800C82BC 46328400 */  add.d $f16, $f16, $f18
.L800C82C0:
/* 0C8EC0 800C82C0 44863000 */  mtc1  $a2, $f6
/* 0C8EC4 800C82C4 46304102 */  mul.d $f4, $f8, $f16
/* 0C8EC8 800C82C8 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 0C8ECC 800C82CC 04C10005 */  bgez  $a2, .L800C82E4
/* 0C8ED0 800C82D0 468032A1 */   cvt.d.w $f10, $f6
/* 0C8ED4 800C82D4 44819800 */  mtc1  $at, $f19
/* 0C8ED8 800C82D8 44809000 */  mtc1  $zero, $f18
/* 0C8EDC 800C82DC 00000000 */  nop   
/* 0C8EE0 800C82E0 46325280 */  add.d $f10, $f10, $f18
.L800C82E4:
/* 0C8EE4 800C82E4 462A2203 */  div.d $f8, $f4, $f10
/* 0C8EE8 800C82E8 24020001 */  li    $v0, 1
/* 0C8EEC 800C82EC 3C0141E0 */  li    $at, 0x41E00000 # 28.000000
/* 0C8EF0 800C82F0 4458F800 */  cfc1  $t8, $31
/* 0C8EF4 800C82F4 44C2F800 */  ctc1  $v0, $31
/* 0C8EF8 800C82F8 00000000 */  nop   
/* 0C8EFC 800C82FC 46204424 */  cvt.w.d $f16, $f8
/* 0C8F00 800C8300 4442F800 */  cfc1  $v0, $31
/* 0C8F04 800C8304 00000000 */  nop   
/* 0C8F08 800C8308 30420078 */  andi  $v0, $v0, 0x78
/* 0C8F0C 800C830C 50400016 */  beql  $v0, $zero, .L800C8368
/* 0C8F10 800C8310 44028000 */   mfc1  $v0, $f16
/* 0C8F14 800C8314 44818800 */  mtc1  $at, $f17
/* 0C8F18 800C8318 44808000 */  mtc1  $zero, $f16
/* 0C8F1C 800C831C 24020001 */  li    $v0, 1
/* 0C8F20 800C8320 3C018000 */  lui   $at, 0x8000
/* 0C8F24 800C8324 46304401 */  sub.d $f16, $f8, $f16
/* 0C8F28 800C8328 44C2F800 */  ctc1  $v0, $31
/* 0C8F2C 800C832C 00000000 */  nop   
/* 0C8F30 800C8330 46208424 */  cvt.w.d $f16, $f16
/* 0C8F34 800C8334 4442F800 */  cfc1  $v0, $31
/* 0C8F38 800C8338 00000000 */  nop   
/* 0C8F3C 800C833C 30420078 */  andi  $v0, $v0, 0x78
/* 0C8F40 800C8340 54400006 */  bnezl $v0, .L800C835C
/* 0C8F44 800C8344 44D8F800 */   ctc1  $t8, $31
/* 0C8F48 800C8348 44028000 */  mfc1  $v0, $f16
/* 0C8F4C 800C834C 44D8F800 */  ctc1  $t8, $31
/* 0C8F50 800C8350 03E00008 */  jr    $ra
/* 0C8F54 800C8354 00411025 */   or    $v0, $v0, $at

/* 0C8F58 800C8358 44D8F800 */  ctc1  $t8, $31
.L800C835C:
/* 0C8F5C 800C835C 03E00008 */  jr    $ra
/* 0C8F60 800C8360 2402FFFF */   li    $v0, -1

/* 0C8F64 800C8364 44028000 */  mfc1  $v0, $f16
.L800C8368:
/* 0C8F68 800C8368 00000000 */  nop   
/* 0C8F6C 800C836C 0442FFFB */  bltzl $v0, .L800C835C
/* 0C8F70 800C8370 44D8F800 */   ctc1  $t8, $31
/* 0C8F74 800C8374 44D8F800 */  ctc1  $t8, $31
/* 0C8F78 800C8378 03E00008 */  jr    $ra
/* 0C8F7C 800C837C 00000000 */   nop   

/* 0C8F80 800C8380 44852000 */  mtc1  $a1, $f4
/* 0C8F84 800C8384 44864000 */  mtc1  $a2, $f8
/* 0C8F88 800C8388 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0C8F8C 800C838C 468021A0 */  cvt.s.w $f6, $f4
/* 0C8F90 800C8390 04C10004 */  bgez  $a2, .L800C83A4
/* 0C8F94 800C8394 468042A0 */   cvt.s.w $f10, $f8
/* 0C8F98 800C8398 44818000 */  mtc1  $at, $f16
/* 0C8F9C 800C839C 00000000 */  nop   
/* 0C8FA0 800C83A0 46105280 */  add.s $f10, $f10, $f16
.L800C83A4:
/* 0C8FA4 800C83A4 8C8E0000 */  lw    $t6, ($a0)
/* 0C8FA8 800C83A8 460A3482 */  mul.s $f18, $f6, $f10
/* 0C8FAC 800C83AC 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0C8FB0 800C83B0 8DCF0040 */  lw    $t7, 0x40($t6)
/* 0C8FB4 800C83B4 448F4000 */  mtc1  $t7, $f8
/* 0C8FB8 800C83B8 46009121 */  cvt.d.s $f4, $f18
/* 0C8FBC 800C83BC 05E10004 */  bgez  $t7, .L800C83D0
/* 0C8FC0 800C83C0 46804420 */   cvt.s.w $f16, $f8
/* 0C8FC4 800C83C4 44813000 */  mtc1  $at, $f6
/* 0C8FC8 800C83C8 00000000 */  nop   
/* 0C8FCC 800C83CC 46068400 */  add.s $f16, $f16, $f6
.L800C83D0:
/* 0C8FD0 800C83D0 3C01800F */  lui   $at, 0x800f
/* 0C8FD4 800C83D4 D43294B8 */  ldc1  $f18, -0x6b48($at)
/* 0C8FD8 800C83D8 460082A1 */  cvt.d.s $f10, $f16
/* 0C8FDC 800C83DC 46325202 */  mul.d $f8, $f10, $f18
/* 0C8FE0 800C83E0 46282183 */  div.d $f6, $f4, $f8
/* 0C8FE4 800C83E4 03E00008 */  jr    $ra
/* 0C8FE8 800C83E8 46203020 */   cvt.s.d $f0, $f6

