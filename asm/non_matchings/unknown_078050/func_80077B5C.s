glabel func_80077B5C
/* 07875C 80077B5C 00047200 */  sll   $t6, $a0, 8
/* 078760 80077B60 0005C0C0 */  sll   $t8, $a1, 3
/* 078764 80077B64 331907C0 */  andi  $t9, $t8, 0x7c0
/* 078768 80077B68 31CFF800 */  andi  $t7, $t6, 0xf800
/* 07876C 80077B6C 00064883 */  sra   $t1, $a2, 2
/* 078770 80077B70 312A003E */  andi  $t2, $t1, 0x3e
/* 078774 80077B74 01F94025 */  or    $t0, $t7, $t9
/* 078778 80077B78 010A5825 */  or    $t3, $t0, $t2
/* 07877C 80077B7C 356C0001 */  ori   $t4, $t3, 1
/* 078780 80077B80 3C03800E */  lui   $v1, %hi(D_800DE4BC) # $v1, 0x800e
/* 078784 80077B84 2463E4BC */  addiu $v1, %lo(D_800DE4BC) # addiu $v1, $v1, -0x1b44
/* 078788 80077B88 000C6C00 */  sll   $t5, $t4, 0x10
/* 07878C 80077B8C AC6C0000 */  sw    $t4, ($v1)
/* 078790 80077B90 018D7025 */  or    $t6, $t4, $t5
/* 078794 80077B94 03E00008 */  jr    $ra
/* 078798 80077B98 AC6E0000 */   sw    $t6, ($v1)

