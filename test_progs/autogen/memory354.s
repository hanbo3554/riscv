addi 	x0,		x0,		-1150
addi 	x1,		x0,		-1556
addi 	x2,		x0,		356
addi 	x3,		x0,		-237
addi 	x4,		x0,		-35
addi 	x5,		x0,		1370
addi 	x6,		x0,		662
addi 	x7,		x0,		-1685
addi 	x8,		x0,		1140
addi 	x9,		x0,		-1355
addi 	x10,	x0,		-1151
addi 	x11,	x0,		-774
addi 	x12,	x0,		965
addi 	x13,	x0,		1231
addi 	x14,	x0,		-1523
addi 	x15,	x0,		-383
addi 	x16,	x0,		-2003
addi 	x17,	x0,		241
addi 	x18,	x0,		-1090
addi 	x19,	x0,		439
addi 	x20,	x0,		-904
addi 	x21,	x0,		912
addi 	x22,	x0,		-1601
addi 	x23,	x0,		-1782
addi 	x24,	x0,		1597
addi 	x25,	x0,		1911
addi 	x26,	x0,		-1206
addi 	x27,	x0,		1265
addi 	x28,	x0,		869
addi 	x29,	x0,		619
addi 	x30,	x0,		260
addi 	x31,	x0,		1888
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
PC0x88:	beq  	x4,		x29,	PC0xa30
PC0x8c:	beq  	x17,	x19,	PC0x4e8
PC0x90:	sw   	x29,			-88(x31)
PC0x94:	bltu 	x30,	x27,	PC0xbe8
PC0x98:	jal  	x20,			PC0x848
PC0x9c:	addi 	x15,	x3,		-774
PC0xa0:	mulhsu	x30,	x3,		x16
PC0xa4:	lh   	x23,			-86(x31)
PC0xa8:	addi 	x23,	x18,	-1434
PC0xac:	lhu  	x3,				-86(x31)
PC0xb0:	sb   	x3,				66(x31)
PC0xb4:	bgeu 	x24,	x11,	PC0x5d0
PC0xb8:	bge  	x4,		x27,	PC0x250
PC0xbc:	bne  	x10,	x14,	PC0xb54
PC0xc0:	lh   	x11,			66(x31)
PC0xc4:	sh   	x3,				-52(x31)
PC0xc8:	sll  	x5,		x4,		x28
PC0xcc:	bne  	x11,	x30,	PC0xbf0
PC0xd0:	beq  	x17,	x10,	PC0x110
PC0xd4:	lhu  	x13,			-88(x31)
PC0xd8:	sb   	x5,				-38(x31)
PC0xdc:	jal  	x1,				PC0xbf8
PC0xe0:	lh   	x2,				-88(x31)
PC0xe4:	srai 	x6,		x10,	14
PC0xe8:	lbu  	x9,				-38(x31)
PC0xec:	beq  	x17,	x0,		PC0x754
PC0xf0:	lbu  	x6,				-87(x31)
PC0xf4:	lw   	x19,			64(x31)
PC0xf8:	sh   	x4,				42(x31)
PC0xfc:	bgeu 	x16,	x17,	PC0x490
PC0x100:	blt  	x17,	x16,	PC0x3b8
PC0x104:	sw   	x8,				8(x31)
PC0x108:	sw   	x11,			52(x31)
PC0x10c:	srl  	x29,	x31,	x9
PC0x110:	lhu  	x4,				54(x31)
PC0x114:	bltu 	x3,		x20,	PC0xb70
PC0x118:	beq  	x9,		x7,		PC0xf4
PC0x11c:	blt  	x13,	x0,		PC0x3f0
PC0x120:	lb   	x28,			54(x31)
PC0x124:	blt  	x12,	x3,		PC0x338
PC0x128:	mulh 	x25,	x27,	x19
PC0x12c:	jal  	x3,				PC0x668
PC0x130:	sltiu	x17,	x9,		1882
PC0x134:	lb   	x26,			-88(x31)
PC0x138:	jal  	x30,			PC0xbf4
PC0x13c:	jal  	x2,				PC0x7e0
PC0x140:	sb   	x18,			89(x31)
PC0x144:	sb   	x6,				-30(x31)
PC0x148:	sw   	x30,			44(x31)
PC0x14c:	bgeu 	x27,	x9,		PC0x654
PC0x150:	lhu  	x10,			-88(x31)
PC0x154:	blt  	x19,	x12,	PC0x1cc
PC0x158:	lbu  	x16,			-30(x31)
PC0x15c:	beq  	x10,	x19,	PC0x960
PC0x160:	bltu 	x4,		x19,	PC0x190
PC0x164:	lb   	x15,			46(x31)
PC0x168:	lb   	x25,			47(x31)
PC0x16c:	xori 	x24,	x3,		-849
PC0x170:	lhu  	x16,			-86(x31)
PC0x174:	bgeu 	x12,	x20,	PC0x868
PC0x178:	bgeu 	x25,	x17,	PC0x4b8
PC0x17c:	beq  	x16,	x6,		PC0xb5c
PC0x180:	add  	x27,	x22,	x18
PC0x184:	bgeu 	x5,		x22,	PC0x750
PC0x188:	bne  	x25,	x22,	PC0x228
PC0x18c:	or   	x23,	x2,		x21
PC0x190:	slli 	x2,		x15,	6
PC0x194:	srai 	x18,	x22,	0
PC0x198:	mul  	x1,		x20,	x6
PC0x19c:	lh   	x6,				42(x31)
PC0x1a0:	sb   	x4,				-31(x31)
PC0x1a4:	lh   	x28,			44(x31)
PC0x1a8:	bltu 	x28,	x8,		PC0xc0c
PC0x1ac:	jal  	x27,			PC0x720
PC0x1b0:	addi 	x10,	x24,	1422
PC0x1b4:	bge  	x14,	x23,	PC0x53c
PC0x1b8:	bne  	x9,		x17,	PC0x92c
PC0x1bc:	bne  	x7,		x23,	PC0x190
PC0x1c0:	and  	x23,	x29,	x20
PC0x1c4:	xori 	x25,	x8,		1895
PC0x1c8:	bltu 	x12,	x6,		PC0x444
PC0x1cc:	bne  	x21,	x0,		PC0xca0
PC0x1d0:	blt  	x19,	x22,	PC0x5c4
PC0x1d4:	andi 	x4,		x16,	-132
PC0x1d8:	andi 	x24,	x4,		217
PC0x1dc:	slt  	x11,	x12,	x24
PC0x1e0:	sh   	x24,			-66(x31)
PC0x1e4:	bne  	x31,	x23,	PC0x68c
PC0x1e8:	lh   	x5,				-38(x31)
PC0x1ec:	bge  	x21,	x15,	PC0x1c0
PC0x1f0:	sw   	x22,			12(x31)
PC0x1f4:	lh   	x26,			-52(x31)
PC0x1f8:	lh   	x3,				-52(x31)
PC0x1fc:	sh   	x4,				-38(x31)
PC0x200:	slt  	x15,	x10,	x0
PC0x204:	jal  	x10,			PC0x854
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	add  	x18,	x4,		x12
PC0x210:	bgeu 	x0,		x11,	PC0x78c
PC0x214:	lw   	x9,				-92(x31)
PC0x218:	lh   	x18,			-90(x31)
PC0x21c:	lb   	x13,			38(x31)
PC0x220:	lh   	x7,				50(x31)
PC0x224:	bgeu 	x29,	x24,	PC0xa84
PC0x228:	lhu  	x13,			-56(x31)
PC0x22c:	xori 	x21,	x11,	174
PC0x230:	bgeu 	x2,		x26,	PC0x734
PC0x234:	mul  	x11,	x7,		x12
PC0x238:	sb   	x4,				-37(x31)
PC0x23c:	bgeu 	x29,	x18,	PC0xafc
PC0x240:	lhu  	x28,			40(x31)
PC0x244:	xori 	x6,		x19,	1323
PC0x248:	mul  	x20,	x14,	x16
PC0x24c:	mul  	x30,	x6,		x4
PC0x250:	beq  	x10,	x25,	PC0x434
PC0x254:	slti 	x14,	x22,	-443
PC0x258:	sh   	x2,				18(x31)
PC0x25c:	blt  	x19,	x0,		PC0x24c
PC0x260:	lh   	x21,			42(x31)
PC0x264:	lw   	x7,				-40(x31)
PC0x268:	bltu 	x28,	x25,	PC0x68c
PC0x26c:	beq  	x22,	x19,	PC0xad8
PC0x270:	lb   	x1,				50(x31)
PC0x274:	beq  	x2,		x10,	PC0x490
PC0x278:	lh   	x18,			-90(x31)
PC0x27c:	sh   	x17,			-66(x31)
PC0x280:	lw   	x2,				36(x31)
PC0x284:	jal  	x24,			PC0x638
PC0x288:	lb   	x18,			-89(x31)
PC0x28c:	bltu 	x2,		x28,	PC0xb04
PC0x290:	blt  	x29,	x5,		PC0x6a0
PC0x294:	jal  	x15,			PC0x688
PC0x298:	srl  	x29,	x27,	x18
PC0x29c:	bltu 	x4,		x8,		PC0x848
PC0x2a0:	lb   	x29,			51(x31)
PC0x2a4:	mulh 	x28,	x23,	x6
PC0x2a8:	lb   	x23,			41(x31)
PC0x2ac:	bltu 	x9,		x23,	PC0x800
PC0x2b0:	sh   	x11,			-92(x31)
PC0x2b4:	sub  	x13,	x0,		x4
PC0x2b8:	jal  	x12,			PC0xb70
PC0x2bc:	bge  	x25,	x7,		PC0x1c4
PC0x2c0:	add  	x2,		x27,	x5
PC0x2c4:	bltu 	x26,	x21,	PC0x238
PC0x2c8:	srli 	x25,	x12,	2
PC0x2cc:	blt  	x15,	x25,	PC0xaa8
PC0x2d0:	sb   	x5,				4(x31)
PC0x2d4:	bge  	x28,	x4,		PC0xb0c
PC0x2d8:	sltiu	x9,		x24,	-899
PC0x2dc:	sub  	x16,	x23,	x14
PC0x2e0:	lh   	x8,				-56(x31)
PC0x2e4:	sh   	x28,			56(x31)
PC0x2e8:	bltu 	x22,	x16,	PC0x6ec
PC0x2ec:	mulh 	x28,	x6,		x24
PC0x2f0:	or   	x21,	x19,	x2
PC0x2f4:	sw   	x6,				60(x31)
PC0x2f8:	srli 	x29,	x1,		3
PC0x2fc:	add  	x11,	x10,	x11
PC0x300:	blt  	x19,	x8,		PC0x23c
PC0x304:	beq  	x30,	x23,	PC0x9cc
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	lw   	x19,			4(x31)
PC0x310:	jal  	x26,			PC0xc60
PC0x314:	sw   	x30,			76(x31)
PC0x318:	sh   	x18,			6(x31)
PC0x31c:	bge  	x20,	x5,		PC0xccc
PC0x320:	blt  	x12,	x17,	PC0x510
PC0x324:	bge  	x6,		x20,	PC0x8e0
PC0x328:	jal  	x3,				PC0xbdc
PC0x32c:	sltu 	x22,	x1,		x12
PC0x330:	sb   	x12,			-51(x31)
PC0x334:	mul  	x27,	x7,		x24
PC0x338:	lbu  	x30,			14(x31)
PC0x33c:	lw   	x4,				36(x31)
PC0x340:	sltiu	x30,	x21,	-1566
PC0x344:	addi 	x29,	x11,	-1632
PC0x348:	andi 	x3,		x31,	725
PC0x34c:	ori  	x20,	x6,		944
PC0x350:	lh   	x6,				2(x31)
PC0x354:	bne  	x16,	x29,	PC0x1a4
PC0x358:	beq  	x2,		x30,	PC0x69c
PC0x35c:	sw   	x14,			-68(x31)
PC0x360:	bne  	x28,	x21,	PC0x2c4
PC0x364:	blt  	x20,	x23,	PC0x510
PC0x368:	sub  	x26,	x24,	x28
PC0x36c:	bltu 	x11,	x29,	PC0x818
PC0x370:	blt  	x30,	x3,		PC0xaf8
PC0x374:	bgeu 	x30,	x13,	PC0x19c
PC0x378:	sw   	x4,				8(x31)
PC0x37c:	sw   	x4,				72(x31)
PC0x380:	add  	x11,	x21,	x27
PC0x384:	sub  	x3,		x29,	x3
PC0x388:	blt  	x18,	x9,		PC0x204
PC0x38c:	addi 	x8,		x4,		-1742
PC0x390:	lw   	x29,			-68(x31)
PC0x394:	sltu 	x21,	x1,		x7
PC0x398:	ori  	x5,		x3,		1997
PC0x39c:	lb   	x22,			38(x31)
PC0x3a0:	lb   	x8,				52(x31)
PC0x3a4:	lbu  	x24,			52(x31)
PC0x3a8:	sw   	x0,				12(x31)
PC0x3ac:	sh   	x31,			-68(x31)
PC0x3b0:	sb   	x16,			74(x31)
PC0x3b4:	lb   	x15,			47(x31)
PC0x3b8:	sw   	x2,				32(x31)
PC0x3bc:	sb   	x24,			35(x31)
PC0x3c0:	blt  	x6,		x14,	PC0x13c
PC0x3c4:	lbu  	x16,			14(x31)
PC0x3c8:	sb   	x9,				-86(x31)
PC0x3cc:	add  	x27,	x19,	x11
PC0x3d0:	lh   	x1,				36(x31)
PC0x3d4:	slli 	x2,		x13,	28
PC0x3d8:	lhu  	x27,			-68(x31)
PC0x3dc:	lbu  	x9,				15(x31)
PC0x3e0:	sw   	x11,			56(x31)
PC0x3e4:	beq  	x10,	x26,	PC0x360
PC0x3e8:	bne  	x27,	x21,	PC0x5a4
PC0x3ec:	sh   	x30,			-78(x31)
PC0x3f0:	lhu  	x15,			10(x31)
PC0x3f4:	beq  	x1,		x6,		PC0xbc4
PC0x3f8:	srl  	x14,	x22,	x7
PC0x3fc:	blt  	x0,		x9,		PC0x9ec
PC0x400:	bgeu 	x12,	x27,	PC0x83c
PC0x404:	sw   	x3,				52(x31)
PC0x408:	srli 	x8,		x7,		5
PC0x40c:	sltu 	x2,		x18,	x7
PC0x410:	lbu  	x24,			-86(x31)
PC0x414:	mulh 	x25,	x21,	x31
PC0x418:	bgeu 	x28,	x13,	PC0x3b4
PC0x41c:	sh   	x11,			32(x31)
PC0x420:	lbu  	x16,			35(x31)
PC0x424:	mul  	x3,		x5,		x7
PC0x428:	or   	x17,	x22,	x30
PC0x42c:	bne  	x30,	x23,	PC0x300
PC0x430:	beq  	x29,	x26,	PC0x740
PC0x434:	beq  	x14,	x26,	PC0x954
PC0x438:	jal  	x15,			PC0x568
PC0x43c:	lhu  	x1,				-96(x31)
PC0x440:	bltu 	x28,	x7,		PC0x378
PC0x444:	bgeu 	x3,		x25,	PC0x374
PC0x448:	beq  	x12,	x28,	PC0x508
PC0x44c:	sh   	x3,				84(x31)
PC0x450:	mulh 	x23,	x20,	x26
PC0x454:	sltu 	x30,	x16,	x27
PC0x458:	bltu 	x3,		x14,	PC0x3c0
PC0x45c:	sb   	x6,				70(x31)
PC0x460:	lbu  	x20,			-77(x31)
PC0x464:	lbu  	x13,			52(x31)
PC0x468:	bge  	x26,	x27,	PC0x164
PC0x46c:	blt  	x18,	x31,	PC0x374
PC0x470:	bne  	x19,	x4,		PC0xc34
PC0x474:	lw   	x10,			52(x31)
PC0x478:	lh   	x16,			-78(x31)
PC0x47c:	sub  	x19,	x4,		x21
PC0x480:	sub  	x5,		x19,	x10
PC0x484:	andi 	x25,	x20,	1596
PC0x488:	blt  	x27,	x5,		PC0xc18
PC0x48c:	sub  	x6,		x9,		x14
PC0x490:	lbu  	x5,				79(x31)
PC0x494:	ori  	x9,		x24,	-1476
PC0x498:	mulhsu	x18,	x12,	x28
PC0x49c:	blt  	x22,	x26,	PC0x7ec
PC0x4a0:	sw   	x23,			56(x31)
PC0x4a4:	xor  	x7,		x14,	x24
PC0x4a8:	lb   	x19,			37(x31)
PC0x4ac:	or   	x22,	x23,	x29
PC0x4b0:	lbu  	x7,				76(x31)
PC0x4b4:	sb   	x16,			-84(x31)
PC0x4b8:	lh   	x12,			6(x31)
PC0x4bc:	bne  	x17,	x5,		PC0x764
PC0x4c0:	lh   	x6,				-94(x31)
PC0x4c4:	lw   	x26,			-80(x31)
PC0x4c8:	add  	x13,	x21,	x30
PC0x4cc:	lh   	x25,			-86(x31)
PC0x4d0:	bgeu 	x22,	x16,	PC0x320
PC0x4d4:	srl  	x19,	x27,	x21
PC0x4d8:	add  	x1,		x24,	x3
PC0x4dc:	lhu  	x4,				-70(x31)
PC0x4e0:	sw   	x7,				-56(x31)
PC0x4e4:	beq  	x16,	x4,		PC0xdc
PC0x4e8:	sra  	x29,	x13,	x13
PC0x4ec:	sll  	x13,	x29,	x17
PC0x4f0:	blt  	x16,	x30,	PC0xce4
PC0x4f4:	blt  	x22,	x30,	PC0x644
PC0x4f8:	blt  	x22,	x19,	PC0xa1c
PC0x4fc:	sh   	x22,			34(x31)
PC0x500:	bne  	x15,	x5,		PC0x454
PC0x504:	addi 	x31,	x31,	4
PC0x508:	slti 	x16,	x2,		-1803
PC0x50c:	lh   	x22,			0(x31)
PC0x510:	lh   	x16,			-60(x31)
PC0x514:	lb   	x7,				41(x31)
PC0x518:	slt  	x17,	x2,		x25
PC0x51c:	sb   	x28,			-60(x31)
PC0x520:	bltu 	x28,	x15,	PC0xb08
PC0x524:	bne  	x18,	x27,	PC0xc98
PC0x528:	sub  	x2,		x17,	x28
PC0x52c:	ori  	x26,	x18,	-926
PC0x530:	sltiu	x12,	x21,	1697
PC0x534:	beq  	x7,		x4,		PC0x8b4
PC0x538:	lbu  	x26,			50(x31)
PC0x53c:	bltu 	x13,	x3,		PC0x8f0
PC0x540:	sw   	x26,			-28(x31)
PC0x544:	lh   	x27,			-82(x31)
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	jal  	x14,			PC0x2c0
PC0x550:	sw   	x29,			-92(x31)
PC0x554:	beq  	x19,	x25,	PC0xa4
PC0x558:	addi 	x9,		x8,		1810
PC0x55c:	bge  	x3,		x17,	PC0x88c
PC0x560:	sw   	x4,				8(x31)
PC0x564:	lb   	x14,			31(x31)
PC0x568:	and  	x19,	x8,		x24
PC0x56c:	sltiu	x21,	x11,	1798
PC0x570:	bltu 	x31,	x1,		PC0xaa4
PC0x574:	bgeu 	x10,	x31,	PC0x6d4
PC0x578:	lh   	x30,			64(x31)
PC0x57c:	bne  	x15,	x9,		PC0xc08
PC0x580:	bne  	x17,	x24,	PC0xac8
PC0x584:	lw   	x12,			0(x31)
PC0x588:	sub  	x25,	x26,	x21
PC0x58c:	bge  	x23,	x25,	PC0xe0
PC0x590:	sb   	x29,			-41(x31)
PC0x594:	blt  	x15,	x9,		PC0x3a8
PC0x598:	beq  	x31,	x10,	PC0x9f0
PC0x59c:	sh   	x23,			24(x31)
PC0x5a0:	beq  	x14,	x31,	PC0x508
PC0x5a4:	and  	x5,		x6,		x22
PC0x5a8:	addi 	x14,	x10,	209
PC0x5ac:	sh   	x7,				46(x31)
PC0x5b0:	sb   	x26,			-14(x31)
PC0x5b4:	lh   	x6,				6(x31)
PC0x5b8:	bgeu 	x19,	x24,	PC0xc10
PC0x5bc:	sw   	x13,			-80(x31)
PC0x5c0:	slti 	x22,	x17,	1114
PC0x5c4:	andi 	x17,	x14,	57
PC0x5c8:	jal  	x6,				PC0xac4
PC0x5cc:	nop  
PC0x5d0:	nop  
PC0x5d4:	blt  	x31,	x17,	PC0x2c8
PC0x5d8:	bgeu 	x1,		x13,	PC0x1c4
PC0x5dc:	xor  	x14,	x23,	x17
PC0x5e0:	add  	x14,	x14,	x20
PC0x5e4:	lbu  	x24,			-47(x31)
PC0x5e8:	jal  	x3,				PC0x4a4
PC0x5ec:	mulhsu	x22,	x7,		x1
PC0x5f0:	mulhu	x7,		x26,	x18
PC0x5f4:	sltu 	x7,		x29,	x28
PC0x5f8:	bgeu 	x6,		x13,	PC0x3b8
PC0x5fc:	xori 	x3,		x31,	-983
PC0x600:	sub  	x1,		x31,	x8
PC0x604:	lb   	x11,			0(x31)
PC0x608:	sh   	x2,				84(x31)
PC0x60c:	lhu  	x23,			46(x31)
PC0x610:	sw   	x16,			76(x31)
PC0x614:	lbu  	x29,			64(x31)
PC0x618:	bgeu 	x4,		x3,		PC0x5e0
PC0x61c:	srl  	x15,	x21,	x5
PC0x620:	lw   	x26,			-64(x31)
PC0x624:	srl  	x24,	x29,	x13
PC0x628:	slli 	x28,	x24,	28
PC0x62c:	sb   	x20,			-12(x31)
PC0x630:	lw   	x15,			0(x31)
PC0x634:	bne  	x14,	x27,	PC0x584
PC0x638:	lbu  	x30,			31(x31)
PC0x63c:	sw   	x5,				88(x31)
PC0x640:	lh   	x4,				-104(x31)
PC0x644:	sh   	x8,				62(x31)
PC0x648:	lw   	x13,			-76(x31)
PC0x64c:	lb   	x14,			39(x31)
PC0x650:	lbu  	x17,			31(x31)
PC0x654:	sltu 	x18,	x11,	x7
PC0x658:	lhu  	x16,			-90(x31)
PC0x65c:	blt  	x6,		x19,	PC0x318
PC0x660:	bgeu 	x5,		x1,		PC0x984
PC0x664:	bne  	x24,	x16,	PC0x6d4
PC0x668:	jal  	x15,			PC0x268
PC0x66c:	blt  	x6,		x19,	PC0x2f8
PC0x670:	xori 	x23,	x17,	-767
PC0x674:	sw   	x15,			56(x31)
PC0x678:	blt  	x18,	x20,	PC0x630
PC0x67c:	blt  	x26,	x31,	PC0x798
PC0x680:	addi 	x31,	x31,	4
PC0x684:	bge  	x5,		x18,	PC0xb88
PC0x688:	mulh 	x28,	x25,	x29
PC0x68c:	addi 	x11,	x18,	1666
PC0x690:	lb   	x20,			52(x31)
PC0x694:	blt  	x10,	x8,		PC0x6f4
PC0x698:	mulhsu	x18,	x12,	x20
PC0x69c:	lw   	x25,			-68(x31)
PC0x6a0:	bltu 	x8,		x25,	PC0x380
PC0x6a4:	jal  	x10,			PC0x9bc
PC0x6a8:	sub  	x18,	x16,	x24
PC0x6ac:	bltu 	x13,	x5,		PC0x198
PC0x6b0:	add  	x13,	x3,		x29
PC0x6b4:	bltu 	x4,		x10,	PC0x640
PC0x6b8:	mulhsu	x19,	x2,		x26
PC0x6bc:	srai 	x1,		x28,	4
PC0x6c0:	sb   	x15,			83(x31)
PC0x6c4:	sw   	x23,			20(x31)
PC0x6c8:	addi 	x18,	x14,	705
PC0x6cc:	bgeu 	x12,	x22,	PC0xc14
PC0x6d0:	blt  	x13,	x6,		PC0x780
PC0x6d4:	mulhu	x11,	x24,	x26
PC0x6d8:	beq  	x6,		x15,	PC0x388
PC0x6dc:	mulh 	x21,	x23,	x27
PC0x6e0:	bge  	x0,		x31,	PC0xb54
PC0x6e4:	sub  	x14,	x17,	x9
PC0x6e8:	jal  	x4,				PC0x420
PC0x6ec:	lbu  	x10,			73(x31)
PC0x6f0:	lhu  	x7,				40(x31)
PC0x6f4:	bltu 	x26,	x19,	PC0x724
PC0x6f8:	mul  	x19,	x25,	x13
PC0x6fc:	xor  	x1,		x25,	x5
PC0x700:	beq  	x2,		x15,	PC0x8c
PC0x704:	bne  	x0,		x20,	PC0x440
PC0x708:	beq  	x14,	x7,		PC0x1c0
PC0x70c:	bltu 	x18,	x10,	PC0x1ec
PC0x710:	blt  	x30,	x24,	PC0x894
PC0x714:	blt  	x1,		x11,	PC0xc54
PC0x718:	bgeu 	x0,		x10,	PC0xd4
PC0x71c:	lw   	x3,				-88(x31)
PC0x720:	lbu  	x14,			-79(x31)
PC0x724:	addi 	x31,	x31,	4
PC0x728:	srai 	x25,	x18,	5
PC0x72c:	blt  	x23,	x19,	PC0xba8
PC0x730:	add  	x9,		x7,		x9
PC0x734:	bge  	x10,	x22,	PC0xbe0
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	andi 	x19,	x11,	391
PC0x740:	mul  	x26,	x1,		x22
PC0x744:	lb   	x22,			50(x31)
PC0x748:	sb   	x7,				-37(x31)
PC0x74c:	sb   	x1,				-24(x31)
PC0x750:	sb   	x2,				60(x31)
PC0x754:	sw   	x0,				52(x31)
PC0x758:	beq  	x28,	x16,	PC0x94c
PC0x75c:	lbu  	x17,			47(x31)
PC0x760:	andi 	x23,	x9,		1682
PC0x764:	slti 	x11,	x24,	1655
PC0x768:	beq  	x19,	x9,		PC0xba0
PC0x76c:	lh   	x29,			14(x31)
PC0x770:	lw   	x28,			72(x31)
PC0x774:	sh   	x8,				90(x31)
PC0x778:	lhu  	x29,			32(x31)
PC0x77c:	lw   	x2,				-76(x31)
PC0x780:	blt  	x15,	x14,	PC0xc18
PC0x784:	bne  	x12,	x0,		PC0x148
PC0x788:	lh   	x9,				60(x31)
PC0x78c:	sub  	x9,		x16,	x15
PC0x790:	sub  	x13,	x4,		x20
PC0x794:	beq  	x31,	x3,		PC0xc18
PC0x798:	andi 	x13,	x5,		-637
PC0x79c:	jal  	x2,				PC0x7b4
PC0x7a0:	lbu  	x23,			65(x31)
PC0x7a4:	bne  	x0,		x17,	PC0x494
PC0x7a8:	sh   	x9,				64(x31)
PC0x7ac:	jal  	x18,			PC0x43c
PC0x7b0:	bgeu 	x25,	x13,	PC0x684
PC0x7b4:	or   	x9,		x27,	x26
PC0x7b8:	andi 	x29,	x23,	-1613
PC0x7bc:	sub  	x25,	x1,		x8
PC0x7c0:	lbu  	x6,				61(x31)
PC0x7c4:	lbu  	x5,				-16(x31)
PC0x7c8:	srai 	x4,		x16,	29
PC0x7cc:	and  	x4,		x14,	x29
PC0x7d0:	bne  	x24,	x0,		PC0x57c
PC0x7d4:	lb   	x24,			-53(x31)
PC0x7d8:	lw   	x3,				-116(x31)
PC0x7dc:	lhu  	x13,			-14(x31)
PC0x7e0:	lh   	x8,				18(x31)
PC0x7e4:	sw   	x0,				100(x31)
PC0x7e8:	or   	x16,	x28,	x13
PC0x7ec:	beq  	x16,	x17,	PC0x710
PC0x7f0:	sw   	x19,			-96(x31)
PC0x7f4:	add  	x20,	x14,	x1
PC0x7f8:	beq  	x2,		x21,	PC0x3f8
PC0x7fc:	xor  	x25,	x20,	x19
PC0x800:	beq  	x5,		x13,	PC0xb00
PC0x804:	bltu 	x21,	x10,	PC0xbb4
PC0x808:	slti 	x21,	x8,		-994
PC0x80c:	sw   	x8,				36(x31)
PC0x810:	bge  	x2,		x23,	PC0x870
PC0x814:	lhu  	x12,			-76(x31)
PC0x818:	sh   	x4,				48(x31)
PC0x81c:	sb   	x23,			-30(x31)
PC0x820:	sltiu	x2,		x0,		-1751
PC0x824:	lb   	x10,			-12(x31)
PC0x828:	or   	x6,		x1,		x25
PC0x82c:	lbu  	x12,			17(x31)
PC0x830:	addi 	x31,	x31,	4
PC0x834:	sb   	x13,			-9(x31)
PC0x838:	jal  	x1,				PC0x3d4
PC0x83c:	sh   	x14,			16(x31)
PC0x840:	and  	x4,		x30,	x12
PC0x844:	slt  	x1,		x28,	x27
PC0x848:	sh   	x7,				12(x31)
PC0x84c:	lw   	x27,			96(x31)
PC0x850:	sh   	x9,				-60(x31)
PC0x854:	bne  	x5,		x29,	PC0xcc4
PC0x858:	blt  	x11,	x29,	PC0x718
PC0x85c:	bge  	x23,	x3,		PC0x48c
PC0x860:	lh   	x2,				-10(x31)
PC0x864:	sll  	x10,	x27,	x25
PC0x868:	bltu 	x18,	x25,	PC0x228
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	lhu  	x10,			56(x31)
PC0x874:	nop  
PC0x878:	lhu  	x16,			-68(x31)
PC0x87c:	blt  	x24,	x17,	PC0x11c
PC0x880:	lbu  	x30,			11(x31)
PC0x884:	xori 	x19,	x24,	449
PC0x888:	bge  	x7,		x1,		PC0xa08
PC0x88c:	sh   	x5,				76(x31)
PC0x890:	sub  	x21,	x14,	x26
PC0x894:	sb   	x7,				-6(x31)
PC0x898:	bgeu 	x12,	x22,	PC0x250
PC0x89c:	jal  	x18,			PC0x2e8
PC0x8a0:	lw   	x16,			28(x31)
PC0x8a4:	sw   	x24,			28(x31)
PC0x8a8:	blt  	x15,	x23,	PC0x4dc
PC0x8ac:	sh   	x12,			-58(x31)
PC0x8b0:	bltu 	x22,	x21,	PC0xbc4
PC0x8b4:	sb   	x1,				-2(x31)
PC0x8b8:	bne  	x23,	x18,	PC0x7e4
PC0x8bc:	xori 	x11,	x13,	720
PC0x8c0:	sltiu	x18,	x9,		-752
PC0x8c4:	jal  	x9,				PC0x634
PC0x8c8:	beq  	x15,	x11,	PC0x244
PC0x8cc:	srai 	x20,	x11,	1
PC0x8d0:	addi 	x30,	x12,	1551
PC0x8d4:	jal  	x19,			PC0x818
PC0x8d8:	sb   	x15,			86(x31)
PC0x8dc:	blt  	x4,		x13,	PC0x760
PC0x8e0:	bltu 	x23,	x29,	PC0x8c8
PC0x8e4:	lhu  	x24,			-68(x31)
PC0x8e8:	jal  	x6,				PC0x434
PC0x8ec:	sw   	x5,				-32(x31)
PC0x8f0:	lb   	x17,			-110(x31)
PC0x8f4:	sb   	x19,			-82(x31)
PC0x8f8:	lbu  	x20,			-112(x31)
PC0x8fc:	lb   	x5,				82(x31)
PC0x900:	sltiu	x8,		x20,	345
PC0x904:	or   	x2,		x10,	x23
PC0x908:	jal  	x27,			PC0xb98
PC0x90c:	lh   	x28,			-50(x31)
PC0x910:	jal  	x11,			PC0x7d4
PC0x914:	beq  	x16,	x2,		PC0xcd4
PC0x918:	bltu 	x0,		x30,	PC0x280
PC0x91c:	jal  	x21,			PC0xa40
PC0x920:	lb   	x4,				-50(x31)
PC0x924:	addi 	x8,		x21,	853
PC0x928:	bne  	x29,	x1,		PC0x424
PC0x92c:	sltu 	x29,	x6,		x30
PC0x930:	bne  	x26,	x24,	PC0x1d4
PC0x934:	sb   	x7,				-86(x31)
PC0x938:	jal  	x21,			PC0x71c
PC0x93c:	sw   	x20,			-48(x31)
PC0x940:	sh   	x22,			98(x31)
PC0x944:	bltu 	x13,	x17,	PC0x6fc
PC0x948:	add  	x13,	x9,		x16
PC0x94c:	bgeu 	x27,	x28,	PC0xbfc
PC0x950:	blt  	x12,	x17,	PC0x578
PC0x954:	lbu  	x16,			-114(x31)
PC0x958:	lh   	x27,			-30(x31)
PC0x95c:	sb   	x30,			6(x31)
PC0x960:	addi 	x26,	x2,		-669
PC0x964:	jal  	x7,				PC0x198
PC0x968:	bne  	x5,		x13,	PC0xb4
PC0x96c:	andi 	x7,		x10,	-223
PC0x970:	sltu 	x21,	x1,		x5
PC0x974:	bge  	x27,	x18,	PC0x210
PC0x978:	lw   	x12,			-32(x31)
PC0x97c:	lb   	x13,			57(x31)
PC0x980:	lhu  	x15,			24(x31)
PC0x984:	bne  	x26,	x25,	PC0x38c
PC0x988:	or   	x24,	x29,	x21
PC0x98c:	bgeu 	x12,	x20,	PC0x884
PC0x990:	lb   	x7,				39(x31)
PC0x994:	lh   	x16,			6(x31)
PC0x998:	sb   	x17,			16(x31)
PC0x99c:	sb   	x24,			-33(x31)
PC0x9a0:	or   	x15,	x1,		x16
PC0x9a4:	beq  	x0,		x26,	PC0x1e8
PC0x9a8:	addi 	x31,	x31,	4
PC0x9ac:	sub  	x25,	x9,		x2
PC0x9b0:	blt  	x9,		x23,	PC0x6a4
PC0x9b4:	sw   	x14,			12(x31)
PC0x9b8:	slli 	x17,	x5,		23
PC0x9bc:	lh   	x24,			-100(x31)
PC0x9c0:	lh   	x4,				-36(x31)
PC0x9c4:	mulhu	x1,		x12,	x20
PC0x9c8:	xor  	x14,	x11,	x21
PC0x9cc:	sh   	x13,			36(x31)
PC0x9d0:	slt  	x2,		x31,	x23
PC0x9d4:	mul  	x4,		x29,	x26
PC0x9d8:	lh   	x2,				8(x31)
PC0x9dc:	lbu  	x4,				-34(x31)
PC0x9e0:	lhu  	x14,			8(x31)
PC0x9e4:	mulh 	x15,	x1,		x29
PC0x9e8:	bge  	x25,	x19,	PC0x1a8
PC0x9ec:	nop  
PC0x9f0:	lbu  	x20,			-51(x31)
PC0x9f4:	blt  	x12,	x31,	PC0x330
PC0x9f8:	blt  	x0,		x14,	PC0x6bc
PC0x9fc:	xori 	x17,	x12,	213
PC0xa00:	bge  	x27,	x15,	PC0x5e4
PC0xa04:	beq  	x5,		x12,	PC0x700
PC0xa08:	nop  
PC0xa0c:	sub  	x10,	x30,	x25
PC0xa10:	lh   	x13,			20(x31)
PC0xa14:	mulhsu	x5,		x9,		x26
PC0xa18:	bltu 	x18,	x16,	PC0x67c
PC0xa1c:	lhu  	x24,			-114(x31)
PC0xa20:	lh   	x6,				-22(x31)
PC0xa24:	sh   	x21,			44(x31)
PC0xa28:	sh   	x11,			58(x31)
PC0xa2c:	mul  	x16,	x21,	x25
PC0xa30:	bge  	x27,	x20,	PC0x254
PC0xa34:	sh   	x15,			48(x31)
PC0xa38:	lh   	x14,			-24(x31)
PC0xa3c:	sw   	x20,			0(x31)
PC0xa40:	mulhu	x1,		x20,	x29
PC0xa44:	bne  	x15,	x27,	PC0x5cc
PC0xa48:	lb   	x11,			-103(x31)
PC0xa4c:	mulh 	x4,		x28,	x8
PC0xa50:	sub  	x28,	x23,	x10
PC0xa54:	mul  	x3,		x11,	x15
PC0xa58:	sltu 	x16,	x11,	x0
PC0xa5c:	slti 	x30,	x17,	-543
PC0xa60:	mulhu	x25,	x26,	x26
PC0xa64:	blt  	x0,		x10,	PC0x8a4
PC0xa68:	addi 	x18,	x19,	-1680
PC0xa6c:	sltiu	x17,	x11,	-1455
PC0xa70:	lhu  	x30,			58(x31)
PC0xa74:	bgeu 	x5,		x2,		PC0x758
PC0xa78:	lw   	x25,			36(x31)
PC0xa7c:	srl  	x23,	x0,		x13
PC0xa80:	srli 	x2,		x11,	3
PC0xa84:	bgeu 	x7,		x4,		PC0x540
PC0xa88:	lbu  	x9,				2(x31)
PC0xa8c:	blt  	x27,	x22,	PC0x55c
PC0xa90:	bge  	x15,	x27,	PC0x47c
PC0xa94:	sb   	x4,				-52(x31)
PC0xa98:	sw   	x4,				-12(x31)
PC0xa9c:	or   	x3,		x18,	x14
PC0xaa0:	srli 	x6,		x15,	11
PC0xaa4:	sh   	x31,			50(x31)
PC0xaa8:	beq  	x23,	x3,		PC0x730
PC0xaac:	slti 	x29,	x18,	-874
PC0xab0:	sw   	x7,				64(x31)
PC0xab4:	bne  	x15,	x18,	PC0x3b4
PC0xab8:	bltu 	x16,	x5,		PC0x6d0
PC0xabc:	sub  	x4,		x17,	x17
PC0xac0:	bge  	x9,		x17,	PC0x454
PC0xac4:	xori 	x25,	x29,	1921
PC0xac8:	bne  	x21,	x22,	PC0x874
PC0xacc:	lw   	x2,				4(x31)
PC0xad0:	beq  	x29,	x10,	PC0x850
PC0xad4:	sb   	x9,				3(x31)
PC0xad8:	lhu  	x3,				48(x31)
PC0xadc:	bltu 	x9,		x26,	PC0x2c8
PC0xae0:	bgeu 	x12,	x15,	PC0x7b8
PC0xae4:	bge  	x25,	x19,	PC0xb8c
PC0xae8:	bne  	x22,	x21,	PC0x290
PC0xaec:	or   	x23,	x2,		x18
PC0xaf0:	lb   	x9,				-109(x31)
PC0xaf4:	lbu  	x4,				-98(x31)
PC0xaf8:	bge  	x24,	x7,		PC0x7cc
PC0xafc:	bltu 	x3,		x29,	PC0x7dc
PC0xb00:	bgeu 	x2,		x8,		PC0x314
PC0xb04:	or   	x17,	x14,	x14
PC0xb08:	jal  	x14,			PC0x5e0
PC0xb0c:	bgeu 	x23,	x2,		PC0xa38
PC0xb10:	jal  	x10,			PC0x858
PC0xb14:	bgeu 	x21,	x26,	PC0x540
PC0xb18:	jal  	x18,			PC0x71c
PC0xb1c:	lw   	x1,				-20(x31)
PC0xb20:	lh   	x25,			-108(x31)
PC0xb24:	lw   	x8,				-20(x31)
PC0xb28:	bgeu 	x0,		x30,	PC0x1cc
PC0xb2c:	bltu 	x10,	x22,	PC0x248
PC0xb30:	sra  	x11,	x10,	x6
PC0xb34:	bge  	x13,	x5,		PC0xa1c
PC0xb38:	lh   	x7,				-30(x31)
PC0xb3c:	sb   	x19,			-63(x31)
PC0xb40:	nop  
PC0xb44:	lb   	x22,			66(x31)
PC0xb48:	bne  	x1,		x9,		PC0xb38
PC0xb4c:	jal  	x24,			PC0xa40
PC0xb50:	bge  	x22,	x16,	PC0x9f8
PC0xb54:	bltu 	x17,	x29,	PC0x364
PC0xb58:	lhu  	x7,				-70(x31)
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	lbu  	x15,			63(x31)
PC0xb64:	bltu 	x5,		x28,	PC0xab0
PC0xb68:	sh   	x17,			82(x31)
PC0xb6c:	sw   	x11,			-24(x31)
PC0xb70:	lh   	x16,			2(x31)
PC0xb74:	blt  	x14,	x11,	PC0x898
PC0xb78:	blt  	x5,		x3,		PC0x960
PC0xb7c:	add  	x30,	x25,	x24
PC0xb80:	add  	x11,	x1,		x12
PC0xb84:	slt  	x1,		x4,		x8
PC0xb88:	sw   	x14,			-88(x31)
PC0xb8c:	ori  	x29,	x19,	-131
PC0xb90:	lw   	x14,			60(x31)
PC0xb94:	xor  	x26,	x16,	x16
PC0xb98:	add  	x9,		x27,	x11
PC0xb9c:	bge  	x21,	x13,	PC0xd00
PC0xba0:	lb   	x17,			-42(x31)
PC0xba4:	sw   	x31,			60(x31)
PC0xba8:	bge  	x15,	x0,		PC0xa48
PC0xbac:	lb   	x2,				-122(x31)
PC0xbb0:	jal  	x22,			PC0x724
PC0xbb4:	sh   	x1,				62(x31)
PC0xbb8:	sb   	x28,			-33(x31)
PC0xbbc:	lbu  	x28,			-129(x31)
PC0xbc0:	bgeu 	x8,		x1,		PC0x364
PC0xbc4:	lhu  	x21,			-120(x31)
PC0xbc8:	slt  	x13,	x22,	x5
PC0xbcc:	bgeu 	x12,	x19,	PC0x150
PC0xbd0:	srli 	x12,	x24,	7
PC0xbd4:	bgeu 	x14,	x9,		PC0x430
PC0xbd8:	bgeu 	x10,	x11,	PC0xcc8
PC0xbdc:	bne  	x23,	x4,		PC0x85c
PC0xbe0:	lhu  	x23,			32(x31)
PC0xbe4:	srai 	x20,	x9,		26
PC0xbe8:	nop  
PC0xbec:	lw   	x12,			-104(x31)
PC0xbf0:	lhu  	x12,			38(x31)
PC0xbf4:	beq  	x27,	x5,		PC0xc20
PC0xbf8:	lh   	x1,				-92(x31)
PC0xbfc:	sh   	x8,				-92(x31)
PC0xc00:	lw   	x10,			84(x31)
PC0xc04:	mulh 	x21,	x14,	x28
PC0xc08:	jal  	x27,			PC0x1e8
PC0xc0c:	sb   	x26,			-49(x31)
PC0xc10:	bgeu 	x5,		x20,	PC0x580
PC0xc14:	andi 	x8,		x7,		-315
PC0xc18:	lbu  	x24,			10(x31)
PC0xc1c:	mulhsu	x6,		x21,	x8
PC0xc20:	bgeu 	x11,	x7,		PC0xfc
PC0xc24:	sw   	x15,			16(x31)
PC0xc28:	sh   	x31,			12(x31)
PC0xc2c:	mulh 	x28,	x12,	x18
PC0xc30:	lbu  	x2,				1(x31)
PC0xc34:	add  	x14,	x4,		x17
PC0xc38:	bgeu 	x14,	x23,	PC0xc3c
PC0xc3c:	sh   	x7,				-28(x31)
PC0xc40:	lh   	x23,			2(x31)
PC0xc44:	sh   	x25,			-68(x31)
PC0xc48:	bltu 	x3,		x11,	PC0x4a4
PC0xc4c:	bge  	x8,		x7,		PC0xb00
PC0xc50:	sb   	x3,				74(x31)
PC0xc54:	beq  	x21,	x31,	PC0x52c
PC0xc58:	srli 	x22,	x28,	27
PC0xc5c:	or   	x28,	x18,	x1
PC0xc60:	beq  	x19,	x27,	PC0x6dc
PC0xc64:	bgeu 	x14,	x12,	PC0x5ec
PC0xc68:	lhu  	x30,			18(x31)
PC0xc6c:	bltu 	x20,	x5,		PC0x6bc
PC0xc70:	sb   	x12,			10(x31)
PC0xc74:	xori 	x14,	x28,	-829
PC0xc78:	sh   	x10,			74(x31)
PC0xc7c:	lh   	x9,				-16(x31)
PC0xc80:	lhu  	x25,			-20(x31)
PC0xc84:	jal  	x30,			PC0x7ec
PC0xc88:	blt  	x19,	x7,		PC0x420
PC0xc8c:	addi 	x19,	x10,	-199
PC0xc90:	lh   	x9,				-90(x31)
PC0xc94:	sb   	x22,			-35(x31)
PC0xc98:	srl  	x26,	x20,	x8
PC0xc9c:	bltu 	x7,		x31,	PC0x580
PC0xca0:	addi 	x7,		x17,	598
PC0xca4:	bgeu 	x29,	x28,	PC0x4f4
PC0xca8:	addi 	x18,	x10,	-1324
PC0xcac:	beq  	x29,	x14,	PC0x374
PC0xcb0:	lh   	x8,				2(x31)
PC0xcb4:	ori  	x19,	x29,	-207
PC0xcb8:	sw   	x29,			-68(x31)
PC0xcbc:	bltu 	x27,	x15,	PC0x8b8
PC0xcc0:	bgeu 	x3,		x8,		PC0xcc0
PC0xcc4:	ori  	x21,	x16,	1837
PC0xcc8:	bne  	x1,		x21,	PC0x250
PC0xccc:	jal  	x27,			PC0x10c
PC0xcd0:	sh   	x22,			56(x31)
PC0xcd4:	lhu  	x23,			-30(x31)
PC0xcd8:	sw   	x18,			88(x31)
PC0xcdc:	xor  	x17,	x3,		x1
PC0xce0:	sw   	x8,				4(x31)
PC0xce4:	bne  	x11,	x9,		PC0xb8c
PC0xce8:	sb   	x14,			-12(x31)
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	or   	x25,	x16,	x15
PC0xcf4:	bne  	x8,		x21,	PC0x454
PC0xcf8:	bge  	x23,	x27,	PC0x654
PC0xcfc:	sh   	x24,			-16(x31)
PC0xd00:	bgeu 	x21,	x31,	PC0xc84
PC0xd04:	beq  	x9,		x18,	PC0x288
wfi