glabel func_800C8600
/* 0C9200 800C8600 3C0E800E */  lui   $t6, %hi(D_800E4878) # $t6, 0x800e
/* 0C9204 800C8604 8DCE4878 */  lw    $t6, %lo(D_800E4878)($t6)
/* 0C9208 800C8608 44844000 */  mtc1  $a0, $f8
/* 0C920C 800C860C 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 0C9210 800C8610 448E2000 */  mtc1  $t6, $f4
/* 0C9214 800C8614 468042A0 */  cvt.s.w $f10, $f8
/* 0C9218 800C8618 04810005 */  bgez  $a0, .L800C8630
/* 0C921C 800C861C 468021A0 */   cvt.s.w $f6, $f4
/* 0C9220 800C8620 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0C9224 800C8624 44818000 */  mtc1  $at, $f16
/* 0C9228 800C8628 00000000 */  nop   
/* 0C922C 800C862C 46105280 */  add.s $f10, $f10, $f16
.L800C8630:
/* 0C9230 800C8630 460A3483 */  div.s $f18, $f6, $f10
/* 0C9234 800C8634 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0C9238 800C8638 44812000 */  mtc1  $at, $f4
/* 0C923C 800C863C 24050001 */  li    $a1, 1
/* 0C9240 800C8640 46049300 */  add.s $f12, $f18, $f4
/* 0C9244 800C8644 444FF800 */  cfc1  $t7, $31
/* 0C9248 800C8648 44C5F800 */  ctc1  $a1, $31
/* 0C924C 800C864C 00000000 */  nop   
/* 0C9250 800C8650 46006224 */  cvt.w.s $f8, $f12
/* 0C9254 800C8654 4445F800 */  cfc1  $a1, $31
/* 0C9258 800C8658 00000000 */  nop   
/* 0C925C 800C865C 30A10004 */  andi  $at, $a1, 4
/* 0C9260 800C8660 30A50078 */  andi  $a1, $a1, 0x78
/* 0C9264 800C8664 10A00013 */  beqz  $a1, .L800C86B4
/* 0C9268 800C8668 3C014F00 */   li    $at, 0x4F000000 # 2147483648.000000
/* 0C926C 800C866C 44814000 */  mtc1  $at, $f8
/* 0C9270 800C8670 24050001 */  li    $a1, 1
/* 0C9274 800C8674 46086201 */  sub.s $f8, $f12, $f8
/* 0C9278 800C8678 44C5F800 */  ctc1  $a1, $31
/* 0C927C 800C867C 00000000 */  nop   
/* 0C9280 800C8680 46004224 */  cvt.w.s $f8, $f8
/* 0C9284 800C8684 4445F800 */  cfc1  $a1, $31
/* 0C9288 800C8688 00000000 */  nop   
/* 0C928C 800C868C 30A10004 */  andi  $at, $a1, 4
/* 0C9290 800C8690 30A50078 */  andi  $a1, $a1, 0x78
/* 0C9294 800C8694 14A00005 */  bnez  $a1, .L800C86AC
/* 0C9298 800C8698 00000000 */   nop   
/* 0C929C 800C869C 44054000 */  mfc1  $a1, $f8
/* 0C92A0 800C86A0 3C018000 */  lui   $at, 0x8000
/* 0C92A4 800C86A4 10000007 */  b     .L800C86C4
/* 0C92A8 800C86A8 00A12825 */   or    $a1, $a1, $at
.L800C86AC:
/* 0C92AC 800C86AC 10000005 */  b     .L800C86C4
/* 0C92B0 800C86B0 2405FFFF */   li    $a1, -1
.L800C86B4:
/* 0C92B4 800C86B4 44054000 */  mfc1  $a1, $f8
/* 0C92B8 800C86B8 00000000 */  nop   
/* 0C92BC 800C86BC 04A0FFFB */  bltz  $a1, .L800C86AC
/* 0C92C0 800C86C0 00000000 */   nop   
.L800C86C4:
/* 0C92C4 800C86C4 44CFF800 */  ctc1  $t7, $31
/* 0C92C8 800C86C8 2CA10084 */  sltiu $at, $a1, 0x84
/* 0C92CC 800C86CC 10200003 */  beqz  $at, .L800C86DC
/* 0C92D0 800C86D0 00000000 */   nop   
/* 0C92D4 800C86D4 10000020 */  b     .L800C8758
/* 0C92D8 800C86D8 2402FFFF */   li    $v0, -1
.L800C86DC:
/* 0C92DC 800C86DC 24010042 */  li    $at, 66
/* 0C92E0 800C86E0 00A1001B */  divu  $zero, $a1, $at
/* 0C92E4 800C86E4 00003012 */  mflo  $a2
/* 0C92E8 800C86E8 30D800FF */  andi  $t8, $a2, 0xff
/* 0C92EC 800C86EC 03003025 */  move  $a2, $t8
/* 0C92F0 800C86F0 28C10011 */  slti  $at, $a2, 0x11
/* 0C92F4 800C86F4 14200002 */  bnez  $at, .L800C8700
/* 0C92F8 800C86F8 00000000 */   nop   
/* 0C92FC 800C86FC 24060010 */  li    $a2, 16
.L800C8700:
/* 0C9300 800C8700 24B9FFFF */  addiu $t9, $a1, -1
/* 0C9304 800C8704 3C08A450 */  lui   $t0, %hi(D_A4500010) # $t0, 0xa450
/* 0C9308 800C8708 AD190010 */  sw    $t9, %lo(D_A4500010)($t0)
/* 0C930C 800C870C 24C9FFFF */  addiu $t1, $a2, -1
/* 0C9310 800C8710 3C0AA450 */  lui   $t2, %hi(D_A4500014) # $t2, 0xa450
/* 0C9314 800C8714 AD490014 */  sw    $t1, %lo(D_A4500014)($t2)
/* 0C9318 800C8718 240B0001 */  li    $t3, 1
/* 0C931C 800C871C 3C0CA450 */  lui   $t4, %hi(D_A4500008) # $t4, 0xa450
/* 0C9320 800C8720 AD8B0008 */  sw    $t3, %lo(D_A4500008)($t4)
/* 0C9324 800C8724 3C0D800E */  lui   $t5, %hi(D_800E4878) # $t5, 0x800e
/* 0C9328 800C8728 8DAD4878 */  lw    $t5, %lo(D_800E4878)($t5)
/* 0C932C 800C872C 01A5001A */  div   $zero, $t5, $a1
/* 0C9330 800C8730 00001012 */  mflo  $v0
/* 0C9334 800C8734 14A00002 */  bnez  $a1, .L800C8740
/* 0C9338 800C8738 00000000 */   nop   
/* 0C933C 800C873C 0007000D */  break 7
.L800C8740:
/* 0C9340 800C8740 2401FFFF */  li    $at, -1
/* 0C9344 800C8744 14A10004 */  bne   $a1, $at, .L800C8758
/* 0C9348 800C8748 3C018000 */   lui   $at, 0x8000
/* 0C934C 800C874C 15A10002 */  bne   $t5, $at, .L800C8758
/* 0C9350 800C8750 00000000 */   nop   
/* 0C9354 800C8754 0006000D */  break 6
.L800C8758:
/* 0C9358 800C8758 03E00008 */  jr    $ra
/* 0C935C 800C875C 27BD0010 */   addiu $sp, $sp, 0x10

