addi 	x0,		x0,		1521
addi 	x1,		x0,		317
addi 	x2,		x0,		125
addi 	x3,		x0,		-1358
addi 	x4,		x0,		-2004
addi 	x5,		x0,		1317
addi 	x6,		x0,		-900
addi 	x7,		x0,		374
addi 	x8,		x0,		1589
addi 	x9,		x0,		1613
addi 	x10,	x0,		-795
addi 	x11,	x0,		82
addi 	x12,	x0,		76
addi 	x13,	x0,		-1046
addi 	x14,	x0,		-334
addi 	x15,	x0,		-1308
addi 	x16,	x0,		181
addi 	x17,	x0,		166
addi 	x18,	x0,		-2046
addi 	x19,	x0,		427
addi 	x20,	x0,		-1644
addi 	x21,	x0,		302
addi 	x22,	x0,		388
addi 	x23,	x0,		-557
addi 	x24,	x0,		1057
addi 	x25,	x0,		171
addi 	x26,	x0,		-1697
addi 	x27,	x0,		-1049
addi 	x28,	x0,		173
addi 	x29,	x0,		-129
addi 	x30,	x0,		1406
addi 	x31,	x0,		1305
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
PC0x88:	sh   	x15,			-22(x31)
PC0x8c:	sh   	x6,				-46(x31)
PC0x90:	mulh 	x5,		x20,	x22
PC0x94:	lbu  	x24,			-46(x31)
PC0x98:	bgeu 	x5,		x0,		PC0x5d8
PC0x9c:	sw   	x24,			-52(x31)
PC0xa0:	sh   	x23,			96(x31)
PC0xa4:	srai 	x8,		x10,	0
PC0xa8:	beq  	x9,		x30,	PC0x630
PC0xac:	slti 	x1,		x30,	124
PC0xb0:	sub  	x3,		x15,	x7
PC0xb4:	sh   	x24,			-64(x31)
PC0xb8:	beq  	x14,	x20,	PC0x8a0
PC0xbc:	sb   	x27,			94(x31)
PC0xc0:	sb   	x25,			100(x31)
PC0xc4:	sltu 	x3,		x29,	x22
PC0xc8:	sb   	x1,				82(x31)
PC0xcc:	mul  	x23,	x14,	x12
PC0xd0:	blt  	x10,	x14,	PC0x810
PC0xd4:	sh   	x7,				90(x31)
PC0xd8:	bgeu 	x2,		x19,	PC0x9c
PC0xdc:	mulhsu	x3,		x30,	x13
PC0xe0:	sra  	x13,	x14,	x8
PC0xe4:	beq  	x6,		x17,	PC0x840
PC0xe8:	bgeu 	x13,	x28,	PC0x264
PC0xec:	srl  	x27,	x9,		x9
PC0xf0:	sra  	x10,	x7,		x26
PC0xf4:	blt  	x6,		x10,	PC0xce8
PC0xf8:	lhu  	x3,				-50(x31)
PC0xfc:	andi 	x22,	x29,	125
PC0x100:	sub  	x29,	x14,	x9
PC0x104:	srli 	x18,	x10,	4
PC0x108:	bge  	x27,	x24,	PC0x4f0
PC0x10c:	bltu 	x26,	x25,	PC0x774
PC0x110:	bgeu 	x7,		x5,		PC0x69c
PC0x114:	bne  	x3,		x4,		PC0x8f0
PC0x118:	sw   	x2,				-92(x31)
PC0x11c:	srai 	x22,	x8,		13
PC0x120:	sltiu	x3,		x13,	521
PC0x124:	bgeu 	x2,		x25,	PC0xca4
PC0x128:	jal  	x9,				PC0x2cc
PC0x12c:	lbu  	x25,			-91(x31)
PC0x130:	bltu 	x4,		x18,	PC0x21c
PC0x134:	lbu  	x25,			94(x31)
PC0x138:	lbu  	x15,			91(x31)
PC0x13c:	sb   	x18,			-93(x31)
PC0x140:	bge  	x18,	x19,	PC0x38c
PC0x144:	jal  	x6,				PC0x650
PC0x148:	sh   	x28,			-10(x31)
PC0x14c:	mulhu	x2,		x14,	x15
PC0x150:	andi 	x27,	x12,	1772
PC0x154:	lb   	x7,				96(x31)
PC0x158:	bgeu 	x23,	x25,	PC0x1d8
PC0x15c:	sb   	x22,			36(x31)
PC0x160:	bne  	x19,	x11,	PC0x9d8
PC0x164:	blt  	x28,	x5,		PC0xc94
PC0x168:	blt  	x31,	x1,		PC0x848
PC0x16c:	beq  	x19,	x11,	PC0xc4
PC0x170:	bltu 	x21,	x12,	PC0xcec
PC0x174:	sb   	x0,				80(x31)
PC0x178:	bltu 	x27,	x22,	PC0xa38
PC0x17c:	bltu 	x8,		x31,	PC0x390
PC0x180:	beq  	x11,	x4,		PC0x5d8
PC0x184:	bge  	x3,		x31,	PC0xbb8
PC0x188:	mul  	x3,		x8,		x13
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	beq  	x29,	x0,		PC0x4b4
PC0x194:	sra  	x22,	x2,		x15
PC0x198:	bne  	x6,		x10,	PC0x73c
PC0x19c:	lw   	x23,			-96(x31)
PC0x1a0:	blt  	x26,	x9,		PC0x6b0
PC0x1a4:	lw   	x10,			-100(x31)
PC0x1a8:	lh   	x10,			-96(x31)
PC0x1ac:	lh   	x26,			-96(x31)
PC0x1b0:	lb   	x20,			-67(x31)
PC0x1b4:	bne  	x12,	x13,	PC0x8cc
PC0x1b8:	sb   	x0,				-57(x31)
PC0x1bc:	lw   	x3,				-52(x31)
PC0x1c0:	lw   	x16,			88(x31)
PC0x1c4:	bgeu 	x0,		x14,	PC0x2cc
PC0x1c8:	lbu  	x5,				-55(x31)
PC0x1cc:	mul  	x16,	x28,	x19
PC0x1d0:	beq  	x27,	x30,	PC0x5e4
PC0x1d4:	sh   	x31,			-72(x31)
PC0x1d8:	lhu  	x17,			-58(x31)
PC0x1dc:	blt  	x15,	x24,	PC0x6b0
PC0x1e0:	srli 	x2,		x23,	30
PC0x1e4:	mul  	x27,	x25,	x22
PC0x1e8:	lw   	x27,			-72(x31)
PC0x1ec:	lhu  	x12,			-14(x31)
PC0x1f0:	lhu  	x30,			-58(x31)
PC0x1f4:	andi 	x16,	x15,	-909
PC0x1f8:	sltiu	x17,	x3,		1879
PC0x1fc:	bge  	x7,		x14,	PC0x9d0
PC0x200:	lbu  	x27,			-56(x31)
PC0x204:	bltu 	x1,		x9,		PC0x7d8
PC0x208:	lbu  	x30,			-96(x31)
PC0x20c:	sb   	x27,			-46(x31)
PC0x210:	lw   	x18,			-60(x31)
PC0x214:	sh   	x30,			-74(x31)
PC0x218:	slt  	x30,	x2,		x17
PC0x21c:	lh   	x9,				-56(x31)
PC0x220:	lb   	x16,			-72(x31)
PC0x224:	sh   	x30,			70(x31)
PC0x228:	lb   	x7,				-95(x31)
PC0x22c:	bltu 	x18,	x8,		PC0x17c
PC0x230:	sw   	x17,			-24(x31)
PC0x234:	lh   	x2,				-74(x31)
PC0x238:	beq  	x0,		x28,	PC0x87c
PC0x23c:	bne  	x27,	x17,	PC0xa78
PC0x240:	blt  	x26,	x21,	PC0x1f8
PC0x244:	sw   	x25,			72(x31)
PC0x248:	bltu 	x20,	x12,	PC0xa24
PC0x24c:	lb   	x9,				-49(x31)
PC0x250:	srli 	x18,	x30,	8
PC0x254:	sw   	x1,				68(x31)
PC0x258:	jal  	x7,				PC0x688
PC0x25c:	sb   	x10,			-100(x31)
PC0x260:	lhu  	x12,			-72(x31)
PC0x264:	mulhu	x11,	x20,	x17
PC0x268:	sb   	x1,				59(x31)
PC0x26c:	srli 	x24,	x11,	24
PC0x270:	lhu  	x21,			96(x31)
PC0x274:	bge  	x20,	x29,	PC0xa10
PC0x278:	jal  	x4,				PC0xa0
PC0x27c:	mul  	x10,	x24,	x23
PC0x280:	lh   	x1,				-68(x31)
PC0x284:	bgeu 	x7,		x14,	PC0x884
PC0x288:	slti 	x21,	x8,		-1459
PC0x28c:	blt  	x17,	x0,		PC0xb30
PC0x290:	lw   	x18,			76(x31)
PC0x294:	blt  	x13,	x23,	PC0x4a0
PC0x298:	lh   	x12,			74(x31)
PC0x29c:	srl  	x16,	x21,	x1
PC0x2a0:	and  	x6,		x7,		x24
PC0x2a4:	sll  	x1,		x24,	x8
PC0x2a8:	srl  	x12,	x9,		x14
PC0x2ac:	sh   	x21,			-52(x31)
PC0x2b0:	xor  	x5,		x10,	x23
PC0x2b4:	add  	x24,	x7,		x27
PC0x2b8:	bgeu 	x2,		x12,	PC0x538
PC0x2bc:	srai 	x9,		x14,	2
PC0x2c0:	bge  	x2,		x19,	PC0x808
PC0x2c4:	slli 	x6,		x20,	5
PC0x2c8:	sh   	x21,			12(x31)
PC0x2cc:	sw   	x23,			96(x31)
PC0x2d0:	nop  
PC0x2d4:	bgeu 	x23,	x5,		PC0x3bc
PC0x2d8:	sub  	x23,	x0,		x26
PC0x2dc:	sh   	x11,			96(x31)
PC0x2e0:	bge  	x10,	x27,	PC0xbb4
PC0x2e4:	jal  	x5,				PC0x628
PC0x2e8:	or   	x18,	x7,		x3
PC0x2ec:	lb   	x21,			98(x31)
PC0x2f0:	lb   	x17,			-24(x31)
PC0x2f4:	bne  	x11,	x27,	PC0x13c
PC0x2f8:	lw   	x14,			96(x31)
PC0x2fc:	bgeu 	x24,	x21,	PC0x4c0
PC0x300:	add  	x3,		x10,	x3
PC0x304:	and  	x30,	x3,		x31
PC0x308:	sb   	x0,				-35(x31)
PC0x30c:	bltu 	x2,		x9,		PC0x700
PC0x310:	srli 	x1,		x14,	19
PC0x314:	mul  	x18,	x0,		x10
PC0x318:	bltu 	x29,	x9,		PC0x2c4
PC0x31c:	sh   	x16,			84(x31)
PC0x320:	sub  	x17,	x0,		x18
PC0x324:	lh   	x10,			96(x31)
PC0x328:	mulhu	x5,		x6,		x1
PC0x32c:	sltu 	x6,		x25,	x12
PC0x330:	bltu 	x26,	x8,		PC0x478
PC0x334:	srai 	x28,	x24,	29
PC0x338:	bge  	x17,	x15,	PC0x118
PC0x33c:	lw   	x9,				96(x31)
PC0x340:	srai 	x21,	x12,	3
PC0x344:	sh   	x7,				-62(x31)
PC0x348:	blt  	x6,		x15,	PC0xbe4
PC0x34c:	bge  	x14,	x29,	PC0x9c0
PC0x350:	bgeu 	x14,	x0,		PC0x854
PC0x354:	add  	x17,	x1,		x12
PC0x358:	or   	x16,	x20,	x25
PC0x35c:	sb   	x6,				5(x31)
PC0x360:	sw   	x20,			-12(x31)
PC0x364:	slti 	x25,	x11,	815
PC0x368:	sh   	x21,			-14(x31)
PC0x36c:	beq  	x17,	x1,		PC0x600
PC0x370:	and  	x28,	x12,	x24
PC0x374:	lb   	x22,			-46(x31)
PC0x378:	beq  	x19,	x8,		PC0xb84
PC0x37c:	xor  	x5,		x0,		x21
PC0x380:	sub  	x8,		x22,	x18
PC0x384:	sb   	x9,				86(x31)
PC0x388:	bne  	x2,		x5,		PC0x188
PC0x38c:	sltu 	x19,	x29,	x15
PC0x390:	bgeu 	x11,	x9,		PC0x944
PC0x394:	bne  	x20,	x18,	PC0xca4
PC0x398:	blt  	x16,	x20,	PC0x1a4
PC0x39c:	srli 	x10,	x21,	10
PC0x3a0:	lh   	x2,				-22(x31)
PC0x3a4:	lhu  	x6,				98(x31)
PC0x3a8:	lb   	x2,				32(x31)
PC0x3ac:	bgeu 	x7,		x0,		PC0xcb8
PC0x3b0:	sltu 	x26,	x4,		x22
PC0x3b4:	srli 	x10,	x21,	27
PC0x3b8:	jal  	x30,			PC0x9a0
PC0x3bc:	lw   	x28,			84(x31)
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	mulh 	x30,	x26,	x4
PC0x3c8:	bge  	x5,		x13,	PC0xc64
PC0x3cc:	srl  	x13,	x31,	x10
PC0x3d0:	bge  	x11,	x23,	PC0x77c
PC0x3d4:	bne  	x21,	x6,		PC0x4d0
PC0x3d8:	lb   	x3,				-77(x31)
PC0x3dc:	srai 	x30,	x27,	30
PC0x3e0:	beq  	x14,	x17,	PC0x5e8
PC0x3e4:	ori  	x8,		x11,	1842
PC0x3e8:	bge  	x21,	x6,		PC0x380
PC0x3ec:	blt  	x2,		x1,		PC0x4e8
PC0x3f0:	lh   	x17,			-100(x31)
PC0x3f4:	addi 	x18,	x6,		1983
PC0x3f8:	bne  	x2,		x30,	PC0x238
PC0x3fc:	sub  	x4,		x15,	x12
PC0x400:	sh   	x24,			84(x31)
PC0x404:	lhu  	x10,			-18(x31)
PC0x408:	jal  	x9,				PC0x170
PC0x40c:	lb   	x30,			81(x31)
PC0x410:	bge  	x17,	x20,	PC0x3d8
PC0x414:	blt  	x13,	x12,	PC0x4a8
PC0x418:	srai 	x4,		x14,	27
PC0x41c:	bgeu 	x2,		x22,	PC0x62c
PC0x420:	sw   	x5,				16(x31)
PC0x424:	mul  	x24,	x6,		x13
PC0x428:	sb   	x11,			73(x31)
PC0x42c:	jal  	x13,			PC0xa2c
PC0x430:	addi 	x12,	x7,		-181
PC0x434:	addi 	x9,		x10,	-1361
PC0x438:	bltu 	x13,	x7,		PC0x8b4
PC0x43c:	beq  	x20,	x10,	PC0xcac
PC0x440:	addi 	x26,	x3,		848
PC0x444:	lb   	x2,				-15(x31)
PC0x448:	lb   	x22,			92(x31)
PC0x44c:	lh   	x13,			-104(x31)
PC0x450:	lh   	x6,				-30(x31)
PC0x454:	sw   	x0,				-36(x31)
PC0x458:	sh   	x21,			100(x31)
PC0x45c:	sh   	x5,				-78(x31)
PC0x460:	or   	x28,	x25,	x12
PC0x464:	lbu  	x24,			-54(x31)
PC0x468:	and  	x16,	x6,		x31
PC0x46c:	jal  	x26,			PC0x47c
PC0x470:	beq  	x16,	x30,	PC0x318
PC0x474:	bge  	x20,	x14,	PC0x4c0
PC0x478:	bge  	x1,		x4,		PC0x844
PC0x47c:	andi 	x15,	x5,		1981
PC0x480:	mul  	x27,	x31,	x12
PC0x484:	lbu  	x2,				72(x31)
PC0x488:	sw   	x17,			-52(x31)
PC0x48c:	or   	x14,	x30,	x22
PC0x490:	lbu  	x3,				-75(x31)
PC0x494:	lh   	x10,			-76(x31)
PC0x498:	blt  	x20,	x1,		PC0x7d0
PC0x49c:	bltu 	x5,		x16,	PC0x7b8
PC0x4a0:	sh   	x23,			66(x31)
PC0x4a4:	and  	x25,	x29,	x6
PC0x4a8:	mulhsu	x6,		x31,	x3
PC0x4ac:	ori  	x16,	x14,	1191
PC0x4b0:	beq  	x4,		x6,		PC0x828
PC0x4b4:	lb   	x18,			69(x31)
PC0x4b8:	mulhu	x29,	x15,	x25
PC0x4bc:	sh   	x25,			2(x31)
PC0x4c0:	lw   	x1,				0(x31)
PC0x4c4:	or   	x3,		x30,	x10
PC0x4c8:	beq  	x23,	x29,	PC0x938
PC0x4cc:	sw   	x0,				-52(x31)
PC0x4d0:	slti 	x10,	x29,	-875
PC0x4d4:	lw   	x16,			-28(x31)
PC0x4d8:	addi 	x11,	x30,	-1693
PC0x4dc:	sw   	x14,			0(x31)
PC0x4e0:	bgeu 	x31,	x17,	PC0x510
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	nop  
PC0x4ec:	srli 	x25,	x4,		7
PC0x4f0:	blt  	x16,	x25,	PC0x274
PC0x4f4:	sh   	x13,			100(x31)
PC0x4f8:	mulh 	x5,		x10,	x27
PC0x4fc:	sh   	x30,			34(x31)
PC0x500:	blt  	x20,	x12,	PC0x724
PC0x504:	add  	x30,	x25,	x18
PC0x508:	bgeu 	x15,	x29,	PC0x15c
PC0x50c:	andi 	x7,		x19,	-896
PC0x510:	blt  	x23,	x15,	PC0x328
PC0x514:	bgeu 	x21,	x0,		PC0x14c
PC0x518:	slt  	x25,	x19,	x21
PC0x51c:	sltu 	x8,		x21,	x1
PC0x520:	bgeu 	x6,		x31,	PC0x6ec
PC0x524:	bne  	x16,	x22,	PC0x7f4
PC0x528:	sw   	x7,				24(x31)
PC0x52c:	jal  	x15,			PC0x260
PC0x530:	bltu 	x6,		x19,	PC0x268
PC0x534:	slli 	x20,	x26,	18
PC0x538:	beq  	x13,	x22,	PC0x788
PC0x53c:	sb   	x10,			65(x31)
PC0x540:	lhu  	x6,				14(x31)
PC0x544:	bne  	x30,	x9,		PC0xcc4
PC0x548:	jal  	x13,			PC0x934
PC0x54c:	bne  	x31,	x21,	PC0x138
PC0x550:	ori  	x22,	x12,	-1023
PC0x554:	sw   	x5,				80(x31)
PC0x558:	lw   	x19,			76(x31)
PC0x55c:	mulhsu	x15,	x21,	x5
PC0x560:	bltu 	x23,	x17,	PC0x748
PC0x564:	sh   	x2,				68(x31)
PC0x568:	slli 	x20,	x20,	12
PC0x56c:	sh   	x16,			14(x31)
PC0x570:	bgeu 	x14,	x19,	PC0xf8
PC0x574:	lbu  	x6,				4(x31)
PC0x578:	beq  	x7,		x22,	PC0x440
PC0x57c:	blt  	x23,	x22,	PC0x134
PC0x580:	srl  	x23,	x14,	x30
PC0x584:	sh   	x10,			2(x31)
PC0x588:	sw   	x3,				68(x31)
PC0x58c:	sh   	x26,			60(x31)
PC0x590:	bne  	x28,	x20,	PC0xc08
PC0x594:	sw   	x2,				-68(x31)
PC0x598:	lhu  	x30,			70(x31)
PC0x59c:	lbu  	x24,			-64(x31)
PC0x5a0:	bge  	x30,	x18,	PC0xac4
PC0x5a4:	sb   	x22,			-6(x31)
PC0x5a8:	lw   	x19,			-44(x31)
PC0x5ac:	sh   	x14,			-56(x31)
PC0x5b0:	srai 	x12,	x2,		1
PC0x5b4:	sra  	x5,		x17,	x7
PC0x5b8:	andi 	x15,	x1,		-980
PC0x5bc:	lb   	x16,			-31(x31)
PC0x5c0:	bne  	x15,	x6,		PC0x6e8
PC0x5c4:	lw   	x20,			-84(x31)
PC0x5c8:	beq  	x24,	x6,		PC0x1bc
PC0x5cc:	slt  	x16,	x30,	x25
PC0x5d0:	beq  	x9,		x5,		PC0x83c
PC0x5d4:	sw   	x22,			52(x31)
PC0x5d8:	beq  	x22,	x16,	PC0x968
PC0x5dc:	add  	x30,	x13,	x25
PC0x5e0:	lw   	x12,			4(x31)
PC0x5e4:	slt  	x3,		x28,	x13
PC0x5e8:	lh   	x11,			12(x31)
PC0x5ec:	sw   	x0,				-40(x31)
PC0x5f0:	sw   	x22,			84(x31)
PC0x5f4:	add  	x26,	x13,	x26
PC0x5f8:	sh   	x22,			36(x31)
PC0x5fc:	srl  	x11,	x29,	x17
PC0x600:	sw   	x3,				20(x31)
PC0x604:	add  	x22,	x25,	x2
PC0x608:	xor  	x21,	x27,	x8
PC0x60c:	mulh 	x8,		x15,	x30
PC0x610:	add  	x11,	x31,	x16
PC0x614:	sltu 	x6,		x13,	x22
PC0x618:	bne  	x26,	x8,		PC0x970
PC0x61c:	sb   	x16,			-6(x31)
PC0x620:	sh   	x3,				20(x31)
PC0x624:	blt  	x30,	x26,	PC0x974
PC0x628:	sh   	x25,			76(x31)
PC0x62c:	sh   	x2,				-92(x31)
PC0x630:	bge  	x22,	x24,	PC0xcd0
PC0x634:	xori 	x2,		x22,	263
PC0x638:	beq  	x11,	x26,	PC0x71c
PC0x63c:	sltu 	x10,	x8,		x15
PC0x640:	sh   	x29,			22(x31)
PC0x644:	mulh 	x13,	x6,		x29
PC0x648:	add  	x2,		x23,	x22
PC0x64c:	bgeu 	x19,	x14,	PC0xbd0
PC0x650:	and  	x19,	x23,	x4
PC0x654:	slt  	x17,	x22,	x6
PC0x658:	bge  	x7,		x24,	PC0x3a0
PC0x65c:	sb   	x9,				59(x31)
PC0x660:	slti 	x25,	x3,		-1326
PC0x664:	andi 	x9,		x4,		-1845
PC0x668:	addi 	x10,	x7,		-430
PC0x66c:	lb   	x23,			81(x31)
PC0x670:	sw   	x18,			84(x31)
PC0x674:	bge  	x9,		x14,	PC0x87c
PC0x678:	mulh 	x3,		x0,		x4
PC0x67c:	slti 	x24,	x11,	428
PC0x680:	sh   	x1,				-96(x31)
PC0x684:	mul  	x4,		x16,	x9
PC0x688:	sh   	x14,			72(x31)
PC0x68c:	addi 	x9,		x22,	-136
PC0x690:	bge  	x12,	x1,		PC0x4f4
PC0x694:	lb   	x3,				-102(x31)
PC0x698:	nop  
PC0x69c:	bne  	x28,	x17,	PC0xb8c
PC0x6a0:	bge  	x9,		x1,		PC0xa70
PC0x6a4:	sh   	x26,			-42(x31)
PC0x6a8:	bge  	x12,	x24,	PC0x1f4
PC0x6ac:	lw   	x4,				32(x31)
PC0x6b0:	xor  	x14,	x22,	x24
PC0x6b4:	blt  	x14,	x16,	PC0x7b0
PC0x6b8:	addi 	x7,		x11,	-871
PC0x6bc:	bgeu 	x1,		x24,	PC0x9a8
PC0x6c0:	sb   	x5,				-82(x31)
PC0x6c4:	sra  	x25,	x20,	x9
PC0x6c8:	blt  	x8,		x6,		PC0x43c
PC0x6cc:	lh   	x2,				4(x31)
PC0x6d0:	blt  	x4,		x25,	PC0x648
PC0x6d4:	bge  	x7,		x17,	PC0xb00
PC0x6d8:	ori  	x3,		x26,	37
PC0x6dc:	blt  	x2,		x14,	PC0xaf0
PC0x6e0:	bltu 	x24,	x14,	PC0x27c
PC0x6e4:	xor  	x11,	x29,	x3
PC0x6e8:	sra  	x2,		x11,	x22
PC0x6ec:	sb   	x3,				-35(x31)
PC0x6f0:	bltu 	x12,	x25,	PC0x3a4
PC0x6f4:	bge  	x30,	x9,		PC0x614
PC0x6f8:	lhu  	x8,				-60(x31)
PC0x6fc:	addi 	x26,	x20,	-312
PC0x700:	srai 	x2,		x17,	16
PC0x704:	blt  	x26,	x19,	PC0x408
PC0x708:	jal  	x5,				PC0xc94
PC0x70c:	lh   	x23,			-4(x31)
PC0x710:	sh   	x19,			8(x31)
PC0x714:	slli 	x20,	x27,	17
PC0x718:	mulh 	x12,	x4,		x12
PC0x71c:	srai 	x6,		x24,	1
PC0x720:	sltu 	x11,	x30,	x18
PC0x724:	bltu 	x14,	x6,		PC0x1d8
PC0x728:	lhu  	x16,			-18(x31)
PC0x72c:	sw   	x2,				-80(x31)
PC0x730:	beq  	x2,		x3,		PC0x8d8
PC0x734:	sb   	x11,			42(x31)
PC0x738:	sub  	x17,	x14,	x6
PC0x73c:	sh   	x30,			-70(x31)
PC0x740:	sb   	x0,				51(x31)
PC0x744:	sh   	x22,			-36(x31)
PC0x748:	lbu  	x7,				54(x31)
PC0x74c:	sub  	x27,	x28,	x27
PC0x750:	lhu  	x23,			-76(x31)
PC0x754:	sb   	x17,			19(x31)
PC0x758:	sb   	x10,			85(x31)
PC0x75c:	bge  	x17,	x22,	PC0x59c
PC0x760:	sb   	x7,				-26(x31)
PC0x764:	sb   	x16,			-89(x31)
PC0x768:	bltu 	x1,		x12,	PC0x340
PC0x76c:	blt  	x27,	x0,		PC0x2e8
PC0x770:	and  	x9,		x31,	x5
PC0x774:	sub  	x1,		x1,		x31
PC0x778:	lhu  	x3,				82(x31)
PC0x77c:	sub  	x12,	x15,	x19
PC0x780:	and  	x23,	x7,		x3
PC0x784:	sw   	x6,				-28(x31)
PC0x788:	jal  	x2,				PC0x528
PC0x78c:	sw   	x29,			-24(x31)
PC0x790:	bgeu 	x25,	x4,		PC0x42c
PC0x794:	bne  	x1,		x21,	PC0x780
PC0x798:	lh   	x2,				-34(x31)
PC0x79c:	beq  	x14,	x26,	PC0x204
PC0x7a0:	lw   	x4,				-64(x31)
PC0x7a4:	mul  	x18,	x11,	x29
PC0x7a8:	blt  	x12,	x1,		PC0x37c
PC0x7ac:	lh   	x22,			-26(x31)
PC0x7b0:	beq  	x6,		x20,	PC0x2f8
PC0x7b4:	lb   	x5,				8(x31)
PC0x7b8:	lbu  	x22,			64(x31)
PC0x7bc:	addi 	x8,		x4,		640
PC0x7c0:	sltu 	x21,	x0,		x11
PC0x7c4:	bgeu 	x16,	x20,	PC0x81c
PC0x7c8:	bge  	x15,	x2,		PC0x10c
PC0x7cc:	sh   	x12,			100(x31)
PC0x7d0:	bge  	x24,	x18,	PC0xc0
PC0x7d4:	beq  	x4,		x14,	PC0x668
PC0x7d8:	lhu  	x3,				88(x31)
PC0x7dc:	lw   	x6,				100(x31)
PC0x7e0:	bltu 	x26,	x15,	PC0x7c0
PC0x7e4:	addi 	x26,	x6,		-1261
PC0x7e8:	bltu 	x0,		x11,	PC0x460
PC0x7ec:	blt  	x20,	x1,		PC0xa88
PC0x7f0:	lh   	x9,				78(x31)
PC0x7f4:	jal  	x3,				PC0x168
PC0x7f8:	bge  	x14,	x6,		PC0x518
PC0x7fc:	lh   	x13,			88(x31)
PC0x800:	jal  	x20,			PC0x914
PC0x804:	nop  
PC0x808:	sb   	x16,			-60(x31)
PC0x80c:	beq  	x15,	x23,	PC0x44c
PC0x810:	lhu  	x30,			-68(x31)
PC0x814:	lh   	x18,			12(x31)
PC0x818:	lh   	x28,			-38(x31)
PC0x81c:	lhu  	x10,			4(x31)
PC0x820:	sh   	x17,			30(x31)
PC0x824:	sh   	x19,			-78(x31)
PC0x828:	sltu 	x18,	x21,	x11
PC0x82c:	bge  	x2,		x25,	PC0x698
PC0x830:	sw   	x19,			96(x31)
PC0x834:	beq  	x31,	x11,	PC0xba0
PC0x838:	lb   	x22,			81(x31)
PC0x83c:	lh   	x21,			-4(x31)
PC0x840:	bgeu 	x6,		x15,	PC0x780
PC0x844:	lhu  	x14,			62(x31)
PC0x848:	sb   	x2,				-81(x31)
PC0x84c:	slti 	x12,	x3,		1815
PC0x850:	blt  	x7,		x31,	PC0xd4
PC0x854:	jal  	x17,			PC0x948
PC0x858:	mulhsu	x11,	x23,	x14
PC0x85c:	bgeu 	x30,	x31,	PC0x780
PC0x860:	lw   	x8,				-40(x31)
PC0x864:	lb   	x23,			-82(x31)
PC0x868:	bne  	x24,	x25,	PC0x8e8
PC0x86c:	sub  	x15,	x15,	x3
PC0x870:	bltu 	x29,	x6,		PC0x578
PC0x874:	bltu 	x27,	x21,	PC0x724
PC0x878:	sw   	x11,			-100(x31)
PC0x87c:	bge  	x26,	x29,	PC0x914
PC0x880:	blt  	x15,	x29,	PC0xbac
PC0x884:	bltu 	x30,	x16,	PC0xec
PC0x888:	slli 	x4,		x14,	21
PC0x88c:	sltu 	x23,	x11,	x11
PC0x890:	lb   	x15,			34(x31)
PC0x894:	bltu 	x24,	x7,		PC0x130
PC0x898:	lhu  	x3,				66(x31)
PC0x89c:	or   	x8,		x25,	x8
PC0x8a0:	sb   	x15,			33(x31)
PC0x8a4:	bgeu 	x14,	x20,	PC0x3bc
PC0x8a8:	lbu  	x19,			-21(x31)
PC0x8ac:	sll  	x19,	x16,	x15
PC0x8b0:	jal  	x5,				PC0x94c
PC0x8b4:	bgeu 	x24,	x0,		PC0xbf4
PC0x8b8:	mulhsu	x19,	x21,	x5
PC0x8bc:	blt  	x21,	x27,	PC0x394
PC0x8c0:	sh   	x9,				98(x31)
PC0x8c4:	bltu 	x11,	x27,	PC0x9a0
PC0x8c8:	sb   	x28,			82(x31)
PC0x8cc:	slti 	x17,	x19,	-499
PC0x8d0:	bltu 	x20,	x6,		PC0x9b4
PC0x8d4:	lh   	x26,			-54(x31)
PC0x8d8:	bne  	x0,		x18,	PC0x6b0
PC0x8dc:	lbu  	x5,				26(x31)
PC0x8e0:	jal  	x1,				PC0x218
PC0x8e4:	lbu  	x9,				88(x31)
PC0x8e8:	xori 	x17,	x15,	189
PC0x8ec:	xori 	x30,	x22,	-1168
PC0x8f0:	bge  	x28,	x18,	PC0x4f0
PC0x8f4:	lbu  	x11,			80(x31)
PC0x8f8:	lh   	x22,			-106(x31)
PC0x8fc:	lbu  	x30,			-99(x31)
PC0x900:	lhu  	x22,			76(x31)
PC0x904:	bne  	x20,	x1,		PC0x348
PC0x908:	ori  	x25,	x8,		-1618
PC0x90c:	jal  	x23,			PC0x8ec
PC0x910:	sw   	x4,				-52(x31)
PC0x914:	bltu 	x27,	x31,	PC0xb0c
PC0x918:	sub  	x22,	x2,		x3
PC0x91c:	ori  	x13,	x5,		1840
PC0x920:	mulhsu	x2,		x19,	x13
PC0x924:	lh   	x1,				-26(x31)
PC0x928:	lb   	x19,			-66(x31)
PC0x92c:	sll  	x1,		x6,		x22
PC0x930:	lw   	x12,			32(x31)
PC0x934:	beq  	x6,		x15,	PC0xa54
PC0x938:	bne  	x7,		x18,	PC0x1d8
PC0x93c:	bltu 	x25,	x7,		PC0x4bc
PC0x940:	lhu  	x29,			-40(x31)
PC0x944:	beq  	x1,		x7,		PC0x2dc
PC0x948:	sb   	x22,			-35(x31)
PC0x94c:	sltu 	x5,		x17,	x17
PC0x950:	and  	x15,	x24,	x12
PC0x954:	lw   	x4,				-24(x31)
PC0x958:	sw   	x28,			20(x31)
PC0x95c:	lw   	x17,			68(x31)
PC0x960:	blt  	x18,	x20,	PC0x538
PC0x964:	bge  	x2,		x19,	PC0xba0
PC0x968:	beq  	x7,		x21,	PC0x68c
PC0x96c:	lw   	x22,			100(x31)
PC0x970:	mulhsu	x7,		x3,		x7
PC0x974:	addi 	x23,	x8,		-1608
PC0x978:	beq  	x31,	x26,	PC0xcf0
PC0x97c:	beq  	x13,	x21,	PC0x2b4
PC0x980:	sb   	x31,			-96(x31)
PC0x984:	sw   	x13,			-64(x31)
PC0x988:	xori 	x5,		x29,	825
PC0x98c:	sw   	x7,				80(x31)
PC0x990:	sh   	x27,			26(x31)
PC0x994:	sb   	x13,			58(x31)
PC0x998:	mul  	x28,	x7,		x3
PC0x99c:	jal  	x9,				PC0x144
PC0x9a0:	lb   	x19,			35(x31)
PC0x9a4:	sh   	x0,				-100(x31)
PC0x9a8:	beq  	x27,	x20,	PC0x4b4
PC0x9ac:	jal  	x13,			PC0xa18
PC0x9b0:	beq  	x9,		x1,		PC0x7c0
PC0x9b4:	xor  	x14,	x24,	x23
PC0x9b8:	beq  	x0,		x25,	PC0x4fc
PC0x9bc:	bltu 	x17,	x28,	PC0x3b0
PC0x9c0:	bge  	x7,		x4,		PC0xdc
PC0x9c4:	lhu  	x12,			-58(x31)
PC0x9c8:	bne  	x21,	x6,		PC0x70c
PC0x9cc:	add  	x17,	x25,	x28
PC0x9d0:	bne  	x24,	x14,	PC0x8c8
PC0x9d4:	xori 	x7,		x24,	-146
PC0x9d8:	sltu 	x14,	x2,		x28
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	sltiu	x5,		x10,	-1944
PC0x9e4:	srl  	x22,	x20,	x29
PC0x9e8:	jal  	x24,			PC0xa20
PC0x9ec:	lw   	x10,			-72(x31)
PC0x9f0:	addi 	x30,	x1,		430
PC0x9f4:	nop  
PC0x9f8:	andi 	x26,	x2,		-113
PC0x9fc:	mulhu	x7,		x8,		x25
PC0xa00:	sw   	x5,				-56(x31)
PC0xa04:	lh   	x24,			54(x31)
PC0xa08:	sb   	x13,			-38(x31)
PC0xa0c:	slli 	x17,	x26,	7
PC0xa10:	lh   	x2,				-34(x31)
PC0xa14:	beq  	x27,	x14,	PC0x1e0
PC0xa18:	lhu  	x18,			-64(x31)
PC0xa1c:	jal  	x21,			PC0x2b0
PC0xa20:	bge  	x24,	x11,	PC0x538
PC0xa24:	lhu  	x16,			76(x31)
PC0xa28:	lbu  	x27,			47(x31)
PC0xa2c:	xor  	x14,	x15,	x19
PC0xa30:	bltu 	x19,	x4,		PC0x640
PC0xa34:	sw   	x26,			-32(x31)
PC0xa38:	lb   	x10,			-24(x31)
PC0xa3c:	bgeu 	x19,	x26,	PC0xcbc
PC0xa40:	srl  	x7,		x5,		x25
PC0xa44:	lw   	x6,				-4(x31)
PC0xa48:	jal  	x10,			PC0xc3c
PC0xa4c:	addi 	x26,	x12,	235
PC0xa50:	sw   	x1,				-24(x31)
PC0xa54:	bltu 	x25,	x26,	PC0x1bc
PC0xa58:	jal  	x26,			PC0xaa8
PC0xa5c:	bgeu 	x30,	x19,	PC0x8c0
PC0xa60:	lh   	x20,			-2(x31)
PC0xa64:	bne  	x19,	x7,		PC0x9f8
PC0xa68:	sll  	x26,	x6,		x25
PC0xa6c:	bge  	x12,	x27,	PC0xb30
PC0xa70:	lbu  	x1,				-57(x31)
PC0xa74:	jal  	x2,				PC0xd04
PC0xa78:	bltu 	x27,	x26,	PC0x350
PC0xa7c:	bgeu 	x2,		x19,	PC0xb08
PC0xa80:	jal  	x9,				PC0x958
PC0xa84:	slti 	x19,	x2,		718
PC0xa88:	sb   	x4,				48(x31)
PC0xa8c:	bgeu 	x27,	x9,		PC0x5bc
PC0xa90:	lw   	x6,				76(x31)
PC0xa94:	sb   	x14,			-64(x31)
PC0xa98:	bgeu 	x24,	x3,		PC0x6f8
PC0xa9c:	lw   	x21,			72(x31)
PC0xaa0:	add  	x1,		x19,	x2
PC0xaa4:	sh   	x27,			30(x31)
PC0xaa8:	bltu 	x21,	x1,		PC0x6e4
PC0xaac:	addi 	x2,		x21,	-964
PC0xab0:	sb   	x6,				-74(x31)
PC0xab4:	blt  	x29,	x14,	PC0x9b0
PC0xab8:	lw   	x6,				60(x31)
PC0xabc:	sw   	x7,				80(x31)
PC0xac0:	bltu 	x24,	x27,	PC0x570
PC0xac4:	bge  	x24,	x12,	PC0x7a4
PC0xac8:	and  	x1,		x28,	x28
PC0xacc:	bgeu 	x5,		x12,	PC0xbc
PC0xad0:	bge  	x14,	x15,	PC0x71c
PC0xad4:	mul  	x24,	x21,	x18
PC0xad8:	sw   	x10,			-84(x31)
PC0xadc:	sb   	x13,			-54(x31)
PC0xae0:	lhu  	x30,			-8(x31)
PC0xae4:	slli 	x30,	x3,		20
PC0xae8:	bltu 	x15,	x24,	PC0x1c0
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	and  	x4,		x16,	x27
PC0xaf4:	slli 	x29,	x21,	3
PC0xaf8:	lbu  	x9,				-84(x31)
PC0xafc:	sh   	x19,			-12(x31)
PC0xb00:	sb   	x19,			-45(x31)
PC0xb04:	bgeu 	x15,	x13,	PC0x57c
PC0xb08:	sb   	x14,			-8(x31)
PC0xb0c:	lb   	x30,			52(x31)
PC0xb10:	bgeu 	x9,		x8,		PC0x974
PC0xb14:	bne  	x25,	x16,	PC0x78c
PC0xb18:	sub  	x9,		x8,		x24
PC0xb1c:	sll  	x30,	x27,	x9
PC0xb20:	lh   	x24,			-110(x31)
PC0xb24:	bge  	x9,		x24,	PC0x49c
PC0xb28:	sb   	x21,			58(x31)
PC0xb2c:	sltiu	x5,		x17,	-1469
PC0xb30:	bltu 	x11,	x13,	PC0x35c
PC0xb34:	mulh 	x16,	x12,	x10
PC0xb38:	addi 	x14,	x27,	-992
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	blt  	x20,	x2,		PC0xa8c
PC0xb44:	sub  	x21,	x2,		x2
PC0xb48:	sw   	x10,			-68(x31)
PC0xb4c:	sw   	x12,			-80(x31)
PC0xb50:	mulhsu	x5,		x9,		x4
PC0xb54:	bge  	x25,	x8,		PC0xa90
PC0xb58:	sll  	x22,	x12,	x19
PC0xb5c:	sb   	x28,			-18(x31)
PC0xb60:	or   	x19,	x9,		x26
PC0xb64:	bne  	x17,	x22,	PC0x20c
PC0xb68:	lw   	x12,			12(x31)
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	lhu  	x22,			62(x31)
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	lbu  	x28,			-79(x31)
PC0xb7c:	sub  	x26,	x25,	x5
PC0xb80:	sb   	x12,			-39(x31)
PC0xb84:	andi 	x28,	x2,		1432
PC0xb88:	ori  	x5,		x17,	-542
PC0xb8c:	sb   	x19,			-73(x31)
PC0xb90:	and  	x15,	x18,	x21
PC0xb94:	mulhsu	x21,	x0,		x3
PC0xb98:	sb   	x9,				92(x31)
PC0xb9c:	bne  	x21,	x19,	PC0x390
PC0xba0:	sh   	x0,				12(x31)
PC0xba4:	lw   	x13,			-28(x31)
PC0xba8:	sh   	x20,			50(x31)
PC0xbac:	slti 	x13,	x27,	701
PC0xbb0:	slli 	x16,	x4,		29
PC0xbb4:	sb   	x30,			-47(x31)
PC0xbb8:	lhu  	x20,			60(x31)
PC0xbbc:	lw   	x22,			-112(x31)
PC0xbc0:	sh   	x21,			-24(x31)
PC0xbc4:	slti 	x13,	x12,	-836
PC0xbc8:	lb   	x2,				14(x31)
PC0xbcc:	lhu  	x20,			-52(x31)
PC0xbd0:	lw   	x21,			-24(x31)
PC0xbd4:	blt  	x6,		x24,	PC0x764
PC0xbd8:	xor  	x20,	x9,		x0
PC0xbdc:	bne  	x19,	x1,		PC0x5b8
PC0xbe0:	sh   	x17,			-84(x31)
PC0xbe4:	srl  	x22,	x28,	x11
PC0xbe8:	lh   	x13,			-2(x31)
PC0xbec:	sh   	x1,				36(x31)
PC0xbf0:	bgeu 	x25,	x30,	PC0x81c
PC0xbf4:	sub  	x27,	x0,		x16
PC0xbf8:	blt  	x26,	x19,	PC0x358
PC0xbfc:	lw   	x22,			-72(x31)
PC0xc00:	beq  	x27,	x3,		PC0x6bc
PC0xc04:	sw   	x6,				-72(x31)
PC0xc08:	beq  	x9,		x11,	PC0xf8
PC0xc0c:	bne  	x26,	x31,	PC0xaa0
PC0xc10:	lh   	x21,			80(x31)
PC0xc14:	bne  	x27,	x25,	PC0x128
PC0xc18:	srl  	x14,	x19,	x10
PC0xc1c:	add  	x9,		x4,		x21
PC0xc20:	slt  	x6,		x18,	x5
PC0xc24:	beq  	x17,	x13,	PC0xcec
PC0xc28:	lw   	x15,			64(x31)
PC0xc2c:	sll  	x3,		x21,	x21
PC0xc30:	lbu  	x25,			76(x31)
PC0xc34:	bgeu 	x0,		x29,	PC0x624
PC0xc38:	sw   	x24,			72(x31)
PC0xc3c:	jal  	x21,			PC0xcb8
PC0xc40:	lw   	x1,				-72(x31)
PC0xc44:	addi 	x9,		x9,		-964
PC0xc48:	sb   	x26,			80(x31)
PC0xc4c:	bne  	x3,		x21,	PC0x184
PC0xc50:	bne  	x5,		x7,		PC0x22c
PC0xc54:	sb   	x8,				-74(x31)
PC0xc58:	sb   	x25,			100(x31)
PC0xc5c:	slti 	x4,		x24,	132
PC0xc60:	xori 	x8,		x8,		560
PC0xc64:	lhu  	x29,			-84(x31)
PC0xc68:	lb   	x10,			-60(x31)
PC0xc6c:	sltiu	x24,	x3,		1992
PC0xc70:	mul  	x6,		x25,	x7
PC0xc74:	bne  	x13,	x2,		PC0x1ac
PC0xc78:	sw   	x10,			-8(x31)
PC0xc7c:	lw   	x27,			-104(x31)
PC0xc80:	bgeu 	x0,		x7,		PC0xbb8
PC0xc84:	lb   	x3,				-40(x31)
PC0xc88:	lw   	x28,			-72(x31)
PC0xc8c:	bltu 	x9,		x15,	PC0xbc
PC0xc90:	sh   	x15,			-48(x31)
PC0xc94:	jal  	x14,			PC0x7b4
PC0xc98:	lbu  	x11,			61(x31)
PC0xc9c:	bgeu 	x10,	x31,	PC0x344
PC0xca0:	sh   	x7,				10(x31)
PC0xca4:	or   	x19,	x25,	x17
PC0xca8:	mulhsu	x2,		x31,	x29
PC0xcac:	bgeu 	x9,		x13,	PC0x110
PC0xcb0:	bltu 	x27,	x21,	PC0x7c8
PC0xcb4:	sh   	x8,				96(x31)
PC0xcb8:	blt  	x29,	x24,	PC0x198
PC0xcbc:	beq  	x5,		x2,		PC0x8bc
PC0xcc0:	bgeu 	x29,	x13,	PC0xbc8
PC0xcc4:	lbu  	x25,			-98(x31)
PC0xcc8:	bne  	x0,		x30,	PC0x950
PC0xccc:	sb   	x18,			72(x31)
PC0xcd0:	beq  	x11,	x14,	PC0xacc
PC0xcd4:	bne  	x31,	x15,	PC0x1a4
PC0xcd8:	blt  	x0,		x4,		PC0x390
PC0xcdc:	sh   	x1,				100(x31)
PC0xce0:	srli 	x29,	x0,		26
PC0xce4:	bge  	x12,	x4,		PC0x6ac
PC0xce8:	sw   	x22,			24(x31)
PC0xcec:	blt  	x16,	x2,		PC0xcd8
PC0xcf0:	sltiu	x18,	x8,		708
PC0xcf4:	bge  	x2,		x30,	PC0x678
PC0xcf8:	mulhu	x8,		x14,	x30
PC0xcfc:	slli 	x9,		x24,	8
PC0xd00:	jal  	x7,				PC0x9b4
PC0xd04:	sw   	x21,			-8(x31)
wfi