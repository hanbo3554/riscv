addi 	x0,		x0,		-1584
addi 	x1,		x0,		-825
addi 	x2,		x0,		-913
addi 	x3,		x0,		-1697
addi 	x4,		x0,		-1366
addi 	x5,		x0,		351
addi 	x6,		x0,		1999
addi 	x7,		x0,		381
addi 	x8,		x0,		2013
addi 	x9,		x0,		509
addi 	x10,	x0,		-1991
addi 	x11,	x0,		-430
addi 	x12,	x0,		1507
addi 	x13,	x0,		-445
addi 	x14,	x0,		1083
addi 	x15,	x0,		-2010
addi 	x16,	x0,		1435
addi 	x17,	x0,		-1598
addi 	x18,	x0,		933
addi 	x19,	x0,		1157
addi 	x20,	x0,		-1544
addi 	x21,	x0,		-980
addi 	x22,	x0,		786
addi 	x23,	x0,		310
addi 	x24,	x0,		1909
addi 	x25,	x0,		-1373
addi 	x26,	x0,		-1904
addi 	x27,	x0,		901
addi 	x28,	x0,		-1957
addi 	x29,	x0,		1172
addi 	x30,	x0,		1734
addi 	x31,	x0,		1918
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
PC0x88:	lbu  	x4,				32(x31)
PC0x8c:	lbu  	x2,				-99(x31)
PC0x90:	nop  
PC0x94:	lhu  	x4,				-96(x31)
PC0x98:	lbu  	x3,				71(x31)
PC0x9c:	bne  	x4,		x0,		PC0x5d8
PC0xa0:	lw   	x2,				0(x31)
PC0xa4:	sw   	x1,				4(x31)
PC0xa8:	bge  	x4,		x3,		PC0x900
PC0xac:	bge  	x1,		x0,		PC0x1bc
PC0xb0:	blt  	x0,		x4,		PC0xa7c
PC0xb4:	add  	x1,		x3,		x2
PC0xb8:	and  	x3,		x3,		x0
PC0xbc:	lb   	x2,				5(x31)
PC0xc0:	bgeu 	x4,		x0,		PC0xb04
PC0xc4:	lh   	x1,				4(x31)
PC0xc8:	mulhu	x4,		x1,		x2
PC0xcc:	bge  	x2,		x1,		PC0x634
PC0xd0:	jal  	x1,				PC0x9bc
PC0xd4:	jal  	x1,				PC0x67c
PC0xd8:	sw   	x1,				12(x31)
PC0xdc:	jal  	x4,				PC0xc48
PC0xe0:	lhu  	x4,				14(x31)
PC0xe4:	bltu 	x0,		x2,		PC0x398
PC0xe8:	slti 	x4,		x1,		1252
PC0xec:	lbu  	x3,				12(x31)
PC0xf0:	ori  	x4,		x3,		2027
PC0xf4:	bge  	x4,		x0,		PC0xab4
PC0xf8:	bne  	x0,		x4,		PC0x1f0
PC0xfc:	lw   	x2,				4(x31)
PC0x100:	xor  	x3,		x1,		x1
PC0x104:	sh   	x1,				84(x31)
PC0x108:	jal  	x3,				PC0x534
PC0x10c:	sw   	x0,				76(x31)
PC0x110:	sll  	x2,		x3,		x1
PC0x114:	addi 	x4,		x3,		-508
PC0x118:	blt  	x4,		x2,		PC0x870
PC0x11c:	bgeu 	x1,		x3,		PC0x238
PC0x120:	sltiu	x3,		x1,		-1929
PC0x124:	sub  	x2,		x3,		x3
PC0x128:	lh   	x4,				84(x31)
PC0x12c:	lbu  	x1,				12(x31)
PC0x130:	lw   	x2,				4(x31)
PC0x134:	bne  	x3,		x1,		PC0x384
PC0x138:	andi 	x4,		x3,		1241
PC0x13c:	bne  	x0,		x3,		PC0x840
PC0x140:	sra  	x1,		x4,		x1
PC0x144:	lhu  	x4,				78(x31)
PC0x148:	bne  	x2,		x3,		PC0x774
PC0x14c:	jal  	x3,				PC0x95c
PC0x150:	sh   	x4,				-2(x31)
PC0x154:	beq  	x4,		x1,		PC0x338
PC0x158:	addi 	x4,		x4,		2028
PC0x15c:	lhu  	x2,				78(x31)
PC0x160:	sra  	x2,		x0,		x2
PC0x164:	bltu 	x0,		x4,		PC0xc4c
PC0x168:	xor  	x4,		x4,		x3
PC0x16c:	addi 	x2,		x3,		-1599
PC0x170:	bge  	x2,		x4,		PC0x5a8
PC0x174:	blt  	x4,		x0,		PC0x9f8
PC0x178:	xor  	x3,		x2,		x2
PC0x17c:	lw   	x4,				4(x31)
PC0x180:	bgeu 	x2,		x0,		PC0x158
PC0x184:	sltu 	x1,		x3,		x1
PC0x188:	jal  	x4,				PC0xae0
PC0x18c:	bltu 	x0,		x3,		PC0x77c
PC0x190:	lbu  	x2,				5(x31)
PC0x194:	sw   	x4,				-96(x31)
PC0x198:	sra  	x3,		x4,		x4
PC0x19c:	sw   	x1,				48(x31)
PC0x1a0:	sb   	x4,				100(x31)
PC0x1a4:	sll  	x4,		x4,		x2
PC0x1a8:	addi 	x3,		x1,		-726
PC0x1ac:	sh   	x4,				-68(x31)
PC0x1b0:	add  	x4,		x2,		x1
PC0x1b4:	lh   	x2,				76(x31)
PC0x1b8:	bge  	x1,		x3,		PC0x7bc
PC0x1bc:	bne  	x0,		x3,		PC0xc18
PC0x1c0:	mulh 	x4,		x4,		x3
PC0x1c4:	sh   	x1,				82(x31)
PC0x1c8:	bge  	x0,		x4,		PC0x454
PC0x1cc:	xor  	x4,		x1,		x1
PC0x1d0:	bltu 	x0,		x1,		PC0x934
PC0x1d4:	bgeu 	x2,		x4,		PC0xa84
PC0x1d8:	bne  	x2,		x4,		PC0x23c
PC0x1dc:	bge  	x4,		x0,		PC0x7c8
PC0x1e0:	lw   	x2,				-4(x31)
PC0x1e4:	bne  	x1,		x3,		PC0xe0
PC0x1e8:	blt  	x1,		x0,		PC0x508
PC0x1ec:	and  	x3,		x2,		x0
PC0x1f0:	bltu 	x1,		x3,		PC0x790
PC0x1f4:	bne  	x1,		x2,		PC0xa84
PC0x1f8:	mulhsu	x1,		x4,		x2
PC0x1fc:	bne  	x0,		x3,		PC0x274
PC0x200:	lhu  	x4,				84(x31)
PC0x204:	lbu  	x2,				-67(x31)
PC0x208:	jal  	x3,				PC0x7b0
PC0x20c:	blt  	x4,		x0,		PC0xcf0
PC0x210:	bltu 	x1,		x3,		PC0x434
PC0x214:	mul  	x1,		x2,		x3
PC0x218:	sh   	x0,				62(x31)
PC0x21c:	srai 	x3,		x2,		29
PC0x220:	sb   	x0,				24(x31)
PC0x224:	mul  	x2,		x2,		x1
PC0x228:	bgeu 	x1,		x2,		PC0x200
PC0x22c:	bge  	x0,		x3,		PC0x404
PC0x230:	mulh 	x1,		x3,		x2
PC0x234:	lb   	x2,				5(x31)
PC0x238:	lw   	x3,				76(x31)
PC0x23c:	bne  	x1,		x2,		PC0x160
PC0x240:	sw   	x3,				96(x31)
PC0x244:	jal  	x3,				PC0x8d4
PC0x248:	slli 	x3,		x4,		23
PC0x24c:	lb   	x2,				97(x31)
PC0x250:	addi 	x4,		x0,		1616
PC0x254:	lbu  	x2,				7(x31)
PC0x258:	srai 	x3,		x2,		6
PC0x25c:	lw   	x4,				76(x31)
PC0x260:	sltu 	x2,		x2,		x1
PC0x264:	sw   	x4,				-68(x31)
PC0x268:	jal  	x4,				PC0xaf8
PC0x26c:	mulhsu	x1,		x4,		x2
PC0x270:	bltu 	x3,		x4,		PC0x254
PC0x274:	sw   	x1,				84(x31)
PC0x278:	sh   	x1,				-90(x31)
PC0x27c:	lw   	x1,				-4(x31)
PC0x280:	bltu 	x3,		x2,		PC0x1d4
PC0x284:	sb   	x2,				-6(x31)
PC0x288:	jal  	x1,				PC0x778
PC0x28c:	sw   	x1,				28(x31)
PC0x290:	lh   	x4,				96(x31)
PC0x294:	blt  	x3,		x0,		PC0x62c
PC0x298:	jal  	x4,				PC0x5fc
PC0x29c:	sh   	x1,				42(x31)
PC0x2a0:	mulh 	x4,		x1,		x4
PC0x2a4:	lb   	x4,				-90(x31)
PC0x2a8:	addi 	x2,		x1,		-321
PC0x2ac:	blt  	x4,		x1,		PC0x5e0
PC0x2b0:	lw   	x1,				80(x31)
PC0x2b4:	blt  	x0,		x3,		PC0x718
PC0x2b8:	bne  	x0,		x3,		PC0xb74
PC0x2bc:	sltu 	x3,		x1,		x0
PC0x2c0:	blt  	x0,		x3,		PC0x1e8
PC0x2c4:	lh   	x1,				84(x31)
PC0x2c8:	mulhu	x4,		x2,		x2
PC0x2cc:	beq  	x4,		x0,		PC0x604
PC0x2d0:	bne  	x1,		x2,		PC0x880
PC0x2d4:	bgeu 	x0,		x4,		PC0x210
PC0x2d8:	srl  	x1,		x3,		x4
PC0x2dc:	sw   	x1,				-56(x31)
PC0x2e0:	xor  	x4,		x4,		x1
PC0x2e4:	bne  	x3,		x4,		PC0x8d8
PC0x2e8:	bne  	x3,		x4,		PC0x944
PC0x2ec:	jal  	x1,				PC0xdc
PC0x2f0:	blt  	x4,		x1,		PC0x748
PC0x2f4:	lh   	x1,				96(x31)
PC0x2f8:	jal  	x1,				PC0xc90
PC0x2fc:	slt  	x3,		x4,		x3
PC0x300:	add  	x1,		x4,		x4
PC0x304:	jal  	x3,				PC0xba4
PC0x308:	sra  	x1,		x0,		x2
PC0x30c:	xori 	x1,		x4,		-1022
PC0x310:	add  	x3,		x4,		x0
PC0x314:	bltu 	x2,		x0,		PC0x3e0
PC0x318:	lb   	x2,				-89(x31)
PC0x31c:	jal  	x4,				PC0xb8
PC0x320:	jal  	x1,				PC0x5fc
PC0x324:	bltu 	x3,		x4,		PC0xa84
PC0x328:	slt  	x4,		x3,		x0
PC0x32c:	addi 	x2,		x1,		127
PC0x330:	lhu  	x3,				-96(x31)
PC0x334:	bltu 	x4,		x2,		PC0x930
PC0x338:	andi 	x1,		x1,		-1091
PC0x33c:	bltu 	x4,		x2,		PC0x980
PC0x340:	mulhu	x1,		x3,		x0
PC0x344:	sb   	x3,				36(x31)
PC0x348:	sh   	x1,				-82(x31)
PC0x34c:	lh   	x1,				96(x31)
PC0x350:	or   	x1,		x1,		x3
PC0x354:	bltu 	x2,		x3,		PC0xc30
PC0x358:	sw   	x2,				-100(x31)
PC0x35c:	bltu 	x1,		x4,		PC0xb4c
PC0x360:	mulh 	x1,		x3,		x4
PC0x364:	sw   	x4,				64(x31)
PC0x368:	jal  	x2,				PC0x664
PC0x36c:	sub  	x3,		x3,		x2
PC0x370:	sh   	x4,				94(x31)
PC0x374:	bge  	x3,		x0,		PC0x254
PC0x378:	lbu  	x4,				-96(x31)
PC0x37c:	blt  	x4,		x3,		PC0x754
PC0x380:	bne  	x4,		x0,		PC0x664
PC0x384:	slt  	x4,		x4,		x4
PC0x388:	sh   	x4,				42(x31)
PC0x38c:	lhu  	x2,				78(x31)
PC0x390:	blt  	x2,		x1,		PC0x520
PC0x394:	xor  	x4,		x3,		x4
PC0x398:	beq  	x3,		x2,		PC0x82c
PC0x39c:	bltu 	x3,		x4,		PC0xc78
PC0x3a0:	bltu 	x0,		x4,		PC0xb78
PC0x3a4:	lbu  	x4,				-82(x31)
PC0x3a8:	lh   	x3,				50(x31)
PC0x3ac:	lhu  	x2,				48(x31)
PC0x3b0:	jal  	x3,				PC0xc78
PC0x3b4:	and  	x1,		x3,		x4
PC0x3b8:	bge  	x2,		x3,		PC0x7c8
PC0x3bc:	jal  	x1,				PC0x14c
PC0x3c0:	sb   	x2,				43(x31)
PC0x3c4:	lhu  	x4,				-2(x31)
PC0x3c8:	lbu  	x1,				-96(x31)
PC0x3cc:	blt  	x0,		x4,		PC0x5f4
PC0x3d0:	bne  	x3,		x0,		PC0x94
PC0x3d4:	bge  	x4,		x1,		PC0x7e0
PC0x3d8:	sh   	x4,				-82(x31)
PC0x3dc:	lb   	x2,				-99(x31)
PC0x3e0:	lhu  	x1,				-66(x31)
PC0x3e4:	slti 	x3,		x0,		1748
PC0x3e8:	sub  	x4,		x1,		x2
PC0x3ec:	lhu  	x4,				30(x31)
PC0x3f0:	bne  	x4,		x1,		PC0x29c
PC0x3f4:	lbu  	x4,				-93(x31)
PC0x3f8:	bgeu 	x1,		x3,		PC0xc24
PC0x3fc:	nop  
PC0x400:	srli 	x3,		x3,		13
PC0x404:	sh   	x4,				-100(x31)
PC0x408:	lh   	x3,				-98(x31)
PC0x40c:	lb   	x4,				-100(x31)
PC0x410:	beq  	x2,		x0,		PC0x7dc
PC0x414:	bge  	x3,		x4,		PC0x724
PC0x418:	xori 	x1,		x3,		330
PC0x41c:	bne  	x1,		x0,		PC0x5f8
PC0x420:	beq  	x1,		x0,		PC0x180
PC0x424:	jal  	x3,				PC0x270
PC0x428:	sltiu	x2,		x4,		1119
PC0x42c:	jal  	x1,				PC0xb50
PC0x430:	or   	x3,		x0,		x1
PC0x434:	mulhu	x1,		x3,		x4
PC0x438:	andi 	x1,		x1,		-1587
PC0x43c:	bgeu 	x2,		x1,		PC0xcb4
PC0x440:	mul  	x1,		x3,		x0
PC0x444:	slti 	x1,		x2,		-1990
PC0x448:	bgeu 	x2,		x3,		PC0x2e0
PC0x44c:	jal  	x1,				PC0x628
PC0x450:	mul  	x4,		x1,		x2
PC0x454:	beq  	x3,		x1,		PC0xc4c
PC0x458:	beq  	x1,		x3,		PC0x4f0
PC0x45c:	srli 	x2,		x2,		7
PC0x460:	beq  	x3,		x1,		PC0x9b4
PC0x464:	lh   	x1,				62(x31)
PC0x468:	sw   	x3,				-88(x31)
PC0x46c:	lbu  	x4,				13(x31)
PC0x470:	lb   	x3,				-88(x31)
PC0x474:	sll  	x4,		x3,		x1
PC0x478:	sll  	x4,		x2,		x3
PC0x47c:	lw   	x1,				48(x31)
PC0x480:	lh   	x2,				64(x31)
PC0x484:	slt  	x1,		x2,		x0
PC0x488:	srl  	x3,		x1,		x1
PC0x48c:	sh   	x0,				-92(x31)
PC0x490:	lw   	x3,				28(x31)
PC0x494:	add  	x1,		x0,		x0
PC0x498:	srai 	x4,		x2,		30
PC0x49c:	sltu 	x3,		x2,		x0
PC0x4a0:	beq  	x4,		x0,		PC0x9c8
PC0x4a4:	lbu  	x2,				98(x31)
PC0x4a8:	sw   	x0,				28(x31)
PC0x4ac:	addi 	x1,		x2,		610
PC0x4b0:	jal  	x1,				PC0xaf4
PC0x4b4:	lhu  	x3,				50(x31)
PC0x4b8:	sb   	x1,				-44(x31)
PC0x4bc:	beq  	x3,		x1,		PC0x578
PC0x4c0:	addi 	x4,		x1,		-1694
PC0x4c4:	lbu  	x1,				-44(x31)
PC0x4c8:	bne  	x1,		x3,		PC0xaa0
PC0x4cc:	bgeu 	x0,		x4,		PC0xa98
PC0x4d0:	sh   	x3,				56(x31)
PC0x4d4:	slti 	x4,		x2,		-515
PC0x4d8:	lb   	x1,				56(x31)
PC0x4dc:	jal  	x4,				PC0xcc4
PC0x4e0:	lb   	x3,				36(x31)
PC0x4e4:	sb   	x0,				14(x31)
PC0x4e8:	lh   	x2,				12(x31)
PC0x4ec:	bge  	x1,		x0,		PC0x864
PC0x4f0:	bge  	x2,		x4,		PC0x984
PC0x4f4:	bgeu 	x3,		x2,		PC0x97c
PC0x4f8:	addi 	x3,		x2,		-1913
PC0x4fc:	sw   	x3,				-80(x31)
PC0x500:	lhu  	x4,				56(x31)
PC0x504:	lbu  	x3,				-97(x31)
PC0x508:	srl  	x1,		x4,		x1
PC0x50c:	jal  	x1,				PC0xa4c
PC0x510:	bne  	x1,		x2,		PC0xa44
PC0x514:	slt  	x4,		x3,		x1
PC0x518:	lb   	x1,				85(x31)
PC0x51c:	sub  	x2,		x1,		x0
PC0x520:	sh   	x1,				-84(x31)
PC0x524:	bgeu 	x2,		x3,		PC0x8e4
PC0x528:	ori  	x4,		x0,		1211
PC0x52c:	slt  	x2,		x0,		x4
PC0x530:	ori  	x3,		x3,		-9
PC0x534:	srl  	x3,		x3,		x0
PC0x538:	or   	x3,		x0,		x4
PC0x53c:	ori  	x1,		x0,		-61
PC0x540:	bne  	x4,		x1,		PC0x78c
PC0x544:	sw   	x0,				96(x31)
PC0x548:	bne  	x3,		x2,		PC0x558
PC0x54c:	sh   	x1,				-28(x31)
PC0x550:	sh   	x0,				-98(x31)
PC0x554:	lb   	x3,				-67(x31)
PC0x558:	xor  	x1,		x3,		x4
PC0x55c:	ori  	x2,		x3,		-1144
PC0x560:	lw   	x2,				24(x31)
PC0x564:	bne  	x0,		x3,		PC0x4c0
PC0x568:	beq  	x2,		x0,		PC0x5e4
PC0x56c:	mulh 	x1,		x1,		x2
PC0x570:	add  	x3,		x4,		x4
PC0x574:	bne  	x3,		x0,		PC0x30c
PC0x578:	bltu 	x3,		x0,		PC0x8a0
PC0x57c:	bne  	x4,		x0,		PC0x1cc
PC0x580:	sh   	x3,				60(x31)
PC0x584:	bge  	x0,		x2,		PC0xa4c
PC0x588:	lw   	x1,				84(x31)
PC0x58c:	srai 	x2,		x2,		17
PC0x590:	srai 	x2,		x1,		4
PC0x594:	lhu  	x4,				-44(x31)
PC0x598:	and  	x1,		x0,		x3
PC0x59c:	blt  	x4,		x3,		PC0x3d0
PC0x5a0:	sb   	x4,				99(x31)
PC0x5a4:	lhu  	x2,				4(x31)
PC0x5a8:	lhu  	x3,				-78(x31)
PC0x5ac:	add  	x2,		x2,		x3
PC0x5b0:	lbu  	x4,				98(x31)
PC0x5b4:	sb   	x4,				13(x31)
PC0x5b8:	bgeu 	x4,		x0,		PC0xac4
PC0x5bc:	lhu  	x2,				12(x31)
PC0x5c0:	sh   	x1,				-88(x31)
PC0x5c4:	bne  	x3,		x2,		PC0x668
PC0x5c8:	lw   	x1,				64(x31)
PC0x5cc:	mulhu	x1,		x3,		x0
PC0x5d0:	lbu  	x2,				6(x31)
PC0x5d4:	lhu  	x2,				-28(x31)
PC0x5d8:	bgeu 	x3,		x1,		PC0xcfc
PC0x5dc:	and  	x2,		x1,		x3
PC0x5e0:	bgeu 	x4,		x3,		PC0x300
PC0x5e4:	sub  	x2,		x0,		x2
PC0x5e8:	and  	x4,		x0,		x0
PC0x5ec:	sb   	x4,				56(x31)
PC0x5f0:	slli 	x1,		x4,		8
PC0x5f4:	and  	x1,		x3,		x4
PC0x5f8:	slli 	x4,		x3,		31
PC0x5fc:	lhu  	x1,				-90(x31)
PC0x600:	sb   	x0,				25(x31)
PC0x604:	slti 	x2,		x4,		1313
PC0x608:	mulh 	x3,		x3,		x4
PC0x60c:	bne  	x1,		x2,		PC0x7bc
PC0x610:	bne  	x3,		x4,		PC0xc6c
PC0x614:	xori 	x3,		x1,		-761
PC0x618:	bgeu 	x3,		x2,		PC0x560
PC0x61c:	sw   	x1,				92(x31)
PC0x620:	add  	x2,		x2,		x4
PC0x624:	sw   	x4,				76(x31)
PC0x628:	sh   	x4,				34(x31)
PC0x62c:	xor  	x1,		x0,		x3
PC0x630:	xori 	x4,		x2,		-1464
PC0x634:	add  	x4,		x2,		x3
PC0x638:	srl  	x4,		x3,		x4
PC0x63c:	bltu 	x2,		x3,		PC0x454
PC0x640:	bge  	x4,		x1,		PC0x940
PC0x644:	bne  	x1,		x0,		PC0x50c
PC0x648:	bne  	x3,		x4,		PC0x798
PC0x64c:	beq  	x0,		x1,		PC0xc78
PC0x650:	sw   	x2,				-80(x31)
PC0x654:	nop  
PC0x658:	sh   	x1,				-88(x31)
PC0x65c:	lb   	x2,				100(x31)
PC0x660:	sltu 	x3,		x0,		x4
PC0x664:	addi 	x2,		x3,		1750
PC0x668:	sb   	x4,				13(x31)
PC0x66c:	nop  
PC0x670:	sw   	x2,				-44(x31)
PC0x674:	blt  	x1,		x0,		PC0xb30
PC0x678:	lb   	x4,				5(x31)
PC0x67c:	lbu  	x2,				-2(x31)
PC0x680:	jal  	x2,				PC0x678
PC0x684:	sh   	x2,				58(x31)
PC0x688:	bge  	x1,		x0,		PC0x1d0
PC0x68c:	bge  	x0,		x2,		PC0x548
PC0x690:	sh   	x3,				76(x31)
PC0x694:	sh   	x3,				-50(x31)
PC0x698:	bgeu 	x2,		x4,		PC0x8c0
PC0x69c:	or   	x3,		x0,		x2
PC0x6a0:	or   	x4,		x3,		x1
PC0x6a4:	bne  	x1,		x3,		PC0xbbc
PC0x6a8:	slti 	x3,		x0,		-464
PC0x6ac:	bne  	x3,		x2,		PC0x7d4
PC0x6b0:	sh   	x0,				100(x31)
PC0x6b4:	or   	x3,		x1,		x4
PC0x6b8:	sub  	x2,		x2,		x2
PC0x6bc:	mulh 	x3,		x2,		x4
PC0x6c0:	sh   	x3,				-44(x31)
PC0x6c4:	bne  	x1,		x3,		PC0x8d0
PC0x6c8:	sw   	x3,				-28(x31)
PC0x6cc:	beq  	x2,		x3,		PC0x4fc
PC0x6d0:	slti 	x1,		x4,		-1247
PC0x6d4:	sw   	x1,				4(x31)
PC0x6d8:	beq  	x3,		x0,		PC0xce0
PC0x6dc:	jal  	x1,				PC0x5c0
PC0x6e0:	xori 	x2,		x2,		-33
PC0x6e4:	sw   	x1,				84(x31)
PC0x6e8:	srai 	x4,		x3,		7
PC0x6ec:	sb   	x0,				-26(x31)
PC0x6f0:	beq  	x1,		x3,		PC0x404
PC0x6f4:	mulh 	x3,		x2,		x1
PC0x6f8:	bge  	x3,		x1,		PC0xa90
PC0x6fc:	sb   	x1,				-95(x31)
PC0x700:	lb   	x2,				-89(x31)
PC0x704:	sll  	x4,		x4,		x4
PC0x708:	sw   	x3,				-8(x31)
PC0x70c:	sw   	x4,				32(x31)
PC0x710:	lhu  	x1,				12(x31)
PC0x714:	sra  	x4,		x3,		x2
PC0x718:	mulhsu	x4,		x1,		x3
PC0x71c:	lh   	x1,				-42(x31)
PC0x720:	andi 	x3,		x4,		1010
PC0x724:	lh   	x1,				82(x31)
PC0x728:	jal  	x3,				PC0x1a4
PC0x72c:	beq  	x2,		x3,		PC0xad4
PC0x730:	sw   	x4,				44(x31)
PC0x734:	sh   	x3,				-78(x31)
PC0x738:	addi 	x1,		x4,		683
PC0x73c:	sh   	x1,				72(x31)
PC0x740:	beq  	x4,		x1,		PC0x244
PC0x744:	jal  	x2,				PC0x1b0
PC0x748:	mul  	x1,		x1,		x2
PC0x74c:	jal  	x2,				PC0xa60
PC0x750:	sh   	x2,				-50(x31)
PC0x754:	lw   	x3,				-44(x31)
PC0x758:	sw   	x3,				-32(x31)
PC0x75c:	sw   	x4,				8(x31)
PC0x760:	andi 	x1,		x1,		1765
PC0x764:	bgeu 	x3,		x0,		PC0x484
PC0x768:	bgeu 	x0,		x3,		PC0xcd0
PC0x76c:	lw   	x3,				8(x31)
PC0x770:	sb   	x2,				-63(x31)
PC0x774:	bne  	x1,		x3,		PC0x728
PC0x778:	bne  	x0,		x2,		PC0x5d0
PC0x77c:	lbu  	x3,				-77(x31)
PC0x780:	or   	x4,		x0,		x1
PC0x784:	ori  	x4,		x1,		885
PC0x788:	xor  	x3,		x1,		x1
PC0x78c:	beq  	x1,		x4,		PC0xb60
PC0x790:	lb   	x1,				98(x31)
PC0x794:	jal  	x4,				PC0x6c0
PC0x798:	srli 	x1,		x2,		3
PC0x79c:	sw   	x1,				-28(x31)
PC0x7a0:	blt  	x3,		x1,		PC0x31c
PC0x7a4:	sh   	x2,				100(x31)
PC0x7a8:	lhu  	x1,				-50(x31)
PC0x7ac:	bgeu 	x2,		x0,		PC0xcbc
PC0x7b0:	jal  	x4,				PC0xba0
PC0x7b4:	sh   	x2,				64(x31)
PC0x7b8:	sltu 	x1,		x0,		x1
PC0x7bc:	sltiu	x1,		x2,		-1423
PC0x7c0:	xor  	x2,		x2,		x3
PC0x7c4:	sb   	x0,				99(x31)
PC0x7c8:	sw   	x0,				96(x31)
PC0x7cc:	bltu 	x0,		x1,		PC0x10c
PC0x7d0:	bgeu 	x0,		x3,		PC0x7fc
PC0x7d4:	bgeu 	x3,		x0,		PC0xbe0
PC0x7d8:	beq  	x3,		x0,		PC0xbf4
PC0x7dc:	sra  	x1,		x4,		x4
PC0x7e0:	beq  	x2,		x1,		PC0x454
PC0x7e4:	lbu  	x4,				-96(x31)
PC0x7e8:	lbu  	x3,				12(x31)
PC0x7ec:	srli 	x3,		x0,		20
PC0x7f0:	or   	x3,		x0,		x0
PC0x7f4:	nop  
PC0x7f8:	sw   	x1,				52(x31)
PC0x7fc:	add  	x1,		x4,		x1
PC0x800:	bltu 	x4,		x1,		PC0x4a0
PC0x804:	sh   	x1,				-2(x31)
PC0x808:	lb   	x3,				65(x31)
PC0x80c:	mulhsu	x4,		x1,		x2
PC0x810:	sb   	x0,				33(x31)
PC0x814:	sltu 	x3,		x0,		x2
PC0x818:	xor  	x4,		x4,		x3
PC0x81c:	sll  	x1,		x1,		x0
PC0x820:	lb   	x3,				-65(x31)
PC0x824:	bgeu 	x4,		x2,		PC0x8b4
PC0x828:	addi 	x1,		x0,		-1325
PC0x82c:	lbu  	x2,				-6(x31)
PC0x830:	lb   	x1,				72(x31)
PC0x834:	blt  	x4,		x0,		PC0x9d8
PC0x838:	bgeu 	x4,		x1,		PC0xc00
PC0x83c:	lb   	x1,				-97(x31)
PC0x840:	lw   	x3,				-56(x31)
PC0x844:	sw   	x0,				8(x31)
PC0x848:	sh   	x4,				78(x31)
PC0x84c:	addi 	x2,		x4,		-1232
PC0x850:	sltu 	x2,		x0,		x4
PC0x854:	sb   	x2,				41(x31)
PC0x858:	nop  
PC0x85c:	jal  	x4,				PC0x9ac
PC0x860:	mul  	x3,		x2,		x4
PC0x864:	and  	x2,		x0,		x0
PC0x868:	slt  	x3,		x1,		x0
PC0x86c:	lb   	x1,				-44(x31)
PC0x870:	sh   	x1,				62(x31)
PC0x874:	add  	x2,		x2,		x3
PC0x878:	bge  	x3,		x2,		PC0x8e0
PC0x87c:	jal  	x3,				PC0x350
PC0x880:	sh   	x4,				-98(x31)
PC0x884:	sh   	x1,				32(x31)
PC0x888:	addi 	x2,		x3,		1992
PC0x88c:	sh   	x4,				92(x31)
PC0x890:	sub  	x2,		x1,		x2
PC0x894:	sw   	x4,				-84(x31)
PC0x898:	srl  	x3,		x3,		x2
PC0x89c:	bne  	x0,		x4,		PC0xc18
PC0x8a0:	sh   	x1,				-60(x31)
PC0x8a4:	bltu 	x0,		x3,		PC0xbac
PC0x8a8:	beq  	x0,		x4,		PC0x73c
PC0x8ac:	xor  	x2,		x1,		x1
PC0x8b0:	lh   	x2,				-98(x31)
PC0x8b4:	sb   	x0,				-97(x31)
PC0x8b8:	bne  	x2,		x4,		PC0xb60
PC0x8bc:	mulhsu	x1,		x1,		x4
PC0x8c0:	lhu  	x1,				96(x31)
PC0x8c4:	slt  	x3,		x0,		x1
PC0x8c8:	bltu 	x4,		x2,		PC0xce0
PC0x8cc:	sb   	x2,				18(x31)
PC0x8d0:	xori 	x2,		x0,		1785
PC0x8d4:	sh   	x4,				-84(x31)
PC0x8d8:	beq  	x1,		x4,		PC0x6f4
PC0x8dc:	and  	x1,		x3,		x3
PC0x8e0:	bge  	x3,		x0,		PC0x38c
PC0x8e4:	sh   	x2,				64(x31)
PC0x8e8:	lb   	x1,				29(x31)
PC0x8ec:	jal  	x1,				PC0x2c0
PC0x8f0:	sb   	x0,				-14(x31)
PC0x8f4:	bge  	x2,		x4,		PC0x758
PC0x8f8:	bltu 	x1,		x2,		PC0x348
PC0x8fc:	xor  	x3,		x4,		x1
PC0x900:	lhu  	x3,				32(x31)
PC0x904:	bne  	x1,		x4,		PC0x720
PC0x908:	add  	x3,		x4,		x2
PC0x90c:	lh   	x1,				18(x31)
PC0x910:	bgeu 	x4,		x3,		PC0x564
PC0x914:	sltiu	x3,		x1,		584
PC0x918:	addi 	x2,		x0,		-706
PC0x91c:	bltu 	x4,		x2,		PC0xc1c
PC0x920:	bge  	x3,		x0,		PC0xbd4
PC0x924:	beq  	x4,		x3,		PC0x510
PC0x928:	sh   	x4,				-78(x31)
PC0x92c:	nop  
PC0x930:	sb   	x3,				50(x31)
PC0x934:	lb   	x1,				64(x31)
PC0x938:	sw   	x1,				-24(x31)
PC0x93c:	blt  	x4,		x3,		PC0x9e0
PC0x940:	beq  	x4,		x1,		PC0x15c
PC0x944:	mulhsu	x4,		x2,		x1
PC0x948:	bge  	x1,		x3,		PC0x4b8
PC0x94c:	bge  	x3,		x4,		PC0x508
PC0x950:	sh   	x0,				88(x31)
PC0x954:	sb   	x2,				-30(x31)
PC0x958:	slti 	x4,		x1,		-947
PC0x95c:	beq  	x4,		x1,		PC0x1bc
PC0x960:	bgeu 	x4,		x3,		PC0xbb4
PC0x964:	lb   	x1,				-63(x31)
PC0x968:	sh   	x4,				44(x31)
PC0x96c:	beq  	x1,		x3,		PC0x874
PC0x970:	beq  	x1,		x2,		PC0x468
PC0x974:	mul  	x3,		x0,		x0
PC0x978:	mul  	x2,		x1,		x0
PC0x97c:	lhu  	x4,				-64(x31)
PC0x980:	ori  	x3,		x0,		1570
PC0x984:	bgeu 	x0,		x3,		PC0xa88
PC0x988:	slt  	x2,		x4,		x4
PC0x98c:	sub  	x4,		x4,		x4
PC0x990:	beq  	x4,		x2,		PC0x920
PC0x994:	bgeu 	x2,		x1,		PC0x6d8
PC0x998:	bgeu 	x1,		x2,		PC0x9bc
PC0x99c:	sh   	x3,				60(x31)
PC0x9a0:	jal  	x1,				PC0x358
PC0x9a4:	sb   	x4,				-76(x31)
PC0x9a8:	sb   	x1,				-79(x31)
PC0x9ac:	sw   	x2,				-76(x31)
PC0x9b0:	bge  	x2,		x0,		PC0xae8
PC0x9b4:	sh   	x0,				46(x31)
PC0x9b8:	beq  	x2,		x4,		PC0xa80
PC0x9bc:	sb   	x0,				-10(x31)
PC0x9c0:	sb   	x2,				33(x31)
PC0x9c4:	nop  
PC0x9c8:	blt  	x3,		x4,		PC0xc08
PC0x9cc:	bge  	x4,		x1,		PC0x244
PC0x9d0:	nop  
PC0x9d4:	sltu 	x4,		x1,		x4
PC0x9d8:	srl  	x3,		x2,		x2
PC0x9dc:	beq  	x1,		x2,		PC0x8f8
PC0x9e0:	xori 	x1,		x3,		-631
PC0x9e4:	lb   	x1,				43(x31)
PC0x9e8:	blt  	x1,		x3,		PC0x80c
PC0x9ec:	sltu 	x1,		x3,		x1
PC0x9f0:	xor  	x3,		x3,		x0
PC0x9f4:	jal  	x1,				PC0x420
PC0x9f8:	slti 	x3,		x4,		-1113
PC0x9fc:	ori  	x3,		x2,		-726
PC0xa00:	slt  	x3,		x4,		x3
PC0xa04:	bne  	x4,		x2,		PC0x21c
PC0xa08:	lh   	x3,				62(x31)
PC0xa0c:	beq  	x0,		x2,		PC0x8d8
PC0xa10:	lb   	x4,				7(x31)
PC0xa14:	bgeu 	x2,		x1,		PC0x598
PC0xa18:	add  	x3,		x4,		x4
PC0xa1c:	slli 	x2,		x0,		6
PC0xa20:	blt  	x0,		x2,		PC0x7f0
PC0xa24:	bne  	x0,		x4,		PC0xf0
PC0xa28:	nop  
PC0xa2c:	sb   	x1,				35(x31)
PC0xa30:	sh   	x0,				46(x31)
PC0xa34:	bltu 	x2,		x4,		PC0x320
PC0xa38:	add  	x2,		x0,		x3
PC0xa3c:	beq  	x1,		x3,		PC0x3b4
PC0xa40:	mul  	x1,		x2,		x2
PC0xa44:	add  	x1,		x0,		x1
PC0xa48:	bltu 	x2,		x4,		PC0x760
PC0xa4c:	bgeu 	x2,		x1,		PC0x514
PC0xa50:	sb   	x2,				30(x31)
PC0xa54:	mulhu	x3,		x2,		x3
PC0xa58:	beq  	x1,		x0,		PC0x358
PC0xa5c:	sltu 	x1,		x3,		x4
PC0xa60:	lbu  	x1,				66(x31)
PC0xa64:	blt  	x2,		x3,		PC0x324
PC0xa68:	bne  	x0,		x3,		PC0x8c0
PC0xa6c:	lh   	x1,				-42(x31)
PC0xa70:	sb   	x1,				0(x31)
PC0xa74:	sb   	x1,				89(x31)
PC0xa78:	mulhsu	x2,		x2,		x4
PC0xa7c:	mulhu	x2,		x0,		x3
PC0xa80:	mul  	x2,		x4,		x1
PC0xa84:	beq  	x1,		x2,		PC0x778
PC0xa88:	sh   	x4,				62(x31)
PC0xa8c:	blt  	x0,		x1,		PC0x520
PC0xa90:	sh   	x0,				58(x31)
PC0xa94:	add  	x1,		x2,		x4
PC0xa98:	lh   	x2,				72(x31)
PC0xa9c:	srai 	x4,		x4,		13
PC0xaa0:	sra  	x2,		x3,		x1
PC0xaa4:	bgeu 	x2,		x1,		PC0x9ec
PC0xaa8:	sw   	x2,				44(x31)
PC0xaac:	lbu  	x3,				-91(x31)
PC0xab0:	ori  	x1,		x4,		1683
PC0xab4:	sb   	x2,				-67(x31)
PC0xab8:	bge  	x4,		x0,		PC0x88c
PC0xabc:	bne  	x3,		x0,		PC0xabc
PC0xac0:	slt  	x3,		x0,		x3
PC0xac4:	sw   	x2,				-24(x31)
PC0xac8:	lbu  	x1,				-98(x31)
PC0xacc:	bltu 	x2,		x1,		PC0x688
PC0xad0:	slti 	x1,		x4,		240
PC0xad4:	lb   	x3,				99(x31)
PC0xad8:	andi 	x2,		x1,		-1956
PC0xadc:	sra  	x1,		x3,		x1
PC0xae0:	sw   	x3,				40(x31)
PC0xae4:	lb   	x4,				52(x31)
PC0xae8:	bne  	x0,		x4,		PC0x460
PC0xaec:	jal  	x1,				PC0x6c8
PC0xaf0:	sltu 	x4,		x3,		x2
PC0xaf4:	bne  	x0,		x3,		PC0x394
PC0xaf8:	blt  	x1,		x0,		PC0x7d8
PC0xafc:	bne  	x0,		x3,		PC0x3fc
PC0xb00:	lb   	x1,				-27(x31)
PC0xb04:	sh   	x2,				-32(x31)
PC0xb08:	bltu 	x3,		x1,		PC0x7c0
PC0xb0c:	srl  	x2,		x0,		x3
PC0xb10:	sw   	x3,				-20(x31)
PC0xb14:	beq  	x1,		x2,		PC0x190
PC0xb18:	sw   	x1,				-96(x31)
PC0xb1c:	mulhu	x3,		x2,		x3
PC0xb20:	bne  	x3,		x2,		PC0xbc8
PC0xb24:	slt  	x4,		x2,		x0
PC0xb28:	srai 	x3,		x1,		17
PC0xb2c:	sw   	x2,				84(x31)
PC0xb30:	nop  
PC0xb34:	and  	x1,		x1,		x0
PC0xb38:	sw   	x1,				4(x31)
PC0xb3c:	sh   	x4,				66(x31)
PC0xb40:	lw   	x2,				-96(x31)
PC0xb44:	slti 	x3,		x1,		-1806
PC0xb48:	sb   	x1,				-20(x31)
PC0xb4c:	bltu 	x0,		x3,		PC0xb0c
PC0xb50:	bgeu 	x1,		x3,		PC0x188
PC0xb54:	sll  	x3,		x3,		x1
PC0xb58:	sub  	x2,		x1,		x1
PC0xb5c:	xori 	x1,		x1,		-574
PC0xb60:	sh   	x1,				-48(x31)
PC0xb64:	srli 	x1,		x4,		20
PC0xb68:	sb   	x1,				91(x31)
PC0xb6c:	jal  	x2,				PC0xc54
PC0xb70:	lh   	x1,				64(x31)
PC0xb74:	bltu 	x3,		x2,		PC0x9f4
PC0xb78:	sub  	x2,		x4,		x4
PC0xb7c:	lw   	x1,				52(x31)
PC0xb80:	lbu  	x4,				-17(x31)
PC0xb84:	bgeu 	x4,		x2,		PC0xbf4
PC0xb88:	sh   	x2,				-58(x31)
PC0xb8c:	sh   	x4,				90(x31)
PC0xb90:	lbu  	x3,				5(x31)
PC0xb94:	sb   	x2,				74(x31)
PC0xb98:	lh   	x3,				-66(x31)
PC0xb9c:	bltu 	x3,		x0,		PC0x9c
PC0xba0:	bge  	x4,		x2,		PC0xa60
PC0xba4:	sw   	x2,				68(x31)
PC0xba8:	beq  	x0,		x4,		PC0xb14
PC0xbac:	mulhu	x1,		x0,		x0
PC0xbb0:	lw   	x1,				52(x31)
PC0xbb4:	sltiu	x2,		x1,		-1841
PC0xbb8:	blt  	x0,		x4,		PC0x4f4
PC0xbbc:	lbu  	x4,				-1(x31)
PC0xbc0:	sw   	x4,				64(x31)
PC0xbc4:	mulhu	x2,		x1,		x1
PC0xbc8:	lhu  	x4,				-48(x31)
PC0xbcc:	sw   	x1,				88(x31)
PC0xbd0:	lhu  	x3,				-86(x31)
PC0xbd4:	lhu  	x1,				-6(x31)
PC0xbd8:	beq  	x0,		x2,		PC0x9c4
PC0xbdc:	mulh 	x2,		x4,		x4
PC0xbe0:	bne  	x2,		x4,		PC0x6bc
PC0xbe4:	jal  	x3,				PC0xd04
PC0xbe8:	sltu 	x1,		x2,		x3
PC0xbec:	lh   	x3,				-98(x31)
PC0xbf0:	srai 	x1,		x2,		29
PC0xbf4:	lb   	x2,				-32(x31)
PC0xbf8:	bgeu 	x1,		x4,		PC0xc10
PC0xbfc:	lh   	x1,				-26(x31)
PC0xc00:	lh   	x1,				-44(x31)
PC0xc04:	and  	x3,		x2,		x4
PC0xc08:	bge  	x3,		x4,		PC0x61c
PC0xc0c:	bgeu 	x2,		x4,		PC0xa8
PC0xc10:	beq  	x3,		x0,		PC0x470
PC0xc14:	bne  	x1,		x3,		PC0x60c
PC0xc18:	sltiu	x1,		x2,		198
PC0xc1c:	sb   	x3,				25(x31)
PC0xc20:	lbu  	x2,				78(x31)
PC0xc24:	sltu 	x3,		x4,		x1
PC0xc28:	sub  	x4,		x3,		x3
PC0xc2c:	mul  	x2,		x2,		x4
PC0xc30:	sb   	x4,				2(x31)
PC0xc34:	blt  	x1,		x4,		PC0x478
PC0xc38:	bne  	x3,		x1,		PC0x400
PC0xc3c:	bne  	x4,		x0,		PC0x23c
PC0xc40:	mulhu	x1,		x0,		x3
PC0xc44:	jal  	x4,				PC0xa38
PC0xc48:	andi 	x3,		x4,		921
PC0xc4c:	blt  	x0,		x3,		PC0x3c8
PC0xc50:	bne  	x1,		x3,		PC0xb58
PC0xc54:	sll  	x4,		x0,		x2
PC0xc58:	jal  	x3,				PC0x500
PC0xc5c:	lbu  	x3,				-21(x31)
PC0xc60:	sb   	x2,				-90(x31)
PC0xc64:	bge  	x3,		x4,		PC0x374
PC0xc68:	and  	x2,		x4,		x2
PC0xc6c:	srli 	x2,		x1,		27
PC0xc70:	sub  	x2,		x1,		x2
PC0xc74:	sh   	x0,				32(x31)
PC0xc78:	sltiu	x1,		x3,		-1065
PC0xc7c:	mulhsu	x3,		x0,		x0
PC0xc80:	blt  	x3,		x0,		PC0x850
PC0xc84:	bne  	x0,		x3,		PC0x6cc
PC0xc88:	jal  	x2,				PC0x1c8
PC0xc8c:	sb   	x0,				-39(x31)
PC0xc90:	lh   	x4,				-60(x31)
PC0xc94:	lh   	x3,				6(x31)
PC0xc98:	sh   	x2,				-96(x31)
PC0xc9c:	sw   	x1,				-16(x31)
PC0xca0:	jal  	x3,				PC0xa24
PC0xca4:	and  	x4,		x4,		x0
PC0xca8:	lhu  	x2,				-8(x31)
PC0xcac:	bltu 	x2,		x3,		PC0x710
PC0xcb0:	add  	x4,		x2,		x3
PC0xcb4:	sb   	x4,				44(x31)
PC0xcb8:	lb   	x3,				40(x31)
PC0xcbc:	or   	x2,		x4,		x4
PC0xcc0:	sw   	x3,				-72(x31)
PC0xcc4:	sh   	x4,				20(x31)
PC0xcc8:	lb   	x2,				0(x31)
PC0xccc:	lbu  	x2,				-25(x31)
PC0xcd0:	bge  	x4,		x3,		PC0x2f4
PC0xcd4:	slti 	x4,		x3,		429
PC0xcd8:	lw   	x4,				-88(x31)
PC0xcdc:	addi 	x1,		x1,		-954
PC0xce0:	bge  	x0,		x1,		PC0xcac
PC0xce4:	slti 	x4,		x2,		-984
PC0xce8:	lb   	x1,				-69(x31)
PC0xcec:	bgeu 	x3,		x2,		PC0xb04
PC0xcf0:	bgeu 	x3,		x1,		PC0x8dc
PC0xcf4:	jal  	x1,				PC0x410
PC0xcf8:	bltu 	x4,		x3,		PC0x3ec
PC0xcfc:	lhu  	x1,				-82(x31)
PC0xd00:	beq  	x0,		x3,		PC0x5a8
PC0xd04:	slti 	x4,		x1,		-1076
wfi