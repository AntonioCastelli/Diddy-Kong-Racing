glabel func_800C9CBC
/* 0CA8BC 800C9CBC AFA40000 */  sw    $a0, ($sp)
/* 0CA8C0 800C9CC0 AFA50004 */  sw    $a1, 4($sp)
/* 0CA8C4 800C9CC4 DFAE0000 */  ld    $t6, ($sp)
/* 0CA8C8 800C9CC8 44AE2000 */  dmtc1 $t6, $f4
/* 0CA8CC 800C9CCC 03E00008 */  jr    $ra
/* 0CA8D0 800C9CD0 46A02020 */   cvt.s.l $f0, $f4

/* 0CA8D4 800C9CD4 AFA40000 */  sw    $a0, ($sp)
/* 0CA8D8 800C9CD8 AFA50004 */  sw    $a1, 4($sp)
/* 0CA8DC 800C9CDC DFAE0000 */  ld    $t6, ($sp)
/* 0CA8E0 800C9CE0 44AE2000 */  dmtc1 $t6, $f4
/* 0CA8E4 800C9CE4 05C10006 */  bgez  $t6, .L800C9D00
/* 0CA8E8 800C9CE8 46A02021 */   cvt.d.l $f0, $f4
/* 0CA8EC 800C9CEC 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 0CA8F0 800C9CF0 44813800 */  mtc1  $at, $f7
/* 0CA8F4 800C9CF4 44803000 */  mtc1  $zero, $f6
/* 0CA8F8 800C9CF8 00000000 */  nop   
/* 0CA8FC 800C9CFC 46260000 */  add.d $f0, $f0, $f6
.L800C9D00:
/* 0CA900 800C9D00 03E00008 */  jr    $ra
/* 0CA904 800C9D04 00000000 */   nop   

/* 0CA908 800C9D08 AFA40000 */  sw    $a0, ($sp)
/* 0CA90C 800C9D0C AFA50004 */  sw    $a1, 4($sp)
/* 0CA910 800C9D10 DFAE0000 */  ld    $t6, ($sp)
/* 0CA914 800C9D14 44AE2000 */  dmtc1 $t6, $f4
/* 0CA918 800C9D18 05C10005 */  bgez  $t6, .L800C9D30
/* 0CA91C 800C9D1C 46A02020 */   cvt.s.l $f0, $f4
/* 0CA920 800C9D20 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0CA924 800C9D24 44813000 */  mtc1  $at, $f6
/* 0CA928 800C9D28 00000000 */  nop   
/* 0CA92C 800C9D2C 46060000 */  add.s $f0, $f0, $f6
.L800C9D30:
/* 0CA930 800C9D30 03E00008 */  jr    $ra
/* 0CA934 800C9D34 00000000 */   nop   

/* 0CA938 800C9D38 00000000 */  nop   
/* 0CA93C 800C9D3C 00000000 */  nop   

