glabel func_800A5A64
/* 0A6664 800A5A64 3C0E8012 */  lui   $t6, %hi(D_80126D0C) # $t6, 0x8012
/* 0A6668 800A5A68 8DCE6D0C */  lw    $t6, %lo(D_80126D0C)($t6)
/* 0A666C 800A5A6C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A6670 800A5A70 24060001 */  li    $a2, 1
/* 0A6674 800A5A74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A6678 800A5A78 AFA40018 */  sw    $a0, 0x18($sp)
/* 0A667C 800A5A7C 14CE0003 */  bne   $a2, $t6, .L800A5A8C
/* 0A6680 800A5A80 AFA5001C */   sw    $a1, 0x1c($sp)
/* 0A6684 800A5A84 0C01EFC7 */  jal   func_8007BF1C
/* 0A6688 800A5A88 00C02025 */   move  $a0, $a2
.L800A5A8C:
/* 0A668C 800A5A8C 8FAF0018 */  lw    $t7, 0x18($sp)
/* 0A6690 800A5A90 3C198012 */  lui   $t9, %hi(D_80126D0C) # $t9, 0x8012
/* 0A6694 800A5A94 91F801FC */  lbu   $t8, 0x1fc($t7)
/* 0A6698 800A5A98 00000000 */  nop   
/* 0A669C 800A5A9C 2B010079 */  slti  $at, $t8, 0x79
/* 0A66A0 800A5AA0 14200047 */  bnez  $at, .L800A5BC0
/* 0A66A4 800A5AA4 00000000 */   nop   
/* 0A66A8 800A5AA8 8F396D0C */  lw    $t9, %lo(D_80126D0C)($t9)
/* 0A66AC 800A5AAC 3C088012 */  lui   $t0, %hi(D_80126CDC) # $t0, 0x8012
/* 0A66B0 800A5AB0 1720000C */  bnez  $t9, .L800A5AE4
/* 0A66B4 800A5AB4 25086CDC */   addiu $t0, %lo(D_80126CDC) # addiu $t0, $t0, 0x6cdc
/* 0A66B8 800A5AB8 8D020000 */  lw    $v0, ($t0)
/* 0A66BC 800A5ABC 00000000 */  nop   
/* 0A66C0 800A5AC0 8049047C */  lb    $t1, 0x47c($v0)
/* 0A66C4 800A5AC4 C444046C */  lwc1  $f4, 0x46c($v0)
/* 0A66C8 800A5AC8 44893000 */  mtc1  $t1, $f6
/* 0A66CC 800A5ACC 00000000 */  nop   
/* 0A66D0 800A5AD0 46803220 */  cvt.s.w $f8, $f6
/* 0A66D4 800A5AD4 46082032 */  c.eq.s $f4, $f8
/* 0A66D8 800A5AD8 00000000 */  nop   
/* 0A66DC 800A5ADC 45000038 */  bc1f  .L800A5BC0
/* 0A66E0 800A5AE0 00000000 */   nop   
.L800A5AE4:
/* 0A66E4 800A5AE4 0C01BAA8 */  jal   func_8006EAA0
/* 0A66E8 800A5AE8 00000000 */   nop   
/* 0A66EC 800A5AEC 14400034 */  bnez  $v0, .L800A5BC0
/* 0A66F0 800A5AF0 3C038012 */   lui   $v1, %hi(D_80126D38) # $v1, 0x8012
/* 0A66F4 800A5AF4 24636D38 */  addiu $v1, %lo(D_80126D38) # addiu $v1, $v1, 0x6d38
/* 0A66F8 800A5AF8 90620000 */  lbu   $v0, ($v1)
/* 0A66FC 800A5AFC 3C078012 */  lui   $a3, %hi(D_80126D6C) # $a3, 0x8012
/* 0A6700 800A5B00 14400004 */  bnez  $v0, .L800A5B14
/* 0A6704 800A5B04 24E76D6C */   addiu $a3, %lo(D_80126D6C) # addiu $a3, $a3, 0x6d6c
/* 0A6708 800A5B08 8CEA0000 */  lw    $t2, ($a3)
/* 0A670C 800A5B0C 00000000 */  nop   
/* 0A6710 800A5B10 15400024 */  bnez  $t2, .L800A5BA4
.L800A5B14:
/* 0A6714 800A5B14 3C068012 */   lui   $a2, %hi(D_80126D40) # $a2, 0x8012
/* 0A6718 800A5B18 24C66D40 */  addiu $a2, %lo(D_80126D40) # addiu $a2, $a2, 0x6d40
/* 0A671C 800A5B1C 8CCB0000 */  lw    $t3, ($a2)
/* 0A6720 800A5B20 3C078012 */  lui   $a3, %hi(D_80126D6C) # $a3, 0x8012
/* 0A6724 800A5B24 1560001F */  bnez  $t3, .L800A5BA4
/* 0A6728 800A5B28 24E76D6C */   addiu $a3, %lo(D_80126D6C) # addiu $a3, $a3, 0x6d6c
/* 0A672C 800A5B2C 14400009 */  bnez  $v0, .L800A5B54
/* 0A6730 800A5B30 24040001 */   li    $a0, 1
/* 0A6734 800A5B34 0C01BE53 */  jal   func_8006F94C
/* 0A6738 800A5B38 2405000A */   li    $a1, 10
/* 0A673C 800A5B3C 3C038012 */  lui   $v1, %hi(D_80126D38) # $v1, 0x8012
/* 0A6740 800A5B40 3C068012 */  lui   $a2, %hi(D_80126D40) # $a2, 0x8012
/* 0A6744 800A5B44 28410008 */  slti  $at, $v0, 8
/* 0A6748 800A5B48 24C66D40 */  addiu $a2, %lo(D_80126D40) # addiu $a2, $a2, 0x6d40
/* 0A674C 800A5B4C 1420000E */  bnez  $at, .L800A5B88
/* 0A6750 800A5B50 24636D38 */   addiu $v1, %lo(D_80126D38) # addiu $v1, $v1, 0x6d38
.L800A5B54:
/* 0A6754 800A5B54 A0600000 */  sb    $zero, ($v1)
/* 0A6758 800A5B58 24040066 */  li    $a0, 102
/* 0A675C 800A5B5C 0C000741 */  jal   func_80001D04
/* 0A6760 800A5B60 00C02825 */   move  $a1, $a2
/* 0A6764 800A5B64 24040001 */  li    $a0, 1
/* 0A6768 800A5B68 0C01BE53 */  jal   func_8006F94C
/* 0A676C 800A5B6C 240501E0 */   li    $a1, 480
/* 0A6770 800A5B70 244C0078 */  addiu $t4, $v0, 0x78
/* 0A6774 800A5B74 3C018012 */  lui   $at, %hi(D_80126D6C) # $at, 0x8012
/* 0A6778 800A5B78 3C078012 */  lui   $a3, %hi(D_80126D6C) # $a3, 0x8012
/* 0A677C 800A5B7C 24E76D6C */  addiu $a3, %lo(D_80126D6C) # addiu $a3, $a3, 0x6d6c
/* 0A6780 800A5B80 10000008 */  b     .L800A5BA4
/* 0A6784 800A5B84 AC2C6D6C */   sw    $t4, %lo(D_80126D6C)($at)
.L800A5B88:
/* 0A6788 800A5B88 240D0001 */  li    $t5, 1
/* 0A678C 800A5B8C A06D0000 */  sb    $t5, ($v1)
/* 0A6790 800A5B90 24040067 */  li    $a0, 103
/* 0A6794 800A5B94 0C000741 */  jal   func_80001D04
/* 0A6798 800A5B98 00C02825 */   move  $a1, $a2
/* 0A679C 800A5B9C 3C078012 */  lui   $a3, %hi(D_80126D6C) # $a3, 0x8012
/* 0A67A0 800A5BA0 24E76D6C */  addiu $a3, %lo(D_80126D6C) # addiu $a3, $a3, 0x6d6c
.L800A5BA4:
/* 0A67A4 800A5BA4 8CEE0000 */  lw    $t6, ($a3)
/* 0A67A8 800A5BA8 8FAF001C */  lw    $t7, 0x1c($sp)
/* 0A67AC 800A5BAC 00000000 */  nop   
/* 0A67B0 800A5BB0 01CFC023 */  subu  $t8, $t6, $t7
/* 0A67B4 800A5BB4 07010002 */  bgez  $t8, .L800A5BC0
/* 0A67B8 800A5BB8 ACF80000 */   sw    $t8, ($a3)
/* 0A67BC 800A5BBC ACE00000 */  sw    $zero, ($a3)
.L800A5BC0:
/* 0A67C0 800A5BC0 3C088012 */  lui   $t0, %hi(D_80126CDC) # $t0, 0x8012
/* 0A67C4 800A5BC4 25086CDC */  addiu $t0, %lo(D_80126CDC) # addiu $t0, $t0, 0x6cdc
/* 0A67C8 800A5BC8 8D020000 */  lw    $v0, ($t0)
/* 0A67CC 800A5BCC 8FB80018 */  lw    $t8, 0x18($sp)
/* 0A67D0 800A5BD0 8043047A */  lb    $v1, 0x47a($v0)
/* 0A67D4 800A5BD4 24060001 */  li    $a2, 1
/* 0A67D8 800A5BD8 10600084 */  beqz  $v1, .L800A5DEC
/* 0A67DC 800A5BDC 00000000 */   nop   
/* 0A67E0 800A5BE0 14C300C7 */  bne   $a2, $v1, .L800A5F00
/* 0A67E4 800A5BE4 00000000 */   nop   
/* 0A67E8 800A5BE8 8043047B */  lb    $v1, 0x47b($v0)
/* 0A67EC 800A5BEC 8FA9001C */  lw    $t1, 0x1c($sp)
/* 0A67F0 800A5BF0 14C30037 */  bne   $a2, $v1, .L800A5CD0
/* 0A67F4 800A5BF4 2401FFFF */   li    $at, -1
/* 0A67F8 800A5BF8 00095080 */  sll   $t2, $t1, 2
/* 0A67FC 800A5BFC 01495023 */  subu  $t2, $t2, $t1
/* 0A6800 800A5C00 000A5080 */  sll   $t2, $t2, 2
/* 0A6804 800A5C04 01495021 */  addu  $t2, $t2, $t1
/* 0A6808 800A5C08 448A5000 */  mtc1  $t2, $f10
/* 0A680C 800A5C0C C450046C */  lwc1  $f16, 0x46c($v0)
/* 0A6810 800A5C10 46805020 */  cvt.s.w $f0, $f10
/* 0A6814 800A5C14 240FFFFF */  li    $t7, -1
/* 0A6818 800A5C18 24040016 */  li    $a0, 22
/* 0A681C 800A5C1C 46008480 */  add.s $f18, $f16, $f0
/* 0A6820 800A5C20 00002825 */  move  $a1, $zero
/* 0A6824 800A5C24 E452046C */  swc1  $f18, 0x46c($v0)
/* 0A6828 800A5C28 8D020000 */  lw    $v0, ($t0)
/* 0A682C 800A5C2C 00000000 */  nop   
/* 0A6830 800A5C30 804B047C */  lb    $t3, 0x47c($v0)
/* 0A6834 800A5C34 C444046C */  lwc1  $f4, 0x46c($v0)
/* 0A6838 800A5C38 448B3000 */  mtc1  $t3, $f6
/* 0A683C 800A5C3C 00000000 */  nop   
/* 0A6840 800A5C40 468030A0 */  cvt.s.w $f2, $f6
/* 0A6844 800A5C44 4604103C */  c.lt.s $f2, $f4
/* 0A6848 800A5C48 00000000 */  nop   
/* 0A684C 800A5C4C 45000004 */  bc1f  .L800A5C60
/* 0A6850 800A5C50 00000000 */   nop   
/* 0A6854 800A5C54 E442046C */  swc1  $f2, 0x46c($v0)
/* 0A6858 800A5C58 8D020000 */  lw    $v0, ($t0)
/* 0A685C 800A5C5C 00000000 */  nop   
.L800A5C60:
/* 0A6860 800A5C60 C448048C */  lwc1  $f8, 0x48c($v0)
/* 0A6864 800A5C64 00000000 */  nop   
/* 0A6868 800A5C68 46004281 */  sub.s $f10, $f8, $f0
/* 0A686C 800A5C6C E44A048C */  swc1  $f10, 0x48c($v0)
/* 0A6870 800A5C70 8D020000 */  lw    $v0, ($t0)
/* 0A6874 800A5C74 00000000 */  nop   
/* 0A6878 800A5C78 804C049C */  lb    $t4, 0x49c($v0)
/* 0A687C 800A5C7C C452048C */  lwc1  $f18, 0x48c($v0)
/* 0A6880 800A5C80 448C8000 */  mtc1  $t4, $f16
/* 0A6884 800A5C84 00000000 */  nop   
/* 0A6888 800A5C88 468080A0 */  cvt.s.w $f2, $f16
/* 0A688C 800A5C8C 4602903C */  c.lt.s $f18, $f2
/* 0A6890 800A5C90 00000000 */  nop   
/* 0A6894 800A5C94 45000003 */  bc1f  .L800A5CA4
/* 0A6898 800A5C98 8FAD0018 */   lw    $t5, 0x18($sp)
/* 0A689C 800A5C9C E442048C */  swc1  $f2, 0x48c($v0)
/* 0A68A0 800A5CA0 8FAD0018 */  lw    $t5, 0x18($sp)
.L800A5CA4:
/* 0A68A4 800A5CA4 00000000 */  nop   
/* 0A68A8 800A5CA8 91AE01FC */  lbu   $t6, 0x1fc($t5)
/* 0A68AC 800A5CAC 00000000 */  nop   
/* 0A68B0 800A5CB0 29C1005B */  slti  $at, $t6, 0x5b
/* 0A68B4 800A5CB4 10200023 */  beqz  $at, .L800A5D44
/* 0A68B8 800A5CB8 00000000 */   nop   
/* 0A68BC 800A5CBC 8D180000 */  lw    $t8, ($t0)
/* 0A68C0 800A5CC0 0C000741 */  jal   func_80001D04
/* 0A68C4 800A5CC4 A30F047B */   sb    $t7, 0x47b($t8)
/* 0A68C8 800A5CC8 1000001E */  b     .L800A5D44
/* 0A68CC 800A5CCC 00000000 */   nop   
.L800A5CD0:
/* 0A68D0 800A5CD0 1461001C */  bne   $v1, $at, .L800A5D44
/* 0A68D4 800A5CD4 00000000 */   nop   
/* 0A68D8 800A5CD8 8FB9001C */  lw    $t9, 0x1c($sp)
/* 0A68DC 800A5CDC C444046C */  lwc1  $f4, 0x46c($v0)
/* 0A68E0 800A5CE0 00194880 */  sll   $t1, $t9, 2
/* 0A68E4 800A5CE4 01394823 */  subu  $t1, $t1, $t9
/* 0A68E8 800A5CE8 00094880 */  sll   $t1, $t1, 2
/* 0A68EC 800A5CEC 01394821 */  addu  $t1, $t1, $t9
/* 0A68F0 800A5CF0 44893000 */  mtc1  $t1, $f6
/* 0A68F4 800A5CF4 3C01C348 */  li    $at, 0xC3480000 # -200.000000
/* 0A68F8 800A5CF8 46803020 */  cvt.s.w $f0, $f6
/* 0A68FC 800A5CFC 44813000 */  mtc1  $at, $f6
/* 0A6900 800A5D00 46002201 */  sub.s $f8, $f4, $f0
/* 0A6904 800A5D04 E448046C */  swc1  $f8, 0x46c($v0)
/* 0A6908 800A5D08 8D020000 */  lw    $v0, ($t0)
/* 0A690C 800A5D0C 00000000 */  nop   
/* 0A6910 800A5D10 C44A048C */  lwc1  $f10, 0x48c($v0)
/* 0A6914 800A5D14 00000000 */  nop   
/* 0A6918 800A5D18 46005400 */  add.s $f16, $f10, $f0
/* 0A691C 800A5D1C E450048C */  swc1  $f16, 0x48c($v0)
/* 0A6920 800A5D20 8D020000 */  lw    $v0, ($t0)
/* 0A6924 800A5D24 00000000 */  nop   
/* 0A6928 800A5D28 C452046C */  lwc1  $f18, 0x46c($v0)
/* 0A692C 800A5D2C 00000000 */  nop   
/* 0A6930 800A5D30 4606903C */  c.lt.s $f18, $f6
/* 0A6934 800A5D34 00000000 */  nop   
/* 0A6938 800A5D38 45000002 */  bc1f  .L800A5D44
/* 0A693C 800A5D3C 00000000 */   nop   
/* 0A6940 800A5D40 A040047A */  sb    $zero, 0x47a($v0)
.L800A5D44:
/* 0A6944 800A5D44 0C01BAA8 */  jal   func_8006EAA0
/* 0A6948 800A5D48 00000000 */   nop   
/* 0A694C 800A5D4C 3C088012 */  lui   $t0, %hi(D_80126CDC) # $t0, 0x8012
/* 0A6950 800A5D50 1440006B */  bnez  $v0, .L800A5F00
/* 0A6954 800A5D54 25086CDC */   addiu $t0, %lo(D_80126CDC) # addiu $t0, $t0, 0x6cdc
/* 0A6958 800A5D58 3C048012 */  lui   $a0, %hi(D_80126CFC) # $a0, 0x8012
/* 0A695C 800A5D5C 24846CFC */  addiu $a0, %lo(D_80126CFC) # addiu $a0, $a0, 0x6cfc
/* 0A6960 800A5D60 8C830000 */  lw    $v1, ($a0)
/* 0A6964 800A5D64 3C0BFA00 */  lui   $t3, 0xfa00
/* 0A6968 800A5D68 246A0008 */  addiu $t2, $v1, 8
/* 0A696C 800A5D6C AC8A0000 */  sw    $t2, ($a0)
/* 0A6970 800A5D70 240CFFA0 */  li    $t4, -96
/* 0A6974 800A5D74 AC6C0004 */  sw    $t4, 4($v1)
/* 0A6978 800A5D78 AC6B0000 */  sw    $t3, ($v1)
/* 0A697C 800A5D7C 8D070000 */  lw    $a3, ($t0)
/* 0A6980 800A5D80 3C058012 */  lui   $a1, %hi(D_80126D00) # $a1, 0x8012
/* 0A6984 800A5D84 3C068012 */  lui   $a2, %hi(D_80126D04) # $a2, 0x8012
/* 0A6988 800A5D88 24C66D04 */  addiu $a2, %lo(D_80126D04) # addiu $a2, $a2, 0x6d04
/* 0A698C 800A5D8C 24A56D00 */  addiu $a1, %lo(D_80126D00) # addiu $a1, $a1, 0x6d00
/* 0A6990 800A5D90 0C02A980 */  jal   func_800AA600
/* 0A6994 800A5D94 24E70460 */   addiu $a3, $a3, 0x460
/* 0A6998 800A5D98 3C088012 */  lui   $t0, %hi(D_80126CDC) # $t0, 0x8012
/* 0A699C 800A5D9C 25086CDC */  addiu $t0, %lo(D_80126CDC) # addiu $t0, $t0, 0x6cdc
/* 0A69A0 800A5DA0 8D070000 */  lw    $a3, ($t0)
/* 0A69A4 800A5DA4 3C048012 */  lui   $a0, %hi(D_80126CFC) # $a0, 0x8012
/* 0A69A8 800A5DA8 3C058012 */  lui   $a1, %hi(D_80126D00) # $a1, 0x8012
/* 0A69AC 800A5DAC 3C068012 */  lui   $a2, %hi(D_80126D04) # $a2, 0x8012
/* 0A69B0 800A5DB0 24846CFC */  addiu $a0, %lo(D_80126CFC) # addiu $a0, $a0, 0x6cfc
/* 0A69B4 800A5DB4 24C66D04 */  addiu $a2, %lo(D_80126D04) # addiu $a2, $a2, 0x6d04
/* 0A69B8 800A5DB8 24A56D00 */  addiu $a1, %lo(D_80126D00) # addiu $a1, $a1, 0x6d00
/* 0A69BC 800A5DBC 0C02A980 */  jal   func_800AA600
/* 0A69C0 800A5DC0 24E70480 */   addiu $a3, $a3, 0x480
/* 0A69C4 800A5DC4 3C048012 */  lui   $a0, %hi(D_80126CFC) # $a0, 0x8012
/* 0A69C8 800A5DC8 24846CFC */  addiu $a0, %lo(D_80126CFC) # addiu $a0, $a0, 0x6cfc
/* 0A69CC 800A5DCC 8C830000 */  lw    $v1, ($a0)
/* 0A69D0 800A5DD0 3C0EFA00 */  lui   $t6, 0xfa00
/* 0A69D4 800A5DD4 246D0008 */  addiu $t5, $v1, 8
/* 0A69D8 800A5DD8 AC8D0000 */  sw    $t5, ($a0)
/* 0A69DC 800A5DDC 240FFFFF */  li    $t7, -1
/* 0A69E0 800A5DE0 AC6F0004 */  sw    $t7, 4($v1)
/* 0A69E4 800A5DE4 10000046 */  b     .L800A5F00
/* 0A69E8 800A5DE8 AC6E0000 */   sw    $t6, ($v1)
.L800A5DEC:
/* 0A69EC 800A5DEC 931901FC */  lbu   $t9, 0x1fc($t8)
/* 0A69F0 800A5DF0 00000000 */  nop   
/* 0A69F4 800A5DF4 2B210079 */  slti  $at, $t9, 0x79
/* 0A69F8 800A5DF8 14200041 */  bnez  $at, .L800A5F00
/* 0A69FC 800A5DFC 00000000 */   nop   
/* 0A6A00 800A5E00 A046047A */  sb    $a2, 0x47a($v0)
/* 0A6A04 800A5E04 8D090000 */  lw    $t1, ($t0)
/* 0A6A08 800A5E08 240AFFE1 */  li    $t2, -31
/* 0A6A0C 800A5E0C A126047B */  sb    $a2, 0x47b($t1)
/* 0A6A10 800A5E10 8D0B0000 */  lw    $t3, ($t0)
/* 0A6A14 800A5E14 240C0034 */  li    $t4, 52
/* 0A6A18 800A5E18 A16A047C */  sb    $t2, 0x47c($t3)
/* 0A6A1C 800A5E1C 8D0D0000 */  lw    $t5, ($t0)
/* 0A6A20 800A5E20 3C038012 */  lui   $v1, %hi(D_80126D0C) # $v1, 0x8012
/* 0A6A24 800A5E24 A1AC049C */  sb    $t4, 0x49c($t5)
/* 0A6A28 800A5E28 8D0E0000 */  lw    $t6, ($t0)
/* 0A6A2C 800A5E2C 240FFFEB */  li    $t7, -21
/* 0A6A30 800A5E30 A1C0047D */  sb    $zero, 0x47d($t6)
/* 0A6A34 800A5E34 8C636D0C */  lw    $v1, %lo(D_80126D0C)($v1)
/* 0A6A38 800A5E38 00000000 */  nop   
/* 0A6A3C 800A5E3C 14C30007 */  bne   $a2, $v1, .L800A5E5C
/* 0A6A40 800A5E40 28610002 */   slti  $at, $v1, 2
/* 0A6A44 800A5E44 8D180000 */  lw    $t8, ($t0)
/* 0A6A48 800A5E48 2419002A */  li    $t9, 42
/* 0A6A4C 800A5E4C A30F047C */  sb    $t7, 0x47c($t8)
/* 0A6A50 800A5E50 8D090000 */  lw    $t1, ($t0)
/* 0A6A54 800A5E54 10000017 */  b     .L800A5EB4
/* 0A6A58 800A5E58 A139049C */   sb    $t9, 0x49c($t1)
.L800A5E5C:
/* 0A6A5C 800A5E5C 14200015 */  bnez  $at, .L800A5EB4
/* 0A6A60 800A5E60 00000000 */   nop   
/* 0A6A64 800A5E64 8FAA0018 */  lw    $t2, 0x18($sp)
/* 0A6A68 800A5E68 24010002 */  li    $at, 2
/* 0A6A6C 800A5E6C 85420000 */  lh    $v0, ($t2)
/* 0A6A70 800A5E70 240BFF9C */  li    $t3, -100
/* 0A6A74 800A5E74 10400003 */  beqz  $v0, .L800A5E84
/* 0A6A78 800A5E78 00000000 */   nop   
/* 0A6A7C 800A5E7C 14410007 */  bne   $v0, $at, .L800A5E9C
/* 0A6A80 800A5E80 00000000 */   nop   
.L800A5E84:
/* 0A6A84 800A5E84 8D0C0000 */  lw    $t4, ($t0)
/* 0A6A88 800A5E88 240DFFC9 */  li    $t5, -55
/* 0A6A8C 800A5E8C A18B047C */  sb    $t3, 0x47c($t4)
/* 0A6A90 800A5E90 8D0E0000 */  lw    $t6, ($t0)
/* 0A6A94 800A5E94 10000007 */  b     .L800A5EB4
/* 0A6A98 800A5E98 A1CD049C */   sb    $t5, 0x49c($t6)
.L800A5E9C:
/* 0A6A9C 800A5E9C 8D180000 */  lw    $t8, ($t0)
/* 0A6AA0 800A5EA0 240F003B */  li    $t7, 59
/* 0A6AA4 800A5EA4 A30F047C */  sb    $t7, 0x47c($t8)
/* 0A6AA8 800A5EA8 8D090000 */  lw    $t1, ($t0)
/* 0A6AAC 800A5EAC 24190068 */  li    $t9, 104
/* 0A6AB0 800A5EB0 A139049C */  sb    $t9, 0x49c($t1)
.L800A5EB4:
/* 0A6AB4 800A5EB4 8D020000 */  lw    $v0, ($t0)
/* 0A6AB8 800A5EB8 24040016 */  li    $a0, 22
/* 0A6ABC 800A5EBC 804A049C */  lb    $t2, 0x49c($v0)
/* 0A6AC0 800A5EC0 00002825 */  move  $a1, $zero
/* 0A6AC4 800A5EC4 254B00C8 */  addiu $t3, $t2, 0xc8
/* 0A6AC8 800A5EC8 448B2000 */  mtc1  $t3, $f4
/* 0A6ACC 800A5ECC 00000000 */  nop   
/* 0A6AD0 800A5ED0 46802220 */  cvt.s.w $f8, $f4
/* 0A6AD4 800A5ED4 E448048C */  swc1  $f8, 0x48c($v0)
/* 0A6AD8 800A5ED8 8D020000 */  lw    $v0, ($t0)
/* 0A6ADC 800A5EDC 00000000 */  nop   
/* 0A6AE0 800A5EE0 804C049C */  lb    $t4, 0x49c($v0)
/* 0A6AE4 800A5EE4 00000000 */  nop   
/* 0A6AE8 800A5EE8 258DFF38 */  addiu $t5, $t4, -0xc8
/* 0A6AEC 800A5EEC 448D5000 */  mtc1  $t5, $f10
/* 0A6AF0 800A5EF0 00000000 */  nop   
/* 0A6AF4 800A5EF4 46805420 */  cvt.s.w $f16, $f10
/* 0A6AF8 800A5EF8 0C000741 */  jal   func_80001D04
/* 0A6AFC 800A5EFC E450046C */   swc1  $f16, 0x46c($v0)
.L800A5F00:
/* 0A6B00 800A5F00 0C01EFC7 */  jal   func_8007BF1C
/* 0A6B04 800A5F04 00002025 */   move  $a0, $zero
/* 0A6B08 800A5F08 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A6B0C 800A5F0C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A6B10 800A5F10 03E00008 */  jr    $ra
/* 0A6B14 800A5F14 00000000 */   nop   

