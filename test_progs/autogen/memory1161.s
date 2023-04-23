addi 	x0,		x0,		21
addi 	x1,		x0,		-121
addi 	x2,		x0,		363
addi 	x3,		x0,		-546
addi 	x4,		x0,		-971
addi 	x5,		x0,		693
addi 	x6,		x0,		-1613
addi 	x7,		x0,		-1144
addi 	x8,		x0,		2040
addi 	x9,		x0,		892
addi 	x10,	x0,		1050
addi 	x11,	x0,		1768
addi 	x12,	x0,		1186
addi 	x13,	x0,		31
addi 	x14,	x0,		1343
addi 	x15,	x0,		807
addi 	x16,	x0,		-1492
addi 	x17,	x0,		-1430
addi 	x18,	x0,		-1654
addi 	x19,	x0,		249
addi 	x20,	x0,		-824
addi 	x21,	x0,		-623
addi 	x22,	x0,		1444
addi 	x23,	x0,		-1447
addi 	x24,	x0,		770
addi 	x25,	x0,		432
addi 	x26,	x0,		-744
addi 	x27,	x0,		1435
addi 	x28,	x0,		11
addi 	x29,	x0,		-322
addi 	x30,	x0,		-757
addi 	x31,	x0,		-1568
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	sh   	x9,				-36(x31)
PC0x8c:	lbu  	x20,			-35(x31)
PC0x90:	sub  	x1,		x11,	x9
PC0x94:	add  	x10,	x13,	x24
PC0x98:	sh   	x9,				82(x31)
PC0x9c:	sra  	x27,	x4,		x18
PC0xa0:	bltu 	x18,	x29,	PC0xc88
PC0xa4:	lbu  	x13,			82(x31)
PC0xa8:	bne  	x23,	x16,	PC0x628
PC0xac:	mulhsu	x12,	x16,	x2
PC0xb0:	lb   	x15,			-36(x31)
PC0xb4:	mulhu	x14,	x1,		x22
PC0xb8:	blt  	x16,	x11,	PC0x418
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	bge  	x19,	x10,	PC0x4c4
PC0xc4:	beq  	x2,		x7,		PC0x8b4
PC0xc8:	bne  	x9,		x4,		PC0xcc4
PC0xcc:	lhu  	x14,			78(x31)
PC0xd0:	sb   	x30,			-37(x31)
PC0xd4:	add  	x10,	x17,	x9
PC0xd8:	sh   	x29,			56(x31)
PC0xdc:	lw   	x6,				56(x31)
PC0xe0:	sw   	x6,				36(x31)
PC0xe4:	lw   	x4,				36(x31)
PC0xe8:	lh   	x2,				38(x31)
PC0xec:	jal  	x24,			PC0x11c
PC0xf0:	lhu  	x28,			-40(x31)
PC0xf4:	bgeu 	x10,	x29,	PC0x304
PC0xf8:	lh   	x23,			78(x31)
PC0xfc:	sltiu	x19,	x22,	1330
PC0x100:	lbu  	x17,			37(x31)
PC0x104:	bne  	x8,		x22,	PC0x450
PC0x108:	jal  	x3,				PC0x638
PC0x10c:	bgeu 	x9,		x31,	PC0x348
PC0x110:	bltu 	x8,		x10,	PC0x4d8
PC0x114:	blt  	x25,	x27,	PC0x214
PC0x118:	add  	x5,		x28,	x19
PC0x11c:	bge  	x6,		x15,	PC0x270
PC0x120:	jal  	x10,			PC0xa14
PC0x124:	bne  	x6,		x15,	PC0x7f8
PC0x128:	sw   	x16,			76(x31)
PC0x12c:	slli 	x8,		x0,		1
PC0x130:	lhu  	x9,				38(x31)
PC0x134:	beq  	x19,	x25,	PC0x988
PC0x138:	jal  	x23,			PC0x8fc
PC0x13c:	srl  	x23,	x21,	x11
PC0x140:	nop  
PC0x144:	sb   	x17,			53(x31)
PC0x148:	mulh 	x3,		x0,		x17
PC0x14c:	sw   	x24,			100(x31)
PC0x150:	bge  	x0,		x8,		PC0x918
PC0x154:	beq  	x14,	x29,	PC0xa28
PC0x158:	bne  	x26,	x17,	PC0x800
PC0x15c:	lbu  	x20,			103(x31)
PC0x160:	blt  	x21,	x7,		PC0x700
PC0x164:	bgeu 	x18,	x5,		PC0x5dc
PC0x168:	sw   	x15,			100(x31)
PC0x16c:	mulhu	x6,		x13,	x19
PC0x170:	sb   	x26,			26(x31)
PC0x174:	bltu 	x19,	x9,		PC0x538
PC0x178:	sh   	x16,			-98(x31)
PC0x17c:	sltiu	x13,	x22,	1377
PC0x180:	lb   	x25,			100(x31)
PC0x184:	bge  	x4,		x11,	PC0x754
PC0x188:	lbu  	x7,				39(x31)
PC0x18c:	lb   	x26,			-37(x31)
PC0x190:	lb   	x16,			36(x31)
PC0x194:	sw   	x15,			16(x31)
PC0x198:	sb   	x3,				-15(x31)
PC0x19c:	lbu  	x19,			19(x31)
PC0x1a0:	sh   	x29,			-18(x31)
PC0x1a4:	slli 	x9,		x8,		27
PC0x1a8:	lw   	x26,			100(x31)
PC0x1ac:	sub  	x9,		x2,		x12
PC0x1b0:	or   	x12,	x5,		x24
PC0x1b4:	blt  	x21,	x20,	PC0xce8
PC0x1b8:	addi 	x19,	x13,	-1573
PC0x1bc:	bne  	x14,	x6,		PC0x694
PC0x1c0:	lh   	x23,			100(x31)
PC0x1c4:	sw   	x14,			84(x31)
PC0x1c8:	lh   	x25,			84(x31)
PC0x1cc:	sltu 	x16,	x5,		x6
PC0x1d0:	lbu  	x1,				84(x31)
PC0x1d4:	srli 	x3,		x22,	8
PC0x1d8:	lw   	x7,				36(x31)
PC0x1dc:	bgeu 	x1,		x25,	PC0xbc
PC0x1e0:	lh   	x15,			-40(x31)
PC0x1e4:	add  	x8,		x18,	x18
PC0x1e8:	bgeu 	x15,	x30,	PC0x9b4
PC0x1ec:	lhu  	x11,			-98(x31)
PC0x1f0:	jal  	x23,			PC0xb44
PC0x1f4:	sltiu	x2,		x11,	870
PC0x1f8:	lb   	x6,				84(x31)
PC0x1fc:	bgeu 	x13,	x1,		PC0xcf4
PC0x200:	xor  	x28,	x25,	x4
PC0x204:	sb   	x26,			-44(x31)
PC0x208:	lhu  	x2,				76(x31)
PC0x20c:	beq  	x16,	x11,	PC0x6fc
PC0x210:	jal  	x19,			PC0x764
PC0x214:	sw   	x3,				48(x31)
PC0x218:	slt  	x10,	x2,		x18
PC0x21c:	jal  	x7,				PC0x5d4
PC0x220:	sh   	x31,			-98(x31)
PC0x224:	sw   	x24,			-4(x31)
PC0x228:	sh   	x15,			20(x31)
PC0x22c:	jal  	x28,			PC0x3bc
PC0x230:	sub  	x17,	x25,	x22
PC0x234:	lhu  	x5,				20(x31)
PC0x238:	sh   	x0,				8(x31)
PC0x23c:	bge  	x30,	x15,	PC0x538
PC0x240:	blt  	x9,		x8,		PC0xc38
PC0x244:	bgeu 	x16,	x1,		PC0x958
PC0x248:	lh   	x7,				-18(x31)
PC0x24c:	jal  	x25,			PC0x898
PC0x250:	add  	x15,	x22,	x25
PC0x254:	bgeu 	x16,	x6,		PC0x518
PC0x258:	sh   	x1,				-88(x31)
PC0x25c:	sh   	x20,			-68(x31)
PC0x260:	bne  	x6,		x0,		PC0xab4
PC0x264:	beq  	x3,		x23,	PC0x760
PC0x268:	sh   	x11,			58(x31)
PC0x26c:	blt  	x6,		x14,	PC0x468
PC0x270:	blt  	x20,	x22,	PC0x8c0
PC0x274:	lbu  	x11,			20(x31)
PC0x278:	bne  	x18,	x1,		PC0x218
PC0x27c:	lhu  	x30,			86(x31)
PC0x280:	sw   	x30,			-4(x31)
PC0x284:	lb   	x13,			36(x31)
PC0x288:	bge  	x24,	x23,	PC0x578
PC0x28c:	mul  	x12,	x9,		x15
PC0x290:	lhu  	x24,			56(x31)
PC0x294:	sll  	x19,	x6,		x0
PC0x298:	sltiu	x10,	x28,	394
PC0x29c:	bltu 	x12,	x16,	PC0x358
PC0x2a0:	beq  	x3,		x17,	PC0x6f8
PC0x2a4:	addi 	x1,		x20,	863
PC0x2a8:	lh   	x25,			-18(x31)
PC0x2ac:	add  	x1,		x4,		x26
PC0x2b0:	sw   	x31,			-32(x31)
PC0x2b4:	bltu 	x17,	x25,	PC0xc88
PC0x2b8:	beq  	x3,		x26,	PC0x3f8
PC0x2bc:	lhu  	x19,			76(x31)
PC0x2c0:	lh   	x16,			18(x31)
PC0x2c4:	beq  	x28,	x6,		PC0xf0
PC0x2c8:	sw   	x3,				8(x31)
PC0x2cc:	beq  	x24,	x15,	PC0x8d8
PC0x2d0:	bne  	x4,		x0,		PC0xcf4
PC0x2d4:	lbu  	x13,			51(x31)
PC0x2d8:	lb   	x23,			101(x31)
PC0x2dc:	mulhu	x9,		x30,	x13
PC0x2e0:	blt  	x26,	x30,	PC0x5fc
PC0x2e4:	bge  	x9,		x16,	PC0x154
PC0x2e8:	bge  	x15,	x5,		PC0x81c
PC0x2ec:	xor  	x27,	x6,		x9
PC0x2f0:	jal  	x11,			PC0x5a8
PC0x2f4:	sub  	x25,	x14,	x24
PC0x2f8:	lh   	x23,			-32(x31)
PC0x2fc:	lw   	x6,				-32(x31)
PC0x300:	addi 	x26,	x16,	1194
PC0x304:	bne  	x2,		x9,		PC0xb9c
PC0x308:	add  	x3,		x10,	x17
PC0x30c:	sb   	x22,			44(x31)
PC0x310:	sub  	x28,	x27,	x3
PC0x314:	sb   	x14,			-88(x31)
PC0x318:	sh   	x20,			86(x31)
PC0x31c:	slti 	x27,	x22,	1095
PC0x320:	slli 	x20,	x6,		14
PC0x324:	lw   	x10,			-4(x31)
PC0x328:	sub  	x13,	x12,	x18
PC0x32c:	addi 	x3,		x16,	-1537
PC0x330:	sw   	x26,			-36(x31)
PC0x334:	bge  	x2,		x6,		PC0x1e8
PC0x338:	sw   	x31,			-8(x31)
PC0x33c:	lh   	x18,			-88(x31)
PC0x340:	lh   	x16,			-32(x31)
PC0x344:	sw   	x12,			-48(x31)
PC0x348:	jal  	x27,			PC0x7b0
PC0x34c:	sw   	x23,			-68(x31)
PC0x350:	beq  	x6,		x24,	PC0x794
PC0x354:	sw   	x17,			-84(x31)
PC0x358:	sw   	x25,			72(x31)
PC0x35c:	jal  	x3,				PC0xbd4
PC0x360:	blt  	x23,	x15,	PC0x994
PC0x364:	srli 	x5,		x11,	24
PC0x368:	lb   	x3,				78(x31)
PC0x36c:	slti 	x12,	x17,	-157
PC0x370:	srli 	x24,	x15,	5
PC0x374:	sw   	x21,			-72(x31)
PC0x378:	lhu  	x6,				-48(x31)
PC0x37c:	blt  	x3,		x7,		PC0x994
PC0x380:	slli 	x6,		x5,		18
PC0x384:	lh   	x6,				-34(x31)
PC0x388:	sb   	x11,			-41(x31)
PC0x38c:	sb   	x6,				24(x31)
PC0x390:	mulhsu	x14,	x26,	x11
PC0x394:	sw   	x1,				60(x31)
PC0x398:	bltu 	x4,		x11,	PC0x844
PC0x39c:	add  	x9,		x11,	x6
PC0x3a0:	sltu 	x22,	x15,	x26
PC0x3a4:	sh   	x2,				-28(x31)
PC0x3a8:	sw   	x31,			60(x31)
PC0x3ac:	bgeu 	x22,	x18,	PC0x2a8
PC0x3b0:	lbu  	x10,			-3(x31)
PC0x3b4:	bgeu 	x27,	x23,	PC0xa04
PC0x3b8:	sw   	x3,				28(x31)
PC0x3bc:	sb   	x19,			-36(x31)
PC0x3c0:	sb   	x4,				-36(x31)
PC0x3c4:	sh   	x8,				-84(x31)
PC0x3c8:	andi 	x12,	x27,	790
PC0x3cc:	bltu 	x20,	x4,		PC0x78c
PC0x3d0:	srli 	x13,	x21,	30
PC0x3d4:	mul  	x17,	x18,	x18
PC0x3d8:	lhu  	x10,			-82(x31)
PC0x3dc:	lw   	x7,				16(x31)
PC0x3e0:	sh   	x2,				-46(x31)
PC0x3e4:	lw   	x27,			-48(x31)
PC0x3e8:	beq  	x7,		x5,		PC0x280
PC0x3ec:	sb   	x28,			-18(x31)
PC0x3f0:	nop  
PC0x3f4:	or   	x30,	x19,	x2
PC0x3f8:	sw   	x15,			92(x31)
PC0x3fc:	srai 	x28,	x6,		8
PC0x400:	srl  	x24,	x3,		x18
PC0x404:	sltiu	x24,	x7,		759
PC0x408:	slti 	x13,	x17,	-375
PC0x40c:	slli 	x28,	x1,		19
PC0x410:	sb   	x25,			3(x31)
PC0x414:	bltu 	x15,	x8,		PC0x208
PC0x418:	add  	x17,	x25,	x6
PC0x41c:	lbu  	x28,			77(x31)
PC0x420:	sb   	x30,			-83(x31)
PC0x424:	lhu  	x9,				-82(x31)
PC0x428:	lw   	x11,			72(x31)
PC0x42c:	addi 	x13,	x16,	1240
PC0x430:	lh   	x4,				100(x31)
PC0x434:	bge  	x23,	x28,	PC0x330
PC0x438:	nop  
PC0x43c:	lw   	x23,			-32(x31)
PC0x440:	sh   	x21,			44(x31)
PC0x444:	sh   	x3,				-32(x31)
PC0x448:	bge  	x8,		x30,	PC0xa60
PC0x44c:	sh   	x28,			-92(x31)
PC0x450:	sb   	x28,			86(x31)
PC0x454:	lh   	x17,			18(x31)
PC0x458:	lbu  	x18,			-83(x31)
PC0x45c:	jal  	x14,			PC0xc58
PC0x460:	sb   	x18,			57(x31)
PC0x464:	or   	x23,	x15,	x19
PC0x468:	sh   	x20,			8(x31)
PC0x46c:	bge  	x24,	x2,		PC0x374
PC0x470:	beq  	x23,	x0,		PC0x404
PC0x474:	jal  	x14,			PC0x2f8
PC0x478:	srai 	x24,	x23,	24
PC0x47c:	mulhsu	x7,		x2,		x28
PC0x480:	bgeu 	x12,	x13,	PC0x5e4
PC0x484:	bge  	x20,	x31,	PC0x428
PC0x488:	sb   	x28,			-25(x31)
PC0x48c:	lhu  	x19,			74(x31)
PC0x490:	slli 	x27,	x5,		14
PC0x494:	addi 	x26,	x3,		1520
PC0x498:	bge  	x6,		x2,		PC0x5e8
PC0x49c:	ori  	x18,	x0,		1768
PC0x4a0:	sb   	x1,				-25(x31)
PC0x4a4:	addi 	x24,	x11,	-569
PC0x4a8:	sub  	x21,	x13,	x22
PC0x4ac:	bne  	x12,	x13,	PC0x700
PC0x4b0:	sb   	x10,			97(x31)
PC0x4b4:	slt  	x9,		x28,	x25
PC0x4b8:	jal  	x12,			PC0x448
PC0x4bc:	sh   	x1,				4(x31)
PC0x4c0:	sh   	x21,			32(x31)
PC0x4c4:	sb   	x20,			82(x31)
PC0x4c8:	xori 	x9,		x1,		1832
PC0x4cc:	addi 	x19,	x29,	-315
PC0x4d0:	bge  	x31,	x4,		PC0x658
PC0x4d4:	bne  	x27,	x3,		PC0x960
PC0x4d8:	add  	x4,		x5,		x1
PC0x4dc:	andi 	x5,		x4,		-785
PC0x4e0:	mul  	x25,	x25,	x11
PC0x4e4:	lbu  	x21,			57(x31)
PC0x4e8:	lh   	x29,			-68(x31)
PC0x4ec:	bltu 	x13,	x15,	PC0xa4c
PC0x4f0:	sb   	x27,			-46(x31)
PC0x4f4:	srai 	x5,		x8,		10
PC0x4f8:	srl  	x27,	x21,	x8
PC0x4fc:	lh   	x25,			20(x31)
PC0x500:	sw   	x18,			-24(x31)
PC0x504:	slt  	x8,		x23,	x23
PC0x508:	lw   	x18,			16(x31)
PC0x50c:	bne  	x4,		x28,	PC0x528
PC0x510:	blt  	x9,		x27,	PC0x874
PC0x514:	sb   	x0,				-65(x31)
PC0x518:	sb   	x26,			27(x31)
PC0x51c:	sw   	x14,			-48(x31)
PC0x520:	lbu  	x28,			-31(x31)
PC0x524:	lhu  	x14,			-8(x31)
PC0x528:	jal  	x11,			PC0xc1c
PC0x52c:	lb   	x25,			87(x31)
PC0x530:	lb   	x26,			38(x31)
PC0x534:	blt  	x9,		x2,		PC0x2d4
PC0x538:	jal  	x17,			PC0xc90
PC0x53c:	beq  	x26,	x1,		PC0x3a8
PC0x540:	sb   	x26,			63(x31)
PC0x544:	sub  	x21,	x24,	x13
PC0x548:	blt  	x1,		x15,	PC0x4ec
PC0x54c:	sw   	x29,			-76(x31)
PC0x550:	sub  	x13,	x0,		x10
PC0x554:	sub  	x2,		x7,		x29
PC0x558:	lw   	x9,				-48(x31)
PC0x55c:	sw   	x14,			-88(x31)
PC0x560:	bgeu 	x26,	x3,		PC0xad0
PC0x564:	add  	x30,	x18,	x23
PC0x568:	bltu 	x13,	x29,	PC0x934
PC0x56c:	beq  	x12,	x28,	PC0x888
PC0x570:	srli 	x15,	x30,	19
PC0x574:	lh   	x3,				-22(x31)
PC0x578:	lhu  	x8,				18(x31)
PC0x57c:	blt  	x19,	x13,	PC0x798
PC0x580:	add  	x4,		x27,	x23
PC0x584:	jal  	x26,			PC0x928
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	sb   	x19,			-51(x31)
PC0x590:	lw   	x27,			88(x31)
PC0x594:	bne  	x26,	x1,		PC0x4f0
PC0x598:	blt  	x11,	x12,	PC0x1b8
PC0x59c:	bgeu 	x28,	x15,	PC0xa58
PC0x5a0:	blt  	x9,		x31,	PC0x160
PC0x5a4:	blt  	x22,	x16,	PC0x300
PC0x5a8:	sw   	x14,			-68(x31)
PC0x5ac:	sb   	x0,				-56(x31)
PC0x5b0:	bne  	x14,	x22,	PC0x6d8
PC0x5b4:	bge  	x10,	x31,	PC0xa64
PC0x5b8:	lh   	x9,				6(x31)
PC0x5bc:	sub  	x12,	x10,	x25
PC0x5c0:	bltu 	x26,	x0,		PC0xc28
PC0x5c4:	sh   	x18,			18(x31)
PC0x5c8:	lb   	x4,				-74(x31)
PC0x5cc:	mulhu	x14,	x9,		x24
PC0x5d0:	sltu 	x27,	x10,	x24
PC0x5d4:	andi 	x15,	x24,	-336
PC0x5d8:	mul  	x11,	x26,	x27
PC0x5dc:	srl  	x27,	x10,	x29
PC0x5e0:	mul  	x27,	x12,	x9
PC0x5e4:	bge  	x8,		x25,	PC0x2cc
PC0x5e8:	bge  	x5,		x10,	PC0x828
PC0x5ec:	sb   	x26,			38(x31)
PC0x5f0:	bltu 	x6,		x7,		PC0x790
PC0x5f4:	lw   	x21,			-28(x31)
PC0x5f8:	xori 	x1,		x22,	-1007
PC0x5fc:	lb   	x26,			-48(x31)
PC0x600:	mulh 	x9,		x11,	x25
PC0x604:	sub  	x1,		x13,	x11
PC0x608:	srai 	x1,		x31,	17
PC0x60c:	bgeu 	x22,	x4,		PC0x400
PC0x610:	bge  	x3,		x11,	PC0x274
PC0x614:	sb   	x21,			-16(x31)
PC0x618:	bge  	x17,	x14,	PC0x60c
PC0x61c:	bne  	x8,		x27,	PC0x5cc
PC0x620:	mulhu	x7,		x3,		x3
PC0x624:	sb   	x24,			-96(x31)
PC0x628:	bne  	x5,		x29,	PC0x774
PC0x62c:	lhu  	x10,			-66(x31)
PC0x630:	sw   	x10,			24(x31)
PC0x634:	bge  	x15,	x6,		PC0xb98
PC0x638:	addi 	x27,	x2,		-861
PC0x63c:	lb   	x16,			-68(x31)
PC0x640:	lbu  	x24,			-7(x31)
PC0x644:	sb   	x15,			16(x31)
PC0x648:	sh   	x23,			-16(x31)
PC0x64c:	sw   	x14,			72(x31)
PC0x650:	nop  
PC0x654:	bgeu 	x4,		x5,		PC0x970
PC0x658:	sh   	x24,			-70(x31)
PC0x65c:	add  	x23,	x21,	x16
PC0x660:	slti 	x9,		x16,	145
PC0x664:	beq  	x16,	x9,		PC0xabc
PC0x668:	lh   	x25,			-96(x31)
PC0x66c:	lb   	x27,			-52(x31)
PC0x670:	lbu  	x8,				4(x31)
PC0x674:	srl  	x3,		x1,		x27
PC0x678:	bne  	x25,	x10,	PC0xc10
PC0x67c:	jal  	x4,				PC0x130
PC0x680:	slli 	x2,		x10,	11
PC0x684:	addi 	x21,	x8,		-909
PC0x688:	lb   	x5,				74(x31)
PC0x68c:	lh   	x22,			-78(x31)
PC0x690:	lbu  	x1,				-51(x31)
PC0x694:	sh   	x1,				-64(x31)
PC0x698:	jal  	x19,			PC0x7f8
PC0x69c:	lh   	x18,			58(x31)
PC0x6a0:	bltu 	x3,		x28,	PC0x598
PC0x6a4:	bge  	x15,	x30,	PC0x214
PC0x6a8:	bltu 	x10,	x1,		PC0x4c0
PC0x6ac:	blt  	x16,	x27,	PC0xb0
PC0x6b0:	sub  	x4,		x22,	x17
PC0x6b4:	addi 	x1,		x6,		-1766
PC0x6b8:	sw   	x13,			-96(x31)
PC0x6bc:	lbu  	x6,				16(x31)
PC0x6c0:	beq  	x7,		x15,	PC0x900
PC0x6c4:	lw   	x4,				4(x31)
PC0x6c8:	sb   	x24,			-83(x31)
PC0x6cc:	blt  	x18,	x0,		PC0xc4
PC0x6d0:	sb   	x21,			-13(x31)
PC0x6d4:	lbu  	x12,			-75(x31)
PC0x6d8:	sb   	x26,			56(x31)
PC0x6dc:	xori 	x3,		x8,		-8
PC0x6e0:	beq  	x3,		x5,		PC0x7ac
PC0x6e4:	blt  	x20,	x9,		PC0x26c
PC0x6e8:	lbu  	x30,			-96(x31)
PC0x6ec:	lb   	x27,			49(x31)
PC0x6f0:	sb   	x20,			20(x31)
PC0x6f4:	blt  	x28,	x31,	PC0x894
PC0x6f8:	sh   	x8,				-96(x31)
PC0x6fc:	lw   	x3,				-16(x31)
PC0x700:	bltu 	x5,		x20,	PC0x1b0
PC0x704:	lhu  	x4,				-6(x31)
PC0x708:	sb   	x14,			-82(x31)
PC0x70c:	bgeu 	x19,	x3,		PC0xac4
PC0x710:	sh   	x0,				-52(x31)
PC0x714:	lw   	x10,			24(x31)
PC0x718:	addi 	x21,	x26,	-1886
PC0x71c:	lh   	x25,			96(x31)
PC0x720:	beq  	x21,	x4,		PC0x448
PC0x724:	bge  	x25,	x7,		PC0xa08
PC0x728:	bge  	x2,		x14,	PC0x6d0
PC0x72c:	sh   	x24,			88(x31)
PC0x730:	lbu  	x20,			-40(x31)
PC0x734:	slti 	x19,	x9,		-1600
PC0x738:	beq  	x6,		x11,	PC0x3f8
PC0x73c:	or   	x11,	x2,		x7
PC0x740:	andi 	x14,	x4,		744
PC0x744:	sb   	x26,			17(x31)
PC0x748:	ori  	x16,	x12,	-1917
PC0x74c:	lh   	x23,			-68(x31)
PC0x750:	lb   	x27,			55(x31)
PC0x754:	bgeu 	x6,		x11,	PC0x308
PC0x758:	mulhu	x3,		x21,	x22
PC0x75c:	bne  	x26,	x2,		PC0x9ac
PC0x760:	bltu 	x11,	x2,		PC0xa0
PC0x764:	blt  	x1,		x3,		PC0xc10
PC0x768:	lh   	x18,			56(x31)
PC0x76c:	jal  	x25,			PC0x5bc
PC0x770:	sh   	x11,			-86(x31)
PC0x774:	lbu  	x30,			-74(x31)
PC0x778:	jal  	x18,			PC0x7d8
PC0x77c:	bgeu 	x27,	x28,	PC0x630
PC0x780:	ori  	x30,	x10,	-20
PC0x784:	or   	x19,	x11,	x23
PC0x788:	beq  	x19,	x26,	PC0x4a8
PC0x78c:	jal  	x7,				PC0x770
PC0x790:	sw   	x26,			-92(x31)
PC0x794:	blt  	x15,	x11,	PC0xa00
PC0x798:	sw   	x7,				-8(x31)
PC0x79c:	lb   	x25,			-71(x31)
PC0x7a0:	add  	x23,	x28,	x28
PC0x7a4:	sltiu	x14,	x15,	145
PC0x7a8:	lbu  	x11,			75(x31)
PC0x7ac:	addi 	x18,	x10,	1436
PC0x7b0:	beq  	x26,	x8,		PC0x7bc
PC0x7b4:	beq  	x10,	x27,	PC0xb9c
PC0x7b8:	lb   	x10,			93(x31)
PC0x7bc:	addi 	x11,	x17,	1012
PC0x7c0:	slt  	x25,	x2,		x24
PC0x7c4:	blt  	x21,	x25,	PC0x9dc
PC0x7c8:	sb   	x20,			75(x31)
PC0x7cc:	bge  	x7,		x31,	PC0x474
PC0x7d0:	blt  	x29,	x11,	PC0xaa0
PC0x7d4:	slti 	x11,	x24,	-324
PC0x7d8:	lbu  	x25,			41(x31)
PC0x7dc:	addi 	x9,		x25,	1194
PC0x7e0:	sh   	x10,			78(x31)
PC0x7e4:	jal  	x22,			PC0xb0
PC0x7e8:	lbu  	x15,			-16(x31)
PC0x7ec:	sltiu	x8,		x20,	480
PC0x7f0:	mulhu	x24,	x19,	x30
PC0x7f4:	sll  	x4,		x27,	x7
PC0x7f8:	bgeu 	x29,	x24,	PC0x57c
PC0x7fc:	jal  	x27,			PC0xc9c
PC0x800:	lbu  	x7,				-70(x31)
PC0x804:	slli 	x6,		x22,	29
PC0x808:	sw   	x9,				0(x31)
PC0x80c:	slti 	x29,	x1,		953
PC0x810:	sw   	x18,			52(x31)
PC0x814:	srl  	x1,		x9,		x11
PC0x818:	add  	x29,	x15,	x26
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	sb   	x11,			2(x31)
PC0x824:	lw   	x6,				-76(x31)
PC0x828:	sb   	x29,			-17(x31)
PC0x82c:	blt  	x8,		x6,		PC0x854
PC0x830:	lhu  	x14,			-32(x31)
PC0x834:	mulh 	x2,		x0,		x26
PC0x838:	ori  	x18,	x20,	-1468
PC0x83c:	slli 	x11,	x9,		4
PC0x840:	sw   	x13,			84(x31)
PC0x844:	sltu 	x13,	x16,	x15
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	lhu  	x16,			24(x31)
PC0x850:	bge  	x24,	x8,		PC0x98c
PC0x854:	slt  	x21,	x6,		x16
PC0x858:	lh   	x25,			-14(x31)
PC0x85c:	sb   	x3,				52(x31)
PC0x860:	blt  	x15,	x18,	PC0x290
PC0x864:	mulh 	x14,	x12,	x12
PC0x868:	sltu 	x8,		x16,	x25
PC0x86c:	bltu 	x27,	x16,	PC0x710
PC0x870:	bltu 	x20,	x5,		PC0xc9c
PC0x874:	lw   	x28,			60(x31)
PC0x878:	jal  	x24,			PC0x93c
PC0x87c:	sh   	x14,			-24(x31)
PC0x880:	lh   	x21,			16(x31)
PC0x884:	sll  	x15,	x23,	x16
PC0x888:	lh   	x2,				70(x31)
PC0x88c:	lw   	x29,			-84(x31)
PC0x890:	lh   	x1,				16(x31)
PC0x894:	sb   	x25,			56(x31)
PC0x898:	sb   	x27,			-95(x31)
PC0x89c:	blt  	x20,	x3,		PC0xae4
PC0x8a0:	bge  	x28,	x23,	PC0x5fc
PC0x8a4:	sb   	x26,			26(x31)
PC0x8a8:	jal  	x14,			PC0x22c
PC0x8ac:	lw   	x14,			68(x31)
PC0x8b0:	sltiu	x18,	x9,		1328
PC0x8b4:	sb   	x6,				26(x31)
PC0x8b8:	beq  	x4,		x0,		PC0x184
PC0x8bc:	bne  	x28,	x25,	PC0x9e0
PC0x8c0:	blt  	x7,		x11,	PC0x680
PC0x8c4:	bltu 	x12,	x15,	PC0xa7c
PC0x8c8:	jal  	x3,				PC0xc5c
PC0x8cc:	lb   	x16,			-13(x31)
PC0x8d0:	srli 	x16,	x12,	20
PC0x8d4:	sll  	x17,	x16,	x25
PC0x8d8:	lb   	x17,			-77(x31)
PC0x8dc:	or   	x20,	x30,	x4
PC0x8e0:	srli 	x11,	x28,	16
PC0x8e4:	mul  	x24,	x26,	x27
PC0x8e8:	sll  	x1,		x31,	x21
PC0x8ec:	bne  	x26,	x24,	PC0x9c
PC0x8f0:	addi 	x18,	x14,	1029
PC0x8f4:	sub  	x17,	x23,	x7
PC0x8f8:	bne  	x29,	x21,	PC0xaa4
PC0x8fc:	beq  	x11,	x18,	PC0xbb4
PC0x900:	blt  	x8,		x22,	PC0x160
PC0x904:	mulh 	x29,	x3,		x24
PC0x908:	andi 	x14,	x10,	-1114
PC0x90c:	bne  	x27,	x2,		PC0x144
PC0x910:	beq  	x9,		x4,		PC0xc40
PC0x914:	srl  	x25,	x19,	x25
PC0x918:	bltu 	x29,	x16,	PC0x974
PC0x91c:	bge  	x31,	x24,	PC0x8a0
PC0x920:	mul  	x27,	x21,	x20
PC0x924:	sb   	x1,				39(x31)
PC0x928:	lbu  	x18,			-60(x31)
PC0x92c:	lh   	x30,			24(x31)
PC0x930:	lw   	x15,			-100(x31)
PC0x934:	sh   	x15,			-52(x31)
PC0x938:	lhu  	x29,			-46(x31)
PC0x93c:	bge  	x28,	x29,	PC0x6a0
PC0x940:	nop  
PC0x944:	blt  	x30,	x29,	PC0x650
PC0x948:	srai 	x21,	x28,	19
PC0x94c:	lb   	x4,				11(x31)
PC0x950:	lw   	x26,			-76(x31)
PC0x954:	addi 	x16,	x13,	-1675
PC0x958:	lbu  	x22,			-30(x31)
PC0x95c:	jal  	x29,			PC0x8ac
PC0x960:	slt  	x21,	x21,	x21
PC0x964:	bltu 	x4,		x12,	PC0x6b4
PC0x968:	sb   	x0,				-39(x31)
PC0x96c:	sw   	x11,			-72(x31)
PC0x970:	xor  	x5,		x27,	x17
PC0x974:	sra  	x6,		x29,	x26
PC0x978:	bgeu 	x3,		x4,		PC0xccc
PC0x97c:	bge  	x26,	x5,		PC0x5c4
PC0x980:	bge  	x25,	x2,		PC0x164
PC0x984:	sb   	x9,				-29(x31)
PC0x988:	lw   	x12,			-44(x31)
PC0x98c:	andi 	x30,	x19,	-552
PC0x990:	addi 	x31,	x31,	4
PC0x994:	jal  	x24,			PC0x674
PC0x998:	lh   	x4,				-84(x31)
PC0x99c:	blt  	x0,		x9,		PC0x1f8
PC0x9a0:	bge  	x30,	x20,	PC0x544
PC0x9a4:	lw   	x24,			56(x31)
PC0x9a8:	bge  	x22,	x18,	PC0xb0
PC0x9ac:	lh   	x21,			-10(x31)
PC0x9b0:	blt  	x13,	x5,		PC0x560
PC0x9b4:	blt  	x27,	x15,	PC0xa0
PC0x9b8:	sh   	x19,			76(x31)
PC0x9bc:	sb   	x25,			82(x31)
PC0x9c0:	add  	x19,	x12,	x13
PC0x9c4:	sra  	x27,	x27,	x25
PC0x9c8:	mulh 	x28,	x7,		x27
PC0x9cc:	lb   	x20,			86(x31)
PC0x9d0:	lhu  	x7,				12(x31)
PC0x9d4:	sh   	x19,			14(x31)
PC0x9d8:	jal  	x24,			PC0x8e0
PC0x9dc:	or   	x17,	x30,	x17
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	add  	x9,		x10,	x1
PC0x9e8:	sra  	x30,	x22,	x19
PC0x9ec:	lhu  	x21,			2(x31)
PC0x9f0:	lw   	x8,				-52(x31)
PC0x9f4:	mulhsu	x8,		x9,		x19
PC0x9f8:	jal  	x8,				PC0x528
PC0x9fc:	bgeu 	x12,	x11,	PC0x5d4
PC0xa00:	lw   	x21,			-36(x31)
PC0xa04:	or   	x26,	x31,	x29
PC0xa08:	mulhu	x6,		x31,	x23
PC0xa0c:	xori 	x22,	x1,		-1024
PC0xa10:	sltu 	x26,	x12,	x18
PC0xa14:	bgeu 	x16,	x15,	PC0x25c
PC0xa18:	sltiu	x4,		x31,	884
PC0xa1c:	bgeu 	x8,		x16,	PC0x74c
PC0xa20:	blt  	x1,		x17,	PC0x198
PC0xa24:	lb   	x25,			-77(x31)
PC0xa28:	add  	x20,	x28,	x27
PC0xa2c:	sh   	x13,			74(x31)
PC0xa30:	bge  	x19,	x4,		PC0x3ac
PC0xa34:	bge  	x11,	x4,		PC0xbd8
PC0xa38:	xori 	x18,	x17,	-1430
PC0xa3c:	bge  	x19,	x25,	PC0x320
PC0xa40:	bgeu 	x17,	x12,	PC0x17c
PC0xa44:	sltiu	x16,	x13,	-1624
PC0xa48:	bgeu 	x10,	x19,	PC0x6c8
PC0xa4c:	lbu  	x24,			-9(x31)
PC0xa50:	sra  	x27,	x3,		x6
PC0xa54:	bltu 	x13,	x19,	PC0xc24
PC0xa58:	lb   	x17,			78(x31)
PC0xa5c:	beq  	x25,	x19,	PC0x170
PC0xa60:	add  	x10,	x16,	x7
PC0xa64:	sw   	x12,			-32(x31)
PC0xa68:	sltiu	x16,	x12,	1393
PC0xa6c:	bgeu 	x13,	x19,	PC0x58c
PC0xa70:	addi 	x11,	x18,	608
PC0xa74:	blt  	x2,		x12,	PC0xb44
PC0xa78:	slti 	x17,	x25,	-393
PC0xa7c:	lh   	x29,			72(x31)
PC0xa80:	beq  	x4,		x28,	PC0x374
PC0xa84:	jal  	x17,			PC0xb60
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	sll  	x13,	x20,	x23
PC0xa90:	bltu 	x21,	x14,	PC0x9c4
PC0xa94:	sw   	x26,			-16(x31)
PC0xa98:	bge  	x15,	x1,		PC0x4d8
PC0xa9c:	jal  	x17,			PC0xb08
PC0xaa0:	bltu 	x21,	x12,	PC0x1ec
PC0xaa4:	bltu 	x1,		x17,	PC0xb3c
PC0xaa8:	sh   	x6,				-6(x31)
PC0xaac:	lh   	x4,				-4(x31)
PC0xab0:	addi 	x31,	x31,	4
PC0xab4:	bge  	x18,	x0,		PC0x190
PC0xab8:	jal  	x25,			PC0x298
PC0xabc:	beq  	x21,	x29,	PC0x950
PC0xac0:	jal  	x10,			PC0x744
PC0xac4:	lw   	x16,			72(x31)
PC0xac8:	slt  	x19,	x15,	x16
PC0xacc:	lh   	x19,			-68(x31)
PC0xad0:	mulhsu	x1,		x11,	x21
PC0xad4:	bltu 	x8,		x13,	PC0x174
PC0xad8:	srai 	x12,	x30,	11
PC0xadc:	bne  	x1,		x14,	PC0x76c
PC0xae0:	sltu 	x19,	x11,	x5
PC0xae4:	sh   	x11,			2(x31)
PC0xae8:	slt  	x1,		x9,		x14
PC0xaec:	sw   	x29,			-40(x31)
PC0xaf0:	lbu  	x9,				-100(x31)
PC0xaf4:	jal  	x8,				PC0x2dc
PC0xaf8:	lb   	x21,			-33(x31)
PC0xafc:	mul  	x4,		x21,	x31
PC0xb00:	bltu 	x18,	x21,	PC0x760
PC0xb04:	beq  	x4,		x20,	PC0x770
PC0xb08:	xor  	x19,	x10,	x26
PC0xb0c:	sw   	x18,			-100(x31)
PC0xb10:	lh   	x13,			-36(x31)
PC0xb14:	jal  	x7,				PC0x1f8
PC0xb18:	slti 	x21,	x9,		-2019
PC0xb1c:	sh   	x10,			76(x31)
PC0xb20:	lw   	x25,			-104(x31)
PC0xb24:	lbu  	x22,			-65(x31)
PC0xb28:	bne  	x13,	x18,	PC0xc50
PC0xb2c:	jal  	x21,			PC0xb64
PC0xb30:	blt  	x31,	x2,		PC0x90
PC0xb34:	lh   	x29,			8(x31)
PC0xb38:	jal  	x29,			PC0xba4
PC0xb3c:	addi 	x21,	x27,	756
PC0xb40:	lb   	x30,			-80(x31)
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	andi 	x8,		x2,		1041
PC0xb4c:	slt  	x27,	x25,	x22
PC0xb50:	bne  	x1,		x0,		PC0x2dc
PC0xb54:	jal  	x17,			PC0x404
PC0xb58:	sb   	x13,			8(x31)
PC0xb5c:	srli 	x1,		x13,	31
PC0xb60:	mulhu	x27,	x9,		x28
PC0xb64:	bltu 	x24,	x17,	PC0x2cc
PC0xb68:	lbu  	x23,			-67(x31)
PC0xb6c:	sb   	x9,				-55(x31)
PC0xb70:	sw   	x6,				-56(x31)
PC0xb74:	sh   	x12,			40(x31)
PC0xb78:	lb   	x16,			31(x31)
PC0xb7c:	sub  	x30,	x13,	x1
PC0xb80:	lb   	x8,				-63(x31)
PC0xb84:	sll  	x9,		x19,	x24
PC0xb88:	sub  	x27,	x28,	x20
PC0xb8c:	jal  	x1,				PC0x79c
PC0xb90:	lw   	x16,			-92(x31)
PC0xb94:	xor  	x15,	x31,	x5
PC0xb98:	beq  	x16,	x26,	PC0x534
PC0xb9c:	bge  	x2,		x15,	PC0xd04
PC0xba0:	add  	x24,	x26,	x30
PC0xba4:	bne  	x7,		x30,	PC0x92c
PC0xba8:	lh   	x19,			-110(x31)
PC0xbac:	bltu 	x29,	x25,	PC0x130
PC0xbb0:	sh   	x14,			72(x31)
PC0xbb4:	bne  	x22,	x27,	PC0x438
PC0xbb8:	beq  	x17,	x8,		PC0x920
PC0xbbc:	sh   	x31,			14(x31)
PC0xbc0:	srai 	x23,	x18,	8
PC0xbc4:	sw   	x7,				-44(x31)
PC0xbc8:	bne  	x24,	x14,	PC0x148
PC0xbcc:	jal  	x23,			PC0xc4c
PC0xbd0:	add  	x2,		x21,	x1
PC0xbd4:	lb   	x3,				24(x31)
PC0xbd8:	slti 	x11,	x2,		-810
PC0xbdc:	sb   	x12,			82(x31)
PC0xbe0:	sb   	x10,			75(x31)
PC0xbe4:	lb   	x7,				-110(x31)
PC0xbe8:	lhu  	x14,			14(x31)
PC0xbec:	lh   	x17,			30(x31)
PC0xbf0:	addi 	x19,	x11,	1628
PC0xbf4:	beq  	x2,		x26,	PC0x210
PC0xbf8:	sh   	x10,			-76(x31)
PC0xbfc:	beq  	x26,	x10,	PC0x404
PC0xc00:	bne  	x25,	x9,		PC0x9ec
PC0xc04:	bltu 	x1,		x23,	PC0x29c
PC0xc08:	addi 	x24,	x11,	1160
PC0xc0c:	bge  	x17,	x12,	PC0x31c
PC0xc10:	srai 	x30,	x16,	27
PC0xc14:	ori  	x23,	x31,	-687
PC0xc18:	beq  	x10,	x26,	PC0x1c8
PC0xc1c:	sra  	x26,	x24,	x9
PC0xc20:	sub  	x22,	x31,	x31
PC0xc24:	ori  	x1,		x28,	-868
PC0xc28:	lbu  	x21,			-105(x31)
PC0xc2c:	slli 	x26,	x9,		17
PC0xc30:	sub  	x10,	x14,	x6
PC0xc34:	sh   	x2,				-82(x31)
PC0xc38:	addi 	x28,	x12,	-1691
PC0xc3c:	lbu  	x18,			44(x31)
PC0xc40:	lhu  	x29,			-10(x31)
PC0xc44:	beq  	x10,	x16,	PC0x5a0
PC0xc48:	blt  	x16,	x23,	PC0x9dc
PC0xc4c:	bgeu 	x31,	x6,		PC0xa4c
PC0xc50:	andi 	x25,	x27,	-1841
PC0xc54:	sb   	x29,			-71(x31)
PC0xc58:	slti 	x17,	x16,	230
PC0xc5c:	blt  	x1,		x28,	PC0x454
PC0xc60:	lb   	x18,			-10(x31)
PC0xc64:	lbu  	x14,			24(x31)
PC0xc68:	beq  	x9,		x12,	PC0xb2c
PC0xc6c:	lb   	x12,			-43(x31)
PC0xc70:	ori  	x29,	x23,	361
PC0xc74:	bltu 	x31,	x4,		PC0x60c
PC0xc78:	mul  	x1,		x28,	x26
PC0xc7c:	bne  	x29,	x26,	PC0xc14
PC0xc80:	mulhsu	x16,	x7,		x24
PC0xc84:	bltu 	x14,	x21,	PC0xc84
PC0xc88:	srli 	x25,	x27,	13
PC0xc8c:	sb   	x5,				18(x31)
PC0xc90:	lw   	x10,			-60(x31)
PC0xc94:	jal  	x11,			PC0x964
PC0xc98:	sh   	x26,			-36(x31)
PC0xc9c:	blt  	x31,	x13,	PC0x5ac
PC0xca0:	bgeu 	x4,		x20,	PC0x518
PC0xca4:	bne  	x31,	x20,	PC0x758
PC0xca8:	lw   	x28,			-60(x31)
PC0xcac:	blt  	x23,	x16,	PC0x55c
PC0xcb0:	blt  	x26,	x24,	PC0x250
PC0xcb4:	lhu  	x19,			6(x31)
PC0xcb8:	beq  	x2,		x19,	PC0xce0
PC0xcbc:	sb   	x17,			97(x31)
PC0xcc0:	sh   	x27,			-54(x31)
PC0xcc4:	lb   	x2,				71(x31)
PC0xcc8:	sh   	x28,			8(x31)
PC0xccc:	bge  	x28,	x13,	PC0xa30
PC0xcd0:	sb   	x7,				3(x31)
PC0xcd4:	sltiu	x9,		x22,	222
PC0xcd8:	slt  	x4,		x27,	x26
PC0xcdc:	sw   	x16,			-80(x31)
PC0xce0:	sw   	x19,			-76(x31)
PC0xce4:	jal  	x28,			PC0x400
PC0xce8:	slt  	x4,		x16,	x24
PC0xcec:	srl  	x9,		x4,		x28
PC0xcf0:	bgeu 	x15,	x16,	PC0x378
PC0xcf4:	add  	x17,	x1,		x17
PC0xcf8:	srl  	x17,	x5,		x27
PC0xcfc:	sb   	x18,			27(x31)
PC0xd00:	slli 	x17,	x6,		26
PC0xd04:	sw   	x16,			-12(x31)
wfi