glabel func_800C6B90
/* 0C7790 800C6B90 1320005F */  beqz  $t9, .L800C6D10
/* 0C7794 800C6B94 026D082B */   sltu  $at, $s3, $t5
/* 0C7798 800C6B98 50200009 */  beql  $at, $zero, .L800C6BC0
/* 0C779C 800C6B9C 02581024 */   and   $v0, $s2, $t8
.L800C6BA0:
/* 0C77A0 800C6BA0 92820000 */  lbu   $v0, ($s4)
/* 0C77A4 800C6BA4 26940001 */  addiu $s4, $s4, 1
/* 0C77A8 800C6BA8 02621004 */  sllv  $v0, $v0, $s3
/* 0C77AC 800C6BAC 26730008 */  addiu $s3, $s3, 8
/* 0C77B0 800C6BB0 026D082A */  slt   $at, $s3, $t5
/* 0C77B4 800C6BB4 1420FFFA */  bnez  $at, .L800C6BA0
/* 0C77B8 800C6BB8 02429025 */   or    $s2, $s2, $v0
/* 0C77BC 800C6BBC 02581024 */  and   $v0, $s2, $t8
.L800C6BC0:
/* 0C77C0 800C6BC0 000210C0 */  sll   $v0, $v0, 3
/* 0C77C4 800C6BC4 01C24821 */  addu  $t1, $t6, $v0
/* 0C77C8 800C6BC8 95280004 */  lhu   $t0, 4($t1)
/* 0C77CC 800C6BCC 91220001 */  lbu   $v0, 1($t1)
/* 0C77D0 800C6BD0 29010010 */  slti  $at, $t0, 0x10
/* 0C77D4 800C6BD4 00529006 */  srlv  $s2, $s2, $v0
/* 0C77D8 800C6BD8 1420001C */  bnez  $at, .L800C6C4C
/* 0C77DC 800C6BDC 02629822 */   sub   $s3, $s3, $v0
/* 0C77E0 800C6BE0 24010010 */  li    $at, 16
/* 0C77E4 800C6BE4 1101001E */  beq   $t0, $at, .L800C6C60
/* 0C77E8 800C6BE8 24010011 */   li    $at, 17
/* 0C77EC 800C6BEC 51010033 */  beql  $t0, $at, .L800C6CBC
/* 0C77F0 800C6BF0 24080003 */   li    $t0, 3
/* 0C77F4 800C6BF4 24080007 */  li    $t0, 7
/* 0C77F8 800C6BF8 0268082B */  sltu  $at, $s3, $t0
/* 0C77FC 800C6BFC 50200009 */  beql  $at, $zero, .L800C6C24
/* 0C7800 800C6C00 3249007F */   andi  $t1, $s2, 0x7f
.L800C6C04:
/* 0C7804 800C6C04 92820000 */  lbu   $v0, ($s4)
/* 0C7808 800C6C08 26940001 */  addiu $s4, $s4, 1
/* 0C780C 800C6C0C 02621004 */  sllv  $v0, $v0, $s3
/* 0C7810 800C6C10 26730008 */  addiu $s3, $s3, 8
/* 0C7814 800C6C14 0268082A */  slt   $at, $s3, $t0
/* 0C7818 800C6C18 1420FFFA */  bnez  $at, .L800C6C04
/* 0C781C 800C6C1C 02429025 */   or    $s2, $s2, $v0
/* 0C7820 800C6C20 3249007F */  andi  $t1, $s2, 0x7f
.L800C6C24:
/* 0C7824 800C6C24 2529000B */  addiu $t1, $t1, 0xb
/* 0C7828 800C6C28 01129006 */  srlv  $s2, $s2, $t0
/* 0C782C 800C6C2C 02689822 */  sub   $s3, $s3, $t0
/* 0C7830 800C6C30 0329C823 */  subu  $t9, $t9, $t1
.L800C6C34:
/* 0C7834 800C6C34 2529FFFF */  addiu $t1, $t1, -1
/* 0C7838 800C6C38 ADE00000 */  sw    $zero, ($t7)
/* 0C783C 800C6C3C 1520FFFD */  bnez  $t1, .L800C6C34
/* 0C7840 800C6C40 25EF0004 */   addiu $t7, $t7, 4
/* 0C7844 800C6C44 08031AE4 */  j     func_800C6B90
/* 0C7848 800C6C48 240A0000 */   li    $t2, 0

.L800C6C4C:
/* 0C784C 800C6C4C ADE80000 */  sw    $t0, ($t7)
/* 0C7850 800C6C50 25EF0004 */  addiu $t7, $t7, 4
/* 0C7854 800C6C54 2739FFFF */  addiu $t9, $t9, -1
/* 0C7858 800C6C58 08031AE4 */  j     func_800C6B90
/* 0C785C 800C6C5C 00085025 */   or    $t2, $zero, $t0

