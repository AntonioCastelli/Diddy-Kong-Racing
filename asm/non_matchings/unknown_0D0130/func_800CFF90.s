glabel func_800CFF90
/* 0D0B90 800CFF90 27BDFEB0 */  addiu $sp, $sp, -0x150
/* 0D0B94 800CFF94 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0D0B98 800CFF98 AFA40150 */  sw    $a0, 0x150($sp)
/* 0D0B9C 800CFF9C AFA50154 */  sw    $a1, 0x154($sp)
/* 0D0BA0 800CFFA0 0C033594 */  jal   func_800CD650
/* 0D0BA4 800CFFA4 AFA60158 */   sw    $a2, 0x158($sp)
/* 0D0BA8 800CFFA8 8FA40154 */  lw    $a0, 0x154($sp)
/* 0D0BAC 800CFFAC 0C033B75 */  jal   func_800CEDD4
/* 0D0BB0 800CFFB0 8FA50158 */   lw    $a1, 0x158($sp)
/* 0D0BB4 800CFFB4 AFA20020 */  sw    $v0, 0x20($sp)
/* 0D0BB8 800CFFB8 8FAE0020 */  lw    $t6, 0x20($sp)
/* 0D0BBC 800CFFBC 11C00003 */  beqz  $t6, .L800CFFCC
/* 0D0BC0 800CFFC0 00000000 */   nop   
/* 0D0BC4 800CFFC4 100000EE */  b     .L800D0380
/* 0D0BC8 800CFFC8 01C01025 */   move  $v0, $t6
.L800CFFCC:
/* 0D0BCC 800CFFCC 8FAF0150 */  lw    $t7, 0x150($sp)
/* 0D0BD0 800CFFD0 8DF80000 */  lw    $t8, ($t7)
/* 0D0BD4 800CFFD4 3B190001 */  xori  $t9, $t8, 1
/* 0D0BD8 800CFFD8 ADF90000 */  sw    $t9, ($t7)
/* 0D0BDC 800CFFDC 8FA90150 */  lw    $t1, 0x150($sp)
/* 0D0BE0 800CFFE0 8FA80154 */  lw    $t0, 0x154($sp)
/* 0D0BE4 800CFFE4 AD280004 */  sw    $t0, 4($t1)
/* 0D0BE8 800CFFE8 8FAB0150 */  lw    $t3, 0x150($sp)
/* 0D0BEC 800CFFEC 8FAA0158 */  lw    $t2, 0x158($sp)
/* 0D0BF0 800CFFF0 0C0335A5 */  jal   func_800CD694
/* 0D0BF4 800CFFF4 AD6A0008 */   sw    $t2, 8($t3)
/* 0D0BF8 800CFFF8 0C035659 */  jal   func_800D5964
/* 0D0BFC 800CFFFC 8FA40150 */   lw    $a0, 0x150($sp)
/* 0D0C00 800D0000 AFA20020 */  sw    $v0, 0x20($sp)
/* 0D0C04 800D0004 8FAC0020 */  lw    $t4, 0x20($sp)
/* 0D0C08 800D0008 11800003 */  beqz  $t4, .L800D0018
/* 0D0C0C 800D000C 00000000 */   nop   
/* 0D0C10 800D0010 100000DB */  b     .L800D0380
/* 0D0C14 800D0014 01801025 */   move  $v0, $t4
.L800D0018:
/* 0D0C18 800D0018 8FAD0150 */  lw    $t5, 0x150($sp)
/* 0D0C1C 800D001C 91AE0065 */  lbu   $t6, 0x65($t5)
/* 0D0C20 800D0020 11C0000A */  beqz  $t6, .L800D004C
/* 0D0C24 800D0024 00000000 */   nop   
/* 0D0C28 800D0028 A1A00065 */  sb    $zero, 0x65($t5)
/* 0D0C2C 800D002C 0C0357F7 */  jal   func_800D5FDC
/* 0D0C30 800D0030 8FA40150 */   lw    $a0, 0x150($sp)
/* 0D0C34 800D0034 AFA20020 */  sw    $v0, 0x20($sp)
/* 0D0C38 800D0038 8FB80020 */  lw    $t8, 0x20($sp)
/* 0D0C3C 800D003C 13000003 */  beqz  $t8, .L800D004C
/* 0D0C40 800D0040 00000000 */   nop   
/* 0D0C44 800D0044 100000CE */  b     .L800D0380
/* 0D0C48 800D0048 03001025 */   move  $v0, $t8
.L800D004C:
/* 0D0C4C 800D004C AFA0014C */  sw    $zero, 0x14c($sp)
.L800D0050:
/* 0D0C50 800D0050 8FB9014C */  lw    $t9, 0x14c($sp)
/* 0D0C54 800D0054 03B97821 */  addu  $t7, $sp, $t9
/* 0D0C58 800D0058 A1E00028 */  sb    $zero, 0x28($t7)
/* 0D0C5C 800D005C 8FA8014C */  lw    $t0, 0x14c($sp)
/* 0D0C60 800D0060 25090001 */  addiu $t1, $t0, 1
/* 0D0C64 800D0064 29210020 */  slti  $at, $t1, 0x20
/* 0D0C68 800D0068 1420FFF9 */  bnez  $at, .L800D0050
/* 0D0C6C 800D006C AFA9014C */   sw    $t1, 0x14c($sp)
/* 0D0C70 800D0070 8FAA0150 */  lw    $t2, 0x150($sp)
/* 0D0C74 800D0074 AFA0014C */  sw    $zero, 0x14c($sp)
/* 0D0C78 800D0078 8D4B0050 */  lw    $t3, 0x50($t2)
/* 0D0C7C 800D007C 19600018 */  blez  $t3, .L800D00E0
/* 0D0C80 800D0080 00000000 */   nop   
.L800D0084:
/* 0D0C84 800D0084 8FAC0150 */  lw    $t4, 0x150($sp)
/* 0D0C88 800D0088 8FAD014C */  lw    $t5, 0x14c($sp)
/* 0D0C8C 800D008C 8FA40154 */  lw    $a0, 0x154($sp)
/* 0D0C90 800D0090 8D8E005C */  lw    $t6, 0x5c($t4)
/* 0D0C94 800D0094 AFA00010 */  sw    $zero, 0x10($sp)
/* 0D0C98 800D0098 8FA50158 */  lw    $a1, 0x158($sp)
/* 0D0C9C 800D009C 27A70028 */  addiu $a3, $sp, 0x28
/* 0D0CA0 800D00A0 0C03363C */  jal   func_800CD8F0
/* 0D0CA4 800D00A4 01CD3021 */   addu  $a2, $t6, $t5
/* 0D0CA8 800D00A8 AFA20020 */  sw    $v0, 0x20($sp)
/* 0D0CAC 800D00AC 8FB80020 */  lw    $t8, 0x20($sp)
/* 0D0CB0 800D00B0 13000003 */  beqz  $t8, .L800D00C0
/* 0D0CB4 800D00B4 00000000 */   nop   
/* 0D0CB8 800D00B8 100000B1 */  b     .L800D0380
/* 0D0CBC 800D00BC 03001025 */   move  $v0, $t8
.L800D00C0:
/* 0D0CC0 800D00C0 8FB9014C */  lw    $t9, 0x14c($sp)
/* 0D0CC4 800D00C4 8FA80150 */  lw    $t0, 0x150($sp)
/* 0D0CC8 800D00C8 272F0001 */  addiu $t7, $t9, 1
/* 0D0CCC 800D00CC AFAF014C */  sw    $t7, 0x14c($sp)
/* 0D0CD0 800D00D0 8D090050 */  lw    $t1, 0x50($t0)
/* 0D0CD4 800D00D4 01E9082A */  slt   $at, $t7, $t1
/* 0D0CD8 800D00D8 1420FFEA */  bnez  $at, .L800D0084
/* 0D0CDC 800D00DC 00000000 */   nop   
.L800D00E0:
/* 0D0CE0 800D00E0 8FAA0150 */  lw    $t2, 0x150($sp)
/* 0D0CE4 800D00E4 AFA0014C */  sw    $zero, 0x14c($sp)
/* 0D0CE8 800D00E8 8D4B0060 */  lw    $t3, 0x60($t2)
/* 0D0CEC 800D00EC 1960000D */  blez  $t3, .L800D0124
/* 0D0CF0 800D00F0 00000000 */   nop   
.L800D00F4:
/* 0D0CF4 800D00F4 8FAC014C */  lw    $t4, 0x14c($sp)
/* 0D0CF8 800D00F8 000C7040 */  sll   $t6, $t4, 1
/* 0D0CFC 800D00FC 03AE6821 */  addu  $t5, $sp, $t6
/* 0D0D00 800D0100 A5A00048 */  sh    $zero, 0x48($t5)
/* 0D0D04 800D0104 8FB8014C */  lw    $t8, 0x14c($sp)
/* 0D0D08 800D0108 8FA80150 */  lw    $t0, 0x150($sp)
/* 0D0D0C 800D010C 27190001 */  addiu $t9, $t8, 1
/* 0D0D10 800D0110 AFB9014C */  sw    $t9, 0x14c($sp)
/* 0D0D14 800D0114 8D0F0060 */  lw    $t7, 0x60($t0)
/* 0D0D18 800D0118 032F082A */  slt   $at, $t9, $t7
/* 0D0D1C 800D011C 1420FFF5 */  bnez  $at, .L800D00F4
/* 0D0D20 800D0120 00000000 */   nop   
.L800D0124:
/* 0D0D24 800D0124 8FA90150 */  lw    $t1, 0x150($sp)
/* 0D0D28 800D0128 8D2A0060 */  lw    $t2, 0x60($t1)
/* 0D0D2C 800D012C 29410080 */  slti  $at, $t2, 0x80
/* 0D0D30 800D0130 1020000B */  beqz  $at, .L800D0160
/* 0D0D34 800D0134 AFAA014C */   sw    $t2, 0x14c($sp)
.L800D0138:
/* 0D0D38 800D0138 8FAC014C */  lw    $t4, 0x14c($sp)
/* 0D0D3C 800D013C 240B0003 */  li    $t3, 3
/* 0D0D40 800D0140 000C7040 */  sll   $t6, $t4, 1
/* 0D0D44 800D0144 03AE6821 */  addu  $t5, $sp, $t6
/* 0D0D48 800D0148 A5AB0048 */  sh    $t3, 0x48($t5)
/* 0D0D4C 800D014C 8FB8014C */  lw    $t8, 0x14c($sp)
/* 0D0D50 800D0150 27080001 */  addiu $t0, $t8, 1
/* 0D0D54 800D0154 29010080 */  slti  $at, $t0, 0x80
/* 0D0D58 800D0158 1420FFF7 */  bnez  $at, .L800D0138
/* 0D0D5C 800D015C AFA8014C */   sw    $t0, 0x14c($sp)
.L800D0160:
/* 0D0D60 800D0160 8FB90150 */  lw    $t9, 0x150($sp)
/* 0D0D64 800D0164 27AA0048 */  addiu $t2, $sp, 0x48
/* 0D0D68 800D0168 8F2F0060 */  lw    $t7, 0x60($t9)
/* 0D0D6C 800D016C 000F2823 */  negu  $a1, $t7
/* 0D0D70 800D0170 00056040 */  sll   $t4, $a1, 1
/* 0D0D74 800D0174 01802825 */  move  $a1, $t4
/* 0D0D78 800D0178 000F4840 */  sll   $t1, $t7, 1
/* 0D0D7C 800D017C 012A2021 */  addu  $a0, $t1, $t2
/* 0D0D80 800D0180 0C0354BC */  jal   func_800D52F0
/* 0D0D84 800D0184 24A50100 */   addiu $a1, $a1, 0x100
/* 0D0D88 800D0188 27AB0048 */  addiu $t3, $sp, 0x48
/* 0D0D8C 800D018C A5620000 */  sh    $v0, ($t3)
/* 0D0D90 800D0190 27AE0048 */  addiu $t6, $sp, 0x48
/* 0D0D94 800D0194 AFAE0024 */  sw    $t6, 0x24($sp)
/* 0D0D98 800D0198 AFA0014C */  sw    $zero, 0x14c($sp)
.L800D019C:
/* 0D0D9C 800D019C 8FAD0150 */  lw    $t5, 0x150($sp)
/* 0D0DA0 800D01A0 8FA8014C */  lw    $t0, 0x14c($sp)
/* 0D0DA4 800D01A4 8FA90024 */  lw    $t1, 0x24($sp)
/* 0D0DA8 800D01A8 8DB80054 */  lw    $t8, 0x54($t5)
/* 0D0DAC 800D01AC 0008C940 */  sll   $t9, $t0, 5
/* 0D0DB0 800D01B0 AFA00010 */  sw    $zero, 0x10($sp)
/* 0D0DB4 800D01B4 8FA40154 */  lw    $a0, 0x154($sp)
/* 0D0DB8 800D01B8 8FA50158 */  lw    $a1, 0x158($sp)
/* 0D0DBC 800D01BC 03293821 */  addu  $a3, $t9, $t1
/* 0D0DC0 800D01C0 0C03363C */  jal   func_800CD8F0
/* 0D0DC4 800D01C4 03083021 */   addu  $a2, $t8, $t0
/* 0D0DC8 800D01C8 AFA20020 */  sw    $v0, 0x20($sp)
/* 0D0DCC 800D01CC 8FAA0020 */  lw    $t2, 0x20($sp)
/* 0D0DD0 800D01D0 11400003 */  beqz  $t2, .L800D01E0
/* 0D0DD4 800D01D4 00000000 */   nop   
/* 0D0DD8 800D01D8 10000069 */  b     .L800D0380
/* 0D0DDC 800D01DC 01401025 */   move  $v0, $t2
.L800D01E0:
/* 0D0DE0 800D01E0 8FAF0150 */  lw    $t7, 0x150($sp)
/* 0D0DE4 800D01E4 8FAB014C */  lw    $t3, 0x14c($sp)
/* 0D0DE8 800D01E8 8FAD0024 */  lw    $t5, 0x24($sp)
/* 0D0DEC 800D01EC 8DEC0058 */  lw    $t4, 0x58($t7)
/* 0D0DF0 800D01F0 000B7140 */  sll   $t6, $t3, 5
/* 0D0DF4 800D01F4 AFA00010 */  sw    $zero, 0x10($sp)
/* 0D0DF8 800D01F8 8FA40154 */  lw    $a0, 0x154($sp)
/* 0D0DFC 800D01FC 8FA50158 */  lw    $a1, 0x158($sp)
/* 0D0E00 800D0200 01CD3821 */  addu  $a3, $t6, $t5
/* 0D0E04 800D0204 0C03363C */  jal   func_800CD8F0
/* 0D0E08 800D0208 018B3021 */   addu  $a2, $t4, $t3
/* 0D0E0C 800D020C AFA20020 */  sw    $v0, 0x20($sp)
/* 0D0E10 800D0210 8FB80020 */  lw    $t8, 0x20($sp)
/* 0D0E14 800D0214 13000003 */  beqz  $t8, .L800D0224
/* 0D0E18 800D0218 00000000 */   nop   
/* 0D0E1C 800D021C 10000058 */  b     .L800D0380
/* 0D0E20 800D0220 03001025 */   move  $v0, $t8
.L800D0224:
/* 0D0E24 800D0224 8FA8014C */  lw    $t0, 0x14c($sp)
/* 0D0E28 800D0228 25190001 */  addiu $t9, $t0, 1
/* 0D0E2C 800D022C 2B210008 */  slti  $at, $t9, 8
/* 0D0E30 800D0230 1420FFDA */  bnez  $at, .L800D019C
/* 0D0E34 800D0234 AFB9014C */   sw    $t9, 0x14c($sp)
/* 0D0E38 800D0238 8FAA0150 */  lw    $t2, 0x150($sp)
/* 0D0E3C 800D023C 24090001 */  li    $t1, 1
/* 0D0E40 800D0240 AFA90148 */  sw    $t1, 0x148($sp)
/* 0D0E44 800D0244 914F0064 */  lbu   $t7, 0x64($t2)
/* 0D0E48 800D0248 29E10002 */  slti  $at, $t7, 2
/* 0D0E4C 800D024C 1420004B */  bnez  $at, .L800D037C
/* 0D0E50 800D0250 00000000 */   nop   
.L800D0254:
/* 0D0E54 800D0254 240C0001 */  li    $t4, 1
/* 0D0E58 800D0258 AFAC014C */  sw    $t4, 0x14c($sp)
.L800D025C:
/* 0D0E5C 800D025C 8FAE014C */  lw    $t6, 0x14c($sp)
/* 0D0E60 800D0260 240B0003 */  li    $t3, 3
/* 0D0E64 800D0264 000E6840 */  sll   $t5, $t6, 1
/* 0D0E68 800D0268 03ADC021 */  addu  $t8, $sp, $t5
/* 0D0E6C 800D026C A70B0048 */  sh    $t3, 0x48($t8)
/* 0D0E70 800D0270 8FA8014C */  lw    $t0, 0x14c($sp)
/* 0D0E74 800D0274 25190001 */  addiu $t9, $t0, 1
/* 0D0E78 800D0278 2B210080 */  slti  $at, $t9, 0x80
/* 0D0E7C 800D027C 1420FFF7 */  bnez  $at, .L800D025C
/* 0D0E80 800D0280 AFB9014C */   sw    $t9, 0x14c($sp)
/* 0D0E84 800D0284 27A40048 */  addiu $a0, $sp, 0x48
/* 0D0E88 800D0288 24840002 */  addiu $a0, $a0, 2
/* 0D0E8C 800D028C 0C0354BC */  jal   func_800D52F0
/* 0D0E90 800D0290 240500FE */   li    $a1, 254
/* 0D0E94 800D0294 27A90048 */  addiu $t1, $sp, 0x48
/* 0D0E98 800D0298 A5220000 */  sh    $v0, ($t1)
/* 0D0E9C 800D029C 27AA0048 */  addiu $t2, $sp, 0x48
/* 0D0EA0 800D02A0 AFAA0024 */  sw    $t2, 0x24($sp)
/* 0D0EA4 800D02A4 AFA0014C */  sw    $zero, 0x14c($sp)
.L800D02A8:
/* 0D0EA8 800D02A8 8FAF0150 */  lw    $t7, 0x150($sp)
/* 0D0EAC 800D02AC 8FAE0148 */  lw    $t6, 0x148($sp)
/* 0D0EB0 800D02B0 8FB8014C */  lw    $t8, 0x14c($sp)
/* 0D0EB4 800D02B4 8DEC0054 */  lw    $t4, 0x54($t7)
/* 0D0EB8 800D02B8 8FB90024 */  lw    $t9, 0x24($sp)
/* 0D0EBC 800D02BC 000E58C0 */  sll   $t3, $t6, 3
/* 0D0EC0 800D02C0 00184140 */  sll   $t0, $t8, 5
/* 0D0EC4 800D02C4 018B6821 */  addu  $t5, $t4, $t3
/* 0D0EC8 800D02C8 AFA00010 */  sw    $zero, 0x10($sp)
/* 0D0ECC 800D02CC 8FA40154 */  lw    $a0, 0x154($sp)
/* 0D0ED0 800D02D0 8FA50158 */  lw    $a1, 0x158($sp)
/* 0D0ED4 800D02D4 01B83021 */  addu  $a2, $t5, $t8
/* 0D0ED8 800D02D8 0C03363C */  jal   func_800CD8F0
/* 0D0EDC 800D02DC 01193821 */   addu  $a3, $t0, $t9
/* 0D0EE0 800D02E0 AFA20020 */  sw    $v0, 0x20($sp)
/* 0D0EE4 800D02E4 8FA90020 */  lw    $t1, 0x20($sp)
/* 0D0EE8 800D02E8 11200003 */  beqz  $t1, .L800D02F8
/* 0D0EEC 800D02EC 00000000 */   nop   
/* 0D0EF0 800D02F0 10000023 */  b     .L800D0380
/* 0D0EF4 800D02F4 01201025 */   move  $v0, $t1
.L800D02F8:
/* 0D0EF8 800D02F8 8FAA0150 */  lw    $t2, 0x150($sp)
/* 0D0EFC 800D02FC 8FAE0148 */  lw    $t6, 0x148($sp)
/* 0D0F00 800D0300 8FAD014C */  lw    $t5, 0x14c($sp)
/* 0D0F04 800D0304 8D4F0058 */  lw    $t7, 0x58($t2)
/* 0D0F08 800D0308 8FA80024 */  lw    $t0, 0x24($sp)
/* 0D0F0C 800D030C 000E60C0 */  sll   $t4, $t6, 3
/* 0D0F10 800D0310 000DC140 */  sll   $t8, $t5, 5
/* 0D0F14 800D0314 01EC5821 */  addu  $t3, $t7, $t4
/* 0D0F18 800D0318 AFA00010 */  sw    $zero, 0x10($sp)
/* 0D0F1C 800D031C 8FA40154 */  lw    $a0, 0x154($sp)
/* 0D0F20 800D0320 8FA50158 */  lw    $a1, 0x158($sp)
/* 0D0F24 800D0324 016D3021 */  addu  $a2, $t3, $t5
/* 0D0F28 800D0328 0C03363C */  jal   func_800CD8F0
/* 0D0F2C 800D032C 03083821 */   addu  $a3, $t8, $t0
/* 0D0F30 800D0330 AFA20020 */  sw    $v0, 0x20($sp)
/* 0D0F34 800D0334 8FB90020 */  lw    $t9, 0x20($sp)
/* 0D0F38 800D0338 13200003 */  beqz  $t9, .L800D0348
/* 0D0F3C 800D033C 00000000 */   nop   
/* 0D0F40 800D0340 1000000F */  b     .L800D0380
/* 0D0F44 800D0344 03201025 */   move  $v0, $t9
.L800D0348:
/* 0D0F48 800D0348 8FA9014C */  lw    $t1, 0x14c($sp)
/* 0D0F4C 800D034C 252A0001 */  addiu $t2, $t1, 1
/* 0D0F50 800D0350 29410008 */  slti  $at, $t2, 8
/* 0D0F54 800D0354 1420FFD4 */  bnez  $at, .L800D02A8
/* 0D0F58 800D0358 AFAA014C */   sw    $t2, 0x14c($sp)
/* 0D0F5C 800D035C 8FAE0148 */  lw    $t6, 0x148($sp)
/* 0D0F60 800D0360 8FAC0150 */  lw    $t4, 0x150($sp)
/* 0D0F64 800D0364 25CF0001 */  addiu $t7, $t6, 1
/* 0D0F68 800D0368 AFAF0148 */  sw    $t7, 0x148($sp)
/* 0D0F6C 800D036C 918B0064 */  lbu   $t3, 0x64($t4)
/* 0D0F70 800D0370 01EB082A */  slt   $at, $t7, $t3
/* 0D0F74 800D0374 1420FFB7 */  bnez  $at, .L800D0254
/* 0D0F78 800D0378 00000000 */   nop   
.L800D037C:
/* 0D0F7C 800D037C 00001025 */  move  $v0, $zero
.L800D0380:
/* 0D0F80 800D0380 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0D0F84 800D0384 27BD0150 */  addiu $sp, $sp, 0x150
/* 0D0F88 800D0388 03E00008 */  jr    $ra
/* 0D0F8C 800D038C 00000000 */   nop   

