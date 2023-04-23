addi 	x0,		x0,		-1945
addi 	x1,		x0,		18
addi 	x2,		x0,		119
addi 	x3,		x0,		-280
addi 	x4,		x0,		85
addi 	x5,		x0,		1738
addi 	x6,		x0,		1351
addi 	x7,		x0,		1862
addi 	x8,		x0,		-1145
addi 	x9,		x0,		192
addi 	x10,	x0,		-688
addi 	x11,	x0,		308
addi 	x12,	x0,		1906
addi 	x13,	x0,		-512
addi 	x14,	x0,		1541
addi 	x15,	x0,		-1563
addi 	x16,	x0,		-1034
addi 	x17,	x0,		-1629
addi 	x18,	x0,		1580
addi 	x19,	x0,		1355
addi 	x20,	x0,		-802
addi 	x21,	x0,		-83
addi 	x22,	x0,		1713
addi 	x23,	x0,		-875
addi 	x24,	x0,		1345
addi 	x25,	x0,		1273
addi 	x26,	x0,		-1193
addi 	x27,	x0,		1257
addi 	x28,	x0,		1784
addi 	x29,	x0,		-1879
addi 	x30,	x0,		1139
addi 	x31,	x0,		1541
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
PC0x88:	lb   	x25,			-65(x31)
PC0x8c:	lw   	x2,				84(x31)
PC0x90:	lb   	x4,				80(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	sw   	x11,			8(x31)
PC0x9c:	lw   	x10,			8(x31)
PC0xa0:	beq  	x17,	x14,	PC0x3a0
PC0xa4:	lb   	x10,			8(x31)
PC0xa8:	bge  	x19,	x2,		PC0x1d8
PC0xac:	sh   	x8,				-86(x31)
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	lb   	x26,			4(x31)
PC0xb8:	sub  	x9,		x5,		x15
PC0xbc:	lhu  	x18,			6(x31)
PC0xc0:	sb   	x17,			-82(x31)
PC0xc4:	beq  	x26,	x25,	PC0x804
PC0xc8:	bltu 	x18,	x30,	PC0xa1c
PC0xcc:	bge  	x1,		x26,	PC0x688
PC0xd0:	sw   	x25,			-44(x31)
PC0xd4:	sh   	x0,				100(x31)
PC0xd8:	lw   	x11,			4(x31)
PC0xdc:	bgeu 	x7,		x31,	PC0x778
PC0xe0:	sw   	x3,				-32(x31)
PC0xe4:	ori  	x26,	x27,	1964
PC0xe8:	xori 	x3,		x16,	9
PC0xec:	beq  	x29,	x14,	PC0x6e4
PC0xf0:	lw   	x5,				-32(x31)
PC0xf4:	bltu 	x24,	x21,	PC0x500
PC0xf8:	add  	x10,	x17,	x23
PC0xfc:	sb   	x18,			-57(x31)
PC0x100:	lh   	x19,			-90(x31)
PC0x104:	bgeu 	x16,	x14,	PC0xcc0
PC0x108:	add  	x26,	x25,	x23
PC0x10c:	sll  	x1,		x29,	x22
PC0x110:	sw   	x8,				68(x31)
PC0x114:	lhu  	x22,			100(x31)
PC0x118:	sw   	x12,			-24(x31)
PC0x11c:	sb   	x9,				-80(x31)
PC0x120:	bge  	x6,		x0,		PC0xa48
PC0x124:	bne  	x13,	x3,		PC0x280
PC0x128:	bgeu 	x10,	x8,		PC0x85c
PC0x12c:	bge  	x6,		x27,	PC0x7a4
PC0x130:	beq  	x15,	x26,	PC0x66c
PC0x134:	bltu 	x13,	x26,	PC0x204
PC0x138:	sll  	x17,	x17,	x27
PC0x13c:	mulh 	x26,	x2,		x4
PC0x140:	bne  	x9,		x6,		PC0x1dc
PC0x144:	lw   	x19,			-32(x31)
PC0x148:	bltu 	x0,		x8,		PC0x24c
PC0x14c:	bge  	x3,		x25,	PC0xa5c
PC0x150:	add  	x6,		x30,	x8
PC0x154:	or   	x20,	x12,	x6
PC0x158:	sh   	x26,			8(x31)
PC0x15c:	and  	x20,	x28,	x31
PC0x160:	bne  	x12,	x18,	PC0x98
PC0x164:	slt  	x9,		x24,	x19
PC0x168:	lb   	x6,				-80(x31)
PC0x16c:	sh   	x10,			-64(x31)
PC0x170:	ori  	x10,	x12,	1158
PC0x174:	bgeu 	x24,	x31,	PC0xa2c
PC0x178:	xor  	x14,	x26,	x24
PC0x17c:	beq  	x1,		x9,		PC0x200
PC0x180:	sh   	x30,			-28(x31)
PC0x184:	beq  	x2,		x12,	PC0x3ac
PC0x188:	lh   	x11,			-64(x31)
PC0x18c:	lh   	x12,			100(x31)
PC0x190:	sw   	x8,				96(x31)
PC0x194:	mulh 	x7,		x20,	x0
PC0x198:	beq  	x24,	x22,	PC0x7e4
PC0x19c:	lb   	x1,				7(x31)
PC0x1a0:	bge  	x3,		x28,	PC0x8cc
PC0x1a4:	lbu  	x21,			-90(x31)
PC0x1a8:	sw   	x19,			4(x31)
PC0x1ac:	bge  	x17,	x1,		PC0xccc
PC0x1b0:	bgeu 	x19,	x11,	PC0xe8
PC0x1b4:	xor  	x13,	x27,	x23
PC0x1b8:	slt  	x13,	x19,	x17
PC0x1bc:	bge  	x9,		x4,		PC0xa84
PC0x1c0:	bgeu 	x1,		x4,		PC0x950
PC0x1c4:	lhu  	x7,				-80(x31)
PC0x1c8:	mul  	x24,	x0,		x16
PC0x1cc:	jal  	x7,				PC0x668
PC0x1d0:	beq  	x10,	x19,	PC0x430
PC0x1d4:	lbu  	x3,				-28(x31)
PC0x1d8:	lbu  	x24,			-23(x31)
PC0x1dc:	lb   	x24,			96(x31)
PC0x1e0:	sw   	x8,				-4(x31)
PC0x1e4:	bne  	x17,	x21,	PC0x9c4
PC0x1e8:	sh   	x13,			-88(x31)
PC0x1ec:	bge  	x7,		x19,	PC0x548
PC0x1f0:	beq  	x16,	x10,	PC0xac0
PC0x1f4:	lh   	x25,			6(x31)
PC0x1f8:	add  	x6,		x1,		x16
PC0x1fc:	bne  	x28,	x26,	PC0xabc
PC0x200:	andi 	x15,	x16,	835
PC0x204:	addi 	x31,	x31,	4
PC0x208:	sub  	x21,	x20,	x25
PC0x20c:	sltu 	x21,	x18,	x18
PC0x210:	jal  	x28,			PC0x278
PC0x214:	or   	x23,	x30,	x25
PC0x218:	sw   	x17,			-16(x31)
PC0x21c:	lbu  	x17,			-84(x31)
PC0x220:	jal  	x29,			PC0x7e4
PC0x224:	srl  	x9,		x8,		x28
PC0x228:	bge  	x17,	x7,		PC0x254
PC0x22c:	jal  	x23,			PC0x4f4
PC0x230:	sltiu	x21,	x29,	1979
PC0x234:	jal  	x15,			PC0xab4
PC0x238:	sw   	x11,			88(x31)
PC0x23c:	sb   	x3,				35(x31)
PC0x240:	blt  	x17,	x28,	PC0x274
PC0x244:	jal  	x5,				PC0xc34
PC0x248:	bgeu 	x30,	x22,	PC0xa7c
PC0x24c:	xor  	x3,		x30,	x17
PC0x250:	srl  	x23,	x25,	x21
PC0x254:	add  	x30,	x22,	x13
PC0x258:	slli 	x16,	x8,		25
PC0x25c:	srl  	x10,	x1,		x18
PC0x260:	sb   	x3,				-91(x31)
PC0x264:	lw   	x15,			-92(x31)
PC0x268:	sh   	x16,			50(x31)
PC0x26c:	sh   	x2,				-28(x31)
PC0x270:	add  	x29,	x30,	x0
PC0x274:	lbu  	x1,				-48(x31)
PC0x278:	sh   	x6,				16(x31)
PC0x27c:	srli 	x6,		x19,	20
PC0x280:	bge  	x17,	x8,		PC0x998
PC0x284:	beq  	x12,	x2,		PC0x320
PC0x288:	ori  	x23,	x29,	2016
PC0x28c:	blt  	x3,		x25,	PC0xc60
PC0x290:	xori 	x16,	x26,	1338
PC0x294:	sb   	x14,			63(x31)
PC0x298:	lw   	x26,			-96(x31)
PC0x29c:	lhu  	x20,			-34(x31)
PC0x2a0:	mulh 	x21,	x13,	x21
PC0x2a4:	mulh 	x13,	x12,	x12
PC0x2a8:	add  	x27,	x27,	x27
PC0x2ac:	sw   	x20,			68(x31)
PC0x2b0:	lhu  	x29,			92(x31)
PC0x2b4:	bge  	x26,	x21,	PC0x8ec
PC0x2b8:	sltu 	x26,	x10,	x7
PC0x2bc:	sll  	x12,	x0,		x4
PC0x2c0:	blt  	x15,	x25,	PC0x65c
PC0x2c4:	slti 	x29,	x20,	-1659
PC0x2c8:	lhu  	x4,				90(x31)
PC0x2cc:	lw   	x29,			68(x31)
PC0x2d0:	bne  	x14,	x23,	PC0x630
PC0x2d4:	sll  	x8,		x3,		x6
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	sw   	x31,			48(x31)
PC0x2e0:	mulh 	x5,		x2,		x14
PC0x2e4:	sb   	x7,				63(x31)
PC0x2e8:	lhu  	x14,			-88(x31)
PC0x2ec:	sh   	x1,				68(x31)
PC0x2f0:	srl  	x19,	x19,	x21
PC0x2f4:	sb   	x16,			16(x31)
PC0x2f8:	sb   	x9,				13(x31)
PC0x2fc:	sltiu	x18,	x17,	170
PC0x300:	mulh 	x4,		x25,	x9
PC0x304:	slli 	x23,	x2,		19
PC0x308:	lw   	x22,			-12(x31)
PC0x30c:	bne  	x17,	x7,		PC0x6e0
PC0x310:	sw   	x31,			64(x31)
PC0x314:	sh   	x16,			-22(x31)
PC0x318:	bne  	x28,	x27,	PC0x190
PC0x31c:	bne  	x2,		x9,		PC0x8e0
PC0x320:	bltu 	x16,	x5,		PC0x1ac
PC0x324:	addi 	x17,	x28,	-421
PC0x328:	bgeu 	x1,		x17,	PC0x830
PC0x32c:	addi 	x25,	x0,		-1398
PC0x330:	bltu 	x27,	x17,	PC0x28c
PC0x334:	srl  	x16,	x15,	x8
PC0x338:	beq  	x0,		x5,		PC0x360
PC0x33c:	nop  
PC0x340:	bltu 	x27,	x3,		PC0x294
PC0x344:	lw   	x26,			84(x31)
PC0x348:	lbu  	x23,			60(x31)
PC0x34c:	sltu 	x16,	x3,		x24
PC0x350:	bge  	x18,	x10,	PC0x59c
PC0x354:	bge  	x28,	x25,	PC0x2a4
PC0x358:	sw   	x21,			72(x31)
PC0x35c:	beq  	x7,		x21,	PC0x7e0
PC0x360:	bltu 	x22,	x12,	PC0x7f4
PC0x364:	bne  	x5,		x31,	PC0xadc
PC0x368:	lb   	x22,			69(x31)
PC0x36c:	sh   	x13,			-80(x31)
PC0x370:	bltu 	x23,	x0,		PC0x2bc
PC0x374:	beq  	x3,		x22,	PC0x54c
PC0x378:	blt  	x27,	x19,	PC0xc94
PC0x37c:	bltu 	x22,	x5,		PC0x664
PC0x380:	lb   	x7,				-96(x31)
PC0x384:	bltu 	x29,	x7,		PC0x774
PC0x388:	sw   	x6,				20(x31)
PC0x38c:	and  	x27,	x1,		x15
PC0x390:	lbu  	x7,				-37(x31)
PC0x394:	lbu  	x18,			1(x31)
PC0x398:	blt  	x4,		x22,	PC0x7f8
PC0x39c:	jal  	x30,			PC0x444
PC0x3a0:	sh   	x24,			28(x31)
PC0x3a4:	bgeu 	x3,		x27,	PC0x4a4
PC0x3a8:	mulhu	x30,	x26,	x2
PC0x3ac:	bge  	x1,		x12,	PC0x770
PC0x3b0:	bltu 	x22,	x0,		PC0x8ac
PC0x3b4:	sw   	x2,				-76(x31)
PC0x3b8:	jal  	x1,				PC0x200
PC0x3bc:	srli 	x11,	x11,	25
PC0x3c0:	srl  	x8,		x3,		x24
PC0x3c4:	xori 	x13,	x29,	-495
PC0x3c8:	blt  	x22,	x17,	PC0x1a8
PC0x3cc:	and  	x24,	x24,	x25
PC0x3d0:	sra  	x24,	x16,	x21
PC0x3d4:	sb   	x12,			74(x31)
PC0x3d8:	srai 	x5,		x5,		30
PC0x3dc:	sub  	x5,		x3,		x18
PC0x3e0:	blt  	x11,	x28,	PC0xbb4
PC0x3e4:	bge  	x13,	x30,	PC0xbe0
PC0x3e8:	lw   	x12,			-36(x31)
PC0x3ec:	beq  	x0,		x26,	PC0x53c
PC0x3f0:	sb   	x27,			-44(x31)
PC0x3f4:	nop  
PC0x3f8:	bne  	x3,		x16,	PC0x260
PC0x3fc:	lhu  	x8,				-30(x31)
PC0x400:	sh   	x23,			8(x31)
PC0x404:	sw   	x0,				-28(x31)
PC0x408:	lhu  	x14,			8(x31)
PC0x40c:	bge  	x28,	x20,	PC0x7b4
PC0x410:	lhu  	x10,			62(x31)
PC0x414:	bgeu 	x3,		x1,		PC0x2c4
PC0x418:	bge  	x2,		x26,	PC0x574
PC0x41c:	slli 	x28,	x12,	6
PC0x420:	sub  	x5,		x11,	x12
PC0x424:	bne  	x19,	x21,	PC0x9e4
PC0x428:	bltu 	x12,	x6,		PC0xcbc
PC0x42c:	slli 	x23,	x6,		13
PC0x430:	bne  	x1,		x22,	PC0xc84
PC0x434:	lhu  	x30,			-80(x31)
PC0x438:	lbu  	x26,			50(x31)
PC0x43c:	bltu 	x6,		x24,	PC0x170
PC0x440:	lb   	x22,			-80(x31)
PC0x444:	sw   	x28,			-64(x31)
PC0x448:	blt  	x5,		x10,	PC0x8fc
PC0x44c:	slti 	x8,		x27,	-1792
PC0x450:	lw   	x19,			-28(x31)
PC0x454:	bltu 	x30,	x27,	PC0x7b8
PC0x458:	sltiu	x20,	x28,	1437
PC0x45c:	nop  
PC0x460:	lhu  	x30,			8(x31)
PC0x464:	sh   	x12,			4(x31)
PC0x468:	lhu  	x12,			-28(x31)
PC0x46c:	blt  	x12,	x22,	PC0xa10
PC0x470:	blt  	x21,	x31,	PC0x7ac
PC0x474:	lhu  	x21,			92(x31)
PC0x478:	sub  	x26,	x6,		x8
PC0x47c:	andi 	x25,	x15,	182
PC0x480:	jal  	x11,			PC0x7d0
PC0x484:	sh   	x15,			-64(x31)
PC0x488:	sw   	x30,			-16(x31)
PC0x48c:	lb   	x14,			72(x31)
PC0x490:	sub  	x15,	x14,	x9
PC0x494:	lhu  	x28,			-16(x31)
PC0x498:	sw   	x26,			-68(x31)
PC0x49c:	lhu  	x24,			-28(x31)
PC0x4a0:	sb   	x4,				33(x31)
PC0x4a4:	sh   	x26,			12(x31)
PC0x4a8:	beq  	x21,	x27,	PC0x970
PC0x4ac:	bgeu 	x26,	x12,	PC0x9ec
PC0x4b0:	sub  	x6,		x30,	x22
PC0x4b4:	sw   	x21,			20(x31)
PC0x4b8:	slt  	x17,	x15,	x3
PC0x4bc:	lh   	x23,			-28(x31)
PC0x4c0:	sw   	x30,			-44(x31)
PC0x4c4:	lhu  	x9,				92(x31)
PC0x4c8:	lbu  	x18,			-74(x31)
PC0x4cc:	bgeu 	x21,	x8,		PC0x584
PC0x4d0:	blt  	x30,	x3,		PC0x9a8
PC0x4d4:	bgeu 	x14,	x9,		PC0xa34
PC0x4d8:	lhu  	x5,				-10(x31)
PC0x4dc:	lhu  	x30,			-26(x31)
PC0x4e0:	srl  	x13,	x31,	x19
PC0x4e4:	beq  	x2,		x28,	PC0x32c
PC0x4e8:	lbu  	x5,				46(x31)
PC0x4ec:	bge  	x0,		x10,	PC0x134
PC0x4f0:	bltu 	x25,	x7,		PC0x9f8
PC0x4f4:	bgeu 	x21,	x5,		PC0x24c
PC0x4f8:	lbu  	x24,			-74(x31)
PC0x4fc:	srl  	x27,	x6,		x4
PC0x500:	add  	x19,	x27,	x14
PC0x504:	lhu  	x14,			-2(x31)
PC0x508:	slli 	x23,	x7,		10
PC0x50c:	jal  	x28,			PC0x104
PC0x510:	lw   	x23,			-76(x31)
PC0x514:	bgeu 	x8,		x16,	PC0x57c
PC0x518:	slli 	x18,	x5,		19
PC0x51c:	beq  	x13,	x0,		PC0x6cc
PC0x520:	sll  	x2,		x21,	x15
PC0x524:	lh   	x14,			-36(x31)
PC0x528:	sw   	x16,			-52(x31)
PC0x52c:	beq  	x19,	x29,	PC0x2c4
PC0x530:	lh   	x27,			12(x31)
PC0x534:	andi 	x28,	x12,	-216
PC0x538:	lw   	x7,				60(x31)
PC0x53c:	blt  	x14,	x19,	PC0x464
PC0x540:	sb   	x31,			-51(x31)
PC0x544:	sltu 	x26,	x13,	x3
PC0x548:	add  	x2,		x5,		x21
PC0x54c:	bltu 	x31,	x4,		PC0xcf8
PC0x550:	bltu 	x6,		x0,		PC0x7c8
PC0x554:	sh   	x25,			-78(x31)
PC0x558:	lhu  	x3,				-2(x31)
PC0x55c:	sw   	x11,			88(x31)
PC0x560:	lw   	x2,				88(x31)
PC0x564:	bge  	x0,		x24,	PC0x60c
PC0x568:	bne  	x30,	x20,	PC0x578
PC0x56c:	sb   	x23,			-52(x31)
PC0x570:	bge  	x5,		x14,	PC0x73c
PC0x574:	blt  	x31,	x6,		PC0x31c
PC0x578:	sb   	x14,			28(x31)
PC0x57c:	addi 	x30,	x7,		156
PC0x580:	xori 	x5,		x21,	1513
PC0x584:	jal  	x10,			PC0x31c
PC0x588:	bge  	x10,	x28,	PC0x890
PC0x58c:	jal  	x5,				PC0x8cc
PC0x590:	bltu 	x1,		x18,	PC0x644
PC0x594:	bltu 	x2,		x0,		PC0xb84
PC0x598:	sw   	x27,			-84(x31)
PC0x59c:	lbu  	x27,			-65(x31)
PC0x5a0:	bne  	x5,		x8,		PC0x844
PC0x5a4:	and  	x18,	x14,	x14
PC0x5a8:	blt  	x18,	x28,	PC0x224
PC0x5ac:	bne  	x8,		x19,	PC0x5e8
PC0x5b0:	lhu  	x24,			-30(x31)
PC0x5b4:	lbu  	x6,				-21(x31)
PC0x5b8:	sw   	x11,			-16(x31)
PC0x5bc:	nop  
PC0x5c0:	bgeu 	x18,	x7,		PC0x208
PC0x5c4:	sll  	x23,	x12,	x4
PC0x5c8:	bne  	x6,		x7,		PC0x3ec
PC0x5cc:	blt  	x29,	x1,		PC0x918
PC0x5d0:	srli 	x17,	x12,	16
PC0x5d4:	lh   	x25,			46(x31)
PC0x5d8:	sub  	x18,	x17,	x9
PC0x5dc:	mulh 	x13,	x31,	x16
PC0x5e0:	lbu  	x2,				-22(x31)
PC0x5e4:	blt  	x20,	x31,	PC0xcf4
PC0x5e8:	lhu  	x10,			48(x31)
PC0x5ec:	addi 	x24,	x13,	1033
PC0x5f0:	bltu 	x26,	x14,	PC0x95c
PC0x5f4:	jal  	x12,			PC0x7dc
PC0x5f8:	lb   	x16,			-64(x31)
PC0x5fc:	sh   	x4,				-60(x31)
PC0x600:	lbu  	x12,			-75(x31)
PC0x604:	lw   	x9,				-60(x31)
PC0x608:	slti 	x9,		x26,	-816
PC0x60c:	srli 	x16,	x12,	19
PC0x610:	beq  	x21,	x31,	PC0xcf0
PC0x614:	sh   	x2,				100(x31)
PC0x618:	jal  	x29,			PC0x344
PC0x61c:	slt  	x2,		x17,	x18
PC0x620:	sb   	x27,			5(x31)
PC0x624:	srli 	x22,	x24,	22
PC0x628:	sw   	x17,			32(x31)
PC0x62c:	bgeu 	x0,		x21,	PC0x994
PC0x630:	bne  	x21,	x28,	PC0x630
PC0x634:	lh   	x24,			68(x31)
PC0x638:	bne  	x16,	x28,	PC0x10c
PC0x63c:	lbu  	x4,				-13(x31)
PC0x640:	bge  	x30,	x19,	PC0x3ec
PC0x644:	bgeu 	x23,	x9,		PC0x2fc
PC0x648:	bne  	x18,	x25,	PC0xc30
PC0x64c:	lh   	x10,			-80(x31)
PC0x650:	blt  	x8,		x12,	PC0x34c
PC0x654:	mulhsu	x6,		x5,		x6
PC0x658:	sw   	x18,			-28(x31)
PC0x65c:	jal  	x14,			PC0x114
PC0x660:	bne  	x26,	x20,	PC0x5a4
PC0x664:	lw   	x16,			20(x31)
PC0x668:	bge  	x10,	x30,	PC0xc48
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	sw   	x16,			-32(x31)
PC0x674:	slli 	x23,	x5,		4
PC0x678:	blt  	x26,	x5,		PC0x3f8
PC0x67c:	sub  	x1,		x16,	x15
PC0x680:	blt  	x1,		x0,		PC0x34c
PC0x684:	bge  	x8,		x31,	PC0x3b8
PC0x688:	xor  	x30,	x12,	x8
PC0x68c:	lb   	x7,				28(x31)
PC0x690:	sltu 	x10,	x21,	x12
PC0x694:	sh   	x14,			-16(x31)
PC0x698:	sh   	x10,			32(x31)
PC0x69c:	blt  	x14,	x30,	PC0x934
PC0x6a0:	xori 	x27,	x29,	-1574
PC0x6a4:	sw   	x16,			-84(x31)
PC0x6a8:	beq  	x2,		x0,		PC0x988
PC0x6ac:	lh   	x18,			-72(x31)
PC0x6b0:	add  	x26,	x23,	x18
PC0x6b4:	mul  	x20,	x21,	x29
PC0x6b8:	sw   	x24,			-72(x31)
PC0x6bc:	sb   	x9,				52(x31)
PC0x6c0:	addi 	x29,	x12,	-463
PC0x6c4:	sb   	x3,				-19(x31)
PC0x6c8:	bne  	x20,	x22,	PC0x57c
PC0x6cc:	lhu  	x17,			-86(x31)
PC0x6d0:	lbu  	x29,			-70(x31)
PC0x6d4:	bge  	x25,	x14,	PC0xbc
PC0x6d8:	beq  	x0,		x14,	PC0x4a4
PC0x6dc:	bltu 	x9,		x0,		PC0x4b0
PC0x6e0:	beq  	x24,	x27,	PC0x170
PC0x6e4:	bltu 	x30,	x1,		PC0xa58
PC0x6e8:	beq  	x7,		x20,	PC0xec
PC0x6ec:	jal  	x24,			PC0x980
PC0x6f0:	andi 	x6,		x15,	485
PC0x6f4:	blt  	x5,		x8,		PC0x858
PC0x6f8:	jal  	x3,				PC0x964
PC0x6fc:	lbu  	x25,			60(x31)
PC0x700:	jal  	x16,			PC0x960
PC0x704:	jal  	x16,			PC0xaac
PC0x708:	lbu  	x18,			56(x31)
PC0x70c:	sub  	x10,	x31,	x6
PC0x710:	lbu  	x9,				-34(x31)
PC0x714:	beq  	x3,		x17,	PC0xb70
PC0x718:	lh   	x14,			42(x31)
PC0x71c:	jal  	x8,				PC0x1bc
PC0x720:	lhu  	x3,				0(x31)
PC0x724:	bltu 	x17,	x5,		PC0x20c
PC0x728:	lw   	x12,			-68(x31)
PC0x72c:	sub  	x12,	x4,		x29
PC0x730:	bgeu 	x12,	x18,	PC0x730
PC0x734:	sw   	x24,			64(x31)
PC0x738:	srl  	x12,	x19,	x1
PC0x73c:	beq  	x6,		x23,	PC0xa20
PC0x740:	sb   	x16,			56(x31)
PC0x744:	mulhsu	x26,	x7,		x23
PC0x748:	ori  	x12,	x11,	1967
PC0x74c:	or   	x17,	x9,		x27
PC0x750:	bge  	x1,		x8,		PC0x7f8
PC0x754:	or   	x12,	x10,	x13
PC0x758:	bge  	x26,	x15,	PC0x48c
PC0x75c:	lh   	x10,			-18(x31)
PC0x760:	bge  	x31,	x6,		PC0x1e8
PC0x764:	addi 	x31,	x31,	4
PC0x768:	sb   	x2,				61(x31)
PC0x76c:	slli 	x14,	x20,	30
PC0x770:	lhu  	x3,				-30(x31)
PC0x774:	ori  	x1,		x11,	-681
PC0x778:	sb   	x24,			87(x31)
PC0x77c:	lb   	x21,			87(x31)
PC0x780:	bltu 	x23,	x25,	PC0x468
PC0x784:	bltu 	x13,	x14,	PC0x4cc
PC0x788:	bge  	x23,	x16,	PC0x374
PC0x78c:	sw   	x10,			48(x31)
PC0x790:	slti 	x22,	x28,	909
PC0x794:	lbu  	x13,			13(x31)
PC0x798:	sh   	x26,			98(x31)
PC0x79c:	beq  	x9,		x18,	PC0x360
PC0x7a0:	lhu  	x19,			-74(x31)
PC0x7a4:	bltu 	x2,		x26,	PC0x7a8
PC0x7a8:	lhu  	x10,			14(x31)
PC0x7ac:	addi 	x7,		x27,	-1217
PC0x7b0:	sb   	x7,				48(x31)
PC0x7b4:	lh   	x17,			-8(x31)
PC0x7b8:	sub  	x16,	x17,	x11
PC0x7bc:	slt  	x2,		x2,		x31
PC0x7c0:	bge  	x8,		x13,	PC0x2f4
PC0x7c4:	slti 	x13,	x5,		-1358
PC0x7c8:	lhu  	x25,			-74(x31)
PC0x7cc:	addi 	x25,	x30,	1418
PC0x7d0:	blt  	x6,		x27,	PC0x8e0
PC0x7d4:	sll  	x1,		x18,	x7
PC0x7d8:	bne  	x5,		x25,	PC0x964
PC0x7dc:	beq  	x3,		x19,	PC0x83c
PC0x7e0:	sltiu	x10,	x8,		530
PC0x7e4:	bne  	x25,	x24,	PC0x598
PC0x7e8:	addi 	x21,	x31,	-360
PC0x7ec:	bge  	x27,	x28,	PC0x188
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	blt  	x29,	x9,		PC0x4a8
PC0x7f8:	bge  	x30,	x18,	PC0xa00
PC0x7fc:	bgeu 	x25,	x15,	PC0x850
PC0x800:	lbu  	x30,			45(x31)
PC0x804:	lhu  	x17,			82(x31)
PC0x808:	sh   	x9,				-4(x31)
PC0x80c:	bne  	x5,		x4,		PC0xfc
PC0x810:	lbu  	x17,			-38(x31)
PC0x814:	beq  	x28,	x11,	PC0xccc
PC0x818:	lh   	x25,			-44(x31)
PC0x81c:	bge  	x8,		x30,	PC0xb24
PC0x820:	sh   	x17,			-100(x31)
PC0x824:	and  	x23,	x3,		x3
PC0x828:	bne  	x12,	x10,	PC0x4fc
PC0x82c:	lb   	x18,			78(x31)
PC0x830:	bltu 	x30,	x2,		PC0x924
PC0x834:	lb   	x28,			-51(x31)
PC0x838:	srli 	x15,	x0,		0
PC0x83c:	sb   	x19,			30(x31)
PC0x840:	lb   	x22,			-87(x31)
PC0x844:	blt  	x6,		x30,	PC0x5a4
PC0x848:	beq  	x23,	x0,		PC0x29c
PC0x84c:	lbu  	x7,				-71(x31)
PC0x850:	lbu  	x23,			-110(x31)
PC0x854:	lbu  	x9,				-29(x31)
PC0x858:	sb   	x2,				13(x31)
PC0x85c:	xor  	x29,	x20,	x0
PC0x860:	bne  	x20,	x15,	PC0xac
PC0x864:	blt  	x16,	x18,	PC0xa28
PC0x868:	ori  	x23,	x8,		207
PC0x86c:	bne  	x13,	x9,		PC0x5d0
PC0x870:	bltu 	x18,	x20,	PC0xbe0
PC0x874:	sb   	x24,			90(x31)
PC0x878:	jal  	x29,			PC0x764
PC0x87c:	lb   	x10,			89(x31)
PC0x880:	xor  	x30,	x2,		x20
PC0x884:	beq  	x29,	x14,	PC0xad8
PC0x888:	sw   	x13,			0(x31)
PC0x88c:	andi 	x23,	x29,	-1524
PC0x890:	bge  	x12,	x25,	PC0x300
PC0x894:	lbu  	x23,			90(x31)
PC0x898:	sh   	x14,			92(x31)
PC0x89c:	lbu  	x26,			76(x31)
PC0x8a0:	blt  	x30,	x18,	PC0x6d8
PC0x8a4:	sw   	x19,			20(x31)
PC0x8a8:	lb   	x3,				-24(x31)
PC0x8ac:	xori 	x20,	x26,	986
PC0x8b0:	mulhu	x2,		x4,		x2
PC0x8b4:	blt  	x29,	x14,	PC0x118
PC0x8b8:	sh   	x5,				62(x31)
PC0x8bc:	bltu 	x5,		x9,		PC0xac4
PC0x8c0:	sub  	x17,	x7,		x11
PC0x8c4:	beq  	x10,	x31,	PC0x25c
PC0x8c8:	lw   	x2,				-76(x31)
PC0x8cc:	bltu 	x9,		x3,		PC0x9dc
PC0x8d0:	addi 	x29,	x24,	-662
PC0x8d4:	sh   	x21,			26(x31)
PC0x8d8:	blt  	x26,	x14,	PC0x31c
PC0x8dc:	sh   	x25,			86(x31)
PC0x8e0:	lb   	x11,			-40(x31)
PC0x8e4:	jal  	x2,				PC0x170
PC0x8e8:	sub  	x11,	x28,	x22
PC0x8ec:	bltu 	x16,	x18,	PC0xa60
PC0x8f0:	mulhsu	x14,	x2,		x26
PC0x8f4:	sltu 	x26,	x19,	x28
PC0x8f8:	jal  	x13,			PC0x640
PC0x8fc:	beq  	x24,	x19,	PC0x378
PC0x900:	lbu  	x30,			80(x31)
PC0x904:	sb   	x17,			57(x31)
PC0x908:	bge  	x23,	x3,		PC0x3a0
PC0x90c:	mulhsu	x4,		x28,	x22
PC0x910:	beq  	x7,		x17,	PC0x734
PC0x914:	lbu  	x18,			-107(x31)
PC0x918:	sra  	x28,	x30,	x25
PC0x91c:	sh   	x16,			90(x31)
PC0x920:	lbu  	x17,			45(x31)
PC0x924:	addi 	x22,	x1,		80
PC0x928:	sb   	x11,			-45(x31)
PC0x92c:	lbu  	x11,			-24(x31)
PC0x930:	andi 	x9,		x23,	812
PC0x934:	bltu 	x20,	x14,	PC0xac8
PC0x938:	sh   	x28,			26(x31)
PC0x93c:	andi 	x2,		x17,	-316
PC0x940:	beq  	x8,		x7,		PC0x630
PC0x944:	bge  	x7,		x23,	PC0xaa4
PC0x948:	slt  	x10,	x23,	x31
PC0x94c:	lh   	x20,			0(x31)
PC0x950:	lb   	x18,			-84(x31)
PC0x954:	lh   	x11,			52(x31)
PC0x958:	sll  	x8,		x6,		x24
PC0x95c:	blt  	x20,	x19,	PC0xaa0
PC0x960:	lw   	x13,			-32(x31)
PC0x964:	sw   	x26,			-84(x31)
PC0x968:	sh   	x2,				88(x31)
PC0x96c:	sw   	x24,			20(x31)
PC0x970:	sb   	x15,			-14(x31)
PC0x974:	bge  	x18,	x7,		PC0x354
PC0x978:	beq  	x18,	x28,	PC0xbf0
PC0x97c:	sub  	x24,	x10,	x16
PC0x980:	lhu  	x2,				-32(x31)
PC0x984:	sh   	x10,			-92(x31)
PC0x988:	sub  	x23,	x8,		x20
PC0x98c:	beq  	x14,	x10,	PC0x588
PC0x990:	lhu  	x22,			-8(x31)
PC0x994:	xori 	x17,	x1,		1585
PC0x998:	sw   	x26,			80(x31)
PC0x99c:	lh   	x17,			60(x31)
PC0x9a0:	ori  	x2,		x25,	-675
PC0x9a4:	and  	x16,	x24,	x22
PC0x9a8:	lbu  	x24,			-102(x31)
PC0x9ac:	sb   	x8,				-3(x31)
PC0x9b0:	bgeu 	x29,	x5,		PC0xf4
PC0x9b4:	sub  	x11,	x19,	x19
PC0x9b8:	sll  	x25,	x27,	x8
PC0x9bc:	sra  	x11,	x31,	x11
PC0x9c0:	beq  	x19,	x11,	PC0x440
PC0x9c4:	blt  	x18,	x4,		PC0x388
PC0x9c8:	lbu  	x3,				-43(x31)
PC0x9cc:	and  	x19,	x3,		x10
PC0x9d0:	sb   	x20,			17(x31)
PC0x9d4:	blt  	x12,	x8,		PC0x558
PC0x9d8:	nop  
PC0x9dc:	bne  	x13,	x22,	PC0xbb8
PC0x9e0:	sh   	x10,			-48(x31)
PC0x9e4:	slti 	x1,		x3,		-99
PC0x9e8:	xor  	x16,	x21,	x17
PC0x9ec:	lbu  	x27,			36(x31)
PC0x9f0:	bltu 	x23,	x10,	PC0x24c
PC0x9f4:	bge  	x18,	x30,	PC0x504
PC0x9f8:	addi 	x3,		x17,	-508
PC0x9fc:	jal  	x30,			PC0x1f8
PC0xa00:	bgeu 	x17,	x20,	PC0x208
PC0xa04:	srai 	x25,	x24,	22
PC0xa08:	sh   	x24,			-18(x31)
PC0xa0c:	jal  	x29,			PC0x5bc
PC0xa10:	slli 	x8,		x0,		7
PC0xa14:	sb   	x21,			-50(x31)
PC0xa18:	bgeu 	x14,	x24,	PC0x7c0
PC0xa1c:	mulhsu	x12,	x16,	x16
PC0xa20:	lbu  	x24,			-25(x31)
PC0xa24:	beq  	x21,	x19,	PC0xf8
PC0xa28:	lhu  	x15,			20(x31)
PC0xa2c:	bge  	x24,	x29,	PC0x948
PC0xa30:	mul  	x5,		x1,		x1
PC0xa34:	lh   	x11,			-90(x31)
PC0xa38:	bge  	x20,	x27,	PC0xb74
PC0xa3c:	beq  	x26,	x11,	PC0x2ec
PC0xa40:	mulh 	x14,	x4,		x28
PC0xa44:	sh   	x15,			36(x31)
PC0xa48:	bge  	x12,	x28,	PC0x2cc
PC0xa4c:	sll  	x7,		x28,	x0
PC0xa50:	sb   	x12,			-7(x31)
PC0xa54:	sb   	x17,			82(x31)
PC0xa58:	lbu  	x1,				16(x31)
PC0xa5c:	lh   	x13,			10(x31)
PC0xa60:	slti 	x4,		x24,	-994
PC0xa64:	lhu  	x1,				58(x31)
PC0xa68:	lb   	x28,			49(x31)
PC0xa6c:	sw   	x23,			-32(x31)
PC0xa70:	bge  	x8,		x5,		PC0xc2c
PC0xa74:	sw   	x6,				-80(x31)
PC0xa78:	sub  	x15,	x8,		x31
PC0xa7c:	bgeu 	x29,	x16,	PC0x7ac
PC0xa80:	mulhsu	x24,	x22,	x9
PC0xa84:	sh   	x3,				-4(x31)
PC0xa88:	bltu 	x12,	x29,	PC0x4b8
PC0xa8c:	bge  	x6,		x28,	PC0x394
PC0xa90:	bltu 	x13,	x9,		PC0x34c
PC0xa94:	bge  	x14,	x16,	PC0x90c
PC0xa98:	lh   	x25,			-24(x31)
PC0xa9c:	sltiu	x10,	x31,	-1416
PC0xaa0:	and  	x27,	x10,	x13
PC0xaa4:	lb   	x22,			-21(x31)
PC0xaa8:	add  	x27,	x18,	x17
PC0xaac:	bgeu 	x3,		x1,		PC0x620
PC0xab0:	sw   	x5,				8(x31)
PC0xab4:	sh   	x27,			72(x31)
PC0xab8:	addi 	x29,	x4,		-645
PC0xabc:	lw   	x24,			72(x31)
PC0xac0:	add  	x8,		x15,	x18
PC0xac4:	beq  	x17,	x12,	PC0xbe0
PC0xac8:	bltu 	x17,	x3,		PC0xe0
PC0xacc:	mulhsu	x21,	x31,	x12
PC0xad0:	sltiu	x10,	x9,		-413
PC0xad4:	lw   	x6,				32(x31)
PC0xad8:	sltu 	x26,	x3,		x27
PC0xadc:	bge  	x27,	x19,	PC0xadc
PC0xae0:	sw   	x24,			-48(x31)
PC0xae4:	sb   	x29,			69(x31)
PC0xae8:	lh   	x13,			-38(x31)
PC0xaec:	sltu 	x29,	x5,		x27
PC0xaf0:	lb   	x23,			-110(x31)
PC0xaf4:	lw   	x24,			-96(x31)
PC0xaf8:	or   	x9,		x12,	x2
PC0xafc:	sra  	x2,		x2,		x2
PC0xb00:	lhu  	x6,				-18(x31)
PC0xb04:	sh   	x10,			86(x31)
PC0xb08:	add  	x18,	x12,	x25
PC0xb0c:	lbu  	x26,			-77(x31)
PC0xb10:	add  	x9,		x19,	x29
PC0xb14:	sra  	x8,		x29,	x1
PC0xb18:	slt  	x26,	x13,	x20
PC0xb1c:	beq  	x1,		x11,	PC0x7d4
PC0xb20:	blt  	x12,	x23,	PC0xb30
PC0xb24:	sh   	x25,			-66(x31)
PC0xb28:	or   	x1,		x1,		x0
PC0xb2c:	or   	x26,	x5,		x28
PC0xb30:	jal  	x21,			PC0x860
PC0xb34:	or   	x28,	x28,	x8
PC0xb38:	blt  	x28,	x12,	PC0x364
PC0xb3c:	lb   	x18,			-65(x31)
PC0xb40:	srai 	x21,	x9,		6
PC0xb44:	and  	x10,	x24,	x30
PC0xb48:	lhu  	x4,				8(x31)
PC0xb4c:	lbu  	x4,				-110(x31)
PC0xb50:	nop  
PC0xb54:	sw   	x11,			-72(x31)
PC0xb58:	sub  	x1,		x11,	x10
PC0xb5c:	sw   	x26,			-16(x31)
PC0xb60:	bge  	x27,	x7,		PC0x4b8
PC0xb64:	ori  	x23,	x7,		1751
PC0xb68:	or   	x22,	x5,		x27
PC0xb6c:	sh   	x14,			-78(x31)
PC0xb70:	beq  	x24,	x16,	PC0x934
PC0xb74:	lhu  	x16,			-48(x31)
PC0xb78:	slli 	x27,	x30,	31
PC0xb7c:	srai 	x26,	x24,	2
PC0xb80:	lh   	x12,			-110(x31)
PC0xb84:	sw   	x16,			92(x31)
PC0xb88:	lb   	x7,				-71(x31)
PC0xb8c:	beq  	x9,		x28,	PC0x910
PC0xb90:	sll  	x6,		x22,	x7
PC0xb94:	blt  	x20,	x8,		PC0x5bc
PC0xb98:	mulhsu	x30,	x1,		x12
PC0xb9c:	bge  	x18,	x4,		PC0x7fc
PC0xba0:	lb   	x14,			-8(x31)
PC0xba4:	bne  	x30,	x25,	PC0x340
PC0xba8:	lbu  	x4,				60(x31)
PC0xbac:	bge  	x20,	x11,	PC0x308
PC0xbb0:	bgeu 	x16,	x1,		PC0x190
PC0xbb4:	bne  	x16,	x9,		PC0x240
PC0xbb8:	sw   	x18,			-12(x31)
PC0xbbc:	jal  	x12,			PC0xbf0
PC0xbc0:	or   	x26,	x7,		x10
PC0xbc4:	sb   	x3,				-35(x31)
PC0xbc8:	lb   	x8,				63(x31)
PC0xbcc:	sw   	x9,				-52(x31)
PC0xbd0:	sltiu	x29,	x31,	-462
PC0xbd4:	bgeu 	x0,		x10,	PC0xbcc
PC0xbd8:	bltu 	x13,	x29,	PC0x47c
PC0xbdc:	bgeu 	x23,	x3,		PC0x928
PC0xbe0:	jal  	x4,				PC0xac8
PC0xbe4:	lbu  	x9,				45(x31)
PC0xbe8:	bltu 	x20,	x0,		PC0x210
PC0xbec:	sb   	x23,			24(x31)
PC0xbf0:	bltu 	x21,	x5,		PC0x2f0
PC0xbf4:	bgeu 	x14,	x22,	PC0xa90
PC0xbf8:	lb   	x26,			-21(x31)
PC0xbfc:	blt  	x28,	x24,	PC0xcec
PC0xc00:	sw   	x12,			80(x31)
PC0xc04:	bge  	x2,		x28,	PC0x6e4
PC0xc08:	blt  	x0,		x27,	PC0x400
PC0xc0c:	sb   	x23,			-4(x31)
PC0xc10:	andi 	x3,		x19,	1077
PC0xc14:	bltu 	x6,		x7,		PC0xb58
PC0xc18:	slti 	x21,	x6,		-1960
PC0xc1c:	andi 	x24,	x21,	-917
PC0xc20:	lhu  	x7,				68(x31)
PC0xc24:	bgeu 	x30,	x27,	PC0x51c
PC0xc28:	beq  	x28,	x29,	PC0x2ec
PC0xc2c:	lb   	x24,			-93(x31)
PC0xc30:	sra  	x5,		x18,	x5
PC0xc34:	lhu  	x19,			86(x31)
PC0xc38:	sb   	x20,			-14(x31)
PC0xc3c:	lh   	x3,				-94(x31)
PC0xc40:	bgeu 	x14,	x5,		PC0x350
PC0xc44:	lhu  	x4,				44(x31)
PC0xc48:	bltu 	x17,	x29,	PC0x3dc
PC0xc4c:	lw   	x8,				-28(x31)
PC0xc50:	beq  	x16,	x11,	PC0x7b4
PC0xc54:	lb   	x25,			87(x31)
PC0xc58:	lw   	x22,			48(x31)
PC0xc5c:	sh   	x27,			60(x31)
PC0xc60:	sh   	x10,			-64(x31)
PC0xc64:	xori 	x11,	x3,		1969
PC0xc68:	srai 	x25,	x0,		20
PC0xc6c:	add  	x20,	x13,	x30
PC0xc70:	andi 	x18,	x7,		183
PC0xc74:	jal  	x3,				PC0x548
PC0xc78:	blt  	x8,		x3,		PC0x5b4
PC0xc7c:	mulhsu	x19,	x0,		x11
PC0xc80:	addi 	x29,	x16,	-365
PC0xc84:	beq  	x24,	x20,	PC0xc70
PC0xc88:	bne  	x21,	x1,		PC0x3a8
PC0xc8c:	jal  	x2,				PC0x2f0
PC0xc90:	sw   	x14,			16(x31)
PC0xc94:	or   	x17,	x13,	x22
PC0xc98:	lh   	x19,			-52(x31)
PC0xc9c:	lhu  	x12,			-26(x31)
PC0xca0:	sh   	x30,			82(x31)
PC0xca4:	and  	x10,	x15,	x18
PC0xca8:	sh   	x8,				78(x31)
PC0xcac:	blt  	x19,	x27,	PC0xb84
PC0xcb0:	sb   	x12,			4(x31)
PC0xcb4:	bgeu 	x27,	x19,	PC0x6a0
PC0xcb8:	addi 	x8,		x8,		-2046
PC0xcbc:	srai 	x20,	x2,		24
PC0xcc0:	lhu  	x8,				-72(x31)
PC0xcc4:	sb   	x1,				76(x31)
PC0xcc8:	bne  	x29,	x12,	PC0xc10
PC0xccc:	xor  	x20,	x9,		x1
PC0xcd0:	xori 	x26,	x1,		-1335
PC0xcd4:	jal  	x15,			PC0x7b4
PC0xcd8:	srai 	x7,		x5,		7
PC0xcdc:	ori  	x7,		x18,	-406
PC0xce0:	sh   	x25,			72(x31)
PC0xce4:	beq  	x12,	x15,	PC0x8c
PC0xce8:	bge  	x10,	x7,		PC0x824
PC0xcec:	bne  	x17,	x3,		PC0x61c
PC0xcf0:	slli 	x20,	x29,	3
PC0xcf4:	lhu  	x22,			-16(x31)
PC0xcf8:	srl  	x14,	x17,	x21
PC0xcfc:	bge  	x20,	x1,		PC0x188
PC0xd00:	lbu  	x28,			89(x31)
PC0xd04:	slt  	x6,		x2,		x6
wfi