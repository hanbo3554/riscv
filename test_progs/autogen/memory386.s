addi 	x0,		x0,		300
addi 	x1,		x0,		-623
addi 	x2,		x0,		940
addi 	x3,		x0,		880
addi 	x4,		x0,		-731
addi 	x5,		x0,		470
addi 	x6,		x0,		594
addi 	x7,		x0,		-1383
addi 	x8,		x0,		306
addi 	x9,		x0,		1720
addi 	x10,	x0,		1359
addi 	x11,	x0,		-58
addi 	x12,	x0,		1930
addi 	x13,	x0,		-1130
addi 	x14,	x0,		1437
addi 	x15,	x0,		693
addi 	x16,	x0,		-1229
addi 	x17,	x0,		-689
addi 	x18,	x0,		-1111
addi 	x19,	x0,		1919
addi 	x20,	x0,		-21
addi 	x21,	x0,		1191
addi 	x22,	x0,		616
addi 	x23,	x0,		365
addi 	x24,	x0,		-736
addi 	x25,	x0,		2047
addi 	x26,	x0,		134
addi 	x27,	x0,		317
addi 	x28,	x0,		339
addi 	x29,	x0,		1843
addi 	x30,	x0,		-623
addi 	x31,	x0,		-763
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
PC0x88:	lw   	x11,			72(x31)
PC0x8c:	sw   	x5,				96(x31)
PC0x90:	mul  	x26,	x0,		x8
PC0x94:	sb   	x8,				76(x31)
PC0x98:	bltu 	x5,		x14,	PC0x48c
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	sb   	x1,				-27(x31)
PC0xa4:	sh   	x15,			18(x31)
PC0xa8:	beq  	x26,	x11,	PC0xe0
PC0xac:	and  	x7,		x27,	x4
PC0xb0:	sw   	x15,			96(x31)
PC0xb4:	lhu  	x8,				98(x31)
PC0xb8:	andi 	x6,		x20,	1193
PC0xbc:	bltu 	x15,	x18,	PC0x3e0
PC0xc0:	beq  	x8,		x26,	PC0xab8
PC0xc4:	slti 	x25,	x25,	762
PC0xc8:	sll  	x24,	x22,	x18
PC0xcc:	lh   	x22,			18(x31)
PC0xd0:	sltu 	x6,		x19,	x20
PC0xd4:	sh   	x9,				-48(x31)
PC0xd8:	sw   	x19,			-80(x31)
PC0xdc:	sb   	x28,			94(x31)
PC0xe0:	nop  
PC0xe4:	sb   	x30,			56(x31)
PC0xe8:	sh   	x11,			20(x31)
PC0xec:	blt  	x29,	x10,	PC0xbec
PC0xf0:	nop  
PC0xf4:	bltu 	x9,		x15,	PC0x650
PC0xf8:	add  	x8,		x5,		x11
PC0xfc:	lbu  	x16,			56(x31)
PC0x100:	slli 	x1,		x8,		16
PC0x104:	xor  	x30,	x17,	x25
PC0x108:	jal  	x15,			PC0x828
PC0x10c:	or   	x20,	x3,		x17
PC0x110:	jal  	x7,				PC0x76c
PC0x114:	ori  	x6,		x30,	759
PC0x118:	addi 	x9,		x0,		-142
PC0x11c:	lb   	x19,			-47(x31)
PC0x120:	beq  	x17,	x19,	PC0x3c8
PC0x124:	beq  	x15,	x17,	PC0xc8c
PC0x128:	sltiu	x9,		x3,		-1180
PC0x12c:	addi 	x23,	x31,	1765
PC0x130:	bge  	x29,	x2,		PC0x8e8
PC0x134:	bne  	x4,		x26,	PC0x354
PC0x138:	beq  	x17,	x31,	PC0x158
PC0x13c:	sw   	x5,				80(x31)
PC0x140:	blt  	x9,		x24,	PC0x934
PC0x144:	bltu 	x12,	x3,		PC0x4ac
PC0x148:	bge  	x24,	x18,	PC0x900
PC0x14c:	addi 	x13,	x7,		1240
PC0x150:	blt  	x20,	x29,	PC0x1dc
PC0x154:	blt  	x1,		x6,		PC0x314
PC0x158:	bltu 	x6,		x1,		PC0x828
PC0x15c:	sb   	x14,			58(x31)
PC0x160:	lh   	x11,			96(x31)
PC0x164:	mulhsu	x11,	x25,	x5
PC0x168:	blt  	x4,		x22,	PC0xa88
PC0x16c:	add  	x7,		x6,		x16
PC0x170:	ori  	x18,	x3,		656
PC0x174:	jal  	x26,			PC0x3fc
PC0x178:	lw   	x27,			92(x31)
PC0x17c:	lw   	x21,			80(x31)
PC0x180:	lh   	x14,			20(x31)
PC0x184:	sb   	x19,			66(x31)
PC0x188:	srli 	x26,	x24,	30
PC0x18c:	sb   	x1,				26(x31)
PC0x190:	sra  	x27,	x10,	x9
PC0x194:	sh   	x6,				78(x31)
PC0x198:	sb   	x24,			-30(x31)
PC0x19c:	sw   	x20,			16(x31)
PC0x1a0:	sh   	x4,				-40(x31)
PC0x1a4:	beq  	x11,	x17,	PC0x904
PC0x1a8:	blt  	x14,	x8,		PC0x2cc
PC0x1ac:	jal  	x23,			PC0xd4
PC0x1b0:	lhu  	x25,			18(x31)
PC0x1b4:	sra  	x20,	x27,	x25
PC0x1b8:	sh   	x28,			30(x31)
PC0x1bc:	bne  	x29,	x17,	PC0x820
PC0x1c0:	srl  	x14,	x9,		x18
PC0x1c4:	mul  	x29,	x16,	x21
PC0x1c8:	lb   	x18,			92(x31)
PC0x1cc:	srl  	x16,	x9,		x19
PC0x1d0:	sb   	x7,				54(x31)
PC0x1d4:	lw   	x24,			20(x31)
PC0x1d8:	lbu  	x27,			19(x31)
PC0x1dc:	bne  	x21,	x17,	PC0xb08
PC0x1e0:	lh   	x25,			-78(x31)
PC0x1e4:	beq  	x0,		x2,		PC0xc0c
PC0x1e8:	lbu  	x9,				58(x31)
PC0x1ec:	addi 	x3,		x9,		1507
PC0x1f0:	bltu 	x1,		x2,		PC0x8a4
PC0x1f4:	sh   	x11,			-60(x31)
PC0x1f8:	xor  	x13,	x14,	x9
PC0x1fc:	lbu  	x12,			-60(x31)
PC0x200:	bgeu 	x2,		x20,	PC0x49c
PC0x204:	sh   	x30,			-12(x31)
PC0x208:	jal  	x15,			PC0x9ac
PC0x20c:	mul  	x2,		x13,	x11
PC0x210:	lb   	x22,			-11(x31)
PC0x214:	xori 	x12,	x8,		821
PC0x218:	sh   	x27,			-16(x31)
PC0x21c:	bge  	x21,	x13,	PC0x730
PC0x220:	blt  	x13,	x23,	PC0xb0c
PC0x224:	sh   	x8,				0(x31)
PC0x228:	sb   	x16,			92(x31)
PC0x22c:	sltiu	x1,		x8,		-1668
PC0x230:	lb   	x26,			30(x31)
PC0x234:	bltu 	x14,	x30,	PC0x2e0
PC0x238:	lw   	x20,			-40(x31)
PC0x23c:	lb   	x18,			31(x31)
PC0x240:	sh   	x25,			8(x31)
PC0x244:	sb   	x15,			15(x31)
PC0x248:	add  	x21,	x4,		x4
PC0x24c:	jal  	x11,			PC0x410
PC0x250:	sh   	x14,			54(x31)
PC0x254:	sh   	x0,				18(x31)
PC0x258:	lhu  	x8,				30(x31)
PC0x25c:	beq  	x21,	x3,		PC0x458
PC0x260:	bne  	x8,		x0,		PC0x584
PC0x264:	xori 	x8,		x11,	931
PC0x268:	bgeu 	x22,	x1,		PC0x1cc
PC0x26c:	jal  	x7,				PC0x3e0
PC0x270:	sra  	x10,	x3,		x16
PC0x274:	bgeu 	x8,		x30,	PC0xb40
PC0x278:	sub  	x20,	x14,	x27
PC0x27c:	lhu  	x26,			-48(x31)
PC0x280:	jal  	x4,				PC0xcec
PC0x284:	lbu  	x28,			-80(x31)
PC0x288:	lw   	x21,			16(x31)
PC0x28c:	sw   	x18,			92(x31)
PC0x290:	blt  	x26,	x20,	PC0xb28
PC0x294:	andi 	x4,		x1,		1001
PC0x298:	mulh 	x27,	x21,	x9
PC0x29c:	sw   	x9,				8(x31)
PC0x2a0:	beq  	x20,	x19,	PC0x600
PC0x2a4:	sh   	x3,				86(x31)
PC0x2a8:	blt  	x13,	x18,	PC0x848
PC0x2ac:	bltu 	x29,	x26,	PC0x758
PC0x2b0:	lbu  	x2,				-47(x31)
PC0x2b4:	jal  	x1,				PC0xa44
PC0x2b8:	slti 	x7,		x27,	388
PC0x2bc:	sra  	x15,	x6,		x4
PC0x2c0:	bge  	x0,		x21,	PC0x974
PC0x2c4:	bltu 	x16,	x31,	PC0x698
PC0x2c8:	bgeu 	x5,		x11,	PC0x108
PC0x2cc:	sh   	x27,			-84(x31)
PC0x2d0:	lb   	x15,			-12(x31)
PC0x2d4:	add  	x17,	x3,		x17
PC0x2d8:	bge  	x29,	x18,	PC0x518
PC0x2dc:	lw   	x29,			76(x31)
PC0x2e0:	sh   	x13,			18(x31)
PC0x2e4:	blt  	x31,	x20,	PC0x604
PC0x2e8:	slti 	x20,	x6,		-884
PC0x2ec:	sw   	x26,			48(x31)
PC0x2f0:	srai 	x16,	x28,	16
PC0x2f4:	mulhsu	x2,		x20,	x14
PC0x2f8:	bltu 	x10,	x9,		PC0x648
PC0x2fc:	bge  	x18,	x20,	PC0xbac
PC0x300:	or   	x22,	x18,	x12
PC0x304:	jal  	x2,				PC0x764
PC0x308:	lh   	x28,			-48(x31)
PC0x30c:	addi 	x5,		x12,	876
PC0x310:	sh   	x26,			46(x31)
PC0x314:	sb   	x4,				-60(x31)
PC0x318:	beq  	x2,		x0,		PC0x578
PC0x31c:	jal  	x10,			PC0xad0
PC0x320:	sub  	x13,	x9,		x24
PC0x324:	sb   	x28,			-28(x31)
PC0x328:	jal  	x18,			PC0x6ac
PC0x32c:	bge  	x3,		x4,		PC0x1a8
PC0x330:	jal  	x9,				PC0xc68
PC0x334:	sra  	x2,		x8,		x3
PC0x338:	bltu 	x0,		x29,	PC0xd0
PC0x33c:	bgeu 	x31,	x30,	PC0x834
PC0x340:	lw   	x17,			-12(x31)
PC0x344:	beq  	x10,	x3,		PC0x4b4
PC0x348:	slti 	x24,	x3,		1130
PC0x34c:	add  	x12,	x12,	x11
PC0x350:	xor  	x30,	x26,	x26
PC0x354:	slt  	x21,	x21,	x26
PC0x358:	lw   	x10,			8(x31)
PC0x35c:	add  	x24,	x12,	x10
PC0x360:	bge  	x29,	x15,	PC0x4e4
PC0x364:	lw   	x28,			92(x31)
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	sh   	x15,			64(x31)
PC0x370:	bne  	x2,		x6,		PC0x9a0
PC0x374:	sb   	x9,				34(x31)
PC0x378:	lhu  	x18,			-84(x31)
PC0x37c:	mulh 	x27,	x17,	x4
PC0x380:	lb   	x20,			-3(x31)
PC0x384:	bgeu 	x5,		x3,		PC0x6a8
PC0x388:	lhu  	x4,				82(x31)
PC0x38c:	andi 	x14,	x4,		837
PC0x390:	addi 	x6,		x18,	-1656
PC0x394:	sh   	x6,				-62(x31)
PC0x398:	sh   	x17,			82(x31)
PC0x39c:	lbu  	x13,			95(x31)
PC0x3a0:	jal  	x1,				PC0x95c
PC0x3a4:	bge  	x6,		x12,	PC0x574
PC0x3a8:	mul  	x22,	x22,	x24
PC0x3ac:	lw   	x5,				92(x31)
PC0x3b0:	beq  	x29,	x17,	PC0x364
PC0x3b4:	sub  	x28,	x5,		x13
PC0x3b8:	mulhsu	x26,	x24,	x6
PC0x3bc:	slt  	x11,	x23,	x30
PC0x3c0:	beq  	x1,		x16,	PC0xa0c
PC0x3c4:	beq  	x19,	x12,	PC0x44c
PC0x3c8:	lb   	x19,			91(x31)
PC0x3cc:	bgeu 	x21,	x30,	PC0x658
PC0x3d0:	lbu  	x28,			88(x31)
PC0x3d4:	bgeu 	x16,	x20,	PC0x1dc
PC0x3d8:	bge  	x18,	x5,		PC0x794
PC0x3dc:	lhu  	x3,				10(x31)
PC0x3e0:	sw   	x31,			88(x31)
PC0x3e4:	and  	x9,		x9,		x23
PC0x3e8:	jal  	x15,			PC0x650
PC0x3ec:	lbu  	x13,			90(x31)
PC0x3f0:	lb   	x30,			14(x31)
PC0x3f4:	addi 	x9,		x8,		-1699
PC0x3f8:	lb   	x22,			82(x31)
PC0x3fc:	xori 	x17,	x2,		166
PC0x400:	lbu  	x4,				-82(x31)
PC0x404:	bne  	x17,	x18,	PC0x390
PC0x408:	mulhu	x6,		x17,	x28
PC0x40c:	sw   	x30,			36(x31)
PC0x410:	sh   	x20,			58(x31)
PC0x414:	bltu 	x4,		x31,	PC0x9c4
PC0x418:	bgeu 	x8,		x11,	PC0x1e0
PC0x41c:	sw   	x5,				-4(x31)
PC0x420:	bge  	x29,	x11,	PC0x9b8
PC0x424:	bge  	x14,	x2,		PC0x77c
PC0x428:	lw   	x13,			80(x31)
PC0x42c:	andi 	x8,		x15,	265
PC0x430:	lh   	x20,			34(x31)
PC0x434:	lb   	x30,			43(x31)
PC0x438:	sw   	x16,			92(x31)
PC0x43c:	beq  	x4,		x10,	PC0x4f0
PC0x440:	jal  	x28,			PC0x794
PC0x444:	lb   	x5,				-81(x31)
PC0x448:	sltu 	x24,	x0,		x3
PC0x44c:	lh   	x29,			64(x31)
PC0x450:	lb   	x1,				95(x31)
PC0x454:	bltu 	x12,	x31,	PC0x508
PC0x458:	sw   	x21,			80(x31)
PC0x45c:	slli 	x30,	x21,	15
PC0x460:	mul  	x12,	x7,		x8
PC0x464:	bltu 	x19,	x14,	PC0x4c0
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	lhu  	x19,			-36(x31)
PC0x470:	bltu 	x5,		x19,	PC0x720
PC0x474:	bltu 	x20,	x15,	PC0xc58
PC0x478:	lh   	x8,				74(x31)
PC0x47c:	sw   	x26,			80(x31)
PC0x480:	mulh 	x14,	x20,	x14
PC0x484:	sh   	x12,			-52(x31)
PC0x488:	bne  	x28,	x2,		PC0xd0
PC0x48c:	bge  	x20,	x21,	PC0x728
PC0x490:	bgeu 	x0,		x14,	PC0xc74
PC0x494:	srai 	x18,	x24,	28
PC0x498:	nop  
PC0x49c:	or   	x29,	x21,	x3
PC0x4a0:	mul  	x21,	x21,	x0
PC0x4a4:	lb   	x2,				41(x31)
PC0x4a8:	sb   	x29,			-56(x31)
PC0x4ac:	lw   	x6,				-20(x31)
PC0x4b0:	lh   	x5,				-56(x31)
PC0x4b4:	jal  	x16,			PC0x940
PC0x4b8:	beq  	x27,	x20,	PC0x8fc
PC0x4bc:	lhu  	x27,			-38(x31)
PC0x4c0:	bgeu 	x0,		x17,	PC0xb8
PC0x4c4:	xor  	x15,	x15,	x4
PC0x4c8:	sh   	x9,				-34(x31)
PC0x4cc:	lhu  	x8,				-68(x31)
PC0x4d0:	sb   	x13,			40(x31)
PC0x4d4:	bne  	x29,	x13,	PC0xcd8
PC0x4d8:	sw   	x0,				-12(x31)
PC0x4dc:	sb   	x13,			-1(x31)
PC0x4e0:	bne  	x25,	x23,	PC0x608
PC0x4e4:	bltu 	x23,	x29,	PC0xb30
PC0x4e8:	sw   	x21,			24(x31)
PC0x4ec:	blt  	x18,	x21,	PC0x8d8
PC0x4f0:	sb   	x24,			91(x31)
PC0x4f4:	or   	x19,	x3,		x16
PC0x4f8:	slti 	x4,		x16,	-462
PC0x4fc:	blt  	x4,		x12,	PC0xb18
PC0x500:	srli 	x5,		x3,		24
PC0x504:	blt  	x18,	x1,		PC0xa1c
PC0x508:	sub  	x25,	x16,	x17
PC0x50c:	jal  	x28,			PC0xc54
PC0x510:	lbu  	x13,			35(x31)
PC0x514:	lhu  	x24,			2(x31)
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	sh   	x7,				-16(x31)
PC0x520:	sb   	x20,			94(x31)
PC0x524:	bltu 	x27,	x26,	PC0x4d4
PC0x528:	beq  	x28,	x31,	PC0x900
PC0x52c:	mulh 	x18,	x26,	x19
PC0x530:	sb   	x25,			-96(x31)
PC0x534:	lb   	x12,			-4(x31)
PC0x538:	sll  	x18,	x3,		x11
PC0x53c:	jal  	x13,			PC0x7f4
PC0x540:	sw   	x7,				-4(x31)
PC0x544:	sh   	x5,				92(x31)
PC0x548:	bltu 	x4,		x6,		PC0xc14
PC0x54c:	bne  	x31,	x6,		PC0xb04
PC0x550:	bne  	x5,		x30,	PC0x8ec
PC0x554:	blt  	x30,	x19,	PC0xa90
PC0x558:	srai 	x30,	x1,		17
PC0x55c:	bge  	x31,	x18,	PC0x4cc
PC0x560:	jal  	x27,			PC0x518
PC0x564:	nop  
PC0x568:	srai 	x13,	x12,	1
PC0x56c:	sw   	x21,			52(x31)
PC0x570:	sb   	x17,			66(x31)
PC0x574:	sb   	x20,			-97(x31)
PC0x578:	lhu  	x3,				-28(x31)
PC0x57c:	sb   	x26,			-39(x31)
PC0x580:	sb   	x6,				39(x31)
PC0x584:	lbu  	x16,			-60(x31)
PC0x588:	lh   	x23,			20(x31)
PC0x58c:	lw   	x4,				-12(x31)
PC0x590:	slli 	x26,	x3,		11
PC0x594:	jal  	x25,			PC0x898
PC0x598:	lhu  	x6,				74(x31)
PC0x59c:	lhu  	x23,			6(x31)
PC0x5a0:	andi 	x28,	x12,	701
PC0x5a4:	lhu  	x26,			86(x31)
PC0x5a8:	mulhsu	x26,	x27,	x18
PC0x5ac:	lbu  	x9,				56(x31)
PC0x5b0:	blt  	x0,		x16,	PC0x9ac
PC0x5b4:	bltu 	x18,	x0,		PC0x904
PC0x5b8:	blt  	x29,	x24,	PC0x684
PC0x5bc:	blt  	x28,	x14,	PC0x9e4
PC0x5c0:	lb   	x22,			29(x31)
PC0x5c4:	mulhu	x26,	x0,		x29
PC0x5c8:	lhu  	x26,			6(x31)
PC0x5cc:	or   	x7,		x0,		x13
PC0x5d0:	jal  	x3,				PC0x53c
PC0x5d4:	bne  	x3,		x25,	PC0x1ec
PC0x5d8:	bge  	x12,	x24,	PC0x644
PC0x5dc:	lb   	x21,			-39(x31)
PC0x5e0:	bltu 	x3,		x1,		PC0x3d8
PC0x5e4:	add  	x2,		x1,		x0
PC0x5e8:	sw   	x5,				-36(x31)
PC0x5ec:	sb   	x1,				20(x31)
PC0x5f0:	bgeu 	x20,	x7,		PC0x384
PC0x5f4:	sw   	x20,			-20(x31)
PC0x5f8:	sw   	x29,			-64(x31)
PC0x5fc:	or   	x13,	x6,		x22
PC0x600:	jal  	x16,			PC0xc68
PC0x604:	jal  	x29,			PC0x870
PC0x608:	sb   	x10,			29(x31)
PC0x60c:	blt  	x1,		x19,	PC0x314
PC0x610:	lw   	x9,				-60(x31)
PC0x614:	lb   	x14,			3(x31)
PC0x618:	beq  	x4,		x21,	PC0xcd4
PC0x61c:	lhu  	x21,			6(x31)
PC0x620:	bne  	x15,	x21,	PC0x338
PC0x624:	lb   	x4,				44(x31)
PC0x628:	bgeu 	x6,		x28,	PC0x780
PC0x62c:	sh   	x10,			-8(x31)
PC0x630:	sb   	x7,				63(x31)
PC0x634:	lw   	x3,				72(x31)
PC0x638:	sh   	x10,			56(x31)
PC0x63c:	bgeu 	x12,	x26,	PC0x968
PC0x640:	bltu 	x12,	x20,	PC0xbc
PC0x644:	slt  	x26,	x2,		x13
PC0x648:	lw   	x8,				-16(x31)
PC0x64c:	sw   	x12,			-40(x31)
PC0x650:	addi 	x5,		x2,		57
PC0x654:	bltu 	x4,		x1,		PC0x9e8
PC0x658:	sw   	x15,			-8(x31)
PC0x65c:	srl  	x23,	x20,	x13
PC0x660:	blt  	x15,	x7,		PC0x29c
PC0x664:	addi 	x17,	x27,	-800
PC0x668:	blt  	x18,	x12,	PC0x5a4
PC0x66c:	bgeu 	x20,	x6,		PC0x8d4
PC0x670:	ori  	x29,	x11,	563
PC0x674:	lh   	x10,			-2(x31)
PC0x678:	sw   	x20,			-24(x31)
PC0x67c:	bge  	x11,	x15,	PC0x874
PC0x680:	sw   	x29,			84(x31)
PC0x684:	jal  	x11,			PC0x2b4
PC0x688:	xori 	x17,	x4,		-98
PC0x68c:	and  	x19,	x14,	x15
PC0x690:	addi 	x31,	x31,	4
PC0x694:	sh   	x27,			30(x31)
PC0x698:	sb   	x0,				-67(x31)
PC0x69c:	lhu  	x29,			-8(x31)
PC0x6a0:	srai 	x12,	x7,		5
PC0x6a4:	sb   	x29,			-40(x31)
PC0x6a8:	sb   	x20,			-9(x31)
PC0x6ac:	jal  	x12,			PC0xac4
PC0x6b0:	blt  	x20,	x14,	PC0x644
PC0x6b4:	lb   	x10,			5(x31)
PC0x6b8:	slli 	x23,	x1,		28
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	slli 	x15,	x23,	0
PC0x6c4:	sb   	x23,			60(x31)
PC0x6c8:	sw   	x0,				4(x31)
PC0x6cc:	blt  	x19,	x9,		PC0x120
PC0x6d0:	lbu  	x1,				46(x31)
PC0x6d4:	srai 	x18,	x11,	14
PC0x6d8:	lhu  	x2,				72(x31)
PC0x6dc:	lh   	x22,			58(x31)
PC0x6e0:	lbu  	x2,				-78(x31)
PC0x6e4:	bne  	x22,	x20,	PC0x854
PC0x6e8:	jal  	x4,				PC0x5c4
PC0x6ec:	lb   	x4,				18(x31)
PC0x6f0:	bgeu 	x29,	x30,	PC0x12c
PC0x6f4:	bgeu 	x26,	x29,	PC0xce8
PC0x6f8:	bge  	x11,	x22,	PC0x1d0
PC0x6fc:	lw   	x26,			76(x31)
PC0x700:	sltiu	x15,	x14,	-1515
PC0x704:	bltu 	x12,	x1,		PC0xc08
PC0x708:	bge  	x0,		x20,	PC0x7c0
PC0x70c:	sh   	x2,				36(x31)
PC0x710:	bne  	x27,	x24,	PC0x57c
PC0x714:	nop  
PC0x718:	lbu  	x23,			79(x31)
PC0x71c:	bgeu 	x13,	x23,	PC0x9d0
PC0x720:	beq  	x6,		x22,	PC0x808
PC0x724:	slti 	x1,		x29,	-1572
PC0x728:	beq  	x26,	x1,		PC0x4e8
PC0x72c:	lb   	x13,			52(x31)
PC0x730:	bne  	x9,		x8,		PC0xacc
PC0x734:	lw   	x4,				36(x31)
PC0x738:	nop  
PC0x73c:	lhu  	x20,			4(x31)
PC0x740:	sw   	x20,			-16(x31)
PC0x744:	jal  	x15,			PC0x130
PC0x748:	slli 	x5,		x17,	16
PC0x74c:	lw   	x29,			-44(x31)
PC0x750:	srli 	x15,	x21,	8
PC0x754:	bne  	x18,	x6,		PC0xa08
PC0x758:	sh   	x0,				50(x31)
PC0x75c:	addi 	x16,	x16,	1676
PC0x760:	and  	x7,		x18,	x4
PC0x764:	nop  
PC0x768:	lw   	x26,			68(x31)
PC0x76c:	lhu  	x25,			-44(x31)
PC0x770:	sltu 	x14,	x21,	x13
PC0x774:	sw   	x26,			-12(x31)
PC0x778:	bgeu 	x19,	x9,		PC0xa4c
PC0x77c:	sh   	x17,			-12(x31)
PC0x780:	addi 	x31,	x31,	4
PC0x784:	srli 	x23,	x28,	10
PC0x788:	jal  	x22,			PC0x340
PC0x78c:	lhu  	x28,			-48(x31)
PC0x790:	jal  	x13,			PC0x4d4
PC0x794:	sh   	x5,				92(x31)
PC0x798:	srai 	x15,	x3,		17
PC0x79c:	sw   	x1,				56(x31)
PC0x7a0:	srli 	x4,		x24,	6
PC0x7a4:	sb   	x10,			-40(x31)
PC0x7a8:	sb   	x21,			-14(x31)
PC0x7ac:	blt  	x8,		x13,	PC0x63c
PC0x7b0:	sh   	x8,				-20(x31)
PC0x7b4:	bgeu 	x4,		x28,	PC0x72c
PC0x7b8:	blt  	x11,	x17,	PC0x604
PC0x7bc:	bge  	x27,	x23,	PC0xafc
PC0x7c0:	sw   	x23,			-36(x31)
PC0x7c4:	sw   	x2,				32(x31)
PC0x7c8:	jal  	x21,			PC0x504
PC0x7cc:	bgeu 	x0,		x30,	PC0xcc4
PC0x7d0:	bne  	x26,	x20,	PC0x5a0
PC0x7d4:	add  	x4,		x22,	x25
PC0x7d8:	sh   	x19,			60(x31)
PC0x7dc:	sw   	x4,				24(x31)
PC0x7e0:	lbu  	x1,				-8(x31)
PC0x7e4:	bge  	x1,		x6,		PC0x20c
PC0x7e8:	slti 	x23,	x8,		-846
PC0x7ec:	lhu  	x9,				34(x31)
PC0x7f0:	lw   	x25,			-32(x31)
PC0x7f4:	lw   	x30,			-28(x31)
PC0x7f8:	bltu 	x20,	x30,	PC0xc0
PC0x7fc:	sw   	x0,				88(x31)
PC0x800:	addi 	x31,	x31,	4
PC0x804:	mulh 	x18,	x23,	x22
PC0x808:	and  	x3,		x21,	x1
PC0x80c:	sb   	x26,			-28(x31)
PC0x810:	or   	x7,		x1,		x10
PC0x814:	lbu  	x13,			-53(x31)
PC0x818:	lhu  	x11,			20(x31)
PC0x81c:	sll  	x30,	x9,		x16
PC0x820:	sb   	x23,			-15(x31)
PC0x824:	bge  	x16,	x10,	PC0x880
PC0x828:	slti 	x2,		x15,	-34
PC0x82c:	sh   	x5,				-96(x31)
PC0x830:	sltu 	x16,	x18,	x25
PC0x834:	xori 	x27,	x19,	1640
PC0x838:	slli 	x28,	x15,	1
PC0x83c:	sb   	x14,			-88(x31)
PC0x840:	sb   	x22,			-69(x31)
PC0x844:	add  	x1,		x26,	x20
PC0x848:	bge  	x9,		x0,		PC0xc34
PC0x84c:	beq  	x30,	x22,	PC0x98
PC0x850:	blt  	x22,	x21,	PC0x7dc
PC0x854:	add  	x20,	x28,	x11
PC0x858:	slti 	x20,	x28,	-296
PC0x85c:	sb   	x30,			-51(x31)
PC0x860:	mul  	x28,	x18,	x23
PC0x864:	bltu 	x0,		x9,		PC0x554
PC0x868:	mulhu	x20,	x15,	x3
PC0x86c:	bltu 	x6,		x4,		PC0x794
PC0x870:	sb   	x23,			-98(x31)
PC0x874:	sb   	x28,			-84(x31)
PC0x878:	bge  	x2,		x22,	PC0x7f8
PC0x87c:	mulh 	x22,	x27,	x14
PC0x880:	slti 	x12,	x21,	-868
PC0x884:	bgeu 	x20,	x5,		PC0x224
PC0x888:	sra  	x2,		x12,	x22
PC0x88c:	blt  	x28,	x0,		PC0x93c
PC0x890:	jal  	x13,			PC0x41c
PC0x894:	xori 	x5,		x14,	693
PC0x898:	bne  	x2,		x15,	PC0x348
PC0x89c:	lhu  	x2,				20(x31)
PC0x8a0:	sw   	x3,				32(x31)
PC0x8a4:	jal  	x6,				PC0x424
PC0x8a8:	slli 	x8,		x31,	7
PC0x8ac:	sb   	x7,				-41(x31)
PC0x8b0:	lh   	x28,			64(x31)
PC0x8b4:	sh   	x15,			-54(x31)
PC0x8b8:	sh   	x24,			34(x31)
PC0x8bc:	bge  	x29,	x23,	PC0x618
PC0x8c0:	lh   	x11,			-54(x31)
PC0x8c4:	lhu  	x24,			50(x31)
PC0x8c8:	beq  	x15,	x31,	PC0xcec
PC0x8cc:	lhu  	x7,				-8(x31)
PC0x8d0:	sub  	x3,		x21,	x3
PC0x8d4:	lbu  	x9,				88(x31)
PC0x8d8:	mul  	x5,		x19,	x8
PC0x8dc:	lw   	x23,			-108(x31)
PC0x8e0:	mul  	x2,		x28,	x3
PC0x8e4:	blt  	x3,		x25,	PC0xc74
PC0x8e8:	sll  	x2,		x23,	x17
PC0x8ec:	lhu  	x29,			36(x31)
PC0x8f0:	sw   	x11,			-64(x31)
PC0x8f4:	bltu 	x26,	x7,		PC0x818
PC0x8f8:	slti 	x7,		x18,	2039
PC0x8fc:	lw   	x1,				32(x31)
PC0x900:	jal  	x13,			PC0x208
PC0x904:	sb   	x27,			42(x31)
PC0x908:	sh   	x10,			-46(x31)
PC0x90c:	lw   	x22,			4(x31)
PC0x910:	sw   	x6,				-52(x31)
PC0x914:	andi 	x12,	x19,	-1942
PC0x918:	blt  	x7,		x30,	PC0x670
PC0x91c:	add  	x22,	x4,		x7
PC0x920:	blt  	x13,	x14,	PC0x2e8
PC0x924:	sra  	x3,		x8,		x14
PC0x928:	bgeu 	x29,	x15,	PC0x3dc
PC0x92c:	sb   	x9,				39(x31)
PC0x930:	beq  	x0,		x20,	PC0xa44
PC0x934:	blt  	x19,	x5,		PC0x914
PC0x938:	sb   	x2,				-29(x31)
PC0x93c:	sb   	x7,				-66(x31)
PC0x940:	sw   	x16,			-56(x31)
PC0x944:	xori 	x6,		x27,	1654
PC0x948:	sb   	x24,			-56(x31)
PC0x94c:	sw   	x23,			60(x31)
PC0x950:	bne  	x9,		x10,	PC0x12c
PC0x954:	bge  	x19,	x3,		PC0x9f0
PC0x958:	blt  	x30,	x2,		PC0x1d0
PC0x95c:	mulhu	x23,	x9,		x2
PC0x960:	lh   	x19,			66(x31)
PC0x964:	andi 	x17,	x27,	1142
PC0x968:	lb   	x24,			51(x31)
PC0x96c:	bgeu 	x16,	x23,	PC0x1dc
PC0x970:	sb   	x7,				55(x31)
PC0x974:	xori 	x25,	x7,		-496
PC0x978:	lhu  	x7,				-56(x31)
PC0x97c:	ori  	x18,	x2,		825
PC0x980:	lbu  	x23,			59(x31)
PC0x984:	slt  	x18,	x7,		x6
PC0x988:	sll  	x10,	x14,	x26
PC0x98c:	sh   	x25,			20(x31)
PC0x990:	jal  	x21,			PC0x90c
PC0x994:	bgeu 	x20,	x28,	PC0x590
PC0x998:	lhu  	x29,			-30(x31)
PC0x99c:	lbu  	x11,			-10(x31)
PC0x9a0:	sb   	x14,			40(x31)
PC0x9a4:	bltu 	x3,		x12,	PC0xa0c
PC0x9a8:	xor  	x9,		x4,		x20
PC0x9ac:	jal  	x23,			PC0x724
PC0x9b0:	or   	x21,	x6,		x15
PC0x9b4:	bgeu 	x5,		x11,	PC0x504
PC0x9b8:	lh   	x10,			-52(x31)
PC0x9bc:	blt  	x27,	x18,	PC0x57c
PC0x9c0:	beq  	x28,	x5,		PC0xb94
PC0x9c4:	bgeu 	x18,	x25,	PC0xa2c
PC0x9c8:	bge  	x2,		x28,	PC0x3b4
PC0x9cc:	bne  	x26,	x21,	PC0xa5c
PC0x9d0:	sb   	x22,			-89(x31)
PC0x9d4:	sub  	x4,		x22,	x10
PC0x9d8:	lbu  	x6,				-20(x31)
PC0x9dc:	lh   	x18,			70(x31)
PC0x9e0:	lbu  	x17,			59(x31)
PC0x9e4:	bltu 	x29,	x8,		PC0x1b8
PC0x9e8:	bltu 	x23,	x3,		PC0x574
PC0x9ec:	sb   	x13,			-44(x31)
PC0x9f0:	lhu  	x10,			-14(x31)
PC0x9f4:	xor  	x16,	x10,	x30
PC0x9f8:	beq  	x11,	x29,	PC0x494
PC0x9fc:	bne  	x8,		x27,	PC0x9e4
PC0xa00:	sb   	x13,			34(x31)
PC0xa04:	blt  	x16,	x8,		PC0x700
PC0xa08:	sra  	x17,	x12,	x9
PC0xa0c:	lhu  	x7,				10(x31)
PC0xa10:	addi 	x27,	x0,		885
PC0xa14:	sw   	x14,			-72(x31)
PC0xa18:	bne  	x30,	x29,	PC0xe0
PC0xa1c:	bne  	x21,	x3,		PC0xcd0
PC0xa20:	beq  	x11,	x26,	PC0x604
PC0xa24:	mulhu	x21,	x20,	x3
PC0xa28:	sh   	x29,			44(x31)
PC0xa2c:	slli 	x5,		x24,	0
PC0xa30:	sh   	x20,			62(x31)
PC0xa34:	lb   	x29,			-40(x31)
PC0xa38:	and  	x12,	x9,		x9
PC0xa3c:	bltu 	x27,	x6,		PC0xc4c
PC0xa40:	xor  	x11,	x30,	x22
PC0xa44:	bne  	x12,	x13,	PC0xbdc
PC0xa48:	addi 	x10,	x31,	1068
PC0xa4c:	slli 	x14,	x21,	11
PC0xa50:	sh   	x8,				86(x31)
PC0xa54:	lhu  	x13,			54(x31)
PC0xa58:	sb   	x6,				93(x31)
PC0xa5c:	blt  	x23,	x5,		PC0x150
PC0xa60:	srli 	x6,		x31,	2
PC0xa64:	srl  	x11,	x4,		x7
PC0xa68:	lh   	x23,			-38(x31)
PC0xa6c:	sb   	x0,				54(x31)
PC0xa70:	lh   	x26,			-22(x31)
PC0xa74:	beq  	x10,	x11,	PC0x418
PC0xa78:	lh   	x12,			42(x31)
PC0xa7c:	sb   	x15,			15(x31)
PC0xa80:	ori  	x9,		x3,		-393
PC0xa84:	sw   	x15,			72(x31)
PC0xa88:	sub  	x11,	x4,		x18
PC0xa8c:	blt  	x8,		x3,		PC0x264
PC0xa90:	lbu  	x12,			-88(x31)
PC0xa94:	sltiu	x4,		x2,		-1416
PC0xa98:	bge  	x20,	x16,	PC0x5ac
PC0xa9c:	sw   	x24,			92(x31)
PC0xaa0:	bltu 	x19,	x17,	PC0xce0
PC0xaa4:	add  	x20,	x29,	x30
PC0xaa8:	lb   	x3,				-49(x31)
PC0xaac:	bne  	x9,		x11,	PC0x9c0
PC0xab0:	lb   	x13,			-21(x31)
PC0xab4:	mul  	x26,	x18,	x17
PC0xab8:	jal  	x22,			PC0x774
PC0xabc:	sb   	x0,				90(x31)
PC0xac0:	beq  	x25,	x28,	PC0x1f0
PC0xac4:	slti 	x14,	x3,		-1259
PC0xac8:	sh   	x10,			94(x31)
PC0xacc:	bne  	x19,	x26,	PC0x7d4
PC0xad0:	addi 	x31,	x31,	4
PC0xad4:	bge  	x31,	x25,	PC0x3b8
PC0xad8:	blt  	x7,		x18,	PC0xcb4
PC0xadc:	sh   	x4,				96(x31)
PC0xae0:	lh   	x27,			54(x31)
PC0xae4:	bgeu 	x31,	x22,	PC0xa14
PC0xae8:	sh   	x31,			-70(x31)
PC0xaec:	bltu 	x6,		x1,		PC0xcc4
PC0xaf0:	add  	x11,	x31,	x14
PC0xaf4:	sh   	x6,				50(x31)
PC0xaf8:	sw   	x20,			-68(x31)
PC0xafc:	bge  	x0,		x4,		PC0x7f4
PC0xb00:	bne  	x11,	x9,		PC0x248
PC0xb04:	bge  	x19,	x26,	PC0xaec
PC0xb08:	blt  	x8,		x14,	PC0x6bc
PC0xb0c:	lb   	x24,			-29(x31)
PC0xb10:	beq  	x10,	x7,		PC0xc6c
PC0xb14:	beq  	x18,	x21,	PC0x518
PC0xb18:	lw   	x1,				-36(x31)
PC0xb1c:	sb   	x26,			-81(x31)
PC0xb20:	lh   	x16,			28(x31)
PC0xb24:	lhu  	x27,			-56(x31)
PC0xb28:	sb   	x30,			-61(x31)
PC0xb2c:	jal  	x27,			PC0x558
PC0xb30:	sw   	x21,			48(x31)
PC0xb34:	lbu  	x3,				26(x31)
PC0xb38:	srl  	x20,	x7,		x18
PC0xb3c:	blt  	x30,	x6,		PC0x988
PC0xb40:	sw   	x8,				36(x31)
PC0xb44:	lh   	x21,			54(x31)
PC0xb48:	sw   	x30,			-20(x31)
PC0xb4c:	sh   	x22,			-48(x31)
PC0xb50:	lh   	x16,			-118(x31)
PC0xb54:	lw   	x12,			72(x31)
PC0xb58:	lhu  	x17,			16(x31)
PC0xb5c:	bltu 	x26,	x14,	PC0x744
PC0xb60:	bltu 	x18,	x11,	PC0x300
PC0xb64:	sb   	x21,			-58(x31)
PC0xb68:	nop  
PC0xb6c:	lb   	x26,			57(x31)
PC0xb70:	sh   	x1,				-88(x31)
PC0xb74:	bgeu 	x29,	x16,	PC0x4a8
PC0xb78:	slli 	x4,		x31,	5
PC0xb7c:	lw   	x5,				-36(x31)
PC0xb80:	srl  	x16,	x29,	x23
PC0xb84:	sw   	x26,			-80(x31)
PC0xb88:	bgeu 	x12,	x10,	PC0xca8
PC0xb8c:	sw   	x29,			52(x31)
PC0xb90:	lhu  	x22,			48(x31)
PC0xb94:	ori  	x13,	x26,	-355
PC0xb98:	srai 	x9,		x17,	22
PC0xb9c:	jal  	x3,				PC0xc44
PC0xba0:	ori  	x18,	x27,	898
PC0xba4:	sub  	x13,	x27,	x7
PC0xba8:	lhu  	x21,			10(x31)
PC0xbac:	or   	x30,	x4,		x8
PC0xbb0:	lbu  	x11,			-79(x31)
PC0xbb4:	lb   	x30,			-65(x31)
PC0xbb8:	blt  	x0,		x4,		PC0x7a0
PC0xbbc:	bltu 	x5,		x7,		PC0x710
PC0xbc0:	lbu  	x16,			60(x31)
PC0xbc4:	blt  	x8,		x16,	PC0x6f0
PC0xbc8:	sh   	x2,				70(x31)
PC0xbcc:	jal  	x2,				PC0xb20
PC0xbd0:	xor  	x16,	x17,	x18
PC0xbd4:	sub  	x11,	x2,		x8
PC0xbd8:	sw   	x17,			-68(x31)
PC0xbdc:	bgeu 	x31,	x8,		PC0x6f8
PC0xbe0:	lb   	x17,			58(x31)
PC0xbe4:	lh   	x18,			-44(x31)
PC0xbe8:	lb   	x9,				-35(x31)
PC0xbec:	lw   	x5,				-24(x31)
PC0xbf0:	lbu  	x15,			89(x31)
PC0xbf4:	mulhu	x24,	x8,		x21
PC0xbf8:	or   	x6,		x29,	x17
PC0xbfc:	sb   	x23,			-28(x31)
PC0xc00:	add  	x30,	x12,	x19
PC0xc04:	lhu  	x25,			58(x31)
PC0xc08:	sb   	x7,				-66(x31)
PC0xc0c:	bne  	x0,		x13,	PC0x37c
PC0xc10:	bge  	x22,	x2,		PC0x344
PC0xc14:	beq  	x31,	x2,		PC0x144
PC0xc18:	jal  	x16,			PC0xa8c
PC0xc1c:	lbu  	x21,			-39(x31)
PC0xc20:	slti 	x2,		x11,	1347
PC0xc24:	sb   	x9,				90(x31)
PC0xc28:	add  	x8,		x25,	x8
PC0xc2c:	blt  	x13,	x11,	PC0x6a8
PC0xc30:	beq  	x1,		x23,	PC0xad8
PC0xc34:	ori  	x1,		x12,	1633
PC0xc38:	sw   	x14,			-40(x31)
PC0xc3c:	beq  	x16,	x10,	PC0x7e8
PC0xc40:	bgeu 	x11,	x23,	PC0x358
PC0xc44:	beq  	x19,	x9,		PC0xa58
PC0xc48:	addi 	x26,	x29,	1574
PC0xc4c:	add  	x7,		x6,		x16
PC0xc50:	beq  	x10,	x14,	PC0x688
PC0xc54:	slt  	x18,	x4,		x26
PC0xc58:	bge  	x10,	x29,	PC0x750
PC0xc5c:	bltu 	x27,	x14,	PC0x220
PC0xc60:	sb   	x28,			-75(x31)
PC0xc64:	bge  	x5,		x9,		PC0x248
PC0xc68:	lb   	x13,			83(x31)
PC0xc6c:	jal  	x18,			PC0xc74
PC0xc70:	jal  	x2,				PC0xc14
PC0xc74:	slli 	x21,	x8,		24
PC0xc78:	bne  	x30,	x12,	PC0x4cc
PC0xc7c:	sb   	x3,				-87(x31)
PC0xc80:	lbu  	x12,			-48(x31)
PC0xc84:	lhu  	x26,			84(x31)
PC0xc88:	bne  	x6,		x14,	PC0xbf0
PC0xc8c:	sb   	x31,			-5(x31)
PC0xc90:	addi 	x24,	x12,	1925
PC0xc94:	lh   	x29,			86(x31)
PC0xc98:	beq  	x2,		x10,	PC0x1b0
PC0xc9c:	lbu  	x14,			14(x31)
PC0xca0:	lw   	x7,				-28(x31)
PC0xca4:	sw   	x11,			48(x31)
PC0xca8:	lhu  	x10,			38(x31)
PC0xcac:	xor  	x26,	x10,	x6
PC0xcb0:	bltu 	x4,		x22,	PC0xc58
PC0xcb4:	bltu 	x26,	x24,	PC0x718
PC0xcb8:	jal  	x10,			PC0x980
PC0xcbc:	blt  	x18,	x0,		PC0xbe0
PC0xcc0:	srli 	x26,	x24,	20
PC0xcc4:	sw   	x3,				-20(x31)
PC0xcc8:	sub  	x2,		x6,		x30
PC0xccc:	sub  	x20,	x29,	x17
PC0xcd0:	beq  	x0,		x27,	PC0x1a0
PC0xcd4:	lw   	x19,			-48(x31)
PC0xcd8:	lbu  	x30,			43(x31)
PC0xcdc:	lh   	x29,			68(x31)
PC0xce0:	lb   	x4,				67(x31)
PC0xce4:	addi 	x12,	x25,	-170
PC0xce8:	sltu 	x1,		x15,	x10
PC0xcec:	sh   	x17,			46(x31)
PC0xcf0:	xor  	x10,	x1,		x21
PC0xcf4:	bgeu 	x11,	x18,	PC0x388
PC0xcf8:	sw   	x17,			96(x31)
PC0xcfc:	sb   	x10,			22(x31)
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	beq  	x10,	x1,		PC0x2ec
wfi