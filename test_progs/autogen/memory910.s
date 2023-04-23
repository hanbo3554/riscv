addi 	x0,		x0,		-207
addi 	x1,		x0,		-1849
addi 	x2,		x0,		-1495
addi 	x3,		x0,		255
addi 	x4,		x0,		-1690
addi 	x5,		x0,		210
addi 	x6,		x0,		-1016
addi 	x7,		x0,		-949
addi 	x8,		x0,		-1451
addi 	x9,		x0,		-728
addi 	x10,	x0,		525
addi 	x11,	x0,		504
addi 	x12,	x0,		173
addi 	x13,	x0,		-1283
addi 	x14,	x0,		-1873
addi 	x15,	x0,		912
addi 	x16,	x0,		-1083
addi 	x17,	x0,		1725
addi 	x18,	x0,		1630
addi 	x19,	x0,		53
addi 	x20,	x0,		914
addi 	x21,	x0,		-176
addi 	x22,	x0,		1428
addi 	x23,	x0,		-1667
addi 	x24,	x0,		166
addi 	x25,	x0,		-1937
addi 	x26,	x0,		1648
addi 	x27,	x0,		1057
addi 	x28,	x0,		-1555
addi 	x29,	x0,		-1397
addi 	x30,	x0,		231
addi 	x31,	x0,		401
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
PC0x88:	lbu  	x26,			83(x31)
PC0x8c:	nop  
PC0x90:	xor  	x28,	x26,	x21
PC0x94:	lw   	x7,				0(x31)
PC0x98:	blt  	x26,	x25,	PC0x3a0
PC0x9c:	bne  	x29,	x19,	PC0xb20
PC0xa0:	add  	x8,		x22,	x4
PC0xa4:	bne  	x0,		x16,	PC0x694
PC0xa8:	lw   	x5,				-64(x31)
PC0xac:	sra  	x7,		x23,	x4
PC0xb0:	mulh 	x25,	x17,	x13
PC0xb4:	srl  	x11,	x18,	x0
PC0xb8:	bgeu 	x12,	x28,	PC0xb10
PC0xbc:	mulh 	x29,	x18,	x0
PC0xc0:	bne  	x11,	x12,	PC0xf0
PC0xc4:	or   	x4,		x10,	x27
PC0xc8:	lhu  	x18,			0(x31)
PC0xcc:	bge  	x31,	x2,		PC0x894
PC0xd0:	sb   	x20,			49(x31)
PC0xd4:	sw   	x24,			80(x31)
PC0xd8:	beq  	x21,	x30,	PC0x1c8
PC0xdc:	sb   	x3,				-59(x31)
PC0xe0:	sw   	x19,			72(x31)
PC0xe4:	lhu  	x26,			74(x31)
PC0xe8:	xori 	x17,	x5,		-1141
PC0xec:	bgeu 	x28,	x20,	PC0x6f0
PC0xf0:	sub  	x12,	x6,		x3
PC0xf4:	lw   	x11,			80(x31)
PC0xf8:	sw   	x28,			-32(x31)
PC0xfc:	lb   	x5,				74(x31)
PC0x100:	sltu 	x23,	x29,	x28
PC0x104:	beq  	x16,	x6,		PC0xa4
PC0x108:	addi 	x5,		x9,		1088
PC0x10c:	bge  	x3,		x18,	PC0x1d0
PC0x110:	bltu 	x28,	x17,	PC0x68c
PC0x114:	lh   	x18,			-30(x31)
PC0x118:	bgeu 	x16,	x25,	PC0x93c
PC0x11c:	sb   	x1,				-25(x31)
PC0x120:	blt  	x12,	x4,		PC0x79c
PC0x124:	bge  	x2,		x27,	PC0xab4
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	bltu 	x18,	x1,		PC0x658
PC0x130:	sltiu	x24,	x3,		361
PC0x134:	bne  	x20,	x29,	PC0x30c
PC0x138:	lb   	x23,			-34(x31)
PC0x13c:	sw   	x0,				56(x31)
PC0x140:	lbu  	x8,				-29(x31)
PC0x144:	beq  	x5,		x0,		PC0x218
PC0x148:	jal  	x17,			PC0x3d4
PC0x14c:	bgeu 	x15,	x29,	PC0x314
PC0x150:	beq  	x2,		x12,	PC0x6a4
PC0x154:	slti 	x23,	x28,	1419
PC0x158:	bgeu 	x25,	x29,	PC0x960
PC0x15c:	beq  	x14,	x0,		PC0xb28
PC0x160:	addi 	x12,	x26,	1510
PC0x164:	bgeu 	x6,		x23,	PC0x930
PC0x168:	beq  	x16,	x17,	PC0xc68
PC0x16c:	lbu  	x14,			-35(x31)
PC0x170:	bne  	x6,		x1,		PC0x328
PC0x174:	lb   	x20,			57(x31)
PC0x178:	sh   	x24,			0(x31)
PC0x17c:	sw   	x19,			-100(x31)
PC0x180:	lw   	x27,			56(x31)
PC0x184:	lw   	x26,			-100(x31)
PC0x188:	beq  	x4,		x30,	PC0x780
PC0x18c:	sb   	x10,			-17(x31)
PC0x190:	jal  	x27,			PC0x240
PC0x194:	mulh 	x16,	x30,	x0
PC0x198:	bgeu 	x28,	x2,		PC0x544
PC0x19c:	sub  	x7,		x13,	x15
PC0x1a0:	lh   	x16,			-18(x31)
PC0x1a4:	bne  	x4,		x14,	PC0x578
PC0x1a8:	sw   	x16,			-56(x31)
PC0x1ac:	sh   	x22,			22(x31)
PC0x1b0:	lbu  	x18,			-56(x31)
PC0x1b4:	sh   	x13,			92(x31)
PC0x1b8:	mulh 	x8,		x24,	x0
PC0x1bc:	sw   	x17,			-92(x31)
PC0x1c0:	beq  	x12,	x3,		PC0xba0
PC0x1c4:	lb   	x20,			0(x31)
PC0x1c8:	bge  	x18,	x13,	PC0x968
PC0x1cc:	add  	x18,	x11,	x3
PC0x1d0:	beq  	x7,		x24,	PC0xa64
PC0x1d4:	slt  	x15,	x18,	x28
PC0x1d8:	srai 	x26,	x9,		1
PC0x1dc:	lhu  	x29,			-100(x31)
PC0x1e0:	sub  	x18,	x20,	x22
PC0x1e4:	mulhsu	x23,	x30,	x25
PC0x1e8:	addi 	x25,	x17,	-895
PC0x1ec:	sb   	x0,				30(x31)
PC0x1f0:	slli 	x25,	x12,	8
PC0x1f4:	bgeu 	x15,	x19,	PC0x910
PC0x1f8:	sb   	x17,			85(x31)
PC0x1fc:	sll  	x15,	x5,		x8
PC0x200:	bne  	x7,		x19,	PC0x138
PC0x204:	sb   	x21,			6(x31)
PC0x208:	sub  	x23,	x22,	x6
PC0x20c:	lh   	x17,			0(x31)
PC0x210:	lhu  	x28,			22(x31)
PC0x214:	and  	x11,	x19,	x23
PC0x218:	beq  	x14,	x22,	PC0x304
PC0x21c:	lbu  	x20,			56(x31)
PC0x220:	lh   	x21,			-36(x31)
PC0x224:	mulhu	x27,	x4,		x1
PC0x228:	slti 	x8,		x31,	1417
PC0x22c:	blt  	x31,	x4,		PC0xa80
PC0x230:	add  	x28,	x9,		x22
PC0x234:	lw   	x25,			76(x31)
PC0x238:	bge  	x0,		x1,		PC0x89c
PC0x23c:	bltu 	x12,	x4,		PC0xc2c
PC0x240:	sh   	x5,				-18(x31)
PC0x244:	beq  	x20,	x13,	PC0x1a4
PC0x248:	lhu  	x17,			56(x31)
PC0x24c:	blt  	x14,	x4,		PC0xc38
PC0x250:	bne  	x29,	x14,	PC0x9f4
PC0x254:	lh   	x14,			-98(x31)
PC0x258:	lbu  	x5,				68(x31)
PC0x25c:	lbu  	x2,				-56(x31)
PC0x260:	bne  	x22,	x12,	PC0x8f8
PC0x264:	add  	x28,	x19,	x16
PC0x268:	blt  	x17,	x16,	PC0x7fc
PC0x26c:	bge  	x23,	x4,		PC0x508
PC0x270:	andi 	x14,	x7,		1156
PC0x274:	lw   	x3,				-100(x31)
PC0x278:	addi 	x16,	x19,	-666
PC0x27c:	bltu 	x13,	x1,		PC0x27c
PC0x280:	sw   	x14,			16(x31)
PC0x284:	beq  	x16,	x6,		PC0x42c
PC0x288:	xori 	x12,	x27,	967
PC0x28c:	bne  	x11,	x6,		PC0x9fc
PC0x290:	lhu  	x4,				58(x31)
PC0x294:	sb   	x8,				99(x31)
PC0x298:	blt  	x16,	x4,		PC0xa90
PC0x29c:	bgeu 	x1,		x11,	PC0x8b8
PC0x2a0:	bne  	x11,	x16,	PC0x958
PC0x2a4:	jal  	x8,				PC0x7ac
PC0x2a8:	xori 	x27,	x23,	1378
PC0x2ac:	bgeu 	x4,		x3,		PC0x2bc
PC0x2b0:	blt  	x16,	x11,	PC0xb08
PC0x2b4:	lhu  	x10,			68(x31)
PC0x2b8:	ori  	x7,		x26,	-1623
PC0x2bc:	mulhu	x17,	x16,	x10
PC0x2c0:	slti 	x1,		x28,	1806
PC0x2c4:	mulh 	x25,	x14,	x1
PC0x2c8:	jal  	x21,			PC0x2b4
PC0x2cc:	sub  	x20,	x15,	x21
PC0x2d0:	sb   	x30,			95(x31)
PC0x2d4:	sw   	x3,				-60(x31)
PC0x2d8:	bne  	x12,	x28,	PC0x9a4
PC0x2dc:	lhu  	x12,			16(x31)
PC0x2e0:	bge  	x18,	x22,	PC0x888
PC0x2e4:	jal  	x22,			PC0x570
PC0x2e8:	mul  	x3,		x24,	x1
PC0x2ec:	bne  	x7,		x0,		PC0xa28
PC0x2f0:	lb   	x12,			99(x31)
PC0x2f4:	add  	x27,	x26,	x22
PC0x2f8:	lw   	x16,			-100(x31)
PC0x2fc:	jal  	x5,				PC0x46c
PC0x300:	addi 	x31,	x31,	4
PC0x304:	lb   	x30,			-93(x31)
PC0x308:	bltu 	x22,	x28,	PC0xb28
PC0x30c:	beq  	x26,	x3,		PC0x6ac
PC0x310:	sh   	x5,				-4(x31)
PC0x314:	bgeu 	x24,	x31,	PC0x268
PC0x318:	sh   	x11,			-8(x31)
PC0x31c:	nop  
PC0x320:	sw   	x14,			-52(x31)
PC0x324:	jal  	x27,			PC0x590
PC0x328:	sh   	x5,				-94(x31)
PC0x32c:	lhu  	x30,			-40(x31)
PC0x330:	mulhu	x12,	x31,	x31
PC0x334:	bltu 	x2,		x11,	PC0x3f4
PC0x338:	blt  	x31,	x15,	PC0x13c
PC0x33c:	beq  	x31,	x23,	PC0xcac
PC0x340:	lb   	x27,			-39(x31)
PC0x344:	lb   	x27,			-39(x31)
PC0x348:	xor  	x29,	x20,	x4
PC0x34c:	sw   	x27,			-40(x31)
PC0x350:	nop  
PC0x354:	mulh 	x15,	x16,	x18
PC0x358:	sub  	x21,	x17,	x30
PC0x35c:	lb   	x18,			89(x31)
PC0x360:	beq  	x20,	x8,		PC0x8c
PC0x364:	beq  	x30,	x23,	PC0xacc
PC0x368:	andi 	x1,		x24,	988
PC0x36c:	addi 	x23,	x21,	-996
PC0x370:	bltu 	x22,	x2,		PC0xb70
PC0x374:	sb   	x15,			-7(x31)
PC0x378:	blt  	x13,	x20,	PC0xc24
PC0x37c:	sb   	x5,				-42(x31)
PC0x380:	bne  	x19,	x29,	PC0x108
PC0x384:	bltu 	x19,	x31,	PC0x8d4
PC0x388:	jal  	x29,			PC0x278
PC0x38c:	srli 	x19,	x10,	18
PC0x390:	bge  	x0,		x17,	PC0x9e8
PC0x394:	add  	x10,	x1,		x6
PC0x398:	lhu  	x6,				74(x31)
PC0x39c:	bge  	x10,	x2,		PC0xc24
PC0x3a0:	lbu  	x21,			15(x31)
PC0x3a4:	beq  	x14,	x27,	PC0x3d4
PC0x3a8:	bltu 	x20,	x2,		PC0xa78
PC0x3ac:	sh   	x9,				18(x31)
PC0x3b0:	bgeu 	x29,	x17,	PC0x454
PC0x3b4:	bltu 	x28,	x24,	PC0xcc
PC0x3b8:	slti 	x19,	x26,	214
PC0x3bc:	srli 	x21,	x16,	10
PC0x3c0:	lh   	x3,				-40(x31)
PC0x3c4:	sw   	x4,				-28(x31)
PC0x3c8:	add  	x14,	x3,		x16
PC0x3cc:	sw   	x26,			-72(x31)
PC0x3d0:	sh   	x27,			18(x31)
PC0x3d4:	lh   	x15,			90(x31)
PC0x3d8:	andi 	x24,	x16,	-1284
PC0x3dc:	lhu  	x13,			-102(x31)
PC0x3e0:	sh   	x7,				22(x31)
PC0x3e4:	sh   	x9,				88(x31)
PC0x3e8:	bne  	x13,	x26,	PC0x178
PC0x3ec:	beq  	x20,	x17,	PC0x3e4
PC0x3f0:	and  	x23,	x22,	x24
PC0x3f4:	slti 	x23,	x30,	-1251
PC0x3f8:	sltiu	x1,		x27,	-47
PC0x3fc:	srai 	x26,	x4,		11
PC0x400:	bgeu 	x27,	x9,		PC0x364
PC0x404:	sh   	x24,			92(x31)
PC0x408:	sltu 	x23,	x26,	x26
PC0x40c:	beq  	x5,		x7,		PC0x6f0
PC0x410:	sb   	x25,			81(x31)
PC0x414:	beq  	x1,		x28,	PC0x9b4
PC0x418:	lh   	x7,				18(x31)
PC0x41c:	srai 	x28,	x20,	20
PC0x420:	addi 	x19,	x7,		-1743
PC0x424:	sh   	x14,			54(x31)
PC0x428:	mulhsu	x6,		x28,	x10
PC0x42c:	blt  	x4,		x16,	PC0x51c
PC0x430:	and  	x29,	x25,	x8
PC0x434:	jal  	x23,			PC0x6d8
PC0x438:	sh   	x25,			40(x31)
PC0x43c:	bge  	x26,	x0,		PC0x388
PC0x440:	bltu 	x12,	x27,	PC0x9a8
PC0x444:	blt  	x26,	x30,	PC0x5f8
PC0x448:	jal  	x2,				PC0xa18
PC0x44c:	beq  	x12,	x24,	PC0xa20
PC0x450:	sltiu	x7,		x0,		980
PC0x454:	addi 	x11,	x29,	-847
PC0x458:	mulhu	x21,	x1,		x17
PC0x45c:	blt  	x4,		x3,		PC0x870
PC0x460:	lb   	x1,				-40(x31)
PC0x464:	bgeu 	x12,	x5,		PC0x21c
PC0x468:	sub  	x29,	x20,	x31
PC0x46c:	beq  	x19,	x18,	PC0xcb0
PC0x470:	jal  	x9,				PC0x928
PC0x474:	sw   	x18,			-60(x31)
PC0x478:	srl  	x30,	x0,		x28
PC0x47c:	bgeu 	x13,	x21,	PC0x4e4
PC0x480:	mulhsu	x20,	x15,	x8
PC0x484:	lbu  	x26,			26(x31)
PC0x488:	lbu  	x1,				-52(x31)
PC0x48c:	sltu 	x3,		x22,	x12
PC0x490:	beq  	x16,	x9,		PC0x43c
PC0x494:	srli 	x30,	x11,	22
PC0x498:	lbu  	x12,			-101(x31)
PC0x49c:	bge  	x25,	x20,	PC0x19c
PC0x4a0:	bne  	x26,	x6,		PC0x448
PC0x4a4:	bltu 	x5,		x12,	PC0xb4
PC0x4a8:	beq  	x26,	x9,		PC0x498
PC0x4ac:	addi 	x24,	x30,	-2043
PC0x4b0:	bne  	x8,		x11,	PC0x684
PC0x4b4:	xori 	x21,	x12,	-1182
PC0x4b8:	blt  	x3,		x9,		PC0xa38
PC0x4bc:	mulh 	x29,	x26,	x7
PC0x4c0:	bltu 	x18,	x23,	PC0xa6c
PC0x4c4:	bge  	x1,		x31,	PC0x734
PC0x4c8:	addi 	x5,		x19,	-824
PC0x4cc:	xori 	x22,	x27,	223
PC0x4d0:	addi 	x6,		x18,	1572
PC0x4d4:	lh   	x23,			-50(x31)
PC0x4d8:	lbu  	x30,			-94(x31)
PC0x4dc:	sh   	x25,			46(x31)
PC0x4e0:	bge  	x25,	x21,	PC0x264
PC0x4e4:	beq  	x8,		x25,	PC0x3f0
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	blt  	x5,		x30,	PC0x784
PC0x4f0:	sra  	x20,	x3,		x15
PC0x4f4:	lh   	x12,			-100(x31)
PC0x4f8:	addi 	x9,		x11,	-118
PC0x4fc:	add  	x10,	x18,	x0
PC0x500:	sw   	x26,			-100(x31)
PC0x504:	jal  	x7,				PC0x384
PC0x508:	lw   	x1,				-8(x31)
PC0x50c:	bgeu 	x3,		x22,	PC0x34c
PC0x510:	beq  	x5,		x11,	PC0x8e4
PC0x514:	sll  	x6,		x23,	x0
PC0x518:	bgeu 	x23,	x21,	PC0x888
PC0x51c:	slt  	x12,	x30,	x9
PC0x520:	lhu  	x1,				-30(x31)
PC0x524:	beq  	x6,		x18,	PC0x6f0
PC0x528:	sb   	x27,			-19(x31)
PC0x52c:	lh   	x26,			36(x31)
PC0x530:	sb   	x20,			26(x31)
PC0x534:	sw   	x15,			24(x31)
PC0x538:	sw   	x23,			4(x31)
PC0x53c:	add  	x30,	x0,		x19
PC0x540:	mul  	x10,	x15,	x10
PC0x544:	addi 	x6,		x23,	-1887
PC0x548:	sw   	x29,			4(x31)
PC0x54c:	add  	x24,	x9,		x12
PC0x550:	lhu  	x13,			-56(x31)
PC0x554:	sltiu	x2,		x23,	-1330
PC0x558:	sw   	x6,				40(x31)
PC0x55c:	bgeu 	x4,		x7,		PC0x9d8
PC0x560:	sw   	x1,				36(x31)
PC0x564:	bgeu 	x19,	x16,	PC0x958
PC0x568:	slt  	x14,	x6,		x26
PC0x56c:	lh   	x1,				62(x31)
PC0x570:	sh   	x23,			44(x31)
PC0x574:	sw   	x13,			100(x31)
PC0x578:	jal  	x30,			PC0xba4
PC0x57c:	bgeu 	x27,	x6,		PC0x354
PC0x580:	beq  	x2,		x10,	PC0xa60
PC0x584:	srl  	x14,	x29,	x19
PC0x588:	sb   	x11,			35(x31)
PC0x58c:	sb   	x26,			62(x31)
PC0x590:	mulh 	x10,	x30,	x19
PC0x594:	sb   	x20,			-26(x31)
PC0x598:	sb   	x5,				-84(x31)
PC0x59c:	lh   	x30,			-8(x31)
PC0x5a0:	bne  	x5,		x1,		PC0x288
PC0x5a4:	bne  	x18,	x9,		PC0x1d0
PC0x5a8:	mulhu	x18,	x15,	x23
PC0x5ac:	lb   	x27,			91(x31)
PC0x5b0:	ori  	x15,	x22,	-790
PC0x5b4:	beq  	x16,	x17,	PC0x18c
PC0x5b8:	bgeu 	x5,		x17,	PC0x8ac
PC0x5bc:	jal  	x25,			PC0x298
PC0x5c0:	blt  	x4,		x23,	PC0x15c
PC0x5c4:	nop  
PC0x5c8:	lhu  	x2,				44(x31)
PC0x5cc:	sh   	x13,			-74(x31)
PC0x5d0:	addi 	x31,	x31,	4
PC0x5d4:	xor  	x4,		x0,		x14
PC0x5d8:	bgeu 	x26,	x2,		PC0xbec
PC0x5dc:	lw   	x29,			-104(x31)
PC0x5e0:	bge  	x3,		x19,	PC0x10c
PC0x5e4:	bne  	x27,	x24,	PC0xc3c
PC0x5e8:	bltu 	x16,	x13,	PC0x888
PC0x5ec:	lb   	x2,				3(x31)
PC0x5f0:	jal  	x4,				PC0x14c
PC0x5f4:	bge  	x17,	x21,	PC0x5b4
PC0x5f8:	lb   	x12,			-35(x31)
PC0x5fc:	lw   	x26,			-68(x31)
PC0x600:	sw   	x6,				28(x31)
PC0x604:	bgeu 	x3,		x31,	PC0x984
PC0x608:	jal  	x29,			PC0x3a0
PC0x60c:	jal  	x8,				PC0xb08
PC0x610:	srai 	x16,	x13,	23
PC0x614:	blt  	x27,	x20,	PC0x72c
PC0x618:	jal  	x21,			PC0x478
PC0x61c:	xori 	x7,		x13,	301
PC0x620:	srl  	x15,	x31,	x20
PC0x624:	blt  	x18,	x23,	PC0x7e4
PC0x628:	bge  	x10,	x14,	PC0x8d8
PC0x62c:	add  	x7,		x11,	x19
PC0x630:	bge  	x16,	x0,		PC0xca0
PC0x634:	or   	x13,	x0,		x2
PC0x638:	bne  	x19,	x11,	PC0xb8
PC0x63c:	srl  	x17,	x20,	x20
PC0x640:	blt  	x8,		x13,	PC0xb78
PC0x644:	lw   	x25,			-68(x31)
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	bgeu 	x12,	x13,	PC0x1ac
PC0x650:	sw   	x23,			-36(x31)
PC0x654:	sh   	x11,			30(x31)
PC0x658:	sb   	x21,			-21(x31)
PC0x65c:	bne  	x13,	x21,	PC0x770
PC0x660:	beq  	x29,	x2,		PC0x87c
PC0x664:	sh   	x26,			8(x31)
PC0x668:	sb   	x13,			14(x31)
PC0x66c:	bgeu 	x29,	x4,		PC0xae0
PC0x670:	blt  	x28,	x3,		PC0x248
PC0x674:	jal  	x3,				PC0x1c0
PC0x678:	mul  	x2,		x18,	x11
PC0x67c:	blt  	x5,		x2,		PC0x594
PC0x680:	lbu  	x16,			-15(x31)
PC0x684:	slli 	x7,		x12,	14
PC0x688:	bgeu 	x16,	x10,	PC0x268
PC0x68c:	sra  	x19,	x23,	x16
PC0x690:	lbu  	x22,			35(x31)
PC0x694:	bltu 	x15,	x3,		PC0xc28
PC0x698:	jal  	x9,				PC0x1b8
PC0x69c:	lw   	x23,			76(x31)
PC0x6a0:	jal  	x23,			PC0x474
PC0x6a4:	bltu 	x0,		x17,	PC0xa50
PC0x6a8:	sh   	x11,			66(x31)
PC0x6ac:	sltiu	x28,	x25,	-65
PC0x6b0:	bge  	x22,	x14,	PC0x4fc
PC0x6b4:	bltu 	x18,	x27,	PC0x4c4
PC0x6b8:	sh   	x22,			-44(x31)
PC0x6bc:	lw   	x3,				92(x31)
PC0x6c0:	lhu  	x26,			-64(x31)
PC0x6c4:	sb   	x20,			14(x31)
PC0x6c8:	lw   	x26,			40(x31)
PC0x6cc:	bge  	x9,		x16,	PC0x21c
PC0x6d0:	jal  	x9,				PC0x380
PC0x6d4:	jal  	x13,			PC0x920
PC0x6d8:	bne  	x24,	x21,	PC0x650
PC0x6dc:	mulh 	x25,	x25,	x14
PC0x6e0:	sub  	x2,		x13,	x5
PC0x6e4:	sb   	x31,			-61(x31)
PC0x6e8:	mulhu	x25,	x23,	x25
PC0x6ec:	jal  	x24,			PC0xa4c
PC0x6f0:	beq  	x7,		x17,	PC0xcd8
PC0x6f4:	beq  	x6,		x7,		PC0xa5c
PC0x6f8:	lh   	x6,				80(x31)
PC0x6fc:	bgeu 	x8,		x14,	PC0xcc4
PC0x700:	sw   	x22,			80(x31)
PC0x704:	beq  	x7,		x10,	PC0x2a4
PC0x708:	sh   	x29,			82(x31)
PC0x70c:	blt  	x27,	x21,	PC0x258
PC0x710:	jal  	x5,				PC0x6ac
PC0x714:	bne  	x9,		x20,	PC0x2f0
PC0x718:	andi 	x23,	x5,		-1686
PC0x71c:	sra  	x30,	x22,	x15
PC0x720:	mulhu	x21,	x4,		x9
PC0x724:	bltu 	x30,	x22,	PC0xbe4
PC0x728:	bltu 	x29,	x26,	PC0x440
PC0x72c:	nop  
PC0x730:	lbu  	x28,			55(x31)
PC0x734:	lhu  	x4,				-64(x31)
PC0x738:	lh   	x14,			-108(x31)
PC0x73c:	sltu 	x8,		x29,	x3
PC0x740:	lb   	x14,			30(x31)
PC0x744:	bgeu 	x15,	x2,		PC0x6e8
PC0x748:	jal  	x22,			PC0xb10
PC0x74c:	sb   	x7,				34(x31)
PC0x750:	bge  	x16,	x2,		PC0x7f4
PC0x754:	lbu  	x21,			62(x31)
PC0x758:	add  	x1,		x2,		x27
PC0x75c:	sb   	x10,			-98(x31)
PC0x760:	lhu  	x7,				80(x31)
PC0x764:	sh   	x6,				58(x31)
PC0x768:	sw   	x30,			-76(x31)
PC0x76c:	bltu 	x13,	x12,	PC0x4c8
PC0x770:	and  	x13,	x7,		x17
PC0x774:	sb   	x15,			23(x31)
PC0x778:	bltu 	x7,		x19,	PC0x464
PC0x77c:	lh   	x28,			-72(x31)
PC0x780:	lw   	x23,			28(x31)
PC0x784:	jal  	x11,			PC0x6b8
PC0x788:	or   	x10,	x2,		x27
PC0x78c:	bne  	x6,		x27,	PC0x7c8
PC0x790:	sw   	x20,			60(x31)
PC0x794:	add  	x9,		x29,	x3
PC0x798:	bne  	x10,	x7,		PC0x83c
PC0x79c:	bgeu 	x15,	x3,		PC0x1d0
PC0x7a0:	bge  	x12,	x14,	PC0x348
PC0x7a4:	bne  	x15,	x31,	PC0xc6c
PC0x7a8:	bltu 	x29,	x18,	PC0xa44
PC0x7ac:	slt  	x12,	x19,	x4
PC0x7b0:	bltu 	x20,	x22,	PC0x638
PC0x7b4:	bgeu 	x19,	x10,	PC0x1a4
PC0x7b8:	bltu 	x15,	x29,	PC0xac4
PC0x7bc:	xor  	x1,		x22,	x2
PC0x7c0:	lh   	x19,			18(x31)
PC0x7c4:	bne  	x20,	x25,	PC0x6b0
PC0x7c8:	srl  	x12,	x17,	x15
PC0x7cc:	sb   	x30,			-84(x31)
PC0x7d0:	bgeu 	x8,		x12,	PC0xa70
PC0x7d4:	lbu  	x25,			94(x31)
PC0x7d8:	bltu 	x12,	x21,	PC0x968
PC0x7dc:	sb   	x15,			-9(x31)
PC0x7e0:	or   	x7,		x18,	x1
PC0x7e4:	slli 	x8,		x15,	20
PC0x7e8:	blt  	x19,	x6,		PC0xb10
PC0x7ec:	lh   	x13,			-62(x31)
PC0x7f0:	blt  	x18,	x16,	PC0xc34
PC0x7f4:	srai 	x24,	x28,	19
PC0x7f8:	bltu 	x18,	x17,	PC0x8ec
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	lb   	x22,			-79(x31)
PC0x804:	bne  	x9,		x13,	PC0x8bc
PC0x808:	mulhsu	x3,		x27,	x13
PC0x80c:	add  	x6,		x9,		x14
PC0x810:	nop  
PC0x814:	sw   	x27,			92(x31)
PC0x818:	bne  	x31,	x14,	PC0x348
PC0x81c:	xor  	x22,	x6,		x20
PC0x820:	bgeu 	x13,	x1,		PC0x7e8
PC0x824:	bne  	x7,		x27,	PC0xcc0
PC0x828:	bltu 	x11,	x21,	PC0x848
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	bne  	x5,		x27,	PC0x4d0
PC0x834:	srai 	x5,		x0,		28
PC0x838:	lb   	x14,			-121(x31)
PC0x83c:	bltu 	x13,	x30,	PC0x8a0
PC0x840:	sw   	x28,			84(x31)
PC0x844:	sh   	x0,				-56(x31)
PC0x848:	beq  	x12,	x5,		PC0xa20
PC0x84c:	sb   	x0,				58(x31)
PC0x850:	bltu 	x15,	x7,		PC0x2d0
PC0x854:	bgeu 	x16,	x30,	PC0x4f8
PC0x858:	lhu  	x8,				-58(x31)
PC0x85c:	bltu 	x2,		x4,		PC0xcc0
PC0x860:	lbu  	x19,			26(x31)
PC0x864:	sb   	x14,			-36(x31)
PC0x868:	jal  	x12,			PC0x5ac
PC0x86c:	xor  	x12,	x14,	x12
PC0x870:	lh   	x10,			-72(x31)
PC0x874:	bltu 	x1,		x26,	PC0x994
PC0x878:	lw   	x26,			52(x31)
PC0x87c:	beq  	x7,		x13,	PC0x2d0
PC0x880:	nop  
PC0x884:	lh   	x24,			90(x31)
PC0x888:	lh   	x17,			-124(x31)
PC0x88c:	slli 	x25,	x0,		16
PC0x890:	sub  	x28,	x2,		x23
PC0x894:	mulhsu	x20,	x30,	x25
PC0x898:	add  	x26,	x31,	x13
PC0x89c:	bgeu 	x4,		x22,	PC0x5fc
PC0x8a0:	lhu  	x4,				24(x31)
PC0x8a4:	bne  	x27,	x13,	PC0xbc0
PC0x8a8:	slt  	x25,	x3,		x10
PC0x8ac:	addi 	x31,	x31,	4
PC0x8b0:	sw   	x20,			-84(x31)
PC0x8b4:	beq  	x20,	x9,		PC0xc5c
PC0x8b8:	lh   	x13,			-92(x31)
PC0x8bc:	srl  	x7,		x16,	x18
PC0x8c0:	jal  	x5,				PC0xb0
PC0x8c4:	sb   	x3,				-45(x31)
PC0x8c8:	sh   	x8,				-10(x31)
PC0x8cc:	lh   	x30,			64(x31)
PC0x8d0:	bgeu 	x21,	x24,	PC0x200
PC0x8d4:	beq  	x28,	x3,		PC0x41c
PC0x8d8:	sw   	x21,			-56(x31)
PC0x8dc:	xor  	x29,	x7,		x17
PC0x8e0:	sb   	x21,			26(x31)
PC0x8e4:	addi 	x31,	x31,	4
PC0x8e8:	srai 	x17,	x7,		22
PC0x8ec:	slt  	x21,	x17,	x11
PC0x8f0:	xori 	x21,	x1,		970
PC0x8f4:	jal  	x17,			PC0xcb0
PC0x8f8:	lb   	x23,			-10(x31)
PC0x8fc:	blt  	x7,		x31,	PC0x1e4
PC0x900:	sltiu	x21,	x27,	-274
PC0x904:	and  	x22,	x15,	x11
PC0x908:	sra  	x19,	x8,		x1
PC0x90c:	sb   	x0,				47(x31)
PC0x910:	blt  	x14,	x0,		PC0x98
PC0x914:	sra  	x18,	x21,	x4
PC0x918:	beq  	x0,		x31,	PC0xa88
PC0x91c:	sw   	x24,			-16(x31)
PC0x920:	lh   	x1,				62(x31)
PC0x924:	lb   	x15,			-2(x31)
PC0x928:	bne  	x18,	x1,		PC0x7c4
PC0x92c:	bltu 	x16,	x29,	PC0x860
PC0x930:	sh   	x28,			-82(x31)
PC0x934:	srl  	x17,	x29,	x20
PC0x938:	bne  	x2,		x15,	PC0x808
PC0x93c:	sh   	x19,			50(x31)
PC0x940:	lb   	x2,				42(x31)
PC0x944:	slli 	x21,	x6,		10
PC0x948:	bge  	x2,		x19,	PC0x7e0
PC0x94c:	sw   	x2,				-8(x31)
PC0x950:	sw   	x9,				0(x31)
PC0x954:	nop  
PC0x958:	addi 	x14,	x22,	684
PC0x95c:	sb   	x11,			71(x31)
PC0x960:	mulh 	x23,	x7,		x13
PC0x964:	sh   	x3,				-100(x31)
PC0x968:	lhu  	x9,				22(x31)
PC0x96c:	lbu  	x5,				67(x31)
PC0x970:	lbu  	x14,			24(x31)
PC0x974:	sb   	x6,				81(x31)
PC0x978:	blt  	x16,	x13,	PC0x5f0
PC0x97c:	blt  	x29,	x2,		PC0xb8
PC0x980:	beq  	x8,		x24,	PC0x3e4
PC0x984:	blt  	x27,	x13,	PC0x754
PC0x988:	sw   	x3,				-32(x31)
PC0x98c:	blt  	x6,		x28,	PC0x168
PC0x990:	bge  	x3,		x29,	PC0x9b4
PC0x994:	sh   	x27,			64(x31)
PC0x998:	blt  	x19,	x2,		PC0x528
PC0x99c:	and  	x8,		x7,		x1
PC0x9a0:	lh   	x19,			-68(x31)
PC0x9a4:	add  	x18,	x13,	x1
PC0x9a8:	bgeu 	x20,	x10,	PC0x910
PC0x9ac:	bge  	x4,		x20,	PC0x854
PC0x9b0:	and  	x28,	x18,	x26
PC0x9b4:	beq  	x6,		x22,	PC0x23c
PC0x9b8:	lh   	x28,			26(x31)
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	bge  	x18,	x2,		PC0x98
PC0x9c4:	sh   	x28,			-12(x31)
PC0x9c8:	sh   	x5,				-18(x31)
PC0x9cc:	xori 	x16,	x1,		1194
PC0x9d0:	sb   	x17,			-22(x31)
PC0x9d4:	bltu 	x16,	x14,	PC0x3f8
PC0x9d8:	mulhsu	x17,	x9,		x31
PC0x9dc:	and  	x18,	x10,	x3
PC0x9e0:	sw   	x26,			-16(x31)
PC0x9e4:	bne  	x24,	x15,	PC0x240
PC0x9e8:	lhu  	x5,				-70(x31)
PC0x9ec:	bgeu 	x18,	x0,		PC0x6f0
PC0x9f0:	bgeu 	x14,	x22,	PC0xd8
PC0x9f4:	srl  	x25,	x5,		x4
PC0x9f8:	andi 	x22,	x17,	-77
PC0x9fc:	sh   	x20,			82(x31)
PC0xa00:	bltu 	x28,	x30,	PC0xa54
PC0xa04:	sw   	x11,			-56(x31)
PC0xa08:	slti 	x20,	x5,		75
PC0xa0c:	lbu  	x29,			8(x31)
PC0xa10:	bgeu 	x16,	x12,	PC0x538
PC0xa14:	lb   	x20,			-112(x31)
PC0xa18:	sh   	x15,			52(x31)
PC0xa1c:	jal  	x3,				PC0xcec
PC0xa20:	bltu 	x29,	x26,	PC0xad4
PC0xa24:	sb   	x29,			73(x31)
PC0xa28:	bne  	x31,	x2,		PC0x7ac
PC0xa2c:	beq  	x23,	x7,		PC0x640
PC0xa30:	bltu 	x25,	x16,	PC0x6ac
PC0xa34:	bgeu 	x6,		x22,	PC0x574
PC0xa38:	lh   	x28,			76(x31)
PC0xa3c:	lb   	x17,			-128(x31)
PC0xa40:	lhu  	x12,			-54(x31)
PC0xa44:	lw   	x4,				-48(x31)
PC0xa48:	jal  	x2,				PC0x62c
PC0xa4c:	slli 	x4,		x12,	22
PC0xa50:	slti 	x26,	x18,	-83
PC0xa54:	jal  	x5,				PC0x4ac
PC0xa58:	jal  	x5,				PC0x860
PC0xa5c:	bgeu 	x27,	x18,	PC0x958
PC0xa60:	bltu 	x22,	x9,		PC0x528
PC0xa64:	bge  	x29,	x7,		PC0x4c0
PC0xa68:	slti 	x21,	x29,	459
PC0xa6c:	bne  	x0,		x19,	PC0x8b8
PC0xa70:	sltiu	x10,	x28,	712
PC0xa74:	jal  	x30,			PC0x63c
PC0xa78:	xori 	x23,	x6,		-321
PC0xa7c:	bgeu 	x29,	x3,		PC0x49c
PC0xa80:	bge  	x13,	x22,	PC0xb40
PC0xa84:	sw   	x16,			-100(x31)
PC0xa88:	lh   	x9,				-102(x31)
PC0xa8c:	xori 	x11,	x0,		-1683
PC0xa90:	sw   	x6,				4(x31)
PC0xa94:	slti 	x16,	x29,	706
PC0xa98:	lbu  	x17,			23(x31)
PC0xa9c:	sw   	x18,			40(x31)
PC0xaa0:	lw   	x24,			-64(x31)
PC0xaa4:	jal  	x28,			PC0xc38
PC0xaa8:	nop  
PC0xaac:	and  	x19,	x12,	x20
PC0xab0:	lw   	x7,				-88(x31)
PC0xab4:	sw   	x6,				-72(x31)
PC0xab8:	jal  	x27,			PC0x2c0
PC0xabc:	beq  	x3,		x21,	PC0x530
PC0xac0:	lb   	x7,				56(x31)
PC0xac4:	srai 	x30,	x14,	5
PC0xac8:	jal  	x29,			PC0x7dc
PC0xacc:	andi 	x17,	x25,	-1233
PC0xad0:	lh   	x21,			-72(x31)
PC0xad4:	beq  	x2,		x28,	PC0x4cc
PC0xad8:	beq  	x18,	x13,	PC0x650
PC0xadc:	bne  	x16,	x25,	PC0xcbc
PC0xae0:	srl  	x9,		x23,	x10
PC0xae4:	jal  	x21,			PC0x904
PC0xae8:	slti 	x16,	x15,	1437
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	sub  	x28,	x22,	x12
PC0xaf4:	bltu 	x25,	x13,	PC0x844
PC0xaf8:	lhu  	x22,			-22(x31)
PC0xafc:	lhu  	x12,			-26(x31)
PC0xb00:	srai 	x20,	x10,	28
PC0xb04:	mulh 	x27,	x15,	x24
PC0xb08:	sw   	x12,			44(x31)
PC0xb0c:	lhu  	x10,			-68(x31)
PC0xb10:	lw   	x24,			-40(x31)
PC0xb14:	and  	x21,	x25,	x10
PC0xb18:	lh   	x16,			-138(x31)
PC0xb1c:	bltu 	x20,	x16,	PC0x924
PC0xb20:	lb   	x20,			-85(x31)
PC0xb24:	ori  	x17,	x18,	1637
PC0xb28:	andi 	x24,	x9,		1194
PC0xb2c:	lb   	x22,			3(x31)
PC0xb30:	lhu  	x8,				-78(x31)
PC0xb34:	srli 	x5,		x28,	23
PC0xb38:	lh   	x24,			-20(x31)
PC0xb3c:	bne  	x16,	x4,		PC0x504
PC0xb40:	sb   	x27,			-33(x31)
PC0xb44:	sra  	x21,	x0,		x5
PC0xb48:	beq  	x16,	x8,		PC0xb68
PC0xb4c:	bgeu 	x5,		x22,	PC0x4b0
PC0xb50:	addi 	x15,	x11,	1226
PC0xb54:	sb   	x20,			62(x31)
PC0xb58:	lhu  	x2,				-28(x31)
PC0xb5c:	bgeu 	x9,		x21,	PC0x7f0
PC0xb60:	sh   	x20,			52(x31)
PC0xb64:	sh   	x2,				82(x31)
PC0xb68:	bge  	x24,	x22,	PC0x4c4
PC0xb6c:	sh   	x4,				6(x31)
PC0xb70:	sw   	x1,				-4(x31)
PC0xb74:	sh   	x7,				94(x31)
PC0xb78:	lh   	x6,				-138(x31)
PC0xb7c:	lbu  	x29,			79(x31)
PC0xb80:	beq  	x1,		x22,	PC0x2c0
PC0xb84:	bge  	x28,	x9,		PC0xcac
PC0xb88:	beq  	x20,	x7,		PC0x7c0
PC0xb8c:	lw   	x6,				-4(x31)
PC0xb90:	mul  	x26,	x5,		x2
PC0xb94:	bltu 	x27,	x30,	PC0x8ec
PC0xb98:	mulhu	x10,	x2,		x27
PC0xb9c:	jal  	x15,			PC0x9b8
PC0xba0:	lhu  	x13,			-88(x31)
PC0xba4:	addi 	x31,	x31,	4
PC0xba8:	add  	x29,	x29,	x28
PC0xbac:	mul  	x7,		x12,	x6
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	lw   	x20,			-44(x31)
PC0xbb8:	addi 	x5,		x26,	-1667
PC0xbbc:	slt  	x11,	x19,	x1
PC0xbc0:	bne  	x9,		x27,	PC0x868
PC0xbc4:	sb   	x20,			25(x31)
PC0xbc8:	beq  	x2,		x25,	PC0xc48
PC0xbcc:	addi 	x15,	x16,	1478
PC0xbd0:	bltu 	x4,		x27,	PC0x9e0
PC0xbd4:	sb   	x25,			-51(x31)
PC0xbd8:	sb   	x8,				-59(x31)
PC0xbdc:	lhu  	x2,				-102(x31)
PC0xbe0:	jal  	x17,			PC0x108
PC0xbe4:	bltu 	x9,		x1,		PC0xc8c
PC0xbe8:	bne  	x24,	x14,	PC0x8c4
PC0xbec:	sh   	x30,			-44(x31)
PC0xbf0:	srl  	x26,	x1,		x11
PC0xbf4:	sb   	x30,			-93(x31)
PC0xbf8:	lbu  	x4,				87(x31)
PC0xbfc:	lbu  	x9,				-138(x31)
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	lhu  	x24,			-110(x31)
PC0xc08:	bne  	x5,		x14,	PC0xa44
PC0xc0c:	lh   	x9,				40(x31)
PC0xc10:	andi 	x27,	x21,	-2018
PC0xc14:	and  	x21,	x8,		x9
PC0xc18:	lbu  	x17,			-14(x31)
PC0xc1c:	bne  	x23,	x9,		PC0x6bc
PC0xc20:	sra  	x23,	x26,	x24
PC0xc24:	bge  	x29,	x7,		PC0x570
PC0xc28:	add  	x12,	x12,	x5
PC0xc2c:	beq  	x21,	x14,	PC0x9ac
PC0xc30:	lh   	x8,				4(x31)
PC0xc34:	lb   	x14,			-48(x31)
PC0xc38:	or   	x28,	x18,	x10
PC0xc3c:	andi 	x11,	x31,	1056
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	sub  	x6,		x17,	x0
PC0xc48:	bne  	x1,		x30,	PC0x568
PC0xc4c:	bltu 	x6,		x29,	PC0x888
PC0xc50:	bne  	x19,	x16,	PC0x928
PC0xc54:	srl  	x25,	x8,		x6
PC0xc58:	bne  	x4,		x21,	PC0x6e8
PC0xc5c:	beq  	x21,	x31,	PC0xa84
PC0xc60:	lbu  	x6,				-114(x31)
PC0xc64:	srai 	x26,	x2,		13
PC0xc68:	lb   	x20,			-4(x31)
PC0xc6c:	sh   	x21,			100(x31)
PC0xc70:	lb   	x19,			-75(x31)
PC0xc74:	slt  	x22,	x9,		x0
PC0xc78:	andi 	x5,		x15,	-586
PC0xc7c:	sltu 	x24,	x6,		x28
PC0xc80:	addi 	x2,		x9,		1054
PC0xc84:	slti 	x18,	x3,		1242
PC0xc88:	jal  	x16,			PC0xbd0
PC0xc8c:	sltiu	x30,	x1,		1926
PC0xc90:	bltu 	x27,	x25,	PC0x55c
PC0xc94:	blt  	x29,	x17,	PC0x37c
PC0xc98:	mulhsu	x12,	x18,	x20
PC0xc9c:	bgeu 	x29,	x11,	PC0x5d0
PC0xca0:	sw   	x22,			56(x31)
PC0xca4:	bgeu 	x14,	x28,	PC0x32c
PC0xca8:	bltu 	x8,		x11,	PC0xb60
PC0xcac:	xor  	x27,	x3,		x21
PC0xcb0:	sh   	x1,				-10(x31)
PC0xcb4:	mulhu	x25,	x30,	x20
PC0xcb8:	bge  	x22,	x19,	PC0xc68
PC0xcbc:	bltu 	x19,	x12,	PC0x9c4
PC0xcc0:	beq  	x20,	x21,	PC0x6fc
PC0xcc4:	lb   	x20,			-122(x31)
PC0xcc8:	bge  	x12,	x1,		PC0x12c
PC0xccc:	sw   	x1,				28(x31)
PC0xcd0:	sltu 	x24,	x9,		x19
PC0xcd4:	lb   	x5,				-87(x31)
PC0xcd8:	jal  	x27,			PC0xa68
PC0xcdc:	sb   	x26,			60(x31)
PC0xce0:	lw   	x30,			-84(x31)
PC0xce4:	slti 	x9,		x5,		19
PC0xce8:	sh   	x1,				-30(x31)
PC0xcec:	sb   	x11,			-1(x31)
PC0xcf0:	lbu  	x15,			-123(x31)
PC0xcf4:	lhu  	x4,				-68(x31)
PC0xcf8:	sh   	x29,			-10(x31)
PC0xcfc:	bgeu 	x4,		x16,	PC0x72c
PC0xd00:	slt  	x21,	x26,	x18
PC0xd04:	sub  	x30,	x15,	x26
wfi