.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.30.0 */

/* Handwritten function */
leaf __osSetCompare
/* D8060 800D7460 40845800 */  mtc0       $a0, $11 /* handwritten instruction */
/* D8064 800D7464 03E00008 */  jr         $ra
/* D8068 800D7468 00000000 */   nop
.end __osSetCompare
