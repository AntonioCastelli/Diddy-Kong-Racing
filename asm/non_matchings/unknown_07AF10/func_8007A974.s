glabel func_8007A974
/* 07B574 8007A974 3C018012 */  lui   $at, %hi(D_80126308) # $at, 0x8012
/* 07B578 8007A978 A0206308 */  sb    $zero, %lo(D_80126308)($at)
/* 07B57C 8007A97C 3C018012 */  lui   $at, 0x8012
/* 07B580 8007A980 240E0002 */  li    $t6, 2
/* 07B584 8007A984 03E00008 */  jr    $ra
/* 07B588 8007A988 A02E6309 */   sb    $t6, 0x6309($at)

