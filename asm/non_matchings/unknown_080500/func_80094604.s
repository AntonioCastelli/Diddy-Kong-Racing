glabel func_80094604
/* 095204 80094604 3C028012 */  lui   $v0, %hi(D_80126550) # $v0, 0x8012
/* 095208 80094608 24426550 */  addiu $v0, %lo(D_80126550) # addiu $v0, $v0, 0x6550
/* 09520C 8009460C 8C4E00C8 */  lw    $t6, 0xc8($v0)
/* 095210 80094610 3C01800E */  lui   $at, %hi(D_800E0A50) # $at, 0x800e
/* 095214 80094614 AC2E0A50 */  sw    $t6, %lo(D_800E0A50)($at)
/* 095218 80094618 8C4F00CC */  lw    $t7, 0xcc($v0)
/* 09521C 8009461C 3C01800E */  lui   $at, %hi(D_800E0A60) # $at, 0x800e
/* 095220 80094620 AC2F0A60 */  sw    $t7, %lo(D_800E0A60)($at)
/* 095224 80094624 8C5800D0 */  lw    $t8, 0xd0($v0)
/* 095228 80094628 3C01800E */  lui   $at, %hi(D_800E0A70) # $at, 0x800e
/* 09522C 8009462C AC380A70 */  sw    $t8, %lo(D_800E0A70)($at)
/* 095230 80094630 8C5900D8 */  lw    $t9, 0xd8($v0)
/* 095234 80094634 3C01800E */  lui   $at, %hi(D_800E0A90) # $at, 0x800e
/* 095238 80094638 AC390A90 */  sw    $t9, %lo(D_800E0A90)($at)
/* 09523C 8009463C 8C4800D4 */  lw    $t0, 0xd4($v0)
/* 095240 80094640 3C01800E */  lui   $at, %hi(D_800E0A80) # $at, 0x800e
/* 095244 80094644 AC280A80 */  sw    $t0, %lo(D_800E0A80)($at)
/* 095248 80094648 8C4900DC */  lw    $t1, 0xdc($v0)
/* 09524C 8009464C 3C01800E */  lui   $at, %hi(D_800E0AA0) # $at, 0x800e
/* 095250 80094650 AC290AA0 */  sw    $t1, %lo(D_800E0AA0)($at)
/* 095254 80094654 8C4A00E0 */  lw    $t2, 0xe0($v0)
/* 095258 80094658 3C01800E */  lui   $at, %hi(D_800E0AB0) # $at, 0x800e
/* 09525C 8009465C AC2A0AB0 */  sw    $t2, %lo(D_800E0AB0)($at)
/* 095260 80094660 8C4B00E4 */  lw    $t3, 0xe4($v0)
/* 095264 80094664 3C01800E */  lui   $at, %hi(D_800E0AC0) # $at, 0x800e
/* 095268 80094668 AC2B0AC0 */  sw    $t3, %lo(D_800E0AC0)($at)
/* 09526C 8009466C 8C4C00E8 */  lw    $t4, 0xe8($v0)
/* 095270 80094670 3C01800E */  lui   $at, %hi(D_800E0AD0) # $at, 0x800e
/* 095274 80094674 AC2C0AD0 */  sw    $t4, %lo(D_800E0AD0)($at)
/* 095278 80094678 8C4D00EC */  lw    $t5, 0xec($v0)
/* 09527C 8009467C 3C01800E */  lui   $at, 0x800e
/* 095280 80094680 03E00008 */  jr    $ra
/* 095284 80094684 AC2D0AE0 */   sw    $t5, 0xae0($at)

