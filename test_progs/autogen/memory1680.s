addi 	x0,		x0,		1913
addi 	x1,		x0,		-1467
addi 	x2,		x0,		1409
addi 	x3,		x0,		1521
addi 	x4,		x0,		-685
addi 	x5,		x0,		949
addi 	x6,		x0,		-1550
addi 	x7,		x0,		1117
addi 	x8,		x0,		980
addi 	x9,		x0,		602
addi 	x10,	x0,		735
addi 	x11,	x0,		1350
addi 	x12,	x0,		254
addi 	x13,	x0,		1891
addi 	x14,	x0,		1106
addi 	x15,	x0,		1521
addi 	x16,	x0,		-1106
addi 	x17,	x0,		-205
addi 	x18,	x0,		-1990
addi 	x19,	x0,		-740
addi 	x20,	x0,		-962
addi 	x21,	x0,		-1365
addi 	x22,	x0,		-580
addi 	x23,	x0,		-1863
addi 	x24,	x0,		-2025
addi 	x25,	x0,		120
addi 	x26,	x0,		76
addi 	x27,	x0,		-277
addi 	x28,	x0,		-1232
addi 	x29,	x0,		1667
addi 	x30,	x0,		-1152
addi 	x31,	x0,		1261
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
PC0x88:	bltu 	x7,		x8,		PC0x664
PC0x8c:	lb   	x23,			7(x31)
PC0x90:	sb   	x4,				88(x31)
PC0x94:	lbu  	x20,			88(x31)
PC0x98:	xor  	x14,	x22,	x30
PC0x9c:	sh   	x31,			6(x31)
PC0xa0:	jal  	x16,			PC0x5f8
PC0xa4:	sh   	x26,			-76(x31)
PC0xa8:	lw   	x8,				88(x31)
PC0xac:	lbu  	x15,			-76(x31)
PC0xb0:	addi 	x29,	x18,	1221
PC0xb4:	srl  	x11,	x27,	x28
PC0xb8:	bne  	x6,		x26,	PC0x40c
PC0xbc:	lbu  	x8,				-76(x31)
PC0xc0:	blt  	x6,		x0,		PC0x754
PC0xc4:	blt  	x9,		x11,	PC0xc8
PC0xc8:	jal  	x24,			PC0x7fc
PC0xcc:	mulh 	x30,	x28,	x30
PC0xd0:	sw   	x30,			96(x31)
PC0xd4:	bltu 	x30,	x18,	PC0xc80
PC0xd8:	srli 	x20,	x16,	27
PC0xdc:	blt  	x7,		x11,	PC0x42c
PC0xe0:	bgeu 	x25,	x4,		PC0xbbc
PC0xe4:	lb   	x3,				99(x31)
PC0xe8:	and  	x17,	x12,	x28
PC0xec:	bltu 	x6,		x4,		PC0xb30
PC0xf0:	bge  	x30,	x26,	PC0x98
PC0xf4:	slli 	x1,		x9,		2
PC0xf8:	sub  	x24,	x20,	x21
PC0xfc:	addi 	x27,	x25,	1489
PC0x100:	beq  	x7,		x6,		PC0x984
PC0x104:	lh   	x15,			-76(x31)
PC0x108:	lh   	x17,			-76(x31)
PC0x10c:	bltu 	x7,		x10,	PC0x544
PC0x110:	mulh 	x20,	x27,	x15
PC0x114:	jal  	x14,			PC0x8c
PC0x118:	sh   	x12,			28(x31)
PC0x11c:	blt  	x18,	x13,	PC0x47c
PC0x120:	mul  	x7,		x16,	x13
PC0x124:	addi 	x31,	x31,	4
PC0x128:	xor  	x4,		x10,	x17
PC0x12c:	bne  	x15,	x2,		PC0xa6c
PC0x130:	xor  	x11,	x2,		x0
PC0x134:	sb   	x20,			83(x31)
PC0x138:	ori  	x11,	x19,	-1528
PC0x13c:	beq  	x24,	x23,	PC0x2c8
PC0x140:	sw   	x14,			16(x31)
PC0x144:	bne  	x25,	x12,	PC0x534
PC0x148:	sb   	x17,			-58(x31)
PC0x14c:	bgeu 	x13,	x21,	PC0xb48
PC0x150:	sb   	x26,			17(x31)
PC0x154:	sb   	x6,				-38(x31)
PC0x158:	addi 	x29,	x18,	1723
PC0x15c:	srl  	x22,	x1,		x22
PC0x160:	lw   	x30,			16(x31)
PC0x164:	bgeu 	x6,		x14,	PC0x45c
PC0x168:	lhu  	x7,				94(x31)
PC0x16c:	bgeu 	x21,	x1,		PC0x6f4
PC0x170:	lhu  	x25,			92(x31)
PC0x174:	lhu  	x15,			92(x31)
PC0x178:	blt  	x3,		x20,	PC0x2b4
PC0x17c:	lw   	x7,				80(x31)
PC0x180:	ori  	x8,		x15,	1198
PC0x184:	addi 	x20,	x16,	-429
PC0x188:	bltu 	x18,	x15,	PC0x138
PC0x18c:	lbu  	x13,			94(x31)
PC0x190:	bltu 	x14,	x8,		PC0xbf4
PC0x194:	sltu 	x13,	x7,		x14
PC0x198:	sub  	x2,		x0,		x12
PC0x19c:	bgeu 	x16,	x7,		PC0x980
PC0x1a0:	blt  	x18,	x19,	PC0x7bc
PC0x1a4:	bltu 	x10,	x28,	PC0x668
PC0x1a8:	ori  	x3,		x17,	240
PC0x1ac:	bne  	x3,		x10,	PC0x71c
PC0x1b0:	bgeu 	x24,	x31,	PC0xce4
PC0x1b4:	beq  	x6,		x3,		PC0xd04
PC0x1b8:	sb   	x18,			14(x31)
PC0x1bc:	bgeu 	x1,		x24,	PC0x8f4
PC0x1c0:	blt  	x4,		x11,	PC0x39c
PC0x1c4:	addi 	x8,		x19,	25
PC0x1c8:	bltu 	x20,	x6,		PC0x6cc
PC0x1cc:	bge  	x30,	x17,	PC0x564
PC0x1d0:	lhu  	x26,			-80(x31)
PC0x1d4:	blt  	x23,	x29,	PC0x1d4
PC0x1d8:	bltu 	x25,	x29,	PC0xbb4
PC0x1dc:	srli 	x19,	x11,	23
PC0x1e0:	lhu  	x10,			92(x31)
PC0x1e4:	lh   	x19,			2(x31)
PC0x1e8:	sw   	x10,			-16(x31)
PC0x1ec:	lw   	x23,			-80(x31)
PC0x1f0:	lhu  	x2,				-16(x31)
PC0x1f4:	sw   	x24,			28(x31)
PC0x1f8:	sb   	x8,				-17(x31)
PC0x1fc:	sh   	x1,				-90(x31)
PC0x200:	lhu  	x30,			-18(x31)
PC0x204:	beq  	x24,	x13,	PC0x264
PC0x208:	bne  	x27,	x13,	PC0xd0
PC0x20c:	sub  	x9,		x21,	x9
PC0x210:	jal  	x10,			PC0x6c8
PC0x214:	addi 	x31,	x31,	4
PC0x218:	and  	x30,	x29,	x2
PC0x21c:	sub  	x10,	x25,	x0
PC0x220:	sll  	x25,	x30,	x28
PC0x224:	bge  	x15,	x20,	PC0x5a0
PC0x228:	lbu  	x22,			24(x31)
PC0x22c:	srai 	x29,	x14,	14
PC0x230:	sw   	x27,			4(x31)
PC0x234:	lbu  	x22,			90(x31)
PC0x238:	lh   	x5,				90(x31)
PC0x23c:	sw   	x6,				56(x31)
PC0x240:	xori 	x10,	x8,		685
PC0x244:	bge  	x11,	x28,	PC0x8c8
PC0x248:	bgeu 	x10,	x20,	PC0x224
PC0x24c:	bgeu 	x2,		x28,	PC0x864
PC0x250:	bltu 	x25,	x0,		PC0xcc8
PC0x254:	sb   	x26,			71(x31)
PC0x258:	sb   	x22,			46(x31)
PC0x25c:	lb   	x20,			-84(x31)
PC0x260:	lhu  	x16,			-94(x31)
PC0x264:	lw   	x24,			20(x31)
PC0x268:	lh   	x10,			80(x31)
PC0x26c:	bgeu 	x6,		x16,	PC0x65c
PC0x270:	sll  	x17,	x11,	x21
PC0x274:	slli 	x9,		x24,	19
PC0x278:	xori 	x19,	x12,	438
PC0x27c:	lhu  	x25,			14(x31)
PC0x280:	sub  	x25,	x7,		x15
PC0x284:	bltu 	x28,	x3,		PC0x474
PC0x288:	jal  	x18,			PC0x610
PC0x28c:	lhu  	x13,			-2(x31)
PC0x290:	srai 	x15,	x5,		27
PC0x294:	srl  	x13,	x30,	x5
PC0x298:	sh   	x21,			-100(x31)
PC0x29c:	sh   	x20,			-48(x31)
PC0x2a0:	jal  	x22,			PC0x778
PC0x2a4:	sll  	x29,	x17,	x26
PC0x2a8:	lhu  	x23,			-100(x31)
PC0x2ac:	sh   	x23,			10(x31)
PC0x2b0:	bltu 	x27,	x4,		PC0x860
PC0x2b4:	bgeu 	x1,		x5,		PC0x834
PC0x2b8:	sra  	x7,		x23,	x27
PC0x2bc:	bgeu 	x15,	x30,	PC0xb18
PC0x2c0:	lb   	x12,			56(x31)
PC0x2c4:	sb   	x20,			-32(x31)
PC0x2c8:	lbu  	x8,				56(x31)
PC0x2cc:	nop  
PC0x2d0:	sh   	x25,			88(x31)
PC0x2d4:	or   	x19,	x7,		x23
PC0x2d8:	bgeu 	x25,	x24,	PC0x8c8
PC0x2dc:	add  	x24,	x17,	x23
PC0x2e0:	lb   	x22,			88(x31)
PC0x2e4:	lh   	x17,			4(x31)
PC0x2e8:	sw   	x15,			32(x31)
PC0x2ec:	bltu 	x17,	x13,	PC0x3c8
PC0x2f0:	lw   	x12,			24(x31)
PC0x2f4:	sb   	x22,			89(x31)
PC0x2f8:	sh   	x22,			94(x31)
PC0x2fc:	bne  	x29,	x2,		PC0xcd0
PC0x300:	blt  	x23,	x13,	PC0x5f8
PC0x304:	mul  	x5,		x24,	x21
PC0x308:	bne  	x19,	x5,		PC0x864
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	lw   	x29,			-100(x31)
PC0x314:	sra  	x18,	x18,	x6
PC0x318:	lhu  	x27,			-24(x31)
PC0x31c:	mulh 	x27,	x9,		x3
PC0x320:	bge  	x13,	x29,	PC0x34c
PC0x324:	lw   	x17,			-36(x31)
PC0x328:	sb   	x4,				-55(x31)
PC0x32c:	lw   	x18,			0(x31)
PC0x330:	slt  	x3,		x0,		x13
PC0x334:	lb   	x30,			17(x31)
PC0x338:	lhu  	x9,				-52(x31)
PC0x33c:	beq  	x18,	x30,	PC0xa50
PC0x340:	lh   	x8,				22(x31)
PC0x344:	sh   	x8,				-44(x31)
PC0x348:	lb   	x24,			0(x31)
PC0x34c:	bgeu 	x15,	x3,		PC0x488
PC0x350:	slli 	x7,		x11,	23
PC0x354:	blt  	x10,	x9,		PC0xcd0
PC0x358:	andi 	x16,	x18,	-310
PC0x35c:	sh   	x11,			34(x31)
PC0x360:	lb   	x2,				67(x31)
PC0x364:	lb   	x1,				-52(x31)
PC0x368:	sb   	x1,				-49(x31)
PC0x36c:	sh   	x6,				18(x31)
PC0x370:	blt  	x24,	x6,		PC0x4d4
PC0x374:	addi 	x15,	x16,	1177
PC0x378:	sb   	x2,				-89(x31)
PC0x37c:	sub  	x9,		x19,	x20
PC0x380:	sb   	x29,			89(x31)
PC0x384:	bltu 	x18,	x16,	PC0x550
PC0x388:	sw   	x19,			-8(x31)
PC0x38c:	sw   	x3,				-60(x31)
PC0x390:	lhu  	x28,			16(x31)
PC0x394:	lw   	x20,			-8(x31)
PC0x398:	addi 	x23,	x21,	-459
PC0x39c:	ori  	x6,		x20,	1828
PC0x3a0:	lbu  	x13,			1(x31)
PC0x3a4:	bltu 	x30,	x31,	PC0x354
PC0x3a8:	sw   	x24,			-36(x31)
PC0x3ac:	sw   	x0,				-16(x31)
PC0x3b0:	andi 	x4,		x4,		-1073
PC0x3b4:	bge  	x14,	x29,	PC0x6fc
PC0x3b8:	beq  	x11,	x4,		PC0xa58
PC0x3bc:	lhu  	x26,			10(x31)
PC0x3c0:	lb   	x13,			-24(x31)
PC0x3c4:	sw   	x9,				80(x31)
PC0x3c8:	sb   	x24,			38(x31)
PC0x3cc:	beq  	x6,		x15,	PC0x3bc
PC0x3d0:	bgeu 	x10,	x16,	PC0xa38
PC0x3d4:	sh   	x5,				-6(x31)
PC0x3d8:	jal  	x15,			PC0x100
PC0x3dc:	sub  	x15,	x12,	x16
PC0x3e0:	bgeu 	x12,	x25,	PC0x9d4
PC0x3e4:	lb   	x7,				52(x31)
PC0x3e8:	lhu  	x23,			-52(x31)
PC0x3ec:	bltu 	x10,	x17,	PC0x16c
PC0x3f0:	bltu 	x25,	x29,	PC0x6c4
PC0x3f4:	sh   	x29,			-48(x31)
PC0x3f8:	lw   	x24,			-100(x31)
PC0x3fc:	blt  	x29,	x22,	PC0xad4
PC0x400:	blt  	x24,	x3,		PC0x808
PC0x404:	bne  	x21,	x10,	PC0xa70
PC0x408:	sw   	x11,			-40(x31)
PC0x40c:	lbu  	x1,				54(x31)
PC0x410:	bne  	x10,	x24,	PC0x448
PC0x414:	xor  	x11,	x27,	x0
PC0x418:	bge  	x5,		x8,		PC0xb50
PC0x41c:	jal  	x13,			PC0x400
PC0x420:	bne  	x5,		x6,		PC0xca0
PC0x424:	lbu  	x2,				-47(x31)
PC0x428:	nop  
PC0x42c:	sh   	x17,			70(x31)
PC0x430:	lhu  	x9,				86(x31)
PC0x434:	mulh 	x12,	x7,		x19
PC0x438:	sw   	x16,			-4(x31)
PC0x43c:	bltu 	x27,	x8,		PC0xcf8
PC0x440:	sub  	x8,		x5,		x15
PC0x444:	lw   	x29,			-28(x31)
PC0x448:	andi 	x23,	x19,	1642
PC0x44c:	lw   	x15,			84(x31)
PC0x450:	beq  	x20,	x22,	PC0x804
PC0x454:	srl  	x2,		x19,	x0
PC0x458:	sb   	x13,			87(x31)
PC0x45c:	sb   	x25,			14(x31)
PC0x460:	lb   	x21,			-58(x31)
PC0x464:	sb   	x19,			97(x31)
PC0x468:	bltu 	x23,	x7,		PC0xcd4
PC0x46c:	beq  	x21,	x30,	PC0x734
PC0x470:	bgeu 	x28,	x6,		PC0xa2c
PC0x474:	mulh 	x18,	x17,	x18
PC0x478:	sb   	x2,				59(x31)
PC0x47c:	sw   	x31,			80(x31)
PC0x480:	addi 	x9,		x8,		685
PC0x484:	mulh 	x6,		x4,		x12
PC0x488:	bge  	x5,		x25,	PC0x358
PC0x48c:	lbu  	x19,			-44(x31)
PC0x490:	bgeu 	x30,	x1,		PC0x304
PC0x494:	sh   	x13,			-34(x31)
PC0x498:	bne  	x18,	x28,	PC0x464
PC0x49c:	jal  	x21,			PC0x688
PC0x4a0:	sh   	x1,				64(x31)
PC0x4a4:	beq  	x0,		x16,	PC0x2b8
PC0x4a8:	sub  	x17,	x6,		x29
PC0x4ac:	mulhsu	x8,		x5,		x1
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	bne  	x27,	x26,	PC0x750
PC0x4b8:	lh   	x19,			6(x31)
PC0x4bc:	srai 	x30,	x12,	27
PC0x4c0:	bne  	x4,		x24,	PC0x7f0
PC0x4c4:	bltu 	x0,		x27,	PC0x3dc
PC0x4c8:	lbu  	x1,				-2(x31)
PC0x4cc:	bge  	x29,	x18,	PC0x93c
PC0x4d0:	bgeu 	x16,	x17,	PC0xa1c
PC0x4d4:	and  	x18,	x18,	x14
PC0x4d8:	sub  	x16,	x28,	x5
PC0x4dc:	nop  
PC0x4e0:	sb   	x7,				-67(x31)
PC0x4e4:	bge  	x13,	x23,	PC0x254
PC0x4e8:	sb   	x8,				-26(x31)
PC0x4ec:	addi 	x11,	x22,	-662
PC0x4f0:	lh   	x24,			-40(x31)
PC0x4f4:	blt  	x25,	x27,	PC0x990
PC0x4f8:	beq  	x23,	x19,	PC0xdc
PC0x4fc:	lb   	x2,				-1(x31)
PC0x500:	bne  	x16,	x5,		PC0x398
PC0x504:	lbu  	x21,			-28(x31)
PC0x508:	lw   	x9,				12(x31)
PC0x50c:	sh   	x31,			30(x31)
PC0x510:	sltu 	x10,	x24,	x14
PC0x514:	bne  	x4,		x11,	PC0x780
PC0x518:	lbu  	x18,			51(x31)
PC0x51c:	mulhsu	x21,	x7,		x18
PC0x520:	srai 	x2,		x1,		6
PC0x524:	bltu 	x23,	x12,	PC0x4e8
PC0x528:	sltu 	x24,	x13,	x12
PC0x52c:	jal  	x22,			PC0xa98
PC0x530:	lw   	x26,			92(x31)
PC0x534:	bne  	x29,	x15,	PC0x8f0
PC0x538:	sh   	x7,				-88(x31)
PC0x53c:	bgeu 	x26,	x2,		PC0x4b4
PC0x540:	bge  	x3,		x15,	PC0x334
PC0x544:	lbu  	x8,				55(x31)
PC0x548:	bne  	x0,		x13,	PC0xb6c
PC0x54c:	jal  	x12,			PC0x1d0
PC0x550:	lw   	x17,			-4(x31)
PC0x554:	sltu 	x20,	x19,	x9
PC0x558:	andi 	x1,		x23,	1447
PC0x55c:	lb   	x17,			-12(x31)
PC0x560:	beq  	x28,	x22,	PC0xca4
PC0x564:	sw   	x20,			-28(x31)
PC0x568:	bltu 	x1,		x14,	PC0x494
PC0x56c:	lb   	x10,			-40(x31)
PC0x570:	srl  	x20,	x8,		x31
PC0x574:	xor  	x22,	x20,	x8
PC0x578:	lbu  	x5,				-88(x31)
PC0x57c:	beq  	x8,		x2,		PC0xec
PC0x580:	lhu  	x1,				6(x31)
PC0x584:	sltiu	x17,	x30,	309
PC0x588:	slt  	x20,	x24,	x15
PC0x58c:	lw   	x16,			48(x31)
PC0x590:	nop  
PC0x594:	beq  	x10,	x23,	PC0x3ac
PC0x598:	slli 	x29,	x19,	20
PC0x59c:	beq  	x14,	x12,	PC0x1f0
PC0x5a0:	beq  	x2,		x26,	PC0xc68
PC0x5a4:	bne  	x11,	x21,	PC0x6d8
PC0x5a8:	bne  	x2,		x5,		PC0xbd8
PC0x5ac:	bltu 	x3,		x10,	PC0x2b0
PC0x5b0:	lhu  	x9,				-6(x31)
PC0x5b4:	sh   	x6,				28(x31)
PC0x5b8:	bgeu 	x31,	x14,	PC0x7dc
PC0x5bc:	blt  	x0,		x1,		PC0xa8
PC0x5c0:	lhu  	x21,			50(x31)
PC0x5c4:	lhu  	x3,				-6(x31)
PC0x5c8:	slti 	x11,	x14,	-1782
PC0x5cc:	sw   	x14,			-76(x31)
PC0x5d0:	lw   	x22,			-12(x31)
PC0x5d4:	lh   	x12,			48(x31)
PC0x5d8:	bgeu 	x24,	x1,		PC0x9cc
PC0x5dc:	lh   	x18,			-4(x31)
PC0x5e0:	sw   	x4,				20(x31)
PC0x5e4:	lbu  	x5,				-44(x31)
PC0x5e8:	sub  	x2,		x15,	x29
PC0x5ec:	lb   	x11,			-62(x31)
PC0x5f0:	lw   	x19,			-28(x31)
PC0x5f4:	blt  	x1,		x12,	PC0x794
PC0x5f8:	mulh 	x28,	x5,		x19
PC0x5fc:	blt  	x6,		x17,	PC0x918
PC0x600:	lh   	x7,				78(x31)
PC0x604:	slli 	x15,	x0,		27
PC0x608:	andi 	x8,		x22,	-1502
PC0x60c:	lhu  	x25,			6(x31)
PC0x610:	xori 	x19,	x24,	1963
PC0x614:	bge  	x20,	x18,	PC0x75c
PC0x618:	beq  	x3,		x16,	PC0x7bc
PC0x61c:	sb   	x12,			28(x31)
PC0x620:	sw   	x25,			8(x31)
PC0x624:	andi 	x20,	x15,	-1285
PC0x628:	slt  	x29,	x29,	x15
PC0x62c:	beq  	x22,	x14,	PC0xf8
PC0x630:	bltu 	x24,	x18,	PC0x5d0
PC0x634:	lbu  	x9,				67(x31)
PC0x638:	lb   	x2,				8(x31)
PC0x63c:	beq  	x4,		x19,	PC0x5ec
PC0x640:	lb   	x15,			-20(x31)
PC0x644:	bgeu 	x20,	x16,	PC0xcd0
PC0x648:	bne  	x27,	x9,		PC0xcf4
PC0x64c:	blt  	x10,	x30,	PC0x248
PC0x650:	sw   	x23,			-56(x31)
PC0x654:	lhu  	x24,			-12(x31)
PC0x658:	bgeu 	x27,	x12,	PC0x504
PC0x65c:	andi 	x10,	x17,	504
PC0x660:	beq  	x19,	x12,	PC0x88c
PC0x664:	beq  	x7,		x10,	PC0xbc8
PC0x668:	sb   	x0,				-21(x31)
PC0x66c:	lh   	x4,				-42(x31)
PC0x670:	beq  	x11,	x27,	PC0x99c
PC0x674:	lw   	x15,			24(x31)
PC0x678:	blt  	x7,		x30,	PC0x980
PC0x67c:	blt  	x30,	x20,	PC0x42c
PC0x680:	lbu  	x13,			76(x31)
PC0x684:	sw   	x26,			-56(x31)
PC0x688:	mulhu	x23,	x4,		x16
PC0x68c:	andi 	x25,	x16,	-1304
PC0x690:	bge  	x5,		x31,	PC0x9e8
PC0x694:	bge  	x8,		x14,	PC0x658
PC0x698:	sltu 	x25,	x26,	x7
PC0x69c:	jal  	x3,				PC0x9a8
PC0x6a0:	xor  	x14,	x31,	x5
PC0x6a4:	slti 	x29,	x7,		2040
PC0x6a8:	add  	x13,	x6,		x17
PC0x6ac:	mulhu	x17,	x18,	x24
PC0x6b0:	sb   	x1,				-31(x31)
PC0x6b4:	lw   	x24,			52(x31)
PC0x6b8:	beq  	x31,	x2,		PC0xf0
PC0x6bc:	nop  
PC0x6c0:	lw   	x15,			48(x31)
PC0x6c4:	sb   	x20,			-25(x31)
PC0x6c8:	sw   	x20,			80(x31)
PC0x6cc:	sra  	x2,		x20,	x3
PC0x6d0:	jal  	x9,				PC0x404
PC0x6d4:	blt  	x11,	x28,	PC0x698
PC0x6d8:	lh   	x10,			-32(x31)
PC0x6dc:	bgeu 	x7,		x6,		PC0xbe4
PC0x6e0:	add  	x19,	x30,	x31
PC0x6e4:	blt  	x16,	x30,	PC0x650
PC0x6e8:	ori  	x2,		x12,	-567
PC0x6ec:	bge  	x11,	x8,		PC0x6e8
PC0x6f0:	sltu 	x14,	x25,	x0
PC0x6f4:	lh   	x15,			70(x31)
PC0x6f8:	sll  	x9,		x15,	x9
PC0x6fc:	lbu  	x17,			48(x31)
PC0x700:	blt  	x8,		x27,	PC0x6f8
PC0x704:	lw   	x16,			-52(x31)
PC0x708:	bne  	x2,		x30,	PC0xa38
PC0x70c:	lh   	x14,			20(x31)
PC0x710:	bne  	x11,	x3,		PC0x2b4
PC0x714:	blt  	x1,		x9,		PC0xce0
PC0x718:	lh   	x15,			20(x31)
PC0x71c:	sh   	x27,			-86(x31)
PC0x720:	lhu  	x1,				18(x31)
PC0x724:	lb   	x21,			-6(x31)
PC0x728:	bge  	x26,	x8,		PC0x594
PC0x72c:	xor  	x9,		x20,	x17
PC0x730:	slti 	x9,		x18,	-586
PC0x734:	sh   	x16,			-28(x31)
PC0x738:	bne  	x3,		x13,	PC0x5a4
PC0x73c:	blt  	x17,	x3,		PC0xa50
PC0x740:	bne  	x8,		x1,		PC0x294
PC0x744:	lhu  	x17,			-42(x31)
PC0x748:	jal  	x7,				PC0x63c
PC0x74c:	bge  	x18,	x15,	PC0x1cc
PC0x750:	lhu  	x21,			-32(x31)
PC0x754:	beq  	x3,		x29,	PC0x3e4
PC0x758:	sub  	x19,	x0,		x25
PC0x75c:	sh   	x27,			2(x31)
PC0x760:	add  	x8,		x2,		x11
PC0x764:	beq  	x4,		x6,		PC0x48c
PC0x768:	sh   	x6,				-2(x31)
PC0x76c:	sltu 	x28,	x15,	x18
PC0x770:	slli 	x22,	x2,		9
PC0x774:	xori 	x19,	x1,		1839
PC0x778:	lbu  	x3,				-107(x31)
PC0x77c:	jal  	x8,				PC0x918
PC0x780:	ori  	x11,	x21,	-624
PC0x784:	blt  	x19,	x31,	PC0x41c
PC0x788:	lbu  	x24,			-85(x31)
PC0x78c:	bge  	x8,		x28,	PC0x24c
PC0x790:	lw   	x2,				-64(x31)
PC0x794:	lbu  	x30,			31(x31)
PC0x798:	sh   	x20,			100(x31)
PC0x79c:	bgeu 	x28,	x1,		PC0x6f0
PC0x7a0:	jal  	x4,				PC0x960
PC0x7a4:	sh   	x18,			42(x31)
PC0x7a8:	sw   	x11,			52(x31)
PC0x7ac:	mul  	x6,		x7,		x7
PC0x7b0:	lbu  	x13,			77(x31)
PC0x7b4:	sra  	x22,	x4,		x13
PC0x7b8:	andi 	x26,	x9,		1887
PC0x7bc:	bge  	x3,		x21,	PC0x84c
PC0x7c0:	or   	x5,		x27,	x3
PC0x7c4:	bne  	x31,	x25,	PC0x6d4
PC0x7c8:	sltu 	x6,		x15,	x0
PC0x7cc:	mulhsu	x18,	x4,		x9
PC0x7d0:	sltiu	x5,		x30,	-791
PC0x7d4:	lh   	x24,			66(x31)
PC0x7d8:	srl  	x1,		x3,		x11
PC0x7dc:	sb   	x20,			-83(x31)
PC0x7e0:	sh   	x11,			-72(x31)
PC0x7e4:	lb   	x16,			-19(x31)
PC0x7e8:	lw   	x1,				84(x31)
PC0x7ec:	bltu 	x0,		x10,	PC0x170
PC0x7f0:	bge  	x3,		x25,	PC0x1a4
PC0x7f4:	bne  	x5,		x1,		PC0x8a8
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	xori 	x6,		x28,	317
PC0x800:	blt  	x30,	x10,	PC0x5b0
PC0x804:	lb   	x7,				3(x31)
PC0x808:	addi 	x26,	x3,		-1223
PC0x80c:	jal  	x2,				PC0x50c
PC0x810:	beq  	x15,	x12,	PC0x928
PC0x814:	addi 	x31,	x31,	4
PC0x818:	sb   	x22,			-55(x31)
PC0x81c:	blt  	x9,		x13,	PC0x824
PC0x820:	sltu 	x10,	x16,	x1
PC0x824:	add  	x16,	x5,		x29
PC0x828:	bge  	x23,	x7,		PC0x6e4
PC0x82c:	srli 	x16,	x13,	31
PC0x830:	bgeu 	x13,	x8,		PC0xba0
PC0x834:	bltu 	x27,	x14,	PC0x7d0
PC0x838:	sh   	x28,			34(x31)
PC0x83c:	bge  	x30,	x8,		PC0x474
PC0x840:	bgeu 	x21,	x30,	PC0x958
PC0x844:	slti 	x22,	x19,	-563
PC0x848:	bgeu 	x7,		x0,		PC0x8a8
PC0x84c:	lh   	x19,			-40(x31)
PC0x850:	mulhu	x21,	x15,	x27
PC0x854:	bgeu 	x30,	x26,	PC0x488
PC0x858:	lb   	x21,			74(x31)
PC0x85c:	lbu  	x2,				-110(x31)
PC0x860:	and  	x7,		x3,		x30
PC0x864:	sltu 	x18,	x25,	x17
PC0x868:	blt  	x27,	x0,		PC0xa24
PC0x86c:	lh   	x11,			22(x31)
PC0x870:	sh   	x29,			14(x31)
PC0x874:	sw   	x5,				8(x31)
PC0x878:	lb   	x1,				-49(x31)
PC0x87c:	sw   	x14,			0(x31)
PC0x880:	lh   	x18,			-26(x31)
PC0x884:	bne  	x27,	x5,		PC0x8c0
PC0x888:	sw   	x17,			100(x31)
PC0x88c:	lw   	x17,			-76(x31)
PC0x890:	srli 	x10,	x25,	26
PC0x894:	slt  	x19,	x29,	x10
PC0x898:	lb   	x3,				-6(x31)
PC0x89c:	sh   	x20,			-48(x31)
PC0x8a0:	bge  	x12,	x2,		PC0x37c
PC0x8a4:	xori 	x20,	x29,	-806
PC0x8a8:	blt  	x15,	x14,	PC0x2d8
PC0x8ac:	sltiu	x23,	x1,		-1420
PC0x8b0:	sh   	x25,			94(x31)
PC0x8b4:	lw   	x7,				12(x31)
PC0x8b8:	sh   	x31,			-76(x31)
PC0x8bc:	jal  	x2,				PC0x3fc
PC0x8c0:	mulh 	x26,	x2,		x9
PC0x8c4:	beq  	x25,	x14,	PC0x238
PC0x8c8:	slli 	x8,		x23,	24
PC0x8cc:	srl  	x14,	x30,	x26
PC0x8d0:	lhu  	x1,				-16(x31)
PC0x8d4:	bltu 	x13,	x26,	PC0x860
PC0x8d8:	bge  	x1,		x25,	PC0x7bc
PC0x8dc:	bgeu 	x25,	x9,		PC0x5c8
PC0x8e0:	lbu  	x25,			-71(x31)
PC0x8e4:	lbu  	x1,				85(x31)
PC0x8e8:	slt  	x10,	x5,		x18
PC0x8ec:	bge  	x21,	x0,		PC0x454
PC0x8f0:	bne  	x21,	x23,	PC0x438
PC0x8f4:	sw   	x24,			4(x31)
PC0x8f8:	or   	x7,		x26,	x27
PC0x8fc:	lh   	x14,			0(x31)
PC0x900:	sh   	x31,			-98(x31)
PC0x904:	slti 	x24,	x25,	-2025
PC0x908:	jal  	x8,				PC0xc64
PC0x90c:	mulhu	x29,	x3,		x14
PC0x910:	bltu 	x23,	x29,	PC0x818
PC0x914:	sb   	x15,			93(x31)
PC0x918:	sh   	x24,			-34(x31)
PC0x91c:	lbu  	x14,			-82(x31)
PC0x920:	sh   	x4,				-22(x31)
PC0x924:	bltu 	x15,	x20,	PC0xb38
PC0x928:	jal  	x21,			PC0x8f8
PC0x92c:	bgeu 	x22,	x3,		PC0xb80
PC0x930:	bltu 	x13,	x27,	PC0x894
PC0x934:	lhu  	x29,			40(x31)
PC0x938:	srai 	x20,	x30,	11
PC0x93c:	bne  	x25,	x26,	PC0x204
PC0x940:	sltiu	x19,	x16,	228
PC0x944:	or   	x24,	x18,	x21
PC0x948:	mulhsu	x20,	x18,	x18
PC0x94c:	sw   	x27,			-44(x31)
PC0x950:	sw   	x15,			-100(x31)
PC0x954:	sb   	x4,				16(x31)
PC0x958:	addi 	x29,	x10,	1280
PC0x95c:	mulh 	x24,	x7,		x7
PC0x960:	sw   	x17,			80(x31)
PC0x964:	mul  	x19,	x26,	x23
PC0x968:	sw   	x24,			-56(x31)
PC0x96c:	sltu 	x19,	x22,	x20
PC0x970:	bgeu 	x1,		x12,	PC0xcb4
PC0x974:	srli 	x3,		x9,		4
PC0x978:	and  	x17,	x17,	x20
PC0x97c:	or   	x23,	x18,	x1
PC0x980:	jal  	x14,			PC0x620
PC0x984:	sw   	x21,			-80(x31)
PC0x988:	mul  	x8,		x0,		x8
PC0x98c:	mul  	x8,		x30,	x28
PC0x990:	sb   	x27,			39(x31)
PC0x994:	bne  	x28,	x31,	PC0x948
PC0x998:	slt  	x30,	x11,	x1
PC0x99c:	lb   	x5,				101(x31)
PC0x9a0:	mulh 	x1,		x0,		x25
PC0x9a4:	lh   	x18,			10(x31)
PC0x9a8:	blt  	x25,	x5,		PC0x900
PC0x9ac:	sb   	x6,				88(x31)
PC0x9b0:	sb   	x24,			78(x31)
PC0x9b4:	mul  	x3,		x23,	x5
PC0x9b8:	lbu  	x19,			-22(x31)
PC0x9bc:	slti 	x27,	x12,	758
PC0x9c0:	bltu 	x17,	x6,		PC0x800
PC0x9c4:	and  	x22,	x21,	x29
PC0x9c8:	sw   	x29,			-56(x31)
PC0x9cc:	lw   	x1,				80(x31)
PC0x9d0:	sw   	x2,				100(x31)
PC0x9d4:	lb   	x18,			-14(x31)
PC0x9d8:	bgeu 	x19,	x12,	PC0x6d8
PC0x9dc:	srl  	x2,		x24,	x16
PC0x9e0:	lbu  	x27,			-83(x31)
PC0x9e4:	sll  	x25,	x27,	x16
PC0x9e8:	sw   	x23,			-80(x31)
PC0x9ec:	sb   	x19,			37(x31)
PC0x9f0:	blt  	x2,		x31,	PC0x538
PC0x9f4:	slli 	x8,		x3,		2
PC0x9f8:	lh   	x25,			-2(x31)
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	bne  	x30,	x31,	PC0x1e4
PC0xa04:	bne  	x6,		x2,		PC0xc00
PC0xa08:	sw   	x18,			-72(x31)
PC0xa0c:	bne  	x9,		x13,	PC0xa04
PC0xa10:	and  	x21,	x13,	x27
PC0xa14:	and  	x1,		x28,	x11
PC0xa18:	sltu 	x12,	x26,	x23
PC0xa1c:	lbu  	x7,				14(x31)
PC0xa20:	sh   	x28,			26(x31)
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	bgeu 	x23,	x11,	PC0xb60
PC0xa2c:	bltu 	x20,	x11,	PC0xbb8
PC0xa30:	sh   	x25,			22(x31)
PC0xa34:	bne  	x0,		x18,	PC0x8bc
PC0xa38:	lw   	x14,			72(x31)
PC0xa3c:	sll  	x11,	x3,		x20
PC0xa40:	slli 	x7,		x20,	28
PC0xa44:	lbu  	x18,			55(x31)
PC0xa48:	lb   	x1,				-30(x31)
PC0xa4c:	lbu  	x29,			8(x31)
PC0xa50:	addi 	x28,	x29,	-1922
PC0xa54:	bltu 	x28,	x18,	PC0x660
PC0xa58:	lb   	x11,			-44(x31)
PC0xa5c:	sltu 	x8,		x9,		x25
PC0xa60:	sh   	x31,			-56(x31)
PC0xa64:	sh   	x6,				-48(x31)
PC0xa68:	bltu 	x10,	x6,		PC0x104
PC0xa6c:	sb   	x12,			-34(x31)
PC0xa70:	lbu  	x18,			-86(x31)
PC0xa74:	lw   	x6,				-76(x31)
PC0xa78:	xor  	x2,		x10,	x22
PC0xa7c:	beq  	x13,	x30,	PC0x300
PC0xa80:	lbu  	x17,			80(x31)
PC0xa84:	ori  	x26,	x18,	1875
PC0xa88:	sb   	x21,			44(x31)
PC0xa8c:	sb   	x18,			-94(x31)
PC0xa90:	bltu 	x11,	x3,		PC0xacc
PC0xa94:	sub  	x13,	x9,		x5
PC0xa98:	lb   	x20,			92(x31)
PC0xa9c:	add  	x8,		x15,	x26
PC0xaa0:	ori  	x8,		x24,	440
PC0xaa4:	bge  	x15,	x11,	PC0x59c
PC0xaa8:	jal  	x21,			PC0xaec
PC0xaac:	lbu  	x29,			31(x31)
PC0xab0:	mulhsu	x29,	x28,	x7
PC0xab4:	sh   	x12,			26(x31)
PC0xab8:	beq  	x27,	x28,	PC0x89c
PC0xabc:	lh   	x22,			-42(x31)
PC0xac0:	jal  	x13,			PC0x5b8
PC0xac4:	lh   	x12,			-8(x31)
PC0xac8:	jal  	x18,			PC0x96c
PC0xacc:	jal  	x21,			PC0x508
PC0xad0:	sb   	x18,			74(x31)
PC0xad4:	bne  	x12,	x22,	PC0x2a0
PC0xad8:	lh   	x18,			-74(x31)
PC0xadc:	ori  	x14,	x1,		-152
PC0xae0:	mul  	x9,		x8,		x17
PC0xae4:	sw   	x27,			-60(x31)
PC0xae8:	sh   	x16,			-4(x31)
PC0xaec:	bne  	x25,	x1,		PC0x3f8
PC0xaf0:	bgeu 	x10,	x17,	PC0x254
PC0xaf4:	and  	x2,		x25,	x17
PC0xaf8:	addi 	x12,	x5,		-496
PC0xafc:	sll  	x25,	x18,	x0
PC0xb00:	sb   	x25,			66(x31)
PC0xb04:	sb   	x6,				-4(x31)
PC0xb08:	bne  	x26,	x11,	PC0x47c
PC0xb0c:	sb   	x20,			20(x31)
PC0xb10:	beq  	x7,		x2,		PC0x7cc
PC0xb14:	sh   	x26,			-90(x31)
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	bgeu 	x22,	x25,	PC0xa2c
PC0xb20:	bltu 	x6,		x19,	PC0x4a4
PC0xb24:	srai 	x3,		x16,	26
PC0xb28:	lw   	x10,			-12(x31)
PC0xb2c:	srai 	x22,	x29,	22
PC0xb30:	blt  	x16,	x29,	PC0x6b4
PC0xb34:	sw   	x29,			48(x31)
PC0xb38:	bge  	x25,	x30,	PC0x684
PC0xb3c:	bge  	x17,	x13,	PC0x970
PC0xb40:	addi 	x11,	x22,	-2003
PC0xb44:	addi 	x25,	x31,	-423
PC0xb48:	slt  	x20,	x7,		x30
PC0xb4c:	blt  	x4,		x29,	PC0xaec
PC0xb50:	bne  	x30,	x14,	PC0xc2c
PC0xb54:	sltiu	x26,	x31,	391
PC0xb58:	addi 	x30,	x0,		-499
PC0xb5c:	lh   	x11,			-4(x31)
PC0xb60:	blt  	x7,		x20,	PC0xa1c
PC0xb64:	sb   	x13,			-76(x31)
PC0xb68:	jal  	x19,			PC0x334
PC0xb6c:	sb   	x7,				6(x31)
PC0xb70:	lw   	x30,			-84(x31)
PC0xb74:	blt  	x10,	x11,	PC0xc34
PC0xb78:	sh   	x18,			-12(x31)
PC0xb7c:	lb   	x26,			3(x31)
PC0xb80:	jal  	x22,			PC0xb9c
PC0xb84:	bge  	x11,	x9,		PC0x50c
PC0xb88:	sw   	x25,			-16(x31)
PC0xb8c:	lw   	x29,			72(x31)
PC0xb90:	addi 	x2,		x27,	-758
PC0xb94:	bne  	x9,		x15,	PC0x398
PC0xb98:	mulhu	x15,	x19,	x27
PC0xb9c:	slli 	x2,		x1,		12
PC0xba0:	bltu 	x17,	x7,		PC0x558
PC0xba4:	bne  	x12,	x3,		PC0x3e0
PC0xba8:	sw   	x15,			-80(x31)
PC0xbac:	sw   	x28,			-76(x31)
PC0xbb0:	lh   	x23,			-62(x31)
PC0xbb4:	lh   	x14,			90(x31)
PC0xbb8:	srli 	x22,	x30,	31
PC0xbbc:	lw   	x26,			-84(x31)
PC0xbc0:	add  	x23,	x7,		x18
PC0xbc4:	addi 	x22,	x23,	664
PC0xbc8:	bgeu 	x14,	x13,	PC0x1dc
PC0xbcc:	sb   	x9,				-51(x31)
PC0xbd0:	sh   	x11,			70(x31)
PC0xbd4:	beq  	x7,		x22,	PC0x120
PC0xbd8:	xor  	x1,		x1,		x12
PC0xbdc:	and  	x3,		x10,	x6
PC0xbe0:	add  	x7,		x24,	x3
PC0xbe4:	nop  
PC0xbe8:	bge  	x3,		x10,	PC0x188
PC0xbec:	lh   	x2,				-48(x31)
PC0xbf0:	slti 	x12,	x29,	-1469
PC0xbf4:	bne  	x18,	x2,		PC0x5d4
PC0xbf8:	sw   	x19,			28(x31)
PC0xbfc:	blt  	x10,	x30,	PC0x4d8
PC0xc00:	bltu 	x18,	x9,		PC0x508
PC0xc04:	lbu  	x20,			4(x31)
PC0xc08:	srai 	x10,	x16,	4
PC0xc0c:	blt  	x1,		x20,	PC0xc90
PC0xc10:	mulh 	x3,		x29,	x20
PC0xc14:	sh   	x22,			88(x31)
PC0xc18:	mul  	x13,	x16,	x24
PC0xc1c:	addi 	x15,	x2,		1157
PC0xc20:	jal  	x20,			PC0x590
PC0xc24:	mul  	x27,	x24,	x23
PC0xc28:	lb   	x5,				-26(x31)
PC0xc2c:	blt  	x9,		x13,	PC0x858
PC0xc30:	bge  	x7,		x30,	PC0x304
PC0xc34:	sh   	x29,			72(x31)
PC0xc38:	lh   	x23,			-96(x31)
PC0xc3c:	blt  	x14,	x17,	PC0x234
PC0xc40:	sb   	x14,			73(x31)
PC0xc44:	jal  	x25,			PC0x774
PC0xc48:	srl  	x18,	x29,	x29
PC0xc4c:	lbu  	x1,				-37(x31)
PC0xc50:	mul  	x16,	x31,	x16
PC0xc54:	srai 	x22,	x22,	26
PC0xc58:	sh   	x26,			98(x31)
PC0xc5c:	jal  	x17,			PC0x16c
PC0xc60:	sll  	x27,	x1,		x9
PC0xc64:	sh   	x3,				10(x31)
PC0xc68:	mulhu	x16,	x24,	x10
PC0xc6c:	lw   	x18,			-116(x31)
PC0xc70:	ori  	x1,		x8,		69
PC0xc74:	mulh 	x22,	x8,		x19
PC0xc78:	beq  	x21,	x0,		PC0x58c
PC0xc7c:	beq  	x10,	x29,	PC0xbb0
PC0xc80:	blt  	x6,		x20,	PC0x448
PC0xc84:	beq  	x10,	x25,	PC0x1cc
PC0xc88:	bne  	x27,	x16,	PC0x7ac
PC0xc8c:	sb   	x26,			95(x31)
PC0xc90:	sltu 	x6,		x31,	x19
PC0xc94:	xori 	x19,	x4,		-829
PC0xc98:	lb   	x15,			-1(x31)
PC0xc9c:	lhu  	x14,			28(x31)
PC0xca0:	bge  	x4,		x15,	PC0x228
PC0xca4:	nop  
PC0xca8:	sh   	x17,			86(x31)
PC0xcac:	blt  	x28,	x29,	PC0x640
PC0xcb0:	addi 	x12,	x15,	1109
PC0xcb4:	sb   	x2,				-69(x31)
PC0xcb8:	sub  	x9,		x4,		x8
PC0xcbc:	lb   	x25,			-51(x31)
PC0xcc0:	or   	x13,	x25,	x11
PC0xcc4:	lw   	x30,			-32(x31)
PC0xcc8:	jal  	x16,			PC0xc78
PC0xccc:	sll  	x12,	x14,	x28
PC0xcd0:	lb   	x24,			-90(x31)
PC0xcd4:	bge  	x21,	x26,	PC0x7cc
PC0xcd8:	bne  	x24,	x0,		PC0x760
PC0xcdc:	lhu  	x22,			86(x31)
PC0xce0:	sh   	x21,			26(x31)
PC0xce4:	or   	x18,	x22,	x6
PC0xce8:	slti 	x11,	x11,	1654
PC0xcec:	jal  	x19,			PC0x164
PC0xcf0:	sub  	x16,	x20,	x29
PC0xcf4:	bge  	x20,	x5,		PC0x260
PC0xcf8:	lb   	x15,			-22(x31)
PC0xcfc:	mul  	x29,	x14,	x26
PC0xd00:	blt  	x17,	x21,	PC0xa94
PC0xd04:	lbu  	x15,			62(x31)
wfi