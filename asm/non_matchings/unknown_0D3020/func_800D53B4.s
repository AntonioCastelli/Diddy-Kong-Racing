glabel func_800D53B4
/* 0D5FB4 800D53B4 27BDFF88 */  addiu $sp, $sp, -0x78
/* 0D5FB8 800D53B8 AFA40078 */  sw    $a0, 0x78($sp)
/* 0D5FBC 800D53BC 8FAE0078 */  lw    $t6, 0x78($sp)
/* 0D5FC0 800D53C0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0D5FC4 800D53C4 AFA5007C */  sw    $a1, 0x7c($sp)
/* 0D5FC8 800D53C8 AFA60080 */  sw    $a2, 0x80($sp)
/* 0D5FCC 800D53CC AFA00074 */  sw    $zero, 0x74($sp)
/* 0D5FD0 800D53D0 A3A00033 */  sb    $zero, 0x33($sp)
/* 0D5FD4 800D53D4 91CF0065 */  lbu   $t7, 0x65($t6)
/* 0D5FD8 800D53D8 11E0000A */  beqz  $t7, .L800D5404
/* 0D5FDC 800D53DC 00000000 */   nop   
/* 0D5FE0 800D53E0 A1C00065 */  sb    $zero, 0x65($t6)
/* 0D5FE4 800D53E4 0C0357F7 */  jal   func_800D5FDC
/* 0D5FE8 800D53E8 8FA40078 */   lw    $a0, 0x78($sp)
/* 0D5FEC 800D53EC AFA20074 */  sw    $v0, 0x74($sp)
/* 0D5FF0 800D53F0 8FB80074 */  lw    $t8, 0x74($sp)
/* 0D5FF4 800D53F4 13000003 */  beqz  $t8, .L800D5404
/* 0D5FF8 800D53F8 00000000 */   nop   
/* 0D5FFC 800D53FC 100000EF */  b     .L800D57BC
/* 0D6000 800D5400 03001025 */   move  $v0, $t8
.L800D5404:
/* 0D6004 800D5404 8FA80080 */  lw    $t0, 0x80($sp)
/* 0D6008 800D5408 2419FFFF */  li    $t9, -1
/* 0D600C 800D540C 0C031E34 */  jal   func_800C78D0
/* 0D6010 800D5410 AD190000 */   sw    $t9, ($t0)
/* 0D6014 800D5414 8FA90080 */  lw    $t1, 0x80($sp)
/* 0D6018 800D5418 AD220004 */  sw    $v0, 4($t1)
/* 0D601C 800D541C 8FAA007C */  lw    $t2, 0x7c($sp)
/* 0D6020 800D5420 8FAB0080 */  lw    $t3, 0x80($sp)
/* 0D6024 800D5424 8D4C0008 */  lw    $t4, 8($t2)
/* 0D6028 800D5428 8D4D000C */  lw    $t5, 0xc($t2)
/* 0D602C 800D542C AD6C0008 */  sw    $t4, 8($t3)
/* 0D6030 800D5430 AD6D000C */  sw    $t5, 0xc($t3)
/* 0D6034 800D5434 8FAF007C */  lw    $t7, 0x7c($sp)
/* 0D6038 800D5438 8FB80080 */  lw    $t8, 0x80($sp)
/* 0D603C 800D543C 8DEE0010 */  lw    $t6, 0x10($t7)
/* 0D6040 800D5440 8DEF0014 */  lw    $t7, 0x14($t7)
/* 0D6044 800D5444 AF0E0010 */  sw    $t6, 0x10($t8)
/* 0D6048 800D5448 AF0F0014 */  sw    $t7, 0x14($t8)
/* 0D604C 800D544C AFA00028 */  sw    $zero, 0x28($sp)
.L800D5450:
/* 0D6050 800D5450 8FB90028 */  lw    $t9, 0x28($sp)
/* 0D6054 800D5454 8FA80078 */  lw    $t0, 0x78($sp)
/* 0D6058 800D5458 A1190065 */  sb    $t9, 0x65($t0)
/* 0D605C 800D545C 0C0357F7 */  jal   func_800D5FDC
/* 0D6060 800D5460 8FA40078 */   lw    $a0, 0x78($sp)
/* 0D6064 800D5464 AFA20074 */  sw    $v0, 0x74($sp)
/* 0D6068 800D5468 8FA90074 */  lw    $t1, 0x74($sp)
/* 0D606C 800D546C 11200003 */  beqz  $t1, .L800D547C
/* 0D6070 800D5470 00000000 */   nop   
/* 0D6074 800D5474 100000D1 */  b     .L800D57BC
/* 0D6078 800D5478 01201025 */   move  $v0, $t1
.L800D547C:
/* 0D607C 800D547C 8FAA0078 */  lw    $t2, 0x78($sp)
/* 0D6080 800D5480 00003025 */  move  $a2, $zero
/* 0D6084 800D5484 27A70054 */  addiu $a3, $sp, 0x54
/* 0D6088 800D5488 8D440004 */  lw    $a0, 4($t2)
/* 0D608C 800D548C 0C033728 */  jal   func_800CDCA0
/* 0D6090 800D5490 8D450008 */   lw    $a1, 8($t2)
/* 0D6094 800D5494 AFA20074 */  sw    $v0, 0x74($sp)
/* 0D6098 800D5498 8FAC0074 */  lw    $t4, 0x74($sp)
/* 0D609C 800D549C 11800003 */  beqz  $t4, .L800D54AC
/* 0D60A0 800D54A0 00000000 */   nop   
/* 0D60A4 800D54A4 100000C5 */  b     .L800D57BC
/* 0D60A8 800D54A8 01801025 */   move  $v0, $t4
.L800D54AC:
/* 0D60AC 800D54AC 8FAD0028 */  lw    $t5, 0x28($sp)
/* 0D60B0 800D54B0 27AE0054 */  addiu $t6, $sp, 0x54
/* 0D60B4 800D54B4 240F0001 */  li    $t7, 1
/* 0D60B8 800D54B8 35AB0080 */  ori   $t3, $t5, 0x80
/* 0D60BC 800D54BC A1CB0000 */  sb    $t3, ($t6)
/* 0D60C0 800D54C0 AFAF002C */  sw    $t7, 0x2c($sp)
.L800D54C4:
/* 0D60C4 800D54C4 8FB8002C */  lw    $t8, 0x2c($sp)
/* 0D60C8 800D54C8 27B90054 */  addiu $t9, $sp, 0x54
/* 0D60CC 800D54CC 03194021 */  addu  $t0, $t8, $t9
/* 0D60D0 800D54D0 91090000 */  lbu   $t1, ($t0)
/* 0D60D4 800D54D4 01205027 */  not   $t2, $t1
/* 0D60D8 800D54D8 A10A0000 */  sb    $t2, ($t0)
/* 0D60DC 800D54DC 8FAC002C */  lw    $t4, 0x2c($sp)
/* 0D60E0 800D54E0 258D0001 */  addiu $t5, $t4, 1
/* 0D60E4 800D54E4 29A10020 */  slti  $at, $t5, 0x20
/* 0D60E8 800D54E8 1420FFF6 */  bnez  $at, .L800D54C4
/* 0D60EC 800D54EC AFAD002C */   sw    $t5, 0x2c($sp)
/* 0D60F0 800D54F0 8FAB0078 */  lw    $t3, 0x78($sp)
/* 0D60F4 800D54F4 00003025 */  move  $a2, $zero
/* 0D60F8 800D54F8 27A70054 */  addiu $a3, $sp, 0x54
/* 0D60FC 800D54FC 8D640004 */  lw    $a0, 4($t3)
/* 0D6100 800D5500 8D650008 */  lw    $a1, 8($t3)
/* 0D6104 800D5504 0C03363C */  jal   func_800CD8F0
/* 0D6108 800D5508 AFA00010 */   sw    $zero, 0x10($sp)
/* 0D610C 800D550C AFA20074 */  sw    $v0, 0x74($sp)
/* 0D6110 800D5510 8FAE0074 */  lw    $t6, 0x74($sp)
/* 0D6114 800D5514 11C00003 */  beqz  $t6, .L800D5524
/* 0D6118 800D5518 00000000 */   nop   
/* 0D611C 800D551C 100000A7 */  b     .L800D57BC
/* 0D6120 800D5520 01C01025 */   move  $v0, $t6
.L800D5524:
/* 0D6124 800D5524 8FAF0078 */  lw    $t7, 0x78($sp)
/* 0D6128 800D5528 00003025 */  move  $a2, $zero
/* 0D612C 800D552C 27A70034 */  addiu $a3, $sp, 0x34
/* 0D6130 800D5530 8DE40004 */  lw    $a0, 4($t7)
/* 0D6134 800D5534 0C033728 */  jal   func_800CDCA0
/* 0D6138 800D5538 8DE50008 */   lw    $a1, 8($t7)
/* 0D613C 800D553C AFA20074 */  sw    $v0, 0x74($sp)
/* 0D6140 800D5540 8FB80074 */  lw    $t8, 0x74($sp)
/* 0D6144 800D5544 13000003 */  beqz  $t8, .L800D5554
/* 0D6148 800D5548 00000000 */   nop   
/* 0D614C 800D554C 1000009B */  b     .L800D57BC
/* 0D6150 800D5550 03001025 */   move  $v0, $t8
.L800D5554:
/* 0D6154 800D5554 AFA0002C */  sw    $zero, 0x2c($sp)
.L800D5558:
/* 0D6158 800D5558 8FB9002C */  lw    $t9, 0x2c($sp)
/* 0D615C 800D555C 03B94821 */  addu  $t1, $sp, $t9
/* 0D6160 800D5560 03B95021 */  addu  $t2, $sp, $t9
/* 0D6164 800D5564 914A0034 */  lbu   $t2, 0x34($t2)
/* 0D6168 800D5568 91290054 */  lbu   $t1, 0x54($t1)
/* 0D616C 800D556C 152A0006 */  bne   $t1, $t2, .L800D5588
/* 0D6170 800D5570 00000000 */   nop   
/* 0D6174 800D5574 8FA8002C */  lw    $t0, 0x2c($sp)
/* 0D6178 800D5578 250C0001 */  addiu $t4, $t0, 1
/* 0D617C 800D557C 29810020 */  slti  $at, $t4, 0x20
/* 0D6180 800D5580 1420FFF5 */  bnez  $at, .L800D5558
/* 0D6184 800D5584 AFAC002C */   sw    $t4, 0x2c($sp)
.L800D5588:
/* 0D6188 800D5588 8FAD002C */  lw    $t5, 0x2c($sp)
/* 0D618C 800D558C 24010020 */  li    $at, 32
/* 0D6190 800D5590 15A10026 */  bne   $t5, $at, .L800D562C
/* 0D6194 800D5594 00000000 */   nop   
/* 0D6198 800D5598 8FAB0028 */  lw    $t3, 0x28($sp)
/* 0D619C 800D559C 1960001C */  blez  $t3, .L800D5610
/* 0D61A0 800D55A0 00000000 */   nop   
/* 0D61A4 800D55A4 8FAE0078 */  lw    $t6, 0x78($sp)
/* 0D61A8 800D55A8 A1C00065 */  sb    $zero, 0x65($t6)
/* 0D61AC 800D55AC 0C0357F7 */  jal   func_800D5FDC
/* 0D61B0 800D55B0 8FA40078 */   lw    $a0, 0x78($sp)
/* 0D61B4 800D55B4 AFA20074 */  sw    $v0, 0x74($sp)
/* 0D61B8 800D55B8 8FAF0074 */  lw    $t7, 0x74($sp)
/* 0D61BC 800D55BC 11E00003 */  beqz  $t7, .L800D55CC
/* 0D61C0 800D55C0 00000000 */   nop   
/* 0D61C4 800D55C4 1000007D */  b     .L800D57BC
/* 0D61C8 800D55C8 01E01025 */   move  $v0, $t7
.L800D55CC:
/* 0D61CC 800D55CC 8FB80078 */  lw    $t8, 0x78($sp)
/* 0D61D0 800D55D0 00003025 */  move  $a2, $zero
/* 0D61D4 800D55D4 27A70054 */  addiu $a3, $sp, 0x54
/* 0D61D8 800D55D8 8F040004 */  lw    $a0, 4($t8)
/* 0D61DC 800D55DC 0C033728 */  jal   func_800CDCA0
/* 0D61E0 800D55E0 8F050008 */   lw    $a1, 8($t8)
/* 0D61E4 800D55E4 AFA20074 */  sw    $v0, 0x74($sp)
/* 0D61E8 800D55E8 8FB90074 */  lw    $t9, 0x74($sp)
/* 0D61EC 800D55EC 13200003 */  beqz  $t9, .L800D55FC
/* 0D61F0 800D55F0 00000000 */   nop   
/* 0D61F4 800D55F4 10000071 */  b     .L800D57BC
/* 0D61F8 800D55F8 03201025 */   move  $v0, $t9
.L800D55FC:
/* 0D61FC 800D55FC 27A90054 */  addiu $t1, $sp, 0x54
/* 0D6200 800D5600 912A0000 */  lbu   $t2, ($t1)
/* 0D6204 800D5604 24010080 */  li    $at, 128
/* 0D6208 800D5608 15410008 */  bne   $t2, $at, .L800D562C
/* 0D620C 800D560C 00000000 */   nop   
.L800D5610:
/* 0D6210 800D5610 8FA80028 */  lw    $t0, 0x28($sp)
/* 0D6214 800D5614 250C0001 */  addiu $t4, $t0, 1
/* 0D6218 800D5618 AFAC0028 */  sw    $t4, 0x28($sp)
/* 0D621C 800D561C 8FAD0028 */  lw    $t5, 0x28($sp)
/* 0D6220 800D5620 29A1003E */  slti  $at, $t5, 0x3e
/* 0D6224 800D5624 1420FF8A */  bnez  $at, .L800D5450
/* 0D6228 800D5628 00000000 */   nop   
.L800D562C:
/* 0D622C 800D562C 8FAB0078 */  lw    $t3, 0x78($sp)
/* 0D6230 800D5630 A1600065 */  sb    $zero, 0x65($t3)
/* 0D6234 800D5634 0C0357F7 */  jal   func_800D5FDC
/* 0D6238 800D5638 8FA40078 */   lw    $a0, 0x78($sp)
/* 0D623C 800D563C AFA20074 */  sw    $v0, 0x74($sp)
/* 0D6240 800D5640 8FAE0074 */  lw    $t6, 0x74($sp)
/* 0D6244 800D5644 11C00003 */  beqz  $t6, .L800D5654
/* 0D6248 800D5648 00000000 */   nop   
/* 0D624C 800D564C 1000005B */  b     .L800D57BC
/* 0D6250 800D5650 01C01025 */   move  $v0, $t6
.L800D5654:
/* 0D6254 800D5654 8FAF0028 */  lw    $t7, 0x28($sp)
/* 0D6258 800D5658 19E00004 */  blez  $t7, .L800D566C
/* 0D625C 800D565C 00000000 */   nop   
/* 0D6260 800D5660 24180001 */  li    $t8, 1
/* 0D6264 800D5664 10000002 */  b     .L800D5670
/* 0D6268 800D5668 A3B80033 */   sb    $t8, 0x33($sp)
.L800D566C:
/* 0D626C 800D566C A3A00033 */  sb    $zero, 0x33($sp)
.L800D5670:
/* 0D6270 800D5670 8FB9007C */  lw    $t9, 0x7c($sp)
/* 0D6274 800D5674 93A80033 */  lbu   $t0, 0x33($sp)
/* 0D6278 800D5678 8FAD0080 */  lw    $t5, 0x80($sp)
/* 0D627C 800D567C 97290018 */  lhu   $t1, 0x18($t9)
/* 0D6280 800D5680 312AFFFE */  andi  $t2, $t1, 0xfffe
/* 0D6284 800D5684 01486025 */  or    $t4, $t2, $t0
/* 0D6288 800D5688 A5AC0018 */  sh    $t4, 0x18($t5)
/* 0D628C 800D568C 8FAE0080 */  lw    $t6, 0x80($sp)
/* 0D6290 800D5690 8FAB0028 */  lw    $t3, 0x28($sp)
/* 0D6294 800D5694 A1CB001A */  sb    $t3, 0x1a($t6)
/* 0D6298 800D5698 8FAF007C */  lw    $t7, 0x7c($sp)
/* 0D629C 800D569C 8FB90080 */  lw    $t9, 0x80($sp)
/* 0D62A0 800D56A0 91F8001B */  lbu   $t8, 0x1b($t7)
/* 0D62A4 800D56A4 A338001B */  sb    $t8, 0x1b($t9)
/* 0D62A8 800D56A8 8FA90080 */  lw    $t1, 0x80($sp)
/* 0D62AC 800D56AC 01202025 */  move  $a0, $t1
/* 0D62B0 800D56B0 2525001C */  addiu $a1, $t1, 0x1c
/* 0D62B4 800D56B4 0C0354D3 */  jal   func_800D534C
/* 0D62B8 800D56B8 2526001E */   addiu $a2, $t1, 0x1e
/* 0D62BC 800D56BC 240A0001 */  li    $t2, 1
/* 0D62C0 800D56C0 27A80020 */  addiu $t0, $sp, 0x20
/* 0D62C4 800D56C4 A50A0000 */  sh    $t2, ($t0)
/* 0D62C8 800D56C8 240C0003 */  li    $t4, 3
/* 0D62CC 800D56CC 27AD0020 */  addiu $t5, $sp, 0x20
/* 0D62D0 800D56D0 A5AC0002 */  sh    $t4, 2($t5)
/* 0D62D4 800D56D4 240B0004 */  li    $t3, 4
/* 0D62D8 800D56D8 27AE0020 */  addiu $t6, $sp, 0x20
/* 0D62DC 800D56DC A5CB0004 */  sh    $t3, 4($t6)
/* 0D62E0 800D56E0 240F0006 */  li    $t7, 6
/* 0D62E4 800D56E4 27B80020 */  addiu $t8, $sp, 0x20
/* 0D62E8 800D56E8 A70F0006 */  sh    $t7, 6($t8)
/* 0D62EC 800D56EC AFA0002C */  sw    $zero, 0x2c($sp)
.L800D56F0:
/* 0D62F0 800D56F0 8FA9002C */  lw    $t1, 0x2c($sp)
/* 0D62F4 800D56F4 8FB90078 */  lw    $t9, 0x78($sp)
/* 0D62F8 800D56F8 24080001 */  li    $t0, 1
/* 0D62FC 800D56FC 00095040 */  sll   $t2, $t1, 1
/* 0D6300 800D5700 03AA3021 */  addu  $a2, $sp, $t2
/* 0D6304 800D5704 94C60020 */  lhu   $a2, 0x20($a2)
/* 0D6308 800D5708 8F240004 */  lw    $a0, 4($t9)
/* 0D630C 800D570C 8F250008 */  lw    $a1, 8($t9)
/* 0D6310 800D5710 AFA80010 */  sw    $t0, 0x10($sp)
/* 0D6314 800D5714 0C03363C */  jal   func_800CD8F0
/* 0D6318 800D5718 8FA70080 */   lw    $a3, 0x80($sp)
/* 0D631C 800D571C AFA20074 */  sw    $v0, 0x74($sp)
/* 0D6320 800D5720 8FAC0074 */  lw    $t4, 0x74($sp)
/* 0D6324 800D5724 11800003 */  beqz  $t4, .L800D5734
/* 0D6328 800D5728 00000000 */   nop   
/* 0D632C 800D572C 10000023 */  b     .L800D57BC
/* 0D6330 800D5730 01801025 */   move  $v0, $t4
.L800D5734:
/* 0D6334 800D5734 8FAD002C */  lw    $t5, 0x2c($sp)
/* 0D6338 800D5738 25AB0001 */  addiu $t3, $t5, 1
/* 0D633C 800D573C 29610004 */  slti  $at, $t3, 4
/* 0D6340 800D5740 1420FFEB */  bnez  $at, .L800D56F0
/* 0D6344 800D5744 AFAB002C */   sw    $t3, 0x2c($sp)
/* 0D6348 800D5748 8FAE0078 */  lw    $t6, 0x78($sp)
/* 0D634C 800D574C 24060001 */  li    $a2, 1
/* 0D6350 800D5750 27A70054 */  addiu $a3, $sp, 0x54
/* 0D6354 800D5754 8DC40004 */  lw    $a0, 4($t6)
/* 0D6358 800D5758 0C033728 */  jal   func_800CDCA0
/* 0D635C 800D575C 8DC50008 */   lw    $a1, 8($t6)
/* 0D6360 800D5760 AFA20074 */  sw    $v0, 0x74($sp)
/* 0D6364 800D5764 8FAF0074 */  lw    $t7, 0x74($sp)
/* 0D6368 800D5768 11E00003 */  beqz  $t7, .L800D5778
/* 0D636C 800D576C 00000000 */   nop   
/* 0D6370 800D5770 10000012 */  b     .L800D57BC
/* 0D6374 800D5774 01E01025 */   move  $v0, $t7
.L800D5778:
/* 0D6378 800D5778 AFA0002C */  sw    $zero, 0x2c($sp)
.L800D577C:
/* 0D637C 800D577C 8FB9002C */  lw    $t9, 0x2c($sp)
/* 0D6380 800D5780 8FB80080 */  lw    $t8, 0x80($sp)
/* 0D6384 800D5784 03B94021 */  addu  $t0, $sp, $t9
/* 0D6388 800D5788 03194821 */  addu  $t1, $t8, $t9
/* 0D638C 800D578C 912A0000 */  lbu   $t2, ($t1)
/* 0D6390 800D5790 91080054 */  lbu   $t0, 0x54($t0)
/* 0D6394 800D5794 11480003 */  beq   $t2, $t0, .L800D57A4
/* 0D6398 800D5798 00000000 */   nop   
/* 0D639C 800D579C 10000007 */  b     .L800D57BC
/* 0D63A0 800D57A0 2402000A */   li    $v0, 10
.L800D57A4:
/* 0D63A4 800D57A4 8FAC002C */  lw    $t4, 0x2c($sp)
/* 0D63A8 800D57A8 258D0001 */  addiu $t5, $t4, 1
/* 0D63AC 800D57AC 29A10020 */  slti  $at, $t5, 0x20
/* 0D63B0 800D57B0 1420FFF2 */  bnez  $at, .L800D577C
/* 0D63B4 800D57B4 AFAD002C */   sw    $t5, 0x2c($sp)
/* 0D63B8 800D57B8 00001025 */  move  $v0, $zero
.L800D57BC:
/* 0D63BC 800D57BC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0D63C0 800D57C0 27BD0078 */  addiu $sp, $sp, 0x78
/* 0D63C4 800D57C4 03E00008 */  jr    $ra
/* 0D63C8 800D57C8 00000000 */   nop   

