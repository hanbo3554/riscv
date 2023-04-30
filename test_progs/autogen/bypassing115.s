addi 	x0,		x0,		-567
addi 	x1,		x0,		-308
addi 	x2,		x0,		-883
addi 	x3,		x0,		-1516
addi 	x4,		x0,		725
addi 	x5,		x0,		-583
addi 	x6,		x0,		666
addi 	x7,		x0,		30
addi 	x8,		x0,		-399
addi 	x9,		x0,		-467
addi 	x10,	x0,		1711
addi 	x11,	x0,		353
addi 	x12,	x0,		-40
addi 	x13,	x0,		890
addi 	x14,	x0,		379
addi 	x15,	x0,		515
addi 	x16,	x0,		1641
addi 	x17,	x0,		-735
addi 	x18,	x0,		339
addi 	x19,	x0,		508
addi 	x20,	x0,		710
addi 	x21,	x0,		-1706
addi 	x22,	x0,		-1749
addi 	x23,	x0,		-707
addi 	x24,	x0,		-1570
addi 	x25,	x0,		1214
addi 	x26,	x0,		1894
addi 	x27,	x0,		-1386
addi 	x28,	x0,		-1754
addi 	x29,	x0,		-1618
addi 	x30,	x0,		-13
addi 	x31,	x0,		-915
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
PC0x88:	bgeu 	x3,		x4,		PC0x8f0
PC0x8c:	sb   	x0,				68(x31)
PC0x90:	sw   	x2,				12(x31)
PC0x94:	lb   	x2,				68(x31)
PC0x98:	and  	x2,		x4,		x3
PC0x9c:	xor  	x4,		x3,		x0
PC0xa0:	add  	x4,		x0,		x3
PC0xa4:	ori  	x2,		x1,		-1631
PC0xa8:	sra  	x1,		x2,		x1
PC0xac:	blt  	x1,		x2,		PC0x274
PC0xb0:	sra  	x3,		x1,		x3
PC0xb4:	beq  	x0,		x2,		PC0xbb4
PC0xb8:	blt  	x2,		x1,		PC0xbb0
PC0xbc:	sw   	x2,				76(x31)
PC0xc0:	xori 	x1,		x1,		386
PC0xc4:	beq  	x1,		x3,		PC0x238
PC0xc8:	slli 	x4,		x2,		3
PC0xcc:	bne  	x2,		x1,		PC0xc28
PC0xd0:	bgeu 	x4,		x3,		PC0x114
PC0xd4:	xori 	x3,		x4,		-1010
PC0xd8:	bne  	x0,		x2,		PC0x754
PC0xdc:	lb   	x4,				15(x31)
PC0xe0:	beq  	x2,		x0,		PC0x608
PC0xe4:	lw   	x4,				76(x31)
PC0xe8:	ori  	x3,		x4,		-205
PC0xec:	sub  	x4,		x2,		x2
PC0xf0:	beq  	x1,		x0,		PC0x52c
PC0xf4:	lbu  	x4,				77(x31)
PC0xf8:	mulhsu	x4,		x2,		x0
PC0xfc:	sltu 	x4,		x2,		x3
PC0x100:	blt  	x3,		x1,		PC0xa1c
PC0x104:	sll  	x3,		x0,		x3
PC0x108:	sltu 	x3,		x4,		x0
PC0x10c:	sb   	x4,				48(x31)
PC0x110:	lw   	x3,				12(x31)
PC0x114:	sra  	x4,		x0,		x0
PC0x118:	blt  	x3,		x0,		PC0x880
PC0x11c:	lhu  	x1,				14(x31)
PC0x120:	lw   	x3,				68(x31)
PC0x124:	bltu 	x1,		x0,		PC0xc64
PC0x128:	andi 	x2,		x3,		46
PC0x12c:	xori 	x4,		x0,		110
PC0x130:	bgeu 	x4,		x3,		PC0xc50
PC0x134:	blt  	x0,		x4,		PC0x85c
PC0x138:	sw   	x2,				-16(x31)
PC0x13c:	sw   	x1,				-44(x31)
PC0x140:	jal  	x4,				PC0x89c
PC0x144:	jal  	x4,				PC0xb10
PC0x148:	bne  	x4,		x3,		PC0x4c4
PC0x14c:	sw   	x0,				56(x31)
PC0x150:	nop  
PC0x154:	add  	x2,		x2,		x2
PC0x158:	bne  	x1,		x3,		PC0x768
PC0x15c:	bne  	x0,		x4,		PC0x16c
PC0x160:	sw   	x1,				-4(x31)
PC0x164:	xori 	x4,		x2,		682
PC0x168:	sub  	x1,		x0,		x4
PC0x16c:	jal  	x1,				PC0x590
PC0x170:	bge  	x4,		x3,		PC0xaec
PC0x174:	addi 	x4,		x1,		993
PC0x178:	srai 	x4,		x2,		7
PC0x17c:	sh   	x0,				58(x31)
PC0x180:	bne  	x1,		x2,		PC0x5e0
PC0x184:	sb   	x4,				-39(x31)
PC0x188:	sb   	x2,				-86(x31)
PC0x18c:	lhu  	x2,				12(x31)
PC0x190:	bne  	x1,		x0,		PC0x960
PC0x194:	sltu 	x3,		x2,		x0
PC0x198:	lhu  	x2,				58(x31)
PC0x19c:	lh   	x1,				-42(x31)
PC0x1a0:	jal  	x3,				PC0xc20
PC0x1a4:	sh   	x1,				-94(x31)
PC0x1a8:	bltu 	x1,		x2,		PC0x444
PC0x1ac:	blt  	x4,		x1,		PC0xc5c
PC0x1b0:	blt  	x2,		x1,		PC0x4e0
PC0x1b4:	nop  
PC0x1b8:	sb   	x1,				26(x31)
PC0x1bc:	mulhsu	x1,		x4,		x1
PC0x1c0:	blt  	x2,		x0,		PC0xe4
PC0x1c4:	sw   	x1,				-92(x31)
PC0x1c8:	srl  	x4,		x2,		x3
PC0x1cc:	slt  	x4,		x1,		x2
PC0x1d0:	bltu 	x3,		x4,		PC0x38c
PC0x1d4:	lh   	x1,				26(x31)
PC0x1d8:	srai 	x2,		x0,		29
PC0x1dc:	lhu  	x3,				-40(x31)
PC0x1e0:	bge  	x4,		x1,		PC0xb08
PC0x1e4:	ori  	x1,		x4,		-1038
PC0x1e8:	sb   	x0,				-31(x31)
PC0x1ec:	lbu  	x3,				58(x31)
PC0x1f0:	or   	x1,		x4,		x0
PC0x1f4:	beq  	x2,		x4,		PC0x720
PC0x1f8:	bgeu 	x0,		x3,		PC0x5d8
PC0x1fc:	lh   	x3,				-40(x31)
PC0x200:	lbu  	x4,				59(x31)
PC0x204:	lbu  	x1,				-89(x31)
PC0x208:	beq  	x2,		x3,		PC0xca8
PC0x20c:	sh   	x2,				-28(x31)
PC0x210:	blt  	x0,		x2,		PC0x588
PC0x214:	lw   	x2,				12(x31)
PC0x218:	beq  	x1,		x4,		PC0x918
PC0x21c:	xor  	x1,		x2,		x4
PC0x220:	lh   	x2,				58(x31)
PC0x224:	add  	x3,		x4,		x3
PC0x228:	lb   	x1,				-13(x31)
PC0x22c:	sra  	x1,		x4,		x3
PC0x230:	lw   	x4,				-4(x31)
PC0x234:	bgeu 	x0,		x1,		PC0x54c
PC0x238:	slt  	x1,		x2,		x1
PC0x23c:	sh   	x1,				50(x31)
PC0x240:	beq  	x3,		x2,		PC0xc74
PC0x244:	bne  	x4,		x3,		PC0xc74
PC0x248:	sh   	x2,				74(x31)
PC0x24c:	xori 	x1,		x2,		208
PC0x250:	mulhsu	x3,		x2,		x3
PC0x254:	sltu 	x2,		x1,		x0
PC0x258:	addi 	x1,		x4,		300
PC0x25c:	bne  	x1,		x0,		PC0x258
PC0x260:	sw   	x0,				16(x31)
PC0x264:	ori  	x4,		x4,		-1344
PC0x268:	lb   	x3,				-92(x31)
PC0x26c:	sw   	x0,				-96(x31)
PC0x270:	sb   	x4,				-95(x31)
PC0x274:	bltu 	x4,		x2,		PC0xcb8
PC0x278:	lhu  	x2,				-2(x31)
PC0x27c:	slt  	x1,		x4,		x2
PC0x280:	bge  	x0,		x2,		PC0xb74
PC0x284:	sra  	x4,		x3,		x1
PC0x288:	lw   	x2,				-88(x31)
PC0x28c:	lhu  	x1,				56(x31)
PC0x290:	lw   	x3,				-96(x31)
PC0x294:	addi 	x4,		x4,		-1323
PC0x298:	add  	x2,		x4,		x0
PC0x29c:	blt  	x4,		x1,		PC0x7b8
PC0x2a0:	bne  	x3,		x4,		PC0x2e0
PC0x2a4:	bge  	x4,		x0,		PC0x1b4
PC0x2a8:	sw   	x3,				-4(x31)
PC0x2ac:	sh   	x4,				32(x31)
PC0x2b0:	sltiu	x4,		x2,		-924
PC0x2b4:	bltu 	x4,		x1,		PC0x5b4
PC0x2b8:	lb   	x4,				-41(x31)
PC0x2bc:	sub  	x4,		x0,		x2
PC0x2c0:	slli 	x2,		x1,		23
PC0x2c4:	jal  	x2,				PC0x2cc
PC0x2c8:	sh   	x3,				-42(x31)
PC0x2cc:	bltu 	x3,		x2,		PC0x5e0
PC0x2d0:	blt  	x2,		x3,		PC0x8b8
PC0x2d4:	mulhsu	x1,		x3,		x0
PC0x2d8:	blt  	x2,		x3,		PC0x7f8
PC0x2dc:	bge  	x0,		x3,		PC0xb00
PC0x2e0:	lhu  	x1,				-94(x31)
PC0x2e4:	sw   	x1,				76(x31)
PC0x2e8:	sb   	x3,				51(x31)
PC0x2ec:	mul  	x1,		x3,		x2
PC0x2f0:	xori 	x2,		x0,		-2034
PC0x2f4:	mulh 	x4,		x4,		x4
PC0x2f8:	mulhsu	x2,		x1,		x4
PC0x2fc:	sra  	x1,		x4,		x3
PC0x300:	lhu  	x3,				-42(x31)
PC0x304:	mul  	x1,		x4,		x0
PC0x308:	addi 	x4,		x0,		-1644
PC0x30c:	lw   	x4,				-96(x31)
PC0x310:	add  	x4,		x3,		x4
PC0x314:	sw   	x1,				88(x31)
PC0x318:	sh   	x2,				56(x31)
PC0x31c:	bge  	x2,		x1,		PC0x258
PC0x320:	bltu 	x2,		x4,		PC0x260
PC0x324:	lh   	x1,				-44(x31)
PC0x328:	sra  	x4,		x1,		x2
PC0x32c:	jal  	x2,				PC0x884
PC0x330:	ori  	x1,		x1,		994
PC0x334:	lbu  	x2,				77(x31)
PC0x338:	sb   	x3,				-73(x31)
PC0x33c:	bge  	x1,		x0,		PC0x190
PC0x340:	sw   	x2,				-32(x31)
PC0x344:	lhu  	x4,				-32(x31)
PC0x348:	sb   	x1,				6(x31)
PC0x34c:	mulhsu	x1,		x2,		x0
PC0x350:	sb   	x1,				-5(x31)
PC0x354:	addi 	x4,		x4,		1670
PC0x358:	bne  	x3,		x2,		PC0xc4c
PC0x35c:	mulhu	x3,		x2,		x2
PC0x360:	bge  	x3,		x2,		PC0x570
PC0x364:	lbu  	x4,				88(x31)
PC0x368:	nop  
PC0x36c:	beq  	x4,		x1,		PC0xa70
PC0x370:	xori 	x1,		x1,		360
PC0x374:	srli 	x4,		x4,		8
PC0x378:	bge  	x0,		x1,		PC0x180
PC0x37c:	bltu 	x0,		x1,		PC0x9fc
PC0x380:	bne  	x4,		x1,		PC0x53c
PC0x384:	beq  	x2,		x3,		PC0xa18
PC0x388:	bgeu 	x3,		x4,		PC0x630
PC0x38c:	mulhsu	x1,		x2,		x4
PC0x390:	ori  	x3,		x2,		-325
PC0x394:	bne  	x3,		x1,		PC0x7f4
PC0x398:	jal  	x3,				PC0xaf0
PC0x39c:	ori  	x1,		x2,		-1380
PC0x3a0:	bltu 	x1,		x2,		PC0x92c
PC0x3a4:	beq  	x1,		x2,		PC0xae8
PC0x3a8:	lh   	x3,				56(x31)
PC0x3ac:	lw   	x4,				76(x31)
PC0x3b0:	lh   	x2,				-44(x31)
PC0x3b4:	lhu  	x2,				74(x31)
PC0x3b8:	or   	x3,		x4,		x0
PC0x3bc:	lbu  	x3,				78(x31)
PC0x3c0:	bltu 	x0,		x4,		PC0x67c
PC0x3c4:	addi 	x2,		x4,		971
PC0x3c8:	blt  	x0,		x4,		PC0x2d8
PC0x3cc:	blt  	x4,		x2,		PC0xc0
PC0x3d0:	lw   	x4,				-44(x31)
PC0x3d4:	nop  
PC0x3d8:	sw   	x1,				60(x31)
PC0x3dc:	bge  	x3,		x4,		PC0xc98
PC0x3e0:	bgeu 	x4,		x3,		PC0x110
PC0x3e4:	mulh 	x4,		x1,		x4
PC0x3e8:	xor  	x2,		x0,		x0
PC0x3ec:	srli 	x1,		x2,		29
PC0x3f0:	sltu 	x2,		x1,		x2
PC0x3f4:	mulhu	x3,		x2,		x3
PC0x3f8:	lh   	x3,				16(x31)
PC0x3fc:	srai 	x4,		x4,		5
PC0x400:	sb   	x4,				66(x31)
PC0x404:	lbu  	x2,				48(x31)
PC0x408:	blt  	x3,		x2,		PC0x73c
PC0x40c:	bge  	x2,		x1,		PC0x2b0
PC0x410:	sh   	x4,				50(x31)
PC0x414:	jal  	x2,				PC0x568
PC0x418:	sh   	x1,				98(x31)
PC0x41c:	bgeu 	x4,		x0,		PC0x2ac
PC0x420:	lw   	x4,				60(x31)
PC0x424:	blt  	x2,		x0,		PC0xaa4
PC0x428:	bge  	x4,		x2,		PC0x290
PC0x42c:	lw   	x4,				60(x31)
PC0x430:	jal  	x1,				PC0x8f8
PC0x434:	lbu  	x4,				19(x31)
PC0x438:	lhu  	x2,				32(x31)
PC0x43c:	sw   	x0,				-84(x31)
PC0x440:	beq  	x4,		x1,		PC0x990
PC0x444:	srli 	x2,		x3,		8
PC0x448:	bgeu 	x3,		x2,		PC0x604
PC0x44c:	mul  	x4,		x0,		x4
PC0x450:	bgeu 	x3,		x0,		PC0xc58
PC0x454:	add  	x2,		x2,		x4
PC0x458:	sb   	x0,				68(x31)
PC0x45c:	beq  	x1,		x3,		PC0x7d8
PC0x460:	sltiu	x4,		x0,		-1284
PC0x464:	andi 	x3,		x1,		-1797
PC0x468:	blt  	x1,		x2,		PC0x5f4
PC0x46c:	lhu  	x2,				56(x31)
PC0x470:	lh   	x1,				50(x31)
PC0x474:	lb   	x4,				-90(x31)
PC0x478:	bne  	x1,		x2,		PC0xb10
PC0x47c:	lb   	x1,				57(x31)
PC0x480:	sltu 	x2,		x1,		x2
PC0x484:	and  	x3,		x2,		x2
PC0x488:	add  	x3,		x4,		x1
PC0x48c:	jal  	x1,				PC0x7ac
PC0x490:	lbu  	x1,				-89(x31)
PC0x494:	lbu  	x4,				48(x31)
PC0x498:	lw   	x3,				88(x31)
PC0x49c:	sb   	x4,				57(x31)
PC0x4a0:	bgeu 	x1,		x4,		PC0x6f8
PC0x4a4:	bge  	x1,		x0,		PC0xc44
PC0x4a8:	addi 	x2,		x0,		1169
PC0x4ac:	srai 	x3,		x3,		5
PC0x4b0:	blt  	x4,		x2,		PC0xb5c
PC0x4b4:	lh   	x2,				68(x31)
PC0x4b8:	bltu 	x0,		x4,		PC0x638
PC0x4bc:	blt  	x0,		x3,		PC0x28c
PC0x4c0:	sh   	x1,				0(x31)
PC0x4c4:	bne  	x0,		x3,		PC0x434
PC0x4c8:	sh   	x0,				46(x31)
PC0x4cc:	sh   	x2,				100(x31)
PC0x4d0:	sb   	x4,				56(x31)
PC0x4d4:	srl  	x1,		x3,		x2
PC0x4d8:	bne  	x1,		x2,		PC0x5ec
PC0x4dc:	sw   	x3,				36(x31)
PC0x4e0:	bge  	x0,		x1,		PC0xa7c
PC0x4e4:	sw   	x1,				96(x31)
PC0x4e8:	bne  	x2,		x4,		PC0x448
PC0x4ec:	bge  	x4,		x1,		PC0x7e4
PC0x4f0:	lbu  	x1,				-42(x31)
PC0x4f4:	slti 	x1,		x4,		440
PC0x4f8:	srl  	x4,		x3,		x1
PC0x4fc:	xor  	x3,		x3,		x2
PC0x500:	sll  	x3,		x4,		x0
PC0x504:	beq  	x4,		x0,		PC0xbec
PC0x508:	lbu  	x2,				-14(x31)
PC0x50c:	lb   	x1,				-13(x31)
PC0x510:	lh   	x1,				-42(x31)
PC0x514:	beq  	x0,		x3,		PC0xf0
PC0x518:	lhu  	x4,				76(x31)
PC0x51c:	bltu 	x4,		x2,		PC0x260
PC0x520:	lbu  	x3,				50(x31)
PC0x524:	andi 	x4,		x2,		347
PC0x528:	addi 	x2,		x3,		-432
PC0x52c:	blt  	x2,		x4,		PC0x708
PC0x530:	beq  	x2,		x4,		PC0x6cc
PC0x534:	lw   	x1,				-92(x31)
PC0x538:	mul  	x2,		x3,		x4
PC0x53c:	sw   	x1,				-40(x31)
PC0x540:	sh   	x3,				-100(x31)
PC0x544:	bne  	x1,		x4,		PC0x720
PC0x548:	beq  	x4,		x3,		PC0x954
PC0x54c:	blt  	x3,		x0,		PC0xc20
PC0x550:	nop  
PC0x554:	lb   	x1,				-73(x31)
PC0x558:	sw   	x0,				16(x31)
PC0x55c:	bge  	x1,		x4,		PC0x9c4
PC0x560:	sb   	x2,				78(x31)
PC0x564:	sh   	x0,				-90(x31)
PC0x568:	sb   	x4,				-72(x31)
PC0x56c:	srai 	x2,		x1,		23
PC0x570:	beq  	x3,		x1,		PC0xacc
PC0x574:	bge  	x3,		x1,		PC0x5c4
PC0x578:	bltu 	x4,		x3,		PC0xfc
PC0x57c:	srai 	x3,		x4,		26
PC0x580:	sb   	x0,				-80(x31)
PC0x584:	bltu 	x1,		x4,		PC0x350
PC0x588:	andi 	x1,		x4,		278
PC0x58c:	sw   	x4,				-88(x31)
PC0x590:	jal  	x2,				PC0x2b0
PC0x594:	sb   	x0,				66(x31)
PC0x598:	sb   	x0,				17(x31)
PC0x59c:	beq  	x0,		x1,		PC0x67c
PC0x5a0:	bge  	x2,		x1,		PC0x9d8
PC0x5a4:	blt  	x2,		x3,		PC0xc34
PC0x5a8:	sub  	x1,		x2,		x0
PC0x5ac:	sra  	x3,		x2,		x1
PC0x5b0:	blt  	x4,		x2,		PC0x908
PC0x5b4:	sb   	x4,				-2(x31)
PC0x5b8:	lw   	x4,				-84(x31)
PC0x5bc:	jal  	x2,				PC0xc9c
PC0x5c0:	sw   	x2,				56(x31)
PC0x5c4:	beq  	x1,		x3,		PC0xcfc
PC0x5c8:	sw   	x1,				92(x31)
PC0x5cc:	sh   	x0,				-96(x31)
PC0x5d0:	srai 	x1,		x4,		3
PC0x5d4:	sh   	x4,				-88(x31)
PC0x5d8:	bgeu 	x1,		x0,		PC0x200
PC0x5dc:	sh   	x0,				12(x31)
PC0x5e0:	sub  	x4,		x0,		x1
PC0x5e4:	bltu 	x2,		x3,		PC0xb58
PC0x5e8:	andi 	x2,		x0,		1212
PC0x5ec:	xor  	x3,		x2,		x4
PC0x5f0:	sw   	x0,				-80(x31)
PC0x5f4:	bgeu 	x0,		x4,		PC0x460
PC0x5f8:	beq  	x0,		x3,		PC0x9a8
PC0x5fc:	lw   	x3,				-92(x31)
PC0x600:	slli 	x1,		x2,		21
PC0x604:	sh   	x1,				-6(x31)
PC0x608:	sh   	x0,				-12(x31)
PC0x60c:	andi 	x3,		x4,		-1883
PC0x610:	sw   	x3,				24(x31)
PC0x614:	bne  	x0,		x4,		PC0xb28
PC0x618:	lw   	x2,				24(x31)
PC0x61c:	jal  	x3,				PC0xa30
PC0x620:	lbu  	x1,				-87(x31)
PC0x624:	sh   	x3,				58(x31)
PC0x628:	lbu  	x2,				95(x31)
PC0x62c:	lb   	x3,				-88(x31)
PC0x630:	bltu 	x3,		x1,		PC0x7ac
PC0x634:	bltu 	x2,		x0,		PC0x504
PC0x638:	sb   	x4,				-14(x31)
PC0x63c:	lh   	x4,				-40(x31)
PC0x640:	sub  	x3,		x4,		x3
PC0x644:	sltiu	x2,		x0,		-1513
PC0x648:	jal  	x2,				PC0x8b8
PC0x64c:	bltu 	x4,		x1,		PC0x61c
PC0x650:	lh   	x2,				0(x31)
PC0x654:	mulhu	x4,		x4,		x1
PC0x658:	bltu 	x0,		x4,		PC0xacc
PC0x65c:	bne  	x3,		x4,		PC0x90c
PC0x660:	lw   	x1,				-88(x31)
PC0x664:	mulhu	x4,		x1,		x4
PC0x668:	srl  	x4,		x0,		x2
PC0x66c:	slt  	x1,		x2,		x4
PC0x670:	bne  	x1,		x3,		PC0xa18
PC0x674:	lw   	x4,				88(x31)
PC0x678:	blt  	x4,		x3,		PC0x7b4
PC0x67c:	bge  	x1,		x4,		PC0x978
PC0x680:	andi 	x2,		x2,		-652
PC0x684:	bge  	x2,		x0,		PC0x7dc
PC0x688:	blt  	x3,		x2,		PC0x874
PC0x68c:	blt  	x0,		x1,		PC0xb58
PC0x690:	sw   	x4,				64(x31)
PC0x694:	bne  	x1,		x3,		PC0x858
PC0x698:	bgeu 	x0,		x3,		PC0xa3c
PC0x69c:	lbu  	x3,				67(x31)
PC0x6a0:	addi 	x2,		x0,		197
PC0x6a4:	bne  	x3,		x4,		PC0x92c
PC0x6a8:	sltu 	x1,		x3,		x0
PC0x6ac:	and  	x2,		x2,		x2
PC0x6b0:	nop  
PC0x6b4:	sb   	x2,				15(x31)
PC0x6b8:	lbu  	x3,				36(x31)
PC0x6bc:	beq  	x0,		x3,		PC0x940
PC0x6c0:	bltu 	x2,		x0,		PC0x114
PC0x6c4:	bltu 	x3,		x2,		PC0xc24
PC0x6c8:	bgeu 	x2,		x4,		PC0x1f0
PC0x6cc:	srl  	x1,		x0,		x2
PC0x6d0:	sb   	x3,				-59(x31)
PC0x6d4:	blt  	x1,		x3,		PC0x5d4
PC0x6d8:	sw   	x4,				-28(x31)
PC0x6dc:	bge  	x0,		x2,		PC0xae8
PC0x6e0:	srli 	x2,		x0,		21
PC0x6e4:	mulhsu	x1,		x1,		x0
PC0x6e8:	jal  	x4,				PC0x1d8
PC0x6ec:	xor  	x2,		x3,		x3
PC0x6f0:	bgeu 	x3,		x0,		PC0x264
PC0x6f4:	addi 	x1,		x4,		-99
PC0x6f8:	ori  	x1,		x4,		858
PC0x6fc:	sw   	x4,				-64(x31)
PC0x700:	lh   	x2,				36(x31)
PC0x704:	sb   	x2,				-23(x31)
PC0x708:	lh   	x2,				-28(x31)
PC0x70c:	jal  	x2,				PC0xce8
PC0x710:	sh   	x4,				-32(x31)
PC0x714:	jal  	x2,				PC0x53c
PC0x718:	srli 	x2,		x1,		13
PC0x71c:	beq  	x1,		x4,		PC0xcc0
PC0x720:	addi 	x3,		x2,		691
PC0x724:	bne  	x1,		x2,		PC0x19c
PC0x728:	mulhu	x1,		x4,		x0
PC0x72c:	sw   	x0,				0(x31)
PC0x730:	bltu 	x2,		x0,		PC0x720
PC0x734:	jal  	x1,				PC0x5d0
PC0x738:	bltu 	x0,		x1,		PC0x5cc
PC0x73c:	sh   	x0,				20(x31)
PC0x740:	bltu 	x3,		x1,		PC0x1d0
PC0x744:	lhu  	x3,				-38(x31)
PC0x748:	bne  	x3,		x0,		PC0x888
PC0x74c:	sh   	x1,				42(x31)
PC0x750:	sra  	x4,		x2,		x4
PC0x754:	bgeu 	x4,		x3,		PC0x638
PC0x758:	bltu 	x4,		x0,		PC0x830
PC0x75c:	mulh 	x2,		x3,		x0
PC0x760:	sh   	x2,				36(x31)
PC0x764:	sw   	x0,				-12(x31)
PC0x768:	sw   	x4,				-48(x31)
PC0x76c:	slti 	x2,		x0,		177
PC0x770:	lhu  	x2,				98(x31)
PC0x774:	add  	x2,		x3,		x0
PC0x778:	bltu 	x2,		x4,		PC0x834
PC0x77c:	sh   	x0,				-42(x31)
PC0x780:	bgeu 	x3,		x1,		PC0x9b0
PC0x784:	lbu  	x2,				90(x31)
PC0x788:	bge  	x2,		x3,		PC0x8c4
PC0x78c:	lh   	x2,				-92(x31)
PC0x790:	sw   	x2,				-12(x31)
PC0x794:	sh   	x2,				-88(x31)
PC0x798:	lh   	x3,				-88(x31)
PC0x79c:	or   	x2,		x1,		x2
PC0x7a0:	bgeu 	x4,		x2,		PC0x358
PC0x7a4:	jal  	x2,				PC0xa14
PC0x7a8:	bge  	x1,		x2,		PC0x1f0
PC0x7ac:	sw   	x3,				96(x31)
PC0x7b0:	addi 	x1,		x4,		234
PC0x7b4:	addi 	x1,		x3,		605
PC0x7b8:	sll  	x2,		x1,		x0
PC0x7bc:	lhu  	x1,				50(x31)
PC0x7c0:	lh   	x1,				60(x31)
PC0x7c4:	bne  	x3,		x4,		PC0x5b4
PC0x7c8:	slli 	x1,		x0,		31
PC0x7cc:	sw   	x4,				100(x31)
PC0x7d0:	sw   	x3,				20(x31)
PC0x7d4:	lw   	x1,				-92(x31)
PC0x7d8:	bltu 	x1,		x4,		PC0x974
PC0x7dc:	slli 	x1,		x3,		4
PC0x7e0:	lw   	x4,				64(x31)
PC0x7e4:	bgeu 	x4,		x0,		PC0xb98
PC0x7e8:	sh   	x0,				48(x31)
PC0x7ec:	ori  	x2,		x3,		494
PC0x7f0:	bltu 	x2,		x3,		PC0x670
PC0x7f4:	bne  	x0,		x3,		PC0xb3c
PC0x7f8:	sw   	x0,				40(x31)
PC0x7fc:	sh   	x0,				80(x31)
PC0x800:	or   	x3,		x0,		x0
PC0x804:	mulh 	x3,		x2,		x1
PC0x808:	sw   	x1,				20(x31)
PC0x80c:	bgeu 	x1,		x2,		PC0x98c
PC0x810:	sw   	x3,				84(x31)
PC0x814:	beq  	x4,		x3,		PC0x590
PC0x818:	blt  	x4,		x2,		PC0xbf0
PC0x81c:	sw   	x4,				20(x31)
PC0x820:	add  	x3,		x3,		x0
PC0x824:	lb   	x3,				-86(x31)
PC0x828:	lh   	x1,				42(x31)
PC0x82c:	bltu 	x3,		x1,		PC0xbbc
PC0x830:	sh   	x0,				-72(x31)
PC0x834:	sltiu	x1,		x1,		1008
PC0x838:	mulh 	x4,		x4,		x0
PC0x83c:	bge  	x1,		x2,		PC0xa60
PC0x840:	srl  	x2,		x0,		x0
PC0x844:	sh   	x3,				-68(x31)
PC0x848:	beq  	x4,		x3,		PC0x714
PC0x84c:	sb   	x2,				-37(x31)
PC0x850:	lbu  	x4,				15(x31)
PC0x854:	beq  	x4,		x0,		PC0xbc8
PC0x858:	bge  	x4,		x2,		PC0x2fc
PC0x85c:	sb   	x2,				25(x31)
PC0x860:	addi 	x3,		x2,		903
PC0x864:	sb   	x4,				47(x31)
PC0x868:	lh   	x1,				-60(x31)
PC0x86c:	sh   	x4,				30(x31)
PC0x870:	xori 	x4,		x2,		1413
PC0x874:	sh   	x2,				-86(x31)
PC0x878:	srl  	x4,		x4,		x2
PC0x87c:	sra  	x1,		x0,		x3
PC0x880:	lhu  	x3,				64(x31)
PC0x884:	jal  	x2,				PC0x1c8
PC0x888:	xori 	x1,		x0,		1752
PC0x88c:	srl  	x1,		x0,		x2
PC0x890:	blt  	x0,		x1,		PC0x16c
PC0x894:	lbu  	x3,				58(x31)
PC0x898:	lw   	x3,				24(x31)
PC0x89c:	nop  
PC0x8a0:	srai 	x1,		x4,		27
PC0x8a4:	beq  	x4,		x0,		PC0x6e0
PC0x8a8:	lh   	x2,				60(x31)
PC0x8ac:	sb   	x2,				-88(x31)
PC0x8b0:	lbu  	x3,				49(x31)
PC0x8b4:	sh   	x0,				-60(x31)
PC0x8b8:	sw   	x0,				44(x31)
PC0x8bc:	sb   	x0,				24(x31)
PC0x8c0:	bge  	x2,		x0,		PC0x900
PC0x8c4:	lw   	x4,				92(x31)
PC0x8c8:	sub  	x3,		x1,		x1
PC0x8cc:	nop  
PC0x8d0:	bltu 	x2,		x3,		PC0x51c
PC0x8d4:	bne  	x3,		x1,		PC0x6c4
PC0x8d8:	or   	x3,		x4,		x4
PC0x8dc:	sra  	x4,		x4,		x2
PC0x8e0:	sw   	x3,				24(x31)
PC0x8e4:	lw   	x3,				84(x31)
PC0x8e8:	lhu  	x3,				-64(x31)
PC0x8ec:	bgeu 	x2,		x1,		PC0xaa0
PC0x8f0:	lbu  	x3,				88(x31)
PC0x8f4:	mulhu	x4,		x4,		x1
PC0x8f8:	mulhsu	x3,		x3,		x1
PC0x8fc:	bge  	x4,		x3,		PC0x3f8
PC0x900:	mulhsu	x1,		x1,		x2
PC0x904:	beq  	x2,		x1,		PC0xc54
PC0x908:	sltu 	x1,		x4,		x2
PC0x90c:	bne  	x3,		x0,		PC0xc80
PC0x910:	lb   	x2,				80(x31)
PC0x914:	lhu  	x1,				36(x31)
PC0x918:	bltu 	x4,		x1,		PC0x588
PC0x91c:	sh   	x4,				10(x31)
PC0x920:	sub  	x1,		x1,		x1
PC0x924:	sra  	x1,		x4,		x4
PC0x928:	addi 	x2,		x3,		-1483
PC0x92c:	sh   	x1,				-6(x31)
PC0x930:	bgeu 	x4,		x1,		PC0x164
PC0x934:	lw   	x4,				20(x31)
PC0x938:	lb   	x4,				31(x31)
PC0x93c:	mulhsu	x1,		x4,		x0
PC0x940:	srli 	x2,		x1,		27
PC0x944:	lw   	x3,				-96(x31)
PC0x948:	bge  	x4,		x0,		PC0x7a8
PC0x94c:	beq  	x3,		x0,		PC0x2ac
PC0x950:	bltu 	x3,		x4,		PC0xa20
PC0x954:	sw   	x3,				44(x31)
PC0x958:	blt  	x4,		x2,		PC0xba0
PC0x95c:	xori 	x2,		x2,		65
PC0x960:	sw   	x1,				-68(x31)
PC0x964:	bge  	x0,		x3,		PC0x6d8
PC0x968:	jal  	x1,				PC0xe0
PC0x96c:	lb   	x1,				-65(x31)
PC0x970:	slt  	x2,		x4,		x0
PC0x974:	srli 	x3,		x4,		25
PC0x978:	andi 	x2,		x2,		-362
PC0x97c:	beq  	x2,		x4,		PC0x790
PC0x980:	lw   	x2,				-32(x31)
PC0x984:	lb   	x2,				21(x31)
PC0x988:	add  	x1,		x0,		x1
PC0x98c:	bltu 	x2,		x4,		PC0x8e4
PC0x990:	add  	x2,		x2,		x2
PC0x994:	jal  	x4,				PC0x594
PC0x998:	lhu  	x4,				2(x31)
PC0x99c:	mulhsu	x4,		x2,		x2
PC0x9a0:	srai 	x3,		x3,		8
PC0x9a4:	sra  	x1,		x1,		x2
PC0x9a8:	sw   	x4,				36(x31)
PC0x9ac:	sh   	x1,				38(x31)
PC0x9b0:	lh   	x3,				-16(x31)
PC0x9b4:	sw   	x4,				-36(x31)
PC0x9b8:	bgeu 	x1,		x3,		PC0x240
PC0x9bc:	blt  	x3,		x2,		PC0x830
PC0x9c0:	sw   	x2,				-100(x31)
PC0x9c4:	sh   	x1,				-76(x31)
PC0x9c8:	ori  	x2,		x0,		343
PC0x9cc:	sh   	x1,				-18(x31)
PC0x9d0:	sh   	x1,				82(x31)
PC0x9d4:	lh   	x1,				-68(x31)
PC0x9d8:	lh   	x4,				78(x31)
PC0x9dc:	jal  	x2,				PC0xc8
PC0x9e0:	sll  	x1,		x3,		x4
PC0x9e4:	lbu  	x2,				-29(x31)
PC0x9e8:	sb   	x0,				21(x31)
PC0x9ec:	bge  	x4,		x0,		PC0x3c8
PC0x9f0:	srai 	x3,		x2,		14
PC0x9f4:	lhu  	x4,				102(x31)
PC0x9f8:	sh   	x3,				38(x31)
PC0x9fc:	beq  	x3,		x2,		PC0xbb0
PC0xa00:	lhu  	x3,				-98(x31)
PC0xa04:	lh   	x4,				40(x31)
PC0xa08:	sw   	x4,				24(x31)
PC0xa0c:	sh   	x4,				-38(x31)
PC0xa10:	sra  	x1,		x2,		x3
PC0xa14:	sw   	x2,				72(x31)
PC0xa18:	bltu 	x3,		x4,		PC0x808
PC0xa1c:	sll  	x3,		x2,		x0
PC0xa20:	bge  	x2,		x1,		PC0xb44
PC0xa24:	bgeu 	x3,		x4,		PC0x230
PC0xa28:	blt  	x1,		x3,		PC0xaf8
PC0xa2c:	lh   	x2,				-24(x31)
PC0xa30:	lhu  	x3,				-16(x31)
PC0xa34:	blt  	x2,		x1,		PC0x25c
PC0xa38:	lbu  	x2,				-61(x31)
PC0xa3c:	sh   	x0,				60(x31)
PC0xa40:	beq  	x0,		x4,		PC0x8b4
PC0xa44:	mulhsu	x3,		x1,		x0
PC0xa48:	andi 	x2,		x4,		1478
PC0xa4c:	sb   	x1,				-50(x31)
PC0xa50:	sh   	x0,				34(x31)
PC0xa54:	mul  	x3,		x4,		x1
PC0xa58:	bgeu 	x4,		x3,		PC0x394
PC0xa5c:	lb   	x2,				30(x31)
PC0xa60:	lh   	x3,				-64(x31)
PC0xa64:	sub  	x3,		x3,		x0
PC0xa68:	andi 	x4,		x2,		-971
PC0xa6c:	mul  	x4,		x4,		x2
PC0xa70:	sltu 	x4,		x3,		x0
PC0xa74:	sw   	x2,				-80(x31)
PC0xa78:	sll  	x4,		x1,		x0
PC0xa7c:	beq  	x1,		x2,		PC0x1f8
PC0xa80:	beq  	x1,		x2,		PC0xc04
PC0xa84:	lhu  	x4,				-42(x31)
PC0xa88:	bge  	x1,		x2,		PC0x370
PC0xa8c:	sh   	x4,				78(x31)
PC0xa90:	blt  	x3,		x0,		PC0xc54
PC0xa94:	lw   	x3,				-96(x31)
PC0xa98:	beq  	x0,		x4,		PC0x600
PC0xa9c:	lh   	x3,				-94(x31)
PC0xaa0:	sh   	x3,				48(x31)
PC0xaa4:	lh   	x2,				48(x31)
PC0xaa8:	sub  	x4,		x2,		x1
PC0xaac:	bge  	x4,		x1,		PC0x29c
PC0xab0:	jal  	x1,				PC0x360
PC0xab4:	blt  	x3,		x4,		PC0x7dc
PC0xab8:	sb   	x4,				-60(x31)
PC0xabc:	mul  	x2,		x4,		x1
PC0xac0:	sb   	x1,				-95(x31)
PC0xac4:	sw   	x2,				-76(x31)
PC0xac8:	sb   	x0,				69(x31)
PC0xacc:	lbu  	x1,				0(x31)
PC0xad0:	bge  	x4,		x0,		PC0x284
PC0xad4:	beq  	x1,		x2,		PC0xa58
PC0xad8:	sh   	x2,				-46(x31)
PC0xadc:	sw   	x4,				88(x31)
PC0xae0:	sb   	x1,				-8(x31)
PC0xae4:	bne  	x4,		x3,		PC0x9cc
PC0xae8:	sh   	x3,				-72(x31)
PC0xaec:	jal  	x1,				PC0xb54
PC0xaf0:	bltu 	x2,		x1,		PC0xc04
PC0xaf4:	addi 	x4,		x1,		-1064
PC0xaf8:	bgeu 	x0,		x1,		PC0xa2c
PC0xafc:	beq  	x2,		x4,		PC0xc98
PC0xb00:	blt  	x0,		x1,		PC0x4d8
PC0xb04:	bge  	x3,		x2,		PC0x534
PC0xb08:	slti 	x3,		x1,		1769
PC0xb0c:	bge  	x4,		x2,		PC0x6ec
PC0xb10:	bltu 	x1,		x0,		PC0x7e0
PC0xb14:	bltu 	x4,		x1,		PC0x610
PC0xb18:	sh   	x3,				-82(x31)
PC0xb1c:	bgeu 	x3,		x2,		PC0x708
PC0xb20:	sb   	x1,				-67(x31)
PC0xb24:	sw   	x3,				84(x31)
PC0xb28:	srl  	x1,		x1,		x1
PC0xb2c:	mul  	x1,		x4,		x4
PC0xb30:	sw   	x4,				-96(x31)
PC0xb34:	or   	x2,		x0,		x4
PC0xb38:	add  	x3,		x0,		x2
PC0xb3c:	add  	x3,		x4,		x1
PC0xb40:	sh   	x3,				52(x31)
PC0xb44:	sh   	x0,				-52(x31)
PC0xb48:	bgeu 	x1,		x4,		PC0x760
PC0xb4c:	slli 	x2,		x4,		20
PC0xb50:	sub  	x4,		x4,		x2
PC0xb54:	sb   	x2,				-80(x31)
PC0xb58:	bltu 	x2,		x1,		PC0x558
PC0xb5c:	xor  	x2,		x4,		x4
PC0xb60:	sb   	x4,				85(x31)
PC0xb64:	sb   	x3,				-82(x31)
PC0xb68:	lb   	x3,				-81(x31)
PC0xb6c:	bltu 	x1,		x2,		PC0x658
PC0xb70:	sw   	x4,				-20(x31)
PC0xb74:	sh   	x3,				88(x31)
PC0xb78:	xori 	x1,		x3,		1516
PC0xb7c:	lw   	x4,				-12(x31)
PC0xb80:	slt  	x2,		x0,		x1
PC0xb84:	lw   	x2,				84(x31)
PC0xb88:	lb   	x2,				1(x31)
PC0xb8c:	beq  	x3,		x1,		PC0x610
PC0xb90:	lh   	x3,				-48(x31)
PC0xb94:	sw   	x0,				4(x31)
PC0xb98:	sw   	x4,				68(x31)
PC0xb9c:	sltiu	x2,		x1,		1764
PC0xba0:	sw   	x3,				20(x31)
PC0xba4:	bge  	x4,		x2,		PC0x4c0
PC0xba8:	lhu  	x1,				-30(x31)
PC0xbac:	beq  	x0,		x1,		PC0x568
PC0xbb0:	bltu 	x4,		x0,		PC0xa00
PC0xbb4:	sw   	x1,				-80(x31)
PC0xbb8:	nop  
PC0xbbc:	bne  	x0,		x4,		PC0x770
PC0xbc0:	bne  	x2,		x3,		PC0xc10
PC0xbc4:	xor  	x3,		x4,		x1
PC0xbc8:	mulhu	x3,		x1,		x3
PC0xbcc:	bge  	x0,		x4,		PC0x210
PC0xbd0:	bge  	x3,		x0,		PC0x570
PC0xbd4:	lh   	x2,				64(x31)
PC0xbd8:	sw   	x3,				84(x31)
PC0xbdc:	sb   	x1,				83(x31)
PC0xbe0:	lbu  	x1,				2(x31)
PC0xbe4:	bgeu 	x4,		x3,		PC0x520
PC0xbe8:	ori  	x4,		x0,		1845
PC0xbec:	lh   	x3,				-64(x31)
PC0xbf0:	sh   	x1,				-18(x31)
PC0xbf4:	sll  	x1,		x0,		x2
PC0xbf8:	lh   	x3,				98(x31)
PC0xbfc:	sb   	x4,				6(x31)
PC0xc00:	sb   	x3,				-33(x31)
PC0xc04:	blt  	x0,		x1,		PC0xcf0
PC0xc08:	beq  	x2,		x1,		PC0x590
PC0xc0c:	bgeu 	x1,		x3,		PC0x1a8
PC0xc10:	xor  	x4,		x4,		x2
PC0xc14:	jal  	x2,				PC0xcf8
PC0xc18:	lh   	x1,				10(x31)
PC0xc1c:	blt  	x3,		x4,		PC0x6b8
PC0xc20:	beq  	x0,		x3,		PC0x3b4
PC0xc24:	sw   	x1,				72(x31)
PC0xc28:	slli 	x3,		x3,		2
PC0xc2c:	beq  	x4,		x1,		PC0x4ac
PC0xc30:	add  	x1,		x0,		x2
PC0xc34:	mulh 	x4,		x4,		x2
PC0xc38:	bne  	x0,		x1,		PC0x860
PC0xc3c:	bne  	x4,		x1,		PC0xabc
PC0xc40:	add  	x2,		x4,		x4
PC0xc44:	sb   	x2,				-39(x31)
PC0xc48:	lw   	x4,				56(x31)
PC0xc4c:	sra  	x3,		x1,		x4
PC0xc50:	bge  	x1,		x3,		PC0x930
PC0xc54:	blt  	x4,		x2,		PC0xc40
PC0xc58:	srl  	x2,		x1,		x1
PC0xc5c:	bgeu 	x2,		x1,		PC0xa54
PC0xc60:	jal  	x2,				PC0x954
PC0xc64:	mulh 	x2,		x3,		x0
PC0xc68:	lw   	x1,				-48(x31)
PC0xc6c:	bgeu 	x4,		x2,		PC0xc84
PC0xc70:	sltu 	x4,		x4,		x4
PC0xc74:	sw   	x0,				52(x31)
PC0xc78:	bge  	x0,		x3,		PC0x5cc
PC0xc7c:	sh   	x1,				40(x31)
PC0xc80:	srl  	x2,		x3,		x1
PC0xc84:	bgeu 	x0,		x1,		PC0x1c8
PC0xc88:	lh   	x4,				-100(x31)
PC0xc8c:	add  	x4,		x3,		x1
PC0xc90:	srl  	x4,		x3,		x4
PC0xc94:	sw   	x4,				8(x31)
PC0xc98:	jal  	x4,				PC0x36c
PC0xc9c:	lb   	x3,				-91(x31)
PC0xca0:	sh   	x4,				84(x31)
PC0xca4:	sb   	x1,				27(x31)
PC0xca8:	sw   	x4,				-36(x31)
PC0xcac:	lbu  	x3,				-64(x31)
PC0xcb0:	nop  
PC0xcb4:	lh   	x1,				-26(x31)
PC0xcb8:	lb   	x1,				-14(x31)
PC0xcbc:	srai 	x4,		x0,		27
PC0xcc0:	srli 	x3,		x3,		14
PC0xcc4:	jal  	x4,				PC0x604
PC0xcc8:	and  	x4,		x4,		x1
PC0xccc:	bgeu 	x1,		x0,		PC0xc0c
PC0xcd0:	lhu  	x4,				36(x31)
PC0xcd4:	blt  	x3,		x0,		PC0xbf4
PC0xcd8:	lb   	x1,				80(x31)
PC0xcdc:	srl  	x4,		x3,		x1
PC0xce0:	sh   	x2,				-66(x31)
PC0xce4:	bgeu 	x4,		x0,		PC0x9e0
PC0xce8:	sh   	x0,				24(x31)
PC0xcec:	jal  	x4,				PC0xbd4
PC0xcf0:	ori  	x2,		x4,		-69
PC0xcf4:	bne  	x2,		x4,		PC0x3ac
PC0xcf8:	andi 	x4,		x3,		-506
PC0xcfc:	sb   	x1,				-45(x31)
PC0xd00:	lbu  	x4,				55(x31)
PC0xd04:	bgeu 	x4,		x0,		PC0x35c
wfi