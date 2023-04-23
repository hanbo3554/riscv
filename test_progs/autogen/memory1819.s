addi 	x0,		x0,		458
addi 	x1,		x0,		-1341
addi 	x2,		x0,		397
addi 	x3,		x0,		1160
addi 	x4,		x0,		-1425
addi 	x5,		x0,		-380
addi 	x6,		x0,		121
addi 	x7,		x0,		1837
addi 	x8,		x0,		-645
addi 	x9,		x0,		1929
addi 	x10,	x0,		615
addi 	x11,	x0,		1130
addi 	x12,	x0,		-206
addi 	x13,	x0,		-933
addi 	x14,	x0,		-1017
addi 	x15,	x0,		-1356
addi 	x16,	x0,		-1068
addi 	x17,	x0,		110
addi 	x18,	x0,		-1138
addi 	x19,	x0,		1882
addi 	x20,	x0,		-1579
addi 	x21,	x0,		-981
addi 	x22,	x0,		488
addi 	x23,	x0,		-38
addi 	x24,	x0,		-284
addi 	x25,	x0,		-546
addi 	x26,	x0,		1321
addi 	x27,	x0,		1450
addi 	x28,	x0,		-220
addi 	x29,	x0,		1694
addi 	x30,	x0,		-817
addi 	x31,	x0,		-722
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
PC0x88:	bltu 	x18,	x6,		PC0x8d4
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	bgeu 	x10,	x31,	PC0xa28
PC0x94:	bgeu 	x15,	x31,	PC0x2dc
PC0x98:	sw   	x28,			92(x31)
PC0x9c:	slt  	x30,	x11,	x23
PC0xa0:	srai 	x27,	x26,	23
PC0xa4:	beq  	x28,	x23,	PC0xce8
PC0xa8:	bgeu 	x15,	x25,	PC0x8bc
PC0xac:	beq  	x28,	x1,		PC0x814
PC0xb0:	addi 	x22,	x19,	-1567
PC0xb4:	and  	x7,		x5,		x27
PC0xb8:	sb   	x7,				-93(x31)
PC0xbc:	sw   	x21,			-72(x31)
PC0xc0:	bltu 	x25,	x8,		PC0x620
PC0xc4:	beq  	x19,	x26,	PC0x7a4
PC0xc8:	sh   	x0,				92(x31)
PC0xcc:	bltu 	x18,	x8,		PC0x728
PC0xd0:	lhu  	x14,			94(x31)
PC0xd4:	addi 	x14,	x27,	-1437
PC0xd8:	bne  	x1,		x26,	PC0x9cc
PC0xdc:	bne  	x13,	x10,	PC0xae8
PC0xe0:	bgeu 	x10,	x25,	PC0xa88
PC0xe4:	sb   	x6,				19(x31)
PC0xe8:	mulhu	x1,		x26,	x27
PC0xec:	bge  	x31,	x29,	PC0x28c
PC0xf0:	sub  	x14,	x7,		x28
PC0xf4:	lbu  	x24,			94(x31)
PC0xf8:	sb   	x22,			37(x31)
PC0xfc:	lb   	x29,			-69(x31)
PC0x100:	andi 	x10,	x28,	-391
PC0x104:	lw   	x10,			36(x31)
PC0x108:	bgeu 	x6,		x12,	PC0xc40
PC0x10c:	beq  	x1,		x22,	PC0x234
PC0x110:	lhu  	x19,			-94(x31)
PC0x114:	slti 	x30,	x15,	-582
PC0x118:	beq  	x20,	x18,	PC0x89c
PC0x11c:	lhu  	x13,			92(x31)
PC0x120:	xor  	x28,	x4,		x3
PC0x124:	sra  	x27,	x10,	x2
PC0x128:	sltiu	x19,	x17,	-313
PC0x12c:	bltu 	x27,	x16,	PC0xc50
PC0x130:	sh   	x4,				70(x31)
PC0x134:	beq  	x18,	x27,	PC0x984
PC0x138:	lhu  	x15,			92(x31)
PC0x13c:	sh   	x24,			-80(x31)
PC0x140:	mul  	x27,	x15,	x29
PC0x144:	jal  	x18,			PC0xbe0
PC0x148:	sb   	x13,			-70(x31)
PC0x14c:	sb   	x19,			85(x31)
PC0x150:	lh   	x26,			70(x31)
PC0x154:	blt  	x17,	x8,		PC0x738
PC0x158:	lb   	x15,			93(x31)
PC0x15c:	bgeu 	x2,		x24,	PC0xd4
PC0x160:	lw   	x19,			68(x31)
PC0x164:	srl  	x29,	x15,	x31
PC0x168:	or   	x8,		x29,	x16
PC0x16c:	sw   	x29,			36(x31)
PC0x170:	lb   	x7,				95(x31)
PC0x174:	sw   	x0,				28(x31)
PC0x178:	sh   	x24,			64(x31)
PC0x17c:	bltu 	x18,	x12,	PC0x8ec
PC0x180:	bge  	x28,	x18,	PC0x63c
PC0x184:	lhu  	x4,				38(x31)
PC0x188:	lw   	x15,			36(x31)
PC0x18c:	sltiu	x18,	x4,		1310
PC0x190:	jal  	x14,			PC0x644
PC0x194:	add  	x11,	x29,	x4
PC0x198:	sh   	x27,			-42(x31)
PC0x19c:	nop  
PC0x1a0:	sltu 	x30,	x22,	x4
PC0x1a4:	srli 	x24,	x7,		3
PC0x1a8:	lb   	x27,			65(x31)
PC0x1ac:	lb   	x30,			19(x31)
PC0x1b0:	andi 	x7,		x29,	-1266
PC0x1b4:	lh   	x13,			36(x31)
PC0x1b8:	beq  	x28,	x26,	PC0x234
PC0x1bc:	lb   	x14,			36(x31)
PC0x1c0:	mulhu	x18,	x21,	x15
PC0x1c4:	blt  	x2,		x21,	PC0x5e8
PC0x1c8:	sb   	x5,				-81(x31)
PC0x1cc:	lw   	x23,			-44(x31)
PC0x1d0:	sh   	x17,			-86(x31)
PC0x1d4:	lhu  	x8,				92(x31)
PC0x1d8:	sw   	x22,			48(x31)
PC0x1dc:	jal  	x16,			PC0x800
PC0x1e0:	add  	x18,	x11,	x1
PC0x1e4:	blt  	x2,		x7,		PC0x7d0
PC0x1e8:	sw   	x19,			80(x31)
PC0x1ec:	bne  	x12,	x0,		PC0x9c
PC0x1f0:	lb   	x5,				71(x31)
PC0x1f4:	sltu 	x24,	x24,	x0
PC0x1f8:	sra  	x29,	x23,	x28
PC0x1fc:	sb   	x14,			10(x31)
PC0x200:	lw   	x30,			92(x31)
PC0x204:	xori 	x13,	x29,	940
PC0x208:	bltu 	x1,		x28,	PC0x160
PC0x20c:	bgeu 	x25,	x6,		PC0x6a8
PC0x210:	blt  	x10,	x30,	PC0x700
PC0x214:	jal  	x2,				PC0x778
PC0x218:	srai 	x21,	x3,		31
PC0x21c:	bgeu 	x24,	x10,	PC0x7d0
PC0x220:	bltu 	x30,	x12,	PC0x110
PC0x224:	sub  	x5,		x4,		x4
PC0x228:	sw   	x5,				60(x31)
PC0x22c:	blt  	x0,		x18,	PC0x4b8
PC0x230:	lh   	x14,			50(x31)
PC0x234:	sb   	x22,			-83(x31)
PC0x238:	sw   	x28,			28(x31)
PC0x23c:	blt  	x14,	x9,		PC0x804
PC0x240:	beq  	x2,		x26,	PC0x428
PC0x244:	sw   	x0,				92(x31)
PC0x248:	bltu 	x28,	x14,	PC0xa3c
PC0x24c:	sw   	x31,			12(x31)
PC0x250:	sra  	x4,		x9,		x15
PC0x254:	jal  	x23,			PC0xb30
PC0x258:	slt  	x20,	x16,	x3
PC0x25c:	lhu  	x27,			12(x31)
PC0x260:	bne  	x27,	x17,	PC0x104
PC0x264:	sub  	x28,	x20,	x23
PC0x268:	slli 	x25,	x7,		15
PC0x26c:	sw   	x6,				0(x31)
PC0x270:	sub  	x6,		x17,	x1
PC0x274:	srai 	x14,	x29,	10
PC0x278:	blt  	x22,	x1,		PC0xb6c
PC0x27c:	jal  	x2,				PC0x454
PC0x280:	beq  	x8,		x17,	PC0x9ac
PC0x284:	sw   	x14,			-76(x31)
PC0x288:	mul  	x10,	x13,	x10
PC0x28c:	sub  	x25,	x17,	x13
PC0x290:	lh   	x23,			38(x31)
PC0x294:	beq  	x15,	x23,	PC0x8ac
PC0x298:	sw   	x15,			-8(x31)
PC0x29c:	lw   	x1,				80(x31)
PC0x2a0:	add  	x19,	x27,	x31
PC0x2a4:	blt  	x0,		x10,	PC0xb74
PC0x2a8:	lh   	x15,			-94(x31)
PC0x2ac:	bgeu 	x22,	x10,	PC0x9c
PC0x2b0:	bne  	x26,	x25,	PC0x1dc
PC0x2b4:	lhu  	x26,			94(x31)
PC0x2b8:	bge  	x11,	x6,		PC0xc38
PC0x2bc:	jal  	x21,			PC0x8ec
PC0x2c0:	lbu  	x10,			-85(x31)
PC0x2c4:	jal  	x15,			PC0x768
PC0x2c8:	and  	x7,		x26,	x27
PC0x2cc:	jal  	x14,			PC0x87c
PC0x2d0:	ori  	x30,	x13,	1421
PC0x2d4:	lw   	x24,			80(x31)
PC0x2d8:	lb   	x15,			-73(x31)
PC0x2dc:	lbu  	x16,			-85(x31)
PC0x2e0:	lw   	x11,			-84(x31)
PC0x2e4:	slti 	x20,	x13,	-127
PC0x2e8:	jal  	x9,				PC0xd4
PC0x2ec:	blt  	x20,	x2,		PC0x1f8
PC0x2f0:	mulhsu	x3,		x0,		x6
PC0x2f4:	bltu 	x7,		x14,	PC0xa74
PC0x2f8:	lbu  	x25,			29(x31)
PC0x2fc:	slti 	x5,		x19,	1078
PC0x300:	blt  	x28,	x4,		PC0xa30
PC0x304:	bne  	x19,	x20,	PC0x35c
PC0x308:	mulh 	x21,	x17,	x2
PC0x30c:	sb   	x17,			36(x31)
PC0x310:	bltu 	x25,	x9,		PC0x974
PC0x314:	bne  	x29,	x18,	PC0x154
PC0x318:	bgeu 	x25,	x20,	PC0x730
PC0x31c:	lb   	x6,				95(x31)
PC0x320:	bne  	x4,		x18,	PC0x24c
PC0x324:	lhu  	x11,			-70(x31)
PC0x328:	lhu  	x9,				62(x31)
PC0x32c:	lbu  	x15,			50(x31)
PC0x330:	jal  	x7,				PC0xd0
PC0x334:	sh   	x11,			-26(x31)
PC0x338:	jal  	x16,			PC0x330
PC0x33c:	bltu 	x26,	x15,	PC0xbb0
PC0x340:	sll  	x16,	x2,		x19
PC0x344:	beq  	x14,	x2,		PC0x200
PC0x348:	lw   	x5,				36(x31)
PC0x34c:	sh   	x9,				-4(x31)
PC0x350:	bge  	x31,	x16,	PC0x1c4
PC0x354:	lb   	x27,			61(x31)
PC0x358:	beq  	x1,		x7,		PC0x62c
PC0x35c:	bgeu 	x9,		x29,	PC0xc88
PC0x360:	bltu 	x24,	x23,	PC0x6a8
PC0x364:	bltu 	x16,	x0,		PC0xc60
PC0x368:	nop  
PC0x36c:	mulhu	x18,	x23,	x12
PC0x370:	bne  	x2,		x8,		PC0x860
PC0x374:	lbu  	x29,			62(x31)
PC0x378:	lbu  	x6,				-42(x31)
PC0x37c:	lbu  	x3,				95(x31)
PC0x380:	blt  	x31,	x23,	PC0x5fc
PC0x384:	beq  	x30,	x22,	PC0x3a8
PC0x388:	bgeu 	x0,		x12,	PC0xbac
PC0x38c:	beq  	x22,	x31,	PC0x8e4
PC0x390:	slli 	x28,	x11,	21
PC0x394:	addi 	x31,	x31,	4
PC0x398:	sb   	x13,			99(x31)
PC0x39c:	sltu 	x8,		x2,		x5
PC0x3a0:	sb   	x16,			-38(x31)
PC0x3a4:	bne  	x2,		x30,	PC0xafc
PC0x3a8:	bltu 	x29,	x0,		PC0x7a4
PC0x3ac:	sra  	x23,	x28,	x2
PC0x3b0:	sw   	x12,			-16(x31)
PC0x3b4:	bltu 	x16,	x20,	PC0x6dc
PC0x3b8:	bgeu 	x3,		x25,	PC0x8bc
PC0x3bc:	lb   	x26,			-10(x31)
PC0x3c0:	lhu  	x27,			-74(x31)
PC0x3c4:	bne  	x7,		x18,	PC0x328
PC0x3c8:	mul  	x2,		x8,		x24
PC0x3cc:	sb   	x26,			-89(x31)
PC0x3d0:	blt  	x25,	x5,		PC0xc44
PC0x3d4:	jal  	x22,			PC0x534
PC0x3d8:	sra  	x29,	x4,		x16
PC0x3dc:	bgeu 	x20,	x25,	PC0x8e0
PC0x3e0:	sb   	x29,			-38(x31)
PC0x3e4:	sltu 	x27,	x0,		x5
PC0x3e8:	bltu 	x21,	x14,	PC0x414
PC0x3ec:	lb   	x15,			-4(x31)
PC0x3f0:	lh   	x27,			78(x31)
PC0x3f4:	lhu  	x10,			-98(x31)
PC0x3f8:	bge  	x19,	x4,		PC0x644
PC0x3fc:	sh   	x22,			-74(x31)
PC0x400:	nop  
PC0x404:	sltu 	x5,		x30,	x9
PC0x408:	lw   	x22,			-4(x31)
PC0x40c:	add  	x12,	x14,	x18
PC0x410:	sb   	x5,				44(x31)
PC0x414:	blt  	x17,	x10,	PC0xcc
PC0x418:	beq  	x14,	x18,	PC0x8d4
PC0x41c:	bltu 	x19,	x25,	PC0x134
PC0x420:	lh   	x18,			8(x31)
PC0x424:	lb   	x12,			-90(x31)
PC0x428:	bgeu 	x29,	x2,		PC0x5c0
PC0x42c:	lb   	x28,			44(x31)
PC0x430:	sll  	x5,		x10,	x15
PC0x434:	sw   	x9,				-28(x31)
PC0x438:	nop  
PC0x43c:	bltu 	x16,	x28,	PC0xb5c
PC0x440:	sub  	x10,	x24,	x3
PC0x444:	bgeu 	x1,		x11,	PC0x524
PC0x448:	andi 	x9,		x29,	-293
PC0x44c:	beq  	x20,	x12,	PC0xa2c
PC0x450:	bltu 	x16,	x6,		PC0xa54
PC0x454:	lbu  	x6,				-10(x31)
PC0x458:	sub  	x6,		x26,	x14
PC0x45c:	xori 	x26,	x29,	1230
PC0x460:	blt  	x29,	x6,		PC0xab0
PC0x464:	lbu  	x27,			91(x31)
PC0x468:	bne  	x22,	x19,	PC0xd00
PC0x46c:	jal  	x11,			PC0x4a4
PC0x470:	lb   	x14,			26(x31)
PC0x474:	jal  	x12,			PC0x894
PC0x478:	beq  	x2,		x16,	PC0x7d8
PC0x47c:	sw   	x26,			96(x31)
PC0x480:	sltu 	x24,	x17,	x12
PC0x484:	sw   	x14,			40(x31)
PC0x488:	blt  	x19,	x21,	PC0x254
PC0x48c:	jal  	x15,			PC0x38c
PC0x490:	add  	x26,	x27,	x23
PC0x494:	lw   	x13,			76(x31)
PC0x498:	sb   	x0,				97(x31)
PC0x49c:	and  	x18,	x5,		x28
PC0x4a0:	bge  	x22,	x17,	PC0x56c
PC0x4a4:	blt  	x16,	x31,	PC0x2a0
PC0x4a8:	bltu 	x3,		x29,	PC0x814
PC0x4ac:	lhu  	x25,			-14(x31)
PC0x4b0:	or   	x30,	x0,		x28
PC0x4b4:	sub  	x27,	x31,	x30
PC0x4b8:	sb   	x25,			84(x31)
PC0x4bc:	bne  	x19,	x18,	PC0x400
PC0x4c0:	sb   	x12,			78(x31)
PC0x4c4:	bltu 	x30,	x28,	PC0x790
PC0x4c8:	sra  	x15,	x5,		x13
PC0x4cc:	lb   	x21,			60(x31)
PC0x4d0:	mulhsu	x1,		x30,	x31
PC0x4d4:	bgeu 	x1,		x10,	PC0x314
PC0x4d8:	lb   	x3,				11(x31)
PC0x4dc:	blt  	x8,		x5,		PC0x528
PC0x4e0:	sltiu	x2,		x10,	-1728
PC0x4e4:	lh   	x23,			26(x31)
PC0x4e8:	bltu 	x23,	x10,	PC0x190
PC0x4ec:	bge  	x27,	x26,	PC0x1e0
PC0x4f0:	sb   	x23,			-41(x31)
PC0x4f4:	jal  	x29,			PC0xb98
PC0x4f8:	lhu  	x10,			-76(x31)
PC0x4fc:	lbu  	x12,			-77(x31)
PC0x500:	sb   	x31,			24(x31)
PC0x504:	bltu 	x19,	x1,		PC0x3b0
PC0x508:	sh   	x0,				96(x31)
PC0x50c:	lbu  	x20,			61(x31)
PC0x510:	srl  	x28,	x17,	x29
PC0x514:	jal  	x20,			PC0x304
PC0x518:	mulh 	x11,	x25,	x13
PC0x51c:	slt  	x11,	x10,	x22
PC0x520:	beq  	x2,		x8,		PC0x1bc
PC0x524:	sb   	x7,				-93(x31)
PC0x528:	lb   	x29,			33(x31)
PC0x52c:	lw   	x12,			-96(x31)
PC0x530:	sb   	x20,			-77(x31)
PC0x534:	bgeu 	x4,		x10,	PC0x92c
PC0x538:	lhu  	x24,			-78(x31)
PC0x53c:	bgeu 	x27,	x21,	PC0xa74
PC0x540:	bge  	x0,		x16,	PC0x43c
PC0x544:	jal  	x15,			PC0xa40
PC0x548:	srli 	x11,	x21,	4
PC0x54c:	blt  	x21,	x25,	PC0x700
PC0x550:	srli 	x8,		x28,	29
PC0x554:	andi 	x8,		x9,		-1938
PC0x558:	bne  	x25,	x4,		PC0x2f4
PC0x55c:	sw   	x29,			88(x31)
PC0x560:	beq  	x30,	x10,	PC0x734
PC0x564:	lbu  	x18,			98(x31)
PC0x568:	sltu 	x16,	x3,		x1
PC0x56c:	beq  	x10,	x27,	PC0x79c
PC0x570:	sh   	x31,			62(x31)
PC0x574:	beq  	x7,		x8,		PC0x140
PC0x578:	bge  	x0,		x25,	PC0xbc8
PC0x57c:	lw   	x14,			96(x31)
PC0x580:	sw   	x9,				-28(x31)
PC0x584:	bgeu 	x12,	x8,		PC0xbac
PC0x588:	bne  	x25,	x27,	PC0xc8c
PC0x58c:	beq  	x28,	x14,	PC0x444
PC0x590:	bltu 	x31,	x18,	PC0x330
PC0x594:	addi 	x6,		x3,		-1109
PC0x598:	mul  	x20,	x25,	x10
PC0x59c:	nop  
PC0x5a0:	blt  	x4,		x22,	PC0xae4
PC0x5a4:	sb   	x24,			21(x31)
PC0x5a8:	jal  	x16,			PC0x62c
PC0x5ac:	jal  	x1,				PC0x694
PC0x5b0:	lbu  	x20,			27(x31)
PC0x5b4:	sh   	x15,			30(x31)
PC0x5b8:	sw   	x31,			-80(x31)
PC0x5bc:	lb   	x10,			-26(x31)
PC0x5c0:	sh   	x1,				-44(x31)
PC0x5c4:	lhu  	x17,			24(x31)
PC0x5c8:	lbu  	x27,			59(x31)
PC0x5cc:	bltu 	x3,		x18,	PC0x314
PC0x5d0:	lbu  	x1,				-74(x31)
PC0x5d4:	bne  	x4,		x15,	PC0x3a8
PC0x5d8:	mulhu	x11,	x18,	x28
PC0x5dc:	bgeu 	x28,	x30,	PC0xd4
PC0x5e0:	lh   	x25,			34(x31)
PC0x5e4:	srl  	x14,	x31,	x29
PC0x5e8:	sltu 	x28,	x10,	x14
PC0x5ec:	sltiu	x4,		x15,	-679
PC0x5f0:	sb   	x27,			-70(x31)
PC0x5f4:	bge  	x13,	x26,	PC0xa00
PC0x5f8:	sh   	x26,			96(x31)
PC0x5fc:	slli 	x25,	x12,	14
PC0x600:	sll  	x12,	x22,	x12
PC0x604:	sb   	x4,				56(x31)
PC0x608:	mulhu	x4,		x26,	x23
PC0x60c:	lh   	x22,			44(x31)
PC0x610:	bltu 	x23,	x10,	PC0xce4
PC0x614:	bne  	x9,		x15,	PC0x558
PC0x618:	lh   	x15,			98(x31)
PC0x61c:	lh   	x2,				-74(x31)
PC0x620:	jal  	x26,			PC0x77c
PC0x624:	xori 	x9,		x18,	200
PC0x628:	sw   	x24,			0(x31)
PC0x62c:	bltu 	x13,	x9,		PC0x50c
PC0x630:	bge  	x9,		x19,	PC0x9c0
PC0x634:	sh   	x19,			16(x31)
PC0x638:	beq  	x0,		x26,	PC0xcd8
PC0x63c:	blt  	x23,	x21,	PC0x1dc
PC0x640:	lhu  	x16,			-94(x31)
PC0x644:	sw   	x11,			-12(x31)
PC0x648:	srai 	x26,	x5,		29
PC0x64c:	lhu  	x27,			40(x31)
PC0x650:	sb   	x30,			77(x31)
PC0x654:	sb   	x14,			-28(x31)
PC0x658:	lhu  	x4,				26(x31)
PC0x65c:	bltu 	x28,	x3,		PC0xc04
PC0x660:	sw   	x26,			80(x31)
PC0x664:	srl  	x29,	x9,		x28
PC0x668:	sll  	x18,	x20,	x30
PC0x66c:	sh   	x25,			70(x31)
PC0x670:	sh   	x29,			80(x31)
PC0x674:	sb   	x17,			-69(x31)
PC0x678:	bne  	x30,	x1,		PC0xc98
PC0x67c:	lbu  	x6,				-90(x31)
PC0x680:	add  	x14,	x23,	x7
PC0x684:	beq  	x30,	x12,	PC0xc58
PC0x688:	srl  	x25,	x13,	x23
PC0x68c:	sb   	x26,			85(x31)
PC0x690:	jal  	x15,			PC0x98
PC0x694:	nop  
PC0x698:	beq  	x20,	x16,	PC0x7e8
PC0x69c:	sh   	x8,				-34(x31)
PC0x6a0:	blt  	x12,	x28,	PC0xc30
PC0x6a4:	lh   	x18,			66(x31)
PC0x6a8:	bge  	x7,		x11,	PC0x6dc
PC0x6ac:	add  	x30,	x3,		x9
PC0x6b0:	bge  	x25,	x31,	PC0xce4
PC0x6b4:	sll  	x30,	x2,		x4
PC0x6b8:	bne  	x23,	x5,		PC0x464
PC0x6bc:	bltu 	x22,	x12,	PC0xc04
PC0x6c0:	sh   	x21,			-88(x31)
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	lbu  	x18,			53(x31)
PC0x6cc:	sw   	x31,			80(x31)
PC0x6d0:	sltiu	x28,	x7,		1769
PC0x6d4:	jal  	x22,			PC0xa7c
PC0x6d8:	lh   	x30,			-92(x31)
PC0x6dc:	add  	x3,		x3,		x3
PC0x6e0:	bltu 	x28,	x27,	PC0x940
PC0x6e4:	sw   	x23,			-92(x31)
PC0x6e8:	lhu  	x9,				66(x31)
PC0x6ec:	ori  	x5,		x9,		272
PC0x6f0:	mulhsu	x29,	x2,		x16
PC0x6f4:	sb   	x29,			94(x31)
PC0x6f8:	sh   	x10,			-32(x31)
PC0x6fc:	bne  	x11,	x25,	PC0x59c
PC0x700:	sub  	x12,	x22,	x8
PC0x704:	bne  	x24,	x0,		PC0xf8
PC0x708:	srli 	x6,		x14,	24
PC0x70c:	sb   	x13,			12(x31)
PC0x710:	jal  	x20,			PC0x744
PC0x714:	sll  	x13,	x14,	x10
PC0x718:	bge  	x12,	x1,		PC0x314
PC0x71c:	sw   	x15,			-24(x31)
PC0x720:	bltu 	x11,	x31,	PC0x880
PC0x724:	mulhsu	x27,	x1,		x31
PC0x728:	jal  	x12,			PC0xcf0
PC0x72c:	bgeu 	x23,	x10,	PC0xb84
PC0x730:	lbu  	x8,				-45(x31)
PC0x734:	add  	x15,	x11,	x25
PC0x738:	nop  
PC0x73c:	bge  	x2,		x4,		PC0x1a4
PC0x740:	bge  	x11,	x24,	PC0xab0
PC0x744:	mulh 	x22,	x25,	x1
PC0x748:	blt  	x30,	x24,	PC0x610
PC0x74c:	bltu 	x26,	x30,	PC0x200
PC0x750:	nop  
PC0x754:	beq  	x5,		x29,	PC0x314
PC0x758:	beq  	x25,	x1,		PC0x5f8
PC0x75c:	slli 	x17,	x25,	31
PC0x760:	jal  	x24,			PC0xb6c
PC0x764:	sb   	x21,			69(x31)
PC0x768:	or   	x15,	x3,		x10
PC0x76c:	lh   	x19,			-90(x31)
PC0x770:	sw   	x11,			-12(x31)
PC0x774:	lh   	x29,			-10(x31)
PC0x778:	lh   	x18,			-32(x31)
PC0x77c:	and  	x17,	x20,	x11
PC0x780:	lw   	x1,				80(x31)
PC0x784:	nop  
PC0x788:	sw   	x2,				-28(x31)
PC0x78c:	sb   	x14,			14(x31)
PC0x790:	bne  	x16,	x25,	PC0xcec
PC0x794:	lh   	x29,			-26(x31)
PC0x798:	andi 	x20,	x29,	-679
PC0x79c:	sb   	x1,				42(x31)
PC0x7a0:	bgeu 	x26,	x14,	PC0x65c
PC0x7a4:	sra  	x4,		x18,	x29
PC0x7a8:	bne  	x1,		x15,	PC0x4fc
PC0x7ac:	sw   	x26,			-8(x31)
PC0x7b0:	jal  	x30,			PC0x1f0
PC0x7b4:	bne  	x23,	x5,		PC0xb48
PC0x7b8:	sh   	x21,			-44(x31)
PC0x7bc:	bne  	x24,	x3,		PC0x9c0
PC0x7c0:	jal  	x8,				PC0xa2c
PC0x7c4:	lw   	x19,			-48(x31)
PC0x7c8:	bltu 	x6,		x26,	PC0x8c8
PC0x7cc:	lb   	x18,			77(x31)
PC0x7d0:	or   	x29,	x9,		x8
PC0x7d4:	beq  	x25,	x23,	PC0xe8
PC0x7d8:	lb   	x22,			69(x31)
PC0x7dc:	lh   	x6,				36(x31)
PC0x7e0:	bge  	x10,	x13,	PC0xb8c
PC0x7e4:	bne  	x24,	x9,		PC0xb48
PC0x7e8:	lh   	x7,				4(x31)
PC0x7ec:	add  	x19,	x25,	x18
PC0x7f0:	bge  	x4,		x16,	PC0x524
PC0x7f4:	bgeu 	x31,	x23,	PC0xa38
PC0x7f8:	bne  	x10,	x23,	PC0x724
PC0x7fc:	lhu  	x21,			-4(x31)
PC0x800:	sb   	x21,			-25(x31)
PC0x804:	sub  	x19,	x27,	x19
PC0x808:	bge  	x25,	x13,	PC0xcd8
PC0x80c:	sw   	x1,				32(x31)
PC0x810:	lbu  	x1,				31(x31)
PC0x814:	lh   	x26,			78(x31)
PC0x818:	slli 	x22,	x3,		2
PC0x81c:	srli 	x21,	x17,	1
PC0x820:	bgeu 	x7,		x26,	PC0xc14
PC0x824:	beq  	x10,	x1,		PC0x32c
PC0x828:	or   	x17,	x6,		x11
PC0x82c:	nop  
PC0x830:	blt  	x29,	x14,	PC0x7ac
PC0x834:	lhu  	x14,			-14(x31)
PC0x838:	bne  	x3,		x7,		PC0x7d4
PC0x83c:	sra  	x14,	x14,	x9
PC0x840:	lh   	x15,			68(x31)
PC0x844:	jal  	x16,			PC0x5b8
PC0x848:	lb   	x23,			-74(x31)
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	lhu  	x12,			-14(x31)
PC0x854:	add  	x17,	x2,		x3
PC0x858:	sltu 	x7,		x15,	x19
PC0x85c:	lhu  	x4,				-32(x31)
PC0x860:	blt  	x11,	x2,		PC0x6dc
PC0x864:	lh   	x4,				30(x31)
PC0x868:	blt  	x19,	x10,	PC0x3a0
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	lb   	x13,			-4(x31)
PC0x874:	slli 	x5,		x20,	8
PC0x878:	bgeu 	x8,		x14,	PC0x7a4
PC0x87c:	andi 	x14,	x0,		-1235
PC0x880:	bltu 	x25,	x8,		PC0x6a8
PC0x884:	addi 	x31,	x31,	4
PC0x888:	bge  	x5,		x9,		PC0x3f8
PC0x88c:	lh   	x14,			26(x31)
PC0x890:	lb   	x22,			0(x31)
PC0x894:	sw   	x2,				-4(x31)
PC0x898:	beq  	x12,	x13,	PC0x340
PC0x89c:	bge  	x14,	x13,	PC0x3c0
PC0x8a0:	bltu 	x18,	x4,		PC0x970
PC0x8a4:	xor  	x22,	x10,	x8
PC0x8a8:	andi 	x10,	x18,	-2029
PC0x8ac:	sb   	x28,			-28(x31)
PC0x8b0:	sb   	x11,			80(x31)
PC0x8b4:	sb   	x0,				81(x31)
PC0x8b8:	lhu  	x19,			70(x31)
PC0x8bc:	add  	x11,	x10,	x26
PC0x8c0:	blt  	x1,		x5,		PC0x138
PC0x8c4:	lbu  	x19,			41(x31)
PC0x8c8:	sh   	x20,			-36(x31)
PC0x8cc:	mulh 	x17,	x22,	x16
PC0x8d0:	bne  	x19,	x1,		PC0x3ec
PC0x8d4:	blt  	x29,	x20,	PC0x2a0
PC0x8d8:	bge  	x4,		x3,		PC0x5b0
PC0x8dc:	bgeu 	x3,		x1,		PC0x80c
PC0x8e0:	beq  	x16,	x8,		PC0xa14
PC0x8e4:	sltiu	x27,	x21,	-1674
PC0x8e8:	sub  	x11,	x14,	x7
PC0x8ec:	lb   	x18,			28(x31)
PC0x8f0:	lbu  	x20,			-102(x31)
PC0x8f4:	sw   	x16,			36(x31)
PC0x8f8:	bgeu 	x20,	x2,		PC0xb10
PC0x8fc:	lw   	x20,			16(x31)
PC0x900:	bgeu 	x31,	x1,		PC0x1c4
PC0x904:	sltu 	x1,		x25,	x8
PC0x908:	lbu  	x7,				-104(x31)
PC0x90c:	lb   	x2,				-41(x31)
PC0x910:	bne  	x24,	x30,	PC0x474
PC0x914:	sh   	x4,				-8(x31)
PC0x918:	slti 	x20,	x16,	536
PC0x91c:	sw   	x17,			44(x31)
PC0x920:	lb   	x19,			-42(x31)
PC0x924:	beq  	x20,	x18,	PC0x814
PC0x928:	sw   	x31,			72(x31)
PC0x92c:	sw   	x7,				-24(x31)
PC0x930:	lbu  	x18,			-59(x31)
PC0x934:	xori 	x6,		x13,	-506
PC0x938:	lb   	x5,				-62(x31)
PC0x93c:	sh   	x12,			90(x31)
PC0x940:	sh   	x25,			56(x31)
PC0x944:	blt  	x8,		x25,	PC0xaf0
PC0x948:	nop  
PC0x94c:	jal  	x17,			PC0x3f4
PC0x950:	sh   	x31,			38(x31)
PC0x954:	bltu 	x11,	x3,		PC0x434
PC0x958:	blt  	x23,	x25,	PC0x7cc
PC0x95c:	sw   	x27,			48(x31)
PC0x960:	sw   	x24,			-72(x31)
PC0x964:	mulh 	x20,	x30,	x29
PC0x968:	jal  	x20,			PC0x320
PC0x96c:	mulh 	x28,	x5,		x17
PC0x970:	sb   	x27,			-51(x31)
PC0x974:	lb   	x13,			-8(x31)
PC0x978:	sw   	x14,			0(x31)
PC0x97c:	srai 	x27,	x6,		25
PC0x980:	lh   	x3,				-26(x31)
PC0x984:	add  	x29,	x4,		x8
PC0x988:	bgeu 	x20,	x0,		PC0x1ac
PC0x98c:	sh   	x10,			-12(x31)
PC0x990:	beq  	x30,	x4,		PC0x528
PC0x994:	lb   	x19,			-27(x31)
PC0x998:	sb   	x0,				55(x31)
PC0x99c:	mulhu	x15,	x11,	x11
PC0x9a0:	mulhsu	x15,	x0,		x30
PC0x9a4:	bge  	x0,		x2,		PC0x890
PC0x9a8:	bne  	x26,	x4,		PC0x338
PC0x9ac:	bge  	x2,		x24,	PC0x35c
PC0x9b0:	bgeu 	x23,	x28,	PC0x8fc
PC0x9b4:	sb   	x24,			82(x31)
PC0x9b8:	blt  	x1,		x28,	PC0x6a4
PC0x9bc:	sub  	x2,		x15,	x3
PC0x9c0:	xori 	x26,	x19,	-1444
PC0x9c4:	sh   	x1,				-4(x31)
PC0x9c8:	bgeu 	x25,	x22,	PC0x764
PC0x9cc:	slti 	x6,		x27,	-641
PC0x9d0:	jal  	x14,			PC0x6c0
PC0x9d4:	sll  	x14,	x18,	x23
PC0x9d8:	bne  	x27,	x23,	PC0x220
PC0x9dc:	xori 	x16,	x2,		789
PC0x9e0:	sh   	x0,				-54(x31)
PC0x9e4:	sra  	x24,	x20,	x7
PC0x9e8:	sw   	x23,			88(x31)
PC0x9ec:	and  	x7,		x26,	x22
PC0x9f0:	mulhsu	x12,	x9,		x8
PC0x9f4:	jal  	x13,			PC0x378
PC0x9f8:	and  	x20,	x30,	x6
PC0x9fc:	bltu 	x17,	x29,	PC0x988
PC0xa00:	addi 	x30,	x13,	920
PC0xa04:	add  	x15,	x23,	x6
PC0xa08:	sb   	x18,			-47(x31)
PC0xa0c:	sub  	x6,		x16,	x9
PC0xa10:	beq  	x1,		x6,		PC0x7c0
PC0xa14:	bgeu 	x12,	x0,		PC0x120
PC0xa18:	addi 	x5,		x5,		-634
PC0xa1c:	sw   	x6,				84(x31)
PC0xa20:	sb   	x6,				-51(x31)
PC0xa24:	ori  	x2,		x22,	132
PC0xa28:	bgeu 	x27,	x10,	PC0x2a8
PC0xa2c:	andi 	x28,	x8,		-978
PC0xa30:	jal  	x6,				PC0x37c
PC0xa34:	xor  	x6,		x14,	x5
PC0xa38:	sw   	x11,			100(x31)
PC0xa3c:	bgeu 	x30,	x3,		PC0x61c
PC0xa40:	slt  	x2,		x15,	x13
PC0xa44:	bltu 	x17,	x30,	PC0x8bc
PC0xa48:	xori 	x25,	x7,		-905
PC0xa4c:	blt  	x25,	x0,		PC0x8d4
PC0xa50:	sw   	x2,				12(x31)
PC0xa54:	blt  	x7,		x19,	PC0xbec
PC0xa58:	slti 	x16,	x0,		1220
PC0xa5c:	lh   	x23,			-30(x31)
PC0xa60:	bgeu 	x24,	x6,		PC0x5ac
PC0xa64:	beq  	x7,		x26,	PC0x2f8
PC0xa68:	sb   	x19,			-3(x31)
PC0xa6c:	lhu  	x10,			-26(x31)
PC0xa70:	sra  	x23,	x25,	x26
PC0xa74:	lhu  	x25,			-90(x31)
PC0xa78:	blt  	x29,	x28,	PC0x7f0
PC0xa7c:	lbu  	x21,			-2(x31)
PC0xa80:	slti 	x29,	x0,		-368
PC0xa84:	and  	x22,	x5,		x9
PC0xa88:	sh   	x5,				84(x31)
PC0xa8c:	lhu  	x1,				10(x31)
PC0xa90:	bltu 	x12,	x18,	PC0x814
PC0xa94:	blt  	x9,		x6,		PC0xb1c
PC0xa98:	slli 	x16,	x21,	17
PC0xa9c:	beq  	x2,		x13,	PC0xccc
PC0xaa0:	bgeu 	x13,	x27,	PC0xd8
PC0xaa4:	srl  	x9,		x19,	x9
PC0xaa8:	jal  	x11,			PC0x9c8
PC0xaac:	addi 	x16,	x11,	449
PC0xab0:	sltiu	x16,	x2,		-745
PC0xab4:	srl  	x20,	x7,		x27
PC0xab8:	addi 	x20,	x24,	1540
PC0xabc:	bltu 	x20,	x24,	PC0x254
PC0xac0:	bltu 	x30,	x11,	PC0x3c8
PC0xac4:	bne  	x2,		x27,	PC0x904
PC0xac8:	jal  	x1,				PC0x120
PC0xacc:	jal  	x19,			PC0x3fc
PC0xad0:	sh   	x9,				88(x31)
PC0xad4:	mulhsu	x7,		x21,	x30
PC0xad8:	blt  	x30,	x12,	PC0x7d8
PC0xadc:	beq  	x19,	x26,	PC0x124
PC0xae0:	lw   	x14,			100(x31)
PC0xae4:	sh   	x18,			-8(x31)
PC0xae8:	blt  	x24,	x13,	PC0xce8
PC0xaec:	sb   	x30,			-67(x31)
PC0xaf0:	bltu 	x9,		x31,	PC0x180
PC0xaf4:	beq  	x14,	x26,	PC0x730
PC0xaf8:	lb   	x6,				54(x31)
PC0xafc:	add  	x26,	x27,	x21
PC0xb00:	bgeu 	x6,		x2,		PC0x148
PC0xb04:	slt  	x14,	x19,	x31
PC0xb08:	bgeu 	x20,	x18,	PC0x890
PC0xb0c:	lhu  	x4,				-102(x31)
PC0xb10:	bne  	x20,	x4,		PC0x31c
PC0xb14:	bgeu 	x2,		x27,	PC0xa04
PC0xb18:	sh   	x31,			84(x31)
PC0xb1c:	lb   	x15,			-20(x31)
PC0xb20:	lbu  	x22,			-15(x31)
PC0xb24:	beq  	x25,	x16,	PC0xa04
PC0xb28:	ori  	x1,		x7,		-1121
PC0xb2c:	bne  	x16,	x10,	PC0xc78
PC0xb30:	lbu  	x22,			-50(x31)
PC0xb34:	bltu 	x29,	x4,		PC0xb78
PC0xb38:	bne  	x17,	x5,		PC0x7a8
PC0xb3c:	lh   	x28,			60(x31)
PC0xb40:	lw   	x25,			40(x31)
PC0xb44:	sub  	x21,	x10,	x18
PC0xb48:	sltu 	x12,	x13,	x30
PC0xb4c:	sh   	x5,				2(x31)
PC0xb50:	nop  
PC0xb54:	bge  	x9,		x1,		PC0x388
PC0xb58:	bgeu 	x7,		x26,	PC0x5c4
PC0xb5c:	lw   	x7,				44(x31)
PC0xb60:	sw   	x13,			40(x31)
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	lb   	x10,			66(x31)
PC0xb6c:	jal  	x12,			PC0x3a8
PC0xb70:	addi 	x15,	x2,		1498
PC0xb74:	lhu  	x9,				-106(x31)
PC0xb78:	sltiu	x26,	x9,		517
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	sb   	x21,			-21(x31)
PC0xb84:	srli 	x25,	x18,	12
PC0xb88:	bne  	x28,	x17,	PC0x4b4
PC0xb8c:	andi 	x19,	x0,		1206
PC0xb90:	bge  	x27,	x31,	PC0x6e8
PC0xb94:	addi 	x31,	x31,	4
PC0xb98:	bne  	x8,		x31,	PC0x2f0
PC0xb9c:	mulhsu	x5,		x29,	x13
PC0xba0:	andi 	x24,	x18,	728
PC0xba4:	beq  	x19,	x18,	PC0x9c4
PC0xba8:	lbu  	x20,			18(x31)
PC0xbac:	bge  	x24,	x13,	PC0x36c
PC0xbb0:	sh   	x1,				-60(x31)
PC0xbb4:	sb   	x2,				-22(x31)
PC0xbb8:	lbu  	x10,			12(x31)
PC0xbbc:	bge  	x2,		x1,		PC0x9e4
PC0xbc0:	jal  	x24,			PC0x990
PC0xbc4:	sh   	x0,				34(x31)
PC0xbc8:	blt  	x22,	x0,		PC0x734
PC0xbcc:	bgeu 	x26,	x16,	PC0xce8
PC0xbd0:	lh   	x21,			-16(x31)
PC0xbd4:	bne  	x30,	x22,	PC0x4e4
PC0xbd8:	lw   	x10,			-28(x31)
PC0xbdc:	lbu  	x24,			-79(x31)
PC0xbe0:	lbu  	x20,			-36(x31)
PC0xbe4:	beq  	x23,	x14,	PC0x164
PC0xbe8:	nop  
PC0xbec:	bgeu 	x20,	x30,	PC0xa80
PC0xbf0:	sltiu	x17,	x26,	813
PC0xbf4:	lw   	x26,			-100(x31)
PC0xbf8:	add  	x24,	x24,	x15
PC0xbfc:	lhu  	x13,			54(x31)
PC0xc00:	sb   	x26,			-70(x31)
PC0xc04:	blt  	x26,	x3,		PC0x63c
PC0xc08:	beq  	x28,	x22,	PC0xc20
PC0xc0c:	lh   	x13,			-64(x31)
PC0xc10:	blt  	x14,	x11,	PC0xa40
PC0xc14:	add  	x27,	x15,	x7
PC0xc18:	sb   	x17,			39(x31)
PC0xc1c:	jal  	x15,			PC0xc4c
PC0xc20:	sb   	x19,			40(x31)
PC0xc24:	bltu 	x12,	x7,		PC0x710
PC0xc28:	beq  	x11,	x30,	PC0xa10
PC0xc2c:	beq  	x19,	x12,	PC0x5d4
PC0xc30:	bgeu 	x8,		x11,	PC0x284
PC0xc34:	jal  	x28,			PC0xc2c
PC0xc38:	blt  	x24,	x6,		PC0x6c8
PC0xc3c:	lh   	x23,			-36(x31)
PC0xc40:	bltu 	x21,	x20,	PC0x554
PC0xc44:	sh   	x10,			-50(x31)
PC0xc48:	and  	x22,	x17,	x0
PC0xc4c:	lhu  	x13,			50(x31)
PC0xc50:	bltu 	x19,	x8,		PC0x380
PC0xc54:	blt  	x15,	x30,	PC0xa08
PC0xc58:	lw   	x15,			-64(x31)
PC0xc5c:	lb   	x16,			52(x31)
PC0xc60:	mul  	x6,		x2,		x23
PC0xc64:	bltu 	x20,	x28,	PC0x7f4
PC0xc68:	lb   	x5,				-108(x31)
PC0xc6c:	nop  
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	and  	x22,	x23,	x17
PC0xc78:	bne  	x15,	x22,	PC0x590
PC0xc7c:	jal  	x22,			PC0x29c
PC0xc80:	lh   	x26,			-64(x31)
PC0xc84:	ori  	x16,	x21,	-258
PC0xc88:	or   	x6,		x29,	x5
PC0xc8c:	mulh 	x2,		x3,		x2
PC0xc90:	sra  	x16,	x4,		x18
PC0xc94:	lhu  	x23,			-66(x31)
PC0xc98:	srli 	x16,	x2,		13
PC0xc9c:	bgeu 	x20,	x3,		PC0xbb4
PC0xca0:	sltiu	x30,	x15,	-737
PC0xca4:	slli 	x15,	x2,		0
PC0xca8:	beq  	x11,	x18,	PC0x808
PC0xcac:	lw   	x8,				52(x31)
PC0xcb0:	lh   	x8,				-110(x31)
PC0xcb4:	addi 	x17,	x22,	1597
PC0xcb8:	lw   	x23,			-12(x31)
PC0xcbc:	lhu  	x11,			74(x31)
PC0xcc0:	or   	x25,	x25,	x5
PC0xcc4:	lw   	x19,			0(x31)
PC0xcc8:	bgeu 	x18,	x22,	PC0x268
PC0xccc:	sh   	x16,			-24(x31)
PC0xcd0:	sra  	x10,	x24,	x2
PC0xcd4:	jal  	x26,			PC0xbac
PC0xcd8:	sub  	x3,		x18,	x30
PC0xcdc:	sltiu	x20,	x26,	-188
PC0xce0:	add  	x18,	x15,	x16
PC0xce4:	srai 	x10,	x25,	7
PC0xce8:	beq  	x15,	x16,	PC0x7b8
PC0xcec:	srl  	x19,	x18,	x23
PC0xcf0:	ori  	x2,		x19,	-389
PC0xcf4:	bge  	x12,	x15,	PC0x3f0
PC0xcf8:	mulhsu	x2,		x8,		x3
PC0xcfc:	lh   	x1,				14(x31)
PC0xd00:	xor  	x1,		x11,	x26
PC0xd04:	bltu 	x20,	x10,	PC0xb74
wfi