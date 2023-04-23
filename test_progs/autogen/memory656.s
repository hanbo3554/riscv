addi 	x0,		x0,		1412
addi 	x1,		x0,		1039
addi 	x2,		x0,		683
addi 	x3,		x0,		649
addi 	x4,		x0,		424
addi 	x5,		x0,		-641
addi 	x6,		x0,		698
addi 	x7,		x0,		1838
addi 	x8,		x0,		-1447
addi 	x9,		x0,		1237
addi 	x10,	x0,		1831
addi 	x11,	x0,		456
addi 	x12,	x0,		-1212
addi 	x13,	x0,		1334
addi 	x14,	x0,		1190
addi 	x15,	x0,		337
addi 	x16,	x0,		-1402
addi 	x17,	x0,		408
addi 	x18,	x0,		254
addi 	x19,	x0,		912
addi 	x20,	x0,		-244
addi 	x21,	x0,		-435
addi 	x22,	x0,		1099
addi 	x23,	x0,		-1482
addi 	x24,	x0,		428
addi 	x25,	x0,		-1976
addi 	x26,	x0,		1665
addi 	x27,	x0,		-528
addi 	x28,	x0,		-1396
addi 	x29,	x0,		-611
addi 	x30,	x0,		1372
addi 	x31,	x0,		-397
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	blt  	x0,		x4,		PC0xa8
PC0x8c:	srai 	x19,	x20,	27
PC0x90:	sw   	x31,			0(x31)
PC0x94:	or   	x29,	x29,	x27
PC0x98:	lhu  	x21,			2(x31)
PC0x9c:	sb   	x1,				-32(x31)
PC0xa0:	mul  	x14,	x29,	x13
PC0xa4:	add  	x11,	x3,		x3
PC0xa8:	lb   	x1,				1(x31)
PC0xac:	blt  	x11,	x0,		PC0x7d4
PC0xb0:	sb   	x6,				42(x31)
PC0xb4:	sw   	x27,			64(x31)
PC0xb8:	sb   	x4,				-7(x31)
PC0xbc:	sw   	x2,				80(x31)
PC0xc0:	bge  	x31,	x0,		PC0xb40
PC0xc4:	lhu  	x3,				82(x31)
PC0xc8:	jal  	x2,				PC0x87c
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	beq  	x8,		x25,	PC0x768
PC0xd4:	sub  	x29,	x29,	x15
PC0xd8:	mulhu	x5,		x21,	x27
PC0xdc:	sltu 	x1,		x5,		x20
PC0xe0:	sra  	x8,		x21,	x4
PC0xe4:	slli 	x10,	x17,	26
PC0xe8:	bltu 	x2,		x31,	PC0x76c
PC0xec:	or   	x3,		x19,	x18
PC0xf0:	blt  	x10,	x5,		PC0x224
PC0xf4:	sb   	x17,			-2(x31)
PC0xf8:	bge  	x4,		x0,		PC0x960
PC0xfc:	bge  	x20,	x10,	PC0x528
PC0x100:	bne  	x2,		x21,	PC0xcb0
PC0x104:	bgeu 	x23,	x7,		PC0x944
PC0x108:	mulh 	x17,	x7,		x1
PC0x10c:	bgeu 	x4,		x14,	PC0x474
PC0x110:	sra  	x20,	x15,	x9
PC0x114:	sltu 	x17,	x20,	x1
PC0x118:	sh   	x8,				-22(x31)
PC0x11c:	sw   	x31,			16(x31)
PC0x120:	andi 	x10,	x13,	-249
PC0x124:	bltu 	x16,	x15,	PC0x714
PC0x128:	blt  	x18,	x28,	PC0x9c8
PC0x12c:	sb   	x10,			-85(x31)
PC0x130:	sw   	x4,				32(x31)
PC0x134:	bge  	x4,		x29,	PC0x474
PC0x138:	lh   	x10,			16(x31)
PC0x13c:	bgeu 	x31,	x16,	PC0x334
PC0x140:	sub  	x16,	x22,	x28
PC0x144:	lw   	x8,				-24(x31)
PC0x148:	sltu 	x11,	x12,	x31
PC0x14c:	jal  	x3,				PC0x720
PC0x150:	andi 	x20,	x28,	1325
PC0x154:	blt  	x2,		x7,		PC0x28c
PC0x158:	bltu 	x8,		x10,	PC0x670
PC0x15c:	sh   	x2,				34(x31)
PC0x160:	andi 	x22,	x11,	-1513
PC0x164:	srli 	x9,		x4,		30
PC0x168:	sh   	x0,				-68(x31)
PC0x16c:	bltu 	x17,	x28,	PC0x93c
PC0x170:	lhu  	x17,			18(x31)
PC0x174:	bge  	x6,		x16,	PC0xcc0
PC0x178:	beq  	x0,		x25,	PC0xb98
PC0x17c:	bne  	x7,		x30,	PC0x4f8
PC0x180:	sw   	x8,				-48(x31)
PC0x184:	slti 	x2,		x4,		1516
PC0x188:	jal  	x25,			PC0x19c
PC0x18c:	lh   	x17,			38(x31)
PC0x190:	sb   	x0,				-79(x31)
PC0x194:	jal  	x6,				PC0x950
PC0x198:	sw   	x28,			8(x31)
PC0x19c:	bgeu 	x22,	x12,	PC0x4b0
PC0x1a0:	ori  	x19,	x9,		855
PC0x1a4:	addi 	x8,		x6,		709
PC0x1a8:	bltu 	x17,	x23,	PC0x154
PC0x1ac:	mul  	x18,	x9,		x2
PC0x1b0:	blt  	x3,		x19,	PC0x2b0
PC0x1b4:	sh   	x0,				40(x31)
PC0x1b8:	jal  	x27,			PC0x194
PC0x1bc:	bge  	x12,	x26,	PC0x208
PC0x1c0:	add  	x11,	x30,	x16
PC0x1c4:	srl  	x19,	x15,	x8
PC0x1c8:	bne  	x23,	x28,	PC0x4b0
PC0x1cc:	lh   	x3,				32(x31)
PC0x1d0:	bne  	x30,	x13,	PC0x82c
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	sb   	x17,			92(x31)
PC0x1dc:	sh   	x13,			62(x31)
PC0x1e0:	lhu  	x30,			30(x31)
PC0x1e4:	lhu  	x3,				62(x31)
PC0x1e8:	xori 	x25,	x5,		623
PC0x1ec:	sh   	x12,			-22(x31)
PC0x1f0:	bge  	x21,	x18,	PC0x334
PC0x1f4:	andi 	x16,	x19,	-191
PC0x1f8:	beq  	x20,	x2,		PC0x3c0
PC0x1fc:	lh   	x24,			56(x31)
PC0x200:	sh   	x10,			-26(x31)
PC0x204:	bgeu 	x6,		x27,	PC0x984
PC0x208:	sh   	x7,				-42(x31)
PC0x20c:	sub  	x8,		x8,		x4
PC0x210:	bgeu 	x0,		x7,		PC0xe4
PC0x214:	sh   	x3,				-80(x31)
PC0x218:	lh   	x23,			-8(x31)
PC0x21c:	beq  	x13,	x16,	PC0x39c
PC0x220:	bne  	x25,	x20,	PC0xba4
PC0x224:	bne  	x18,	x5,		PC0x624
PC0x228:	srli 	x24,	x5,		7
PC0x22c:	bltu 	x12,	x0,		PC0x224
PC0x230:	sub  	x7,		x23,	x18
PC0x234:	lhu  	x19,			-52(x31)
PC0x238:	sra  	x22,	x11,	x26
PC0x23c:	blt  	x13,	x1,		PC0xa78
PC0x240:	sb   	x21,			7(x31)
PC0x244:	lw   	x14,			36(x31)
PC0x248:	jal  	x6,				PC0x198
PC0x24c:	srli 	x2,		x17,	6
PC0x250:	ori  	x2,		x13,	-1056
PC0x254:	sb   	x22,			-47(x31)
PC0x258:	srl  	x21,	x11,	x16
PC0x25c:	xori 	x10,	x18,	-1260
PC0x260:	mulhu	x4,		x14,	x14
PC0x264:	sb   	x27,			-62(x31)
PC0x268:	sh   	x13,			32(x31)
PC0x26c:	bltu 	x6,		x25,	PC0x1b0
PC0x270:	bge  	x25,	x15,	PC0x48c
PC0x274:	lb   	x27,			63(x31)
PC0x278:	bltu 	x19,	x18,	PC0x840
PC0x27c:	mul  	x7,		x5,		x6
PC0x280:	lb   	x17,			-52(x31)
PC0x284:	bgeu 	x2,		x16,	PC0x6fc
PC0x288:	sw   	x30,			64(x31)
PC0x28c:	beq  	x6,		x16,	PC0x430
PC0x290:	srli 	x4,		x22,	12
PC0x294:	addi 	x8,		x18,	-894
PC0x298:	lb   	x18,			-47(x31)
PC0x29c:	lh   	x19,			-50(x31)
PC0x2a0:	blt  	x5,		x6,		PC0x2f8
PC0x2a4:	or   	x4,		x10,	x4
PC0x2a8:	lhu  	x25,			-26(x31)
PC0x2ac:	mul  	x6,		x21,	x1
PC0x2b0:	mulh 	x8,		x31,	x24
PC0x2b4:	sw   	x28,			100(x31)
PC0x2b8:	mul  	x11,	x22,	x21
PC0x2bc:	ori  	x21,	x14,	-1760
PC0x2c0:	lw   	x18,			-84(x31)
PC0x2c4:	lhu  	x28,			-22(x31)
PC0x2c8:	beq  	x13,	x9,		PC0x818
PC0x2cc:	srai 	x25,	x10,	31
PC0x2d0:	beq  	x13,	x29,	PC0x8f8
PC0x2d4:	bltu 	x3,		x8,		PC0x8d8
PC0x2d8:	bne  	x11,	x26,	PC0xa8c
PC0x2dc:	lw   	x20,			-72(x31)
PC0x2e0:	xor  	x11,	x0,		x23
PC0x2e4:	lw   	x13,			12(x31)
PC0x2e8:	bgeu 	x14,	x5,		PC0xbc0
PC0x2ec:	addi 	x22,	x31,	20
PC0x2f0:	bge  	x10,	x26,	PC0x754
PC0x2f4:	bgeu 	x30,	x3,		PC0xa14
PC0x2f8:	blt  	x30,	x19,	PC0xcf8
PC0x2fc:	sw   	x0,				-48(x31)
PC0x300:	xori 	x14,	x4,		-1216
PC0x304:	nop  
PC0x308:	bge  	x21,	x19,	PC0x938
PC0x30c:	lhu  	x5,				74(x31)
PC0x310:	lbu  	x18,			5(x31)
PC0x314:	sub  	x1,		x1,		x27
PC0x318:	bge  	x10,	x28,	PC0xc78
PC0x31c:	lbu  	x3,				-72(x31)
PC0x320:	sub  	x30,	x7,		x0
PC0x324:	bne  	x23,	x20,	PC0x68c
PC0x328:	sra  	x18,	x11,	x29
PC0x32c:	lhu  	x18,			102(x31)
PC0x330:	addi 	x31,	x31,	4
PC0x334:	bge  	x19,	x6,		PC0x31c
PC0x338:	bge  	x26,	x13,	PC0x990
PC0x33c:	bne  	x20,	x2,		PC0x440
PC0x340:	lhu  	x17,			-10(x31)
PC0x344:	nop  
PC0x348:	mulhu	x7,		x27,	x13
PC0x34c:	sh   	x22,			-42(x31)
PC0x350:	lhu  	x10,			24(x31)
PC0x354:	lbu  	x23,			96(x31)
PC0x358:	lbu  	x24,			9(x31)
PC0x35c:	sub  	x7,		x24,	x20
PC0x360:	sb   	x7,				-51(x31)
PC0x364:	sltu 	x5,		x15,	x22
PC0x368:	beq  	x25,	x21,	PC0x5a8
PC0x36c:	beq  	x7,		x28,	PC0xa78
PC0x370:	slt  	x8,		x29,	x24
PC0x374:	jal  	x11,			PC0x8a0
PC0x378:	blt  	x19,	x14,	PC0x5ac
PC0x37c:	sb   	x27,			-89(x31)
PC0x380:	xor  	x24,	x4,		x21
PC0x384:	mul  	x10,	x24,	x3
PC0x388:	sub  	x28,	x20,	x12
PC0x38c:	lhu  	x1,				58(x31)
PC0x390:	sw   	x7,				52(x31)
PC0x394:	bltu 	x27,	x14,	PC0x490
PC0x398:	bltu 	x21,	x15,	PC0xb2c
PC0x39c:	sw   	x8,				-92(x31)
PC0x3a0:	sw   	x3,				-24(x31)
PC0x3a4:	slti 	x29,	x3,		-253
PC0x3a8:	sb   	x8,				95(x31)
PC0x3ac:	bgeu 	x7,		x14,	PC0xc80
PC0x3b0:	bltu 	x15,	x1,		PC0xbe4
PC0x3b4:	bge  	x8,		x23,	PC0x528
PC0x3b8:	bne  	x28,	x27,	PC0x8cc
PC0x3bc:	add  	x30,	x3,		x31
PC0x3c0:	lbu  	x21,			-55(x31)
PC0x3c4:	sw   	x18,			-72(x31)
PC0x3c8:	nop  
PC0x3cc:	lhu  	x26,			-24(x31)
PC0x3d0:	beq  	x31,	x26,	PC0x1c4
PC0x3d4:	bgeu 	x17,	x0,		PC0xbec
PC0x3d8:	addi 	x7,		x19,	-1954
PC0x3dc:	add  	x20,	x14,	x1
PC0x3e0:	jal  	x1,				PC0xc94
PC0x3e4:	sb   	x9,				-24(x31)
PC0x3e8:	bgeu 	x17,	x15,	PC0x418
PC0x3ec:	lbu  	x2,				-10(x31)
PC0x3f0:	sh   	x16,			-38(x31)
PC0x3f4:	sh   	x27,			-92(x31)
PC0x3f8:	blt  	x2,		x18,	PC0xb38
PC0x3fc:	blt  	x6,		x14,	PC0x638
PC0x400:	lb   	x30,			58(x31)
PC0x404:	sw   	x4,				-96(x31)
PC0x408:	sw   	x28,			56(x31)
PC0x40c:	lhu  	x22,			70(x31)
PC0x410:	sw   	x26,			12(x31)
PC0x414:	xori 	x30,	x12,	1683
PC0x418:	lb   	x18,			62(x31)
PC0x41c:	jal  	x6,				PC0xc38
PC0x420:	sw   	x25,			100(x31)
PC0x424:	lbu  	x28,			-42(x31)
PC0x428:	sw   	x18,			60(x31)
PC0x42c:	ori  	x5,		x4,		726
PC0x430:	addi 	x21,	x23,	1877
PC0x434:	lb   	x27,			-29(x31)
PC0x438:	mul  	x24,	x25,	x9
PC0x43c:	jal  	x16,			PC0xb10
PC0x440:	addi 	x31,	x31,	4
PC0x444:	bne  	x13,	x16,	PC0x790
PC0x448:	bltu 	x7,		x5,		PC0x2ac
PC0x44c:	and  	x8,		x24,	x14
PC0x450:	mul  	x12,	x29,	x12
PC0x454:	sltu 	x8,		x7,		x0
PC0x458:	sra  	x15,	x12,	x2
PC0x45c:	lbu  	x30,			-98(x31)
PC0x460:	lh   	x10,			-2(x31)
PC0x464:	jal  	x10,			PC0x6dc
PC0x468:	beq  	x6,		x0,		PC0xa38
PC0x46c:	beq  	x1,		x2,		PC0x824
PC0x470:	sll  	x16,	x30,	x2
PC0x474:	bge  	x6,		x16,	PC0x248
PC0x478:	bltu 	x26,	x21,	PC0xa38
PC0x47c:	bge  	x8,		x14,	PC0xcd8
PC0x480:	and  	x11,	x24,	x26
PC0x484:	add  	x1,		x28,	x1
PC0x488:	blt  	x18,	x10,	PC0x980
PC0x48c:	jal  	x2,				PC0x4d8
PC0x490:	lh   	x20,			-74(x31)
PC0x494:	sh   	x19,			-98(x31)
PC0x498:	bne  	x12,	x28,	PC0xc5c
PC0x49c:	slt  	x12,	x0,		x30
PC0x4a0:	addi 	x12,	x8,		-1657
PC0x4a4:	srai 	x26,	x12,	1
PC0x4a8:	sh   	x11,			70(x31)
PC0x4ac:	and  	x23,	x27,	x21
PC0x4b0:	mulhu	x5,		x17,	x25
PC0x4b4:	bne  	x5,		x9,		PC0x1cc
PC0x4b8:	lhu  	x8,				-88(x31)
PC0x4bc:	lh   	x22,			-98(x31)
PC0x4c0:	lb   	x5,				-54(x31)
PC0x4c4:	lw   	x10,			68(x31)
PC0x4c8:	jal  	x25,			PC0xcc0
PC0x4cc:	sh   	x2,				-40(x31)
PC0x4d0:	jal  	x21,			PC0x8c0
PC0x4d4:	bge  	x24,	x4,		PC0x46c
PC0x4d8:	mulhu	x25,	x8,		x4
PC0x4dc:	lw   	x30,			-24(x31)
PC0x4e0:	sll  	x29,	x29,	x6
PC0x4e4:	sw   	x27,			72(x31)
PC0x4e8:	lbu  	x5,				8(x31)
PC0x4ec:	bge  	x4,		x19,	PC0x8b0
PC0x4f0:	add  	x6,		x13,	x25
PC0x4f4:	sb   	x14,			77(x31)
PC0x4f8:	srli 	x26,	x10,	28
PC0x4fc:	sltiu	x27,	x24,	-1754
PC0x500:	mul  	x15,	x26,	x30
PC0x504:	sb   	x10,			34(x31)
PC0x508:	jal  	x14,			PC0x330
PC0x50c:	bgeu 	x15,	x13,	PC0x9b8
PC0x510:	mulhu	x26,	x5,		x31
PC0x514:	sw   	x31,			28(x31)
PC0x518:	sltiu	x9,		x22,	743
PC0x51c:	bgeu 	x24,	x5,		PC0xcd4
PC0x520:	addi 	x15,	x2,		253
PC0x524:	lb   	x3,				93(x31)
PC0x528:	blt  	x9,		x16,	PC0xc08
PC0x52c:	slt  	x10,	x18,	x18
PC0x530:	blt  	x15,	x24,	PC0xd4
PC0x534:	sh   	x12,			74(x31)
PC0x538:	lh   	x19,			-2(x31)
PC0x53c:	lb   	x13,			-99(x31)
PC0x540:	bne  	x7,		x5,		PC0x538
PC0x544:	sh   	x3,				72(x31)
PC0x548:	slli 	x18,	x29,	22
PC0x54c:	beq  	x1,		x16,	PC0x90
PC0x550:	sub  	x20,	x20,	x26
PC0x554:	beq  	x9,		x22,	PC0x87c
PC0x558:	lb   	x7,				54(x31)
PC0x55c:	jal  	x16,			PC0xb78
PC0x560:	bgeu 	x16,	x14,	PC0x3c0
PC0x564:	lw   	x10,			76(x31)
PC0x568:	lh   	x13,			-54(x31)
PC0x56c:	sb   	x24,			22(x31)
PC0x570:	lbu  	x11,			-45(x31)
PC0x574:	lw   	x13,			20(x31)
PC0x578:	sw   	x5,				-12(x31)
PC0x57c:	jal  	x16,			PC0x878
PC0x580:	sw   	x30,			20(x31)
PC0x584:	srl  	x29,	x29,	x6
PC0x588:	sh   	x31,			-90(x31)
PC0x58c:	blt  	x15,	x10,	PC0x3a8
PC0x590:	lb   	x16,			-25(x31)
PC0x594:	bne  	x24,	x7,		PC0x5d0
PC0x598:	bne  	x18,	x9,		PC0x87c
PC0x59c:	sb   	x18,			85(x31)
PC0x5a0:	sub  	x10,	x28,	x10
PC0x5a4:	lhu  	x19,			-42(x31)
PC0x5a8:	bgeu 	x31,	x7,		PC0xa98
PC0x5ac:	lh   	x21,			-4(x31)
PC0x5b0:	bltu 	x25,	x30,	PC0x968
PC0x5b4:	srai 	x18,	x22,	28
PC0x5b8:	lb   	x19,			-12(x31)
PC0x5bc:	bgeu 	x9,		x8,		PC0x608
PC0x5c0:	bgeu 	x29,	x20,	PC0x214
PC0x5c4:	sw   	x13,			-96(x31)
PC0x5c8:	bgeu 	x27,	x6,		PC0xa8
PC0x5cc:	blt  	x10,	x5,		PC0xa4c
PC0x5d0:	sh   	x10,			86(x31)
PC0x5d4:	bltu 	x19,	x5,		PC0x280
PC0x5d8:	bgeu 	x18,	x2,		PC0xa0
PC0x5dc:	bge  	x4,		x12,	PC0x94c
PC0x5e0:	bge  	x8,		x10,	PC0x6ac
PC0x5e4:	lw   	x2,				52(x31)
PC0x5e8:	lb   	x12,			58(x31)
PC0x5ec:	blt  	x28,	x29,	PC0x1b4
PC0x5f0:	bltu 	x3,		x15,	PC0xb54
PC0x5f4:	mulh 	x17,	x12,	x26
PC0x5f8:	mulhu	x25,	x12,	x2
PC0x5fc:	blt  	x31,	x23,	PC0xad8
PC0x600:	addi 	x27,	x24,	1677
PC0x604:	beq  	x19,	x25,	PC0x2c0
PC0x608:	lw   	x26,			-60(x31)
PC0x60c:	mulhu	x1,		x3,		x25
PC0x610:	lhu  	x11,			48(x31)
PC0x614:	lbu  	x12,			-34(x31)
PC0x618:	lbu  	x14,			77(x31)
PC0x61c:	beq  	x15,	x12,	PC0x5a8
PC0x620:	blt  	x3,		x27,	PC0xb4c
PC0x624:	beq  	x14,	x17,	PC0x8a8
PC0x628:	blt  	x5,		x6,		PC0x5d8
PC0x62c:	lbu  	x3,				-16(x31)
PC0x630:	lh   	x8,				-94(x31)
PC0x634:	srai 	x17,	x16,	19
PC0x638:	sw   	x19,			-16(x31)
PC0x63c:	lb   	x3,				66(x31)
PC0x640:	srl  	x25,	x23,	x17
PC0x644:	blt  	x13,	x10,	PC0xcb0
PC0x648:	addi 	x17,	x23,	1600
PC0x64c:	sw   	x24,			16(x31)
PC0x650:	lh   	x2,				30(x31)
PC0x654:	sltiu	x12,	x16,	2040
PC0x658:	lbu  	x3,				71(x31)
PC0x65c:	sb   	x5,				62(x31)
PC0x660:	sltu 	x18,	x6,		x1
PC0x664:	sw   	x9,				-84(x31)
PC0x668:	mulh 	x18,	x5,		x30
PC0x66c:	bltu 	x30,	x4,		PC0x358
PC0x670:	sra  	x9,		x6,		x7
PC0x674:	add  	x27,	x7,		x14
PC0x678:	sw   	x0,				56(x31)
PC0x67c:	bge  	x31,	x19,	PC0xa3c
PC0x680:	jal  	x1,				PC0xc20
PC0x684:	ori  	x21,	x31,	-1753
PC0x688:	lb   	x21,			-60(x31)
PC0x68c:	sb   	x14,			5(x31)
PC0x690:	sw   	x21,			96(x31)
PC0x694:	bltu 	x6,		x7,		PC0x2fc
PC0x698:	mulhsu	x9,		x28,	x12
PC0x69c:	blt  	x0,		x6,		PC0x1b8
PC0x6a0:	add  	x16,	x1,		x31
PC0x6a4:	sb   	x15,			22(x31)
PC0x6a8:	and  	x28,	x21,	x13
PC0x6ac:	bltu 	x11,	x3,		PC0x690
PC0x6b0:	sw   	x11,			84(x31)
PC0x6b4:	blt  	x23,	x21,	PC0x248
PC0x6b8:	lh   	x26,			-50(x31)
PC0x6bc:	sw   	x3,				92(x31)
PC0x6c0:	lhu  	x29,			48(x31)
PC0x6c4:	jal  	x28,			PC0x240
PC0x6c8:	bne  	x6,		x8,		PC0x8d4
PC0x6cc:	addi 	x10,	x30,	-1046
PC0x6d0:	sra  	x5,		x0,		x4
PC0x6d4:	lb   	x21,			-84(x31)
PC0x6d8:	bltu 	x22,	x31,	PC0x5e8
PC0x6dc:	sw   	x2,				-24(x31)
PC0x6e0:	lw   	x12,			-4(x31)
PC0x6e4:	lbu  	x8,				77(x31)
PC0x6e8:	sll  	x28,	x9,		x1
PC0x6ec:	lw   	x25,			76(x31)
PC0x6f0:	blt  	x31,	x8,		PC0xaf0
PC0x6f4:	sltiu	x3,		x0,		397
PC0x6f8:	lb   	x18,			-24(x31)
PC0x6fc:	slli 	x5,		x12,	18
PC0x700:	lh   	x5,				-84(x31)
PC0x704:	bgeu 	x17,	x10,	PC0x764
PC0x708:	jal  	x20,			PC0x348
PC0x70c:	xori 	x27,	x29,	-889
PC0x710:	srli 	x18,	x0,		21
PC0x714:	lh   	x2,				-100(x31)
PC0x718:	lh   	x28,			-40(x31)
PC0x71c:	bltu 	x17,	x10,	PC0x1e4
PC0x720:	sh   	x26,			-24(x31)
PC0x724:	blt  	x9,		x13,	PC0x408
PC0x728:	jal  	x20,			PC0x8fc
PC0x72c:	jal  	x1,				PC0xb04
PC0x730:	sh   	x12,			12(x31)
PC0x734:	beq  	x23,	x26,	PC0x28c
PC0x738:	sw   	x0,				24(x31)
PC0x73c:	blt  	x16,	x1,		PC0x40c
PC0x740:	bne  	x22,	x10,	PC0x3c8
PC0x744:	bltu 	x21,	x16,	PC0xb58
PC0x748:	sw   	x19,			-60(x31)
PC0x74c:	lh   	x7,				54(x31)
PC0x750:	lhu  	x29,			74(x31)
PC0x754:	bgeu 	x15,	x3,		PC0x49c
PC0x758:	bne  	x7,		x8,		PC0x184
PC0x75c:	lbu  	x23,			-79(x31)
PC0x760:	sh   	x3,				94(x31)
PC0x764:	bltu 	x17,	x14,	PC0xb78
PC0x768:	lb   	x26,			-46(x31)
PC0x76c:	bge  	x11,	x19,	PC0xb4
PC0x770:	sh   	x7,				-54(x31)
PC0x774:	sw   	x17,			-20(x31)
PC0x778:	lbu  	x12,			71(x31)
PC0x77c:	srli 	x13,	x3,		18
PC0x780:	lhu  	x28,			-82(x31)
PC0x784:	sb   	x14,			-25(x31)
PC0x788:	xor  	x23,	x25,	x21
PC0x78c:	lw   	x9,				24(x31)
PC0x790:	sh   	x22,			-34(x31)
PC0x794:	bltu 	x21,	x5,		PC0x6f8
PC0x798:	add  	x15,	x23,	x21
PC0x79c:	bge  	x6,		x28,	PC0xcc0
PC0x7a0:	lb   	x22,			16(x31)
PC0x7a4:	sh   	x5,				50(x31)
PC0x7a8:	bne  	x0,		x26,	PC0x8fc
PC0x7ac:	sw   	x23,			-60(x31)
PC0x7b0:	xor  	x28,	x7,		x31
PC0x7b4:	bltu 	x28,	x18,	PC0x7b8
PC0x7b8:	bge  	x10,	x11,	PC0xc24
PC0x7bc:	bne  	x24,	x18,	PC0x44c
PC0x7c0:	bltu 	x17,	x30,	PC0x238
PC0x7c4:	bne  	x19,	x3,		PC0xa4c
PC0x7c8:	ori  	x20,	x6,		-1584
PC0x7cc:	sh   	x30,			-36(x31)
PC0x7d0:	lb   	x25,			-54(x31)
PC0x7d4:	jal  	x8,				PC0x5a8
PC0x7d8:	bge  	x29,	x25,	PC0x900
PC0x7dc:	lbu  	x8,				-14(x31)
PC0x7e0:	jal  	x12,			PC0x878
PC0x7e4:	lhu  	x12,			-98(x31)
PC0x7e8:	lh   	x22,			-90(x31)
PC0x7ec:	addi 	x10,	x16,	1946
PC0x7f0:	bne  	x7,		x28,	PC0x854
PC0x7f4:	lhu  	x19,			-50(x31)
PC0x7f8:	lw   	x4,				-16(x31)
PC0x7fc:	bge  	x17,	x2,		PC0xaf0
PC0x800:	lh   	x19,			-22(x31)
PC0x804:	sra  	x25,	x6,		x28
PC0x808:	beq  	x16,	x7,		PC0x2f0
PC0x80c:	addi 	x5,		x14,	1867
PC0x810:	lhu  	x15,			8(x31)
PC0x814:	addi 	x4,		x29,	-1353
PC0x818:	bne  	x9,		x10,	PC0xb04
PC0x81c:	sltu 	x27,	x27,	x0
PC0x820:	lb   	x7,				-33(x31)
PC0x824:	jal  	x26,			PC0x33c
PC0x828:	bltu 	x26,	x3,		PC0x5d8
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	mul  	x10,	x5,		x23
PC0x834:	beq  	x21,	x14,	PC0xc60
PC0x838:	beq  	x25,	x19,	PC0x344
PC0x83c:	lb   	x7,				7(x31)
PC0x840:	bgeu 	x0,		x5,		PC0x104
PC0x844:	bltu 	x31,	x14,	PC0x1c8
PC0x848:	sh   	x31,			66(x31)
PC0x84c:	lw   	x14,			92(x31)
PC0x850:	add  	x13,	x1,		x3
PC0x854:	beq  	x30,	x12,	PC0xa68
PC0x858:	sh   	x14,			38(x31)
PC0x85c:	ori  	x26,	x15,	470
PC0x860:	bge  	x1,		x19,	PC0x614
PC0x864:	sw   	x23,			100(x31)
PC0x868:	bgeu 	x1,		x2,		PC0x3f4
PC0x86c:	sb   	x9,				89(x31)
PC0x870:	bgeu 	x18,	x27,	PC0xa04
PC0x874:	sb   	x12,			10(x31)
PC0x878:	lb   	x25,			-57(x31)
PC0x87c:	bge  	x7,		x23,	PC0xb74
PC0x880:	bne  	x20,	x7,		PC0xa18
PC0x884:	lhu  	x11,			-6(x31)
PC0x888:	beq  	x13,	x0,		PC0xad4
PC0x88c:	sh   	x27,			26(x31)
PC0x890:	sb   	x10,			75(x31)
PC0x894:	lhu  	x17,			-96(x31)
PC0x898:	srai 	x9,		x15,	13
PC0x89c:	or   	x18,	x30,	x17
PC0x8a0:	lw   	x16,			-104(x31)
PC0x8a4:	bgeu 	x16,	x13,	PC0x47c
PC0x8a8:	xor  	x24,	x17,	x1
PC0x8ac:	blt  	x8,		x26,	PC0xa28
PC0x8b0:	xori 	x15,	x26,	626
PC0x8b4:	bgeu 	x16,	x28,	PC0x894
PC0x8b8:	jal  	x14,			PC0x754
PC0x8bc:	sh   	x4,				-78(x31)
PC0x8c0:	blt  	x5,		x23,	PC0x1e4
PC0x8c4:	lh   	x10,			-20(x31)
PC0x8c8:	sub  	x10,	x25,	x11
PC0x8cc:	xor  	x17,	x5,		x18
PC0x8d0:	bgeu 	x22,	x1,		PC0x804
PC0x8d4:	bne  	x15,	x17,	PC0x1d8
PC0x8d8:	add  	x30,	x14,	x8
PC0x8dc:	blt  	x6,		x19,	PC0x6f4
PC0x8e0:	bgeu 	x23,	x24,	PC0x600
PC0x8e4:	sw   	x28,			48(x31)
PC0x8e8:	bge  	x19,	x4,		PC0x528
PC0x8ec:	sub  	x29,	x22,	x20
PC0x8f0:	bge  	x15,	x29,	PC0x158
PC0x8f4:	or   	x1,		x28,	x18
PC0x8f8:	blt  	x7,		x3,		PC0x194
PC0x8fc:	bne  	x17,	x25,	PC0x2a0
PC0x900:	bge  	x19,	x8,		PC0x5b8
PC0x904:	sh   	x7,				60(x31)
PC0x908:	andi 	x14,	x17,	490
PC0x90c:	sb   	x23,			6(x31)
PC0x910:	ori  	x22,	x4,		-1657
PC0x914:	lh   	x20,			-64(x31)
PC0x918:	bltu 	x26,	x30,	PC0xa44
PC0x91c:	bne  	x27,	x12,	PC0xc20
PC0x920:	bltu 	x14,	x6,		PC0x5ac
PC0x924:	jal  	x26,			PC0x160
PC0x928:	srli 	x1,		x24,	5
PC0x92c:	mulhsu	x6,		x25,	x4
PC0x930:	lbu  	x25,			-23(x31)
PC0x934:	bgeu 	x19,	x30,	PC0x860
PC0x938:	jal  	x4,				PC0xe4
PC0x93c:	jal  	x16,			PC0xb14
PC0x940:	addi 	x11,	x14,	-968
PC0x944:	bge  	x3,		x18,	PC0x450
PC0x948:	sh   	x17,			-60(x31)
PC0x94c:	lhu  	x17,			-84(x31)
PC0x950:	mul  	x22,	x2,		x24
PC0x954:	bgeu 	x3,		x23,	PC0x6cc
PC0x958:	mulhsu	x21,	x25,	x11
PC0x95c:	sw   	x30,			-92(x31)
PC0x960:	bgeu 	x10,	x20,	PC0x720
PC0x964:	sw   	x18,			-28(x31)
PC0x968:	bgeu 	x4,		x23,	PC0x300
PC0x96c:	jal  	x4,				PC0x2c0
PC0x970:	bne  	x6,		x27,	PC0xcac
PC0x974:	add  	x18,	x16,	x21
PC0x978:	jal  	x27,			PC0x248
PC0x97c:	lbu  	x25,			-104(x31)
PC0x980:	beq  	x23,	x7,		PC0x82c
PC0x984:	lb   	x1,				-7(x31)
PC0x988:	sw   	x13,			-28(x31)
PC0x98c:	lbu  	x11,			-21(x31)
PC0x990:	lbu  	x23,			-46(x31)
PC0x994:	sw   	x26,			12(x31)
PC0x998:	slt  	x8,		x15,	x27
PC0x99c:	mulhsu	x1,		x21,	x6
PC0x9a0:	sh   	x2,				-90(x31)
PC0x9a4:	bne  	x8,		x10,	PC0x2a8
PC0x9a8:	nop  
PC0x9ac:	mulhu	x21,	x22,	x20
PC0x9b0:	lh   	x29,			92(x31)
PC0x9b4:	slti 	x8,		x1,		1871
PC0x9b8:	sub  	x28,	x3,		x2
PC0x9bc:	bge  	x9,		x19,	PC0xa24
PC0x9c0:	bne  	x24,	x16,	PC0xb48
PC0x9c4:	lb   	x9,				-31(x31)
PC0x9c8:	beq  	x15,	x26,	PC0x998
PC0x9cc:	bgeu 	x23,	x26,	PC0xbd8
PC0x9d0:	blt  	x19,	x21,	PC0x5cc
PC0x9d4:	bltu 	x24,	x6,		PC0x68c
PC0x9d8:	beq  	x19,	x6,		PC0x544
PC0x9dc:	sw   	x6,				92(x31)
PC0x9e0:	sw   	x18,			96(x31)
PC0x9e4:	sw   	x18,			84(x31)
PC0x9e8:	bge  	x4,		x24,	PC0x6e0
PC0x9ec:	beq  	x12,	x31,	PC0x8ec
PC0x9f0:	addi 	x8,		x23,	1582
PC0x9f4:	sw   	x22,			-84(x31)
PC0x9f8:	slt  	x14,	x21,	x13
PC0x9fc:	lh   	x16,			46(x31)
PC0xa00:	addi 	x16,	x26,	-1388
PC0xa04:	lhu  	x20,			-102(x31)
PC0xa08:	lb   	x22,			-34(x31)
PC0xa0c:	sh   	x16,			76(x31)
PC0xa10:	lbu  	x27,			73(x31)
PC0xa14:	lw   	x9,				84(x31)
PC0xa18:	sltu 	x19,	x3,		x27
PC0xa1c:	bgeu 	x25,	x30,	PC0x360
PC0xa20:	jal  	x14,			PC0x220
PC0xa24:	beq  	x4,		x3,		PC0x470
PC0xa28:	lb   	x15,			99(x31)
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	lbu  	x13,			-82(x31)
PC0xa34:	sh   	x24,			-30(x31)
PC0xa38:	lb   	x3,				99(x31)
PC0xa3c:	bge  	x7,		x20,	PC0x980
PC0xa40:	bgeu 	x27,	x0,		PC0x9dc
PC0xa44:	slt  	x5,		x19,	x0
PC0xa48:	bne  	x25,	x7,		PC0x538
PC0xa4c:	blt  	x3,		x6,		PC0x904
PC0xa50:	add  	x6,		x18,	x7
PC0xa54:	sra  	x3,		x7,		x30
PC0xa58:	sb   	x29,			97(x31)
PC0xa5c:	slti 	x19,	x4,		89
PC0xa60:	sb   	x11,			35(x31)
PC0xa64:	blt  	x2,		x9,		PC0xbdc
PC0xa68:	bge  	x14,	x23,	PC0x31c
PC0xa6c:	blt  	x8,		x18,	PC0x7f8
PC0xa70:	jal  	x8,				PC0x488
PC0xa74:	sh   	x27,			-30(x31)
PC0xa78:	bltu 	x15,	x30,	PC0xcf8
PC0xa7c:	lhu  	x7,				-2(x31)
PC0xa80:	or   	x12,	x0,		x7
PC0xa84:	bge  	x11,	x29,	PC0x13c
PC0xa88:	sll  	x13,	x30,	x27
PC0xa8c:	bgeu 	x27,	x8,		PC0x520
PC0xa90:	lh   	x22,			-66(x31)
PC0xa94:	blt  	x29,	x5,		PC0x93c
PC0xa98:	sh   	x31,			-70(x31)
PC0xa9c:	bge  	x10,	x8,		PC0xba4
PC0xaa0:	sltu 	x29,	x22,	x29
PC0xaa4:	sub  	x18,	x4,		x9
PC0xaa8:	sh   	x11,			78(x31)
PC0xaac:	nop  
PC0xab0:	sh   	x16,			-86(x31)
PC0xab4:	lw   	x4,				64(x31)
PC0xab8:	lbu  	x12,			78(x31)
PC0xabc:	bge  	x20,	x12,	PC0x838
PC0xac0:	sw   	x2,				76(x31)
PC0xac4:	sb   	x0,				39(x31)
PC0xac8:	sltiu	x22,	x29,	600
PC0xacc:	bne  	x26,	x25,	PC0x638
PC0xad0:	jal  	x23,			PC0x9c0
PC0xad4:	slti 	x8,		x25,	1317
PC0xad8:	beq  	x21,	x17,	PC0xb84
PC0xadc:	sw   	x13,			20(x31)
PC0xae0:	beq  	x26,	x18,	PC0x670
PC0xae4:	beq  	x5,		x15,	PC0x5d0
PC0xae8:	lb   	x16,			-36(x31)
PC0xaec:	beq  	x0,		x13,	PC0x28c
PC0xaf0:	bne  	x29,	x11,	PC0x2d0
PC0xaf4:	bge  	x30,	x21,	PC0x754
PC0xaf8:	bgeu 	x17,	x8,		PC0x5f0
PC0xafc:	bgeu 	x7,		x26,	PC0x1d8
PC0xb00:	bgeu 	x11,	x28,	PC0xb0
PC0xb04:	beq  	x11,	x12,	PC0x7d8
PC0xb08:	andi 	x29,	x11,	-848
PC0xb0c:	lh   	x1,				92(x31)
PC0xb10:	sw   	x13,			-4(x31)
PC0xb14:	bne  	x5,		x12,	PC0x338
PC0xb18:	bgeu 	x30,	x13,	PC0x984
PC0xb1c:	sw   	x11,			-44(x31)
PC0xb20:	slt  	x18,	x31,	x4
PC0xb24:	lb   	x12,			5(x31)
PC0xb28:	addi 	x23,	x4,		859
PC0xb2c:	bgeu 	x15,	x1,		PC0x8cc
PC0xb30:	bne  	x30,	x22,	PC0xa6c
PC0xb34:	sb   	x7,				-82(x31)
PC0xb38:	mul  	x1,		x18,	x16
PC0xb3c:	slti 	x25,	x5,		861
PC0xb40:	sh   	x7,				-50(x31)
PC0xb44:	bltu 	x4,		x9,		PC0x91c
PC0xb48:	slti 	x23,	x13,	1983
PC0xb4c:	jal  	x30,			PC0x630
PC0xb50:	slli 	x21,	x7,		2
PC0xb54:	sub  	x21,	x29,	x29
PC0xb58:	sw   	x16,			36(x31)
PC0xb5c:	bltu 	x20,	x8,		PC0x6dc
PC0xb60:	addi 	x19,	x6,		1103
PC0xb64:	lb   	x5,				-85(x31)
PC0xb68:	lbu  	x27,			-87(x31)
PC0xb6c:	bne  	x18,	x9,		PC0xa84
PC0xb70:	addi 	x10,	x24,	-523
PC0xb74:	addi 	x23,	x22,	-613
PC0xb78:	lh   	x1,				80(x31)
PC0xb7c:	slti 	x25,	x27,	-872
PC0xb80:	lhu  	x11,			8(x31)
PC0xb84:	sltu 	x28,	x19,	x16
PC0xb88:	lbu  	x13,			93(x31)
PC0xb8c:	sw   	x5,				-88(x31)
PC0xb90:	xor  	x6,		x2,		x21
PC0xb94:	andi 	x6,		x9,		1479
PC0xb98:	sra  	x28,	x27,	x4
PC0xb9c:	lhu  	x28,			-24(x31)
PC0xba0:	beq  	x27,	x6,		PC0x36c
PC0xba4:	beq  	x8,		x26,	PC0x484
PC0xba8:	lhu  	x25,			-98(x31)
PC0xbac:	blt  	x23,	x15,	PC0x120
PC0xbb0:	sw   	x27,			32(x31)
PC0xbb4:	beq  	x28,	x3,		PC0xa88
PC0xbb8:	bltu 	x11,	x9,		PC0x780
PC0xbbc:	bltu 	x5,		x15,	PC0xc8
PC0xbc0:	sh   	x22,			2(x31)
PC0xbc4:	jal  	x26,			PC0x790
PC0xbc8:	bge  	x20,	x30,	PC0x368
PC0xbcc:	lhu  	x14,			-32(x31)
PC0xbd0:	sh   	x31,			-90(x31)
PC0xbd4:	srli 	x7,		x17,	24
PC0xbd8:	jal  	x3,				PC0xd4
PC0xbdc:	sll  	x10,	x30,	x10
PC0xbe0:	sh   	x11,			-58(x31)
PC0xbe4:	sb   	x29,			-53(x31)
PC0xbe8:	lb   	x14,			-31(x31)
PC0xbec:	bge  	x30,	x8,		PC0x564
PC0xbf0:	bne  	x22,	x25,	PC0x94
PC0xbf4:	sb   	x20,			-35(x31)
PC0xbf8:	lhu  	x19,			80(x31)
PC0xbfc:	lw   	x19,			-104(x31)
PC0xc00:	bltu 	x20,	x29,	PC0x45c
PC0xc04:	add  	x6,		x10,	x4
PC0xc08:	bgeu 	x17,	x1,		PC0x4a4
PC0xc0c:	blt  	x2,		x20,	PC0x6d4
PC0xc10:	lhu  	x10,			-20(x31)
PC0xc14:	lhu  	x23,			82(x31)
PC0xc18:	sh   	x24,			100(x31)
PC0xc1c:	sw   	x21,			72(x31)
PC0xc20:	lb   	x12,			-1(x31)
PC0xc24:	mulhsu	x16,	x22,	x4
PC0xc28:	slt  	x11,	x2,		x1
PC0xc2c:	bgeu 	x9,		x28,	PC0x7f8
PC0xc30:	lhu  	x4,				84(x31)
PC0xc34:	sh   	x15,			26(x31)
PC0xc38:	bne  	x29,	x19,	PC0x380
PC0xc3c:	mulh 	x18,	x14,	x13
PC0xc40:	lh   	x21,			-10(x31)
PC0xc44:	sb   	x30,			-42(x31)
PC0xc48:	blt  	x18,	x4,		PC0x624
PC0xc4c:	mulhu	x10,	x5,		x15
PC0xc50:	or   	x22,	x31,	x11
PC0xc54:	blt  	x27,	x9,		PC0x6fc
PC0xc58:	bltu 	x8,		x24,	PC0x508
PC0xc5c:	mul  	x25,	x21,	x27
PC0xc60:	beq  	x21,	x11,	PC0x93c
PC0xc64:	addi 	x22,	x2,		-1416
PC0xc68:	lw   	x23,			24(x31)
PC0xc6c:	bltu 	x30,	x9,		PC0x14c
PC0xc70:	mulh 	x10,	x31,	x30
PC0xc74:	lbu  	x14,			-82(x31)
PC0xc78:	mulhu	x5,		x8,		x28
PC0xc7c:	lw   	x23,			64(x31)
PC0xc80:	srli 	x30,	x2,		28
PC0xc84:	slli 	x21,	x17,	30
PC0xc88:	sh   	x22,			-72(x31)
PC0xc8c:	sb   	x13,			36(x31)
PC0xc90:	lw   	x21,			20(x31)
PC0xc94:	sb   	x31,			-3(x31)
PC0xc98:	lhu  	x26,			-54(x31)
PC0xc9c:	lw   	x30,			-96(x31)
PC0xca0:	jal  	x8,				PC0xa0c
PC0xca4:	lh   	x17,			-30(x31)
PC0xca8:	beq  	x2,		x9,		PC0x38c
PC0xcac:	bltu 	x13,	x7,		PC0x860
PC0xcb0:	lbu  	x1,				-65(x31)
PC0xcb4:	mulhsu	x16,	x4,		x3
PC0xcb8:	sw   	x4,				-52(x31)
PC0xcbc:	jal  	x14,			PC0xb0
PC0xcc0:	add  	x19,	x24,	x7
PC0xcc4:	sra  	x12,	x11,	x21
PC0xcc8:	andi 	x23,	x3,		-70
PC0xccc:	lb   	x28,			92(x31)
PC0xcd0:	lh   	x1,				-30(x31)
PC0xcd4:	addi 	x23,	x3,		-746
PC0xcd8:	sh   	x25,			94(x31)
PC0xcdc:	beq  	x22,	x2,		PC0x2d8
PC0xce0:	jal  	x28,			PC0x1b8
PC0xce4:	sll  	x10,	x31,	x25
PC0xce8:	blt  	x30,	x1,		PC0x800
PC0xcec:	bge  	x0,		x12,	PC0x2f8
PC0xcf0:	sb   	x29,			71(x31)
PC0xcf4:	blt  	x26,	x5,		PC0x7b4
PC0xcf8:	beq  	x31,	x2,		PC0x34c
PC0xcfc:	bltu 	x0,		x23,	PC0x6a4
PC0xd00:	andi 	x19,	x24,	-944
PC0xd04:	addi 	x30,	x11,	768
wfi