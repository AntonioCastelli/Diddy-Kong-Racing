glabel func_800C43CC
/* 0C4FCC 800C43CC 3C028013 */  lui   $v0, %hi(D_8012A7E8) # $v0, 0x8013
/* 0C4FD0 800C43D0 2442A7E8 */  addiu $v0, %lo(D_8012A7E8) # addiu $v0, $v0, -0x5818
/* 0C4FD4 800C43D4 8C4E0000 */  lw    $t6, ($v0)
/* 0C4FD8 800C43D8 00000000 */  nop   
/* 0C4FDC 800C43DC A1C40018 */  sb    $a0, 0x18($t6)
/* 0C4FE0 800C43E0 8C4F0000 */  lw    $t7, ($v0)
/* 0C4FE4 800C43E4 00000000 */  nop   
/* 0C4FE8 800C43E8 A1E50019 */  sb    $a1, 0x19($t7)
/* 0C4FEC 800C43EC 8C580000 */  lw    $t8, ($v0)
/* 0C4FF0 800C43F0 00000000 */  nop   
/* 0C4FF4 800C43F4 A306001A */  sb    $a2, 0x1a($t8)
/* 0C4FF8 800C43F8 8C590000 */  lw    $t9, ($v0)
/* 0C4FFC 800C43FC 03E00008 */  jr    $ra
/* 0C5000 800C4400 A327001B */   sb    $a3, 0x1b($t9)

/* 0C5004 800C4404 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0C5008 800C4408 00C03825 */  move  $a3, $a2
/* 0C500C 800C440C 00A03025 */  move  $a2, $a1
/* 0C5010 800C4410 AFA50024 */  sw    $a1, 0x24($sp)
/* 0C5014 800C4414 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0C5018 800C4418 44812000 */  mtc1  $at, $f4
/* 0C501C 800C441C 3C058013 */  lui   $a1, %hi(D_8012A7E8) # $a1, 0x8013
/* 0C5020 800C4420 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0C5024 800C4424 8CA5A7E8 */  lw    $a1, %lo(D_8012A7E8)($a1)
/* 0C5028 800C4428 0C031169 */  jal   func_800C45A4
/* 0C502C 800C442C E7A40010 */   swc1  $f4, 0x10($sp)
/* 0C5030 800C4430 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0C5034 800C4434 27BD0020 */  addiu $sp, $sp, 0x20
/* 0C5038 800C4438 03E00008 */  jr    $ra
/* 0C503C 800C443C 00000000 */   nop   

