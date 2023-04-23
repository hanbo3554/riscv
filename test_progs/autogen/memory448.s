addi 	x0,		x0,		-977
addi 	x1,		x0,		876
addi 	x2,		x0,		-814
addi 	x3,		x0,		-1581
addi 	x4,		x0,		-70
addi 	x5,		x0,		888
addi 	x6,		x0,		-750
addi 	x7,		x0,		1217
addi 	x8,		x0,		289
addi 	x9,		x0,		-362
addi 	x10,	x0,		1058
addi 	x11,	x0,		-753
addi 	x12,	x0,		-191
addi 	x13,	x0,		1527
addi 	x14,	x0,		-131
addi 	x15,	x0,		1301
addi 	x16,	x0,		-612
addi 	x17,	x0,		435
addi 	x18,	x0,		1510
addi 	x19,	x0,		1379
addi 	x20,	x0,		-644
addi 	x21,	x0,		432
addi 	x22,	x0,		554
addi 	x23,	x0,		1471
addi 	x24,	x0,		61
addi 	x25,	x0,		-987
addi 	x26,	x0,		-887
addi 	x27,	x0,		-344
addi 	x28,	x0,		-300
addi 	x29,	x0,		2034
addi 	x30,	x0,		-1221
addi 	x31,	x0,		307
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				20(x31)
PC0x8c:	mul  	x7,		x6,		x30
PC0x90:	sll  	x27,	x6,		x10
PC0x94:	add  	x14,	x10,	x2
PC0x98:	sb   	x25,			26(x31)
PC0x9c:	xor  	x8,		x11,	x0
PC0xa0:	addi 	x26,	x1,		133
PC0xa4:	lbu  	x21,			20(x31)
PC0xa8:	bltu 	x13,	x11,	PC0x810
PC0xac:	add  	x1,		x12,	x9
PC0xb0:	mulhsu	x23,	x4,		x1
PC0xb4:	bgeu 	x10,	x21,	PC0x310
PC0xb8:	lh   	x1,				20(x31)
PC0xbc:	lbu  	x13,			21(x31)
PC0xc0:	blt  	x12,	x4,		PC0x80c
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	beq  	x13,	x2,		PC0x230
PC0xcc:	xor  	x11,	x17,	x18
PC0xd0:	sub  	x21,	x1,		x19
PC0xd4:	sb   	x31,			-54(x31)
PC0xd8:	sh   	x29,			-84(x31)
PC0xdc:	ori  	x22,	x24,	71
PC0xe0:	mulhsu	x11,	x24,	x1
PC0xe4:	mulhsu	x28,	x10,	x0
PC0xe8:	or   	x15,	x7,		x31
PC0xec:	and  	x13,	x9,		x9
PC0xf0:	sltiu	x25,	x5,		-612
PC0xf4:	jal  	x13,			PC0x5c8
PC0xf8:	beq  	x1,		x2,		PC0x858
PC0xfc:	sub  	x2,		x23,	x0
PC0x100:	sw   	x6,				16(x31)
PC0x104:	sub  	x17,	x5,		x24
PC0x108:	srai 	x29,	x0,		25
PC0x10c:	beq  	x4,		x5,		PC0x1cc
PC0x110:	slt  	x7,		x14,	x30
PC0x114:	ori  	x4,		x18,	1836
PC0x118:	bge  	x29,	x19,	PC0xa8
PC0x11c:	slt  	x17,	x7,		x3
PC0x120:	bge  	x28,	x29,	PC0x9cc
PC0x124:	lb   	x29,			-54(x31)
PC0x128:	addi 	x9,		x15,	425
PC0x12c:	bltu 	x8,		x11,	PC0x69c
PC0x130:	mul  	x16,	x23,	x27
PC0x134:	sb   	x15,			74(x31)
PC0x138:	sh   	x2,				46(x31)
PC0x13c:	bge  	x19,	x2,		PC0x468
PC0x140:	addi 	x25,	x29,	1300
PC0x144:	addi 	x31,	x31,	4
PC0x148:	sb   	x0,				89(x31)
PC0x14c:	srai 	x30,	x19,	31
PC0x150:	lb   	x14,			70(x31)
PC0x154:	bne  	x23,	x2,		PC0xad0
PC0x158:	bge  	x29,	x4,		PC0xfc
PC0x15c:	jal  	x23,			PC0x1b4
PC0x160:	lhu  	x23,			-88(x31)
PC0x164:	bltu 	x23,	x15,	PC0x2b8
PC0x168:	lbu  	x20,			15(x31)
PC0x16c:	sub  	x15,	x4,		x11
PC0x170:	blt  	x28,	x5,		PC0x350
PC0x174:	sh   	x29,			16(x31)
PC0x178:	lw   	x5,				68(x31)
PC0x17c:	addi 	x31,	x31,	4
PC0x180:	bne  	x26,	x19,	PC0x8e8
PC0x184:	lbu  	x22,			12(x31)
PC0x188:	bge  	x15,	x14,	PC0x110
PC0x18c:	srl  	x13,	x27,	x13
PC0x190:	sb   	x14,			27(x31)
PC0x194:	sw   	x0,				-48(x31)
PC0x198:	blt  	x19,	x2,		PC0x410
PC0x19c:	sub  	x5,		x8,		x0
PC0x1a0:	mulh 	x21,	x25,	x22
PC0x1a4:	jal  	x21,			PC0xc20
PC0x1a8:	bltu 	x18,	x24,	PC0xaac
PC0x1ac:	mul  	x23,	x25,	x13
PC0x1b0:	beq  	x21,	x24,	PC0x7c0
PC0x1b4:	lw   	x13,			-48(x31)
PC0x1b8:	sw   	x6,				-32(x31)
PC0x1bc:	blt  	x10,	x24,	PC0xb9c
PC0x1c0:	bgeu 	x30,	x17,	PC0xa0
PC0x1c4:	sh   	x19,			26(x31)
PC0x1c8:	andi 	x19,	x30,	1936
PC0x1cc:	bne  	x29,	x31,	PC0x5ac
PC0x1d0:	bne  	x30,	x8,		PC0x630
PC0x1d4:	ori  	x13,	x11,	-1388
PC0x1d8:	sub  	x12,	x12,	x26
PC0x1dc:	sb   	x17,			12(x31)
PC0x1e0:	nop  
PC0x1e4:	sb   	x0,				0(x31)
PC0x1e8:	bgeu 	x9,		x18,	PC0x5c0
PC0x1ec:	lb   	x28,			11(x31)
PC0x1f0:	andi 	x16,	x8,		1283
PC0x1f4:	sb   	x26,			47(x31)
PC0x1f8:	lb   	x9,				-30(x31)
PC0x1fc:	add  	x21,	x22,	x29
PC0x200:	sub  	x23,	x9,		x18
PC0x204:	beq  	x29,	x15,	PC0xc9c
PC0x208:	blt  	x8,		x5,		PC0x49c
PC0x20c:	beq  	x27,	x17,	PC0x8bc
PC0x210:	bltu 	x5,		x4,		PC0xe0
PC0x214:	sh   	x3,				-74(x31)
PC0x218:	lbu  	x15,			-46(x31)
PC0x21c:	bne  	x9,		x20,	PC0x86c
PC0x220:	beq  	x23,	x1,		PC0xb28
PC0x224:	bne  	x16,	x27,	PC0x920
PC0x228:	addi 	x8,		x30,	-635
PC0x22c:	ori  	x12,	x11,	873
PC0x230:	lhu  	x30,			12(x31)
PC0x234:	beq  	x10,	x2,		PC0x94c
PC0x238:	lbu  	x2,				11(x31)
PC0x23c:	sltiu	x13,	x2,		1953
PC0x240:	sh   	x19,			98(x31)
PC0x244:	bltu 	x6,		x24,	PC0x3d4
PC0x248:	lb   	x17,			26(x31)
PC0x24c:	beq  	x31,	x18,	PC0x7b4
PC0x250:	lw   	x15,			36(x31)
PC0x254:	sb   	x0,				-45(x31)
PC0x258:	sw   	x24,			36(x31)
PC0x25c:	sll  	x25,	x25,	x5
PC0x260:	sub  	x29,	x31,	x30
PC0x264:	sra  	x26,	x0,		x20
PC0x268:	sw   	x4,				-36(x31)
PC0x26c:	sh   	x11,			80(x31)
PC0x270:	lw   	x20,			-92(x31)
PC0x274:	lw   	x19,			8(x31)
PC0x278:	sra  	x16,	x2,		x29
PC0x27c:	srl  	x5,		x25,	x1
PC0x280:	lhu  	x3,				8(x31)
PC0x284:	sb   	x26,			68(x31)
PC0x288:	lh   	x11,			84(x31)
PC0x28c:	bge  	x27,	x18,	PC0x584
PC0x290:	sw   	x10,			0(x31)
PC0x294:	nop  
PC0x298:	bge  	x3,		x1,		PC0xbb0
PC0x29c:	lbu  	x28,			-62(x31)
PC0x2a0:	sra  	x20,	x20,	x13
PC0x2a4:	bltu 	x28,	x29,	PC0xccc
PC0x2a8:	lbu  	x1,				68(x31)
PC0x2ac:	blt  	x2,		x14,	PC0x28c
PC0x2b0:	bne  	x26,	x24,	PC0x4b0
PC0x2b4:	lw   	x9,				-76(x31)
PC0x2b8:	nop  
PC0x2bc:	and  	x1,		x15,	x26
PC0x2c0:	sb   	x10,			-29(x31)
PC0x2c4:	sb   	x3,				-44(x31)
PC0x2c8:	bge  	x24,	x27,	PC0x980
PC0x2cc:	andi 	x16,	x12,	-235
PC0x2d0:	mulh 	x25,	x24,	x23
PC0x2d4:	lbu  	x3,				99(x31)
PC0x2d8:	sh   	x4,				-68(x31)
PC0x2dc:	lb   	x25,			99(x31)
PC0x2e0:	lhu  	x18,			-32(x31)
PC0x2e4:	bgeu 	x22,	x13,	PC0x86c
PC0x2e8:	bge  	x30,	x18,	PC0xcc0
PC0x2ec:	lb   	x3,				98(x31)
PC0x2f0:	sb   	x23,			-32(x31)
PC0x2f4:	lw   	x24,			44(x31)
PC0x2f8:	sw   	x13,			-56(x31)
PC0x2fc:	sw   	x30,			40(x31)
PC0x300:	sra  	x22,	x25,	x30
PC0x304:	sw   	x11,			-52(x31)
PC0x308:	sw   	x17,			16(x31)
PC0x30c:	lb   	x11,			-29(x31)
PC0x310:	mul  	x28,	x27,	x14
PC0x314:	sb   	x9,				22(x31)
PC0x318:	addi 	x31,	x31,	4
PC0x31c:	bne  	x9,		x4,		PC0x26c
PC0x320:	sra  	x5,		x21,	x7
PC0x324:	slt  	x28,	x10,	x22
PC0x328:	lw   	x20,			-96(x31)
PC0x32c:	bltu 	x4,		x5,		PC0x53c
PC0x330:	sb   	x5,				-55(x31)
PC0x334:	jal  	x11,			PC0x9ec
PC0x338:	lhu  	x14,			64(x31)
PC0x33c:	bgeu 	x30,	x25,	PC0x968
PC0x340:	bne  	x17,	x26,	PC0x450
PC0x344:	sw   	x4,				56(x31)
PC0x348:	bne  	x1,		x17,	PC0x85c
PC0x34c:	lbu  	x25,			-4(x31)
PC0x350:	jal  	x29,			PC0x8a4
PC0x354:	lh   	x12,			-38(x31)
PC0x358:	sw   	x9,				44(x31)
PC0x35c:	lh   	x15,			-2(x31)
PC0x360:	lb   	x9,				-39(x31)
PC0x364:	jal  	x6,				PC0xb30
PC0x368:	bne  	x8,		x14,	PC0x150
PC0x36c:	blt  	x19,	x26,	PC0x67c
PC0x370:	blt  	x23,	x30,	PC0xb74
PC0x374:	lb   	x17,			34(x31)
PC0x378:	lh   	x13,			56(x31)
PC0x37c:	sw   	x23,			-4(x31)
PC0x380:	lw   	x17,			32(x31)
PC0x384:	blt  	x30,	x26,	PC0x4dc
PC0x388:	xori 	x13,	x2,		1937
PC0x38c:	blt  	x23,	x9,		PC0x910
PC0x390:	add  	x4,		x13,	x6
PC0x394:	blt  	x3,		x7,		PC0x9c4
PC0x398:	srli 	x25,	x31,	18
PC0x39c:	lb   	x14,			-48(x31)
PC0x3a0:	beq  	x6,		x0,		PC0x3d4
PC0x3a4:	blt  	x15,	x2,		PC0xb98
PC0x3a8:	bltu 	x19,	x12,	PC0x2c0
PC0x3ac:	sub  	x9,		x22,	x23
PC0x3b0:	lb   	x24,			35(x31)
PC0x3b4:	xor  	x1,		x0,		x28
PC0x3b8:	nop  
PC0x3bc:	bgeu 	x20,	x18,	PC0xa6c
PC0x3c0:	beq  	x24,	x21,	PC0xe0
PC0x3c4:	sw   	x18,			-84(x31)
PC0x3c8:	jal  	x1,				PC0x5c8
PC0x3cc:	bgeu 	x17,	x21,	PC0x440
PC0x3d0:	sub  	x16,	x30,	x24
PC0x3d4:	add  	x4,		x12,	x23
PC0x3d8:	add  	x4,		x8,		x11
PC0x3dc:	sw   	x17,			28(x31)
PC0x3e0:	sw   	x15,			20(x31)
PC0x3e4:	lh   	x3,				-60(x31)
PC0x3e8:	sll  	x11,	x20,	x1
PC0x3ec:	sw   	x24,			-80(x31)
PC0x3f0:	sw   	x17,			44(x31)
PC0x3f4:	sb   	x29,			29(x31)
PC0x3f8:	lhu  	x15,			42(x31)
PC0x3fc:	bltu 	x25,	x24,	PC0x2dc
PC0x400:	bge  	x2,		x15,	PC0xb64
PC0x404:	and  	x30,	x0,		x24
PC0x408:	lw   	x27,			-36(x31)
PC0x40c:	srli 	x5,		x9,		23
PC0x410:	sb   	x24,			-29(x31)
PC0x414:	add  	x10,	x4,		x8
PC0x418:	slti 	x30,	x4,		-119
PC0x41c:	slti 	x18,	x17,	318
PC0x420:	bltu 	x10,	x31,	PC0x5bc
PC0x424:	lbu  	x19,			22(x31)
PC0x428:	xori 	x2,		x2,		-1195
PC0x42c:	sw   	x30,			-16(x31)
PC0x430:	lw   	x8,				-56(x31)
PC0x434:	sh   	x29,			-18(x31)
PC0x438:	beq  	x29,	x19,	PC0x2f0
PC0x43c:	bltu 	x31,	x25,	PC0x2bc
PC0x440:	bgeu 	x13,	x27,	PC0x210
PC0x444:	lw   	x11,			44(x31)
PC0x448:	lw   	x16,			4(x31)
PC0x44c:	sw   	x9,				20(x31)
PC0x450:	sw   	x30,			16(x31)
PC0x454:	xori 	x23,	x16,	1661
PC0x458:	bltu 	x30,	x3,		PC0x5f4
PC0x45c:	ori  	x9,		x22,	-292
PC0x460:	bge  	x7,		x29,	PC0x1ec
PC0x464:	lb   	x8,				47(x31)
PC0x468:	sw   	x7,				100(x31)
PC0x46c:	blt  	x6,		x9,		PC0x90
PC0x470:	bge  	x24,	x19,	PC0x794
PC0x474:	lbu  	x3,				4(x31)
PC0x478:	bge  	x0,		x12,	PC0x114
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	bltu 	x7,		x16,	PC0x97c
PC0x484:	bltu 	x27,	x3,		PC0x9b0
PC0x488:	lb   	x13,			39(x31)
PC0x48c:	sw   	x31,			-100(x31)
PC0x490:	and  	x12,	x15,	x22
PC0x494:	lw   	x2,				-44(x31)
PC0x498:	mulhu	x21,	x0,		x27
PC0x49c:	lb   	x17,			77(x31)
PC0x4a0:	sw   	x0,				-96(x31)
PC0x4a4:	sh   	x10,			36(x31)
PC0x4a8:	bgeu 	x6,		x31,	PC0x36c
PC0x4ac:	xori 	x1,		x8,		-240
PC0x4b0:	bge  	x20,	x28,	PC0x1d8
PC0x4b4:	sub  	x23,	x18,	x26
PC0x4b8:	bltu 	x27,	x22,	PC0x2f4
PC0x4bc:	lbu  	x30,			-6(x31)
PC0x4c0:	sltu 	x15,	x20,	x6
PC0x4c4:	sb   	x1,				5(x31)
PC0x4c8:	beq  	x11,	x30,	PC0x808
PC0x4cc:	sub  	x15,	x4,		x21
PC0x4d0:	sb   	x4,				-21(x31)
PC0x4d4:	bgeu 	x6,		x10,	PC0xc94
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	add  	x27,	x6,		x31
PC0x4e0:	bne  	x23,	x13,	PC0x458
PC0x4e4:	jal  	x23,			PC0x388
PC0x4e8:	sw   	x5,				28(x31)
PC0x4ec:	beq  	x15,	x28,	PC0xad8
PC0x4f0:	lbu  	x27,			-23(x31)
PC0x4f4:	blt  	x10,	x15,	PC0x1e4
PC0x4f8:	sh   	x8,				-34(x31)
PC0x4fc:	blt  	x30,	x24,	PC0x268
PC0x500:	bge  	x27,	x24,	PC0x24c
PC0x504:	beq  	x23,	x8,		PC0xa80
PC0x508:	lh   	x9,				-104(x31)
PC0x50c:	sw   	x6,				-24(x31)
PC0x510:	jal  	x12,			PC0x65c
PC0x514:	lhu  	x30,			-102(x31)
PC0x518:	lh   	x9,				-10(x31)
PC0x51c:	add  	x15,	x11,	x20
PC0x520:	sh   	x18,			-60(x31)
PC0x524:	andi 	x27,	x25,	53
PC0x528:	bge  	x17,	x0,		PC0x97c
PC0x52c:	slti 	x23,	x26,	1184
PC0x530:	lbu  	x26,			-100(x31)
PC0x534:	lhu  	x24,			-104(x31)
PC0x538:	or   	x12,	x18,	x23
PC0x53c:	bltu 	x11,	x6,		PC0x8bc
PC0x540:	blt  	x29,	x21,	PC0x4ec
PC0x544:	lbu  	x11,			-103(x31)
PC0x548:	lb   	x2,				1(x31)
PC0x54c:	bltu 	x14,	x15,	PC0x7d4
PC0x550:	srli 	x25,	x29,	17
PC0x554:	bltu 	x5,		x3,		PC0xbc8
PC0x558:	sb   	x26,			72(x31)
PC0x55c:	mulh 	x12,	x22,	x15
PC0x560:	sw   	x16,			-16(x31)
PC0x564:	bltu 	x4,		x27,	PC0x82c
PC0x568:	bgeu 	x11,	x24,	PC0xcdc
PC0x56c:	mulh 	x3,		x30,	x22
PC0x570:	blt  	x27,	x8,		PC0x904
PC0x574:	sh   	x25,			36(x31)
PC0x578:	lw   	x17,			-100(x31)
PC0x57c:	bltu 	x4,		x6,		PC0x254
PC0x580:	bltu 	x3,		x14,	PC0xcc
PC0x584:	lh   	x25,			10(x31)
PC0x588:	jal  	x5,				PC0x960
PC0x58c:	bgeu 	x8,		x12,	PC0x320
PC0x590:	bltu 	x7,		x1,		PC0x848
PC0x594:	sw   	x15,			-72(x31)
PC0x598:	sh   	x7,				-48(x31)
PC0x59c:	jal  	x2,				PC0x7f4
PC0x5a0:	lhu  	x10,			10(x31)
PC0x5a4:	beq  	x14,	x7,		PC0x7b8
PC0x5a8:	lbu  	x17,			23(x31)
PC0x5ac:	lh   	x28,			26(x31)
PC0x5b0:	bgeu 	x20,	x12,	PC0x92c
PC0x5b4:	sb   	x4,				-51(x31)
PC0x5b8:	bge  	x11,	x31,	PC0xb0
PC0x5bc:	andi 	x18,	x12,	-1122
PC0x5c0:	and  	x29,	x26,	x17
PC0x5c4:	andi 	x15,	x4,		-293
PC0x5c8:	lbu  	x14,			-26(x31)
PC0x5cc:	bne  	x1,		x13,	PC0x3b4
PC0x5d0:	bltu 	x0,		x30,	PC0xc18
PC0x5d4:	sh   	x22,			-74(x31)
PC0x5d8:	sb   	x7,				-97(x31)
PC0x5dc:	mul  	x16,	x16,	x25
PC0x5e0:	blt  	x8,		x13,	PC0xc00
PC0x5e4:	sb   	x29,			-87(x31)
PC0x5e8:	lbu  	x11,			25(x31)
PC0x5ec:	mul  	x21,	x17,	x4
PC0x5f0:	lhu  	x21,			-46(x31)
PC0x5f4:	lw   	x18,			24(x31)
PC0x5f8:	lw   	x14,			-104(x31)
PC0x5fc:	sub  	x10,	x11,	x20
PC0x600:	sh   	x29,			-82(x31)
PC0x604:	bge  	x18,	x22,	PC0x9cc
PC0x608:	sw   	x9,				96(x31)
PC0x60c:	bltu 	x25,	x11,	PC0xa0c
PC0x610:	lh   	x11,			24(x31)
PC0x614:	sw   	x3,				-12(x31)
PC0x618:	jal  	x1,				PC0x2dc
PC0x61c:	bgeu 	x12,	x20,	PC0xb2c
PC0x620:	bltu 	x20,	x8,		PC0xc30
PC0x624:	sb   	x30,			-24(x31)
PC0x628:	beq  	x15,	x23,	PC0x94c
PC0x62c:	add  	x6,		x27,	x20
PC0x630:	bltu 	x15,	x8,		PC0xafc
PC0x634:	sw   	x11,			-28(x31)
PC0x638:	bne  	x30,	x22,	PC0x3c0
PC0x63c:	lhu  	x8,				-26(x31)
PC0x640:	bltu 	x23,	x28,	PC0x2dc
PC0x644:	lh   	x23,			0(x31)
PC0x648:	jal  	x3,				PC0x264
PC0x64c:	bge  	x20,	x14,	PC0xa60
PC0x650:	beq  	x30,	x20,	PC0x3b0
PC0x654:	srli 	x6,		x7,		5
PC0x658:	srl  	x15,	x25,	x16
PC0x65c:	blt  	x17,	x26,	PC0x96c
PC0x660:	blt  	x5,		x14,	PC0x5cc
PC0x664:	bltu 	x14,	x3,		PC0xa84
PC0x668:	bltu 	x25,	x23,	PC0xb40
PC0x66c:	sw   	x29,			-32(x31)
PC0x670:	lbu  	x27,			-68(x31)
PC0x674:	sltu 	x26,	x5,		x26
PC0x678:	addi 	x15,	x10,	126
PC0x67c:	lh   	x5,				-64(x31)
PC0x680:	sw   	x30,			-52(x31)
PC0x684:	lhu  	x2,				-44(x31)
PC0x688:	srai 	x23,	x3,		18
PC0x68c:	sub  	x14,	x8,		x20
PC0x690:	lbu  	x22,			-85(x31)
PC0x694:	bge  	x18,	x11,	PC0x9ac
PC0x698:	bgeu 	x15,	x20,	PC0x348
PC0x69c:	bne  	x2,		x26,	PC0xbd4
PC0x6a0:	slt  	x9,		x30,	x2
PC0x6a4:	sltiu	x24,	x18,	1388
PC0x6a8:	add  	x27,	x1,		x19
PC0x6ac:	addi 	x18,	x13,	270
PC0x6b0:	bltu 	x16,	x6,		PC0x490
PC0x6b4:	bge  	x1,		x21,	PC0x48c
PC0x6b8:	sw   	x3,				0(x31)
PC0x6bc:	lw   	x17,			92(x31)
PC0x6c0:	sw   	x19,			32(x31)
PC0x6c4:	bgeu 	x9,		x30,	PC0x9b8
PC0x6c8:	sub  	x25,	x23,	x30
PC0x6cc:	lbu  	x28,			2(x31)
PC0x6d0:	sh   	x8,				38(x31)
PC0x6d4:	addi 	x17,	x24,	1028
PC0x6d8:	bne  	x0,		x25,	PC0xb98
PC0x6dc:	lbu  	x30,			-87(x31)
PC0x6e0:	sb   	x12,			-29(x31)
PC0x6e4:	lb   	x22,			-50(x31)
PC0x6e8:	and  	x6,		x13,	x29
PC0x6ec:	bltu 	x29,	x28,	PC0x99c
PC0x6f0:	jal  	x6,				PC0xc94
PC0x6f4:	bne  	x18,	x16,	PC0x6fc
PC0x6f8:	srl  	x24,	x12,	x18
PC0x6fc:	beq  	x6,		x12,	PC0x3fc
PC0x700:	sh   	x8,				34(x31)
PC0x704:	sub  	x18,	x6,		x26
PC0x708:	sw   	x14,			-92(x31)
PC0x70c:	lbu  	x12,			-11(x31)
PC0x710:	lw   	x10,			-16(x31)
PC0x714:	sh   	x20,			94(x31)
PC0x718:	blt  	x3,		x24,	PC0x11c
PC0x71c:	sh   	x16,			-66(x31)
PC0x720:	blt  	x28,	x5,		PC0xba0
PC0x724:	addi 	x8,		x25,	-1177
PC0x728:	bgeu 	x7,		x0,		PC0x148
PC0x72c:	lhu  	x22,			-100(x31)
PC0x730:	beq  	x19,	x11,	PC0xcbc
PC0x734:	slt  	x25,	x16,	x24
PC0x738:	addi 	x9,		x29,	431
PC0x73c:	sw   	x4,				28(x31)
PC0x740:	sub  	x13,	x4,		x3
PC0x744:	lw   	x14,			-32(x31)
PC0x748:	beq  	x6,		x31,	PC0xc30
PC0x74c:	bltu 	x22,	x11,	PC0x1a0
PC0x750:	ori  	x4,		x29,	358
PC0x754:	blt  	x7,		x5,		PC0x8f0
PC0x758:	bne  	x23,	x31,	PC0x8c8
PC0x75c:	bge  	x8,		x3,		PC0xbec
PC0x760:	andi 	x15,	x15,	558
PC0x764:	mul  	x1,		x19,	x10
PC0x768:	xori 	x29,	x15,	1120
PC0x76c:	xori 	x5,		x19,	-746
PC0x770:	mulhu	x13,	x9,		x28
PC0x774:	lw   	x19,			32(x31)
PC0x778:	sb   	x13,			4(x31)
PC0x77c:	sw   	x29,			72(x31)
PC0x780:	lbu  	x18,			-37(x31)
PC0x784:	sh   	x9,				-80(x31)
PC0x788:	jal  	x15,			PC0x1c8
PC0x78c:	mul  	x11,	x24,	x26
PC0x790:	lhu  	x25,			92(x31)
PC0x794:	lh   	x28,			6(x31)
PC0x798:	srai 	x29,	x3,		21
PC0x79c:	bge  	x30,	x26,	PC0x950
PC0x7a0:	beq  	x26,	x3,		PC0x2a0
PC0x7a4:	mul  	x6,		x3,		x28
PC0x7a8:	lb   	x1,				-30(x31)
PC0x7ac:	srai 	x6,		x20,	13
PC0x7b0:	srl  	x28,	x10,	x11
PC0x7b4:	bltu 	x24,	x20,	PC0x8b0
PC0x7b8:	slt  	x19,	x9,		x9
PC0x7bc:	bltu 	x19,	x26,	PC0x914
PC0x7c0:	sh   	x11,			-46(x31)
PC0x7c4:	lw   	x20,			-100(x31)
PC0x7c8:	bge  	x30,	x9,		PC0x4f8
PC0x7cc:	bgeu 	x7,		x26,	PC0x9cc
PC0x7d0:	lhu  	x4,				-100(x31)
PC0x7d4:	sltu 	x10,	x28,	x1
PC0x7d8:	jal  	x12,			PC0x8c4
PC0x7dc:	beq  	x15,	x11,	PC0x68c
PC0x7e0:	sb   	x30,			-83(x31)
PC0x7e4:	sltu 	x13,	x11,	x22
PC0x7e8:	sub  	x30,	x14,	x16
PC0x7ec:	ori  	x16,	x28,	896
PC0x7f0:	lhu  	x20,			48(x31)
PC0x7f4:	bge  	x19,	x2,		PC0xc48
PC0x7f8:	slti 	x28,	x0,		-1164
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	mulhu	x11,	x25,	x5
PC0x804:	xor  	x7,		x29,	x29
PC0x808:	lw   	x17,			-28(x31)
PC0x80c:	slti 	x12,	x16,	443
PC0x810:	bgeu 	x9,		x8,		PC0x62c
PC0x814:	and  	x2,		x7,		x24
PC0x818:	sw   	x13,			-76(x31)
PC0x81c:	jal  	x24,			PC0x1d8
PC0x820:	beq  	x1,		x4,		PC0x114
PC0x824:	blt  	x14,	x31,	PC0xcd8
PC0x828:	sb   	x28,			-49(x31)
PC0x82c:	lbu  	x4,				33(x31)
PC0x830:	andi 	x11,	x28,	-1903
PC0x834:	lh   	x25,			8(x31)
PC0x838:	lb   	x3,				-107(x31)
PC0x83c:	lw   	x8,				-80(x31)
PC0x840:	sw   	x1,				-72(x31)
PC0x844:	bltu 	x2,		x22,	PC0x1c4
PC0x848:	nop  
PC0x84c:	bge  	x10,	x28,	PC0x964
PC0x850:	srai 	x27,	x2,		27
PC0x854:	sub  	x27,	x11,	x1
PC0x858:	lb   	x28,			-25(x31)
PC0x85c:	mulh 	x16,	x2,		x17
PC0x860:	blt  	x0,		x16,	PC0x61c
PC0x864:	beq  	x10,	x31,	PC0x204
PC0x868:	beq  	x14,	x29,	PC0xa18
PC0x86c:	beq  	x15,	x29,	PC0x440
PC0x870:	bltu 	x5,		x12,	PC0x54c
PC0x874:	jal  	x25,			PC0x708
PC0x878:	bge  	x20,	x15,	PC0x890
PC0x87c:	jal  	x18,			PC0x3c8
PC0x880:	mul  	x9,		x31,	x5
PC0x884:	bge  	x11,	x16,	PC0x7c0
PC0x888:	blt  	x17,	x15,	PC0x89c
PC0x88c:	bgeu 	x8,		x12,	PC0x22c
PC0x890:	lbu  	x6,				31(x31)
PC0x894:	addi 	x25,	x25,	-378
PC0x898:	blt  	x30,	x25,	PC0x8c
PC0x89c:	blt  	x9,		x15,	PC0x114
PC0x8a0:	lh   	x22,			-52(x31)
PC0x8a4:	bne  	x4,		x18,	PC0x5b4
PC0x8a8:	bltu 	x10,	x5,		PC0x898
PC0x8ac:	addi 	x31,	x31,	4
PC0x8b0:	blt  	x9,		x12,	PC0x350
PC0x8b4:	mulh 	x7,		x16,	x14
PC0x8b8:	sb   	x14,			-59(x31)
PC0x8bc:	jal  	x9,				PC0x914
PC0x8c0:	beq  	x28,	x30,	PC0x44c
PC0x8c4:	bne  	x1,		x16,	PC0xce0
PC0x8c8:	mulhu	x20,	x21,	x10
PC0x8cc:	sll  	x17,	x23,	x1
PC0x8d0:	lb   	x23,			-70(x31)
PC0x8d4:	add  	x1,		x26,	x26
PC0x8d8:	lbu  	x8,				65(x31)
PC0x8dc:	srli 	x12,	x26,	3
PC0x8e0:	or   	x7,		x3,		x7
PC0x8e4:	and  	x3,		x30,	x27
PC0x8e8:	bltu 	x2,		x6,		PC0x808
PC0x8ec:	lbu  	x30,			-73(x31)
PC0x8f0:	lh   	x25,			-56(x31)
PC0x8f4:	bne  	x20,	x27,	PC0x2d4
PC0x8f8:	srli 	x1,		x0,		19
PC0x8fc:	beq  	x28,	x21,	PC0x390
PC0x900:	beq  	x30,	x7,		PC0x1d0
PC0x904:	ori  	x30,	x11,	-1974
PC0x908:	mul  	x14,	x7,		x22
PC0x90c:	xori 	x26,	x20,	2007
PC0x910:	and  	x10,	x6,		x31
PC0x914:	xori 	x21,	x20,	-1484
PC0x918:	addi 	x22,	x21,	1728
PC0x91c:	sw   	x9,				56(x31)
PC0x920:	sub  	x24,	x19,	x8
PC0x924:	or   	x8,		x9,		x23
PC0x928:	sb   	x24,			40(x31)
PC0x92c:	bgeu 	x28,	x31,	PC0x5ec
PC0x930:	addi 	x1,		x10,	-1389
PC0x934:	beq  	x16,	x1,		PC0x778
PC0x938:	sltiu	x25,	x28,	1342
PC0x93c:	sh   	x31,			46(x31)
PC0x940:	lw   	x14,			-72(x31)
PC0x944:	bltu 	x29,	x18,	PC0x5e4
PC0x948:	sw   	x27,			-32(x31)
PC0x94c:	xori 	x11,	x24,	-521
PC0x950:	blt  	x7,		x19,	PC0x59c
PC0x954:	slti 	x25,	x8,		528
PC0x958:	lh   	x25,			18(x31)
PC0x95c:	blt  	x14,	x26,	PC0xcc
PC0x960:	mulhu	x15,	x26,	x10
PC0x964:	or   	x12,	x30,	x18
PC0x968:	sb   	x5,				27(x31)
PC0x96c:	beq  	x13,	x30,	PC0x3a8
PC0x970:	beq  	x12,	x10,	PC0x85c
PC0x974:	sra  	x30,	x0,		x29
PC0x978:	sw   	x25,			56(x31)
PC0x97c:	bltu 	x22,	x6,		PC0x61c
PC0x980:	sb   	x29,			75(x31)
PC0x984:	bgeu 	x9,		x31,	PC0x9f0
PC0x988:	mulh 	x27,	x8,		x28
PC0x98c:	bge  	x15,	x25,	PC0x55c
PC0x990:	lbu  	x19,			-31(x31)
PC0x994:	bne  	x8,		x9,		PC0x354
PC0x998:	beq  	x12,	x4,		PC0x27c
PC0x99c:	lw   	x14,			-8(x31)
PC0x9a0:	bge  	x19,	x20,	PC0x6cc
PC0x9a4:	sb   	x22,			21(x31)
PC0x9a8:	lhu  	x4,				78(x31)
PC0x9ac:	sw   	x24,			-40(x31)
PC0x9b0:	beq  	x4,		x6,		PC0x444
PC0x9b4:	jal  	x18,			PC0x708
PC0x9b8:	bltu 	x27,	x14,	PC0x438
PC0x9bc:	lbu  	x15,			-99(x31)
PC0x9c0:	bgeu 	x5,		x14,	PC0x9ec
PC0x9c4:	srl  	x7,		x26,	x3
PC0x9c8:	lbu  	x8,				-30(x31)
PC0x9cc:	jal  	x29,			PC0x824
PC0x9d0:	sltiu	x8,		x20,	1067
PC0x9d4:	jal  	x26,			PC0x4a4
PC0x9d8:	beq  	x9,		x23,	PC0xbf8
PC0x9dc:	beq  	x15,	x5,		PC0x89c
PC0x9e0:	blt  	x4,		x24,	PC0x254
PC0x9e4:	mulhsu	x5,		x20,	x27
PC0x9e8:	sb   	x22,			99(x31)
PC0x9ec:	blt  	x5,		x4,		PC0x268
PC0x9f0:	bne  	x22,	x10,	PC0x8f0
PC0x9f4:	sw   	x25,			-52(x31)
PC0x9f8:	bgeu 	x11,	x0,		PC0x554
PC0x9fc:	addi 	x13,	x27,	-1224
PC0xa00:	jal  	x21,			PC0x6c0
PC0xa04:	sh   	x6,				34(x31)
PC0xa08:	mulhu	x27,	x29,	x22
PC0xa0c:	blt  	x15,	x19,	PC0x288
PC0xa10:	bge  	x6,		x9,		PC0x980
PC0xa14:	xori 	x13,	x17,	-1249
PC0xa18:	lbu  	x29,			78(x31)
PC0xa1c:	bgeu 	x28,	x13,	PC0x194
PC0xa20:	lh   	x20,			-108(x31)
PC0xa24:	bne  	x3,		x12,	PC0x398
PC0xa28:	sb   	x22,			-4(x31)
PC0xa2c:	beq  	x7,		x31,	PC0x7c4
PC0xa30:	mul  	x12,	x20,	x27
PC0xa34:	sll  	x26,	x4,		x25
PC0xa38:	sh   	x3,				40(x31)
PC0xa3c:	beq  	x19,	x6,		PC0x4c4
PC0xa40:	add  	x10,	x9,		x21
PC0xa44:	lb   	x19,			78(x31)
PC0xa48:	slti 	x12,	x25,	-1550
PC0xa4c:	bgeu 	x28,	x23,	PC0x314
PC0xa50:	bgeu 	x12,	x15,	PC0x378
PC0xa54:	andi 	x30,	x17,	-375
PC0xa58:	lw   	x6,				-36(x31)
PC0xa5c:	bltu 	x26,	x15,	PC0x9b8
PC0xa60:	sub  	x30,	x8,		x20
PC0xa64:	lbu  	x24,			12(x31)
PC0xa68:	lh   	x27,			-34(x31)
PC0xa6c:	andi 	x14,	x20,	194
PC0xa70:	srli 	x20,	x4,		6
PC0xa74:	sw   	x0,				-64(x31)
PC0xa78:	lh   	x15,			-20(x31)
PC0xa7c:	beq  	x9,		x12,	PC0x1b0
PC0xa80:	lhu  	x8,				-24(x31)
PC0xa84:	lhu  	x19,			-64(x31)
PC0xa88:	sll  	x24,	x5,		x22
PC0xa8c:	bltu 	x21,	x16,	PC0x4e0
PC0xa90:	bne  	x21,	x16,	PC0x63c
PC0xa94:	bge  	x13,	x14,	PC0x50c
PC0xa98:	sh   	x5,				38(x31)
PC0xa9c:	sh   	x3,				-46(x31)
PC0xaa0:	srai 	x13,	x10,	19
PC0xaa4:	or   	x14,	x25,	x22
PC0xaa8:	ori  	x19,	x19,	-1903
PC0xaac:	lb   	x13,			-64(x31)
PC0xab0:	mulhsu	x1,		x7,		x3
PC0xab4:	sw   	x18,			52(x31)
PC0xab8:	bge  	x3,		x26,	PC0x68c
PC0xabc:	bltu 	x15,	x23,	PC0xc98
PC0xac0:	sb   	x25,			-96(x31)
PC0xac4:	sltu 	x6,		x31,	x1
PC0xac8:	lw   	x8,				0(x31)
PC0xacc:	sw   	x24,			80(x31)
PC0xad0:	xori 	x21,	x15,	1548
PC0xad4:	srai 	x19,	x25,	27
PC0xad8:	lw   	x9,				-72(x31)
PC0xadc:	slti 	x21,	x29,	537
PC0xae0:	blt  	x11,	x27,	PC0x688
PC0xae4:	slli 	x15,	x25,	31
PC0xae8:	lw   	x14,			-92(x31)
PC0xaec:	bgeu 	x22,	x25,	PC0x3cc
PC0xaf0:	blt  	x9,		x8,		PC0xb70
PC0xaf4:	sw   	x8,				0(x31)
PC0xaf8:	sh   	x10,			80(x31)
PC0xafc:	beq  	x27,	x24,	PC0x538
PC0xb00:	bne  	x31,	x3,		PC0x554
PC0xb04:	blt  	x17,	x24,	PC0x41c
PC0xb08:	lh   	x15,			12(x31)
PC0xb0c:	bltu 	x10,	x13,	PC0x7e4
PC0xb10:	addi 	x7,		x2,		1689
PC0xb14:	sh   	x11,			-56(x31)
PC0xb18:	sll  	x13,	x18,	x29
PC0xb1c:	lh   	x19,			24(x31)
PC0xb20:	beq  	x11,	x15,	PC0x1bc
PC0xb24:	jal  	x13,			PC0x55c
PC0xb28:	blt  	x14,	x5,		PC0x6a0
PC0xb2c:	jal  	x12,			PC0x1b8
PC0xb30:	beq  	x30,	x22,	PC0x768
PC0xb34:	blt  	x23,	x20,	PC0xc7c
PC0xb38:	srli 	x4,		x14,	18
PC0xb3c:	addi 	x8,		x18,	-148
PC0xb40:	bge  	x31,	x24,	PC0x398
PC0xb44:	lh   	x20,			-46(x31)
PC0xb48:	sw   	x10,			-76(x31)
PC0xb4c:	beq  	x12,	x20,	PC0x138
PC0xb50:	lh   	x6,				-40(x31)
PC0xb54:	bgeu 	x24,	x13,	PC0x108
PC0xb58:	bgeu 	x24,	x31,	PC0x1bc
PC0xb5c:	bge  	x26,	x3,		PC0xcb8
PC0xb60:	bne  	x19,	x9,		PC0x434
PC0xb64:	lh   	x17,			-70(x31)
PC0xb68:	sb   	x5,				65(x31)
PC0xb6c:	bge  	x28,	x9,		PC0x944
PC0xb70:	beq  	x12,	x17,	PC0xc64
PC0xb74:	sb   	x13,			84(x31)
PC0xb78:	slli 	x19,	x4,		9
PC0xb7c:	bltu 	x14,	x30,	PC0x440
PC0xb80:	lb   	x29,			-77(x31)
PC0xb84:	bne  	x12,	x19,	PC0x744
PC0xb88:	bne  	x13,	x31,	PC0x1d4
PC0xb8c:	lbu  	x15,			7(x31)
PC0xb90:	sh   	x5,				38(x31)
PC0xb94:	sb   	x15,			-34(x31)
PC0xb98:	sub  	x15,	x22,	x31
PC0xb9c:	mulhu	x26,	x21,	x23
PC0xba0:	sra  	x26,	x27,	x1
PC0xba4:	nop  
PC0xba8:	bge  	x31,	x28,	PC0x8ac
PC0xbac:	sb   	x14,			-27(x31)
PC0xbb0:	ori  	x12,	x13,	-644
PC0xbb4:	slt  	x12,	x6,		x5
PC0xbb8:	slli 	x16,	x26,	31
PC0xbbc:	blt  	x4,		x7,		PC0x6a4
PC0xbc0:	bgeu 	x1,		x0,		PC0x82c
PC0xbc4:	bltu 	x30,	x9,		PC0x198
PC0xbc8:	sb   	x11,			25(x31)
PC0xbcc:	andi 	x12,	x3,		560
PC0xbd0:	sb   	x29,			28(x31)
PC0xbd4:	bne  	x4,		x12,	PC0x30c
PC0xbd8:	mulhsu	x3,		x10,	x4
PC0xbdc:	blt  	x20,	x1,		PC0xa7c
PC0xbe0:	bltu 	x19,	x4,		PC0x5d0
PC0xbe4:	lb   	x17,			1(x31)
PC0xbe8:	andi 	x17,	x10,	-1630
PC0xbec:	lw   	x15,			0(x31)
PC0xbf0:	sll  	x9,		x29,	x2
PC0xbf4:	slti 	x3,		x0,		-311
PC0xbf8:	sw   	x20,			52(x31)
PC0xbfc:	bge  	x19,	x3,		PC0x37c
PC0xc00:	bgeu 	x10,	x22,	PC0x8e0
PC0xc04:	slt  	x25,	x9,		x7
PC0xc08:	addi 	x12,	x13,	-671
PC0xc0c:	beq  	x14,	x26,	PC0x9c
PC0xc10:	beq  	x0,		x28,	PC0x5e0
PC0xc14:	addi 	x15,	x1,		1249
PC0xc18:	ori  	x25,	x4,		-1915
PC0xc1c:	bne  	x25,	x8,		PC0x398
PC0xc20:	sh   	x1,				60(x31)
PC0xc24:	beq  	x20,	x9,		PC0x450
PC0xc28:	lb   	x6,				-46(x31)
PC0xc2c:	bltu 	x10,	x14,	PC0x4f8
PC0xc30:	bltu 	x15,	x5,		PC0x6fc
PC0xc34:	lhu  	x16,			-82(x31)
PC0xc38:	jal  	x28,			PC0x320
PC0xc3c:	bne  	x31,	x28,	PC0xbec
PC0xc40:	bge  	x31,	x30,	PC0x57c
PC0xc44:	lhu  	x16,			-2(x31)
PC0xc48:	lhu  	x0,				0(x31)
PC0xc4c:	lw   	x20,			-96(x31)
PC0xc50:	bgeu 	x18,	x16,	PC0x790
PC0xc54:	ori  	x14,	x3,		78
PC0xc58:	bltu 	x8,		x26,	PC0x6ac
PC0xc5c:	bgeu 	x26,	x20,	PC0x850
PC0xc60:	beq  	x25,	x19,	PC0x29c
PC0xc64:	lhu  	x1,				-52(x31)
PC0xc68:	blt  	x6,		x20,	PC0x554
PC0xc6c:	bgeu 	x30,	x28,	PC0x194
PC0xc70:	lw   	x29,			-32(x31)
PC0xc74:	nop  
PC0xc78:	lb   	x8,				43(x31)
PC0xc7c:	sw   	x14,			92(x31)
PC0xc80:	blt  	x16,	x31,	PC0x584
PC0xc84:	bge  	x5,		x20,	PC0x184
PC0xc88:	bltu 	x22,	x24,	PC0xbc4
PC0xc8c:	sh   	x30,			-6(x31)
PC0xc90:	bltu 	x0,		x8,		PC0x40c
PC0xc94:	sw   	x23,			20(x31)
PC0xc98:	or   	x21,	x15,	x4
PC0xc9c:	slli 	x3,		x1,		13
PC0xca0:	bne  	x3,		x22,	PC0x638
PC0xca4:	sltiu	x28,	x13,	-522
PC0xca8:	sltiu	x7,		x9,		536
PC0xcac:	lbu  	x3,				-40(x31)
PC0xcb0:	lw   	x9,				20(x31)
PC0xcb4:	blt  	x31,	x7,		PC0xa2c
PC0xcb8:	sw   	x4,				76(x31)
PC0xcbc:	bgeu 	x22,	x26,	PC0xb40
PC0xcc0:	add  	x18,	x22,	x24
PC0xcc4:	lh   	x14,			-112(x31)
PC0xcc8:	sh   	x5,				-32(x31)
PC0xccc:	beq  	x9,		x22,	PC0x484
PC0xcd0:	lw   	x12,			-76(x31)
PC0xcd4:	sb   	x4,				-83(x31)
PC0xcd8:	blt  	x11,	x31,	PC0x4f0
PC0xcdc:	jal  	x22,			PC0x144
PC0xce0:	bne  	x13,	x1,		PC0x164
PC0xce4:	lh   	x22,			82(x31)
PC0xce8:	blt  	x13,	x20,	PC0x3a0
PC0xcec:	bne  	x10,	x14,	PC0x5f8
PC0xcf0:	sb   	x2,				50(x31)
PC0xcf4:	sw   	x0,				-4(x31)
PC0xcf8:	bge  	x11,	x24,	PC0x37c
PC0xcfc:	bgeu 	x7,		x27,	PC0x500
PC0xd00:	slti 	x26,	x27,	1185
PC0xd04:	lb   	x28,			25(x31)
wfi