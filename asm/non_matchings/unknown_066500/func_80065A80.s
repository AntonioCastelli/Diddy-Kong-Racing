glabel func_80065A80
/* 066680 80065A80 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 066684 80065A84 AFA60028 */  sw    $a2, 0x28($sp)
/* 066688 80065A88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 06668C 80065A8C AFA40020 */  sw    $a0, 0x20($sp)
/* 066690 80065A90 90A200DC */  lbu   $v0, 0xdc($a1)
/* 066694 80065A94 87AE002A */  lh    $t6, 0x2a($sp)
/* 066698 80065A98 00A03825 */  move  $a3, $a1
/* 06669C 80065A9C 11C2001C */  beq   $t6, $v0, .L80065B10
/* 0666A0 80065AA0 0002C880 */   sll   $t9, $v0, 2
/* 0666A4 80065AA4 0322C821 */  addu  $t9, $t9, $v0
/* 0666A8 80065AA8 8C980034 */  lw    $t8, 0x34($a0)
/* 0666AC 80065AAC 0019C880 */  sll   $t9, $t9, 2
/* 0666B0 80065AB0 0322C823 */  subu  $t9, $t9, $v0
/* 0666B4 80065AB4 0019C880 */  sll   $t9, $t9, 2
/* 0666B8 80065AB8 24E6008C */  addiu $a2, $a3, 0x8c
/* 0666BC 80065ABC AFA60018 */  sw    $a2, 0x18($sp)
/* 0666C0 80065AC0 AFA70024 */  sw    $a3, 0x24($sp)
/* 0666C4 80065AC4 24050011 */  li    $a1, 17
/* 0666C8 80065AC8 0C019675 */  jal   D_800659D4
/* 0666CC 80065ACC 03192021 */   addu  $a0, $t8, $t9
/* 0666D0 80065AD0 87AA002A */  lh    $t2, 0x2a($sp)
/* 0666D4 80065AD4 8FA80020 */  lw    $t0, 0x20($sp)
/* 0666D8 80065AD8 000A5880 */  sll   $t3, $t2, 2
/* 0666DC 80065ADC 016A5821 */  addu  $t3, $t3, $t2
/* 0666E0 80065AE0 000B5880 */  sll   $t3, $t3, 2
/* 0666E4 80065AE4 8D090034 */  lw    $t1, 0x34($t0)
/* 0666E8 80065AE8 016A5823 */  subu  $t3, $t3, $t2
/* 0666EC 80065AEC 8FA60018 */  lw    $a2, 0x18($sp)
/* 0666F0 80065AF0 000B5880 */  sll   $t3, $t3, 2
/* 0666F4 80065AF4 24050002 */  li    $a1, 2
/* 0666F8 80065AF8 0C019675 */  jal   D_800659D4
/* 0666FC 80065AFC 012B2021 */   addu  $a0, $t1, $t3
/* 066700 80065B00 87AC002A */  lh    $t4, 0x2a($sp)
/* 066704 80065B04 8FAD0024 */  lw    $t5, 0x24($sp)
/* 066708 80065B08 00000000 */  nop   
/* 06670C 80065B0C A1AC00DC */  sb    $t4, 0xdc($t5)
.L80065B10:
/* 066710 80065B10 8FBF0014 */  lw    $ra, 0x14($sp)
/* 066714 80065B14 27BD0020 */  addiu $sp, $sp, 0x20
/* 066718 80065B18 03E00008 */  jr    $ra
/* 06671C 80065B1C 00000000 */   nop   

