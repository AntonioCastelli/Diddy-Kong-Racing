glabel func_80068408
/* 069008 80068408 3C0E8012 */  lui   $t6, %hi(D_80120D1C) # $t6, 0x8012
/* 06900C 8006840C 44800000 */  mtc1  $zero, $f0
/* 069010 80068410 8DCE0D1C */  lw    $t6, %lo(D_80120D1C)($t6)
/* 069014 80068414 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 069018 80068418 AFA40020 */  sw    $a0, 0x20($sp)
/* 06901C 8006841C AFB00018 */  sw    $s0, 0x18($sp)
/* 069020 80068420 3C048012 */  lui   $a0, 0x8012
/* 069024 80068424 000E7880 */  sll   $t7, $t6, 2
/* 069028 80068428 00A08025 */  move  $s0, $a1
/* 06902C 8006842C 008F2021 */  addu  $a0, $a0, $t7
/* 069030 80068430 AFBF001C */  sw    $ra, 0x1c($sp)
/* 069034 80068434 8C840D70 */  lw    $a0, 0xd70($a0)
/* 069038 80068438 44050000 */  mfc1  $a1, $f0
/* 06903C 8006843C 44060000 */  mfc1  $a2, $f0
/* 069040 80068440 44070000 */  mfc1  $a3, $f0
/* 069044 80068444 0C01C17E */  jal   func_800705F8
/* 069048 80068448 00000000 */   nop   
/* 06904C 8006844C 3C188012 */  lui   $t8, %hi(D_80120D1C) # $t8, 0x8012
/* 069050 80068450 8F180D1C */  lw    $t8, %lo(D_80120D1C)($t8)
/* 069054 80068454 3C048012 */  lui   $a0, 0x8012
/* 069058 80068458 0018C880 */  sll   $t9, $t8, 2
/* 06905C 8006845C 00992021 */  addu  $a0, $a0, $t9
/* 069060 80068460 8C840D70 */  lw    $a0, 0xd70($a0)
/* 069064 80068464 3C058012 */  lui   $a1, %hi(D_80120F20) # $a1, 0x8012
/* 069068 80068468 3C068012 */  lui   $a2, %hi(D_80121060) # $a2, 0x8012
/* 06906C 8006846C 24C61060 */  addiu $a2, %lo(D_80121060) # addiu $a2, $a2, 0x1060
/* 069070 80068470 0C01BDDA */  jal   func_8006F768
/* 069074 80068474 24A50F20 */   addiu $a1, %lo(D_80120F20) # addiu $a1, $a1, 0xf20
/* 069078 80068478 3C048012 */  lui   $a0, %hi(D_80121060) # $a0, 0x8012
/* 06907C 8006847C 8E050000 */  lw    $a1, ($s0)
/* 069080 80068480 0C01BE1C */  jal   func_8006F870
/* 069084 80068484 24841060 */   addiu $a0, %lo(D_80121060) # addiu $a0, $a0, 0x1060
/* 069088 80068488 3C098012 */  lui   $t1, %hi(D_80120D1C) # $t1, 0x8012
/* 06908C 8006848C 8D290D1C */  lw    $t1, %lo(D_80120D1C)($t1)
/* 069090 80068490 8E080000 */  lw    $t0, ($s0)
/* 069094 80068494 3C018012 */  lui   $at, 0x8012
/* 069098 80068498 00095080 */  sll   $t2, $t1, 2
/* 06909C 8006849C 8FA40020 */  lw    $a0, 0x20($sp)
/* 0690A0 800684A0 002A0821 */  addu  $at, $at, $t2
/* 0690A4 800684A4 AC280D88 */  sw    $t0, 0xd88($at)
/* 0690A8 800684A8 8C830000 */  lw    $v1, ($a0)
/* 0690AC 800684AC 3C0C8012 */  lui   $t4, %hi(D_80120D08) # $t4, 0x8012
/* 0690B0 800684B0 246B0008 */  addiu $t3, $v1, 8
/* 0690B4 800684B4 AC8B0000 */  sw    $t3, ($a0)
/* 0690B8 800684B8 8D8C0D08 */  lw    $t4, %lo(D_80120D08)($t4)
/* 0690BC 800684BC 3C010100 */  lui   $at, 0x100
/* 0690C0 800684C0 000C6980 */  sll   $t5, $t4, 6
/* 0690C4 800684C4 31AE00FF */  andi  $t6, $t5, 0xff
/* 0690C8 800684C8 000E7C00 */  sll   $t7, $t6, 0x10
/* 0690CC 800684CC 01E1C025 */  or    $t8, $t7, $at
/* 0690D0 800684D0 37190040 */  ori   $t9, $t8, 0x40
/* 0690D4 800684D4 AC790000 */  sw    $t9, ($v1)
/* 0690D8 800684D8 8E090000 */  lw    $t1, ($s0)
/* 0690DC 800684DC 3C018000 */  lui   $at, 0x8000
/* 0690E0 800684E0 01214021 */  addu  $t0, $t1, $at
/* 0690E4 800684E4 AC680004 */  sw    $t0, 4($v1)
/* 0690E8 800684E8 8E0A0000 */  lw    $t2, ($s0)
/* 0690EC 800684EC 00000000 */  nop   
/* 0690F0 800684F0 254B0040 */  addiu $t3, $t2, 0x40
/* 0690F4 800684F4 AE0B0000 */  sw    $t3, ($s0)
/* 0690F8 800684F8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0690FC 800684FC 8FB00018 */  lw    $s0, 0x18($sp)
/* 069100 80068500 03E00008 */  jr    $ra
/* 069104 80068504 27BD0020 */   addiu $sp, $sp, 0x20

