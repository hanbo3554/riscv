addi 	x0,		x0,		1450
addi 	x1,		x0,		-1533
addi 	x2,		x0,		-1932
addi 	x3,		x0,		2039
addi 	x4,		x0,		1100
addi 	x5,		x0,		-899
addi 	x6,		x0,		878
addi 	x7,		x0,		1261
addi 	x8,		x0,		-1483
addi 	x9,		x0,		1277
addi 	x10,	x0,		-901
addi 	x11,	x0,		428
addi 	x12,	x0,		1204
addi 	x13,	x0,		107
addi 	x14,	x0,		438
addi 	x15,	x0,		1148
addi 	x16,	x0,		-801
addi 	x17,	x0,		-400
addi 	x18,	x0,		-749
addi 	x19,	x0,		-1148
addi 	x20,	x0,		1633
addi 	x21,	x0,		691
addi 	x22,	x0,		879
addi 	x23,	x0,		113
addi 	x24,	x0,		402
addi 	x25,	x0,		13
addi 	x26,	x0,		771
addi 	x27,	x0,		1771
addi 	x28,	x0,		1724
addi 	x29,	x0,		-1010
addi 	x30,	x0,		690
addi 	x31,	x0,		-784
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
PC0x88:	add  	x1,		x3,		x4
PC0x8c:	bgeu 	x3,		x1,		PC0x380
PC0x90:	sll  	x1,		x4,		x1
PC0x94:	jal  	x1,				PC0x304
PC0x98:	bne  	x3,		x4,		PC0x884
PC0x9c:	blt  	x2,		x0,		PC0xa6c
PC0xa0:	lbu  	x4,				19(x31)
PC0xa4:	xor  	x3,		x0,		x3
PC0xa8:	bltu 	x2,		x4,		PC0xce0
PC0xac:	addi 	x4,		x1,		-1283
PC0xb0:	lb   	x3,				25(x31)
PC0xb4:	xori 	x4,		x0,		1499
PC0xb8:	sll  	x4,		x1,		x2
PC0xbc:	bgeu 	x1,		x0,		PC0xb84
PC0xc0:	bne  	x3,		x4,		PC0x910
PC0xc4:	jal  	x4,				PC0xaa0
PC0xc8:	bgeu 	x1,		x0,		PC0x428
PC0xcc:	bgeu 	x3,		x2,		PC0x290
PC0xd0:	sltiu	x2,		x4,		-525
PC0xd4:	blt  	x4,		x0,		PC0x128
PC0xd8:	bne  	x1,		x2,		PC0x224
PC0xdc:	xor  	x1,		x2,		x4
PC0xe0:	bgeu 	x4,		x3,		PC0x6cc
PC0xe4:	bgeu 	x1,		x0,		PC0x96c
PC0xe8:	bge  	x4,		x3,		PC0xc2c
PC0xec:	mulh 	x3,		x4,		x0
PC0xf0:	lb   	x4,				-67(x31)
PC0xf4:	beq  	x0,		x2,		PC0x958
PC0xf8:	mul  	x1,		x4,		x2
PC0xfc:	sw   	x4,				-64(x31)
PC0x100:	sh   	x2,				-12(x31)
PC0x104:	bne  	x1,		x2,		PC0xbb4
PC0x108:	slt  	x1,		x1,		x1
PC0x10c:	ori  	x1,		x0,		-381
PC0x110:	jal  	x2,				PC0x64c
PC0x114:	or   	x1,		x0,		x3
PC0x118:	lhu  	x3,				-64(x31)
PC0x11c:	lh   	x1,				-12(x31)
PC0x120:	sb   	x1,				-12(x31)
PC0x124:	lw   	x2,				-12(x31)
PC0x128:	lhu  	x1,				-12(x31)
PC0x12c:	lb   	x1,				-61(x31)
PC0x130:	lbu  	x3,				-12(x31)
PC0x134:	srl  	x4,		x0,		x3
PC0x138:	beq  	x2,		x0,		PC0x5e4
PC0x13c:	lw   	x2,				-12(x31)
PC0x140:	lbu  	x4,				-11(x31)
PC0x144:	jal  	x4,				PC0xa48
PC0x148:	bge  	x3,		x2,		PC0x4f4
PC0x14c:	mulh 	x1,		x4,		x1
PC0x150:	blt  	x2,		x4,		PC0x9d0
PC0x154:	lbu  	x1,				-64(x31)
PC0x158:	jal  	x2,				PC0x234
PC0x15c:	sh   	x1,				40(x31)
PC0x160:	beq  	x4,		x1,		PC0x660
PC0x164:	sub  	x3,		x0,		x0
PC0x168:	sb   	x0,				13(x31)
PC0x16c:	slti 	x4,		x3,		125
PC0x170:	sb   	x4,				-79(x31)
PC0x174:	addi 	x3,		x0,		-859
PC0x178:	sw   	x1,				76(x31)
PC0x17c:	bne  	x4,		x2,		PC0x42c
PC0x180:	lhu  	x1,				-12(x31)
PC0x184:	jal  	x4,				PC0x8d4
PC0x188:	lh   	x4,				40(x31)
PC0x18c:	beq  	x3,		x2,		PC0x98c
PC0x190:	add  	x4,		x2,		x4
PC0x194:	sw   	x2,				56(x31)
PC0x198:	sw   	x2,				84(x31)
PC0x19c:	lh   	x1,				84(x31)
PC0x1a0:	nop  
PC0x1a4:	jal  	x1,				PC0x314
PC0x1a8:	lw   	x4,				84(x31)
PC0x1ac:	sw   	x4,				-44(x31)
PC0x1b0:	lb   	x2,				57(x31)
PC0x1b4:	sh   	x0,				78(x31)
PC0x1b8:	jal  	x2,				PC0x54c
PC0x1bc:	lhu  	x4,				78(x31)
PC0x1c0:	bltu 	x3,		x2,		PC0x584
PC0x1c4:	blt  	x3,		x1,		PC0x184
PC0x1c8:	sh   	x1,				68(x31)
PC0x1cc:	bne  	x3,		x1,		PC0x32c
PC0x1d0:	lhu  	x4,				-64(x31)
PC0x1d4:	bge  	x3,		x1,		PC0xa8
PC0x1d8:	bne  	x2,		x3,		PC0xb0c
PC0x1dc:	sb   	x4,				40(x31)
PC0x1e0:	sll  	x3,		x3,		x0
PC0x1e4:	xori 	x4,		x1,		-641
PC0x1e8:	lb   	x2,				59(x31)
PC0x1ec:	lhu  	x3,				76(x31)
PC0x1f0:	bgeu 	x2,		x4,		PC0x84c
PC0x1f4:	lhu  	x2,				-62(x31)
PC0x1f8:	bltu 	x2,		x1,		PC0x8b8
PC0x1fc:	slti 	x1,		x3,		-1240
PC0x200:	beq  	x4,		x2,		PC0xcbc
PC0x204:	beq  	x1,		x2,		PC0xcd0
PC0x208:	beq  	x2,		x1,		PC0x6fc
PC0x20c:	bltu 	x3,		x2,		PC0x434
PC0x210:	sb   	x2,				-76(x31)
PC0x214:	lh   	x1,				-64(x31)
PC0x218:	sra  	x3,		x3,		x3
PC0x21c:	mul  	x4,		x1,		x0
PC0x220:	and  	x4,		x2,		x4
PC0x224:	lb   	x1,				-11(x31)
PC0x228:	sb   	x1,				44(x31)
PC0x22c:	add  	x3,		x4,		x2
PC0x230:	sw   	x1,				60(x31)
PC0x234:	sra  	x3,		x1,		x3
PC0x238:	nop  
PC0x23c:	blt  	x2,		x4,		PC0x988
PC0x240:	srli 	x3,		x4,		10
PC0x244:	bge  	x0,		x4,		PC0x634
PC0x248:	sw   	x0,				-60(x31)
PC0x24c:	andi 	x1,		x0,		1840
PC0x250:	bgeu 	x1,		x2,		PC0x564
PC0x254:	bge  	x1,		x3,		PC0x5e8
PC0x258:	bltu 	x0,		x4,		PC0x4d8
PC0x25c:	add  	x3,		x0,		x1
PC0x260:	blt  	x1,		x0,		PC0x5f0
PC0x264:	lb   	x2,				-63(x31)
PC0x268:	bge  	x3,		x4,		PC0xb4
PC0x26c:	sh   	x3,				-94(x31)
PC0x270:	xori 	x1,		x1,		-1080
PC0x274:	lw   	x4,				-64(x31)
PC0x278:	sub  	x1,		x2,		x1
PC0x27c:	mul  	x1,		x2,		x1
PC0x280:	add  	x4,		x2,		x1
PC0x284:	mulh 	x2,		x2,		x3
PC0x288:	sh   	x3,				-62(x31)
PC0x28c:	beq  	x4,		x3,		PC0x430
PC0x290:	bgeu 	x4,		x0,		PC0x138
PC0x294:	lb   	x1,				77(x31)
PC0x298:	bgeu 	x4,		x3,		PC0xca8
PC0x29c:	bltu 	x0,		x4,		PC0x524
PC0x2a0:	bge  	x4,		x0,		PC0xb14
PC0x2a4:	jal  	x4,				PC0xca8
PC0x2a8:	blt  	x2,		x3,		PC0x67c
PC0x2ac:	sb   	x1,				-41(x31)
PC0x2b0:	sh   	x0,				50(x31)
PC0x2b4:	lbu  	x4,				69(x31)
PC0x2b8:	sb   	x0,				-19(x31)
PC0x2bc:	sb   	x0,				-99(x31)
PC0x2c0:	lbu  	x3,				61(x31)
PC0x2c4:	sw   	x0,				4(x31)
PC0x2c8:	xori 	x4,		x4,		162
PC0x2cc:	bge  	x3,		x2,		PC0x558
PC0x2d0:	beq  	x1,		x2,		PC0xa84
PC0x2d4:	lb   	x4,				79(x31)
PC0x2d8:	sb   	x3,				-73(x31)
PC0x2dc:	beq  	x2,		x4,		PC0xb7c
PC0x2e0:	xori 	x4,		x4,		301
PC0x2e4:	addi 	x4,		x4,		-1677
PC0x2e8:	bne  	x2,		x4,		PC0xc98
PC0x2ec:	srai 	x3,		x3,		21
PC0x2f0:	lh   	x4,				58(x31)
PC0x2f4:	lhu  	x3,				68(x31)
PC0x2f8:	lb   	x1,				-76(x31)
PC0x2fc:	lhu  	x4,				6(x31)
PC0x300:	or   	x2,		x2,		x0
PC0x304:	lbu  	x3,				41(x31)
PC0x308:	nop  
PC0x30c:	lh   	x1,				-64(x31)
PC0x310:	mulh 	x4,		x2,		x0
PC0x314:	beq  	x3,		x4,		PC0x754
PC0x318:	sra  	x2,		x2,		x4
PC0x31c:	beq  	x2,		x4,		PC0x960
PC0x320:	blt  	x0,		x4,		PC0x4e8
PC0x324:	sll  	x1,		x0,		x4
PC0x328:	and  	x2,		x2,		x1
PC0x32c:	sll  	x4,		x2,		x1
PC0x330:	lh   	x3,				44(x31)
PC0x334:	beq  	x1,		x4,		PC0x6a4
PC0x338:	jal  	x1,				PC0x910
PC0x33c:	lbu  	x1,				7(x31)
PC0x340:	beq  	x1,		x2,		PC0x2c8
PC0x344:	lhu  	x3,				-94(x31)
PC0x348:	sub  	x3,		x1,		x4
PC0x34c:	andi 	x2,		x0,		1081
PC0x350:	srai 	x2,		x0,		16
PC0x354:	lhu  	x2,				-100(x31)
PC0x358:	blt  	x2,		x0,		PC0x29c
PC0x35c:	jal  	x3,				PC0x804
PC0x360:	sw   	x2,				68(x31)
PC0x364:	sra  	x1,		x3,		x4
PC0x368:	sb   	x3,				-57(x31)
PC0x36c:	sltu 	x3,		x0,		x1
PC0x370:	lb   	x1,				57(x31)
PC0x374:	lw   	x2,				-44(x31)
PC0x378:	bge  	x3,		x1,		PC0x888
PC0x37c:	andi 	x4,		x0,		693
PC0x380:	add  	x1,		x4,		x2
PC0x384:	lb   	x2,				60(x31)
PC0x388:	lbu  	x4,				-76(x31)
PC0x38c:	add  	x1,		x3,		x0
PC0x390:	bltu 	x1,		x4,		PC0x99c
PC0x394:	sb   	x2,				25(x31)
PC0x398:	bge  	x0,		x4,		PC0x78c
PC0x39c:	jal  	x3,				PC0xc4
PC0x3a0:	and  	x3,		x3,		x3
PC0x3a4:	lbu  	x1,				-93(x31)
PC0x3a8:	bne  	x4,		x2,		PC0x4f0
PC0x3ac:	lh   	x1,				-94(x31)
PC0x3b0:	sh   	x2,				32(x31)
PC0x3b4:	bne  	x2,		x3,		PC0x2ec
PC0x3b8:	bne  	x3,		x0,		PC0x588
PC0x3bc:	sw   	x1,				-80(x31)
PC0x3c0:	lh   	x4,				78(x31)
PC0x3c4:	sh   	x4,				56(x31)
PC0x3c8:	sh   	x0,				70(x31)
PC0x3cc:	beq  	x3,		x0,		PC0xb94
PC0x3d0:	sll  	x1,		x4,		x2
PC0x3d4:	bne  	x4,		x1,		PC0x724
PC0x3d8:	bgeu 	x3,		x1,		PC0x990
PC0x3dc:	addi 	x4,		x2,		2038
PC0x3e0:	bge  	x4,		x0,		PC0x948
PC0x3e4:	bge  	x0,		x3,		PC0x9b4
PC0x3e8:	bge  	x0,		x2,		PC0x3f0
PC0x3ec:	bgeu 	x3,		x1,		PC0x264
PC0x3f0:	addi 	x3,		x1,		-1227
PC0x3f4:	bge  	x4,		x0,		PC0x2f8
PC0x3f8:	lbu  	x3,				25(x31)
PC0x3fc:	sh   	x1,				68(x31)
PC0x400:	bne  	x1,		x3,		PC0xc00
PC0x404:	bgeu 	x3,		x0,		PC0x460
PC0x408:	slti 	x2,		x1,		-407
PC0x40c:	bne  	x2,		x1,		PC0xc00
PC0x410:	blt  	x2,		x1,		PC0x1bc
PC0x414:	beq  	x4,		x1,		PC0x45c
PC0x418:	and  	x2,		x2,		x2
PC0x41c:	sw   	x4,				-12(x31)
PC0x420:	addi 	x2,		x4,		-148
PC0x424:	srai 	x3,		x0,		27
PC0x428:	sb   	x1,				-88(x31)
PC0x42c:	lw   	x4,				68(x31)
PC0x430:	bne  	x2,		x3,		PC0x420
PC0x434:	blt  	x1,		x3,		PC0x590
PC0x438:	bltu 	x1,		x2,		PC0x144
PC0x43c:	blt  	x4,		x3,		PC0x4f8
PC0x440:	jal  	x3,				PC0x8c
PC0x444:	bge  	x3,		x2,		PC0x9e8
PC0x448:	add  	x3,		x4,		x0
PC0x44c:	lbu  	x4,				4(x31)
PC0x450:	sw   	x1,				-96(x31)
PC0x454:	sb   	x1,				7(x31)
PC0x458:	bltu 	x1,		x0,		PC0x8f4
PC0x45c:	blt  	x2,		x4,		PC0x1c4
PC0x460:	lh   	x3,				-94(x31)
PC0x464:	bge  	x3,		x0,		PC0x624
PC0x468:	bgeu 	x1,		x0,		PC0x5a8
PC0x46c:	lhu  	x3,				4(x31)
PC0x470:	sltu 	x4,		x2,		x4
PC0x474:	sub  	x2,		x2,		x2
PC0x478:	slt  	x4,		x3,		x1
PC0x47c:	bge  	x1,		x3,		PC0x168
PC0x480:	slli 	x4,		x3,		18
PC0x484:	lh   	x2,				-12(x31)
PC0x488:	sb   	x4,				-41(x31)
PC0x48c:	lb   	x1,				70(x31)
PC0x490:	sh   	x1,				-84(x31)
PC0x494:	sh   	x0,				-38(x31)
PC0x498:	lw   	x4,				-64(x31)
PC0x49c:	sll  	x2,		x0,		x1
PC0x4a0:	srli 	x4,		x0,		6
PC0x4a4:	beq  	x4,		x3,		PC0x29c
PC0x4a8:	sub  	x3,		x2,		x3
PC0x4ac:	slli 	x2,		x0,		26
PC0x4b0:	slti 	x3,		x3,		-1754
PC0x4b4:	or   	x2,		x0,		x2
PC0x4b8:	bltu 	x0,		x2,		PC0x848
PC0x4bc:	or   	x2,		x0,		x3
PC0x4c0:	jal  	x2,				PC0x950
PC0x4c4:	blt  	x0,		x2,		PC0x378
PC0x4c8:	bge  	x3,		x0,		PC0x10c
PC0x4cc:	lhu  	x4,				-44(x31)
PC0x4d0:	xor  	x4,		x1,		x2
PC0x4d4:	bne  	x0,		x1,		PC0x734
PC0x4d8:	mulhu	x3,		x2,		x3
PC0x4dc:	nop  
PC0x4e0:	jal  	x3,				PC0xbd0
PC0x4e4:	sub  	x2,		x2,		x1
PC0x4e8:	srl  	x1,		x1,		x2
PC0x4ec:	sw   	x4,				-52(x31)
PC0x4f0:	lbu  	x3,				61(x31)
PC0x4f4:	beq  	x2,		x0,		PC0xccc
PC0x4f8:	sb   	x2,				80(x31)
PC0x4fc:	lbu  	x1,				62(x31)
PC0x500:	addi 	x3,		x3,		1754
PC0x504:	bge  	x2,		x1,		PC0xbdc
PC0x508:	sh   	x1,				20(x31)
PC0x50c:	slli 	x3,		x0,		3
PC0x510:	lw   	x3,				84(x31)
PC0x514:	add  	x1,		x0,		x1
PC0x518:	lbu  	x3,				-79(x31)
PC0x51c:	bgeu 	x0,		x1,		PC0x97c
PC0x520:	jal  	x4,				PC0x640
PC0x524:	or   	x2,		x2,		x3
PC0x528:	lbu  	x4,				-41(x31)
PC0x52c:	sb   	x2,				97(x31)
PC0x530:	mul  	x2,		x1,		x1
PC0x534:	lw   	x3,				60(x31)
PC0x538:	mulh 	x4,		x3,		x0
PC0x53c:	blt  	x2,		x3,		PC0xc5c
PC0x540:	lw   	x2,				76(x31)
PC0x544:	lbu  	x1,				-51(x31)
PC0x548:	bge  	x2,		x1,		PC0x870
PC0x54c:	slt  	x1,		x0,		x0
PC0x550:	bge  	x1,		x3,		PC0x704
PC0x554:	mul  	x1,		x1,		x0
PC0x558:	lhu  	x1,				50(x31)
PC0x55c:	lw   	x2,				84(x31)
PC0x560:	lb   	x1,				33(x31)
PC0x564:	sb   	x3,				9(x31)
PC0x568:	srli 	x3,		x2,		14
PC0x56c:	sb   	x2,				-30(x31)
PC0x570:	bge  	x4,		x1,		PC0xa0c
PC0x574:	blt  	x4,		x3,		PC0x87c
PC0x578:	srai 	x4,		x1,		27
PC0x57c:	bgeu 	x4,		x1,		PC0x438
PC0x580:	mul  	x1,		x0,		x4
PC0x584:	srai 	x1,		x4,		5
PC0x588:	nop  
PC0x58c:	sw   	x0,				-48(x31)
PC0x590:	bne  	x4,		x2,		PC0x8b4
PC0x594:	sh   	x2,				44(x31)
PC0x598:	nop  
PC0x59c:	sltu 	x1,		x1,		x4
PC0x5a0:	blt  	x0,		x4,		PC0x310
PC0x5a4:	addi 	x3,		x1,		-508
PC0x5a8:	mulh 	x3,		x0,		x0
PC0x5ac:	lh   	x1,				86(x31)
PC0x5b0:	sh   	x3,				32(x31)
PC0x5b4:	slli 	x2,		x0,		31
PC0x5b8:	sb   	x4,				69(x31)
PC0x5bc:	slti 	x4,		x1,		-1848
PC0x5c0:	sh   	x2,				70(x31)
PC0x5c4:	add  	x1,		x0,		x2
PC0x5c8:	sb   	x3,				-82(x31)
PC0x5cc:	beq  	x2,		x1,		PC0x458
PC0x5d0:	lhu  	x3,				-78(x31)
PC0x5d4:	lh   	x4,				-52(x31)
PC0x5d8:	addi 	x1,		x1,		996
PC0x5dc:	sltu 	x1,		x3,		x4
PC0x5e0:	beq  	x3,		x4,		PC0xad0
PC0x5e4:	nop  
PC0x5e8:	blt  	x3,		x2,		PC0x1a4
PC0x5ec:	sb   	x1,				99(x31)
PC0x5f0:	blt  	x1,		x4,		PC0x22c
PC0x5f4:	lh   	x4,				4(x31)
PC0x5f8:	sb   	x3,				18(x31)
PC0x5fc:	sub  	x3,		x1,		x4
PC0x600:	sub  	x4,		x1,		x4
PC0x604:	mulhu	x1,		x1,		x2
PC0x608:	mul  	x2,		x2,		x1
PC0x60c:	sh   	x4,				-96(x31)
PC0x610:	jal  	x4,				PC0x318
PC0x614:	bgeu 	x1,		x0,		PC0x650
PC0x618:	bgeu 	x3,		x2,		PC0x6e0
PC0x61c:	sw   	x4,				76(x31)
PC0x620:	lh   	x3,				-64(x31)
PC0x624:	lh   	x2,				78(x31)
PC0x628:	sh   	x4,				0(x31)
PC0x62c:	sb   	x3,				57(x31)
PC0x630:	beq  	x2,		x4,		PC0x814
PC0x634:	blt  	x4,		x3,		PC0x42c
PC0x638:	lb   	x1,				80(x31)
PC0x63c:	lh   	x4,				40(x31)
PC0x640:	or   	x4,		x4,		x0
PC0x644:	bltu 	x2,		x0,		PC0x868
PC0x648:	bge  	x4,		x1,		PC0xc6c
PC0x64c:	bltu 	x2,		x1,		PC0x338
PC0x650:	bge  	x4,		x2,		PC0xa08
PC0x654:	lbu  	x2,				70(x31)
PC0x658:	bge  	x2,		x0,		PC0x210
PC0x65c:	lh   	x2,				68(x31)
PC0x660:	blt  	x0,		x2,		PC0x938
PC0x664:	bge  	x0,		x2,		PC0x484
PC0x668:	lb   	x4,				85(x31)
PC0x66c:	lw   	x4,				-48(x31)
PC0x670:	sb   	x2,				-78(x31)
PC0x674:	beq  	x2,		x0,		PC0x90c
PC0x678:	jal  	x4,				PC0x548
PC0x67c:	sb   	x4,				4(x31)
PC0x680:	bltu 	x4,		x0,		PC0x3d8
PC0x684:	bltu 	x1,		x3,		PC0xc18
PC0x688:	mulhsu	x2,		x2,		x0
PC0x68c:	lh   	x4,				-76(x31)
PC0x690:	bgeu 	x1,		x0,		PC0x1f8
PC0x694:	sw   	x3,				-68(x31)
PC0x698:	bltu 	x1,		x3,		PC0xe4
PC0x69c:	bgeu 	x1,		x0,		PC0x340
PC0x6a0:	sw   	x0,				-88(x31)
PC0x6a4:	sll  	x1,		x1,		x3
PC0x6a8:	bne  	x3,		x4,		PC0x814
PC0x6ac:	lb   	x3,				80(x31)
PC0x6b0:	bgeu 	x4,		x1,		PC0x6d0
PC0x6b4:	lbu  	x2,				-85(x31)
PC0x6b8:	lh   	x2,				-46(x31)
PC0x6bc:	blt  	x3,		x0,		PC0x9c
PC0x6c0:	blt  	x4,		x3,		PC0xcf0
PC0x6c4:	sh   	x3,				8(x31)
PC0x6c8:	lw   	x4,				-40(x31)
PC0x6cc:	lw   	x4,				60(x31)
PC0x6d0:	blt  	x1,		x0,		PC0x8f0
PC0x6d4:	bltu 	x1,		x2,		PC0x10c
PC0x6d8:	and  	x3,		x2,		x3
PC0x6dc:	sw   	x1,				-28(x31)
PC0x6e0:	xor  	x3,		x2,		x0
PC0x6e4:	bltu 	x3,		x1,		PC0x380
PC0x6e8:	sw   	x3,				8(x31)
PC0x6ec:	bltu 	x1,		x2,		PC0xe0
PC0x6f0:	beq  	x3,		x1,		PC0x5f0
PC0x6f4:	sh   	x0,				60(x31)
PC0x6f8:	lh   	x1,				20(x31)
PC0x6fc:	lw   	x1,				60(x31)
PC0x700:	mul  	x3,		x4,		x1
PC0x704:	lb   	x3,				-73(x31)
PC0x708:	ori  	x1,		x4,		643
PC0x70c:	addi 	x2,		x4,		-1075
PC0x710:	sll  	x4,		x1,		x4
PC0x714:	lbu  	x4,				-30(x31)
PC0x718:	sh   	x2,				-66(x31)
PC0x71c:	sb   	x1,				-10(x31)
PC0x720:	addi 	x1,		x3,		425
PC0x724:	sb   	x1,				-42(x31)
PC0x728:	blt  	x4,		x0,		PC0x2cc
PC0x72c:	sra  	x1,		x2,		x0
PC0x730:	slti 	x4,		x4,		-1644
PC0x734:	beq  	x2,		x3,		PC0x8c8
PC0x738:	sub  	x1,		x1,		x2
PC0x73c:	sltiu	x4,		x1,		-444
PC0x740:	sb   	x3,				-81(x31)
PC0x744:	sb   	x4,				35(x31)
PC0x748:	sh   	x4,				-66(x31)
PC0x74c:	sb   	x2,				64(x31)
PC0x750:	lw   	x4,				-68(x31)
PC0x754:	lh   	x2,				-96(x31)
PC0x758:	bge  	x3,		x4,		PC0x72c
PC0x75c:	addi 	x4,		x4,		-1902
PC0x760:	bne  	x1,		x3,		PC0x13c
PC0x764:	xor  	x1,		x1,		x0
PC0x768:	sh   	x2,				-8(x31)
PC0x76c:	srli 	x4,		x0,		13
PC0x770:	sub  	x3,		x3,		x3
PC0x774:	beq  	x4,		x0,		PC0x57c
PC0x778:	jal  	x3,				PC0x78c
PC0x77c:	beq  	x3,		x0,		PC0xb8c
PC0x780:	add  	x2,		x2,		x4
PC0x784:	bgeu 	x2,		x3,		PC0x3f0
PC0x788:	sub  	x2,		x2,		x3
PC0x78c:	xor  	x1,		x4,		x0
PC0x790:	mul  	x4,		x3,		x4
PC0x794:	lh   	x3,				-42(x31)
PC0x798:	srai 	x2,		x3,		29
PC0x79c:	sb   	x2,				92(x31)
PC0x7a0:	srli 	x3,		x2,		4
PC0x7a4:	beq  	x2,		x3,		PC0xc44
PC0x7a8:	bne  	x2,		x0,		PC0x910
PC0x7ac:	bge  	x1,		x0,		PC0xb94
PC0x7b0:	bltu 	x1,		x3,		PC0x820
PC0x7b4:	sb   	x1,				47(x31)
PC0x7b8:	lw   	x4,				60(x31)
PC0x7bc:	bge  	x1,		x0,		PC0xc28
PC0x7c0:	sw   	x3,				44(x31)
PC0x7c4:	srai 	x4,		x3,		9
PC0x7c8:	sub  	x1,		x0,		x4
PC0x7cc:	bgeu 	x3,		x2,		PC0x484
PC0x7d0:	lh   	x4,				6(x31)
PC0x7d4:	bltu 	x4,		x3,		PC0x760
PC0x7d8:	sb   	x1,				-94(x31)
PC0x7dc:	lh   	x1,				60(x31)
PC0x7e0:	sw   	x2,				-68(x31)
PC0x7e4:	sh   	x4,				-98(x31)
PC0x7e8:	jal  	x3,				PC0x734
PC0x7ec:	sltu 	x2,		x1,		x0
PC0x7f0:	lhu  	x4,				56(x31)
PC0x7f4:	sub  	x4,		x3,		x4
PC0x7f8:	bltu 	x3,		x0,		PC0x5fc
PC0x7fc:	beq  	x0,		x3,		PC0x4ac
PC0x800:	beq  	x4,		x0,		PC0x308
PC0x804:	blt  	x0,		x1,		PC0x4e0
PC0x808:	sh   	x1,				-74(x31)
PC0x80c:	lb   	x4,				20(x31)
PC0x810:	bltu 	x4,		x1,		PC0x360
PC0x814:	blt  	x4,		x3,		PC0x68c
PC0x818:	lh   	x3,				18(x31)
PC0x81c:	slti 	x3,		x4,		-1152
PC0x820:	lw   	x3,				-28(x31)
PC0x824:	sb   	x0,				47(x31)
PC0x828:	sll  	x1,		x2,		x1
PC0x82c:	sra  	x4,		x0,		x2
PC0x830:	sb   	x1,				58(x31)
PC0x834:	sltu 	x2,		x3,		x0
PC0x838:	bne  	x2,		x1,		PC0x908
PC0x83c:	sw   	x0,				44(x31)
PC0x840:	bltu 	x1,		x3,		PC0x1ac
PC0x844:	bge  	x0,		x4,		PC0xc50
PC0x848:	lw   	x3,				-96(x31)
PC0x84c:	sb   	x0,				22(x31)
PC0x850:	lh   	x1,				50(x31)
PC0x854:	lh   	x1,				-26(x31)
PC0x858:	xor  	x2,		x4,		x0
PC0x85c:	beq  	x1,		x3,		PC0xcec
PC0x860:	sub  	x2,		x2,		x4
PC0x864:	addi 	x1,		x0,		439
PC0x868:	sb   	x3,				35(x31)
PC0x86c:	mul  	x1,		x3,		x3
PC0x870:	sltu 	x3,		x2,		x2
PC0x874:	jal  	x4,				PC0xe8
PC0x878:	blt  	x3,		x1,		PC0x7d8
PC0x87c:	lb   	x1,				-19(x31)
PC0x880:	mulh 	x1,		x0,		x4
PC0x884:	or   	x2,		x1,		x2
PC0x888:	sh   	x2,				64(x31)
PC0x88c:	bltu 	x3,		x4,		PC0xa94
PC0x890:	and  	x2,		x1,		x2
PC0x894:	lw   	x1,				20(x31)
PC0x898:	sh   	x4,				98(x31)
PC0x89c:	slli 	x3,		x4,		5
PC0x8a0:	sb   	x0,				-56(x31)
PC0x8a4:	sw   	x1,				28(x31)
PC0x8a8:	lb   	x2,				-96(x31)
PC0x8ac:	sb   	x2,				49(x31)
PC0x8b0:	beq  	x3,		x2,		PC0x4d0
PC0x8b4:	srl  	x3,		x0,		x4
PC0x8b8:	jal  	x4,				PC0xcf4
PC0x8bc:	sh   	x4,				28(x31)
PC0x8c0:	sb   	x3,				-18(x31)
PC0x8c4:	blt  	x2,		x3,		PC0xb4
PC0x8c8:	mulh 	x3,		x3,		x3
PC0x8cc:	sh   	x3,				-68(x31)
PC0x8d0:	mulhu	x3,		x4,		x2
PC0x8d4:	bltu 	x2,		x3,		PC0x79c
PC0x8d8:	mulh 	x4,		x2,		x3
PC0x8dc:	bge  	x1,		x4,		PC0x964
PC0x8e0:	sub  	x4,		x0,		x3
PC0x8e4:	sw   	x1,				-76(x31)
PC0x8e8:	sh   	x4,				18(x31)
PC0x8ec:	jal  	x4,				PC0x620
PC0x8f0:	mulhsu	x3,		x1,		x1
PC0x8f4:	sb   	x1,				-69(x31)
PC0x8f8:	lw   	x4,				-48(x31)
PC0x8fc:	bne  	x3,		x2,		PC0x1fc
PC0x900:	sub  	x3,		x3,		x0
PC0x904:	add  	x1,		x4,		x0
PC0x908:	bltu 	x2,		x1,		PC0x110
PC0x90c:	mul  	x2,		x0,		x1
PC0x910:	bltu 	x1,		x3,		PC0x5ac
PC0x914:	bge  	x4,		x3,		PC0xab0
PC0x918:	bgeu 	x1,		x4,		PC0x6b0
PC0x91c:	lhu  	x3,				98(x31)
PC0x920:	lbu  	x2,				59(x31)
PC0x924:	bltu 	x1,		x0,		PC0x434
PC0x928:	sw   	x1,				-12(x31)
PC0x92c:	blt  	x4,		x1,		PC0x168
PC0x930:	beq  	x1,		x2,		PC0x73c
PC0x934:	lhu  	x3,				-74(x31)
PC0x938:	lw   	x2,				-76(x31)
PC0x93c:	sw   	x3,				36(x31)
PC0x940:	bge  	x1,		x4,		PC0x3dc
PC0x944:	srai 	x4,		x4,		30
PC0x948:	sh   	x4,				-24(x31)
PC0x94c:	sw   	x3,				-28(x31)
PC0x950:	lb   	x1,				60(x31)
PC0x954:	blt  	x3,		x4,		PC0x418
PC0x958:	sub  	x1,		x2,		x1
PC0x95c:	lb   	x3,				-95(x31)
PC0x960:	sw   	x2,				-64(x31)
PC0x964:	sb   	x1,				-35(x31)
PC0x968:	lw   	x1,				0(x31)
PC0x96c:	beq  	x3,		x4,		PC0x624
PC0x970:	sw   	x2,				-84(x31)
PC0x974:	bltu 	x3,		x0,		PC0x268
PC0x978:	blt  	x0,		x3,		PC0x79c
PC0x97c:	ori  	x2,		x0,		-352
PC0x980:	lw   	x3,				-76(x31)
PC0x984:	sh   	x0,				-98(x31)
PC0x988:	bltu 	x1,		x0,		PC0xa68
PC0x98c:	srai 	x2,		x2,		21
PC0x990:	sra  	x3,		x4,		x2
PC0x994:	lb   	x1,				-38(x31)
PC0x998:	lhu  	x3,				6(x31)
PC0x99c:	sb   	x4,				15(x31)
PC0x9a0:	lhu  	x3,				64(x31)
PC0x9a4:	blt  	x1,		x2,		PC0x59c
PC0x9a8:	lb   	x4,				-58(x31)
PC0x9ac:	lhu  	x3,				40(x31)
PC0x9b0:	lb   	x2,				-58(x31)
PC0x9b4:	srl  	x4,		x0,		x0
PC0x9b8:	lb   	x2,				65(x31)
PC0x9bc:	jal  	x4,				PC0x70c
PC0x9c0:	lbu  	x1,				60(x31)
PC0x9c4:	lw   	x2,				48(x31)
PC0x9c8:	lh   	x3,				32(x31)
PC0x9cc:	and  	x4,		x0,		x2
PC0x9d0:	and  	x2,		x2,		x3
PC0x9d4:	xori 	x2,		x2,		729
PC0x9d8:	bge  	x0,		x1,		PC0xaa8
PC0x9dc:	lbu  	x1,				64(x31)
PC0x9e0:	lhu  	x2,				-50(x31)
PC0x9e4:	or   	x3,		x1,		x1
PC0x9e8:	lbu  	x4,				92(x31)
PC0x9ec:	blt  	x3,		x2,		PC0x264
PC0x9f0:	bltu 	x2,		x3,		PC0x150
PC0x9f4:	bgeu 	x1,		x0,		PC0x688
PC0x9f8:	blt  	x4,		x3,		PC0xba0
PC0x9fc:	blt  	x1,		x4,		PC0x69c
PC0xa00:	beq  	x1,		x0,		PC0xa78
PC0xa04:	bltu 	x0,		x4,		PC0x258
PC0xa08:	jal  	x4,				PC0x890
PC0xa0c:	bgeu 	x0,		x4,		PC0x374
PC0xa10:	beq  	x3,		x1,		PC0x81c
PC0xa14:	lh   	x1,				24(x31)
PC0xa18:	sub  	x3,		x2,		x0
PC0xa1c:	bltu 	x2,		x0,		PC0xc08
PC0xa20:	bgeu 	x2,		x0,		PC0xa80
PC0xa24:	addi 	x4,		x3,		1029
PC0xa28:	andi 	x3,		x4,		-262
PC0xa2c:	lbu  	x3,				-38(x31)
PC0xa30:	bgeu 	x4,		x1,		PC0x1a0
PC0xa34:	lhu  	x2,				4(x31)
PC0xa38:	bne  	x4,		x2,		PC0x548
PC0xa3c:	nop  
PC0xa40:	sltiu	x4,		x0,		335
PC0xa44:	sh   	x4,				24(x31)
PC0xa48:	beq  	x4,		x1,		PC0x558
PC0xa4c:	jal  	x3,				PC0xae0
PC0xa50:	beq  	x1,		x0,		PC0x644
PC0xa54:	blt  	x0,		x4,		PC0x35c
PC0xa58:	bltu 	x4,		x3,		PC0x604
PC0xa5c:	sb   	x0,				-74(x31)
PC0xa60:	lhu  	x2,				22(x31)
PC0xa64:	lw   	x3,				-64(x31)
PC0xa68:	sb   	x3,				21(x31)
PC0xa6c:	and  	x4,		x1,		x3
PC0xa70:	ori  	x1,		x4,		-1786
PC0xa74:	jal  	x2,				PC0x9bc
PC0xa78:	sw   	x1,				68(x31)
PC0xa7c:	add  	x1,		x2,		x3
PC0xa80:	lb   	x1,				-95(x31)
PC0xa84:	jal  	x2,				PC0x474
PC0xa88:	lw   	x2,				20(x31)
PC0xa8c:	blt  	x3,		x0,		PC0x5b0
PC0xa90:	jal  	x2,				PC0x2fc
PC0xa94:	bne  	x2,		x4,		PC0x8bc
PC0xa98:	beq  	x1,		x4,		PC0x5b8
PC0xa9c:	bltu 	x0,		x2,		PC0xaf8
PC0xaa0:	lb   	x4,				41(x31)
PC0xaa4:	blt  	x2,		x1,		PC0x6c8
PC0xaa8:	sra  	x3,		x0,		x3
PC0xaac:	lbu  	x4,				30(x31)
PC0xab0:	bne  	x1,		x2,		PC0xb48
PC0xab4:	bne  	x2,		x0,		PC0x550
PC0xab8:	sb   	x0,				-15(x31)
PC0xabc:	addi 	x2,		x0,		1407
PC0xac0:	slli 	x2,		x0,		25
PC0xac4:	lw   	x1,				-28(x31)
PC0xac8:	sub  	x1,		x4,		x3
PC0xacc:	sw   	x1,				40(x31)
PC0xad0:	bgeu 	x1,		x4,		PC0x870
PC0xad4:	bne  	x2,		x4,		PC0x81c
PC0xad8:	jal  	x2,				PC0x1e4
PC0xadc:	beq  	x0,		x3,		PC0x5d4
PC0xae0:	bgeu 	x4,		x3,		PC0xc48
PC0xae4:	jal  	x2,				PC0x528
PC0xae8:	sub  	x3,		x0,		x0
PC0xaec:	bne  	x0,		x4,		PC0xcbc
PC0xaf0:	sh   	x2,				-46(x31)
PC0xaf4:	lhu  	x3,				58(x31)
PC0xaf8:	addi 	x2,		x1,		-1404
PC0xafc:	jal  	x3,				PC0x1ec
PC0xb00:	xori 	x2,		x3,		1126
PC0xb04:	jal  	x1,				PC0x3dc
PC0xb08:	addi 	x2,		x4,		-92
PC0xb0c:	jal  	x2,				PC0x45c
PC0xb10:	nop  
PC0xb14:	bltu 	x2,		x1,		PC0x940
PC0xb18:	sh   	x0,				66(x31)
PC0xb1c:	lh   	x2,				36(x31)
PC0xb20:	lw   	x2,				-96(x31)
PC0xb24:	lbu  	x1,				10(x31)
PC0xb28:	mulh 	x4,		x2,		x2
PC0xb2c:	blt  	x0,		x1,		PC0x1f8
PC0xb30:	sh   	x2,				62(x31)
PC0xb34:	jal  	x3,				PC0x310
PC0xb38:	srli 	x4,		x4,		2
PC0xb3c:	sh   	x0,				92(x31)
PC0xb40:	srli 	x4,		x0,		6
PC0xb44:	ori  	x3,		x3,		1764
PC0xb48:	bne  	x1,		x0,		PC0x3e0
PC0xb4c:	nop  
PC0xb50:	lbu  	x4,				-73(x31)
PC0xb54:	mulhu	x4,		x2,		x1
PC0xb58:	sb   	x4,				-61(x31)
PC0xb5c:	sltu 	x1,		x1,		x3
PC0xb60:	bltu 	x0,		x4,		PC0x814
PC0xb64:	mul  	x1,		x2,		x2
PC0xb68:	xor  	x4,		x3,		x2
PC0xb6c:	sw   	x0,				8(x31)
PC0xb70:	sw   	x4,				16(x31)
PC0xb74:	lb   	x3,				-38(x31)
PC0xb78:	sw   	x1,				76(x31)
PC0xb7c:	bgeu 	x2,		x1,		PC0x988
PC0xb80:	bge  	x3,		x4,		PC0xcd4
PC0xb84:	bne  	x2,		x3,		PC0xca4
PC0xb88:	bge  	x1,		x3,		PC0x7b4
PC0xb8c:	sh   	x1,				100(x31)
PC0xb90:	lbu  	x3,				-88(x31)
PC0xb94:	sub  	x4,		x1,		x4
PC0xb98:	bltu 	x2,		x1,		PC0x3d4
PC0xb9c:	srl  	x1,		x4,		x2
PC0xba0:	slti 	x2,		x1,		-699
PC0xba4:	bltu 	x1,		x0,		PC0x6ac
PC0xba8:	lb   	x1,				18(x31)
PC0xbac:	bne  	x1,		x0,		PC0x6e0
PC0xbb0:	ori  	x1,		x4,		2046
PC0xbb4:	sb   	x0,				75(x31)
PC0xbb8:	sw   	x0,				-40(x31)
PC0xbbc:	blt  	x2,		x1,		PC0xc50
PC0xbc0:	jal  	x2,				PC0x230
PC0xbc4:	ori  	x3,		x1,		1509
PC0xbc8:	jal  	x1,				PC0xc68
PC0xbcc:	bge  	x0,		x4,		PC0x364
PC0xbd0:	bgeu 	x3,		x2,		PC0x6d8
PC0xbd4:	beq  	x2,		x4,		PC0x5f4
PC0xbd8:	mulhsu	x2,		x4,		x4
PC0xbdc:	lw   	x4,				-88(x31)
PC0xbe0:	sltiu	x1,		x0,		-78
PC0xbe4:	sb   	x3,				-27(x31)
PC0xbe8:	jal  	x3,				PC0x7dc
PC0xbec:	sh   	x1,				-52(x31)
PC0xbf0:	sw   	x3,				64(x31)
PC0xbf4:	blt  	x2,		x4,		PC0x220
PC0xbf8:	bltu 	x3,		x2,		PC0x474
PC0xbfc:	lw   	x1,				60(x31)
PC0xc00:	bltu 	x3,		x2,		PC0x8f0
PC0xc04:	bgeu 	x2,		x3,		PC0xca4
PC0xc08:	lhu  	x4,				50(x31)
PC0xc0c:	beq  	x4,		x2,		PC0x18c
PC0xc10:	srai 	x3,		x3,		3
PC0xc14:	mulhu	x3,		x2,		x3
PC0xc18:	bgeu 	x3,		x4,		PC0x3bc
PC0xc1c:	bge  	x1,		x0,		PC0x98
PC0xc20:	and  	x3,		x0,		x0
PC0xc24:	bgeu 	x0,		x4,		PC0x62c
PC0xc28:	mul  	x4,		x3,		x0
PC0xc2c:	sb   	x2,				46(x31)
PC0xc30:	srli 	x4,		x4,		10
PC0xc34:	bge  	x2,		x0,		PC0xcbc
PC0xc38:	bgeu 	x3,		x4,		PC0x188
PC0xc3c:	sh   	x1,				-60(x31)
PC0xc40:	ori  	x4,		x4,		-1825
PC0xc44:	sb   	x3,				-93(x31)
PC0xc48:	lh   	x2,				18(x31)
PC0xc4c:	bne  	x0,		x1,		PC0x4b0
PC0xc50:	lh   	x4,				-10(x31)
PC0xc54:	lhu  	x1,				-84(x31)
PC0xc58:	or   	x1,		x0,		x0
PC0xc5c:	bne  	x0,		x3,		PC0x664
PC0xc60:	or   	x4,		x3,		x4
PC0xc64:	lb   	x4,				37(x31)
PC0xc68:	lbu  	x2,				68(x31)
PC0xc6c:	sh   	x3,				54(x31)
PC0xc70:	bgeu 	x4,		x1,		PC0xaf4
PC0xc74:	andi 	x3,		x2,		1311
PC0xc78:	beq  	x2,		x1,		PC0x920
PC0xc7c:	bltu 	x1,		x4,		PC0x160
PC0xc80:	xor  	x2,		x3,		x0
PC0xc84:	sb   	x2,				11(x31)
PC0xc88:	srai 	x3,		x4,		3
PC0xc8c:	bne  	x4,		x3,		PC0xcec
PC0xc90:	blt  	x4,		x0,		PC0x980
PC0xc94:	jal  	x2,				PC0x4fc
PC0xc98:	bltu 	x1,		x2,		PC0x8a0
PC0xc9c:	lbu  	x1,				101(x31)
PC0xca0:	lw   	x4,				-96(x31)
PC0xca4:	or   	x2,		x3,		x4
PC0xca8:	and  	x3,		x3,		x3
PC0xcac:	sh   	x1,				30(x31)
PC0xcb0:	blt  	x4,		x3,		PC0x8a8
PC0xcb4:	beq  	x1,		x4,		PC0x1bc
PC0xcb8:	beq  	x4,		x2,		PC0xc28
PC0xcbc:	beq  	x0,		x2,		PC0x4d4
PC0xcc0:	add  	x2,		x4,		x3
PC0xcc4:	bge  	x0,		x1,		PC0x30c
PC0xcc8:	sub  	x3,		x4,		x1
PC0xccc:	sw   	x4,				-84(x31)
PC0xcd0:	add  	x1,		x3,		x1
PC0xcd4:	blt  	x1,		x0,		PC0xc10
PC0xcd8:	beq  	x1,		x3,		PC0x7f8
PC0xcdc:	slli 	x1,		x3,		7
PC0xce0:	bge  	x4,		x0,		PC0xd4
PC0xce4:	lh   	x2,				-12(x31)
PC0xce8:	lbu  	x2,				-47(x31)
PC0xcec:	sh   	x4,				-92(x31)
PC0xcf0:	mulhsu	x1,		x0,		x3
PC0xcf4:	sw   	x3,				60(x31)
PC0xcf8:	lbu  	x2,				-68(x31)
PC0xcfc:	bge  	x3,		x0,		PC0x70c
PC0xd00:	sh   	x4,				50(x31)
PC0xd04:	mulhsu	x2,		x3,		x0
wfi