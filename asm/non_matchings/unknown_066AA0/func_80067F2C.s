glabel func_80067F2C
/* 068B2C 80067F2C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 068B30 80067F30 AFBF001C */  sw    $ra, 0x1c($sp)
/* 068B34 80067F34 AFB00018 */  sw    $s0, 0x18($sp)
/* 068B38 80067F38 00A08025 */  move  $s0, $a1
/* 068B3C 80067F3C 0C01E948 */  jal   func_8007A520
/* 068B40 80067F40 AFA40030 */   sw    $a0, 0x30($sp)
/* 068B44 80067F44 00027402 */  srl   $t6, $v0, 0x10
/* 068B48 80067F48 304FFFFF */  andi  $t7, $v0, 0xffff
/* 068B4C 80067F4C AFAE0024 */  sw    $t6, 0x24($sp)
/* 068B50 80067F50 AFAF0028 */  sw    $t7, 0x28($sp)
/* 068B54 80067F54 8E050000 */  lw    $a1, ($s0)
/* 068B58 80067F58 3C04800E */  lui   $a0, %hi(D_800DD2B8) # $a0, 0x800e
/* 068B5C 80067F5C 0C01BE1C */  jal   func_8006F870
/* 068B60 80067F60 2484D2B8 */   addiu $a0, %lo(D_800DD2B8) # addiu $a0, $a0, -0x2d48
/* 068B64 80067F64 8E180000 */  lw    $t8, ($s0)
/* 068B68 80067F68 3C0C8012 */  lui   $t4, %hi(D_80120CE4) # $t4, 0x8012
/* 068B6C 80067F6C 3C018012 */  lui   $at, %hi(D_80120D88) # $at, 0x8012
/* 068B70 80067F70 258C0CE4 */  addiu $t4, %lo(D_80120CE4) # addiu $t4, $t4, 0xce4
/* 068B74 80067F74 AC380D88 */  sw    $t8, %lo(D_80120D88)($at)
/* 068B78 80067F78 8D990000 */  lw    $t9, ($t4)
/* 068B7C 80067F7C 3C0B800E */  lui   $t3, %hi(D_800DD148) # $t3, 0x800e
/* 068B80 80067F80 8FA60028 */  lw    $a2, 0x28($sp)
/* 068B84 80067F84 256BD148 */  addiu $t3, %lo(D_800DD148) # addiu $t3, $t3, -0x2eb8
/* 068B88 80067F88 00196900 */  sll   $t5, $t9, 4
/* 068B8C 80067F8C 016D2821 */  addu  $a1, $t3, $t5
/* 068B90 80067F90 8FAF0024 */  lw    $t7, 0x24($sp)
/* 068B94 80067F94 00067040 */  sll   $t6, $a2, 1
/* 068B98 80067F98 8FA90030 */  lw    $t1, 0x30($sp)
/* 068B9C 80067F9C 000FC040 */  sll   $t8, $t7, 1
/* 068BA0 80067FA0 A4AE0050 */  sh    $t6, 0x50($a1)
/* 068BA4 80067FA4 A4AE0052 */  sh    $t6, 0x52($a1)
/* 068BA8 80067FA8 A4AE0058 */  sh    $t6, 0x58($a1)
/* 068BAC 80067FAC A4B8005A */  sh    $t8, 0x5a($a1)
/* 068BB0 80067FB0 8D240000 */  lw    $a0, ($t1)
/* 068BB4 80067FB4 3C0D0380 */  lui   $t5, (0x03800010 >> 16) # lui $t5, 0x380
/* 068BB8 80067FB8 24990008 */  addiu $t9, $a0, 8
/* 068BBC 80067FBC 35AD0010 */  ori   $t5, (0x03800010 & 0xFFFF) # ori $t5, $t5, 0x10
/* 068BC0 80067FC0 AD390000 */  sw    $t9, ($t1)
/* 068BC4 80067FC4 AC8D0000 */  sw    $t5, ($a0)
/* 068BC8 80067FC8 8D8E0000 */  lw    $t6, ($t4)
/* 068BCC 80067FCC 3C018000 */  lui   $at, (0x80000050 >> 16) # lui $at, 0x8000
/* 068BD0 80067FD0 000E7900 */  sll   $t7, $t6, 4
/* 068BD4 80067FD4 016FC021 */  addu  $t8, $t3, $t7
/* 068BD8 80067FD8 34210050 */  ori   $at, (0x80000050 & 0xFFFF) # ori $at, $at, 0x50
/* 068BDC 80067FDC 0301C821 */  addu  $t9, $t8, $at
/* 068BE0 80067FE0 AC990004 */  sw    $t9, 4($a0)
/* 068BE4 80067FE4 8D240000 */  lw    $a0, ($t1)
/* 068BE8 80067FE8 3C0E0100 */  lui   $t6, (0x01000040 >> 16) # lui $t6, 0x100
/* 068BEC 80067FEC 248D0008 */  addiu $t5, $a0, 8
/* 068BF0 80067FF0 35CE0040 */  ori   $t6, (0x01000040 & 0xFFFF) # ori $t6, $t6, 0x40
/* 068BF4 80067FF4 AD2D0000 */  sw    $t5, ($t1)
/* 068BF8 80067FF8 AC8E0000 */  sw    $t6, ($a0)
/* 068BFC 80067FFC 8E0F0000 */  lw    $t7, ($s0)
/* 068C00 80068000 3C018000 */  lui   $at, 0x8000
/* 068C04 80068004 01E1C021 */  addu  $t8, $t7, $at
/* 068C08 80068008 AC980004 */  sw    $t8, 4($a0)
/* 068C0C 8006800C 8E190000 */  lw    $t9, ($s0)
/* 068C10 80068010 3C018012 */  lui   $at, %hi(D_80120D1C) # $at, 0x8012
/* 068C14 80068014 272D0040 */  addiu $t5, $t9, 0x40
/* 068C18 80068018 AE0D0000 */  sw    $t5, ($s0)
/* 068C1C 8006801C AC200D1C */  sw    $zero, %lo(D_80120D1C)($at)
/* 068C20 80068020 3C018012 */  lui   $at, %hi(D_80120D08) # $at, 0x8012
/* 068C24 80068024 3C04800E */  lui   $a0, %hi(D_800DD2F8) # $a0, 0x800e
/* 068C28 80068028 3C038012 */  lui   $v1, %hi(D_80120F20) # $v1, 0x8012
/* 068C2C 8006802C 3C02800E */  lui   $v0, %hi(D_800DD2B8) # $v0, 0x800e
/* 068C30 80068030 AC200D08 */  sw    $zero, %lo(D_80120D08)($at)
/* 068C34 80068034 2442D2B8 */  addiu $v0, %lo(D_800DD2B8) # addiu $v0, $v0, -0x2d48
/* 068C38 80068038 24630F20 */  addiu $v1, %lo(D_80120F20) # addiu $v1, $v1, 0xf20
/* 068C3C 8006803C 2484D2F8 */  addiu $a0, %lo(D_800DD2F8) # addiu $a0, $a0, -0x2d08
.L80068040:
/* 068C40 80068040 C4440000 */  lwc1  $f4, ($v0)
/* 068C44 80068044 C4460004 */  lwc1  $f6, 4($v0)
/* 068C48 80068048 C4480008 */  lwc1  $f8, 8($v0)
/* 068C4C 8006804C C44A000C */  lwc1  $f10, 0xc($v0)
/* 068C50 80068050 24420010 */  addiu $v0, $v0, 0x10
/* 068C54 80068054 24630010 */  addiu $v1, $v1, 0x10
/* 068C58 80068058 E464FFF0 */  swc1  $f4, -0x10($v1)
/* 068C5C 8006805C E466FFF4 */  swc1  $f6, -0xc($v1)
/* 068C60 80068060 E468FFF8 */  swc1  $f8, -8($v1)
/* 068C64 80068064 1444FFF6 */  bne   $v0, $a0, .L80068040
/* 068C68 80068068 E46AFFFC */   swc1  $f10, -4($v1)
/* 068C6C 8006806C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 068C70 80068070 8FB00018 */  lw    $s0, 0x18($sp)
/* 068C74 80068074 03E00008 */  jr    $ra
/* 068C78 80068078 27BD0030 */   addiu $sp, $sp, 0x30

