addi 	x0,		x0,		-1763
addi 	x1,		x0,		-1412
addi 	x2,		x0,		1138
addi 	x3,		x0,		-1558
addi 	x4,		x0,		400
addi 	x5,		x0,		-1885
addi 	x6,		x0,		1229
addi 	x7,		x0,		-578
addi 	x8,		x0,		116
addi 	x9,		x0,		2029
addi 	x10,	x0,		358
addi 	x11,	x0,		-973
addi 	x12,	x0,		1599
addi 	x13,	x0,		1701
addi 	x14,	x0,		141
addi 	x15,	x0,		1135
addi 	x16,	x0,		-1855
addi 	x17,	x0,		-1862
addi 	x18,	x0,		674
addi 	x19,	x0,		351
addi 	x20,	x0,		846
addi 	x21,	x0,		-340
addi 	x22,	x0,		544
addi 	x23,	x0,		1995
addi 	x24,	x0,		-928
addi 	x25,	x0,		1458
addi 	x26,	x0,		952
addi 	x27,	x0,		-740
addi 	x28,	x0,		974
addi 	x29,	x0,		1183
addi 	x30,	x0,		-646
addi 	x31,	x0,		-1058
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
PC0x88:	slt  	x28,	x5,		x16
PC0x8c:	mulhu	x10,	x6,		x20
PC0x90:	sh   	x11,			16(x31)
PC0x94:	sw   	x7,				-48(x31)
PC0x98:	sub  	x1,		x27,	x23
PC0x9c:	sb   	x16,			-10(x31)
PC0xa0:	and  	x14,	x11,	x13
PC0xa4:	lbu  	x17,			-47(x31)
PC0xa8:	beq  	x19,	x23,	PC0x534
PC0xac:	ori  	x28,	x29,	-1389
PC0xb0:	lb   	x4,				-10(x31)
PC0xb4:	bgeu 	x14,	x27,	PC0x56c
PC0xb8:	mul  	x15,	x27,	x9
PC0xbc:	lbu  	x4,				-10(x31)
PC0xc0:	sb   	x24,			-19(x31)
PC0xc4:	addi 	x19,	x16,	-1142
PC0xc8:	lbu  	x29,			-47(x31)
PC0xcc:	jal  	x6,				PC0xcc4
PC0xd0:	lbu  	x27,			-45(x31)
PC0xd4:	beq  	x19,	x20,	PC0x4e0
PC0xd8:	lbu  	x29,			-45(x31)
PC0xdc:	sw   	x25,			68(x31)
PC0xe0:	lhu  	x13,			70(x31)
PC0xe4:	addi 	x1,		x27,	1615
PC0xe8:	sb   	x18,			3(x31)
PC0xec:	beq  	x31,	x22,	PC0x15c
PC0xf0:	sh   	x27,			24(x31)
PC0xf4:	lw   	x19,			68(x31)
PC0xf8:	addi 	x15,	x15,	1575
PC0xfc:	or   	x17,	x17,	x19
PC0x100:	bne  	x21,	x8,		PC0x438
PC0x104:	add  	x19,	x21,	x15
PC0x108:	sh   	x5,				-90(x31)
PC0x10c:	beq  	x21,	x4,		PC0xa8c
PC0x110:	sub  	x8,		x3,		x18
PC0x114:	sh   	x24,			54(x31)
PC0x118:	lbu  	x16,			17(x31)
PC0x11c:	bgeu 	x31,	x6,		PC0x818
PC0x120:	sw   	x24,			60(x31)
PC0x124:	beq  	x6,		x27,	PC0xb8c
PC0x128:	bge  	x25,	x6,		PC0x4d4
PC0x12c:	lb   	x8,				-47(x31)
PC0x130:	bgeu 	x7,		x30,	PC0x22c
PC0x134:	beq  	x26,	x16,	PC0x1ec
PC0x138:	slti 	x30,	x0,		413
PC0x13c:	jal  	x8,				PC0x3a4
PC0x140:	bgeu 	x9,		x29,	PC0xc48
PC0x144:	bgeu 	x7,		x17,	PC0x864
PC0x148:	ori  	x22,	x4,		124
PC0x14c:	bne  	x18,	x5,		PC0x3e8
PC0x150:	and  	x2,		x19,	x31
PC0x154:	jal  	x11,			PC0xcc8
PC0x158:	addi 	x11,	x9,		273
PC0x15c:	lh   	x23,			-20(x31)
PC0x160:	sw   	x16,			-76(x31)
PC0x164:	srai 	x19,	x9,		14
PC0x168:	bltu 	x31,	x30,	PC0x148
PC0x16c:	mul  	x1,		x2,		x31
PC0x170:	blt  	x29,	x27,	PC0x7b0
PC0x174:	srli 	x17,	x2,		5
PC0x178:	jal  	x14,			PC0x7d0
PC0x17c:	slt  	x5,		x7,		x19
PC0x180:	bltu 	x18,	x12,	PC0x188
PC0x184:	sb   	x11,			-97(x31)
PC0x188:	lw   	x22,			-76(x31)
PC0x18c:	bge  	x23,	x5,		PC0x980
PC0x190:	jal  	x17,			PC0x73c
PC0x194:	srli 	x24,	x18,	12
PC0x198:	sub  	x8,		x24,	x19
PC0x19c:	bgeu 	x1,		x3,		PC0xb40
PC0x1a0:	sltu 	x25,	x20,	x4
PC0x1a4:	beq  	x1,		x24,	PC0x940
PC0x1a8:	lh   	x9,				-48(x31)
PC0x1ac:	beq  	x24,	x25,	PC0x634
PC0x1b0:	sb   	x25,			95(x31)
PC0x1b4:	sh   	x19,			34(x31)
PC0x1b8:	sh   	x6,				76(x31)
PC0x1bc:	bgeu 	x20,	x31,	PC0xce8
PC0x1c0:	lb   	x8,				17(x31)
PC0x1c4:	bltu 	x10,	x5,		PC0x3e8
PC0x1c8:	sh   	x12,			-66(x31)
PC0x1cc:	mul  	x13,	x11,	x17
PC0x1d0:	addi 	x29,	x20,	-869
PC0x1d4:	bge  	x16,	x7,		PC0x5ec
PC0x1d8:	slt  	x26,	x21,	x17
PC0x1dc:	lw   	x24,			32(x31)
PC0x1e0:	srai 	x11,	x31,	20
PC0x1e4:	blt  	x0,		x11,	PC0x1a8
PC0x1e8:	nop  
PC0x1ec:	lh   	x19,			16(x31)
PC0x1f0:	mulhsu	x22,	x10,	x0
PC0x1f4:	mulh 	x12,	x29,	x23
PC0x1f8:	lw   	x14,			-12(x31)
PC0x1fc:	sh   	x31,			62(x31)
PC0x200:	or   	x6,		x4,		x22
PC0x204:	bltu 	x0,		x8,		PC0x8ec
PC0x208:	bgeu 	x25,	x0,		PC0x6d4
PC0x20c:	sb   	x17,			6(x31)
PC0x210:	sltiu	x13,	x27,	1252
PC0x214:	sh   	x14,			-88(x31)
PC0x218:	mulhsu	x23,	x25,	x22
PC0x21c:	blt  	x30,	x21,	PC0xa4c
PC0x220:	sb   	x11,			-45(x31)
PC0x224:	bgeu 	x27,	x16,	PC0x88
PC0x228:	bltu 	x9,		x18,	PC0xaa4
PC0x22c:	sb   	x30,			-66(x31)
PC0x230:	sb   	x3,				-31(x31)
PC0x234:	lbu  	x28,			-75(x31)
PC0x238:	mulhsu	x24,	x10,	x9
PC0x23c:	lbu  	x22,			17(x31)
PC0x240:	sb   	x30,			-7(x31)
PC0x244:	sw   	x18,			20(x31)
PC0x248:	slti 	x4,		x6,		-239
PC0x24c:	sw   	x19,			92(x31)
PC0x250:	bge  	x3,		x0,		PC0x51c
PC0x254:	bne  	x13,	x5,		PC0xa94
PC0x258:	bge  	x27,	x5,		PC0xb1c
PC0x25c:	sub  	x4,		x18,	x26
PC0x260:	blt  	x5,		x31,	PC0x544
PC0x264:	beq  	x20,	x2,		PC0x20c
PC0x268:	or   	x22,	x0,		x13
PC0x26c:	slt  	x4,		x6,		x26
PC0x270:	sh   	x18,			-54(x31)
PC0x274:	or   	x9,		x1,		x10
PC0x278:	bltu 	x7,		x5,		PC0xb74
PC0x27c:	bltu 	x18,	x16,	PC0x140
PC0x280:	jal  	x30,			PC0x34c
PC0x284:	lh   	x23,			20(x31)
PC0x288:	or   	x1,		x25,	x19
PC0x28c:	bne  	x8,		x1,		PC0x964
PC0x290:	blt  	x13,	x8,		PC0x2b8
PC0x294:	mul  	x23,	x26,	x15
PC0x298:	blt  	x16,	x2,		PC0x59c
PC0x29c:	bne  	x7,		x23,	PC0x3c4
PC0x2a0:	lbu  	x21,			-88(x31)
PC0x2a4:	add  	x30,	x20,	x8
PC0x2a8:	blt  	x31,	x21,	PC0x474
PC0x2ac:	sb   	x23,			59(x31)
PC0x2b0:	nop  
PC0x2b4:	and  	x19,	x12,	x8
PC0x2b8:	lh   	x27,			6(x31)
PC0x2bc:	blt  	x9,		x21,	PC0x524
PC0x2c0:	bgeu 	x14,	x9,		PC0xc10
PC0x2c4:	nop  
PC0x2c8:	mulh 	x5,		x4,		x30
PC0x2cc:	jal  	x2,				PC0xe0
PC0x2d0:	bne  	x2,		x21,	PC0x560
PC0x2d4:	sw   	x27,			-48(x31)
PC0x2d8:	beq  	x27,	x8,		PC0x298
PC0x2dc:	sltiu	x1,		x12,	-1787
PC0x2e0:	mulh 	x14,	x17,	x24
PC0x2e4:	jal  	x21,			PC0x274
PC0x2e8:	sub  	x16,	x2,		x25
PC0x2ec:	nop  
PC0x2f0:	jal  	x16,			PC0x88
PC0x2f4:	bge  	x26,	x3,		PC0x304
PC0x2f8:	nop  
PC0x2fc:	sh   	x24,			96(x31)
PC0x300:	sb   	x7,				-74(x31)
PC0x304:	slti 	x6,		x14,	-1066
PC0x308:	addi 	x1,		x9,		1506
PC0x30c:	bltu 	x19,	x9,		PC0xbb8
PC0x310:	lbu  	x23,			22(x31)
PC0x314:	mulh 	x18,	x28,	x17
PC0x318:	bgeu 	x24,	x30,	PC0x1c0
PC0x31c:	add  	x19,	x20,	x2
PC0x320:	bne  	x22,	x9,		PC0x65c
PC0x324:	addi 	x31,	x31,	4
PC0x328:	bltu 	x22,	x21,	PC0x494
PC0x32c:	bge  	x11,	x0,		PC0x754
PC0x330:	mulh 	x12,	x6,		x17
PC0x334:	bgeu 	x1,		x8,		PC0x8cc
PC0x338:	sb   	x11,			97(x31)
PC0x33c:	beq  	x27,	x10,	PC0xcac
PC0x340:	andi 	x5,		x3,		880
PC0x344:	lbu  	x25,			-70(x31)
PC0x348:	blt  	x29,	x6,		PC0xaa0
PC0x34c:	sh   	x31,			-70(x31)
PC0x350:	sh   	x26,			-54(x31)
PC0x354:	bltu 	x28,	x14,	PC0x4c0
PC0x358:	jal  	x26,			PC0x6d4
PC0x35c:	lh   	x12,			90(x31)
PC0x360:	lh   	x20,			72(x31)
PC0x364:	addi 	x31,	x31,	4
PC0x368:	blt  	x29,	x3,		PC0x6a8
PC0x36c:	sh   	x19,			56(x31)
PC0x370:	jal  	x18,			PC0x9d8
PC0x374:	lb   	x28,			-105(x31)
PC0x378:	jal  	x29,			PC0xc3c
PC0x37c:	lb   	x15,			85(x31)
PC0x380:	jal  	x28,			PC0xb80
PC0x384:	bgeu 	x10,	x14,	PC0x4d4
PC0x388:	bgeu 	x16,	x13,	PC0x71c
PC0x38c:	bne  	x7,		x16,	PC0x734
PC0x390:	lw   	x3,				48(x31)
PC0x394:	bgeu 	x1,		x4,		PC0x698
PC0x398:	sw   	x19,			72(x31)
PC0x39c:	bne  	x3,		x11,	PC0x67c
PC0x3a0:	lb   	x23,			75(x31)
PC0x3a4:	bgeu 	x24,	x14,	PC0xb64
PC0x3a8:	bgeu 	x1,		x16,	PC0x3d0
PC0x3ac:	sw   	x3,				40(x31)
PC0x3b0:	bltu 	x9,		x31,	PC0xb68
PC0x3b4:	lhu  	x29,			72(x31)
PC0x3b8:	mulh 	x20,	x18,	x5
PC0x3bc:	sh   	x28,			8(x31)
PC0x3c0:	lh   	x5,				72(x31)
PC0x3c4:	slt  	x28,	x27,	x10
PC0x3c8:	bne  	x2,		x18,	PC0x2e8
PC0x3cc:	blt  	x5,		x27,	PC0x498
PC0x3d0:	addi 	x30,	x19,	-1812
PC0x3d4:	beq  	x25,	x18,	PC0x984
PC0x3d8:	beq  	x25,	x11,	PC0xb98
PC0x3dc:	lw   	x4,				-100(x31)
PC0x3e0:	bge  	x20,	x24,	PC0xb54
PC0x3e4:	bgeu 	x0,		x7,		PC0x530
PC0x3e8:	beq  	x17,	x15,	PC0xb70
PC0x3ec:	blt  	x10,	x27,	PC0x5dc
PC0x3f0:	sh   	x2,				-22(x31)
PC0x3f4:	lw   	x13,			12(x31)
PC0x3f8:	jal  	x9,				PC0x3a0
PC0x3fc:	jal  	x11,			PC0xe4
PC0x400:	mulhu	x27,	x12,	x11
PC0x404:	mulhu	x5,		x30,	x9
PC0x408:	sw   	x20,			-72(x31)
PC0x40c:	mulhsu	x22,	x24,	x31
PC0x410:	sh   	x13,			46(x31)
PC0x414:	blt  	x6,		x5,		PC0x8fc
PC0x418:	lh   	x19,			88(x31)
PC0x41c:	mulhsu	x27,	x5,		x16
PC0x420:	lbu  	x5,				69(x31)
PC0x424:	lb   	x6,				-70(x31)
PC0x428:	bgeu 	x30,	x19,	PC0x51c
PC0x42c:	lbu  	x24,			61(x31)
PC0x430:	sb   	x28,			-78(x31)
PC0x434:	lb   	x28,			51(x31)
PC0x438:	lw   	x24,			60(x31)
PC0x43c:	lhu  	x8,				14(x31)
PC0x440:	sb   	x23,			-89(x31)
PC0x444:	slti 	x5,		x29,	-1267
PC0x448:	mulhu	x28,	x7,		x21
PC0x44c:	bge  	x18,	x5,		PC0x500
PC0x450:	or   	x10,	x28,	x28
PC0x454:	sh   	x27,			10(x31)
PC0x458:	lw   	x3,				72(x31)
PC0x45c:	beq  	x17,	x24,	PC0x294
PC0x460:	sub  	x3,		x24,	x6
PC0x464:	sh   	x12,			-46(x31)
PC0x468:	sh   	x18,			-86(x31)
PC0x46c:	sub  	x25,	x18,	x10
PC0x470:	bltu 	x2,		x27,	PC0x384
PC0x474:	beq  	x30,	x19,	PC0x9bc
PC0x478:	add  	x10,	x7,		x11
PC0x47c:	bge  	x8,		x22,	PC0x5d4
PC0x480:	lhu  	x21,			42(x31)
PC0x484:	bne  	x30,	x5,		PC0xbb8
PC0x488:	beq  	x25,	x26,	PC0xbd0
PC0x48c:	lbu  	x28,			-56(x31)
PC0x490:	bltu 	x9,		x31,	PC0x120
PC0x494:	jal  	x24,			PC0xb7c
PC0x498:	lb   	x23,			57(x31)
PC0x49c:	sltiu	x26,	x5,		663
PC0x4a0:	bltu 	x31,	x3,		PC0x2dc
PC0x4a4:	srl  	x10,	x14,	x25
PC0x4a8:	blt  	x27,	x9,		PC0x380
PC0x4ac:	lhu  	x26,			8(x31)
PC0x4b0:	sh   	x16,			-50(x31)
PC0x4b4:	andi 	x17,	x10,	95
PC0x4b8:	sltu 	x25,	x9,		x31
PC0x4bc:	add  	x3,		x27,	x5
PC0x4c0:	jal  	x23,			PC0x534
PC0x4c4:	addi 	x27,	x20,	-1099
PC0x4c8:	beq  	x10,	x18,	PC0xcc8
PC0x4cc:	lw   	x16,			12(x31)
PC0x4d0:	sw   	x2,				48(x31)
PC0x4d4:	lh   	x6,				12(x31)
PC0x4d8:	jal  	x8,				PC0x888
PC0x4dc:	bltu 	x11,	x31,	PC0x370
PC0x4e0:	lbu  	x1,				87(x31)
PC0x4e4:	srai 	x3,		x7,		27
PC0x4e8:	bgeu 	x3,		x11,	PC0x9b8
PC0x4ec:	mulh 	x29,	x25,	x22
PC0x4f0:	srli 	x1,		x23,	15
PC0x4f4:	bne  	x30,	x22,	PC0x720
PC0x4f8:	sh   	x18,			-76(x31)
PC0x4fc:	srai 	x23,	x20,	0
PC0x500:	lh   	x6,				-2(x31)
PC0x504:	srl  	x5,		x3,		x11
PC0x508:	sh   	x7,				84(x31)
PC0x50c:	ori  	x27,	x19,	-1741
PC0x510:	mul  	x11,	x11,	x10
PC0x514:	lhu  	x13,			-40(x31)
PC0x518:	mul  	x9,		x22,	x13
PC0x51c:	jal  	x27,			PC0x9c4
PC0x520:	xor  	x21,	x7,		x28
PC0x524:	sb   	x9,				98(x31)
PC0x528:	blt  	x6,		x26,	PC0xcd8
PC0x52c:	beq  	x2,		x11,	PC0xb5c
PC0x530:	sb   	x27,			-34(x31)
PC0x534:	sll  	x15,	x18,	x8
PC0x538:	slti 	x9,		x14,	-337
PC0x53c:	sb   	x22,			-99(x31)
PC0x540:	bltu 	x14,	x29,	PC0x8c4
PC0x544:	sh   	x15,			50(x31)
PC0x548:	and  	x29,	x27,	x7
PC0x54c:	sb   	x17,			-89(x31)
PC0x550:	blt  	x0,		x9,		PC0xd00
PC0x554:	lw   	x10,			12(x31)
PC0x558:	sra  	x27,	x21,	x2
PC0x55c:	mul  	x24,	x25,	x2
PC0x560:	slt  	x28,	x15,	x21
PC0x564:	srli 	x9,		x10,	21
PC0x568:	sb   	x7,				69(x31)
PC0x56c:	or   	x19,	x14,	x11
PC0x570:	addi 	x23,	x11,	1082
PC0x574:	bne  	x29,	x31,	PC0x818
PC0x578:	sra  	x2,		x26,	x24
PC0x57c:	lh   	x7,				-96(x31)
PC0x580:	lh   	x29,			98(x31)
PC0x584:	blt  	x11,	x26,	PC0x474
PC0x588:	sw   	x8,				88(x31)
PC0x58c:	xori 	x13,	x31,	1093
PC0x590:	sh   	x28,			80(x31)
PC0x594:	sw   	x30,			-56(x31)
PC0x598:	slli 	x12,	x15,	20
PC0x59c:	bne  	x24,	x14,	PC0x6d0
PC0x5a0:	blt  	x21,	x6,		PC0xec
PC0x5a4:	jal  	x17,			PC0xad4
PC0x5a8:	sll  	x15,	x25,	x10
PC0x5ac:	sw   	x2,				68(x31)
PC0x5b0:	sh   	x3,				-76(x31)
PC0x5b4:	mulh 	x4,		x2,		x3
PC0x5b8:	blt  	x30,	x14,	PC0x5f8
PC0x5bc:	xor  	x26,	x4,		x14
PC0x5c0:	jal  	x10,			PC0x4cc
PC0x5c4:	bne  	x18,	x22,	PC0x2f4
PC0x5c8:	lw   	x17,			-60(x31)
PC0x5cc:	sb   	x16,			28(x31)
PC0x5d0:	lw   	x7,				-72(x31)
PC0x5d4:	lw   	x24,			48(x31)
PC0x5d8:	bltu 	x16,	x7,		PC0x554
PC0x5dc:	srai 	x12,	x29,	27
PC0x5e0:	lbu  	x17,			50(x31)
PC0x5e4:	sw   	x3,				28(x31)
PC0x5e8:	or   	x6,		x10,	x15
PC0x5ec:	bltu 	x16,	x24,	PC0x840
PC0x5f0:	srai 	x8,		x29,	18
PC0x5f4:	sub  	x4,		x26,	x10
PC0x5f8:	lhu  	x6,				8(x31)
PC0x5fc:	blt  	x24,	x10,	PC0xb68
PC0x600:	bge  	x31,	x26,	PC0x5c4
PC0x604:	sw   	x10,			40(x31)
PC0x608:	sb   	x1,				30(x31)
PC0x60c:	sb   	x26,			-15(x31)
PC0x610:	lw   	x7,				88(x31)
PC0x614:	sb   	x3,				-56(x31)
PC0x618:	add  	x23,	x25,	x6
PC0x61c:	lb   	x2,				-96(x31)
PC0x620:	jal  	x27,			PC0xc38
PC0x624:	addi 	x8,		x5,		-842
PC0x628:	sh   	x11,			26(x31)
PC0x62c:	lh   	x14,			48(x31)
PC0x630:	xor  	x25,	x3,		x15
PC0x634:	lhu  	x10,			90(x31)
PC0x638:	jal  	x11,			PC0x6f4
PC0x63c:	lbu  	x21,			81(x31)
PC0x640:	nop  
PC0x644:	srli 	x25,	x7,		23
PC0x648:	bgeu 	x10,	x1,		PC0xcec
PC0x64c:	bge  	x29,	x31,	PC0x318
PC0x650:	blt  	x24,	x30,	PC0x2c0
PC0x654:	lhu  	x2,				92(x31)
PC0x658:	lb   	x14,			-85(x31)
PC0x65c:	bge  	x26,	x24,	PC0x8e0
PC0x660:	sb   	x22,			14(x31)
PC0x664:	slt  	x26,	x19,	x13
PC0x668:	sw   	x14,			-40(x31)
PC0x66c:	sh   	x4,				-72(x31)
PC0x670:	lb   	x30,			-46(x31)
PC0x674:	lhu  	x4,				-62(x31)
PC0x678:	lbu  	x20,			-69(x31)
PC0x67c:	jal  	x17,			PC0xc70
PC0x680:	jal  	x15,			PC0x61c
PC0x684:	sub  	x5,		x26,	x8
PC0x688:	mul  	x5,		x4,		x11
PC0x68c:	beq  	x14,	x19,	PC0x508
PC0x690:	jal  	x8,				PC0x2bc
PC0x694:	sb   	x31,			-15(x31)
PC0x698:	mulh 	x10,	x17,	x15
PC0x69c:	bltu 	x10,	x6,		PC0x45c
PC0x6a0:	beq  	x20,	x19,	PC0x194
PC0x6a4:	and  	x9,		x10,	x18
PC0x6a8:	bne  	x5,		x19,	PC0x854
PC0x6ac:	bge  	x29,	x21,	PC0x1bc
PC0x6b0:	sw   	x2,				-52(x31)
PC0x6b4:	sb   	x8,				29(x31)
PC0x6b8:	bge  	x18,	x1,		PC0x6c8
PC0x6bc:	bge  	x5,		x19,	PC0x3d4
PC0x6c0:	xori 	x3,		x11,	1934
PC0x6c4:	lw   	x14,			-28(x31)
PC0x6c8:	bne  	x8,		x23,	PC0x8ac
PC0x6cc:	blt  	x10,	x28,	PC0xa84
PC0x6d0:	addi 	x26,	x21,	920
PC0x6d4:	mulhsu	x11,	x6,		x16
PC0x6d8:	add  	x24,	x6,		x9
PC0x6dc:	lw   	x6,				-100(x31)
PC0x6e0:	sll  	x8,		x8,		x22
PC0x6e4:	sub  	x28,	x7,		x10
PC0x6e8:	lb   	x14,			-53(x31)
PC0x6ec:	bgeu 	x5,		x30,	PC0x2d8
PC0x6f0:	addi 	x15,	x18,	452
PC0x6f4:	sw   	x20,			-16(x31)
PC0x6f8:	bltu 	x1,		x19,	PC0x954
PC0x6fc:	lw   	x1,				-36(x31)
PC0x700:	lb   	x11,			-22(x31)
PC0x704:	jal  	x26,			PC0xbdc
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	sub  	x26,	x25,	x4
PC0x710:	srai 	x3,		x11,	20
PC0x714:	beq  	x3,		x13,	PC0x9a0
PC0x718:	slli 	x2,		x10,	7
PC0x71c:	addi 	x31,	x31,	4
PC0x720:	bgeu 	x23,	x11,	PC0x458
PC0x724:	sw   	x24,			-48(x31)
PC0x728:	sw   	x3,				16(x31)
PC0x72c:	blt  	x8,		x5,		PC0x18c
PC0x730:	srai 	x9,		x4,		12
PC0x734:	lw   	x22,			52(x31)
PC0x738:	lw   	x14,			32(x31)
PC0x73c:	srl  	x18,	x29,	x11
PC0x740:	mulhu	x15,	x31,	x31
PC0x744:	sh   	x14,			12(x31)
PC0x748:	mulhu	x2,		x5,		x9
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	mulhu	x12,	x11,	x3
PC0x754:	sb   	x14,			-85(x31)
PC0x758:	sw   	x30,			20(x31)
PC0x75c:	jal  	x22,			PC0x168
PC0x760:	bltu 	x6,		x23,	PC0x930
PC0x764:	lw   	x22,			20(x31)
PC0x768:	sw   	x26,			-32(x31)
PC0x76c:	sh   	x30,			-46(x31)
PC0x770:	lhu  	x2,				72(x31)
PC0x774:	sw   	x30,			24(x31)
PC0x778:	sb   	x14,			-79(x31)
PC0x77c:	sra  	x11,	x26,	x14
PC0x780:	bge  	x17,	x26,	PC0x834
PC0x784:	bge  	x21,	x6,		PC0xa80
PC0x788:	sw   	x22,			-80(x31)
PC0x78c:	lw   	x18,			-76(x31)
PC0x790:	andi 	x24,	x4,		-1768
PC0x794:	and  	x19,	x26,	x5
PC0x798:	bgeu 	x5,		x17,	PC0x670
PC0x79c:	bltu 	x6,		x18,	PC0xcfc
PC0x7a0:	srl  	x10,	x26,	x30
PC0x7a4:	bltu 	x14,	x18,	PC0x604
PC0x7a8:	blt  	x18,	x17,	PC0x1c4
PC0x7ac:	beq  	x15,	x23,	PC0x508
PC0x7b0:	bgeu 	x4,		x24,	PC0xb60
PC0x7b4:	jal  	x14,			PC0x678
PC0x7b8:	sltu 	x10,	x7,		x9
PC0x7bc:	lw   	x29,			-88(x31)
PC0x7c0:	bge  	x23,	x30,	PC0xb90
PC0x7c4:	add  	x28,	x7,		x13
PC0x7c8:	lb   	x3,				-63(x31)
PC0x7cc:	sb   	x31,			72(x31)
PC0x7d0:	bltu 	x7,		x9,		PC0x560
PC0x7d4:	jal  	x28,			PC0x764
PC0x7d8:	beq  	x27,	x18,	PC0x9f8
PC0x7dc:	lh   	x9,				4(x31)
PC0x7e0:	bge  	x21,	x22,	PC0x688
PC0x7e4:	blt  	x2,		x27,	PC0x5c0
PC0x7e8:	sb   	x24,			-48(x31)
PC0x7ec:	sb   	x27,			-51(x31)
PC0x7f0:	jal  	x24,			PC0x180
PC0x7f4:	bne  	x10,	x7,		PC0x2b4
PC0x7f8:	add  	x5,		x1,		x30
PC0x7fc:	beq  	x27,	x5,		PC0x8a8
PC0x800:	bne  	x2,		x18,	PC0x41c
PC0x804:	add  	x21,	x21,	x28
PC0x808:	blt  	x7,		x30,	PC0xb00
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	sb   	x22,			17(x31)
PC0x814:	lw   	x7,				-88(x31)
PC0x818:	bltu 	x28,	x2,		PC0x248
PC0x81c:	jal  	x10,			PC0xc44
PC0x820:	bge  	x11,	x7,		PC0x4b0
PC0x824:	mulh 	x1,		x15,	x16
PC0x828:	and  	x11,	x20,	x15
PC0x82c:	sw   	x11,			76(x31)
PC0x830:	bltu 	x15,	x7,		PC0x7ac
PC0x834:	blt  	x29,	x26,	PC0x5b0
PC0x838:	lbu  	x30,			59(x31)
PC0x83c:	blt  	x12,	x5,		PC0xba8
PC0x840:	bltu 	x17,	x27,	PC0x4e0
PC0x844:	srl  	x10,	x26,	x27
PC0x848:	add  	x18,	x16,	x25
PC0x84c:	sh   	x17,			6(x31)
PC0x850:	lhu  	x14,			-54(x31)
PC0x854:	beq  	x18,	x16,	PC0x300
PC0x858:	sb   	x20,			85(x31)
PC0x85c:	srli 	x14,	x14,	17
PC0x860:	or   	x25,	x30,	x30
PC0x864:	add  	x9,		x27,	x19
PC0x868:	bltu 	x15,	x14,	PC0x300
PC0x86c:	sh   	x18,			82(x31)
PC0x870:	blt  	x22,	x29,	PC0x268
PC0x874:	bge  	x16,	x17,	PC0xa58
PC0x878:	bge  	x25,	x31,	PC0x230
PC0x87c:	sw   	x5,				100(x31)
PC0x880:	add  	x20,	x31,	x15
PC0x884:	sll  	x13,	x14,	x3
PC0x888:	sra  	x3,		x5,		x3
PC0x88c:	lhu  	x23,			20(x31)
PC0x890:	lh   	x18,			-74(x31)
PC0x894:	sw   	x16,			-88(x31)
PC0x898:	sra  	x4,		x5,		x26
PC0x89c:	sb   	x0,				-36(x31)
PC0x8a0:	lb   	x11,			-35(x31)
PC0x8a4:	sub  	x26,	x22,	x27
PC0x8a8:	lhu  	x14,			-114(x31)
PC0x8ac:	sw   	x21,			96(x31)
PC0x8b0:	andi 	x27,	x4,		722
PC0x8b4:	blt  	x15,	x20,	PC0x870
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	beq  	x6,		x21,	PC0x434
PC0x8c0:	bltu 	x22,	x11,	PC0x480
PC0x8c4:	jal  	x1,				PC0x890
PC0x8c8:	add  	x20,	x16,	x8
PC0x8cc:	lh   	x23,			-92(x31)
PC0x8d0:	sb   	x9,				-21(x31)
PC0x8d4:	nop  
PC0x8d8:	sb   	x4,				-65(x31)
PC0x8dc:	sb   	x31,			-56(x31)
PC0x8e0:	sw   	x4,				-48(x31)
PC0x8e4:	blt  	x26,	x14,	PC0x524
PC0x8e8:	bgeu 	x29,	x7,		PC0x834
PC0x8ec:	bne  	x6,		x9,		PC0x45c
PC0x8f0:	beq  	x15,	x27,	PC0x308
PC0x8f4:	lb   	x25,			35(x31)
PC0x8f8:	sh   	x4,				28(x31)
PC0x8fc:	lhu  	x26,			66(x31)
PC0x900:	bltu 	x7,		x4,		PC0xb74
PC0x904:	lbu  	x29,			-103(x31)
PC0x908:	bge  	x2,		x9,		PC0xba4
PC0x90c:	lw   	x30,			-80(x31)
PC0x910:	sb   	x6,				-23(x31)
PC0x914:	srl  	x22,	x14,	x10
PC0x918:	sh   	x22,			36(x31)
PC0x91c:	bne  	x13,	x20,	PC0x76c
PC0x920:	and  	x19,	x17,	x14
PC0x924:	bgeu 	x23,	x15,	PC0x6ec
PC0x928:	lw   	x1,				8(x31)
PC0x92c:	lbu  	x4,				29(x31)
PC0x930:	sw   	x29,			88(x31)
PC0x934:	jal  	x5,				PC0x1d4
PC0x938:	beq  	x6,		x2,		PC0xdc
PC0x93c:	srli 	x30,	x22,	11
PC0x940:	lb   	x8,				65(x31)
PC0x944:	slti 	x8,		x26,	1931
PC0x948:	sw   	x11,			-80(x31)
PC0x94c:	beq  	x31,	x14,	PC0x660
PC0x950:	mul  	x2,		x16,	x0
PC0x954:	beq  	x1,		x29,	PC0x72c
PC0x958:	lhu  	x2,				-76(x31)
PC0x95c:	sb   	x25,			-12(x31)
PC0x960:	sh   	x22,			62(x31)
PC0x964:	bne  	x9,		x22,	PC0x4dc
PC0x968:	sw   	x14,			24(x31)
PC0x96c:	mulh 	x14,	x25,	x19
PC0x970:	sw   	x24,			24(x31)
PC0x974:	beq  	x3,		x10,	PC0x124
PC0x978:	bgeu 	x26,	x2,		PC0x6ec
PC0x97c:	lb   	x16,			-105(x31)
PC0x980:	lb   	x21,			-86(x31)
PC0x984:	sh   	x13,			54(x31)
PC0x988:	lh   	x25,			-126(x31)
PC0x98c:	addi 	x19,	x24,	-939
PC0x990:	sw   	x9,				12(x31)
PC0x994:	lh   	x28,			22(x31)
PC0x998:	sw   	x17,			-100(x31)
PC0x99c:	slti 	x15,	x18,	-594
PC0x9a0:	jal  	x22,			PC0x8d4
PC0x9a4:	ori  	x18,	x14,	-70
PC0x9a8:	bge  	x10,	x15,	PC0x98c
PC0x9ac:	bge  	x13,	x25,	PC0x730
PC0x9b0:	mul  	x29,	x26,	x13
PC0x9b4:	bltu 	x12,	x6,		PC0x2f4
PC0x9b8:	lbu  	x16,			-104(x31)
PC0x9bc:	sltu 	x21,	x19,	x16
PC0x9c0:	srai 	x2,		x19,	2
PC0x9c4:	ori  	x29,	x3,		1629
PC0x9c8:	bge  	x3,		x22,	PC0x130
PC0x9cc:	beq  	x2,		x7,		PC0x1cc
PC0x9d0:	mul  	x20,	x29,	x20
PC0x9d4:	sw   	x27,			40(x31)
PC0x9d8:	sh   	x20,			-58(x31)
PC0x9dc:	beq  	x8,		x17,	PC0x308
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	lw   	x27,			-124(x31)
PC0x9e8:	sw   	x10,			88(x31)
PC0x9ec:	bltu 	x21,	x4,		PC0xb70
PC0x9f0:	beq  	x22,	x30,	PC0xb1c
PC0x9f4:	bge  	x22,	x10,	PC0x6a0
PC0x9f8:	bgeu 	x14,	x1,		PC0x1e8
PC0x9fc:	sra  	x6,		x17,	x6
PC0xa00:	lb   	x5,				-104(x31)
PC0xa04:	addi 	x31,	x31,	4
PC0xa08:	lw   	x5,				-84(x31)
PC0xa0c:	sb   	x22,			-70(x31)
PC0xa10:	sw   	x31,			80(x31)
PC0xa14:	mulhu	x30,	x23,	x25
PC0xa18:	srai 	x9,		x5,		16
PC0xa1c:	blt  	x12,	x19,	PC0x1a0
PC0xa20:	sw   	x27,			-32(x31)
PC0xa24:	blt  	x3,		x24,	PC0x844
PC0xa28:	bgeu 	x3,		x0,		PC0xc00
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	beq  	x3,		x2,		PC0xaf8
PC0xa34:	blt  	x14,	x21,	PC0x940
PC0xa38:	sb   	x6,				72(x31)
PC0xa3c:	bge  	x28,	x3,		PC0x990
PC0xa40:	sb   	x27,			-75(x31)
PC0xa44:	bne  	x28,	x6,		PC0xa24
PC0xa48:	lhu  	x22,			-112(x31)
PC0xa4c:	sb   	x25,			-9(x31)
PC0xa50:	sll  	x13,	x3,		x25
PC0xa54:	or   	x21,	x13,	x9
PC0xa58:	lh   	x12,			-110(x31)
PC0xa5c:	lbu  	x11,			1(x31)
PC0xa60:	bge  	x8,		x9,		PC0xa10
PC0xa64:	nop  
PC0xa68:	mulhsu	x18,	x12,	x10
PC0xa6c:	sll  	x13,	x30,	x16
PC0xa70:	sh   	x29,			26(x31)
PC0xa74:	bgeu 	x27,	x25,	PC0x3a8
PC0xa78:	lhu  	x15,			-6(x31)
PC0xa7c:	blt  	x30,	x9,		PC0xcdc
PC0xa80:	ori  	x8,		x27,	-1808
PC0xa84:	lbu  	x30,			-49(x31)
PC0xa88:	lw   	x16,			-72(x31)
PC0xa8c:	nop  
PC0xa90:	andi 	x9,		x1,		-224
PC0xa94:	bne  	x25,	x22,	PC0x6c8
PC0xa98:	slt  	x15,	x9,		x6
PC0xa9c:	beq  	x27,	x5,		PC0x904
PC0xaa0:	blt  	x7,		x5,		PC0xcfc
PC0xaa4:	lb   	x6,				-82(x31)
PC0xaa8:	addi 	x16,	x26,	2034
PC0xaac:	sh   	x29,			-58(x31)
PC0xab0:	sb   	x29,			-66(x31)
PC0xab4:	lbu  	x5,				-50(x31)
PC0xab8:	sh   	x1,				-64(x31)
PC0xabc:	add  	x5,		x19,	x26
PC0xac0:	lh   	x16,			-8(x31)
PC0xac4:	beq  	x31,	x27,	PC0xa64
PC0xac8:	sw   	x4,				96(x31)
PC0xacc:	and  	x24,	x13,	x17
PC0xad0:	beq  	x13,	x26,	PC0x284
PC0xad4:	lhu  	x7,				38(x31)
PC0xad8:	bgeu 	x23,	x2,		PC0x824
PC0xadc:	lb   	x17,			-110(x31)
PC0xae0:	lbu  	x13,			-59(x31)
PC0xae4:	sw   	x20,			-56(x31)
PC0xae8:	bne  	x2,		x23,	PC0xc48
PC0xaec:	lb   	x19,			78(x31)
PC0xaf0:	jal  	x26,			PC0x4f8
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	srai 	x14,	x13,	7
PC0xafc:	sub  	x7,		x31,	x13
PC0xb00:	blt  	x11,	x15,	PC0x40c
PC0xb04:	sub  	x21,	x12,	x10
PC0xb08:	add  	x21,	x15,	x28
PC0xb0c:	bltu 	x28,	x31,	PC0x16c
PC0xb10:	bgeu 	x26,	x29,	PC0x450
PC0xb14:	bne  	x18,	x27,	PC0xc24
PC0xb18:	sw   	x9,				-8(x31)
PC0xb1c:	bgeu 	x12,	x16,	PC0x9e0
PC0xb20:	sb   	x12,			-35(x31)
PC0xb24:	blt  	x14,	x24,	PC0x928
PC0xb28:	or   	x7,		x3,		x15
PC0xb2c:	lbu  	x3,				59(x31)
PC0xb30:	sltiu	x4,		x27,	-244
PC0xb34:	bge  	x30,	x17,	PC0x728
PC0xb38:	blt  	x9,		x17,	PC0x6d8
PC0xb3c:	xor  	x27,	x8,		x24
PC0xb40:	and  	x6,		x25,	x15
PC0xb44:	sh   	x20,			52(x31)
PC0xb48:	blt  	x5,		x8,		PC0x104
PC0xb4c:	beq  	x29,	x26,	PC0xfc
PC0xb50:	sh   	x10,			-46(x31)
PC0xb54:	bltu 	x25,	x29,	PC0xbb0
PC0xb58:	jal  	x1,				PC0x29c
PC0xb5c:	lw   	x27,			-24(x31)
PC0xb60:	slli 	x17,	x19,	18
PC0xb64:	xor  	x12,	x21,	x12
PC0xb68:	sb   	x4,				36(x31)
PC0xb6c:	srli 	x10,	x22,	6
PC0xb70:	lbu  	x4,				-10(x31)
PC0xb74:	sw   	x8,				24(x31)
PC0xb78:	bgeu 	x4,		x26,	PC0xb0
PC0xb7c:	sb   	x1,				-10(x31)
PC0xb80:	blt  	x17,	x7,		PC0xac4
PC0xb84:	mulhu	x24,	x21,	x17
PC0xb88:	slli 	x24,	x8,		28
PC0xb8c:	bgeu 	x19,	x17,	PC0x93c
PC0xb90:	slli 	x14,	x27,	11
PC0xb94:	addi 	x29,	x28,	1051
PC0xb98:	bge  	x6,		x13,	PC0x3f8
PC0xb9c:	sh   	x7,				-30(x31)
PC0xba0:	mulhsu	x14,	x4,		x11
PC0xba4:	sb   	x1,				-5(x31)
PC0xba8:	blt  	x15,	x14,	PC0x13c
PC0xbac:	addi 	x30,	x3,		1819
PC0xbb0:	sb   	x10,			43(x31)
PC0xbb4:	lw   	x10,			76(x31)
PC0xbb8:	jal  	x2,				PC0x42c
PC0xbbc:	lbu  	x29,			-1(x31)
PC0xbc0:	lh   	x25,			-102(x31)
PC0xbc4:	bge  	x12,	x18,	PC0x904
PC0xbc8:	xori 	x29,	x30,	-269
PC0xbcc:	sb   	x20,			-41(x31)
PC0xbd0:	sw   	x31,			-44(x31)
PC0xbd4:	sw   	x6,				32(x31)
PC0xbd8:	bge  	x12,	x9,		PC0xb2c
PC0xbdc:	sra  	x24,	x3,		x10
PC0xbe0:	bge  	x17,	x9,		PC0x1e0
PC0xbe4:	beq  	x9,		x13,	PC0x9ac
PC0xbe8:	lb   	x28,			-35(x31)
PC0xbec:	lh   	x29,			-68(x31)
PC0xbf0:	blt  	x25,	x16,	PC0x8c
PC0xbf4:	add  	x9,		x5,		x3
PC0xbf8:	lh   	x19,			64(x31)
PC0xbfc:	beq  	x13,	x5,		PC0x39c
PC0xc00:	beq  	x28,	x25,	PC0x5dc
PC0xc04:	jal  	x4,				PC0xbe8
PC0xc08:	lh   	x26,			-38(x31)
PC0xc0c:	bne  	x17,	x25,	PC0x4a4
PC0xc10:	sb   	x5,				60(x31)
PC0xc14:	sll  	x13,	x17,	x25
PC0xc18:	bltu 	x2,		x13,	PC0xc28
PC0xc1c:	srli 	x24,	x19,	5
PC0xc20:	add  	x2,		x4,		x26
PC0xc24:	and  	x28,	x23,	x27
PC0xc28:	bltu 	x18,	x0,		PC0x8c4
PC0xc2c:	slli 	x26,	x8,		15
PC0xc30:	bgeu 	x10,	x6,		PC0x700
PC0xc34:	beq  	x6,		x29,	PC0x3dc
PC0xc38:	bgeu 	x17,	x13,	PC0xbc4
PC0xc3c:	lh   	x6,				-36(x31)
PC0xc40:	sb   	x27,			-95(x31)
PC0xc44:	sh   	x23,			16(x31)
PC0xc48:	sh   	x8,				70(x31)
PC0xc4c:	jal  	x13,			PC0x9ac
PC0xc50:	slt  	x17,	x23,	x11
PC0xc54:	lbu  	x21,			-78(x31)
PC0xc58:	lb   	x24,			83(x31)
PC0xc5c:	sub  	x23,	x29,	x18
PC0xc60:	sh   	x17,			-52(x31)
PC0xc64:	jal  	x23,			PC0x638
PC0xc68:	sltu 	x12,	x15,	x14
PC0xc6c:	sw   	x9,				-68(x31)
PC0xc70:	slti 	x6,		x29,	305
PC0xc74:	lbu  	x18,			39(x31)
PC0xc78:	addi 	x23,	x21,	1873
PC0xc7c:	lb   	x6,				-88(x31)
PC0xc80:	sw   	x9,				28(x31)
PC0xc84:	sb   	x14,			46(x31)
PC0xc88:	sb   	x26,			40(x31)
PC0xc8c:	lb   	x11,			82(x31)
PC0xc90:	sb   	x31,			85(x31)
PC0xc94:	bgeu 	x27,	x13,	PC0x1d4
PC0xc98:	bne  	x16,	x29,	PC0x8c8
PC0xc9c:	blt  	x8,		x19,	PC0x994
PC0xca0:	lw   	x13,			48(x31)
PC0xca4:	bne  	x29,	x5,		PC0xc80
PC0xca8:	bltu 	x9,		x1,		PC0xc08
PC0xcac:	beq  	x13,	x23,	PC0x510
PC0xcb0:	bltu 	x12,	x19,	PC0x6fc
PC0xcb4:	sh   	x8,				-74(x31)
PC0xcb8:	lb   	x16,			-62(x31)
PC0xcbc:	bne  	x25,	x23,	PC0xb30
PC0xcc0:	sb   	x19,			21(x31)
PC0xcc4:	bgeu 	x6,		x29,	PC0x648
PC0xcc8:	bge  	x2,		x14,	PC0x480
PC0xccc:	lw   	x6,				48(x31)
PC0xcd0:	lbu  	x4,				13(x31)
PC0xcd4:	or   	x18,	x23,	x4
PC0xcd8:	lh   	x28,			-118(x31)
PC0xcdc:	bne  	x27,	x5,		PC0x838
PC0xce0:	sb   	x14,			-3(x31)
PC0xce4:	bgeu 	x19,	x3,		PC0xba4
PC0xce8:	sltiu	x29,	x4,		-1293
PC0xcec:	bne  	x27,	x8,		PC0xb08
PC0xcf0:	bltu 	x23,	x30,	PC0x788
PC0xcf4:	sh   	x6,				-100(x31)
PC0xcf8:	sltiu	x28,	x15,	-1853
PC0xcfc:	jal  	x20,			PC0x6a0
PC0xd00:	sw   	x12,			-20(x31)
PC0xd04:	sh   	x9,				-36(x31)
wfi