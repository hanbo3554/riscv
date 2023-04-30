addi 	x0,		x0,		-1500
addi 	x1,		x0,		-1183
addi 	x2,		x0,		393
addi 	x3,		x0,		-1284
addi 	x4,		x0,		1920
addi 	x5,		x0,		954
addi 	x6,		x0,		-674
addi 	x7,		x0,		1492
addi 	x8,		x0,		1430
addi 	x9,		x0,		-1067
addi 	x10,	x0,		541
addi 	x11,	x0,		988
addi 	x12,	x0,		1695
addi 	x13,	x0,		-1135
addi 	x14,	x0,		1037
addi 	x15,	x0,		-1302
addi 	x16,	x0,		-379
addi 	x17,	x0,		76
addi 	x18,	x0,		-456
addi 	x19,	x0,		189
addi 	x20,	x0,		577
addi 	x21,	x0,		-1710
addi 	x22,	x0,		-1199
addi 	x23,	x0,		698
addi 	x24,	x0,		1109
addi 	x25,	x0,		886
addi 	x26,	x0,		1151
addi 	x27,	x0,		-1870
addi 	x28,	x0,		238
addi 	x29,	x0,		-407
addi 	x30,	x0,		1259
addi 	x31,	x0,		478
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
PC0x88:	bgeu 	x1,		x2,		PC0x280
PC0x8c:	addi 	x1,		x4,		-322
PC0x90:	sb   	x3,				51(x31)
PC0x94:	srl  	x3,		x0,		x1
PC0x98:	blt  	x4,		x0,		PC0x6d4
PC0x9c:	sw   	x3,				72(x31)
PC0xa0:	sb   	x0,				62(x31)
PC0xa4:	sh   	x2,				-2(x31)
PC0xa8:	lb   	x4,				73(x31)
PC0xac:	lh   	x2,				72(x31)
PC0xb0:	sb   	x3,				-93(x31)
PC0xb4:	slt  	x3,		x3,		x2
PC0xb8:	sw   	x1,				44(x31)
PC0xbc:	jal  	x3,				PC0x9a4
PC0xc0:	bltu 	x1,		x3,		PC0x260
PC0xc4:	lb   	x2,				-1(x31)
PC0xc8:	sw   	x4,				-88(x31)
PC0xcc:	beq  	x2,		x4,		PC0x40c
PC0xd0:	sw   	x1,				-36(x31)
PC0xd4:	ori  	x1,		x1,		1315
PC0xd8:	mul  	x3,		x1,		x4
PC0xdc:	mul  	x2,		x0,		x0
PC0xe0:	bgeu 	x2,		x1,		PC0xc8
PC0xe4:	blt  	x4,		x2,		PC0xb54
PC0xe8:	lh   	x2,				-2(x31)
PC0xec:	sb   	x1,				-76(x31)
PC0xf0:	xor  	x4,		x2,		x2
PC0xf4:	sb   	x3,				62(x31)
PC0xf8:	mulhu	x4,		x1,		x1
PC0xfc:	or   	x4,		x4,		x0
PC0x100:	xor  	x1,		x2,		x1
PC0x104:	sw   	x3,				64(x31)
PC0x108:	bne  	x3,		x1,		PC0xbec
PC0x10c:	beq  	x0,		x2,		PC0x44c
PC0x110:	beq  	x1,		x2,		PC0x32c
PC0x114:	beq  	x0,		x4,		PC0xb74
PC0x118:	jal  	x2,				PC0x2b0
PC0x11c:	sub  	x4,		x3,		x4
PC0x120:	bge  	x2,		x0,		PC0x4a0
PC0x124:	sra  	x2,		x3,		x3
PC0x128:	bne  	x0,		x4,		PC0xcbc
PC0x12c:	srl  	x1,		x4,		x0
PC0x130:	jal  	x4,				PC0x6f8
PC0x134:	addi 	x2,		x4,		-502
PC0x138:	xori 	x2,		x1,		-2000
PC0x13c:	lh   	x1,				50(x31)
PC0x140:	xor  	x4,		x4,		x3
PC0x144:	sb   	x2,				30(x31)
PC0x148:	sh   	x0,				90(x31)
PC0x14c:	sb   	x4,				47(x31)
PC0x150:	add  	x4,		x1,		x3
PC0x154:	bltu 	x0,		x4,		PC0xc24
PC0x158:	lbu  	x2,				67(x31)
PC0x15c:	bge  	x0,		x2,		PC0x75c
PC0x160:	slli 	x2,		x0,		13
PC0x164:	add  	x2,		x3,		x0
PC0x168:	beq  	x1,		x0,		PC0x940
PC0x16c:	bne  	x2,		x4,		PC0xac
PC0x170:	xor  	x4,		x2,		x1
PC0x174:	bge  	x1,		x2,		PC0xf0
PC0x178:	addi 	x1,		x0,		1492
PC0x17c:	lbu  	x3,				64(x31)
PC0x180:	bge  	x2,		x0,		PC0x96c
PC0x184:	lw   	x4,				28(x31)
PC0x188:	sh   	x1,				8(x31)
PC0x18c:	blt  	x0,		x3,		PC0x718
PC0x190:	sw   	x2,				-60(x31)
PC0x194:	bltu 	x0,		x3,		PC0xb24
PC0x198:	srai 	x1,		x2,		25
PC0x19c:	jal  	x4,				PC0x434
PC0x1a0:	sw   	x4,				-84(x31)
PC0x1a4:	blt  	x1,		x2,		PC0xdc
PC0x1a8:	bgeu 	x1,		x4,		PC0x448
PC0x1ac:	sub  	x2,		x3,		x3
PC0x1b0:	sw   	x1,				12(x31)
PC0x1b4:	sh   	x3,				46(x31)
PC0x1b8:	bgeu 	x1,		x2,		PC0x538
PC0x1bc:	blt  	x4,		x1,		PC0x69c
PC0x1c0:	or   	x2,		x1,		x3
PC0x1c4:	lh   	x3,				-2(x31)
PC0x1c8:	lhu  	x2,				14(x31)
PC0x1cc:	add  	x3,		x1,		x3
PC0x1d0:	sh   	x3,				-94(x31)
PC0x1d4:	lh   	x3,				72(x31)
PC0x1d8:	bgeu 	x0,		x2,		PC0x7c4
PC0x1dc:	lb   	x3,				45(x31)
PC0x1e0:	sub  	x4,		x4,		x1
PC0x1e4:	lhu  	x1,				-88(x31)
PC0x1e8:	sub  	x4,		x2,		x2
PC0x1ec:	beq  	x0,		x4,		PC0x48c
PC0x1f0:	srl  	x2,		x2,		x0
PC0x1f4:	bge  	x2,		x4,		PC0x2fc
PC0x1f8:	beq  	x1,		x4,		PC0x9f4
PC0x1fc:	mulhsu	x2,		x4,		x0
PC0x200:	bge  	x4,		x1,		PC0x41c
PC0x204:	sb   	x4,				55(x31)
PC0x208:	sra  	x1,		x2,		x2
PC0x20c:	lw   	x3,				8(x31)
PC0x210:	sb   	x2,				-54(x31)
PC0x214:	mulhu	x1,		x0,		x0
PC0x218:	beq  	x4,		x1,		PC0x914
PC0x21c:	bltu 	x4,		x0,		PC0x90
PC0x220:	lw   	x1,				-60(x31)
PC0x224:	lh   	x1,				62(x31)
PC0x228:	bltu 	x3,		x0,		PC0xb4c
PC0x22c:	beq  	x1,		x4,		PC0x7a4
PC0x230:	bgeu 	x3,		x2,		PC0x5c0
PC0x234:	sb   	x3,				94(x31)
PC0x238:	sh   	x1,				-58(x31)
PC0x23c:	sll  	x3,		x2,		x4
PC0x240:	blt  	x2,		x1,		PC0x63c
PC0x244:	add  	x4,		x1,		x2
PC0x248:	lhu  	x2,				14(x31)
PC0x24c:	lb   	x3,				-76(x31)
PC0x250:	addi 	x4,		x0,		-471
PC0x254:	and  	x3,		x3,		x3
PC0x258:	blt  	x3,		x0,		PC0x458
PC0x25c:	lh   	x2,				-86(x31)
PC0x260:	beq  	x1,		x0,		PC0x914
PC0x264:	beq  	x0,		x1,		PC0x2a0
PC0x268:	bne  	x0,		x2,		PC0x8ec
PC0x26c:	mul  	x2,		x4,		x1
PC0x270:	beq  	x1,		x0,		PC0x4f0
PC0x274:	beq  	x3,		x1,		PC0x63c
PC0x278:	mulhsu	x2,		x2,		x4
PC0x27c:	lhu  	x3,				-84(x31)
PC0x280:	sltu 	x3,		x3,		x1
PC0x284:	lhu  	x4,				-94(x31)
PC0x288:	blt  	x3,		x2,		PC0x8c8
PC0x28c:	sw   	x0,				-4(x31)
PC0x290:	blt  	x2,		x3,		PC0xbec
PC0x294:	sh   	x0,				-98(x31)
PC0x298:	sw   	x1,				-8(x31)
PC0x29c:	bltu 	x1,		x2,		PC0x448
PC0x2a0:	lh   	x3,				74(x31)
PC0x2a4:	add  	x2,		x1,		x4
PC0x2a8:	jal  	x4,				PC0x6c0
PC0x2ac:	and  	x3,		x0,		x1
PC0x2b0:	lw   	x4,				88(x31)
PC0x2b4:	mul  	x3,		x4,		x0
PC0x2b8:	beq  	x1,		x3,		PC0xca4
PC0x2bc:	jal  	x4,				PC0x95c
PC0x2c0:	lhu  	x4,				94(x31)
PC0x2c4:	sw   	x1,				-100(x31)
PC0x2c8:	mulh 	x3,		x1,		x4
PC0x2cc:	blt  	x0,		x1,		PC0x480
PC0x2d0:	bne  	x2,		x3,		PC0x7b8
PC0x2d4:	lbu  	x1,				-35(x31)
PC0x2d8:	lw   	x3,				-84(x31)
PC0x2dc:	bge  	x0,		x2,		PC0x3d0
PC0x2e0:	bltu 	x4,		x2,		PC0x6a4
PC0x2e4:	sb   	x3,				35(x31)
PC0x2e8:	bge  	x3,		x4,		PC0x470
PC0x2ec:	bgeu 	x4,		x1,		PC0x514
PC0x2f0:	xor  	x4,		x0,		x4
PC0x2f4:	jal  	x4,				PC0x924
PC0x2f8:	bltu 	x2,		x4,		PC0xc44
PC0x2fc:	bne  	x2,		x4,		PC0x6fc
PC0x300:	addi 	x4,		x1,		1762
PC0x304:	blt  	x1,		x0,		PC0x738
PC0x308:	or   	x1,		x2,		x1
PC0x30c:	sh   	x0,				96(x31)
PC0x310:	sll  	x3,		x0,		x2
PC0x314:	blt  	x1,		x0,		PC0xbc4
PC0x318:	bgeu 	x4,		x0,		PC0x920
PC0x31c:	sb   	x1,				-91(x31)
PC0x320:	beq  	x1,		x4,		PC0x888
PC0x324:	lb   	x3,				-36(x31)
PC0x328:	sb   	x3,				54(x31)
PC0x32c:	and  	x2,		x4,		x2
PC0x330:	jal  	x1,				PC0x6e8
PC0x334:	jal  	x2,				PC0x918
PC0x338:	srl  	x3,		x0,		x2
PC0x33c:	bgeu 	x1,		x3,		PC0x350
PC0x340:	lh   	x3,				62(x31)
PC0x344:	lh   	x3,				64(x31)
PC0x348:	lw   	x4,				96(x31)
PC0x34c:	sh   	x2,				96(x31)
PC0x350:	beq  	x2,		x1,		PC0x188
PC0x354:	bne  	x1,		x3,		PC0xc94
PC0x358:	addi 	x2,		x2,		593
PC0x35c:	sw   	x0,				0(x31)
PC0x360:	sb   	x0,				12(x31)
PC0x364:	lhu  	x3,				-34(x31)
PC0x368:	bge  	x2,		x0,		PC0xc40
PC0x36c:	bge  	x0,		x2,		PC0xb98
PC0x370:	lb   	x1,				-1(x31)
PC0x374:	bne  	x3,		x0,		PC0x254
PC0x378:	ori  	x3,		x0,		-1726
PC0x37c:	jal  	x2,				PC0x9e0
PC0x380:	beq  	x4,		x0,		PC0x850
PC0x384:	lbu  	x2,				64(x31)
PC0x388:	sh   	x1,				-38(x31)
PC0x38c:	beq  	x4,		x1,		PC0x7ac
PC0x390:	sw   	x0,				4(x31)
PC0x394:	lbu  	x1,				-91(x31)
PC0x398:	sra  	x2,		x2,		x1
PC0x39c:	bltu 	x4,		x0,		PC0x108
PC0x3a0:	jal  	x2,				PC0x384
PC0x3a4:	slli 	x4,		x4,		23
PC0x3a8:	and  	x1,		x0,		x1
PC0x3ac:	sw   	x4,				96(x31)
PC0x3b0:	beq  	x0,		x3,		PC0x644
PC0x3b4:	bgeu 	x2,		x0,		PC0x2c8
PC0x3b8:	bltu 	x2,		x4,		PC0x86c
PC0x3bc:	sw   	x0,				24(x31)
PC0x3c0:	lb   	x3,				30(x31)
PC0x3c4:	and  	x3,		x3,		x4
PC0x3c8:	bge  	x0,		x2,		PC0x430
PC0x3cc:	srl  	x4,		x3,		x2
PC0x3d0:	blt  	x1,		x3,		PC0xd0
PC0x3d4:	bltu 	x4,		x2,		PC0x6fc
PC0x3d8:	slt  	x2,		x0,		x0
PC0x3dc:	sh   	x1,				-56(x31)
PC0x3e0:	lh   	x2,				6(x31)
PC0x3e4:	bgeu 	x1,		x4,		PC0x8f8
PC0x3e8:	sh   	x4,				44(x31)
PC0x3ec:	sltu 	x4,		x1,		x4
PC0x3f0:	blt  	x3,		x4,		PC0x7c4
PC0x3f4:	bltu 	x2,		x0,		PC0x828
PC0x3f8:	sb   	x3,				38(x31)
PC0x3fc:	sra  	x2,		x0,		x2
PC0x400:	mulhsu	x4,		x2,		x1
PC0x404:	sb   	x2,				54(x31)
PC0x408:	sh   	x0,				20(x31)
PC0x40c:	lw   	x3,				12(x31)
PC0x410:	bne  	x4,		x3,		PC0x470
PC0x414:	lhu  	x1,				-38(x31)
PC0x418:	bgeu 	x2,		x1,		PC0x460
PC0x41c:	sw   	x4,				48(x31)
PC0x420:	and  	x3,		x4,		x2
PC0x424:	bge  	x0,		x1,		PC0x72c
PC0x428:	sb   	x0,				-95(x31)
PC0x42c:	lbu  	x2,				46(x31)
PC0x430:	sb   	x2,				1(x31)
PC0x434:	sw   	x1,				-8(x31)
PC0x438:	beq  	x3,		x0,		PC0x108
PC0x43c:	xori 	x4,		x4,		-1950
PC0x440:	sltu 	x1,		x2,		x0
PC0x444:	sb   	x2,				-27(x31)
PC0x448:	sw   	x3,				4(x31)
PC0x44c:	bltu 	x4,		x1,		PC0xa44
PC0x450:	sh   	x0,				-16(x31)
PC0x454:	beq  	x4,		x2,		PC0x114
PC0x458:	mulh 	x4,		x0,		x3
PC0x45c:	sub  	x3,		x1,		x2
PC0x460:	sra  	x3,		x1,		x1
PC0x464:	bge  	x1,		x0,		PC0x4f0
PC0x468:	lhu  	x3,				-58(x31)
PC0x46c:	lb   	x2,				-91(x31)
PC0x470:	srai 	x4,		x0,		11
PC0x474:	jal  	x3,				PC0x830
PC0x478:	lw   	x1,				4(x31)
PC0x47c:	bge  	x0,		x2,		PC0x8e4
PC0x480:	srl  	x1,		x4,		x0
PC0x484:	srai 	x3,		x0,		8
PC0x488:	mulh 	x3,		x3,		x0
PC0x48c:	blt  	x2,		x3,		PC0x85c
PC0x490:	beq  	x2,		x0,		PC0x700
PC0x494:	sh   	x4,				90(x31)
PC0x498:	bgeu 	x1,		x0,		PC0x414
PC0x49c:	jal  	x3,				PC0xc38
PC0x4a0:	addi 	x4,		x4,		-204
PC0x4a4:	lh   	x2,				8(x31)
PC0x4a8:	sw   	x3,				80(x31)
PC0x4ac:	lb   	x2,				-33(x31)
PC0x4b0:	lh   	x2,				80(x31)
PC0x4b4:	sw   	x3,				-92(x31)
PC0x4b8:	ori  	x4,		x1,		-1473
PC0x4bc:	bge  	x0,		x3,		PC0xa50
PC0x4c0:	sll  	x1,		x0,		x4
PC0x4c4:	sb   	x1,				50(x31)
PC0x4c8:	beq  	x2,		x3,		PC0x210
PC0x4cc:	sb   	x2,				68(x31)
PC0x4d0:	sh   	x4,				-8(x31)
PC0x4d4:	sw   	x4,				72(x31)
PC0x4d8:	lw   	x3,				96(x31)
PC0x4dc:	add  	x3,		x3,		x3
PC0x4e0:	sltu 	x2,		x1,		x4
PC0x4e4:	blt  	x3,		x2,		PC0xf0
PC0x4e8:	blt  	x2,		x4,		PC0x8cc
PC0x4ec:	jal  	x1,				PC0x73c
PC0x4f0:	lh   	x1,				-34(x31)
PC0x4f4:	sh   	x3,				30(x31)
PC0x4f8:	slli 	x3,		x3,		30
PC0x4fc:	bltu 	x2,		x4,		PC0x4ac
PC0x500:	bne  	x0,		x3,		PC0x7a8
PC0x504:	sw   	x0,				-48(x31)
PC0x508:	addi 	x2,		x1,		-2014
PC0x50c:	lw   	x1,				88(x31)
PC0x510:	sh   	x0,				8(x31)
PC0x514:	and  	x1,		x3,		x4
PC0x518:	sh   	x2,				84(x31)
PC0x51c:	bgeu 	x2,		x1,		PC0x9b4
PC0x520:	sb   	x2,				-64(x31)
PC0x524:	jal  	x1,				PC0x788
PC0x528:	blt  	x4,		x3,		PC0xa98
PC0x52c:	or   	x2,		x1,		x0
PC0x530:	blt  	x4,		x2,		PC0x5ec
PC0x534:	or   	x3,		x0,		x2
PC0x538:	sw   	x1,				-52(x31)
PC0x53c:	bltu 	x2,		x0,		PC0xbc8
PC0x540:	beq  	x1,		x0,		PC0x25c
PC0x544:	bne  	x4,		x2,		PC0x998
PC0x548:	sh   	x2,				96(x31)
PC0x54c:	bgeu 	x4,		x2,		PC0x4a8
PC0x550:	lw   	x4,				80(x31)
PC0x554:	lh   	x4,				50(x31)
PC0x558:	bltu 	x1,		x2,		PC0x490
PC0x55c:	slt  	x3,		x1,		x4
PC0x560:	sw   	x4,				32(x31)
PC0x564:	sh   	x4,				-68(x31)
PC0x568:	mulh 	x2,		x2,		x2
PC0x56c:	addi 	x3,		x4,		1148
PC0x570:	bltu 	x2,		x4,		PC0x944
PC0x574:	sb   	x0,				-66(x31)
PC0x578:	bge  	x1,		x3,		PC0x350
PC0x57c:	sh   	x0,				-34(x31)
PC0x580:	blt  	x0,		x1,		PC0x26c
PC0x584:	add  	x4,		x3,		x1
PC0x588:	bge  	x2,		x0,		PC0xa28
PC0x58c:	jal  	x3,				PC0x98
PC0x590:	sw   	x1,				100(x31)
PC0x594:	sw   	x3,				-60(x31)
PC0x598:	sb   	x1,				11(x31)
PC0x59c:	bge  	x4,		x3,		PC0x430
PC0x5a0:	lb   	x3,				-67(x31)
PC0x5a4:	bne  	x4,		x0,		PC0x378
PC0x5a8:	lw   	x3,				44(x31)
PC0x5ac:	bltu 	x0,		x1,		PC0x494
PC0x5b0:	bgeu 	x0,		x3,		PC0x110
PC0x5b4:	sh   	x2,				50(x31)
PC0x5b8:	sh   	x0,				88(x31)
PC0x5bc:	nop  
PC0x5c0:	lh   	x3,				6(x31)
PC0x5c4:	sltiu	x4,		x0,		1223
PC0x5c8:	lh   	x4,				50(x31)
PC0x5cc:	lw   	x1,				-88(x31)
PC0x5d0:	lh   	x3,				-76(x31)
PC0x5d4:	blt  	x0,		x1,		PC0x33c
PC0x5d8:	andi 	x4,		x3,		-1388
PC0x5dc:	bge  	x4,		x3,		PC0x5ac
PC0x5e0:	bge  	x3,		x1,		PC0x278
PC0x5e4:	lh   	x4,				-68(x31)
PC0x5e8:	jal  	x1,				PC0x190
PC0x5ec:	bne  	x1,		x2,		PC0x730
PC0x5f0:	bltu 	x3,		x2,		PC0x39c
PC0x5f4:	sub  	x4,		x2,		x0
PC0x5f8:	addi 	x1,		x3,		1477
PC0x5fc:	lhu  	x1,				-82(x31)
PC0x600:	lhu  	x1,				-68(x31)
PC0x604:	srl  	x2,		x4,		x0
PC0x608:	lh   	x2,				-68(x31)
PC0x60c:	slli 	x2,		x4,		14
PC0x610:	and  	x2,		x3,		x4
PC0x614:	lh   	x2,				26(x31)
PC0x618:	mulhu	x3,		x2,		x3
PC0x61c:	slti 	x3,		x0,		-577
PC0x620:	bne  	x2,		x3,		PC0x308
PC0x624:	add  	x3,		x2,		x2
PC0x628:	xori 	x2,		x2,		-564
PC0x62c:	sltiu	x2,		x3,		-1355
PC0x630:	and  	x4,		x3,		x1
PC0x634:	sb   	x0,				63(x31)
PC0x638:	bge  	x2,		x3,		PC0xa50
PC0x63c:	sw   	x4,				16(x31)
PC0x640:	bge  	x0,		x1,		PC0xa28
PC0x644:	bne  	x3,		x1,		PC0x28c
PC0x648:	add  	x1,		x3,		x1
PC0x64c:	lbu  	x3,				18(x31)
PC0x650:	bge  	x0,		x3,		PC0x764
PC0x654:	beq  	x2,		x1,		PC0xb8
PC0x658:	bgeu 	x3,		x4,		PC0x5f4
PC0x65c:	sb   	x2,				15(x31)
PC0x660:	jal  	x1,				PC0x68c
PC0x664:	bne  	x1,		x2,		PC0xab8
PC0x668:	or   	x2,		x1,		x1
PC0x66c:	lhu  	x3,				-94(x31)
PC0x670:	bge  	x2,		x1,		PC0x944
PC0x674:	blt  	x3,		x0,		PC0x5a8
PC0x678:	jal  	x1,				PC0x3fc
PC0x67c:	lh   	x4,				50(x31)
PC0x680:	lbu  	x1,				-27(x31)
PC0x684:	addi 	x1,		x1,		1354
PC0x688:	sh   	x2,				38(x31)
PC0x68c:	bltu 	x3,		x2,		PC0xc4
PC0x690:	lh   	x1,				20(x31)
PC0x694:	and  	x3,		x3,		x2
PC0x698:	lbu  	x4,				-46(x31)
PC0x69c:	sw   	x1,				-68(x31)
PC0x6a0:	sb   	x3,				60(x31)
PC0x6a4:	srai 	x3,		x0,		28
PC0x6a8:	sw   	x0,				8(x31)
PC0x6ac:	bgeu 	x0,		x1,		PC0x6d8
PC0x6b0:	srai 	x3,		x0,		27
PC0x6b4:	lbu  	x3,				-83(x31)
PC0x6b8:	srl  	x2,		x4,		x0
PC0x6bc:	andi 	x4,		x2,		-1984
PC0x6c0:	bltu 	x3,		x2,		PC0xa54
PC0x6c4:	sh   	x0,				-100(x31)
PC0x6c8:	bne  	x2,		x1,		PC0xbb0
PC0x6cc:	bne  	x0,		x3,		PC0x730
PC0x6d0:	and  	x3,		x0,		x2
PC0x6d4:	sw   	x0,				16(x31)
PC0x6d8:	beq  	x2,		x4,		PC0x8ec
PC0x6dc:	blt  	x2,		x3,		PC0x578
PC0x6e0:	sh   	x0,				-82(x31)
PC0x6e4:	sw   	x1,				-4(x31)
PC0x6e8:	lhu  	x4,				4(x31)
PC0x6ec:	lh   	x2,				18(x31)
PC0x6f0:	bne  	x0,		x1,		PC0x7ec
PC0x6f4:	blt  	x3,		x4,		PC0x2b4
PC0x6f8:	blt  	x1,		x2,		PC0x5fc
PC0x6fc:	lbu  	x1,				-8(x31)
PC0x700:	lw   	x3,				64(x31)
PC0x704:	lb   	x2,				90(x31)
PC0x708:	lb   	x4,				-56(x31)
PC0x70c:	bgeu 	x2,		x0,		PC0x3c0
PC0x710:	jal  	x4,				PC0xa3c
PC0x714:	beq  	x2,		x3,		PC0xcc0
PC0x718:	bge  	x0,		x2,		PC0xc98
PC0x71c:	mulhsu	x4,		x4,		x1
PC0x720:	sw   	x4,				-92(x31)
PC0x724:	lhu  	x3,				82(x31)
PC0x728:	bltu 	x2,		x4,		PC0x958
PC0x72c:	lbu  	x3,				16(x31)
PC0x730:	lb   	x3,				-56(x31)
PC0x734:	lb   	x4,				18(x31)
PC0x738:	lbu  	x2,				27(x31)
PC0x73c:	lb   	x2,				35(x31)
PC0x740:	bge  	x0,		x2,		PC0xab0
PC0x744:	bge  	x2,		x1,		PC0x188
PC0x748:	sub  	x4,		x2,		x2
PC0x74c:	lb   	x2,				-54(x31)
PC0x750:	lbu  	x3,				-93(x31)
PC0x754:	lbu  	x2,				20(x31)
PC0x758:	sw   	x1,				-80(x31)
PC0x75c:	xor  	x4,		x1,		x1
PC0x760:	lhu  	x2,				24(x31)
PC0x764:	lw   	x2,				-56(x31)
PC0x768:	xor  	x2,		x4,		x2
PC0x76c:	lh   	x1,				-60(x31)
PC0x770:	bgeu 	x0,		x4,		PC0x2a4
PC0x774:	sb   	x0,				19(x31)
PC0x778:	sb   	x0,				-60(x31)
PC0x77c:	bge  	x1,		x2,		PC0x584
PC0x780:	sh   	x0,				-60(x31)
PC0x784:	sra  	x2,		x1,		x0
PC0x788:	bge  	x0,		x3,		PC0x94c
PC0x78c:	mul  	x3,		x4,		x0
PC0x790:	beq  	x2,		x1,		PC0x890
PC0x794:	sw   	x0,				-16(x31)
PC0x798:	slti 	x2,		x0,		1252
PC0x79c:	beq  	x2,		x4,		PC0x3e4
PC0x7a0:	ori  	x3,		x0,		1551
PC0x7a4:	lh   	x3,				-86(x31)
PC0x7a8:	blt  	x1,		x2,		PC0x578
PC0x7ac:	sb   	x2,				29(x31)
PC0x7b0:	jal  	x4,				PC0xb58
PC0x7b4:	bltu 	x3,		x1,		PC0x8d0
PC0x7b8:	and  	x2,		x4,		x2
PC0x7bc:	lhu  	x4,				2(x31)
PC0x7c0:	sll  	x4,		x3,		x0
PC0x7c4:	sw   	x4,				-8(x31)
PC0x7c8:	sh   	x0,				-48(x31)
PC0x7cc:	lbu  	x1,				-33(x31)
PC0x7d0:	lbu  	x2,				9(x31)
PC0x7d4:	sw   	x3,				-52(x31)
PC0x7d8:	lb   	x2,				-47(x31)
PC0x7dc:	lbu  	x4,				20(x31)
PC0x7e0:	bne  	x0,		x4,		PC0xa9c
PC0x7e4:	slli 	x1,		x3,		31
PC0x7e8:	sh   	x1,				44(x31)
PC0x7ec:	bltu 	x3,		x0,		PC0xc10
PC0x7f0:	bge  	x1,		x0,		PC0x554
PC0x7f4:	sb   	x2,				-68(x31)
PC0x7f8:	and  	x2,		x3,		x1
PC0x7fc:	sh   	x4,				12(x31)
PC0x800:	sb   	x4,				-45(x31)
PC0x804:	jal  	x1,				PC0x174
PC0x808:	blt  	x3,		x1,		PC0xbdc
PC0x80c:	lb   	x3,				10(x31)
PC0x810:	bne  	x3,		x0,		PC0x4bc
PC0x814:	lh   	x1,				74(x31)
PC0x818:	beq  	x3,		x4,		PC0xa6c
PC0x81c:	srai 	x4,		x4,		5
PC0x820:	lhu  	x4,				66(x31)
PC0x824:	mulhsu	x4,		x4,		x1
PC0x828:	lw   	x4,				80(x31)
PC0x82c:	bge  	x0,		x4,		PC0x8e8
PC0x830:	mulh 	x1,		x2,		x1
PC0x834:	beq  	x0,		x2,		PC0x4b8
PC0x838:	blt  	x1,		x3,		PC0x6cc
PC0x83c:	bgeu 	x1,		x3,		PC0x8dc
PC0x840:	beq  	x0,		x2,		PC0x64c
PC0x844:	sh   	x0,				-34(x31)
PC0x848:	lh   	x2,				-52(x31)
PC0x84c:	sh   	x0,				90(x31)
PC0x850:	lbu  	x2,				-76(x31)
PC0x854:	bne  	x2,		x0,		PC0x2e8
PC0x858:	sltiu	x4,		x1,		-945
PC0x85c:	andi 	x3,		x1,		198
PC0x860:	lbu  	x4,				48(x31)
PC0x864:	addi 	x1,		x4,		875
PC0x868:	mul  	x1,		x4,		x3
PC0x86c:	sub  	x2,		x2,		x4
PC0x870:	lb   	x1,				64(x31)
PC0x874:	lw   	x3,				44(x31)
PC0x878:	lb   	x3,				-90(x31)
PC0x87c:	lh   	x1,				54(x31)
PC0x880:	jal  	x2,				PC0x3ec
PC0x884:	blt  	x4,		x1,		PC0xa14
PC0x888:	blt  	x1,		x2,		PC0x890
PC0x88c:	bgeu 	x1,		x0,		PC0x700
PC0x890:	blt  	x0,		x3,		PC0x6a4
PC0x894:	blt  	x2,		x3,		PC0x3a4
PC0x898:	and  	x4,		x1,		x1
PC0x89c:	mul  	x3,		x4,		x2
PC0x8a0:	jal  	x4,				PC0xc18
PC0x8a4:	sh   	x0,				-10(x31)
PC0x8a8:	lb   	x4,				-94(x31)
PC0x8ac:	sb   	x2,				-7(x31)
PC0x8b0:	lb   	x3,				51(x31)
PC0x8b4:	bge  	x0,		x4,		PC0xaf4
PC0x8b8:	blt  	x2,		x3,		PC0x954
PC0x8bc:	beq  	x4,		x0,		PC0xcec
PC0x8c0:	lw   	x2,				-68(x31)
PC0x8c4:	beq  	x3,		x0,		PC0x2f8
PC0x8c8:	sh   	x2,				66(x31)
PC0x8cc:	sb   	x0,				-44(x31)
PC0x8d0:	sh   	x3,				64(x31)
PC0x8d4:	sw   	x4,				72(x31)
PC0x8d8:	sub  	x3,		x2,		x4
PC0x8dc:	sb   	x0,				-15(x31)
PC0x8e0:	sh   	x4,				-24(x31)
PC0x8e4:	lw   	x3,				16(x31)
PC0x8e8:	ori  	x2,		x0,		637
PC0x8ec:	sh   	x2,				-56(x31)
PC0x8f0:	sh   	x0,				12(x31)
PC0x8f4:	srli 	x4,		x4,		21
PC0x8f8:	lh   	x1,				-2(x31)
PC0x8fc:	addi 	x1,		x0,		-575
PC0x900:	sw   	x3,				84(x31)
PC0x904:	sb   	x3,				-6(x31)
PC0x908:	sh   	x1,				80(x31)
PC0x90c:	sra  	x4,		x3,		x3
PC0x910:	lhu  	x2,				-60(x31)
PC0x914:	bgeu 	x0,		x2,		PC0x850
PC0x918:	bge  	x0,		x2,		PC0x668
PC0x91c:	bge  	x4,		x1,		PC0x20c
PC0x920:	lh   	x2,				18(x31)
PC0x924:	blt  	x4,		x1,		PC0xa78
PC0x928:	blt  	x1,		x4,		PC0xa68
PC0x92c:	addi 	x1,		x4,		-297
PC0x930:	sw   	x2,				40(x31)
PC0x934:	add  	x3,		x3,		x0
PC0x938:	xori 	x1,		x2,		-1375
PC0x93c:	sll  	x2,		x0,		x0
PC0x940:	jal  	x3,				PC0xb34
PC0x944:	bltu 	x4,		x2,		PC0x988
PC0x948:	and  	x4,		x2,		x3
PC0x94c:	bltu 	x2,		x0,		PC0x91c
PC0x950:	sb   	x0,				-45(x31)
PC0x954:	srl  	x4,		x0,		x1
PC0x958:	sub  	x4,		x2,		x4
PC0x95c:	sw   	x2,				-72(x31)
PC0x960:	lh   	x2,				44(x31)
PC0x964:	bge  	x4,		x2,		PC0x1d0
PC0x968:	sw   	x2,				-56(x31)
PC0x96c:	sub  	x4,		x0,		x3
PC0x970:	srli 	x3,		x3,		24
PC0x974:	or   	x3,		x2,		x3
PC0x978:	lb   	x1,				-36(x31)
PC0x97c:	mulhsu	x4,		x0,		x2
PC0x980:	sb   	x2,				-94(x31)
PC0x984:	mulhsu	x3,		x0,		x1
PC0x988:	add  	x1,		x2,		x1
PC0x98c:	sw   	x2,				-48(x31)
PC0x990:	lh   	x2,				14(x31)
PC0x994:	lh   	x3,				-96(x31)
PC0x998:	and  	x3,		x4,		x2
PC0x99c:	bgeu 	x1,		x2,		PC0x43c
PC0x9a0:	sltu 	x4,		x4,		x0
PC0x9a4:	sh   	x2,				36(x31)
PC0x9a8:	lh   	x3,				98(x31)
PC0x9ac:	lh   	x2,				24(x31)
PC0x9b0:	bltu 	x4,		x3,		PC0x164
PC0x9b4:	blt  	x4,		x1,		PC0x368
PC0x9b8:	sw   	x0,				-32(x31)
PC0x9bc:	beq  	x1,		x0,		PC0x5d0
PC0x9c0:	bne  	x2,		x1,		PC0xa14
PC0x9c4:	andi 	x2,		x1,		-1368
PC0x9c8:	sh   	x2,				-72(x31)
PC0x9cc:	lb   	x3,				-100(x31)
PC0x9d0:	sw   	x1,				-72(x31)
PC0x9d4:	beq  	x2,		x1,		PC0x1b0
PC0x9d8:	sltu 	x1,		x3,		x0
PC0x9dc:	lbu  	x4,				9(x31)
PC0x9e0:	jal  	x2,				PC0x2e0
PC0x9e4:	sra  	x1,		x0,		x4
PC0x9e8:	bge  	x0,		x4,		PC0x6a4
PC0x9ec:	bne  	x0,		x1,		PC0x948
PC0x9f0:	lw   	x2,				48(x31)
PC0x9f4:	or   	x3,		x0,		x0
PC0x9f8:	sw   	x2,				-84(x31)
PC0x9fc:	bgeu 	x1,		x0,		PC0xc9c
PC0xa00:	blt  	x4,		x2,		PC0xb98
PC0xa04:	bge  	x4,		x1,		PC0x37c
PC0xa08:	bne  	x4,		x1,		PC0x994
PC0xa0c:	or   	x3,		x0,		x4
PC0xa10:	lbu  	x1,				-89(x31)
PC0xa14:	sh   	x4,				-58(x31)
PC0xa18:	xor  	x1,		x1,		x4
PC0xa1c:	sb   	x4,				-42(x31)
PC0xa20:	sh   	x1,				60(x31)
PC0xa24:	lhu  	x2,				24(x31)
PC0xa28:	jal  	x2,				PC0xb90
PC0xa2c:	bne  	x3,		x0,		PC0x8b4
PC0xa30:	sb   	x2,				3(x31)
PC0xa34:	lb   	x1,				-10(x31)
PC0xa38:	beq  	x0,		x1,		PC0x91c
PC0xa3c:	lhu  	x1,				82(x31)
PC0xa40:	lb   	x1,				-85(x31)
PC0xa44:	bne  	x0,		x3,		PC0x8a0
PC0xa48:	nop  
PC0xa4c:	mulh 	x3,		x4,		x4
PC0xa50:	sltiu	x4,		x4,		-149
PC0xa54:	beq  	x3,		x2,		PC0x750
PC0xa58:	jal  	x1,				PC0x6bc
PC0xa5c:	sh   	x1,				48(x31)
PC0xa60:	bltu 	x2,		x0,		PC0x284
PC0xa64:	bltu 	x0,		x4,		PC0x438
PC0xa68:	jal  	x4,				PC0xc74
PC0xa6c:	sw   	x4,				80(x31)
PC0xa70:	bgeu 	x2,		x4,		PC0x22c
PC0xa74:	bge  	x1,		x0,		PC0x3a0
PC0xa78:	bge  	x2,		x1,		PC0xa68
PC0xa7c:	lw   	x4,				-80(x31)
PC0xa80:	bltu 	x4,		x0,		PC0x834
PC0xa84:	sw   	x3,				48(x31)
PC0xa88:	beq  	x4,		x1,		PC0xc94
PC0xa8c:	sll  	x1,		x4,		x4
PC0xa90:	sh   	x3,				2(x31)
PC0xa94:	lbu  	x4,				-8(x31)
PC0xa98:	sw   	x1,				-88(x31)
PC0xa9c:	jal  	x4,				PC0x4a4
PC0xaa0:	bgeu 	x4,		x0,		PC0xb78
PC0xaa4:	sw   	x0,				12(x31)
PC0xaa8:	lh   	x2,				-88(x31)
PC0xaac:	mulhu	x4,		x3,		x0
PC0xab0:	bge  	x4,		x1,		PC0x684
PC0xab4:	or   	x1,		x0,		x4
PC0xab8:	ori  	x1,		x4,		-1595
PC0xabc:	bge  	x1,		x0,		PC0x5b4
PC0xac0:	blt  	x2,		x4,		PC0x714
PC0xac4:	bne  	x2,		x3,		PC0x3dc
PC0xac8:	sh   	x4,				-14(x31)
PC0xacc:	slli 	x4,		x1,		9
PC0xad0:	sh   	x2,				22(x31)
PC0xad4:	sw   	x3,				64(x31)
PC0xad8:	lhu  	x2,				-68(x31)
PC0xadc:	sh   	x1,				-2(x31)
PC0xae0:	nop  
PC0xae4:	bne  	x0,		x3,		PC0x9c0
PC0xae8:	sb   	x2,				-20(x31)
PC0xaec:	sltiu	x4,		x3,		-1567
PC0xaf0:	bne  	x2,		x1,		PC0xaa4
PC0xaf4:	bne  	x0,		x4,		PC0x9c0
PC0xaf8:	ori  	x2,		x1,		776
PC0xafc:	sw   	x1,				-32(x31)
PC0xb00:	andi 	x3,		x2,		-1397
PC0xb04:	sub  	x1,		x1,		x4
PC0xb08:	bgeu 	x1,		x3,		PC0x958
PC0xb0c:	slt  	x4,		x4,		x1
PC0xb10:	lhu  	x4,				-72(x31)
PC0xb14:	mulhsu	x2,		x4,		x2
PC0xb18:	addi 	x4,		x4,		1083
PC0xb1c:	bge  	x2,		x0,		PC0x2cc
PC0xb20:	lbu  	x1,				-60(x31)
PC0xb24:	sub  	x4,		x3,		x1
PC0xb28:	sw   	x2,				48(x31)
PC0xb2c:	sb   	x4,				-89(x31)
PC0xb30:	jal  	x4,				PC0x638
PC0xb34:	sb   	x0,				-99(x31)
PC0xb38:	sh   	x2,				62(x31)
PC0xb3c:	sb   	x0,				36(x31)
PC0xb40:	sb   	x2,				-26(x31)
PC0xb44:	blt  	x4,		x3,		PC0x238
PC0xb48:	sh   	x2,				28(x31)
PC0xb4c:	bge  	x1,		x2,		PC0x4bc
PC0xb50:	nop  
PC0xb54:	sw   	x1,				-8(x31)
PC0xb58:	blt  	x1,		x3,		PC0x424
PC0xb5c:	lw   	x2,				44(x31)
PC0xb60:	slti 	x2,		x0,		849
PC0xb64:	lh   	x3,				32(x31)
PC0xb68:	bge  	x2,		x1,		PC0x984
PC0xb6c:	mul  	x3,		x2,		x4
PC0xb70:	sb   	x0,				-65(x31)
PC0xb74:	xori 	x2,		x4,		-1668
PC0xb78:	blt  	x0,		x2,		PC0x2e8
PC0xb7c:	lw   	x3,				60(x31)
PC0xb80:	add  	x2,		x0,		x1
PC0xb84:	add  	x1,		x2,		x2
PC0xb88:	bltu 	x3,		x0,		PC0x6b8
PC0xb8c:	and  	x4,		x2,		x0
PC0xb90:	lhu  	x2,				20(x31)
PC0xb94:	sw   	x3,				-48(x31)
PC0xb98:	beq  	x1,		x4,		PC0x4cc
PC0xb9c:	lhu  	x1,				-58(x31)
PC0xba0:	sh   	x3,				76(x31)
PC0xba4:	bge  	x3,		x1,		PC0xcbc
PC0xba8:	bne  	x2,		x0,		PC0xa40
PC0xbac:	lbu  	x2,				7(x31)
PC0xbb0:	add  	x1,		x2,		x2
PC0xbb4:	sw   	x2,				-4(x31)
PC0xbb8:	sb   	x1,				29(x31)
PC0xbbc:	sb   	x2,				71(x31)
PC0xbc0:	slli 	x1,		x0,		15
PC0xbc4:	add  	x1,		x0,		x0
PC0xbc8:	bne  	x4,		x3,		PC0x964
PC0xbcc:	mulhsu	x1,		x3,		x4
PC0xbd0:	bltu 	x3,		x1,		PC0xb78
PC0xbd4:	bgeu 	x4,		x1,		PC0xa90
PC0xbd8:	sb   	x2,				-88(x31)
PC0xbdc:	sll  	x2,		x1,		x2
PC0xbe0:	bge  	x4,		x2,		PC0xb94
PC0xbe4:	sh   	x4,				-38(x31)
PC0xbe8:	lb   	x1,				16(x31)
PC0xbec:	beq  	x3,		x1,		PC0x6a4
PC0xbf0:	lbu  	x1,				8(x31)
PC0xbf4:	sub  	x4,		x4,		x0
PC0xbf8:	srl  	x4,		x2,		x2
PC0xbfc:	bge  	x2,		x0,		PC0x774
PC0xc00:	xor  	x1,		x3,		x3
PC0xc04:	blt  	x1,		x0,		PC0x164
PC0xc08:	bge  	x2,		x1,		PC0xcc
PC0xc0c:	lb   	x3,				38(x31)
PC0xc10:	bltu 	x3,		x0,		PC0x484
PC0xc14:	slli 	x3,		x0,		11
PC0xc18:	lbu  	x2,				-79(x31)
PC0xc1c:	nop  
PC0xc20:	sw   	x0,				-24(x31)
PC0xc24:	addi 	x4,		x1,		-877
PC0xc28:	lhu  	x1,				60(x31)
PC0xc2c:	sh   	x4,				88(x31)
PC0xc30:	bltu 	x4,		x2,		PC0x680
PC0xc34:	bge  	x3,		x1,		PC0x8a0
PC0xc38:	sh   	x2,				40(x31)
PC0xc3c:	jal  	x1,				PC0xbe4
PC0xc40:	lw   	x1,				60(x31)
PC0xc44:	sh   	x4,				-84(x31)
PC0xc48:	slt  	x4,		x4,		x2
PC0xc4c:	bltu 	x1,		x4,		PC0x8d0
PC0xc50:	bge  	x3,		x0,		PC0x1ec
PC0xc54:	blt  	x0,		x2,		PC0x48c
PC0xc58:	lh   	x3,				-66(x31)
PC0xc5c:	blt  	x0,		x2,		PC0x738
PC0xc60:	beq  	x3,		x0,		PC0xb94
PC0xc64:	lw   	x4,				28(x31)
PC0xc68:	sb   	x4,				9(x31)
PC0xc6c:	beq  	x0,		x1,		PC0x5bc
PC0xc70:	andi 	x1,		x2,		398
PC0xc74:	mulhu	x4,		x2,		x1
PC0xc78:	or   	x1,		x4,		x2
PC0xc7c:	lb   	x4,				46(x31)
PC0xc80:	sll  	x1,		x4,		x2
PC0xc84:	jal  	x2,				PC0x880
PC0xc88:	bgeu 	x2,		x0,		PC0x21c
PC0xc8c:	slt  	x1,		x1,		x2
PC0xc90:	lb   	x4,				87(x31)
PC0xc94:	lbu  	x3,				76(x31)
PC0xc98:	blt  	x1,		x3,		PC0xafc
PC0xc9c:	sb   	x3,				65(x31)
PC0xca0:	bgeu 	x1,		x4,		PC0xb18
PC0xca4:	mulh 	x1,		x2,		x0
PC0xca8:	lh   	x4,				102(x31)
PC0xcac:	sh   	x2,				-60(x31)
PC0xcb0:	sub  	x1,		x3,		x2
PC0xcb4:	jal  	x4,				PC0x200
PC0xcb8:	bne  	x4,		x2,		PC0x2b8
PC0xcbc:	sw   	x3,				12(x31)
PC0xcc0:	lb   	x1,				-13(x31)
PC0xcc4:	lbu  	x3,				-100(x31)
PC0xcc8:	bge  	x2,		x4,		PC0x7ec
PC0xccc:	lb   	x3,				-24(x31)
PC0xcd0:	or   	x3,		x2,		x2
PC0xcd4:	srl  	x3,		x1,		x2
PC0xcd8:	bltu 	x0,		x3,		PC0x6c8
PC0xcdc:	mulh 	x2,		x1,		x3
PC0xce0:	addi 	x3,		x4,		782
PC0xce4:	lh   	x1,				-78(x31)
PC0xce8:	jal  	x2,				PC0x2e8
PC0xcec:	lbu  	x3,				9(x31)
PC0xcf0:	bne  	x0,		x2,		PC0x90c
PC0xcf4:	addi 	x1,		x1,		1093
PC0xcf8:	sb   	x0,				66(x31)
PC0xcfc:	sltu 	x2,		x2,		x2
PC0xd00:	bgeu 	x0,		x1,		PC0x448
PC0xd04:	bne  	x1,		x0,		PC0x310
wfi