glabel func_800381E0
/* 038DE0 800381E0 AFA50004 */  sw    $a1, 4($sp)
/* 038DE4 800381E4 8C8F004C */  lw    $t7, 0x4c($a0)
/* 038DE8 800381E8 240E0001 */  li    $t6, 1
/* 038DEC 800381EC A5EE0014 */  sh    $t6, 0x14($t7)
/* 038DF0 800381F0 8C99004C */  lw    $t9, 0x4c($a0)
/* 038DF4 800381F4 24180002 */  li    $t8, 2
/* 038DF8 800381F8 A3380011 */  sb    $t8, 0x11($t9)
/* 038DFC 800381FC 8C89004C */  lw    $t1, 0x4c($a0)
/* 038E00 80038200 24080014 */  li    $t0, 20
/* 038E04 80038204 A1280010 */  sb    $t0, 0x10($t1)
/* 038E08 80038208 8C8A004C */  lw    $t2, 0x4c($a0)
/* 038E0C 8003820C 03E00008 */  jr    $ra
/* 038E10 80038210 A1400012 */   sb    $zero, 0x12($t2)

