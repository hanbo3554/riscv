addi 	x0,		x0,		2041
addi 	x1,		x0,		-311
addi 	x2,		x0,		1042
addi 	x3,		x0,		-336
addi 	x4,		x0,		-1892
addi 	x5,		x0,		-1366
addi 	x6,		x0,		-1722
addi 	x7,		x0,		386
addi 	x8,		x0,		-1604
addi 	x9,		x0,		1915
addi 	x10,	x0,		1111
addi 	x11,	x0,		-567
addi 	x12,	x0,		-718
addi 	x13,	x0,		1735
addi 	x14,	x0,		-1669
addi 	x15,	x0,		-894
addi 	x16,	x0,		338
addi 	x17,	x0,		-115
addi 	x18,	x0,		757
addi 	x19,	x0,		-1114
addi 	x20,	x0,		-352
addi 	x21,	x0,		1093
addi 	x22,	x0,		-233
addi 	x23,	x0,		452
addi 	x24,	x0,		-656
addi 	x25,	x0,		1374
addi 	x26,	x0,		124
addi 	x27,	x0,		-49
addi 	x28,	x0,		1461
addi 	x29,	x0,		-106
addi 	x30,	x0,		1943
addi 	x31,	x0,		288
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				-18(x31)
PC0x8c:	lbu  	x1,				-17(x31)
PC0x90:	mul  	x1,		x4,		x3
PC0x94:	mulhu	x3,		x2,		x1
PC0x98:	mulh 	x3,		x0,		x0
PC0x9c:	slt  	x2,		x1,		x1
PC0xa0:	blt  	x2,		x0,		PC0x110
PC0xa4:	lhu  	x2,				-18(x31)
PC0xa8:	sh   	x0,				-32(x31)
PC0xac:	mulh 	x3,		x4,		x4
PC0xb0:	bge  	x4,		x2,		PC0x95c
PC0xb4:	sh   	x2,				16(x31)
PC0xb8:	sb   	x2,				-69(x31)
PC0xbc:	lhu  	x1,				-70(x31)
PC0xc0:	sub  	x4,		x4,		x3
PC0xc4:	jal  	x4,				PC0x19c
PC0xc8:	mul  	x2,		x1,		x2
PC0xcc:	jal  	x2,				PC0x1c0
PC0xd0:	add  	x4,		x3,		x4
PC0xd4:	lb   	x4,				-18(x31)
PC0xd8:	sh   	x3,				-8(x31)
PC0xdc:	jal  	x3,				PC0x83c
PC0xe0:	lw   	x3,				-72(x31)
PC0xe4:	bge  	x3,		x1,		PC0x7bc
PC0xe8:	sb   	x2,				-77(x31)
PC0xec:	blt  	x3,		x2,		PC0x510
PC0xf0:	sh   	x0,				8(x31)
PC0xf4:	bltu 	x2,		x3,		PC0x154
PC0xf8:	slti 	x3,		x2,		-1363
PC0xfc:	xor  	x2,		x4,		x4
PC0x100:	bltu 	x0,		x1,		PC0x5e0
PC0x104:	lw   	x4,				-20(x31)
PC0x108:	lw   	x3,				8(x31)
PC0x10c:	bgeu 	x2,		x3,		PC0x9a0
PC0x110:	lbu  	x3,				-32(x31)
PC0x114:	jal  	x2,				PC0xaec
PC0x118:	jal  	x4,				PC0xa14
PC0x11c:	blt  	x0,		x1,		PC0xa5c
PC0x120:	mulh 	x4,		x1,		x3
PC0x124:	sh   	x3,				40(x31)
PC0x128:	blt  	x4,		x3,		PC0x51c
PC0x12c:	sll  	x2,		x2,		x2
PC0x130:	sh   	x3,				42(x31)
PC0x134:	srli 	x2,		x2,		1
PC0x138:	lw   	x2,				16(x31)
PC0x13c:	lb   	x1,				8(x31)
PC0x140:	xor  	x4,		x2,		x0
PC0x144:	sh   	x4,				16(x31)
PC0x148:	sub  	x2,		x3,		x0
PC0x14c:	add  	x1,		x3,		x2
PC0x150:	bge  	x4,		x3,		PC0x778
PC0x154:	sb   	x4,				56(x31)
PC0x158:	addi 	x4,		x0,		-1247
PC0x15c:	lw   	x2,				-20(x31)
PC0x160:	sltiu	x3,		x1,		515
PC0x164:	mulhu	x1,		x3,		x1
PC0x168:	bgeu 	x0,		x4,		PC0xb98
PC0x16c:	lb   	x2,				8(x31)
PC0x170:	bne  	x1,		x2,		PC0x8bc
PC0x174:	lb   	x4,				-17(x31)
PC0x178:	lbu  	x2,				40(x31)
PC0x17c:	sb   	x1,				97(x31)
PC0x180:	sb   	x0,				-72(x31)
PC0x184:	beq  	x2,		x4,		PC0xc8
PC0x188:	lbu  	x2,				-77(x31)
PC0x18c:	lb   	x1,				-32(x31)
PC0x190:	lhu  	x1,				-8(x31)
PC0x194:	addi 	x2,		x0,		-685
PC0x198:	xor  	x4,		x1,		x1
PC0x19c:	lbu  	x2,				-31(x31)
PC0x1a0:	sw   	x1,				-8(x31)
PC0x1a4:	beq  	x0,		x1,		PC0x624
PC0x1a8:	mul  	x1,		x1,		x0
PC0x1ac:	sll  	x2,		x0,		x4
PC0x1b0:	sh   	x4,				-34(x31)
PC0x1b4:	blt  	x4,		x3,		PC0x718
PC0x1b8:	bge  	x2,		x4,		PC0x574
PC0x1bc:	jal  	x1,				PC0x368
PC0x1c0:	sub  	x1,		x4,		x0
PC0x1c4:	bgeu 	x2,		x4,		PC0x98c
PC0x1c8:	sll  	x1,		x4,		x0
PC0x1cc:	sb   	x0,				59(x31)
PC0x1d0:	blt  	x1,		x0,		PC0x2c0
PC0x1d4:	mul  	x4,		x1,		x2
PC0x1d8:	beq  	x2,		x3,		PC0x7d4
PC0x1dc:	sw   	x4,				32(x31)
PC0x1e0:	bltu 	x0,		x4,		PC0x55c
PC0x1e4:	sb   	x4,				0(x31)
PC0x1e8:	addi 	x2,		x2,		685
PC0x1ec:	lbu  	x4,				-8(x31)
PC0x1f0:	bltu 	x3,		x2,		PC0x934
PC0x1f4:	bltu 	x2,		x1,		PC0x4a4
PC0x1f8:	sh   	x3,				4(x31)
PC0x1fc:	blt  	x0,		x2,		PC0x744
PC0x200:	slt  	x4,		x2,		x1
PC0x204:	bgeu 	x2,		x1,		PC0xa5c
PC0x208:	lb   	x3,				97(x31)
PC0x20c:	sltiu	x3,		x1,		-162
PC0x210:	slli 	x3,		x4,		22
PC0x214:	bltu 	x4,		x2,		PC0xcac
PC0x218:	srai 	x2,		x2,		1
PC0x21c:	sw   	x1,				-4(x31)
PC0x220:	slti 	x1,		x0,		-1866
PC0x224:	slti 	x4,		x1,		-892
PC0x228:	sw   	x3,				-84(x31)
PC0x22c:	sh   	x3,				-32(x31)
PC0x230:	lb   	x2,				35(x31)
PC0x234:	xor  	x4,		x1,		x2
PC0x238:	lw   	x3,				-8(x31)
PC0x23c:	bne  	x1,		x2,		PC0x644
PC0x240:	andi 	x3,		x1,		-1525
PC0x244:	sb   	x3,				14(x31)
PC0x248:	srl  	x1,		x2,		x0
PC0x24c:	bne  	x1,		x2,		PC0x2b4
PC0x250:	bge  	x1,		x4,		PC0xa1c
PC0x254:	nop  
PC0x258:	bne  	x3,		x1,		PC0x588
PC0x25c:	jal  	x4,				PC0xc4
PC0x260:	sw   	x1,				-8(x31)
PC0x264:	sb   	x4,				17(x31)
PC0x268:	sb   	x0,				41(x31)
PC0x26c:	lh   	x2,				-82(x31)
PC0x270:	sb   	x2,				96(x31)
PC0x274:	blt  	x1,		x0,		PC0x3c4
PC0x278:	sb   	x4,				-73(x31)
PC0x27c:	mul  	x1,		x3,		x2
PC0x280:	jal  	x4,				PC0x2a8
PC0x284:	lbu  	x2,				-73(x31)
PC0x288:	sw   	x3,				-16(x31)
PC0x28c:	bltu 	x0,		x3,		PC0x1dc
PC0x290:	beq  	x3,		x0,		PC0xa68
PC0x294:	bgeu 	x0,		x1,		PC0x1a0
PC0x298:	add  	x2,		x2,		x2
PC0x29c:	bne  	x1,		x3,		PC0x1a0
PC0x2a0:	sh   	x1,				-30(x31)
PC0x2a4:	nop  
PC0x2a8:	lbu  	x2,				9(x31)
PC0x2ac:	lb   	x3,				32(x31)
PC0x2b0:	bgeu 	x2,		x4,		PC0x940
PC0x2b4:	lhu  	x3,				-32(x31)
PC0x2b8:	blt  	x0,		x2,		PC0x6ec
PC0x2bc:	lbu  	x2,				43(x31)
PC0x2c0:	bgeu 	x0,		x2,		PC0xa34
PC0x2c4:	sub  	x2,		x4,		x1
PC0x2c8:	xori 	x2,		x0,		1231
PC0x2cc:	sh   	x3,				90(x31)
PC0x2d0:	lw   	x2,				-20(x31)
PC0x2d4:	sh   	x4,				62(x31)
PC0x2d8:	bgeu 	x2,		x4,		PC0xa18
PC0x2dc:	bltu 	x1,		x2,		PC0x75c
PC0x2e0:	sh   	x4,				98(x31)
PC0x2e4:	andi 	x3,		x2,		355
PC0x2e8:	blt  	x4,		x2,		PC0x684
PC0x2ec:	xori 	x3,		x3,		1854
PC0x2f0:	xor  	x4,		x1,		x2
PC0x2f4:	bge  	x4,		x1,		PC0x830
PC0x2f8:	bne  	x3,		x0,		PC0xb1c
PC0x2fc:	jal  	x3,				PC0x11c
PC0x300:	sub  	x2,		x4,		x0
PC0x304:	sra  	x3,		x4,		x4
PC0x308:	sb   	x1,				96(x31)
PC0x30c:	blt  	x1,		x0,		PC0x2fc
PC0x310:	bge  	x2,		x0,		PC0x5b0
PC0x314:	jal  	x4,				PC0xc14
PC0x318:	bge  	x0,		x2,		PC0x490
PC0x31c:	sh   	x0,				2(x31)
PC0x320:	sw   	x1,				48(x31)
PC0x324:	beq  	x4,		x2,		PC0x7e0
PC0x328:	lbu  	x2,				-1(x31)
PC0x32c:	xori 	x3,		x1,		-192
PC0x330:	sub  	x4,		x4,		x3
PC0x334:	jal  	x2,				PC0xc8
PC0x338:	bge  	x3,		x1,		PC0xb84
PC0x33c:	lb   	x3,				-2(x31)
PC0x340:	sb   	x3,				-43(x31)
PC0x344:	xor  	x1,		x3,		x3
PC0x348:	lh   	x3,				90(x31)
PC0x34c:	sb   	x1,				84(x31)
PC0x350:	lh   	x2,				48(x31)
PC0x354:	slt  	x1,		x4,		x0
PC0x358:	add  	x2,		x3,		x4
PC0x35c:	bgeu 	x1,		x2,		PC0xa88
PC0x360:	lbu  	x1,				97(x31)
PC0x364:	xori 	x3,		x2,		-461
PC0x368:	blt  	x2,		x3,		PC0x484
PC0x36c:	jal  	x4,				PC0xbf0
PC0x370:	slt  	x1,		x1,		x2
PC0x374:	nop  
PC0x378:	srl  	x1,		x4,		x1
PC0x37c:	lw   	x2,				-32(x31)
PC0x380:	bge  	x1,		x3,		PC0x40c
PC0x384:	blt  	x0,		x2,		PC0x5a4
PC0x388:	add  	x4,		x0,		x2
PC0x38c:	bne  	x0,		x2,		PC0xa34
PC0x390:	sb   	x4,				-21(x31)
PC0x394:	beq  	x2,		x0,		PC0xa98
PC0x398:	sw   	x4,				16(x31)
PC0x39c:	lh   	x2,				-84(x31)
PC0x3a0:	bge  	x2,		x0,		PC0xb34
PC0x3a4:	bltu 	x4,		x3,		PC0x8f4
PC0x3a8:	and  	x4,		x1,		x2
PC0x3ac:	sw   	x4,				-72(x31)
PC0x3b0:	sra  	x2,		x3,		x3
PC0x3b4:	lw   	x4,				-32(x31)
PC0x3b8:	bltu 	x2,		x1,		PC0xb80
PC0x3bc:	sltiu	x4,		x2,		39
PC0x3c0:	bltu 	x3,		x2,		PC0xc3c
PC0x3c4:	slt  	x3,		x2,		x3
PC0x3c8:	lb   	x3,				42(x31)
PC0x3cc:	sltiu	x4,		x3,		-1441
PC0x3d0:	blt  	x0,		x3,		PC0x50c
PC0x3d4:	bgeu 	x1,		x3,		PC0x650
PC0x3d8:	sh   	x1,				-36(x31)
PC0x3dc:	sb   	x3,				74(x31)
PC0x3e0:	bltu 	x1,		x3,		PC0xec
PC0x3e4:	slt  	x1,		x2,		x0
PC0x3e8:	beq  	x1,		x3,		PC0xbe4
PC0x3ec:	lw   	x2,				-36(x31)
PC0x3f0:	blt  	x1,		x4,		PC0x430
PC0x3f4:	lw   	x2,				-8(x31)
PC0x3f8:	sh   	x2,				-66(x31)
PC0x3fc:	sw   	x1,				28(x31)
PC0x400:	bgeu 	x0,		x1,		PC0x7f4
PC0x404:	lw   	x1,				56(x31)
PC0x408:	lh   	x3,				-34(x31)
PC0x40c:	sh   	x2,				24(x31)
PC0x410:	sw   	x0,				-60(x31)
PC0x414:	blt  	x4,		x2,		PC0xcb4
PC0x418:	sw   	x0,				-52(x31)
PC0x41c:	sub  	x1,		x3,		x3
PC0x420:	sh   	x4,				78(x31)
PC0x424:	slt  	x4,		x0,		x4
PC0x428:	nop  
PC0x42c:	bltu 	x3,		x0,		PC0x49c
PC0x430:	bltu 	x1,		x3,		PC0xcb0
PC0x434:	srli 	x4,		x0,		14
PC0x438:	bne  	x2,		x0,		PC0x9a8
PC0x43c:	xori 	x4,		x2,		1091
PC0x440:	bge  	x2,		x3,		PC0x2bc
PC0x444:	sb   	x2,				-63(x31)
PC0x448:	beq  	x1,		x4,		PC0xae4
PC0x44c:	jal  	x1,				PC0x718
PC0x450:	beq  	x2,		x0,		PC0x730
PC0x454:	blt  	x2,		x4,		PC0x2b4
PC0x458:	srl  	x2,		x4,		x1
PC0x45c:	bltu 	x4,		x1,		PC0x800
PC0x460:	sh   	x3,				-42(x31)
PC0x464:	jal  	x2,				PC0x1c4
PC0x468:	sw   	x4,				40(x31)
PC0x46c:	sltiu	x1,		x2,		1977
PC0x470:	xori 	x3,		x1,		1589
PC0x474:	sh   	x1,				86(x31)
PC0x478:	slt  	x1,		x0,		x4
PC0x47c:	srli 	x3,		x3,		7
PC0x480:	sw   	x4,				4(x31)
PC0x484:	sb   	x4,				-11(x31)
PC0x488:	bge  	x1,		x4,		PC0x3ec
PC0x48c:	bgeu 	x2,		x3,		PC0x978
PC0x490:	lbu  	x4,				2(x31)
PC0x494:	sub  	x1,		x1,		x3
PC0x498:	sb   	x4,				31(x31)
PC0x49c:	sh   	x0,				46(x31)
PC0x4a0:	sw   	x0,				40(x31)
PC0x4a4:	slti 	x4,		x2,		2020
PC0x4a8:	sb   	x4,				-58(x31)
PC0x4ac:	ori  	x1,		x2,		-473
PC0x4b0:	blt  	x2,		x4,		PC0x540
PC0x4b4:	lw   	x2,				0(x31)
PC0x4b8:	jal  	x1,				PC0x5e0
PC0x4bc:	beq  	x0,		x1,		PC0x680
PC0x4c0:	sb   	x4,				-92(x31)
PC0x4c4:	bgeu 	x2,		x0,		PC0x568
PC0x4c8:	bgeu 	x4,		x2,		PC0x7e8
PC0x4cc:	jal  	x4,				PC0x80c
PC0x4d0:	sub  	x4,		x2,		x4
PC0x4d4:	lw   	x1,				84(x31)
PC0x4d8:	srli 	x3,		x2,		5
PC0x4dc:	srli 	x1,		x4,		24
PC0x4e0:	sb   	x1,				36(x31)
PC0x4e4:	srai 	x1,		x1,		26
PC0x4e8:	lhu  	x2,				16(x31)
PC0x4ec:	lw   	x1,				-20(x31)
PC0x4f0:	blt  	x4,		x1,		PC0x3d8
PC0x4f4:	sb   	x2,				39(x31)
PC0x4f8:	sltiu	x2,		x0,		288
PC0x4fc:	xor  	x3,		x2,		x3
PC0x500:	sw   	x1,				-64(x31)
PC0x504:	lw   	x2,				-68(x31)
PC0x508:	bne  	x4,		x1,		PC0x22c
PC0x50c:	bne  	x2,		x0,		PC0x4b8
PC0x510:	slti 	x2,		x2,		-868
PC0x514:	sh   	x2,				-42(x31)
PC0x518:	jal  	x2,				PC0x94c
PC0x51c:	lbu  	x4,				6(x31)
PC0x520:	jal  	x4,				PC0x9ec
PC0x524:	srl  	x1,		x2,		x3
PC0x528:	sb   	x1,				-24(x31)
PC0x52c:	lbu  	x2,				-35(x31)
PC0x530:	mulhsu	x3,		x3,		x0
PC0x534:	add  	x3,		x2,		x2
PC0x538:	sh   	x0,				20(x31)
PC0x53c:	bgeu 	x4,		x1,		PC0x234
PC0x540:	lbu  	x2,				84(x31)
PC0x544:	lhu  	x4,				-70(x31)
PC0x548:	bgeu 	x0,		x1,		PC0x170
PC0x54c:	lh   	x3,				-52(x31)
PC0x550:	xor  	x2,		x2,		x4
PC0x554:	lbu  	x4,				-60(x31)
PC0x558:	sll  	x1,		x4,		x3
PC0x55c:	sh   	x2,				26(x31)
PC0x560:	or   	x4,		x0,		x3
PC0x564:	lw   	x2,				0(x31)
PC0x568:	blt  	x0,		x3,		PC0x880
PC0x56c:	bltu 	x0,		x2,		PC0x2a0
PC0x570:	sll  	x1,		x4,		x1
PC0x574:	lw   	x1,				-84(x31)
PC0x578:	mulhu	x2,		x0,		x1
PC0x57c:	bge  	x1,		x0,		PC0x8a8
PC0x580:	bge  	x3,		x4,		PC0x328
PC0x584:	xori 	x4,		x3,		786
PC0x588:	slli 	x4,		x1,		2
PC0x58c:	sb   	x0,				78(x31)
PC0x590:	add  	x4,		x3,		x2
PC0x594:	blt  	x4,		x2,		PC0x60c
PC0x598:	lb   	x1,				-84(x31)
PC0x59c:	bne  	x2,		x0,		PC0x738
PC0x5a0:	sw   	x3,				60(x31)
PC0x5a4:	lhu  	x1,				-84(x31)
PC0x5a8:	slli 	x3,		x2,		21
PC0x5ac:	add  	x3,		x0,		x1
PC0x5b0:	lh   	x2,				-84(x31)
PC0x5b4:	beq  	x2,		x1,		PC0x91c
PC0x5b8:	bne  	x3,		x2,		PC0x50c
PC0x5bc:	lw   	x1,				48(x31)
PC0x5c0:	mulh 	x2,		x3,		x1
PC0x5c4:	bne  	x3,		x0,		PC0x994
PC0x5c8:	beq  	x2,		x3,		PC0xb24
PC0x5cc:	lhu  	x3,				62(x31)
PC0x5d0:	sw   	x3,				-28(x31)
PC0x5d4:	lhu  	x4,				32(x31)
PC0x5d8:	sh   	x3,				60(x31)
PC0x5dc:	addi 	x2,		x4,		-1506
PC0x5e0:	bgeu 	x1,		x3,		PC0x394
PC0x5e4:	lbu  	x1,				96(x31)
PC0x5e8:	jal  	x4,				PC0x2fc
PC0x5ec:	sub  	x3,		x1,		x4
PC0x5f0:	jal  	x1,				PC0x9ac
PC0x5f4:	bltu 	x0,		x3,		PC0x74c
PC0x5f8:	lb   	x1,				41(x31)
PC0x5fc:	slli 	x1,		x2,		27
PC0x600:	sh   	x0,				-18(x31)
PC0x604:	beq  	x0,		x1,		PC0xac0
PC0x608:	beq  	x0,		x2,		PC0x884
PC0x60c:	lbu  	x3,				18(x31)
PC0x610:	lbu  	x2,				-31(x31)
PC0x614:	bne  	x2,		x1,		PC0x4dc
PC0x618:	bgeu 	x4,		x3,		PC0x3b8
PC0x61c:	addi 	x1,		x1,		-1559
PC0x620:	blt  	x2,		x0,		PC0xcac
PC0x624:	sh   	x3,				-36(x31)
PC0x628:	lb   	x2,				-13(x31)
PC0x62c:	sh   	x2,				0(x31)
PC0x630:	blt  	x4,		x0,		PC0x1a4
PC0x634:	sb   	x2,				-56(x31)
PC0x638:	bge  	x3,		x1,		PC0x280
PC0x63c:	lb   	x3,				33(x31)
PC0x640:	sh   	x4,				96(x31)
PC0x644:	srl  	x3,		x4,		x2
PC0x648:	bge  	x2,		x1,		PC0xa80
PC0x64c:	sub  	x2,		x0,		x4
PC0x650:	srli 	x4,		x0,		16
PC0x654:	lw   	x1,				20(x31)
PC0x658:	lbu  	x3,				-63(x31)
PC0x65c:	bgeu 	x4,		x2,		PC0xaf8
PC0x660:	andi 	x1,		x0,		1994
PC0x664:	jal  	x4,				PC0x96c
PC0x668:	lb   	x2,				86(x31)
PC0x66c:	lb   	x3,				20(x31)
PC0x670:	xor  	x1,		x4,		x4
PC0x674:	sb   	x2,				-14(x31)
PC0x678:	sw   	x0,				-60(x31)
PC0x67c:	lhu  	x2,				-2(x31)
PC0x680:	sub  	x1,		x3,		x4
PC0x684:	sb   	x3,				-86(x31)
PC0x688:	sh   	x2,				68(x31)
PC0x68c:	addi 	x1,		x1,		-1936
PC0x690:	bge  	x1,		x0,		PC0x934
PC0x694:	blt  	x1,		x0,		PC0x56c
PC0x698:	sll  	x3,		x3,		x2
PC0x69c:	bgeu 	x2,		x3,		PC0xa24
PC0x6a0:	ori  	x1,		x1,		-1130
PC0x6a4:	slli 	x3,		x0,		9
PC0x6a8:	and  	x2,		x0,		x4
PC0x6ac:	xor  	x1,		x2,		x3
PC0x6b0:	bgeu 	x4,		x1,		PC0x230
PC0x6b4:	bne  	x4,		x3,		PC0xd8
PC0x6b8:	lhu  	x2,				-4(x31)
PC0x6bc:	bne  	x0,		x1,		PC0x99c
PC0x6c0:	sh   	x1,				14(x31)
PC0x6c4:	add  	x3,		x3,		x1
PC0x6c8:	sra  	x3,		x1,		x4
PC0x6cc:	mul  	x1,		x2,		x0
PC0x6d0:	bge  	x0,		x1,		PC0x1c8
PC0x6d4:	bge  	x0,		x1,		PC0x36c
PC0x6d8:	sub  	x2,		x1,		x4
PC0x6dc:	mulh 	x4,		x1,		x4
PC0x6e0:	blt  	x1,		x2,		PC0x334
PC0x6e4:	jal  	x3,				PC0x9bc
PC0x6e8:	sb   	x0,				9(x31)
PC0x6ec:	mulhu	x2,		x3,		x2
PC0x6f0:	and  	x2,		x2,		x4
PC0x6f4:	jal  	x4,				PC0x368
PC0x6f8:	blt  	x2,		x0,		PC0x230
PC0x6fc:	blt  	x3,		x1,		PC0x908
PC0x700:	slti 	x2,		x3,		-740
PC0x704:	sh   	x2,				72(x31)
PC0x708:	jal  	x4,				PC0x130
PC0x70c:	lw   	x1,				32(x31)
PC0x710:	sw   	x1,				88(x31)
PC0x714:	sh   	x0,				-70(x31)
PC0x718:	bgeu 	x2,		x3,		PC0x2c8
PC0x71c:	lbu  	x2,				-33(x31)
PC0x720:	bgeu 	x4,		x2,		PC0x7fc
PC0x724:	sh   	x3,				62(x31)
PC0x728:	jal  	x4,				PC0x56c
PC0x72c:	sb   	x2,				70(x31)
PC0x730:	mulhsu	x3,		x0,		x1
PC0x734:	bgeu 	x4,		x2,		PC0x228
PC0x738:	lw   	x3,				36(x31)
PC0x73c:	bltu 	x0,		x3,		PC0x198
PC0x740:	sb   	x3,				-63(x31)
PC0x744:	lhu  	x2,				-36(x31)
PC0x748:	sltiu	x1,		x4,		-1624
PC0x74c:	sw   	x0,				72(x31)
PC0x750:	beq  	x2,		x1,		PC0xab4
PC0x754:	bge  	x0,		x4,		PC0x4b8
PC0x758:	sb   	x2,				-27(x31)
PC0x75c:	addi 	x2,		x1,		1551
PC0x760:	bge  	x0,		x4,		PC0x5a8
PC0x764:	xor  	x3,		x3,		x0
PC0x768:	lb   	x3,				84(x31)
PC0x76c:	sh   	x1,				-24(x31)
PC0x770:	sw   	x4,				-36(x31)
PC0x774:	lbu  	x1,				89(x31)
PC0x778:	sb   	x4,				91(x31)
PC0x77c:	bne  	x0,		x2,		PC0x194
PC0x780:	lh   	x4,				-72(x31)
PC0x784:	lb   	x2,				-71(x31)
PC0x788:	sb   	x1,				81(x31)
PC0x78c:	sltiu	x1,		x0,		-88
PC0x790:	mul  	x1,		x4,		x3
PC0x794:	lb   	x3,				-28(x31)
PC0x798:	lhu  	x3,				34(x31)
PC0x79c:	sra  	x3,		x4,		x3
PC0x7a0:	sh   	x1,				28(x31)
PC0x7a4:	srl  	x1,		x3,		x2
PC0x7a8:	slti 	x3,		x2,		10
PC0x7ac:	sb   	x2,				50(x31)
PC0x7b0:	bgeu 	x1,		x3,		PC0xbe0
PC0x7b4:	jal  	x4,				PC0x33c
PC0x7b8:	sb   	x1,				-28(x31)
PC0x7bc:	srl  	x1,		x2,		x1
PC0x7c0:	xori 	x1,		x0,		1667
PC0x7c4:	lh   	x1,				-62(x31)
PC0x7c8:	blt  	x3,		x4,		PC0x79c
PC0x7cc:	sh   	x2,				-18(x31)
PC0x7d0:	sub  	x3,		x2,		x0
PC0x7d4:	bgeu 	x3,		x0,		PC0x424
PC0x7d8:	sub  	x1,		x1,		x3
PC0x7dc:	lbu  	x2,				-69(x31)
PC0x7e0:	sw   	x4,				8(x31)
PC0x7e4:	sh   	x3,				98(x31)
PC0x7e8:	lhu  	x2,				-62(x31)
PC0x7ec:	beq  	x3,		x0,		PC0x5e0
PC0x7f0:	sb   	x0,				15(x31)
PC0x7f4:	sh   	x3,				6(x31)
PC0x7f8:	add  	x2,		x4,		x2
PC0x7fc:	mulh 	x4,		x0,		x4
PC0x800:	bgeu 	x1,		x0,		PC0x1d4
PC0x804:	bne  	x3,		x0,		PC0x828
PC0x808:	sub  	x2,		x0,		x0
PC0x80c:	bne  	x3,		x2,		PC0xbec
PC0x810:	bgeu 	x4,		x3,		PC0x22c
PC0x814:	slt  	x1,		x0,		x1
PC0x818:	sb   	x4,				-31(x31)
PC0x81c:	sub  	x3,		x1,		x3
PC0x820:	lbu  	x1,				-21(x31)
PC0x824:	sltiu	x3,		x0,		-1461
PC0x828:	sw   	x3,				48(x31)
PC0x82c:	bltu 	x0,		x4,		PC0x398
PC0x830:	jal  	x2,				PC0xd00
PC0x834:	lh   	x1,				-58(x31)
PC0x838:	ori  	x2,		x1,		-1993
PC0x83c:	bltu 	x1,		x2,		PC0x908
PC0x840:	lhu  	x4,				-60(x31)
PC0x844:	bltu 	x1,		x4,		PC0x110
PC0x848:	sll  	x3,		x4,		x1
PC0x84c:	lb   	x1,				-21(x31)
PC0x850:	beq  	x3,		x0,		PC0xa64
PC0x854:	sb   	x4,				44(x31)
PC0x858:	sw   	x4,				80(x31)
PC0x85c:	lhu  	x1,				82(x31)
PC0x860:	sw   	x0,				28(x31)
PC0x864:	lb   	x4,				-77(x31)
PC0x868:	jal  	x4,				PC0x274
PC0x86c:	bne  	x3,		x2,		PC0x250
PC0x870:	jal  	x1,				PC0x2c0
PC0x874:	nop  
PC0x878:	sltiu	x4,		x4,		1479
PC0x87c:	add  	x4,		x0,		x1
PC0x880:	blt  	x4,		x3,		PC0x7b4
PC0x884:	bltu 	x2,		x4,		PC0x6e0
PC0x888:	beq  	x0,		x3,		PC0x8fc
PC0x88c:	bge  	x1,		x0,		PC0x3e8
PC0x890:	lh   	x1,				-64(x31)
PC0x894:	lhu  	x4,				16(x31)
PC0x898:	sw   	x1,				4(x31)
PC0x89c:	sb   	x0,				-85(x31)
PC0x8a0:	bne  	x2,		x4,		PC0x4b0
PC0x8a4:	ori  	x2,		x4,		509
PC0x8a8:	nop  
PC0x8ac:	lw   	x3,				-44(x31)
PC0x8b0:	bgeu 	x0,		x4,		PC0x578
PC0x8b4:	slti 	x3,		x3,		1213
PC0x8b8:	jal  	x4,				PC0x268
PC0x8bc:	sb   	x2,				36(x31)
PC0x8c0:	bne  	x0,		x1,		PC0xaf0
PC0x8c4:	bne  	x4,		x0,		PC0xaf8
PC0x8c8:	sb   	x1,				27(x31)
PC0x8cc:	bge  	x3,		x4,		PC0x4dc
PC0x8d0:	sb   	x2,				68(x31)
PC0x8d4:	blt  	x0,		x1,		PC0x88c
PC0x8d8:	srai 	x4,		x4,		13
PC0x8dc:	lb   	x2,				36(x31)
PC0x8e0:	lb   	x1,				98(x31)
PC0x8e4:	beq  	x0,		x1,		PC0xb84
PC0x8e8:	sh   	x4,				44(x31)
PC0x8ec:	addi 	x3,		x0,		-811
PC0x8f0:	sb   	x2,				-25(x31)
PC0x8f4:	sw   	x2,				-24(x31)
PC0x8f8:	sh   	x3,				28(x31)
PC0x8fc:	sh   	x0,				6(x31)
PC0x900:	lw   	x1,				-52(x31)
PC0x904:	lb   	x1,				-5(x31)
PC0x908:	bgeu 	x4,		x2,		PC0x91c
PC0x90c:	sb   	x3,				-88(x31)
PC0x910:	lbu  	x2,				80(x31)
PC0x914:	bltu 	x0,		x2,		PC0x174
PC0x918:	lhu  	x3,				-56(x31)
PC0x91c:	beq  	x4,		x1,		PC0x1a4
PC0x920:	andi 	x1,		x2,		-173
PC0x924:	srli 	x2,		x4,		9
PC0x928:	bgeu 	x3,		x2,		PC0x19c
PC0x92c:	jal  	x1,				PC0x200
PC0x930:	lw   	x2,				44(x31)
PC0x934:	sltu 	x3,		x1,		x4
PC0x938:	ori  	x4,		x1,		364
PC0x93c:	and  	x1,		x1,		x3
PC0x940:	lb   	x3,				97(x31)
PC0x944:	add  	x4,		x2,		x1
PC0x948:	bltu 	x0,		x1,		PC0x720
PC0x94c:	ori  	x3,		x2,		24
PC0x950:	bltu 	x3,		x0,		PC0x2a8
PC0x954:	xor  	x4,		x2,		x1
PC0x958:	bne  	x0,		x4,		PC0xc14
PC0x95c:	bge  	x0,		x3,		PC0x76c
PC0x960:	bltu 	x3,		x1,		PC0x604
PC0x964:	jal  	x3,				PC0xb64
PC0x968:	sb   	x3,				3(x31)
PC0x96c:	slt  	x3,		x4,		x2
PC0x970:	bltu 	x0,		x4,		PC0x7a8
PC0x974:	lh   	x3,				46(x31)
PC0x978:	lw   	x2,				-4(x31)
PC0x97c:	bgeu 	x4,		x1,		PC0x9d4
PC0x980:	bltu 	x2,		x0,		PC0x650
PC0x984:	sb   	x3,				-23(x31)
PC0x988:	bge  	x1,		x2,		PC0xbf0
PC0x98c:	bne  	x1,		x3,		PC0xb9c
PC0x990:	lbu  	x3,				-71(x31)
PC0x994:	bgeu 	x4,		x2,		PC0x11c
PC0x998:	sw   	x2,				-60(x31)
PC0x99c:	sb   	x2,				-26(x31)
PC0x9a0:	bltu 	x0,		x2,		PC0xd00
PC0x9a4:	blt  	x0,		x1,		PC0x934
PC0x9a8:	sb   	x1,				44(x31)
PC0x9ac:	bltu 	x4,		x3,		PC0x5d8
PC0x9b0:	srl  	x3,		x4,		x3
PC0x9b4:	beq  	x0,		x3,		PC0x96c
PC0x9b8:	mulh 	x1,		x1,		x4
PC0x9bc:	sll  	x3,		x1,		x3
PC0x9c0:	mul  	x1,		x2,		x4
PC0x9c4:	lhu  	x1,				60(x31)
PC0x9c8:	slti 	x1,		x3,		-1594
PC0x9cc:	bge  	x4,		x2,		PC0x504
PC0x9d0:	bltu 	x3,		x0,		PC0x8c4
PC0x9d4:	lw   	x1,				-4(x31)
PC0x9d8:	sub  	x4,		x1,		x3
PC0x9dc:	sub  	x3,		x1,		x3
PC0x9e0:	blt  	x4,		x2,		PC0x67c
PC0x9e4:	bne  	x3,		x2,		PC0x4b0
PC0x9e8:	lh   	x1,				30(x31)
PC0x9ec:	lbu  	x1,				-41(x31)
PC0x9f0:	sh   	x3,				94(x31)
PC0x9f4:	lbu  	x1,				-32(x31)
PC0x9f8:	sh   	x0,				-58(x31)
PC0x9fc:	bge  	x3,		x1,		PC0xcf8
PC0xa00:	lhu  	x2,				26(x31)
PC0xa04:	sub  	x4,		x4,		x1
PC0xa08:	srai 	x3,		x2,		0
PC0xa0c:	sh   	x0,				12(x31)
PC0xa10:	sb   	x2,				84(x31)
PC0xa14:	mul  	x4,		x1,		x4
PC0xa18:	slli 	x4,		x3,		3
PC0xa1c:	sb   	x1,				-78(x31)
PC0xa20:	srai 	x2,		x2,		25
PC0xa24:	srli 	x3,		x1,		27
PC0xa28:	beq  	x2,		x1,		PC0xad0
PC0xa2c:	ori  	x1,		x4,		1527
PC0xa30:	mulhsu	x4,		x0,		x3
PC0xa34:	lh   	x4,				88(x31)
PC0xa38:	mulhsu	x2,		x0,		x3
PC0xa3c:	ori  	x4,		x0,		-1061
PC0xa40:	bge  	x2,		x4,		PC0x75c
PC0xa44:	lbu  	x2,				-8(x31)
PC0xa48:	sw   	x1,				-48(x31)
PC0xa4c:	bgeu 	x4,		x1,		PC0x3d4
PC0xa50:	bge  	x0,		x3,		PC0x278
PC0xa54:	or   	x2,		x2,		x4
PC0xa58:	xori 	x3,		x2,		1940
PC0xa5c:	lbu  	x2,				96(x31)
PC0xa60:	blt  	x2,		x4,		PC0x8b8
PC0xa64:	jal  	x1,				PC0x740
PC0xa68:	bgeu 	x4,		x2,		PC0x76c
PC0xa6c:	xori 	x2,		x4,		-827
PC0xa70:	blt  	x2,		x3,		PC0x7f8
PC0xa74:	bgeu 	x4,		x1,		PC0x25c
PC0xa78:	bne  	x4,		x0,		PC0x2a0
PC0xa7c:	sh   	x1,				52(x31)
PC0xa80:	add  	x4,		x1,		x3
PC0xa84:	beq  	x4,		x1,		PC0x160
PC0xa88:	lbu  	x1,				-4(x31)
PC0xa8c:	or   	x1,		x2,		x4
PC0xa90:	mulhsu	x1,		x3,		x1
PC0xa94:	bltu 	x1,		x4,		PC0x4fc
PC0xa98:	jal  	x1,				PC0x9ac
PC0xa9c:	lbu  	x1,				1(x31)
PC0xaa0:	bne  	x4,		x3,		PC0x514
PC0xaa4:	lw   	x3,				40(x31)
PC0xaa8:	lbu  	x3,				56(x31)
PC0xaac:	mulh 	x3,		x2,		x4
PC0xab0:	addi 	x1,		x4,		791
PC0xab4:	lw   	x3,				-16(x31)
PC0xab8:	bge  	x0,		x4,		PC0x588
PC0xabc:	bgeu 	x2,		x1,		PC0x5bc
PC0xac0:	sw   	x1,				24(x31)
PC0xac4:	mul  	x4,		x2,		x1
PC0xac8:	blt  	x3,		x4,		PC0xcd4
PC0xacc:	sh   	x2,				-22(x31)
PC0xad0:	sh   	x0,				-94(x31)
PC0xad4:	lbu  	x1,				78(x31)
PC0xad8:	jal  	x1,				PC0x8d8
PC0xadc:	blt  	x3,		x4,		PC0xb78
PC0xae0:	bne  	x1,		x4,		PC0x9c4
PC0xae4:	sw   	x0,				-96(x31)
PC0xae8:	addi 	x3,		x0,		1553
PC0xaec:	sw   	x0,				96(x31)
PC0xaf0:	sll  	x2,		x0,		x0
PC0xaf4:	sltu 	x2,		x4,		x3
PC0xaf8:	andi 	x2,		x3,		1400
PC0xafc:	mul  	x3,		x4,		x2
PC0xb00:	sw   	x2,				60(x31)
PC0xb04:	sh   	x1,				-34(x31)
PC0xb08:	sh   	x0,				-80(x31)
PC0xb0c:	sh   	x4,				-38(x31)
PC0xb10:	beq  	x1,		x3,		PC0x6c4
PC0xb14:	jal  	x4,				PC0xb0c
PC0xb18:	mulhsu	x1,		x4,		x4
PC0xb1c:	nop  
PC0xb20:	xori 	x1,		x3,		-1285
PC0xb24:	lh   	x4,				-56(x31)
PC0xb28:	lhu  	x4,				96(x31)
PC0xb2c:	slti 	x4,		x4,		590
PC0xb30:	sw   	x4,				-24(x31)
PC0xb34:	slli 	x1,		x2,		19
PC0xb38:	lbu  	x2,				28(x31)
PC0xb3c:	blt  	x0,		x3,		PC0x1f0
PC0xb40:	add  	x4,		x3,		x0
PC0xb44:	slti 	x4,		x0,		-576
PC0xb48:	bgeu 	x3,		x1,		PC0x9cc
PC0xb4c:	slt  	x4,		x1,		x0
PC0xb50:	bltu 	x4,		x1,		PC0x7b4
PC0xb54:	sb   	x3,				13(x31)
PC0xb58:	or   	x4,		x1,		x0
PC0xb5c:	bge  	x4,		x0,		PC0x654
PC0xb60:	add  	x3,		x0,		x2
PC0xb64:	lh   	x2,				-32(x31)
PC0xb68:	bge  	x0,		x1,		PC0x938
PC0xb6c:	srli 	x3,		x2,		16
PC0xb70:	blt  	x4,		x0,		PC0xd8
PC0xb74:	sw   	x0,				92(x31)
PC0xb78:	lh   	x2,				-24(x31)
PC0xb7c:	lb   	x1,				21(x31)
PC0xb80:	mulhsu	x2,		x4,		x0
PC0xb84:	jal  	x1,				PC0xcd8
PC0xb88:	lhu  	x4,				-6(x31)
PC0xb8c:	bne  	x2,		x3,		PC0x8b4
PC0xb90:	bgeu 	x4,		x0,		PC0xd04
PC0xb94:	blt  	x4,		x3,		PC0x880
PC0xb98:	lbu  	x4,				0(x31)
PC0xb9c:	blt  	x1,		x4,		PC0xbc4
PC0xba0:	add  	x1,		x0,		x2
PC0xba4:	addi 	x1,		x2,		-1454
PC0xba8:	sb   	x3,				22(x31)
PC0xbac:	beq  	x3,		x1,		PC0x248
PC0xbb0:	bltu 	x0,		x1,		PC0x550
PC0xbb4:	sb   	x2,				-82(x31)
PC0xbb8:	bge  	x0,		x2,		PC0x248
PC0xbbc:	mul  	x4,		x3,		x2
PC0xbc0:	lb   	x4,				-41(x31)
PC0xbc4:	sra  	x2,		x1,		x3
PC0xbc8:	ori  	x1,		x1,		1739
PC0xbcc:	blt  	x4,		x2,		PC0xad8
PC0xbd0:	bne  	x0,		x3,		PC0x580
PC0xbd4:	sb   	x0,				-58(x31)
PC0xbd8:	bne  	x2,		x3,		PC0x3a8
PC0xbdc:	sb   	x0,				-82(x31)
PC0xbe0:	blt  	x0,		x3,		PC0x6c0
PC0xbe4:	sub  	x4,		x1,		x0
PC0xbe8:	beq  	x4,		x2,		PC0x758
PC0xbec:	jal  	x3,				PC0x210
PC0xbf0:	blt  	x0,		x1,		PC0x59c
PC0xbf4:	bltu 	x4,		x3,		PC0x770
PC0xbf8:	jal  	x3,				PC0x6c8
PC0xbfc:	jal  	x3,				PC0x5c8
PC0xc00:	bltu 	x1,		x3,		PC0x3dc
PC0xc04:	sw   	x1,				-64(x31)
PC0xc08:	srl  	x2,		x3,		x4
PC0xc0c:	sb   	x2,				-71(x31)
PC0xc10:	beq  	x3,		x4,		PC0x800
PC0xc14:	mulhsu	x1,		x1,		x0
PC0xc18:	blt  	x4,		x2,		PC0xca4
PC0xc1c:	sb   	x3,				21(x31)
PC0xc20:	and  	x4,		x1,		x4
PC0xc24:	addi 	x1,		x0,		-83
PC0xc28:	lbu  	x1,				42(x31)
PC0xc2c:	lhu  	x1,				-46(x31)
PC0xc30:	lbu  	x2,				-27(x31)
PC0xc34:	bne  	x2,		x4,		PC0x19c
PC0xc38:	bge  	x2,		x3,		PC0x948
PC0xc3c:	bltu 	x0,		x1,		PC0x86c
PC0xc40:	sh   	x0,				16(x31)
PC0xc44:	lw   	x1,				36(x31)
PC0xc48:	beq  	x4,		x2,		PC0x3c0
PC0xc4c:	sltu 	x2,		x3,		x2
PC0xc50:	blt  	x1,		x3,		PC0xcf4
PC0xc54:	addi 	x2,		x3,		467
PC0xc58:	lb   	x2,				-36(x31)
PC0xc5c:	bne  	x0,		x2,		PC0x94
PC0xc60:	ori  	x1,		x2,		-699
PC0xc64:	addi 	x2,		x0,		106
PC0xc68:	lb   	x3,				30(x31)
PC0xc6c:	sh   	x2,				-6(x31)
PC0xc70:	jal  	x2,				PC0x40c
PC0xc74:	lhu  	x1,				6(x31)
PC0xc78:	bge  	x3,		x1,		PC0x4e4
PC0xc7c:	srli 	x3,		x2,		7
PC0xc80:	srl  	x3,		x2,		x4
PC0xc84:	bltu 	x4,		x0,		PC0x628
PC0xc88:	bge  	x0,		x2,		PC0x37c
PC0xc8c:	bltu 	x4,		x1,		PC0xcd4
PC0xc90:	blt  	x3,		x2,		PC0xcf8
PC0xc94:	bgeu 	x1,		x2,		PC0x150
PC0xc98:	jal  	x4,				PC0xb4
PC0xc9c:	sw   	x4,				84(x31)
PC0xca0:	lw   	x2,				-24(x31)
PC0xca4:	sb   	x4,				97(x31)
PC0xca8:	lbu  	x4,				-77(x31)
PC0xcac:	lb   	x1,				26(x31)
PC0xcb0:	bge  	x2,		x0,		PC0x66c
PC0xcb4:	lh   	x3,				-96(x31)
PC0xcb8:	srai 	x4,		x3,		29
PC0xcbc:	lhu  	x2,				-60(x31)
PC0xcc0:	lb   	x3,				-94(x31)
PC0xcc4:	sltu 	x3,		x3,		x1
PC0xcc8:	bgeu 	x0,		x4,		PC0x404
PC0xccc:	sb   	x4,				-73(x31)
PC0xcd0:	lhu  	x4,				-36(x31)
PC0xcd4:	beq  	x2,		x1,		PC0x394
PC0xcd8:	sh   	x1,				-80(x31)
PC0xcdc:	sw   	x2,				-72(x31)
PC0xce0:	bltu 	x2,		x1,		PC0x474
PC0xce4:	xori 	x4,		x4,		-816
PC0xce8:	xori 	x1,		x2,		-1410
PC0xcec:	srai 	x1,		x4,		28
PC0xcf0:	bge  	x0,		x4,		PC0x914
PC0xcf4:	sra  	x1,		x1,		x0
PC0xcf8:	sh   	x4,				-66(x31)
PC0xcfc:	lb   	x3,				40(x31)
PC0xd00:	lhu  	x2,				50(x31)
PC0xd04:	andi 	x1,		x2,		1618
wfi