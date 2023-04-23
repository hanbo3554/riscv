addi 	x0,		x0,		-994
addi 	x1,		x0,		444
addi 	x2,		x0,		-18
addi 	x3,		x0,		-1306
addi 	x4,		x0,		-1964
addi 	x5,		x0,		-463
addi 	x6,		x0,		489
addi 	x7,		x0,		711
addi 	x8,		x0,		980
addi 	x9,		x0,		91
addi 	x10,	x0,		523
addi 	x11,	x0,		-1568
addi 	x12,	x0,		-274
addi 	x13,	x0,		1543
addi 	x14,	x0,		812
addi 	x15,	x0,		2044
addi 	x16,	x0,		-1264
addi 	x17,	x0,		-946
addi 	x18,	x0,		1586
addi 	x19,	x0,		939
addi 	x20,	x0,		105
addi 	x21,	x0,		1804
addi 	x22,	x0,		1930
addi 	x23,	x0,		-1779
addi 	x24,	x0,		219
addi 	x25,	x0,		1155
addi 	x26,	x0,		-2013
addi 	x27,	x0,		-1588
addi 	x28,	x0,		-116
addi 	x29,	x0,		-499
addi 	x30,	x0,		256
addi 	x31,	x0,		-1385
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	lh   	x7,				22(x31)
PC0x8c:	sh   	x31,			4(x31)
PC0x90:	and  	x26,	x29,	x18
PC0x94:	blt  	x19,	x6,		PC0xb18
PC0x98:	slli 	x7,		x2,		1
PC0x9c:	or   	x3,		x31,	x1
PC0xa0:	lbu  	x7,				5(x31)
PC0xa4:	sb   	x27,			34(x31)
PC0xa8:	bne  	x14,	x2,		PC0x9a4
PC0xac:	lh   	x19,			4(x31)
PC0xb0:	sw   	x7,				0(x31)
PC0xb4:	blt  	x13,	x31,	PC0x790
PC0xb8:	lhu  	x6,				4(x31)
PC0xbc:	srl  	x9,		x26,	x7
PC0xc0:	lbu  	x12,			5(x31)
PC0xc4:	sltiu	x3,		x15,	1713
PC0xc8:	lb   	x18,			4(x31)
PC0xcc:	lbu  	x7,				34(x31)
PC0xd0:	sh   	x26,			38(x31)
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	bltu 	x16,	x14,	PC0x300
PC0xdc:	sub  	x16,	x15,	x29
PC0xe0:	bgeu 	x15,	x7,		PC0x27c
PC0xe4:	sw   	x3,				8(x31)
PC0xe8:	bne  	x0,		x2,		PC0x790
PC0xec:	jal  	x26,			PC0x314
PC0xf0:	sub  	x11,	x5,		x30
PC0xf4:	sltiu	x24,	x30,	364
PC0xf8:	lhu  	x3,				10(x31)
PC0xfc:	srl  	x16,	x24,	x6
PC0x100:	sh   	x26,			26(x31)
PC0x104:	mul  	x16,	x19,	x13
PC0x108:	lw   	x10,			8(x31)
PC0x10c:	lb   	x23,			0(x31)
PC0x110:	mulhu	x6,		x0,		x27
PC0x114:	bltu 	x28,	x20,	PC0xbbc
PC0x118:	sb   	x4,				35(x31)
PC0x11c:	lbu  	x28,			27(x31)
PC0x120:	beq  	x6,		x7,		PC0x17c
PC0x124:	xori 	x15,	x20,	561
PC0x128:	srli 	x18,	x19,	13
PC0x12c:	mul  	x11,	x6,		x10
PC0x130:	bgeu 	x21,	x8,		PC0x484
PC0x134:	blt  	x15,	x24,	PC0xc24
PC0x138:	jal  	x7,				PC0x664
PC0x13c:	sb   	x1,				74(x31)
PC0x140:	srli 	x16,	x16,	10
PC0x144:	sw   	x29,			100(x31)
PC0x148:	jal  	x24,			PC0x88
PC0x14c:	bltu 	x15,	x16,	PC0x4ec
PC0x150:	blt  	x11,	x18,	PC0x308
PC0x154:	jal  	x3,				PC0x9d8
PC0x158:	xor  	x23,	x18,	x28
PC0x15c:	sw   	x24,			24(x31)
PC0x160:	sll  	x25,	x28,	x18
PC0x164:	lhu  	x11,			102(x31)
PC0x168:	bne  	x8,		x17,	PC0x9e0
PC0x16c:	lhu  	x22,			34(x31)
PC0x170:	bgeu 	x27,	x29,	PC0x760
PC0x174:	lhu  	x16,			34(x31)
PC0x178:	blt  	x28,	x0,		PC0x308
PC0x17c:	mulhu	x3,		x0,		x25
PC0x180:	lb   	x1,				24(x31)
PC0x184:	addi 	x5,		x21,	1417
PC0x188:	lb   	x16,			1(x31)
PC0x18c:	sb   	x10,			-44(x31)
PC0x190:	lh   	x1,				34(x31)
PC0x194:	beq  	x8,		x24,	PC0x418
PC0x198:	mulhu	x3,		x30,	x11
PC0x19c:	beq  	x19,	x5,		PC0x92c
PC0x1a0:	sltiu	x30,	x12,	1407
PC0x1a4:	slti 	x9,		x20,	1272
PC0x1a8:	srli 	x8,		x17,	19
PC0x1ac:	beq  	x19,	x21,	PC0x9c8
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	sub  	x6,		x11,	x13
PC0x1b8:	bge  	x21,	x31,	PC0x23c
PC0x1bc:	bne  	x9,		x19,	PC0x2e8
PC0x1c0:	sw   	x8,				-16(x31)
PC0x1c4:	jal  	x16,			PC0x46c
PC0x1c8:	add  	x17,	x27,	x10
PC0x1cc:	and  	x15,	x15,	x4
PC0x1d0:	sw   	x6,				36(x31)
PC0x1d4:	lhu  	x14,			38(x31)
PC0x1d8:	srai 	x10,	x22,	24
PC0x1dc:	sh   	x25,			-40(x31)
PC0x1e0:	sh   	x9,				80(x31)
PC0x1e4:	jal  	x3,				PC0x498
PC0x1e8:	add  	x13,	x3,		x3
PC0x1ec:	bge  	x30,	x12,	PC0x2e0
PC0x1f0:	sw   	x5,				72(x31)
PC0x1f4:	sltiu	x7,		x9,		1502
PC0x1f8:	addi 	x28,	x10,	868
PC0x1fc:	lbu  	x24,			30(x31)
PC0x200:	bgeu 	x12,	x1,		PC0xbe8
PC0x204:	sb   	x4,				81(x31)
PC0x208:	blt  	x9,		x8,		PC0x2c8
PC0x20c:	bge  	x1,		x25,	PC0xbdc
PC0x210:	jal  	x4,				PC0x8d8
PC0x214:	sra  	x22,	x25,	x25
PC0x218:	sltu 	x13,	x12,	x4
PC0x21c:	bltu 	x28,	x2,		PC0x334
PC0x220:	slt  	x27,	x0,		x17
PC0x224:	lhu  	x17,			-16(x31)
PC0x228:	bltu 	x15,	x26,	PC0x63c
PC0x22c:	jal  	x17,			PC0x2f4
PC0x230:	add  	x9,		x11,	x16
PC0x234:	jal  	x11,			PC0x1ac
PC0x238:	sb   	x10,			-4(x31)
PC0x23c:	sw   	x12,			-80(x31)
PC0x240:	addi 	x31,	x31,	4
PC0x244:	addi 	x31,	x31,	4
PC0x248:	bne  	x19,	x14,	PC0xbf8
PC0x24c:	lh   	x24,			-14(x31)
PC0x250:	sb   	x13,			-8(x31)
PC0x254:	bltu 	x11,	x29,	PC0xb78
PC0x258:	lbu  	x20,			88(x31)
PC0x25c:	beq  	x6,		x16,	PC0x910
PC0x260:	beq  	x2,		x20,	PC0x2f4
PC0x264:	jal  	x16,			PC0x73c
PC0x268:	sh   	x12,			-6(x31)
PC0x26c:	sra  	x3,		x6,		x18
PC0x270:	bge  	x14,	x27,	PC0x7e0
PC0x274:	sw   	x29,			56(x31)
PC0x278:	bne  	x29,	x18,	PC0x63c
PC0x27c:	sh   	x4,				100(x31)
PC0x280:	lh   	x13,			-88(x31)
PC0x284:	lh   	x26,			12(x31)
PC0x288:	sh   	x16,			-20(x31)
PC0x28c:	bne  	x14,	x30,	PC0xb2c
PC0x290:	slli 	x28,	x29,	16
PC0x294:	sll  	x13,	x20,	x10
PC0x298:	bltu 	x19,	x4,		PC0x534
PC0x29c:	sw   	x16,			96(x31)
PC0x2a0:	jal  	x8,				PC0x2cc
PC0x2a4:	sltiu	x14,	x25,	-572
PC0x2a8:	bltu 	x10,	x29,	PC0xbd0
PC0x2ac:	bltu 	x23,	x19,	PC0xce4
PC0x2b0:	srai 	x24,	x15,	17
PC0x2b4:	bge  	x1,		x13,	PC0xa94
PC0x2b8:	sb   	x26,			53(x31)
PC0x2bc:	bge  	x25,	x10,	PC0x4a8
PC0x2c0:	beq  	x17,	x24,	PC0xb00
PC0x2c4:	bne  	x28,	x14,	PC0x650
PC0x2c8:	bltu 	x26,	x2,		PC0xa34
PC0x2cc:	bge  	x30,	x26,	PC0xc30
PC0x2d0:	lhu  	x30,			56(x31)
PC0x2d4:	bne  	x0,		x20,	PC0xcdc
PC0x2d8:	or   	x19,	x1,		x14
PC0x2dc:	lhu  	x29,			72(x31)
PC0x2e0:	blt  	x14,	x1,		PC0xc9c
PC0x2e4:	lb   	x1,				-8(x31)
PC0x2e8:	or   	x5,		x15,	x4
PC0x2ec:	jal  	x6,				PC0x7e8
PC0x2f0:	blt  	x5,		x4,		PC0xc34
PC0x2f4:	sh   	x13,			58(x31)
PC0x2f8:	bge  	x16,	x25,	PC0x264
PC0x2fc:	sb   	x13,			16(x31)
PC0x300:	jal  	x29,			PC0x4b8
PC0x304:	sh   	x26,			22(x31)
PC0x308:	lbu  	x3,				-6(x31)
PC0x30c:	sw   	x19,			-80(x31)
PC0x310:	bgeu 	x7,		x17,	PC0xc18
PC0x314:	lb   	x12,			-12(x31)
PC0x318:	bltu 	x25,	x19,	PC0x548
PC0x31c:	lb   	x9,				72(x31)
PC0x320:	sh   	x25,			74(x31)
PC0x324:	bne  	x26,	x9,		PC0x138
PC0x328:	bne  	x8,		x15,	PC0xc74
PC0x32c:	slti 	x27,	x13,	561
PC0x330:	sw   	x6,				-12(x31)
PC0x334:	addi 	x26,	x23,	-1843
PC0x338:	lh   	x7,				98(x31)
PC0x33c:	lbu  	x30,			-9(x31)
PC0x340:	bgeu 	x9,		x23,	PC0xbac
PC0x344:	sh   	x21,			56(x31)
PC0x348:	slli 	x6,		x9,		14
PC0x34c:	sb   	x7,				45(x31)
PC0x350:	sw   	x3,				-100(x31)
PC0x354:	srai 	x4,		x11,	2
PC0x358:	addi 	x27,	x23,	971
PC0x35c:	bne  	x0,		x10,	PC0x494
PC0x360:	slt  	x20,	x19,	x24
PC0x364:	xori 	x26,	x31,	1357
PC0x368:	xori 	x19,	x1,		-227
PC0x36c:	lb   	x8,				-78(x31)
PC0x370:	beq  	x6,		x13,	PC0xa90
PC0x374:	beq  	x14,	x13,	PC0x148
PC0x378:	bne  	x7,		x2,		PC0x6b4
PC0x37c:	lbu  	x12,			-1(x31)
PC0x380:	lb   	x27,			-19(x31)
PC0x384:	jal  	x18,			PC0x1d0
PC0x388:	jal  	x14,			PC0x7f4
PC0x38c:	lbu  	x24,			-2(x31)
PC0x390:	mulh 	x19,	x11,	x15
PC0x394:	slt  	x5,		x4,		x13
PC0x398:	lh   	x22,			72(x31)
PC0x39c:	slli 	x22,	x28,	11
PC0x3a0:	bge  	x21,	x14,	PC0xaac
PC0x3a4:	sh   	x31,			-88(x31)
PC0x3a8:	bltu 	x23,	x29,	PC0x510
PC0x3ac:	sw   	x9,				60(x31)
PC0x3b0:	lb   	x1,				62(x31)
PC0x3b4:	lbu  	x12,			57(x31)
PC0x3b8:	jal  	x17,			PC0x5e8
PC0x3bc:	sh   	x13,			-64(x31)
PC0x3c0:	blt  	x25,	x16,	PC0x82c
PC0x3c4:	lh   	x26,			58(x31)
PC0x3c8:	sw   	x1,				-80(x31)
PC0x3cc:	and  	x9,		x10,	x21
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	blt  	x1,		x23,	PC0x178
PC0x3d8:	lb   	x30,			58(x31)
PC0x3dc:	lbu  	x27,			-51(x31)
PC0x3e0:	srl  	x7,		x31,	x16
PC0x3e4:	jal  	x15,			PC0x874
PC0x3e8:	beq  	x29,	x24,	PC0x224
PC0x3ec:	bne  	x7,		x6,		PC0x400
PC0x3f0:	and  	x7,		x7,		x9
PC0x3f4:	lbu  	x6,				-89(x31)
PC0x3f8:	sb   	x10,			-70(x31)
PC0x3fc:	sh   	x4,				-44(x31)
PC0x400:	bge  	x13,	x3,		PC0xec
PC0x404:	sh   	x23,			30(x31)
PC0x408:	sb   	x30,			-14(x31)
PC0x40c:	sll  	x16,	x0,		x31
PC0x410:	sub  	x13,	x29,	x21
PC0x414:	add  	x2,		x28,	x29
PC0x418:	sltu 	x1,		x11,	x14
PC0x41c:	or   	x24,	x27,	x26
PC0x420:	sltiu	x18,	x27,	-1706
PC0x424:	bltu 	x11,	x26,	PC0xaac
PC0x428:	mulhsu	x4,		x30,	x30
PC0x42c:	mulhu	x5,		x17,	x17
PC0x430:	sh   	x27,			-76(x31)
PC0x434:	blt  	x14,	x30,	PC0x280
PC0x438:	bne  	x13,	x26,	PC0x600
PC0x43c:	sw   	x28,			60(x31)
PC0x440:	lb   	x1,				41(x31)
PC0x444:	lh   	x6,				-68(x31)
PC0x448:	lb   	x21,			85(x31)
PC0x44c:	sh   	x12,			-66(x31)
PC0x450:	lw   	x19,			8(x31)
PC0x454:	mulhu	x2,		x26,	x19
PC0x458:	bgeu 	x21,	x26,	PC0x7a4
PC0x45c:	lhu  	x21,			-82(x31)
PC0x460:	lbu  	x5,				25(x31)
PC0x464:	lh   	x9,				-14(x31)
PC0x468:	bgeu 	x5,		x7,		PC0x418
PC0x46c:	add  	x28,	x0,		x22
PC0x470:	ori  	x10,	x18,	-516
PC0x474:	beq  	x1,		x3,		PC0x5c0
PC0x478:	add  	x19,	x14,	x1
PC0x47c:	srai 	x23,	x11,	29
PC0x480:	bne  	x30,	x12,	PC0x14c
PC0x484:	mulh 	x11,	x10,	x15
PC0x488:	blt  	x22,	x28,	PC0x660
PC0x48c:	beq  	x27,	x25,	PC0x7dc
PC0x490:	sll  	x2,		x10,	x13
PC0x494:	lbu  	x3,				93(x31)
PC0x498:	blt  	x27,	x31,	PC0x54c
PC0x49c:	ori  	x5,		x3,		1710
PC0x4a0:	bgeu 	x21,	x8,		PC0x118
PC0x4a4:	nop  
PC0x4a8:	sub  	x14,	x21,	x13
PC0x4ac:	xori 	x20,	x30,	1226
PC0x4b0:	jal  	x4,				PC0x114
PC0x4b4:	lhu  	x3,				-6(x31)
PC0x4b8:	sh   	x7,				-74(x31)
PC0x4bc:	lbu  	x28,			85(x31)
PC0x4c0:	blt  	x25,	x12,	PC0x334
PC0x4c4:	lhu  	x19,			-44(x31)
PC0x4c8:	srli 	x22,	x29,	13
PC0x4cc:	lhu  	x16,			12(x31)
PC0x4d0:	lh   	x20,			12(x31)
PC0x4d4:	bgeu 	x4,		x8,		PC0x2b8
PC0x4d8:	sb   	x10,			18(x31)
PC0x4dc:	lb   	x29,			-82(x31)
PC0x4e0:	sub  	x1,		x13,	x28
PC0x4e4:	addi 	x16,	x19,	-781
PC0x4e8:	bltu 	x22,	x25,	PC0x960
PC0x4ec:	srl  	x18,	x24,	x22
PC0x4f0:	lbu  	x5,				9(x31)
PC0x4f4:	lhu  	x12,			68(x31)
PC0x4f8:	beq  	x6,		x3,		PC0xcac
PC0x4fc:	bltu 	x3,		x14,	PC0xaf4
PC0x500:	jal  	x1,				PC0x5e8
PC0x504:	bltu 	x13,	x31,	PC0x418
PC0x508:	srl  	x15,	x3,		x14
PC0x50c:	slt  	x9,		x18,	x24
PC0x510:	sb   	x11,			-93(x31)
PC0x514:	sh   	x18,			-34(x31)
PC0x518:	sh   	x6,				98(x31)
PC0x51c:	bltu 	x26,	x23,	PC0xaf0
PC0x520:	bge  	x7,		x5,		PC0xab4
PC0x524:	addi 	x22,	x14,	1680
PC0x528:	xor  	x20,	x27,	x10
PC0x52c:	add  	x28,	x4,		x5
PC0x530:	jal  	x1,				PC0x564
PC0x534:	lw   	x24,			-76(x31)
PC0x538:	sh   	x7,				-98(x31)
PC0x53c:	sh   	x12,			30(x31)
PC0x540:	beq  	x24,	x21,	PC0xb94
PC0x544:	sh   	x23,			-60(x31)
PC0x548:	lh   	x30,			68(x31)
PC0x54c:	sb   	x14,			54(x31)
PC0x550:	lhu  	x8,				-68(x31)
PC0x554:	addi 	x30,	x9,		375
PC0x558:	bgeu 	x18,	x17,	PC0xcc0
PC0x55c:	xori 	x24,	x8,		1737
PC0x560:	bgeu 	x14,	x23,	PC0x29c
PC0x564:	lw   	x28,			-92(x31)
PC0x568:	lhu  	x18,			62(x31)
PC0x56c:	sw   	x10,			-96(x31)
PC0x570:	xor  	x19,	x14,	x28
PC0x574:	slt  	x14,	x0,		x8
PC0x578:	sw   	x4,				-72(x31)
PC0x57c:	sw   	x11,			4(x31)
PC0x580:	sb   	x21,			-74(x31)
PC0x584:	bgeu 	x20,	x13,	PC0xae8
PC0x588:	slt  	x8,		x29,	x31
PC0x58c:	beq  	x23,	x25,	PC0x9b4
PC0x590:	lw   	x23,			-8(x31)
PC0x594:	lbu  	x6,				84(x31)
PC0x598:	beq  	x12,	x14,	PC0x368
PC0x59c:	mulh 	x26,	x21,	x23
PC0x5a0:	bge  	x4,		x27,	PC0x584
PC0x5a4:	lh   	x24,			-90(x31)
PC0x5a8:	srli 	x5,		x10,	17
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	beq  	x8,		x14,	PC0xa4c
PC0x5b4:	mulhsu	x2,		x7,		x11
PC0x5b8:	lh   	x2,				-72(x31)
PC0x5bc:	srl  	x19,	x23,	x29
PC0x5c0:	bge  	x20,	x1,		PC0x814
PC0x5c4:	beq  	x29,	x1,		PC0x88c
PC0x5c8:	beq  	x13,	x5,		PC0x728
PC0x5cc:	beq  	x7,		x30,	PC0xa84
PC0x5d0:	lh   	x24,			-32(x31)
PC0x5d4:	sh   	x16,			-18(x31)
PC0x5d8:	beq  	x29,	x16,	PC0x898
PC0x5dc:	lb   	x21,			95(x31)
PC0x5e0:	blt  	x24,	x10,	PC0x828
PC0x5e4:	lw   	x2,				-24(x31)
PC0x5e8:	blt  	x15,	x6,		PC0x334
PC0x5ec:	mul  	x15,	x7,		x9
PC0x5f0:	addi 	x5,		x26,	-543
PC0x5f4:	beq  	x10,	x22,	PC0xc8
PC0x5f8:	add  	x16,	x4,		x2
PC0x5fc:	bge  	x0,		x29,	PC0xb64
PC0x600:	bne  	x12,	x7,		PC0xc04
PC0x604:	bgeu 	x3,		x30,	PC0x920
PC0x608:	sh   	x0,				82(x31)
PC0x60c:	bgeu 	x20,	x13,	PC0x430
PC0x610:	lw   	x17,			-64(x31)
PC0x614:	bge  	x23,	x2,		PC0x1a0
PC0x618:	lb   	x26,			-97(x31)
PC0x61c:	andi 	x8,		x17,	-1604
PC0x620:	bge  	x24,	x4,		PC0xa6c
PC0x624:	sltiu	x18,	x5,		634
PC0x628:	sh   	x26,			-78(x31)
PC0x62c:	beq  	x30,	x23,	PC0xec
PC0x630:	bne  	x23,	x3,		PC0xb4
PC0x634:	sh   	x9,				-28(x31)
PC0x638:	sb   	x18,			66(x31)
PC0x63c:	lw   	x14,			20(x31)
PC0x640:	srai 	x28,	x10,	30
PC0x644:	bne  	x28,	x11,	PC0x158
PC0x648:	blt  	x0,		x7,		PC0xb24
PC0x64c:	slti 	x10,	x18,	274
PC0x650:	xor  	x5,		x31,	x31
PC0x654:	sh   	x22,			64(x31)
PC0x658:	bgeu 	x1,		x14,	PC0x3c0
PC0x65c:	lb   	x24,			10(x31)
PC0x660:	blt  	x2,		x19,	PC0x8e0
PC0x664:	lb   	x10,			67(x31)
PC0x668:	blt  	x24,	x8,		PC0x85c
PC0x66c:	bne  	x2,		x30,	PC0x2a8
PC0x670:	xori 	x1,		x10,	190
PC0x674:	sltiu	x20,	x3,		470
PC0x678:	and  	x16,	x11,	x28
PC0x67c:	add  	x17,	x27,	x0
PC0x680:	bltu 	x0,		x24,	PC0x800
PC0x684:	jal  	x1,				PC0xbb4
PC0x688:	sub  	x23,	x18,	x26
PC0x68c:	blt  	x29,	x9,		PC0x1a8
PC0x690:	lbu  	x1,				1(x31)
PC0x694:	blt  	x21,	x0,		PC0x88
PC0x698:	sltiu	x8,		x27,	-130
PC0x69c:	beq  	x14,	x0,		PC0x644
PC0x6a0:	add  	x10,	x3,		x2
PC0x6a4:	sub  	x2,		x26,	x0
PC0x6a8:	sltu 	x26,	x25,	x15
PC0x6ac:	lh   	x30,			6(x31)
PC0x6b0:	sh   	x0,				28(x31)
PC0x6b4:	bge  	x29,	x23,	PC0xb94
PC0x6b8:	sh   	x21,			-44(x31)
PC0x6bc:	sh   	x10,			22(x31)
PC0x6c0:	or   	x9,		x19,	x27
PC0x6c4:	sb   	x24,			58(x31)
PC0x6c8:	srl  	x14,	x31,	x26
PC0x6cc:	lh   	x10,			-22(x31)
PC0x6d0:	sb   	x6,				-81(x31)
PC0x6d4:	mul  	x28,	x23,	x22
PC0x6d8:	jal  	x24,			PC0xf8
PC0x6dc:	blt  	x14,	x28,	PC0x284
PC0x6e0:	lhu  	x30,			-56(x31)
PC0x6e4:	nop  
PC0x6e8:	sb   	x17,			41(x31)
PC0x6ec:	sltiu	x13,	x21,	258
PC0x6f0:	sh   	x14,			62(x31)
PC0x6f4:	xori 	x11,	x15,	-1812
PC0x6f8:	sw   	x26,			92(x31)
PC0x6fc:	lb   	x22,			7(x31)
PC0x700:	sb   	x16,			-42(x31)
PC0x704:	bgeu 	x4,		x26,	PC0x4f8
PC0x708:	bgeu 	x15,	x5,		PC0x728
PC0x70c:	nop  
PC0x710:	andi 	x15,	x19,	-1876
PC0x714:	bgeu 	x19,	x16,	PC0x42c
PC0x718:	srl  	x10,	x28,	x7
PC0x71c:	blt  	x12,	x15,	PC0xe4
PC0x720:	lbu  	x3,				7(x31)
PC0x724:	bge  	x0,		x11,	PC0x478
PC0x728:	andi 	x21,	x26,	1329
PC0x72c:	lbu  	x8,				59(x31)
PC0x730:	lb   	x11,			-17(x31)
PC0x734:	slli 	x8,		x12,	11
PC0x738:	or   	x23,	x5,		x11
PC0x73c:	jal  	x23,			PC0x100
PC0x740:	blt  	x28,	x24,	PC0x944
PC0x744:	bge  	x4,		x28,	PC0x1c0
PC0x748:	lhu  	x21,			56(x31)
PC0x74c:	ori  	x28,	x10,	-445
PC0x750:	xor  	x11,	x4,		x27
PC0x754:	lw   	x26,			-16(x31)
PC0x758:	beq  	x9,		x3,		PC0x478
PC0x75c:	add  	x19,	x26,	x13
PC0x760:	sb   	x17,			-85(x31)
PC0x764:	mulhu	x8,		x30,	x13
PC0x768:	srli 	x16,	x12,	20
PC0x76c:	mulhsu	x4,		x5,		x10
PC0x770:	lb   	x13,			-30(x31)
PC0x774:	sb   	x0,				-33(x31)
PC0x778:	lhu  	x24,			80(x31)
PC0x77c:	bge  	x10,	x3,		PC0xb9c
PC0x780:	addi 	x23,	x1,		-1464
PC0x784:	slt  	x8,		x13,	x1
PC0x788:	beq  	x16,	x22,	PC0x19c
PC0x78c:	bge  	x29,	x1,		PC0x41c
PC0x790:	mulhsu	x23,	x14,	x12
PC0x794:	srl  	x23,	x19,	x20
PC0x798:	lb   	x6,				3(x31)
PC0x79c:	blt  	x14,	x6,		PC0x274
PC0x7a0:	lb   	x11,			-33(x31)
PC0x7a4:	bgeu 	x26,	x19,	PC0x418
PC0x7a8:	lbu  	x5,				-32(x31)
PC0x7ac:	jal  	x30,			PC0x7c0
PC0x7b0:	srli 	x23,	x15,	10
PC0x7b4:	xori 	x8,		x8,		9
PC0x7b8:	blt  	x22,	x6,		PC0x590
PC0x7bc:	lw   	x4,				64(x31)
PC0x7c0:	bne  	x22,	x18,	PC0x530
PC0x7c4:	blt  	x9,		x8,		PC0x77c
PC0x7c8:	mul  	x12,	x19,	x13
PC0x7cc:	beq  	x10,	x8,		PC0xad4
PC0x7d0:	bgeu 	x17,	x15,	PC0x15c
PC0x7d4:	sra  	x19,	x11,	x30
PC0x7d8:	blt  	x6,		x7,		PC0xad8
PC0x7dc:	sw   	x28,			-48(x31)
PC0x7e0:	bne  	x6,		x3,		PC0x548
PC0x7e4:	sb   	x25,			29(x31)
PC0x7e8:	jal  	x27,			PC0xbbc
PC0x7ec:	bgeu 	x26,	x0,		PC0xb04
PC0x7f0:	beq  	x24,	x28,	PC0x8a0
PC0x7f4:	lhu  	x23,			-10(x31)
PC0x7f8:	sh   	x23,			10(x31)
PC0x7fc:	sb   	x1,				97(x31)
PC0x800:	add  	x27,	x18,	x20
PC0x804:	lbu  	x22,			97(x31)
PC0x808:	srai 	x17,	x28,	14
PC0x80c:	addi 	x23,	x30,	-811
PC0x810:	blt  	x6,		x15,	PC0x1e8
PC0x814:	sltu 	x21,	x18,	x24
PC0x818:	sw   	x20,			0(x31)
PC0x81c:	lh   	x29,			66(x31)
PC0x820:	xori 	x22,	x2,		-1178
PC0x824:	addi 	x31,	x31,	4
PC0x828:	bltu 	x5,		x20,	PC0x678
PC0x82c:	mul  	x8,		x26,	x18
PC0x830:	lhu  	x21,			-38(x31)
PC0x834:	sb   	x26,			9(x31)
PC0x838:	sw   	x7,				64(x31)
PC0x83c:	lb   	x7,				-35(x31)
PC0x840:	jal  	x27,			PC0x478
PC0x844:	sb   	x2,				-41(x31)
PC0x848:	bgeu 	x19,	x5,		PC0x750
PC0x84c:	slli 	x22,	x2,		10
PC0x850:	blt  	x8,		x3,		PC0x6dc
PC0x854:	beq  	x1,		x8,		PC0x608
PC0x858:	addi 	x23,	x25,	-727
PC0x85c:	bge  	x6,		x30,	PC0xf4
PC0x860:	bgeu 	x9,		x7,		PC0x734
PC0x864:	bge  	x14,	x9,		PC0x5c4
PC0x868:	blt  	x14,	x4,		PC0xc7c
PC0x86c:	sb   	x10,			14(x31)
PC0x870:	sb   	x26,			59(x31)
PC0x874:	bltu 	x29,	x5,		PC0x9d8
PC0x878:	lw   	x9,				-36(x31)
PC0x87c:	nop  
PC0x880:	sh   	x9,				98(x31)
PC0x884:	sub  	x11,	x8,		x28
PC0x888:	lb   	x27,			-102(x31)
PC0x88c:	bltu 	x21,	x5,		PC0x8c8
PC0x890:	sh   	x20,			30(x31)
PC0x894:	bne  	x9,		x28,	PC0x7c8
PC0x898:	sw   	x0,				48(x31)
PC0x89c:	lb   	x12,			85(x31)
PC0x8a0:	jal  	x13,			PC0xb28
PC0x8a4:	lbu  	x21,			-84(x31)
PC0x8a8:	bltu 	x21,	x3,		PC0x4ac
PC0x8ac:	bge  	x20,	x8,		PC0xae0
PC0x8b0:	sw   	x18,			52(x31)
PC0x8b4:	sw   	x2,				40(x31)
PC0x8b8:	srli 	x27,	x16,	29
PC0x8bc:	lb   	x14,			-2(x31)
PC0x8c0:	mulhu	x19,	x27,	x27
PC0x8c4:	jal  	x13,			PC0x588
PC0x8c8:	blt  	x1,		x19,	PC0x16c
PC0x8cc:	srl  	x4,		x5,		x28
PC0x8d0:	sw   	x0,				12(x31)
PC0x8d4:	bgeu 	x29,	x27,	PC0x2d8
PC0x8d8:	sw   	x21,			72(x31)
PC0x8dc:	sw   	x12,			56(x31)
PC0x8e0:	sh   	x16,			8(x31)
PC0x8e4:	beq  	x22,	x9,		PC0x59c
PC0x8e8:	sw   	x11,			-100(x31)
PC0x8ec:	jal  	x23,			PC0x7c8
PC0x8f0:	blt  	x2,		x26,	PC0x58c
PC0x8f4:	lhu  	x4,				-36(x31)
PC0x8f8:	xori 	x21,	x7,		1593
PC0x8fc:	lh   	x2,				52(x31)
PC0x900:	lhu  	x20,			90(x31)
PC0x904:	lw   	x22,			-36(x31)
PC0x908:	jal  	x20,			PC0x450
PC0x90c:	lhu  	x1,				78(x31)
PC0x910:	lh   	x19,			-36(x31)
PC0x914:	bge  	x4,		x24,	PC0xafc
PC0x918:	lhu  	x27,			98(x31)
PC0x91c:	lh   	x26,			54(x31)
PC0x920:	lb   	x22,			-26(x31)
PC0x924:	sltiu	x30,	x7,		-468
PC0x928:	addi 	x3,		x10,	806
PC0x92c:	sb   	x2,				-76(x31)
PC0x930:	sh   	x18,			-24(x31)
PC0x934:	sb   	x28,			-86(x31)
PC0x938:	sub  	x24,	x1,		x25
PC0x93c:	bgeu 	x27,	x11,	PC0x5c4
PC0x940:	add  	x20,	x0,		x31
PC0x944:	jal  	x2,				PC0x3e0
PC0x948:	and  	x1,		x28,	x3
PC0x94c:	beq  	x1,		x24,	PC0xb10
PC0x950:	add  	x6,		x15,	x19
PC0x954:	jal  	x17,			PC0x2b4
PC0x958:	blt  	x31,	x24,	PC0xcb8
PC0x95c:	sh   	x31,			54(x31)
PC0x960:	bge  	x5,		x12,	PC0x464
PC0x964:	sb   	x2,				11(x31)
PC0x968:	sb   	x31,			-97(x31)
PC0x96c:	bge  	x23,	x11,	PC0x7b4
PC0x970:	bne  	x24,	x29,	PC0xbd4
PC0x974:	sltiu	x21,	x11,	-380
PC0x978:	jal  	x30,			PC0x370
PC0x97c:	bgeu 	x12,	x24,	PC0xa20
PC0x980:	sub  	x4,		x27,	x27
PC0x984:	lbu  	x20,			10(x31)
PC0x988:	bltu 	x5,		x15,	PC0x5f0
PC0x98c:	sh   	x15,			52(x31)
PC0x990:	blt  	x31,	x2,		PC0x8c8
PC0x994:	jal  	x28,			PC0xb40
PC0x998:	jal  	x24,			PC0xc54
PC0x99c:	add  	x14,	x23,	x28
PC0x9a0:	bltu 	x23,	x18,	PC0xab8
PC0x9a4:	sh   	x12,			-60(x31)
PC0x9a8:	bgeu 	x20,	x22,	PC0x3f0
PC0x9ac:	bgeu 	x29,	x13,	PC0xcc
PC0x9b0:	srai 	x2,		x19,	13
PC0x9b4:	bltu 	x12,	x5,		PC0x6f4
PC0x9b8:	lb   	x4,				-14(x31)
PC0x9bc:	sub  	x4,		x2,		x23
PC0x9c0:	mulh 	x22,	x14,	x5
PC0x9c4:	sw   	x17,			72(x31)
PC0x9c8:	beq  	x29,	x1,		PC0x604
PC0x9cc:	sh   	x7,				-46(x31)
PC0x9d0:	bltu 	x12,	x0,		PC0xba0
PC0x9d4:	sb   	x3,				50(x31)
PC0x9d8:	sb   	x7,				46(x31)
PC0x9dc:	bgeu 	x16,	x1,		PC0xb8
PC0x9e0:	lw   	x8,				-104(x31)
PC0x9e4:	jal  	x26,			PC0x7b8
PC0x9e8:	mul  	x22,	x17,	x22
PC0x9ec:	slti 	x29,	x28,	1279
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	lh   	x26,			-30(x31)
PC0x9f8:	blt  	x18,	x16,	PC0xc48
PC0x9fc:	bne  	x13,	x12,	PC0x174
PC0xa00:	sw   	x22,			-36(x31)
PC0xa04:	lhu  	x29,			18(x31)
PC0xa08:	sb   	x24,			4(x31)
PC0xa0c:	bltu 	x18,	x22,	PC0x644
PC0xa10:	bgeu 	x21,	x16,	PC0x370
PC0xa14:	mulhu	x13,	x0,		x20
PC0xa18:	mul  	x24,	x9,		x24
PC0xa1c:	lh   	x30,			-104(x31)
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	bne  	x25,	x18,	PC0xbc0
PC0xa28:	beq  	x26,	x11,	PC0x2d0
PC0xa2c:	lbu  	x2,				-24(x31)
PC0xa30:	srli 	x5,		x13,	10
PC0xa34:	bgeu 	x12,	x29,	PC0x720
PC0xa38:	sll  	x10,	x1,		x20
PC0xa3c:	lhu  	x3,				-4(x31)
PC0xa40:	bne  	x18,	x26,	PC0x9d0
PC0xa44:	slt  	x23,	x23,	x21
PC0xa48:	mulh 	x14,	x13,	x6
PC0xa4c:	bne  	x0,		x5,		PC0x4d8
PC0xa50:	sb   	x8,				-77(x31)
PC0xa54:	xori 	x6,		x11,	1930
PC0xa58:	mulhsu	x26,	x22,	x19
PC0xa5c:	sh   	x22,			-90(x31)
PC0xa60:	beq  	x11,	x23,	PC0xc6c
PC0xa64:	jal  	x2,				PC0x774
PC0xa68:	bgeu 	x2,		x4,		PC0x254
PC0xa6c:	sh   	x31,			-60(x31)
PC0xa70:	sw   	x29,			100(x31)
PC0xa74:	lhu  	x13,			78(x31)
PC0xa78:	bne  	x20,	x2,		PC0x7b4
PC0xa7c:	sh   	x25,			-64(x31)
PC0xa80:	blt  	x3,		x27,	PC0x5e8
PC0xa84:	bgeu 	x31,	x26,	PC0x69c
PC0xa88:	sb   	x4,				28(x31)
PC0xa8c:	bgeu 	x4,		x23,	PC0x7d8
PC0xa90:	bne  	x7,		x23,	PC0xa08
PC0xa94:	bge  	x30,	x24,	PC0x610
PC0xa98:	bgeu 	x1,		x13,	PC0xc38
PC0xa9c:	bltu 	x30,	x28,	PC0xae8
PC0xaa0:	sw   	x18,			-48(x31)
PC0xaa4:	bltu 	x31,	x7,		PC0x3cc
PC0xaa8:	mulhu	x14,	x3,		x29
PC0xaac:	lbu  	x15,			64(x31)
PC0xab0:	jal  	x22,			PC0x9c4
PC0xab4:	slti 	x24,	x13,	747
PC0xab8:	sw   	x9,				-32(x31)
PC0xabc:	sh   	x19,			-66(x31)
PC0xac0:	blt  	x19,	x28,	PC0x5d0
PC0xac4:	sltiu	x12,	x31,	834
PC0xac8:	bne  	x15,	x18,	PC0xa84
PC0xacc:	blt  	x18,	x25,	PC0x2f4
PC0xad0:	lw   	x23,			-112(x31)
PC0xad4:	bgeu 	x3,		x21,	PC0x2f0
PC0xad8:	add  	x20,	x7,		x25
PC0xadc:	jal  	x12,			PC0x674
PC0xae0:	bne  	x23,	x21,	PC0x3c8
PC0xae4:	bgeu 	x15,	x2,		PC0x4e0
PC0xae8:	sb   	x26,			90(x31)
PC0xaec:	bgeu 	x10,	x17,	PC0x858
PC0xaf0:	blt  	x8,		x31,	PC0xa78
PC0xaf4:	sw   	x28,			44(x31)
PC0xaf8:	lb   	x20,			-106(x31)
PC0xafc:	lb   	x6,				-99(x31)
PC0xb00:	add  	x5,		x11,	x6
PC0xb04:	bgeu 	x26,	x15,	PC0x19c
PC0xb08:	srli 	x19,	x7,		18
PC0xb0c:	bne  	x19,	x25,	PC0x784
PC0xb10:	lb   	x7,				-25(x31)
PC0xb14:	lw   	x23,			80(x31)
PC0xb18:	nop  
PC0xb1c:	lhu  	x26,			78(x31)
PC0xb20:	bltu 	x10,	x30,	PC0xaa0
PC0xb24:	bge  	x10,	x7,		PC0x2b0
PC0xb28:	sh   	x9,				-42(x31)
PC0xb2c:	lb   	x5,				39(x31)
PC0xb30:	sw   	x6,				72(x31)
PC0xb34:	lh   	x26,			90(x31)
PC0xb38:	lh   	x5,				-26(x31)
PC0xb3c:	bge  	x2,		x30,	PC0x204
PC0xb40:	bge  	x21,	x29,	PC0x9b0
PC0xb44:	lb   	x7,				-53(x31)
PC0xb48:	sw   	x9,				24(x31)
PC0xb4c:	bgeu 	x27,	x9,		PC0xcd0
PC0xb50:	blt  	x19,	x27,	PC0x184
PC0xb54:	bne  	x16,	x1,		PC0x19c
PC0xb58:	bge  	x15,	x28,	PC0x6bc
PC0xb5c:	lhu  	x29,			6(x31)
PC0xb60:	sb   	x2,				79(x31)
PC0xb64:	srl  	x5,		x31,	x16
PC0xb68:	mulhu	x25,	x15,	x31
PC0xb6c:	lbu  	x27,			71(x31)
PC0xb70:	nop  
PC0xb74:	sw   	x11,			-76(x31)
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	srl  	x8,		x25,	x31
PC0xb80:	lbu  	x22,			7(x31)
PC0xb84:	nop  
PC0xb88:	lh   	x20,			0(x31)
PC0xb8c:	or   	x23,	x4,		x20
PC0xb90:	lb   	x14,			-48(x31)
PC0xb94:	xori 	x18,	x16,	30
PC0xb98:	sltu 	x17,	x2,		x29
PC0xb9c:	lhu  	x6,				6(x31)
PC0xba0:	beq  	x15,	x0,		PC0x434
PC0xba4:	lbu  	x14,			-70(x31)
PC0xba8:	bgeu 	x18,	x11,	PC0x9c8
PC0xbac:	sh   	x24,			-14(x31)
PC0xbb0:	slti 	x3,		x20,	956
PC0xbb4:	sll  	x22,	x15,	x3
PC0xbb8:	lh   	x19,			2(x31)
PC0xbbc:	bgeu 	x27,	x15,	PC0x508
PC0xbc0:	bgeu 	x19,	x21,	PC0xc70
PC0xbc4:	lhu  	x15,			36(x31)
PC0xbc8:	lb   	x2,				-59(x31)
PC0xbcc:	jal  	x30,			PC0x638
PC0xbd0:	sw   	x24,			16(x31)
PC0xbd4:	srai 	x23,	x4,		24
PC0xbd8:	lh   	x26,			-96(x31)
PC0xbdc:	lw   	x5,				60(x31)
PC0xbe0:	sub  	x27,	x27,	x13
PC0xbe4:	nop  
PC0xbe8:	bge  	x7,		x11,	PC0x328
PC0xbec:	slti 	x4,		x7,		-1364
PC0xbf0:	mulhsu	x2,		x23,	x31
PC0xbf4:	bge  	x19,	x12,	PC0x8b0
PC0xbf8:	bge  	x19,	x1,		PC0x200
PC0xbfc:	bltu 	x4,		x28,	PC0x548
PC0xc00:	beq  	x7,		x27,	PC0xad0
PC0xc04:	lhu  	x9,				-60(x31)
PC0xc08:	sb   	x19,			-25(x31)
PC0xc0c:	andi 	x21,	x24,	-1578
PC0xc10:	bgeu 	x6,		x0,		PC0x100
PC0xc14:	sb   	x1,				90(x31)
PC0xc18:	sb   	x10,			87(x31)
PC0xc1c:	slt  	x17,	x11,	x16
PC0xc20:	bge  	x22,	x6,		PC0x758
PC0xc24:	beq  	x7,		x11,	PC0x6dc
PC0xc28:	sh   	x6,				6(x31)
PC0xc2c:	sra  	x14,	x27,	x19
PC0xc30:	blt  	x9,		x3,		PC0x7bc
PC0xc34:	sb   	x26,			25(x31)
PC0xc38:	blt  	x15,	x17,	PC0x1b8
PC0xc3c:	addi 	x19,	x14,	-738
PC0xc40:	blt  	x26,	x12,	PC0x41c
PC0xc44:	mulh 	x5,		x1,		x26
PC0xc48:	beq  	x29,	x0,		PC0xc98
PC0xc4c:	bge  	x29,	x5,		PC0xc68
PC0xc50:	jal  	x20,			PC0x600
PC0xc54:	addi 	x4,		x17,	-536
PC0xc58:	beq  	x11,	x31,	PC0x100
PC0xc5c:	addi 	x13,	x28,	1376
PC0xc60:	bge  	x28,	x9,		PC0xac8
PC0xc64:	sb   	x17,			-20(x31)
PC0xc68:	sb   	x11,			-6(x31)
PC0xc6c:	bne  	x13,	x31,	PC0x890
PC0xc70:	bltu 	x12,	x18,	PC0x208
PC0xc74:	lhu  	x14,			46(x31)
PC0xc78:	lhu  	x12,			18(x31)
PC0xc7c:	beq  	x22,	x1,		PC0x818
PC0xc80:	bne  	x9,		x4,		PC0x54c
PC0xc84:	mulh 	x14,	x20,	x6
PC0xc88:	jal  	x26,			PC0xbb8
PC0xc8c:	jal  	x11,			PC0x484
PC0xc90:	slli 	x13,	x31,	22
PC0xc94:	lw   	x18,			72(x31)
PC0xc98:	andi 	x11,	x18,	-2045
PC0xc9c:	sra  	x24,	x0,		x23
PC0xca0:	mul  	x8,		x29,	x10
PC0xca4:	sb   	x10,			3(x31)
PC0xca8:	lb   	x18,			-114(x31)
PC0xcac:	lhu  	x18,			-102(x31)
PC0xcb0:	bne  	x31,	x20,	PC0xa24
PC0xcb4:	jal  	x28,			PC0xbb0
PC0xcb8:	bne  	x21,	x6,		PC0x384
PC0xcbc:	sb   	x22,			64(x31)
PC0xcc0:	beq  	x5,		x22,	PC0xaf4
PC0xcc4:	bgeu 	x22,	x24,	PC0xcd8
PC0xcc8:	sw   	x7,				64(x31)
PC0xccc:	lhu  	x8,				-30(x31)
PC0xcd0:	bgeu 	x11,	x19,	PC0x24c
PC0xcd4:	xori 	x17,	x29,	-1295
PC0xcd8:	addi 	x18,	x31,	614
PC0xcdc:	slt  	x19,	x16,	x3
PC0xce0:	lw   	x6,				-100(x31)
PC0xce4:	beq  	x6,		x10,	PC0xcf4
PC0xce8:	sh   	x15,			-90(x31)
PC0xcec:	lhu  	x9,				-80(x31)
PC0xcf0:	sh   	x1,				96(x31)
PC0xcf4:	beq  	x16,	x9,		PC0x8e0
PC0xcf8:	slti 	x3,		x9,		-418
PC0xcfc:	sb   	x17,			-6(x31)
PC0xd00:	sh   	x12,			48(x31)
PC0xd04:	jal  	x28,			PC0x4ec
wfi