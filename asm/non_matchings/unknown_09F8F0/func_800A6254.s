glabel func_800A6254
/* 0A6E54 800A6254 27BDFF90 */  addiu $sp, $sp, -0x70
/* 0A6E58 800A6258 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A6E5C 800A625C AFA50074 */  sw    $a1, 0x74($sp)
/* 0A6E60 800A6260 0C01AF66 */  jal   func_8006BD98
/* 0A6E64 800A6264 AFA40070 */   sw    $a0, 0x70($sp)
/* 0A6E68 800A6268 0C027B20 */  jal   func_8009EC80
/* 0A6E6C 800A626C AFA2005C */   sw    $v0, 0x5c($sp)
/* 0A6E70 800A6270 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A6E74 800A6274 10400049 */  beqz  $v0, .L800A639C
/* 0A6E78 800A6278 00000000 */   nop   
/* 0A6E7C 800A627C 0C01BAAC */  jal   func_8006EAB0
/* 0A6E80 800A6280 AFA70070 */   sw    $a3, 0x70($sp)
/* 0A6E84 800A6284 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A6E88 800A6288 10400044 */  beqz  $v0, .L800A639C
/* 0A6E8C 800A628C 3C0E8012 */   lui   $t6, %hi(D_80127189) # $t6, 0x8012
/* 0A6E90 800A6290 91CE7189 */  lbu   $t6, %lo(D_80127189)($t6)
/* 0A6E94 800A6294 00000000 */  nop   
/* 0A6E98 800A6298 15C00040 */  bnez  $t6, .L800A639C
/* 0A6E9C 800A629C 00000000 */   nop   
/* 0A6EA0 800A62A0 0C003861 */  jal   func_8000E184
/* 0A6EA4 800A62A4 AFA70070 */   sw    $a3, 0x70($sp)
/* 0A6EA8 800A62A8 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A6EAC 800A62AC 1040001B */  beqz  $v0, .L800A631C
/* 0A6EB0 800A62B0 3C098012 */   lui   $t1, %hi(D_80126CDC) # $t1, 0x8012
/* 0A6EB4 800A62B4 25296CDC */  addiu $t1, %lo(D_80126CDC) # addiu $t1, $t1, 0x6cdc
/* 0A6EB8 800A62B8 8D220000 */  lw    $v0, ($t1)
/* 0A6EBC 800A62BC 3C0142D8 */  li    $at, 0x42D80000 # 108.000000
/* 0A6EC0 800A62C0 44810000 */  mtc1  $at, $f0
/* 0A6EC4 800A62C4 C44405F0 */  lwc1  $f4, 0x5f0($v0)
/* 0A6EC8 800A62C8 00000000 */  nop   
/* 0A6ECC 800A62CC 46002181 */  sub.s $f6, $f4, $f0
/* 0A6ED0 800A62D0 E44605F0 */  swc1  $f6, 0x5f0($v0)
/* 0A6ED4 800A62D4 8D220000 */  lw    $v0, ($t1)
/* 0A6ED8 800A62D8 00000000 */  nop   
/* 0A6EDC 800A62DC C4480610 */  lwc1  $f8, 0x610($v0)
/* 0A6EE0 800A62E0 00000000 */  nop   
/* 0A6EE4 800A62E4 46004281 */  sub.s $f10, $f8, $f0
/* 0A6EE8 800A62E8 E44A0610 */  swc1  $f10, 0x610($v0)
/* 0A6EEC 800A62EC 8D220000 */  lw    $v0, ($t1)
/* 0A6EF0 800A62F0 00000000 */  nop   
/* 0A6EF4 800A62F4 C4440170 */  lwc1  $f4, 0x170($v0)
/* 0A6EF8 800A62F8 00000000 */  nop   
/* 0A6EFC 800A62FC 46002181 */  sub.s $f6, $f4, $f0
/* 0A6F00 800A6300 E4460170 */  swc1  $f6, 0x170($v0)
/* 0A6F04 800A6304 8D220000 */  lw    $v0, ($t1)
/* 0A6F08 800A6308 00000000 */  nop   
/* 0A6F0C 800A630C C44802F0 */  lwc1  $f8, 0x2f0($v0)
/* 0A6F10 800A6310 00000000 */  nop   
/* 0A6F14 800A6314 46004281 */  sub.s $f10, $f8, $f0
/* 0A6F18 800A6318 E44A02F0 */  swc1  $f10, 0x2f0($v0)
.L800A631C:
/* 0A6F1C 800A631C 3C098012 */  lui   $t1, %hi(D_80126CDC) # $t1, 0x8012
/* 0A6F20 800A6320 25296CDC */  addiu $t1, %lo(D_80126CDC) # addiu $t1, $t1, 0x6cdc
/* 0A6F24 800A6324 8D220000 */  lw    $v0, ($t1)
/* 0A6F28 800A6328 3C01420C */  li    $at, 0x420C0000 # 35.000000
/* 0A6F2C 800A632C 44810000 */  mtc1  $at, $f0
/* 0A6F30 800A6330 C44405F0 */  lwc1  $f4, 0x5f0($v0)
/* 0A6F34 800A6334 3C03800E */  lui   $v1, %hi(D_800E2770) # $v1, 0x800e
/* 0A6F38 800A6338 46002180 */  add.s $f6, $f4, $f0
/* 0A6F3C 800A633C 24632770 */  addiu $v1, %lo(D_800E2770) # addiu $v1, $v1, 0x2770
/* 0A6F40 800A6340 E44605F0 */  swc1  $f6, 0x5f0($v0)
/* 0A6F44 800A6344 8D220000 */  lw    $v0, ($t1)
/* 0A6F48 800A6348 3C018012 */  lui   $at, %hi(D_80127189) # $at, 0x8012
/* 0A6F4C 800A634C C4480610 */  lwc1  $f8, 0x610($v0)
/* 0A6F50 800A6350 24180001 */  li    $t8, 1
/* 0A6F54 800A6354 46004280 */  add.s $f10, $f8, $f0
/* 0A6F58 800A6358 E44A0610 */  swc1  $f10, 0x610($v0)
/* 0A6F5C 800A635C 8D220000 */  lw    $v0, ($t1)
/* 0A6F60 800A6360 00000000 */  nop   
/* 0A6F64 800A6364 C4440170 */  lwc1  $f4, 0x170($v0)
/* 0A6F68 800A6368 00000000 */  nop   
/* 0A6F6C 800A636C 46002180 */  add.s $f6, $f4, $f0
/* 0A6F70 800A6370 E4460170 */  swc1  $f6, 0x170($v0)
/* 0A6F74 800A6374 8D220000 */  lw    $v0, ($t1)
/* 0A6F78 800A6378 00000000 */  nop   
/* 0A6F7C 800A637C C44802F0 */  lwc1  $f8, 0x2f0($v0)
/* 0A6F80 800A6380 00000000 */  nop   
/* 0A6F84 800A6384 46004280 */  add.s $f10, $f8, $f0
/* 0A6F88 800A6388 E44A02F0 */  swc1  $f10, 0x2f0($v0)
/* 0A6F8C 800A638C 84EF0000 */  lh    $t7, ($a3)
/* 0A6F90 800A6390 00000000 */  nop   
/* 0A6F94 800A6394 A06F000C */  sb    $t7, 0xc($v1)
/* 0A6F98 800A6398 A0387189 */  sb    $t8, %lo(D_80127189)($at)
.L800A639C:
/* 0A6F9C 800A639C 3C098012 */  lui   $t1, %hi(D_80126CDC) # $t1, 0x8012
/* 0A6FA0 800A63A0 25296CDC */  addiu $t1, %lo(D_80126CDC) # addiu $t1, $t1, 0x6cdc
/* 0A6FA4 800A63A4 8D220000 */  lw    $v0, ($t1)
/* 0A6FA8 800A63A8 3C03800E */  lui   $v1, %hi(D_800E2770) # $v1, 0x800e
/* 0A6FAC 800A63AC 905905FA */  lbu   $t9, 0x5fa($v0)
/* 0A6FB0 800A63B0 24632770 */  addiu $v1, %lo(D_800E2770) # addiu $v1, $v1, 0x2770
/* 0A6FB4 800A63B4 2F210005 */  sltiu $at, $t9, 5
/* 0A6FB8 800A63B8 10200278 */  beqz  $at, .L800A6D9C
/* 0A6FBC 800A63BC 0019C880 */   sll   $t9, $t9, 2
/* 0A6FC0 800A63C0 3C01800F */  lui   $at, 0x800f
/* 0A6FC4 800A63C4 00390821 */  addu  $at, $at, $t9
/* 0A6FC8 800A63C8 8C398744 */  lw    $t9, -0x78bc($at)
/* 0A6FCC 800A63CC 00000000 */  nop   
/* 0A6FD0 800A63D0 03200008 */  jr    $t9
/* 0A6FD4 800A63D4 00000000 */   nop   
/* 0A6FD8 800A63D8 8FAA005C */  lw    $t2, 0x5c($sp)
/* 0A6FDC 800A63DC 240C007F */  li    $t4, 127
/* 0A6FE0 800A63E0 314B0040 */  andi  $t3, $t2, 0x40
/* 0A6FE4 800A63E4 1560000D */  bnez  $t3, .L800A641C
/* 0A6FE8 800A63E8 24040016 */   li    $a0, 22
/* 0A6FEC 800A63EC A06C0002 */  sb    $t4, 2($v1)
/* 0A6FF0 800A63F0 A0600003 */  sb    $zero, 3($v1)
/* 0A6FF4 800A63F4 84ED0000 */  lh    $t5, ($a3)
/* 0A6FF8 800A63F8 AFA70070 */  sw    $a3, 0x70($sp)
/* 0A6FFC 800A63FC 00002825 */  move  $a1, $zero
/* 0A7000 800A6400 0C000741 */  jal   func_80001D04
/* 0A7004 800A6404 A06D000C */   sb    $t5, 0xc($v1)
/* 0A7008 800A6408 3C098012 */  lui   $t1, %hi(D_80126CDC) # $t1, 0x8012
/* 0A700C 800A640C 25296CDC */  addiu $t1, %lo(D_80126CDC) # addiu $t1, $t1, 0x6cdc
/* 0A7010 800A6410 8D220000 */  lw    $v0, ($t1)
/* 0A7014 800A6414 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A7018 800A6418 00000000 */  nop   
.L800A641C:
/* 0A701C 800A641C 3C038012 */  lui   $v1, %hi(D_80126D0C) # $v1, 0x8012
/* 0A7020 800A6420 8C636D0C */  lw    $v1, %lo(D_80126D0C)($v1)
/* 0A7024 800A6424 240EFFEC */  li    $t6, -20
/* 0A7028 800A6428 10600006 */  beqz  $v1, .L800A6444
/* 0A702C 800A642C 24060002 */   li    $a2, 2
/* 0A7030 800A6430 24080001 */  li    $t0, 1
/* 0A7034 800A6434 10680004 */  beq   $v1, $t0, .L800A6448
/* 0A7038 800A6438 00000000 */   nop   
/* 0A703C 800A643C 10000009 */  b     .L800A6464
/* 0A7040 800A6440 24060002 */   li    $a2, 2
.L800A6444:
/* 0A7044 800A6444 24080001 */  li    $t0, 1
.L800A6448:
/* 0A7048 800A6448 A04E05FD */  sb    $t6, 0x5fd($v0)
/* 0A704C 800A644C 8D2F0000 */  lw    $t7, ($t1)
/* 0A7050 800A6450 2403FFF1 */  li    $v1, -15
/* 0A7054 800A6454 A1E3017D */  sb    $v1, 0x17d($t7)
/* 0A7058 800A6458 8D380000 */  lw    $t8, ($t1)
/* 0A705C 800A645C 10000016 */  b     .L800A64B8
/* 0A7060 800A6460 A30302FD */   sb    $v1, 0x2fd($t8)
.L800A6464:
/* 0A7064 800A6464 84E30000 */  lh    $v1, ($a3)
/* 0A7068 800A6468 2419FFA6 */  li    $t9, -90
/* 0A706C 800A646C 10600003 */  beqz  $v1, .L800A647C
/* 0A7070 800A6470 00000000 */   nop   
/* 0A7074 800A6474 14C30009 */  bne   $a2, $v1, .L800A649C
/* 0A7078 800A6478 240C0037 */   li    $t4, 55
.L800A647C:
/* 0A707C 800A647C A05905FD */  sb    $t9, 0x5fd($v0)
/* 0A7080 800A6480 8D2A0000 */  lw    $t2, ($t1)
/* 0A7084 800A6484 2403FFAB */  li    $v1, -85
/* 0A7088 800A6488 A143017D */  sb    $v1, 0x17d($t2)
/* 0A708C 800A648C 8D2B0000 */  lw    $t3, ($t1)
/* 0A7090 800A6490 24060002 */  li    $a2, 2
/* 0A7094 800A6494 10000008 */  b     .L800A64B8
/* 0A7098 800A6498 A16302FD */   sb    $v1, 0x2fd($t3)
.L800A649C:
/* 0A709C 800A649C A04C05FD */  sb    $t4, 0x5fd($v0)
/* 0A70A0 800A64A0 8D2D0000 */  lw    $t5, ($t1)
/* 0A70A4 800A64A4 2403003C */  li    $v1, 60
/* 0A70A8 800A64A8 A1A3017D */  sb    $v1, 0x17d($t5)
/* 0A70AC 800A64AC 8D2E0000 */  lw    $t6, ($t1)
/* 0A70B0 800A64B0 00000000 */  nop   
/* 0A70B4 800A64B4 A1C302FD */  sb    $v1, 0x2fd($t6)
.L800A64B8:
/* 0A70B8 800A64B8 3C048000 */  lui   $a0, %hi(D_80000300) # $a0, 0x8000
/* 0A70BC 800A64BC 24840300 */  addiu $a0, %lo(D_80000300) # addiu $a0, $a0, 0x300
/* 0A70C0 800A64C0 8C8F0000 */  lw    $t7, ($a0)
/* 0A70C4 800A64C4 00000000 */  nop   
/* 0A70C8 800A64C8 15E00013 */  bnez  $t7, .L800A6518
/* 0A70CC 800A64CC 00000000 */   nop   
/* 0A70D0 800A64D0 8D220000 */  lw    $v0, ($t1)
/* 0A70D4 800A64D4 00000000 */  nop   
/* 0A70D8 800A64D8 805805FD */  lb    $t8, 0x5fd($v0)
/* 0A70DC 800A64DC 00000000 */  nop   
/* 0A70E0 800A64E0 2719FFFC */  addiu $t9, $t8, -4
/* 0A70E4 800A64E4 A05905FD */  sb    $t9, 0x5fd($v0)
/* 0A70E8 800A64E8 8D220000 */  lw    $v0, ($t1)
/* 0A70EC 800A64EC 00000000 */  nop   
/* 0A70F0 800A64F0 804A017D */  lb    $t2, 0x17d($v0)
/* 0A70F4 800A64F4 00000000 */  nop   
/* 0A70F8 800A64F8 254BFFFC */  addiu $t3, $t2, -4
/* 0A70FC 800A64FC A04B017D */  sb    $t3, 0x17d($v0)
/* 0A7100 800A6500 8D220000 */  lw    $v0, ($t1)
/* 0A7104 800A6504 00000000 */  nop   
/* 0A7108 800A6508 804C02FD */  lb    $t4, 0x2fd($v0)
/* 0A710C 800A650C 00000000 */  nop   
/* 0A7110 800A6510 258DFFFC */  addiu $t5, $t4, -4
/* 0A7114 800A6514 A04D02FD */  sb    $t5, 0x2fd($v0)
.L800A6518:
/* 0A7118 800A6518 84E201AC */  lh    $v0, 0x1ac($a3)
/* 0A711C 800A651C 00000000 */  nop   
/* 0A7120 800A6520 28410004 */  slti  $at, $v0, 4
/* 0A7124 800A6524 10200004 */  beqz  $at, .L800A6538
/* 0A7128 800A6528 244EFFFF */   addiu $t6, $v0, -1
/* 0A712C 800A652C 8D2F0000 */  lw    $t7, ($t1)
/* 0A7130 800A6530 10000004 */  b     .L800A6544
/* 0A7134 800A6534 A5EE0618 */   sh    $t6, 0x618($t7)
.L800A6538:
/* 0A7138 800A6538 8D390000 */  lw    $t9, ($t1)
/* 0A713C 800A653C 24180003 */  li    $t8, 3
/* 0A7140 800A6540 A7380618 */  sh    $t8, 0x618($t9)
.L800A6544:
/* 0A7144 800A6544 84EA01AC */  lh    $t2, 0x1ac($a3)
/* 0A7148 800A6548 8D2C0000 */  lw    $t4, ($t1)
/* 0A714C 800A654C 254BFFFF */  addiu $t3, $t2, -1
/* 0A7150 800A6550 A58B05F8 */  sh    $t3, 0x5f8($t4)
/* 0A7154 800A6554 8D2D0000 */  lw    $t5, ($t1)
/* 0A7158 800A6558 3C028012 */  lui   $v0, %hi(D_80126D37) # $v0, 0x8012
/* 0A715C 800A655C A1A805FA */  sb    $t0, 0x5fa($t5)
/* 0A7160 800A6560 90426D37 */  lbu   $v0, %lo(D_80126D37)($v0)
/* 0A7164 800A6564 3C0143B4 */  li    $at, 0x43B40000 # 360.000000
/* 0A7168 800A6568 10460008 */  beq   $v0, $a2, .L800A658C
/* 0A716C 800A656C 00000000 */   nop   
/* 0A7170 800A6570 24010003 */  li    $at, 3
/* 0A7174 800A6574 10410054 */  beq   $v0, $at, .L800A66C8
/* 0A7178 800A6578 24010004 */   li    $at, 4
/* 0A717C 800A657C 10410052 */  beq   $v0, $at, .L800A66C8
/* 0A7180 800A6580 00000000 */   nop   
/* 0A7184 800A6584 100000A8 */  b     .L800A6828
/* 0A7188 800A6588 00000000 */   nop   
.L800A658C:
/* 0A718C 800A658C 44816000 */  mtc1  $at, $f12
/* 0A7190 800A6590 84E30000 */  lh    $v1, ($a3)
/* 0A7194 800A6594 3C01C220 */  li    $at, 0xC2200000 # -40.000000
/* 0A7198 800A6598 44817000 */  mtc1  $at, $f14
/* 0A719C 800A659C 14600007 */  bnez  $v1, .L800A65BC
/* 0A71A0 800A65A0 3C014337 */   li    $at, 0x43370000 # 183.000000
/* 0A71A4 800A65A4 3C014296 */  li    $at, 0x42960000 # 75.000000
/* 0A71A8 800A65A8 44810000 */  mtc1  $at, $f0
/* 0A71AC 800A65AC 3C0142B4 */  li    $at, 0x42B40000 # 90.000000
/* 0A71B0 800A65B0 44811000 */  mtc1  $at, $f2
/* 0A71B4 800A65B4 10000006 */  b     .L800A65D0
/* 0A71B8 800A65B8 8C8E0000 */   lw    $t6, ($a0)
.L800A65BC:
/* 0A71BC 800A65BC 44810000 */  mtc1  $at, $f0
/* 0A71C0 800A65C0 3C014346 */  li    $at, 0x43460000 # 198.000000
/* 0A71C4 800A65C4 44811000 */  mtc1  $at, $f2
/* 0A71C8 800A65C8 00000000 */  nop   
/* 0A71CC 800A65CC 8C8E0000 */  lw    $t6, ($a0)
.L800A65D0:
/* 0A71D0 800A65D0 3C01800F */  lui   $at, %hi(D_800E875C) # $at, 0x800f
/* 0A71D4 800A65D4 15C0002D */  bnez  $t6, .L800A668C
/* 0A71D8 800A65D8 00000000 */   nop   
/* 0A71DC 800A65DC C4318758 */  lwc1  $f17, %lo(D_800E8758)($at)
/* 0A71E0 800A65E0 C430875C */  lwc1  $f16, %lo(D_800E875C)($at)
/* 0A71E4 800A65E4 46000121 */  cvt.d.s $f4, $f0
/* 0A71E8 800A65E8 46302182 */  mul.d $f6, $f4, $f16
/* 0A71EC 800A65EC 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 0A71F0 800A65F0 44819000 */  mtc1  $at, $f18
/* 0A71F4 800A65F4 46001221 */  cvt.d.s $f8, $f2
/* 0A71F8 800A65F8 3C0143B4 */  li    $at, 0x43B40000 # 360.000000
/* 0A71FC 800A65FC 46304282 */  mul.d $f10, $f8, $f16
/* 0A7200 800A6600 44812000 */  mtc1  $at, $f4
/* 0A7204 800A6604 46203020 */  cvt.s.d $f0, $f6
/* 0A7208 800A6608 3C01C220 */  li    $at, 0xC2200000 # -40.000000
/* 0A720C 800A660C 44813000 */  mtc1  $at, $f6
/* 0A7210 800A6610 462050A0 */  cvt.s.d $f2, $f10
/* 0A7214 800A6614 46122301 */  sub.s $f12, $f4, $f18
/* 0A7218 800A6618 46123381 */  sub.s $f14, $f6, $f18
/* 0A721C 800A661C 444FF800 */  cfc1  $t7, $31
/* 0A7220 800A6620 00000000 */  nop   
/* 0A7224 800A6624 35E10003 */  ori   $at, $t7, 3
/* 0A7228 800A6628 38210002 */  xori  $at, $at, 2
/* 0A722C 800A662C 44C1F800 */  ctc1  $at, $31
/* 0A7230 800A6630 00000000 */  nop   
/* 0A7234 800A6634 46000224 */  cvt.w.s $f8, $f0
/* 0A7238 800A6638 44184000 */  mfc1  $t8, $f8
/* 0A723C 800A663C 44CFF800 */  ctc1  $t7, $31
/* 0A7240 800A6640 44985000 */  mtc1  $t8, $f10
/* 0A7244 800A6644 00000000 */  nop   
/* 0A7248 800A6648 46805020 */  cvt.s.w $f0, $f10
/* 0A724C 800A664C 4459F800 */  cfc1  $t9, $31
/* 0A7250 800A6650 00000000 */  nop   
/* 0A7254 800A6654 37210003 */  ori   $at, $t9, 3
/* 0A7258 800A6658 38210002 */  xori  $at, $at, 2
/* 0A725C 800A665C 44C1F800 */  ctc1  $at, $31
/* 0A7260 800A6660 3C014110 */  li    $at, 0x41100000 # 9.000000
/* 0A7264 800A6664 46001124 */  cvt.w.s $f4, $f2
/* 0A7268 800A6668 440A2000 */  mfc1  $t2, $f4
/* 0A726C 800A666C 44D9F800 */  ctc1  $t9, $31
/* 0A7270 800A6670 448A3000 */  mtc1  $t2, $f6
/* 0A7274 800A6674 14600005 */  bnez  $v1, .L800A668C
/* 0A7278 800A6678 468030A0 */   cvt.s.w $f2, $f6
/* 0A727C 800A667C 44818000 */  mtc1  $at, $f16
/* 0A7280 800A6680 00000000 */  nop   
/* 0A7284 800A6684 46100001 */  sub.s $f0, $f0, $f16
/* 0A7288 800A6688 46101081 */  sub.s $f2, $f2, $f16
.L800A668C:
/* 0A728C 800A668C 8D2B0000 */  lw    $t3, ($t1)
/* 0A7290 800A6690 3C028012 */  lui   $v0, %hi(D_80126D37) # $v0, 0x8012
/* 0A7294 800A6694 E56C016C */  swc1  $f12, 0x16c($t3)
/* 0A7298 800A6698 8D2C0000 */  lw    $t4, ($t1)
/* 0A729C 800A669C 00000000 */  nop   
/* 0A72A0 800A66A0 E5800170 */  swc1  $f0, 0x170($t4)
/* 0A72A4 800A66A4 8D2D0000 */  lw    $t5, ($t1)
/* 0A72A8 800A66A8 00000000 */  nop   
/* 0A72AC 800A66AC E5AE02EC */  swc1  $f14, 0x2ec($t5)
/* 0A72B0 800A66B0 8D2E0000 */  lw    $t6, ($t1)
/* 0A72B4 800A66B4 00000000 */  nop   
/* 0A72B8 800A66B8 E5C202F0 */  swc1  $f2, 0x2f0($t6)
/* 0A72BC 800A66BC 90426D37 */  lbu   $v0, %lo(D_80126D37)($v0)
/* 0A72C0 800A66C0 10000059 */  b     .L800A6828
/* 0A72C4 800A66C4 00000000 */   nop   
.L800A66C8:
/* 0A72C8 800A66C8 84E30000 */  lh    $v1, ($a3)
/* 0A72CC 800A66CC 00000000 */  nop   
/* 0A72D0 800A66D0 28610002 */  slti  $at, $v1, 2
/* 0A72D4 800A66D4 10200006 */  beqz  $at, .L800A66F0
/* 0A72D8 800A66D8 3C014296 */   li    $at, 0x42960000 # 75.000000
/* 0A72DC 800A66DC 44810000 */  mtc1  $at, $f0
/* 0A72E0 800A66E0 3C0142B4 */  li    $at, 0x42B40000 # 90.000000
/* 0A72E4 800A66E4 44811000 */  mtc1  $at, $f2
/* 0A72E8 800A66E8 10000006 */  b     .L800A6704
/* 0A72EC 800A66EC 00000000 */   nop   
.L800A66F0:
/* 0A72F0 800A66F0 3C014337 */  li    $at, 0x43370000 # 183.000000
/* 0A72F4 800A66F4 44810000 */  mtc1  $at, $f0
/* 0A72F8 800A66F8 3C014346 */  li    $at, 0x43460000 # 198.000000
/* 0A72FC 800A66FC 44811000 */  mtc1  $at, $f2
/* 0A7300 800A6700 00000000 */  nop   
.L800A6704:
/* 0A7304 800A6704 10600003 */  beqz  $v1, .L800A6714
/* 0A7308 800A6708 3C01428C */   li    $at, 0x428C0000 # 70.000000
/* 0A730C 800A670C 14C30006 */  bne   $a2, $v1, .L800A6728
/* 0A7310 800A6710 00000000 */   nop   
.L800A6714:
/* 0A7314 800A6714 44816000 */  mtc1  $at, $f12
/* 0A7318 800A6718 3C01C366 */  li    $at, 0xC3660000 # -230.000000
/* 0A731C 800A671C 44817000 */  mtc1  $at, $f14
/* 0A7320 800A6720 10000007 */  b     .L800A6740
/* 0A7324 800A6724 8C8F0000 */   lw    $t7, ($a0)
.L800A6728:
/* 0A7328 800A6728 3C014366 */  li    $at, 0x43660000 # 230.000000
/* 0A732C 800A672C 44816000 */  mtc1  $at, $f12
/* 0A7330 800A6730 3C01C28C */  li    $at, 0xC28C0000 # -70.000000
/* 0A7334 800A6734 44817000 */  mtc1  $at, $f14
/* 0A7338 800A6738 00000000 */  nop   
/* 0A733C 800A673C 8C8F0000 */  lw    $t7, ($a0)
.L800A6740:
/* 0A7340 800A6740 3C01800F */  lui   $at, %hi(D_800E8764) # $at, 0x800f
/* 0A7344 800A6744 15E0002A */  bnez  $t7, .L800A67F0
/* 0A7348 800A6748 00000000 */   nop   
/* 0A734C 800A674C C4318760 */  lwc1  $f17, %lo(D_800E8760)($at)
/* 0A7350 800A6750 C4308764 */  lwc1  $f16, %lo(D_800E8764)($at)
/* 0A7354 800A6754 46000221 */  cvt.d.s $f8, $f0
/* 0A7358 800A6758 46304282 */  mul.d $f10, $f8, $f16
/* 0A735C 800A675C 46001121 */  cvt.d.s $f4, $f2
/* 0A7360 800A6760 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 0A7364 800A6764 44819000 */  mtc1  $at, $f18
/* 0A7368 800A6768 46302182 */  mul.d $f6, $f4, $f16
/* 0A736C 800A676C 46205020 */  cvt.s.d $f0, $f10
/* 0A7370 800A6770 462030A0 */  cvt.s.d $f2, $f6
/* 0A7374 800A6774 46126301 */  sub.s $f12, $f12, $f18
/* 0A7378 800A6778 46127381 */  sub.s $f14, $f14, $f18
/* 0A737C 800A677C 4458F800 */  cfc1  $t8, $31
/* 0A7380 800A6780 00000000 */  nop   
/* 0A7384 800A6784 37010003 */  ori   $at, $t8, 3
/* 0A7388 800A6788 38210002 */  xori  $at, $at, 2
/* 0A738C 800A678C 44C1F800 */  ctc1  $at, $31
/* 0A7390 800A6790 00000000 */  nop   
/* 0A7394 800A6794 46000224 */  cvt.w.s $f8, $f0
/* 0A7398 800A6798 44194000 */  mfc1  $t9, $f8
/* 0A739C 800A679C 44D8F800 */  ctc1  $t8, $31
/* 0A73A0 800A67A0 44995000 */  mtc1  $t9, $f10
/* 0A73A4 800A67A4 00000000 */  nop   
/* 0A73A8 800A67A8 46805020 */  cvt.s.w $f0, $f10
/* 0A73AC 800A67AC 444AF800 */  cfc1  $t2, $31
/* 0A73B0 800A67B0 00000000 */  nop   
/* 0A73B4 800A67B4 35410003 */  ori   $at, $t2, 3
/* 0A73B8 800A67B8 38210002 */  xori  $at, $at, 2
/* 0A73BC 800A67BC 44C1F800 */  ctc1  $at, $31
/* 0A73C0 800A67C0 28610002 */  slti  $at, $v1, 2
/* 0A73C4 800A67C4 46001124 */  cvt.w.s $f4, $f2
/* 0A73C8 800A67C8 440B2000 */  mfc1  $t3, $f4
/* 0A73CC 800A67CC 44CAF800 */  ctc1  $t2, $31
/* 0A73D0 800A67D0 448B3000 */  mtc1  $t3, $f6
/* 0A73D4 800A67D4 10200006 */  beqz  $at, .L800A67F0
/* 0A73D8 800A67D8 468030A0 */   cvt.s.w $f2, $f6
/* 0A73DC 800A67DC 3C014110 */  li    $at, 0x41100000 # 9.000000
/* 0A73E0 800A67E0 44818000 */  mtc1  $at, $f16
/* 0A73E4 800A67E4 00000000 */  nop   
/* 0A73E8 800A67E8 46100001 */  sub.s $f0, $f0, $f16
/* 0A73EC 800A67EC 46101081 */  sub.s $f2, $f2, $f16
.L800A67F0:
/* 0A73F0 800A67F0 8D2C0000 */  lw    $t4, ($t1)
/* 0A73F4 800A67F4 3C028012 */  lui   $v0, %hi(D_8012004B) # $v0, 0x8012
/* 0A73F8 800A67F8 E58C016C */  swc1  $f12, 0x16c($t4)
/* 0A73FC 800A67FC 8D2D0000 */  lw    $t5, ($t1)
/* 0A7400 800A6800 00000000 */  nop   
/* 0A7404 800A6804 E5A00170 */  swc1  $f0, 0x170($t5)
/* 0A7408 800A6808 8D2E0000 */  lw    $t6, ($t1)
/* 0A740C 800A680C 00000000 */  nop   
/* 0A7410 800A6810 E5CE02EC */  swc1  $f14, 0x2ec($t6)
/* 0A7414 800A6814 8D2F0000 */  lw    $t7, ($t1)
/* 0A7418 800A6818 00000000 */  nop   
/* 0A741C 800A681C E5E202F0 */  swc1  $f2, 0x2f0($t7)
/* 0A7420 800A6820 90426D37 */  lbu   $v0, %lo(D_80126D37)($v0)
/* 0A7424 800A6824 00000000 */  nop   
.L800A6828:
/* 0A7428 800A6828 1102015F */  beq   $t0, $v0, .L800A6DA8
/* 0A742C 800A682C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A7430 800A6830 0C01AF6C */  jal   func_8006BDB0
/* 0A7434 800A6834 AFA70070 */   sw    $a3, 0x70($sp)
/* 0A7438 800A6838 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A743C 800A683C 00004025 */  move  $t0, $zero
/* 0A7440 800A6840 8CF80128 */  lw    $t8, 0x128($a3)
/* 0A7444 800A6844 00001825 */  move  $v1, $zero
/* 0A7448 800A6848 AFB80044 */  sw    $t8, 0x44($sp)
/* 0A744C 800A684C 8059004B */  lb    $t9, %lo(D_8012004B)($v0)
/* 0A7450 800A6850 27A6003C */  addiu $a2, $sp, 0x3c
/* 0A7454 800A6854 1B20000E */  blez  $t9, .L800A6890
/* 0A7458 800A6858 8FA40044 */   lw    $a0, 0x44($sp)
/* 0A745C 800A685C 8045004B */  lb    $a1, %lo(D_8012004B)($v0)
/* 0A7460 800A6860 00E02025 */  move  $a0, $a3
.L800A6864:
/* 0A7464 800A6864 8C820128 */  lw    $v0, 0x128($a0)
/* 0A7468 800A6868 8FAA0044 */  lw    $t2, 0x44($sp)
/* 0A746C 800A686C 24630001 */  addiu $v1, $v1, 1
/* 0A7470 800A6870 004A082A */  slt   $at, $v0, $t2
/* 0A7474 800A6874 10200002 */  beqz  $at, .L800A6880
/* 0A7478 800A6878 01024021 */   addu  $t0, $t0, $v0
/* 0A747C 800A687C AFA20044 */  sw    $v0, 0x44($sp)
.L800A6880:
/* 0A7480 800A6880 0065082A */  slt   $at, $v1, $a1
/* 0A7484 800A6884 1420FFF7 */  bnez  $at, .L800A6864
/* 0A7488 800A6888 24840004 */   addiu $a0, $a0, 4
/* 0A748C 800A688C 8FA40044 */  lw    $a0, 0x44($sp)
.L800A6890:
/* 0A7490 800A6890 27A50040 */  addiu $a1, $sp, 0x40
/* 0A7494 800A6894 27A70038 */  addiu $a3, $sp, 0x38
/* 0A7498 800A6898 0C0165E4 */  jal   func_80059790
/* 0A749C 800A689C AFA80048 */   sw    $t0, 0x48($sp)
/* 0A74A0 800A68A0 3C098012 */  lui   $t1, %hi(D_80126CDC) # $t1, 0x8012
/* 0A74A4 800A68A4 25296CDC */  addiu $t1, %lo(D_80126CDC) # addiu $t1, $t1, 0x6cdc
/* 0A74A8 800A68A8 8D2C0000 */  lw    $t4, ($t1)
/* 0A74AC 800A68AC 8FAB0040 */  lw    $t3, 0x40($sp)
/* 0A74B0 800A68B0 27A50040 */  addiu $a1, $sp, 0x40
/* 0A74B4 800A68B4 A18B02FA */  sb    $t3, 0x2fa($t4)
/* 0A74B8 800A68B8 8D2E0000 */  lw    $t6, ($t1)
/* 0A74BC 800A68BC 8FAD003C */  lw    $t5, 0x3c($sp)
/* 0A74C0 800A68C0 27A6003C */  addiu $a2, $sp, 0x3c
/* 0A74C4 800A68C4 A1CD02FB */  sb    $t5, 0x2fb($t6)
/* 0A74C8 800A68C8 8D380000 */  lw    $t8, ($t1)
/* 0A74CC 800A68CC 8FAF0038 */  lw    $t7, 0x38($sp)
/* 0A74D0 800A68D0 27A70038 */  addiu $a3, $sp, 0x38
/* 0A74D4 800A68D4 A30F02FC */  sb    $t7, 0x2fc($t8)
/* 0A74D8 800A68D8 8FA40048 */  lw    $a0, 0x48($sp)
/* 0A74DC 800A68DC 0C0165E4 */  jal   func_80059790
/* 0A74E0 800A68E0 00000000 */   nop   
/* 0A74E4 800A68E4 3C098012 */  lui   $t1, %hi(D_80126CDC) # $t1, 0x8012
/* 0A74E8 800A68E8 25296CDC */  addiu $t1, %lo(D_80126CDC) # addiu $t1, $t1, 0x6cdc
/* 0A74EC 800A68EC 8D2A0000 */  lw    $t2, ($t1)
/* 0A74F0 800A68F0 8FB90040 */  lw    $t9, 0x40($sp)
/* 0A74F4 800A68F4 00000000 */  nop   
/* 0A74F8 800A68F8 A159017A */  sb    $t9, 0x17a($t2)
/* 0A74FC 800A68FC 8D2C0000 */  lw    $t4, ($t1)
/* 0A7500 800A6900 8FAB003C */  lw    $t3, 0x3c($sp)
/* 0A7504 800A6904 00000000 */  nop   
/* 0A7508 800A6908 A18B017B */  sb    $t3, 0x17b($t4)
/* 0A750C 800A690C 8D2E0000 */  lw    $t6, ($t1)
/* 0A7510 800A6910 8FAD0038 */  lw    $t5, 0x38($sp)
/* 0A7514 800A6914 10000123 */  b     .L800A6DA4
/* 0A7518 800A6918 A1CD017C */   sb    $t5, 0x17c($t6)
/* 0A751C 800A691C 8FA40074 */  lw    $a0, 0x74($sp)
/* 0A7520 800A6920 804505FD */  lb    $a1, 0x5fd($v0)
/* 0A7524 800A6924 00047880 */  sll   $t7, $a0, 2
/* 0A7528 800A6928 01E47823 */  subu  $t7, $t7, $a0
/* 0A752C 800A692C 000F7880 */  sll   $t7, $t7, 2
/* 0A7530 800A6930 01E47821 */  addu  $t7, $t7, $a0
/* 0A7534 800A6934 00AFC023 */  subu  $t8, $a1, $t7
/* 0A7538 800A6938 271900A0 */  addiu $t9, $t8, 0xa0
/* 0A753C 800A693C 44994000 */  mtc1  $t9, $f8
/* 0A7540 800A6940 C44205EC */  lwc1  $f2, 0x5ec($v0)
/* 0A7544 800A6944 468042A0 */  cvt.s.w $f10, $f8
/* 0A7548 800A6948 24060001 */  li    $a2, 1
/* 0A754C 800A694C 01E02025 */  move  $a0, $t7
/* 0A7550 800A6950 460A103C */  c.lt.s $f2, $f10
/* 0A7554 800A6954 01E01825 */  move  $v1, $t7
/* 0A7558 800A6958 45000003 */  bc1f  .L800A6968
/* 0A755C 800A695C 24AA00A0 */   addiu $t2, $a1, 0xa0
/* 0A7560 800A6960 1000000F */  b     .L800A69A0
/* 0A7564 800A6964 00003025 */   move  $a2, $zero
.L800A6968:
/* 0A7568 800A6968 448A2000 */  mtc1  $t2, $f4
/* 0A756C 800A696C 00000000 */  nop   
/* 0A7570 800A6970 468021A0 */  cvt.s.w $f6, $f4
/* 0A7574 800A6974 46023201 */  sub.s $f8, $f6, $f2
/* 0A7578 800A6978 444BF800 */  cfc1  $t3, $31
/* 0A757C 800A697C 00000000 */  nop   
/* 0A7580 800A6980 35610003 */  ori   $at, $t3, 3
/* 0A7584 800A6984 38210002 */  xori  $at, $at, 2
/* 0A7588 800A6988 44C1F800 */  ctc1  $at, $31
/* 0A758C 800A698C 00000000 */  nop   
/* 0A7590 800A6990 460042A4 */  cvt.w.s $f10, $f8
/* 0A7594 800A6994 44CBF800 */  ctc1  $t3, $31
/* 0A7598 800A6998 44035000 */  mfc1  $v1, $f10
/* 0A759C 800A699C 00000000 */  nop   
.L800A69A0:
/* 0A75A0 800A69A0 44832000 */  mtc1  $v1, $f4
/* 0A75A4 800A69A4 3C0C8012 */  lui   $t4, %hi(D_80126D37) # $t4, 0x8012
/* 0A75A8 800A69A8 46802020 */  cvt.s.w $f0, $f4
/* 0A75AC 800A69AC 24080001 */  li    $t0, 1
/* 0A75B0 800A69B0 46001180 */  add.s $f6, $f2, $f0
/* 0A75B4 800A69B4 E44605EC */  swc1  $f6, 0x5ec($v0)
/* 0A75B8 800A69B8 8D220000 */  lw    $v0, ($t1)
/* 0A75BC 800A69BC 00000000 */  nop   
/* 0A75C0 800A69C0 C448060C */  lwc1  $f8, 0x60c($v0)
/* 0A75C4 800A69C4 00000000 */  nop   
/* 0A75C8 800A69C8 46004280 */  add.s $f10, $f8, $f0
/* 0A75CC 800A69CC E44A060C */  swc1  $f10, 0x60c($v0)
/* 0A75D0 800A69D0 918C6D37 */  lbu   $t4, %lo(D_80126D37)($t4)
/* 0A75D4 800A69D4 00000000 */  nop   
/* 0A75D8 800A69D8 110C0045 */  beq   $t0, $t4, .L800A6AF0
/* 0A75DC 800A69DC 00000000 */   nop   
/* 0A75E0 800A69E0 8D220000 */  lw    $v0, ($t1)
/* 0A75E4 800A69E4 00801825 */  move  $v1, $a0
/* 0A75E8 800A69E8 8045017D */  lb    $a1, 0x17d($v0)
/* 0A75EC 800A69EC C440016C */  lwc1  $f0, 0x16c($v0)
/* 0A75F0 800A69F0 00A46821 */  addu  $t5, $a1, $a0
/* 0A75F4 800A69F4 25AE00A0 */  addiu $t6, $t5, 0xa0
/* 0A75F8 800A69F8 448E2000 */  mtc1  $t6, $f4
/* 0A75FC 800A69FC 24AF00A0 */  addiu $t7, $a1, 0xa0
/* 0A7600 800A6A00 468021A0 */  cvt.s.w $f6, $f4
/* 0A7604 800A6A04 4600303C */  c.lt.s $f6, $f0
/* 0A7608 800A6A08 00000000 */  nop   
/* 0A760C 800A6A0C 45000003 */  bc1f  .L800A6A1C
/* 0A7610 800A6A10 00000000 */   nop   
/* 0A7614 800A6A14 1000000F */  b     .L800A6A54
/* 0A7618 800A6A18 00003025 */   move  $a2, $zero
.L800A6A1C:
/* 0A761C 800A6A1C 448F4000 */  mtc1  $t7, $f8
/* 0A7620 800A6A20 00000000 */  nop   
/* 0A7624 800A6A24 468042A0 */  cvt.s.w $f10, $f8
/* 0A7628 800A6A28 460A0101 */  sub.s $f4, $f0, $f10
/* 0A762C 800A6A2C 4458F800 */  cfc1  $t8, $31
/* 0A7630 800A6A30 00000000 */  nop   
/* 0A7634 800A6A34 37010003 */  ori   $at, $t8, 3
/* 0A7638 800A6A38 38210002 */  xori  $at, $at, 2
/* 0A763C 800A6A3C 44C1F800 */  ctc1  $at, $31
/* 0A7640 800A6A40 00000000 */  nop   
/* 0A7644 800A6A44 460021A4 */  cvt.w.s $f6, $f4
/* 0A7648 800A6A48 44D8F800 */  ctc1  $t8, $31
/* 0A764C 800A6A4C 44033000 */  mfc1  $v1, $f6
/* 0A7650 800A6A50 00000000 */  nop   
.L800A6A54:
/* 0A7654 800A6A54 44834000 */  mtc1  $v1, $f8
/* 0A7658 800A6A58 00801825 */  move  $v1, $a0
/* 0A765C 800A6A5C 468042A0 */  cvt.s.w $f10, $f8
/* 0A7660 800A6A60 460A0101 */  sub.s $f4, $f0, $f10
/* 0A7664 800A6A64 E444016C */  swc1  $f4, 0x16c($v0)
/* 0A7668 800A6A68 8D220000 */  lw    $v0, ($t1)
/* 0A766C 800A6A6C 00000000 */  nop   
/* 0A7670 800A6A70 804502FD */  lb    $a1, 0x2fd($v0)
/* 0A7674 800A6A74 C44202EC */  lwc1  $f2, 0x2ec($v0)
/* 0A7678 800A6A78 00A4C823 */  subu  $t9, $a1, $a0
/* 0A767C 800A6A7C 272A00A0 */  addiu $t2, $t9, 0xa0
/* 0A7680 800A6A80 448A3000 */  mtc1  $t2, $f6
/* 0A7684 800A6A84 24AB00A0 */  addiu $t3, $a1, 0xa0
/* 0A7688 800A6A88 46803220 */  cvt.s.w $f8, $f6
/* 0A768C 800A6A8C 4608103C */  c.lt.s $f2, $f8
/* 0A7690 800A6A90 00000000 */  nop   
/* 0A7694 800A6A94 45000003 */  bc1f  .L800A6AA4
/* 0A7698 800A6A98 00000000 */   nop   
/* 0A769C 800A6A9C 1000000F */  b     .L800A6ADC
/* 0A76A0 800A6AA0 00003025 */   move  $a2, $zero
.L800A6AA4:
/* 0A76A4 800A6AA4 448B5000 */  mtc1  $t3, $f10
/* 0A76A8 800A6AA8 00000000 */  nop   
/* 0A76AC 800A6AAC 46805120 */  cvt.s.w $f4, $f10
/* 0A76B0 800A6AB0 46022181 */  sub.s $f6, $f4, $f2
/* 0A76B4 800A6AB4 444CF800 */  cfc1  $t4, $31
/* 0A76B8 800A6AB8 00000000 */  nop   
/* 0A76BC 800A6ABC 35810003 */  ori   $at, $t4, 3
/* 0A76C0 800A6AC0 38210002 */  xori  $at, $at, 2
/* 0A76C4 800A6AC4 44C1F800 */  ctc1  $at, $31
/* 0A76C8 800A6AC8 00000000 */  nop   
/* 0A76CC 800A6ACC 46003224 */  cvt.w.s $f8, $f6
/* 0A76D0 800A6AD0 44CCF800 */  ctc1  $t4, $31
/* 0A76D4 800A6AD4 44034000 */  mfc1  $v1, $f8
/* 0A76D8 800A6AD8 00000000 */  nop   
.L800A6ADC:
/* 0A76DC 800A6ADC 44835000 */  mtc1  $v1, $f10
/* 0A76E0 800A6AE0 00000000 */  nop   
/* 0A76E4 800A6AE4 46805120 */  cvt.s.w $f4, $f10
/* 0A76E8 800A6AE8 46041180 */  add.s $f6, $f2, $f4
/* 0A76EC 800A6AEC E44602EC */  swc1  $f6, 0x2ec($v0)
.L800A6AF0:
/* 0A76F0 800A6AF0 10C00032 */  beqz  $a2, .L800A6BBC
/* 0A76F4 800A6AF4 3C058012 */   lui   $a1, %hi(D_80126D40) # $a1, 0x8012
/* 0A76F8 800A6AF8 8D2D0000 */  lw    $t5, ($t1)
/* 0A76FC 800A6AFC 24060002 */  li    $a2, 2
/* 0A7700 800A6B00 A1A605FA */  sb    $a2, 0x5fa($t5)
/* 0A7704 800A6B04 8D2F0000 */  lw    $t7, ($t1)
/* 0A7708 800A6B08 240EFF88 */  li    $t6, -120
/* 0A770C 800A6B0C A1EE05FB */  sb    $t6, 0x5fb($t7)
/* 0A7710 800A6B10 8D380000 */  lw    $t8, ($t1)
/* 0A7714 800A6B14 24A56D40 */  addiu $a1, %lo(D_80126D40) # addiu $a1, $a1, 0x6d40
/* 0A7718 800A6B18 A30005FC */  sb    $zero, 0x5fc($t8)
/* 0A771C 800A6B1C 8CB90000 */  lw    $t9, ($a1)
/* 0A7720 800A6B20 8FAA005C */  lw    $t2, 0x5c($sp)
/* 0A7724 800A6B24 17200025 */  bnez  $t9, .L800A6BBC
/* 0A7728 800A6B28 24010040 */   li    $at, 64
/* 0A772C 800A6B2C 1541001A */  bne   $t2, $at, .L800A6B98
/* 0A7730 800A6B30 00000000 */   nop   
/* 0A7734 800A6B34 84E301AC */  lh    $v1, 0x1ac($a3)
/* 0A7738 800A6B38 24040146 */  li    $a0, 326
/* 0A773C 800A6B3C 10680007 */  beq   $v1, $t0, .L800A6B5C
/* 0A7740 800A6B40 00000000 */   nop   
/* 0A7744 800A6B44 10660005 */  beq   $v1, $a2, .L800A6B5C
/* 0A7748 800A6B48 24010003 */   li    $at, 3
/* 0A774C 800A6B4C 10610008 */  beq   $v1, $at, .L800A6B70
/* 0A7750 800A6B50 2404014C */   li    $a0, 332
/* 0A7754 800A6B54 1000000B */  b     .L800A6B84
/* 0A7758 800A6B58 2404014D */   li    $a0, 333
.L800A6B5C:
/* 0A775C 800A6B5C 0C000741 */  jal   func_80001D04
/* 0A7760 800A6B60 AFA70070 */   sw    $a3, 0x70($sp)
/* 0A7764 800A6B64 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A7768 800A6B68 10000014 */  b     .L800A6BBC
/* 0A776C 800A6B6C 00000000 */   nop   
.L800A6B70:
/* 0A7770 800A6B70 0C000741 */  jal   func_80001D04
/* 0A7774 800A6B74 AFA70070 */   sw    $a3, 0x70($sp)
/* 0A7778 800A6B78 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A777C 800A6B7C 1000000F */  b     .L800A6BBC
/* 0A7780 800A6B80 00000000 */   nop   
.L800A6B84:
/* 0A7784 800A6B84 0C000741 */  jal   func_80001D04
/* 0A7788 800A6B88 AFA70070 */   sw    $a3, 0x70($sp)
/* 0A778C 800A6B8C 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A7790 800A6B90 1000000A */  b     .L800A6BBC
/* 0A7794 800A6B94 00000000 */   nop   
.L800A6B98:
/* 0A7798 800A6B98 0C006D90 */  jal   func_8001B640
/* 0A779C 800A6B9C AFA70070 */   sw    $a3, 0x70($sp)
/* 0A77A0 800A6BA0 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A77A4 800A6BA4 14400005 */  bnez  $v0, .L800A6BBC
/* 0A77A8 800A6BA8 00E02025 */   move  $a0, $a3
/* 0A77AC 800A6BAC 0C029B6D */  jal   func_800A6DB4
/* 0A77B0 800A6BB0 AFA70070 */   sw    $a3, 0x70($sp)
/* 0A77B4 800A6BB4 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A77B8 800A6BB8 00000000 */  nop   
.L800A6BBC:
/* 0A77BC 800A6BBC 0C0297C6 */  jal   func_800A5F18
/* 0A77C0 800A6BC0 00E02025 */   move  $a0, $a3
/* 0A77C4 800A6BC4 10000078 */  b     .L800A6DA8
/* 0A77C8 800A6BC8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A77CC 800A6BCC 804B05FB */  lb    $t3, 0x5fb($v0)
/* 0A77D0 800A6BD0 8FAC0074 */  lw    $t4, 0x74($sp)
/* 0A77D4 800A6BD4 240FFF88 */  li    $t7, -120
/* 0A77D8 800A6BD8 016C6821 */  addu  $t5, $t3, $t4
/* 0A77DC 800A6BDC A04D05FB */  sb    $t5, 0x5fb($v0)
/* 0A77E0 800A6BE0 8D220000 */  lw    $v0, ($t1)
/* 0A77E4 800A6BE4 3C0B8012 */  lui   $t3, %hi(D_80126D37) # $t3, 0x8012
/* 0A77E8 800A6BE8 804E05FB */  lb    $t6, 0x5fb($v0)
/* 0A77EC 800A6BEC 00000000 */  nop   
/* 0A77F0 800A6BF0 29C10078 */  slti  $at, $t6, 0x78
/* 0A77F4 800A6BF4 1420000A */  bnez  $at, .L800A6C20
/* 0A77F8 800A6BF8 00000000 */   nop   
/* 0A77FC 800A6BFC A04F05FB */  sb    $t7, 0x5fb($v0)
/* 0A7800 800A6C00 8D220000 */  lw    $v0, ($t1)
/* 0A7804 800A6C04 00000000 */  nop   
/* 0A7808 800A6C08 805805FC */  lb    $t8, 0x5fc($v0)
/* 0A780C 800A6C0C 00000000 */  nop   
/* 0A7810 800A6C10 27190001 */  addiu $t9, $t8, 1
/* 0A7814 800A6C14 A05905FC */  sb    $t9, 0x5fc($v0)
/* 0A7818 800A6C18 8D220000 */  lw    $v0, ($t1)
/* 0A781C 800A6C1C 00000000 */  nop   
.L800A6C20:
/* 0A7820 800A6C20 804A05FC */  lb    $t2, 0x5fc($v0)
/* 0A7824 800A6C24 24060002 */  li    $a2, 2
/* 0A7828 800A6C28 14CA001A */  bne   $a2, $t2, .L800A6C94
/* 0A782C 800A6C2C 00000000 */   nop   
/* 0A7830 800A6C30 916B6D37 */  lbu   $t3, %lo(D_80126D37)($t3)
/* 0A7834 800A6C34 24080001 */  li    $t0, 1
/* 0A7838 800A6C38 110B000B */  beq   $t0, $t3, .L800A6C68
/* 0A783C 800A6C3C 240C0003 */   li    $t4, 3
/* 0A7840 800A6C40 0C027B20 */  jal   func_8009EC80
/* 0A7844 800A6C44 AFA70070 */   sw    $a3, 0x70($sp)
/* 0A7848 800A6C48 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A784C 800A6C4C 3C098012 */  lui   $t1, %hi(D_80126CDC) # $t1, 0x8012
/* 0A7850 800A6C50 1040000D */  beqz  $v0, .L800A6C88
/* 0A7854 800A6C54 25296CDC */   addiu $t1, %lo(D_80126CDC) # addiu $t1, $t1, 0x6cdc
/* 0A7858 800A6C58 3C028012 */  lui   $v0, %hi(D_80126CDC) # $v0, 0x8012
/* 0A785C 800A6C5C 8C426CDC */  lw    $v0, %lo(D_80126CDC)($v0)
/* 0A7860 800A6C60 00000000 */  nop   
/* 0A7864 800A6C64 240C0003 */  li    $t4, 3
.L800A6C68:
/* 0A7868 800A6C68 A04C05FA */  sb    $t4, 0x5fa($v0)
/* 0A786C 800A6C6C AFA70070 */  sw    $a3, 0x70($sp)
/* 0A7870 800A6C70 24040016 */  li    $a0, 22
/* 0A7874 800A6C74 0C000741 */  jal   func_80001D04
/* 0A7878 800A6C78 00002825 */   move  $a1, $zero
/* 0A787C 800A6C7C 8FA70070 */  lw    $a3, 0x70($sp)
/* 0A7880 800A6C80 10000004 */  b     .L800A6C94
/* 0A7884 800A6C84 00000000 */   nop   
.L800A6C88:
/* 0A7888 800A6C88 8D2E0000 */  lw    $t6, ($t1)
/* 0A788C 800A6C8C 240D0004 */  li    $t5, 4
/* 0A7890 800A6C90 A1CD05FA */  sb    $t5, 0x5fa($t6)
.L800A6C94:
/* 0A7894 800A6C94 0C0297C6 */  jal   func_800A5F18
/* 0A7898 800A6C98 00E02025 */   move  $a0, $a3
/* 0A789C 800A6C9C 10000042 */  b     .L800A6DA8
/* 0A78A0 800A6CA0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A78A4 800A6CA4 8FAF005C */  lw    $t7, 0x5c($sp)
/* 0A78A8 800A6CA8 24010040 */  li    $at, 64
/* 0A78AC 800A6CAC 15E10003 */  bne   $t7, $at, .L800A6CBC
/* 0A78B0 800A6CB0 24180004 */   li    $t8, 4
/* 0A78B4 800A6CB4 10000028 */  b     .L800A6D58
/* 0A78B8 800A6CB8 A05805FA */   sb    $t8, 0x5fa($v0)
.L800A6CBC:
/* 0A78BC 800A6CBC 8FB90074 */  lw    $t9, 0x74($sp)
/* 0A78C0 800A6CC0 C44A05EC */  lwc1  $f10, 0x5ec($v0)
/* 0A78C4 800A6CC4 00195080 */  sll   $t2, $t9, 2
/* 0A78C8 800A6CC8 01595023 */  subu  $t2, $t2, $t9
/* 0A78CC 800A6CCC 000A5080 */  sll   $t2, $t2, 2
/* 0A78D0 800A6CD0 01595021 */  addu  $t2, $t2, $t9
/* 0A78D4 800A6CD4 448A4000 */  mtc1  $t2, $f8
/* 0A78D8 800A6CD8 3C01C348 */  li    $at, 0xC3480000 # -200.000000
/* 0A78DC 800A6CDC 46804020 */  cvt.s.w $f0, $f8
/* 0A78E0 800A6CE0 240B0004 */  li    $t3, 4
/* 0A78E4 800A6CE4 46005101 */  sub.s $f4, $f10, $f0
/* 0A78E8 800A6CE8 E44405EC */  swc1  $f4, 0x5ec($v0)
/* 0A78EC 800A6CEC 8D220000 */  lw    $v0, ($t1)
/* 0A78F0 800A6CF0 44812000 */  mtc1  $at, $f4
/* 0A78F4 800A6CF4 C446060C */  lwc1  $f6, 0x60c($v0)
/* 0A78F8 800A6CF8 00000000 */  nop   
/* 0A78FC 800A6CFC 46003201 */  sub.s $f8, $f6, $f0
/* 0A7900 800A6D00 E448060C */  swc1  $f8, 0x60c($v0)
/* 0A7904 800A6D04 8D220000 */  lw    $v0, ($t1)
/* 0A7908 800A6D08 00000000 */  nop   
/* 0A790C 800A6D0C C44A05EC */  lwc1  $f10, 0x5ec($v0)
/* 0A7910 800A6D10 00000000 */  nop   
/* 0A7914 800A6D14 4604503C */  c.lt.s $f10, $f4
/* 0A7918 800A6D18 00000000 */  nop   
/* 0A791C 800A6D1C 45000004 */  bc1f  .L800A6D30
/* 0A7920 800A6D20 00000000 */   nop   
/* 0A7924 800A6D24 A04B05FA */  sb    $t3, 0x5fa($v0)
/* 0A7928 800A6D28 8D220000 */  lw    $v0, ($t1)
/* 0A792C 800A6D2C 00000000 */  nop   
.L800A6D30:
/* 0A7930 800A6D30 C446016C */  lwc1  $f6, 0x16c($v0)
/* 0A7934 800A6D34 00000000 */  nop   
/* 0A7938 800A6D38 46003200 */  add.s $f8, $f6, $f0
/* 0A793C 800A6D3C E448016C */  swc1  $f8, 0x16c($v0)
/* 0A7940 800A6D40 8D220000 */  lw    $v0, ($t1)
/* 0A7944 800A6D44 00000000 */  nop   
/* 0A7948 800A6D48 C44A02EC */  lwc1  $f10, 0x2ec($v0)
/* 0A794C 800A6D4C 00000000 */  nop   
/* 0A7950 800A6D50 46005100 */  add.s $f4, $f10, $f0
/* 0A7954 800A6D54 E44402EC */  swc1  $f4, 0x2ec($v0)
.L800A6D58:
/* 0A7958 800A6D58 0C0297C6 */  jal   func_800A5F18
/* 0A795C 800A6D5C 00E02025 */   move  $a0, $a3
/* 0A7960 800A6D60 10000011 */  b     .L800A6DA8
/* 0A7964 800A6D64 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A7968 800A6D68 84EC0000 */  lh    $t4, ($a3)
/* 0A796C 800A6D6C 806D000C */  lb    $t5, 0xc($v1)
/* 0A7970 800A6D70 240F0005 */  li    $t7, 5
/* 0A7974 800A6D74 158D0003 */  bne   $t4, $t5, .L800A6D84
/* 0A7978 800A6D78 00E02025 */   move  $a0, $a3
/* 0A797C 800A6D7C 240EFFFF */  li    $t6, -1
/* 0A7980 800A6D80 A06E0003 */  sb    $t6, 3($v1)
.L800A6D84:
/* 0A7984 800A6D84 A04F05FA */  sb    $t7, 0x5fa($v0)
/* 0A7988 800A6D88 8D380000 */  lw    $t8, ($t1)
/* 0A798C 800A6D8C 0C0297C6 */  jal   func_800A5F18
/* 0A7990 800A6D90 A30005FB */   sb    $zero, 0x5fb($t8)
/* 0A7994 800A6D94 10000004 */  b     .L800A6DA8
/* 0A7998 800A6D98 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A6D9C:
/* 0A799C 800A6D9C 0C0297C6 */  jal   func_800A5F18
/* 0A79A0 800A6DA0 00E02025 */   move  $a0, $a3
.L800A6DA4:
/* 0A79A4 800A6DA4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A6DA8:
/* 0A79A8 800A6DA8 27BD0070 */  addiu $sp, $sp, 0x70
/* 0A79AC 800A6DAC 03E00008 */  jr    $ra
/* 0A79B0 800A6DB0 00000000 */   nop   

