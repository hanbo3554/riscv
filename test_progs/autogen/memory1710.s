addi 	x0,		x0,		411
addi 	x1,		x0,		-507
addi 	x2,		x0,		1222
addi 	x3,		x0,		-527
addi 	x4,		x0,		-1608
addi 	x5,		x0,		-1668
addi 	x6,		x0,		1578
addi 	x7,		x0,		1002
addi 	x8,		x0,		963
addi 	x9,		x0,		-797
addi 	x10,	x0,		1428
addi 	x11,	x0,		1332
addi 	x12,	x0,		1047
addi 	x13,	x0,		826
addi 	x14,	x0,		-1364
addi 	x15,	x0,		5
addi 	x16,	x0,		482
addi 	x17,	x0,		828
addi 	x18,	x0,		-1544
addi 	x19,	x0,		-553
addi 	x20,	x0,		-1385
addi 	x21,	x0,		-449
addi 	x22,	x0,		1141
addi 	x23,	x0,		-1246
addi 	x24,	x0,		446
addi 	x25,	x0,		683
addi 	x26,	x0,		-720
addi 	x27,	x0,		-1249
addi 	x28,	x0,		1653
addi 	x29,	x0,		609
addi 	x30,	x0,		889
addi 	x31,	x0,		-1857
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
PC0x88:	lh   	x12,			-68(x31)
PC0x8c:	bge  	x18,	x8,		PC0x2bc
PC0x90:	jal  	x26,			PC0x860
PC0x94:	slli 	x10,	x25,	18
PC0x98:	mulhsu	x6,		x17,	x10
PC0x9c:	sw   	x25,			-64(x31)
PC0xa0:	sh   	x10,			-24(x31)
PC0xa4:	sh   	x2,				-44(x31)
PC0xa8:	srai 	x6,		x28,	1
PC0xac:	jal  	x9,				PC0xb60
PC0xb0:	bltu 	x14,	x11,	PC0x8c8
PC0xb4:	srl  	x28,	x8,		x23
PC0xb8:	lw   	x22,			-64(x31)
PC0xbc:	blt  	x23,	x25,	PC0xce8
PC0xc0:	bge  	x13,	x0,		PC0x794
PC0xc4:	bge  	x3,		x18,	PC0x94c
PC0xc8:	slli 	x12,	x22,	20
PC0xcc:	srl  	x6,		x28,	x4
PC0xd0:	sw   	x30,			20(x31)
PC0xd4:	sw   	x5,				100(x31)
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	blt  	x2,		x8,		PC0x6cc
PC0xe0:	sb   	x10,			77(x31)
PC0xe4:	sh   	x24,			70(x31)
PC0xe8:	bltu 	x24,	x30,	PC0x3a8
PC0xec:	mulhu	x6,		x31,	x15
PC0xf0:	sll  	x8,		x19,	x28
PC0xf4:	mulhsu	x29,	x30,	x1
PC0xf8:	sb   	x30,			9(x31)
PC0xfc:	lb   	x12,			-27(x31)
PC0x100:	slt  	x17,	x23,	x14
PC0x104:	sltiu	x6,		x30,	-1274
PC0x108:	bgeu 	x15,	x27,	PC0x734
PC0x10c:	bge  	x21,	x23,	PC0xb80
PC0x110:	lhu  	x17,			-28(x31)
PC0x114:	sh   	x14,			-36(x31)
PC0x118:	bgeu 	x2,		x15,	PC0x58c
PC0x11c:	lb   	x5,				-67(x31)
PC0x120:	mulh 	x11,	x13,	x24
PC0x124:	add  	x22,	x28,	x17
PC0x128:	beq  	x21,	x0,		PC0x18c
PC0x12c:	bgeu 	x18,	x10,	PC0x7f0
PC0x130:	and  	x9,		x28,	x22
PC0x134:	sw   	x7,				-92(x31)
PC0x138:	sra  	x19,	x28,	x27
PC0x13c:	lb   	x18,			-48(x31)
PC0x140:	slt  	x9,		x26,	x12
PC0x144:	srli 	x13,	x8,		21
PC0x148:	bne  	x27,	x2,		PC0xbd4
PC0x14c:	slli 	x12,	x20,	31
PC0x150:	blt  	x21,	x23,	PC0x120
PC0x154:	bne  	x8,		x5,		PC0x940
PC0x158:	lh   	x10,			70(x31)
PC0x15c:	sb   	x17,			-22(x31)
PC0x160:	lh   	x15,			-68(x31)
PC0x164:	sh   	x19,			70(x31)
PC0x168:	sub  	x7,		x3,		x25
PC0x16c:	sh   	x3,				52(x31)
PC0x170:	bltu 	x27,	x19,	PC0x8ec
PC0x174:	sb   	x29,			92(x31)
PC0x178:	bne  	x14,	x0,		PC0x2c8
PC0x17c:	blt  	x26,	x28,	PC0x88c
PC0x180:	lb   	x15,			70(x31)
PC0x184:	lhu  	x27,			-22(x31)
PC0x188:	lh   	x4,				96(x31)
PC0x18c:	bltu 	x20,	x26,	PC0x9c0
PC0x190:	sw   	x8,				68(x31)
PC0x194:	sb   	x4,				19(x31)
PC0x198:	sb   	x30,			-31(x31)
PC0x19c:	lh   	x12,			70(x31)
PC0x1a0:	sw   	x13,			-20(x31)
PC0x1a4:	sh   	x20,			2(x31)
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	lb   	x29,			-51(x31)
PC0x1b0:	bgeu 	x29,	x15,	PC0x680
PC0x1b4:	lhu  	x9,				-72(x31)
PC0x1b8:	bltu 	x14,	x18,	PC0x6bc
PC0x1bc:	sh   	x16,			-66(x31)
PC0x1c0:	bne  	x4,		x27,	PC0x9f0
PC0x1c4:	sltu 	x18,	x19,	x29
PC0x1c8:	lh   	x5,				-96(x31)
PC0x1cc:	sltiu	x6,		x21,	-1505
PC0x1d0:	srli 	x27,	x27,	29
PC0x1d4:	bltu 	x15,	x13,	PC0x470
PC0x1d8:	sltu 	x16,	x12,	x9
PC0x1dc:	bne  	x6,		x16,	PC0x624
PC0x1e0:	jal  	x15,			PC0x790
PC0x1e4:	beq  	x11,	x30,	PC0x8f0
PC0x1e8:	bgeu 	x12,	x16,	PC0x6bc
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	bne  	x26,	x10,	PC0x5d0
PC0x1f4:	jal  	x27,			PC0xcb8
PC0x1f8:	lhu  	x30,			44(x31)
PC0x1fc:	add  	x14,	x19,	x14
PC0x200:	bge  	x10,	x24,	PC0x380
PC0x204:	bne  	x14,	x25,	PC0x9c
PC0x208:	lh   	x24,			60(x31)
PC0x20c:	sltu 	x27,	x21,	x2
PC0x210:	bge  	x2,		x3,		PC0x2f0
PC0x214:	jal  	x29,			PC0x108
PC0x218:	sb   	x14,			48(x31)
PC0x21c:	slli 	x30,	x9,		31
PC0x220:	nop  
PC0x224:	lb   	x2,				9(x31)
PC0x228:	lh   	x9,				8(x31)
PC0x22c:	sb   	x17,			-34(x31)
PC0x230:	lhu  	x30,			88(x31)
PC0x234:	bgeu 	x0,		x18,	PC0x238
PC0x238:	addi 	x23,	x31,	1616
PC0x23c:	jal  	x10,			PC0x578
PC0x240:	sw   	x21,			-8(x31)
PC0x244:	sw   	x9,				4(x31)
PC0x248:	lhu  	x30,			-8(x31)
PC0x24c:	beq  	x18,	x22,	PC0x298
PC0x250:	jal  	x11,			PC0x57c
PC0x254:	bne  	x17,	x30,	PC0x1e4
PC0x258:	ori  	x23,	x21,	-415
PC0x25c:	bge  	x30,	x10,	PC0x848
PC0x260:	bne  	x3,		x4,		PC0x9c8
PC0x264:	jal  	x6,				PC0xd8
PC0x268:	blt  	x14,	x31,	PC0x5a0
PC0x26c:	jal  	x11,			PC0x508
PC0x270:	blt  	x4,		x26,	PC0xc5c
PC0x274:	sll  	x2,		x1,		x0
PC0x278:	sra  	x17,	x29,	x4
PC0x27c:	lb   	x17,			44(x31)
PC0x280:	slli 	x28,	x7,		11
PC0x284:	jal  	x3,				PC0x3d0
PC0x288:	sw   	x10,			-68(x31)
PC0x28c:	beq  	x2,		x15,	PC0x700
PC0x290:	sw   	x9,				24(x31)
PC0x294:	bne  	x19,	x1,		PC0x5a8
PC0x298:	sw   	x19,			88(x31)
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	lhu  	x15,			-60(x31)
PC0x2a4:	bltu 	x12,	x26,	PC0xa8c
PC0x2a8:	andi 	x18,	x17,	-198
PC0x2ac:	bne  	x11,	x22,	PC0x2cc
PC0x2b0:	and  	x21,	x29,	x23
PC0x2b4:	lw   	x25,			-80(x31)
PC0x2b8:	sb   	x15,			-78(x31)
PC0x2bc:	slli 	x25,	x15,	22
PC0x2c0:	sw   	x25,			-72(x31)
PC0x2c4:	bltu 	x17,	x30,	PC0x50c
PC0x2c8:	sh   	x10,			40(x31)
PC0x2cc:	mulh 	x13,	x21,	x10
PC0x2d0:	bgeu 	x2,		x15,	PC0x3dc
PC0x2d4:	mulh 	x20,	x20,	x28
PC0x2d8:	bne  	x30,	x11,	PC0x450
PC0x2dc:	xori 	x13,	x20,	-1863
PC0x2e0:	ori  	x8,		x20,	-1914
PC0x2e4:	sw   	x26,			-56(x31)
PC0x2e8:	bne  	x10,	x12,	PC0x1f4
PC0x2ec:	blt  	x11,	x2,		PC0x9c0
PC0x2f0:	sw   	x31,			60(x31)
PC0x2f4:	or   	x16,	x10,	x23
PC0x2f8:	sb   	x9,				-37(x31)
PC0x2fc:	srai 	x8,		x14,	22
PC0x300:	addi 	x10,	x18,	-578
PC0x304:	sb   	x19,			2(x31)
PC0x308:	lhu  	x28,			22(x31)
PC0x30c:	sltu 	x20,	x0,		x12
PC0x310:	lh   	x2,				-74(x31)
PC0x314:	addi 	x31,	x31,	4
PC0x318:	sb   	x0,				35(x31)
PC0x31c:	lw   	x22,			-36(x31)
PC0x320:	or   	x27,	x3,		x29
PC0x324:	bltu 	x28,	x17,	PC0x4c0
PC0x328:	bltu 	x14,	x8,		PC0x1d4
PC0x32c:	lhu  	x13,			-74(x31)
PC0x330:	addi 	x27,	x7,		1306
PC0x334:	lhu  	x15,			-106(x31)
PC0x338:	lh   	x23,			-108(x31)
PC0x33c:	add  	x4,		x0,		x29
PC0x340:	sb   	x6,				89(x31)
PC0x344:	sb   	x29,			-91(x31)
PC0x348:	sh   	x3,				96(x31)
PC0x34c:	sb   	x16,			-84(x31)
PC0x350:	srl  	x8,		x18,	x7
PC0x354:	lh   	x3,				-44(x31)
PC0x358:	beq  	x15,	x5,		PC0x3b8
PC0x35c:	bge  	x9,		x12,	PC0xc84
PC0x360:	sll  	x13,	x25,	x15
PC0x364:	lhu  	x28,			36(x31)
PC0x368:	sw   	x19,			24(x31)
PC0x36c:	add  	x25,	x6,		x10
PC0x370:	bne  	x11,	x3,		PC0x264
PC0x374:	bge  	x30,	x9,		PC0x930
PC0x378:	bgeu 	x27,	x12,	PC0x934
PC0x37c:	sh   	x6,				-8(x31)
PC0x380:	add  	x27,	x19,	x16
PC0x384:	bge  	x8,		x6,		PC0xc94
PC0x388:	mulhsu	x30,	x31,	x8
PC0x38c:	bne  	x0,		x2,		PC0x95c
PC0x390:	bge  	x26,	x13,	PC0x5c8
PC0x394:	mul  	x29,	x2,		x16
PC0x398:	sltiu	x27,	x31,	-1809
PC0x39c:	sw   	x9,				56(x31)
PC0x3a0:	lbu  	x17,			-76(x31)
PC0x3a4:	sh   	x21,			-6(x31)
PC0x3a8:	add  	x15,	x11,	x23
PC0x3ac:	addi 	x26,	x18,	216
PC0x3b0:	bge  	x5,		x19,	PC0x278
PC0x3b4:	sw   	x3,				-16(x31)
PC0x3b8:	bltu 	x4,		x7,		PC0x474
PC0x3bc:	bne  	x31,	x7,		PC0x420
PC0x3c0:	beq  	x18,	x5,		PC0x1b8
PC0x3c4:	lh   	x21,			2(x31)
PC0x3c8:	slti 	x10,	x18,	-1738
PC0x3cc:	jal  	x5,				PC0x4cc
PC0x3d0:	sw   	x20,			68(x31)
PC0x3d4:	beq  	x12,	x27,	PC0x75c
PC0x3d8:	bgeu 	x27,	x19,	PC0x2f0
PC0x3dc:	sw   	x31,			-52(x31)
PC0x3e0:	blt  	x3,		x24,	PC0x438
PC0x3e4:	lhu  	x12,			26(x31)
PC0x3e8:	mulh 	x30,	x25,	x12
PC0x3ec:	or   	x11,	x31,	x19
PC0x3f0:	sh   	x24,			56(x31)
PC0x3f4:	jal  	x26,			PC0x8c0
PC0x3f8:	lbu  	x13,			0(x31)
PC0x3fc:	bge  	x4,		x3,		PC0x950
PC0x400:	sh   	x28,			-20(x31)
PC0x404:	sb   	x15,			73(x31)
PC0x408:	lb   	x24,			-44(x31)
PC0x40c:	blt  	x9,		x26,	PC0x314
PC0x410:	sh   	x26,			-22(x31)
PC0x414:	lbu  	x12,			54(x31)
PC0x418:	addi 	x26,	x7,		1647
PC0x41c:	bltu 	x4,		x14,	PC0x8c
PC0x420:	lh   	x8,				2(x31)
PC0x424:	sh   	x9,				72(x31)
PC0x428:	lhu  	x22,			34(x31)
PC0x42c:	sub  	x17,	x14,	x3
PC0x430:	bge  	x11,	x8,		PC0x858
PC0x434:	bltu 	x17,	x5,		PC0x260
PC0x438:	bgeu 	x17,	x1,		PC0x6a8
PC0x43c:	bne  	x20,	x18,	PC0x620
PC0x440:	sw   	x29,			-100(x31)
PC0x444:	sh   	x14,			68(x31)
PC0x448:	srai 	x27,	x19,	23
PC0x44c:	sw   	x2,				48(x31)
PC0x450:	bltu 	x14,	x17,	PC0x73c
PC0x454:	sw   	x17,			-64(x31)
PC0x458:	mul  	x14,	x14,	x7
PC0x45c:	srai 	x25,	x16,	24
PC0x460:	bgeu 	x12,	x7,		PC0x5b0
PC0x464:	mul  	x7,		x20,	x0
PC0x468:	bltu 	x0,		x28,	PC0x6f0
PC0x46c:	add  	x25,	x4,		x21
PC0x470:	mul  	x9,		x20,	x23
PC0x474:	jal  	x28,			PC0x25c
PC0x478:	bge  	x5,		x29,	PC0x438
PC0x47c:	lbu  	x3,				17(x31)
PC0x480:	mulhu	x14,	x8,		x19
PC0x484:	sh   	x21,			80(x31)
PC0x488:	sw   	x18,			56(x31)
PC0x48c:	bgeu 	x20,	x5,		PC0x448
PC0x490:	mulhsu	x23,	x26,	x31
PC0x494:	sb   	x26,			-11(x31)
PC0x498:	sw   	x20,			20(x31)
PC0x49c:	bgeu 	x0,		x22,	PC0x600
PC0x4a0:	bgeu 	x25,	x29,	PC0x5cc
PC0x4a4:	sb   	x7,				-69(x31)
PC0x4a8:	ori  	x22,	x0,		1072
PC0x4ac:	blt  	x11,	x17,	PC0x1f8
PC0x4b0:	bltu 	x2,		x18,	PC0x284
PC0x4b4:	bge  	x16,	x24,	PC0x8c4
PC0x4b8:	xor  	x14,	x15,	x10
PC0x4bc:	sb   	x21,			-100(x31)
PC0x4c0:	ori  	x5,		x26,	-1543
PC0x4c4:	bltu 	x4,		x30,	PC0x324
PC0x4c8:	blt  	x24,	x14,	PC0xbdc
PC0x4cc:	sw   	x18,			64(x31)
PC0x4d0:	bgeu 	x11,	x16,	PC0x934
PC0x4d4:	bgeu 	x28,	x3,		PC0x3a4
PC0x4d8:	srai 	x18,	x1,		3
PC0x4dc:	sra  	x1,		x23,	x8
PC0x4e0:	lh   	x4,				-8(x31)
PC0x4e4:	bne  	x2,		x20,	PC0x31c
PC0x4e8:	lbu  	x25,			65(x31)
PC0x4ec:	lhu  	x28,			-6(x31)
PC0x4f0:	or   	x22,	x19,	x27
PC0x4f4:	sb   	x12,			44(x31)
PC0x4f8:	bne  	x18,	x10,	PC0x8bc
PC0x4fc:	sw   	x11,			8(x31)
PC0x500:	sltu 	x22,	x7,		x12
PC0x504:	lhu  	x10,			-82(x31)
PC0x508:	srli 	x5,		x0,		4
PC0x50c:	lhu  	x1,				-38(x31)
PC0x510:	andi 	x2,		x30,	176
PC0x514:	bltu 	x1,		x19,	PC0x638
PC0x518:	sltiu	x20,	x30,	208
PC0x51c:	bne  	x31,	x15,	PC0x59c
PC0x520:	lb   	x17,			68(x31)
PC0x524:	lb   	x12,			-3(x31)
PC0x528:	bge  	x11,	x30,	PC0x214
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	bne  	x5,		x4,		PC0x2b0
PC0x534:	add  	x13,	x1,		x14
PC0x538:	sh   	x7,				-54(x31)
PC0x53c:	sh   	x6,				-34(x31)
PC0x540:	andi 	x17,	x7,		-1681
PC0x544:	bltu 	x14,	x6,		PC0x1d4
PC0x548:	lhu  	x19,			-80(x31)
PC0x54c:	srl  	x6,		x20,	x5
PC0x550:	sll  	x27,	x21,	x13
PC0x554:	bne  	x20,	x11,	PC0xbcc
PC0x558:	sltiu	x12,	x25,	-1536
PC0x55c:	sw   	x13,			-28(x31)
PC0x560:	sltiu	x13,	x27,	1004
PC0x564:	jal  	x2,				PC0x970
PC0x568:	lh   	x3,				-8(x31)
PC0x56c:	sra  	x28,	x1,		x25
PC0x570:	lh   	x11,			-26(x31)
PC0x574:	andi 	x1,		x19,	-977
PC0x578:	lbu  	x6,				-111(x31)
PC0x57c:	srl  	x12,	x8,		x21
PC0x580:	bltu 	x21,	x30,	PC0x3e4
PC0x584:	add  	x21,	x30,	x20
PC0x588:	sb   	x16,			-21(x31)
PC0x58c:	beq  	x26,	x10,	PC0x3c0
PC0x590:	sub  	x12,	x16,	x27
PC0x594:	addi 	x31,	x31,	4
PC0x598:	slti 	x24,	x26,	-1670
PC0x59c:	sb   	x28,			-45(x31)
PC0x5a0:	srl  	x8,		x25,	x10
PC0x5a4:	sltu 	x29,	x31,	x10
PC0x5a8:	bgeu 	x15,	x11,	PC0x8e0
PC0x5ac:	lhu  	x1,				-82(x31)
PC0x5b0:	lhu  	x17,			-32(x31)
PC0x5b4:	sll  	x29,	x30,	x27
PC0x5b8:	sw   	x28,			-76(x31)
PC0x5bc:	bne  	x1,		x4,		PC0x724
PC0x5c0:	bgeu 	x4,		x29,	PC0x86c
PC0x5c4:	lh   	x22,			64(x31)
PC0x5c8:	sra  	x29,	x12,	x11
PC0x5cc:	lw   	x11,			-48(x31)
PC0x5d0:	sb   	x11,			-6(x31)
PC0x5d4:	lhu  	x24,			28(x31)
PC0x5d8:	bge  	x20,	x25,	PC0x90
PC0x5dc:	sw   	x14,			20(x31)
PC0x5e0:	lw   	x27,			20(x31)
PC0x5e4:	bltu 	x15,	x24,	PC0x688
PC0x5e8:	blt  	x17,	x11,	PC0x2ac
PC0x5ec:	lw   	x24,			64(x31)
PC0x5f0:	sw   	x0,				40(x31)
PC0x5f4:	jal  	x7,				PC0x41c
PC0x5f8:	lb   	x8,				-30(x31)
PC0x5fc:	lb   	x10,			8(x31)
PC0x600:	lh   	x22,			-116(x31)
PC0x604:	sb   	x24,			68(x31)
PC0x608:	sh   	x20,			2(x31)
PC0x60c:	nop  
PC0x610:	slli 	x7,		x22,	7
PC0x614:	srli 	x8,		x26,	25
PC0x618:	sw   	x25,			-60(x31)
PC0x61c:	sltu 	x23,	x8,		x1
PC0x620:	bge  	x20,	x11,	PC0xbac
PC0x624:	sb   	x5,				50(x31)
PC0x628:	bne  	x17,	x26,	PC0x97c
PC0x62c:	lw   	x12,			-92(x31)
PC0x630:	lb   	x30,			-77(x31)
PC0x634:	lhu  	x28,			58(x31)
PC0x638:	lbu  	x16,			-37(x31)
PC0x63c:	bgeu 	x5,		x21,	PC0x6d8
PC0x640:	lh   	x19,			46(x31)
PC0x644:	addi 	x6,		x11,	-777
PC0x648:	slli 	x20,	x6,		11
PC0x64c:	addi 	x29,	x21,	233
PC0x650:	lbu  	x12,			62(x31)
PC0x654:	lw   	x1,				-88(x31)
PC0x658:	nop  
PC0x65c:	lh   	x6,				-14(x31)
PC0x660:	bne  	x6,		x9,		PC0x210
PC0x664:	bltu 	x4,		x0,		PC0x640
PC0x668:	srai 	x19,	x7,		15
PC0x66c:	sb   	x5,				66(x31)
PC0x670:	bltu 	x21,	x25,	PC0xc34
PC0x674:	sh   	x11,			-42(x31)
PC0x678:	sub  	x15,	x23,	x0
PC0x67c:	sh   	x31,			-26(x31)
PC0x680:	sltu 	x11,	x17,	x16
PC0x684:	beq  	x17,	x0,		PC0x6ac
PC0x688:	bne  	x5,		x10,	PC0xc8
PC0x68c:	jal  	x28,			PC0xb84
PC0x690:	lh   	x19,			50(x31)
PC0x694:	bne  	x28,	x9,		PC0x930
PC0x698:	sub  	x28,	x19,	x8
PC0x69c:	bge  	x23,	x27,	PC0xb3c
PC0x6a0:	bgeu 	x1,		x29,	PC0xb84
PC0x6a4:	add  	x25,	x11,	x6
PC0x6a8:	beq  	x4,		x24,	PC0x260
PC0x6ac:	sltu 	x21,	x25,	x18
PC0x6b0:	slti 	x13,	x12,	1890
PC0x6b4:	lh   	x14,			-44(x31)
PC0x6b8:	bne  	x17,	x26,	PC0x1bc
PC0x6bc:	bltu 	x11,	x17,	PC0x67c
PC0x6c0:	bltu 	x25,	x26,	PC0xaf8
PC0x6c4:	ori  	x1,		x20,	-1558
PC0x6c8:	blt  	x30,	x21,	PC0x7ec
PC0x6cc:	bltu 	x30,	x21,	PC0xa04
PC0x6d0:	slt  	x30,	x1,		x14
PC0x6d4:	sw   	x5,				-28(x31)
PC0x6d8:	lh   	x2,				-86(x31)
PC0x6dc:	lhu  	x1,				-116(x31)
PC0x6e0:	sltiu	x14,	x11,	-441
PC0x6e4:	sb   	x23,			-63(x31)
PC0x6e8:	lb   	x8,				-57(x31)
PC0x6ec:	sb   	x4,				48(x31)
PC0x6f0:	sb   	x28,			18(x31)
PC0x6f4:	beq  	x21,	x6,		PC0xcfc
PC0x6f8:	lh   	x24,			-78(x31)
PC0x6fc:	beq  	x2,		x11,	PC0x730
PC0x700:	bne  	x24,	x28,	PC0x888
PC0x704:	lbu  	x25,			-38(x31)
PC0x708:	beq  	x9,		x7,		PC0x274
PC0x70c:	sltiu	x25,	x4,		-318
PC0x710:	lbu  	x18,			73(x31)
PC0x714:	mulhu	x8,		x6,		x9
PC0x718:	slti 	x29,	x23,	-1262
PC0x71c:	or   	x22,	x1,		x9
PC0x720:	srli 	x26,	x8,		8
PC0x724:	bge  	x23,	x24,	PC0xac
PC0x728:	jal  	x2,				PC0x4b0
PC0x72c:	srai 	x23,	x25,	10
PC0x730:	bne  	x27,	x7,		PC0xc44
PC0x734:	lhu  	x30,			-74(x31)
PC0x738:	jal  	x7,				PC0xbd8
PC0x73c:	lh   	x11,			-86(x31)
PC0x740:	bgeu 	x10,	x3,		PC0xc04
PC0x744:	sb   	x0,				80(x31)
PC0x748:	bne  	x22,	x19,	PC0xa24
PC0x74c:	blt  	x14,	x26,	PC0x160
PC0x750:	sub  	x11,	x6,		x5
PC0x754:	sub  	x2,		x14,	x11
PC0x758:	bltu 	x27,	x13,	PC0xa30
PC0x75c:	lw   	x2,				-76(x31)
PC0x760:	mulhu	x9,		x20,	x5
PC0x764:	lb   	x10,			-67(x31)
PC0x768:	bge  	x6,		x5,		PC0x338
PC0x76c:	bne  	x13,	x22,	PC0x200
PC0x770:	sw   	x21,			-92(x31)
PC0x774:	bgeu 	x8,		x4,		PC0x1fc
PC0x778:	addi 	x12,	x4,		348
PC0x77c:	bge  	x26,	x14,	PC0x3c0
PC0x780:	sltu 	x11,	x12,	x9
PC0x784:	jal  	x29,			PC0x95c
PC0x788:	lhu  	x27,			18(x31)
PC0x78c:	lbu  	x30,			18(x31)
PC0x790:	addi 	x10,	x22,	-1733
PC0x794:	blt  	x3,		x25,	PC0xb74
PC0x798:	or   	x17,	x18,	x9
PC0x79c:	sb   	x7,				-14(x31)
PC0x7a0:	lw   	x11,			-44(x31)
PC0x7a4:	sra  	x2,		x15,	x27
PC0x7a8:	bgeu 	x27,	x29,	PC0x990
PC0x7ac:	sb   	x0,				-19(x31)
PC0x7b0:	lbu  	x26,			-69(x31)
PC0x7b4:	andi 	x12,	x28,	1760
PC0x7b8:	lb   	x16,			75(x31)
PC0x7bc:	beq  	x13,	x9,		PC0xaf0
PC0x7c0:	sw   	x4,				-96(x31)
PC0x7c4:	lw   	x22,			0(x31)
PC0x7c8:	beq  	x18,	x28,	PC0x43c
PC0x7cc:	lhu  	x26,			16(x31)
PC0x7d0:	bltu 	x20,	x15,	PC0x5ec
PC0x7d4:	nop  
PC0x7d8:	bgeu 	x24,	x28,	PC0xa60
PC0x7dc:	sb   	x16,			80(x31)
PC0x7e0:	andi 	x9,		x3,		22
PC0x7e4:	lw   	x19,			-116(x31)
PC0x7e8:	lw   	x12,			-84(x31)
PC0x7ec:	sh   	x14,			-42(x31)
PC0x7f0:	sltiu	x12,	x12,	388
PC0x7f4:	sw   	x7,				-44(x31)
PC0x7f8:	slti 	x7,		x10,	1434
PC0x7fc:	bgeu 	x18,	x4,		PC0x10c
PC0x800:	sb   	x6,				17(x31)
PC0x804:	and  	x11,	x26,	x17
PC0x808:	bgeu 	x2,		x27,	PC0x7d4
PC0x80c:	jal  	x20,			PC0x44c
PC0x810:	sw   	x10,			56(x31)
PC0x814:	lb   	x26,			-31(x31)
PC0x818:	xori 	x9,		x27,	111
PC0x81c:	lh   	x2,				18(x31)
PC0x820:	sb   	x21,			85(x31)
PC0x824:	sh   	x12,			24(x31)
PC0x828:	lh   	x18,			-84(x31)
PC0x82c:	slt  	x27,	x22,	x20
PC0x830:	mulh 	x9,		x16,	x12
PC0x834:	beq  	x23,	x30,	PC0x2a4
PC0x838:	beq  	x18,	x5,		PC0x7c4
PC0x83c:	bge  	x10,	x13,	PC0xcd8
PC0x840:	bltu 	x31,	x27,	PC0xf0
PC0x844:	add  	x22,	x1,		x26
PC0x848:	lh   	x3,				-116(x31)
PC0x84c:	sh   	x23,			-98(x31)
PC0x850:	addi 	x31,	x31,	4
PC0x854:	bltu 	x0,		x18,	PC0x1c4
PC0x858:	bltu 	x6,		x16,	PC0x5e8
PC0x85c:	bge  	x7,		x16,	PC0xb84
PC0x860:	bltu 	x13,	x14,	PC0x4e0
PC0x864:	bge  	x28,	x14,	PC0x808
PC0x868:	srl  	x27,	x5,		x26
PC0x86c:	sw   	x7,				-96(x31)
PC0x870:	lh   	x13,			-118(x31)
PC0x874:	slt  	x13,	x16,	x7
PC0x878:	mul  	x16,	x18,	x8
PC0x87c:	bge  	x4,		x11,	PC0x680
PC0x880:	or   	x17,	x20,	x30
PC0x884:	lh   	x15,			-10(x31)
PC0x888:	lbu  	x11,			-30(x31)
PC0x88c:	mulhu	x30,	x7,		x4
PC0x890:	sh   	x19,			60(x31)
PC0x894:	bne  	x12,	x11,	PC0x4b0
PC0x898:	sub  	x1,		x6,		x5
PC0x89c:	sb   	x22,			-13(x31)
PC0x8a0:	bge  	x22,	x17,	PC0x404
PC0x8a4:	jal  	x27,			PC0xb00
PC0x8a8:	blt  	x24,	x19,	PC0xcc
PC0x8ac:	or   	x7,		x6,		x22
PC0x8b0:	slt  	x14,	x12,	x25
PC0x8b4:	sw   	x25,			92(x31)
PC0x8b8:	blt  	x21,	x10,	PC0xa14
PC0x8bc:	bgeu 	x9,		x13,	PC0xa14
PC0x8c0:	addi 	x31,	x31,	4
PC0x8c4:	lh   	x5,				16(x31)
PC0x8c8:	add  	x10,	x1,		x12
PC0x8cc:	bgeu 	x26,	x3,		PC0x584
PC0x8d0:	lw   	x8,				32(x31)
PC0x8d4:	bne  	x27,	x4,		PC0x4f8
PC0x8d8:	sb   	x3,				-85(x31)
PC0x8dc:	bge  	x20,	x13,	PC0x3d0
PC0x8e0:	sub  	x9,		x26,	x25
PC0x8e4:	blt  	x24,	x1,		PC0x764
PC0x8e8:	lw   	x29,			-80(x31)
PC0x8ec:	sra  	x11,	x26,	x14
PC0x8f0:	lb   	x21,			-67(x31)
PC0x8f4:	sltiu	x17,	x14,	1537
PC0x8f8:	sh   	x13,			98(x31)
PC0x8fc:	bltu 	x22,	x15,	PC0x638
PC0x900:	mulh 	x17,	x2,		x10
PC0x904:	lbu  	x16,			-105(x31)
PC0x908:	sb   	x12,			-51(x31)
PC0x90c:	bge  	x27,	x8,		PC0x6d8
PC0x910:	sh   	x31,			34(x31)
PC0x914:	sw   	x24,			-36(x31)
PC0x918:	slli 	x5,		x7,		27
PC0x91c:	lb   	x3,				-100(x31)
PC0x920:	lh   	x19,			24(x31)
PC0x924:	mul  	x3,		x11,	x6
PC0x928:	add  	x6,		x27,	x4
PC0x92c:	bge  	x28,	x30,	PC0x86c
PC0x930:	xori 	x18,	x22,	-1166
PC0x934:	beq  	x22,	x8,		PC0xbc
PC0x938:	lw   	x27,			-124(x31)
PC0x93c:	lw   	x11,			-20(x31)
PC0x940:	bne  	x6,		x16,	PC0x7d4
PC0x944:	sb   	x0,				-92(x31)
PC0x948:	sub  	x21,	x26,	x10
PC0x94c:	bne  	x1,		x11,	PC0x340
PC0x950:	slt  	x1,		x21,	x25
PC0x954:	sub  	x13,	x21,	x20
PC0x958:	beq  	x13,	x4,		PC0x8f4
PC0x95c:	bltu 	x21,	x14,	PC0x194
PC0x960:	bltu 	x13,	x28,	PC0x5cc
PC0x964:	sh   	x10,			-8(x31)
PC0x968:	mul  	x15,	x4,		x9
PC0x96c:	bge  	x31,	x22,	PC0xca0
PC0x970:	bge  	x16,	x10,	PC0x78c
PC0x974:	bgeu 	x25,	x30,	PC0xd8
PC0x978:	jal  	x12,			PC0x2e8
PC0x97c:	bge  	x13,	x22,	PC0x8ac
PC0x980:	sw   	x0,				92(x31)
PC0x984:	bge  	x4,		x23,	PC0xccc
PC0x988:	sb   	x18,			84(x31)
PC0x98c:	sb   	x5,				-5(x31)
PC0x990:	lh   	x6,				-54(x31)
PC0x994:	mulhsu	x9,		x19,	x27
PC0x998:	bgeu 	x2,		x26,	PC0x9bc
PC0x99c:	lb   	x5,				-24(x31)
PC0x9a0:	lb   	x4,				-33(x31)
PC0x9a4:	lw   	x18,			-64(x31)
PC0x9a8:	jal  	x5,				PC0x2a8
PC0x9ac:	lh   	x23,			-82(x31)
PC0x9b0:	bgeu 	x11,	x0,		PC0x854
PC0x9b4:	sb   	x12,			-45(x31)
PC0x9b8:	sub  	x7,		x15,	x5
PC0x9bc:	bltu 	x27,	x14,	PC0x724
PC0x9c0:	bltu 	x11,	x17,	PC0x5f0
PC0x9c4:	sh   	x3,				-22(x31)
PC0x9c8:	lb   	x11,			14(x31)
PC0x9cc:	lb   	x19,			-46(x31)
PC0x9d0:	bne  	x3,		x30,	PC0x6ec
PC0x9d4:	slli 	x7,		x6,		11
PC0x9d8:	andi 	x21,	x24,	2027
PC0x9dc:	sra  	x1,		x30,	x24
PC0x9e0:	bge  	x9,		x24,	PC0x95c
PC0x9e4:	lw   	x22,			56(x31)
PC0x9e8:	bne  	x21,	x22,	PC0x3fc
PC0x9ec:	lb   	x6,				5(x31)
PC0x9f0:	sltu 	x10,	x7,		x4
PC0x9f4:	lw   	x15,			64(x31)
PC0x9f8:	sb   	x9,				44(x31)
PC0x9fc:	add  	x11,	x13,	x18
PC0xa00:	bltu 	x0,		x11,	PC0xc30
PC0xa04:	ori  	x1,		x8,		1249
PC0xa08:	mulh 	x1,		x16,	x21
PC0xa0c:	bge  	x18,	x29,	PC0xb30
PC0xa10:	lb   	x13,			-92(x31)
PC0xa14:	srl  	x7,		x15,	x10
PC0xa18:	lw   	x22,			12(x31)
PC0xa1c:	bne  	x1,		x12,	PC0xcbc
PC0xa20:	sw   	x5,				4(x31)
PC0xa24:	lb   	x25,			-65(x31)
PC0xa28:	jal  	x8,				PC0x9cc
PC0xa2c:	sb   	x11,			-14(x31)
PC0xa30:	bgeu 	x18,	x9,		PC0x45c
PC0xa34:	add  	x3,		x13,	x14
PC0xa38:	lh   	x5,				-102(x31)
PC0xa3c:	bgeu 	x17,	x18,	PC0x940
PC0xa40:	and  	x5,		x3,		x15
PC0xa44:	sh   	x29,			14(x31)
PC0xa48:	beq  	x24,	x11,	PC0xcd0
PC0xa4c:	sh   	x31,			54(x31)
PC0xa50:	ori  	x22,	x1,		1088
PC0xa54:	bne  	x0,		x21,	PC0xb70
PC0xa58:	sb   	x17,			-97(x31)
PC0xa5c:	sb   	x17,			31(x31)
PC0xa60:	bgeu 	x17,	x12,	PC0x8cc
PC0xa64:	lw   	x25,			-20(x31)
PC0xa68:	lh   	x14,			42(x31)
PC0xa6c:	beq  	x1,		x6,		PC0xc5c
PC0xa70:	lbu  	x21,			4(x31)
PC0xa74:	sw   	x12,			-32(x31)
PC0xa78:	lhu  	x10,			-74(x31)
PC0xa7c:	sb   	x28,			-4(x31)
PC0xa80:	sub  	x19,	x31,	x22
PC0xa84:	blt  	x1,		x20,	PC0x438
PC0xa88:	sh   	x1,				-92(x31)
PC0xa8c:	bne  	x24,	x22,	PC0xbc0
PC0xa90:	bne  	x1,		x6,		PC0x810
PC0xa94:	jal  	x21,			PC0x854
PC0xa98:	srai 	x28,	x8,		19
PC0xa9c:	sub  	x24,	x9,		x24
PC0xaa0:	lb   	x17,			-32(x31)
PC0xaa4:	lhu  	x5,				80(x31)
PC0xaa8:	lh   	x22,			-60(x31)
PC0xaac:	lbu  	x16,			-115(x31)
PC0xab0:	jal  	x20,			PC0x7dc
PC0xab4:	jal  	x15,			PC0x1b8
PC0xab8:	lhu  	x26,			-124(x31)
PC0xabc:	nop  
PC0xac0:	sb   	x1,				-86(x31)
PC0xac4:	bltu 	x28,	x18,	PC0xa10
PC0xac8:	bgeu 	x26,	x14,	PC0xc60
PC0xacc:	sb   	x27,			-42(x31)
PC0xad0:	mulh 	x29,	x23,	x11
PC0xad4:	lw   	x23,			72(x31)
PC0xad8:	bge  	x12,	x21,	PC0x9ac
PC0xadc:	bge  	x16,	x27,	PC0x804
PC0xae0:	srli 	x2,		x28,	7
PC0xae4:	sra  	x12,	x13,	x5
PC0xae8:	blt  	x17,	x5,		PC0x62c
PC0xaec:	bge  	x25,	x5,		PC0xb14
PC0xaf0:	blt  	x14,	x24,	PC0x46c
PC0xaf4:	lw   	x28,			-84(x31)
PC0xaf8:	nop  
PC0xafc:	lb   	x29,			-114(x31)
PC0xb00:	sw   	x29,			76(x31)
PC0xb04:	bne  	x26,	x2,		PC0x710
PC0xb08:	jal  	x14,			PC0x8a8
PC0xb0c:	sltiu	x29,	x22,	-631
PC0xb10:	mul  	x6,		x7,		x23
PC0xb14:	slli 	x19,	x26,	8
PC0xb18:	lb   	x14,			-81(x31)
PC0xb1c:	bltu 	x26,	x14,	PC0x408
PC0xb20:	add  	x23,	x4,		x5
PC0xb24:	bge  	x16,	x27,	PC0xa4
PC0xb28:	bne  	x5,		x11,	PC0x35c
PC0xb2c:	beq  	x3,		x26,	PC0x834
PC0xb30:	blt  	x9,		x27,	PC0x700
PC0xb34:	lbu  	x25,			-84(x31)
PC0xb38:	srai 	x30,	x19,	29
PC0xb3c:	lbu  	x17,			2(x31)
PC0xb40:	ori  	x16,	x12,	-247
PC0xb44:	sltu 	x24,	x19,	x14
PC0xb48:	sw   	x15,			-32(x31)
PC0xb4c:	sb   	x0,				15(x31)
PC0xb50:	and  	x27,	x17,	x13
PC0xb54:	lhu  	x25,			-124(x31)
PC0xb58:	lb   	x6,				31(x31)
PC0xb5c:	sw   	x24,			76(x31)
PC0xb60:	sb   	x3,				-93(x31)
PC0xb64:	sh   	x0,				100(x31)
PC0xb68:	mulhu	x13,	x31,	x9
PC0xb6c:	sub  	x29,	x30,	x11
PC0xb70:	bge  	x25,	x21,	PC0xaf0
PC0xb74:	bne  	x30,	x1,		PC0xb60
PC0xb78:	bltu 	x2,		x12,	PC0x268
PC0xb7c:	sw   	x29,			-36(x31)
PC0xb80:	lhu  	x17,			6(x31)
PC0xb84:	lbu  	x18,			-123(x31)
PC0xb88:	bgeu 	x9,		x14,	PC0x25c
PC0xb8c:	add  	x11,	x20,	x0
PC0xb90:	sb   	x3,				-79(x31)
PC0xb94:	and  	x29,	x14,	x10
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	srl  	x19,	x13,	x17
PC0xba0:	bne  	x21,	x30,	PC0xc58
PC0xba4:	lhu  	x9,				62(x31)
PC0xba8:	lhu  	x27,			-20(x31)
PC0xbac:	blt  	x5,		x24,	PC0x86c
PC0xbb0:	add  	x27,	x7,		x25
PC0xbb4:	blt  	x22,	x9,		PC0x140
PC0xbb8:	bltu 	x31,	x16,	PC0x95c
PC0xbbc:	or   	x12,	x25,	x5
PC0xbc0:	bgeu 	x11,	x13,	PC0xa1c
PC0xbc4:	lw   	x25,			8(x31)
PC0xbc8:	srai 	x27,	x10,	10
PC0xbcc:	blt  	x3,		x17,	PC0xb58
PC0xbd0:	slli 	x2,		x15,	0
PC0xbd4:	blt  	x12,	x26,	PC0x18c
PC0xbd8:	bge  	x24,	x19,	PC0xc34
PC0xbdc:	sub  	x17,	x8,		x4
PC0xbe0:	jal  	x27,			PC0x284
PC0xbe4:	sltu 	x26,	x14,	x17
PC0xbe8:	lw   	x8,				32(x31)
PC0xbec:	sh   	x15,			-84(x31)
PC0xbf0:	bge  	x6,		x8,		PC0x190
PC0xbf4:	bltu 	x9,		x23,	PC0x8a4
PC0xbf8:	beq  	x13,	x5,		PC0x890
PC0xbfc:	bgeu 	x22,	x23,	PC0x9e4
PC0xc00:	sb   	x26,			-29(x31)
PC0xc04:	sb   	x13,			-38(x31)
PC0xc08:	sll  	x2,		x15,	x24
PC0xc0c:	blt  	x12,	x7,		PC0xab0
PC0xc10:	srl  	x9,		x6,		x4
PC0xc14:	lhu  	x6,				88(x31)
PC0xc18:	lh   	x28,			0(x31)
PC0xc1c:	blt  	x0,		x11,	PC0x738
PC0xc20:	bne  	x5,		x25,	PC0x3dc
PC0xc24:	beq  	x6,		x2,		PC0xa8c
PC0xc28:	beq  	x20,	x30,	PC0x790
PC0xc2c:	or   	x26,	x30,	x13
PC0xc30:	sb   	x27,			99(x31)
PC0xc34:	sh   	x3,				-24(x31)
PC0xc38:	beq  	x19,	x31,	PC0xc28
PC0xc3c:	sw   	x27,			72(x31)
PC0xc40:	sb   	x27,			-48(x31)
PC0xc44:	lh   	x12,			-24(x31)
PC0xc48:	sw   	x4,				16(x31)
PC0xc4c:	bge  	x3,		x18,	PC0x2cc
PC0xc50:	jal  	x3,				PC0x288
PC0xc54:	jal  	x11,			PC0x6d4
PC0xc58:	sub  	x19,	x12,	x31
PC0xc5c:	bltu 	x27,	x7,		PC0xcd8
PC0xc60:	lbu  	x22,			-86(x31)
PC0xc64:	lhu  	x4,				32(x31)
PC0xc68:	blt  	x16,	x22,	PC0x208
PC0xc6c:	lb   	x19,			35(x31)
PC0xc70:	add  	x9,		x11,	x27
PC0xc74:	lb   	x16,			38(x31)
PC0xc78:	lw   	x1,				68(x31)
PC0xc7c:	sb   	x20,			27(x31)
PC0xc80:	lh   	x11,			-90(x31)
PC0xc84:	sub  	x13,	x25,	x15
PC0xc88:	bltu 	x15,	x10,	PC0x644
PC0xc8c:	lbu  	x30,			39(x31)
PC0xc90:	bge  	x18,	x30,	PC0x620
PC0xc94:	sh   	x27,			66(x31)
PC0xc98:	sw   	x31,			-8(x31)
PC0xc9c:	bltu 	x13,	x0,		PC0x7b4
PC0xca0:	sra  	x26,	x11,	x15
PC0xca4:	sub  	x22,	x28,	x11
PC0xca8:	lhu  	x6,				6(x31)
PC0xcac:	bltu 	x5,		x10,	PC0x8c8
PC0xcb0:	bgeu 	x11,	x3,		PC0x7e8
PC0xcb4:	sub  	x13,	x1,		x8
PC0xcb8:	lb   	x2,				0(x31)
PC0xcbc:	mulhsu	x5,		x22,	x17
PC0xcc0:	bgeu 	x29,	x26,	PC0x650
PC0xcc4:	lw   	x24,			-108(x31)
PC0xcc8:	sll  	x5,		x8,		x2
PC0xccc:	or   	x8,		x16,	x26
PC0xcd0:	lw   	x6,				0(x31)
PC0xcd4:	addi 	x9,		x28,	1855
PC0xcd8:	bge  	x29,	x1,		PC0x8e0
PC0xcdc:	lhu  	x30,			-56(x31)
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	lh   	x25,			-12(x31)
PC0xce8:	bgeu 	x26,	x22,	PC0xb60
PC0xcec:	ori  	x25,	x29,	-1003
PC0xcf0:	sh   	x24,			-66(x31)
PC0xcf4:	sltiu	x24,	x30,	1646
PC0xcf8:	lh   	x30,			-22(x31)
PC0xcfc:	add  	x21,	x27,	x2
PC0xd00:	bne  	x0,		x22,	PC0xc9c
PC0xd04:	blt  	x30,	x24,	PC0x4e0
wfi