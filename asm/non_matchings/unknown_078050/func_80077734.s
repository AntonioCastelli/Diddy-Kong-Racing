glabel func_80077734
/* 078334 80077734 3C03800E */  lui   $v1, %hi(D_800DE4D8) # $v1, 0x800e
/* 078338 80077738 2463E4D8 */  addiu $v1, %lo(D_800DE4D8) # addiu $v1, $v1, -0x1b28
/* 07833C 8007773C 8C620000 */  lw    $v0, ($v1)
/* 078340 80077740 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 078344 80077744 000270C0 */  sll   $t6, $v0, 3
/* 078348 80077748 3C0F8012 */  lui   $t7, %hi(D_80126020) # $t7, 0x8012
/* 07834C 8007774C 01C27023 */  subu  $t6, $t6, $v0
/* 078350 80077750 000E7100 */  sll   $t6, $t6, 4
/* 078354 80077754 25EF6020 */  addiu $t7, %lo(D_80126020) # addiu $t7, $t7, 0x6020
/* 078358 80077758 24010002 */  li    $at, 2
/* 07835C 8007775C 24580001 */  addiu $t8, $v0, 1
/* 078360 80077760 AFBF0014 */  sw    $ra, 0x14($sp)
/* 078364 80077764 AFA60030 */  sw    $a2, 0x30($sp)
/* 078368 80077768 AFA00020 */  sw    $zero, 0x20($sp)
/* 07836C 8007776C 01CF3821 */  addu  $a3, $t6, $t7
/* 078370 80077770 17010002 */  bne   $t8, $at, .L8007777C
/* 078374 80077774 AC780000 */   sw    $t8, ($v1)
/* 078378 80077778 AC600000 */  sw    $zero, ($v1)
.L8007777C:
/* 07837C 8007777C 3C02800E */  lui   $v0, %hi(rspF3DDKRBootStart) # $v0, 0x800e
/* 078380 80077780 00A44023 */  subu  $t0, $a1, $a0
/* 078384 80077784 3C0D800E */  lui   $t5, %hi(rspF3DDKRDramStart) # $t5, 0x800e
/* 078388 80077788 244284C0 */  addiu $v0, %lo(rspF3DDKRBootStart) # addiu $v0, $v0, -0x7b40
/* 07838C 8007778C 000848C3 */  sra   $t1, $t0, 3
/* 078390 80077790 25AD8590 */  addiu $t5, %lo(rspF3DDKRDramStart) # addiu $t5, $t5, -0x7a70
/* 078394 80077794 3C0F800E */  lui   $t7, %hi(rspF3DDKRFifoStart) # $t7, 0x800e
/* 078398 80077798 3C18800F */  lui   $t8, %hi(rspF3DDKRDataFifoStart) # $t8, 0x800f
/* 07839C 8007779C 000950C0 */  sll   $t2, $t1, 3
/* 0783A0 800777A0 240B0001 */  li    $t3, 1
/* 0783A4 800777A4 240C0002 */  li    $t4, 2
/* 0783A8 800777A8 01A27023 */  subu  $t6, $t5, $v0
/* 0783AC 800777AC 25EF9790 */  addiu $t7, %lo(rspF3DDKRFifoStart) # addiu $t7, $t7, -0x6870
/* 0783B0 800777B0 2718A3A0 */  addiu $t8, %lo(rspF3DDKRDataFifoStart) # addiu $t8, $t8, -0x5c60
/* 0783B4 800777B4 ACEA0044 */  sw    $t2, 0x44($a3)
/* 0783B8 800777B8 ACEB0010 */  sw    $t3, 0x10($a3)
/* 0783BC 800777BC ACEC0014 */  sw    $t4, 0x14($a3)
/* 0783C0 800777C0 ACEF0020 */  sw    $t7, 0x20($a3)
/* 0783C4 800777C4 ACF80028 */  sw    $t8, 0x28($a3)
/* 0783C8 800777C8 ACEE001C */  sw    $t6, 0x1c($a3)
/* 0783CC 800777CC 24190800 */  li    $t9, 2048
/* 0783D0 800777D0 3C088012 */  lui   $t0, %hi(gDramStack) # $t0, 0x8012
/* 0783D4 800777D4 3C0A8012 */  lui   $t2, %hi(gGfxSPTaskYieldBuffer) # $t2, 0x8012
/* 0783D8 800777D8 3C0B8012 */  lui   $t3, %hi(D_80125EA0) # $t3, 0x8012
/* 0783DC 800777DC 3C0C8012 */  lui   $t4, %hi(D_801271B0) # $t4, 0x8012
/* 0783E0 800777E0 3C0F8012 */  lui   $t7, %hi(D_80125ED8) # $t7, 0x8012
/* 0783E4 800777E4 3C18800E */  lui   $t8, %hi(D_800DE490) # $t8, 0x800e
/* 0783E8 800777E8 ACF9002C */  sw    $t9, 0x2c($a3)
/* 0783EC 800777EC 250842A0 */  addiu $t0, %lo(gDramStack) # addiu $t0, $t0, 0x42a0
/* 0783F0 800777F0 24090400 */  li    $t1, 1024
/* 0783F4 800777F4 254A46A0 */  addiu $t2, %lo(gGfxSPTaskYieldBuffer) # addiu $t2, $t2, 0x46a0
/* 0783F8 800777F8 256B5EA0 */  addiu $t3, %lo(D_80125EA0) # addiu $t3, $t3, 0x5ea0
/* 0783FC 800777FC 258C71B0 */  addiu $t4, %lo(D_801271B0) # addiu $t4, $t4, 0x71b0
/* 078400 80077800 240D0A00 */  li    $t5, 2560
/* 078404 80077804 240E0007 */  li    $t6, 7
/* 078408 80077808 25EF5ED8 */  addiu $t7, %lo(D_80125ED8) # addiu $t7, $t7, 0x5ed8
/* 07840C 8007780C 2718E490 */  addiu $t8, %lo(D_800DE490) # addiu $t8, $t8, -0x1b70
/* 078410 80077810 ACE40040 */  sw    $a0, 0x40($a3)
/* 078414 80077814 ACE20018 */  sw    $v0, 0x18($a3)
/* 078418 80077818 ACE80030 */  sw    $t0, 0x30($a3)
/* 07841C 8007781C ACE90034 */  sw    $t1, 0x34($a3)
/* 078420 80077820 ACEA0038 */  sw    $t2, 0x38($a3)
/* 078424 80077824 ACEB003C */  sw    $t3, 0x3c($a3)
/* 078428 80077828 ACEC0048 */  sw    $t4, 0x48($a3)
/* 07842C 8007782C ACED004C */  sw    $t5, 0x4c($a3)
/* 078430 80077830 ACE00000 */  sw    $zero, ($a3)
/* 078434 80077834 ACEE0008 */  sw    $t6, 8($a3)
/* 078438 80077838 ACEF0050 */  sw    $t7, 0x50($a3)
/* 07843C 8007783C ACF80054 */  sw    $t8, 0x54($a3)
/* 078440 80077840 3C198012 */  lui   $t9, %hi(gVideoCurrFramebuffer) # $t9, 0x8012
/* 078444 80077844 8F3962D4 */  lw    $t9, %lo(gVideoCurrFramebuffer)($t9)
/* 078448 80077848 3C02FF00 */  lui   $v0, (0xFF0000FF >> 16) # lui $v0, 0xff00
/* 07844C 8007784C 344200FF */  ori   $v0, (0xFF0000FF & 0xFFFF) # ori $v0, $v0, 0xff
/* 078450 80077850 240300FF */  li    $v1, 255
/* 078454 80077854 ACE20058 */  sw    $v0, 0x58($a3)
/* 078458 80077858 ACE2005C */  sw    $v0, 0x5c($a3)
/* 07845C 8007785C ACE30060 */  sw    $v1, 0x60($a3)
/* 078460 80077860 ACE30064 */  sw    $v1, 0x64($a3)
/* 078464 80077864 ACE00068 */  sw    $zero, 0x68($a3)
/* 078468 80077868 ACF9000C */  sw    $t9, 0xc($a3)
/* 07846C 8007786C 8FA80030 */  lw    $t0, 0x30($sp)
/* 078470 80077870 3C098012 */  lui   $t1, %hi(D_80125EA0) # $t1, 0x8012
/* 078474 80077874 11000002 */  beqz  $t0, .L80077880
/* 078478 80077878 25295EA0 */   addiu $t1, %lo(D_80125EA0) # addiu $t1, $t1, 0x5ea0
/* 07847C 8007787C ACE90050 */  sw    $t1, 0x50($a3)
.L80077880:
/* 078480 80077880 0C034628 */  jal   osWritebackDCacheAll
/* 078484 80077884 AFA70024 */   sw    $a3, 0x24($sp)
/* 078488 80077888 3C048012 */  lui   $a0, %hi(osScInterruptQ) # $a0, 0x8012
/* 07848C 8007788C 8FA50024 */  lw    $a1, 0x24($sp)
/* 078490 80077890 8C846100 */  lw    $a0, %lo(osScInterruptQ)($a0)
/* 078494 80077894 0C03238C */  jal   osSendMesg
/* 078498 80077898 24060001 */   li    $a2, 1
/* 07849C 8007789C 8FAA0030 */  lw    $t2, 0x30($sp)
/* 0784A0 800778A0 3C048012 */  lui   $a0, %hi(D_80125EA0) # $a0, 0x8012
/* 0784A4 800778A4 11400004 */  beqz  $t2, .L800778B8
/* 0784A8 800778A8 24845EA0 */   addiu $a0, %lo(D_80125EA0) # addiu $a0, $a0, 0x5ea0
/* 0784AC 800778AC 27A50020 */  addiu $a1, $sp, 0x20
/* 0784B0 800778B0 0C0322EC */  jal   osRecvMesg
/* 0784B4 800778B4 24060001 */   li    $a2, 1
.L800778B8:
/* 0784B8 800778B8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0784BC 800778BC 27BD0028 */  addiu $sp, $sp, 0x28
/* 0784C0 800778C0 03E00008 */  jr    $ra
/* 0784C4 800778C4 00000000 */   nop   