addi 	x0,		x0,		475
addi 	x1,		x0,		619
addi 	x2,		x0,		-2024
addi 	x3,		x0,		308
addi 	x4,		x0,		-1060
addi 	x5,		x0,		854
addi 	x6,		x0,		-1797
addi 	x7,		x0,		2035
addi 	x8,		x0,		1069
addi 	x9,		x0,		1358
addi 	x10,	x0,		-456
addi 	x11,	x0,		-28
addi 	x12,	x0,		-639
addi 	x13,	x0,		-831
addi 	x14,	x0,		2046
addi 	x15,	x0,		604
addi 	x16,	x0,		-1135
addi 	x17,	x0,		-1916
addi 	x18,	x0,		-474
addi 	x19,	x0,		-1970
addi 	x20,	x0,		1135
addi 	x21,	x0,		1007
addi 	x22,	x0,		1212
addi 	x23,	x0,		366
addi 	x24,	x0,		-756
addi 	x25,	x0,		-762
addi 	x26,	x0,		-595
addi 	x27,	x0,		-1946
addi 	x28,	x0,		-358
addi 	x29,	x0,		-1597
addi 	x30,	x0,		528
addi 	x31,	x0,		299
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
PC0x88:	beq  	x30,	x3,		PC0xb14
PC0x8c:	jal  	x11,			PC0x94
PC0x90:	bge  	x29,	x17,	PC0x2b0
PC0x94:	sb   	x0,				70(x31)
PC0x98:	sw   	x12,			-60(x31)
PC0x9c:	mul  	x3,		x0,		x25
PC0xa0:	bne  	x22,	x9,		PC0x1a0
PC0xa4:	bne  	x28,	x23,	PC0xbe4
PC0xa8:	slti 	x19,	x1,		149
PC0xac:	addi 	x31,	x31,	4
PC0xb0:	add  	x29,	x25,	x14
PC0xb4:	bltu 	x10,	x1,		PC0x80c
PC0xb8:	addi 	x12,	x9,		-1794
PC0xbc:	sb   	x9,				10(x31)
PC0xc0:	sh   	x8,				-48(x31)
PC0xc4:	bltu 	x24,	x17,	PC0x160
PC0xc8:	xori 	x13,	x11,	609
PC0xcc:	sltu 	x6,		x21,	x2
PC0xd0:	sw   	x5,				100(x31)
PC0xd4:	lbu  	x5,				-62(x31)
PC0xd8:	srli 	x26,	x10,	22
PC0xdc:	lhu  	x15,			-64(x31)
PC0xe0:	bltu 	x1,		x24,	PC0xc68
PC0xe4:	bge  	x20,	x29,	PC0x364
PC0xe8:	lh   	x12,			-64(x31)
PC0xec:	addi 	x31,	x31,	4
PC0xf0:	slli 	x12,	x23,	6
PC0xf4:	bge  	x9,		x19,	PC0x898
PC0xf8:	bne  	x26,	x27,	PC0x934
PC0xfc:	bge  	x1,		x8,		PC0x288
PC0x100:	mulhsu	x8,		x28,	x1
PC0x104:	lbu  	x19,			96(x31)
PC0x108:	sw   	x10,			80(x31)
PC0x10c:	blt  	x11,	x6,		PC0x81c
PC0x110:	sw   	x9,				72(x31)
PC0x114:	addi 	x6,		x31,	247
PC0x118:	bne  	x8,		x22,	PC0x564
PC0x11c:	jal  	x6,				PC0x29c
PC0x120:	sub  	x20,	x21,	x4
PC0x124:	sh   	x16,			90(x31)
PC0x128:	andi 	x27,	x24,	1751
PC0x12c:	sw   	x15,			60(x31)
PC0x130:	lhu  	x9,				82(x31)
PC0x134:	sb   	x13,			-96(x31)
PC0x138:	lbu  	x1,				83(x31)
PC0x13c:	sw   	x6,				-36(x31)
PC0x140:	sltu 	x30,	x16,	x20
PC0x144:	sb   	x18,			-39(x31)
PC0x148:	beq  	x17,	x21,	PC0xc90
PC0x14c:	bne  	x29,	x28,	PC0xa70
PC0x150:	slt  	x24,	x10,	x13
PC0x154:	mul  	x25,	x2,		x9
PC0x158:	bne  	x1,		x17,	PC0x14c
PC0x15c:	lbu  	x26,			-39(x31)
PC0x160:	slli 	x20,	x19,	31
PC0x164:	bge  	x17,	x15,	PC0xc4c
PC0x168:	nop  
PC0x16c:	bne  	x16,	x20,	PC0x43c
PC0x170:	blt  	x5,		x29,	PC0xa90
PC0x174:	sh   	x13,			-88(x31)
PC0x178:	or   	x26,	x1,		x30
PC0x17c:	blt  	x5,		x27,	PC0x9f4
PC0x180:	lh   	x17,			62(x31)
PC0x184:	jal  	x28,			PC0xab8
PC0x188:	srli 	x22,	x9,		19
PC0x18c:	bne  	x5,		x16,	PC0x88
PC0x190:	sub  	x21,	x22,	x11
PC0x194:	sh   	x30,			-48(x31)
PC0x198:	bge  	x23,	x29,	PC0x198
PC0x19c:	bgeu 	x22,	x6,		PC0xd0
PC0x1a0:	lb   	x29,			98(x31)
PC0x1a4:	bne  	x4,		x27,	PC0x24c
PC0x1a8:	mulhu	x9,		x27,	x16
PC0x1ac:	bne  	x28,	x17,	PC0xc7c
PC0x1b0:	bgeu 	x20,	x24,	PC0x800
PC0x1b4:	bge  	x17,	x1,		PC0x2c4
PC0x1b8:	sw   	x20,			92(x31)
PC0x1bc:	sh   	x26,			-44(x31)
PC0x1c0:	lh   	x18,			98(x31)
PC0x1c4:	lbu  	x6,				83(x31)
PC0x1c8:	beq  	x0,		x18,	PC0x330
PC0x1cc:	sw   	x16,			-60(x31)
PC0x1d0:	sb   	x1,				-77(x31)
PC0x1d4:	bge  	x25,	x8,		PC0x174
PC0x1d8:	blt  	x26,	x18,	PC0x6e8
PC0x1dc:	lbu  	x12,			-87(x31)
PC0x1e0:	sltu 	x1,		x5,		x21
PC0x1e4:	bgeu 	x14,	x21,	PC0x91c
PC0x1e8:	lh   	x12,			-88(x31)
PC0x1ec:	bgeu 	x27,	x10,	PC0xbc4
PC0x1f0:	lhu  	x30,			80(x31)
PC0x1f4:	sub  	x12,	x24,	x24
PC0x1f8:	srai 	x7,		x5,		0
PC0x1fc:	lb   	x19,			60(x31)
PC0x200:	lh   	x27,			62(x31)
PC0x204:	andi 	x7,		x24,	-110
PC0x208:	slli 	x18,	x5,		27
PC0x20c:	lh   	x17,			72(x31)
PC0x210:	sh   	x13,			26(x31)
PC0x214:	slt  	x3,		x24,	x26
PC0x218:	lhu  	x23,			98(x31)
PC0x21c:	sb   	x14,			41(x31)
PC0x220:	sw   	x11,			-100(x31)
PC0x224:	addi 	x4,		x20,	-557
PC0x228:	sltiu	x4,		x25,	1106
PC0x22c:	jal  	x29,			PC0xbb4
PC0x230:	bne  	x23,	x7,		PC0x114
PC0x234:	addi 	x31,	x31,	4
PC0x238:	sub  	x16,	x18,	x5
PC0x23c:	bltu 	x5,		x7,		PC0x58c
PC0x240:	bne  	x0,		x29,	PC0x408
PC0x244:	blt  	x29,	x4,		PC0xe4
PC0x248:	lb   	x27,			58(x31)
PC0x24c:	bltu 	x8,		x22,	PC0x328
PC0x250:	bge  	x12,	x28,	PC0x828
PC0x254:	bge  	x3,		x5,		PC0xbd0
PC0x258:	beq  	x13,	x6,		PC0x5a0
PC0x25c:	beq  	x2,		x23,	PC0xb98
PC0x260:	beq  	x19,	x30,	PC0x600
PC0x264:	lb   	x30,			93(x31)
PC0x268:	sub  	x12,	x8,		x3
PC0x26c:	sw   	x31,			-84(x31)
PC0x270:	lb   	x8,				-39(x31)
PC0x274:	bge  	x27,	x24,	PC0xabc
PC0x278:	ori  	x8,		x1,		1553
PC0x27c:	bltu 	x30,	x14,	PC0x4c4
PC0x280:	bne  	x6,		x11,	PC0xc64
PC0x284:	lw   	x16,			56(x31)
PC0x288:	srai 	x22,	x8,		30
PC0x28c:	andi 	x8,		x1,		735
PC0x290:	slt  	x18,	x0,		x2
PC0x294:	and  	x29,	x27,	x12
PC0x298:	mulhu	x13,	x14,	x0
PC0x29c:	nop  
PC0x2a0:	sw   	x3,				40(x31)
PC0x2a4:	beq  	x16,	x31,	PC0x7e8
PC0x2a8:	sltiu	x12,	x16,	1189
PC0x2ac:	lw   	x27,			0(x31)
PC0x2b0:	bgeu 	x19,	x5,		PC0x38c
PC0x2b4:	add  	x22,	x3,		x7
PC0x2b8:	beq  	x23,	x19,	PC0x55c
PC0x2bc:	lw   	x23,			56(x31)
PC0x2c0:	bgeu 	x4,		x0,		PC0x58c
PC0x2c4:	sh   	x29,			-62(x31)
PC0x2c8:	lbu  	x26,			-64(x31)
PC0x2cc:	sb   	x26,			18(x31)
PC0x2d0:	sh   	x20,			-16(x31)
PC0x2d4:	bgeu 	x26,	x8,		PC0x3b8
PC0x2d8:	blt  	x17,	x6,		PC0x94c
PC0x2dc:	bltu 	x21,	x9,		PC0x494
PC0x2e0:	sh   	x22,			20(x31)
PC0x2e4:	jal  	x11,			PC0x434
PC0x2e8:	ori  	x27,	x26,	-204
PC0x2ec:	lbu  	x11,			18(x31)
PC0x2f0:	nop  
PC0x2f4:	sw   	x14,			64(x31)
PC0x2f8:	srli 	x11,	x8,		19
PC0x2fc:	sh   	x8,				-84(x31)
PC0x300:	sw   	x15,			36(x31)
PC0x304:	sub  	x13,	x2,		x17
PC0x308:	sw   	x8,				-96(x31)
PC0x30c:	bltu 	x30,	x0,		PC0x26c
PC0x310:	sll  	x25,	x0,		x12
PC0x314:	sw   	x8,				48(x31)
PC0x318:	nop  
PC0x31c:	bge  	x17,	x31,	PC0x32c
PC0x320:	bltu 	x4,		x6,		PC0x2dc
PC0x324:	ori  	x22,	x14,	1607
PC0x328:	bne  	x9,		x28,	PC0x5c8
PC0x32c:	bne  	x6,		x15,	PC0x508
PC0x330:	lbu  	x13,			49(x31)
PC0x334:	lw   	x22,			76(x31)
PC0x338:	addi 	x9,		x21,	-1801
PC0x33c:	sb   	x23,			-40(x31)
PC0x340:	beq  	x26,	x30,	PC0xbec
PC0x344:	lh   	x14,			94(x31)
PC0x348:	mulhsu	x17,	x21,	x10
PC0x34c:	xor  	x13,	x10,	x17
PC0x350:	sw   	x3,				-88(x31)
PC0x354:	lbu  	x25,			-63(x31)
PC0x358:	bltu 	x29,	x10,	PC0x740
PC0x35c:	beq  	x11,	x3,		PC0x89c
PC0x360:	lbu  	x30,			42(x31)
PC0x364:	sh   	x9,				-42(x31)
PC0x368:	or   	x8,		x0,		x16
PC0x36c:	and  	x14,	x15,	x26
PC0x370:	jal  	x30,			PC0xae0
PC0x374:	sh   	x4,				-16(x31)
PC0x378:	bge  	x24,	x9,		PC0x3e0
PC0x37c:	srl  	x26,	x29,	x2
PC0x380:	lhu  	x13,			20(x31)
PC0x384:	add  	x6,		x4,		x8
PC0x388:	mulhu	x16,	x15,	x12
PC0x38c:	lhu  	x1,				20(x31)
PC0x390:	bltu 	x13,	x22,	PC0xa4
PC0x394:	blt  	x1,		x0,		PC0xb24
PC0x398:	bne  	x30,	x15,	PC0x9e8
PC0x39c:	srl  	x3,		x27,	x14
PC0x3a0:	lhu  	x11,			68(x31)
PC0x3a4:	sh   	x22,			-74(x31)
PC0x3a8:	jal  	x2,				PC0x6ac
PC0x3ac:	sw   	x7,				12(x31)
PC0x3b0:	srai 	x4,		x20,	24
PC0x3b4:	lbu  	x14,			88(x31)
PC0x3b8:	sh   	x31,			-30(x31)
PC0x3bc:	lhu  	x5,				92(x31)
PC0x3c0:	jal  	x1,				PC0xa60
PC0x3c4:	xori 	x6,		x14,	2020
PC0x3c8:	beq  	x21,	x16,	PC0x114
PC0x3cc:	lw   	x24,			-100(x31)
PC0x3d0:	beq  	x6,		x0,		PC0x930
PC0x3d4:	lbu  	x2,				56(x31)
PC0x3d8:	lw   	x3,				40(x31)
PC0x3dc:	bltu 	x23,	x3,		PC0x3ac
PC0x3e0:	bgeu 	x10,	x19,	PC0x764
PC0x3e4:	srl  	x7,		x23,	x27
PC0x3e8:	bne  	x16,	x15,	PC0x2e0
PC0x3ec:	sw   	x5,				-68(x31)
PC0x3f0:	jal  	x4,				PC0x3f0
PC0x3f4:	slt  	x21,	x29,	x20
PC0x3f8:	mulhu	x6,		x1,		x18
PC0x3fc:	lbu  	x15,			-94(x31)
PC0x400:	bgeu 	x23,	x0,		PC0x534
PC0x404:	and  	x3,		x24,	x2
PC0x408:	sb   	x17,			-11(x31)
PC0x40c:	jal  	x16,			PC0xc50
PC0x410:	bltu 	x20,	x12,	PC0x3ec
PC0x414:	bltu 	x18,	x7,		PC0x26c
PC0x418:	beq  	x23,	x14,	PC0x2d0
PC0x41c:	bltu 	x22,	x24,	PC0xc0c
PC0x420:	lhu  	x16,			-94(x31)
PC0x424:	andi 	x24,	x15,	85
PC0x428:	blt  	x23,	x31,	PC0xbfc
PC0x42c:	lhu  	x9,				66(x31)
PC0x430:	sh   	x4,				-30(x31)
PC0x434:	jal  	x19,			PC0xbe0
PC0x438:	blt  	x6,		x9,		PC0x15c
PC0x43c:	lw   	x14,			48(x31)
PC0x440:	lhu  	x20,			78(x31)
PC0x444:	bltu 	x8,		x4,		PC0x340
PC0x448:	sb   	x0,				2(x31)
PC0x44c:	bgeu 	x1,		x0,		PC0xc10
PC0x450:	lh   	x13,			90(x31)
PC0x454:	lhu  	x2,				-12(x31)
PC0x458:	lhu  	x20,			68(x31)
PC0x45c:	bne  	x13,	x28,	PC0x2e4
PC0x460:	slt  	x26,	x2,		x11
PC0x464:	srl  	x27,	x11,	x7
PC0x468:	beq  	x1,		x8,		PC0x3cc
PC0x46c:	lhu  	x12,			64(x31)
PC0x470:	or   	x21,	x5,		x21
PC0x474:	bgeu 	x5,		x23,	PC0xa08
PC0x478:	beq  	x7,		x10,	PC0x498
PC0x47c:	blt  	x3,		x9,		PC0x2a8
PC0x480:	lb   	x16,			-103(x31)
PC0x484:	bgeu 	x28,	x7,		PC0x860
PC0x488:	jal  	x20,			PC0x384
PC0x48c:	bne  	x24,	x17,	PC0x9ac
PC0x490:	sw   	x24,			-84(x31)
PC0x494:	slt  	x13,	x12,	x7
PC0x498:	lb   	x3,				-16(x31)
PC0x49c:	beq  	x24,	x17,	PC0x430
PC0x4a0:	beq  	x8,		x11,	PC0x354
PC0x4a4:	lhu  	x13,			-68(x31)
PC0x4a8:	add  	x7,		x4,		x10
PC0x4ac:	sb   	x14,			15(x31)
PC0x4b0:	lw   	x14,			56(x31)
PC0x4b4:	addi 	x18,	x2,		-1307
PC0x4b8:	bge  	x27,	x7,		PC0xc64
PC0x4bc:	mul  	x23,	x28,	x10
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	slti 	x13,	x12,	1895
PC0x4cc:	lb   	x3,				-91(x31)
PC0x4d0:	sh   	x14,			0(x31)
PC0x4d4:	sltiu	x6,		x4,		-117
PC0x4d8:	sw   	x8,				-28(x31)
PC0x4dc:	bne  	x28,	x26,	PC0xa10
PC0x4e0:	jal  	x9,				PC0x21c
PC0x4e4:	addi 	x30,	x5,		-1056
PC0x4e8:	bne  	x2,		x30,	PC0xc60
PC0x4ec:	sw   	x6,				-100(x31)
PC0x4f0:	sb   	x27,			-24(x31)
PC0x4f4:	sh   	x10,			-62(x31)
PC0x4f8:	sra  	x9,		x0,		x13
PC0x4fc:	sh   	x13,			-48(x31)
PC0x500:	sw   	x17,			-100(x31)
PC0x504:	lw   	x5,				-104(x31)
PC0x508:	sh   	x27,			92(x31)
PC0x50c:	ori  	x2,		x21,	-1917
PC0x510:	sh   	x17,			-96(x31)
PC0x514:	lbu  	x14,			-61(x31)
PC0x518:	blt  	x10,	x24,	PC0x388
PC0x51c:	sh   	x27,			8(x31)
PC0x520:	lbu  	x21,			-47(x31)
PC0x524:	bgeu 	x0,		x17,	PC0x290
PC0x528:	jal  	x11,			PC0xe4
PC0x52c:	sh   	x4,				-64(x31)
PC0x530:	lhu  	x12,			-104(x31)
PC0x534:	beq  	x31,	x22,	PC0x218
PC0x538:	bgeu 	x21,	x5,		PC0x32c
PC0x53c:	lb   	x26,			-90(x31)
PC0x540:	blt  	x8,		x4,		PC0x25c
PC0x544:	bltu 	x17,	x21,	PC0x3f0
PC0x548:	lbu  	x9,				-56(x31)
PC0x54c:	bne  	x19,	x26,	PC0x108
PC0x550:	bge  	x1,		x7,		PC0x720
PC0x554:	ori  	x28,	x25,	-151
PC0x558:	bge  	x5,		x30,	PC0x32c
PC0x55c:	slli 	x6,		x23,	24
PC0x560:	lb   	x24,			-59(x31)
PC0x564:	bgeu 	x12,	x1,		PC0xc18
PC0x568:	sh   	x18,			-50(x31)
PC0x56c:	lbu  	x28,			4(x31)
PC0x570:	bltu 	x13,	x19,	PC0x684
PC0x574:	sh   	x21,			-88(x31)
PC0x578:	or   	x30,	x29,	x18
PC0x57c:	mulh 	x8,		x10,	x20
PC0x580:	addi 	x31,	x31,	4
PC0x584:	sb   	x18,			-76(x31)
PC0x588:	beq  	x23,	x25,	PC0xac
PC0x58c:	beq  	x11,	x1,		PC0xcf0
PC0x590:	lhu  	x5,				-96(x31)
PC0x594:	bgeu 	x26,	x8,		PC0xc74
PC0x598:	sltu 	x6,		x3,		x21
PC0x59c:	bgeu 	x4,		x21,	PC0xc44
PC0x5a0:	sra  	x3,		x7,		x27
PC0x5a4:	sh   	x6,				14(x31)
PC0x5a8:	sh   	x8,				56(x31)
PC0x5ac:	bltu 	x31,	x10,	PC0x110
PC0x5b0:	lb   	x25,			14(x31)
PC0x5b4:	sw   	x22,			92(x31)
PC0x5b8:	addi 	x15,	x4,		939
PC0x5bc:	mulh 	x3,		x19,	x24
PC0x5c0:	bgeu 	x8,		x16,	PC0x61c
PC0x5c4:	mulhsu	x2,		x16,	x30
PC0x5c8:	sh   	x14,			-50(x31)
PC0x5cc:	lbu  	x8,				-81(x31)
PC0x5d0:	slt  	x16,	x30,	x16
PC0x5d4:	beq  	x13,	x22,	PC0xcc4
PC0x5d8:	sh   	x13,			30(x31)
PC0x5dc:	sb   	x28,			-75(x31)
PC0x5e0:	sw   	x27,			-28(x31)
PC0x5e4:	sh   	x20,			26(x31)
PC0x5e8:	xori 	x13,	x10,	472
PC0x5ec:	bgeu 	x10,	x18,	PC0xbf0
PC0x5f0:	bltu 	x11,	x10,	PC0xa00
PC0x5f4:	sb   	x5,				-18(x31)
PC0x5f8:	bltu 	x11,	x16,	PC0xabc
PC0x5fc:	srli 	x28,	x13,	12
PC0x600:	sh   	x6,				64(x31)
PC0x604:	bne  	x1,		x26,	PC0x7bc
PC0x608:	sw   	x11,			20(x31)
PC0x60c:	lb   	x16,			-113(x31)
PC0x610:	sw   	x30,			-28(x31)
PC0x614:	lb   	x6,				54(x31)
PC0x618:	sltiu	x14,	x31,	877
PC0x61c:	sb   	x10,			-88(x31)
PC0x620:	sw   	x30,			-68(x31)
PC0x624:	add  	x28,	x4,		x26
PC0x628:	bge  	x27,	x25,	PC0x864
PC0x62c:	lbu  	x1,				-113(x31)
PC0x630:	lhu  	x4,				-74(x31)
PC0x634:	sw   	x21,			20(x31)
PC0x638:	lhu  	x2,				52(x31)
PC0x63c:	sw   	x11,			-8(x31)
PC0x640:	lb   	x25,			-68(x31)
PC0x644:	bgeu 	x29,	x20,	PC0x91c
PC0x648:	sb   	x7,				95(x31)
PC0x64c:	xor  	x8,		x5,		x9
PC0x650:	sub  	x9,		x6,		x18
PC0x654:	blt  	x12,	x6,		PC0xba0
PC0x658:	bge  	x13,	x1,		PC0x9b0
PC0x65c:	sh   	x6,				-46(x31)
PC0x660:	or   	x10,	x9,		x14
PC0x664:	slti 	x24,	x20,	-244
PC0x668:	bltu 	x21,	x10,	PC0xd0
PC0x66c:	bltu 	x7,		x17,	PC0xa14
PC0x670:	lb   	x21,			-85(x31)
PC0x674:	bge  	x24,	x1,		PC0x454
PC0x678:	bne  	x21,	x18,	PC0x5f4
PC0x67c:	sw   	x29,			32(x31)
PC0x680:	lb   	x14,			-99(x31)
PC0x684:	lw   	x24,			36(x31)
PC0x688:	bltu 	x6,		x15,	PC0xc84
PC0x68c:	sh   	x1,				70(x31)
PC0x690:	sb   	x3,				50(x31)
PC0x694:	bltu 	x8,		x18,	PC0x7a0
PC0x698:	bne  	x3,		x2,		PC0x768
PC0x69c:	sw   	x31,			64(x31)
PC0x6a0:	mulhu	x12,	x23,	x10
PC0x6a4:	add  	x5,		x25,	x5
PC0x6a8:	sw   	x13,			-48(x31)
PC0x6ac:	sb   	x5,				100(x31)
PC0x6b0:	andi 	x23,	x22,	1330
PC0x6b4:	mulh 	x6,		x0,		x26
PC0x6b8:	sb   	x11,			93(x31)
PC0x6bc:	sw   	x9,				-96(x31)
PC0x6c0:	lb   	x7,				-78(x31)
PC0x6c4:	lhu  	x29,			6(x31)
PC0x6c8:	sh   	x20,			76(x31)
PC0x6cc:	lb   	x13,			57(x31)
PC0x6d0:	sh   	x31,			-92(x31)
PC0x6d4:	bge  	x19,	x20,	PC0x5f8
PC0x6d8:	lbu  	x29,			46(x31)
PC0x6dc:	slt  	x3,		x7,		x29
PC0x6e0:	bne  	x1,		x17,	PC0xc40
PC0x6e4:	bgeu 	x27,	x29,	PC0xb1c
PC0x6e8:	xori 	x25,	x10,	440
PC0x6ec:	sltiu	x3,		x11,	931
PC0x6f0:	bne  	x24,	x6,		PC0x220
PC0x6f4:	bne  	x31,	x2,		PC0x5e4
PC0x6f8:	sra  	x25,	x19,	x28
PC0x6fc:	sh   	x30,			50(x31)
PC0x700:	sb   	x5,				48(x31)
PC0x704:	sb   	x0,				94(x31)
PC0x708:	lw   	x26,			64(x31)
PC0x70c:	sra  	x14,	x14,	x8
PC0x710:	bltu 	x24,	x20,	PC0x5c0
PC0x714:	beq  	x0,		x9,		PC0x9c4
PC0x718:	sw   	x1,				72(x31)
PC0x71c:	lhu  	x1,				-66(x31)
PC0x720:	jal  	x28,			PC0x34c
PC0x724:	mulhsu	x10,	x24,	x14
PC0x728:	sub  	x16,	x20,	x4
PC0x72c:	lbu  	x20,			81(x31)
PC0x730:	sb   	x22,			44(x31)
PC0x734:	sh   	x22,			-80(x31)
PC0x738:	jal  	x22,			PC0xc9c
PC0x73c:	mulhu	x20,	x0,		x16
PC0x740:	beq  	x17,	x22,	PC0x6f0
PC0x744:	sb   	x1,				-19(x31)
PC0x748:	sh   	x1,				-26(x31)
PC0x74c:	sw   	x26,			40(x31)
PC0x750:	lh   	x19,			52(x31)
PC0x754:	addi 	x31,	x31,	4
PC0x758:	lbu  	x11,			-118(x31)
PC0x75c:	lh   	x13,			-68(x31)
PC0x760:	sw   	x23,			48(x31)
PC0x764:	jal  	x1,				PC0x694
PC0x768:	jal  	x16,			PC0xb54
PC0x76c:	slti 	x1,		x22,	94
PC0x770:	lw   	x21,			-24(x31)
PC0x774:	and  	x7,		x11,	x26
PC0x778:	blt  	x25,	x13,	PC0x788
PC0x77c:	addi 	x28,	x29,	286
PC0x780:	slti 	x23,	x24,	-1152
PC0x784:	bge  	x1,		x9,		PC0x558
PC0x788:	sb   	x5,				49(x31)
PC0x78c:	jal  	x24,			PC0x8cc
PC0x790:	sb   	x14,			100(x31)
PC0x794:	beq  	x2,		x30,	PC0x584
PC0x798:	bge  	x21,	x18,	PC0xb10
PC0x79c:	add  	x15,	x17,	x3
PC0x7a0:	mulh 	x20,	x7,		x8
PC0x7a4:	bne  	x1,		x21,	PC0x25c
PC0x7a8:	bgeu 	x9,		x17,	PC0xae8
PC0x7ac:	bgeu 	x18,	x25,	PC0x210
PC0x7b0:	sh   	x14,			-26(x31)
PC0x7b4:	bge  	x0,		x9,		PC0xa20
PC0x7b8:	sw   	x23,			-36(x31)
PC0x7bc:	beq  	x7,		x12,	PC0xc00
PC0x7c0:	lhu  	x3,				-80(x31)
PC0x7c4:	jal  	x14,			PC0x300
PC0x7c8:	xori 	x15,	x15,	-1082
PC0x7cc:	srl  	x4,		x13,	x29
PC0x7d0:	sh   	x13,			58(x31)
PC0x7d4:	beq  	x23,	x0,		PC0x7c0
PC0x7d8:	sb   	x20,			26(x31)
PC0x7dc:	blt  	x15,	x11,	PC0x870
PC0x7e0:	sh   	x31,			2(x31)
PC0x7e4:	bgeu 	x25,	x18,	PC0xbb4
PC0x7e8:	lw   	x14,			44(x31)
PC0x7ec:	beq  	x16,	x14,	PC0x51c
PC0x7f0:	nop  
PC0x7f4:	xor  	x12,	x26,	x1
PC0x7f8:	srl  	x26,	x1,		x28
PC0x7fc:	or   	x25,	x15,	x27
PC0x800:	bne  	x6,		x19,	PC0x450
PC0x804:	mul  	x5,		x23,	x25
PC0x808:	add  	x13,	x25,	x31
PC0x80c:	ori  	x9,		x28,	1573
PC0x810:	bne  	x7,		x9,		PC0x178
PC0x814:	sb   	x10,			91(x31)
PC0x818:	sltiu	x13,	x30,	1131
PC0x81c:	sb   	x9,				95(x31)
PC0x820:	bne  	x23,	x28,	PC0x374
PC0x824:	bne  	x8,		x6,		PC0x940
PC0x828:	jal  	x9,				PC0x1f0
PC0x82c:	sh   	x25,			32(x31)
PC0x830:	bge  	x25,	x30,	PC0x430
PC0x834:	bltu 	x11,	x30,	PC0x8e0
PC0x838:	mul  	x5,		x2,		x15
PC0x83c:	bltu 	x26,	x10,	PC0x62c
PC0x840:	sb   	x26,			-97(x31)
PC0x844:	sb   	x29,			-54(x31)
PC0x848:	ori  	x29,	x6,		-875
PC0x84c:	sb   	x11,			95(x31)
PC0x850:	lw   	x2,				-68(x31)
PC0x854:	beq  	x11,	x1,		PC0x544
PC0x858:	sw   	x7,				20(x31)
PC0x85c:	ori  	x22,	x15,	-98
PC0x860:	sh   	x13,			-16(x31)
PC0x864:	addi 	x2,		x6,		474
PC0x868:	bge  	x27,	x19,	PC0xba0
PC0x86c:	beq  	x27,	x9,		PC0xa38
PC0x870:	blt  	x1,		x21,	PC0xc74
PC0x874:	sltiu	x7,		x19,	-1342
PC0x878:	lhu  	x4,				60(x31)
PC0x87c:	mulhsu	x25,	x7,		x24
PC0x880:	bne  	x7,		x25,	PC0x534
PC0x884:	bne  	x14,	x5,		PC0xaa0
PC0x888:	andi 	x14,	x4,		-1910
PC0x88c:	lw   	x7,				-116(x31)
PC0x890:	lw   	x22,			36(x31)
PC0x894:	slt  	x15,	x26,	x12
PC0x898:	srl  	x13,	x18,	x6
PC0x89c:	mul  	x6,		x18,	x4
PC0x8a0:	bltu 	x31,	x14,	PC0x6c0
PC0x8a4:	sh   	x31,			-20(x31)
PC0x8a8:	lw   	x28,			-12(x31)
PC0x8ac:	bge  	x15,	x5,		PC0x420
PC0x8b0:	sll  	x23,	x17,	x8
PC0x8b4:	sh   	x7,				78(x31)
PC0x8b8:	slt  	x26,	x4,		x8
PC0x8bc:	beq  	x21,	x0,		PC0x96c
PC0x8c0:	bgeu 	x21,	x26,	PC0x264
PC0x8c4:	srl  	x18,	x15,	x17
PC0x8c8:	sub  	x5,		x21,	x23
PC0x8cc:	slti 	x22,	x7,		102
PC0x8d0:	sw   	x10,			-20(x31)
PC0x8d4:	sb   	x16,			-67(x31)
PC0x8d8:	lhu  	x19,			-68(x31)
PC0x8dc:	bne  	x25,	x14,	PC0xb68
PC0x8e0:	slti 	x4,		x19,	-228
PC0x8e4:	bltu 	x23,	x5,		PC0x530
PC0x8e8:	lb   	x30,			-105(x31)
PC0x8ec:	sb   	x28,			4(x31)
PC0x8f0:	lbu  	x1,				-79(x31)
PC0x8f4:	lhu  	x15,			94(x31)
PC0x8f8:	mulhsu	x30,	x12,	x22
PC0x8fc:	beq  	x16,	x8,		PC0x2c0
PC0x900:	or   	x23,	x19,	x1
PC0x904:	sh   	x30,			12(x31)
PC0x908:	bne  	x4,		x22,	PC0x908
PC0x90c:	mul  	x4,		x2,		x2
PC0x910:	srai 	x4,		x25,	29
PC0x914:	lbu  	x6,				-14(x31)
PC0x918:	lbu  	x20,			-84(x31)
PC0x91c:	blt  	x9,		x2,		PC0x2f4
PC0x920:	sw   	x12,			-100(x31)
PC0x924:	sw   	x2,				-12(x31)
PC0x928:	addi 	x16,	x10,	-626
PC0x92c:	sb   	x20,			61(x31)
PC0x930:	lbu  	x25,			55(x31)
PC0x934:	sh   	x30,			70(x31)
PC0x938:	sb   	x10,			-99(x31)
PC0x93c:	addi 	x11,	x2,		-301
PC0x940:	srli 	x20,	x9,		28
PC0x944:	bgeu 	x27,	x1,		PC0x704
PC0x948:	sb   	x17,			49(x31)
PC0x94c:	sb   	x3,				89(x31)
PC0x950:	addi 	x8,		x3,		1919
PC0x954:	sub  	x11,	x19,	x25
PC0x958:	slli 	x7,		x19,	19
PC0x95c:	srai 	x29,	x10,	12
PC0x960:	lw   	x14,			44(x31)
PC0x964:	lbu  	x15,			41(x31)
PC0x968:	bgeu 	x20,	x26,	PC0xa84
PC0x96c:	bne  	x14,	x17,	PC0x3f0
PC0x970:	bge  	x23,	x13,	PC0x5b8
PC0x974:	bne  	x9,		x14,	PC0x74c
PC0x978:	lb   	x2,				100(x31)
PC0x97c:	bge  	x24,	x3,		PC0x2b8
PC0x980:	sh   	x21,			40(x31)
PC0x984:	mulh 	x8,		x19,	x25
PC0x988:	lbu  	x23,			-51(x31)
PC0x98c:	slli 	x7,		x0,		0
PC0x990:	beq  	x27,	x1,		PC0xc74
PC0x994:	beq  	x7,		x10,	PC0xbdc
PC0x998:	add  	x6,		x31,	x16
PC0x99c:	sh   	x3,				8(x31)
PC0x9a0:	nop  
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	lw   	x3,				-108(x31)
PC0x9ac:	slt  	x7,		x14,	x21
PC0x9b0:	addi 	x14,	x10,	521
PC0x9b4:	nop  
PC0x9b8:	mul  	x1,		x7,		x2
PC0x9bc:	sw   	x23,			20(x31)
PC0x9c0:	lhu  	x16,			8(x31)
PC0x9c4:	sb   	x30,			15(x31)
PC0x9c8:	jal  	x27,			PC0xb48
PC0x9cc:	bne  	x6,		x17,	PC0x804
PC0x9d0:	lbu  	x20,			-86(x31)
PC0x9d4:	mulhsu	x7,		x19,	x24
PC0x9d8:	blt  	x31,	x28,	PC0x2e0
PC0x9dc:	bge  	x17,	x21,	PC0xc90
PC0x9e0:	lb   	x14,			-20(x31)
PC0x9e4:	sb   	x3,				100(x31)
PC0x9e8:	lhu  	x30,			18(x31)
PC0x9ec:	beq  	x30,	x29,	PC0x2cc
PC0x9f0:	srli 	x17,	x15,	22
PC0x9f4:	sltiu	x9,		x31,	118
PC0x9f8:	bge  	x12,	x4,		PC0x864
PC0x9fc:	lb   	x10,			-4(x31)
PC0xa00:	jal  	x19,			PC0xcc4
PC0xa04:	mulhu	x19,	x10,	x13
PC0xa08:	lbu  	x6,				50(x31)
PC0xa0c:	sra  	x16,	x20,	x31
PC0xa10:	xor  	x9,		x24,	x23
PC0xa14:	sltiu	x5,		x5,		-1088
PC0xa18:	lbu  	x24,			-72(x31)
PC0xa1c:	bgeu 	x31,	x23,	PC0xafc
PC0xa20:	xor  	x10,	x25,	x17
PC0xa24:	sh   	x23,			44(x31)
PC0xa28:	lhu  	x5,				42(x31)
PC0xa2c:	blt  	x25,	x22,	PC0xb74
PC0xa30:	slt  	x4,		x11,	x7
PC0xa34:	lw   	x13,			20(x31)
PC0xa38:	jal  	x27,			PC0x3dc
PC0xa3c:	beq  	x25,	x31,	PC0x924
PC0xa40:	bltu 	x6,		x24,	PC0x174
PC0xa44:	sw   	x24,			36(x31)
PC0xa48:	bge  	x6,		x23,	PC0xc88
PC0xa4c:	lh   	x4,				0(x31)
PC0xa50:	blt  	x28,	x21,	PC0x678
PC0xa54:	lhu  	x18,			58(x31)
PC0xa58:	sb   	x27,			-72(x31)
PC0xa5c:	blt  	x20,	x17,	PC0x610
PC0xa60:	lbu  	x15,			57(x31)
PC0xa64:	slt  	x4,		x30,	x2
PC0xa68:	bne  	x29,	x13,	PC0xac8
PC0xa6c:	or   	x16,	x22,	x15
PC0xa70:	lbu  	x17,			70(x31)
PC0xa74:	sh   	x8,				-72(x31)
PC0xa78:	blt  	x24,	x23,	PC0xf8
PC0xa7c:	sh   	x5,				50(x31)
PC0xa80:	lw   	x7,				68(x31)
PC0xa84:	bge  	x9,		x15,	PC0xbc0
PC0xa88:	bltu 	x17,	x14,	PC0x6dc
PC0xa8c:	jal  	x25,			PC0x50c
PC0xa90:	beq  	x12,	x1,		PC0xa38
PC0xa94:	bne  	x12,	x21,	PC0x8c
PC0xa98:	srli 	x15,	x4,		27
PC0xa9c:	sh   	x31,			80(x31)
PC0xaa0:	bge  	x7,		x3,		PC0xb0c
PC0xaa4:	addi 	x2,		x11,	643
PC0xaa8:	lhu  	x10,			22(x31)
PC0xaac:	bltu 	x27,	x20,	PC0x1bc
PC0xab0:	lw   	x20,			-20(x31)
PC0xab4:	lh   	x25,			-22(x31)
PC0xab8:	sub  	x13,	x12,	x12
PC0xabc:	ori  	x23,	x6,		-78
PC0xac0:	blt  	x25,	x24,	PC0x434
PC0xac4:	srai 	x10,	x20,	17
PC0xac8:	blt  	x3,		x26,	PC0x1a8
PC0xacc:	sub  	x1,		x16,	x18
PC0xad0:	lhu  	x5,				-16(x31)
PC0xad4:	lw   	x7,				-56(x31)
PC0xad8:	sh   	x26,			-92(x31)
PC0xadc:	lw   	x30,			-124(x31)
PC0xae0:	lb   	x22,			-12(x31)
PC0xae4:	lb   	x2,				-6(x31)
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	blt  	x19,	x7,		PC0x654
PC0xaf0:	bne  	x25,	x21,	PC0x744
PC0xaf4:	bgeu 	x6,		x26,	PC0x19c
PC0xaf8:	bge  	x24,	x19,	PC0x8ec
PC0xafc:	lb   	x4,				-97(x31)
PC0xb00:	xor  	x4,		x0,		x30
PC0xb04:	lhu  	x8,				-72(x31)
PC0xb08:	bge  	x24,	x26,	PC0x5b8
PC0xb0c:	ori  	x9,		x12,	701
PC0xb10:	xori 	x23,	x29,	-497
PC0xb14:	nop  
PC0xb18:	bltu 	x0,		x20,	PC0xc8c
PC0xb1c:	bltu 	x30,	x18,	PC0x9bc
PC0xb20:	bge  	x10,	x18,	PC0x934
PC0xb24:	lb   	x1,				-93(x31)
PC0xb28:	slt  	x4,		x9,		x17
PC0xb2c:	sw   	x18,			-20(x31)
PC0xb30:	xor  	x19,	x6,		x9
PC0xb34:	mulh 	x30,	x7,		x4
PC0xb38:	addi 	x11,	x12,	446
PC0xb3c:	lw   	x3,				-112(x31)
PC0xb40:	sb   	x5,				83(x31)
PC0xb44:	blt  	x24,	x1,		PC0xd8
PC0xb48:	lbu  	x25,			62(x31)
PC0xb4c:	blt  	x8,		x15,	PC0x38c
PC0xb50:	lb   	x24,			-28(x31)
PC0xb54:	bne  	x29,	x20,	PC0xa60
PC0xb58:	sh   	x10,			-52(x31)
PC0xb5c:	lb   	x4,				-28(x31)
PC0xb60:	lhu  	x12,			0(x31)
PC0xb64:	lb   	x8,				71(x31)
PC0xb68:	beq  	x30,	x12,	PC0x6c0
PC0xb6c:	sh   	x20,			42(x31)
PC0xb70:	sh   	x26,			-76(x31)
PC0xb74:	bne  	x25,	x22,	PC0x71c
PC0xb78:	andi 	x14,	x20,	-1039
PC0xb7c:	sw   	x20,			92(x31)
PC0xb80:	beq  	x15,	x5,		PC0x68c
PC0xb84:	lb   	x12,			-112(x31)
PC0xb88:	bgeu 	x24,	x28,	PC0x700
PC0xb8c:	bltu 	x2,		x27,	PC0x89c
PC0xb90:	lh   	x15,			-8(x31)
PC0xb94:	sll  	x18,	x23,	x8
PC0xb98:	jal  	x19,			PC0x8fc
PC0xb9c:	sw   	x19,			-32(x31)
PC0xba0:	beq  	x9,		x19,	PC0x21c
PC0xba4:	andi 	x29,	x5,		-1090
PC0xba8:	nop  
PC0xbac:	sw   	x20,			-80(x31)
PC0xbb0:	sw   	x31,			-8(x31)
PC0xbb4:	sub  	x22,	x22,	x16
PC0xbb8:	srl  	x25,	x22,	x25
PC0xbbc:	sll  	x15,	x12,	x21
PC0xbc0:	sltiu	x9,		x8,		-998
PC0xbc4:	add  	x4,		x22,	x28
PC0xbc8:	lhu  	x15,			4(x31)
PC0xbcc:	sw   	x6,				-60(x31)
PC0xbd0:	sb   	x11,			-30(x31)
PC0xbd4:	srl  	x3,		x17,	x17
PC0xbd8:	jal  	x7,				PC0x384
PC0xbdc:	bge  	x21,	x26,	PC0xc48
PC0xbe0:	lh   	x18,			52(x31)
PC0xbe4:	sh   	x5,				2(x31)
PC0xbe8:	beq  	x8,		x11,	PC0xbb4
PC0xbec:	bgeu 	x26,	x6,		PC0x284
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	lh   	x26,			-36(x31)
PC0xbf8:	ori  	x24,	x31,	314
PC0xbfc:	beq  	x29,	x4,		PC0xc28
PC0xc00:	bgeu 	x21,	x2,		PC0x7cc
PC0xc04:	xor  	x6,		x6,		x10
PC0xc08:	lw   	x4,				-12(x31)
PC0xc0c:	bge  	x25,	x13,	PC0xb9c
PC0xc10:	bltu 	x17,	x19,	PC0xa44
PC0xc14:	sw   	x26,			-100(x31)
PC0xc18:	sw   	x6,				-4(x31)
PC0xc1c:	lhu  	x6,				-26(x31)
PC0xc20:	nop  
PC0xc24:	blt  	x1,		x13,	PC0xbec
PC0xc28:	blt  	x14,	x24,	PC0xa84
PC0xc2c:	sh   	x23,			-66(x31)
PC0xc30:	blt  	x12,	x27,	PC0x4b8
PC0xc34:	xori 	x11,	x9,		18
PC0xc38:	jal  	x28,			PC0x838
PC0xc3c:	bgeu 	x4,		x3,		PC0x14c
PC0xc40:	sb   	x19,			35(x31)
PC0xc44:	mulhsu	x17,	x10,	x19
PC0xc48:	lb   	x23,			39(x31)
PC0xc4c:	lh   	x1,				-82(x31)
PC0xc50:	beq  	x17,	x18,	PC0x624
PC0xc54:	bgeu 	x21,	x19,	PC0x8dc
PC0xc58:	bne  	x20,	x10,	PC0x434
PC0xc5c:	bltu 	x24,	x20,	PC0x9f8
PC0xc60:	blt  	x26,	x17,	PC0xc30
PC0xc64:	add  	x18,	x23,	x14
PC0xc68:	sh   	x8,				-10(x31)
PC0xc6c:	lhu  	x21,			-94(x31)
PC0xc70:	lw   	x30,			-64(x31)
PC0xc74:	bne  	x23,	x29,	PC0x164
PC0xc78:	sb   	x18,			-37(x31)
PC0xc7c:	blt  	x2,		x17,	PC0xb18
PC0xc80:	bltu 	x7,		x18,	PC0x450
PC0xc84:	srai 	x29,	x15,	21
PC0xc88:	lb   	x10,			76(x31)
PC0xc8c:	sltu 	x26,	x21,	x15
PC0xc90:	lhu  	x14,			28(x31)
PC0xc94:	sw   	x30,			100(x31)
PC0xc98:	bne  	x21,	x0,		PC0x688
PC0xc9c:	sh   	x31,			-14(x31)
PC0xca0:	sra  	x20,	x1,		x13
PC0xca4:	sh   	x29,			96(x31)
PC0xca8:	beq  	x18,	x22,	PC0x284
PC0xcac:	add  	x20,	x18,	x21
PC0xcb0:	lbu  	x27,			77(x31)
PC0xcb4:	jal  	x13,			PC0x88
PC0xcb8:	bne  	x13,	x31,	PC0xa54
PC0xcbc:	lbu  	x7,				19(x31)
PC0xcc0:	bne  	x26,	x15,	PC0xbac
PC0xcc4:	beq  	x5,		x23,	PC0x2f0
PC0xcc8:	srai 	x1,		x30,	9
PC0xccc:	lhu  	x18,			18(x31)
PC0xcd0:	lb   	x19,			0(x31)
PC0xcd4:	lh   	x12,			-58(x31)
PC0xcd8:	blt  	x29,	x17,	PC0x114
PC0xcdc:	sra  	x4,		x0,		x13
PC0xce0:	lw   	x18,			-40(x31)
PC0xce4:	bgeu 	x24,	x7,		PC0xb10
PC0xce8:	lbu  	x6,				-15(x31)
PC0xcec:	slti 	x19,	x19,	46
PC0xcf0:	lw   	x6,				-76(x31)
PC0xcf4:	srl  	x28,	x15,	x2
PC0xcf8:	xor  	x7,		x14,	x30
PC0xcfc:	lw   	x27,			-4(x31)
PC0xd00:	bge  	x17,	x15,	PC0x194
PC0xd04:	lb   	x11,			-91(x31)
wfi