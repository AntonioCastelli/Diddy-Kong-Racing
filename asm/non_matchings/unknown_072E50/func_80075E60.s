glabel func_80075E60
/* 076A60 80075E60 27BDFF70 */  addiu $sp, $sp, -0x90
/* 076A64 80075E64 AFBF0034 */  sw    $ra, 0x34($sp)
/* 076A68 80075E68 AFB70030 */  sw    $s7, 0x30($sp)
/* 076A6C 80075E6C AFB50028 */  sw    $s5, 0x28($sp)
/* 076A70 80075E70 AFB40024 */  sw    $s4, 0x24($sp)
/* 076A74 80075E74 00A0A025 */  move  $s4, $a1
/* 076A78 80075E78 00C0A825 */  move  $s5, $a2
/* 076A7C 80075E7C 0080B825 */  move  $s7, $a0
/* 076A80 80075E80 AFB6002C */  sw    $s6, 0x2c($sp)
/* 076A84 80075E84 AFB30020 */  sw    $s3, 0x20($sp)
/* 076A88 80075E88 AFB2001C */  sw    $s2, 0x1c($sp)
/* 076A8C 80075E8C AFB10018 */  sw    $s1, 0x18($sp)
/* 076A90 80075E90 AFB00014 */  sw    $s0, 0x14($sp)
/* 076A94 80075E94 0C01D637 */  jal   func_800758DC
/* 076A98 80075E98 AFA7009C */   sw    $a3, 0x9c($sp)
/* 076A9C 80075E9C 10400006 */  beqz  $v0, .L80075EB8
/* 076AA0 80075EA0 00408025 */   move  $s0, $v0
/* 076AA4 80075EA4 0C01D6BB */  jal   func_80075AEC
/* 076AA8 80075EA8 02E02025 */   move  $a0, $s7
/* 076AAC 80075EAC 00177780 */  sll   $t6, $s7, 0x1e
/* 076AB0 80075EB0 100000A1 */  b     .L80076138
/* 076AB4 80075EB4 01D01025 */   or    $v0, $t6, $s0
.L80075EB8:
/* 076AB8 80075EB8 00177880 */  sll   $t7, $s7, 2
/* 076ABC 80075EBC 01F77823 */  subu  $t7, $t7, $s7
/* 076AC0 80075EC0 000F7880 */  sll   $t7, $t7, 2
/* 076AC4 80075EC4 01F77821 */  addu  $t7, $t7, $s7
/* 076AC8 80075EC8 3C188012 */  lui   $t8, %hi(D_80124018) # $t8, 0x8012
/* 076ACC 80075ECC 27184018 */  addiu $t8, %lo(D_80124018) # addiu $t8, $t8, 0x4018
/* 076AD0 80075ED0 000F78C0 */  sll   $t7, $t7, 3
/* 076AD4 80075ED4 01F82021 */  addu  $a0, $t7, $t8
/* 076AD8 80075ED8 AFA40054 */  sw    $a0, 0x54($sp)
/* 076ADC 80075EDC 27A50068 */  addiu $a1, $sp, 0x68
/* 076AE0 80075EE0 0C0340E4 */  jal   func_800D0390
/* 076AE4 80075EE4 27A60064 */   addiu $a2, $sp, 0x64
/* 076AE8 80075EE8 10400007 */  beqz  $v0, .L80075F08
/* 076AEC 80075EEC 00000000 */   nop   
/* 076AF0 80075EF0 0C01D6BB */  jal   func_80075AEC
/* 076AF4 80075EF4 02E02025 */   move  $a0, $s7
/* 076AF8 80075EF8 00171780 */  sll   $v0, $s7, 0x1e
/* 076AFC 80075EFC 34590009 */  ori   $t9, $v0, 9
/* 076B00 80075F00 1000008D */  b     .L80076138
/* 076B04 80075F04 03201025 */   move  $v0, $t9
.L80075F08:
/* 076B08 80075F08 0C027AC8 */  jal   func_8009EB20
/* 076B0C 80075F0C 00000000 */   nop   
/* 076B10 80075F10 24010003 */  li    $at, 3
/* 076B14 80075F14 8FA90068 */  lw    $t1, 0x68($sp)
/* 076B18 80075F18 14410004 */  bne   $v0, $at, .L80075F2C
/* 076B1C 80075F1C 3C10800E */   lui   $s0, %hi(D_800DE440) # $s0, 0x800e
/* 076B20 80075F20 3C164E44 */  lui   $s6, (0x4E44594A >> 16) # lui $s6, 0x4e44
/* 076B24 80075F24 10000009 */  b     .L80075F4C
/* 076B28 80075F28 36D6594A */   ori   $s6, (0x4E44594A & 0xFFFF) # ori $s6, $s6, 0x594a
.L80075F2C:
/* 076B2C 80075F2C 3C088000 */  lui   $t0, %hi(D_80000300) # $t0, 0x8000
/* 076B30 80075F30 8D080300 */  lw    $t0, %lo(D_80000300)($t0)
/* 076B34 80075F34 3C164E44 */  lui   $s6, (0x4E445945 >> 16) # lui $s6, 0x4e44
/* 076B38 80075F38 15000004 */  bnez  $t0, .L80075F4C
/* 076B3C 80075F3C 36D65945 */   ori   $s6, (0x4E445945 & 0xFFFF) # ori $s6, $s6, 0x5945
/* 076B40 80075F40 3C164E44 */  lui   $s6, (0x4E445950 >> 16) # lui $s6, 0x4e44
/* 076B44 80075F44 10000001 */  b     .L80075F4C
/* 076B48 80075F48 36D65950 */   ori   $s6, (0x4E445950 & 0xFFFF) # ori $s6, $s6, 0x5950
.L80075F4C:
/* 076B4C 80075F4C 0289082A */  slt   $at, $s4, $t1
/* 076B50 80075F50 10200002 */  beqz  $at, .L80075F5C
/* 076B54 80075F54 2610E440 */   addiu $s0, %lo(D_800DE440) # addiu $s0, $s0, -0x1bc0
/* 076B58 80075F58 AFB40068 */  sw    $s4, 0x68($sp)
.L80075F5C:
/* 076B5C 80075F5C 8E040000 */  lw    $a0, ($s0)
/* 076B60 80075F60 00000000 */  nop   
/* 076B64 80075F64 10800004 */  beqz  $a0, .L80075F78
/* 076B68 80075F68 8FA60068 */   lw    $a2, 0x68($sp)
/* 076B6C 80075F6C 0C01C450 */  jal   func_80071140
/* 076B70 80075F70 00000000 */   nop   
/* 076B74 80075F74 8FA60068 */  lw    $a2, 0x68($sp)
.L80075F78:
/* 076B78 80075F78 240500FF */  li    $a1, 255
/* 076B7C 80075F7C 00065080 */  sll   $t2, $a2, 2
/* 076B80 80075F80 01465023 */  subu  $t2, $t2, $a2
/* 076B84 80075F84 000A20C0 */  sll   $a0, $t2, 3
/* 076B88 80075F88 0C01C327 */  jal   func_80070C9C
/* 076B8C 80075F8C AFA40064 */   sw    $a0, 0x64($sp)
/* 076B90 80075F90 8FA50064 */  lw    $a1, 0x64($sp)
/* 076B94 80075F94 AE020000 */  sw    $v0, ($s0)
/* 076B98 80075F98 0C034138 */  jal   func_800D04E0
/* 076B9C 80075F9C 00402025 */   move  $a0, $v0
/* 076BA0 80075FA0 8FAB0068 */  lw    $t3, 0x68($sp)
/* 076BA4 80075FA4 8E030000 */  lw    $v1, ($s0)
/* 076BA8 80075FA8 19600014 */  blez  $t3, .L80075FFC
/* 076BAC 80075FAC 00009825 */   move  $s3, $zero
/* 076BB0 80075FB0 8FB000A0 */  lw    $s0, 0xa0($sp)
/* 076BB4 80075FB4 8FB1009C */  lw    $s1, 0x9c($sp)
/* 076BB8 80075FB8 8FB200A4 */  lw    $s2, 0xa4($sp)
/* 076BBC 80075FBC 02A01025 */  move  $v0, $s5
/* 076BC0 80075FC0 240400FF */  li    $a0, 255
.L80075FC4:
/* 076BC4 80075FC4 AC430000 */  sw    $v1, ($v0)
/* 076BC8 80075FC8 24630012 */  addiu $v1, $v1, 0x12
/* 076BCC 80075FCC AE230000 */  sw    $v1, ($s1)
/* 076BD0 80075FD0 AE000000 */  sw    $zero, ($s0)
/* 076BD4 80075FD4 A2440000 */  sb    $a0, ($s2)
/* 076BD8 80075FD8 8FAC0068 */  lw    $t4, 0x68($sp)
/* 076BDC 80075FDC 26730001 */  addiu $s3, $s3, 1
/* 076BE0 80075FE0 026C082A */  slt   $at, $s3, $t4
/* 076BE4 80075FE4 24420004 */  addiu $v0, $v0, 4
/* 076BE8 80075FE8 26310004 */  addiu $s1, $s1, 4
/* 076BEC 80075FEC 26100004 */  addiu $s0, $s0, 4
/* 076BF0 80075FF0 26520001 */  addiu $s2, $s2, 1
/* 076BF4 80075FF4 1420FFF3 */  bnez  $at, .L80075FC4
/* 076BF8 80075FF8 24630006 */   addiu $v1, $v1, 6
.L80075FFC:
/* 076BFC 80075FFC 8FA700A0 */  lw    $a3, 0xa0($sp)
/* 076C00 80076000 0274082A */  slt   $at, $s3, $s4
/* 076C04 80076004 10200014 */  beqz  $at, .L80076058
/* 076C08 80076008 240400FF */   li    $a0, 255
/* 076C0C 8007600C 00131880 */  sll   $v1, $s3, 2
/* 076C10 80076010 8FAD009C */  lw    $t5, 0x9c($sp)
/* 076C14 80076014 8FAE00A4 */  lw    $t6, 0xa4($sp)
/* 076C18 80076018 00147880 */  sll   $t7, $s4, 2
/* 076C1C 8007601C 01E72821 */  addu  $a1, $t7, $a3
/* 076C20 80076020 02A31021 */  addu  $v0, $s5, $v1
/* 076C24 80076024 00E38021 */  addu  $s0, $a3, $v1
/* 076C28 80076028 01A38821 */  addu  $s1, $t5, $v1
/* 076C2C 8007602C 01D39021 */  addu  $s2, $t6, $s3
.L80076030:
/* 076C30 80076030 AE200000 */  sw    $zero, ($s1)
/* 076C34 80076034 AC400000 */  sw    $zero, ($v0)
/* 076C38 80076038 26100004 */  addiu $s0, $s0, 4
/* 076C3C 8007603C AE00FFFC */  sw    $zero, -4($s0)
/* 076C40 80076040 0205082B */  sltu  $at, $s0, $a1
/* 076C44 80076044 A2440000 */  sb    $a0, ($s2)
/* 076C48 80076048 24420004 */  addiu $v0, $v0, 4
/* 076C4C 8007604C 26310004 */  addiu $s1, $s1, 4
/* 076C50 80076050 1420FFF7 */  bnez  $at, .L80076030
/* 076C54 80076054 26520001 */   addiu $s2, $s2, 1
.L80076058:
/* 076C58 80076058 8FB80068 */  lw    $t8, 0x68($sp)
/* 076C5C 8007605C 00009825 */  move  $s3, $zero
/* 076C60 80076060 1B000032 */  blez  $t8, .L8007612C
/* 076C64 80076064 00000000 */   nop   
/* 076C68 80076068 8FA40054 */  lw    $a0, 0x54($sp)
.L8007606C:
/* 076C6C 8007606C 02602825 */  move  $a1, $s3
/* 076C70 80076070 0C034160 */  jal   func_800D0580
/* 076C74 80076074 27A60070 */   addiu $a2, $sp, 0x70
/* 076C78 80076078 24010005 */  li    $at, 5
/* 076C7C 8007607C 14410004 */  bne   $v0, $at, .L80076090
/* 076C80 80076080 0013C880 */   sll   $t9, $s3, 2
/* 076C84 80076084 02B94021 */  addu  $t0, $s5, $t9
/* 076C88 80076088 10000023 */  b     .L80076118
/* 076C8C 8007608C AD000000 */   sw    $zero, ($t0)
.L80076090:
/* 076C90 80076090 10400005 */  beqz  $v0, .L800760A8
/* 076C94 80076094 27A4007E */   addiu $a0, $sp, 0x7e
/* 076C98 80076098 0C01D6BB */  jal   func_80075AEC
/* 076C9C 8007609C 02E02025 */   move  $a0, $s7
/* 076CA0 800760A0 10000025 */  b     .L80076138
/* 076CA4 800760A4 24020009 */   li    $v0, 9
.L800760A8:
/* 076CA8 800760A8 00131880 */  sll   $v1, $s3, 2
/* 076CAC 800760AC 8FAA009C */  lw    $t2, 0x9c($sp)
/* 076CB0 800760B0 8FAB00A0 */  lw    $t3, 0xa0($sp)
/* 076CB4 800760B4 8FAC00A4 */  lw    $t4, 0xa4($sp)
/* 076CB8 800760B8 02A34821 */  addu  $t1, $s5, $v1
/* 076CBC 800760BC 8D250000 */  lw    $a1, ($t1)
/* 076CC0 800760C0 24060010 */  li    $a2, 16
/* 076CC4 800760C4 01438821 */  addu  $s1, $t2, $v1
/* 076CC8 800760C8 01638021 */  addu  $s0, $t3, $v1
/* 076CCC 800760CC 0C01DA63 */  jal   func_8007698C
/* 076CD0 800760D0 01939021 */   addu  $s2, $t4, $s3
/* 076CD4 800760D4 8E250000 */  lw    $a1, ($s1)
/* 076CD8 800760D8 27A4007A */  addiu $a0, $sp, 0x7a
/* 076CDC 800760DC 0C01DA63 */  jal   func_8007698C
/* 076CE0 800760E0 24060004 */   li    $a2, 4
/* 076CE4 800760E4 8FAD0070 */  lw    $t5, 0x70($sp)
/* 076CE8 800760E8 240E0006 */  li    $t6, 6
/* 076CEC 800760EC AE0D0000 */  sw    $t5, ($s0)
/* 076CF0 800760F0 A24E0000 */  sb    $t6, ($s2)
/* 076CF4 800760F4 8FAF0074 */  lw    $t7, 0x74($sp)
/* 076CF8 800760F8 97B80078 */  lhu   $t8, 0x78($sp)
/* 076CFC 800760FC 15F60006 */  bne   $t7, $s6, .L80076118
/* 076D00 80076100 24013459 */   li    $at, 13401
/* 076D04 80076104 17010004 */  bne   $t8, $at, .L80076118
/* 076D08 80076108 02E02025 */   move  $a0, $s7
/* 076D0C 8007610C 0C01DABD */  jal   func_80076AF4
/* 076D10 80076110 02602825 */   move  $a1, $s3
/* 076D14 80076114 A2420000 */  sb    $v0, ($s2)
.L80076118:
/* 076D18 80076118 8FB90068 */  lw    $t9, 0x68($sp)
/* 076D1C 8007611C 26730001 */  addiu $s3, $s3, 1
/* 076D20 80076120 0279082A */  slt   $at, $s3, $t9
/* 076D24 80076124 1420FFD1 */  bnez  $at, .L8007606C
/* 076D28 80076128 8FA40054 */   lw    $a0, 0x54($sp)
.L8007612C:
/* 076D2C 8007612C 0C01D6BB */  jal   func_80075AEC
/* 076D30 80076130 02E02025 */   move  $a0, $s7
/* 076D34 80076134 00001025 */  move  $v0, $zero
.L80076138:
/* 076D38 80076138 8FBF0034 */  lw    $ra, 0x34($sp)
/* 076D3C 8007613C 8FB00014 */  lw    $s0, 0x14($sp)
/* 076D40 80076140 8FB10018 */  lw    $s1, 0x18($sp)
/* 076D44 80076144 8FB2001C */  lw    $s2, 0x1c($sp)
/* 076D48 80076148 8FB30020 */  lw    $s3, 0x20($sp)
/* 076D4C 8007614C 8FB40024 */  lw    $s4, 0x24($sp)
/* 076D50 80076150 8FB50028 */  lw    $s5, 0x28($sp)
/* 076D54 80076154 8FB6002C */  lw    $s6, 0x2c($sp)
/* 076D58 80076158 8FB70030 */  lw    $s7, 0x30($sp)
/* 076D5C 8007615C 03E00008 */  jr    $ra
/* 076D60 80076160 27BD0090 */   addiu $sp, $sp, 0x90

