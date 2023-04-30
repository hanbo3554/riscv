addi 	x0,		x0,		-1929
addi 	x1,		x0,		498
addi 	x2,		x0,		732
addi 	x3,		x0,		-1549
addi 	x4,		x0,		5
addi 	x5,		x0,		1790
addi 	x6,		x0,		-1612
addi 	x7,		x0,		240
addi 	x8,		x0,		1550
addi 	x9,		x0,		192
addi 	x10,	x0,		1376
addi 	x11,	x0,		-1828
addi 	x12,	x0,		384
addi 	x13,	x0,		-1980
addi 	x14,	x0,		1146
addi 	x15,	x0,		888
addi 	x16,	x0,		-1566
addi 	x17,	x0,		620
addi 	x18,	x0,		1548
addi 	x19,	x0,		1446
addi 	x20,	x0,		-1527
addi 	x21,	x0,		-35
addi 	x22,	x0,		-1733
addi 	x23,	x0,		-1930
addi 	x24,	x0,		891
addi 	x25,	x0,		1757
addi 	x26,	x0,		-837
addi 	x27,	x0,		1930
addi 	x28,	x0,		-303
addi 	x29,	x0,		599
addi 	x30,	x0,		205
addi 	x31,	x0,		-1785
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				6(x31)
PC0x8c:	bgeu 	x0,		x1,		PC0x328
PC0x90:	bne  	x1,		x2,		PC0xe0
PC0x94:	ori  	x3,		x0,		848
PC0x98:	mulhu	x4,		x3,		x3
PC0x9c:	sltu 	x2,		x1,		x1
PC0xa0:	xori 	x1,		x4,		739
PC0xa4:	jal  	x2,				PC0x228
PC0xa8:	sb   	x4,				-80(x31)
PC0xac:	sb   	x3,				-19(x31)
PC0xb0:	add  	x1,		x4,		x3
PC0xb4:	sll  	x3,		x2,		x0
PC0xb8:	bne  	x1,		x0,		PC0xcf4
PC0xbc:	lw   	x3,				4(x31)
PC0xc0:	bge  	x3,		x2,		PC0x528
PC0xc4:	sw   	x3,				-88(x31)
PC0xc8:	lh   	x2,				-20(x31)
PC0xcc:	blt  	x3,		x4,		PC0x390
PC0xd0:	lb   	x4,				6(x31)
PC0xd4:	blt  	x1,		x3,		PC0xc98
PC0xd8:	lhu  	x2,				-88(x31)
PC0xdc:	mulh 	x1,		x4,		x0
PC0xe0:	lhu  	x1,				-80(x31)
PC0xe4:	slli 	x3,		x4,		17
PC0xe8:	sh   	x0,				22(x31)
PC0xec:	bne  	x0,		x4,		PC0x6bc
PC0xf0:	sltu 	x4,		x0,		x2
PC0xf4:	lh   	x2,				-86(x31)
PC0xf8:	bltu 	x3,		x4,		PC0x72c
PC0xfc:	mulhsu	x4,		x0,		x1
PC0x100:	sw   	x0,				-88(x31)
PC0x104:	lw   	x1,				-88(x31)
PC0x108:	lw   	x1,				20(x31)
PC0x10c:	bne  	x3,		x4,		PC0x8f4
PC0x110:	beq  	x4,		x2,		PC0x168
PC0x114:	bgeu 	x4,		x1,		PC0xc0c
PC0x118:	lh   	x1,				6(x31)
PC0x11c:	sh   	x3,				42(x31)
PC0x120:	mulhu	x2,		x0,		x1
PC0x124:	jal  	x3,				PC0x450
PC0x128:	sb   	x3,				-80(x31)
PC0x12c:	jal  	x3,				PC0x41c
PC0x130:	or   	x4,		x2,		x3
PC0x134:	bge  	x0,		x2,		PC0x47c
PC0x138:	sh   	x4,				90(x31)
PC0x13c:	mul  	x3,		x4,		x4
PC0x140:	bge  	x1,		x3,		PC0x718
PC0x144:	lw   	x1,				20(x31)
PC0x148:	bge  	x1,		x3,		PC0xd04
PC0x14c:	lh   	x3,				-20(x31)
PC0x150:	bge  	x2,		x4,		PC0xc08
PC0x154:	bge  	x4,		x2,		PC0x6b4
PC0x158:	sw   	x1,				56(x31)
PC0x15c:	sh   	x3,				18(x31)
PC0x160:	lh   	x1,				6(x31)
PC0x164:	lb   	x1,				-19(x31)
PC0x168:	addi 	x4,		x0,		108
PC0x16c:	beq  	x3,		x4,		PC0x900
PC0x170:	jal  	x4,				PC0x940
PC0x174:	sb   	x3,				-65(x31)
PC0x178:	bgeu 	x4,		x0,		PC0x264
PC0x17c:	jal  	x3,				PC0x9c0
PC0x180:	sb   	x3,				34(x31)
PC0x184:	jal  	x3,				PC0x954
PC0x188:	sb   	x0,				-48(x31)
PC0x18c:	bge  	x3,		x4,		PC0x368
PC0x190:	add  	x1,		x0,		x3
PC0x194:	lw   	x3,				-20(x31)
PC0x198:	sw   	x2,				64(x31)
PC0x19c:	slti 	x3,		x0,		568
PC0x1a0:	sb   	x2,				64(x31)
PC0x1a4:	bge  	x2,		x4,		PC0x2f4
PC0x1a8:	jal  	x4,				PC0xab0
PC0x1ac:	lh   	x1,				-88(x31)
PC0x1b0:	sra  	x2,		x2,		x1
PC0x1b4:	sw   	x2,				-96(x31)
PC0x1b8:	sll  	x3,		x1,		x1
PC0x1bc:	sh   	x0,				88(x31)
PC0x1c0:	lhu  	x4,				-96(x31)
PC0x1c4:	blt  	x2,		x3,		PC0x1c8
PC0x1c8:	and  	x3,		x0,		x2
PC0x1cc:	mulhsu	x3,		x4,		x4
PC0x1d0:	bge  	x2,		x0,		PC0xbb8
PC0x1d4:	sra  	x4,		x1,		x0
PC0x1d8:	bge  	x0,		x4,		PC0xce4
PC0x1dc:	bne  	x0,		x3,		PC0x90c
PC0x1e0:	and  	x1,		x2,		x1
PC0x1e4:	bne  	x0,		x3,		PC0x8f0
PC0x1e8:	bltu 	x2,		x0,		PC0x59c
PC0x1ec:	sb   	x0,				46(x31)
PC0x1f0:	blt  	x4,		x3,		PC0x7dc
PC0x1f4:	sw   	x2,				-100(x31)
PC0x1f8:	mul  	x2,		x4,		x0
PC0x1fc:	bge  	x0,		x2,		PC0xb90
PC0x200:	beq  	x1,		x0,		PC0xa54
PC0x204:	bltu 	x4,		x1,		PC0x964
PC0x208:	lb   	x2,				43(x31)
PC0x20c:	sb   	x2,				-30(x31)
PC0x210:	lh   	x1,				-96(x31)
PC0x214:	sb   	x1,				-24(x31)
PC0x218:	bge  	x1,		x3,		PC0xb28
PC0x21c:	lbu  	x3,				88(x31)
PC0x220:	addi 	x1,		x2,		0
PC0x224:	lb   	x1,				-96(x31)
PC0x228:	mulhu	x3,		x4,		x1
PC0x22c:	bge  	x3,		x1,		PC0x3fc
PC0x230:	add  	x2,		x0,		x1
PC0x234:	bge  	x4,		x0,		PC0x81c
PC0x238:	sw   	x4,				-56(x31)
PC0x23c:	lw   	x3,				4(x31)
PC0x240:	sh   	x2,				-68(x31)
PC0x244:	or   	x1,		x3,		x0
PC0x248:	xori 	x1,		x0,		-2011
PC0x24c:	lb   	x2,				-85(x31)
PC0x250:	addi 	x4,		x1,		-776
PC0x254:	sub  	x2,		x1,		x4
PC0x258:	bgeu 	x2,		x3,		PC0xc88
PC0x25c:	sw   	x2,				-76(x31)
PC0x260:	sra  	x3,		x3,		x0
PC0x264:	sub  	x3,		x3,		x3
PC0x268:	blt  	x1,		x0,		PC0x2c8
PC0x26c:	sb   	x4,				-37(x31)
PC0x270:	sh   	x2,				-54(x31)
PC0x274:	sw   	x0,				32(x31)
PC0x278:	xori 	x4,		x0,		1112
PC0x27c:	sb   	x1,				-78(x31)
PC0x280:	sra  	x3,		x2,		x3
PC0x284:	sw   	x0,				-20(x31)
PC0x288:	sw   	x2,				76(x31)
PC0x28c:	beq  	x4,		x2,		PC0x58c
PC0x290:	sltu 	x3,		x4,		x3
PC0x294:	bltu 	x4,		x3,		PC0xc7c
PC0x298:	lh   	x4,				78(x31)
PC0x29c:	lw   	x4,				88(x31)
PC0x2a0:	jal  	x3,				PC0x4f8
PC0x2a4:	mulhsu	x3,		x2,		x2
PC0x2a8:	lb   	x4,				-68(x31)
PC0x2ac:	sw   	x2,				44(x31)
PC0x2b0:	mulhsu	x3,		x0,		x4
PC0x2b4:	beq  	x4,		x3,		PC0x6b8
PC0x2b8:	and  	x1,		x0,		x4
PC0x2bc:	sh   	x4,				22(x31)
PC0x2c0:	sw   	x4,				76(x31)
PC0x2c4:	bne  	x2,		x1,		PC0xa50
PC0x2c8:	srl  	x4,		x4,		x4
PC0x2cc:	bgeu 	x2,		x0,		PC0x18c
PC0x2d0:	bltu 	x0,		x4,		PC0x86c
PC0x2d4:	lb   	x1,				45(x31)
PC0x2d8:	bltu 	x2,		x3,		PC0x3c0
PC0x2dc:	jal  	x1,				PC0x4a8
PC0x2e0:	bge  	x1,		x4,		PC0x794
PC0x2e4:	sw   	x4,				-28(x31)
PC0x2e8:	add  	x2,		x0,		x4
PC0x2ec:	bge  	x4,		x2,		PC0x55c
PC0x2f0:	lb   	x1,				32(x31)
PC0x2f4:	bge  	x2,		x1,		PC0x220
PC0x2f8:	xori 	x3,		x4,		1754
PC0x2fc:	lhu  	x1,				-68(x31)
PC0x300:	beq  	x2,		x3,		PC0x94
PC0x304:	sw   	x2,				-36(x31)
PC0x308:	jal  	x3,				PC0x600
PC0x30c:	srl  	x3,		x1,		x2
PC0x310:	lb   	x1,				18(x31)
PC0x314:	bge  	x3,		x1,		PC0x6f8
PC0x318:	sw   	x3,				96(x31)
PC0x31c:	bne  	x4,		x2,		PC0x4c4
PC0x320:	srl  	x4,		x3,		x0
PC0x324:	bgeu 	x0,		x1,		PC0x61c
PC0x328:	slt  	x3,		x0,		x2
PC0x32c:	sh   	x3,				-26(x31)
PC0x330:	beq  	x0,		x2,		PC0x750
PC0x334:	bge  	x3,		x2,		PC0x860
PC0x338:	srli 	x4,		x3,		23
PC0x33c:	mulhu	x3,		x3,		x0
PC0x340:	beq  	x3,		x0,		PC0xa38
PC0x344:	beq  	x2,		x0,		PC0x730
PC0x348:	blt  	x3,		x1,		PC0x23c
PC0x34c:	beq  	x3,		x1,		PC0xca4
PC0x350:	bge  	x3,		x4,		PC0xb9c
PC0x354:	nop  
PC0x358:	sh   	x1,				100(x31)
PC0x35c:	lh   	x1,				-18(x31)
PC0x360:	blt  	x3,		x2,		PC0x414
PC0x364:	jal  	x3,				PC0x904
PC0x368:	add  	x3,		x4,		x3
PC0x36c:	bne  	x1,		x2,		PC0x13c
PC0x370:	add  	x4,		x3,		x1
PC0x374:	jal  	x3,				PC0x284
PC0x378:	beq  	x1,		x3,		PC0x39c
PC0x37c:	sw   	x3,				44(x31)
PC0x380:	sub  	x3,		x2,		x2
PC0x384:	bge  	x4,		x2,		PC0x234
PC0x388:	sw   	x2,				-20(x31)
PC0x38c:	lhu  	x3,				22(x31)
PC0x390:	sw   	x1,				56(x31)
PC0x394:	beq  	x0,		x1,		PC0x9a0
PC0x398:	lhu  	x2,				56(x31)
PC0x39c:	bge  	x3,		x4,		PC0x5bc
PC0x3a0:	bge  	x0,		x1,		PC0x7f0
PC0x3a4:	sltu 	x3,		x3,		x0
PC0x3a8:	beq  	x0,		x2,		PC0x680
PC0x3ac:	bgeu 	x3,		x4,		PC0xc30
PC0x3b0:	lh   	x1,				44(x31)
PC0x3b4:	slli 	x1,		x1,		18
PC0x3b8:	sh   	x0,				46(x31)
PC0x3bc:	beq  	x1,		x3,		PC0xb0c
PC0x3c0:	sra  	x1,		x4,		x0
PC0x3c4:	sltiu	x3,		x0,		1050
PC0x3c8:	lw   	x1,				-28(x31)
PC0x3cc:	mulhsu	x4,		x1,		x3
PC0x3d0:	bltu 	x3,		x0,		PC0x7ec
PC0x3d4:	beq  	x0,		x2,		PC0xca8
PC0x3d8:	slt  	x3,		x2,		x3
PC0x3dc:	beq  	x0,		x1,		PC0x420
PC0x3e0:	slti 	x3,		x1,		1638
PC0x3e4:	ori  	x2,		x4,		-208
PC0x3e8:	lhu  	x3,				-100(x31)
PC0x3ec:	lh   	x1,				78(x31)
PC0x3f0:	bge  	x4,		x3,		PC0x83c
PC0x3f4:	blt  	x0,		x1,		PC0xbec
PC0x3f8:	jal  	x1,				PC0x5e0
PC0x3fc:	sw   	x2,				-64(x31)
PC0x400:	slli 	x4,		x1,		30
PC0x404:	ori  	x1,		x2,		-56
PC0x408:	lb   	x1,				97(x31)
PC0x40c:	lh   	x1,				42(x31)
PC0x410:	beq  	x4,		x3,		PC0xe8
PC0x414:	sh   	x2,				-74(x31)
PC0x418:	lh   	x2,				-20(x31)
PC0x41c:	lhu  	x4,				58(x31)
PC0x420:	bge  	x2,		x4,		PC0x108
PC0x424:	jal  	x2,				PC0xc30
PC0x428:	lb   	x2,				-73(x31)
PC0x42c:	sh   	x1,				24(x31)
PC0x430:	jal  	x3,				PC0x3c4
PC0x434:	blt  	x3,		x1,		PC0x150
PC0x438:	blt  	x3,		x0,		PC0xaec
PC0x43c:	jal  	x1,				PC0xc28
PC0x440:	bne  	x0,		x3,		PC0x64c
PC0x444:	sh   	x0,				-56(x31)
PC0x448:	bge  	x0,		x2,		PC0xb6c
PC0x44c:	mulhsu	x4,		x2,		x2
PC0x450:	sh   	x1,				78(x31)
PC0x454:	bltu 	x0,		x3,		PC0xb1c
PC0x458:	lb   	x1,				-73(x31)
PC0x45c:	sw   	x4,				-24(x31)
PC0x460:	sltiu	x2,		x2,		59
PC0x464:	jal  	x1,				PC0xb18
PC0x468:	sub  	x1,		x4,		x0
PC0x46c:	lhu  	x1,				-20(x31)
PC0x470:	sb   	x3,				31(x31)
PC0x474:	lb   	x3,				99(x31)
PC0x478:	sh   	x4,				-54(x31)
PC0x47c:	bge  	x4,		x2,		PC0x964
PC0x480:	bltu 	x2,		x1,		PC0xc1c
PC0x484:	jal  	x2,				PC0x26c
PC0x488:	bne  	x0,		x4,		PC0x9f8
PC0x48c:	bne  	x1,		x2,		PC0x6e0
PC0x490:	sll  	x4,		x3,		x3
PC0x494:	sb   	x1,				-15(x31)
PC0x498:	sltiu	x1,		x1,		628
PC0x49c:	nop  
PC0x4a0:	xori 	x4,		x3,		1607
PC0x4a4:	bltu 	x0,		x4,		PC0xa28
PC0x4a8:	beq  	x0,		x2,		PC0x608
PC0x4ac:	lbu  	x3,				65(x31)
PC0x4b0:	bne  	x0,		x4,		PC0xa9c
PC0x4b4:	lw   	x1,				-28(x31)
PC0x4b8:	lw   	x1,				44(x31)
PC0x4bc:	sw   	x1,				80(x31)
PC0x4c0:	sub  	x1,		x4,		x1
PC0x4c4:	sb   	x0,				92(x31)
PC0x4c8:	bne  	x3,		x2,		PC0x2ac
PC0x4cc:	beq  	x0,		x1,		PC0x97c
PC0x4d0:	blt  	x2,		x3,		PC0x20c
PC0x4d4:	sw   	x0,				-8(x31)
PC0x4d8:	sb   	x4,				59(x31)
PC0x4dc:	lw   	x1,				44(x31)
PC0x4e0:	lb   	x1,				100(x31)
PC0x4e4:	bne  	x0,		x3,		PC0x97c
PC0x4e8:	bge  	x1,		x2,		PC0xc10
PC0x4ec:	bltu 	x0,		x1,		PC0x458
PC0x4f0:	bne  	x0,		x3,		PC0x8a0
PC0x4f4:	bgeu 	x4,		x2,		PC0xc78
PC0x4f8:	sltu 	x1,		x1,		x0
PC0x4fc:	lw   	x4,				-16(x31)
PC0x500:	lw   	x2,				64(x31)
PC0x504:	sll  	x1,		x0,		x0
PC0x508:	beq  	x0,		x4,		PC0xce8
PC0x50c:	lb   	x3,				-67(x31)
PC0x510:	addi 	x2,		x3,		-455
PC0x514:	mul  	x2,		x0,		x3
PC0x518:	sb   	x0,				-38(x31)
PC0x51c:	sh   	x0,				-36(x31)
PC0x520:	bge  	x0,		x2,		PC0xc08
PC0x524:	srai 	x3,		x4,		5
PC0x528:	blt  	x2,		x1,		PC0xb88
PC0x52c:	lhu  	x3,				-8(x31)
PC0x530:	lbu  	x1,				-74(x31)
PC0x534:	xor  	x3,		x2,		x1
PC0x538:	lhu  	x1,				76(x31)
PC0x53c:	jal  	x2,				PC0x7bc
PC0x540:	blt  	x0,		x3,		PC0x7e8
PC0x544:	sw   	x1,				32(x31)
PC0x548:	jal  	x3,				PC0x480
PC0x54c:	addi 	x2,		x1,		-442
PC0x550:	lhu  	x3,				-78(x31)
PC0x554:	andi 	x4,		x2,		-979
PC0x558:	sw   	x4,				68(x31)
PC0x55c:	bne  	x4,		x0,		PC0x778
PC0x560:	xori 	x1,		x1,		-1274
PC0x564:	lw   	x3,				-88(x31)
PC0x568:	sh   	x1,				98(x31)
PC0x56c:	sb   	x4,				78(x31)
PC0x570:	ori  	x1,		x4,		-1155
PC0x574:	lb   	x2,				78(x31)
PC0x578:	beq  	x4,		x2,		PC0x88
PC0x57c:	beq  	x3,		x0,		PC0x520
PC0x580:	bltu 	x0,		x2,		PC0x9a4
PC0x584:	sub  	x2,		x1,		x3
PC0x588:	sll  	x2,		x4,		x3
PC0x58c:	lh   	x2,				-20(x31)
PC0x590:	lw   	x2,				-56(x31)
PC0x594:	sh   	x0,				88(x31)
PC0x598:	bltu 	x3,		x0,		PC0x530
PC0x59c:	sh   	x3,				88(x31)
PC0x5a0:	sra  	x4,		x2,		x3
PC0x5a4:	sb   	x2,				-19(x31)
PC0x5a8:	mulh 	x2,		x3,		x3
PC0x5ac:	lb   	x3,				56(x31)
PC0x5b0:	sw   	x1,				-16(x31)
PC0x5b4:	bne  	x4,		x2,		PC0x48c
PC0x5b8:	sll  	x3,		x4,		x1
PC0x5bc:	sub  	x2,		x4,		x4
PC0x5c0:	blt  	x1,		x3,		PC0xcbc
PC0x5c4:	bge  	x2,		x3,		PC0x57c
PC0x5c8:	lb   	x1,				-23(x31)
PC0x5cc:	xor  	x2,		x2,		x0
PC0x5d0:	lh   	x2,				-86(x31)
PC0x5d4:	srli 	x3,		x3,		25
PC0x5d8:	slti 	x1,		x1,		-136
PC0x5dc:	beq  	x0,		x4,		PC0x6c8
PC0x5e0:	srl  	x2,		x1,		x2
PC0x5e4:	bgeu 	x3,		x4,		PC0x7ec
PC0x5e8:	bltu 	x3,		x2,		PC0x8b0
PC0x5ec:	lh   	x1,				-86(x31)
PC0x5f0:	bne  	x2,		x4,		PC0xb6c
PC0x5f4:	beq  	x2,		x0,		PC0xd4
PC0x5f8:	sh   	x1,				-34(x31)
PC0x5fc:	xor  	x4,		x4,		x1
PC0x600:	lw   	x3,				32(x31)
PC0x604:	sw   	x1,				-80(x31)
PC0x608:	sw   	x2,				28(x31)
PC0x60c:	sltu 	x3,		x4,		x3
PC0x610:	bge  	x0,		x1,		PC0x484
PC0x614:	beq  	x3,		x4,		PC0x1a8
PC0x618:	slli 	x1,		x3,		11
PC0x61c:	sw   	x4,				-92(x31)
PC0x620:	bne  	x1,		x4,		PC0xc3c
PC0x624:	sh   	x4,				98(x31)
PC0x628:	sb   	x3,				-55(x31)
PC0x62c:	slti 	x1,		x4,		-332
PC0x630:	lhu  	x3,				82(x31)
PC0x634:	sh   	x3,				-14(x31)
PC0x638:	lw   	x4,				-64(x31)
PC0x63c:	andi 	x4,		x2,		565
PC0x640:	bltu 	x4,		x1,		PC0xbd8
PC0x644:	sb   	x0,				66(x31)
PC0x648:	sb   	x2,				23(x31)
PC0x64c:	sw   	x1,				-64(x31)
PC0x650:	lbu  	x2,				58(x31)
PC0x654:	lb   	x1,				-94(x31)
PC0x658:	mulh 	x4,		x4,		x4
PC0x65c:	sub  	x2,		x3,		x2
PC0x660:	bgeu 	x0,		x2,		PC0x628
PC0x664:	bltu 	x3,		x2,		PC0xa2c
PC0x668:	lb   	x3,				-22(x31)
PC0x66c:	sll  	x2,		x2,		x1
PC0x670:	bge  	x1,		x0,		PC0x42c
PC0x674:	bne  	x0,		x1,		PC0x3c0
PC0x678:	lb   	x4,				29(x31)
PC0x67c:	lw   	x1,				88(x31)
PC0x680:	sw   	x1,				-40(x31)
PC0x684:	lbu  	x1,				-68(x31)
PC0x688:	bne  	x1,		x3,		PC0x4c4
PC0x68c:	slli 	x4,		x4,		29
PC0x690:	lbu  	x3,				66(x31)
PC0x694:	xor  	x4,		x2,		x2
PC0x698:	srai 	x4,		x2,		3
PC0x69c:	lbu  	x3,				89(x31)
PC0x6a0:	sb   	x3,				43(x31)
PC0x6a4:	jal  	x4,				PC0xc54
PC0x6a8:	blt  	x0,		x4,		PC0x940
PC0x6ac:	mul  	x4,		x4,		x4
PC0x6b0:	sh   	x2,				-22(x31)
PC0x6b4:	blt  	x4,		x2,		PC0x2dc
PC0x6b8:	sw   	x4,				-40(x31)
PC0x6bc:	blt  	x4,		x2,		PC0xbe0
PC0x6c0:	bge  	x1,		x4,		PC0x18c
PC0x6c4:	addi 	x1,		x3,		-1095
PC0x6c8:	lhu  	x3,				46(x31)
PC0x6cc:	mulh 	x2,		x1,		x4
PC0x6d0:	sw   	x3,				80(x31)
PC0x6d4:	lbu  	x3,				80(x31)
PC0x6d8:	bltu 	x1,		x0,		PC0x22c
PC0x6dc:	beq  	x1,		x2,		PC0x8e0
PC0x6e0:	sh   	x0,				46(x31)
PC0x6e4:	srai 	x1,		x2,		8
PC0x6e8:	beq  	x2,		x0,		PC0xa48
PC0x6ec:	beq  	x1,		x3,		PC0x5a0
PC0x6f0:	mulh 	x2,		x0,		x1
PC0x6f4:	bgeu 	x1,		x0,		PC0x380
PC0x6f8:	lb   	x2,				-95(x31)
PC0x6fc:	sb   	x3,				27(x31)
PC0x700:	jal  	x2,				PC0x284
PC0x704:	slt  	x4,		x1,		x1
PC0x708:	beq  	x4,		x2,		PC0x7b4
PC0x70c:	mul  	x3,		x0,		x2
PC0x710:	lb   	x3,				-40(x31)
PC0x714:	lhu  	x2,				88(x31)
PC0x718:	blt  	x3,		x4,		PC0x914
PC0x71c:	sw   	x2,				92(x31)
PC0x720:	sw   	x0,				84(x31)
PC0x724:	beq  	x2,		x4,		PC0xcf8
PC0x728:	jal  	x3,				PC0x9c0
PC0x72c:	lb   	x3,				-34(x31)
PC0x730:	blt  	x1,		x4,		PC0x8ec
PC0x734:	sltu 	x3,		x3,		x2
PC0x738:	sb   	x0,				-58(x31)
PC0x73c:	bltu 	x0,		x1,		PC0x20c
PC0x740:	bge  	x4,		x2,		PC0x8c4
PC0x744:	add  	x3,		x4,		x3
PC0x748:	sltu 	x1,		x3,		x3
PC0x74c:	lhu  	x3,				-20(x31)
PC0x750:	lw   	x4,				76(x31)
PC0x754:	sb   	x4,				4(x31)
PC0x758:	lh   	x4,				-18(x31)
PC0x75c:	sh   	x2,				-4(x31)
PC0x760:	lhu  	x4,				68(x31)
PC0x764:	jal  	x3,				PC0x4bc
PC0x768:	ori  	x1,		x3,		-207
PC0x76c:	bltu 	x3,		x2,		PC0x410
PC0x770:	srl  	x2,		x2,		x4
PC0x774:	slt  	x1,		x4,		x0
PC0x778:	sb   	x1,				-57(x31)
PC0x77c:	sub  	x1,		x1,		x1
PC0x780:	blt  	x2,		x4,		PC0xd04
PC0x784:	lw   	x1,				92(x31)
PC0x788:	lbu  	x2,				92(x31)
PC0x78c:	bltu 	x0,		x1,		PC0x5ec
PC0x790:	beq  	x1,		x0,		PC0x150
PC0x794:	sll  	x4,		x2,		x3
PC0x798:	sb   	x1,				-47(x31)
PC0x79c:	sltiu	x2,		x4,		-1045
PC0x7a0:	sub  	x3,		x2,		x1
PC0x7a4:	sh   	x3,				98(x31)
PC0x7a8:	lhu  	x1,				6(x31)
PC0x7ac:	andi 	x2,		x3,		1333
PC0x7b0:	xori 	x1,		x0,		-570
PC0x7b4:	beq  	x4,		x1,		PC0x264
PC0x7b8:	bltu 	x2,		x4,		PC0x9e4
PC0x7bc:	sb   	x1,				82(x31)
PC0x7c0:	lw   	x1,				80(x31)
PC0x7c4:	mulh 	x4,		x1,		x4
PC0x7c8:	lbu  	x4,				-64(x31)
PC0x7cc:	beq  	x1,		x3,		PC0x950
PC0x7d0:	jal  	x4,				PC0x17c
PC0x7d4:	sw   	x0,				60(x31)
PC0x7d8:	blt  	x1,		x2,		PC0x858
PC0x7dc:	lhu  	x4,				-100(x31)
PC0x7e0:	sw   	x2,				24(x31)
PC0x7e4:	bge  	x2,		x4,		PC0x8d4
PC0x7e8:	lh   	x1,				-100(x31)
PC0x7ec:	lw   	x4,				-80(x31)
PC0x7f0:	lh   	x2,				-96(x31)
PC0x7f4:	and  	x4,		x0,		x1
PC0x7f8:	sub  	x2,		x0,		x3
PC0x7fc:	blt  	x2,		x1,		PC0x8c4
PC0x800:	jal  	x3,				PC0x34c
PC0x804:	srl  	x3,		x4,		x3
PC0x808:	lh   	x3,				-86(x31)
PC0x80c:	bne  	x2,		x4,		PC0xb40
PC0x810:	sw   	x4,				-28(x31)
PC0x814:	sh   	x4,				-88(x31)
PC0x818:	blt  	x4,		x0,		PC0x69c
PC0x81c:	or   	x4,		x4,		x3
PC0x820:	lbu  	x2,				-74(x31)
PC0x824:	mul  	x3,		x4,		x1
PC0x828:	jal  	x1,				PC0x7b0
PC0x82c:	sb   	x4,				19(x31)
PC0x830:	sh   	x2,				-52(x31)
PC0x834:	sh   	x3,				36(x31)
PC0x838:	sra  	x2,		x4,		x1
PC0x83c:	lw   	x3,				28(x31)
PC0x840:	lhu  	x2,				-86(x31)
PC0x844:	blt  	x2,		x1,		PC0x674
PC0x848:	bge  	x2,		x4,		PC0xbec
PC0x84c:	blt  	x4,		x2,		PC0x45c
PC0x850:	sw   	x3,				-4(x31)
PC0x854:	lhu  	x1,				86(x31)
PC0x858:	jal  	x3,				PC0xac8
PC0x85c:	blt  	x4,		x1,		PC0x480
PC0x860:	add  	x3,		x4,		x2
PC0x864:	ori  	x2,		x0,		-164
PC0x868:	blt  	x1,		x3,		PC0x984
PC0x86c:	blt  	x2,		x3,		PC0x8b0
PC0x870:	lh   	x3,				66(x31)
PC0x874:	sw   	x2,				80(x31)
PC0x878:	sw   	x0,				48(x31)
PC0x87c:	bgeu 	x2,		x0,		PC0x2cc
PC0x880:	jal  	x1,				PC0x79c
PC0x884:	mulhsu	x1,		x2,		x1
PC0x888:	sw   	x3,				0(x31)
PC0x88c:	lb   	x4,				44(x31)
PC0x890:	jal  	x2,				PC0xa28
PC0x894:	jal  	x1,				PC0x9e4
PC0x898:	lw   	x3,				-68(x31)
PC0x89c:	add  	x3,		x2,		x2
PC0x8a0:	srl  	x1,		x4,		x0
PC0x8a4:	sub  	x1,		x3,		x3
PC0x8a8:	bltu 	x0,		x2,		PC0xb40
PC0x8ac:	jal  	x4,				PC0x690
PC0x8b0:	xori 	x4,		x2,		-1112
PC0x8b4:	bgeu 	x3,		x1,		PC0xd8
PC0x8b8:	lh   	x2,				42(x31)
PC0x8bc:	lbu  	x4,				-48(x31)
PC0x8c0:	lw   	x4,				96(x31)
PC0x8c4:	jal  	x2,				PC0x200
PC0x8c8:	sltu 	x3,		x4,		x4
PC0x8cc:	srl  	x3,		x0,		x2
PC0x8d0:	addi 	x4,		x4,		1172
PC0x8d4:	blt  	x1,		x2,		PC0x6bc
PC0x8d8:	blt  	x2,		x4,		PC0x648
PC0x8dc:	and  	x3,		x2,		x2
PC0x8e0:	sw   	x4,				-28(x31)
PC0x8e4:	sll  	x1,		x0,		x2
PC0x8e8:	lb   	x2,				96(x31)
PC0x8ec:	bge  	x4,		x0,		PC0x6ec
PC0x8f0:	mulhsu	x4,		x1,		x4
PC0x8f4:	bge  	x3,		x2,		PC0x608
PC0x8f8:	sltiu	x1,		x3,		1826
PC0x8fc:	bge  	x4,		x3,		PC0x1e4
PC0x900:	lw   	x4,				-100(x31)
PC0x904:	sh   	x3,				58(x31)
PC0x908:	bgeu 	x2,		x0,		PC0xec
PC0x90c:	sb   	x2,				83(x31)
PC0x910:	lh   	x4,				-90(x31)
PC0x914:	sb   	x3,				98(x31)
PC0x918:	lb   	x2,				-24(x31)
PC0x91c:	blt  	x1,		x4,		PC0x96c
PC0x920:	lh   	x3,				-26(x31)
PC0x924:	sh   	x3,				-94(x31)
PC0x928:	sb   	x1,				-21(x31)
PC0x92c:	blt  	x3,		x2,		PC0xc40
PC0x930:	bgeu 	x1,		x0,		PC0x94c
PC0x934:	sll  	x1,		x3,		x4
PC0x938:	blt  	x4,		x2,		PC0xba8
PC0x93c:	addi 	x4,		x3,		1546
PC0x940:	lw   	x4,				-68(x31)
PC0x944:	xor  	x2,		x0,		x2
PC0x948:	lh   	x2,				-94(x31)
PC0x94c:	beq  	x2,		x1,		PC0x980
PC0x950:	sw   	x1,				-20(x31)
PC0x954:	sb   	x3,				22(x31)
PC0x958:	beq  	x4,		x0,		PC0x7ac
PC0x95c:	bge  	x3,		x1,		PC0x600
PC0x960:	lw   	x4,				-92(x31)
PC0x964:	lbu  	x1,				101(x31)
PC0x968:	beq  	x0,		x3,		PC0x4d0
PC0x96c:	sltiu	x2,		x0,		579
PC0x970:	mul  	x1,		x0,		x1
PC0x974:	lhu  	x1,				28(x31)
PC0x978:	sb   	x1,				-10(x31)
PC0x97c:	lh   	x3,				-4(x31)
PC0x980:	bge  	x0,		x2,		PC0xa20
PC0x984:	sb   	x0,				-100(x31)
PC0x988:	beq  	x4,		x3,		PC0x24c
PC0x98c:	bltu 	x4,		x3,		PC0x58c
PC0x990:	sh   	x3,				-12(x31)
PC0x994:	blt  	x0,		x3,		PC0xa0c
PC0x998:	lb   	x2,				43(x31)
PC0x99c:	bltu 	x1,		x4,		PC0xa48
PC0x9a0:	bne  	x1,		x4,		PC0xec
PC0x9a4:	lhu  	x1,				-30(x31)
PC0x9a8:	sw   	x0,				-72(x31)
PC0x9ac:	lw   	x4,				-8(x31)
PC0x9b0:	lw   	x1,				-24(x31)
PC0x9b4:	lw   	x4,				-16(x31)
PC0x9b8:	bne  	x3,		x1,		PC0x3e0
PC0x9bc:	addi 	x1,		x1,		-227
PC0x9c0:	sw   	x2,				4(x31)
PC0x9c4:	xori 	x4,		x3,		-1602
PC0x9c8:	sh   	x1,				52(x31)
PC0x9cc:	lw   	x1,				80(x31)
PC0x9d0:	mulhu	x2,		x0,		x0
PC0x9d4:	mulh 	x2,		x0,		x4
PC0x9d8:	sb   	x3,				-69(x31)
PC0x9dc:	sh   	x2,				-12(x31)
PC0x9e0:	sltu 	x3,		x4,		x1
PC0x9e4:	jal  	x4,				PC0x3f0
PC0x9e8:	sb   	x1,				-29(x31)
PC0x9ec:	ori  	x1,		x3,		-23
PC0x9f0:	lhu  	x2,				-52(x31)
PC0x9f4:	blt  	x2,		x3,		PC0x334
PC0x9f8:	andi 	x3,		x1,		981
PC0x9fc:	bgeu 	x3,		x0,		PC0xcb0
PC0xa00:	lhu  	x3,				-70(x31)
PC0xa04:	blt  	x3,		x2,		PC0x16c
PC0xa08:	sb   	x2,				12(x31)
PC0xa0c:	sh   	x0,				-70(x31)
PC0xa10:	sltu 	x2,		x0,		x4
PC0xa14:	lhu  	x3,				52(x31)
PC0xa18:	sub  	x2,		x0,		x0
PC0xa1c:	lb   	x4,				-97(x31)
PC0xa20:	sw   	x1,				100(x31)
PC0xa24:	lbu  	x1,				59(x31)
PC0xa28:	bne  	x3,		x4,		PC0x81c
PC0xa2c:	beq  	x1,		x2,		PC0x6b4
PC0xa30:	add  	x3,		x0,		x3
PC0xa34:	lbu  	x2,				-76(x31)
PC0xa38:	sub  	x1,		x1,		x2
PC0xa3c:	bge  	x4,		x2,		PC0xa90
PC0xa40:	lw   	x3,				-8(x31)
PC0xa44:	bgeu 	x1,		x4,		PC0x210
PC0xa48:	bgeu 	x3,		x2,		PC0x9f4
PC0xa4c:	bltu 	x3,		x1,		PC0xc40
PC0xa50:	lh   	x2,				68(x31)
PC0xa54:	sb   	x1,				-62(x31)
PC0xa58:	bgeu 	x0,		x2,		PC0x1cc
PC0xa5c:	sw   	x2,				68(x31)
PC0xa60:	sra  	x3,		x2,		x2
PC0xa64:	sll  	x4,		x4,		x0
PC0xa68:	lh   	x2,				28(x31)
PC0xa6c:	lbu  	x3,				-68(x31)
PC0xa70:	sb   	x4,				-74(x31)
PC0xa74:	bgeu 	x4,		x1,		PC0x1f4
PC0xa78:	lb   	x2,				-25(x31)
PC0xa7c:	jal  	x2,				PC0x278
PC0xa80:	bge  	x3,		x2,		PC0x850
PC0xa84:	lbu  	x3,				48(x31)
PC0xa88:	slt  	x2,		x1,		x4
PC0xa8c:	sh   	x2,				18(x31)
PC0xa90:	bge  	x3,		x2,		PC0x2a4
PC0xa94:	sw   	x1,				-76(x31)
PC0xa98:	slli 	x3,		x3,		7
PC0xa9c:	addi 	x2,		x0,		-1951
PC0xaa0:	bne  	x1,		x3,		PC0x46c
PC0xaa4:	lbu  	x2,				-93(x31)
PC0xaa8:	bltu 	x4,		x0,		PC0xb2c
PC0xaac:	sb   	x2,				-70(x31)
PC0xab0:	add  	x1,		x4,		x2
PC0xab4:	andi 	x2,		x3,		-1472
PC0xab8:	lw   	x4,				-24(x31)
PC0xabc:	add  	x1,		x4,		x4
PC0xac0:	slt  	x2,		x2,		x3
PC0xac4:	jal  	x4,				PC0x480
PC0xac8:	lb   	x3,				-29(x31)
PC0xacc:	nop  
PC0xad0:	lw   	x1,				-92(x31)
PC0xad4:	sw   	x2,				-72(x31)
PC0xad8:	lbu  	x2,				-94(x31)
PC0xadc:	bltu 	x2,		x1,		PC0xc0
PC0xae0:	sh   	x2,				86(x31)
PC0xae4:	bne  	x3,		x2,		PC0x28c
PC0xae8:	bge  	x2,		x0,		PC0x32c
PC0xaec:	lw   	x2,				-40(x31)
PC0xaf0:	bgeu 	x2,		x1,		PC0x968
PC0xaf4:	bgeu 	x2,		x3,		PC0x118
PC0xaf8:	mulhu	x1,		x3,		x2
PC0xafc:	sll  	x2,		x3,		x2
PC0xb00:	sub  	x4,		x1,		x0
PC0xb04:	bltu 	x1,		x2,		PC0x9fc
PC0xb08:	xor  	x3,		x3,		x1
PC0xb0c:	jal  	x1,				PC0x980
PC0xb10:	blt  	x2,		x3,		PC0xca8
PC0xb14:	beq  	x2,		x0,		PC0x488
PC0xb18:	sh   	x4,				36(x31)
PC0xb1c:	addi 	x2,		x0,		-291
PC0xb20:	lh   	x2,				-40(x31)
PC0xb24:	sh   	x3,				-72(x31)
PC0xb28:	mulh 	x3,		x2,		x0
PC0xb2c:	bge  	x2,		x4,		PC0xa70
PC0xb30:	blt  	x2,		x0,		PC0x270
PC0xb34:	blt  	x2,		x4,		PC0x978
PC0xb38:	sw   	x1,				52(x31)
PC0xb3c:	nop  
PC0xb40:	lbu  	x1,				18(x31)
PC0xb44:	sh   	x4,				-10(x31)
PC0xb48:	blt  	x0,		x2,		PC0xcfc
PC0xb4c:	lw   	x3,				-88(x31)
PC0xb50:	bltu 	x4,		x3,		PC0x3a0
PC0xb54:	sb   	x1,				84(x31)
PC0xb58:	jal  	x1,				PC0x11c
PC0xb5c:	blt  	x1,		x0,		PC0x168
PC0xb60:	sub  	x1,		x0,		x3
PC0xb64:	lh   	x4,				-76(x31)
PC0xb68:	addi 	x2,		x1,		-1326
PC0xb6c:	lhu  	x2,				-70(x31)
PC0xb70:	jal  	x2,				PC0x110
PC0xb74:	sll  	x3,		x1,		x4
PC0xb78:	sb   	x3,				-61(x31)
PC0xb7c:	lh   	x4,				6(x31)
PC0xb80:	bge  	x2,		x4,		PC0xdc
PC0xb84:	sub  	x1,		x2,		x1
PC0xb88:	mul  	x4,		x1,		x3
PC0xb8c:	bltu 	x0,		x3,		PC0x158
PC0xb90:	andi 	x1,		x2,		-19
PC0xb94:	lw   	x2,				48(x31)
PC0xb98:	sh   	x1,				72(x31)
PC0xb9c:	lbu  	x2,				-11(x31)
PC0xba0:	mulhsu	x1,		x3,		x3
PC0xba4:	add  	x1,		x1,		x0
PC0xba8:	jal  	x4,				PC0x7a0
PC0xbac:	andi 	x3,		x1,		581
PC0xbb0:	lhu  	x3,				48(x31)
PC0xbb4:	lh   	x2,				84(x31)
PC0xbb8:	beq  	x1,		x3,		PC0xaf8
PC0xbbc:	lhu  	x1,				102(x31)
PC0xbc0:	bltu 	x2,		x1,		PC0x568
PC0xbc4:	bge  	x1,		x2,		PC0x728
PC0xbc8:	lh   	x1,				-12(x31)
PC0xbcc:	sh   	x1,				66(x31)
PC0xbd0:	lbu  	x2,				68(x31)
PC0xbd4:	jal  	x4,				PC0x59c
PC0xbd8:	sub  	x2,		x2,		x0
PC0xbdc:	addi 	x4,		x1,		1626
PC0xbe0:	bltu 	x1,		x4,		PC0x5dc
PC0xbe4:	bge  	x0,		x2,		PC0x544
PC0xbe8:	beq  	x3,		x1,		PC0x3d4
PC0xbec:	sh   	x2,				-10(x31)
PC0xbf0:	sw   	x2,				-96(x31)
PC0xbf4:	sh   	x3,				-20(x31)
PC0xbf8:	bne  	x4,		x2,		PC0x734
PC0xbfc:	lbu  	x1,				23(x31)
PC0xc00:	blt  	x2,		x3,		PC0x414
PC0xc04:	beq  	x4,		x1,		PC0x94
PC0xc08:	bne  	x2,		x1,		PC0x484
PC0xc0c:	sb   	x1,				-95(x31)
PC0xc10:	srai 	x1,		x4,		9
PC0xc14:	blt  	x3,		x2,		PC0xa9c
PC0xc18:	mulhsu	x2,		x0,		x4
PC0xc1c:	lw   	x3,				-76(x31)
PC0xc20:	blt  	x1,		x3,		PC0x65c
PC0xc24:	sh   	x0,				32(x31)
PC0xc28:	bge  	x3,		x1,		PC0xf8
PC0xc2c:	sh   	x3,				64(x31)
PC0xc30:	lhu  	x4,				0(x31)
PC0xc34:	add  	x1,		x2,		x4
PC0xc38:	lb   	x3,				-37(x31)
PC0xc3c:	lhu  	x4,				-100(x31)
PC0xc40:	blt  	x4,		x3,		PC0x44c
PC0xc44:	xor  	x2,		x3,		x0
PC0xc48:	jal  	x1,				PC0x168
PC0xc4c:	sb   	x1,				-92(x31)
PC0xc50:	beq  	x4,		x3,		PC0x414
PC0xc54:	sh   	x2,				96(x31)
PC0xc58:	beq  	x4,		x2,		PC0x744
PC0xc5c:	bne  	x4,		x3,		PC0x52c
PC0xc60:	bne  	x3,		x2,		PC0x2f4
PC0xc64:	sw   	x2,				96(x31)
PC0xc68:	sh   	x4,				-76(x31)
PC0xc6c:	sw   	x2,				-52(x31)
PC0xc70:	lb   	x1,				-50(x31)
PC0xc74:	sb   	x0,				-91(x31)
PC0xc78:	bne  	x2,		x3,		PC0x77c
PC0xc7c:	blt  	x0,		x4,		PC0x34c
PC0xc80:	andi 	x1,		x1,		1567
PC0xc84:	bltu 	x1,		x0,		PC0xcd8
PC0xc88:	addi 	x3,		x0,		-729
PC0xc8c:	bge  	x2,		x4,		PC0x840
PC0xc90:	bgeu 	x3,		x0,		PC0x3e0
PC0xc94:	blt  	x1,		x0,		PC0x3ac
PC0xc98:	addi 	x1,		x1,		2017
PC0xc9c:	lw   	x2,				-80(x31)
PC0xca0:	lw   	x2,				16(x31)
PC0xca4:	srai 	x3,		x3,		8
PC0xca8:	sb   	x2,				-23(x31)
PC0xcac:	sh   	x3,				10(x31)
PC0xcb0:	or   	x1,		x2,		x1
PC0xcb4:	or   	x3,		x2,		x3
PC0xcb8:	mulh 	x1,		x0,		x2
PC0xcbc:	lbu  	x4,				32(x31)
PC0xcc0:	bne  	x4,		x1,		PC0x638
PC0xcc4:	lbu  	x4,				-14(x31)
PC0xcc8:	jal  	x1,				PC0x96c
PC0xccc:	bne  	x1,		x2,		PC0xb90
PC0xcd0:	bge  	x0,		x2,		PC0xf0
PC0xcd4:	bgeu 	x0,		x1,		PC0x7a0
PC0xcd8:	lbu  	x1,				-71(x31)
PC0xcdc:	sub  	x1,		x4,		x1
PC0xce0:	bge  	x4,		x3,		PC0x98
PC0xce4:	srli 	x4,		x2,		21
PC0xce8:	slli 	x3,		x2,		5
PC0xcec:	blt  	x2,		x0,		PC0xa08
PC0xcf0:	sb   	x0,				-42(x31)
PC0xcf4:	lw   	x1,				-96(x31)
PC0xcf8:	xori 	x1,		x2,		-1792
PC0xcfc:	jal  	x3,				PC0x354
PC0xd00:	slt  	x1,		x3,		x4
PC0xd04:	sb   	x2,				-52(x31)
wfi