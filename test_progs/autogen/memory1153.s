addi 	x0,		x0,		124
addi 	x1,		x0,		479
addi 	x2,		x0,		-681
addi 	x3,		x0,		586
addi 	x4,		x0,		-1052
addi 	x5,		x0,		-62
addi 	x6,		x0,		-28
addi 	x7,		x0,		-1937
addi 	x8,		x0,		-880
addi 	x9,		x0,		486
addi 	x10,	x0,		1520
addi 	x11,	x0,		-905
addi 	x12,	x0,		-1604
addi 	x13,	x0,		-1083
addi 	x14,	x0,		630
addi 	x15,	x0,		-370
addi 	x16,	x0,		-553
addi 	x17,	x0,		-118
addi 	x18,	x0,		2005
addi 	x19,	x0,		1398
addi 	x20,	x0,		654
addi 	x21,	x0,		624
addi 	x22,	x0,		294
addi 	x23,	x0,		922
addi 	x24,	x0,		-632
addi 	x25,	x0,		610
addi 	x26,	x0,		-1717
addi 	x27,	x0,		-132
addi 	x28,	x0,		48
addi 	x29,	x0,		-1100
addi 	x30,	x0,		798
addi 	x31,	x0,		-1890
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
PC0x88:	lhu  	x26,			16(x31)
PC0x8c:	add  	x15,	x13,	x13
PC0x90:	bltu 	x18,	x11,	PC0x4a0
PC0x94:	sub  	x22,	x17,	x12
PC0x98:	jal  	x2,				PC0xafc
PC0x9c:	sltu 	x16,	x13,	x28
PC0xa0:	bge  	x12,	x2,		PC0x8e8
PC0xa4:	lw   	x28,			72(x31)
PC0xa8:	bne  	x6,		x5,		PC0x60c
PC0xac:	sltu 	x1,		x27,	x8
PC0xb0:	beq  	x15,	x19,	PC0x420
PC0xb4:	lw   	x8,				-76(x31)
PC0xb8:	bne  	x26,	x18,	PC0xbd4
PC0xbc:	sra  	x8,		x4,		x3
PC0xc0:	nop  
PC0xc4:	jal  	x21,			PC0xa90
PC0xc8:	sb   	x19,			-64(x31)
PC0xcc:	jal  	x22,			PC0x9c4
PC0xd0:	sub  	x23,	x24,	x17
PC0xd4:	addi 	x13,	x1,		-1132
PC0xd8:	lh   	x30,			-64(x31)
PC0xdc:	lb   	x17,			-64(x31)
PC0xe0:	sll  	x27,	x29,	x2
PC0xe4:	bne  	x16,	x29,	PC0xc98
PC0xe8:	andi 	x13,	x24,	1390
PC0xec:	jal  	x14,			PC0x1a0
PC0xf0:	lh   	x11,			-64(x31)
PC0xf4:	bgeu 	x1,		x26,	PC0x578
PC0xf8:	jal  	x8,				PC0x2b4
PC0xfc:	xori 	x7,		x0,		293
PC0x100:	sw   	x9,				44(x31)
PC0x104:	sll  	x24,	x15,	x8
PC0x108:	sra  	x18,	x12,	x27
PC0x10c:	slti 	x15,	x21,	-317
PC0x110:	lb   	x17,			47(x31)
PC0x114:	lb   	x12,			47(x31)
PC0x118:	lw   	x2,				44(x31)
PC0x11c:	beq  	x10,	x4,		PC0xa0
PC0x120:	srl  	x6,		x30,	x5
PC0x124:	lbu  	x18,			44(x31)
PC0x128:	beq  	x6,		x7,		PC0x30c
PC0x12c:	sw   	x22,			8(x31)
PC0x130:	bne  	x3,		x27,	PC0x8a8
PC0x134:	and  	x7,		x5,		x6
PC0x138:	sh   	x11,			64(x31)
PC0x13c:	lbu  	x23,			64(x31)
PC0x140:	sw   	x28,			4(x31)
PC0x144:	sh   	x20,			34(x31)
PC0x148:	sh   	x26,			-44(x31)
PC0x14c:	bne  	x31,	x6,		PC0x910
PC0x150:	sb   	x21,			-95(x31)
PC0x154:	sh   	x1,				42(x31)
PC0x158:	beq  	x21,	x24,	PC0x33c
PC0x15c:	add  	x19,	x6,		x29
PC0x160:	bge  	x0,		x13,	PC0xaa4
PC0x164:	mulhsu	x20,	x10,	x10
PC0x168:	bgeu 	x4,		x1,		PC0xc38
PC0x16c:	bltu 	x9,		x13,	PC0x31c
PC0x170:	jal  	x24,			PC0x128
PC0x174:	lb   	x8,				10(x31)
PC0x178:	beq  	x27,	x26,	PC0x1cc
PC0x17c:	lb   	x26,			35(x31)
PC0x180:	bltu 	x4,		x28,	PC0x79c
PC0x184:	bge  	x8,		x25,	PC0x558
PC0x188:	lw   	x3,				32(x31)
PC0x18c:	lbu  	x16,			-95(x31)
PC0x190:	blt  	x11,	x2,		PC0x9f8
PC0x194:	bne  	x29,	x4,		PC0x854
PC0x198:	sb   	x14,			-74(x31)
PC0x19c:	bne  	x30,	x12,	PC0xcb4
PC0x1a0:	and  	x8,		x13,	x7
PC0x1a4:	mulhsu	x15,	x1,		x28
PC0x1a8:	bgeu 	x11,	x21,	PC0x750
PC0x1ac:	sb   	x8,				-13(x31)
PC0x1b0:	bltu 	x14,	x13,	PC0xa54
PC0x1b4:	bgeu 	x17,	x1,		PC0xc80
PC0x1b8:	lhu  	x2,				8(x31)
PC0x1bc:	nop  
PC0x1c0:	bltu 	x12,	x9,		PC0x2d0
PC0x1c4:	lh   	x30,			64(x31)
PC0x1c8:	lb   	x13,			6(x31)
PC0x1cc:	addi 	x31,	x31,	4
PC0x1d0:	slti 	x23,	x14,	-1599
PC0x1d4:	add  	x11,	x24,	x29
PC0x1d8:	lb   	x30,			1(x31)
PC0x1dc:	lh   	x18,			0(x31)
PC0x1e0:	sh   	x25,			-50(x31)
PC0x1e4:	slti 	x25,	x18,	1265
PC0x1e8:	sw   	x6,				8(x31)
PC0x1ec:	lbu  	x18,			0(x31)
PC0x1f0:	beq  	x31,	x3,		PC0xaec
PC0x1f4:	beq  	x6,		x30,	PC0x910
PC0x1f8:	sh   	x28,			76(x31)
PC0x1fc:	sub  	x1,		x8,		x6
PC0x200:	bgeu 	x13,	x2,		PC0xa58
PC0x204:	bge  	x22,	x7,		PC0xc94
PC0x208:	sh   	x17,			-62(x31)
PC0x20c:	srai 	x16,	x11,	8
PC0x210:	addi 	x28,	x18,	1612
PC0x214:	sw   	x18,			-24(x31)
PC0x218:	slti 	x16,	x7,		-968
PC0x21c:	beq  	x1,		x12,	PC0x424
PC0x220:	blt  	x9,		x13,	PC0x474
PC0x224:	add  	x19,	x27,	x4
PC0x228:	slt  	x10,	x21,	x21
PC0x22c:	jal  	x11,			PC0x7dc
PC0x230:	sltiu	x30,	x13,	234
PC0x234:	slt  	x24,	x11,	x12
PC0x238:	blt  	x13,	x19,	PC0x560
PC0x23c:	and  	x29,	x30,	x3
PC0x240:	lhu  	x30,			-48(x31)
PC0x244:	bltu 	x11,	x3,		PC0x624
PC0x248:	sw   	x27,			-48(x31)
PC0x24c:	srai 	x28,	x12,	18
PC0x250:	blt  	x9,		x17,	PC0x4ac
PC0x254:	lb   	x3,				6(x31)
PC0x258:	lw   	x4,				0(x31)
PC0x25c:	sw   	x17,			-32(x31)
PC0x260:	sra  	x29,	x30,	x19
PC0x264:	bgeu 	x13,	x2,		PC0x3f4
PC0x268:	sh   	x18,			48(x31)
PC0x26c:	lhu  	x15,			10(x31)
PC0x270:	bge  	x26,	x1,		PC0x474
PC0x274:	lb   	x16,			7(x31)
PC0x278:	bgeu 	x27,	x10,	PC0x474
PC0x27c:	bgeu 	x26,	x6,		PC0x6e8
PC0x280:	xori 	x14,	x4,		-210
PC0x284:	sh   	x24,			-100(x31)
PC0x288:	or   	x11,	x15,	x6
PC0x28c:	sub  	x25,	x5,		x22
PC0x290:	sw   	x31,			-96(x31)
PC0x294:	add  	x28,	x17,	x10
PC0x298:	lb   	x17,			-100(x31)
PC0x29c:	bne  	x17,	x5,		PC0x728
PC0x2a0:	bgeu 	x1,		x16,	PC0x49c
PC0x2a4:	bne  	x23,	x7,		PC0xa50
PC0x2a8:	bge  	x16,	x27,	PC0x454
PC0x2ac:	xori 	x16,	x8,		1412
PC0x2b0:	xori 	x11,	x29,	1518
PC0x2b4:	beq  	x6,		x7,		PC0x74c
PC0x2b8:	lw   	x28,			8(x31)
PC0x2bc:	sltiu	x11,	x12,	-1463
PC0x2c0:	slt  	x16,	x3,		x14
PC0x2c4:	beq  	x6,		x22,	PC0xae4
PC0x2c8:	lhu  	x3,				-96(x31)
PC0x2cc:	bne  	x25,	x3,		PC0x420
PC0x2d0:	bge  	x26,	x27,	PC0xa00
PC0x2d4:	slli 	x24,	x0,		9
PC0x2d8:	mulh 	x6,		x2,		x9
PC0x2dc:	sb   	x20,			-86(x31)
PC0x2e0:	bltu 	x16,	x15,	PC0x360
PC0x2e4:	srai 	x18,	x27,	19
PC0x2e8:	bne  	x2,		x10,	PC0x410
PC0x2ec:	bge  	x20,	x22,	PC0xbe4
PC0x2f0:	sb   	x13,			-60(x31)
PC0x2f4:	or   	x5,		x7,		x3
PC0x2f8:	lb   	x27,			-50(x31)
PC0x2fc:	bltu 	x18,	x28,	PC0xc00
PC0x300:	srli 	x2,		x13,	24
PC0x304:	bge  	x10,	x17,	PC0x234
PC0x308:	add  	x2,		x7,		x30
PC0x30c:	add  	x10,	x2,		x28
PC0x310:	sb   	x19,			-44(x31)
PC0x314:	lbu  	x21,			6(x31)
PC0x318:	slli 	x12,	x29,	1
PC0x31c:	sltu 	x10,	x21,	x0
PC0x320:	sw   	x24,			44(x31)
PC0x324:	lb   	x16,			6(x31)
PC0x328:	lw   	x21,			-48(x31)
PC0x32c:	add  	x15,	x8,		x19
PC0x330:	blt  	x19,	x28,	PC0x384
PC0x334:	jal  	x23,			PC0x3cc
PC0x338:	blt  	x10,	x31,	PC0x6ac
PC0x33c:	lbu  	x30,			4(x31)
PC0x340:	bne  	x19,	x24,	PC0x640
PC0x344:	bne  	x17,	x13,	PC0x7f0
PC0x348:	lh   	x24,			46(x31)
PC0x34c:	lh   	x23,			44(x31)
PC0x350:	mulh 	x5,		x0,		x2
PC0x354:	jal  	x29,			PC0x724
PC0x358:	bltu 	x13,	x4,		PC0x324
PC0x35c:	lb   	x7,				8(x31)
PC0x360:	bge  	x3,		x5,		PC0x720
PC0x364:	slli 	x18,	x10,	0
PC0x368:	sw   	x31,			-24(x31)
PC0x36c:	lbu  	x10,			30(x31)
PC0x370:	lh   	x24,			-24(x31)
PC0x374:	lb   	x15,			-50(x31)
PC0x378:	slt  	x8,		x21,	x2
PC0x37c:	lh   	x26,			-50(x31)
PC0x380:	bne  	x0,		x16,	PC0x4a4
PC0x384:	xori 	x17,	x8,		-1578
PC0x388:	bge  	x0,		x7,		PC0xb80
PC0x38c:	srl  	x22,	x6,		x16
PC0x390:	xori 	x24,	x3,		-230
PC0x394:	beq  	x10,	x5,		PC0x164
PC0x398:	lhu  	x13,			-24(x31)
PC0x39c:	mulhsu	x6,		x28,	x9
PC0x3a0:	sw   	x12,			12(x31)
PC0x3a4:	sb   	x27,			-12(x31)
PC0x3a8:	bgeu 	x9,		x27,	PC0x33c
PC0x3ac:	bltu 	x17,	x31,	PC0xa08
PC0x3b0:	bge  	x12,	x3,		PC0xb0
PC0x3b4:	bltu 	x3,		x23,	PC0x704
PC0x3b8:	jal  	x11,			PC0x5c0
PC0x3bc:	lw   	x27,			-96(x31)
PC0x3c0:	bge  	x8,		x31,	PC0x280
PC0x3c4:	sra  	x20,	x15,	x5
PC0x3c8:	sb   	x19,			-33(x31)
PC0x3cc:	lhu  	x11,			0(x31)
PC0x3d0:	sb   	x4,				-44(x31)
PC0x3d4:	bne  	x28,	x26,	PC0x810
PC0x3d8:	jal  	x8,				PC0xb1c
PC0x3dc:	sltu 	x8,		x28,	x30
PC0x3e0:	slti 	x8,		x28,	1378
PC0x3e4:	addi 	x25,	x13,	1608
PC0x3e8:	srl  	x20,	x1,		x3
PC0x3ec:	bltu 	x7,		x23,	PC0xa28
PC0x3f0:	bltu 	x30,	x1,		PC0x74c
PC0x3f4:	ori  	x15,	x23,	-614
PC0x3f8:	ori  	x8,		x21,	1589
PC0x3fc:	or   	x22,	x7,		x15
PC0x400:	slti 	x22,	x0,		1339
PC0x404:	bge  	x27,	x23,	PC0x20c
PC0x408:	lbu  	x11,			49(x31)
PC0x40c:	lh   	x19,			-60(x31)
PC0x410:	mulhsu	x8,		x0,		x28
PC0x414:	ori  	x14,	x6,		-849
PC0x418:	nop  
PC0x41c:	bgeu 	x17,	x2,		PC0x62c
PC0x420:	lbu  	x19,			-45(x31)
PC0x424:	lh   	x22,			-22(x31)
PC0x428:	sub  	x2,		x4,		x29
PC0x42c:	sb   	x0,				84(x31)
PC0x430:	lb   	x6,				9(x31)
PC0x434:	sb   	x31,			62(x31)
PC0x438:	or   	x23,	x18,	x15
PC0x43c:	lb   	x11,			8(x31)
PC0x440:	blt  	x31,	x19,	PC0x524
PC0x444:	lhu  	x21,			2(x31)
PC0x448:	blt  	x23,	x29,	PC0x5fc
PC0x44c:	and  	x19,	x2,		x12
PC0x450:	bltu 	x0,		x25,	PC0xbc
PC0x454:	lhu  	x28,			8(x31)
PC0x458:	beq  	x22,	x16,	PC0x370
PC0x45c:	lh   	x30,			40(x31)
PC0x460:	sw   	x12,			-52(x31)
PC0x464:	sw   	x16,			-12(x31)
PC0x468:	lh   	x27,			48(x31)
PC0x46c:	bgeu 	x8,		x4,		PC0x408
PC0x470:	lhu  	x9,				-34(x31)
PC0x474:	mul  	x12,	x28,	x29
PC0x478:	sw   	x29,			88(x31)
PC0x47c:	sb   	x0,				-50(x31)
PC0x480:	lhu  	x27,			76(x31)
PC0x484:	add  	x16,	x6,		x27
PC0x488:	sb   	x10,			-77(x31)
PC0x48c:	srli 	x12,	x12,	14
PC0x490:	sll  	x1,		x11,	x6
PC0x494:	bge  	x6,		x31,	PC0xbd4
PC0x498:	sub  	x19,	x8,		x19
PC0x49c:	sh   	x11,			62(x31)
PC0x4a0:	srli 	x7,		x28,	20
PC0x4a4:	bge  	x20,	x24,	PC0x8d0
PC0x4a8:	lw   	x16,			-96(x31)
PC0x4ac:	blt  	x27,	x22,	PC0xa1c
PC0x4b0:	bne  	x6,		x7,		PC0x434
PC0x4b4:	lhu  	x14,			-62(x31)
PC0x4b8:	slt  	x6,		x2,		x24
PC0x4bc:	sw   	x4,				48(x31)
PC0x4c0:	xori 	x23,	x11,	-495
PC0x4c4:	mulhsu	x6,		x29,	x24
PC0x4c8:	bne  	x13,	x30,	PC0x9ac
PC0x4cc:	sw   	x20,			0(x31)
PC0x4d0:	sw   	x12,			28(x31)
PC0x4d4:	bne  	x13,	x0,		PC0xc54
PC0x4d8:	sh   	x25,			22(x31)
PC0x4dc:	sra  	x16,	x20,	x21
PC0x4e0:	bne  	x12,	x0,		PC0x744
PC0x4e4:	sb   	x16,			19(x31)
PC0x4e8:	xori 	x1,		x25,	476
PC0x4ec:	sb   	x7,				7(x31)
PC0x4f0:	sltu 	x12,	x6,		x30
PC0x4f4:	lbu  	x3,				3(x31)
PC0x4f8:	mulh 	x10,	x14,	x4
PC0x4fc:	sb   	x24,			-70(x31)
PC0x500:	sb   	x27,			-95(x31)
PC0x504:	lb   	x26,			77(x31)
PC0x508:	mulhu	x9,		x31,	x24
PC0x50c:	lh   	x1,				84(x31)
PC0x510:	sh   	x25,			-32(x31)
PC0x514:	beq  	x28,	x16,	PC0x4ac
PC0x518:	bgeu 	x27,	x15,	PC0x4ec
PC0x51c:	sub  	x10,	x19,	x18
PC0x520:	sb   	x24,			-56(x31)
PC0x524:	lw   	x26,			-56(x31)
PC0x528:	bltu 	x15,	x27,	PC0x6e8
PC0x52c:	sub  	x8,		x26,	x15
PC0x530:	bltu 	x10,	x31,	PC0xa88
PC0x534:	jal  	x16,			PC0x960
PC0x538:	sh   	x10,			-50(x31)
PC0x53c:	mulh 	x28,	x25,	x29
PC0x540:	bgeu 	x3,		x10,	PC0x9b4
PC0x544:	lhu  	x10,			-44(x31)
PC0x548:	bge  	x5,		x26,	PC0xb7c
PC0x54c:	andi 	x26,	x5,		158
PC0x550:	srli 	x5,		x12,	3
PC0x554:	blt  	x26,	x0,		PC0x3b4
PC0x558:	sh   	x1,				78(x31)
PC0x55c:	bne  	x24,	x26,	PC0xc80
PC0x560:	bne  	x26,	x3,		PC0x210
PC0x564:	bltu 	x29,	x2,		PC0xcd0
PC0x568:	sh   	x0,				0(x31)
PC0x56c:	lb   	x3,				45(x31)
PC0x570:	bne  	x12,	x10,	PC0xaa4
PC0x574:	sb   	x21,			-99(x31)
PC0x578:	sw   	x12,			-36(x31)
PC0x57c:	bne  	x28,	x0,		PC0x3a8
PC0x580:	jal  	x16,			PC0x21c
PC0x584:	sub  	x13,	x6,		x17
PC0x588:	xori 	x1,		x24,	1563
PC0x58c:	lw   	x3,				12(x31)
PC0x590:	bltu 	x20,	x2,		PC0x714
PC0x594:	lb   	x3,				-99(x31)
PC0x598:	beq  	x6,		x2,		PC0xa14
PC0x59c:	bge  	x27,	x19,	PC0x8a8
PC0x5a0:	sh   	x4,				16(x31)
PC0x5a4:	xor  	x28,	x14,	x26
PC0x5a8:	lbu  	x23,			62(x31)
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	nop  
PC0x5b4:	mulh 	x22,	x6,		x13
PC0x5b8:	jal  	x22,			PC0x778
PC0x5bc:	sb   	x4,				-56(x31)
PC0x5c0:	bgeu 	x25,	x6,		PC0x614
PC0x5c4:	bltu 	x1,		x28,	PC0xcd0
PC0x5c8:	bne  	x15,	x29,	PC0x838
PC0x5cc:	nop  
PC0x5d0:	xori 	x23,	x6,		-1811
PC0x5d4:	bltu 	x24,	x1,		PC0x18c
PC0x5d8:	jal  	x5,				PC0x6d4
PC0x5dc:	xori 	x28,	x27,	-944
PC0x5e0:	beq  	x13,	x27,	PC0x5a0
PC0x5e4:	sb   	x25,			26(x31)
PC0x5e8:	beq  	x21,	x27,	PC0xa40
PC0x5ec:	lw   	x30,			12(x31)
PC0x5f0:	xori 	x25,	x31,	-692
PC0x5f4:	jal  	x27,			PC0x73c
PC0x5f8:	lbu  	x12,			34(x31)
PC0x5fc:	bgeu 	x29,	x8,		PC0x950
PC0x600:	sw   	x18,			40(x31)
PC0x604:	slti 	x13,	x26,	-236
PC0x608:	blt  	x12,	x14,	PC0x92c
PC0x60c:	sb   	x19,			-89(x31)
PC0x610:	lw   	x25,			72(x31)
PC0x614:	blt  	x5,		x28,	PC0x31c
PC0x618:	bne  	x22,	x29,	PC0x3c8
PC0x61c:	lb   	x10,			10(x31)
PC0x620:	beq  	x5,		x13,	PC0x69c
PC0x624:	sh   	x19,			-76(x31)
PC0x628:	nop  
PC0x62c:	bge  	x16,	x3,		PC0xca4
PC0x630:	sra  	x9,		x30,	x10
PC0x634:	jal  	x23,			PC0x784
PC0x638:	sw   	x31,			-32(x31)
PC0x63c:	lhu  	x16,			-40(x31)
PC0x640:	lhu  	x8,				-16(x31)
PC0x644:	bgeu 	x12,	x24,	PC0x9ec
PC0x648:	sh   	x19,			-28(x31)
PC0x64c:	mulhsu	x23,	x31,	x18
PC0x650:	bne  	x6,		x7,		PC0x8f4
PC0x654:	jal  	x16,			PC0x660
PC0x658:	blt  	x5,		x18,	PC0x674
PC0x65c:	sh   	x26,			-38(x31)
PC0x660:	bgeu 	x15,	x2,		PC0x5f8
PC0x664:	ori  	x1,		x18,	-1503
PC0x668:	sub  	x9,		x22,	x16
PC0x66c:	sb   	x31,			71(x31)
PC0x670:	blt  	x0,		x11,	PC0x710
PC0x674:	lw   	x18,			16(x31)
PC0x678:	bne  	x9,		x4,		PC0x410
PC0x67c:	lw   	x5,				84(x31)
PC0x680:	sw   	x22,			-100(x31)
PC0x684:	mul  	x22,	x30,	x8
PC0x688:	bltu 	x12,	x15,	PC0x988
PC0x68c:	jal  	x11,			PC0x500
PC0x690:	srai 	x7,		x25,	7
PC0x694:	add  	x8,		x14,	x21
PC0x698:	mulhu	x4,		x31,	x20
PC0x69c:	beq  	x14,	x26,	PC0x870
PC0x6a0:	bne  	x10,	x20,	PC0x314
PC0x6a4:	lbu  	x1,				13(x31)
PC0x6a8:	jal  	x18,			PC0xb90
PC0x6ac:	lb   	x1,				-66(x31)
PC0x6b0:	andi 	x30,	x25,	-311
PC0x6b4:	lh   	x14,			-52(x31)
PC0x6b8:	lb   	x13,			1(x31)
PC0x6bc:	sh   	x24,			70(x31)
PC0x6c0:	slli 	x5,		x8,		4
PC0x6c4:	sh   	x3,				34(x31)
PC0x6c8:	sw   	x5,				76(x31)
PC0x6cc:	mulh 	x30,	x31,	x3
PC0x6d0:	bgeu 	x27,	x26,	PC0x62c
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	lbu  	x5,				-40(x31)
PC0x6dc:	addi 	x12,	x23,	-1834
PC0x6e0:	lhu  	x8,				34(x31)
PC0x6e4:	bgeu 	x7,		x12,	PC0xc60
PC0x6e8:	lw   	x24,			32(x31)
PC0x6ec:	slt  	x7,		x12,	x9
PC0x6f0:	xor  	x18,	x23,	x9
PC0x6f4:	bltu 	x12,	x30,	PC0x99c
PC0x6f8:	bne  	x23,	x19,	PC0x288
PC0x6fc:	bgeu 	x15,	x27,	PC0x790
PC0x700:	bge  	x8,		x5,		PC0x918
PC0x704:	sw   	x23,			16(x31)
PC0x708:	add  	x15,	x11,	x8
PC0x70c:	and  	x29,	x9,		x10
PC0x710:	sb   	x27,			3(x31)
PC0x714:	slli 	x19,	x23,	24
PC0x718:	sra  	x2,		x0,		x26
PC0x71c:	addi 	x29,	x15,	688
PC0x720:	addi 	x31,	x31,	4
PC0x724:	sb   	x13,			-29(x31)
PC0x728:	sb   	x19,			-7(x31)
PC0x72c:	sub  	x24,	x23,	x12
PC0x730:	addi 	x6,		x19,	-855
PC0x734:	mulh 	x23,	x22,	x15
PC0x738:	sltu 	x18,	x30,	x2
PC0x73c:	mul  	x29,	x13,	x25
PC0x740:	lhu  	x15,			-38(x31)
PC0x744:	sw   	x28,			-20(x31)
PC0x748:	bne  	x29,	x25,	PC0x50c
PC0x74c:	sb   	x0,				-24(x31)
PC0x750:	bne  	x8,		x5,		PC0xa4c
PC0x754:	slti 	x8,		x16,	-1853
PC0x758:	sh   	x6,				-22(x31)
PC0x75c:	bge  	x4,		x11,	PC0xcec
PC0x760:	bgeu 	x12,	x24,	PC0x738
PC0x764:	lhu  	x15,			-10(x31)
PC0x768:	sub  	x21,	x6,		x30
PC0x76c:	sub  	x3,		x23,	x7
PC0x770:	lb   	x8,				62(x31)
PC0x774:	lbu  	x6,				-2(x31)
PC0x778:	beq  	x8,		x4,		PC0x8f8
PC0x77c:	lhu  	x19,			0(x31)
PC0x780:	sltu 	x16,	x9,		x2
PC0x784:	blt  	x3,		x28,	PC0x8b4
PC0x788:	bne  	x15,	x12,	PC0x15c
PC0x78c:	add  	x30,	x9,		x31
PC0x790:	sh   	x17,			-26(x31)
PC0x794:	sltu 	x25,	x1,		x11
PC0x798:	beq  	x5,		x25,	PC0xa28
PC0x79c:	jal  	x12,			PC0x5a0
PC0x7a0:	lh   	x4,				70(x31)
PC0x7a4:	bge  	x25,	x1,		PC0x8cc
PC0x7a8:	beq  	x5,		x8,		PC0xb34
PC0x7ac:	sll  	x14,	x23,	x13
PC0x7b0:	slti 	x3,		x7,		-225
PC0x7b4:	sw   	x31,			-32(x31)
PC0x7b8:	add  	x19,	x19,	x24
PC0x7bc:	lhu  	x23,			76(x31)
PC0x7c0:	bge  	x3,		x12,	PC0x83c
PC0x7c4:	lw   	x8,				-80(x31)
PC0x7c8:	lbu  	x2,				-5(x31)
PC0x7cc:	bge  	x13,	x12,	PC0x4f8
PC0x7d0:	sw   	x1,				-88(x31)
PC0x7d4:	slli 	x6,		x27,	30
PC0x7d8:	sb   	x13,			52(x31)
PC0x7dc:	lw   	x3,				76(x31)
PC0x7e0:	blt  	x22,	x15,	PC0xb98
PC0x7e4:	andi 	x16,	x20,	-369
PC0x7e8:	bgeu 	x17,	x26,	PC0x5a8
PC0x7ec:	bge  	x30,	x29,	PC0x818
PC0x7f0:	bltu 	x29,	x24,	PC0xc90
PC0x7f4:	sub  	x23,	x31,	x8
PC0x7f8:	lhu  	x27,			-6(x31)
PC0x7fc:	bne  	x18,	x7,		PC0x328
PC0x800:	bgeu 	x28,	x31,	PC0x884
PC0x804:	sltiu	x21,	x27,	-1947
PC0x808:	slt  	x13,	x31,	x29
PC0x80c:	lhu  	x24,			62(x31)
PC0x810:	sh   	x3,				-76(x31)
PC0x814:	lw   	x5,				-28(x31)
PC0x818:	lb   	x25,			14(x31)
PC0x81c:	xor  	x30,	x30,	x19
PC0x820:	lhu  	x16,			2(x31)
PC0x824:	add  	x3,		x27,	x5
PC0x828:	sb   	x3,				75(x31)
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	sw   	x6,				-44(x31)
PC0x834:	blt  	x22,	x21,	PC0x12c
PC0x838:	sw   	x13,			56(x31)
PC0x83c:	xori 	x26,	x11,	1022
PC0x840:	bne  	x4,		x9,		PC0x6a8
PC0x844:	bge  	x8,		x23,	PC0x5ac
PC0x848:	bne  	x24,	x23,	PC0x358
PC0x84c:	lbu  	x1,				-101(x31)
PC0x850:	sltiu	x9,		x6,		931
PC0x854:	lb   	x9,				-33(x31)
PC0x858:	bge  	x8,		x29,	PC0x16c
PC0x85c:	bltu 	x19,	x4,		PC0x3b4
PC0x860:	beq  	x7,		x3,		PC0x804
PC0x864:	lbu  	x22,			-39(x31)
PC0x868:	mulhu	x10,	x14,	x3
PC0x86c:	lhu  	x3,				-62(x31)
PC0x870:	bgeu 	x13,	x31,	PC0x778
PC0x874:	bgeu 	x17,	x20,	PC0x388
PC0x878:	sb   	x22,			-69(x31)
PC0x87c:	sub  	x11,	x29,	x29
PC0x880:	sb   	x1,				-12(x31)
PC0x884:	lh   	x25,			8(x31)
PC0x888:	jal  	x1,				PC0x364
PC0x88c:	lhu  	x23,			22(x31)
PC0x890:	ori  	x20,	x21,	-1498
PC0x894:	lhu  	x1,				-90(x31)
PC0x898:	nop  
PC0x89c:	beq  	x3,		x14,	PC0x3b4
PC0x8a0:	sw   	x30,			-48(x31)
PC0x8a4:	lw   	x29,			-16(x31)
PC0x8a8:	lw   	x3,				-24(x31)
PC0x8ac:	sltiu	x14,	x7,		1488
PC0x8b0:	lhu  	x10,			-78(x31)
PC0x8b4:	bltu 	x10,	x25,	PC0xce0
PC0x8b8:	lb   	x17,			10(x31)
PC0x8bc:	sub  	x7,		x7,		x18
PC0x8c0:	sb   	x18,			-73(x31)
PC0x8c4:	bne  	x26,	x22,	PC0x33c
PC0x8c8:	sh   	x24,			-42(x31)
PC0x8cc:	bge  	x14,	x9,		PC0x278
PC0x8d0:	bge  	x27,	x26,	PC0xb30
PC0x8d4:	srl  	x1,		x30,	x21
PC0x8d8:	lhu  	x7,				-84(x31)
PC0x8dc:	sh   	x5,				-96(x31)
PC0x8e0:	bge  	x30,	x8,		PC0x548
PC0x8e4:	slli 	x10,	x21,	20
PC0x8e8:	bne  	x7,		x27,	PC0x5a8
PC0x8ec:	ori  	x20,	x8,		-1209
PC0x8f0:	lb   	x9,				-84(x31)
PC0x8f4:	beq  	x25,	x14,	PC0x5a8
PC0x8f8:	lhu  	x8,				72(x31)
PC0x8fc:	sb   	x7,				-85(x31)
PC0x900:	sw   	x13,			-92(x31)
PC0x904:	lhu  	x21,			62(x31)
PC0x908:	beq  	x17,	x16,	PC0x7e4
PC0x90c:	sub  	x14,	x13,	x6
PC0x910:	lb   	x16,			-43(x31)
PC0x914:	bltu 	x22,	x25,	PC0xaac
PC0x918:	beq  	x22,	x9,		PC0xcc8
PC0x91c:	blt  	x23,	x21,	PC0xa98
PC0x920:	blt  	x22,	x12,	PC0x758
PC0x924:	xor  	x15,	x20,	x29
PC0x928:	lhu  	x21,			10(x31)
PC0x92c:	mulh 	x9,		x6,		x31
PC0x930:	lh   	x26,			-4(x31)
PC0x934:	beq  	x1,		x19,	PC0x6c4
PC0x938:	jal  	x18,			PC0x69c
PC0x93c:	bge  	x3,		x21,	PC0xa2c
PC0x940:	bne  	x3,		x13,	PC0x2e0
PC0x944:	lbu  	x1,				11(x31)
PC0x948:	sw   	x4,				-8(x31)
PC0x94c:	add  	x2,		x19,	x8
PC0x950:	sb   	x9,				-16(x31)
PC0x954:	or   	x10,	x9,		x15
PC0x958:	srai 	x30,	x8,		31
PC0x95c:	bne  	x27,	x4,		PC0x84c
PC0x960:	bge  	x0,		x24,	PC0x2a4
PC0x964:	bgeu 	x9,		x17,	PC0x7ac
PC0x968:	mulh 	x28,	x9,		x3
PC0x96c:	sh   	x4,				72(x31)
PC0x970:	addi 	x1,		x2,		-87
PC0x974:	bltu 	x31,	x9,		PC0x7a0
PC0x978:	sw   	x12,			-92(x31)
PC0x97c:	and  	x27,	x8,		x23
PC0x980:	lhu  	x6,				26(x31)
PC0x984:	sh   	x1,				-12(x31)
PC0x988:	mul  	x22,	x28,	x23
PC0x98c:	lw   	x22,			-8(x31)
PC0x990:	jal  	x10,			PC0xa8c
PC0x994:	blt  	x27,	x6,		PC0x448
PC0x998:	blt  	x19,	x7,		PC0x2c8
PC0x99c:	sw   	x28,			-44(x31)
PC0x9a0:	xor  	x30,	x24,	x24
PC0x9a4:	bne  	x20,	x16,	PC0x32c
PC0x9a8:	bge  	x4,		x0,		PC0xa6c
PC0x9ac:	sh   	x13,			-46(x31)
PC0x9b0:	slt  	x1,		x13,	x11
PC0x9b4:	sub  	x23,	x20,	x28
PC0x9b8:	bge  	x30,	x14,	PC0x540
PC0x9bc:	ori  	x4,		x3,		-30
PC0x9c0:	beq  	x17,	x14,	PC0xc10
PC0x9c4:	sb   	x16,			8(x31)
PC0x9c8:	sh   	x0,				-48(x31)
PC0x9cc:	sb   	x4,				5(x31)
PC0x9d0:	lbu  	x7,				34(x31)
PC0x9d4:	sltu 	x26,	x2,		x27
PC0x9d8:	sb   	x11,			50(x31)
PC0x9dc:	or   	x28,	x3,		x14
PC0x9e0:	blt  	x19,	x7,		PC0xa88
PC0x9e4:	nop  
PC0x9e8:	sb   	x0,				74(x31)
PC0x9ec:	sh   	x17,			12(x31)
PC0x9f0:	bltu 	x3,		x10,	PC0x170
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	lw   	x4,				-28(x31)
PC0x9fc:	bge  	x11,	x12,	PC0xcdc
PC0xa00:	srai 	x27,	x6,		30
PC0xa04:	sltiu	x4,		x25,	1287
PC0xa08:	beq  	x14,	x11,	PC0x7a8
PC0xa0c:	bge  	x23,	x10,	PC0x184
PC0xa10:	sh   	x2,				-34(x31)
PC0xa14:	lw   	x16,			28(x31)
PC0xa18:	bgeu 	x10,	x16,	PC0x46c
PC0xa1c:	bgeu 	x24,	x19,	PC0xa34
PC0xa20:	bltu 	x19,	x28,	PC0xb54
PC0xa24:	blt  	x21,	x11,	PC0x158
PC0xa28:	bne  	x3,		x28,	PC0x2d0
PC0xa2c:	sb   	x17,			18(x31)
PC0xa30:	or   	x19,	x3,		x31
PC0xa34:	lw   	x23,			-48(x31)
PC0xa38:	blt  	x3,		x27,	PC0x768
PC0xa3c:	bne  	x29,	x7,		PC0x17c
PC0xa40:	sh   	x17,			82(x31)
PC0xa44:	slti 	x20,	x7,		-250
PC0xa48:	bge  	x2,		x16,	PC0x2d4
PC0xa4c:	mul  	x10,	x30,	x20
PC0xa50:	bne  	x0,		x26,	PC0x784
PC0xa54:	beq  	x10,	x9,		PC0x65c
PC0xa58:	bltu 	x27,	x3,		PC0x61c
PC0xa5c:	sw   	x28,			-60(x31)
PC0xa60:	bge  	x21,	x0,		PC0x8f8
PC0xa64:	lb   	x1,				-5(x31)
PC0xa68:	blt  	x17,	x13,	PC0x1e4
PC0xa6c:	mulhu	x7,		x16,	x22
PC0xa70:	lw   	x7,				-68(x31)
PC0xa74:	bne  	x0,		x29,	PC0x804
PC0xa78:	bgeu 	x9,		x1,		PC0x478
PC0xa7c:	jal  	x2,				PC0x370
PC0xa80:	sw   	x17,			72(x31)
PC0xa84:	lb   	x28,			-40(x31)
PC0xa88:	sh   	x6,				-98(x31)
PC0xa8c:	lh   	x8,				-92(x31)
PC0xa90:	bge  	x5,		x15,	PC0x924
PC0xa94:	xori 	x14,	x15,	-981
PC0xa98:	jal  	x7,				PC0xa98
PC0xa9c:	sb   	x22,			81(x31)
PC0xaa0:	beq  	x9,		x23,	PC0x3e8
PC0xaa4:	lw   	x24,			28(x31)
PC0xaa8:	sub  	x12,	x1,		x22
PC0xaac:	bge  	x2,		x0,		PC0x5c8
PC0xab0:	bltu 	x29,	x0,		PC0x6a4
PC0xab4:	bge  	x12,	x25,	PC0x5bc
PC0xab8:	ori  	x15,	x13,	-35
PC0xabc:	sh   	x30,			-8(x31)
PC0xac0:	sh   	x26,			64(x31)
PC0xac4:	sub  	x12,	x13,	x23
PC0xac8:	lh   	x26,			70(x31)
PC0xacc:	lhu  	x27,			-16(x31)
PC0xad0:	lh   	x11,			-50(x31)
PC0xad4:	beq  	x18,	x9,		PC0x298
PC0xad8:	sub  	x20,	x12,	x30
PC0xadc:	slli 	x21,	x30,	12
PC0xae0:	sll  	x11,	x0,		x19
PC0xae4:	mulh 	x17,	x20,	x5
PC0xae8:	sb   	x22,			-52(x31)
PC0xaec:	lw   	x3,				-52(x31)
PC0xaf0:	bne  	x4,		x23,	PC0x734
PC0xaf4:	sw   	x6,				12(x31)
PC0xaf8:	andi 	x23,	x16,	-1987
PC0xafc:	lbu  	x5,				82(x31)
PC0xb00:	bgeu 	x20,	x5,		PC0xaec
PC0xb04:	bgeu 	x22,	x4,		PC0x7b4
PC0xb08:	lhu  	x23,			-70(x31)
PC0xb0c:	blt  	x31,	x0,		PC0xb50
PC0xb10:	sw   	x21,			-56(x31)
PC0xb14:	sb   	x7,				20(x31)
PC0xb18:	bne  	x14,	x31,	PC0x788
PC0xb1c:	mulhsu	x16,	x9,		x28
PC0xb20:	sw   	x20,			8(x31)
PC0xb24:	lhu  	x3,				-26(x31)
PC0xb28:	beq  	x0,		x20,	PC0x85c
PC0xb2c:	lw   	x9,				56(x31)
PC0xb30:	srai 	x14,	x2,		29
PC0xb34:	sh   	x16,			94(x31)
PC0xb38:	blt  	x13,	x7,		PC0x4b8
PC0xb3c:	beq  	x13,	x22,	PC0x64c
PC0xb40:	slti 	x10,	x28,	1922
PC0xb44:	andi 	x24,	x8,		1487
PC0xb48:	sw   	x0,				-52(x31)
PC0xb4c:	add  	x15,	x19,	x13
PC0xb50:	lb   	x16,			-49(x31)
PC0xb54:	jal  	x27,			PC0x8dc
PC0xb58:	sll  	x28,	x11,	x14
PC0xb5c:	bne  	x3,		x31,	PC0x918
PC0xb60:	lw   	x10,			-20(x31)
PC0xb64:	sh   	x0,				52(x31)
PC0xb68:	sb   	x10,			5(x31)
PC0xb6c:	lh   	x1,				2(x31)
PC0xb70:	srli 	x6,		x30,	26
PC0xb74:	lbu  	x5,				-90(x31)
PC0xb78:	andi 	x29,	x15,	1381
PC0xb7c:	bltu 	x23,	x24,	PC0x624
PC0xb80:	sh   	x11,			-84(x31)
PC0xb84:	sh   	x24,			-16(x31)
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	sw   	x26,			-44(x31)
PC0xb90:	sltu 	x5,		x27,	x9
PC0xb94:	lh   	x19,			-68(x31)
PC0xb98:	and  	x10,	x18,	x29
PC0xb9c:	add  	x21,	x0,		x4
PC0xba0:	lhu  	x16,			-68(x31)
PC0xba4:	bne  	x13,	x16,	PC0x6a4
PC0xba8:	lb   	x14,			-124(x31)
PC0xbac:	lh   	x22,			-104(x31)
PC0xbb0:	lhu  	x19,			-104(x31)
PC0xbb4:	and  	x5,		x24,	x5
PC0xbb8:	sll  	x26,	x14,	x7
PC0xbbc:	blt  	x26,	x1,		PC0x744
PC0xbc0:	sh   	x31,			42(x31)
PC0xbc4:	lbu  	x4,				-7(x31)
PC0xbc8:	bltu 	x17,	x19,	PC0x18c
PC0xbcc:	bgeu 	x3,		x24,	PC0x244
PC0xbd0:	bgeu 	x26,	x8,		PC0x930
PC0xbd4:	lbu  	x21,			-36(x31)
PC0xbd8:	lbu  	x18,			-17(x31)
PC0xbdc:	mul  	x23,	x2,		x23
PC0xbe0:	and  	x15,	x4,		x19
PC0xbe4:	ori  	x11,	x12,	1020
PC0xbe8:	lw   	x1,				0(x31)
PC0xbec:	add  	x30,	x9,		x30
PC0xbf0:	sb   	x19,			83(x31)
PC0xbf4:	slli 	x18,	x28,	17
PC0xbf8:	sub  	x9,		x21,	x21
PC0xbfc:	sw   	x11,			-16(x31)
PC0xc00:	bltu 	x28,	x29,	PC0x214
PC0xc04:	sh   	x23,			-94(x31)
PC0xc08:	bge  	x23,	x15,	PC0x7a8
PC0xc0c:	slt  	x5,		x13,	x5
PC0xc10:	beq  	x10,	x15,	PC0x4b4
PC0xc14:	lw   	x14,			64(x31)
PC0xc18:	lb   	x14,			-38(x31)
PC0xc1c:	and  	x5,		x4,		x8
PC0xc20:	sw   	x10,			68(x31)
PC0xc24:	add  	x2,		x16,	x9
PC0xc28:	bge  	x16,	x5,		PC0x8b4
PC0xc2c:	bltu 	x12,	x8,		PC0x2d4
PC0xc30:	sh   	x2,				40(x31)
PC0xc34:	beq  	x16,	x21,	PC0x7cc
PC0xc38:	sb   	x24,			62(x31)
PC0xc3c:	bne  	x24,	x7,		PC0xb50
PC0xc40:	sub  	x10,	x28,	x31
PC0xc44:	lhu  	x1,				-64(x31)
PC0xc48:	sll  	x1,		x19,	x16
PC0xc4c:	slli 	x1,		x13,	31
PC0xc50:	sw   	x15,			-84(x31)
PC0xc54:	blt  	x8,		x14,	PC0x2dc
PC0xc58:	sh   	x24,			-90(x31)
PC0xc5c:	addi 	x11,	x16,	1656
PC0xc60:	bge  	x1,		x30,	PC0xb88
PC0xc64:	bne  	x29,	x23,	PC0x444
PC0xc68:	bge  	x12,	x4,		PC0x9c8
PC0xc6c:	jal  	x25,			PC0x988
PC0xc70:	sh   	x1,				14(x31)
PC0xc74:	beq  	x26,	x30,	PC0xce8
PC0xc78:	xor  	x18,	x22,	x19
PC0xc7c:	lh   	x29,			-86(x31)
PC0xc80:	bge  	x16,	x1,		PC0x5a8
PC0xc84:	jal  	x2,				PC0x790
PC0xc88:	lb   	x7,				49(x31)
PC0xc8c:	lhu  	x25,			56(x31)
PC0xc90:	bne  	x9,		x21,	PC0x2f8
PC0xc94:	sh   	x24,			46(x31)
PC0xc98:	sb   	x22,			34(x31)
PC0xc9c:	add  	x20,	x25,	x16
PC0xca0:	lh   	x8,				-24(x31)
PC0xca4:	beq  	x2,		x4,		PC0x620
PC0xca8:	sh   	x31,			-74(x31)
PC0xcac:	sh   	x10,			-56(x31)
PC0xcb0:	sw   	x17,			-76(x31)
PC0xcb4:	bge  	x8,		x31,	PC0x280
PC0xcb8:	lh   	x12,			-62(x31)
PC0xcbc:	lhu  	x19,			-56(x31)
PC0xcc0:	lb   	x17,			-3(x31)
PC0xcc4:	sh   	x25,			-90(x31)
PC0xcc8:	nop  
PC0xccc:	or   	x18,	x18,	x28
PC0xcd0:	lhu  	x15,			-96(x31)
PC0xcd4:	blt  	x5,		x13,	PC0x618
PC0xcd8:	lb   	x7,				-97(x31)
PC0xcdc:	bge  	x18,	x14,	PC0x880
PC0xce0:	sh   	x4,				96(x31)
PC0xce4:	nop  
PC0xce8:	addi 	x10,	x21,	380
PC0xcec:	lh   	x5,				14(x31)
PC0xcf0:	lbu  	x24,			-63(x31)
PC0xcf4:	bgeu 	x12,	x4,		PC0x4b0
PC0xcf8:	lh   	x18,			-50(x31)
PC0xcfc:	lb   	x9,				43(x31)
PC0xd00:	lhu  	x19,			-20(x31)
PC0xd04:	lh   	x27,			-20(x31)
wfi