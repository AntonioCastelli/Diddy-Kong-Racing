glabel func_800720DC
/* 072CDC 800720DC 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 072CE0 800720E0 AFB00020 */  sw    $s0, 0x20($sp)
/* 072CE4 800720E4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 072CE8 800720E8 24070080 */  li    $a3, 128
/* 072CEC 800720EC 00C08025 */  move  $s0, $a2
/* 072CF0 800720F0 ACA40004 */  sw    $a0, 4($a1)
/* 072CF4 800720F4 ACA60008 */  sw    $a2, 8($a1)
/* 072CF8 800720F8 ACA00000 */  sw    $zero, ($a1)
/* 072CFC 800720FC A0A70065 */  sb    $a3, 0x65($a1)
/* 072D00 80072100 27A20030 */  addiu $v0, $sp, 0x30
/* 072D04 80072104 27A30050 */  addiu $v1, $sp, 0x50
.L80072108:
/* 072D08 80072108 24420001 */  addiu $v0, $v0, 1
/* 072D0C 8007210C 0043082B */  sltu  $at, $v0, $v1
/* 072D10 80072110 1420FFFD */  bnez  $at, .L80072108
/* 072D14 80072114 A047FFFF */   sb    $a3, -1($v0)
/* 072D18 80072118 02002825 */  move  $a1, $s0
/* 072D1C 8007211C 24060400 */  li    $a2, 1024
/* 072D20 80072120 27A70030 */  addiu $a3, $sp, 0x30
/* 072D24 80072124 AFA00010 */  sw    $zero, 0x10($sp)
/* 072D28 80072128 0C03363C */  jal   func_800CD8F0
/* 072D2C 8007212C AFA40058 */   sw    $a0, 0x58($sp)
/* 072D30 80072130 24010002 */  li    $at, 2
/* 072D34 80072134 14410008 */  bne   $v0, $at, .L80072158
/* 072D38 80072138 00401825 */   move  $v1, $v0
/* 072D3C 8007213C 8FA40058 */  lw    $a0, 0x58($sp)
/* 072D40 80072140 02002825 */  move  $a1, $s0
/* 072D44 80072144 24060400 */  li    $a2, 1024
/* 072D48 80072148 27A70030 */  addiu $a3, $sp, 0x30
/* 072D4C 8007214C 0C03363C */  jal   func_800CD8F0
/* 072D50 80072150 AFA00010 */   sw    $zero, 0x10($sp)
/* 072D54 80072154 00401825 */  move  $v1, $v0
.L80072158:
/* 072D58 80072158 10400003 */  beqz  $v0, .L80072168
/* 072D5C 8007215C 02002825 */   move  $a1, $s0
/* 072D60 80072160 10000034 */  b     .L80072234
/* 072D64 80072164 00601025 */   move  $v0, $v1
.L80072168:
/* 072D68 80072168 8FA40058 */  lw    $a0, 0x58($sp)
/* 072D6C 8007216C 24060400 */  li    $a2, 1024
/* 072D70 80072170 0C033728 */  jal   func_800CDCA0
/* 072D74 80072174 27A70030 */   addiu $a3, $sp, 0x30
/* 072D78 80072178 10400004 */  beqz  $v0, .L8007218C
/* 072D7C 8007217C 93AE004F */   lbu   $t6, 0x4f($sp)
/* 072D80 80072180 1000002D */  b     .L80072238
/* 072D84 80072184 8FBF0024 */   lw    $ra, 0x24($sp)
/* 072D88 80072188 93AE004F */  lbu   $t6, 0x4f($sp)
.L8007218C:
/* 072D8C 8007218C 24010080 */  li    $at, 128
/* 072D90 80072190 11C10003 */  beq   $t6, $at, .L800721A0
/* 072D94 80072194 3C048012 */   lui   $a0, %hi(D_80123FF0) # $a0, 0x8012
/* 072D98 80072198 10000026 */  b     .L80072234
/* 072D9C 8007219C 2402000B */   li    $v0, 11
.L800721A0:
/* 072DA0 800721A0 3C038012 */  lui   $v1, %hi(D_80123FD0) # $v1, 0x8012
/* 072DA4 800721A4 3C058012 */  lui   $a1, %hi(D_80123FF0) # $a1, 0x8012
/* 072DA8 800721A8 24A53FF0 */  addiu $a1, %lo(D_80123FF0) # addiu $a1, $a1, 0x3ff0
/* 072DAC 800721AC 24633FD0 */  addiu $v1, %lo(D_80123FD0) # addiu $v1, $v1, 0x3fd0
/* 072DB0 800721B0 24843FF0 */  addiu $a0, %lo(D_80123FF0) # addiu $a0, $a0, 0x3ff0
/* 072DB4 800721B4 24020001 */  li    $v0, 1
.L800721B8:
/* 072DB8 800721B8 24630004 */  addiu $v1, $v1, 4
/* 072DBC 800721BC A0820001 */  sb    $v0, 1($a0)
/* 072DC0 800721C0 A060FFFD */  sb    $zero, -3($v1)
/* 072DC4 800721C4 A0820002 */  sb    $v0, 2($a0)
/* 072DC8 800721C8 A060FFFE */  sb    $zero, -2($v1)
/* 072DCC 800721CC A0820003 */  sb    $v0, 3($a0)
/* 072DD0 800721D0 A060FFFF */  sb    $zero, -1($v1)
/* 072DD4 800721D4 24840004 */  addiu $a0, $a0, 4
/* 072DD8 800721D8 A082FFFC */  sb    $v0, -4($a0)
/* 072DDC 800721DC 1465FFF6 */  bne   $v1, $a1, .L800721B8
/* 072DE0 800721E0 A060FFFC */   sb    $zero, -4($v1)
/* 072DE4 800721E4 3C0F8012 */  lui   $t7, %hi(D_80123ED0) # $t7, 0x8012
/* 072DE8 800721E8 25EF3ED0 */  addiu $t7, %lo(D_80123ED0) # addiu $t7, $t7, 0x3ed0
/* 072DEC 800721EC 3C068012 */  lui   $a2, %hi(D_80123FF0) # $a2, 0x8012
/* 072DF0 800721F0 00101180 */  sll   $v0, $s0, 6
/* 072DF4 800721F4 004F3821 */  addu  $a3, $v0, $t7
/* 072DF8 800721F8 AFA2002C */  sw    $v0, 0x2c($sp)
/* 072DFC 800721FC 24C63FF0 */  addiu $a2, %lo(D_80123FF0) # addiu $a2, $a2, 0x3ff0
/* 072E00 80072200 02002025 */  move  $a0, $s0
/* 072E04 80072204 0C01C7E0 */  jal   func_80071F80
/* 072E08 80072208 24050600 */   li    $a1, 1536
/* 072E0C 8007220C 8FA2002C */  lw    $v0, 0x2c($sp)
/* 072E10 80072210 3C188012 */  lui   $t8, %hi(D_80123DD0) # $t8, 0x8012
/* 072E14 80072214 27183DD0 */  addiu $t8, %lo(D_80123DD0) # addiu $t8, $t8, 0x3dd0
/* 072E18 80072218 3C068012 */  lui   $a2, %hi(D_80123FD0) # $a2, 0x8012
/* 072E1C 8007221C 24C63FD0 */  addiu $a2, %lo(D_80123FD0) # addiu $a2, $a2, 0x3fd0
/* 072E20 80072220 02002025 */  move  $a0, $s0
/* 072E24 80072224 24050600 */  li    $a1, 1536
/* 072E28 80072228 0C01C7E0 */  jal   func_80071F80
/* 072E2C 8007222C 00583821 */   addu  $a3, $v0, $t8
/* 072E30 80072230 00001025 */  move  $v0, $zero
.L80072234:
/* 072E34 80072234 8FBF0024 */  lw    $ra, 0x24($sp)
.L80072238:
/* 072E38 80072238 8FB00020 */  lw    $s0, 0x20($sp)
/* 072E3C 8007223C 03E00008 */  jr    $ra
/* 072E40 80072240 27BD0058 */   addiu $sp, $sp, 0x58

/* 072E44 80072244 00000000 */  nop   
/* 072E48 80072248 00000000 */  nop   
/* 072E4C 8007224C 00000000 */  nop   

