addi 	x0,		x0,		275
addi 	x1,		x0,		1304
addi 	x2,		x0,		-1242
addi 	x3,		x0,		-1688
addi 	x4,		x0,		1314
addi 	x5,		x0,		1193
addi 	x6,		x0,		-895
addi 	x7,		x0,		830
addi 	x8,		x0,		1349
addi 	x9,		x0,		455
addi 	x10,	x0,		-79
addi 	x11,	x0,		-1711
addi 	x12,	x0,		-1580
addi 	x13,	x0,		1986
addi 	x14,	x0,		1514
addi 	x15,	x0,		-89
addi 	x16,	x0,		-1358
addi 	x17,	x0,		1795
addi 	x18,	x0,		-1181
addi 	x19,	x0,		937
addi 	x20,	x0,		1416
addi 	x21,	x0,		-1534
addi 	x22,	x0,		965
addi 	x23,	x0,		433
addi 	x24,	x0,		1653
addi 	x25,	x0,		1713
addi 	x26,	x0,		424
addi 	x27,	x0,		1623
addi 	x28,	x0,		1546
addi 	x29,	x0,		-853
addi 	x30,	x0,		-1711
addi 	x31,	x0,		-1741
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
PC0x88:	sb   	x17,			16(x31)
PC0x8c:	bne  	x10,	x0,		PC0xbfc
PC0x90:	srl  	x14,	x29,	x30
PC0x94:	sltu 	x1,		x24,	x2
PC0x98:	slli 	x29,	x29,	14
PC0x9c:	bge  	x25,	x30,	PC0xc8
PC0xa0:	sh   	x9,				-58(x31)
PC0xa4:	sh   	x15,			84(x31)
PC0xa8:	mulhsu	x15,	x23,	x4
PC0xac:	jal  	x14,			PC0x6c4
PC0xb0:	lh   	x28,			-58(x31)
PC0xb4:	jal  	x12,			PC0xca4
PC0xb8:	bne  	x4,		x30,	PC0xa00
PC0xbc:	blt  	x2,		x24,	PC0x188
PC0xc0:	addi 	x28,	x30,	-1894
PC0xc4:	lhu  	x23,			-58(x31)
PC0xc8:	sb   	x23,			12(x31)
PC0xcc:	bgeu 	x22,	x19,	PC0xc8c
PC0xd0:	srai 	x4,		x15,	27
PC0xd4:	sub  	x30,	x9,		x27
PC0xd8:	sra  	x22,	x8,		x12
PC0xdc:	slt  	x16,	x14,	x27
PC0xe0:	ori  	x22,	x16,	-603
PC0xe4:	lhu  	x15,			84(x31)
PC0xe8:	sb   	x22,			-73(x31)
PC0xec:	blt  	x26,	x13,	PC0x6c4
PC0xf0:	sltiu	x29,	x0,		272
PC0xf4:	lb   	x17,			84(x31)
PC0xf8:	beq  	x24,	x6,		PC0x85c
PC0xfc:	blt  	x18,	x15,	PC0x220
PC0x100:	bgeu 	x21,	x19,	PC0x140
PC0x104:	lbu  	x19,			-57(x31)
PC0x108:	addi 	x7,		x28,	352
PC0x10c:	sb   	x11,			-8(x31)
PC0x110:	bne  	x7,		x15,	PC0xc94
PC0x114:	sw   	x13,			-68(x31)
PC0x118:	srai 	x10,	x18,	18
PC0x11c:	bltu 	x2,		x12,	PC0xb7c
PC0x120:	bge  	x22,	x27,	PC0x348
PC0x124:	and  	x29,	x30,	x29
PC0x128:	bne  	x10,	x15,	PC0x9c8
PC0x12c:	bne  	x1,		x22,	PC0x2c8
PC0x130:	beq  	x5,		x6,		PC0xadc
PC0x134:	sub  	x8,		x11,	x26
PC0x138:	blt  	x31,	x15,	PC0x854
PC0x13c:	beq  	x23,	x5,		PC0xc80
PC0x140:	xor  	x12,	x24,	x30
PC0x144:	jal  	x24,			PC0xb44
PC0x148:	srli 	x18,	x13,	12
PC0x14c:	bgeu 	x15,	x6,		PC0xc2c
PC0x150:	lhu  	x27,			84(x31)
PC0x154:	sh   	x12,			46(x31)
PC0x158:	lw   	x21,			-68(x31)
PC0x15c:	sw   	x7,				-88(x31)
PC0x160:	lhu  	x26,			-8(x31)
PC0x164:	beq  	x31,	x27,	PC0x518
PC0x168:	sh   	x28,			-94(x31)
PC0x16c:	addi 	x18,	x13,	-1939
PC0x170:	sub  	x11,	x11,	x17
PC0x174:	bge  	x26,	x13,	PC0x754
PC0x178:	addi 	x31,	x31,	4
PC0x17c:	jal  	x30,			PC0x958
PC0x180:	bgeu 	x23,	x22,	PC0x37c
PC0x184:	slti 	x11,	x12,	518
PC0x188:	bgeu 	x22,	x8,		PC0x3c4
PC0x18c:	sh   	x2,				-26(x31)
PC0x190:	bgeu 	x25,	x9,		PC0x3e0
PC0x194:	lh   	x1,				8(x31)
PC0x198:	bne  	x19,	x31,	PC0x800
PC0x19c:	bgeu 	x2,		x9,		PC0xb58
PC0x1a0:	bne  	x28,	x29,	PC0x430
PC0x1a4:	mul  	x11,	x11,	x25
PC0x1a8:	blt  	x5,		x12,	PC0x8c0
PC0x1ac:	lh   	x23,			-26(x31)
PC0x1b0:	lh   	x12,			-90(x31)
PC0x1b4:	lw   	x2,				8(x31)
PC0x1b8:	bge  	x31,	x20,	PC0x854
PC0x1bc:	bne  	x0,		x15,	PC0x6ac
PC0x1c0:	srl  	x18,	x18,	x29
PC0x1c4:	srli 	x16,	x17,	7
PC0x1c8:	slli 	x10,	x7,		18
PC0x1cc:	bltu 	x5,		x13,	PC0x4fc
PC0x1d0:	blt  	x18,	x3,		PC0x390
PC0x1d4:	mul  	x20,	x12,	x27
PC0x1d8:	sh   	x14,			38(x31)
PC0x1dc:	lhu  	x12,			-98(x31)
PC0x1e0:	mul  	x6,		x13,	x8
PC0x1e4:	xor  	x12,	x18,	x25
PC0x1e8:	sb   	x21,			-3(x31)
PC0x1ec:	lbu  	x21,			-25(x31)
PC0x1f0:	jal  	x2,				PC0x204
PC0x1f4:	lb   	x6,				43(x31)
PC0x1f8:	sw   	x14,			52(x31)
PC0x1fc:	lw   	x3,				40(x31)
PC0x200:	bgeu 	x17,	x29,	PC0x26c
PC0x204:	lh   	x3,				52(x31)
PC0x208:	sh   	x25,			4(x31)
PC0x20c:	sw   	x20,			24(x31)
PC0x210:	bne  	x26,	x1,		PC0x180
PC0x214:	bne  	x20,	x28,	PC0xba0
PC0x218:	andi 	x13,	x8,		-1200
PC0x21c:	sw   	x1,				-80(x31)
PC0x220:	lb   	x12,			26(x31)
PC0x224:	beq  	x7,		x18,	PC0xb90
PC0x228:	xor  	x12,	x19,	x20
PC0x22c:	bne  	x22,	x21,	PC0x514
PC0x230:	blt  	x14,	x4,		PC0x144
PC0x234:	beq  	x19,	x11,	PC0xf0
PC0x238:	sub  	x10,	x22,	x27
PC0x23c:	sltiu	x26,	x1,		-1644
PC0x240:	bgeu 	x4,		x20,	PC0x7d4
PC0x244:	jal  	x18,			PC0x384
PC0x248:	lhu  	x2,				-80(x31)
PC0x24c:	lbu  	x30,			5(x31)
PC0x250:	sll  	x22,	x24,	x13
PC0x254:	sb   	x27,			-2(x31)
PC0x258:	beq  	x1,		x14,	PC0x87c
PC0x25c:	mulh 	x18,	x3,		x15
PC0x260:	xor  	x29,	x6,		x16
PC0x264:	lbu  	x29,			-3(x31)
PC0x268:	blt  	x9,		x24,	PC0x4a0
PC0x26c:	sub  	x13,	x26,	x22
PC0x270:	andi 	x16,	x26,	-330
PC0x274:	sra  	x23,	x21,	x31
PC0x278:	xori 	x30,	x27,	-618
PC0x27c:	sb   	x28,			52(x31)
PC0x280:	jal  	x24,			PC0x938
PC0x284:	addi 	x22,	x31,	-337
PC0x288:	sw   	x28,			64(x31)
PC0x28c:	beq  	x4,		x23,	PC0x704
PC0x290:	lh   	x17,			24(x31)
PC0x294:	sll  	x5,		x25,	x17
PC0x298:	sh   	x22,			18(x31)
PC0x29c:	lbu  	x30,			-78(x31)
PC0x2a0:	lbu  	x10,			-72(x31)
PC0x2a4:	bge  	x16,	x2,		PC0xb00
PC0x2a8:	lbu  	x21,			65(x31)
PC0x2ac:	jal  	x2,				PC0x3f4
PC0x2b0:	bgeu 	x24,	x20,	PC0x1d8
PC0x2b4:	jal  	x15,			PC0xc84
PC0x2b8:	and  	x17,	x7,		x22
PC0x2bc:	add  	x20,	x29,	x11
PC0x2c0:	bgeu 	x30,	x26,	PC0x508
PC0x2c4:	sub  	x8,		x28,	x19
PC0x2c8:	lh   	x6,				66(x31)
PC0x2cc:	bltu 	x31,	x10,	PC0xbcc
PC0x2d0:	and  	x28,	x12,	x31
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	lbu  	x22,			77(x31)
PC0x2dc:	nop  
PC0x2e0:	beq  	x8,		x4,		PC0xcac
PC0x2e4:	slt  	x11,	x24,	x21
PC0x2e8:	ori  	x4,		x5,		-1089
PC0x2ec:	sub  	x22,	x29,	x15
PC0x2f0:	bne  	x11,	x1,		PC0x798
PC0x2f4:	sh   	x4,				-28(x31)
PC0x2f8:	lw   	x10,			60(x31)
PC0x2fc:	sb   	x24,			68(x31)
PC0x300:	bne  	x13,	x15,	PC0x324
PC0x304:	sh   	x19,			-98(x31)
PC0x308:	slt  	x16,	x20,	x19
PC0x30c:	beq  	x27,	x31,	PC0x4e8
PC0x310:	lbu  	x26,			-73(x31)
PC0x314:	bltu 	x4,		x20,	PC0x72c
PC0x318:	bge  	x20,	x16,	PC0x88
PC0x31c:	slt  	x29,	x13,	x1
PC0x320:	sb   	x23,			80(x31)
PC0x324:	lhu  	x22,			-98(x31)
PC0x328:	lbu  	x13,			0(x31)
PC0x32c:	add  	x4,		x5,		x30
PC0x330:	sw   	x31,			-44(x31)
PC0x334:	xori 	x15,	x11,	689
PC0x338:	lb   	x12,			49(x31)
PC0x33c:	bge  	x9,		x6,		PC0x654
PC0x340:	blt  	x11,	x0,		PC0xb04
PC0x344:	sw   	x14,			0(x31)
PC0x348:	add  	x23,	x7,		x1
PC0x34c:	blt  	x19,	x14,	PC0xc98
PC0x350:	sh   	x3,				40(x31)
PC0x354:	bge  	x28,	x0,		PC0xbc8
PC0x358:	blt  	x31,	x25,	PC0x950
PC0x35c:	slti 	x3,		x27,	-370
PC0x360:	sb   	x6,				51(x31)
PC0x364:	bne  	x14,	x22,	PC0xca4
PC0x368:	bne  	x17,	x30,	PC0x884
PC0x36c:	beq  	x14,	x30,	PC0xf4
PC0x370:	sb   	x18,			-16(x31)
PC0x374:	sub  	x11,	x31,	x17
PC0x378:	lh   	x25,			-16(x31)
PC0x37c:	xor  	x16,	x4,		x14
PC0x380:	sltiu	x5,		x0,		1394
PC0x384:	sltu 	x23,	x1,		x2
PC0x388:	nop  
PC0x38c:	sw   	x25,			-80(x31)
PC0x390:	lh   	x28,			76(x31)
PC0x394:	lbu  	x5,				-93(x31)
PC0x398:	blt  	x16,	x14,	PC0xc18
PC0x39c:	lhu  	x26,			-102(x31)
PC0x3a0:	bge  	x0,		x24,	PC0x928
PC0x3a4:	lbu  	x16,			-79(x31)
PC0x3a8:	jal  	x27,			PC0x370
PC0x3ac:	bne  	x21,	x28,	PC0xc54
PC0x3b0:	lbu  	x1,				-98(x31)
PC0x3b4:	lhu  	x11,			68(x31)
PC0x3b8:	bltu 	x6,		x3,		PC0xa54
PC0x3bc:	lh   	x6,				0(x31)
PC0x3c0:	slti 	x30,	x5,		66
PC0x3c4:	lw   	x21,			-8(x31)
PC0x3c8:	sw   	x31,			12(x31)
PC0x3cc:	lw   	x16,			-76(x31)
PC0x3d0:	sw   	x22,			-8(x31)
PC0x3d4:	xor  	x30,	x29,	x27
PC0x3d8:	lhu  	x21,			60(x31)
PC0x3dc:	bltu 	x28,	x6,		PC0xbcc
PC0x3e0:	bne  	x23,	x15,	PC0xbc0
PC0x3e4:	bne  	x21,	x0,		PC0x300
PC0x3e8:	bne  	x23,	x26,	PC0x7f4
PC0x3ec:	sw   	x5,				-32(x31)
PC0x3f0:	lbu  	x6,				-42(x31)
PC0x3f4:	slti 	x7,		x21,	-1186
PC0x3f8:	blt  	x3,		x27,	PC0x4bc
PC0x3fc:	jal  	x30,			PC0x350
PC0x400:	sw   	x18,			-80(x31)
PC0x404:	add  	x2,		x13,	x25
PC0x408:	slli 	x4,		x22,	2
PC0x40c:	sh   	x5,				-34(x31)
PC0x410:	sb   	x30,			-13(x31)
PC0x414:	sw   	x10,			24(x31)
PC0x418:	srli 	x7,		x10,	30
PC0x41c:	andi 	x17,	x24,	1105
PC0x420:	beq  	x19,	x12,	PC0x300
PC0x424:	xori 	x29,	x8,		-872
PC0x428:	srl  	x3,		x22,	x12
PC0x42c:	sw   	x15,			-20(x31)
PC0x430:	sb   	x28,			-2(x31)
PC0x434:	bne  	x18,	x23,	PC0xac8
PC0x438:	nop  
PC0x43c:	bne  	x30,	x0,		PC0x68c
PC0x440:	jal  	x5,				PC0x568
PC0x444:	bge  	x12,	x31,	PC0x104
PC0x448:	bne  	x20,	x0,		PC0x744
PC0x44c:	sw   	x13,			68(x31)
PC0x450:	beq  	x10,	x28,	PC0x374
PC0x454:	lh   	x6,				68(x31)
PC0x458:	srli 	x18,	x15,	25
PC0x45c:	bne  	x16,	x24,	PC0x8ac
PC0x460:	blt  	x2,		x18,	PC0x904
PC0x464:	blt  	x26,	x27,	PC0xc5c
PC0x468:	jal  	x9,				PC0xbd8
PC0x46c:	lh   	x24,			34(x31)
PC0x470:	bltu 	x24,	x19,	PC0xc9c
PC0x474:	lw   	x14,			20(x31)
PC0x478:	lhu  	x27,			-82(x31)
PC0x47c:	lhu  	x1,				22(x31)
PC0x480:	jal  	x6,				PC0x420
PC0x484:	bltu 	x31,	x23,	PC0x894
PC0x488:	jal  	x3,				PC0x92c
PC0x48c:	bge  	x5,		x22,	PC0xb6c
PC0x490:	sb   	x23,			-38(x31)
PC0x494:	slli 	x10,	x10,	8
PC0x498:	xor  	x20,	x11,	x5
PC0x49c:	lw   	x7,				24(x31)
PC0x4a0:	addi 	x20,	x15,	-1739
PC0x4a4:	addi 	x11,	x1,		261
PC0x4a8:	sw   	x22,			-20(x31)
PC0x4ac:	lh   	x7,				40(x31)
PC0x4b0:	sb   	x13,			84(x31)
PC0x4b4:	blt  	x31,	x14,	PC0x620
PC0x4b8:	sh   	x12,			28(x31)
PC0x4bc:	sra  	x9,		x19,	x3
PC0x4c0:	blt  	x9,		x31,	PC0x184
PC0x4c4:	lbu  	x11,			-83(x31)
PC0x4c8:	lhu  	x11,			-32(x31)
PC0x4cc:	bne  	x0,		x2,		PC0x3ec
PC0x4d0:	beq  	x21,	x3,		PC0xc4
PC0x4d4:	blt  	x14,	x6,		PC0xb6c
PC0x4d8:	slti 	x19,	x4,		1278
PC0x4dc:	andi 	x16,	x20,	1865
PC0x4e0:	sw   	x26,			-12(x31)
PC0x4e4:	lw   	x21,			-8(x31)
PC0x4e8:	blt  	x18,	x16,	PC0x254
PC0x4ec:	bgeu 	x1,		x18,	PC0xa94
PC0x4f0:	lhu  	x14,			4(x31)
PC0x4f4:	add  	x6,		x3,		x5
PC0x4f8:	bltu 	x4,		x24,	PC0x1c8
PC0x4fc:	sh   	x7,				56(x31)
PC0x500:	sb   	x23,			28(x31)
PC0x504:	bgeu 	x4,		x12,	PC0xbcc
PC0x508:	addi 	x29,	x10,	1451
PC0x50c:	jal  	x16,			PC0xb40
PC0x510:	lw   	x19,			0(x31)
PC0x514:	sh   	x8,				-52(x31)
PC0x518:	sw   	x2,				20(x31)
PC0x51c:	sh   	x22,			62(x31)
PC0x520:	jal  	x6,				PC0x2d4
PC0x524:	bltu 	x9,		x21,	PC0x768
PC0x528:	sb   	x10,			-90(x31)
PC0x52c:	sw   	x10,			-16(x31)
PC0x530:	nop  
PC0x534:	beq  	x25,	x30,	PC0x4bc
PC0x538:	sw   	x21,			-4(x31)
PC0x53c:	beq  	x0,		x1,		PC0x954
PC0x540:	lh   	x6,				12(x31)
PC0x544:	lhu  	x29,			-10(x31)
PC0x548:	sh   	x4,				-94(x31)
PC0x54c:	lw   	x18,			20(x31)
PC0x550:	ori  	x22,	x23,	-525
PC0x554:	sb   	x28,			35(x31)
PC0x558:	bne  	x30,	x20,	PC0x9f8
PC0x55c:	xori 	x19,	x1,		-378
PC0x560:	jal  	x28,			PC0xbb4
PC0x564:	xori 	x5,		x29,	1311
PC0x568:	sh   	x6,				-86(x31)
PC0x56c:	mulhsu	x22,	x25,	x26
PC0x570:	slt  	x3,		x6,		x26
PC0x574:	add  	x17,	x19,	x9
PC0x578:	beq  	x16,	x29,	PC0x2dc
PC0x57c:	addi 	x14,	x1,		1432
PC0x580:	sh   	x4,				-92(x31)
PC0x584:	jal  	x20,			PC0xc5c
PC0x588:	lh   	x21,			62(x31)
PC0x58c:	lw   	x26,			40(x31)
PC0x590:	sb   	x20,			-86(x31)
PC0x594:	sw   	x11,			-88(x31)
PC0x598:	lbu  	x9,				-15(x31)
PC0x59c:	bltu 	x0,		x13,	PC0x104
PC0x5a0:	sw   	x6,				-36(x31)
PC0x5a4:	ori  	x27,	x14,	610
PC0x5a8:	bgeu 	x23,	x7,		PC0x268
PC0x5ac:	or   	x25,	x30,	x3
PC0x5b0:	addi 	x27,	x14,	-1891
PC0x5b4:	bltu 	x10,	x15,	PC0x5d4
PC0x5b8:	bge  	x8,		x9,		PC0xb10
PC0x5bc:	bgeu 	x31,	x2,		PC0x700
PC0x5c0:	srl  	x28,	x4,		x14
PC0x5c4:	lw   	x28,			-36(x31)
PC0x5c8:	addi 	x30,	x28,	1289
PC0x5cc:	lhu  	x21,			-38(x31)
PC0x5d0:	lh   	x9,				-96(x31)
PC0x5d4:	sw   	x1,				64(x31)
PC0x5d8:	srl  	x29,	x10,	x27
PC0x5dc:	sltiu	x30,	x12,	-280
PC0x5e0:	sh   	x2,				28(x31)
PC0x5e4:	slt  	x24,	x27,	x17
PC0x5e8:	lhu  	x23,			-78(x31)
PC0x5ec:	bltu 	x17,	x28,	PC0x84c
PC0x5f0:	bne  	x9,		x22,	PC0x778
PC0x5f4:	bge  	x29,	x21,	PC0x56c
PC0x5f8:	lhu  	x15,			68(x31)
PC0x5fc:	blt  	x23,	x29,	PC0xbc4
PC0x600:	jal  	x21,			PC0x828
PC0x604:	sw   	x2,				-12(x31)
PC0x608:	sh   	x25,			-88(x31)
PC0x60c:	beq  	x0,		x24,	PC0x650
PC0x610:	mulh 	x23,	x0,		x14
PC0x614:	lw   	x30,			-92(x31)
PC0x618:	lb   	x19,			76(x31)
PC0x61c:	bltu 	x6,		x15,	PC0x9f0
PC0x620:	bltu 	x22,	x8,		PC0x794
PC0x624:	srl  	x25,	x15,	x10
PC0x628:	bgeu 	x4,		x0,		PC0xba8
PC0x62c:	blt  	x20,	x5,		PC0xd00
PC0x630:	mulh 	x18,	x26,	x30
PC0x634:	bltu 	x15,	x23,	PC0x944
PC0x638:	addi 	x31,	x31,	4
PC0x63c:	bltu 	x2,		x21,	PC0x2ac
PC0x640:	beq  	x4,		x15,	PC0x228
PC0x644:	jal  	x24,			PC0xb9c
PC0x648:	sb   	x30,			-7(x31)
PC0x64c:	bgeu 	x1,		x28,	PC0x49c
PC0x650:	bltu 	x16,	x2,		PC0x248
PC0x654:	sra  	x7,		x29,	x1
PC0x658:	sb   	x16,			-75(x31)
PC0x65c:	blt  	x12,	x25,	PC0x7f0
PC0x660:	blt  	x1,		x31,	PC0x75c
PC0x664:	bltu 	x15,	x1,		PC0x3a8
PC0x668:	lw   	x27,			-48(x31)
PC0x66c:	lw   	x27,			60(x31)
PC0x670:	addi 	x31,	x31,	4
PC0x674:	beq  	x19,	x2,		PC0x5b0
PC0x678:	mulhsu	x4,		x22,	x21
PC0x67c:	mulhsu	x22,	x25,	x18
PC0x680:	jal  	x9,				PC0x45c
PC0x684:	sb   	x3,				53(x31)
PC0x688:	jal  	x20,			PC0x798
PC0x68c:	sh   	x18,			-12(x31)
PC0x690:	sw   	x16,			-4(x31)
PC0x694:	sb   	x27,			-64(x31)
PC0x698:	sltu 	x20,	x22,	x29
PC0x69c:	bgeu 	x2,		x27,	PC0x4ac
PC0x6a0:	lbu  	x20,			-14(x31)
PC0x6a4:	srl  	x1,		x1,		x2
PC0x6a8:	lh   	x23,			-80(x31)
PC0x6ac:	slli 	x11,	x2,		11
PC0x6b0:	sll  	x8,		x28,	x4
PC0x6b4:	lbu  	x5,				-83(x31)
PC0x6b8:	blt  	x23,	x12,	PC0xbe8
PC0x6bc:	lhu  	x21,			-82(x31)
PC0x6c0:	lw   	x8,				-96(x31)
PC0x6c4:	sh   	x7,				96(x31)
PC0x6c8:	sh   	x19,			-74(x31)
PC0x6cc:	bne  	x21,	x5,		PC0x29c
PC0x6d0:	bne  	x21,	x1,		PC0xb8c
PC0x6d4:	blt  	x24,	x15,	PC0xb28
PC0x6d8:	bne  	x20,	x23,	PC0x144
PC0x6dc:	lb   	x14,			0(x31)
PC0x6e0:	blt  	x4,		x1,		PC0xb94
PC0x6e4:	sh   	x28,			-88(x31)
PC0x6e8:	add  	x23,	x0,		x13
PC0x6ec:	lb   	x2,				16(x31)
PC0x6f0:	jal  	x6,				PC0x430
PC0x6f4:	sub  	x19,	x25,	x15
PC0x6f8:	bgeu 	x29,	x27,	PC0x118
PC0x6fc:	lw   	x13,			-104(x31)
PC0x700:	bltu 	x10,	x29,	PC0xc3c
PC0x704:	jal  	x26,			PC0x33c
PC0x708:	sw   	x11,			20(x31)
PC0x70c:	and  	x15,	x8,		x11
PC0x710:	sub  	x5,		x12,	x14
PC0x714:	lw   	x12,			40(x31)
PC0x718:	bne  	x5,		x9,		PC0x2d0
PC0x71c:	lbu  	x19,			-79(x31)
PC0x720:	sb   	x16,			65(x31)
PC0x724:	slt  	x5,		x21,	x3
PC0x728:	sra  	x10,	x14,	x20
PC0x72c:	lb   	x29,			-49(x31)
PC0x730:	sh   	x20,			86(x31)
PC0x734:	sh   	x25,			54(x31)
PC0x738:	sb   	x12,			99(x31)
PC0x73c:	lh   	x29,			56(x31)
PC0x740:	andi 	x19,	x15,	-409
PC0x744:	srli 	x14,	x19,	31
PC0x748:	sh   	x1,				-58(x31)
PC0x74c:	sb   	x13,			97(x31)
PC0x750:	sb   	x27,			-31(x31)
PC0x754:	sb   	x28,			89(x31)
PC0x758:	lbu  	x1,				-89(x31)
PC0x75c:	sh   	x19,			-100(x31)
PC0x760:	xor  	x20,	x30,	x30
PC0x764:	sra  	x5,		x10,	x18
PC0x768:	sw   	x19,			48(x31)
PC0x76c:	mulhu	x5,		x4,		x3
PC0x770:	jal  	x14,			PC0x4fc
PC0x774:	bltu 	x28,	x31,	PC0x91c
PC0x778:	sw   	x9,				24(x31)
PC0x77c:	and  	x26,	x31,	x3
PC0x780:	lb   	x27,			59(x31)
PC0x784:	blt  	x21,	x6,		PC0x278
PC0x788:	sub  	x22,	x19,	x20
PC0x78c:	lbu  	x5,				-20(x31)
PC0x790:	slti 	x26,	x5,		-42
PC0x794:	lw   	x6,				-20(x31)
PC0x798:	lbu  	x5,				22(x31)
PC0x79c:	blt  	x21,	x11,	PC0x708
PC0x7a0:	beq  	x2,		x11,	PC0x46c
PC0x7a4:	nop  
PC0x7a8:	beq  	x5,		x24,	PC0x184
PC0x7ac:	sb   	x21,			-40(x31)
PC0x7b0:	bne  	x26,	x14,	PC0x568
PC0x7b4:	beq  	x9,		x23,	PC0x460
PC0x7b8:	mulhu	x23,	x31,	x21
PC0x7bc:	sh   	x14,			100(x31)
PC0x7c0:	sb   	x16,			-27(x31)
PC0x7c4:	or   	x17,	x13,	x15
PC0x7c8:	sb   	x15,			79(x31)
PC0x7cc:	bgeu 	x20,	x26,	PC0x630
PC0x7d0:	beq  	x0,		x30,	PC0x9b0
PC0x7d4:	bge  	x30,	x26,	PC0x5a0
PC0x7d8:	ori  	x5,		x0,		1514
PC0x7dc:	and  	x12,	x10,	x23
PC0x7e0:	sw   	x14,			-16(x31)
PC0x7e4:	ori  	x26,	x5,		-1581
PC0x7e8:	bge  	x13,	x21,	PC0x950
PC0x7ec:	lhu  	x19,			76(x31)
PC0x7f0:	bge  	x28,	x16,	PC0x5bc
PC0x7f4:	sh   	x26,			-12(x31)
PC0x7f8:	beq  	x27,	x10,	PC0x9c
PC0x7fc:	beq  	x13,	x25,	PC0x56c
PC0x800:	xori 	x14,	x5,		-960
PC0x804:	sh   	x3,				-16(x31)
PC0x808:	sh   	x23,			-88(x31)
PC0x80c:	slli 	x3,		x23,	18
PC0x810:	bgeu 	x16,	x27,	PC0x82c
PC0x814:	beq  	x20,	x21,	PC0x2fc
PC0x818:	lb   	x26,			-42(x31)
PC0x81c:	bne  	x18,	x28,	PC0x6e8
PC0x820:	beq  	x13,	x9,		PC0x424
PC0x824:	sh   	x4,				54(x31)
PC0x828:	bne  	x22,	x21,	PC0x858
PC0x82c:	lw   	x14,			24(x31)
PC0x830:	and  	x13,	x30,	x24
PC0x834:	lw   	x29,			40(x31)
PC0x838:	lbu  	x17,			-36(x31)
PC0x83c:	blt  	x26,	x15,	PC0x590
PC0x840:	lh   	x23,			-74(x31)
PC0x844:	sw   	x28,			-84(x31)
PC0x848:	mulh 	x8,		x5,		x18
PC0x84c:	sll  	x11,	x27,	x26
PC0x850:	lh   	x27,			-94(x31)
PC0x854:	lh   	x19,			62(x31)
PC0x858:	lb   	x6,				-82(x31)
PC0x85c:	lb   	x2,				-11(x31)
PC0x860:	andi 	x30,	x24,	605
PC0x864:	ori  	x10,	x1,		1341
PC0x868:	lhu  	x15,			-20(x31)
PC0x86c:	bgeu 	x29,	x23,	PC0x484
PC0x870:	beq  	x20,	x12,	PC0x1a0
PC0x874:	slli 	x17,	x26,	19
PC0x878:	mulhsu	x19,	x17,	x20
PC0x87c:	lhu  	x9,				68(x31)
PC0x880:	sw   	x15,			36(x31)
PC0x884:	sw   	x1,				44(x31)
PC0x888:	bgeu 	x18,	x3,		PC0x7cc
PC0x88c:	add  	x19,	x29,	x25
PC0x890:	beq  	x25,	x4,		PC0xabc
PC0x894:	bge  	x25,	x23,	PC0x844
PC0x898:	bltu 	x5,		x14,	PC0x288
PC0x89c:	bgeu 	x1,		x21,	PC0x98
PC0x8a0:	sb   	x21,			-8(x31)
PC0x8a4:	or   	x30,	x23,	x16
PC0x8a8:	lb   	x12,			-44(x31)
PC0x8ac:	sh   	x30,			44(x31)
PC0x8b0:	lh   	x5,				-102(x31)
PC0x8b4:	nop  
PC0x8b8:	sh   	x27,			56(x31)
PC0x8bc:	ori  	x27,	x7,		-454
PC0x8c0:	bge  	x1,		x18,	PC0xa60
PC0x8c4:	bge  	x4,		x24,	PC0x39c
PC0x8c8:	sh   	x12,			-82(x31)
PC0x8cc:	beq  	x18,	x9,		PC0x810
PC0x8d0:	bltu 	x27,	x5,		PC0x3d8
PC0x8d4:	sb   	x6,				-81(x31)
PC0x8d8:	lbu  	x11,			20(x31)
PC0x8dc:	sw   	x11,			16(x31)
PC0x8e0:	sb   	x4,				42(x31)
PC0x8e4:	lh   	x18,			-82(x31)
PC0x8e8:	sb   	x3,				-70(x31)
PC0x8ec:	lb   	x16,			20(x31)
PC0x8f0:	mulhsu	x5,		x24,	x7
PC0x8f4:	sh   	x18,			-44(x31)
PC0x8f8:	nop  
PC0x8fc:	sra  	x18,	x8,		x5
PC0x900:	sub  	x23,	x25,	x25
PC0x904:	bltu 	x17,	x16,	PC0xa1c
PC0x908:	jal  	x15,			PC0x5f8
PC0x90c:	lh   	x25,			54(x31)
PC0x910:	beq  	x14,	x16,	PC0x178
PC0x914:	jal  	x6,				PC0x8cc
PC0x918:	slt  	x13,	x11,	x28
PC0x91c:	beq  	x7,		x9,		PC0x444
PC0x920:	blt  	x20,	x29,	PC0x700
PC0x924:	bgeu 	x10,	x9,		PC0xec
PC0x928:	sh   	x26,			94(x31)
PC0x92c:	sw   	x0,				-48(x31)
PC0x930:	bne  	x27,	x21,	PC0x280
PC0x934:	bgeu 	x26,	x9,		PC0xbc0
PC0x938:	sw   	x30,			100(x31)
PC0x93c:	bge  	x25,	x12,	PC0x2ac
PC0x940:	bne  	x0,		x30,	PC0x5fc
PC0x944:	lbu  	x17,			15(x31)
PC0x948:	sw   	x20,			-12(x31)
PC0x94c:	sb   	x23,			-95(x31)
PC0x950:	sb   	x18,			-25(x31)
PC0x954:	bne  	x2,		x23,	PC0x288
PC0x958:	jal  	x4,				PC0x6fc
PC0x95c:	bgeu 	x7,		x12,	PC0xa0
PC0x960:	sb   	x9,				-35(x31)
PC0x964:	sw   	x0,				76(x31)
PC0x968:	sra  	x20,	x19,	x16
PC0x96c:	bltu 	x22,	x28,	PC0x744
PC0x970:	blt  	x28,	x13,	PC0x388
PC0x974:	sw   	x9,				32(x31)
PC0x978:	bge  	x15,	x4,		PC0xd00
PC0x97c:	sub  	x13,	x23,	x23
PC0x980:	sb   	x9,				-91(x31)
PC0x984:	jal  	x3,				PC0x63c
PC0x988:	blt  	x11,	x1,		PC0x6f4
PC0x98c:	slt  	x23,	x0,		x21
PC0x990:	ori  	x8,		x19,	1594
PC0x994:	ori  	x30,	x6,		-983
PC0x998:	ori  	x23,	x21,	1934
PC0x99c:	blt  	x30,	x1,		PC0x390
PC0x9a0:	sltiu	x16,	x14,	695
PC0x9a4:	mulhsu	x4,		x27,	x29
PC0x9a8:	sb   	x31,			-63(x31)
PC0x9ac:	lh   	x3,				-86(x31)
PC0x9b0:	bltu 	x17,	x5,		PC0x4e8
PC0x9b4:	sh   	x24,			44(x31)
PC0x9b8:	lhu  	x24,			42(x31)
PC0x9bc:	sw   	x10,			48(x31)
PC0x9c0:	bne  	x17,	x13,	PC0x84c
PC0x9c4:	lb   	x23,			-63(x31)
PC0x9c8:	bltu 	x16,	x8,		PC0x7b8
PC0x9cc:	beq  	x1,		x0,		PC0x430
PC0x9d0:	sh   	x5,				86(x31)
PC0x9d4:	bgeu 	x31,	x30,	PC0x7c0
PC0x9d8:	sh   	x15,			72(x31)
PC0x9dc:	lh   	x5,				-4(x31)
PC0x9e0:	bne  	x26,	x13,	PC0x1a4
PC0x9e4:	lbu  	x15,			-90(x31)
PC0x9e8:	srl  	x8,		x30,	x17
PC0x9ec:	bne  	x24,	x9,		PC0xb2c
PC0x9f0:	bgeu 	x20,	x19,	PC0x868
PC0x9f4:	sw   	x23,			92(x31)
PC0x9f8:	lbu  	x10,			57(x31)
PC0x9fc:	beq  	x12,	x14,	PC0x724
PC0xa00:	slt  	x22,	x11,	x10
PC0xa04:	beq  	x11,	x29,	PC0x154
PC0xa08:	ori  	x27,	x27,	1911
PC0xa0c:	lbu  	x19,			72(x31)
PC0xa10:	lb   	x17,			-48(x31)
PC0xa14:	sll  	x3,		x3,		x30
PC0xa18:	bltu 	x19,	x10,	PC0x6b8
PC0xa1c:	bge  	x23,	x9,		PC0x600
PC0xa20:	sh   	x13,			-52(x31)
PC0xa24:	sw   	x18,			-44(x31)
PC0xa28:	sra  	x4,		x23,	x23
PC0xa2c:	srl  	x6,		x26,	x18
PC0xa30:	bge  	x4,		x27,	PC0x808
PC0xa34:	beq  	x26,	x29,	PC0x770
PC0xa38:	jal  	x15,			PC0xac4
PC0xa3c:	bne  	x10,	x25,	PC0xc14
PC0xa40:	sw   	x30,			-40(x31)
PC0xa44:	lhu  	x30,			102(x31)
PC0xa48:	sb   	x6,				44(x31)
PC0xa4c:	sw   	x12,			-20(x31)
PC0xa50:	bne  	x19,	x8,		PC0x6f0
PC0xa54:	beq  	x0,		x19,	PC0x3e0
PC0xa58:	addi 	x23,	x29,	-723
PC0xa5c:	jal  	x4,				PC0x69c
PC0xa60:	blt  	x0,		x14,	PC0xb8c
PC0xa64:	or   	x23,	x29,	x28
PC0xa68:	slt  	x30,	x15,	x9
PC0xa6c:	sb   	x11,			63(x31)
PC0xa70:	lb   	x21,			-87(x31)
PC0xa74:	sra  	x28,	x18,	x21
PC0xa78:	bgeu 	x8,		x6,		PC0x2f0
PC0xa7c:	sb   	x13,			-98(x31)
PC0xa80:	add  	x13,	x2,		x9
PC0xa84:	addi 	x14,	x24,	940
PC0xa88:	sw   	x3,				-84(x31)
PC0xa8c:	sb   	x4,				37(x31)
PC0xa90:	srl  	x16,	x17,	x26
PC0xa94:	sw   	x23,			28(x31)
PC0xa98:	srli 	x28,	x22,	28
PC0xa9c:	xor  	x9,		x12,	x13
PC0xaa0:	beq  	x15,	x8,		PC0x384
PC0xaa4:	jal  	x22,			PC0x304
PC0xaa8:	beq  	x8,		x14,	PC0xacc
PC0xaac:	bne  	x9,		x23,	PC0x27c
PC0xab0:	bltu 	x31,	x28,	PC0x8ac
PC0xab4:	sh   	x23,			-78(x31)
PC0xab8:	lbu  	x1,				89(x31)
PC0xabc:	addi 	x31,	x31,	4
PC0xac0:	bltu 	x6,		x20,	PC0xcfc
PC0xac4:	beq  	x12,	x14,	PC0xc48
PC0xac8:	sh   	x0,				70(x31)
PC0xacc:	ori  	x23,	x17,	475
PC0xad0:	lhu  	x18,			54(x31)
PC0xad4:	bltu 	x2,		x6,		PC0x62c
PC0xad8:	bltu 	x4,		x2,		PC0x5d4
PC0xadc:	sh   	x1,				10(x31)
PC0xae0:	sub  	x23,	x19,	x24
PC0xae4:	lhu  	x21,			-98(x31)
PC0xae8:	lw   	x15,			-92(x31)
PC0xaec:	or   	x6,		x26,	x1
PC0xaf0:	xori 	x24,	x11,	-381
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	bgeu 	x11,	x10,	PC0x3e8
PC0xafc:	sub  	x11,	x30,	x31
PC0xb00:	bge  	x31,	x4,		PC0x704
PC0xb04:	sh   	x24,			32(x31)
PC0xb08:	or   	x1,		x13,	x3
PC0xb0c:	bne  	x20,	x16,	PC0x6e8
PC0xb10:	bge  	x5,		x26,	PC0xb74
PC0xb14:	sw   	x21,			24(x31)
PC0xb18:	lw   	x30,			-32(x31)
PC0xb1c:	bge  	x31,	x15,	PC0xaf4
PC0xb20:	sh   	x22,			62(x31)
PC0xb24:	blt  	x23,	x22,	PC0x798
PC0xb28:	bgeu 	x16,	x13,	PC0x8e0
PC0xb2c:	lbu  	x17,			-39(x31)
PC0xb30:	lhu  	x18,			-94(x31)
PC0xb34:	blt  	x10,	x12,	PC0xa04
PC0xb38:	mulhsu	x22,	x5,		x23
PC0xb3c:	or   	x16,	x17,	x0
PC0xb40:	lw   	x1,				60(x31)
PC0xb44:	beq  	x19,	x16,	PC0xccc
PC0xb48:	lb   	x24,			62(x31)
PC0xb4c:	lhu  	x13,			54(x31)
PC0xb50:	blt  	x14,	x22,	PC0x6d8
PC0xb54:	bne  	x20,	x26,	PC0x8a0
PC0xb58:	sw   	x5,				44(x31)
PC0xb5c:	lh   	x23,			-66(x31)
PC0xb60:	sh   	x4,				-64(x31)
PC0xb64:	lw   	x3,				48(x31)
PC0xb68:	bltu 	x31,	x2,		PC0x1cc
PC0xb6c:	lh   	x18,			66(x31)
PC0xb70:	lbu  	x8,				-102(x31)
PC0xb74:	xori 	x8,		x28,	-1931
PC0xb78:	lb   	x24,			-27(x31)
PC0xb7c:	mulhu	x26,	x1,		x2
PC0xb80:	addi 	x7,		x4,		70
PC0xb84:	sub  	x22,	x12,	x9
PC0xb88:	or   	x11,	x1,		x28
PC0xb8c:	lhu  	x27,			-56(x31)
PC0xb90:	sw   	x29,			-68(x31)
PC0xb94:	bge  	x26,	x4,		PC0x578
PC0xb98:	lh   	x2,				-110(x31)
PC0xb9c:	add  	x23,	x21,	x26
PC0xba0:	addi 	x8,		x20,	-1587
PC0xba4:	sb   	x22,			-62(x31)
PC0xba8:	beq  	x30,	x21,	PC0x59c
PC0xbac:	and  	x7,		x20,	x7
PC0xbb0:	bltu 	x28,	x19,	PC0x628
PC0xbb4:	bltu 	x4,		x8,		PC0x880
PC0xbb8:	blt  	x20,	x19,	PC0x8c0
PC0xbbc:	bge  	x21,	x3,		PC0xaf0
PC0xbc0:	mulhsu	x18,	x22,	x20
PC0xbc4:	sh   	x11,			32(x31)
PC0xbc8:	lhu  	x6,				-12(x31)
PC0xbcc:	addi 	x23,	x7,		-540
PC0xbd0:	bgeu 	x17,	x15,	PC0x864
PC0xbd4:	lw   	x25,			16(x31)
PC0xbd8:	blt  	x6,		x19,	PC0x3fc
PC0xbdc:	blt  	x12,	x27,	PC0x480
PC0xbe0:	andi 	x23,	x29,	-1789
PC0xbe4:	lhu  	x7,				26(x31)
PC0xbe8:	lw   	x9,				4(x31)
PC0xbec:	sh   	x24,			-26(x31)
PC0xbf0:	sw   	x14,			-92(x31)
PC0xbf4:	sw   	x19,			84(x31)
PC0xbf8:	lhu  	x20,			-14(x31)
PC0xbfc:	lh   	x27,			-82(x31)
PC0xc00:	sb   	x10,			24(x31)
PC0xc04:	lw   	x4,				-112(x31)
PC0xc08:	beq  	x27,	x26,	PC0xacc
PC0xc0c:	sb   	x21,			-17(x31)
PC0xc10:	lbu  	x6,				22(x31)
PC0xc14:	lb   	x10,			89(x31)
PC0xc18:	blt  	x19,	x12,	PC0x83c
PC0xc1c:	lh   	x10,			-82(x31)
PC0xc20:	bgeu 	x26,	x19,	PC0x688
PC0xc24:	mulhu	x12,	x16,	x30
PC0xc28:	lw   	x27,			4(x31)
PC0xc2c:	blt  	x23,	x4,		PC0x58c
PC0xc30:	jal  	x5,				PC0xc30
PC0xc34:	sw   	x25,			76(x31)
PC0xc38:	lhu  	x9,				86(x31)
PC0xc3c:	bltu 	x5,		x15,	PC0xa4
PC0xc40:	lhu  	x24,			92(x31)
PC0xc44:	bge  	x12,	x5,		PC0x8a8
PC0xc48:	lw   	x25,			32(x31)
PC0xc4c:	or   	x19,	x12,	x26
PC0xc50:	lb   	x13,			50(x31)
PC0xc54:	sh   	x20,			-26(x31)
PC0xc58:	sra  	x26,	x30,	x6
PC0xc5c:	andi 	x11,	x4,		-1332
PC0xc60:	bne  	x4,		x10,	PC0x3c4
PC0xc64:	blt  	x29,	x14,	PC0x678
PC0xc68:	bgeu 	x5,		x16,	PC0x884
PC0xc6c:	lb   	x8,				26(x31)
PC0xc70:	lw   	x16,			-48(x31)
PC0xc74:	sw   	x16,			60(x31)
PC0xc78:	srli 	x29,	x20,	5
PC0xc7c:	sb   	x31,			54(x31)
PC0xc80:	bne  	x23,	x29,	PC0x2b0
PC0xc84:	bgeu 	x16,	x17,	PC0x1c8
PC0xc88:	beq  	x26,	x25,	PC0x278
PC0xc8c:	bne  	x21,	x22,	PC0x1d4
PC0xc90:	mulhu	x28,	x2,		x28
PC0xc94:	lhu  	x17,			38(x31)
PC0xc98:	lw   	x17,			64(x31)
PC0xc9c:	sltu 	x27,	x0,		x0
PC0xca0:	beq  	x27,	x28,	PC0x76c
PC0xca4:	nop  
PC0xca8:	beq  	x21,	x8,		PC0x530
PC0xcac:	jal  	x13,			PC0x79c
PC0xcb0:	lb   	x13,			52(x31)
PC0xcb4:	sub  	x9,		x30,	x8
PC0xcb8:	sb   	x2,				-50(x31)
PC0xcbc:	blt  	x3,		x15,	PC0x814
PC0xcc0:	lh   	x12,			60(x31)
PC0xcc4:	jal  	x19,			PC0x1b8
PC0xcc8:	sh   	x30,			-50(x31)
PC0xccc:	bne  	x18,	x25,	PC0x8e0
PC0xcd0:	sub  	x1,		x9,		x30
PC0xcd4:	lb   	x8,				29(x31)
PC0xcd8:	bltu 	x17,	x7,		PC0x53c
PC0xcdc:	add  	x6,		x11,	x23
PC0xce0:	lb   	x13,			91(x31)
PC0xce4:	beq  	x31,	x8,		PC0x63c
PC0xce8:	lb   	x25,			60(x31)
PC0xcec:	lhu  	x29,			70(x31)
PC0xcf0:	slt  	x11,	x8,		x4
PC0xcf4:	sh   	x3,				60(x31)
PC0xcf8:	jal  	x18,			PC0xc0c
PC0xcfc:	srl  	x8,		x27,	x28
PC0xd00:	lbu  	x21,			-52(x31)
PC0xd04:	sh   	x20,			80(x31)
wfi