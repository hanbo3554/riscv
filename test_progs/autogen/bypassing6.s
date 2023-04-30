addi 	x0,		x0,		1585
addi 	x1,		x0,		475
addi 	x2,		x0,		-1292
addi 	x3,		x0,		-342
addi 	x4,		x0,		-1309
addi 	x5,		x0,		-1946
addi 	x6,		x0,		351
addi 	x7,		x0,		2040
addi 	x8,		x0,		-930
addi 	x9,		x0,		527
addi 	x10,	x0,		335
addi 	x11,	x0,		465
addi 	x12,	x0,		1987
addi 	x13,	x0,		-621
addi 	x14,	x0,		-1766
addi 	x15,	x0,		1247
addi 	x16,	x0,		1340
addi 	x17,	x0,		-1455
addi 	x18,	x0,		1033
addi 	x19,	x0,		-1419
addi 	x20,	x0,		1697
addi 	x21,	x0,		993
addi 	x22,	x0,		-1486
addi 	x23,	x0,		961
addi 	x24,	x0,		2047
addi 	x25,	x0,		-552
addi 	x26,	x0,		1451
addi 	x27,	x0,		-2
addi 	x28,	x0,		-1587
addi 	x29,	x0,		1808
addi 	x30,	x0,		-1096
addi 	x31,	x0,		569
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
PC0x88:	jal  	x1,				PC0x5e4
PC0x8c:	sh   	x1,				-14(x31)
PC0x90:	jal  	x1,				PC0x7c4
PC0x94:	bgeu 	x0,		x1,		PC0x5f8
PC0x98:	sh   	x2,				-82(x31)
PC0x9c:	bne  	x2,		x4,		PC0x2b0
PC0xa0:	bge  	x4,		x0,		PC0x7f8
PC0xa4:	jal  	x1,				PC0x2a0
PC0xa8:	bne  	x3,		x1,		PC0x308
PC0xac:	beq  	x3,		x4,		PC0x760
PC0xb0:	xor  	x4,		x0,		x0
PC0xb4:	lb   	x4,				-82(x31)
PC0xb8:	addi 	x3,		x4,		844
PC0xbc:	lhu  	x4,				-14(x31)
PC0xc0:	sh   	x0,				20(x31)
PC0xc4:	jal  	x4,				PC0x318
PC0xc8:	bne  	x4,		x1,		PC0x9e8
PC0xcc:	addi 	x2,		x1,		-2023
PC0xd0:	bne  	x4,		x0,		PC0x388
PC0xd4:	bge  	x2,		x3,		PC0x71c
PC0xd8:	bgeu 	x2,		x4,		PC0x878
PC0xdc:	sb   	x4,				59(x31)
PC0xe0:	slt  	x1,		x0,		x3
PC0xe4:	addi 	x1,		x2,		-317
PC0xe8:	bge  	x2,		x1,		PC0xd04
PC0xec:	beq  	x0,		x1,		PC0x914
PC0xf0:	bgeu 	x4,		x3,		PC0x82c
PC0xf4:	lb   	x4,				-14(x31)
PC0xf8:	sb   	x3,				89(x31)
PC0xfc:	bge  	x0,		x3,		PC0xa00
PC0x100:	sw   	x2,				76(x31)
PC0x104:	lh   	x2,				-82(x31)
PC0x108:	sb   	x0,				77(x31)
PC0x10c:	mulhsu	x4,		x3,		x2
PC0x110:	lw   	x1,				76(x31)
PC0x114:	beq  	x0,		x1,		PC0x1ec
PC0x118:	nop  
PC0x11c:	blt  	x3,		x1,		PC0xd4
PC0x120:	srai 	x4,		x4,		21
PC0x124:	lb   	x2,				59(x31)
PC0x128:	or   	x4,		x4,		x2
PC0x12c:	mulhu	x1,		x4,		x3
PC0x130:	beq  	x3,		x2,		PC0x484
PC0x134:	sw   	x4,				48(x31)
PC0x138:	bne  	x1,		x0,		PC0x1d0
PC0x13c:	sw   	x0,				-52(x31)
PC0x140:	bge  	x1,		x0,		PC0xc0c
PC0x144:	bne  	x0,		x1,		PC0xcb4
PC0x148:	sw   	x1,				16(x31)
PC0x14c:	bne  	x4,		x1,		PC0x414
PC0x150:	sw   	x4,				96(x31)
PC0x154:	lb   	x3,				99(x31)
PC0x158:	bgeu 	x3,		x2,		PC0xaa4
PC0x15c:	bgeu 	x0,		x4,		PC0x420
PC0x160:	bge  	x3,		x1,		PC0x6b4
PC0x164:	sw   	x4,				60(x31)
PC0x168:	add  	x2,		x4,		x1
PC0x16c:	bge  	x1,		x4,		PC0xbf8
PC0x170:	jal  	x4,				PC0x6a0
PC0x174:	add  	x1,		x3,		x4
PC0x178:	bgeu 	x0,		x3,		PC0xb44
PC0x17c:	sw   	x4,				-92(x31)
PC0x180:	srli 	x3,		x2,		30
PC0x184:	lw   	x4,				16(x31)
PC0x188:	mulh 	x4,		x3,		x2
PC0x18c:	sh   	x2,				94(x31)
PC0x190:	bltu 	x0,		x3,		PC0x67c
PC0x194:	sub  	x3,		x0,		x2
PC0x198:	mulhsu	x3,		x3,		x3
PC0x19c:	sh   	x0,				68(x31)
PC0x1a0:	bne  	x3,		x4,		PC0x868
PC0x1a4:	lhu  	x2,				94(x31)
PC0x1a8:	sb   	x0,				-11(x31)
PC0x1ac:	jal  	x2,				PC0xb74
PC0x1b0:	mul  	x1,		x2,		x4
PC0x1b4:	sw   	x0,				-72(x31)
PC0x1b8:	blt  	x2,		x4,		PC0x478
PC0x1bc:	srai 	x1,		x3,		12
PC0x1c0:	sh   	x4,				48(x31)
PC0x1c4:	sb   	x2,				-49(x31)
PC0x1c8:	sw   	x4,				-100(x31)
PC0x1cc:	jal  	x4,				PC0x540
PC0x1d0:	sw   	x4,				68(x31)
PC0x1d4:	beq  	x0,		x3,		PC0x6b0
PC0x1d8:	bgeu 	x3,		x2,		PC0x964
PC0x1dc:	lh   	x3,				-14(x31)
PC0x1e0:	lb   	x3,				61(x31)
PC0x1e4:	slli 	x2,		x1,		12
PC0x1e8:	lh   	x4,				-50(x31)
PC0x1ec:	lb   	x4,				78(x31)
PC0x1f0:	bltu 	x3,		x4,		PC0x3c8
PC0x1f4:	sll  	x1,		x4,		x3
PC0x1f8:	mul  	x1,		x2,		x4
PC0x1fc:	mul  	x1,		x1,		x3
PC0x200:	mulh 	x4,		x0,		x0
PC0x204:	bge  	x3,		x0,		PC0x5fc
PC0x208:	bltu 	x0,		x4,		PC0x5f8
PC0x20c:	sb   	x0,				70(x31)
PC0x210:	sll  	x2,		x0,		x0
PC0x214:	addi 	x2,		x3,		-1006
PC0x218:	sh   	x2,				60(x31)
PC0x21c:	sub  	x1,		x2,		x4
PC0x220:	bltu 	x0,		x1,		PC0x428
PC0x224:	lbu  	x3,				19(x31)
PC0x228:	bne  	x4,		x3,		PC0xa7c
PC0x22c:	sltu 	x2,		x4,		x3
PC0x230:	lb   	x2,				-14(x31)
PC0x234:	sb   	x2,				-65(x31)
PC0x238:	lbu  	x3,				-49(x31)
PC0x23c:	lh   	x4,				62(x31)
PC0x240:	mulh 	x2,		x0,		x4
PC0x244:	bltu 	x0,		x2,		PC0x570
PC0x248:	addi 	x4,		x4,		1735
PC0x24c:	sh   	x0,				-92(x31)
PC0x250:	bge  	x1,		x2,		PC0x564
PC0x254:	blt  	x0,		x2,		PC0x9c0
PC0x258:	blt  	x4,		x3,		PC0xc50
PC0x25c:	beq  	x0,		x3,		PC0x1c4
PC0x260:	sb   	x4,				-57(x31)
PC0x264:	bgeu 	x0,		x2,		PC0x44c
PC0x268:	bltu 	x0,		x2,		PC0xc20
PC0x26c:	bge  	x3,		x4,		PC0x98c
PC0x270:	lhu  	x3,				78(x31)
PC0x274:	lh   	x1,				-98(x31)
PC0x278:	addi 	x4,		x0,		57
PC0x27c:	sb   	x4,				-72(x31)
PC0x280:	and  	x1,		x1,		x1
PC0x284:	bgeu 	x0,		x2,		PC0x444
PC0x288:	lbu  	x4,				-50(x31)
PC0x28c:	jal  	x3,				PC0x1b8
PC0x290:	sb   	x1,				-92(x31)
PC0x294:	beq  	x2,		x4,		PC0x320
PC0x298:	bltu 	x0,		x2,		PC0x81c
PC0x29c:	lh   	x2,				-58(x31)
PC0x2a0:	lb   	x1,				76(x31)
PC0x2a4:	ori  	x4,		x2,		970
PC0x2a8:	sltu 	x2,		x0,		x0
PC0x2ac:	beq  	x1,		x4,		PC0xc6c
PC0x2b0:	lh   	x3,				-100(x31)
PC0x2b4:	bltu 	x2,		x4,		PC0x6c8
PC0x2b8:	lw   	x1,				-72(x31)
PC0x2bc:	bge  	x0,		x3,		PC0xc34
PC0x2c0:	bgeu 	x1,		x4,		PC0x650
PC0x2c4:	addi 	x3,		x0,		396
PC0x2c8:	lbu  	x1,				-82(x31)
PC0x2cc:	bge  	x1,		x2,		PC0x3d4
PC0x2d0:	sh   	x4,				2(x31)
PC0x2d4:	bgeu 	x1,		x4,		PC0x3c0
PC0x2d8:	ori  	x2,		x2,		1757
PC0x2dc:	lw   	x2,				68(x31)
PC0x2e0:	sw   	x3,				56(x31)
PC0x2e4:	sh   	x1,				-68(x31)
PC0x2e8:	sw   	x2,				-28(x31)
PC0x2ec:	bltu 	x1,		x2,		PC0x908
PC0x2f0:	blt  	x3,		x2,		PC0xce8
PC0x2f4:	jal  	x3,				PC0xc28
PC0x2f8:	jal  	x1,				PC0xc40
PC0x2fc:	sh   	x3,				-38(x31)
PC0x300:	sll  	x2,		x1,		x0
PC0x304:	sw   	x2,				8(x31)
PC0x308:	jal  	x4,				PC0x594
PC0x30c:	lhu  	x3,				18(x31)
PC0x310:	bne  	x4,		x0,		PC0x64c
PC0x314:	sh   	x3,				-28(x31)
PC0x318:	lw   	x2,				56(x31)
PC0x31c:	jal  	x1,				PC0x428
PC0x320:	beq  	x0,		x4,		PC0x514
PC0x324:	jal  	x3,				PC0xb70
PC0x328:	mul  	x4,		x1,		x0
PC0x32c:	sub  	x2,		x0,		x4
PC0x330:	beq  	x3,		x4,		PC0xc4c
PC0x334:	lbu  	x3,				56(x31)
PC0x338:	beq  	x1,		x4,		PC0x98
PC0x33c:	bge  	x2,		x3,		PC0x91c
PC0x340:	bne  	x0,		x1,		PC0x830
PC0x344:	lb   	x4,				49(x31)
PC0x348:	bge  	x1,		x4,		PC0x710
PC0x34c:	jal  	x2,				PC0xca4
PC0x350:	sh   	x0,				-14(x31)
PC0x354:	sh   	x2,				-66(x31)
PC0x358:	sb   	x3,				32(x31)
PC0x35c:	lw   	x4,				60(x31)
PC0x360:	mul  	x1,		x0,		x4
PC0x364:	sra  	x4,		x2,		x1
PC0x368:	sh   	x3,				88(x31)
PC0x36c:	lhu  	x3,				76(x31)
PC0x370:	bltu 	x3,		x4,		PC0xc60
PC0x374:	lw   	x2,				68(x31)
PC0x378:	slli 	x4,		x1,		2
PC0x37c:	lhu  	x4,				-14(x31)
PC0x380:	sub  	x1,		x1,		x1
PC0x384:	blt  	x0,		x3,		PC0x5f8
PC0x388:	bne  	x0,		x4,		PC0x4d4
PC0x38c:	lb   	x1,				-67(x31)
PC0x390:	bltu 	x0,		x4,		PC0x8d4
PC0x394:	lw   	x1,				-52(x31)
PC0x398:	sb   	x4,				-94(x31)
PC0x39c:	slli 	x1,		x3,		18
PC0x3a0:	sra  	x4,		x4,		x0
PC0x3a4:	lw   	x4,				68(x31)
PC0x3a8:	lw   	x2,				8(x31)
PC0x3ac:	sh   	x2,				-26(x31)
PC0x3b0:	sh   	x4,				26(x31)
PC0x3b4:	srl  	x1,		x4,		x1
PC0x3b8:	blt  	x4,		x0,		PC0x64c
PC0x3bc:	bltu 	x2,		x0,		PC0xaa0
PC0x3c0:	sb   	x1,				0(x31)
PC0x3c4:	xor  	x3,		x1,		x0
PC0x3c8:	sh   	x0,				-88(x31)
PC0x3cc:	beq  	x4,		x1,		PC0x7f0
PC0x3d0:	bltu 	x3,		x4,		PC0x394
PC0x3d4:	bne  	x2,		x4,		PC0x4e8
PC0x3d8:	bgeu 	x0,		x1,		PC0xae0
PC0x3dc:	mul  	x2,		x2,		x0
PC0x3e0:	sra  	x3,		x2,		x4
PC0x3e4:	slli 	x3,		x2,		12
PC0x3e8:	lw   	x4,				56(x31)
PC0x3ec:	beq  	x2,		x3,		PC0x42c
PC0x3f0:	sh   	x3,				100(x31)
PC0x3f4:	sb   	x3,				77(x31)
PC0x3f8:	sb   	x1,				-37(x31)
PC0x3fc:	sll  	x1,		x3,		x3
PC0x400:	jal  	x4,				PC0x334
PC0x404:	lh   	x4,				56(x31)
PC0x408:	srli 	x1,		x3,		18
PC0x40c:	lbu  	x4,				10(x31)
PC0x410:	slti 	x2,		x2,		1412
PC0x414:	beq  	x4,		x1,		PC0x98
PC0x418:	srl  	x1,		x1,		x3
PC0x41c:	mulhu	x3,		x0,		x3
PC0x420:	lbu  	x1,				76(x31)
PC0x424:	addi 	x3,		x2,		293
PC0x428:	sltiu	x4,		x0,		-1569
PC0x42c:	lb   	x3,				-14(x31)
PC0x430:	addi 	x1,		x2,		-1358
PC0x434:	lw   	x3,				-68(x31)
PC0x438:	lh   	x2,				10(x31)
PC0x43c:	bne  	x3,		x0,		PC0xaa8
PC0x440:	sw   	x0,				-80(x31)
PC0x444:	slli 	x2,		x0,		21
PC0x448:	mulh 	x3,		x1,		x1
PC0x44c:	sb   	x3,				-17(x31)
PC0x450:	sh   	x2,				92(x31)
PC0x454:	lh   	x1,				-28(x31)
PC0x458:	lb   	x2,				-57(x31)
PC0x45c:	and  	x4,		x4,		x0
PC0x460:	sw   	x0,				68(x31)
PC0x464:	sh   	x1,				78(x31)
PC0x468:	bge  	x1,		x3,		PC0xcf0
PC0x46c:	slti 	x3,		x3,		-1550
PC0x470:	slli 	x4,		x4,		23
PC0x474:	bgeu 	x0,		x1,		PC0x490
PC0x478:	bgeu 	x1,		x0,		PC0x248
PC0x47c:	lhu  	x2,				26(x31)
PC0x480:	lbu  	x3,				-79(x31)
PC0x484:	blt  	x3,		x4,		PC0x800
PC0x488:	jal  	x1,				PC0x748
PC0x48c:	blt  	x0,		x2,		PC0x814
PC0x490:	lbu  	x3,				21(x31)
PC0x494:	bltu 	x3,		x1,		PC0xa48
PC0x498:	blt  	x3,		x2,		PC0xb7c
PC0x49c:	bne  	x2,		x0,		PC0x210
PC0x4a0:	lw   	x4,				-16(x31)
PC0x4a4:	sh   	x0,				44(x31)
PC0x4a8:	sh   	x2,				28(x31)
PC0x4ac:	slli 	x4,		x1,		11
PC0x4b0:	add  	x2,		x1,		x1
PC0x4b4:	lw   	x4,				32(x31)
PC0x4b8:	jal  	x2,				PC0xc9c
PC0x4bc:	bltu 	x0,		x4,		PC0x9b0
PC0x4c0:	sb   	x2,				-62(x31)
PC0x4c4:	nop  
PC0x4c8:	xor  	x2,		x1,		x0
PC0x4cc:	sb   	x0,				-83(x31)
PC0x4d0:	sh   	x3,				46(x31)
PC0x4d4:	bltu 	x1,		x4,		PC0x7a8
PC0x4d8:	bge  	x2,		x0,		PC0x68c
PC0x4dc:	srai 	x3,		x4,		31
PC0x4e0:	mulhsu	x4,		x4,		x1
PC0x4e4:	lh   	x1,				88(x31)
PC0x4e8:	or   	x3,		x3,		x2
PC0x4ec:	lb   	x3,				63(x31)
PC0x4f0:	jal  	x4,				PC0x194
PC0x4f4:	lw   	x1,				56(x31)
PC0x4f8:	sll  	x2,		x3,		x4
PC0x4fc:	lhu  	x4,				98(x31)
PC0x500:	slt  	x3,		x4,		x0
PC0x504:	xor  	x2,		x3,		x3
PC0x508:	sw   	x0,				-88(x31)
PC0x50c:	add  	x2,		x2,		x1
PC0x510:	sh   	x1,				78(x31)
PC0x514:	and  	x4,		x0,		x4
PC0x518:	blt  	x1,		x2,		PC0x970
PC0x51c:	blt  	x1,		x4,		PC0x1c0
PC0x520:	jal  	x3,				PC0x764
PC0x524:	sb   	x0,				-36(x31)
PC0x528:	or   	x1,		x4,		x2
PC0x52c:	sb   	x2,				-27(x31)
PC0x530:	bge  	x4,		x2,		PC0x430
PC0x534:	bne  	x0,		x2,		PC0x764
PC0x538:	and  	x3,		x3,		x4
PC0x53c:	sb   	x3,				-54(x31)
PC0x540:	bltu 	x1,		x2,		PC0xb14
PC0x544:	bne  	x2,		x3,		PC0x5a0
PC0x548:	beq  	x2,		x3,		PC0x1e4
PC0x54c:	lbu  	x1,				-77(x31)
PC0x550:	blt  	x0,		x3,		PC0xbf0
PC0x554:	beq  	x3,		x4,		PC0x644
PC0x558:	lbu  	x4,				70(x31)
PC0x55c:	sb   	x2,				-63(x31)
PC0x560:	sh   	x0,				-4(x31)
PC0x564:	blt  	x2,		x4,		PC0xc04
PC0x568:	sh   	x3,				42(x31)
PC0x56c:	lw   	x2,				48(x31)
PC0x570:	lbu  	x2,				18(x31)
PC0x574:	srli 	x4,		x0,		2
PC0x578:	bltu 	x0,		x2,		PC0x9d4
PC0x57c:	bgeu 	x0,		x4,		PC0xb70
PC0x580:	sb   	x0,				70(x31)
PC0x584:	sub  	x4,		x3,		x2
PC0x588:	sb   	x1,				13(x31)
PC0x58c:	bge  	x0,		x3,		PC0xaa0
PC0x590:	lbu  	x1,				-14(x31)
PC0x594:	sub  	x3,		x0,		x0
PC0x598:	bltu 	x3,		x4,		PC0x7f4
PC0x59c:	lw   	x2,				96(x31)
PC0x5a0:	jal  	x4,				PC0xa78
PC0x5a4:	mul  	x1,		x2,		x4
PC0x5a8:	blt  	x0,		x1,		PC0x76c
PC0x5ac:	xori 	x1,		x0,		-1633
PC0x5b0:	sb   	x0,				95(x31)
PC0x5b4:	bgeu 	x2,		x0,		PC0x700
PC0x5b8:	bne  	x3,		x1,		PC0x85c
PC0x5bc:	sh   	x0,				30(x31)
PC0x5c0:	sh   	x0,				-80(x31)
PC0x5c4:	lb   	x3,				28(x31)
PC0x5c8:	lhu  	x1,				-36(x31)
PC0x5cc:	jal  	x2,				PC0x29c
PC0x5d0:	sll  	x3,		x0,		x3
PC0x5d4:	sltiu	x1,		x2,		-1495
PC0x5d8:	ori  	x2,		x2,		-683
PC0x5dc:	jal  	x3,				PC0xadc
PC0x5e0:	sw   	x0,				-8(x31)
PC0x5e4:	sw   	x3,				16(x31)
PC0x5e8:	blt  	x3,		x1,		PC0x57c
PC0x5ec:	sub  	x1,		x4,		x0
PC0x5f0:	lh   	x3,				-80(x31)
PC0x5f4:	or   	x1,		x1,		x0
PC0x5f8:	sh   	x2,				78(x31)
PC0x5fc:	lw   	x1,				-40(x31)
PC0x600:	sb   	x4,				11(x31)
PC0x604:	bgeu 	x4,		x2,		PC0xa1c
PC0x608:	bge  	x1,		x3,		PC0xbe4
PC0x60c:	bne  	x3,		x1,		PC0x1f4
PC0x610:	bgeu 	x0,		x4,		PC0xc54
PC0x614:	sh   	x1,				-12(x31)
PC0x618:	sb   	x1,				69(x31)
PC0x61c:	sw   	x1,				-76(x31)
PC0x620:	nop  
PC0x624:	bltu 	x2,		x0,		PC0x130
PC0x628:	mulhu	x3,		x3,		x4
PC0x62c:	bne  	x0,		x2,		PC0x4e4
PC0x630:	mulh 	x1,		x4,		x3
PC0x634:	bltu 	x4,		x0,		PC0xc10
PC0x638:	bgeu 	x1,		x3,		PC0x8d0
PC0x63c:	bgeu 	x2,		x3,		PC0x5f8
PC0x640:	bgeu 	x1,		x4,		PC0xb60
PC0x644:	beq  	x0,		x3,		PC0xd0
PC0x648:	sw   	x1,				52(x31)
PC0x64c:	bgeu 	x4,		x2,		PC0x83c
PC0x650:	addi 	x2,		x0,		55
PC0x654:	andi 	x3,		x0,		1282
PC0x658:	bgeu 	x3,		x1,		PC0xc54
PC0x65c:	xori 	x3,		x0,		-535
PC0x660:	or   	x2,		x2,		x2
PC0x664:	sw   	x2,				16(x31)
PC0x668:	bge  	x2,		x3,		PC0x9bc
PC0x66c:	sw   	x1,				-76(x31)
PC0x670:	mulh 	x4,		x1,		x0
PC0x674:	blt  	x1,		x2,		PC0x29c
PC0x678:	lh   	x1,				94(x31)
PC0x67c:	srl  	x1,		x3,		x1
PC0x680:	jal  	x3,				PC0x148
PC0x684:	srai 	x4,		x0,		22
PC0x688:	lb   	x4,				-94(x31)
PC0x68c:	lbu  	x1,				68(x31)
PC0x690:	addi 	x4,		x4,		-1624
PC0x694:	lh   	x2,				-100(x31)
PC0x698:	slt  	x2,		x1,		x3
PC0x69c:	add  	x1,		x4,		x2
PC0x6a0:	bltu 	x2,		x1,		PC0x28c
PC0x6a4:	sh   	x4,				68(x31)
PC0x6a8:	srai 	x1,		x4,		7
PC0x6ac:	lhu  	x4,				30(x31)
PC0x6b0:	sw   	x1,				4(x31)
PC0x6b4:	xori 	x2,		x3,		1334
PC0x6b8:	sltiu	x3,		x0,		175
PC0x6bc:	sub  	x3,		x1,		x0
PC0x6c0:	lb   	x4,				27(x31)
PC0x6c4:	sll  	x4,		x0,		x4
PC0x6c8:	jal  	x4,				PC0x374
PC0x6cc:	and  	x3,		x1,		x1
PC0x6d0:	sh   	x4,				26(x31)
PC0x6d4:	jal  	x2,				PC0x558
PC0x6d8:	sub  	x4,		x2,		x4
PC0x6dc:	sb   	x3,				-18(x31)
PC0x6e0:	lbu  	x1,				-37(x31)
PC0x6e4:	bgeu 	x1,		x3,		PC0xa80
PC0x6e8:	beq  	x3,		x1,		PC0x85c
PC0x6ec:	sh   	x1,				-52(x31)
PC0x6f0:	lhu  	x2,				-100(x31)
PC0x6f4:	beq  	x3,		x4,		PC0x830
PC0x6f8:	addi 	x3,		x0,		-1427
PC0x6fc:	add  	x2,		x2,		x1
PC0x700:	bge  	x1,		x0,		PC0xc18
PC0x704:	sll  	x3,		x1,		x4
PC0x708:	lhu  	x4,				92(x31)
PC0x70c:	bge  	x3,		x1,		PC0x1d8
PC0x710:	lw   	x4,				48(x31)
PC0x714:	srl  	x3,		x4,		x4
PC0x718:	blt  	x2,		x3,		PC0x1b8
PC0x71c:	jal  	x4,				PC0x740
PC0x720:	slt  	x1,		x2,		x2
PC0x724:	sw   	x4,				-80(x31)
PC0x728:	blt  	x4,		x0,		PC0x760
PC0x72c:	lhu  	x1,				-4(x31)
PC0x730:	bgeu 	x4,		x0,		PC0xc44
PC0x734:	bltu 	x1,		x2,		PC0x678
PC0x738:	slt  	x4,		x1,		x4
PC0x73c:	sub  	x1,		x3,		x1
PC0x740:	lh   	x4,				-14(x31)
PC0x744:	lw   	x2,				-64(x31)
PC0x748:	lbu  	x2,				-91(x31)
PC0x74c:	sw   	x0,				-56(x31)
PC0x750:	sh   	x2,				-72(x31)
PC0x754:	beq  	x2,		x0,		PC0xb8c
PC0x758:	lb   	x2,				63(x31)
PC0x75c:	xor  	x3,		x2,		x0
PC0x760:	lb   	x4,				96(x31)
PC0x764:	lb   	x1,				58(x31)
PC0x768:	bgeu 	x1,		x4,		PC0xd04
PC0x76c:	srli 	x3,		x1,		14
PC0x770:	lb   	x1,				10(x31)
PC0x774:	bge  	x0,		x4,		PC0x9a4
PC0x778:	mulhu	x2,		x2,		x3
PC0x77c:	sh   	x2,				-44(x31)
PC0x780:	beq  	x3,		x1,		PC0xb4c
PC0x784:	bltu 	x4,		x2,		PC0x8b0
PC0x788:	lhu  	x3,				-86(x31)
PC0x78c:	bge  	x2,		x0,		PC0x8c0
PC0x790:	lbu  	x2,				101(x31)
PC0x794:	sltu 	x2,		x3,		x4
PC0x798:	addi 	x3,		x3,		-593
PC0x79c:	lbu  	x4,				44(x31)
PC0x7a0:	bne  	x1,		x0,		PC0x550
PC0x7a4:	sb   	x1,				27(x31)
PC0x7a8:	sw   	x4,				80(x31)
PC0x7ac:	lh   	x4,				16(x31)
PC0x7b0:	mulhu	x3,		x0,		x0
PC0x7b4:	mulh 	x1,		x4,		x2
PC0x7b8:	sh   	x3,				26(x31)
PC0x7bc:	blt  	x4,		x1,		PC0x2f8
PC0x7c0:	sub  	x1,		x0,		x1
PC0x7c4:	sw   	x3,				-28(x31)
PC0x7c8:	bge  	x1,		x0,		PC0xb54
PC0x7cc:	lh   	x1,				-68(x31)
PC0x7d0:	beq  	x0,		x2,		PC0x9c8
PC0x7d4:	lb   	x4,				-18(x31)
PC0x7d8:	sb   	x1,				63(x31)
PC0x7dc:	bgeu 	x1,		x2,		PC0x95c
PC0x7e0:	sh   	x3,				16(x31)
PC0x7e4:	sb   	x2,				-53(x31)
PC0x7e8:	sw   	x2,				-4(x31)
PC0x7ec:	add  	x1,		x4,		x1
PC0x7f0:	bne  	x2,		x4,		PC0x2e8
PC0x7f4:	lw   	x1,				40(x31)
PC0x7f8:	bgeu 	x2,		x1,		PC0x270
PC0x7fc:	srl  	x4,		x0,		x0
PC0x800:	blt  	x0,		x2,		PC0x32c
PC0x804:	sh   	x2,				88(x31)
PC0x808:	sw   	x2,				-12(x31)
PC0x80c:	lh   	x2,				70(x31)
PC0x810:	add  	x3,		x4,		x0
PC0x814:	nop  
PC0x818:	and  	x4,		x1,		x2
PC0x81c:	and  	x4,		x2,		x1
PC0x820:	bge  	x0,		x4,		PC0x4dc
PC0x824:	sb   	x3,				-56(x31)
PC0x828:	sw   	x3,				24(x31)
PC0x82c:	lw   	x4,				12(x31)
PC0x830:	sb   	x1,				-20(x31)
PC0x834:	lbu  	x2,				57(x31)
PC0x838:	srl  	x3,		x2,		x4
PC0x83c:	add  	x3,		x4,		x3
PC0x840:	nop  
PC0x844:	mulhu	x1,		x1,		x4
PC0x848:	sb   	x3,				27(x31)
PC0x84c:	bgeu 	x0,		x1,		PC0x544
PC0x850:	and  	x3,		x3,		x0
PC0x854:	sw   	x4,				44(x31)
PC0x858:	lbu  	x2,				44(x31)
PC0x85c:	nop  
PC0x860:	blt  	x4,		x1,		PC0x908
PC0x864:	sw   	x3,				24(x31)
PC0x868:	xori 	x2,		x2,		-319
PC0x86c:	and  	x4,		x3,		x2
PC0x870:	lbu  	x3,				-4(x31)
PC0x874:	lbu  	x2,				29(x31)
PC0x878:	srl  	x4,		x3,		x0
PC0x87c:	sb   	x3,				-31(x31)
PC0x880:	sltu 	x3,		x1,		x4
PC0x884:	ori  	x1,		x0,		-1197
PC0x888:	sb   	x3,				65(x31)
PC0x88c:	srl  	x3,		x0,		x3
PC0x890:	jal  	x2,				PC0x2dc
PC0x894:	mulhsu	x3,		x1,		x4
PC0x898:	blt  	x2,		x4,		PC0xbe4
PC0x89c:	lw   	x1,				-100(x31)
PC0x8a0:	bgeu 	x0,		x3,		PC0x484
PC0x8a4:	bltu 	x3,		x1,		PC0x9ac
PC0x8a8:	sra  	x2,		x2,		x2
PC0x8ac:	bltu 	x3,		x2,		PC0x7d4
PC0x8b0:	blt  	x0,		x1,		PC0xbbc
PC0x8b4:	bgeu 	x4,		x2,		PC0xb98
PC0x8b8:	slti 	x4,		x0,		-1355
PC0x8bc:	sw   	x3,				-100(x31)
PC0x8c0:	sub  	x4,		x1,		x1
PC0x8c4:	beq  	x0,		x2,		PC0x8ac
PC0x8c8:	jal  	x1,				PC0x464
PC0x8cc:	bgeu 	x3,		x2,		PC0x4bc
PC0x8d0:	srli 	x1,		x4,		20
PC0x8d4:	sh   	x2,				-28(x31)
PC0x8d8:	blt  	x4,		x0,		PC0x340
PC0x8dc:	sh   	x4,				-82(x31)
PC0x8e0:	slli 	x2,		x3,		25
PC0x8e4:	lbu  	x3,				-9(x31)
PC0x8e8:	blt  	x2,		x4,		PC0xce8
PC0x8ec:	lb   	x4,				-51(x31)
PC0x8f0:	sh   	x1,				-88(x31)
PC0x8f4:	addi 	x4,		x1,		-173
PC0x8f8:	blt  	x2,		x3,		PC0x198
PC0x8fc:	sltiu	x2,		x1,		918
PC0x900:	sb   	x0,				-95(x31)
PC0x904:	blt  	x4,		x0,		PC0x310
PC0x908:	bne  	x0,		x4,		PC0xa84
PC0x90c:	bgeu 	x2,		x0,		PC0x634
PC0x910:	mulhsu	x2,		x4,		x4
PC0x914:	sw   	x3,				-44(x31)
PC0x918:	bltu 	x4,		x3,		PC0x15c
PC0x91c:	mulhsu	x2,		x2,		x3
PC0x920:	bne  	x2,		x1,		PC0xac0
PC0x924:	addi 	x3,		x4,		1731
PC0x928:	lhu  	x2,				-82(x31)
PC0x92c:	lbu  	x2,				49(x31)
PC0x930:	sb   	x1,				23(x31)
PC0x934:	bge  	x3,		x2,		PC0x428
PC0x938:	beq  	x2,		x3,		PC0x5d0
PC0x93c:	sh   	x4,				84(x31)
PC0x940:	sh   	x0,				-42(x31)
PC0x944:	mulh 	x3,		x2,		x4
PC0x948:	lh   	x1,				-52(x31)
PC0x94c:	sub  	x3,		x4,		x3
PC0x950:	beq  	x2,		x4,		PC0x518
PC0x954:	sw   	x1,				-44(x31)
PC0x958:	sb   	x1,				18(x31)
PC0x95c:	xori 	x3,		x3,		-987
PC0x960:	lb   	x1,				80(x31)
PC0x964:	blt  	x0,		x1,		PC0x12c
PC0x968:	ori  	x4,		x3,		-1956
PC0x96c:	and  	x4,		x1,		x2
PC0x970:	blt  	x1,		x2,		PC0x630
PC0x974:	bgeu 	x0,		x1,		PC0x268
PC0x978:	beq  	x1,		x0,		PC0xaac
PC0x97c:	bltu 	x3,		x4,		PC0xd04
PC0x980:	slti 	x2,		x2,		801
PC0x984:	bltu 	x0,		x4,		PC0x244
PC0x988:	bltu 	x2,		x4,		PC0x6bc
PC0x98c:	beq  	x4,		x0,		PC0x89c
PC0x990:	blt  	x0,		x4,		PC0x43c
PC0x994:	srl  	x2,		x4,		x2
PC0x998:	addi 	x2,		x2,		-1202
PC0x99c:	bltu 	x4,		x2,		PC0x570
PC0x9a0:	andi 	x2,		x3,		898
PC0x9a4:	srl  	x2,		x4,		x0
PC0x9a8:	bge  	x1,		x3,		PC0x864
PC0x9ac:	bne  	x3,		x0,		PC0x6a8
PC0x9b0:	add  	x3,		x1,		x2
PC0x9b4:	slt  	x1,		x3,		x1
PC0x9b8:	bgeu 	x1,		x0,		PC0x9d4
PC0x9bc:	bgeu 	x3,		x2,		PC0x1b4
PC0x9c0:	sb   	x3,				78(x31)
PC0x9c4:	srl  	x2,		x4,		x0
PC0x9c8:	bgeu 	x4,		x1,		PC0x1e8
PC0x9cc:	sll  	x2,		x0,		x4
PC0x9d0:	slt  	x1,		x2,		x3
PC0x9d4:	sh   	x3,				52(x31)
PC0x9d8:	bltu 	x1,		x3,		PC0x72c
PC0x9dc:	sw   	x4,				-80(x31)
PC0x9e0:	bge  	x4,		x3,		PC0x8b8
PC0x9e4:	sw   	x2,				-52(x31)
PC0x9e8:	jal  	x2,				PC0x60c
PC0x9ec:	bge  	x1,		x4,		PC0xa04
PC0x9f0:	sub  	x1,		x0,		x0
PC0x9f4:	bge  	x4,		x2,		PC0x674
PC0x9f8:	slli 	x2,		x2,		1
PC0x9fc:	sra  	x4,		x0,		x4
PC0xa00:	lbu  	x4,				-65(x31)
PC0xa04:	lb   	x1,				0(x31)
PC0xa08:	lb   	x3,				-5(x31)
PC0xa0c:	jal  	x3,				PC0x848
PC0xa10:	sh   	x4,				-78(x31)
PC0xa14:	lb   	x1,				-6(x31)
PC0xa18:	bltu 	x2,		x4,		PC0x36c
PC0xa1c:	sub  	x3,		x4,		x0
PC0xa20:	sh   	x3,				-92(x31)
PC0xa24:	xor  	x1,		x0,		x4
PC0xa28:	sb   	x1,				-15(x31)
PC0xa2c:	bge  	x1,		x0,		PC0xa88
PC0xa30:	bgeu 	x2,		x4,		PC0x3bc
PC0xa34:	ori  	x1,		x2,		1665
PC0xa38:	add  	x1,		x0,		x2
PC0xa3c:	sb   	x2,				-88(x31)
PC0xa40:	sh   	x3,				92(x31)
PC0xa44:	blt  	x1,		x3,		PC0x118
PC0xa48:	lh   	x2,				52(x31)
PC0xa4c:	add  	x1,		x4,		x2
PC0xa50:	beq  	x2,		x1,		PC0x52c
PC0xa54:	srli 	x3,		x3,		28
PC0xa58:	sb   	x0,				-8(x31)
PC0xa5c:	andi 	x2,		x3,		145
PC0xa60:	lw   	x4,				80(x31)
PC0xa64:	bltu 	x2,		x0,		PC0x7d8
PC0xa68:	mulhu	x4,		x1,		x1
PC0xa6c:	and  	x3,		x3,		x1
PC0xa70:	sb   	x3,				24(x31)
PC0xa74:	lbu  	x3,				54(x31)
PC0xa78:	lb   	x1,				23(x31)
PC0xa7c:	andi 	x2,		x3,		-1922
PC0xa80:	sw   	x2,				-16(x31)
PC0xa84:	mulhu	x2,		x1,		x1
PC0xa88:	sltiu	x1,		x0,		1248
PC0xa8c:	andi 	x1,		x3,		55
PC0xa90:	jal  	x2,				PC0x574
PC0xa94:	lw   	x1,				-12(x31)
PC0xa98:	jal  	x2,				PC0xbb8
PC0xa9c:	lb   	x4,				10(x31)
PC0xaa0:	beq  	x2,		x4,		PC0xa48
PC0xaa4:	bltu 	x4,		x3,		PC0x2c8
PC0xaa8:	sh   	x2,				14(x31)
PC0xaac:	lhu  	x3,				30(x31)
PC0xab0:	lhu  	x1,				-2(x31)
PC0xab4:	mulh 	x4,		x4,		x0
PC0xab8:	sh   	x2,				-36(x31)
PC0xabc:	lhu  	x3,				-44(x31)
PC0xac0:	sub  	x2,		x0,		x2
PC0xac4:	lhu  	x2,				-28(x31)
PC0xac8:	add  	x4,		x4,		x1
PC0xacc:	mulhsu	x4,		x4,		x2
PC0xad0:	lw   	x1,				96(x31)
PC0xad4:	lb   	x3,				-77(x31)
PC0xad8:	bne  	x1,		x0,		PC0xa58
PC0xadc:	beq  	x3,		x2,		PC0x104
PC0xae0:	lw   	x2,				-88(x31)
PC0xae4:	lw   	x2,				-60(x31)
PC0xae8:	blt  	x1,		x2,		PC0x638
PC0xaec:	jal  	x4,				PC0x8c8
PC0xaf0:	lh   	x4,				70(x31)
PC0xaf4:	sw   	x3,				-28(x31)
PC0xaf8:	lh   	x1,				-12(x31)
PC0xafc:	sw   	x0,				-72(x31)
PC0xb00:	beq  	x0,		x3,		PC0x8d8
PC0xb04:	sltu 	x1,		x0,		x0
PC0xb08:	bltu 	x1,		x2,		PC0x870
PC0xb0c:	sra  	x4,		x0,		x3
PC0xb10:	lhu  	x4,				-4(x31)
PC0xb14:	bne  	x1,		x0,		PC0xca8
PC0xb18:	lw   	x3,				8(x31)
PC0xb1c:	addi 	x2,		x4,		1310
PC0xb20:	and  	x2,		x2,		x0
PC0xb24:	lh   	x3,				70(x31)
PC0xb28:	bne  	x3,		x2,		PC0x48c
PC0xb2c:	andi 	x2,		x1,		-1085
PC0xb30:	beq  	x1,		x4,		PC0x2f0
PC0xb34:	lhu  	x4,				24(x31)
PC0xb38:	lhu  	x2,				46(x31)
PC0xb3c:	beq  	x1,		x2,		PC0x244
PC0xb40:	lb   	x3,				-72(x31)
PC0xb44:	lb   	x2,				95(x31)
PC0xb48:	lbu  	x1,				-4(x31)
PC0xb4c:	bne  	x4,		x3,		PC0xaec
PC0xb50:	sb   	x3,				-23(x31)
PC0xb54:	beq  	x1,		x0,		PC0x674
PC0xb58:	sub  	x1,		x3,		x0
PC0xb5c:	sh   	x3,				-26(x31)
PC0xb60:	srai 	x3,		x1,		23
PC0xb64:	sb   	x2,				9(x31)
PC0xb68:	lbu  	x2,				50(x31)
PC0xb6c:	bne  	x3,		x1,		PC0x478
PC0xb70:	lhu  	x3,				-8(x31)
PC0xb74:	sh   	x3,				10(x31)
PC0xb78:	slti 	x3,		x1,		1492
PC0xb7c:	bgeu 	x1,		x0,		PC0xd04
PC0xb80:	bne  	x4,		x0,		PC0x7fc
PC0xb84:	sh   	x1,				-24(x31)
PC0xb88:	lbu  	x2,				-6(x31)
PC0xb8c:	bne  	x0,		x2,		PC0x83c
PC0xb90:	lh   	x1,				26(x31)
PC0xb94:	sb   	x2,				22(x31)
PC0xb98:	lw   	x3,				-76(x31)
PC0xb9c:	lw   	x3,				-16(x31)
PC0xba0:	sw   	x0,				-36(x31)
PC0xba4:	jal  	x3,				PC0xf0
PC0xba8:	sw   	x2,				60(x31)
PC0xbac:	sw   	x1,				-48(x31)
PC0xbb0:	bgeu 	x2,		x4,		PC0x66c
PC0xbb4:	mul  	x3,		x1,		x0
PC0xbb8:	lhu  	x4,				-4(x31)
PC0xbbc:	sb   	x2,				-85(x31)
PC0xbc0:	lb   	x4,				-98(x31)
PC0xbc4:	slli 	x1,		x0,		14
PC0xbc8:	sw   	x0,				-40(x31)
PC0xbcc:	or   	x4,		x2,		x0
PC0xbd0:	bltu 	x1,		x3,		PC0x49c
PC0xbd4:	mulhsu	x3,		x1,		x2
PC0xbd8:	bge  	x0,		x3,		PC0x350
PC0xbdc:	sb   	x0,				-94(x31)
PC0xbe0:	lbu  	x3,				42(x31)
PC0xbe4:	srl  	x3,		x1,		x0
PC0xbe8:	bge  	x3,		x1,		PC0x12c
PC0xbec:	bge  	x2,		x3,		PC0x50c
PC0xbf0:	slli 	x4,		x2,		9
PC0xbf4:	lb   	x4,				19(x31)
PC0xbf8:	bltu 	x3,		x1,		PC0xa64
PC0xbfc:	slti 	x3,		x3,		1400
PC0xc00:	and  	x1,		x4,		x2
PC0xc04:	sb   	x3,				75(x31)
PC0xc08:	lb   	x1,				95(x31)
PC0xc0c:	sw   	x1,				56(x31)
PC0xc10:	lh   	x4,				48(x31)
PC0xc14:	srai 	x3,		x4,		0
PC0xc18:	lw   	x4,				4(x31)
PC0xc1c:	sw   	x4,				44(x31)
PC0xc20:	beq  	x4,		x3,		PC0x5d4
PC0xc24:	lh   	x2,				-8(x31)
PC0xc28:	bgeu 	x3,		x4,		PC0xc18
PC0xc2c:	bne  	x1,		x0,		PC0x554
PC0xc30:	sw   	x3,				-20(x31)
PC0xc34:	andi 	x2,		x3,		-1879
PC0xc38:	lhu  	x2,				26(x31)
PC0xc3c:	sw   	x4,				48(x31)
PC0xc40:	bge  	x1,		x4,		PC0x5dc
PC0xc44:	slti 	x4,		x3,		-161
PC0xc48:	sb   	x4,				46(x31)
PC0xc4c:	lb   	x1,				-81(x31)
PC0xc50:	lbu  	x1,				-89(x31)
PC0xc54:	sll  	x2,		x2,		x2
PC0xc58:	sb   	x4,				-11(x31)
PC0xc5c:	sh   	x0,				78(x31)
PC0xc60:	lb   	x2,				-79(x31)
PC0xc64:	mulhsu	x2,		x3,		x4
PC0xc68:	lbu  	x1,				-87(x31)
PC0xc6c:	sh   	x0,				-100(x31)
PC0xc70:	sh   	x3,				98(x31)
PC0xc74:	bltu 	x0,		x1,		PC0x438
PC0xc78:	bltu 	x3,		x1,		PC0x418
PC0xc7c:	bne  	x3,		x4,		PC0x364
PC0xc80:	lh   	x1,				88(x31)
PC0xc84:	lb   	x1,				-98(x31)
PC0xc88:	slli 	x3,		x1,		23
PC0xc8c:	or   	x4,		x0,		x3
PC0xc90:	sw   	x3,				4(x31)
PC0xc94:	lh   	x4,				-100(x31)
PC0xc98:	blt  	x4,		x0,		PC0xb14
PC0xc9c:	jal  	x1,				PC0x12c
PC0xca0:	srai 	x3,		x3,		5
PC0xca4:	bne  	x2,		x3,		PC0xa3c
PC0xca8:	sh   	x0,				6(x31)
PC0xcac:	bne  	x0,		x4,		PC0xa3c
PC0xcb0:	bne  	x3,		x4,		PC0xb9c
PC0xcb4:	and  	x3,		x1,		x3
PC0xcb8:	jal  	x4,				PC0x6d8
PC0xcbc:	bne  	x1,		x2,		PC0x818
PC0xcc0:	jal  	x4,				PC0x728
PC0xcc4:	jal  	x4,				PC0x364
PC0xcc8:	beq  	x2,		x4,		PC0xa3c
PC0xccc:	lbu  	x4,				56(x31)
PC0xcd0:	lw   	x2,				-20(x31)
PC0xcd4:	sh   	x4,				-48(x31)
PC0xcd8:	sb   	x4,				-52(x31)
PC0xcdc:	bge  	x2,		x1,		PC0x9c4
PC0xce0:	sh   	x0,				-50(x31)
PC0xce4:	bgeu 	x4,		x3,		PC0x338
PC0xce8:	mulh 	x3,		x3,		x0
PC0xcec:	sw   	x2,				8(x31)
PC0xcf0:	sra  	x1,		x4,		x3
PC0xcf4:	sh   	x1,				48(x31)
PC0xcf8:	sh   	x0,				-94(x31)
PC0xcfc:	mulhu	x3,		x4,		x0
PC0xd00:	sw   	x4,				-40(x31)
PC0xd04:	sb   	x1,				-42(x31)
wfi