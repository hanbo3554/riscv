addi 	x0,		x0,		221
addi 	x1,		x0,		-1268
addi 	x2,		x0,		703
addi 	x3,		x0,		2044
addi 	x4,		x0,		21
addi 	x5,		x0,		-1079
addi 	x6,		x0,		-957
addi 	x7,		x0,		1946
addi 	x8,		x0,		505
addi 	x9,		x0,		-365
addi 	x10,	x0,		-1006
addi 	x11,	x0,		-1879
addi 	x12,	x0,		182
addi 	x13,	x0,		171
addi 	x14,	x0,		-1688
addi 	x15,	x0,		-936
addi 	x16,	x0,		1419
addi 	x17,	x0,		1349
addi 	x18,	x0,		790
addi 	x19,	x0,		-588
addi 	x20,	x0,		-1794
addi 	x21,	x0,		1004
addi 	x22,	x0,		-1009
addi 	x23,	x0,		-1637
addi 	x24,	x0,		-575
addi 	x25,	x0,		-491
addi 	x26,	x0,		-352
addi 	x27,	x0,		410
addi 	x28,	x0,		483
addi 	x29,	x0,		-1271
addi 	x30,	x0,		-376
addi 	x31,	x0,		-1172
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
PC0x88:	mulhu	x3,		x30,	x20
PC0x8c:	xor  	x17,	x17,	x23
PC0x90:	bge  	x28,	x11,	PC0xcc0
PC0x94:	beq  	x9,		x26,	PC0x144
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	slli 	x7,		x30,	8
PC0xa0:	sw   	x6,				-96(x31)
PC0xa4:	jal  	x8,				PC0x490
PC0xa8:	bltu 	x7,		x28,	PC0x500
PC0xac:	beq  	x3,		x2,		PC0x2f8
PC0xb0:	bltu 	x19,	x20,	PC0x388
PC0xb4:	lw   	x13,			-96(x31)
PC0xb8:	nop  
PC0xbc:	lhu  	x30,			-94(x31)
PC0xc0:	slt  	x4,		x25,	x29
PC0xc4:	sw   	x12,			-64(x31)
PC0xc8:	bltu 	x30,	x10,	PC0x410
PC0xcc:	lh   	x29,			-96(x31)
PC0xd0:	sh   	x2,				-60(x31)
PC0xd4:	lw   	x3,				-96(x31)
PC0xd8:	bltu 	x16,	x22,	PC0x7c4
PC0xdc:	bltu 	x18,	x31,	PC0xad8
PC0xe0:	bge  	x1,		x5,		PC0x4a8
PC0xe4:	jal  	x22,			PC0x834
PC0xe8:	sra  	x19,	x28,	x31
PC0xec:	sltiu	x29,	x5,		476
PC0xf0:	sw   	x18,			-56(x31)
PC0xf4:	jal  	x10,			PC0x818
PC0xf8:	beq  	x22,	x16,	PC0x67c
PC0xfc:	lw   	x21,			-96(x31)
PC0x100:	ori  	x30,	x13,	1337
PC0x104:	ori  	x2,		x31,	-1185
PC0x108:	jal  	x27,			PC0x654
PC0x10c:	bne  	x13,	x12,	PC0x764
PC0x110:	blt  	x10,	x27,	PC0xb08
PC0x114:	xor  	x5,		x23,	x1
PC0x118:	slt  	x8,		x6,		x19
PC0x11c:	slli 	x26,	x2,		13
PC0x120:	xor  	x3,		x9,		x4
PC0x124:	sw   	x6,				4(x31)
PC0x128:	lbu  	x9,				-94(x31)
PC0x12c:	lb   	x15,			-93(x31)
PC0x130:	mulhsu	x15,	x11,	x17
PC0x134:	lbu  	x26,			-93(x31)
PC0x138:	bltu 	x26,	x1,		PC0x90
PC0x13c:	bltu 	x9,		x21,	PC0x428
PC0x140:	sub  	x19,	x12,	x20
PC0x144:	sh   	x3,				48(x31)
PC0x148:	andi 	x14,	x20,	-438
PC0x14c:	sw   	x15,			-32(x31)
PC0x150:	bltu 	x12,	x25,	PC0x460
PC0x154:	lbu  	x13,			-30(x31)
PC0x158:	slt  	x20,	x8,		x3
PC0x15c:	srli 	x19,	x13,	13
PC0x160:	lw   	x28,			4(x31)
PC0x164:	slli 	x30,	x8,		1
PC0x168:	sh   	x21,			-4(x31)
PC0x16c:	jal  	x10,			PC0x974
PC0x170:	beq  	x22,	x2,		PC0x1a8
PC0x174:	mulh 	x10,	x6,		x8
PC0x178:	sh   	x15,			-16(x31)
PC0x17c:	andi 	x11,	x5,		1265
PC0x180:	bltu 	x18,	x1,		PC0x434
PC0x184:	lh   	x25,			48(x31)
PC0x188:	sb   	x21,			36(x31)
PC0x18c:	bgeu 	x17,	x11,	PC0x920
PC0x190:	sltiu	x5,		x25,	-827
PC0x194:	sh   	x4,				-26(x31)
PC0x198:	jal  	x26,			PC0xc70
PC0x19c:	jal  	x22,			PC0x3a4
PC0x1a0:	sltu 	x11,	x16,	x10
PC0x1a4:	blt  	x9,		x28,	PC0x3d4
PC0x1a8:	sh   	x10,			40(x31)
PC0x1ac:	and  	x26,	x7,		x10
PC0x1b0:	bltu 	x16,	x7,		PC0xc74
PC0x1b4:	sltiu	x24,	x11,	-1117
PC0x1b8:	sltu 	x28,	x10,	x10
PC0x1bc:	bne  	x16,	x17,	PC0x98c
PC0x1c0:	bge  	x2,		x8,		PC0xb80
PC0x1c4:	or   	x17,	x8,		x13
PC0x1c8:	xori 	x12,	x12,	-1630
PC0x1cc:	bltu 	x18,	x0,		PC0x2e8
PC0x1d0:	sh   	x28,			-96(x31)
PC0x1d4:	srl  	x18,	x17,	x8
PC0x1d8:	sw   	x20,			36(x31)
PC0x1dc:	bne  	x23,	x30,	PC0x788
PC0x1e0:	sb   	x6,				57(x31)
PC0x1e4:	jal  	x5,				PC0x104
PC0x1e8:	or   	x12,	x22,	x21
PC0x1ec:	sh   	x30,			-70(x31)
PC0x1f0:	lw   	x19,			-56(x31)
PC0x1f4:	jal  	x4,				PC0x68c
PC0x1f8:	mulhsu	x26,	x30,	x16
PC0x1fc:	sb   	x22,			-31(x31)
PC0x200:	sh   	x0,				38(x31)
PC0x204:	and  	x18,	x4,		x16
PC0x208:	beq  	x19,	x16,	PC0x29c
PC0x20c:	sub  	x4,		x18,	x27
PC0x210:	sw   	x7,				88(x31)
PC0x214:	bltu 	x9,		x23,	PC0x1b0
PC0x218:	jal  	x12,			PC0x98c
PC0x21c:	bltu 	x20,	x13,	PC0x6e4
PC0x220:	ori  	x28,	x25,	1509
PC0x224:	bne  	x0,		x10,	PC0x918
PC0x228:	lb   	x29,			38(x31)
PC0x22c:	lbu  	x10,			-69(x31)
PC0x230:	bgeu 	x15,	x28,	PC0x1f0
PC0x234:	addi 	x24,	x17,	985
PC0x238:	bge  	x2,		x4,		PC0x128
PC0x23c:	mulhu	x3,		x27,	x7
PC0x240:	bltu 	x7,		x14,	PC0xcd0
PC0x244:	sltu 	x30,	x16,	x21
PC0x248:	sll  	x12,	x4,		x9
PC0x24c:	addi 	x18,	x2,		547
PC0x250:	bge  	x20,	x26,	PC0x990
PC0x254:	sll  	x3,		x29,	x17
PC0x258:	sw   	x24,			96(x31)
PC0x25c:	lb   	x1,				96(x31)
PC0x260:	beq  	x8,		x14,	PC0x3f8
PC0x264:	bgeu 	x1,		x12,	PC0x97c
PC0x268:	sw   	x19,			80(x31)
PC0x26c:	sh   	x26,			-100(x31)
PC0x270:	sh   	x8,				64(x31)
PC0x274:	lbu  	x26,			6(x31)
PC0x278:	mulhsu	x24,	x28,	x14
PC0x27c:	jal  	x11,			PC0x144
PC0x280:	bne  	x29,	x0,		PC0x710
PC0x284:	ori  	x9,		x1,		-955
PC0x288:	bge  	x26,	x23,	PC0x36c
PC0x28c:	beq  	x28,	x20,	PC0x3c4
PC0x290:	sh   	x3,				46(x31)
PC0x294:	sh   	x8,				46(x31)
PC0x298:	slt  	x14,	x13,	x27
PC0x29c:	blt  	x9,		x1,		PC0xa40
PC0x2a0:	or   	x8,		x7,		x23
PC0x2a4:	bne  	x1,		x3,		PC0xcd8
PC0x2a8:	sh   	x16,			-94(x31)
PC0x2ac:	beq  	x31,	x16,	PC0x6ac
PC0x2b0:	sw   	x28,			88(x31)
PC0x2b4:	sh   	x27,			-56(x31)
PC0x2b8:	mul  	x23,	x12,	x0
PC0x2bc:	bltu 	x7,		x23,	PC0x8dc
PC0x2c0:	blt  	x17,	x31,	PC0x7cc
PC0x2c4:	lhu  	x10,			40(x31)
PC0x2c8:	bltu 	x23,	x16,	PC0x13c
PC0x2cc:	beq  	x24,	x6,		PC0xad8
PC0x2d0:	sub  	x8,		x20,	x3
PC0x2d4:	bgeu 	x8,		x7,		PC0x688
PC0x2d8:	ori  	x4,		x14,	-908
PC0x2dc:	jal  	x22,			PC0x790
PC0x2e0:	lw   	x20,			-64(x31)
PC0x2e4:	sb   	x11,			-4(x31)
PC0x2e8:	sw   	x25,			-88(x31)
PC0x2ec:	mulh 	x10,	x31,	x16
PC0x2f0:	lw   	x30,			-64(x31)
PC0x2f4:	lh   	x2,				82(x31)
PC0x2f8:	sb   	x22,			-98(x31)
PC0x2fc:	lh   	x16,			46(x31)
PC0x300:	sub  	x5,		x28,	x20
PC0x304:	beq  	x11,	x30,	PC0xb14
PC0x308:	srai 	x5,		x8,		24
PC0x30c:	mul  	x10,	x15,	x7
PC0x310:	lb   	x27,			65(x31)
PC0x314:	xor  	x2,		x28,	x10
PC0x318:	lh   	x29,			-70(x31)
PC0x31c:	lh   	x11,			-86(x31)
PC0x320:	slli 	x16,	x15,	28
PC0x324:	beq  	x2,		x17,	PC0x8d4
PC0x328:	sb   	x6,				-26(x31)
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	bltu 	x25,	x16,	PC0x2b8
PC0x334:	blt  	x15,	x29,	PC0xd0
PC0x338:	bge  	x29,	x22,	PC0x810
PC0x33c:	sra  	x9,		x24,	x4
PC0x340:	sb   	x16,			25(x31)
PC0x344:	sll  	x18,	x13,	x2
PC0x348:	sh   	x21,			-56(x31)
PC0x34c:	sb   	x2,				-27(x31)
PC0x350:	sh   	x15,			74(x31)
PC0x354:	addi 	x6,		x2,		-1199
PC0x358:	xor  	x10,	x27,	x10
PC0x35c:	xori 	x20,	x22,	1260
PC0x360:	sh   	x6,				48(x31)
PC0x364:	sb   	x1,				-72(x31)
PC0x368:	mul  	x18,	x12,	x1
PC0x36c:	blt  	x17,	x0,		PC0xac4
PC0x370:	bgeu 	x15,	x27,	PC0xa0c
PC0x374:	lh   	x14,			-68(x31)
PC0x378:	bge  	x20,	x1,		PC0x2d8
PC0x37c:	lh   	x2,				32(x31)
PC0x380:	bne  	x12,	x6,		PC0x10c
PC0x384:	beq  	x12,	x0,		PC0xa0c
PC0x388:	lb   	x30,			-74(x31)
PC0x38c:	bge  	x5,		x16,	PC0xb34
PC0x390:	blt  	x11,	x30,	PC0x1a8
PC0x394:	bgeu 	x20,	x11,	PC0xbb0
PC0x398:	bltu 	x7,		x1,		PC0x7fc
PC0x39c:	sll  	x25,	x30,	x15
PC0x3a0:	bltu 	x27,	x31,	PC0x400
PC0x3a4:	sb   	x20,			58(x31)
PC0x3a8:	bgeu 	x7,		x27,	PC0x40c
PC0x3ac:	blt  	x15,	x4,		PC0x220
PC0x3b0:	bne  	x10,	x17,	PC0xa50
PC0x3b4:	srai 	x3,		x16,	21
PC0x3b8:	sll  	x8,		x10,	x7
PC0x3bc:	mulh 	x14,	x5,		x31
PC0x3c0:	lh   	x3,				-30(x31)
PC0x3c4:	bltu 	x17,	x12,	PC0x46c
PC0x3c8:	or   	x7,		x17,	x15
PC0x3cc:	sh   	x25,			-52(x31)
PC0x3d0:	bgeu 	x4,		x20,	PC0x724
PC0x3d4:	beq  	x10,	x7,		PC0x1f4
PC0x3d8:	blt  	x13,	x18,	PC0x188
PC0x3dc:	mulhsu	x9,		x24,	x24
PC0x3e0:	xor  	x30,	x24,	x7
PC0x3e4:	ori  	x15,	x10,	95
PC0x3e8:	andi 	x12,	x21,	-952
PC0x3ec:	sltiu	x29,	x5,		-1374
PC0x3f0:	lhu  	x23,			-92(x31)
PC0x3f4:	sltiu	x6,		x31,	90
PC0x3f8:	jal  	x25,			PC0x28c
PC0x3fc:	sh   	x12,			94(x31)
PC0x400:	sw   	x3,				-92(x31)
PC0x404:	sb   	x24,			24(x31)
PC0x408:	sh   	x9,				-60(x31)
PC0x40c:	xor  	x17,	x14,	x1
PC0x410:	lh   	x3,				-92(x31)
PC0x414:	xor  	x4,		x21,	x21
PC0x418:	sh   	x26,			50(x31)
PC0x41c:	sltu 	x5,		x9,		x19
PC0x420:	beq  	x5,		x1,		PC0x13c
PC0x424:	bltu 	x18,	x7,		PC0xb98
PC0x428:	sb   	x5,				-17(x31)
PC0x42c:	lh   	x29,			92(x31)
PC0x430:	slli 	x19,	x22,	6
PC0x434:	sub  	x28,	x0,		x24
PC0x438:	bltu 	x26,	x27,	PC0x950
PC0x43c:	sb   	x24,			94(x31)
PC0x440:	sh   	x19,			-18(x31)
PC0x444:	jal  	x5,				PC0x8f4
PC0x448:	blt  	x29,	x27,	PC0x1e4
PC0x44c:	lhu  	x25,			-68(x31)
PC0x450:	blt  	x14,	x1,		PC0x990
PC0x454:	blt  	x10,	x11,	PC0xbdc
PC0x458:	lhu  	x28,			0(x31)
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	bgeu 	x8,		x19,	PC0x1d4
PC0x464:	sb   	x28,			-27(x31)
PC0x468:	bge  	x6,		x18,	PC0x154
PC0x46c:	sh   	x14,			-26(x31)
PC0x470:	sb   	x16,			51(x31)
PC0x474:	bge  	x12,	x15,	PC0x470
PC0x478:	sw   	x15,			-4(x31)
PC0x47c:	sub  	x29,	x1,		x11
PC0x480:	lb   	x4,				-94(x31)
PC0x484:	jal  	x17,			PC0xb44
PC0x488:	sb   	x24,			69(x31)
PC0x48c:	srai 	x19,	x30,	14
PC0x490:	bgeu 	x0,		x2,		PC0xca8
PC0x494:	sb   	x18,			-2(x31)
PC0x498:	sub  	x25,	x9,		x31
PC0x49c:	sra  	x14,	x3,		x31
PC0x4a0:	srl  	x10,	x29,	x10
PC0x4a4:	bltu 	x3,		x0,		PC0x98
PC0x4a8:	lh   	x21,			90(x31)
PC0x4ac:	lb   	x4,				-95(x31)
PC0x4b0:	sb   	x0,				77(x31)
PC0x4b4:	bge  	x9,		x1,		PC0x508
PC0x4b8:	lbu  	x15,			-102(x31)
PC0x4bc:	sub  	x23,	x1,		x26
PC0x4c0:	srl  	x8,		x10,	x8
PC0x4c4:	srl  	x14,	x5,		x20
PC0x4c8:	lbu  	x15,			83(x31)
PC0x4cc:	add  	x20,	x28,	x3
PC0x4d0:	sh   	x9,				8(x31)
PC0x4d4:	jal  	x22,			PC0xa4
PC0x4d8:	lb   	x16,			82(x31)
PC0x4dc:	beq  	x11,	x21,	PC0x7a0
PC0x4e0:	sb   	x3,				-91(x31)
PC0x4e4:	sw   	x19,			-48(x31)
PC0x4e8:	blt  	x14,	x25,	PC0x7dc
PC0x4ec:	beq  	x29,	x3,		PC0x2ac
PC0x4f0:	sw   	x16,			-76(x31)
PC0x4f4:	lh   	x24,			90(x31)
PC0x4f8:	sb   	x9,				88(x31)
PC0x4fc:	bltu 	x2,		x20,	PC0xc70
PC0x500:	bge  	x17,	x26,	PC0xaf0
PC0x504:	sb   	x17,			-67(x31)
PC0x508:	addi 	x8,		x25,	-910
PC0x50c:	sltiu	x10,	x29,	381
PC0x510:	slti 	x21,	x30,	-1048
PC0x514:	sb   	x9,				-50(x31)
PC0x518:	bne  	x22,	x5,		PC0x14c
PC0x51c:	slt  	x4,		x23,	x0
PC0x520:	lbu  	x11,			-68(x31)
PC0x524:	mul  	x22,	x26,	x26
PC0x528:	blt  	x18,	x6,		PC0x2a8
PC0x52c:	bltu 	x16,	x7,		PC0x60c
PC0x530:	beq  	x8,		x24,	PC0xa90
PC0x534:	lb   	x15,			40(x31)
PC0x538:	sb   	x29,			63(x31)
PC0x53c:	bne  	x16,	x29,	PC0xac0
PC0x540:	bltu 	x22,	x9,		PC0x4ec
PC0x544:	sb   	x18,			54(x31)
PC0x548:	bge  	x13,	x16,	PC0x390
PC0x54c:	lb   	x2,				-27(x31)
PC0x550:	srl  	x25,	x2,		x23
PC0x554:	blt  	x28,	x20,	PC0xbc8
PC0x558:	lhu  	x24,			28(x31)
PC0x55c:	blt  	x5,		x9,		PC0x488
PC0x560:	blt  	x20,	x16,	PC0xc18
PC0x564:	sh   	x5,				40(x31)
PC0x568:	bne  	x25,	x14,	PC0x65c
PC0x56c:	sw   	x7,				12(x31)
PC0x570:	sh   	x13,			42(x31)
PC0x574:	sub  	x28,	x17,	x28
PC0x578:	bge  	x28,	x2,		PC0x78c
PC0x57c:	mulhu	x15,	x24,	x24
PC0x580:	bgeu 	x7,		x23,	PC0xa24
PC0x584:	sw   	x10,			100(x31)
PC0x588:	jal  	x15,			PC0xb4c
PC0x58c:	lhu  	x1,				-74(x31)
PC0x590:	lhu  	x24,			14(x31)
PC0x594:	srai 	x26,	x14,	14
PC0x598:	lh   	x26,			12(x31)
PC0x59c:	slt  	x22,	x24,	x30
PC0x5a0:	bgeu 	x29,	x11,	PC0x694
PC0x5a4:	sh   	x18,			-56(x31)
PC0x5a8:	xor  	x4,		x31,	x19
PC0x5ac:	mulh 	x2,		x6,		x31
PC0x5b0:	srai 	x2,		x25,	18
PC0x5b4:	lw   	x14,			8(x31)
PC0x5b8:	sll  	x30,	x12,	x5
PC0x5bc:	lbu  	x12,			-45(x31)
PC0x5c0:	blt  	x5,		x22,	PC0x6b4
PC0x5c4:	lhu  	x23,			-12(x31)
PC0x5c8:	blt  	x11,	x8,		PC0xcd4
PC0x5cc:	blt  	x31,	x6,		PC0xb90
PC0x5d0:	bge  	x25,	x20,	PC0x740
PC0x5d4:	bgeu 	x25,	x0,		PC0x85c
PC0x5d8:	beq  	x15,	x11,	PC0x280
PC0x5dc:	bne  	x8,		x21,	PC0x6c0
PC0x5e0:	bge  	x10,	x18,	PC0xcf4
PC0x5e4:	sw   	x27,			8(x31)
PC0x5e8:	lb   	x4,				-96(x31)
PC0x5ec:	sw   	x27,			4(x31)
PC0x5f0:	add  	x27,	x14,	x23
PC0x5f4:	beq  	x18,	x15,	PC0xa18
PC0x5f8:	lw   	x22,			-64(x31)
PC0x5fc:	bge  	x4,		x27,	PC0x9fc
PC0x600:	slt  	x2,		x16,	x8
PC0x604:	lbu  	x30,			73(x31)
PC0x608:	lbu  	x13,			-45(x31)
PC0x60c:	lh   	x8,				-92(x31)
PC0x610:	lb   	x9,				5(x31)
PC0x614:	jal  	x30,			PC0x5c0
PC0x618:	jal  	x9,				PC0x600
PC0x61c:	sb   	x27,			-25(x31)
PC0x620:	mulhu	x4,		x0,		x10
PC0x624:	bltu 	x31,	x17,	PC0xa98
PC0x628:	sra  	x7,		x20,	x5
PC0x62c:	lhu  	x17,			20(x31)
PC0x630:	lbu  	x13,			-68(x31)
PC0x634:	slti 	x18,	x19,	-219
PC0x638:	lw   	x28,			4(x31)
PC0x63c:	ori  	x12,	x25,	422
PC0x640:	beq  	x21,	x6,		PC0x4b4
PC0x644:	blt  	x18,	x14,	PC0x1d0
PC0x648:	blt  	x13,	x17,	PC0x178
PC0x64c:	sltu 	x27,	x1,		x25
PC0x650:	bgeu 	x9,		x14,	PC0xa7c
PC0x654:	sw   	x22,			-48(x31)
PC0x658:	lhu  	x18,			-102(x31)
PC0x65c:	bge  	x27,	x22,	PC0x8c8
PC0x660:	bge  	x1,		x0,		PC0x89c
PC0x664:	jal  	x24,			PC0x674
PC0x668:	sw   	x19,			80(x31)
PC0x66c:	beq  	x17,	x29,	PC0x918
PC0x670:	blt  	x12,	x10,	PC0xb38
PC0x674:	bgeu 	x9,		x14,	PC0x178
PC0x678:	sw   	x8,				-48(x31)
PC0x67c:	addi 	x18,	x21,	-1816
PC0x680:	sh   	x12,			32(x31)
PC0x684:	lbu  	x22,			21(x31)
PC0x688:	bne  	x2,		x31,	PC0xbd0
PC0x68c:	blt  	x19,	x17,	PC0x4f0
PC0x690:	sh   	x18,			70(x31)
PC0x694:	blt  	x5,		x3,		PC0x6f0
PC0x698:	bltu 	x20,	x15,	PC0x63c
PC0x69c:	lh   	x10,			42(x31)
PC0x6a0:	sltu 	x10,	x11,	x6
PC0x6a4:	lh   	x20,			80(x31)
PC0x6a8:	and  	x1,		x4,		x31
PC0x6ac:	blt  	x10,	x18,	PC0xb80
PC0x6b0:	ori  	x11,	x30,	-386
PC0x6b4:	bltu 	x8,		x1,		PC0x4cc
PC0x6b8:	mulhsu	x27,	x5,		x23
PC0x6bc:	lhu  	x15,			-24(x31)
PC0x6c0:	lw   	x3,				-24(x31)
PC0x6c4:	sh   	x9,				92(x31)
PC0x6c8:	lb   	x24,			-78(x31)
PC0x6cc:	bne  	x3,		x14,	PC0xa2c
PC0x6d0:	lw   	x28,			12(x31)
PC0x6d4:	nop  
PC0x6d8:	sw   	x16,			-52(x31)
PC0x6dc:	blt  	x9,		x13,	PC0x510
PC0x6e0:	bne  	x26,	x6,		PC0x65c
PC0x6e4:	addi 	x14,	x6,		257
PC0x6e8:	jal  	x24,			PC0x124
PC0x6ec:	bne  	x31,	x4,		PC0x2bc
PC0x6f0:	addi 	x3,		x11,	760
PC0x6f4:	sw   	x20,			76(x31)
PC0x6f8:	ori  	x20,	x0,		-402
PC0x6fc:	jal  	x23,			PC0x2b8
PC0x700:	add  	x3,		x11,	x1
PC0x704:	lh   	x18,			46(x31)
PC0x708:	srli 	x5,		x15,	16
PC0x70c:	slti 	x5,		x20,	-1148
PC0x710:	sltu 	x1,		x19,	x8
PC0x714:	lh   	x11,			-64(x31)
PC0x718:	sw   	x18,			12(x31)
PC0x71c:	sub  	x21,	x17,	x17
PC0x720:	beq  	x16,	x26,	PC0x35c
PC0x724:	sltiu	x22,	x7,		1076
PC0x728:	lb   	x13,			-1(x31)
PC0x72c:	sw   	x11,			-88(x31)
PC0x730:	lh   	x5,				82(x31)
PC0x734:	slt  	x29,	x10,	x7
PC0x738:	sltiu	x4,		x7,		1801
PC0x73c:	bltu 	x1,		x30,	PC0x3f4
PC0x740:	sw   	x31,			-64(x31)
PC0x744:	lb   	x17,			20(x31)
PC0x748:	sw   	x6,				-16(x31)
PC0x74c:	sltu 	x2,		x17,	x10
PC0x750:	jal  	x30,			PC0xdc
PC0x754:	bgeu 	x21,	x0,		PC0x210
PC0x758:	sltu 	x6,		x6,		x15
PC0x75c:	addi 	x29,	x22,	1701
PC0x760:	lw   	x12,			-24(x31)
PC0x764:	lbu  	x26,			-70(x31)
PC0x768:	lhu  	x14,			-14(x31)
PC0x76c:	lw   	x3,				4(x31)
PC0x770:	blt  	x23,	x21,	PC0x1bc
PC0x774:	lh   	x2,				-34(x31)
PC0x778:	sh   	x16,			96(x31)
PC0x77c:	lw   	x2,				76(x31)
PC0x780:	sll  	x11,	x4,		x19
PC0x784:	bgeu 	x23,	x31,	PC0x3fc
PC0x788:	sw   	x19,			-64(x31)
PC0x78c:	sll  	x24,	x26,	x19
PC0x790:	bne  	x1,		x12,	PC0x718
PC0x794:	bne  	x2,		x9,		PC0xb68
PC0x798:	sh   	x26,			-42(x31)
PC0x79c:	sb   	x27,			-34(x31)
PC0x7a0:	add  	x11,	x3,		x11
PC0x7a4:	lw   	x27,			-104(x31)
PC0x7a8:	sw   	x25,			84(x31)
PC0x7ac:	bltu 	x13,	x14,	PC0x288
PC0x7b0:	bgeu 	x18,	x29,	PC0x158
PC0x7b4:	sb   	x9,				38(x31)
PC0x7b8:	mulhsu	x25,	x15,	x18
PC0x7bc:	lhu  	x23,			-16(x31)
PC0x7c0:	blt  	x11,	x8,		PC0x98c
PC0x7c4:	sra  	x23,	x14,	x0
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	addi 	x31,	x31,	4
PC0x7d0:	mulhsu	x4,		x2,		x0
PC0x7d4:	lh   	x18,			42(x31)
PC0x7d8:	bne  	x6,		x29,	PC0x9c8
PC0x7dc:	lhu  	x24,			-104(x31)
PC0x7e0:	sw   	x4,				-4(x31)
PC0x7e4:	lbu  	x12,			67(x31)
PC0x7e8:	lw   	x29,			-88(x31)
PC0x7ec:	add  	x25,	x20,	x30
PC0x7f0:	slti 	x20,	x7,		-1908
PC0x7f4:	sw   	x19,			-56(x31)
PC0x7f8:	lhu  	x17,			-56(x31)
PC0x7fc:	lhu  	x23,			-112(x31)
PC0x800:	sltiu	x11,	x28,	-1555
PC0x804:	bgeu 	x30,	x0,		PC0x5a0
PC0x808:	sb   	x4,				-43(x31)
PC0x80c:	slt  	x22,	x14,	x7
PC0x810:	sh   	x24,			-86(x31)
PC0x814:	lh   	x27,			54(x31)
PC0x818:	sll  	x22,	x11,	x23
PC0x81c:	lbu  	x26,			37(x31)
PC0x820:	bltu 	x0,		x15,	PC0x4fc
PC0x824:	lw   	x20,			64(x31)
PC0x828:	sltu 	x25,	x5,		x17
PC0x82c:	or   	x21,	x30,	x9
PC0x830:	sltu 	x24,	x23,	x26
PC0x834:	sltiu	x26,	x24,	1222
PC0x838:	bne  	x8,		x18,	PC0x388
PC0x83c:	bne  	x12,	x10,	PC0x318
PC0x840:	lbu  	x19,			82(x31)
PC0x844:	sh   	x27,			96(x31)
PC0x848:	lhu  	x7,				64(x31)
PC0x84c:	sra  	x19,	x21,	x26
PC0x850:	sw   	x24,			72(x31)
PC0x854:	jal  	x6,				PC0x1bc
PC0x858:	addi 	x17,	x23,	-1106
PC0x85c:	lbu  	x26,			-55(x31)
PC0x860:	mulhu	x17,	x31,	x4
PC0x864:	addi 	x7,		x18,	1572
PC0x868:	bgeu 	x1,		x7,		PC0xc58
PC0x86c:	bltu 	x4,		x14,	PC0xa84
PC0x870:	beq  	x13,	x2,		PC0x418
PC0x874:	mulhsu	x27,	x16,	x18
PC0x878:	bge  	x11,	x28,	PC0x3dc
PC0x87c:	blt  	x3,		x6,		PC0x438
PC0x880:	lb   	x12,			92(x31)
PC0x884:	blt  	x29,	x8,		PC0x318
PC0x888:	mulhsu	x22,	x10,	x26
PC0x88c:	sb   	x29,			-61(x31)
PC0x890:	bge  	x9,		x27,	PC0x168
PC0x894:	sub  	x23,	x12,	x23
PC0x898:	lbu  	x18,			-78(x31)
PC0x89c:	lw   	x25,			-72(x31)
PC0x8a0:	sw   	x31,			20(x31)
PC0x8a4:	bne  	x25,	x13,	PC0x870
PC0x8a8:	mul  	x5,		x0,		x27
PC0x8ac:	sll  	x30,	x12,	x26
PC0x8b0:	sh   	x10,			100(x31)
PC0x8b4:	bltu 	x18,	x13,	PC0xdc
PC0x8b8:	mulhu	x1,		x17,	x6
PC0x8bc:	bne  	x14,	x15,	PC0xc44
PC0x8c0:	lhu  	x25,			-68(x31)
PC0x8c4:	slt  	x24,	x23,	x0
PC0x8c8:	bne  	x16,	x27,	PC0x91c
PC0x8cc:	sb   	x17,			-31(x31)
PC0x8d0:	bgeu 	x18,	x19,	PC0x764
PC0x8d4:	blt  	x15,	x6,		PC0x8fc
PC0x8d8:	beq  	x13,	x16,	PC0x134
PC0x8dc:	blt  	x6,		x14,	PC0x638
PC0x8e0:	mulhsu	x2,		x30,	x23
PC0x8e4:	sb   	x8,				-5(x31)
PC0x8e8:	lhu  	x22,			78(x31)
PC0x8ec:	blt  	x5,		x11,	PC0x888
PC0x8f0:	lh   	x26,			-30(x31)
PC0x8f4:	bltu 	x31,	x5,		PC0x44c
PC0x8f8:	jal  	x19,			PC0xb70
PC0x8fc:	bne  	x24,	x8,		PC0x84c
PC0x900:	srli 	x1,		x2,		17
PC0x904:	sw   	x17,			-76(x31)
PC0x908:	bltu 	x15,	x12,	PC0x220
PC0x90c:	srli 	x25,	x16,	6
PC0x910:	lw   	x11,			88(x31)
PC0x914:	lb   	x4,				92(x31)
PC0x918:	sw   	x7,				80(x31)
PC0x91c:	blt  	x24,	x9,		PC0x4a4
PC0x920:	bge  	x20,	x27,	PC0x490
PC0x924:	jal  	x18,			PC0x944
PC0x928:	bge  	x4,		x6,		PC0x590
PC0x92c:	jal  	x1,				PC0x4e4
PC0x930:	jal  	x14,			PC0x728
PC0x934:	lw   	x26,			92(x31)
PC0x938:	sw   	x24,			36(x31)
PC0x93c:	mulhu	x28,	x28,	x30
PC0x940:	bgeu 	x18,	x17,	PC0x830
PC0x944:	lh   	x1,				96(x31)
PC0x948:	and  	x14,	x30,	x17
PC0x94c:	blt  	x15,	x5,		PC0x554
PC0x950:	bne  	x5,		x2,		PC0x640
PC0x954:	lbu  	x23,			-45(x31)
PC0x958:	addi 	x29,	x18,	-223
PC0x95c:	bgeu 	x31,	x30,	PC0x7f0
PC0x960:	sb   	x24,			-16(x31)
PC0x964:	sb   	x26,			-35(x31)
PC0x968:	sw   	x0,				-100(x31)
PC0x96c:	bgeu 	x31,	x13,	PC0x890
PC0x970:	bge  	x12,	x2,		PC0x984
PC0x974:	bgeu 	x11,	x19,	PC0x988
PC0x978:	blt  	x0,		x21,	PC0xaac
PC0x97c:	blt  	x27,	x10,	PC0x8c
PC0x980:	bne  	x24,	x1,		PC0x9b0
PC0x984:	sw   	x19,			-24(x31)
PC0x988:	blt  	x19,	x2,		PC0xb90
PC0x98c:	bne  	x26,	x29,	PC0x85c
PC0x990:	mul  	x30,	x24,	x22
PC0x994:	sb   	x27,			-53(x31)
PC0x998:	lbu  	x14,			3(x31)
PC0x99c:	sra  	x19,	x25,	x20
PC0x9a0:	lbu  	x6,				31(x31)
PC0x9a4:	sll  	x11,	x20,	x21
PC0x9a8:	sub  	x1,		x30,	x3
PC0x9ac:	ori  	x10,	x11,	1328
PC0x9b0:	bge  	x2,		x21,	PC0x6b0
PC0x9b4:	lbu  	x30,			23(x31)
PC0x9b8:	bge  	x11,	x13,	PC0xa24
PC0x9bc:	beq  	x7,		x28,	PC0x198
PC0x9c0:	lb   	x22,			-68(x31)
PC0x9c4:	bltu 	x26,	x3,		PC0x324
PC0x9c8:	jal  	x10,			PC0xaf4
PC0x9cc:	and  	x10,	x6,		x25
PC0x9d0:	blt  	x21,	x6,		PC0x168
PC0x9d4:	slt  	x7,		x8,		x11
PC0x9d8:	sb   	x22,			97(x31)
PC0x9dc:	lw   	x2,				-8(x31)
PC0x9e0:	jal  	x12,			PC0x6c8
PC0x9e4:	nop  
PC0x9e8:	sh   	x26,			-74(x31)
PC0x9ec:	beq  	x12,	x8,		PC0x414
PC0x9f0:	blt  	x23,	x13,	PC0xdc
PC0x9f4:	bltu 	x22,	x21,	PC0x5c4
PC0x9f8:	lhu  	x12,			-68(x31)
PC0x9fc:	ori  	x14,	x20,	1672
PC0xa00:	lb   	x23,			1(x31)
PC0xa04:	bne  	x10,	x31,	PC0x3a0
PC0xa08:	sra  	x27,	x25,	x8
PC0xa0c:	lw   	x23,			-104(x31)
PC0xa10:	lhu  	x10,			38(x31)
PC0xa14:	xori 	x14,	x28,	1149
PC0xa18:	lb   	x22,			-54(x31)
PC0xa1c:	addi 	x14,	x14,	-1890
PC0xa20:	bgeu 	x10,	x3,		PC0x84c
PC0xa24:	bne  	x22,	x14,	PC0x820
PC0xa28:	lb   	x11,			-112(x31)
PC0xa2c:	sw   	x31,			-44(x31)
PC0xa30:	lw   	x26,			-48(x31)
PC0xa34:	bgeu 	x10,	x12,	PC0x108
PC0xa38:	lh   	x13,			62(x31)
PC0xa3c:	bltu 	x28,	x1,		PC0xb9c
PC0xa40:	sw   	x22,			-44(x31)
PC0xa44:	slt  	x7,		x20,	x18
PC0xa48:	jal  	x7,				PC0x800
PC0xa4c:	lbu  	x23,			-96(x31)
PC0xa50:	bne  	x15,	x26,	PC0x450
PC0xa54:	bge  	x0,		x29,	PC0x790
PC0xa58:	bltu 	x27,	x9,		PC0xb48
PC0xa5c:	bge  	x20,	x18,	PC0xafc
PC0xa60:	sw   	x25,			12(x31)
PC0xa64:	lhu  	x13,			14(x31)
PC0xa68:	bltu 	x20,	x22,	PC0x448
PC0xa6c:	sb   	x19,			88(x31)
PC0xa70:	lhu  	x29,			-4(x31)
PC0xa74:	bgeu 	x26,	x25,	PC0xc64
PC0xa78:	beq  	x26,	x19,	PC0xa10
PC0xa7c:	ori  	x25,	x7,		610
PC0xa80:	srai 	x25,	x13,	0
PC0xa84:	sb   	x15,			-69(x31)
PC0xa88:	beq  	x16,	x23,	PC0x2d0
PC0xa8c:	lhu  	x16,			84(x31)
PC0xa90:	sw   	x11,			96(x31)
PC0xa94:	mul  	x17,	x5,		x1
PC0xa98:	lh   	x2,				36(x31)
PC0xa9c:	beq  	x24,	x12,	PC0x110
PC0xaa0:	lw   	x6,				68(x31)
PC0xaa4:	lb   	x13,			69(x31)
PC0xaa8:	lhu  	x7,				-54(x31)
PC0xaac:	sltiu	x18,	x1,		-1113
PC0xab0:	lh   	x16,			-70(x31)
PC0xab4:	sw   	x20,			-24(x31)
PC0xab8:	lbu  	x1,				-84(x31)
PC0xabc:	sh   	x31,			-60(x31)
PC0xac0:	sb   	x0,				-63(x31)
PC0xac4:	bne  	x28,	x29,	PC0x180
PC0xac8:	slli 	x5,		x8,		15
PC0xacc:	jal  	x10,			PC0x2b4
PC0xad0:	bge  	x15,	x3,		PC0x5fc
PC0xad4:	lbu  	x18,			14(x31)
PC0xad8:	bge  	x8,		x28,	PC0x6fc
PC0xadc:	lw   	x13,			-116(x31)
PC0xae0:	bne  	x8,		x28,	PC0xab0
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	sh   	x29,			30(x31)
PC0xaec:	bge  	x28,	x6,		PC0x1e0
PC0xaf0:	blt  	x4,		x20,	PC0x7f8
PC0xaf4:	beq  	x14,	x2,		PC0x9f8
PC0xaf8:	sh   	x15,			-80(x31)
PC0xafc:	bltu 	x17,	x21,	PC0xa94
PC0xb00:	bge  	x29,	x24,	PC0x7bc
PC0xb04:	bgeu 	x4,		x21,	PC0x77c
PC0xb08:	bge  	x11,	x15,	PC0xb88
PC0xb0c:	lw   	x5,				28(x31)
PC0xb10:	bltu 	x9,		x7,		PC0x364
PC0xb14:	sh   	x12,			-56(x31)
PC0xb18:	bgeu 	x5,		x15,	PC0x468
PC0xb1c:	jal  	x2,				PC0x420
PC0xb20:	blt  	x18,	x17,	PC0x9fc
PC0xb24:	bge  	x4,		x23,	PC0x970
PC0xb28:	jal  	x17,			PC0x350
PC0xb2c:	bgeu 	x9,		x31,	PC0x4fc
PC0xb30:	nop  
PC0xb34:	bge  	x2,		x13,	PC0x910
PC0xb38:	bgeu 	x11,	x21,	PC0x684
PC0xb3c:	lbu  	x6,				85(x31)
PC0xb40:	bltu 	x25,	x20,	PC0xc78
PC0xb44:	bgeu 	x16,	x20,	PC0x2bc
PC0xb48:	blt  	x22,	x2,		PC0x69c
PC0xb4c:	lw   	x16,			-56(x31)
PC0xb50:	sb   	x2,				46(x31)
PC0xb54:	bge  	x0,		x4,		PC0x818
PC0xb58:	lbu  	x12,			-102(x31)
PC0xb5c:	sw   	x25,			-56(x31)
PC0xb60:	bge  	x27,	x20,	PC0x6d4
PC0xb64:	blt  	x31,	x13,	PC0x45c
PC0xb68:	lhu  	x30,			-54(x31)
PC0xb6c:	sb   	x8,				27(x31)
PC0xb70:	sb   	x6,				41(x31)
PC0xb74:	bgeu 	x12,	x2,		PC0x948
PC0xb78:	sw   	x17,			-52(x31)
PC0xb7c:	sltu 	x21,	x21,	x4
PC0xb80:	nop  
PC0xb84:	lb   	x15,			71(x31)
PC0xb88:	bgeu 	x13,	x29,	PC0x538
PC0xb8c:	add  	x7,		x30,	x27
PC0xb90:	ori  	x23,	x25,	393
PC0xb94:	sub  	x4,		x23,	x2
PC0xb98:	bgeu 	x29,	x8,		PC0x54c
PC0xb9c:	beq  	x7,		x5,		PC0x148
PC0xba0:	lbu  	x28,			16(x31)
PC0xba4:	sw   	x8,				-12(x31)
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	lb   	x30,			12(x31)
PC0xbb0:	xori 	x6,		x3,		-883
PC0xbb4:	sh   	x16,			92(x31)
PC0xbb8:	lb   	x28,			54(x31)
PC0xbbc:	sh   	x24,			24(x31)
PC0xbc0:	lbu  	x14,			7(x31)
PC0xbc4:	mul  	x25,	x30,	x11
PC0xbc8:	xori 	x2,		x15,	-590
PC0xbcc:	lhu  	x5,				-40(x31)
PC0xbd0:	bltu 	x2,		x9,		PC0x650
PC0xbd4:	lbu  	x2,				-28(x31)
PC0xbd8:	bne  	x29,	x25,	PC0xcc0
PC0xbdc:	bge  	x0,		x23,	PC0x960
PC0xbe0:	sh   	x27,			34(x31)
PC0xbe4:	bltu 	x3,		x15,	PC0x980
PC0xbe8:	sw   	x27,			-4(x31)
PC0xbec:	bgeu 	x13,	x2,		PC0x5f0
PC0xbf0:	mulhu	x27,	x15,	x8
PC0xbf4:	addi 	x18,	x13,	1408
PC0xbf8:	ori  	x30,	x21,	-836
PC0xbfc:	beq  	x17,	x18,	PC0x530
PC0xc00:	bgeu 	x14,	x19,	PC0x5d4
PC0xc04:	bltu 	x10,	x16,	PC0xad8
PC0xc08:	and  	x13,	x6,		x23
PC0xc0c:	lb   	x9,				71(x31)
PC0xc10:	blt  	x21,	x17,	PC0x1b8
PC0xc14:	sb   	x25,			-87(x31)
PC0xc18:	beq  	x0,		x22,	PC0x454
PC0xc1c:	andi 	x26,	x13,	-1591
PC0xc20:	slti 	x7,		x24,	-300
PC0xc24:	bne  	x6,		x24,	PC0x69c
PC0xc28:	blt  	x10,	x1,		PC0xc20
PC0xc2c:	sub  	x3,		x16,	x6
PC0xc30:	bltu 	x28,	x20,	PC0x130
PC0xc34:	mulhsu	x6,		x18,	x10
PC0xc38:	blt  	x21,	x1,		PC0x974
PC0xc3c:	sb   	x17,			-75(x31)
PC0xc40:	lhu  	x13,			28(x31)
PC0xc44:	sll  	x12,	x18,	x19
PC0xc48:	sh   	x27,			-66(x31)
PC0xc4c:	sw   	x14,			80(x31)
PC0xc50:	addi 	x31,	x31,	4
PC0xc54:	bgeu 	x3,		x7,		PC0xb44
PC0xc58:	bgeu 	x26,	x8,		PC0x4f0
PC0xc5c:	jal  	x30,			PC0xa8
PC0xc60:	mulhsu	x9,		x2,		x28
PC0xc64:	lbu  	x24,			-8(x31)
PC0xc68:	lb   	x9,				-112(x31)
PC0xc6c:	blt  	x5,		x17,	PC0x774
PC0xc70:	sub  	x11,	x23,	x0
PC0xc74:	beq  	x22,	x29,	PC0x6e0
PC0xc78:	sub  	x2,		x1,		x15
PC0xc7c:	jal  	x2,				PC0x724
PC0xc80:	srli 	x27,	x30,	2
PC0xc84:	lhu  	x5,				34(x31)
PC0xc88:	mulhu	x30,	x16,	x8
PC0xc8c:	sb   	x9,				30(x31)
PC0xc90:	sh   	x19,			76(x31)
PC0xc94:	slti 	x17,	x8,		592
PC0xc98:	addi 	x11,	x28,	2041
PC0xc9c:	srli 	x8,		x7,		26
PC0xca0:	lhu  	x17,			-122(x31)
PC0xca4:	bge  	x23,	x18,	PC0x1f4
PC0xca8:	srli 	x29,	x7,		0
PC0xcac:	sh   	x18,			56(x31)
PC0xcb0:	sb   	x21,			23(x31)
PC0xcb4:	andi 	x26,	x1,		-986
PC0xcb8:	sw   	x20,			44(x31)
PC0xcbc:	sra  	x24,	x19,	x18
PC0xcc0:	bgeu 	x1,		x6,		PC0x5d4
PC0xcc4:	bltu 	x7,		x2,		PC0x380
PC0xcc8:	sll  	x17,	x10,	x10
PC0xccc:	sh   	x30,			80(x31)
PC0xcd0:	lbu  	x6,				20(x31)
PC0xcd4:	bne  	x19,	x5,		PC0x83c
PC0xcd8:	jal  	x14,			PC0xcec
PC0xcdc:	jal  	x17,			PC0x250
PC0xce0:	bltu 	x16,	x21,	PC0x7c8
PC0xce4:	sw   	x25,			28(x31)
PC0xce8:	mulhsu	x1,		x4,		x24
PC0xcec:	bltu 	x10,	x0,		PC0x8d4
PC0xcf0:	beq  	x2,		x20,	PC0x8ac
PC0xcf4:	slli 	x25,	x14,	14
PC0xcf8:	beq  	x28,	x11,	PC0x5dc
PC0xcfc:	bltu 	x22,	x4,		PC0x2fc
PC0xd00:	lw   	x9,				-92(x31)
PC0xd04:	sw   	x10,			40(x31)
wfi