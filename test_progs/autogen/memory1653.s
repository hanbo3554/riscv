addi 	x0,		x0,		-596
addi 	x1,		x0,		-425
addi 	x2,		x0,		537
addi 	x3,		x0,		-2030
addi 	x4,		x0,		-1026
addi 	x5,		x0,		284
addi 	x6,		x0,		1421
addi 	x7,		x0,		622
addi 	x8,		x0,		-1689
addi 	x9,		x0,		-572
addi 	x10,	x0,		-1381
addi 	x11,	x0,		1733
addi 	x12,	x0,		-1929
addi 	x13,	x0,		1176
addi 	x14,	x0,		-838
addi 	x15,	x0,		-1120
addi 	x16,	x0,		-1332
addi 	x17,	x0,		-625
addi 	x18,	x0,		681
addi 	x19,	x0,		969
addi 	x20,	x0,		688
addi 	x21,	x0,		-994
addi 	x22,	x0,		720
addi 	x23,	x0,		-1883
addi 	x24,	x0,		-1445
addi 	x25,	x0,		-213
addi 	x26,	x0,		-56
addi 	x27,	x0,		-1234
addi 	x28,	x0,		857
addi 	x29,	x0,		2003
addi 	x30,	x0,		-488
addi 	x31,	x0,		642
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
PC0x88:	lb   	x3,				-21(x31)
PC0x8c:	beq  	x21,	x4,		PC0xb7c
PC0x90:	sb   	x10,			97(x31)
PC0x94:	add  	x8,		x8,		x26
PC0x98:	sb   	x19,			88(x31)
PC0x9c:	bgeu 	x23,	x2,		PC0x404
PC0xa0:	bltu 	x20,	x7,		PC0x924
PC0xa4:	bne  	x30,	x8,		PC0xc90
PC0xa8:	sw   	x2,				-100(x31)
PC0xac:	bne  	x9,		x19,	PC0xa04
PC0xb0:	lhu  	x12,			-98(x31)
PC0xb4:	lb   	x24,			88(x31)
PC0xb8:	lh   	x23,			88(x31)
PC0xbc:	addi 	x23,	x22,	686
PC0xc0:	slt  	x15,	x12,	x3
PC0xc4:	blt  	x1,		x4,		PC0xa88
PC0xc8:	bne  	x0,		x23,	PC0x80c
PC0xcc:	beq  	x10,	x22,	PC0x6f4
PC0xd0:	sub  	x2,		x28,	x14
PC0xd4:	sb   	x3,				59(x31)
PC0xd8:	bge  	x2,		x21,	PC0xcf0
PC0xdc:	lb   	x29,			-97(x31)
PC0xe0:	bne  	x6,		x0,		PC0x5d8
PC0xe4:	sub  	x5,		x17,	x16
PC0xe8:	lbu  	x9,				-97(x31)
PC0xec:	andi 	x27,	x12,	-471
PC0xf0:	bltu 	x27,	x8,		PC0x7f8
PC0xf4:	beq  	x6,		x31,	PC0xb4c
PC0xf8:	sw   	x16,			16(x31)
PC0xfc:	jal  	x12,			PC0x9e8
PC0x100:	lb   	x18,			59(x31)
PC0x104:	lh   	x18,			-98(x31)
PC0x108:	lh   	x1,				88(x31)
PC0x10c:	sh   	x1,				-40(x31)
PC0x110:	mulhu	x15,	x24,	x14
PC0x114:	sw   	x31,			12(x31)
PC0x118:	sh   	x8,				76(x31)
PC0x11c:	mulhu	x9,		x21,	x21
PC0x120:	bne  	x31,	x3,		PC0x2a0
PC0x124:	sb   	x9,				-64(x31)
PC0x128:	sb   	x24,			93(x31)
PC0x12c:	lw   	x22,			92(x31)
PC0x130:	ori  	x30,	x16,	1181
PC0x134:	srl  	x24,	x14,	x20
PC0x138:	jal  	x28,			PC0xbf0
PC0x13c:	jal  	x22,			PC0x300
PC0x140:	nop  
PC0x144:	lw   	x1,				76(x31)
PC0x148:	sb   	x22,			-73(x31)
PC0x14c:	lbu  	x10,			17(x31)
PC0x150:	bgeu 	x15,	x14,	PC0x190
PC0x154:	bge  	x30,	x5,		PC0x28c
PC0x158:	lh   	x2,				76(x31)
PC0x15c:	jal  	x29,			PC0x2e8
PC0x160:	xori 	x8,		x21,	-302
PC0x164:	lhu  	x7,				18(x31)
PC0x168:	blt  	x6,		x26,	PC0x124
PC0x16c:	bne  	x8,		x19,	PC0x554
PC0x170:	blt  	x3,		x4,		PC0x89c
PC0x174:	blt  	x2,		x29,	PC0x65c
PC0x178:	bge  	x0,		x17,	PC0x718
PC0x17c:	bne  	x13,	x9,		PC0x918
PC0x180:	sltu 	x14,	x29,	x4
PC0x184:	slli 	x3,		x25,	18
PC0x188:	lhu  	x27,			-40(x31)
PC0x18c:	lhu  	x13,			14(x31)
PC0x190:	blt  	x0,		x10,	PC0x47c
PC0x194:	lh   	x7,				-100(x31)
PC0x198:	sll  	x25,	x28,	x30
PC0x19c:	lhu  	x25,			16(x31)
PC0x1a0:	sw   	x6,				-68(x31)
PC0x1a4:	bge  	x0,		x10,	PC0x5ec
PC0x1a8:	lhu  	x18,			-100(x31)
PC0x1ac:	bgeu 	x11,	x8,		PC0x1b4
PC0x1b0:	bne  	x29,	x1,		PC0x19c
PC0x1b4:	bltu 	x25,	x19,	PC0xa50
PC0x1b8:	sltu 	x22,	x12,	x7
PC0x1bc:	beq  	x23,	x1,		PC0x5f8
PC0x1c0:	srli 	x12,	x23,	29
PC0x1c4:	bgeu 	x15,	x30,	PC0x920
PC0x1c8:	lb   	x15,			16(x31)
PC0x1cc:	bne  	x12,	x29,	PC0x8ec
PC0x1d0:	and  	x14,	x16,	x8
PC0x1d4:	lbu  	x5,				17(x31)
PC0x1d8:	lbu  	x28,			-67(x31)
PC0x1dc:	sb   	x23,			-67(x31)
PC0x1e0:	lw   	x12,			12(x31)
PC0x1e4:	bltu 	x9,		x2,		PC0x36c
PC0x1e8:	bgeu 	x19,	x28,	PC0x750
PC0x1ec:	bltu 	x23,	x17,	PC0x698
PC0x1f0:	add  	x1,		x16,	x23
PC0x1f4:	xor  	x7,		x6,		x27
PC0x1f8:	bgeu 	x28,	x15,	PC0x744
PC0x1fc:	sw   	x9,				-8(x31)
PC0x200:	mulh 	x21,	x25,	x5
PC0x204:	srl  	x24,	x23,	x0
PC0x208:	sub  	x23,	x31,	x13
PC0x20c:	beq  	x15,	x10,	PC0x908
PC0x210:	sb   	x16,			70(x31)
PC0x214:	lb   	x28,			12(x31)
PC0x218:	lb   	x24,			-67(x31)
PC0x21c:	xori 	x11,	x18,	699
PC0x220:	lw   	x4,				92(x31)
PC0x224:	lb   	x28,			18(x31)
PC0x228:	bne  	x18,	x8,		PC0x694
PC0x22c:	sw   	x20,			-92(x31)
PC0x230:	sh   	x2,				82(x31)
PC0x234:	mul  	x15,	x0,		x27
PC0x238:	lhu  	x13,			-68(x31)
PC0x23c:	jal  	x23,			PC0x684
PC0x240:	jal  	x26,			PC0xbc
PC0x244:	lbu  	x9,				14(x31)
PC0x248:	jal  	x24,			PC0xe8
PC0x24c:	bge  	x5,		x27,	PC0x190
PC0x250:	bltu 	x10,	x14,	PC0x3c0
PC0x254:	bge  	x6,		x7,		PC0x560
PC0x258:	beq  	x6,		x20,	PC0x490
PC0x25c:	jal  	x15,			PC0x6a0
PC0x260:	bne  	x14,	x25,	PC0x948
PC0x264:	xori 	x2,		x28,	-1773
PC0x268:	bltu 	x5,		x25,	PC0xa48
PC0x26c:	sub  	x20,	x29,	x16
PC0x270:	lhu  	x3,				-98(x31)
PC0x274:	mulhsu	x2,		x11,	x26
PC0x278:	bgeu 	x21,	x31,	PC0x554
PC0x27c:	sh   	x27,			-76(x31)
PC0x280:	bge  	x28,	x18,	PC0x6e4
PC0x284:	bgeu 	x5,		x25,	PC0x638
PC0x288:	sh   	x28,			-98(x31)
PC0x28c:	bltu 	x9,		x21,	PC0x480
PC0x290:	srai 	x1,		x12,	2
PC0x294:	mul  	x29,	x28,	x7
PC0x298:	bge  	x21,	x5,		PC0x664
PC0x29c:	lb   	x15,			-97(x31)
PC0x2a0:	lh   	x2,				58(x31)
PC0x2a4:	bltu 	x11,	x3,		PC0x958
PC0x2a8:	sb   	x5,				-70(x31)
PC0x2ac:	add  	x8,		x16,	x8
PC0x2b0:	bltu 	x20,	x9,		PC0xb24
PC0x2b4:	bgeu 	x21,	x11,	PC0xa84
PC0x2b8:	sw   	x15,			36(x31)
PC0x2bc:	srl  	x15,	x5,		x13
PC0x2c0:	lbu  	x6,				17(x31)
PC0x2c4:	lhu  	x2,				18(x31)
PC0x2c8:	jal  	x6,				PC0x858
PC0x2cc:	lhu  	x16,			18(x31)
PC0x2d0:	sub  	x15,	x10,	x30
PC0x2d4:	xori 	x16,	x26,	1225
PC0x2d8:	andi 	x17,	x5,		-492
PC0x2dc:	sltiu	x28,	x17,	-1830
PC0x2e0:	lhu  	x19,			-98(x31)
PC0x2e4:	andi 	x7,		x3,		1291
PC0x2e8:	sh   	x27,			28(x31)
PC0x2ec:	ori  	x6,		x19,	820
PC0x2f0:	slt  	x19,	x9,		x3
PC0x2f4:	andi 	x11,	x1,		1831
PC0x2f8:	mulhu	x17,	x31,	x31
PC0x2fc:	bge  	x31,	x29,	PC0x938
PC0x300:	slti 	x4,		x28,	1815
PC0x304:	sb   	x26,			-94(x31)
PC0x308:	sb   	x24,			5(x31)
PC0x30c:	lh   	x2,				-68(x31)
PC0x310:	lbu  	x26,			-97(x31)
PC0x314:	bgeu 	x11,	x2,		PC0x204
PC0x318:	beq  	x27,	x10,	PC0x8d0
PC0x31c:	bge  	x11,	x13,	PC0x7d4
PC0x320:	sw   	x29,			80(x31)
PC0x324:	sb   	x19,			71(x31)
PC0x328:	beq  	x3,		x19,	PC0x67c
PC0x32c:	jal  	x21,			PC0xbc4
PC0x330:	or   	x1,		x8,		x10
PC0x334:	lb   	x6,				-6(x31)
PC0x338:	sw   	x1,				-84(x31)
PC0x33c:	lhu  	x4,				-74(x31)
PC0x340:	bne  	x6,		x21,	PC0x4dc
PC0x344:	bne  	x15,	x3,		PC0x79c
PC0x348:	bgeu 	x10,	x11,	PC0xbd4
PC0x34c:	bltu 	x31,	x28,	PC0x210
PC0x350:	xor  	x2,		x16,	x12
PC0x354:	sltiu	x25,	x6,		1033
PC0x358:	sb   	x30,			44(x31)
PC0x35c:	add  	x7,		x26,	x7
PC0x360:	mulhu	x12,	x5,		x12
PC0x364:	sh   	x27,			40(x31)
PC0x368:	sh   	x6,				-4(x31)
PC0x36c:	add  	x30,	x22,	x15
PC0x370:	lb   	x15,			82(x31)
PC0x374:	blt  	x30,	x28,	PC0xad4
PC0x378:	sub  	x10,	x27,	x5
PC0x37c:	bltu 	x31,	x6,		PC0x3e8
PC0x380:	sra  	x12,	x30,	x13
PC0x384:	sh   	x20,			8(x31)
PC0x388:	sra  	x2,		x1,		x28
PC0x38c:	bltu 	x10,	x24,	PC0xbc
PC0x390:	bltu 	x7,		x6,		PC0x734
PC0x394:	nop  
PC0x398:	mulhsu	x18,	x30,	x1
PC0x39c:	lh   	x5,				-76(x31)
PC0x3a0:	sub  	x26,	x9,		x11
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	sw   	x10,			8(x31)
PC0x3ac:	bltu 	x20,	x10,	PC0xb64
PC0x3b0:	sb   	x22,			-4(x31)
PC0x3b4:	beq  	x26,	x5,		PC0x1cc
PC0x3b8:	beq  	x25,	x22,	PC0x4e8
PC0x3bc:	lhu  	x15,			-86(x31)
PC0x3c0:	bltu 	x24,	x0,		PC0x45c
PC0x3c4:	sh   	x15,			60(x31)
PC0x3c8:	lhu  	x9,				32(x31)
PC0x3cc:	sw   	x22,			88(x31)
PC0x3d0:	ori  	x17,	x10,	-1765
PC0x3d4:	mulh 	x28,	x29,	x29
PC0x3d8:	add  	x24,	x15,	x15
PC0x3dc:	lb   	x0,				-10(x31)
PC0x3e0:	bne  	x1,		x20,	PC0x798
PC0x3e4:	jal  	x26,			PC0x688
PC0x3e8:	beq  	x8,		x22,	PC0x8ac
PC0x3ec:	lbu  	x4,				89(x31)
PC0x3f0:	beq  	x11,	x16,	PC0x490
PC0x3f4:	lw   	x16,			-96(x31)
PC0x3f8:	addi 	x16,	x31,	-1359
PC0x3fc:	xori 	x21,	x21,	-1854
PC0x400:	lh   	x30,			32(x31)
PC0x404:	sw   	x9,				52(x31)
PC0x408:	bne  	x21,	x2,		PC0x2b8
PC0x40c:	mulhsu	x21,	x6,		x16
PC0x410:	sw   	x28,			-64(x31)
PC0x414:	bgeu 	x16,	x30,	PC0xa74
PC0x418:	bge  	x2,		x11,	PC0x240
PC0x41c:	lb   	x30,			-12(x31)
PC0x420:	beq  	x2,		x25,	PC0xaa4
PC0x424:	ori  	x8,		x14,	1586
PC0x428:	sra  	x28,	x22,	x21
PC0x42c:	lh   	x3,				14(x31)
PC0x430:	sub  	x6,		x17,	x24
PC0x434:	sw   	x17,			-48(x31)
PC0x438:	beq  	x9,		x31,	PC0xb8
PC0x43c:	lh   	x3,				-62(x31)
PC0x440:	bne  	x3,		x0,		PC0x690
PC0x444:	srl  	x21,	x17,	x7
PC0x448:	srl  	x1,		x18,	x5
PC0x44c:	bltu 	x11,	x31,	PC0x4e0
PC0x450:	blt  	x15,	x28,	PC0x458
PC0x454:	bne  	x21,	x11,	PC0x268
PC0x458:	bge  	x10,	x15,	PC0x534
PC0x45c:	sw   	x25,			36(x31)
PC0x460:	lb   	x24,			-70(x31)
PC0x464:	sltu 	x2,		x24,	x17
PC0x468:	mulhsu	x1,		x21,	x9
PC0x46c:	and  	x30,	x19,	x19
PC0x470:	sw   	x15,			0(x31)
PC0x474:	bne  	x16,	x24,	PC0x540
PC0x478:	bne  	x2,		x6,		PC0x1fc
PC0x47c:	jal  	x16,			PC0xac
PC0x480:	lhu  	x19,			-72(x31)
PC0x484:	mul  	x7,		x12,	x8
PC0x488:	bgeu 	x5,		x16,	PC0x58c
PC0x48c:	blt  	x11,	x18,	PC0x830
PC0x490:	sw   	x8,				68(x31)
PC0x494:	lb   	x9,				-88(x31)
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	lbu  	x26,			85(x31)
PC0x4a0:	bltu 	x25,	x29,	PC0xa3c
PC0x4a4:	bltu 	x24,	x2,		PC0x45c
PC0x4a8:	lw   	x17,			-12(x31)
PC0x4ac:	lb   	x9,				7(x31)
PC0x4b0:	blt  	x15,	x22,	PC0x99c
PC0x4b4:	lbu  	x7,				-3(x31)
PC0x4b8:	slt  	x3,		x7,		x19
PC0x4bc:	sh   	x14,			-62(x31)
PC0x4c0:	sh   	x8,				-24(x31)
PC0x4c4:	lb   	x20,			-1(x31)
PC0x4c8:	lh   	x24,			-84(x31)
PC0x4cc:	lb   	x15,			6(x31)
PC0x4d0:	beq  	x11,	x30,	PC0xa08
PC0x4d4:	slti 	x5,		x23,	-920
PC0x4d8:	lhu  	x26,			0(x31)
PC0x4dc:	lhu  	x16,			-50(x31)
PC0x4e0:	blt  	x24,	x20,	PC0x184
PC0x4e4:	sll  	x2,		x5,		x30
PC0x4e8:	lhu  	x10,			56(x31)
PC0x4ec:	bge  	x7,		x2,		PC0x224
PC0x4f0:	blt  	x7,		x31,	PC0xb5c
PC0x4f4:	mulhu	x13,	x29,	x2
PC0x4f8:	bgeu 	x13,	x31,	PC0x9bc
PC0x4fc:	bge  	x16,	x29,	PC0xb40
PC0x500:	lw   	x12,			-108(x31)
PC0x504:	sltu 	x2,		x1,		x17
PC0x508:	srl  	x6,		x15,	x7
PC0x50c:	add  	x26,	x28,	x17
PC0x510:	mulhsu	x16,	x1,		x20
PC0x514:	blt  	x16,	x10,	PC0x704
PC0x518:	lw   	x30,			8(x31)
PC0x51c:	lb   	x18,			34(x31)
PC0x520:	lbu  	x20,			-11(x31)
PC0x524:	lhu  	x19,			56(x31)
PC0x528:	mulhsu	x19,	x13,	x4
PC0x52c:	lhu  	x5,				-48(x31)
PC0x530:	sltiu	x5,		x30,	-526
PC0x534:	lh   	x3,				8(x31)
PC0x538:	lbu  	x14,			-62(x31)
PC0x53c:	bltu 	x15,	x21,	PC0x898
PC0x540:	sltiu	x15,	x8,		-583
PC0x544:	add  	x9,		x22,	x1
PC0x548:	srai 	x11,	x30,	19
PC0x54c:	bne  	x9,		x3,		PC0x4dc
PC0x550:	mul  	x2,		x15,	x12
PC0x554:	mulhsu	x5,		x10,	x29
PC0x558:	sh   	x18,			6(x31)
PC0x55c:	sw   	x19,			68(x31)
PC0x560:	bge  	x29,	x6,		PC0x504
PC0x564:	add  	x9,		x30,	x20
PC0x568:	lbu  	x16,			8(x31)
PC0x56c:	blt  	x14,	x20,	PC0x4fc
PC0x570:	bge  	x18,	x13,	PC0x940
PC0x574:	sh   	x11,			-72(x31)
PC0x578:	lw   	x17,			4(x31)
PC0x57c:	lbu  	x19,			-65(x31)
PC0x580:	nop  
PC0x584:	sb   	x16,			54(x31)
PC0x588:	bne  	x13,	x18,	PC0x660
PC0x58c:	lb   	x2,				-92(x31)
PC0x590:	lhu  	x28,			68(x31)
PC0x594:	lw   	x2,				4(x31)
PC0x598:	sw   	x0,				44(x31)
PC0x59c:	sb   	x21,			-4(x31)
PC0x5a0:	lh   	x25,			80(x31)
PC0x5a4:	sub  	x12,	x30,	x28
PC0x5a8:	sh   	x16,			78(x31)
PC0x5ac:	lh   	x2,				34(x31)
PC0x5b0:	mul  	x21,	x14,	x24
PC0x5b4:	blt  	x22,	x20,	PC0x14c
PC0x5b8:	bltu 	x2,		x17,	PC0x6e8
PC0x5bc:	bltu 	x1,		x20,	PC0xa44
PC0x5c0:	sb   	x6,				26(x31)
PC0x5c4:	add  	x16,	x24,	x31
PC0x5c8:	sw   	x6,				-48(x31)
PC0x5cc:	sw   	x26,			32(x31)
PC0x5d0:	beq  	x4,		x18,	PC0xaf4
PC0x5d4:	sw   	x27,			36(x31)
PC0x5d8:	bltu 	x5,		x21,	PC0x3bc
PC0x5dc:	sra  	x30,	x23,	x3
PC0x5e0:	slt  	x18,	x13,	x30
PC0x5e4:	mulhu	x15,	x20,	x16
PC0x5e8:	sltiu	x12,	x6,		671
PC0x5ec:	lhu  	x14,			56(x31)
PC0x5f0:	sub  	x4,		x0,		x2
PC0x5f4:	sw   	x11,			72(x31)
PC0x5f8:	xor  	x7,		x0,		x20
PC0x5fc:	blt  	x22,	x8,		PC0x38c
PC0x600:	lbu  	x10,			36(x31)
PC0x604:	addi 	x1,		x17,	386
PC0x608:	blt  	x28,	x14,	PC0x110
PC0x60c:	lh   	x15,			48(x31)
PC0x610:	ori  	x5,		x0,		1114
PC0x614:	and  	x10,	x31,	x17
PC0x618:	lb   	x12,			-83(x31)
PC0x61c:	sltu 	x23,	x28,	x4
PC0x620:	lb   	x8,				63(x31)
PC0x624:	jal  	x8,				PC0x3b8
PC0x628:	and  	x15,	x4,		x19
PC0x62c:	beq  	x26,	x24,	PC0xce0
PC0x630:	mulh 	x17,	x26,	x3
PC0x634:	lbu  	x11,			-62(x31)
PC0x638:	bltu 	x6,		x10,	PC0x7d4
PC0x63c:	lhu  	x11,			74(x31)
PC0x640:	lhu  	x20,			66(x31)
PC0x644:	lbu  	x14,			51(x31)
PC0x648:	jal  	x27,			PC0x7c4
PC0x64c:	sb   	x29,			25(x31)
PC0x650:	sltu 	x9,		x2,		x25
PC0x654:	sltu 	x22,	x31,	x4
PC0x658:	lbu  	x12,			-15(x31)
PC0x65c:	blt  	x0,		x11,	PC0xc68
PC0x660:	bgeu 	x30,	x0,		PC0x360
PC0x664:	bge  	x22,	x11,	PC0x464
PC0x668:	sw   	x9,				-16(x31)
PC0x66c:	bgeu 	x5,		x8,		PC0x704
PC0x670:	addi 	x31,	x31,	4
PC0x674:	slti 	x13,	x31,	-77
PC0x678:	sb   	x10,			-93(x31)
PC0x67c:	bgeu 	x11,	x12,	PC0x888
PC0x680:	bne  	x9,		x18,	PC0xc24
PC0x684:	sh   	x4,				-62(x31)
PC0x688:	bne  	x28,	x27,	PC0x930
PC0x68c:	mulhsu	x24,	x20,	x26
PC0x690:	srai 	x1,		x17,	18
PC0x694:	add  	x18,	x9,		x29
PC0x698:	mulh 	x1,		x14,	x21
PC0x69c:	lbu  	x29,			28(x31)
PC0x6a0:	bne  	x3,		x25,	PC0x864
PC0x6a4:	bne  	x28,	x18,	PC0xbd0
PC0x6a8:	sh   	x18,			-14(x31)
PC0x6ac:	bltu 	x7,		x29,	PC0xc88
PC0x6b0:	lh   	x6,				82(x31)
PC0x6b4:	sh   	x17,			-18(x31)
PC0x6b8:	lh   	x2,				-72(x31)
PC0x6bc:	sw   	x11,			-20(x31)
PC0x6c0:	beq  	x3,		x27,	PC0x498
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	lb   	x8,				-2(x31)
PC0x6cc:	jal  	x1,				PC0x3bc
PC0x6d0:	sb   	x23,			-27(x31)
PC0x6d4:	bne  	x0,		x3,		PC0xabc
PC0x6d8:	jal  	x8,				PC0xa10
PC0x6dc:	bne  	x28,	x12,	PC0x52c
PC0x6e0:	sw   	x4,				36(x31)
PC0x6e4:	lb   	x19,			-98(x31)
PC0x6e8:	jal  	x21,			PC0xa34
PC0x6ec:	sb   	x0,				-91(x31)
PC0x6f0:	lb   	x5,				-116(x31)
PC0x6f4:	sub  	x1,		x29,	x11
PC0x6f8:	sub  	x26,	x11,	x23
PC0x6fc:	blt  	x10,	x9,		PC0xaec
PC0x700:	beq  	x3,		x13,	PC0x230
PC0x704:	srli 	x4,		x24,	31
PC0x708:	jal  	x21,			PC0x22c
PC0x70c:	beq  	x20,	x16,	PC0x580
PC0x710:	nop  
PC0x714:	nop  
PC0x718:	lb   	x18,			-57(x31)
PC0x71c:	lb   	x20,			3(x31)
PC0x720:	sltiu	x17,	x16,	-1244
PC0x724:	sh   	x20,			8(x31)
PC0x728:	addi 	x31,	x31,	4
PC0x72c:	add  	x18,	x23,	x3
PC0x730:	jal  	x23,			PC0x55c
PC0x734:	blt  	x10,	x22,	PC0x2f0
PC0x738:	lh   	x25,			-114(x31)
PC0x73c:	lbu  	x18,			-101(x31)
PC0x740:	ori  	x28,	x21,	-729
PC0x744:	lhu  	x2,				50(x31)
PC0x748:	bne  	x7,		x0,		PC0xb10
PC0x74c:	add  	x25,	x12,	x11
PC0x750:	lh   	x16,			-84(x31)
PC0x754:	bne  	x11,	x24,	PC0xa48
PC0x758:	bne  	x6,		x27,	PC0x43c
PC0x75c:	srai 	x14,	x15,	31
PC0x760:	sb   	x14,			63(x31)
PC0x764:	sb   	x1,				-22(x31)
PC0x768:	bne  	x17,	x24,	PC0x268
PC0x76c:	bgeu 	x8,		x19,	PC0x708
PC0x770:	jal  	x6,				PC0x2a0
PC0x774:	beq  	x19,	x15,	PC0xc18
PC0x778:	bge  	x5,		x9,		PC0x194
PC0x77c:	bgeu 	x26,	x1,		PC0x9c8
PC0x780:	lbu  	x9,				25(x31)
PC0x784:	lbu  	x1,				-7(x31)
PC0x788:	jal  	x17,			PC0x7dc
PC0x78c:	lb   	x11,			13(x31)
PC0x790:	bne  	x4,		x26,	PC0x290
PC0x794:	jal  	x30,			PC0x708
PC0x798:	addi 	x3,		x12,	1475
PC0x79c:	add  	x7,		x27,	x5
PC0x7a0:	sw   	x14,			80(x31)
PC0x7a4:	sll  	x4,		x2,		x8
PC0x7a8:	jal  	x14,			PC0x3f4
PC0x7ac:	sh   	x20,			-52(x31)
PC0x7b0:	mulh 	x15,	x7,		x6
PC0x7b4:	bne  	x0,		x22,	PC0xa60
PC0x7b8:	blt  	x25,	x24,	PC0x348
PC0x7bc:	beq  	x27,	x9,		PC0xa48
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	lhu  	x5,				-10(x31)
PC0x7c8:	beq  	x21,	x10,	PC0x2d0
PC0x7cc:	jal  	x1,				PC0x34c
PC0x7d0:	lhu  	x6,				-66(x31)
PC0x7d4:	sw   	x4,				48(x31)
PC0x7d8:	blt  	x7,		x22,	PC0xd8
PC0x7dc:	blt  	x3,		x10,	PC0x804
PC0x7e0:	bne  	x5,		x28,	PC0xb98
PC0x7e4:	bgeu 	x19,	x9,		PC0x400
PC0x7e8:	addi 	x22,	x16,	831
PC0x7ec:	lbu  	x12,			-97(x31)
PC0x7f0:	lb   	x9,				-68(x31)
PC0x7f4:	xori 	x29,	x21,	2047
PC0x7f8:	sw   	x12,			-56(x31)
PC0x7fc:	jal  	x20,			PC0xa4
PC0x800:	lb   	x19,			57(x31)
PC0x804:	slti 	x15,	x18,	-821
PC0x808:	bgeu 	x18,	x15,	PC0x814
PC0x80c:	sh   	x11,			28(x31)
PC0x810:	lw   	x23,			-20(x31)
PC0x814:	lbu  	x9,				-53(x31)
PC0x818:	mulhu	x14,	x7,		x24
PC0x81c:	sb   	x12,			82(x31)
PC0x820:	lhu  	x9,				-32(x31)
PC0x824:	lbu  	x10,			-61(x31)
PC0x828:	xori 	x2,		x1,		1168
PC0x82c:	lw   	x22,			-84(x31)
PC0x830:	nop  
PC0x834:	bgeu 	x14,	x18,	PC0x1d0
PC0x838:	add  	x6,		x9,		x12
PC0x83c:	bge  	x20,	x28,	PC0x924
PC0x840:	blt  	x17,	x16,	PC0x454
PC0x844:	jal  	x25,			PC0xc7c
PC0x848:	lb   	x30,			47(x31)
PC0x84c:	lhu  	x27,			-108(x31)
PC0x850:	sh   	x21,			98(x31)
PC0x854:	slli 	x22,	x9,		24
PC0x858:	lhu  	x23,			-32(x31)
PC0x85c:	add  	x28,	x22,	x17
PC0x860:	bgeu 	x9,		x6,		PC0x224
PC0x864:	mulh 	x14,	x19,	x26
PC0x868:	srl  	x2,		x17,	x7
PC0x86c:	bgeu 	x29,	x2,		PC0x888
PC0x870:	lb   	x22,			18(x31)
PC0x874:	sw   	x31,			-92(x31)
PC0x878:	mul  	x6,		x22,	x27
PC0x87c:	sltu 	x24,	x18,	x20
PC0x880:	lhu  	x16,			-40(x31)
PC0x884:	sb   	x6,				35(x31)
PC0x888:	lw   	x29,			32(x31)
PC0x88c:	add  	x8,		x19,	x19
PC0x890:	sh   	x2,				42(x31)
PC0x894:	lbu  	x15,			-12(x31)
PC0x898:	jal  	x29,			PC0x740
PC0x89c:	bge  	x15,	x17,	PC0x61c
PC0x8a0:	lbu  	x1,				-108(x31)
PC0x8a4:	lb   	x27,			22(x31)
PC0x8a8:	sb   	x2,				-26(x31)
PC0x8ac:	sb   	x20,			16(x31)
PC0x8b0:	sub  	x14,	x10,	x28
PC0x8b4:	blt  	x28,	x5,		PC0xaec
PC0x8b8:	sb   	x13,			-36(x31)
PC0x8bc:	bgeu 	x24,	x17,	PC0xc8c
PC0x8c0:	bne  	x7,		x28,	PC0x480
PC0x8c4:	lbu  	x17,			-123(x31)
PC0x8c8:	sw   	x21,			100(x31)
PC0x8cc:	srai 	x20,	x28,	2
PC0x8d0:	beq  	x13,	x17,	PC0x1c8
PC0x8d4:	addi 	x18,	x27,	-517
PC0x8d8:	sh   	x13,			-96(x31)
PC0x8dc:	sub  	x15,	x27,	x16
PC0x8e0:	sll  	x18,	x29,	x26
PC0x8e4:	sw   	x15,			-84(x31)
PC0x8e8:	bltu 	x15,	x21,	PC0x634
PC0x8ec:	bge  	x0,		x4,		PC0xcc
PC0x8f0:	bltu 	x26,	x31,	PC0x7bc
PC0x8f4:	bge  	x2,		x3,		PC0xa00
PC0x8f8:	addi 	x2,		x14,	1597
PC0x8fc:	addi 	x27,	x1,		171
PC0x900:	bne  	x27,	x20,	PC0x7b8
PC0x904:	mulhsu	x1,		x3,		x7
PC0x908:	bltu 	x12,	x5,		PC0xae4
PC0x90c:	bltu 	x7,		x16,	PC0x648
PC0x910:	slli 	x17,	x15,	0
PC0x914:	lhu  	x12,			62(x31)
PC0x918:	bge  	x3,		x5,		PC0x6d4
PC0x91c:	jal  	x6,				PC0xb84
PC0x920:	sw   	x24,			-80(x31)
PC0x924:	beq  	x21,	x1,		PC0xc8
PC0x928:	bgeu 	x23,	x3,		PC0x768
PC0x92c:	sub  	x23,	x2,		x16
PC0x930:	beq  	x1,		x11,	PC0x37c
PC0x934:	lw   	x19,			64(x31)
PC0x938:	lhu  	x23,			42(x31)
PC0x93c:	bge  	x8,		x5,		PC0xb5c
PC0x940:	bltu 	x3,		x17,	PC0x9dc
PC0x944:	lw   	x13,			-56(x31)
PC0x948:	addi 	x20,	x4,		1693
PC0x94c:	lb   	x21,			-20(x31)
PC0x950:	lw   	x2,				-108(x31)
PC0x954:	mulhu	x2,		x6,		x12
PC0x958:	bltu 	x1,		x11,	PC0x7b8
PC0x95c:	bgeu 	x12,	x10,	PC0x22c
PC0x960:	blt  	x14,	x10,	PC0x1e4
PC0x964:	blt  	x31,	x11,	PC0xbf8
PC0x968:	bge  	x16,	x5,		PC0x3cc
PC0x96c:	lhu  	x28,			-96(x31)
PC0x970:	xor  	x27,	x23,	x22
PC0x974:	lbu  	x18,			-8(x31)
PC0x978:	ori  	x5,		x6,		766
PC0x97c:	sh   	x2,				-6(x31)
PC0x980:	bge  	x18,	x5,		PC0x3f0
PC0x984:	bge  	x22,	x31,	PC0x664
PC0x988:	jal  	x4,				PC0x3cc
PC0x98c:	bgeu 	x23,	x27,	PC0x8b8
PC0x990:	jal  	x28,			PC0xcec
PC0x994:	sh   	x14,			44(x31)
PC0x998:	lhu  	x17,			-64(x31)
PC0x99c:	blt  	x0,		x5,		PC0x78c
PC0x9a0:	add  	x13,	x28,	x31
PC0x9a4:	bgeu 	x1,		x14,	PC0x3bc
PC0x9a8:	mulh 	x25,	x10,	x5
PC0x9ac:	mulh 	x12,	x19,	x10
PC0x9b0:	blt  	x16,	x20,	PC0x35c
PC0x9b4:	jal  	x5,				PC0xcd4
PC0x9b8:	xori 	x6,		x6,		1418
PC0x9bc:	sb   	x0,				-96(x31)
PC0x9c0:	add  	x13,	x13,	x1
PC0x9c4:	lw   	x26,			-88(x31)
PC0x9c8:	and  	x16,	x3,		x4
PC0x9cc:	bltu 	x27,	x31,	PC0xc54
PC0x9d0:	addi 	x7,		x25,	1364
PC0x9d4:	lhu  	x21,			56(x31)
PC0x9d8:	mulhu	x16,	x30,	x26
PC0x9dc:	jal  	x2,				PC0xb54
PC0x9e0:	beq  	x30,	x17,	PC0xcf4
PC0x9e4:	sh   	x0,				6(x31)
PC0x9e8:	bge  	x18,	x28,	PC0xb7c
PC0x9ec:	sll  	x10,	x21,	x5
PC0x9f0:	slli 	x9,		x12,	11
PC0x9f4:	lb   	x2,				-108(x31)
PC0x9f8:	lh   	x21,			-78(x31)
PC0x9fc:	bgeu 	x18,	x16,	PC0x494
PC0xa00:	lh   	x26,			-90(x31)
PC0xa04:	bge  	x8,		x14,	PC0x598
PC0xa08:	sltu 	x10,	x23,	x6
PC0xa0c:	sw   	x17,			-100(x31)
PC0xa10:	lw   	x25,			-96(x31)
PC0xa14:	addi 	x25,	x21,	1746
PC0xa18:	sb   	x5,				-15(x31)
PC0xa1c:	addi 	x12,	x16,	-1642
PC0xa20:	srl  	x26,	x29,	x21
PC0xa24:	bgeu 	x1,		x29,	PC0x824
PC0xa28:	beq  	x9,		x24,	PC0xca0
PC0xa2c:	lw   	x23,			28(x31)
PC0xa30:	sw   	x16,			-16(x31)
PC0xa34:	slli 	x28,	x21,	3
PC0xa38:	lhu  	x17,			-82(x31)
PC0xa3c:	bne  	x13,	x17,	PC0xaa4
PC0xa40:	sb   	x9,				25(x31)
PC0xa44:	sll  	x5,		x8,		x4
PC0xa48:	xori 	x9,		x16,	-1089
PC0xa4c:	mul  	x23,	x21,	x24
PC0xa50:	srl  	x1,		x0,		x22
PC0xa54:	lbu  	x2,				-90(x31)
PC0xa58:	sb   	x16,			49(x31)
PC0xa5c:	sw   	x11,			40(x31)
PC0xa60:	sw   	x21,			-12(x31)
PC0xa64:	srai 	x15,	x5,		24
PC0xa68:	sh   	x12,			-24(x31)
PC0xa6c:	sb   	x25,			7(x31)
PC0xa70:	bge  	x31,	x15,	PC0xa8c
PC0xa74:	srai 	x18,	x3,		1
PC0xa78:	and  	x3,		x2,		x12
PC0xa7c:	bne  	x24,	x11,	PC0x6c8
PC0xa80:	bltu 	x2,		x5,		PC0xa20
PC0xa84:	lw   	x17,			-96(x31)
PC0xa88:	sh   	x23,			-88(x31)
PC0xa8c:	sb   	x9,				26(x31)
PC0xa90:	andi 	x13,	x18,	526
PC0xa94:	addi 	x31,	x31,	4
PC0xa98:	lb   	x7,				48(x31)
PC0xa9c:	bne  	x14,	x28,	PC0x2e4
PC0xaa0:	sh   	x26,			-6(x31)
PC0xaa4:	lh   	x10,			-28(x31)
PC0xaa8:	lb   	x19,			75(x31)
PC0xaac:	and  	x16,	x22,	x21
PC0xab0:	slli 	x12,	x13,	20
PC0xab4:	sh   	x27,			-10(x31)
PC0xab8:	lh   	x4,				26(x31)
PC0xabc:	srai 	x10,	x23,	20
PC0xac0:	jal  	x26,			PC0xa98
PC0xac4:	sb   	x19,			-49(x31)
PC0xac8:	sb   	x15,			3(x31)
PC0xacc:	beq  	x0,		x28,	PC0x468
PC0xad0:	mulhu	x25,	x22,	x30
PC0xad4:	sub  	x13,	x21,	x5
PC0xad8:	sub  	x16,	x6,		x13
PC0xadc:	lhu  	x9,				-70(x31)
PC0xae0:	lw   	x13,			44(x31)
PC0xae4:	bltu 	x11,	x18,	PC0x108
PC0xae8:	lbu  	x14,			27(x31)
PC0xaec:	slli 	x7,		x28,	6
PC0xaf0:	bltu 	x28,	x17,	PC0x3d4
PC0xaf4:	and  	x9,		x3,		x6
PC0xaf8:	jal  	x9,				PC0x4f8
PC0xafc:	lh   	x15,			4(x31)
PC0xb00:	jal  	x25,			PC0xb1c
PC0xb04:	sh   	x19,			30(x31)
PC0xb08:	blt  	x27,	x2,		PC0xb88
PC0xb0c:	lw   	x12,			36(x31)
PC0xb10:	nop  
PC0xb14:	xor  	x8,		x17,	x7
PC0xb18:	add  	x7,		x6,		x1
PC0xb1c:	lb   	x23,			49(x31)
PC0xb20:	sw   	x4,				40(x31)
PC0xb24:	bne  	x19,	x28,	PC0x34c
PC0xb28:	lhu  	x8,				36(x31)
PC0xb2c:	nop  
PC0xb30:	sltiu	x13,	x23,	591
PC0xb34:	xor  	x9,		x18,	x16
PC0xb38:	sb   	x28,			-57(x31)
PC0xb3c:	sb   	x10,			48(x31)
PC0xb40:	sw   	x4,				-100(x31)
PC0xb44:	bge  	x16,	x10,	PC0x1b8
PC0xb48:	lh   	x10,			58(x31)
PC0xb4c:	bne  	x17,	x26,	PC0xb3c
PC0xb50:	sh   	x13,			48(x31)
PC0xb54:	beq  	x24,	x14,	PC0x144
PC0xb58:	lw   	x7,				48(x31)
PC0xb5c:	beq  	x30,	x19,	PC0x3c4
PC0xb60:	sb   	x12,			43(x31)
PC0xb64:	sh   	x30,			4(x31)
PC0xb68:	beq  	x30,	x23,	PC0x94
PC0xb6c:	bgeu 	x3,		x11,	PC0xab8
PC0xb70:	bge  	x6,		x2,		PC0xb10
PC0xb74:	sb   	x25,			88(x31)
PC0xb78:	lh   	x29,			-100(x31)
PC0xb7c:	sw   	x25,			-72(x31)
PC0xb80:	slti 	x29,	x11,	-1215
PC0xb84:	sra  	x12,	x19,	x22
PC0xb88:	mulh 	x19,	x19,	x16
PC0xb8c:	ori  	x30,	x15,	1097
PC0xb90:	sb   	x15,			23(x31)
PC0xb94:	sw   	x15,			-80(x31)
PC0xb98:	lhu  	x13,			-16(x31)
PC0xb9c:	lw   	x18,			24(x31)
PC0xba0:	sb   	x0,				-19(x31)
PC0xba4:	slt  	x5,		x9,		x10
PC0xba8:	mulh 	x25,	x18,	x11
PC0xbac:	sw   	x7,				80(x31)
PC0xbb0:	lw   	x21,			12(x31)
PC0xbb4:	bne  	x19,	x23,	PC0x9c
PC0xbb8:	blt  	x30,	x24,	PC0xcc4
PC0xbbc:	xori 	x22,	x0,		-225
PC0xbc0:	lb   	x12,			-78(x31)
PC0xbc4:	sra  	x9,		x31,	x24
PC0xbc8:	blt  	x27,	x16,	PC0x370
PC0xbcc:	jal  	x7,				PC0x664
PC0xbd0:	andi 	x1,		x13,	-834
PC0xbd4:	sw   	x28,			-60(x31)
PC0xbd8:	or   	x13,	x9,		x4
PC0xbdc:	slti 	x4,		x29,	-392
PC0xbe0:	lbu  	x27,			-103(x31)
PC0xbe4:	bgeu 	x11,	x3,		PC0xbc8
PC0xbe8:	lw   	x25,			16(x31)
PC0xbec:	lhu  	x3,				-88(x31)
PC0xbf0:	sw   	x23,			-68(x31)
PC0xbf4:	mulh 	x22,	x27,	x6
PC0xbf8:	nop  
PC0xbfc:	sb   	x27,			63(x31)
PC0xc00:	sh   	x6,				58(x31)
PC0xc04:	bgeu 	x22,	x6,		PC0x6b0
PC0xc08:	lhu  	x5,				34(x31)
PC0xc0c:	bgeu 	x16,	x21,	PC0xab4
PC0xc10:	sh   	x2,				2(x31)
PC0xc14:	lw   	x26,			64(x31)
PC0xc18:	bltu 	x2,		x7,		PC0x650
PC0xc1c:	lh   	x21,			22(x31)
PC0xc20:	bge  	x7,		x2,		PC0x29c
PC0xc24:	bge  	x8,		x2,		PC0x414
PC0xc28:	bne  	x20,	x29,	PC0xb8
PC0xc2c:	bne  	x20,	x21,	PC0xad8
PC0xc30:	lh   	x30,			80(x31)
PC0xc34:	lw   	x4,				-128(x31)
PC0xc38:	lhu  	x15,			-12(x31)
PC0xc3c:	jal  	x30,			PC0xc4
PC0xc40:	sb   	x23,			-25(x31)
PC0xc44:	jal  	x22,			PC0x270
PC0xc48:	mulhsu	x2,		x21,	x7
PC0xc4c:	sh   	x7,				-94(x31)
PC0xc50:	lw   	x9,				40(x31)
PC0xc54:	sw   	x16,			24(x31)
PC0xc58:	sw   	x17,			32(x31)
PC0xc5c:	bne  	x28,	x13,	PC0xc98
PC0xc60:	slti 	x13,	x1,		423
PC0xc64:	lb   	x14,			15(x31)
PC0xc68:	sub  	x13,	x17,	x14
PC0xc6c:	mulhu	x23,	x8,		x9
PC0xc70:	sh   	x28,			-16(x31)
PC0xc74:	bltu 	x2,		x12,	PC0x5f8
PC0xc78:	bne  	x30,	x18,	PC0x358
PC0xc7c:	lh   	x5,				8(x31)
PC0xc80:	add  	x23,	x17,	x8
PC0xc84:	nop  
PC0xc88:	lbu  	x4,				99(x31)
PC0xc8c:	sb   	x15,			-73(x31)
PC0xc90:	lb   	x27,			73(x31)
PC0xc94:	srli 	x15,	x21,	18
PC0xc98:	lw   	x14,			-92(x31)
PC0xc9c:	sw   	x22,			80(x31)
PC0xca0:	slli 	x6,		x22,	15
PC0xca4:	lh   	x4,				68(x31)
PC0xca8:	bgeu 	x24,	x6,		PC0x714
PC0xcac:	sub  	x18,	x0,		x0
PC0xcb0:	sb   	x27,			-25(x31)
PC0xcb4:	xor  	x14,	x13,	x17
PC0xcb8:	sh   	x30,			96(x31)
PC0xcbc:	jal  	x12,			PC0x298
PC0xcc0:	addi 	x11,	x15,	-1462
PC0xcc4:	mulhu	x2,		x14,	x12
PC0xcc8:	sw   	x12,			-84(x31)
PC0xccc:	beq  	x11,	x13,	PC0x260
PC0xcd0:	bgeu 	x3,		x9,		PC0xf0
PC0xcd4:	bge  	x2,		x28,	PC0x284
PC0xcd8:	srli 	x4,		x18,	22
PC0xcdc:	jal  	x22,			PC0x28c
PC0xce0:	lw   	x17,			8(x31)
PC0xce4:	lh   	x15,			-128(x31)
PC0xce8:	beq  	x6,		x3,		PC0x5e4
PC0xcec:	bltu 	x1,		x3,		PC0xb1c
PC0xcf0:	sw   	x21,			8(x31)
PC0xcf4:	lb   	x10,			-98(x31)
PC0xcf8:	blt  	x6,		x4,		PC0x118
PC0xcfc:	jal  	x20,			PC0x52c
PC0xd00:	lbu  	x19,			-66(x31)
PC0xd04:	srai 	x10,	x13,	17
wfi