.L800C6C60:
/* 0C7860 800C6C60 24080002 */  li    $t0, 2
/* 0C7864 800C6C64 0268082B */  sltu  $at, $s3, $t0
/* 0C7868 800C6C68 50200009 */  beql  $at, $zero, .L800C6C90
/* 0C786C 800C6C6C 32490003 */   andi  $t1, $s2, 3
.L800C6C70:
/* 0C7870 800C6C70 92820000 */  lbu   $v0, ($s4)
/* 0C7874 800C6C74 26940001 */  addiu $s4, $s4, 1
/* 0C7878 800C6C78 02621004 */  sllv  $v0, $v0, $s3
/* 0C787C 800C6C7C 26730008 */  addiu $s3, $s3, 8
/* 0C7880 800C6C80 0268082A */  slt   $at, $s3, $t0
/* 0C7884 800C6C84 1420FFFA */  bnez  $at, .L800C6C70
/* 0C7888 800C6C88 02429025 */   or    $s2, $s2, $v0
/* 0C788C 800C6C8C 32490003 */  andi  $t1, $s2, 3
.L800C6C90:
/* 0C7890 800C6C90 21290003 */  addi  $t1, $t1, 3
/* 0C7894 800C6C94 01129006 */  srlv  $s2, $s2, $t0
/* 0C7898 800C6C98 02689822 */  sub   $s3, $s3, $t0
/* 0C789C 800C6C9C 0329C823 */  subu  $t9, $t9, $t1
.L800C6CA0:
/* 0C78A0 800C6CA0 2529FFFF */  addiu $t1, $t1, -1
/* 0C78A4 800C6CA4 ADEA0000 */  sw    $t2, ($t7)
/* 0C78A8 800C6CA8 1520FFFD */  bnez  $t1, .L800C6CA0
/* 0C78AC 800C6CAC 25EF0004 */   addiu $t7, $t7, 4
/* 0C78B0 800C6CB0 08031AE4 */  j     func_800C6B90
/* 0C78B4 800C6CB4 00000000 */   nop   

/* 0C78B8 800C6CB8 24080003 */  li    $t0, 3
.L800C6CBC:
/* 0C78BC 800C6CBC 0268082B */  sltu  $at, $s3, $t0
/* 0C78C0 800C6CC0 50200009 */  beql  $at, $zero, .L800C6CE8
/* 0C78C4 800C6CC4 32490007 */   andi  $t1, $s2, 7
.L800C6CC8:
/* 0C78C8 800C6CC8 92820000 */  lbu   $v0, ($s4)
/* 0C78CC 800C6CCC 26940001 */  addiu $s4, $s4, 1
/* 0C78D0 800C6CD0 02621004 */  sllv  $v0, $v0, $s3
/* 0C78D4 800C6CD4 26730008 */  addiu $s3, $s3, 8
/* 0C78D8 800C6CD8 0268082A */  slt   $at, $s3, $t0
/* 0C78DC 800C6CDC 1420FFFA */  bnez  $at, .L800C6CC8
/* 0C78E0 800C6CE0 02429025 */   or    $s2, $s2, $v0
/* 0C78E4 800C6CE4 32490007 */  andi  $t1, $s2, 7
.L800C6CE8:
/* 0C78E8 800C6CE8 21290003 */  addi  $t1, $t1, 3
/* 0C78EC 800C6CEC 01129006 */  srlv  $s2, $s2, $t0
/* 0C78F0 800C6CF0 02689822 */  sub   $s3, $s3, $t0
/* 0C78F4 800C6CF4 0329C823 */  subu  $t9, $t9, $t1
.L800C6CF8:
/* 0C78F8 800C6CF8 2529FFFF */  addiu $t1, $t1, -1
/* 0C78FC 800C6CFC ADE00000 */  sw    $zero, ($t7)
/* 0C7900 800C6D00 1520FFFD */  bnez  $t1, .L800C6CF8
/* 0C7904 800C6D04 25EF0004 */   addiu $t7, $t7, 4
/* 0C7908 800C6D08 08031AE4 */  j     func_800C6B90
/* 0C790C 800C6D0C 240A0000 */   li    $t2, 0

