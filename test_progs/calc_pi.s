	.file	"calc_pi.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	__floatsidf
	.globl	__divdf3
	.globl	__muldf3
	.globl	__adddf3
	.align	2
	.globl	calculate_pi_leibniz
	.type	calculate_pi_leibniz, @function
calculate_pi_leibniz:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s2,36(sp)
	sw	s3,32(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	zero,-24(s0)
	sw	zero,-20(s0)
	li	a5,1
	sw	a5,-28(s0)
	sw	zero,-32(s0)
	j	.L2
.L3:
	lw	a0,-28(s0)
	call	__floatsidf
	mv	s2,a0
	mv	s3,a1
	lw	a5,-32(s0)
	slli	a5,a5,1
	addi	a5,a5,1
	mv	a0,a5
	call	__floatsidf
	mv	a4,a0
	mv	a5,a1
	lui	a1,%hi(.LC0)
	mv	a2,a4
	mv	a3,a5
	lw	a0,%lo(.LC0)(a1)
	lw	a1,%lo(.LC0+4)(a1)
	call	__divdf3
	mv	a4,a0
	mv	a5,a1
	mv	a2,a4
	mv	a3,a5
	mv	a0,s2
	mv	a1,s3
	call	__muldf3
	mv	a4,a0
	mv	a5,a1
	mv	a2,a4
	mv	a3,a5
	lw	a0,-24(s0)
	lw	a1,-20(s0)
	call	__adddf3
	mv	a4,a0
	mv	a5,a1
	sw	a4,-24(s0)
	sw	a5,-20(s0)
	lw	a5,-28(s0)
	neg	a5,a5
	sw	a5,-28(s0)
	lw	a5,-32(s0)
	addi	a5,a5,1
	sw	a5,-32(s0)
.L2:
	lw	a4,-32(s0)
	lw	a5,-36(s0)
	blt	a4,a5,.L3
	lui	a5,%hi(.LC1)
	lw	a2,%lo(.LC1)(a5)
	lw	a3,%lo(.LC1+4)(a5)
	lw	a0,-24(s0)
	lw	a1,-20(s0)
	call	__muldf3
	mv	a4,a0
	mv	a5,a1
	mv	a0,a4
	mv	a1,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	lw	s2,36(sp)
	lw	s3,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	calculate_pi_leibniz, .-calculate_pi_leibniz
	.section	.rodata
	.align	2
.LC2:
	.string	"Estimated value of pi after %d terms: %.15f\n"
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	li	a5,999424
	addi	a5,a5,576
	sw	a5,-20(s0)
	lw	a0,-20(s0)
	call	calculate_pi_leibniz
	sw	a0,-32(s0)
	sw	a1,-28(s0)
	lw	a2,-32(s0)
	lw	a3,-28(s0)
	lw	a1,-20(s0)
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	printf
	li	a5,0
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	main, .-main
	.section	.rodata
	.align	3
.LC0:
	.word	0
	.word	1072693248
	.align	3
.LC1:
	.word	0
	.word	1074790400
	.ident	"GCC: () 12.2.0"
