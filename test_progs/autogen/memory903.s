addi 	x0,		x0,		-534
addi 	x1,		x0,		883
addi 	x2,		x0,		-139
addi 	x3,		x0,		-1321
addi 	x4,		x0,		1
addi 	x5,		x0,		1502
addi 	x6,		x0,		-423
addi 	x7,		x0,		-1289
addi 	x8,		x0,		-1698
addi 	x9,		x0,		758
addi 	x10,	x0,		-1877
addi 	x11,	x0,		1320
addi 	x12,	x0,		1195
addi 	x13,	x0,		-1838
addi 	x14,	x0,		-1981
addi 	x15,	x0,		-1905
addi 	x16,	x0,		947
addi 	x17,	x0,		227
addi 	x18,	x0,		-429
addi 	x19,	x0,		-358
addi 	x20,	x0,		1286
addi 	x21,	x0,		497
addi 	x22,	x0,		1554
addi 	x23,	x0,		15
addi 	x24,	x0,		-619
addi 	x25,	x0,		124
addi 	x26,	x0,		-1778
addi 	x27,	x0,		1437
addi 	x28,	x0,		1440
addi 	x29,	x0,		-159
addi 	x30,	x0,		-1075
addi 	x31,	x0,		1555
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
PC0x88:	bge  	x22,	x29,	PC0xa94
PC0x8c:	lhu  	x8,				-76(x31)
PC0x90:	lbu  	x6,				33(x31)
PC0x94:	lw   	x27,			0(x31)
PC0x98:	lbu  	x8,				75(x31)
PC0x9c:	sb   	x30,			-10(x31)
PC0xa0:	jal  	x27,			PC0x820
PC0xa4:	lbu  	x20,			-10(x31)
PC0xa8:	add  	x15,	x18,	x21
PC0xac:	lh   	x14,			-10(x31)
PC0xb0:	bne  	x6,		x26,	PC0x548
PC0xb4:	lbu  	x11,			-10(x31)
PC0xb8:	lhu  	x30,			-10(x31)
PC0xbc:	sh   	x18,			68(x31)
PC0xc0:	lh   	x23,			68(x31)
PC0xc4:	sltu 	x5,		x0,		x7
PC0xc8:	or   	x20,	x0,		x8
PC0xcc:	blt  	x5,		x14,	PC0x53c
PC0xd0:	lh   	x28,			-10(x31)
PC0xd4:	sw   	x13,			-64(x31)
PC0xd8:	jal  	x7,				PC0x888
PC0xdc:	srai 	x14,	x19,	8
PC0xe0:	blt  	x25,	x1,		PC0xc48
PC0xe4:	slt  	x23,	x17,	x14
PC0xe8:	lb   	x19,			-62(x31)
PC0xec:	bge  	x4,		x19,	PC0xc60
PC0xf0:	lhu  	x16,			-64(x31)
PC0xf4:	lh   	x22,			68(x31)
PC0xf8:	add  	x12,	x16,	x14
PC0xfc:	lhu  	x22,			-10(x31)
PC0x100:	lbu  	x17,			-63(x31)
PC0x104:	lb   	x20,			68(x31)
PC0x108:	lbu  	x22,			-63(x31)
PC0x10c:	sltiu	x1,		x24,	-1869
PC0x110:	blt  	x14,	x15,	PC0x448
PC0x114:	bge  	x9,		x29,	PC0x1dc
PC0x118:	sw   	x22,			24(x31)
PC0x11c:	sb   	x23,			45(x31)
PC0x120:	jal  	x30,			PC0x7f0
PC0x124:	lh   	x7,				-64(x31)
PC0x128:	sw   	x5,				-36(x31)
PC0x12c:	bge  	x8,		x1,		PC0x13c
PC0x130:	sltiu	x21,	x29,	-610
PC0x134:	blt  	x15,	x19,	PC0xce8
PC0x138:	bltu 	x22,	x21,	PC0x918
PC0x13c:	bgeu 	x11,	x2,		PC0x39c
PC0x140:	sh   	x4,				40(x31)
PC0x144:	bge  	x24,	x4,		PC0xd0
PC0x148:	srai 	x4,		x9,		24
PC0x14c:	bltu 	x0,		x11,	PC0x4c0
PC0x150:	lb   	x19,			25(x31)
PC0x154:	bge  	x20,	x16,	PC0x9a8
PC0x158:	bgeu 	x21,	x22,	PC0x130
PC0x15c:	mulhsu	x7,		x0,		x7
PC0x160:	lh   	x16,			-34(x31)
PC0x164:	bgeu 	x22,	x7,		PC0x6f8
PC0x168:	bgeu 	x21,	x23,	PC0x470
PC0x16c:	blt  	x30,	x26,	PC0x2d0
PC0x170:	sw   	x29,			56(x31)
PC0x174:	mulh 	x14,	x9,		x22
PC0x178:	bge  	x2,		x19,	PC0xaac
PC0x17c:	mulhu	x21,	x16,	x1
PC0x180:	and  	x14,	x29,	x17
PC0x184:	bne  	x23,	x20,	PC0x4a0
PC0x188:	add  	x30,	x7,		x18
PC0x18c:	or   	x6,		x21,	x8
PC0x190:	sra  	x30,	x31,	x12
PC0x194:	jal  	x25,			PC0x9a4
PC0x198:	sb   	x27,			-40(x31)
PC0x19c:	sw   	x5,				28(x31)
PC0x1a0:	mulh 	x22,	x28,	x30
PC0x1a4:	lhu  	x10,			56(x31)
PC0x1a8:	addi 	x13,	x4,		731
PC0x1ac:	bge  	x28,	x7,		PC0xcbc
PC0x1b0:	slt  	x21,	x0,		x24
PC0x1b4:	sh   	x25,			58(x31)
PC0x1b8:	lh   	x20,			40(x31)
PC0x1bc:	sub  	x7,		x26,	x23
PC0x1c0:	lh   	x15,			-36(x31)
PC0x1c4:	lbu  	x21,			68(x31)
PC0x1c8:	lhu  	x3,				56(x31)
PC0x1cc:	addi 	x6,		x6,		305
PC0x1d0:	sw   	x10,			56(x31)
PC0x1d4:	mulh 	x2,		x6,		x3
PC0x1d8:	sb   	x2,				-35(x31)
PC0x1dc:	slli 	x2,		x10,	14
PC0x1e0:	sra  	x2,		x4,		x20
PC0x1e4:	slt  	x30,	x9,		x5
PC0x1e8:	addi 	x17,	x14,	95
PC0x1ec:	bgeu 	x1,		x20,	PC0x310
PC0x1f0:	sll  	x7,		x26,	x30
PC0x1f4:	xor  	x7,		x4,		x27
PC0x1f8:	and  	x3,		x6,		x4
PC0x1fc:	addi 	x25,	x11,	1840
PC0x200:	ori  	x2,		x5,		-597
PC0x204:	sw   	x26,			92(x31)
PC0x208:	sw   	x17,			-40(x31)
PC0x20c:	xor  	x14,	x29,	x4
PC0x210:	beq  	x22,	x26,	PC0x740
PC0x214:	nop  
PC0x218:	lb   	x22,			-34(x31)
PC0x21c:	or   	x24,	x29,	x21
PC0x220:	add  	x11,	x1,		x17
PC0x224:	beq  	x21,	x19,	PC0x3f4
PC0x228:	sltiu	x3,		x28,	-693
PC0x22c:	lw   	x23,			28(x31)
PC0x230:	sw   	x22,			-8(x31)
PC0x234:	lhu  	x23,			24(x31)
PC0x238:	bltu 	x20,	x28,	PC0x414
PC0x23c:	sw   	x11,			-20(x31)
PC0x240:	sw   	x11,			8(x31)
PC0x244:	lw   	x5,				28(x31)
PC0x248:	sb   	x16,			81(x31)
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	srli 	x20,	x30,	9
PC0x254:	lh   	x26,			-68(x31)
PC0x258:	sb   	x26,			-26(x31)
PC0x25c:	bge  	x9,		x0,		PC0xc58
PC0x260:	srai 	x1,		x13,	3
PC0x264:	sb   	x0,				-32(x31)
PC0x268:	xor  	x22,	x20,	x14
PC0x26c:	slt  	x1,		x22,	x31
PC0x270:	xori 	x14,	x9,		206
PC0x274:	lb   	x25,			90(x31)
PC0x278:	jal  	x28,			PC0xa94
PC0x27c:	ori  	x29,	x5,		1097
PC0x280:	sw   	x10,			-80(x31)
PC0x284:	blt  	x11,	x1,		PC0x4d0
PC0x288:	sb   	x22,			41(x31)
PC0x28c:	lb   	x10,			-67(x31)
PC0x290:	beq  	x24,	x19,	PC0xc88
PC0x294:	lbu  	x13,			-38(x31)
PC0x298:	blt  	x6,		x14,	PC0x160
PC0x29c:	lh   	x27,			-66(x31)
PC0x2a0:	or   	x22,	x29,	x8
PC0x2a4:	mulh 	x30,	x1,		x14
PC0x2a8:	jal  	x12,			PC0x408
PC0x2ac:	blt  	x23,	x29,	PC0x28c
PC0x2b0:	mulhsu	x9,		x13,	x21
PC0x2b4:	jal  	x11,			PC0x1a4
PC0x2b8:	srl  	x30,	x25,	x3
PC0x2bc:	jal  	x1,				PC0xcd8
PC0x2c0:	bltu 	x10,	x0,		PC0x3c8
PC0x2c4:	bltu 	x23,	x8,		PC0x4e8
PC0x2c8:	beq  	x22,	x2,		PC0x984
PC0x2cc:	sh   	x4,				66(x31)
PC0x2d0:	lbu  	x24,			-12(x31)
PC0x2d4:	blt  	x31,	x29,	PC0x36c
PC0x2d8:	bne  	x19,	x12,	PC0x4a8
PC0x2dc:	sh   	x16,			-32(x31)
PC0x2e0:	lbu  	x14,			53(x31)
PC0x2e4:	or   	x22,	x31,	x8
PC0x2e8:	slti 	x28,	x8,		-1868
PC0x2ec:	or   	x25,	x18,	x15
PC0x2f0:	blt  	x7,		x19,	PC0xa50
PC0x2f4:	sb   	x30,			68(x31)
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	bge  	x2,		x20,	PC0x7d0
PC0x300:	sw   	x4,				-88(x31)
PC0x304:	jal  	x23,			PC0x370
PC0x308:	srai 	x5,		x26,	29
PC0x30c:	sw   	x25,			4(x31)
PC0x310:	sw   	x27,			-28(x31)
PC0x314:	slti 	x1,		x18,	78
PC0x318:	sb   	x4,				65(x31)
PC0x31c:	lh   	x24,			-70(x31)
PC0x320:	add  	x9,		x10,	x11
PC0x324:	sw   	x17,			-8(x31)
PC0x328:	bne  	x25,	x9,		PC0x73c
PC0x32c:	mulh 	x24,	x29,	x26
PC0x330:	sb   	x14,			-63(x31)
PC0x334:	lw   	x27,			-64(x31)
PC0x338:	srai 	x17,	x29,	27
PC0x33c:	add  	x12,	x14,	x14
PC0x340:	sw   	x14,			8(x31)
PC0x344:	bne  	x28,	x12,	PC0x530
PC0x348:	bne  	x1,		x9,		PC0x320
PC0x34c:	bge  	x4,		x8,		PC0x1ec
PC0x350:	beq  	x31,	x28,	PC0x6fc
PC0x354:	lh   	x14,			0(x31)
PC0x358:	jal  	x5,				PC0x800
PC0x35c:	sh   	x23,			14(x31)
PC0x360:	lb   	x17,			1(x31)
PC0x364:	lhu  	x14,			10(x31)
PC0x368:	sw   	x31,			-96(x31)
PC0x36c:	lhu  	x22,			-84(x31)
PC0x370:	beq  	x22,	x8,		PC0x454
PC0x374:	lw   	x7,				-72(x31)
PC0x378:	jal  	x1,				PC0x59c
PC0x37c:	lw   	x19,			4(x31)
PC0x380:	sh   	x20,			86(x31)
PC0x384:	srli 	x27,	x21,	12
PC0x388:	bltu 	x8,		x6,		PC0xa60
PC0x38c:	bgeu 	x30,	x25,	PC0x88
PC0x390:	srl  	x27,	x12,	x4
PC0x394:	bne  	x12,	x6,		PC0xa3c
PC0x398:	ori  	x29,	x20,	1873
PC0x39c:	mulh 	x20,	x18,	x13
PC0x3a0:	srli 	x27,	x13,	21
PC0x3a4:	lh   	x4,				-70(x31)
PC0x3a8:	bge  	x2,		x16,	PC0xba4
PC0x3ac:	lb   	x10,			-46(x31)
PC0x3b0:	bgeu 	x23,	x11,	PC0x128
PC0x3b4:	add  	x23,	x24,	x14
PC0x3b8:	slt  	x22,	x5,		x7
PC0x3bc:	sll  	x20,	x16,	x14
PC0x3c0:	lbu  	x10,			6(x31)
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	blt  	x19,	x1,		PC0x6a4
PC0x3cc:	or   	x9,		x26,	x26
PC0x3d0:	sw   	x27,			-76(x31)
PC0x3d4:	bltu 	x31,	x18,	PC0x65c
PC0x3d8:	lhu  	x4,				32(x31)
PC0x3dc:	beq  	x28,	x1,		PC0x52c
PC0x3e0:	bltu 	x13,	x6,		PC0x3f4
PC0x3e4:	bltu 	x27,	x1,		PC0xa9c
PC0x3e8:	sw   	x14,			-4(x31)
PC0x3ec:	lbu  	x30,			46(x31)
PC0x3f0:	beq  	x10,	x7,		PC0x220
PC0x3f4:	sra  	x14,	x17,	x20
PC0x3f8:	slt  	x19,	x6,		x24
PC0x3fc:	ori  	x10,	x9,		1865
PC0x400:	lbu  	x10,			-87(x31)
PC0x404:	bge  	x10,	x8,		PC0x90c
PC0x408:	bne  	x6,		x23,	PC0x618
PC0x40c:	sra  	x20,	x11,	x30
PC0x410:	srl  	x24,	x0,		x18
PC0x414:	lw   	x8,				-12(x31)
PC0x418:	ori  	x28,	x4,		-1698
PC0x41c:	beq  	x6,		x21,	PC0x624
PC0x420:	bltu 	x11,	x13,	PC0xcc8
PC0x424:	jal  	x7,				PC0x974
PC0x428:	sltu 	x6,		x9,		x2
PC0x42c:	bge  	x10,	x3,		PC0xa24
PC0x430:	add  	x23,	x30,	x31
PC0x434:	beq  	x5,		x3,		PC0x7b4
PC0x438:	bltu 	x8,		x19,	PC0x6a0
PC0x43c:	sw   	x14,			84(x31)
PC0x440:	jal  	x25,			PC0x6c4
PC0x444:	sb   	x22,			28(x31)
PC0x448:	ori  	x21,	x18,	-731
PC0x44c:	lb   	x27,			1(x31)
PC0x450:	sh   	x26,			-16(x31)
PC0x454:	blt  	x18,	x6,		PC0xcfc
PC0x458:	sw   	x19,			-88(x31)
PC0x45c:	andi 	x14,	x24,	-108
PC0x460:	addi 	x11,	x9,		-148
PC0x464:	bgeu 	x16,	x20,	PC0x3c8
PC0x468:	lbu  	x13,			-73(x31)
PC0x46c:	lb   	x30,			-98(x31)
PC0x470:	sh   	x20,			40(x31)
PC0x474:	sh   	x27,			-8(x31)
PC0x478:	addi 	x1,		x18,	-236
PC0x47c:	bge  	x10,	x5,		PC0x970
PC0x480:	nop  
PC0x484:	sh   	x25,			52(x31)
PC0x488:	bne  	x5,		x8,		PC0x728
PC0x48c:	lb   	x29,			44(x31)
PC0x490:	sh   	x24,			-24(x31)
PC0x494:	lw   	x12,			4(x31)
PC0x498:	lbu  	x17,			-17(x31)
PC0x49c:	lbu  	x25,			46(x31)
PC0x4a0:	lw   	x1,				60(x31)
PC0x4a4:	lbu  	x14,			-18(x31)
PC0x4a8:	add  	x26,	x26,	x2
PC0x4ac:	slt  	x8,		x7,		x5
PC0x4b0:	addi 	x6,		x29,	502
PC0x4b4:	xori 	x1,		x3,		-1697
PC0x4b8:	lw   	x27,			80(x31)
PC0x4bc:	slti 	x2,		x24,	-237
PC0x4c0:	blt  	x6,		x2,		PC0x830
PC0x4c4:	beq  	x16,	x7,		PC0xb4c
PC0x4c8:	slli 	x22,	x10,	30
PC0x4cc:	bltu 	x21,	x20,	PC0x138
PC0x4d0:	sw   	x30,			-76(x31)
PC0x4d4:	sw   	x18,			12(x31)
PC0x4d8:	sh   	x21,			44(x31)
PC0x4dc:	lh   	x29,			-46(x31)
PC0x4e0:	sb   	x24,			2(x31)
PC0x4e4:	sh   	x8,				-58(x31)
PC0x4e8:	lhu  	x10,			-22(x31)
PC0x4ec:	srli 	x21,	x15,	9
PC0x4f0:	lhu  	x6,				46(x31)
PC0x4f4:	bltu 	x27,	x18,	PC0x5c4
PC0x4f8:	sb   	x25,			-69(x31)
PC0x4fc:	bgeu 	x29,	x25,	PC0xad0
PC0x500:	bge  	x23,	x20,	PC0xd00
PC0x504:	bltu 	x20,	x16,	PC0x670
PC0x508:	bgeu 	x19,	x25,	PC0x248
PC0x50c:	sw   	x7,				24(x31)
PC0x510:	lw   	x9,				24(x31)
PC0x514:	lhu  	x7,				-88(x31)
PC0x518:	slt  	x26,	x28,	x17
PC0x51c:	lhu  	x22,			-24(x31)
PC0x520:	mulh 	x26,	x11,	x8
PC0x524:	srai 	x27,	x15,	14
PC0x528:	lhu  	x3,				-48(x31)
PC0x52c:	andi 	x26,	x4,		-1959
PC0x530:	sh   	x0,				-12(x31)
PC0x534:	bltu 	x26,	x14,	PC0x838
PC0x538:	lb   	x28,			-67(x31)
PC0x53c:	bge  	x17,	x6,		PC0x96c
PC0x540:	add  	x13,	x17,	x1
PC0x544:	beq  	x12,	x13,	PC0x7b4
PC0x548:	sb   	x0,				-43(x31)
PC0x54c:	beq  	x17,	x2,		PC0x864
PC0x550:	beq  	x24,	x4,		PC0x9bc
PC0x554:	lh   	x25,			4(x31)
PC0x558:	lh   	x7,				-90(x31)
PC0x55c:	bgeu 	x23,	x3,		PC0xa54
PC0x560:	lhu  	x8,				0(x31)
PC0x564:	lb   	x30,			24(x31)
PC0x568:	sll  	x9,		x30,	x6
PC0x56c:	mulhu	x25,	x0,		x23
PC0x570:	sb   	x5,				-100(x31)
PC0x574:	slli 	x13,	x30,	5
PC0x578:	lhu  	x6,				10(x31)
PC0x57c:	bgeu 	x19,	x2,		PC0x318
PC0x580:	bne  	x11,	x21,	PC0x474
PC0x584:	sh   	x23,			52(x31)
PC0x588:	lbu  	x18,			3(x31)
PC0x58c:	lw   	x8,				-16(x31)
PC0x590:	bne  	x29,	x13,	PC0x8a8
PC0x594:	srli 	x18,	x28,	30
PC0x598:	bge  	x12,	x29,	PC0x750
PC0x59c:	bge  	x27,	x28,	PC0x94
PC0x5a0:	lh   	x5,				32(x31)
PC0x5a4:	bltu 	x19,	x24,	PC0x9ec
PC0x5a8:	sra  	x6,		x20,	x10
PC0x5ac:	bgeu 	x26,	x12,	PC0x77c
PC0x5b0:	mulhu	x30,	x15,	x24
PC0x5b4:	sh   	x0,				-40(x31)
PC0x5b8:	sra  	x21,	x10,	x11
PC0x5bc:	bltu 	x5,		x1,		PC0xab8
PC0x5c0:	jal  	x1,				PC0x6dc
PC0x5c4:	lhu  	x25,			-40(x31)
PC0x5c8:	bne  	x2,		x30,	PC0xcfc
PC0x5cc:	sb   	x25,			26(x31)
PC0x5d0:	bge  	x3,		x20,	PC0x254
PC0x5d4:	sb   	x8,				-15(x31)
PC0x5d8:	ori  	x28,	x10,	-837
PC0x5dc:	and  	x6,		x15,	x28
PC0x5e0:	sb   	x14,			76(x31)
PC0x5e4:	sub  	x24,	x22,	x30
PC0x5e8:	bge  	x24,	x3,		PC0x5cc
PC0x5ec:	bgeu 	x23,	x18,	PC0x6a4
PC0x5f0:	bne  	x23,	x20,	PC0x864
PC0x5f4:	lb   	x15,			26(x31)
PC0x5f8:	beq  	x23,	x18,	PC0x988
PC0x5fc:	beq  	x23,	x12,	PC0x184
PC0x600:	bne  	x30,	x13,	PC0x910
PC0x604:	sltiu	x22,	x23,	-268
PC0x608:	sh   	x19,			74(x31)
PC0x60c:	sh   	x2,				92(x31)
PC0x610:	lw   	x9,				84(x31)
PC0x614:	bgeu 	x25,	x14,	PC0xbf4
PC0x618:	beq  	x22,	x12,	PC0x41c
PC0x61c:	sb   	x21,			4(x31)
PC0x620:	bge  	x1,		x6,		PC0x620
PC0x624:	bne  	x27,	x8,		PC0xb18
PC0x628:	bne  	x19,	x4,		PC0xc8
PC0x62c:	srai 	x11,	x24,	14
PC0x630:	beq  	x21,	x18,	PC0x328
PC0x634:	slti 	x24,	x3,		-706
PC0x638:	lw   	x8,				56(x31)
PC0x63c:	beq  	x26,	x21,	PC0x300
PC0x640:	lw   	x10,			24(x31)
PC0x644:	bltu 	x1,		x19,	PC0x880
PC0x648:	blt  	x21,	x22,	PC0x480
PC0x64c:	lhu  	x8,				12(x31)
PC0x650:	lb   	x9,				14(x31)
PC0x654:	sh   	x6,				80(x31)
PC0x658:	mulhsu	x30,	x9,		x24
PC0x65c:	blt  	x14,	x10,	PC0x428
PC0x660:	lhu  	x11,			56(x31)
PC0x664:	slti 	x23,	x31,	-136
PC0x668:	sub  	x23,	x24,	x17
PC0x66c:	lhu  	x11,			10(x31)
PC0x670:	nop  
PC0x674:	sltu 	x29,	x31,	x29
PC0x678:	mulhu	x10,	x4,		x28
PC0x67c:	sw   	x7,				-4(x31)
PC0x680:	lb   	x4,				-89(x31)
PC0x684:	sw   	x27,			100(x31)
PC0x688:	slli 	x20,	x1,		17
PC0x68c:	blt  	x1,		x22,	PC0x994
PC0x690:	bltu 	x10,	x0,		PC0x634
PC0x694:	addi 	x20,	x7,		264
PC0x698:	sltu 	x2,		x1,		x5
PC0x69c:	jal  	x2,				PC0x994
PC0x6a0:	bgeu 	x2,		x1,		PC0xb74
PC0x6a4:	bltu 	x6,		x28,	PC0x574
PC0x6a8:	xori 	x27,	x10,	-569
PC0x6ac:	bltu 	x5,		x20,	PC0x3c4
PC0x6b0:	sra  	x21,	x25,	x25
PC0x6b4:	addi 	x29,	x0,		941
PC0x6b8:	beq  	x8,		x28,	PC0xa9c
PC0x6bc:	bltu 	x4,		x29,	PC0x618
PC0x6c0:	bge  	x22,	x3,		PC0xb20
PC0x6c4:	bltu 	x30,	x10,	PC0x66c
PC0x6c8:	bltu 	x18,	x8,		PC0x720
PC0x6cc:	lb   	x23,			-73(x31)
PC0x6d0:	srai 	x30,	x13,	22
PC0x6d4:	lhu  	x9,				60(x31)
PC0x6d8:	sub  	x20,	x15,	x27
PC0x6dc:	sw   	x2,				-16(x31)
PC0x6e0:	sh   	x30,			8(x31)
PC0x6e4:	beq  	x14,	x20,	PC0x9e4
PC0x6e8:	jal  	x19,			PC0xbc
PC0x6ec:	sw   	x0,				-92(x31)
PC0x6f0:	mulhsu	x3,		x24,	x18
PC0x6f4:	jal  	x20,			PC0x948
PC0x6f8:	jal  	x8,				PC0x3ec
PC0x6fc:	sh   	x29,			-6(x31)
PC0x700:	jal  	x24,			PC0x750
PC0x704:	bne  	x18,	x23,	PC0x62c
PC0x708:	sh   	x30,			-16(x31)
PC0x70c:	bgeu 	x28,	x9,		PC0xa9c
PC0x710:	bge  	x24,	x9,		PC0x38c
PC0x714:	lw   	x16,			12(x31)
PC0x718:	bgeu 	x17,	x10,	PC0xa6c
PC0x71c:	lhu  	x21,			84(x31)
PC0x720:	lhu  	x3,				-32(x31)
PC0x724:	lh   	x16,			58(x31)
PC0x728:	sw   	x22,			-68(x31)
PC0x72c:	bgeu 	x29,	x26,	PC0xd04
PC0x730:	sltu 	x26,	x5,		x20
PC0x734:	lhu  	x3,				26(x31)
PC0x738:	sll  	x2,		x12,	x19
PC0x73c:	bltu 	x9,		x1,		PC0x1ec
PC0x740:	sb   	x6,				70(x31)
PC0x744:	bge  	x1,		x7,		PC0xb14
PC0x748:	lbu  	x22,			75(x31)
PC0x74c:	lhu  	x16,			-52(x31)
PC0x750:	beq  	x3,		x27,	PC0x468
PC0x754:	lb   	x22,			-11(x31)
PC0x758:	lw   	x24,			-48(x31)
PC0x75c:	jal  	x8,				PC0x27c
PC0x760:	sb   	x16,			30(x31)
PC0x764:	bne  	x18,	x22,	PC0x8b8
PC0x768:	jal  	x3,				PC0xc78
PC0x76c:	sub  	x30,	x18,	x13
PC0x770:	sltu 	x20,	x11,	x24
PC0x774:	sb   	x11,			-62(x31)
PC0x778:	bgeu 	x12,	x28,	PC0x49c
PC0x77c:	jal  	x14,			PC0x41c
PC0x780:	bge  	x27,	x30,	PC0x41c
PC0x784:	sra  	x23,	x5,		x10
PC0x788:	bge  	x30,	x15,	PC0x854
PC0x78c:	blt  	x4,		x5,		PC0xc08
PC0x790:	lh   	x25,			-12(x31)
PC0x794:	bne  	x30,	x17,	PC0x204
PC0x798:	xori 	x6,		x1,		138
PC0x79c:	bgeu 	x16,	x30,	PC0xa6c
PC0x7a0:	and  	x24,	x29,	x4
PC0x7a4:	ori  	x15,	x19,	-1634
PC0x7a8:	blt  	x4,		x17,	PC0x7b0
PC0x7ac:	sll  	x25,	x0,		x4
PC0x7b0:	bne  	x25,	x26,	PC0xa6c
PC0x7b4:	andi 	x2,		x11,	-1474
PC0x7b8:	sb   	x11,			41(x31)
PC0x7bc:	blt  	x1,		x26,	PC0x3b0
PC0x7c0:	bgeu 	x12,	x14,	PC0x138
PC0x7c4:	lh   	x11,			-50(x31)
PC0x7c8:	lbu  	x2,				-31(x31)
PC0x7cc:	lbu  	x24,			52(x31)
PC0x7d0:	mulh 	x25,	x31,	x5
PC0x7d4:	bgeu 	x14,	x24,	PC0xb6c
PC0x7d8:	lbu  	x5,				47(x31)
PC0x7dc:	sra  	x26,	x18,	x7
PC0x7e0:	sltiu	x29,	x15,	1314
PC0x7e4:	jal  	x21,			PC0xb2c
PC0x7e8:	lbu  	x30,			-10(x31)
PC0x7ec:	ori  	x9,		x15,	1714
PC0x7f0:	blt  	x7,		x16,	PC0x740
PC0x7f4:	mul  	x10,	x17,	x19
PC0x7f8:	slti 	x18,	x14,	728
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	lb   	x9,				-79(x31)
PC0x804:	sh   	x28,			-46(x31)
PC0x808:	jal  	x27,			PC0x998
PC0x80c:	sw   	x22,			60(x31)
PC0x810:	sltu 	x27,	x9,		x6
PC0x814:	add  	x3,		x8,		x16
PC0x818:	lbu  	x15,			-62(x31)
PC0x81c:	sh   	x26,			84(x31)
PC0x820:	xor  	x3,		x13,	x5
PC0x824:	mulhsu	x23,	x24,	x27
PC0x828:	sw   	x12,			80(x31)
PC0x82c:	lw   	x21,			-80(x31)
PC0x830:	ori  	x2,		x4,		576
PC0x834:	addi 	x2,		x4,		-1052
PC0x838:	beq  	x15,	x7,		PC0x400
PC0x83c:	andi 	x1,		x4,		-910
PC0x840:	addi 	x21,	x22,	146
PC0x844:	sub  	x4,		x0,		x3
PC0x848:	bge  	x20,	x29,	PC0xa28
PC0x84c:	jal  	x12,			PC0x9ec
PC0x850:	sh   	x1,				70(x31)
PC0x854:	sb   	x31,			100(x31)
PC0x858:	jal  	x11,			PC0x80c
PC0x85c:	sh   	x8,				-14(x31)
PC0x860:	sw   	x4,				-28(x31)
PC0x864:	jal  	x3,				PC0x98c
PC0x868:	addi 	x21,	x2,		1636
PC0x86c:	srl  	x12,	x24,	x6
PC0x870:	bltu 	x11,	x28,	PC0xa70
PC0x874:	lw   	x14,			-4(x31)
PC0x878:	bgeu 	x26,	x15,	PC0x110
PC0x87c:	bge  	x18,	x26,	PC0xa10
PC0x880:	slti 	x5,		x2,		1514
PC0x884:	sub  	x14,	x22,	x8
PC0x888:	mulhsu	x28,	x13,	x14
PC0x88c:	bge  	x20,	x7,		PC0x4ec
PC0x890:	xori 	x2,		x18,	124
PC0x894:	sh   	x10,			-12(x31)
PC0x898:	slt  	x26,	x28,	x3
PC0x89c:	andi 	x16,	x23,	113
PC0x8a0:	bgeu 	x16,	x27,	PC0x1b4
PC0x8a4:	jal  	x13,			PC0x174
PC0x8a8:	bne  	x8,		x12,	PC0x504
PC0x8ac:	bltu 	x7,		x22,	PC0x25c
PC0x8b0:	blt  	x25,	x11,	PC0x6b8
PC0x8b4:	lw   	x13,			-56(x31)
PC0x8b8:	sw   	x31,			-100(x31)
PC0x8bc:	add  	x19,	x31,	x19
PC0x8c0:	bgeu 	x27,	x18,	PC0x578
PC0x8c4:	bne  	x7,		x28,	PC0xbdc
PC0x8c8:	bge  	x19,	x12,	PC0x580
PC0x8cc:	bgeu 	x28,	x17,	PC0x7ec
PC0x8d0:	bgeu 	x16,	x15,	PC0x2d0
PC0x8d4:	sll  	x4,		x15,	x25
PC0x8d8:	sb   	x21,			-29(x31)
PC0x8dc:	andi 	x22,	x0,		62
PC0x8e0:	sb   	x13,			-44(x31)
PC0x8e4:	slli 	x14,	x27,	11
PC0x8e8:	lbu  	x3,				57(x31)
PC0x8ec:	addi 	x16,	x9,		-922
PC0x8f0:	ori  	x5,		x0,		-384
PC0x8f4:	bgeu 	x0,		x16,	PC0x1d0
PC0x8f8:	lh   	x17,			-50(x31)
PC0x8fc:	sw   	x2,				80(x31)
PC0x900:	lhu  	x30,			24(x31)
PC0x904:	bltu 	x25,	x20,	PC0x910
PC0x908:	bgeu 	x31,	x7,		PC0xb64
PC0x90c:	bne  	x25,	x11,	PC0x78c
PC0x910:	and  	x1,		x30,	x15
PC0x914:	lhu  	x27,			76(x31)
PC0x918:	lbu  	x18,			57(x31)
PC0x91c:	beq  	x15,	x20,	PC0x41c
PC0x920:	sw   	x12,			-84(x31)
PC0x924:	lbu  	x13,			-102(x31)
PC0x928:	sw   	x4,				4(x31)
PC0x92c:	andi 	x2,		x12,	-1571
PC0x930:	sub  	x21,	x25,	x12
PC0x934:	bne  	x7,		x6,		PC0x53c
PC0x938:	bne  	x10,	x22,	PC0x618
PC0x93c:	beq  	x20,	x14,	PC0x7fc
PC0x940:	sw   	x29,			-80(x31)
PC0x944:	lw   	x19,			-20(x31)
PC0x948:	mulhsu	x13,	x17,	x1
PC0x94c:	sh   	x16,			-90(x31)
PC0x950:	mulhsu	x10,	x1,		x0
PC0x954:	lb   	x18,			-2(x31)
PC0x958:	bne  	x26,	x10,	PC0xc78
PC0x95c:	sw   	x21,			80(x31)
PC0x960:	mulhsu	x17,	x10,	x29
PC0x964:	lbu  	x7,				71(x31)
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	bge  	x0,		x8,		PC0xa8
PC0x970:	srli 	x14,	x31,	6
PC0x974:	beq  	x2,		x4,		PC0xbe0
PC0x978:	lw   	x7,				-16(x31)
PC0x97c:	lh   	x21,			52(x31)
PC0x980:	blt  	x29,	x13,	PC0x7d8
PC0x984:	sll  	x12,	x18,	x28
PC0x988:	slt  	x24,	x10,	x21
PC0x98c:	jal  	x5,				PC0x78c
PC0x990:	lbu  	x24,			-100(x31)
PC0x994:	lh   	x28,			-8(x31)
PC0x998:	sh   	x24,			-4(x31)
PC0x99c:	sw   	x27,			-92(x31)
PC0x9a0:	xor  	x28,	x28,	x3
PC0x9a4:	sh   	x4,				-8(x31)
PC0x9a8:	srl  	x28,	x8,		x30
PC0x9ac:	lhu  	x1,				56(x31)
PC0x9b0:	sra  	x13,	x29,	x4
PC0x9b4:	lbu  	x8,				-3(x31)
PC0x9b8:	bne  	x29,	x19,	PC0x3ec
PC0x9bc:	sh   	x31,			-80(x31)
PC0x9c0:	sll  	x12,	x25,	x24
PC0x9c4:	lh   	x26,			68(x31)
PC0x9c8:	bgeu 	x13,	x18,	PC0x608
PC0x9cc:	bge  	x14,	x16,	PC0xc74
PC0x9d0:	lb   	x9,				-20(x31)
PC0x9d4:	lw   	x29,			52(x31)
PC0x9d8:	sub  	x10,	x7,		x19
PC0x9dc:	sb   	x26,			59(x31)
PC0x9e0:	bgeu 	x28,	x4,		PC0xba0
PC0x9e4:	lh   	x4,				44(x31)
PC0x9e8:	beq  	x4,		x30,	PC0x894
PC0x9ec:	bne  	x13,	x12,	PC0x3a4
PC0x9f0:	and  	x9,		x22,	x6
PC0x9f4:	bge  	x24,	x9,		PC0xa60
PC0x9f8:	bne  	x10,	x12,	PC0x89c
PC0x9fc:	lw   	x11,			0(x31)
PC0xa00:	beq  	x0,		x26,	PC0x884
PC0xa04:	jal  	x17,			PC0x754
PC0xa08:	sb   	x9,				12(x31)
PC0xa0c:	mulh 	x6,		x10,	x28
PC0xa10:	add  	x11,	x4,		x27
PC0xa14:	sb   	x25,			-94(x31)
PC0xa18:	lw   	x1,				-100(x31)
PC0xa1c:	blt  	x10,	x6,		PC0xa74
PC0xa20:	bne  	x5,		x11,	PC0x3b4
PC0xa24:	bne  	x25,	x29,	PC0xbc0
PC0xa28:	ori  	x23,	x8,		-504
PC0xa2c:	lhu  	x25,			72(x31)
PC0xa30:	sb   	x19,			-92(x31)
PC0xa34:	add  	x11,	x10,	x9
PC0xa38:	mulhsu	x19,	x30,	x17
PC0xa3c:	sw   	x20,			-16(x31)
PC0xa40:	lb   	x9,				-107(x31)
PC0xa44:	lb   	x14,			59(x31)
PC0xa48:	lbu  	x23,			-6(x31)
PC0xa4c:	beq  	x8,		x25,	PC0xa98
PC0xa50:	beq  	x26,	x20,	PC0xc7c
PC0xa54:	lb   	x22,			-3(x31)
PC0xa58:	lw   	x2,				-32(x31)
PC0xa5c:	bgeu 	x24,	x29,	PC0x22c
PC0xa60:	jal  	x12,			PC0xd00
PC0xa64:	ori  	x28,	x29,	1637
PC0xa68:	lb   	x7,				-48(x31)
PC0xa6c:	jal  	x15,			PC0xadc
PC0xa70:	bltu 	x20,	x0,		PC0x3a0
PC0xa74:	mulhsu	x20,	x2,		x18
PC0xa78:	sub  	x27,	x8,		x27
PC0xa7c:	sub  	x19,	x4,		x1
PC0xa80:	jal  	x7,				PC0xc44
PC0xa84:	lh   	x1,				-88(x31)
PC0xa88:	add  	x29,	x0,		x15
PC0xa8c:	lbu  	x28,			-51(x31)
PC0xa90:	lbu  	x27,			81(x31)
PC0xa94:	bge  	x25,	x9,		PC0xba4
PC0xa98:	lbu  	x26,			-84(x31)
PC0xa9c:	bgeu 	x27,	x31,	PC0xc8c
PC0xaa0:	sb   	x19,			74(x31)
PC0xaa4:	bltu 	x16,	x25,	PC0x758
PC0xaa8:	sltiu	x15,	x1,		-1902
PC0xaac:	sh   	x25,			-22(x31)
PC0xab0:	bltu 	x22,	x15,	PC0x418
PC0xab4:	bltu 	x25,	x18,	PC0xcdc
PC0xab8:	mul  	x10,	x31,	x11
PC0xabc:	jal  	x25,			PC0x300
PC0xac0:	addi 	x29,	x16,	-1696
PC0xac4:	lbu  	x11,			-48(x31)
PC0xac8:	bne  	x30,	x17,	PC0x8f8
PC0xacc:	jal  	x22,			PC0xab8
PC0xad0:	blt  	x28,	x29,	PC0x1e4
PC0xad4:	lb   	x14,			-65(x31)
PC0xad8:	sw   	x29,			12(x31)
PC0xadc:	lh   	x4,				-6(x31)
PC0xae0:	lb   	x14,			52(x31)
PC0xae4:	bge  	x7,		x25,	PC0x1a0
PC0xae8:	andi 	x7,		x12,	1173
PC0xaec:	sh   	x5,				-42(x31)
PC0xaf0:	lbu  	x29,			50(x31)
PC0xaf4:	sub  	x10,	x11,	x17
PC0xaf8:	blt  	x2,		x24,	PC0xbe0
PC0xafc:	sw   	x21,			68(x31)
PC0xb00:	add  	x25,	x19,	x16
PC0xb04:	add  	x7,		x27,	x13
PC0xb08:	bltu 	x20,	x7,		PC0x700
PC0xb0c:	blt  	x5,		x25,	PC0x4ec
PC0xb10:	sh   	x28,			46(x31)
PC0xb14:	sw   	x25,			-12(x31)
PC0xb18:	lh   	x23,			16(x31)
PC0xb1c:	jal  	x24,			PC0x23c
PC0xb20:	bltu 	x0,		x7,		PC0x3f0
PC0xb24:	lb   	x2,				71(x31)
PC0xb28:	sh   	x1,				10(x31)
PC0xb2c:	sltu 	x25,	x22,	x31
PC0xb30:	sh   	x26,			34(x31)
PC0xb34:	srli 	x17,	x30,	6
PC0xb38:	bgeu 	x9,		x6,		PC0x538
PC0xb3c:	jal  	x29,			PC0x33c
PC0xb40:	lbu  	x11,			-65(x31)
PC0xb44:	bne  	x27,	x8,		PC0xc24
PC0xb48:	sra  	x1,		x5,		x15
PC0xb4c:	sw   	x8,				-40(x31)
PC0xb50:	lbu  	x21,			-19(x31)
PC0xb54:	bltu 	x10,	x26,	PC0x988
PC0xb58:	lw   	x2,				-56(x31)
PC0xb5c:	beq  	x0,		x2,		PC0xa24
PC0xb60:	lhu  	x3,				-98(x31)
PC0xb64:	blt  	x28,	x19,	PC0x5b0
PC0xb68:	andi 	x7,		x21,	-36
PC0xb6c:	sltu 	x30,	x10,	x7
PC0xb70:	lhu  	x19,			-10(x31)
PC0xb74:	add  	x5,		x29,	x0
PC0xb78:	lh   	x30,			38(x31)
PC0xb7c:	lhu  	x19,			-108(x31)
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	bltu 	x29,	x14,	PC0x9ac
PC0xb88:	jal  	x26,			PC0xb14
PC0xb8c:	sh   	x11,			48(x31)
PC0xb90:	mulhu	x16,	x6,		x16
PC0xb94:	blt  	x25,	x6,		PC0x480
PC0xb98:	beq  	x14,	x3,		PC0x780
PC0xb9c:	lh   	x24,			-24(x31)
PC0xba0:	sh   	x27,			2(x31)
PC0xba4:	lb   	x23,			17(x31)
PC0xba8:	bne  	x31,	x24,	PC0x358
PC0xbac:	lb   	x10,			-52(x31)
PC0xbb0:	sw   	x13,			-72(x31)
PC0xbb4:	lb   	x2,				0(x31)
PC0xbb8:	bgeu 	x23,	x29,	PC0x9d0
PC0xbbc:	bge  	x4,		x3,		PC0x6b8
PC0xbc0:	sb   	x2,				49(x31)
PC0xbc4:	srl  	x11,	x4,		x7
PC0xbc8:	lb   	x23,			46(x31)
PC0xbcc:	lw   	x22,			-88(x31)
PC0xbd0:	jal  	x15,			PC0x4d4
PC0xbd4:	nop  
PC0xbd8:	sb   	x30,			36(x31)
PC0xbdc:	lw   	x23,			16(x31)
PC0xbe0:	lhu  	x10,			-14(x31)
PC0xbe4:	lw   	x12,			-112(x31)
PC0xbe8:	lbu  	x13,			-104(x31)
PC0xbec:	jal  	x27,			PC0x8ec
PC0xbf0:	sb   	x27,			100(x31)
PC0xbf4:	blt  	x24,	x16,	PC0x564
PC0xbf8:	bltu 	x26,	x16,	PC0x6b8
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	lhu  	x11,			-96(x31)
PC0xc04:	lhu  	x27,			50(x31)
PC0xc08:	blt  	x4,		x27,	PC0x548
PC0xc0c:	bgeu 	x4,		x29,	PC0x32c
PC0xc10:	blt  	x5,		x14,	PC0x498
PC0xc14:	lb   	x12,			63(x31)
PC0xc18:	lw   	x7,				4(x31)
PC0xc1c:	bge  	x26,	x12,	PC0x3bc
PC0xc20:	beq  	x15,	x6,		PC0x404
PC0xc24:	lw   	x11,			36(x31)
PC0xc28:	bgeu 	x12,	x4,		PC0xa48
PC0xc2c:	srl  	x25,	x28,	x19
PC0xc30:	lb   	x15,			-100(x31)
PC0xc34:	sb   	x29,			42(x31)
PC0xc38:	sb   	x6,				82(x31)
PC0xc3c:	or   	x26,	x25,	x28
PC0xc40:	bltu 	x20,	x4,		PC0x9a8
PC0xc44:	lw   	x21,			-8(x31)
PC0xc48:	jal  	x27,			PC0x314
PC0xc4c:	jal  	x9,				PC0x870
PC0xc50:	sb   	x30,			-10(x31)
PC0xc54:	sra  	x20,	x30,	x17
PC0xc58:	bgeu 	x15,	x31,	PC0xc94
PC0xc5c:	bgeu 	x27,	x2,		PC0x99c
PC0xc60:	add  	x28,	x2,		x17
PC0xc64:	jal  	x14,			PC0x1c4
PC0xc68:	beq  	x11,	x3,		PC0xb24
PC0xc6c:	sb   	x6,				27(x31)
PC0xc70:	lbu  	x24,			-58(x31)
PC0xc74:	lh   	x22,			-78(x31)
PC0xc78:	sb   	x3,				12(x31)
PC0xc7c:	bltu 	x20,	x26,	PC0x188
PC0xc80:	lbu  	x19,			62(x31)
PC0xc84:	sb   	x26,			95(x31)
PC0xc88:	bltu 	x8,		x21,	PC0x1b4
PC0xc8c:	sra  	x27,	x26,	x21
PC0xc90:	sw   	x22,			-12(x31)
PC0xc94:	sub  	x23,	x29,	x1
PC0xc98:	lb   	x4,				67(x31)
PC0xc9c:	jal  	x6,				PC0x160
PC0xca0:	blt  	x24,	x30,	PC0x3f4
PC0xca4:	mulhsu	x11,	x1,		x11
PC0xca8:	srai 	x1,		x18,	27
PC0xcac:	xor  	x1,		x29,	x17
PC0xcb0:	or   	x21,	x3,		x23
PC0xcb4:	sh   	x12,			90(x31)
PC0xcb8:	lhu  	x8,				-38(x31)
PC0xcbc:	sub  	x5,		x29,	x24
PC0xcc0:	bne  	x27,	x10,	PC0x9d4
PC0xcc4:	slt  	x23,	x16,	x4
PC0xcc8:	bne  	x22,	x28,	PC0x418
PC0xccc:	blt  	x12,	x5,		PC0x330
PC0xcd0:	lb   	x29,			-96(x31)
PC0xcd4:	lbu  	x2,				9(x31)
PC0xcd8:	srl  	x28,	x2,		x14
PC0xcdc:	lw   	x17,			-20(x31)
PC0xce0:	beq  	x8,		x22,	PC0x484
PC0xce4:	sw   	x1,				-44(x31)
PC0xce8:	mulh 	x19,	x4,		x5
PC0xcec:	sb   	x31,			55(x31)
PC0xcf0:	beq  	x30,	x29,	PC0x530
PC0xcf4:	srai 	x6,		x16,	16
PC0xcf8:	addi 	x7,		x10,	-315
PC0xcfc:	bgeu 	x7,		x8,		PC0x688
PC0xd00:	sb   	x8,				-17(x31)
PC0xd04:	sb   	x4,				-95(x31)
wfi