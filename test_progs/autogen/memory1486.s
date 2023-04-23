addi 	x0,		x0,		-985
addi 	x1,		x0,		-963
addi 	x2,		x0,		278
addi 	x3,		x0,		827
addi 	x4,		x0,		1740
addi 	x5,		x0,		-1031
addi 	x6,		x0,		191
addi 	x7,		x0,		-654
addi 	x8,		x0,		-572
addi 	x9,		x0,		-209
addi 	x10,	x0,		-1077
addi 	x11,	x0,		-489
addi 	x12,	x0,		564
addi 	x13,	x0,		1876
addi 	x14,	x0,		-1612
addi 	x15,	x0,		397
addi 	x16,	x0,		1467
addi 	x17,	x0,		1695
addi 	x18,	x0,		573
addi 	x19,	x0,		522
addi 	x20,	x0,		-840
addi 	x21,	x0,		-315
addi 	x22,	x0,		107
addi 	x23,	x0,		1907
addi 	x24,	x0,		1884
addi 	x25,	x0,		847
addi 	x26,	x0,		-2014
addi 	x27,	x0,		1529
addi 	x28,	x0,		-658
addi 	x29,	x0,		-1732
addi 	x30,	x0,		-156
addi 	x31,	x0,		1199
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
PC0x88:	lb   	x28,			19(x31)
PC0x8c:	add  	x27,	x27,	x19
PC0x90:	addi 	x21,	x10,	-1006
PC0x94:	bltu 	x10,	x3,		PC0x264
PC0x98:	xori 	x13,	x26,	2010
PC0x9c:	sub  	x26,	x11,	x17
PC0xa0:	bge  	x6,		x4,		PC0x98c
PC0xa4:	jal  	x22,			PC0x7b4
PC0xa8:	beq  	x14,	x24,	PC0xaa8
PC0xac:	lhu  	x26,			24(x31)
PC0xb0:	sw   	x26,			0(x31)
PC0xb4:	xor  	x5,		x19,	x24
PC0xb8:	lb   	x2,				3(x31)
PC0xbc:	ori  	x2,		x3,		-1135
PC0xc0:	bne  	x7,		x11,	PC0x228
PC0xc4:	bne  	x13,	x3,		PC0x8f4
PC0xc8:	addi 	x22,	x2,		772
PC0xcc:	lhu  	x17,			2(x31)
PC0xd0:	sltu 	x13,	x9,		x29
PC0xd4:	lw   	x15,			0(x31)
PC0xd8:	blt  	x6,		x20,	PC0x6ec
PC0xdc:	beq  	x14,	x16,	PC0x4d8
PC0xe0:	lh   	x19,			2(x31)
PC0xe4:	bltu 	x22,	x6,		PC0x740
PC0xe8:	xor  	x27,	x0,		x17
PC0xec:	lbu  	x9,				0(x31)
PC0xf0:	mulhsu	x26,	x28,	x24
PC0xf4:	lh   	x19,			0(x31)
PC0xf8:	lhu  	x11,			0(x31)
PC0xfc:	bge  	x19,	x4,		PC0x6bc
PC0x100:	sh   	x13,			32(x31)
PC0x104:	lw   	x14,			32(x31)
PC0x108:	bge  	x5,		x24,	PC0xbbc
PC0x10c:	sb   	x20,			-14(x31)
PC0x110:	lh   	x27,			32(x31)
PC0x114:	bne  	x20,	x6,		PC0x918
PC0x118:	bltu 	x2,		x1,		PC0x90c
PC0x11c:	jal  	x21,			PC0x9a4
PC0x120:	jal  	x20,			PC0x124
PC0x124:	lh   	x24,			32(x31)
PC0x128:	bne  	x31,	x14,	PC0xbd0
PC0x12c:	srl  	x8,		x31,	x31
PC0x130:	beq  	x23,	x4,		PC0x810
PC0x134:	bge  	x31,	x16,	PC0xb7c
PC0x138:	jal  	x27,			PC0x888
PC0x13c:	beq  	x14,	x18,	PC0x6a8
PC0x140:	bgeu 	x4,		x3,		PC0x9a0
PC0x144:	sb   	x16,			-70(x31)
PC0x148:	nop  
PC0x14c:	mulh 	x5,		x14,	x21
PC0x150:	bge  	x31,	x13,	PC0x90c
PC0x154:	jal  	x27,			PC0x46c
PC0x158:	sltu 	x3,		x17,	x22
PC0x15c:	sb   	x8,				1(x31)
PC0x160:	mul  	x10,	x8,		x28
PC0x164:	sb   	x17,			27(x31)
PC0x168:	lhu  	x28,			0(x31)
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	lb   	x29,			-18(x31)
PC0x174:	sh   	x13,			64(x31)
PC0x178:	lb   	x1,				65(x31)
PC0x17c:	blt  	x4,		x30,	PC0x764
PC0x180:	lhu  	x21,			64(x31)
PC0x184:	slt  	x21,	x11,	x22
PC0x188:	sub  	x4,		x0,		x9
PC0x18c:	sw   	x15,			-80(x31)
PC0x190:	bgeu 	x14,	x19,	PC0x390
PC0x194:	bge  	x9,		x20,	PC0x9d8
PC0x198:	blt  	x16,	x19,	PC0x6f4
PC0x19c:	sh   	x5,				-70(x31)
PC0x1a0:	lbu  	x2,				23(x31)
PC0x1a4:	beq  	x22,	x18,	PC0x424
PC0x1a8:	lw   	x17,			28(x31)
PC0x1ac:	sw   	x4,				-84(x31)
PC0x1b0:	beq  	x2,		x21,	PC0x608
PC0x1b4:	lh   	x22,			64(x31)
PC0x1b8:	bltu 	x7,		x12,	PC0x7ec
PC0x1bc:	lbu  	x9,				64(x31)
PC0x1c0:	lh   	x7,				64(x31)
PC0x1c4:	srai 	x30,	x23,	7
PC0x1c8:	mul  	x19,	x13,	x28
PC0x1cc:	sb   	x31,			23(x31)
PC0x1d0:	ori  	x19,	x22,	-1663
PC0x1d4:	bne  	x6,		x31,	PC0x83c
PC0x1d8:	beq  	x16,	x30,	PC0x9b0
PC0x1dc:	lhu  	x30,			-80(x31)
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	srai 	x4,		x10,	20
PC0x1e8:	bltu 	x11,	x27,	PC0x6c8
PC0x1ec:	mul  	x20,	x28,	x6
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	bgeu 	x22,	x10,	PC0x48c
PC0x1f8:	andi 	x28,	x26,	-1013
PC0x1fc:	lb   	x16,			-89(x31)
PC0x200:	ori  	x9,		x22,	-343
PC0x204:	lb   	x1,				-86(x31)
PC0x208:	bltu 	x19,	x4,		PC0x9ec
PC0x20c:	sh   	x26,			-48(x31)
PC0x210:	lbu  	x12,			-11(x31)
PC0x214:	bne  	x9,		x3,		PC0x358
PC0x218:	mulhu	x7,		x1,		x10
PC0x21c:	lh   	x23,			56(x31)
PC0x220:	lhu  	x5,				-90(x31)
PC0x224:	sh   	x7,				-40(x31)
PC0x228:	sb   	x2,				64(x31)
PC0x22c:	lb   	x20,			15(x31)
PC0x230:	sw   	x15,			-80(x31)
PC0x234:	lw   	x17,			-80(x31)
PC0x238:	bge  	x19,	x24,	PC0x1ac
PC0x23c:	mulhu	x5,		x24,	x7
PC0x240:	sltiu	x2,		x19,	871
PC0x244:	srli 	x26,	x14,	26
PC0x248:	mulhsu	x11,	x0,		x11
PC0x24c:	lhu  	x26,			20(x31)
PC0x250:	sw   	x2,				-92(x31)
PC0x254:	ori  	x17,	x7,		-673
PC0x258:	add  	x24,	x19,	x22
PC0x25c:	bne  	x3,		x19,	PC0xa20
PC0x260:	addi 	x31,	x31,	4
PC0x264:	bltu 	x10,	x24,	PC0x5f0
PC0x268:	sw   	x7,				72(x31)
PC0x26c:	ori  	x12,	x1,		819
PC0x270:	bltu 	x11,	x21,	PC0x2fc
PC0x274:	lh   	x1,				-96(x31)
PC0x278:	sb   	x25,			-16(x31)
PC0x27c:	bgeu 	x17,	x10,	PC0x3a8
PC0x280:	jal  	x12,			PC0x87c
PC0x284:	bgeu 	x18,	x24,	PC0x9e4
PC0x288:	slti 	x13,	x14,	1835
PC0x28c:	lhu  	x2,				-90(x31)
PC0x290:	blt  	x22,	x5,		PC0xc08
PC0x294:	lh   	x11,			16(x31)
PC0x298:	sh   	x24,			44(x31)
PC0x29c:	sb   	x7,				73(x31)
PC0x2a0:	nop  
PC0x2a4:	addi 	x1,		x2,		273
PC0x2a8:	mulhu	x2,		x11,	x21
PC0x2ac:	lb   	x18,			60(x31)
PC0x2b0:	sh   	x23,			44(x31)
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	bne  	x19,	x4,		PC0xabc
PC0x2bc:	lb   	x19,			40(x31)
PC0x2c0:	bltu 	x9,		x14,	PC0x2cc
PC0x2c4:	sw   	x3,				92(x31)
PC0x2c8:	sb   	x28,			1(x31)
PC0x2cc:	add  	x5,		x29,	x26
PC0x2d0:	lw   	x15,			-96(x31)
PC0x2d4:	bltu 	x16,	x22,	PC0x79c
PC0x2d8:	sw   	x12,			64(x31)
PC0x2dc:	jal  	x17,			PC0x4a4
PC0x2e0:	slti 	x17,	x28,	-271
PC0x2e4:	jal  	x16,			PC0x238
PC0x2e8:	slt  	x14,	x28,	x2
PC0x2ec:	bne  	x0,		x6,		PC0x128
PC0x2f0:	sw   	x13,			-40(x31)
PC0x2f4:	jal  	x22,			PC0x46c
PC0x2f8:	blt  	x25,	x24,	PC0x9e0
PC0x2fc:	jal  	x18,			PC0xc38
PC0x300:	beq  	x7,		x4,		PC0x29c
PC0x304:	mul  	x9,		x10,	x8
PC0x308:	sb   	x31,			-2(x31)
PC0x30c:	bltu 	x10,	x5,		PC0x724
PC0x310:	or   	x5,		x11,	x22
PC0x314:	bltu 	x4,		x9,		PC0x210
PC0x318:	bge  	x27,	x11,	PC0x624
PC0x31c:	blt  	x3,		x20,	PC0x324
PC0x320:	sh   	x6,				20(x31)
PC0x324:	lhu  	x2,				-88(x31)
PC0x328:	bne  	x28,	x6,		PC0xbb0
PC0x32c:	bgeu 	x4,		x3,		PC0x1b4
PC0x330:	sw   	x14,			-8(x31)
PC0x334:	xori 	x9,		x26,	-867
PC0x338:	lw   	x6,				-8(x31)
PC0x33c:	or   	x19,	x25,	x9
PC0x340:	sh   	x10,			24(x31)
PC0x344:	addi 	x26,	x11,	1568
PC0x348:	lw   	x8,				-100(x31)
PC0x34c:	jal  	x5,				PC0x40c
PC0x350:	mulhu	x2,		x19,	x28
PC0x354:	mul  	x15,	x27,	x3
PC0x358:	blt  	x8,		x7,		PC0x6d8
PC0x35c:	sb   	x17,			87(x31)
PC0x360:	beq  	x25,	x0,		PC0x894
PC0x364:	bgeu 	x17,	x31,	PC0x750
PC0x368:	sh   	x30,			64(x31)
PC0x36c:	andi 	x26,	x4,		-547
PC0x370:	beq  	x4,		x28,	PC0x3e4
PC0x374:	lh   	x10,			-100(x31)
PC0x378:	mulhu	x18,	x5,		x1
PC0x37c:	sb   	x17,			-21(x31)
PC0x380:	lh   	x5,				-90(x31)
PC0x384:	jal  	x2,				PC0x704
PC0x388:	sw   	x11,			76(x31)
PC0x38c:	beq  	x18,	x3,		PC0x5c0
PC0x390:	sb   	x30,			-57(x31)
PC0x394:	jal  	x29,			PC0xab4
PC0x398:	sh   	x21,			-76(x31)
PC0x39c:	bgeu 	x7,		x4,		PC0xb64
PC0x3a0:	bge  	x18,	x12,	PC0xba0
PC0x3a4:	jal  	x4,				PC0x3dc
PC0x3a8:	lhu  	x14,			-2(x31)
PC0x3ac:	sll  	x17,	x19,	x24
PC0x3b0:	slti 	x12,	x0,		-872
PC0x3b4:	bgeu 	x20,	x19,	PC0x71c
PC0x3b8:	add  	x9,		x27,	x31
PC0x3bc:	add  	x26,	x8,		x24
PC0x3c0:	slti 	x22,	x9,		-659
PC0x3c4:	and  	x26,	x0,		x12
PC0x3c8:	jal  	x19,			PC0x6e4
PC0x3cc:	lw   	x14,			20(x31)
PC0x3d0:	bgeu 	x19,	x9,		PC0xbd8
PC0x3d4:	sb   	x22,			-83(x31)
PC0x3d8:	bltu 	x0,		x17,	PC0x924
PC0x3dc:	jal  	x18,			PC0x514
PC0x3e0:	sw   	x7,				40(x31)
PC0x3e4:	sw   	x7,				36(x31)
PC0x3e8:	bne  	x8,		x0,		PC0x784
PC0x3ec:	lb   	x23,			-17(x31)
PC0x3f0:	lw   	x8,				64(x31)
PC0x3f4:	lw   	x22,			64(x31)
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	sh   	x29,			66(x31)
PC0x400:	bge  	x7,		x0,		PC0xc50
PC0x404:	bgeu 	x31,	x28,	PC0xccc
PC0x408:	jal  	x4,				PC0xc68
PC0x40c:	lb   	x24,			-61(x31)
PC0x410:	sw   	x20,			-28(x31)
PC0x414:	sh   	x23,			50(x31)
PC0x418:	lbu  	x18,			63(x31)
PC0x41c:	beq  	x28,	x17,	PC0x164
PC0x420:	addi 	x29,	x17,	296
PC0x424:	add  	x6,		x20,	x9
PC0x428:	bne  	x16,	x26,	PC0x68c
PC0x42c:	blt  	x5,		x25,	PC0x570
PC0x430:	bltu 	x2,		x12,	PC0xc08
PC0x434:	jal  	x7,				PC0x86c
PC0x438:	mulhu	x6,		x11,	x8
PC0x43c:	sub  	x16,	x15,	x13
PC0x440:	blt  	x4,		x23,	PC0x4e0
PC0x444:	slti 	x23,	x31,	-862
PC0x448:	bltu 	x31,	x15,	PC0x880
PC0x44c:	bne  	x22,	x7,		PC0x960
PC0x450:	sh   	x2,				40(x31)
PC0x454:	sh   	x26,			-60(x31)
PC0x458:	lw   	x30,			-60(x31)
PC0x45c:	sw   	x5,				20(x31)
PC0x460:	lb   	x9,				51(x31)
PC0x464:	lhu  	x20,			74(x31)
PC0x468:	beq  	x24,	x27,	PC0xae4
PC0x46c:	lw   	x11,			88(x31)
PC0x470:	bge  	x22,	x28,	PC0xa50
PC0x474:	or   	x26,	x19,	x6
PC0x478:	bgeu 	x29,	x10,	PC0x374
PC0x47c:	sh   	x7,				-8(x31)
PC0x480:	xori 	x27,	x23,	-1428
PC0x484:	jal  	x22,			PC0xb78
PC0x488:	addi 	x6,		x25,	1457
PC0x48c:	bgeu 	x21,	x9,		PC0x2f0
PC0x490:	bge  	x2,		x8,		PC0x690
PC0x494:	sll  	x26,	x28,	x3
PC0x498:	bge  	x11,	x1,		PC0x604
PC0x49c:	jal  	x15,			PC0xd04
PC0x4a0:	sw   	x10,			-8(x31)
PC0x4a4:	sltu 	x19,	x4,		x16
PC0x4a8:	sw   	x3,				88(x31)
PC0x4ac:	bltu 	x31,	x4,		PC0x930
PC0x4b0:	lw   	x21,			-12(x31)
PC0x4b4:	sh   	x29,			-96(x31)
PC0x4b8:	and  	x12,	x0,		x21
PC0x4bc:	bge  	x30,	x19,	PC0x770
PC0x4c0:	bltu 	x19,	x16,	PC0x47c
PC0x4c4:	lh   	x6,				-102(x31)
PC0x4c8:	jal  	x24,			PC0x4dc
PC0x4cc:	bgeu 	x19,	x17,	PC0x590
PC0x4d0:	bge  	x19,	x2,		PC0x87c
PC0x4d4:	bge  	x10,	x25,	PC0x814
PC0x4d8:	lhu  	x13,			32(x31)
PC0x4dc:	sb   	x18,			2(x31)
PC0x4e0:	lhu  	x22,			-88(x31)
PC0x4e4:	jal  	x12,			PC0xca8
PC0x4e8:	blt  	x29,	x4,		PC0xab8
PC0x4ec:	sw   	x8,				64(x31)
PC0x4f0:	bne  	x21,	x8,		PC0xbf4
PC0x4f4:	bne  	x21,	x18,	PC0x6a0
PC0x4f8:	bge  	x13,	x19,	PC0x238
PC0x4fc:	xor  	x24,	x11,	x2
PC0x500:	xor  	x22,	x16,	x23
PC0x504:	sub  	x14,	x6,		x0
PC0x508:	beq  	x25,	x7,		PC0xcac
PC0x50c:	bne  	x14,	x29,	PC0xc5c
PC0x510:	bne  	x22,	x15,	PC0x770
PC0x514:	bltu 	x22,	x20,	PC0x120
PC0x518:	beq  	x5,		x3,		PC0xc1c
PC0x51c:	bltu 	x2,		x8,		PC0x910
PC0x520:	jal  	x8,				PC0x7dc
PC0x524:	sh   	x11,			26(x31)
PC0x528:	bltu 	x19,	x1,		PC0xc94
PC0x52c:	lw   	x24,			72(x31)
PC0x530:	lhu  	x5,				-98(x31)
PC0x534:	bltu 	x29,	x22,	PC0xa64
PC0x538:	slti 	x19,	x31,	-904
PC0x53c:	sub  	x18,	x9,		x11
PC0x540:	srl  	x18,	x5,		x16
PC0x544:	add  	x19,	x19,	x11
PC0x548:	bgeu 	x23,	x20,	PC0xb8
PC0x54c:	bltu 	x13,	x9,		PC0x5f4
PC0x550:	or   	x26,	x26,	x31
PC0x554:	lb   	x15,			72(x31)
PC0x558:	sw   	x13,			-40(x31)
PC0x55c:	lb   	x25,			-5(x31)
PC0x560:	lbu  	x15,			33(x31)
PC0x564:	lb   	x20,			9(x31)
PC0x568:	lw   	x8,				88(x31)
PC0x56c:	srai 	x6,		x28,	29
PC0x570:	ori  	x28,	x2,		1725
PC0x574:	jal  	x13,			PC0x97c
PC0x578:	bge  	x21,	x19,	PC0x250
PC0x57c:	sb   	x2,				-40(x31)
PC0x580:	mulhsu	x25,	x12,	x1
PC0x584:	sb   	x20,			4(x31)
PC0x588:	sub  	x30,	x10,	x31
PC0x58c:	beq  	x30,	x25,	PC0x5bc
PC0x590:	sw   	x15,			80(x31)
PC0x594:	lhu  	x6,				-100(x31)
PC0x598:	xor  	x2,		x31,	x23
PC0x59c:	blt  	x8,		x19,	PC0x4a4
PC0x5a0:	sh   	x10,			70(x31)
PC0x5a4:	lh   	x6,				-40(x31)
PC0x5a8:	sw   	x9,				-92(x31)
PC0x5ac:	sltu 	x21,	x8,		x4
PC0x5b0:	sb   	x26,			40(x31)
PC0x5b4:	slti 	x17,	x12,	1427
PC0x5b8:	srl  	x3,		x1,		x17
PC0x5bc:	sw   	x15,			-72(x31)
PC0x5c0:	jal  	x1,				PC0xaf8
PC0x5c4:	jal  	x18,			PC0x998
PC0x5c8:	blt  	x13,	x2,		PC0xbbc
PC0x5cc:	bltu 	x13,	x27,	PC0x828
PC0x5d0:	bgeu 	x13,	x14,	PC0x8b4
PC0x5d4:	lhu  	x5,				16(x31)
PC0x5d8:	bge  	x10,	x24,	PC0x580
PC0x5dc:	sub  	x13,	x1,		x13
PC0x5e0:	ori  	x23,	x18,	-1597
PC0x5e4:	bge  	x16,	x9,		PC0x150
PC0x5e8:	bne  	x17,	x27,	PC0x55c
PC0x5ec:	bge  	x27,	x26,	PC0xa40
PC0x5f0:	xor  	x22,	x5,		x24
PC0x5f4:	addi 	x25,	x31,	-1740
PC0x5f8:	bltu 	x22,	x3,		PC0x2a0
PC0x5fc:	sw   	x11,			8(x31)
PC0x600:	bgeu 	x6,		x26,	PC0xa84
PC0x604:	beq  	x7,		x11,	PC0x524
PC0x608:	andi 	x12,	x16,	98
PC0x60c:	sll  	x13,	x5,		x29
PC0x610:	lb   	x22,			26(x31)
PC0x614:	slti 	x1,		x17,	1068
PC0x618:	bltu 	x3,		x11,	PC0x998
PC0x61c:	bltu 	x3,		x11,	PC0xb8
PC0x620:	lh   	x3,				38(x31)
PC0x624:	sw   	x15,			-92(x31)
PC0x628:	lh   	x9,				2(x31)
PC0x62c:	lw   	x17,			-72(x31)
PC0x630:	lh   	x3,				-92(x31)
PC0x634:	sb   	x12,			80(x31)
PC0x638:	lw   	x29,			-44(x31)
PC0x63c:	xori 	x5,		x0,		46
PC0x640:	lbu  	x23,			11(x31)
PC0x644:	blt  	x7,		x29,	PC0xb30
PC0x648:	sb   	x22,			-66(x31)
PC0x64c:	add  	x27,	x6,		x17
PC0x650:	bltu 	x18,	x11,	PC0x770
PC0x654:	slti 	x9,		x21,	-898
PC0x658:	bgeu 	x14,	x6,		PC0x7f8
PC0x65c:	lb   	x15,			11(x31)
PC0x660:	mul  	x10,	x12,	x18
PC0x664:	sw   	x19,			100(x31)
PC0x668:	bltu 	x5,		x25,	PC0x9f4
PC0x66c:	bgeu 	x5,		x14,	PC0x5dc
PC0x670:	sh   	x25,			4(x31)
PC0x674:	addi 	x31,	x31,	4
PC0x678:	blt  	x27,	x10,	PC0x400
PC0x67c:	xori 	x22,	x7,		-263
PC0x680:	or   	x2,		x18,	x9
PC0x684:	lhu  	x22,			-8(x31)
PC0x688:	jal  	x3,				PC0x428
PC0x68c:	sw   	x21,			-48(x31)
PC0x690:	lhu  	x10,			-106(x31)
PC0x694:	slt  	x11,	x7,		x11
PC0x698:	bgeu 	x6,		x25,	PC0x80c
PC0x69c:	bge  	x30,	x3,		PC0x1e0
PC0x6a0:	bne  	x25,	x21,	PC0x5ac
PC0x6a4:	bge  	x7,		x18,	PC0x654
PC0x6a8:	slti 	x2,		x4,		-1142
PC0x6ac:	and  	x24,	x14,	x6
PC0x6b0:	add  	x19,	x9,		x14
PC0x6b4:	and  	x1,		x7,		x8
PC0x6b8:	lhu  	x29,			-108(x31)
PC0x6bc:	srai 	x24,	x8,		24
PC0x6c0:	lbu  	x14,			17(x31)
PC0x6c4:	sw   	x29,			-28(x31)
PC0x6c8:	jal  	x14,			PC0x248
PC0x6cc:	and  	x16,	x31,	x0
PC0x6d0:	sub  	x21,	x31,	x23
PC0x6d4:	lbu  	x15,			79(x31)
PC0x6d8:	bltu 	x9,		x0,		PC0x644
PC0x6dc:	sb   	x9,				-74(x31)
PC0x6e0:	add  	x18,	x30,	x18
PC0x6e4:	sb   	x9,				61(x31)
PC0x6e8:	jal  	x9,				PC0x1f4
PC0x6ec:	andi 	x17,	x30,	-1961
PC0x6f0:	blt  	x7,		x20,	PC0x8a8
PC0x6f4:	lw   	x30,			-104(x31)
PC0x6f8:	beq  	x22,	x9,		PC0xc0c
PC0x6fc:	sub  	x13,	x24,	x1
PC0x700:	bne  	x18,	x8,		PC0xbf0
PC0x704:	addi 	x14,	x9,		-140
PC0x708:	blt  	x15,	x27,	PC0x140
PC0x70c:	lbu  	x3,				-55(x31)
PC0x710:	bne  	x26,	x19,	PC0x9fc
PC0x714:	bne  	x19,	x8,		PC0x2d4
PC0x718:	sub  	x26,	x28,	x9
PC0x71c:	lw   	x20,			-48(x31)
PC0x720:	bltu 	x10,	x8,		PC0x894
PC0x724:	lhu  	x28,			30(x31)
PC0x728:	sb   	x16,			-97(x31)
PC0x72c:	slli 	x23,	x7,		16
PC0x730:	lb   	x15,			-84(x31)
PC0x734:	sub  	x18,	x0,		x24
PC0x738:	blt  	x14,	x21,	PC0x9b8
PC0x73c:	sh   	x23,			-38(x31)
PC0x740:	lh   	x27,			-64(x31)
PC0x744:	sw   	x19,			96(x31)
PC0x748:	and  	x5,		x20,	x0
PC0x74c:	bne  	x0,		x28,	PC0x570
PC0x750:	sb   	x11,			57(x31)
PC0x754:	blt  	x21,	x4,		PC0xcb0
PC0x758:	bgeu 	x30,	x18,	PC0x7b0
PC0x75c:	jal  	x4,				PC0x2b4
PC0x760:	bgeu 	x26,	x5,		PC0xae0
PC0x764:	bne  	x28,	x25,	PC0x9d0
PC0x768:	sw   	x2,				76(x31)
PC0x76c:	lhu  	x1,				-106(x31)
PC0x770:	sw   	x15,			16(x31)
PC0x774:	lhu  	x6,				-100(x31)
PC0x778:	blt  	x26,	x2,		PC0x37c
PC0x77c:	addi 	x12,	x0,		-1540
PC0x780:	bltu 	x0,		x9,		PC0xbcc
PC0x784:	lh   	x20,			6(x31)
PC0x788:	lh   	x26,			96(x31)
PC0x78c:	sh   	x17,			-76(x31)
PC0x790:	bltu 	x10,	x19,	PC0x204
PC0x794:	sh   	x5,				78(x31)
PC0x798:	blt  	x31,	x25,	PC0x704
PC0x79c:	bne  	x15,	x7,		PC0x1f8
PC0x7a0:	jal  	x20,			PC0x944
PC0x7a4:	sh   	x1,				-62(x31)
PC0x7a8:	bgeu 	x8,		x2,		PC0x848
PC0x7ac:	beq  	x12,	x8,		PC0x44c
PC0x7b0:	mulh 	x2,		x1,		x28
PC0x7b4:	mulh 	x26,	x22,	x27
PC0x7b8:	sra  	x22,	x22,	x10
PC0x7bc:	bgeu 	x16,	x5,		PC0x5ac
PC0x7c0:	blt  	x17,	x8,		PC0x9bc
PC0x7c4:	lb   	x6,				-107(x31)
PC0x7c8:	addi 	x2,		x13,	-309
PC0x7cc:	lb   	x3,				-14(x31)
PC0x7d0:	bgeu 	x3,		x15,	PC0x5ec
PC0x7d4:	blt  	x13,	x28,	PC0x8b8
PC0x7d8:	add  	x21,	x20,	x29
PC0x7dc:	sb   	x8,				24(x31)
PC0x7e0:	sh   	x1,				32(x31)
PC0x7e4:	add  	x7,		x21,	x13
PC0x7e8:	sra  	x11,	x13,	x25
PC0x7ec:	srli 	x2,		x12,	11
PC0x7f0:	lbu  	x18,			-55(x31)
PC0x7f4:	bne  	x31,	x21,	PC0x150
PC0x7f8:	sh   	x8,				-56(x31)
PC0x7fc:	bltu 	x24,	x13,	PC0x414
PC0x800:	jal  	x24,			PC0x470
PC0x804:	sh   	x30,			76(x31)
PC0x808:	sh   	x25,			-4(x31)
PC0x80c:	lh   	x8,				-100(x31)
PC0x810:	bge  	x3,		x19,	PC0x8b8
PC0x814:	mul  	x24,	x10,	x30
PC0x818:	sub  	x17,	x15,	x27
PC0x81c:	sh   	x10,			96(x31)
PC0x820:	sh   	x18,			50(x31)
PC0x824:	xor  	x22,	x1,		x3
PC0x828:	bge  	x6,		x8,		PC0xb04
PC0x82c:	sltiu	x22,	x4,		1391
PC0x830:	blt  	x18,	x9,		PC0xa24
PC0x834:	bgeu 	x9,		x25,	PC0x42c
PC0x838:	lh   	x19,			-106(x31)
PC0x83c:	lhu  	x21,			76(x31)
PC0x840:	lw   	x4,				84(x31)
PC0x844:	sb   	x4,				-81(x31)
PC0x848:	mulh 	x1,		x26,	x5
PC0x84c:	mul  	x2,		x18,	x7
PC0x850:	beq  	x3,		x1,		PC0xec
PC0x854:	add  	x15,	x1,		x4
PC0x858:	lw   	x28,			-48(x31)
PC0x85c:	bne  	x17,	x30,	PC0xaac
PC0x860:	lb   	x9,				67(x31)
PC0x864:	bltu 	x30,	x11,	PC0x868
PC0x868:	sll  	x9,		x23,	x16
PC0x86c:	add  	x22,	x0,		x13
PC0x870:	sb   	x11,			-86(x31)
PC0x874:	slli 	x28,	x26,	28
PC0x878:	lhu  	x21,			24(x31)
PC0x87c:	sw   	x27,			-52(x31)
PC0x880:	sw   	x28,			100(x31)
PC0x884:	blt  	x31,	x26,	PC0xb98
PC0x888:	sh   	x10,			28(x31)
PC0x88c:	sb   	x2,				59(x31)
PC0x890:	lb   	x9,				-13(x31)
PC0x894:	lhu  	x4,				62(x31)
PC0x898:	bgeu 	x21,	x4,		PC0x28c
PC0x89c:	bne  	x17,	x10,	PC0x1f8
PC0x8a0:	lh   	x25,			66(x31)
PC0x8a4:	add  	x7,		x14,	x27
PC0x8a8:	add  	x19,	x29,	x9
PC0x8ac:	lb   	x21,			76(x31)
PC0x8b0:	lhu  	x12,			-70(x31)
PC0x8b4:	bgeu 	x12,	x8,		PC0xf0
PC0x8b8:	lbu  	x6,				-49(x31)
PC0x8bc:	bge  	x6,		x27,	PC0xbc
PC0x8c0:	mulhsu	x15,	x8,		x2
PC0x8c4:	sb   	x26,			74(x31)
PC0x8c8:	bltu 	x23,	x6,		PC0x6d0
PC0x8cc:	lh   	x13,			76(x31)
PC0x8d0:	mulhu	x17,	x10,	x15
PC0x8d4:	bgeu 	x24,	x27,	PC0xb64
PC0x8d8:	jal  	x24,			PC0x398
PC0x8dc:	bge  	x30,	x17,	PC0x91c
PC0x8e0:	lb   	x5,				-94(x31)
PC0x8e4:	lhu  	x16,			0(x31)
PC0x8e8:	bgeu 	x12,	x3,		PC0x908
PC0x8ec:	bgeu 	x1,		x28,	PC0x918
PC0x8f0:	ori  	x18,	x4,		989
PC0x8f4:	lh   	x4,				-84(x31)
PC0x8f8:	sw   	x1,				52(x31)
PC0x8fc:	sb   	x30,			-86(x31)
PC0x900:	blt  	x24,	x19,	PC0x724
PC0x904:	sb   	x4,				81(x31)
PC0x908:	bne  	x15,	x0,		PC0xb1c
PC0x90c:	mulhu	x8,		x5,		x10
PC0x910:	lhu  	x15,			74(x31)
PC0x914:	andi 	x20,	x18,	1349
PC0x918:	sh   	x17,			-54(x31)
PC0x91c:	lb   	x22,			28(x31)
PC0x920:	bne  	x6,		x3,		PC0xb74
PC0x924:	and  	x7,		x21,	x25
PC0x928:	lb   	x16,			-76(x31)
PC0x92c:	beq  	x25,	x0,		PC0xbe8
PC0x930:	addi 	x31,	x31,	4
PC0x934:	addi 	x31,	x31,	4
PC0x938:	lh   	x23,			-62(x31)
PC0x93c:	sb   	x31,			-76(x31)
PC0x940:	sub  	x7,		x27,	x19
PC0x944:	lbu  	x1,				69(x31)
PC0x948:	lbu  	x26,			10(x31)
PC0x94c:	lbu  	x3,				54(x31)
PC0x950:	bltu 	x25,	x17,	PC0x398
PC0x954:	beq  	x22,	x30,	PC0x1a8
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	bgeu 	x20,	x28,	PC0x120
PC0x960:	bgeu 	x2,		x29,	PC0x8ec
PC0x964:	lhu  	x6,				-62(x31)
PC0x968:	sll  	x14,	x20,	x29
PC0x96c:	srl  	x12,	x30,	x15
PC0x970:	bgeu 	x2,		x3,		PC0x740
PC0x974:	blt  	x25,	x8,		PC0x968
PC0x978:	sw   	x18,			48(x31)
PC0x97c:	beq  	x16,	x26,	PC0xa00
PC0x980:	lhu  	x20,			-58(x31)
PC0x984:	add  	x1,		x11,	x26
PC0x988:	sra  	x3,		x16,	x18
PC0x98c:	lw   	x8,				48(x31)
PC0x990:	beq  	x24,	x31,	PC0x82c
PC0x994:	beq  	x9,		x15,	PC0x9d8
PC0x998:	sh   	x12,			-34(x31)
PC0x99c:	lh   	x4,				-110(x31)
PC0x9a0:	bgeu 	x28,	x15,	PC0x778
PC0x9a4:	sb   	x30,			-53(x31)
PC0x9a8:	andi 	x15,	x19,	-1255
PC0x9ac:	bltu 	x11,	x6,		PC0xbe0
PC0x9b0:	blt  	x12,	x27,	PC0x768
PC0x9b4:	beq  	x31,	x26,	PC0x944
PC0x9b8:	blt  	x13,	x1,		PC0x628
PC0x9bc:	bge  	x21,	x13,	PC0x6f4
PC0x9c0:	xor  	x5,		x24,	x6
PC0x9c4:	bne  	x14,	x28,	PC0xc98
PC0x9c8:	andi 	x15,	x22,	650
PC0x9cc:	lb   	x17,			-106(x31)
PC0x9d0:	sw   	x10,			-24(x31)
PC0x9d4:	jal  	x29,			PC0xc4c
PC0x9d8:	bge  	x2,		x24,	PC0x474
PC0x9dc:	bgeu 	x29,	x0,		PC0x538
PC0x9e0:	bltu 	x11,	x16,	PC0x334
PC0x9e4:	bge  	x19,	x25,	PC0x978
PC0x9e8:	sub  	x3,		x13,	x14
PC0x9ec:	sh   	x30,			-6(x31)
PC0x9f0:	sb   	x10,			-19(x31)
PC0x9f4:	ori  	x26,	x22,	-1814
PC0x9f8:	bne  	x23,	x26,	PC0x3dc
PC0x9fc:	sb   	x20,			-46(x31)
PC0xa00:	bne  	x21,	x18,	PC0x9e8
PC0xa04:	bltu 	x19,	x7,		PC0xba4
PC0xa08:	bne  	x23,	x5,		PC0x230
PC0xa0c:	lbu  	x29,			-50(x31)
PC0xa10:	mul  	x16,	x5,		x9
PC0xa14:	lbu  	x17,			-73(x31)
PC0xa18:	lbu  	x24,			86(x31)
PC0xa1c:	lh   	x18,			-82(x31)
PC0xa20:	bge  	x20,	x27,	PC0x624
PC0xa24:	lb   	x14,			-41(x31)
PC0xa28:	lbu  	x18,			-38(x31)
PC0xa2c:	bge  	x9,		x30,	PC0x54c
PC0xa30:	beq  	x7,		x29,	PC0x9dc
PC0xa34:	sw   	x8,				76(x31)
PC0xa38:	jal  	x14,			PC0x3cc
PC0xa3c:	add  	x30,	x20,	x8
PC0xa40:	sb   	x22,			27(x31)
PC0xa44:	lh   	x8,				22(x31)
PC0xa48:	bne  	x19,	x21,	PC0xb64
PC0xa4c:	beq  	x28,	x2,		PC0x53c
PC0xa50:	sb   	x22,			27(x31)
PC0xa54:	mulhsu	x5,		x11,	x23
PC0xa58:	lh   	x20,			74(x31)
PC0xa5c:	lhu  	x7,				-34(x31)
PC0xa60:	bge  	x10,	x25,	PC0x178
PC0xa64:	lb   	x21,			-58(x31)
PC0xa68:	xor  	x7,		x8,		x5
PC0xa6c:	sh   	x24,			-8(x31)
PC0xa70:	bgeu 	x31,	x27,	PC0x800
PC0xa74:	lw   	x12,			-112(x31)
PC0xa78:	sh   	x21,			10(x31)
PC0xa7c:	beq  	x14,	x10,	PC0x924
PC0xa80:	blt  	x11,	x24,	PC0xa34
PC0xa84:	bgeu 	x4,		x8,		PC0xbcc
PC0xa88:	sub  	x8,		x10,	x22
PC0xa8c:	mulhu	x9,		x31,	x13
PC0xa90:	lbu  	x24,			28(x31)
PC0xa94:	lh   	x10,			4(x31)
PC0xa98:	blt  	x23,	x2,		PC0x8ac
PC0xa9c:	nop  
PC0xaa0:	beq  	x16,	x17,	PC0x508
PC0xaa4:	lhu  	x12,			44(x31)
PC0xaa8:	lh   	x4,				-24(x31)
PC0xaac:	sh   	x10,			-24(x31)
PC0xab0:	lhu  	x9,				-40(x31)
PC0xab4:	addi 	x20,	x23,	-1802
PC0xab8:	beq  	x17,	x29,	PC0x9a4
PC0xabc:	xor  	x13,	x25,	x31
PC0xac0:	lb   	x28,			-24(x31)
PC0xac4:	sw   	x20,			-44(x31)
PC0xac8:	ori  	x1,		x22,	178
PC0xacc:	sh   	x10,			10(x31)
PC0xad0:	lbu  	x27,			58(x31)
PC0xad4:	sh   	x0,				50(x31)
PC0xad8:	bge  	x20,	x9,		PC0x774
PC0xadc:	andi 	x10,	x20,	1391
PC0xae0:	sll  	x28,	x9,		x10
PC0xae4:	ori  	x8,		x10,	825
PC0xae8:	andi 	x14,	x27,	972
PC0xaec:	slti 	x21,	x27,	-1430
PC0xaf0:	sh   	x1,				-30(x31)
PC0xaf4:	blt  	x30,	x7,		PC0x4ec
PC0xaf8:	lbu  	x8,				-68(x31)
PC0xafc:	lb   	x24,			-30(x31)
PC0xb00:	sw   	x1,				-44(x31)
PC0xb04:	lh   	x11,			-34(x31)
PC0xb08:	bne  	x8,		x18,	PC0x814
PC0xb0c:	blt  	x13,	x31,	PC0xbac
PC0xb10:	or   	x18,	x28,	x2
PC0xb14:	bge  	x25,	x18,	PC0x99c
PC0xb18:	lbu  	x8,				24(x31)
PC0xb1c:	lbu  	x6,				56(x31)
PC0xb20:	beq  	x9,		x13,	PC0x6cc
PC0xb24:	sw   	x10,			28(x31)
PC0xb28:	bne  	x29,	x9,		PC0x620
PC0xb2c:	lw   	x24,			52(x31)
PC0xb30:	srl  	x29,	x15,	x0
PC0xb34:	bge  	x21,	x20,	PC0x93c
PC0xb38:	sw   	x27,			88(x31)
PC0xb3c:	nop  
PC0xb40:	lw   	x27,			68(x31)
PC0xb44:	bltu 	x8,		x2,		PC0xaa0
PC0xb48:	xori 	x15,	x31,	-1080
PC0xb4c:	lw   	x4,				-40(x31)
PC0xb50:	ori  	x1,		x30,	168
PC0xb54:	sb   	x24,			35(x31)
PC0xb58:	bge  	x10,	x24,	PC0xc88
PC0xb5c:	jal  	x9,				PC0xb54
PC0xb60:	sra  	x12,	x15,	x9
PC0xb64:	sb   	x21,			-96(x31)
PC0xb68:	or   	x4,		x25,	x21
PC0xb6c:	lb   	x20,			-112(x31)
PC0xb70:	lw   	x20,			-24(x31)
PC0xb74:	sw   	x22,			32(x31)
PC0xb78:	blt  	x13,	x18,	PC0x4e8
PC0xb7c:	lhu  	x1,				-112(x31)
PC0xb80:	jal  	x17,			PC0xbe4
PC0xb84:	bltu 	x11,	x8,		PC0xbb4
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	slti 	x8,		x3,		1948
PC0xb90:	lw   	x14,			64(x31)
PC0xb94:	blt  	x1,		x12,	PC0x3f4
PC0xb98:	srai 	x15,	x10,	11
PC0xb9c:	sub  	x23,	x2,		x27
PC0xba0:	addi 	x31,	x31,	4
PC0xba4:	lw   	x7,				-36(x31)
PC0xba8:	sb   	x29,			-34(x31)
PC0xbac:	blt  	x13,	x6,		PC0x7a4
PC0xbb0:	jal  	x17,			PC0xad0
PC0xbb4:	lh   	x5,				-90(x31)
PC0xbb8:	bge  	x2,		x15,	PC0x5bc
PC0xbbc:	lb   	x8,				-70(x31)
PC0xbc0:	andi 	x29,	x13,	501
PC0xbc4:	addi 	x11,	x10,	-434
PC0xbc8:	sb   	x25,			92(x31)
PC0xbcc:	bge  	x0,		x17,	PC0xf8
PC0xbd0:	slti 	x28,	x31,	-1048
PC0xbd4:	lh   	x19,			-124(x31)
PC0xbd8:	sb   	x19,			42(x31)
PC0xbdc:	add  	x24,	x6,		x5
PC0xbe0:	sw   	x7,				-44(x31)
PC0xbe4:	sb   	x21,			75(x31)
PC0xbe8:	bltu 	x4,		x19,	PC0xbd8
PC0xbec:	slti 	x17,	x8,		-799
PC0xbf0:	sltu 	x23,	x10,	x15
PC0xbf4:	beq  	x4,		x30,	PC0x918
PC0xbf8:	bne  	x11,	x25,	PC0x35c
PC0xbfc:	jal  	x20,			PC0x4ec
PC0xc00:	addi 	x23,	x8,		1951
PC0xc04:	xor  	x27,	x7,		x14
PC0xc08:	lbu  	x27,			80(x31)
PC0xc0c:	bne  	x20,	x0,		PC0xcc4
PC0xc10:	srl  	x22,	x28,	x30
PC0xc14:	lhu  	x26,			-66(x31)
PC0xc18:	sra  	x17,	x22,	x9
PC0xc1c:	mulhsu	x14,	x7,		x8
PC0xc20:	bge  	x5,		x12,	PC0xce8
PC0xc24:	blt  	x28,	x2,		PC0xa34
PC0xc28:	lb   	x22,			-101(x31)
PC0xc2c:	add  	x13,	x20,	x29
PC0xc30:	addi 	x4,		x12,	1909
PC0xc34:	sb   	x4,				-84(x31)
PC0xc38:	slli 	x16,	x22,	22
PC0xc3c:	xor  	x13,	x14,	x19
PC0xc40:	bge  	x14,	x13,	PC0x458
PC0xc44:	add  	x24,	x14,	x31
PC0xc48:	mul  	x24,	x1,		x9
PC0xc4c:	sub  	x19,	x23,	x2
PC0xc50:	bge  	x8,		x15,	PC0x7b4
PC0xc54:	lw   	x4,				-32(x31)
PC0xc58:	add  	x14,	x6,		x25
PC0xc5c:	lw   	x9,				-128(x31)
PC0xc60:	lhu  	x10,			30(x31)
PC0xc64:	bgeu 	x23,	x25,	PC0xa6c
PC0xc68:	lbu  	x7,				-41(x31)
PC0xc6c:	blt  	x16,	x29,	PC0x524
PC0xc70:	bltu 	x20,	x11,	PC0x1a8
PC0xc74:	sub  	x26,	x20,	x21
PC0xc78:	lhu  	x17,			-126(x31)
PC0xc7c:	lw   	x6,				76(x31)
PC0xc80:	bltu 	x31,	x21,	PC0x364
PC0xc84:	slti 	x4,		x31,	-394
PC0xc88:	lhu  	x28,			-50(x31)
PC0xc8c:	sw   	x27,			-40(x31)
PC0xc90:	srli 	x21,	x8,		26
PC0xc94:	sra  	x20,	x28,	x28
PC0xc98:	sh   	x11,			-30(x31)
PC0xc9c:	lb   	x22,			-73(x31)
PC0xca0:	jal  	x9,				PC0x4f8
PC0xca4:	lhu  	x1,				26(x31)
PC0xca8:	lh   	x18,			-30(x31)
PC0xcac:	beq  	x7,		x23,	PC0x5f8
PC0xcb0:	lbu  	x28,			-3(x31)
PC0xcb4:	bltu 	x10,	x13,	PC0xb20
PC0xcb8:	sltiu	x4,		x25,	-1427
PC0xcbc:	mulhsu	x14,	x10,	x31
PC0xcc0:	jal  	x2,				PC0xb18
PC0xcc4:	nop  
PC0xcc8:	bltu 	x22,	x24,	PC0x9b0
PC0xccc:	add  	x24,	x2,		x12
PC0xcd0:	bgeu 	x20,	x18,	PC0x29c
PC0xcd4:	jal  	x11,			PC0x320
PC0xcd8:	jal  	x12,			PC0x6d0
PC0xcdc:	mul  	x26,	x23,	x21
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	and  	x19,	x13,	x10
PC0xce8:	bltu 	x16,	x4,		PC0x47c
PC0xcec:	sb   	x19,			-83(x31)
PC0xcf0:	nop  
PC0xcf4:	and  	x27,	x30,	x21
PC0xcf8:	lw   	x30,			-36(x31)
PC0xcfc:	sh   	x30,			90(x31)
PC0xd00:	sltiu	x14,	x27,	988
PC0xd04:	bltu 	x25,	x7,		PC0x750
wfi