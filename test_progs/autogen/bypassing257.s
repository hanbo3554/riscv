addi 	x0,		x0,		350
addi 	x1,		x0,		-1560
addi 	x2,		x0,		667
addi 	x3,		x0,		-1786
addi 	x4,		x0,		-262
addi 	x5,		x0,		2002
addi 	x6,		x0,		-778
addi 	x7,		x0,		-121
addi 	x8,		x0,		1667
addi 	x9,		x0,		-1914
addi 	x10,	x0,		1486
addi 	x11,	x0,		-318
addi 	x12,	x0,		-656
addi 	x13,	x0,		1592
addi 	x14,	x0,		-961
addi 	x15,	x0,		79
addi 	x16,	x0,		-123
addi 	x17,	x0,		-1052
addi 	x18,	x0,		1999
addi 	x19,	x0,		-1634
addi 	x20,	x0,		1223
addi 	x21,	x0,		0
addi 	x22,	x0,		243
addi 	x23,	x0,		1718
addi 	x24,	x0,		-1038
addi 	x25,	x0,		-414
addi 	x26,	x0,		-483
addi 	x27,	x0,		-1986
addi 	x28,	x0,		-541
addi 	x29,	x0,		-1897
addi 	x30,	x0,		-165
addi 	x31,	x0,		970
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-7(x31)
PC0x8c:	bltu 	x2,		x1,		PC0x964
PC0x90:	lbu  	x2,				-7(x31)
PC0x94:	bltu 	x2,		x3,		PC0x9ac
PC0x98:	bge  	x4,		x3,		PC0x9d4
PC0x9c:	andi 	x4,		x3,		1554
PC0xa0:	addi 	x4,		x2,		1906
PC0xa4:	blt  	x2,		x0,		PC0x118
PC0xa8:	blt  	x1,		x4,		PC0xa4
PC0xac:	bltu 	x0,		x3,		PC0xc98
PC0xb0:	bge  	x3,		x2,		PC0x8f0
PC0xb4:	bgeu 	x2,		x1,		PC0x96c
PC0xb8:	sh   	x1,				-50(x31)
PC0xbc:	sh   	x0,				22(x31)
PC0xc0:	lh   	x4,				-50(x31)
PC0xc4:	lhu  	x2,				-50(x31)
PC0xc8:	bge  	x3,		x0,		PC0x728
PC0xcc:	sltu 	x1,		x4,		x4
PC0xd0:	sw   	x4,				-92(x31)
PC0xd4:	mulhsu	x3,		x3,		x4
PC0xd8:	sb   	x2,				-47(x31)
PC0xdc:	mulhsu	x4,		x2,		x2
PC0xe0:	bne  	x0,		x4,		PC0x1d0
PC0xe4:	bge  	x2,		x1,		PC0x1e0
PC0xe8:	slli 	x3,		x4,		30
PC0xec:	sb   	x1,				7(x31)
PC0xf0:	bltu 	x3,		x0,		PC0x6ac
PC0xf4:	jal  	x4,				PC0xab0
PC0xf8:	mul  	x2,		x1,		x4
PC0xfc:	sltu 	x1,		x3,		x2
PC0x100:	sb   	x4,				-11(x31)
PC0x104:	lhu  	x3,				-92(x31)
PC0x108:	lbu  	x4,				-89(x31)
PC0x10c:	sb   	x2,				-61(x31)
PC0x110:	sw   	x2,				-96(x31)
PC0x114:	sw   	x2,				36(x31)
PC0x118:	xori 	x1,		x2,		-1161
PC0x11c:	sh   	x1,				50(x31)
PC0x120:	beq  	x1,		x3,		PC0x320
PC0x124:	bgeu 	x0,		x2,		PC0xcac
PC0x128:	bne  	x4,		x3,		PC0x1c4
PC0x12c:	lw   	x2,				-92(x31)
PC0x130:	bge  	x3,		x1,		PC0x544
PC0x134:	sh   	x0,				28(x31)
PC0x138:	bge  	x3,		x0,		PC0x54c
PC0x13c:	lb   	x2,				-7(x31)
PC0x140:	blt  	x1,		x3,		PC0x8c4
PC0x144:	slti 	x2,		x2,		687
PC0x148:	lb   	x3,				28(x31)
PC0x14c:	lb   	x3,				29(x31)
PC0x150:	lbu  	x1,				22(x31)
PC0x154:	bne  	x4,		x3,		PC0x254
PC0x158:	addi 	x3,		x3,		752
PC0x15c:	bgeu 	x4,		x3,		PC0x320
PC0x160:	lhu  	x4,				38(x31)
PC0x164:	mul  	x4,		x1,		x0
PC0x168:	bne  	x2,		x4,		PC0x534
PC0x16c:	sw   	x3,				-76(x31)
PC0x170:	lbu  	x3,				-92(x31)
PC0x174:	sw   	x1,				84(x31)
PC0x178:	lh   	x3,				-50(x31)
PC0x17c:	ori  	x1,		x1,		1139
PC0x180:	sb   	x4,				-24(x31)
PC0x184:	lb   	x3,				-24(x31)
PC0x188:	lhu  	x2,				-96(x31)
PC0x18c:	lhu  	x1,				-90(x31)
PC0x190:	sb   	x2,				39(x31)
PC0x194:	sb   	x1,				-53(x31)
PC0x198:	sw   	x4,				-92(x31)
PC0x19c:	sw   	x0,				-84(x31)
PC0x1a0:	bltu 	x0,		x3,		PC0xb78
PC0x1a4:	andi 	x3,		x4,		-1750
PC0x1a8:	bge  	x3,		x4,		PC0x468
PC0x1ac:	mul  	x3,		x4,		x3
PC0x1b0:	bltu 	x0,		x3,		PC0x548
PC0x1b4:	lh   	x1,				-92(x31)
PC0x1b8:	bge  	x2,		x4,		PC0x6a0
PC0x1bc:	sb   	x0,				-52(x31)
PC0x1c0:	sw   	x4,				-28(x31)
PC0x1c4:	bgeu 	x2,		x3,		PC0xaa0
PC0x1c8:	lh   	x4,				-96(x31)
PC0x1cc:	bne  	x4,		x2,		PC0x5a4
PC0x1d0:	sw   	x0,				24(x31)
PC0x1d4:	sb   	x0,				-90(x31)
PC0x1d8:	lb   	x3,				-94(x31)
PC0x1dc:	blt  	x1,		x0,		PC0x624
PC0x1e0:	sw   	x0,				20(x31)
PC0x1e4:	bge  	x4,		x3,		PC0xc78
PC0x1e8:	bge  	x4,		x1,		PC0xa0c
PC0x1ec:	bltu 	x4,		x3,		PC0x180
PC0x1f0:	bltu 	x4,		x2,		PC0x194
PC0x1f4:	sw   	x2,				-48(x31)
PC0x1f8:	srai 	x2,		x1,		15
PC0x1fc:	lw   	x4,				24(x31)
PC0x200:	sh   	x1,				50(x31)
PC0x204:	bge  	x2,		x1,		PC0xcf8
PC0x208:	mulh 	x3,		x0,		x2
PC0x20c:	sh   	x1,				34(x31)
PC0x210:	sb   	x3,				83(x31)
PC0x214:	sw   	x4,				-48(x31)
PC0x218:	lw   	x4,				4(x31)
PC0x21c:	sh   	x0,				-28(x31)
PC0x220:	nop  
PC0x224:	nop  
PC0x228:	sb   	x3,				-5(x31)
PC0x22c:	srai 	x2,		x0,		4
PC0x230:	mulh 	x4,		x3,		x3
PC0x234:	lb   	x2,				-84(x31)
PC0x238:	sll  	x4,		x3,		x2
PC0x23c:	mulhsu	x1,		x3,		x0
PC0x240:	lhu  	x2,				-96(x31)
PC0x244:	blt  	x4,		x1,		PC0x734
PC0x248:	bgeu 	x1,		x3,		PC0x3cc
PC0x24c:	sub  	x1,		x1,		x4
PC0x250:	lhu  	x1,				-82(x31)
PC0x254:	lh   	x1,				-74(x31)
PC0x258:	lhu  	x4,				-90(x31)
PC0x25c:	bgeu 	x0,		x2,		PC0xc3c
PC0x260:	sh   	x3,				-8(x31)
PC0x264:	nop  
PC0x268:	or   	x2,		x2,		x1
PC0x26c:	sw   	x2,				76(x31)
PC0x270:	bge  	x0,		x2,		PC0x6a8
PC0x274:	srl  	x4,		x3,		x4
PC0x278:	sh   	x4,				14(x31)
PC0x27c:	jal  	x4,				PC0x9f8
PC0x280:	sb   	x3,				14(x31)
PC0x284:	nop  
PC0x288:	blt  	x0,		x4,		PC0xa88
PC0x28c:	blt  	x2,		x4,		PC0x66c
PC0x290:	sb   	x1,				55(x31)
PC0x294:	sltiu	x4,		x2,		1384
PC0x298:	jal  	x3,				PC0x3ac
PC0x29c:	lw   	x3,				12(x31)
PC0x2a0:	bne  	x2,		x0,		PC0x4f8
PC0x2a4:	beq  	x3,		x2,		PC0xaac
PC0x2a8:	sw   	x1,				16(x31)
PC0x2ac:	sh   	x3,				-42(x31)
PC0x2b0:	mulhu	x1,		x0,		x4
PC0x2b4:	lhu  	x2,				-96(x31)
PC0x2b8:	sub  	x1,		x2,		x3
PC0x2bc:	lb   	x1,				37(x31)
PC0x2c0:	lb   	x3,				-82(x31)
PC0x2c4:	bltu 	x4,		x0,		PC0x8e0
PC0x2c8:	bltu 	x3,		x2,		PC0x2a4
PC0x2cc:	sub  	x2,		x2,		x1
PC0x2d0:	blt  	x2,		x3,		PC0x650
PC0x2d4:	xori 	x3,		x4,		-474
PC0x2d8:	sltiu	x4,		x0,		-1346
PC0x2dc:	blt  	x4,		x2,		PC0x258
PC0x2e0:	bne  	x4,		x2,		PC0x5b4
PC0x2e4:	sra  	x4,		x3,		x3
PC0x2e8:	lbu  	x4,				51(x31)
PC0x2ec:	bltu 	x4,		x3,		PC0xcb0
PC0x2f0:	beq  	x4,		x3,		PC0xc68
PC0x2f4:	srl  	x2,		x1,		x0
PC0x2f8:	blt  	x4,		x1,		PC0x3a4
PC0x2fc:	lw   	x1,				-28(x31)
PC0x300:	bne  	x4,		x1,		PC0x444
PC0x304:	sh   	x1,				86(x31)
PC0x308:	lhu  	x3,				-96(x31)
PC0x30c:	lhu  	x4,				-48(x31)
PC0x310:	bgeu 	x2,		x3,		PC0xc0
PC0x314:	beq  	x1,		x3,		PC0x388
PC0x318:	slt  	x1,		x1,		x0
PC0x31c:	sltu 	x3,		x0,		x1
PC0x320:	sw   	x4,				100(x31)
PC0x324:	xori 	x2,		x1,		684
PC0x328:	sh   	x1,				6(x31)
PC0x32c:	lhu  	x2,				18(x31)
PC0x330:	sh   	x3,				-34(x31)
PC0x334:	lbu  	x1,				87(x31)
PC0x338:	lhu  	x3,				-34(x31)
PC0x33c:	ori  	x3,		x0,		-1807
PC0x340:	bne  	x3,		x0,		PC0x708
PC0x344:	addi 	x1,		x0,		-1905
PC0x348:	sb   	x4,				20(x31)
PC0x34c:	lw   	x2,				100(x31)
PC0x350:	bne  	x4,		x3,		PC0xa84
PC0x354:	sb   	x2,				63(x31)
PC0x358:	blt  	x3,		x0,		PC0xb80
PC0x35c:	mulh 	x3,		x3,		x4
PC0x360:	blt  	x4,		x0,		PC0x6ec
PC0x364:	bge  	x2,		x1,		PC0xbb0
PC0x368:	lb   	x2,				-76(x31)
PC0x36c:	beq  	x0,		x3,		PC0x7a0
PC0x370:	bne  	x4,		x0,		PC0xbe4
PC0x374:	bge  	x1,		x0,		PC0x454
PC0x378:	lbu  	x2,				29(x31)
PC0x37c:	sw   	x4,				-36(x31)
PC0x380:	sb   	x3,				-44(x31)
PC0x384:	lh   	x4,				-82(x31)
PC0x388:	lbu  	x2,				-45(x31)
PC0x38c:	sh   	x0,				-28(x31)
PC0x390:	sh   	x3,				58(x31)
PC0x394:	lh   	x2,				28(x31)
PC0x398:	addi 	x4,		x0,		-1013
PC0x39c:	blt  	x3,		x2,		PC0x5d4
PC0x3a0:	bge  	x3,		x2,		PC0x554
PC0x3a4:	and  	x3,		x0,		x1
PC0x3a8:	lbu  	x4,				-47(x31)
PC0x3ac:	lbu  	x4,				86(x31)
PC0x3b0:	sll  	x4,		x3,		x1
PC0x3b4:	jal  	x3,				PC0x8c
PC0x3b8:	lb   	x2,				7(x31)
PC0x3bc:	sh   	x3,				-48(x31)
PC0x3c0:	sb   	x4,				-96(x31)
PC0x3c4:	add  	x4,		x2,		x2
PC0x3c8:	srl  	x4,		x0,		x3
PC0x3cc:	bltu 	x3,		x0,		PC0x96c
PC0x3d0:	sh   	x2,				-86(x31)
PC0x3d4:	sh   	x3,				-6(x31)
PC0x3d8:	sltu 	x2,		x3,		x1
PC0x3dc:	lhu  	x1,				6(x31)
PC0x3e0:	lhu  	x2,				-46(x31)
PC0x3e4:	sb   	x0,				32(x31)
PC0x3e8:	sra  	x3,		x3,		x0
PC0x3ec:	bgeu 	x1,		x2,		PC0xa30
PC0x3f0:	beq  	x3,		x2,		PC0x548
PC0x3f4:	jal  	x2,				PC0x4fc
PC0x3f8:	ori  	x4,		x1,		-1099
PC0x3fc:	add  	x1,		x4,		x0
PC0x400:	sra  	x2,		x2,		x3
PC0x404:	bne  	x0,		x3,		PC0x8c
PC0x408:	sb   	x2,				-63(x31)
PC0x40c:	mulhsu	x4,		x2,		x0
PC0x410:	or   	x1,		x3,		x0
PC0x414:	sw   	x2,				-8(x31)
PC0x418:	sw   	x1,				-60(x31)
PC0x41c:	bltu 	x4,		x3,		PC0x280
PC0x420:	mulhu	x2,		x0,		x3
PC0x424:	jal  	x2,				PC0x42c
PC0x428:	sh   	x0,				-30(x31)
PC0x42c:	sh   	x1,				-44(x31)
PC0x430:	sw   	x1,				-44(x31)
PC0x434:	blt  	x3,		x2,		PC0x38c
PC0x438:	andi 	x2,		x3,		121
PC0x43c:	blt  	x0,		x4,		PC0x64c
PC0x440:	bne  	x3,		x0,		PC0x314
PC0x444:	lb   	x1,				-7(x31)
PC0x448:	srai 	x1,		x1,		7
PC0x44c:	sw   	x3,				60(x31)
PC0x450:	blt  	x2,		x4,		PC0x138
PC0x454:	lhu  	x4,				18(x31)
PC0x458:	bne  	x4,		x1,		PC0xa28
PC0x45c:	lw   	x1,				-76(x31)
PC0x460:	sh   	x2,				12(x31)
PC0x464:	slti 	x4,		x1,		-81
PC0x468:	sh   	x0,				40(x31)
PC0x46c:	sub  	x4,		x4,		x2
PC0x470:	beq  	x0,		x2,		PC0xa8c
PC0x474:	blt  	x0,		x3,		PC0x67c
PC0x478:	bltu 	x1,		x3,		PC0x9e8
PC0x47c:	addi 	x4,		x1,		-38
PC0x480:	ori  	x3,		x1,		-353
PC0x484:	sltu 	x2,		x3,		x4
PC0x488:	sh   	x2,				42(x31)
PC0x48c:	bge  	x1,		x4,		PC0x640
PC0x490:	lb   	x4,				28(x31)
PC0x494:	blt  	x1,		x2,		PC0x8d0
PC0x498:	and  	x1,		x3,		x0
PC0x49c:	or   	x4,		x2,		x0
PC0x4a0:	bne  	x4,		x2,		PC0x728
PC0x4a4:	mulh 	x1,		x3,		x4
PC0x4a8:	lb   	x2,				-59(x31)
PC0x4ac:	jal  	x2,				PC0x6cc
PC0x4b0:	lw   	x1,				-36(x31)
PC0x4b4:	blt  	x3,		x4,		PC0x608
PC0x4b8:	addi 	x4,		x1,		849
PC0x4bc:	lw   	x3,				84(x31)
PC0x4c0:	sw   	x4,				-60(x31)
PC0x4c4:	srai 	x4,		x1,		29
PC0x4c8:	beq  	x3,		x0,		PC0x41c
PC0x4cc:	sw   	x0,				-96(x31)
PC0x4d0:	bne  	x0,		x2,		PC0x118
PC0x4d4:	bne  	x4,		x0,		PC0x478
PC0x4d8:	sw   	x4,				60(x31)
PC0x4dc:	bgeu 	x4,		x0,		PC0x5c4
PC0x4e0:	lb   	x4,				42(x31)
PC0x4e4:	add  	x1,		x2,		x4
PC0x4e8:	srli 	x2,		x3,		29
PC0x4ec:	lh   	x2,				-76(x31)
PC0x4f0:	bne  	x4,		x0,		PC0x2b8
PC0x4f4:	sb   	x4,				-55(x31)
PC0x4f8:	sb   	x4,				83(x31)
PC0x4fc:	bltu 	x0,		x4,		PC0x460
PC0x500:	sh   	x3,				-28(x31)
PC0x504:	srli 	x3,		x0,		15
PC0x508:	sb   	x3,				67(x31)
PC0x50c:	jal  	x1,				PC0xb04
PC0x510:	lb   	x3,				-57(x31)
PC0x514:	andi 	x3,		x0,		-346
PC0x518:	lw   	x1,				-92(x31)
PC0x51c:	sltu 	x3,		x1,		x4
PC0x520:	sw   	x3,				-96(x31)
PC0x524:	jal  	x3,				PC0xad4
PC0x528:	jal  	x2,				PC0x550
PC0x52c:	beq  	x1,		x3,		PC0x184
PC0x530:	slt  	x3,		x4,		x4
PC0x534:	sw   	x2,				-96(x31)
PC0x538:	bltu 	x3,		x0,		PC0x754
PC0x53c:	sltu 	x4,		x1,		x3
PC0x540:	lw   	x3,				-8(x31)
PC0x544:	lh   	x1,				18(x31)
PC0x548:	sb   	x1,				-69(x31)
PC0x54c:	bge  	x4,		x3,		PC0x5d4
PC0x550:	bgeu 	x4,		x0,		PC0xa4
PC0x554:	sll  	x1,		x1,		x2
PC0x558:	lbu  	x1,				-93(x31)
PC0x55c:	sh   	x0,				-52(x31)
PC0x560:	bgeu 	x4,		x3,		PC0x9c4
PC0x564:	bne  	x1,		x0,		PC0xa50
PC0x568:	lb   	x4,				55(x31)
PC0x56c:	bltu 	x3,		x4,		PC0x740
PC0x570:	bgeu 	x4,		x0,		PC0x628
PC0x574:	lw   	x3,				56(x31)
PC0x578:	sltu 	x4,		x1,		x3
PC0x57c:	lbu  	x2,				-55(x31)
PC0x580:	lw   	x2,				12(x31)
PC0x584:	bgeu 	x4,		x3,		PC0x5d4
PC0x588:	lhu  	x4,				-28(x31)
PC0x58c:	lh   	x3,				86(x31)
PC0x590:	sh   	x4,				-86(x31)
PC0x594:	beq  	x0,		x2,		PC0x108
PC0x598:	lh   	x3,				-50(x31)
PC0x59c:	nop  
PC0x5a0:	bgeu 	x3,		x2,		PC0xbc4
PC0x5a4:	blt  	x1,		x2,		PC0x388
PC0x5a8:	sb   	x2,				63(x31)
PC0x5ac:	bgeu 	x4,		x0,		PC0x9a4
PC0x5b0:	slti 	x4,		x3,		1011
PC0x5b4:	lhu  	x1,				34(x31)
PC0x5b8:	bne  	x4,		x1,		PC0x39c
PC0x5bc:	sw   	x2,				-100(x31)
PC0x5c0:	sh   	x1,				-98(x31)
PC0x5c4:	sh   	x3,				20(x31)
PC0x5c8:	mul  	x1,		x4,		x0
PC0x5cc:	sh   	x2,				-20(x31)
PC0x5d0:	bgeu 	x1,		x4,		PC0x3ac
PC0x5d4:	lbu  	x3,				-20(x31)
PC0x5d8:	beq  	x4,		x3,		PC0xa74
PC0x5dc:	bne  	x3,		x0,		PC0x5f8
PC0x5e0:	sw   	x1,				-80(x31)
PC0x5e4:	or   	x2,		x0,		x3
PC0x5e8:	jal  	x1,				PC0xc14
PC0x5ec:	bge  	x0,		x1,		PC0xc6c
PC0x5f0:	srl  	x1,		x3,		x1
PC0x5f4:	sltiu	x3,		x1,		-772
PC0x5f8:	lw   	x2,				-80(x31)
PC0x5fc:	sll  	x1,		x1,		x3
PC0x600:	sb   	x2,				79(x31)
PC0x604:	bge  	x0,		x1,		PC0x11c
PC0x608:	lhu  	x3,				86(x31)
PC0x60c:	sb   	x4,				-88(x31)
PC0x610:	lhu  	x1,				-20(x31)
PC0x614:	jal  	x1,				PC0x750
PC0x618:	sh   	x4,				-2(x31)
PC0x61c:	bge  	x2,		x3,		PC0x2d8
PC0x620:	bltu 	x2,		x4,		PC0x3a0
PC0x624:	blt  	x1,		x3,		PC0xb14
PC0x628:	lh   	x4,				-86(x31)
PC0x62c:	add  	x1,		x2,		x1
PC0x630:	add  	x2,		x3,		x2
PC0x634:	bgeu 	x1,		x2,		PC0x214
PC0x638:	srli 	x2,		x0,		29
PC0x63c:	srl  	x3,		x4,		x0
PC0x640:	sb   	x4,				87(x31)
PC0x644:	lb   	x2,				103(x31)
PC0x648:	bltu 	x3,		x0,		PC0x648
PC0x64c:	lw   	x3,				-48(x31)
PC0x650:	srl  	x4,		x0,		x2
PC0x654:	jal  	x4,				PC0x858
PC0x658:	beq  	x1,		x3,		PC0x360
PC0x65c:	xori 	x4,		x0,		-2021
PC0x660:	bge  	x4,		x1,		PC0x770
PC0x664:	blt  	x4,		x1,		PC0xa60
PC0x668:	andi 	x1,		x4,		-1676
PC0x66c:	bge  	x4,		x1,		PC0x418
PC0x670:	lhu  	x2,				42(x31)
PC0x674:	sw   	x0,				-84(x31)
PC0x678:	blt  	x2,		x1,		PC0x1cc
PC0x67c:	sltiu	x2,		x4,		-1987
PC0x680:	beq  	x0,		x2,		PC0x6f4
PC0x684:	lh   	x3,				28(x31)
PC0x688:	bgeu 	x4,		x0,		PC0x794
PC0x68c:	bgeu 	x4,		x3,		PC0xb50
PC0x690:	add  	x4,		x4,		x4
PC0x694:	bge  	x3,		x1,		PC0x480
PC0x698:	sb   	x1,				-9(x31)
PC0x69c:	lhu  	x3,				16(x31)
PC0x6a0:	beq  	x1,		x3,		PC0x1cc
PC0x6a4:	jal  	x2,				PC0x9c4
PC0x6a8:	sw   	x4,				-32(x31)
PC0x6ac:	bge  	x3,		x4,		PC0xb08
PC0x6b0:	blt  	x2,		x0,		PC0x904
PC0x6b4:	sh   	x0,				34(x31)
PC0x6b8:	addi 	x4,		x1,		1592
PC0x6bc:	beq  	x2,		x3,		PC0xc90
PC0x6c0:	sh   	x0,				-34(x31)
PC0x6c4:	sw   	x0,				96(x31)
PC0x6c8:	lhu  	x3,				-96(x31)
PC0x6cc:	bge  	x0,		x2,		PC0x918
PC0x6d0:	sltiu	x3,		x2,		720
PC0x6d4:	beq  	x4,		x3,		PC0x1ec
PC0x6d8:	nop  
PC0x6dc:	blt  	x0,		x3,		PC0x160
PC0x6e0:	bne  	x1,		x4,		PC0xcbc
PC0x6e4:	bltu 	x4,		x2,		PC0x6e8
PC0x6e8:	xori 	x3,		x1,		1320
PC0x6ec:	bge  	x0,		x3,		PC0x3f4
PC0x6f0:	bgeu 	x2,		x3,		PC0x6fc
PC0x6f4:	bne  	x2,		x4,		PC0x438
PC0x6f8:	sb   	x1,				-67(x31)
PC0x6fc:	sub  	x1,		x3,		x3
PC0x700:	bltu 	x0,		x1,		PC0xa30
PC0x704:	jal  	x2,				PC0xbfc
PC0x708:	sh   	x4,				8(x31)
PC0x70c:	bltu 	x1,		x4,		PC0x2e4
PC0x710:	nop  
PC0x714:	sub  	x1,		x2,		x3
PC0x718:	blt  	x2,		x3,		PC0x270
PC0x71c:	blt  	x4,		x3,		PC0x670
PC0x720:	srl  	x2,		x0,		x1
PC0x724:	nop  
PC0x728:	bne  	x2,		x3,		PC0x410
PC0x72c:	bgeu 	x3,		x4,		PC0x3ec
PC0x730:	lh   	x2,				54(x31)
PC0x734:	bne  	x2,		x3,		PC0x1d4
PC0x738:	lh   	x2,				60(x31)
PC0x73c:	bltu 	x0,		x1,		PC0x25c
PC0x740:	srli 	x3,		x2,		8
PC0x744:	lh   	x4,				96(x31)
PC0x748:	bne  	x4,		x2,		PC0x530
PC0x74c:	sb   	x1,				32(x31)
PC0x750:	lhu  	x2,				18(x31)
PC0x754:	jal  	x3,				PC0xcfc
PC0x758:	lbu  	x1,				-57(x31)
PC0x75c:	bne  	x4,		x1,		PC0x3fc
PC0x760:	lw   	x2,				-56(x31)
PC0x764:	lhu  	x2,				-94(x31)
PC0x768:	lhu  	x3,				-34(x31)
PC0x76c:	lh   	x4,				-34(x31)
PC0x770:	lb   	x2,				-69(x31)
PC0x774:	blt  	x1,		x2,		PC0x77c
PC0x778:	bne  	x3,		x1,		PC0x9f8
PC0x77c:	srl  	x3,		x1,		x2
PC0x780:	jal  	x4,				PC0x274
PC0x784:	sw   	x4,				44(x31)
PC0x788:	beq  	x3,		x4,		PC0x8a4
PC0x78c:	addi 	x3,		x1,		927
PC0x790:	srli 	x2,		x4,		6
PC0x794:	bltu 	x3,		x4,		PC0x87c
PC0x798:	sub  	x1,		x2,		x2
PC0x79c:	sra  	x2,		x1,		x2
PC0x7a0:	bltu 	x4,		x3,		PC0x8c
PC0x7a4:	or   	x3,		x2,		x4
PC0x7a8:	blt  	x4,		x1,		PC0xdc
PC0x7ac:	lh   	x1,				-90(x31)
PC0x7b0:	slt  	x1,		x2,		x3
PC0x7b4:	blt  	x4,		x3,		PC0x524
PC0x7b8:	lb   	x4,				-27(x31)
PC0x7bc:	lhu  	x1,				40(x31)
PC0x7c0:	lb   	x1,				15(x31)
PC0x7c4:	jal  	x2,				PC0x1f4
PC0x7c8:	bge  	x0,		x1,		PC0x8ac
PC0x7cc:	and  	x1,		x1,		x3
PC0x7d0:	sw   	x0,				0(x31)
PC0x7d4:	beq  	x3,		x1,		PC0x368
PC0x7d8:	bgeu 	x2,		x3,		PC0x898
PC0x7dc:	sb   	x0,				11(x31)
PC0x7e0:	bgeu 	x4,		x3,		PC0x5dc
PC0x7e4:	jal  	x3,				PC0x758
PC0x7e8:	bltu 	x0,		x4,		PC0x814
PC0x7ec:	sw   	x4,				88(x31)
PC0x7f0:	bge  	x2,		x0,		PC0x920
PC0x7f4:	ori  	x4,		x3,		1137
PC0x7f8:	bltu 	x4,		x2,		PC0x858
PC0x7fc:	sub  	x4,		x3,		x2
PC0x800:	lh   	x4,				16(x31)
PC0x804:	bgeu 	x2,		x4,		PC0x738
PC0x808:	lh   	x4,				22(x31)
PC0x80c:	slt  	x4,		x2,		x3
PC0x810:	sw   	x4,				12(x31)
PC0x814:	bne  	x4,		x2,		PC0x850
PC0x818:	sb   	x0,				-48(x31)
PC0x81c:	sw   	x0,				8(x31)
PC0x820:	sb   	x2,				-79(x31)
PC0x824:	sb   	x3,				85(x31)
PC0x828:	bltu 	x0,		x4,		PC0xa68
PC0x82c:	bltu 	x2,		x0,		PC0x758
PC0x830:	sh   	x3,				-56(x31)
PC0x834:	sh   	x3,				58(x31)
PC0x838:	bltu 	x0,		x1,		PC0xb8
PC0x83c:	bge  	x3,		x2,		PC0xa08
PC0x840:	beq  	x1,		x0,		PC0xcd8
PC0x844:	lhu  	x2,				6(x31)
PC0x848:	beq  	x2,		x4,		PC0x968
PC0x84c:	lw   	x3,				-36(x31)
PC0x850:	sh   	x0,				-20(x31)
PC0x854:	bge  	x0,		x4,		PC0x8bc
PC0x858:	ori  	x1,		x1,		-1138
PC0x85c:	sltiu	x2,		x3,		570
PC0x860:	bltu 	x3,		x4,		PC0xf8
PC0x864:	lbu  	x1,				45(x31)
PC0x868:	bge  	x4,		x3,		PC0xe0
PC0x86c:	jal  	x1,				PC0x694
PC0x870:	sb   	x4,				21(x31)
PC0x874:	sh   	x3,				62(x31)
PC0x878:	blt  	x0,		x4,		PC0xa98
PC0x87c:	and  	x4,		x2,		x0
PC0x880:	bgeu 	x4,		x0,		PC0xc0c
PC0x884:	sh   	x0,				-2(x31)
PC0x888:	sh   	x4,				-68(x31)
PC0x88c:	bne  	x0,		x2,		PC0x524
PC0x890:	mulh 	x3,		x4,		x0
PC0x894:	xor  	x4,		x2,		x4
PC0x898:	bltu 	x2,		x4,		PC0x7e0
PC0x89c:	jal  	x4,				PC0x2e0
PC0x8a0:	lw   	x2,				-20(x31)
PC0x8a4:	slli 	x1,		x2,		2
PC0x8a8:	bne  	x1,		x3,		PC0xabc
PC0x8ac:	lhu  	x2,				26(x31)
PC0x8b0:	mul  	x1,		x3,		x4
PC0x8b4:	bgeu 	x1,		x4,		PC0x464
PC0x8b8:	lbu  	x1,				-46(x31)
PC0x8bc:	sb   	x2,				-2(x31)
PC0x8c0:	sh   	x3,				-82(x31)
PC0x8c4:	sw   	x0,				-64(x31)
PC0x8c8:	bgeu 	x2,		x3,		PC0x6d4
PC0x8cc:	bne  	x4,		x2,		PC0x7a8
PC0x8d0:	srli 	x3,		x4,		5
PC0x8d4:	lw   	x3,				-64(x31)
PC0x8d8:	nop  
PC0x8dc:	bgeu 	x3,		x0,		PC0x8ec
PC0x8e0:	srl  	x1,		x3,		x2
PC0x8e4:	bge  	x2,		x3,		PC0x1fc
PC0x8e8:	lhu  	x4,				86(x31)
PC0x8ec:	sw   	x2,				80(x31)
PC0x8f0:	slli 	x4,		x4,		24
PC0x8f4:	blt  	x2,		x3,		PC0x1e4
PC0x8f8:	addi 	x4,		x2,		802
PC0x8fc:	slli 	x4,		x1,		2
PC0x900:	beq  	x4,		x2,		PC0x22c
PC0x904:	bgeu 	x0,		x2,		PC0x49c
PC0x908:	bne  	x0,		x2,		PC0xb78
PC0x90c:	bltu 	x3,		x2,		PC0x1fc
PC0x910:	andi 	x2,		x2,		1632
PC0x914:	xori 	x2,		x1,		1245
PC0x918:	lh   	x2,				-30(x31)
PC0x91c:	lh   	x1,				60(x31)
PC0x920:	sub  	x3,		x2,		x2
PC0x924:	bltu 	x4,		x0,		PC0x708
PC0x928:	sw   	x3,				72(x31)
PC0x92c:	sb   	x3,				-87(x31)
PC0x930:	bgeu 	x2,		x1,		PC0xc44
PC0x934:	blt  	x0,		x1,		PC0x610
PC0x938:	sb   	x4,				-34(x31)
PC0x93c:	andi 	x2,		x3,		1987
PC0x940:	bne  	x2,		x3,		PC0xc9c
PC0x944:	sh   	x1,				36(x31)
PC0x948:	lbu  	x1,				43(x31)
PC0x94c:	ori  	x2,		x3,		-713
PC0x950:	lw   	x3,				40(x31)
PC0x954:	sub  	x1,		x2,		x0
PC0x958:	sh   	x0,				36(x31)
PC0x95c:	slti 	x1,		x3,		-1380
PC0x960:	lw   	x1,				-80(x31)
PC0x964:	lh   	x1,				-90(x31)
PC0x968:	lh   	x2,				12(x31)
PC0x96c:	add  	x1,		x0,		x1
PC0x970:	sb   	x3,				-19(x31)
PC0x974:	sb   	x3,				-75(x31)
PC0x978:	bge  	x2,		x4,		PC0x600
PC0x97c:	mulhsu	x1,		x1,		x3
PC0x980:	mul  	x3,		x0,		x1
PC0x984:	slti 	x1,		x0,		1250
PC0x988:	bge  	x0,		x3,		PC0xce8
PC0x98c:	beq  	x1,		x2,		PC0xa10
PC0x990:	bne  	x0,		x3,		PC0x5a4
PC0x994:	and  	x4,		x2,		x4
PC0x998:	jal  	x2,				PC0x308
PC0x99c:	bge  	x0,		x1,		PC0x3b0
PC0x9a0:	bltu 	x2,		x1,		PC0x4b0
PC0x9a4:	lw   	x3,				-8(x31)
PC0x9a8:	sll  	x4,		x1,		x2
PC0x9ac:	sw   	x4,				40(x31)
PC0x9b0:	bgeu 	x1,		x3,		PC0x9a0
PC0x9b4:	beq  	x4,		x2,		PC0xcb8
PC0x9b8:	bltu 	x2,		x4,		PC0x714
PC0x9bc:	sra  	x2,		x0,		x2
PC0x9c0:	sll  	x3,		x3,		x2
PC0x9c4:	blt  	x4,		x1,		PC0x234
PC0x9c8:	sb   	x0,				76(x31)
PC0x9cc:	blt  	x3,		x2,		PC0xe8
PC0x9d0:	srai 	x2,		x1,		2
PC0x9d4:	bltu 	x0,		x4,		PC0x950
PC0x9d8:	lhu  	x3,				-94(x31)
PC0x9dc:	sub  	x3,		x0,		x3
PC0x9e0:	mulhu	x3,		x4,		x4
PC0x9e4:	lbu  	x1,				38(x31)
PC0x9e8:	and  	x3,		x1,		x1
PC0x9ec:	lw   	x2,				8(x31)
PC0x9f0:	sh   	x4,				-68(x31)
PC0x9f4:	sw   	x4,				-52(x31)
PC0x9f8:	blt  	x3,		x1,		PC0xa18
PC0x9fc:	lw   	x4,				-88(x31)
PC0xa00:	srli 	x4,		x0,		14
PC0xa04:	ori  	x3,		x2,		-1915
PC0xa08:	sb   	x4,				-50(x31)
PC0xa0c:	bltu 	x2,		x1,		PC0xb88
PC0xa10:	bltu 	x2,		x1,		PC0xb4
PC0xa14:	bge  	x2,		x0,		PC0x35c
PC0xa18:	add  	x3,		x2,		x3
PC0xa1c:	bltu 	x0,		x4,		PC0x7f0
PC0xa20:	bne  	x1,		x0,		PC0xac8
PC0xa24:	lbu  	x3,				-78(x31)
PC0xa28:	bge  	x4,		x2,		PC0x914
PC0xa2c:	or   	x3,		x0,		x0
PC0xa30:	addi 	x2,		x0,		1115
PC0xa34:	lbu  	x2,				-74(x31)
PC0xa38:	bge  	x3,		x4,		PC0x900
PC0xa3c:	beq  	x3,		x4,		PC0x298
PC0xa40:	sub  	x1,		x4,		x4
PC0xa44:	lh   	x1,				10(x31)
PC0xa48:	lhu  	x4,				-68(x31)
PC0xa4c:	mulhu	x3,		x2,		x2
PC0xa50:	bgeu 	x2,		x1,		PC0xd4
PC0xa54:	bne  	x2,		x0,		PC0x9e8
PC0xa58:	beq  	x1,		x2,		PC0x6dc
PC0xa5c:	sw   	x4,				52(x31)
PC0xa60:	jal  	x4,				PC0x804
PC0xa64:	lbu  	x3,				-67(x31)
PC0xa68:	bge  	x2,		x1,		PC0x618
PC0xa6c:	slt  	x1,		x0,		x4
PC0xa70:	lb   	x2,				-87(x31)
PC0xa74:	add  	x1,		x2,		x2
PC0xa78:	lw   	x3,				-32(x31)
PC0xa7c:	add  	x3,		x3,		x4
PC0xa80:	sw   	x4,				-4(x31)
PC0xa84:	bltu 	x4,		x0,		PC0xcc8
PC0xa88:	srli 	x4,		x2,		4
PC0xa8c:	beq  	x0,		x3,		PC0x728
PC0xa90:	mulhsu	x2,		x4,		x2
PC0xa94:	lb   	x3,				90(x31)
PC0xa98:	lh   	x4,				-90(x31)
PC0xa9c:	lh   	x1,				-74(x31)
PC0xaa0:	xori 	x3,		x0,		-1319
PC0xaa4:	bgeu 	x2,		x4,		PC0x7f4
PC0xaa8:	jal  	x4,				PC0x3b8
PC0xaac:	srai 	x2,		x3,		27
PC0xab0:	jal  	x2,				PC0xa50
PC0xab4:	lhu  	x2,				90(x31)
PC0xab8:	bge  	x2,		x3,		PC0x218
PC0xabc:	bltu 	x4,		x3,		PC0x938
PC0xac0:	ori  	x3,		x3,		1827
PC0xac4:	beq  	x1,		x2,		PC0x1f0
PC0xac8:	ori  	x1,		x4,		538
PC0xacc:	bge  	x2,		x4,		PC0x2f4
PC0xad0:	blt  	x2,		x4,		PC0x2fc
PC0xad4:	lh   	x1,				-94(x31)
PC0xad8:	sh   	x0,				54(x31)
PC0xadc:	lb   	x2,				79(x31)
PC0xae0:	mulhsu	x1,		x3,		x2
PC0xae4:	beq  	x4,		x2,		PC0x220
PC0xae8:	bge  	x2,		x1,		PC0x208
PC0xaec:	or   	x4,		x0,		x4
PC0xaf0:	mul  	x1,		x1,		x0
PC0xaf4:	mulhsu	x4,		x3,		x0
PC0xaf8:	lw   	x4,				84(x31)
PC0xafc:	lhu  	x3,				96(x31)
PC0xb00:	lbu  	x3,				79(x31)
PC0xb04:	lh   	x3,				36(x31)
PC0xb08:	sh   	x2,				84(x31)
PC0xb0c:	bltu 	x1,		x3,		PC0x744
PC0xb10:	bne  	x3,		x2,		PC0x2b4
PC0xb14:	sltu 	x3,		x4,		x1
PC0xb18:	bne  	x4,		x1,		PC0x148
PC0xb1c:	lw   	x4,				-100(x31)
PC0xb20:	lh   	x3,				100(x31)
PC0xb24:	bge  	x2,		x4,		PC0x270
PC0xb28:	add  	x1,		x1,		x3
PC0xb2c:	sw   	x3,				-96(x31)
PC0xb30:	jal  	x2,				PC0xad0
PC0xb34:	sw   	x4,				-100(x31)
PC0xb38:	mul  	x2,		x4,		x1
PC0xb3c:	sw   	x0,				-40(x31)
PC0xb40:	beq  	x4,		x1,		PC0x858
PC0xb44:	lhu  	x1,				96(x31)
PC0xb48:	lh   	x4,				-56(x31)
PC0xb4c:	mulh 	x4,		x0,		x4
PC0xb50:	sh   	x4,				-92(x31)
PC0xb54:	beq  	x0,		x4,		PC0x8bc
PC0xb58:	bge  	x0,		x3,		PC0xae4
PC0xb5c:	lb   	x3,				35(x31)
PC0xb60:	bne  	x0,		x4,		PC0x694
PC0xb64:	sw   	x1,				-40(x31)
PC0xb68:	addi 	x2,		x4,		1681
PC0xb6c:	lbu  	x4,				19(x31)
PC0xb70:	bgeu 	x1,		x4,		PC0x960
PC0xb74:	bgeu 	x2,		x3,		PC0x834
PC0xb78:	sub  	x1,		x1,		x0
PC0xb7c:	sw   	x3,				-60(x31)
PC0xb80:	xor  	x3,		x0,		x0
PC0xb84:	sb   	x0,				-52(x31)
PC0xb88:	sll  	x4,		x3,		x3
PC0xb8c:	and  	x4,		x3,		x1
PC0xb90:	lw   	x1,				-4(x31)
PC0xb94:	sb   	x2,				-22(x31)
PC0xb98:	sub  	x3,		x4,		x0
PC0xb9c:	bgeu 	x2,		x4,		PC0x5d0
PC0xba0:	sll  	x3,		x3,		x3
PC0xba4:	blt  	x1,		x3,		PC0x890
PC0xba8:	beq  	x3,		x1,		PC0xad8
PC0xbac:	lbu  	x3,				-47(x31)
PC0xbb0:	mulhsu	x4,		x3,		x2
PC0xbb4:	bgeu 	x3,		x2,		PC0x404
PC0xbb8:	sw   	x2,				-88(x31)
PC0xbbc:	blt  	x1,		x3,		PC0xaa4
PC0xbc0:	sw   	x3,				-28(x31)
PC0xbc4:	sub  	x2,		x4,		x0
PC0xbc8:	sw   	x2,				48(x31)
PC0xbcc:	sh   	x2,				42(x31)
PC0xbd0:	blt  	x0,		x2,		PC0x8e4
PC0xbd4:	lw   	x2,				-36(x31)
PC0xbd8:	jal  	x1,				PC0x4a4
PC0xbdc:	sh   	x1,				-18(x31)
PC0xbe0:	sw   	x3,				24(x31)
PC0xbe4:	bltu 	x0,		x2,		PC0xd4
PC0xbe8:	bne  	x4,		x1,		PC0xc70
PC0xbec:	lbu  	x4,				-94(x31)
PC0xbf0:	sb   	x4,				78(x31)
PC0xbf4:	sw   	x2,				64(x31)
PC0xbf8:	jal  	x1,				PC0xb8
PC0xbfc:	bne  	x2,		x4,		PC0xb3c
PC0xc00:	blt  	x1,		x4,		PC0x9c0
PC0xc04:	jal  	x2,				PC0x360
PC0xc08:	bltu 	x0,		x4,		PC0x800
PC0xc0c:	sw   	x2,				-24(x31)
PC0xc10:	bgeu 	x1,		x3,		PC0xd04
PC0xc14:	bne  	x1,		x4,		PC0x2c8
PC0xc18:	sh   	x3,				44(x31)
PC0xc1c:	sb   	x2,				-96(x31)
PC0xc20:	blt  	x1,		x2,		PC0x8f8
PC0xc24:	lbu  	x1,				23(x31)
PC0xc28:	ori  	x3,		x0,		487
PC0xc2c:	bgeu 	x4,		x0,		PC0x670
PC0xc30:	andi 	x3,		x0,		-1998
PC0xc34:	sra  	x4,		x4,		x1
PC0xc38:	sub  	x2,		x4,		x0
PC0xc3c:	sh   	x2,				48(x31)
PC0xc40:	beq  	x2,		x0,		PC0x9f4
PC0xc44:	add  	x1,		x1,		x1
PC0xc48:	add  	x4,		x4,		x1
PC0xc4c:	bltu 	x3,		x1,		PC0x618
PC0xc50:	nop  
PC0xc54:	sb   	x0,				-6(x31)
PC0xc58:	ori  	x2,		x1,		-1929
PC0xc5c:	lh   	x4,				-82(x31)
PC0xc60:	lh   	x4,				54(x31)
PC0xc64:	andi 	x3,		x0,		319
PC0xc68:	blt  	x3,		x2,		PC0x9c8
PC0xc6c:	blt  	x4,		x1,		PC0x948
PC0xc70:	sw   	x1,				-36(x31)
PC0xc74:	sw   	x2,				-88(x31)
PC0xc78:	bne  	x3,		x0,		PC0x8f0
PC0xc7c:	beq  	x4,		x0,		PC0x150
PC0xc80:	blt  	x0,		x3,		PC0x2e0
PC0xc84:	xori 	x4,		x1,		1330
PC0xc88:	andi 	x3,		x1,		-236
PC0xc8c:	sw   	x0,				68(x31)
PC0xc90:	mulh 	x1,		x0,		x2
PC0xc94:	jal  	x4,				PC0xb94
PC0xc98:	sb   	x0,				-80(x31)
PC0xc9c:	lw   	x2,				16(x31)
PC0xca0:	blt  	x1,		x3,		PC0x7e0
PC0xca4:	add  	x2,		x4,		x2
PC0xca8:	addi 	x4,		x3,		950
PC0xcac:	bne  	x2,		x3,		PC0xf4
PC0xcb0:	sra  	x3,		x0,		x3
PC0xcb4:	lhu  	x3,				72(x31)
PC0xcb8:	lb   	x4,				73(x31)
PC0xcbc:	jal  	x3,				PC0x850
PC0xcc0:	add  	x1,		x3,		x3
PC0xcc4:	or   	x1,		x0,		x1
PC0xcc8:	sw   	x4,				-8(x31)
PC0xccc:	lb   	x3,				-82(x31)
PC0xcd0:	lh   	x4,				-2(x31)
PC0xcd4:	andi 	x3,		x3,		-1391
PC0xcd8:	lb   	x3,				83(x31)
PC0xcdc:	bltu 	x3,		x0,		PC0x800
PC0xce0:	sb   	x4,				50(x31)
PC0xce4:	sh   	x1,				18(x31)
PC0xce8:	mul  	x2,		x4,		x2
PC0xcec:	andi 	x2,		x3,		1013
PC0xcf0:	lhu  	x4,				34(x31)
PC0xcf4:	sub  	x3,		x0,		x4
PC0xcf8:	jal  	x3,				PC0x588
PC0xcfc:	lbu  	x1,				89(x31)
PC0xd00:	lh   	x1,				-80(x31)
PC0xd04:	blt  	x1,		x0,		PC0x124
wfi