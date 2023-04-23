addi 	x0,		x0,		1666
addi 	x1,		x0,		-215
addi 	x2,		x0,		-1348
addi 	x3,		x0,		1822
addi 	x4,		x0,		-738
addi 	x5,		x0,		746
addi 	x6,		x0,		-537
addi 	x7,		x0,		-490
addi 	x8,		x0,		637
addi 	x9,		x0,		1179
addi 	x10,	x0,		250
addi 	x11,	x0,		95
addi 	x12,	x0,		256
addi 	x13,	x0,		667
addi 	x14,	x0,		-1151
addi 	x15,	x0,		1873
addi 	x16,	x0,		-1274
addi 	x17,	x0,		931
addi 	x18,	x0,		-546
addi 	x19,	x0,		755
addi 	x20,	x0,		1080
addi 	x21,	x0,		-1083
addi 	x22,	x0,		-845
addi 	x23,	x0,		1343
addi 	x24,	x0,		-1363
addi 	x25,	x0,		1883
addi 	x26,	x0,		1928
addi 	x27,	x0,		-1160
addi 	x28,	x0,		-1659
addi 	x29,	x0,		584
addi 	x30,	x0,		-1319
addi 	x31,	x0,		318
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
PC0x88:	sll  	x15,	x5,		x10
PC0x8c:	lhu  	x19,			0(x31)
PC0x90:	mul  	x10,	x28,	x24
PC0x94:	bgeu 	x10,	x4,		PC0x984
PC0x98:	or   	x28,	x17,	x23
PC0x9c:	sb   	x18,			27(x31)
PC0xa0:	or   	x22,	x25,	x9
PC0xa4:	lh   	x8,				26(x31)
PC0xa8:	addi 	x3,		x17,	-309
PC0xac:	bge  	x2,		x24,	PC0xc38
PC0xb0:	sb   	x5,				-22(x31)
PC0xb4:	lb   	x12,			-22(x31)
PC0xb8:	srl  	x21,	x19,	x13
PC0xbc:	lw   	x15,			-24(x31)
PC0xc0:	sb   	x11,			-78(x31)
PC0xc4:	bltu 	x5,		x15,	PC0x330
PC0xc8:	sw   	x28,			-16(x31)
PC0xcc:	or   	x24,	x28,	x19
PC0xd0:	bge  	x28,	x2,		PC0x804
PC0xd4:	jal  	x9,				PC0xc48
PC0xd8:	lhu  	x1,				-14(x31)
PC0xdc:	bltu 	x21,	x3,		PC0x448
PC0xe0:	sh   	x6,				-10(x31)
PC0xe4:	sw   	x13,			40(x31)
PC0xe8:	slti 	x9,		x16,	-1540
PC0xec:	sh   	x12,			46(x31)
PC0xf0:	srai 	x30,	x8,		9
PC0xf4:	jal  	x29,			PC0x304
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	addi 	x13,	x20,	238
PC0x100:	mulhu	x11,	x18,	x15
PC0x104:	sub  	x9,		x2,		x28
PC0x108:	lh   	x10,			42(x31)
PC0x10c:	beq  	x29,	x9,		PC0x5dc
PC0x110:	jal  	x28,			PC0xc1c
PC0x114:	lhu  	x22,			-14(x31)
PC0x118:	lw   	x0,				20(x31)
PC0x11c:	lw   	x6,				-20(x31)
PC0x120:	jal  	x9,				PC0x6f4
PC0x124:	lhu  	x27,			36(x31)
PC0x128:	lw   	x16,			-20(x31)
PC0x12c:	bne  	x16,	x8,		PC0xb1c
PC0x130:	beq  	x16,	x19,	PC0x868
PC0x134:	sw   	x6,				60(x31)
PC0x138:	ori  	x11,	x15,	1539
PC0x13c:	bgeu 	x26,	x20,	PC0x914
PC0x140:	blt  	x7,		x1,		PC0xcf4
PC0x144:	sw   	x14,			24(x31)
PC0x148:	blt  	x29,	x5,		PC0xc3c
PC0x14c:	sw   	x30,			-88(x31)
PC0x150:	lbu  	x9,				36(x31)
PC0x154:	andi 	x19,	x13,	798
PC0x158:	srai 	x7,		x29,	8
PC0x15c:	sub  	x27,	x10,	x27
PC0x160:	lw   	x2,				-88(x31)
PC0x164:	lhu  	x30,			38(x31)
PC0x168:	lh   	x30,			62(x31)
PC0x16c:	sw   	x12,			36(x31)
PC0x170:	sh   	x6,				70(x31)
PC0x174:	mul  	x20,	x16,	x23
PC0x178:	sw   	x4,				-60(x31)
PC0x17c:	nop  
PC0x180:	lhu  	x20,			38(x31)
PC0x184:	bltu 	x13,	x27,	PC0x8c8
PC0x188:	bltu 	x6,		x8,		PC0x1c0
PC0x18c:	srl  	x19,	x26,	x7
PC0x190:	bge  	x1,		x7,		PC0xc08
PC0x194:	slli 	x24,	x28,	2
PC0x198:	blt  	x19,	x4,		PC0x5dc
PC0x19c:	jal  	x5,				PC0x6b4
PC0x1a0:	lw   	x26,			24(x31)
PC0x1a4:	sll  	x5,		x21,	x1
PC0x1a8:	bltu 	x4,		x19,	PC0x124
PC0x1ac:	lb   	x29,			25(x31)
PC0x1b0:	beq  	x2,		x9,		PC0x50c
PC0x1b4:	lh   	x8,				60(x31)
PC0x1b8:	lbu  	x5,				61(x31)
PC0x1bc:	sb   	x12,			17(x31)
PC0x1c0:	sb   	x3,				-73(x31)
PC0x1c4:	lh   	x27,			22(x31)
PC0x1c8:	and  	x10,	x21,	x16
PC0x1cc:	bltu 	x30,	x10,	PC0x1ec
PC0x1d0:	beq  	x19,	x22,	PC0x304
PC0x1d4:	beq  	x15,	x31,	PC0xb98
PC0x1d8:	beq  	x0,		x15,	PC0x918
PC0x1dc:	sw   	x17,			-68(x31)
PC0x1e0:	sh   	x11,			-94(x31)
PC0x1e4:	blt  	x29,	x17,	PC0x1e0
PC0x1e8:	blt  	x22,	x17,	PC0x63c
PC0x1ec:	sh   	x21,			-10(x31)
PC0x1f0:	lbu  	x9,				-73(x31)
PC0x1f4:	lh   	x29,			70(x31)
PC0x1f8:	bgeu 	x7,		x11,	PC0x780
PC0x1fc:	bge  	x1,		x4,		PC0x3e8
PC0x200:	sh   	x28,			-8(x31)
PC0x204:	bgeu 	x11,	x8,		PC0x124
PC0x208:	blt  	x17,	x5,		PC0xa68
PC0x20c:	lb   	x11,			-85(x31)
PC0x210:	sw   	x12,			96(x31)
PC0x214:	nop  
PC0x218:	bne  	x2,		x1,		PC0xbc0
PC0x21c:	sh   	x31,			58(x31)
PC0x220:	jal  	x23,			PC0x3e0
PC0x224:	sra  	x1,		x20,	x29
PC0x228:	lw   	x16,			-16(x31)
PC0x22c:	mulhu	x30,	x31,	x9
PC0x230:	bge  	x4,		x19,	PC0x778
PC0x234:	blt  	x29,	x14,	PC0xf8
PC0x238:	bgeu 	x14,	x19,	PC0x25c
PC0x23c:	add  	x21,	x16,	x23
PC0x240:	lhu  	x28,			-60(x31)
PC0x244:	srli 	x10,	x31,	8
PC0x248:	lw   	x16,			-68(x31)
PC0x24c:	jal  	x21,			PC0x388
PC0x250:	sw   	x18,			72(x31)
PC0x254:	slti 	x28,	x15,	1359
PC0x258:	jal  	x25,			PC0x8f8
PC0x25c:	jal  	x15,			PC0x658
PC0x260:	bltu 	x4,		x24,	PC0x57c
PC0x264:	sw   	x4,				56(x31)
PC0x268:	nop  
PC0x26c:	lbu  	x10,			-18(x31)
PC0x270:	bge  	x7,		x28,	PC0x1f0
PC0x274:	sh   	x28,			82(x31)
PC0x278:	bge  	x6,		x25,	PC0x6c8
PC0x27c:	sll  	x10,	x1,		x26
PC0x280:	sh   	x0,				-62(x31)
PC0x284:	sh   	x0,				4(x31)
PC0x288:	bge  	x31,	x2,		PC0x5d0
PC0x28c:	mulhu	x23,	x29,	x12
PC0x290:	bne  	x30,	x19,	PC0x17c
PC0x294:	sw   	x9,				56(x31)
PC0x298:	nop  
PC0x29c:	slli 	x17,	x22,	19
PC0x2a0:	sh   	x19,			-30(x31)
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	bltu 	x9,		x11,	PC0xb84
PC0x2ac:	lh   	x16,			34(x31)
PC0x2b0:	nop  
PC0x2b4:	blt  	x24,	x22,	PC0x9d4
PC0x2b8:	and  	x26,	x7,		x10
PC0x2bc:	blt  	x22,	x11,	PC0x658
PC0x2c0:	or   	x4,		x26,	x21
PC0x2c4:	bne  	x14,	x21,	PC0xb84
PC0x2c8:	xori 	x30,	x15,	1714
PC0x2cc:	sw   	x4,				-32(x31)
PC0x2d0:	andi 	x11,	x9,		-936
PC0x2d4:	lbu  	x8,				-24(x31)
PC0x2d8:	lb   	x16,			-63(x31)
PC0x2dc:	bge  	x19,	x9,		PC0x6c8
PC0x2e0:	bltu 	x31,	x3,		PC0x31c
PC0x2e4:	sltu 	x30,	x1,		x24
PC0x2e8:	jal  	x7,				PC0x464
PC0x2ec:	and  	x9,		x14,	x27
PC0x2f0:	bgeu 	x29,	x15,	PC0x600
PC0x2f4:	xor  	x29,	x15,	x17
PC0x2f8:	lh   	x27,			38(x31)
PC0x2fc:	bltu 	x7,		x30,	PC0x584
PC0x300:	sltiu	x29,	x30,	584
PC0x304:	lhu  	x22,			-34(x31)
PC0x308:	bne  	x25,	x0,		PC0xb7c
PC0x30c:	lh   	x25,			32(x31)
PC0x310:	add  	x20,	x28,	x12
PC0x314:	sra  	x23,	x26,	x24
PC0x318:	lhu  	x28,			66(x31)
PC0x31c:	lbu  	x24,			-89(x31)
PC0x320:	lh   	x27,			-92(x31)
PC0x324:	slti 	x29,	x4,		-639
PC0x328:	blt  	x2,		x1,		PC0x86c
PC0x32c:	sh   	x17,			4(x31)
PC0x330:	jal  	x1,				PC0x53c
PC0x334:	blt  	x18,	x24,	PC0xc6c
PC0x338:	add  	x17,	x22,	x1
PC0x33c:	lh   	x10,			-34(x31)
PC0x340:	lb   	x12,			5(x31)
PC0x344:	lbu  	x26,			-18(x31)
PC0x348:	sub  	x11,	x28,	x25
PC0x34c:	bne  	x30,	x3,		PC0x820
PC0x350:	lb   	x17,			-91(x31)
PC0x354:	jal  	x22,			PC0x584
PC0x358:	lhu  	x12,			38(x31)
PC0x35c:	sll  	x3,		x25,	x23
PC0x360:	bgeu 	x10,	x24,	PC0x5a4
PC0x364:	lbu  	x28,			59(x31)
PC0x368:	mulhsu	x15,	x20,	x0
PC0x36c:	andi 	x24,	x11,	1695
PC0x370:	sh   	x14,			-62(x31)
PC0x374:	sb   	x30,			19(x31)
PC0x378:	sw   	x22,			44(x31)
PC0x37c:	sw   	x5,				-76(x31)
PC0x380:	bgeu 	x9,		x11,	PC0x1bc
PC0x384:	slti 	x25,	x25,	1717
PC0x388:	bltu 	x15,	x12,	PC0xbfc
PC0x38c:	lhu  	x26,			54(x31)
PC0x390:	sw   	x12,			12(x31)
PC0x394:	bgeu 	x27,	x8,		PC0x684
PC0x398:	beq  	x2,		x28,	PC0x124
PC0x39c:	blt  	x3,		x1,		PC0x7ac
PC0x3a0:	blt  	x17,	x11,	PC0x8a0
PC0x3a4:	mulh 	x26,	x20,	x7
PC0x3a8:	blt  	x30,	x23,	PC0x754
PC0x3ac:	sltiu	x30,	x24,	1374
PC0x3b0:	ori  	x9,		x9,		-1190
PC0x3b4:	xor  	x27,	x25,	x9
PC0x3b8:	beq  	x13,	x25,	PC0xadc
PC0x3bc:	jal  	x3,				PC0x900
PC0x3c0:	sb   	x17,			-16(x31)
PC0x3c4:	slli 	x26,	x30,	25
PC0x3c8:	lh   	x14,			-64(x31)
PC0x3cc:	sh   	x24,			88(x31)
PC0x3d0:	lw   	x15,			88(x31)
PC0x3d4:	lw   	x9,				-20(x31)
PC0x3d8:	lh   	x19,			66(x31)
PC0x3dc:	jal  	x20,			PC0x210
PC0x3e0:	addi 	x15,	x15,	-1364
PC0x3e4:	lw   	x11,			-100(x31)
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	bne  	x24,	x1,		PC0x2d4
PC0x3f0:	slt  	x3,		x3,		x1
PC0x3f4:	bge  	x20,	x25,	PC0x8e8
PC0x3f8:	sb   	x15,			30(x31)
PC0x3fc:	bge  	x31,	x22,	PC0x164
PC0x400:	lb   	x11,			-76(x31)
PC0x404:	sh   	x18,			66(x31)
PC0x408:	mul  	x26,	x31,	x23
PC0x40c:	lb   	x11,			-79(x31)
PC0x410:	sb   	x18,			-36(x31)
PC0x414:	bne  	x16,	x13,	PC0x74c
PC0x418:	blt  	x29,	x25,	PC0x654
PC0x41c:	sb   	x23,			-68(x31)
PC0x420:	xor  	x11,	x29,	x2
PC0x424:	lh   	x15,			66(x31)
PC0x428:	lhu  	x2,				28(x31)
PC0x42c:	bge  	x27,	x26,	PC0xcf8
PC0x430:	sb   	x21,			73(x31)
PC0x434:	srai 	x3,		x21,	30
PC0x438:	beq  	x17,	x28,	PC0x6c8
PC0x43c:	bgeu 	x8,		x22,	PC0xbc
PC0x440:	sw   	x12,			-84(x31)
PC0x444:	mul  	x4,		x28,	x17
PC0x448:	lbu  	x17,			11(x31)
PC0x44c:	and  	x24,	x21,	x21
PC0x450:	bge  	x6,		x13,	PC0x7b0
PC0x454:	sll  	x18,	x3,		x24
PC0x458:	add  	x25,	x19,	x14
PC0x45c:	sb   	x23,			10(x31)
PC0x460:	srl  	x10,	x17,	x5
PC0x464:	sh   	x5,				90(x31)
PC0x468:	slt  	x27,	x22,	x2
PC0x46c:	blt  	x22,	x21,	PC0x548
PC0x470:	beq  	x20,	x1,		PC0x894
PC0x474:	xor  	x3,		x26,	x27
PC0x478:	sh   	x1,				-30(x31)
PC0x47c:	sw   	x30,			-44(x31)
PC0x480:	bltu 	x31,	x5,		PC0xa2c
PC0x484:	beq  	x15,	x17,	PC0x3f4
PC0x488:	beq  	x26,	x27,	PC0xbf0
PC0x48c:	sb   	x15,			-41(x31)
PC0x490:	slti 	x8,		x10,	1405
PC0x494:	bltu 	x17,	x0,		PC0x9d4
PC0x498:	blt  	x16,	x26,	PC0x16c
PC0x49c:	bltu 	x25,	x3,		PC0xa5c
PC0x4a0:	andi 	x4,		x8,		131
PC0x4a4:	lb   	x11,			75(x31)
PC0x4a8:	sltu 	x4,		x20,	x6
PC0x4ac:	lw   	x18,			28(x31)
PC0x4b0:	sw   	x1,				16(x31)
PC0x4b4:	bltu 	x19,	x13,	PC0xb94
PC0x4b8:	lb   	x3,				8(x31)
PC0x4bc:	bge  	x8,		x10,	PC0x39c
PC0x4c0:	sw   	x19,			-40(x31)
PC0x4c4:	sh   	x5,				86(x31)
PC0x4c8:	slti 	x14,	x2,		-117
PC0x4cc:	srl  	x4,		x22,	x17
PC0x4d0:	xori 	x5,		x16,	-1302
PC0x4d4:	jal  	x7,				PC0x2e8
PC0x4d8:	addi 	x19,	x1,		788
PC0x4dc:	sw   	x11,			-96(x31)
PC0x4e0:	slti 	x28,	x23,	123
PC0x4e4:	lbu  	x17,			89(x31)
PC0x4e8:	lb   	x26,			-4(x31)
PC0x4ec:	andi 	x30,	x24,	1472
PC0x4f0:	lbu  	x11,			87(x31)
PC0x4f4:	sh   	x18,			48(x31)
PC0x4f8:	blt  	x4,		x14,	PC0xc44
PC0x4fc:	srl  	x6,		x31,	x2
PC0x500:	lhu  	x16,			62(x31)
PC0x504:	sll  	x18,	x2,		x27
PC0x508:	sub  	x19,	x2,		x7
PC0x50c:	srl  	x6,		x19,	x25
PC0x510:	sb   	x12,			-93(x31)
PC0x514:	sw   	x30,			100(x31)
PC0x518:	bge  	x6,		x11,	PC0x580
PC0x51c:	lhu  	x8,				-30(x31)
PC0x520:	add  	x17,	x10,	x23
PC0x524:	sb   	x14,			31(x31)
PC0x528:	add  	x16,	x28,	x22
PC0x52c:	mulhsu	x26,	x25,	x25
PC0x530:	srai 	x16,	x6,		12
PC0x534:	lbu  	x3,				67(x31)
PC0x538:	jal  	x26,			PC0x6d0
PC0x53c:	andi 	x19,	x15,	-112
PC0x540:	beq  	x16,	x21,	PC0xc3c
PC0x544:	mulhu	x2,		x25,	x25
PC0x548:	lb   	x30,			-26(x31)
PC0x54c:	lbu  	x27,			-76(x31)
PC0x550:	sh   	x16,			96(x31)
PC0x554:	bltu 	x13,	x23,	PC0x8f0
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	andi 	x7,		x5,		-268
PC0x560:	bge  	x21,	x0,		PC0x338
PC0x564:	lb   	x15,			47(x31)
PC0x568:	bne  	x31,	x12,	PC0x83c
PC0x56c:	jal  	x22,			PC0x8c0
PC0x570:	sw   	x9,				-12(x31)
PC0x574:	bne  	x24,	x17,	PC0x7a8
PC0x578:	mul  	x27,	x21,	x14
PC0x57c:	sh   	x2,				-48(x31)
PC0x580:	lbu  	x1,				27(x31)
PC0x584:	bltu 	x21,	x24,	PC0xa64
PC0x588:	lhu  	x24,			-82(x31)
PC0x58c:	sll  	x18,	x19,	x12
PC0x590:	bltu 	x14,	x1,		PC0x274
PC0x594:	sll  	x8,		x30,	x27
PC0x598:	lbu  	x8,				25(x31)
PC0x59c:	lw   	x21,			96(x31)
PC0x5a0:	slt  	x14,	x31,	x9
PC0x5a4:	bge  	x4,		x30,	PC0xadc
PC0x5a8:	sh   	x26,			72(x31)
PC0x5ac:	sh   	x31,			-30(x31)
PC0x5b0:	lh   	x17,			-20(x31)
PC0x5b4:	lh   	x25,			-100(x31)
PC0x5b8:	sw   	x10,			-76(x31)
PC0x5bc:	beq  	x2,		x28,	PC0xa0
PC0x5c0:	mulhu	x10,	x31,	x21
PC0x5c4:	lhu  	x3,				14(x31)
PC0x5c8:	lh   	x14,			-34(x31)
PC0x5cc:	beq  	x18,	x25,	PC0x124
PC0x5d0:	addi 	x31,	x31,	4
PC0x5d4:	lh   	x18,			-78(x31)
PC0x5d8:	beq  	x27,	x16,	PC0xbec
PC0x5dc:	sb   	x18,			-87(x31)
PC0x5e0:	blt  	x13,	x9,		PC0x7f4
PC0x5e4:	bgeu 	x10,	x21,	PC0x3f8
PC0x5e8:	mulh 	x18,	x3,		x23
PC0x5ec:	sub  	x8,		x15,	x15
PC0x5f0:	lb   	x17,			93(x31)
PC0x5f4:	sw   	x7,				36(x31)
PC0x5f8:	lhu  	x6,				38(x31)
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	beq  	x8,		x19,	PC0xc90
PC0x604:	sb   	x30,			-5(x31)
PC0x608:	bne  	x28,	x3,		PC0x9f8
PC0x60c:	bge  	x30,	x26,	PC0x5f8
PC0x610:	mul  	x1,		x14,	x29
PC0x614:	sh   	x6,				72(x31)
PC0x618:	sh   	x14,			-32(x31)
PC0x61c:	andi 	x20,	x28,	1887
PC0x620:	lw   	x24,			76(x31)
PC0x624:	mulhu	x24,	x9,		x17
PC0x628:	blt  	x11,	x15,	PC0x390
PC0x62c:	lbu  	x14,			-3(x31)
PC0x630:	bge  	x27,	x31,	PC0xb38
PC0x634:	beq  	x10,	x12,	PC0x64c
PC0x638:	sltu 	x4,		x19,	x8
PC0x63c:	sh   	x1,				-4(x31)
PC0x640:	jal  	x1,				PC0x3a0
PC0x644:	srli 	x6,		x8,		25
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	addi 	x16,	x16,	-876
PC0x650:	bltu 	x16,	x13,	PC0xcec
PC0x654:	mulhu	x15,	x30,	x4
PC0x658:	lb   	x23,			57(x31)
PC0x65c:	bne  	x1,		x16,	PC0x240
PC0x660:	lw   	x27,			-24(x31)
PC0x664:	sw   	x31,			72(x31)
PC0x668:	bltu 	x0,		x12,	PC0x708
PC0x66c:	andi 	x17,	x5,		-677
PC0x670:	jal  	x4,				PC0x51c
PC0x674:	addi 	x26,	x30,	-2047
PC0x678:	lh   	x16,			58(x31)
PC0x67c:	xori 	x11,	x9,		-1063
PC0x680:	xori 	x7,		x11,	-145
PC0x684:	sra  	x16,	x12,	x24
PC0x688:	bge  	x18,	x7,		PC0xc94
PC0x68c:	bltu 	x14,	x24,	PC0xabc
PC0x690:	sw   	x17,			24(x31)
PC0x694:	bgeu 	x3,		x26,	PC0x7ac
PC0x698:	lw   	x8,				-56(x31)
PC0x69c:	lh   	x28,			-56(x31)
PC0x6a0:	sb   	x16,			-78(x31)
PC0x6a4:	slti 	x6,		x7,		-1064
PC0x6a8:	bne  	x24,	x21,	PC0xb50
PC0x6ac:	bne  	x21,	x22,	PC0x9c4
PC0x6b0:	andi 	x10,	x30,	371
PC0x6b4:	sh   	x7,				-4(x31)
PC0x6b8:	sw   	x7,				100(x31)
PC0x6bc:	lw   	x11,			-100(x31)
PC0x6c0:	srai 	x27,	x6,		8
PC0x6c4:	bltu 	x3,		x24,	PC0x73c
PC0x6c8:	addi 	x30,	x9,		401
PC0x6cc:	blt  	x30,	x16,	PC0xd8
PC0x6d0:	lhu  	x6,				-32(x31)
PC0x6d4:	lb   	x21,			-43(x31)
PC0x6d8:	bne  	x27,	x6,		PC0x88
PC0x6dc:	bge  	x11,	x7,		PC0x4b0
PC0x6e0:	nop  
PC0x6e4:	sw   	x9,				-76(x31)
PC0x6e8:	srai 	x8,		x18,	29
PC0x6ec:	sh   	x10,			-72(x31)
PC0x6f0:	blt  	x30,	x31,	PC0xb64
PC0x6f4:	bne  	x7,		x22,	PC0xb6c
PC0x6f8:	bge  	x16,	x4,		PC0x64c
PC0x6fc:	sb   	x14,			22(x31)
PC0x700:	bltu 	x5,		x17,	PC0x6e0
PC0x704:	sh   	x30,			-20(x31)
PC0x708:	or   	x13,	x1,		x26
PC0x70c:	bne  	x6,		x24,	PC0x7e0
PC0x710:	bltu 	x18,	x6,		PC0x4f0
PC0x714:	andi 	x6,		x22,	664
PC0x718:	xor  	x2,		x13,	x4
PC0x71c:	bge  	x6,		x10,	PC0xb84
PC0x720:	bgeu 	x15,	x6,		PC0x5b4
PC0x724:	bge  	x20,	x2,		PC0xec
PC0x728:	add  	x21,	x14,	x18
PC0x72c:	lw   	x3,				-36(x31)
PC0x730:	bne  	x15,	x27,	PC0x4d8
PC0x734:	lb   	x26,			-94(x31)
PC0x738:	sh   	x2,				8(x31)
PC0x73c:	or   	x9,		x11,	x15
PC0x740:	lb   	x1,				-86(x31)
PC0x744:	jal  	x20,			PC0x724
PC0x748:	jal  	x12,			PC0x1a8
PC0x74c:	srli 	x15,	x21,	20
PC0x750:	sb   	x30,			54(x31)
PC0x754:	mulhu	x30,	x4,		x22
PC0x758:	nop  
PC0x75c:	jal  	x5,				PC0xa4c
PC0x760:	xor  	x22,	x20,	x5
PC0x764:	beq  	x21,	x1,		PC0x3a0
PC0x768:	andi 	x1,		x0,		1305
PC0x76c:	bltu 	x21,	x29,	PC0x928
PC0x770:	sw   	x24,			-24(x31)
PC0x774:	bltu 	x22,	x0,		PC0x9e4
PC0x778:	srli 	x12,	x24,	22
PC0x77c:	addi 	x20,	x26,	-1277
PC0x780:	bge  	x10,	x14,	PC0x8b8
PC0x784:	sub  	x20,	x12,	x11
PC0x788:	lh   	x12,			32(x31)
PC0x78c:	mulh 	x27,	x24,	x6
PC0x790:	addi 	x7,		x17,	1779
PC0x794:	add  	x12,	x14,	x0
PC0x798:	mul  	x19,	x31,	x31
PC0x79c:	bltu 	x10,	x14,	PC0xbd0
PC0x7a0:	srl  	x5,		x27,	x28
PC0x7a4:	xor  	x14,	x1,		x30
PC0x7a8:	sb   	x28,			42(x31)
PC0x7ac:	sltu 	x10,	x8,		x12
PC0x7b0:	mul  	x11,	x12,	x22
PC0x7b4:	sw   	x23,			-72(x31)
PC0x7b8:	sh   	x23,			42(x31)
PC0x7bc:	lhu  	x20,			-84(x31)
PC0x7c0:	sub  	x2,		x21,	x8
PC0x7c4:	lh   	x15,			28(x31)
PC0x7c8:	xor  	x25,	x9,		x17
PC0x7cc:	sh   	x23,			-8(x31)
PC0x7d0:	sll  	x10,	x29,	x19
PC0x7d4:	blt  	x18,	x23,	PC0x90
PC0x7d8:	sb   	x19,			-40(x31)
PC0x7dc:	sltu 	x23,	x2,		x3
PC0x7e0:	sh   	x25,			66(x31)
PC0x7e4:	jal  	x18,			PC0x430
PC0x7e8:	lhu  	x19,			-42(x31)
PC0x7ec:	beq  	x23,	x19,	PC0x20c
PC0x7f0:	beq  	x14,	x1,		PC0xccc
PC0x7f4:	lb   	x3,				51(x31)
PC0x7f8:	srl  	x6,		x27,	x4
PC0x7fc:	lw   	x4,				-36(x31)
PC0x800:	srli 	x14,	x1,		24
PC0x804:	sb   	x8,				16(x31)
PC0x808:	bne  	x8,		x17,	PC0x464
PC0x80c:	slli 	x24,	x27,	19
PC0x810:	srai 	x8,		x23,	13
PC0x814:	lhu  	x23,			-58(x31)
PC0x818:	sh   	x9,				0(x31)
PC0x81c:	beq  	x18,	x8,		PC0x82c
PC0x820:	sh   	x2,				82(x31)
PC0x824:	bltu 	x28,	x20,	PC0x3c8
PC0x828:	lw   	x9,				84(x31)
PC0x82c:	slt  	x21,	x29,	x5
PC0x830:	lh   	x8,				-8(x31)
PC0x834:	lb   	x22,			54(x31)
PC0x838:	mul  	x8,		x15,	x13
PC0x83c:	lbu  	x23,			-109(x31)
PC0x840:	bltu 	x23,	x22,	PC0x3ac
PC0x844:	bgeu 	x25,	x17,	PC0xfc
PC0x848:	lbu  	x9,				-4(x31)
PC0x84c:	nop  
PC0x850:	srli 	x20,	x3,		24
PC0x854:	bgeu 	x4,		x0,		PC0x218
PC0x858:	lw   	x3,				32(x31)
PC0x85c:	sh   	x10,			-10(x31)
PC0x860:	lh   	x15,			-16(x31)
PC0x864:	bltu 	x29,	x3,		PC0x334
PC0x868:	beq  	x24,	x26,	PC0x1c0
PC0x86c:	bge  	x6,		x0,		PC0x15c
PC0x870:	srli 	x11,	x18,	30
PC0x874:	sh   	x3,				-68(x31)
PC0x878:	sh   	x10,			72(x31)
PC0x87c:	bge  	x19,	x8,		PC0x54c
PC0x880:	sw   	x7,				-52(x31)
PC0x884:	sw   	x10,			-40(x31)
PC0x888:	sh   	x23,			-72(x31)
PC0x88c:	lbu  	x5,				-36(x31)
PC0x890:	slti 	x22,	x1,		-1364
PC0x894:	jal  	x5,				PC0x9c8
PC0x898:	lw   	x2,				56(x31)
PC0x89c:	bne  	x10,	x4,		PC0xbdc
PC0x8a0:	bgeu 	x9,		x30,	PC0x2bc
PC0x8a4:	lhu  	x6,				32(x31)
PC0x8a8:	addi 	x28,	x3,		457
PC0x8ac:	bltu 	x17,	x3,		PC0x30c
PC0x8b0:	srli 	x14,	x19,	0
PC0x8b4:	sh   	x2,				88(x31)
PC0x8b8:	lhu  	x16,			-8(x31)
PC0x8bc:	and  	x11,	x11,	x11
PC0x8c0:	ori  	x30,	x24,	1830
PC0x8c4:	mulhu	x12,	x29,	x14
PC0x8c8:	sub  	x28,	x12,	x19
PC0x8cc:	mul  	x20,	x31,	x18
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	or   	x29,	x9,		x19
PC0x8d8:	sh   	x11,			86(x31)
PC0x8dc:	lb   	x25,			-101(x31)
PC0x8e0:	add  	x11,	x6,		x22
PC0x8e4:	sw   	x4,				16(x31)
PC0x8e8:	sh   	x31,			-22(x31)
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	slti 	x1,		x30,	-323
PC0x8f4:	sh   	x12,			82(x31)
PC0x8f8:	sh   	x11,			-100(x31)
PC0x8fc:	blt  	x27,	x19,	PC0x8e4
PC0x900:	sltiu	x21,	x23,	1328
PC0x904:	lw   	x3,				-92(x31)
PC0x908:	jal  	x17,			PC0xc70
PC0x90c:	lhu  	x13,			60(x31)
PC0x910:	add  	x22,	x25,	x8
PC0x914:	bne  	x14,	x25,	PC0x6d8
PC0x918:	sw   	x14,			-60(x31)
PC0x91c:	andi 	x24,	x23,	-1775
PC0x920:	lhu  	x23,			22(x31)
PC0x924:	sub  	x12,	x25,	x21
PC0x928:	lw   	x24,			-64(x31)
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	lbu  	x22,			-21(x31)
PC0x934:	lhu  	x3,				-100(x31)
PC0x938:	bgeu 	x27,	x17,	PC0x6a0
PC0x93c:	sll  	x12,	x28,	x29
PC0x940:	addi 	x21,	x28,	93
PC0x944:	xori 	x11,	x2,		-1031
PC0x948:	ori  	x8,		x26,	457
PC0x94c:	bgeu 	x6,		x18,	PC0xb60
PC0x950:	jal  	x2,				PC0xbd4
PC0x954:	jal  	x23,			PC0x5d4
PC0x958:	lb   	x13,			-118(x31)
PC0x95c:	bltu 	x30,	x19,	PC0x5c0
PC0x960:	srai 	x16,	x28,	16
PC0x964:	sh   	x3,				-96(x31)
PC0x968:	slti 	x7,		x9,		-426
PC0x96c:	jal  	x14,			PC0x628
PC0x970:	lw   	x22,			36(x31)
PC0x974:	sh   	x3,				-62(x31)
PC0x978:	blt  	x11,	x5,		PC0x6e8
PC0x97c:	mulhsu	x8,		x17,	x21
PC0x980:	lhu  	x28,			-72(x31)
PC0x984:	sltiu	x5,		x7,		368
PC0x988:	srai 	x25,	x16,	30
PC0x98c:	sh   	x26,			-20(x31)
PC0x990:	lw   	x29,			-108(x31)
PC0x994:	nop  
PC0x998:	sw   	x18,			-4(x31)
PC0x99c:	bgeu 	x23,	x17,	PC0xcf8
PC0x9a0:	srli 	x23,	x20,	17
PC0x9a4:	sw   	x25,			4(x31)
PC0x9a8:	bgeu 	x24,	x27,	PC0x88c
PC0x9ac:	bge  	x17,	x0,		PC0x2ec
PC0x9b0:	lhu  	x7,				-98(x31)
PC0x9b4:	sw   	x11,			48(x31)
PC0x9b8:	bgeu 	x7,		x3,		PC0x654
PC0x9bc:	mulh 	x10,	x26,	x19
PC0x9c0:	bgeu 	x12,	x20,	PC0x314
PC0x9c4:	add  	x4,		x17,	x22
PC0x9c8:	bgeu 	x28,	x10,	PC0x548
PC0x9cc:	lh   	x2,				-52(x31)
PC0x9d0:	slti 	x8,		x28,	756
PC0x9d4:	bgeu 	x14,	x30,	PC0x2c4
PC0x9d8:	blt  	x9,		x10,	PC0xf4
PC0x9dc:	addi 	x26,	x27,	1467
PC0x9e0:	jal  	x15,			PC0x5b0
PC0x9e4:	sw   	x17,			-96(x31)
PC0x9e8:	sw   	x0,				-12(x31)
PC0x9ec:	sb   	x3,				-62(x31)
PC0x9f0:	bge  	x25,	x8,		PC0x4b0
PC0x9f4:	bltu 	x6,		x20,	PC0x8b0
PC0x9f8:	bgeu 	x3,		x1,		PC0x44c
PC0x9fc:	sb   	x26,			8(x31)
PC0xa00:	and  	x20,	x11,	x8
PC0xa04:	sll  	x15,	x2,		x14
PC0xa08:	or   	x12,	x0,		x4
PC0xa0c:	sh   	x22,			-76(x31)
PC0xa10:	lh   	x4,				50(x31)
PC0xa14:	bge  	x3,		x27,	PC0x7dc
PC0xa18:	sh   	x31,			-46(x31)
PC0xa1c:	bgeu 	x28,	x2,		PC0x9c
PC0xa20:	lhu  	x12,			-98(x31)
PC0xa24:	bltu 	x24,	x10,	PC0xc44
PC0xa28:	sw   	x25,			-56(x31)
PC0xa2c:	mulh 	x29,	x16,	x6
PC0xa30:	sh   	x27,			90(x31)
PC0xa34:	or   	x28,	x24,	x21
PC0xa38:	and  	x15,	x8,		x9
PC0xa3c:	lhu  	x8,				-52(x31)
PC0xa40:	jal  	x11,			PC0xb7c
PC0xa44:	lh   	x7,				16(x31)
PC0xa48:	lb   	x11,			-30(x31)
PC0xa4c:	sh   	x22,			62(x31)
PC0xa50:	lh   	x3,				6(x31)
PC0xa54:	lbu  	x24,			-109(x31)
PC0xa58:	lw   	x2,				0(x31)
PC0xa5c:	mulhu	x14,	x9,		x23
PC0xa60:	sra  	x25,	x11,	x10
PC0xa64:	sub  	x18,	x29,	x3
PC0xa68:	sb   	x18,			41(x31)
PC0xa6c:	bge  	x27,	x10,	PC0x1cc
PC0xa70:	bgeu 	x5,		x31,	PC0x438
PC0xa74:	lh   	x14,			26(x31)
PC0xa78:	bne  	x26,	x7,		PC0x590
PC0xa7c:	jal  	x24,			PC0x2ac
PC0xa80:	lhu  	x11,			-30(x31)
PC0xa84:	lw   	x28,			16(x31)
PC0xa88:	bge  	x6,		x14,	PC0x29c
PC0xa8c:	beq  	x15,	x5,		PC0x55c
PC0xa90:	mul  	x5,		x24,	x1
PC0xa94:	bne  	x4,		x20,	PC0x348
PC0xa98:	lbu  	x30,			74(x31)
PC0xa9c:	bltu 	x17,	x13,	PC0x43c
PC0xaa0:	bge  	x12,	x0,		PC0x8b4
PC0xaa4:	lb   	x13,			12(x31)
PC0xaa8:	bne  	x1,		x2,		PC0x864
PC0xaac:	mulh 	x10,	x11,	x30
PC0xab0:	bne  	x17,	x27,	PC0x7f8
PC0xab4:	lb   	x22,			-44(x31)
PC0xab8:	sll  	x23,	x15,	x29
PC0xabc:	lhu  	x12,			72(x31)
PC0xac0:	mulhsu	x9,		x0,		x6
PC0xac4:	bge  	x30,	x5,		PC0x9f4
PC0xac8:	bltu 	x29,	x4,		PC0xce4
PC0xacc:	slli 	x9,		x27,	4
PC0xad0:	beq  	x12,	x2,		PC0xc5c
PC0xad4:	bgeu 	x28,	x3,		PC0x620
PC0xad8:	bgeu 	x19,	x23,	PC0x948
PC0xadc:	slti 	x6,		x11,	1429
PC0xae0:	blt  	x19,	x16,	PC0xa14
PC0xae4:	andi 	x24,	x10,	-1091
PC0xae8:	xor  	x9,		x9,		x2
PC0xaec:	addi 	x1,		x29,	-292
PC0xaf0:	jal  	x1,				PC0x5e8
PC0xaf4:	andi 	x29,	x20,	-1992
PC0xaf8:	lhu  	x2,				-50(x31)
PC0xafc:	or   	x10,	x7,		x21
PC0xb00:	jal  	x10,			PC0xacc
PC0xb04:	lw   	x18,			-108(x31)
PC0xb08:	sltu 	x22,	x27,	x20
PC0xb0c:	beq  	x28,	x3,		PC0x108
PC0xb10:	lhu  	x15,			18(x31)
PC0xb14:	srl  	x23,	x6,		x22
PC0xb18:	blt  	x14,	x25,	PC0xaf4
PC0xb1c:	lw   	x14,			68(x31)
PC0xb20:	bgeu 	x5,		x27,	PC0x7b4
PC0xb24:	beq  	x5,		x21,	PC0x5d4
PC0xb28:	sub  	x12,	x10,	x11
PC0xb2c:	lb   	x1,				-53(x31)
PC0xb30:	blt  	x0,		x20,	PC0x19c
PC0xb34:	add  	x8,		x3,		x18
PC0xb38:	lh   	x19,			58(x31)
PC0xb3c:	beq  	x26,	x25,	PC0xac4
PC0xb40:	srl  	x23,	x5,		x20
PC0xb44:	blt  	x29,	x17,	PC0xcd0
PC0xb48:	bge  	x20,	x3,		PC0x88c
PC0xb4c:	lw   	x14,			-20(x31)
PC0xb50:	add  	x28,	x11,	x23
PC0xb54:	bne  	x0,		x31,	PC0x5e8
PC0xb58:	blt  	x13,	x28,	PC0x788
PC0xb5c:	bne  	x23,	x27,	PC0x59c
PC0xb60:	srli 	x9,		x7,		8
PC0xb64:	bgeu 	x22,	x6,		PC0x154
PC0xb68:	sb   	x25,			23(x31)
PC0xb6c:	bge  	x19,	x23,	PC0xcc0
PC0xb70:	bge  	x0,		x4,		PC0x29c
PC0xb74:	blt  	x12,	x16,	PC0xb78
PC0xb78:	srli 	x13,	x6,		19
PC0xb7c:	slt  	x6,		x23,	x28
PC0xb80:	beq  	x29,	x26,	PC0xb2c
PC0xb84:	addi 	x21,	x11,	-254
PC0xb88:	bge  	x27,	x21,	PC0x8b8
PC0xb8c:	addi 	x23,	x3,		-427
PC0xb90:	addi 	x22,	x28,	1878
PC0xb94:	sh   	x27,			-68(x31)
PC0xb98:	sb   	x16,			55(x31)
PC0xb9c:	mulh 	x2,		x22,	x10
PC0xba0:	jal  	x9,				PC0xb1c
PC0xba4:	sh   	x13,			-100(x31)
PC0xba8:	slti 	x1,		x16,	-718
PC0xbac:	slti 	x14,	x11,	1652
PC0xbb0:	beq  	x1,		x16,	PC0xa88
PC0xbb4:	bgeu 	x17,	x30,	PC0x200
PC0xbb8:	sh   	x16,			-52(x31)
PC0xbbc:	beq  	x25,	x7,		PC0x380
PC0xbc0:	lhu  	x1,				-54(x31)
PC0xbc4:	bgeu 	x17,	x4,		PC0x864
PC0xbc8:	xori 	x12,	x20,	-1103
PC0xbcc:	bgeu 	x11,	x9,		PC0x870
PC0xbd0:	beq  	x0,		x26,	PC0x914
PC0xbd4:	sh   	x23,			-50(x31)
PC0xbd8:	lb   	x11,			-86(x31)
PC0xbdc:	sb   	x25,			72(x31)
PC0xbe0:	sh   	x0,				38(x31)
PC0xbe4:	or   	x15,	x18,	x31
PC0xbe8:	lw   	x22,			52(x31)
PC0xbec:	sw   	x21,			24(x31)
PC0xbf0:	beq  	x7,		x31,	PC0x560
PC0xbf4:	srl  	x13,	x11,	x5
PC0xbf8:	addi 	x28,	x12,	-1062
PC0xbfc:	lhu  	x18,			-68(x31)
PC0xc00:	add  	x11,	x1,		x29
PC0xc04:	lhu  	x23,			-94(x31)
PC0xc08:	blt  	x18,	x13,	PC0x410
PC0xc0c:	beq  	x0,		x30,	PC0x63c
PC0xc10:	sub  	x18,	x25,	x12
PC0xc14:	bge  	x17,	x27,	PC0x5bc
PC0xc18:	lb   	x27,			9(x31)
PC0xc1c:	bltu 	x3,		x8,		PC0x740
PC0xc20:	lbu  	x27,			-75(x31)
PC0xc24:	bltu 	x31,	x29,	PC0x548
PC0xc28:	bltu 	x5,		x14,	PC0x140
PC0xc2c:	lbu  	x1,				-22(x31)
PC0xc30:	bgeu 	x8,		x6,		PC0x230
PC0xc34:	jal  	x30,			PC0xc28
PC0xc38:	sub  	x25,	x14,	x22
PC0xc3c:	bne  	x27,	x16,	PC0x358
PC0xc40:	bgeu 	x15,	x2,		PC0x514
PC0xc44:	slt  	x17,	x2,		x19
PC0xc48:	blt  	x23,	x26,	PC0xc0
PC0xc4c:	mulh 	x24,	x26,	x29
PC0xc50:	addi 	x31,	x31,	4
PC0xc54:	sltu 	x19,	x13,	x27
PC0xc58:	blt  	x31,	x28,	PC0xa24
PC0xc5c:	slt  	x17,	x30,	x15
PC0xc60:	sh   	x4,				80(x31)
PC0xc64:	bltu 	x23,	x30,	PC0x484
PC0xc68:	lw   	x24,			-52(x31)
PC0xc6c:	sub  	x30,	x20,	x0
PC0xc70:	lb   	x27,			-69(x31)
PC0xc74:	blt  	x31,	x8,		PC0x4fc
PC0xc78:	sh   	x9,				44(x31)
PC0xc7c:	blt  	x3,		x17,	PC0xd00
PC0xc80:	sw   	x23,			52(x31)
PC0xc84:	blt  	x4,		x17,	PC0xcc0
PC0xc88:	lb   	x2,				-128(x31)
PC0xc8c:	lh   	x8,				-100(x31)
PC0xc90:	sltu 	x25,	x20,	x25
PC0xc94:	bltu 	x19,	x8,		PC0x4b8
PC0xc98:	and  	x30,	x22,	x23
PC0xc9c:	bge  	x16,	x11,	PC0x4f4
PC0xca0:	and  	x20,	x26,	x19
PC0xca4:	lw   	x2,				20(x31)
PC0xca8:	lh   	x7,				-110(x31)
PC0xcac:	xor  	x13,	x15,	x14
PC0xcb0:	lb   	x7,				-114(x31)
PC0xcb4:	srl  	x20,	x21,	x6
PC0xcb8:	bgeu 	x30,	x31,	PC0x340
PC0xcbc:	bge  	x20,	x21,	PC0x1ec
PC0xcc0:	add  	x2,		x27,	x5
PC0xcc4:	blt  	x19,	x9,		PC0x6fc
PC0xcc8:	lw   	x19,			-48(x31)
PC0xccc:	slti 	x27,	x17,	586
PC0xcd0:	sltiu	x12,	x11,	1247
PC0xcd4:	sb   	x23,			16(x31)
PC0xcd8:	lbu  	x15,			-115(x31)
PC0xcdc:	bne  	x1,		x19,	PC0x244
PC0xce0:	ori  	x12,	x26,	806
PC0xce4:	blt  	x22,	x12,	PC0x5a8
PC0xce8:	jal  	x4,				PC0x5b4
PC0xcec:	lbu  	x22,			-52(x31)
PC0xcf0:	sw   	x1,				80(x31)
PC0xcf4:	blt  	x30,	x28,	PC0x30c
PC0xcf8:	sb   	x24,			18(x31)
PC0xcfc:	bne  	x7,		x25,	PC0x5c8
PC0xd00:	sb   	x22,			44(x31)
PC0xd04:	sub  	x23,	x12,	x16
wfi