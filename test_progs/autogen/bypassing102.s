addi 	x0,		x0,		1812
addi 	x1,		x0,		1647
addi 	x2,		x0,		1241
addi 	x3,		x0,		2011
addi 	x4,		x0,		140
addi 	x5,		x0,		1120
addi 	x6,		x0,		-633
addi 	x7,		x0,		-1353
addi 	x8,		x0,		-1450
addi 	x9,		x0,		921
addi 	x10,	x0,		-2028
addi 	x11,	x0,		514
addi 	x12,	x0,		-719
addi 	x13,	x0,		783
addi 	x14,	x0,		-1913
addi 	x15,	x0,		-1062
addi 	x16,	x0,		845
addi 	x17,	x0,		-732
addi 	x18,	x0,		-1514
addi 	x19,	x0,		-821
addi 	x20,	x0,		-1788
addi 	x21,	x0,		-5
addi 	x22,	x0,		-856
addi 	x23,	x0,		1480
addi 	x24,	x0,		1734
addi 	x25,	x0,		-595
addi 	x26,	x0,		-1295
addi 	x27,	x0,		473
addi 	x28,	x0,		946
addi 	x29,	x0,		-1523
addi 	x30,	x0,		425
addi 	x31,	x0,		449
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				24(x31)
PC0x8c:	bltu 	x0,		x3,		PC0x4b4
PC0x90:	sub  	x1,		x4,		x2
PC0x94:	lb   	x3,				25(x31)
PC0x98:	lhu  	x4,				24(x31)
PC0x9c:	sb   	x4,				-84(x31)
PC0xa0:	jal  	x2,				PC0x574
PC0xa4:	mulhsu	x1,		x0,		x0
PC0xa8:	bne  	x4,		x0,		PC0x6e8
PC0xac:	ori  	x3,		x2,		722
PC0xb0:	sll  	x4,		x1,		x4
PC0xb4:	bne  	x0,		x3,		PC0xc18
PC0xb8:	jal  	x4,				PC0x728
PC0xbc:	jal  	x4,				PC0xbb0
PC0xc0:	blt  	x3,		x1,		PC0x9a8
PC0xc4:	lh   	x1,				-84(x31)
PC0xc8:	lhu  	x4,				24(x31)
PC0xcc:	bltu 	x4,		x2,		PC0x4ac
PC0xd0:	addi 	x2,		x2,		30
PC0xd4:	lhu  	x2,				24(x31)
PC0xd8:	bgeu 	x3,		x0,		PC0x4cc
PC0xdc:	sw   	x2,				-64(x31)
PC0xe0:	lw   	x4,				-84(x31)
PC0xe4:	mulhu	x1,		x1,		x3
PC0xe8:	slt  	x1,		x3,		x1
PC0xec:	sh   	x1,				-20(x31)
PC0xf0:	lhu  	x3,				-62(x31)
PC0xf4:	srli 	x3,		x3,		28
PC0xf8:	lw   	x1,				24(x31)
PC0xfc:	sh   	x2,				94(x31)
PC0x100:	blt  	x0,		x3,		PC0x4b8
PC0x104:	bltu 	x2,		x4,		PC0xa34
PC0x108:	jal  	x1,				PC0x1f0
PC0x10c:	lw   	x3,				-20(x31)
PC0x110:	jal  	x2,				PC0x94
PC0x114:	sh   	x3,				-40(x31)
PC0x118:	bgeu 	x3,		x0,		PC0x6cc
PC0x11c:	beq  	x1,		x4,		PC0xec
PC0x120:	lb   	x3,				24(x31)
PC0x124:	lb   	x3,				-19(x31)
PC0x128:	bge  	x0,		x4,		PC0x3f0
PC0x12c:	mulhu	x4,		x0,		x3
PC0x130:	jal  	x3,				PC0xaf0
PC0x134:	lbu  	x3,				-20(x31)
PC0x138:	bne  	x0,		x1,		PC0x960
PC0x13c:	lw   	x3,				-40(x31)
PC0x140:	mulhu	x2,		x1,		x0
PC0x144:	slli 	x4,		x0,		10
PC0x148:	lhu  	x3,				-84(x31)
PC0x14c:	sltu 	x1,		x3,		x1
PC0x150:	slti 	x2,		x2,		1160
PC0x154:	sh   	x2,				36(x31)
PC0x158:	bltu 	x0,		x1,		PC0x704
PC0x15c:	mulhsu	x4,		x0,		x4
PC0x160:	bne  	x0,		x1,		PC0x218
PC0x164:	beq  	x3,		x1,		PC0x6ac
PC0x168:	bne  	x1,		x4,		PC0xbfc
PC0x16c:	slt  	x3,		x0,		x0
PC0x170:	lh   	x4,				-20(x31)
PC0x174:	jal  	x2,				PC0x534
PC0x178:	bne  	x4,		x4,		PC0x72c
PC0x17c:	ori  	x3,		x4,		-1073
PC0x180:	bgeu 	x1,		x2,		PC0x314
PC0x184:	lb   	x2,				-40(x31)
PC0x188:	bne  	x3,		x0,		PC0xce0
PC0x18c:	lbu  	x3,				25(x31)
PC0x190:	lb   	x2,				94(x31)
PC0x194:	bgeu 	x1,		x4,		PC0x5c4
PC0x198:	bgeu 	x4,		x1,		PC0x608
PC0x19c:	slt  	x2,		x0,		x1
PC0x1a0:	lh   	x1,				-20(x31)
PC0x1a4:	lhu  	x3,				-62(x31)
PC0x1a8:	mul  	x1,		x3,		x2
PC0x1ac:	sll  	x4,		x3,		x1
PC0x1b0:	sb   	x4,				-21(x31)
PC0x1b4:	lhu  	x2,				-84(x31)
PC0x1b8:	lh   	x1,				-84(x31)
PC0x1bc:	add  	x2,		x4,		x0
PC0x1c0:	slli 	x4,		x4,		5
PC0x1c4:	lh   	x2,				36(x31)
PC0x1c8:	bne  	x4,		x3,		PC0x2c0
PC0x1cc:	bltu 	x0,		x1,		PC0x178
PC0x1d0:	lbu  	x2,				37(x31)
PC0x1d4:	jal  	x4,				PC0x3cc
PC0x1d8:	mulhsu	x4,		x2,		x0
PC0x1dc:	mul  	x4,		x0,		x2
PC0x1e0:	nop  
PC0x1e4:	lw   	x3,				36(x31)
PC0x1e8:	blt  	x1,		x3,		PC0x9ec
PC0x1ec:	srai 	x4,		x4,		1
PC0x1f0:	jal  	x4,				PC0x390
PC0x1f4:	add  	x1,		x4,		x0
PC0x1f8:	bltu 	x1,		x4,		PC0x5f8
PC0x1fc:	sh   	x3,				26(x31)
PC0x200:	lbu  	x1,				-21(x31)
PC0x204:	sw   	x2,				88(x31)
PC0x208:	lhu  	x3,				-64(x31)
PC0x20c:	blt  	x1,		x2,		PC0x4f8
PC0x210:	xor  	x3,		x4,		x4
PC0x214:	lbu  	x1,				-61(x31)
PC0x218:	blt  	x2,		x3,		PC0x8c8
PC0x21c:	bge  	x3,		x2,		PC0x57c
PC0x220:	lb   	x1,				90(x31)
PC0x224:	sh   	x2,				98(x31)
PC0x228:	lh   	x4,				-62(x31)
PC0x22c:	sb   	x4,				-33(x31)
PC0x230:	add  	x3,		x0,		x1
PC0x234:	sw   	x1,				68(x31)
PC0x238:	and  	x2,		x1,		x4
PC0x23c:	sltu 	x3,		x3,		x0
PC0x240:	beq  	x0,		x1,		PC0xb78
PC0x244:	lhu  	x3,				98(x31)
PC0x248:	jal  	x1,				PC0xa0c
PC0x24c:	addi 	x2,		x2,		1362
PC0x250:	mulhsu	x2,		x0,		x4
PC0x254:	andi 	x3,		x3,		-145
PC0x258:	lb   	x2,				70(x31)
PC0x25c:	jal  	x2,				PC0x554
PC0x260:	blt  	x3,		x1,		PC0x458
PC0x264:	sw   	x4,				8(x31)
PC0x268:	blt  	x2,		x3,		PC0x7e4
PC0x26c:	bne  	x4,		x4,		PC0x98c
PC0x270:	blt  	x2,		x0,		PC0x6a4
PC0x274:	sh   	x2,				-76(x31)
PC0x278:	mulh 	x1,		x0,		x0
PC0x27c:	sh   	x1,				100(x31)
PC0x280:	lb   	x3,				25(x31)
PC0x284:	sh   	x3,				-72(x31)
PC0x288:	bltu 	x4,		x3,		PC0x93c
PC0x28c:	lhu  	x3,				-62(x31)
PC0x290:	slt  	x1,		x4,		x4
PC0x294:	lb   	x2,				24(x31)
PC0x298:	lh   	x3,				-62(x31)
PC0x29c:	jal  	x2,				PC0xc94
PC0x2a0:	sub  	x1,		x1,		x4
PC0x2a4:	sh   	x2,				48(x31)
PC0x2a8:	lh   	x3,				26(x31)
PC0x2ac:	srli 	x1,		x2,		4
PC0x2b0:	bgeu 	x3,		x2,		PC0x380
PC0x2b4:	lb   	x4,				-75(x31)
PC0x2b8:	bltu 	x3,		x1,		PC0x290
PC0x2bc:	lw   	x4,				-36(x31)
PC0x2c0:	sh   	x4,				-12(x31)
PC0x2c4:	sw   	x3,				-4(x31)
PC0x2c8:	jal  	x4,				PC0x2b8
PC0x2cc:	bgeu 	x3,		x4,		PC0x5a8
PC0x2d0:	sw   	x2,				76(x31)
PC0x2d4:	blt  	x2,		x4,		PC0xc4
PC0x2d8:	blt  	x0,		x2,		PC0x638
PC0x2dc:	lw   	x3,				-24(x31)
PC0x2e0:	bgeu 	x2,		x1,		PC0x1d0
PC0x2e4:	sltu 	x3,		x2,		x3
PC0x2e8:	beq  	x1,		x0,		PC0xcc4
PC0x2ec:	sw   	x4,				-92(x31)
PC0x2f0:	jal  	x1,				PC0x278
PC0x2f4:	sw   	x3,				-80(x31)
PC0x2f8:	bgeu 	x1,		x4,		PC0x1c4
PC0x2fc:	bne  	x4,		x1,		PC0x900
PC0x300:	sw   	x0,				80(x31)
PC0x304:	lhu  	x2,				-12(x31)
PC0x308:	blt  	x3,		x2,		PC0x58c
PC0x30c:	sw   	x0,				44(x31)
PC0x310:	bne  	x1,		x3,		PC0x914
PC0x314:	blt  	x4,		x3,		PC0x944
PC0x318:	xori 	x2,		x2,		-454
PC0x31c:	blt  	x1,		x0,		PC0xc98
PC0x320:	bgeu 	x0,		x4,		PC0x278
PC0x324:	sh   	x0,				-98(x31)
PC0x328:	slt  	x3,		x2,		x3
PC0x32c:	srli 	x3,		x2,		0
PC0x330:	srai 	x2,		x0,		12
PC0x334:	and  	x3,		x3,		x1
PC0x338:	sw   	x4,				16(x31)
PC0x33c:	mulh 	x4,		x4,		x4
PC0x340:	blt  	x3,		x2,		PC0x304
PC0x344:	jal  	x1,				PC0x3d0
PC0x348:	bge  	x2,		x4,		PC0x9a4
PC0x34c:	bgeu 	x4,		x1,		PC0x800
PC0x350:	jal  	x2,				PC0x748
PC0x354:	sb   	x0,				99(x31)
PC0x358:	lb   	x4,				45(x31)
PC0x35c:	sb   	x2,				78(x31)
PC0x360:	sh   	x4,				-42(x31)
PC0x364:	sll  	x3,		x4,		x2
PC0x368:	sh   	x3,				80(x31)
PC0x36c:	sw   	x3,				0(x31)
PC0x370:	mulh 	x2,		x4,		x4
PC0x374:	slli 	x4,		x3,		29
PC0x378:	and  	x2,		x0,		x0
PC0x37c:	lw   	x2,				0(x31)
PC0x380:	sh   	x4,				-56(x31)
PC0x384:	blt  	x3,		x2,		PC0xe0
PC0x388:	xor  	x3,		x2,		x4
PC0x38c:	jal  	x2,				PC0x968
PC0x390:	sll  	x3,		x3,		x0
PC0x394:	sw   	x1,				44(x31)
PC0x398:	bltu 	x4,		x0,		PC0xa9c
PC0x39c:	bgeu 	x1,		x4,		PC0xc48
PC0x3a0:	bge  	x0,		x2,		PC0xac0
PC0x3a4:	add  	x4,		x0,		x0
PC0x3a8:	sltu 	x4,		x3,		x0
PC0x3ac:	jal  	x1,				PC0x60c
PC0x3b0:	mulhsu	x4,		x0,		x0
PC0x3b4:	bltu 	x2,		x4,		PC0xec
PC0x3b8:	sb   	x4,				85(x31)
PC0x3bc:	lb   	x2,				-75(x31)
PC0x3c0:	sh   	x1,				70(x31)
PC0x3c4:	bltu 	x4,		x1,		PC0xbf8
PC0x3c8:	slli 	x4,		x4,		25
PC0x3cc:	lb   	x2,				94(x31)
PC0x3d0:	sw   	x4,				40(x31)
PC0x3d4:	sh   	x1,				-16(x31)
PC0x3d8:	addi 	x4,		x3,		-1832
PC0x3dc:	srai 	x3,		x3,		22
PC0x3e0:	beq  	x3,		x1,		PC0xc78
PC0x3e4:	lb   	x3,				94(x31)
PC0x3e8:	blt  	x1,		x3,		PC0xa10
PC0x3ec:	blt  	x1,		x0,		PC0x62c
PC0x3f0:	sw   	x2,				76(x31)
PC0x3f4:	lhu  	x4,				16(x31)
PC0x3f8:	srai 	x2,		x4,		27
PC0x3fc:	bltu 	x3,		x2,		PC0xa68
PC0x400:	bne  	x0,		x2,		PC0x390
PC0x404:	sb   	x4,				-45(x31)
PC0x408:	lhu  	x3,				-56(x31)
PC0x40c:	bne  	x0,		x2,		PC0xc28
PC0x410:	jal  	x3,				PC0xa98
PC0x414:	bltu 	x3,		x4,		PC0x280
PC0x418:	sra  	x4,		x3,		x1
PC0x41c:	jal  	x3,				PC0xb64
PC0x420:	lb   	x4,				48(x31)
PC0x424:	lw   	x4,				88(x31)
PC0x428:	bgeu 	x4,		x2,		PC0x4b8
PC0x42c:	mul  	x4,		x2,		x2
PC0x430:	nop  
PC0x434:	bgeu 	x1,		x0,		PC0xb3c
PC0x438:	lbu  	x1,				-97(x31)
PC0x43c:	lb   	x3,				-98(x31)
PC0x440:	addi 	x3,		x0,		-1553
PC0x444:	sh   	x2,				-74(x31)
PC0x448:	andi 	x3,		x2,		253
PC0x44c:	sw   	x3,				28(x31)
PC0x450:	lh   	x3,				-80(x31)
PC0x454:	xor  	x4,		x2,		x3
PC0x458:	xori 	x1,		x1,		-471
PC0x45c:	bne  	x1,		x0,		PC0xca4
PC0x460:	addi 	x4,		x2,		34
PC0x464:	beq  	x1,		x3,		PC0xd04
PC0x468:	beq  	x0,		x4,		PC0x5a8
PC0x46c:	lhu  	x1,				30(x31)
PC0x470:	bge  	x2,		x3,		PC0x12c
PC0x474:	beq  	x1,		x4,		PC0x158
PC0x478:	bgeu 	x4,		x1,		PC0xa48
PC0x47c:	sw   	x2,				-76(x31)
PC0x480:	mulhu	x3,		x4,		x1
PC0x484:	add  	x2,		x2,		x1
PC0x488:	srli 	x2,		x2,		14
PC0x48c:	sb   	x3,				-22(x31)
PC0x490:	jal  	x1,				PC0xb14
PC0x494:	sw   	x1,				-28(x31)
PC0x498:	lw   	x4,				80(x31)
PC0x49c:	bgeu 	x1,		x4,		PC0xa00
PC0x4a0:	sb   	x2,				77(x31)
PC0x4a4:	sb   	x0,				-12(x31)
PC0x4a8:	beq  	x0,		x4,		PC0x798
PC0x4ac:	bltu 	x1,		x2,		PC0xca4
PC0x4b0:	bge  	x0,		x3,		PC0xcf0
PC0x4b4:	sw   	x3,				84(x31)
PC0x4b8:	slti 	x3,		x4,		-883
PC0x4bc:	sb   	x0,				91(x31)
PC0x4c0:	blt  	x3,		x1,		PC0xb84
PC0x4c4:	blt  	x4,		x2,		PC0x1a4
PC0x4c8:	slt  	x2,		x2,		x4
PC0x4cc:	lb   	x4,				-26(x31)
PC0x4d0:	lw   	x1,				76(x31)
PC0x4d4:	sw   	x4,				32(x31)
PC0x4d8:	lbu  	x1,				78(x31)
PC0x4dc:	lbu  	x4,				9(x31)
PC0x4e0:	blt  	x0,		x4,		PC0xec
PC0x4e4:	sh   	x2,				28(x31)
PC0x4e8:	sh   	x3,				14(x31)
PC0x4ec:	sw   	x2,				-12(x31)
PC0x4f0:	or   	x3,		x3,		x0
PC0x4f4:	lw   	x2,				68(x31)
PC0x4f8:	lhu  	x4,				-26(x31)
PC0x4fc:	sh   	x1,				14(x31)
PC0x500:	sw   	x0,				-68(x31)
PC0x504:	bne  	x3,		x0,		PC0xae0
PC0x508:	nop  
PC0x50c:	sb   	x0,				-29(x31)
PC0x510:	bge  	x2,		x0,		PC0x8b8
PC0x514:	lh   	x4,				-16(x31)
PC0x518:	lw   	x2,				-72(x31)
PC0x51c:	bltu 	x3,		x2,		PC0x5c8
PC0x520:	blt  	x4,		x2,		PC0x3d4
PC0x524:	sub  	x2,		x3,		x4
PC0x528:	sw   	x3,				-44(x31)
PC0x52c:	lb   	x4,				28(x31)
PC0x530:	sb   	x1,				82(x31)
PC0x534:	blt  	x2,		x4,		PC0xba4
PC0x538:	lw   	x2,				80(x31)
PC0x53c:	xori 	x2,		x0,		2015
PC0x540:	sb   	x1,				-79(x31)
PC0x544:	addi 	x4,		x1,		-494
PC0x548:	lbu  	x1,				-19(x31)
PC0x54c:	jal  	x4,				PC0x8b4
PC0x550:	sw   	x2,				4(x31)
PC0x554:	bltu 	x3,		x4,		PC0x468
PC0x558:	sll  	x1,		x1,		x1
PC0x55c:	lh   	x2,				34(x31)
PC0x560:	add  	x1,		x1,		x0
PC0x564:	lh   	x4,				2(x31)
PC0x568:	sltu 	x3,		x2,		x0
PC0x56c:	lbu  	x1,				71(x31)
PC0x570:	slt  	x4,		x1,		x0
PC0x574:	slli 	x4,		x0,		1
PC0x578:	ori  	x3,		x2,		-511
PC0x57c:	srl  	x2,		x1,		x1
PC0x580:	sw   	x0,				16(x31)
PC0x584:	bgeu 	x3,		x0,		PC0xbb0
PC0x588:	sw   	x4,				-8(x31)
PC0x58c:	sh   	x2,				0(x31)
PC0x590:	sw   	x3,				100(x31)
PC0x594:	bne  	x0,		x3,		PC0x3a4
PC0x598:	sh   	x3,				72(x31)
PC0x59c:	blt  	x1,		x0,		PC0xccc
PC0x5a0:	lh   	x2,				-76(x31)
PC0x5a4:	lw   	x4,				-44(x31)
PC0x5a8:	blt  	x4,		x2,		PC0x578
PC0x5ac:	or   	x2,		x1,		x0
PC0x5b0:	mulhu	x2,		x1,		x3
PC0x5b4:	sw   	x3,				0(x31)
PC0x5b8:	sb   	x2,				38(x31)
PC0x5bc:	lh   	x3,				98(x31)
PC0x5c0:	bge  	x0,		x1,		PC0x1cc
PC0x5c4:	sb   	x3,				22(x31)
PC0x5c8:	sh   	x0,				74(x31)
PC0x5cc:	jal  	x2,				PC0x3b4
PC0x5d0:	slt  	x3,		x1,		x3
PC0x5d4:	lw   	x4,				8(x31)
PC0x5d8:	sb   	x3,				96(x31)
PC0x5dc:	and  	x1,		x1,		x2
PC0x5e0:	lhu  	x2,				34(x31)
PC0x5e4:	sw   	x1,				-40(x31)
PC0x5e8:	sh   	x3,				-36(x31)
PC0x5ec:	bgeu 	x1,		x2,		PC0x914
PC0x5f0:	sb   	x0,				74(x31)
PC0x5f4:	sb   	x2,				-8(x31)
PC0x5f8:	sw   	x2,				100(x31)
PC0x5fc:	bge  	x3,		x1,		PC0x630
PC0x600:	lb   	x4,				-71(x31)
PC0x604:	sb   	x4,				76(x31)
PC0x608:	lb   	x1,				102(x31)
PC0x60c:	jal  	x1,				PC0x404
PC0x610:	beq  	x1,		x0,		PC0x73c
PC0x614:	bge  	x2,		x1,		PC0x2c0
PC0x618:	add  	x1,		x1,		x0
PC0x61c:	sltiu	x2,		x3,		-431
PC0x620:	lw   	x2,				-68(x31)
PC0x624:	beq  	x4,		x0,		PC0x380
PC0x628:	and  	x2,		x3,		x1
PC0x62c:	bltu 	x4,		x3,		PC0x5a8
PC0x630:	srai 	x4,		x1,		7
PC0x634:	lw   	x1,				-76(x31)
PC0x638:	sh   	x3,				-32(x31)
PC0x63c:	beq  	x3,		x4,		PC0x9c
PC0x640:	sh   	x4,				-48(x31)
PC0x644:	lhu  	x1,				32(x31)
PC0x648:	beq  	x3,		x0,		PC0x788
PC0x64c:	sb   	x3,				-46(x31)
PC0x650:	sh   	x3,				-52(x31)
PC0x654:	sh   	x4,				76(x31)
PC0x658:	sh   	x4,				-42(x31)
PC0x65c:	sll  	x3,		x2,		x3
PC0x660:	bne  	x2,		x4,		PC0x128
PC0x664:	bgeu 	x0,		x1,		PC0x748
PC0x668:	bne  	x2,		x3,		PC0x53c
PC0x66c:	bne  	x2,		x4,		PC0x114
PC0x670:	lh   	x3,				-2(x31)
PC0x674:	slti 	x1,		x2,		1203
PC0x678:	lbu  	x4,				-71(x31)
PC0x67c:	sw   	x1,				-96(x31)
PC0x680:	beq  	x4,		x2,		PC0x650
PC0x684:	bltu 	x1,		x4,		PC0x8cc
PC0x688:	lw   	x2,				4(x31)
PC0x68c:	sb   	x2,				23(x31)
PC0x690:	sll  	x4,		x0,		x2
PC0x694:	bltu 	x4,		x1,		PC0x498
PC0x698:	bne  	x0,		x1,		PC0x4b8
PC0x69c:	nop  
PC0x6a0:	lbu  	x1,				37(x31)
PC0x6a4:	add  	x4,		x3,		x3
PC0x6a8:	beq  	x2,		x0,		PC0x68c
PC0x6ac:	add  	x1,		x4,		x2
PC0x6b0:	add  	x3,		x2,		x1
PC0x6b4:	lh   	x1,				78(x31)
PC0x6b8:	bge  	x4,		x1,		PC0x954
PC0x6bc:	sb   	x4,				-25(x31)
PC0x6c0:	slti 	x1,		x4,		-1259
PC0x6c4:	bltu 	x4,		x0,		PC0x8a0
PC0x6c8:	bge  	x3,		x4,		PC0xb70
PC0x6cc:	lhu  	x3,				-28(x31)
PC0x6d0:	addi 	x4,		x1,		282
PC0x6d4:	lb   	x1,				10(x31)
PC0x6d8:	bne  	x3,		x1,		PC0x548
PC0x6dc:	sb   	x3,				46(x31)
PC0x6e0:	beq  	x0,		x3,		PC0x7b0
PC0x6e4:	sb   	x1,				-22(x31)
PC0x6e8:	srli 	x1,		x1,		29
PC0x6ec:	beq  	x2,		x4,		PC0x46c
PC0x6f0:	sw   	x1,				-60(x31)
PC0x6f4:	bltu 	x4,		x0,		PC0x4a4
PC0x6f8:	addi 	x4,		x1,		-491
PC0x6fc:	nop  
PC0x700:	lb   	x3,				-80(x31)
PC0x704:	lhu  	x3,				-30(x31)
PC0x708:	sll  	x3,		x1,		x3
PC0x70c:	sb   	x4,				-70(x31)
PC0x710:	jal  	x3,				PC0xae8
PC0x714:	bgeu 	x4,		x3,		PC0x348
PC0x718:	mul  	x1,		x3,		x1
PC0x71c:	sw   	x2,				100(x31)
PC0x720:	sh   	x0,				-34(x31)
PC0x724:	bge  	x3,		x4,		PC0xdc
PC0x728:	sb   	x4,				-76(x31)
PC0x72c:	lbu  	x2,				-1(x31)
PC0x730:	beq  	x2,		x4,		PC0x4a4
PC0x734:	blt  	x2,		x1,		PC0xbd8
PC0x738:	bne  	x4,		x1,		PC0x22c
PC0x73c:	mul  	x4,		x3,		x1
PC0x740:	sw   	x0,				-24(x31)
PC0x744:	bne  	x2,		x3,		PC0x76c
PC0x748:	sub  	x1,		x0,		x0
PC0x74c:	sw   	x3,				100(x31)
PC0x750:	sh   	x3,				-24(x31)
PC0x754:	bne  	x1,		x4,		PC0x28c
PC0x758:	sb   	x1,				-70(x31)
PC0x75c:	sh   	x0,				-18(x31)
PC0x760:	bltu 	x1,		x3,		PC0xb90
PC0x764:	sb   	x4,				-73(x31)
PC0x768:	bge  	x2,		x3,		PC0x588
PC0x76c:	lw   	x1,				72(x31)
PC0x770:	jal  	x1,				PC0x3fc
PC0x774:	lw   	x1,				88(x31)
PC0x778:	andi 	x4,		x0,		-1576
PC0x77c:	lb   	x3,				2(x31)
PC0x780:	sra  	x3,		x3,		x3
PC0x784:	bne  	x2,		x0,		PC0xac8
PC0x788:	bgeu 	x3,		x1,		PC0xac0
PC0x78c:	sll  	x1,		x3,		x4
PC0x790:	lw   	x3,				-36(x31)
PC0x794:	blt  	x2,		x3,		PC0x5e0
PC0x798:	bge  	x1,		x3,		PC0xb08
PC0x79c:	sw   	x2,				100(x31)
PC0x7a0:	mulh 	x3,		x4,		x3
PC0x7a4:	beq  	x1,		x4,		PC0x74c
PC0x7a8:	jal  	x4,				PC0x300
PC0x7ac:	bltu 	x2,		x1,		PC0xaa0
PC0x7b0:	sb   	x2,				-76(x31)
PC0x7b4:	lbu  	x4,				-51(x31)
PC0x7b8:	blt  	x0,		x3,		PC0xbbc
PC0x7bc:	srli 	x4,		x3,		25
PC0x7c0:	lbu  	x2,				-28(x31)
PC0x7c4:	srl  	x1,		x1,		x2
PC0x7c8:	jal  	x2,				PC0x594
PC0x7cc:	sub  	x4,		x0,		x1
PC0x7d0:	jal  	x3,				PC0x794
PC0x7d4:	sub  	x4,		x0,		x4
PC0x7d8:	sw   	x0,				76(x31)
PC0x7dc:	xor  	x2,		x2,		x3
PC0x7e0:	sb   	x3,				57(x31)
PC0x7e4:	mulhsu	x3,		x1,		x4
PC0x7e8:	bne  	x0,		x2,		PC0x63c
PC0x7ec:	sh   	x1,				54(x31)
PC0x7f0:	sw   	x3,				52(x31)
PC0x7f4:	sh   	x0,				6(x31)
PC0x7f8:	bge  	x2,		x1,		PC0x980
PC0x7fc:	xori 	x1,		x2,		915
PC0x800:	beq  	x0,		x4,		PC0x440
PC0x804:	addi 	x2,		x0,		-301
PC0x808:	bltu 	x0,		x2,		PC0xa60
PC0x80c:	lhu  	x3,				84(x31)
PC0x810:	blt  	x0,		x1,		PC0xbcc
PC0x814:	addi 	x3,		x3,		-427
PC0x818:	lb   	x3,				29(x31)
PC0x81c:	mulhsu	x1,		x4,		x4
PC0x820:	bgeu 	x1,		x4,		PC0x8f0
PC0x824:	addi 	x1,		x0,		-1974
PC0x828:	xor  	x1,		x3,		x4
PC0x82c:	lbu  	x4,				-75(x31)
PC0x830:	jal  	x1,				PC0x610
PC0x834:	blt  	x0,		x1,		PC0xcd4
PC0x838:	mul  	x4,		x4,		x1
PC0x83c:	sltu 	x2,		x1,		x4
PC0x840:	sb   	x2,				-7(x31)
PC0x844:	jal  	x1,				PC0x858
PC0x848:	sb   	x1,				-1(x31)
PC0x84c:	lw   	x1,				-20(x31)
PC0x850:	sh   	x1,				-22(x31)
PC0x854:	mul  	x3,		x2,		x0
PC0x858:	sb   	x3,				12(x31)
PC0x85c:	bne  	x4,		x2,		PC0xa04
PC0x860:	lb   	x4,				10(x31)
PC0x864:	sub  	x4,		x2,		x0
PC0x868:	bge  	x0,		x3,		PC0xb0c
PC0x86c:	and  	x3,		x1,		x2
PC0x870:	lhu  	x1,				-8(x31)
PC0x874:	sb   	x1,				-95(x31)
PC0x878:	slti 	x2,		x2,		1253
PC0x87c:	bge  	x1,		x2,		PC0xc84
PC0x880:	bne  	x4,		x2,		PC0xac
PC0x884:	slti 	x4,		x1,		887
PC0x888:	lb   	x2,				-17(x31)
PC0x88c:	lh   	x4,				72(x31)
PC0x890:	lbu  	x3,				29(x31)
PC0x894:	addi 	x1,		x0,		12
PC0x898:	bne  	x1,		x4,		PC0x908
PC0x89c:	bltu 	x0,		x3,		PC0xaa0
PC0x8a0:	bgeu 	x1,		x3,		PC0x874
PC0x8a4:	sb   	x2,				15(x31)
PC0x8a8:	xori 	x4,		x4,		1471
PC0x8ac:	bge  	x0,		x1,		PC0xac
PC0x8b0:	and  	x4,		x1,		x0
PC0x8b4:	sw   	x4,				96(x31)
PC0x8b8:	addi 	x1,		x1,		204
PC0x8bc:	add  	x1,		x1,		x4
PC0x8c0:	jal  	x1,				PC0x7ac
PC0x8c4:	bgeu 	x2,		x1,		PC0xa24
PC0x8c8:	beq  	x4,		x0,		PC0xc50
PC0x8cc:	sh   	x0,				54(x31)
PC0x8d0:	sh   	x2,				-28(x31)
PC0x8d4:	jal  	x4,				PC0x284
PC0x8d8:	bltu 	x3,		x2,		PC0x160
PC0x8dc:	lbu  	x1,				-73(x31)
PC0x8e0:	sw   	x0,				12(x31)
PC0x8e4:	sh   	x3,				-44(x31)
PC0x8e8:	lw   	x3,				12(x31)
PC0x8ec:	lb   	x1,				70(x31)
PC0x8f0:	mulh 	x4,		x2,		x3
PC0x8f4:	lb   	x4,				-55(x31)
PC0x8f8:	blt  	x4,		x3,		PC0xa80
PC0x8fc:	lhu  	x2,				-6(x31)
PC0x900:	beq  	x4,		x1,		PC0x528
PC0x904:	bltu 	x2,		x3,		PC0x960
PC0x908:	slli 	x4,		x4,		17
PC0x90c:	mulhu	x2,		x0,		x3
PC0x910:	mul  	x3,		x1,		x0
PC0x914:	add  	x1,		x0,		x3
PC0x918:	sub  	x2,		x0,		x2
PC0x91c:	sh   	x4,				44(x31)
PC0x920:	bgeu 	x3,		x1,		PC0x534
PC0x924:	ori  	x4,		x2,		1287
PC0x928:	bne  	x0,		x4,		PC0xc8
PC0x92c:	slli 	x2,		x0,		31
PC0x930:	lw   	x2,				44(x31)
PC0x934:	bge  	x0,		x3,		PC0x680
PC0x938:	add  	x3,		x4,		x0
PC0x93c:	sw   	x2,				32(x31)
PC0x940:	andi 	x3,		x3,		-1098
PC0x944:	sub  	x1,		x4,		x0
PC0x948:	and  	x4,		x1,		x4
PC0x94c:	sb   	x4,				85(x31)
PC0x950:	bne  	x2,		x4,		PC0xc40
PC0x954:	lhu  	x4,				44(x31)
PC0x958:	blt  	x3,		x4,		PC0x2fc
PC0x95c:	addi 	x4,		x2,		403
PC0x960:	lw   	x4,				24(x31)
PC0x964:	jal  	x4,				PC0x77c
PC0x968:	add  	x1,		x2,		x4
PC0x96c:	sltu 	x4,		x0,		x3
PC0x970:	bne  	x2,		x1,		PC0xb48
PC0x974:	add  	x1,		x4,		x0
PC0x978:	bgeu 	x4,		x0,		PC0xac0
PC0x97c:	bge  	x1,		x4,		PC0x784
PC0x980:	add  	x4,		x0,		x1
PC0x984:	jal  	x1,				PC0xbb8
PC0x988:	bge  	x4,		x0,		PC0xc18
PC0x98c:	sb   	x2,				-72(x31)
PC0x990:	sw   	x4,				72(x31)
PC0x994:	lhu  	x2,				84(x31)
PC0x998:	lb   	x4,				-76(x31)
PC0x99c:	bne  	x4,		x0,		PC0x178
PC0x9a0:	bge  	x1,		x0,		PC0xa34
PC0x9a4:	mulhu	x1,		x0,		x1
PC0x9a8:	blt  	x0,		x2,		PC0x4b4
PC0x9ac:	jal  	x2,				PC0x8c
PC0x9b0:	srai 	x2,		x2,		9
PC0x9b4:	nop  
PC0x9b8:	bgeu 	x2,		x1,		PC0x60c
PC0x9bc:	bgeu 	x3,		x4,		PC0x1a4
PC0x9c0:	bne  	x3,		x2,		PC0xaa8
PC0x9c4:	lw   	x2,				-40(x31)
PC0x9c8:	or   	x1,		x4,		x4
PC0x9cc:	bgeu 	x3,		x1,		PC0x8d4
PC0x9d0:	sra  	x1,		x3,		x2
PC0x9d4:	sw   	x4,				-24(x31)
PC0x9d8:	and  	x1,		x2,		x4
PC0x9dc:	andi 	x2,		x4,		-1420
PC0x9e0:	sltu 	x2,		x2,		x3
PC0x9e4:	bge  	x1,		x0,		PC0xa80
PC0x9e8:	lw   	x3,				56(x31)
PC0x9ec:	beq  	x1,		x0,		PC0x418
PC0x9f0:	sll  	x4,		x2,		x1
PC0x9f4:	bltu 	x3,		x2,		PC0x74c
PC0x9f8:	xori 	x2,		x2,		1108
PC0x9fc:	bgeu 	x2,		x3,		PC0x418
PC0xa00:	lhu  	x1,				98(x31)
PC0xa04:	bne  	x0,		x3,		PC0x578
PC0xa08:	beq  	x1,		x0,		PC0x214
PC0xa0c:	bgeu 	x3,		x4,		PC0xaac
PC0xa10:	lhu  	x4,				-74(x31)
PC0xa14:	jal  	x3,				PC0x558
PC0xa18:	lb   	x2,				-9(x31)
PC0xa1c:	blt  	x0,		x3,		PC0xaf4
PC0xa20:	lh   	x4,				28(x31)
PC0xa24:	bge  	x3,		x4,		PC0x374
PC0xa28:	jal  	x3,				PC0x124
PC0xa2c:	sh   	x2,				50(x31)
PC0xa30:	sb   	x3,				74(x31)
PC0xa34:	add  	x2,		x1,		x2
PC0xa38:	srl  	x4,		x3,		x4
PC0xa3c:	jal  	x1,				PC0x53c
PC0xa40:	sb   	x2,				6(x31)
PC0xa44:	bge  	x4,		x0,		PC0x788
PC0xa48:	sw   	x4,				-72(x31)
PC0xa4c:	sb   	x4,				9(x31)
PC0xa50:	bne  	x3,		x0,		PC0x728
PC0xa54:	lw   	x4,				-96(x31)
PC0xa58:	addi 	x4,		x0,		1017
PC0xa5c:	lw   	x3,				84(x31)
PC0xa60:	nop  
PC0xa64:	sltu 	x1,		x0,		x1
PC0xa68:	lbu  	x4,				97(x31)
PC0xa6c:	lh   	x2,				102(x31)
PC0xa70:	lb   	x2,				17(x31)
PC0xa74:	xor  	x1,		x2,		x2
PC0xa78:	sb   	x1,				-26(x31)
PC0xa7c:	lh   	x4,				-12(x31)
PC0xa80:	sw   	x0,				20(x31)
PC0xa84:	bne  	x2,		x4,		PC0xa28
PC0xa88:	sltu 	x1,		x1,		x4
PC0xa8c:	bne  	x3,		x4,		PC0x8cc
PC0xa90:	bne  	x0,		x4,		PC0xd8
PC0xa94:	bge  	x1,		x2,		PC0x2bc
PC0xa98:	mul  	x2,		x2,		x4
PC0xa9c:	bne  	x3,		x1,		PC0x56c
PC0xaa0:	bne  	x0,		x3,		PC0x4ec
PC0xaa4:	slti 	x2,		x4,		-414
PC0xaa8:	addi 	x3,		x2,		-660
PC0xaac:	slt  	x4,		x1,		x0
PC0xab0:	beq  	x2,		x1,		PC0xa10
PC0xab4:	bge  	x0,		x3,		PC0x728
PC0xab8:	sw   	x1,				-4(x31)
PC0xabc:	bne  	x1,		x2,		PC0x6d0
PC0xac0:	lbu  	x2,				-76(x31)
PC0xac4:	bltu 	x1,		x4,		PC0xcfc
PC0xac8:	bge  	x1,		x0,		PC0x4b8
PC0xacc:	lhu  	x4,				14(x31)
PC0xad0:	jal  	x2,				PC0xb70
PC0xad4:	lw   	x4,				-64(x31)
PC0xad8:	bgeu 	x0,		x1,		PC0x59c
PC0xadc:	sra  	x2,		x2,		x3
PC0xae0:	bge  	x0,		x1,		PC0xe4
PC0xae4:	bltu 	x4,		x3,		PC0x3c4
PC0xae8:	sb   	x2,				42(x31)
PC0xaec:	beq  	x1,		x3,		PC0x7c0
PC0xaf0:	mulhu	x1,		x1,		x0
PC0xaf4:	slli 	x2,		x0,		20
PC0xaf8:	xor  	x3,		x0,		x0
PC0xafc:	lw   	x4,				84(x31)
PC0xb00:	beq  	x2,		x1,		PC0x800
PC0xb04:	sw   	x4,				60(x31)
PC0xb08:	lb   	x4,				-69(x31)
PC0xb0c:	bne  	x3,		x4,		PC0xbcc
PC0xb10:	beq  	x1,		x4,		PC0x660
PC0xb14:	lw   	x2,				88(x31)
PC0xb18:	bltu 	x4,		x2,		PC0x3a0
PC0xb1c:	sw   	x1,				-20(x31)
PC0xb20:	sb   	x1,				94(x31)
PC0xb24:	slt  	x1,		x3,		x0
PC0xb28:	lbu  	x3,				-51(x31)
PC0xb2c:	sb   	x3,				70(x31)
PC0xb30:	sh   	x2,				-62(x31)
PC0xb34:	or   	x4,		x4,		x0
PC0xb38:	jal  	x1,				PC0xa38
PC0xb3c:	lhu  	x3,				-6(x31)
PC0xb40:	xori 	x3,		x2,		-1678
PC0xb44:	srl  	x3,		x3,		x1
PC0xb48:	sw   	x3,				-16(x31)
PC0xb4c:	jal  	x1,				PC0xcf8
PC0xb50:	sub  	x2,		x1,		x3
PC0xb54:	lw   	x4,				60(x31)
PC0xb58:	sub  	x4,		x1,		x0
PC0xb5c:	xori 	x2,		x4,		1809
PC0xb60:	sub  	x1,		x3,		x4
PC0xb64:	sub  	x1,		x1,		x0
PC0xb68:	lh   	x4,				82(x31)
PC0xb6c:	blt  	x4,		x0,		PC0xae0
PC0xb70:	sb   	x2,				-49(x31)
PC0xb74:	bltu 	x4,		x0,		PC0x768
PC0xb78:	mulh 	x3,		x1,		x0
PC0xb7c:	bgeu 	x1,		x0,		PC0x198
PC0xb80:	beq  	x3,		x4,		PC0xccc
PC0xb84:	mulhsu	x1,		x0,		x0
PC0xb88:	lbu  	x1,				97(x31)
PC0xb8c:	srli 	x2,		x0,		5
PC0xb90:	xor  	x4,		x3,		x4
PC0xb94:	andi 	x2,		x1,		1384
PC0xb98:	sh   	x0,				18(x31)
PC0xb9c:	lbu  	x1,				-44(x31)
PC0xba0:	sra  	x3,		x1,		x1
PC0xba4:	bne  	x1,		x4,		PC0x784
PC0xba8:	jal  	x3,				PC0x76c
PC0xbac:	lb   	x3,				79(x31)
PC0xbb0:	jal  	x2,				PC0x5d8
PC0xbb4:	mulhu	x4,		x4,		x4
PC0xbb8:	beq  	x2,		x0,		PC0x398
PC0xbbc:	bne  	x4,		x0,		PC0x14c
PC0xbc0:	srai 	x1,		x4,		0
PC0xbc4:	sh   	x0,				22(x31)
PC0xbc8:	lw   	x1,				-36(x31)
PC0xbcc:	bltu 	x1,		x2,		PC0x74c
PC0xbd0:	bne  	x3,		x2,		PC0xa28
PC0xbd4:	sltu 	x2,		x2,		x1
PC0xbd8:	bge  	x1,		x0,		PC0x3ec
PC0xbdc:	andi 	x3,		x4,		-370
PC0xbe0:	bgeu 	x3,		x4,		PC0x698
PC0xbe4:	lh   	x1,				100(x31)
PC0xbe8:	lb   	x3,				3(x31)
PC0xbec:	mulh 	x3,		x1,		x2
PC0xbf0:	jal  	x4,				PC0x37c
PC0xbf4:	sb   	x3,				-82(x31)
PC0xbf8:	sltiu	x3,		x4,		277
PC0xbfc:	bge  	x3,		x0,		PC0x7d0
PC0xc00:	mulh 	x3,		x2,		x3
PC0xc04:	mulhsu	x2,		x1,		x4
PC0xc08:	addi 	x2,		x4,		-61
PC0xc0c:	lw   	x4,				32(x31)
PC0xc10:	sw   	x2,				88(x31)
PC0xc14:	srai 	x3,		x2,		8
PC0xc18:	bltu 	x0,		x2,		PC0x3bc
PC0xc1c:	sw   	x4,				48(x31)
PC0xc20:	lbu  	x4,				73(x31)
PC0xc24:	bge  	x1,		x3,		PC0x554
PC0xc28:	addi 	x1,		x3,		-1173
PC0xc2c:	sra  	x2,		x2,		x0
PC0xc30:	bne  	x4,		x0,		PC0xc20
PC0xc34:	beq  	x1,		x3,		PC0x5c4
PC0xc38:	sub  	x1,		x3,		x4
PC0xc3c:	blt  	x0,		x3,		PC0x648
PC0xc40:	lbu  	x1,				41(x31)
PC0xc44:	addi 	x3,		x1,		-1879
PC0xc48:	blt  	x4,		x0,		PC0x1d4
PC0xc4c:	sw   	x3,				-60(x31)
PC0xc50:	bgeu 	x2,		x1,		PC0x230
PC0xc54:	srli 	x1,		x3,		12
PC0xc58:	bge  	x1,		x4,		PC0x784
PC0xc5c:	bltu 	x2,		x3,		PC0x4e0
PC0xc60:	slli 	x2,		x4,		26
PC0xc64:	beq  	x1,		x2,		PC0x968
PC0xc68:	lhu  	x1,				-64(x31)
PC0xc6c:	slt  	x2,		x3,		x3
PC0xc70:	mul  	x2,		x4,		x0
PC0xc74:	ori  	x3,		x3,		-1003
PC0xc78:	beq  	x4,		x0,		PC0x658
PC0xc7c:	sw   	x3,				-60(x31)
PC0xc80:	lh   	x4,				6(x31)
PC0xc84:	blt  	x0,		x2,		PC0x414
PC0xc88:	lbu  	x3,				-77(x31)
PC0xc8c:	sh   	x0,				-50(x31)
PC0xc90:	sh   	x4,				84(x31)
PC0xc94:	blt  	x0,		x4,		PC0x458
PC0xc98:	slli 	x3,		x2,		23
PC0xc9c:	mul  	x1,		x1,		x2
PC0xca0:	beq  	x4,		x2,		PC0x9f4
PC0xca4:	beq  	x4,		x2,		PC0x7ec
PC0xca8:	ori  	x3,		x1,		-1094
PC0xcac:	lh   	x1,				-10(x31)
PC0xcb0:	beq  	x4,		x1,		PC0xf0
PC0xcb4:	sh   	x0,				-38(x31)
PC0xcb8:	addi 	x3,		x4,		-1756
PC0xcbc:	lbu  	x1,				-37(x31)
PC0xcc0:	bltu 	x3,		x0,		PC0xc00
PC0xcc4:	beq  	x2,		x4,		PC0xb80
PC0xcc8:	sw   	x3,				-8(x31)
PC0xccc:	lw   	x3,				-36(x31)
PC0xcd0:	sltiu	x1,		x4,		-1754
PC0xcd4:	bne  	x1,		x2,		PC0x538
PC0xcd8:	add  	x1,		x3,		x0
PC0xcdc:	sh   	x1,				32(x31)
PC0xce0:	bgeu 	x3,		x4,		PC0x504
PC0xce4:	lhu  	x4,				-28(x31)
PC0xce8:	bgeu 	x3,		x4,		PC0x174
PC0xcec:	slt  	x2,		x1,		x0
PC0xcf0:	srl  	x4,		x4,		x4
PC0xcf4:	blt  	x0,		x4,		PC0x594
PC0xcf8:	bltu 	x3,		x4,		PC0x238
PC0xcfc:	sw   	x2,				-60(x31)
PC0xd00:	lh   	x2,				20(x31)
PC0xd04:	mul  	x4,		x0,		x0
wfi