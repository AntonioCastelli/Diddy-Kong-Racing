glabel func_8003CF18
/* 03DB18 8003CF18 90AE0008 */  lbu   $t6, 8($a1)
/* 03DB1C 8003CF1C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 03DB20 8003CF20 448E2000 */  mtc1  $t6, $f4
/* 03DB24 8003CF24 05C10004 */  bgez  $t6, .L8003CF38
/* 03DB28 8003CF28 468021A0 */   cvt.s.w $f6, $f4
/* 03DB2C 8003CF2C 44814000 */  mtc1  $at, $f8
/* 03DB30 8003CF30 00000000 */  nop   
/* 03DB34 8003CF34 46083180 */  add.s $f6, $f6, $f8
.L8003CF38:
/* 03DB38 8003CF38 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 03DB3C 8003CF3C 44815000 */  mtc1  $at, $f10
/* 03DB40 8003CF40 00000000 */  nop   
/* 03DB44 8003CF44 460A3002 */  mul.s $f0, $f6, $f10
/* 03DB48 8003CF48 00000000 */  nop   
/* 03DB4C 8003CF4C 46000002 */  mul.s $f0, $f0, $f0
/* 03DB50 8003CF50 03E00008 */  jr    $ra
/* 03DB54 8003CF54 E4800078 */   swc1  $f0, 0x78($a0)

