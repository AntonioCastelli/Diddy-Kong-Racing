glabel func_8006A528
/* 06B128 8006A528 3C0E8012 */  lui   $t6, 0x8012
/* 06B12C 8006A52C 01C47021 */  addu  $t6, $t6, $a0
/* 06B130 8006A530 91CE1150 */  lbu   $t6, 0x1150($t6)
/* 06B134 8006A534 3C028012 */  lui   $v0, 0x8012
/* 06B138 8006A538 000E7880 */  sll   $t7, $t6, 2
/* 06B13C 8006A53C 01EE7823 */  subu  $t7, $t7, $t6
/* 06B140 8006A540 000F7840 */  sll   $t7, $t7, 1
/* 06B144 8006A544 004F1021 */  addu  $v0, $v0, $t7
/* 06B148 8006A548 94421110 */  lhu   $v0, 0x1110($v0)
/* 06B14C 8006A54C 03E00008 */  jr    $ra
/* 06B150 8006A550 00000000 */   nop   

