addi 	x0,		x0,		-1156
addi 	x1,		x0,		1528
addi 	x2,		x0,		525
addi 	x3,		x0,		360
addi 	x4,		x0,		-1068
addi 	x5,		x0,		-1456
addi 	x6,		x0,		457
addi 	x7,		x0,		1440
addi 	x8,		x0,		-863
addi 	x9,		x0,		180
addi 	x10,	x0,		1203
addi 	x11,	x0,		958
addi 	x12,	x0,		793
addi 	x13,	x0,		-1781
addi 	x14,	x0,		1797
addi 	x15,	x0,		1892
addi 	x16,	x0,		-516
addi 	x17,	x0,		1283
addi 	x18,	x0,		-358
addi 	x19,	x0,		-944
addi 	x20,	x0,		-696
addi 	x21,	x0,		1116
addi 	x22,	x0,		-864
addi 	x23,	x0,		-1229
addi 	x24,	x0,		-487
addi 	x25,	x0,		112
addi 	x26,	x0,		1839
addi 	x27,	x0,		-1433
addi 	x28,	x0,		-896
addi 	x29,	x0,		-835
addi 	x30,	x0,		864
addi 	x31,	x0,		1057
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
PC0x88:	lbu  	x2,				60(x31)
PC0x8c:	sw   	x0,				-64(x31)
PC0x90:	sra  	x26,	x2,		x2
PC0x94:	sb   	x6,				-30(x31)
PC0x98:	add  	x20,	x9,		x25
PC0x9c:	bne  	x29,	x26,	PC0x8f8
PC0xa0:	and  	x3,		x28,	x26
PC0xa4:	bltu 	x31,	x25,	PC0x888
PC0xa8:	sh   	x10,			2(x31)
PC0xac:	sh   	x13,			4(x31)
PC0xb0:	beq  	x13,	x21,	PC0x1b0
PC0xb4:	lh   	x14,			-64(x31)
PC0xb8:	sb   	x2,				60(x31)
PC0xbc:	sb   	x20,			-72(x31)
PC0xc0:	sb   	x31,			45(x31)
PC0xc4:	sb   	x17,			91(x31)
PC0xc8:	bge  	x20,	x13,	PC0x990
PC0xcc:	bne  	x3,		x18,	PC0x854
PC0xd0:	lhu  	x2,				2(x31)
PC0xd4:	lhu  	x14,			-62(x31)
PC0xd8:	slti 	x10,	x23,	-1207
PC0xdc:	bltu 	x12,	x15,	PC0x4d0
PC0xe0:	addi 	x15,	x28,	-426
PC0xe4:	sb   	x4,				71(x31)
PC0xe8:	sb   	x23,			-59(x31)
PC0xec:	lh   	x18,			4(x31)
PC0xf0:	sh   	x2,				62(x31)
PC0xf4:	jal  	x4,				PC0x2f8
PC0xf8:	bltu 	x28,	x17,	PC0x5c8
PC0xfc:	jal  	x13,			PC0x79c
PC0x100:	addi 	x14,	x30,	768
PC0x104:	lbu  	x2,				2(x31)
PC0x108:	beq  	x18,	x19,	PC0xa38
PC0x10c:	slt  	x24,	x10,	x25
PC0x110:	bge  	x18,	x5,		PC0xbb0
PC0x114:	sra  	x5,		x19,	x4
PC0x118:	srli 	x17,	x0,		28
PC0x11c:	bltu 	x8,		x21,	PC0x220
PC0x120:	bge  	x30,	x15,	PC0xbf4
PC0x124:	beq  	x28,	x22,	PC0x14c
PC0x128:	bltu 	x29,	x8,		PC0x718
PC0x12c:	bltu 	x10,	x16,	PC0x55c
PC0x130:	bge  	x1,		x27,	PC0x7b4
PC0x134:	sh   	x11,			-16(x31)
PC0x138:	blt  	x1,		x9,		PC0xb40
PC0x13c:	add  	x26,	x26,	x10
PC0x140:	sh   	x22,			-88(x31)
PC0x144:	bne  	x18,	x26,	PC0x6fc
PC0x148:	sw   	x31,			12(x31)
PC0x14c:	jal  	x12,			PC0x538
PC0x150:	blt  	x16,	x19,	PC0xcc0
PC0x154:	bge  	x30,	x16,	PC0x2f0
PC0x158:	sb   	x21,			51(x31)
PC0x15c:	bgeu 	x7,		x24,	PC0xfc
PC0x160:	xor  	x27,	x10,	x17
PC0x164:	mulh 	x15,	x24,	x13
PC0x168:	lh   	x23,			90(x31)
PC0x16c:	lb   	x27,			45(x31)
PC0x170:	nop  
PC0x174:	lhu  	x2,				12(x31)
PC0x178:	xor  	x9,		x5,		x12
PC0x17c:	mulhu	x17,	x0,		x27
PC0x180:	srli 	x5,		x15,	8
PC0x184:	sw   	x5,				-96(x31)
PC0x188:	lhu  	x20,			44(x31)
PC0x18c:	lb   	x28,			4(x31)
PC0x190:	bge  	x22,	x4,		PC0x678
PC0x194:	lh   	x8,				2(x31)
PC0x198:	beq  	x15,	x10,	PC0x870
PC0x19c:	jal  	x10,			PC0x910
PC0x1a0:	slli 	x9,		x4,		20
PC0x1a4:	lh   	x27,			-64(x31)
PC0x1a8:	sb   	x26,			-22(x31)
PC0x1ac:	lbu  	x16,			4(x31)
PC0x1b0:	blt  	x11,	x10,	PC0x5a8
PC0x1b4:	sw   	x5,				72(x31)
PC0x1b8:	sltu 	x12,	x8,		x2
PC0x1bc:	lb   	x26,			74(x31)
PC0x1c0:	mul  	x9,		x15,	x14
PC0x1c4:	add  	x29,	x4,		x2
PC0x1c8:	sh   	x6,				-98(x31)
PC0x1cc:	addi 	x4,		x3,		1561
PC0x1d0:	jal  	x11,			PC0xcc0
PC0x1d4:	andi 	x8,		x5,		-1470
PC0x1d8:	sltiu	x6,		x21,	-1056
PC0x1dc:	beq  	x11,	x15,	PC0xd4
PC0x1e0:	bge  	x17,	x25,	PC0xc6c
PC0x1e4:	sw   	x2,				56(x31)
PC0x1e8:	lb   	x15,			-95(x31)
PC0x1ec:	sltu 	x9,		x22,	x27
PC0x1f0:	andi 	x18,	x15,	-873
PC0x1f4:	bge  	x0,		x4,		PC0x864
PC0x1f8:	bgeu 	x10,	x13,	PC0x4cc
PC0x1fc:	mulh 	x16,	x3,		x9
PC0x200:	srli 	x5,		x15,	4
PC0x204:	bge  	x28,	x25,	PC0x5bc
PC0x208:	lhu  	x21,			-22(x31)
PC0x20c:	lw   	x12,			-100(x31)
PC0x210:	bne  	x6,		x14,	PC0x7d8
PC0x214:	lb   	x24,			-59(x31)
PC0x218:	jal  	x27,			PC0x534
PC0x21c:	bltu 	x25,	x30,	PC0xb38
PC0x220:	sra  	x6,		x28,	x0
PC0x224:	lhu  	x2,				-64(x31)
PC0x228:	lh   	x10,			58(x31)
PC0x22c:	sh   	x17,			76(x31)
PC0x230:	lhu  	x25,			-64(x31)
PC0x234:	jal  	x27,			PC0x6d4
PC0x238:	lbu  	x12,			-22(x31)
PC0x23c:	lw   	x25,			-88(x31)
PC0x240:	bltu 	x28,	x18,	PC0xc34
PC0x244:	lw   	x3,				-96(x31)
PC0x248:	sh   	x11,			-54(x31)
PC0x24c:	sw   	x29,			0(x31)
PC0x250:	mulhsu	x14,	x11,	x10
PC0x254:	bge  	x14,	x11,	PC0x758
PC0x258:	add  	x24,	x29,	x22
PC0x25c:	andi 	x22,	x3,		-239
PC0x260:	lhu  	x8,				-94(x31)
PC0x264:	sb   	x28,			64(x31)
PC0x268:	bne  	x20,	x31,	PC0xbc4
PC0x26c:	add  	x2,		x17,	x17
PC0x270:	bltu 	x26,	x22,	PC0x4f4
PC0x274:	blt  	x22,	x2,		PC0x690
PC0x278:	bltu 	x1,		x10,	PC0x7bc
PC0x27c:	ori  	x26,	x3,		1600
PC0x280:	sh   	x8,				46(x31)
PC0x284:	lhu  	x7,				56(x31)
PC0x288:	bge  	x17,	x3,		PC0xcd4
PC0x28c:	lbu  	x12,			-72(x31)
PC0x290:	nop  
PC0x294:	srl  	x27,	x19,	x18
PC0x298:	jal  	x10,			PC0x264
PC0x29c:	add  	x15,	x24,	x8
PC0x2a0:	blt  	x31,	x28,	PC0x81c
PC0x2a4:	bge  	x29,	x18,	PC0xad8
PC0x2a8:	sh   	x4,				28(x31)
PC0x2ac:	bgeu 	x8,		x15,	PC0xafc
PC0x2b0:	addi 	x1,		x21,	866
PC0x2b4:	sw   	x0,				0(x31)
PC0x2b8:	bge  	x10,	x12,	PC0xba4
PC0x2bc:	ori  	x26,	x6,		125
PC0x2c0:	jal  	x6,				PC0x958
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	bltu 	x18,	x1,		PC0x68c
PC0x2cc:	lh   	x3,				40(x31)
PC0x2d0:	bgeu 	x2,		x30,	PC0x6a8
PC0x2d4:	beq  	x28,	x18,	PC0x358
PC0x2d8:	bltu 	x13,	x29,	PC0x6b8
PC0x2dc:	beq  	x30,	x18,	PC0x6a0
PC0x2e0:	bgeu 	x12,	x19,	PC0x1ec
PC0x2e4:	and  	x21,	x30,	x26
PC0x2e8:	bltu 	x0,		x17,	PC0xa1c
PC0x2ec:	sb   	x19,			89(x31)
PC0x2f0:	xor  	x7,		x16,	x4
PC0x2f4:	jal  	x24,			PC0x87c
PC0x2f8:	xor  	x15,	x25,	x14
PC0x2fc:	lw   	x4,				-68(x31)
PC0x300:	lbu  	x4,				71(x31)
PC0x304:	bltu 	x18,	x1,		PC0x9f0
PC0x308:	andi 	x19,	x5,		337
PC0x30c:	sw   	x13,			-36(x31)
PC0x310:	bgeu 	x27,	x11,	PC0x2c4
PC0x314:	bgeu 	x20,	x17,	PC0x7a0
PC0x318:	blt  	x23,	x15,	PC0xbd0
PC0x31c:	beq  	x16,	x18,	PC0x224
PC0x320:	sw   	x3,				24(x31)
PC0x324:	lw   	x28,			-36(x31)
PC0x328:	jal  	x5,				PC0x134
PC0x32c:	bgeu 	x1,		x14,	PC0x7ac
PC0x330:	bltu 	x5,		x29,	PC0x474
PC0x334:	lw   	x13,			-68(x31)
PC0x338:	jal  	x19,			PC0xb04
PC0x33c:	bltu 	x25,	x5,		PC0xcd8
PC0x340:	lhu  	x3,				42(x31)
PC0x344:	blt  	x0,		x11,	PC0x764
PC0x348:	mulhsu	x15,	x9,		x25
PC0x34c:	sw   	x12,			8(x31)
PC0x350:	lw   	x27,			8(x31)
PC0x354:	addi 	x12,	x20,	-705
PC0x358:	bltu 	x10,	x2,		PC0x870
PC0x35c:	bltu 	x3,		x11,	PC0x970
PC0x360:	bne  	x21,	x1,		PC0x574
PC0x364:	beq  	x27,	x4,		PC0x434
PC0x368:	jal  	x14,			PC0xc60
PC0x36c:	xor  	x9,		x3,		x27
PC0x370:	jal  	x3,				PC0x3ac
PC0x374:	bltu 	x17,	x27,	PC0x8a0
PC0x378:	sh   	x15,			88(x31)
PC0x37c:	sh   	x10,			82(x31)
PC0x380:	srai 	x17,	x18,	10
PC0x384:	addi 	x2,		x16,	588
PC0x388:	lw   	x17,			8(x31)
PC0x38c:	lb   	x11,			43(x31)
PC0x390:	sw   	x22,			-76(x31)
PC0x394:	bge  	x25,	x22,	PC0x138
PC0x398:	bge  	x5,		x27,	PC0x830
PC0x39c:	bge  	x27,	x14,	PC0xb04
PC0x3a0:	jal  	x10,			PC0x258
PC0x3a4:	sw   	x2,				-80(x31)
PC0x3a8:	or   	x26,	x11,	x25
PC0x3ac:	lbu  	x27,			-1(x31)
PC0x3b0:	addi 	x29,	x17,	-1740
PC0x3b4:	sb   	x30,			7(x31)
PC0x3b8:	sb   	x13,			-6(x31)
PC0x3bc:	mul  	x12,	x16,	x27
PC0x3c0:	bne  	x23,	x11,	PC0x27c
PC0x3c4:	sh   	x19,			100(x31)
PC0x3c8:	beq  	x22,	x31,	PC0xc4c
PC0x3cc:	sltiu	x9,		x2,		-965
PC0x3d0:	add  	x1,		x25,	x23
PC0x3d4:	jal  	x22,			PC0x930
PC0x3d8:	sb   	x15,			-22(x31)
PC0x3dc:	beq  	x11,	x22,	PC0x5fc
PC0x3e0:	sw   	x8,				20(x31)
PC0x3e4:	beq  	x29,	x18,	PC0x8e4
PC0x3e8:	sw   	x30,			12(x31)
PC0x3ec:	sb   	x27,			31(x31)
PC0x3f0:	lhu  	x25,			-58(x31)
PC0x3f4:	sb   	x10,			28(x31)
PC0x3f8:	sw   	x7,				-24(x31)
PC0x3fc:	sltiu	x7,		x23,	-1128
PC0x400:	bltu 	x25,	x26,	PC0x64c
PC0x404:	sra  	x28,	x6,		x4
PC0x408:	sb   	x18,			-24(x31)
PC0x40c:	slti 	x6,		x4,		1269
PC0x410:	beq  	x18,	x12,	PC0x824
PC0x414:	and  	x17,	x15,	x29
PC0x418:	sb   	x0,				91(x31)
PC0x41c:	ori  	x19,	x7,		-23
PC0x420:	slt  	x22,	x27,	x11
PC0x424:	bgeu 	x25,	x18,	PC0x758
PC0x428:	bge  	x2,		x9,		PC0x10c
PC0x42c:	sh   	x14,			36(x31)
PC0x430:	mulh 	x6,		x7,		x17
PC0x434:	lb   	x28,			88(x31)
PC0x438:	srl  	x26,	x31,	x10
PC0x43c:	lbu  	x20,			68(x31)
PC0x440:	lw   	x25,			-4(x31)
PC0x444:	andi 	x22,	x18,	983
PC0x448:	lw   	x2,				0(x31)
PC0x44c:	blt  	x13,	x11,	PC0xb94
PC0x450:	blt  	x16,	x10,	PC0x88
PC0x454:	lw   	x28,			12(x31)
PC0x458:	xori 	x12,	x24,	557
PC0x45c:	bgeu 	x30,	x27,	PC0xac4
PC0x460:	sw   	x1,				28(x31)
PC0x464:	jal  	x21,			PC0xae8
PC0x468:	sra  	x11,	x14,	x11
PC0x46c:	jal  	x26,			PC0xb44
PC0x470:	nop  
PC0x474:	lhu  	x30,			-20(x31)
PC0x478:	jal  	x28,			PC0xaa0
PC0x47c:	beq  	x22,	x6,		PC0xa48
PC0x480:	mulhsu	x8,		x19,	x18
PC0x484:	beq  	x10,	x27,	PC0x6fc
PC0x488:	srli 	x20,	x25,	18
PC0x48c:	bgeu 	x21,	x1,		PC0x8d0
PC0x490:	bge  	x1,		x30,	PC0x7b0
PC0x494:	and  	x6,		x26,	x16
PC0x498:	sh   	x7,				42(x31)
PC0x49c:	sh   	x26,			12(x31)
PC0x4a0:	bgeu 	x27,	x20,	PC0x590
PC0x4a4:	lb   	x4,				58(x31)
PC0x4a8:	blt  	x22,	x9,		PC0xce8
PC0x4ac:	ori  	x12,	x24,	1995
PC0x4b0:	slti 	x11,	x3,		-1663
PC0x4b4:	sw   	x5,				-36(x31)
PC0x4b8:	andi 	x18,	x13,	780
PC0x4bc:	lhu  	x25,			-76(x31)
PC0x4c0:	sub  	x23,	x11,	x12
PC0x4c4:	beq  	x26,	x30,	PC0x680
PC0x4c8:	sw   	x3,				-4(x31)
PC0x4cc:	sb   	x0,				-51(x31)
PC0x4d0:	slti 	x14,	x11,	-1489
PC0x4d4:	lh   	x25,			72(x31)
PC0x4d8:	sh   	x22,			70(x31)
PC0x4dc:	jal  	x25,			PC0xb24
PC0x4e0:	sltu 	x21,	x3,		x2
PC0x4e4:	srl  	x14,	x4,		x10
PC0x4e8:	lh   	x17,			24(x31)
PC0x4ec:	sra  	x7,		x23,	x22
PC0x4f0:	lh   	x6,				-100(x31)
PC0x4f4:	mulh 	x12,	x1,		x14
PC0x4f8:	bge  	x17,	x3,		PC0x198
PC0x4fc:	sw   	x29,			-52(x31)
PC0x500:	lw   	x18,			-20(x31)
PC0x504:	mulh 	x18,	x11,	x6
PC0x508:	bltu 	x23,	x29,	PC0xad4
PC0x50c:	bge  	x1,		x28,	PC0x628
PC0x510:	bge  	x29,	x25,	PC0x89c
PC0x514:	lh   	x28,			72(x31)
PC0x518:	lw   	x23,			40(x31)
PC0x51c:	lhu  	x29,			20(x31)
PC0x520:	beq  	x2,		x24,	PC0x14c
PC0x524:	lhu  	x28,			14(x31)
PC0x528:	add  	x6,		x3,		x8
PC0x52c:	blt  	x16,	x26,	PC0x528
PC0x530:	sh   	x17,			44(x31)
PC0x534:	sh   	x30,			-68(x31)
PC0x538:	xori 	x22,	x0,		162
PC0x53c:	addi 	x10,	x3,		228
PC0x540:	jal  	x20,			PC0x12c
PC0x544:	sb   	x4,				-68(x31)
PC0x548:	bge  	x3,		x7,		PC0x8e0
PC0x54c:	lw   	x10,			80(x31)
PC0x550:	sb   	x25,			82(x31)
PC0x554:	lhu  	x29,			-74(x31)
PC0x558:	sra  	x9,		x7,		x6
PC0x55c:	jal  	x24,			PC0x3d0
PC0x560:	lw   	x14,			52(x31)
PC0x564:	sb   	x23,			-32(x31)
PC0x568:	jal  	x19,			PC0xa6c
PC0x56c:	lhu  	x28,			42(x31)
PC0x570:	mulhsu	x27,	x18,	x13
PC0x574:	lbu  	x8,				12(x31)
PC0x578:	lb   	x9,				54(x31)
PC0x57c:	sltu 	x17,	x17,	x28
PC0x580:	lb   	x29,			-102(x31)
PC0x584:	sb   	x22,			65(x31)
PC0x588:	bge  	x0,		x30,	PC0x114
PC0x58c:	sb   	x24,			48(x31)
PC0x590:	beq  	x16,	x27,	PC0xb00
PC0x594:	lw   	x29,			20(x31)
PC0x598:	lw   	x14,			56(x31)
PC0x59c:	bge  	x16,	x0,		PC0x21c
PC0x5a0:	lb   	x25,			68(x31)
PC0x5a4:	jal  	x3,				PC0xc4c
PC0x5a8:	sb   	x5,				31(x31)
PC0x5ac:	bltu 	x6,		x30,	PC0xe8
PC0x5b0:	sh   	x27,			-24(x31)
PC0x5b4:	bgeu 	x1,		x31,	PC0x2f4
PC0x5b8:	beq  	x27,	x5,		PC0x98c
PC0x5bc:	lw   	x14,			68(x31)
PC0x5c0:	sw   	x8,				-28(x31)
PC0x5c4:	or   	x12,	x26,	x22
PC0x5c8:	beq  	x6,		x27,	PC0x3f4
PC0x5cc:	sh   	x8,				4(x31)
PC0x5d0:	slt  	x19,	x21,	x21
PC0x5d4:	jal  	x20,			PC0x588
PC0x5d8:	lw   	x27,			24(x31)
PC0x5dc:	slli 	x26,	x13,	26
PC0x5e0:	blt  	x26,	x12,	PC0x620
PC0x5e4:	lh   	x6,				-24(x31)
PC0x5e8:	sh   	x21,			-54(x31)
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	bne  	x12,	x8,		PC0xa10
PC0x5f4:	slt  	x29,	x29,	x20
PC0x5f8:	lb   	x24,			-80(x31)
PC0x5fc:	beq  	x12,	x18,	PC0x3c0
PC0x600:	bne  	x0,		x21,	PC0x474
PC0x604:	bge  	x14,	x7,		PC0x4f0
PC0x608:	mulhu	x5,		x25,	x26
PC0x60c:	lbu  	x20,			-4(x31)
PC0x610:	bgeu 	x12,	x22,	PC0x870
PC0x614:	sb   	x1,				-54(x31)
PC0x618:	lw   	x14,			0(x31)
PC0x61c:	slli 	x24,	x11,	13
PC0x620:	bgeu 	x9,		x18,	PC0xb20
PC0x624:	bge  	x5,		x23,	PC0xa78
PC0x628:	srl  	x12,	x8,		x15
PC0x62c:	jal  	x27,			PC0xa98
PC0x630:	and  	x26,	x30,	x24
PC0x634:	sh   	x19,			-70(x31)
PC0x638:	lh   	x3,				-26(x31)
PC0x63c:	lb   	x3,				7(x31)
PC0x640:	sb   	x16,			52(x31)
PC0x644:	beq  	x14,	x27,	PC0xa04
PC0x648:	sh   	x10,			-20(x31)
PC0x64c:	lhu  	x17,			-104(x31)
PC0x650:	jal  	x17,			PC0x1ac
PC0x654:	add  	x30,	x3,		x16
PC0x658:	bltu 	x16,	x31,	PC0x4f8
PC0x65c:	blt  	x4,		x14,	PC0xa68
PC0x660:	lbu  	x6,				-102(x31)
PC0x664:	srl  	x25,	x22,	x6
PC0x668:	sh   	x12,			-6(x31)
PC0x66c:	bne  	x31,	x23,	PC0x938
PC0x670:	slli 	x13,	x3,		18
PC0x674:	blt  	x12,	x0,		PC0x118
PC0x678:	jal  	x14,			PC0xba4
PC0x67c:	addi 	x29,	x7,		97
PC0x680:	slti 	x4,		x9,		-1966
PC0x684:	jal  	x24,			PC0x608
PC0x688:	lb   	x5,				83(x31)
PC0x68c:	bne  	x21,	x20,	PC0x564
PC0x690:	sb   	x26,			-94(x31)
PC0x694:	sh   	x28,			90(x31)
PC0x698:	lbu  	x14,			-36(x31)
PC0x69c:	lh   	x16,			-38(x31)
PC0x6a0:	sltiu	x1,		x18,	-1349
PC0x6a4:	jal  	x17,			PC0xa1c
PC0x6a8:	srai 	x25,	x30,	18
PC0x6ac:	sub  	x30,	x16,	x7
PC0x6b0:	sll  	x19,	x26,	x9
PC0x6b4:	jal  	x29,			PC0xc08
PC0x6b8:	slti 	x18,	x8,		-833
PC0x6bc:	sh   	x16,			6(x31)
PC0x6c0:	xor  	x15,	x29,	x12
PC0x6c4:	sb   	x10,			11(x31)
PC0x6c8:	sw   	x7,				-100(x31)
PC0x6cc:	lh   	x29,			6(x31)
PC0x6d0:	beq  	x8,		x24,	PC0x4fc
PC0x6d4:	addi 	x7,		x8,		-1606
PC0x6d8:	sw   	x29,			-92(x31)
PC0x6dc:	nop  
PC0x6e0:	beq  	x24,	x3,		PC0xcfc
PC0x6e4:	bne  	x13,	x28,	PC0x5cc
PC0x6e8:	bltu 	x15,	x12,	PC0x868
PC0x6ec:	lh   	x10,			-104(x31)
PC0x6f0:	sb   	x0,				-80(x31)
PC0x6f4:	blt  	x27,	x4,		PC0x434
PC0x6f8:	addi 	x26,	x14,	-133
PC0x6fc:	slt  	x21,	x21,	x6
PC0x700:	sw   	x19,			-32(x31)
PC0x704:	lw   	x28,			-100(x31)
PC0x708:	sb   	x10,			-56(x31)
PC0x70c:	srai 	x3,		x25,	3
PC0x710:	bge  	x27,	x12,	PC0x668
PC0x714:	sw   	x18,			-12(x31)
PC0x718:	jal  	x5,				PC0x508
PC0x71c:	bge  	x9,		x10,	PC0x260
PC0x720:	jal  	x27,			PC0x254
PC0x724:	mulhsu	x6,		x20,	x30
PC0x728:	lw   	x21,			-40(x31)
PC0x72c:	or   	x9,		x3,		x0
PC0x730:	lh   	x28,			-106(x31)
PC0x734:	sra  	x26,	x19,	x2
PC0x738:	jal  	x12,			PC0x1c4
PC0x73c:	bgeu 	x22,	x4,		PC0xabc
PC0x740:	sb   	x6,				63(x31)
PC0x744:	sll  	x1,		x19,	x18
PC0x748:	sw   	x9,				16(x31)
PC0x74c:	bge  	x9,		x30,	PC0x400
PC0x750:	lbu  	x11,			7(x31)
PC0x754:	lb   	x19,			21(x31)
PC0x758:	blt  	x11,	x16,	PC0x8f8
PC0x75c:	bgeu 	x23,	x0,		PC0x864
PC0x760:	lbu  	x19,			11(x31)
PC0x764:	sll  	x24,	x13,	x30
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	bge  	x26,	x29,	PC0xc0c
PC0x770:	slt  	x13,	x20,	x15
PC0x774:	bltu 	x4,		x10,	PC0x420
PC0x778:	add  	x1,		x22,	x29
PC0x77c:	beq  	x16,	x8,		PC0xa08
PC0x780:	bne  	x15,	x13,	PC0xae0
PC0x784:	bne  	x22,	x20,	PC0xc5c
PC0x788:	blt  	x22,	x2,		PC0x674
PC0x78c:	addi 	x5,		x9,		-1091
PC0x790:	sltu 	x15,	x28,	x19
PC0x794:	lh   	x11,			-58(x31)
PC0x798:	lh   	x29,			48(x31)
PC0x79c:	mulh 	x5,		x4,		x28
PC0x7a0:	sub  	x18,	x22,	x0
PC0x7a4:	sll  	x24,	x31,	x27
PC0x7a8:	lw   	x12,			92(x31)
PC0x7ac:	lw   	x30,			-112(x31)
PC0x7b0:	lw   	x4,				-64(x31)
PC0x7b4:	lhu  	x5,				-28(x31)
PC0x7b8:	bltu 	x21,	x3,		PC0xc38
PC0x7bc:	mulh 	x9,		x4,		x20
PC0x7c0:	bge  	x27,	x17,	PC0xca0
PC0x7c4:	sb   	x2,				96(x31)
PC0x7c8:	andi 	x8,		x16,	-179
PC0x7cc:	slli 	x22,	x14,	26
PC0x7d0:	sub  	x18,	x6,		x11
PC0x7d4:	srl  	x10,	x3,		x17
PC0x7d8:	sb   	x14,			87(x31)
PC0x7dc:	sll  	x13,	x23,	x29
PC0x7e0:	slli 	x14,	x21,	17
PC0x7e4:	sb   	x25,			64(x31)
PC0x7e8:	sltiu	x13,	x28,	-1774
PC0x7ec:	sh   	x29,			28(x31)
PC0x7f0:	bgeu 	x5,		x12,	PC0x4e8
PC0x7f4:	blt  	x9,		x1,		PC0x9dc
PC0x7f8:	blt  	x15,	x27,	PC0x9b8
PC0x7fc:	lb   	x18,			-95(x31)
PC0x800:	sw   	x14,			-24(x31)
PC0x804:	lh   	x5,				58(x31)
PC0x808:	lw   	x5,				44(x31)
PC0x80c:	addi 	x9,		x13,	294
PC0x810:	srai 	x10,	x13,	27
PC0x814:	blt  	x9,		x24,	PC0x6a0
PC0x818:	sw   	x21,			-92(x31)
PC0x81c:	beq  	x19,	x13,	PC0x894
PC0x820:	lbu  	x10,			-94(x31)
PC0x824:	bne  	x12,	x23,	PC0x77c
PC0x828:	beq  	x26,	x5,		PC0xc3c
PC0x82c:	lb   	x18,			13(x31)
PC0x830:	sh   	x25,			18(x31)
PC0x834:	bge  	x29,	x15,	PC0x2e4
PC0x838:	sw   	x24,			-100(x31)
PC0x83c:	xori 	x12,	x6,		1462
PC0x840:	lb   	x26,			-59(x31)
PC0x844:	sh   	x8,				-86(x31)
PC0x848:	bgeu 	x18,	x2,		PC0x3c8
PC0x84c:	sw   	x20,			-48(x31)
PC0x850:	sh   	x9,				36(x31)
PC0x854:	bgeu 	x21,	x8,		PC0x810
PC0x858:	xor  	x2,		x25,	x27
PC0x85c:	bne  	x28,	x2,		PC0x190
PC0x860:	bltu 	x24,	x15,	PC0x8a8
PC0x864:	addi 	x31,	x31,	4
PC0x868:	sb   	x30,			77(x31)
PC0x86c:	blt  	x7,		x0,		PC0x534
PC0x870:	lw   	x11,			-12(x31)
PC0x874:	bne  	x21,	x22,	PC0x530
PC0x878:	sb   	x27,			61(x31)
PC0x87c:	bge  	x17,	x29,	PC0x4ec
PC0x880:	bge  	x2,		x17,	PC0x814
PC0x884:	lhu  	x20,			-20(x31)
PC0x888:	addi 	x13,	x4,		1809
PC0x88c:	blt  	x10,	x27,	PC0xc40
PC0x890:	lh   	x3,				-52(x31)
PC0x894:	lhu  	x30,			-38(x31)
PC0x898:	lhu  	x15,			-14(x31)
PC0x89c:	bltu 	x14,	x30,	PC0x610
PC0x8a0:	beq  	x5,		x18,	PC0x824
PC0x8a4:	bge  	x14,	x4,		PC0x400
PC0x8a8:	bgeu 	x12,	x0,		PC0xcc0
PC0x8ac:	sw   	x18,			76(x31)
PC0x8b0:	mulhu	x25,	x13,	x25
PC0x8b4:	lbu  	x2,				-2(x31)
PC0x8b8:	lb   	x18,			-40(x31)
PC0x8bc:	sra  	x30,	x28,	x5
PC0x8c0:	andi 	x22,	x26,	-635
PC0x8c4:	bgeu 	x29,	x27,	PC0x6d4
PC0x8c8:	bne  	x8,		x19,	PC0x770
PC0x8cc:	jal  	x20,			PC0x8b4
PC0x8d0:	jal  	x14,			PC0x68c
PC0x8d4:	lh   	x6,				-2(x31)
PC0x8d8:	beq  	x5,		x30,	PC0x498
PC0x8dc:	lw   	x20,			88(x31)
PC0x8e0:	addi 	x13,	x29,	711
PC0x8e4:	mulhsu	x10,	x25,	x1
PC0x8e8:	lb   	x25,			1(x31)
PC0x8ec:	bne  	x14,	x3,		PC0x2d8
PC0x8f0:	addi 	x2,		x12,	1004
PC0x8f4:	sll  	x11,	x10,	x28
PC0x8f8:	lhu  	x25,			78(x31)
PC0x8fc:	lw   	x21,			24(x31)
PC0x900:	xori 	x10,	x10,	1556
PC0x904:	sw   	x31,			88(x31)
PC0x908:	sltu 	x25,	x0,		x23
PC0x90c:	slli 	x23,	x16,	1
PC0x910:	sub  	x28,	x7,		x18
PC0x914:	lbu  	x1,				-110(x31)
PC0x918:	sw   	x27,			-76(x31)
PC0x91c:	sb   	x13,			90(x31)
PC0x920:	beq  	x30,	x28,	PC0x188
PC0x924:	lhu  	x21,			-74(x31)
PC0x928:	sh   	x28,			14(x31)
PC0x92c:	lb   	x6,				-5(x31)
PC0x930:	sh   	x17,			-96(x31)
PC0x934:	sub  	x4,		x22,	x26
PC0x938:	bne  	x14,	x20,	PC0x250
PC0x93c:	slti 	x2,		x14,	1568
PC0x940:	lh   	x7,				-2(x31)
PC0x944:	jal  	x25,			PC0xb1c
PC0x948:	lh   	x20,			-16(x31)
PC0x94c:	sb   	x13,			-79(x31)
PC0x950:	sub  	x6,		x24,	x26
PC0x954:	lw   	x9,				-88(x31)
PC0x958:	lw   	x13,			-100(x31)
PC0x95c:	sb   	x3,				10(x31)
PC0x960:	lh   	x13,			76(x31)
PC0x964:	add  	x6,		x3,		x21
PC0x968:	sltiu	x14,	x17,	-350
PC0x96c:	nop  
PC0x970:	sll  	x1,		x12,	x21
PC0x974:	blt  	x5,		x11,	PC0x708
PC0x978:	sh   	x20,			-14(x31)
PC0x97c:	lhu  	x3,				-8(x31)
PC0x980:	lb   	x18,			-50(x31)
PC0x984:	xori 	x28,	x4,		-989
PC0x988:	lb   	x6,				-2(x31)
PC0x98c:	bltu 	x24,	x17,	PC0xb38
PC0x990:	jal  	x23,			PC0x58c
PC0x994:	lhu  	x18,			-74(x31)
PC0x998:	add  	x26,	x8,		x16
PC0x99c:	sw   	x27,			-100(x31)
PC0x9a0:	bge  	x9,		x20,	PC0x510
PC0x9a4:	mulhsu	x24,	x30,	x19
PC0x9a8:	bge  	x28,	x31,	PC0x53c
PC0x9ac:	add  	x10,	x28,	x28
PC0x9b0:	bltu 	x12,	x11,	PC0x32c
PC0x9b4:	mul  	x9,		x20,	x19
PC0x9b8:	mulhsu	x6,		x4,		x23
PC0x9bc:	blt  	x1,		x19,	PC0xb20
PC0x9c0:	bge  	x25,	x19,	PC0x9e0
PC0x9c4:	lbu  	x3,				59(x31)
PC0x9c8:	addi 	x2,		x6,		-32
PC0x9cc:	bltu 	x31,	x9,		PC0x198
PC0x9d0:	sb   	x22,			-23(x31)
PC0x9d4:	sw   	x4,				-40(x31)
PC0x9d8:	srai 	x18,	x11,	14
PC0x9dc:	jal  	x6,				PC0x99c
PC0x9e0:	add  	x13,	x19,	x9
PC0x9e4:	lbu  	x3,				-95(x31)
PC0x9e8:	sra  	x9,		x24,	x6
PC0x9ec:	jal  	x10,			PC0x420
PC0x9f0:	xor  	x16,	x15,	x3
PC0x9f4:	sll  	x12,	x27,	x29
PC0x9f8:	addi 	x8,		x12,	1436
PC0x9fc:	beq  	x28,	x16,	PC0x220
PC0xa00:	blt  	x16,	x31,	PC0x99c
PC0xa04:	sll  	x4,		x11,	x9
PC0xa08:	add  	x19,	x25,	x19
PC0xa0c:	srl  	x29,	x27,	x8
PC0xa10:	lh   	x19,			42(x31)
PC0xa14:	bgeu 	x8,		x27,	PC0xb18
PC0xa18:	lb   	x3,				35(x31)
PC0xa1c:	lh   	x22,			34(x31)
PC0xa20:	blt  	x31,	x6,		PC0xa64
PC0xa24:	mulh 	x14,	x3,		x15
PC0xa28:	jal  	x4,				PC0x148
PC0xa2c:	add  	x21,	x11,	x30
PC0xa30:	beq  	x4,		x19,	PC0x634
PC0xa34:	sb   	x2,				68(x31)
PC0xa38:	lhu  	x5,				-26(x31)
PC0xa3c:	sh   	x30,			-46(x31)
PC0xa40:	lh   	x13,			76(x31)
PC0xa44:	srai 	x30,	x29,	7
PC0xa48:	lw   	x10,			-36(x31)
PC0xa4c:	beq  	x28,	x11,	PC0x244
PC0xa50:	nop  
PC0xa54:	xor  	x26,	x6,		x10
PC0xa58:	jal  	x28,			PC0x824
PC0xa5c:	slli 	x25,	x7,		1
PC0xa60:	beq  	x28,	x8,		PC0x240
PC0xa64:	bgeu 	x5,		x11,	PC0x4d0
PC0xa68:	bltu 	x7,		x22,	PC0x904
PC0xa6c:	sb   	x0,				-54(x31)
PC0xa70:	bltu 	x31,	x0,		PC0x664
PC0xa74:	bltu 	x11,	x14,	PC0x818
PC0xa78:	beq  	x8,		x22,	PC0x980
PC0xa7c:	jal  	x12,			PC0x4f0
PC0xa80:	lh   	x2,				28(x31)
PC0xa84:	beq  	x15,	x31,	PC0x484
PC0xa88:	sb   	x3,				32(x31)
PC0xa8c:	bge  	x13,	x17,	PC0x2d0
PC0xa90:	bgeu 	x28,	x17,	PC0x40c
PC0xa94:	jal  	x19,			PC0x3e0
PC0xa98:	bge  	x15,	x3,		PC0x700
PC0xa9c:	lh   	x26,			32(x31)
PC0xaa0:	lw   	x15,			-100(x31)
PC0xaa4:	sub  	x20,	x3,		x29
PC0xaa8:	sw   	x25,			96(x31)
PC0xaac:	lh   	x8,				-114(x31)
PC0xab0:	slt  	x16,	x5,		x22
PC0xab4:	blt  	x27,	x21,	PC0x7e0
PC0xab8:	sb   	x29,			-57(x31)
PC0xabc:	bltu 	x23,	x30,	PC0x2bc
PC0xac0:	sh   	x18,			14(x31)
PC0xac4:	lb   	x15,			16(x31)
PC0xac8:	sb   	x13,			54(x31)
PC0xacc:	sb   	x9,				33(x31)
PC0xad0:	lw   	x18,			-100(x31)
PC0xad4:	bge  	x10,	x9,		PC0xb68
PC0xad8:	bgeu 	x19,	x0,		PC0x270
PC0xadc:	lw   	x22,			-112(x31)
PC0xae0:	sh   	x26,			36(x31)
PC0xae4:	blt  	x27,	x15,	PC0x9cc
PC0xae8:	lw   	x6,				12(x31)
PC0xaec:	lhu  	x22,			68(x31)
PC0xaf0:	bge  	x3,		x16,	PC0x188
PC0xaf4:	add  	x21,	x2,		x24
PC0xaf8:	lbu  	x4,				-108(x31)
PC0xafc:	lw   	x17,			-36(x31)
PC0xb00:	lw   	x22,			68(x31)
PC0xb04:	lb   	x9,				-13(x31)
PC0xb08:	srl  	x25,	x8,		x18
PC0xb0c:	slt  	x16,	x12,	x25
PC0xb10:	bge  	x10,	x22,	PC0x5a8
PC0xb14:	srli 	x25,	x27,	5
PC0xb18:	bge  	x31,	x9,		PC0xa78
PC0xb1c:	add  	x26,	x31,	x7
PC0xb20:	sw   	x31,			-32(x31)
PC0xb24:	addi 	x31,	x31,	4
PC0xb28:	jal  	x3,				PC0x460
PC0xb2c:	bgeu 	x25,	x11,	PC0x74c
PC0xb30:	bltu 	x30,	x20,	PC0xcf8
PC0xb34:	lhu  	x25,			-100(x31)
PC0xb38:	bge  	x22,	x24,	PC0xbac
PC0xb3c:	lbu  	x18,			-94(x31)
PC0xb40:	lw   	x10,			-84(x31)
PC0xb44:	blt  	x27,	x5,		PC0xd00
PC0xb48:	lbu  	x26,			-117(x31)
PC0xb4c:	sh   	x7,				-26(x31)
PC0xb50:	slli 	x25,	x17,	24
PC0xb54:	sw   	x22,			84(x31)
PC0xb58:	bne  	x11,	x3,		PC0xa7c
PC0xb5c:	lw   	x19,			72(x31)
PC0xb60:	bltu 	x8,		x20,	PC0xce0
PC0xb64:	sb   	x9,				-88(x31)
PC0xb68:	srli 	x27,	x22,	3
PC0xb6c:	beq  	x27,	x1,		PC0x838
PC0xb70:	lw   	x11,			-24(x31)
PC0xb74:	sw   	x20,			-52(x31)
PC0xb78:	lb   	x24,			-68(x31)
PC0xb7c:	sub  	x20,	x14,	x10
PC0xb80:	sltiu	x2,		x15,	-1838
PC0xb84:	lhu  	x23,			-74(x31)
PC0xb88:	add  	x9,		x30,	x8
PC0xb8c:	srai 	x17,	x5,		26
PC0xb90:	sh   	x24,			-100(x31)
PC0xb94:	jal  	x22,			PC0x104
PC0xb98:	and  	x22,	x8,		x5
PC0xb9c:	lw   	x21,			-8(x31)
PC0xba0:	bltu 	x10,	x27,	PC0x58c
PC0xba4:	nop  
PC0xba8:	lbu  	x23,			-113(x31)
PC0xbac:	bltu 	x16,	x17,	PC0xbc
PC0xbb0:	sub  	x15,	x19,	x30
PC0xbb4:	lhu  	x15,			-100(x31)
PC0xbb8:	mulhu	x13,	x22,	x24
PC0xbbc:	sh   	x8,				32(x31)
PC0xbc0:	bgeu 	x12,	x23,	PC0xadc
PC0xbc4:	jal  	x3,				PC0x1d8
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	bltu 	x27,	x5,		PC0x730
PC0xbd0:	sb   	x21,			12(x31)
PC0xbd4:	bge  	x15,	x23,	PC0xab4
PC0xbd8:	beq  	x2,		x23,	PC0x374
PC0xbdc:	lbu  	x26,			11(x31)
PC0xbe0:	sb   	x19,			-75(x31)
PC0xbe4:	beq  	x1,		x12,	PC0x3d8
PC0xbe8:	bltu 	x28,	x4,		PC0xa0
PC0xbec:	slli 	x17,	x4,		14
PC0xbf0:	sb   	x22,			69(x31)
PC0xbf4:	add  	x3,		x18,	x10
PC0xbf8:	sb   	x24,			-59(x31)
PC0xbfc:	bgeu 	x16,	x2,		PC0x388
PC0xc00:	add  	x16,	x21,	x10
PC0xc04:	lh   	x26,			-58(x31)
PC0xc08:	mul  	x2,		x1,		x11
PC0xc0c:	slli 	x9,		x4,		4
PC0xc10:	bne  	x29,	x17,	PC0x528
PC0xc14:	xori 	x5,		x0,		320
PC0xc18:	lb   	x9,				90(x31)
PC0xc1c:	bltu 	x18,	x6,		PC0x430
PC0xc20:	mulh 	x23,	x2,		x24
PC0xc24:	jal  	x17,			PC0xc08
PC0xc28:	blt  	x18,	x8,		PC0x314
PC0xc2c:	lb   	x22,			-21(x31)
PC0xc30:	lhu  	x5,				38(x31)
PC0xc34:	lhu  	x16,			-36(x31)
PC0xc38:	lb   	x9,				-54(x31)
PC0xc3c:	bltu 	x7,		x0,		PC0x1d4
PC0xc40:	sh   	x30,			46(x31)
PC0xc44:	lb   	x16,			27(x31)
PC0xc48:	bgeu 	x1,		x6,		PC0x358
PC0xc4c:	bne  	x6,		x7,		PC0x6c8
PC0xc50:	bgeu 	x28,	x3,		PC0x734
PC0xc54:	jal  	x26,			PC0x410
PC0xc58:	lhu  	x26,			88(x31)
PC0xc5c:	lbu  	x7,				9(x31)
PC0xc60:	bltu 	x31,	x27,	PC0x524
PC0xc64:	beq  	x13,	x28,	PC0xbf4
PC0xc68:	bgeu 	x8,		x23,	PC0x320
PC0xc6c:	bne  	x28,	x25,	PC0x13c
PC0xc70:	lbu  	x16,			-60(x31)
PC0xc74:	beq  	x2,		x23,	PC0x520
PC0xc78:	bne  	x8,		x25,	PC0x2e0
PC0xc7c:	sll  	x8,		x22,	x20
PC0xc80:	slli 	x9,		x24,	29
PC0xc84:	srli 	x3,		x31,	15
PC0xc88:	lb   	x18,			-72(x31)
PC0xc8c:	lhu  	x28,			-86(x31)
PC0xc90:	srl  	x2,		x18,	x2
PC0xc94:	sltiu	x8,		x10,	-1128
PC0xc98:	lh   	x15,			70(x31)
PC0xc9c:	bltu 	x8,		x16,	PC0x9dc
PC0xca0:	addi 	x4,		x10,	-1168
PC0xca4:	slt  	x22,	x0,		x31
PC0xca8:	bltu 	x22,	x8,		PC0x624
PC0xcac:	jal  	x12,			PC0xec
PC0xcb0:	slt  	x7,		x23,	x23
PC0xcb4:	bgeu 	x26,	x28,	PC0x9f0
PC0xcb8:	slli 	x16,	x28,	17
PC0xcbc:	slt  	x1,		x22,	x6
PC0xcc0:	bge  	x22,	x8,		PC0x76c
PC0xcc4:	lhu  	x15,			-30(x31)
PC0xcc8:	bge  	x18,	x20,	PC0x618
PC0xccc:	beq  	x10,	x15,	PC0x534
PC0xcd0:	bltu 	x0,		x18,	PC0xc74
PC0xcd4:	addi 	x1,		x4,		404
PC0xcd8:	sw   	x8,				24(x31)
PC0xcdc:	add  	x28,	x8,		x22
PC0xce0:	jal  	x4,				PC0x17c
PC0xce4:	bgeu 	x29,	x7,		PC0x914
PC0xce8:	lh   	x26,			4(x31)
PC0xcec:	srai 	x29,	x21,	17
PC0xcf0:	lb   	x29,			-112(x31)
PC0xcf4:	beq  	x28,	x6,		PC0x990
PC0xcf8:	blt  	x4,		x12,	PC0xca0
PC0xcfc:	blt  	x30,	x17,	PC0x460
PC0xd00:	sw   	x22,			92(x31)
PC0xd04:	sw   	x0,				-16(x31)
wfi