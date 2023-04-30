addi 	x0,		x0,		174
addi 	x1,		x0,		766
addi 	x2,		x0,		-115
addi 	x3,		x0,		-1144
addi 	x4,		x0,		261
addi 	x5,		x0,		1832
addi 	x6,		x0,		543
addi 	x7,		x0,		563
addi 	x8,		x0,		-1273
addi 	x9,		x0,		-1230
addi 	x10,	x0,		-1064
addi 	x11,	x0,		1000
addi 	x12,	x0,		-1871
addi 	x13,	x0,		772
addi 	x14,	x0,		-1554
addi 	x15,	x0,		1015
addi 	x16,	x0,		-192
addi 	x17,	x0,		-1438
addi 	x18,	x0,		1852
addi 	x19,	x0,		924
addi 	x20,	x0,		1315
addi 	x21,	x0,		-1259
addi 	x22,	x0,		-1792
addi 	x23,	x0,		121
addi 	x24,	x0,		-1321
addi 	x25,	x0,		-1086
addi 	x26,	x0,		-1609
addi 	x27,	x0,		-1625
addi 	x28,	x0,		1687
addi 	x29,	x0,		-1405
addi 	x30,	x0,		59
addi 	x31,	x0,		209
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
PC0x88:	bne  	x0,		x1,		PC0x938
PC0x8c:	addi 	x1,		x4,		-1861
PC0x90:	jal  	x2,				PC0xa10
PC0x94:	blt  	x3,		x2,		PC0xb78
PC0x98:	jal  	x4,				PC0xb84
PC0x9c:	srl  	x1,		x2,		x2
PC0xa0:	bgeu 	x0,		x3,		PC0xa78
PC0xa4:	slti 	x2,		x1,		-1738
PC0xa8:	sh   	x3,				-88(x31)
PC0xac:	beq  	x4,		x0,		PC0x528
PC0xb0:	bge  	x1,		x4,		PC0x290
PC0xb4:	or   	x1,		x3,		x3
PC0xb8:	sw   	x0,				76(x31)
PC0xbc:	lb   	x2,				78(x31)
PC0xc0:	bltu 	x2,		x3,		PC0xa14
PC0xc4:	lb   	x4,				76(x31)
PC0xc8:	sltu 	x1,		x4,		x2
PC0xcc:	beq  	x2,		x3,		PC0x8dc
PC0xd0:	bge  	x1,		x3,		PC0x424
PC0xd4:	sub  	x3,		x4,		x3
PC0xd8:	lb   	x3,				79(x31)
PC0xdc:	nop  
PC0xe0:	bge  	x3,		x4,		PC0x174
PC0xe4:	lhu  	x4,				76(x31)
PC0xe8:	mulhu	x3,		x4,		x2
PC0xec:	lw   	x1,				76(x31)
PC0xf0:	lhu  	x1,				78(x31)
PC0xf4:	lbu  	x3,				79(x31)
PC0xf8:	and  	x2,		x4,		x4
PC0xfc:	sb   	x1,				77(x31)
PC0x100:	lhu  	x4,				76(x31)
PC0x104:	sw   	x0,				56(x31)
PC0x108:	lbu  	x1,				59(x31)
PC0x10c:	lhu  	x1,				-88(x31)
PC0x110:	bne  	x0,		x4,		PC0x198
PC0x114:	sb   	x4,				35(x31)
PC0x118:	bgeu 	x4,		x0,		PC0xec
PC0x11c:	lhu  	x2,				58(x31)
PC0x120:	sb   	x1,				-77(x31)
PC0x124:	bge  	x2,		x0,		PC0x898
PC0x128:	bne  	x3,		x0,		PC0x8b8
PC0x12c:	sw   	x3,				0(x31)
PC0x130:	mulhu	x2,		x2,		x1
PC0x134:	beq  	x2,		x3,		PC0x2b0
PC0x138:	bge  	x2,		x4,		PC0x97c
PC0x13c:	bgeu 	x1,		x2,		PC0x208
PC0x140:	lh   	x3,				58(x31)
PC0x144:	slli 	x1,		x1,		11
PC0x148:	sb   	x3,				29(x31)
PC0x14c:	lhu  	x1,				78(x31)
PC0x150:	bne  	x0,		x2,		PC0xf4
PC0x154:	bgeu 	x4,		x1,		PC0xd8
PC0x158:	sh   	x4,				-92(x31)
PC0x15c:	add  	x1,		x2,		x0
PC0x160:	sh   	x2,				28(x31)
PC0x164:	bge  	x2,		x3,		PC0x2f4
PC0x168:	bgeu 	x4,		x0,		PC0x130
PC0x16c:	addi 	x3,		x0,		-1936
PC0x170:	bgeu 	x1,		x2,		PC0x9d8
PC0x174:	blt  	x2,		x4,		PC0x544
PC0x178:	add  	x1,		x0,		x4
PC0x17c:	sw   	x4,				40(x31)
PC0x180:	bltu 	x0,		x3,		PC0x454
PC0x184:	blt  	x3,		x2,		PC0xc1c
PC0x188:	bne  	x0,		x2,		PC0x568
PC0x18c:	xor  	x4,		x2,		x2
PC0x190:	lh   	x2,				42(x31)
PC0x194:	blt  	x0,		x4,		PC0x2d4
PC0x198:	blt  	x3,		x0,		PC0xa28
PC0x19c:	slt  	x3,		x1,		x4
PC0x1a0:	blt  	x4,		x0,		PC0x5e8
PC0x1a4:	addi 	x1,		x3,		-1105
PC0x1a8:	add  	x4,		x3,		x0
PC0x1ac:	lb   	x4,				-91(x31)
PC0x1b0:	sw   	x3,				-44(x31)
PC0x1b4:	jal  	x4,				PC0xb8
PC0x1b8:	beq  	x4,		x3,		PC0x350
PC0x1bc:	sh   	x1,				-80(x31)
PC0x1c0:	beq  	x0,		x3,		PC0x6a4
PC0x1c4:	sh   	x4,				-26(x31)
PC0x1c8:	bgeu 	x4,		x2,		PC0x7e4
PC0x1cc:	bltu 	x4,		x2,		PC0x81c
PC0x1d0:	sh   	x1,				88(x31)
PC0x1d4:	sltu 	x1,		x1,		x1
PC0x1d8:	sltiu	x4,		x1,		1277
PC0x1dc:	sub  	x3,		x2,		x1
PC0x1e0:	lw   	x3,				-28(x31)
PC0x1e4:	bne  	x0,		x4,		PC0x8b4
PC0x1e8:	jal  	x1,				PC0xc1c
PC0x1ec:	lb   	x3,				79(x31)
PC0x1f0:	lb   	x4,				-77(x31)
PC0x1f4:	bgeu 	x1,		x4,		PC0x198
PC0x1f8:	mulhsu	x2,		x2,		x0
PC0x1fc:	sb   	x0,				72(x31)
PC0x200:	sw   	x1,				-96(x31)
PC0x204:	bne  	x2,		x0,		PC0x4dc
PC0x208:	andi 	x2,		x4,		-1190
PC0x20c:	sra  	x1,		x4,		x2
PC0x210:	lw   	x2,				-44(x31)
PC0x214:	sw   	x0,				-48(x31)
PC0x218:	bne  	x4,		x3,		PC0x93c
PC0x21c:	bltu 	x1,		x2,		PC0x284
PC0x220:	srai 	x2,		x4,		18
PC0x224:	sb   	x3,				-82(x31)
PC0x228:	sb   	x2,				24(x31)
PC0x22c:	blt  	x3,		x4,		PC0x684
PC0x230:	addi 	x3,		x4,		990
PC0x234:	lbu  	x4,				0(x31)
PC0x238:	jal  	x2,				PC0x810
PC0x23c:	lh   	x1,				88(x31)
PC0x240:	sb   	x4,				-89(x31)
PC0x244:	sw   	x1,				-64(x31)
PC0x248:	bne  	x0,		x3,		PC0x4b0
PC0x24c:	lw   	x3,				-84(x31)
PC0x250:	bge  	x2,		x3,		PC0x1ac
PC0x254:	beq  	x1,		x4,		PC0x298
PC0x258:	jal  	x4,				PC0x720
PC0x25c:	sw   	x0,				16(x31)
PC0x260:	jal  	x3,				PC0x910
PC0x264:	lb   	x3,				-87(x31)
PC0x268:	lb   	x3,				-87(x31)
PC0x26c:	beq  	x1,		x0,		PC0x6d8
PC0x270:	bltu 	x2,		x1,		PC0x2e8
PC0x274:	bge  	x4,		x3,		PC0x3d8
PC0x278:	jal  	x4,				PC0x420
PC0x27c:	lw   	x1,				56(x31)
PC0x280:	bne  	x1,		x3,		PC0x8d0
PC0x284:	bne  	x0,		x1,		PC0x9c
PC0x288:	and  	x2,		x3,		x3
PC0x28c:	sb   	x1,				-44(x31)
PC0x290:	lbu  	x2,				-47(x31)
PC0x294:	addi 	x4,		x3,		-1640
PC0x298:	blt  	x0,		x1,		PC0xce0
PC0x29c:	sub  	x3,		x2,		x1
PC0x2a0:	sh   	x2,				50(x31)
PC0x2a4:	bgeu 	x1,		x2,		PC0x6c8
PC0x2a8:	blt  	x3,		x4,		PC0x330
PC0x2ac:	jal  	x4,				PC0x488
PC0x2b0:	jal  	x4,				PC0x9a8
PC0x2b4:	blt  	x4,		x1,		PC0x5c8
PC0x2b8:	sh   	x3,				-12(x31)
PC0x2bc:	beq  	x2,		x0,		PC0x614
PC0x2c0:	slt  	x3,		x1,		x4
PC0x2c4:	mulhsu	x2,		x3,		x1
PC0x2c8:	sh   	x0,				28(x31)
PC0x2cc:	blt  	x3,		x1,		PC0x994
PC0x2d0:	lw   	x1,				-12(x31)
PC0x2d4:	sw   	x0,				68(x31)
PC0x2d8:	bge  	x1,		x3,		PC0x9cc
PC0x2dc:	sw   	x4,				-44(x31)
PC0x2e0:	bgeu 	x3,		x0,		PC0x7c4
PC0x2e4:	blt  	x4,		x2,		PC0xa20
PC0x2e8:	beq  	x0,		x2,		PC0x444
PC0x2ec:	sb   	x2,				-84(x31)
PC0x2f0:	lb   	x4,				-25(x31)
PC0x2f4:	slli 	x3,		x4,		4
PC0x2f8:	lb   	x4,				-96(x31)
PC0x2fc:	bge  	x1,		x2,		PC0x444
PC0x300:	bne  	x4,		x1,		PC0x860
PC0x304:	bne  	x0,		x2,		PC0x9c
PC0x308:	sb   	x4,				98(x31)
PC0x30c:	lbu  	x1,				-25(x31)
PC0x310:	bgeu 	x2,		x3,		PC0x3dc
PC0x314:	jal  	x1,				PC0x788
PC0x318:	sb   	x1,				80(x31)
PC0x31c:	lw   	x1,				-84(x31)
PC0x320:	xori 	x1,		x3,		-1439
PC0x324:	lb   	x3,				2(x31)
PC0x328:	slt  	x2,		x1,		x1
PC0x32c:	bne  	x2,		x0,		PC0xb2c
PC0x330:	lh   	x3,				42(x31)
PC0x334:	beq  	x0,		x3,		PC0x5c4
PC0x338:	sh   	x3,				-48(x31)
PC0x33c:	bne  	x2,		x4,		PC0xb24
PC0x340:	bltu 	x4,		x2,		PC0x180
PC0x344:	lbu  	x3,				59(x31)
PC0x348:	bge  	x1,		x0,		PC0x958
PC0x34c:	blt  	x4,		x3,		PC0x250
PC0x350:	beq  	x4,		x0,		PC0x3a0
PC0x354:	lb   	x4,				40(x31)
PC0x358:	lb   	x3,				89(x31)
PC0x35c:	beq  	x1,		x0,		PC0xfc
PC0x360:	addi 	x2,		x0,		-721
PC0x364:	sh   	x1,				-86(x31)
PC0x368:	sh   	x2,				26(x31)
PC0x36c:	lh   	x1,				-88(x31)
PC0x370:	and  	x2,		x2,		x0
PC0x374:	xori 	x4,		x4,		-1533
PC0x378:	srli 	x2,		x0,		16
PC0x37c:	sll  	x2,		x4,		x2
PC0x380:	bge  	x3,		x2,		PC0x150
PC0x384:	bge  	x3,		x2,		PC0x774
PC0x388:	or   	x3,		x0,		x1
PC0x38c:	jal  	x3,				PC0xc48
PC0x390:	beq  	x2,		x3,		PC0xc1c
PC0x394:	lw   	x1,				-64(x31)
PC0x398:	bltu 	x2,		x3,		PC0x7a8
PC0x39c:	sh   	x3,				-18(x31)
PC0x3a0:	and  	x1,		x0,		x4
PC0x3a4:	bgeu 	x3,		x2,		PC0xb48
PC0x3a8:	lw   	x2,				-12(x31)
PC0x3ac:	bge  	x2,		x3,		PC0x398
PC0x3b0:	blt  	x1,		x3,		PC0x8c
PC0x3b4:	lhu  	x2,				50(x31)
PC0x3b8:	lh   	x4,				2(x31)
PC0x3bc:	jal  	x1,				PC0x674
PC0x3c0:	sh   	x0,				-92(x31)
PC0x3c4:	bge  	x2,		x4,		PC0x9e4
PC0x3c8:	ori  	x3,		x3,		1873
PC0x3cc:	slti 	x2,		x0,		1623
PC0x3d0:	bge  	x1,		x2,		PC0x5c4
PC0x3d4:	lh   	x3,				-62(x31)
PC0x3d8:	bne  	x3,		x2,		PC0x2a8
PC0x3dc:	bge  	x1,		x4,		PC0x5c4
PC0x3e0:	lb   	x1,				0(x31)
PC0x3e4:	sb   	x1,				87(x31)
PC0x3e8:	jal  	x4,				PC0xb48
PC0x3ec:	sb   	x1,				89(x31)
PC0x3f0:	srai 	x3,		x0,		1
PC0x3f4:	lbu  	x1,				-17(x31)
PC0x3f8:	bltu 	x3,		x1,		PC0x55c
PC0x3fc:	lbu  	x1,				57(x31)
PC0x400:	bge  	x1,		x2,		PC0x498
PC0x404:	sw   	x2,				-84(x31)
PC0x408:	sb   	x3,				-90(x31)
PC0x40c:	srl  	x4,		x2,		x4
PC0x410:	sltiu	x1,		x4,		510
PC0x414:	add  	x1,		x0,		x1
PC0x418:	lh   	x3,				0(x31)
PC0x41c:	bltu 	x2,		x4,		PC0xa98
PC0x420:	sw   	x3,				-84(x31)
PC0x424:	add  	x3,		x2,		x3
PC0x428:	bltu 	x0,		x1,		PC0x764
PC0x42c:	lb   	x2,				40(x31)
PC0x430:	slt  	x3,		x0,		x4
PC0x434:	sb   	x1,				29(x31)
PC0x438:	sltiu	x3,		x4,		-1614
PC0x43c:	sub  	x2,		x1,		x2
PC0x440:	mul  	x4,		x4,		x3
PC0x444:	slli 	x4,		x0,		21
PC0x448:	lhu  	x2,				56(x31)
PC0x44c:	lbu  	x3,				70(x31)
PC0x450:	sh   	x4,				-70(x31)
PC0x454:	jal  	x4,				PC0xab0
PC0x458:	blt  	x2,		x1,		PC0x9f4
PC0x45c:	blt  	x3,		x2,		PC0x8e0
PC0x460:	bge  	x4,		x0,		PC0x638
PC0x464:	bltu 	x1,		x4,		PC0x854
PC0x468:	blt  	x3,		x0,		PC0x534
PC0x46c:	bltu 	x1,		x2,		PC0x9bc
PC0x470:	bge  	x3,		x2,		PC0xb0c
PC0x474:	sltu 	x2,		x1,		x0
PC0x478:	lb   	x1,				-86(x31)
PC0x47c:	lh   	x1,				86(x31)
PC0x480:	beq  	x1,		x3,		PC0x8d4
PC0x484:	slti 	x1,		x2,		-371
PC0x488:	lh   	x2,				56(x31)
PC0x48c:	sra  	x1,		x1,		x4
PC0x490:	lw   	x3,				-88(x31)
PC0x494:	mulhu	x1,		x4,		x2
PC0x498:	bne  	x2,		x4,		PC0xb60
PC0x49c:	lbu  	x4,				-93(x31)
PC0x4a0:	sb   	x0,				13(x31)
PC0x4a4:	jal  	x4,				PC0xc10
PC0x4a8:	bge  	x4,		x1,		PC0xa80
PC0x4ac:	sh   	x4,				-46(x31)
PC0x4b0:	bne  	x0,		x4,		PC0x238
PC0x4b4:	sltu 	x4,		x0,		x4
PC0x4b8:	sltiu	x1,		x1,		-518
PC0x4bc:	slti 	x2,		x2,		-267
PC0x4c0:	bltu 	x1,		x4,		PC0xa88
PC0x4c4:	bltu 	x3,		x1,		PC0xcf4
PC0x4c8:	mul  	x1,		x3,		x2
PC0x4cc:	bge  	x4,		x3,		PC0x808
PC0x4d0:	lhu  	x3,				-78(x31)
PC0x4d4:	lh   	x4,				12(x31)
PC0x4d8:	add  	x2,		x4,		x0
PC0x4dc:	blt  	x1,		x0,		PC0x2c0
PC0x4e0:	bltu 	x2,		x0,		PC0x6e8
PC0x4e4:	lhu  	x1,				-86(x31)
PC0x4e8:	lbu  	x4,				-90(x31)
PC0x4ec:	srl  	x3,		x1,		x0
PC0x4f0:	andi 	x4,		x4,		1950
PC0x4f4:	ori  	x1,		x3,		-287
PC0x4f8:	lb   	x3,				69(x31)
PC0x4fc:	sb   	x2,				44(x31)
PC0x500:	blt  	x0,		x3,		PC0x988
PC0x504:	sh   	x3,				62(x31)
PC0x508:	slli 	x1,		x4,		5
PC0x50c:	sra  	x1,		x4,		x0
PC0x510:	jal  	x2,				PC0x1a4
PC0x514:	slli 	x3,		x1,		23
PC0x518:	bltu 	x3,		x2,		PC0xd0
PC0x51c:	bne  	x3,		x2,		PC0x134
PC0x520:	blt  	x4,		x0,		PC0xa98
PC0x524:	sh   	x3,				26(x31)
PC0x528:	mulhu	x2,		x1,		x4
PC0x52c:	addi 	x4,		x3,		-1629
PC0x530:	sh   	x2,				-34(x31)
PC0x534:	jal  	x2,				PC0x9b8
PC0x538:	beq  	x2,		x0,		PC0x140
PC0x53c:	mul  	x3,		x4,		x3
PC0x540:	bgeu 	x4,		x0,		PC0x9b4
PC0x544:	sw   	x0,				-76(x31)
PC0x548:	bltu 	x0,		x4,		PC0xab0
PC0x54c:	bltu 	x3,		x0,		PC0xb50
PC0x550:	sltu 	x1,		x2,		x1
PC0x554:	bltu 	x0,		x4,		PC0x9cc
PC0x558:	sh   	x2,				26(x31)
PC0x55c:	or   	x2,		x3,		x2
PC0x560:	bge  	x0,		x1,		PC0x1cc
PC0x564:	beq  	x4,		x1,		PC0x8e0
PC0x568:	beq  	x0,		x1,		PC0x874
PC0x56c:	blt  	x4,		x2,		PC0xb00
PC0x570:	mulhsu	x2,		x1,		x4
PC0x574:	lh   	x3,				-92(x31)
PC0x578:	sb   	x4,				-38(x31)
PC0x57c:	bge  	x1,		x2,		PC0x65c
PC0x580:	lw   	x1,				24(x31)
PC0x584:	add  	x2,		x0,		x3
PC0x588:	or   	x1,		x3,		x0
PC0x58c:	beq  	x4,		x3,		PC0x8f0
PC0x590:	jal  	x3,				PC0x7c0
PC0x594:	bge  	x0,		x1,		PC0x8e8
PC0x598:	blt  	x2,		x1,		PC0x10c
PC0x59c:	xori 	x2,		x2,		-431
PC0x5a0:	bge  	x0,		x2,		PC0x5cc
PC0x5a4:	addi 	x4,		x4,		705
PC0x5a8:	lbu  	x3,				69(x31)
PC0x5ac:	xori 	x2,		x4,		1587
PC0x5b0:	nop  
PC0x5b4:	blt  	x0,		x4,		PC0x46c
PC0x5b8:	sb   	x0,				-4(x31)
PC0x5bc:	sll  	x3,		x2,		x1
PC0x5c0:	bne  	x4,		x1,		PC0x5e4
PC0x5c4:	sb   	x2,				-15(x31)
PC0x5c8:	lhu  	x3,				12(x31)
PC0x5cc:	jal  	x2,				PC0xa54
PC0x5d0:	sb   	x4,				39(x31)
PC0x5d4:	jal  	x1,				PC0x65c
PC0x5d8:	blt  	x0,		x3,		PC0xc0
PC0x5dc:	jal  	x3,				PC0xbf8
PC0x5e0:	bne  	x3,		x1,		PC0x9a8
PC0x5e4:	bltu 	x2,		x3,		PC0x1d0
PC0x5e8:	beq  	x2,		x3,		PC0xc48
PC0x5ec:	bne  	x2,		x1,		PC0xb5c
PC0x5f0:	sb   	x4,				-95(x31)
PC0x5f4:	bge  	x4,		x0,		PC0xb40
PC0x5f8:	sh   	x1,				32(x31)
PC0x5fc:	blt  	x4,		x3,		PC0x59c
PC0x600:	blt  	x3,		x2,		PC0x628
PC0x604:	lb   	x4,				24(x31)
PC0x608:	beq  	x2,		x4,		PC0x310
PC0x60c:	sw   	x4,				64(x31)
PC0x610:	sh   	x0,				-46(x31)
PC0x614:	sw   	x4,				-16(x31)
PC0x618:	bge  	x1,		x2,		PC0x42c
PC0x61c:	xor  	x3,		x4,		x1
PC0x620:	lhu  	x2,				32(x31)
PC0x624:	jal  	x1,				PC0xbc4
PC0x628:	blt  	x0,		x4,		PC0x1ec
PC0x62c:	lw   	x2,				56(x31)
PC0x630:	lbu  	x1,				-88(x31)
PC0x634:	slti 	x1,		x1,		-1210
PC0x638:	beq  	x3,		x0,		PC0x19c
PC0x63c:	lh   	x3,				-46(x31)
PC0x640:	srai 	x3,		x4,		19
PC0x644:	blt  	x3,		x2,		PC0x49c
PC0x648:	lhu  	x1,				78(x31)
PC0x64c:	mulhsu	x2,		x3,		x3
PC0x650:	beq  	x0,		x4,		PC0x1a8
PC0x654:	blt  	x0,		x3,		PC0xb08
PC0x658:	sub  	x4,		x2,		x4
PC0x65c:	sltiu	x2,		x0,		1307
PC0x660:	beq  	x3,		x0,		PC0x4b8
PC0x664:	bne  	x2,		x4,		PC0x788
PC0x668:	bne  	x4,		x0,		PC0x608
PC0x66c:	lbu  	x4,				67(x31)
PC0x670:	bge  	x3,		x0,		PC0x584
PC0x674:	sw   	x2,				-72(x31)
PC0x678:	lhu  	x4,				-64(x31)
PC0x67c:	sra  	x2,		x1,		x2
PC0x680:	bgeu 	x0,		x2,		PC0x220
PC0x684:	sltiu	x3,		x0,		216
PC0x688:	jal  	x4,				PC0xc74
PC0x68c:	lw   	x1,				72(x31)
PC0x690:	addi 	x3,		x2,		1277
PC0x694:	lhu  	x1,				18(x31)
PC0x698:	blt  	x4,		x2,		PC0xc0c
PC0x69c:	andi 	x3,		x0,		640
PC0x6a0:	srl  	x2,		x3,		x4
PC0x6a4:	sw   	x0,				-72(x31)
PC0x6a8:	bgeu 	x1,		x0,		PC0x9f4
PC0x6ac:	lw   	x3,				-48(x31)
PC0x6b0:	sb   	x4,				-74(x31)
PC0x6b4:	addi 	x4,		x3,		183
PC0x6b8:	addi 	x2,		x2,		407
PC0x6bc:	bne  	x3,		x4,		PC0x320
PC0x6c0:	slli 	x3,		x1,		24
PC0x6c4:	slt  	x2,		x3,		x2
PC0x6c8:	beq  	x3,		x0,		PC0x224
PC0x6cc:	beq  	x2,		x3,		PC0x810
PC0x6d0:	lb   	x4,				50(x31)
PC0x6d4:	lh   	x3,				26(x31)
PC0x6d8:	lbu  	x2,				-12(x31)
PC0x6dc:	mul  	x1,		x2,		x2
PC0x6e0:	bge  	x4,		x0,		PC0x44c
PC0x6e4:	sh   	x1,				-50(x31)
PC0x6e8:	bgeu 	x1,		x0,		PC0xa00
PC0x6ec:	bgeu 	x2,		x1,		PC0x240
PC0x6f0:	sw   	x2,				-28(x31)
PC0x6f4:	sub  	x4,		x1,		x2
PC0x6f8:	lhu  	x3,				-78(x31)
PC0x6fc:	lb   	x1,				-44(x31)
PC0x700:	bge  	x1,		x2,		PC0x5d0
PC0x704:	bgeu 	x1,		x3,		PC0x5f8
PC0x708:	ori  	x2,		x4,		1215
PC0x70c:	bgeu 	x4,		x0,		PC0x45c
PC0x710:	lh   	x3,				-12(x31)
PC0x714:	and  	x1,		x3,		x1
PC0x718:	jal  	x1,				PC0xc04
PC0x71c:	lhu  	x2,				-80(x31)
PC0x720:	mulhsu	x3,		x1,		x3
PC0x724:	mulhsu	x2,		x3,		x4
PC0x728:	bltu 	x0,		x1,		PC0x4e4
PC0x72c:	bltu 	x4,		x2,		PC0xca0
PC0x730:	sw   	x3,				44(x31)
PC0x734:	lw   	x2,				-96(x31)
PC0x738:	bge  	x1,		x2,		PC0x8e0
PC0x73c:	lhu  	x1,				-82(x31)
PC0x740:	sb   	x1,				44(x31)
PC0x744:	xor  	x4,		x1,		x2
PC0x748:	lbu  	x2,				-27(x31)
PC0x74c:	add  	x2,		x1,		x3
PC0x750:	bge  	x2,		x0,		PC0x26c
PC0x754:	bltu 	x0,		x1,		PC0x544
PC0x758:	bgeu 	x3,		x0,		PC0x804
PC0x75c:	sub  	x2,		x4,		x4
PC0x760:	bltu 	x1,		x3,		PC0xa74
PC0x764:	sw   	x4,				-24(x31)
PC0x768:	sra  	x1,		x1,		x0
PC0x76c:	bne  	x0,		x4,		PC0xb88
PC0x770:	lh   	x3,				58(x31)
PC0x774:	lw   	x1,				32(x31)
PC0x778:	jal  	x4,				PC0x6c4
PC0x77c:	sltu 	x2,		x3,		x3
PC0x780:	sh   	x2,				34(x31)
PC0x784:	sh   	x1,				98(x31)
PC0x788:	sb   	x0,				51(x31)
PC0x78c:	bge  	x4,		x3,		PC0x328
PC0x790:	sw   	x1,				-40(x31)
PC0x794:	jal  	x4,				PC0x964
PC0x798:	lbu  	x1,				-92(x31)
PC0x79c:	bge  	x1,		x2,		PC0x378
PC0x7a0:	lh   	x2,				-12(x31)
PC0x7a4:	bltu 	x1,		x0,		PC0x82c
PC0x7a8:	lbu  	x2,				-75(x31)
PC0x7ac:	lh   	x4,				-84(x31)
PC0x7b0:	nop  
PC0x7b4:	sub  	x2,		x1,		x1
PC0x7b8:	lh   	x4,				-34(x31)
PC0x7bc:	sh   	x4,				40(x31)
PC0x7c0:	bne  	x4,		x0,		PC0x674
PC0x7c4:	lh   	x2,				72(x31)
PC0x7c8:	lh   	x1,				-44(x31)
PC0x7cc:	lbu  	x4,				63(x31)
PC0x7d0:	xor  	x2,		x2,		x2
PC0x7d4:	bgeu 	x4,		x3,		PC0x35c
PC0x7d8:	sb   	x4,				-5(x31)
PC0x7dc:	slti 	x1,		x3,		-2039
PC0x7e0:	blt  	x2,		x3,		PC0x440
PC0x7e4:	bne  	x4,		x2,		PC0x1b8
PC0x7e8:	lb   	x4,				-11(x31)
PC0x7ec:	sb   	x4,				-36(x31)
PC0x7f0:	lw   	x3,				76(x31)
PC0x7f4:	bne  	x0,		x2,		PC0x6f0
PC0x7f8:	bge  	x2,		x3,		PC0x310
PC0x7fc:	srai 	x1,		x1,		20
PC0x800:	sb   	x4,				81(x31)
PC0x804:	bne  	x4,		x2,		PC0x4bc
PC0x808:	blt  	x1,		x4,		PC0xa30
PC0x80c:	bge  	x1,		x0,		PC0x7d8
PC0x810:	lh   	x2,				-90(x31)
PC0x814:	jal  	x1,				PC0x520
PC0x818:	sh   	x1,				-28(x31)
PC0x81c:	bltu 	x0,		x1,		PC0x218
PC0x820:	jal  	x3,				PC0xb10
PC0x824:	jal  	x1,				PC0xa7c
PC0x828:	lbu  	x1,				-80(x31)
PC0x82c:	xor  	x2,		x4,		x2
PC0x830:	sh   	x2,				56(x31)
PC0x834:	addi 	x1,		x4,		-214
PC0x838:	lhu  	x2,				-38(x31)
PC0x83c:	srai 	x4,		x2,		20
PC0x840:	sll  	x2,		x0,		x0
PC0x844:	bge  	x4,		x0,		PC0x970
PC0x848:	bne  	x0,		x4,		PC0x3c8
PC0x84c:	blt  	x2,		x0,		PC0xa44
PC0x850:	sw   	x2,				-48(x31)
PC0x854:	xor  	x2,		x3,		x1
PC0x858:	sw   	x0,				48(x31)
PC0x85c:	sltiu	x2,		x2,		-1855
PC0x860:	sb   	x3,				98(x31)
PC0x864:	bge  	x3,		x4,		PC0x924
PC0x868:	bgeu 	x1,		x0,		PC0xa80
PC0x86c:	bge  	x1,		x3,		PC0xb30
PC0x870:	bgeu 	x2,		x3,		PC0x124
PC0x874:	jal  	x3,				PC0xc24
PC0x878:	lh   	x1,				62(x31)
PC0x87c:	andi 	x1,		x1,		1234
PC0x880:	lb   	x4,				-28(x31)
PC0x884:	lbu  	x3,				-27(x31)
PC0x888:	jal  	x3,				PC0x600
PC0x88c:	sw   	x4,				-24(x31)
PC0x890:	bgeu 	x1,		x2,		PC0x8bc
PC0x894:	sub  	x4,		x0,		x0
PC0x898:	lw   	x3,				68(x31)
PC0x89c:	sw   	x1,				-4(x31)
PC0x8a0:	bne  	x2,		x1,		PC0x6b4
PC0x8a4:	jal  	x1,				PC0xe0
PC0x8a8:	bne  	x0,		x1,		PC0x52c
PC0x8ac:	jal  	x2,				PC0x778
PC0x8b0:	srli 	x1,		x1,		7
PC0x8b4:	lh   	x4,				-50(x31)
PC0x8b8:	bge  	x0,		x2,		PC0x5f4
PC0x8bc:	bgeu 	x0,		x3,		PC0x6e8
PC0x8c0:	sltiu	x1,		x4,		-441
PC0x8c4:	lb   	x4,				-47(x31)
PC0x8c8:	sltiu	x3,		x2,		843
PC0x8cc:	sub  	x1,		x2,		x3
PC0x8d0:	bgeu 	x3,		x2,		PC0x674
PC0x8d4:	lbu  	x1,				-61(x31)
PC0x8d8:	add  	x4,		x0,		x3
PC0x8dc:	addi 	x1,		x0,		-1121
PC0x8e0:	sw   	x1,				-96(x31)
PC0x8e4:	lw   	x4,				-64(x31)
PC0x8e8:	mulhsu	x3,		x2,		x4
PC0x8ec:	sh   	x3,				94(x31)
PC0x8f0:	bgeu 	x4,		x3,		PC0xd4
PC0x8f4:	jal  	x1,				PC0x24c
PC0x8f8:	sub  	x1,		x3,		x4
PC0x8fc:	lh   	x2,				-6(x31)
PC0x900:	sw   	x3,				72(x31)
PC0x904:	jal  	x3,				PC0x4c0
PC0x908:	jal  	x1,				PC0x768
PC0x90c:	lh   	x2,				-36(x31)
PC0x910:	sh   	x2,				-54(x31)
PC0x914:	sw   	x0,				12(x31)
PC0x918:	bltu 	x3,		x0,		PC0x680
PC0x91c:	lw   	x2,				-44(x31)
PC0x920:	sh   	x4,				0(x31)
PC0x924:	sb   	x0,				100(x31)
PC0x928:	jal  	x4,				PC0x948
PC0x92c:	srli 	x4,		x4,		9
PC0x930:	sh   	x1,				-84(x31)
PC0x934:	blt  	x2,		x0,		PC0x91c
PC0x938:	ori  	x4,		x1,		-212
PC0x93c:	sub  	x4,		x1,		x2
PC0x940:	bltu 	x1,		x2,		PC0x690
PC0x944:	and  	x1,		x2,		x0
PC0x948:	jal  	x3,				PC0xcd4
PC0x94c:	lb   	x3,				-5(x31)
PC0x950:	ori  	x2,		x2,		1298
PC0x954:	mul  	x4,		x3,		x0
PC0x958:	sh   	x3,				40(x31)
PC0x95c:	sw   	x3,				-88(x31)
PC0x960:	sll  	x1,		x0,		x1
PC0x964:	addi 	x3,		x2,		132
PC0x968:	lhu  	x4,				-6(x31)
PC0x96c:	and  	x2,		x0,		x1
PC0x970:	sh   	x4,				52(x31)
PC0x974:	srai 	x4,		x2,		18
PC0x978:	sub  	x4,		x2,		x2
PC0x97c:	bge  	x4,		x3,		PC0xc44
PC0x980:	sw   	x4,				60(x31)
PC0x984:	blt  	x3,		x1,		PC0x1c4
PC0x988:	jal  	x1,				PC0xcc8
PC0x98c:	nop  
PC0x990:	sw   	x1,				-52(x31)
PC0x994:	sw   	x2,				32(x31)
PC0x998:	xori 	x3,		x1,		-1489
PC0x99c:	beq  	x4,		x3,		PC0xc40
PC0x9a0:	bgeu 	x0,		x4,		PC0x654
PC0x9a4:	jal  	x1,				PC0x610
PC0x9a8:	mulhu	x1,		x3,		x0
PC0x9ac:	bltu 	x0,		x2,		PC0x3ac
PC0x9b0:	lhu  	x3,				-34(x31)
PC0x9b4:	addi 	x4,		x0,		1930
PC0x9b8:	bgeu 	x2,		x4,		PC0x4f0
PC0x9bc:	sw   	x0,				8(x31)
PC0x9c0:	jal  	x1,				PC0x2a0
PC0x9c4:	ori  	x1,		x1,		1031
PC0x9c8:	bgeu 	x1,		x3,		PC0x668
PC0x9cc:	sltu 	x3,		x1,		x0
PC0x9d0:	xor  	x4,		x0,		x1
PC0x9d4:	bne  	x1,		x4,		PC0xb74
PC0x9d8:	lb   	x4,				75(x31)
PC0x9dc:	lh   	x2,				16(x31)
PC0x9e0:	jal  	x4,				PC0x214
PC0x9e4:	lh   	x4,				-90(x31)
PC0x9e8:	lhu  	x3,				-12(x31)
PC0x9ec:	lbu  	x3,				41(x31)
PC0x9f0:	bltu 	x2,		x4,		PC0x11c
PC0x9f4:	slt  	x2,		x0,		x1
PC0x9f8:	mul  	x1,		x1,		x1
PC0x9fc:	sb   	x0,				-66(x31)
PC0xa00:	lh   	x4,				72(x31)
PC0xa04:	add  	x1,		x4,		x1
PC0xa08:	andi 	x4,		x3,		-1207
PC0xa0c:	and  	x2,		x1,		x2
PC0xa10:	lw   	x2,				64(x31)
PC0xa14:	srl  	x4,		x1,		x4
PC0xa18:	lh   	x3,				-28(x31)
PC0xa1c:	bgeu 	x1,		x4,		PC0xa84
PC0xa20:	mul  	x4,		x0,		x2
PC0xa24:	beq  	x3,		x2,		PC0x9e8
PC0xa28:	andi 	x1,		x2,		-2002
PC0xa2c:	sh   	x3,				-12(x31)
PC0xa30:	bltu 	x1,		x3,		PC0x474
PC0xa34:	lbu  	x4,				-81(x31)
PC0xa38:	lh   	x4,				100(x31)
PC0xa3c:	sh   	x0,				-76(x31)
PC0xa40:	sltiu	x3,		x4,		1432
PC0xa44:	beq  	x1,		x0,		PC0xca4
PC0xa48:	lhu  	x1,				32(x31)
PC0xa4c:	ori  	x1,		x1,		-624
PC0xa50:	sltu 	x1,		x4,		x2
PC0xa54:	sw   	x1,				100(x31)
PC0xa58:	bltu 	x2,		x4,		PC0x3d0
PC0xa5c:	add  	x3,		x1,		x2
PC0xa60:	lb   	x4,				-53(x31)
PC0xa64:	sb   	x0,				18(x31)
PC0xa68:	bltu 	x1,		x4,		PC0x56c
PC0xa6c:	lb   	x1,				-86(x31)
PC0xa70:	mulhu	x3,		x4,		x4
PC0xa74:	bne  	x0,		x2,		PC0xa9c
PC0xa78:	bge  	x0,		x1,		PC0xb20
PC0xa7c:	sra  	x1,		x4,		x2
PC0xa80:	xor  	x1,		x3,		x0
PC0xa84:	sw   	x2,				16(x31)
PC0xa88:	lb   	x1,				-82(x31)
PC0xa8c:	lhu  	x4,				70(x31)
PC0xa90:	bne  	x3,		x1,		PC0x24c
PC0xa94:	lh   	x4,				-24(x31)
PC0xa98:	bge  	x3,		x4,		PC0x96c
PC0xa9c:	bgeu 	x4,		x1,		PC0x91c
PC0xaa0:	slli 	x3,		x3,		12
PC0xaa4:	lh   	x1,				34(x31)
PC0xaa8:	lhu  	x1,				-74(x31)
PC0xaac:	sw   	x0,				76(x31)
PC0xab0:	xori 	x3,		x2,		834
PC0xab4:	lbu  	x4,				16(x31)
PC0xab8:	mulhu	x3,		x1,		x0
PC0xabc:	sub  	x4,		x0,		x2
PC0xac0:	lbu  	x1,				70(x31)
PC0xac4:	addi 	x2,		x1,		218
PC0xac8:	slt  	x2,		x3,		x1
PC0xacc:	bge  	x0,		x2,		PC0x2c4
PC0xad0:	mulhsu	x1,		x2,		x1
PC0xad4:	lw   	x3,				-24(x31)
PC0xad8:	sw   	x0,				28(x31)
PC0xadc:	xor  	x2,		x4,		x4
PC0xae0:	addi 	x1,		x1,		-1767
PC0xae4:	bge  	x2,		x4,		PC0x12c
PC0xae8:	sw   	x1,				-80(x31)
PC0xaec:	slli 	x2,		x2,		20
PC0xaf0:	lb   	x4,				1(x31)
PC0xaf4:	mulhu	x1,		x0,		x1
PC0xaf8:	lh   	x2,				-48(x31)
PC0xafc:	jal  	x3,				PC0xa2c
PC0xb00:	mulhu	x1,		x0,		x4
PC0xb04:	lh   	x1,				28(x31)
PC0xb08:	beq  	x1,		x3,		PC0x350
PC0xb0c:	bgeu 	x4,		x2,		PC0xce8
PC0xb10:	lw   	x2,				-96(x31)
PC0xb14:	sltiu	x1,		x0,		1885
PC0xb18:	sll  	x3,		x4,		x1
PC0xb1c:	bne  	x0,		x3,		PC0x11c
PC0xb20:	bgeu 	x2,		x0,		PC0x2fc
PC0xb24:	lbu  	x4,				50(x31)
PC0xb28:	sh   	x1,				-2(x31)
PC0xb2c:	lb   	x2,				81(x31)
PC0xb30:	bge  	x1,		x4,		PC0xcfc
PC0xb34:	sb   	x2,				-84(x31)
PC0xb38:	sltiu	x2,		x4,		-1089
PC0xb3c:	bltu 	x0,		x2,		PC0x30c
PC0xb40:	lhu  	x1,				-16(x31)
PC0xb44:	bge  	x0,		x2,		PC0xc74
PC0xb48:	and  	x1,		x1,		x0
PC0xb4c:	lh   	x2,				-48(x31)
PC0xb50:	nop  
PC0xb54:	xori 	x3,		x4,		-28
PC0xb58:	lb   	x4,				61(x31)
PC0xb5c:	bltu 	x2,		x0,		PC0x588
PC0xb60:	lbu  	x4,				76(x31)
PC0xb64:	sltu 	x1,		x4,		x2
PC0xb68:	xori 	x3,		x0,		-398
PC0xb6c:	lbu  	x1,				-94(x31)
PC0xb70:	sw   	x0,				-52(x31)
PC0xb74:	beq  	x4,		x2,		PC0x9e0
PC0xb78:	sw   	x0,				32(x31)
PC0xb7c:	add  	x3,		x2,		x3
PC0xb80:	nop  
PC0xb84:	jal  	x3,				PC0x494
PC0xb88:	beq  	x3,		x2,		PC0x6bc
PC0xb8c:	lh   	x4,				46(x31)
PC0xb90:	bltu 	x2,		x4,		PC0x48c
PC0xb94:	bgeu 	x4,		x0,		PC0x71c
PC0xb98:	bne  	x4,		x2,		PC0x3a8
PC0xb9c:	lh   	x2,				-78(x31)
PC0xba0:	slt  	x3,		x3,		x3
PC0xba4:	lb   	x2,				-2(x31)
PC0xba8:	blt  	x1,		x4,		PC0x190
PC0xbac:	slt  	x3,		x1,		x2
PC0xbb0:	bne  	x4,		x1,		PC0x1bc
PC0xbb4:	slt  	x3,		x0,		x3
PC0xbb8:	slli 	x1,		x0,		12
PC0xbbc:	lhu  	x4,				-50(x31)
PC0xbc0:	xor  	x3,		x1,		x4
PC0xbc4:	bge  	x3,		x4,		PC0x61c
PC0xbc8:	blt  	x2,		x1,		PC0x520
PC0xbcc:	sb   	x3,				31(x31)
PC0xbd0:	srai 	x2,		x1,		22
PC0xbd4:	sb   	x3,				-58(x31)
PC0xbd8:	beq  	x4,		x3,		PC0x19c
PC0xbdc:	jal  	x4,				PC0x808
PC0xbe0:	slt  	x1,		x1,		x0
PC0xbe4:	lw   	x1,				0(x31)
PC0xbe8:	lh   	x4,				80(x31)
PC0xbec:	sh   	x2,				4(x31)
PC0xbf0:	jal  	x2,				PC0x354
PC0xbf4:	lbu  	x3,				1(x31)
PC0xbf8:	sub  	x2,		x1,		x2
PC0xbfc:	lbu  	x2,				-40(x31)
PC0xc00:	lh   	x2,				-84(x31)
PC0xc04:	sw   	x2,				-12(x31)
PC0xc08:	lw   	x1,				-96(x31)
PC0xc0c:	lb   	x2,				98(x31)
PC0xc10:	blt  	x4,		x3,		PC0x260
PC0xc14:	srli 	x1,		x2,		22
PC0xc18:	lw   	x3,				60(x31)
PC0xc1c:	blt  	x3,		x4,		PC0x7d4
PC0xc20:	sh   	x4,				-40(x31)
PC0xc24:	srl  	x1,		x3,		x3
PC0xc28:	beq  	x3,		x4,		PC0x64c
PC0xc2c:	lw   	x3,				72(x31)
PC0xc30:	blt  	x2,		x1,		PC0x29c
PC0xc34:	lbu  	x2,				-37(x31)
PC0xc38:	blt  	x2,		x4,		PC0xe8
PC0xc3c:	jal  	x2,				PC0x324
PC0xc40:	sw   	x1,				24(x31)
PC0xc44:	bge  	x0,		x1,		PC0x5f4
PC0xc48:	blt  	x4,		x3,		PC0xc94
PC0xc4c:	sh   	x0,				64(x31)
PC0xc50:	blt  	x2,		x1,		PC0x85c
PC0xc54:	and  	x1,		x1,		x3
PC0xc58:	bne  	x4,		x0,		PC0xb10
PC0xc5c:	lbu  	x2,				-77(x31)
PC0xc60:	lbu  	x2,				-23(x31)
PC0xc64:	bge  	x0,		x2,		PC0xc70
PC0xc68:	beq  	x0,		x4,		PC0x354
PC0xc6c:	bltu 	x2,		x3,		PC0x4f4
PC0xc70:	beq  	x4,		x0,		PC0x308
PC0xc74:	beq  	x1,		x2,		PC0x9e4
PC0xc78:	sh   	x1,				30(x31)
PC0xc7c:	blt  	x4,		x1,		PC0xb04
PC0xc80:	sb   	x0,				12(x31)
PC0xc84:	lw   	x3,				24(x31)
PC0xc88:	beq  	x2,		x4,		PC0x92c
PC0xc8c:	lh   	x3,				60(x31)
PC0xc90:	bge  	x1,		x2,		PC0x298
PC0xc94:	lbu  	x3,				44(x31)
PC0xc98:	lbu  	x3,				-96(x31)
PC0xc9c:	andi 	x4,		x3,		-1650
PC0xca0:	srl  	x3,		x2,		x1
PC0xca4:	sll  	x4,		x2,		x3
PC0xca8:	sub  	x3,		x3,		x0
PC0xcac:	blt  	x4,		x0,		PC0x9d4
PC0xcb0:	and  	x3,		x4,		x0
PC0xcb4:	lbu  	x4,				42(x31)
PC0xcb8:	bne  	x3,		x0,		PC0x158
PC0xcbc:	bgeu 	x2,		x1,		PC0x248
PC0xcc0:	bgeu 	x1,		x3,		PC0x3a4
PC0xcc4:	sw   	x1,				-36(x31)
PC0xcc8:	bge  	x0,		x4,		PC0x97c
PC0xccc:	xori 	x2,		x2,		250
PC0xcd0:	bge  	x1,		x2,		PC0x6ec
PC0xcd4:	sra  	x1,		x1,		x2
PC0xcd8:	addi 	x3,		x4,		343
PC0xcdc:	xor  	x2,		x0,		x0
PC0xce0:	andi 	x2,		x2,		-1571
PC0xce4:	ori  	x3,		x3,		346
PC0xce8:	bge  	x1,		x4,		PC0xce0
PC0xcec:	bgeu 	x3,		x0,		PC0x238
PC0xcf0:	beq  	x3,		x2,		PC0xa9c
PC0xcf4:	bge  	x2,		x1,		PC0x2bc
PC0xcf8:	add  	x2,		x2,		x2
PC0xcfc:	add  	x1,		x1,		x0
PC0xd00:	sw   	x4,				76(x31)
PC0xd04:	jal  	x4,				PC0xae0
wfi