glabel func_800706C8
/* 0712C8 800706C8 00854023 */  subu  $t0, $a0, $a1
/* 0712CC 800706CC 05020012 */  bltzl $t0, .L80070718
/* 0712D0 800706D0 000442F8 */   dsll  $t0, $a0, 0xb
/* 0712D4 800706D4 000542F8 */  dsll  $t0, $a1, 0xb
/* 0712D8 800706D8 0104001F */  ddivu $zero, $t0, $a0
/* 0712DC 800706DC 3C09800E */  lui   $t1, %hi(D_800DDC3E) # $t1, 0x800e
/* 0712E0 800706E0 2529DC3E */  addiu $t1, %lo(D_800DDC3E) # addiu $t1, $t1, -0x23c2
/* 0712E4 800706E4 24424000 */  addiu $v0, $v0, 0x4000
/* 0712E8 800706E8 14800002 */  bnez  $a0, .L800706F4
/* 0712EC 800706EC 00000000 */   nop   
/* 0712F0 800706F0 0007000D */  break 7
.L800706F4:
/* 0712F4 800706F4 00004012 */  mflo  $t0
/* 0712F8 800706F8 00004012 */  mflo  $t0
/* 0712FC 800706FC 31080FFE */  andi  $t0, $t0, 0xffe
/* 071300 80070700 01284821 */  addu  $t1, $t1, $t0
/* 071304 80070704 85280000 */  lh    $t0, ($t1)
/* 071308 80070708 00481023 */  subu  $v0, $v0, $t0
/* 07130C 8007070C 03E00008 */  jr    $ra
/* 071310 80070710 3042FFFF */   andi  $v0, $v0, 0xffff

/* 071314 80070714 000442F8 */  dsll  $t0, $a0, 0xb
.L80070718:
/* 071318 80070718 0105001F */  ddivu $zero, $t0, $a1
/* 07131C 8007071C 3C09800E */  lui   $t1, %hi(D_800DDC3E) # $t1, 0x800e
/* 071320 80070720 2529DC3E */  addiu $t1, %lo(D_800DDC3E) # addiu $t1, $t1, -0x23c2
/* 071324 80070724 14A00002 */  bnez  $a1, .L80070730
/* 071328 80070728 00000000 */   nop   
/* 07132C 8007072C 0007000D */  break 7
.L80070730:
/* 071330 80070730 00004012 */  mflo  $t0
/* 071334 80070734 00004012 */  mflo  $t0
/* 071338 80070738 31080FFE */  andi  $t0, $t0, 0xffe
/* 07133C 8007073C 01284821 */  addu  $t1, $t1, $t0
/* 071340 80070740 85280000 */  lh    $t0, ($t1)
/* 071344 80070744 00481021 */  addu  $v0, $v0, $t0
/* 071348 80070748 03E00008 */  jr    $ra
/* 07134C 8007074C 3042FFFF */   andi  $v0, $v0, 0xffff

