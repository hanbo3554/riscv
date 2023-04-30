addi 	x0,		x0,		-1478
addi 	x1,		x0,		-1282
addi 	x2,		x0,		855
addi 	x3,		x0,		1197
addi 	x4,		x0,		-1275
addi 	x5,		x0,		-62
addi 	x6,		x0,		561
addi 	x7,		x0,		-970
addi 	x8,		x0,		749
addi 	x9,		x0,		-1261
addi 	x10,	x0,		561
addi 	x11,	x0,		695
addi 	x12,	x0,		-473
addi 	x13,	x0,		-288
addi 	x14,	x0,		-254
addi 	x15,	x0,		-488
addi 	x16,	x0,		1078
addi 	x17,	x0,		-1613
addi 	x18,	x0,		-710
addi 	x19,	x0,		1862
addi 	x20,	x0,		-1625
addi 	x21,	x0,		1938
addi 	x22,	x0,		1641
addi 	x23,	x0,		2004
addi 	x24,	x0,		1204
addi 	x25,	x0,		-1764
addi 	x26,	x0,		-184
addi 	x27,	x0,		1803
addi 	x28,	x0,		-1860
addi 	x29,	x0,		1914
addi 	x30,	x0,		-1767
addi 	x31,	x0,		1037
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
PC0x88:	lbu  	x2,				-26(x31)
PC0x8c:	sra  	x1,		x2,		x0
PC0x90:	lw   	x1,				-20(x31)
PC0x94:	sb   	x1,				-68(x31)
PC0x98:	sb   	x4,				-28(x31)
PC0x9c:	mul  	x4,		x0,		x4
PC0xa0:	lhu  	x2,				-68(x31)
PC0xa4:	lw   	x2,				-68(x31)
PC0xa8:	sw   	x3,				8(x31)
PC0xac:	lw   	x2,				8(x31)
PC0xb0:	jal  	x3,				PC0x590
PC0xb4:	bgeu 	x0,		x4,		PC0xb60
PC0xb8:	bltu 	x0,		x3,		PC0x284
PC0xbc:	sub  	x3,		x2,		x4
PC0xc0:	lw   	x2,				8(x31)
PC0xc4:	lw   	x2,				-68(x31)
PC0xc8:	sh   	x2,				-50(x31)
PC0xcc:	blt  	x1,		x0,		PC0x754
PC0xd0:	lbu  	x3,				11(x31)
PC0xd4:	lh   	x4,				10(x31)
PC0xd8:	addi 	x2,		x4,		1010
PC0xdc:	andi 	x1,		x2,		716
PC0xe0:	sh   	x0,				-44(x31)
PC0xe4:	ori  	x3,		x3,		-1488
PC0xe8:	bgeu 	x0,		x3,		PC0x464
PC0xec:	lb   	x4,				-28(x31)
PC0xf0:	bgeu 	x4,		x3,		PC0x674
PC0xf4:	srli 	x2,		x2,		1
PC0xf8:	bne  	x2,		x3,		PC0x48c
PC0xfc:	beq  	x0,		x1,		PC0x46c
PC0x100:	lbu  	x2,				-44(x31)
PC0x104:	sh   	x1,				-84(x31)
PC0x108:	sw   	x2,				-92(x31)
PC0x10c:	lh   	x3,				-50(x31)
PC0x110:	bge  	x1,		x2,		PC0x2f8
PC0x114:	sh   	x0,				-78(x31)
PC0x118:	beq  	x1,		x4,		PC0x748
PC0x11c:	addi 	x4,		x0,		696
PC0x120:	bge  	x3,		x2,		PC0x1c4
PC0x124:	lw   	x2,				-80(x31)
PC0x128:	mulhsu	x3,		x0,		x2
PC0x12c:	sub  	x1,		x1,		x0
PC0x130:	srli 	x2,		x1,		6
PC0x134:	bltu 	x0,		x1,		PC0xc2c
PC0x138:	bge  	x3,		x0,		PC0x4c0
PC0x13c:	sh   	x4,				-68(x31)
PC0x140:	jal  	x4,				PC0x6d4
PC0x144:	mulh 	x4,		x4,		x3
PC0x148:	sltu 	x2,		x2,		x4
PC0x14c:	xor  	x1,		x1,		x3
PC0x150:	sh   	x2,				54(x31)
PC0x154:	lhu  	x1,				8(x31)
PC0x158:	sw   	x4,				60(x31)
PC0x15c:	sw   	x0,				24(x31)
PC0x160:	andi 	x3,		x0,		-208
PC0x164:	lw   	x2,				-84(x31)
PC0x168:	slti 	x4,		x0,		372
PC0x16c:	sw   	x3,				-64(x31)
PC0x170:	bne  	x3,		x4,		PC0x3bc
PC0x174:	bge  	x1,		x3,		PC0x468
PC0x178:	beq  	x4,		x1,		PC0xb0
PC0x17c:	sh   	x1,				4(x31)
PC0x180:	lb   	x1,				-84(x31)
PC0x184:	xori 	x2,		x4,		-1208
PC0x188:	nop  
PC0x18c:	nop  
PC0x190:	bge  	x1,		x0,		PC0x290
PC0x194:	lw   	x2,				-92(x31)
PC0x198:	beq  	x2,		x1,		PC0x124
PC0x19c:	lh   	x4,				62(x31)
PC0x1a0:	lw   	x2,				-44(x31)
PC0x1a4:	addi 	x1,		x1,		-553
PC0x1a8:	lb   	x2,				63(x31)
PC0x1ac:	mulh 	x1,		x4,		x4
PC0x1b0:	addi 	x3,		x4,		197
PC0x1b4:	sra  	x4,		x2,		x1
PC0x1b8:	beq  	x4,		x1,		PC0x258
PC0x1bc:	bge  	x4,		x1,		PC0xcb8
PC0x1c0:	xori 	x3,		x1,		-434
PC0x1c4:	lw   	x2,				-64(x31)
PC0x1c8:	bge  	x2,		x1,		PC0x9dc
PC0x1cc:	lbu  	x2,				10(x31)
PC0x1d0:	xori 	x3,		x0,		-617
PC0x1d4:	bltu 	x0,		x2,		PC0x788
PC0x1d8:	lh   	x4,				-68(x31)
PC0x1dc:	bne  	x4,		x3,		PC0x7e8
PC0x1e0:	lbu  	x1,				11(x31)
PC0x1e4:	sw   	x3,				-76(x31)
PC0x1e8:	blt  	x2,		x4,		PC0xb8
PC0x1ec:	sw   	x0,				32(x31)
PC0x1f0:	lb   	x4,				-84(x31)
PC0x1f4:	bltu 	x2,		x3,		PC0x8c8
PC0x1f8:	lw   	x3,				-84(x31)
PC0x1fc:	lh   	x2,				24(x31)
PC0x200:	bne  	x2,		x3,		PC0x238
PC0x204:	lbu  	x1,				55(x31)
PC0x208:	jal  	x2,				PC0x718
PC0x20c:	sll  	x4,		x2,		x3
PC0x210:	lh   	x1,				-68(x31)
PC0x214:	sw   	x2,				12(x31)
PC0x218:	lbu  	x1,				27(x31)
PC0x21c:	jal  	x2,				PC0x4a0
PC0x220:	nop  
PC0x224:	lw   	x2,				-76(x31)
PC0x228:	sw   	x4,				8(x31)
PC0x22c:	sh   	x3,				40(x31)
PC0x230:	bltu 	x2,		x0,		PC0x31c
PC0x234:	beq  	x3,		x4,		PC0xc58
PC0x238:	beq  	x4,		x0,		PC0xaa4
PC0x23c:	addi 	x3,		x4,		79
PC0x240:	lw   	x1,				60(x31)
PC0x244:	lh   	x3,				-74(x31)
PC0x248:	bne  	x2,		x1,		PC0x604
PC0x24c:	lw   	x2,				-64(x31)
PC0x250:	bge  	x4,		x2,		PC0xa00
PC0x254:	ori  	x3,		x4,		-424
PC0x258:	lhu  	x4,				-92(x31)
PC0x25c:	blt  	x2,		x3,		PC0xc0
PC0x260:	or   	x3,		x0,		x2
PC0x264:	lw   	x2,				12(x31)
PC0x268:	addi 	x3,		x1,		8
PC0x26c:	bge  	x3,		x4,		PC0x1ac
PC0x270:	lw   	x2,				52(x31)
PC0x274:	addi 	x1,		x2,		1386
PC0x278:	bltu 	x1,		x3,		PC0x258
PC0x27c:	sh   	x3,				-92(x31)
PC0x280:	beq  	x3,		x0,		PC0x774
PC0x284:	sw   	x1,				-12(x31)
PC0x288:	sh   	x0,				-92(x31)
PC0x28c:	bgeu 	x1,		x3,		PC0x610
PC0x290:	bne  	x0,		x1,		PC0x548
PC0x294:	lw   	x2,				32(x31)
PC0x298:	sh   	x2,				-52(x31)
PC0x29c:	sb   	x4,				74(x31)
PC0x2a0:	lb   	x2,				-67(x31)
PC0x2a4:	or   	x3,		x1,		x2
PC0x2a8:	sw   	x4,				12(x31)
PC0x2ac:	sw   	x3,				-28(x31)
PC0x2b0:	bgeu 	x4,		x0,		PC0x190
PC0x2b4:	add  	x2,		x3,		x0
PC0x2b8:	lb   	x2,				-62(x31)
PC0x2bc:	add  	x3,		x3,		x0
PC0x2c0:	sb   	x2,				-77(x31)
PC0x2c4:	lw   	x3,				-52(x31)
PC0x2c8:	srai 	x3,		x1,		8
PC0x2cc:	jal  	x4,				PC0xbb8
PC0x2d0:	lbu  	x1,				-68(x31)
PC0x2d4:	bge  	x0,		x4,		PC0xbc
PC0x2d8:	srl  	x3,		x2,		x3
PC0x2dc:	beq  	x4,		x2,		PC0x6b4
PC0x2e0:	lbu  	x2,				14(x31)
PC0x2e4:	bgeu 	x2,		x4,		PC0x98
PC0x2e8:	beq  	x1,		x0,		PC0x128
PC0x2ec:	xori 	x3,		x1,		1091
PC0x2f0:	bltu 	x0,		x2,		PC0xcb0
PC0x2f4:	bltu 	x2,		x3,		PC0xc0
PC0x2f8:	sw   	x0,				-72(x31)
PC0x2fc:	blt  	x4,		x0,		PC0x16c
PC0x300:	mul  	x1,		x4,		x3
PC0x304:	sh   	x0,				44(x31)
PC0x308:	lhu  	x2,				-26(x31)
PC0x30c:	sub  	x4,		x0,		x0
PC0x310:	lb   	x3,				-92(x31)
PC0x314:	lh   	x1,				-26(x31)
PC0x318:	bltu 	x1,		x3,		PC0x86c
PC0x31c:	sw   	x2,				-48(x31)
PC0x320:	sltu 	x1,		x3,		x4
PC0x324:	add  	x1,		x0,		x4
PC0x328:	lh   	x2,				14(x31)
PC0x32c:	srl  	x2,		x4,		x1
PC0x330:	sb   	x2,				62(x31)
PC0x334:	ori  	x3,		x3,		428
PC0x338:	andi 	x3,		x1,		-1573
PC0x33c:	sh   	x0,				-36(x31)
PC0x340:	blt  	x1,		x4,		PC0xcbc
PC0x344:	sh   	x1,				62(x31)
PC0x348:	and  	x3,		x0,		x3
PC0x34c:	sh   	x0,				96(x31)
PC0x350:	add  	x3,		x0,		x2
PC0x354:	sw   	x4,				60(x31)
PC0x358:	blt  	x0,		x2,		PC0x7ec
PC0x35c:	lb   	x3,				-26(x31)
PC0x360:	or   	x2,		x4,		x1
PC0x364:	slli 	x3,		x0,		1
PC0x368:	beq  	x3,		x2,		PC0x7a8
PC0x36c:	mulhu	x4,		x3,		x3
PC0x370:	lbu  	x4,				35(x31)
PC0x374:	sh   	x1,				-100(x31)
PC0x378:	bgeu 	x3,		x0,		PC0xcc
PC0x37c:	sll  	x1,		x3,		x4
PC0x380:	sh   	x1,				-68(x31)
PC0x384:	lb   	x2,				-45(x31)
PC0x388:	sb   	x3,				35(x31)
PC0x38c:	slli 	x2,		x4,		11
PC0x390:	sb   	x4,				-31(x31)
PC0x394:	sra  	x1,		x4,		x3
PC0x398:	sltiu	x2,		x4,		106
PC0x39c:	lb   	x4,				-83(x31)
PC0x3a0:	beq  	x0,		x3,		PC0x344
PC0x3a4:	lbu  	x3,				14(x31)
PC0x3a8:	lb   	x1,				40(x31)
PC0x3ac:	bge  	x1,		x2,		PC0x304
PC0x3b0:	lbu  	x4,				96(x31)
PC0x3b4:	sh   	x3,				36(x31)
PC0x3b8:	addi 	x2,		x1,		-880
PC0x3bc:	beq  	x0,		x1,		PC0x588
PC0x3c0:	srl  	x2,		x3,		x2
PC0x3c4:	slti 	x1,		x4,		-2034
PC0x3c8:	slt  	x3,		x2,		x3
PC0x3cc:	beq  	x4,		x1,		PC0xa78
PC0x3d0:	sh   	x0,				-10(x31)
PC0x3d4:	bltu 	x4,		x3,		PC0x86c
PC0x3d8:	sh   	x4,				96(x31)
PC0x3dc:	sb   	x3,				43(x31)
PC0x3e0:	bne  	x2,		x3,		PC0x374
PC0x3e4:	lhu  	x1,				12(x31)
PC0x3e8:	lh   	x2,				-10(x31)
PC0x3ec:	jal  	x3,				PC0xc68
PC0x3f0:	mulhu	x4,		x4,		x1
PC0x3f4:	lbu  	x4,				25(x31)
PC0x3f8:	sh   	x3,				-34(x31)
PC0x3fc:	sb   	x3,				-69(x31)
PC0x400:	andi 	x2,		x4,		-1161
PC0x404:	sw   	x3,				60(x31)
PC0x408:	lw   	x3,				-64(x31)
PC0x40c:	lh   	x3,				-70(x31)
PC0x410:	add  	x1,		x1,		x0
PC0x414:	lw   	x3,				-80(x31)
PC0x418:	bltu 	x1,		x0,		PC0xf0
PC0x41c:	jal  	x1,				PC0x260
PC0x420:	blt  	x4,		x3,		PC0x474
PC0x424:	or   	x3,		x2,		x3
PC0x428:	lbu  	x2,				-78(x31)
PC0x42c:	lw   	x1,				40(x31)
PC0x430:	lw   	x3,				-12(x31)
PC0x434:	sw   	x0,				84(x31)
PC0x438:	jal  	x2,				PC0x6b4
PC0x43c:	bltu 	x0,		x1,		PC0x29c
PC0x440:	jal  	x1,				PC0x818
PC0x444:	srai 	x3,		x4,		10
PC0x448:	bne  	x3,		x4,		PC0x254
PC0x44c:	bgeu 	x0,		x3,		PC0x71c
PC0x450:	bne  	x2,		x3,		PC0x1e0
PC0x454:	bgeu 	x1,		x3,		PC0x470
PC0x458:	bltu 	x4,		x2,		PC0x8ec
PC0x45c:	beq  	x3,		x1,		PC0x38c
PC0x460:	andi 	x3,		x3,		-29
PC0x464:	lh   	x2,				-46(x31)
PC0x468:	addi 	x2,		x1,		1010
PC0x46c:	bgeu 	x0,		x4,		PC0x57c
PC0x470:	sra  	x2,		x0,		x2
PC0x474:	sub  	x3,		x0,		x0
PC0x478:	bge  	x4,		x3,		PC0x83c
PC0x47c:	sltu 	x3,		x1,		x1
PC0x480:	srli 	x1,		x4,		21
PC0x484:	bne  	x4,		x2,		PC0xbd4
PC0x488:	beq  	x3,		x2,		PC0x6b4
PC0x48c:	bgeu 	x2,		x4,		PC0x5f0
PC0x490:	jal  	x1,				PC0x3f8
PC0x494:	bltu 	x3,		x4,		PC0xbc
PC0x498:	sb   	x0,				-67(x31)
PC0x49c:	sh   	x1,				-4(x31)
PC0x4a0:	sw   	x0,				-92(x31)
PC0x4a4:	lhu  	x3,				42(x31)
PC0x4a8:	lbu  	x1,				-36(x31)
PC0x4ac:	sra  	x1,		x2,		x3
PC0x4b0:	jal  	x4,				PC0x910
PC0x4b4:	bge  	x2,		x4,		PC0x7f0
PC0x4b8:	addi 	x1,		x1,		-493
PC0x4bc:	lhu  	x3,				8(x31)
PC0x4c0:	lh   	x3,				-64(x31)
PC0x4c4:	bltu 	x4,		x2,		PC0xa10
PC0x4c8:	lbu  	x1,				26(x31)
PC0x4cc:	lw   	x4,				-92(x31)
PC0x4d0:	sh   	x1,				-14(x31)
PC0x4d4:	slli 	x4,		x4,		11
PC0x4d8:	bgeu 	x0,		x1,		PC0x4e0
PC0x4dc:	bge  	x2,		x4,		PC0x45c
PC0x4e0:	bltu 	x2,		x0,		PC0x37c
PC0x4e4:	sub  	x4,		x2,		x1
PC0x4e8:	jal  	x2,				PC0x4c4
PC0x4ec:	mulhsu	x4,		x0,		x1
PC0x4f0:	and  	x1,		x2,		x1
PC0x4f4:	lhu  	x1,				-4(x31)
PC0x4f8:	sb   	x2,				51(x31)
PC0x4fc:	blt  	x4,		x0,		PC0x718
PC0x500:	bgeu 	x1,		x4,		PC0xd4
PC0x504:	or   	x3,		x1,		x0
PC0x508:	bgeu 	x2,		x4,		PC0x8dc
PC0x50c:	bgeu 	x3,		x1,		PC0x900
PC0x510:	sb   	x0,				-14(x31)
PC0x514:	sh   	x4,				-64(x31)
PC0x518:	sw   	x1,				-84(x31)
PC0x51c:	sw   	x1,				56(x31)
PC0x520:	bge  	x4,		x3,		PC0x2f4
PC0x524:	and  	x3,		x1,		x2
PC0x528:	nop  
PC0x52c:	lh   	x2,				-10(x31)
PC0x530:	sh   	x2,				-20(x31)
PC0x534:	beq  	x0,		x2,		PC0xc24
PC0x538:	jal  	x3,				PC0x4f8
PC0x53c:	andi 	x4,		x2,		379
PC0x540:	sub  	x3,		x0,		x2
PC0x544:	bltu 	x4,		x0,		PC0xa10
PC0x548:	slt  	x4,		x0,		x4
PC0x54c:	bltu 	x3,		x2,		PC0xb20
PC0x550:	blt  	x0,		x4,		PC0xa84
PC0x554:	bge  	x3,		x1,		PC0x2ac
PC0x558:	blt  	x0,		x4,		PC0xb30
PC0x55c:	jal  	x1,				PC0x1a0
PC0x560:	lbu  	x3,				34(x31)
PC0x564:	add  	x4,		x0,		x1
PC0x568:	sb   	x1,				83(x31)
PC0x56c:	and  	x2,		x4,		x4
PC0x570:	beq  	x3,		x1,		PC0x14c
PC0x574:	bltu 	x0,		x1,		PC0xa4
PC0x578:	sub  	x4,		x4,		x3
PC0x57c:	sb   	x1,				50(x31)
PC0x580:	lbu  	x1,				-14(x31)
PC0x584:	bne  	x3,		x0,		PC0xc14
PC0x588:	addi 	x2,		x2,		-535
PC0x58c:	sw   	x2,				-36(x31)
PC0x590:	blt  	x0,		x2,		PC0xa88
PC0x594:	lbu  	x3,				62(x31)
PC0x598:	blt  	x2,		x3,		PC0xc68
PC0x59c:	sw   	x4,				-56(x31)
PC0x5a0:	lhu  	x2,				-78(x31)
PC0x5a4:	lw   	x4,				-84(x31)
PC0x5a8:	bge  	x4,		x3,		PC0x738
PC0x5ac:	jal  	x1,				PC0xc8c
PC0x5b0:	bgeu 	x1,		x4,		PC0x5a0
PC0x5b4:	lh   	x3,				-82(x31)
PC0x5b8:	sh   	x1,				-52(x31)
PC0x5bc:	andi 	x1,		x1,		-513
PC0x5c0:	sw   	x0,				48(x31)
PC0x5c4:	lh   	x2,				-76(x31)
PC0x5c8:	sh   	x0,				44(x31)
PC0x5cc:	addi 	x1,		x2,		119
PC0x5d0:	jal  	x4,				PC0x954
PC0x5d4:	bge  	x1,		x0,		PC0xc70
PC0x5d8:	bge  	x2,		x3,		PC0x5c4
PC0x5dc:	bgeu 	x3,		x4,		PC0x318
PC0x5e0:	mulhu	x4,		x0,		x4
PC0x5e4:	jal  	x4,				PC0x1d8
PC0x5e8:	beq  	x1,		x2,		PC0x230
PC0x5ec:	sltu 	x2,		x0,		x4
PC0x5f0:	bge  	x1,		x0,		PC0x120
PC0x5f4:	sub  	x4,		x1,		x3
PC0x5f8:	sb   	x2,				-12(x31)
PC0x5fc:	lh   	x1,				-10(x31)
PC0x600:	andi 	x2,		x3,		-126
PC0x604:	beq  	x4,		x2,		PC0x458
PC0x608:	blt  	x4,		x3,		PC0xcc
PC0x60c:	bltu 	x1,		x2,		PC0xc44
PC0x610:	sb   	x4,				2(x31)
PC0x614:	slt  	x4,		x3,		x1
PC0x618:	xori 	x4,		x3,		-1703
PC0x61c:	srli 	x1,		x0,		30
PC0x620:	sh   	x0,				94(x31)
PC0x624:	add  	x3,		x3,		x0
PC0x628:	srli 	x4,		x3,		20
PC0x62c:	sh   	x0,				36(x31)
PC0x630:	add  	x2,		x0,		x3
PC0x634:	lhu  	x3,				36(x31)
PC0x638:	bgeu 	x2,		x1,		PC0x974
PC0x63c:	beq  	x1,		x4,		PC0xb10
PC0x640:	sb   	x0,				43(x31)
PC0x644:	sw   	x4,				64(x31)
PC0x648:	addi 	x1,		x4,		1518
PC0x64c:	lw   	x4,				48(x31)
PC0x650:	xor  	x1,		x4,		x1
PC0x654:	lw   	x2,				40(x31)
PC0x658:	beq  	x1,		x3,		PC0x918
PC0x65c:	jal  	x4,				PC0x734
PC0x660:	sub  	x4,		x4,		x1
PC0x664:	ori  	x3,		x0,		-1537
PC0x668:	mulhsu	x1,		x4,		x0
PC0x66c:	mulhu	x1,		x0,		x3
PC0x670:	bgeu 	x4,		x2,		PC0x444
PC0x674:	sub  	x1,		x4,		x3
PC0x678:	bge  	x2,		x3,		PC0xb68
PC0x67c:	lh   	x1,				-14(x31)
PC0x680:	bne  	x0,		x1,		PC0x938
PC0x684:	blt  	x0,		x1,		PC0x9bc
PC0x688:	sub  	x4,		x3,		x2
PC0x68c:	lhu  	x2,				-36(x31)
PC0x690:	bne  	x2,		x1,		PC0x5cc
PC0x694:	jal  	x2,				PC0x790
PC0x698:	bne  	x4,		x3,		PC0xcd4
PC0x69c:	bgeu 	x0,		x1,		PC0x2bc
PC0x6a0:	bgeu 	x2,		x4,		PC0xb50
PC0x6a4:	sw   	x1,				28(x31)
PC0x6a8:	bge  	x1,		x3,		PC0x738
PC0x6ac:	bltu 	x0,		x4,		PC0xb14
PC0x6b0:	andi 	x2,		x4,		1855
PC0x6b4:	sb   	x4,				52(x31)
PC0x6b8:	bge  	x4,		x3,		PC0xc38
PC0x6bc:	lbu  	x4,				15(x31)
PC0x6c0:	xor  	x3,		x0,		x2
PC0x6c4:	slli 	x3,		x0,		21
PC0x6c8:	sh   	x3,				-62(x31)
PC0x6cc:	sw   	x2,				-96(x31)
PC0x6d0:	beq  	x2,		x4,		PC0xb00
PC0x6d4:	or   	x1,		x3,		x3
PC0x6d8:	or   	x3,		x0,		x3
PC0x6dc:	add  	x2,		x0,		x4
PC0x6e0:	bgeu 	x4,		x0,		PC0x780
PC0x6e4:	bge  	x3,		x2,		PC0x728
PC0x6e8:	bgeu 	x2,		x3,		PC0x834
PC0x6ec:	lbu  	x4,				-91(x31)
PC0x6f0:	sw   	x1,				52(x31)
PC0x6f4:	blt  	x3,		x4,		PC0x52c
PC0x6f8:	bne  	x4,		x1,		PC0x94
PC0x6fc:	bgeu 	x4,		x0,		PC0xb40
PC0x700:	sw   	x3,				-36(x31)
PC0x704:	jal  	x4,				PC0x120
PC0x708:	lbu  	x2,				-33(x31)
PC0x70c:	lh   	x1,				-62(x31)
PC0x710:	andi 	x2,		x1,		560
PC0x714:	blt  	x4,		x0,		PC0x4f0
PC0x718:	addi 	x3,		x0,		622
PC0x71c:	sh   	x4,				-48(x31)
PC0x720:	bltu 	x2,		x1,		PC0x610
PC0x724:	sub  	x4,		x2,		x3
PC0x728:	sw   	x4,				-24(x31)
PC0x72c:	beq  	x1,		x4,		PC0xa70
PC0x730:	jal  	x2,				PC0x824
PC0x734:	slt  	x4,		x4,		x1
PC0x738:	mulh 	x2,		x0,		x0
PC0x73c:	sw   	x0,				44(x31)
PC0x740:	slli 	x1,		x3,		7
PC0x744:	mulhu	x3,		x1,		x1
PC0x748:	jal  	x3,				PC0x48c
PC0x74c:	sw   	x3,				20(x31)
PC0x750:	mulhsu	x1,		x4,		x2
PC0x754:	sh   	x2,				-96(x31)
PC0x758:	blt  	x4,		x2,		PC0x13c
PC0x75c:	sh   	x4,				-18(x31)
PC0x760:	bge  	x1,		x3,		PC0x524
PC0x764:	addi 	x1,		x2,		-1183
PC0x768:	lbu  	x2,				-50(x31)
PC0x76c:	beq  	x3,		x1,		PC0x630
PC0x770:	lb   	x3,				63(x31)
PC0x774:	jal  	x1,				PC0xacc
PC0x778:	sh   	x2,				-86(x31)
PC0x77c:	bge  	x2,		x4,		PC0x6f4
PC0x780:	bgeu 	x1,		x4,		PC0xc00
PC0x784:	lh   	x1,				-22(x31)
PC0x788:	add  	x2,		x4,		x1
PC0x78c:	sub  	x2,		x4,		x2
PC0x790:	srl  	x1,		x2,		x0
PC0x794:	sltu 	x3,		x3,		x3
PC0x798:	add  	x3,		x2,		x4
PC0x79c:	bltu 	x4,		x2,		PC0x368
PC0x7a0:	lhu  	x4,				26(x31)
PC0x7a4:	lb   	x1,				-25(x31)
PC0x7a8:	sw   	x4,				68(x31)
PC0x7ac:	jal  	x4,				PC0x91c
PC0x7b0:	beq  	x1,		x3,		PC0x29c
PC0x7b4:	slt  	x3,		x0,		x4
PC0x7b8:	nop  
PC0x7bc:	bne  	x1,		x3,		PC0xa5c
PC0x7c0:	sb   	x0,				43(x31)
PC0x7c4:	bgeu 	x3,		x2,		PC0x53c
PC0x7c8:	jal  	x2,				PC0xb0c
PC0x7cc:	slt  	x2,		x0,		x2
PC0x7d0:	lh   	x2,				-22(x31)
PC0x7d4:	lh   	x3,				28(x31)
PC0x7d8:	lhu  	x1,				94(x31)
PC0x7dc:	bne  	x2,		x3,		PC0x7c0
PC0x7e0:	blt  	x2,		x4,		PC0x564
PC0x7e4:	andi 	x2,		x2,		-1740
PC0x7e8:	beq  	x4,		x1,		PC0x9bc
PC0x7ec:	bge  	x3,		x4,		PC0xa84
PC0x7f0:	bge  	x3,		x1,		PC0xa14
PC0x7f4:	nop  
PC0x7f8:	xor  	x2,		x3,		x3
PC0x7fc:	lhu  	x3,				50(x31)
PC0x800:	sw   	x2,				-12(x31)
PC0x804:	sb   	x1,				-75(x31)
PC0x808:	lh   	x1,				28(x31)
PC0x80c:	bgeu 	x1,		x0,		PC0x9c4
PC0x810:	jal  	x4,				PC0x9e8
PC0x814:	sb   	x0,				1(x31)
PC0x818:	lh   	x1,				30(x31)
PC0x81c:	bgeu 	x0,		x3,		PC0x8c0
PC0x820:	jal  	x3,				PC0xad0
PC0x824:	bne  	x0,		x4,		PC0x55c
PC0x828:	bne  	x3,		x1,		PC0x1d0
PC0x82c:	lh   	x4,				-68(x31)
PC0x830:	xori 	x4,		x3,		607
PC0x834:	lh   	x4,				86(x31)
PC0x838:	bgeu 	x2,		x3,		PC0xb28
PC0x83c:	sh   	x0,				0(x31)
PC0x840:	sh   	x1,				90(x31)
PC0x844:	sb   	x1,				-51(x31)
PC0x848:	slt  	x3,		x2,		x0
PC0x84c:	bgeu 	x3,		x2,		PC0xb00
PC0x850:	beq  	x4,		x1,		PC0xb1c
PC0x854:	mulhsu	x4,		x1,		x2
PC0x858:	mulhsu	x3,		x1,		x2
PC0x85c:	bltu 	x0,		x4,		PC0x718
PC0x860:	sw   	x1,				-12(x31)
PC0x864:	bge  	x3,		x4,		PC0xa30
PC0x868:	lb   	x2,				11(x31)
PC0x86c:	beq  	x3,		x0,		PC0x7e8
PC0x870:	sltiu	x1,		x0,		-774
PC0x874:	bne  	x1,		x2,		PC0x760
PC0x878:	jal  	x2,				PC0x68c
PC0x87c:	sb   	x0,				-28(x31)
PC0x880:	bgeu 	x4,		x0,		PC0x8f0
PC0x884:	sb   	x4,				-94(x31)
PC0x888:	sw   	x0,				-64(x31)
PC0x88c:	lw   	x3,				-16(x31)
PC0x890:	sb   	x1,				32(x31)
PC0x894:	bltu 	x0,		x3,		PC0x6c0
PC0x898:	slti 	x1,		x4,		1594
PC0x89c:	sltiu	x4,		x3,		989
PC0x8a0:	sll  	x2,		x4,		x1
PC0x8a4:	addi 	x3,		x1,		-628
PC0x8a8:	blt  	x4,		x3,		PC0x374
PC0x8ac:	lbu  	x1,				11(x31)
PC0x8b0:	jal  	x4,				PC0x44c
PC0x8b4:	add  	x1,		x4,		x4
PC0x8b8:	bne  	x2,		x1,		PC0x510
PC0x8bc:	sltiu	x3,		x0,		1263
PC0x8c0:	blt  	x0,		x2,		PC0xc5c
PC0x8c4:	lb   	x2,				49(x31)
PC0x8c8:	sw   	x2,				72(x31)
PC0x8cc:	jal  	x2,				PC0x1b0
PC0x8d0:	blt  	x1,		x4,		PC0x3cc
PC0x8d4:	lb   	x1,				-71(x31)
PC0x8d8:	slt  	x4,		x1,		x1
PC0x8dc:	sh   	x0,				-52(x31)
PC0x8e0:	xor  	x2,		x4,		x0
PC0x8e4:	lh   	x3,				-52(x31)
PC0x8e8:	ori  	x3,		x1,		-462
PC0x8ec:	lb   	x3,				56(x31)
PC0x8f0:	lb   	x1,				-26(x31)
PC0x8f4:	sb   	x4,				79(x31)
PC0x8f8:	beq  	x1,		x3,		PC0x75c
PC0x8fc:	lbu  	x1,				49(x31)
PC0x900:	beq  	x3,		x1,		PC0x838
PC0x904:	bgeu 	x1,		x2,		PC0x330
PC0x908:	bge  	x2,		x3,		PC0xa4
PC0x90c:	beq  	x3,		x0,		PC0x650
PC0x910:	sub  	x4,		x3,		x0
PC0x914:	sh   	x0,				-24(x31)
PC0x918:	or   	x3,		x3,		x1
PC0x91c:	sw   	x2,				-80(x31)
PC0x920:	jal  	x2,				PC0xadc
PC0x924:	bne  	x4,		x2,		PC0x698
PC0x928:	sw   	x0,				12(x31)
PC0x92c:	sw   	x1,				-16(x31)
PC0x930:	lbu  	x1,				72(x31)
PC0x934:	sw   	x2,				-84(x31)
PC0x938:	bne  	x3,		x1,		PC0xc68
PC0x93c:	bgeu 	x1,		x2,		PC0xac0
PC0x940:	lb   	x2,				-93(x31)
PC0x944:	beq  	x1,		x2,		PC0x2c8
PC0x948:	lb   	x4,				-17(x31)
PC0x94c:	andi 	x3,		x4,		686
PC0x950:	mul  	x2,		x1,		x0
PC0x954:	xor  	x1,		x0,		x4
PC0x958:	beq  	x2,		x1,		PC0x1a4
PC0x95c:	lb   	x1,				1(x31)
PC0x960:	bne  	x4,		x0,		PC0x3c0
PC0x964:	bge  	x3,		x4,		PC0xc7c
PC0x968:	bge  	x4,		x0,		PC0x634
PC0x96c:	sltiu	x2,		x0,		1705
PC0x970:	bltu 	x4,		x2,		PC0x6a4
PC0x974:	beq  	x4,		x0,		PC0x1d0
PC0x978:	bge  	x4,		x3,		PC0xb10
PC0x97c:	bgeu 	x0,		x1,		PC0xc04
PC0x980:	beq  	x4,		x3,		PC0x464
PC0x984:	beq  	x4,		x3,		PC0x90c
PC0x988:	mulhu	x4,		x2,		x1
PC0x98c:	sb   	x4,				14(x31)
PC0x990:	bge  	x3,		x0,		PC0x898
PC0x994:	jal  	x1,				PC0x6d8
PC0x998:	sub  	x3,		x0,		x4
PC0x99c:	xor  	x2,		x0,		x2
PC0x9a0:	sw   	x4,				-20(x31)
PC0x9a4:	lh   	x4,				54(x31)
PC0x9a8:	add  	x3,		x1,		x1
PC0x9ac:	sltiu	x4,		x2,		-546
PC0x9b0:	addi 	x4,		x2,		327
PC0x9b4:	xor  	x2,		x0,		x0
PC0x9b8:	lb   	x1,				10(x31)
PC0x9bc:	srai 	x1,		x0,		19
PC0x9c0:	ori  	x1,		x0,		1688
PC0x9c4:	lbu  	x1,				51(x31)
PC0x9c8:	lbu  	x3,				56(x31)
PC0x9cc:	or   	x1,		x2,		x4
PC0x9d0:	sb   	x1,				43(x31)
PC0x9d4:	sb   	x4,				7(x31)
PC0x9d8:	bltu 	x2,		x4,		PC0x514
PC0x9dc:	andi 	x4,		x1,		-1743
PC0x9e0:	sb   	x0,				75(x31)
PC0x9e4:	bne  	x1,		x2,		PC0xcf4
PC0x9e8:	xor  	x3,		x3,		x1
PC0x9ec:	sb   	x3,				-19(x31)
PC0x9f0:	srli 	x3,		x2,		13
PC0x9f4:	lb   	x1,				-96(x31)
PC0x9f8:	mulhsu	x1,		x4,		x3
PC0x9fc:	bne  	x3,		x1,		PC0xacc
PC0xa00:	mulhu	x4,		x2,		x3
PC0xa04:	bgeu 	x0,		x3,		PC0x4d4
PC0xa08:	sw   	x3,				-8(x31)
PC0xa0c:	lh   	x2,				-44(x31)
PC0xa10:	bne  	x0,		x4,		PC0xcb4
PC0xa14:	bgeu 	x3,		x0,		PC0x3d0
PC0xa18:	sw   	x4,				-36(x31)
PC0xa1c:	bge  	x2,		x0,		PC0xc14
PC0xa20:	beq  	x4,		x0,		PC0x5dc
PC0xa24:	sh   	x0,				-8(x31)
PC0xa28:	lhu  	x3,				60(x31)
PC0xa2c:	bgeu 	x0,		x3,		PC0x664
PC0xa30:	bne  	x2,		x0,		PC0x264
PC0xa34:	jal  	x1,				PC0x1f0
PC0xa38:	mulh 	x3,		x3,		x0
PC0xa3c:	blt  	x1,		x4,		PC0x7b4
PC0xa40:	sw   	x0,				-20(x31)
PC0xa44:	lhu  	x4,				40(x31)
PC0xa48:	sltiu	x2,		x4,		1830
PC0xa4c:	lb   	x3,				62(x31)
PC0xa50:	mulh 	x2,		x0,		x3
PC0xa54:	andi 	x1,		x1,		-1617
PC0xa58:	slt  	x4,		x1,		x4
PC0xa5c:	bgeu 	x0,		x3,		PC0xcf8
PC0xa60:	bge  	x3,		x0,		PC0x380
PC0xa64:	bltu 	x4,		x0,		PC0x9a4
PC0xa68:	bge  	x3,		x1,		PC0x5a0
PC0xa6c:	or   	x3,		x0,		x3
PC0xa70:	sh   	x4,				-60(x31)
PC0xa74:	sw   	x1,				48(x31)
PC0xa78:	blt  	x0,		x1,		PC0x1bc
PC0xa7c:	sh   	x2,				2(x31)
PC0xa80:	slt  	x4,		x2,		x1
PC0xa84:	sltu 	x3,		x0,		x3
PC0xa88:	bltu 	x0,		x2,		PC0x630
PC0xa8c:	blt  	x2,		x0,		PC0x504
PC0xa90:	lhu  	x2,				94(x31)
PC0xa94:	sb   	x1,				-97(x31)
PC0xa98:	lb   	x2,				84(x31)
PC0xa9c:	bne  	x1,		x2,		PC0x77c
PC0xaa0:	bge  	x3,		x2,		PC0x614
PC0xaa4:	bgeu 	x2,		x1,		PC0x7f4
PC0xaa8:	lbu  	x4,				-67(x31)
PC0xaac:	sh   	x3,				-70(x31)
PC0xab0:	lh   	x1,				26(x31)
PC0xab4:	bne  	x2,		x0,		PC0xb98
PC0xab8:	sb   	x4,				11(x31)
PC0xabc:	add  	x3,		x1,		x3
PC0xac0:	sltu 	x3,		x0,		x4
PC0xac4:	bne  	x4,		x0,		PC0x8c0
PC0xac8:	bgeu 	x1,		x3,		PC0x4fc
PC0xacc:	lh   	x2,				-50(x31)
PC0xad0:	addi 	x3,		x4,		-197
PC0xad4:	sb   	x4,				12(x31)
PC0xad8:	bge  	x3,		x0,		PC0x4f0
PC0xadc:	add  	x4,		x1,		x0
PC0xae0:	sb   	x4,				97(x31)
PC0xae4:	slt  	x4,		x3,		x3
PC0xae8:	lw   	x2,				12(x31)
PC0xaec:	lh   	x1,				-56(x31)
PC0xaf0:	add  	x4,		x0,		x4
PC0xaf4:	lhu  	x4,				-10(x31)
PC0xaf8:	jal  	x3,				PC0x510
PC0xafc:	srli 	x1,		x3,		26
PC0xb00:	srai 	x4,		x3,		27
PC0xb04:	lh   	x1,				48(x31)
PC0xb08:	mulhsu	x2,		x3,		x1
PC0xb0c:	sb   	x1,				81(x31)
PC0xb10:	beq  	x0,		x2,		PC0x68c
PC0xb14:	beq  	x0,		x2,		PC0x218
PC0xb18:	sb   	x1,				31(x31)
PC0xb1c:	lbu  	x3,				54(x31)
PC0xb20:	ori  	x4,		x2,		778
PC0xb24:	blt  	x1,		x4,		PC0xafc
PC0xb28:	slti 	x2,		x1,		1945
PC0xb2c:	mulhu	x1,		x0,		x3
PC0xb30:	add  	x2,		x2,		x3
PC0xb34:	sh   	x4,				-22(x31)
PC0xb38:	sh   	x1,				-32(x31)
PC0xb3c:	beq  	x4,		x3,		PC0xb14
PC0xb40:	nop  
PC0xb44:	sh   	x1,				80(x31)
PC0xb48:	sub  	x3,		x3,		x0
PC0xb4c:	bge  	x2,		x3,		PC0xb08
PC0xb50:	lb   	x4,				-32(x31)
PC0xb54:	lhu  	x3,				-8(x31)
PC0xb58:	jal  	x4,				PC0x188
PC0xb5c:	sltiu	x3,		x1,		917
PC0xb60:	sw   	x0,				32(x31)
PC0xb64:	bgeu 	x0,		x2,		PC0xca4
PC0xb68:	srl  	x3,		x0,		x0
PC0xb6c:	bltu 	x2,		x3,		PC0x3e8
PC0xb70:	bgeu 	x3,		x1,		PC0xca4
PC0xb74:	lh   	x3,				-4(x31)
PC0xb78:	lbu  	x4,				30(x31)
PC0xb7c:	sb   	x4,				68(x31)
PC0xb80:	add  	x2,		x3,		x0
PC0xb84:	blt  	x2,		x4,		PC0xae4
PC0xb88:	jal  	x4,				PC0xba8
PC0xb8c:	lb   	x3,				-64(x31)
PC0xb90:	bne  	x0,		x3,		PC0xadc
PC0xb94:	mulhu	x4,		x0,		x4
PC0xb98:	andi 	x1,		x0,		1670
PC0xb9c:	nop  
PC0xba0:	bge  	x0,		x4,		PC0x100
PC0xba4:	bne  	x2,		x4,		PC0x10c
PC0xba8:	beq  	x0,		x4,		PC0xc34
PC0xbac:	addi 	x3,		x1,		649
PC0xbb0:	bltu 	x1,		x3,		PC0x6f8
PC0xbb4:	bge  	x0,		x1,		PC0x8c
PC0xbb8:	sub  	x3,		x3,		x0
PC0xbbc:	bgeu 	x0,		x3,		PC0x264
PC0xbc0:	addi 	x4,		x1,		1064
PC0xbc4:	add  	x2,		x4,		x4
PC0xbc8:	bltu 	x3,		x4,		PC0x374
PC0xbcc:	lw   	x3,				80(x31)
PC0xbd0:	lbu  	x3,				-14(x31)
PC0xbd4:	lb   	x3,				96(x31)
PC0xbd8:	bltu 	x0,		x3,		PC0x690
PC0xbdc:	sh   	x0,				-78(x31)
PC0xbe0:	mulhu	x2,		x0,		x3
PC0xbe4:	blt  	x0,		x2,		PC0x39c
PC0xbe8:	srai 	x4,		x3,		4
PC0xbec:	lh   	x3,				2(x31)
PC0xbf0:	sw   	x4,				-20(x31)
PC0xbf4:	beq  	x4,		x2,		PC0x700
PC0xbf8:	sb   	x1,				96(x31)
PC0xbfc:	bltu 	x1,		x4,		PC0xc78
PC0xc00:	lw   	x1,				-20(x31)
PC0xc04:	lbu  	x4,				-20(x31)
PC0xc08:	mulh 	x1,		x1,		x4
PC0xc0c:	beq  	x2,		x3,		PC0x428
PC0xc10:	lh   	x1,				8(x31)
PC0xc14:	lb   	x1,				-48(x31)
PC0xc18:	sb   	x0,				18(x31)
PC0xc1c:	sb   	x3,				-35(x31)
PC0xc20:	bgeu 	x2,		x0,		PC0x168
PC0xc24:	xor  	x4,		x1,		x0
PC0xc28:	jal  	x4,				PC0x8f4
PC0xc2c:	sw   	x3,				-28(x31)
PC0xc30:	lb   	x1,				-28(x31)
PC0xc34:	bltu 	x1,		x3,		PC0x7b4
PC0xc38:	bne  	x0,		x3,		PC0x1e4
PC0xc3c:	lbu  	x2,				47(x31)
PC0xc40:	sb   	x2,				-97(x31)
PC0xc44:	add  	x2,		x2,		x0
PC0xc48:	beq  	x4,		x0,		PC0x1d4
PC0xc4c:	blt  	x1,		x3,		PC0xb38
PC0xc50:	bge  	x1,		x2,		PC0xabc
PC0xc54:	lb   	x3,				3(x31)
PC0xc58:	sw   	x4,				-20(x31)
PC0xc5c:	blt  	x4,		x0,		PC0xbbc
PC0xc60:	jal  	x3,				PC0x714
PC0xc64:	blt  	x1,		x4,		PC0x500
PC0xc68:	srli 	x3,		x3,		9
PC0xc6c:	ori  	x3,		x4,		-260
PC0xc70:	bgeu 	x1,		x4,		PC0x5f8
PC0xc74:	lh   	x2,				-52(x31)
PC0xc78:	lb   	x1,				-15(x31)
PC0xc7c:	sltu 	x3,		x2,		x4
PC0xc80:	and  	x1,		x3,		x1
PC0xc84:	sh   	x3,				-54(x31)
PC0xc88:	sw   	x0,				-72(x31)
PC0xc8c:	sb   	x1,				62(x31)
PC0xc90:	sh   	x1,				-56(x31)
PC0xc94:	beq  	x1,		x3,		PC0xc2c
PC0xc98:	beq  	x3,		x1,		PC0x1c4
PC0xc9c:	lb   	x3,				9(x31)
PC0xca0:	sh   	x0,				84(x31)
PC0xca4:	beq  	x4,		x1,		PC0x44c
PC0xca8:	and  	x1,		x3,		x4
PC0xcac:	mulhsu	x4,		x4,		x4
PC0xcb0:	mulh 	x4,		x2,		x1
PC0xcb4:	lhu  	x2,				52(x31)
PC0xcb8:	srai 	x2,		x3,		28
PC0xcbc:	andi 	x3,		x0,		-1855
PC0xcc0:	lhu  	x4,				-6(x31)
PC0xcc4:	nop  
PC0xcc8:	sub  	x2,		x4,		x0
PC0xccc:	or   	x1,		x1,		x4
PC0xcd0:	beq  	x2,		x1,		PC0x110
PC0xcd4:	srli 	x3,		x0,		17
PC0xcd8:	srl  	x2,		x2,		x3
PC0xcdc:	bne  	x0,		x2,		PC0xc5c
PC0xce0:	sub  	x1,		x1,		x1
PC0xce4:	bge  	x2,		x4,		PC0x830
PC0xce8:	sb   	x3,				-34(x31)
PC0xcec:	and  	x2,		x4,		x3
PC0xcf0:	bge  	x4,		x2,		PC0x378
PC0xcf4:	srl  	x4,		x2,		x4
PC0xcf8:	lbu  	x4,				-3(x31)
PC0xcfc:	beq  	x3,		x0,		PC0x698
PC0xd00:	jal  	x4,				PC0x6bc
PC0xd04:	lhu  	x3,				-90(x31)
wfi