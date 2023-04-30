addi 	x0,		x0,		-1401
addi 	x1,		x0,		-1689
addi 	x2,		x0,		1685
addi 	x3,		x0,		-247
addi 	x4,		x0,		421
addi 	x5,		x0,		-1275
addi 	x6,		x0,		-1692
addi 	x7,		x0,		1773
addi 	x8,		x0,		1053
addi 	x9,		x0,		979
addi 	x10,	x0,		-1986
addi 	x11,	x0,		-2047
addi 	x12,	x0,		-1057
addi 	x13,	x0,		1848
addi 	x14,	x0,		-319
addi 	x15,	x0,		1251
addi 	x16,	x0,		1799
addi 	x17,	x0,		71
addi 	x18,	x0,		253
addi 	x19,	x0,		-981
addi 	x20,	x0,		1402
addi 	x21,	x0,		876
addi 	x22,	x0,		1046
addi 	x23,	x0,		1313
addi 	x24,	x0,		711
addi 	x25,	x0,		-373
addi 	x26,	x0,		1976
addi 	x27,	x0,		-384
addi 	x28,	x0,		-878
addi 	x29,	x0,		-1741
addi 	x30,	x0,		-1331
addi 	x31,	x0,		426
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
PC0x88:	bge  	x2,		x1,		PC0xc60
PC0x8c:	srl  	x3,		x1,		x0
PC0x90:	sb   	x3,				6(x31)
PC0x94:	sb   	x0,				-47(x31)
PC0x98:	lb   	x1,				-47(x31)
PC0x9c:	bltu 	x0,		x2,		PC0x8b0
PC0xa0:	sltu 	x1,		x2,		x2
PC0xa4:	mulhu	x4,		x4,		x0
PC0xa8:	lhu  	x1,				6(x31)
PC0xac:	srai 	x2,		x1,		5
PC0xb0:	lbu  	x3,				6(x31)
PC0xb4:	bgeu 	x1,		x3,		PC0x240
PC0xb8:	sb   	x0,				-73(x31)
PC0xbc:	bgeu 	x0,		x2,		PC0x5c4
PC0xc0:	sh   	x0,				-78(x31)
PC0xc4:	sh   	x1,				14(x31)
PC0xc8:	jal  	x3,				PC0xc10
PC0xcc:	add  	x2,		x0,		x4
PC0xd0:	bltu 	x1,		x0,		PC0x188
PC0xd4:	srai 	x1,		x3,		5
PC0xd8:	sltu 	x2,		x0,		x3
PC0xdc:	beq  	x4,		x3,		PC0x200
PC0xe0:	lb   	x2,				14(x31)
PC0xe4:	lbu  	x3,				15(x31)
PC0xe8:	bne  	x4,		x0,		PC0xbb4
PC0xec:	lbu  	x3,				-47(x31)
PC0xf0:	bge  	x3,		x1,		PC0x988
PC0xf4:	lbu  	x2,				6(x31)
PC0xf8:	sh   	x3,				-8(x31)
PC0xfc:	andi 	x3,		x2,		-1127
PC0x100:	bge  	x4,		x0,		PC0x4d4
PC0x104:	bltu 	x0,		x3,		PC0x4ec
PC0x108:	lh   	x2,				-78(x31)
PC0x10c:	beq  	x3,		x2,		PC0x37c
PC0x110:	ori  	x1,		x3,		-719
PC0x114:	lbu  	x3,				-78(x31)
PC0x118:	bltu 	x4,		x3,		PC0x764
PC0x11c:	bne  	x4,		x0,		PC0xa40
PC0x120:	sb   	x1,				76(x31)
PC0x124:	sh   	x4,				-100(x31)
PC0x128:	srai 	x4,		x3,		18
PC0x12c:	lbu  	x4,				14(x31)
PC0x130:	lh   	x1,				-8(x31)
PC0x134:	bge  	x1,		x2,		PC0x620
PC0x138:	mul  	x4,		x4,		x0
PC0x13c:	lw   	x3,				12(x31)
PC0x140:	lb   	x1,				14(x31)
PC0x144:	bne  	x3,		x4,		PC0xa90
PC0x148:	bge  	x3,		x4,		PC0x278
PC0x14c:	slti 	x3,		x4,		-869
PC0x150:	blt  	x3,		x4,		PC0x764
PC0x154:	mulh 	x4,		x2,		x4
PC0x158:	mulh 	x2,		x3,		x3
PC0x15c:	lb   	x3,				-78(x31)
PC0x160:	lbu  	x2,				-7(x31)
PC0x164:	srai 	x2,		x1,		10
PC0x168:	sw   	x1,				44(x31)
PC0x16c:	sb   	x0,				44(x31)
PC0x170:	bne  	x4,		x2,		PC0x99c
PC0x174:	lbu  	x1,				-100(x31)
PC0x178:	beq  	x0,		x4,		PC0x178
PC0x17c:	srai 	x4,		x4,		1
PC0x180:	bge  	x2,		x1,		PC0x42c
PC0x184:	lb   	x2,				14(x31)
PC0x188:	bge  	x0,		x2,		PC0x874
PC0x18c:	bne  	x3,		x4,		PC0x158
PC0x190:	add  	x4,		x3,		x0
PC0x194:	lb   	x2,				-73(x31)
PC0x198:	mulh 	x2,		x4,		x1
PC0x19c:	bltu 	x4,		x3,		PC0x6f8
PC0x1a0:	bge  	x2,		x3,		PC0x9d8
PC0x1a4:	sub  	x2,		x4,		x4
PC0x1a8:	jal  	x3,				PC0x7cc
PC0x1ac:	bge  	x1,		x2,		PC0xb68
PC0x1b0:	blt  	x4,		x0,		PC0x244
PC0x1b4:	bltu 	x4,		x3,		PC0x644
PC0x1b8:	sw   	x4,				24(x31)
PC0x1bc:	or   	x2,		x2,		x4
PC0x1c0:	or   	x2,		x2,		x1
PC0x1c4:	sh   	x2,				-42(x31)
PC0x1c8:	mulh 	x4,		x0,		x2
PC0x1cc:	sh   	x3,				72(x31)
PC0x1d0:	jal  	x2,				PC0x884
PC0x1d4:	blt  	x1,		x4,		PC0x870
PC0x1d8:	lh   	x3,				-42(x31)
PC0x1dc:	lbu  	x2,				-78(x31)
PC0x1e0:	bge  	x2,		x0,		PC0x954
PC0x1e4:	bltu 	x1,		x4,		PC0x4a0
PC0x1e8:	blt  	x1,		x3,		PC0x9a4
PC0x1ec:	bge  	x1,		x3,		PC0x308
PC0x1f0:	lw   	x2,				-80(x31)
PC0x1f4:	lbu  	x3,				-78(x31)
PC0x1f8:	bgeu 	x1,		x3,		PC0xb68
PC0x1fc:	mulhsu	x4,		x4,		x1
PC0x200:	lh   	x3,				-78(x31)
PC0x204:	lbu  	x3,				-47(x31)
PC0x208:	srli 	x4,		x2,		7
PC0x20c:	lhu  	x1,				-42(x31)
PC0x210:	sll  	x3,		x0,		x0
PC0x214:	bne  	x4,		x1,		PC0xa48
PC0x218:	addi 	x4,		x1,		1434
PC0x21c:	sh   	x0,				94(x31)
PC0x220:	lhu  	x4,				6(x31)
PC0x224:	bltu 	x3,		x0,		PC0xa98
PC0x228:	lw   	x4,				-80(x31)
PC0x22c:	bge  	x3,		x2,		PC0xb08
PC0x230:	beq  	x4,		x0,		PC0xbf4
PC0x234:	and  	x1,		x2,		x1
PC0x238:	sll  	x3,		x2,		x1
PC0x23c:	bgeu 	x2,		x3,		PC0xb24
PC0x240:	lhu  	x3,				26(x31)
PC0x244:	beq  	x1,		x3,		PC0x810
PC0x248:	slli 	x1,		x2,		1
PC0x24c:	jal  	x3,				PC0x474
PC0x250:	bltu 	x3,		x2,		PC0x5bc
PC0x254:	lbu  	x1,				6(x31)
PC0x258:	bge  	x0,		x3,		PC0x344
PC0x25c:	blt  	x3,		x0,		PC0x2f4
PC0x260:	andi 	x4,		x4,		110
PC0x264:	blt  	x4,		x3,		PC0x274
PC0x268:	lw   	x3,				-80(x31)
PC0x26c:	sw   	x3,				-16(x31)
PC0x270:	sb   	x1,				-6(x31)
PC0x274:	sw   	x1,				56(x31)
PC0x278:	sltu 	x4,		x4,		x1
PC0x27c:	bgeu 	x1,		x0,		PC0xaac
PC0x280:	slti 	x1,		x2,		-1880
PC0x284:	sb   	x1,				50(x31)
PC0x288:	nop  
PC0x28c:	lbu  	x2,				-42(x31)
PC0x290:	bge  	x3,		x2,		PC0x668
PC0x294:	bgeu 	x4,		x0,		PC0x80c
PC0x298:	bgeu 	x3,		x0,		PC0x9e4
PC0x29c:	bge  	x2,		x0,		PC0x720
PC0x2a0:	lb   	x3,				-73(x31)
PC0x2a4:	srai 	x3,		x2,		10
PC0x2a8:	sw   	x2,				-68(x31)
PC0x2ac:	lhu  	x4,				-42(x31)
PC0x2b0:	bltu 	x3,		x1,		PC0x620
PC0x2b4:	sb   	x0,				-3(x31)
PC0x2b8:	beq  	x1,		x3,		PC0xb88
PC0x2bc:	sh   	x0,				8(x31)
PC0x2c0:	sltu 	x4,		x0,		x0
PC0x2c4:	jal  	x1,				PC0xab0
PC0x2c8:	bne  	x4,		x0,		PC0x560
PC0x2cc:	sltu 	x2,		x4,		x0
PC0x2d0:	srai 	x1,		x0,		16
PC0x2d4:	lw   	x3,				44(x31)
PC0x2d8:	ori  	x2,		x2,		1898
PC0x2dc:	lhu  	x3,				-68(x31)
PC0x2e0:	lw   	x3,				8(x31)
PC0x2e4:	bgeu 	x4,		x0,		PC0x390
PC0x2e8:	lh   	x1,				94(x31)
PC0x2ec:	sw   	x0,				84(x31)
PC0x2f0:	lw   	x2,				56(x31)
PC0x2f4:	slti 	x4,		x3,		-1098
PC0x2f8:	sb   	x2,				-45(x31)
PC0x2fc:	bne  	x2,		x4,		PC0xc64
PC0x300:	srai 	x3,		x3,		8
PC0x304:	mulhsu	x1,		x2,		x3
PC0x308:	lh   	x4,				94(x31)
PC0x30c:	jal  	x2,				PC0x630
PC0x310:	bgeu 	x1,		x4,		PC0x494
PC0x314:	srli 	x3,		x3,		17
PC0x318:	addi 	x3,		x0,		1674
PC0x31c:	sltu 	x2,		x2,		x0
PC0x320:	beq  	x2,		x0,		PC0x1e4
PC0x324:	sw   	x3,				68(x31)
PC0x328:	xor  	x1,		x1,		x4
PC0x32c:	bge  	x4,		x0,		PC0xcc8
PC0x330:	sb   	x3,				-39(x31)
PC0x334:	jal  	x4,				PC0x400
PC0x338:	sh   	x0,				58(x31)
PC0x33c:	mul  	x4,		x0,		x4
PC0x340:	beq  	x1,		x0,		PC0x94
PC0x344:	bltu 	x4,		x2,		PC0x3d8
PC0x348:	lbu  	x1,				-99(x31)
PC0x34c:	lh   	x2,				-46(x31)
PC0x350:	lh   	x1,				-4(x31)
PC0x354:	bgeu 	x1,		x2,		PC0x654
PC0x358:	lhu  	x4,				24(x31)
PC0x35c:	sw   	x1,				92(x31)
PC0x360:	nop  
PC0x364:	bge  	x4,		x0,		PC0x180
PC0x368:	lh   	x1,				-8(x31)
PC0x36c:	lh   	x1,				-42(x31)
PC0x370:	xori 	x3,		x3,		240
PC0x374:	lh   	x3,				72(x31)
PC0x378:	slti 	x1,		x0,		-1232
PC0x37c:	sb   	x0,				-56(x31)
PC0x380:	bgeu 	x0,		x2,		PC0xa60
PC0x384:	jal  	x2,				PC0x304
PC0x388:	sh   	x2,				64(x31)
PC0x38c:	sw   	x1,				0(x31)
PC0x390:	slti 	x3,		x1,		-1225
PC0x394:	sub  	x3,		x1,		x0
PC0x398:	lw   	x3,				24(x31)
PC0x39c:	sb   	x4,				4(x31)
PC0x3a0:	sh   	x3,				98(x31)
PC0x3a4:	bgeu 	x1,		x2,		PC0x680
PC0x3a8:	bgeu 	x2,		x4,		PC0xb84
PC0x3ac:	mul  	x1,		x2,		x2
PC0x3b0:	sw   	x3,				-100(x31)
PC0x3b4:	sw   	x3,				-100(x31)
PC0x3b8:	sll  	x2,		x1,		x2
PC0x3bc:	sb   	x4,				-14(x31)
PC0x3c0:	jal  	x1,				PC0x4cc
PC0x3c4:	sh   	x2,				-30(x31)
PC0x3c8:	beq  	x2,		x0,		PC0x43c
PC0x3cc:	lbu  	x3,				3(x31)
PC0x3d0:	mulh 	x4,		x4,		x2
PC0x3d4:	sltiu	x1,		x2,		-462
PC0x3d8:	blt  	x4,		x1,		PC0x60c
PC0x3dc:	bgeu 	x2,		x3,		PC0xae8
PC0x3e0:	mul  	x3,		x2,		x4
PC0x3e4:	jal  	x2,				PC0xcb8
PC0x3e8:	lw   	x2,				68(x31)
PC0x3ec:	jal  	x4,				PC0x2ec
PC0x3f0:	bge  	x3,		x0,		PC0xc68
PC0x3f4:	bltu 	x0,		x1,		PC0x840
PC0x3f8:	bne  	x1,		x2,		PC0xbcc
PC0x3fc:	mulhu	x2,		x0,		x4
PC0x400:	sh   	x2,				8(x31)
PC0x404:	bgeu 	x4,		x3,		PC0x158
PC0x408:	beq  	x1,		x4,		PC0x790
PC0x40c:	slti 	x1,		x3,		-691
PC0x410:	sh   	x0,				-46(x31)
PC0x414:	bltu 	x0,		x3,		PC0x138
PC0x418:	bge  	x2,		x0,		PC0x61c
PC0x41c:	bne  	x3,		x3,		PC0x730
PC0x420:	sh   	x0,				10(x31)
PC0x424:	sb   	x3,				51(x31)
PC0x428:	lw   	x4,				8(x31)
PC0x42c:	lhu  	x3,				84(x31)
PC0x430:	bgeu 	x2,		x1,		PC0x8b0
PC0x434:	lhu  	x4,				-66(x31)
PC0x438:	and  	x2,		x2,		x1
PC0x43c:	sw   	x2,				60(x31)
PC0x440:	sb   	x1,				-79(x31)
PC0x444:	srl  	x1,		x3,		x0
PC0x448:	bgeu 	x4,		x1,		PC0xcb0
PC0x44c:	sw   	x2,				84(x31)
PC0x450:	sra  	x3,		x3,		x2
PC0x454:	lh   	x1,				76(x31)
PC0x458:	addi 	x1,		x2,		-80
PC0x45c:	lw   	x4,				68(x31)
PC0x460:	xori 	x1,		x1,		88
PC0x464:	sltiu	x4,		x3,		1306
PC0x468:	lh   	x4,				64(x31)
PC0x46c:	beq  	x1,		x0,		PC0xb84
PC0x470:	bge  	x4,		x2,		PC0x9c0
PC0x474:	blt  	x0,		x3,		PC0x8b8
PC0x478:	lh   	x3,				-100(x31)
PC0x47c:	sw   	x2,				-32(x31)
PC0x480:	sh   	x0,				56(x31)
PC0x484:	jal  	x1,				PC0x25c
PC0x488:	bltu 	x3,		x4,		PC0x828
PC0x48c:	bne  	x0,		x4,		PC0x4c8
PC0x490:	lbu  	x4,				-56(x31)
PC0x494:	bgeu 	x2,		x1,		PC0x8b8
PC0x498:	srai 	x1,		x0,		25
PC0x49c:	sb   	x4,				-17(x31)
PC0x4a0:	add  	x4,		x0,		x3
PC0x4a4:	sra  	x4,		x4,		x3
PC0x4a8:	nop  
PC0x4ac:	bne  	x4,		x1,		PC0x3d8
PC0x4b0:	andi 	x2,		x2,		1091
PC0x4b4:	bge  	x3,		x0,		PC0xc2c
PC0x4b8:	sh   	x2,				96(x31)
PC0x4bc:	bne  	x0,		x2,		PC0x1e8
PC0x4c0:	nop  
PC0x4c4:	sb   	x1,				-6(x31)
PC0x4c8:	jal  	x1,				PC0xab4
PC0x4cc:	lhu  	x4,				24(x31)
PC0x4d0:	lb   	x1,				68(x31)
PC0x4d4:	bge  	x4,		x0,		PC0x120
PC0x4d8:	sh   	x4,				100(x31)
PC0x4dc:	sw   	x3,				-72(x31)
PC0x4e0:	bne  	x4,		x0,		PC0xc88
PC0x4e4:	lb   	x4,				47(x31)
PC0x4e8:	slt  	x1,		x4,		x1
PC0x4ec:	beq  	x4,		x3,		PC0xa7c
PC0x4f0:	sw   	x1,				-88(x31)
PC0x4f4:	bgeu 	x4,		x2,		PC0xb4c
PC0x4f8:	blt  	x2,		x3,		PC0xaa4
PC0x4fc:	beq  	x2,		x0,		PC0x4e8
PC0x500:	bltu 	x0,		x4,		PC0x83c
PC0x504:	sw   	x0,				-48(x31)
PC0x508:	sra  	x2,		x3,		x0
PC0x50c:	or   	x1,		x4,		x0
PC0x510:	lb   	x4,				-17(x31)
PC0x514:	lhu  	x2,				56(x31)
PC0x518:	beq  	x3,		x1,		PC0xd4
PC0x51c:	lbu  	x3,				63(x31)
PC0x520:	lh   	x1,				2(x31)
PC0x524:	bne  	x2,		x4,		PC0x39c
PC0x528:	sra  	x4,		x0,		x4
PC0x52c:	sra  	x3,		x3,		x2
PC0x530:	bne  	x0,		x3,		PC0x3c8
PC0x534:	blt  	x0,		x2,		PC0x534
PC0x538:	sltiu	x2,		x0,		298
PC0x53c:	lh   	x2,				96(x31)
PC0x540:	blt  	x0,		x4,		PC0xa90
PC0x544:	sb   	x0,				67(x31)
PC0x548:	blt  	x0,		x3,		PC0x4f4
PC0x54c:	bgeu 	x2,		x3,		PC0x824
PC0x550:	add  	x2,		x1,		x1
PC0x554:	sra  	x3,		x0,		x1
PC0x558:	mulhu	x1,		x2,		x0
PC0x55c:	mulhu	x1,		x0,		x1
PC0x560:	lh   	x4,				-56(x31)
PC0x564:	bne  	x2,		x3,		PC0x324
PC0x568:	srli 	x1,		x1,		28
PC0x56c:	bne  	x2,		x4,		PC0x9a0
PC0x570:	bgeu 	x1,		x3,		PC0x748
PC0x574:	slli 	x4,		x1,		30
PC0x578:	jal  	x4,				PC0xa5c
PC0x57c:	sub  	x4,		x4,		x1
PC0x580:	bltu 	x4,		x3,		PC0x438
PC0x584:	add  	x2,		x2,		x1
PC0x588:	bge  	x0,		x2,		PC0x10c
PC0x58c:	nop  
PC0x590:	sw   	x0,				88(x31)
PC0x594:	sh   	x4,				56(x31)
PC0x598:	bgeu 	x1,		x4,		PC0xa94
PC0x59c:	lb   	x4,				-15(x31)
PC0x5a0:	lh   	x3,				-8(x31)
PC0x5a4:	mulh 	x4,		x0,		x1
PC0x5a8:	lb   	x1,				26(x31)
PC0x5ac:	lhu  	x1,				6(x31)
PC0x5b0:	jal  	x3,				PC0x790
PC0x5b4:	bltu 	x4,		x1,		PC0x8ac
PC0x5b8:	sb   	x0,				-28(x31)
PC0x5bc:	beq  	x1,		x3,		PC0x494
PC0x5c0:	sub  	x4,		x0,		x1
PC0x5c4:	mulh 	x1,		x4,		x3
PC0x5c8:	slti 	x1,		x4,		-1438
PC0x5cc:	sb   	x0,				66(x31)
PC0x5d0:	lbu  	x2,				-87(x31)
PC0x5d4:	bltu 	x0,		x2,		PC0x888
PC0x5d8:	bgeu 	x3,		x4,		PC0xc28
PC0x5dc:	lh   	x3,				-88(x31)
PC0x5e0:	add  	x2,		x4,		x1
PC0x5e4:	srli 	x4,		x3,		17
PC0x5e8:	mulhu	x3,		x0,		x1
PC0x5ec:	sb   	x1,				-50(x31)
PC0x5f0:	lw   	x4,				-100(x31)
PC0x5f4:	sw   	x2,				-12(x31)
PC0x5f8:	beq  	x1,		x4,		PC0xb48
PC0x5fc:	lhu  	x2,				-68(x31)
PC0x600:	beq  	x3,		x0,		PC0x2b0
PC0x604:	jal  	x2,				PC0x540
PC0x608:	add  	x1,		x0,		x1
PC0x60c:	bgeu 	x1,		x0,		PC0xa7c
PC0x610:	sw   	x1,				36(x31)
PC0x614:	blt  	x1,		x4,		PC0xcc0
PC0x618:	jal  	x1,				PC0x8c0
PC0x61c:	srl  	x1,		x1,		x2
PC0x620:	and  	x2,		x1,		x4
PC0x624:	lb   	x1,				72(x31)
PC0x628:	blt  	x4,		x0,		PC0x4c0
PC0x62c:	bge  	x2,		x4,		PC0xac8
PC0x630:	sh   	x4,				-54(x31)
PC0x634:	jal  	x2,				PC0x90c
PC0x638:	ori  	x3,		x4,		-1253
PC0x63c:	lhu  	x1,				-88(x31)
PC0x640:	bltu 	x2,		x1,		PC0x4cc
PC0x644:	sub  	x3,		x2,		x1
PC0x648:	beq  	x4,		x0,		PC0x384
PC0x64c:	bltu 	x4,		x3,		PC0x828
PC0x650:	blt  	x0,		x2,		PC0x11c
PC0x654:	srl  	x1,		x0,		x2
PC0x658:	lh   	x4,				-78(x31)
PC0x65c:	bgeu 	x3,		x0,		PC0x940
PC0x660:	beq  	x2,		x0,		PC0x924
PC0x664:	bltu 	x1,		x4,		PC0x688
PC0x668:	sb   	x3,				88(x31)
PC0x66c:	bgeu 	x3,		x0,		PC0x414
PC0x670:	lb   	x1,				-32(x31)
PC0x674:	xor  	x1,		x1,		x1
PC0x678:	blt  	x1,		x2,		PC0x78c
PC0x67c:	bge  	x4,		x2,		PC0x61c
PC0x680:	lhu  	x1,				-14(x31)
PC0x684:	bltu 	x0,		x2,		PC0xc44
PC0x688:	lb   	x3,				62(x31)
PC0x68c:	blt  	x0,		x1,		PC0x8dc
PC0x690:	blt  	x4,		x2,		PC0x254
PC0x694:	lw   	x3,				88(x31)
PC0x698:	lh   	x1,				72(x31)
PC0x69c:	sub  	x3,		x3,		x2
PC0x6a0:	lbu  	x3,				62(x31)
PC0x6a4:	bltu 	x1,		x2,		PC0x2c4
PC0x6a8:	beq  	x2,		x1,		PC0x390
PC0x6ac:	sh   	x0,				34(x31)
PC0x6b0:	blt  	x0,		x1,		PC0x51c
PC0x6b4:	bne  	x3,		x2,		PC0x9b8
PC0x6b8:	bge  	x4,		x0,		PC0x698
PC0x6bc:	beq  	x4,		x1,		PC0x1d8
PC0x6c0:	sb   	x4,				82(x31)
PC0x6c4:	beq  	x4,		x0,		PC0x134
PC0x6c8:	addi 	x4,		x0,		1660
PC0x6cc:	jal  	x1,				PC0xc0
PC0x6d0:	sltiu	x4,		x1,		-1228
PC0x6d4:	bge  	x4,		x1,		PC0x124
PC0x6d8:	mulh 	x3,		x3,		x2
PC0x6dc:	beq  	x2,		x1,		PC0xbec
PC0x6e0:	sw   	x0,				-16(x31)
PC0x6e4:	bne  	x3,		x0,		PC0x3a8
PC0x6e8:	bgeu 	x2,		x3,		PC0x144
PC0x6ec:	sh   	x3,				-16(x31)
PC0x6f0:	lhu  	x1,				70(x31)
PC0x6f4:	sll  	x2,		x3,		x4
PC0x6f8:	mulhu	x1,		x1,		x4
PC0x6fc:	sra  	x4,		x3,		x2
PC0x700:	andi 	x2,		x3,		1632
PC0x704:	bltu 	x4,		x1,		PC0xbf4
PC0x708:	srli 	x3,		x3,		11
PC0x70c:	mulhsu	x4,		x0,		x3
PC0x710:	xori 	x2,		x3,		132
PC0x714:	sh   	x4,				36(x31)
PC0x718:	sh   	x4,				-60(x31)
PC0x71c:	bne  	x0,		x1,		PC0x4e8
PC0x720:	blt  	x3,		x0,		PC0x368
PC0x724:	sltu 	x2,		x0,		x3
PC0x728:	sb   	x4,				23(x31)
PC0x72c:	jal  	x4,				PC0x3fc
PC0x730:	andi 	x4,		x1,		1603
PC0x734:	blt  	x1,		x4,		PC0xb78
PC0x738:	beq  	x3,		x0,		PC0x4f8
PC0x73c:	sw   	x0,				76(x31)
PC0x740:	sh   	x2,				38(x31)
PC0x744:	lhu  	x2,				84(x31)
PC0x748:	jal  	x2,				PC0xa0c
PC0x74c:	sw   	x1,				20(x31)
PC0x750:	nop  
PC0x754:	andi 	x3,		x1,		-1545
PC0x758:	bne  	x4,		x0,		PC0x548
PC0x75c:	beq  	x2,		x4,		PC0x7e4
PC0x760:	sh   	x3,				46(x31)
PC0x764:	sb   	x4,				77(x31)
PC0x768:	bltu 	x0,		x3,		PC0x77c
PC0x76c:	blt  	x2,		x0,		PC0x138
PC0x770:	sb   	x3,				-83(x31)
PC0x774:	jal  	x3,				PC0x848
PC0x778:	sh   	x2,				-82(x31)
PC0x77c:	bgeu 	x0,		x1,		PC0x354
PC0x780:	beq  	x1,		x3,		PC0x618
PC0x784:	blt  	x1,		x0,		PC0x154
PC0x788:	sh   	x4,				4(x31)
PC0x78c:	bge  	x4,		x0,		PC0xb10
PC0x790:	beq  	x0,		x2,		PC0x33c
PC0x794:	lh   	x2,				6(x31)
PC0x798:	slli 	x4,		x3,		10
PC0x79c:	slt  	x1,		x1,		x1
PC0x7a0:	lhu  	x3,				90(x31)
PC0x7a4:	lhu  	x2,				26(x31)
PC0x7a8:	bltu 	x0,		x4,		PC0x970
PC0x7ac:	sh   	x3,				-42(x31)
PC0x7b0:	srai 	x3,		x2,		10
PC0x7b4:	xor  	x2,		x2,		x1
PC0x7b8:	lh   	x4,				96(x31)
PC0x7bc:	sw   	x2,				100(x31)
PC0x7c0:	nop  
PC0x7c4:	sltu 	x3,		x0,		x0
PC0x7c8:	bge  	x2,		x4,		PC0x9c4
PC0x7cc:	lb   	x1,				101(x31)
PC0x7d0:	sb   	x4,				94(x31)
PC0x7d4:	bgeu 	x2,		x4,		PC0x560
PC0x7d8:	sll  	x2,		x4,		x1
PC0x7dc:	sh   	x1,				84(x31)
PC0x7e0:	sb   	x2,				66(x31)
PC0x7e4:	add  	x2,		x1,		x2
PC0x7e8:	bltu 	x0,		x1,		PC0xb24
PC0x7ec:	sb   	x3,				81(x31)
PC0x7f0:	lh   	x3,				38(x31)
PC0x7f4:	srai 	x2,		x1,		18
PC0x7f8:	bgeu 	x2,		x3,		PC0x1d8
PC0x7fc:	bge  	x3,		x1,		PC0x6d8
PC0x800:	sh   	x1,				74(x31)
PC0x804:	andi 	x3,		x2,		-238
PC0x808:	lbu  	x1,				-56(x31)
PC0x80c:	sb   	x4,				63(x31)
PC0x810:	sub  	x2,		x2,		x2
PC0x814:	bne  	x1,		x0,		PC0xc2c
PC0x818:	sub  	x4,		x0,		x2
PC0x81c:	and  	x3,		x1,		x2
PC0x820:	lhu  	x2,				94(x31)
PC0x824:	addi 	x2,		x0,		1117
PC0x828:	lb   	x2,				-12(x31)
PC0x82c:	sll  	x2,		x4,		x1
PC0x830:	bge  	x1,		x2,		PC0x810
PC0x834:	jal  	x4,				PC0x340
PC0x838:	mulhsu	x4,		x0,		x3
PC0x83c:	sb   	x3,				38(x31)
PC0x840:	jal  	x1,				PC0x400
PC0x844:	lw   	x3,				24(x31)
PC0x848:	lb   	x2,				-88(x31)
PC0x84c:	mulh 	x4,		x4,		x2
PC0x850:	lb   	x3,				87(x31)
PC0x854:	lb   	x1,				57(x31)
PC0x858:	sh   	x2,				-72(x31)
PC0x85c:	lb   	x3,				2(x31)
PC0x860:	bltu 	x2,		x1,		PC0x7fc
PC0x864:	lhu  	x1,				-8(x31)
PC0x868:	jal  	x2,				PC0xb74
PC0x86c:	lbu  	x1,				102(x31)
PC0x870:	bge  	x0,		x4,		PC0xc20
PC0x874:	andi 	x2,		x1,		20
PC0x878:	nop  
PC0x87c:	bge  	x0,		x3,		PC0x654
PC0x880:	nop  
PC0x884:	lhu  	x1,				68(x31)
PC0x888:	sh   	x3,				-36(x31)
PC0x88c:	lh   	x1,				0(x31)
PC0x890:	jal  	x1,				PC0x7fc
PC0x894:	blt  	x3,		x4,		PC0x4f0
PC0x898:	bltu 	x0,		x3,		PC0x284
PC0x89c:	bne  	x1,		x4,		PC0xa00
PC0x8a0:	lw   	x2,				-48(x31)
PC0x8a4:	lb   	x3,				38(x31)
PC0x8a8:	and  	x4,		x4,		x0
PC0x8ac:	jal  	x3,				PC0xc4c
PC0x8b0:	sh   	x2,				-98(x31)
PC0x8b4:	lbu  	x2,				93(x31)
PC0x8b8:	sh   	x3,				-40(x31)
PC0x8bc:	lhu  	x2,				8(x31)
PC0x8c0:	bltu 	x1,		x4,		PC0x9a4
PC0x8c4:	lbu  	x4,				-16(x31)
PC0x8c8:	blt  	x1,		x3,		PC0xb78
PC0x8cc:	bne  	x3,		x0,		PC0x4f4
PC0x8d0:	sh   	x2,				30(x31)
PC0x8d4:	sb   	x2,				78(x31)
PC0x8d8:	bltu 	x1,		x3,		PC0x88
PC0x8dc:	sh   	x1,				-66(x31)
PC0x8e0:	sb   	x3,				-33(x31)
PC0x8e4:	beq  	x0,		x4,		PC0x974
PC0x8e8:	bne  	x3,		x2,		PC0xb8
PC0x8ec:	sll  	x4,		x0,		x4
PC0x8f0:	bge  	x2,		x0,		PC0x494
PC0x8f4:	lb   	x2,				34(x31)
PC0x8f8:	sb   	x1,				29(x31)
PC0x8fc:	bltu 	x0,		x2,		PC0x988
PC0x900:	srl  	x1,		x1,		x0
PC0x904:	mulhu	x3,		x3,		x2
PC0x908:	sw   	x2,				-96(x31)
PC0x90c:	sb   	x4,				16(x31)
PC0x910:	bgeu 	x3,		x1,		PC0x650
PC0x914:	sub  	x2,		x2,		x0
PC0x918:	beq  	x2,		x0,		PC0x234
PC0x91c:	blt  	x4,		x3,		PC0x4a8
PC0x920:	sw   	x2,				0(x31)
PC0x924:	lw   	x2,				60(x31)
PC0x928:	sb   	x1,				-76(x31)
PC0x92c:	sb   	x2,				-46(x31)
PC0x930:	and  	x2,		x2,		x3
PC0x934:	srli 	x4,		x1,		3
PC0x938:	bgeu 	x3,		x0,		PC0x28c
PC0x93c:	lb   	x4,				-71(x31)
PC0x940:	sb   	x2,				-55(x31)
PC0x944:	bgeu 	x4,		x1,		PC0x230
PC0x948:	jal  	x1,				PC0x770
PC0x94c:	lhu  	x4,				-60(x31)
PC0x950:	beq  	x4,		x2,		PC0x124
PC0x954:	sw   	x2,				-64(x31)
PC0x958:	xor  	x3,		x1,		x4
PC0x95c:	lb   	x2,				59(x31)
PC0x960:	sh   	x2,				-34(x31)
PC0x964:	bgeu 	x1,		x3,		PC0xa7c
PC0x968:	lhu  	x1,				80(x31)
PC0x96c:	sh   	x1,				-62(x31)
PC0x970:	add  	x4,		x4,		x4
PC0x974:	mulhu	x2,		x1,		x0
PC0x978:	sb   	x0,				-95(x31)
PC0x97c:	lhu  	x3,				-66(x31)
PC0x980:	lw   	x3,				-48(x31)
PC0x984:	bltu 	x3,		x2,		PC0xc54
PC0x988:	bge  	x0,		x4,		PC0xb70
PC0x98c:	beq  	x4,		x1,		PC0x9c8
PC0x990:	lh   	x4,				62(x31)
PC0x994:	sh   	x3,				66(x31)
PC0x998:	lw   	x2,				-84(x31)
PC0x99c:	sh   	x0,				-98(x31)
PC0x9a0:	lb   	x3,				4(x31)
PC0x9a4:	jal  	x3,				PC0xba8
PC0x9a8:	add  	x4,		x1,		x0
PC0x9ac:	sw   	x3,				36(x31)
PC0x9b0:	sltiu	x4,		x0,		-1696
PC0x9b4:	sb   	x0,				-82(x31)
PC0x9b8:	sb   	x0,				12(x31)
PC0x9bc:	bltu 	x4,		x2,		PC0x55c
PC0x9c0:	bne  	x4,		x2,		PC0x3e0
PC0x9c4:	sw   	x3,				-72(x31)
PC0x9c8:	lw   	x1,				-48(x31)
PC0x9cc:	jal  	x2,				PC0x524
PC0x9d0:	lb   	x4,				16(x31)
PC0x9d4:	bne  	x0,		x2,		PC0x54c
PC0x9d8:	bgeu 	x0,		x3,		PC0x380
PC0x9dc:	blt  	x1,		x0,		PC0xa90
PC0x9e0:	sh   	x0,				100(x31)
PC0x9e4:	bge  	x1,		x4,		PC0x994
PC0x9e8:	blt  	x2,		x1,		PC0x19c
PC0x9ec:	add  	x4,		x4,		x3
PC0x9f0:	lh   	x2,				36(x31)
PC0x9f4:	sub  	x2,		x3,		x4
PC0x9f8:	beq  	x2,		x0,		PC0x1f4
PC0x9fc:	add  	x4,		x0,		x2
PC0xa00:	lb   	x4,				-41(x31)
PC0xa04:	bltu 	x2,		x4,		PC0x860
PC0xa08:	bne  	x3,		x0,		PC0xa8c
PC0xa0c:	bltu 	x0,		x2,		PC0x6a0
PC0xa10:	lhu  	x3,				76(x31)
PC0xa14:	sw   	x1,				-32(x31)
PC0xa18:	or   	x3,		x0,		x4
PC0xa1c:	bne  	x1,		x4,		PC0xca4
PC0xa20:	sb   	x0,				73(x31)
PC0xa24:	lb   	x1,				-39(x31)
PC0xa28:	jal  	x3,				PC0x300
PC0xa2c:	ori  	x1,		x4,		-817
PC0xa30:	lw   	x2,				28(x31)
PC0xa34:	lh   	x2,				92(x31)
PC0xa38:	srl  	x1,		x3,		x2
PC0xa3c:	mul  	x3,		x3,		x0
PC0xa40:	lbu  	x3,				56(x31)
PC0xa44:	lb   	x1,				-65(x31)
PC0xa48:	blt  	x0,		x3,		PC0x6c4
PC0xa4c:	lh   	x2,				30(x31)
PC0xa50:	sb   	x2,				93(x31)
PC0xa54:	lh   	x1,				8(x31)
PC0xa58:	lhu  	x2,				-62(x31)
PC0xa5c:	slt  	x4,		x4,		x4
PC0xa60:	beq  	x2,		x1,		PC0x824
PC0xa64:	lh   	x1,				-64(x31)
PC0xa68:	bltu 	x1,		x4,		PC0x49c
PC0xa6c:	sh   	x1,				-82(x31)
PC0xa70:	sh   	x4,				86(x31)
PC0xa74:	jal  	x2,				PC0x40c
PC0xa78:	sh   	x3,				34(x31)
PC0xa7c:	sw   	x0,				-20(x31)
PC0xa80:	sub  	x2,		x2,		x2
PC0xa84:	bne  	x3,		x1,		PC0x69c
PC0xa88:	blt  	x4,		x2,		PC0x180
PC0xa8c:	sw   	x2,				16(x31)
PC0xa90:	sll  	x1,		x0,		x3
PC0xa94:	sltu 	x3,		x1,		x1
PC0xa98:	xori 	x1,		x4,		1543
PC0xa9c:	jal  	x3,				PC0x398
PC0xaa0:	bgeu 	x1,		x4,		PC0xcfc
PC0xaa4:	sh   	x1,				-14(x31)
PC0xaa8:	lw   	x1,				-8(x31)
PC0xaac:	sw   	x4,				-92(x31)
PC0xab0:	lb   	x1,				-70(x31)
PC0xab4:	lb   	x2,				-29(x31)
PC0xab8:	jal  	x1,				PC0x714
PC0xabc:	lhu  	x3,				-30(x31)
PC0xac0:	sltiu	x2,		x0,		-1574
PC0xac4:	blt  	x0,		x1,		PC0xc7c
PC0xac8:	lh   	x1,				-64(x31)
PC0xacc:	sh   	x4,				6(x31)
PC0xad0:	lb   	x1,				102(x31)
PC0xad4:	lh   	x2,				94(x31)
PC0xad8:	xori 	x1,		x3,		1791
PC0xadc:	beq  	x1,		x3,		PC0x6a8
PC0xae0:	slli 	x1,		x0,		19
PC0xae4:	bgeu 	x1,		x3,		PC0x304
PC0xae8:	addi 	x4,		x3,		-872
PC0xaec:	sh   	x2,				58(x31)
PC0xaf0:	blt  	x0,		x4,		PC0x348
PC0xaf4:	bge  	x2,		x1,		PC0xd04
PC0xaf8:	lbu  	x2,				85(x31)
PC0xafc:	add  	x2,		x4,		x3
PC0xb00:	lh   	x4,				0(x31)
PC0xb04:	blt  	x4,		x3,		PC0x4c8
PC0xb08:	bge  	x3,		x4,		PC0xad0
PC0xb0c:	ori  	x4,		x1,		1019
PC0xb10:	lb   	x2,				68(x31)
PC0xb14:	srli 	x3,		x3,		8
PC0xb18:	lh   	x4,				-18(x31)
PC0xb1c:	bltu 	x2,		x0,		PC0x4bc
PC0xb20:	sh   	x4,				84(x31)
PC0xb24:	bltu 	x1,		x4,		PC0x338
PC0xb28:	sw   	x3,				28(x31)
PC0xb2c:	slt  	x4,		x4,		x3
PC0xb30:	bne  	x1,		x3,		PC0x770
PC0xb34:	beq  	x2,		x4,		PC0x900
PC0xb38:	bltu 	x2,		x1,		PC0x168
PC0xb3c:	srai 	x4,		x0,		24
PC0xb40:	bgeu 	x0,		x1,		PC0x164
PC0xb44:	jal  	x2,				PC0xb84
PC0xb48:	sb   	x4,				-79(x31)
PC0xb4c:	bgeu 	x0,		x2,		PC0x8a4
PC0xb50:	lbu  	x1,				84(x31)
PC0xb54:	sb   	x3,				-77(x31)
PC0xb58:	blt  	x1,		x2,		PC0xaf8
PC0xb5c:	lb   	x4,				47(x31)
PC0xb60:	beq  	x2,		x0,		PC0x5e4
PC0xb64:	sb   	x0,				35(x31)
PC0xb68:	ori  	x3,		x4,		121
PC0xb6c:	bne  	x4,		x0,		PC0x710
PC0xb70:	sw   	x1,				-4(x31)
PC0xb74:	nop  
PC0xb78:	lw   	x3,				-68(x31)
PC0xb7c:	jal  	x3,				PC0x988
PC0xb80:	bltu 	x0,		x1,		PC0x904
PC0xb84:	lw   	x1,				44(x31)
PC0xb88:	slt  	x3,		x3,		x2
PC0xb8c:	bgeu 	x0,		x2,		PC0x600
PC0xb90:	bge  	x3,		x0,		PC0x918
PC0xb94:	lh   	x4,				-56(x31)
PC0xb98:	sw   	x2,				60(x31)
PC0xb9c:	bne  	x1,		x3,		PC0x280
PC0xba0:	srai 	x4,		x2,		1
PC0xba4:	bne  	x0,		x1,		PC0xa24
PC0xba8:	sw   	x0,				-32(x31)
PC0xbac:	bltu 	x3,		x0,		PC0xb0
PC0xbb0:	sw   	x4,				-56(x31)
PC0xbb4:	lhu  	x1,				72(x31)
PC0xbb8:	sh   	x3,				16(x31)
PC0xbbc:	bge  	x3,		x4,		PC0x114
PC0xbc0:	lh   	x4,				-78(x31)
PC0xbc4:	lh   	x4,				-74(x31)
PC0xbc8:	lw   	x2,				-12(x31)
PC0xbcc:	blt  	x2,		x1,		PC0x44c
PC0xbd0:	mulhsu	x2,		x2,		x2
PC0xbd4:	sh   	x0,				-24(x31)
PC0xbd8:	sh   	x1,				80(x31)
PC0xbdc:	lh   	x2,				-20(x31)
PC0xbe0:	lbu  	x2,				-68(x31)
PC0xbe4:	bltu 	x0,		x2,		PC0x90
PC0xbe8:	xor  	x2,		x1,		x1
PC0xbec:	lw   	x4,				44(x31)
PC0xbf0:	add  	x3,		x3,		x2
PC0xbf4:	bge  	x0,		x4,		PC0x39c
PC0xbf8:	sh   	x2,				60(x31)
PC0xbfc:	lh   	x2,				-92(x31)
PC0xc00:	lbu  	x1,				103(x31)
PC0xc04:	beq  	x0,		x3,		PC0x8f0
PC0xc08:	jal  	x1,				PC0x848
PC0xc0c:	bge  	x4,		x1,		PC0x384
PC0xc10:	lb   	x4,				82(x31)
PC0xc14:	jal  	x4,				PC0x4a8
PC0xc18:	slli 	x1,		x4,		28
PC0xc1c:	sh   	x4,				-80(x31)
PC0xc20:	lh   	x3,				44(x31)
PC0xc24:	sltu 	x3,		x1,		x0
PC0xc28:	xor  	x3,		x2,		x3
PC0xc2c:	blt  	x4,		x2,		PC0x6b8
PC0xc30:	bgeu 	x1,		x4,		PC0x760
PC0xc34:	sub  	x2,		x3,		x2
PC0xc38:	lbu  	x1,				72(x31)
PC0xc3c:	lb   	x3,				-39(x31)
PC0xc40:	blt  	x1,		x4,		PC0x3ec
PC0xc44:	bne  	x2,		x3,		PC0x97c
PC0xc48:	add  	x3,		x3,		x4
PC0xc4c:	beq  	x0,		x2,		PC0x6d4
PC0xc50:	bge  	x0,		x1,		PC0x484
PC0xc54:	bne  	x4,		x0,		PC0xb78
PC0xc58:	bltu 	x4,		x0,		PC0x974
PC0xc5c:	mulh 	x2,		x4,		x4
PC0xc60:	bge  	x0,		x1,		PC0x338
PC0xc64:	lw   	x3,				-100(x31)
PC0xc68:	add  	x2,		x2,		x0
PC0xc6c:	lb   	x2,				-94(x31)
PC0xc70:	sh   	x3,				-92(x31)
PC0xc74:	beq  	x1,		x4,		PC0x328
PC0xc78:	or   	x2,		x0,		x2
PC0xc7c:	sw   	x1,				-60(x31)
PC0xc80:	lhu  	x2,				-78(x31)
PC0xc84:	blt  	x3,		x1,		PC0x72c
PC0xc88:	lhu  	x1,				-32(x31)
PC0xc8c:	bge  	x4,		x1,		PC0xb98
PC0xc90:	bne  	x0,		x2,		PC0x330
PC0xc94:	lh   	x4,				68(x31)
PC0xc98:	bne  	x1,		x3,		PC0x9b8
PC0xc9c:	bltu 	x1,		x0,		PC0x354
PC0xca0:	jal  	x3,				PC0x468
PC0xca4:	lhu  	x1,				-94(x31)
PC0xca8:	lh   	x2,				-70(x31)
PC0xcac:	blt  	x4,		x1,		PC0xb4
PC0xcb0:	lb   	x3,				-46(x31)
PC0xcb4:	srl  	x4,		x1,		x3
PC0xcb8:	bge  	x2,		x3,		PC0xd00
PC0xcbc:	andi 	x3,		x3,		-1039
PC0xcc0:	sb   	x3,				69(x31)
PC0xcc4:	sh   	x1,				62(x31)
PC0xcc8:	nop  
PC0xccc:	nop  
PC0xcd0:	sw   	x4,				4(x31)
PC0xcd4:	lhu  	x2,				-36(x31)
PC0xcd8:	bne  	x2,		x4,		PC0x64c
PC0xcdc:	sw   	x2,				60(x31)
PC0xce0:	sh   	x0,				18(x31)
PC0xce4:	lh   	x3,				-12(x31)
PC0xce8:	lw   	x3,				72(x31)
PC0xcec:	blt  	x3,		x4,		PC0xb8
PC0xcf0:	lw   	x1,				28(x31)
PC0xcf4:	lb   	x3,				-14(x31)
PC0xcf8:	lhu  	x4,				64(x31)
PC0xcfc:	sw   	x3,				-56(x31)
PC0xd00:	bne  	x0,		x3,		PC0x790
PC0xd04:	bne  	x2,		x1,		PC0x9b4
wfi