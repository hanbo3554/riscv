addi 	x0,		x0,		-540
addi 	x1,		x0,		851
addi 	x2,		x0,		-735
addi 	x3,		x0,		-1983
addi 	x4,		x0,		-1961
addi 	x5,		x0,		1299
addi 	x6,		x0,		1792
addi 	x7,		x0,		-61
addi 	x8,		x0,		-37
addi 	x9,		x0,		2014
addi 	x10,	x0,		35
addi 	x11,	x0,		1667
addi 	x12,	x0,		-420
addi 	x13,	x0,		806
addi 	x14,	x0,		-1188
addi 	x15,	x0,		-889
addi 	x16,	x0,		1810
addi 	x17,	x0,		385
addi 	x18,	x0,		-259
addi 	x19,	x0,		1061
addi 	x20,	x0,		-1953
addi 	x21,	x0,		15
addi 	x22,	x0,		1377
addi 	x23,	x0,		94
addi 	x24,	x0,		2039
addi 	x25,	x0,		-953
addi 	x26,	x0,		-426
addi 	x27,	x0,		-164
addi 	x28,	x0,		285
addi 	x29,	x0,		-1634
addi 	x30,	x0,		845
addi 	x31,	x0,		1554
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
PC0x88:	mulhu	x27,	x25,	x6
PC0x8c:	sw   	x21,			84(x31)
PC0x90:	sb   	x2,				76(x31)
PC0x94:	jal  	x24,			PC0x75c
PC0x98:	sub  	x2,		x18,	x0
PC0x9c:	srai 	x7,		x20,	31
PC0xa0:	xor  	x6,		x26,	x21
PC0xa4:	jal  	x7,				PC0x8c4
PC0xa8:	and  	x7,		x19,	x27
PC0xac:	beq  	x28,	x24,	PC0x764
PC0xb0:	nop  
PC0xb4:	mulh 	x12,	x23,	x0
PC0xb8:	andi 	x22,	x14,	1233
PC0xbc:	lbu  	x11,			87(x31)
PC0xc0:	mul  	x1,		x28,	x17
PC0xc4:	lbu  	x11,			85(x31)
PC0xc8:	blt  	x26,	x16,	PC0xad4
PC0xcc:	add  	x7,		x19,	x15
PC0xd0:	bne  	x6,		x25,	PC0x6d4
PC0xd4:	bltu 	x22,	x23,	PC0xcbc
PC0xd8:	srai 	x3,		x23,	25
PC0xdc:	sw   	x18,			-92(x31)
PC0xe0:	lw   	x20,			-92(x31)
PC0xe4:	jal  	x1,				PC0x770
PC0xe8:	bne  	x29,	x26,	PC0x9ec
PC0xec:	sra  	x25,	x0,		x28
PC0xf0:	sb   	x12,			51(x31)
PC0xf4:	sw   	x25,			-20(x31)
PC0xf8:	blt  	x5,		x2,		PC0x334
PC0xfc:	lb   	x28,			-89(x31)
PC0x100:	lbu  	x21,			-89(x31)
PC0x104:	bge  	x14,	x24,	PC0x218
PC0x108:	add  	x5,		x1,		x14
PC0x10c:	bge  	x9,		x4,		PC0x6d0
PC0x110:	addi 	x24,	x15,	-1359
PC0x114:	slli 	x3,		x7,		10
PC0x118:	lh   	x4,				-18(x31)
PC0x11c:	mulhu	x23,	x24,	x26
PC0x120:	sw   	x16,			32(x31)
PC0x124:	bgeu 	x27,	x15,	PC0xb38
PC0x128:	lh   	x11,			-90(x31)
PC0x12c:	ori  	x14,	x23,	-1119
PC0x130:	lw   	x13,			84(x31)
PC0x134:	lh   	x7,				32(x31)
PC0x138:	beq  	x29,	x1,		PC0x750
PC0x13c:	sb   	x8,				-70(x31)
PC0x140:	sb   	x12,			10(x31)
PC0x144:	bgeu 	x23,	x27,	PC0x518
PC0x148:	jal  	x20,			PC0xc30
PC0x14c:	sb   	x30,			-15(x31)
PC0x150:	sw   	x11,			-64(x31)
PC0x154:	jal  	x23,			PC0x780
PC0x158:	bgeu 	x15,	x3,		PC0x594
PC0x15c:	lh   	x5,				34(x31)
PC0x160:	blt  	x13,	x25,	PC0x768
PC0x164:	sh   	x0,				-46(x31)
PC0x168:	jal  	x14,			PC0x8d4
PC0x16c:	nop  
PC0x170:	bgeu 	x17,	x27,	PC0x6f4
PC0x174:	addi 	x20,	x23,	-1577
PC0x178:	lhu  	x19,			-90(x31)
PC0x17c:	sh   	x28,			-26(x31)
PC0x180:	sh   	x29,			52(x31)
PC0x184:	mulh 	x12,	x2,		x18
PC0x188:	bge  	x26,	x12,	PC0x49c
PC0x18c:	mul  	x12,	x8,		x9
PC0x190:	jal  	x27,			PC0xcac
PC0x194:	sra  	x20,	x12,	x12
PC0x198:	blt  	x19,	x11,	PC0x9dc
PC0x19c:	sh   	x27,			26(x31)
PC0x1a0:	srl  	x1,		x31,	x22
PC0x1a4:	lhu  	x15,			-26(x31)
PC0x1a8:	sb   	x25,			25(x31)
PC0x1ac:	lw   	x28,			52(x31)
PC0x1b0:	sb   	x2,				-20(x31)
PC0x1b4:	jal  	x17,			PC0x8d4
PC0x1b8:	sh   	x9,				-96(x31)
PC0x1bc:	or   	x2,		x5,		x15
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	jal  	x3,				PC0x388
PC0x1c8:	blt  	x8,		x31,	PC0x4e0
PC0x1cc:	lw   	x11,			-32(x31)
PC0x1d0:	sb   	x19,			-92(x31)
PC0x1d4:	bgeu 	x19,	x20,	PC0x9fc
PC0x1d8:	sub  	x10,	x6,		x22
PC0x1dc:	bltu 	x7,		x30,	PC0xc50
PC0x1e0:	bge  	x7,		x3,		PC0x434
PC0x1e4:	bge  	x1,		x21,	PC0x72c
PC0x1e8:	addi 	x15,	x9,		54
PC0x1ec:	sw   	x29,			-96(x31)
PC0x1f0:	bltu 	x11,	x13,	PC0x20c
PC0x1f4:	mulh 	x2,		x21,	x5
PC0x1f8:	sb   	x30,			-26(x31)
PC0x1fc:	sh   	x30,			-10(x31)
PC0x200:	bgeu 	x4,		x6,		PC0x5f4
PC0x204:	sw   	x13,			76(x31)
PC0x208:	srai 	x14,	x8,		8
PC0x20c:	addi 	x23,	x31,	-1474
PC0x210:	sh   	x23,			-90(x31)
PC0x214:	sb   	x9,				-54(x31)
PC0x218:	lhu  	x14,			80(x31)
PC0x21c:	sh   	x15,			46(x31)
PC0x220:	sltiu	x20,	x2,		-1771
PC0x224:	sw   	x17,			36(x31)
PC0x228:	sh   	x8,				66(x31)
PC0x22c:	lb   	x10,			-24(x31)
PC0x230:	sb   	x31,			-57(x31)
PC0x234:	mulhsu	x16,	x8,		x10
PC0x238:	sw   	x26,			88(x31)
PC0x23c:	sh   	x20,			42(x31)
PC0x240:	bltu 	x26,	x28,	PC0xdc
PC0x244:	sw   	x28,			72(x31)
PC0x248:	jal  	x3,				PC0x87c
PC0x24c:	bne  	x6,		x9,		PC0xb98
PC0x250:	bne  	x28,	x4,		PC0x598
PC0x254:	lb   	x7,				-100(x31)
PC0x258:	blt  	x16,	x4,		PC0xa70
PC0x25c:	sb   	x16,			-29(x31)
PC0x260:	lbu  	x18,			29(x31)
PC0x264:	lbu  	x24,			29(x31)
PC0x268:	jal  	x22,			PC0x3f8
PC0x26c:	lh   	x24,			-74(x31)
PC0x270:	lhu  	x29,			80(x31)
PC0x274:	jal  	x25,			PC0xbac
PC0x278:	bge  	x16,	x4,		PC0x364
PC0x27c:	lhu  	x9,				80(x31)
PC0x280:	bgeu 	x21,	x17,	PC0x9f4
PC0x284:	bge  	x7,		x27,	PC0xac4
PC0x288:	sh   	x1,				-24(x31)
PC0x28c:	bge  	x4,		x11,	PC0x258
PC0x290:	lbu  	x6,				-100(x31)
PC0x294:	jal  	x26,			PC0x2b0
PC0x298:	lb   	x4,				-96(x31)
PC0x29c:	sb   	x26,			-93(x31)
PC0x2a0:	srl  	x3,		x31,	x13
PC0x2a4:	jal  	x7,				PC0x578
PC0x2a8:	bltu 	x29,	x26,	PC0x51c
PC0x2ac:	lb   	x24,			89(x31)
PC0x2b0:	bgeu 	x3,		x0,		PC0x41c
PC0x2b4:	srl  	x29,	x21,	x12
PC0x2b8:	jal  	x6,				PC0xa08
PC0x2bc:	sltu 	x30,	x27,	x0
PC0x2c0:	lh   	x8,				90(x31)
PC0x2c4:	sb   	x18,			56(x31)
PC0x2c8:	lb   	x25,			83(x31)
PC0x2cc:	slli 	x25,	x12,	0
PC0x2d0:	beq  	x29,	x18,	PC0x330
PC0x2d4:	bgeu 	x17,	x8,		PC0x458
PC0x2d8:	bgeu 	x16,	x13,	PC0x910
PC0x2dc:	bltu 	x12,	x7,		PC0x53c
PC0x2e0:	lb   	x18,			47(x31)
PC0x2e4:	bltu 	x17,	x12,	PC0xc68
PC0x2e8:	bne  	x27,	x2,		PC0xb6c
PC0x2ec:	sb   	x25,			-37(x31)
PC0x2f0:	or   	x3,		x16,	x18
PC0x2f4:	jal  	x15,			PC0x860
PC0x2f8:	lbu  	x8,				83(x31)
PC0x2fc:	beq  	x10,	x6,		PC0x46c
PC0x300:	sw   	x27,			28(x31)
PC0x304:	sh   	x20,			80(x31)
PC0x308:	sh   	x26,			22(x31)
PC0x30c:	lhu  	x20,			-66(x31)
PC0x310:	addi 	x23,	x13,	147
PC0x314:	bltu 	x4,		x23,	PC0x400
PC0x318:	mul  	x26,	x30,	x25
PC0x31c:	sh   	x4,				-82(x31)
PC0x320:	mulh 	x28,	x22,	x14
PC0x324:	lh   	x25,			76(x31)
PC0x328:	sh   	x30,			-26(x31)
PC0x32c:	or   	x12,	x4,		x22
PC0x330:	bne  	x23,	x10,	PC0x4bc
PC0x334:	beq  	x12,	x24,	PC0x5e8
PC0x338:	bltu 	x14,	x11,	PC0x368
PC0x33c:	bgeu 	x23,	x26,	PC0x3f4
PC0x340:	lhu  	x16,			-92(x31)
PC0x344:	lw   	x5,				76(x31)
PC0x348:	blt  	x8,		x9,		PC0x724
PC0x34c:	bne  	x17,	x3,		PC0x920
PC0x350:	andi 	x3,		x4,		511
PC0x354:	lh   	x7,				82(x31)
PC0x358:	bge  	x17,	x25,	PC0x150
PC0x35c:	sw   	x18,			-48(x31)
PC0x360:	beq  	x26,	x2,		PC0x1fc
PC0x364:	slti 	x5,		x31,	-1236
PC0x368:	bne  	x6,		x9,		PC0x420
PC0x36c:	lw   	x13,			56(x31)
PC0x370:	lhu  	x21,			76(x31)
PC0x374:	bge  	x10,	x1,		PC0x250
PC0x378:	bltu 	x25,	x21,	PC0x254
PC0x37c:	mulhu	x8,		x16,	x29
PC0x380:	or   	x21,	x2,		x13
PC0x384:	bltu 	x1,		x12,	PC0x980
PC0x388:	bne  	x15,	x29,	PC0xa20
PC0x38c:	sh   	x24,			-70(x31)
PC0x390:	blt  	x30,	x31,	PC0xc78
PC0x394:	bge  	x30,	x9,		PC0xa2c
PC0x398:	lb   	x24,			23(x31)
PC0x39c:	beq  	x6,		x13,	PC0x3a8
PC0x3a0:	bge  	x18,	x6,		PC0x664
PC0x3a4:	sh   	x3,				2(x31)
PC0x3a8:	bge  	x12,	x5,		PC0xb80
PC0x3ac:	jal  	x7,				PC0x8a4
PC0x3b0:	addi 	x25,	x23,	-407
PC0x3b4:	bltu 	x8,		x27,	PC0xb90
PC0x3b8:	bgeu 	x30,	x28,	PC0xb78
PC0x3bc:	mulh 	x10,	x7,		x3
PC0x3c0:	jal  	x6,				PC0x8cc
PC0x3c4:	bgeu 	x14,	x11,	PC0x3f8
PC0x3c8:	bltu 	x18,	x1,		PC0x4b8
PC0x3cc:	bltu 	x27,	x8,		PC0xc0c
PC0x3d0:	bgeu 	x0,		x8,		PC0x670
PC0x3d4:	sub  	x27,	x31,	x3
PC0x3d8:	addi 	x14,	x21,	-1821
PC0x3dc:	bne  	x7,		x14,	PC0x80c
PC0x3e0:	slli 	x15,	x20,	5
PC0x3e4:	lw   	x17,			44(x31)
PC0x3e8:	jal  	x6,				PC0x6dc
PC0x3ec:	sb   	x16,			-69(x31)
PC0x3f0:	bne  	x20,	x31,	PC0x4ec
PC0x3f4:	lbu  	x2,				78(x31)
PC0x3f8:	lw   	x18,			0(x31)
PC0x3fc:	jal  	x24,			PC0xcfc
PC0x400:	blt  	x24,	x21,	PC0xb74
PC0x404:	blt  	x7,		x16,	PC0x2ec
PC0x408:	bgeu 	x24,	x25,	PC0x378
PC0x40c:	lbu  	x8,				3(x31)
PC0x410:	sll  	x2,		x12,	x18
PC0x414:	addi 	x27,	x13,	-1551
PC0x418:	sltu 	x2,		x12,	x15
PC0x41c:	lbu  	x23,			-9(x31)
PC0x420:	bge  	x30,	x2,		PC0x954
PC0x424:	sh   	x1,				-54(x31)
PC0x428:	bge  	x18,	x3,		PC0xaec
PC0x42c:	sb   	x12,			96(x31)
PC0x430:	or   	x8,		x12,	x20
PC0x434:	sltiu	x14,	x1,		-1114
PC0x438:	beq  	x18,	x31,	PC0x358
PC0x43c:	srli 	x21,	x2,		20
PC0x440:	bltu 	x30,	x10,	PC0x3b8
PC0x444:	beq  	x23,	x10,	PC0x1c8
PC0x448:	blt  	x4,		x1,		PC0x5b8
PC0x44c:	sh   	x27,			-42(x31)
PC0x450:	sw   	x5,				76(x31)
PC0x454:	sltu 	x29,	x20,	x22
PC0x458:	sb   	x3,				55(x31)
PC0x45c:	blt  	x19,	x27,	PC0xa84
PC0x460:	blt  	x27,	x0,		PC0xaa4
PC0x464:	bgeu 	x6,		x20,	PC0x7b8
PC0x468:	sw   	x12,			40(x31)
PC0x46c:	bne  	x25,	x2,		PC0x70c
PC0x470:	sb   	x30,			57(x31)
PC0x474:	bge  	x19,	x0,		PC0x918
PC0x478:	slli 	x20,	x19,	21
PC0x47c:	bge  	x25,	x19,	PC0x40c
PC0x480:	bge  	x30,	x11,	PC0x9d4
PC0x484:	sra  	x12,	x6,		x27
PC0x488:	slti 	x4,		x28,	2047
PC0x48c:	mul  	x10,	x10,	x22
PC0x490:	bgeu 	x18,	x16,	PC0x778
PC0x494:	and  	x24,	x29,	x27
PC0x498:	lhu  	x9,				28(x31)
PC0x49c:	srli 	x13,	x5,		31
PC0x4a0:	sltu 	x16,	x26,	x11
PC0x4a4:	lb   	x5,				-82(x31)
PC0x4a8:	xor  	x12,	x29,	x26
PC0x4ac:	lb   	x21,			28(x31)
PC0x4b0:	blt  	x24,	x31,	PC0xb88
PC0x4b4:	bne  	x1,		x23,	PC0x18c
PC0x4b8:	lbu  	x8,				-46(x31)
PC0x4bc:	sh   	x8,				36(x31)
PC0x4c0:	sb   	x29,			-52(x31)
PC0x4c4:	sb   	x23,			94(x31)
PC0x4c8:	bne  	x24,	x8,		PC0x184
PC0x4cc:	addi 	x15,	x18,	837
PC0x4d0:	sw   	x24,			-8(x31)
PC0x4d4:	lb   	x14,			-26(x31)
PC0x4d8:	jal  	x30,			PC0x140
PC0x4dc:	jal  	x27,			PC0xc30
PC0x4e0:	mulhsu	x23,	x19,	x3
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	bne  	x13,	x19,	PC0x25c
PC0x4ec:	lw   	x7,				-32(x31)
PC0x4f0:	mul  	x27,	x0,		x26
PC0x4f4:	beq  	x21,	x11,	PC0xaf0
PC0x4f8:	ori  	x12,	x5,		696
PC0x4fc:	addi 	x6,		x28,	1883
PC0x500:	beq  	x3,		x31,	PC0x294
PC0x504:	lb   	x5,				-52(x31)
PC0x508:	lhu  	x20,			-58(x31)
PC0x50c:	sb   	x22,			92(x31)
PC0x510:	lw   	x18,			-12(x31)
PC0x514:	sh   	x28,			26(x31)
PC0x518:	blt  	x20,	x0,		PC0x530
PC0x51c:	beq  	x15,	x31,	PC0x364
PC0x520:	xor  	x28,	x18,	x21
PC0x524:	sb   	x11,			68(x31)
PC0x528:	sra  	x18,	x2,		x21
PC0x52c:	bne  	x10,	x18,	PC0xc04
PC0x530:	sll  	x5,		x14,	x19
PC0x534:	xor  	x26,	x13,	x18
PC0x538:	beq  	x16,	x27,	PC0x770
PC0x53c:	bne  	x18,	x10,	PC0x6d8
PC0x540:	blt  	x5,		x3,		PC0x174
PC0x544:	bge  	x23,	x28,	PC0x73c
PC0x548:	lhu  	x2,				92(x31)
PC0x54c:	sw   	x9,				-56(x31)
PC0x550:	sw   	x13,			-40(x31)
PC0x554:	ori  	x22,	x2,		392
PC0x558:	lb   	x29,			-69(x31)
PC0x55c:	bltu 	x23,	x26,	PC0x7a0
PC0x560:	sb   	x13,			25(x31)
PC0x564:	mulhu	x30,	x8,		x15
PC0x568:	lh   	x12,			92(x31)
PC0x56c:	addi 	x31,	x31,	4
PC0x570:	sb   	x8,				-27(x31)
PC0x574:	bgeu 	x27,	x1,		PC0xc8
PC0x578:	lh   	x26,			40(x31)
PC0x57c:	bgeu 	x16,	x6,		PC0xc00
PC0x580:	lbu  	x14,			-62(x31)
PC0x584:	lhu  	x5,				-14(x31)
PC0x588:	blt  	x28,	x8,		PC0xc6c
PC0x58c:	jal  	x19,			PC0x498
PC0x590:	srai 	x17,	x11,	6
PC0x594:	sb   	x8,				9(x31)
PC0x598:	slti 	x13,	x23,	842
PC0x59c:	mulhu	x25,	x19,	x0
PC0x5a0:	bltu 	x8,		x6,		PC0x414
PC0x5a4:	sb   	x12,			-2(x31)
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	sh   	x20,			-96(x31)
PC0x5b0:	bltu 	x1,		x27,	PC0xbec
PC0x5b4:	sh   	x23,			8(x31)
PC0x5b8:	lbu  	x16,			-36(x31)
PC0x5bc:	srli 	x18,	x7,		21
PC0x5c0:	lb   	x6,				-62(x31)
PC0x5c4:	beq  	x19,	x15,	PC0x17c
PC0x5c8:	bne  	x1,		x29,	PC0xc28
PC0x5cc:	lhu  	x14,			-82(x31)
PC0x5d0:	lhu  	x14,			-102(x31)
PC0x5d4:	sh   	x12,			26(x31)
PC0x5d8:	add  	x25,	x10,	x27
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	mul  	x16,	x30,	x14
PC0x5e4:	sw   	x2,				-24(x31)
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	lh   	x15,			-72(x31)
PC0x5f0:	lb   	x22,			-72(x31)
PC0x5f4:	sub  	x6,		x2,		x25
PC0x5f8:	sltu 	x18,	x20,	x6
PC0x5fc:	slti 	x20,	x19,	-1405
PC0x600:	srl  	x8,		x7,		x15
PC0x604:	lbu  	x7,				-61(x31)
PC0x608:	blt  	x0,		x28,	PC0x518
PC0x60c:	lw   	x4,				-48(x31)
PC0x610:	lh   	x26,			-28(x31)
PC0x614:	bgeu 	x31,	x9,		PC0x7f8
PC0x618:	sltu 	x10,	x7,		x7
PC0x61c:	srli 	x16,	x2,		23
PC0x620:	lb   	x7,				56(x31)
PC0x624:	xor  	x10,	x25,	x9
PC0x628:	sb   	x22,			74(x31)
PC0x62c:	beq  	x9,		x20,	PC0xae4
PC0x630:	jal  	x5,				PC0x754
PC0x634:	lb   	x8,				-66(x31)
PC0x638:	bge  	x12,	x13,	PC0x7f0
PC0x63c:	lw   	x25,			-56(x31)
PC0x640:	beq  	x12,	x31,	PC0xa80
PC0x644:	addi 	x28,	x27,	-987
PC0x648:	srli 	x21,	x30,	28
PC0x64c:	lbu  	x9,				-17(x31)
PC0x650:	lhu  	x17,			36(x31)
PC0x654:	mul  	x7,		x28,	x28
PC0x658:	lw   	x27,			52(x31)
PC0x65c:	sub  	x29,	x12,	x16
PC0x660:	sb   	x4,				-71(x31)
PC0x664:	add  	x7,		x2,		x14
PC0x668:	srl  	x19,	x22,	x5
PC0x66c:	blt  	x9,		x17,	PC0xbc
PC0x670:	bge  	x15,	x11,	PC0xa0
PC0x674:	blt  	x16,	x1,		PC0x8e8
PC0x678:	lw   	x1,				-56(x31)
PC0x67c:	lh   	x11,			10(x31)
PC0x680:	and  	x25,	x8,		x21
PC0x684:	lb   	x14,			-14(x31)
PC0x688:	and  	x2,		x22,	x20
PC0x68c:	lh   	x25,			36(x31)
PC0x690:	sw   	x21,			8(x31)
PC0x694:	sh   	x26,			-90(x31)
PC0x698:	bgeu 	x16,	x5,		PC0xc38
PC0x69c:	lb   	x14,			-30(x31)
PC0x6a0:	lbu  	x3,				58(x31)
PC0x6a4:	sb   	x24,			-24(x31)
PC0x6a8:	addi 	x4,		x7,		371
PC0x6ac:	bne  	x17,	x16,	PC0xa40
PC0x6b0:	blt  	x2,		x7,		PC0x3fc
PC0x6b4:	bltu 	x7,		x21,	PC0x358
PC0x6b8:	sltiu	x9,		x26,	-565
PC0x6bc:	sh   	x23,			-62(x31)
PC0x6c0:	bltu 	x25,	x30,	PC0x1bc
PC0x6c4:	bge  	x30,	x20,	PC0x1e0
PC0x6c8:	slli 	x20,	x12,	29
PC0x6cc:	sw   	x18,			92(x31)
PC0x6d0:	beq  	x14,	x20,	PC0x114
PC0x6d4:	bge  	x17,	x5,		PC0x51c
PC0x6d8:	beq  	x13,	x19,	PC0x298
PC0x6dc:	beq  	x27,	x13,	PC0x178
PC0x6e0:	bltu 	x1,		x16,	PC0x788
PC0x6e4:	lbu  	x1,				18(x31)
PC0x6e8:	lbu  	x21,			-49(x31)
PC0x6ec:	lw   	x8,				56(x31)
PC0x6f0:	bge  	x18,	x8,		PC0x6ec
PC0x6f4:	sh   	x23,			24(x31)
PC0x6f8:	mul  	x2,		x24,	x31
PC0x6fc:	bltu 	x21,	x2,		PC0x494
PC0x700:	blt  	x12,	x6,		PC0x48c
PC0x704:	bltu 	x22,	x20,	PC0x580
PC0x708:	mulh 	x27,	x3,		x29
PC0x70c:	bne  	x3,		x14,	PC0x3fc
PC0x710:	lb   	x27,			60(x31)
PC0x714:	beq  	x7,		x9,		PC0xc08
PC0x718:	sw   	x11,			16(x31)
PC0x71c:	mulhsu	x26,	x31,	x25
PC0x720:	sw   	x26,			20(x31)
PC0x724:	sub  	x16,	x24,	x9
PC0x728:	sh   	x6,				-32(x31)
PC0x72c:	sra  	x23,	x12,	x8
PC0x730:	bne  	x8,		x22,	PC0x9a4
PC0x734:	bltu 	x13,	x12,	PC0x870
PC0x738:	sub  	x19,	x30,	x20
PC0x73c:	mul  	x1,		x26,	x24
PC0x740:	bge  	x4,		x7,		PC0xaf4
PC0x744:	sb   	x12,			-21(x31)
PC0x748:	sub  	x20,	x11,	x4
PC0x74c:	lb   	x25,			60(x31)
PC0x750:	bgeu 	x0,		x22,	PC0x4b4
PC0x754:	beq  	x27,	x25,	PC0x110
PC0x758:	bge  	x4,		x5,		PC0x818
PC0x75c:	nop  
PC0x760:	beq  	x17,	x31,	PC0x494
PC0x764:	addi 	x16,	x29,	654
PC0x768:	jal  	x29,			PC0x5e4
PC0x76c:	beq  	x16,	x29,	PC0x3a8
PC0x770:	sw   	x7,				-12(x31)
PC0x774:	beq  	x18,	x20,	PC0x7bc
PC0x778:	bltu 	x20,	x0,		PC0xc7c
PC0x77c:	lh   	x13,			56(x31)
PC0x780:	bge  	x3,		x21,	PC0x648
PC0x784:	sll  	x30,	x23,	x4
PC0x788:	sb   	x28,			-58(x31)
PC0x78c:	bgeu 	x0,		x15,	PC0x78c
PC0x790:	beq  	x15,	x7,		PC0xcc
PC0x794:	bltu 	x10,	x11,	PC0xc0c
PC0x798:	addi 	x16,	x19,	-759
PC0x79c:	blt  	x23,	x2,		PC0xac8
PC0x7a0:	bne  	x29,	x26,	PC0x364
PC0x7a4:	bltu 	x15,	x2,		PC0x308
PC0x7a8:	jal  	x21,			PC0xc14
PC0x7ac:	sh   	x13,			38(x31)
PC0x7b0:	add  	x24,	x12,	x17
PC0x7b4:	bltu 	x15,	x7,		PC0x5e8
PC0x7b8:	or   	x24,	x22,	x13
PC0x7bc:	lh   	x3,				-110(x31)
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	sw   	x1,				44(x31)
PC0x7c8:	bne  	x21,	x9,		PC0x8c0
PC0x7cc:	lh   	x9,				90(x31)
PC0x7d0:	nop  
PC0x7d4:	lb   	x21,			-71(x31)
PC0x7d8:	add  	x1,		x14,	x1
PC0x7dc:	or   	x30,	x12,	x21
PC0x7e0:	lh   	x20,			-50(x31)
PC0x7e4:	jal  	x5,				PC0xa40
PC0x7e8:	slli 	x16,	x13,	29
PC0x7ec:	bge  	x8,		x6,		PC0x888
PC0x7f0:	sb   	x17,			28(x31)
PC0x7f4:	sra  	x5,		x5,		x18
PC0x7f8:	sub  	x14,	x7,		x19
PC0x7fc:	lw   	x17,			-120(x31)
PC0x800:	lw   	x27,			88(x31)
PC0x804:	lh   	x9,				88(x31)
PC0x808:	blt  	x7,		x13,	PC0x1fc
PC0x80c:	addi 	x28,	x20,	1253
PC0x810:	bltu 	x13,	x30,	PC0xb4c
PC0x814:	lhu  	x28,			-58(x31)
PC0x818:	lb   	x19,			-116(x31)
PC0x81c:	add  	x26,	x24,	x22
PC0x820:	bge  	x28,	x8,		PC0x10c
PC0x824:	bne  	x25,	x21,	PC0x33c
PC0x828:	jal  	x19,			PC0x4e0
PC0x82c:	jal  	x8,				PC0x8a0
PC0x830:	beq  	x31,	x0,		PC0x548
PC0x834:	sh   	x18,			54(x31)
PC0x838:	jal  	x13,			PC0x94c
PC0x83c:	beq  	x0,		x1,		PC0x680
PC0x840:	sh   	x24,			62(x31)
PC0x844:	bgeu 	x23,	x30,	PC0x504
PC0x848:	sll  	x11,	x7,		x2
PC0x84c:	bltu 	x7,		x29,	PC0xc1c
PC0x850:	add  	x16,	x17,	x25
PC0x854:	beq  	x17,	x5,		PC0x970
PC0x858:	sltu 	x29,	x3,		x19
PC0x85c:	mul  	x11,	x14,	x7
PC0x860:	lbu  	x29,			-120(x31)
PC0x864:	sw   	x29,			40(x31)
PC0x868:	sra  	x6,		x6,		x24
PC0x86c:	lhu  	x19,			-26(x31)
PC0x870:	mul  	x1,		x7,		x3
PC0x874:	bne  	x26,	x29,	PC0x13c
PC0x878:	lbu  	x27,			59(x31)
PC0x87c:	xori 	x9,		x31,	1259
PC0x880:	ori  	x27,	x28,	1314
PC0x884:	sh   	x22,			26(x31)
PC0x888:	bge  	x31,	x5,		PC0x2ac
PC0x88c:	sb   	x11,			-34(x31)
PC0x890:	beq  	x16,	x21,	PC0x95c
PC0x894:	lbu  	x15,			-30(x31)
PC0x898:	lb   	x22,			-50(x31)
PC0x89c:	beq  	x25,	x19,	PC0x45c
PC0x8a0:	sb   	x0,				91(x31)
PC0x8a4:	sw   	x14,			48(x31)
PC0x8a8:	bne  	x26,	x16,	PC0x654
PC0x8ac:	blt  	x13,	x24,	PC0xa34
PC0x8b0:	bltu 	x20,	x14,	PC0x14c
PC0x8b4:	sh   	x23,			-20(x31)
PC0x8b8:	mulhu	x11,	x9,		x13
PC0x8bc:	lh   	x25,			-94(x31)
PC0x8c0:	mulhsu	x19,	x28,	x19
PC0x8c4:	sub  	x10,	x29,	x1
PC0x8c8:	bltu 	x15,	x16,	PC0x548
PC0x8cc:	blt  	x15,	x13,	PC0xc24
PC0x8d0:	sub  	x12,	x9,		x16
PC0x8d4:	andi 	x21,	x19,	131
PC0x8d8:	srai 	x29,	x4,		2
PC0x8dc:	bgeu 	x23,	x7,		PC0xbd8
PC0x8e0:	lb   	x8,				91(x31)
PC0x8e4:	addi 	x31,	x31,	4
PC0x8e8:	ori  	x20,	x7,		325
PC0x8ec:	mulhu	x21,	x5,		x31
PC0x8f0:	slli 	x22,	x5,		18
PC0x8f4:	lb   	x12,			87(x31)
PC0x8f8:	bne  	x30,	x24,	PC0x6a0
PC0x8fc:	lw   	x2,				8(x31)
PC0x900:	sw   	x5,				-56(x31)
PC0x904:	or   	x6,		x4,		x9
PC0x908:	xor  	x26,	x12,	x5
PC0x90c:	bne  	x0,		x9,		PC0x76c
PC0x910:	lw   	x2,				48(x31)
PC0x914:	jal  	x30,			PC0x78c
PC0x918:	lhu  	x21,			36(x31)
PC0x91c:	sh   	x27,			-26(x31)
PC0x920:	blt  	x2,		x6,		PC0x884
PC0x924:	sub  	x9,		x18,	x4
PC0x928:	ori  	x9,		x4,		1497
PC0x92c:	blt  	x26,	x28,	PC0x1bc
PC0x930:	mulh 	x11,	x10,	x26
PC0x934:	sw   	x22,			4(x31)
PC0x938:	lbu  	x7,				87(x31)
PC0x93c:	lh   	x8,				66(x31)
PC0x940:	xori 	x8,		x9,		-1693
PC0x944:	bgeu 	x31,	x12,	PC0x854
PC0x948:	mulhsu	x26,	x13,	x21
PC0x94c:	blt  	x5,		x8,		PC0x9d4
PC0x950:	beq  	x13,	x14,	PC0xa30
PC0x954:	bltu 	x15,	x9,		PC0x24c
PC0x958:	bge  	x17,	x24,	PC0x25c
PC0x95c:	bge  	x8,		x21,	PC0x964
PC0x960:	lh   	x2,				50(x31)
PC0x964:	srli 	x12,	x13,	7
PC0x968:	bge  	x9,		x25,	PC0xc6c
PC0x96c:	lw   	x29,			-56(x31)
PC0x970:	bge  	x13,	x2,		PC0xc08
PC0x974:	jal  	x11,			PC0x3e8
PC0x978:	jal  	x30,			PC0x540
PC0x97c:	mulhsu	x24,	x14,	x1
PC0x980:	sh   	x26,			0(x31)
PC0x984:	jal  	x8,				PC0x8a0
PC0x988:	blt  	x5,		x3,		PC0xac8
PC0x98c:	srl  	x18,	x22,	x19
PC0x990:	bltu 	x8,		x21,	PC0xb5c
PC0x994:	jal  	x5,				PC0x98
PC0x998:	bltu 	x0,		x18,	PC0x8ec
PC0x99c:	and  	x7,		x31,	x7
PC0x9a0:	bltu 	x1,		x13,	PC0xcf8
PC0x9a4:	beq  	x12,	x27,	PC0xcf8
PC0x9a8:	mulhu	x11,	x19,	x14
PC0x9ac:	bne  	x27,	x20,	PC0x7bc
PC0x9b0:	blt  	x12,	x0,		PC0x9e0
PC0x9b4:	jal  	x22,			PC0xc30
PC0x9b8:	bltu 	x27,	x12,	PC0x304
PC0x9bc:	sll  	x11,	x20,	x23
PC0x9c0:	sw   	x24,			-36(x31)
PC0x9c4:	slt  	x14,	x26,	x11
PC0x9c8:	bltu 	x16,	x17,	PC0x524
PC0x9cc:	bltu 	x29,	x0,		PC0x854
PC0x9d0:	lbu  	x28,			4(x31)
PC0x9d4:	sb   	x7,				-27(x31)
PC0x9d8:	bltu 	x27,	x12,	PC0xb68
PC0x9dc:	bge  	x31,	x7,		PC0xa74
PC0x9e0:	sra  	x14,	x28,	x13
PC0x9e4:	sw   	x17,			0(x31)
PC0x9e8:	bne  	x27,	x13,	PC0x35c
PC0x9ec:	lhu  	x27,			-86(x31)
PC0x9f0:	srli 	x28,	x26,	14
PC0x9f4:	sb   	x1,				-92(x31)
PC0x9f8:	jal  	x23,			PC0x8b8
PC0x9fc:	lh   	x27,			-66(x31)
PC0xa00:	mulhu	x7,		x12,	x17
PC0xa04:	sh   	x30,			-42(x31)
PC0xa08:	bltu 	x20,	x22,	PC0x214
PC0xa0c:	sw   	x11,			84(x31)
PC0xa10:	lhu  	x29,			-42(x31)
PC0xa14:	bgeu 	x17,	x13,	PC0x2f8
PC0xa18:	sw   	x2,				-48(x31)
PC0xa1c:	srai 	x22,	x20,	15
PC0xa20:	ori  	x25,	x4,		1322
PC0xa24:	jal  	x25,			PC0xaf8
PC0xa28:	sw   	x29,			8(x31)
PC0xa2c:	lh   	x15,			58(x31)
PC0xa30:	lh   	x22,			-98(x31)
PC0xa34:	lh   	x28,			84(x31)
PC0xa38:	srl  	x3,		x28,	x12
PC0xa3c:	bge  	x26,	x18,	PC0xc50
PC0xa40:	lw   	x8,				64(x31)
PC0xa44:	lw   	x6,				-100(x31)
PC0xa48:	bge  	x6,		x15,	PC0x590
PC0xa4c:	lb   	x16,			-37(x31)
PC0xa50:	bge  	x29,	x13,	PC0xd00
PC0xa54:	lw   	x10,			4(x31)
PC0xa58:	jal  	x22,			PC0x9c4
PC0xa5c:	bne  	x16,	x20,	PC0x7e0
PC0xa60:	bge  	x19,	x18,	PC0x2a4
PC0xa64:	mulhu	x23,	x19,	x20
PC0xa68:	add  	x20,	x13,	x11
PC0xa6c:	jal  	x14,			PC0x64c
PC0xa70:	blt  	x14,	x30,	PC0xa6c
PC0xa74:	mulhu	x12,	x14,	x15
PC0xa78:	sw   	x20,			96(x31)
PC0xa7c:	sw   	x28,			48(x31)
PC0xa80:	andi 	x17,	x30,	1300
PC0xa84:	lw   	x25,			24(x31)
PC0xa88:	sw   	x14,			72(x31)
PC0xa8c:	srai 	x16,	x21,	3
PC0xa90:	slti 	x1,		x3,		1220
PC0xa94:	add  	x20,	x19,	x28
PC0xa98:	slt  	x27,	x15,	x6
PC0xa9c:	add  	x29,	x24,	x22
PC0xaa0:	beq  	x27,	x20,	PC0xb2c
PC0xaa4:	sw   	x8,				-100(x31)
PC0xaa8:	bne  	x9,		x0,		PC0x374
PC0xaac:	sh   	x22,			-82(x31)
PC0xab0:	and  	x20,	x30,	x11
PC0xab4:	mulhsu	x3,		x29,	x14
PC0xab8:	bgeu 	x12,	x13,	PC0x534
PC0xabc:	sw   	x16,			4(x31)
PC0xac0:	bltu 	x20,	x11,	PC0xcb4
PC0xac4:	bgeu 	x21,	x22,	PC0x258
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	lb   	x1,				-23(x31)
PC0xad0:	sh   	x5,				16(x31)
PC0xad4:	lb   	x6,				10(x31)
PC0xad8:	bne  	x21,	x31,	PC0x8a0
PC0xadc:	mulhu	x28,	x15,	x1
PC0xae0:	blt  	x4,		x2,		PC0xb54
PC0xae4:	sw   	x17,			84(x31)
PC0xae8:	xori 	x7,		x26,	-317
PC0xaec:	bltu 	x8,		x31,	PC0x534
PC0xaf0:	bne  	x15,	x11,	PC0x6f0
PC0xaf4:	sh   	x20,			62(x31)
PC0xaf8:	sltiu	x7,		x18,	-906
PC0xafc:	sb   	x26,			46(x31)
PC0xb00:	sh   	x9,				44(x31)
PC0xb04:	lh   	x7,				-98(x31)
PC0xb08:	lh   	x8,				-122(x31)
PC0xb0c:	sra  	x21,	x0,		x18
PC0xb10:	lh   	x3,				-42(x31)
PC0xb14:	sub  	x15,	x28,	x16
PC0xb18:	blt  	x28,	x23,	PC0x280
PC0xb1c:	bgeu 	x20,	x19,	PC0x650
PC0xb20:	lw   	x16,			56(x31)
PC0xb24:	nop  
PC0xb28:	bne  	x7,		x19,	PC0x330
PC0xb2c:	lbu  	x25,			42(x31)
PC0xb30:	bge  	x26,	x20,	PC0x1bc
PC0xb34:	bltu 	x20,	x27,	PC0xbfc
PC0xb38:	sw   	x15,			28(x31)
PC0xb3c:	bge  	x10,	x0,		PC0xa40
PC0xb40:	lh   	x24,			-104(x31)
PC0xb44:	jal  	x27,			PC0xa20
PC0xb48:	jal  	x16,			PC0x480
PC0xb4c:	bltu 	x7,		x20,	PC0x54c
PC0xb50:	lb   	x14,			-36(x31)
PC0xb54:	sb   	x30,			95(x31)
PC0xb58:	nop  
PC0xb5c:	xori 	x1,		x21,	863
PC0xb60:	bltu 	x0,		x14,	PC0x720
PC0xb64:	sub  	x28,	x24,	x27
PC0xb68:	bltu 	x25,	x16,	PC0x48c
PC0xb6c:	mul  	x28,	x29,	x2
PC0xb70:	add  	x28,	x7,		x30
PC0xb74:	sw   	x2,				12(x31)
PC0xb78:	lb   	x17,			-30(x31)
PC0xb7c:	lw   	x29,			-56(x31)
PC0xb80:	sh   	x13,			-56(x31)
PC0xb84:	ori  	x29,	x1,		-153
PC0xb88:	bltu 	x11,	x10,	PC0xca4
PC0xb8c:	blt  	x30,	x0,		PC0x1ec
PC0xb90:	lb   	x23,			-1(x31)
PC0xb94:	lh   	x22,			8(x31)
PC0xb98:	bgeu 	x31,	x16,	PC0xb58
PC0xb9c:	sh   	x31,			76(x31)
PC0xba0:	sw   	x22,			-80(x31)
PC0xba4:	ori  	x7,		x21,	-847
PC0xba8:	sh   	x17,			-20(x31)
PC0xbac:	lh   	x15,			14(x31)
PC0xbb0:	sw   	x20,			-8(x31)
PC0xbb4:	add  	x24,	x17,	x24
PC0xbb8:	lh   	x12,			-114(x31)
PC0xbbc:	blt  	x8,		x24,	PC0x508
PC0xbc0:	and  	x29,	x5,		x15
PC0xbc4:	and  	x21,	x6,		x26
PC0xbc8:	sw   	x2,				80(x31)
PC0xbcc:	blt  	x2,		x1,		PC0x758
PC0xbd0:	mulhu	x20,	x30,	x19
PC0xbd4:	jal  	x22,			PC0xbf4
PC0xbd8:	bne  	x15,	x23,	PC0xb80
PC0xbdc:	jal  	x7,				PC0x780
PC0xbe0:	lw   	x20,			68(x31)
PC0xbe4:	bge  	x29,	x12,	PC0x65c
PC0xbe8:	bge  	x18,	x9,		PC0x680
PC0xbec:	bne  	x30,	x16,	PC0xaf8
PC0xbf0:	bltu 	x7,		x9,		PC0x4ec
PC0xbf4:	andi 	x27,	x4,		-1664
PC0xbf8:	bne  	x7,		x2,		PC0xab4
PC0xbfc:	sh   	x10,			60(x31)
PC0xc00:	lw   	x25,			-60(x31)
PC0xc04:	sb   	x23,			41(x31)
PC0xc08:	lbu  	x4,				18(x31)
PC0xc0c:	bgeu 	x0,		x8,		PC0x7c8
PC0xc10:	sh   	x30,			22(x31)
PC0xc14:	lb   	x10,			63(x31)
PC0xc18:	sb   	x3,				35(x31)
PC0xc1c:	sw   	x20,			-40(x31)
PC0xc20:	sb   	x28,			-25(x31)
PC0xc24:	lbu  	x16,			40(x31)
PC0xc28:	lhu  	x7,				36(x31)
PC0xc2c:	bge  	x5,		x21,	PC0x2dc
PC0xc30:	jal  	x16,			PC0x568
PC0xc34:	nop  
PC0xc38:	lbu  	x21,			-7(x31)
PC0xc3c:	blt  	x29,	x9,		PC0xb9c
PC0xc40:	nop  
PC0xc44:	sh   	x5,				-82(x31)
PC0xc48:	jal  	x14,			PC0xbc0
PC0xc4c:	sh   	x0,				100(x31)
PC0xc50:	sw   	x6,				96(x31)
PC0xc54:	lbu  	x6,				86(x31)
PC0xc58:	sltu 	x14,	x29,	x21
PC0xc5c:	bge  	x20,	x10,	PC0xaa8
PC0xc60:	sll  	x7,		x26,	x13
PC0xc64:	bltu 	x15,	x2,		PC0xb4c
PC0xc68:	blt  	x13,	x15,	PC0x9c0
PC0xc6c:	bge  	x25,	x6,		PC0x1a8
PC0xc70:	lhu  	x22,			-54(x31)
PC0xc74:	sb   	x11,			80(x31)
PC0xc78:	srai 	x3,		x18,	13
PC0xc7c:	sra  	x14,	x1,		x20
PC0xc80:	lh   	x16,			62(x31)
PC0xc84:	bge  	x6,		x1,		PC0x32c
PC0xc88:	lbu  	x20,			42(x31)
PC0xc8c:	lhu  	x8,				-36(x31)
PC0xc90:	sb   	x23,			-70(x31)
PC0xc94:	bltu 	x15,	x20,	PC0xbd4
PC0xc98:	sh   	x6,				72(x31)
PC0xc9c:	srli 	x17,	x16,	31
PC0xca0:	bne  	x4,		x3,		PC0x918
PC0xca4:	lw   	x30,			48(x31)
PC0xca8:	bge  	x26,	x1,		PC0x134
PC0xcac:	lbu  	x1,				68(x31)
PC0xcb0:	lbu  	x16,			-19(x31)
PC0xcb4:	lbu  	x6,				-50(x31)
PC0xcb8:	sw   	x3,				-80(x31)
PC0xcbc:	mul  	x15,	x21,	x29
PC0xcc0:	lb   	x13,			98(x31)
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	bge  	x26,	x31,	PC0x998
PC0xccc:	beq  	x11,	x3,		PC0x748
PC0xcd0:	bltu 	x4,		x7,		PC0xa30
PC0xcd4:	lh   	x23,			20(x31)
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	sltiu	x18,	x8,		-129
PC0xce0:	lh   	x18,			-112(x31)
PC0xce4:	mulh 	x20,	x7,		x3
PC0xce8:	slli 	x13,	x14,	0
PC0xcec:	mul  	x11,	x12,	x4
PC0xcf0:	srli 	x26,	x6,		6
PC0xcf4:	bge  	x21,	x1,		PC0x5a4
PC0xcf8:	addi 	x20,	x17,	205
PC0xcfc:	sw   	x22,			44(x31)
PC0xd00:	sll  	x23,	x2,		x6
PC0xd04:	sh   	x1,				64(x31)
wfi