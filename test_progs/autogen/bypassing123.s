addi 	x0,		x0,		708
addi 	x1,		x0,		60
addi 	x2,		x0,		235
addi 	x3,		x0,		986
addi 	x4,		x0,		1805
addi 	x5,		x0,		-1316
addi 	x6,		x0,		1421
addi 	x7,		x0,		-132
addi 	x8,		x0,		1288
addi 	x9,		x0,		789
addi 	x10,	x0,		1057
addi 	x11,	x0,		-155
addi 	x12,	x0,		2020
addi 	x13,	x0,		811
addi 	x14,	x0,		-756
addi 	x15,	x0,		42
addi 	x16,	x0,		-867
addi 	x17,	x0,		-1422
addi 	x18,	x0,		-612
addi 	x19,	x0,		1434
addi 	x20,	x0,		-1243
addi 	x21,	x0,		-1401
addi 	x22,	x0,		-598
addi 	x23,	x0,		-209
addi 	x24,	x0,		378
addi 	x25,	x0,		570
addi 	x26,	x0,		1433
addi 	x27,	x0,		-964
addi 	x28,	x0,		308
addi 	x29,	x0,		-1234
addi 	x30,	x0,		-562
addi 	x31,	x0,		-1450
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				-8(x31)
PC0x8c:	sh   	x2,				-98(x31)
PC0x90:	lbu  	x4,				-97(x31)
PC0x94:	sw   	x3,				-60(x31)
PC0x98:	sw   	x1,				-88(x31)
PC0x9c:	slti 	x2,		x4,		741
PC0xa0:	beq  	x2,		x0,		PC0xcbc
PC0xa4:	jal  	x1,				PC0x3c4
PC0xa8:	lhu  	x4,				-88(x31)
PC0xac:	sw   	x0,				-72(x31)
PC0xb0:	bgeu 	x1,		x0,		PC0xc34
PC0xb4:	sb   	x2,				32(x31)
PC0xb8:	sh   	x2,				14(x31)
PC0xbc:	mul  	x4,		x1,		x1
PC0xc0:	lhu  	x4,				-58(x31)
PC0xc4:	bgeu 	x0,		x2,		PC0xa54
PC0xc8:	bgeu 	x3,		x0,		PC0x870
PC0xcc:	jal  	x4,				PC0x6c8
PC0xd0:	sb   	x2,				-36(x31)
PC0xd4:	sw   	x0,				-24(x31)
PC0xd8:	sb   	x3,				16(x31)
PC0xdc:	and  	x1,		x2,		x0
PC0xe0:	xor  	x3,		x0,		x4
PC0xe4:	lh   	x1,				32(x31)
PC0xe8:	sra  	x1,		x4,		x2
PC0xec:	ori  	x4,		x0,		699
PC0xf0:	lb   	x1,				-70(x31)
PC0xf4:	or   	x3,		x0,		x0
PC0xf8:	bltu 	x2,		x1,		PC0x35c
PC0xfc:	bne  	x0,		x3,		PC0x378
PC0x100:	add  	x4,		x3,		x3
PC0x104:	jal  	x1,				PC0xbd8
PC0x108:	bne  	x1,		x3,		PC0x3c0
PC0x10c:	lbu  	x3,				-71(x31)
PC0x110:	jal  	x2,				PC0xcf4
PC0x114:	srai 	x1,		x1,		6
PC0x118:	sh   	x2,				-74(x31)
PC0x11c:	sra  	x2,		x3,		x4
PC0x120:	bne  	x4,		x3,		PC0x364
PC0x124:	jal  	x3,				PC0x2bc
PC0x128:	sra  	x4,		x4,		x4
PC0x12c:	lhu  	x1,				32(x31)
PC0x130:	sh   	x2,				96(x31)
PC0x134:	or   	x1,		x2,		x2
PC0x138:	sb   	x3,				-65(x31)
PC0x13c:	xori 	x4,		x1,		1619
PC0x140:	lbu  	x3,				-58(x31)
PC0x144:	bge  	x1,		x0,		PC0xb68
PC0x148:	bne  	x3,		x2,		PC0xccc
PC0x14c:	sh   	x1,				20(x31)
PC0x150:	sw   	x3,				44(x31)
PC0x154:	bne  	x4,		x1,		PC0x998
PC0x158:	xor  	x2,		x3,		x4
PC0x15c:	sh   	x1,				40(x31)
PC0x160:	jal  	x2,				PC0xb78
PC0x164:	sb   	x0,				42(x31)
PC0x168:	bne  	x4,		x1,		PC0x7fc
PC0x16c:	addi 	x4,		x0,		-356
PC0x170:	sra  	x1,		x1,		x0
PC0x174:	sh   	x1,				-42(x31)
PC0x178:	sh   	x3,				34(x31)
PC0x17c:	lb   	x3,				96(x31)
PC0x180:	mulhsu	x3,		x3,		x3
PC0x184:	lw   	x2,				44(x31)
PC0x188:	mul  	x3,		x4,		x2
PC0x18c:	lhu  	x3,				32(x31)
PC0x190:	jal  	x4,				PC0xbac
PC0x194:	ori  	x4,		x2,		464
PC0x198:	lb   	x4,				-87(x31)
PC0x19c:	lw   	x2,				-100(x31)
PC0x1a0:	beq  	x1,		x4,		PC0x2d8
PC0x1a4:	and  	x4,		x0,		x4
PC0x1a8:	sub  	x1,		x3,		x2
PC0x1ac:	bne  	x0,		x1,		PC0x938
PC0x1b0:	bgeu 	x1,		x4,		PC0x98c
PC0x1b4:	sw   	x3,				-16(x31)
PC0x1b8:	sh   	x1,				18(x31)
PC0x1bc:	lbu  	x1,				97(x31)
PC0x1c0:	bne  	x2,		x0,		PC0x1bc
PC0x1c4:	bltu 	x4,		x0,		PC0x184
PC0x1c8:	sw   	x1,				20(x31)
PC0x1cc:	mulhu	x1,		x1,		x2
PC0x1d0:	lh   	x4,				-98(x31)
PC0x1d4:	bge  	x3,		x0,		PC0x734
PC0x1d8:	lh   	x4,				96(x31)
PC0x1dc:	beq  	x0,		x1,		PC0x66c
PC0x1e0:	mulhu	x1,		x1,		x1
PC0x1e4:	sh   	x2,				-2(x31)
PC0x1e8:	srli 	x3,		x2,		20
PC0x1ec:	sb   	x2,				-12(x31)
PC0x1f0:	lbu  	x3,				96(x31)
PC0x1f4:	or   	x1,		x3,		x2
PC0x1f8:	blt  	x3,		x2,		PC0x578
PC0x1fc:	lw   	x2,				-100(x31)
PC0x200:	sw   	x3,				68(x31)
PC0x204:	beq  	x3,		x1,		PC0x918
PC0x208:	and  	x2,		x0,		x0
PC0x20c:	sb   	x0,				-16(x31)
PC0x210:	lhu  	x3,				-58(x31)
PC0x214:	bltu 	x1,		x4,		PC0xa88
PC0x218:	sb   	x2,				-92(x31)
PC0x21c:	lw   	x1,				20(x31)
PC0x220:	sub  	x3,		x0,		x2
PC0x224:	bltu 	x3,		x4,		PC0xb28
PC0x228:	lb   	x2,				-22(x31)
PC0x22c:	srli 	x3,		x4,		2
PC0x230:	and  	x2,		x2,		x4
PC0x234:	sb   	x1,				100(x31)
PC0x238:	mul  	x3,		x0,		x1
PC0x23c:	beq  	x1,		x4,		PC0x288
PC0x240:	beq  	x3,		x4,		PC0xa7c
PC0x244:	beq  	x3,		x4,		PC0x878
PC0x248:	blt  	x1,		x0,		PC0xf0
PC0x24c:	bltu 	x0,		x1,		PC0x38c
PC0x250:	bne  	x3,		x1,		PC0xb18
PC0x254:	lhu  	x1,				32(x31)
PC0x258:	bltu 	x1,		x0,		PC0x76c
PC0x25c:	beq  	x1,		x3,		PC0x480
PC0x260:	bge  	x0,		x4,		PC0x728
PC0x264:	lb   	x3,				41(x31)
PC0x268:	xor  	x4,		x2,		x3
PC0x26c:	sw   	x0,				96(x31)
PC0x270:	sw   	x3,				20(x31)
PC0x274:	sb   	x0,				61(x31)
PC0x278:	lbu  	x2,				100(x31)
PC0x27c:	sra  	x2,		x4,		x1
PC0x280:	bne  	x4,		x2,		PC0x578
PC0x284:	bne  	x4,		x0,		PC0x66c
PC0x288:	lw   	x3,				-60(x31)
PC0x28c:	add  	x1,		x3,		x2
PC0x290:	beq  	x0,		x1,		PC0x3ac
PC0x294:	sub  	x2,		x2,		x1
PC0x298:	bltu 	x4,		x0,		PC0xae0
PC0x29c:	sh   	x3,				6(x31)
PC0x2a0:	sw   	x1,				-4(x31)
PC0x2a4:	sb   	x4,				79(x31)
PC0x2a8:	sb   	x3,				5(x31)
PC0x2ac:	slt  	x3,		x1,		x2
PC0x2b0:	bgeu 	x1,		x0,		PC0xb10
PC0x2b4:	sb   	x1,				24(x31)
PC0x2b8:	lhu  	x1,				98(x31)
PC0x2bc:	blt  	x0,		x2,		PC0x3c4
PC0x2c0:	sb   	x1,				-2(x31)
PC0x2c4:	jal  	x4,				PC0x730
PC0x2c8:	lbu  	x1,				41(x31)
PC0x2cc:	blt  	x2,		x0,		PC0x750
PC0x2d0:	lh   	x3,				42(x31)
PC0x2d4:	bltu 	x3,		x0,		PC0x7d0
PC0x2d8:	lh   	x1,				-74(x31)
PC0x2dc:	jal  	x1,				PC0xbc4
PC0x2e0:	beq  	x1,		x0,		PC0x208
PC0x2e4:	mulh 	x1,		x4,		x1
PC0x2e8:	bgeu 	x2,		x3,		PC0x3bc
PC0x2ec:	sb   	x2,				15(x31)
PC0x2f0:	sh   	x4,				58(x31)
PC0x2f4:	or   	x4,		x3,		x2
PC0x2f8:	lh   	x1,				-72(x31)
PC0x2fc:	sh   	x3,				46(x31)
PC0x300:	beq  	x3,		x4,		PC0x634
PC0x304:	blt  	x4,		x3,		PC0x374
PC0x308:	nop  
PC0x30c:	sh   	x4,				14(x31)
PC0x310:	and  	x3,		x4,		x1
PC0x314:	lbu  	x1,				23(x31)
PC0x318:	blt  	x3,		x1,		PC0x290
PC0x31c:	sb   	x2,				-37(x31)
PC0x320:	sub  	x2,		x4,		x2
PC0x324:	addi 	x1,		x3,		-1769
PC0x328:	lhu  	x4,				4(x31)
PC0x32c:	sh   	x0,				46(x31)
PC0x330:	sw   	x4,				76(x31)
PC0x334:	lb   	x3,				24(x31)
PC0x338:	sh   	x1,				-32(x31)
PC0x33c:	lb   	x2,				-98(x31)
PC0x340:	xori 	x3,		x2,		1992
PC0x344:	beq  	x2,		x0,		PC0x76c
PC0x348:	sltu 	x1,		x2,		x3
PC0x34c:	lhu  	x3,				-58(x31)
PC0x350:	sb   	x4,				92(x31)
PC0x354:	jal  	x3,				PC0x168
PC0x358:	blt  	x3,		x2,		PC0x4f4
PC0x35c:	sw   	x1,				-28(x31)
PC0x360:	lh   	x1,				16(x31)
PC0x364:	sw   	x2,				-60(x31)
PC0x368:	sb   	x1,				-98(x31)
PC0x36c:	bge  	x0,		x4,		PC0xb28
PC0x370:	addi 	x3,		x0,		-735
PC0x374:	sub  	x1,		x0,		x2
PC0x378:	xor  	x2,		x1,		x2
PC0x37c:	jal  	x1,				PC0xc24
PC0x380:	bge  	x4,		x2,		PC0xc74
PC0x384:	bltu 	x1,		x0,		PC0xcb4
PC0x388:	blt  	x1,		x2,		PC0x554
PC0x38c:	sh   	x4,				-30(x31)
PC0x390:	mulhsu	x1,		x2,		x2
PC0x394:	lh   	x3,				44(x31)
PC0x398:	sub  	x1,		x0,		x1
PC0x39c:	sh   	x2,				-50(x31)
PC0x3a0:	lb   	x4,				-97(x31)
PC0x3a4:	sb   	x0,				-12(x31)
PC0x3a8:	bltu 	x3,		x2,		PC0x640
PC0x3ac:	bgeu 	x0,		x4,		PC0x240
PC0x3b0:	sw   	x2,				-80(x31)
PC0x3b4:	beq  	x2,		x0,		PC0xd8
PC0x3b8:	sw   	x4,				-4(x31)
PC0x3bc:	sltiu	x3,		x3,		965
PC0x3c0:	sh   	x0,				-52(x31)
PC0x3c4:	slt  	x2,		x0,		x3
PC0x3c8:	sb   	x4,				-6(x31)
PC0x3cc:	sw   	x2,				-100(x31)
PC0x3d0:	slli 	x2,		x0,		2
PC0x3d4:	srl  	x3,		x3,		x1
PC0x3d8:	bne  	x0,		x3,		PC0xcc
PC0x3dc:	lh   	x1,				6(x31)
PC0x3e0:	mul  	x2,		x3,		x3
PC0x3e4:	or   	x4,		x0,		x1
PC0x3e8:	lh   	x2,				-36(x31)
PC0x3ec:	bne  	x3,		x2,		PC0x648
PC0x3f0:	lh   	x2,				-98(x31)
PC0x3f4:	blt  	x1,		x4,		PC0x268
PC0x3f8:	lhu  	x4,				96(x31)
PC0x3fc:	lh   	x3,				24(x31)
PC0x400:	lw   	x4,				-60(x31)
PC0x404:	sh   	x3,				-64(x31)
PC0x408:	lb   	x3,				-73(x31)
PC0x40c:	beq  	x3,		x1,		PC0x384
PC0x410:	bgeu 	x2,		x4,		PC0x414
PC0x414:	lhu  	x1,				-78(x31)
PC0x418:	lhu  	x3,				-64(x31)
PC0x41c:	bltu 	x4,		x1,		PC0xe4
PC0x420:	sll  	x1,		x3,		x1
PC0x424:	bge  	x3,		x1,		PC0xb44
PC0x428:	sb   	x0,				3(x31)
PC0x42c:	lh   	x1,				-72(x31)
PC0x430:	addi 	x2,		x2,		65
PC0x434:	lbu  	x1,				100(x31)
PC0x438:	slli 	x2,		x4,		19
PC0x43c:	lw   	x4,				-32(x31)
PC0x440:	srl  	x4,		x0,		x1
PC0x444:	bgeu 	x2,		x1,		PC0x948
PC0x448:	or   	x4,		x0,		x0
PC0x44c:	xori 	x1,		x3,		-440
PC0x450:	sb   	x4,				-78(x31)
PC0x454:	bge  	x3,		x1,		PC0x75c
PC0x458:	sb   	x0,				91(x31)
PC0x45c:	bge  	x4,		x2,		PC0xa74
PC0x460:	bne  	x2,		x0,		PC0xc80
PC0x464:	jal  	x1,				PC0xcb4
PC0x468:	sb   	x4,				16(x31)
PC0x46c:	srli 	x1,		x1,		0
PC0x470:	slti 	x1,		x2,		1134
PC0x474:	sh   	x3,				70(x31)
PC0x478:	sw   	x4,				-48(x31)
PC0x47c:	bge  	x3,		x4,		PC0xb78
PC0x480:	sw   	x3,				72(x31)
PC0x484:	bgeu 	x4,		x2,		PC0x544
PC0x488:	bgeu 	x3,		x4,		PC0x110
PC0x48c:	sh   	x3,				88(x31)
PC0x490:	slli 	x4,		x1,		26
PC0x494:	sw   	x0,				-84(x31)
PC0x498:	lb   	x1,				21(x31)
PC0x49c:	lw   	x4,				76(x31)
PC0x4a0:	addi 	x1,		x4,		615
PC0x4a4:	addi 	x1,		x1,		706
PC0x4a8:	bltu 	x2,		x4,		PC0x618
PC0x4ac:	sb   	x3,				-49(x31)
PC0x4b0:	blt  	x0,		x4,		PC0xcf4
PC0x4b4:	lh   	x1,				-36(x31)
PC0x4b8:	lbu  	x3,				-49(x31)
PC0x4bc:	bge  	x2,		x4,		PC0x9c0
PC0x4c0:	sb   	x1,				-94(x31)
PC0x4c4:	sll  	x2,		x3,		x0
PC0x4c8:	lhu  	x4,				90(x31)
PC0x4cc:	sb   	x3,				67(x31)
PC0x4d0:	addi 	x4,		x0,		1389
PC0x4d4:	xor  	x1,		x4,		x4
PC0x4d8:	blt  	x3,		x1,		PC0x554
PC0x4dc:	sll  	x1,		x2,		x4
PC0x4e0:	mulhsu	x4,		x2,		x3
PC0x4e4:	bltu 	x1,		x2,		PC0x43c
PC0x4e8:	slti 	x2,		x3,		-1493
PC0x4ec:	sltu 	x1,		x0,		x4
PC0x4f0:	sltu 	x3,		x2,		x0
PC0x4f4:	bltu 	x4,		x3,		PC0x31c
PC0x4f8:	and  	x3,		x3,		x1
PC0x4fc:	sh   	x1,				40(x31)
PC0x500:	sw   	x3,				44(x31)
PC0x504:	bge  	x2,		x1,		PC0x90c
PC0x508:	sw   	x1,				-28(x31)
PC0x50c:	mul  	x2,		x1,		x2
PC0x510:	andi 	x3,		x0,		-851
PC0x514:	bne  	x0,		x1,		PC0x5d8
PC0x518:	lbu  	x3,				-24(x31)
PC0x51c:	slt  	x3,		x3,		x0
PC0x520:	lw   	x3,				-52(x31)
PC0x524:	lhu  	x4,				-66(x31)
PC0x528:	blt  	x4,		x0,		PC0xa70
PC0x52c:	sub  	x4,		x3,		x2
PC0x530:	bltu 	x0,		x4,		PC0x9b8
PC0x534:	lb   	x4,				18(x31)
PC0x538:	sw   	x4,				40(x31)
PC0x53c:	lb   	x4,				-52(x31)
PC0x540:	addi 	x4,		x1,		-1891
PC0x544:	bltu 	x4,		x3,		PC0x9dc
PC0x548:	slt  	x1,		x1,		x4
PC0x54c:	ori  	x1,		x2,		1890
PC0x550:	bne  	x4,		x0,		PC0x99c
PC0x554:	sltu 	x2,		x3,		x3
PC0x558:	ori  	x1,		x1,		407
PC0x55c:	addi 	x3,		x0,		1879
PC0x560:	mulhu	x4,		x3,		x2
PC0x564:	lbu  	x1,				-100(x31)
PC0x568:	blt  	x1,		x2,		PC0x114
PC0x56c:	lb   	x3,				-29(x31)
PC0x570:	addi 	x4,		x1,		-387
PC0x574:	andi 	x3,		x1,		1756
PC0x578:	lh   	x2,				-2(x31)
PC0x57c:	lw   	x3,				96(x31)
PC0x580:	mul  	x2,		x0,		x0
PC0x584:	bge  	x3,		x1,		PC0x8ec
PC0x588:	bge  	x3,		x1,		PC0x3c0
PC0x58c:	sw   	x0,				80(x31)
PC0x590:	sltiu	x3,		x3,		694
PC0x594:	mulhu	x2,		x4,		x1
PC0x598:	beq  	x4,		x2,		PC0x34c
PC0x59c:	lbu  	x1,				5(x31)
PC0x5a0:	sh   	x0,				-50(x31)
PC0x5a4:	lhu  	x2,				-2(x31)
PC0x5a8:	blt  	x2,		x4,		PC0x5f8
PC0x5ac:	xori 	x1,		x0,		180
PC0x5b0:	mul  	x4,		x0,		x4
PC0x5b4:	addi 	x2,		x2,		-1195
PC0x5b8:	beq  	x0,		x2,		PC0xbe0
PC0x5bc:	jal  	x3,				PC0x744
PC0x5c0:	blt  	x1,		x3,		PC0x674
PC0x5c4:	lbu  	x3,				-50(x31)
PC0x5c8:	blt  	x0,		x4,		PC0x2b8
PC0x5cc:	lw   	x1,				-92(x31)
PC0x5d0:	lh   	x1,				88(x31)
PC0x5d4:	lhu  	x4,				-94(x31)
PC0x5d8:	mulhsu	x1,		x1,		x1
PC0x5dc:	srli 	x2,		x0,		30
PC0x5e0:	lhu  	x4,				-64(x31)
PC0x5e4:	bne  	x3,		x2,		PC0x738
PC0x5e8:	srai 	x3,		x1,		28
PC0x5ec:	sb   	x0,				-99(x31)
PC0x5f0:	lb   	x3,				47(x31)
PC0x5f4:	bltu 	x4,		x3,		PC0x2e8
PC0x5f8:	xor  	x4,		x2,		x2
PC0x5fc:	mul  	x2,		x2,		x0
PC0x600:	sh   	x3,				-50(x31)
PC0x604:	sw   	x4,				-16(x31)
PC0x608:	bge  	x3,		x1,		PC0xa98
PC0x60c:	bge  	x0,		x1,		PC0x2c4
PC0x610:	bltu 	x4,		x0,		PC0x1e4
PC0x614:	sb   	x0,				-76(x31)
PC0x618:	srli 	x2,		x1,		27
PC0x61c:	lhu  	x1,				60(x31)
PC0x620:	addi 	x2,		x4,		2044
PC0x624:	sh   	x1,				-86(x31)
PC0x628:	beq  	x1,		x0,		PC0x85c
PC0x62c:	beq  	x4,		x2,		PC0xa48
PC0x630:	slli 	x4,		x1,		29
PC0x634:	lhu  	x3,				-70(x31)
PC0x638:	blt  	x0,		x1,		PC0x37c
PC0x63c:	blt  	x1,		x4,		PC0xa40
PC0x640:	jal  	x1,				PC0x27c
PC0x644:	lb   	x2,				7(x31)
PC0x648:	andi 	x2,		x0,		-1109
PC0x64c:	jal  	x3,				PC0x260
PC0x650:	add  	x2,		x3,		x2
PC0x654:	bltu 	x3,		x4,		PC0x8a0
PC0x658:	bltu 	x0,		x4,		PC0x324
PC0x65c:	sh   	x0,				-46(x31)
PC0x660:	beq  	x2,		x3,		PC0xc8
PC0x664:	xor  	x1,		x1,		x0
PC0x668:	bne  	x2,		x4,		PC0xad4
PC0x66c:	beq  	x1,		x2,		PC0x498
PC0x670:	lb   	x4,				-65(x31)
PC0x674:	slli 	x3,		x4,		25
PC0x678:	bge  	x2,		x1,		PC0x3ec
PC0x67c:	beq  	x1,		x4,		PC0x55c
PC0x680:	sb   	x4,				-99(x31)
PC0x684:	sw   	x2,				12(x31)
PC0x688:	lw   	x4,				56(x31)
PC0x68c:	blt  	x2,		x4,		PC0xc5c
PC0x690:	bne  	x2,		x0,		PC0x108
PC0x694:	addi 	x4,		x0,		1229
PC0x698:	bge  	x0,		x1,		PC0x838
PC0x69c:	beq  	x3,		x1,		PC0x140
PC0x6a0:	beq  	x4,		x3,		PC0xb64
PC0x6a4:	lw   	x3,				-60(x31)
PC0x6a8:	sltu 	x3,		x4,		x4
PC0x6ac:	slti 	x4,		x3,		437
PC0x6b0:	srl  	x4,		x4,		x3
PC0x6b4:	bne  	x3,		x4,		PC0x584
PC0x6b8:	and  	x3,		x2,		x2
PC0x6bc:	lhu  	x2,				-12(x31)
PC0x6c0:	sw   	x4,				12(x31)
PC0x6c4:	andi 	x1,		x4,		1315
PC0x6c8:	bltu 	x4,		x0,		PC0x21c
PC0x6cc:	bltu 	x1,		x3,		PC0x544
PC0x6d0:	lh   	x3,				72(x31)
PC0x6d4:	bge  	x4,		x2,		PC0x978
PC0x6d8:	lh   	x4,				-12(x31)
PC0x6dc:	sh   	x2,				-84(x31)
PC0x6e0:	sub  	x1,		x0,		x2
PC0x6e4:	bgeu 	x2,		x3,		PC0xb0c
PC0x6e8:	ori  	x3,		x0,		1540
PC0x6ec:	bgeu 	x4,		x2,		PC0xb9c
PC0x6f0:	lhu  	x3,				-80(x31)
PC0x6f4:	lbu  	x4,				98(x31)
PC0x6f8:	addi 	x3,		x3,		-526
PC0x6fc:	lhu  	x3,				-70(x31)
PC0x700:	blt  	x2,		x3,		PC0xca4
PC0x704:	blt  	x3,		x1,		PC0x8c8
PC0x708:	bltu 	x0,		x3,		PC0x198
PC0x70c:	sh   	x4,				-56(x31)
PC0x710:	bge  	x0,		x4,		PC0x3f4
PC0x714:	sltu 	x3,		x2,		x1
PC0x718:	mulhsu	x2,		x3,		x3
PC0x71c:	addi 	x2,		x3,		-1719
PC0x720:	sub  	x2,		x1,		x3
PC0x724:	beq  	x3,		x4,		PC0x7ec
PC0x728:	sh   	x2,				-88(x31)
PC0x72c:	jal  	x4,				PC0x78c
PC0x730:	blt  	x4,		x0,		PC0x334
PC0x734:	bgeu 	x2,		x3,		PC0x7e4
PC0x738:	ori  	x2,		x0,		-1716
PC0x73c:	beq  	x0,		x1,		PC0x754
PC0x740:	lh   	x1,				-2(x31)
PC0x744:	beq  	x0,		x3,		PC0x15c
PC0x748:	lhu  	x2,				22(x31)
PC0x74c:	sh   	x3,				-62(x31)
PC0x750:	bge  	x2,		x3,		PC0x79c
PC0x754:	sb   	x3,				-6(x31)
PC0x758:	lbu  	x2,				-70(x31)
PC0x75c:	and  	x2,		x0,		x4
PC0x760:	mulh 	x1,		x2,		x3
PC0x764:	blt  	x1,		x3,		PC0xa24
PC0x768:	bne  	x0,		x4,		PC0x670
PC0x76c:	lw   	x1,				4(x31)
PC0x770:	bge  	x1,		x0,		PC0xf0
PC0x774:	lb   	x3,				89(x31)
PC0x778:	bne  	x4,		x3,		PC0xb48
PC0x77c:	blt  	x1,		x4,		PC0x2a8
PC0x780:	bgeu 	x1,		x3,		PC0x430
PC0x784:	bge  	x4,		x0,		PC0x5d8
PC0x788:	lhu  	x3,				-98(x31)
PC0x78c:	lbu  	x2,				-58(x31)
PC0x790:	lbu  	x3,				-76(x31)
PC0x794:	xor  	x1,		x3,		x0
PC0x798:	sll  	x1,		x3,		x3
PC0x79c:	bge  	x3,		x4,		PC0x3c4
PC0x7a0:	bne  	x1,		x2,		PC0x8f8
PC0x7a4:	add  	x1,		x3,		x0
PC0x7a8:	bltu 	x1,		x2,		PC0x808
PC0x7ac:	addi 	x1,		x3,		-1614
PC0x7b0:	slti 	x3,		x2,		836
PC0x7b4:	lhu  	x1,				-46(x31)
PC0x7b8:	bltu 	x1,		x0,		PC0x1bc
PC0x7bc:	sw   	x4,				-96(x31)
PC0x7c0:	nop  
PC0x7c4:	sh   	x3,				60(x31)
PC0x7c8:	sb   	x4,				41(x31)
PC0x7cc:	sw   	x0,				16(x31)
PC0x7d0:	lbu  	x2,				99(x31)
PC0x7d4:	sh   	x3,				-74(x31)
PC0x7d8:	jal  	x3,				PC0x6b0
PC0x7dc:	lbu  	x4,				-62(x31)
PC0x7e0:	sh   	x4,				32(x31)
PC0x7e4:	xori 	x4,		x2,		1235
PC0x7e8:	and  	x1,		x4,		x1
PC0x7ec:	sh   	x0,				92(x31)
PC0x7f0:	add  	x1,		x4,		x3
PC0x7f4:	sw   	x1,				-72(x31)
PC0x7f8:	srl  	x4,		x4,		x2
PC0x7fc:	add  	x1,		x3,		x2
PC0x800:	ori  	x2,		x3,		1616
PC0x804:	jal  	x1,				PC0x770
PC0x808:	blt  	x1,		x4,		PC0x384
PC0x80c:	jal  	x2,				PC0x5a4
PC0x810:	lw   	x3,				32(x31)
PC0x814:	jal  	x1,				PC0xaf8
PC0x818:	sra  	x1,		x1,		x1
PC0x81c:	sh   	x1,				10(x31)
PC0x820:	sra  	x2,		x0,		x4
PC0x824:	sw   	x3,				32(x31)
PC0x828:	sub  	x3,		x3,		x1
PC0x82c:	sh   	x1,				-26(x31)
PC0x830:	slti 	x3,		x2,		1451
PC0x834:	sh   	x0,				52(x31)
PC0x838:	lh   	x4,				88(x31)
PC0x83c:	add  	x1,		x4,		x2
PC0x840:	lb   	x3,				-37(x31)
PC0x844:	andi 	x1,		x1,		124
PC0x848:	lh   	x2,				14(x31)
PC0x84c:	bltu 	x4,		x0,		PC0x4d8
PC0x850:	bne  	x1,		x0,		PC0x880
PC0x854:	addi 	x4,		x2,		152
PC0x858:	sb   	x3,				18(x31)
PC0x85c:	sh   	x2,				90(x31)
PC0x860:	jal  	x4,				PC0xb40
PC0x864:	and  	x4,		x4,		x1
PC0x868:	sh   	x2,				-72(x31)
PC0x86c:	lhu  	x4,				-96(x31)
PC0x870:	sh   	x3,				62(x31)
PC0x874:	lbu  	x3,				-86(x31)
PC0x878:	mulh 	x1,		x2,		x1
PC0x87c:	bltu 	x1,		x3,		PC0x5e4
PC0x880:	bltu 	x0,		x2,		PC0xa24
PC0x884:	lh   	x3,				98(x31)
PC0x888:	add  	x4,		x4,		x3
PC0x88c:	sltu 	x4,		x1,		x3
PC0x890:	andi 	x3,		x2,		1922
PC0x894:	add  	x3,		x3,		x1
PC0x898:	lb   	x4,				46(x31)
PC0x89c:	sb   	x3,				80(x31)
PC0x8a0:	sw   	x3,				-8(x31)
PC0x8a4:	lhu  	x1,				-80(x31)
PC0x8a8:	bgeu 	x1,		x0,		PC0x464
PC0x8ac:	sb   	x0,				60(x31)
PC0x8b0:	bne  	x1,		x3,		PC0x1b8
PC0x8b4:	sh   	x3,				-40(x31)
PC0x8b8:	slli 	x2,		x4,		27
PC0x8bc:	sw   	x3,				-52(x31)
PC0x8c0:	add  	x2,		x2,		x0
PC0x8c4:	lbu  	x4,				23(x31)
PC0x8c8:	sh   	x2,				76(x31)
PC0x8cc:	beq  	x0,		x1,		PC0x4cc
PC0x8d0:	sb   	x1,				-29(x31)
PC0x8d4:	lhu  	x3,				-58(x31)
PC0x8d8:	lb   	x1,				-40(x31)
PC0x8dc:	add  	x1,		x0,		x4
PC0x8e0:	ori  	x1,		x2,		-1956
PC0x8e4:	sub  	x1,		x0,		x3
PC0x8e8:	sw   	x2,				24(x31)
PC0x8ec:	nop  
PC0x8f0:	bltu 	x3,		x4,		PC0x20c
PC0x8f4:	jal  	x2,				PC0x8a8
PC0x8f8:	sw   	x4,				-80(x31)
PC0x8fc:	xori 	x3,		x0,		1631
PC0x900:	sb   	x0,				20(x31)
PC0x904:	sw   	x4,				44(x31)
PC0x908:	lw   	x3,				-60(x31)
PC0x90c:	jal  	x2,				PC0xab8
PC0x910:	jal  	x2,				PC0xb74
PC0x914:	bgeu 	x0,		x2,		PC0x8fc
PC0x918:	mulhsu	x1,		x4,		x2
PC0x91c:	xor  	x1,		x1,		x0
PC0x920:	lbu  	x2,				71(x31)
PC0x924:	lbu  	x2,				11(x31)
PC0x928:	sw   	x3,				40(x31)
PC0x92c:	bge  	x3,		x1,		PC0x6bc
PC0x930:	sb   	x0,				-96(x31)
PC0x934:	sw   	x1,				52(x31)
PC0x938:	add  	x1,		x2,		x2
PC0x93c:	sll  	x4,		x2,		x0
PC0x940:	lb   	x1,				-83(x31)
PC0x944:	mulh 	x2,		x2,		x0
PC0x948:	sub  	x4,		x4,		x1
PC0x94c:	sltu 	x4,		x2,		x3
PC0x950:	addi 	x4,		x0,		-1162
PC0x954:	addi 	x4,		x0,		1680
PC0x958:	lhu  	x3,				2(x31)
PC0x95c:	bge  	x4,		x2,		PC0x7b8
PC0x960:	blt  	x4,		x2,		PC0x63c
PC0x964:	blt  	x0,		x1,		PC0x8dc
PC0x968:	lw   	x4,				68(x31)
PC0x96c:	sltiu	x2,		x0,		258
PC0x970:	sra  	x1,		x2,		x2
PC0x974:	sh   	x2,				78(x31)
PC0x978:	sw   	x1,				-4(x31)
PC0x97c:	beq  	x1,		x0,		PC0x2d8
PC0x980:	sw   	x3,				-88(x31)
PC0x984:	lh   	x2,				-24(x31)
PC0x988:	mulh 	x4,		x1,		x4
PC0x98c:	lhu  	x4,				-58(x31)
PC0x990:	lb   	x3,				-70(x31)
PC0x994:	srl  	x4,		x0,		x2
PC0x998:	bne  	x0,		x3,		PC0x754
PC0x99c:	jal  	x1,				PC0x888
PC0x9a0:	mulh 	x2,		x2,		x1
PC0x9a4:	mulh 	x4,		x2,		x0
PC0x9a8:	addi 	x2,		x3,		1870
PC0x9ac:	blt  	x2,		x4,		PC0x958
PC0x9b0:	lhu  	x4,				-62(x31)
PC0x9b4:	blt  	x3,		x0,		PC0x360
PC0x9b8:	sw   	x2,				-40(x31)
PC0x9bc:	addi 	x4,		x0,		-1372
PC0x9c0:	lb   	x4,				-51(x31)
PC0x9c4:	lh   	x4,				70(x31)
PC0x9c8:	srai 	x1,		x3,		21
PC0x9cc:	lb   	x1,				-39(x31)
PC0x9d0:	bltu 	x0,		x4,		PC0x228
PC0x9d4:	sra  	x2,		x2,		x4
PC0x9d8:	sh   	x0,				82(x31)
PC0x9dc:	lhu  	x3,				-66(x31)
PC0x9e0:	sw   	x1,				12(x31)
PC0x9e4:	sb   	x1,				10(x31)
PC0x9e8:	lb   	x4,				44(x31)
PC0x9ec:	jal  	x2,				PC0x6fc
PC0x9f0:	sltu 	x1,		x3,		x4
PC0x9f4:	sra  	x4,		x0,		x4
PC0x9f8:	lbu  	x4,				12(x31)
PC0x9fc:	sb   	x4,				17(x31)
PC0xa00:	sh   	x4,				-26(x31)
PC0xa04:	srli 	x3,		x3,		8
PC0xa08:	lw   	x1,				-32(x31)
PC0xa0c:	lhu  	x1,				-86(x31)
PC0xa10:	sb   	x1,				9(x31)
PC0xa14:	sltu 	x1,		x4,		x3
PC0xa18:	bltu 	x1,		x2,		PC0x3b4
PC0xa1c:	jal  	x1,				PC0xb4c
PC0xa20:	sh   	x4,				-50(x31)
PC0xa24:	sw   	x1,				-24(x31)
PC0xa28:	lhu  	x4,				16(x31)
PC0xa2c:	blt  	x0,		x4,		PC0xae8
PC0xa30:	lb   	x1,				79(x31)
PC0xa34:	slli 	x1,		x3,		11
PC0xa38:	sw   	x3,				8(x31)
PC0xa3c:	ori  	x3,		x3,		1777
PC0xa40:	lhu  	x1,				20(x31)
PC0xa44:	sub  	x4,		x0,		x2
PC0xa48:	sw   	x3,				48(x31)
PC0xa4c:	or   	x1,		x4,		x4
PC0xa50:	sra  	x2,		x2,		x3
PC0xa54:	nop  
PC0xa58:	sh   	x4,				32(x31)
PC0xa5c:	bne  	x3,		x2,		PC0x4f4
PC0xa60:	srai 	x3,		x3,		9
PC0xa64:	bgeu 	x0,		x2,		PC0xa5c
PC0xa68:	jal  	x4,				PC0x46c
PC0xa6c:	bgeu 	x1,		x0,		PC0x824
PC0xa70:	mulh 	x1,		x4,		x4
PC0xa74:	mul  	x2,		x1,		x2
PC0xa78:	sb   	x0,				51(x31)
PC0xa7c:	slt  	x4,		x2,		x0
PC0xa80:	beq  	x4,		x0,		PC0x4b4
PC0xa84:	bgeu 	x2,		x1,		PC0x504
PC0xa88:	blt  	x0,		x3,		PC0x324
PC0xa8c:	andi 	x2,		x3,		1738
PC0xa90:	bltu 	x3,		x4,		PC0x460
PC0xa94:	srli 	x3,		x1,		20
PC0xa98:	lhu  	x1,				32(x31)
PC0xa9c:	mulh 	x4,		x1,		x0
PC0xaa0:	lb   	x1,				-40(x31)
PC0xaa4:	lb   	x4,				3(x31)
PC0xaa8:	bltu 	x2,		x1,		PC0x9c4
PC0xaac:	sb   	x0,				-59(x31)
PC0xab0:	jal  	x4,				PC0xc4
PC0xab4:	xor  	x4,		x3,		x2
PC0xab8:	blt  	x0,		x1,		PC0x4a4
PC0xabc:	bgeu 	x4,		x3,		PC0x4ac
PC0xac0:	sw   	x2,				-24(x31)
PC0xac4:	lb   	x3,				59(x31)
PC0xac8:	jal  	x4,				PC0x188
PC0xacc:	jal  	x1,				PC0x438
PC0xad0:	bge  	x2,		x0,		PC0xaa0
PC0xad4:	sb   	x0,				-55(x31)
PC0xad8:	bge  	x0,		x2,		PC0x7e4
PC0xadc:	jal  	x4,				PC0x744
PC0xae0:	lw   	x4,				-24(x31)
PC0xae4:	blt  	x2,		x3,		PC0xac
PC0xae8:	slti 	x3,		x4,		-973
PC0xaec:	lh   	x3,				54(x31)
PC0xaf0:	lbu  	x1,				53(x31)
PC0xaf4:	bne  	x0,		x2,		PC0x41c
PC0xaf8:	beq  	x4,		x1,		PC0xa18
PC0xafc:	lbu  	x1,				-93(x31)
PC0xb00:	sub  	x2,		x4,		x4
PC0xb04:	sltu 	x4,		x2,		x1
PC0xb08:	lb   	x4,				-22(x31)
PC0xb0c:	jal  	x1,				PC0x704
PC0xb10:	mulhsu	x4,		x1,		x1
PC0xb14:	beq  	x0,		x4,		PC0x7a8
PC0xb18:	srl  	x4,		x1,		x3
PC0xb1c:	lb   	x3,				96(x31)
PC0xb20:	beq  	x3,		x0,		PC0x650
PC0xb24:	bltu 	x3,		x4,		PC0x1bc
PC0xb28:	blt  	x4,		x0,		PC0x7dc
PC0xb2c:	blt  	x2,		x0,		PC0x938
PC0xb30:	sh   	x4,				-2(x31)
PC0xb34:	ori  	x4,		x3,		-1395
PC0xb38:	mulhsu	x3,		x4,		x1
PC0xb3c:	beq  	x0,		x2,		PC0xa64
PC0xb40:	lbu  	x4,				-60(x31)
PC0xb44:	lbu  	x2,				-82(x31)
PC0xb48:	sw   	x2,				20(x31)
PC0xb4c:	sub  	x4,		x2,		x0
PC0xb50:	lb   	x1,				-97(x31)
PC0xb54:	lhu  	x3,				2(x31)
PC0xb58:	sw   	x0,				-92(x31)
PC0xb5c:	slti 	x1,		x2,		-1068
PC0xb60:	sll  	x2,		x2,		x0
PC0xb64:	jal  	x2,				PC0x2d4
PC0xb68:	sltu 	x2,		x2,		x4
PC0xb6c:	sb   	x4,				24(x31)
PC0xb70:	lw   	x3,				8(x31)
PC0xb74:	beq  	x0,		x2,		PC0x20c
PC0xb78:	mulhu	x2,		x2,		x0
PC0xb7c:	lh   	x1,				14(x31)
PC0xb80:	lh   	x1,				-4(x31)
PC0xb84:	lbu  	x1,				-100(x31)
PC0xb88:	xor  	x1,		x3,		x2
PC0xb8c:	mulh 	x3,		x0,		x2
PC0xb90:	beq  	x3,		x0,		PC0x280
PC0xb94:	bne  	x3,		x4,		PC0x528
PC0xb98:	sub  	x1,		x3,		x0
PC0xb9c:	lb   	x2,				-42(x31)
PC0xba0:	sh   	x4,				36(x31)
PC0xba4:	sb   	x4,				-36(x31)
PC0xba8:	sh   	x2,				-56(x31)
PC0xbac:	bltu 	x3,		x4,		PC0x308
PC0xbb0:	bge  	x0,		x2,		PC0xbc
PC0xbb4:	lh   	x3,				-32(x31)
PC0xbb8:	blt  	x2,		x1,		PC0x36c
PC0xbbc:	sh   	x2,				-50(x31)
PC0xbc0:	srli 	x1,		x0,		23
PC0xbc4:	lb   	x3,				100(x31)
PC0xbc8:	blt  	x0,		x1,		PC0x4d0
PC0xbcc:	bge  	x0,		x4,		PC0x1c0
PC0xbd0:	sh   	x2,				-100(x31)
PC0xbd4:	sh   	x3,				36(x31)
PC0xbd8:	blt  	x2,		x1,		PC0xc04
PC0xbdc:	lb   	x2,				-3(x31)
PC0xbe0:	or   	x3,		x2,		x0
PC0xbe4:	sw   	x0,				-4(x31)
PC0xbe8:	xor  	x1,		x2,		x4
PC0xbec:	bne  	x0,		x2,		PC0x480
PC0xbf0:	bne  	x0,		x1,		PC0xb78
PC0xbf4:	sh   	x3,				-2(x31)
PC0xbf8:	lb   	x2,				-63(x31)
PC0xbfc:	add  	x1,		x1,		x2
PC0xc00:	sub  	x1,		x4,		x1
PC0xc04:	sh   	x2,				-66(x31)
PC0xc08:	bltu 	x3,		x4,		PC0xb7c
PC0xc0c:	lh   	x3,				-96(x31)
PC0xc10:	beq  	x2,		x1,		PC0xcc8
PC0xc14:	bne  	x3,		x4,		PC0xcec
PC0xc18:	lw   	x2,				-96(x31)
PC0xc1c:	lbu  	x1,				-3(x31)
PC0xc20:	lh   	x1,				54(x31)
PC0xc24:	or   	x4,		x1,		x1
PC0xc28:	beq  	x4,		x3,		PC0x924
PC0xc2c:	bgeu 	x2,		x4,		PC0x540
PC0xc30:	blt  	x0,		x1,		PC0x354
PC0xc34:	sub  	x3,		x3,		x3
PC0xc38:	lbu  	x2,				98(x31)
PC0xc3c:	bne  	x2,		x0,		PC0x58c
PC0xc40:	slt  	x2,		x0,		x1
PC0xc44:	bltu 	x2,		x3,		PC0x240
PC0xc48:	bge  	x3,		x0,		PC0xdc
PC0xc4c:	sw   	x0,				-88(x31)
PC0xc50:	bltu 	x4,		x2,		PC0x990
PC0xc54:	lb   	x3,				-85(x31)
PC0xc58:	xori 	x2,		x0,		-644
PC0xc5c:	lhu  	x2,				10(x31)
PC0xc60:	add  	x3,		x3,		x3
PC0xc64:	blt  	x4,		x3,		PC0x120
PC0xc68:	bge  	x3,		x1,		PC0x9fc
PC0xc6c:	jal  	x3,				PC0x914
PC0xc70:	bltu 	x0,		x2,		PC0x748
PC0xc74:	lbu  	x1,				67(x31)
PC0xc78:	srl  	x2,		x0,		x1
PC0xc7c:	or   	x1,		x4,		x1
PC0xc80:	slt  	x1,		x3,		x4
PC0xc84:	lh   	x2,				-60(x31)
PC0xc88:	bgeu 	x0,		x3,		PC0xbc0
PC0xc8c:	sh   	x2,				-28(x31)
PC0xc90:	beq  	x4,		x3,		PC0xbc4
PC0xc94:	sb   	x3,				-99(x31)
PC0xc98:	sltu 	x2,		x3,		x4
PC0xc9c:	bne  	x2,		x0,		PC0x6e8
PC0xca0:	mul  	x2,		x1,		x1
PC0xca4:	sb   	x0,				-33(x31)
PC0xca8:	nop  
PC0xcac:	lbu  	x4,				14(x31)
PC0xcb0:	sh   	x0,				62(x31)
PC0xcb4:	blt  	x4,		x3,		PC0x634
PC0xcb8:	lb   	x3,				75(x31)
PC0xcbc:	sub  	x1,		x4,		x1
PC0xcc0:	sra  	x4,		x3,		x1
PC0xcc4:	sw   	x2,				-96(x31)
PC0xcc8:	add  	x4,		x0,		x3
PC0xccc:	lh   	x2,				-78(x31)
PC0xcd0:	mulh 	x2,		x2,		x2
PC0xcd4:	beq  	x0,		x3,		PC0x780
PC0xcd8:	bge  	x4,		x1,		PC0x538
PC0xcdc:	ori  	x3,		x0,		-1894
PC0xce0:	bge  	x3,		x0,		PC0x2cc
PC0xce4:	lbu  	x4,				-89(x31)
PC0xce8:	sra  	x1,		x3,		x1
PC0xcec:	bne  	x2,		x1,		PC0x4e4
PC0xcf0:	bltu 	x3,		x0,		PC0xb8
PC0xcf4:	blt  	x2,		x1,		PC0xc6c
PC0xcf8:	sb   	x0,				-61(x31)
PC0xcfc:	sh   	x0,				32(x31)
PC0xd00:	bne  	x3,		x2,		PC0xad8
PC0xd04:	or   	x2,		x0,		x1
wfi