glabel func_8006492C
/* 06552C 8006492C 3C01800E */  lui   $at, 0x800e
/* 065530 80064930 AFA40000 */  sw    $a0, ($sp)
/* 065534 80064934 03E00008 */  jr    $ra
/* 065538 80064938 A024CEB0 */   sb    $a0, -0x3150($at)

/* 06553C 8006493C 3C02800E */  lui   $v0, %hi(D_800DCEB0) # $v0, 0x800e
/* 065540 80064940 9042CEB0 */  lbu   $v0, %lo(D_800DCEB0)($v0)
/* 065544 80064944 03E00008 */  jr    $ra
/* 065548 80064948 00000000 */   nop   

/* 06554C 8006494C 00000000 */  nop   
