glabel MenuBootInit
/* 0890F4 800884F4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0890F8 800884F8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0890FC 800884FC 3C04800E */  lui   $a0, %hi(D_800DF77C) # $a0, 0x800e
/* 089100 80088500 0C030076 */  jal   func_800C01D8
/* 089104 80088504 2484F77C */   addiu $a0, %lo(D_800DF77C) # addiu $a0, $a0, -0x884
/* 089108 80088508 00002025 */  move  $a0, $zero
/* 08910C 8008850C 00002825 */  move  $a1, $zero
/* 089110 80088510 0C01DECD */  jal   func_80077B34
/* 089114 80088514 00003025 */   move  $a2, $zero
/* 089118 80088518 3C04800E */  lui   $a0, %hi(D_800DF7C4) # $a0, 0x800e
/* 08911C 8008851C 0C02719D */  jal   func_8009C674
/* 089120 80088520 2484F7C4 */   addiu $a0, %lo(D_800DF7C4) # addiu $a0, $a0, -0x83c
/* 089124 80088524 3C0E800E */  lui   $t6, %hi(D_800DF7C4) # $t6, 0x800e
/* 089128 80088528 85CEF7C4 */  lh    $t6, %lo(D_800DF7C4)($t6)
/* 08912C 8008852C 3C048012 */  lui   $a0, %hi(D_80126550) # $a0, 0x8012
/* 089130 80088530 24846550 */  addiu $a0, %lo(D_80126550) # addiu $a0, $a0, 0x6550
/* 089134 80088534 3C08800E */  lui   $t0, %hi(D_800DF7C6) # $t0, 0x800e
/* 089138 80088538 000E7880 */  sll   $t7, $t6, 2
/* 08913C 8008853C 8508F7C6 */  lh    $t0, %lo(D_800DF7C6)($t0)
/* 089140 80088540 008FC021 */  addu  $t8, $a0, $t7
/* 089144 80088544 8F190000 */  lw    $t9, ($t8)
/* 089148 80088548 3C01800E */  lui   $at, %hi(D_800DF7DC) # $at, 0x800e
/* 08914C 8008854C 3C0C800E */  lui   $t4, %hi(D_800DF7C8) # $t4, 0x800e
/* 089150 80088550 00084880 */  sll   $t1, $t0, 2
/* 089154 80088554 858CF7C8 */  lh    $t4, %lo(D_800DF7C8)($t4)
/* 089158 80088558 00895021 */  addu  $t2, $a0, $t1
/* 08915C 8008855C AC39F7DC */  sw    $t9, %lo(D_800DF7DC)($at)
/* 089160 80088560 8D4B0000 */  lw    $t3, ($t2)
/* 089164 80088564 3C01800E */  lui   $at, %hi(D_800DF7EC) # $at, 0x800e
/* 089168 80088568 000C6880 */  sll   $t5, $t4, 2
/* 08916C 8008856C 008D7021 */  addu  $t6, $a0, $t5
/* 089170 80088570 AC2BF7E4 */  sw    $t3, %lo(D_800DF7E4)($at)
/* 089174 80088574 8DCF0000 */  lw    $t7, ($t6)
/* 089178 80088578 3C03800E */  lui   $v1, %hi(D_800DF7F4) # $v1, 0x800e
/* 08917C 8008857C 3C02800E */  lui   $v0, %hi(D_800DF7CA) # $v0, 0x800e
/* 089180 80088580 3C05800E */  lui   $a1, %hi(D_800DF7DA) # $a1, 0x800e
/* 089184 80088584 24A5F7DA */  addiu $a1, %lo(D_800DF7DA) # addiu $a1, $a1, -0x826
/* 089188 80088588 2442F7CA */  addiu $v0, %lo(D_800DF7CA) # addiu $v0, $v0, -0x836
/* 08918C 8008858C 2463F7F4 */  addiu $v1, %lo(D_800DF7F4) # addiu $v1, $v1, -0x80c
/* 089190 80088590 AC2FF7EC */  sw    $t7, %lo(D_800DF7EC)($at)
.L80088594:
/* 089194 80088594 84580000 */  lh    $t8, ($v0)
/* 089198 80088598 844A0002 */  lh    $t2, 2($v0)
/* 08919C 8008859C 0018C880 */  sll   $t9, $t8, 2
/* 0891A0 800885A0 00994021 */  addu  $t0, $a0, $t9
/* 0891A4 800885A4 8D090000 */  lw    $t1, ($t0)
/* 0891A8 800885A8 84480006 */  lh    $t0, 6($v0)
/* 0891AC 800885AC 844E0004 */  lh    $t6, 4($v0)
/* 0891B0 800885B0 000A5880 */  sll   $t3, $t2, 2
/* 0891B4 800885B4 AC690000 */  sw    $t1, ($v1)
/* 0891B8 800885B8 008B6021 */  addu  $t4, $a0, $t3
/* 0891BC 800885BC 00084880 */  sll   $t1, $t0, 2
/* 0891C0 800885C0 000E7880 */  sll   $t7, $t6, 2
/* 0891C4 800885C4 8D8D0000 */  lw    $t5, ($t4)
/* 0891C8 800885C8 008FC021 */  addu  $t8, $a0, $t7
/* 0891CC 800885CC 00895021 */  addu  $t2, $a0, $t1
/* 0891D0 800885D0 8D4B0000 */  lw    $t3, ($t2)
/* 0891D4 800885D4 8F190000 */  lw    $t9, ($t8)
/* 0891D8 800885D8 24420008 */  addiu $v0, $v0, 8
/* 0891DC 800885DC 24630020 */  addiu $v1, $v1, 0x20
/* 0891E0 800885E0 AC6DFFE8 */  sw    $t5, -0x18($v1)
/* 0891E4 800885E4 AC6BFFF8 */  sw    $t3, -8($v1)
/* 0891E8 800885E8 1445FFEA */  bne   $v0, $a1, .L80088594
/* 0891EC 800885EC AC79FFF0 */   sw    $t9, -0x10($v1)
/* 0891F0 800885F0 3C018012 */  lui   $at, %hi(D_80126C20) # $at, 0x8012
/* 0891F4 800885F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0891F8 800885F8 AC206C20 */  sw    $zero, %lo(D_80126C20)($at)
/* 0891FC 800885FC 3C018012 */  lui   $at, %hi(D_80126C18) # $at, 0x8012
/* 089200 80088600 AC206C18 */  sw    $zero, %lo(D_80126C18)($at)
/* 089204 80088604 03E00008 */  jr    $ra
/* 089208 80088608 27BD0018 */   addiu $sp, $sp, 0x18

