addi 	x0,		x0,		215
addi 	x1,		x0,		1435
addi 	x2,		x0,		-1748
addi 	x3,		x0,		-749
addi 	x4,		x0,		-725
addi 	x5,		x0,		-821
addi 	x6,		x0,		-2018
addi 	x7,		x0,		-77
addi 	x8,		x0,		1482
addi 	x9,		x0,		1509
addi 	x10,	x0,		-279
addi 	x11,	x0,		-1944
addi 	x12,	x0,		1521
addi 	x13,	x0,		1479
addi 	x14,	x0,		1773
addi 	x15,	x0,		-26
addi 	x16,	x0,		-980
addi 	x17,	x0,		-796
addi 	x18,	x0,		1770
addi 	x19,	x0,		948
addi 	x20,	x0,		-637
addi 	x21,	x0,		1024
addi 	x22,	x0,		-1801
addi 	x23,	x0,		119
addi 	x24,	x0,		1126
addi 	x25,	x0,		-1440
addi 	x26,	x0,		1936
addi 	x27,	x0,		91
addi 	x28,	x0,		-512
addi 	x29,	x0,		572
addi 	x30,	x0,		1175
addi 	x31,	x0,		-1494
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
PC0x88:	lhu  	x13,			8(x31)
PC0x8c:	lw   	x5,				60(x31)
PC0x90:	sw   	x21,			-56(x31)
PC0x94:	lb   	x12,			-55(x31)
PC0x98:	sh   	x10,			4(x31)
PC0x9c:	sb   	x18,			-7(x31)
PC0xa0:	lw   	x5,				4(x31)
PC0xa4:	sll  	x30,	x31,	x25
PC0xa8:	bne  	x16,	x20,	PC0xf0
PC0xac:	jal  	x25,			PC0x9e0
PC0xb0:	bge  	x0,		x27,	PC0x728
PC0xb4:	lhu  	x26,			-56(x31)
PC0xb8:	bne  	x16,	x14,	PC0xab4
PC0xbc:	lb   	x23,			-55(x31)
PC0xc0:	sh   	x25,			-54(x31)
PC0xc4:	sh   	x7,				78(x31)
PC0xc8:	lhu  	x20,			-54(x31)
PC0xcc:	lhu  	x9,				-54(x31)
PC0xd0:	mulhsu	x14,	x24,	x0
PC0xd4:	bne  	x14,	x0,		PC0x3a4
PC0xd8:	sub  	x8,		x31,	x1
PC0xdc:	sh   	x25,			36(x31)
PC0xe0:	slti 	x19,	x22,	-246
PC0xe4:	lh   	x21,			78(x31)
PC0xe8:	lhu  	x22,			-56(x31)
PC0xec:	sh   	x18,			-92(x31)
PC0xf0:	lbu  	x25,			-54(x31)
PC0xf4:	bge  	x6,		x13,	PC0x85c
PC0xf8:	sb   	x15,			38(x31)
PC0xfc:	mulhu	x15,	x4,		x10
PC0x100:	beq  	x17,	x5,		PC0x7e8
PC0x104:	lhu  	x28,			4(x31)
PC0x108:	bgeu 	x25,	x15,	PC0x218
PC0x10c:	bne  	x22,	x30,	PC0x314
PC0x110:	sh   	x5,				-2(x31)
PC0x114:	lb   	x3,				-7(x31)
PC0x118:	mul  	x7,		x28,	x13
PC0x11c:	bgeu 	x21,	x8,		PC0x7a8
PC0x120:	ori  	x10,	x27,	1914
PC0x124:	xor  	x29,	x25,	x31
PC0x128:	sb   	x8,				-39(x31)
PC0x12c:	bltu 	x7,		x18,	PC0x724
PC0x130:	srli 	x20,	x7,		28
PC0x134:	beq  	x27,	x25,	PC0xb94
PC0x138:	bgeu 	x14,	x13,	PC0x730
PC0x13c:	sb   	x6,				-92(x31)
PC0x140:	lb   	x10,			4(x31)
PC0x144:	addi 	x16,	x12,	-70
PC0x148:	blt  	x20,	x18,	PC0xcfc
PC0x14c:	bltu 	x14,	x1,		PC0x2c0
PC0x150:	bne  	x6,		x10,	PC0x400
PC0x154:	sra  	x29,	x9,		x12
PC0x158:	xor  	x29,	x2,		x6
PC0x15c:	bne  	x22,	x13,	PC0xb3c
PC0x160:	blt  	x25,	x19,	PC0x77c
PC0x164:	beq  	x7,		x26,	PC0x6c4
PC0x168:	slt  	x28,	x24,	x8
PC0x16c:	sh   	x11,			30(x31)
PC0x170:	bge  	x24,	x18,	PC0x888
PC0x174:	xori 	x25,	x31,	1574
PC0x178:	sh   	x27,			40(x31)
PC0x17c:	beq  	x13,	x16,	PC0xc5c
PC0x180:	sltiu	x7,		x19,	-1938
PC0x184:	sw   	x8,				-8(x31)
PC0x188:	jal  	x28,			PC0x548
PC0x18c:	bgeu 	x28,	x31,	PC0x32c
PC0x190:	sh   	x26,			50(x31)
PC0x194:	mulh 	x30,	x27,	x31
PC0x198:	slti 	x11,	x6,		-1713
PC0x19c:	bgeu 	x2,		x7,		PC0x920
PC0x1a0:	bne  	x2,		x0,		PC0x654
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	bge  	x10,	x16,	PC0xa04
PC0x1ac:	sltu 	x29,	x2,		x14
PC0x1b0:	lb   	x17,			-11(x31)
PC0x1b4:	lb   	x6,				74(x31)
PC0x1b8:	blt  	x11,	x19,	PC0x464
PC0x1bc:	bltu 	x29,	x25,	PC0x2b0
PC0x1c0:	add  	x8,		x4,		x28
PC0x1c4:	sh   	x30,			0(x31)
PC0x1c8:	srai 	x1,		x25,	21
PC0x1cc:	lhu  	x10,			-58(x31)
PC0x1d0:	beq  	x21,	x17,	PC0x838
PC0x1d4:	srai 	x26,	x18,	7
PC0x1d8:	srl  	x23,	x22,	x21
PC0x1dc:	beq  	x15,	x28,	PC0x58c
PC0x1e0:	slt  	x23,	x22,	x0
PC0x1e4:	bge  	x4,		x12,	PC0x1b4
PC0x1e8:	sub  	x8,		x2,		x7
PC0x1ec:	bne  	x22,	x30,	PC0x248
PC0x1f0:	bge  	x23,	x16,	PC0xb68
PC0x1f4:	sw   	x3,				88(x31)
PC0x1f8:	lbu  	x13,			47(x31)
PC0x1fc:	bge  	x19,	x13,	PC0x518
PC0x200:	ori  	x28,	x9,		266
PC0x204:	lbu  	x9,				88(x31)
PC0x208:	lbu  	x25,			-59(x31)
PC0x20c:	lb   	x7,				-9(x31)
PC0x210:	sb   	x31,			91(x31)
PC0x214:	bgeu 	x10,	x1,		PC0x3ec
PC0x218:	sltu 	x20,	x31,	x24
PC0x21c:	lh   	x21,			-58(x31)
PC0x220:	lw   	x5,				88(x31)
PC0x224:	sw   	x0,				-84(x31)
PC0x228:	jal  	x17,			PC0x25c
PC0x22c:	mulhu	x16,	x17,	x31
PC0x230:	lh   	x27,			0(x31)
PC0x234:	addi 	x3,		x30,	-1014
PC0x238:	sw   	x8,				-68(x31)
PC0x23c:	sb   	x3,				83(x31)
PC0x240:	lw   	x6,				-12(x31)
PC0x244:	sb   	x8,				-86(x31)
PC0x248:	mulhu	x14,	x14,	x11
PC0x24c:	jal  	x16,			PC0x8bc
PC0x250:	lb   	x27,			1(x31)
PC0x254:	bne  	x26,	x18,	PC0x6d8
PC0x258:	sub  	x21,	x17,	x16
PC0x25c:	bge  	x8,		x21,	PC0xe0
PC0x260:	beq  	x11,	x13,	PC0x68c
PC0x264:	lbu  	x30,			-12(x31)
PC0x268:	add  	x25,	x8,		x11
PC0x26c:	andi 	x14,	x11,	-1320
PC0x270:	andi 	x16,	x5,		1835
PC0x274:	srl  	x10,	x6,		x31
PC0x278:	lbu  	x8,				-96(x31)
PC0x27c:	sb   	x24,			18(x31)
PC0x280:	lw   	x18,			-84(x31)
PC0x284:	bgeu 	x17,	x19,	PC0x44c
PC0x288:	sltiu	x17,	x2,		-1247
PC0x28c:	jal  	x19,			PC0xcdc
PC0x290:	bltu 	x7,		x6,		PC0xc4
PC0x294:	bltu 	x20,	x10,	PC0xc64
PC0x298:	lb   	x20,			89(x31)
PC0x29c:	beq  	x27,	x17,	PC0x220
PC0x2a0:	sh   	x4,				48(x31)
PC0x2a4:	sw   	x8,				96(x31)
PC0x2a8:	bgeu 	x26,	x1,		PC0xc38
PC0x2ac:	blt  	x15,	x22,	PC0xc10
PC0x2b0:	bne  	x23,	x8,		PC0x104
PC0x2b4:	addi 	x26,	x26,	-549
PC0x2b8:	mulhu	x19,	x24,	x2
PC0x2bc:	sub  	x16,	x22,	x9
PC0x2c0:	sb   	x14,			39(x31)
PC0x2c4:	lb   	x16,			37(x31)
PC0x2c8:	bne  	x6,		x20,	PC0x8c4
PC0x2cc:	lhu  	x8,				38(x31)
PC0x2d0:	bge  	x15,	x12,	PC0x4c4
PC0x2d4:	jal  	x20,			PC0xc10
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	or   	x4,		x27,	x20
PC0x2e0:	sltu 	x19,	x9,		x9
PC0x2e4:	lw   	x8,				-88(x31)
PC0x2e8:	bgeu 	x21,	x3,		PC0x6fc
PC0x2ec:	ori  	x25,	x4,		-794
PC0x2f0:	bgeu 	x21,	x27,	PC0x64c
PC0x2f4:	beq  	x9,		x16,	PC0x614
PC0x2f8:	lw   	x14,			44(x31)
PC0x2fc:	mulhsu	x19,	x27,	x7
PC0x300:	sw   	x31,			-80(x31)
PC0x304:	lb   	x8,				-88(x31)
PC0x308:	bltu 	x13,	x3,		PC0x560
PC0x30c:	sb   	x4,				79(x31)
PC0x310:	sw   	x27,			20(x31)
PC0x314:	sw   	x24,			-72(x31)
PC0x318:	sub  	x23,	x12,	x26
PC0x31c:	bgeu 	x10,	x8,		PC0x5fc
PC0x320:	add  	x11,	x2,		x16
PC0x324:	lw   	x20,			-4(x31)
PC0x328:	nop  
PC0x32c:	lhu  	x2,				-86(x31)
PC0x330:	sltiu	x29,	x22,	1855
PC0x334:	mulh 	x23,	x27,	x8
PC0x338:	sb   	x4,				64(x31)
PC0x33c:	slti 	x27,	x13,	1497
PC0x340:	jal  	x11,			PC0x388
PC0x344:	add  	x20,	x1,		x13
PC0x348:	lw   	x10,			40(x31)
PC0x34c:	bne  	x22,	x25,	PC0x2cc
PC0x350:	lbu  	x11,			64(x31)
PC0x354:	lbu  	x5,				35(x31)
PC0x358:	bge  	x21,	x2,		PC0x238
PC0x35c:	bltu 	x11,	x28,	PC0x240
PC0x360:	mulhu	x22,	x8,		x31
PC0x364:	addi 	x31,	x31,	4
PC0x368:	xori 	x6,		x26,	-297
PC0x36c:	bge  	x10,	x7,		PC0xb28
PC0x370:	bge  	x30,	x8,		PC0x8d0
PC0x374:	lw   	x7,				80(x31)
PC0x378:	beq  	x29,	x8,		PC0x290
PC0x37c:	bltu 	x15,	x10,	PC0x790
PC0x380:	bge  	x27,	x28,	PC0xb0c
PC0x384:	sub  	x25,	x23,	x18
PC0x388:	lbu  	x8,				28(x31)
PC0x38c:	bgeu 	x1,		x0,		PC0x73c
PC0x390:	sh   	x28,			86(x31)
PC0x394:	sh   	x30,			-88(x31)
PC0x398:	bgeu 	x26,	x12,	PC0x940
PC0x39c:	beq  	x18,	x3,		PC0xac
PC0x3a0:	beq  	x21,	x2,		PC0x890
PC0x3a4:	blt  	x7,		x30,	PC0x458
PC0x3a8:	and  	x19,	x18,	x7
PC0x3ac:	sh   	x28,			-18(x31)
PC0x3b0:	srl  	x16,	x26,	x6
PC0x3b4:	bltu 	x26,	x8,		PC0x768
PC0x3b8:	mulh 	x14,	x12,	x9
PC0x3bc:	lb   	x29,			-14(x31)
PC0x3c0:	blt  	x20,	x21,	PC0x6a8
PC0x3c4:	bltu 	x19,	x23,	PC0x290
PC0x3c8:	jal  	x2,				PC0x8ac
PC0x3cc:	sh   	x23,			-16(x31)
PC0x3d0:	blt  	x20,	x17,	PC0x9e0
PC0x3d4:	bne  	x5,		x28,	PC0xec
PC0x3d8:	srli 	x1,		x27,	30
PC0x3dc:	lhu  	x7,				28(x31)
PC0x3e0:	bne  	x3,		x24,	PC0xb8c
PC0x3e4:	srai 	x7,		x14,	15
PC0x3e8:	srai 	x22,	x9,		2
PC0x3ec:	sb   	x27,			-67(x31)
PC0x3f0:	sh   	x7,				18(x31)
PC0x3f4:	bltu 	x11,	x15,	PC0x8e0
PC0x3f8:	sub  	x15,	x26,	x15
PC0x3fc:	sb   	x15,			-79(x31)
PC0x400:	add  	x13,	x23,	x19
PC0x404:	sw   	x21,			68(x31)
PC0x408:	addi 	x27,	x16,	991
PC0x40c:	beq  	x16,	x20,	PC0x49c
PC0x410:	bltu 	x8,		x1,		PC0x864
PC0x414:	bgeu 	x14,	x4,		PC0xa88
PC0x418:	sb   	x7,				-69(x31)
PC0x41c:	jal  	x6,				PC0x90
PC0x420:	bge  	x21,	x20,	PC0x70c
PC0x424:	bgeu 	x1,		x23,	PC0x790
PC0x428:	jal  	x2,				PC0x14c
PC0x42c:	sub  	x10,	x26,	x13
PC0x430:	sb   	x21,			-89(x31)
PC0x434:	sh   	x16,			34(x31)
PC0x438:	lb   	x11,			-20(x31)
PC0x43c:	sh   	x26,			-64(x31)
PC0x440:	beq  	x24,	x26,	PC0x9a0
PC0x444:	lhu  	x7,				-88(x31)
PC0x448:	lb   	x5,				67(x31)
PC0x44c:	blt  	x6,		x24,	PC0x774
PC0x450:	beq  	x26,	x3,		PC0x640
PC0x454:	sh   	x10,			-66(x31)
PC0x458:	sh   	x5,				22(x31)
PC0x45c:	beq  	x7,		x0,		PC0xb08
PC0x460:	beq  	x28,	x12,	PC0xa88
PC0x464:	sw   	x30,			-68(x31)
PC0x468:	blt  	x9,		x29,	PC0x1d8
PC0x46c:	bne  	x29,	x1,		PC0x88c
PC0x470:	bge  	x10,	x20,	PC0x854
PC0x474:	bge  	x10,	x28,	PC0x784
PC0x478:	lbu  	x8,				-7(x31)
PC0x47c:	add  	x16,	x2,		x5
PC0x480:	lb   	x20,			-16(x31)
PC0x484:	lbu  	x9,				10(x31)
PC0x488:	sra  	x4,		x19,	x15
PC0x48c:	mulhsu	x16,	x12,	x24
PC0x490:	blt  	x4,		x27,	PC0xc0c
PC0x494:	xor  	x19,	x28,	x4
PC0x498:	lw   	x11,			-8(x31)
PC0x49c:	beq  	x11,	x19,	PC0x228
PC0x4a0:	beq  	x4,		x7,		PC0x858
PC0x4a4:	blt  	x30,	x6,		PC0x148
PC0x4a8:	lb   	x9,				26(x31)
PC0x4ac:	sh   	x9,				-50(x31)
PC0x4b0:	blt  	x21,	x22,	PC0x724
PC0x4b4:	sll  	x3,		x27,	x18
PC0x4b8:	slti 	x25,	x20,	679
PC0x4bc:	add  	x8,		x24,	x15
PC0x4c0:	sw   	x16,			-80(x31)
PC0x4c4:	lbu  	x12,			16(x31)
PC0x4c8:	mulh 	x1,		x19,	x10
PC0x4cc:	blt  	x28,	x5,		PC0x710
PC0x4d0:	lbu  	x16,			39(x31)
PC0x4d4:	xori 	x4,		x14,	1350
PC0x4d8:	bne  	x29,	x25,	PC0xfc
PC0x4dc:	bne  	x2,		x23,	PC0xec
PC0x4e0:	lhu  	x8,				16(x31)
PC0x4e4:	lhu  	x25,			90(x31)
PC0x4e8:	srli 	x11,	x9,		8
PC0x4ec:	srai 	x20,	x6,		21
PC0x4f0:	sltu 	x17,	x15,	x11
PC0x4f4:	bge  	x16,	x14,	PC0x698
PC0x4f8:	sltu 	x14,	x14,	x6
PC0x4fc:	sh   	x15,			94(x31)
PC0x500:	addi 	x31,	x31,	4
PC0x504:	lw   	x12,			36(x31)
PC0x508:	mulhsu	x21,	x14,	x15
PC0x50c:	lw   	x20,			84(x31)
PC0x510:	slli 	x29,	x27,	31
PC0x514:	lhu  	x7,				24(x31)
PC0x518:	mulhu	x12,	x7,		x18
PC0x51c:	slt  	x6,		x14,	x15
PC0x520:	sb   	x24,			-77(x31)
PC0x524:	bne  	x12,	x31,	PC0xae8
PC0x528:	sb   	x30,			13(x31)
PC0x52c:	sh   	x20,			58(x31)
PC0x530:	add  	x10,	x30,	x8
PC0x534:	sb   	x19,			25(x31)
PC0x538:	add  	x30,	x3,		x27
PC0x53c:	sb   	x25,			-4(x31)
PC0x540:	bne  	x3,		x25,	PC0xc6c
PC0x544:	beq  	x2,		x12,	PC0x59c
PC0x548:	jal  	x14,			PC0x59c
PC0x54c:	xor  	x27,	x4,		x19
PC0x550:	lhu  	x27,			-78(x31)
PC0x554:	lbu  	x17,			56(x31)
PC0x558:	lw   	x15,			-92(x31)
PC0x55c:	mul  	x23,	x19,	x2
PC0x560:	sb   	x29,			-70(x31)
PC0x564:	bge  	x29,	x17,	PC0xb0c
PC0x568:	bgeu 	x20,	x19,	PC0xcac
PC0x56c:	lbu  	x21,			65(x31)
PC0x570:	bltu 	x14,	x12,	PC0x798
PC0x574:	bge  	x24,	x26,	PC0x468
PC0x578:	sub  	x24,	x1,		x19
PC0x57c:	bgeu 	x28,	x19,	PC0x6c4
PC0x580:	addi 	x1,		x26,	312
PC0x584:	lbu  	x16,			-79(x31)
PC0x588:	slt  	x12,	x7,		x2
PC0x58c:	blt  	x2,		x6,		PC0xb20
PC0x590:	bgeu 	x18,	x5,		PC0x6fc
PC0x594:	and  	x9,		x24,	x15
PC0x598:	sh   	x17,			22(x31)
PC0x59c:	blt  	x3,		x25,	PC0x914
PC0x5a0:	bge  	x3,		x23,	PC0xc10
PC0x5a4:	mul  	x24,	x5,		x15
PC0x5a8:	slli 	x24,	x1,		17
PC0x5ac:	jal  	x15,			PC0x5dc
PC0x5b0:	lb   	x19,			79(x31)
PC0x5b4:	add  	x16,	x6,		x18
PC0x5b8:	bne  	x6,		x7,		PC0x5ec
PC0x5bc:	andi 	x26,	x29,	-1688
PC0x5c0:	beq  	x27,	x31,	PC0x1c4
PC0x5c4:	bge  	x9,		x23,	PC0x938
PC0x5c8:	slti 	x9,		x11,	1018
PC0x5cc:	add  	x2,		x16,	x30
PC0x5d0:	slli 	x12,	x23,	16
PC0x5d4:	add  	x1,		x15,	x4
PC0x5d8:	bgeu 	x31,	x27,	PC0x258
PC0x5dc:	mul  	x6,		x15,	x5
PC0x5e0:	lb   	x5,				15(x31)
PC0x5e4:	sb   	x22,			98(x31)
PC0x5e8:	bge  	x19,	x14,	PC0x260
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	slli 	x13,	x20,	15
PC0x5f4:	srai 	x8,		x25,	5
PC0x5f8:	sb   	x12,			-40(x31)
PC0x5fc:	sw   	x19,			-20(x31)
PC0x600:	beq  	x31,	x27,	PC0x950
PC0x604:	lh   	x5,				-22(x31)
PC0x608:	nop  
PC0x60c:	lb   	x5,				-16(x31)
PC0x610:	sw   	x20,			76(x31)
PC0x614:	lw   	x4,				-100(x31)
PC0x618:	sb   	x11,			28(x31)
PC0x61c:	lh   	x22,			-90(x31)
PC0x620:	sw   	x22,			-16(x31)
PC0x624:	beq  	x3,		x9,		PC0xb8c
PC0x628:	sb   	x8,				0(x31)
PC0x62c:	beq  	x8,		x25,	PC0x8b0
PC0x630:	mul  	x12,	x18,	x1
PC0x634:	bne  	x28,	x9,		PC0xbd4
PC0x638:	addi 	x25,	x12,	1436
PC0x63c:	bgeu 	x1,		x30,	PC0x114
PC0x640:	slli 	x26,	x23,	26
PC0x644:	sh   	x9,				10(x31)
PC0x648:	lbu  	x9,				67(x31)
PC0x64c:	mulhsu	x6,		x31,	x21
PC0x650:	lbu  	x26,			-97(x31)
PC0x654:	jal  	x3,				PC0x67c
PC0x658:	bgeu 	x26,	x31,	PC0x2b4
PC0x65c:	and  	x8,		x2,		x3
PC0x660:	lh   	x28,			60(x31)
PC0x664:	bge  	x12,	x5,		PC0x4c8
PC0x668:	sw   	x2,				40(x31)
PC0x66c:	or   	x14,	x25,	x2
PC0x670:	sw   	x8,				-56(x31)
PC0x674:	lhu  	x15,			-20(x31)
PC0x678:	blt  	x1,		x0,		PC0x9e0
PC0x67c:	bge  	x29,	x2,		PC0x46c
PC0x680:	blt  	x13,	x1,		PC0xc90
PC0x684:	sltu 	x15,	x2,		x19
PC0x688:	sra  	x6,		x4,		x29
PC0x68c:	lw   	x13,			20(x31)
PC0x690:	sh   	x30,			-64(x31)
PC0x694:	lhu  	x22,			-98(x31)
PC0x698:	sltu 	x5,		x9,		x3
PC0x69c:	bgeu 	x2,		x15,	PC0xc58
PC0x6a0:	lhu  	x26,			-82(x31)
PC0x6a4:	bne  	x11,	x16,	PC0xbec
PC0x6a8:	sb   	x21,			56(x31)
PC0x6ac:	add  	x30,	x22,	x8
PC0x6b0:	srli 	x22,	x11,	27
PC0x6b4:	andi 	x22,	x4,		929
PC0x6b8:	mulhu	x6,		x12,	x10
PC0x6bc:	bltu 	x3,		x4,		PC0x204
PC0x6c0:	sh   	x29,			76(x31)
PC0x6c4:	lhu  	x10,			-20(x31)
PC0x6c8:	bge  	x2,		x14,	PC0x214
PC0x6cc:	lw   	x11,			-56(x31)
PC0x6d0:	bge  	x13,	x1,		PC0x748
PC0x6d4:	lb   	x2,				-86(x31)
PC0x6d8:	lb   	x20,			20(x31)
PC0x6dc:	jal  	x2,				PC0xa28
PC0x6e0:	sh   	x27,			-34(x31)
PC0x6e4:	lb   	x13,			-20(x31)
PC0x6e8:	lh   	x23,			30(x31)
PC0x6ec:	bltu 	x22,	x16,	PC0x794
PC0x6f0:	bge  	x12,	x9,		PC0x208
PC0x6f4:	lbu  	x28,			-112(x31)
PC0x6f8:	blt  	x29,	x4,		PC0x828
PC0x6fc:	sltu 	x21,	x16,	x10
PC0x700:	bgeu 	x3,		x29,	PC0x3f0
PC0x704:	blt  	x7,		x27,	PC0x9b0
PC0x708:	slti 	x28,	x12,	-681
PC0x70c:	beq  	x9,		x6,		PC0x248
PC0x710:	beq  	x2,		x3,		PC0xa14
PC0x714:	jal  	x13,			PC0x6dc
PC0x718:	mulhu	x8,		x24,	x1
PC0x71c:	sh   	x19,			-82(x31)
PC0x720:	lb   	x2,				-27(x31)
PC0x724:	sh   	x8,				96(x31)
PC0x728:	add  	x12,	x19,	x17
PC0x72c:	jal  	x23,			PC0xcec
PC0x730:	lw   	x19,			84(x31)
PC0x734:	lbu  	x23,			77(x31)
PC0x738:	add  	x25,	x18,	x8
PC0x73c:	bne  	x11,	x19,	PC0x794
PC0x740:	sub  	x13,	x1,		x10
PC0x744:	bge  	x31,	x12,	PC0x404
PC0x748:	lw   	x3,				8(x31)
PC0x74c:	ori  	x3,		x18,	973
PC0x750:	bne  	x12,	x17,	PC0x9fc
PC0x754:	sltu 	x2,		x15,	x14
PC0x758:	beq  	x13,	x23,	PC0xb40
PC0x75c:	sltiu	x29,	x20,	-1268
PC0x760:	slt  	x23,	x22,	x15
PC0x764:	bge  	x29,	x20,	PC0x370
PC0x768:	nop  
PC0x76c:	jal  	x3,				PC0x254
PC0x770:	sll  	x26,	x22,	x25
PC0x774:	jal  	x8,				PC0xc74
PC0x778:	addi 	x21,	x29,	69
PC0x77c:	slli 	x17,	x24,	28
PC0x780:	bgeu 	x21,	x5,		PC0x478
PC0x784:	lw   	x20,			76(x31)
PC0x788:	blt  	x20,	x25,	PC0x3a8
PC0x78c:	lh   	x21,			-28(x31)
PC0x790:	bgeu 	x31,	x25,	PC0x220
PC0x794:	jal  	x17,			PC0x8ec
PC0x798:	beq  	x18,	x12,	PC0x8cc
PC0x79c:	bltu 	x6,		x13,	PC0xa5c
PC0x7a0:	blt  	x3,		x2,		PC0xb58
PC0x7a4:	lw   	x28,			-88(x31)
PC0x7a8:	slli 	x9,		x7,		29
PC0x7ac:	sb   	x26,			-83(x31)
PC0x7b0:	lw   	x25,			20(x31)
PC0x7b4:	beq  	x2,		x6,		PC0x560
PC0x7b8:	sw   	x19,			52(x31)
PC0x7bc:	sb   	x9,				29(x31)
PC0x7c0:	add  	x30,	x13,	x29
PC0x7c4:	sb   	x7,				20(x31)
PC0x7c8:	bltu 	x20,	x7,		PC0xaf8
PC0x7cc:	blt  	x6,		x4,		PC0x630
PC0x7d0:	lh   	x10,			-72(x31)
PC0x7d4:	sb   	x5,				-44(x31)
PC0x7d8:	lhu  	x9,				82(x31)
PC0x7dc:	add  	x17,	x30,	x30
PC0x7e0:	sra  	x19,	x21,	x28
PC0x7e4:	blt  	x29,	x21,	PC0x2d4
PC0x7e8:	beq  	x22,	x2,		PC0x198
PC0x7ec:	lw   	x24,			24(x31)
PC0x7f0:	bgeu 	x3,		x1,		PC0x298
PC0x7f4:	lb   	x20,			-25(x31)
PC0x7f8:	lh   	x23,			96(x31)
PC0x7fc:	jal  	x1,				PC0x5cc
PC0x800:	slti 	x23,	x10,	-1852
PC0x804:	lbu  	x17,			-59(x31)
PC0x808:	blt  	x6,		x12,	PC0xa70
PC0x80c:	slli 	x13,	x31,	25
PC0x810:	bltu 	x15,	x2,		PC0xa40
PC0x814:	lh   	x11,			-14(x31)
PC0x818:	sltiu	x22,	x3,		-480
PC0x81c:	lhu  	x12,			56(x31)
PC0x820:	lw   	x22,			-24(x31)
PC0x824:	sw   	x28,			72(x31)
PC0x828:	lh   	x27,			-16(x31)
PC0x82c:	nop  
PC0x830:	bne  	x17,	x11,	PC0x2ec
PC0x834:	bltu 	x9,		x30,	PC0x65c
PC0x838:	and  	x24,	x8,		x5
PC0x83c:	bltu 	x25,	x24,	PC0x134
PC0x840:	sh   	x20,			-68(x31)
PC0x844:	sh   	x4,				74(x31)
PC0x848:	mulhu	x3,		x24,	x1
PC0x84c:	bltu 	x24,	x17,	PC0x3bc
PC0x850:	lbu  	x29,			67(x31)
PC0x854:	sw   	x8,				88(x31)
PC0x858:	bgeu 	x19,	x12,	PC0xbc8
PC0x85c:	lw   	x18,			-100(x31)
PC0x860:	xor  	x2,		x12,	x12
PC0x864:	slt  	x27,	x25,	x15
PC0x868:	sw   	x0,				100(x31)
PC0x86c:	blt  	x26,	x8,		PC0x540
PC0x870:	blt  	x16,	x21,	PC0x218
PC0x874:	sh   	x19,			-60(x31)
PC0x878:	jal  	x14,			PC0x450
PC0x87c:	bne  	x5,		x12,	PC0x2e4
PC0x880:	bge  	x8,		x21,	PC0x604
PC0x884:	sh   	x2,				-22(x31)
PC0x888:	bltu 	x4,		x21,	PC0xbfc
PC0x88c:	addi 	x23,	x6,		894
PC0x890:	bne  	x7,		x11,	PC0x9f8
PC0x894:	addi 	x31,	x31,	4
PC0x898:	sub  	x3,		x14,	x17
PC0x89c:	srli 	x5,		x19,	25
PC0x8a0:	mul  	x27,	x4,		x5
PC0x8a4:	mulhu	x20,	x9,		x23
PC0x8a8:	jal  	x19,			PC0x2f4
PC0x8ac:	beq  	x23,	x25,	PC0x18c
PC0x8b0:	blt  	x9,		x21,	PC0x8c8
PC0x8b4:	bltu 	x9,		x1,		PC0x924
PC0x8b8:	beq  	x0,		x13,	PC0x3d0
PC0x8bc:	sw   	x21,			-28(x31)
PC0x8c0:	lbu  	x9,				-23(x31)
PC0x8c4:	slt  	x13,	x24,	x25
PC0x8c8:	jal  	x28,			PC0x9d4
PC0x8cc:	jal  	x25,			PC0xa44
PC0x8d0:	beq  	x12,	x4,		PC0x7cc
PC0x8d4:	sw   	x20,			-92(x31)
PC0x8d8:	jal  	x22,			PC0x2b4
PC0x8dc:	sb   	x15,			-9(x31)
PC0x8e0:	srli 	x8,		x22,	28
PC0x8e4:	addi 	x9,		x12,	-2010
PC0x8e8:	lw   	x26,			72(x31)
PC0x8ec:	sh   	x1,				-98(x31)
PC0x8f0:	mulhsu	x18,	x25,	x1
PC0x8f4:	bne  	x26,	x30,	PC0xa74
PC0x8f8:	sh   	x3,				24(x31)
PC0x8fc:	mul  	x30,	x21,	x26
PC0x900:	blt  	x12,	x11,	PC0xcf0
PC0x904:	lbu  	x3,				51(x31)
PC0x908:	lw   	x15,			-28(x31)
PC0x90c:	slt  	x13,	x18,	x4
PC0x910:	blt  	x2,		x20,	PC0xa60
PC0x914:	or   	x1,		x22,	x26
PC0x918:	bne  	x18,	x22,	PC0xcd0
PC0x91c:	sll  	x27,	x7,		x12
PC0x920:	blt  	x10,	x20,	PC0x6d0
PC0x924:	blt  	x17,	x13,	PC0x370
PC0x928:	bne  	x30,	x21,	PC0x478
PC0x92c:	add  	x13,	x19,	x27
PC0x930:	addi 	x23,	x30,	-18
PC0x934:	beq  	x27,	x20,	PC0x5c8
PC0x938:	srli 	x17,	x16,	9
PC0x93c:	lbu  	x25,			-86(x31)
PC0x940:	and  	x9,		x21,	x18
PC0x944:	lbu  	x28,			-9(x31)
PC0x948:	lb   	x16,			-90(x31)
PC0x94c:	lb   	x11,			98(x31)
PC0x950:	lw   	x13,			-28(x31)
PC0x954:	bltu 	x28,	x5,		PC0xcd4
PC0x958:	lh   	x28,			52(x31)
PC0x95c:	bgeu 	x5,		x10,	PC0x608
PC0x960:	blt  	x1,		x12,	PC0xadc
PC0x964:	mulhu	x29,	x10,	x3
PC0x968:	mul  	x11,	x1,		x3
PC0x96c:	beq  	x23,	x17,	PC0x808
PC0x970:	sh   	x3,				42(x31)
PC0x974:	lhu  	x1,				-80(x31)
PC0x978:	slti 	x18,	x20,	-1955
PC0x97c:	slli 	x11,	x9,		10
PC0x980:	sw   	x2,				0(x31)
PC0x984:	sw   	x7,				76(x31)
PC0x988:	lb   	x15,			-75(x31)
PC0x98c:	bge  	x24,	x21,	PC0x258
PC0x990:	lw   	x16,			-96(x31)
PC0x994:	bltu 	x26,	x19,	PC0x614
PC0x998:	blt  	x27,	x14,	PC0xa8
PC0x99c:	sw   	x10,			-88(x31)
PC0x9a0:	add  	x17,	x0,		x13
PC0x9a4:	bge  	x6,		x11,	PC0xa80
PC0x9a8:	sub  	x14,	x3,		x10
PC0x9ac:	jal  	x8,				PC0x36c
PC0x9b0:	sb   	x23,			-97(x31)
PC0x9b4:	ori  	x23,	x10,	-1244
PC0x9b8:	lb   	x15,			-97(x31)
PC0x9bc:	bne  	x19,	x5,		PC0x2c0
PC0x9c0:	lw   	x2,				40(x31)
PC0x9c4:	jal  	x22,			PC0x964
PC0x9c8:	beq  	x26,	x31,	PC0xb20
PC0x9cc:	lbu  	x13,			5(x31)
PC0x9d0:	bne  	x16,	x30,	PC0x40c
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	and  	x30,	x2,		x11
PC0x9dc:	jal  	x11,			PC0xc44
PC0x9e0:	beq  	x24,	x3,		PC0x728
PC0x9e4:	bltu 	x22,	x24,	PC0xba4
PC0x9e8:	sb   	x30,			25(x31)
PC0x9ec:	lh   	x29,			-72(x31)
PC0x9f0:	lh   	x25,			-96(x31)
PC0x9f4:	lhu  	x10,			44(x31)
PC0x9f8:	bge  	x19,	x31,	PC0x500
PC0x9fc:	srl  	x16,	x0,		x13
PC0xa00:	or   	x20,	x8,		x14
PC0xa04:	sh   	x15,			-42(x31)
PC0xa08:	bne  	x27,	x25,	PC0x560
PC0xa0c:	bge  	x2,		x0,		PC0x280
PC0xa10:	srl  	x1,		x11,	x23
PC0xa14:	sw   	x12,			32(x31)
PC0xa18:	bge  	x16,	x2,		PC0x69c
PC0xa1c:	bge  	x7,		x20,	PC0x3fc
PC0xa20:	bgeu 	x18,	x23,	PC0xc08
PC0xa24:	and  	x11,	x16,	x21
PC0xa28:	bne  	x1,		x20,	PC0x678
PC0xa2c:	lw   	x12,			-36(x31)
PC0xa30:	sltiu	x8,		x22,	-1948
PC0xa34:	and  	x1,		x27,	x16
PC0xa38:	slt  	x18,	x11,	x1
PC0xa3c:	sh   	x18,			36(x31)
PC0xa40:	bne  	x18,	x16,	PC0xaa4
PC0xa44:	sw   	x0,				0(x31)
PC0xa48:	lhu  	x28,			-108(x31)
PC0xa4c:	beq  	x4,		x29,	PC0xa7c
PC0xa50:	bltu 	x21,	x28,	PC0xb74
PC0xa54:	sub  	x6,		x15,	x31
PC0xa58:	srli 	x4,		x27,	30
PC0xa5c:	bltu 	x30,	x23,	PC0x1bc
PC0xa60:	sub  	x2,		x11,	x20
PC0xa64:	bgeu 	x20,	x14,	PC0xcd8
PC0xa68:	blt  	x16,	x9,		PC0xb9c
PC0xa6c:	lw   	x23,			92(x31)
PC0xa70:	sh   	x3,				-96(x31)
PC0xa74:	jal  	x4,				PC0x550
PC0xa78:	addi 	x31,	x31,	4
PC0xa7c:	blt  	x30,	x1,		PC0xbf0
PC0xa80:	sb   	x19,			-78(x31)
PC0xa84:	or   	x3,		x23,	x29
PC0xa88:	jal  	x28,			PC0x960
PC0xa8c:	blt  	x18,	x22,	PC0x834
PC0xa90:	sra  	x8,		x0,		x30
PC0xa94:	lb   	x29,			60(x31)
PC0xa98:	jal  	x1,				PC0xc00
PC0xa9c:	nop  
PC0xaa0:	jal  	x9,				PC0xc98
PC0xaa4:	lbu  	x11,			-88(x31)
PC0xaa8:	beq  	x13,	x29,	PC0x40c
PC0xaac:	xori 	x6,		x31,	1906
PC0xab0:	bgeu 	x1,		x18,	PC0x7d4
PC0xab4:	lw   	x14,			-28(x31)
PC0xab8:	jal  	x8,				PC0xa34
PC0xabc:	sb   	x3,				-10(x31)
PC0xac0:	lbu  	x3,				-98(x31)
PC0xac4:	sll  	x10,	x27,	x29
PC0xac8:	lb   	x14,			3(x31)
PC0xacc:	bltu 	x0,		x10,	PC0x18c
PC0xad0:	sh   	x12,			-72(x31)
PC0xad4:	sw   	x25,			-80(x31)
PC0xad8:	lw   	x4,				4(x31)
PC0xadc:	sb   	x15,			-51(x31)
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	bne  	x16,	x9,		PC0x988
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	bgeu 	x0,		x26,	PC0x530
PC0xaf0:	bgeu 	x28,	x4,		PC0xaf0
PC0xaf4:	sw   	x27,			80(x31)
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	lw   	x12,			8(x31)
PC0xb00:	bge  	x18,	x0,		PC0x51c
PC0xb04:	sh   	x20,			96(x31)
PC0xb08:	lb   	x23,			-95(x31)
PC0xb0c:	sw   	x15,			-40(x31)
PC0xb10:	sub  	x16,	x8,		x15
PC0xb14:	xori 	x19,	x31,	1265
PC0xb18:	sub  	x2,		x21,	x25
PC0xb1c:	bne  	x15,	x0,		PC0x27c
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	blt  	x3,		x13,	PC0xc9c
PC0xb28:	addi 	x19,	x27,	1151
PC0xb2c:	sub  	x2,		x8,		x5
PC0xb30:	sb   	x8,				-20(x31)
PC0xb34:	sh   	x24,			-98(x31)
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	lb   	x3,				89(x31)
PC0xb40:	lw   	x24,			-56(x31)
PC0xb44:	lw   	x17,			-100(x31)
PC0xb48:	bne  	x25,	x6,		PC0x69c
PC0xb4c:	jal  	x28,			PC0x3c0
PC0xb50:	sh   	x0,				-36(x31)
PC0xb54:	sll  	x21,	x7,		x30
PC0xb58:	lhu  	x27,			-14(x31)
PC0xb5c:	slt  	x23,	x31,	x17
PC0xb60:	add  	x2,		x19,	x15
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	sub  	x18,	x7,		x10
PC0xb6c:	slt  	x24,	x19,	x2
PC0xb70:	lw   	x9,				-96(x31)
PC0xb74:	lw   	x12,			8(x31)
PC0xb78:	lhu  	x11,			42(x31)
PC0xb7c:	ori  	x24,	x5,		353
PC0xb80:	lbu  	x17,			5(x31)
PC0xb84:	lhu  	x29,			52(x31)
PC0xb88:	bltu 	x3,		x29,	PC0x754
PC0xb8c:	ori  	x1,		x17,	128
PC0xb90:	sw   	x28,			60(x31)
PC0xb94:	sb   	x23,			-48(x31)
PC0xb98:	lbu  	x18,			46(x31)
PC0xb9c:	blt  	x2,		x31,	PC0xa7c
PC0xba0:	bne  	x0,		x29,	PC0x9f4
PC0xba4:	lw   	x13,			-32(x31)
PC0xba8:	bge  	x29,	x9,		PC0x6fc
PC0xbac:	sb   	x1,				98(x31)
PC0xbb0:	lhu  	x11,			8(x31)
PC0xbb4:	sh   	x1,				-32(x31)
PC0xbb8:	blt  	x2,		x10,	PC0x710
PC0xbbc:	srl  	x10,	x5,		x23
PC0xbc0:	mulh 	x22,	x3,		x18
PC0xbc4:	beq  	x10,	x28,	PC0x8e8
PC0xbc8:	bgeu 	x8,		x7,		PC0x63c
PC0xbcc:	bge  	x11,	x29,	PC0x9e8
PC0xbd0:	sltiu	x2,		x20,	-672
PC0xbd4:	lb   	x11,			53(x31)
PC0xbd8:	bne  	x12,	x26,	PC0xc4
PC0xbdc:	beq  	x5,		x18,	PC0x534
PC0xbe0:	mulhsu	x22,	x6,		x3
PC0xbe4:	jal  	x29,			PC0x43c
PC0xbe8:	sub  	x13,	x27,	x0
PC0xbec:	sub  	x16,	x31,	x12
PC0xbf0:	lb   	x11,			5(x31)
PC0xbf4:	lw   	x9,				-20(x31)
PC0xbf8:	bltu 	x31,	x16,	PC0x390
PC0xbfc:	bgeu 	x14,	x0,		PC0xb5c
PC0xc00:	lw   	x20,			-52(x31)
PC0xc04:	xor  	x25,	x2,		x19
PC0xc08:	lhu  	x25,			-40(x31)
PC0xc0c:	bltu 	x1,		x8,		PC0xc10
PC0xc10:	bge  	x19,	x24,	PC0xa50
PC0xc14:	lh   	x19,			-52(x31)
PC0xc18:	add  	x6,		x12,	x23
PC0xc1c:	lhu  	x23,			-54(x31)
PC0xc20:	blt  	x2,		x24,	PC0x634
PC0xc24:	sb   	x14,			-37(x31)
PC0xc28:	bltu 	x16,	x31,	PC0x73c
PC0xc2c:	mul  	x21,	x4,		x28
PC0xc30:	beq  	x31,	x17,	PC0x1d0
PC0xc34:	srli 	x19,	x1,		10
PC0xc38:	bge  	x1,		x25,	PC0x758
PC0xc3c:	sw   	x23,			-68(x31)
PC0xc40:	bge  	x10,	x12,	PC0xa20
PC0xc44:	lbu  	x30,			-136(x31)
PC0xc48:	add  	x3,		x21,	x10
PC0xc4c:	srli 	x30,	x10,	7
PC0xc50:	bne  	x20,	x16,	PC0x344
PC0xc54:	bne  	x21,	x30,	PC0xa38
PC0xc58:	lb   	x11,			-117(x31)
PC0xc5c:	sh   	x26,			28(x31)
PC0xc60:	beq  	x31,	x3,		PC0x150
PC0xc64:	jal  	x26,			PC0xaf4
PC0xc68:	jal  	x15,			PC0x690
PC0xc6c:	blt  	x4,		x27,	PC0x9a8
PC0xc70:	beq  	x11,	x27,	PC0xad8
PC0xc74:	bge  	x0,		x31,	PC0x494
PC0xc78:	sb   	x28,			38(x31)
PC0xc7c:	bge  	x16,	x27,	PC0xb4c
PC0xc80:	lw   	x7,				-108(x31)
PC0xc84:	bltu 	x14,	x9,		PC0x910
PC0xc88:	sb   	x2,				34(x31)
PC0xc8c:	bgeu 	x7,		x0,		PC0xaf8
PC0xc90:	bltu 	x5,		x17,	PC0x9c8
PC0xc94:	sh   	x30,			-38(x31)
PC0xc98:	add  	x17,	x1,		x24
PC0xc9c:	lb   	x19,			9(x31)
PC0xca0:	slli 	x3,		x31,	19
PC0xca4:	sw   	x0,				72(x31)
PC0xca8:	bne  	x18,	x27,	PC0xab4
PC0xcac:	sh   	x28,			-76(x31)
PC0xcb0:	lbu  	x5,				-89(x31)
PC0xcb4:	jal  	x1,				PC0x590
PC0xcb8:	blt  	x7,		x19,	PC0x860
PC0xcbc:	sb   	x13,			-72(x31)
PC0xcc0:	bgeu 	x3,		x12,	PC0x558
PC0xcc4:	bgeu 	x26,	x8,		PC0x18c
PC0xcc8:	lw   	x29,			44(x31)
PC0xccc:	xori 	x22,	x12,	468
PC0xcd0:	bgeu 	x20,	x28,	PC0x2e8
PC0xcd4:	sh   	x10,			-26(x31)
PC0xcd8:	sltu 	x9,		x12,	x11
PC0xcdc:	srai 	x19,	x29,	2
PC0xce0:	sltu 	x4,		x8,		x12
PC0xce4:	add  	x13,	x15,	x24
PC0xce8:	sub  	x23,	x12,	x0
PC0xcec:	bne  	x6,		x12,	PC0x690
PC0xcf0:	bltu 	x10,	x27,	PC0xa00
PC0xcf4:	lbu  	x5,				24(x31)
PC0xcf8:	beq  	x13,	x22,	PC0x134
PC0xcfc:	sw   	x31,			24(x31)
PC0xd00:	sw   	x25,			0(x31)
PC0xd04:	sh   	x5,				-20(x31)
wfi