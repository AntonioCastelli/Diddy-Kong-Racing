glabel func_8003D038
/* 03DC38 8003D038 240E0078 */  li    $t6, 120
/* 03DC3C 8003D03C A48E0018 */  sh    $t6, 0x18($a0)
/* 03DC40 8003D040 80AF0008 */  lb    $t7, 8($a1)
/* 03DC44 8003D044 00000000 */  nop   
/* 03DC48 8003D048 25F8FFFF */  addiu $t8, $t7, -1
/* 03DC4C 8003D04C 33190003 */  andi  $t9, $t8, 3
/* 03DC50 8003D050 03E00008 */  jr    $ra
/* 03DC54 8003D054 AC990078 */   sw    $t9, 0x78($a0)

