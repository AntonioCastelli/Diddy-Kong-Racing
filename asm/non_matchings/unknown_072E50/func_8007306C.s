glabel func_8007306C
/* 073C6C 8007306C 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 073C70 80073070 AFBF0024 */  sw    $ra, 0x24($sp)
/* 073C74 80073074 AFB20020 */  sw    $s2, 0x20($sp)
/* 073C78 80073078 AFB1001C */  sw    $s1, 0x1c($sp)
/* 073C7C 8007307C 00A08825 */  move  $s1, $a1
/* 073C80 80073080 00809025 */  move  $s2, $a0
/* 073C84 80073084 0C01BA65 */  jal   func_8006E994
/* 073C88 80073088 AFB00018 */   sw    $s0, 0x18($sp)
/* 073C8C 8007308C 27A40048 */  addiu $a0, $sp, 0x48
/* 073C90 80073090 0C01AC89 */  jal   func_8006B224
/* 073C94 80073094 27A50044 */   addiu $a1, $sp, 0x44
/* 073C98 80073098 3C018012 */  lui   $at, %hi(D_801241EC) # $at, 0x8012
/* 073C9C 8007309C 3C028012 */  lui   $v0, %hi(D_801241F4) # $v0, 0x8012
/* 073CA0 800730A0 AC3141EC */  sw    $s1, %lo(D_801241EC)($at)
/* 073CA4 800730A4 244241F4 */  addiu $v0, %lo(D_801241F4) # addiu $v0, $v0, 0x41f4
/* 073CA8 800730A8 AC400000 */  sw    $zero, ($v0)
/* 073CAC 800730AC 3C018012 */  lui   $at, %hi(D_801241F0) # $at, 0x8012
/* 073CB0 800730B0 AC2041F0 */  sw    $zero, %lo(D_801241F0)($at)
/* 073CB4 800730B4 0C01CB15 */  jal   func_80072C54
/* 073CB8 800730B8 24040010 */   li    $a0, 16
/* 073CBC 800730BC 2444FFFB */  addiu $a0, $v0, -5
/* 073CC0 800730C0 00047C00 */  sll   $t7, $a0, 0x10
/* 073CC4 800730C4 000F2403 */  sra   $a0, $t7, 0x10
/* 073CC8 800730C8 24100002 */  li    $s0, 2
/* 073CCC 800730CC 26230002 */  addiu $v1, $s1, 2
.L800730D0:
/* 073CD0 800730D0 90790000 */  lbu   $t9, ($v1)
/* 073CD4 800730D4 26100001 */  addiu $s0, $s0, 1
/* 073CD8 800730D8 00992023 */  subu  $a0, $a0, $t9
/* 073CDC 800730DC 00044400 */  sll   $t0, $a0, 0x10
/* 073CE0 800730E0 00084C03 */  sra   $t1, $t0, 0x10
/* 073CE4 800730E4 2A010028 */  slti  $at, $s0, 0x28
/* 073CE8 800730E8 01202025 */  move  $a0, $t1
/* 073CEC 800730EC 1420FFF8 */  bnez  $at, .L800730D0
/* 073CF0 800730F0 24630001 */   addiu $v1, $v1, 1
/* 073CF4 800730F4 15200077 */  bnez  $t1, .L800732D4
/* 073CF8 800730F8 8FBF0024 */   lw    $ra, 0x24($sp)
/* 073CFC 800730FC 8FAA0048 */  lw    $t2, 0x48($sp)
/* 073D00 80073100 00008025 */  move  $s0, $zero
/* 073D04 80073104 1940002E */  blez  $t2, .L800731C0
/* 073D08 80073108 00008825 */   move  $s1, $zero
.L8007310C:
/* 073D0C 8007310C 0C01AC53 */  jal   func_8006B14C
/* 073D10 80073110 02002025 */   move  $a0, $s0
/* 073D14 80073114 10400005 */  beqz  $v0, .L8007312C
/* 073D18 80073118 304B0040 */   andi  $t3, $v0, 0x40
/* 073D1C 8007311C 15600003 */  bnez  $t3, .L8007312C
/* 073D20 80073120 24010008 */   li    $at, 8
/* 073D24 80073124 14410021 */  bne   $v0, $at, .L800731AC
/* 073D28 80073128 8FAE0048 */   lw    $t6, 0x48($sp)
.L8007312C:
/* 073D2C 8007312C 0C01CB15 */  jal   func_80072C54
/* 073D30 80073130 24040002 */   li    $a0, 2
/* 073D34 80073134 304300FF */  andi  $v1, $v0, 0xff
/* 073D38 80073138 18600008 */  blez  $v1, .L8007315C
/* 073D3C 8007313C 28610002 */   slti  $at, $v1, 2
/* 073D40 80073140 8E4C0004 */  lw    $t4, 4($s2)
/* 073D44 80073144 00106880 */  sll   $t5, $s0, 2
/* 073D48 80073148 018D1021 */  addu  $v0, $t4, $t5
/* 073D4C 8007314C 8C4E0000 */  lw    $t6, ($v0)
/* 073D50 80073150 00000000 */  nop   
/* 073D54 80073154 35CF0001 */  ori   $t7, $t6, 1
/* 073D58 80073158 AC4F0000 */  sw    $t7, ($v0)
.L8007315C:
/* 073D5C 8007315C 14200008 */  bnez  $at, .L80073180
/* 073D60 80073160 26310002 */   addiu $s1, $s1, 2
/* 073D64 80073164 8E580004 */  lw    $t8, 4($s2)
/* 073D68 80073168 0010C880 */  sll   $t9, $s0, 2
/* 073D6C 8007316C 03191021 */  addu  $v0, $t8, $t9
/* 073D70 80073170 8C480000 */  lw    $t0, ($v0)
/* 073D74 80073174 00000000 */  nop   
/* 073D78 80073178 35090002 */  ori   $t1, $t0, 2
/* 073D7C 8007317C AC490000 */  sw    $t1, ($v0)
.L80073180:
/* 073D80 80073180 28610003 */  slti  $at, $v1, 3
/* 073D84 80073184 14200008 */  bnez  $at, .L800731A8
/* 073D88 80073188 00000000 */   nop   
/* 073D8C 8007318C 8E4A0004 */  lw    $t2, 4($s2)
/* 073D90 80073190 00105880 */  sll   $t3, $s0, 2
/* 073D94 80073194 014B1021 */  addu  $v0, $t2, $t3
/* 073D98 80073198 8C4C0000 */  lw    $t4, ($v0)
/* 073D9C 8007319C 00000000 */  nop   
/* 073DA0 800731A0 358D0004 */  ori   $t5, $t4, 4
/* 073DA4 800731A4 AC4D0000 */  sw    $t5, ($v0)
.L800731A8:
/* 073DA8 800731A8 8FAE0048 */  lw    $t6, 0x48($sp)
.L800731AC:
/* 073DAC 800731AC 26100001 */  addiu $s0, $s0, 1
/* 073DB0 800731B0 020E082A */  slt   $at, $s0, $t6
/* 073DB4 800731B4 1420FFD5 */  bnez  $at, .L8007310C
/* 073DB8 800731B8 00000000 */   nop   
/* 073DBC 800731BC 00008025 */  move  $s0, $zero
.L800731C0:
/* 073DC0 800731C0 240F0044 */  li    $t7, 68
/* 073DC4 800731C4 0C01CB15 */  jal   func_80072C54
/* 073DC8 800731C8 01F12023 */   subu  $a0, $t7, $s1
/* 073DCC 800731CC 0C01CB15 */  jal   func_80072C54
/* 073DD0 800731D0 24040006 */   li    $a0, 6
/* 073DD4 800731D4 A6420014 */  sh    $v0, 0x14($s2)
/* 073DD8 800731D8 0C01CB15 */  jal   func_80072C54
/* 073DDC 800731DC 2404000A */   li    $a0, 10
/* 073DE0 800731E0 A642000E */  sh    $v0, 0xe($s2)
/* 073DE4 800731E4 0C01CB15 */  jal   func_80072C54
/* 073DE8 800731E8 2404000C */   li    $a0, 12
/* 073DEC 800731EC A642000C */  sh    $v0, 0xc($s2)
/* 073DF0 800731F0 8FB80044 */  lw    $t8, 0x44($sp)
/* 073DF4 800731F4 00001825 */  move  $v1, $zero
/* 073DF8 800731F8 1B00000E */  blez  $t8, .L80073234
/* 073DFC 800731FC 24040007 */   li    $a0, 7
.L80073200:
/* 073E00 80073200 0C01CB15 */  jal   func_80072C54
/* 073E04 80073204 AFA3002C */   sw    $v1, 0x2c($sp)
/* 073E08 80073208 8FA3002C */  lw    $v1, 0x2c($sp)
/* 073E0C 8007320C 8E590000 */  lw    $t9, ($s2)
/* 073E10 80073210 26100001 */  addiu $s0, $s0, 1
/* 073E14 80073214 03234021 */  addu  $t0, $t9, $v1
/* 073E18 80073218 A5020000 */  sh    $v0, ($t0)
/* 073E1C 8007321C 8FA90044 */  lw    $t1, 0x44($sp)
/* 073E20 80073220 24630002 */  addiu $v1, $v1, 2
/* 073E24 80073224 0209082A */  slt   $at, $s0, $t1
/* 073E28 80073228 1420FFF5 */  bnez  $at, .L80073200
/* 073E2C 8007322C 24040007 */   li    $a0, 7
/* 073E30 80073230 00008025 */  move  $s0, $zero
.L80073234:
/* 073E34 80073234 0C01CB15 */  jal   func_80072C54
/* 073E38 80073238 24040003 */   li    $a0, 3
/* 073E3C 8007323C A2420016 */  sb    $v0, 0x16($s2)
/* 073E40 80073240 0C01CB15 */  jal   func_80072C54
/* 073E44 80073244 24040003 */   li    $a0, 3
/* 073E48 80073248 A2420017 */  sb    $v0, 0x17($s2)
/* 073E4C 8007324C 8FAA0044 */  lw    $t2, 0x44($sp)
/* 073E50 80073250 00000000 */  nop   
/* 073E54 80073254 19400012 */  blez  $t2, .L800732A0
/* 073E58 80073258 00000000 */   nop   
.L8007325C:
/* 073E5C 8007325C 0C01CB15 */  jal   func_80072C54
/* 073E60 80073260 24040010 */   li    $a0, 16
/* 073E64 80073264 00408825 */  move  $s1, $v0
/* 073E68 80073268 0C01AC75 */  jal   func_8006B1D4
/* 073E6C 8007326C 02002025 */   move  $a0, $s0
/* 073E70 80073270 8E4B0004 */  lw    $t3, 4($s2)
/* 073E74 80073274 00026080 */  sll   $t4, $v0, 2
/* 073E78 80073278 016C1821 */  addu  $v1, $t3, $t4
/* 073E7C 8007327C 8C6D0000 */  lw    $t5, ($v1)
/* 073E80 80073280 00117400 */  sll   $t6, $s1, 0x10
/* 073E84 80073284 01AE7825 */  or    $t7, $t5, $t6
/* 073E88 80073288 AC6F0000 */  sw    $t7, ($v1)
/* 073E8C 8007328C 8FB80044 */  lw    $t8, 0x44($sp)
/* 073E90 80073290 26100001 */  addiu $s0, $s0, 1
/* 073E94 80073294 0218082A */  slt   $at, $s0, $t8
/* 073E98 80073298 1420FFF0 */  bnez  $at, .L8007325C
/* 073E9C 8007329C 00000000 */   nop   
.L800732A0:
/* 073EA0 800732A0 0C01CB15 */  jal   func_80072C54
/* 073EA4 800732A4 24040008 */   li    $a0, 8
/* 073EA8 800732A8 A6420008 */  sh    $v0, 8($s2)
/* 073EAC 800732AC 0C01CB15 */  jal   func_80072C54
/* 073EB0 800732B0 24040020 */   li    $a0, 32
/* 073EB4 800732B4 AE420010 */  sw    $v0, 0x10($s2)
/* 073EB8 800732B8 0C01CB15 */  jal   func_80072C54
/* 073EBC 800732BC 24040010 */   li    $a0, 16
/* 073EC0 800732C0 AE420050 */  sw    $v0, 0x50($s2)
/* 073EC4 800732C4 0C01CB15 */  jal   func_80072C54
/* 073EC8 800732C8 24040008 */   li    $a0, 8
/* 073ECC 800732CC A240004B */  sb    $zero, 0x4b($s2)
/* 073ED0 800732D0 8FBF0024 */  lw    $ra, 0x24($sp)
.L800732D4:
/* 073ED4 800732D4 8FB00018 */  lw    $s0, 0x18($sp)
/* 073ED8 800732D8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 073EDC 800732DC 8FB20020 */  lw    $s2, 0x20($sp)
/* 073EE0 800732E0 03E00008 */  jr    $ra
/* 073EE4 800732E4 27BD0050 */   addiu $sp, $sp, 0x50

