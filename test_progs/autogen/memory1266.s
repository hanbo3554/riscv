addi 	x0,		x0,		2029
addi 	x1,		x0,		310
addi 	x2,		x0,		11
addi 	x3,		x0,		-1204
addi 	x4,		x0,		-660
addi 	x5,		x0,		-1390
addi 	x6,		x0,		1071
addi 	x7,		x0,		598
addi 	x8,		x0,		-102
addi 	x9,		x0,		1966
addi 	x10,	x0,		1355
addi 	x11,	x0,		256
addi 	x12,	x0,		1357
addi 	x13,	x0,		1639
addi 	x14,	x0,		1370
addi 	x15,	x0,		-789
addi 	x16,	x0,		-303
addi 	x17,	x0,		-1429
addi 	x18,	x0,		-670
addi 	x19,	x0,		1004
addi 	x20,	x0,		554
addi 	x21,	x0,		885
addi 	x22,	x0,		-473
addi 	x23,	x0,		-1338
addi 	x24,	x0,		1217
addi 	x25,	x0,		1285
addi 	x26,	x0,		-1831
addi 	x27,	x0,		1311
addi 	x28,	x0,		1990
addi 	x29,	x0,		1322
addi 	x30,	x0,		-239
addi 	x31,	x0,		131
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
PC0x88:	sw   	x20,			64(x31)
PC0x8c:	bgeu 	x22,	x7,		PC0x2b8
PC0x90:	add  	x14,	x31,	x0
PC0x94:	blt  	x17,	x13,	PC0xb6c
PC0x98:	bgeu 	x15,	x8,		PC0xc84
PC0x9c:	lw   	x21,			64(x31)
PC0xa0:	jal  	x18,			PC0xca0
PC0xa4:	jal  	x2,				PC0x680
PC0xa8:	sub  	x12,	x30,	x19
PC0xac:	mulhsu	x15,	x11,	x7
PC0xb0:	lb   	x27,			67(x31)
PC0xb4:	lbu  	x18,			67(x31)
PC0xb8:	lbu  	x13,			67(x31)
PC0xbc:	jal  	x30,			PC0x4d0
PC0xc0:	blt  	x28,	x27,	PC0x950
PC0xc4:	blt  	x3,		x21,	PC0x43c
PC0xc8:	bgeu 	x26,	x7,		PC0x7b8
PC0xcc:	bltu 	x12,	x20,	PC0x548
PC0xd0:	lh   	x14,			64(x31)
PC0xd4:	bne  	x28,	x5,		PC0x96c
PC0xd8:	lhu  	x3,				66(x31)
PC0xdc:	sh   	x24,			32(x31)
PC0xe0:	blt  	x4,		x29,	PC0x84c
PC0xe4:	mulhu	x19,	x3,		x26
PC0xe8:	sw   	x9,				44(x31)
PC0xec:	bgeu 	x18,	x22,	PC0x988
PC0xf0:	lbu  	x1,				44(x31)
PC0xf4:	and  	x9,		x8,		x2
PC0xf8:	lhu  	x6,				44(x31)
PC0xfc:	bgeu 	x28,	x25,	PC0xa38
PC0x100:	bne  	x10,	x8,		PC0x344
PC0x104:	addi 	x30,	x31,	-1406
PC0x108:	blt  	x23,	x3,		PC0x130
PC0x10c:	nop  
PC0x110:	jal  	x13,			PC0x63c
PC0x114:	bgeu 	x21,	x31,	PC0x2ac
PC0x118:	lb   	x14,			32(x31)
PC0x11c:	bne  	x14,	x4,		PC0x320
PC0x120:	slti 	x29,	x15,	876
PC0x124:	sltiu	x20,	x2,		1232
PC0x128:	bltu 	x23,	x6,		PC0x4e8
PC0x12c:	bgeu 	x7,		x14,	PC0x1f4
PC0x130:	beq  	x0,		x12,	PC0x78c
PC0x134:	bne  	x18,	x6,		PC0xbe0
PC0x138:	sw   	x6,				-76(x31)
PC0x13c:	sltiu	x14,	x7,		950
PC0x140:	bltu 	x1,		x0,		PC0x5e4
PC0x144:	bne  	x15,	x29,	PC0x118
PC0x148:	bge  	x21,	x31,	PC0x114
PC0x14c:	blt  	x16,	x18,	PC0xa7c
PC0x150:	andi 	x2,		x20,	999
PC0x154:	beq  	x9,		x25,	PC0x234
PC0x158:	jal  	x18,			PC0x320
PC0x15c:	bne  	x29,	x1,		PC0x1f0
PC0x160:	add  	x7,		x9,		x0
PC0x164:	jal  	x30,			PC0x988
PC0x168:	slt  	x4,		x14,	x30
PC0x16c:	bne  	x28,	x0,		PC0xba0
PC0x170:	addi 	x31,	x31,	4
PC0x174:	lb   	x26,			60(x31)
PC0x178:	bne  	x13,	x0,		PC0x304
PC0x17c:	and  	x30,	x10,	x19
PC0x180:	blt  	x31,	x28,	PC0x1c8
PC0x184:	bge  	x18,	x17,	PC0x260
PC0x188:	sltu 	x30,	x13,	x24
PC0x18c:	nop  
PC0x190:	bne  	x25,	x18,	PC0x620
PC0x194:	mulhsu	x16,	x24,	x0
PC0x198:	bltu 	x4,		x0,		PC0xa74
PC0x19c:	mul  	x10,	x26,	x16
PC0x1a0:	bgeu 	x0,		x1,		PC0xbf0
PC0x1a4:	and  	x5,		x8,		x8
PC0x1a8:	sub  	x12,	x30,	x24
PC0x1ac:	bltu 	x14,	x11,	PC0x4a4
PC0x1b0:	bltu 	x18,	x4,		PC0xbfc
PC0x1b4:	nop  
PC0x1b8:	lbu  	x25,			-77(x31)
PC0x1bc:	add  	x3,		x24,	x17
PC0x1c0:	blt  	x30,	x15,	PC0x4f4
PC0x1c4:	xor  	x16,	x9,		x16
PC0x1c8:	beq  	x29,	x1,		PC0x240
PC0x1cc:	or   	x21,	x28,	x6
PC0x1d0:	lb   	x19,			-80(x31)
PC0x1d4:	bne  	x16,	x3,		PC0x4a8
PC0x1d8:	bltu 	x20,	x12,	PC0x1a0
PC0x1dc:	sub  	x14,	x23,	x7
PC0x1e0:	bne  	x12,	x11,	PC0x294
PC0x1e4:	sra  	x13,	x13,	x18
PC0x1e8:	bgeu 	x28,	x25,	PC0x8fc
PC0x1ec:	lb   	x5,				41(x31)
PC0x1f0:	lhu  	x14,			42(x31)
PC0x1f4:	bltu 	x21,	x13,	PC0x250
PC0x1f8:	lb   	x8,				-80(x31)
PC0x1fc:	or   	x4,		x2,		x19
PC0x200:	bge  	x19,	x13,	PC0x64c
PC0x204:	bne  	x17,	x5,		PC0x6cc
PC0x208:	sh   	x8,				-80(x31)
PC0x20c:	bgeu 	x31,	x2,		PC0x744
PC0x210:	sh   	x14,			-60(x31)
PC0x214:	bge  	x2,		x29,	PC0xc34
PC0x218:	bne  	x16,	x3,		PC0xcd0
PC0x21c:	bltu 	x22,	x27,	PC0x44c
PC0x220:	slli 	x8,		x4,		8
PC0x224:	sltiu	x18,	x29,	1527
PC0x228:	srl  	x25,	x18,	x20
PC0x22c:	lhu  	x25,			40(x31)
PC0x230:	sh   	x23,			-8(x31)
PC0x234:	lh   	x29,			-8(x31)
PC0x238:	bltu 	x4,		x30,	PC0x748
PC0x23c:	and  	x30,	x4,		x1
PC0x240:	bgeu 	x5,		x27,	PC0x928
PC0x244:	sh   	x7,				86(x31)
PC0x248:	slli 	x30,	x7,		16
PC0x24c:	lw   	x28,			28(x31)
PC0x250:	lhu  	x11,			42(x31)
PC0x254:	lw   	x16,			60(x31)
PC0x258:	beq  	x16,	x14,	PC0x330
PC0x25c:	lbu  	x16,			40(x31)
PC0x260:	bge  	x18,	x21,	PC0x418
PC0x264:	sh   	x11,			-92(x31)
PC0x268:	mulh 	x29,	x4,		x25
PC0x26c:	blt  	x16,	x17,	PC0x7a0
PC0x270:	lh   	x2,				86(x31)
PC0x274:	add  	x10,	x14,	x27
PC0x278:	bltu 	x25,	x22,	PC0x9c8
PC0x27c:	sub  	x22,	x28,	x2
PC0x280:	sw   	x3,				-56(x31)
PC0x284:	bgeu 	x7,		x26,	PC0xb44
PC0x288:	mulh 	x17,	x9,		x13
PC0x28c:	xori 	x7,		x31,	428
PC0x290:	sub  	x6,		x2,		x1
PC0x294:	xori 	x18,	x15,	1305
PC0x298:	jal  	x24,			PC0x240
PC0x29c:	bne  	x17,	x6,		PC0x9b8
PC0x2a0:	sh   	x1,				88(x31)
PC0x2a4:	lhu  	x9,				62(x31)
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	jal  	x21,			PC0x4c8
PC0x2b0:	srai 	x17,	x4,		24
PC0x2b4:	bne  	x17,	x24,	PC0xbcc
PC0x2b8:	sw   	x11,			-36(x31)
PC0x2bc:	jal  	x20,			PC0x608
PC0x2c0:	lbu  	x25,			-63(x31)
PC0x2c4:	mul  	x16,	x1,		x24
PC0x2c8:	sb   	x14,			35(x31)
PC0x2cc:	lw   	x28,			-12(x31)
PC0x2d0:	sb   	x12,			-14(x31)
PC0x2d4:	lb   	x6,				36(x31)
PC0x2d8:	sh   	x2,				-72(x31)
PC0x2dc:	sh   	x24,			-100(x31)
PC0x2e0:	bltu 	x6,		x10,	PC0x8b0
PC0x2e4:	mul  	x28,	x3,		x1
PC0x2e8:	lb   	x27,			-60(x31)
PC0x2ec:	blt  	x3,		x15,	PC0xa24
PC0x2f0:	sub  	x21,	x7,		x5
PC0x2f4:	sb   	x1,				35(x31)
PC0x2f8:	beq  	x17,	x8,		PC0x4e0
PC0x2fc:	bge  	x5,		x2,		PC0x298
PC0x300:	bge  	x27,	x22,	PC0x238
PC0x304:	bne  	x1,		x9,		PC0x100
PC0x308:	sh   	x10,			70(x31)
PC0x30c:	lw   	x14,			56(x31)
PC0x310:	beq  	x4,		x20,	PC0xcb8
PC0x314:	xori 	x23,	x5,		1518
PC0x318:	sh   	x9,				74(x31)
PC0x31c:	lbu  	x5,				-64(x31)
PC0x320:	or   	x8,		x8,		x9
PC0x324:	jal  	x28,			PC0x78c
PC0x328:	mulhu	x3,		x10,	x24
PC0x32c:	slti 	x15,	x10,	1686
PC0x330:	jal  	x2,				PC0x824
PC0x334:	jal  	x20,			PC0x568
PC0x338:	sll  	x9,		x17,	x13
PC0x33c:	lbu  	x21,			35(x31)
PC0x340:	sh   	x8,				20(x31)
PC0x344:	jal  	x5,				PC0xa90
PC0x348:	bgeu 	x6,		x0,		PC0x7a4
PC0x34c:	sh   	x4,				-2(x31)
PC0x350:	sh   	x29,			86(x31)
PC0x354:	mul  	x5,		x14,	x6
PC0x358:	xori 	x17,	x22,	1980
PC0x35c:	bge  	x13,	x10,	PC0x5a4
PC0x360:	lb   	x5,				86(x31)
PC0x364:	lw   	x27,			36(x31)
PC0x368:	bgeu 	x13,	x12,	PC0x960
PC0x36c:	bltu 	x27,	x25,	PC0x8c0
PC0x370:	sb   	x22,			-32(x31)
PC0x374:	bgeu 	x15,	x2,		PC0x55c
PC0x378:	sw   	x10,			-76(x31)
PC0x37c:	bne  	x4,		x24,	PC0x6b8
PC0x380:	and  	x26,	x1,		x0
PC0x384:	sltu 	x8,		x29,	x8
PC0x388:	bne  	x2,		x18,	PC0x610
PC0x38c:	bne  	x13,	x29,	PC0x714
PC0x390:	sw   	x25,			44(x31)
PC0x394:	slti 	x5,		x30,	1479
PC0x398:	sll  	x29,	x18,	x6
PC0x39c:	lw   	x28,			36(x31)
PC0x3a0:	sw   	x19,			-4(x31)
PC0x3a4:	lbu  	x21,			-64(x31)
PC0x3a8:	bge  	x8,		x7,		PC0x6f0
PC0x3ac:	bltu 	x20,	x21,	PC0xb2c
PC0x3b0:	lw   	x4,				20(x31)
PC0x3b4:	bgeu 	x21,	x13,	PC0x970
PC0x3b8:	or   	x23,	x20,	x4
PC0x3bc:	bltu 	x25,	x10,	PC0x41c
PC0x3c0:	bge  	x16,	x19,	PC0xadc
PC0x3c4:	or   	x10,	x7,		x30
PC0x3c8:	sw   	x7,				60(x31)
PC0x3cc:	bgeu 	x24,	x18,	PC0x2b8
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	bltu 	x18,	x8,		PC0xc40
PC0x3d8:	jal  	x6,				PC0xb68
PC0x3dc:	bgeu 	x14,	x7,		PC0x848
PC0x3e0:	bltu 	x26,	x27,	PC0x520
PC0x3e4:	xori 	x3,		x15,	1456
PC0x3e8:	sw   	x13,			-28(x31)
PC0x3ec:	bltu 	x5,		x24,	PC0xb88
PC0x3f0:	beq  	x4,		x8,		PC0x2dc
PC0x3f4:	lhu  	x17,			-18(x31)
PC0x3f8:	lb   	x14,			59(x31)
PC0x3fc:	lw   	x1,				32(x31)
PC0x400:	sub  	x4,		x15,	x25
PC0x404:	bge  	x29,	x20,	PC0xb44
PC0x408:	add  	x2,		x11,	x22
PC0x40c:	bge  	x4,		x11,	PC0x218
PC0x410:	sltiu	x13,	x6,		-1967
PC0x414:	beq  	x0,		x31,	PC0x990
PC0x418:	slli 	x24,	x9,		8
PC0x41c:	lw   	x11,			52(x31)
PC0x420:	bltu 	x4,		x16,	PC0x710
PC0x424:	sh   	x28,			50(x31)
PC0x428:	sub  	x25,	x9,		x8
PC0x42c:	lhu  	x25,			58(x31)
PC0x430:	bne  	x5,		x13,	PC0x420
PC0x434:	bltu 	x0,		x6,		PC0x7c8
PC0x438:	mulh 	x3,		x27,	x8
PC0x43c:	sra  	x2,		x27,	x0
PC0x440:	or   	x14,	x9,		x2
PC0x444:	lhu  	x20,			70(x31)
PC0x448:	bne  	x30,	x6,		PC0x99c
PC0x44c:	bge  	x0,		x16,	PC0xbf0
PC0x450:	addi 	x29,	x7,		1294
PC0x454:	bne  	x27,	x1,		PC0x4f0
PC0x458:	blt  	x14,	x12,	PC0x41c
PC0x45c:	srai 	x24,	x3,		3
PC0x460:	nop  
PC0x464:	bltu 	x0,		x7,		PC0x278
PC0x468:	sh   	x24,			64(x31)
PC0x46c:	beq  	x16,	x2,		PC0x8c
PC0x470:	lb   	x7,				-18(x31)
PC0x474:	or   	x11,	x27,	x21
PC0x478:	sh   	x23,			-82(x31)
PC0x47c:	bne  	x13,	x22,	PC0x86c
PC0x480:	mulhsu	x5,		x18,	x20
PC0x484:	lh   	x1,				-62(x31)
PC0x488:	bge  	x5,		x2,		PC0x5f0
PC0x48c:	sb   	x20,			-73(x31)
PC0x490:	sw   	x0,				60(x31)
PC0x494:	mulhu	x6,		x26,	x26
PC0x498:	lh   	x28,			-68(x31)
PC0x49c:	srli 	x27,	x19,	22
PC0x4a0:	lw   	x28,			64(x31)
PC0x4a4:	jal  	x11,			PC0xa00
PC0x4a8:	lb   	x13,			83(x31)
PC0x4ac:	bne  	x9,		x17,	PC0xaac
PC0x4b0:	bltu 	x24,	x26,	PC0x474
PC0x4b4:	sb   	x26,			-68(x31)
PC0x4b8:	lhu  	x25,			40(x31)
PC0x4bc:	bltu 	x2,		x20,	PC0x230
PC0x4c0:	lhu  	x5,				62(x31)
PC0x4c4:	srai 	x15,	x22,	14
PC0x4c8:	lh   	x26,			-6(x31)
PC0x4cc:	lh   	x13,			-8(x31)
PC0x4d0:	mul  	x4,		x2,		x24
PC0x4d4:	sb   	x19,			-18(x31)
PC0x4d8:	lb   	x19,			-103(x31)
PC0x4dc:	bltu 	x23,	x18,	PC0xc60
PC0x4e0:	bge  	x12,	x0,		PC0x3a8
PC0x4e4:	sb   	x23,			18(x31)
PC0x4e8:	lh   	x14,			16(x31)
PC0x4ec:	sw   	x23,			28(x31)
PC0x4f0:	bge  	x30,	x14,	PC0xad0
PC0x4f4:	ori  	x18,	x0,		-2021
PC0x4f8:	sh   	x22,			74(x31)
PC0x4fc:	bge  	x29,	x27,	PC0x5a0
PC0x500:	xor  	x1,		x24,	x22
PC0x504:	bgeu 	x16,	x15,	PC0xa0c
PC0x508:	sw   	x21,			96(x31)
PC0x50c:	add  	x4,		x25,	x16
PC0x510:	bne  	x0,		x9,		PC0x664
PC0x514:	lh   	x26,			-26(x31)
PC0x518:	mul  	x30,	x14,	x31
PC0x51c:	xor  	x3,		x30,	x4
PC0x520:	lw   	x14,			60(x31)
PC0x524:	bltu 	x25,	x21,	PC0x9f0
PC0x528:	lhu  	x6,				-82(x31)
PC0x52c:	lw   	x2,				60(x31)
PC0x530:	jal  	x21,			PC0xd0
PC0x534:	lw   	x15,			80(x31)
PC0x538:	bgeu 	x5,		x10,	PC0xabc
PC0x53c:	nop  
PC0x540:	beq  	x31,	x2,		PC0x220
PC0x544:	sb   	x14,			-35(x31)
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	sb   	x3,				-79(x31)
PC0x550:	bgeu 	x1,		x31,	PC0x75c
PC0x554:	bgeu 	x14,	x2,		PC0x1b8
PC0x558:	bne  	x18,	x20,	PC0xcbc
PC0x55c:	lh   	x4,				78(x31)
PC0x560:	sh   	x28,			-32(x31)
PC0x564:	bne  	x21,	x16,	PC0x558
PC0x568:	lh   	x28,			78(x31)
PC0x56c:	sub  	x25,	x8,		x17
PC0x570:	bge  	x2,		x3,		PC0x920
PC0x574:	sw   	x30,			-84(x31)
PC0x578:	lbu  	x4,				-10(x31)
PC0x57c:	blt  	x7,		x30,	PC0x530
PC0x580:	add  	x7,		x5,		x23
PC0x584:	bne  	x3,		x12,	PC0x758
PC0x588:	mul  	x10,	x14,	x9
PC0x58c:	bne  	x13,	x4,		PC0x400
PC0x590:	lbu  	x9,				49(x31)
PC0x594:	sb   	x8,				40(x31)
PC0x598:	lhu  	x21,			-82(x31)
PC0x59c:	slli 	x26,	x5,		2
PC0x5a0:	beq  	x31,	x22,	PC0xab4
PC0x5a4:	bltu 	x2,		x3,		PC0xcec
PC0x5a8:	beq  	x14,	x30,	PC0x718
PC0x5ac:	mulhu	x13,	x29,	x30
PC0x5b0:	sb   	x3,				-52(x31)
PC0x5b4:	lhu  	x10,			56(x31)
PC0x5b8:	lw   	x20,			12(x31)
PC0x5bc:	slti 	x27,	x16,	-954
PC0x5c0:	blt  	x27,	x12,	PC0xacc
PC0x5c4:	lbu  	x12,			17(x31)
PC0x5c8:	bltu 	x30,	x17,	PC0xba0
PC0x5cc:	bge  	x16,	x7,		PC0x234
PC0x5d0:	bgeu 	x3,		x24,	PC0x50c
PC0x5d4:	sh   	x0,				-28(x31)
PC0x5d8:	lb   	x26,			71(x31)
PC0x5dc:	blt  	x17,	x21,	PC0x138
PC0x5e0:	beq  	x11,	x31,	PC0x448
PC0x5e4:	lh   	x19,			-104(x31)
PC0x5e8:	slli 	x19,	x24,	25
PC0x5ec:	lb   	x23,			-85(x31)
PC0x5f0:	beq  	x5,		x30,	PC0xae4
PC0x5f4:	sh   	x15,			0(x31)
PC0x5f8:	sh   	x5,				-26(x31)
PC0x5fc:	bne  	x28,	x10,	PC0x718
PC0x600:	sw   	x21,			48(x31)
PC0x604:	jal  	x4,				PC0x4f0
PC0x608:	lh   	x20,			-42(x31)
PC0x60c:	sh   	x16,			-40(x31)
PC0x610:	beq  	x1,		x0,		PC0x340
PC0x614:	bne  	x31,	x18,	PC0x890
PC0x618:	sb   	x26,			-35(x31)
PC0x61c:	sb   	x1,				72(x31)
PC0x620:	bge  	x0,		x23,	PC0xcf4
PC0x624:	sll  	x13,	x12,	x4
PC0x628:	beq  	x15,	x8,		PC0x4fc
PC0x62c:	bne  	x20,	x27,	PC0xb7c
PC0x630:	beq  	x3,		x7,		PC0x68c
PC0x634:	xori 	x2,		x4,		36
PC0x638:	bge  	x30,	x7,		PC0xcc4
PC0x63c:	lw   	x20,			52(x31)
PC0x640:	sh   	x11,			-90(x31)
PC0x644:	bge  	x25,	x8,		PC0x440
PC0x648:	mulhu	x19,	x11,	x6
PC0x64c:	bgeu 	x18,	x6,		PC0x6f8
PC0x650:	sltu 	x5,		x9,		x14
PC0x654:	mulhu	x11,	x23,	x7
PC0x658:	lbu  	x12,			58(x31)
PC0x65c:	sw   	x1,				-44(x31)
PC0x660:	lw   	x5,				-44(x31)
PC0x664:	bltu 	x30,	x28,	PC0x40c
PC0x668:	sw   	x0,				-4(x31)
PC0x66c:	sw   	x31,			60(x31)
PC0x670:	lhu  	x30,			-32(x31)
PC0x674:	mulhsu	x21,	x15,	x11
PC0x678:	bge  	x12,	x6,		PC0x9bc
PC0x67c:	jal  	x27,			PC0x1dc
PC0x680:	sb   	x27,			-88(x31)
PC0x684:	blt  	x10,	x2,		PC0x214
PC0x688:	sb   	x24,			84(x31)
PC0x68c:	lw   	x17,			24(x31)
PC0x690:	bge  	x2,		x21,	PC0x608
PC0x694:	lw   	x25,			44(x31)
PC0x698:	bne  	x2,		x30,	PC0xf8
PC0x69c:	blt  	x25,	x2,		PC0x94c
PC0x6a0:	sltu 	x6,		x12,	x28
PC0x6a4:	bltu 	x0,		x15,	PC0x578
PC0x6a8:	sra  	x5,		x30,	x3
PC0x6ac:	mul  	x24,	x16,	x7
PC0x6b0:	beq  	x20,	x17,	PC0xa28
PC0x6b4:	beq  	x24,	x1,		PC0xb40
PC0x6b8:	lb   	x29,			92(x31)
PC0x6bc:	mulhsu	x10,	x12,	x9
PC0x6c0:	lh   	x28,			14(x31)
PC0x6c4:	lb   	x18,			25(x31)
PC0x6c8:	jal  	x8,				PC0xf4
PC0x6cc:	xor  	x10,	x26,	x20
PC0x6d0:	lhu  	x2,				-92(x31)
PC0x6d4:	sh   	x29,			-54(x31)
PC0x6d8:	sw   	x9,				44(x31)
PC0x6dc:	sh   	x10,			-48(x31)
PC0x6e0:	sh   	x27,			42(x31)
PC0x6e4:	jal  	x12,			PC0x6f4
PC0x6e8:	sw   	x25,			-100(x31)
PC0x6ec:	blt  	x27,	x1,		PC0x44c
PC0x6f0:	lh   	x27,			52(x31)
PC0x6f4:	jal  	x28,			PC0xc44
PC0x6f8:	lhu  	x9,				66(x31)
PC0x6fc:	bge  	x28,	x18,	PC0x1ec
PC0x700:	sw   	x9,				52(x31)
PC0x704:	lh   	x3,				-88(x31)
PC0x708:	srai 	x11,	x10,	26
PC0x70c:	bne  	x30,	x10,	PC0x284
PC0x710:	sll  	x12,	x8,		x19
PC0x714:	addi 	x30,	x18,	367
PC0x718:	bltu 	x22,	x8,		PC0x77c
PC0x71c:	bne  	x9,		x1,		PC0xb38
PC0x720:	lh   	x11,			-108(x31)
PC0x724:	nop  
PC0x728:	sll  	x26,	x26,	x30
PC0x72c:	bge  	x19,	x23,	PC0x440
PC0x730:	bge  	x9,		x24,	PC0x144
PC0x734:	sh   	x29,			-50(x31)
PC0x738:	mulhsu	x27,	x7,		x31
PC0x73c:	bltu 	x10,	x19,	PC0x770
PC0x740:	jal  	x15,			PC0x610
PC0x744:	sb   	x6,				-58(x31)
PC0x748:	sw   	x19,			-32(x31)
PC0x74c:	lhu  	x9,				-68(x31)
PC0x750:	lb   	x30,			-68(x31)
PC0x754:	sh   	x2,				-26(x31)
PC0x758:	sb   	x12,			63(x31)
PC0x75c:	nop  
PC0x760:	blt  	x29,	x2,		PC0x810
PC0x764:	blt  	x28,	x30,	PC0x97c
PC0x768:	sb   	x10,			9(x31)
PC0x76c:	sw   	x10,			32(x31)
PC0x770:	bgeu 	x16,	x15,	PC0x440
PC0x774:	beq  	x21,	x23,	PC0xc54
PC0x778:	mulh 	x14,	x5,		x20
PC0x77c:	srl  	x10,	x5,		x17
PC0x780:	bge  	x22,	x5,		PC0x18c
PC0x784:	slli 	x29,	x13,	28
PC0x788:	sb   	x21,			92(x31)
PC0x78c:	beq  	x3,		x31,	PC0xc08
PC0x790:	lb   	x30,			-20(x31)
PC0x794:	sb   	x25,			-21(x31)
PC0x798:	bge  	x20,	x4,		PC0x564
PC0x79c:	nop  
PC0x7a0:	lw   	x10,			-48(x31)
PC0x7a4:	lbu  	x22,			-10(x31)
PC0x7a8:	beq  	x28,	x15,	PC0x1e4
PC0x7ac:	or   	x3,		x0,		x20
PC0x7b0:	jal  	x10,			PC0x5f0
PC0x7b4:	bge  	x14,	x29,	PC0x694
PC0x7b8:	lw   	x18,			-92(x31)
PC0x7bc:	add  	x8,		x28,	x2
PC0x7c0:	lb   	x3,				57(x31)
PC0x7c4:	bltu 	x27,	x20,	PC0x6d8
PC0x7c8:	jal  	x20,			PC0x824
PC0x7cc:	sb   	x25,			41(x31)
PC0x7d0:	sh   	x9,				8(x31)
PC0x7d4:	lbu  	x10,			-47(x31)
PC0x7d8:	jal  	x30,			PC0x9dc
PC0x7dc:	jal  	x28,			PC0xb44
PC0x7e0:	and  	x21,	x7,		x15
PC0x7e4:	lhu  	x7,				56(x31)
PC0x7e8:	beq  	x17,	x19,	PC0xcdc
PC0x7ec:	add  	x4,		x17,	x15
PC0x7f0:	sw   	x23,			36(x31)
PC0x7f4:	beq  	x15,	x17,	PC0x73c
PC0x7f8:	sw   	x13,			60(x31)
PC0x7fc:	srli 	x3,		x16,	29
PC0x800:	lbu  	x26,			35(x31)
PC0x804:	and  	x19,	x5,		x0
PC0x808:	srl  	x28,	x8,		x27
PC0x80c:	bltu 	x3,		x1,		PC0xae8
PC0x810:	bgeu 	x16,	x6,		PC0x314
PC0x814:	lh   	x21,			76(x31)
PC0x818:	mulhsu	x28,	x10,	x2
PC0x81c:	lhu  	x6,				94(x31)
PC0x820:	lw   	x13,			-24(x31)
PC0x824:	lw   	x10,			52(x31)
PC0x828:	sw   	x10,			40(x31)
PC0x82c:	jal  	x28,			PC0x6d0
PC0x830:	jal  	x3,				PC0xc3c
PC0x834:	sw   	x14,			-76(x31)
PC0x838:	add  	x30,	x16,	x10
PC0x83c:	beq  	x27,	x28,	PC0x410
PC0x840:	lw   	x7,				64(x31)
PC0x844:	addi 	x23,	x1,		-2015
PC0x848:	sw   	x15,			100(x31)
PC0x84c:	lw   	x10,			24(x31)
PC0x850:	bne  	x15,	x23,	PC0x8dc
PC0x854:	bne  	x31,	x5,		PC0x508
PC0x858:	sb   	x9,				-79(x31)
PC0x85c:	lw   	x13,			72(x31)
PC0x860:	blt  	x16,	x26,	PC0x98
PC0x864:	sll  	x17,	x10,	x2
PC0x868:	sb   	x1,				-75(x31)
PC0x86c:	lhu  	x26,			94(x31)
PC0x870:	bge  	x23,	x6,		PC0x198
PC0x874:	lbu  	x26,			38(x31)
PC0x878:	mulh 	x23,	x6,		x19
PC0x87c:	beq  	x2,		x29,	PC0x430
PC0x880:	bge  	x29,	x31,	PC0x4f8
PC0x884:	beq  	x13,	x21,	PC0x2e0
PC0x888:	sw   	x10,			24(x31)
PC0x88c:	sw   	x25,			-16(x31)
PC0x890:	mulhu	x7,		x8,		x6
PC0x894:	ori  	x16,	x21,	-939
PC0x898:	sh   	x26,			74(x31)
PC0x89c:	xori 	x6,		x8,		2013
PC0x8a0:	lb   	x18,			8(x31)
PC0x8a4:	sh   	x2,				-42(x31)
PC0x8a8:	bge  	x23,	x11,	PC0x12c
PC0x8ac:	mulh 	x13,	x31,	x12
PC0x8b0:	lw   	x8,				52(x31)
PC0x8b4:	bne  	x13,	x6,		PC0x858
PC0x8b8:	lb   	x19,			42(x31)
PC0x8bc:	lhu  	x11,			-28(x31)
PC0x8c0:	bgeu 	x14,	x20,	PC0x5a8
PC0x8c4:	sh   	x1,				56(x31)
PC0x8c8:	beq  	x0,		x21,	PC0xa30
PC0x8cc:	bge  	x5,		x13,	PC0x25c
PC0x8d0:	jal  	x20,			PC0xf8
PC0x8d4:	bne  	x7,		x0,		PC0xb14
PC0x8d8:	bgeu 	x15,	x22,	PC0x3c0
PC0x8dc:	lb   	x2,				31(x31)
PC0x8e0:	bgeu 	x7,		x15,	PC0xd8
PC0x8e4:	beq  	x1,		x23,	PC0x554
PC0x8e8:	ori  	x8,		x18,	-197
PC0x8ec:	bltu 	x23,	x20,	PC0x604
PC0x8f0:	sw   	x24,			60(x31)
PC0x8f4:	lb   	x16,			48(x31)
PC0x8f8:	add  	x28,	x12,	x24
PC0x8fc:	sh   	x24,			50(x31)
PC0x900:	lb   	x28,			-104(x31)
PC0x904:	or   	x25,	x26,	x8
PC0x908:	bltu 	x5,		x8,		PC0x62c
PC0x90c:	sw   	x7,				76(x31)
PC0x910:	ori  	x3,		x16,	-1148
PC0x914:	beq  	x14,	x8,		PC0x6dc
PC0x918:	add  	x29,	x1,		x13
PC0x91c:	sb   	x12,			47(x31)
PC0x920:	ori  	x8,		x4,		1340
PC0x924:	sw   	x12,			60(x31)
PC0x928:	lbu  	x18,			-74(x31)
PC0x92c:	srl  	x18,	x24,	x28
PC0x930:	and  	x28,	x6,		x4
PC0x934:	beq  	x18,	x20,	PC0x59c
PC0x938:	bltu 	x11,	x0,		PC0x6d0
PC0x93c:	bgeu 	x4,		x2,		PC0xb98
PC0x940:	srli 	x27,	x23,	12
PC0x944:	blt  	x11,	x23,	PC0x6bc
PC0x948:	beq  	x15,	x8,		PC0x2a4
PC0x94c:	and  	x3,		x3,		x8
PC0x950:	sh   	x30,			58(x31)
PC0x954:	bltu 	x3,		x25,	PC0xaa4
PC0x958:	sb   	x8,				-70(x31)
PC0x95c:	sh   	x30,			98(x31)
PC0x960:	or   	x27,	x8,		x21
PC0x964:	lhu  	x26,			-72(x31)
PC0x968:	mulhu	x9,		x0,		x26
PC0x96c:	jal  	x25,			PC0xbec
PC0x970:	lh   	x6,				-44(x31)
PC0x974:	addi 	x21,	x15,	493
PC0x978:	bge  	x23,	x14,	PC0x818
PC0x97c:	sh   	x16,			6(x31)
PC0x980:	mulhu	x17,	x30,	x27
PC0x984:	sb   	x23,			52(x31)
PC0x988:	add  	x2,		x22,	x27
PC0x98c:	lw   	x3,				24(x31)
PC0x990:	sw   	x8,				-24(x31)
PC0x994:	slt  	x8,		x12,	x25
PC0x998:	nop  
PC0x99c:	bltu 	x19,	x13,	PC0x3c4
PC0x9a0:	lhu  	x4,				-66(x31)
PC0x9a4:	lh   	x3,				-2(x31)
PC0x9a8:	sh   	x16,			-52(x31)
PC0x9ac:	lw   	x12,			-80(x31)
PC0x9b0:	beq  	x5,		x15,	PC0x810
PC0x9b4:	sltiu	x8,		x20,	940
PC0x9b8:	sw   	x7,				68(x31)
PC0x9bc:	lhu  	x23,			-14(x31)
PC0x9c0:	sub  	x26,	x12,	x2
PC0x9c4:	blt  	x11,	x7,		PC0x1ec
PC0x9c8:	srli 	x10,	x6,		28
PC0x9cc:	bne  	x18,	x0,		PC0x6e0
PC0x9d0:	add  	x14,	x0,		x12
PC0x9d4:	sb   	x28,			14(x31)
PC0x9d8:	addi 	x20,	x4,		-1973
PC0x9dc:	bgeu 	x8,		x23,	PC0x450
PC0x9e0:	srai 	x2,		x0,		10
PC0x9e4:	jal  	x24,			PC0xb0c
PC0x9e8:	sll  	x19,	x23,	x1
PC0x9ec:	nop  
PC0x9f0:	sltiu	x30,	x19,	-96
PC0x9f4:	sb   	x4,				85(x31)
PC0x9f8:	sh   	x19,			-82(x31)
PC0x9fc:	sw   	x6,				100(x31)
PC0xa00:	bge  	x28,	x1,		PC0x86c
PC0xa04:	bgeu 	x11,	x26,	PC0xfc
PC0xa08:	lh   	x28,			-90(x31)
PC0xa0c:	blt  	x1,		x24,	PC0x698
PC0xa10:	andi 	x16,	x7,		1149
PC0xa14:	lb   	x5,				92(x31)
PC0xa18:	bge  	x14,	x24,	PC0xa04
PC0xa1c:	lb   	x29,			-1(x31)
PC0xa20:	sltiu	x17,	x14,	-1877
PC0xa24:	mulhu	x9,		x0,		x12
PC0xa28:	sw   	x14,			-44(x31)
PC0xa2c:	sb   	x4,				-7(x31)
PC0xa30:	bge  	x14,	x13,	PC0xcbc
PC0xa34:	beq  	x17,	x30,	PC0x6c4
PC0xa38:	bne  	x13,	x9,		PC0x168
PC0xa3c:	sh   	x29,			92(x31)
PC0xa40:	beq  	x30,	x29,	PC0xa38
PC0xa44:	lw   	x20,			84(x31)
PC0xa48:	bgeu 	x2,		x3,		PC0xb54
PC0xa4c:	xori 	x13,	x4,		1388
PC0xa50:	sra  	x28,	x26,	x6
PC0xa54:	sra  	x14,	x30,	x30
PC0xa58:	bgeu 	x0,		x14,	PC0x630
PC0xa5c:	sb   	x29,			30(x31)
PC0xa60:	addi 	x17,	x14,	1441
PC0xa64:	lh   	x21,			-44(x31)
PC0xa68:	bgeu 	x31,	x3,		PC0x55c
PC0xa6c:	bge  	x18,	x4,		PC0x340
PC0xa70:	bgeu 	x11,	x18,	PC0x62c
PC0xa74:	lbu  	x4,				-15(x31)
PC0xa78:	sb   	x13,			-61(x31)
PC0xa7c:	mulh 	x30,	x2,		x26
PC0xa80:	bge  	x28,	x26,	PC0x22c
PC0xa84:	add  	x7,		x6,		x19
PC0xa88:	sw   	x6,				-68(x31)
PC0xa8c:	sb   	x26,			-13(x31)
PC0xa90:	bltu 	x5,		x18,	PC0x210
PC0xa94:	beq  	x7,		x31,	PC0xb8
PC0xa98:	sw   	x7,				52(x31)
PC0xa9c:	mul  	x13,	x19,	x25
PC0xaa0:	bne  	x26,	x0,		PC0x6bc
PC0xaa4:	mul  	x15,	x6,		x10
PC0xaa8:	lhu  	x13,			-44(x31)
PC0xaac:	bgeu 	x12,	x22,	PC0xbb4
PC0xab0:	lhu  	x25,			-104(x31)
PC0xab4:	beq  	x7,		x6,		PC0x3ac
PC0xab8:	bgeu 	x22,	x16,	PC0x8f8
PC0xabc:	sb   	x11,			18(x31)
PC0xac0:	sh   	x23,			60(x31)
PC0xac4:	sw   	x14,			88(x31)
PC0xac8:	bne  	x22,	x14,	PC0x328
PC0xacc:	lhu  	x15,			-26(x31)
PC0xad0:	jal  	x5,				PC0xc7c
PC0xad4:	lh   	x5,				-28(x31)
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	bge  	x20,	x31,	PC0x580
PC0xae0:	blt  	x28,	x17,	PC0x794
PC0xae4:	bgeu 	x19,	x26,	PC0x918
PC0xae8:	mulhu	x26,	x0,		x3
PC0xaec:	lb   	x9,				14(x31)
PC0xaf0:	or   	x28,	x29,	x0
PC0xaf4:	xor  	x2,		x15,	x21
PC0xaf8:	sh   	x31,			32(x31)
PC0xafc:	sb   	x4,				-86(x31)
PC0xb00:	bge  	x4,		x23,	PC0xb4c
PC0xb04:	beq  	x11,	x4,		PC0x5b8
PC0xb08:	lhu  	x23,			80(x31)
PC0xb0c:	srli 	x30,	x20,	21
PC0xb10:	sw   	x31,			96(x31)
PC0xb14:	bge  	x5,		x27,	PC0x944
PC0xb18:	sub  	x28,	x28,	x1
PC0xb1c:	bltu 	x20,	x19,	PC0xc4c
PC0xb20:	xor  	x28,	x7,		x26
PC0xb24:	sw   	x31,			-36(x31)
PC0xb28:	sh   	x6,				70(x31)
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	lhu  	x12,			-22(x31)
PC0xb34:	sb   	x3,				-88(x31)
PC0xb38:	xori 	x22,	x26,	-691
PC0xb3c:	beq  	x2,		x21,	PC0x950
PC0xb40:	jal  	x11,			PC0xc8c
PC0xb44:	jal  	x17,			PC0x49c
PC0xb48:	sb   	x1,				-37(x31)
PC0xb4c:	beq  	x6,		x15,	PC0xb0
PC0xb50:	srl  	x23,	x12,	x8
PC0xb54:	beq  	x18,	x6,		PC0x4a4
PC0xb58:	beq  	x23,	x19,	PC0x17c
PC0xb5c:	beq  	x25,	x17,	PC0x190
PC0xb60:	jal  	x9,				PC0x6e8
PC0xb64:	sltu 	x29,	x17,	x26
PC0xb68:	sw   	x5,				96(x31)
PC0xb6c:	sw   	x1,				-52(x31)
PC0xb70:	lw   	x28,			-116(x31)
PC0xb74:	srl  	x27,	x16,	x25
PC0xb78:	sb   	x12,			-28(x31)
PC0xb7c:	bltu 	x29,	x14,	PC0x744
PC0xb80:	lh   	x20,			-8(x31)
PC0xb84:	lhu  	x17,			-116(x31)
PC0xb88:	jal  	x22,			PC0x9c8
PC0xb8c:	lhu  	x25,			-52(x31)
PC0xb90:	lb   	x7,				-27(x31)
PC0xb94:	sh   	x28,			-92(x31)
PC0xb98:	jal  	x21,			PC0x618
PC0xb9c:	bne  	x9,		x18,	PC0x4a8
PC0xba0:	lhu  	x1,				-24(x31)
PC0xba4:	bge  	x4,		x26,	PC0xa0
PC0xba8:	xor  	x8,		x31,	x17
PC0xbac:	sra  	x19,	x3,		x25
PC0xbb0:	sh   	x17,			-8(x31)
PC0xbb4:	mulh 	x13,	x13,	x15
PC0xbb8:	sb   	x28,			-88(x31)
PC0xbbc:	or   	x18,	x19,	x11
PC0xbc0:	lb   	x9,				86(x31)
PC0xbc4:	beq  	x5,		x19,	PC0x2c4
PC0xbc8:	slli 	x17,	x12,	7
PC0xbcc:	sub  	x21,	x19,	x21
PC0xbd0:	lbu  	x11,			99(x31)
PC0xbd4:	srai 	x25,	x29,	5
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	addi 	x31,	x31,	4
PC0xbe0:	slli 	x16,	x26,	31
PC0xbe4:	sll  	x16,	x26,	x14
PC0xbe8:	addi 	x22,	x11,	-1027
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	beq  	x15,	x9,		PC0x4fc
PC0xbf4:	sb   	x20,			43(x31)
PC0xbf8:	bge  	x29,	x5,		PC0x488
PC0xbfc:	bge  	x1,		x28,	PC0xcd4
PC0xc00:	mulhu	x4,		x24,	x16
PC0xc04:	bltu 	x12,	x23,	PC0x8d4
PC0xc08:	sw   	x11,			100(x31)
PC0xc0c:	sb   	x4,				46(x31)
PC0xc10:	jal  	x11,			PC0x138
PC0xc14:	sb   	x26,			-76(x31)
PC0xc18:	beq  	x30,	x16,	PC0x5e4
PC0xc1c:	sh   	x10,			-70(x31)
PC0xc20:	jal  	x6,				PC0x77c
PC0xc24:	sra  	x4,		x20,	x11
PC0xc28:	beq  	x31,	x0,		PC0x6a4
PC0xc2c:	lhu  	x1,				-36(x31)
PC0xc30:	blt  	x14,	x28,	PC0x900
PC0xc34:	sh   	x17,			48(x31)
PC0xc38:	add  	x13,	x6,		x23
PC0xc3c:	mulhsu	x10,	x20,	x17
PC0xc40:	xor  	x8,		x21,	x19
PC0xc44:	bge  	x13,	x14,	PC0x788
PC0xc48:	lw   	x3,				68(x31)
PC0xc4c:	lhu  	x24,			-92(x31)
PC0xc50:	sub  	x19,	x10,	x8
PC0xc54:	blt  	x0,		x25,	PC0x4c4
PC0xc58:	beq  	x22,	x6,		PC0x8e4
PC0xc5c:	sltiu	x27,	x30,	-186
PC0xc60:	bgeu 	x11,	x8,		PC0x758
PC0xc64:	bgeu 	x3,		x15,	PC0x8f0
PC0xc68:	sltu 	x25,	x6,		x20
PC0xc6c:	bgeu 	x20,	x15,	PC0x380
PC0xc70:	sh   	x13,			-52(x31)
PC0xc74:	sub  	x7,		x27,	x22
PC0xc78:	sh   	x12,			6(x31)
PC0xc7c:	lhu  	x17,			-92(x31)
PC0xc80:	jal  	x12,			PC0x32c
PC0xc84:	bgeu 	x15,	x20,	PC0x1cc
PC0xc88:	jal  	x23,			PC0xa84
PC0xc8c:	sw   	x5,				-72(x31)
PC0xc90:	sub  	x23,	x18,	x19
PC0xc94:	srl  	x4,		x23,	x15
PC0xc98:	beq  	x19,	x22,	PC0x67c
PC0xc9c:	bltu 	x14,	x2,		PC0xa34
PC0xca0:	jal  	x25,			PC0x530
PC0xca4:	sub  	x20,	x28,	x5
PC0xca8:	bgeu 	x22,	x9,		PC0xa08
PC0xcac:	srli 	x17,	x24,	29
PC0xcb0:	slti 	x28,	x24,	1897
PC0xcb4:	lbu  	x26,			37(x31)
PC0xcb8:	beq  	x25,	x0,		PC0x55c
PC0xcbc:	slli 	x22,	x30,	15
PC0xcc0:	bgeu 	x1,		x0,		PC0x84c
PC0xcc4:	sw   	x15,			-28(x31)
PC0xcc8:	jal  	x23,			PC0x674
PC0xccc:	lw   	x27,			-36(x31)
PC0xcd0:	bgeu 	x3,		x18,	PC0x164
PC0xcd4:	sw   	x31,			20(x31)
PC0xcd8:	blt  	x28,	x0,		PC0x204
PC0xcdc:	lhu  	x29,			-120(x31)
PC0xce0:	sb   	x29,			9(x31)
PC0xce4:	lw   	x6,				56(x31)
PC0xce8:	lhu  	x29,			84(x31)
PC0xcec:	mul  	x7,		x28,	x1
PC0xcf0:	andi 	x16,	x5,		1315
PC0xcf4:	bgeu 	x6,		x29,	PC0xba8
PC0xcf8:	mulhsu	x24,	x23,	x29
PC0xcfc:	sb   	x28,			-50(x31)
PC0xd00:	bge  	x0,		x27,	PC0x5ac
PC0xd04:	srli 	x25,	x4,		20
wfi