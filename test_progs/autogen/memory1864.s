addi 	x0,		x0,		-252
addi 	x1,		x0,		-1205
addi 	x2,		x0,		-209
addi 	x3,		x0,		299
addi 	x4,		x0,		-1228
addi 	x5,		x0,		-1340
addi 	x6,		x0,		365
addi 	x7,		x0,		-54
addi 	x8,		x0,		-1725
addi 	x9,		x0,		-156
addi 	x10,	x0,		441
addi 	x11,	x0,		1962
addi 	x12,	x0,		620
addi 	x13,	x0,		519
addi 	x14,	x0,		410
addi 	x15,	x0,		1293
addi 	x16,	x0,		-1639
addi 	x17,	x0,		993
addi 	x18,	x0,		1548
addi 	x19,	x0,		-1073
addi 	x20,	x0,		-780
addi 	x21,	x0,		-1229
addi 	x22,	x0,		1929
addi 	x23,	x0,		1900
addi 	x24,	x0,		-1452
addi 	x25,	x0,		-347
addi 	x26,	x0,		-1543
addi 	x27,	x0,		-1570
addi 	x28,	x0,		-798
addi 	x29,	x0,		-689
addi 	x30,	x0,		1074
addi 	x31,	x0,		-622
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
PC0x88:	bltu 	x0,		x6,		PC0x470
PC0x8c:	slt  	x15,	x21,	x30
PC0x90:	lbu  	x16,			5(x31)
PC0x94:	beq  	x1,		x24,	PC0xbac
PC0x98:	addi 	x19,	x9,		1851
PC0x9c:	blt  	x16,	x2,		PC0x770
PC0xa0:	jal  	x9,				PC0x63c
PC0xa4:	mulh 	x9,		x26,	x15
PC0xa8:	sw   	x19,			100(x31)
PC0xac:	sll  	x4,		x27,	x3
PC0xb0:	blt  	x27,	x4,		PC0xc10
PC0xb4:	sh   	x15,			26(x31)
PC0xb8:	and  	x17,	x5,		x28
PC0xbc:	bne  	x16,	x15,	PC0x828
PC0xc0:	and  	x1,		x0,		x10
PC0xc4:	jal  	x29,			PC0x41c
PC0xc8:	sw   	x23,			-36(x31)
PC0xcc:	mul  	x5,		x29,	x21
PC0xd0:	mulh 	x25,	x10,	x14
PC0xd4:	beq  	x14,	x9,		PC0x18c
PC0xd8:	jal  	x11,			PC0xb3c
PC0xdc:	sw   	x25,			-40(x31)
PC0xe0:	sh   	x28,			-46(x31)
PC0xe4:	sw   	x17,			-60(x31)
PC0xe8:	beq  	x5,		x24,	PC0x5c4
PC0xec:	bge  	x24,	x30,	PC0x864
PC0xf0:	sw   	x25,			16(x31)
PC0xf4:	bltu 	x0,		x5,		PC0x878
PC0xf8:	sltu 	x19,	x21,	x14
PC0xfc:	bltu 	x22,	x29,	PC0x62c
PC0x100:	sh   	x19,			58(x31)
PC0x104:	sub  	x14,	x26,	x4
PC0x108:	addi 	x13,	x30,	1820
PC0x10c:	beq  	x4,		x5,		PC0x9e8
PC0x110:	beq  	x13,	x19,	PC0x94
PC0x114:	lh   	x5,				18(x31)
PC0x118:	jal  	x4,				PC0x480
PC0x11c:	jal  	x2,				PC0x400
PC0x120:	sh   	x20,			46(x31)
PC0x124:	sh   	x29,			48(x31)
PC0x128:	lhu  	x19,			46(x31)
PC0x12c:	sh   	x28,			-54(x31)
PC0x130:	lb   	x4,				-45(x31)
PC0x134:	and  	x4,		x19,	x24
PC0x138:	slli 	x28,	x13,	14
PC0x13c:	lh   	x5,				16(x31)
PC0x140:	bgeu 	x10,	x23,	PC0x6a0
PC0x144:	sltu 	x4,		x28,	x4
PC0x148:	sw   	x12,			64(x31)
PC0x14c:	sh   	x27,			16(x31)
PC0x150:	bge  	x31,	x18,	PC0xb44
PC0x154:	beq  	x6,		x15,	PC0xc10
PC0x158:	xor  	x1,		x7,		x5
PC0x15c:	sw   	x13,			-52(x31)
PC0x160:	lw   	x13,			-36(x31)
PC0x164:	lb   	x21,			103(x31)
PC0x168:	or   	x30,	x20,	x21
PC0x16c:	lh   	x14,			58(x31)
PC0x170:	mulh 	x7,		x9,		x4
PC0x174:	bge  	x13,	x2,		PC0xa60
PC0x178:	beq  	x17,	x0,		PC0x2c0
PC0x17c:	sb   	x29,			72(x31)
PC0x180:	sh   	x24,			92(x31)
PC0x184:	lw   	x20,			92(x31)
PC0x188:	sh   	x23,			78(x31)
PC0x18c:	srli 	x10,	x24,	27
PC0x190:	sb   	x12,			-51(x31)
PC0x194:	sh   	x27,			-88(x31)
PC0x198:	bne  	x27,	x24,	PC0x490
PC0x19c:	jal  	x29,			PC0x8fc
PC0x1a0:	beq  	x11,	x19,	PC0xbec
PC0x1a4:	or   	x19,	x28,	x16
PC0x1a8:	sb   	x27,			64(x31)
PC0x1ac:	sra  	x27,	x13,	x28
PC0x1b0:	lw   	x27,			-40(x31)
PC0x1b4:	srli 	x27,	x24,	30
PC0x1b8:	sh   	x14,			70(x31)
PC0x1bc:	and  	x17,	x11,	x30
PC0x1c0:	sb   	x10,			-67(x31)
PC0x1c4:	sw   	x15,			-12(x31)
PC0x1c8:	bne  	x0,		x24,	PC0x4bc
PC0x1cc:	lhu  	x15,			-50(x31)
PC0x1d0:	mulhsu	x28,	x4,		x27
PC0x1d4:	bne  	x30,	x8,		PC0x4c4
PC0x1d8:	sh   	x8,				-74(x31)
PC0x1dc:	add  	x9,		x1,		x9
PC0x1e0:	lh   	x25,			66(x31)
PC0x1e4:	jal  	x14,			PC0xa34
PC0x1e8:	beq  	x1,		x23,	PC0x444
PC0x1ec:	bge  	x23,	x17,	PC0x7a0
PC0x1f0:	mulhsu	x8,		x21,	x8
PC0x1f4:	or   	x15,	x14,	x13
PC0x1f8:	lhu  	x9,				-34(x31)
PC0x1fc:	blt  	x4,		x3,		PC0xd00
PC0x200:	sw   	x31,			4(x31)
PC0x204:	bne  	x31,	x14,	PC0xcf0
PC0x208:	bge  	x15,	x4,		PC0x50c
PC0x20c:	lhu  	x18,			-38(x31)
PC0x210:	sw   	x18,			4(x31)
PC0x214:	sw   	x15,			-32(x31)
PC0x218:	bge  	x6,		x20,	PC0x528
PC0x21c:	bgeu 	x6,		x7,		PC0x360
PC0x220:	lhu  	x30,			64(x31)
PC0x224:	addi 	x31,	x31,	4
PC0x228:	sh   	x30,			60(x31)
PC0x22c:	beq  	x26,	x8,		PC0x408
PC0x230:	blt  	x19,	x17,	PC0x620
PC0x234:	sh   	x18,			8(x31)
PC0x238:	sb   	x25,			10(x31)
PC0x23c:	lhu  	x19,			12(x31)
PC0x240:	sb   	x28,			49(x31)
PC0x244:	mulh 	x29,	x4,		x8
PC0x248:	sb   	x1,				-21(x31)
PC0x24c:	bgeu 	x4,		x25,	PC0x628
PC0x250:	add  	x29,	x21,	x21
PC0x254:	lw   	x8,				-56(x31)
PC0x258:	slt  	x9,		x4,		x3
PC0x25c:	add  	x15,	x3,		x14
PC0x260:	lbu  	x13,			-40(x31)
PC0x264:	bgeu 	x23,	x19,	PC0x74c
PC0x268:	lw   	x13,			64(x31)
PC0x26c:	ori  	x5,		x2,		-429
PC0x270:	blt  	x5,		x9,		PC0x2fc
PC0x274:	and  	x18,	x13,	x20
PC0x278:	mulh 	x5,		x30,	x0
PC0x27c:	sh   	x20,			-26(x31)
PC0x280:	sltu 	x12,	x12,	x22
PC0x284:	sb   	x18,			-10(x31)
PC0x288:	slt  	x2,		x28,	x21
PC0x28c:	slt  	x14,	x1,		x10
PC0x290:	and  	x9,		x0,		x8
PC0x294:	bltu 	x26,	x11,	PC0x950
PC0x298:	sw   	x26,			80(x31)
PC0x29c:	sh   	x5,				-20(x31)
PC0x2a0:	blt  	x23,	x28,	PC0xac4
PC0x2a4:	mul  	x2,		x27,	x5
PC0x2a8:	lb   	x19,			88(x31)
PC0x2ac:	bltu 	x18,	x10,	PC0x9ec
PC0x2b0:	lh   	x24,			14(x31)
PC0x2b4:	sb   	x30,			85(x31)
PC0x2b8:	xori 	x27,	x28,	2029
PC0x2bc:	bne  	x10,	x20,	PC0x93c
PC0x2c0:	mulhsu	x26,	x30,	x30
PC0x2c4:	lh   	x2,				22(x31)
PC0x2c8:	andi 	x30,	x24,	-881
PC0x2cc:	sh   	x21,			90(x31)
PC0x2d0:	lh   	x13,			-92(x31)
PC0x2d4:	bgeu 	x11,	x8,		PC0x454
PC0x2d8:	bge  	x28,	x14,	PC0x9d0
PC0x2dc:	bltu 	x25,	x1,		PC0x564
PC0x2e0:	beq  	x28,	x5,		PC0x7f4
PC0x2e4:	beq  	x5,		x22,	PC0x254
PC0x2e8:	lhu  	x28,			10(x31)
PC0x2ec:	blt  	x12,	x20,	PC0x46c
PC0x2f0:	srl  	x6,		x4,		x30
PC0x2f4:	bne  	x29,	x9,		PC0x74c
PC0x2f8:	lbu  	x8,				83(x31)
PC0x2fc:	sub  	x26,	x9,		x11
PC0x300:	slli 	x28,	x23,	17
PC0x304:	sb   	x24,			-19(x31)
PC0x308:	addi 	x3,		x27,	-570
PC0x30c:	bge  	x6,		x9,		PC0x6bc
PC0x310:	sh   	x23,			26(x31)
PC0x314:	bne  	x4,		x31,	PC0xb2c
PC0x318:	bltu 	x25,	x23,	PC0x354
PC0x31c:	bge  	x16,	x22,	PC0x2e8
PC0x320:	mulh 	x5,		x2,		x27
PC0x324:	lb   	x29,			-25(x31)
PC0x328:	srli 	x5,		x7,		11
PC0x32c:	sb   	x0,				-66(x31)
PC0x330:	bge  	x28,	x19,	PC0xe8
PC0x334:	bltu 	x14,	x12,	PC0x96c
PC0x338:	lbu  	x27,			62(x31)
PC0x33c:	lw   	x27,			-68(x31)
PC0x340:	andi 	x13,	x24,	-1361
PC0x344:	bgeu 	x25,	x12,	PC0x8f8
PC0x348:	add  	x19,	x5,		x13
PC0x34c:	slti 	x8,		x17,	-1889
PC0x350:	sb   	x25,			87(x31)
PC0x354:	sb   	x31,			15(x31)
PC0x358:	sw   	x6,				44(x31)
PC0x35c:	jal  	x12,			PC0x1a0
PC0x360:	lh   	x21,			-64(x31)
PC0x364:	bltu 	x28,	x4,		PC0x4d0
PC0x368:	bge  	x25,	x4,		PC0x3a4
PC0x36c:	lh   	x7,				22(x31)
PC0x370:	lbu  	x21,			96(x31)
PC0x374:	jal  	x24,			PC0x234
PC0x378:	bgeu 	x9,		x26,	PC0xb50
PC0x37c:	lw   	x28,			-16(x31)
PC0x380:	beq  	x23,	x14,	PC0x5c0
PC0x384:	bne  	x25,	x13,	PC0x10c
PC0x388:	bgeu 	x23,	x30,	PC0xae4
PC0x38c:	ori  	x4,		x2,		-703
PC0x390:	blt  	x28,	x27,	PC0x5d4
PC0x394:	mulhu	x3,		x11,	x8
PC0x398:	sh   	x4,				-44(x31)
PC0x39c:	sub  	x23,	x3,		x21
PC0x3a0:	lhu  	x3,				42(x31)
PC0x3a4:	lw   	x29,			64(x31)
PC0x3a8:	lb   	x8,				90(x31)
PC0x3ac:	beq  	x6,		x12,	PC0x178
PC0x3b0:	lh   	x14,			-14(x31)
PC0x3b4:	srli 	x29,	x23,	7
PC0x3b8:	addi 	x11,	x4,		-1922
PC0x3bc:	blt  	x24,	x9,		PC0xbec
PC0x3c0:	nop  
PC0x3c4:	lw   	x23,			40(x31)
PC0x3c8:	lb   	x16,			-78(x31)
PC0x3cc:	sh   	x23,			74(x31)
PC0x3d0:	bne  	x14,	x16,	PC0xb44
PC0x3d4:	lbu  	x15,			-56(x31)
PC0x3d8:	jal  	x5,				PC0x10c
PC0x3dc:	lh   	x15,			-54(x31)
PC0x3e0:	lhu  	x27,			90(x31)
PC0x3e4:	sw   	x1,				-96(x31)
PC0x3e8:	mulhu	x25,	x22,	x9
PC0x3ec:	addi 	x2,		x23,	1431
PC0x3f0:	blt  	x30,	x24,	PC0x3c0
PC0x3f4:	bgeu 	x17,	x25,	PC0xba0
PC0x3f8:	nop  
PC0x3fc:	jal  	x3,				PC0xd00
PC0x400:	bge  	x23,	x30,	PC0xcd8
PC0x404:	sw   	x1,				-44(x31)
PC0x408:	bgeu 	x25,	x26,	PC0x97c
PC0x40c:	beq  	x23,	x26,	PC0x510
PC0x410:	srli 	x20,	x14,	19
PC0x414:	beq  	x11,	x5,		PC0x128
PC0x418:	lw   	x19,			52(x31)
PC0x41c:	sh   	x16,			-14(x31)
PC0x420:	addi 	x31,	x31,	4
PC0x424:	sw   	x20,			-84(x31)
PC0x428:	sb   	x26,			-25(x31)
PC0x42c:	jal  	x7,				PC0xc0
PC0x430:	sb   	x16,			-9(x31)
PC0x434:	lh   	x4,				-2(x31)
PC0x438:	bltu 	x31,	x3,		PC0xbd0
PC0x43c:	sb   	x6,				89(x31)
PC0x440:	slli 	x28,	x12,	0
PC0x444:	blt  	x5,		x27,	PC0x334
PC0x448:	lbu  	x26,			43(x31)
PC0x44c:	blt  	x27,	x4,		PC0x9f0
PC0x450:	blt  	x0,		x22,	PC0x934
PC0x454:	beq  	x3,		x10,	PC0x294
PC0x458:	bltu 	x5,		x21,	PC0xbe8
PC0x45c:	lb   	x19,			-2(x31)
PC0x460:	bge  	x27,	x16,	PC0x98
PC0x464:	nop  
PC0x468:	sltiu	x22,	x3,		1459
PC0x46c:	and  	x15,	x23,	x18
PC0x470:	bge  	x4,		x22,	PC0x214
PC0x474:	sra  	x18,	x22,	x26
PC0x478:	sb   	x28,			-36(x31)
PC0x47c:	sltu 	x8,		x7,		x26
PC0x480:	bltu 	x30,	x23,	PC0x184
PC0x484:	lh   	x1,				70(x31)
PC0x488:	sw   	x9,				72(x31)
PC0x48c:	blt  	x14,	x8,		PC0xa30
PC0x490:	beq  	x2,		x0,		PC0xec
PC0x494:	lhu  	x17,			-2(x31)
PC0x498:	slli 	x23,	x11,	6
PC0x49c:	bltu 	x27,	x29,	PC0xb44
PC0x4a0:	bge  	x22,	x18,	PC0x800
PC0x4a4:	bltu 	x9,		x23,	PC0x68c
PC0x4a8:	srl  	x26,	x21,	x14
PC0x4ac:	sw   	x17,			-80(x31)
PC0x4b0:	sw   	x13,			88(x31)
PC0x4b4:	bge  	x22,	x18,	PC0x4c4
PC0x4b8:	lh   	x27,			-82(x31)
PC0x4bc:	sw   	x12,			-40(x31)
PC0x4c0:	slli 	x30,	x25,	15
PC0x4c4:	lh   	x8,				4(x31)
PC0x4c8:	mulhsu	x25,	x27,	x24
PC0x4cc:	bge  	x29,	x6,		PC0xa8c
PC0x4d0:	srl  	x5,		x2,		x1
PC0x4d4:	bgeu 	x0,		x19,	PC0x1f8
PC0x4d8:	bne  	x9,		x8,		PC0xbc
PC0x4dc:	mulh 	x2,		x3,		x23
PC0x4e0:	bltu 	x29,	x27,	PC0x8c
PC0x4e4:	lb   	x11,			-47(x31)
PC0x4e8:	blt  	x27,	x9,		PC0x22c
PC0x4ec:	beq  	x9,		x17,	PC0x968
PC0x4f0:	sra  	x24,	x7,		x3
PC0x4f4:	add  	x4,		x19,	x14
PC0x4f8:	sll  	x24,	x5,		x30
PC0x4fc:	lh   	x8,				56(x31)
PC0x500:	sw   	x7,				96(x31)
PC0x504:	sh   	x23,			52(x31)
PC0x508:	beq  	x14,	x13,	PC0xa8c
PC0x50c:	blt  	x21,	x16,	PC0x8e4
PC0x510:	mulhu	x10,	x22,	x13
PC0x514:	beq  	x5,		x24,	PC0x190
PC0x518:	bgeu 	x25,	x16,	PC0x56c
PC0x51c:	and  	x29,	x5,		x27
PC0x520:	addi 	x31,	x31,	4
PC0x524:	bgeu 	x22,	x7,		PC0xb44
PC0x528:	sh   	x27,			-12(x31)
PC0x52c:	sh   	x30,			44(x31)
PC0x530:	bge  	x15,	x16,	PC0x944
PC0x534:	jal  	x30,			PC0x7bc
PC0x538:	bge  	x10,	x8,		PC0xc8
PC0x53c:	lh   	x26,			-74(x31)
PC0x540:	sh   	x13,			-46(x31)
PC0x544:	lw   	x15,			44(x31)
PC0x548:	sw   	x1,				-92(x31)
PC0x54c:	blt  	x12,	x3,		PC0x454
PC0x550:	blt  	x11,	x13,	PC0xc20
PC0x554:	lhu  	x7,				88(x31)
PC0x558:	mulh 	x28,	x23,	x14
PC0x55c:	slli 	x10,	x30,	20
PC0x560:	ori  	x14,	x19,	1135
PC0x564:	sh   	x8,				62(x31)
PC0x568:	sb   	x20,			78(x31)
PC0x56c:	sb   	x28,			4(x31)
PC0x570:	sh   	x1,				-8(x31)
PC0x574:	sb   	x18,			37(x31)
PC0x578:	lb   	x1,				-21(x31)
PC0x57c:	ori  	x1,		x28,	1869
PC0x580:	lw   	x21,			-60(x31)
PC0x584:	sb   	x0,				33(x31)
PC0x588:	sra  	x10,	x31,	x23
PC0x58c:	lb   	x5,				-18(x31)
PC0x590:	lbu  	x28,			54(x31)
PC0x594:	addi 	x31,	x31,	4
PC0x598:	bltu 	x28,	x1,		PC0xe4
PC0x59c:	slt  	x5,		x6,		x30
PC0x5a0:	nop  
PC0x5a4:	mulhu	x21,	x6,		x24
PC0x5a8:	blt  	x15,	x25,	PC0x77c
PC0x5ac:	slt  	x14,	x31,	x7
PC0x5b0:	lhu  	x20,			10(x31)
PC0x5b4:	add  	x3,		x3,		x30
PC0x5b8:	and  	x16,	x3,		x17
PC0x5bc:	jal  	x11,			PC0x700
PC0x5c0:	sub  	x10,	x21,	x23
PC0x5c4:	lbu  	x27,			30(x31)
PC0x5c8:	jal  	x1,				PC0xa8
PC0x5cc:	sltu 	x13,	x15,	x4
PC0x5d0:	or   	x15,	x29,	x0
PC0x5d4:	andi 	x5,		x26,	-1592
PC0x5d8:	sw   	x14,			-16(x31)
PC0x5dc:	or   	x6,		x14,	x31
PC0x5e0:	addi 	x9,		x1,		1568
PC0x5e4:	jal  	x8,				PC0x918
PC0x5e8:	or   	x29,	x18,	x26
PC0x5ec:	bge  	x23,	x3,		PC0x474
PC0x5f0:	bge  	x10,	x12,	PC0x68c
PC0x5f4:	mulhu	x29,	x29,	x21
PC0x5f8:	beq  	x26,	x16,	PC0xc64
PC0x5fc:	bgeu 	x30,	x4,		PC0x59c
PC0x600:	sltiu	x8,		x9,		-1474
PC0x604:	bltu 	x23,	x8,		PC0x7fc
PC0x608:	add  	x25,	x2,		x22
PC0x60c:	add  	x15,	x4,		x11
PC0x610:	sltu 	x11,	x13,	x12
PC0x614:	sb   	x24,			-32(x31)
PC0x618:	beq  	x8,		x25,	PC0xb1c
PC0x61c:	srl  	x11,	x25,	x7
PC0x620:	lbu  	x2,				-45(x31)
PC0x624:	sw   	x24,			96(x31)
PC0x628:	mulhsu	x18,	x16,	x29
PC0x62c:	sh   	x15,			-68(x31)
PC0x630:	bge  	x7,		x10,	PC0x4f8
PC0x634:	addi 	x31,	x31,	4
PC0x638:	beq  	x7,		x31,	PC0x9b0
PC0x63c:	sw   	x29,			56(x31)
PC0x640:	lb   	x24,			37(x31)
PC0x644:	lh   	x20,			-56(x31)
PC0x648:	bltu 	x14,	x6,		PC0xc2c
PC0x64c:	bgeu 	x31,	x25,	PC0xc30
PC0x650:	lhu  	x29,			62(x31)
PC0x654:	jal  	x15,			PC0xc5c
PC0x658:	add  	x30,	x3,		x22
PC0x65c:	lb   	x18,			80(x31)
PC0x660:	lh   	x4,				82(x31)
PC0x664:	bltu 	x24,	x6,		PC0x240
PC0x668:	addi 	x25,	x6,		1567
PC0x66c:	bne  	x9,		x25,	PC0x5c8
PC0x670:	beq  	x3,		x14,	PC0x5dc
PC0x674:	sub  	x28,	x30,	x31
PC0x678:	slt  	x23,	x20,	x13
PC0x67c:	addi 	x11,	x12,	1997
PC0x680:	bne  	x3,		x25,	PC0x5b0
PC0x684:	blt  	x1,		x12,	PC0xbe8
PC0x688:	sw   	x21,			-20(x31)
PC0x68c:	beq  	x1,		x5,		PC0x718
PC0x690:	addi 	x31,	x31,	4
PC0x694:	blt  	x30,	x4,		PC0x3ac
PC0x698:	lhu  	x6,				-26(x31)
PC0x69c:	bge  	x30,	x24,	PC0x870
PC0x6a0:	bltu 	x3,		x23,	PC0xfc
PC0x6a4:	sltu 	x6,		x2,		x10
PC0x6a8:	sh   	x31,			36(x31)
PC0x6ac:	sh   	x7,				-40(x31)
PC0x6b0:	sw   	x5,				40(x31)
PC0x6b4:	slli 	x27,	x14,	15
PC0x6b8:	bltu 	x21,	x23,	PC0x240
PC0x6bc:	beq  	x3,		x30,	PC0xa10
PC0x6c0:	bgeu 	x2,		x21,	PC0x9bc
PC0x6c4:	sb   	x31,			13(x31)
PC0x6c8:	lh   	x25,			-34(x31)
PC0x6cc:	blt  	x8,		x2,		PC0x814
PC0x6d0:	sh   	x1,				60(x31)
PC0x6d4:	sb   	x19,			66(x31)
PC0x6d8:	bltu 	x3,		x15,	PC0x56c
PC0x6dc:	bge  	x22,	x30,	PC0x2b0
PC0x6e0:	slli 	x9,		x14,	24
PC0x6e4:	lhu  	x26,			-8(x31)
PC0x6e8:	bltu 	x19,	x30,	PC0x7ac
PC0x6ec:	lhu  	x8,				-22(x31)
PC0x6f0:	bne  	x22,	x8,		PC0x6cc
PC0x6f4:	sw   	x15,			40(x31)
PC0x6f8:	lbu  	x21,			57(x31)
PC0x6fc:	sh   	x18,			92(x31)
PC0x700:	lh   	x13,			-84(x31)
PC0x704:	bltu 	x18,	x19,	PC0x5c8
PC0x708:	lhu  	x2,				-74(x31)
PC0x70c:	jal  	x13,			PC0x750
PC0x710:	blt  	x14,	x21,	PC0x9d4
PC0x714:	sb   	x25,			-60(x31)
PC0x718:	sw   	x28,			-68(x31)
PC0x71c:	lbu  	x22,			70(x31)
PC0x720:	srl  	x28,	x15,	x5
PC0x724:	bge  	x2,		x22,	PC0x578
PC0x728:	bltu 	x31,	x10,	PC0x160
PC0x72c:	bgeu 	x20,	x21,	PC0xc78
PC0x730:	or   	x22,	x2,		x31
PC0x734:	mulhu	x9,		x11,	x16
PC0x738:	sh   	x16,			-48(x31)
PC0x73c:	lw   	x22,			64(x31)
PC0x740:	lh   	x9,				-64(x31)
PC0x744:	bgeu 	x31,	x6,		PC0xafc
PC0x748:	lh   	x24,			-40(x31)
PC0x74c:	sw   	x22,			-96(x31)
PC0x750:	jal  	x9,				PC0x2f4
PC0x754:	bge  	x24,	x6,		PC0x5f8
PC0x758:	sltiu	x11,	x10,	-1876
PC0x75c:	bne  	x29,	x19,	PC0x94c
PC0x760:	bge  	x29,	x4,		PC0xb24
PC0x764:	srl  	x3,		x6,		x20
PC0x768:	sra  	x10,	x30,	x27
PC0x76c:	sw   	x14,			-68(x31)
PC0x770:	lh   	x17,			-100(x31)
PC0x774:	blt  	x2,		x19,	PC0x448
PC0x778:	blt  	x17,	x28,	PC0x1b0
PC0x77c:	lhu  	x19,			-22(x31)
PC0x780:	bltu 	x19,	x8,		PC0xcf0
PC0x784:	nop  
PC0x788:	sll  	x30,	x8,		x22
PC0x78c:	lb   	x5,				62(x31)
PC0x790:	mul  	x30,	x4,		x1
PC0x794:	sb   	x14,			-79(x31)
PC0x798:	mulh 	x7,		x22,	x1
PC0x79c:	sll  	x3,		x31,	x13
PC0x7a0:	bgeu 	x28,	x9,		PC0x650
PC0x7a4:	lw   	x28,			80(x31)
PC0x7a8:	slti 	x13,	x8,		-884
PC0x7ac:	or   	x10,	x2,		x16
PC0x7b0:	bltu 	x13,	x28,	PC0xabc
PC0x7b4:	bne  	x25,	x23,	PC0x620
PC0x7b8:	slti 	x3,		x22,	1406
PC0x7bc:	ori  	x9,		x3,		1922
PC0x7c0:	and  	x24,	x1,		x3
PC0x7c4:	sw   	x3,				-52(x31)
PC0x7c8:	add  	x5,		x14,	x19
PC0x7cc:	bne  	x10,	x18,	PC0x75c
PC0x7d0:	ori  	x30,	x1,		197
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	lw   	x25,			76(x31)
PC0x7dc:	jal  	x1,				PC0x4b8
PC0x7e0:	slli 	x28,	x13,	30
PC0x7e4:	bge  	x7,		x1,		PC0x954
PC0x7e8:	bgeu 	x9,		x1,		PC0x778
PC0x7ec:	jal  	x19,			PC0x378
PC0x7f0:	lw   	x16,			-104(x31)
PC0x7f4:	andi 	x16,	x12,	-603
PC0x7f8:	sra  	x2,		x31,	x10
PC0x7fc:	bge  	x13,	x22,	PC0x36c
PC0x800:	sltiu	x24,	x27,	-495
PC0x804:	bgeu 	x11,	x21,	PC0xb64
PC0x808:	mulhsu	x10,	x3,		x25
PC0x80c:	lb   	x16,			74(x31)
PC0x810:	addi 	x25,	x20,	240
PC0x814:	lhu  	x6,				32(x31)
PC0x818:	jal  	x25,			PC0x21c
PC0x81c:	lhu  	x7,				30(x31)
PC0x820:	lh   	x10,			66(x31)
PC0x824:	bgeu 	x23,	x2,		PC0x94
PC0x828:	lh   	x24,			-38(x31)
PC0x82c:	addi 	x15,	x2,		-384
PC0x830:	addi 	x29,	x29,	-529
PC0x834:	bge  	x12,	x1,		PC0x108
PC0x838:	bltu 	x10,	x24,	PC0x908
PC0x83c:	slti 	x17,	x22,	1718
PC0x840:	ori  	x21,	x16,	-168
PC0x844:	bgeu 	x28,	x1,		PC0x540
PC0x848:	sh   	x13,			54(x31)
PC0x84c:	sh   	x14,			-64(x31)
PC0x850:	sb   	x20,			16(x31)
PC0x854:	mulhsu	x2,		x6,		x22
PC0x858:	sh   	x15,			90(x31)
PC0x85c:	sb   	x26,			59(x31)
PC0x860:	sub  	x19,	x20,	x19
PC0x864:	jal  	x16,			PC0x840
PC0x868:	bge  	x14,	x6,		PC0xcbc
PC0x86c:	sh   	x19,			76(x31)
PC0x870:	lw   	x11,			-56(x31)
PC0x874:	and  	x8,		x1,		x4
PC0x878:	lhu  	x22,			-30(x31)
PC0x87c:	slt  	x27,	x19,	x15
PC0x880:	bltu 	x10,	x20,	PC0xaf8
PC0x884:	slli 	x4,		x7,		11
PC0x888:	sh   	x7,				62(x31)
PC0x88c:	bne  	x6,		x28,	PC0x858
PC0x890:	bltu 	x3,		x12,	PC0x4f4
PC0x894:	jal  	x13,			PC0x304
PC0x898:	andi 	x26,	x15,	1246
PC0x89c:	bge  	x29,	x23,	PC0x1b8
PC0x8a0:	lb   	x20,			-24(x31)
PC0x8a4:	slli 	x29,	x7,		17
PC0x8a8:	lw   	x26,			-100(x31)
PC0x8ac:	slti 	x23,	x28,	-159
PC0x8b0:	slli 	x13,	x4,		31
PC0x8b4:	jal  	x23,			PC0x38c
PC0x8b8:	slli 	x9,		x2,		29
PC0x8bc:	and  	x9,		x0,		x16
PC0x8c0:	sra  	x18,	x0,		x19
PC0x8c4:	bge  	x25,	x3,		PC0x504
PC0x8c8:	bgeu 	x1,		x12,	PC0x868
PC0x8cc:	sb   	x10,			-38(x31)
PC0x8d0:	blt  	x1,		x16,	PC0x778
PC0x8d4:	srli 	x6,		x1,		15
PC0x8d8:	beq  	x23,	x15,	PC0xa20
PC0x8dc:	bge  	x14,	x15,	PC0x934
PC0x8e0:	lhu  	x17,			50(x31)
PC0x8e4:	jal  	x14,			PC0x678
PC0x8e8:	sw   	x25,			68(x31)
PC0x8ec:	srli 	x15,	x22,	23
PC0x8f0:	jal  	x29,			PC0xe0
PC0x8f4:	lbu  	x19,			-97(x31)
PC0x8f8:	lb   	x8,				-65(x31)
PC0x8fc:	add  	x23,	x17,	x31
PC0x900:	slt  	x30,	x10,	x8
PC0x904:	lbu  	x16,			-28(x31)
PC0x908:	sltiu	x5,		x31,	1840
PC0x90c:	bne  	x5,		x14,	PC0x4b8
PC0x910:	sh   	x18,			-10(x31)
PC0x914:	jal  	x17,			PC0x4f4
PC0x918:	beq  	x20,	x11,	PC0x3cc
PC0x91c:	mulhsu	x12,	x25,	x18
PC0x920:	xori 	x13,	x27,	-326
PC0x924:	srl  	x9,		x21,	x26
PC0x928:	bge  	x28,	x10,	PC0xa04
PC0x92c:	and  	x17,	x20,	x13
PC0x930:	add  	x23,	x15,	x14
PC0x934:	xori 	x21,	x28,	1668
PC0x938:	xori 	x7,		x25,	16
PC0x93c:	beq  	x28,	x15,	PC0x32c
PC0x940:	beq  	x21,	x2,		PC0x3a8
PC0x944:	slli 	x26,	x26,	16
PC0x948:	bge  	x3,		x20,	PC0xcbc
PC0x94c:	jal  	x7,				PC0x518
PC0x950:	lh   	x20,			36(x31)
PC0x954:	lbu  	x24,			-28(x31)
PC0x958:	sb   	x14,			47(x31)
PC0x95c:	sw   	x12,			-88(x31)
PC0x960:	beq  	x8,		x11,	PC0xb8c
PC0x964:	lhu  	x9,				22(x31)
PC0x968:	sb   	x30,			-74(x31)
PC0x96c:	ori  	x12,	x7,		1289
PC0x970:	bne  	x6,		x20,	PC0xd00
PC0x974:	bgeu 	x30,	x8,		PC0xbe8
PC0x978:	lb   	x23,			-81(x31)
PC0x97c:	sw   	x8,				36(x31)
PC0x980:	bltu 	x9,		x18,	PC0x190
PC0x984:	blt  	x20,	x28,	PC0x224
PC0x988:	sll  	x19,	x23,	x25
PC0x98c:	bgeu 	x22,	x5,		PC0x508
PC0x990:	bge  	x31,	x2,		PC0x6ec
PC0x994:	sub  	x19,	x6,		x6
PC0x998:	mul  	x8,		x6,		x6
PC0x99c:	bne  	x4,		x12,	PC0x7cc
PC0x9a0:	lbu  	x3,				28(x31)
PC0x9a4:	sb   	x3,				-37(x31)
PC0x9a8:	lhu  	x6,				-28(x31)
PC0x9ac:	sh   	x4,				-88(x31)
PC0x9b0:	bgeu 	x5,		x11,	PC0x7a4
PC0x9b4:	bge  	x25,	x26,	PC0x488
PC0x9b8:	blt  	x27,	x14,	PC0x638
PC0x9bc:	lb   	x29,			72(x31)
PC0x9c0:	jal  	x5,				PC0xc84
PC0x9c4:	add  	x4,		x10,	x9
PC0x9c8:	ori  	x24,	x27,	672
PC0x9cc:	sh   	x22,			36(x31)
PC0x9d0:	beq  	x26,	x2,		PC0x210
PC0x9d4:	sltiu	x10,	x29,	725
PC0x9d8:	sll  	x6,		x8,		x30
PC0x9dc:	lw   	x6,				68(x31)
PC0x9e0:	blt  	x6,		x20,	PC0x6a8
PC0x9e4:	sb   	x22,			32(x31)
PC0x9e8:	sb   	x18,			-11(x31)
PC0x9ec:	sw   	x17,			4(x31)
PC0x9f0:	slt  	x17,	x10,	x13
PC0x9f4:	sltiu	x17,	x26,	1210
PC0x9f8:	sw   	x23,			-16(x31)
PC0x9fc:	sb   	x21,			-84(x31)
PC0xa00:	mul  	x18,	x31,	x0
PC0xa04:	lhu  	x27,			-16(x31)
PC0xa08:	lw   	x5,				16(x31)
PC0xa0c:	lbu  	x11,			32(x31)
PC0xa10:	beq  	x7,		x21,	PC0x8c0
PC0xa14:	bltu 	x7,		x23,	PC0x614
PC0xa18:	sltiu	x27,	x30,	1532
PC0xa1c:	lh   	x14,			-72(x31)
PC0xa20:	sll  	x7,		x13,	x7
PC0xa24:	add  	x2,		x7,		x23
PC0xa28:	lb   	x8,				-61(x31)
PC0xa2c:	beq  	x24,	x3,		PC0xc4c
PC0xa30:	lbu  	x3,				90(x31)
PC0xa34:	addi 	x7,		x20,	669
PC0xa38:	sw   	x12,			56(x31)
PC0xa3c:	or   	x5,		x21,	x12
PC0xa40:	addi 	x20,	x18,	1319
PC0xa44:	lb   	x11,			84(x31)
PC0xa48:	blt  	x20,	x25,	PC0x344
PC0xa4c:	bltu 	x0,		x25,	PC0x18c
PC0xa50:	sb   	x5,				-18(x31)
PC0xa54:	bltu 	x4,		x0,		PC0x53c
PC0xa58:	slti 	x29,	x15,	-1421
PC0xa5c:	slti 	x5,		x29,	292
PC0xa60:	beq  	x13,	x8,		PC0x1e8
PC0xa64:	sb   	x15,			28(x31)
PC0xa68:	sb   	x29,			-58(x31)
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	bgeu 	x2,		x26,	PC0xa50
PC0xa74:	bge  	x10,	x4,		PC0x154
PC0xa78:	lh   	x16,			-72(x31)
PC0xa7c:	add  	x14,	x8,		x8
PC0xa80:	bge  	x17,	x0,		PC0xa34
PC0xa84:	lh   	x6,				18(x31)
PC0xa88:	lb   	x1,				83(x31)
PC0xa8c:	blt  	x19,	x29,	PC0x90c
PC0xa90:	blt  	x28,	x29,	PC0x474
PC0xa94:	beq  	x19,	x15,	PC0x8dc
PC0xa98:	mul  	x3,		x1,		x29
PC0xa9c:	bge  	x13,	x22,	PC0xbf4
PC0xaa0:	sub  	x8,		x2,		x14
PC0xaa4:	addi 	x9,		x10,	625
PC0xaa8:	sh   	x17,			4(x31)
PC0xaac:	addi 	x2,		x18,	-2044
PC0xab0:	slli 	x7,		x18,	31
PC0xab4:	sw   	x23,			-84(x31)
PC0xab8:	blt  	x15,	x27,	PC0x24c
PC0xabc:	ori  	x1,		x8,		13
PC0xac0:	sb   	x22,			-27(x31)
PC0xac4:	add  	x25,	x14,	x19
PC0xac8:	mulh 	x8,		x11,	x0
PC0xacc:	beq  	x27,	x5,		PC0x9b4
PC0xad0:	jal  	x7,				PC0xa64
PC0xad4:	lw   	x22,			-16(x31)
PC0xad8:	lbu  	x19,			-38(x31)
PC0xadc:	sltiu	x20,	x14,	1901
PC0xae0:	jal  	x23,			PC0x9e4
PC0xae4:	jal  	x18,			PC0x13c
PC0xae8:	lb   	x14,			-111(x31)
PC0xaec:	lb   	x1,				-85(x31)
PC0xaf0:	bltu 	x18,	x30,	PC0x7a4
PC0xaf4:	bgeu 	x11,	x17,	PC0xab8
PC0xaf8:	sub  	x14,	x8,		x22
PC0xafc:	beq  	x31,	x18,	PC0x448
PC0xb00:	lh   	x9,				38(x31)
PC0xb04:	sw   	x0,				0(x31)
PC0xb08:	lw   	x0,				-120(x31)
PC0xb0c:	beq  	x30,	x25,	PC0x894
PC0xb10:	srli 	x5,		x8,		15
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	bne  	x2,		x9,		PC0xaf8
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	sh   	x6,				-6(x31)
PC0xb24:	and  	x6,		x26,	x16
PC0xb28:	srl  	x26,	x9,		x29
PC0xb2c:	sh   	x20,			-90(x31)
PC0xb30:	bgeu 	x6,		x12,	PC0x674
PC0xb34:	sw   	x20,			-88(x31)
PC0xb38:	addi 	x14,	x28,	-1303
PC0xb3c:	lh   	x27,			4(x31)
PC0xb40:	bgeu 	x0,		x11,	PC0x1fc
PC0xb44:	lbu  	x23,			-51(x31)
PC0xb48:	lbu  	x6,				-88(x31)
PC0xb4c:	andi 	x5,		x7,		865
PC0xb50:	beq  	x3,		x27,	PC0x52c
PC0xb54:	sltu 	x3,		x10,	x17
PC0xb58:	bge  	x27,	x31,	PC0x624
PC0xb5c:	ori  	x28,	x27,	964
PC0xb60:	bne  	x26,	x0,		PC0xb44
PC0xb64:	bge  	x11,	x1,		PC0x464
PC0xb68:	bgeu 	x29,	x19,	PC0x2b0
PC0xb6c:	bgeu 	x30,	x16,	PC0x35c
PC0xb70:	blt  	x4,		x13,	PC0x558
PC0xb74:	sw   	x6,				72(x31)
PC0xb78:	sw   	x9,				0(x31)
PC0xb7c:	bge  	x1,		x12,	PC0x814
PC0xb80:	sub  	x10,	x20,	x14
PC0xb84:	srai 	x25,	x27,	6
PC0xb88:	add  	x7,		x26,	x19
PC0xb8c:	sh   	x10,			-38(x31)
PC0xb90:	mulhu	x10,	x9,		x27
PC0xb94:	lw   	x29,			-12(x31)
PC0xb98:	sltiu	x6,		x24,	-243
PC0xb9c:	blt  	x3,		x30,	PC0x404
PC0xba0:	addi 	x24,	x18,	-955
PC0xba4:	blt  	x13,	x28,	PC0x6fc
PC0xba8:	sra  	x18,	x28,	x22
PC0xbac:	lh   	x23,			-132(x31)
PC0xbb0:	sub  	x11,	x3,		x6
PC0xbb4:	sltiu	x27,	x21,	-497
PC0xbb8:	sh   	x8,				34(x31)
PC0xbbc:	bge  	x0,		x18,	PC0x2cc
PC0xbc0:	srai 	x5,		x17,	0
PC0xbc4:	lb   	x1,				-83(x31)
PC0xbc8:	bgeu 	x27,	x15,	PC0xbf8
PC0xbcc:	sh   	x22,			76(x31)
PC0xbd0:	slti 	x23,	x24,	880
PC0xbd4:	srl  	x14,	x20,	x3
PC0xbd8:	lb   	x23,			-73(x31)
PC0xbdc:	bne  	x20,	x27,	PC0x45c
PC0xbe0:	sh   	x28,			-96(x31)
PC0xbe4:	lbu  	x30,			-10(x31)
PC0xbe8:	lhu  	x10,			-80(x31)
PC0xbec:	lbu  	x12,			-94(x31)
PC0xbf0:	bge  	x13,	x31,	PC0x528
PC0xbf4:	lbu  	x4,				-115(x31)
PC0xbf8:	sw   	x11,			72(x31)
PC0xbfc:	blt  	x4,		x16,	PC0xab8
PC0xc00:	blt  	x5,		x1,		PC0x1e8
PC0xc04:	sh   	x29,			-52(x31)
PC0xc08:	bltu 	x8,		x15,	PC0xb30
PC0xc0c:	addi 	x2,		x18,	1065
PC0xc10:	andi 	x9,		x23,	-588
PC0xc14:	bltu 	x20,	x8,		PC0x85c
PC0xc18:	lbu  	x13,			-63(x31)
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	beq  	x2,		x21,	PC0x7b4
PC0xc24:	bltu 	x8,		x11,	PC0x3bc
PC0xc28:	bltu 	x18,	x28,	PC0x520
PC0xc2c:	lbu  	x20,			-98(x31)
PC0xc30:	bge  	x19,	x11,	PC0x790
PC0xc34:	blt  	x28,	x7,		PC0x268
PC0xc38:	srl  	x19,	x10,	x0
PC0xc3c:	addi 	x24,	x6,		480
PC0xc40:	lb   	x4,				-60(x31)
PC0xc44:	sltiu	x13,	x23,	1081
PC0xc48:	sb   	x1,				-5(x31)
PC0xc4c:	bltu 	x3,		x18,	PC0x840
PC0xc50:	sh   	x11,			4(x31)
PC0xc54:	bgeu 	x17,	x6,		PC0x478
PC0xc58:	sltu 	x17,	x21,	x11
PC0xc5c:	sh   	x25,			90(x31)
PC0xc60:	sw   	x12,			-40(x31)
PC0xc64:	mulhsu	x12,	x2,		x4
PC0xc68:	mul  	x27,	x28,	x2
PC0xc6c:	jal  	x2,				PC0x184
PC0xc70:	srl  	x4,		x2,		x20
PC0xc74:	bltu 	x15,	x20,	PC0x4a0
PC0xc78:	bne  	x13,	x20,	PC0x9a8
PC0xc7c:	addi 	x14,	x1,		-1301
PC0xc80:	or   	x28,	x8,		x0
PC0xc84:	sltiu	x2,		x5,		556
PC0xc88:	bne  	x20,	x13,	PC0x9a0
PC0xc8c:	lh   	x8,				-122(x31)
PC0xc90:	and  	x26,	x27,	x28
PC0xc94:	sltiu	x12,	x21,	-1943
PC0xc98:	jal  	x18,			PC0x84c
PC0xc9c:	sra  	x3,		x23,	x1
PC0xca0:	addi 	x12,	x27,	-1057
PC0xca4:	bgeu 	x6,		x17,	PC0x6e0
PC0xca8:	or   	x21,	x0,		x19
PC0xcac:	bgeu 	x5,		x20,	PC0x448
PC0xcb0:	srl  	x20,	x22,	x1
PC0xcb4:	sub  	x19,	x28,	x22
PC0xcb8:	jal  	x22,			PC0x87c
PC0xcbc:	addi 	x22,	x27,	-88
PC0xcc0:	bge  	x7,		x0,		PC0x4ec
PC0xcc4:	lbu  	x23,			45(x31)
PC0xcc8:	bgeu 	x5,		x4,		PC0x1bc
PC0xccc:	sh   	x0,				-96(x31)
PC0xcd0:	or   	x11,	x5,		x22
PC0xcd4:	lb   	x7,				-96(x31)
PC0xcd8:	sub  	x27,	x6,		x8
PC0xcdc:	beq  	x9,		x31,	PC0x73c
PC0xce0:	bltu 	x2,		x11,	PC0x8c4
PC0xce4:	lhu  	x9,				-34(x31)
PC0xce8:	bltu 	x0,		x19,	PC0x3f0
PC0xcec:	lbu  	x8,				-61(x31)
PC0xcf0:	bge  	x10,	x22,	PC0x834
PC0xcf4:	bne  	x0,		x13,	PC0xa5c
PC0xcf8:	lb   	x13,			0(x31)
PC0xcfc:	add  	x2,		x22,	x15
PC0xd00:	lw   	x11,			-112(x31)
PC0xd04:	lh   	x17,			-90(x31)
wfi