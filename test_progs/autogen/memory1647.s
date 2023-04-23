addi 	x0,		x0,		1840
addi 	x1,		x0,		-1948
addi 	x2,		x0,		1914
addi 	x3,		x0,		1682
addi 	x4,		x0,		-585
addi 	x5,		x0,		1270
addi 	x6,		x0,		-1374
addi 	x7,		x0,		1105
addi 	x8,		x0,		475
addi 	x9,		x0,		-1230
addi 	x10,	x0,		-797
addi 	x11,	x0,		-1549
addi 	x12,	x0,		-1651
addi 	x13,	x0,		577
addi 	x14,	x0,		-1411
addi 	x15,	x0,		741
addi 	x16,	x0,		-837
addi 	x17,	x0,		1405
addi 	x18,	x0,		-271
addi 	x19,	x0,		-1046
addi 	x20,	x0,		1267
addi 	x21,	x0,		339
addi 	x22,	x0,		-566
addi 	x23,	x0,		1066
addi 	x24,	x0,		-1978
addi 	x25,	x0,		1832
addi 	x26,	x0,		-1097
addi 	x27,	x0,		-1956
addi 	x28,	x0,		-522
addi 	x29,	x0,		1369
addi 	x30,	x0,		-474
addi 	x31,	x0,		-736
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
PC0x88:	lhu  	x15,			32(x31)
PC0x8c:	sb   	x2,				58(x31)
PC0x90:	bgeu 	x23,	x24,	PC0x1c4
PC0x94:	srli 	x24,	x20,	11
PC0x98:	blt  	x17,	x6,		PC0x28c
PC0x9c:	jal  	x6,				PC0x7c4
PC0xa0:	sra  	x12,	x27,	x20
PC0xa4:	sh   	x5,				-90(x31)
PC0xa8:	sb   	x29,			43(x31)
PC0xac:	lbu  	x2,				43(x31)
PC0xb0:	lhu  	x13,			58(x31)
PC0xb4:	sh   	x12,			100(x31)
PC0xb8:	blt  	x15,	x4,		PC0x504
PC0xbc:	srl  	x21,	x10,	x7
PC0xc0:	jal  	x22,			PC0x88c
PC0xc4:	jal  	x13,			PC0x88
PC0xc8:	slli 	x10,	x18,	26
PC0xcc:	bge  	x15,	x29,	PC0xf8
PC0xd0:	srl  	x3,		x22,	x4
PC0xd4:	lb   	x16,			-90(x31)
PC0xd8:	bgeu 	x3,		x14,	PC0x9cc
PC0xdc:	lw   	x24,			100(x31)
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	sub  	x18,	x12,	x17
PC0xe8:	xor  	x20,	x9,		x23
PC0xec:	xori 	x24,	x8,		133
PC0xf0:	jal  	x22,			PC0x51c
PC0xf4:	bgeu 	x13,	x1,		PC0x2bc
PC0xf8:	sll  	x14,	x18,	x19
PC0xfc:	bgeu 	x23,	x31,	PC0x3a4
PC0x100:	sw   	x26,			44(x31)
PC0x104:	slt  	x17,	x12,	x22
PC0x108:	bltu 	x8,		x30,	PC0x558
PC0x10c:	slti 	x5,		x14,	-1387
PC0x110:	slti 	x16,	x30,	-1351
PC0x114:	blt  	x3,		x31,	PC0x980
PC0x118:	slti 	x9,		x3,		546
PC0x11c:	sw   	x7,				-16(x31)
PC0x120:	jal  	x30,			PC0xd00
PC0x124:	addi 	x16,	x7,		162
PC0x128:	jal  	x5,				PC0x77c
PC0x12c:	sh   	x22,			58(x31)
PC0x130:	beq  	x3,		x14,	PC0x764
PC0x134:	sw   	x11,			-20(x31)
PC0x138:	sll  	x12,	x3,		x25
PC0x13c:	lb   	x9,				97(x31)
PC0x140:	jal  	x11,			PC0xd4
PC0x144:	sb   	x25,			-1(x31)
PC0x148:	lw   	x7,				-16(x31)
PC0x14c:	mulhu	x18,	x2,		x2
PC0x150:	lh   	x29,			46(x31)
PC0x154:	mulhsu	x18,	x22,	x28
PC0x158:	sw   	x14,			64(x31)
PC0x15c:	lbu  	x6,				59(x31)
PC0x160:	slli 	x28,	x21,	15
PC0x164:	lbu  	x12,			-18(x31)
PC0x168:	mulhsu	x14,	x19,	x29
PC0x16c:	bltu 	x14,	x29,	PC0xcc
PC0x170:	lb   	x21,			59(x31)
PC0x174:	sh   	x29,			76(x31)
PC0x178:	sll  	x12,	x20,	x15
PC0x17c:	sb   	x27,			-78(x31)
PC0x180:	lbu  	x30,			59(x31)
PC0x184:	bgeu 	x21,	x5,		PC0xcc8
PC0x188:	slli 	x30,	x18,	11
PC0x18c:	mul  	x28,	x16,	x2
PC0x190:	sh   	x21,			74(x31)
PC0x194:	sw   	x6,				-64(x31)
PC0x198:	mulhu	x8,		x8,		x1
PC0x19c:	add  	x26,	x5,		x30
PC0x1a0:	lbu  	x22,			47(x31)
PC0x1a4:	lhu  	x10,			-64(x31)
PC0x1a8:	sh   	x13,			-4(x31)
PC0x1ac:	sw   	x6,				56(x31)
PC0x1b0:	lbu  	x13,			-15(x31)
PC0x1b4:	sub  	x11,	x6,		x4
PC0x1b8:	sw   	x6,				-100(x31)
PC0x1bc:	andi 	x30,	x31,	-1179
PC0x1c0:	lw   	x17,			-100(x31)
PC0x1c4:	mulhu	x4,		x20,	x19
PC0x1c8:	sra  	x25,	x18,	x2
PC0x1cc:	lh   	x6,				56(x31)
PC0x1d0:	jal  	x26,			PC0x638
PC0x1d4:	lhu  	x4,				-20(x31)
PC0x1d8:	sw   	x6,				-32(x31)
PC0x1dc:	sb   	x28,			59(x31)
PC0x1e0:	addi 	x17,	x22,	272
PC0x1e4:	bgeu 	x0,		x1,		PC0x714
PC0x1e8:	lh   	x9,				-62(x31)
PC0x1ec:	sw   	x11,			-24(x31)
PC0x1f0:	bgeu 	x21,	x28,	PC0x418
PC0x1f4:	addi 	x24,	x24,	1551
PC0x1f8:	add  	x11,	x16,	x11
PC0x1fc:	slti 	x29,	x24,	217
PC0x200:	lbu  	x10,			66(x31)
PC0x204:	bltu 	x9,		x26,	PC0xb34
PC0x208:	sub  	x9,		x14,	x30
PC0x20c:	bne  	x2,		x18,	PC0x60c
PC0x210:	srli 	x18,	x10,	29
PC0x214:	srl  	x30,	x0,		x23
PC0x218:	slli 	x29,	x1,		5
PC0x21c:	sb   	x20,			55(x31)
PC0x220:	sw   	x28,			0(x31)
PC0x224:	srl  	x8,		x21,	x7
PC0x228:	beq  	x29,	x20,	PC0x64c
PC0x22c:	bltu 	x2,		x14,	PC0x5a0
PC0x230:	slli 	x7,		x22,	12
PC0x234:	bge  	x16,	x3,		PC0xc80
PC0x238:	slt  	x2,		x2,		x10
PC0x23c:	sb   	x7,				23(x31)
PC0x240:	sw   	x31,			44(x31)
PC0x244:	lh   	x3,				-18(x31)
PC0x248:	bltu 	x11,	x9,		PC0x814
PC0x24c:	andi 	x15,	x28,	-106
PC0x250:	sw   	x15,			68(x31)
PC0x254:	sb   	x21,			47(x31)
PC0x258:	bge  	x28,	x29,	PC0x9f8
PC0x25c:	bgeu 	x0,		x17,	PC0x218
PC0x260:	nop  
PC0x264:	sw   	x30,			64(x31)
PC0x268:	bne  	x18,	x2,		PC0x164
PC0x26c:	jal  	x24,			PC0xc58
PC0x270:	lb   	x12,			66(x31)
PC0x274:	or   	x15,	x11,	x14
PC0x278:	mulhsu	x15,	x30,	x13
PC0x27c:	or   	x13,	x18,	x27
PC0x280:	lh   	x4,				76(x31)
PC0x284:	sw   	x16,			88(x31)
PC0x288:	lh   	x4,				-94(x31)
PC0x28c:	lbu  	x20,			66(x31)
PC0x290:	xor  	x2,		x15,	x2
PC0x294:	blt  	x4,		x22,	PC0x8f4
PC0x298:	bne  	x20,	x23,	PC0xab8
PC0x29c:	jal  	x6,				PC0x808
PC0x2a0:	sh   	x12,			-76(x31)
PC0x2a4:	jal  	x5,				PC0x688
PC0x2a8:	lh   	x22,			-62(x31)
PC0x2ac:	blt  	x18,	x4,		PC0x994
PC0x2b0:	bne  	x6,		x4,		PC0x6e4
PC0x2b4:	bge  	x9,		x25,	PC0x8f8
PC0x2b8:	sh   	x15,			-84(x31)
PC0x2bc:	beq  	x28,	x5,		PC0x208
PC0x2c0:	beq  	x10,	x1,		PC0x760
PC0x2c4:	bne  	x2,		x4,		PC0x4e8
PC0x2c8:	blt  	x20,	x23,	PC0x87c
PC0x2cc:	lbu  	x8,				-97(x31)
PC0x2d0:	bne  	x19,	x2,		PC0xa3c
PC0x2d4:	slt  	x29,	x20,	x1
PC0x2d8:	blt  	x11,	x14,	PC0x638
PC0x2dc:	sw   	x9,				0(x31)
PC0x2e0:	jal  	x12,			PC0xe8
PC0x2e4:	bltu 	x16,	x5,		PC0xae8
PC0x2e8:	jal  	x28,			PC0x780
PC0x2ec:	bne  	x10,	x11,	PC0x2f4
PC0x2f0:	sw   	x17,			-76(x31)
PC0x2f4:	jal  	x17,			PC0x524
PC0x2f8:	lbu  	x7,				71(x31)
PC0x2fc:	beq  	x10,	x19,	PC0x790
PC0x300:	bltu 	x10,	x21,	PC0x6e4
PC0x304:	sb   	x24,			-21(x31)
PC0x308:	jal  	x2,				PC0x910
PC0x30c:	lhu  	x4,				76(x31)
PC0x310:	lbu  	x8,				58(x31)
PC0x314:	blt  	x6,		x21,	PC0x210
PC0x318:	sh   	x11,			-52(x31)
PC0x31c:	bltu 	x20,	x2,		PC0x84c
PC0x320:	sh   	x31,			68(x31)
PC0x324:	sll  	x7,		x6,		x20
PC0x328:	jal  	x10,			PC0x6f4
PC0x32c:	slli 	x13,	x4,		14
PC0x330:	sll  	x26,	x21,	x26
PC0x334:	bgeu 	x15,	x9,		PC0x474
PC0x338:	lbu  	x21,			-19(x31)
PC0x33c:	jal  	x11,			PC0x65c
PC0x340:	jal  	x29,			PC0x930
PC0x344:	nop  
PC0x348:	bge  	x26,	x31,	PC0x588
PC0x34c:	mulh 	x28,	x22,	x13
PC0x350:	mulhu	x27,	x25,	x10
PC0x354:	lb   	x27,			-78(x31)
PC0x358:	sltu 	x30,	x8,		x27
PC0x35c:	bltu 	x13,	x18,	PC0x934
PC0x360:	lhu  	x29,			-52(x31)
PC0x364:	sh   	x9,				6(x31)
PC0x368:	nop  
PC0x36c:	bgeu 	x22,	x11,	PC0x498
PC0x370:	sw   	x12,			44(x31)
PC0x374:	blt  	x15,	x5,		PC0xb8c
PC0x378:	lw   	x26,			-24(x31)
PC0x37c:	sh   	x8,				-16(x31)
PC0x380:	lbu  	x4,				69(x31)
PC0x384:	beq  	x13,	x21,	PC0xf0
PC0x388:	sb   	x16,			67(x31)
PC0x38c:	sb   	x10,			-50(x31)
PC0x390:	sll  	x2,		x10,	x6
PC0x394:	mulhu	x12,	x23,	x20
PC0x398:	srai 	x1,		x13,	16
PC0x39c:	bge  	x23,	x27,	PC0x998
PC0x3a0:	beq  	x3,		x9,		PC0xa1c
PC0x3a4:	or   	x27,	x7,		x12
PC0x3a8:	blt  	x13,	x26,	PC0x6f0
PC0x3ac:	lhu  	x1,				68(x31)
PC0x3b0:	sra  	x22,	x22,	x22
PC0x3b4:	jal  	x13,			PC0x8c0
PC0x3b8:	sh   	x9,				40(x31)
PC0x3bc:	sb   	x1,				-96(x31)
PC0x3c0:	bge  	x27,	x9,		PC0x2dc
PC0x3c4:	lw   	x9,				88(x31)
PC0x3c8:	bgeu 	x11,	x14,	PC0x268
PC0x3cc:	sltu 	x14,	x28,	x28
PC0x3d0:	sw   	x7,				88(x31)
PC0x3d4:	lbu  	x4,				65(x31)
PC0x3d8:	beq  	x10,	x22,	PC0x8b8
PC0x3dc:	srli 	x9,		x22,	5
PC0x3e0:	srli 	x18,	x0,		6
PC0x3e4:	sb   	x10,			-27(x31)
PC0x3e8:	sb   	x25,			-42(x31)
PC0x3ec:	lbu  	x4,				89(x31)
PC0x3f0:	sb   	x14,			-29(x31)
PC0x3f4:	sb   	x16,			3(x31)
PC0x3f8:	lb   	x1,				-93(x31)
PC0x3fc:	beq  	x19,	x0,		PC0x3d4
PC0x400:	bge  	x15,	x29,	PC0xc80
PC0x404:	lw   	x20,			-52(x31)
PC0x408:	sw   	x29,			-84(x31)
PC0x40c:	jal  	x16,			PC0xc10
PC0x410:	bge  	x6,		x30,	PC0x130
PC0x414:	blt  	x25,	x29,	PC0xa9c
PC0x418:	nop  
PC0x41c:	beq  	x30,	x25,	PC0x5e8
PC0x420:	sb   	x19,			42(x31)
PC0x424:	bltu 	x17,	x21,	PC0xb3c
PC0x428:	sw   	x28,			-24(x31)
PC0x42c:	bgeu 	x5,		x18,	PC0x390
PC0x430:	lb   	x4,				-84(x31)
PC0x434:	bltu 	x7,		x14,	PC0x830
PC0x438:	mul  	x22,	x11,	x6
PC0x43c:	mulhu	x10,	x31,	x22
PC0x440:	slti 	x2,		x26,	1911
PC0x444:	sb   	x1,				22(x31)
PC0x448:	sll  	x22,	x9,		x25
PC0x44c:	add  	x28,	x1,		x1
PC0x450:	sh   	x1,				2(x31)
PC0x454:	lb   	x7,				-75(x31)
PC0x458:	lbu  	x2,				2(x31)
PC0x45c:	sb   	x27,			-67(x31)
PC0x460:	bltu 	x16,	x28,	PC0x74c
PC0x464:	sb   	x5,				-44(x31)
PC0x468:	bne  	x26,	x21,	PC0x6a8
PC0x46c:	sh   	x20,			-84(x31)
PC0x470:	bge  	x14,	x8,		PC0x7d4
PC0x474:	sw   	x4,				-40(x31)
PC0x478:	sw   	x2,				-32(x31)
PC0x47c:	jal  	x16,			PC0x83c
PC0x480:	sh   	x27,			32(x31)
PC0x484:	sh   	x17,			52(x31)
PC0x488:	jal  	x9,				PC0xc44
PC0x48c:	blt  	x12,	x4,		PC0x9c0
PC0x490:	lhu  	x30,			-32(x31)
PC0x494:	sw   	x14,			-40(x31)
PC0x498:	blt  	x9,		x21,	PC0xb64
PC0x49c:	sh   	x23,			-80(x31)
PC0x4a0:	and  	x25,	x17,	x16
PC0x4a4:	lbu  	x21,			46(x31)
PC0x4a8:	addi 	x22,	x30,	-2026
PC0x4ac:	xor  	x17,	x28,	x29
PC0x4b0:	jal  	x19,			PC0x7f0
PC0x4b4:	beq  	x16,	x24,	PC0x630
PC0x4b8:	sb   	x29,			-81(x31)
PC0x4bc:	andi 	x15,	x15,	976
PC0x4c0:	beq  	x29,	x15,	PC0x7ec
PC0x4c4:	sw   	x1,				-64(x31)
PC0x4c8:	lw   	x16,			0(x31)
PC0x4cc:	lw   	x24,			40(x31)
PC0x4d0:	slti 	x18,	x28,	-413
PC0x4d4:	sh   	x25,			24(x31)
PC0x4d8:	sh   	x8,				-62(x31)
PC0x4dc:	lbu  	x16,			55(x31)
PC0x4e0:	bgeu 	x13,	x4,		PC0xbb4
PC0x4e4:	bgeu 	x30,	x18,	PC0x8a0
PC0x4e8:	sb   	x31,			-13(x31)
PC0x4ec:	sw   	x16,			96(x31)
PC0x4f0:	sb   	x2,				60(x31)
PC0x4f4:	jal  	x16,			PC0x9bc
PC0x4f8:	bltu 	x5,		x30,	PC0x950
PC0x4fc:	jal  	x20,			PC0x1ac
PC0x500:	lhu  	x29,			-52(x31)
PC0x504:	sh   	x12,			58(x31)
PC0x508:	bgeu 	x2,		x24,	PC0x2b0
PC0x50c:	lbu  	x21,			-16(x31)
PC0x510:	sh   	x16,			72(x31)
PC0x514:	lw   	x4,				-16(x31)
PC0x518:	bge  	x24,	x5,		PC0xb78
PC0x51c:	bge  	x4,		x20,	PC0x6e8
PC0x520:	srai 	x17,	x24,	11
PC0x524:	addi 	x22,	x28,	1449
PC0x528:	sw   	x24,			-28(x31)
PC0x52c:	sub  	x12,	x11,	x31
PC0x530:	nop  
PC0x534:	sll  	x18,	x0,		x16
PC0x538:	sw   	x17,			92(x31)
PC0x53c:	beq  	x22,	x16,	PC0xcd4
PC0x540:	lw   	x19,			-84(x31)
PC0x544:	jal  	x21,			PC0x9cc
PC0x548:	sw   	x25,			76(x31)
PC0x54c:	sw   	x30,			-32(x31)
PC0x550:	lh   	x18,			-18(x31)
PC0x554:	lbu  	x5,				-13(x31)
PC0x558:	beq  	x0,		x3,		PC0x5f4
PC0x55c:	bge  	x18,	x3,		PC0x534
PC0x560:	blt  	x14,	x5,		PC0xbe0
PC0x564:	blt  	x13,	x28,	PC0x168
PC0x568:	lhu  	x4,				88(x31)
PC0x56c:	jal  	x5,				PC0x94c
PC0x570:	jal  	x21,			PC0x4f8
PC0x574:	mulhsu	x9,		x6,		x1
PC0x578:	mulhsu	x11,	x31,	x23
PC0x57c:	bgeu 	x4,		x23,	PC0xf0
PC0x580:	beq  	x26,	x4,		PC0xc24
PC0x584:	xori 	x13,	x12,	252
PC0x588:	blt  	x1,		x0,		PC0x3d8
PC0x58c:	slli 	x26,	x6,		30
PC0x590:	bne  	x20,	x13,	PC0x598
PC0x594:	bne  	x7,		x25,	PC0x750
PC0x598:	lbu  	x23,			-16(x31)
PC0x59c:	and  	x15,	x19,	x3
PC0x5a0:	lb   	x10,			88(x31)
PC0x5a4:	slti 	x29,	x6,		-1184
PC0x5a8:	lbu  	x20,			32(x31)
PC0x5ac:	lbu  	x23,			-51(x31)
PC0x5b0:	or   	x6,		x18,	x31
PC0x5b4:	jal  	x7,				PC0x21c
PC0x5b8:	bne  	x7,		x8,		PC0x748
PC0x5bc:	mulhu	x5,		x22,	x20
PC0x5c0:	lbu  	x27,			91(x31)
PC0x5c4:	jal  	x25,			PC0x5c8
PC0x5c8:	sh   	x26,			-28(x31)
PC0x5cc:	lh   	x19,			-82(x31)
PC0x5d0:	lw   	x6,				72(x31)
PC0x5d4:	bge  	x0,		x30,	PC0xbd8
PC0x5d8:	bltu 	x26,	x25,	PC0xbf0
PC0x5dc:	jal  	x21,			PC0x94c
PC0x5e0:	bgeu 	x7,		x27,	PC0x5e4
PC0x5e4:	lh   	x9,				-96(x31)
PC0x5e8:	sb   	x7,				42(x31)
PC0x5ec:	bltu 	x10,	x30,	PC0x2e4
PC0x5f0:	mulhu	x27,	x8,		x26
PC0x5f4:	mul  	x15,	x20,	x10
PC0x5f8:	bge  	x29,	x5,		PC0xae4
PC0x5fc:	add  	x21,	x24,	x27
PC0x600:	beq  	x13,	x4,		PC0x57c
PC0x604:	sh   	x16,			-50(x31)
PC0x608:	lw   	x9,				88(x31)
PC0x60c:	lhu  	x19,			44(x31)
PC0x610:	lw   	x19,			-76(x31)
PC0x614:	and  	x1,		x9,		x9
PC0x618:	lw   	x22,			-16(x31)
PC0x61c:	sw   	x21,			100(x31)
PC0x620:	bge  	x28,	x3,		PC0x7b0
PC0x624:	slli 	x2,		x2,		31
PC0x628:	lbu  	x7,				47(x31)
PC0x62c:	lhu  	x15,			-16(x31)
PC0x630:	beq  	x9,		x13,	PC0x35c
PC0x634:	lbu  	x3,				-63(x31)
PC0x638:	srl  	x23,	x28,	x3
PC0x63c:	blt  	x31,	x2,		PC0x240
PC0x640:	bltu 	x1,		x28,	PC0x5d8
PC0x644:	lh   	x23,			-68(x31)
PC0x648:	beq  	x5,		x9,		PC0x808
PC0x64c:	srli 	x26,	x29,	27
PC0x650:	bne  	x26,	x12,	PC0x3a8
PC0x654:	jal  	x4,				PC0x740
PC0x658:	bltu 	x0,		x28,	PC0x904
PC0x65c:	jal  	x10,			PC0x9a0
PC0x660:	bltu 	x11,	x28,	PC0x4c0
PC0x664:	beq  	x0,		x7,		PC0x6ac
PC0x668:	sh   	x7,				28(x31)
PC0x66c:	sub  	x29,	x5,		x3
PC0x670:	sub  	x17,	x9,		x6
PC0x674:	lhu  	x9,				32(x31)
PC0x678:	sra  	x13,	x23,	x24
PC0x67c:	lhu  	x8,				-30(x31)
PC0x680:	mul  	x23,	x30,	x26
PC0x684:	sb   	x27,			-46(x31)
PC0x688:	andi 	x2,		x29,	-469
PC0x68c:	lw   	x4,				4(x31)
PC0x690:	bltu 	x10,	x7,		PC0x9c
PC0x694:	lbu  	x17,			76(x31)
PC0x698:	sb   	x0,				-27(x31)
PC0x69c:	lw   	x1,				72(x31)
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	sra  	x16,	x1,		x2
PC0x6a8:	sll  	x9,		x11,	x0
PC0x6ac:	sub  	x19,	x1,		x22
PC0x6b0:	bltu 	x31,	x4,		PC0xbd8
PC0x6b4:	lh   	x13,			60(x31)
PC0x6b8:	sltiu	x13,	x21,	1285
PC0x6bc:	lw   	x4,				-48(x31)
PC0x6c0:	sh   	x27,			66(x31)
PC0x6c4:	bge  	x13,	x25,	PC0x4ac
PC0x6c8:	bge  	x16,	x15,	PC0x270
PC0x6cc:	jal  	x1,				PC0x1f4
PC0x6d0:	sh   	x21,			-24(x31)
PC0x6d4:	sh   	x7,				-42(x31)
PC0x6d8:	bltu 	x3,		x16,	PC0x2d0
PC0x6dc:	blt  	x17,	x25,	PC0x148
PC0x6e0:	mulhu	x22,	x13,	x24
PC0x6e4:	mul  	x19,	x21,	x10
PC0x6e8:	lhu  	x10,			86(x31)
PC0x6ec:	srl  	x14,	x4,		x7
PC0x6f0:	add  	x13,	x26,	x2
PC0x6f4:	slt  	x3,		x22,	x12
PC0x6f8:	bne  	x8,		x6,		PC0x890
PC0x6fc:	slti 	x23,	x30,	1707
PC0x700:	mulhsu	x2,		x13,	x7
PC0x704:	sw   	x8,				100(x31)
PC0x708:	mulhu	x29,	x6,		x28
PC0x70c:	bgeu 	x2,		x1,		PC0xcd4
PC0x710:	jal  	x18,			PC0xc8c
PC0x714:	bne  	x0,		x9,		PC0x21c
PC0x718:	lb   	x22,			71(x31)
PC0x71c:	srai 	x16,	x2,		2
PC0x720:	lh   	x17,			-78(x31)
PC0x724:	blt  	x8,		x27,	PC0x13c
PC0x728:	mul  	x22,	x31,	x4
PC0x72c:	lh   	x11,			72(x31)
PC0x730:	sh   	x3,				-26(x31)
PC0x734:	slli 	x10,	x27,	1
PC0x738:	sb   	x15,			31(x31)
PC0x73c:	mul  	x27,	x18,	x9
PC0x740:	bltu 	x13,	x4,		PC0x51c
PC0x744:	sh   	x0,				56(x31)
PC0x748:	blt  	x17,	x4,		PC0x940
PC0x74c:	bne  	x19,	x7,		PC0x544
PC0x750:	blt  	x6,		x18,	PC0x4b4
PC0x754:	sh   	x30,			-32(x31)
PC0x758:	jal  	x3,				PC0x5c4
PC0x75c:	slt  	x18,	x14,	x27
PC0x760:	sw   	x5,				64(x31)
PC0x764:	bltu 	x18,	x9,		PC0x9d4
PC0x768:	bne  	x7,		x15,	PC0xcac
PC0x76c:	sw   	x27,			48(x31)
PC0x770:	bgeu 	x3,		x12,	PC0xab0
PC0x774:	sub  	x4,		x3,		x12
PC0x778:	bge  	x26,	x11,	PC0x898
PC0x77c:	sltiu	x25,	x0,		1395
PC0x780:	bgeu 	x12,	x23,	PC0x1a4
PC0x784:	sb   	x10,			-39(x31)
PC0x788:	srl  	x1,		x3,		x10
PC0x78c:	slli 	x5,		x16,	2
PC0x790:	add  	x29,	x13,	x0
PC0x794:	addi 	x31,	x31,	4
PC0x798:	sb   	x23,			95(x31)
PC0x79c:	blt  	x28,	x9,		PC0x210
PC0x7a0:	sh   	x15,			30(x31)
PC0x7a4:	sll  	x29,	x25,	x0
PC0x7a8:	sw   	x27,			20(x31)
PC0x7ac:	sll  	x9,		x2,		x12
PC0x7b0:	blt  	x21,	x0,		PC0x210
PC0x7b4:	sb   	x11,			-40(x31)
PC0x7b8:	lw   	x10,			32(x31)
PC0x7bc:	lw   	x5,				-84(x31)
PC0x7c0:	sb   	x20,			-12(x31)
PC0x7c4:	blt  	x10,	x23,	PC0x798
PC0x7c8:	sh   	x19,			52(x31)
PC0x7cc:	sub  	x30,	x15,	x12
PC0x7d0:	lhu  	x10,			-102(x31)
PC0x7d4:	beq  	x14,	x0,		PC0xabc
PC0x7d8:	bne  	x9,		x8,		PC0x8dc
PC0x7dc:	beq  	x26,	x13,	PC0x2b0
PC0x7e0:	bltu 	x30,	x1,		PC0x3b8
PC0x7e4:	beq  	x13,	x23,	PC0xa0c
PC0x7e8:	jal  	x25,			PC0xc5c
PC0x7ec:	lh   	x11,			52(x31)
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	add  	x9,		x20,	x30
PC0x7f8:	blt  	x30,	x13,	PC0x894
PC0x7fc:	lb   	x7,				-54(x31)
PC0x800:	bltu 	x0,		x2,		PC0xcc
PC0x804:	addi 	x31,	x31,	4
PC0x808:	bge  	x10,	x28,	PC0x214
PC0x80c:	srli 	x29,	x31,	5
PC0x810:	blt  	x6,		x23,	PC0x7a8
PC0x814:	sw   	x8,				44(x31)
PC0x818:	sb   	x25,			-74(x31)
PC0x81c:	bne  	x22,	x11,	PC0xc1c
PC0x820:	sb   	x11,			41(x31)
PC0x824:	beq  	x12,	x3,		PC0x6e4
PC0x828:	sb   	x4,				-79(x31)
PC0x82c:	lbu  	x15,			43(x31)
PC0x830:	andi 	x4,		x14,	-1909
PC0x834:	sll  	x13,	x2,		x17
PC0x838:	sltu 	x24,	x26,	x3
PC0x83c:	beq  	x8,		x17,	PC0xca0
PC0x840:	bne  	x25,	x1,		PC0xa24
PC0x844:	sw   	x15,			32(x31)
PC0x848:	lb   	x5,				46(x31)
PC0x84c:	bne  	x2,		x0,		PC0xf0
PC0x850:	bne  	x10,	x30,	PC0x26c
PC0x854:	bge  	x23,	x12,	PC0xb60
PC0x858:	bgeu 	x20,	x23,	PC0x744
PC0x85c:	bltu 	x0,		x10,	PC0x2f8
PC0x860:	beq  	x22,	x14,	PC0xcc8
PC0x864:	mulhsu	x29,	x9,		x13
PC0x868:	lw   	x1,				-80(x31)
PC0x86c:	bge  	x20,	x13,	PC0x3c4
PC0x870:	beq  	x5,		x19,	PC0xc38
PC0x874:	blt  	x17,	x10,	PC0xa80
PC0x878:	mulh 	x8,		x25,	x0
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	lw   	x4,				-48(x31)
PC0x884:	bne  	x15,	x28,	PC0x97c
PC0x888:	addi 	x22,	x2,		-952
PC0x88c:	mul  	x6,		x24,	x6
PC0x890:	sh   	x13,			60(x31)
PC0x894:	sw   	x18,			88(x31)
PC0x898:	lhu  	x2,				-72(x31)
PC0x89c:	lb   	x25,			79(x31)
PC0x8a0:	lh   	x9,				-18(x31)
PC0x8a4:	sh   	x20,			-56(x31)
PC0x8a8:	mulhsu	x30,	x0,		x20
PC0x8ac:	lbu  	x27,			-20(x31)
PC0x8b0:	lw   	x7,				-104(x31)
PC0x8b4:	sb   	x5,				-64(x31)
PC0x8b8:	lb   	x25,			41(x31)
PC0x8bc:	lb   	x25,			48(x31)
PC0x8c0:	bltu 	x17,	x15,	PC0x5f8
PC0x8c4:	bge  	x20,	x13,	PC0x93c
PC0x8c8:	sb   	x30,			-63(x31)
PC0x8cc:	jal  	x13,			PC0x4f4
PC0x8d0:	bgeu 	x21,	x6,		PC0x784
PC0x8d4:	sb   	x6,				71(x31)
PC0x8d8:	bne  	x9,		x11,	PC0x8e0
PC0x8dc:	bne  	x5,		x19,	PC0x3f0
PC0x8e0:	add  	x4,		x1,		x23
PC0x8e4:	lbu  	x28,			-96(x31)
PC0x8e8:	bne  	x19,	x29,	PC0xb8c
PC0x8ec:	mul  	x1,		x15,	x27
PC0x8f0:	lw   	x18,			-116(x31)
PC0x8f4:	bltu 	x21,	x13,	PC0x660
PC0x8f8:	lbu  	x24,			86(x31)
PC0x8fc:	lb   	x28,			-51(x31)
PC0x900:	lb   	x27,			-43(x31)
PC0x904:	sh   	x8,				12(x31)
PC0x908:	lw   	x24,			-100(x31)
PC0x90c:	lw   	x17,			0(x31)
PC0x910:	xori 	x26,	x31,	1399
PC0x914:	add  	x16,	x23,	x0
PC0x918:	sb   	x10,			-37(x31)
PC0x91c:	lhu  	x4,				28(x31)
PC0x920:	add  	x29,	x31,	x13
PC0x924:	sw   	x11,			-40(x31)
PC0x928:	ori  	x23,	x1,		1519
PC0x92c:	mulh 	x14,	x20,	x9
PC0x930:	sh   	x13,			24(x31)
PC0x934:	sh   	x21,			-38(x31)
PC0x938:	sltu 	x2,		x18,	x8
PC0x93c:	and  	x28,	x26,	x11
PC0x940:	sb   	x28,			-36(x31)
PC0x944:	bltu 	x11,	x17,	PC0x284
PC0x948:	beq  	x18,	x2,		PC0xcc0
PC0x94c:	mulh 	x23,	x20,	x8
PC0x950:	sh   	x24,			52(x31)
PC0x954:	lb   	x9,				13(x31)
PC0x958:	bne  	x23,	x22,	PC0xca8
PC0x95c:	bgeu 	x23,	x8,		PC0x90
PC0x960:	bne  	x18,	x15,	PC0x95c
PC0x964:	slti 	x17,	x9,		-131
PC0x968:	sh   	x27,			-92(x31)
PC0x96c:	sh   	x6,				72(x31)
PC0x970:	jal  	x23,			PC0xa4
PC0x974:	bge  	x25,	x10,	PC0xa88
PC0x978:	sh   	x22,			-78(x31)
PC0x97c:	sw   	x15,			-28(x31)
PC0x980:	bltu 	x19,	x0,		PC0xcac
PC0x984:	bgeu 	x1,		x12,	PC0xcac
PC0x988:	sh   	x16,			-92(x31)
PC0x98c:	sh   	x20,			-100(x31)
PC0x990:	bne  	x24,	x29,	PC0x7bc
PC0x994:	lw   	x2,				-36(x31)
PC0x998:	lh   	x16,			54(x31)
PC0x99c:	sh   	x25,			-52(x31)
PC0x9a0:	xori 	x4,		x30,	-488
PC0x9a4:	sb   	x10,			34(x31)
PC0x9a8:	add  	x3,		x13,	x29
PC0x9ac:	jal  	x24,			PC0xcd0
PC0x9b0:	lw   	x27,			32(x31)
PC0x9b4:	sub  	x30,	x20,	x14
PC0x9b8:	lw   	x21,			8(x31)
PC0x9bc:	lw   	x1,				88(x31)
PC0x9c0:	sw   	x16,			60(x31)
PC0x9c4:	bgeu 	x23,	x11,	PC0xc40
PC0x9c8:	xori 	x23,	x7,		333
PC0x9cc:	sw   	x16,			84(x31)
PC0x9d0:	bgeu 	x31,	x10,	PC0x2d4
PC0x9d4:	bltu 	x25,	x8,		PC0x37c
PC0x9d8:	bltu 	x9,		x10,	PC0xb84
PC0x9dc:	and  	x6,		x16,	x20
PC0x9e0:	bgeu 	x12,	x24,	PC0x1f0
PC0x9e4:	beq  	x5,		x19,	PC0x6e4
PC0x9e8:	lhu  	x13,			-44(x31)
PC0x9ec:	slli 	x23,	x1,		12
PC0x9f0:	lh   	x17,			82(x31)
PC0x9f4:	blt  	x4,		x3,		PC0x130
PC0x9f8:	add  	x10,	x1,		x8
PC0x9fc:	mulhsu	x1,		x11,	x27
PC0xa00:	lbu  	x22,			-19(x31)
PC0xa04:	lw   	x5,				20(x31)
PC0xa08:	sb   	x19,			89(x31)
PC0xa0c:	bge  	x5,		x26,	PC0x930
PC0xa10:	blt  	x10,	x1,		PC0x2e4
PC0xa14:	bge  	x9,		x27,	PC0x304
PC0xa18:	addi 	x9,		x22,	1574
PC0xa1c:	lb   	x14,			-117(x31)
PC0xa20:	srli 	x17,	x26,	27
PC0xa24:	lb   	x17,			-91(x31)
PC0xa28:	lbu  	x21,			59(x31)
PC0xa2c:	bgeu 	x22,	x26,	PC0x45c
PC0xa30:	mulh 	x18,	x19,	x1
PC0xa34:	bgeu 	x17,	x27,	PC0x88c
PC0xa38:	bne  	x7,		x14,	PC0xcd0
PC0xa3c:	lw   	x8,				-36(x31)
PC0xa40:	jal  	x10,			PC0x2c0
PC0xa44:	sltu 	x2,		x24,	x28
PC0xa48:	bltu 	x10,	x0,		PC0x79c
PC0xa4c:	sra  	x10,	x11,	x29
PC0xa50:	slt  	x21,	x28,	x6
PC0xa54:	xori 	x21,	x15,	799
PC0xa58:	add  	x4,		x28,	x27
PC0xa5c:	sw   	x10,			-44(x31)
PC0xa60:	jal  	x18,			PC0x388
PC0xa64:	sw   	x6,				-92(x31)
PC0xa68:	jal  	x14,			PC0x528
PC0xa6c:	lh   	x11,			68(x31)
PC0xa70:	lh   	x30,			-14(x31)
PC0xa74:	bgeu 	x13,	x14,	PC0x244
PC0xa78:	jal  	x14,			PC0x224
PC0xa7c:	sb   	x23,			99(x31)
PC0xa80:	bge  	x30,	x3,		PC0x7fc
PC0xa84:	bne  	x25,	x0,		PC0x3f8
PC0xa88:	and  	x19,	x30,	x23
PC0xa8c:	blt  	x6,		x25,	PC0x7d8
PC0xa90:	lw   	x11,			-36(x31)
PC0xa94:	sltu 	x10,	x14,	x21
PC0xa98:	sw   	x14,			-32(x31)
PC0xa9c:	sb   	x22,			-47(x31)
PC0xaa0:	bne  	x2,		x7,		PC0x838
PC0xaa4:	addi 	x3,		x7,		-1245
PC0xaa8:	nop  
PC0xaac:	lbu  	x14,			90(x31)
PC0xab0:	xori 	x19,	x25,	-211
PC0xab4:	sub  	x8,		x20,	x7
PC0xab8:	sh   	x8,				-72(x31)
PC0xabc:	blt  	x2,		x5,		PC0x960
PC0xac0:	sh   	x19,			88(x31)
PC0xac4:	srai 	x16,	x20,	20
PC0xac8:	bgeu 	x16,	x1,		PC0x900
PC0xacc:	bne  	x8,		x21,	PC0x938
PC0xad0:	bgeu 	x28,	x23,	PC0x9c4
PC0xad4:	add  	x21,	x25,	x30
PC0xad8:	sw   	x7,				-4(x31)
PC0xadc:	addi 	x13,	x28,	-1023
PC0xae0:	sw   	x25,			36(x31)
PC0xae4:	bne  	x3,		x8,		PC0x3ec
PC0xae8:	beq  	x9,		x25,	PC0xadc
PC0xaec:	sh   	x5,				84(x31)
PC0xaf0:	sw   	x6,				96(x31)
PC0xaf4:	bltu 	x17,	x14,	PC0x96c
PC0xaf8:	bne  	x28,	x2,		PC0x1b8
PC0xafc:	sw   	x30,			44(x31)
PC0xb00:	sh   	x22,			-92(x31)
PC0xb04:	sw   	x18,			92(x31)
PC0xb08:	sub  	x15,	x12,	x25
PC0xb0c:	lh   	x3,				92(x31)
PC0xb10:	and  	x5,		x29,	x12
PC0xb14:	mul  	x17,	x2,		x7
PC0xb18:	lhu  	x23,			-48(x31)
PC0xb1c:	lbu  	x9,				-41(x31)
PC0xb20:	lw   	x26,			-84(x31)
PC0xb24:	bne  	x11,	x12,	PC0xb10
PC0xb28:	mulh 	x13,	x21,	x25
PC0xb2c:	bne  	x31,	x13,	PC0x1d4
PC0xb30:	srl  	x13,	x4,		x3
PC0xb34:	bne  	x26,	x24,	PC0xc78
PC0xb38:	lhu  	x13,			60(x31)
PC0xb3c:	lw   	x20,			-100(x31)
PC0xb40:	lbu  	x2,				78(x31)
PC0xb44:	lbu  	x6,				83(x31)
PC0xb48:	srl  	x21,	x30,	x8
PC0xb4c:	lw   	x13,			20(x31)
PC0xb50:	bltu 	x4,		x21,	PC0x160
PC0xb54:	bne  	x13,	x24,	PC0x330
PC0xb58:	lh   	x27,			2(x31)
PC0xb5c:	sw   	x1,				88(x31)
PC0xb60:	bge  	x24,	x14,	PC0x1f4
PC0xb64:	add  	x1,		x19,	x25
PC0xb68:	sub  	x24,	x12,	x31
PC0xb6c:	slti 	x26,	x3,		-554
PC0xb70:	slt  	x26,	x26,	x18
PC0xb74:	nop  
PC0xb78:	mulhsu	x13,	x0,		x10
PC0xb7c:	bne  	x2,		x23,	PC0x200
PC0xb80:	bge  	x2,		x17,	PC0x474
PC0xb84:	jal  	x23,			PC0x938
PC0xb88:	sra  	x22,	x24,	x16
PC0xb8c:	add  	x26,	x15,	x17
PC0xb90:	srli 	x13,	x23,	16
PC0xb94:	beq  	x17,	x1,		PC0x78c
PC0xb98:	lbu  	x17,			-58(x31)
PC0xb9c:	sb   	x26,			93(x31)
PC0xba0:	sub  	x23,	x17,	x28
PC0xba4:	bgeu 	x22,	x21,	PC0x204
PC0xba8:	lhu  	x12,			8(x31)
PC0xbac:	sb   	x9,				-49(x31)
PC0xbb0:	lw   	x8,				-16(x31)
PC0xbb4:	lhu  	x11,			72(x31)
PC0xbb8:	bge  	x26,	x27,	PC0xbdc
PC0xbbc:	sltu 	x23,	x16,	x19
PC0xbc0:	ori  	x14,	x18,	2003
PC0xbc4:	sh   	x3,				-98(x31)
PC0xbc8:	blt  	x29,	x27,	PC0x9fc
PC0xbcc:	beq  	x3,		x4,		PC0x3f4
PC0xbd0:	sh   	x7,				-100(x31)
PC0xbd4:	bne  	x7,		x24,	PC0x1e4
PC0xbd8:	andi 	x24,	x24,	-1668
PC0xbdc:	slt  	x27,	x31,	x14
PC0xbe0:	sltiu	x8,		x8,		56
PC0xbe4:	bltu 	x19,	x7,		PC0x624
PC0xbe8:	bgeu 	x0,		x13,	PC0x138
PC0xbec:	sb   	x31,			14(x31)
PC0xbf0:	bne  	x24,	x23,	PC0xe0
PC0xbf4:	beq  	x20,	x12,	PC0x724
PC0xbf8:	srli 	x13,	x1,		19
PC0xbfc:	lbu  	x20,			98(x31)
PC0xc00:	slli 	x9,		x7,		21
PC0xc04:	lbu  	x24,			-33(x31)
PC0xc08:	slt  	x21,	x2,		x21
PC0xc0c:	bltu 	x15,	x11,	PC0x6ac
PC0xc10:	bltu 	x30,	x6,		PC0x404
PC0xc14:	lb   	x23,			5(x31)
PC0xc18:	and  	x10,	x3,		x13
PC0xc1c:	lhu  	x21,			2(x31)
PC0xc20:	lb   	x22,			61(x31)
PC0xc24:	lw   	x14,			32(x31)
PC0xc28:	beq  	x22,	x20,	PC0x680
PC0xc2c:	jal  	x11,			PC0x5cc
PC0xc30:	mulh 	x9,		x18,	x25
PC0xc34:	jal  	x26,			PC0xab0
PC0xc38:	sw   	x17,			-8(x31)
PC0xc3c:	blt  	x22,	x27,	PC0x218
PC0xc40:	sub  	x14,	x30,	x11
PC0xc44:	jal  	x1,				PC0x838
PC0xc48:	lb   	x2,				25(x31)
PC0xc4c:	add  	x11,	x4,		x6
PC0xc50:	lb   	x13,			82(x31)
PC0xc54:	bne  	x21,	x27,	PC0xc08
PC0xc58:	blt  	x15,	x26,	PC0xad0
PC0xc5c:	lhu  	x1,				-6(x31)
PC0xc60:	lb   	x11,			36(x31)
PC0xc64:	bge  	x4,		x17,	PC0xb90
PC0xc68:	sub  	x23,	x15,	x5
PC0xc6c:	sb   	x17,			-74(x31)
PC0xc70:	lh   	x1,				-36(x31)
PC0xc74:	and  	x23,	x29,	x23
PC0xc78:	srli 	x20,	x24,	19
PC0xc7c:	sb   	x6,				-89(x31)
PC0xc80:	bgeu 	x12,	x29,	PC0x1ec
PC0xc84:	sltiu	x19,	x5,		-1013
PC0xc88:	xori 	x12,	x14,	1872
PC0xc8c:	mulhsu	x15,	x2,		x28
PC0xc90:	sb   	x5,				-29(x31)
PC0xc94:	sw   	x25,			60(x31)
PC0xc98:	jal  	x4,				PC0x524
PC0xc9c:	beq  	x29,	x6,		PC0x8a4
PC0xca0:	nop  
PC0xca4:	lb   	x30,			38(x31)
PC0xca8:	lbu  	x15,			28(x31)
PC0xcac:	blt  	x30,	x8,		PC0x650
PC0xcb0:	jal  	x25,			PC0x24c
PC0xcb4:	srli 	x12,	x11,	17
PC0xcb8:	jal  	x7,				PC0x2c0
PC0xcbc:	nop  
PC0xcc0:	lhu  	x21,			-38(x31)
PC0xcc4:	lw   	x11,			80(x31)
PC0xcc8:	bne  	x16,	x31,	PC0xcc8
PC0xccc:	sll  	x26,	x22,	x27
PC0xcd0:	bge  	x25,	x1,		PC0x920
PC0xcd4:	sh   	x14,			28(x31)
PC0xcd8:	blt  	x20,	x3,		PC0x874
PC0xcdc:	lbu  	x26,			76(x31)
PC0xce0:	sw   	x22,			56(x31)
PC0xce4:	bltu 	x9,		x5,		PC0x5a0
PC0xce8:	jal  	x13,			PC0x2b0
PC0xcec:	beq  	x0,		x5,		PC0x718
PC0xcf0:	mul  	x2,		x28,	x18
PC0xcf4:	sh   	x26,			78(x31)
PC0xcf8:	bgeu 	x13,	x21,	PC0xa14
PC0xcfc:	lhu  	x11,			98(x31)
PC0xd00:	lhu  	x26,			8(x31)
PC0xd04:	sll  	x14,	x14,	x6
wfi