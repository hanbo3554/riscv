addi 	x0,		x0,		-511
addi 	x1,		x0,		-249
addi 	x2,		x0,		-1931
addi 	x3,		x0,		-1777
addi 	x4,		x0,		1584
addi 	x5,		x0,		-1877
addi 	x6,		x0,		-394
addi 	x7,		x0,		-938
addi 	x8,		x0,		-99
addi 	x9,		x0,		240
addi 	x10,	x0,		-1696
addi 	x11,	x0,		-596
addi 	x12,	x0,		-678
addi 	x13,	x0,		-718
addi 	x14,	x0,		-1441
addi 	x15,	x0,		-1420
addi 	x16,	x0,		2033
addi 	x17,	x0,		39
addi 	x18,	x0,		-1812
addi 	x19,	x0,		1333
addi 	x20,	x0,		1931
addi 	x21,	x0,		2004
addi 	x22,	x0,		-1998
addi 	x23,	x0,		-385
addi 	x24,	x0,		-1924
addi 	x25,	x0,		555
addi 	x26,	x0,		-68
addi 	x27,	x0,		-1872
addi 	x28,	x0,		1564
addi 	x29,	x0,		265
addi 	x30,	x0,		-1951
addi 	x31,	x0,		1174
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
PC0x88:	sw   	x18,			64(x31)
PC0x8c:	beq  	x7,		x17,	PC0x898
PC0x90:	sb   	x13,			-6(x31)
PC0x94:	blt  	x26,	x15,	PC0xca8
PC0x98:	lb   	x2,				65(x31)
PC0x9c:	bgeu 	x13,	x9,		PC0x920
PC0xa0:	lhu  	x3,				66(x31)
PC0xa4:	lh   	x8,				66(x31)
PC0xa8:	lw   	x8,				64(x31)
PC0xac:	lw   	x29,			-8(x31)
PC0xb0:	beq  	x2,		x25,	PC0xc08
PC0xb4:	lw   	x23,			64(x31)
PC0xb8:	sltu 	x20,	x12,	x25
PC0xbc:	lbu  	x23,			67(x31)
PC0xc0:	bge  	x1,		x15,	PC0x128
PC0xc4:	beq  	x0,		x19,	PC0x7f0
PC0xc8:	jal  	x25,			PC0x128
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	lh   	x30,			62(x31)
PC0xd4:	sh   	x16,			-46(x31)
PC0xd8:	sw   	x29,			64(x31)
PC0xdc:	sw   	x25,			24(x31)
PC0xe0:	sb   	x31,			-56(x31)
PC0xe4:	lhu  	x8,				62(x31)
PC0xe8:	lhu  	x20,			-56(x31)
PC0xec:	mul  	x14,	x23,	x2
PC0xf0:	srli 	x28,	x27,	11
PC0xf4:	andi 	x27,	x25,	161
PC0xf8:	sb   	x30,			32(x31)
PC0xfc:	mulhu	x2,		x17,	x17
PC0x100:	bltu 	x1,		x20,	PC0x568
PC0x104:	sb   	x26,			-13(x31)
PC0x108:	lhu  	x6,				60(x31)
PC0x10c:	sb   	x4,				31(x31)
PC0x110:	bgeu 	x9,		x23,	PC0xb48
PC0x114:	sub  	x15,	x16,	x14
PC0x118:	sw   	x2,				12(x31)
PC0x11c:	blt  	x20,	x31,	PC0x36c
PC0x120:	bne  	x8,		x14,	PC0x328
PC0x124:	jal  	x26,			PC0xb4
PC0x128:	mul  	x11,	x13,	x31
PC0x12c:	jal  	x4,				PC0xaf0
PC0x130:	bne  	x29,	x11,	PC0x11c
PC0x134:	sb   	x29,			40(x31)
PC0x138:	jal  	x13,			PC0x5bc
PC0x13c:	sll  	x16,	x30,	x11
PC0x140:	lw   	x13,			28(x31)
PC0x144:	bge  	x27,	x19,	PC0x5a8
PC0x148:	lh   	x15,			-46(x31)
PC0x14c:	lhu  	x9,				24(x31)
PC0x150:	and  	x22,	x21,	x1
PC0x154:	lb   	x23,			-56(x31)
PC0x158:	lw   	x21,			24(x31)
PC0x15c:	sh   	x3,				16(x31)
PC0x160:	addi 	x9,		x6,		-1274
PC0x164:	lbu  	x16,			-13(x31)
PC0x168:	bgeu 	x23,	x20,	PC0xc18
PC0x16c:	sh   	x21,			-10(x31)
PC0x170:	lbu  	x12,			15(x31)
PC0x174:	ori  	x19,	x29,	1550
PC0x178:	mulhu	x18,	x17,	x16
PC0x17c:	sltu 	x10,	x18,	x10
PC0x180:	bge  	x19,	x25,	PC0x1fc
PC0x184:	sb   	x18,			-59(x31)
PC0x188:	srai 	x2,		x12,	5
PC0x18c:	lb   	x12,			-13(x31)
PC0x190:	and  	x20,	x20,	x28
PC0x194:	ori  	x21,	x25,	-1963
PC0x198:	addi 	x5,		x26,	1650
PC0x19c:	bne  	x13,	x3,		PC0xa0
PC0x1a0:	lb   	x26,			13(x31)
PC0x1a4:	lw   	x23,			24(x31)
PC0x1a8:	blt  	x2,		x5,		PC0x874
PC0x1ac:	jal  	x23,			PC0xadc
PC0x1b0:	jal  	x18,			PC0xc74
PC0x1b4:	lhu  	x13,			66(x31)
PC0x1b8:	lb   	x30,			31(x31)
PC0x1bc:	sw   	x9,				52(x31)
PC0x1c0:	sw   	x4,				-64(x31)
PC0x1c4:	bgeu 	x11,	x28,	PC0x208
PC0x1c8:	sh   	x9,				-90(x31)
PC0x1cc:	andi 	x25,	x18,	1727
PC0x1d0:	mulhsu	x4,		x13,	x23
PC0x1d4:	lbu  	x25,			-13(x31)
PC0x1d8:	sb   	x23,			-26(x31)
PC0x1dc:	blt  	x14,	x5,		PC0xce0
PC0x1e0:	slt  	x19,	x15,	x1
PC0x1e4:	mulhsu	x8,		x7,		x19
PC0x1e8:	sub  	x26,	x2,		x16
PC0x1ec:	sub  	x13,	x28,	x22
PC0x1f0:	lw   	x21,			64(x31)
PC0x1f4:	sh   	x20,			66(x31)
PC0x1f8:	sltu 	x18,	x7,		x22
PC0x1fc:	mulh 	x9,		x3,		x0
PC0x200:	blt  	x0,		x25,	PC0x438
PC0x204:	lw   	x12,			-92(x31)
PC0x208:	lw   	x20,			52(x31)
PC0x20c:	lh   	x1,				-62(x31)
PC0x210:	sb   	x15,			-97(x31)
PC0x214:	mulhsu	x8,		x9,		x29
PC0x218:	mulhu	x18,	x24,	x21
PC0x21c:	beq  	x28,	x16,	PC0xa8c
PC0x220:	bge  	x26,	x25,	PC0x5c0
PC0x224:	sw   	x22,			24(x31)
PC0x228:	sh   	x28,			100(x31)
PC0x22c:	addi 	x27,	x12,	343
PC0x230:	lb   	x16,			61(x31)
PC0x234:	blt  	x5,		x7,		PC0x534
PC0x238:	lw   	x8,				-92(x31)
PC0x23c:	bne  	x5,		x23,	PC0x3fc
PC0x240:	bge  	x23,	x19,	PC0x9d0
PC0x244:	sltu 	x9,		x19,	x24
PC0x248:	bne  	x30,	x18,	PC0xb0
PC0x24c:	sh   	x30,			22(x31)
PC0x250:	blt  	x6,		x11,	PC0x6a0
PC0x254:	beq  	x2,		x31,	PC0x810
PC0x258:	lb   	x26,			66(x31)
PC0x25c:	mulhsu	x4,		x23,	x18
PC0x260:	sw   	x18,			-92(x31)
PC0x264:	add  	x2,		x31,	x24
PC0x268:	mul  	x11,	x19,	x19
PC0x26c:	lh   	x17,			-60(x31)
PC0x270:	jal  	x25,			PC0x59c
PC0x274:	sb   	x1,				53(x31)
PC0x278:	lhu  	x4,				16(x31)
PC0x27c:	sh   	x9,				-76(x31)
PC0x280:	sub  	x20,	x19,	x10
PC0x284:	lhu  	x9,				-26(x31)
PC0x288:	srai 	x18,	x18,	8
PC0x28c:	sw   	x16,			92(x31)
PC0x290:	lbu  	x18,			-9(x31)
PC0x294:	andi 	x12,	x30,	2009
PC0x298:	slt  	x15,	x12,	x12
PC0x29c:	sb   	x17,			28(x31)
PC0x2a0:	andi 	x8,		x25,	9
PC0x2a4:	bgeu 	x25,	x6,		PC0x7ac
PC0x2a8:	lbu  	x1,				92(x31)
PC0x2ac:	lh   	x22,			24(x31)
PC0x2b0:	beq  	x12,	x6,		PC0xc24
PC0x2b4:	slti 	x30,	x22,	1106
PC0x2b8:	lw   	x11,			-64(x31)
PC0x2bc:	sw   	x4,				-100(x31)
PC0x2c0:	srai 	x9,		x15,	23
PC0x2c4:	sb   	x13,			-25(x31)
PC0x2c8:	lb   	x16,			-26(x31)
PC0x2cc:	lbu  	x3,				-64(x31)
PC0x2d0:	sw   	x27,			80(x31)
PC0x2d4:	beq  	x31,	x18,	PC0x574
PC0x2d8:	jal  	x26,			PC0xa90
PC0x2dc:	jal  	x7,				PC0x798
PC0x2e0:	mulhu	x1,		x23,	x10
PC0x2e4:	blt  	x19,	x30,	PC0x530
PC0x2e8:	lbu  	x29,			55(x31)
PC0x2ec:	lb   	x18,			26(x31)
PC0x2f0:	bge  	x3,		x27,	PC0x4e0
PC0x2f4:	bne  	x18,	x4,		PC0xc6c
PC0x2f8:	lhu  	x20,			12(x31)
PC0x2fc:	sll  	x7,		x7,		x17
PC0x300:	bne  	x6,		x22,	PC0x140
PC0x304:	mulhu	x28,	x31,	x21
PC0x308:	jal  	x13,			PC0x4cc
PC0x30c:	beq  	x18,	x30,	PC0x440
PC0x310:	lh   	x12,			100(x31)
PC0x314:	mul  	x28,	x7,		x20
PC0x318:	and  	x8,		x17,	x27
PC0x31c:	sw   	x23,			-64(x31)
PC0x320:	sub  	x26,	x26,	x25
PC0x324:	sw   	x7,				20(x31)
PC0x328:	sb   	x0,				-15(x31)
PC0x32c:	bne  	x5,		x31,	PC0x1b4
PC0x330:	sb   	x27,			-10(x31)
PC0x334:	lbu  	x20,			92(x31)
PC0x338:	lh   	x16,			22(x31)
PC0x33c:	slti 	x4,		x15,	681
PC0x340:	lbu  	x2,				28(x31)
PC0x344:	lbu  	x11,			-46(x31)
PC0x348:	bge  	x6,		x3,		PC0x250
PC0x34c:	srli 	x28,	x16,	24
PC0x350:	bne  	x14,	x1,		PC0xc20
PC0x354:	bgeu 	x29,	x6,		PC0x780
PC0x358:	lb   	x25,			55(x31)
PC0x35c:	sra  	x10,	x17,	x29
PC0x360:	lw   	x9,				-100(x31)
PC0x364:	sh   	x28,			-34(x31)
PC0x368:	bge  	x18,	x1,		PC0x880
PC0x36c:	sb   	x17,			37(x31)
PC0x370:	lw   	x11,			-56(x31)
PC0x374:	lhu  	x22,			52(x31)
PC0x378:	bgeu 	x10,	x13,	PC0x1a8
PC0x37c:	sb   	x0,				-58(x31)
PC0x380:	sltiu	x30,	x22,	-815
PC0x384:	sra  	x2,		x21,	x3
PC0x388:	bltu 	x27,	x19,	PC0x7a8
PC0x38c:	blt  	x27,	x14,	PC0x874
PC0x390:	blt  	x1,		x16,	PC0xa98
PC0x394:	addi 	x31,	x31,	4
PC0x398:	bge  	x10,	x16,	PC0x22c
PC0x39c:	lw   	x4,				-68(x31)
PC0x3a0:	sw   	x8,				-100(x31)
PC0x3a4:	beq  	x1,		x24,	PC0x9cc
PC0x3a8:	bne  	x31,	x9,		PC0x7a4
PC0x3ac:	bne  	x22,	x27,	PC0x918
PC0x3b0:	beq  	x9,		x30,	PC0x814
PC0x3b4:	slti 	x22,	x13,	-1502
PC0x3b8:	bge  	x18,	x31,	PC0xaa0
PC0x3bc:	blt  	x6,		x16,	PC0x154
PC0x3c0:	lh   	x21,			-100(x31)
PC0x3c4:	sra  	x22,	x14,	x3
PC0x3c8:	addi 	x7,		x20,	-288
PC0x3cc:	mulh 	x8,		x8,		x17
PC0x3d0:	lw   	x11,			20(x31)
PC0x3d4:	add  	x7,		x6,		x6
PC0x3d8:	sb   	x17,			49(x31)
PC0x3dc:	lhu  	x28,			-104(x31)
PC0x3e0:	lw   	x20,			56(x31)
PC0x3e4:	lh   	x2,				-38(x31)
PC0x3e8:	lhu  	x15,			78(x31)
PC0x3ec:	lw   	x5,				-52(x31)
PC0x3f0:	sw   	x25,			100(x31)
PC0x3f4:	lw   	x22,			24(x31)
PC0x3f8:	lw   	x18,			20(x31)
PC0x3fc:	bne  	x13,	x0,		PC0xc04
PC0x400:	jal  	x20,			PC0xa8
PC0x404:	bge  	x22,	x19,	PC0x834
PC0x408:	sw   	x17,			-68(x31)
PC0x40c:	beq  	x19,	x29,	PC0x8b8
PC0x410:	addi 	x7,		x1,		-1122
PC0x414:	lhu  	x10,			20(x31)
PC0x418:	bltu 	x23,	x10,	PC0x5bc
PC0x41c:	sh   	x3,				-84(x31)
PC0x420:	bge  	x12,	x25,	PC0x4b8
PC0x424:	bltu 	x0,		x29,	PC0x8a8
PC0x428:	sb   	x1,				-99(x31)
PC0x42c:	beq  	x17,	x20,	PC0x3c4
PC0x430:	jal  	x23,			PC0x580
PC0x434:	slti 	x17,	x1,		-14
PC0x438:	lw   	x17,			76(x31)
PC0x43c:	jal  	x4,				PC0x2e4
PC0x440:	lhu  	x16,			-60(x31)
PC0x444:	beq  	x28,	x30,	PC0x5a4
PC0x448:	add  	x2,		x1,		x29
PC0x44c:	bne  	x30,	x16,	PC0x3e0
PC0x450:	beq  	x7,		x17,	PC0x468
PC0x454:	sw   	x15,			-20(x31)
PC0x458:	bge  	x28,	x18,	PC0xa90
PC0x45c:	sb   	x10,			77(x31)
PC0x460:	srli 	x9,		x21,	17
PC0x464:	sw   	x27,			84(x31)
PC0x468:	bltu 	x30,	x5,		PC0x5d0
PC0x46c:	sb   	x23,			-50(x31)
PC0x470:	bne  	x3,		x15,	PC0x5d0
PC0x474:	blt  	x16,	x23,	PC0x504
PC0x478:	mulh 	x14,	x19,	x7
PC0x47c:	lhu  	x5,				84(x31)
PC0x480:	sra  	x19,	x21,	x31
PC0x484:	slli 	x2,		x23,	13
PC0x488:	sh   	x25,			58(x31)
PC0x48c:	nop  
PC0x490:	bne  	x24,	x17,	PC0x480
PC0x494:	lhu  	x25,			18(x31)
PC0x498:	sw   	x19,			36(x31)
PC0x49c:	beq  	x18,	x31,	PC0xf8
PC0x4a0:	srai 	x7,		x2,		26
PC0x4a4:	bne  	x15,	x26,	PC0x8a0
PC0x4a8:	lw   	x9,				-100(x31)
PC0x4ac:	mul  	x22,	x16,	x1
PC0x4b0:	sw   	x18,			-28(x31)
PC0x4b4:	beq  	x3,		x26,	PC0x22c
PC0x4b8:	bge  	x7,		x8,		PC0x7e4
PC0x4bc:	bgeu 	x2,		x16,	PC0x104
PC0x4c0:	bne  	x4,		x31,	PC0x610
PC0x4c4:	lw   	x7,				-20(x31)
PC0x4c8:	mul  	x17,	x14,	x0
PC0x4cc:	beq  	x2,		x7,		PC0x61c
PC0x4d0:	lw   	x24,			-20(x31)
PC0x4d4:	xori 	x22,	x0,		-1776
PC0x4d8:	lw   	x6,				-68(x31)
PC0x4dc:	sra  	x18,	x24,	x27
PC0x4e0:	sb   	x13,			12(x31)
PC0x4e4:	ori  	x20,	x20,	1650
PC0x4e8:	bge  	x6,		x20,	PC0x234
PC0x4ec:	lh   	x13,			-30(x31)
PC0x4f0:	bltu 	x21,	x7,		PC0x654
PC0x4f4:	mulhu	x10,	x11,	x1
PC0x4f8:	bltu 	x13,	x16,	PC0x31c
PC0x4fc:	bne  	x31,	x12,	PC0x294
PC0x500:	xori 	x14,	x30,	902
PC0x504:	sw   	x14,			76(x31)
PC0x508:	lw   	x3,				76(x31)
PC0x50c:	addi 	x13,	x6,		792
PC0x510:	sw   	x3,				100(x31)
PC0x514:	slli 	x12,	x5,		12
PC0x518:	blt  	x9,		x20,	PC0x324
PC0x51c:	sltu 	x10,	x25,	x0
PC0x520:	xor  	x27,	x1,		x31
PC0x524:	sll  	x28,	x9,		x8
PC0x528:	jal  	x19,			PC0x35c
PC0x52c:	bltu 	x31,	x26,	PC0xac8
PC0x530:	sb   	x0,				-26(x31)
PC0x534:	jal  	x18,			PC0xc54
PC0x538:	lbu  	x21,			13(x31)
PC0x53c:	addi 	x25,	x19,	-1203
PC0x540:	lb   	x23,			-27(x31)
PC0x544:	add  	x16,	x14,	x15
PC0x548:	mulh 	x10,	x1,		x11
PC0x54c:	sltu 	x24,	x26,	x5
PC0x550:	sb   	x13,			-85(x31)
PC0x554:	lh   	x16,			-102(x31)
PC0x558:	bgeu 	x25,	x30,	PC0xc1c
PC0x55c:	lw   	x8,				16(x31)
PC0x560:	xor  	x26,	x13,	x31
PC0x564:	sub  	x3,		x26,	x26
PC0x568:	sw   	x5,				72(x31)
PC0x56c:	sw   	x18,			-24(x31)
PC0x570:	srai 	x5,		x30,	11
PC0x574:	lhu  	x24,			38(x31)
PC0x578:	sll  	x24,	x28,	x22
PC0x57c:	sb   	x12,			-81(x31)
PC0x580:	lb   	x3,				61(x31)
PC0x584:	bne  	x10,	x9,		PC0xb20
PC0x588:	srli 	x27,	x18,	29
PC0x58c:	sw   	x15,			44(x31)
PC0x590:	beq  	x19,	x9,		PC0x3d0
PC0x594:	ori  	x7,		x18,	-694
PC0x598:	lbu  	x25,			57(x31)
PC0x59c:	sub  	x29,	x16,	x19
PC0x5a0:	sb   	x24,			-92(x31)
PC0x5a4:	sh   	x9,				12(x31)
PC0x5a8:	beq  	x4,		x2,		PC0x59c
PC0x5ac:	sltu 	x13,	x25,	x16
PC0x5b0:	sh   	x22,			-66(x31)
PC0x5b4:	bne  	x11,	x1,		PC0x954
PC0x5b8:	add  	x27,	x5,		x1
PC0x5bc:	lb   	x12,			88(x31)
PC0x5c0:	addi 	x19,	x21,	1520
PC0x5c4:	sltiu	x15,	x11,	-458
PC0x5c8:	sh   	x29,			-58(x31)
PC0x5cc:	lw   	x22,			76(x31)
PC0x5d0:	lh   	x23,			78(x31)
PC0x5d4:	lb   	x27,			-97(x31)
PC0x5d8:	addi 	x10,	x2,		-1568
PC0x5dc:	sh   	x19,			92(x31)
PC0x5e0:	bne  	x0,		x3,		PC0x568
PC0x5e4:	sb   	x15,			47(x31)
PC0x5e8:	bge  	x16,	x20,	PC0xbf0
PC0x5ec:	mulhu	x29,	x5,		x9
PC0x5f0:	slti 	x5,		x28,	-958
PC0x5f4:	lhu  	x20,			-96(x31)
PC0x5f8:	sll  	x4,		x29,	x3
PC0x5fc:	bltu 	x0,		x7,		PC0x6c0
PC0x600:	lb   	x2,				-81(x31)
PC0x604:	sub  	x21,	x15,	x3
PC0x608:	lw   	x21,			-96(x31)
PC0x60c:	bge  	x22,	x16,	PC0x1f4
PC0x610:	jal  	x13,			PC0xc54
PC0x614:	mulhu	x24,	x17,	x27
PC0x618:	blt  	x10,	x19,	PC0x440
PC0x61c:	slt  	x30,	x10,	x6
PC0x620:	bltu 	x4,		x23,	PC0xc28
PC0x624:	sw   	x20,			76(x31)
PC0x628:	srli 	x1,		x26,	20
PC0x62c:	bge  	x24,	x4,		PC0xc78
PC0x630:	srai 	x11,	x31,	18
PC0x634:	jal  	x28,			PC0x14c
PC0x638:	beq  	x13,	x15,	PC0xbfc
PC0x63c:	bge  	x12,	x23,	PC0x81c
PC0x640:	lhu  	x25,			20(x31)
PC0x644:	sra  	x26,	x19,	x13
PC0x648:	sb   	x16,			-57(x31)
PC0x64c:	bltu 	x27,	x21,	PC0x84c
PC0x650:	addi 	x19,	x20,	1602
PC0x654:	blt  	x22,	x9,		PC0x89c
PC0x658:	sh   	x16,			-84(x31)
PC0x65c:	bne  	x7,		x20,	PC0xc74
PC0x660:	sb   	x25,			55(x31)
PC0x664:	sh   	x31,			16(x31)
PC0x668:	nop  
PC0x66c:	bne  	x20,	x31,	PC0x794
PC0x670:	bge  	x2,		x5,		PC0x650
PC0x674:	xor  	x11,	x11,	x2
PC0x678:	sb   	x6,				99(x31)
PC0x67c:	jal  	x16,			PC0x6f8
PC0x680:	bgeu 	x31,	x5,		PC0x840
PC0x684:	lhu  	x25,			-18(x31)
PC0x688:	beq  	x28,	x21,	PC0x998
PC0x68c:	add  	x7,		x29,	x24
PC0x690:	andi 	x3,		x0,		210
PC0x694:	bgeu 	x25,	x7,		PC0x1b8
PC0x698:	blt  	x11,	x1,		PC0xbdc
PC0x69c:	sub  	x22,	x15,	x0
PC0x6a0:	lbu  	x2,				-13(x31)
PC0x6a4:	lb   	x11,			-30(x31)
PC0x6a8:	mulhu	x21,	x4,		x19
PC0x6ac:	mul  	x7,		x10,	x19
PC0x6b0:	lhu  	x11,			60(x31)
PC0x6b4:	andi 	x26,	x27,	-1683
PC0x6b8:	bgeu 	x25,	x22,	PC0x13c
PC0x6bc:	or   	x4,		x28,	x15
PC0x6c0:	lb   	x8,				17(x31)
PC0x6c4:	bge  	x25,	x9,		PC0x808
PC0x6c8:	jal  	x14,			PC0xcdc
PC0x6cc:	sw   	x2,				-88(x31)
PC0x6d0:	bltu 	x0,		x27,	PC0x8d8
PC0x6d4:	beq  	x16,	x21,	PC0xb4c
PC0x6d8:	beq  	x15,	x13,	PC0x1a8
PC0x6dc:	add  	x20,	x12,	x15
PC0x6e0:	addi 	x19,	x11,	-472
PC0x6e4:	sw   	x26,			-72(x31)
PC0x6e8:	bgeu 	x29,	x21,	PC0x1a4
PC0x6ec:	nop  
PC0x6f0:	beq  	x21,	x9,		PC0x3a4
PC0x6f4:	sw   	x17,			-56(x31)
PC0x6f8:	bge  	x14,	x12,	PC0x1e8
PC0x6fc:	jal  	x23,			PC0x5fc
PC0x700:	lh   	x23,			44(x31)
PC0x704:	bgeu 	x31,	x11,	PC0x240
PC0x708:	srai 	x12,	x8,		3
PC0x70c:	bltu 	x4,		x20,	PC0x3ec
PC0x710:	lb   	x18,			16(x31)
PC0x714:	lw   	x14,			-72(x31)
PC0x718:	bgeu 	x8,		x10,	PC0x1c8
PC0x71c:	bne  	x5,		x3,		PC0x88
PC0x720:	sb   	x7,				67(x31)
PC0x724:	bltu 	x20,	x3,		PC0x3d4
PC0x728:	sb   	x9,				-39(x31)
PC0x72c:	bltu 	x30,	x17,	PC0x744
PC0x730:	lw   	x23,			84(x31)
PC0x734:	lh   	x23,			-70(x31)
PC0x738:	lhu  	x28,			44(x31)
PC0x73c:	sll  	x20,	x8,		x25
PC0x740:	bgeu 	x8,		x4,		PC0x7d4
PC0x744:	sw   	x7,				-84(x31)
PC0x748:	beq  	x25,	x18,	PC0x2f0
PC0x74c:	mulhu	x6,		x28,	x18
PC0x750:	sh   	x2,				-10(x31)
PC0x754:	lbu  	x9,				88(x31)
PC0x758:	sb   	x10,			92(x31)
PC0x75c:	bltu 	x15,	x3,		PC0xb24
PC0x760:	andi 	x30,	x17,	1612
PC0x764:	bgeu 	x10,	x31,	PC0xd00
PC0x768:	mulhsu	x6,		x22,	x7
PC0x76c:	sub  	x16,	x27,	x26
PC0x770:	sw   	x18,			4(x31)
PC0x774:	sh   	x9,				-90(x31)
PC0x778:	sb   	x31,			85(x31)
PC0x77c:	sh   	x13,			6(x31)
PC0x780:	beq  	x0,		x26,	PC0xcc4
PC0x784:	sub  	x10,	x22,	x11
PC0x788:	bne  	x29,	x28,	PC0x3f4
PC0x78c:	srl  	x19,	x31,	x19
PC0x790:	sw   	x20,			-12(x31)
PC0x794:	blt  	x0,		x30,	PC0xc98
PC0x798:	bne  	x27,	x18,	PC0xb3c
PC0x79c:	sll  	x27,	x1,		x26
PC0x7a0:	sw   	x23,			-100(x31)
PC0x7a4:	bltu 	x9,		x26,	PC0x388
PC0x7a8:	lb   	x13,			10(x31)
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	lb   	x14,			19(x31)
PC0x7b4:	sltiu	x20,	x30,	128
PC0x7b8:	lbu  	x29,			-83(x31)
PC0x7bc:	jal  	x8,				PC0xc10
PC0x7c0:	bne  	x24,	x14,	PC0xb00
PC0x7c4:	ori  	x30,	x0,		914
PC0x7c8:	xor  	x19,	x8,		x21
PC0x7cc:	beq  	x5,		x13,	PC0xab8
PC0x7d0:	beq  	x25,	x6,		PC0x6e4
PC0x7d4:	jal  	x24,			PC0x144
PC0x7d8:	beq  	x19,	x26,	PC0x4ec
PC0x7dc:	jal  	x8,				PC0xc40
PC0x7e0:	beq  	x12,	x13,	PC0x120
PC0x7e4:	beq  	x13,	x8,		PC0x358
PC0x7e8:	sh   	x20,			14(x31)
PC0x7ec:	sw   	x27,			52(x31)
PC0x7f0:	lbu  	x5,				-42(x31)
PC0x7f4:	bne  	x10,	x14,	PC0x8f8
PC0x7f8:	sll  	x20,	x1,		x27
PC0x7fc:	bge  	x8,		x10,	PC0xc10
PC0x800:	lb   	x29,			-60(x31)
PC0x804:	lb   	x13,			70(x31)
PC0x808:	sw   	x16,			-92(x31)
PC0x80c:	bgeu 	x17,	x5,		PC0x1ac
PC0x810:	sh   	x28,			-64(x31)
PC0x814:	bge  	x12,	x20,	PC0x480
PC0x818:	bne  	x20,	x17,	PC0x778
PC0x81c:	lhu  	x20,			-68(x31)
PC0x820:	bge  	x9,		x13,	PC0x428
PC0x824:	slli 	x22,	x24,	11
PC0x828:	blt  	x9,		x29,	PC0xb10
PC0x82c:	srai 	x7,		x28,	30
PC0x830:	lb   	x5,				-61(x31)
PC0x834:	slt  	x3,		x19,	x31
PC0x838:	lbu  	x10,			-18(x31)
PC0x83c:	jal  	x29,			PC0x8cc
PC0x840:	sb   	x24,			-67(x31)
PC0x844:	sb   	x11,			-55(x31)
PC0x848:	bge  	x21,	x15,	PC0xbac
PC0x84c:	beq  	x4,		x22,	PC0x908
PC0x850:	sw   	x27,			56(x31)
PC0x854:	mulhsu	x7,		x9,		x11
PC0x858:	blt  	x20,	x3,		PC0x324
PC0x85c:	jal  	x19,			PC0xb98
PC0x860:	lh   	x30,			-86(x31)
PC0x864:	sub  	x19,	x20,	x28
PC0x868:	lhu  	x9,				-26(x31)
PC0x86c:	bltu 	x24,	x29,	PC0x420
PC0x870:	bne  	x6,		x1,		PC0x360
PC0x874:	srl  	x5,		x26,	x18
PC0x878:	mulh 	x14,	x21,	x27
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	lh   	x14,			0(x31)
PC0x884:	jal  	x30,			PC0x3b0
PC0x888:	sw   	x24,			-24(x31)
PC0x88c:	sh   	x27,			-72(x31)
PC0x890:	add  	x12,	x30,	x18
PC0x894:	blt  	x27,	x8,		PC0x6e4
PC0x898:	lhu  	x1,				84(x31)
PC0x89c:	mulh 	x4,		x6,		x30
PC0x8a0:	bge  	x31,	x14,	PC0xcbc
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	and  	x7,		x19,	x4
PC0x8ac:	beq  	x12,	x13,	PC0xb78
PC0x8b0:	bltu 	x30,	x11,	PC0x494
PC0x8b4:	sh   	x14,			-80(x31)
PC0x8b8:	lh   	x10,			-64(x31)
PC0x8bc:	lh   	x11,			-36(x31)
PC0x8c0:	bgeu 	x4,		x14,	PC0x294
PC0x8c4:	sw   	x28,			-40(x31)
PC0x8c8:	ori  	x16,	x16,	1612
PC0x8cc:	bne  	x15,	x9,		PC0x4f8
PC0x8d0:	sb   	x21,			-35(x31)
PC0x8d4:	xori 	x24,	x15,	2013
PC0x8d8:	xor  	x11,	x18,	x26
PC0x8dc:	srli 	x6,		x14,	18
PC0x8e0:	srai 	x14,	x23,	10
PC0x8e4:	sb   	x17,			-67(x31)
PC0x8e8:	mulh 	x5,		x25,	x19
PC0x8ec:	and  	x13,	x10,	x30
PC0x8f0:	or   	x25,	x25,	x18
PC0x8f4:	bge  	x11,	x3,		PC0x55c
PC0x8f8:	bgeu 	x30,	x7,		PC0x210
PC0x8fc:	beq  	x13,	x0,		PC0x1a0
PC0x900:	beq  	x2,		x23,	PC0x938
PC0x904:	sltiu	x11,	x7,		-812
PC0x908:	sh   	x19,			-92(x31)
PC0x90c:	add  	x24,	x22,	x1
PC0x910:	sw   	x5,				-60(x31)
PC0x914:	bltu 	x9,		x3,		PC0xbd8
PC0x918:	mulhu	x18,	x23,	x25
PC0x91c:	srli 	x27,	x10,	29
PC0x920:	srai 	x17,	x14,	25
PC0x924:	bge  	x12,	x28,	PC0xcf8
PC0x928:	or   	x17,	x10,	x31
PC0x92c:	lh   	x7,				-22(x31)
PC0x930:	blt  	x9,		x26,	PC0x230
PC0x934:	sh   	x3,				-66(x31)
PC0x938:	sh   	x15,			-82(x31)
PC0x93c:	sh   	x9,				40(x31)
PC0x940:	bne  	x25,	x13,	PC0x348
PC0x944:	bgeu 	x24,	x0,		PC0x414
PC0x948:	sra  	x22,	x25,	x27
PC0x94c:	lw   	x6,				-112(x31)
PC0x950:	sw   	x12,			-100(x31)
PC0x954:	sh   	x20,			-54(x31)
PC0x958:	sub  	x23,	x5,		x11
PC0x95c:	srl  	x30,	x15,	x15
PC0x960:	sh   	x9,				0(x31)
PC0x964:	bne  	x20,	x15,	PC0x12c
PC0x968:	lhu  	x24,			-24(x31)
PC0x96c:	sw   	x23,			-60(x31)
PC0x970:	bge  	x28,	x29,	PC0x978
PC0x974:	lb   	x29,			-68(x31)
PC0x978:	bltu 	x16,	x18,	PC0xa10
PC0x97c:	mulhu	x7,		x27,	x26
PC0x980:	bne  	x26,	x5,		PC0x9e8
PC0x984:	or   	x24,	x24,	x6
PC0x988:	srl  	x10,	x4,		x28
PC0x98c:	bge  	x18,	x4,		PC0x258
PC0x990:	bgeu 	x25,	x20,	PC0x2f4
PC0x994:	lb   	x28,			-109(x31)
PC0x998:	lbu  	x16,			-27(x31)
PC0x99c:	lbu  	x21,			74(x31)
PC0x9a0:	beq  	x14,	x12,	PC0x514
PC0x9a4:	lb   	x21,			-39(x31)
PC0x9a8:	sw   	x24,			36(x31)
PC0x9ac:	sb   	x22,			-10(x31)
PC0x9b0:	bne  	x11,	x14,	PC0x960
PC0x9b4:	bltu 	x4,		x13,	PC0x618
PC0x9b8:	lb   	x11,			1(x31)
PC0x9bc:	blt  	x21,	x9,		PC0x848
PC0x9c0:	sb   	x13,			-22(x31)
PC0x9c4:	bge  	x13,	x2,		PC0x860
PC0x9c8:	add  	x12,	x3,		x0
PC0x9cc:	bge  	x18,	x1,		PC0x9ac
PC0x9d0:	beq  	x3,		x14,	PC0x2a4
PC0x9d4:	sub  	x15,	x0,		x14
PC0x9d8:	beq  	x23,	x6,		PC0x37c
PC0x9dc:	sltiu	x20,	x6,		-308
PC0x9e0:	lbu  	x26,			78(x31)
PC0x9e4:	beq  	x18,	x27,	PC0x848
PC0x9e8:	bltu 	x30,	x22,	PC0x388
PC0x9ec:	bgeu 	x20,	x24,	PC0x8ec
PC0x9f0:	blt  	x12,	x7,		PC0x28c
PC0x9f4:	beq  	x2,		x4,		PC0x444
PC0x9f8:	slt  	x26,	x9,		x31
PC0x9fc:	lb   	x4,				-26(x31)
PC0xa00:	jal  	x6,				PC0x990
PC0xa04:	jal  	x7,				PC0x43c
PC0xa08:	lb   	x17,			-26(x31)
PC0xa0c:	sh   	x2,				-96(x31)
PC0xa10:	bne  	x21,	x22,	PC0x6ec
PC0xa14:	blt  	x29,	x20,	PC0x4c8
PC0xa18:	beq  	x9,		x7,		PC0x388
PC0xa1c:	sltu 	x14,	x29,	x6
PC0xa20:	jal  	x10,			PC0x3e4
PC0xa24:	lw   	x26,			-104(x31)
PC0xa28:	sh   	x15,			-46(x31)
PC0xa2c:	nop  
PC0xa30:	lh   	x24,			4(x31)
PC0xa34:	sw   	x15,			80(x31)
PC0xa38:	beq  	x8,		x20,	PC0x474
PC0xa3c:	slt  	x7,		x23,	x31
PC0xa40:	beq  	x20,	x19,	PC0xaa4
PC0xa44:	lhu  	x3,				-84(x31)
PC0xa48:	bge  	x6,		x14,	PC0x554
PC0xa4c:	beq  	x10,	x11,	PC0x8b4
PC0xa50:	sw   	x4,				-60(x31)
PC0xa54:	bne  	x18,	x15,	PC0x2c0
PC0xa58:	srli 	x13,	x31,	18
PC0xa5c:	sh   	x25,			4(x31)
PC0xa60:	sll  	x7,		x20,	x9
PC0xa64:	jal  	x19,			PC0x4dc
PC0xa68:	lb   	x6,				-79(x31)
PC0xa6c:	addi 	x29,	x31,	1764
PC0xa70:	sb   	x15,			-45(x31)
PC0xa74:	blt  	x31,	x10,	PC0x3a0
PC0xa78:	sh   	x3,				90(x31)
PC0xa7c:	blt  	x29,	x8,		PC0x530
PC0xa80:	xori 	x2,		x0,		970
PC0xa84:	bge  	x27,	x6,		PC0x2a8
PC0xa88:	bge  	x28,	x10,	PC0xae0
PC0xa8c:	sh   	x4,				14(x31)
PC0xa90:	jal  	x27,			PC0x5d8
PC0xa94:	lhu  	x20,			-72(x31)
PC0xa98:	sh   	x3,				74(x31)
PC0xa9c:	jal  	x28,			PC0xa60
PC0xaa0:	beq  	x31,	x9,		PC0xa2c
PC0xaa4:	bge  	x1,		x7,		PC0x984
PC0xaa8:	lw   	x4,				8(x31)
PC0xaac:	lbu  	x11,			50(x31)
PC0xab0:	bne  	x15,	x18,	PC0x114
PC0xab4:	sh   	x23,			-68(x31)
PC0xab8:	sh   	x13,			12(x31)
PC0xabc:	sb   	x1,				-55(x31)
PC0xac0:	bge  	x27,	x0,		PC0xb84
PC0xac4:	lb   	x22,			-71(x31)
PC0xac8:	lw   	x23,			-60(x31)
PC0xacc:	sltu 	x21,	x21,	x11
PC0xad0:	sh   	x24,			32(x31)
PC0xad4:	add  	x28,	x20,	x26
PC0xad8:	lb   	x12,			43(x31)
PC0xadc:	lb   	x24,			84(x31)
PC0xae0:	lb   	x15,			-113(x31)
PC0xae4:	sh   	x24,			68(x31)
PC0xae8:	sh   	x3,				-22(x31)
PC0xaec:	bge  	x19,	x22,	PC0x6b4
PC0xaf0:	or   	x21,	x10,	x0
PC0xaf4:	slti 	x2,		x10,	-30
PC0xaf8:	blt  	x8,		x7,		PC0x20c
PC0xafc:	bltu 	x20,	x1,		PC0x340
PC0xb00:	or   	x24,	x18,	x19
PC0xb04:	sh   	x17,			100(x31)
PC0xb08:	sh   	x21,			-98(x31)
PC0xb0c:	bgeu 	x7,		x5,		PC0x6d8
PC0xb10:	sb   	x10,			-18(x31)
PC0xb14:	slti 	x3,		x1,		693
PC0xb18:	sw   	x9,				-100(x31)
PC0xb1c:	lb   	x5,				69(x31)
PC0xb20:	xori 	x22,	x23,	-1834
PC0xb24:	sb   	x22,			-80(x31)
PC0xb28:	bgeu 	x18,	x15,	PC0x4bc
PC0xb2c:	srli 	x13,	x13,	1
PC0xb30:	jal  	x12,			PC0x4ec
PC0xb34:	addi 	x19,	x2,		-1807
PC0xb38:	blt  	x4,		x25,	PC0x2a0
PC0xb3c:	bge  	x29,	x4,		PC0x814
PC0xb40:	bge  	x26,	x6,		PC0x334
PC0xb44:	beq  	x31,	x25,	PC0x27c
PC0xb48:	sb   	x5,				-42(x31)
PC0xb4c:	and  	x2,		x25,	x25
PC0xb50:	mulh 	x10,	x6,		x29
PC0xb54:	sub  	x21,	x12,	x19
PC0xb58:	nop  
PC0xb5c:	mulhsu	x25,	x18,	x8
PC0xb60:	sh   	x8,				74(x31)
PC0xb64:	lhu  	x27,			38(x31)
PC0xb68:	lbu  	x16,			-65(x31)
PC0xb6c:	xori 	x22,	x11,	487
PC0xb70:	sb   	x18,			-58(x31)
PC0xb74:	jal  	x5,				PC0x710
PC0xb78:	sh   	x9,				-90(x31)
PC0xb7c:	jal  	x24,			PC0x218
PC0xb80:	sra  	x28,	x12,	x31
PC0xb84:	beq  	x0,		x15,	PC0x170
PC0xb88:	lb   	x2,				-61(x31)
PC0xb8c:	lh   	x12,			76(x31)
PC0xb90:	sh   	x28,			-98(x31)
PC0xb94:	mulh 	x5,		x13,	x19
PC0xb98:	sh   	x25,			14(x31)
PC0xb9c:	andi 	x30,	x7,		-1159
PC0xba0:	sb   	x22,			41(x31)
PC0xba4:	slt  	x26,	x17,	x31
PC0xba8:	sb   	x16,			21(x31)
PC0xbac:	sb   	x13,			8(x31)
PC0xbb0:	or   	x8,		x10,	x25
PC0xbb4:	sh   	x11,			94(x31)
PC0xbb8:	sh   	x31,			0(x31)
PC0xbbc:	slt  	x11,	x22,	x30
PC0xbc0:	lh   	x26,			80(x31)
PC0xbc4:	jal  	x13,			PC0xa74
PC0xbc8:	bge  	x7,		x9,		PC0x540
PC0xbcc:	lbu  	x16,			-37(x31)
PC0xbd0:	lhu  	x16,			-90(x31)
PC0xbd4:	lbu  	x30,			-33(x31)
PC0xbd8:	bge  	x18,	x31,	PC0x4a8
PC0xbdc:	mulhu	x19,	x30,	x31
PC0xbe0:	bltu 	x2,		x25,	PC0xcc4
PC0xbe4:	sb   	x5,				-98(x31)
PC0xbe8:	sh   	x21,			46(x31)
PC0xbec:	and  	x28,	x17,	x19
PC0xbf0:	lw   	x20,			52(x31)
PC0xbf4:	bgeu 	x19,	x1,		PC0x584
PC0xbf8:	lhu  	x22,			44(x31)
PC0xbfc:	lhu  	x2,				-4(x31)
PC0xc00:	xor  	x10,	x4,		x13
PC0xc04:	mulhsu	x3,		x21,	x10
PC0xc08:	sltiu	x1,		x20,	1014
PC0xc0c:	sh   	x31,			0(x31)
PC0xc10:	sb   	x15,			49(x31)
PC0xc14:	jal  	x5,				PC0x660
PC0xc18:	lhu  	x6,				-30(x31)
PC0xc1c:	bne  	x25,	x19,	PC0xcd4
PC0xc20:	andi 	x16,	x5,		189
PC0xc24:	bne  	x29,	x21,	PC0x4bc
PC0xc28:	slli 	x18,	x9,		12
PC0xc2c:	lh   	x28,			-2(x31)
PC0xc30:	beq  	x15,	x2,		PC0x8e4
PC0xc34:	bne  	x7,		x0,		PC0xc30
PC0xc38:	bge  	x10,	x20,	PC0x220
PC0xc3c:	sb   	x29,			-51(x31)
PC0xc40:	bge  	x28,	x19,	PC0x868
PC0xc44:	bge  	x9,		x24,	PC0xb1c
PC0xc48:	sltu 	x16,	x8,		x2
PC0xc4c:	sw   	x25,			-68(x31)
PC0xc50:	lhu  	x26,			74(x31)
PC0xc54:	bltu 	x15,	x3,		PC0x2fc
PC0xc58:	bltu 	x25,	x2,		PC0x5f8
PC0xc5c:	beq  	x16,	x17,	PC0x344
PC0xc60:	sw   	x23,			-12(x31)
PC0xc64:	sb   	x2,				45(x31)
PC0xc68:	beq  	x13,	x12,	PC0x354
PC0xc6c:	jal  	x5,				PC0x850
PC0xc70:	blt  	x10,	x1,		PC0x338
PC0xc74:	and  	x16,	x3,		x29
PC0xc78:	bgeu 	x20,	x12,	PC0xa38
PC0xc7c:	lw   	x20,			-72(x31)
PC0xc80:	lhu  	x20,			36(x31)
PC0xc84:	bltu 	x4,		x18,	PC0xac0
PC0xc88:	sb   	x14,			5(x31)
PC0xc8c:	beq  	x15,	x17,	PC0x250
PC0xc90:	xor  	x27,	x26,	x28
PC0xc94:	lw   	x18,			60(x31)
PC0xc98:	lw   	x29,			-112(x31)
PC0xc9c:	sll  	x21,	x6,		x6
PC0xca0:	sw   	x9,				4(x31)
PC0xca4:	beq  	x13,	x4,		PC0x86c
PC0xca8:	bltu 	x5,		x0,		PC0x9b0
PC0xcac:	lw   	x3,				-80(x31)
PC0xcb0:	xor  	x8,		x2,		x10
PC0xcb4:	sw   	x1,				-16(x31)
PC0xcb8:	sh   	x20,			6(x31)
PC0xcbc:	sltu 	x26,	x16,	x10
PC0xcc0:	sltiu	x25,	x23,	-41
PC0xcc4:	mulhu	x15,	x19,	x10
PC0xcc8:	blt  	x24,	x21,	PC0xc14
PC0xccc:	sb   	x25,			-43(x31)
PC0xcd0:	sh   	x6,				-98(x31)
PC0xcd4:	bge  	x18,	x0,		PC0x9f0
PC0xcd8:	sh   	x25,			94(x31)
PC0xcdc:	lhu  	x24,			-68(x31)
PC0xce0:	mulhu	x11,	x31,	x1
PC0xce4:	xori 	x27,	x27,	751
PC0xce8:	bltu 	x8,		x4,		PC0x34c
PC0xcec:	sh   	x2,				-26(x31)
PC0xcf0:	sh   	x31,			28(x31)
PC0xcf4:	lb   	x13,			16(x31)
PC0xcf8:	sll  	x2,		x23,	x23
PC0xcfc:	sw   	x6,				-64(x31)
PC0xd00:	sh   	x15,			24(x31)
PC0xd04:	jal  	x5,				PC0x9a0
wfi