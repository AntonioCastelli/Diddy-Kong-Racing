glabel bcopy
/* 0CA9A0 800C9DA0 10C0001A */  beqz  $a2, .L800C9E0C
/* 0CA9A4 800C9DA4 00A03825 */   move  $a3, $a1
/* 0CA9A8 800C9DA8 10850018 */  beq   $a0, $a1, .L800C9E0C
/* 0CA9AC 800C9DAC 00A4082A */   slt   $at, $a1, $a0
/* 0CA9B0 800C9DB0 54200008 */  bnezl $at, .L800C9DD4
/* 0CA9B4 800C9DB4 28C10010 */   slti  $at, $a2, 0x10
/* 0CA9B8 800C9DB8 00861020 */  add   $v0, $a0, $a2
/* 0CA9BC 800C9DBC 00A2082A */  slt   $at, $a1, $v0
/* 0CA9C0 800C9DC0 50200004 */  beql  $at, $zero, .L800C9DD4
/* 0CA9C4 800C9DC4 28C10010 */   slti  $at, $a2, 0x10
/* 0CA9C8 800C9DC8 1000005B */  b     .L800C9F38
/* 0CA9CC 800C9DCC 28C10010 */   slti  $at, $a2, 0x10
/* 0CA9D0 800C9DD0 28C10010 */  slti  $at, $a2, 0x10
.L800C9DD4:
/* 0CA9D4 800C9DD4 14200005 */  bnez  $at, .L800C9DEC
/* 0CA9D8 800C9DD8 00000000 */   nop   
/* 0CA9DC 800C9DDC 30820003 */  andi  $v0, $a0, 3
/* 0CA9E0 800C9DE0 30A30003 */  andi  $v1, $a1, 3
/* 0CA9E4 800C9DE4 1043000B */  beq   $v0, $v1, .L800C9E14
/* 0CA9E8 800C9DE8 00000000 */   nop   
.L800C9DEC:
/* 0CA9EC 800C9DEC 10C00007 */  beqz  $a2, .L800C9E0C
/* 0CA9F0 800C9DF0 00000000 */   nop   
/* 0CA9F4 800C9DF4 00861821 */  addu  $v1, $a0, $a2
.L800C9DF8:
/* 0CA9F8 800C9DF8 80820000 */  lb    $v0, ($a0)
/* 0CA9FC 800C9DFC 24840001 */  addiu $a0, $a0, 1
/* 0CAA00 800C9E00 24A50001 */  addiu $a1, $a1, 1
/* 0CAA04 800C9E04 1483FFFC */  bne   $a0, $v1, .L800C9DF8
/* 0CAA08 800C9E08 A0A2FFFF */   sb    $v0, -1($a1)
.L800C9E0C:
/* 0CAA0C 800C9E0C 03E00008 */  jr    $ra
/* 0CAA10 800C9E10 00E01025 */   move  $v0, $a3

