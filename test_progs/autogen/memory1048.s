addi 	x0,		x0,		1489
addi 	x1,		x0,		2033
addi 	x2,		x0,		-1785
addi 	x3,		x0,		-264
addi 	x4,		x0,		-35
addi 	x5,		x0,		1910
addi 	x6,		x0,		1337
addi 	x7,		x0,		-75
addi 	x8,		x0,		1514
addi 	x9,		x0,		1572
addi 	x10,	x0,		-1363
addi 	x11,	x0,		1729
addi 	x12,	x0,		-2033
addi 	x13,	x0,		1990
addi 	x14,	x0,		1110
addi 	x15,	x0,		-232
addi 	x16,	x0,		-611
addi 	x17,	x0,		142
addi 	x18,	x0,		1368
addi 	x19,	x0,		-727
addi 	x20,	x0,		-730
addi 	x21,	x0,		2036
addi 	x22,	x0,		-881
addi 	x23,	x0,		-1966
addi 	x24,	x0,		1362
addi 	x25,	x0,		-2036
addi 	x26,	x0,		-1449
addi 	x27,	x0,		-578
addi 	x28,	x0,		-978
addi 	x29,	x0,		508
addi 	x30,	x0,		-1514
addi 	x31,	x0,		598
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
PC0x88:	mulhu	x27,	x23,	x26
PC0x8c:	lb   	x3,				-73(x31)
PC0x90:	bge  	x31,	x6,		PC0xa20
PC0x94:	lw   	x24,			-16(x31)
PC0x98:	add  	x16,	x22,	x6
PC0x9c:	xori 	x9,		x4,		16
PC0xa0:	lhu  	x27,			20(x31)
PC0xa4:	sub  	x21,	x19,	x3
PC0xa8:	addi 	x24,	x19,	594
PC0xac:	beq  	x19,	x21,	PC0xf4
PC0xb0:	blt  	x1,		x11,	PC0x790
PC0xb4:	beq  	x21,	x26,	PC0x390
PC0xb8:	jal  	x5,				PC0x5cc
PC0xbc:	blt  	x0,		x23,	PC0x1a0
PC0xc0:	lbu  	x13,			70(x31)
PC0xc4:	slti 	x16,	x25,	-762
PC0xc8:	sb   	x21,			-88(x31)
PC0xcc:	bltu 	x27,	x16,	PC0x89c
PC0xd0:	lb   	x19,			-88(x31)
PC0xd4:	bge  	x28,	x10,	PC0x49c
PC0xd8:	sb   	x31,			-5(x31)
PC0xdc:	beq  	x27,	x12,	PC0x89c
PC0xe0:	lw   	x20,			-8(x31)
PC0xe4:	jal  	x21,			PC0xb8c
PC0xe8:	bgeu 	x24,	x6,		PC0x3c8
PC0xec:	bltu 	x17,	x14,	PC0xcb8
PC0xf0:	bgeu 	x13,	x2,		PC0xb0
PC0xf4:	lb   	x30,			-5(x31)
PC0xf8:	lhu  	x16,			-88(x31)
PC0xfc:	blt  	x26,	x21,	PC0xad0
PC0x100:	add  	x16,	x11,	x5
PC0x104:	jal  	x21,			PC0xc60
PC0x108:	lw   	x16,			-8(x31)
PC0x10c:	bge  	x24,	x16,	PC0x50c
PC0x110:	bltu 	x26,	x24,	PC0xe4
PC0x114:	blt  	x25,	x2,		PC0x844
PC0x118:	slti 	x14,	x17,	-731
PC0x11c:	sll  	x24,	x11,	x29
PC0x120:	addi 	x31,	x31,	4
PC0x124:	lh   	x6,				-92(x31)
PC0x128:	slli 	x18,	x30,	21
PC0x12c:	sub  	x13,	x5,		x7
PC0x130:	lhu  	x3,				-92(x31)
PC0x134:	jal  	x12,			PC0x1d8
PC0x138:	bne  	x1,		x26,	PC0x40c
PC0x13c:	nop  
PC0x140:	add  	x30,	x30,	x3
PC0x144:	blt  	x6,		x25,	PC0x410
PC0x148:	mulh 	x26,	x31,	x3
PC0x14c:	slli 	x22,	x29,	9
PC0x150:	bge  	x22,	x8,		PC0x744
PC0x154:	sh   	x16,			-100(x31)
PC0x158:	lbu  	x10,			-99(x31)
PC0x15c:	blt  	x6,		x9,		PC0x90
PC0x160:	jal  	x27,			PC0x184
PC0x164:	mulhsu	x17,	x0,		x1
PC0x168:	bge  	x19,	x24,	PC0x638
PC0x16c:	andi 	x30,	x15,	-142
PC0x170:	lhu  	x4,				-92(x31)
PC0x174:	bltu 	x28,	x1,		PC0x958
PC0x178:	sb   	x27,			-65(x31)
PC0x17c:	lw   	x27,			-100(x31)
PC0x180:	addi 	x9,		x25,	614
PC0x184:	mulhu	x4,		x10,	x20
PC0x188:	bne  	x13,	x10,	PC0x25c
PC0x18c:	bge  	x11,	x20,	PC0x748
PC0x190:	sw   	x25,			-36(x31)
PC0x194:	bltu 	x31,	x29,	PC0x6c0
PC0x198:	sw   	x10,			-92(x31)
PC0x19c:	blt  	x19,	x9,		PC0xce8
PC0x1a0:	jal  	x26,			PC0xc48
PC0x1a4:	beq  	x7,		x3,		PC0x118
PC0x1a8:	sltiu	x24,	x30,	-448
PC0x1ac:	lhu  	x25,			-34(x31)
PC0x1b0:	jal  	x6,				PC0x1ec
PC0x1b4:	mulh 	x9,		x2,		x23
PC0x1b8:	sw   	x24,			-12(x31)
PC0x1bc:	sb   	x6,				12(x31)
PC0x1c0:	sw   	x24,			-60(x31)
PC0x1c4:	jal  	x1,				PC0x1a8
PC0x1c8:	lhu  	x9,				-12(x31)
PC0x1cc:	or   	x11,	x2,		x20
PC0x1d0:	srli 	x6,		x1,		31
PC0x1d4:	bgeu 	x30,	x12,	PC0xcd4
PC0x1d8:	bltu 	x22,	x15,	PC0x430
PC0x1dc:	lbu  	x13,			-36(x31)
PC0x1e0:	mulh 	x26,	x1,		x4
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	sb   	x7,				-24(x31)
PC0x1ec:	beq  	x11,	x5,		PC0x6ac
PC0x1f0:	sh   	x19,			-38(x31)
PC0x1f4:	lw   	x5,				-64(x31)
PC0x1f8:	lhu  	x3,				-38(x31)
PC0x1fc:	sb   	x11,			15(x31)
PC0x200:	lhu  	x21,			-62(x31)
PC0x204:	bgeu 	x16,	x2,		PC0x95c
PC0x208:	jal  	x30,			PC0x98c
PC0x20c:	lbu  	x20,			-13(x31)
PC0x210:	sb   	x25,			94(x31)
PC0x214:	lh   	x16,			-40(x31)
PC0x218:	sb   	x28,			2(x31)
PC0x21c:	lw   	x11,			92(x31)
PC0x220:	sra  	x22,	x3,		x19
PC0x224:	and  	x23,	x7,		x17
PC0x228:	lb   	x22,			8(x31)
PC0x22c:	addi 	x2,		x15,	-507
PC0x230:	sub  	x13,	x8,		x21
PC0x234:	bgeu 	x19,	x8,		PC0x674
PC0x238:	xor  	x4,		x17,	x29
PC0x23c:	sll  	x12,	x2,		x30
PC0x240:	ori  	x14,	x13,	-1192
PC0x244:	addi 	x31,	x31,	4
PC0x248:	bltu 	x4,		x24,	PC0x1f4
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	lbu  	x13,			-45(x31)
PC0x254:	lbu  	x4,				-112(x31)
PC0x258:	lbu  	x7,				-71(x31)
PC0x25c:	sb   	x21,			-52(x31)
PC0x260:	bne  	x6,		x2,		PC0x1b0
PC0x264:	or   	x15,	x9,		x19
PC0x268:	mul  	x19,	x29,	x2
PC0x26c:	sb   	x1,				-100(x31)
PC0x270:	sh   	x20,			84(x31)
PC0x274:	bne  	x12,	x20,	PC0x174
PC0x278:	sb   	x11,			14(x31)
PC0x27c:	srl  	x21,	x6,		x21
PC0x280:	lbu  	x4,				-24(x31)
PC0x284:	bge  	x31,	x7,		PC0xc34
PC0x288:	add  	x9,		x26,	x16
PC0x28c:	blt  	x11,	x4,		PC0x120
PC0x290:	xori 	x30,	x9,		127
PC0x294:	lhu  	x1,				-48(x31)
PC0x298:	add  	x19,	x14,	x18
PC0x29c:	sw   	x4,				-16(x31)
PC0x2a0:	bge  	x31,	x23,	PC0x454
PC0x2a4:	bltu 	x17,	x30,	PC0x7fc
PC0x2a8:	lh   	x8,				-46(x31)
PC0x2ac:	beq  	x17,	x23,	PC0x8e0
PC0x2b0:	beq  	x6,		x3,		PC0x1a4
PC0x2b4:	bne  	x8,		x22,	PC0x918
PC0x2b8:	bge  	x17,	x22,	PC0x840
PC0x2bc:	lb   	x25,			-71(x31)
PC0x2c0:	mulhu	x14,	x26,	x9
PC0x2c4:	bltu 	x12,	x10,	PC0x448
PC0x2c8:	lh   	x19,			-46(x31)
PC0x2cc:	lw   	x2,				-16(x31)
PC0x2d0:	lbu  	x1,				86(x31)
PC0x2d4:	srli 	x1,		x11,	6
PC0x2d8:	lb   	x25,			-6(x31)
PC0x2dc:	sub  	x27,	x27,	x1
PC0x2e0:	blt  	x8,		x0,		PC0x14c
PC0x2e4:	sb   	x30,			-10(x31)
PC0x2e8:	lhu  	x25,			-112(x31)
PC0x2ec:	lbu  	x16,			14(x31)
PC0x2f0:	sw   	x22,			-56(x31)
PC0x2f4:	bgeu 	x5,		x24,	PC0x504
PC0x2f8:	mulhsu	x24,	x5,		x25
PC0x2fc:	lw   	x7,				-104(x31)
PC0x300:	lw   	x6,				-112(x31)
PC0x304:	lw   	x29,			-16(x31)
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	bltu 	x21,	x25,	PC0x154
PC0x310:	srli 	x20,	x29,	23
PC0x314:	sw   	x10,			-88(x31)
PC0x318:	sb   	x7,				-50(x31)
PC0x31c:	bge  	x16,	x18,	PC0x724
PC0x320:	addi 	x8,		x22,	-1468
PC0x324:	sw   	x19,			68(x31)
PC0x328:	xori 	x14,	x16,	1821
PC0x32c:	bltu 	x15,	x5,		PC0x1d8
PC0x330:	lbu  	x14,			69(x31)
PC0x334:	lb   	x21,			-75(x31)
PC0x338:	mulh 	x4,		x10,	x5
PC0x33c:	sltu 	x19,	x0,		x14
PC0x340:	blt  	x1,		x31,	PC0x2b0
PC0x344:	blt  	x31,	x19,	PC0x7f0
PC0x348:	sw   	x4,				24(x31)
PC0x34c:	sw   	x28,			92(x31)
PC0x350:	sh   	x29,			76(x31)
PC0x354:	ori  	x17,	x0,		-12
PC0x358:	add  	x7,		x0,		x8
PC0x35c:	blt  	x5,		x17,	PC0xbd4
PC0x360:	add  	x15,	x14,	x28
PC0x364:	mulh 	x11,	x25,	x8
PC0x368:	lhu  	x11,			24(x31)
PC0x36c:	blt  	x28,	x15,	PC0xc24
PC0x370:	andi 	x10,	x9,		1912
PC0x374:	sw   	x26,			-100(x31)
PC0x378:	xori 	x22,	x15,	693
PC0x37c:	lb   	x12,			76(x31)
PC0x380:	bltu 	x23,	x18,	PC0x370
PC0x384:	beq  	x28,	x5,		PC0x6b0
PC0x388:	bge  	x25,	x8,		PC0x8c8
PC0x38c:	bltu 	x15,	x10,	PC0x1a8
PC0x390:	lw   	x18,			76(x31)
PC0x394:	lbu  	x10,			-97(x31)
PC0x398:	bge  	x6,		x8,		PC0xa3c
PC0x39c:	sw   	x24,			48(x31)
PC0x3a0:	and  	x15,	x24,	x15
PC0x3a4:	lhu  	x27,			-58(x31)
PC0x3a8:	slt  	x9,		x5,		x18
PC0x3ac:	lh   	x19,			-116(x31)
PC0x3b0:	blt  	x11,	x27,	PC0x184
PC0x3b4:	lw   	x28,			-100(x31)
PC0x3b8:	lhu  	x9,				76(x31)
PC0x3bc:	addi 	x14,	x13,	-1328
PC0x3c0:	bge  	x8,		x11,	PC0x658
PC0x3c4:	beq  	x29,	x1,		PC0x5f8
PC0x3c8:	blt  	x11,	x0,		PC0x920
PC0x3cc:	lb   	x21,			-75(x31)
PC0x3d0:	slli 	x3,		x19,	28
PC0x3d4:	blt  	x4,		x5,		PC0xc94
PC0x3d8:	bgeu 	x5,		x27,	PC0x884
PC0x3dc:	srl  	x5,		x1,		x19
PC0x3e0:	andi 	x8,		x29,	-1788
PC0x3e4:	lw   	x25,			-108(x31)
PC0x3e8:	add  	x17,	x19,	x29
PC0x3ec:	jal  	x4,				PC0x92c
PC0x3f0:	jal  	x8,				PC0x4bc
PC0x3f4:	lb   	x26,			-98(x31)
PC0x3f8:	lbu  	x3,				-115(x31)
PC0x3fc:	mulh 	x30,	x25,	x14
PC0x400:	bltu 	x20,	x28,	PC0x9bc
PC0x404:	lbu  	x15,			-28(x31)
PC0x408:	sw   	x16,			100(x31)
PC0x40c:	bgeu 	x5,		x14,	PC0x1a0
PC0x410:	bltu 	x12,	x25,	PC0xa8c
PC0x414:	blt  	x29,	x25,	PC0x6c4
PC0x418:	sub  	x10,	x6,		x8
PC0x41c:	lb   	x8,				-105(x31)
PC0x420:	slli 	x11,	x26,	21
PC0x424:	bne  	x9,		x26,	PC0x474
PC0x428:	sb   	x20,			17(x31)
PC0x42c:	srai 	x9,		x27,	4
PC0x430:	sltu 	x20,	x15,	x26
PC0x434:	sh   	x10,			28(x31)
PC0x438:	bne  	x18,	x2,		PC0x6f4
PC0x43c:	srli 	x30,	x22,	11
PC0x440:	lh   	x8,				-18(x31)
PC0x444:	lhu  	x8,				100(x31)
PC0x448:	sw   	x23,			16(x31)
PC0x44c:	lb   	x14,			-99(x31)
PC0x450:	bgeu 	x28,	x0,		PC0x7b0
PC0x454:	sb   	x17,			-38(x31)
PC0x458:	blt  	x28,	x2,		PC0xb90
PC0x45c:	beq  	x8,		x6,		PC0xc04
PC0x460:	bne  	x11,	x13,	PC0x804
PC0x464:	bne  	x11,	x21,	PC0x824
PC0x468:	jal  	x13,			PC0x550
PC0x46c:	lbu  	x11,			-97(x31)
PC0x470:	beq  	x19,	x25,	PC0xc30
PC0x474:	beq  	x25,	x22,	PC0x3fc
PC0x478:	lw   	x6,				-52(x31)
PC0x47c:	and  	x1,		x12,	x4
PC0x480:	add  	x9,		x29,	x2
PC0x484:	sw   	x23,			20(x31)
PC0x488:	sub  	x18,	x14,	x23
PC0x48c:	sb   	x27,			-22(x31)
PC0x490:	sb   	x4,				94(x31)
PC0x494:	jal  	x23,			PC0x138
PC0x498:	sw   	x25,			-92(x31)
PC0x49c:	lh   	x15,			-92(x31)
PC0x4a0:	bge  	x21,	x16,	PC0x338
PC0x4a4:	sltiu	x4,		x2,		760
PC0x4a8:	sw   	x1,				16(x31)
PC0x4ac:	srl  	x20,	x23,	x19
PC0x4b0:	and  	x24,	x8,		x5
PC0x4b4:	sw   	x8,				-36(x31)
PC0x4b8:	bgeu 	x7,		x9,		PC0x9b8
PC0x4bc:	srli 	x17,	x10,	26
PC0x4c0:	lhu  	x30,			68(x31)
PC0x4c4:	mulhu	x23,	x30,	x24
PC0x4c8:	lh   	x26,			2(x31)
PC0x4cc:	blt  	x28,	x11,	PC0x2e8
PC0x4d0:	lbu  	x13,			-89(x31)
PC0x4d4:	lb   	x17,			81(x31)
PC0x4d8:	lw   	x23,			-92(x31)
PC0x4dc:	lbu  	x1,				70(x31)
PC0x4e0:	bne  	x7,		x6,		PC0x780
PC0x4e4:	sh   	x6,				4(x31)
PC0x4e8:	bgeu 	x26,	x6,		PC0x9c
PC0x4ec:	jal  	x26,			PC0x27c
PC0x4f0:	addi 	x27,	x0,		1542
PC0x4f4:	add  	x21,	x3,		x26
PC0x4f8:	bge  	x22,	x21,	PC0xa60
PC0x4fc:	bgeu 	x27,	x1,		PC0xaf0
PC0x500:	sub  	x22,	x10,	x22
PC0x504:	blt  	x10,	x4,		PC0xb0
PC0x508:	sh   	x8,				-92(x31)
PC0x50c:	sub  	x18,	x11,	x31
PC0x510:	bltu 	x15,	x13,	PC0x994
PC0x514:	srai 	x25,	x15,	20
PC0x518:	sh   	x18,			-52(x31)
PC0x51c:	slt  	x30,	x22,	x11
PC0x520:	bgeu 	x21,	x20,	PC0x90
PC0x524:	sw   	x22,			-76(x31)
PC0x528:	add  	x20,	x15,	x4
PC0x52c:	sll  	x17,	x6,		x29
PC0x530:	sw   	x16,			8(x31)
PC0x534:	lb   	x30,			94(x31)
PC0x538:	slti 	x22,	x8,		-1113
PC0x53c:	bne  	x30,	x25,	PC0x3ac
PC0x540:	bgeu 	x26,	x3,		PC0x7cc
PC0x544:	bge  	x24,	x28,	PC0x1b8
PC0x548:	lh   	x28,			-98(x31)
PC0x54c:	bne  	x24,	x25,	PC0x200
PC0x550:	mulh 	x23,	x12,	x23
PC0x554:	bge  	x27,	x1,		PC0xbf0
PC0x558:	sw   	x1,				92(x31)
PC0x55c:	mulhu	x25,	x22,	x31
PC0x560:	sb   	x7,				78(x31)
PC0x564:	sb   	x1,				-51(x31)
PC0x568:	slli 	x17,	x18,	22
PC0x56c:	sh   	x21,			-88(x31)
PC0x570:	srai 	x7,		x6,		0
PC0x574:	blt  	x7,		x4,		PC0x204
PC0x578:	lb   	x20,			-56(x31)
PC0x57c:	bge  	x30,	x24,	PC0xc1c
PC0x580:	add  	x25,	x31,	x29
PC0x584:	sw   	x23,			-96(x31)
PC0x588:	jal  	x24,			PC0x35c
PC0x58c:	lw   	x22,			68(x31)
PC0x590:	sh   	x0,				-58(x31)
PC0x594:	beq  	x9,		x21,	PC0x6a0
PC0x598:	sw   	x18,			52(x31)
PC0x59c:	sb   	x7,				-74(x31)
PC0x5a0:	bltu 	x11,	x18,	PC0x174
PC0x5a4:	sltiu	x3,		x1,		-1697
PC0x5a8:	sltu 	x30,	x11,	x18
PC0x5ac:	and  	x8,		x2,		x4
PC0x5b0:	slti 	x11,	x7,		-1354
PC0x5b4:	bge  	x3,		x25,	PC0x33c
PC0x5b8:	lhu  	x15,			-56(x31)
PC0x5bc:	bltu 	x12,	x20,	PC0x8a8
PC0x5c0:	jal  	x19,			PC0x7b4
PC0x5c4:	bge  	x24,	x6,		PC0xb90
PC0x5c8:	sll  	x12,	x26,	x17
PC0x5cc:	ori  	x22,	x15,	250
PC0x5d0:	bge  	x26,	x23,	PC0x884
PC0x5d4:	bltu 	x5,		x18,	PC0xb98
PC0x5d8:	bge  	x13,	x4,		PC0x884
PC0x5dc:	lw   	x26,			52(x31)
PC0x5e0:	lh   	x18,			-22(x31)
PC0x5e4:	srai 	x15,	x21,	2
PC0x5e8:	sw   	x25,			-4(x31)
PC0x5ec:	sb   	x24,			-50(x31)
PC0x5f0:	beq  	x19,	x28,	PC0xc84
PC0x5f4:	blt  	x29,	x3,		PC0x50c
PC0x5f8:	xor  	x29,	x21,	x27
PC0x5fc:	mulhsu	x15,	x9,		x22
PC0x600:	jal  	x9,				PC0x638
PC0x604:	srli 	x17,	x18,	1
PC0x608:	add  	x20,	x16,	x19
PC0x60c:	sub  	x19,	x0,		x3
PC0x610:	sb   	x20,			3(x31)
PC0x614:	lhu  	x8,				-100(x31)
PC0x618:	bne  	x24,	x17,	PC0x298
PC0x61c:	lhu  	x2,				10(x31)
PC0x620:	sb   	x8,				25(x31)
PC0x624:	sh   	x31,			56(x31)
PC0x628:	sh   	x25,			-36(x31)
PC0x62c:	bne  	x9,		x25,	PC0x46c
PC0x630:	bgeu 	x27,	x5,		PC0x5d4
PC0x634:	jal  	x29,			PC0xb80
PC0x638:	sb   	x26,			20(x31)
PC0x63c:	bne  	x16,	x1,		PC0x51c
PC0x640:	bne  	x17,	x22,	PC0xb4
PC0x644:	sb   	x27,			-86(x31)
PC0x648:	sra  	x6,		x4,		x30
PC0x64c:	sw   	x18,			44(x31)
PC0x650:	bltu 	x30,	x21,	PC0xe0
PC0x654:	srli 	x11,	x13,	13
PC0x658:	lbu  	x25,			29(x31)
PC0x65c:	bge  	x15,	x16,	PC0x110
PC0x660:	bne  	x22,	x7,		PC0x780
PC0x664:	bltu 	x9,		x29,	PC0xd04
PC0x668:	bltu 	x23,	x13,	PC0x41c
PC0x66c:	lb   	x6,				-104(x31)
PC0x670:	bge  	x2,		x7,		PC0x2d4
PC0x674:	sltu 	x29,	x25,	x12
PC0x678:	bne  	x21,	x0,		PC0xa88
PC0x67c:	lbu  	x7,				95(x31)
PC0x680:	lh   	x7,				-76(x31)
PC0x684:	slli 	x12,	x9,		13
PC0x688:	bltu 	x30,	x6,		PC0x534
PC0x68c:	sw   	x2,				-96(x31)
PC0x690:	lbu  	x22,			-81(x31)
PC0x694:	bltu 	x18,	x12,	PC0x7ac
PC0x698:	beq  	x21,	x31,	PC0xaa4
PC0x69c:	lhu  	x11,			24(x31)
PC0x6a0:	mul  	x16,	x23,	x4
PC0x6a4:	lhu  	x17,			10(x31)
PC0x6a8:	bltu 	x26,	x5,		PC0x688
PC0x6ac:	sb   	x23,			100(x31)
PC0x6b0:	jal  	x29,			PC0x524
PC0x6b4:	mulhu	x11,	x21,	x12
PC0x6b8:	bltu 	x1,		x18,	PC0x2f8
PC0x6bc:	lw   	x13,			16(x31)
PC0x6c0:	lhu  	x10,			4(x31)
PC0x6c4:	mulhsu	x11,	x11,	x21
PC0x6c8:	sll  	x13,	x29,	x29
PC0x6cc:	bltu 	x21,	x1,		PC0x4c4
PC0x6d0:	srl  	x11,	x12,	x20
PC0x6d4:	bltu 	x2,		x11,	PC0xab0
PC0x6d8:	bgeu 	x15,	x8,		PC0x9fc
PC0x6dc:	blt  	x22,	x9,		PC0x88c
PC0x6e0:	bne  	x17,	x31,	PC0x710
PC0x6e4:	bltu 	x26,	x5,		PC0x1d4
PC0x6e8:	bgeu 	x10,	x12,	PC0xce4
PC0x6ec:	sb   	x16,			26(x31)
PC0x6f0:	sw   	x31,			60(x31)
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	bltu 	x26,	x5,		PC0xb30
PC0x6fc:	xori 	x4,		x21,	-1048
PC0x700:	sltu 	x21,	x1,		x14
PC0x704:	beq  	x14,	x25,	PC0x498
PC0x708:	or   	x25,	x4,		x15
PC0x70c:	add  	x28,	x6,		x11
PC0x710:	beq  	x14,	x24,	PC0x35c
PC0x714:	andi 	x14,	x22,	-1038
PC0x718:	jal  	x20,			PC0x71c
PC0x71c:	lhu  	x19,			-102(x31)
PC0x720:	sw   	x27,			72(x31)
PC0x724:	sw   	x4,				-20(x31)
PC0x728:	sh   	x3,				24(x31)
PC0x72c:	sh   	x27,			-52(x31)
PC0x730:	sb   	x15,			59(x31)
PC0x734:	beq  	x7,		x11,	PC0xc8
PC0x738:	bne  	x1,		x19,	PC0x3c0
PC0x73c:	sw   	x14,			-44(x31)
PC0x740:	blt  	x25,	x23,	PC0x3e0
PC0x744:	bltu 	x12,	x13,	PC0x8f4
PC0x748:	bltu 	x22,	x13,	PC0x97c
PC0x74c:	sra  	x24,	x25,	x28
PC0x750:	add  	x13,	x17,	x14
PC0x754:	bne  	x12,	x25,	PC0xcac
PC0x758:	bgeu 	x14,	x19,	PC0x6ac
PC0x75c:	sb   	x22,			-99(x31)
PC0x760:	bne  	x26,	x19,	PC0xb80
PC0x764:	sh   	x7,				6(x31)
PC0x768:	sra  	x5,		x3,		x2
PC0x76c:	lw   	x20,			-20(x31)
PC0x770:	sb   	x29,			74(x31)
PC0x774:	bne  	x14,	x18,	PC0x794
PC0x778:	or   	x2,		x6,		x8
PC0x77c:	bge  	x18,	x13,	PC0xb7c
PC0x780:	sb   	x20,			45(x31)
PC0x784:	sb   	x25,			-9(x31)
PC0x788:	lhu  	x4,				44(x31)
PC0x78c:	lh   	x23,			46(x31)
PC0x790:	bge  	x14,	x27,	PC0x230
PC0x794:	lbu  	x6,				-44(x31)
PC0x798:	bgeu 	x14,	x30,	PC0xaa0
PC0x79c:	lw   	x5,				-32(x31)
PC0x7a0:	ori  	x22,	x1,		584
PC0x7a4:	bltu 	x8,		x7,		PC0xb74
PC0x7a8:	sb   	x7,				-100(x31)
PC0x7ac:	bltu 	x10,	x1,		PC0x478
PC0x7b0:	srl  	x3,		x29,	x16
PC0x7b4:	sw   	x15,			96(x31)
PC0x7b8:	jal  	x3,				PC0xa64
PC0x7bc:	srai 	x7,		x26,	25
PC0x7c0:	bne  	x14,	x28,	PC0x8bc
PC0x7c4:	jal  	x2,				PC0x100
PC0x7c8:	blt  	x6,		x2,		PC0x724
PC0x7cc:	sw   	x18,			-100(x31)
PC0x7d0:	slli 	x10,	x2,		9
PC0x7d4:	sltiu	x2,		x25,	1068
PC0x7d8:	jal  	x3,				PC0x350
PC0x7dc:	beq  	x27,	x19,	PC0x90
PC0x7e0:	bge  	x11,	x14,	PC0x8c
PC0x7e4:	sh   	x17,			56(x31)
PC0x7e8:	sw   	x16,			100(x31)
PC0x7ec:	sb   	x30,			3(x31)
PC0x7f0:	sub  	x10,	x16,	x20
PC0x7f4:	nop  
PC0x7f8:	sh   	x16,			-62(x31)
PC0x7fc:	lbu  	x17,			-104(x31)
PC0x800:	blt  	x9,		x3,		PC0x350
PC0x804:	sb   	x31,			88(x31)
PC0x808:	lb   	x1,				-6(x31)
PC0x80c:	lbu  	x19,			-20(x31)
PC0x810:	bgeu 	x26,	x29,	PC0x8f0
PC0x814:	srli 	x10,	x20,	25
PC0x818:	lw   	x7,				-80(x31)
PC0x81c:	jal  	x15,			PC0xa1c
PC0x820:	lw   	x22,			-112(x31)
PC0x824:	lhu  	x23,			42(x31)
PC0x828:	nop  
PC0x82c:	sb   	x16,			-85(x31)
PC0x830:	sb   	x30,			66(x31)
PC0x834:	lbu  	x16,			75(x31)
PC0x838:	bltu 	x4,		x21,	PC0x984
PC0x83c:	sltu 	x9,		x25,	x1
PC0x840:	lb   	x10,			-19(x31)
PC0x844:	sh   	x15,			-98(x31)
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	bgeu 	x5,		x15,	PC0x370
PC0x850:	lhu  	x21,			38(x31)
PC0x854:	lbu  	x22,			43(x31)
PC0x858:	addi 	x3,		x15,	1923
PC0x85c:	sw   	x27,			24(x31)
PC0x860:	blt  	x1,		x21,	PC0x20c
PC0x864:	sw   	x28,			-100(x31)
PC0x868:	lw   	x11,			-100(x31)
PC0x86c:	sb   	x27,			-39(x31)
PC0x870:	mulhu	x12,	x0,		x29
PC0x874:	slti 	x1,		x7,		-1863
PC0x878:	bgeu 	x28,	x30,	PC0x4a4
PC0x87c:	blt  	x22,	x11,	PC0x66c
PC0x880:	lw   	x3,				-68(x31)
PC0x884:	addi 	x9,		x14,	-757
PC0x888:	blt  	x10,	x25,	PC0x94c
PC0x88c:	sll  	x22,	x8,		x3
PC0x890:	jal  	x22,			PC0xbc8
PC0x894:	add  	x1,		x26,	x13
PC0x898:	sw   	x15,			88(x31)
PC0x89c:	slli 	x3,		x18,	9
PC0x8a0:	beq  	x7,		x17,	PC0xb14
PC0x8a4:	lw   	x2,				-116(x31)
PC0x8a8:	sra  	x6,		x10,	x30
PC0x8ac:	lb   	x9,				55(x31)
PC0x8b0:	blt  	x26,	x30,	PC0x27c
PC0x8b4:	xori 	x20,	x4,		-929
PC0x8b8:	lw   	x3,				0(x31)
PC0x8bc:	lb   	x25,			-60(x31)
PC0x8c0:	lbu  	x12,			-56(x31)
PC0x8c4:	beq  	x4,		x15,	PC0x62c
PC0x8c8:	sb   	x11,			-67(x31)
PC0x8cc:	slli 	x3,		x5,		27
PC0x8d0:	sh   	x18,			20(x31)
PC0x8d4:	sb   	x31,			-28(x31)
PC0x8d8:	srai 	x29,	x9,		8
PC0x8dc:	lhu  	x2,				-98(x31)
PC0x8e0:	jal  	x17,			PC0x378
PC0x8e4:	beq  	x19,	x4,		PC0xb34
PC0x8e8:	sb   	x22,			37(x31)
PC0x8ec:	sb   	x15,			98(x31)
PC0x8f0:	blt  	x3,		x24,	PC0x5c8
PC0x8f4:	bge  	x23,	x3,		PC0xb4c
PC0x8f8:	bge  	x21,	x11,	PC0x934
PC0x8fc:	jal  	x20,			PC0x364
PC0x900:	sra  	x2,		x13,	x27
PC0x904:	blt  	x17,	x6,		PC0x37c
PC0x908:	sltiu	x3,		x3,		-104
PC0x90c:	sb   	x10,			24(x31)
PC0x910:	srl  	x7,		x12,	x4
PC0x914:	sltu 	x8,		x3,		x20
PC0x918:	lhu  	x23,			-116(x31)
PC0x91c:	lb   	x3,				-66(x31)
PC0x920:	bge  	x31,	x10,	PC0xaf4
PC0x924:	sw   	x15,			-72(x31)
PC0x928:	sra  	x20,	x22,	x10
PC0x92c:	beq  	x18,	x8,		PC0xcc8
PC0x930:	slli 	x12,	x3,		16
PC0x934:	sh   	x24,			-98(x31)
PC0x938:	srli 	x12,	x12,	8
PC0x93c:	lw   	x20,			72(x31)
PC0x940:	addi 	x9,		x27,	-1680
PC0x944:	blt  	x11,	x30,	PC0xc14
PC0x948:	sub  	x16,	x18,	x14
PC0x94c:	lhu  	x5,				-4(x31)
PC0x950:	slt  	x19,	x19,	x12
PC0x954:	sra  	x9,		x5,		x1
PC0x958:	sb   	x11,			-22(x31)
PC0x95c:	sw   	x4,				-64(x31)
PC0x960:	sw   	x0,				12(x31)
PC0x964:	lhu  	x30,			-70(x31)
PC0x968:	mulhu	x8,		x8,		x23
PC0x96c:	bge  	x8,		x9,		PC0x45c
PC0x970:	lh   	x16,			-30(x31)
PC0x974:	sh   	x15,			46(x31)
PC0x978:	bne  	x17,	x15,	PC0x1a8
PC0x97c:	slt  	x29,	x5,		x3
PC0x980:	bgeu 	x25,	x0,		PC0x254
PC0x984:	sw   	x25,			-20(x31)
PC0x988:	jal  	x3,				PC0x1c0
PC0x98c:	bltu 	x30,	x14,	PC0x92c
PC0x990:	bge  	x6,		x20,	PC0x9b0
PC0x994:	bltu 	x22,	x26,	PC0x428
PC0x998:	sh   	x25,			32(x31)
PC0x99c:	add  	x12,	x5,		x16
PC0x9a0:	bgeu 	x0,		x6,		PC0x8fc
PC0x9a4:	sb   	x16,			-42(x31)
PC0x9a8:	lb   	x16,			69(x31)
PC0x9ac:	sh   	x9,				46(x31)
PC0x9b0:	addi 	x29,	x23,	-700
PC0x9b4:	bltu 	x17,	x26,	PC0x480
PC0x9b8:	lbu  	x10,			99(x31)
PC0x9bc:	add  	x27,	x31,	x24
PC0x9c0:	bgeu 	x18,	x29,	PC0x6e4
PC0x9c4:	sra  	x16,	x29,	x1
PC0x9c8:	addi 	x12,	x1,		1170
PC0x9cc:	bne  	x16,	x30,	PC0x140
PC0x9d0:	bltu 	x26,	x4,		PC0x230
PC0x9d4:	nop  
PC0x9d8:	bge  	x25,	x17,	PC0xae8
PC0x9dc:	sb   	x10,			-91(x31)
PC0x9e0:	bne  	x3,		x25,	PC0x520
PC0x9e4:	sb   	x7,				6(x31)
PC0x9e8:	mulhsu	x25,	x14,	x4
PC0x9ec:	blt  	x14,	x21,	PC0x614
PC0x9f0:	bltu 	x12,	x19,	PC0x724
PC0x9f4:	bge  	x7,		x30,	PC0x648
PC0x9f8:	slli 	x8,		x16,	31
PC0x9fc:	lb   	x1,				45(x31)
PC0xa00:	beq  	x30,	x8,		PC0x260
PC0xa04:	beq  	x6,		x25,	PC0xad8
PC0xa08:	sb   	x16,			-45(x31)
PC0xa0c:	xor  	x7,		x6,		x1
PC0xa10:	bge  	x25,	x13,	PC0x2ec
PC0xa14:	beq  	x10,	x8,		PC0x244
PC0xa18:	lb   	x15,			-81(x31)
PC0xa1c:	addi 	x8,		x9,		1403
PC0xa20:	lw   	x28,			96(x31)
PC0xa24:	blt  	x23,	x11,	PC0x8e4
PC0xa28:	bne  	x27,	x25,	PC0xbd0
PC0xa2c:	sw   	x4,				12(x31)
PC0xa30:	jal  	x19,			PC0x5d0
PC0xa34:	sub  	x10,	x13,	x20
PC0xa38:	lbu  	x8,				-102(x31)
PC0xa3c:	lb   	x18,			-19(x31)
PC0xa40:	lbu  	x13,			89(x31)
PC0xa44:	lh   	x29,			16(x31)
PC0xa48:	sh   	x25,			70(x31)
PC0xa4c:	bltu 	x16,	x14,	PC0x4b4
PC0xa50:	blt  	x7,		x30,	PC0x91c
PC0xa54:	lbu  	x22,			36(x31)
PC0xa58:	sw   	x3,				20(x31)
PC0xa5c:	lw   	x12,			0(x31)
PC0xa60:	sh   	x31,			62(x31)
PC0xa64:	lw   	x25,			96(x31)
PC0xa68:	beq  	x13,	x22,	PC0x704
PC0xa6c:	mul  	x5,		x9,		x29
PC0xa70:	sltiu	x21,	x25,	-1325
PC0xa74:	lhu  	x2,				2(x31)
PC0xa78:	add  	x5,		x16,	x5
PC0xa7c:	bgeu 	x9,		x30,	PC0x328
PC0xa80:	srai 	x2,		x6,		9
PC0xa84:	sra  	x21,	x1,		x8
PC0xa88:	ori  	x26,	x11,	718
PC0xa8c:	lb   	x8,				-72(x31)
PC0xa90:	bgeu 	x6,		x26,	PC0xc40
PC0xa94:	bge  	x2,		x4,		PC0xc00
PC0xa98:	sb   	x16,			-24(x31)
PC0xa9c:	lb   	x11,			69(x31)
PC0xaa0:	beq  	x24,	x11,	PC0xbc
PC0xaa4:	mulhsu	x30,	x21,	x15
PC0xaa8:	bltu 	x22,	x27,	PC0x500
PC0xaac:	or   	x2,		x23,	x5
PC0xab0:	xor  	x12,	x25,	x27
PC0xab4:	beq  	x20,	x26,	PC0x884
PC0xab8:	bge  	x8,		x20,	PC0x26c
PC0xabc:	sw   	x20,			64(x31)
PC0xac0:	sw   	x20,			-92(x31)
PC0xac4:	bne  	x31,	x10,	PC0x250
PC0xac8:	bgeu 	x17,	x1,		PC0xb50
PC0xacc:	bge  	x28,	x17,	PC0x690
PC0xad0:	srai 	x10,	x0,		25
PC0xad4:	srl  	x7,		x31,	x0
PC0xad8:	beq  	x7,		x10,	PC0x9b0
PC0xadc:	jal  	x16,			PC0xbb0
PC0xae0:	lh   	x16,			70(x31)
PC0xae4:	lh   	x12,			-108(x31)
PC0xae8:	lbu  	x3,				88(x31)
PC0xaec:	lhu  	x23,			-26(x31)
PC0xaf0:	bne  	x28,	x22,	PC0x4dc
PC0xaf4:	mul  	x30,	x14,	x6
PC0xaf8:	sw   	x23,			88(x31)
PC0xafc:	beq  	x29,	x21,	PC0xa1c
PC0xb00:	blt  	x26,	x28,	PC0x294
PC0xb04:	lb   	x28,			99(x31)
PC0xb08:	sw   	x20,			24(x31)
PC0xb0c:	beq  	x3,		x14,	PC0x108
PC0xb10:	lh   	x15,			86(x31)
PC0xb14:	blt  	x6,		x7,		PC0xc7c
PC0xb18:	bge  	x16,	x26,	PC0x4a8
PC0xb1c:	sb   	x12,			95(x31)
PC0xb20:	bge  	x7,		x11,	PC0x620
PC0xb24:	sub  	x1,		x20,	x17
PC0xb28:	lbu  	x14,			22(x31)
PC0xb2c:	bltu 	x18,	x10,	PC0x23c
PC0xb30:	xori 	x12,	x2,		-1317
PC0xb34:	jal  	x12,			PC0x808
PC0xb38:	jal  	x5,				PC0x398
PC0xb3c:	lhu  	x17,			-96(x31)
PC0xb40:	slt  	x26,	x26,	x18
PC0xb44:	slti 	x12,	x21,	1585
PC0xb48:	lh   	x13,			-24(x31)
PC0xb4c:	sh   	x27,			-44(x31)
PC0xb50:	lb   	x6,				-26(x31)
PC0xb54:	bgeu 	x18,	x8,		PC0x26c
PC0xb58:	blt  	x12,	x19,	PC0x38c
PC0xb5c:	bne  	x21,	x17,	PC0xaec
PC0xb60:	lb   	x18,			-21(x31)
PC0xb64:	sb   	x13,			-42(x31)
PC0xb68:	jal  	x15,			PC0x808
PC0xb6c:	bge  	x11,	x28,	PC0xc7c
PC0xb70:	lhu  	x24,			98(x31)
PC0xb74:	bgeu 	x14,	x7,		PC0xa0
PC0xb78:	bltu 	x6,		x8,		PC0x4c0
PC0xb7c:	lhu  	x10,			66(x31)
PC0xb80:	bge  	x3,		x20,	PC0x4e8
PC0xb84:	bltu 	x4,		x27,	PC0x90
PC0xb88:	mulhsu	x8,		x12,	x7
PC0xb8c:	sh   	x30,			-40(x31)
PC0xb90:	jal  	x9,				PC0xcdc
PC0xb94:	lhu  	x16,			-94(x31)
PC0xb98:	sb   	x1,				62(x31)
PC0xb9c:	sb   	x20,			-53(x31)
PC0xba0:	lb   	x9,				91(x31)
PC0xba4:	or   	x16,	x15,	x22
PC0xba8:	mulh 	x10,	x16,	x22
PC0xbac:	lhu  	x3,				92(x31)
PC0xbb0:	add  	x30,	x6,		x22
PC0xbb4:	lh   	x27,			10(x31)
PC0xbb8:	add  	x26,	x26,	x0
PC0xbbc:	lw   	x13,			-68(x31)
PC0xbc0:	bgeu 	x21,	x25,	PC0x32c
PC0xbc4:	add  	x16,	x28,	x23
PC0xbc8:	add  	x14,	x31,	x0
PC0xbcc:	bgeu 	x20,	x13,	PC0xc50
PC0xbd0:	slt  	x26,	x23,	x16
PC0xbd4:	or   	x10,	x10,	x14
PC0xbd8:	lbu  	x26,			-58(x31)
PC0xbdc:	bne  	x28,	x30,	PC0x220
PC0xbe0:	lw   	x11,			72(x31)
PC0xbe4:	srai 	x22,	x21,	21
PC0xbe8:	bgeu 	x11,	x25,	PC0xbc
PC0xbec:	lhu  	x8,				12(x31)
PC0xbf0:	bgeu 	x5,		x4,		PC0xa34
PC0xbf4:	srl  	x27,	x15,	x16
PC0xbf8:	jal  	x28,			PC0x4b8
PC0xbfc:	blt  	x2,		x4,		PC0x668
PC0xc00:	sh   	x16,			-80(x31)
PC0xc04:	sb   	x28,			28(x31)
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	beq  	x3,		x26,	PC0x548
PC0xc10:	lbu  	x17,			-109(x31)
PC0xc14:	jal  	x16,			PC0xcd4
PC0xc18:	sub  	x5,		x18,	x7
PC0xc1c:	ori  	x21,	x6,		1428
PC0xc20:	ori  	x7,		x19,	1952
PC0xc24:	lb   	x19,			-72(x31)
PC0xc28:	sra  	x10,	x4,		x1
PC0xc2c:	blt  	x10,	x29,	PC0x9b8
PC0xc30:	lbu  	x21,			-15(x31)
PC0xc34:	slli 	x16,	x13,	12
PC0xc38:	or   	x12,	x17,	x26
PC0xc3c:	beq  	x5,		x28,	PC0x360
PC0xc40:	beq  	x29,	x9,		PC0x8a0
PC0xc44:	sw   	x13,			56(x31)
PC0xc48:	lh   	x28,			80(x31)
PC0xc4c:	lhu  	x14,			12(x31)
PC0xc50:	andi 	x1,		x21,	-1780
PC0xc54:	sh   	x19,			-6(x31)
PC0xc58:	bltu 	x8,		x20,	PC0x134
PC0xc5c:	sw   	x14,			-48(x31)
PC0xc60:	sh   	x11,			-68(x31)
PC0xc64:	bge  	x2,		x23,	PC0xc64
PC0xc68:	mulh 	x16,	x15,	x5
PC0xc6c:	lh   	x20,			-26(x31)
PC0xc70:	sh   	x13,			86(x31)
PC0xc74:	sb   	x3,				-13(x31)
PC0xc78:	bgeu 	x21,	x22,	PC0xf8
PC0xc7c:	lh   	x26,			32(x31)
PC0xc80:	srli 	x20,	x16,	13
PC0xc84:	ori  	x1,		x16,	-101
PC0xc88:	bltu 	x26,	x19,	PC0xe4
PC0xc8c:	bgeu 	x23,	x9,		PC0xa40
PC0xc90:	bgeu 	x16,	x24,	PC0x194
PC0xc94:	blt  	x21,	x15,	PC0x518
PC0xc98:	andi 	x4,		x23,	-357
PC0xc9c:	lb   	x21,			38(x31)
PC0xca0:	lh   	x10,			-46(x31)
PC0xca4:	beq  	x25,	x1,		PC0x958
PC0xca8:	jal  	x10,			PC0x758
PC0xcac:	lh   	x19,			20(x31)
PC0xcb0:	beq  	x8,		x18,	PC0xaa8
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	sltu 	x11,	x21,	x5
PC0xcbc:	lb   	x11,			-55(x31)
PC0xcc0:	bne  	x5,		x23,	PC0x310
PC0xcc4:	blt  	x18,	x11,	PC0x120
PC0xcc8:	sh   	x4,				-6(x31)
PC0xccc:	lb   	x24,			65(x31)
PC0xcd0:	lhu  	x30,			-114(x31)
PC0xcd4:	bge  	x6,		x16,	PC0x154
PC0xcd8:	blt  	x12,	x20,	PC0x420
PC0xcdc:	blt  	x17,	x6,		PC0xa14
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	bge  	x17,	x28,	PC0x990
PC0xce8:	jal  	x20,			PC0x8a0
PC0xcec:	sh   	x16,			-20(x31)
PC0xcf0:	sb   	x9,				-16(x31)
PC0xcf4:	beq  	x3,		x20,	PC0x2bc
PC0xcf8:	sh   	x23,			66(x31)
PC0xcfc:	sltiu	x23,	x3,		-1090
PC0xd00:	blt  	x18,	x25,	PC0x8b8
PC0xd04:	jal  	x12,			PC0x680
wfi