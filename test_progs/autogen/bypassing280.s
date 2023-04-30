addi 	x0,		x0,		-513
addi 	x1,		x0,		-98
addi 	x2,		x0,		308
addi 	x3,		x0,		86
addi 	x4,		x0,		-341
addi 	x5,		x0,		427
addi 	x6,		x0,		1706
addi 	x7,		x0,		468
addi 	x8,		x0,		1380
addi 	x9,		x0,		-1485
addi 	x10,	x0,		-1994
addi 	x11,	x0,		1937
addi 	x12,	x0,		-909
addi 	x13,	x0,		-62
addi 	x14,	x0,		-681
addi 	x15,	x0,		-1887
addi 	x16,	x0,		-1205
addi 	x17,	x0,		-1860
addi 	x18,	x0,		-1406
addi 	x19,	x0,		-1382
addi 	x20,	x0,		-491
addi 	x21,	x0,		531
addi 	x22,	x0,		682
addi 	x23,	x0,		-1026
addi 	x24,	x0,		161
addi 	x25,	x0,		572
addi 	x26,	x0,		-1001
addi 	x27,	x0,		1215
addi 	x28,	x0,		773
addi 	x29,	x0,		-530
addi 	x30,	x0,		-408
addi 	x31,	x0,		-490
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
PC0x88:	slti 	x3,		x4,		1031
PC0x8c:	lb   	x2,				6(x31)
PC0x90:	sw   	x1,				-44(x31)
PC0x94:	bgeu 	x3,		x2,		PC0x894
PC0x98:	or   	x1,		x4,		x4
PC0x9c:	sb   	x3,				-9(x31)
PC0xa0:	srl  	x4,		x2,		x0
PC0xa4:	lw   	x2,				-44(x31)
PC0xa8:	jal  	x1,				PC0x7fc
PC0xac:	and  	x4,		x2,		x2
PC0xb0:	sw   	x0,				60(x31)
PC0xb4:	add  	x2,		x0,		x1
PC0xb8:	xor  	x1,		x1,		x3
PC0xbc:	addi 	x4,		x1,		-706
PC0xc0:	sh   	x3,				26(x31)
PC0xc4:	blt  	x2,		x1,		PC0x95c
PC0xc8:	sw   	x2,				12(x31)
PC0xcc:	xor  	x2,		x0,		x2
PC0xd0:	lb   	x4,				27(x31)
PC0xd4:	sltu 	x1,		x3,		x1
PC0xd8:	bgeu 	x0,		x2,		PC0x958
PC0xdc:	sw   	x1,				-16(x31)
PC0xe0:	lhu  	x3,				-44(x31)
PC0xe4:	bltu 	x0,		x2,		PC0x720
PC0xe8:	add  	x3,		x3,		x2
PC0xec:	bge  	x4,		x1,		PC0x7ec
PC0xf0:	blt  	x1,		x0,		PC0x954
PC0xf4:	bgeu 	x2,		x4,		PC0x328
PC0xf8:	lb   	x2,				-9(x31)
PC0xfc:	mulhu	x1,		x0,		x0
PC0x100:	nop  
PC0x104:	sb   	x4,				-46(x31)
PC0x108:	bne  	x3,		x2,		PC0x140
PC0x10c:	bgeu 	x1,		x4,		PC0x500
PC0x110:	srai 	x2,		x0,		26
PC0x114:	sltiu	x3,		x1,		-1573
PC0x118:	lh   	x4,				62(x31)
PC0x11c:	mulhsu	x2,		x2,		x3
PC0x120:	xor  	x2,		x4,		x3
PC0x124:	bge  	x0,		x4,		PC0x6c8
PC0x128:	bltu 	x2,		x4,		PC0x744
PC0x12c:	sll  	x3,		x4,		x4
PC0x130:	sra  	x1,		x1,		x3
PC0x134:	sw   	x3,				12(x31)
PC0x138:	mulh 	x3,		x4,		x4
PC0x13c:	blt  	x2,		x1,		PC0x4d8
PC0x140:	add  	x3,		x1,		x4
PC0x144:	sh   	x2,				-64(x31)
PC0x148:	bne  	x4,		x2,		PC0x14c
PC0x14c:	sh   	x2,				86(x31)
PC0x150:	sh   	x4,				94(x31)
PC0x154:	bge  	x2,		x0,		PC0x45c
PC0x158:	beq  	x0,		x2,		PC0x45c
PC0x15c:	addi 	x1,		x0,		672
PC0x160:	sh   	x3,				4(x31)
PC0x164:	sb   	x0,				99(x31)
PC0x168:	bgeu 	x3,		x4,		PC0xb90
PC0x16c:	or   	x1,		x4,		x3
PC0x170:	bne  	x2,		x0,		PC0xac
PC0x174:	sw   	x2,				-20(x31)
PC0x178:	bne  	x3,		x1,		PC0x814
PC0x17c:	mul  	x3,		x1,		x4
PC0x180:	slti 	x3,		x3,		905
PC0x184:	lw   	x2,				96(x31)
PC0x188:	lb   	x3,				12(x31)
PC0x18c:	bge  	x1,		x4,		PC0x268
PC0x190:	lw   	x2,				84(x31)
PC0x194:	xori 	x1,		x4,		700
PC0x198:	andi 	x4,		x3,		72
PC0x19c:	sltu 	x2,		x4,		x1
PC0x1a0:	lh   	x2,				-16(x31)
PC0x1a4:	lbu  	x4,				12(x31)
PC0x1a8:	bge  	x3,		x0,		PC0x9b8
PC0x1ac:	bge  	x4,		x2,		PC0x718
PC0x1b0:	sltu 	x2,		x0,		x3
PC0x1b4:	srl  	x2,		x4,		x1
PC0x1b8:	bltu 	x0,		x3,		PC0x9c
PC0x1bc:	sb   	x4,				54(x31)
PC0x1c0:	nop  
PC0x1c4:	blt  	x3,		x0,		PC0x4ec
PC0x1c8:	bltu 	x1,		x0,		PC0x528
PC0x1cc:	bgeu 	x4,		x2,		PC0x568
PC0x1d0:	srli 	x3,		x3,		22
PC0x1d4:	sh   	x1,				56(x31)
PC0x1d8:	add  	x3,		x3,		x4
PC0x1dc:	sra  	x1,		x2,		x3
PC0x1e0:	sh   	x2,				72(x31)
PC0x1e4:	blt  	x0,		x1,		PC0x394
PC0x1e8:	bgeu 	x0,		x3,		PC0x3a0
PC0x1ec:	sb   	x2,				46(x31)
PC0x1f0:	andi 	x2,		x3,		-218
PC0x1f4:	bge  	x0,		x4,		PC0x344
PC0x1f8:	bge  	x1,		x4,		PC0x9a4
PC0x1fc:	blt  	x2,		x3,		PC0x82c
PC0x200:	sra  	x4,		x0,		x3
PC0x204:	sb   	x3,				-37(x31)
PC0x208:	sh   	x3,				76(x31)
PC0x20c:	jal  	x2,				PC0xcd0
PC0x210:	lw   	x4,				4(x31)
PC0x214:	sb   	x0,				-100(x31)
PC0x218:	lb   	x3,				56(x31)
PC0x21c:	lb   	x3,				-9(x31)
PC0x220:	slli 	x2,		x3,		1
PC0x224:	or   	x3,		x2,		x4
PC0x228:	lw   	x1,				12(x31)
PC0x22c:	blt  	x1,		x2,		PC0x330
PC0x230:	beq  	x3,		x2,		PC0x790
PC0x234:	lh   	x3,				-16(x31)
PC0x238:	addi 	x2,		x2,		1791
PC0x23c:	sh   	x1,				-100(x31)
PC0x240:	sb   	x4,				86(x31)
PC0x244:	srai 	x1,		x2,		16
PC0x248:	bne  	x0,		x2,		PC0xb54
PC0x24c:	bgeu 	x0,		x3,		PC0x7f0
PC0x250:	bltu 	x3,		x1,		PC0x168
PC0x254:	sb   	x0,				-15(x31)
PC0x258:	bltu 	x2,		x1,		PC0x6c8
PC0x25c:	jal  	x3,				PC0x3f0
PC0x260:	slli 	x1,		x3,		1
PC0x264:	lw   	x1,				52(x31)
PC0x268:	mulh 	x2,		x1,		x2
PC0x26c:	srl  	x3,		x1,		x0
PC0x270:	lw   	x1,				-44(x31)
PC0x274:	sub  	x3,		x1,		x1
PC0x278:	sh   	x1,				-94(x31)
PC0x27c:	sh   	x0,				12(x31)
PC0x280:	add  	x4,		x2,		x4
PC0x284:	blt  	x4,		x1,		PC0x8e0
PC0x288:	andi 	x4,		x4,		-1719
PC0x28c:	blt  	x1,		x0,		PC0x218
PC0x290:	lbu  	x1,				94(x31)
PC0x294:	ori  	x3,		x0,		1346
PC0x298:	bge  	x0,		x4,		PC0x2b8
PC0x29c:	lb   	x4,				-19(x31)
PC0x2a0:	sw   	x2,				84(x31)
PC0x2a4:	andi 	x4,		x4,		331
PC0x2a8:	bltu 	x3,		x2,		PC0x634
PC0x2ac:	bgeu 	x1,		x0,		PC0x134
PC0x2b0:	sub  	x3,		x2,		x0
PC0x2b4:	beq  	x2,		x3,		PC0x438
PC0x2b8:	add  	x3,		x0,		x1
PC0x2bc:	add  	x3,		x0,		x2
PC0x2c0:	lhu  	x2,				14(x31)
PC0x2c4:	bge  	x1,		x0,		PC0x860
PC0x2c8:	sub  	x2,		x2,		x2
PC0x2cc:	bgeu 	x4,		x0,		PC0xb84
PC0x2d0:	sw   	x1,				88(x31)
PC0x2d4:	blt  	x3,		x1,		PC0xc04
PC0x2d8:	slt  	x3,		x2,		x3
PC0x2dc:	blt  	x2,		x3,		PC0x8c4
PC0x2e0:	lhu  	x1,				98(x31)
PC0x2e4:	sh   	x1,				-84(x31)
PC0x2e8:	sw   	x2,				-72(x31)
PC0x2ec:	beq  	x1,		x4,		PC0x4a0
PC0x2f0:	lh   	x3,				56(x31)
PC0x2f4:	lh   	x1,				76(x31)
PC0x2f8:	sltu 	x1,		x4,		x3
PC0x2fc:	blt  	x4,		x2,		PC0x144
PC0x300:	bne  	x1,		x0,		PC0xc60
PC0x304:	lw   	x4,				-20(x31)
PC0x308:	xori 	x3,		x1,		-1620
PC0x30c:	slti 	x1,		x4,		-112
PC0x310:	sub  	x1,		x1,		x1
PC0x314:	srli 	x2,		x3,		10
PC0x318:	blt  	x1,		x3,		PC0x104
PC0x31c:	slli 	x4,		x3,		22
PC0x320:	bltu 	x4,		x1,		PC0x7e8
PC0x324:	lb   	x3,				-70(x31)
PC0x328:	srai 	x3,		x1,		26
PC0x32c:	bne  	x2,		x1,		PC0x260
PC0x330:	sh   	x3,				76(x31)
PC0x334:	bge  	x3,		x0,		PC0x24c
PC0x338:	lb   	x4,				56(x31)
PC0x33c:	nop  
PC0x340:	jal  	x4,				PC0x770
PC0x344:	sub  	x3,		x3,		x2
PC0x348:	sra  	x3,		x0,		x4
PC0x34c:	xori 	x3,		x0,		147
PC0x350:	srl  	x3,		x3,		x2
PC0x354:	beq  	x4,		x3,		PC0x834
PC0x358:	sb   	x0,				-35(x31)
PC0x35c:	sh   	x1,				10(x31)
PC0x360:	lb   	x2,				15(x31)
PC0x364:	sw   	x0,				44(x31)
PC0x368:	jal  	x1,				PC0x1d8
PC0x36c:	slli 	x1,		x1,		25
PC0x370:	bgeu 	x1,		x3,		PC0x324
PC0x374:	xori 	x1,		x3,		-1716
PC0x378:	bne  	x4,		x0,		PC0xb90
PC0x37c:	bge  	x3,		x2,		PC0x578
PC0x380:	sh   	x0,				60(x31)
PC0x384:	bltu 	x2,		x1,		PC0xa14
PC0x388:	slli 	x4,		x1,		29
PC0x38c:	bgeu 	x1,		x2,		PC0x8fc
PC0x390:	sh   	x4,				62(x31)
PC0x394:	sw   	x2,				72(x31)
PC0x398:	sw   	x1,				4(x31)
PC0x39c:	blt  	x0,		x1,		PC0x800
PC0x3a0:	sh   	x2,				94(x31)
PC0x3a4:	addi 	x3,		x4,		1184
PC0x3a8:	sb   	x0,				4(x31)
PC0x3ac:	add  	x2,		x0,		x4
PC0x3b0:	mulh 	x1,		x3,		x4
PC0x3b4:	bne  	x2,		x1,		PC0xc94
PC0x3b8:	lhu  	x2,				-94(x31)
PC0x3bc:	mul  	x4,		x1,		x4
PC0x3c0:	slti 	x2,		x4,		-411
PC0x3c4:	addi 	x3,		x4,		1037
PC0x3c8:	bne  	x2,		x4,		PC0xa0
PC0x3cc:	jal  	x3,				PC0x93c
PC0x3d0:	andi 	x1,		x0,		-1014
PC0x3d4:	bge  	x1,		x3,		PC0xaf0
PC0x3d8:	bne  	x0,		x3,		PC0xb04
PC0x3dc:	lh   	x3,				-94(x31)
PC0x3e0:	sw   	x0,				4(x31)
PC0x3e4:	beq  	x3,		x1,		PC0x120
PC0x3e8:	sb   	x4,				-46(x31)
PC0x3ec:	bgeu 	x4,		x2,		PC0xc10
PC0x3f0:	and  	x1,		x3,		x2
PC0x3f4:	sh   	x0,				24(x31)
PC0x3f8:	bge  	x0,		x2,		PC0x8f4
PC0x3fc:	bne  	x3,		x1,		PC0xb1c
PC0x400:	slti 	x3,		x1,		1158
PC0x404:	mulh 	x4,		x0,		x3
PC0x408:	sltu 	x4,		x3,		x0
PC0x40c:	add  	x2,		x1,		x0
PC0x410:	ori  	x2,		x3,		2003
PC0x414:	bne  	x1,		x3,		PC0xa64
PC0x418:	jal  	x2,				PC0x454
PC0x41c:	lw   	x1,				44(x31)
PC0x420:	sb   	x0,				16(x31)
PC0x424:	sw   	x1,				-84(x31)
PC0x428:	sb   	x3,				20(x31)
PC0x42c:	bne  	x2,		x4,		PC0x840
PC0x430:	beq  	x0,		x3,		PC0x9fc
PC0x434:	lh   	x1,				-100(x31)
PC0x438:	lb   	x3,				99(x31)
PC0x43c:	lhu  	x3,				62(x31)
PC0x440:	bge  	x2,		x0,		PC0x190
PC0x444:	bgeu 	x0,		x1,		PC0x930
PC0x448:	bltu 	x0,		x4,		PC0x4f4
PC0x44c:	sw   	x2,				8(x31)
PC0x450:	lbu  	x3,				-37(x31)
PC0x454:	sb   	x2,				-10(x31)
PC0x458:	andi 	x2,		x2,		2045
PC0x45c:	lbu  	x4,				91(x31)
PC0x460:	sw   	x1,				-4(x31)
PC0x464:	sub  	x1,		x3,		x1
PC0x468:	sh   	x4,				-6(x31)
PC0x46c:	blt  	x3,		x0,		PC0x730
PC0x470:	mul  	x1,		x2,		x4
PC0x474:	srl  	x2,		x0,		x4
PC0x478:	and  	x1,		x1,		x1
PC0x47c:	slli 	x4,		x0,		30
PC0x480:	sw   	x4,				-8(x31)
PC0x484:	beq  	x0,		x2,		PC0xca8
PC0x488:	blt  	x2,		x1,		PC0xa60
PC0x48c:	sb   	x3,				-18(x31)
PC0x490:	bgeu 	x0,		x1,		PC0x2d0
PC0x494:	bne  	x4,		x0,		PC0x730
PC0x498:	lb   	x3,				84(x31)
PC0x49c:	beq  	x3,		x4,		PC0x180
PC0x4a0:	lbu  	x1,				47(x31)
PC0x4a4:	mulh 	x4,		x2,		x2
PC0x4a8:	sh   	x4,				8(x31)
PC0x4ac:	jal  	x4,				PC0xb64
PC0x4b0:	blt  	x0,		x2,		PC0xcf0
PC0x4b4:	bge  	x0,		x3,		PC0x910
PC0x4b8:	add  	x2,		x3,		x0
PC0x4bc:	srli 	x1,		x3,		13
PC0x4c0:	sh   	x2,				-38(x31)
PC0x4c4:	sh   	x0,				-72(x31)
PC0x4c8:	jal  	x3,				PC0x800
PC0x4cc:	addi 	x1,		x3,		263
PC0x4d0:	sltiu	x3,		x1,		376
PC0x4d4:	lbu  	x3,				88(x31)
PC0x4d8:	sw   	x2,				96(x31)
PC0x4dc:	mulhu	x2,		x0,		x1
PC0x4e0:	sltu 	x2,		x0,		x3
PC0x4e4:	srai 	x4,		x4,		12
PC0x4e8:	bne  	x2,		x4,		PC0xaa0
PC0x4ec:	sh   	x2,				64(x31)
PC0x4f0:	bgeu 	x0,		x3,		PC0x660
PC0x4f4:	bge  	x2,		x0,		PC0x9f4
PC0x4f8:	lbu  	x2,				-15(x31)
PC0x4fc:	sra  	x1,		x0,		x4
PC0x500:	lbu  	x2,				45(x31)
PC0x504:	bge  	x3,		x4,		PC0xb4
PC0x508:	bltu 	x3,		x1,		PC0x778
PC0x50c:	lw   	x1,				4(x31)
PC0x510:	lh   	x4,				-84(x31)
PC0x514:	blt  	x0,		x2,		PC0x87c
PC0x518:	lbu  	x1,				63(x31)
PC0x51c:	addi 	x4,		x2,		674
PC0x520:	bltu 	x0,		x3,		PC0x93c
PC0x524:	andi 	x4,		x4,		-1286
PC0x528:	lbu  	x1,				13(x31)
PC0x52c:	blt  	x2,		x3,		PC0x434
PC0x530:	blt  	x0,		x3,		PC0x1cc
PC0x534:	sltiu	x3,		x4,		1527
PC0x538:	lbu  	x4,				16(x31)
PC0x53c:	srai 	x1,		x3,		7
PC0x540:	bltu 	x2,		x1,		PC0x194
PC0x544:	sh   	x3,				24(x31)
PC0x548:	sw   	x2,				8(x31)
PC0x54c:	bgeu 	x3,		x1,		PC0x88c
PC0x550:	andi 	x2,		x3,		1385
PC0x554:	sh   	x1,				-8(x31)
PC0x558:	srli 	x2,		x0,		13
PC0x55c:	srli 	x1,		x4,		29
PC0x560:	sw   	x2,				-72(x31)
PC0x564:	lw   	x4,				24(x31)
PC0x568:	sb   	x0,				50(x31)
PC0x56c:	lb   	x2,				-94(x31)
PC0x570:	bltu 	x3,		x0,		PC0x96c
PC0x574:	sra  	x2,		x2,		x0
PC0x578:	lh   	x1,				86(x31)
PC0x57c:	lh   	x4,				-70(x31)
PC0x580:	bne  	x1,		x4,		PC0x538
PC0x584:	lb   	x3,				26(x31)
PC0x588:	lbu  	x4,				96(x31)
PC0x58c:	sltiu	x4,		x2,		-844
PC0x590:	xor  	x4,		x2,		x2
PC0x594:	sw   	x4,				20(x31)
PC0x598:	bne  	x4,		x3,		PC0x998
PC0x59c:	lb   	x1,				-13(x31)
PC0x5a0:	lhu  	x4,				6(x31)
PC0x5a4:	bne  	x3,		x4,		PC0xa04
PC0x5a8:	srai 	x1,		x4,		25
PC0x5ac:	lb   	x2,				97(x31)
PC0x5b0:	addi 	x1,		x2,		1759
PC0x5b4:	bgeu 	x1,		x0,		PC0xa44
PC0x5b8:	mulhu	x4,		x3,		x1
PC0x5bc:	lw   	x4,				-44(x31)
PC0x5c0:	sb   	x4,				35(x31)
PC0x5c4:	bge  	x1,		x0,		PC0x4e8
PC0x5c8:	bne  	x2,		x1,		PC0xaa4
PC0x5cc:	srl  	x1,		x3,		x0
PC0x5d0:	sh   	x0,				-62(x31)
PC0x5d4:	bltu 	x0,		x2,		PC0x230
PC0x5d8:	lh   	x4,				-2(x31)
PC0x5dc:	lhu  	x2,				98(x31)
PC0x5e0:	lw   	x2,				88(x31)
PC0x5e4:	sb   	x1,				6(x31)
PC0x5e8:	jal  	x2,				PC0x61c
PC0x5ec:	lhu  	x1,				-70(x31)
PC0x5f0:	bge  	x4,		x3,		PC0x6d0
PC0x5f4:	ori  	x1,		x0,		1713
PC0x5f8:	bgeu 	x0,		x2,		PC0x32c
PC0x5fc:	lhu  	x2,				96(x31)
PC0x600:	sb   	x0,				22(x31)
PC0x604:	bge  	x2,		x0,		PC0x2ec
PC0x608:	blt  	x4,		x0,		PC0x98
PC0x60c:	blt  	x4,		x0,		PC0x254
PC0x610:	bltu 	x2,		x3,		PC0x7d8
PC0x614:	bltu 	x1,		x0,		PC0x9b4
PC0x618:	lb   	x4,				-13(x31)
PC0x61c:	jal  	x1,				PC0x504
PC0x620:	lh   	x3,				62(x31)
PC0x624:	xor  	x1,		x2,		x4
PC0x628:	lhu  	x4,				-44(x31)
PC0x62c:	add  	x1,		x1,		x0
PC0x630:	bltu 	x2,		x4,		PC0xc98
PC0x634:	jal  	x2,				PC0x250
PC0x638:	sh   	x3,				38(x31)
PC0x63c:	lhu  	x3,				72(x31)
PC0x640:	lw   	x3,				-100(x31)
PC0x644:	bltu 	x1,		x2,		PC0x1c4
PC0x648:	mulh 	x2,		x4,		x0
PC0x64c:	jal  	x4,				PC0x10c
PC0x650:	sll  	x3,		x3,		x2
PC0x654:	sltu 	x3,		x4,		x3
PC0x658:	xori 	x4,		x4,		656
PC0x65c:	jal  	x1,				PC0x590
PC0x660:	sh   	x0,				10(x31)
PC0x664:	sw   	x3,				4(x31)
PC0x668:	or   	x4,		x2,		x3
PC0x66c:	beq  	x4,		x1,		PC0x140
PC0x670:	addi 	x4,		x4,		886
PC0x674:	slti 	x1,		x4,		485
PC0x678:	lb   	x3,				74(x31)
PC0x67c:	blt  	x3,		x1,		PC0xbd0
PC0x680:	srai 	x2,		x0,		6
PC0x684:	sw   	x0,				-88(x31)
PC0x688:	lw   	x3,				-4(x31)
PC0x68c:	jal  	x1,				PC0x57c
PC0x690:	srl  	x2,		x3,		x3
PC0x694:	sw   	x1,				-56(x31)
PC0x698:	slti 	x2,		x4,		414
PC0x69c:	bne  	x4,		x4,		PC0xca8
PC0x6a0:	mulhu	x2,		x3,		x3
PC0x6a4:	bgeu 	x1,		x3,		PC0x74c
PC0x6a8:	slt  	x3,		x0,		x0
PC0x6ac:	blt  	x3,		x1,		PC0x6a0
PC0x6b0:	lbu  	x3,				13(x31)
PC0x6b4:	xori 	x3,		x4,		-1279
PC0x6b8:	sw   	x1,				-80(x31)
PC0x6bc:	mulhsu	x1,		x3,		x3
PC0x6c0:	bge  	x1,		x2,		PC0x3e8
PC0x6c4:	bne  	x3,		x0,		PC0xa94
PC0x6c8:	mulhsu	x4,		x4,		x2
PC0x6cc:	sw   	x0,				-88(x31)
PC0x6d0:	lh   	x2,				-36(x31)
PC0x6d4:	sb   	x3,				6(x31)
PC0x6d8:	beq  	x1,		x0,		PC0x36c
PC0x6dc:	sub  	x2,		x1,		x0
PC0x6e0:	sh   	x3,				44(x31)
PC0x6e4:	sb   	x3,				-77(x31)
PC0x6e8:	add  	x1,		x0,		x1
PC0x6ec:	sh   	x2,				50(x31)
PC0x6f0:	sb   	x2,				-18(x31)
PC0x6f4:	jal  	x4,				PC0x7b4
PC0x6f8:	sub  	x2,		x2,		x2
PC0x6fc:	bgeu 	x3,		x1,		PC0xc44
PC0x700:	bne  	x4,		x2,		PC0x834
PC0x704:	mulhsu	x3,		x3,		x1
PC0x708:	blt  	x1,		x4,		PC0x884
PC0x70c:	blt  	x1,		x4,		PC0xa4c
PC0x710:	lh   	x1,				38(x31)
PC0x714:	sltiu	x2,		x1,		1374
PC0x718:	bltu 	x3,		x4,		PC0xb68
PC0x71c:	bgeu 	x1,		x4,		PC0xb58
PC0x720:	bge  	x4,		x1,		PC0x40c
PC0x724:	xor  	x3,		x1,		x4
PC0x728:	lhu  	x3,				84(x31)
PC0x72c:	bltu 	x0,		x4,		PC0x5cc
PC0x730:	bne  	x4,		x2,		PC0xc44
PC0x734:	andi 	x4,		x0,		1105
PC0x738:	sub  	x4,		x3,		x2
PC0x73c:	andi 	x4,		x3,		370
PC0x740:	lw   	x3,				84(x31)
PC0x744:	bne  	x4,		x1,		PC0xcc0
PC0x748:	blt  	x0,		x1,		PC0x484
PC0x74c:	lb   	x3,				65(x31)
PC0x750:	bge  	x0,		x3,		PC0x474
PC0x754:	sb   	x0,				-40(x31)
PC0x758:	jal  	x3,				PC0x90
PC0x75c:	mulhsu	x2,		x4,		x2
PC0x760:	or   	x1,		x2,		x0
PC0x764:	bge  	x1,		x3,		PC0x1e0
PC0x768:	addi 	x1,		x4,		-1375
PC0x76c:	sh   	x4,				50(x31)
PC0x770:	or   	x1,		x2,		x2
PC0x774:	mul  	x4,		x4,		x4
PC0x778:	sltiu	x1,		x1,		-1894
PC0x77c:	bne  	x0,		x4,		PC0x8c4
PC0x780:	nop  
PC0x784:	srai 	x1,		x0,		16
PC0x788:	bltu 	x3,		x0,		PC0x12c
PC0x78c:	bgeu 	x0,		x1,		PC0x1dc
PC0x790:	sltiu	x3,		x1,		1610
PC0x794:	addi 	x4,		x3,		-698
PC0x798:	bge  	x4,		x1,		PC0x730
PC0x79c:	bgeu 	x3,		x4,		PC0xb00
PC0x7a0:	blt  	x0,		x3,		PC0x444
PC0x7a4:	sb   	x1,				26(x31)
PC0x7a8:	lw   	x4,				-16(x31)
PC0x7ac:	sb   	x0,				57(x31)
PC0x7b0:	lh   	x3,				-88(x31)
PC0x7b4:	lh   	x1,				-84(x31)
PC0x7b8:	blt  	x3,		x2,		PC0xa8
PC0x7bc:	lw   	x3,				-16(x31)
PC0x7c0:	slt  	x4,		x0,		x1
PC0x7c4:	jal  	x3,				PC0x160
PC0x7c8:	lb   	x4,				77(x31)
PC0x7cc:	sw   	x3,				92(x31)
PC0x7d0:	lhu  	x2,				4(x31)
PC0x7d4:	bge  	x1,		x3,		PC0x238
PC0x7d8:	sltiu	x2,		x4,		1521
PC0x7dc:	blt  	x1,		x3,		PC0x174
PC0x7e0:	sw   	x4,				92(x31)
PC0x7e4:	srl  	x2,		x2,		x0
PC0x7e8:	bge  	x3,		x4,		PC0xbdc
PC0x7ec:	bltu 	x4,		x1,		PC0x7dc
PC0x7f0:	mulhu	x4,		x1,		x2
PC0x7f4:	sh   	x0,				-46(x31)
PC0x7f8:	lh   	x1,				46(x31)
PC0x7fc:	beq  	x0,		x4,		PC0x9e0
PC0x800:	add  	x4,		x2,		x0
PC0x804:	lw   	x2,				4(x31)
PC0x808:	lbu  	x3,				-44(x31)
PC0x80c:	sh   	x1,				48(x31)
PC0x810:	sh   	x0,				-6(x31)
PC0x814:	lbu  	x2,				76(x31)
PC0x818:	bne  	x2,		x1,		PC0x270
PC0x81c:	jal  	x3,				PC0x814
PC0x820:	bge  	x3,		x2,		PC0x4d8
PC0x824:	blt  	x4,		x1,		PC0x450
PC0x828:	bge  	x3,		x2,		PC0x63c
PC0x82c:	xori 	x2,		x4,		-27
PC0x830:	jal  	x2,				PC0xcfc
PC0x834:	blt  	x2,		x0,		PC0xb28
PC0x838:	sh   	x2,				10(x31)
PC0x83c:	bltu 	x4,		x1,		PC0x250
PC0x840:	jal  	x1,				PC0x66c
PC0x844:	sb   	x3,				-1(x31)
PC0x848:	bge  	x4,		x1,		PC0x884
PC0x84c:	lh   	x1,				-94(x31)
PC0x850:	blt  	x2,		x0,		PC0x104
PC0x854:	and  	x2,		x4,		x0
PC0x858:	xori 	x4,		x0,		808
PC0x85c:	bgeu 	x3,		x2,		PC0xa54
PC0x860:	slli 	x1,		x2,		25
PC0x864:	lbu  	x2,				-79(x31)
PC0x868:	jal  	x1,				PC0x870
PC0x86c:	sh   	x4,				82(x31)
PC0x870:	bge  	x2,		x4,		PC0x690
PC0x874:	bge  	x2,		x4,		PC0x1e8
PC0x878:	mulh 	x4,		x2,		x2
PC0x87c:	sh   	x3,				2(x31)
PC0x880:	bne  	x4,		x0,		PC0x164
PC0x884:	lb   	x3,				23(x31)
PC0x888:	jal  	x1,				PC0x3b8
PC0x88c:	ori  	x4,		x4,		-1865
PC0x890:	mulhsu	x1,		x2,		x0
PC0x894:	ori  	x1,		x4,		348
PC0x898:	mulhsu	x2,		x2,		x4
PC0x89c:	sub  	x4,		x2,		x0
PC0x8a0:	bge  	x2,		x4,		PC0x3f8
PC0x8a4:	bge  	x1,		x2,		PC0x388
PC0x8a8:	jal  	x3,				PC0x960
PC0x8ac:	sltu 	x1,		x2,		x2
PC0x8b0:	bne  	x1,		x0,		PC0x268
PC0x8b4:	mulhsu	x1,		x4,		x0
PC0x8b8:	srl  	x2,		x1,		x2
PC0x8bc:	sh   	x2,				90(x31)
PC0x8c0:	blt  	x3,		x4,		PC0x12c
PC0x8c4:	bgeu 	x1,		x3,		PC0xb80
PC0x8c8:	lhu  	x3,				90(x31)
PC0x8cc:	lh   	x2,				84(x31)
PC0x8d0:	add  	x4,		x2,		x2
PC0x8d4:	sb   	x3,				59(x31)
PC0x8d8:	ori  	x4,		x0,		-431
PC0x8dc:	lh   	x4,				60(x31)
PC0x8e0:	bltu 	x0,		x2,		PC0x3fc
PC0x8e4:	blt  	x0,		x2,		PC0xc9c
PC0x8e8:	slli 	x4,		x1,		7
PC0x8ec:	sub  	x3,		x1,		x0
PC0x8f0:	sh   	x3,				94(x31)
PC0x8f4:	sltu 	x3,		x1,		x1
PC0x8f8:	lhu  	x1,				-6(x31)
PC0x8fc:	bgeu 	x4,		x3,		PC0x900
PC0x900:	sb   	x2,				-77(x31)
PC0x904:	mulh 	x1,		x4,		x1
PC0x908:	sw   	x0,				80(x31)
PC0x90c:	lb   	x4,				-38(x31)
PC0x910:	sltu 	x2,		x3,		x1
PC0x914:	mulhsu	x3,		x2,		x2
PC0x918:	sh   	x3,				26(x31)
PC0x91c:	lb   	x4,				83(x31)
PC0x920:	slti 	x4,		x1,		-357
PC0x924:	bgeu 	x0,		x4,		PC0x3a8
PC0x928:	sra  	x4,		x1,		x4
PC0x92c:	bge  	x3,		x4,		PC0x934
PC0x930:	addi 	x1,		x4,		-124
PC0x934:	add  	x1,		x1,		x3
PC0x938:	jal  	x3,				PC0x54c
PC0x93c:	lb   	x1,				51(x31)
PC0x940:	or   	x2,		x3,		x2
PC0x944:	or   	x1,		x2,		x1
PC0x948:	srli 	x1,		x0,		12
PC0x94c:	lhu  	x4,				-78(x31)
PC0x950:	srli 	x2,		x4,		28
PC0x954:	blt  	x3,		x4,		PC0x288
PC0x958:	sub  	x1,		x1,		x4
PC0x95c:	sra  	x3,		x0,		x0
PC0x960:	sb   	x4,				-12(x31)
PC0x964:	beq  	x0,		x4,		PC0x71c
PC0x968:	beq  	x3,		x1,		PC0xb78
PC0x96c:	sw   	x4,				84(x31)
PC0x970:	sh   	x2,				40(x31)
PC0x974:	lh   	x4,				-62(x31)
PC0x978:	blt  	x2,		x0,		PC0x90c
PC0x97c:	lw   	x1,				-64(x31)
PC0x980:	bltu 	x4,		x0,		PC0x918
PC0x984:	or   	x2,		x4,		x2
PC0x988:	sw   	x4,				-72(x31)
PC0x98c:	add  	x3,		x3,		x2
PC0x990:	lb   	x4,				-55(x31)
PC0x994:	bge  	x1,		x0,		PC0x6b0
PC0x998:	sra  	x4,		x1,		x4
PC0x99c:	jal  	x1,				PC0x908
PC0x9a0:	sh   	x0,				-66(x31)
PC0x9a4:	sltiu	x1,		x0,		1517
PC0x9a8:	bltu 	x1,		x3,		PC0xa70
PC0x9ac:	lbu  	x3,				49(x31)
PC0x9b0:	blt  	x0,		x1,		PC0x7e0
PC0x9b4:	sw   	x3,				-72(x31)
PC0x9b8:	jal  	x1,				PC0xd00
PC0x9bc:	bne  	x3,		x4,		PC0x410
PC0x9c0:	mulhsu	x2,		x1,		x3
PC0x9c4:	bltu 	x4,		x0,		PC0xbac
PC0x9c8:	blt  	x4,		x0,		PC0x140
PC0x9cc:	xor  	x3,		x2,		x4
PC0x9d0:	bne  	x1,		x2,		PC0x8d8
PC0x9d4:	lhu  	x2,				86(x31)
PC0x9d8:	bltu 	x4,		x2,		PC0xa1c
PC0x9dc:	lb   	x4,				93(x31)
PC0x9e0:	blt  	x2,		x3,		PC0x274
PC0x9e4:	slli 	x1,		x4,		2
PC0x9e8:	bge  	x3,		x1,		PC0xac0
PC0x9ec:	lbu  	x2,				-19(x31)
PC0x9f0:	lbu  	x3,				-87(x31)
PC0x9f4:	bgeu 	x0,		x4,		PC0xbec
PC0x9f8:	jal  	x3,				PC0x718
PC0x9fc:	sw   	x3,				76(x31)
PC0xa00:	jal  	x2,				PC0x888
PC0xa04:	nop  
PC0xa08:	ori  	x2,		x1,		1696
PC0xa0c:	bgeu 	x4,		x3,		PC0x758
PC0xa10:	sh   	x3,				58(x31)
PC0xa14:	xori 	x4,		x3,		1814
PC0xa18:	bge  	x1,		x3,		PC0x7e0
PC0xa1c:	lbu  	x1,				-64(x31)
PC0xa20:	blt  	x0,		x3,		PC0xf0
PC0xa24:	srl  	x1,		x1,		x3
PC0xa28:	slti 	x3,		x2,		1112
PC0xa2c:	beq  	x1,		x3,		PC0xcb8
PC0xa30:	sb   	x3,				-94(x31)
PC0xa34:	lb   	x3,				-88(x31)
PC0xa38:	bgeu 	x0,		x2,		PC0x184
PC0xa3c:	bge  	x2,		x1,		PC0x2e8
PC0xa40:	bltu 	x0,		x1,		PC0x65c
PC0xa44:	sw   	x0,				76(x31)
PC0xa48:	add  	x1,		x1,		x4
PC0xa4c:	bgeu 	x2,		x0,		PC0x338
PC0xa50:	bltu 	x0,		x1,		PC0x35c
PC0xa54:	lw   	x4,				88(x31)
PC0xa58:	bne  	x1,		x4,		PC0xc1c
PC0xa5c:	sw   	x4,				4(x31)
PC0xa60:	beq  	x0,		x3,		PC0xc2c
PC0xa64:	bltu 	x2,		x1,		PC0x9ac
PC0xa68:	blt  	x4,		x2,		PC0xba4
PC0xa6c:	bne  	x3,		x2,		PC0x190
PC0xa70:	sb   	x1,				96(x31)
PC0xa74:	beq  	x1,		x4,		PC0x7cc
PC0xa78:	slt  	x1,		x3,		x2
PC0xa7c:	sh   	x2,				-94(x31)
PC0xa80:	lbu  	x2,				85(x31)
PC0xa84:	sw   	x3,				36(x31)
PC0xa88:	or   	x4,		x4,		x1
PC0xa8c:	blt  	x2,		x3,		PC0x4b8
PC0xa90:	and  	x2,		x2,		x1
PC0xa94:	sb   	x3,				39(x31)
PC0xa98:	jal  	x4,				PC0x88c
PC0xa9c:	blt  	x1,		x0,		PC0xa58
PC0xaa0:	srli 	x3,		x1,		29
PC0xaa4:	bltu 	x0,		x3,		PC0x9a4
PC0xaa8:	beq  	x0,		x3,		PC0x1a4
PC0xaac:	jal  	x4,				PC0x9a8
PC0xab0:	lhu  	x1,				8(x31)
PC0xab4:	mul  	x4,		x0,		x1
PC0xab8:	blt  	x2,		x0,		PC0x898
PC0xabc:	jal  	x4,				PC0x634
PC0xac0:	bgeu 	x1,		x2,		PC0x5ac
PC0xac4:	sltu 	x4,		x3,		x0
PC0xac8:	lhu  	x1,				12(x31)
PC0xacc:	srai 	x1,		x4,		21
PC0xad0:	lb   	x3,				13(x31)
PC0xad4:	beq  	x4,		x0,		PC0xc00
PC0xad8:	bge  	x4,		x0,		PC0x8a4
PC0xadc:	bltu 	x3,		x4,		PC0x77c
PC0xae0:	sh   	x1,				-2(x31)
PC0xae4:	blt  	x2,		x0,		PC0x1bc
PC0xae8:	sw   	x3,				8(x31)
PC0xaec:	bne  	x4,		x1,		PC0x130
PC0xaf0:	srai 	x4,		x0,		15
PC0xaf4:	sb   	x3,				-56(x31)
PC0xaf8:	sh   	x0,				28(x31)
PC0xafc:	bltu 	x0,		x3,		PC0xac4
PC0xb00:	slt  	x2,		x3,		x4
PC0xb04:	and  	x2,		x3,		x3
PC0xb08:	bne  	x4,		x2,		PC0xa88
PC0xb0c:	lb   	x3,				58(x31)
PC0xb10:	lh   	x3,				58(x31)
PC0xb14:	lbu  	x4,				-16(x31)
PC0xb18:	lhu  	x2,				-8(x31)
PC0xb1c:	lb   	x3,				61(x31)
PC0xb20:	bgeu 	x4,		x0,		PC0x7c0
PC0xb24:	lw   	x1,				-88(x31)
PC0xb28:	sh   	x1,				-84(x31)
PC0xb2c:	blt  	x3,		x2,		PC0x518
PC0xb30:	bltu 	x1,		x4,		PC0x494
PC0xb34:	lw   	x1,				-72(x31)
PC0xb38:	lbu  	x4,				-77(x31)
PC0xb3c:	sw   	x2,				88(x31)
PC0xb40:	sltu 	x4,		x3,		x1
PC0xb44:	lh   	x2,				-64(x31)
PC0xb48:	beq  	x0,		x3,		PC0x394
PC0xb4c:	sw   	x0,				16(x31)
PC0xb50:	bltu 	x4,		x2,		PC0x428
PC0xb54:	bgeu 	x0,		x1,		PC0x39c
PC0xb58:	slli 	x4,		x2,		14
PC0xb5c:	beq  	x2,		x4,		PC0x1e0
PC0xb60:	beq  	x1,		x0,		PC0xc74
PC0xb64:	lhu  	x3,				2(x31)
PC0xb68:	sb   	x0,				51(x31)
PC0xb6c:	xor  	x1,		x0,		x1
PC0xb70:	bne  	x3,		x4,		PC0x808
PC0xb74:	beq  	x4,		x0,		PC0xaa8
PC0xb78:	sltiu	x4,		x2,		-1246
PC0xb7c:	sra  	x1,		x3,		x3
PC0xb80:	addi 	x2,		x1,		2026
PC0xb84:	sll  	x3,		x4,		x4
PC0xb88:	blt  	x3,		x0,		PC0x844
PC0xb8c:	bltu 	x0,		x1,		PC0x97c
PC0xb90:	sb   	x4,				40(x31)
PC0xb94:	beq  	x0,		x1,		PC0x184
PC0xb98:	sw   	x3,				28(x31)
PC0xb9c:	lhu  	x3,				12(x31)
PC0xba0:	srli 	x3,		x0,		6
PC0xba4:	jal  	x2,				PC0xb6c
PC0xba8:	bge  	x3,		x0,		PC0x9d0
PC0xbac:	lw   	x4,				4(x31)
PC0xbb0:	lhu  	x3,				56(x31)
PC0xbb4:	sub  	x3,		x4,		x0
PC0xbb8:	lw   	x3,				56(x31)
PC0xbbc:	bne  	x2,		x4,		PC0x7d0
PC0xbc0:	sw   	x3,				-80(x31)
PC0xbc4:	xori 	x3,		x2,		1355
PC0xbc8:	bgeu 	x1,		x0,		PC0xc1c
PC0xbcc:	sra  	x4,		x0,		x3
PC0xbd0:	lbu  	x4,				-87(x31)
PC0xbd4:	lbu  	x1,				41(x31)
PC0xbd8:	sb   	x2,				-13(x31)
PC0xbdc:	lh   	x4,				62(x31)
PC0xbe0:	sh   	x1,				2(x31)
PC0xbe4:	bge  	x0,		x4,		PC0x888
PC0xbe8:	srai 	x2,		x0,		1
PC0xbec:	xor  	x4,		x2,		x2
PC0xbf0:	sb   	x0,				-74(x31)
PC0xbf4:	lb   	x1,				-63(x31)
PC0xbf8:	lbu  	x2,				90(x31)
PC0xbfc:	lb   	x3,				48(x31)
PC0xc00:	bgeu 	x3,		x4,		PC0xa98
PC0xc04:	mulhu	x3,		x1,		x3
PC0xc08:	sh   	x4,				92(x31)
PC0xc0c:	mulhsu	x4,		x2,		x0
PC0xc10:	beq  	x3,		x1,		PC0x134
PC0xc14:	sb   	x1,				92(x31)
PC0xc18:	jal  	x4,				PC0x744
PC0xc1c:	and  	x2,		x4,		x1
PC0xc20:	sb   	x2,				52(x31)
PC0xc24:	jal  	x3,				PC0xa9c
PC0xc28:	lh   	x2,				82(x31)
PC0xc2c:	sw   	x0,				84(x31)
PC0xc30:	sub  	x1,		x4,		x4
PC0xc34:	addi 	x4,		x0,		-785
PC0xc38:	bge  	x1,		x3,		PC0xbc
PC0xc3c:	bge  	x3,		x0,		PC0xd0
PC0xc40:	mulhu	x4,		x1,		x2
PC0xc44:	bne  	x3,		x4,		PC0x6f8
PC0xc48:	mul  	x1,		x0,		x1
PC0xc4c:	lb   	x1,				10(x31)
PC0xc50:	bge  	x2,		x4,		PC0x140
PC0xc54:	mulh 	x3,		x4,		x1
PC0xc58:	bne  	x1,		x3,		PC0x3ac
PC0xc5c:	sb   	x1,				-62(x31)
PC0xc60:	bgeu 	x3,		x2,		PC0xbf8
PC0xc64:	bgeu 	x2,		x3,		PC0x8c8
PC0xc68:	lw   	x4,				-20(x31)
PC0xc6c:	sh   	x4,				-62(x31)
PC0xc70:	sra  	x1,		x4,		x1
PC0xc74:	lh   	x2,				-40(x31)
PC0xc78:	beq  	x0,		x3,		PC0xcc0
PC0xc7c:	nop  
PC0xc80:	lw   	x4,				92(x31)
PC0xc84:	bgeu 	x3,		x0,		PC0x55c
PC0xc88:	bne  	x4,		x1,		PC0x2c0
PC0xc8c:	lbu  	x1,				85(x31)
PC0xc90:	srl  	x1,		x2,		x0
PC0xc94:	sltiu	x3,		x3,		-1640
PC0xc98:	xor  	x2,		x0,		x1
PC0xc9c:	lw   	x4,				-20(x31)
PC0xca0:	sh   	x3,				-74(x31)
PC0xca4:	slli 	x3,		x4,		14
PC0xca8:	lhu  	x2,				-54(x31)
PC0xcac:	lhu  	x2,				-74(x31)
PC0xcb0:	nop  
PC0xcb4:	bge  	x0,		x2,		PC0x430
PC0xcb8:	addi 	x1,		x2,		883
PC0xcbc:	blt  	x2,		x3,		PC0x4a4
PC0xcc0:	lw   	x3,				-68(x31)
PC0xcc4:	lhu  	x2,				64(x31)
PC0xcc8:	lb   	x4,				-17(x31)
PC0xccc:	lhu  	x1,				8(x31)
PC0xcd0:	jal  	x1,				PC0xbd0
PC0xcd4:	sll  	x3,		x0,		x1
PC0xcd8:	sh   	x4,				-52(x31)
PC0xcdc:	sh   	x0,				-16(x31)
PC0xce0:	bne  	x1,		x4,		PC0x314
PC0xce4:	and  	x1,		x2,		x0
PC0xce8:	sw   	x2,				76(x31)
PC0xcec:	sw   	x2,				-48(x31)
PC0xcf0:	sb   	x3,				-40(x31)
PC0xcf4:	jal  	x3,				PC0x650
PC0xcf8:	xori 	x2,		x0,		-1753
PC0xcfc:	sh   	x4,				-100(x31)
PC0xd00:	sltiu	x4,		x0,		1231
PC0xd04:	bne  	x2,		x1,		PC0x170
wfi