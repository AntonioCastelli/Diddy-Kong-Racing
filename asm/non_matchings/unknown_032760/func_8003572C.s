glabel func_8003572C
/* 03632C 8003572C 90AF0009 */  lbu   $t7, 9($a1)
/* 036330 80035730 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 036334 80035734 448F2000 */  mtc1  $t7, $f4
/* 036338 80035738 44811000 */  mtc1  $at, $f2
/* 03633C 8003573C 46802020 */  cvt.s.w $f0, $f4
/* 036340 80035740 3C014280 */  li    $at, 0x42800000 # 64.000000
/* 036344 80035744 44813000 */  mtc1  $at, $f6
/* 036348 80035748 4602003C */  c.lt.s $f0, $f2
/* 03634C 8003574C 00000000 */  nop   
/* 036350 80035750 45000003 */  bc1f  .L80035760
/* 036354 80035754 00000000 */   nop   
/* 036358 80035758 46001006 */  mov.s $f0, $f2
/* 03635C 8003575C 00000000 */  nop   
.L80035760:
/* 036360 80035760 46060003 */  div.s $f0, $f0, $f6
/* 036364 80035764 8C820040 */  lw    $v0, 0x40($a0)
/* 036368 80035768 8089003A */  lb    $t1, 0x3a($a0)
/* 03636C 8003576C C448000C */  lwc1  $f8, 0xc($v0)
/* 036370 80035770 00000000 */  nop   
/* 036374 80035774 46004282 */  mul.s $f10, $f8, $f0
/* 036378 80035778 E48A0008 */  swc1  $f10, 8($a0)
/* 03637C 8003577C 90B9000A */  lbu   $t9, 0xa($a1)
/* 036380 80035780 00000000 */  nop   
/* 036384 80035784 00194280 */  sll   $t0, $t9, 0xa
/* 036388 80035788 A4880000 */  sh    $t0, ($a0)
/* 03638C 8003578C 804A0055 */  lb    $t2, 0x55($v0)
/* 036390 80035790 00000000 */  nop   
/* 036394 80035794 012A082A */  slt   $at, $t1, $t2
/* 036398 80035798 14200002 */  bnez  $at, .L800357A4
/* 03639C 8003579C 00000000 */   nop   
/* 0363A0 800357A0 A080003A */  sb    $zero, 0x3a($a0)
.L800357A4:
/* 0363A4 800357A4 8C8C004C */  lw    $t4, 0x4c($a0)
/* 0363A8 800357A8 240B0001 */  li    $t3, 1
/* 0363AC 800357AC A58B0014 */  sh    $t3, 0x14($t4)
/* 0363B0 800357B0 8C8E004C */  lw    $t6, 0x4c($a0)
/* 0363B4 800357B4 240D0002 */  li    $t5, 2
/* 0363B8 800357B8 A1CD0011 */  sb    $t5, 0x11($t6)
/* 0363BC 800357BC 8C98004C */  lw    $t8, 0x4c($a0)
/* 0363C0 800357C0 240F0014 */  li    $t7, 20
/* 0363C4 800357C4 A30F0010 */  sb    $t7, 0x10($t8)
/* 0363C8 800357C8 8C99004C */  lw    $t9, 0x4c($a0)
/* 0363CC 800357CC 03E00008 */  jr    $ra
/* 0363D0 800357D0 A3200012 */   sb    $zero, 0x12($t9)