.L800C6D10:
/* 0C7910 800C6D10 3C01800E */  lui   $at, %hi(D_800E3768) # $at, 0x800e
/* 0C7914 800C6D14 AC343768 */  sw    $s4, %lo(D_800E3768)($at)
/* 0C7918 800C6D18 3C018013 */  lui   $at, %hi(D_8012AAD0) # $at, 0x8013
/* 0C791C 800C6D1C 24080009 */  li    $t0, 9
/* 0C7920 800C6D20 AC32AAD0 */  sw    $s2, %lo(D_8012AAD0)($at)
/* 0C7924 800C6D24 AFA80038 */  sw    $t0, 0x38($sp)
/* 0C7928 800C6D28 3C02800F */  lui   $v0, %hi(D_800E9412) # $v0, 0x800f
/* 0C792C 800C6D2C 3C018013 */  lui   $at, %hi(D_8012AAD4) # $at, 0x8013
/* 0C7930 800C6D30 3C07800F */  lui   $a3, %hi(D_800E93D4) # $a3, 0x800f
/* 0C7934 800C6D34 24429412 */  addiu $v0, %lo(D_800E9412) # addiu $v0, $v0, -0x6bee
/* 0C7938 800C6D38 23A30034 */  addi  $v1, $sp, 0x34
/* 0C793C 800C6D3C 23A80038 */  addi  $t0, $sp, 0x38
/* 0C7940 800C6D40 AC33AAD4 */  sw    $s3, %lo(D_8012AAD4)($at)
/* 0C7944 800C6D44 23A40044 */  addi  $a0, $sp, 0x44
/* 0C7948 800C6D48 00112825 */  or    $a1, $zero, $s1
/* 0C794C 800C6D4C 24060101 */  li    $a2, 257
/* 0C7950 800C6D50 24E793D4 */  addiu $a3, %lo(D_800E93D4) # addiu $a3, $a3, -0x6c2c
/* 0C7954 800C6D54 AFA20010 */  sw    $v0, 0x10($sp)
/* 0C7958 800C6D58 AFA30014 */  sw    $v1, 0x14($sp)
/* 0C795C 800C6D5C 0C03189D */  jal   func_800C6274
/* 0C7960 800C6D60 AFA80018 */   sw    $t0, 0x18($sp)
/* 0C7964 800C6D64 23A40044 */  addi  $a0, $sp, 0x44
/* 0C7968 800C6D68 00111080 */  sll   $v0, $s1, 2
/* 0C796C 800C6D6C 24080006 */  li    $t0, 6
/* 0C7970 800C6D70 00822021 */  addu  $a0, $a0, $v0
/* 0C7974 800C6D74 AFA80040 */  sw    $t0, 0x40($sp)
/* 0C7978 800C6D78 3C02800F */  lui   $v0, %hi(D_800E946E) # $v0, 0x800f
/* 0C797C 800C6D7C 3C07800F */  lui   $a3, %hi(D_800E9432) # $a3, 0x800f
/* 0C7980 800C6D80 2442946E */  addiu $v0, %lo(D_800E946E) # addiu $v0, $v0, -0x6b92
/* 0C7984 800C6D84 23A3003C */  addi  $v1, $sp, 0x3c
/* 0C7988 800C6D88 23A80040 */  addi  $t0, $sp, 0x40
/* 0C798C 800C6D8C 00102825 */  or    $a1, $zero, $s0
/* 0C7990 800C6D90 24060000 */  li    $a2, 0
/* 0C7994 800C6D94 24E79432 */  addiu $a3, %lo(D_800E9432) # addiu $a3, $a3, -0x6bce
/* 0C7998 800C6D98 AFA20010 */  sw    $v0, 0x10($sp)
/* 0C799C 800C6D9C AFA30014 */  sw    $v1, 0x14($sp)
/* 0C79A0 800C6DA0 0C03189D */  jal   func_800C6274
/* 0C79A4 800C6DA4 AFA80018 */   sw    $t0, 0x18($sp)
/* 0C79A8 800C6DA8 8FA40034 */  lw    $a0, 0x34($sp)
/* 0C79AC 800C6DAC 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0C79B0 800C6DB0 8FA60038 */  lw    $a2, 0x38($sp)
/* 0C79B4 800C6DB4 0C031C10 */  jal   func_800C7040
/* 0C79B8 800C6DB8 8FA70040 */   lw    $a3, 0x40($sp)
/* 0C79BC 800C6DBC 8FBF0030 */  lw    $ra, 0x30($sp)
/* 0C79C0 800C6DC0 8FB4002C */  lw    $s4, 0x2c($sp)
/* 0C79C4 800C6DC4 8FB30028 */  lw    $s3, 0x28($sp)
/* 0C79C8 800C6DC8 8FB20024 */  lw    $s2, 0x24($sp)
/* 0C79CC 800C6DCC 8FB10020 */  lw    $s1, 0x20($sp)
/* 0C79D0 800C6DD0 8FB0001C */  lw    $s0, 0x1c($sp)
/* 0C79D4 800C6DD4 03E00008 */  jr    $ra
/* 0C79D8 800C6DD8 27BD0540 */   addiu $sp, $sp, 0x540
