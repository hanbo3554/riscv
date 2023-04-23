addi 	x0,		x0,		1481
addi 	x1,		x0,		-348
addi 	x2,		x0,		-164
addi 	x3,		x0,		16
addi 	x4,		x0,		1893
addi 	x5,		x0,		1478
addi 	x6,		x0,		1023
addi 	x7,		x0,		2019
addi 	x8,		x0,		-351
addi 	x9,		x0,		-151
addi 	x10,	x0,		-1414
addi 	x11,	x0,		482
addi 	x12,	x0,		1651
addi 	x13,	x0,		-942
addi 	x14,	x0,		-1727
addi 	x15,	x0,		-844
addi 	x16,	x0,		-1716
addi 	x17,	x0,		-1990
addi 	x18,	x0,		-39
addi 	x19,	x0,		1520
addi 	x20,	x0,		1242
addi 	x21,	x0,		543
addi 	x22,	x0,		-57
addi 	x23,	x0,		832
addi 	x24,	x0,		-132
addi 	x25,	x0,		1773
addi 	x26,	x0,		-1561
addi 	x27,	x0,		-571
addi 	x28,	x0,		1961
addi 	x29,	x0,		-1365
addi 	x30,	x0,		-918
addi 	x31,	x0,		-1938
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				36(x31)
PC0x8c:	bne  	x15,	x0,		PC0x5b0
PC0x90:	jal  	x9,				PC0x3ac
PC0x94:	mulhu	x4,		x8,		x6
PC0x98:	sw   	x26,			48(x31)
PC0x9c:	blt  	x28,	x0,		PC0x550
PC0xa0:	addi 	x9,		x15,	825
PC0xa4:	ori  	x21,	x6,		888
PC0xa8:	beq  	x7,		x22,	PC0xb28
PC0xac:	beq  	x27,	x16,	PC0xacc
PC0xb0:	beq  	x19,	x24,	PC0x578
PC0xb4:	sh   	x26,			18(x31)
PC0xb8:	srai 	x28,	x17,	12
PC0xbc:	bgeu 	x15,	x12,	PC0x6dc
PC0xc0:	mulh 	x1,		x31,	x17
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	beq  	x10,	x20,	PC0xb0
PC0xcc:	sb   	x13,			-9(x31)
PC0xd0:	sb   	x16,			30(x31)
PC0xd4:	sw   	x24,			52(x31)
PC0xd8:	sh   	x15,			56(x31)
PC0xdc:	bgeu 	x24,	x22,	PC0x5a4
PC0xe0:	sltiu	x2,		x15,	-1909
PC0xe4:	bltu 	x11,	x10,	PC0x91c
PC0xe8:	mulhsu	x17,	x31,	x17
PC0xec:	andi 	x23,	x27,	-1606
PC0xf0:	jal  	x6,				PC0x1e0
PC0xf4:	sra  	x15,	x25,	x18
PC0xf8:	sltiu	x1,		x31,	-693
PC0xfc:	sb   	x26,			-91(x31)
PC0x100:	sw   	x21,			44(x31)
PC0x104:	jal  	x30,			PC0x1c0
PC0x108:	bgeu 	x0,		x3,		PC0x590
PC0x10c:	bltu 	x14,	x2,		PC0xb58
PC0x110:	lb   	x19,			44(x31)
PC0x114:	lh   	x21,			32(x31)
PC0x118:	bge  	x2,		x28,	PC0x3fc
PC0x11c:	srai 	x14,	x15,	26
PC0x120:	sw   	x17,			60(x31)
PC0x124:	sb   	x2,				4(x31)
PC0x128:	sw   	x22,			-36(x31)
PC0x12c:	bge  	x26,	x4,		PC0x540
PC0x130:	lb   	x16,			33(x31)
PC0x134:	bne  	x13,	x28,	PC0xbc0
PC0x138:	sll  	x27,	x27,	x0
PC0x13c:	blt  	x31,	x7,		PC0x9b8
PC0x140:	ori  	x29,	x8,		-768
PC0x144:	lhu  	x16,			54(x31)
PC0x148:	sb   	x31,			-18(x31)
PC0x14c:	bgeu 	x9,		x4,		PC0xc7c
PC0x150:	lb   	x5,				15(x31)
PC0x154:	sw   	x2,				96(x31)
PC0x158:	lhu  	x3,				14(x31)
PC0x15c:	sltiu	x6,		x18,	-981
PC0x160:	lh   	x21,			52(x31)
PC0x164:	mul  	x30,	x28,	x20
PC0x168:	sh   	x26,			-24(x31)
PC0x16c:	sh   	x0,				26(x31)
PC0x170:	sw   	x27,			-32(x31)
PC0x174:	bge  	x27,	x11,	PC0xcec
PC0x178:	lhu  	x29,			-10(x31)
PC0x17c:	bgeu 	x13,	x20,	PC0x744
PC0x180:	blt  	x17,	x18,	PC0x5f4
PC0x184:	lw   	x7,				32(x31)
PC0x188:	blt  	x31,	x29,	PC0x398
PC0x18c:	and  	x6,		x17,	x29
PC0x190:	sltu 	x20,	x28,	x24
PC0x194:	bgeu 	x6,		x17,	PC0x9dc
PC0x198:	lbu  	x3,				60(x31)
PC0x19c:	bgeu 	x9,		x11,	PC0xce0
PC0x1a0:	jal  	x11,			PC0x5a0
PC0x1a4:	lbu  	x18,			44(x31)
PC0x1a8:	lb   	x18,			47(x31)
PC0x1ac:	bne  	x27,	x3,		PC0x3dc
PC0x1b0:	jal  	x12,			PC0xca8
PC0x1b4:	ori  	x19,	x22,	-1309
PC0x1b8:	sh   	x29,			-42(x31)
PC0x1bc:	bgeu 	x16,	x9,		PC0x9c0
PC0x1c0:	lhu  	x17,			32(x31)
PC0x1c4:	or   	x23,	x8,		x18
PC0x1c8:	jal  	x6,				PC0x548
PC0x1cc:	bge  	x15,	x12,	PC0x904
PC0x1d0:	bltu 	x8,		x12,	PC0x268
PC0x1d4:	sll  	x20,	x28,	x27
PC0x1d8:	lh   	x5,				-30(x31)
PC0x1dc:	lb   	x29,			60(x31)
PC0x1e0:	sw   	x7,				-100(x31)
PC0x1e4:	sw   	x6,				-72(x31)
PC0x1e8:	add  	x18,	x1,		x9
PC0x1ec:	lh   	x3,				52(x31)
PC0x1f0:	sw   	x2,				52(x31)
PC0x1f4:	sll  	x28,	x5,		x2
PC0x1f8:	bne  	x13,	x4,		PC0x280
PC0x1fc:	lbu  	x15,			54(x31)
PC0x200:	sb   	x28,			43(x31)
PC0x204:	bge  	x2,		x13,	PC0x388
PC0x208:	lw   	x2,				60(x31)
PC0x20c:	bge  	x20,	x29,	PC0x490
PC0x210:	nop  
PC0x214:	sub  	x14,	x14,	x25
PC0x218:	bltu 	x22,	x5,		PC0xc2c
PC0x21c:	mulhsu	x21,	x31,	x17
PC0x220:	bge  	x10,	x1,		PC0x4d0
PC0x224:	sw   	x3,				76(x31)
PC0x228:	or   	x8,		x7,		x20
PC0x22c:	beq  	x30,	x16,	PC0x5bc
PC0x230:	lb   	x20,			57(x31)
PC0x234:	sh   	x29,			62(x31)
PC0x238:	slti 	x10,	x28,	1787
PC0x23c:	lhu  	x29,			34(x31)
PC0x240:	slti 	x11,	x17,	-377
PC0x244:	bne  	x5,		x21,	PC0x194
PC0x248:	lhu  	x17,			60(x31)
PC0x24c:	sb   	x5,				32(x31)
PC0x250:	bge  	x8,		x11,	PC0x1e8
PC0x254:	blt  	x18,	x21,	PC0x868
PC0x258:	bne  	x21,	x29,	PC0x704
PC0x25c:	beq  	x28,	x5,		PC0x138
PC0x260:	sub  	x15,	x22,	x9
PC0x264:	bge  	x1,		x16,	PC0x454
PC0x268:	sb   	x20,			-35(x31)
PC0x26c:	lh   	x17,			-72(x31)
PC0x270:	lb   	x22,			-18(x31)
PC0x274:	mulhsu	x5,		x23,	x17
PC0x278:	jal  	x12,			PC0x3b4
PC0x27c:	blt  	x24,	x26,	PC0x184
PC0x280:	lh   	x23,			-24(x31)
PC0x284:	slti 	x17,	x24,	-443
PC0x288:	sb   	x16,			42(x31)
PC0x28c:	beq  	x28,	x9,		PC0x214
PC0x290:	slli 	x2,		x2,		4
PC0x294:	bgeu 	x16,	x24,	PC0x780
PC0x298:	mulhsu	x27,	x17,	x7
PC0x29c:	lbu  	x16,			-97(x31)
PC0x2a0:	bgeu 	x0,		x2,		PC0x768
PC0x2a4:	lhu  	x19,			-34(x31)
PC0x2a8:	bge  	x24,	x21,	PC0x890
PC0x2ac:	sw   	x27,			4(x31)
PC0x2b0:	bltu 	x26,	x29,	PC0xbfc
PC0x2b4:	blt  	x7,		x9,		PC0x3d8
PC0x2b8:	bne  	x2,		x4,		PC0xb0c
PC0x2bc:	sltu 	x21,	x12,	x13
PC0x2c0:	lhu  	x12,			-34(x31)
PC0x2c4:	sh   	x0,				-78(x31)
PC0x2c8:	srli 	x29,	x26,	9
PC0x2cc:	add  	x7,		x15,	x8
PC0x2d0:	lhu  	x25,			-32(x31)
PC0x2d4:	sltu 	x10,	x15,	x6
PC0x2d8:	lh   	x26,			46(x31)
PC0x2dc:	xori 	x23,	x15,	-1000
PC0x2e0:	beq  	x27,	x23,	PC0x460
PC0x2e4:	beq  	x13,	x7,		PC0x1ac
PC0x2e8:	sra  	x9,		x18,	x30
PC0x2ec:	sb   	x30,			-33(x31)
PC0x2f0:	sb   	x24,			42(x31)
PC0x2f4:	sub  	x16,	x11,	x15
PC0x2f8:	sh   	x18,			68(x31)
PC0x2fc:	sub  	x13,	x13,	x22
PC0x300:	bltu 	x21,	x23,	PC0x75c
PC0x304:	bltu 	x8,		x30,	PC0x738
PC0x308:	beq  	x14,	x11,	PC0x998
PC0x30c:	sb   	x30,			55(x31)
PC0x310:	sb   	x28,			50(x31)
PC0x314:	bgeu 	x25,	x26,	PC0xcac
PC0x318:	sb   	x1,				-94(x31)
PC0x31c:	sh   	x8,				-22(x31)
PC0x320:	lb   	x25,			99(x31)
PC0x324:	sb   	x19,			35(x31)
PC0x328:	lh   	x15,			-34(x31)
PC0x32c:	jal  	x13,			PC0xc08
PC0x330:	beq  	x23,	x14,	PC0x524
PC0x334:	bgeu 	x7,		x26,	PC0x344
PC0x338:	lh   	x21,			4(x31)
PC0x33c:	sb   	x30,			-52(x31)
PC0x340:	bne  	x17,	x19,	PC0x86c
PC0x344:	sb   	x0,				-99(x31)
PC0x348:	bne  	x8,		x23,	PC0x48c
PC0x34c:	bge  	x4,		x25,	PC0x61c
PC0x350:	sw   	x17,			-76(x31)
PC0x354:	mulhu	x4,		x11,	x25
PC0x358:	bne  	x0,		x4,		PC0xc24
PC0x35c:	blt  	x23,	x14,	PC0x558
PC0x360:	bltu 	x7,		x26,	PC0x114
PC0x364:	bgeu 	x7,		x9,		PC0x580
PC0x368:	bltu 	x17,	x23,	PC0x5d0
PC0x36c:	blt  	x10,	x20,	PC0xb88
PC0x370:	andi 	x20,	x10,	-232
PC0x374:	lh   	x25,			-92(x31)
PC0x378:	jal  	x19,			PC0x2b8
PC0x37c:	xor  	x4,		x31,	x19
PC0x380:	bne  	x13,	x15,	PC0x640
PC0x384:	beq  	x26,	x25,	PC0xc38
PC0x388:	lw   	x14,			32(x31)
PC0x38c:	mulh 	x21,	x28,	x4
PC0x390:	lw   	x15,			-52(x31)
PC0x394:	ori  	x5,		x10,	-199
PC0x398:	sb   	x18,			98(x31)
PC0x39c:	lh   	x6,				-22(x31)
PC0x3a0:	sb   	x22,			69(x31)
PC0x3a4:	lbu  	x21,			-91(x31)
PC0x3a8:	sb   	x19,			-67(x31)
PC0x3ac:	lhu  	x19,			-24(x31)
PC0x3b0:	bltu 	x11,	x10,	PC0x424
PC0x3b4:	blt  	x22,	x15,	PC0x7a0
PC0x3b8:	sh   	x6,				64(x31)
PC0x3bc:	bne  	x22,	x21,	PC0xc90
PC0x3c0:	and  	x27,	x0,		x16
PC0x3c4:	lh   	x6,				-74(x31)
PC0x3c8:	or   	x9,		x22,	x25
PC0x3cc:	bne  	x17,	x5,		PC0x348
PC0x3d0:	bge  	x1,		x13,	PC0x1c4
PC0x3d4:	mulhu	x19,	x21,	x24
PC0x3d8:	lhu  	x4,				4(x31)
PC0x3dc:	sra  	x2,		x27,	x14
PC0x3e0:	srai 	x19,	x11,	29
PC0x3e4:	add  	x7,		x28,	x14
PC0x3e8:	sub  	x29,	x6,		x29
PC0x3ec:	srl  	x15,	x21,	x8
PC0x3f0:	addi 	x13,	x5,		496
PC0x3f4:	sh   	x27,			-78(x31)
PC0x3f8:	addi 	x9,		x12,	1335
PC0x3fc:	lw   	x11,			32(x31)
PC0x400:	sw   	x16,			-40(x31)
PC0x404:	bltu 	x14,	x5,		PC0x984
PC0x408:	sb   	x25,			49(x31)
PC0x40c:	bgeu 	x11,	x2,		PC0x54c
PC0x410:	lb   	x5,				54(x31)
PC0x414:	lb   	x3,				98(x31)
PC0x418:	or   	x25,	x4,		x0
PC0x41c:	lh   	x4,				-18(x31)
PC0x420:	nop  
PC0x424:	lh   	x13,			-94(x31)
PC0x428:	bge  	x19,	x22,	PC0x9e8
PC0x42c:	blt  	x24,	x13,	PC0x33c
PC0x430:	add  	x13,	x3,		x24
PC0x434:	sb   	x27,			-32(x31)
PC0x438:	blt  	x1,		x12,	PC0xc64
PC0x43c:	lbu  	x22,			35(x31)
PC0x440:	sb   	x0,				-6(x31)
PC0x444:	blt  	x16,	x22,	PC0x450
PC0x448:	lhu  	x3,				-32(x31)
PC0x44c:	blt  	x11,	x3,		PC0x444
PC0x450:	lbu  	x6,				32(x31)
PC0x454:	addi 	x21,	x3,		-940
PC0x458:	bne  	x25,	x2,		PC0xa14
PC0x45c:	jal  	x23,			PC0x4c4
PC0x460:	srli 	x22,	x23,	8
PC0x464:	slli 	x28,	x9,		2
PC0x468:	bgeu 	x31,	x1,		PC0xc58
PC0x46c:	beq  	x1,		x5,		PC0x2c4
PC0x470:	blt  	x2,		x23,	PC0x454
PC0x474:	bltu 	x2,		x8,		PC0x128
PC0x478:	lb   	x25,			57(x31)
PC0x47c:	sh   	x9,				60(x31)
PC0x480:	sh   	x0,				-22(x31)
PC0x484:	sb   	x23,			-46(x31)
PC0x488:	bltu 	x18,	x17,	PC0xa7c
PC0x48c:	lbu  	x17,			44(x31)
PC0x490:	add  	x25,	x9,		x20
PC0x494:	blt  	x16,	x15,	PC0x56c
PC0x498:	lbu  	x13,			-77(x31)
PC0x49c:	lh   	x17,			-46(x31)
PC0x4a0:	srli 	x21,	x21,	10
PC0x4a4:	addi 	x31,	x31,	4
PC0x4a8:	bgeu 	x19,	x8,		PC0x2c4
PC0x4ac:	lh   	x26,			50(x31)
PC0x4b0:	bge  	x1,		x25,	PC0x6cc
PC0x4b4:	srl  	x7,		x10,	x9
PC0x4b8:	slti 	x24,	x11,	619
PC0x4bc:	and  	x13,	x15,	x22
PC0x4c0:	lb   	x29,			48(x31)
PC0x4c4:	lhu  	x3,				40(x31)
PC0x4c8:	lb   	x9,				46(x31)
PC0x4cc:	jal  	x3,				PC0x514
PC0x4d0:	andi 	x17,	x26,	-479
PC0x4d4:	sll  	x6,		x31,	x16
PC0x4d8:	sb   	x22,			80(x31)
PC0x4dc:	lw   	x18,			52(x31)
PC0x4e0:	lb   	x10,			64(x31)
PC0x4e4:	lw   	x14,			20(x31)
PC0x4e8:	blt  	x30,	x20,	PC0x4f4
PC0x4ec:	beq  	x15,	x25,	PC0x6f8
PC0x4f0:	slli 	x6,		x25,	16
PC0x4f4:	xori 	x27,	x7,		1840
PC0x4f8:	sw   	x21,			76(x31)
PC0x4fc:	beq  	x26,	x31,	PC0x5bc
PC0x500:	andi 	x3,		x8,		-1535
PC0x504:	beq  	x24,	x4,		PC0xce0
PC0x508:	lhu  	x1,				-104(x31)
PC0x50c:	lb   	x21,			-73(x31)
PC0x510:	sb   	x6,				51(x31)
PC0x514:	beq  	x1,		x8,		PC0x744
PC0x518:	bltu 	x30,	x8,		PC0x1a8
PC0x51c:	lb   	x16,			-37(x31)
PC0x520:	nop  
PC0x524:	blt  	x4,		x11,	PC0x7f0
PC0x528:	bgeu 	x19,	x15,	PC0xb54
PC0x52c:	andi 	x30,	x19,	1492
PC0x530:	sw   	x21,			36(x31)
PC0x534:	bgeu 	x21,	x1,		PC0xcc4
PC0x538:	bne  	x21,	x1,		PC0x638
PC0x53c:	sh   	x17,			34(x31)
PC0x540:	xor  	x13,	x22,	x5
PC0x544:	add  	x23,	x14,	x4
PC0x548:	sw   	x22,			-20(x31)
PC0x54c:	sb   	x3,				-70(x31)
PC0x550:	slt  	x6,		x1,		x2
PC0x554:	lh   	x1,				-82(x31)
PC0x558:	jal  	x20,			PC0xa4
PC0x55c:	sll  	x10,	x20,	x26
PC0x560:	andi 	x27,	x25,	-826
PC0x564:	lhu  	x15,			-18(x31)
PC0x568:	srai 	x19,	x9,		21
PC0x56c:	bgeu 	x3,		x22,	PC0x920
PC0x570:	beq  	x28,	x25,	PC0x498
PC0x574:	jal  	x7,				PC0x4c4
PC0x578:	sb   	x20,			-16(x31)
PC0x57c:	bltu 	x28,	x20,	PC0xbe8
PC0x580:	beq  	x11,	x2,		PC0x8fc
PC0x584:	bltu 	x9,		x16,	PC0xbd8
PC0x588:	bne  	x26,	x18,	PC0x114
PC0x58c:	blt  	x3,		x10,	PC0xaf4
PC0x590:	lhu  	x12,			44(x31)
PC0x594:	sltiu	x5,		x19,	-1213
PC0x598:	mulh 	x28,	x23,	x7
PC0x59c:	blt  	x10,	x15,	PC0x8b4
PC0x5a0:	bne  	x19,	x15,	PC0x134
PC0x5a4:	sltiu	x20,	x9,		-138
PC0x5a8:	blt  	x19,	x3,		PC0x6d8
PC0x5ac:	srli 	x24,	x21,	1
PC0x5b0:	sw   	x17,			24(x31)
PC0x5b4:	lb   	x1,				0(x31)
PC0x5b8:	bne  	x11,	x15,	PC0xc98
PC0x5bc:	lhu  	x9,				58(x31)
PC0x5c0:	bgeu 	x13,	x6,		PC0x668
PC0x5c4:	sw   	x22,			88(x31)
PC0x5c8:	bge  	x25,	x11,	PC0x3d4
PC0x5cc:	sw   	x11,			-56(x31)
PC0x5d0:	sb   	x2,				-90(x31)
PC0x5d4:	bge  	x28,	x4,		PC0xbd0
PC0x5d8:	sltu 	x13,	x24,	x3
PC0x5dc:	lh   	x10,			52(x31)
PC0x5e0:	addi 	x5,		x20,	1783
PC0x5e4:	xori 	x10,	x19,	1877
PC0x5e8:	lb   	x16,			51(x31)
PC0x5ec:	sltiu	x29,	x11,	689
PC0x5f0:	lhu  	x10,			-80(x31)
PC0x5f4:	blt  	x15,	x22,	PC0x54c
PC0x5f8:	blt  	x3,		x22,	PC0x1f4
PC0x5fc:	add  	x5,		x18,	x24
PC0x600:	lb   	x4,				23(x31)
PC0x604:	blt  	x9,		x0,		PC0x22c
PC0x608:	bltu 	x14,	x24,	PC0x6dc
PC0x60c:	jal  	x27,			PC0xa44
PC0x610:	addi 	x31,	x31,	4
PC0x614:	beq  	x9,		x15,	PC0x614
PC0x618:	bne  	x14,	x27,	PC0xabc
PC0x61c:	add  	x10,	x22,	x22
PC0x620:	slti 	x3,		x7,		511
PC0x624:	mulhu	x23,	x5,		x19
PC0x628:	bltu 	x26,	x19,	PC0x524
PC0x62c:	sb   	x2,				72(x31)
PC0x630:	bge  	x28,	x23,	PC0x250
PC0x634:	sh   	x1,				-2(x31)
PC0x638:	lbu  	x13,			49(x31)
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	sw   	x1,				80(x31)
PC0x644:	bne  	x11,	x20,	PC0x974
PC0x648:	sw   	x31,			64(x31)
PC0x64c:	sh   	x7,				66(x31)
PC0x650:	lb   	x6,				56(x31)
PC0x654:	bltu 	x26,	x12,	PC0x498
PC0x658:	sll  	x11,	x29,	x16
PC0x65c:	or   	x15,	x20,	x18
PC0x660:	bgeu 	x2,		x6,		PC0x850
PC0x664:	srl  	x10,	x26,	x5
PC0x668:	srai 	x17,	x27,	26
PC0x66c:	jal  	x9,				PC0x59c
PC0x670:	bge  	x18,	x1,		PC0x528
PC0x674:	bge  	x18,	x2,		PC0xb50
PC0x678:	mulhu	x9,		x29,	x22
PC0x67c:	sh   	x2,				-58(x31)
PC0x680:	blt  	x6,		x22,	PC0xbe0
PC0x684:	sub  	x27,	x0,		x7
PC0x688:	mul  	x19,	x14,	x1
PC0x68c:	lw   	x24,			-36(x31)
PC0x690:	lh   	x29,			-48(x31)
PC0x694:	ori  	x1,		x30,	-784
PC0x698:	mulh 	x9,		x26,	x17
PC0x69c:	sw   	x24,			4(x31)
PC0x6a0:	add  	x17,	x17,	x7
PC0x6a4:	lh   	x10,			82(x31)
PC0x6a8:	bgeu 	x23,	x11,	PC0x4c0
PC0x6ac:	bne  	x2,		x18,	PC0x634
PC0x6b0:	sh   	x20,			-80(x31)
PC0x6b4:	sw   	x19,			8(x31)
PC0x6b8:	mulhu	x14,	x28,	x6
PC0x6bc:	addi 	x2,		x12,	-86
PC0x6c0:	xori 	x7,		x19,	1438
PC0x6c4:	sb   	x21,			76(x31)
PC0x6c8:	add  	x4,		x14,	x10
PC0x6cc:	bne  	x27,	x12,	PC0x910
PC0x6d0:	bgeu 	x24,	x28,	PC0xa1c
PC0x6d4:	srai 	x9,		x21,	12
PC0x6d8:	jal  	x6,				PC0xa1c
PC0x6dc:	slt  	x24,	x31,	x2
PC0x6e0:	sub  	x15,	x24,	x17
PC0x6e4:	srai 	x28,	x8,		25
PC0x6e8:	lbu  	x12,			69(x31)
PC0x6ec:	slti 	x20,	x19,	-642
PC0x6f0:	srl  	x10,	x24,	x24
PC0x6f4:	sw   	x17,			-96(x31)
PC0x6f8:	lw   	x6,				68(x31)
PC0x6fc:	sb   	x6,				-4(x31)
PC0x700:	jal  	x27,			PC0x160
PC0x704:	andi 	x21,	x15,	1206
PC0x708:	xori 	x26,	x2,		1622
PC0x70c:	lbu  	x10,			29(x31)
PC0x710:	bgeu 	x29,	x31,	PC0x774
PC0x714:	beq  	x13,	x25,	PC0x500
PC0x718:	bgeu 	x19,	x5,		PC0x494
PC0x71c:	bltu 	x5,		x12,	PC0x30c
PC0x720:	bltu 	x10,	x3,		PC0x894
PC0x724:	lw   	x22,			32(x31)
PC0x728:	lh   	x20,			-78(x31)
PC0x72c:	jal  	x18,			PC0x1ec
PC0x730:	sb   	x20,			5(x31)
PC0x734:	blt  	x8,		x0,		PC0xd4
PC0x738:	bgeu 	x4,		x17,	PC0x91c
PC0x73c:	sh   	x25,			-4(x31)
PC0x740:	jal  	x30,			PC0x714
PC0x744:	sw   	x26,			68(x31)
PC0x748:	mulh 	x15,	x12,	x11
PC0x74c:	sh   	x30,			-84(x31)
PC0x750:	andi 	x1,		x18,	-1756
PC0x754:	bgeu 	x19,	x22,	PC0xb48
PC0x758:	sra  	x15,	x4,		x20
PC0x75c:	sw   	x29,			-52(x31)
PC0x760:	sll  	x27,	x12,	x1
PC0x764:	sub  	x19,	x8,		x3
PC0x768:	lhu  	x12,			-52(x31)
PC0x76c:	sh   	x25,			48(x31)
PC0x770:	blt  	x22,	x13,	PC0xb5c
PC0x774:	sw   	x25,			-72(x31)
PC0x778:	beq  	x8,		x24,	PC0xabc
PC0x77c:	beq  	x9,		x31,	PC0x5d8
PC0x780:	sltiu	x10,	x19,	933
PC0x784:	lb   	x2,				-53(x31)
PC0x788:	jal  	x29,			PC0x574
PC0x78c:	sh   	x30,			40(x31)
PC0x790:	mulh 	x2,		x3,		x17
PC0x794:	sb   	x28,			40(x31)
PC0x798:	sll  	x27,	x3,		x10
PC0x79c:	bge  	x4,		x14,	PC0xa74
PC0x7a0:	mulh 	x18,	x25,	x12
PC0x7a4:	sltu 	x13,	x7,		x9
PC0x7a8:	bgeu 	x2,		x12,	PC0x5e0
PC0x7ac:	andi 	x5,		x17,	954
PC0x7b0:	mul  	x19,	x2,		x3
PC0x7b4:	beq  	x29,	x17,	PC0x944
PC0x7b8:	mulhsu	x4,		x27,	x17
PC0x7bc:	blt  	x16,	x0,		PC0x468
PC0x7c0:	lhu  	x25,			86(x31)
PC0x7c4:	sub  	x17,	x25,	x8
PC0x7c8:	bne  	x28,	x26,	PC0x614
PC0x7cc:	addi 	x25,	x25,	137
PC0x7d0:	sll  	x22,	x30,	x30
PC0x7d4:	lb   	x13,			-93(x31)
PC0x7d8:	beq  	x29,	x15,	PC0x89c
PC0x7dc:	addi 	x21,	x12,	555
PC0x7e0:	sh   	x0,				2(x31)
PC0x7e4:	lb   	x22,			-42(x31)
PC0x7e8:	bltu 	x23,	x4,		PC0x904
PC0x7ec:	lb   	x8,				-42(x31)
PC0x7f0:	beq  	x19,	x24,	PC0x984
PC0x7f4:	beq  	x25,	x12,	PC0x68c
PC0x7f8:	jal  	x25,			PC0xcf8
PC0x7fc:	lbu  	x14,			-6(x31)
PC0x800:	bne  	x22,	x8,		PC0x4d0
PC0x804:	or   	x22,	x8,		x23
PC0x808:	mul  	x11,	x13,	x17
PC0x80c:	bge  	x17,	x31,	PC0x60c
PC0x810:	lh   	x18,			18(x31)
PC0x814:	mulh 	x5,		x16,	x14
PC0x818:	mul  	x12,	x30,	x31
PC0x81c:	bgeu 	x16,	x29,	PC0x5d4
PC0x820:	and  	x28,	x14,	x26
PC0x824:	blt  	x8,		x17,	PC0x2d4
PC0x828:	bge  	x25,	x28,	PC0x108
PC0x82c:	lb   	x28,			-49(x31)
PC0x830:	sw   	x14,			8(x31)
PC0x834:	sh   	x16,			30(x31)
PC0x838:	lw   	x24,			84(x31)
PC0x83c:	lhu  	x27,			70(x31)
PC0x840:	nop  
PC0x844:	lw   	x11,			24(x31)
PC0x848:	blt  	x31,	x3,		PC0x788
PC0x84c:	bge  	x11,	x18,	PC0x730
PC0x850:	sub  	x21,	x14,	x10
PC0x854:	lb   	x2,				86(x31)
PC0x858:	and  	x26,	x20,	x1
PC0x85c:	lb   	x29,			-61(x31)
PC0x860:	sh   	x4,				-20(x31)
PC0x864:	sh   	x29,			32(x31)
PC0x868:	slti 	x20,	x10,	413
PC0x86c:	sb   	x6,				68(x31)
PC0x870:	sh   	x10,			-88(x31)
PC0x874:	sh   	x27,			-46(x31)
PC0x878:	lw   	x12,			-4(x31)
PC0x87c:	lh   	x19,			-46(x31)
PC0x880:	lbu  	x22,			-26(x31)
PC0x884:	bltu 	x29,	x7,		PC0x8c4
PC0x888:	andi 	x22,	x4,		-335
PC0x88c:	sb   	x18,			88(x31)
PC0x890:	and  	x7,		x24,	x28
PC0x894:	lhu  	x11,			68(x31)
PC0x898:	bltu 	x21,	x11,	PC0x91c
PC0x89c:	sh   	x13,			8(x31)
PC0x8a0:	bne  	x3,		x8,		PC0xc04
PC0x8a4:	beq  	x11,	x30,	PC0x4a8
PC0x8a8:	sra  	x30,	x13,	x13
PC0x8ac:	sub  	x11,	x14,	x13
PC0x8b0:	beq  	x16,	x9,		PC0x52c
PC0x8b4:	lbu  	x19,			-103(x31)
PC0x8b8:	lb   	x30,			30(x31)
PC0x8bc:	bltu 	x21,	x25,	PC0xcb0
PC0x8c0:	andi 	x30,	x27,	535
PC0x8c4:	srl  	x15,	x31,	x16
PC0x8c8:	or   	x12,	x6,		x17
PC0x8cc:	bge  	x3,		x31,	PC0x62c
PC0x8d0:	sh   	x6,				-12(x31)
PC0x8d4:	lb   	x28,			69(x31)
PC0x8d8:	bne  	x3,		x21,	PC0x1bc
PC0x8dc:	bltu 	x22,	x31,	PC0x7e8
PC0x8e0:	and  	x30,	x22,	x8
PC0x8e4:	bgeu 	x21,	x11,	PC0x5ac
PC0x8e8:	beq  	x24,	x26,	PC0xbe0
PC0x8ec:	lb   	x8,				-109(x31)
PC0x8f0:	mulh 	x11,	x12,	x8
PC0x8f4:	bne  	x29,	x9,		PC0x628
PC0x8f8:	lhu  	x5,				8(x31)
PC0x8fc:	sw   	x8,				20(x31)
PC0x900:	lw   	x2,				64(x31)
PC0x904:	xori 	x13,	x28,	452
PC0x908:	and  	x18,	x5,		x16
PC0x90c:	sh   	x12,			-22(x31)
PC0x910:	lbu  	x18,			87(x31)
PC0x914:	andi 	x12,	x5,		-664
PC0x918:	lhu  	x8,				70(x31)
PC0x91c:	sh   	x10,			-10(x31)
PC0x920:	sh   	x0,				-12(x31)
PC0x924:	blt  	x8,		x16,	PC0x1cc
PC0x928:	bgeu 	x0,		x30,	PC0x6cc
PC0x92c:	lbu  	x29,			83(x31)
PC0x930:	lh   	x30,			40(x31)
PC0x934:	sh   	x11,			80(x31)
PC0x938:	bge  	x9,		x2,		PC0x93c
PC0x93c:	lw   	x7,				-24(x31)
PC0x940:	sh   	x20,			-32(x31)
PC0x944:	sw   	x22,			-24(x31)
PC0x948:	lhu  	x5,				-6(x31)
PC0x94c:	bgeu 	x6,		x15,	PC0x4dc
PC0x950:	blt  	x23,	x14,	PC0x5d8
PC0x954:	bltu 	x11,	x2,		PC0x67c
PC0x958:	sh   	x19,			54(x31)
PC0x95c:	bgeu 	x4,		x27,	PC0x7fc
PC0x960:	lb   	x20,			-109(x31)
PC0x964:	lb   	x3,				6(x31)
PC0x968:	bgeu 	x25,	x17,	PC0x524
PC0x96c:	bge  	x14,	x24,	PC0x43c
PC0x970:	bgeu 	x7,		x30,	PC0x828
PC0x974:	sub  	x29,	x27,	x5
PC0x978:	sb   	x31,			50(x31)
PC0x97c:	sb   	x11,			-51(x31)
PC0x980:	bgeu 	x6,		x3,		PC0x270
PC0x984:	lh   	x18,			72(x31)
PC0x988:	lh   	x11,			-80(x31)
PC0x98c:	sra  	x13,	x11,	x2
PC0x990:	jal  	x5,				PC0x384
PC0x994:	srli 	x16,	x10,	2
PC0x998:	lbu  	x3,				4(x31)
PC0x99c:	lhu  	x28,			-78(x31)
PC0x9a0:	beq  	x30,	x22,	PC0xb3c
PC0x9a4:	lb   	x23,			28(x31)
PC0x9a8:	beq  	x11,	x28,	PC0xc18
PC0x9ac:	lb   	x10,			66(x31)
PC0x9b0:	jal  	x5,				PC0xa50
PC0x9b4:	sll  	x26,	x25,	x2
PC0x9b8:	bne  	x13,	x26,	PC0x9dc
PC0x9bc:	lbu  	x3,				-103(x31)
PC0x9c0:	bgeu 	x25,	x7,		PC0x9b4
PC0x9c4:	sb   	x20,			-2(x31)
PC0x9c8:	blt  	x1,		x31,	PC0x4b8
PC0x9cc:	srl  	x1,		x12,	x29
PC0x9d0:	sltiu	x18,	x17,	1955
PC0x9d4:	sh   	x31,			-32(x31)
PC0x9d8:	lb   	x6,				55(x31)
PC0x9dc:	blt  	x16,	x12,	PC0x86c
PC0x9e0:	slli 	x30,	x13,	9
PC0x9e4:	bne  	x26,	x2,		PC0x5d0
PC0x9e8:	beq  	x0,		x30,	PC0x994
PC0x9ec:	lh   	x4,				52(x31)
PC0x9f0:	beq  	x6,		x12,	PC0x74c
PC0x9f4:	bgeu 	x24,	x22,	PC0x9d8
PC0x9f8:	bge  	x20,	x24,	PC0xc3c
PC0x9fc:	lh   	x20,			16(x31)
PC0xa00:	slt  	x29,	x27,	x13
PC0xa04:	blt  	x4,		x14,	PC0x884
PC0xa08:	lw   	x12,			-56(x31)
PC0xa0c:	jal  	x1,				PC0xbc
PC0xa10:	beq  	x12,	x26,	PC0x9a4
PC0xa14:	add  	x9,		x15,	x5
PC0xa18:	beq  	x22,	x0,		PC0x970
PC0xa1c:	blt  	x7,		x16,	PC0xa40
PC0xa20:	bge  	x27,	x10,	PC0xcd8
PC0xa24:	lhu  	x13,			-64(x31)
PC0xa28:	blt  	x20,	x3,		PC0x90
PC0xa2c:	jal  	x12,			PC0xa4
PC0xa30:	bge  	x3,		x7,		PC0x5f4
PC0xa34:	lhu  	x28,			64(x31)
PC0xa38:	lbu  	x20,			-88(x31)
PC0xa3c:	sb   	x14,			-4(x31)
PC0xa40:	beq  	x11,	x5,		PC0xb08
PC0xa44:	sb   	x7,				-33(x31)
PC0xa48:	lw   	x12,			36(x31)
PC0xa4c:	bltu 	x25,	x6,		PC0x50c
PC0xa50:	srli 	x9,		x18,	1
PC0xa54:	sw   	x27,			-40(x31)
PC0xa58:	blt  	x5,		x7,		PC0x478
PC0xa5c:	sw   	x30,			-20(x31)
PC0xa60:	beq  	x26,	x20,	PC0x18c
PC0xa64:	lh   	x24,			-78(x31)
PC0xa68:	lb   	x30,			29(x31)
PC0xa6c:	bge  	x16,	x8,		PC0x270
PC0xa70:	beq  	x12,	x0,		PC0x750
PC0xa74:	beq  	x18,	x3,		PC0x9a4
PC0xa78:	sh   	x5,				28(x31)
PC0xa7c:	bltu 	x26,	x15,	PC0x340
PC0xa80:	slli 	x3,		x16,	23
PC0xa84:	bgeu 	x19,	x4,		PC0xaf4
PC0xa88:	lw   	x8,				-44(x31)
PC0xa8c:	lh   	x12,			-22(x31)
PC0xa90:	bltu 	x22,	x20,	PC0xcc
PC0xa94:	or   	x24,	x25,	x24
PC0xa98:	bne  	x18,	x15,	PC0x7ec
PC0xa9c:	bgeu 	x26,	x9,		PC0x594
PC0xaa0:	bge  	x13,	x24,	PC0x5b4
PC0xaa4:	bltu 	x27,	x30,	PC0x9b0
PC0xaa8:	addi 	x26,	x22,	-565
PC0xaac:	bge  	x3,		x27,	PC0x2ac
PC0xab0:	sub  	x12,	x6,		x28
PC0xab4:	sw   	x22,			-64(x31)
PC0xab8:	jal  	x17,			PC0x1b4
PC0xabc:	lw   	x30,			8(x31)
PC0xac0:	sh   	x22,			-78(x31)
PC0xac4:	bne  	x30,	x28,	PC0x26c
PC0xac8:	lbu  	x4,				-2(x31)
PC0xacc:	srli 	x9,		x23,	24
PC0xad0:	jal  	x16,			PC0xa58
PC0xad4:	beq  	x18,	x23,	PC0xa1c
PC0xad8:	sb   	x27,			93(x31)
PC0xadc:	jal  	x14,			PC0xf4
PC0xae0:	blt  	x22,	x8,		PC0xbc
PC0xae4:	lbu  	x7,				-8(x31)
PC0xae8:	sh   	x16,			16(x31)
PC0xaec:	bgeu 	x24,	x16,	PC0x7bc
PC0xaf0:	lw   	x15,			16(x31)
PC0xaf4:	lh   	x6,				-82(x31)
PC0xaf8:	mulh 	x4,		x5,		x24
PC0xafc:	sw   	x12,			8(x31)
PC0xb00:	lbu  	x15,			-98(x31)
PC0xb04:	addi 	x29,	x10,	1524
PC0xb08:	lhu  	x6,				-98(x31)
PC0xb0c:	lb   	x13,			-42(x31)
PC0xb10:	bne  	x25,	x18,	PC0x508
PC0xb14:	andi 	x14,	x13,	1905
PC0xb18:	lh   	x26,			-48(x31)
PC0xb1c:	sb   	x11,			33(x31)
PC0xb20:	bltu 	x11,	x21,	PC0x9c
PC0xb24:	sh   	x27,			-22(x31)
PC0xb28:	bne  	x22,	x14,	PC0xc40
PC0xb2c:	bne  	x18,	x4,		PC0x4dc
PC0xb30:	sh   	x31,			-18(x31)
PC0xb34:	lh   	x4,				-34(x31)
PC0xb38:	lhu  	x7,				-96(x31)
PC0xb3c:	bgeu 	x0,		x15,	PC0xa28
PC0xb40:	lhu  	x9,				-18(x31)
PC0xb44:	bne  	x20,	x13,	PC0x7b4
PC0xb48:	andi 	x24,	x0,		1339
PC0xb4c:	sra  	x2,		x12,	x29
PC0xb50:	lw   	x22,			20(x31)
PC0xb54:	sra  	x21,	x3,		x8
PC0xb58:	blt  	x19,	x8,		PC0xc68
PC0xb5c:	sw   	x21,			-32(x31)
PC0xb60:	sb   	x1,				63(x31)
PC0xb64:	srl  	x11,	x25,	x17
PC0xb68:	bge  	x15,	x8,		PC0xb4
PC0xb6c:	sb   	x14,			-93(x31)
PC0xb70:	bltu 	x29,	x9,		PC0xc74
PC0xb74:	lhu  	x22,			-22(x31)
PC0xb78:	mulhsu	x23,	x30,	x18
PC0xb7c:	sb   	x19,			20(x31)
PC0xb80:	sh   	x10,			-84(x31)
PC0xb84:	xor  	x27,	x31,	x6
PC0xb88:	sw   	x25,			-52(x31)
PC0xb8c:	slli 	x26,	x3,		29
PC0xb90:	lh   	x27,			-42(x31)
PC0xb94:	lb   	x10,			85(x31)
PC0xb98:	jal  	x1,				PC0x614
PC0xb9c:	beq  	x4,		x9,		PC0x450
PC0xba0:	slli 	x27,	x12,	27
PC0xba4:	sw   	x2,				-16(x31)
PC0xba8:	sb   	x22,			72(x31)
PC0xbac:	blt  	x9,		x19,	PC0xcac
PC0xbb0:	sra  	x13,	x24,	x12
PC0xbb4:	lhu  	x13,			-112(x31)
PC0xbb8:	beq  	x6,		x26,	PC0x9e0
PC0xbbc:	blt  	x13,	x1,		PC0x828
PC0xbc0:	sb   	x31,			67(x31)
PC0xbc4:	bgeu 	x26,	x1,		PC0x5bc
PC0xbc8:	lbu  	x3,				-79(x31)
PC0xbcc:	sw   	x26,			-56(x31)
PC0xbd0:	mul  	x16,	x27,	x10
PC0xbd4:	sltiu	x15,	x0,		1520
PC0xbd8:	bne  	x7,		x4,		PC0xa8
PC0xbdc:	lh   	x23,			30(x31)
PC0xbe0:	mulhsu	x16,	x17,	x1
PC0xbe4:	lbu  	x9,				-6(x31)
PC0xbe8:	slti 	x23,	x3,		-621
PC0xbec:	bgeu 	x8,		x27,	PC0x9a4
PC0xbf0:	bgeu 	x18,	x6,		PC0x9d8
PC0xbf4:	lbu  	x19,			82(x31)
PC0xbf8:	beq  	x27,	x13,	PC0x98
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	lw   	x8,				36(x31)
PC0xc04:	bgeu 	x6,		x25,	PC0xc14
PC0xc08:	lb   	x27,			18(x31)
PC0xc0c:	lw   	x13,			44(x31)
PC0xc10:	sw   	x13,			4(x31)
PC0xc14:	blt  	x0,		x1,		PC0x328
PC0xc18:	jal  	x26,			PC0xa18
PC0xc1c:	sb   	x15,			-11(x31)
PC0xc20:	lbu  	x11,			62(x31)
PC0xc24:	xori 	x4,		x6,		721
PC0xc28:	sb   	x5,				-15(x31)
PC0xc2c:	beq  	x20,	x4,		PC0x784
PC0xc30:	sw   	x17,			40(x31)
PC0xc34:	sw   	x27,			96(x31)
PC0xc38:	sb   	x12,			-12(x31)
PC0xc3c:	blt  	x14,	x9,		PC0xc64
PC0xc40:	bltu 	x6,		x24,	PC0x3cc
PC0xc44:	beq  	x11,	x17,	PC0x520
PC0xc48:	mulh 	x17,	x10,	x10
PC0xc4c:	bltu 	x11,	x22,	PC0xbd4
PC0xc50:	lh   	x24,			30(x31)
PC0xc54:	jal  	x1,				PC0x5e4
PC0xc58:	bne  	x10,	x19,	PC0xbb8
PC0xc5c:	beq  	x26,	x10,	PC0x51c
PC0xc60:	sb   	x20,			-76(x31)
PC0xc64:	mulhsu	x24,	x5,		x23
PC0xc68:	lw   	x25,			24(x31)
PC0xc6c:	bne  	x27,	x20,	PC0x160
PC0xc70:	lw   	x14,			96(x31)
PC0xc74:	lw   	x17,			-100(x31)
PC0xc78:	lb   	x27,			-100(x31)
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	sb   	x4,				70(x31)
PC0xc84:	blt  	x28,	x3,		PC0x1a4
PC0xc88:	sra  	x1,		x3,		x2
PC0xc8c:	lb   	x5,				-101(x31)
PC0xc90:	mul  	x12,	x7,		x0
PC0xc94:	lhu  	x19,			-50(x31)
PC0xc98:	lb   	x9,				49(x31)
PC0xc9c:	sll  	x26,	x8,		x0
PC0xca0:	blt  	x23,	x29,	PC0x1d8
PC0xca4:	mulh 	x14,	x5,		x4
PC0xca8:	sw   	x15,			-64(x31)
PC0xcac:	blt  	x22,	x20,	PC0x624
PC0xcb0:	lhu  	x14,			2(x31)
PC0xcb4:	beq  	x21,	x5,		PC0x184
PC0xcb8:	blt  	x4,		x14,	PC0x6a4
PC0xcbc:	srai 	x6,		x13,	24
PC0xcc0:	lbu  	x8,				29(x31)
PC0xcc4:	lbu  	x29,			-93(x31)
PC0xcc8:	lh   	x1,				-90(x31)
PC0xccc:	bge  	x2,		x18,	PC0xec
PC0xcd0:	lh   	x11,			-92(x31)
PC0xcd4:	mulhu	x9,		x4,		x3
PC0xcd8:	sb   	x6,				100(x31)
PC0xcdc:	bltu 	x9,		x31,	PC0xaa0
PC0xce0:	sltiu	x28,	x11,	-1794
PC0xce4:	lbu  	x30,			-65(x31)
PC0xce8:	lh   	x13,			22(x31)
PC0xcec:	blt  	x28,	x11,	PC0x910
PC0xcf0:	sw   	x2,				-8(x31)
PC0xcf4:	sh   	x14,			72(x31)
PC0xcf8:	sw   	x14,			-16(x31)
PC0xcfc:	sub  	x17,	x14,	x5
PC0xd00:	sub  	x26,	x2,		x5
PC0xd04:	srli 	x11,	x9,		29
wfi