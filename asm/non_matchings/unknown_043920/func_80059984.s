glabel func_80059984
/* 05A584 80059984 3C0E8012 */  lui   $t6, %hi(D_8011D59C) # $t6, 0x8012
/* 05A588 80059988 81CED59C */  lb    $t6, %lo(D_8011D59C)($t6)
/* 05A58C 8005998C 3C018012 */  lui   $at, %hi(D_8011D59D) # $at, 0x8012
/* 05A590 80059990 25CF0001 */  addiu $t7, $t6, 1
/* 05A594 80059994 31F80001 */  andi  $t8, $t7, 1
/* 05A598 80059998 A038D59D */  sb    $t8, %lo(D_8011D59D)($at)
/* 05A59C 8005999C 3C018012 */  lui   $at, 0x8012
/* 05A5A0 800599A0 03E00008 */  jr    $ra
/* 05A5A4 800599A4 A424D5AC */   sh    $a0, -0x2a54($at)

