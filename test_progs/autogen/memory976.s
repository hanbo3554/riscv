addi 	x0,		x0,		574
addi 	x1,		x0,		476
addi 	x2,		x0,		-68
addi 	x3,		x0,		1509
addi 	x4,		x0,		-1681
addi 	x5,		x0,		-847
addi 	x6,		x0,		885
addi 	x7,		x0,		1497
addi 	x8,		x0,		1971
addi 	x9,		x0,		-1966
addi 	x10,	x0,		389
addi 	x11,	x0,		-1781
addi 	x12,	x0,		969
addi 	x13,	x0,		639
addi 	x14,	x0,		-1356
addi 	x15,	x0,		-1388
addi 	x16,	x0,		704
addi 	x17,	x0,		1896
addi 	x18,	x0,		582
addi 	x19,	x0,		-2006
addi 	x20,	x0,		1684
addi 	x21,	x0,		-1014
addi 	x22,	x0,		1381
addi 	x23,	x0,		-1781
addi 	x24,	x0,		1049
addi 	x25,	x0,		171
addi 	x26,	x0,		-1822
addi 	x27,	x0,		195
addi 	x28,	x0,		-1781
addi 	x29,	x0,		12
addi 	x30,	x0,		411
addi 	x31,	x0,		-72
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
PC0x88:	xor  	x8,		x27,	x11
PC0x8c:	sw   	x12,			96(x31)
PC0x90:	lbu  	x13,			96(x31)
PC0x94:	beq  	x8,		x3,		PC0x1f0
PC0x98:	or   	x26,	x31,	x30
PC0x9c:	slt  	x2,		x24,	x27
PC0xa0:	bge  	x18,	x15,	PC0x87c
PC0xa4:	sltu 	x10,	x19,	x21
PC0xa8:	bgeu 	x19,	x23,	PC0x6d4
PC0xac:	bne  	x30,	x8,		PC0x88
PC0xb0:	beq  	x15,	x25,	PC0xec
PC0xb4:	bne  	x21,	x23,	PC0xa20
PC0xb8:	xori 	x9,		x23,	-367
PC0xbc:	bne  	x24,	x30,	PC0xcac
PC0xc0:	sh   	x7,				6(x31)
PC0xc4:	nop  
PC0xc8:	bge  	x4,		x29,	PC0xc50
PC0xcc:	bge  	x2,		x13,	PC0x108
PC0xd0:	lw   	x10,			96(x31)
PC0xd4:	ori  	x5,		x5,		-1472
PC0xd8:	bltu 	x7,		x27,	PC0x794
PC0xdc:	lhu  	x10,			98(x31)
PC0xe0:	sw   	x5,				44(x31)
PC0xe4:	bgeu 	x22,	x16,	PC0xa74
PC0xe8:	sb   	x8,				9(x31)
PC0xec:	beq  	x3,		x5,		PC0x638
PC0xf0:	sw   	x14,			-72(x31)
PC0xf4:	lbu  	x17,			6(x31)
PC0xf8:	beq  	x20,	x17,	PC0x264
PC0xfc:	sh   	x1,				68(x31)
PC0x100:	or   	x3,		x28,	x28
PC0x104:	sub  	x15,	x24,	x29
PC0x108:	mulhsu	x30,	x31,	x2
PC0x10c:	bne  	x0,		x22,	PC0x920
PC0x110:	bltu 	x27,	x0,		PC0xec
PC0x114:	sw   	x30,			72(x31)
PC0x118:	sb   	x4,				25(x31)
PC0x11c:	bge  	x30,	x17,	PC0x144
PC0x120:	lw   	x17,			96(x31)
PC0x124:	beq  	x2,		x28,	PC0xc4c
PC0x128:	sb   	x7,				100(x31)
PC0x12c:	sh   	x27,			-96(x31)
PC0x130:	bne  	x3,		x13,	PC0x870
PC0x134:	beq  	x22,	x24,	PC0x264
PC0x138:	bgeu 	x31,	x3,		PC0x9a4
PC0x13c:	jal  	x18,			PC0x93c
PC0x140:	ori  	x22,	x28,	392
PC0x144:	bgeu 	x28,	x12,	PC0x728
PC0x148:	bne  	x8,		x26,	PC0x870
PC0x14c:	bne  	x7,		x5,		PC0xbcc
PC0x150:	bltu 	x21,	x11,	PC0x508
PC0x154:	bge  	x7,		x14,	PC0x808
PC0x158:	lh   	x2,				-72(x31)
PC0x15c:	bgeu 	x18,	x15,	PC0x3c8
PC0x160:	lw   	x6,				44(x31)
PC0x164:	jal  	x25,			PC0x844
PC0x168:	mul  	x30,	x12,	x0
PC0x16c:	lb   	x2,				98(x31)
PC0x170:	mulhu	x26,	x1,		x26
PC0x174:	lb   	x16,			97(x31)
PC0x178:	sb   	x17,			83(x31)
PC0x17c:	sw   	x22,			-12(x31)
PC0x180:	xor  	x23,	x20,	x18
PC0x184:	sb   	x9,				-3(x31)
PC0x188:	slt  	x20,	x31,	x7
PC0x18c:	mul  	x30,	x11,	x18
PC0x190:	mulhsu	x17,	x31,	x24
PC0x194:	jal  	x21,			PC0x318
PC0x198:	beq  	x24,	x27,	PC0x5f0
PC0x19c:	bgeu 	x29,	x22,	PC0x340
PC0x1a0:	sw   	x12,			-44(x31)
PC0x1a4:	bltu 	x17,	x11,	PC0x19c
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	ori  	x30,	x7,		1710
PC0x1b0:	sb   	x14,			52(x31)
PC0x1b4:	srli 	x7,		x25,	27
PC0x1b8:	blt  	x4,		x6,		PC0x100
PC0x1bc:	slt  	x28,	x5,		x27
PC0x1c0:	srli 	x27,	x26,	26
PC0x1c4:	bgeu 	x16,	x4,		PC0xbe8
PC0x1c8:	jal  	x26,			PC0xa7c
PC0x1cc:	mulhsu	x1,		x31,	x4
PC0x1d0:	bgeu 	x17,	x3,		PC0x718
PC0x1d4:	lhu  	x27,			-14(x31)
PC0x1d8:	blt  	x19,	x29,	PC0x4b8
PC0x1dc:	addi 	x25,	x26,	-1408
PC0x1e0:	slli 	x9,		x2,		23
PC0x1e4:	bltu 	x9,		x2,		PC0x414
PC0x1e8:	blt  	x13,	x31,	PC0x45c
PC0x1ec:	xori 	x20,	x20,	1854
PC0x1f0:	bge  	x29,	x11,	PC0xce0
PC0x1f4:	sh   	x19,			-4(x31)
PC0x1f8:	sra  	x1,		x15,	x21
PC0x1fc:	lb   	x22,			2(x31)
PC0x200:	slt  	x11,	x30,	x2
PC0x204:	addi 	x28,	x11,	689
PC0x208:	bltu 	x25,	x16,	PC0x75c
PC0x20c:	ori  	x17,	x6,		-1085
PC0x210:	bgeu 	x6,		x25,	PC0x490
PC0x214:	sh   	x3,				-4(x31)
PC0x218:	lbu  	x5,				-7(x31)
PC0x21c:	ori  	x12,	x28,	-862
PC0x220:	mulh 	x13,	x17,	x17
PC0x224:	bne  	x18,	x20,	PC0x6c0
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	addi 	x22,	x12,	-1377
PC0x230:	jal  	x26,			PC0x59c
PC0x234:	sh   	x23,			-34(x31)
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	mul  	x25,	x0,		x17
PC0x240:	lbu  	x30,			-3(x31)
PC0x244:	sw   	x22,			56(x31)
PC0x248:	sw   	x11,			-48(x31)
PC0x24c:	bgeu 	x24,	x7,		PC0xbec
PC0x250:	beq  	x30,	x21,	PC0x3e0
PC0x254:	bgeu 	x6,		x18,	PC0x66c
PC0x258:	mul  	x15,	x20,	x6
PC0x25c:	slt  	x28,	x31,	x2
PC0x260:	srl  	x8,		x30,	x28
PC0x264:	srai 	x9,		x18,	16
PC0x268:	bgeu 	x28,	x14,	PC0x1d8
PC0x26c:	bne  	x4,		x8,		PC0x368
PC0x270:	sh   	x19,			-90(x31)
PC0x274:	xori 	x6,		x17,	-267
PC0x278:	sw   	x16,			20(x31)
PC0x27c:	jal  	x2,				PC0x360
PC0x280:	blt  	x8,		x10,	PC0x634
PC0x284:	sw   	x26,			92(x31)
PC0x288:	beq  	x7,		x13,	PC0x758
PC0x28c:	sltiu	x17,	x9,		-1979
PC0x290:	bne  	x11,	x29,	PC0x2f8
PC0x294:	bltu 	x7,		x16,	PC0x90
PC0x298:	blt  	x13,	x0,		PC0x480
PC0x29c:	or   	x28,	x15,	x10
PC0x2a0:	srai 	x16,	x15,	25
PC0x2a4:	bgeu 	x19,	x4,		PC0x490
PC0x2a8:	sh   	x30,			-20(x31)
PC0x2ac:	jal  	x16,			PC0x6e8
PC0x2b0:	bltu 	x27,	x24,	PC0xc04
PC0x2b4:	lbu  	x2,				-55(x31)
PC0x2b8:	sb   	x20,			-36(x31)
PC0x2bc:	nop  
PC0x2c0:	blt  	x13,	x5,		PC0xc7c
PC0x2c4:	sra  	x20,	x8,		x26
PC0x2c8:	lhu  	x26,			-48(x31)
PC0x2cc:	sltu 	x1,		x13,	x12
PC0x2d0:	add  	x28,	x4,		x8
PC0x2d4:	bltu 	x26,	x18,	PC0x9c
PC0x2d8:	sh   	x16,			-18(x31)
PC0x2dc:	or   	x4,		x28,	x5
PC0x2e0:	or   	x18,	x24,	x7
PC0x2e4:	lbu  	x17,			-55(x31)
PC0x2e8:	lhu  	x29,			32(x31)
PC0x2ec:	srl  	x8,		x24,	x10
PC0x2f0:	sw   	x18,			-72(x31)
PC0x2f4:	srai 	x8,		x3,		27
PC0x2f8:	sltu 	x27,	x18,	x15
PC0x2fc:	jal  	x26,			PC0x8f0
PC0x300:	addi 	x31,	x31,	4
PC0x304:	blt  	x27,	x8,		PC0x8d4
PC0x308:	lbu  	x25,			-52(x31)
PC0x30c:	add  	x24,	x28,	x7
PC0x310:	bltu 	x27,	x11,	PC0x990
PC0x314:	blt  	x19,	x4,		PC0x20c
PC0x318:	bgeu 	x27,	x17,	PC0x420
PC0x31c:	beq  	x4,		x1,		PC0xb8
PC0x320:	beq  	x25,	x4,		PC0x978
PC0x324:	beq  	x21,	x12,	PC0x664
PC0x328:	sh   	x27,			20(x31)
PC0x32c:	blt  	x18,	x0,		PC0x108
PC0x330:	bltu 	x5,		x2,		PC0x858
PC0x334:	ori  	x5,		x6,		997
PC0x338:	bne  	x0,		x3,		PC0x158
PC0x33c:	sub  	x12,	x20,	x25
PC0x340:	beq  	x15,	x3,		PC0x3ac
PC0x344:	slt  	x26,	x0,		x15
PC0x348:	xori 	x18,	x27,	173
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	sw   	x20,			-88(x31)
PC0x354:	bgeu 	x13,	x22,	PC0x390
PC0x358:	xor  	x24,	x20,	x30
PC0x35c:	bge  	x26,	x5,		PC0x95c
PC0x360:	bgeu 	x23,	x26,	PC0x358
PC0x364:	bltu 	x8,		x21,	PC0x94c
PC0x368:	slti 	x11,	x9,		-447
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	bgeu 	x22,	x29,	PC0x300
PC0x374:	sb   	x23,			-47(x31)
PC0x378:	andi 	x24,	x26,	248
PC0x37c:	sh   	x20,			72(x31)
PC0x380:	add  	x2,		x12,	x17
PC0x384:	sw   	x31,			80(x31)
PC0x388:	lbu  	x10,			20(x31)
PC0x38c:	bgeu 	x17,	x25,	PC0x608
PC0x390:	jal  	x20,			PC0x91c
PC0x394:	beq  	x27,	x24,	PC0x488
PC0x398:	bltu 	x28,	x18,	PC0xb98
PC0x39c:	sb   	x3,				-49(x31)
PC0x3a0:	sh   	x2,				4(x31)
PC0x3a4:	bltu 	x19,	x0,		PC0x838
PC0x3a8:	sh   	x7,				86(x31)
PC0x3ac:	sw   	x8,				-64(x31)
PC0x3b0:	sh   	x8,				72(x31)
PC0x3b4:	sb   	x30,			10(x31)
PC0x3b8:	sw   	x24,			8(x31)
PC0x3bc:	mul  	x7,		x13,	x17
PC0x3c0:	mulhsu	x18,	x22,	x12
PC0x3c4:	sb   	x11,			58(x31)
PC0x3c8:	bltu 	x9,		x4,		PC0x838
PC0x3cc:	mulhsu	x11,	x31,	x10
PC0x3d0:	srli 	x9,		x19,	5
PC0x3d4:	bge  	x31,	x8,		PC0xc90
PC0x3d8:	ori  	x16,	x9,		-257
PC0x3dc:	sh   	x27,			94(x31)
PC0x3e0:	sb   	x8,				-25(x31)
PC0x3e4:	bgeu 	x9,		x26,	PC0x120
PC0x3e8:	slli 	x14,	x28,	14
PC0x3ec:	blt  	x20,	x12,	PC0xa4c
PC0x3f0:	srai 	x22,	x17,	19
PC0x3f4:	sll  	x1,		x7,		x7
PC0x3f8:	lh   	x12,			-28(x31)
PC0x3fc:	and  	x27,	x14,	x14
PC0x400:	bne  	x23,	x6,		PC0x4b0
PC0x404:	blt  	x1,		x14,	PC0x64c
PC0x408:	sb   	x18,			-23(x31)
PC0x40c:	bltu 	x5,		x29,	PC0x374
PC0x410:	beq  	x31,	x2,		PC0x54c
PC0x414:	jal  	x27,			PC0xb8c
PC0x418:	mulh 	x25,	x10,	x18
PC0x41c:	lb   	x13,			87(x31)
PC0x420:	lw   	x27,			-96(x31)
PC0x424:	add  	x12,	x15,	x24
PC0x428:	bgeu 	x18,	x26,	PC0xb80
PC0x42c:	srai 	x30,	x20,	15
PC0x430:	and  	x14,	x29,	x13
PC0x434:	lhu  	x15,			-92(x31)
PC0x438:	lw   	x15,			-36(x31)
PC0x43c:	add  	x30,	x19,	x14
PC0x440:	sub  	x27,	x26,	x13
PC0x444:	bltu 	x9,		x1,		PC0xb60
PC0x448:	lw   	x1,				-64(x31)
PC0x44c:	lhu  	x16,			-58(x31)
PC0x450:	bge  	x21,	x17,	PC0xaf0
PC0x454:	blt  	x4,		x28,	PC0xa1c
PC0x458:	bge  	x0,		x14,	PC0x584
PC0x45c:	blt  	x18,	x13,	PC0x850
PC0x460:	srli 	x19,	x14,	29
PC0x464:	lbu  	x6,				-102(x31)
PC0x468:	lb   	x1,				75(x31)
PC0x46c:	lw   	x25,			32(x31)
PC0x470:	bge  	x14,	x2,		PC0x594
PC0x474:	or   	x22,	x0,		x20
PC0x478:	mulhsu	x8,		x12,	x12
PC0x47c:	blt  	x18,	x19,	PC0x5c4
PC0x480:	bge  	x1,		x27,	PC0xbac
PC0x484:	addi 	x31,	x31,	4
PC0x488:	bne  	x15,	x7,		PC0x688
PC0x48c:	lb   	x30,			-85(x31)
PC0x490:	beq  	x20,	x14,	PC0xb58
PC0x494:	jal  	x14,			PC0xc34
PC0x498:	jal  	x26,			PC0xc4
PC0x49c:	lw   	x5,				44(x31)
PC0x4a0:	sh   	x30,			2(x31)
PC0x4a4:	andi 	x27,	x19,	-9
PC0x4a8:	lhu  	x29,			-38(x31)
PC0x4ac:	lhu  	x20,			-62(x31)
PC0x4b0:	lw   	x27,			-88(x31)
PC0x4b4:	sh   	x20,			98(x31)
PC0x4b8:	bltu 	x10,	x24,	PC0x844
PC0x4bc:	sb   	x24,			0(x31)
PC0x4c0:	bne  	x28,	x19,	PC0xcb0
PC0x4c4:	add  	x26,	x26,	x8
PC0x4c8:	bge  	x3,		x31,	PC0xa90
PC0x4cc:	sh   	x12,			-70(x31)
PC0x4d0:	sltiu	x3,		x11,	529
PC0x4d4:	blt  	x3,		x30,	PC0x688
PC0x4d8:	blt  	x18,	x17,	PC0x75c
PC0x4dc:	lhu  	x14,			-70(x31)
PC0x4e0:	bgeu 	x2,		x25,	PC0x468
PC0x4e4:	bgeu 	x3,		x11,	PC0xc30
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	xor  	x17,	x6,		x19
PC0x4f0:	mulhsu	x8,		x8,		x19
PC0x4f4:	bne  	x23,	x12,	PC0x25c
PC0x4f8:	sh   	x17,			72(x31)
PC0x4fc:	bgeu 	x27,	x10,	PC0x7f0
PC0x500:	lb   	x14,			94(x31)
PC0x504:	sb   	x19,			-28(x31)
PC0x508:	lb   	x26,			4(x31)
PC0x50c:	lb   	x4,				78(x31)
PC0x510:	bge  	x31,	x11,	PC0xb08
PC0x514:	sb   	x17,			-100(x31)
PC0x518:	addi 	x21,	x11,	904
PC0x51c:	sw   	x10,			64(x31)
PC0x520:	add  	x13,	x10,	x24
PC0x524:	add  	x30,	x6,		x0
PC0x528:	mulhsu	x10,	x29,	x30
PC0x52c:	sb   	x29,			35(x31)
PC0x530:	bgeu 	x8,		x30,	PC0xf0
PC0x534:	lw   	x6,				-72(x31)
PC0x538:	bne  	x1,		x0,		PC0x2f8
PC0x53c:	mulhu	x8,		x15,	x4
PC0x540:	bne  	x29,	x23,	PC0x754
PC0x544:	xori 	x24,	x2,		350
PC0x548:	lb   	x17,			67(x31)
PC0x54c:	sub  	x10,	x17,	x25
PC0x550:	sb   	x30,			93(x31)
PC0x554:	srli 	x1,		x9,		26
PC0x558:	sh   	x19,			-38(x31)
PC0x55c:	lb   	x15,			-56(x31)
PC0x560:	bgeu 	x22,	x29,	PC0x138
PC0x564:	sh   	x27,			-34(x31)
PC0x568:	bltu 	x8,		x18,	PC0x1a0
PC0x56c:	bge  	x22,	x8,		PC0x670
PC0x570:	sh   	x8,				90(x31)
PC0x574:	beq  	x19,	x21,	PC0x9a8
PC0x578:	bne  	x30,	x24,	PC0xa70
PC0x57c:	beq  	x6,		x29,	PC0x680
PC0x580:	add  	x12,	x1,		x27
PC0x584:	lbu  	x14,			-102(x31)
PC0x588:	sltu 	x2,		x30,	x6
PC0x58c:	bgeu 	x13,	x3,		PC0x974
PC0x590:	lw   	x18,			40(x31)
PC0x594:	bltu 	x20,	x2,		PC0x840
PC0x598:	sltiu	x22,	x6,		1208
PC0x59c:	bltu 	x1,		x27,	PC0x220
PC0x5a0:	bne  	x28,	x7,		PC0x17c
PC0x5a4:	bgeu 	x29,	x24,	PC0x2cc
PC0x5a8:	addi 	x23,	x4,		-1784
PC0x5ac:	bne  	x5,		x0,		PC0x424
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	sw   	x22,			-40(x31)
PC0x5b8:	or   	x4,		x10,	x4
PC0x5bc:	lhu  	x22,			-62(x31)
PC0x5c0:	addi 	x6,		x16,	-837
PC0x5c4:	slt  	x19,	x22,	x22
PC0x5c8:	lbu  	x1,				-93(x31)
PC0x5cc:	lbu  	x1,				74(x31)
PC0x5d0:	lw   	x1,				80(x31)
PC0x5d4:	sra  	x4,		x17,	x29
PC0x5d8:	lb   	x5,				38(x31)
PC0x5dc:	lbu  	x8,				89(x31)
PC0x5e0:	beq  	x12,	x10,	PC0x37c
PC0x5e4:	beq  	x7,		x15,	PC0xa6c
PC0x5e8:	bne  	x21,	x22,	PC0x9e8
PC0x5ec:	sw   	x13,			84(x31)
PC0x5f0:	sh   	x14,			-68(x31)
PC0x5f4:	blt  	x27,	x24,	PC0x5ec
PC0x5f8:	sll  	x22,	x29,	x10
PC0x5fc:	bltu 	x31,	x20,	PC0x5b4
PC0x600:	bge  	x19,	x8,		PC0x6f4
PC0x604:	slli 	x11,	x14,	21
PC0x608:	blt  	x18,	x9,		PC0x5d4
PC0x60c:	lh   	x21,			-132(x31)
PC0x610:	bge  	x19,	x13,	PC0x4e4
PC0x614:	jal  	x18,			PC0x93c
PC0x618:	sub  	x11,	x8,		x18
PC0x61c:	bge  	x4,		x13,	PC0x418
PC0x620:	bge  	x17,	x25,	PC0x7f4
PC0x624:	bne  	x20,	x11,	PC0xa18
PC0x628:	nop  
PC0x62c:	sw   	x29,			0(x31)
PC0x630:	bgeu 	x3,		x19,	PC0xa20
PC0x634:	addi 	x31,	x31,	4
PC0x638:	bltu 	x31,	x12,	PC0x224
PC0x63c:	lb   	x13,			-12(x31)
PC0x640:	sltiu	x24,	x28,	-184
PC0x644:	bgeu 	x27,	x10,	PC0x954
PC0x648:	mulh 	x18,	x21,	x9
PC0x64c:	bne  	x8,		x31,	PC0x288
PC0x650:	beq  	x10,	x25,	PC0x96c
PC0x654:	bltu 	x27,	x3,		PC0x5c8
PC0x658:	sw   	x17,			-44(x31)
PC0x65c:	bge  	x20,	x0,		PC0xb40
PC0x660:	lb   	x11,			-106(x31)
PC0x664:	sb   	x31,			-22(x31)
PC0x668:	jal  	x21,			PC0xbf8
PC0x66c:	addi 	x6,		x7,		-79
PC0x670:	blt  	x26,	x19,	PC0x9e8
PC0x674:	srai 	x24,	x29,	26
PC0x678:	beq  	x11,	x0,		PC0x7b4
PC0x67c:	slli 	x4,		x31,	30
PC0x680:	bgeu 	x0,		x17,	PC0xc08
PC0x684:	lw   	x6,				-12(x31)
PC0x688:	lbu  	x1,				-51(x31)
PC0x68c:	sw   	x21,			-76(x31)
PC0x690:	bge  	x21,	x18,	PC0x524
PC0x694:	addi 	x12,	x20,	-1190
PC0x698:	sra  	x27,	x23,	x6
PC0x69c:	sh   	x7,				-62(x31)
PC0x6a0:	slti 	x17,	x8,		420
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	lb   	x21,			-1(x31)
PC0x6b0:	beq  	x29,	x26,	PC0xbe0
PC0x6b4:	jal  	x24,			PC0x8c4
PC0x6b8:	mulhsu	x7,		x12,	x23
PC0x6bc:	sb   	x3,				81(x31)
PC0x6c0:	sw   	x6,				68(x31)
PC0x6c4:	beq  	x9,		x30,	PC0x328
PC0x6c8:	lh   	x21,			-14(x31)
PC0x6cc:	bne  	x8,		x19,	PC0x5c4
PC0x6d0:	srli 	x21,	x23,	2
PC0x6d4:	bne  	x23,	x11,	PC0x4b0
PC0x6d8:	sh   	x3,				-70(x31)
PC0x6dc:	jal  	x20,			PC0x344
PC0x6e0:	lw   	x10,			-52(x31)
PC0x6e4:	lbu  	x26,			-39(x31)
PC0x6e8:	sw   	x14,			-40(x31)
PC0x6ec:	sh   	x14,			70(x31)
PC0x6f0:	lb   	x19,			-42(x31)
PC0x6f4:	beq  	x2,		x17,	PC0x98
PC0x6f8:	lh   	x3,				24(x31)
PC0x6fc:	lb   	x9,				-10(x31)
PC0x700:	bge  	x29,	x9,		PC0x318
PC0x704:	sw   	x31,			32(x31)
PC0x708:	sltu 	x20,	x18,	x28
PC0x70c:	mul  	x3,		x1,		x13
PC0x710:	sb   	x19,			-98(x31)
PC0x714:	bgeu 	x11,	x16,	PC0x794
PC0x718:	mulh 	x29,	x4,		x27
PC0x71c:	or   	x27,	x16,	x27
PC0x720:	bgeu 	x11,	x9,		PC0xcd4
PC0x724:	slli 	x28,	x3,		23
PC0x728:	sb   	x26,			-49(x31)
PC0x72c:	lhu  	x9,				62(x31)
PC0x730:	blt  	x31,	x21,	PC0x8e8
PC0x734:	bltu 	x5,		x25,	PC0xc68
PC0x738:	sll  	x19,	x3,		x20
PC0x73c:	lh   	x1,				-144(x31)
PC0x740:	sw   	x11,			-8(x31)
PC0x744:	sltu 	x30,	x17,	x20
PC0x748:	add  	x25,	x22,	x13
PC0x74c:	lbu  	x2,				-9(x31)
PC0x750:	slli 	x15,	x5,		13
PC0x754:	beq  	x20,	x2,		PC0x1d0
PC0x758:	bgeu 	x17,	x12,	PC0x864
PC0x75c:	add  	x17,	x12,	x31
PC0x760:	beq  	x9,		x15,	PC0x9dc
PC0x764:	blt  	x7,		x12,	PC0xbf8
PC0x768:	beq  	x26,	x31,	PC0x9d8
PC0x76c:	bge  	x30,	x23,	PC0xa88
PC0x770:	lh   	x1,				-6(x31)
PC0x774:	add  	x3,		x27,	x10
PC0x778:	mul  	x11,	x3,		x3
PC0x77c:	bltu 	x29,	x20,	PC0xb24
PC0x780:	lbu  	x16,			-7(x31)
PC0x784:	mulhu	x18,	x14,	x26
PC0x788:	sh   	x27,			-16(x31)
PC0x78c:	lw   	x28,			-4(x31)
PC0x790:	jal  	x19,			PC0x248
PC0x794:	blt  	x11,	x31,	PC0x6d0
PC0x798:	lw   	x28,			76(x31)
PC0x79c:	sw   	x13,			-72(x31)
PC0x7a0:	jal  	x14,			PC0x684
PC0x7a4:	sh   	x10,			68(x31)
PC0x7a8:	bgeu 	x16,	x12,	PC0x95c
PC0x7ac:	sltu 	x12,	x8,		x17
PC0x7b0:	beq  	x9,		x22,	PC0xb68
PC0x7b4:	sb   	x9,				-80(x31)
PC0x7b8:	sltiu	x6,		x2,		1451
PC0x7bc:	jal  	x15,			PC0x850
PC0x7c0:	sb   	x12,			-40(x31)
PC0x7c4:	bne  	x22,	x11,	PC0x904
PC0x7c8:	sh   	x6,				-48(x31)
PC0x7cc:	bgeu 	x10,	x24,	PC0xc5c
PC0x7d0:	sw   	x11,			76(x31)
PC0x7d4:	srai 	x27,	x1,		0
PC0x7d8:	mul  	x6,		x20,	x28
PC0x7dc:	sltu 	x15,	x11,	x16
PC0x7e0:	andi 	x9,		x10,	-1390
PC0x7e4:	bgeu 	x16,	x3,		PC0xc00
PC0x7e8:	lb   	x17,			-92(x31)
PC0x7ec:	ori  	x29,	x26,	-1437
PC0x7f0:	lbu  	x16,			-38(x31)
PC0x7f4:	bgeu 	x24,	x3,		PC0x598
PC0x7f8:	sb   	x7,				-68(x31)
PC0x7fc:	jal  	x29,			PC0x4f0
PC0x800:	mul  	x25,	x27,	x21
PC0x804:	blt  	x21,	x29,	PC0x564
PC0x808:	srl  	x27,	x0,		x2
PC0x80c:	sw   	x26,			-28(x31)
PC0x810:	blt  	x17,	x26,	PC0x140
PC0x814:	lbu  	x3,				-23(x31)
PC0x818:	jal  	x5,				PC0x3d8
PC0x81c:	srai 	x14,	x15,	9
PC0x820:	lw   	x26,			-56(x31)
PC0x824:	jal  	x28,			PC0x5b4
PC0x828:	sb   	x2,				83(x31)
PC0x82c:	srl  	x17,	x9,		x23
PC0x830:	mulhsu	x13,	x14,	x26
PC0x834:	bltu 	x31,	x22,	PC0xacc
PC0x838:	lw   	x27,			56(x31)
PC0x83c:	add  	x12,	x2,		x16
PC0x840:	lb   	x15,			57(x31)
PC0x844:	slli 	x26,	x13,	31
PC0x848:	bltu 	x23,	x24,	PC0x498
PC0x84c:	lb   	x24,			-60(x31)
PC0x850:	sw   	x7,				-32(x31)
PC0x854:	sb   	x31,			-16(x31)
PC0x858:	add  	x30,	x12,	x22
PC0x85c:	sh   	x22,			0(x31)
PC0x860:	lb   	x12,			-32(x31)
PC0x864:	sb   	x30,			71(x31)
PC0x868:	sb   	x29,			97(x31)
PC0x86c:	lb   	x22,			-84(x31)
PC0x870:	mul  	x29,	x20,	x11
PC0x874:	add  	x21,	x22,	x31
PC0x878:	andi 	x20,	x13,	-331
PC0x87c:	lb   	x4,				-51(x31)
PC0x880:	sw   	x8,				96(x31)
PC0x884:	srli 	x19,	x16,	17
PC0x888:	addi 	x20,	x15,	-339
PC0x88c:	sw   	x0,				4(x31)
PC0x890:	beq  	x29,	x1,		PC0x670
PC0x894:	addi 	x15,	x5,		1923
PC0x898:	bgeu 	x27,	x26,	PC0x380
PC0x89c:	sh   	x25,			-74(x31)
PC0x8a0:	slt  	x14,	x19,	x19
PC0x8a4:	sb   	x9,				90(x31)
PC0x8a8:	srl  	x2,		x0,		x27
PC0x8ac:	slli 	x11,	x11,	31
PC0x8b0:	slt  	x5,		x10,	x26
PC0x8b4:	bltu 	x28,	x10,	PC0x200
PC0x8b8:	slti 	x13,	x3,		-1493
PC0x8bc:	mulh 	x30,	x1,		x8
PC0x8c0:	blt  	x7,		x9,		PC0x36c
PC0x8c4:	sw   	x27,			60(x31)
PC0x8c8:	sw   	x24,			-44(x31)
PC0x8cc:	beq  	x2,		x17,	PC0x924
PC0x8d0:	jal  	x8,				PC0x520
PC0x8d4:	slti 	x20,	x14,	1915
PC0x8d8:	sw   	x30,			68(x31)
PC0x8dc:	sb   	x12,			-10(x31)
PC0x8e0:	lw   	x15,			-56(x31)
PC0x8e4:	jal  	x20,			PC0x2ac
PC0x8e8:	blt  	x28,	x10,	PC0x944
PC0x8ec:	bge  	x12,	x1,		PC0x6b8
PC0x8f0:	lhu  	x2,				-80(x31)
PC0x8f4:	lh   	x28,			-26(x31)
PC0x8f8:	lb   	x19,			-108(x31)
PC0x8fc:	lb   	x1,				-83(x31)
PC0x900:	blt  	x0,		x1,		PC0x1a0
PC0x904:	sb   	x5,				-57(x31)
PC0x908:	bltu 	x25,	x15,	PC0xc30
PC0x90c:	sb   	x5,				44(x31)
PC0x910:	sw   	x3,				-44(x31)
PC0x914:	sb   	x23,			36(x31)
PC0x918:	lhu  	x25,			-80(x31)
PC0x91c:	blt  	x15,	x3,		PC0x914
PC0x920:	sw   	x31,			76(x31)
PC0x924:	lb   	x2,				56(x31)
PC0x928:	bge  	x7,		x13,	PC0xae4
PC0x92c:	mulhu	x11,	x7,		x17
PC0x930:	lb   	x2,				78(x31)
PC0x934:	bgeu 	x30,	x28,	PC0x540
PC0x938:	sw   	x12,			32(x31)
PC0x93c:	sb   	x12,			-38(x31)
PC0x940:	bge  	x6,		x12,	PC0xb1c
PC0x944:	mul  	x10,	x26,	x6
PC0x948:	bge  	x0,		x1,		PC0x6ac
PC0x94c:	andi 	x11,	x14,	-269
PC0x950:	srli 	x21,	x29,	21
PC0x954:	sub  	x2,		x10,	x12
PC0x958:	beq  	x17,	x21,	PC0xc90
PC0x95c:	andi 	x9,		x7,		-279
PC0x960:	bge  	x18,	x25,	PC0x380
PC0x964:	sb   	x28,			52(x31)
PC0x968:	slli 	x7,		x3,		2
PC0x96c:	sh   	x31,			-12(x31)
PC0x970:	sw   	x23,			-28(x31)
PC0x974:	bne  	x28,	x6,		PC0x1a4
PC0x978:	bne  	x31,	x25,	PC0x804
PC0x97c:	sltiu	x29,	x15,	-589
PC0x980:	lbu  	x5,				-25(x31)
PC0x984:	lh   	x19,			32(x31)
PC0x988:	sb   	x9,				40(x31)
PC0x98c:	blt  	x18,	x6,		PC0x190
PC0x990:	lb   	x17,			-70(x31)
PC0x994:	lbu  	x6,				23(x31)
PC0x998:	mul  	x20,	x0,		x4
PC0x99c:	sub  	x12,	x0,		x23
PC0x9a0:	addi 	x15,	x21,	23
PC0x9a4:	sb   	x11,			76(x31)
PC0x9a8:	srl  	x9,		x14,	x31
PC0x9ac:	bne  	x23,	x20,	PC0x910
PC0x9b0:	bge  	x17,	x9,		PC0x388
PC0x9b4:	lb   	x27,			-2(x31)
PC0x9b8:	sltu 	x20,	x22,	x28
PC0x9bc:	beq  	x27,	x25,	PC0x210
PC0x9c0:	lbu  	x28,			-73(x31)
PC0x9c4:	bgeu 	x5,		x9,		PC0x5b0
PC0x9c8:	sra  	x1,		x14,	x25
PC0x9cc:	bge  	x27,	x9,		PC0x1ac
PC0x9d0:	addi 	x17,	x25,	-1923
PC0x9d4:	srl  	x29,	x26,	x18
PC0x9d8:	sw   	x31,			-24(x31)
PC0x9dc:	add  	x6,		x1,		x14
PC0x9e0:	srai 	x10,	x4,		24
PC0x9e4:	add  	x17,	x26,	x8
PC0x9e8:	srl  	x18,	x15,	x28
PC0x9ec:	beq  	x18,	x22,	PC0x57c
PC0x9f0:	sh   	x26,			22(x31)
PC0x9f4:	sub  	x5,		x10,	x4
PC0x9f8:	sb   	x22,			16(x31)
PC0x9fc:	sh   	x18,			-2(x31)
PC0xa00:	beq  	x4,		x5,		PC0x4c4
PC0xa04:	lhu  	x13,			-106(x31)
PC0xa08:	andi 	x3,		x5,		669
PC0xa0c:	and  	x7,		x26,	x5
PC0xa10:	sw   	x5,				-44(x31)
PC0xa14:	srl  	x9,		x22,	x0
PC0xa18:	jal  	x29,			PC0xb50
PC0xa1c:	sll  	x2,		x15,	x12
PC0xa20:	sb   	x14,			33(x31)
PC0xa24:	bne  	x10,	x20,	PC0x6c0
PC0xa28:	srai 	x30,	x9,		19
PC0xa2c:	lh   	x26,			98(x31)
PC0xa30:	blt  	x18,	x2,		PC0x680
PC0xa34:	bgeu 	x13,	x2,		PC0x288
PC0xa38:	sh   	x8,				44(x31)
PC0xa3c:	mulhu	x2,		x9,		x30
PC0xa40:	slt  	x27,	x26,	x17
PC0xa44:	srai 	x21,	x8,		26
PC0xa48:	sll  	x19,	x2,		x25
PC0xa4c:	bne  	x6,		x2,		PC0x2c8
PC0xa50:	sh   	x0,				24(x31)
PC0xa54:	sh   	x19,			36(x31)
PC0xa58:	bge  	x3,		x6,		PC0xa44
PC0xa5c:	addi 	x27,	x31,	-780
PC0xa60:	sub  	x27,	x26,	x18
PC0xa64:	sh   	x22,			-98(x31)
PC0xa68:	bne  	x26,	x20,	PC0x35c
PC0xa6c:	beq  	x10,	x29,	PC0x320
PC0xa70:	add  	x20,	x31,	x26
PC0xa74:	beq  	x27,	x14,	PC0x2f4
PC0xa78:	slli 	x24,	x7,		21
PC0xa7c:	bltu 	x5,		x4,		PC0x9d8
PC0xa80:	beq  	x27,	x9,		PC0xa68
PC0xa84:	lb   	x11,			-4(x31)
PC0xa88:	slti 	x12,	x23,	-797
PC0xa8c:	sb   	x15,			-26(x31)
PC0xa90:	sltiu	x22,	x27,	1334
PC0xa94:	slti 	x12,	x23,	634
PC0xa98:	sb   	x5,				64(x31)
PC0xa9c:	slti 	x9,		x23,	1254
PC0xaa0:	bge  	x22,	x27,	PC0xe4
PC0xaa4:	srai 	x30,	x22,	11
PC0xaa8:	sltu 	x4,		x15,	x27
PC0xaac:	sb   	x22,			-16(x31)
PC0xab0:	slli 	x5,		x19,	2
PC0xab4:	sw   	x0,				84(x31)
PC0xab8:	lbu  	x11,			-144(x31)
PC0xabc:	beq  	x4,		x5,		PC0x7f0
PC0xac0:	jal  	x6,				PC0xa90
PC0xac4:	or   	x11,	x24,	x8
PC0xac8:	lbu  	x15,			-22(x31)
PC0xacc:	and  	x21,	x4,		x12
PC0xad0:	sb   	x13,			-58(x31)
PC0xad4:	sw   	x31,			-60(x31)
PC0xad8:	sw   	x31,			-60(x31)
PC0xadc:	sh   	x12,			50(x31)
PC0xae0:	jal  	x27,			PC0xc48
PC0xae4:	sltiu	x5,		x14,	1411
PC0xae8:	add  	x26,	x22,	x7
PC0xaec:	srai 	x19,	x31,	0
PC0xaf0:	sh   	x2,				-66(x31)
PC0xaf4:	or   	x5,		x15,	x1
PC0xaf8:	bge  	x11,	x6,		PC0x8d8
PC0xafc:	lh   	x16,			4(x31)
PC0xb00:	slt  	x16,	x14,	x29
PC0xb04:	sltu 	x7,		x29,	x28
PC0xb08:	lhu  	x13,			-32(x31)
PC0xb0c:	add  	x20,	x27,	x20
PC0xb10:	lb   	x2,				-92(x31)
PC0xb14:	lh   	x8,				-12(x31)
PC0xb18:	mul  	x12,	x21,	x29
PC0xb1c:	srl  	x28,	x2,		x12
PC0xb20:	blt  	x13,	x29,	PC0xc24
PC0xb24:	blt  	x17,	x12,	PC0x574
PC0xb28:	add  	x3,		x22,	x21
PC0xb2c:	lh   	x10,			-32(x31)
PC0xb30:	lbu  	x22,			-11(x31)
PC0xb34:	blt  	x15,	x7,		PC0xc64
PC0xb38:	bltu 	x18,	x29,	PC0x918
PC0xb3c:	bgeu 	x12,	x23,	PC0x7fc
PC0xb40:	and  	x28,	x13,	x16
PC0xb44:	beq  	x3,		x29,	PC0xa8
PC0xb48:	lh   	x17,			-70(x31)
PC0xb4c:	mulhsu	x21,	x14,	x11
PC0xb50:	or   	x11,	x5,		x3
PC0xb54:	sh   	x9,				80(x31)
PC0xb58:	lbu  	x24,			-81(x31)
PC0xb5c:	beq  	x6,		x26,	PC0xbd4
PC0xb60:	lhu  	x24,			-106(x31)
PC0xb64:	lb   	x20,			-119(x31)
PC0xb68:	and  	x14,	x17,	x31
PC0xb6c:	sh   	x5,				2(x31)
PC0xb70:	lhu  	x14,			-70(x31)
PC0xb74:	sb   	x17,			-51(x31)
PC0xb78:	lh   	x12,			-98(x31)
PC0xb7c:	sb   	x0,				12(x31)
PC0xb80:	slli 	x15,	x17,	31
PC0xb84:	mulh 	x14,	x13,	x18
PC0xb88:	bltu 	x0,		x7,		PC0x568
PC0xb8c:	slli 	x2,		x15,	10
PC0xb90:	mulhsu	x10,	x26,	x20
PC0xb94:	bgeu 	x26,	x10,	PC0x4c4
PC0xb98:	andi 	x30,	x17,	448
PC0xb9c:	sltiu	x19,	x26,	329
PC0xba0:	add  	x17,	x13,	x28
PC0xba4:	bne  	x26,	x6,		PC0x7a0
PC0xba8:	bne  	x22,	x31,	PC0xa90
PC0xbac:	bne  	x26,	x17,	PC0x5f8
PC0xbb0:	beq  	x8,		x2,		PC0xce8
PC0xbb4:	sltiu	x16,	x31,	366
PC0xbb8:	sb   	x11,			12(x31)
PC0xbbc:	sltiu	x10,	x0,		-9
PC0xbc0:	mulh 	x19,	x30,	x28
PC0xbc4:	bgeu 	x13,	x28,	PC0x41c
PC0xbc8:	bltu 	x12,	x28,	PC0xaf4
PC0xbcc:	lb   	x3,				-24(x31)
PC0xbd0:	jal  	x24,			PC0x234
PC0xbd4:	blt  	x9,		x20,	PC0x8a8
PC0xbd8:	lh   	x2,				52(x31)
PC0xbdc:	ori  	x21,	x29,	-639
PC0xbe0:	lb   	x4,				-105(x31)
PC0xbe4:	lb   	x25,			50(x31)
PC0xbe8:	sb   	x4,				-100(x31)
PC0xbec:	mul  	x4,		x27,	x29
PC0xbf0:	bltu 	x24,	x9,		PC0x15c
PC0xbf4:	blt  	x30,	x16,	PC0xc74
PC0xbf8:	sll  	x26,	x2,		x24
PC0xbfc:	srli 	x11,	x22,	3
PC0xc00:	bne  	x6,		x1,		PC0x70c
PC0xc04:	sh   	x4,				12(x31)
PC0xc08:	sb   	x25,			76(x31)
PC0xc0c:	lhu  	x17,			70(x31)
PC0xc10:	lh   	x28,			-84(x31)
PC0xc14:	srl  	x15,	x18,	x7
PC0xc18:	sw   	x16,			-84(x31)
PC0xc1c:	bgeu 	x13,	x6,		PC0x6d4
PC0xc20:	lbu  	x7,				56(x31)
PC0xc24:	sb   	x17,			-4(x31)
PC0xc28:	lb   	x30,			52(x31)
PC0xc2c:	jal  	x19,			PC0xd0
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	sll  	x14,	x31,	x2
PC0xc38:	lw   	x30,			-92(x31)
PC0xc3c:	or   	x30,	x9,		x3
PC0xc40:	srl  	x4,		x17,	x16
PC0xc44:	lhu  	x8,				54(x31)
PC0xc48:	bne  	x27,	x23,	PC0x7b4
PC0xc4c:	bne  	x7,		x5,		PC0x3ec
PC0xc50:	bgeu 	x10,	x17,	PC0x6f0
PC0xc54:	beq  	x15,	x30,	PC0x200
PC0xc58:	sw   	x12,			-68(x31)
PC0xc5c:	add  	x8,		x3,		x7
PC0xc60:	sb   	x21,			-64(x31)
PC0xc64:	sub  	x15,	x26,	x24
PC0xc68:	slli 	x24,	x21,	8
PC0xc6c:	addi 	x20,	x5,		1322
PC0xc70:	sw   	x12,			-12(x31)
PC0xc74:	mulh 	x7,		x10,	x0
PC0xc78:	sb   	x12,			39(x31)
PC0xc7c:	add  	x11,	x20,	x10
PC0xc80:	bge  	x10,	x25,	PC0xae4
PC0xc84:	lhu  	x11,			54(x31)
PC0xc88:	bge  	x23,	x2,		PC0x4a4
PC0xc8c:	jal  	x7,				PC0x1cc
PC0xc90:	lhu  	x30,			-24(x31)
PC0xc94:	lw   	x10,			-104(x31)
PC0xc98:	sw   	x30,			-64(x31)
PC0xc9c:	lbu  	x30,			-102(x31)
PC0xca0:	sltu 	x7,		x16,	x18
PC0xca4:	lbu  	x9,				28(x31)
PC0xca8:	sw   	x28,			-64(x31)
PC0xcac:	bge  	x26,	x4,		PC0x558
PC0xcb0:	lw   	x22,			76(x31)
PC0xcb4:	lhu  	x25,			44(x31)
PC0xcb8:	bgeu 	x7,		x9,		PC0x2b0
PC0xcbc:	lhu  	x8,				-16(x31)
PC0xcc0:	sub  	x14,	x4,		x27
PC0xcc4:	xor  	x1,		x6,		x4
PC0xcc8:	sub  	x29,	x16,	x4
PC0xccc:	bge  	x23,	x22,	PC0xca8
PC0xcd0:	lw   	x27,			28(x31)
PC0xcd4:	bge  	x18,	x26,	PC0x158
PC0xcd8:	lh   	x24,			-36(x31)
PC0xcdc:	bltu 	x11,	x14,	PC0x5c0
PC0xce0:	sb   	x30,			33(x31)
PC0xce4:	sw   	x29,			-92(x31)
PC0xce8:	bge  	x11,	x29,	PC0xb94
PC0xcec:	bltu 	x26,	x3,		PC0xa0c
PC0xcf0:	slli 	x8,		x17,	1
PC0xcf4:	sra  	x25,	x13,	x29
PC0xcf8:	lb   	x18,			74(x31)
PC0xcfc:	xori 	x11,	x27,	-1739
PC0xd00:	lw   	x21,			16(x31)
PC0xd04:	bne  	x19,	x15,	PC0x694
wfi