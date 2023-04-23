addi 	x0,		x0,		-1760
addi 	x1,		x0,		-1836
addi 	x2,		x0,		-285
addi 	x3,		x0,		-143
addi 	x4,		x0,		-348
addi 	x5,		x0,		-1444
addi 	x6,		x0,		616
addi 	x7,		x0,		-508
addi 	x8,		x0,		1633
addi 	x9,		x0,		-951
addi 	x10,	x0,		813
addi 	x11,	x0,		405
addi 	x12,	x0,		1244
addi 	x13,	x0,		-696
addi 	x14,	x0,		-1064
addi 	x15,	x0,		-836
addi 	x16,	x0,		837
addi 	x17,	x0,		874
addi 	x18,	x0,		782
addi 	x19,	x0,		192
addi 	x20,	x0,		1698
addi 	x21,	x0,		-1813
addi 	x22,	x0,		768
addi 	x23,	x0,		-1800
addi 	x24,	x0,		1490
addi 	x25,	x0,		1131
addi 	x26,	x0,		945
addi 	x27,	x0,		944
addi 	x28,	x0,		-794
addi 	x29,	x0,		-119
addi 	x30,	x0,		-344
addi 	x31,	x0,		-1144
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	bne  	x13,	x10,	PC0x88c
PC0x8c:	lh   	x1,				-2(x31)
PC0x90:	mulh 	x30,	x27,	x26
PC0x94:	mulhsu	x23,	x18,	x0
PC0x98:	lhu  	x25,			80(x31)
PC0x9c:	sw   	x31,			88(x31)
PC0xa0:	sw   	x26,			-60(x31)
PC0xa4:	lw   	x24,			88(x31)
PC0xa8:	bltu 	x30,	x18,	PC0xc28
PC0xac:	bge  	x2,		x31,	PC0x3a4
PC0xb0:	bge  	x20,	x15,	PC0x9cc
PC0xb4:	sh   	x8,				-76(x31)
PC0xb8:	or   	x17,	x31,	x12
PC0xbc:	mulhu	x20,	x9,		x19
PC0xc0:	sh   	x23,			84(x31)
PC0xc4:	bge  	x4,		x16,	PC0xac
PC0xc8:	lhu  	x7,				84(x31)
PC0xcc:	ori  	x20,	x26,	-518
PC0xd0:	mulh 	x24,	x4,		x31
PC0xd4:	lbu  	x13,			-75(x31)
PC0xd8:	bne  	x13,	x20,	PC0x428
PC0xdc:	sb   	x14,			-14(x31)
PC0xe0:	lbu  	x9,				-57(x31)
PC0xe4:	lhu  	x4,				88(x31)
PC0xe8:	lbu  	x18,			88(x31)
PC0xec:	sh   	x11,			96(x31)
PC0xf0:	addi 	x3,		x1,		-713
PC0xf4:	lb   	x25,			-57(x31)
PC0xf8:	bgeu 	x17,	x25,	PC0xbdc
PC0xfc:	lh   	x14,			96(x31)
PC0x100:	lw   	x19,			-60(x31)
PC0x104:	blt  	x4,		x27,	PC0xa84
PC0x108:	bltu 	x22,	x13,	PC0x240
PC0x10c:	bge  	x0,		x18,	PC0x968
PC0x110:	bltu 	x2,		x4,		PC0x5c4
PC0x114:	lb   	x13,			96(x31)
PC0x118:	add  	x1,		x22,	x16
PC0x11c:	jal  	x10,			PC0x998
PC0x120:	mulhsu	x13,	x25,	x15
PC0x124:	lhu  	x18,			96(x31)
PC0x128:	sh   	x9,				98(x31)
PC0x12c:	beq  	x15,	x28,	PC0x884
PC0x130:	lw   	x28,			84(x31)
PC0x134:	lhu  	x15,			-60(x31)
PC0x138:	bne  	x17,	x21,	PC0x664
PC0x13c:	jal  	x28,			PC0x77c
PC0x140:	sh   	x11,			-32(x31)
PC0x144:	lh   	x15,			88(x31)
PC0x148:	sltu 	x11,	x12,	x21
PC0x14c:	sb   	x29,			6(x31)
PC0x150:	add  	x10,	x9,		x28
PC0x154:	sw   	x8,				-100(x31)
PC0x158:	sh   	x7,				-46(x31)
PC0x15c:	sw   	x24,			0(x31)
PC0x160:	addi 	x31,	x31,	4
PC0x164:	blt  	x2,		x20,	PC0x5a4
PC0x168:	bltu 	x8,		x10,	PC0x848
PC0x16c:	sll  	x28,	x27,	x16
PC0x170:	sltu 	x26,	x4,		x8
PC0x174:	bltu 	x16,	x9,		PC0x268
PC0x178:	addi 	x4,		x28,	1034
PC0x17c:	sw   	x24,			-32(x31)
PC0x180:	sh   	x9,				2(x31)
PC0x184:	mulhsu	x29,	x28,	x25
PC0x188:	sh   	x21,			0(x31)
PC0x18c:	mulhsu	x3,		x24,	x2
PC0x190:	beq  	x20,	x6,		PC0x21c
PC0x194:	xor  	x3,		x10,	x16
PC0x198:	blt  	x29,	x2,		PC0x1a8
PC0x19c:	slli 	x13,	x25,	24
PC0x1a0:	lhu  	x22,			-4(x31)
PC0x1a4:	xor  	x29,	x16,	x28
PC0x1a8:	sub  	x27,	x24,	x11
PC0x1ac:	srl  	x4,		x4,		x30
PC0x1b0:	lhu  	x3,				-62(x31)
PC0x1b4:	beq  	x30,	x27,	PC0x590
PC0x1b8:	sra  	x24,	x10,	x1
PC0x1bc:	jal  	x26,			PC0xcbc
PC0x1c0:	bltu 	x4,		x17,	PC0x510
PC0x1c4:	sll  	x2,		x2,		x1
PC0x1c8:	blt  	x0,		x15,	PC0xec
PC0x1cc:	mul  	x8,		x2,		x15
PC0x1d0:	sh   	x31,			-78(x31)
PC0x1d4:	bne  	x23,	x6,		PC0x794
PC0x1d8:	slt  	x4,		x16,	x28
PC0x1dc:	lw   	x20,			-80(x31)
PC0x1e0:	lh   	x30,			-62(x31)
PC0x1e4:	lbu  	x25,			84(x31)
PC0x1e8:	beq  	x21,	x30,	PC0x7ec
PC0x1ec:	lhu  	x1,				-104(x31)
PC0x1f0:	beq  	x23,	x2,		PC0x934
PC0x1f4:	xori 	x1,		x5,		129
PC0x1f8:	add  	x21,	x8,		x16
PC0x1fc:	lbu  	x4,				87(x31)
PC0x200:	bne  	x5,		x24,	PC0xae4
PC0x204:	andi 	x25,	x24,	1694
PC0x208:	mul  	x5,		x15,	x16
PC0x20c:	sh   	x23,			-6(x31)
PC0x210:	blt  	x9,		x28,	PC0xa4
PC0x214:	lw   	x17,			-104(x31)
PC0x218:	sh   	x21,			-14(x31)
PC0x21c:	mul  	x25,	x29,	x25
PC0x220:	bgeu 	x22,	x23,	PC0xaac
PC0x224:	beq  	x10,	x9,		PC0x114
PC0x228:	sb   	x11,			-2(x31)
PC0x22c:	bne  	x2,		x30,	PC0x4e0
PC0x230:	bne  	x30,	x10,	PC0x1a0
PC0x234:	jal  	x16,			PC0x398
PC0x238:	ori  	x10,	x1,		-337
PC0x23c:	lhu  	x26,			-62(x31)
PC0x240:	bne  	x16,	x1,		PC0x9d8
PC0x244:	bne  	x30,	x0,		PC0x104
PC0x248:	jal  	x4,				PC0x274
PC0x24c:	lhu  	x13,			0(x31)
PC0x250:	bne  	x11,	x14,	PC0x3c0
PC0x254:	sh   	x7,				6(x31)
PC0x258:	bne  	x28,	x23,	PC0x614
PC0x25c:	sb   	x19,			-40(x31)
PC0x260:	bne  	x10,	x11,	PC0xb10
PC0x264:	and  	x11,	x2,		x21
PC0x268:	beq  	x15,	x3,		PC0xae4
PC0x26c:	mulhsu	x1,		x9,		x24
PC0x270:	sh   	x17,			-22(x31)
PC0x274:	beq  	x24,	x30,	PC0x230
PC0x278:	addi 	x2,		x0,		-461
PC0x27c:	bge  	x16,	x5,		PC0x3b4
PC0x280:	lh   	x30,			-22(x31)
PC0x284:	bltu 	x20,	x13,	PC0x630
PC0x288:	bgeu 	x13,	x28,	PC0xa24
PC0x28c:	lb   	x2,				-29(x31)
PC0x290:	bgeu 	x11,	x15,	PC0x800
PC0x294:	add  	x13,	x5,		x17
PC0x298:	lb   	x26,			85(x31)
PC0x29c:	sh   	x1,				42(x31)
PC0x2a0:	sw   	x29,			84(x31)
PC0x2a4:	jal  	x28,			PC0xdc
PC0x2a8:	lb   	x22,			3(x31)
PC0x2ac:	lw   	x9,				-4(x31)
PC0x2b0:	lbu  	x24,			-5(x31)
PC0x2b4:	sltu 	x28,	x9,		x17
PC0x2b8:	jal  	x14,			PC0xcd0
PC0x2bc:	sb   	x31,			-92(x31)
PC0x2c0:	lh   	x13,			-40(x31)
PC0x2c4:	blt  	x24,	x22,	PC0xa04
PC0x2c8:	lh   	x18,			-4(x31)
PC0x2cc:	sw   	x18,			0(x31)
PC0x2d0:	bltu 	x2,		x18,	PC0x754
PC0x2d4:	sb   	x28,			-25(x31)
PC0x2d8:	sh   	x11,			26(x31)
PC0x2dc:	xori 	x1,		x4,		-610
PC0x2e0:	srli 	x15,	x7,		0
PC0x2e4:	jal  	x11,			PC0x198
PC0x2e8:	bge  	x2,		x26,	PC0x370
PC0x2ec:	beq  	x31,	x20,	PC0x7d0
PC0x2f0:	beq  	x18,	x24,	PC0x184
PC0x2f4:	bge  	x4,		x16,	PC0xc18
PC0x2f8:	bltu 	x29,	x30,	PC0x9a0
PC0x2fc:	mulhu	x15,	x0,		x21
PC0x300:	bne  	x2,		x30,	PC0x88c
PC0x304:	slli 	x7,		x25,	6
PC0x308:	addi 	x9,		x30,	963
PC0x30c:	lw   	x20,			-80(x31)
PC0x310:	addi 	x14,	x19,	419
PC0x314:	lw   	x10,			84(x31)
PC0x318:	sw   	x12,			-68(x31)
PC0x31c:	blt  	x1,		x17,	PC0xbbc
PC0x320:	lhu  	x9,				-62(x31)
PC0x324:	sb   	x3,				51(x31)
PC0x328:	bge  	x11,	x15,	PC0xdc
PC0x32c:	blt  	x30,	x29,	PC0xd8
PC0x330:	srl  	x28,	x26,	x29
PC0x334:	beq  	x21,	x16,	PC0x75c
PC0x338:	slti 	x18,	x11,	1551
PC0x33c:	addi 	x27,	x13,	965
PC0x340:	lb   	x3,				-13(x31)
PC0x344:	bge  	x20,	x27,	PC0x1bc
PC0x348:	bne  	x1,		x31,	PC0xa40
PC0x34c:	jal  	x14,			PC0x390
PC0x350:	bne  	x3,		x23,	PC0x7f4
PC0x354:	beq  	x8,		x13,	PC0xd4
PC0x358:	or   	x4,		x29,	x17
PC0x35c:	andi 	x6,		x21,	-1272
PC0x360:	bgeu 	x27,	x26,	PC0x3ec
PC0x364:	beq  	x5,		x13,	PC0x6d4
PC0x368:	sra  	x16,	x12,	x0
PC0x36c:	sra  	x23,	x7,		x16
PC0x370:	bltu 	x16,	x4,		PC0x5a8
PC0x374:	sb   	x11,			-90(x31)
PC0x378:	mulhu	x18,	x26,	x24
PC0x37c:	sltu 	x25,	x29,	x20
PC0x380:	lbu  	x24,			-21(x31)
PC0x384:	mulhu	x30,	x24,	x30
PC0x388:	beq  	x16,	x30,	PC0x1b8
PC0x38c:	lbu  	x23,			-49(x31)
PC0x390:	bltu 	x24,	x21,	PC0x6b0
PC0x394:	andi 	x8,		x9,		774
PC0x398:	sh   	x25,			-88(x31)
PC0x39c:	sra  	x26,	x7,		x9
PC0x3a0:	bne  	x28,	x15,	PC0x2fc
PC0x3a4:	beq  	x21,	x5,		PC0x644
PC0x3a8:	sb   	x6,				36(x31)
PC0x3ac:	sb   	x19,			54(x31)
PC0x3b0:	lb   	x14,			-79(x31)
PC0x3b4:	bne  	x16,	x15,	PC0x8a8
PC0x3b8:	sw   	x0,				-60(x31)
PC0x3bc:	lw   	x15,			80(x31)
PC0x3c0:	bgeu 	x29,	x14,	PC0x3d4
PC0x3c4:	sw   	x8,				12(x31)
PC0x3c8:	lhu  	x9,				-14(x31)
PC0x3cc:	ori  	x27,	x31,	125
PC0x3d0:	bne  	x0,		x31,	PC0x468
PC0x3d4:	beq  	x3,		x12,	PC0xc9c
PC0x3d8:	bne  	x9,		x30,	PC0xcec
PC0x3dc:	sh   	x6,				-16(x31)
PC0x3e0:	sltiu	x26,	x7,		510
PC0x3e4:	bge  	x14,	x22,	PC0xbb4
PC0x3e8:	srl  	x3,		x25,	x2
PC0x3ec:	sll  	x17,	x27,	x17
PC0x3f0:	beq  	x18,	x30,	PC0x98c
PC0x3f4:	sw   	x7,				-36(x31)
PC0x3f8:	sw   	x5,				100(x31)
PC0x3fc:	lhu  	x28,			-2(x31)
PC0x400:	lw   	x30,			-32(x31)
PC0x404:	sw   	x18,			-100(x31)
PC0x408:	sw   	x6,				84(x31)
PC0x40c:	slli 	x11,	x27,	24
PC0x410:	andi 	x6,		x4,		1265
PC0x414:	sh   	x15,			68(x31)
PC0x418:	sw   	x24,			64(x31)
PC0x41c:	sw   	x28,			-44(x31)
PC0x420:	blt  	x8,		x16,	PC0x4b0
PC0x424:	lb   	x25,			-18(x31)
PC0x428:	or   	x23,	x20,	x2
PC0x42c:	jal  	x27,			PC0x2a0
PC0x430:	and  	x17,	x22,	x0
PC0x434:	bge  	x4,		x18,	PC0x79c
PC0x438:	add  	x3,		x0,		x6
PC0x43c:	bgeu 	x8,		x20,	PC0xa70
PC0x440:	lh   	x17,			26(x31)
PC0x444:	srai 	x25,	x22,	19
PC0x448:	andi 	x29,	x15,	-1514
PC0x44c:	lhu  	x30,			64(x31)
PC0x450:	sb   	x0,				54(x31)
PC0x454:	mulhu	x17,	x3,		x4
PC0x458:	sh   	x29,			58(x31)
PC0x45c:	bne  	x10,	x2,		PC0xbcc
PC0x460:	bne  	x28,	x13,	PC0xa40
PC0x464:	bltu 	x27,	x18,	PC0xadc
PC0x468:	srli 	x12,	x20,	14
PC0x46c:	sub  	x6,		x10,	x20
PC0x470:	bgeu 	x1,		x19,	PC0x334
PC0x474:	or   	x1,		x9,		x3
PC0x478:	bne  	x6,		x11,	PC0x29c
PC0x47c:	lbu  	x27,			-67(x31)
PC0x480:	sb   	x31,			-47(x31)
PC0x484:	sh   	x0,				26(x31)
PC0x488:	jal  	x26,			PC0xa34
PC0x48c:	lbu  	x7,				6(x31)
PC0x490:	nop  
PC0x494:	lbu  	x9,				-68(x31)
PC0x498:	blt  	x27,	x12,	PC0x2c4
PC0x49c:	bltu 	x6,		x24,	PC0xca4
PC0x4a0:	bge  	x23,	x1,		PC0x11c
PC0x4a4:	lh   	x5,				58(x31)
PC0x4a8:	lh   	x17,			-58(x31)
PC0x4ac:	addi 	x27,	x8,		-1593
PC0x4b0:	srai 	x15,	x12,	5
PC0x4b4:	slli 	x9,		x24,	18
PC0x4b8:	sub  	x21,	x8,		x26
PC0x4bc:	beq  	x7,		x4,		PC0xb54
PC0x4c0:	bltu 	x5,		x10,	PC0x7bc
PC0x4c4:	blt  	x31,	x27,	PC0x868
PC0x4c8:	lb   	x19,			95(x31)
PC0x4cc:	beq  	x4,		x20,	PC0xc50
PC0x4d0:	srli 	x30,	x6,		13
PC0x4d4:	lb   	x1,				80(x31)
PC0x4d8:	sll  	x29,	x22,	x3
PC0x4dc:	bge  	x13,	x9,		PC0x3b8
PC0x4e0:	lw   	x17,			56(x31)
PC0x4e4:	mulhsu	x16,	x10,	x18
PC0x4e8:	sltu 	x16,	x3,		x14
PC0x4ec:	sub  	x10,	x22,	x30
PC0x4f0:	lh   	x9,				-98(x31)
PC0x4f4:	lw   	x20,			-104(x31)
PC0x4f8:	jal  	x13,			PC0x8e4
PC0x4fc:	sh   	x0,				16(x31)
PC0x500:	mulh 	x11,	x24,	x13
PC0x504:	blt  	x20,	x7,		PC0x788
PC0x508:	lb   	x28,			-104(x31)
PC0x50c:	bge  	x29,	x25,	PC0x368
PC0x510:	beq  	x26,	x8,		PC0xaec
PC0x514:	sh   	x22,			-48(x31)
PC0x518:	bge  	x8,		x14,	PC0x7e8
PC0x51c:	sw   	x22,			96(x31)
PC0x520:	beq  	x4,		x5,		PC0x6c0
PC0x524:	jal  	x12,			PC0xb34
PC0x528:	lw   	x21,			-44(x31)
PC0x52c:	srl  	x11,	x6,		x1
PC0x530:	mulhu	x11,	x2,		x29
PC0x534:	lbu  	x15,			-3(x31)
PC0x538:	bgeu 	x4,		x15,	PC0xc34
PC0x53c:	lbu  	x3,				-6(x31)
PC0x540:	bltu 	x18,	x24,	PC0x988
PC0x544:	ori  	x18,	x24,	1825
PC0x548:	bne  	x21,	x27,	PC0x6d8
PC0x54c:	beq  	x14,	x5,		PC0x9c
PC0x550:	bltu 	x14,	x13,	PC0xbd8
PC0x554:	lb   	x1,				59(x31)
PC0x558:	jal  	x22,			PC0x8c0
PC0x55c:	beq  	x20,	x7,		PC0xb38
PC0x560:	bge  	x8,		x7,		PC0xab4
PC0x564:	jal  	x22,			PC0x20c
PC0x568:	jal  	x12,			PC0x990
PC0x56c:	jal  	x26,			PC0x374
PC0x570:	lb   	x1,				98(x31)
PC0x574:	add  	x5,		x26,	x30
PC0x578:	lb   	x26,			102(x31)
PC0x57c:	lw   	x23,			84(x31)
PC0x580:	jal  	x15,			PC0x204
PC0x584:	blt  	x18,	x20,	PC0xbfc
PC0x588:	slli 	x13,	x2,		27
PC0x58c:	slti 	x1,		x5,		292
PC0x590:	bgeu 	x4,		x0,		PC0x268
PC0x594:	slti 	x18,	x10,	-1788
PC0x598:	sltu 	x29,	x1,		x22
PC0x59c:	beq  	x16,	x24,	PC0xa9c
PC0x5a0:	slli 	x12,	x9,		17
PC0x5a4:	jal  	x6,				PC0x3d4
PC0x5a8:	bgeu 	x25,	x14,	PC0xa48
PC0x5ac:	bltu 	x28,	x29,	PC0x6b0
PC0x5b0:	bgeu 	x22,	x1,		PC0xb94
PC0x5b4:	bne  	x24,	x7,		PC0x174
PC0x5b8:	add  	x13,	x11,	x10
PC0x5bc:	lb   	x21,			42(x31)
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	bge  	x29,	x28,	PC0x9d8
PC0x5c8:	srl  	x10,	x19,	x12
PC0x5cc:	sh   	x4,				70(x31)
PC0x5d0:	bne  	x9,		x19,	PC0x22c
PC0x5d4:	sw   	x0,				-28(x31)
PC0x5d8:	lbu  	x16,			92(x31)
PC0x5dc:	srl  	x12,	x22,	x0
PC0x5e0:	lh   	x9,				-70(x31)
PC0x5e4:	lb   	x6,				22(x31)
PC0x5e8:	sb   	x25,			53(x31)
PC0x5ec:	blt  	x9,		x7,		PC0x720
PC0x5f0:	jal  	x6,				PC0x4b0
PC0x5f4:	add  	x5,		x25,	x30
PC0x5f8:	lh   	x18,			-36(x31)
PC0x5fc:	lbu  	x6,				-35(x31)
PC0x600:	bge  	x5,		x19,	PC0xb5c
PC0x604:	sw   	x11,			-88(x31)
PC0x608:	sw   	x31,			-88(x31)
PC0x60c:	ori  	x15,	x4,		663
PC0x610:	slti 	x12,	x6,		-1291
PC0x614:	sltu 	x27,	x2,		x28
PC0x618:	lw   	x8,				60(x31)
PC0x61c:	lb   	x19,			-103(x31)
PC0x620:	beq  	x15,	x12,	PC0xd4
PC0x624:	sh   	x0,				-50(x31)
PC0x628:	bge  	x8,		x25,	PC0x7d4
PC0x62c:	bltu 	x15,	x21,	PC0x2ec
PC0x630:	sh   	x5,				-2(x31)
PC0x634:	sw   	x25,			76(x31)
PC0x638:	beq  	x23,	x17,	PC0x174
PC0x63c:	bltu 	x29,	x10,	PC0x394
PC0x640:	lb   	x7,				64(x31)
PC0x644:	jal  	x19,			PC0x38c
PC0x648:	bgeu 	x7,		x6,		PC0x5f4
PC0x64c:	beq  	x27,	x11,	PC0xc8
PC0x650:	add  	x29,	x8,		x3
PC0x654:	lh   	x23,			-30(x31)
PC0x658:	blt  	x10,	x4,		PC0x9f0
PC0x65c:	beq  	x3,		x12,	PC0xcc8
PC0x660:	slli 	x26,	x26,	5
PC0x664:	lhu  	x28,			-40(x31)
PC0x668:	lw   	x28,			-4(x31)
PC0x66c:	and  	x9,		x27,	x3
PC0x670:	slt  	x5,		x17,	x26
PC0x674:	nop  
PC0x678:	bne  	x17,	x1,		PC0x94
PC0x67c:	sll  	x30,	x16,	x10
PC0x680:	srai 	x1,		x4,		30
PC0x684:	blt  	x1,		x16,	PC0xa14
PC0x688:	sb   	x3,				72(x31)
PC0x68c:	blt  	x5,		x14,	PC0x6fc
PC0x690:	slti 	x26,	x6,		-1316
PC0x694:	jal  	x28,			PC0x894
PC0x698:	lh   	x23,			-4(x31)
PC0x69c:	mulhu	x17,	x14,	x15
PC0x6a0:	nop  
PC0x6a4:	sltiu	x11,	x5,		758
PC0x6a8:	bgeu 	x18,	x1,		PC0x314
PC0x6ac:	lh   	x17,			-86(x31)
PC0x6b0:	and  	x9,		x1,		x2
PC0x6b4:	jal  	x29,			PC0x944
PC0x6b8:	addi 	x31,	x31,	4
PC0x6bc:	srai 	x19,	x4,		31
PC0x6c0:	sh   	x26,			-48(x31)
PC0x6c4:	beq  	x4,		x15,	PC0xcd8
PC0x6c8:	ori  	x23,	x4,		-1494
PC0x6cc:	bne  	x11,	x17,	PC0x75c
PC0x6d0:	sw   	x3,				-80(x31)
PC0x6d4:	sltiu	x5,		x13,	964
PC0x6d8:	xor  	x2,		x24,	x11
PC0x6dc:	lb   	x16,			68(x31)
PC0x6e0:	lb   	x9,				-74(x31)
PC0x6e4:	jal  	x24,			PC0x2ec
PC0x6e8:	lhu  	x3,				18(x31)
PC0x6ec:	bgeu 	x24,	x25,	PC0xacc
PC0x6f0:	sh   	x28,			22(x31)
PC0x6f4:	sw   	x22,			16(x31)
PC0x6f8:	bgeu 	x1,		x25,	PC0xc30
PC0x6fc:	beq  	x24,	x20,	PC0x898
PC0x700:	lw   	x1,				16(x31)
PC0x704:	lh   	x29,			-76(x31)
PC0x708:	add  	x16,	x20,	x8
PC0x70c:	jal  	x20,			PC0x750
PC0x710:	xor  	x9,		x8,		x12
PC0x714:	sb   	x21,			65(x31)
PC0x718:	bltu 	x6,		x1,		PC0xbfc
PC0x71c:	and  	x22,	x7,		x18
PC0x720:	bge  	x1,		x29,	PC0x76c
PC0x724:	beq  	x15,	x18,	PC0x378
PC0x728:	lb   	x15,			-96(x31)
PC0x72c:	beq  	x13,	x20,	PC0x154
PC0x730:	mulhsu	x29,	x28,	x26
PC0x734:	bltu 	x7,		x18,	PC0x700
PC0x738:	lhu  	x12,			-98(x31)
PC0x73c:	lbu  	x4,				-57(x31)
PC0x740:	sw   	x6,				-4(x31)
PC0x744:	lh   	x14,			-78(x31)
PC0x748:	sh   	x12,			82(x31)
PC0x74c:	mulhsu	x27,	x7,		x19
PC0x750:	lw   	x24,			92(x31)
PC0x754:	bge  	x28,	x4,		PC0xbc4
PC0x758:	lw   	x8,				-108(x31)
PC0x75c:	bne  	x28,	x7,		PC0x470
PC0x760:	sw   	x16,			20(x31)
PC0x764:	nop  
PC0x768:	sltu 	x14,	x17,	x25
PC0x76c:	lw   	x29,			-108(x31)
PC0x770:	sh   	x16,			24(x31)
PC0x774:	sh   	x11,			94(x31)
PC0x778:	bne  	x25,	x0,		PC0x6a4
PC0x77c:	beq  	x16,	x5,		PC0xaa4
PC0x780:	sb   	x30,			-73(x31)
PC0x784:	sub  	x29,	x0,		x0
PC0x788:	jal  	x20,			PC0xabc
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	sltiu	x17,	x27,	-694
PC0x794:	sb   	x18,			-30(x31)
PC0x798:	lw   	x28,			-100(x31)
PC0x79c:	jal  	x20,			PC0x918
PC0x7a0:	blt  	x18,	x12,	PC0x274
PC0x7a4:	sb   	x27,			-91(x31)
PC0x7a8:	sw   	x10,			48(x31)
PC0x7ac:	sh   	x21,			-94(x31)
PC0x7b0:	blt  	x29,	x9,		PC0x7e4
PC0x7b4:	addi 	x12,	x6,		-374
PC0x7b8:	lw   	x12,			56(x31)
PC0x7bc:	sltiu	x23,	x22,	393
PC0x7c0:	bge  	x13,	x30,	PC0x5b8
PC0x7c4:	lw   	x21,			-48(x31)
PC0x7c8:	or   	x22,	x23,	x13
PC0x7cc:	mul  	x13,	x12,	x25
PC0x7d0:	jal  	x10,			PC0x2fc
PC0x7d4:	sb   	x24,			-19(x31)
PC0x7d8:	bne  	x7,		x29,	PC0x61c
PC0x7dc:	lb   	x2,				-91(x31)
PC0x7e0:	blt  	x31,	x21,	PC0xc14
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	lw   	x17,			72(x31)
PC0x7ec:	sb   	x31,			76(x31)
PC0x7f0:	addi 	x30,	x5,		-1025
PC0x7f4:	addi 	x1,		x24,	242
PC0x7f8:	xori 	x25,	x26,	-1603
PC0x7fc:	beq  	x11,	x2,		PC0xb5c
PC0x800:	ori  	x4,		x8,		-1364
PC0x804:	bne  	x13,	x24,	PC0x39c
PC0x808:	lbu  	x17,			-86(x31)
PC0x80c:	bne  	x15,	x12,	PC0xb58
PC0x810:	sb   	x11,			-28(x31)
PC0x814:	bltu 	x13,	x20,	PC0x5b0
PC0x818:	lhu  	x2,				-82(x31)
PC0x81c:	sh   	x4,				-36(x31)
PC0x820:	bne  	x2,		x17,	PC0x870
PC0x824:	lb   	x7,				-1(x31)
PC0x828:	or   	x9,		x31,	x24
PC0x82c:	sw   	x31,			-96(x31)
PC0x830:	lbu  	x2,				41(x31)
PC0x834:	bge  	x0,		x7,		PC0xa34
PC0x838:	sub  	x2,		x17,	x30
PC0x83c:	lbu  	x3,				-50(x31)
PC0x840:	bltu 	x2,		x19,	PC0x140
PC0x844:	mulhsu	x18,	x12,	x8
PC0x848:	xor  	x17,	x1,		x0
PC0x84c:	mulh 	x3,		x3,		x19
PC0x850:	beq  	x6,		x15,	PC0x314
PC0x854:	lb   	x13,			-21(x31)
PC0x858:	blt  	x1,		x26,	PC0x738
PC0x85c:	sh   	x21,			-76(x31)
PC0x860:	lhu  	x21,			-94(x31)
PC0x864:	addi 	x19,	x31,	165
PC0x868:	lh   	x28,			-36(x31)
PC0x86c:	sh   	x25,			-34(x31)
PC0x870:	sh   	x14,			-46(x31)
PC0x874:	bltu 	x17,	x18,	PC0x754
PC0x878:	lw   	x15,			-120(x31)
PC0x87c:	sh   	x20,			20(x31)
PC0x880:	mulhu	x20,	x2,		x6
PC0x884:	mulhsu	x14,	x12,	x0
PC0x888:	sh   	x4,				12(x31)
PC0x88c:	srl  	x29,	x10,	x19
PC0x890:	lb   	x30,			60(x31)
PC0x894:	lh   	x5,				-120(x31)
PC0x898:	bne  	x27,	x19,	PC0x594
PC0x89c:	lw   	x12,			-12(x31)
PC0x8a0:	bge  	x3,		x31,	PC0x3d4
PC0x8a4:	sub  	x16,	x2,		x6
PC0x8a8:	lhu  	x11,			-50(x31)
PC0x8ac:	bne  	x11,	x14,	PC0xadc
PC0x8b0:	bgeu 	x4,		x20,	PC0x534
PC0x8b4:	sb   	x12,			-94(x31)
PC0x8b8:	bgeu 	x23,	x24,	PC0x668
PC0x8bc:	or   	x12,	x8,		x7
PC0x8c0:	sltu 	x24,	x20,	x25
PC0x8c4:	lb   	x19,			49(x31)
PC0x8c8:	lhu  	x9,				66(x31)
PC0x8cc:	lhu  	x25,			-88(x31)
PC0x8d0:	sltiu	x26,	x24,	-235
PC0x8d4:	sw   	x4,				-60(x31)
PC0x8d8:	slti 	x30,	x9,		-1774
PC0x8dc:	sh   	x13,			52(x31)
PC0x8e0:	bne  	x3,		x4,		PC0xbf4
PC0x8e4:	bge  	x23,	x18,	PC0x7b8
PC0x8e8:	bge  	x3,		x30,	PC0x7cc
PC0x8ec:	mulhsu	x13,	x21,	x25
PC0x8f0:	sb   	x27,			57(x31)
PC0x8f4:	sub  	x3,		x17,	x21
PC0x8f8:	bltu 	x25,	x24,	PC0xcac
PC0x8fc:	slt  	x17,	x18,	x11
PC0x900:	lb   	x25,			67(x31)
PC0x904:	bge  	x29,	x30,	PC0xf8
PC0x908:	slt  	x17,	x30,	x7
PC0x90c:	sh   	x5,				-46(x31)
PC0x910:	srl  	x7,		x20,	x3
PC0x914:	bgeu 	x14,	x11,	PC0x904
PC0x918:	beq  	x8,		x11,	PC0xc00
PC0x91c:	beq  	x0,		x21,	PC0x748
PC0x920:	bltu 	x5,		x6,		PC0x5fc
PC0x924:	lw   	x10,			12(x31)
PC0x928:	beq  	x11,	x29,	PC0xc78
PC0x92c:	bgeu 	x2,		x8,		PC0xb14
PC0x930:	lbu  	x16,			-99(x31)
PC0x934:	add  	x30,	x6,		x16
PC0x938:	addi 	x1,		x21,	207
PC0x93c:	lhu  	x19,			-48(x31)
PC0x940:	lhu  	x4,				-100(x31)
PC0x944:	srli 	x25,	x26,	12
PC0x948:	sh   	x18,			22(x31)
PC0x94c:	sh   	x11,			76(x31)
PC0x950:	sh   	x1,				64(x31)
PC0x954:	or   	x17,	x10,	x14
PC0x958:	bltu 	x4,		x14,	PC0x638
PC0x95c:	lw   	x4,				12(x31)
PC0x960:	bne  	x14,	x28,	PC0x3fc
PC0x964:	mul  	x3,		x17,	x4
PC0x968:	bge  	x13,	x27,	PC0x97c
PC0x96c:	bgeu 	x3,		x10,	PC0xb2c
PC0x970:	sb   	x20,			23(x31)
PC0x974:	lhu  	x16,			-16(x31)
PC0x978:	lh   	x26,			-34(x31)
PC0x97c:	sh   	x15,			8(x31)
PC0x980:	lhu  	x3,				76(x31)
PC0x984:	add  	x12,	x23,	x6
PC0x988:	lb   	x17,			43(x31)
PC0x98c:	lbu  	x22,			23(x31)
PC0x990:	bne  	x12,	x3,		PC0x76c
PC0x994:	mulh 	x8,		x26,	x19
PC0x998:	lh   	x25,			-62(x31)
PC0x99c:	sh   	x9,				-38(x31)
PC0x9a0:	sra  	x12,	x3,		x14
PC0x9a4:	slt  	x5,		x20,	x30
PC0x9a8:	andi 	x9,		x14,	45
PC0x9ac:	sh   	x5,				96(x31)
PC0x9b0:	bltu 	x13,	x18,	PC0x21c
PC0x9b4:	blt  	x13,	x10,	PC0x480
PC0x9b8:	lbu  	x12,			83(x31)
PC0x9bc:	lbu  	x28,			-64(x31)
PC0x9c0:	lw   	x27,			68(x31)
PC0x9c4:	sb   	x27,			15(x31)
PC0x9c8:	ori  	x23,	x7,		53
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	sw   	x2,				-84(x31)
PC0x9d4:	jal  	x9,				PC0x5d4
PC0x9d8:	andi 	x2,		x17,	1263
PC0x9dc:	bltu 	x26,	x17,	PC0x6bc
PC0x9e0:	lhu  	x19,			80(x31)
PC0x9e4:	sb   	x13,			-24(x31)
PC0x9e8:	bltu 	x1,		x20,	PC0x750
PC0x9ec:	mulhu	x6,		x29,	x9
PC0x9f0:	sw   	x23,			-48(x31)
PC0x9f4:	sh   	x11,			12(x31)
PC0x9f8:	bne  	x25,	x1,		PC0x89c
PC0x9fc:	slt  	x21,	x15,	x9
PC0xa00:	bltu 	x31,	x24,	PC0xb04
PC0xa04:	blt  	x22,	x0,		PC0x4c4
PC0xa08:	sh   	x11,			98(x31)
PC0xa0c:	sw   	x23,			64(x31)
PC0xa10:	bne  	x17,	x14,	PC0x858
PC0xa14:	sb   	x21,			8(x31)
PC0xa18:	sh   	x18,			28(x31)
PC0xa1c:	bne  	x7,		x22,	PC0x490
PC0xa20:	sll  	x1,		x25,	x4
PC0xa24:	sb   	x22,			-54(x31)
PC0xa28:	srai 	x29,	x30,	8
PC0xa2c:	sh   	x5,				2(x31)
PC0xa30:	bltu 	x12,	x26,	PC0x4d8
PC0xa34:	mulhsu	x5,		x23,	x15
PC0xa38:	bge  	x9,		x25,	PC0xb24
PC0xa3c:	sh   	x3,				86(x31)
PC0xa40:	blt  	x15,	x20,	PC0x80c
PC0xa44:	add  	x11,	x20,	x21
PC0xa48:	bgeu 	x0,		x22,	PC0x688
PC0xa4c:	srai 	x12,	x18,	22
PC0xa50:	sb   	x29,			-69(x31)
PC0xa54:	beq  	x1,		x8,		PC0xa64
PC0xa58:	blt  	x4,		x11,	PC0x8b4
PC0xa5c:	beq  	x4,		x15,	PC0x62c
PC0xa60:	lbu  	x1,				67(x31)
PC0xa64:	sh   	x2,				-66(x31)
PC0xa68:	lbu  	x5,				-44(x31)
PC0xa6c:	bltu 	x3,		x30,	PC0x568
PC0xa70:	lw   	x16,			-20(x31)
PC0xa74:	sh   	x27,			-20(x31)
PC0xa78:	srli 	x13,	x17,	3
PC0xa7c:	bne  	x25,	x11,	PC0x7f4
PC0xa80:	blt  	x15,	x18,	PC0x3f0
PC0xa84:	sw   	x18,			32(x31)
PC0xa88:	srl  	x13,	x2,		x10
PC0xa8c:	sw   	x27,			-88(x31)
PC0xa90:	sh   	x17,			-82(x31)
PC0xa94:	lb   	x14,			-81(x31)
PC0xa98:	beq  	x28,	x17,	PC0xa5c
PC0xa9c:	bge  	x29,	x7,		PC0x908
PC0xaa0:	blt  	x8,		x20,	PC0x590
PC0xaa4:	sh   	x4,				80(x31)
PC0xaa8:	blt  	x28,	x0,		PC0x9e8
PC0xaac:	sw   	x14,			-24(x31)
PC0xab0:	jal  	x23,			PC0x360
PC0xab4:	bge  	x5,		x8,		PC0x6e8
PC0xab8:	lb   	x3,				-77(x31)
PC0xabc:	lb   	x6,				2(x31)
PC0xac0:	sb   	x21,			-94(x31)
PC0xac4:	blt  	x12,	x31,	PC0x4f4
PC0xac8:	lb   	x20,			-85(x31)
PC0xacc:	sh   	x31,			98(x31)
PC0xad0:	bge  	x3,		x16,	PC0x3e8
PC0xad4:	slti 	x2,		x27,	1179
PC0xad8:	lh   	x11,			40(x31)
PC0xadc:	sh   	x27,			-48(x31)
PC0xae0:	sb   	x25,			-5(x31)
PC0xae4:	lw   	x28,			80(x31)
PC0xae8:	sub  	x5,		x7,		x0
PC0xaec:	bge  	x13,	x12,	PC0x450
PC0xaf0:	bltu 	x3,		x30,	PC0x9ec
PC0xaf4:	nop  
PC0xaf8:	sra  	x8,		x8,		x17
PC0xafc:	sw   	x1,				20(x31)
PC0xb00:	nop  
PC0xb04:	bltu 	x2,		x15,	PC0x804
PC0xb08:	xori 	x4,		x23,	2033
PC0xb0c:	blt  	x20,	x10,	PC0xa5c
PC0xb10:	bgeu 	x31,	x27,	PC0x908
PC0xb14:	bne  	x29,	x5,		PC0x5b0
PC0xb18:	lw   	x2,				-120(x31)
PC0xb1c:	lhu  	x4,				32(x31)
PC0xb20:	bgeu 	x14,	x1,		PC0xc5c
PC0xb24:	bltu 	x28,	x24,	PC0x12c
PC0xb28:	lw   	x26,			-4(x31)
PC0xb2c:	lbu  	x6,				32(x31)
PC0xb30:	jal  	x25,			PC0x7a0
PC0xb34:	beq  	x13,	x2,		PC0x548
PC0xb38:	andi 	x7,		x5,		-1292
PC0xb3c:	sb   	x7,				78(x31)
PC0xb40:	bge  	x16,	x9,		PC0x45c
PC0xb44:	sb   	x16,			-55(x31)
PC0xb48:	sltu 	x26,	x27,	x7
PC0xb4c:	sw   	x25,			4(x31)
PC0xb50:	andi 	x11,	x11,	1110
PC0xb54:	sh   	x15,			-4(x31)
PC0xb58:	sb   	x12,			-49(x31)
PC0xb5c:	bne  	x23,	x14,	PC0x97c
PC0xb60:	jal  	x11,			PC0x9cc
PC0xb64:	beq  	x10,	x24,	PC0x3fc
PC0xb68:	mulhu	x19,	x3,		x3
PC0xb6c:	blt  	x27,	x20,	PC0x844
PC0xb70:	slli 	x16,	x2,		17
PC0xb74:	lhu  	x27,			98(x31)
PC0xb78:	sw   	x14,			92(x31)
PC0xb7c:	lb   	x3,				-46(x31)
PC0xb80:	bge  	x24,	x14,	PC0x180
PC0xb84:	mulh 	x5,		x5,		x17
PC0xb88:	bltu 	x9,		x26,	PC0x1cc
PC0xb8c:	beq  	x17,	x10,	PC0x474
PC0xb90:	add  	x18,	x28,	x8
PC0xb94:	sh   	x10,			-60(x31)
PC0xb98:	bne  	x30,	x21,	PC0xaa4
PC0xb9c:	lhu  	x2,				70(x31)
PC0xba0:	lw   	x3,				92(x31)
PC0xba4:	sra  	x30,	x20,	x3
PC0xba8:	lb   	x30,			64(x31)
PC0xbac:	lhu  	x9,				-100(x31)
PC0xbb0:	lhu  	x30,			-80(x31)
PC0xbb4:	lb   	x7,				-5(x31)
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	addi 	x27,	x12,	577
PC0xbc0:	sb   	x29,			72(x31)
PC0xbc4:	bgeu 	x16,	x29,	PC0x450
PC0xbc8:	blt  	x15,	x10,	PC0x610
PC0xbcc:	bgeu 	x26,	x16,	PC0x120
PC0xbd0:	sub  	x3,		x0,		x20
PC0xbd4:	sra  	x2,		x17,	x31
PC0xbd8:	mulhu	x18,	x18,	x20
PC0xbdc:	sw   	x25,			-4(x31)
PC0xbe0:	beq  	x2,		x9,		PC0x4d4
PC0xbe4:	slli 	x18,	x10,	3
PC0xbe8:	lb   	x20,			44(x31)
PC0xbec:	lbu  	x11,			-124(x31)
PC0xbf0:	beq  	x11,	x23,	PC0x130
PC0xbf4:	bne  	x19,	x6,		PC0xc8
PC0xbf8:	sb   	x21,			15(x31)
PC0xbfc:	add  	x13,	x13,	x15
PC0xc00:	bne  	x11,	x18,	PC0x7c4
PC0xc04:	or   	x23,	x8,		x9
PC0xc08:	beq  	x5,		x17,	PC0x598
PC0xc0c:	sw   	x29,			72(x31)
PC0xc10:	jal  	x16,			PC0x268
PC0xc14:	lhu  	x6,				90(x31)
PC0xc18:	lhu  	x15,			-72(x31)
PC0xc1c:	slt  	x11,	x30,	x10
PC0xc20:	lb   	x29,			52(x31)
PC0xc24:	bltu 	x19,	x11,	PC0x434
PC0xc28:	xor  	x5,		x21,	x22
PC0xc2c:	sb   	x4,				-64(x31)
PC0xc30:	lb   	x7,				8(x31)
PC0xc34:	lh   	x12,			76(x31)
PC0xc38:	lhu  	x7,				-44(x31)
PC0xc3c:	bgeu 	x25,	x17,	PC0x6bc
PC0xc40:	lh   	x1,				2(x31)
PC0xc44:	bgeu 	x14,	x5,		PC0x670
PC0xc48:	bltu 	x9,		x23,	PC0x8f8
PC0xc4c:	sh   	x3,				94(x31)
PC0xc50:	add  	x11,	x14,	x8
PC0xc54:	lb   	x8,				-24(x31)
PC0xc58:	blt  	x3,		x0,		PC0x890
PC0xc5c:	sb   	x26,			-92(x31)
PC0xc60:	bltu 	x10,	x20,	PC0x618
PC0xc64:	blt  	x11,	x16,	PC0x7b8
PC0xc68:	jal  	x22,			PC0x898
PC0xc6c:	bne  	x20,	x21,	PC0x8c8
PC0xc70:	bltu 	x21,	x25,	PC0x140
PC0xc74:	lhu  	x8,				28(x31)
PC0xc78:	bne  	x29,	x21,	PC0x990
PC0xc7c:	bge  	x0,		x29,	PC0x41c
PC0xc80:	bgeu 	x13,	x8,		PC0x430
PC0xc84:	jal  	x19,			PC0x820
PC0xc88:	bne  	x21,	x30,	PC0xb58
PC0xc8c:	lw   	x28,			88(x31)
PC0xc90:	jal  	x4,				PC0x9dc
PC0xc94:	mul  	x25,	x27,	x31
PC0xc98:	sb   	x28,			31(x31)
PC0xc9c:	sb   	x17,			-100(x31)
PC0xca0:	sb   	x7,				-6(x31)
PC0xca4:	jal  	x12,			PC0xa50
PC0xca8:	lh   	x24,			-108(x31)
PC0xcac:	sh   	x15,			22(x31)
PC0xcb0:	sb   	x29,			-37(x31)
PC0xcb4:	lb   	x17,			-25(x31)
PC0xcb8:	sll  	x19,	x11,	x9
PC0xcbc:	beq  	x27,	x18,	PC0x538
PC0xcc0:	sb   	x21,			-100(x31)
PC0xcc4:	mulhsu	x30,	x28,	x17
PC0xcc8:	sh   	x24,			-80(x31)
PC0xccc:	lw   	x27,			0(x31)
PC0xcd0:	add  	x9,		x31,	x4
PC0xcd4:	srai 	x15,	x15,	21
PC0xcd8:	sb   	x27,			64(x31)
PC0xcdc:	sb   	x11,			88(x31)
PC0xce0:	bltu 	x31,	x24,	PC0xf4
PC0xce4:	bge  	x29,	x23,	PC0xa10
PC0xce8:	sltu 	x2,		x5,		x0
PC0xcec:	bltu 	x28,	x3,		PC0x148
PC0xcf0:	srai 	x7,		x14,	15
PC0xcf4:	lb   	x18,			-41(x31)
PC0xcf8:	mulhu	x10,	x0,		x1
PC0xcfc:	sra  	x19,	x12,	x26
PC0xd00:	ori  	x3,		x13,	-1105
PC0xd04:	lw   	x29,			-44(x31)
wfi