.L800C9E14:
/* 0CAA14 800C9E14 10400018 */  beqz  $v0, .L800C9E78
/* 0CAA18 800C9E18 24010001 */   li    $at, 1
/* 0CAA1C 800C9E1C 1041000F */  beq   $v0, $at, .L800C9E5C
/* 0CAA20 800C9E20 24010002 */   li    $at, 2
/* 0CAA24 800C9E24 50410008 */  beql  $v0, $at, .L800C9E48
/* 0CAA28 800C9E28 84820000 */   lh    $v0, ($a0)
/* 0CAA2C 800C9E2C 80820000 */  lb    $v0, ($a0)
/* 0CAA30 800C9E30 24840001 */  addiu $a0, $a0, 1
/* 0CAA34 800C9E34 24A50001 */  addiu $a1, $a1, 1
/* 0CAA38 800C9E38 24C6FFFF */  addiu $a2, $a2, -1
/* 0CAA3C 800C9E3C 1000000E */  b     .L800C9E78
/* 0CAA40 800C9E40 A0A2FFFF */   sb    $v0, -1($a1)
/* 0CAA44 800C9E44 84820000 */  lh    $v0, ($a0)
.L800C9E48:
/* 0CAA48 800C9E48 24840002 */  addiu $a0, $a0, 2
/* 0CAA4C 800C9E4C 24A50002 */  addiu $a1, $a1, 2
/* 0CAA50 800C9E50 24C6FFFE */  addiu $a2, $a2, -2
/* 0CAA54 800C9E54 10000008 */  b     .L800C9E78
/* 0CAA58 800C9E58 A4A2FFFE */   sh    $v0, -2($a1)
.L800C9E5C:
/* 0CAA5C 800C9E5C 80820000 */  lb    $v0, ($a0)
/* 0CAA60 800C9E60 84830001 */  lh    $v1, 1($a0)
/* 0CAA64 800C9E64 24840003 */  addiu $a0, $a0, 3
/* 0CAA68 800C9E68 24A50003 */  addiu $a1, $a1, 3
/* 0CAA6C 800C9E6C 24C6FFFD */  addiu $a2, $a2, -3
/* 0CAA70 800C9E70 A0A2FFFD */  sb    $v0, -3($a1)
/* 0CAA74 800C9E74 A4A3FFFE */  sh    $v1, -2($a1)
.L800C9E78:
/* 0CAA78 800C9E78 28C10020 */  slti  $at, $a2, 0x20
/* 0CAA7C 800C9E7C 54200016 */  bnezl $at, .L800C9ED8
/* 0CAA80 800C9E80 28C10010 */   slti  $at, $a2, 0x10
/* 0CAA84 800C9E84 8C820000 */  lw    $v0, ($a0)
/* 0CAA88 800C9E88 8C830004 */  lw    $v1, 4($a0)
/* 0CAA8C 800C9E8C 8C880008 */  lw    $t0, 8($a0)
/* 0CAA90 800C9E90 8C89000C */  lw    $t1, 0xc($a0)
/* 0CAA94 800C9E94 8C8A0010 */  lw    $t2, 0x10($a0)
/* 0CAA98 800C9E98 8C8B0014 */  lw    $t3, 0x14($a0)
/* 0CAA9C 800C9E9C 8C8C0018 */  lw    $t4, 0x18($a0)
/* 0CAAA0 800C9EA0 8C8D001C */  lw    $t5, 0x1c($a0)
/* 0CAAA4 800C9EA4 24840020 */  addiu $a0, $a0, 0x20
/* 0CAAA8 800C9EA8 24A50020 */  addiu $a1, $a1, 0x20
/* 0CAAAC 800C9EAC 24C6FFE0 */  addiu $a2, $a2, -0x20
/* 0CAAB0 800C9EB0 ACA2FFE0 */  sw    $v0, -0x20($a1)
/* 0CAAB4 800C9EB4 ACA3FFE4 */  sw    $v1, -0x1c($a1)
/* 0CAAB8 800C9EB8 ACA8FFE8 */  sw    $t0, -0x18($a1)
/* 0CAABC 800C9EBC ACA9FFEC */  sw    $t1, -0x14($a1)
/* 0CAAC0 800C9EC0 ACAAFFF0 */  sw    $t2, -0x10($a1)
/* 0CAAC4 800C9EC4 ACABFFF4 */  sw    $t3, -0xc($a1)
/* 0CAAC8 800C9EC8 ACACFFF8 */  sw    $t4, -8($a1)
/* 0CAACC 800C9ECC 1000FFEA */  b     .L800C9E78
/* 0CAAD0 800C9ED0 ACADFFFC */   sw    $t5, -4($a1)
.L800C9ED4:
/* 0CAAD4 800C9ED4 28C10010 */  slti  $at, $a2, 0x10
.L800C9ED8:
/* 0CAAD8 800C9ED8 5420000E */  bnezl $at, .L800C9F14
/* 0CAADC 800C9EDC 28C10004 */   slti  $at, $a2, 4
/* 0CAAE0 800C9EE0 8C820000 */  lw    $v0, ($a0)
/* 0CAAE4 800C9EE4 8C830004 */  lw    $v1, 4($a0)
/* 0CAAE8 800C9EE8 8C880008 */  lw    $t0, 8($a0)
/* 0CAAEC 800C9EEC 8C89000C */  lw    $t1, 0xc($a0)
/* 0CAAF0 800C9EF0 24840010 */  addiu $a0, $a0, 0x10
/* 0CAAF4 800C9EF4 24A50010 */  addiu $a1, $a1, 0x10
/* 0CAAF8 800C9EF8 24C6FFF0 */  addiu $a2, $a2, -0x10
/* 0CAAFC 800C9EFC ACA2FFF0 */  sw    $v0, -0x10($a1)
/* 0CAB00 800C9F00 ACA3FFF4 */  sw    $v1, -0xc($a1)
/* 0CAB04 800C9F04 ACA8FFF8 */  sw    $t0, -8($a1)
/* 0CAB08 800C9F08 1000FFF2 */  b     .L800C9ED4
/* 0CAB0C 800C9F0C ACA9FFFC */   sw    $t1, -4($a1)
.L800C9F10:
/* 0CAB10 800C9F10 28C10004 */  slti  $at, $a2, 4
.L800C9F14:
/* 0CAB14 800C9F14 1420FFB5 */  bnez  $at, .L800C9DEC
/* 0CAB18 800C9F18 00000000 */   nop   
/* 0CAB1C 800C9F1C 8C820000 */  lw    $v0, ($a0)
/* 0CAB20 800C9F20 24840004 */  addiu $a0, $a0, 4
/* 0CAB24 800C9F24 24A50004 */  addiu $a1, $a1, 4
/* 0CAB28 800C9F28 24C6FFFC */  addiu $a2, $a2, -4
/* 0CAB2C 800C9F2C 1000FFF8 */  b     .L800C9F10
/* 0CAB30 800C9F30 ACA2FFFC */   sw    $v0, -4($a1)
/* 0CAB34 800C9F34 28C10010 */  slti  $at, $a2, 0x10
.L800C9F38:
/* 0CAB38 800C9F38 00862020 */  add   $a0, $a0, $a2
/* 0CAB3C 800C9F3C 14200005 */  bnez  $at, .L800C9F54
/* 0CAB40 800C9F40 00A62820 */   add   $a1, $a1, $a2
/* 0CAB44 800C9F44 30820003 */  andi  $v0, $a0, 3
/* 0CAB48 800C9F48 30A30003 */  andi  $v1, $a1, 3
/* 0CAB4C 800C9F4C 1043000D */  beq   $v0, $v1, .L800C9F84
/* 0CAB50 800C9F50 00000000 */   nop   
.L800C9F54:
/* 0CAB54 800C9F54 10C0FFAD */  beqz  $a2, .L800C9E0C
/* 0CAB58 800C9F58 00000000 */   nop   
/* 0CAB5C 800C9F5C 2484FFFF */  addiu $a0, $a0, -1
/* 0CAB60 800C9F60 24A5FFFF */  addiu $a1, $a1, -1
/* 0CAB64 800C9F64 00861823 */  subu  $v1, $a0, $a2
.L800C9F68:
/* 0CAB68 800C9F68 80820000 */  lb    $v0, ($a0)
/* 0CAB6C 800C9F6C 2484FFFF */  addiu $a0, $a0, -1
/* 0CAB70 800C9F70 24A5FFFF */  addiu $a1, $a1, -1
/* 0CAB74 800C9F74 1483FFFC */  bne   $a0, $v1, .L800C9F68
/* 0CAB78 800C9F78 A0A20001 */   sb    $v0, 1($a1)
/* 0CAB7C 800C9F7C 03E00008 */  jr    $ra
/* 0CAB80 800C9F80 00E01025 */   move  $v0, $a3

