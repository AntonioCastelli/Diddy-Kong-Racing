glabel func_800C6218
/* 0C6E18 800C6218 248E0005 */  addiu $t6, $a0, 5
/* 0C6E1C 800C621C 3C01800E */  lui   $at, %hi(D_800E3768) # $at, 0x800e
/* 0C6E20 800C6220 AC2E3768 */  sw    $t6, %lo(D_800E3768)($at)
/* 0C6E24 800C6224 3C01800E */  lui   $at, %hi(D_800E376C) # $at, 0x800e
/* 0C6E28 800C6228 AC25376C */  sw    $a1, %lo(D_800E376C)($at)
/* 0C6E2C 800C622C 3C018013 */  lui   $at, %hi(D_8012AAD4) # $at, 0x8013
/* 0C6E30 800C6230 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0C6E34 800C6234 AC20AAD4 */  sw    $zero, %lo(D_8012AAD4)($at)
/* 0C6E38 800C6238 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0C6E3C 800C623C 3C018013 */  lui   $at, %hi(D_8012AAD0) # $at, 0x8013
/* 0C6E40 800C6240 AFA5001C */  sw    $a1, 0x1c($sp)
/* 0C6E44 800C6244 0C031A30 */  jal   func_800C68C0
/* 0C6E48 800C6248 AC20AAD0 */   sw    $zero, %lo(D_8012AAD0)($at)
/* 0C6E4C 800C624C 10400006 */  beqz  $v0, .L800C6268
/* 0C6E50 800C6250 8FBF0014 */   lw    $ra, 0x14($sp)
.L800C6254:
/* 0C6E54 800C6254 0C031A30 */  jal   func_800C68C0
/* 0C6E58 800C6258 00000000 */   nop   
/* 0C6E5C 800C625C 1440FFFD */  bnez  $v0, .L800C6254
/* 0C6E60 800C6260 00000000 */   nop   
/* 0C6E64 800C6264 8FBF0014 */  lw    $ra, 0x14($sp)
.L800C6268:
/* 0C6E68 800C6268 8FA2001C */  lw    $v0, 0x1c($sp)
/* 0C6E6C 800C626C 03E00008 */  jr    $ra
/* 0C6E70 800C6270 27BD0018 */   addiu $sp, $sp, 0x18

