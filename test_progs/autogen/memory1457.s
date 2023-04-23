addi 	x0,		x0,		1801
addi 	x1,		x0,		-1594
addi 	x2,		x0,		-1582
addi 	x3,		x0,		-1476
addi 	x4,		x0,		-268
addi 	x5,		x0,		1390
addi 	x6,		x0,		1817
addi 	x7,		x0,		1453
addi 	x8,		x0,		176
addi 	x9,		x0,		-1010
addi 	x10,	x0,		208
addi 	x11,	x0,		-402
addi 	x12,	x0,		83
addi 	x13,	x0,		1702
addi 	x14,	x0,		-2014
addi 	x15,	x0,		546
addi 	x16,	x0,		2046
addi 	x17,	x0,		-272
addi 	x18,	x0,		-1169
addi 	x19,	x0,		-856
addi 	x20,	x0,		-1807
addi 	x21,	x0,		-1297
addi 	x22,	x0,		1053
addi 	x23,	x0,		-526
addi 	x24,	x0,		-533
addi 	x25,	x0,		1468
addi 	x26,	x0,		690
addi 	x27,	x0,		1603
addi 	x28,	x0,		432
addi 	x29,	x0,		-512
addi 	x30,	x0,		-792
addi 	x31,	x0,		2000
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
PC0x88:	sh   	x16,			-28(x31)
PC0x8c:	sub  	x10,	x30,	x8
PC0x90:	sh   	x11,			-18(x31)
PC0x94:	srli 	x18,	x18,	16
PC0x98:	sltiu	x21,	x14,	1915
PC0x9c:	sw   	x0,				92(x31)
PC0xa0:	sh   	x28,			64(x31)
PC0xa4:	beq  	x15,	x12,	PC0x9bc
PC0xa8:	lw   	x23,			64(x31)
PC0xac:	xori 	x6,		x21,	-352
PC0xb0:	lw   	x6,				92(x31)
PC0xb4:	sw   	x30,			8(x31)
PC0xb8:	andi 	x22,	x30,	292
PC0xbc:	jal  	x24,			PC0x8c
PC0xc0:	bgeu 	x16,	x3,		PC0x9fc
PC0xc4:	bge  	x27,	x5,		PC0x19c
PC0xc8:	beq  	x2,		x9,		PC0x2fc
PC0xcc:	lbu  	x23,			94(x31)
PC0xd0:	blt  	x17,	x12,	PC0x4d8
PC0xd4:	lh   	x5,				-18(x31)
PC0xd8:	bne  	x17,	x22,	PC0x4ac
PC0xdc:	bgeu 	x22,	x5,		PC0x370
PC0xe0:	bltu 	x26,	x18,	PC0x268
PC0xe4:	lw   	x3,				64(x31)
PC0xe8:	lbu  	x17,			93(x31)
PC0xec:	bne  	x27,	x14,	PC0x344
PC0xf0:	lbu  	x24,			10(x31)
PC0xf4:	lw   	x6,				92(x31)
PC0xf8:	sub  	x20,	x15,	x24
PC0xfc:	bge  	x17,	x24,	PC0x66c
PC0x100:	xori 	x23,	x25,	1313
PC0x104:	bge  	x23,	x1,		PC0x768
PC0x108:	add  	x5,		x14,	x3
PC0x10c:	bltu 	x20,	x0,		PC0x53c
PC0x110:	addi 	x3,		x19,	803
PC0x114:	beq  	x18,	x11,	PC0x170
PC0x118:	jal  	x21,			PC0x3f0
PC0x11c:	sub  	x16,	x11,	x8
PC0x120:	sb   	x6,				23(x31)
PC0x124:	bge  	x0,		x23,	PC0xb4
PC0x128:	blt  	x26,	x12,	PC0xae8
PC0x12c:	lb   	x3,				-27(x31)
PC0x130:	jal  	x7,				PC0xac4
PC0x134:	lh   	x11,			10(x31)
PC0x138:	lhu  	x16,			64(x31)
PC0x13c:	lbu  	x21,			23(x31)
PC0x140:	ori  	x4,		x6,		138
PC0x144:	mulh 	x11,	x7,		x17
PC0x148:	addi 	x27,	x3,		-2005
PC0x14c:	beq  	x1,		x26,	PC0x4c4
PC0x150:	srai 	x18,	x7,		13
PC0x154:	sub  	x22,	x10,	x20
PC0x158:	jal  	x5,				PC0x1e4
PC0x15c:	xor  	x12,	x30,	x23
PC0x160:	xori 	x12,	x27,	-534
PC0x164:	xori 	x21,	x5,		1856
PC0x168:	bltu 	x7,		x19,	PC0x3c4
PC0x16c:	jal  	x8,				PC0x49c
PC0x170:	blt  	x26,	x0,		PC0x6b8
PC0x174:	bltu 	x13,	x27,	PC0x734
PC0x178:	sltu 	x30,	x14,	x9
PC0x17c:	blt  	x17,	x27,	PC0x990
PC0x180:	andi 	x13,	x9,		806
PC0x184:	slt  	x3,		x4,		x16
PC0x188:	sb   	x30,			-10(x31)
PC0x18c:	sb   	x19,			62(x31)
PC0x190:	bge  	x31,	x13,	PC0x510
PC0x194:	lw   	x11,			-12(x31)
PC0x198:	sra  	x3,		x25,	x1
PC0x19c:	sltu 	x3,		x13,	x31
PC0x1a0:	sb   	x19,			-59(x31)
PC0x1a4:	lh   	x3,				92(x31)
PC0x1a8:	bge  	x31,	x23,	PC0x4b4
PC0x1ac:	mul  	x25,	x14,	x27
PC0x1b0:	and  	x15,	x4,		x18
PC0x1b4:	sb   	x11,			-36(x31)
PC0x1b8:	sltu 	x16,	x11,	x9
PC0x1bc:	beq  	x5,		x4,		PC0x3dc
PC0x1c0:	bne  	x22,	x14,	PC0x764
PC0x1c4:	sb   	x2,				-5(x31)
PC0x1c8:	blt  	x14,	x3,		PC0xbec
PC0x1cc:	beq  	x31,	x27,	PC0xa7c
PC0x1d0:	sh   	x23,			68(x31)
PC0x1d4:	sltiu	x26,	x4,		-1064
PC0x1d8:	lb   	x14,			9(x31)
PC0x1dc:	jal  	x2,				PC0x708
PC0x1e0:	sw   	x24,			32(x31)
PC0x1e4:	lb   	x22,			8(x31)
PC0x1e8:	add  	x12,	x17,	x31
PC0x1ec:	lw   	x6,				92(x31)
PC0x1f0:	jal  	x8,				PC0xc9c
PC0x1f4:	sw   	x28,			-40(x31)
PC0x1f8:	blt  	x28,	x11,	PC0xcac
PC0x1fc:	add  	x16,	x28,	x2
PC0x200:	xori 	x28,	x26,	122
PC0x204:	and  	x5,		x16,	x9
PC0x208:	beq  	x26,	x4,		PC0x510
PC0x20c:	mulhu	x4,		x25,	x18
PC0x210:	xori 	x14,	x15,	886
PC0x214:	lbu  	x22,			65(x31)
PC0x218:	sb   	x23,			-26(x31)
PC0x21c:	lh   	x27,			68(x31)
PC0x220:	srli 	x18,	x12,	17
PC0x224:	sh   	x3,				-40(x31)
PC0x228:	bne  	x1,		x19,	PC0x3b4
PC0x22c:	bltu 	x8,		x2,		PC0x7c0
PC0x230:	mul  	x4,		x13,	x19
PC0x234:	sra  	x25,	x10,	x3
PC0x238:	bge  	x7,		x29,	PC0x65c
PC0x23c:	sw   	x31,			-8(x31)
PC0x240:	sw   	x12,			44(x31)
PC0x244:	slli 	x24,	x11,	21
PC0x248:	add  	x15,	x7,		x28
PC0x24c:	sh   	x17,			-58(x31)
PC0x250:	beq  	x29,	x6,		PC0x970
PC0x254:	bltu 	x21,	x12,	PC0x740
PC0x258:	sra  	x27,	x28,	x21
PC0x25c:	lh   	x29,			-6(x31)
PC0x260:	lhu  	x22,			32(x31)
PC0x264:	sb   	x31,			-54(x31)
PC0x268:	sra  	x11,	x12,	x28
PC0x26c:	lw   	x24,			8(x31)
PC0x270:	lb   	x6,				8(x31)
PC0x274:	lbu  	x30,			-7(x31)
PC0x278:	beq  	x27,	x23,	PC0xcbc
PC0x27c:	sb   	x21,			-98(x31)
PC0x280:	lbu  	x3,				-59(x31)
PC0x284:	lhu  	x19,			32(x31)
PC0x288:	addi 	x27,	x3,		101
PC0x28c:	and  	x10,	x3,		x7
PC0x290:	sw   	x1,				24(x31)
PC0x294:	bltu 	x25,	x13,	PC0xb4c
PC0x298:	lw   	x18,			32(x31)
PC0x29c:	blt  	x9,		x0,		PC0x480
PC0x2a0:	lhu  	x13,			68(x31)
PC0x2a4:	lh   	x2,				46(x31)
PC0x2a8:	jal  	x16,			PC0x114
PC0x2ac:	lh   	x5,				-18(x31)
PC0x2b0:	blt  	x8,		x29,	PC0xc68
PC0x2b4:	lhu  	x9,				10(x31)
PC0x2b8:	jal  	x17,			PC0x2b0
PC0x2bc:	srli 	x27,	x8,		30
PC0x2c0:	sw   	x14,			8(x31)
PC0x2c4:	mulhu	x25,	x21,	x15
PC0x2c8:	addi 	x21,	x24,	1829
PC0x2cc:	jal  	x25,			PC0x70c
PC0x2d0:	slti 	x30,	x3,		1617
PC0x2d4:	bne  	x4,		x2,		PC0xc5c
PC0x2d8:	bgeu 	x17,	x24,	PC0xcec
PC0x2dc:	bge  	x13,	x28,	PC0xf4
PC0x2e0:	lhu  	x13,			-28(x31)
PC0x2e4:	lbu  	x3,				-27(x31)
PC0x2e8:	slti 	x6,		x13,	115
PC0x2ec:	bgeu 	x27,	x22,	PC0x9e4
PC0x2f0:	lhu  	x15,			24(x31)
PC0x2f4:	sh   	x16,			86(x31)
PC0x2f8:	bltu 	x10,	x4,		PC0x400
PC0x2fc:	sb   	x9,				3(x31)
PC0x300:	sh   	x7,				96(x31)
PC0x304:	bgeu 	x16,	x24,	PC0xc0c
PC0x308:	lhu  	x28,			-6(x31)
PC0x30c:	sh   	x31,			74(x31)
PC0x310:	blt  	x18,	x1,		PC0x528
PC0x314:	sb   	x15,			-70(x31)
PC0x318:	sh   	x10,			-2(x31)
PC0x31c:	jal  	x13,			PC0x738
PC0x320:	lbu  	x3,				68(x31)
PC0x324:	add  	x7,		x6,		x0
PC0x328:	jal  	x26,			PC0x308
PC0x32c:	bge  	x29,	x19,	PC0x454
PC0x330:	lh   	x14,			86(x31)
PC0x334:	sh   	x5,				-94(x31)
PC0x338:	lh   	x5,				46(x31)
PC0x33c:	nop  
PC0x340:	sh   	x22,			88(x31)
PC0x344:	sh   	x18,			-20(x31)
PC0x348:	srai 	x21,	x19,	20
PC0x34c:	lbu  	x22,			-59(x31)
PC0x350:	lw   	x17,			-4(x31)
PC0x354:	add  	x30,	x13,	x17
PC0x358:	add  	x16,	x31,	x27
PC0x35c:	bgeu 	x21,	x4,		PC0xcf8
PC0x360:	bgeu 	x11,	x13,	PC0xa7c
PC0x364:	sh   	x29,			-28(x31)
PC0x368:	srli 	x10,	x14,	4
PC0x36c:	lh   	x10,			-36(x31)
PC0x370:	sh   	x14,			-24(x31)
PC0x374:	srai 	x2,		x1,		23
PC0x378:	sltiu	x22,	x5,		-1758
PC0x37c:	sw   	x17,			16(x31)
PC0x380:	sltiu	x6,		x27,	-1877
PC0x384:	lw   	x29,			68(x31)
PC0x388:	bne  	x28,	x7,		PC0xba8
PC0x38c:	mul  	x27,	x1,		x10
PC0x390:	bge  	x12,	x22,	PC0x890
PC0x394:	or   	x2,		x17,	x3
PC0x398:	blt  	x22,	x21,	PC0xacc
PC0x39c:	jal  	x20,			PC0x12c
PC0x3a0:	nop  
PC0x3a4:	lw   	x21,			92(x31)
PC0x3a8:	beq  	x21,	x4,		PC0xc4
PC0x3ac:	bgeu 	x31,	x27,	PC0x8f4
PC0x3b0:	mulhu	x10,	x4,		x9
PC0x3b4:	srai 	x4,		x8,		25
PC0x3b8:	ori  	x23,	x1,		644
PC0x3bc:	sh   	x22,			10(x31)
PC0x3c0:	blt  	x5,		x29,	PC0xc10
PC0x3c4:	sb   	x27,			-60(x31)
PC0x3c8:	blt  	x17,	x22,	PC0x238
PC0x3cc:	bgeu 	x1,		x5,		PC0x798
PC0x3d0:	lh   	x30,			64(x31)
PC0x3d4:	srl  	x13,	x1,		x16
PC0x3d8:	xori 	x6,		x17,	-423
PC0x3dc:	bltu 	x0,		x22,	PC0x1cc
PC0x3e0:	add  	x6,		x30,	x9
PC0x3e4:	bne  	x1,		x28,	PC0x8a0
PC0x3e8:	mulhsu	x9,		x1,		x28
PC0x3ec:	lb   	x27,			-60(x31)
PC0x3f0:	lh   	x14,			18(x31)
PC0x3f4:	bltu 	x4,		x16,	PC0x29c
PC0x3f8:	lbu  	x23,			-37(x31)
PC0x3fc:	sh   	x25,			96(x31)
PC0x400:	bltu 	x25,	x9,		PC0x904
PC0x404:	lbu  	x6,				-94(x31)
PC0x408:	lw   	x12,			32(x31)
PC0x40c:	blt  	x10,	x22,	PC0xa50
PC0x410:	lh   	x10,			18(x31)
PC0x414:	lhu  	x30,			24(x31)
PC0x418:	bge  	x3,		x7,		PC0x948
PC0x41c:	sra  	x27,	x15,	x6
PC0x420:	bltu 	x12,	x18,	PC0xbb0
PC0x424:	bge  	x16,	x9,		PC0x57c
PC0x428:	or   	x25,	x20,	x12
PC0x42c:	mul  	x26,	x26,	x5
PC0x430:	nop  
PC0x434:	add  	x17,	x3,		x1
PC0x438:	bltu 	x17,	x27,	PC0x570
PC0x43c:	bgeu 	x25,	x31,	PC0x118
PC0x440:	lw   	x9,				-36(x31)
PC0x444:	sw   	x21,			40(x31)
PC0x448:	bltu 	x24,	x26,	PC0xd4
PC0x44c:	slli 	x3,		x22,	21
PC0x450:	lhu  	x8,				86(x31)
PC0x454:	sw   	x12,			96(x31)
PC0x458:	sltiu	x30,	x21,	926
PC0x45c:	bltu 	x31,	x13,	PC0xb8c
PC0x460:	bne  	x17,	x26,	PC0x758
PC0x464:	lbu  	x25,			92(x31)
PC0x468:	lw   	x9,				-60(x31)
PC0x46c:	nop  
PC0x470:	bltu 	x9,		x6,		PC0xca8
PC0x474:	sb   	x14,			-24(x31)
PC0x478:	sb   	x17,			97(x31)
PC0x47c:	sra  	x20,	x6,		x15
PC0x480:	lb   	x18,			45(x31)
PC0x484:	beq  	x27,	x25,	PC0xa48
PC0x488:	lhu  	x6,				92(x31)
PC0x48c:	lb   	x24,			-26(x31)
PC0x490:	srli 	x2,		x29,	10
PC0x494:	lbu  	x27,			74(x31)
PC0x498:	bgeu 	x6,		x9,		PC0x72c
PC0x49c:	sb   	x29,			28(x31)
PC0x4a0:	lh   	x15,			92(x31)
PC0x4a4:	sw   	x7,				12(x31)
PC0x4a8:	jal  	x7,				PC0x68c
PC0x4ac:	bgeu 	x17,	x1,		PC0xad4
PC0x4b0:	lw   	x16,			-60(x31)
PC0x4b4:	lb   	x25,			-39(x31)
PC0x4b8:	lw   	x28,			96(x31)
PC0x4bc:	bgeu 	x22,	x14,	PC0xb4
PC0x4c0:	lb   	x7,				-1(x31)
PC0x4c4:	bge  	x25,	x20,	PC0xc8c
PC0x4c8:	bltu 	x29,	x4,		PC0x288
PC0x4cc:	beq  	x9,		x11,	PC0x218
PC0x4d0:	lh   	x23,			26(x31)
PC0x4d4:	bge  	x9,		x6,		PC0x4b8
PC0x4d8:	add  	x22,	x4,		x13
PC0x4dc:	sh   	x20,			-8(x31)
PC0x4e0:	blt  	x28,	x8,		PC0x334
PC0x4e4:	lbu  	x9,				98(x31)
PC0x4e8:	sra  	x6,		x16,	x21
PC0x4ec:	bne  	x26,	x8,		PC0x268
PC0x4f0:	sh   	x13,			-24(x31)
PC0x4f4:	bltu 	x11,	x26,	PC0x3c0
PC0x4f8:	add  	x22,	x30,	x1
PC0x4fc:	addi 	x11,	x13,	1148
PC0x500:	blt  	x6,		x19,	PC0xbb0
PC0x504:	srl  	x3,		x27,	x31
PC0x508:	sb   	x6,				45(x31)
PC0x50c:	bge  	x28,	x29,	PC0xbf8
PC0x510:	bge  	x24,	x17,	PC0x4d8
PC0x514:	lw   	x6,				-20(x31)
PC0x518:	sw   	x8,				96(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	bgeu 	x16,	x3,		PC0x7b8
PC0x524:	bgeu 	x19,	x21,	PC0x244
PC0x528:	bgeu 	x22,	x12,	PC0xa24
PC0x52c:	sw   	x26,			80(x31)
PC0x530:	jal  	x28,			PC0xa98
PC0x534:	lb   	x9,				-23(x31)
PC0x538:	bge  	x6,		x18,	PC0x2f0
PC0x53c:	bge  	x29,	x17,	PC0x8ac
PC0x540:	sw   	x0,				-28(x31)
PC0x544:	mulhu	x20,	x21,	x6
PC0x548:	lh   	x3,				-30(x31)
PC0x54c:	bge  	x22,	x18,	PC0x3a4
PC0x550:	sra  	x5,		x11,	x3
PC0x554:	sh   	x3,				46(x31)
PC0x558:	sh   	x30,			-2(x31)
PC0x55c:	and  	x20,	x21,	x2
PC0x560:	sw   	x25,			-60(x31)
PC0x564:	sub  	x20,	x21,	x7
PC0x568:	lb   	x5,				-24(x31)
PC0x56c:	sub  	x3,		x31,	x3
PC0x570:	lbu  	x19,			40(x31)
PC0x574:	blt  	x7,		x14,	PC0xad8
PC0x578:	bge  	x12,	x7,		PC0x708
PC0x57c:	jal  	x28,			PC0x7bc
PC0x580:	mulh 	x23,	x14,	x19
PC0x584:	lw   	x20,			-4(x31)
PC0x588:	bgeu 	x19,	x10,	PC0xc90
PC0x58c:	bne  	x1,		x0,		PC0x7a4
PC0x590:	srai 	x27,	x28,	25
PC0x594:	sh   	x29,			-60(x31)
PC0x598:	sh   	x8,				52(x31)
PC0x59c:	beq  	x11,	x30,	PC0x280
PC0x5a0:	bge  	x15,	x8,		PC0xc84
PC0x5a4:	lhu  	x16,			8(x31)
PC0x5a8:	mulhu	x18,	x29,	x0
PC0x5ac:	beq  	x31,	x24,	PC0x6bc
PC0x5b0:	add  	x14,	x28,	x5
PC0x5b4:	bltu 	x22,	x4,		PC0xb4c
PC0x5b8:	lw   	x18,			60(x31)
PC0x5bc:	blt  	x18,	x15,	PC0x7b0
PC0x5c0:	lw   	x24,			-64(x31)
PC0x5c4:	slti 	x19,	x13,	1914
PC0x5c8:	beq  	x1,		x11,	PC0xcc8
PC0x5cc:	sh   	x22,			-20(x31)
PC0x5d0:	sh   	x0,				40(x31)
PC0x5d4:	slt  	x25,	x5,		x8
PC0x5d8:	sh   	x14,			-94(x31)
PC0x5dc:	add  	x22,	x7,		x10
PC0x5e0:	mulh 	x1,		x14,	x21
PC0x5e4:	lh   	x19,			40(x31)
PC0x5e8:	sub  	x1,		x17,	x27
PC0x5ec:	addi 	x5,		x14,	893
PC0x5f0:	lhu  	x12,			-2(x31)
PC0x5f4:	bne  	x21,	x7,		PC0x1ec
PC0x5f8:	sw   	x18,			-20(x31)
PC0x5fc:	bne  	x0,		x2,		PC0x550
PC0x600:	add  	x5,		x30,	x21
PC0x604:	sw   	x15,			40(x31)
PC0x608:	sh   	x30,			-98(x31)
PC0x60c:	bgeu 	x5,		x16,	PC0x1f4
PC0x610:	lw   	x12,			88(x31)
PC0x614:	or   	x11,	x18,	x9
PC0x618:	or   	x8,		x15,	x29
PC0x61c:	blt  	x22,	x8,		PC0x42c
PC0x620:	bltu 	x21,	x11,	PC0x210
PC0x624:	bgeu 	x1,		x5,		PC0x6f8
PC0x628:	jal  	x27,			PC0xca8
PC0x62c:	beq  	x8,		x22,	PC0x430
PC0x630:	xori 	x16,	x21,	-820
PC0x634:	bge  	x7,		x22,	PC0x964
PC0x638:	sw   	x21,			64(x31)
PC0x63c:	jal  	x21,			PC0xb30
PC0x640:	bne  	x4,		x30,	PC0x978
PC0x644:	sw   	x23,			64(x31)
PC0x648:	ori  	x19,	x30,	-1240
PC0x64c:	bgeu 	x28,	x24,	PC0xad8
PC0x650:	sb   	x0,				-69(x31)
PC0x654:	bgeu 	x21,	x3,		PC0x7f8
PC0x658:	jal  	x6,				PC0x53c
PC0x65c:	bne  	x5,		x4,		PC0x8a4
PC0x660:	slli 	x3,		x10,	27
PC0x664:	slli 	x11,	x31,	3
PC0x668:	sh   	x28,			70(x31)
PC0x66c:	slt  	x8,		x0,		x7
PC0x670:	sb   	x23,			-66(x31)
PC0x674:	lhu  	x1,				-10(x31)
PC0x678:	jal  	x29,			PC0x2d0
PC0x67c:	sb   	x26,			14(x31)
PC0x680:	bltu 	x1,		x26,	PC0x844
PC0x684:	beq  	x18,	x4,		PC0x6cc
PC0x688:	sll  	x26,	x15,	x16
PC0x68c:	bltu 	x9,		x10,	PC0x924
PC0x690:	lhu  	x8,				-62(x31)
PC0x694:	lw   	x1,				88(x31)
PC0x698:	mulhu	x7,		x19,	x20
PC0x69c:	blt  	x10,	x24,	PC0x3a0
PC0x6a0:	sb   	x17,			92(x31)
PC0x6a4:	sh   	x0,				-12(x31)
PC0x6a8:	bltu 	x16,	x17,	PC0x820
PC0x6ac:	xor  	x30,	x10,	x7
PC0x6b0:	jal  	x9,				PC0x418
PC0x6b4:	lhu  	x24,			4(x31)
PC0x6b8:	lh   	x17,			80(x31)
PC0x6bc:	sw   	x16,			-84(x31)
PC0x6c0:	lhu  	x9,				70(x31)
PC0x6c4:	lh   	x22,			84(x31)
PC0x6c8:	srai 	x26,	x17,	20
PC0x6cc:	sub  	x10,	x20,	x23
PC0x6d0:	lb   	x20,			88(x31)
PC0x6d4:	lb   	x6,				-6(x31)
PC0x6d8:	mulhsu	x30,	x14,	x13
PC0x6dc:	sw   	x5,				84(x31)
PC0x6e0:	sltu 	x16,	x25,	x13
PC0x6e4:	addi 	x21,	x23,	-1587
PC0x6e8:	sb   	x6,				-96(x31)
PC0x6ec:	blt  	x12,	x6,		PC0x328
PC0x6f0:	blt  	x20,	x27,	PC0xc70
PC0x6f4:	sb   	x9,				-65(x31)
PC0x6f8:	lh   	x14,			22(x31)
PC0x6fc:	mulhsu	x7,		x2,		x31
PC0x700:	bge  	x26,	x19,	PC0x2a4
PC0x704:	lhu  	x3,				40(x31)
PC0x708:	sw   	x25,			24(x31)
PC0x70c:	bgeu 	x16,	x7,		PC0x77c
PC0x710:	lh   	x16,			-20(x31)
PC0x714:	mul  	x10,	x22,	x22
PC0x718:	bgeu 	x10,	x21,	PC0xc18
PC0x71c:	bgeu 	x4,		x0,		PC0x94c
PC0x720:	lhu  	x11,			-64(x31)
PC0x724:	lh   	x25,			-102(x31)
PC0x728:	mulhsu	x23,	x23,	x7
PC0x72c:	sw   	x2,				0(x31)
PC0x730:	sw   	x5,				16(x31)
PC0x734:	blt  	x18,	x11,	PC0x14c
PC0x738:	sb   	x7,				-97(x31)
PC0x73c:	bne  	x13,	x18,	PC0xa54
PC0x740:	lh   	x27,			-14(x31)
PC0x744:	bne  	x25,	x23,	PC0x750
PC0x748:	bge  	x9,		x26,	PC0x8b4
PC0x74c:	bltu 	x26,	x22,	PC0x474
PC0x750:	and  	x11,	x6,		x2
PC0x754:	lw   	x4,				-28(x31)
PC0x758:	mul  	x2,		x28,	x17
PC0x75c:	beq  	x7,		x3,		PC0x578
PC0x760:	bge  	x19,	x4,		PC0x9c0
PC0x764:	bge  	x10,	x15,	PC0x178
PC0x768:	bltu 	x19,	x3,		PC0x408
PC0x76c:	jal  	x19,			PC0x2bc
PC0x770:	bgeu 	x25,	x19,	PC0xae4
PC0x774:	slt  	x20,	x24,	x30
PC0x778:	bltu 	x11,	x25,	PC0xae0
PC0x77c:	lb   	x8,				67(x31)
PC0x780:	sb   	x11,			1(x31)
PC0x784:	sw   	x25,			-56(x31)
PC0x788:	andi 	x10,	x15,	-1981
PC0x78c:	sh   	x24,			88(x31)
PC0x790:	sw   	x29,			-36(x31)
PC0x794:	xor  	x18,	x25,	x14
PC0x798:	sb   	x10,			-84(x31)
PC0x79c:	srli 	x2,		x16,	2
PC0x7a0:	sh   	x7,				-74(x31)
PC0x7a4:	bge  	x25,	x18,	PC0x8c8
PC0x7a8:	bne  	x19,	x22,	PC0x3f0
PC0x7ac:	sh   	x31,			24(x31)
PC0x7b0:	sltu 	x30,	x18,	x19
PC0x7b4:	beq  	x31,	x4,		PC0x5e8
PC0x7b8:	slli 	x13,	x16,	12
PC0x7bc:	bge  	x4,		x9,		PC0xc58
PC0x7c0:	lbu  	x23,			-94(x31)
PC0x7c4:	sh   	x3,				-46(x31)
PC0x7c8:	blt  	x17,	x10,	PC0x1d0
PC0x7cc:	jal  	x20,			PC0xb4c
PC0x7d0:	bge  	x13,	x9,		PC0x258
PC0x7d4:	lb   	x4,				16(x31)
PC0x7d8:	jal  	x7,				PC0x8a4
PC0x7dc:	mulhsu	x14,	x16,	x10
PC0x7e0:	blt  	x16,	x22,	PC0x96c
PC0x7e4:	sw   	x30,			-12(x31)
PC0x7e8:	sh   	x6,				-96(x31)
PC0x7ec:	sh   	x16,			-6(x31)
PC0x7f0:	lbu  	x21,			-44(x31)
PC0x7f4:	lw   	x8,				12(x31)
PC0x7f8:	lhu  	x30,			-84(x31)
PC0x7fc:	lhu  	x23,			46(x31)
PC0x800:	blt  	x28,	x0,		PC0x16c
PC0x804:	lbu  	x2,				2(x31)
PC0x808:	sub  	x4,		x6,		x23
PC0x80c:	sb   	x31,			-58(x31)
PC0x810:	lb   	x22,			83(x31)
PC0x814:	sw   	x24,			100(x31)
PC0x818:	sw   	x25,			-16(x31)
PC0x81c:	bne  	x15,	x18,	PC0x3b0
PC0x820:	lhu  	x25,			-34(x31)
PC0x824:	lb   	x30,			-31(x31)
PC0x828:	lb   	x28,			9(x31)
PC0x82c:	addi 	x4,		x7,		-895
PC0x830:	sh   	x19,			60(x31)
PC0x834:	lhu  	x27,			8(x31)
PC0x838:	bne  	x0,		x12,	PC0x4e8
PC0x83c:	sub  	x6,		x11,	x8
PC0x840:	blt  	x31,	x2,		PC0x8ec
PC0x844:	bge  	x25,	x16,	PC0xc34
PC0x848:	sh   	x7,				62(x31)
PC0x84c:	sb   	x0,				56(x31)
PC0x850:	slti 	x29,	x6,		-3
PC0x854:	lh   	x8,				-46(x31)
PC0x858:	srli 	x21,	x23,	6
PC0x85c:	bgeu 	x17,	x2,		PC0x774
PC0x860:	jal  	x13,			PC0x814
PC0x864:	mulhu	x7,		x9,		x26
PC0x868:	lh   	x30,			66(x31)
PC0x86c:	bge  	x22,	x18,	PC0x990
PC0x870:	bltu 	x12,	x23,	PC0x628
PC0x874:	blt  	x31,	x1,		PC0x18c
PC0x878:	jal  	x13,			PC0x350
PC0x87c:	blt  	x22,	x29,	PC0x77c
PC0x880:	bgeu 	x27,	x17,	PC0x52c
PC0x884:	bltu 	x29,	x24,	PC0xb78
PC0x888:	sw   	x31,			-92(x31)
PC0x88c:	bge  	x20,	x12,	PC0xad8
PC0x890:	slli 	x25,	x12,	27
PC0x894:	srl  	x16,	x15,	x15
PC0x898:	or   	x7,		x2,		x29
PC0x89c:	beq  	x0,		x25,	PC0x408
PC0x8a0:	bge  	x4,		x5,		PC0x8d0
PC0x8a4:	lw   	x8,				64(x31)
PC0x8a8:	or   	x16,	x1,		x2
PC0x8ac:	sw   	x30,			-32(x31)
PC0x8b0:	bge  	x26,	x13,	PC0x900
PC0x8b4:	addi 	x22,	x27,	544
PC0x8b8:	sh   	x3,				-86(x31)
PC0x8bc:	jal  	x16,			PC0x3b4
PC0x8c0:	blt  	x6,		x16,	PC0xac
PC0x8c4:	bne  	x8,		x1,		PC0x78c
PC0x8c8:	lbu  	x26,			95(x31)
PC0x8cc:	bne  	x31,	x10,	PC0x460
PC0x8d0:	blt  	x2,		x24,	PC0xcd8
PC0x8d4:	bgeu 	x25,	x14,	PC0xd8
PC0x8d8:	bge  	x25,	x23,	PC0x110
PC0x8dc:	beq  	x3,		x27,	PC0xbbc
PC0x8e0:	lbu  	x8,				40(x31)
PC0x8e4:	sw   	x11,			4(x31)
PC0x8e8:	sw   	x30,			-64(x31)
PC0x8ec:	sb   	x8,				-38(x31)
PC0x8f0:	bge  	x3,		x14,	PC0xb14
PC0x8f4:	blt  	x23,	x20,	PC0x5ec
PC0x8f8:	lb   	x13,			-84(x31)
PC0x8fc:	lh   	x6,				-102(x31)
PC0x900:	sb   	x5,				-50(x31)
PC0x904:	lw   	x2,				92(x31)
PC0x908:	beq  	x23,	x9,		PC0x564
PC0x90c:	lb   	x9,				-83(x31)
PC0x910:	or   	x2,		x14,	x11
PC0x914:	blt  	x0,		x7,		PC0xb8
PC0x918:	jal  	x10,			PC0x138
PC0x91c:	sub  	x19,	x28,	x2
PC0x920:	bne  	x11,	x16,	PC0xad0
PC0x924:	sh   	x27,			60(x31)
PC0x928:	sltiu	x8,		x20,	-1008
PC0x92c:	bne  	x11,	x20,	PC0x284
PC0x930:	bltu 	x17,	x6,		PC0xbf8
PC0x934:	sw   	x1,				-20(x31)
PC0x938:	bge  	x13,	x14,	PC0xc94
PC0x93c:	mulhsu	x3,		x1,		x8
PC0x940:	addi 	x31,	x31,	4
PC0x944:	jal  	x29,			PC0x1b0
PC0x948:	lb   	x28,			-25(x31)
PC0x94c:	lb   	x14,			-58(x31)
PC0x950:	lh   	x5,				-96(x31)
PC0x954:	bge  	x12,	x22,	PC0x824
PC0x958:	sw   	x9,				-84(x31)
PC0x95c:	jal  	x18,			PC0x208
PC0x960:	lbu  	x10,			82(x31)
PC0x964:	addi 	x26,	x5,		1528
PC0x968:	bltu 	x3,		x26,	PC0x87c
PC0x96c:	ori  	x9,		x21,	-293
PC0x970:	lh   	x29,			54(x31)
PC0x974:	blt  	x28,	x24,	PC0x4e8
PC0x978:	lhu  	x12,			-26(x31)
PC0x97c:	lb   	x24,			36(x31)
PC0x980:	beq  	x25,	x24,	PC0xc68
PC0x984:	lh   	x9,				-50(x31)
PC0x988:	sw   	x15,			-96(x31)
PC0x98c:	lh   	x14,			54(x31)
PC0x990:	sh   	x10,			-50(x31)
PC0x994:	lhu  	x11,			20(x31)
PC0x998:	lhu  	x21,			-24(x31)
PC0x99c:	bge  	x23,	x14,	PC0x38c
PC0x9a0:	sra  	x12,	x22,	x24
PC0x9a4:	sw   	x25,			-8(x31)
PC0x9a8:	beq  	x30,	x24,	PC0xbe8
PC0x9ac:	bne  	x19,	x16,	PC0x554
PC0x9b0:	bgeu 	x13,	x1,		PC0xca4
PC0x9b4:	addi 	x6,		x5,		126
PC0x9b8:	bgeu 	x0,		x16,	PC0x168
PC0x9bc:	lb   	x25,			-35(x31)
PC0x9c0:	beq  	x10,	x17,	PC0x878
PC0x9c4:	lhu  	x1,				6(x31)
PC0x9c8:	add  	x29,	x24,	x15
PC0x9cc:	slt  	x8,		x27,	x16
PC0x9d0:	sh   	x9,				-60(x31)
PC0x9d4:	sb   	x1,				82(x31)
PC0x9d8:	bge  	x17,	x23,	PC0x4f8
PC0x9dc:	bne  	x10,	x16,	PC0x3dc
PC0x9e0:	sh   	x21,			88(x31)
PC0x9e4:	or   	x23,	x7,		x7
PC0x9e8:	add  	x10,	x3,		x6
PC0x9ec:	blt  	x27,	x19,	PC0xca4
PC0x9f0:	slti 	x29,	x20,	-1903
PC0x9f4:	addi 	x18,	x25,	-88
PC0x9f8:	lbu  	x23,			81(x31)
PC0x9fc:	lw   	x17,			48(x31)
PC0xa00:	addi 	x17,	x8,		-1478
PC0xa04:	lb   	x22,			-67(x31)
PC0xa08:	addi 	x10,	x30,	136
PC0xa0c:	sb   	x27,			50(x31)
PC0xa10:	sltu 	x13,	x22,	x10
PC0xa14:	sw   	x2,				0(x31)
PC0xa18:	lb   	x10,			-46(x31)
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	lw   	x22,			-68(x31)
PC0xa24:	bgeu 	x1,		x20,	PC0x99c
PC0xa28:	bne  	x9,		x22,	PC0x414
PC0xa2c:	blt  	x1,		x13,	PC0xba0
PC0xa30:	ori  	x8,		x8,		956
PC0xa34:	lhu  	x3,				-2(x31)
PC0xa38:	jal  	x20,			PC0xbcc
PC0xa3c:	add  	x11,	x4,		x2
PC0xa40:	beq  	x31,	x25,	PC0x198
PC0xa44:	lw   	x9,				-80(x31)
PC0xa48:	jal  	x19,			PC0x8d4
PC0xa4c:	sw   	x0,				88(x31)
PC0xa50:	mulhu	x26,	x19,	x1
PC0xa54:	andi 	x13,	x8,		-1098
PC0xa58:	xor  	x27,	x29,	x20
PC0xa5c:	sub  	x17,	x21,	x2
PC0xa60:	lh   	x30,			2(x31)
PC0xa64:	or   	x25,	x1,		x27
PC0xa68:	bge  	x10,	x5,		PC0xdc
PC0xa6c:	slti 	x14,	x24,	112
PC0xa70:	bge  	x1,		x16,	PC0xb68
PC0xa74:	sb   	x20,			5(x31)
PC0xa78:	bne  	x18,	x26,	PC0x9ec
PC0xa7c:	bge  	x30,	x4,		PC0x5d8
PC0xa80:	bge  	x17,	x8,		PC0x210
PC0xa84:	blt  	x20,	x2,		PC0xa0
PC0xa88:	and  	x13,	x12,	x22
PC0xa8c:	mulhsu	x19,	x17,	x13
PC0xa90:	slti 	x21,	x27,	-1007
PC0xa94:	sh   	x9,				-18(x31)
PC0xa98:	bge  	x11,	x22,	PC0x32c
PC0xa9c:	beq  	x10,	x4,		PC0x5b0
PC0xaa0:	bltu 	x17,	x5,		PC0x4b0
PC0xaa4:	lw   	x29,			-92(x31)
PC0xaa8:	bgeu 	x4,		x6,		PC0x39c
PC0xaac:	lw   	x2,				-64(x31)
PC0xab0:	bne  	x9,		x13,	PC0x924
PC0xab4:	sh   	x4,				8(x31)
PC0xab8:	srl  	x11,	x22,	x16
PC0xabc:	sub  	x21,	x26,	x29
PC0xac0:	bltu 	x14,	x19,	PC0x8e8
PC0xac4:	xori 	x13,	x28,	1351
PC0xac8:	sw   	x28,			56(x31)
PC0xacc:	bne  	x15,	x26,	PC0x340
PC0xad0:	sw   	x6,				-76(x31)
PC0xad4:	bltu 	x4,		x0,		PC0x4f4
PC0xad8:	beq  	x9,		x1,		PC0x2a8
PC0xadc:	bne  	x2,		x13,	PC0x558
PC0xae0:	bgeu 	x20,	x5,		PC0xccc
PC0xae4:	bltu 	x27,	x0,		PC0xa98
PC0xae8:	sub  	x21,	x9,		x2
PC0xaec:	sb   	x25,			-86(x31)
PC0xaf0:	lhu  	x11,			-42(x31)
PC0xaf4:	slt  	x9,		x23,	x9
PC0xaf8:	sh   	x2,				-50(x31)
PC0xafc:	bge  	x30,	x5,		PC0xa78
PC0xb00:	bgeu 	x6,		x16,	PC0x9e4
PC0xb04:	sw   	x22,			-60(x31)
PC0xb08:	jal  	x15,			PC0x9f4
PC0xb0c:	lh   	x24,			-36(x31)
PC0xb10:	lb   	x13,			-53(x31)
PC0xb14:	bne  	x19,	x3,		PC0x8ec
PC0xb18:	lhu  	x9,				-4(x31)
PC0xb1c:	lhu  	x29,			-68(x31)
PC0xb20:	bne  	x4,		x14,	PC0x144
PC0xb24:	bne  	x22,	x26,	PC0x338
PC0xb28:	beq  	x14,	x3,		PC0x9f8
PC0xb2c:	srli 	x27,	x8,		16
PC0xb30:	sh   	x12,			40(x31)
PC0xb34:	sll  	x16,	x28,	x14
PC0xb38:	bne  	x25,	x23,	PC0x8d8
PC0xb3c:	beq  	x15,	x1,		PC0xab8
PC0xb40:	sw   	x4,				-88(x31)
PC0xb44:	beq  	x3,		x10,	PC0x560
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	bgeu 	x15,	x13,	PC0xa34
PC0xb50:	srai 	x19,	x28,	30
PC0xb54:	jal  	x15,			PC0xa84
PC0xb58:	sltiu	x5,		x14,	1241
PC0xb5c:	sra  	x4,		x23,	x14
PC0xb60:	or   	x25,	x4,		x19
PC0xb64:	jal  	x7,				PC0x880
PC0xb68:	lh   	x6,				-102(x31)
PC0xb6c:	bgeu 	x9,		x15,	PC0x3f4
PC0xb70:	and  	x8,		x0,		x29
PC0xb74:	lh   	x18,			34(x31)
PC0xb78:	lb   	x12,			-91(x31)
PC0xb7c:	blt  	x24,	x7,		PC0x51c
PC0xb80:	xor  	x23,	x5,		x13
PC0xb84:	jal  	x5,				PC0x404
PC0xb88:	lb   	x23,			80(x31)
PC0xb8c:	bltu 	x25,	x0,		PC0x26c
PC0xb90:	bge  	x27,	x19,	PC0x2c8
PC0xb94:	lw   	x2,				8(x31)
PC0xb98:	bge  	x11,	x17,	PC0x9a0
PC0xb9c:	sb   	x8,				39(x31)
PC0xba0:	sw   	x26,			-52(x31)
PC0xba4:	sw   	x11,			56(x31)
PC0xba8:	addi 	x15,	x25,	411
PC0xbac:	beq  	x24,	x28,	PC0x1f8
PC0xbb0:	beq  	x21,	x20,	PC0x240
PC0xbb4:	bne  	x27,	x20,	PC0x7d0
PC0xbb8:	sb   	x7,				-50(x31)
PC0xbbc:	sub  	x20,	x13,	x8
PC0xbc0:	lhu  	x2,				-14(x31)
PC0xbc4:	sh   	x23,			-44(x31)
PC0xbc8:	beq  	x16,	x28,	PC0x274
PC0xbcc:	slt  	x25,	x29,	x6
PC0xbd0:	sw   	x9,				96(x31)
PC0xbd4:	lw   	x28,			36(x31)
PC0xbd8:	jal  	x17,			PC0xa20
PC0xbdc:	lhu  	x7,				14(x31)
PC0xbe0:	bgeu 	x28,	x18,	PC0x830
PC0xbe4:	blt  	x19,	x10,	PC0x788
PC0xbe8:	lb   	x14,			0(x31)
PC0xbec:	bltu 	x27,	x15,	PC0x320
PC0xbf0:	lhu  	x6,				14(x31)
PC0xbf4:	addi 	x5,		x20,	586
PC0xbf8:	bge  	x5,		x12,	PC0x778
PC0xbfc:	bltu 	x11,	x25,	PC0x3f0
PC0xc00:	add  	x18,	x8,		x26
PC0xc04:	bge  	x31,	x18,	PC0x5ac
PC0xc08:	lh   	x13,			-4(x31)
PC0xc0c:	blt  	x9,		x20,	PC0x8fc
PC0xc10:	jal  	x26,			PC0x738
PC0xc14:	sll  	x19,	x16,	x26
PC0xc18:	lb   	x16,			-35(x31)
PC0xc1c:	bge  	x7,		x0,		PC0xbc0
PC0xc20:	bge  	x9,		x4,		PC0xc2c
PC0xc24:	nop  
PC0xc28:	bne  	x1,		x24,	PC0xbf4
PC0xc2c:	srli 	x5,		x29,	2
PC0xc30:	sw   	x31,			-80(x31)
PC0xc34:	bne  	x18,	x3,		PC0x874
PC0xc38:	bge  	x18,	x21,	PC0x378
PC0xc3c:	sw   	x25,			8(x31)
PC0xc40:	lhu  	x21,			-110(x31)
PC0xc44:	sra  	x17,	x6,		x4
PC0xc48:	and  	x13,	x29,	x20
PC0xc4c:	bge  	x24,	x25,	PC0x850
PC0xc50:	and  	x9,		x15,	x3
PC0xc54:	lw   	x12,			88(x31)
PC0xc58:	addi 	x31,	x31,	4
PC0xc5c:	lw   	x19,			-12(x31)
PC0xc60:	beq  	x10,	x13,	PC0xadc
PC0xc64:	mulhsu	x13,	x7,		x14
PC0xc68:	bge  	x12,	x29,	PC0x5d0
PC0xc6c:	sw   	x12,			-80(x31)
PC0xc70:	sb   	x17,			72(x31)
PC0xc74:	sb   	x13,			-52(x31)
PC0xc78:	sh   	x19,			-50(x31)
PC0xc7c:	beq  	x25,	x16,	PC0x4d8
PC0xc80:	bge  	x3,		x28,	PC0x7a0
PC0xc84:	sh   	x11,			50(x31)
PC0xc88:	bltu 	x16,	x21,	PC0x65c
PC0xc8c:	lhu  	x30,			-6(x31)
PC0xc90:	mulh 	x17,	x14,	x8
PC0xc94:	beq  	x10,	x15,	PC0x82c
PC0xc98:	add  	x27,	x9,		x19
PC0xc9c:	sb   	x15,			-27(x31)
PC0xca0:	lb   	x12,			37(x31)
PC0xca4:	bgeu 	x30,	x10,	PC0x510
PC0xca8:	lhu  	x27,			-98(x31)
PC0xcac:	beq  	x13,	x16,	PC0x7dc
PC0xcb0:	jal  	x7,				PC0x9cc
PC0xcb4:	srl  	x20,	x11,	x27
PC0xcb8:	sh   	x28,			80(x31)
PC0xcbc:	slt  	x24,	x23,	x10
PC0xcc0:	jal  	x23,			PC0x1a4
PC0xcc4:	lhu  	x16,			-6(x31)
PC0xcc8:	lhu  	x10,			-60(x31)
PC0xccc:	or   	x29,	x24,	x26
PC0xcd0:	mul  	x24,	x31,	x25
PC0xcd4:	sb   	x27,			85(x31)
PC0xcd8:	lhu  	x23,			-108(x31)
PC0xcdc:	lb   	x20,			-56(x31)
PC0xce0:	bge  	x2,		x10,	PC0x844
PC0xce4:	sb   	x13,			-59(x31)
PC0xce8:	blt  	x20,	x21,	PC0x348
PC0xcec:	mulhu	x3,		x10,	x14
PC0xcf0:	bltu 	x27,	x28,	PC0x418
PC0xcf4:	lw   	x29,			-92(x31)
PC0xcf8:	srli 	x19,	x29,	9
PC0xcfc:	sb   	x20,			68(x31)
PC0xd00:	sb   	x2,				37(x31)
PC0xd04:	beq  	x2,		x18,	PC0xabc
wfi