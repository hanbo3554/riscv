addi 	x0,		x0,		-1950
addi 	x1,		x0,		1355
addi 	x2,		x0,		6
addi 	x3,		x0,		-280
addi 	x4,		x0,		1900
addi 	x5,		x0,		-452
addi 	x6,		x0,		47
addi 	x7,		x0,		-1182
addi 	x8,		x0,		-392
addi 	x9,		x0,		1482
addi 	x10,	x0,		1907
addi 	x11,	x0,		1958
addi 	x12,	x0,		-506
addi 	x13,	x0,		-395
addi 	x14,	x0,		832
addi 	x15,	x0,		-2042
addi 	x16,	x0,		-36
addi 	x17,	x0,		652
addi 	x18,	x0,		-1639
addi 	x19,	x0,		1795
addi 	x20,	x0,		-571
addi 	x21,	x0,		-817
addi 	x22,	x0,		-1192
addi 	x23,	x0,		-1400
addi 	x24,	x0,		-1656
addi 	x25,	x0,		-1116
addi 	x26,	x0,		465
addi 	x27,	x0,		500
addi 	x28,	x0,		-1625
addi 	x29,	x0,		616
addi 	x30,	x0,		-835
addi 	x31,	x0,		862
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
PC0x88:	bltu 	x31,	x6,		PC0x920
PC0x8c:	lh   	x28,			-18(x31)
PC0x90:	bge  	x6,		x2,		PC0x694
PC0x94:	sw   	x0,				28(x31)
PC0x98:	srli 	x8,		x0,		22
PC0x9c:	addi 	x30,	x10,	-414
PC0xa0:	jal  	x26,			PC0x4cc
PC0xa4:	lhu  	x15,			28(x31)
PC0xa8:	bgeu 	x31,	x5,		PC0xdc
PC0xac:	bge  	x27,	x0,		PC0x4b8
PC0xb0:	mul  	x25,	x14,	x3
PC0xb4:	sw   	x12,			56(x31)
PC0xb8:	sb   	x10,			27(x31)
PC0xbc:	bltu 	x26,	x23,	PC0x134
PC0xc0:	bne  	x1,		x8,		PC0x95c
PC0xc4:	lw   	x21,			28(x31)
PC0xc8:	add  	x10,	x18,	x8
PC0xcc:	sh   	x1,				-88(x31)
PC0xd0:	addi 	x23,	x9,		-2047
PC0xd4:	srli 	x14,	x1,		9
PC0xd8:	bgeu 	x17,	x19,	PC0x450
PC0xdc:	jal  	x13,			PC0x810
PC0xe0:	bltu 	x26,	x5,		PC0x210
PC0xe4:	sb   	x31,			50(x31)
PC0xe8:	xori 	x27,	x4,		45
PC0xec:	sw   	x0,				-84(x31)
PC0xf0:	sw   	x22,			0(x31)
PC0xf4:	lb   	x17,			-84(x31)
PC0xf8:	bgeu 	x31,	x27,	PC0x944
PC0xfc:	lb   	x22,			59(x31)
PC0x100:	beq  	x4,		x17,	PC0x81c
PC0x104:	sw   	x5,				-20(x31)
PC0x108:	bltu 	x5,		x11,	PC0x178
PC0x10c:	sh   	x28,			40(x31)
PC0x110:	slti 	x2,		x6,		1509
PC0x114:	addi 	x29,	x20,	-856
PC0x118:	bge  	x2,		x31,	PC0x1b4
PC0x11c:	sub  	x24,	x5,		x28
PC0x120:	lhu  	x29,			-18(x31)
PC0x124:	sub  	x13,	x10,	x29
PC0x128:	bltu 	x14,	x22,	PC0x9f8
PC0x12c:	beq  	x7,		x14,	PC0x3d4
PC0x130:	blt  	x22,	x17,	PC0x268
PC0x134:	bltu 	x0,		x22,	PC0x970
PC0x138:	lbu  	x21,			56(x31)
PC0x13c:	jal  	x27,			PC0x108
PC0x140:	bgeu 	x5,		x15,	PC0x7b4
PC0x144:	sw   	x5,				12(x31)
PC0x148:	andi 	x8,		x5,		870
PC0x14c:	lhu  	x15,			30(x31)
PC0x150:	lhu  	x3,				-82(x31)
PC0x154:	lh   	x21,			0(x31)
PC0x158:	lh   	x2,				2(x31)
PC0x15c:	bltu 	x18,	x27,	PC0x380
PC0x160:	beq  	x4,		x24,	PC0xc20
PC0x164:	sw   	x15,			32(x31)
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	sw   	x26,			-80(x31)
PC0x170:	sw   	x26,			-84(x31)
PC0x174:	bltu 	x19,	x15,	PC0x634
PC0x178:	sll  	x21,	x22,	x28
PC0x17c:	sra  	x4,		x15,	x14
PC0x180:	lw   	x1,				-4(x31)
PC0x184:	sw   	x18,			-8(x31)
PC0x188:	beq  	x13,	x1,		PC0x834
PC0x18c:	addi 	x17,	x7,		-289
PC0x190:	beq  	x4,		x10,	PC0x958
PC0x194:	bgeu 	x12,	x4,		PC0xb8
PC0x198:	sb   	x26,			-15(x31)
PC0x19c:	bne  	x22,	x12,	PC0x770
PC0x1a0:	sh   	x18,			-12(x31)
PC0x1a4:	bge  	x23,	x0,		PC0xa30
PC0x1a8:	sb   	x8,				55(x31)
PC0x1ac:	sub  	x12,	x12,	x19
PC0x1b0:	xori 	x18,	x30,	2023
PC0x1b4:	lh   	x6,				-2(x31)
PC0x1b8:	bltu 	x13,	x14,	PC0x6d8
PC0x1bc:	lb   	x1,				24(x31)
PC0x1c0:	bltu 	x7,		x27,	PC0xc0
PC0x1c4:	bge  	x24,	x9,		PC0x2fc
PC0x1c8:	bltu 	x14,	x13,	PC0xb18
PC0x1cc:	sh   	x10,			66(x31)
PC0x1d0:	slt  	x7,		x15,	x9
PC0x1d4:	bltu 	x4,		x10,	PC0x950
PC0x1d8:	lhu  	x29,			8(x31)
PC0x1dc:	sh   	x3,				72(x31)
PC0x1e0:	sh   	x29,			56(x31)
PC0x1e4:	jal  	x22,			PC0xca8
PC0x1e8:	andi 	x2,		x31,	236
PC0x1ec:	and  	x29,	x23,	x9
PC0x1f0:	xori 	x8,		x14,	-985
PC0x1f4:	lhu  	x17,			46(x31)
PC0x1f8:	sw   	x21,			92(x31)
PC0x1fc:	xor  	x20,	x4,		x14
PC0x200:	sh   	x28,			100(x31)
PC0x204:	lhu  	x19,			-4(x31)
PC0x208:	bgeu 	x2,		x1,		PC0xb40
PC0x20c:	sw   	x8,				84(x31)
PC0x210:	bne  	x7,		x9,		PC0x184
PC0x214:	bge  	x0,		x28,	PC0x8f0
PC0x218:	lbu  	x21,			-87(x31)
PC0x21c:	bne  	x2,		x21,	PC0xba0
PC0x220:	lh   	x18,			30(x31)
PC0x224:	jal  	x21,			PC0x654
PC0x228:	lh   	x26,			36(x31)
PC0x22c:	beq  	x5,		x7,		PC0xc68
PC0x230:	lb   	x27,			-92(x31)
PC0x234:	lb   	x16,			-4(x31)
PC0x238:	jal  	x25,			PC0x954
PC0x23c:	bge  	x27,	x3,		PC0x9b0
PC0x240:	sb   	x29,			59(x31)
PC0x244:	bltu 	x29,	x24,	PC0xa0c
PC0x248:	sh   	x25,			60(x31)
PC0x24c:	lw   	x17,			-84(x31)
PC0x250:	bltu 	x29,	x25,	PC0x1ac
PC0x254:	bltu 	x2,		x19,	PC0x30c
PC0x258:	blt  	x27,	x8,		PC0xcd0
PC0x25c:	lbu  	x17,			60(x31)
PC0x260:	bgeu 	x30,	x21,	PC0x598
PC0x264:	jal  	x4,				PC0xbc8
PC0x268:	sll  	x6,		x14,	x26
PC0x26c:	blt  	x28,	x26,	PC0x674
PC0x270:	lbu  	x16,			66(x31)
PC0x274:	sb   	x29,			-26(x31)
PC0x278:	jal  	x23,			PC0xca0
PC0x27c:	jal  	x20,			PC0xb2c
PC0x280:	sw   	x28,			72(x31)
PC0x284:	sb   	x31,			-27(x31)
PC0x288:	bgeu 	x10,	x18,	PC0xba0
PC0x28c:	slli 	x13,	x30,	17
PC0x290:	lhu  	x12,			-78(x31)
PC0x294:	lhu  	x25,			30(x31)
PC0x298:	lh   	x17,			-82(x31)
PC0x29c:	lhu  	x23,			30(x31)
PC0x2a0:	blt  	x5,		x9,		PC0x35c
PC0x2a4:	lw   	x26,			64(x31)
PC0x2a8:	lbu  	x15,			-24(x31)
PC0x2ac:	bgeu 	x8,		x9,		PC0x680
PC0x2b0:	blt  	x1,		x2,		PC0x668
PC0x2b4:	sb   	x31,			-17(x31)
PC0x2b8:	sh   	x22,			74(x31)
PC0x2bc:	mulhu	x3,		x18,	x1
PC0x2c0:	mul  	x18,	x19,	x10
PC0x2c4:	blt  	x5,		x10,	PC0x320
PC0x2c8:	sh   	x10,			94(x31)
PC0x2cc:	sltu 	x5,		x28,	x24
PC0x2d0:	lbu  	x27,			-1(x31)
PC0x2d4:	bgeu 	x21,	x2,		PC0xa4
PC0x2d8:	beq  	x4,		x24,	PC0xbf0
PC0x2dc:	bltu 	x12,	x16,	PC0x9dc
PC0x2e0:	bltu 	x27,	x25,	PC0x9d4
PC0x2e4:	srli 	x23,	x26,	0
PC0x2e8:	lb   	x9,				-82(x31)
PC0x2ec:	lbu  	x20,			31(x31)
PC0x2f0:	bgeu 	x28,	x30,	PC0x954
PC0x2f4:	lb   	x30,			93(x31)
PC0x2f8:	sh   	x12,			-74(x31)
PC0x2fc:	sb   	x24,			15(x31)
PC0x300:	jal  	x19,			PC0x3e4
PC0x304:	sh   	x20,			58(x31)
PC0x308:	bltu 	x0,		x9,		PC0x6e4
PC0x30c:	bltu 	x11,	x12,	PC0x51c
PC0x310:	lh   	x0,				-82(x31)
PC0x314:	lw   	x16,			92(x31)
PC0x318:	lh   	x24,			100(x31)
PC0x31c:	blt  	x0,		x1,		PC0x528
PC0x320:	lw   	x13,			-80(x31)
PC0x324:	bne  	x20,	x25,	PC0x660
PC0x328:	bltu 	x11,	x10,	PC0x9ec
PC0x32c:	sll  	x6,		x6,		x12
PC0x330:	sh   	x28,			-30(x31)
PC0x334:	add  	x20,	x10,	x25
PC0x338:	bne  	x4,		x17,	PC0xa70
PC0x33c:	bge  	x29,	x13,	PC0xbe0
PC0x340:	lh   	x27,			-24(x31)
PC0x344:	slt  	x15,	x30,	x9
PC0x348:	bltu 	x12,	x11,	PC0x614
PC0x34c:	jal  	x10,			PC0x3b8
PC0x350:	bge  	x28,	x0,		PC0x484
PC0x354:	jal  	x23,			PC0x1dc
PC0x358:	xori 	x9,		x23,	838
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	bgeu 	x2,		x6,		PC0xcc8
PC0x364:	srli 	x29,	x2,		7
PC0x368:	sub  	x14,	x10,	x28
PC0x36c:	jal  	x22,			PC0x90c
PC0x370:	bge  	x24,	x11,	PC0x69c
PC0x374:	bltu 	x16,	x27,	PC0x968
PC0x378:	sh   	x8,				-6(x31)
PC0x37c:	slli 	x13,	x19,	30
PC0x380:	xor  	x2,		x1,		x27
PC0x384:	sb   	x22,			-21(x31)
PC0x388:	and  	x28,	x22,	x2
PC0x38c:	blt  	x5,		x10,	PC0x5c0
PC0x390:	jal  	x23,			PC0x10c
PC0x394:	addi 	x10,	x9,		152
PC0x398:	sh   	x21,			74(x31)
PC0x39c:	mul  	x25,	x30,	x26
PC0x3a0:	lb   	x28,			-21(x31)
PC0x3a4:	jal  	x9,				PC0xc14
PC0x3a8:	addi 	x14,	x16,	-669
PC0x3ac:	bne  	x5,		x21,	PC0xbb8
PC0x3b0:	lw   	x25,			-84(x31)
PC0x3b4:	beq  	x13,	x9,		PC0x5f8
PC0x3b8:	sub  	x8,		x7,		x29
PC0x3bc:	bge  	x0,		x26,	PC0x140
PC0x3c0:	sb   	x1,				51(x31)
PC0x3c4:	mulhsu	x22,	x28,	x25
PC0x3c8:	xor  	x2,		x3,		x29
PC0x3cc:	mulhu	x29,	x6,		x4
PC0x3d0:	bltu 	x16,	x2,		PC0xac4
PC0x3d4:	addi 	x15,	x6,		1575
PC0x3d8:	andi 	x11,	x3,		634
PC0x3dc:	lb   	x27,			11(x31)
PC0x3e0:	bge  	x19,	x8,		PC0x460
PC0x3e4:	lw   	x1,				-88(x31)
PC0x3e8:	lb   	x16,			88(x31)
PC0x3ec:	sh   	x30,			2(x31)
PC0x3f0:	bgeu 	x16,	x5,		PC0x474
PC0x3f4:	sh   	x11,			48(x31)
PC0x3f8:	sw   	x15,			12(x31)
PC0x3fc:	add  	x16,	x4,		x22
PC0x400:	sub  	x19,	x5,		x10
PC0x404:	sh   	x10,			-98(x31)
PC0x408:	bge  	x12,	x1,		PC0x5a0
PC0x40c:	sb   	x25,			31(x31)
PC0x410:	sh   	x5,				94(x31)
PC0x414:	bltu 	x2,		x5,		PC0x4e0
PC0x418:	sra  	x30,	x25,	x10
PC0x41c:	bltu 	x22,	x2,		PC0x6e0
PC0x420:	blt  	x24,	x2,		PC0xbd4
PC0x424:	blt  	x27,	x1,		PC0x898
PC0x428:	beq  	x23,	x28,	PC0xe8
PC0x42c:	sh   	x21,			86(x31)
PC0x430:	bltu 	x17,	x4,		PC0xc2c
PC0x434:	bge  	x21,	x30,	PC0x6b4
PC0x438:	sh   	x13,			100(x31)
PC0x43c:	sltiu	x6,		x1,		-1089
PC0x440:	lb   	x16,			101(x31)
PC0x444:	bgeu 	x14,	x22,	PC0x218
PC0x448:	bltu 	x1,		x27,	PC0xc20
PC0x44c:	lhu  	x1,				56(x31)
PC0x450:	sh   	x5,				12(x31)
PC0x454:	sh   	x8,				74(x31)
PC0x458:	bne  	x18,	x22,	PC0x1c0
PC0x45c:	sub  	x8,		x5,		x4
PC0x460:	sh   	x23,			-34(x31)
PC0x464:	lbu  	x30,			15(x31)
PC0x468:	nop  
PC0x46c:	beq  	x7,		x17,	PC0x270
PC0x470:	mulhu	x17,	x5,		x28
PC0x474:	srl  	x23,	x22,	x5
PC0x478:	blt  	x27,	x6,		PC0x80c
PC0x47c:	bne  	x28,	x10,	PC0x518
PC0x480:	bne  	x27,	x17,	PC0xac8
PC0x484:	blt  	x8,		x17,	PC0xb0c
PC0x488:	sltu 	x14,	x14,	x27
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	ori  	x8,		x15,	1327
PC0x494:	lb   	x15,			3(x31)
PC0x498:	beq  	x30,	x14,	PC0xc20
PC0x49c:	bltu 	x14,	x22,	PC0xc0c
PC0x4a0:	sh   	x4,				-88(x31)
PC0x4a4:	bne  	x13,	x7,		PC0xbb0
PC0x4a8:	bgeu 	x12,	x2,		PC0x2a8
PC0x4ac:	andi 	x8,		x5,		1889
PC0x4b0:	srai 	x19,	x15,	18
PC0x4b4:	lb   	x9,				-100(x31)
PC0x4b8:	slti 	x5,		x13,	-1500
PC0x4bc:	lbu  	x7,				65(x31)
PC0x4c0:	sh   	x29,			-74(x31)
PC0x4c4:	beq  	x24,	x5,		PC0x5b8
PC0x4c8:	sub  	x26,	x24,	x6
PC0x4cc:	addi 	x31,	x31,	4
PC0x4d0:	bne  	x13,	x10,	PC0xc98
PC0x4d4:	sb   	x16,			-3(x31)
PC0x4d8:	addi 	x20,	x18,	-598
PC0x4dc:	bgeu 	x28,	x19,	PC0x640
PC0x4e0:	slli 	x16,	x2,		11
PC0x4e4:	bne  	x29,	x20,	PC0x658
PC0x4e8:	bgeu 	x29,	x14,	PC0x9d4
PC0x4ec:	sh   	x30,			-92(x31)
PC0x4f0:	lw   	x30,			60(x31)
PC0x4f4:	blt  	x13,	x18,	PC0x824
PC0x4f8:	sw   	x12,			40(x31)
PC0x4fc:	sb   	x12,			10(x31)
PC0x500:	bgeu 	x14,	x6,		PC0xbf0
PC0x504:	jal  	x12,			PC0x21c
PC0x508:	blt  	x14,	x26,	PC0x164
PC0x50c:	beq  	x19,	x10,	PC0x688
PC0x510:	lb   	x16,			-19(x31)
PC0x514:	addi 	x31,	x31,	4
PC0x518:	srai 	x20,	x9,		16
PC0x51c:	bne  	x31,	x18,	PC0x884
PC0x520:	sra  	x15,	x1,		x6
PC0x524:	lhu  	x30,			40(x31)
PC0x528:	add  	x26,	x8,		x24
PC0x52c:	sb   	x21,			-44(x31)
PC0x530:	jal  	x14,			PC0xbe4
PC0x534:	sb   	x10,			67(x31)
PC0x538:	mulhu	x5,		x15,	x21
PC0x53c:	blt  	x18,	x2,		PC0x4fc
PC0x540:	beq  	x16,	x6,		PC0xa68
PC0x544:	sw   	x8,				0(x31)
PC0x548:	mulh 	x24,	x10,	x30
PC0x54c:	bltu 	x2,		x10,	PC0x1f4
PC0x550:	bge  	x29,	x22,	PC0xc34
PC0x554:	lh   	x16,			-6(x31)
PC0x558:	bltu 	x28,	x7,		PC0x600
PC0x55c:	bne  	x4,		x19,	PC0xab0
PC0x560:	sw   	x24,			-100(x31)
PC0x564:	sh   	x18,			94(x31)
PC0x568:	blt  	x25,	x14,	PC0x8d4
PC0x56c:	bge  	x10,	x23,	PC0x70c
PC0x570:	bne  	x10,	x8,		PC0xba8
PC0x574:	sw   	x30,			-84(x31)
PC0x578:	ori  	x22,	x19,	668
PC0x57c:	sub  	x30,	x15,	x12
PC0x580:	or   	x12,	x16,	x13
PC0x584:	sh   	x16,			70(x31)
PC0x588:	sh   	x21,			-48(x31)
PC0x58c:	jal  	x7,				PC0x7c0
PC0x590:	bgeu 	x13,	x25,	PC0x928
PC0x594:	bltu 	x8,		x14,	PC0x2d8
PC0x598:	sw   	x29,			-24(x31)
PC0x59c:	sw   	x2,				-96(x31)
PC0x5a0:	sh   	x13,			-4(x31)
PC0x5a4:	bgeu 	x26,	x19,	PC0x538
PC0x5a8:	srai 	x9,		x2,		23
PC0x5ac:	xor  	x10,	x3,		x23
PC0x5b0:	beq  	x31,	x7,		PC0x99c
PC0x5b4:	sw   	x15,			-84(x31)
PC0x5b8:	srl  	x29,	x12,	x24
PC0x5bc:	bge  	x10,	x19,	PC0x7ac
PC0x5c0:	sw   	x7,				56(x31)
PC0x5c4:	slt  	x7,		x20,	x8
PC0x5c8:	sw   	x18,			64(x31)
PC0x5cc:	bltu 	x10,	x11,	PC0x2b4
PC0x5d0:	srl  	x14,	x18,	x14
PC0x5d4:	sb   	x17,			11(x31)
PC0x5d8:	beq  	x10,	x4,		PC0x5b0
PC0x5dc:	lh   	x2,				10(x31)
PC0x5e0:	sh   	x6,				30(x31)
PC0x5e4:	bne  	x5,		x17,	PC0x9b4
PC0x5e8:	blt  	x25,	x30,	PC0x488
PC0x5ec:	sb   	x26,			-32(x31)
PC0x5f0:	lw   	x27,			-104(x31)
PC0x5f4:	lb   	x27,			-46(x31)
PC0x5f8:	mulh 	x15,	x0,		x14
PC0x5fc:	bgeu 	x27,	x28,	PC0x990
PC0x600:	lb   	x6,				3(x31)
PC0x604:	sll  	x20,	x21,	x20
PC0x608:	sltiu	x17,	x13,	1837
PC0x60c:	blt  	x15,	x3,		PC0x5fc
PC0x610:	lbu  	x16,			56(x31)
PC0x614:	jal  	x22,			PC0x820
PC0x618:	beq  	x15,	x20,	PC0x1fc
PC0x61c:	addi 	x23,	x24,	1425
PC0x620:	beq  	x13,	x10,	PC0x49c
PC0x624:	sb   	x28,			-77(x31)
PC0x628:	sltu 	x29,	x22,	x16
PC0x62c:	beq  	x17,	x10,	PC0x8d4
PC0x630:	sw   	x2,				-76(x31)
PC0x634:	sub  	x18,	x25,	x22
PC0x638:	mul  	x2,		x22,	x21
PC0x63c:	sb   	x23,			-25(x31)
PC0x640:	add  	x20,	x3,		x22
PC0x644:	sw   	x13,			56(x31)
PC0x648:	sw   	x4,				-56(x31)
PC0x64c:	xori 	x5,		x3,		511
PC0x650:	bge  	x4,		x1,		PC0x86c
PC0x654:	sh   	x22,			-86(x31)
PC0x658:	blt  	x16,	x19,	PC0x58c
PC0x65c:	bne  	x14,	x23,	PC0xc60
PC0x660:	bne  	x1,		x10,	PC0x468
PC0x664:	lhu  	x22,			-84(x31)
PC0x668:	sb   	x5,				40(x31)
PC0x66c:	blt  	x13,	x12,	PC0x980
PC0x670:	add  	x20,	x0,		x16
PC0x674:	bgeu 	x31,	x6,		PC0x200
PC0x678:	beq  	x5,		x25,	PC0x82c
PC0x67c:	xori 	x4,		x2,		-1676
PC0x680:	lw   	x24,			76(x31)
PC0x684:	blt  	x31,	x27,	PC0xa08
PC0x688:	sw   	x13,			68(x31)
PC0x68c:	lhu  	x3,				50(x31)
PC0x690:	addi 	x9,		x13,	1455
PC0x694:	bge  	x30,	x7,		PC0x98
PC0x698:	srl  	x26,	x1,		x10
PC0x69c:	lw   	x3,				-104(x31)
PC0x6a0:	blt  	x10,	x14,	PC0x288
PC0x6a4:	bge  	x28,	x29,	PC0x85c
PC0x6a8:	bne  	x4,		x26,	PC0x758
PC0x6ac:	sb   	x4,				14(x31)
PC0x6b0:	sltu 	x12,	x27,	x6
PC0x6b4:	sw   	x0,				12(x31)
PC0x6b8:	mulh 	x27,	x13,	x18
PC0x6bc:	bgeu 	x23,	x10,	PC0x918
PC0x6c0:	sub  	x11,	x0,		x9
PC0x6c4:	sb   	x14,			2(x31)
PC0x6c8:	beq  	x22,	x0,		PC0x2a0
PC0x6cc:	mulhsu	x1,		x21,	x12
PC0x6d0:	sh   	x23,			4(x31)
PC0x6d4:	lw   	x21,			68(x31)
PC0x6d8:	sra  	x26,	x30,	x25
PC0x6dc:	lh   	x13,			-22(x31)
PC0x6e0:	bne  	x17,	x7,		PC0x444
PC0x6e4:	add  	x27,	x23,	x18
PC0x6e8:	lw   	x21,			-100(x31)
PC0x6ec:	blt  	x3,		x29,	PC0xb08
PC0x6f0:	sw   	x0,				-56(x31)
PC0x6f4:	lbu  	x21,			65(x31)
PC0x6f8:	beq  	x23,	x26,	PC0x43c
PC0x6fc:	sub  	x12,	x21,	x19
PC0x700:	lbu  	x10,			44(x31)
PC0x704:	xor  	x5,		x7,		x30
PC0x708:	addi 	x26,	x24,	-838
PC0x70c:	jal  	x28,			PC0x26c
PC0x710:	sltu 	x7,		x30,	x3
PC0x714:	sw   	x22,			28(x31)
PC0x718:	lb   	x3,				-96(x31)
PC0x71c:	sb   	x29,			-50(x31)
PC0x720:	sh   	x18,			46(x31)
PC0x724:	bgeu 	x13,	x12,	PC0x2f8
PC0x728:	lh   	x23,			62(x31)
PC0x72c:	srli 	x26,	x13,	12
PC0x730:	blt  	x7,		x29,	PC0x804
PC0x734:	blt  	x22,	x31,	PC0x540
PC0x738:	bne  	x1,		x30,	PC0x2a4
PC0x73c:	blt  	x25,	x19,	PC0x3c0
PC0x740:	sb   	x6,				-7(x31)
PC0x744:	lhu  	x13,			-84(x31)
PC0x748:	beq  	x3,		x6,		PC0x3a8
PC0x74c:	slli 	x2,		x24,	12
PC0x750:	beq  	x24,	x15,	PC0x6f0
PC0x754:	blt  	x5,		x1,		PC0x654
PC0x758:	sb   	x23,			-57(x31)
PC0x75c:	bgeu 	x6,		x16,	PC0xbf0
PC0x760:	lhu  	x17,			-32(x31)
PC0x764:	lb   	x21,			-53(x31)
PC0x768:	add  	x19,	x5,		x15
PC0x76c:	lw   	x6,				-32(x31)
PC0x770:	ori  	x4,		x1,		-248
PC0x774:	bltu 	x12,	x24,	PC0x254
PC0x778:	lbu  	x27,			-10(x31)
PC0x77c:	bge  	x2,		x1,		PC0xa9c
PC0x780:	bne  	x30,	x22,	PC0xb6c
PC0x784:	jal  	x14,			PC0x284
PC0x788:	bge  	x5,		x11,	PC0x424
PC0x78c:	bltu 	x31,	x3,		PC0x3f8
PC0x790:	lhu  	x6,				94(x31)
PC0x794:	nop  
PC0x798:	lb   	x28,			-20(x31)
PC0x79c:	blt  	x26,	x1,		PC0x3c4
PC0x7a0:	bltu 	x23,	x20,	PC0x984
PC0x7a4:	sb   	x26,			-61(x31)
PC0x7a8:	lb   	x14,			88(x31)
PC0x7ac:	sb   	x12,			-48(x31)
PC0x7b0:	and  	x3,		x31,	x24
PC0x7b4:	sw   	x22,			44(x31)
PC0x7b8:	blt  	x16,	x18,	PC0xb4
PC0x7bc:	sb   	x27,			25(x31)
PC0x7c0:	xori 	x29,	x14,	-1079
PC0x7c4:	sw   	x24,			48(x31)
PC0x7c8:	blt  	x0,		x5,		PC0x324
PC0x7cc:	bne  	x5,		x13,	PC0xe0
PC0x7d0:	lbu  	x24,			-103(x31)
PC0x7d4:	lb   	x1,				-85(x31)
PC0x7d8:	bne  	x23,	x2,		PC0xbd0
PC0x7dc:	beq  	x17,	x19,	PC0x120
PC0x7e0:	bltu 	x30,	x2,		PC0x6c4
PC0x7e4:	mulh 	x30,	x25,	x29
PC0x7e8:	sb   	x11,			-39(x31)
PC0x7ec:	blt  	x14,	x8,		PC0x9e4
PC0x7f0:	sb   	x24,			0(x31)
PC0x7f4:	bltu 	x29,	x26,	PC0x2b4
PC0x7f8:	bltu 	x0,		x28,	PC0x1e4
PC0x7fc:	slli 	x23,	x24,	16
PC0x800:	lh   	x11,			-32(x31)
PC0x804:	bge  	x25,	x1,		PC0x69c
PC0x808:	lb   	x15,			-86(x31)
PC0x80c:	sw   	x2,				76(x31)
PC0x810:	ori  	x12,	x17,	585
PC0x814:	blt  	x29,	x18,	PC0x5c8
PC0x818:	bge  	x18,	x27,	PC0x580
PC0x81c:	srai 	x10,	x13,	27
PC0x820:	blt  	x30,	x29,	PC0xc70
PC0x824:	bgeu 	x20,	x5,		PC0xc28
PC0x828:	lh   	x6,				36(x31)
PC0x82c:	bne  	x18,	x2,		PC0x898
PC0x830:	blt  	x21,	x6,		PC0x10c
PC0x834:	mulhsu	x19,	x15,	x28
PC0x838:	lh   	x26,			-76(x31)
PC0x83c:	blt  	x31,	x9,		PC0x120
PC0x840:	sll  	x26,	x21,	x9
PC0x844:	bge  	x14,	x9,		PC0x160
PC0x848:	beq  	x13,	x27,	PC0x67c
PC0x84c:	lbu  	x18,			-38(x31)
PC0x850:	andi 	x10,	x26,	-950
PC0x854:	lbu  	x16,			37(x31)
PC0x858:	lbu  	x23,			8(x31)
PC0x85c:	lh   	x21,			30(x31)
PC0x860:	bgeu 	x13,	x0,		PC0xb04
PC0x864:	lbu  	x4,				-93(x31)
PC0x868:	mul  	x11,	x7,		x24
PC0x86c:	slt  	x18,	x3,		x21
PC0x870:	bgeu 	x27,	x19,	PC0x1e8
PC0x874:	and  	x2,		x2,		x27
PC0x878:	bge  	x26,	x28,	PC0x634
PC0x87c:	or   	x19,	x10,	x12
PC0x880:	xor  	x28,	x2,		x7
PC0x884:	jal  	x14,			PC0xa04
PC0x888:	xori 	x3,		x12,	-287
PC0x88c:	sh   	x20,			92(x31)
PC0x890:	sub  	x4,		x25,	x3
PC0x894:	bltu 	x7,		x16,	PC0x254
PC0x898:	sw   	x24,			-56(x31)
PC0x89c:	bltu 	x12,	x14,	PC0x56c
PC0x8a0:	bge  	x27,	x31,	PC0x9a8
PC0x8a4:	bge  	x29,	x9,		PC0x418
PC0x8a8:	lw   	x10,			12(x31)
PC0x8ac:	srl  	x8,		x9,		x17
PC0x8b0:	addi 	x31,	x31,	4
PC0x8b4:	blt  	x14,	x2,		PC0x388
PC0x8b8:	bne  	x16,	x5,		PC0x5cc
PC0x8bc:	beq  	x19,	x10,	PC0x8a0
PC0x8c0:	lh   	x26,			-102(x31)
PC0x8c4:	sw   	x20,			-88(x31)
PC0x8c8:	bltu 	x7,		x19,	PC0xa0
PC0x8cc:	lh   	x4,				0(x31)
PC0x8d0:	lh   	x22,			-94(x31)
PC0x8d4:	bltu 	x0,		x29,	PC0x478
PC0x8d8:	srl  	x28,	x28,	x26
PC0x8dc:	lh   	x27,			62(x31)
PC0x8e0:	blt  	x5,		x20,	PC0x734
PC0x8e4:	sb   	x28,			82(x31)
PC0x8e8:	lbu  	x1,				-47(x31)
PC0x8ec:	andi 	x11,	x0,		-924
PC0x8f0:	beq  	x9,		x23,	PC0x634
PC0x8f4:	sw   	x15,			40(x31)
PC0x8f8:	bne  	x8,		x26,	PC0x158
PC0x8fc:	lbu  	x8,				-47(x31)
PC0x900:	beq  	x2,		x11,	PC0x97c
PC0x904:	sb   	x6,				-94(x31)
PC0x908:	bltu 	x27,	x4,		PC0x130
PC0x90c:	sb   	x20,			-26(x31)
PC0x910:	sh   	x21,			36(x31)
PC0x914:	beq  	x1,		x14,	PC0xcb4
PC0x918:	blt  	x1,		x3,		PC0xca0
PC0x91c:	mulhu	x4,		x31,	x9
PC0x920:	lbu  	x12,			2(x31)
PC0x924:	lh   	x12,			-106(x31)
PC0x928:	beq  	x12,	x11,	PC0x978
PC0x92c:	blt  	x9,		x18,	PC0x950
PC0x930:	lhu  	x3,				80(x31)
PC0x934:	bgeu 	x28,	x1,		PC0x5b8
PC0x938:	lw   	x30,			-104(x31)
PC0x93c:	lh   	x21,			42(x31)
PC0x940:	xori 	x6,		x5,		-310
PC0x944:	lhu  	x2,				32(x31)
PC0x948:	lhu  	x23,			88(x31)
PC0x94c:	bltu 	x14,	x17,	PC0x1a0
PC0x950:	sh   	x25,			44(x31)
PC0x954:	slli 	x14,	x27,	26
PC0x958:	slli 	x9,		x8,		0
PC0x95c:	or   	x8,		x9,		x19
PC0x960:	sh   	x9,				42(x31)
PC0x964:	or   	x8,		x7,		x20
PC0x968:	beq  	x21,	x20,	PC0x7a4
PC0x96c:	sh   	x19,			-56(x31)
PC0x970:	lbu  	x1,				79(x31)
PC0x974:	lhu  	x12,			-36(x31)
PC0x978:	beq  	x6,		x1,		PC0x518
PC0x97c:	sb   	x13,			87(x31)
PC0x980:	lbu  	x19,			-113(x31)
PC0x984:	nop  
PC0x988:	mul  	x23,	x8,		x11
PC0x98c:	lh   	x1,				0(x31)
PC0x990:	sw   	x28,			72(x31)
PC0x994:	bgeu 	x19,	x31,	PC0x730
PC0x998:	addi 	x17,	x9,		948
PC0x99c:	lbu  	x11,			-50(x31)
PC0x9a0:	srli 	x21,	x17,	21
PC0x9a4:	sh   	x12,			-28(x31)
PC0x9a8:	sh   	x9,				94(x31)
PC0x9ac:	blt  	x2,		x15,	PC0x668
PC0x9b0:	slti 	x14,	x5,		-2047
PC0x9b4:	addi 	x16,	x24,	-1691
PC0x9b8:	bltu 	x13,	x0,		PC0xbac
PC0x9bc:	add  	x2,		x7,		x10
PC0x9c0:	lh   	x29,			90(x31)
PC0x9c4:	xor  	x11,	x7,		x8
PC0x9c8:	xori 	x20,	x6,		223
PC0x9cc:	beq  	x3,		x11,	PC0x128
PC0x9d0:	mulhsu	x25,	x11,	x27
PC0x9d4:	sw   	x2,				76(x31)
PC0x9d8:	lhu  	x28,			-102(x31)
PC0x9dc:	mulhsu	x13,	x11,	x2
PC0x9e0:	add  	x25,	x23,	x12
PC0x9e4:	bne  	x9,		x29,	PC0x2f8
PC0x9e8:	srai 	x21,	x13,	29
PC0x9ec:	sw   	x31,			-4(x31)
PC0x9f0:	bne  	x26,	x25,	PC0x940
PC0x9f4:	sb   	x10,			61(x31)
PC0x9f8:	sw   	x3,				-80(x31)
PC0x9fc:	sltu 	x17,	x3,		x11
PC0xa00:	lbu  	x8,				-60(x31)
PC0xa04:	sh   	x16,			-28(x31)
PC0xa08:	lw   	x2,				-88(x31)
PC0xa0c:	jal  	x9,				PC0x960
PC0xa10:	lb   	x25,			-80(x31)
PC0xa14:	mulhu	x27,	x3,		x2
PC0xa18:	bge  	x18,	x21,	PC0x7ac
PC0xa1c:	bltu 	x21,	x19,	PC0x96c
PC0xa20:	and  	x27,	x9,		x3
PC0xa24:	bltu 	x12,	x4,		PC0x938
PC0xa28:	sub  	x7,		x19,	x9
PC0xa2c:	lbu  	x3,				52(x31)
PC0xa30:	bge  	x11,	x7,		PC0x718
PC0xa34:	lhu  	x16,			-10(x31)
PC0xa38:	mulh 	x16,	x24,	x1
PC0xa3c:	lb   	x27,			-47(x31)
PC0xa40:	lhu  	x13,			-2(x31)
PC0xa44:	bgeu 	x22,	x25,	PC0xc08
PC0xa48:	beq  	x26,	x13,	PC0x17c
PC0xa4c:	lb   	x2,				73(x31)
PC0xa50:	slt  	x12,	x21,	x20
PC0xa54:	sb   	x13,			-40(x31)
PC0xa58:	xori 	x28,	x16,	1805
PC0xa5c:	lbu  	x28,			-60(x31)
PC0xa60:	lh   	x9,				-22(x31)
PC0xa64:	lhu  	x15,			88(x31)
PC0xa68:	bgeu 	x25,	x22,	PC0x2e0
PC0xa6c:	lh   	x11,			-8(x31)
PC0xa70:	xori 	x2,		x4,		1759
PC0xa74:	lbu  	x29,			-11(x31)
PC0xa78:	slt  	x8,		x15,	x11
PC0xa7c:	sb   	x7,				-50(x31)
PC0xa80:	sw   	x7,				-96(x31)
PC0xa84:	sw   	x13,			64(x31)
PC0xa88:	sw   	x27,			-20(x31)
PC0xa8c:	lbu  	x9,				73(x31)
PC0xa90:	bge  	x11,	x19,	PC0x714
PC0xa94:	bge  	x12,	x9,		PC0xb4c
PC0xa98:	bltu 	x30,	x13,	PC0x5fc
PC0xa9c:	jal  	x26,			PC0x550
PC0xaa0:	lh   	x28,			14(x31)
PC0xaa4:	sh   	x6,				-34(x31)
PC0xaa8:	jal  	x17,			PC0x274
PC0xaac:	andi 	x12,	x28,	1911
PC0xab0:	bgeu 	x20,	x6,		PC0x16c
PC0xab4:	lb   	x10,			9(x31)
PC0xab8:	sll  	x21,	x0,		x28
PC0xabc:	beq  	x22,	x12,	PC0x148
PC0xac0:	and  	x8,		x9,		x16
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	sltiu	x27,	x8,		898
PC0xacc:	lh   	x21,			70(x31)
PC0xad0:	sub  	x30,	x9,		x1
PC0xad4:	lhu  	x6,				-22(x31)
PC0xad8:	sw   	x22,			48(x31)
PC0xadc:	lb   	x16,			59(x31)
PC0xae0:	lw   	x23,			-28(x31)
PC0xae4:	blt  	x26,	x31,	PC0x4cc
PC0xae8:	jal  	x18,			PC0x77c
PC0xaec:	lh   	x24,			86(x31)
PC0xaf0:	slt  	x17,	x21,	x9
PC0xaf4:	bne  	x7,		x11,	PC0x420
PC0xaf8:	sub  	x21,	x23,	x24
PC0xafc:	bge  	x27,	x30,	PC0x628
PC0xb00:	sh   	x19,			6(x31)
PC0xb04:	srai 	x17,	x10,	15
PC0xb08:	beq  	x31,	x0,		PC0x854
PC0xb0c:	lbu  	x29,			-3(x31)
PC0xb10:	slt  	x23,	x24,	x10
PC0xb14:	bge  	x8,		x31,	PC0x678
PC0xb18:	slli 	x6,		x2,		15
PC0xb1c:	slti 	x2,		x10,	407
PC0xb20:	xor  	x11,	x10,	x17
PC0xb24:	sw   	x9,				44(x31)
PC0xb28:	blt  	x7,		x29,	PC0xbe4
PC0xb2c:	lhu  	x23,			-66(x31)
PC0xb30:	blt  	x29,	x0,		PC0xa88
PC0xb34:	lhu  	x6,				-102(x31)
PC0xb38:	sb   	x6,				85(x31)
PC0xb3c:	bgeu 	x29,	x0,		PC0xbf8
PC0xb40:	blt  	x24,	x25,	PC0x4d0
PC0xb44:	sh   	x28,			-8(x31)
PC0xb48:	beq  	x6,		x13,	PC0xb54
PC0xb4c:	blt  	x12,	x2,		PC0xd4
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	ori  	x6,		x12,	23
PC0xb58:	jal  	x20,			PC0xcd8
PC0xb5c:	sb   	x5,				77(x31)
PC0xb60:	bltu 	x26,	x27,	PC0xa3c
PC0xb64:	mul  	x16,	x19,	x30
PC0xb68:	lb   	x23,			9(x31)
PC0xb6c:	lh   	x15,			30(x31)
PC0xb70:	bltu 	x25,	x14,	PC0x464
PC0xb74:	sw   	x23,			-20(x31)
PC0xb78:	slt  	x19,	x9,		x26
PC0xb7c:	jal  	x16,			PC0xb4
PC0xb80:	beq  	x29,	x7,		PC0x298
PC0xb84:	sw   	x29,			92(x31)
PC0xb88:	blt  	x19,	x9,		PC0x910
PC0xb8c:	srl  	x13,	x23,	x26
PC0xb90:	jal  	x22,			PC0x6a8
PC0xb94:	bgeu 	x16,	x1,		PC0x118
PC0xb98:	bge  	x15,	x1,		PC0x1a4
PC0xb9c:	lhu  	x5,				72(x31)
PC0xba0:	mulh 	x16,	x31,	x2
PC0xba4:	srai 	x22,	x12,	9
PC0xba8:	lhu  	x19,			-122(x31)
PC0xbac:	bge  	x1,		x20,	PC0x974
PC0xbb0:	lbu  	x1,				-112(x31)
PC0xbb4:	sw   	x17,			40(x31)
PC0xbb8:	blt  	x4,		x25,	PC0x9d0
PC0xbbc:	lh   	x17,			32(x31)
PC0xbc0:	xor  	x28,	x2,		x30
PC0xbc4:	nop  
PC0xbc8:	beq  	x27,	x3,		PC0x190
PC0xbcc:	sh   	x8,				-36(x31)
PC0xbd0:	lh   	x8,				-22(x31)
PC0xbd4:	sb   	x26,			-75(x31)
PC0xbd8:	bne  	x8,		x27,	PC0xcc4
PC0xbdc:	mulhsu	x15,	x28,	x19
PC0xbe0:	sh   	x20,			-32(x31)
PC0xbe4:	bge  	x28,	x19,	PC0xa68
PC0xbe8:	sw   	x17,			4(x31)
PC0xbec:	sltu 	x19,	x26,	x10
PC0xbf0:	lw   	x21,			24(x31)
PC0xbf4:	lb   	x8,				93(x31)
PC0xbf8:	add  	x19,	x22,	x4
PC0xbfc:	jal  	x29,			PC0x730
PC0xc00:	sh   	x12,			-82(x31)
PC0xc04:	mul  	x7,		x21,	x5
PC0xc08:	blt  	x28,	x13,	PC0x6b4
PC0xc0c:	srl  	x14,	x27,	x13
PC0xc10:	lb   	x21,			-121(x31)
PC0xc14:	lbu  	x24,			64(x31)
PC0xc18:	bne  	x2,		x17,	PC0xc98
PC0xc1c:	mulh 	x5,		x23,	x6
PC0xc20:	srl  	x14,	x12,	x21
PC0xc24:	sb   	x15,			-91(x31)
PC0xc28:	blt  	x9,		x21,	PC0x9ac
PC0xc2c:	sh   	x25,			82(x31)
PC0xc30:	bne  	x29,	x20,	PC0x318
PC0xc34:	bge  	x29,	x16,	PC0x584
PC0xc38:	sh   	x22,			34(x31)
PC0xc3c:	lhu  	x17,			-62(x31)
PC0xc40:	lw   	x27,			-124(x31)
PC0xc44:	lhu  	x26,			38(x31)
PC0xc48:	beq  	x29,	x31,	PC0xc40
PC0xc4c:	lhu  	x18,			-2(x31)
PC0xc50:	jal  	x5,				PC0x134
PC0xc54:	blt  	x4,		x15,	PC0x830
PC0xc58:	lw   	x4,				-4(x31)
PC0xc5c:	beq  	x5,		x11,	PC0x2b4
PC0xc60:	bgeu 	x31,	x15,	PC0x4c0
PC0xc64:	nop  
PC0xc68:	mulhu	x26,	x11,	x0
PC0xc6c:	xori 	x6,		x8,		788
PC0xc70:	beq  	x7,		x25,	PC0x7e8
PC0xc74:	srl  	x7,		x24,	x28
PC0xc78:	lw   	x16,			-92(x31)
PC0xc7c:	and  	x27,	x14,	x26
PC0xc80:	sb   	x19,			31(x31)
PC0xc84:	mulh 	x18,	x8,		x25
PC0xc88:	bge  	x19,	x27,	PC0xad0
PC0xc8c:	mulhsu	x19,	x23,	x26
PC0xc90:	sub  	x26,	x12,	x12
PC0xc94:	bltu 	x7,		x23,	PC0x2fc
PC0xc98:	sh   	x17,			-92(x31)
PC0xc9c:	sh   	x27,			-18(x31)
PC0xca0:	sh   	x12,			-32(x31)
PC0xca4:	lb   	x26,			94(x31)
PC0xca8:	lh   	x19,			-112(x31)
PC0xcac:	jal  	x19,			PC0x854
PC0xcb0:	lbu  	x21,			-42(x31)
PC0xcb4:	beq  	x29,	x31,	PC0x950
PC0xcb8:	srli 	x1,		x24,	26
PC0xcbc:	sw   	x8,				20(x31)
PC0xcc0:	lb   	x20,			-82(x31)
PC0xcc4:	bgeu 	x4,		x20,	PC0x2d0
PC0xcc8:	srai 	x28,	x7,		0
PC0xccc:	andi 	x14,	x0,		-1666
PC0xcd0:	slt  	x23,	x16,	x2
PC0xcd4:	sh   	x8,				32(x31)
PC0xcd8:	srl  	x30,	x11,	x13
PC0xcdc:	sw   	x25,			-100(x31)
PC0xce0:	lhu  	x29,			-122(x31)
PC0xce4:	lhu  	x10,			-100(x31)
PC0xce8:	add  	x30,	x12,	x5
PC0xcec:	beq  	x31,	x11,	PC0x198
PC0xcf0:	bge  	x23,	x8,		PC0xbe0
PC0xcf4:	addi 	x31,	x31,	4
PC0xcf8:	beq  	x31,	x24,	PC0x964
PC0xcfc:	sw   	x9,				20(x31)
PC0xd00:	lhu  	x18,			78(x31)
PC0xd04:	srli 	x1,		x18,	8
wfi