.late_rodata
glabel D_800E67E8
.double -0.3
glabel D_800E67F0
.double 0.3
glabel D_800E67F8
.double 0.9
glabel D_800E6800
.float 0.02
.word 0 # Padding
glabel D_800E6808
.double 1.7
glabel D_800E6810
.double 0.15
glabel D_800E6818
.double 0.32
glabel D_800E6820
.double -0.04
glabel D_800E6828
.double 0.04
glabel D_800E6830
.double 0.9

.text
glabel func_8005492C
/* 05552C 8005492C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 055530 80054930 AFBF0014 */  sw    $ra, 0x14($sp)
/* 055534 80054934 AFA40048 */  sw    $a0, 0x48($sp)
/* 055538 80054938 AFA60050 */  sw    $a2, 0x50($sp)
/* 05553C 8005493C AFA70054 */  sw    $a3, 0x54($sp)
/* 055540 80054940 44809000 */  mtc1  $zero, $f18
/* 055544 80054944 C4AC002C */  lwc1  $f12, 0x2c($a1)
/* 055548 80054948 00803825 */  move  $a3, $a0
/* 05554C 8005494C 4612603C */  c.lt.s $f12, $f18
/* 055550 80054950 460C6082 */  mul.s $f2, $f12, $f12
/* 055554 80054954 E4B20084 */  swc1  $f18, 0x84($a1)
/* 055558 80054958 45000002 */  bc1f  .L80054964
/* 05555C 8005495C E4B20088 */   swc1  $f18, 0x88($a1)
/* 055560 80054960 46001087 */  neg.s $f2, $f2
.L80054964:
/* 055564 80054964 AFA00038 */  sw    $zero, 0x38($sp)
/* 055568 80054968 00E02025 */  move  $a0, $a3
/* 05556C 8005496C AFA5004C */  sw    $a1, 0x4c($sp)
/* 055570 80054970 AFA70048 */  sw    $a3, 0x48($sp)
/* 055574 80054974 0C015C88 */  jal   func_80057220
/* 055578 80054978 E7A20030 */   swc1  $f2, 0x30($sp)
/* 05557C 8005497C 8FA5004C */  lw    $a1, 0x4c($sp)
/* 055580 80054980 E7A00018 */  swc1  $f0, 0x18($sp)
/* 055584 80054984 84A201A2 */  lh    $v0, 0x1a2($a1)
/* 055588 80054988 8FA70048 */  lw    $a3, 0x48($sp)
/* 05558C 8005498C C7A20030 */  lwc1  $f2, 0x30($sp)
/* 055590 80054990 28411C01 */  slti  $at, $v0, 0x1c01
/* 055594 80054994 10200003 */  beqz  $at, .L800549A4
/* 055598 80054998 3C048012 */   lui   $a0, %hi(D_8011D534) # $a0, 0x8012
/* 05559C 8005499C 2841E400 */  slti  $at, $v0, -0x1c00
/* 0555A0 800549A0 10200002 */  beqz  $at, .L800549AC
.L800549A4:
/* 0555A4 800549A4 240E0001 */   li    $t6, 1
/* 0555A8 800549A8 AFAE0038 */  sw    $t6, 0x38($sp)
.L800549AC:
/* 0555AC 800549AC 3C028012 */  lui   $v0, %hi(D_8011D528) # $v0, 0x8012
/* 0555B0 800549B0 8C42D528 */  lw    $v0, %lo(D_8011D528)($v0)
/* 0555B4 800549B4 8C84D534 */  lw    $a0, %lo(D_8011D534)($a0)
/* 0555B8 800549B8 304F4000 */  andi  $t7, $v0, 0x4000
/* 0555BC 800549BC 24030006 */  li    $v1, 6
/* 0555C0 800549C0 11E00002 */  beqz  $t7, .L800549CC
/* 0555C4 800549C4 01E01025 */   move  $v0, $t7
/* 0555C8 800549C8 2403000C */  li    $v1, 12
.L800549CC:
/* 0555CC 800549CC 10400006 */  beqz  $v0, .L800549E8
/* 0555D0 800549D0 3C01800E */   lui   $at, %hi(D_800E67E8 + 4) # $at, 0x800e
/* 0555D4 800549D4 80B801E6 */  lb    $t8, 0x1e6($a1)
/* 0555D8 800549D8 00000000 */  nop   
/* 0555DC 800549DC 13000002 */  beqz  $t8, .L800549E8
/* 0555E0 800549E0 00000000 */   nop   
/* 0555E4 800549E4 24030012 */  li    $v1, 18
.L800549E8:
/* 0555E8 800549E8 C4A4002C */  lwc1  $f4, 0x2c($a1)
/* 0555EC 800549EC C42767E8 */  lwc1  $f7, %lo(D_800E67E8)($at)
/* 0555F0 800549F0 C42667EC */  lwc1  $f6, %lo(D_800E67E8 + 4)($at)
/* 0555F4 800549F4 46002021 */  cvt.d.s $f0, $f4
/* 0555F8 800549F8 4626003C */  c.lt.d $f0, $f6
/* 0555FC 800549FC 00001025 */  move  $v0, $zero
/* 055600 80054A00 45000005 */  bc1f  .L80054A18
/* 055604 80054A04 3C01800E */   lui   $at, %hi(D_800E67F0 + 4) # $at, 0x800e
/* 055608 80054A08 00830019 */  multu $a0, $v1
/* 05560C 80054A0C 00001012 */  mflo  $v0
/* 055610 80054A10 00000000 */  nop   
/* 055614 80054A14 00000000 */  nop   
.L80054A18:
/* 055618 80054A18 C42967F0 */  lwc1  $f9, %lo(D_800E67F0)($at)
/* 05561C 80054A1C C42867F4 */  lwc1  $f8, %lo(D_800E67F0 + 4)($at)
/* 055620 80054A20 8FA80050 */  lw    $t0, 0x50($sp)
/* 055624 80054A24 4620403C */  c.lt.d $f8, $f0
/* 055628 80054A28 00000000 */  nop   
/* 05562C 80054A2C 45000005 */  bc1f  .L80054A44
/* 055630 80054A30 0004C823 */   negu  $t9, $a0
/* 055634 80054A34 03230019 */  multu $t9, $v1
/* 055638 80054A38 00001012 */  mflo  $v0
/* 05563C 80054A3C 00000000 */  nop   
/* 055640 80054A40 00000000 */  nop   
.L80054A44:
/* 055644 80054A44 00480019 */  multu $v0, $t0
/* 055648 80054A48 3C018012 */  lui   $at, %hi(D_8011D570) # $at, 0x8012
/* 05564C 80054A4C C426D570 */  lwc1  $f6, %lo(D_8011D570)($at)
/* 055650 80054A50 84AB01A0 */  lh    $t3, 0x1a0($a1)
/* 055654 80054A54 00A02025 */  move  $a0, $a1
/* 055658 80054A58 00001012 */  mflo  $v0
/* 05565C 80054A5C 00024843 */  sra   $t1, $v0, 1
/* 055660 80054A60 44895000 */  mtc1  $t1, $f10
/* 055664 80054A64 00000000 */  nop   
/* 055668 80054A68 46805120 */  cvt.s.w $f4, $f10
/* 05566C 80054A6C 46062202 */  mul.s $f8, $f4, $f6
/* 055670 80054A70 444AF800 */  cfc1  $t2, $31
/* 055674 80054A74 00000000 */  nop   
/* 055678 80054A78 35410003 */  ori   $at, $t2, 3
/* 05567C 80054A7C 38210002 */  xori  $at, $at, 2
/* 055680 80054A80 44C1F800 */  ctc1  $at, $31
/* 055684 80054A84 00000000 */  nop   
/* 055688 80054A88 460042A4 */  cvt.w.s $f10, $f8
/* 05568C 80054A8C 440C5000 */  mfc1  $t4, $f10
/* 055690 80054A90 44CAF800 */  ctc1  $t2, $31
/* 055694 80054A94 016C6823 */  subu  $t5, $t3, $t4
/* 055698 80054A98 A4AD01A0 */  sh    $t5, 0x1a0($a1)
/* 05569C 80054A9C E7A20030 */  swc1  $f2, 0x30($sp)
/* 0556A0 80054AA0 AFA70048 */  sw    $a3, 0x48($sp)
/* 0556A4 80054AA4 0C014D1E */  jal   func_80053478
/* 0556A8 80054AA8 AFA5004C */   sw    $a1, 0x4c($sp)
/* 0556AC 80054AAC 8FA5004C */  lw    $a1, 0x4c($sp)
/* 0556B0 80054AB0 3C01800E */  lui   $at, %hi(D_800E67F8 + 4) # $at, 0x800e
/* 0556B4 80054AB4 C4A40030 */  lwc1  $f4, 0x30($a1)
/* 0556B8 80054AB8 C42967F8 */  lwc1  $f9, %lo(D_800E67F8)($at)
/* 0556BC 80054ABC C42867FC */  lwc1  $f8, %lo(D_800E67F8 + 4)($at)
/* 0556C0 80054AC0 460021A1 */  cvt.d.s $f6, $f4
/* 0556C4 80054AC4 46283282 */  mul.d $f10, $f6, $f8
/* 0556C8 80054AC8 44809000 */  mtc1  $zero, $f18
/* 0556CC 80054ACC 90A401DC */  lbu   $a0, 0x1dc($a1)
/* 0556D0 80054AD0 8FA70048 */  lw    $a3, 0x48($sp)
/* 0556D4 80054AD4 C7A20030 */  lwc1  $f2, 0x30($sp)
/* 0556D8 80054AD8 46205120 */  cvt.s.d $f4, $f10
/* 0556DC 80054ADC 240100FF */  li    $at, 255
/* 0556E0 80054AE0 00001825 */  move  $v1, $zero
/* 0556E4 80054AE4 E4A40030 */  swc1  $f4, 0x30($a1)
/* 0556E8 80054AE8 10810008 */  beq   $a0, $at, .L80054B0C
/* 0556EC 80054AEC 46009006 */   mov.s $f0, $f18
/* 0556F0 80054AF0 00047080 */  sll   $t6, $a0, 2
/* 0556F4 80054AF4 3C01800E */  lui   $at, %hi(D_800DCB9C) # $at, 0x800e
/* 0556F8 80054AF8 002E0821 */  addu  $at, $at, $t6
/* 0556FC 80054AFC C426CB9C */  lwc1  $f6, %lo(D_800DCB9C)($at)
/* 055700 80054B00 18800002 */  blez  $a0, .L80054B0C
/* 055704 80054B04 46069000 */   add.s $f0, $f18, $f6
/* 055708 80054B08 00801825 */  move  $v1, $a0
.L80054B0C:
/* 05570C 80054B0C C4AA00C0 */  lwc1  $f10, 0xc0($a1)
/* 055710 80054B10 44804800 */  mtc1  $zero, $f9
/* 055714 80054B14 44804000 */  mtc1  $zero, $f8
/* 055718 80054B18 46005121 */  cvt.d.s $f4, $f10
/* 05571C 80054B1C 46244032 */  c.eq.d $f8, $f4
/* 055720 80054B20 00000000 */  nop   
/* 055724 80054B24 45010003 */  bc1t  .L80054B34
/* 055728 80054B28 3C01800E */   lui   $at, %hi(D_800E6800) # $at, 0x800e
/* 05572C 80054B2C C4206800 */  lwc1  $f0, %lo(D_800E6800)($at)
/* 055730 80054B30 00000000 */  nop   
.L80054B34:
/* 055734 80054B34 3C018012 */  lui   $at, %hi(D_8011D581) # $at, 0x8012
/* 055738 80054B38 A023D581 */  sb    $v1, %lo(D_8011D581)($at)
/* 05573C 80054B3C 24010004 */  li    $at, 4
/* 055740 80054B40 A0A001E6 */  sb    $zero, 0x1e6($a1)
/* 055744 80054B44 14610006 */  bne   $v1, $at, .L80054B60
/* 055748 80054B48 ACA0010C */   sw    $zero, 0x10c($a1)
/* 05574C 80054B4C 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 055750 80054B50 44813000 */  mtc1  $at, $f6
/* 055754 80054B54 00000000 */  nop   
/* 055758 80054B58 E7A60018 */  swc1  $f6, 0x18($sp)
/* 05575C 80054B5C E4B20030 */  swc1  $f18, 0x30($a1)
.L80054B60:
/* 055760 80054B60 80AF01D3 */  lb    $t7, 0x1d3($a1)
/* 055764 80054B64 00000000 */  nop   
/* 055768 80054B68 15E0000F */  bnez  $t7, .L80054BA8
/* 05576C 80054B6C 24010003 */   li    $at, 3
/* 055770 80054B70 1461000D */  bne   $v1, $at, .L80054BA8
/* 055774 80054B74 2404002D */   li    $a0, 45
/* 055778 80054B78 AFA5004C */  sw    $a1, 0x4c($sp)
/* 05577C 80054B7C AFA70048 */  sw    $a3, 0x48($sp)
/* 055780 80054B80 E7A00028 */  swc1  $f0, 0x28($sp)
/* 055784 80054B84 0C00322D */  jal   func_8000C8B4
/* 055788 80054B88 E7A20030 */   swc1  $f2, 0x30($sp)
/* 05578C 80054B8C 8FA5004C */  lw    $a1, 0x4c($sp)
/* 055790 80054B90 8FA70048 */  lw    $a3, 0x48($sp)
/* 055794 80054B94 C7A00028 */  lwc1  $f0, 0x28($sp)
/* 055798 80054B98 C7A20030 */  lwc1  $f2, 0x30($sp)
/* 05579C 80054B9C 24180003 */  li    $t8, 3
/* 0557A0 80054BA0 A0A201D3 */  sb    $v0, 0x1d3($a1)
/* 0557A4 80054BA4 A0B80203 */  sb    $t8, 0x203($a1)
.L80054BA8:
/* 0557A8 80054BA8 46001202 */  mul.s $f8, $f2, $f0
/* 0557AC 80054BAC C4AA002C */  lwc1  $f10, 0x2c($a1)
/* 0557B0 80054BB0 00000000 */  nop   
/* 0557B4 80054BB4 46085101 */  sub.s $f4, $f10, $f8
/* 0557B8 80054BB8 E4A4002C */  swc1  $f4, 0x2c($a1)
/* 0557BC 80054BBC 8FB90038 */  lw    $t9, 0x38($sp)
/* 0557C0 80054BC0 00000000 */  nop   
/* 0557C4 80054BC4 13200008 */  beqz  $t9, .L80054BE8
/* 0557C8 80054BC8 00000000 */   nop   
/* 0557CC 80054BCC 90A201EE */  lbu   $v0, 0x1ee($a1)
/* 0557D0 80054BD0 00000000 */  nop   
/* 0557D4 80054BD4 28410010 */  slti  $at, $v0, 0x10
/* 0557D8 80054BD8 10200004 */  beqz  $at, .L80054BEC
/* 0557DC 80054BDC 24480001 */   addiu $t0, $v0, 1
/* 0557E0 80054BE0 10000002 */  b     .L80054BEC
/* 0557E4 80054BE4 A0A801EE */   sb    $t0, 0x1ee($a1)
.L80054BE8:
/* 0557E8 80054BE8 A0A001EE */  sb    $zero, 0x1ee($a1)
.L80054BEC:
/* 0557EC 80054BEC AFA5004C */  sw    $a1, 0x4c($sp)
/* 0557F0 80054BF0 0C019884 */  jal   func_80066210
/* 0557F4 80054BF4 AFA70048 */   sw    $a3, 0x48($sp)
/* 0557F8 80054BF8 8FA5004C */  lw    $a1, 0x4c($sp)
/* 0557FC 80054BFC 8FA70048 */  lw    $a3, 0x48($sp)
/* 055800 80054C00 44809000 */  mtc1  $zero, $f18
/* 055804 80054C04 28410002 */  slti  $at, $v0, 2
/* 055808 80054C08 1020001F */  beqz  $at, .L80054C88
/* 05580C 80054C0C 00000000 */   nop   
/* 055810 80054C10 8FA90038 */  lw    $t1, 0x38($sp)
/* 055814 80054C14 3C01C000 */  li    $at, 0xC0000000 # -2.000000
/* 055818 80054C18 1120001B */  beqz  $t1, .L80054C88
/* 05581C 80054C1C 00000000 */   nop   
/* 055820 80054C20 C4A6002C */  lwc1  $f6, 0x2c($a1)
/* 055824 80054C24 44814800 */  mtc1  $at, $f9
/* 055828 80054C28 44804000 */  mtc1  $zero, $f8
/* 05582C 80054C2C 460032A1 */  cvt.d.s $f10, $f6
/* 055830 80054C30 4628503C */  c.lt.d $f10, $f8
/* 055834 80054C34 00000000 */  nop   
/* 055838 80054C38 45000013 */  bc1f  .L80054C88
/* 05583C 80054C3C 00000000 */   nop   
/* 055840 80054C40 90A201DE */  lbu   $v0, 0x1de($a1)
/* 055844 80054C44 240C0001 */  li    $t4, 1
/* 055848 80054C48 284100FF */  slti  $at, $v0, 0xff
/* 05584C 80054C4C 10200005 */  beqz  $at, .L80054C64
/* 055850 80054C50 00025840 */   sll   $t3, $v0, 1
/* 055854 80054C54 8CEA0074 */  lw    $t2, 0x74($a3)
/* 055858 80054C58 016C6804 */  sllv  $t5, $t4, $t3
/* 05585C 80054C5C 014D7025 */  or    $t6, $t2, $t5
/* 055860 80054C60 ACEE0074 */  sw    $t6, 0x74($a3)
.L80054C64:
/* 055864 80054C64 90A201DF */  lbu   $v0, 0x1df($a1)
/* 055868 80054C68 24190002 */  li    $t9, 2
/* 05586C 80054C6C 284100FF */  slti  $at, $v0, 0xff
/* 055870 80054C70 10200005 */  beqz  $at, .L80054C88
/* 055874 80054C74 0002C040 */   sll   $t8, $v0, 1
/* 055878 80054C78 8CEF0074 */  lw    $t7, 0x74($a3)
/* 05587C 80054C7C 03194004 */  sllv  $t0, $t9, $t8
/* 055880 80054C80 01E84825 */  or    $t1, $t7, $t0
/* 055884 80054C84 ACE90074 */  sw    $t1, 0x74($a3)
.L80054C88:
/* 055888 80054C88 C4AC002C */  lwc1  $f12, 0x2c($a1)
/* 05588C 80054C8C 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 055890 80054C90 4612603C */  c.lt.s $f12, $f18
/* 055894 80054C94 44810000 */  mtc1  $at, $f0
/* 055898 80054C98 45000002 */  bc1f  .L80054CA4
/* 05589C 80054C9C 46006086 */   mov.s $f2, $f12
/* 0558A0 80054CA0 46001087 */  neg.s $f2, $f2
.L80054CA4:
/* 0558A4 80054CA4 4602003C */  c.lt.s $f0, $f2
/* 0558A8 80054CA8 3C0B8012 */  lui   $t3, %hi(D_8011D564) # $t3, 0x8012
/* 0558AC 80054CAC 45000002 */  bc1f  .L80054CB8
/* 0558B0 80054CB0 3C0E8012 */   lui   $t6, %hi(D_8011D540) # $t6, 0x8012
/* 0558B4 80054CB4 46000086 */  mov.s $f2, $f0
.L80054CB8:
/* 0558B8 80054CB8 444CF800 */  cfc1  $t4, $31
/* 0558BC 80054CBC 8D6BD564 */  lw    $t3, %lo(D_8011D564)($t3)
/* 0558C0 80054CC0 35810003 */  ori   $at, $t4, 3
/* 0558C4 80054CC4 38210002 */  xori  $at, $at, 2
/* 0558C8 80054CC8 44C1F800 */  ctc1  $at, $31
/* 0558CC 80054CCC 3C013FF0 */  li    $at, 0x3FF00000 # 1.875000
/* 0558D0 80054CD0 46001124 */  cvt.w.s $f4, $f2
/* 0558D4 80054CD4 44814800 */  mtc1  $at, $f9
/* 0558D8 80054CD8 44022000 */  mfc1  $v0, $f4
/* 0558DC 80054CDC 44CCF800 */  ctc1  $t4, $31
/* 0558E0 80054CE0 44823000 */  mtc1  $v0, $f6
/* 0558E4 80054CE4 44804000 */  mtc1  $zero, $f8
/* 0558E8 80054CE8 468032A0 */  cvt.s.w $f10, $f6
/* 0558EC 80054CEC 00025080 */  sll   $t2, $v0, 2
/* 0558F0 80054CF0 016A1821 */  addu  $v1, $t3, $t2
/* 0558F4 80054CF4 460A1001 */  sub.s $f0, $f2, $f10
/* 0558F8 80054CF8 C46A0000 */  lwc1  $f10, ($v1)
/* 0558FC 80054CFC 46000121 */  cvt.d.s $f4, $f0
/* 055900 80054D00 46244181 */  sub.d $f6, $f8, $f4
/* 055904 80054D04 3C01800E */  lui   $at, %hi(D_800E6808) # $at, 0x800e
/* 055908 80054D08 46005221 */  cvt.d.s $f8, $f10
/* 05590C 80054D0C 46264102 */  mul.d $f4, $f8, $f6
/* 055910 80054D10 C46A0004 */  lwc1  $f10, 4($v1)
/* 055914 80054D14 80AD01D3 */  lb    $t5, 0x1d3($a1)
/* 055918 80054D18 46005202 */  mul.s $f8, $f10, $f0
/* 05591C 80054D1C 460041A1 */  cvt.d.s $f6, $f8
/* 055920 80054D20 46262280 */  add.d $f10, $f4, $f6
/* 055924 80054D24 C424680C */  lwc1  $f4, %lo(D_800E6808 + 4)($at)
/* 055928 80054D28 462050A0 */  cvt.s.d $f2, $f10
/* 05592C 80054D2C C4256808 */  lwc1  $f5, %lo(D_800E6808)($at)
/* 055930 80054D30 46001221 */  cvt.d.s $f8, $f2
/* 055934 80054D34 46244182 */  mul.d $f6, $f8, $f4
/* 055938 80054D38 C7AA0018 */  lwc1  $f10, 0x18($sp)
/* 05593C 80054D3C 462030A0 */  cvt.s.d $f2, $f6
/* 055940 80054D40 460A1082 */  mul.s $f2, $f2, $f10
/* 055944 80054D44 19A00016 */  blez  $t5, .L80054DA0
/* 055948 80054D48 00000000 */   nop   
/* 05594C 80054D4C 8DCED540 */  lw    $t6, %lo(D_8011D540)($t6)
/* 055950 80054D50 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 055954 80054D54 15C00010 */  bnez  $t6, .L80054D98
/* 055958 80054D58 00000000 */   nop   
/* 05595C 80054D5C 44802800 */  mtc1  $zero, $f5
/* 055960 80054D60 44802000 */  mtc1  $zero, $f4
/* 055964 80054D64 460011A1 */  cvt.d.s $f6, $f2
/* 055968 80054D68 44814000 */  mtc1  $at, $f8
/* 05596C 80054D6C 46262032 */  c.eq.d $f4, $f6
/* 055970 80054D70 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 055974 80054D74 45010003 */  bc1t  .L80054D84
/* 055978 80054D78 E4A800B4 */   swc1  $f8, 0xb4($a1)
/* 05597C 80054D7C 44811000 */  mtc1  $at, $f2
/* 055980 80054D80 00000000 */  nop   
.L80054D84:
/* 055984 80054D84 80B901D3 */  lb    $t9, 0x1d3($a1)
/* 055988 80054D88 8FB80050 */  lw    $t8, 0x50($sp)
/* 05598C 80054D8C C4AC002C */  lwc1  $f12, 0x2c($a1)
/* 055990 80054D90 03387823 */  subu  $t7, $t9, $t8
/* 055994 80054D94 A0AF01D3 */  sb    $t7, 0x1d3($a1)
.L80054D98:
/* 055998 80054D98 10000004 */  b     .L80054DAC
/* 05599C 80054D9C 46006021 */   cvt.d.s $f0, $f12
.L80054DA0:
/* 0559A0 80054DA0 C4AC002C */  lwc1  $f12, 0x2c($a1)
/* 0559A4 80054DA4 A0A001D3 */  sb    $zero, 0x1d3($a1)
/* 0559A8 80054DA8 46006021 */  cvt.d.s $f0, $f12
.L80054DAC:
/* 0559AC 80054DAC 3C01C000 */  li    $at, 0xC0000000 # -2.000000
/* 0559B0 80054DB0 44815800 */  mtc1  $at, $f11
/* 0559B4 80054DB4 44805000 */  mtc1  $zero, $f10
/* 0559B8 80054DB8 3C014008 */  li    $at, 0x40080000 # 2.125000
/* 0559BC 80054DBC 4620503C */  c.lt.d $f10, $f0
/* 0559C0 80054DC0 3C0B8012 */  lui   $t3, %hi(D_8011D540) # $t3, 0x8012
/* 0559C4 80054DC4 4500001E */  bc1f  .L80054E40
/* 0559C8 80054DC8 00000000 */   nop   
/* 0559CC 80054DCC 44818800 */  mtc1  $at, $f17
/* 0559D0 80054DD0 44808000 */  mtc1  $zero, $f16
/* 0559D4 80054DD4 3C01800E */  lui   $at, %hi(D_800E6810 + 4) # $at, 0x800e
/* 0559D8 80054DD8 4630003C */  c.lt.d $f0, $f16
/* 0559DC 80054DDC 00000000 */  nop   
/* 0559E0 80054DE0 45000017 */  bc1f  .L80054E40
/* 0559E4 80054DE4 00000000 */   nop   
/* 0559E8 80054DE8 46208201 */  sub.d $f8, $f16, $f0
/* 0559EC 80054DEC C4256810 */  lwc1  $f5, %lo(D_800E6810)($at)
/* 0559F0 80054DF0 C4246814 */  lwc1  $f4, %lo(D_800E6810 + 4)($at)
/* 0559F4 80054DF4 3C088012 */  lui   $t0, %hi(D_8011D538) # $t0, 0x8012
/* 0559F8 80054DF8 46244182 */  mul.d $f6, $f8, $f4
/* 0559FC 80054DFC 8D08D538 */  lw    $t0, %lo(D_8011D538)($t0)
/* 055A00 80054E00 3C028012 */  lui   $v0, %hi(D_8011D528) # $v0, 0x8012
/* 055A04 80054E04 2901FFE7 */  slti  $at, $t0, -0x19
/* 055A08 80054E08 1020000D */  beqz  $at, .L80054E40
/* 055A0C 80054E0C 462033A0 */   cvt.s.d $f14, $f6
/* 055A10 80054E10 8C42D528 */  lw    $v0, %lo(D_8011D528)($v0)
/* 055A14 80054E14 00000000 */  nop   
/* 055A18 80054E18 30498000 */  andi  $t1, $v0, 0x8000
/* 055A1C 80054E1C 15200008 */  bnez  $t1, .L80054E40
/* 055A20 80054E20 304C4000 */   andi  $t4, $v0, 0x4000
/* 055A24 80054E24 11800006 */  beqz  $t4, .L80054E40
/* 055A28 80054E28 00000000 */   nop   
/* 055A2C 80054E2C 460E6280 */  add.s $f10, $f12, $f14
/* 055A30 80054E30 E4B200B8 */  swc1  $f18, 0xb8($a1)
/* 055A34 80054E34 E4AA002C */  swc1  $f10, 0x2c($a1)
/* 055A38 80054E38 C4AC002C */  lwc1  $f12, 0x2c($a1)
/* 055A3C 80054E3C 00000000 */  nop   
.L80054E40:
/* 055A40 80054E40 C4A800B8 */  lwc1  $f8, 0xb8($a1)
/* 055A44 80054E44 3C01800E */  lui   $at, %hi(D_800E6818 + 4) # $at, 0x800e
/* 055A48 80054E48 46024102 */  mul.s $f4, $f8, $f2
/* 055A4C 80054E4C C42B6818 */  lwc1  $f11, %lo(D_800E6818)($at)
/* 055A50 80054E50 C42A681C */  lwc1  $f10, %lo(D_800E6818 + 4)($at)
/* 055A54 80054E54 3C01800E */  lui   $at, %hi(D_800E6820) # $at, 0x800e
/* 055A58 80054E58 460021A1 */  cvt.d.s $f6, $f4
/* 055A5C 80054E5C 462A3202 */  mul.d $f8, $f6, $f10
/* 055A60 80054E60 C4A400B4 */  lwc1  $f4, 0xb4($a1)
/* 055A64 80054E64 00000000 */  nop   
/* 055A68 80054E68 46041182 */  mul.s $f6, $f2, $f4
/* 055A6C 80054E6C 462043A0 */  cvt.s.d $f14, $f8
/* 055A70 80054E70 46066281 */  sub.s $f10, $f12, $f6
/* 055A74 80054E74 E4AA002C */  swc1  $f10, 0x2c($a1)
/* 055A78 80054E78 C4AC002C */  lwc1  $f12, 0x2c($a1)
/* 055A7C 80054E7C C4286824 */  lwc1  $f8, %lo(D_800E6820 + 4)($at)
/* 055A80 80054E80 C4296820 */  lwc1  $f9, %lo(D_800E6820)($at)
/* 055A84 80054E84 46006021 */  cvt.d.s $f0, $f12
/* 055A88 80054E88 4620403C */  c.lt.d $f8, $f0
/* 055A8C 80054E8C 3C01800E */  lui   $at, %hi(D_800E6828 + 4) # $at, 0x800e
/* 055A90 80054E90 4500000B */  bc1f  .L80054EC0
/* 055A94 80054E94 00000000 */   nop   
/* 055A98 80054E98 C4256828 */  lwc1  $f5, %lo(D_800E6828)($at)
/* 055A9C 80054E9C C424682C */  lwc1  $f4, %lo(D_800E6828 + 4)($at)
/* 055AA0 80054EA0 00000000 */  nop   
/* 055AA4 80054EA4 4624003C */  c.lt.d $f0, $f4
/* 055AA8 80054EA8 00000000 */  nop   
/* 055AAC 80054EAC 45000004 */  bc1f  .L80054EC0
/* 055AB0 80054EB0 00000000 */   nop   
/* 055AB4 80054EB4 E4B2002C */  swc1  $f18, 0x2c($a1)
/* 055AB8 80054EB8 C4AC002C */  lwc1  $f12, 0x2c($a1)
/* 055ABC 80054EBC 00000000 */  nop   
.L80054EC0:
/* 055AC0 80054EC0 4612603C */  c.lt.s $f12, $f18
/* 055AC4 80054EC4 3C018012 */  lui   $at, %hi(D_8011D56C) # $at, 0x8012
/* 055AC8 80054EC8 4500000B */  bc1f  .L80054EF8
/* 055ACC 80054ECC 00000000 */   nop   
/* 055AD0 80054ED0 460E6180 */  add.s $f6, $f12, $f14
/* 055AD4 80054ED4 E4A6002C */  swc1  $f6, 0x2c($a1)
/* 055AD8 80054ED8 C4AA002C */  lwc1  $f10, 0x2c($a1)
/* 055ADC 80054EDC 00000000 */  nop   
/* 055AE0 80054EE0 460A903C */  c.lt.s $f18, $f10
/* 055AE4 80054EE4 00000000 */  nop   
/* 055AE8 80054EE8 4500000C */  bc1f  .L80054F1C
/* 055AEC 80054EEC 00000000 */   nop   
/* 055AF0 80054EF0 1000000A */  b     .L80054F1C
/* 055AF4 80054EF4 E4B2002C */   swc1  $f18, 0x2c($a1)
.L80054EF8:
/* 055AF8 80054EF8 460E6201 */  sub.s $f8, $f12, $f14
/* 055AFC 80054EFC E4A8002C */  swc1  $f8, 0x2c($a1)
/* 055B00 80054F00 C4A4002C */  lwc1  $f4, 0x2c($a1)
/* 055B04 80054F04 00000000 */  nop   
/* 055B08 80054F08 4612203C */  c.lt.s $f4, $f18
/* 055B0C 80054F0C 00000000 */  nop   
/* 055B10 80054F10 45000002 */  bc1f  .L80054F1C
/* 055B14 80054F14 00000000 */   nop   
/* 055B18 80054F18 E4B2002C */  swc1  $f18, 0x2c($a1)
.L80054F1C:
/* 055B1C 80054F1C C4AA00C0 */  lwc1  $f10, 0xc0($a1)
/* 055B20 80054F20 44803800 */  mtc1  $zero, $f7
/* 055B24 80054F24 44803000 */  mtc1  $zero, $f6
/* 055B28 80054F28 46005221 */  cvt.d.s $f8, $f10
/* 055B2C 80054F2C 46283032 */  c.eq.d $f6, $f8
/* 055B30 80054F30 C420D56C */  lwc1  $f0, %lo(D_8011D56C)($at)
/* 055B34 80054F34 45010006 */  bc1t  .L80054F50
/* 055B38 80054F38 3C013FE0 */   li    $at, 0x3FE00000 # 1.750000
/* 055B3C 80054F3C 44815800 */  mtc1  $at, $f11
/* 055B40 80054F40 44805000 */  mtc1  $zero, $f10
/* 055B44 80054F44 46000121 */  cvt.d.s $f4, $f0
/* 055B48 80054F48 462A2182 */  mul.d $f6, $f4, $f10
/* 055B4C 80054F4C 46203020 */  cvt.s.d $f0, $f6
.L80054F50:
/* 055B50 80054F50 3C01800E */  lui   $at, %hi(D_800E6830 + 4) # $at, 0x800e
/* 055B54 80054F54 C4A800B8 */  lwc1  $f8, 0xb8($a1)
/* 055B58 80054F58 C42B6830 */  lwc1  $f11, %lo(D_800E6830)($at)
/* 055B5C 80054F5C C42A6834 */  lwc1  $f10, %lo(D_800E6830 + 4)($at)
/* 055B60 80054F60 46004121 */  cvt.d.s $f4, $f8
/* 055B64 80054F64 462A203C */  c.lt.d $f4, $f10
/* 055B68 80054F68 00000000 */  nop   
/* 055B6C 80054F6C 4500000F */  bc1f  .L80054FAC
/* 055B70 80054F70 00000000 */   nop   
/* 055B74 80054F74 8D6BD540 */  lw    $t3, %lo(D_8011D540)($t3)
/* 055B78 80054F78 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 055B7C 80054F7C 1560000B */  bnez  $t3, .L80054FAC
/* 055B80 80054F80 00000000 */   nop   
/* 055B84 80054F84 C4A6009C */  lwc1  $f6, 0x9c($a1)
/* 055B88 80054F88 44814000 */  mtc1  $at, $f8
/* 055B8C 80054F8C 00000000 */  nop   
/* 055B90 80054F90 46083103 */  div.s $f4, $f6, $f8
/* 055B94 80054F94 C7A60054 */  lwc1  $f6, 0x54($sp)
/* 055B98 80054F98 46040282 */  mul.s $f10, $f0, $f4
/* 055B9C 80054F9C C4A4002C */  lwc1  $f4, 0x2c($a1)
/* 055BA0 80054FA0 46065202 */  mul.s $f8, $f10, $f6
/* 055BA4 80054FA4 46082280 */  add.s $f10, $f4, $f8
/* 055BA8 80054FA8 E4AA002C */  swc1  $f10, 0x2c($a1)
.L80054FAC:
/* 055BAC 80054FAC C7A40054 */  lwc1  $f4, 0x54($sp)
/* 055BB0 80054FB0 C4E60020 */  lwc1  $f6, 0x20($a3)
/* 055BB4 80054FB4 46040202 */  mul.s $f8, $f0, $f4
/* 055BB8 80054FB8 46083281 */  sub.s $f10, $f6, $f8
/* 055BBC 80054FBC E4EA0020 */  swc1  $f10, 0x20($a3)
/* 055BC0 80054FC0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 055BC4 80054FC4 27BD0048 */  addiu $sp, $sp, 0x48
/* 055BC8 80054FC8 03E00008 */  jr    $ra
/* 055BCC 80054FCC 00000000 */   nop   

