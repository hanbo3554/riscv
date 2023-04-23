addi 	x0,		x0,		-339
addi 	x1,		x0,		-396
addi 	x2,		x0,		-917
addi 	x3,		x0,		-2040
addi 	x4,		x0,		1612
addi 	x5,		x0,		53
addi 	x6,		x0,		474
addi 	x7,		x0,		1698
addi 	x8,		x0,		345
addi 	x9,		x0,		-1372
addi 	x10,	x0,		683
addi 	x11,	x0,		832
addi 	x12,	x0,		1147
addi 	x13,	x0,		867
addi 	x14,	x0,		-859
addi 	x15,	x0,		-220
addi 	x16,	x0,		1715
addi 	x17,	x0,		168
addi 	x18,	x0,		-512
addi 	x19,	x0,		578
addi 	x20,	x0,		-133
addi 	x21,	x0,		-1132
addi 	x22,	x0,		-1612
addi 	x23,	x0,		-678
addi 	x24,	x0,		1940
addi 	x25,	x0,		-1431
addi 	x26,	x0,		405
addi 	x27,	x0,		1439
addi 	x28,	x0,		1470
addi 	x29,	x0,		-1047
addi 	x30,	x0,		-1822
addi 	x31,	x0,		-15
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
PC0x88:	sb   	x21,			-90(x31)
PC0x8c:	sw   	x15,			4(x31)
PC0x90:	xor  	x9,		x21,	x1
PC0x94:	blt  	x25,	x7,		PC0x930
PC0x98:	addi 	x9,		x6,		30
PC0x9c:	sltiu	x17,	x30,	561
PC0xa0:	sub  	x16,	x23,	x18
PC0xa4:	sh   	x14,			-68(x31)
PC0xa8:	lhu  	x11,			6(x31)
PC0xac:	nop  
PC0xb0:	lw   	x24,			4(x31)
PC0xb4:	bltu 	x29,	x16,	PC0xb20
PC0xb8:	add  	x15,	x2,		x22
PC0xbc:	add  	x29,	x17,	x29
PC0xc0:	jal  	x21,			PC0x604
PC0xc4:	sltu 	x8,		x10,	x6
PC0xc8:	lw   	x11,			4(x31)
PC0xcc:	blt  	x16,	x4,		PC0x9f0
PC0xd0:	blt  	x16,	x22,	PC0xb4c
PC0xd4:	ori  	x25,	x0,		1243
PC0xd8:	sw   	x4,				16(x31)
PC0xdc:	lhu  	x15,			-68(x31)
PC0xe0:	sh   	x2,				-62(x31)
PC0xe4:	bne  	x21,	x16,	PC0x658
PC0xe8:	blt  	x24,	x6,		PC0x7f0
PC0xec:	lw   	x7,				-64(x31)
PC0xf0:	lw   	x5,				4(x31)
PC0xf4:	blt  	x28,	x16,	PC0x964
PC0xf8:	add  	x19,	x31,	x21
PC0xfc:	lbu  	x9,				-61(x31)
PC0x100:	lh   	x26,			-90(x31)
PC0x104:	nop  
PC0x108:	add  	x12,	x18,	x1
PC0x10c:	nop  
PC0x110:	andi 	x22,	x0,		1251
PC0x114:	bge  	x10,	x6,		PC0x29c
PC0x118:	lhu  	x22,			-62(x31)
PC0x11c:	jal  	x26,			PC0x430
PC0x120:	mulh 	x14,	x23,	x22
PC0x124:	bge  	x31,	x27,	PC0x9b4
PC0x128:	sub  	x19,	x14,	x19
PC0x12c:	srai 	x21,	x7,		26
PC0x130:	lw   	x10,			-92(x31)
PC0x134:	sh   	x21,			80(x31)
PC0x138:	lbu  	x10,			5(x31)
PC0x13c:	sh   	x12,			36(x31)
PC0x140:	sb   	x5,				99(x31)
PC0x144:	bgeu 	x13,	x0,		PC0x2b8
PC0x148:	bne  	x0,		x28,	PC0x1c0
PC0x14c:	bgeu 	x14,	x13,	PC0x3d0
PC0x150:	bltu 	x21,	x7,		PC0x6c0
PC0x154:	ori  	x5,		x20,	1919
PC0x158:	blt  	x25,	x30,	PC0x410
PC0x15c:	beq  	x9,		x2,		PC0x684
PC0x160:	sll  	x24,	x4,		x5
PC0x164:	sb   	x16,			-33(x31)
PC0x168:	sh   	x14,			98(x31)
PC0x16c:	sw   	x5,				-20(x31)
PC0x170:	bltu 	x28,	x17,	PC0x98
PC0x174:	lw   	x20,			96(x31)
PC0x178:	beq  	x22,	x27,	PC0x680
PC0x17c:	sb   	x20,			95(x31)
PC0x180:	bge  	x3,		x9,		PC0xbe0
PC0x184:	slli 	x13,	x31,	19
PC0x188:	sh   	x4,				-90(x31)
PC0x18c:	lh   	x29,			16(x31)
PC0x190:	sltiu	x21,	x17,	155
PC0x194:	sll  	x7,		x3,		x8
PC0x198:	andi 	x7,		x5,		-910
PC0x19c:	lhu  	x15,			-62(x31)
PC0x1a0:	mulhu	x10,	x28,	x10
PC0x1a4:	bne  	x18,	x25,	PC0x32c
PC0x1a8:	mulhsu	x16,	x23,	x3
PC0x1ac:	slti 	x8,		x15,	811
PC0x1b0:	jal  	x1,				PC0x560
PC0x1b4:	mul  	x28,	x11,	x20
PC0x1b8:	sh   	x7,				86(x31)
PC0x1bc:	bge  	x4,		x31,	PC0x5ac
PC0x1c0:	sw   	x5,				96(x31)
PC0x1c4:	lhu  	x21,			-90(x31)
PC0x1c8:	srai 	x3,		x25,	7
PC0x1cc:	lb   	x13,			36(x31)
PC0x1d0:	add  	x14,	x19,	x4
PC0x1d4:	sh   	x9,				-32(x31)
PC0x1d8:	lbu  	x2,				5(x31)
PC0x1dc:	lw   	x24,			-20(x31)
PC0x1e0:	srai 	x4,		x3,		22
PC0x1e4:	mulhsu	x5,		x9,		x24
PC0x1e8:	bne  	x16,	x0,		PC0x548
PC0x1ec:	sw   	x26,			60(x31)
PC0x1f0:	ori  	x30,	x31,	-769
PC0x1f4:	sll  	x14,	x17,	x29
PC0x1f8:	blt  	x17,	x7,		PC0xc3c
PC0x1fc:	addi 	x21,	x20,	-828
PC0x200:	bge  	x2,		x27,	PC0x894
PC0x204:	addi 	x31,	x31,	4
PC0x208:	sh   	x6,				-44(x31)
PC0x20c:	sh   	x25,			40(x31)
PC0x210:	bne  	x19,	x8,		PC0x5e4
PC0x214:	addi 	x11,	x29,	667
PC0x218:	mulh 	x30,	x1,		x5
PC0x21c:	sra  	x4,		x28,	x13
PC0x220:	lb   	x29,			-36(x31)
PC0x224:	lhu  	x17,			-72(x31)
PC0x228:	bne  	x0,		x31,	PC0xc10
PC0x22c:	sh   	x9,				12(x31)
PC0x230:	lhu  	x26,			0(x31)
PC0x234:	sw   	x11,			-72(x31)
PC0x238:	sw   	x2,				-48(x31)
PC0x23c:	srai 	x11,	x23,	20
PC0x240:	bge  	x21,	x31,	PC0x308
PC0x244:	sb   	x19,			39(x31)
PC0x248:	addi 	x13,	x20,	-38
PC0x24c:	sb   	x29,			91(x31)
PC0x250:	sh   	x9,				30(x31)
PC0x254:	lb   	x20,			59(x31)
PC0x258:	jal  	x2,				PC0xaf4
PC0x25c:	blt  	x9,		x30,	PC0xcc0
PC0x260:	sh   	x8,				-12(x31)
PC0x264:	sw   	x12,			-92(x31)
PC0x268:	sw   	x21,			-84(x31)
PC0x26c:	sltiu	x9,		x15,	-528
PC0x270:	slt  	x23,	x11,	x17
PC0x274:	jal  	x6,				PC0x970
PC0x278:	slt  	x21,	x16,	x29
PC0x27c:	mulhu	x4,		x9,		x30
PC0x280:	bne  	x17,	x20,	PC0x9a8
PC0x284:	beq  	x14,	x10,	PC0xa98
PC0x288:	sh   	x23,			-26(x31)
PC0x28c:	lhu  	x7,				-26(x31)
PC0x290:	blt  	x21,	x16,	PC0x464
PC0x294:	bge  	x4,		x22,	PC0x4e8
PC0x298:	mulhu	x25,	x16,	x2
PC0x29c:	addi 	x16,	x30,	1979
PC0x2a0:	sh   	x31,			-64(x31)
PC0x2a4:	blt  	x16,	x15,	PC0xce0
PC0x2a8:	lhu  	x2,				-48(x31)
PC0x2ac:	sra  	x20,	x22,	x16
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	bgeu 	x22,	x2,		PC0x590
PC0x2b8:	lhu  	x15,			-68(x31)
PC0x2bc:	xori 	x16,	x1,		-183
PC0x2c0:	lh   	x5,				-30(x31)
PC0x2c4:	bgeu 	x27,	x18,	PC0x838
PC0x2c8:	jal  	x27,			PC0x1f0
PC0x2cc:	bge  	x8,		x6,		PC0x574
PC0x2d0:	bltu 	x20,	x28,	PC0x940
PC0x2d4:	mulh 	x11,	x19,	x20
PC0x2d8:	jal  	x30,			PC0x664
PC0x2dc:	lhu  	x8,				-98(x31)
PC0x2e0:	slli 	x28,	x21,	22
PC0x2e4:	sh   	x30,			-30(x31)
PC0x2e8:	lbu  	x28,			-25(x31)
PC0x2ec:	blt  	x2,		x30,	PC0x708
PC0x2f0:	lw   	x22,			88(x31)
PC0x2f4:	bge  	x7,		x22,	PC0x684
PC0x2f8:	bltu 	x12,	x30,	PC0x6e8
PC0x2fc:	addi 	x21,	x0,		1405
PC0x300:	srli 	x6,		x18,	14
PC0x304:	bgeu 	x0,		x8,		PC0xbb8
PC0x308:	lhu  	x11,			54(x31)
PC0x30c:	bltu 	x11,	x13,	PC0x3f0
PC0x310:	lbu  	x17,			-74(x31)
PC0x314:	lbu  	x21,			-27(x31)
PC0x318:	lw   	x15,			-28(x31)
PC0x31c:	andi 	x19,	x9,		-1061
PC0x320:	slli 	x23,	x20,	24
PC0x324:	lb   	x21,			-87(x31)
PC0x328:	lbu  	x17,			-48(x31)
PC0x32c:	add  	x9,		x5,		x18
PC0x330:	bne  	x26,	x3,		PC0xad0
PC0x334:	blt  	x10,	x8,		PC0x2f0
PC0x338:	srai 	x22,	x11,	13
PC0x33c:	mulhsu	x30,	x29,	x17
PC0x340:	bge  	x1,		x22,	PC0x8ac
PC0x344:	mulhu	x10,	x0,		x14
PC0x348:	lhu  	x18,			-50(x31)
PC0x34c:	jal  	x29,			PC0xa28
PC0x350:	beq  	x31,	x11,	PC0x238
PC0x354:	addi 	x1,		x31,	-1608
PC0x358:	sh   	x23,			-76(x31)
PC0x35c:	srai 	x9,		x4,		21
PC0x360:	sb   	x22,			-97(x31)
PC0x364:	bltu 	x17,	x13,	PC0x728
PC0x368:	beq  	x21,	x8,		PC0x59c
PC0x36c:	sra  	x29,	x22,	x30
PC0x370:	bne  	x0,		x21,	PC0x36c
PC0x374:	slti 	x13,	x23,	-339
PC0x378:	lb   	x30,			11(x31)
PC0x37c:	sh   	x20,			-4(x31)
PC0x380:	bltu 	x20,	x30,	PC0xb9c
PC0x384:	lhu  	x7,				72(x31)
PC0x388:	bltu 	x30,	x24,	PC0x6b8
PC0x38c:	sb   	x0,				47(x31)
PC0x390:	lb   	x20,			90(x31)
PC0x394:	sh   	x5,				-8(x31)
PC0x398:	lhu  	x8,				-16(x31)
PC0x39c:	sw   	x15,			92(x31)
PC0x3a0:	slt  	x2,		x31,	x6
PC0x3a4:	lb   	x11,			72(x31)
PC0x3a8:	blt  	x27,	x22,	PC0xca0
PC0x3ac:	sh   	x24,			-42(x31)
PC0x3b0:	jal  	x5,				PC0x9e4
PC0x3b4:	slli 	x30,	x8,		29
PC0x3b8:	blt  	x23,	x15,	PC0x7b8
PC0x3bc:	jal  	x19,			PC0x52c
PC0x3c0:	sb   	x30,			-51(x31)
PC0x3c4:	lw   	x14,			44(x31)
PC0x3c8:	srai 	x13,	x4,		7
PC0x3cc:	bge  	x11,	x27,	PC0x638
PC0x3d0:	andi 	x1,		x23,	1158
PC0x3d4:	lh   	x29,			46(x31)
PC0x3d8:	lh   	x28,			86(x31)
PC0x3dc:	lw   	x11,			8(x31)
PC0x3e0:	lh   	x23,			-26(x31)
PC0x3e4:	beq  	x14,	x31,	PC0x4e4
PC0x3e8:	jal  	x20,			PC0x5ac
PC0x3ec:	beq  	x14,	x11,	PC0xb68
PC0x3f0:	lw   	x27,			8(x31)
PC0x3f4:	bgeu 	x14,	x6,		PC0x164
PC0x3f8:	bltu 	x18,	x13,	PC0x85c
PC0x3fc:	mul  	x19,	x6,		x31
PC0x400:	sw   	x27,			0(x31)
PC0x404:	xor  	x23,	x3,		x11
PC0x408:	bge  	x10,	x9,		PC0xb30
PC0x40c:	xori 	x12,	x12,	-1088
PC0x410:	add  	x17,	x6,		x13
PC0x414:	beq  	x29,	x11,	PC0x4d0
PC0x418:	or   	x30,	x31,	x30
PC0x41c:	jal  	x25,			PC0x6fc
PC0x420:	lb   	x5,				27(x31)
PC0x424:	sw   	x9,				68(x31)
PC0x428:	jal  	x26,			PC0xba0
PC0x42c:	sw   	x19,			4(x31)
PC0x430:	or   	x9,		x17,	x31
PC0x434:	addi 	x6,		x4,		352
PC0x438:	or   	x23,	x29,	x12
PC0x43c:	beq  	x2,		x7,		PC0x440
PC0x440:	sw   	x26,			60(x31)
PC0x444:	jal  	x14,			PC0x6c8
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	bgeu 	x28,	x19,	PC0x844
PC0x450:	bgeu 	x30,	x26,	PC0x6b8
PC0x454:	sll  	x4,		x29,	x7
PC0x458:	sub  	x7,		x2,		x16
PC0x45c:	lbu  	x27,			85(x31)
PC0x460:	sb   	x5,				69(x31)
PC0x464:	bltu 	x6,		x8,		PC0x884
PC0x468:	lhu  	x14,			56(x31)
PC0x46c:	bge  	x12,	x20,	PC0x838
PC0x470:	bge  	x29,	x16,	PC0xa4c
PC0x474:	sltu 	x3,		x20,	x19
PC0x478:	lw   	x6,				-32(x31)
PC0x47c:	bltu 	x17,	x30,	PC0x610
PC0x480:	blt  	x17,	x25,	PC0x558
PC0x484:	and  	x14,	x5,		x3
PC0x488:	mulh 	x14,	x28,	x20
PC0x48c:	lb   	x11,			69(x31)
PC0x490:	sw   	x12,			32(x31)
PC0x494:	andi 	x2,		x1,		1610
PC0x498:	lbu  	x11,			7(x31)
PC0x49c:	sw   	x14,			-76(x31)
PC0x4a0:	sb   	x2,				54(x31)
PC0x4a4:	slli 	x21,	x27,	8
PC0x4a8:	addi 	x5,		x17,	-1824
PC0x4ac:	slti 	x17,	x17,	-916
PC0x4b0:	sub  	x10,	x19,	x3
PC0x4b4:	jal  	x18,			PC0x184
PC0x4b8:	lbu  	x10,			91(x31)
PC0x4bc:	beq  	x11,	x27,	PC0x630
PC0x4c0:	lb   	x9,				-19(x31)
PC0x4c4:	mulh 	x28,	x29,	x21
PC0x4c8:	lb   	x24,			-1(x31)
PC0x4cc:	lb   	x23,			85(x31)
PC0x4d0:	bne  	x3,		x2,		PC0x9c
PC0x4d4:	lbu  	x26,			-54(x31)
PC0x4d8:	bltu 	x28,	x10,	PC0x43c
PC0x4dc:	addi 	x27,	x24,	1697
PC0x4e0:	bgeu 	x30,	x10,	PC0x984
PC0x4e4:	jal  	x12,			PC0x190
PC0x4e8:	bne  	x14,	x27,	PC0xcd0
PC0x4ec:	add  	x14,	x25,	x10
PC0x4f0:	sh   	x8,				-100(x31)
PC0x4f4:	bltu 	x23,	x2,		PC0xb48
PC0x4f8:	bne  	x5,		x28,	PC0x1e0
PC0x4fc:	sub  	x5,		x10,	x18
PC0x500:	ori  	x1,		x4,		976
PC0x504:	jal  	x29,			PC0x3fc
PC0x508:	bge  	x16,	x24,	PC0x8b8
PC0x50c:	sh   	x2,				-82(x31)
PC0x510:	lb   	x11,			-76(x31)
PC0x514:	jal  	x21,			PC0x9d8
PC0x518:	blt  	x2,		x4,		PC0x28c
PC0x51c:	sw   	x13,			100(x31)
PC0x520:	bltu 	x9,		x12,	PC0xc20
PC0x524:	lw   	x29,			84(x31)
PC0x528:	lw   	x11,			48(x31)
PC0x52c:	slti 	x10,	x29,	1027
PC0x530:	sb   	x12,			72(x31)
PC0x534:	sra  	x18,	x26,	x24
PC0x538:	bne  	x24,	x4,		PC0x2bc
PC0x53c:	sw   	x25,			68(x31)
PC0x540:	bne  	x17,	x11,	PC0x274
PC0x544:	jal  	x7,				PC0x62c
PC0x548:	blt  	x15,	x20,	PC0x5f8
PC0x54c:	beq  	x5,		x7,		PC0x280
PC0x550:	lw   	x15,			84(x31)
PC0x554:	ori  	x28,	x21,	1916
PC0x558:	jal  	x29,			PC0x920
PC0x55c:	sw   	x17,			-76(x31)
PC0x560:	lw   	x29,			-52(x31)
PC0x564:	slli 	x3,		x17,	23
PC0x568:	blt  	x30,	x0,		PC0xac4
PC0x56c:	bltu 	x23,	x7,		PC0x22c
PC0x570:	sw   	x13,			-92(x31)
PC0x574:	sw   	x5,				-72(x31)
PC0x578:	srli 	x21,	x17,	31
PC0x57c:	xor  	x11,	x22,	x3
PC0x580:	lhu  	x9,				-90(x31)
PC0x584:	bgeu 	x29,	x22,	PC0x3bc
PC0x588:	sw   	x27,			96(x31)
PC0x58c:	slti 	x5,		x23,	336
PC0x590:	sltu 	x12,	x21,	x16
PC0x594:	lhu  	x27,			50(x31)
PC0x598:	xor  	x8,		x31,	x28
PC0x59c:	xor  	x11,	x6,		x5
PC0x5a0:	bne  	x1,		x27,	PC0x780
PC0x5a4:	jal  	x26,			PC0x878
PC0x5a8:	jal  	x18,			PC0xc98
PC0x5ac:	blt  	x3,		x27,	PC0x92c
PC0x5b0:	xori 	x27,	x13,	-133
PC0x5b4:	bgeu 	x16,	x4,		PC0x9a0
PC0x5b8:	addi 	x31,	x31,	4
PC0x5bc:	bgeu 	x29,	x4,		PC0x6d4
PC0x5c0:	bgeu 	x17,	x21,	PC0x7c8
PC0x5c4:	bltu 	x19,	x3,		PC0x90
PC0x5c8:	bgeu 	x4,		x5,		PC0xc34
PC0x5cc:	beq  	x12,	x6,		PC0xab8
PC0x5d0:	bne  	x25,	x24,	PC0x340
PC0x5d4:	beq  	x21,	x19,	PC0x4a8
PC0x5d8:	ori  	x9,		x26,	-1308
PC0x5dc:	lh   	x4,				-96(x31)
PC0x5e0:	andi 	x21,	x15,	-551
PC0x5e4:	lbu  	x8,				84(x31)
PC0x5e8:	jal  	x4,				PC0x7dc
PC0x5ec:	ori  	x18,	x15,	368
PC0x5f0:	blt  	x30,	x19,	PC0x52c
PC0x5f4:	sll  	x14,	x19,	x9
PC0x5f8:	sb   	x13,			-86(x31)
PC0x5fc:	nop  
PC0x600:	lhu  	x8,				38(x31)
PC0x604:	sb   	x11,			27(x31)
PC0x608:	xor  	x1,		x2,		x25
PC0x60c:	bltu 	x24,	x23,	PC0x300
PC0x610:	bne  	x0,		x10,	PC0xbf0
PC0x614:	sh   	x29,			72(x31)
PC0x618:	sh   	x6,				-94(x31)
PC0x61c:	mulhu	x13,	x24,	x16
PC0x620:	sltu 	x22,	x23,	x31
PC0x624:	sh   	x17,			84(x31)
PC0x628:	beq  	x24,	x0,		PC0x944
PC0x62c:	bne  	x28,	x24,	PC0x6cc
PC0x630:	bgeu 	x14,	x26,	PC0xc4c
PC0x634:	lh   	x8,				20(x31)
PC0x638:	lb   	x7,				27(x31)
PC0x63c:	bne  	x20,	x1,		PC0x4a0
PC0x640:	blt  	x11,	x27,	PC0xb70
PC0x644:	beq  	x15,	x13,	PC0x4ac
PC0x648:	ori  	x9,		x30,	1032
PC0x64c:	beq  	x16,	x13,	PC0x218
PC0x650:	bgeu 	x23,	x7,		PC0xc8
PC0x654:	bgeu 	x2,		x6,		PC0x5e4
PC0x658:	lhu  	x23,			52(x31)
PC0x65c:	lhu  	x4,				-56(x31)
PC0x660:	bgeu 	x28,	x14,	PC0x62c
PC0x664:	sra  	x13,	x5,		x29
PC0x668:	blt  	x11,	x4,		PC0x1dc
PC0x66c:	bgeu 	x31,	x28,	PC0x6b8
PC0x670:	lbu  	x17,			-49(x31)
PC0x674:	bne  	x23,	x17,	PC0xcf0
PC0x678:	lw   	x14,			52(x31)
PC0x67c:	bltu 	x16,	x26,	PC0x1f0
PC0x680:	sb   	x25,			43(x31)
PC0x684:	srai 	x6,		x22,	0
PC0x688:	lb   	x30,			79(x31)
PC0x68c:	sb   	x30,			32(x31)
PC0x690:	beq  	x16,	x8,		PC0x42c
PC0x694:	slli 	x29,	x6,		15
PC0x698:	addi 	x13,	x31,	2042
PC0x69c:	sub  	x19,	x9,		x19
PC0x6a0:	nop  
PC0x6a4:	add  	x10,	x15,	x9
PC0x6a8:	sh   	x24,			-68(x31)
PC0x6ac:	lb   	x24,			68(x31)
PC0x6b0:	lbu  	x27,			84(x31)
PC0x6b4:	bgeu 	x10,	x3,		PC0x760
PC0x6b8:	sra  	x15,	x6,		x11
PC0x6bc:	andi 	x7,		x17,	-54
PC0x6c0:	lhu  	x23,			54(x31)
PC0x6c4:	bgeu 	x18,	x9,		PC0x480
PC0x6c8:	bge  	x3,		x13,	PC0x664
PC0x6cc:	bge  	x7,		x22,	PC0x6e0
PC0x6d0:	lb   	x13,			-75(x31)
PC0x6d4:	lhu  	x5,				42(x31)
PC0x6d8:	bge  	x1,		x5,		PC0x790
PC0x6dc:	sw   	x10,			64(x31)
PC0x6e0:	beq  	x7,		x18,	PC0xc4
PC0x6e4:	sb   	x13,			38(x31)
PC0x6e8:	sh   	x16,			74(x31)
PC0x6ec:	lw   	x6,				68(x31)
PC0x6f0:	jal  	x17,			PC0x610
PC0x6f4:	bltu 	x9,		x30,	PC0xcc
PC0x6f8:	and  	x4,		x28,	x29
PC0x6fc:	lbu  	x24,			-104(x31)
PC0x700:	jal  	x13,			PC0x9fc
PC0x704:	beq  	x16,	x7,		PC0xa2c
PC0x708:	sb   	x23,			61(x31)
PC0x70c:	bge  	x5,		x15,	PC0x7f0
PC0x710:	slti 	x13,	x15,	-2027
PC0x714:	xor  	x20,	x3,		x24
PC0x718:	andi 	x8,		x20,	-209
PC0x71c:	addi 	x23,	x31,	1096
PC0x720:	sw   	x24,			-64(x31)
PC0x724:	sltiu	x3,		x4,		-1122
PC0x728:	and  	x21,	x29,	x4
PC0x72c:	bne  	x13,	x5,		PC0x1b4
PC0x730:	and  	x19,	x15,	x20
PC0x734:	beq  	x22,	x9,		PC0x3f4
PC0x738:	beq  	x16,	x30,	PC0x850
PC0x73c:	lh   	x20,			-102(x31)
PC0x740:	ori  	x1,		x4,		-954
PC0x744:	sw   	x10,			-12(x31)
PC0x748:	xori 	x17,	x26,	-2025
PC0x74c:	mulhu	x27,	x18,	x2
PC0x750:	add  	x24,	x20,	x18
PC0x754:	sb   	x31,			-40(x31)
PC0x758:	lbu  	x19,			83(x31)
PC0x75c:	bge  	x15,	x14,	PC0xce8
PC0x760:	sub  	x20,	x26,	x3
PC0x764:	blt  	x14,	x30,	PC0xbc8
PC0x768:	bne  	x30,	x0,		PC0xba0
PC0x76c:	srai 	x23,	x5,		17
PC0x770:	lb   	x5,				52(x31)
PC0x774:	bltu 	x19,	x31,	PC0x6f4
PC0x778:	lw   	x20,			-88(x31)
PC0x77c:	sh   	x18,			30(x31)
PC0x780:	lhu  	x26,			18(x31)
PC0x784:	sub  	x15,	x26,	x2
PC0x788:	lb   	x9,				21(x31)
PC0x78c:	bgeu 	x24,	x26,	PC0x80c
PC0x790:	lb   	x17,			97(x31)
PC0x794:	lw   	x26,			-68(x31)
PC0x798:	mulhu	x20,	x14,	x26
PC0x79c:	bltu 	x16,	x27,	PC0x288
PC0x7a0:	bne  	x16,	x26,	PC0x628
PC0x7a4:	sb   	x13,			-60(x31)
PC0x7a8:	lh   	x21,			50(x31)
PC0x7ac:	srli 	x7,		x16,	28
PC0x7b0:	sh   	x14,			54(x31)
PC0x7b4:	lbu  	x16,			60(x31)
PC0x7b8:	jal  	x16,			PC0xb54
PC0x7bc:	addi 	x22,	x5,		-1638
PC0x7c0:	sw   	x6,				52(x31)
PC0x7c4:	sh   	x10,			36(x31)
PC0x7c8:	mulhu	x2,		x7,		x9
PC0x7cc:	addi 	x27,	x28,	-1888
PC0x7d0:	bgeu 	x4,		x30,	PC0x770
PC0x7d4:	slti 	x26,	x24,	-1291
PC0x7d8:	beq  	x8,		x31,	PC0x6a8
PC0x7dc:	bltu 	x23,	x14,	PC0xbd4
PC0x7e0:	lbu  	x12,			-5(x31)
PC0x7e4:	beq  	x26,	x1,		PC0x7c4
PC0x7e8:	bge  	x16,	x1,		PC0x1e4
PC0x7ec:	bge  	x29,	x12,	PC0xb0c
PC0x7f0:	bne  	x25,	x1,		PC0x3d0
PC0x7f4:	sw   	x9,				-88(x31)
PC0x7f8:	beq  	x20,	x5,		PC0xcc8
PC0x7fc:	sb   	x9,				-31(x31)
PC0x800:	add  	x13,	x18,	x12
PC0x804:	sh   	x31,			88(x31)
PC0x808:	addi 	x31,	x31,	4
PC0x80c:	beq  	x14,	x5,		PC0x12c
PC0x810:	lhu  	x5,				-98(x31)
PC0x814:	bltu 	x22,	x17,	PC0xac8
PC0x818:	lhu  	x7,				78(x31)
PC0x81c:	xori 	x28,	x6,		-1247
PC0x820:	sh   	x23,			-48(x31)
PC0x824:	bltu 	x12,	x10,	PC0xbe0
PC0x828:	mulhu	x30,	x30,	x25
PC0x82c:	sra  	x22,	x5,		x19
PC0x830:	lh   	x22,			84(x31)
PC0x834:	jal  	x16,			PC0x844
PC0x838:	xor  	x26,	x5,		x30
PC0x83c:	lh   	x28,			-98(x31)
PC0x840:	lbu  	x2,				79(x31)
PC0x844:	lbu  	x22,			71(x31)
PC0x848:	bgeu 	x23,	x22,	PC0x9ac
PC0x84c:	lb   	x20,			-108(x31)
PC0x850:	bgeu 	x5,		x8,		PC0x644
PC0x854:	blt  	x12,	x0,		PC0x4c0
PC0x858:	bgeu 	x20,	x7,		PC0x190
PC0x85c:	slti 	x9,		x7,		1958
PC0x860:	sh   	x0,				2(x31)
PC0x864:	bge  	x29,	x11,	PC0xadc
PC0x868:	lb   	x29,			-42(x31)
PC0x86c:	bgeu 	x15,	x16,	PC0x940
PC0x870:	srl  	x17,	x2,		x6
PC0x874:	sh   	x15,			82(x31)
PC0x878:	lbu  	x17,			-100(x31)
PC0x87c:	beq  	x11,	x23,	PC0xba4
PC0x880:	bne  	x10,	x21,	PC0x6b0
PC0x884:	lw   	x8,				-112(x31)
PC0x888:	lh   	x26,			-40(x31)
PC0x88c:	lb   	x17,			-90(x31)
PC0x890:	sb   	x1,				38(x31)
PC0x894:	lw   	x3,				-108(x31)
PC0x898:	bne  	x1,		x19,	PC0xb28
PC0x89c:	bge  	x2,		x3,		PC0xbc0
PC0x8a0:	andi 	x8,		x23,	277
PC0x8a4:	sb   	x12,			-94(x31)
PC0x8a8:	sb   	x26,			8(x31)
PC0x8ac:	sb   	x9,				77(x31)
PC0x8b0:	and  	x10,	x13,	x18
PC0x8b4:	lh   	x17,			24(x31)
PC0x8b8:	lb   	x11,			-44(x31)
PC0x8bc:	slli 	x4,		x15,	5
PC0x8c0:	lw   	x16,			-20(x31)
PC0x8c4:	beq  	x11,	x1,		PC0xec
PC0x8c8:	slti 	x13,	x26,	-995
PC0x8cc:	lbu  	x1,				-37(x31)
PC0x8d0:	bne  	x9,		x6,		PC0x440
PC0x8d4:	bgeu 	x11,	x17,	PC0x6f0
PC0x8d8:	xor  	x30,	x5,		x19
PC0x8dc:	jal  	x3,				PC0xacc
PC0x8e0:	bgeu 	x28,	x7,		PC0x440
PC0x8e4:	blt  	x7,		x31,	PC0x988
PC0x8e8:	bge  	x10,	x7,		PC0x21c
PC0x8ec:	lhu  	x2,				-110(x31)
PC0x8f0:	lh   	x18,			48(x31)
PC0x8f4:	blt  	x15,	x14,	PC0x4e0
PC0x8f8:	addi 	x1,		x15,	451
PC0x8fc:	lb   	x9,				50(x31)
PC0x900:	mul  	x15,	x26,	x2
PC0x904:	sb   	x19,			-52(x31)
PC0x908:	bltu 	x28,	x19,	PC0x818
PC0x90c:	mul  	x6,		x28,	x21
PC0x910:	lb   	x17,			15(x31)
PC0x914:	jal  	x10,			PC0x63c
PC0x918:	bgeu 	x28,	x6,		PC0x9c8
PC0x91c:	lb   	x21,			39(x31)
PC0x920:	srai 	x8,		x7,		4
PC0x924:	beq  	x18,	x5,		PC0xadc
PC0x928:	or   	x3,		x3,		x12
PC0x92c:	bne  	x13,	x29,	PC0xbc
PC0x930:	sh   	x29,			-48(x31)
PC0x934:	bgeu 	x22,	x19,	PC0x868
PC0x938:	sw   	x6,				100(x31)
PC0x93c:	bgeu 	x7,		x8,		PC0x2d0
PC0x940:	addi 	x13,	x13,	-327
PC0x944:	bltu 	x19,	x12,	PC0xb74
PC0x948:	blt  	x11,	x20,	PC0x18c
PC0x94c:	sb   	x17,			14(x31)
PC0x950:	bgeu 	x28,	x31,	PC0xa88
PC0x954:	lh   	x5,				62(x31)
PC0x958:	and  	x2,		x10,	x26
PC0x95c:	nop  
PC0x960:	srai 	x23,	x0,		9
PC0x964:	lw   	x30,			-80(x31)
PC0x968:	lw   	x13,			16(x31)
PC0x96c:	sub  	x27,	x4,		x25
PC0x970:	lh   	x28,			-94(x31)
PC0x974:	lh   	x4,				84(x31)
PC0x978:	add  	x1,		x20,	x27
PC0x97c:	beq  	x18,	x1,		PC0x1dc
PC0x980:	lhu  	x8,				-66(x31)
PC0x984:	nop  
PC0x988:	or   	x26,	x19,	x19
PC0x98c:	sh   	x23,			72(x31)
PC0x990:	lhu  	x24,			-110(x31)
PC0x994:	blt  	x14,	x0,		PC0x2f0
PC0x998:	jal  	x3,				PC0x100
PC0x99c:	bltu 	x16,	x18,	PC0x4f8
PC0x9a0:	bgeu 	x4,		x14,	PC0x7b8
PC0x9a4:	sh   	x20,			20(x31)
PC0x9a8:	beq  	x19,	x27,	PC0xb68
PC0x9ac:	bne  	x22,	x25,	PC0xc5c
PC0x9b0:	lh   	x16,			-68(x31)
PC0x9b4:	add  	x14,	x24,	x5
PC0x9b8:	lb   	x22,			-15(x31)
PC0x9bc:	sh   	x17,			98(x31)
PC0x9c0:	sw   	x1,				-72(x31)
PC0x9c4:	jal  	x23,			PC0xbe0
PC0x9c8:	sltu 	x25,	x21,	x23
PC0x9cc:	blt  	x30,	x26,	PC0x88
PC0x9d0:	sw   	x2,				-24(x31)
PC0x9d4:	sb   	x13,			84(x31)
PC0x9d8:	sb   	x29,			-19(x31)
PC0x9dc:	beq  	x2,		x1,		PC0x1ec
PC0x9e0:	bltu 	x13,	x30,	PC0x738
PC0x9e4:	sb   	x16,			32(x31)
PC0x9e8:	sb   	x19,			-95(x31)
PC0x9ec:	sll  	x5,		x13,	x19
PC0x9f0:	bge  	x16,	x7,		PC0x464
PC0x9f4:	andi 	x7,		x0,		1452
PC0x9f8:	ori  	x18,	x4,		287
PC0x9fc:	addi 	x14,	x0,		1790
PC0xa00:	bne  	x11,	x2,		PC0xaa0
PC0xa04:	ori  	x2,		x28,	586
PC0xa08:	sub  	x21,	x15,	x17
PC0xa0c:	mulhsu	x22,	x10,	x16
PC0xa10:	bltu 	x16,	x29,	PC0xc14
PC0xa14:	sh   	x27,			26(x31)
PC0xa18:	sh   	x13,			90(x31)
PC0xa1c:	andi 	x15,	x20,	1777
PC0xa20:	lbu  	x28,			-80(x31)
PC0xa24:	beq  	x20,	x30,	PC0xc50
PC0xa28:	sub  	x16,	x0,		x27
PC0xa2c:	beq  	x0,		x19,	PC0x5e0
PC0xa30:	sll  	x20,	x8,		x5
PC0xa34:	bne  	x8,		x11,	PC0xcf8
PC0xa38:	jal  	x6,				PC0x2bc
PC0xa3c:	sb   	x17,			-57(x31)
PC0xa40:	sh   	x9,				-36(x31)
PC0xa44:	sltiu	x24,	x6,		-1861
PC0xa48:	jal  	x30,			PC0x734
PC0xa4c:	addi 	x22,	x15,	1348
PC0xa50:	blt  	x3,		x18,	PC0xcf4
PC0xa54:	bge  	x24,	x23,	PC0x6f0
PC0xa58:	nop  
PC0xa5c:	lhu  	x6,				-86(x31)
PC0xa60:	lb   	x29,			84(x31)
PC0xa64:	xori 	x18,	x15,	1199
PC0xa68:	beq  	x7,		x1,		PC0x160
PC0xa6c:	mulhu	x13,	x31,	x11
PC0xa70:	lbu  	x12,			-14(x31)
PC0xa74:	lhu  	x14,			2(x31)
PC0xa78:	sw   	x14,			-48(x31)
PC0xa7c:	lhu  	x14,			72(x31)
PC0xa80:	lb   	x20,			16(x31)
PC0xa84:	sh   	x25,			68(x31)
PC0xa88:	bne  	x8,		x20,	PC0xc1c
PC0xa8c:	beq  	x10,	x20,	PC0x888
PC0xa90:	lbu  	x6,				-61(x31)
PC0xa94:	beq  	x29,	x20,	PC0x8c
PC0xa98:	sw   	x24,			28(x31)
PC0xa9c:	sw   	x25,			80(x31)
PC0xaa0:	blt  	x17,	x12,	PC0x9ec
PC0xaa4:	blt  	x25,	x20,	PC0x534
PC0xaa8:	add  	x9,		x5,		x15
PC0xaac:	lb   	x6,				61(x31)
PC0xab0:	jal  	x21,			PC0x2e8
PC0xab4:	srli 	x3,		x16,	0
PC0xab8:	sh   	x11,			38(x31)
PC0xabc:	lb   	x25,			-36(x31)
PC0xac0:	mulhu	x20,	x7,		x0
PC0xac4:	sb   	x11,			84(x31)
PC0xac8:	lh   	x17,			-22(x31)
PC0xacc:	lh   	x3,				-88(x31)
PC0xad0:	blt  	x18,	x25,	PC0x5a4
PC0xad4:	lbu  	x14,			62(x31)
PC0xad8:	lbu  	x29,			64(x31)
PC0xadc:	sb   	x7,				-78(x31)
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	sb   	x23,			-70(x31)
PC0xae8:	lb   	x24,			-103(x31)
PC0xaec:	bgeu 	x1,		x22,	PC0xb40
PC0xaf0:	sh   	x13,			-72(x31)
PC0xaf4:	lbu  	x18,			-45(x31)
PC0xaf8:	bltu 	x24,	x22,	PC0x36c
PC0xafc:	addi 	x11,	x10,	-1541
PC0xb00:	addi 	x21,	x12,	-1452
PC0xb04:	addi 	x13,	x30,	1314
PC0xb08:	lh   	x8,				26(x31)
PC0xb0c:	jal  	x22,			PC0x228
PC0xb10:	lb   	x5,				97(x31)
PC0xb14:	sw   	x27,			60(x31)
PC0xb18:	add  	x24,	x6,		x8
PC0xb1c:	add  	x21,	x20,	x1
PC0xb20:	sltu 	x5,		x21,	x14
PC0xb24:	bne  	x5,		x9,		PC0x730
PC0xb28:	sh   	x0,				-24(x31)
PC0xb2c:	and  	x28,	x16,	x7
PC0xb30:	bge  	x11,	x18,	PC0x3b8
PC0xb34:	bne  	x5,		x20,	PC0x4d8
PC0xb38:	beq  	x29,	x14,	PC0x8c
PC0xb3c:	sb   	x3,				6(x31)
PC0xb40:	lbu  	x19,			73(x31)
PC0xb44:	bgeu 	x1,		x21,	PC0x240
PC0xb48:	lb   	x14,			-13(x31)
PC0xb4c:	bne  	x3,		x23,	PC0x440
PC0xb50:	addi 	x3,		x21,	-262
PC0xb54:	sh   	x21,			84(x31)
PC0xb58:	blt  	x15,	x30,	PC0xb78
PC0xb5c:	srl  	x8,		x21,	x7
PC0xb60:	beq  	x12,	x5,		PC0x7f0
PC0xb64:	lbu  	x23,			54(x31)
PC0xb68:	lw   	x27,			-12(x31)
PC0xb6c:	lw   	x28,			60(x31)
PC0xb70:	bgeu 	x13,	x27,	PC0x998
PC0xb74:	lhu  	x6,				-104(x31)
PC0xb78:	addi 	x6,		x23,	-1350
PC0xb7c:	srl  	x6,		x16,	x25
PC0xb80:	lh   	x29,			54(x31)
PC0xb84:	sb   	x29,			34(x31)
PC0xb88:	add  	x11,	x7,		x26
PC0xb8c:	bne  	x22,	x19,	PC0x470
PC0xb90:	lbu  	x27,			23(x31)
PC0xb94:	beq  	x10,	x28,	PC0xa6c
PC0xb98:	bgeu 	x24,	x1,		PC0x108
PC0xb9c:	bltu 	x5,		x1,		PC0x8b8
PC0xba0:	sb   	x12,			56(x31)
PC0xba4:	srl  	x6,		x0,		x26
PC0xba8:	bgeu 	x9,		x3,		PC0x964
PC0xbac:	sh   	x27,			2(x31)
PC0xbb0:	bgeu 	x28,	x18,	PC0xc6c
PC0xbb4:	lbu  	x4,				3(x31)
PC0xbb8:	lhu  	x25,			-6(x31)
PC0xbbc:	bgeu 	x22,	x9,		PC0xb0
PC0xbc0:	sb   	x14,			-68(x31)
PC0xbc4:	lbu  	x23,			46(x31)
PC0xbc8:	sb   	x15,			64(x31)
PC0xbcc:	nop  
PC0xbd0:	sh   	x24,			-16(x31)
PC0xbd4:	lbu  	x25,			36(x31)
PC0xbd8:	sh   	x27,			4(x31)
PC0xbdc:	beq  	x5,		x15,	PC0x3d0
PC0xbe0:	bltu 	x19,	x24,	PC0x628
PC0xbe4:	blt  	x6,		x14,	PC0xcb4
PC0xbe8:	lbu  	x21,			-101(x31)
PC0xbec:	addi 	x19,	x30,	329
PC0xbf0:	lh   	x8,				-44(x31)
PC0xbf4:	sh   	x20,			-16(x31)
PC0xbf8:	lb   	x30,			24(x31)
PC0xbfc:	bgeu 	x27,	x31,	PC0xbcc
PC0xc00:	slli 	x13,	x18,	29
PC0xc04:	addi 	x10,	x14,	804
PC0xc08:	bgeu 	x29,	x6,		PC0x5cc
PC0xc0c:	sb   	x25,			86(x31)
PC0xc10:	sltiu	x20,	x27,	-520
PC0xc14:	bge  	x9,		x18,	PC0x98
PC0xc18:	bne  	x24,	x10,	PC0x5a4
PC0xc1c:	andi 	x14,	x4,		-1336
PC0xc20:	bltu 	x10,	x28,	PC0x5e8
PC0xc24:	sltu 	x6,		x10,	x0
PC0xc28:	srl  	x1,		x17,	x3
PC0xc2c:	blt  	x15,	x31,	PC0x1c4
PC0xc30:	bgeu 	x1,		x6,		PC0xa30
PC0xc34:	blt  	x12,	x13,	PC0x4bc
PC0xc38:	sh   	x2,				-70(x31)
PC0xc3c:	mulhu	x6,		x5,		x19
PC0xc40:	sb   	x2,				4(x31)
PC0xc44:	lh   	x23,			2(x31)
PC0xc48:	bne  	x3,		x4,		PC0x114
PC0xc4c:	andi 	x25,	x19,	464
PC0xc50:	lbu  	x16,			-7(x31)
PC0xc54:	lhu  	x3,				-102(x31)
PC0xc58:	slt  	x1,		x15,	x5
PC0xc5c:	srai 	x27,	x24,	29
PC0xc60:	srai 	x24,	x20,	21
PC0xc64:	lb   	x11,			42(x31)
PC0xc68:	jal  	x14,			PC0x948
PC0xc6c:	sh   	x9,				8(x31)
PC0xc70:	sb   	x29,			100(x31)
PC0xc74:	blt  	x18,	x12,	PC0x644
PC0xc78:	blt  	x27,	x16,	PC0x594
PC0xc7c:	sh   	x28,			-82(x31)
PC0xc80:	bgeu 	x1,		x22,	PC0x9e8
PC0xc84:	sh   	x14,			-60(x31)
PC0xc88:	bgeu 	x7,		x2,		PC0xa60
PC0xc8c:	lhu  	x27,			-12(x31)
PC0xc90:	sw   	x25,			-16(x31)
PC0xc94:	slli 	x19,	x16,	8
PC0xc98:	sw   	x0,				80(x31)
PC0xc9c:	lh   	x22,			-18(x31)
PC0xca0:	lhu  	x24,			30(x31)
PC0xca4:	add  	x20,	x20,	x11
PC0xca8:	beq  	x5,		x4,		PC0xbc8
PC0xcac:	or   	x27,	x15,	x21
PC0xcb0:	bltu 	x27,	x26,	PC0x470
PC0xcb4:	bgeu 	x1,		x9,		PC0x870
PC0xcb8:	blt  	x26,	x6,		PC0x7c4
PC0xcbc:	mul  	x12,	x15,	x27
PC0xcc0:	blt  	x29,	x9,		PC0x258
PC0xcc4:	bgeu 	x0,		x9,		PC0xcfc
PC0xcc8:	slli 	x28,	x22,	29
PC0xccc:	jal  	x11,			PC0x61c
PC0xcd0:	sh   	x30,			-84(x31)
PC0xcd4:	bltu 	x22,	x1,		PC0x214
PC0xcd8:	slt  	x10,	x2,		x4
PC0xcdc:	sb   	x27,			57(x31)
PC0xce0:	lb   	x7,				-82(x31)
PC0xce4:	sra  	x2,		x12,	x13
PC0xce8:	sub  	x21,	x23,	x22
PC0xcec:	sh   	x2,				14(x31)
PC0xcf0:	addi 	x2,		x26,	-1235
PC0xcf4:	bgeu 	x23,	x28,	PC0x5b0
PC0xcf8:	add  	x3,		x15,	x31
PC0xcfc:	bltu 	x19,	x2,		PC0x948
PC0xd00:	blt  	x25,	x23,	PC0x6f8
PC0xd04:	nop  
wfi