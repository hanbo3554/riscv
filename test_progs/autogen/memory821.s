addi 	x0,		x0,		943
addi 	x1,		x0,		-320
addi 	x2,		x0,		-1236
addi 	x3,		x0,		159
addi 	x4,		x0,		-918
addi 	x5,		x0,		-14
addi 	x6,		x0,		-366
addi 	x7,		x0,		621
addi 	x8,		x0,		-1616
addi 	x9,		x0,		-928
addi 	x10,	x0,		-1446
addi 	x11,	x0,		1780
addi 	x12,	x0,		-1009
addi 	x13,	x0,		-477
addi 	x14,	x0,		96
addi 	x15,	x0,		-457
addi 	x16,	x0,		-475
addi 	x17,	x0,		1872
addi 	x18,	x0,		1953
addi 	x19,	x0,		-786
addi 	x20,	x0,		-980
addi 	x21,	x0,		1555
addi 	x22,	x0,		-749
addi 	x23,	x0,		-1171
addi 	x24,	x0,		-956
addi 	x25,	x0,		-1720
addi 	x26,	x0,		936
addi 	x27,	x0,		-585
addi 	x28,	x0,		134
addi 	x29,	x0,		345
addi 	x30,	x0,		-1501
addi 	x31,	x0,		-1686
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
PC0x88:	srli 	x30,	x1,		11
PC0x8c:	sw   	x22,			-16(x31)
PC0x90:	bgeu 	x21,	x29,	PC0xa4
PC0x94:	lb   	x20,			-16(x31)
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	sh   	x28,			-40(x31)
PC0xa0:	sw   	x19,			8(x31)
PC0xa4:	bge  	x9,		x13,	PC0x1b8
PC0xa8:	mulhsu	x21,	x6,		x27
PC0xac:	ori  	x12,	x31,	-1371
PC0xb0:	bne  	x28,	x23,	PC0x858
PC0xb4:	lhu  	x13,			-20(x31)
PC0xb8:	andi 	x22,	x11,	-832
PC0xbc:	sh   	x11,			32(x31)
PC0xc0:	jal  	x2,				PC0xa0
PC0xc4:	lh   	x25,			-20(x31)
PC0xc8:	beq  	x12,	x22,	PC0x6e4
PC0xcc:	srai 	x20,	x19,	5
PC0xd0:	lhu  	x5,				-40(x31)
PC0xd4:	beq  	x15,	x16,	PC0x8b0
PC0xd8:	sll  	x30,	x0,		x15
PC0xdc:	sb   	x27,			-76(x31)
PC0xe0:	beq  	x10,	x29,	PC0x7c8
PC0xe4:	lh   	x28,			-40(x31)
PC0xe8:	slli 	x6,		x6,		14
PC0xec:	jal  	x18,			PC0x3bc
PC0xf0:	xor  	x27,	x11,	x23
PC0xf4:	sra  	x20,	x26,	x8
PC0xf8:	andi 	x22,	x14,	816
PC0xfc:	bge  	x1,		x16,	PC0x3c4
PC0x100:	or   	x30,	x22,	x27
PC0x104:	lw   	x19,			-76(x31)
PC0x108:	lhu  	x9,				-76(x31)
PC0x10c:	bne  	x15,	x10,	PC0x858
PC0x110:	sra  	x2,		x4,		x26
PC0x114:	sltu 	x22,	x30,	x24
PC0x118:	sw   	x26,			60(x31)
PC0x11c:	bge  	x31,	x1,		PC0xce0
PC0x120:	sb   	x25,			69(x31)
PC0x124:	sw   	x16,			-32(x31)
PC0x128:	bge  	x16,	x5,		PC0x864
PC0x12c:	jal  	x30,			PC0xbe4
PC0x130:	bge  	x27,	x15,	PC0x2a0
PC0x134:	bltu 	x25,	x7,		PC0x598
PC0x138:	bne  	x12,	x1,		PC0xba4
PC0x13c:	add  	x14,	x11,	x24
PC0x140:	lh   	x30,			-18(x31)
PC0x144:	sw   	x29,			24(x31)
PC0x148:	mul  	x27,	x5,		x1
PC0x14c:	xori 	x20,	x7,		1591
PC0x150:	beq  	x21,	x13,	PC0xb50
PC0x154:	sll  	x4,		x15,	x22
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	xori 	x22,	x22,	-1990
PC0x160:	blt  	x0,		x14,	PC0x794
PC0x164:	lbu  	x12,			-36(x31)
PC0x168:	sb   	x18,			-54(x31)
PC0x16c:	sb   	x31,			5(x31)
PC0x170:	lhu  	x14,			64(x31)
PC0x174:	blt  	x7,		x8,		PC0x874
PC0x178:	sltiu	x5,		x26,	1375
PC0x17c:	addi 	x28,	x29,	1964
PC0x180:	beq  	x2,		x14,	PC0x738
PC0x184:	bne  	x16,	x7,		PC0x864
PC0x188:	sh   	x16,			-24(x31)
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	lbu  	x10,			-37(x31)
PC0x194:	sw   	x19,			-44(x31)
PC0x198:	bgeu 	x24,	x3,		PC0x324
PC0x19c:	bltu 	x30,	x4,		PC0xa98
PC0x1a0:	jal  	x3,				PC0x184
PC0x1a4:	lh   	x29,			-58(x31)
PC0x1a8:	sh   	x9,				4(x31)
PC0x1ac:	mulhu	x13,	x29,	x1
PC0x1b0:	slt  	x7,		x1,		x30
PC0x1b4:	bltu 	x15,	x10,	PC0x294
PC0x1b8:	bgeu 	x27,	x1,		PC0x6cc
PC0x1bc:	bltu 	x6,		x17,	PC0xad0
PC0x1c0:	sb   	x26,			-51(x31)
PC0x1c4:	bgeu 	x3,		x10,	PC0x5a4
PC0x1c8:	lhu  	x5,				-44(x31)
PC0x1cc:	bltu 	x26,	x22,	PC0x120
PC0x1d0:	bltu 	x3,		x11,	PC0xd00
PC0x1d4:	jal  	x9,				PC0xa4c
PC0x1d8:	beq  	x3,		x26,	PC0x9e0
PC0x1dc:	lh   	x30,			4(x31)
PC0x1e0:	add  	x17,	x0,		x16
PC0x1e4:	sw   	x29,			68(x31)
PC0x1e8:	jal  	x12,			PC0xec
PC0x1ec:	addi 	x16,	x22,	-139
PC0x1f0:	sw   	x19,			64(x31)
PC0x1f4:	sw   	x16,			-16(x31)
PC0x1f8:	or   	x30,	x7,		x30
PC0x1fc:	addi 	x8,		x9,		-1054
PC0x200:	sh   	x16,			96(x31)
PC0x204:	sh   	x16,			-88(x31)
PC0x208:	lw   	x22,			68(x31)
PC0x20c:	bge  	x8,		x30,	PC0x2e0
PC0x210:	jal  	x28,			PC0x13c
PC0x214:	bltu 	x19,	x22,	PC0x888
PC0x218:	add  	x17,	x8,		x17
PC0x21c:	addi 	x4,		x9,		542
PC0x220:	blt  	x31,	x0,		PC0x868
PC0x224:	sh   	x9,				-46(x31)
PC0x228:	bltu 	x6,		x0,		PC0x7f0
PC0x22c:	sra  	x24,	x25,	x19
PC0x230:	lhu  	x1,				54(x31)
PC0x234:	sw   	x3,				-52(x31)
PC0x238:	sb   	x19,			-17(x31)
PC0x23c:	bge  	x26,	x22,	PC0x9a4
PC0x240:	ori  	x30,	x20,	-616
PC0x244:	sltiu	x30,	x15,	-303
PC0x248:	lh   	x20,			68(x31)
PC0x24c:	sub  	x30,	x12,	x2
PC0x250:	bgeu 	x27,	x23,	PC0x928
PC0x254:	sh   	x0,				2(x31)
PC0x258:	srli 	x12,	x15,	5
PC0x25c:	sh   	x8,				-92(x31)
PC0x260:	addi 	x3,		x7,		-1527
PC0x264:	bne  	x4,		x11,	PC0xd4
PC0x268:	jal  	x8,				PC0x98c
PC0x26c:	sra  	x19,	x4,		x21
PC0x270:	lhu  	x30,			52(x31)
PC0x274:	sltiu	x8,		x16,	-1184
PC0x278:	lhu  	x1,				16(x31)
PC0x27c:	lb   	x27,			52(x31)
PC0x280:	ori  	x17,	x30,	2022
PC0x284:	sb   	x10,			-14(x31)
PC0x288:	blt  	x2,		x14,	PC0x378
PC0x28c:	sub  	x5,		x15,	x23
PC0x290:	add  	x30,	x21,	x25
PC0x294:	bge  	x5,		x29,	PC0xcb0
PC0x298:	beq  	x28,	x0,		PC0xf4
PC0x29c:	lh   	x6,				68(x31)
PC0x2a0:	bge  	x17,	x18,	PC0x24c
PC0x2a4:	mulhsu	x5,		x12,	x23
PC0x2a8:	addi 	x24,	x16,	-1189
PC0x2ac:	lh   	x5,				-38(x31)
PC0x2b0:	beq  	x25,	x27,	PC0x118
PC0x2b4:	bne  	x24,	x17,	PC0x350
PC0x2b8:	mulhu	x19,	x4,		x0
PC0x2bc:	mulhu	x5,		x14,	x13
PC0x2c0:	bltu 	x1,		x2,		PC0xad0
PC0x2c4:	lbu  	x29,			-40(x31)
PC0x2c8:	jal  	x11,			PC0x194
PC0x2cc:	sb   	x25,			22(x31)
PC0x2d0:	lhu  	x3,				18(x31)
PC0x2d4:	add  	x5,		x9,		x5
PC0x2d8:	sw   	x12,			100(x31)
PC0x2dc:	lw   	x25,			52(x31)
PC0x2e0:	beq  	x28,	x9,		PC0xa74
PC0x2e4:	sh   	x13,			58(x31)
PC0x2e8:	sub  	x12,	x27,	x24
PC0x2ec:	sub  	x7,		x8,		x0
PC0x2f0:	bgeu 	x20,	x3,		PC0x620
PC0x2f4:	sb   	x23,			-78(x31)
PC0x2f8:	bgeu 	x20,	x23,	PC0x8b0
PC0x2fc:	sw   	x31,			56(x31)
PC0x300:	lw   	x19,			-92(x31)
PC0x304:	beq  	x23,	x29,	PC0x6dc
PC0x308:	lh   	x22,			24(x31)
PC0x30c:	addi 	x15,	x8,		541
PC0x310:	ori  	x24,	x9,		-1163
PC0x314:	lhu  	x15,			54(x31)
PC0x318:	sb   	x3,				24(x31)
PC0x31c:	bltu 	x11,	x24,	PC0x750
PC0x320:	bgeu 	x14,	x12,	PC0x8ec
PC0x324:	lhu  	x1,				-14(x31)
PC0x328:	sh   	x13,			-50(x31)
PC0x32c:	lw   	x22,			-16(x31)
PC0x330:	mulhu	x22,	x9,		x26
PC0x334:	mulhsu	x29,	x13,	x17
PC0x338:	and  	x25,	x2,		x12
PC0x33c:	bltu 	x22,	x0,		PC0x40c
PC0x340:	sb   	x24,			-28(x31)
PC0x344:	beq  	x19,	x11,	PC0x2d0
PC0x348:	blt  	x3,		x1,		PC0x6b8
PC0x34c:	sw   	x1,				-24(x31)
PC0x350:	bltu 	x15,	x26,	PC0xa48
PC0x354:	sw   	x17,			32(x31)
PC0x358:	jal  	x27,			PC0x7b4
PC0x35c:	add  	x22,	x13,	x8
PC0x360:	beq  	x10,	x15,	PC0x4e4
PC0x364:	addi 	x3,		x11,	-1347
PC0x368:	sb   	x6,				-80(x31)
PC0x36c:	lw   	x2,				-52(x31)
PC0x370:	nop  
PC0x374:	jal  	x10,			PC0xa48
PC0x378:	lhu  	x4,				-50(x31)
PC0x37c:	lw   	x28,			100(x31)
PC0x380:	lw   	x28,			24(x31)
PC0x384:	sb   	x26,			-11(x31)
PC0x388:	lhu  	x14,			64(x31)
PC0x38c:	bge  	x22,	x19,	PC0x804
PC0x390:	jal  	x19,			PC0x4ec
PC0x394:	xor  	x28,	x10,	x5
PC0x398:	sh   	x6,				62(x31)
PC0x39c:	mulhsu	x19,	x15,	x23
PC0x3a0:	add  	x8,		x28,	x24
PC0x3a4:	bltu 	x15,	x10,	PC0xa4
PC0x3a8:	sh   	x29,			24(x31)
PC0x3ac:	bge  	x24,	x19,	PC0xa84
PC0x3b0:	addi 	x22,	x26,	2038
PC0x3b4:	bgeu 	x31,	x2,		PC0x660
PC0x3b8:	lbu  	x5,				16(x31)
PC0x3bc:	sll  	x20,	x13,	x20
PC0x3c0:	bge  	x26,	x3,		PC0x914
PC0x3c4:	lhu  	x23,			62(x31)
PC0x3c8:	sw   	x19,			24(x31)
PC0x3cc:	lhu  	x23,			-80(x31)
PC0x3d0:	lb   	x22,			17(x31)
PC0x3d4:	lb   	x6,				62(x31)
PC0x3d8:	bne  	x13,	x31,	PC0x6e4
PC0x3dc:	bne  	x4,		x9,		PC0x4b8
PC0x3e0:	sra  	x19,	x26,	x4
PC0x3e4:	xor  	x29,	x20,	x3
PC0x3e8:	xor  	x5,		x13,	x11
PC0x3ec:	jal  	x19,			PC0x674
PC0x3f0:	bltu 	x10,	x11,	PC0xbe8
PC0x3f4:	bgeu 	x8,		x17,	PC0xe8
PC0x3f8:	bge  	x8,		x6,		PC0x298
PC0x3fc:	bgeu 	x18,	x19,	PC0x564
PC0x400:	lw   	x29,			-28(x31)
PC0x404:	lw   	x10,			-16(x31)
PC0x408:	bltu 	x16,	x29,	PC0x180
PC0x40c:	lhu  	x29,			26(x31)
PC0x410:	sra  	x20,	x6,		x30
PC0x414:	sh   	x9,				56(x31)
PC0x418:	srli 	x5,		x26,	1
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	lh   	x9,				54(x31)
PC0x424:	sh   	x31,			26(x31)
PC0x428:	sb   	x3,				-41(x31)
PC0x42c:	slli 	x4,		x7,		24
PC0x430:	lh   	x12,			-42(x31)
PC0x434:	jal  	x8,				PC0x6fc
PC0x438:	mulh 	x7,		x11,	x9
PC0x43c:	lw   	x20,			-56(x31)
PC0x440:	beq  	x15,	x10,	PC0x850
PC0x444:	sb   	x19,			-18(x31)
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	blt  	x14,	x21,	PC0x62c
PC0x450:	beq  	x0,		x23,	PC0xbc4
PC0x454:	or   	x1,		x25,	x15
PC0x458:	ori  	x27,	x21,	-866
PC0x45c:	andi 	x13,	x0,		1574
PC0x460:	sh   	x4,				-52(x31)
PC0x464:	lb   	x29,			-54(x31)
PC0x468:	sb   	x7,				3(x31)
PC0x46c:	sw   	x2,				8(x31)
PC0x470:	jal  	x21,			PC0xa34
PC0x474:	mulh 	x6,		x30,	x22
PC0x478:	xor  	x20,	x8,		x0
PC0x47c:	beq  	x21,	x31,	PC0x9e4
PC0x480:	jal  	x9,				PC0x6dc
PC0x484:	jal  	x23,			PC0x344
PC0x488:	bltu 	x15,	x7,		PC0x248
PC0x48c:	lh   	x13,			46(x31)
PC0x490:	sh   	x2,				76(x31)
PC0x494:	ori  	x20,	x2,		-1295
PC0x498:	slli 	x14,	x17,	23
PC0x49c:	bge  	x13,	x16,	PC0x154
PC0x4a0:	bne  	x25,	x20,	PC0x4ec
PC0x4a4:	bge  	x26,	x15,	PC0x8d0
PC0x4a8:	sw   	x27,			-72(x31)
PC0x4ac:	lbu  	x24,			58(x31)
PC0x4b0:	sw   	x25,			12(x31)
PC0x4b4:	jal  	x22,			PC0x4f8
PC0x4b8:	sh   	x16,			46(x31)
PC0x4bc:	mulh 	x28,	x4,		x16
PC0x4c0:	sw   	x0,				-32(x31)
PC0x4c4:	srai 	x13,	x9,		10
PC0x4c8:	slti 	x12,	x21,	1094
PC0x4cc:	bne  	x13,	x5,		PC0x2b0
PC0x4d0:	addi 	x9,		x24,	-1935
PC0x4d4:	nop  
PC0x4d8:	lb   	x30,			-51(x31)
PC0x4dc:	or   	x22,	x15,	x16
PC0x4e0:	bne  	x15,	x8,		PC0x7f4
PC0x4e4:	lw   	x11,			24(x31)
PC0x4e8:	sw   	x4,				12(x31)
PC0x4ec:	sltu 	x23,	x4,		x24
PC0x4f0:	bne  	x22,	x24,	PC0x584
PC0x4f4:	sb   	x11,			-3(x31)
PC0x4f8:	sh   	x9,				78(x31)
PC0x4fc:	beq  	x28,	x2,		PC0x440
PC0x500:	slti 	x24,	x5,		-1191
PC0x504:	srai 	x1,		x25,	1
PC0x508:	bge  	x30,	x12,	PC0x1d0
PC0x50c:	bgeu 	x16,	x24,	PC0x5a0
PC0x510:	bne  	x22,	x8,		PC0x824
PC0x514:	lhu  	x4,				-36(x31)
PC0x518:	blt  	x6,		x31,	PC0x5a4
PC0x51c:	bge  	x12,	x26,	PC0x32c
PC0x520:	sw   	x24,			4(x31)
PC0x524:	lw   	x20,			-60(x31)
PC0x528:	mulh 	x14,	x11,	x20
PC0x52c:	bgeu 	x7,		x19,	PC0xcb4
PC0x530:	beq  	x7,		x6,		PC0x5cc
PC0x534:	jal  	x28,			PC0x7c4
PC0x538:	add  	x22,	x9,		x8
PC0x53c:	bge  	x21,	x20,	PC0xcd0
PC0x540:	lhu  	x4,				-60(x31)
PC0x544:	sh   	x1,				84(x31)
PC0x548:	bge  	x21,	x28,	PC0x9f8
PC0x54c:	bgeu 	x0,		x23,	PC0x8a4
PC0x550:	sw   	x10,			72(x31)
PC0x554:	sw   	x31,			-48(x31)
PC0x558:	blt  	x25,	x15,	PC0xa60
PC0x55c:	lw   	x9,				-36(x31)
PC0x560:	andi 	x4,		x25,	1762
PC0x564:	bge  	x2,		x16,	PC0xc68
PC0x568:	lbu  	x15,			-25(x31)
PC0x56c:	bne  	x5,		x15,	PC0x874
PC0x570:	bgeu 	x25,	x26,	PC0x438
PC0x574:	addi 	x14,	x6,		-1849
PC0x578:	lw   	x20,			-60(x31)
PC0x57c:	bge  	x18,	x17,	PC0x6b4
PC0x580:	sh   	x20,			-96(x31)
PC0x584:	bne  	x12,	x15,	PC0xc50
PC0x588:	addi 	x5,		x12,	987
PC0x58c:	blt  	x3,		x8,		PC0xc04
PC0x590:	sw   	x10,			56(x31)
PC0x594:	blt  	x8,		x1,		PC0x20c
PC0x598:	sra  	x1,		x13,	x28
PC0x59c:	addi 	x5,		x11,	-919
PC0x5a0:	bgeu 	x3,		x29,	PC0x4b4
PC0x5a4:	lbu  	x12,			12(x31)
PC0x5a8:	and  	x30,	x0,		x0
PC0x5ac:	mulh 	x13,	x17,	x20
PC0x5b0:	lb   	x26,			3(x31)
PC0x5b4:	sb   	x8,				-24(x31)
PC0x5b8:	slli 	x14,	x31,	13
PC0x5bc:	bge  	x6,		x15,	PC0x8dc
PC0x5c0:	srli 	x11,	x12,	6
PC0x5c4:	jal  	x5,				PC0x1d8
PC0x5c8:	sb   	x8,				67(x31)
PC0x5cc:	jal  	x30,			PC0x788
PC0x5d0:	lw   	x4,				-88(x31)
PC0x5d4:	blt  	x23,	x13,	PC0x7fc
PC0x5d8:	srli 	x2,		x23,	27
PC0x5dc:	bne  	x7,		x6,		PC0x1f0
PC0x5e0:	sb   	x9,				1(x31)
PC0x5e4:	sll  	x17,	x21,	x24
PC0x5e8:	bltu 	x10,	x2,		PC0xcdc
PC0x5ec:	lw   	x22,			4(x31)
PC0x5f0:	sw   	x14,			60(x31)
PC0x5f4:	sb   	x11,			-53(x31)
PC0x5f8:	sh   	x30,			6(x31)
PC0x5fc:	blt  	x31,	x14,	PC0x5c8
PC0x600:	bge  	x18,	x25,	PC0x290
PC0x604:	addi 	x27,	x31,	-2039
PC0x608:	lbu  	x15,			-30(x31)
PC0x60c:	or   	x13,	x18,	x0
PC0x610:	add  	x24,	x3,		x6
PC0x614:	srai 	x14,	x27,	26
PC0x618:	sh   	x14,			42(x31)
PC0x61c:	lh   	x19,			-22(x31)
PC0x620:	lh   	x23,			52(x31)
PC0x624:	xor  	x3,		x15,	x21
PC0x628:	sw   	x6,				28(x31)
PC0x62c:	bltu 	x2,		x16,	PC0xbd8
PC0x630:	bne  	x22,	x29,	PC0x7f8
PC0x634:	bge  	x11,	x19,	PC0xb48
PC0x638:	bgeu 	x3,		x12,	PC0xb6c
PC0x63c:	addi 	x6,		x14,	-1435
PC0x640:	sh   	x6,				34(x31)
PC0x644:	jal  	x5,				PC0xc4c
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	bne  	x18,	x8,		PC0xbf4
PC0x650:	bgeu 	x3,		x25,	PC0xcc8
PC0x654:	sw   	x7,				-64(x31)
PC0x658:	jal  	x11,			PC0x5f8
PC0x65c:	blt  	x19,	x13,	PC0x618
PC0x660:	jal  	x29,			PC0x654
PC0x664:	srl  	x19,	x5,		x21
PC0x668:	lw   	x3,				-40(x31)
PC0x66c:	jal  	x30,			PC0x634
PC0x670:	lh   	x13,			42(x31)
PC0x674:	lhu  	x12,			58(x31)
PC0x678:	lbu  	x1,				69(x31)
PC0x67c:	addi 	x10,	x6,		-1239
PC0x680:	blt  	x1,		x19,	PC0x39c
PC0x684:	andi 	x24,	x31,	-1943
PC0x688:	lb   	x6,				24(x31)
PC0x68c:	bge  	x31,	x28,	PC0x3c8
PC0x690:	sw   	x14,			-88(x31)
PC0x694:	sb   	x17,			70(x31)
PC0x698:	lhu  	x20,			-58(x31)
PC0x69c:	andi 	x26,	x10,	-388
PC0x6a0:	lh   	x28,			-104(x31)
PC0x6a4:	lw   	x6,				-40(x31)
PC0x6a8:	blt  	x15,	x21,	PC0xa1c
PC0x6ac:	lb   	x27,			-92(x31)
PC0x6b0:	sw   	x3,				16(x31)
PC0x6b4:	lb   	x23,			17(x31)
PC0x6b8:	lbu  	x8,				14(x31)
PC0x6bc:	jal  	x9,				PC0x3c4
PC0x6c0:	blt  	x8,		x25,	PC0x60c
PC0x6c4:	xor  	x5,		x19,	x29
PC0x6c8:	mulh 	x3,		x28,	x7
PC0x6cc:	lhu  	x10,			-52(x31)
PC0x6d0:	jal  	x12,			PC0x200
PC0x6d4:	lh   	x3,				68(x31)
PC0x6d8:	lw   	x15,			68(x31)
PC0x6dc:	bltu 	x5,		x30,	PC0xe8
PC0x6e0:	xor  	x10,	x11,	x8
PC0x6e4:	bge  	x6,		x5,		PC0x1b8
PC0x6e8:	and  	x3,		x1,		x14
PC0x6ec:	jal  	x19,			PC0xc18
PC0x6f0:	sw   	x6,				-16(x31)
PC0x6f4:	sra  	x5,		x19,	x13
PC0x6f8:	bge  	x31,	x29,	PC0x164
PC0x6fc:	mulhsu	x27,	x4,		x23
PC0x700:	bltu 	x13,	x16,	PC0x640
PC0x704:	bgeu 	x17,	x9,		PC0x26c
PC0x708:	sh   	x5,				-64(x31)
PC0x70c:	lbu  	x21,			23(x31)
PC0x710:	nop  
PC0x714:	sltu 	x24,	x27,	x15
PC0x718:	blt  	x25,	x12,	PC0x874
PC0x71c:	bge  	x24,	x5,		PC0x4a0
PC0x720:	jal  	x3,				PC0xcec
PC0x724:	sw   	x5,				-16(x31)
PC0x728:	bltu 	x22,	x10,	PC0x43c
PC0x72c:	sw   	x4,				-12(x31)
PC0x730:	lb   	x28,			-70(x31)
PC0x734:	beq  	x12,	x0,		PC0x8c8
PC0x738:	sw   	x6,				-80(x31)
PC0x73c:	mul  	x5,		x16,	x13
PC0x740:	jal  	x27,			PC0x3e0
PC0x744:	xori 	x8,		x23,	-503
PC0x748:	bne  	x3,		x30,	PC0x8fc
PC0x74c:	sb   	x26,			-60(x31)
PC0x750:	lh   	x23,			-70(x31)
PC0x754:	or   	x28,	x27,	x21
PC0x758:	bltu 	x5,		x17,	PC0x168
PC0x75c:	sb   	x31,			-64(x31)
PC0x760:	bgeu 	x30,	x15,	PC0xad0
PC0x764:	sb   	x1,				-84(x31)
PC0x768:	sw   	x9,				92(x31)
PC0x76c:	sltu 	x1,		x31,	x18
PC0x770:	sub  	x28,	x24,	x22
PC0x774:	addi 	x6,		x18,	1306
PC0x778:	lbu  	x2,				23(x31)
PC0x77c:	bltu 	x2,		x27,	PC0x1dc
PC0x780:	bne  	x29,	x16,	PC0x3f0
PC0x784:	bne  	x26,	x30,	PC0x7b0
PC0x788:	sw   	x21,			100(x31)
PC0x78c:	lw   	x4,				-64(x31)
PC0x790:	sw   	x15,			68(x31)
PC0x794:	blt  	x8,		x14,	PC0x624
PC0x798:	lh   	x9,				-58(x31)
PC0x79c:	or   	x18,	x2,		x4
PC0x7a0:	jal  	x22,			PC0x91c
PC0x7a4:	sb   	x29,			-53(x31)
PC0x7a8:	bne  	x25,	x11,	PC0x6d4
PC0x7ac:	sra  	x13,	x28,	x30
PC0x7b0:	bgeu 	x26,	x16,	PC0xa04
PC0x7b4:	sw   	x20,			28(x31)
PC0x7b8:	sw   	x8,				-4(x31)
PC0x7bc:	srli 	x20,	x28,	12
PC0x7c0:	mulhsu	x16,	x26,	x13
PC0x7c4:	nop  
PC0x7c8:	lh   	x15,			72(x31)
PC0x7cc:	andi 	x2,		x2,		-1185
PC0x7d0:	bge  	x28,	x17,	PC0xc6c
PC0x7d4:	lh   	x13,			16(x31)
PC0x7d8:	lhu  	x10,			80(x31)
PC0x7dc:	srai 	x28,	x18,	3
PC0x7e0:	sw   	x17,			80(x31)
PC0x7e4:	lh   	x3,				-38(x31)
PC0x7e8:	bge  	x25,	x6,		PC0x5f8
PC0x7ec:	blt  	x30,	x5,		PC0xa44
PC0x7f0:	lw   	x3,				8(x31)
PC0x7f4:	nop  
PC0x7f8:	sw   	x28,			32(x31)
PC0x7fc:	bltu 	x1,		x13,	PC0xa10
PC0x800:	lb   	x19,			100(x31)
PC0x804:	sltiu	x3,		x15,	-1705
PC0x808:	bgeu 	x17,	x22,	PC0xa34
PC0x80c:	jal  	x17,			PC0x72c
PC0x810:	bgeu 	x24,	x21,	PC0x1cc
PC0x814:	lbu  	x19,			7(x31)
PC0x818:	lb   	x5,				82(x31)
PC0x81c:	mulh 	x1,		x22,	x11
PC0x820:	sw   	x23,			-96(x31)
PC0x824:	bne  	x26,	x24,	PC0xb80
PC0x828:	mul  	x20,	x22,	x21
PC0x82c:	lw   	x23,			-88(x31)
PC0x830:	bgeu 	x15,	x25,	PC0x6d8
PC0x834:	lb   	x17,			-15(x31)
PC0x838:	lhu  	x28,			88(x31)
PC0x83c:	andi 	x30,	x31,	-76
PC0x840:	blt  	x23,	x11,	PC0x4fc
PC0x844:	srli 	x22,	x16,	16
PC0x848:	add  	x4,		x8,		x11
PC0x84c:	bge  	x11,	x24,	PC0x378
PC0x850:	addi 	x14,	x19,	327
PC0x854:	bne  	x6,		x30,	PC0x97c
PC0x858:	mulh 	x6,		x5,		x29
PC0x85c:	sw   	x5,				-96(x31)
PC0x860:	jal  	x27,			PC0x514
PC0x864:	sh   	x14,			-40(x31)
PC0x868:	sb   	x1,				-20(x31)
PC0x86c:	sll  	x11,	x28,	x11
PC0x870:	addi 	x31,	x31,	4
PC0x874:	lh   	x6,				-2(x31)
PC0x878:	lw   	x10,			96(x31)
PC0x87c:	jal  	x6,				PC0x768
PC0x880:	lw   	x6,				-16(x31)
PC0x884:	blt  	x2,		x13,	PC0x214
PC0x888:	lw   	x17,			48(x31)
PC0x88c:	mulhsu	x24,	x18,	x22
PC0x890:	srai 	x4,		x4,		8
PC0x894:	sw   	x2,				60(x31)
PC0x898:	blt  	x9,		x11,	PC0x458
PC0x89c:	sltiu	x17,	x0,		-1086
PC0x8a0:	lbu  	x22,			-91(x31)
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	sb   	x6,				-46(x31)
PC0x8ac:	jal  	x19,			PC0x52c
PC0x8b0:	sub  	x3,		x30,	x24
PC0x8b4:	sll  	x2,		x17,	x3
PC0x8b8:	add  	x4,		x11,	x4
PC0x8bc:	and  	x25,	x23,	x21
PC0x8c0:	addi 	x26,	x2,		-848
PC0x8c4:	srai 	x8,		x28,	20
PC0x8c8:	blt  	x8,		x15,	PC0x984
PC0x8cc:	sw   	x23,			-4(x31)
PC0x8d0:	sw   	x10,			32(x31)
PC0x8d4:	ori  	x8,		x0,		-1298
PC0x8d8:	sw   	x7,				36(x31)
PC0x8dc:	jal  	x30,			PC0x428
PC0x8e0:	bne  	x18,	x24,	PC0x960
PC0x8e4:	nop  
PC0x8e8:	sb   	x1,				59(x31)
PC0x8ec:	bgeu 	x31,	x22,	PC0x2a0
PC0x8f0:	jal  	x19,			PC0x340
PC0x8f4:	jal  	x1,				PC0x9a0
PC0x8f8:	sub  	x8,		x9,		x2
PC0x8fc:	sw   	x23,			-16(x31)
PC0x900:	bltu 	x3,		x1,		PC0x30c
PC0x904:	sw   	x27,			44(x31)
PC0x908:	srli 	x26,	x18,	22
PC0x90c:	sb   	x21,			-47(x31)
PC0x910:	sltiu	x21,	x0,		1097
PC0x914:	sltiu	x3,		x10,	1438
PC0x918:	bne  	x10,	x9,		PC0x9a0
PC0x91c:	bltu 	x18,	x29,	PC0xe4
PC0x920:	sll  	x27,	x19,	x8
PC0x924:	sw   	x29,			-32(x31)
PC0x928:	slt  	x4,		x5,		x29
PC0x92c:	blt  	x9,		x2,		PC0x6c0
PC0x930:	sra  	x20,	x2,		x5
PC0x934:	lbu  	x11,			-94(x31)
PC0x938:	and  	x27,	x16,	x1
PC0x93c:	beq  	x7,		x4,		PC0xca4
PC0x940:	bge  	x8,		x11,	PC0x900
PC0x944:	sb   	x27,			-45(x31)
PC0x948:	bltu 	x0,		x12,	PC0x800
PC0x94c:	bltu 	x21,	x3,		PC0x48c
PC0x950:	sb   	x1,				-60(x31)
PC0x954:	lhu  	x14,			-22(x31)
PC0x958:	lb   	x15,			48(x31)
PC0x95c:	beq  	x11,	x18,	PC0x348
PC0x960:	and  	x10,	x25,	x3
PC0x964:	mulh 	x15,	x25,	x13
PC0x968:	bgeu 	x28,	x16,	PC0x8bc
PC0x96c:	bgeu 	x30,	x10,	PC0x208
PC0x970:	lw   	x22,			24(x31)
PC0x974:	lh   	x27,			-60(x31)
PC0x978:	sub  	x20,	x18,	x23
PC0x97c:	bltu 	x11,	x27,	PC0x718
PC0x980:	lbu  	x3,				30(x31)
PC0x984:	beq  	x11,	x27,	PC0xb7c
PC0x988:	bgeu 	x28,	x16,	PC0x5dc
PC0x98c:	sb   	x0,				-39(x31)
PC0x990:	mulhu	x21,	x8,		x18
PC0x994:	lhu  	x7,				4(x31)
PC0x998:	bne  	x9,		x31,	PC0x250
PC0x99c:	sb   	x7,				70(x31)
PC0x9a0:	bge  	x9,		x18,	PC0x674
PC0x9a4:	bltu 	x18,	x23,	PC0x6c8
PC0x9a8:	mulhsu	x24,	x24,	x30
PC0x9ac:	mulhu	x4,		x20,	x31
PC0x9b0:	beq  	x30,	x16,	PC0x754
PC0x9b4:	sb   	x25,			-19(x31)
PC0x9b8:	jal  	x8,				PC0x1dc
PC0x9bc:	sltiu	x8,		x20,	-1923
PC0x9c0:	lhu  	x28,			-82(x31)
PC0x9c4:	sb   	x15,			-56(x31)
PC0x9c8:	bltu 	x15,	x27,	PC0xbd4
PC0x9cc:	beq  	x22,	x29,	PC0x3ec
PC0x9d0:	jal  	x4,				PC0xc28
PC0x9d4:	blt  	x12,	x3,		PC0xbf4
PC0x9d8:	sra  	x15,	x1,		x4
PC0x9dc:	mulh 	x10,	x30,	x23
PC0x9e0:	lbu  	x21,			37(x31)
PC0x9e4:	bgeu 	x25,	x15,	PC0x6c8
PC0x9e8:	lbu  	x3,				-1(x31)
PC0x9ec:	lb   	x28,			41(x31)
PC0x9f0:	lw   	x26,			40(x31)
PC0x9f4:	bge  	x15,	x3,		PC0x7e4
PC0x9f8:	sh   	x1,				16(x31)
PC0x9fc:	sb   	x28,			-70(x31)
PC0xa00:	bge  	x15,	x13,	PC0x574
PC0xa04:	sub  	x18,	x25,	x22
PC0xa08:	sb   	x15,			-47(x31)
PC0xa0c:	andi 	x18,	x9,		1741
PC0xa10:	sub  	x8,		x18,	x18
PC0xa14:	jal  	x20,			PC0x5fc
PC0xa18:	blt  	x5,		x25,	PC0x554
PC0xa1c:	mul  	x19,	x3,		x4
PC0xa20:	sw   	x7,				88(x31)
PC0xa24:	lw   	x22,			16(x31)
PC0xa28:	lbu  	x5,				65(x31)
PC0xa2c:	lbu  	x2,				-64(x31)
PC0xa30:	sh   	x13,			100(x31)
PC0xa34:	ori  	x24,	x31,	-1444
PC0xa38:	mulhsu	x2,		x24,	x22
PC0xa3c:	srai 	x14,	x24,	28
PC0xa40:	sh   	x23,			34(x31)
PC0xa44:	lw   	x29,			40(x31)
PC0xa48:	lw   	x22,			-96(x31)
PC0xa4c:	lbu  	x12,			-108(x31)
PC0xa50:	lh   	x30,			92(x31)
PC0xa54:	sw   	x4,				76(x31)
PC0xa58:	sb   	x15,			22(x31)
PC0xa5c:	beq  	x20,	x1,		PC0x100
PC0xa60:	bge  	x20,	x16,	PC0x10c
PC0xa64:	sb   	x23,			23(x31)
PC0xa68:	bltu 	x24,	x20,	PC0x9cc
PC0xa6c:	xor  	x29,	x5,		x16
PC0xa70:	sw   	x18,			-56(x31)
PC0xa74:	lb   	x21,			72(x31)
PC0xa78:	srai 	x17,	x10,	1
PC0xa7c:	bne  	x8,		x4,		PC0xb94
PC0xa80:	addi 	x3,		x12,	1272
PC0xa84:	sw   	x20,			-12(x31)
PC0xa88:	bgeu 	x11,	x4,		PC0x61c
PC0xa8c:	lb   	x9,				-54(x31)
PC0xa90:	bge  	x25,	x19,	PC0x130
PC0xa94:	sw   	x19,			-56(x31)
PC0xa98:	add  	x25,	x19,	x1
PC0xa9c:	lbu  	x3,				77(x31)
PC0xaa0:	blt  	x2,		x8,		PC0xbf0
PC0xaa4:	addi 	x12,	x20,	-1412
PC0xaa8:	mul  	x15,	x24,	x2
PC0xaac:	lh   	x14,			-94(x31)
PC0xab0:	sub  	x13,	x10,	x8
PC0xab4:	andi 	x16,	x4,		1842
PC0xab8:	sb   	x1,				-21(x31)
PC0xabc:	xor  	x9,		x12,	x2
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	mul  	x5,		x6,		x24
PC0xac8:	sb   	x10,			-36(x31)
PC0xacc:	bltu 	x2,		x25,	PC0x164
PC0xad0:	bltu 	x19,	x8,		PC0xce0
PC0xad4:	lhu  	x18,			6(x31)
PC0xad8:	sltu 	x20,	x7,		x22
PC0xadc:	jal  	x30,			PC0x584
PC0xae0:	bne  	x22,	x1,		PC0x528
PC0xae4:	blt  	x9,		x28,	PC0x94c
PC0xae8:	slt  	x1,		x30,	x21
PC0xaec:	lh   	x6,				-102(x31)
PC0xaf0:	addi 	x20,	x18,	-1021
PC0xaf4:	sb   	x12,			-65(x31)
PC0xaf8:	blt  	x29,	x28,	PC0xbf4
PC0xafc:	lhu  	x5,				12(x31)
PC0xb00:	add  	x22,	x10,	x21
PC0xb04:	bne  	x26,	x16,	PC0xab0
PC0xb08:	bne  	x10,	x7,		PC0x734
PC0xb0c:	sb   	x14,			22(x31)
PC0xb10:	lbu  	x11,			-3(x31)
PC0xb14:	bne  	x6,		x26,	PC0xcc8
PC0xb18:	lh   	x15,			-46(x31)
PC0xb1c:	slli 	x29,	x28,	25
PC0xb20:	lhu  	x22,			-108(x31)
PC0xb24:	lhu  	x13,			12(x31)
PC0xb28:	slli 	x24,	x19,	28
PC0xb2c:	lw   	x14,			-48(x31)
PC0xb30:	sb   	x2,				37(x31)
PC0xb34:	bge  	x31,	x30,	PC0x1f4
PC0xb38:	sub  	x9,		x21,	x5
PC0xb3c:	sb   	x5,				89(x31)
PC0xb40:	sltiu	x2,		x8,		45
PC0xb44:	slli 	x4,		x29,	31
PC0xb48:	addi 	x10,	x22,	1714
PC0xb4c:	jal  	x10,			PC0x260
PC0xb50:	and  	x24,	x11,	x7
PC0xb54:	sh   	x5,				44(x31)
PC0xb58:	andi 	x9,		x17,	120
PC0xb5c:	blt  	x17,	x2,		PC0x9d0
PC0xb60:	sh   	x31,			-40(x31)
PC0xb64:	sw   	x11,			-56(x31)
PC0xb68:	sw   	x23,			-44(x31)
PC0xb6c:	sw   	x20,			28(x31)
PC0xb70:	add  	x17,	x18,	x8
PC0xb74:	sh   	x19,			8(x31)
PC0xb78:	srli 	x2,		x1,		31
PC0xb7c:	xor  	x18,	x25,	x29
PC0xb80:	lh   	x16,			88(x31)
PC0xb84:	bltu 	x29,	x22,	PC0x26c
PC0xb88:	bltu 	x13,	x28,	PC0x31c
PC0xb8c:	bne  	x6,		x4,		PC0x1fc
PC0xb90:	sb   	x3,				87(x31)
PC0xb94:	sh   	x5,				-30(x31)
PC0xb98:	bltu 	x17,	x22,	PC0xb0c
PC0xb9c:	xori 	x16,	x13,	-1823
PC0xba0:	sh   	x31,			-90(x31)
PC0xba4:	beq  	x14,	x1,		PC0xc14
PC0xba8:	lh   	x30,			20(x31)
PC0xbac:	bne  	x29,	x8,		PC0xa30
PC0xbb0:	bgeu 	x24,	x8,		PC0x6ec
PC0xbb4:	mulh 	x6,		x9,		x11
PC0xbb8:	bne  	x26,	x29,	PC0x388
PC0xbbc:	lhu  	x6,				-38(x31)
PC0xbc0:	lhu  	x6,				-66(x31)
PC0xbc4:	beq  	x7,		x24,	PC0x4e8
PC0xbc8:	sb   	x29,			19(x31)
PC0xbcc:	jal  	x21,			PC0x438
PC0xbd0:	sb   	x13,			-95(x31)
PC0xbd4:	lh   	x16,			-2(x31)
PC0xbd8:	lb   	x13,			-98(x31)
PC0xbdc:	bge  	x19,	x29,	PC0x5b4
PC0xbe0:	srli 	x27,	x25,	19
PC0xbe4:	sb   	x12,			-55(x31)
PC0xbe8:	lbu  	x15,			78(x31)
PC0xbec:	sw   	x1,				-28(x31)
PC0xbf0:	bge  	x13,	x24,	PC0xcf0
PC0xbf4:	srli 	x15,	x25,	14
PC0xbf8:	jal  	x20,			PC0x16c
PC0xbfc:	sh   	x5,				52(x31)
PC0xc00:	bne  	x9,		x29,	PC0x544
PC0xc04:	sh   	x19,			44(x31)
PC0xc08:	mul  	x7,		x18,	x10
PC0xc0c:	bltu 	x7,		x20,	PC0xb24
PC0xc10:	blt  	x9,		x6,		PC0x7d8
PC0xc14:	andi 	x29,	x3,		-655
PC0xc18:	lb   	x17,			77(x31)
PC0xc1c:	sb   	x27,			50(x31)
PC0xc20:	sh   	x19,			40(x31)
PC0xc24:	srl  	x7,		x1,		x3
PC0xc28:	sb   	x3,				66(x31)
PC0xc2c:	jal  	x19,			PC0x3a0
PC0xc30:	bltu 	x27,	x9,		PC0x934
PC0xc34:	or   	x29,	x9,		x25
PC0xc38:	sb   	x3,				-26(x31)
PC0xc3c:	sh   	x11,			-16(x31)
PC0xc40:	lbu  	x24,			-5(x31)
PC0xc44:	sltu 	x14,	x0,		x5
PC0xc48:	addi 	x22,	x5,		-1708
PC0xc4c:	lh   	x15,			-100(x31)
PC0xc50:	bne  	x7,		x24,	PC0x4ec
PC0xc54:	lb   	x9,				-59(x31)
PC0xc58:	sb   	x14,			22(x31)
PC0xc5c:	bltu 	x0,		x5,		PC0x1b0
PC0xc60:	sb   	x5,				-17(x31)
PC0xc64:	jal  	x19,			PC0xbe8
PC0xc68:	ori  	x1,		x28,	-1681
PC0xc6c:	bltu 	x28,	x17,	PC0xacc
PC0xc70:	bgeu 	x24,	x1,		PC0x544
PC0xc74:	bne  	x23,	x21,	PC0x3b8
PC0xc78:	bge  	x7,		x24,	PC0x824
PC0xc7c:	lhu  	x6,				-58(x31)
PC0xc80:	sh   	x23,			-100(x31)
PC0xc84:	bge  	x17,	x0,		PC0x68c
PC0xc88:	sltu 	x17,	x23,	x9
PC0xc8c:	sh   	x30,			-100(x31)
PC0xc90:	sb   	x7,				-56(x31)
PC0xc94:	lw   	x19,			-16(x31)
PC0xc98:	bltu 	x19,	x10,	PC0x130
PC0xc9c:	add  	x7,		x5,		x30
PC0xca0:	lh   	x10,			-54(x31)
PC0xca4:	sh   	x22,			36(x31)
PC0xca8:	andi 	x21,	x15,	946
PC0xcac:	lbu  	x3,				83(x31)
PC0xcb0:	lb   	x10,			-14(x31)
PC0xcb4:	jal  	x16,			PC0x594
PC0xcb8:	sh   	x5,				-2(x31)
PC0xcbc:	bge  	x21,	x9,		PC0x3c8
PC0xcc0:	jal  	x29,			PC0xb6c
PC0xcc4:	srl  	x11,	x0,		x3
PC0xcc8:	addi 	x15,	x29,	-2042
PC0xccc:	sh   	x8,				-4(x31)
PC0xcd0:	lbu  	x20,			74(x31)
PC0xcd4:	lhu  	x14,			82(x31)
PC0xcd8:	slt  	x19,	x14,	x12
PC0xcdc:	lb   	x8,				88(x31)
PC0xce0:	lb   	x20,			-39(x31)
PC0xce4:	bne  	x8,		x31,	PC0x96c
PC0xce8:	lw   	x12,			-48(x31)
PC0xcec:	bgeu 	x1,		x16,	PC0x8c4
PC0xcf0:	lb   	x7,				-106(x31)
PC0xcf4:	beq  	x25,	x1,		PC0x390
PC0xcf8:	srai 	x18,	x28,	16
PC0xcfc:	beq  	x31,	x6,		PC0xc7c
PC0xd00:	beq  	x3,		x8,		PC0xcf8
PC0xd04:	jal  	x16,			PC0xb30
wfi