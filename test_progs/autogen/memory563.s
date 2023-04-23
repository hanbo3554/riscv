addi 	x0,		x0,		1806
addi 	x1,		x0,		-102
addi 	x2,		x0,		880
addi 	x3,		x0,		-1182
addi 	x4,		x0,		-1003
addi 	x5,		x0,		-458
addi 	x6,		x0,		2042
addi 	x7,		x0,		1816
addi 	x8,		x0,		-872
addi 	x9,		x0,		1033
addi 	x10,	x0,		-405
addi 	x11,	x0,		650
addi 	x12,	x0,		-131
addi 	x13,	x0,		-378
addi 	x14,	x0,		-193
addi 	x15,	x0,		-982
addi 	x16,	x0,		-410
addi 	x17,	x0,		-903
addi 	x18,	x0,		-1628
addi 	x19,	x0,		-1997
addi 	x20,	x0,		-1122
addi 	x21,	x0,		1383
addi 	x22,	x0,		-797
addi 	x23,	x0,		-1522
addi 	x24,	x0,		28
addi 	x25,	x0,		928
addi 	x26,	x0,		1183
addi 	x27,	x0,		1273
addi 	x28,	x0,		553
addi 	x29,	x0,		1126
addi 	x30,	x0,		1484
addi 	x31,	x0,		-207
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
PC0x88:	lhu  	x9,				36(x31)
PC0x8c:	bge  	x18,	x20,	PC0xb70
PC0x90:	ori  	x23,	x2,		-1939
PC0x94:	bltu 	x11,	x6,		PC0x730
PC0x98:	sb   	x15,			87(x31)
PC0x9c:	bge  	x0,		x11,	PC0xa0c
PC0xa0:	beq  	x11,	x27,	PC0x190
PC0xa4:	lb   	x24,			87(x31)
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	sw   	x27,			88(x31)
PC0xb0:	bne  	x13,	x30,	PC0x9cc
PC0xb4:	lw   	x12,			88(x31)
PC0xb8:	sra  	x24,	x15,	x16
PC0xbc:	lb   	x5,				89(x31)
PC0xc0:	lh   	x27,			90(x31)
PC0xc4:	lh   	x19,			88(x31)
PC0xc8:	sb   	x10,			0(x31)
PC0xcc:	lw   	x28,			0(x31)
PC0xd0:	sh   	x27,			-46(x31)
PC0xd4:	bne  	x20,	x23,	PC0x728
PC0xd8:	srl  	x29,	x12,	x16
PC0xdc:	beq  	x6,		x17,	PC0x6fc
PC0xe0:	bgeu 	x20,	x3,		PC0x214
PC0xe4:	sh   	x28,			-74(x31)
PC0xe8:	lbu  	x22,			-46(x31)
PC0xec:	xori 	x14,	x24,	1910
PC0xf0:	blt  	x31,	x1,		PC0x524
PC0xf4:	bltu 	x11,	x18,	PC0x208
PC0xf8:	lw   	x10,			-48(x31)
PC0xfc:	jal  	x21,			PC0x120
PC0x100:	nop  
PC0x104:	lw   	x1,				-48(x31)
PC0x108:	lw   	x2,				88(x31)
PC0x10c:	sh   	x1,				-74(x31)
PC0x110:	lb   	x15,			-73(x31)
PC0x114:	lbu  	x22,			-45(x31)
PC0x118:	sltu 	x14,	x11,	x27
PC0x11c:	bgeu 	x17,	x14,	PC0x28c
PC0x120:	bne  	x25,	x8,		PC0x840
PC0x124:	sb   	x26,			-28(x31)
PC0x128:	slt  	x5,		x28,	x16
PC0x12c:	beq  	x31,	x7,		PC0x370
PC0x130:	lw   	x5,				-48(x31)
PC0x134:	sb   	x20,			-38(x31)
PC0x138:	bltu 	x26,	x7,		PC0x2f0
PC0x13c:	sw   	x23,			84(x31)
PC0x140:	beq  	x20,	x29,	PC0x3b0
PC0x144:	blt  	x17,	x8,		PC0x744
PC0x148:	bgeu 	x30,	x12,	PC0xc7c
PC0x14c:	lb   	x28,			86(x31)
PC0x150:	sw   	x1,				-20(x31)
PC0x154:	sb   	x16,			30(x31)
PC0x158:	srai 	x4,		x4,		22
PC0x15c:	sltiu	x24,	x25,	-56
PC0x160:	lh   	x9,				84(x31)
PC0x164:	lbu  	x2,				-74(x31)
PC0x168:	slti 	x19,	x6,		1101
PC0x16c:	lhu  	x13,			-38(x31)
PC0x170:	bge  	x22,	x19,	PC0x1a4
PC0x174:	bgeu 	x6,		x31,	PC0x574
PC0x178:	nop  
PC0x17c:	sh   	x25,			-16(x31)
PC0x180:	bne  	x17,	x23,	PC0xa38
PC0x184:	lhu  	x16,			90(x31)
PC0x188:	bne  	x17,	x7,		PC0xac4
PC0x18c:	lbu  	x10,			-28(x31)
PC0x190:	beq  	x23,	x9,		PC0x9b0
PC0x194:	bgeu 	x12,	x18,	PC0x4a0
PC0x198:	jal  	x21,			PC0x508
PC0x19c:	bne  	x31,	x29,	PC0xc44
PC0x1a0:	blt  	x26,	x1,		PC0x354
PC0x1a4:	sw   	x19,			-76(x31)
PC0x1a8:	bne  	x18,	x9,		PC0x868
PC0x1ac:	slti 	x17,	x29,	904
PC0x1b0:	bgeu 	x26,	x23,	PC0x3f4
PC0x1b4:	beq  	x20,	x31,	PC0xb3c
PC0x1b8:	mulhu	x15,	x6,		x15
PC0x1bc:	lhu  	x29,			-46(x31)
PC0x1c0:	bge  	x16,	x8,		PC0x50c
PC0x1c4:	bgeu 	x13,	x30,	PC0x368
PC0x1c8:	sra  	x23,	x17,	x6
PC0x1cc:	sh   	x10,			-48(x31)
PC0x1d0:	addi 	x31,	x31,	4
PC0x1d4:	blt  	x1,		x6,		PC0x9dc
PC0x1d8:	bltu 	x2,		x25,	PC0x30c
PC0x1dc:	jal  	x29,			PC0xcb4
PC0x1e0:	lh   	x4,				80(x31)
PC0x1e4:	lhu  	x13,			84(x31)
PC0x1e8:	beq  	x20,	x2,		PC0x8b0
PC0x1ec:	jal  	x11,			PC0x458
PC0x1f0:	bne  	x12,	x25,	PC0xa08
PC0x1f4:	add  	x30,	x19,	x23
PC0x1f8:	srl  	x16,	x22,	x17
PC0x1fc:	mulh 	x28,	x4,		x0
PC0x200:	bne  	x18,	x26,	PC0x95c
PC0x204:	and  	x10,	x15,	x4
PC0x208:	sb   	x23,			38(x31)
PC0x20c:	sh   	x23,			90(x31)
PC0x210:	srli 	x12,	x23,	7
PC0x214:	lh   	x29,			-50(x31)
PC0x218:	lw   	x17,			-20(x31)
PC0x21c:	beq  	x2,		x8,		PC0x9e8
PC0x220:	bltu 	x21,	x10,	PC0xcc
PC0x224:	sb   	x19,			-43(x31)
PC0x228:	bgeu 	x3,		x6,		PC0x828
PC0x22c:	bne  	x21,	x14,	PC0x360
PC0x230:	bgeu 	x0,		x20,	PC0x8f0
PC0x234:	bne  	x19,	x2,		PC0x45c
PC0x238:	lh   	x30,			78(x31)
PC0x23c:	sw   	x9,				-100(x31)
PC0x240:	lb   	x19,			-32(x31)
PC0x244:	sh   	x18,			90(x31)
PC0x248:	beq  	x18,	x9,		PC0x2c8
PC0x24c:	sw   	x4,				84(x31)
PC0x250:	mulhu	x24,	x5,		x4
PC0x254:	mulh 	x1,		x20,	x8
PC0x258:	bgeu 	x1,		x6,		PC0x888
PC0x25c:	lb   	x25,			-80(x31)
PC0x260:	srl  	x10,	x6,		x2
PC0x264:	lb   	x9,				-23(x31)
PC0x268:	jal  	x1,				PC0xb20
PC0x26c:	lbu  	x17,			-97(x31)
PC0x270:	lbu  	x15,			80(x31)
PC0x274:	lw   	x14,			-24(x31)
PC0x278:	blt  	x22,	x9,		PC0xa90
PC0x27c:	bge  	x7,		x1,		PC0x630
PC0x280:	sw   	x23,			52(x31)
PC0x284:	beq  	x21,	x14,	PC0x614
PC0x288:	andi 	x25,	x12,	178
PC0x28c:	bltu 	x17,	x2,		PC0x878
PC0x290:	srai 	x9,		x6,		18
PC0x294:	lb   	x16,			38(x31)
PC0x298:	add  	x23,	x26,	x6
PC0x29c:	lh   	x17,			-100(x31)
PC0x2a0:	beq  	x8,		x29,	PC0x8f0
PC0x2a4:	lw   	x2,				-80(x31)
PC0x2a8:	bgeu 	x17,	x31,	PC0x4b4
PC0x2ac:	mulh 	x5,		x4,		x27
PC0x2b0:	lbu  	x27,			55(x31)
PC0x2b4:	sw   	x18,			-12(x31)
PC0x2b8:	sub  	x29,	x31,	x22
PC0x2bc:	mulhu	x5,		x24,	x26
PC0x2c0:	lbu  	x24,			-77(x31)
PC0x2c4:	lh   	x16,			26(x31)
PC0x2c8:	lbu  	x24,			-20(x31)
PC0x2cc:	addi 	x15,	x19,	1383
PC0x2d0:	sra  	x10,	x7,		x10
PC0x2d4:	jal  	x5,				PC0xf8
PC0x2d8:	bltu 	x3,		x29,	PC0x8f8
PC0x2dc:	bltu 	x1,		x23,	PC0x450
PC0x2e0:	srl  	x3,		x0,		x18
PC0x2e4:	lb   	x20,			-23(x31)
PC0x2e8:	slti 	x19,	x0,		1351
PC0x2ec:	blt  	x15,	x21,	PC0x6d0
PC0x2f0:	sb   	x7,				-32(x31)
PC0x2f4:	sh   	x31,			-92(x31)
PC0x2f8:	bge  	x22,	x30,	PC0x26c
PC0x2fc:	lw   	x13,			-44(x31)
PC0x300:	jal  	x15,			PC0x1bc
PC0x304:	andi 	x16,	x15,	-595
PC0x308:	lw   	x7,				-100(x31)
PC0x30c:	sll  	x26,	x7,		x22
PC0x310:	bge  	x10,	x24,	PC0x5cc
PC0x314:	lb   	x29,			26(x31)
PC0x318:	ori  	x24,	x15,	1380
PC0x31c:	sb   	x22,			35(x31)
PC0x320:	blt  	x18,	x24,	PC0x380
PC0x324:	blt  	x14,	x8,		PC0xc14
PC0x328:	bltu 	x19,	x2,		PC0x3b4
PC0x32c:	blt  	x3,		x30,	PC0x340
PC0x330:	beq  	x2,		x13,	PC0xce0
PC0x334:	bltu 	x7,		x18,	PC0x40c
PC0x338:	lbu  	x18,			81(x31)
PC0x33c:	or   	x4,		x24,	x13
PC0x340:	lhu  	x23,			-80(x31)
PC0x344:	add  	x10,	x26,	x29
PC0x348:	jal  	x20,			PC0x64c
PC0x34c:	add  	x10,	x20,	x10
PC0x350:	bge  	x10,	x14,	PC0x6f8
PC0x354:	bltu 	x20,	x1,		PC0x8ec
PC0x358:	bgeu 	x28,	x16,	PC0x35c
PC0x35c:	bne  	x31,	x19,	PC0xbe0
PC0x360:	beq  	x2,		x20,	PC0x804
PC0x364:	sh   	x14,			-38(x31)
PC0x368:	beq  	x7,		x31,	PC0xc88
PC0x36c:	mulhu	x20,	x1,		x7
PC0x370:	blt  	x14,	x5,		PC0xba8
PC0x374:	bge  	x29,	x10,	PC0x5c0
PC0x378:	ori  	x26,	x4,		-2036
PC0x37c:	bne  	x29,	x15,	PC0xc18
PC0x380:	blt  	x25,	x20,	PC0x5d4
PC0x384:	lbu  	x25,			-92(x31)
PC0x388:	sub  	x12,	x2,		x7
PC0x38c:	bgeu 	x4,		x12,	PC0xb14
PC0x390:	lbu  	x13,			-43(x31)
PC0x394:	lhu  	x24,			82(x31)
PC0x398:	bgeu 	x29,	x11,	PC0x83c
PC0x39c:	or   	x10,	x24,	x9
PC0x3a0:	sh   	x18,			-70(x31)
PC0x3a4:	sh   	x4,				-36(x31)
PC0x3a8:	slli 	x16,	x25,	8
PC0x3ac:	beq  	x27,	x11,	PC0xcc8
PC0x3b0:	sb   	x28,			-21(x31)
PC0x3b4:	mulhu	x24,	x27,	x4
PC0x3b8:	bgeu 	x26,	x1,		PC0x944
PC0x3bc:	sltu 	x4,		x23,	x4
PC0x3c0:	bge  	x17,	x22,	PC0x144
PC0x3c4:	lhu  	x11,			-20(x31)
PC0x3c8:	sw   	x12,			-36(x31)
PC0x3cc:	bltu 	x13,	x7,		PC0x3d8
PC0x3d0:	sh   	x9,				-22(x31)
PC0x3d4:	sub  	x8,		x5,		x25
PC0x3d8:	mulhu	x11,	x1,		x16
PC0x3dc:	srli 	x21,	x15,	29
PC0x3e0:	bltu 	x3,		x25,	PC0x2e4
PC0x3e4:	slt  	x7,		x20,	x9
PC0x3e8:	bne  	x28,	x15,	PC0xbd4
PC0x3ec:	lh   	x1,				80(x31)
PC0x3f0:	and  	x16,	x12,	x8
PC0x3f4:	xori 	x7,		x11,	-1928
PC0x3f8:	and  	x26,	x24,	x20
PC0x3fc:	srli 	x1,		x0,		12
PC0x400:	srl  	x9,		x14,	x30
PC0x404:	lh   	x16,			86(x31)
PC0x408:	sb   	x1,				-68(x31)
PC0x40c:	addi 	x14,	x6,		226
PC0x410:	jal  	x30,			PC0xce0
PC0x414:	jal  	x19,			PC0x6a8
PC0x418:	sb   	x15,			82(x31)
PC0x41c:	bge  	x2,		x26,	PC0x6ac
PC0x420:	sw   	x0,				-52(x31)
PC0x424:	bgeu 	x13,	x0,		PC0x724
PC0x428:	ori  	x28,	x20,	-1529
PC0x42c:	sh   	x23,			42(x31)
PC0x430:	bltu 	x16,	x29,	PC0xcac
PC0x434:	blt  	x2,		x12,	PC0xa00
PC0x438:	lhu  	x3,				-92(x31)
PC0x43c:	beq  	x27,	x13,	PC0x904
PC0x440:	or   	x1,		x28,	x4
PC0x444:	lw   	x24,			40(x31)
PC0x448:	lhu  	x24,			-52(x31)
PC0x44c:	lb   	x14,			52(x31)
PC0x450:	sw   	x7,				20(x31)
PC0x454:	mulhsu	x1,		x7,		x27
PC0x458:	ori  	x10,	x18,	473
PC0x45c:	andi 	x9,		x12,	1665
PC0x460:	sb   	x2,				-61(x31)
PC0x464:	bne  	x0,		x10,	PC0x468
PC0x468:	blt  	x10,	x19,	PC0x530
PC0x46c:	sb   	x14,			-66(x31)
PC0x470:	bge  	x11,	x0,		PC0xacc
PC0x474:	bgeu 	x27,	x4,		PC0x2e4
PC0x478:	and  	x26,	x0,		x1
PC0x47c:	lb   	x5,				23(x31)
PC0x480:	lh   	x11,			-4(x31)
PC0x484:	sw   	x9,				-100(x31)
PC0x488:	sh   	x17,			4(x31)
PC0x48c:	blt  	x1,		x11,	PC0x130
PC0x490:	lb   	x24,			-38(x31)
PC0x494:	lhu  	x29,			20(x31)
PC0x498:	beq  	x11,	x16,	PC0xb74
PC0x49c:	sh   	x26,			-84(x31)
PC0x4a0:	bge  	x29,	x31,	PC0x108
PC0x4a4:	add  	x1,		x26,	x12
PC0x4a8:	srl  	x24,	x27,	x20
PC0x4ac:	lbu  	x10,			80(x31)
PC0x4b0:	bltu 	x17,	x5,		PC0xba4
PC0x4b4:	sh   	x22,			52(x31)
PC0x4b8:	mul  	x1,		x16,	x5
PC0x4bc:	lbu  	x13,			-77(x31)
PC0x4c0:	bge  	x25,	x7,		PC0x740
PC0x4c4:	and  	x27,	x28,	x17
PC0x4c8:	sw   	x8,				36(x31)
PC0x4cc:	slli 	x24,	x24,	6
PC0x4d0:	jal  	x9,				PC0x7a4
PC0x4d4:	beq  	x12,	x23,	PC0x3d0
PC0x4d8:	bge  	x22,	x1,		PC0x414
PC0x4dc:	add  	x14,	x3,		x22
PC0x4e0:	jal  	x8,				PC0x128
PC0x4e4:	mulh 	x12,	x19,	x19
PC0x4e8:	sw   	x27,			92(x31)
PC0x4ec:	lw   	x16,			-100(x31)
PC0x4f0:	add  	x1,		x30,	x30
PC0x4f4:	bge  	x9,		x13,	PC0x3a4
PC0x4f8:	blt  	x16,	x17,	PC0xac8
PC0x4fc:	lh   	x16,			78(x31)
PC0x500:	bgeu 	x25,	x6,		PC0x794
PC0x504:	bgeu 	x2,		x22,	PC0x4fc
PC0x508:	sw   	x21,			76(x31)
PC0x50c:	blt  	x1,		x14,	PC0xb1c
PC0x510:	beq  	x21,	x31,	PC0x118
PC0x514:	sh   	x24,			20(x31)
PC0x518:	lw   	x19,			-100(x31)
PC0x51c:	jal  	x23,			PC0xc94
PC0x520:	jal  	x6,				PC0x3d0
PC0x524:	addi 	x18,	x26,	436
PC0x528:	lbu  	x10,			-12(x31)
PC0x52c:	bltu 	x5,		x26,	PC0x9f4
PC0x530:	addi 	x17,	x26,	-313
PC0x534:	bgeu 	x9,		x31,	PC0x9a8
PC0x538:	blt  	x8,		x24,	PC0x4cc
PC0x53c:	bge  	x5,		x14,	PC0x580
PC0x540:	bne  	x12,	x20,	PC0x418
PC0x544:	blt  	x17,	x24,	PC0x804
PC0x548:	jal  	x14,			PC0x778
PC0x54c:	bgeu 	x10,	x27,	PC0x534
PC0x550:	sw   	x26,			-4(x31)
PC0x554:	lh   	x23,			4(x31)
PC0x558:	xor  	x25,	x31,	x3
PC0x55c:	sh   	x27,			-26(x31)
PC0x560:	mulhsu	x10,	x0,		x23
PC0x564:	bge  	x10,	x28,	PC0x60c
PC0x568:	jal  	x9,				PC0x1d0
PC0x56c:	jal  	x12,			PC0x90c
PC0x570:	bltu 	x12,	x4,		PC0x364
PC0x574:	sb   	x25,			24(x31)
PC0x578:	blt  	x12,	x20,	PC0x1a0
PC0x57c:	bne  	x9,		x23,	PC0x6d4
PC0x580:	jal  	x16,			PC0x1d4
PC0x584:	bgeu 	x5,		x19,	PC0x4ac
PC0x588:	bge  	x19,	x30,	PC0x9ec
PC0x58c:	mul  	x27,	x9,		x2
PC0x590:	lbu  	x27,			53(x31)
PC0x594:	bge  	x31,	x10,	PC0x314
PC0x598:	slt  	x16,	x23,	x4
PC0x59c:	sw   	x13,			100(x31)
PC0x5a0:	bge  	x9,		x13,	PC0x16c
PC0x5a4:	lhu  	x6,				-2(x31)
PC0x5a8:	blt  	x1,		x5,		PC0xc3c
PC0x5ac:	sltiu	x6,		x19,	-662
PC0x5b0:	sra  	x30,	x17,	x24
PC0x5b4:	lb   	x26,			-35(x31)
PC0x5b8:	sb   	x31,			40(x31)
PC0x5bc:	srai 	x1,		x27,	6
PC0x5c0:	lbu  	x24,			26(x31)
PC0x5c4:	bltu 	x17,	x18,	PC0x2f0
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	lh   	x18,			76(x31)
PC0x5d0:	bltu 	x9,		x11,	PC0xc68
PC0x5d4:	lb   	x27,			-73(x31)
PC0x5d8:	ori  	x5,		x30,	-417
PC0x5dc:	lbu  	x26,			19(x31)
PC0x5e0:	beq  	x11,	x20,	PC0x834
PC0x5e4:	sh   	x31,			32(x31)
PC0x5e8:	sb   	x9,				1(x31)
PC0x5ec:	sb   	x30,			94(x31)
PC0x5f0:	bgeu 	x26,	x16,	PC0x598
PC0x5f4:	lb   	x20,			-104(x31)
PC0x5f8:	bltu 	x9,		x23,	PC0x390
PC0x5fc:	bltu 	x31,	x21,	PC0x10c
PC0x600:	jal  	x12,			PC0x860
PC0x604:	bltu 	x10,	x3,		PC0x4c4
PC0x608:	beq  	x8,		x30,	PC0x804
PC0x60c:	sll  	x10,	x31,	x12
PC0x610:	sh   	x28,			78(x31)
PC0x614:	bgeu 	x0,		x21,	PC0xa74
PC0x618:	bne  	x24,	x0,		PC0xce0
PC0x61c:	lh   	x7,				-74(x31)
PC0x620:	lbu  	x3,				-88(x31)
PC0x624:	lbu  	x28,			39(x31)
PC0x628:	lbu  	x26,			-70(x31)
PC0x62c:	addi 	x21,	x1,		1810
PC0x630:	slli 	x9,		x11,	19
PC0x634:	lhu  	x22,			-88(x31)
PC0x638:	sh   	x27,			52(x31)
PC0x63c:	sub  	x22,	x6,		x16
PC0x640:	lh   	x7,				-74(x31)
PC0x644:	sb   	x30,			10(x31)
PC0x648:	lbu  	x29,			-46(x31)
PC0x64c:	bltu 	x23,	x18,	PC0x8ec
PC0x650:	bgeu 	x19,	x30,	PC0x828
PC0x654:	add  	x16,	x27,	x26
PC0x658:	sw   	x17,			-36(x31)
PC0x65c:	bltu 	x15,	x27,	PC0x82c
PC0x660:	lw   	x26,			0(x31)
PC0x664:	bge  	x0,		x3,		PC0x194
PC0x668:	sb   	x11,			-71(x31)
PC0x66c:	lbu  	x2,				89(x31)
PC0x670:	add  	x19,	x17,	x14
PC0x674:	blt  	x20,	x29,	PC0x1e8
PC0x678:	or   	x8,		x13,	x19
PC0x67c:	mulhu	x27,	x20,	x6
PC0x680:	bge  	x18,	x22,	PC0x1b8
PC0x684:	sltu 	x26,	x6,		x27
PC0x688:	bge  	x11,	x1,		PC0x9c8
PC0x68c:	blt  	x11,	x16,	PC0xae8
PC0x690:	add  	x26,	x27,	x27
PC0x694:	nop  
PC0x698:	lb   	x30,			-53(x31)
PC0x69c:	bgeu 	x23,	x8,		PC0xc3c
PC0x6a0:	srai 	x27,	x21,	27
PC0x6a4:	lb   	x26,			-88(x31)
PC0x6a8:	addi 	x3,		x13,	-180
PC0x6ac:	slti 	x12,	x15,	528
PC0x6b0:	bne  	x0,		x7,		PC0x94
PC0x6b4:	lw   	x24,			8(x31)
PC0x6b8:	bne  	x25,	x11,	PC0x614
PC0x6bc:	sw   	x17,			84(x31)
PC0x6c0:	bge  	x8,		x13,	PC0x94
PC0x6c4:	blt  	x6,		x14,	PC0xce4
PC0x6c8:	jal  	x5,				PC0xc68
PC0x6cc:	bltu 	x23,	x29,	PC0x73c
PC0x6d0:	bne  	x7,		x18,	PC0xbf8
PC0x6d4:	sb   	x16,			83(x31)
PC0x6d8:	jal  	x19,			PC0xb24
PC0x6dc:	sw   	x25,			44(x31)
PC0x6e0:	sltiu	x6,		x21,	-369
PC0x6e4:	lhu  	x28,			36(x31)
PC0x6e8:	jal  	x2,				PC0xca0
PC0x6ec:	sh   	x30,			6(x31)
PC0x6f0:	beq  	x24,	x9,		PC0x118
PC0x6f4:	bltu 	x23,	x14,	PC0x70c
PC0x6f8:	sb   	x27,			15(x31)
PC0x6fc:	blt  	x15,	x18,	PC0x864
PC0x700:	bltu 	x11,	x16,	PC0x57c
PC0x704:	slt  	x13,	x29,	x30
PC0x708:	slli 	x14,	x15,	11
PC0x70c:	lhu  	x17,			32(x31)
PC0x710:	lhu  	x13,			-74(x31)
PC0x714:	blt  	x5,		x4,		PC0x46c
PC0x718:	lbu  	x16,			7(x31)
PC0x71c:	lhu  	x22,			-82(x31)
PC0x720:	lb   	x18,			33(x31)
PC0x724:	sll  	x1,		x23,	x12
PC0x728:	beq  	x1,		x15,	PC0x8c0
PC0x72c:	sh   	x12,			-42(x31)
PC0x730:	sltiu	x7,		x21,	-669
PC0x734:	sub  	x16,	x22,	x24
PC0x738:	jal  	x13,			PC0x88
PC0x73c:	jal  	x2,				PC0xa40
PC0x740:	blt  	x0,		x15,	PC0xd0
PC0x744:	lbu  	x19,			-71(x31)
PC0x748:	andi 	x9,		x10,	50
PC0x74c:	sra  	x27,	x23,	x13
PC0x750:	ori  	x25,	x13,	-1784
PC0x754:	lh   	x28,			44(x31)
PC0x758:	sb   	x19,			-39(x31)
PC0x75c:	lhu  	x3,				72(x31)
PC0x760:	sb   	x6,				-79(x31)
PC0x764:	andi 	x19,	x30,	1239
PC0x768:	lw   	x18,			8(x31)
PC0x76c:	addi 	x9,		x31,	-2003
PC0x770:	sw   	x26,			-48(x31)
PC0x774:	beq  	x3,		x0,		PC0xc20
PC0x778:	jal  	x4,				PC0x4b8
PC0x77c:	blt  	x11,	x21,	PC0x254
PC0x780:	slt  	x25,	x8,		x22
PC0x784:	bne  	x25,	x26,	PC0x714
PC0x788:	bne  	x6,		x11,	PC0xc7c
PC0x78c:	sub  	x13,	x14,	x27
PC0x790:	blt  	x28,	x12,	PC0x1c4
PC0x794:	blt  	x5,		x28,	PC0x40c
PC0x798:	sb   	x9,				54(x31)
PC0x79c:	bne  	x22,	x17,	PC0x410
PC0x7a0:	lhu  	x17,			-104(x31)
PC0x7a4:	lhu  	x7,				44(x31)
PC0x7a8:	beq  	x30,	x31,	PC0x4f4
PC0x7ac:	mulhsu	x29,	x27,	x1
PC0x7b0:	nop  
PC0x7b4:	lw   	x7,				36(x31)
PC0x7b8:	blt  	x10,	x9,		PC0xf0
PC0x7bc:	bltu 	x11,	x4,		PC0x220
PC0x7c0:	lhu  	x30,			0(x31)
PC0x7c4:	sh   	x31,			12(x31)
PC0x7c8:	blt  	x0,		x5,		PC0xc28
PC0x7cc:	or   	x7,		x20,	x4
PC0x7d0:	lb   	x26,			-37(x31)
PC0x7d4:	bgeu 	x30,	x20,	PC0x918
PC0x7d8:	jal  	x2,				PC0xb40
PC0x7dc:	bgeu 	x7,		x0,		PC0x84c
PC0x7e0:	or   	x22,	x9,		x4
PC0x7e4:	addi 	x1,		x13,	358
PC0x7e8:	blt  	x31,	x14,	PC0x320
PC0x7ec:	blt  	x1,		x21,	PC0x514
PC0x7f0:	sw   	x25,			-96(x31)
PC0x7f4:	bge  	x30,	x5,		PC0x68c
PC0x7f8:	beq  	x27,	x28,	PC0xb2c
PC0x7fc:	mulhu	x13,	x6,		x27
PC0x800:	slli 	x11,	x8,		29
PC0x804:	lbu  	x24,			-101(x31)
PC0x808:	lbu  	x28,			-103(x31)
PC0x80c:	sh   	x0,				38(x31)
PC0x810:	lhu  	x9,				90(x31)
PC0x814:	jal  	x13,			PC0x98c
PC0x818:	ori  	x17,	x0,		-1751
PC0x81c:	sw   	x0,				12(x31)
PC0x820:	lw   	x5,				-36(x31)
PC0x824:	xori 	x22,	x11,	-1462
PC0x828:	bge  	x26,	x7,		PC0x23c
PC0x82c:	sh   	x25,			18(x31)
PC0x830:	bge  	x25,	x29,	PC0x9f8
PC0x834:	sb   	x22,			31(x31)
PC0x838:	bge  	x24,	x27,	PC0x868
PC0x83c:	sb   	x31,			-73(x31)
PC0x840:	sw   	x18,			-88(x31)
PC0x844:	lhu  	x13,			48(x31)
PC0x848:	sb   	x25,			83(x31)
PC0x84c:	jal  	x10,			PC0x404
PC0x850:	bltu 	x12,	x15,	PC0x394
PC0x854:	mulhsu	x25,	x5,		x30
PC0x858:	bge  	x31,	x22,	PC0x97c
PC0x85c:	sw   	x6,				-64(x31)
PC0x860:	xor  	x11,	x11,	x20
PC0x864:	mulh 	x17,	x2,		x16
PC0x868:	sw   	x23,			80(x31)
PC0x86c:	lh   	x6,				-96(x31)
PC0x870:	mulhsu	x14,	x2,		x21
PC0x874:	bltu 	x12,	x18,	PC0x764
PC0x878:	srl  	x10,	x1,		x8
PC0x87c:	addi 	x2,		x25,	-355
PC0x880:	slli 	x22,	x26,	13
PC0x884:	bltu 	x3,		x31,	PC0x544
PC0x888:	bge  	x29,	x10,	PC0x83c
PC0x88c:	lh   	x6,				38(x31)
PC0x890:	bge  	x0,		x6,		PC0x468
PC0x894:	slt  	x9,		x17,	x10
PC0x898:	sw   	x24,			68(x31)
PC0x89c:	bne  	x31,	x23,	PC0x774
PC0x8a0:	or   	x11,	x13,	x2
PC0x8a4:	sb   	x22,			63(x31)
PC0x8a8:	lhu  	x24,			52(x31)
PC0x8ac:	bge  	x13,	x14,	PC0x798
PC0x8b0:	beq  	x10,	x27,	PC0x6b0
PC0x8b4:	sb   	x24,			-95(x31)
PC0x8b8:	srl  	x27,	x27,	x31
PC0x8bc:	sh   	x25,			-92(x31)
PC0x8c0:	sw   	x17,			76(x31)
PC0x8c4:	bne  	x5,		x0,		PC0x870
PC0x8c8:	sub  	x9,		x18,	x18
PC0x8cc:	add  	x30,	x23,	x14
PC0x8d0:	lh   	x22,			96(x31)
PC0x8d4:	bge  	x26,	x2,		PC0x158
PC0x8d8:	jal  	x26,			PC0x414
PC0x8dc:	jal  	x24,			PC0x43c
PC0x8e0:	lw   	x9,				76(x31)
PC0x8e4:	or   	x20,	x16,	x26
PC0x8e8:	srli 	x24,	x27,	6
PC0x8ec:	sll  	x16,	x4,		x23
PC0x8f0:	lw   	x13,			88(x31)
PC0x8f4:	andi 	x4,		x16,	-1897
PC0x8f8:	sub  	x15,	x7,		x15
PC0x8fc:	bltu 	x22,	x4,		PC0xc88
PC0x900:	beq  	x18,	x0,		PC0x410
PC0x904:	or   	x27,	x5,		x20
PC0x908:	sll  	x14,	x30,	x4
PC0x90c:	blt  	x9,		x29,	PC0x8ac
PC0x910:	bgeu 	x29,	x7,		PC0x574
PC0x914:	addi 	x17,	x15,	-83
PC0x918:	sb   	x9,				55(x31)
PC0x91c:	slti 	x12,	x6,		-1591
PC0x920:	sh   	x8,				-86(x31)
PC0x924:	bne  	x25,	x1,		PC0x26c
PC0x928:	nop  
PC0x92c:	lb   	x26,			-87(x31)
PC0x930:	lb   	x13,			74(x31)
PC0x934:	bltu 	x29,	x28,	PC0x578
PC0x938:	bge  	x27,	x9,		PC0xca4
PC0x93c:	sh   	x5,				-22(x31)
PC0x940:	lhu  	x23,			32(x31)
PC0x944:	mulhu	x23,	x25,	x22
PC0x948:	addi 	x31,	x31,	4
PC0x94c:	lh   	x30,			-42(x31)
PC0x950:	or   	x25,	x18,	x17
PC0x954:	sw   	x23,			-56(x31)
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	lb   	x22,			42(x31)
PC0x960:	sw   	x7,				-48(x31)
PC0x964:	blt  	x18,	x20,	PC0x2e8
PC0x968:	lb   	x23,			36(x31)
PC0x96c:	sb   	x15,			6(x31)
PC0x970:	lh   	x21,			-110(x31)
PC0x974:	add  	x22,	x25,	x9
PC0x978:	lw   	x11,			-32(x31)
PC0x97c:	bgeu 	x31,	x27,	PC0x5ac
PC0x980:	sw   	x20,			88(x31)
PC0x984:	bltu 	x7,		x10,	PC0x244
PC0x988:	xori 	x10,	x20,	-173
PC0x98c:	sub  	x27,	x30,	x8
PC0x990:	bne  	x4,		x22,	PC0xabc
PC0x994:	sw   	x12,			40(x31)
PC0x998:	blt  	x30,	x0,		PC0xcc0
PC0x99c:	blt  	x28,	x6,		PC0xdc
PC0x9a0:	sub  	x19,	x6,		x0
PC0x9a4:	xor  	x23,	x16,	x29
PC0x9a8:	sb   	x9,				-36(x31)
PC0x9ac:	lbu  	x8,				12(x31)
PC0x9b0:	sb   	x7,				22(x31)
PC0x9b4:	lhu  	x20,			40(x31)
PC0x9b8:	xori 	x5,		x4,		-1873
PC0x9bc:	sw   	x11,			72(x31)
PC0x9c0:	xor  	x11,	x19,	x29
PC0x9c4:	jal  	x4,				PC0x4cc
PC0x9c8:	sw   	x31,			-80(x31)
PC0x9cc:	srl  	x10,	x28,	x31
PC0x9d0:	jal  	x3,				PC0x38c
PC0x9d4:	lhu  	x24,			-82(x31)
PC0x9d8:	ori  	x10,	x20,	1431
PC0x9dc:	slt  	x13,	x29,	x13
PC0x9e0:	sub  	x12,	x13,	x8
PC0x9e4:	sw   	x1,				44(x31)
PC0x9e8:	add  	x6,		x8,		x17
PC0x9ec:	sh   	x3,				-18(x31)
PC0x9f0:	bne  	x2,		x15,	PC0x990
PC0x9f4:	sub  	x7,		x10,	x13
PC0x9f8:	sh   	x23,			-12(x31)
PC0x9fc:	bltu 	x17,	x19,	PC0x76c
PC0xa00:	add  	x21,	x25,	x23
PC0xa04:	lb   	x3,				-110(x31)
PC0xa08:	sll  	x8,		x15,	x30
PC0xa0c:	lh   	x5,				-48(x31)
PC0xa10:	lh   	x19,			66(x31)
PC0xa14:	lb   	x23,			81(x31)
PC0xa18:	bne  	x31,	x18,	PC0xbfc
PC0xa1c:	lbu  	x21,			55(x31)
PC0xa20:	lb   	x28,			-102(x31)
PC0xa24:	sw   	x16,			32(x31)
PC0xa28:	beq  	x31,	x6,		PC0x63c
PC0xa2c:	lw   	x20,			-36(x31)
PC0xa30:	bge  	x2,		x7,		PC0x254
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	lhu  	x4,				-40(x31)
PC0xa3c:	bgeu 	x17,	x21,	PC0x2b8
PC0xa40:	mulh 	x26,	x15,	x3
PC0xa44:	and  	x19,	x1,		x28
PC0xa48:	sb   	x28,			59(x31)
PC0xa4c:	lbu  	x28,			-62(x31)
PC0xa50:	jal  	x3,				PC0xad0
PC0xa54:	sra  	x25,	x22,	x13
PC0xa58:	lw   	x23,			32(x31)
PC0xa5c:	bne  	x22,	x10,	PC0xb8
PC0xa60:	mulh 	x18,	x30,	x19
PC0xa64:	mulhsu	x20,	x26,	x29
PC0xa68:	sw   	x0,				4(x31)
PC0xa6c:	and  	x28,	x29,	x23
PC0xa70:	sub  	x20,	x9,		x21
PC0xa74:	sw   	x9,				72(x31)
PC0xa78:	lb   	x11,			-22(x31)
PC0xa7c:	sb   	x18,			53(x31)
PC0xa80:	bne  	x25,	x16,	PC0x4e4
PC0xa84:	bgeu 	x26,	x1,		PC0x458
PC0xa88:	mul  	x9,		x28,	x25
PC0xa8c:	bne  	x24,	x17,	PC0xac0
PC0xa90:	bne  	x20,	x13,	PC0xb40
PC0xa94:	sll  	x14,	x8,		x29
PC0xa98:	xor  	x27,	x5,		x0
PC0xa9c:	lb   	x15,			67(x31)
PC0xaa0:	beq  	x18,	x26,	PC0xb40
PC0xaa4:	bgeu 	x11,	x14,	PC0xb8
PC0xaa8:	srli 	x11,	x19,	17
PC0xaac:	lbu  	x23,			73(x31)
PC0xab0:	slt  	x4,		x27,	x22
PC0xab4:	srl  	x3,		x19,	x29
PC0xab8:	andi 	x1,		x11,	1877
PC0xabc:	nop  
PC0xac0:	srli 	x7,		x0,		2
PC0xac4:	sh   	x3,				6(x31)
PC0xac8:	blt  	x27,	x7,		PC0xb50
PC0xacc:	bge  	x18,	x7,		PC0x268
PC0xad0:	bgeu 	x6,		x7,		PC0x528
PC0xad4:	srl  	x5,		x31,	x25
PC0xad8:	bgeu 	x25,	x8,		PC0x610
PC0xadc:	jal  	x1,				PC0x890
PC0xae0:	bgeu 	x21,	x8,		PC0x2f4
PC0xae4:	sh   	x18,			74(x31)
PC0xae8:	sh   	x27,			70(x31)
PC0xaec:	addi 	x1,		x30,	1830
PC0xaf0:	sw   	x4,				-20(x31)
PC0xaf4:	addi 	x20,	x16,	538
PC0xaf8:	sb   	x19,			77(x31)
PC0xafc:	sw   	x21,			48(x31)
PC0xb00:	and  	x8,		x24,	x28
PC0xb04:	jal  	x30,			PC0x7a0
PC0xb08:	bne  	x1,		x12,	PC0x99c
PC0xb0c:	jal  	x4,				PC0x878
PC0xb10:	sb   	x31,			70(x31)
PC0xb14:	sw   	x0,				-48(x31)
PC0xb18:	sb   	x25,			-90(x31)
PC0xb1c:	lw   	x6,				-84(x31)
PC0xb20:	bgeu 	x12,	x19,	PC0xba8
PC0xb24:	sltu 	x1,		x10,	x20
PC0xb28:	sh   	x19,			92(x31)
PC0xb2c:	lh   	x9,				52(x31)
PC0xb30:	nop  
PC0xb34:	sw   	x23,			-92(x31)
PC0xb38:	slt  	x8,		x26,	x6
PC0xb3c:	sw   	x18,			-12(x31)
PC0xb40:	sh   	x22,			-10(x31)
PC0xb44:	beq  	x11,	x2,		PC0x850
PC0xb48:	addi 	x6,		x17,	-1107
PC0xb4c:	bltu 	x25,	x2,		PC0xce0
PC0xb50:	sra  	x12,	x2,		x27
PC0xb54:	lb   	x4,				86(x31)
PC0xb58:	add  	x8,		x23,	x25
PC0xb5c:	sh   	x8,				96(x31)
PC0xb60:	sub  	x12,	x28,	x14
PC0xb64:	lhu  	x6,				62(x31)
PC0xb68:	jal  	x16,			PC0x228
PC0xb6c:	sh   	x14,			2(x31)
PC0xb70:	or   	x28,	x15,	x12
PC0xb74:	bge  	x11,	x28,	PC0x834
PC0xb78:	bne  	x23,	x26,	PC0xc8c
PC0xb7c:	bne  	x16,	x2,		PC0x324
PC0xb80:	lh   	x5,				82(x31)
PC0xb84:	blt  	x21,	x12,	PC0x544
PC0xb88:	addi 	x26,	x16,	76
PC0xb8c:	sh   	x12,			58(x31)
PC0xb90:	sw   	x6,				-52(x31)
PC0xb94:	sh   	x4,				94(x31)
PC0xb98:	jal  	x10,			PC0x8e0
PC0xb9c:	srli 	x19,	x10,	17
PC0xba0:	lbu  	x2,				-41(x31)
PC0xba4:	lbu  	x24,			6(x31)
PC0xba8:	bgeu 	x5,		x3,		PC0xaf8
PC0xbac:	sltu 	x23,	x18,	x10
PC0xbb0:	lw   	x23,			28(x31)
PC0xbb4:	lb   	x9,				82(x31)
PC0xbb8:	lh   	x15,			18(x31)
PC0xbbc:	sltu 	x1,		x19,	x9
PC0xbc0:	sw   	x23,			-44(x31)
PC0xbc4:	bgeu 	x27,	x10,	PC0x470
PC0xbc8:	blt  	x17,	x7,		PC0x4f0
PC0xbcc:	beq  	x15,	x18,	PC0x554
PC0xbd0:	bne  	x29,	x18,	PC0xab8
PC0xbd4:	jal  	x18,			PC0xaf0
PC0xbd8:	mulhu	x11,	x0,		x16
PC0xbdc:	nop  
PC0xbe0:	and  	x17,	x15,	x8
PC0xbe4:	lhu  	x15,			64(x31)
PC0xbe8:	srli 	x8,		x1,		10
PC0xbec:	srai 	x12,	x28,	12
PC0xbf0:	sb   	x2,				37(x31)
PC0xbf4:	sll  	x4,		x1,		x3
PC0xbf8:	sw   	x23,			-24(x31)
PC0xbfc:	bltu 	x9,		x23,	PC0x4b0
PC0xc00:	sb   	x22,			-60(x31)
PC0xc04:	bne  	x15,	x29,	PC0xb98
PC0xc08:	sw   	x19,			48(x31)
PC0xc0c:	bgeu 	x30,	x29,	PC0xb28
PC0xc10:	nop  
PC0xc14:	blt  	x28,	x7,		PC0xad8
PC0xc18:	blt  	x10,	x0,		PC0xa74
PC0xc1c:	blt  	x25,	x3,		PC0x614
PC0xc20:	sb   	x15,			32(x31)
PC0xc24:	jal  	x20,			PC0x8b8
PC0xc28:	srl  	x26,	x13,	x27
PC0xc2c:	blt  	x14,	x21,	PC0x2a4
PC0xc30:	lhu  	x10,			-44(x31)
PC0xc34:	srai 	x10,	x23,	22
PC0xc38:	sb   	x9,				69(x31)
PC0xc3c:	lw   	x15,			-8(x31)
PC0xc40:	sw   	x24,			-96(x31)
PC0xc44:	bne  	x16,	x12,	PC0xc98
PC0xc48:	sb   	x21,			51(x31)
PC0xc4c:	lbu  	x8,				-53(x31)
PC0xc50:	sw   	x7,				-84(x31)
PC0xc54:	bge  	x19,	x4,		PC0x20c
PC0xc58:	srai 	x23,	x31,	18
PC0xc5c:	lhu  	x15,			-48(x31)
PC0xc60:	lh   	x16,			-82(x31)
PC0xc64:	bgeu 	x15,	x9,		PC0x47c
PC0xc68:	lw   	x9,				20(x31)
PC0xc6c:	lbu  	x28,			-36(x31)
PC0xc70:	bne  	x30,	x23,	PC0x650
PC0xc74:	bgeu 	x14,	x23,	PC0x244
PC0xc78:	sll  	x2,		x18,	x7
PC0xc7c:	bne  	x22,	x1,		PC0x97c
PC0xc80:	sltiu	x20,	x19,	-952
PC0xc84:	bgeu 	x16,	x10,	PC0x704
PC0xc88:	bne  	x14,	x16,	PC0x478
PC0xc8c:	ori  	x17,	x15,	1929
PC0xc90:	sb   	x27,			6(x31)
PC0xc94:	addi 	x21,	x15,	-721
PC0xc98:	bgeu 	x17,	x31,	PC0x710
PC0xc9c:	sb   	x25,			-42(x31)
PC0xca0:	ori  	x1,		x21,	410
PC0xca4:	sw   	x21,			48(x31)
PC0xca8:	slli 	x21,	x9,		4
PC0xcac:	lb   	x29,			23(x31)
PC0xcb0:	mul  	x2,		x15,	x13
PC0xcb4:	jal  	x9,				PC0x948
PC0xcb8:	lbu  	x8,				84(x31)
PC0xcbc:	srli 	x1,		x31,	18
PC0xcc0:	lhu  	x19,			-84(x31)
PC0xcc4:	lw   	x5,				-20(x31)
PC0xcc8:	bltu 	x4,		x12,	PC0xcc4
PC0xccc:	xori 	x1,		x10,	-1530
PC0xcd0:	lh   	x2,				-86(x31)
PC0xcd4:	beq  	x12,	x28,	PC0x39c
PC0xcd8:	sh   	x28,			36(x31)
PC0xcdc:	and  	x30,	x16,	x9
PC0xce0:	bge  	x22,	x5,		PC0x77c
PC0xce4:	lbu  	x16,			72(x31)
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	lh   	x28,			92(x31)
PC0xcf0:	sb   	x4,				2(x31)
PC0xcf4:	blt  	x24,	x13,	PC0x440
PC0xcf8:	mulh 	x20,	x20,	x1
PC0xcfc:	srl  	x22,	x0,		x12
PC0xd00:	bltu 	x7,		x23,	PC0x950
PC0xd04:	slti 	x30,	x20,	-1419
wfi