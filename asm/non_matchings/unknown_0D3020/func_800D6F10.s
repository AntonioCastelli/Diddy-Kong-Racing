glabel func_800D6F10
/* 0D7B10 800D6F10 27BDFF30 */  addiu $sp, $sp, -0xd0
/* 0D7B14 800D6F14 AFBF003C */  sw    $ra, 0x3c($sp)
/* 0D7B18 800D6F18 AFB50038 */  sw    $s5, 0x38($sp)
/* 0D7B1C 800D6F1C AFB40034 */  sw    $s4, 0x34($sp)
/* 0D7B20 800D6F20 AFB30030 */  sw    $s3, 0x30($sp)
/* 0D7B24 800D6F24 AFB2002C */  sw    $s2, 0x2c($sp)
/* 0D7B28 800D6F28 AFB10028 */  sw    $s1, 0x28($sp)
/* 0D7B2C 800D6F2C AFB00024 */  sw    $s0, 0x24($sp)
/* 0D7B30 800D6F30 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 0D7B34 800D6F34 AFA400D0 */  sw    $a0, 0xd0($sp)
/* 0D7B38 800D6F38 AFA500D4 */  sw    $a1, 0xd4($sp)
/* 0D7B3C 800D6F3C 8C820024 */  lw    $v0, 0x24($a0)
/* 0D7B40 800D6F40 27B500B0 */  addiu $s5, $sp, 0xb0
/* 0D7B44 800D6F44 D4940000 */  ldc1  $f20, ($a0)
/* 0D7B48 800D6F48 04410003 */  bgez  $v0, .L800D6F58
/* 0D7B4C 800D6F4C 240F0006 */   li    $t7, 6
/* 0D7B50 800D6F50 1000000C */  b     .L800D6F84
/* 0D7B54 800D6F54 AC8F0024 */   sw    $t7, 0x24($a0)
.L800D6F58:
/* 0D7B58 800D6F58 1440000A */  bnez  $v0, .L800D6F84
/* 0D7B5C 800D6F5C 93B800D7 */   lbu   $t8, 0xd7($sp)
/* 0D7B60 800D6F60 24010067 */  li    $at, 103
/* 0D7B64 800D6F64 13010004 */  beq   $t8, $at, .L800D6F78
/* 0D7B68 800D6F68 AFB80048 */   sw    $t8, 0x48($sp)
/* 0D7B6C 800D6F6C 24010047 */  li    $at, 71
/* 0D7B70 800D6F70 57010005 */  bnel  $t8, $at, .L800D6F88
/* 0D7B74 800D6F74 8FAE00D0 */   lw    $t6, 0xd0($sp)
.L800D6F78:
/* 0D7B78 800D6F78 8FAF00D0 */  lw    $t7, 0xd0($sp)
/* 0D7B7C 800D6F7C 24190001 */  li    $t9, 1
/* 0D7B80 800D6F80 ADF90024 */  sw    $t9, 0x24($t7)
.L800D6F84:
/* 0D7B84 800D6F84 8FAE00D0 */  lw    $t6, 0xd0($sp)
.L800D6F88:
/* 0D7B88 800D6F88 240107FF */  li    $at, 2047
/* 0D7B8C 800D6F8C 95C40000 */  lhu   $a0, ($t6)
/* 0D7B90 800D6F90 30837FF0 */  andi  $v1, $a0, 0x7ff0
/* 0D7B94 800D6F94 0003C103 */  sra   $t8, $v1, 4
/* 0D7B98 800D6F98 0018CC00 */  sll   $t9, $t8, 0x10
/* 0D7B9C 800D6F9C 00191C03 */  sra   $v1, $t9, 0x10
/* 0D7BA0 800D6FA0 14610018 */  bne   $v1, $at, .L800D7004
/* 0D7BA4 800D6FA4 00000000 */   nop   
/* 0D7BA8 800D6FA8 A7A0009A */  sh    $zero, 0x9a($sp)
/* 0D7BAC 800D6FAC 95D80000 */  lhu   $t8, ($t6)
/* 0D7BB0 800D6FB0 24030002 */  li    $v1, 2
/* 0D7BB4 800D6FB4 00031400 */  sll   $v0, $v1, 0x10
/* 0D7BB8 800D6FB8 3319000F */  andi  $t9, $t8, 0xf
/* 0D7BBC 800D6FBC 5720000A */  bnezl $t9, .L800D6FE8
/* 0D7BC0 800D6FC0 00027C03 */   sra   $t7, $v0, 0x10
/* 0D7BC4 800D6FC4 95CF0002 */  lhu   $t7, 2($t6)
/* 0D7BC8 800D6FC8 55E00007 */  bnezl $t7, .L800D6FE8
/* 0D7BCC 800D6FCC 00027C03 */   sra   $t7, $v0, 0x10
/* 0D7BD0 800D6FD0 95D80004 */  lhu   $t8, 4($t6)
/* 0D7BD4 800D6FD4 57000004 */  bnezl $t8, .L800D6FE8
/* 0D7BD8 800D6FD8 00027C03 */   sra   $t7, $v0, 0x10
/* 0D7BDC 800D6FDC 95D90006 */  lhu   $t9, 6($t6)
/* 0D7BE0 800D6FE0 13200003 */  beqz  $t9, .L800D6FF0
/* 0D7BE4 800D6FE4 00027C03 */   sra   $t7, $v0, 0x10
.L800D6FE8:
/* 0D7BE8 800D6FE8 10000014 */  b     .L800D703C
/* 0D7BEC 800D6FEC 01E01025 */   move  $v0, $t7
.L800D6FF0:
/* 0D7BF0 800D6FF0 24030001 */  li    $v1, 1
/* 0D7BF4 800D6FF4 00031400 */  sll   $v0, $v1, 0x10
/* 0D7BF8 800D6FF8 00027C03 */  sra   $t7, $v0, 0x10
/* 0D7BFC 800D6FFC 1000000F */  b     .L800D703C
/* 0D7C00 800D7000 01E01025 */   move  $v0, $t7
.L800D7004:
/* 0D7C04 800D7004 18600008 */  blez  $v1, .L800D7028
/* 0D7C08 800D7008 3098800F */   andi  $t8, $a0, 0x800f
/* 0D7C0C 800D700C 8FB900D0 */  lw    $t9, 0xd0($sp)
/* 0D7C10 800D7010 370E3FF0 */  ori   $t6, $t8, 0x3ff0
/* 0D7C14 800D7014 246FFC02 */  addiu $t7, $v1, -0x3fe
/* 0D7C18 800D7018 A72E0000 */  sh    $t6, ($t9)
/* 0D7C1C 800D701C A7AF009A */  sh    $t7, 0x9a($sp)
/* 0D7C20 800D7020 10000006 */  b     .L800D703C
/* 0D7C24 800D7024 2402FFFF */   li    $v0, -1
.L800D7028:
/* 0D7C28 800D7028 04610003 */  bgez  $v1, .L800D7038
/* 0D7C2C 800D702C 00001025 */   move  $v0, $zero
/* 0D7C30 800D7030 10000002 */  b     .L800D703C
/* 0D7C34 800D7034 24020002 */   li    $v0, 2
.L800D7038:
/* 0D7C38 800D7038 A7A0009A */  sh    $zero, 0x9a($sp)
.L800D703C:
/* 0D7C3C 800D703C 18400012 */  blez  $v0, .L800D7088
/* 0D7C40 800D7040 0002C400 */   sll   $t8, $v0, 0x10
/* 0D7C44 800D7044 0002C400 */  sll   $t8, $v0, 0x10
/* 0D7C48 800D7048 00187403 */  sra   $t6, $t8, 0x10
/* 0D7C4C 800D704C 24010002 */  li    $at, 2
/* 0D7C50 800D7050 15C10004 */  bne   $t6, $at, .L800D7064
/* 0D7C54 800D7054 8FB900D0 */   lw    $t9, 0xd0($sp)
/* 0D7C58 800D7058 3C05800F */  lui   $a1, %hi(D_800E98A8) # $a1, 0x800f
/* 0D7C5C 800D705C 10000003 */  b     .L800D706C
/* 0D7C60 800D7060 24A598A8 */   addiu $a1, %lo(D_800E98A8) # addiu $a1, $a1, -0x6758
.L800D7064:
/* 0D7C64 800D7064 3C05800F */  lui   $a1, %hi(D_800E98AC) # $a1, 0x800f
/* 0D7C68 800D7068 24A598AC */  addiu $a1, %lo(D_800E98AC) # addiu $a1, $a1, -0x6754
.L800D706C:
/* 0D7C6C 800D706C 240F0003 */  li    $t7, 3
/* 0D7C70 800D7070 AF2F0014 */  sw    $t7, 0x14($t9)
/* 0D7C74 800D7074 8F240008 */  lw    $a0, 8($t9)
/* 0D7C78 800D7078 0C03385C */  jal   memcpy
/* 0D7C7C 800D707C 24060003 */   li    $a2, 3
/* 0D7C80 800D7080 100000ED */  b     .L800D7438
/* 0D7C84 800D7084 8FBF003C */   lw    $ra, 0x3c($sp)
.L800D7088:
/* 0D7C88 800D7088 00187403 */  sra   $t6, $t8, 0x10
/* 0D7C8C 800D708C 15C00003 */  bnez  $t6, .L800D709C
/* 0D7C90 800D7090 00009825 */   move  $s3, $zero
/* 0D7C94 800D7094 100000E2 */  b     .L800D7420
/* 0D7C98 800D7098 A7A0009A */   sh    $zero, 0x9a($sp)
.L800D709C:
/* 0D7C9C 800D709C 44801800 */  mtc1  $zero, $f3
/* 0D7CA0 800D70A0 44801000 */  mtc1  $zero, $f2
/* 0D7CA4 800D70A4 93AF00D7 */  lbu   $t7, 0xd7($sp)
/* 0D7CA8 800D70A8 87B9009A */  lh    $t9, 0x9a($sp)
/* 0D7CAC 800D70AC 4622A03C */  c.lt.d $f20, $f2
/* 0D7CB0 800D70B0 24017597 */  li    $at, 30103
/* 0D7CB4 800D70B4 00001825 */  move  $v1, $zero
/* 0D7CB8 800D70B8 27B500B1 */  addiu $s5, $sp, 0xb1
/* 0D7CBC 800D70BC 45000002 */  bc1f  .L800D70C8
/* 0D7CC0 800D70C0 AFAF0048 */   sw    $t7, 0x48($sp)
/* 0D7CC4 800D70C4 4620A507 */  neg.d $f20, $f20
.L800D70C8:
/* 0D7CC8 800D70C8 03210019 */  multu $t9, $at
/* 0D7CCC 800D70CC 3C010001 */  lui   $at, (0x000186A0 >> 16) # lui $at, 1
/* 0D7CD0 800D70D0 342186A0 */  ori   $at, (0x000186A0 & 0xFFFF) # ori $at, $at, 0x86a0
/* 0D7CD4 800D70D4 24050006 */  li    $a1, 6
/* 0D7CD8 800D70D8 0000C012 */  mflo  $t8
/* 0D7CDC 800D70DC 00000000 */  nop   
/* 0D7CE0 800D70E0 00000000 */  nop   
/* 0D7CE4 800D70E4 0301001A */  div   $zero, $t8, $at
/* 0D7CE8 800D70E8 00007012 */  mflo  $t6
/* 0D7CEC 800D70EC 25CFFFFC */  addiu $t7, $t6, -4
/* 0D7CF0 800D70F0 000FCC00 */  sll   $t9, $t7, 0x10
/* 0D7CF4 800D70F4 0019C403 */  sra   $t8, $t9, 0x10
/* 0D7CF8 800D70F8 07010019 */  bgez  $t8, .L800D7160
/* 0D7CFC 800D70FC A7AF009A */   sh    $t7, 0x9a($sp)
/* 0D7D00 800D7100 000FCC00 */  sll   $t9, $t7, 0x10
/* 0D7D04 800D7104 0019C403 */  sra   $t8, $t9, 0x10
/* 0D7D08 800D7108 240E0003 */  li    $t6, 3
/* 0D7D0C 800D710C 01D82023 */  subu  $a0, $t6, $t8
/* 0D7D10 800D7110 2401FFFC */  li    $at, -4
/* 0D7D14 800D7114 00811024 */  and   $v0, $a0, $at
/* 0D7D18 800D7118 0002C823 */  negu  $t9, $v0
/* 0D7D1C 800D711C 1840002C */  blez  $v0, .L800D71D0
/* 0D7D20 800D7120 A7B9009A */   sh    $t9, 0x9a($sp)
/* 0D7D24 800D7124 3C04800F */  lui   $a0, %hi(D_800E9860) # $a0, 0x800f
/* 0D7D28 800D7128 24849860 */  addiu $a0, %lo(D_800E9860) # addiu $a0, $a0, -0x67a0
.L800D712C:
/* 0D7D2C 800D712C 304E0001 */  andi  $t6, $v0, 1
/* 0D7D30 800D7130 11C00006 */  beqz  $t6, .L800D714C
/* 0D7D34 800D7134 0002C843 */   sra   $t9, $v0, 1
/* 0D7D38 800D7138 0003C0C0 */  sll   $t8, $v1, 3
/* 0D7D3C 800D713C 00987821 */  addu  $t7, $a0, $t8
/* 0D7D40 800D7140 D5E40000 */  ldc1  $f4, ($t7)
/* 0D7D44 800D7144 4624A502 */  mul.d $f20, $f20, $f4
/* 0D7D48 800D7148 00000000 */  nop   
.L800D714C:
/* 0D7D4C 800D714C 03201025 */  move  $v0, $t9
/* 0D7D50 800D7150 1F20FFF6 */  bgtz  $t9, .L800D712C
/* 0D7D54 800D7154 24630001 */   addiu $v1, $v1, 1
/* 0D7D58 800D7158 1000001E */  b     .L800D71D4
/* 0D7D5C 800D715C 8FAF0048 */   lw    $t7, 0x48($sp)
.L800D7160:
/* 0D7D60 800D7160 87AE009A */  lh    $t6, 0x9a($sp)
/* 0D7D64 800D7164 3C013FF0 */  li    $at, 0x3FF00000 # 1.875000
/* 0D7D68 800D7168 00001825 */  move  $v1, $zero
/* 0D7D6C 800D716C 19C00018 */  blez  $t6, .L800D71D0
/* 0D7D70 800D7170 31D8FFFC */   andi  $t8, $t6, 0xfffc
/* 0D7D74 800D7174 00181400 */  sll   $v0, $t8, 0x10
/* 0D7D78 800D7178 0018CC00 */  sll   $t9, $t8, 0x10
/* 0D7D7C 800D717C 44810800 */  mtc1  $at, $f1
/* 0D7D80 800D7180 44800000 */  mtc1  $zero, $f0
/* 0D7D84 800D7184 00197403 */  sra   $t6, $t9, 0x10
/* 0D7D88 800D7188 00027C03 */  sra   $t7, $v0, 0x10
/* 0D7D8C 800D718C A7B8009A */  sh    $t8, 0x9a($sp)
/* 0D7D90 800D7190 19C0000E */  blez  $t6, .L800D71CC
/* 0D7D94 800D7194 01E01025 */   move  $v0, $t7
/* 0D7D98 800D7198 3C04800F */  lui   $a0, %hi(D_800E9860) # $a0, 0x800f
/* 0D7D9C 800D719C 24849860 */  addiu $a0, %lo(D_800E9860) # addiu $a0, $a0, -0x67a0
.L800D71A0:
/* 0D7DA0 800D71A0 304F0001 */  andi  $t7, $v0, 1
/* 0D7DA4 800D71A4 11E00006 */  beqz  $t7, .L800D71C0
/* 0D7DA8 800D71A8 00027043 */   sra   $t6, $v0, 1
/* 0D7DAC 800D71AC 0003C0C0 */  sll   $t8, $v1, 3
/* 0D7DB0 800D71B0 0098C821 */  addu  $t9, $a0, $t8
/* 0D7DB4 800D71B4 D7260000 */  ldc1  $f6, ($t9)
/* 0D7DB8 800D71B8 46260002 */  mul.d $f0, $f0, $f6
/* 0D7DBC 800D71BC 00000000 */  nop   
.L800D71C0:
/* 0D7DC0 800D71C0 01C01025 */  move  $v0, $t6
/* 0D7DC4 800D71C4 1DC0FFF6 */  bgtz  $t6, .L800D71A0
/* 0D7DC8 800D71C8 24630001 */   addiu $v1, $v1, 1
.L800D71CC:
/* 0D7DCC 800D71CC 4620A503 */  div.d $f20, $f20, $f0
.L800D71D0:
/* 0D7DD0 800D71D0 8FAF0048 */  lw    $t7, 0x48($sp)
.L800D71D4:
/* 0D7DD4 800D71D4 24010066 */  li    $at, 102
/* 0D7DD8 800D71D8 8FB800D0 */  lw    $t8, 0xd0($sp)
/* 0D7DDC 800D71DC 15E10004 */  bne   $t7, $at, .L800D71F0
/* 0D7DE0 800D71E0 240E0030 */   li    $t6, 48
/* 0D7DE4 800D71E4 87A5009A */  lh    $a1, 0x9a($sp)
/* 0D7DE8 800D71E8 10000001 */  b     .L800D71F0
/* 0D7DEC 800D71EC 24A5000A */   addiu $a1, $a1, 0xa
.L800D71F0:
/* 0D7DF0 800D71F0 8F190024 */  lw    $t9, 0x24($t8)
/* 0D7DF4 800D71F4 00B9A021 */  addu  $s4, $a1, $t9
/* 0D7DF8 800D71F8 2A810014 */  slti  $at, $s4, 0x14
/* 0D7DFC 800D71FC 14200002 */  bnez  $at, .L800D7208
/* 0D7E00 800D7200 00000000 */   nop   
/* 0D7E04 800D7204 24140013 */  li    $s4, 19
.L800D7208:
/* 0D7E08 800D7208 1A800033 */  blez  $s4, .L800D72D8
/* 0D7E0C 800D720C A3AE00B0 */   sb    $t6, 0xb0($sp)
/* 0D7E10 800D7210 4634103C */  c.lt.d $f2, $f20
/* 0D7E14 800D7214 24130030 */  li    $s3, 48
/* 0D7E18 800D7218 27B20074 */  addiu $s2, $sp, 0x74
/* 0D7E1C 800D721C 4502002F */  bc1fl .L800D72DC
/* 0D7E20 800D7220 87B8009A */   lh    $t8, 0x9a($sp)
/* 0D7E24 800D7224 4620A20D */  trunc.w.d $f8, $f20
.L800D7228:
/* 0D7E28 800D7228 2694FFF8 */  addiu $s4, $s4, -8
/* 0D7E2C 800D722C 26B50008 */  addiu $s5, $s5, 8
/* 0D7E30 800D7230 44114000 */  mfc1  $s1, $f8
/* 0D7E34 800D7234 1A800008 */  blez  $s4, .L800D7258
/* 0D7E38 800D7238 00000000 */   nop   
/* 0D7E3C 800D723C 44915000 */  mtc1  $s1, $f10
/* 0D7E40 800D7240 3C01800F */  lui   $at, 0x800f
/* 0D7E44 800D7244 D42898B8 */  ldc1  $f8, -0x6748($at)
/* 0D7E48 800D7248 46805121 */  cvt.d.w $f4, $f10
/* 0D7E4C 800D724C 4624A181 */  sub.d $f6, $f20, $f4
/* 0D7E50 800D7250 46283502 */  mul.d $f20, $f6, $f8
/* 0D7E54 800D7254 00000000 */  nop   
.L800D7258:
/* 0D7E58 800D7258 1A200011 */  blez  $s1, .L800D72A0
/* 0D7E5C 800D725C 24100008 */   li    $s0, 8
/* 0D7E60 800D7260 24100007 */  li    $s0, 7
/* 0D7E64 800D7264 0600000E */  bltz  $s0, .L800D72A0
/* 0D7E68 800D7268 02402025 */   move  $a0, $s2
.L800D726C:
/* 0D7E6C 800D726C 02202825 */  move  $a1, $s1
/* 0D7E70 800D7270 0C035D5C */  jal   func_800D7570
/* 0D7E74 800D7274 2406000A */   li    $a2, 10
/* 0D7E78 800D7278 8FB80078 */  lw    $t8, 0x78($sp)
/* 0D7E7C 800D727C 26B5FFFF */  addiu $s5, $s5, -1
/* 0D7E80 800D7280 27190030 */  addiu $t9, $t8, 0x30
/* 0D7E84 800D7284 A2B90000 */  sb    $t9, ($s5)
/* 0D7E88 800D7288 8FB10074 */  lw    $s1, 0x74($sp)
/* 0D7E8C 800D728C 5A200005 */  blezl $s1, .L800D72A4
/* 0D7E90 800D7290 44801800 */   mtc1  $zero, $f3
/* 0D7E94 800D7294 2610FFFF */  addiu $s0, $s0, -1
/* 0D7E98 800D7298 0603FFF4 */  bgezl $s0, .L800D726C
/* 0D7E9C 800D729C 02402025 */   move  $a0, $s2
.L800D72A0:
/* 0D7EA0 800D72A0 44801800 */  mtc1  $zero, $f3
.L800D72A4:
/* 0D7EA4 800D72A4 44801000 */  mtc1  $zero, $f2
/* 0D7EA8 800D72A8 2610FFFF */  addiu $s0, $s0, -1
/* 0D7EAC 800D72AC 06000004 */  bltz  $s0, .L800D72C0
.L800D72B0:
/* 0D7EB0 800D72B0 2610FFFF */   addiu $s0, $s0, -1
/* 0D7EB4 800D72B4 26B5FFFF */  addiu $s5, $s5, -1
/* 0D7EB8 800D72B8 0601FFFD */  bgez  $s0, .L800D72B0
/* 0D7EBC 800D72BC A2B30000 */   sb    $s3, ($s5)
.L800D72C0:
/* 0D7EC0 800D72C0 1A800005 */  blez  $s4, .L800D72D8
/* 0D7EC4 800D72C4 26B50008 */   addiu $s5, $s5, 8
/* 0D7EC8 800D72C8 4634103C */  c.lt.d $f2, $f20
/* 0D7ECC 800D72CC 00000000 */  nop   
/* 0D7ED0 800D72D0 4503FFD5 */  bc1tl .L800D7228
/* 0D7ED4 800D72D4 4620A20D */   trunc.w.d $f8, $f20
.L800D72D8:
/* 0D7ED8 800D72D8 87B8009A */  lh    $t8, 0x9a($sp)
.L800D72DC:
/* 0D7EDC 800D72DC 93AE00B1 */  lbu   $t6, 0xb1($sp)
/* 0D7EE0 800D72E0 27AF00B0 */  addiu $t7, $sp, 0xb0
/* 0D7EE4 800D72E4 24020030 */  li    $v0, 48
/* 0D7EE8 800D72E8 02AFA023 */  subu  $s4, $s5, $t7
/* 0D7EEC 800D72EC 27190007 */  addiu $t9, $t8, 7
/* 0D7EF0 800D72F0 2694FFFF */  addiu $s4, $s4, -1
/* 0D7EF4 800D72F4 A7B9009A */  sh    $t9, 0x9a($sp)
/* 0D7EF8 800D72F8 144E0009 */  bne   $v0, $t6, .L800D7320
/* 0D7EFC 800D72FC 27B500B1 */   addiu $s5, $sp, 0xb1
/* 0D7F00 800D7300 87AF009A */  lh    $t7, 0x9a($sp)
.L800D7304:
/* 0D7F04 800D7304 26B50001 */  addiu $s5, $s5, 1
/* 0D7F08 800D7308 2694FFFF */  addiu $s4, $s4, -1
/* 0D7F0C 800D730C 25F8FFFF */  addiu $t8, $t7, -1
/* 0D7F10 800D7310 A7B8009A */  sh    $t8, 0x9a($sp)
/* 0D7F14 800D7314 92B90000 */  lbu   $t9, ($s5)
/* 0D7F18 800D7318 5059FFFA */  beql  $v0, $t9, .L800D7304
/* 0D7F1C 800D731C 87AF009A */   lh    $t7, 0x9a($sp)
.L800D7320:
/* 0D7F20 800D7320 8FAE0048 */  lw    $t6, 0x48($sp)
/* 0D7F24 800D7324 24010066 */  li    $at, 102
/* 0D7F28 800D7328 8FB800D0 */  lw    $t8, 0xd0($sp)
/* 0D7F2C 800D732C 15C10004 */  bne   $t6, $at, .L800D7340
/* 0D7F30 800D7330 8FAF0048 */   lw    $t7, 0x48($sp)
/* 0D7F34 800D7334 87A5009A */  lh    $a1, 0x9a($sp)
/* 0D7F38 800D7338 10000009 */  b     .L800D7360
/* 0D7F3C 800D733C 24A50001 */   addiu $a1, $a1, 1
.L800D7340:
/* 0D7F40 800D7340 24010065 */  li    $at, 101
/* 0D7F44 800D7344 11E10003 */  beq   $t7, $at, .L800D7354
/* 0D7F48 800D7348 24010045 */   li    $at, 69
/* 0D7F4C 800D734C 15E10003 */  bne   $t7, $at, .L800D735C
/* 0D7F50 800D7350 00001025 */   move  $v0, $zero
.L800D7354:
/* 0D7F54 800D7354 10000001 */  b     .L800D735C
/* 0D7F58 800D7358 24020001 */   li    $v0, 1
.L800D735C:
/* 0D7F5C 800D735C 00402825 */  move  $a1, $v0
.L800D7360:
/* 0D7F60 800D7360 8F190024 */  lw    $t9, 0x24($t8)
/* 0D7F64 800D7364 00B99821 */  addu  $s3, $a1, $t9
/* 0D7F68 800D7368 00137400 */  sll   $t6, $s3, 0x10
/* 0D7F6C 800D736C 000E9C03 */  sra   $s3, $t6, 0x10
/* 0D7F70 800D7370 0293082A */  slt   $at, $s4, $s3
/* 0D7F74 800D7374 10200004 */  beqz  $at, .L800D7388
/* 0D7F78 800D7378 00000000 */   nop   
/* 0D7F7C 800D737C 00149C00 */  sll   $s3, $s4, 0x10
/* 0D7F80 800D7380 0013C403 */  sra   $t8, $s3, 0x10
/* 0D7F84 800D7384 03009825 */  move  $s3, $t8
.L800D7388:
/* 0D7F88 800D7388 1A600025 */  blez  $s3, .L800D7420
/* 0D7F8C 800D738C 0274082A */   slt   $at, $s3, $s4
/* 0D7F90 800D7390 10200007 */  beqz  $at, .L800D73B0
/* 0D7F94 800D7394 02751021 */   addu  $v0, $s3, $s5
/* 0D7F98 800D7398 90590000 */  lbu   $t9, ($v0)
/* 0D7F9C 800D739C 2B210035 */  slti  $at, $t9, 0x35
/* 0D7FA0 800D73A0 54200004 */  bnezl $at, .L800D73B4
/* 0D7FA4 800D73A4 24050030 */   li    $a1, 48
/* 0D7FA8 800D73A8 10000003 */  b     .L800D73B8
/* 0D7FAC 800D73AC 24050039 */   li    $a1, 57
.L800D73B0:
/* 0D7FB0 800D73B0 24050030 */  li    $a1, 48
.L800D73B4:
/* 0D7FB4 800D73B4 02751021 */  addu  $v0, $s3, $s5
.L800D73B8:
/* 0D7FB8 800D73B8 904EFFFF */  lbu   $t6, -1($v0)
/* 0D7FBC 800D73BC 2663FFFF */  addiu $v1, $s3, -1
/* 0D7FC0 800D73C0 00A02025 */  move  $a0, $a1
/* 0D7FC4 800D73C4 14AE0009 */  bne   $a1, $t6, .L800D73EC
/* 0D7FC8 800D73C8 24010039 */   li    $at, 57
/* 0D7FCC 800D73CC 00751021 */  addu  $v0, $v1, $s5
.L800D73D0:
/* 0D7FD0 800D73D0 9059FFFF */  lbu   $t9, -1($v0)
/* 0D7FD4 800D73D4 2673FFFF */  addiu $s3, $s3, -1
/* 0D7FD8 800D73D8 00137C00 */  sll   $t7, $s3, 0x10
/* 0D7FDC 800D73DC 2463FFFF */  addiu $v1, $v1, -1
/* 0D7FE0 800D73E0 2442FFFF */  addiu $v0, $v0, -1
/* 0D7FE4 800D73E4 1099FFFA */  beq   $a0, $t9, .L800D73D0
/* 0D7FE8 800D73E8 000F9C03 */   sra   $s3, $t7, 0x10
.L800D73EC:
/* 0D7FEC 800D73EC 14810004 */  bne   $a0, $at, .L800D7400
/* 0D7FF0 800D73F0 02A31021 */   addu  $v0, $s5, $v1
/* 0D7FF4 800D73F4 904E0000 */  lbu   $t6, ($v0)
/* 0D7FF8 800D73F8 25CF0001 */  addiu $t7, $t6, 1
/* 0D7FFC 800D73FC A04F0000 */  sb    $t7, ($v0)
.L800D7400:
/* 0D8000 800D7400 04610007 */  bgez  $v1, .L800D7420
/* 0D8004 800D7404 87AE009A */   lh    $t6, 0x9a($sp)
/* 0D8008 800D7408 26730001 */  addiu $s3, $s3, 1
/* 0D800C 800D740C 0013C400 */  sll   $t8, $s3, 0x10
/* 0D8010 800D7410 25CF0001 */  addiu $t7, $t6, 1
/* 0D8014 800D7414 A7AF009A */  sh    $t7, 0x9a($sp)
/* 0D8018 800D7418 00189C03 */  sra   $s3, $t8, 0x10
/* 0D801C 800D741C 26B5FFFF */  addiu $s5, $s5, -1
.L800D7420:
/* 0D8020 800D7420 8FB000D0 */  lw    $s0, 0xd0($sp)
/* 0D8024 800D7424 93B400D7 */  lbu   $s4, 0xd7($sp)
/* 0D8028 800D7428 02A08825 */  move  $s1, $s5
/* 0D802C 800D742C 0C035A68 */  jal   func_800D69A0
/* 0D8030 800D7430 87B2009A */   lh    $s2, 0x9a($sp)
/* 0D8034 800D7434 8FBF003C */  lw    $ra, 0x3c($sp)
.L800D7438:
/* 0D8038 800D7438 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 0D803C 800D743C 8FB00024 */  lw    $s0, 0x24($sp)
/* 0D8040 800D7440 8FB10028 */  lw    $s1, 0x28($sp)
/* 0D8044 800D7444 8FB2002C */  lw    $s2, 0x2c($sp)
/* 0D8048 800D7448 8FB30030 */  lw    $s3, 0x30($sp)
/* 0D804C 800D744C 8FB40034 */  lw    $s4, 0x34($sp)
/* 0D8050 800D7450 8FB50038 */  lw    $s5, 0x38($sp)
/* 0D8054 800D7454 03E00008 */  jr    $ra
/* 0D8058 800D7458 27BD00D0 */   addiu $sp, $sp, 0xd0

/* 0D805C 800D745C 00000000 */  nop   
