addi 	x0,		x0,		207
addi 	x1,		x0,		-576
addi 	x2,		x0,		1621
addi 	x3,		x0,		-999
addi 	x4,		x0,		-754
addi 	x5,		x0,		25
addi 	x6,		x0,		-98
addi 	x7,		x0,		-949
addi 	x8,		x0,		796
addi 	x9,		x0,		1657
addi 	x10,	x0,		-1366
addi 	x11,	x0,		1908
addi 	x12,	x0,		-1579
addi 	x13,	x0,		1519
addi 	x14,	x0,		38
addi 	x15,	x0,		-81
addi 	x16,	x0,		1538
addi 	x17,	x0,		-32
addi 	x18,	x0,		1551
addi 	x19,	x0,		1672
addi 	x20,	x0,		-1256
addi 	x21,	x0,		425
addi 	x22,	x0,		1626
addi 	x23,	x0,		-1106
addi 	x24,	x0,		-1531
addi 	x25,	x0,		-727
addi 	x26,	x0,		1802
addi 	x27,	x0,		-181
addi 	x28,	x0,		950
addi 	x29,	x0,		-948
addi 	x30,	x0,		-893
addi 	x31,	x0,		1820
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	lbu  	x27,			-30(x31)
PC0x90:	lbu  	x21,			94(x31)
PC0x94:	bne  	x28,	x25,	PC0x764
PC0x98:	mulhu	x22,	x12,	x1
PC0x9c:	andi 	x2,		x7,		-1168
PC0xa0:	sw   	x8,				0(x31)
PC0xa4:	lhu  	x15,			2(x31)
PC0xa8:	lw   	x2,				0(x31)
PC0xac:	beq  	x15,	x27,	PC0x4a4
PC0xb0:	bne  	x3,		x4,		PC0x65c
PC0xb4:	slti 	x22,	x23,	-185
PC0xb8:	bltu 	x15,	x19,	PC0x284
PC0xbc:	jal  	x29,			PC0x260
PC0xc0:	xor  	x29,	x30,	x20
PC0xc4:	srl  	x9,		x6,		x19
PC0xc8:	sltiu	x14,	x9,		-223
PC0xcc:	bltu 	x16,	x1,		PC0xb04
PC0xd0:	slt  	x17,	x23,	x4
PC0xd4:	bne  	x24,	x1,		PC0x9e0
PC0xd8:	mulh 	x26,	x7,		x10
PC0xdc:	blt  	x25,	x22,	PC0xb48
PC0xe0:	beq  	x14,	x9,		PC0xbd0
PC0xe4:	mulh 	x2,		x8,		x12
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	srli 	x15,	x25,	4
PC0xf0:	andi 	x15,	x29,	-1795
PC0xf4:	bge  	x13,	x6,		PC0xb48
PC0xf8:	slli 	x11,	x1,		29
PC0xfc:	slti 	x29,	x28,	1522
PC0x100:	slt  	x29,	x16,	x6
PC0x104:	sb   	x22,			98(x31)
PC0x108:	xori 	x22,	x21,	-1185
PC0x10c:	or   	x14,	x29,	x0
PC0x110:	slli 	x28,	x1,		7
PC0x114:	jal  	x19,			PC0x7dc
PC0x118:	bltu 	x11,	x0,		PC0x108
PC0x11c:	slt  	x13,	x16,	x27
PC0x120:	mulh 	x14,	x10,	x2
PC0x124:	lw   	x4,				-4(x31)
PC0x128:	lbu  	x4,				-1(x31)
PC0x12c:	jal  	x10,			PC0x274
PC0x130:	lh   	x11,			-2(x31)
PC0x134:	jal  	x24,			PC0xaa4
PC0x138:	bgeu 	x7,		x23,	PC0x6d0
PC0x13c:	lb   	x3,				-4(x31)
PC0x140:	blt  	x0,		x4,		PC0x724
PC0x144:	jal  	x20,			PC0x8a0
PC0x148:	beq  	x30,	x5,		PC0x5c8
PC0x14c:	bge  	x4,		x20,	PC0xba4
PC0x150:	bgeu 	x23,	x15,	PC0x7b4
PC0x154:	jal  	x27,			PC0xbdc
PC0x158:	sw   	x23,			-40(x31)
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	addi 	x31,	x31,	4
PC0x164:	add  	x20,	x3,		x9
PC0x168:	lw   	x29,			-48(x31)
PC0x16c:	or   	x8,		x27,	x15
PC0x170:	addi 	x29,	x30,	-1158
PC0x174:	sw   	x0,				-48(x31)
PC0x178:	blt  	x16,	x27,	PC0x210
PC0x17c:	bne  	x20,	x8,		PC0x3f0
PC0x180:	lw   	x21,			-48(x31)
PC0x184:	addi 	x31,	x31,	4
PC0x188:	jal  	x3,				PC0x3b0
PC0x18c:	slti 	x19,	x22,	1244
PC0x190:	sra  	x13,	x16,	x29
PC0x194:	and  	x2,		x4,		x19
PC0x198:	bgeu 	x21,	x26,	PC0xbdc
PC0x19c:	lw   	x26,			-52(x31)
PC0x1a0:	addi 	x4,		x14,	-1521
PC0x1a4:	beq  	x3,		x5,		PC0xa74
PC0x1a8:	blt  	x4,		x16,	PC0x400
PC0x1ac:	mul  	x20,	x11,	x19
PC0x1b0:	lb   	x11,			-13(x31)
PC0x1b4:	sw   	x1,				60(x31)
PC0x1b8:	lhu  	x9,				62(x31)
PC0x1bc:	sw   	x1,				-4(x31)
PC0x1c0:	bne  	x0,		x26,	PC0xb0
PC0x1c4:	srl  	x14,	x16,	x0
PC0x1c8:	bltu 	x8,		x19,	PC0x9e4
PC0x1cc:	sub  	x27,	x27,	x25
PC0x1d0:	bge  	x24,	x0,		PC0x140
PC0x1d4:	beq  	x19,	x14,	PC0x5c0
PC0x1d8:	bltu 	x12,	x25,	PC0x620
PC0x1dc:	sltu 	x14,	x13,	x19
PC0x1e0:	sw   	x20,			-32(x31)
PC0x1e4:	lw   	x23,			-4(x31)
PC0x1e8:	bgeu 	x4,		x19,	PC0xa34
PC0x1ec:	sb   	x22,			98(x31)
PC0x1f0:	lbu  	x2,				98(x31)
PC0x1f4:	and  	x7,		x13,	x27
PC0x1f8:	or   	x2,		x2,		x25
PC0x1fc:	lhu  	x18,			-4(x31)
PC0x200:	lbu  	x13,			-15(x31)
PC0x204:	ori  	x28,	x13,	-1893
PC0x208:	bltu 	x4,		x31,	PC0x4c0
PC0x20c:	bltu 	x8,		x27,	PC0x7d4
PC0x210:	lb   	x11,			-30(x31)
PC0x214:	slt  	x1,		x17,	x22
PC0x218:	lh   	x20,			-52(x31)
PC0x21c:	bltu 	x0,		x27,	PC0x484
PC0x220:	xori 	x17,	x22,	-824
PC0x224:	bltu 	x10,	x8,		PC0x954
PC0x228:	lbu  	x18,			-50(x31)
PC0x22c:	slt  	x29,	x14,	x5
PC0x230:	and  	x17,	x9,		x28
PC0x234:	beq  	x23,	x20,	PC0x5c4
PC0x238:	andi 	x21,	x15,	1172
PC0x23c:	bgeu 	x22,	x10,	PC0x9cc
PC0x240:	lhu  	x6,				60(x31)
PC0x244:	sub  	x5,		x12,	x8
PC0x248:	mulhsu	x1,		x12,	x24
PC0x24c:	addi 	x28,	x10,	-559
PC0x250:	sb   	x1,				89(x31)
PC0x254:	jal  	x16,			PC0x5cc
PC0x258:	bltu 	x5,		x22,	PC0x3ec
PC0x25c:	bne  	x8,		x1,		PC0x5e0
PC0x260:	sh   	x0,				-2(x31)
PC0x264:	sh   	x8,				-100(x31)
PC0x268:	slli 	x18,	x12,	12
PC0x26c:	ori  	x19,	x15,	1909
PC0x270:	sw   	x0,				56(x31)
PC0x274:	bgeu 	x17,	x30,	PC0x410
PC0x278:	blt  	x11,	x9,		PC0x9b8
PC0x27c:	blt  	x21,	x25,	PC0xb54
PC0x280:	lw   	x12,			-32(x31)
PC0x284:	sw   	x13,			48(x31)
PC0x288:	sltiu	x12,	x3,		400
PC0x28c:	add  	x30,	x23,	x31
PC0x290:	lh   	x2,				-2(x31)
PC0x294:	sb   	x28,			-20(x31)
PC0x298:	sltu 	x13,	x12,	x22
PC0x29c:	jal  	x4,				PC0x3d0
PC0x2a0:	lhu  	x21,			-32(x31)
PC0x2a4:	nop  
PC0x2a8:	or   	x11,	x31,	x9
PC0x2ac:	lhu  	x20,			88(x31)
PC0x2b0:	sw   	x2,				-40(x31)
PC0x2b4:	blt  	x17,	x12,	PC0xa58
PC0x2b8:	sb   	x3,				34(x31)
PC0x2bc:	bge  	x28,	x29,	PC0x52c
PC0x2c0:	sw   	x9,				12(x31)
PC0x2c4:	bgeu 	x26,	x18,	PC0x57c
PC0x2c8:	bne  	x25,	x13,	PC0x4f4
PC0x2cc:	blt  	x19,	x30,	PC0x130
PC0x2d0:	lh   	x14,			98(x31)
PC0x2d4:	or   	x16,	x22,	x10
PC0x2d8:	sltiu	x13,	x21,	-1679
PC0x2dc:	lw   	x9,				-32(x31)
PC0x2e0:	mulhsu	x9,		x19,	x30
PC0x2e4:	bne  	x15,	x25,	PC0x474
PC0x2e8:	bne  	x26,	x6,		PC0xbbc
PC0x2ec:	sub  	x12,	x25,	x10
PC0x2f0:	lb   	x29,			13(x31)
PC0x2f4:	sw   	x14,			80(x31)
PC0x2f8:	xori 	x21,	x0,		-1614
PC0x2fc:	sw   	x13,			76(x31)
PC0x300:	blt  	x8,		x10,	PC0xb60
PC0x304:	lh   	x4,				88(x31)
PC0x308:	lhu  	x28,			-4(x31)
PC0x30c:	jal  	x9,				PC0x644
PC0x310:	bge  	x16,	x10,	PC0x1ac
PC0x314:	sw   	x19,			40(x31)
PC0x318:	sub  	x6,		x16,	x5
PC0x31c:	sll  	x14,	x9,		x23
PC0x320:	lb   	x2,				40(x31)
PC0x324:	slti 	x6,		x4,		-459
PC0x328:	bgeu 	x2,		x20,	PC0x3c4
PC0x32c:	slli 	x15,	x11,	13
PC0x330:	mulh 	x6,		x24,	x28
PC0x334:	bltu 	x0,		x2,		PC0x938
PC0x338:	andi 	x18,	x1,		659
PC0x33c:	bne  	x0,		x5,		PC0xe0
PC0x340:	add  	x24,	x26,	x28
PC0x344:	sb   	x16,			-10(x31)
PC0x348:	sh   	x12,			24(x31)
PC0x34c:	lw   	x7,				60(x31)
PC0x350:	sw   	x17,			4(x31)
PC0x354:	mulhsu	x16,	x14,	x23
PC0x358:	sb   	x5,				-34(x31)
PC0x35c:	lbu  	x13,			59(x31)
PC0x360:	srai 	x9,		x17,	0
PC0x364:	beq  	x29,	x31,	PC0x6fc
PC0x368:	blt  	x21,	x29,	PC0xc4
PC0x36c:	lh   	x21,			14(x31)
PC0x370:	bltu 	x14,	x31,	PC0xa18
PC0x374:	bge  	x3,		x8,		PC0x1e0
PC0x378:	bltu 	x31,	x4,		PC0x974
PC0x37c:	and  	x6,		x22,	x27
PC0x380:	addi 	x31,	x31,	4
PC0x384:	sh   	x1,				-80(x31)
PC0x388:	slli 	x8,		x30,	20
PC0x38c:	bgeu 	x16,	x7,		PC0x580
PC0x390:	lhu  	x6,				-38(x31)
PC0x394:	srli 	x1,		x1,		9
PC0x398:	lb   	x23,			8(x31)
PC0x39c:	blt  	x10,	x13,	PC0x4e8
PC0x3a0:	mulhsu	x23,	x19,	x1
PC0x3a4:	slti 	x29,	x9,		944
PC0x3a8:	addi 	x19,	x28,	-589
PC0x3ac:	beq  	x16,	x31,	PC0x32c
PC0x3b0:	jal  	x23,			PC0xc70
PC0x3b4:	lw   	x30,			-44(x31)
PC0x3b8:	jal  	x2,				PC0xcc8
PC0x3bc:	addi 	x4,		x6,		-420
PC0x3c0:	bge  	x18,	x22,	PC0xc10
PC0x3c4:	mulh 	x7,		x9,		x12
PC0x3c8:	lbu  	x19,			82(x31)
PC0x3cc:	lh   	x21,			76(x31)
PC0x3d0:	xor  	x22,	x31,	x20
PC0x3d4:	bge  	x7,		x16,	PC0x2e0
PC0x3d8:	sw   	x27,			88(x31)
PC0x3dc:	lb   	x3,				-56(x31)
PC0x3e0:	lbu  	x17,			58(x31)
PC0x3e4:	lhu  	x11,			-8(x31)
PC0x3e8:	srli 	x23,	x30,	15
PC0x3ec:	lb   	x10,			76(x31)
PC0x3f0:	bne  	x5,		x4,		PC0xd04
PC0x3f4:	add  	x10,	x14,	x6
PC0x3f8:	sh   	x22,			-64(x31)
PC0x3fc:	lbu  	x30,			21(x31)
PC0x400:	sw   	x12,			8(x31)
PC0x404:	sub  	x14,	x26,	x9
PC0x408:	lhu  	x28,			94(x31)
PC0x40c:	sh   	x13,			20(x31)
PC0x410:	sw   	x29,			-60(x31)
PC0x414:	sub  	x5,		x26,	x31
PC0x418:	or   	x16,	x29,	x30
PC0x41c:	sw   	x4,				60(x31)
PC0x420:	addi 	x31,	x31,	4
PC0x424:	lh   	x24,			-46(x31)
PC0x428:	bltu 	x30,	x20,	PC0xcf8
PC0x42c:	bge  	x29,	x2,		PC0x76c
PC0x430:	add  	x13,	x8,		x19
PC0x434:	addi 	x31,	x31,	4
PC0x438:	nop  
PC0x43c:	bge  	x4,		x5,		PC0x49c
PC0x440:	addi 	x2,		x0,		-1882
PC0x444:	sb   	x1,				-1(x31)
PC0x448:	bltu 	x24,	x1,		PC0x638
PC0x44c:	sb   	x31,			-71(x31)
PC0x450:	beq  	x20,	x6,		PC0x20c
PC0x454:	blt  	x19,	x21,	PC0x66c
PC0x458:	bne  	x16,	x6,		PC0xaf4
PC0x45c:	mulh 	x5,		x13,	x24
PC0x460:	sb   	x24,			60(x31)
PC0x464:	lw   	x26,			-52(x31)
PC0x468:	jal  	x25,			PC0x384
PC0x46c:	ori  	x14,	x26,	-686
PC0x470:	bltu 	x14,	x22,	PC0x6a4
PC0x474:	lh   	x12,			-72(x31)
PC0x478:	sb   	x27,			81(x31)
PC0x47c:	sw   	x21,			-60(x31)
PC0x480:	mul  	x23,	x13,	x25
PC0x484:	sw   	x20,			-72(x31)
PC0x488:	sh   	x30,			-30(x31)
PC0x48c:	slti 	x13,	x18,	-1535
PC0x490:	jal  	x25,			PC0x7c8
PC0x494:	bgeu 	x12,	x7,		PC0x38c
PC0x498:	nop  
PC0x49c:	sra  	x22,	x31,	x30
PC0x4a0:	sw   	x12,			12(x31)
PC0x4a4:	lw   	x8,				36(x31)
PC0x4a8:	sb   	x5,				8(x31)
PC0x4ac:	bge  	x15,	x17,	PC0xa34
PC0x4b0:	blt  	x9,		x4,		PC0xa0c
PC0x4b4:	lb   	x16,			45(x31)
PC0x4b8:	sh   	x21,			-96(x31)
PC0x4bc:	lbu  	x17,			67(x31)
PC0x4c0:	sll  	x26,	x8,		x15
PC0x4c4:	lb   	x21,			-67(x31)
PC0x4c8:	sw   	x15,			-4(x31)
PC0x4cc:	bge  	x22,	x7,		PC0x36c
PC0x4d0:	lh   	x23,			-16(x31)
PC0x4d4:	bgeu 	x7,		x30,	PC0x6d8
PC0x4d8:	xori 	x8,		x11,	544
PC0x4dc:	bne  	x17,	x19,	PC0x5fc
PC0x4e0:	sb   	x17,			-64(x31)
PC0x4e4:	sb   	x10,			-57(x31)
PC0x4e8:	sw   	x8,				-32(x31)
PC0x4ec:	sh   	x11,			-80(x31)
PC0x4f0:	bltu 	x29,	x28,	PC0xa3c
PC0x4f4:	bge  	x20,	x2,		PC0x898
PC0x4f8:	xori 	x28,	x27,	-189
PC0x4fc:	jal  	x21,			PC0x270
PC0x500:	jal  	x23,			PC0x294
PC0x504:	beq  	x2,		x7,		PC0xd04
PC0x508:	lbu  	x9,				-69(x31)
PC0x50c:	jal  	x20,			PC0x374
PC0x510:	sw   	x27,			24(x31)
PC0x514:	sb   	x22,			11(x31)
PC0x518:	sb   	x10,			30(x31)
PC0x51c:	lw   	x22,			80(x31)
PC0x520:	sh   	x28,			40(x31)
PC0x524:	sb   	x10,			-6(x31)
PC0x528:	or   	x6,		x24,	x20
PC0x52c:	lh   	x8,				44(x31)
PC0x530:	sw   	x21,			28(x31)
PC0x534:	beq  	x25,	x31,	PC0x634
PC0x538:	lh   	x5,				-32(x31)
PC0x53c:	jal  	x22,			PC0x23c
PC0x540:	sb   	x26,			-95(x31)
PC0x544:	and  	x25,	x7,		x5
PC0x548:	sw   	x10,			-100(x31)
PC0x54c:	blt  	x24,	x26,	PC0x594
PC0x550:	sltu 	x6,		x20,	x0
PC0x554:	xori 	x3,		x29,	-1063
PC0x558:	sltiu	x18,	x3,		-8
PC0x55c:	add  	x29,	x8,		x14
PC0x560:	jal  	x7,				PC0x758
PC0x564:	sw   	x20,			16(x31)
PC0x568:	sw   	x25,			56(x31)
PC0x56c:	bge  	x28,	x23,	PC0x4cc
PC0x570:	lh   	x22,			80(x31)
PC0x574:	lb   	x11,			27(x31)
PC0x578:	jal  	x2,				PC0x57c
PC0x57c:	sw   	x6,				-92(x31)
PC0x580:	lh   	x13,			-64(x31)
PC0x584:	srli 	x10,	x20,	22
PC0x588:	bne  	x21,	x18,	PC0x87c
PC0x58c:	sw   	x19,			-64(x31)
PC0x590:	blt  	x1,		x0,		PC0x270
PC0x594:	lbu  	x26,			-70(x31)
PC0x598:	sltiu	x15,	x29,	945
PC0x59c:	blt  	x25,	x10,	PC0xcf0
PC0x5a0:	blt  	x30,	x1,		PC0xa74
PC0x5a4:	sw   	x22,			-24(x31)
PC0x5a8:	sra  	x25,	x9,		x0
PC0x5ac:	bne  	x6,		x29,	PC0xcdc
PC0x5b0:	bge  	x30,	x7,		PC0x93c
PC0x5b4:	andi 	x21,	x21,	51
PC0x5b8:	mulhu	x25,	x26,	x31
PC0x5bc:	beq  	x24,	x9,		PC0x428
PC0x5c0:	sh   	x11,			78(x31)
PC0x5c4:	sb   	x20,			69(x31)
PC0x5c8:	srai 	x14,	x1,		6
PC0x5cc:	bltu 	x17,	x7,		PC0xcb8
PC0x5d0:	bge  	x6,		x18,	PC0x104
PC0x5d4:	blt  	x24,	x30,	PC0x80c
PC0x5d8:	nop  
PC0x5dc:	lh   	x2,				40(x31)
PC0x5e0:	jal  	x25,			PC0xb7c
PC0x5e4:	sw   	x30,			-4(x31)
PC0x5e8:	nop  
PC0x5ec:	lhu  	x7,				-90(x31)
PC0x5f0:	bne  	x24,	x31,	PC0x10c
PC0x5f4:	lh   	x15,			-14(x31)
PC0x5f8:	lw   	x9,				0(x31)
PC0x5fc:	ori  	x26,	x14,	-587
PC0x600:	lh   	x21,			40(x31)
PC0x604:	sh   	x27,			-78(x31)
PC0x608:	mulhsu	x27,	x29,	x7
PC0x60c:	sw   	x4,				96(x31)
PC0x610:	xor  	x28,	x1,		x15
PC0x614:	bgeu 	x20,	x5,		PC0x760
PC0x618:	slli 	x16,	x14,	24
PC0x61c:	bgeu 	x19,	x3,		PC0x240
PC0x620:	lhu  	x2,				96(x31)
PC0x624:	slli 	x13,	x18,	18
PC0x628:	lb   	x12,			52(x31)
PC0x62c:	bne  	x11,	x10,	PC0xb58
PC0x630:	bltu 	x3,		x20,	PC0x6cc
PC0x634:	bltu 	x16,	x1,		PC0x144
PC0x638:	mulhsu	x17,	x4,		x21
PC0x63c:	bgeu 	x2,		x13,	PC0xd8
PC0x640:	blt  	x18,	x4,		PC0x418
PC0x644:	sb   	x16,			27(x31)
PC0x648:	addi 	x11,	x17,	-789
PC0x64c:	lh   	x15,			-28(x31)
PC0x650:	mulhu	x16,	x24,	x3
PC0x654:	blt  	x11,	x24,	PC0x498
PC0x658:	jal  	x23,			PC0x2a0
PC0x65c:	sb   	x28,			-75(x31)
PC0x660:	sb   	x18,			-86(x31)
PC0x664:	sw   	x0,				20(x31)
PC0x668:	addi 	x15,	x12,	-1586
PC0x66c:	bne  	x19,	x6,		PC0x348
PC0x670:	addi 	x11,	x27,	540
PC0x674:	sw   	x23,			-36(x31)
PC0x678:	lhu  	x20,			38(x31)
PC0x67c:	jal  	x18,			PC0x19c
PC0x680:	jal  	x14,			PC0x748
PC0x684:	add  	x16,	x11,	x3
PC0x688:	sb   	x24,			-23(x31)
PC0x68c:	lb   	x29,			-79(x31)
PC0x690:	bltu 	x31,	x24,	PC0x158
PC0x694:	bge  	x16,	x0,		PC0x484
PC0x698:	jal  	x10,			PC0x35c
PC0x69c:	sh   	x2,				-64(x31)
PC0x6a0:	sll  	x11,	x23,	x30
PC0x6a4:	sh   	x16,			32(x31)
PC0x6a8:	sb   	x6,				2(x31)
PC0x6ac:	lw   	x3,				72(x31)
PC0x6b0:	bge  	x18,	x15,	PC0x59c
PC0x6b4:	srl  	x20,	x29,	x4
PC0x6b8:	sw   	x10,			-80(x31)
PC0x6bc:	bltu 	x9,		x7,		PC0x4ec
PC0x6c0:	mulhu	x15,	x31,	x29
PC0x6c4:	bgeu 	x24,	x26,	PC0x5d0
PC0x6c8:	bne  	x30,	x13,	PC0x740
PC0x6cc:	bltu 	x11,	x31,	PC0x35c
PC0x6d0:	addi 	x31,	x31,	4
PC0x6d4:	sw   	x28,			60(x31)
PC0x6d8:	mul  	x10,	x7,		x23
PC0x6dc:	jal  	x29,			PC0x960
PC0x6e0:	lbu  	x11,			-96(x31)
PC0x6e4:	sltiu	x30,	x12,	1588
PC0x6e8:	sb   	x1,				-95(x31)
PC0x6ec:	addi 	x16,	x26,	1825
PC0x6f0:	srl  	x10,	x21,	x0
PC0x6f4:	blt  	x15,	x14,	PC0x550
PC0x6f8:	lbu  	x1,				-100(x31)
PC0x6fc:	addi 	x20,	x13,	-212
PC0x700:	lbu  	x3,				-100(x31)
PC0x704:	sb   	x24,			-77(x31)
PC0x708:	sh   	x10,			10(x31)
PC0x70c:	lbu  	x30,			56(x31)
PC0x710:	srl  	x18,	x23,	x2
PC0x714:	bltu 	x19,	x24,	PC0xb4c
PC0x718:	bge  	x0,		x25,	PC0x900
PC0x71c:	lhu  	x19,			-28(x31)
PC0x720:	mulhu	x2,		x6,		x0
PC0x724:	lb   	x2,				-100(x31)
PC0x728:	sh   	x20,			48(x31)
PC0x72c:	sw   	x14,			32(x31)
PC0x730:	sb   	x28,			-75(x31)
PC0x734:	lb   	x21,			-50(x31)
PC0x738:	bltu 	x26,	x21,	PC0x97c
PC0x73c:	bge  	x28,	x23,	PC0x5a4
PC0x740:	lbu  	x27,			-10(x31)
PC0x744:	andi 	x2,		x25,	-1993
PC0x748:	lhu  	x13,			-82(x31)
PC0x74c:	sh   	x31,			-46(x31)
PC0x750:	lhu  	x17,			74(x31)
PC0x754:	bge  	x13,	x5,		PC0x650
PC0x758:	bge  	x21,	x29,	PC0x29c
PC0x75c:	lhu  	x13,			76(x31)
PC0x760:	bgeu 	x6,		x11,	PC0x848
PC0x764:	beq  	x31,	x28,	PC0x110
PC0x768:	slti 	x26,	x6,		-1304
PC0x76c:	sw   	x14,			-88(x31)
PC0x770:	sw   	x20,			32(x31)
PC0x774:	sub  	x26,	x22,	x13
PC0x778:	sb   	x19,			-61(x31)
PC0x77c:	or   	x5,		x25,	x20
PC0x780:	sw   	x18,			-56(x31)
PC0x784:	sh   	x13,			92(x31)
PC0x788:	bgeu 	x19,	x29,	PC0x80c
PC0x78c:	slt  	x29,	x21,	x27
PC0x790:	lw   	x20,			-36(x31)
PC0x794:	bge  	x31,	x19,	PC0xa18
PC0x798:	lh   	x12,			-102(x31)
PC0x79c:	lb   	x13,			-62(x31)
PC0x7a0:	sb   	x31,			-92(x31)
PC0x7a4:	blt  	x9,		x28,	PC0x8e0
PC0x7a8:	bltu 	x12,	x28,	PC0x83c
PC0x7ac:	sw   	x4,				36(x31)
PC0x7b0:	bltu 	x25,	x27,	PC0x4ac
PC0x7b4:	sh   	x20,			24(x31)
PC0x7b8:	blt  	x29,	x1,		PC0x904
PC0x7bc:	sll  	x29,	x0,		x1
PC0x7c0:	sw   	x8,				24(x31)
PC0x7c4:	lhu  	x16,			54(x31)
PC0x7c8:	bgeu 	x10,	x29,	PC0x91c
PC0x7cc:	bge  	x9,		x11,	PC0x7b0
PC0x7d0:	bne  	x31,	x7,		PC0xb48
PC0x7d4:	blt  	x26,	x19,	PC0x220
PC0x7d8:	sh   	x23,			-88(x31)
PC0x7dc:	lhu  	x17,			16(x31)
PC0x7e0:	blt  	x30,	x22,	PC0x368
PC0x7e4:	lw   	x10,			-80(x31)
PC0x7e8:	bge  	x31,	x6,		PC0x68c
PC0x7ec:	beq  	x20,	x6,		PC0x198
PC0x7f0:	mul  	x25,	x12,	x3
PC0x7f4:	sw   	x7,				52(x31)
PC0x7f8:	xori 	x24,	x12,	-249
PC0x7fc:	lh   	x8,				50(x31)
PC0x800:	lw   	x12,			76(x31)
PC0x804:	beq  	x12,	x17,	PC0xc8c
PC0x808:	mulhsu	x2,		x4,		x11
PC0x80c:	sltu 	x16,	x11,	x9
PC0x810:	addi 	x26,	x24,	-1778
PC0x814:	lw   	x11,			-104(x31)
PC0x818:	sb   	x25,			-73(x31)
PC0x81c:	sra  	x17,	x1,		x13
PC0x820:	bltu 	x23,	x24,	PC0xd04
PC0x824:	slli 	x2,		x16,	26
PC0x828:	bgeu 	x22,	x27,	PC0xacc
PC0x82c:	lh   	x12,			-80(x31)
PC0x830:	bne  	x24,	x23,	PC0x634
PC0x834:	mulh 	x16,	x1,		x12
PC0x838:	bne  	x28,	x26,	PC0x21c
PC0x83c:	sb   	x27,			-51(x31)
PC0x840:	sb   	x17,			-50(x31)
PC0x844:	bne  	x31,	x25,	PC0x3bc
PC0x848:	sw   	x9,				-64(x31)
PC0x84c:	sb   	x7,				-59(x31)
PC0x850:	bgeu 	x4,		x15,	PC0xc9c
PC0x854:	blt  	x19,	x18,	PC0xa40
PC0x858:	beq  	x18,	x27,	PC0xce0
PC0x85c:	srl  	x26,	x20,	x28
PC0x860:	blt  	x13,	x8,		PC0xc5c
PC0x864:	bgeu 	x30,	x22,	PC0x8b4
PC0x868:	sh   	x20,			52(x31)
PC0x86c:	sb   	x21,			-34(x31)
PC0x870:	ori  	x7,		x12,	1453
PC0x874:	sw   	x5,				8(x31)
PC0x878:	sub  	x20,	x2,		x9
PC0x87c:	srli 	x13,	x7,		7
PC0x880:	blt  	x31,	x20,	PC0x4e0
PC0x884:	beq  	x11,	x2,		PC0xb40
PC0x888:	lb   	x18,			37(x31)
PC0x88c:	addi 	x31,	x31,	4
PC0x890:	andi 	x26,	x17,	506
PC0x894:	sb   	x23,			37(x31)
PC0x898:	beq  	x22,	x7,		PC0x814
PC0x89c:	lb   	x11,			41(x31)
PC0x8a0:	bge  	x30,	x26,	PC0x3f0
PC0x8a4:	sh   	x13,			8(x31)
PC0x8a8:	bge  	x16,	x5,		PC0xb68
PC0x8ac:	sb   	x1,				-23(x31)
PC0x8b0:	sh   	x13,			-30(x31)
PC0x8b4:	bge  	x7,		x2,		PC0x49c
PC0x8b8:	lbu  	x23,			-120(x31)
PC0x8bc:	lhu  	x12,			-66(x31)
PC0x8c0:	ori  	x16,	x3,		1420
PC0x8c4:	sw   	x5,				-76(x31)
PC0x8c8:	sb   	x13,			15(x31)
PC0x8cc:	bgeu 	x25,	x20,	PC0xaac
PC0x8d0:	sh   	x28,			-70(x31)
PC0x8d4:	lh   	x1,				-68(x31)
PC0x8d8:	blt  	x22,	x0,		PC0x3b8
PC0x8dc:	slli 	x4,		x12,	18
PC0x8e0:	bne  	x30,	x17,	PC0x11c
PC0x8e4:	bltu 	x29,	x28,	PC0x770
PC0x8e8:	blt  	x20,	x14,	PC0x274
PC0x8ec:	sh   	x30,			48(x31)
PC0x8f0:	mul  	x24,	x2,		x0
PC0x8f4:	lhu  	x28,			-36(x31)
PC0x8f8:	jal  	x22,			PC0x668
PC0x8fc:	bltu 	x0,		x11,	PC0x1b8
PC0x900:	bge  	x20,	x17,	PC0xae0
PC0x904:	sub  	x3,		x20,	x22
PC0x908:	srli 	x24,	x19,	14
PC0x90c:	sb   	x19,			58(x31)
PC0x910:	blt  	x15,	x1,		PC0x3a0
PC0x914:	lb   	x1,				-105(x31)
PC0x918:	lw   	x29,			-44(x31)
PC0x91c:	mulhu	x3,		x0,		x17
PC0x920:	bne  	x27,	x29,	PC0x824
PC0x924:	sh   	x14,			40(x31)
PC0x928:	bgeu 	x20,	x26,	PC0x9e8
PC0x92c:	ori  	x7,		x10,	128
PC0x930:	lhu  	x17,			38(x31)
PC0x934:	sub  	x6,		x18,	x29
PC0x938:	mulhu	x21,	x12,	x1
PC0x93c:	and  	x2,		x8,		x28
PC0x940:	sh   	x30,			82(x31)
PC0x944:	blt  	x17,	x2,		PC0x6dc
PC0x948:	lhu  	x10,			-74(x31)
PC0x94c:	addi 	x11,	x12,	-1326
PC0x950:	lb   	x21,			-37(x31)
PC0x954:	lhu  	x25,			-66(x31)
PC0x958:	xor  	x28,	x20,	x31
PC0x95c:	sb   	x0,				20(x31)
PC0x960:	slt  	x5,		x24,	x21
PC0x964:	beq  	x16,	x22,	PC0x2d4
PC0x968:	blt  	x21,	x18,	PC0xca8
PC0x96c:	bgeu 	x3,		x16,	PC0x57c
PC0x970:	sh   	x11,			-66(x31)
PC0x974:	bne  	x10,	x24,	PC0x3f4
PC0x978:	sb   	x28,			-67(x31)
PC0x97c:	bgeu 	x4,		x0,		PC0x418
PC0x980:	lbu  	x20,			31(x31)
PC0x984:	lhu  	x28,			-42(x31)
PC0x988:	andi 	x29,	x6,		-1035
PC0x98c:	bltu 	x7,		x10,	PC0x2b8
PC0x990:	bgeu 	x26,	x16,	PC0xc28
PC0x994:	blt  	x13,	x25,	PC0x4cc
PC0x998:	jal  	x23,			PC0x37c
PC0x99c:	blt  	x10,	x1,		PC0xb24
PC0x9a0:	mulhsu	x20,	x22,	x1
PC0x9a4:	blt  	x8,		x26,	PC0x93c
PC0x9a8:	lb   	x10,			-96(x31)
PC0x9ac:	blt  	x3,		x13,	PC0xcb4
PC0x9b0:	sltu 	x19,	x3,		x3
PC0x9b4:	bne  	x31,	x29,	PC0x308
PC0x9b8:	nop  
PC0x9bc:	sw   	x23,			-84(x31)
PC0x9c0:	and  	x1,		x1,		x31
PC0x9c4:	srl  	x20,	x5,		x12
PC0x9c8:	lb   	x5,				59(x31)
PC0x9cc:	lbu  	x20,			30(x31)
PC0x9d0:	slt  	x10,	x12,	x15
PC0x9d4:	slt  	x1,		x29,	x9
PC0x9d8:	lw   	x11,			-32(x31)
PC0x9dc:	slti 	x23,	x6,		-972
PC0x9e0:	sh   	x31,			-6(x31)
PC0x9e4:	bge  	x9,		x5,		PC0x374
PC0x9e8:	lw   	x26,			28(x31)
PC0x9ec:	lb   	x22,			33(x31)
PC0x9f0:	nop  
PC0x9f4:	and  	x4,		x26,	x28
PC0x9f8:	sb   	x8,				-16(x31)
PC0x9fc:	add  	x5,		x31,	x15
PC0xa00:	beq  	x29,	x22,	PC0x460
PC0xa04:	bne  	x27,	x15,	PC0x1e4
PC0xa08:	sb   	x1,				0(x31)
PC0xa0c:	beq  	x19,	x10,	PC0x2bc
PC0xa10:	sh   	x20,			26(x31)
PC0xa14:	sw   	x4,				96(x31)
PC0xa18:	nop  
PC0xa1c:	blt  	x20,	x23,	PC0xcd4
PC0xa20:	mulh 	x25,	x13,	x25
PC0xa24:	lbu  	x24,			-13(x31)
PC0xa28:	sb   	x30,			28(x31)
PC0xa2c:	addi 	x23,	x18,	694
PC0xa30:	srli 	x28,	x17,	2
PC0xa34:	add  	x7,		x4,		x7
PC0xa38:	lh   	x18,			6(x31)
PC0xa3c:	bge  	x8,		x15,	PC0xc98
PC0xa40:	jal  	x28,			PC0x500
PC0xa44:	bltu 	x0,		x7,		PC0x88c
PC0xa48:	bgeu 	x18,	x2,		PC0xa98
PC0xa4c:	blt  	x11,	x20,	PC0x5d0
PC0xa50:	mul  	x27,	x21,	x9
PC0xa54:	mulhsu	x21,	x11,	x2
PC0xa58:	sll  	x11,	x29,	x25
PC0xa5c:	lw   	x27,			96(x31)
PC0xa60:	xori 	x17,	x8,		-481
PC0xa64:	slt  	x25,	x26,	x31
PC0xa68:	beq  	x29,	x8,		PC0x65c
PC0xa6c:	slti 	x9,		x7,		483
PC0xa70:	jal  	x22,			PC0x2dc
PC0xa74:	sll  	x26,	x19,	x27
PC0xa78:	lb   	x24,			-51(x31)
PC0xa7c:	lhu  	x12,			32(x31)
PC0xa80:	bgeu 	x27,	x24,	PC0x704
PC0xa84:	beq  	x22,	x9,		PC0x734
PC0xa88:	sh   	x12,			-24(x31)
PC0xa8c:	beq  	x27,	x23,	PC0x718
PC0xa90:	add  	x1,		x3,		x28
PC0xa94:	sb   	x23,			-94(x31)
PC0xa98:	srli 	x30,	x14,	18
PC0xa9c:	bgeu 	x10,	x31,	PC0x2d8
PC0xaa0:	bgeu 	x27,	x7,		PC0x6a0
PC0xaa4:	bne  	x11,	x30,	PC0x5bc
PC0xaa8:	or   	x28,	x9,		x1
PC0xaac:	bge  	x14,	x7,		PC0x10c
PC0xab0:	bge  	x1,		x9,		PC0x9ec
PC0xab4:	slli 	x26,	x7,		0
PC0xab8:	sw   	x29,			68(x31)
PC0xabc:	sb   	x12,			-95(x31)
PC0xac0:	beq  	x30,	x26,	PC0x97c
PC0xac4:	add  	x20,	x23,	x5
PC0xac8:	lbu  	x20,			-73(x31)
PC0xacc:	add  	x13,	x26,	x17
PC0xad0:	bge  	x10,	x16,	PC0xb80
PC0xad4:	xor  	x23,	x13,	x30
PC0xad8:	sw   	x27,			-32(x31)
PC0xadc:	lh   	x9,				88(x31)
PC0xae0:	nop  
PC0xae4:	bltu 	x7,		x23,	PC0x420
PC0xae8:	blt  	x20,	x2,		PC0xbd4
PC0xaec:	sb   	x28,			20(x31)
PC0xaf0:	bge  	x17,	x12,	PC0x8d8
PC0xaf4:	lb   	x1,				-66(x31)
PC0xaf8:	beq  	x21,	x13,	PC0x568
PC0xafc:	blt  	x11,	x31,	PC0x478
PC0xb00:	bgeu 	x29,	x16,	PC0x54c
PC0xb04:	sw   	x27,			20(x31)
PC0xb08:	beq  	x26,	x1,		PC0xb28
PC0xb0c:	lb   	x26,			-74(x31)
PC0xb10:	sw   	x15,			52(x31)
PC0xb14:	bltu 	x26,	x24,	PC0x5f8
PC0xb18:	jal  	x21,			PC0x5bc
PC0xb1c:	bgeu 	x9,		x3,		PC0x9c0
PC0xb20:	sub  	x15,	x11,	x19
PC0xb24:	bne  	x18,	x21,	PC0x61c
PC0xb28:	mulh 	x14,	x19,	x2
PC0xb2c:	sb   	x16,			66(x31)
PC0xb30:	sw   	x2,				96(x31)
PC0xb34:	bgeu 	x10,	x26,	PC0x824
PC0xb38:	sw   	x14,			48(x31)
PC0xb3c:	sltu 	x28,	x3,		x4
PC0xb40:	addi 	x30,	x22,	945
PC0xb44:	srai 	x3,		x11,	31
PC0xb48:	bltu 	x19,	x29,	PC0xb1c
PC0xb4c:	bge  	x13,	x26,	PC0x530
PC0xb50:	bne  	x12,	x22,	PC0x9b4
PC0xb54:	xor  	x20,	x14,	x22
PC0xb58:	sra  	x8,		x30,	x13
PC0xb5c:	mul  	x30,	x15,	x8
PC0xb60:	mulhsu	x28,	x16,	x27
PC0xb64:	lbu  	x27,			-70(x31)
PC0xb68:	ori  	x16,	x28,	-104
PC0xb6c:	ori  	x17,	x11,	961
PC0xb70:	slli 	x3,		x30,	21
PC0xb74:	mulh 	x8,		x29,	x26
PC0xb78:	sb   	x23,			-13(x31)
PC0xb7c:	bltu 	x13,	x12,	PC0x2a0
PC0xb80:	sw   	x21,			-64(x31)
PC0xb84:	xor  	x19,	x12,	x19
PC0xb88:	sh   	x20,			-30(x31)
PC0xb8c:	blt  	x17,	x29,	PC0x7ec
PC0xb90:	nop  
PC0xb94:	sw   	x20,			-56(x31)
PC0xb98:	andi 	x16,	x27,	1301
PC0xb9c:	xori 	x4,		x19,	592
PC0xba0:	sb   	x13,			-92(x31)
PC0xba4:	or   	x11,	x9,		x16
PC0xba8:	lhu  	x29,			28(x31)
PC0xbac:	bge  	x23,	x19,	PC0xbe8
PC0xbb0:	mulhu	x25,	x3,		x19
PC0xbb4:	bltu 	x23,	x30,	PC0x688
PC0xbb8:	bge  	x29,	x24,	PC0x9d8
PC0xbbc:	bne  	x8,		x10,	PC0x3c0
PC0xbc0:	bge  	x19,	x31,	PC0x7dc
PC0xbc4:	mulhsu	x22,	x10,	x10
PC0xbc8:	sb   	x25,			49(x31)
PC0xbcc:	lhu  	x4,				14(x31)
PC0xbd0:	slli 	x27,	x25,	14
PC0xbd4:	sll  	x2,		x20,	x30
PC0xbd8:	sw   	x13,			44(x31)
PC0xbdc:	lh   	x29,			-74(x31)
PC0xbe0:	sw   	x1,				56(x31)
PC0xbe4:	lw   	x8,				-72(x31)
PC0xbe8:	sra  	x28,	x3,		x12
PC0xbec:	lh   	x21,			10(x31)
PC0xbf0:	sltiu	x7,		x12,	906
PC0xbf4:	and  	x4,		x25,	x19
PC0xbf8:	sw   	x16,			16(x31)
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	sll  	x13,	x23,	x15
PC0xc04:	sb   	x28,			3(x31)
PC0xc08:	blt  	x15,	x18,	PC0xc68
PC0xc0c:	blt  	x13,	x17,	PC0x8fc
PC0xc10:	blt  	x2,		x14,	PC0xbb0
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	lb   	x6,				53(x31)
PC0xc1c:	beq  	x26,	x27,	PC0x3f8
PC0xc20:	jal  	x3,				PC0x8dc
PC0xc24:	beq  	x4,		x31,	PC0x73c
PC0xc28:	bge  	x1,		x2,		PC0x1bc
PC0xc2c:	lhu  	x8,				-108(x31)
PC0xc30:	sll  	x7,		x10,	x14
PC0xc34:	jal  	x26,			PC0x7ec
PC0xc38:	lbu  	x27,			28(x31)
PC0xc3c:	add  	x4,		x1,		x16
PC0xc40:	sb   	x10,			28(x31)
PC0xc44:	bne  	x16,	x18,	PC0xcb4
PC0xc48:	sb   	x29,			18(x31)
PC0xc4c:	bltu 	x22,	x31,	PC0x934
PC0xc50:	jal  	x1,				PC0x5c8
PC0xc54:	beq  	x17,	x13,	PC0xad8
PC0xc58:	blt  	x20,	x1,		PC0x418
PC0xc5c:	lh   	x12,			58(x31)
PC0xc60:	sub  	x8,		x25,	x9
PC0xc64:	slti 	x15,	x26,	-1896
PC0xc68:	lh   	x19,			-6(x31)
PC0xc6c:	bgeu 	x26,	x15,	PC0x51c
PC0xc70:	sw   	x27,			96(x31)
PC0xc74:	blt  	x2,		x20,	PC0x2ac
PC0xc78:	ori  	x3,		x14,	-1183
PC0xc7c:	lw   	x25,			-116(x31)
PC0xc80:	lbu  	x14,			-73(x31)
PC0xc84:	jal  	x7,				PC0xbc8
PC0xc88:	sh   	x1,				-40(x31)
PC0xc8c:	sb   	x30,			-92(x31)
PC0xc90:	addi 	x11,	x6,		-1592
PC0xc94:	bne  	x31,	x10,	PC0xb4c
PC0xc98:	nop  
PC0xc9c:	lb   	x28,			-19(x31)
PC0xca0:	sw   	x28,			-28(x31)
PC0xca4:	jal  	x3,				PC0xb34
PC0xca8:	add  	x5,		x0,		x17
PC0xcac:	sub  	x14,	x7,		x30
PC0xcb0:	xori 	x12,	x23,	227
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	bge  	x9,		x31,	PC0x568
PC0xcbc:	addi 	x16,	x6,		-410
PC0xcc0:	add  	x10,	x20,	x23
PC0xcc4:	sb   	x17,			-47(x31)
PC0xcc8:	sb   	x16,			13(x31)
PC0xccc:	ori  	x9,		x27,	-1595
PC0xcd0:	sh   	x22,			-40(x31)
PC0xcd4:	sb   	x3,				-72(x31)
PC0xcd8:	sh   	x11,			98(x31)
PC0xcdc:	bgeu 	x21,	x24,	PC0x794
PC0xce0:	sb   	x19,			49(x31)
PC0xce4:	or   	x5,		x3,		x28
PC0xce8:	lb   	x5,				57(x31)
PC0xcec:	beq  	x13,	x27,	PC0xcc0
PC0xcf0:	nop  
PC0xcf4:	ori  	x9,		x20,	-309
PC0xcf8:	sb   	x15,			-11(x31)
PC0xcfc:	bge  	x14,	x16,	PC0x764
PC0xd00:	sltiu	x22,	x2,		-613
PC0xd04:	sb   	x27,			69(x31)
wfi