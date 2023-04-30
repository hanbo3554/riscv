addi 	x0,		x0,		-1576
addi 	x1,		x0,		244
addi 	x2,		x0,		-1451
addi 	x3,		x0,		1509
addi 	x4,		x0,		-1709
addi 	x5,		x0,		-826
addi 	x6,		x0,		649
addi 	x7,		x0,		775
addi 	x8,		x0,		1692
addi 	x9,		x0,		1294
addi 	x10,	x0,		-1231
addi 	x11,	x0,		-139
addi 	x12,	x0,		1492
addi 	x13,	x0,		-1908
addi 	x14,	x0,		-1124
addi 	x15,	x0,		458
addi 	x16,	x0,		-326
addi 	x17,	x0,		128
addi 	x18,	x0,		-1592
addi 	x19,	x0,		-1115
addi 	x20,	x0,		-498
addi 	x21,	x0,		1538
addi 	x22,	x0,		277
addi 	x23,	x0,		-1855
addi 	x24,	x0,		88
addi 	x25,	x0,		-1170
addi 	x26,	x0,		1444
addi 	x27,	x0,		1795
addi 	x28,	x0,		-637
addi 	x29,	x0,		-47
addi 	x30,	x0,		1134
addi 	x31,	x0,		-412
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
PC0x88:	slti 	x3,		x4,		893
PC0x8c:	beq  	x1,		x2,		PC0x774
PC0x90:	nop  
PC0x94:	lh   	x3,				40(x31)
PC0x98:	sb   	x3,				-30(x31)
PC0x9c:	beq  	x0,		x4,		PC0xc64
PC0xa0:	lhu  	x3,				-30(x31)
PC0xa4:	sw   	x1,				20(x31)
PC0xa8:	bge  	x3,		x1,		PC0x5dc
PC0xac:	lbu  	x2,				22(x31)
PC0xb0:	blt  	x3,		x1,		PC0x214
PC0xb4:	slli 	x1,		x4,		5
PC0xb8:	sra  	x3,		x0,		x2
PC0xbc:	srli 	x3,		x2,		13
PC0xc0:	bgeu 	x2,		x1,		PC0x654
PC0xc4:	lw   	x4,				20(x31)
PC0xc8:	mul  	x3,		x3,		x4
PC0xcc:	jal  	x1,				PC0x2f4
PC0xd0:	bgeu 	x4,		x0,		PC0x630
PC0xd4:	slli 	x1,		x3,		6
PC0xd8:	blt  	x1,		x0,		PC0x99c
PC0xdc:	sb   	x0,				84(x31)
PC0xe0:	lw   	x2,				20(x31)
PC0xe4:	lh   	x3,				22(x31)
PC0xe8:	lw   	x2,				20(x31)
PC0xec:	lh   	x3,				22(x31)
PC0xf0:	bltu 	x3,		x0,		PC0x164
PC0xf4:	bge  	x3,		x2,		PC0x854
PC0xf8:	bne  	x1,		x0,		PC0xc98
PC0xfc:	addi 	x2,		x1,		924
PC0x100:	sw   	x0,				84(x31)
PC0x104:	sw   	x0,				16(x31)
PC0x108:	slti 	x3,		x1,		1024
PC0x10c:	sb   	x0,				70(x31)
PC0x110:	bltu 	x4,		x2,		PC0xa74
PC0x114:	add  	x1,		x2,		x0
PC0x118:	slli 	x4,		x0,		30
PC0x11c:	lbu  	x1,				18(x31)
PC0x120:	lb   	x3,				17(x31)
PC0x124:	andi 	x4,		x0,		431
PC0x128:	lh   	x1,				20(x31)
PC0x12c:	bne  	x3,		x2,		PC0x6d4
PC0x130:	jal  	x2,				PC0x460
PC0x134:	lbu  	x2,				23(x31)
PC0x138:	lbu  	x1,				70(x31)
PC0x13c:	blt  	x1,		x3,		PC0xa44
PC0x140:	lb   	x1,				19(x31)
PC0x144:	blt  	x3,		x2,		PC0xcf0
PC0x148:	bne  	x2,		x4,		PC0x300
PC0x14c:	lw   	x1,				16(x31)
PC0x150:	srl  	x4,		x2,		x1
PC0x154:	or   	x2,		x2,		x3
PC0x158:	jal  	x4,				PC0x420
PC0x15c:	sh   	x1,				-46(x31)
PC0x160:	lb   	x1,				87(x31)
PC0x164:	blt  	x0,		x1,		PC0x324
PC0x168:	bgeu 	x2,		x4,		PC0x570
PC0x16c:	blt  	x0,		x3,		PC0x1d4
PC0x170:	lb   	x2,				19(x31)
PC0x174:	mulhu	x4,		x4,		x4
PC0x178:	jal  	x4,				PC0x630
PC0x17c:	andi 	x2,		x1,		-834
PC0x180:	sb   	x4,				44(x31)
PC0x184:	bge  	x1,		x0,		PC0x33c
PC0x188:	jal  	x4,				PC0x4dc
PC0x18c:	blt  	x3,		x4,		PC0x25c
PC0x190:	slt  	x4,		x3,		x4
PC0x194:	bgeu 	x1,		x2,		PC0x790
PC0x198:	slt  	x3,		x2,		x2
PC0x19c:	lh   	x4,				18(x31)
PC0x1a0:	jal  	x1,				PC0xa28
PC0x1a4:	bge  	x3,		x4,		PC0x8cc
PC0x1a8:	bge  	x4,		x0,		PC0x970
PC0x1ac:	lw   	x2,				84(x31)
PC0x1b0:	lh   	x3,				22(x31)
PC0x1b4:	bltu 	x1,		x2,		PC0x58c
PC0x1b8:	bgeu 	x0,		x2,		PC0x5a8
PC0x1bc:	srai 	x3,		x0,		17
PC0x1c0:	sh   	x3,				-8(x31)
PC0x1c4:	sub  	x3,		x3,		x0
PC0x1c8:	lb   	x1,				87(x31)
PC0x1cc:	mulh 	x2,		x4,		x0
PC0x1d0:	bne  	x3,		x4,		PC0x81c
PC0x1d4:	bgeu 	x1,		x4,		PC0x274
PC0x1d8:	lh   	x2,				84(x31)
PC0x1dc:	xori 	x3,		x0,		-34
PC0x1e0:	srai 	x3,		x3,		27
PC0x1e4:	bgeu 	x2,		x4,		PC0xb30
PC0x1e8:	blt  	x1,		x0,		PC0x924
PC0x1ec:	slli 	x2,		x4,		23
PC0x1f0:	mulhu	x3,		x0,		x2
PC0x1f4:	lb   	x2,				85(x31)
PC0x1f8:	bltu 	x4,		x0,		PC0x594
PC0x1fc:	jal  	x4,				PC0x178
PC0x200:	bltu 	x0,		x3,		PC0x194
PC0x204:	lbu  	x3,				19(x31)
PC0x208:	add  	x2,		x0,		x1
PC0x20c:	beq  	x4,		x0,		PC0xa00
PC0x210:	bne  	x0,		x2,		PC0xbb0
PC0x214:	lb   	x4,				-7(x31)
PC0x218:	sb   	x4,				31(x31)
PC0x21c:	sb   	x1,				13(x31)
PC0x220:	bgeu 	x0,		x1,		PC0x4c0
PC0x224:	jal  	x1,				PC0xc74
PC0x228:	addi 	x1,		x4,		-819
PC0x22c:	sw   	x0,				96(x31)
PC0x230:	blt  	x0,		x4,		PC0x5a8
PC0x234:	bltu 	x2,		x1,		PC0x7d8
PC0x238:	bge  	x0,		x3,		PC0xc44
PC0x23c:	blt  	x0,		x4,		PC0x7e0
PC0x240:	lw   	x1,				20(x31)
PC0x244:	lh   	x1,				-46(x31)
PC0x248:	add  	x1,		x0,		x0
PC0x24c:	sltu 	x3,		x4,		x4
PC0x250:	bne  	x1,		x0,		PC0x8ac
PC0x254:	beq  	x3,		x4,		PC0x384
PC0x258:	lb   	x4,				18(x31)
PC0x25c:	bge  	x1,		x2,		PC0xa04
PC0x260:	sra  	x1,		x0,		x3
PC0x264:	sb   	x3,				-98(x31)
PC0x268:	bltu 	x0,		x3,		PC0x970
PC0x26c:	bltu 	x0,		x3,		PC0x5ac
PC0x270:	bltu 	x1,		x0,		PC0xb6c
PC0x274:	mulhsu	x3,		x4,		x0
PC0x278:	lbu  	x1,				16(x31)
PC0x27c:	sh   	x3,				-72(x31)
PC0x280:	nop  
PC0x284:	andi 	x2,		x4,		-1458
PC0x288:	sh   	x3,				-2(x31)
PC0x28c:	mulhu	x1,		x2,		x2
PC0x290:	xor  	x4,		x1,		x2
PC0x294:	sw   	x4,				-84(x31)
PC0x298:	mulh 	x4,		x4,		x0
PC0x29c:	lw   	x4,				96(x31)
PC0x2a0:	and  	x2,		x2,		x2
PC0x2a4:	beq  	x2,		x0,		PC0x270
PC0x2a8:	sub  	x1,		x1,		x1
PC0x2ac:	sw   	x1,				48(x31)
PC0x2b0:	mulhsu	x3,		x1,		x0
PC0x2b4:	sra  	x1,		x3,		x4
PC0x2b8:	slti 	x3,		x1,		1247
PC0x2bc:	beq  	x0,		x3,		PC0x980
PC0x2c0:	lw   	x2,				96(x31)
PC0x2c4:	sltu 	x1,		x0,		x0
PC0x2c8:	lb   	x3,				70(x31)
PC0x2cc:	sb   	x2,				-34(x31)
PC0x2d0:	lbu  	x1,				-34(x31)
PC0x2d4:	lbu  	x2,				44(x31)
PC0x2d8:	bge  	x4,		x3,		PC0x578
PC0x2dc:	bge  	x4,		x3,		PC0x130
PC0x2e0:	srl  	x2,		x3,		x0
PC0x2e4:	blt  	x2,		x1,		PC0x754
PC0x2e8:	sh   	x3,				18(x31)
PC0x2ec:	lb   	x4,				-84(x31)
PC0x2f0:	lhu  	x4,				-84(x31)
PC0x2f4:	blt  	x1,		x3,		PC0x864
PC0x2f8:	sra  	x2,		x2,		x0
PC0x2fc:	or   	x4,		x0,		x3
PC0x300:	lhu  	x2,				16(x31)
PC0x304:	sh   	x2,				98(x31)
PC0x308:	bge  	x2,		x1,		PC0x458
PC0x30c:	blt  	x0,		x4,		PC0x168
PC0x310:	nop  
PC0x314:	bne  	x0,		x3,		PC0x16c
PC0x318:	beq  	x3,		x4,		PC0x620
PC0x31c:	sltiu	x1,		x4,		-272
PC0x320:	sb   	x4,				-52(x31)
PC0x324:	bltu 	x3,		x2,		PC0x15c
PC0x328:	sh   	x3,				-80(x31)
PC0x32c:	sb   	x2,				-91(x31)
PC0x330:	lhu  	x3,				98(x31)
PC0x334:	slli 	x4,		x2,		30
PC0x338:	lb   	x1,				96(x31)
PC0x33c:	nop  
PC0x340:	beq  	x2,		x0,		PC0x380
PC0x344:	sltiu	x4,		x2,		1840
PC0x348:	mulh 	x4,		x3,		x3
PC0x34c:	sub  	x3,		x4,		x4
PC0x350:	bltu 	x0,		x4,		PC0x1a4
PC0x354:	beq  	x0,		x4,		PC0x278
PC0x358:	bne  	x1,		x3,		PC0xcc0
PC0x35c:	add  	x3,		x1,		x1
PC0x360:	xori 	x2,		x3,		-1402
PC0x364:	lhu  	x3,				96(x31)
PC0x368:	sw   	x4,				56(x31)
PC0x36c:	slli 	x4,		x4,		18
PC0x370:	sb   	x3,				-73(x31)
PC0x374:	lb   	x1,				-1(x31)
PC0x378:	blt  	x1,		x0,		PC0x404
PC0x37c:	lb   	x1,				-8(x31)
PC0x380:	bgeu 	x2,		x1,		PC0x9e0
PC0x384:	bltu 	x1,		x3,		PC0x168
PC0x388:	lh   	x4,				86(x31)
PC0x38c:	srai 	x4,		x1,		21
PC0x390:	srli 	x3,		x1,		19
PC0x394:	beq  	x1,		x4,		PC0x228
PC0x398:	add  	x4,		x2,		x3
PC0x39c:	lh   	x1,				-46(x31)
PC0x3a0:	or   	x3,		x4,		x1
PC0x3a4:	sub  	x2,		x2,		x4
PC0x3a8:	sra  	x3,		x3,		x1
PC0x3ac:	lw   	x1,				56(x31)
PC0x3b0:	sh   	x4,				60(x31)
PC0x3b4:	bne  	x2,		x0,		PC0xb84
PC0x3b8:	lh   	x3,				84(x31)
PC0x3bc:	bge  	x4,		x3,		PC0xb84
PC0x3c0:	sb   	x4,				-6(x31)
PC0x3c4:	lb   	x2,				58(x31)
PC0x3c8:	bge  	x2,		x0,		PC0x548
PC0x3cc:	sll  	x2,		x0,		x4
PC0x3d0:	srai 	x1,		x1,		25
PC0x3d4:	sh   	x3,				100(x31)
PC0x3d8:	bge  	x4,		x3,		PC0x1c4
PC0x3dc:	mulhu	x2,		x4,		x1
PC0x3e0:	sh   	x1,				82(x31)
PC0x3e4:	sltu 	x1,		x0,		x4
PC0x3e8:	sb   	x1,				70(x31)
PC0x3ec:	jal  	x1,				PC0x3ac
PC0x3f0:	sh   	x4,				-60(x31)
PC0x3f4:	lhu  	x2,				-60(x31)
PC0x3f8:	xori 	x1,		x2,		-629
PC0x3fc:	beq  	x2,		x0,		PC0x254
PC0x400:	bge  	x4,		x2,		PC0xb44
PC0x404:	mulhu	x1,		x4,		x0
PC0x408:	srai 	x4,		x0,		14
PC0x40c:	lb   	x3,				101(x31)
PC0x410:	lhu  	x4,				96(x31)
PC0x414:	jal  	x1,				PC0x3ec
PC0x418:	bne  	x1,		x3,		PC0x11c
PC0x41c:	sw   	x1,				88(x31)
PC0x420:	sb   	x3,				-47(x31)
PC0x424:	add  	x1,		x3,		x3
PC0x428:	sw   	x1,				68(x31)
PC0x42c:	blt  	x4,		x1,		PC0x358
PC0x430:	sb   	x0,				-96(x31)
PC0x434:	lbu  	x1,				89(x31)
PC0x438:	lw   	x3,				-8(x31)
PC0x43c:	blt  	x1,		x4,		PC0x8e8
PC0x440:	bltu 	x0,		x2,		PC0xbc
PC0x444:	bge  	x3,		x2,		PC0x7e4
PC0x448:	lhu  	x1,				60(x31)
PC0x44c:	sw   	x0,				-84(x31)
PC0x450:	slt  	x2,		x0,		x3
PC0x454:	sh   	x3,				42(x31)
PC0x458:	sltiu	x1,		x2,		-202
PC0x45c:	addi 	x3,		x3,		582
PC0x460:	lb   	x3,				23(x31)
PC0x464:	mulhu	x2,		x3,		x1
PC0x468:	beq  	x0,		x2,		PC0x8c
PC0x46c:	lw   	x4,				-8(x31)
PC0x470:	sh   	x3,				-24(x31)
PC0x474:	xor  	x3,		x0,		x1
PC0x478:	beq  	x3,		x1,		PC0xbd0
PC0x47c:	lb   	x2,				-98(x31)
PC0x480:	lw   	x4,				-76(x31)
PC0x484:	bltu 	x4,		x3,		PC0x858
PC0x488:	nop  
PC0x48c:	lbu  	x1,				87(x31)
PC0x490:	sw   	x0,				-48(x31)
PC0x494:	lbu  	x4,				-59(x31)
PC0x498:	sb   	x2,				-96(x31)
PC0x49c:	blt  	x2,		x1,		PC0x118
PC0x4a0:	jal  	x2,				PC0xcfc
PC0x4a4:	or   	x3,		x2,		x3
PC0x4a8:	bne  	x4,		x0,		PC0xa28
PC0x4ac:	bge  	x2,		x4,		PC0x9d0
PC0x4b0:	sltiu	x3,		x3,		-656
PC0x4b4:	lbu  	x1,				-71(x31)
PC0x4b8:	bge  	x1,		x4,		PC0x8ec
PC0x4bc:	jal  	x4,				PC0xc00
PC0x4c0:	xor  	x4,		x2,		x0
PC0x4c4:	blt  	x0,		x3,		PC0xa88
PC0x4c8:	xor  	x3,		x1,		x1
PC0x4cc:	bgeu 	x1,		x0,		PC0x7c4
PC0x4d0:	sb   	x4,				18(x31)
PC0x4d4:	sra  	x3,		x1,		x3
PC0x4d8:	bne  	x1,		x4,		PC0xa24
PC0x4dc:	addi 	x4,		x2,		-479
PC0x4e0:	bgeu 	x4,		x3,		PC0x6e0
PC0x4e4:	lhu  	x1,				20(x31)
PC0x4e8:	bltu 	x0,		x4,		PC0xb40
PC0x4ec:	lhu  	x4,				-2(x31)
PC0x4f0:	addi 	x3,		x3,		-369
PC0x4f4:	beq  	x1,		x4,		PC0x680
PC0x4f8:	sra  	x2,		x3,		x2
PC0x4fc:	bgeu 	x3,		x2,		PC0x548
PC0x500:	lh   	x1,				44(x31)
PC0x504:	bne  	x0,		x2,		PC0xcdc
PC0x508:	mulhsu	x4,		x2,		x0
PC0x50c:	bgeu 	x2,		x4,		PC0x68c
PC0x510:	sltiu	x3,		x1,		114
PC0x514:	lbu  	x3,				-24(x31)
PC0x518:	bne  	x2,		x0,		PC0x3bc
PC0x51c:	sh   	x2,				-28(x31)
PC0x520:	bge  	x1,		x3,		PC0x950
PC0x524:	lhu  	x3,				96(x31)
PC0x528:	bgeu 	x3,		x0,		PC0x608
PC0x52c:	lw   	x3,				88(x31)
PC0x530:	lbu  	x2,				-1(x31)
PC0x534:	sb   	x2,				49(x31)
PC0x538:	mulhsu	x2,		x4,		x2
PC0x53c:	or   	x2,		x2,		x1
PC0x540:	bgeu 	x4,		x1,		PC0xa88
PC0x544:	lhu  	x2,				100(x31)
PC0x548:	sb   	x4,				-78(x31)
PC0x54c:	bltu 	x4,		x3,		PC0x404
PC0x550:	lb   	x1,				60(x31)
PC0x554:	sh   	x1,				-64(x31)
PC0x558:	lw   	x1,				-48(x31)
PC0x55c:	sb   	x3,				82(x31)
PC0x560:	blt  	x1,		x2,		PC0xd0
PC0x564:	sub  	x4,		x1,		x4
PC0x568:	add  	x4,		x0,		x2
PC0x56c:	sh   	x1,				96(x31)
PC0x570:	sw   	x4,				-36(x31)
PC0x574:	or   	x3,		x0,		x0
PC0x578:	sw   	x4,				80(x31)
PC0x57c:	bltu 	x1,		x4,		PC0xf0
PC0x580:	lb   	x2,				-46(x31)
PC0x584:	bgeu 	x3,		x4,		PC0xa84
PC0x588:	bge  	x3,		x0,		PC0x9e0
PC0x58c:	mul  	x4,		x2,		x4
PC0x590:	bltu 	x3,		x1,		PC0x95c
PC0x594:	jal  	x1,				PC0x660
PC0x598:	sltiu	x2,		x3,		33
PC0x59c:	lb   	x1,				-73(x31)
PC0x5a0:	sw   	x1,				56(x31)
PC0x5a4:	addi 	x3,		x0,		-650
PC0x5a8:	bgeu 	x4,		x0,		PC0x4d8
PC0x5ac:	sltu 	x4,		x4,		x1
PC0x5b0:	sll  	x4,		x4,		x1
PC0x5b4:	jal  	x1,				PC0x9e0
PC0x5b8:	lw   	x1,				-4(x31)
PC0x5bc:	bne  	x4,		x0,		PC0x3f4
PC0x5c0:	nop  
PC0x5c4:	sll  	x2,		x1,		x1
PC0x5c8:	srli 	x3,		x2,		25
PC0x5cc:	ori  	x2,		x1,		752
PC0x5d0:	add  	x3,		x2,		x4
PC0x5d4:	ori  	x3,		x2,		-254
PC0x5d8:	lhu  	x3,				60(x31)
PC0x5dc:	lbu  	x2,				-6(x31)
PC0x5e0:	lw   	x1,				-36(x31)
PC0x5e4:	sh   	x2,				34(x31)
PC0x5e8:	lw   	x2,				-84(x31)
PC0x5ec:	sb   	x0,				34(x31)
PC0x5f0:	addi 	x3,		x1,		-945
PC0x5f4:	slti 	x1,		x0,		-914
PC0x5f8:	lb   	x3,				-64(x31)
PC0x5fc:	lhu  	x2,				-46(x31)
PC0x600:	lh   	x4,				88(x31)
PC0x604:	sw   	x1,				-60(x31)
PC0x608:	lbu  	x3,				84(x31)
PC0x60c:	lw   	x1,				84(x31)
PC0x610:	sw   	x1,				-32(x31)
PC0x614:	add  	x3,		x4,		x4
PC0x618:	sh   	x0,				-64(x31)
PC0x61c:	srai 	x2,		x3,		20
PC0x620:	lbu  	x1,				-83(x31)
PC0x624:	lw   	x2,				16(x31)
PC0x628:	slli 	x4,		x0,		10
PC0x62c:	beq  	x4,		x0,		PC0xb00
PC0x630:	srai 	x3,		x1,		3
PC0x634:	lw   	x4,				-60(x31)
PC0x638:	addi 	x1,		x3,		1011
PC0x63c:	blt  	x1,		x2,		PC0x1fc
PC0x640:	sw   	x4,				-64(x31)
PC0x644:	nop  
PC0x648:	blt  	x2,		x3,		PC0x634
PC0x64c:	lh   	x2,				-80(x31)
PC0x650:	sltu 	x1,		x1,		x2
PC0x654:	lhu  	x4,				-58(x31)
PC0x658:	sb   	x4,				26(x31)
PC0x65c:	xori 	x2,		x4,		-706
PC0x660:	bgeu 	x4,		x0,		PC0x41c
PC0x664:	beq  	x1,		x0,		PC0x260
PC0x668:	sb   	x2,				-22(x31)
PC0x66c:	bltu 	x2,		x1,		PC0xb9c
PC0x670:	bge  	x4,		x2,		PC0x8a4
PC0x674:	and  	x2,		x1,		x2
PC0x678:	blt  	x1,		x0,		PC0x63c
PC0x67c:	lh   	x3,				60(x31)
PC0x680:	lw   	x2,				80(x31)
PC0x684:	beq  	x0,		x2,		PC0xa10
PC0x688:	mul  	x4,		x4,		x1
PC0x68c:	sltiu	x2,		x2,		1332
PC0x690:	srl  	x2,		x3,		x1
PC0x694:	blt  	x0,		x3,		PC0x478
PC0x698:	lw   	x4,				-80(x31)
PC0x69c:	blt  	x3,		x1,		PC0xa78
PC0x6a0:	bge  	x1,		x3,		PC0x124
PC0x6a4:	add  	x2,		x0,		x4
PC0x6a8:	beq  	x3,		x0,		PC0x38c
PC0x6ac:	bne  	x0,		x1,		PC0x258
PC0x6b0:	slt  	x2,		x4,		x0
PC0x6b4:	lb   	x2,				-91(x31)
PC0x6b8:	bne  	x4,		x2,		PC0x328
PC0x6bc:	beq  	x2,		x3,		PC0x2fc
PC0x6c0:	bltu 	x1,		x2,		PC0x348
PC0x6c4:	sh   	x3,				-90(x31)
PC0x6c8:	bge  	x1,		x0,		PC0x3e0
PC0x6cc:	blt  	x3,		x0,		PC0xaec
PC0x6d0:	xor  	x1,		x1,		x4
PC0x6d4:	sh   	x4,				-48(x31)
PC0x6d8:	addi 	x1,		x0,		-1542
PC0x6dc:	lw   	x4,				-80(x31)
PC0x6e0:	beq  	x3,		x1,		PC0xa10
PC0x6e4:	add  	x4,		x2,		x1
PC0x6e8:	bge  	x1,		x3,		PC0x9a4
PC0x6ec:	lh   	x2,				42(x31)
PC0x6f0:	bge  	x3,		x4,		PC0x550
PC0x6f4:	sh   	x1,				84(x31)
PC0x6f8:	bge  	x4,		x1,		PC0xa14
PC0x6fc:	sub  	x3,		x2,		x0
PC0x700:	bne  	x3,		x4,		PC0x28c
PC0x704:	jal  	x1,				PC0x3a8
PC0x708:	sb   	x2,				33(x31)
PC0x70c:	lhu  	x3,				82(x31)
PC0x710:	lw   	x1,				48(x31)
PC0x714:	jal  	x1,				PC0xaa8
PC0x718:	bne  	x4,		x2,		PC0x244
PC0x71c:	sll  	x4,		x3,		x3
PC0x720:	lhu  	x3,				-82(x31)
PC0x724:	addi 	x4,		x1,		1985
PC0x728:	lb   	x4,				-24(x31)
PC0x72c:	lw   	x2,				80(x31)
PC0x730:	jal  	x1,				PC0x108
PC0x734:	mulh 	x4,		x4,		x3
PC0x738:	lhu  	x4,				86(x31)
PC0x73c:	sub  	x3,		x0,		x1
PC0x740:	lw   	x4,				-36(x31)
PC0x744:	bne  	x4,		x0,		PC0xbb8
PC0x748:	srli 	x3,		x4,		8
PC0x74c:	mulhsu	x2,		x3,		x1
PC0x750:	bgeu 	x2,		x3,		PC0xc88
PC0x754:	sh   	x0,				48(x31)
PC0x758:	bltu 	x4,		x1,		PC0x3b4
PC0x75c:	sra  	x4,		x1,		x0
PC0x760:	beq  	x1,		x3,		PC0x264
PC0x764:	andi 	x3,		x1,		-2006
PC0x768:	or   	x1,		x2,		x3
PC0x76c:	sb   	x3,				-88(x31)
PC0x770:	bgeu 	x4,		x2,		PC0x9c8
PC0x774:	slt  	x2,		x2,		x4
PC0x778:	sw   	x0,				-92(x31)
PC0x77c:	lhu  	x3,				48(x31)
PC0x780:	bne  	x3,		x1,		PC0x8d4
PC0x784:	mulh 	x3,		x0,		x0
PC0x788:	lhu  	x3,				20(x31)
PC0x78c:	sb   	x4,				-60(x31)
PC0x790:	lbu  	x1,				-34(x31)
PC0x794:	jal  	x4,				PC0x740
PC0x798:	bge  	x3,		x4,		PC0xb20
PC0x79c:	sh   	x3,				-18(x31)
PC0x7a0:	xor  	x1,		x4,		x4
PC0x7a4:	lh   	x3,				56(x31)
PC0x7a8:	add  	x1,		x0,		x4
PC0x7ac:	bgeu 	x2,		x0,		PC0x830
PC0x7b0:	sb   	x4,				19(x31)
PC0x7b4:	beq  	x3,		x0,		PC0xc04
PC0x7b8:	beq  	x2,		x4,		PC0x374
PC0x7bc:	ori  	x2,		x0,		512
PC0x7c0:	bgeu 	x0,		x2,		PC0x5a4
PC0x7c4:	lh   	x2,				96(x31)
PC0x7c8:	sw   	x1,				100(x31)
PC0x7cc:	sw   	x3,				28(x31)
PC0x7d0:	andi 	x3,		x1,		-1221
PC0x7d4:	bltu 	x4,		x2,		PC0x490
PC0x7d8:	blt  	x1,		x3,		PC0x7c4
PC0x7dc:	bltu 	x3,		x2,		PC0x674
PC0x7e0:	sb   	x3,				81(x31)
PC0x7e4:	lhu  	x4,				20(x31)
PC0x7e8:	xor  	x1,		x1,		x4
PC0x7ec:	bge  	x4,		x0,		PC0x2c8
PC0x7f0:	sw   	x0,				100(x31)
PC0x7f4:	andi 	x3,		x0,		406
PC0x7f8:	beq  	x4,		x1,		PC0xac0
PC0x7fc:	bge  	x3,		x1,		PC0x3ec
PC0x800:	nop  
PC0x804:	xor  	x4,		x3,		x0
PC0x808:	sub  	x4,		x1,		x4
PC0x80c:	bge  	x4,		x2,		PC0x410
PC0x810:	lh   	x3,				-64(x31)
PC0x814:	bge  	x0,		x1,		PC0x75c
PC0x818:	srl  	x3,		x4,		x3
PC0x81c:	lhu  	x4,				26(x31)
PC0x820:	lb   	x4,				-62(x31)
PC0x824:	lbu  	x3,				29(x31)
PC0x828:	lh   	x3,				16(x31)
PC0x82c:	sw   	x3,				-32(x31)
PC0x830:	blt  	x0,		x2,		PC0x13c
PC0x834:	lh   	x1,				-82(x31)
PC0x838:	bne  	x3,		x2,		PC0xa8c
PC0x83c:	blt  	x1,		x3,		PC0x6bc
PC0x840:	lw   	x4,				96(x31)
PC0x844:	lbu  	x4,				-79(x31)
PC0x848:	sb   	x3,				65(x31)
PC0x84c:	bltu 	x3,		x0,		PC0x3bc
PC0x850:	srl  	x3,		x2,		x3
PC0x854:	lw   	x3,				20(x31)
PC0x858:	lhu  	x3,				18(x31)
PC0x85c:	bne  	x1,		x4,		PC0xc7c
PC0x860:	lbu  	x3,				-24(x31)
PC0x864:	or   	x1,		x0,		x0
PC0x868:	bgeu 	x2,		x0,		PC0x784
PC0x86c:	sll  	x2,		x1,		x0
PC0x870:	sb   	x1,				40(x31)
PC0x874:	lhu  	x2,				-60(x31)
PC0x878:	sh   	x3,				88(x31)
PC0x87c:	sh   	x0,				98(x31)
PC0x880:	sh   	x4,				-28(x31)
PC0x884:	sh   	x2,				56(x31)
PC0x888:	lw   	x3,				80(x31)
PC0x88c:	jal  	x2,				PC0x2ac
PC0x890:	addi 	x4,		x3,		-1116
PC0x894:	sw   	x3,				-64(x31)
PC0x898:	mulh 	x4,		x0,		x1
PC0x89c:	sw   	x4,				52(x31)
PC0x8a0:	bne  	x4,		x3,		PC0xca0
PC0x8a4:	sltiu	x1,		x1,		-1435
PC0x8a8:	sb   	x4,				-44(x31)
PC0x8ac:	ori  	x1,		x2,		-1984
PC0x8b0:	srl  	x4,		x4,		x1
PC0x8b4:	sltu 	x2,		x3,		x3
PC0x8b8:	mulhu	x3,		x0,		x3
PC0x8bc:	sw   	x1,				-8(x31)
PC0x8c0:	lbu  	x4,				-47(x31)
PC0x8c4:	lb   	x2,				-57(x31)
PC0x8c8:	sw   	x0,				-36(x31)
PC0x8cc:	lb   	x3,				83(x31)
PC0x8d0:	lhu  	x4,				20(x31)
PC0x8d4:	sub  	x4,		x3,		x0
PC0x8d8:	bne  	x0,		x4,		PC0xc1c
PC0x8dc:	srai 	x1,		x0,		1
PC0x8e0:	bne  	x2,		x1,		PC0x58c
PC0x8e4:	bltu 	x0,		x4,		PC0x5dc
PC0x8e8:	lb   	x1,				88(x31)
PC0x8ec:	sb   	x3,				42(x31)
PC0x8f0:	sw   	x1,				88(x31)
PC0x8f4:	blt  	x0,		x3,		PC0x79c
PC0x8f8:	sra  	x2,		x2,		x2
PC0x8fc:	xor  	x1,		x3,		x1
PC0x900:	blt  	x4,		x1,		PC0x1bc
PC0x904:	lbu  	x1,				61(x31)
PC0x908:	beq  	x2,		x1,		PC0x47c
PC0x90c:	lh   	x1,				68(x31)
PC0x910:	bgeu 	x4,		x0,		PC0x3ec
PC0x914:	lw   	x4,				88(x31)
PC0x918:	lb   	x3,				65(x31)
PC0x91c:	sltiu	x1,		x0,		27
PC0x920:	srli 	x2,		x4,		21
PC0x924:	sb   	x3,				-60(x31)
PC0x928:	lb   	x3,				71(x31)
PC0x92c:	jal  	x1,				PC0x86c
PC0x930:	sw   	x2,				72(x31)
PC0x934:	lb   	x1,				-71(x31)
PC0x938:	jal  	x3,				PC0x8bc
PC0x93c:	bge  	x4,		x0,		PC0x3fc
PC0x940:	bne  	x2,		x3,		PC0x9a0
PC0x944:	lb   	x2,				96(x31)
PC0x948:	xor  	x4,		x0,		x3
PC0x94c:	bgeu 	x0,		x2,		PC0x794
PC0x950:	xor  	x4,		x3,		x1
PC0x954:	lh   	x3,				88(x31)
PC0x958:	bltu 	x1,		x0,		PC0xaf8
PC0x95c:	jal  	x1,				PC0x980
PC0x960:	jal  	x1,				PC0xad0
PC0x964:	sb   	x1,				86(x31)
PC0x968:	lb   	x2,				-29(x31)
PC0x96c:	ori  	x2,		x2,		1688
PC0x970:	lw   	x4,				-84(x31)
PC0x974:	jal  	x2,				PC0xca0
PC0x978:	sb   	x1,				91(x31)
PC0x97c:	lh   	x3,				-62(x31)
PC0x980:	sw   	x3,				-80(x31)
PC0x984:	lh   	x3,				98(x31)
PC0x988:	sb   	x4,				79(x31)
PC0x98c:	bge  	x2,		x3,		PC0xc1c
PC0x990:	bne  	x4,		x0,		PC0x100
PC0x994:	bltu 	x3,		x4,		PC0x568
PC0x998:	sw   	x3,				48(x31)
PC0x99c:	sll  	x3,		x3,		x3
PC0x9a0:	sb   	x0,				28(x31)
PC0x9a4:	lbu  	x1,				89(x31)
PC0x9a8:	lw   	x3,				-52(x31)
PC0x9ac:	sb   	x0,				-63(x31)
PC0x9b0:	lb   	x2,				55(x31)
PC0x9b4:	lhu  	x3,				48(x31)
PC0x9b8:	sw   	x2,				-40(x31)
PC0x9bc:	bge  	x1,		x0,		PC0x4c8
PC0x9c0:	jal  	x2,				PC0x82c
PC0x9c4:	jal  	x1,				PC0x60c
PC0x9c8:	bge  	x0,		x2,		PC0x4b0
PC0x9cc:	bltu 	x0,		x2,		PC0x940
PC0x9d0:	bne  	x4,		x1,		PC0x310
PC0x9d4:	beq  	x4,		x2,		PC0x9b4
PC0x9d8:	lbu  	x2,				-96(x31)
PC0x9dc:	sltiu	x2,		x2,		456
PC0x9e0:	sh   	x3,				-58(x31)
PC0x9e4:	bne  	x4,		x3,		PC0xc28
PC0x9e8:	blt  	x3,		x1,		PC0x5c0
PC0x9ec:	lb   	x4,				22(x31)
PC0x9f0:	bge  	x3,		x0,		PC0x618
PC0x9f4:	lh   	x4,				20(x31)
PC0x9f8:	jal  	x1,				PC0x5d8
PC0x9fc:	sh   	x0,				-88(x31)
PC0xa00:	xor  	x4,		x3,		x0
PC0xa04:	add  	x4,		x3,		x3
PC0xa08:	sb   	x0,				-6(x31)
PC0xa0c:	bge  	x2,		x0,		PC0xbc
PC0xa10:	lw   	x2,				-60(x31)
PC0xa14:	bge  	x4,		x1,		PC0xc00
PC0xa18:	lw   	x1,				16(x31)
PC0xa1c:	addi 	x1,		x4,		-846
PC0xa20:	bne  	x1,		x0,		PC0x5cc
PC0xa24:	sb   	x4,				-95(x31)
PC0xa28:	bne  	x0,		x3,		PC0xce0
PC0xa2c:	lh   	x3,				88(x31)
PC0xa30:	sb   	x2,				-34(x31)
PC0xa34:	lb   	x4,				48(x31)
PC0xa38:	slli 	x4,		x1,		23
PC0xa3c:	lb   	x3,				57(x31)
PC0xa40:	lw   	x4,				32(x31)
PC0xa44:	sw   	x0,				-20(x31)
PC0xa48:	lb   	x1,				53(x31)
PC0xa4c:	bgeu 	x2,		x1,		PC0x12c
PC0xa50:	srai 	x2,		x0,		27
PC0xa54:	mulhsu	x4,		x2,		x0
PC0xa58:	bgeu 	x0,		x1,		PC0x754
PC0xa5c:	lh   	x1,				-88(x31)
PC0xa60:	andi 	x4,		x4,		1760
PC0xa64:	xor  	x3,		x2,		x2
PC0xa68:	lb   	x4,				70(x31)
PC0xa6c:	sw   	x1,				48(x31)
PC0xa70:	bltu 	x2,		x0,		PC0xbc0
PC0xa74:	sb   	x3,				77(x31)
PC0xa78:	sw   	x2,				8(x31)
PC0xa7c:	sw   	x3,				56(x31)
PC0xa80:	bge  	x0,		x4,		PC0xcec
PC0xa84:	addi 	x4,		x3,		819
PC0xa88:	sh   	x2,				50(x31)
PC0xa8c:	bltu 	x3,		x4,		PC0x944
PC0xa90:	lb   	x3,				-88(x31)
PC0xa94:	sh   	x1,				76(x31)
PC0xa98:	lw   	x2,				16(x31)
PC0xa9c:	lbu  	x3,				-59(x31)
PC0xaa0:	sw   	x2,				-100(x31)
PC0xaa4:	bne  	x2,		x3,		PC0x310
PC0xaa8:	bgeu 	x2,		x4,		PC0x550
PC0xaac:	lhu  	x3,				-38(x31)
PC0xab0:	jal  	x3,				PC0x2a8
PC0xab4:	slt  	x2,		x3,		x3
PC0xab8:	bne  	x2,		x1,		PC0xc10
PC0xabc:	sh   	x1,				-64(x31)
PC0xac0:	sb   	x4,				93(x31)
PC0xac4:	bltu 	x1,		x3,		PC0x3f8
PC0xac8:	bgeu 	x4,		x0,		PC0x95c
PC0xacc:	blt  	x4,		x3,		PC0x2d8
PC0xad0:	jal  	x1,				PC0xcec
PC0xad4:	bne  	x4,		x3,		PC0x2e0
PC0xad8:	lh   	x1,				96(x31)
PC0xadc:	bge  	x2,		x4,		PC0xb98
PC0xae0:	sb   	x2,				17(x31)
PC0xae4:	sw   	x0,				84(x31)
PC0xae8:	beq  	x3,		x4,		PC0x430
PC0xaec:	mulhsu	x1,		x1,		x0
PC0xaf0:	sh   	x4,				22(x31)
PC0xaf4:	bgeu 	x1,		x2,		PC0x30c
PC0xaf8:	xori 	x3,		x3,		-1595
PC0xafc:	sh   	x0,				-50(x31)
PC0xb00:	jal  	x4,				PC0xb24
PC0xb04:	lbu  	x1,				-7(x31)
PC0xb08:	sw   	x3,				-60(x31)
PC0xb0c:	slt  	x4,		x4,		x2
PC0xb10:	beq  	x3,		x0,		PC0xd8
PC0xb14:	blt  	x0,		x2,		PC0x48c
PC0xb18:	sh   	x1,				52(x31)
PC0xb1c:	beq  	x2,		x3,		PC0x664
PC0xb20:	bgeu 	x3,		x4,		PC0xb30
PC0xb24:	xori 	x4,		x1,		1822
PC0xb28:	ori  	x3,		x4,		421
PC0xb2c:	xor  	x2,		x2,		x1
PC0xb30:	bgeu 	x3,		x1,		PC0x8a0
PC0xb34:	jal  	x3,				PC0x74c
PC0xb38:	blt  	x2,		x3,		PC0x308
PC0xb3c:	jal  	x4,				PC0x3a4
PC0xb40:	lhu  	x1,				8(x31)
PC0xb44:	srli 	x3,		x1,		17
PC0xb48:	bgeu 	x4,		x1,		PC0x174
PC0xb4c:	bgeu 	x4,		x0,		PC0x1b0
PC0xb50:	lhu  	x4,				-40(x31)
PC0xb54:	beq  	x0,		x1,		PC0x994
PC0xb58:	bltu 	x0,		x3,		PC0xc64
PC0xb5c:	bltu 	x2,		x1,		PC0xc44
PC0xb60:	jal  	x1,				PC0x8c0
PC0xb64:	blt  	x1,		x2,		PC0x18c
PC0xb68:	bgeu 	x4,		x3,		PC0x34c
PC0xb6c:	sh   	x3,				0(x31)
PC0xb70:	add  	x2,		x0,		x1
PC0xb74:	sb   	x4,				69(x31)
PC0xb78:	sh   	x1,				-2(x31)
PC0xb7c:	lh   	x4,				26(x31)
PC0xb80:	sh   	x0,				56(x31)
PC0xb84:	lw   	x1,				-36(x31)
PC0xb88:	addi 	x3,		x4,		831
PC0xb8c:	bge  	x3,		x4,		PC0x5c0
PC0xb90:	bltu 	x1,		x4,		PC0x47c
PC0xb94:	bne  	x1,		x2,		PC0x9f8
PC0xb98:	bltu 	x3,		x2,		PC0xa28
PC0xb9c:	sw   	x2,				-28(x31)
PC0xba0:	bne  	x3,		x1,		PC0x760
PC0xba4:	jal  	x1,				PC0xb5c
PC0xba8:	sh   	x0,				36(x31)
PC0xbac:	sb   	x3,				-40(x31)
PC0xbb0:	sh   	x4,				-60(x31)
PC0xbb4:	bge  	x0,		x3,		PC0x23c
PC0xbb8:	sb   	x3,				-67(x31)
PC0xbbc:	sltu 	x1,		x1,		x1
PC0xbc0:	sub  	x3,		x3,		x4
PC0xbc4:	lh   	x1,				-88(x31)
PC0xbc8:	bgeu 	x0,		x1,		PC0x4f4
PC0xbcc:	lb   	x2,				82(x31)
PC0xbd0:	mul  	x1,		x3,		x2
PC0xbd4:	beq  	x3,		x1,		PC0x274
PC0xbd8:	add  	x3,		x3,		x4
PC0xbdc:	sb   	x2,				32(x31)
PC0xbe0:	lh   	x4,				-38(x31)
PC0xbe4:	sb   	x2,				73(x31)
PC0xbe8:	lh   	x1,				-92(x31)
PC0xbec:	jal  	x1,				PC0xbe0
PC0xbf0:	sb   	x1,				7(x31)
PC0xbf4:	add  	x4,		x0,		x1
PC0xbf8:	blt  	x0,		x4,		PC0x668
PC0xbfc:	bne  	x1,		x4,		PC0xbc0
PC0xc00:	or   	x2,		x4,		x4
PC0xc04:	lhu  	x4,				-98(x31)
PC0xc08:	bltu 	x1,		x0,		PC0x7c0
PC0xc0c:	jal  	x3,				PC0x9b4
PC0xc10:	sw   	x2,				-72(x31)
PC0xc14:	and  	x3,		x1,		x3
PC0xc18:	and  	x2,		x1,		x0
PC0xc1c:	sh   	x1,				-78(x31)
PC0xc20:	lw   	x2,				-92(x31)
PC0xc24:	lb   	x2,				35(x31)
PC0xc28:	sh   	x4,				52(x31)
PC0xc2c:	jal  	x2,				PC0xbac
PC0xc30:	lb   	x3,				-80(x31)
PC0xc34:	sltu 	x2,		x1,		x4
PC0xc38:	lbu  	x3,				-27(x31)
PC0xc3c:	addi 	x1,		x1,		43
PC0xc40:	lw   	x1,				-88(x31)
PC0xc44:	jal  	x2,				PC0x138
PC0xc48:	xor  	x2,		x0,		x1
PC0xc4c:	sh   	x1,				76(x31)
PC0xc50:	beq  	x3,		x0,		PC0x104
PC0xc54:	slt  	x3,		x0,		x0
PC0xc58:	bltu 	x3,		x4,		PC0x49c
PC0xc5c:	lbu  	x4,				76(x31)
PC0xc60:	add  	x4,		x2,		x1
PC0xc64:	nop  
PC0xc68:	andi 	x2,		x2,		47
PC0xc6c:	blt  	x2,		x1,		PC0x690
PC0xc70:	sub  	x4,		x1,		x2
PC0xc74:	addi 	x3,		x4,		-127
PC0xc78:	mul  	x1,		x4,		x1
PC0xc7c:	blt  	x3,		x4,		PC0x3c4
PC0xc80:	sub  	x1,		x0,		x0
PC0xc84:	sb   	x1,				35(x31)
PC0xc88:	or   	x2,		x1,		x1
PC0xc8c:	mulhsu	x2,		x3,		x4
PC0xc90:	mulh 	x3,		x0,		x1
PC0xc94:	lw   	x4,				76(x31)
PC0xc98:	sb   	x1,				58(x31)
PC0xc9c:	ori  	x1,		x0,		-1000
PC0xca0:	sub  	x2,		x0,		x3
PC0xca4:	bltu 	x4,		x3,		PC0x754
PC0xca8:	jal  	x1,				PC0x46c
PC0xcac:	beq  	x4,		x1,		PC0x988
PC0xcb0:	jal  	x2,				PC0x83c
PC0xcb4:	blt  	x2,		x3,		PC0x6bc
PC0xcb8:	mulhsu	x3,		x1,		x4
PC0xcbc:	jal  	x2,				PC0xa8c
PC0xcc0:	ori  	x1,		x1,		635
PC0xcc4:	sh   	x4,				-80(x31)
PC0xcc8:	sw   	x2,				-72(x31)
PC0xccc:	bltu 	x4,		x2,		PC0xb98
PC0xcd0:	bne  	x4,		x0,		PC0xc8c
PC0xcd4:	lb   	x1,				71(x31)
PC0xcd8:	sh   	x3,				94(x31)
PC0xcdc:	bge  	x4,		x3,		PC0x9dc
PC0xce0:	lhu  	x4,				30(x31)
PC0xce4:	sb   	x3,				47(x31)
PC0xce8:	bltu 	x3,		x1,		PC0x8d8
PC0xcec:	bgeu 	x4,		x1,		PC0x414
PC0xcf0:	sw   	x4,				44(x31)
PC0xcf4:	lhu  	x4,				36(x31)
PC0xcf8:	sll  	x2,		x4,		x2
PC0xcfc:	lhu  	x2,				-30(x31)
PC0xd00:	sh   	x2,				-32(x31)
PC0xd04:	lbu  	x4,				-44(x31)
wfi