.L800C9F84:
/* 0CAB84 800C9F84 10400018 */  beqz  $v0, .L800C9FE8
/* 0CAB88 800C9F88 24010003 */   li    $at, 3
/* 0CAB8C 800C9F8C 1041000F */  beq   $v0, $at, .L800C9FCC
/* 0CAB90 800C9F90 24010002 */   li    $at, 2
/* 0CAB94 800C9F94 50410008 */  beql  $v0, $at, .L800C9FB8
/* 0CAB98 800C9F98 8482FFFE */   lh    $v0, -2($a0)
/* 0CAB9C 800C9F9C 8082FFFF */  lb    $v0, -1($a0)
/* 0CABA0 800C9FA0 2484FFFF */  addiu $a0, $a0, -1
/* 0CABA4 800C9FA4 24A5FFFF */  addiu $a1, $a1, -1
/* 0CABA8 800C9FA8 24C6FFFF */  addiu $a2, $a2, -1
/* 0CABAC 800C9FAC 1000000E */  b     .L800C9FE8
/* 0CABB0 800C9FB0 A0A20000 */   sb    $v0, ($a1)
/* 0CABB4 800C9FB4 8482FFFE */  lh    $v0, -2($a0)
.L800C9FB8:
/* 0CABB8 800C9FB8 2484FFFE */  addiu $a0, $a0, -2
/* 0CABBC 800C9FBC 24A5FFFE */  addiu $a1, $a1, -2
/* 0CABC0 800C9FC0 24C6FFFE */  addiu $a2, $a2, -2
/* 0CABC4 800C9FC4 10000008 */  b     .L800C9FE8
/* 0CABC8 800C9FC8 A4A20000 */   sh    $v0, ($a1)
.L800C9FCC:
/* 0CABCC 800C9FCC 8082FFFF */  lb    $v0, -1($a0)
/* 0CABD0 800C9FD0 8483FFFD */  lh    $v1, -3($a0)
/* 0CABD4 800C9FD4 2484FFFD */  addiu $a0, $a0, -3
/* 0CABD8 800C9FD8 24A5FFFD */  addiu $a1, $a1, -3
/* 0CABDC 800C9FDC 24C6FFFD */  addiu $a2, $a2, -3
/* 0CABE0 800C9FE0 A0A20002 */  sb    $v0, 2($a1)
/* 0CABE4 800C9FE4 A4A30000 */  sh    $v1, ($a1)
.L800C9FE8:
/* 0CABE8 800C9FE8 28C10020 */  slti  $at, $a2, 0x20
/* 0CABEC 800C9FEC 54200016 */  bnezl $at, .L800CA048
/* 0CABF0 800C9FF0 28C10010 */   slti  $at, $a2, 0x10
/* 0CABF4 800C9FF4 8C82FFFC */  lw    $v0, -4($a0)
/* 0CABF8 800C9FF8 8C83FFF8 */  lw    $v1, -8($a0)
/* 0CABFC 800C9FFC 8C88FFF4 */  lw    $t0, -0xc($a0)
/* 0CAC00 800CA000 8C89FFF0 */  lw    $t1, -0x10($a0)
/* 0CAC04 800CA004 8C8AFFEC */  lw    $t2, -0x14($a0)
/* 0CAC08 800CA008 8C8BFFE8 */  lw    $t3, -0x18($a0)
/* 0CAC0C 800CA00C 8C8CFFE4 */  lw    $t4, -0x1c($a0)
/* 0CAC10 800CA010 8C8DFFE0 */  lw    $t5, -0x20($a0)
/* 0CAC14 800CA014 2484FFE0 */  addiu $a0, $a0, -0x20
/* 0CAC18 800CA018 24A5FFE0 */  addiu $a1, $a1, -0x20
/* 0CAC1C 800CA01C 24C6FFE0 */  addiu $a2, $a2, -0x20
/* 0CAC20 800CA020 ACA2001C */  sw    $v0, 0x1c($a1)
/* 0CAC24 800CA024 ACA30018 */  sw    $v1, 0x18($a1)
/* 0CAC28 800CA028 ACA80014 */  sw    $t0, 0x14($a1)
/* 0CAC2C 800CA02C ACA90010 */  sw    $t1, 0x10($a1)
/* 0CAC30 800CA030 ACAA000C */  sw    $t2, 0xc($a1)
/* 0CAC34 800CA034 ACAB0008 */  sw    $t3, 8($a1)
/* 0CAC38 800CA038 ACAC0004 */  sw    $t4, 4($a1)
/* 0CAC3C 800CA03C 1000FFEA */  b     .L800C9FE8
/* 0CAC40 800CA040 ACAD0000 */   sw    $t5, ($a1)
.L800CA044:
/* 0CAC44 800CA044 28C10010 */  slti  $at, $a2, 0x10
.L800CA048:
/* 0CAC48 800CA048 5420000E */  bnezl $at, .L800CA084
/* 0CAC4C 800CA04C 28C10004 */   slti  $at, $a2, 4
/* 0CAC50 800CA050 8C82FFFC */  lw    $v0, -4($a0)
/* 0CAC54 800CA054 8C83FFF8 */  lw    $v1, -8($a0)
/* 0CAC58 800CA058 8C88FFF4 */  lw    $t0, -0xc($a0)
/* 0CAC5C 800CA05C 8C89FFF0 */  lw    $t1, -0x10($a0)
/* 0CAC60 800CA060 2484FFF0 */  addiu $a0, $a0, -0x10
/* 0CAC64 800CA064 24A5FFF0 */  addiu $a1, $a1, -0x10
/* 0CAC68 800CA068 24C6FFF0 */  addiu $a2, $a2, -0x10
/* 0CAC6C 800CA06C ACA2000C */  sw    $v0, 0xc($a1)
/* 0CAC70 800CA070 ACA30008 */  sw    $v1, 8($a1)
/* 0CAC74 800CA074 ACA80004 */  sw    $t0, 4($a1)
/* 0CAC78 800CA078 1000FFF2 */  b     .L800CA044
/* 0CAC7C 800CA07C ACA90000 */   sw    $t1, ($a1)
.L800CA080:
/* 0CAC80 800CA080 28C10004 */  slti  $at, $a2, 4
.L800CA084:
/* 0CAC84 800CA084 1420FFB3 */  bnez  $at, .L800C9F54
/* 0CAC88 800CA088 00000000 */   nop   
/* 0CAC8C 800CA08C 8C82FFFC */  lw    $v0, -4($a0)
/* 0CAC90 800CA090 2484FFFC */  addiu $a0, $a0, -4
/* 0CAC94 800CA094 24A5FFFC */  addiu $a1, $a1, -4
/* 0CAC98 800CA098 24C6FFFC */  addiu $a2, $a2, -4
/* 0CAC9C 800CA09C 1000FFF8 */  b     .L800CA080
/* 0CACA0 800CA0A0 ACA20000 */   sw    $v0, ($a1)
/* 0CACA4 800CA0A4 00000000 */  nop   
/* 0CACA8 800CA0A8 00000000 */  nop   
/* 0CACAC 800CA0AC 00000000 */  nop   
