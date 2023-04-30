addi 	x0,		x0,		297
addi 	x1,		x0,		-1746
addi 	x2,		x0,		407
addi 	x3,		x0,		901
addi 	x4,		x0,		-669
addi 	x5,		x0,		-1552
addi 	x6,		x0,		654
addi 	x7,		x0,		637
addi 	x8,		x0,		1874
addi 	x9,		x0,		-1039
addi 	x10,	x0,		-1716
addi 	x11,	x0,		-921
addi 	x12,	x0,		-934
addi 	x13,	x0,		528
addi 	x14,	x0,		-974
addi 	x15,	x0,		437
addi 	x16,	x0,		249
addi 	x17,	x0,		1656
addi 	x18,	x0,		-526
addi 	x19,	x0,		-114
addi 	x20,	x0,		499
addi 	x21,	x0,		1574
addi 	x22,	x0,		1836
addi 	x23,	x0,		-1841
addi 	x24,	x0,		-1677
addi 	x25,	x0,		197
addi 	x26,	x0,		1098
addi 	x27,	x0,		-158
addi 	x28,	x0,		-1136
addi 	x29,	x0,		-144
addi 	x30,	x0,		609
addi 	x31,	x0,		-1948
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
PC0x88:	addi 	x1,		x1,		-1926
PC0x8c:	lhu  	x1,				20(x31)
PC0x90:	jal  	x4,				PC0x338
PC0x94:	sh   	x3,				6(x31)
PC0x98:	bge  	x2,		x4,		PC0x794
PC0x9c:	sb   	x4,				98(x31)
PC0xa0:	sw   	x1,				0(x31)
PC0xa4:	jal  	x2,				PC0x620
PC0xa8:	lbu  	x4,				6(x31)
PC0xac:	andi 	x1,		x0,		622
PC0xb0:	lhu  	x4,				0(x31)
PC0xb4:	bltu 	x4,		x2,		PC0x310
PC0xb8:	lbu  	x4,				0(x31)
PC0xbc:	lw   	x3,				4(x31)
PC0xc0:	andi 	x2,		x1,		-825
PC0xc4:	sb   	x3,				-59(x31)
PC0xc8:	srli 	x3,		x3,		10
PC0xcc:	add  	x2,		x2,		x1
PC0xd0:	lh   	x2,				98(x31)
PC0xd4:	sw   	x1,				-92(x31)
PC0xd8:	sw   	x0,				-8(x31)
PC0xdc:	bne  	x4,		x1,		PC0x788
PC0xe0:	beq  	x4,		x2,		PC0x41c
PC0xe4:	slti 	x1,		x1,		720
PC0xe8:	jal  	x4,				PC0x5f8
PC0xec:	addi 	x1,		x3,		-94
PC0xf0:	blt  	x1,		x3,		PC0x1bc
PC0xf4:	lh   	x3,				-6(x31)
PC0xf8:	bgeu 	x4,		x2,		PC0x990
PC0xfc:	blt  	x2,		x0,		PC0x76c
PC0x100:	srli 	x2,		x0,		5
PC0x104:	sw   	x4,				-64(x31)
PC0x108:	bne  	x3,		x0,		PC0x204
PC0x10c:	lbu  	x4,				-8(x31)
PC0x110:	sra  	x2,		x0,		x3
PC0x114:	sll  	x3,		x3,		x1
PC0x118:	lh   	x3,				-64(x31)
PC0x11c:	slt  	x1,		x2,		x1
PC0x120:	sb   	x0,				36(x31)
PC0x124:	bgeu 	x2,		x0,		PC0x984
PC0x128:	xor  	x2,		x0,		x2
PC0x12c:	slli 	x4,		x3,		27
PC0x130:	sb   	x3,				85(x31)
PC0x134:	jal  	x1,				PC0xc5c
PC0x138:	mulh 	x1,		x4,		x1
PC0x13c:	jal  	x2,				PC0x694
PC0x140:	sh   	x2,				-50(x31)
PC0x144:	bne  	x2,		x1,		PC0x604
PC0x148:	lw   	x1,				0(x31)
PC0x14c:	bge  	x1,		x2,		PC0x42c
PC0x150:	sub  	x4,		x1,		x2
PC0x154:	blt  	x3,		x4,		PC0x4bc
PC0x158:	sh   	x3,				76(x31)
PC0x15c:	sw   	x1,				-12(x31)
PC0x160:	slt  	x1,		x1,		x0
PC0x164:	and  	x2,		x2,		x4
PC0x168:	sw   	x3,				-76(x31)
PC0x16c:	blt  	x1,		x4,		PC0x36c
PC0x170:	mulh 	x2,		x3,		x4
PC0x174:	sh   	x1,				48(x31)
PC0x178:	blt  	x1,		x4,		PC0xbc4
PC0x17c:	addi 	x4,		x4,		1796
PC0x180:	xor  	x4,		x1,		x0
PC0x184:	sw   	x4,				-32(x31)
PC0x188:	lhu  	x1,				-12(x31)
PC0x18c:	sltu 	x3,		x3,		x0
PC0x190:	bgeu 	x1,		x2,		PC0x92c
PC0x194:	or   	x2,		x4,		x0
PC0x198:	ori  	x4,		x2,		-364
PC0x19c:	bltu 	x3,		x4,		PC0x4a0
PC0x1a0:	ori  	x3,		x3,		-1928
PC0x1a4:	blt  	x3,		x1,		PC0x7d8
PC0x1a8:	sltu 	x2,		x3,		x1
PC0x1ac:	sh   	x2,				24(x31)
PC0x1b0:	beq  	x0,		x3,		PC0x1cc
PC0x1b4:	jal  	x3,				PC0xad8
PC0x1b8:	jal  	x4,				PC0x8f0
PC0x1bc:	lhu  	x2,				-8(x31)
PC0x1c0:	beq  	x1,		x3,		PC0x114
PC0x1c4:	lb   	x1,				-11(x31)
PC0x1c8:	beq  	x4,		x2,		PC0x174
PC0x1cc:	ori  	x3,		x0,		-21
PC0x1d0:	lhu  	x4,				-12(x31)
PC0x1d4:	jal  	x1,				PC0xb88
PC0x1d8:	ori  	x3,		x1,		-1896
PC0x1dc:	slt  	x1,		x0,		x3
PC0x1e0:	xor  	x3,		x2,		x1
PC0x1e4:	sh   	x0,				-76(x31)
PC0x1e8:	jal  	x1,				PC0x978
PC0x1ec:	sw   	x4,				-40(x31)
PC0x1f0:	sw   	x0,				-60(x31)
PC0x1f4:	beq  	x4,		x0,		PC0x3a4
PC0x1f8:	lh   	x4,				-64(x31)
PC0x1fc:	lh   	x4,				-60(x31)
PC0x200:	bge  	x1,		x0,		PC0x8f0
PC0x204:	lb   	x2,				-76(x31)
PC0x208:	slt  	x1,		x0,		x2
PC0x20c:	sw   	x1,				-100(x31)
PC0x210:	bgeu 	x1,		x4,		PC0xb60
PC0x214:	bgeu 	x4,		x2,		PC0x90
PC0x218:	sw   	x3,				-8(x31)
PC0x21c:	sb   	x1,				79(x31)
PC0x220:	beq  	x0,		x3,		PC0xbf4
PC0x224:	lh   	x2,				6(x31)
PC0x228:	sw   	x0,				-72(x31)
PC0x22c:	nop  
PC0x230:	sh   	x0,				8(x31)
PC0x234:	lw   	x2,				-40(x31)
PC0x238:	blt  	x0,		x1,		PC0x8b4
PC0x23c:	jal  	x3,				PC0x984
PC0x240:	sb   	x2,				12(x31)
PC0x244:	and  	x4,		x1,		x0
PC0x248:	lw   	x3,				-8(x31)
PC0x24c:	sw   	x1,				76(x31)
PC0x250:	sh   	x0,				20(x31)
PC0x254:	bltu 	x0,		x4,		PC0x5e4
PC0x258:	sh   	x4,				-30(x31)
PC0x25c:	mulh 	x2,		x3,		x3
PC0x260:	bgeu 	x4,		x3,		PC0xa5c
PC0x264:	ori  	x4,		x2,		884
PC0x268:	srli 	x2,		x4,		3
PC0x26c:	lh   	x1,				-74(x31)
PC0x270:	bltu 	x3,		x4,		PC0xae8
PC0x274:	blt  	x3,		x4,		PC0x1d0
PC0x278:	lw   	x4,				-76(x31)
PC0x27c:	bge  	x0,		x1,		PC0xa44
PC0x280:	slli 	x2,		x2,		13
PC0x284:	bgeu 	x0,		x4,		PC0x694
PC0x288:	mulh 	x3,		x2,		x0
PC0x28c:	bge  	x2,		x3,		PC0x5b4
PC0x290:	lb   	x3,				79(x31)
PC0x294:	bgeu 	x2,		x3,		PC0x2d4
PC0x298:	bgeu 	x0,		x1,		PC0x210
PC0x29c:	xor  	x2,		x1,		x1
PC0x2a0:	or   	x2,		x0,		x4
PC0x2a4:	nop  
PC0x2a8:	sw   	x0,				-68(x31)
PC0x2ac:	lbu  	x1,				-71(x31)
PC0x2b0:	blt  	x4,		x2,		PC0x730
PC0x2b4:	lw   	x1,				-8(x31)
PC0x2b8:	bgeu 	x2,		x1,		PC0x924
PC0x2bc:	lhu  	x2,				78(x31)
PC0x2c0:	sub  	x2,		x4,		x2
PC0x2c4:	bgeu 	x0,		x2,		PC0x1e4
PC0x2c8:	sb   	x1,				83(x31)
PC0x2cc:	sll  	x2,		x1,		x1
PC0x2d0:	bgeu 	x4,		x3,		PC0xbb4
PC0x2d4:	mul  	x1,		x3,		x2
PC0x2d8:	slt  	x4,		x3,		x4
PC0x2dc:	sh   	x3,				-34(x31)
PC0x2e0:	slt  	x1,		x4,		x3
PC0x2e4:	bltu 	x4,		x3,		PC0x318
PC0x2e8:	lh   	x3,				-70(x31)
PC0x2ec:	sh   	x0,				-78(x31)
PC0x2f0:	or   	x3,		x3,		x1
PC0x2f4:	sltiu	x2,		x1,		31
PC0x2f8:	bge  	x0,		x3,		PC0x8c8
PC0x2fc:	bge  	x0,		x3,		PC0x2b0
PC0x300:	sh   	x2,				10(x31)
PC0x304:	sw   	x1,				80(x31)
PC0x308:	lhu  	x2,				-62(x31)
PC0x30c:	lhu  	x2,				-100(x31)
PC0x310:	blt  	x1,		x0,		PC0x8ec
PC0x314:	xor  	x4,		x3,		x1
PC0x318:	jal  	x2,				PC0x8b0
PC0x31c:	bgeu 	x0,		x3,		PC0x7e0
PC0x320:	sll  	x4,		x2,		x4
PC0x324:	bge  	x3,		x1,		PC0xa18
PC0x328:	beq  	x3,		x4,		PC0x6cc
PC0x32c:	lhu  	x3,				-38(x31)
PC0x330:	beq  	x0,		x3,		PC0x438
PC0x334:	bne  	x3,		x1,		PC0xaa0
PC0x338:	bne  	x0,		x1,		PC0xd8
PC0x33c:	lhu  	x4,				36(x31)
PC0x340:	lh   	x4,				-64(x31)
PC0x344:	sw   	x1,				48(x31)
PC0x348:	bge  	x1,		x4,		PC0x194
PC0x34c:	bge  	x4,		x3,		PC0x3d0
PC0x350:	lw   	x3,				0(x31)
PC0x354:	sw   	x3,				36(x31)
PC0x358:	add  	x1,		x0,		x2
PC0x35c:	lw   	x2,				-60(x31)
PC0x360:	mulhsu	x4,		x2,		x4
PC0x364:	jal  	x1,				PC0x468
PC0x368:	sh   	x2,				6(x31)
PC0x36c:	lbu  	x1,				-7(x31)
PC0x370:	lbu  	x1,				-50(x31)
PC0x374:	bgeu 	x2,		x1,		PC0x85c
PC0x378:	bltu 	x4,		x0,		PC0x3c8
PC0x37c:	blt  	x2,		x0,		PC0x31c
PC0x380:	bge  	x1,		x2,		PC0x954
PC0x384:	lb   	x4,				-31(x31)
PC0x388:	srli 	x2,		x3,		27
PC0x38c:	sb   	x2,				14(x31)
PC0x390:	bne  	x2,		x4,		PC0xc80
PC0x394:	sh   	x3,				-58(x31)
PC0x398:	jal  	x2,				PC0x14c
PC0x39c:	jal  	x1,				PC0x2b0
PC0x3a0:	lbu  	x4,				-92(x31)
PC0x3a4:	lw   	x2,				-52(x31)
PC0x3a8:	lh   	x1,				0(x31)
PC0x3ac:	sw   	x1,				-36(x31)
PC0x3b0:	jal  	x2,				PC0x2e0
PC0x3b4:	bltu 	x0,		x4,		PC0xa30
PC0x3b8:	lw   	x2,				-64(x31)
PC0x3bc:	bge  	x4,		x1,		PC0x600
PC0x3c0:	lbu  	x3,				-59(x31)
PC0x3c4:	lw   	x4,				-52(x31)
PC0x3c8:	sw   	x1,				12(x31)
PC0x3cc:	beq  	x1,		x4,		PC0x9e8
PC0x3d0:	sh   	x0,				-86(x31)
PC0x3d4:	sltu 	x4,		x0,		x4
PC0x3d8:	srli 	x3,		x4,		26
PC0x3dc:	beq  	x1,		x3,		PC0x34c
PC0x3e0:	lw   	x3,				-92(x31)
PC0x3e4:	lb   	x4,				-73(x31)
PC0x3e8:	blt  	x3,		x0,		PC0x7a4
PC0x3ec:	slt  	x1,		x1,		x1
PC0x3f0:	xor  	x3,		x4,		x4
PC0x3f4:	lhu  	x4,				-8(x31)
PC0x3f8:	jal  	x2,				PC0xb50
PC0x3fc:	sb   	x1,				-89(x31)
PC0x400:	blt  	x2,		x0,		PC0x3f8
PC0x404:	bltu 	x0,		x4,		PC0x674
PC0x408:	mulh 	x3,		x2,		x2
PC0x40c:	lh   	x1,				24(x31)
PC0x410:	lbu  	x2,				-40(x31)
PC0x414:	bgeu 	x4,		x3,		PC0x1a4
PC0x418:	addi 	x4,		x2,		1467
PC0x41c:	bgeu 	x4,		x3,		PC0x350
PC0x420:	sll  	x4,		x1,		x4
PC0x424:	sb   	x3,				-12(x31)
PC0x428:	bne  	x0,		x3,		PC0xc80
PC0x42c:	lb   	x1,				-34(x31)
PC0x430:	bne  	x4,		x2,		PC0x4ac
PC0x434:	lhu  	x1,				-72(x31)
PC0x438:	bne  	x1,		x4,		PC0x8ac
PC0x43c:	or   	x4,		x3,		x2
PC0x440:	lw   	x4,				0(x31)
PC0x444:	sh   	x3,				12(x31)
PC0x448:	addi 	x1,		x2,		-964
PC0x44c:	sll  	x4,		x0,		x3
PC0x450:	bgeu 	x1,		x4,		PC0xae0
PC0x454:	mulh 	x1,		x0,		x0
PC0x458:	sb   	x1,				29(x31)
PC0x45c:	srai 	x4,		x1,		30
PC0x460:	sb   	x1,				100(x31)
PC0x464:	slli 	x3,		x2,		7
PC0x468:	sub  	x3,		x4,		x3
PC0x46c:	lh   	x2,				6(x31)
PC0x470:	sw   	x1,				12(x31)
PC0x474:	sh   	x2,				28(x31)
PC0x478:	beq  	x2,		x1,		PC0x594
PC0x47c:	jal  	x3,				PC0x2e8
PC0x480:	lhu  	x3,				-92(x31)
PC0x484:	jal  	x1,				PC0xacc
PC0x488:	sb   	x4,				-23(x31)
PC0x48c:	bgeu 	x0,		x2,		PC0x60c
PC0x490:	slli 	x3,		x3,		0
PC0x494:	bltu 	x4,		x3,		PC0x314
PC0x498:	sub  	x1,		x1,		x2
PC0x49c:	sb   	x0,				-22(x31)
PC0x4a0:	beq  	x3,		x1,		PC0x944
PC0x4a4:	lhu  	x2,				-74(x31)
PC0x4a8:	lh   	x3,				-8(x31)
PC0x4ac:	sw   	x4,				92(x31)
PC0x4b0:	bltu 	x1,		x2,		PC0xa28
PC0x4b4:	jal  	x4,				PC0x644
PC0x4b8:	addi 	x2,		x1,		-430
PC0x4bc:	bne  	x2,		x3,		PC0x888
PC0x4c0:	bltu 	x4,		x2,		PC0x6c8
PC0x4c4:	jal  	x3,				PC0x614
PC0x4c8:	bne  	x2,		x0,		PC0xb50
PC0x4cc:	mulh 	x3,		x2,		x3
PC0x4d0:	lbu  	x1,				-69(x31)
PC0x4d4:	lh   	x3,				-76(x31)
PC0x4d8:	bgeu 	x1,		x4,		PC0x4f4
PC0x4dc:	mul  	x1,		x1,		x3
PC0x4e0:	bne  	x2,		x0,		PC0x628
PC0x4e4:	sll  	x3,		x3,		x2
PC0x4e8:	bltu 	x0,		x1,		PC0x8c4
PC0x4ec:	sw   	x2,				84(x31)
PC0x4f0:	nop  
PC0x4f4:	ori  	x3,		x1,		-751
PC0x4f8:	sw   	x1,				-80(x31)
PC0x4fc:	jal  	x3,				PC0xa08
PC0x500:	bne  	x1,		x3,		PC0xc54
PC0x504:	bgeu 	x1,		x2,		PC0x854
PC0x508:	and  	x2,		x0,		x3
PC0x50c:	lbu  	x1,				-77(x31)
PC0x510:	blt  	x0,		x4,		PC0xb0
PC0x514:	lhu  	x4,				12(x31)
PC0x518:	bge  	x2,		x1,		PC0x4a0
PC0x51c:	sh   	x0,				-16(x31)
PC0x520:	add  	x2,		x4,		x0
PC0x524:	beq  	x1,		x3,		PC0x450
PC0x528:	ori  	x2,		x0,		192
PC0x52c:	srli 	x2,		x0,		14
PC0x530:	slti 	x2,		x1,		-1362
PC0x534:	lb   	x1,				-50(x31)
PC0x538:	bgeu 	x4,		x0,		PC0x2e4
PC0x53c:	blt  	x4,		x1,		PC0xcc0
PC0x540:	bltu 	x4,		x1,		PC0xcac
PC0x544:	slt  	x3,		x2,		x2
PC0x548:	sb   	x0,				-69(x31)
PC0x54c:	mulhsu	x4,		x4,		x1
PC0x550:	slti 	x1,		x3,		-1369
PC0x554:	bltu 	x4,		x2,		PC0x130
PC0x558:	lb   	x1,				-62(x31)
PC0x55c:	slt  	x3,		x2,		x1
PC0x560:	mulhsu	x3,		x0,		x2
PC0x564:	blt  	x1,		x4,		PC0xbc4
PC0x568:	lh   	x3,				-38(x31)
PC0x56c:	blt  	x1,		x4,		PC0xbe4
PC0x570:	jal  	x3,				PC0x440
PC0x574:	jal  	x3,				PC0x5f8
PC0x578:	sub  	x1,		x4,		x3
PC0x57c:	sub  	x3,		x3,		x2
PC0x580:	sh   	x1,				68(x31)
PC0x584:	lh   	x3,				8(x31)
PC0x588:	blt  	x3,		x1,		PC0xadc
PC0x58c:	lb   	x4,				-78(x31)
PC0x590:	mulhsu	x2,		x4,		x4
PC0x594:	bgeu 	x1,		x3,		PC0xbd4
PC0x598:	srli 	x2,		x1,		8
PC0x59c:	sw   	x2,				68(x31)
PC0x5a0:	bltu 	x2,		x4,		PC0x98
PC0x5a4:	jal  	x4,				PC0xf0
PC0x5a8:	jal  	x3,				PC0x300
PC0x5ac:	sh   	x0,				66(x31)
PC0x5b0:	mul  	x3,		x3,		x3
PC0x5b4:	beq  	x2,		x1,		PC0x424
PC0x5b8:	sw   	x4,				-24(x31)
PC0x5bc:	or   	x4,		x0,		x4
PC0x5c0:	sll  	x3,		x4,		x0
PC0x5c4:	bgeu 	x1,		x0,		PC0x42c
PC0x5c8:	sh   	x3,				2(x31)
PC0x5cc:	lw   	x2,				76(x31)
PC0x5d0:	lbu  	x4,				-76(x31)
PC0x5d4:	blt  	x4,		x1,		PC0x42c
PC0x5d8:	lhu  	x1,				-16(x31)
PC0x5dc:	sw   	x2,				88(x31)
PC0x5e0:	beq  	x0,		x4,		PC0x6bc
PC0x5e4:	jal  	x4,				PC0x358
PC0x5e8:	lhu  	x3,				-64(x31)
PC0x5ec:	bltu 	x3,		x4,		PC0x118
PC0x5f0:	beq  	x4,		x0,		PC0xca0
PC0x5f4:	addi 	x4,		x4,		303
PC0x5f8:	jal  	x2,				PC0xac0
PC0x5fc:	srai 	x2,		x1,		26
PC0x600:	xor  	x4,		x0,		x2
PC0x604:	beq  	x3,		x0,		PC0x118
PC0x608:	sh   	x4,				-44(x31)
PC0x60c:	bne  	x4,		x1,		PC0x458
PC0x610:	jal  	x2,				PC0xbc0
PC0x614:	bgeu 	x3,		x2,		PC0xcbc
PC0x618:	mulhu	x2,		x3,		x3
PC0x61c:	xor  	x4,		x0,		x2
PC0x620:	bltu 	x0,		x3,		PC0x578
PC0x624:	sh   	x1,				24(x31)
PC0x628:	beq  	x0,		x4,		PC0x148
PC0x62c:	bne  	x4,		x2,		PC0x9a4
PC0x630:	blt  	x3,		x1,		PC0xb58
PC0x634:	sltiu	x4,		x0,		-1429
PC0x638:	bgeu 	x0,		x1,		PC0xc34
PC0x63c:	xor  	x4,		x0,		x2
PC0x640:	sb   	x3,				72(x31)
PC0x644:	or   	x1,		x0,		x4
PC0x648:	bge  	x1,		x0,		PC0xc5c
PC0x64c:	sw   	x1,				-40(x31)
PC0x650:	lh   	x3,				-74(x31)
PC0x654:	slt  	x1,		x2,		x4
PC0x658:	bge  	x4,		x3,		PC0xb88
PC0x65c:	blt  	x3,		x1,		PC0x2e8
PC0x660:	slt  	x3,		x2,		x4
PC0x664:	lbu  	x3,				-62(x31)
PC0x668:	sw   	x1,				44(x31)
PC0x66c:	lb   	x1,				80(x31)
PC0x670:	sw   	x3,				12(x31)
PC0x674:	addi 	x3,		x4,		1759
PC0x678:	mul  	x4,		x1,		x0
PC0x67c:	lh   	x4,				28(x31)
PC0x680:	sh   	x2,				-98(x31)
PC0x684:	sb   	x0,				40(x31)
PC0x688:	sll  	x3,		x3,		x2
PC0x68c:	srl  	x4,		x3,		x0
PC0x690:	jal  	x3,				PC0x410
PC0x694:	jal  	x2,				PC0xa10
PC0x698:	bge  	x1,		x4,		PC0xc00
PC0x69c:	lb   	x2,				-9(x31)
PC0x6a0:	sb   	x3,				-9(x31)
PC0x6a4:	bgeu 	x4,		x0,		PC0x648
PC0x6a8:	sw   	x4,				88(x31)
PC0x6ac:	bgeu 	x0,		x2,		PC0x3a0
PC0x6b0:	sh   	x2,				54(x31)
PC0x6b4:	mul  	x2,		x3,		x0
PC0x6b8:	sb   	x2,				10(x31)
PC0x6bc:	sw   	x4,				64(x31)
PC0x6c0:	bne  	x2,		x1,		PC0x504
PC0x6c4:	beq  	x0,		x4,		PC0x100
PC0x6c8:	lbu  	x3,				-44(x31)
PC0x6cc:	lw   	x3,				-24(x31)
PC0x6d0:	add  	x3,		x4,		x1
PC0x6d4:	bne  	x4,		x3,		PC0x6b4
PC0x6d8:	bge  	x2,		x4,		PC0xae8
PC0x6dc:	lw   	x4,				48(x31)
PC0x6e0:	sb   	x3,				58(x31)
PC0x6e4:	sh   	x1,				-94(x31)
PC0x6e8:	slli 	x3,		x1,		9
PC0x6ec:	blt  	x4,		x3,		PC0xc38
PC0x6f0:	bgeu 	x2,		x3,		PC0x78c
PC0x6f4:	lw   	x2,				-60(x31)
PC0x6f8:	sh   	x1,				-54(x31)
PC0x6fc:	bltu 	x0,		x3,		PC0x154
PC0x700:	bne  	x0,		x3,		PC0x980
PC0x704:	addi 	x1,		x0,		1784
PC0x708:	slli 	x1,		x4,		6
PC0x70c:	add  	x4,		x0,		x0
PC0x710:	sw   	x1,				84(x31)
PC0x714:	bltu 	x0,		x1,		PC0xa78
PC0x718:	bgeu 	x1,		x0,		PC0x32c
PC0x71c:	bltu 	x3,		x0,		PC0x66c
PC0x720:	sw   	x1,				48(x31)
PC0x724:	lhu  	x4,				-98(x31)
PC0x728:	bltu 	x0,		x4,		PC0x420
PC0x72c:	sb   	x4,				-59(x31)
PC0x730:	lbu  	x1,				13(x31)
PC0x734:	sub  	x2,		x4,		x0
PC0x738:	blt  	x1,		x0,		PC0x59c
PC0x73c:	bge  	x2,		x0,		PC0x978
PC0x740:	sh   	x1,				88(x31)
PC0x744:	sub  	x3,		x4,		x1
PC0x748:	andi 	x1,		x0,		1234
PC0x74c:	lb   	x4,				11(x31)
PC0x750:	add  	x1,		x3,		x4
PC0x754:	sw   	x4,				48(x31)
PC0x758:	lw   	x2,				76(x31)
PC0x75c:	bgeu 	x4,		x3,		PC0x594
PC0x760:	blt  	x2,		x3,		PC0x788
PC0x764:	addi 	x4,		x4,		-1447
PC0x768:	beq  	x3,		x2,		PC0x994
PC0x76c:	jal  	x2,				PC0x890
PC0x770:	bltu 	x4,		x0,		PC0x940
PC0x774:	sw   	x4,				72(x31)
PC0x778:	lhu  	x3,				-40(x31)
PC0x77c:	lh   	x1,				28(x31)
PC0x780:	beq  	x3,		x0,		PC0xce4
PC0x784:	lb   	x3,				47(x31)
PC0x788:	sw   	x1,				88(x31)
PC0x78c:	jal  	x3,				PC0x610
PC0x790:	sw   	x2,				-20(x31)
PC0x794:	srai 	x2,		x1,		0
PC0x798:	slt  	x2,		x0,		x4
PC0x79c:	lh   	x3,				36(x31)
PC0x7a0:	lbu  	x3,				-94(x31)
PC0x7a4:	lb   	x1,				65(x31)
PC0x7a8:	jal  	x1,				PC0x858
PC0x7ac:	or   	x3,		x0,		x0
PC0x7b0:	lw   	x3,				-32(x31)
PC0x7b4:	jal  	x3,				PC0x96c
PC0x7b8:	addi 	x1,		x1,		1106
PC0x7bc:	andi 	x4,		x3,		-1547
PC0x7c0:	bge  	x3,		x2,		PC0xccc
PC0x7c4:	sh   	x0,				90(x31)
PC0x7c8:	mulhsu	x4,		x0,		x1
PC0x7cc:	sh   	x4,				40(x31)
PC0x7d0:	lh   	x4,				-40(x31)
PC0x7d4:	bge  	x4,		x2,		PC0x79c
PC0x7d8:	slli 	x3,		x0,		6
PC0x7dc:	sb   	x2,				32(x31)
PC0x7e0:	sb   	x4,				64(x31)
PC0x7e4:	lw   	x1,				36(x31)
PC0x7e8:	and  	x2,		x2,		x4
PC0x7ec:	lw   	x3,				84(x31)
PC0x7f0:	bge  	x4,		x1,		PC0x434
PC0x7f4:	sh   	x1,				56(x31)
PC0x7f8:	sltu 	x3,		x1,		x0
PC0x7fc:	lw   	x2,				-88(x31)
PC0x800:	bge  	x3,		x4,		PC0x2f4
PC0x804:	sw   	x3,				-12(x31)
PC0x808:	jal  	x2,				PC0x548
PC0x80c:	and  	x3,		x3,		x4
PC0x810:	add  	x2,		x3,		x0
PC0x814:	mul  	x3,		x0,		x1
PC0x818:	sb   	x2,				-4(x31)
PC0x81c:	sb   	x3,				34(x31)
PC0x820:	jal  	x4,				PC0xb6c
PC0x824:	sltiu	x3,		x4,		-1041
PC0x828:	lh   	x4,				88(x31)
PC0x82c:	sh   	x2,				38(x31)
PC0x830:	add  	x3,		x2,		x1
PC0x834:	sw   	x2,				76(x31)
PC0x838:	bne  	x0,		x3,		PC0x5b4
PC0x83c:	beq  	x1,		x2,		PC0x9e4
PC0x840:	lh   	x4,				-64(x31)
PC0x844:	sltu 	x3,		x0,		x0
PC0x848:	sw   	x1,				-44(x31)
PC0x84c:	sw   	x1,				16(x31)
PC0x850:	beq  	x4,		x3,		PC0xa34
PC0x854:	sb   	x0,				-62(x31)
PC0x858:	lb   	x1,				-86(x31)
PC0x85c:	lh   	x2,				90(x31)
PC0x860:	sw   	x3,				-32(x31)
PC0x864:	and  	x2,		x1,		x0
PC0x868:	lbu  	x1,				-30(x31)
PC0x86c:	bne  	x4,		x2,		PC0x700
PC0x870:	bltu 	x4,		x3,		PC0x5fc
PC0x874:	sw   	x1,				92(x31)
PC0x878:	sub  	x1,		x0,		x3
PC0x87c:	sw   	x4,				100(x31)
PC0x880:	sh   	x2,				-70(x31)
PC0x884:	lh   	x2,				86(x31)
PC0x888:	bge  	x4,		x0,		PC0x8bc
PC0x88c:	sw   	x2,				-84(x31)
PC0x890:	bge  	x0,		x3,		PC0xbd0
PC0x894:	addi 	x1,		x0,		-2004
PC0x898:	bne  	x3,		x4,		PC0x1d8
PC0x89c:	bgeu 	x3,		x0,		PC0xcc
PC0x8a0:	sb   	x2,				65(x31)
PC0x8a4:	lw   	x3,				-40(x31)
PC0x8a8:	addi 	x3,		x3,		-83
PC0x8ac:	beq  	x3,		x2,		PC0x7d0
PC0x8b0:	ori  	x1,		x1,		1562
PC0x8b4:	sw   	x3,				-8(x31)
PC0x8b8:	sh   	x2,				-18(x31)
PC0x8bc:	slt  	x2,		x3,		x3
PC0x8c0:	slli 	x2,		x2,		23
PC0x8c4:	bgeu 	x2,		x4,		PC0xc8
PC0x8c8:	sh   	x0,				-72(x31)
PC0x8cc:	sh   	x0,				-42(x31)
PC0x8d0:	sll  	x2,		x3,		x2
PC0x8d4:	beq  	x3,		x1,		PC0x920
PC0x8d8:	sw   	x1,				-96(x31)
PC0x8dc:	beq  	x3,		x4,		PC0x988
PC0x8e0:	lhu  	x1,				28(x31)
PC0x8e4:	mul  	x4,		x0,		x1
PC0x8e8:	blt  	x4,		x2,		PC0x1cc
PC0x8ec:	sltiu	x2,		x1,		1194
PC0x8f0:	ori  	x2,		x4,		885
PC0x8f4:	bne  	x1,		x0,		PC0x13c
PC0x8f8:	sub  	x2,		x3,		x4
PC0x8fc:	bgeu 	x4,		x0,		PC0xb0
PC0x900:	sb   	x2,				80(x31)
PC0x904:	lw   	x2,				-64(x31)
PC0x908:	blt  	x2,		x3,		PC0xb18
PC0x90c:	sb   	x2,				14(x31)
PC0x910:	lbu  	x1,				79(x31)
PC0x914:	lbu  	x2,				47(x31)
PC0x918:	sltu 	x4,		x3,		x4
PC0x91c:	lb   	x1,				-64(x31)
PC0x920:	blt  	x4,		x0,		PC0x9ec
PC0x924:	sw   	x4,				28(x31)
PC0x928:	xor  	x3,		x2,		x1
PC0x92c:	lw   	x4,				-80(x31)
PC0x930:	lh   	x2,				-16(x31)
PC0x934:	lbu  	x1,				78(x31)
PC0x938:	sw   	x1,				36(x31)
PC0x93c:	lw   	x1,				100(x31)
PC0x940:	lhu  	x1,				-68(x31)
PC0x944:	lh   	x1,				56(x31)
PC0x948:	sb   	x1,				-3(x31)
PC0x94c:	blt  	x0,		x2,		PC0xb04
PC0x950:	jal  	x4,				PC0xac
PC0x954:	sw   	x2,				-80(x31)
PC0x958:	bltu 	x2,		x0,		PC0x518
PC0x95c:	sb   	x1,				4(x31)
PC0x960:	lbu  	x4,				65(x31)
PC0x964:	sub  	x3,		x3,		x4
PC0x968:	sw   	x3,				68(x31)
PC0x96c:	jal  	x4,				PC0x9f4
PC0x970:	sw   	x2,				40(x31)
PC0x974:	lbu  	x2,				28(x31)
PC0x978:	sb   	x0,				39(x31)
PC0x97c:	mulhsu	x4,		x3,		x2
PC0x980:	lb   	x3,				78(x31)
PC0x984:	lh   	x1,				4(x31)
PC0x988:	lh   	x4,				-8(x31)
PC0x98c:	sltu 	x1,		x4,		x1
PC0x990:	bne  	x4,		x1,		PC0x328
PC0x994:	sb   	x3,				-79(x31)
PC0x998:	bltu 	x0,		x2,		PC0x3fc
PC0x99c:	srli 	x2,		x3,		23
PC0x9a0:	beq  	x0,		x2,		PC0x868
PC0x9a4:	bne  	x0,		x4,		PC0x1fc
PC0x9a8:	jal  	x2,				PC0x6c0
PC0x9ac:	addi 	x1,		x0,		-1697
PC0x9b0:	lw   	x4,				-20(x31)
PC0x9b4:	bgeu 	x1,		x3,		PC0x768
PC0x9b8:	mulh 	x4,		x3,		x2
PC0x9bc:	nop  
PC0x9c0:	mulhu	x1,		x3,		x0
PC0x9c4:	lw   	x2,				44(x31)
PC0x9c8:	bltu 	x4,		x3,		PC0x948
PC0x9cc:	ori  	x3,		x4,		796
PC0x9d0:	mulhu	x1,		x0,		x3
PC0x9d4:	lb   	x3,				8(x31)
PC0x9d8:	lb   	x3,				-60(x31)
PC0x9dc:	sb   	x4,				80(x31)
PC0x9e0:	blt  	x3,		x4,		PC0x900
PC0x9e4:	sub  	x3,		x3,		x0
PC0x9e8:	bge  	x2,		x0,		PC0x8d0
PC0x9ec:	bltu 	x0,		x2,		PC0x1d0
PC0x9f0:	sw   	x1,				-80(x31)
PC0x9f4:	sw   	x4,				92(x31)
PC0x9f8:	slt  	x4,		x4,		x4
PC0x9fc:	lw   	x4,				28(x31)
PC0xa00:	lh   	x4,				-50(x31)
PC0xa04:	and  	x4,		x2,		x1
PC0xa08:	blt  	x4,		x1,		PC0x328
PC0xa0c:	beq  	x4,		x0,		PC0x63c
PC0xa10:	sw   	x1,				-8(x31)
PC0xa14:	lb   	x3,				-37(x31)
PC0xa18:	bgeu 	x0,		x2,		PC0xe8
PC0xa1c:	jal  	x3,				PC0xca8
PC0xa20:	lh   	x3,				-92(x31)
PC0xa24:	lw   	x1,				12(x31)
PC0xa28:	jal  	x1,				PC0x51c
PC0xa2c:	lb   	x3,				-60(x31)
PC0xa30:	beq  	x3,		x1,		PC0x690
PC0xa34:	lhu  	x4,				38(x31)
PC0xa38:	srli 	x3,		x3,		15
PC0xa3c:	sw   	x0,				-60(x31)
PC0xa40:	lbu  	x1,				70(x31)
PC0xa44:	blt  	x4,		x1,		PC0x9f4
PC0xa48:	bne  	x3,		x0,		PC0x720
PC0xa4c:	sb   	x3,				-2(x31)
PC0xa50:	sll  	x3,		x2,		x1
PC0xa54:	mulhsu	x1,		x2,		x3
PC0xa58:	lbu  	x3,				0(x31)
PC0xa5c:	bne  	x0,		x1,		PC0x1a4
PC0xa60:	slli 	x1,		x0,		15
PC0xa64:	sw   	x3,				-80(x31)
PC0xa68:	sb   	x3,				-38(x31)
PC0xa6c:	lw   	x1,				44(x31)
PC0xa70:	sw   	x0,				-64(x31)
PC0xa74:	srai 	x2,		x2,		20
PC0xa78:	srli 	x1,		x3,		31
PC0xa7c:	bltu 	x1,		x4,		PC0xa98
PC0xa80:	srli 	x4,		x1,		13
PC0xa84:	xor  	x2,		x1,		x3
PC0xa88:	lw   	x2,				-20(x31)
PC0xa8c:	jal  	x1,				PC0x8c0
PC0xa90:	jal  	x4,				PC0xb4c
PC0xa94:	slt  	x2,		x0,		x4
PC0xa98:	beq  	x2,		x0,		PC0x22c
PC0xa9c:	and  	x3,		x2,		x4
PC0xaa0:	srli 	x4,		x2,		7
PC0xaa4:	sw   	x4,				-4(x31)
PC0xaa8:	bge  	x2,		x1,		PC0x58c
PC0xaac:	andi 	x3,		x4,		-103
PC0xab0:	mulhu	x1,		x2,		x3
PC0xab4:	sb   	x0,				89(x31)
PC0xab8:	lh   	x4,				70(x31)
PC0xabc:	bgeu 	x2,		x3,		PC0x2b8
PC0xac0:	slti 	x4,		x0,		-1878
PC0xac4:	sb   	x1,				-79(x31)
PC0xac8:	sb   	x0,				-2(x31)
PC0xacc:	mulhu	x3,		x4,		x3
PC0xad0:	lbu  	x3,				8(x31)
PC0xad4:	mulhu	x2,		x4,		x4
PC0xad8:	bne  	x3,		x0,		PC0xc58
PC0xadc:	sll  	x3,		x4,		x4
PC0xae0:	sw   	x0,				-60(x31)
PC0xae4:	blt  	x2,		x3,		PC0xc3c
PC0xae8:	sw   	x4,				-4(x31)
PC0xaec:	lbu  	x4,				83(x31)
PC0xaf0:	bne  	x3,		x2,		PC0xb58
PC0xaf4:	sub  	x4,		x1,		x1
PC0xaf8:	slt  	x2,		x1,		x2
PC0xafc:	blt  	x0,		x1,		PC0x9ac
PC0xb00:	sw   	x3,				-60(x31)
PC0xb04:	lb   	x1,				-90(x31)
PC0xb08:	blt  	x1,		x4,		PC0x908
PC0xb0c:	bge  	x1,		x0,		PC0x54c
PC0xb10:	lw   	x2,				-64(x31)
PC0xb14:	xor  	x2,		x0,		x1
PC0xb18:	add  	x4,		x2,		x0
PC0xb1c:	sb   	x3,				49(x31)
PC0xb20:	sh   	x3,				76(x31)
PC0xb24:	sb   	x4,				65(x31)
PC0xb28:	add  	x2,		x4,		x2
PC0xb2c:	bne  	x3,		x0,		PC0x71c
PC0xb30:	jal  	x4,				PC0xa08
PC0xb34:	sh   	x4,				-60(x31)
PC0xb38:	sh   	x1,				20(x31)
PC0xb3c:	mulhsu	x4,		x3,		x3
PC0xb40:	blt  	x2,		x3,		PC0x47c
PC0xb44:	lb   	x3,				21(x31)
PC0xb48:	lb   	x3,				29(x31)
PC0xb4c:	or   	x4,		x1,		x0
PC0xb50:	jal  	x1,				PC0x540
PC0xb54:	sw   	x4,				-24(x31)
PC0xb58:	lbu  	x4,				57(x31)
PC0xb5c:	beq  	x3,		x2,		PC0xbb4
PC0xb60:	beq  	x1,		x4,		PC0x52c
PC0xb64:	sh   	x0,				-36(x31)
PC0xb68:	bne  	x1,		x2,		PC0x548
PC0xb6c:	sb   	x0,				55(x31)
PC0xb70:	sh   	x3,				80(x31)
PC0xb74:	blt  	x0,		x3,		PC0x8c
PC0xb78:	blt  	x4,		x2,		PC0x1c4
PC0xb7c:	bne  	x1,		x3,		PC0xc5c
PC0xb80:	lhu  	x1,				-8(x31)
PC0xb84:	lh   	x2,				-44(x31)
PC0xb88:	sb   	x1,				-27(x31)
PC0xb8c:	beq  	x2,		x4,		PC0x204
PC0xb90:	sh   	x0,				-60(x31)
PC0xb94:	or   	x4,		x0,		x0
PC0xb98:	bne  	x1,		x4,		PC0xa14
PC0xb9c:	slli 	x1,		x3,		11
PC0xba0:	bltu 	x4,		x2,		PC0x424
PC0xba4:	bgeu 	x0,		x4,		PC0x748
PC0xba8:	bge  	x4,		x3,		PC0x158
PC0xbac:	bge  	x2,		x0,		PC0x8e4
PC0xbb0:	bne  	x0,		x2,		PC0x448
PC0xbb4:	jal  	x4,				PC0x320
PC0xbb8:	lbu  	x1,				42(x31)
PC0xbbc:	blt  	x3,		x0,		PC0x15c
PC0xbc0:	lhu  	x4,				-44(x31)
PC0xbc4:	blt  	x0,		x1,		PC0x614
PC0xbc8:	lb   	x3,				83(x31)
PC0xbcc:	addi 	x1,		x1,		775
PC0xbd0:	sra  	x3,		x4,		x3
PC0xbd4:	lb   	x1,				72(x31)
PC0xbd8:	sh   	x3,				60(x31)
PC0xbdc:	andi 	x1,		x0,		-917
PC0xbe0:	sh   	x1,				4(x31)
PC0xbe4:	bne  	x2,		x1,		PC0x648
PC0xbe8:	sh   	x0,				-50(x31)
PC0xbec:	lw   	x3,				88(x31)
PC0xbf0:	sh   	x0,				26(x31)
PC0xbf4:	add  	x3,		x4,		x0
PC0xbf8:	bltu 	x4,		x2,		PC0x4a0
PC0xbfc:	beq  	x0,		x1,		PC0x144
PC0xc00:	jal  	x2,				PC0x6d8
PC0xc04:	sh   	x3,				-16(x31)
PC0xc08:	mulh 	x4,		x4,		x0
PC0xc0c:	bgeu 	x4,		x0,		PC0x758
PC0xc10:	bgeu 	x2,		x4,		PC0xb4c
PC0xc14:	bne  	x1,		x0,		PC0x828
PC0xc18:	sb   	x1,				55(x31)
PC0xc1c:	lh   	x2,				-62(x31)
PC0xc20:	lbu  	x3,				3(x31)
PC0xc24:	bltu 	x2,		x3,		PC0xb78
PC0xc28:	lhu  	x1,				72(x31)
PC0xc2c:	sub  	x3,		x3,		x2
PC0xc30:	jal  	x2,				PC0xa6c
PC0xc34:	sltiu	x2,		x4,		989
PC0xc38:	blt  	x1,		x3,		PC0x9d4
PC0xc3c:	bne  	x2,		x4,		PC0x6d8
PC0xc40:	bge  	x2,		x4,		PC0x3c8
PC0xc44:	lb   	x4,				-34(x31)
PC0xc48:	beq  	x1,		x3,		PC0x1f8
PC0xc4c:	sh   	x2,				-86(x31)
PC0xc50:	lhu  	x3,				2(x31)
PC0xc54:	beq  	x4,		x0,		PC0x9f0
PC0xc58:	lhu  	x4,				50(x31)
PC0xc5c:	addi 	x2,		x3,		1441
PC0xc60:	blt  	x2,		x3,		PC0x774
PC0xc64:	lb   	x4,				-31(x31)
PC0xc68:	lh   	x2,				40(x31)
PC0xc6c:	lw   	x1,				80(x31)
PC0xc70:	sb   	x2,				5(x31)
PC0xc74:	addi 	x2,		x0,		-1907
PC0xc78:	add  	x1,		x0,		x0
PC0xc7c:	slli 	x1,		x4,		28
PC0xc80:	sltiu	x3,		x1,		781
PC0xc84:	sb   	x2,				-56(x31)
PC0xc88:	jal  	x2,				PC0x1e4
PC0xc8c:	bltu 	x4,		x0,		PC0x48c
PC0xc90:	bltu 	x0,		x2,		PC0x45c
PC0xc94:	andi 	x2,		x1,		1518
PC0xc98:	sh   	x0,				66(x31)
PC0xc9c:	lhu  	x3,				-38(x31)
PC0xca0:	addi 	x2,		x3,		-1477
PC0xca4:	sb   	x3,				-92(x31)
PC0xca8:	lw   	x2,				-92(x31)
PC0xcac:	ori  	x2,		x4,		-159
PC0xcb0:	sb   	x0,				93(x31)
PC0xcb4:	lb   	x3,				-76(x31)
PC0xcb8:	jal  	x3,				PC0x9c0
PC0xcbc:	bgeu 	x1,		x3,		PC0xac8
PC0xcc0:	lh   	x1,				44(x31)
PC0xcc4:	bltu 	x2,		x1,		PC0x514
PC0xcc8:	bne  	x4,		x1,		PC0xc20
PC0xccc:	lbu  	x1,				60(x31)
PC0xcd0:	xori 	x1,		x4,		181
PC0xcd4:	lbu  	x4,				18(x31)
PC0xcd8:	bne  	x4,		x0,		PC0x83c
PC0xcdc:	andi 	x3,		x2,		632
PC0xce0:	bltu 	x3,		x2,		PC0x7e0
PC0xce4:	and  	x1,		x2,		x2
PC0xce8:	blt  	x3,		x2,		PC0x1b8
PC0xcec:	blt  	x2,		x1,		PC0x8dc
PC0xcf0:	bgeu 	x2,		x4,		PC0x7d4
PC0xcf4:	sb   	x2,				69(x31)
PC0xcf8:	sb   	x4,				27(x31)
PC0xcfc:	sub  	x1,		x0,		x3
PC0xd00:	srli 	x3,		x1,		10
PC0xd04:	blt  	x1,		x2,		PC0x28c
wfi