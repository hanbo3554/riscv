addi 	x0,		x0,		2039
addi 	x1,		x0,		-1408
addi 	x2,		x0,		523
addi 	x3,		x0,		1394
addi 	x4,		x0,		1814
addi 	x5,		x0,		467
addi 	x6,		x0,		1895
addi 	x7,		x0,		349
addi 	x8,		x0,		-1486
addi 	x9,		x0,		915
addi 	x10,	x0,		-245
addi 	x11,	x0,		-2032
addi 	x12,	x0,		1327
addi 	x13,	x0,		2014
addi 	x14,	x0,		-678
addi 	x15,	x0,		-150
addi 	x16,	x0,		926
addi 	x17,	x0,		581
addi 	x18,	x0,		1586
addi 	x19,	x0,		1377
addi 	x20,	x0,		615
addi 	x21,	x0,		-975
addi 	x22,	x0,		-1927
addi 	x23,	x0,		1283
addi 	x24,	x0,		724
addi 	x25,	x0,		479
addi 	x26,	x0,		-1313
addi 	x27,	x0,		-867
addi 	x28,	x0,		-927
addi 	x29,	x0,		290
addi 	x30,	x0,		-1529
addi 	x31,	x0,		-631
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
PC0x88:	bge  	x14,	x20,	PC0x18c
PC0x8c:	bge  	x1,		x22,	PC0xa20
PC0x90:	slt  	x24,	x30,	x27
PC0x94:	blt  	x28,	x29,	PC0x804
PC0x98:	sh   	x1,				32(x31)
PC0x9c:	lb   	x17,			32(x31)
PC0xa0:	lb   	x10,			33(x31)
PC0xa4:	sll  	x2,		x0,		x18
PC0xa8:	mulh 	x1,		x4,		x18
PC0xac:	addi 	x31,	x31,	4
PC0xb0:	lh   	x3,				28(x31)
PC0xb4:	bltu 	x8,		x0,		PC0x4b8
PC0xb8:	lw   	x19,			28(x31)
PC0xbc:	blt  	x18,	x29,	PC0xa3c
PC0xc0:	addi 	x22,	x23,	1588
PC0xc4:	beq  	x11,	x30,	PC0x44c
PC0xc8:	sw   	x18,			-4(x31)
PC0xcc:	lhu  	x30,			-2(x31)
PC0xd0:	srli 	x14,	x9,		19
PC0xd4:	sh   	x21,			-58(x31)
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	ori  	x17,	x18,	384
PC0xe0:	srai 	x27,	x16,	9
PC0xe4:	or   	x23,	x29,	x30
PC0xe8:	beq  	x5,		x13,	PC0x710
PC0xec:	lw   	x11,			-64(x31)
PC0xf0:	bgeu 	x5,		x21,	PC0x674
PC0xf4:	blt  	x7,		x25,	PC0x87c
PC0xf8:	blt  	x2,		x25,	PC0x718
PC0xfc:	lbu  	x9,				-7(x31)
PC0x100:	sh   	x8,				-14(x31)
PC0x104:	lbu  	x8,				-62(x31)
PC0x108:	bge  	x8,		x0,		PC0x79c
PC0x10c:	jal  	x11,			PC0x9e4
PC0x110:	sh   	x4,				-44(x31)
PC0x114:	lh   	x19,			-8(x31)
PC0x118:	lbu  	x14,			24(x31)
PC0x11c:	beq  	x20,	x11,	PC0x718
PC0x120:	lw   	x11,			-64(x31)
PC0x124:	lw   	x7,				-44(x31)
PC0x128:	bne  	x29,	x6,		PC0x844
PC0x12c:	beq  	x7,		x31,	PC0x3d8
PC0x130:	blt  	x13,	x24,	PC0x60c
PC0x134:	lb   	x22,			-44(x31)
PC0x138:	blt  	x31,	x19,	PC0x334
PC0x13c:	bgeu 	x26,	x10,	PC0x490
PC0x140:	bgeu 	x2,		x13,	PC0x618
PC0x144:	sh   	x31,			-60(x31)
PC0x148:	nop  
PC0x14c:	bge  	x12,	x7,		PC0x8b0
PC0x150:	bne  	x1,		x20,	PC0x3d8
PC0x154:	ori  	x6,		x26,	-1472
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	bltu 	x25,	x19,	PC0x46c
PC0x160:	bge  	x15,	x12,	PC0x40c
PC0x164:	bgeu 	x0,		x26,	PC0xc74
PC0x168:	bne  	x9,		x17,	PC0x9fc
PC0x16c:	srl  	x22,	x25,	x16
PC0x170:	bltu 	x30,	x25,	PC0x9e4
PC0x174:	sw   	x7,				84(x31)
PC0x178:	sub  	x30,	x8,		x15
PC0x17c:	mulhsu	x1,		x24,	x6
PC0x180:	sh   	x3,				-2(x31)
PC0x184:	sw   	x17,			0(x31)
PC0x188:	addi 	x15,	x21,	-415
PC0x18c:	beq  	x30,	x19,	PC0x19c
PC0x190:	jal  	x26,			PC0x4e0
PC0x194:	sll  	x5,		x23,	x11
PC0x198:	lhu  	x17,			20(x31)
PC0x19c:	sw   	x20,			76(x31)
PC0x1a0:	sltiu	x25,	x14,	-854
PC0x1a4:	sw   	x11,			-8(x31)
PC0x1a8:	sh   	x15,			96(x31)
PC0x1ac:	lhu  	x3,				78(x31)
PC0x1b0:	sw   	x16,			68(x31)
PC0x1b4:	lhu  	x22,			-10(x31)
PC0x1b8:	bgeu 	x14,	x10,	PC0xb6c
PC0x1bc:	bne  	x27,	x0,		PC0x934
PC0x1c0:	lhu  	x18,			-6(x31)
PC0x1c4:	bne  	x14,	x10,	PC0x2d0
PC0x1c8:	lbu  	x9,				-5(x31)
PC0x1cc:	addi 	x13,	x26,	-1653
PC0x1d0:	xor  	x16,	x17,	x0
PC0x1d4:	addi 	x21,	x6,		1974
PC0x1d8:	sb   	x0,				-6(x31)
PC0x1dc:	bne  	x21,	x14,	PC0xc30
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	bgeu 	x23,	x18,	PC0x174
PC0x1e8:	blt  	x6,		x31,	PC0x338
PC0x1ec:	beq  	x25,	x31,	PC0x6f8
PC0x1f0:	sb   	x10,			87(x31)
PC0x1f4:	sw   	x12,			56(x31)
PC0x1f8:	bltu 	x4,		x20,	PC0x208
PC0x1fc:	sh   	x28,			-80(x31)
PC0x200:	ori  	x23,	x17,	1359
PC0x204:	srl  	x13,	x12,	x13
PC0x208:	bge  	x30,	x22,	PC0x9e4
PC0x20c:	lh   	x13,			-4(x31)
PC0x210:	and  	x22,	x19,	x20
PC0x214:	lb   	x8,				-80(x31)
PC0x218:	lbu  	x16,			16(x31)
PC0x21c:	sra  	x12,	x13,	x19
PC0x220:	bltu 	x26,	x2,		PC0xc80
PC0x224:	sll  	x7,		x12,	x26
PC0x228:	and  	x19,	x31,	x12
PC0x22c:	xori 	x25,	x4,		866
PC0x230:	lh   	x14,			86(x31)
PC0x234:	beq  	x26,	x3,		PC0xbcc
PC0x238:	jal  	x17,			PC0x770
PC0x23c:	sw   	x28,			-12(x31)
PC0x240:	jal  	x5,				PC0x36c
PC0x244:	sub  	x28,	x7,		x21
PC0x248:	srl  	x19,	x0,		x19
PC0x24c:	jal  	x6,				PC0x5d0
PC0x250:	bltu 	x3,		x9,		PC0xc0
PC0x254:	lw   	x7,				-52(x31)
PC0x258:	sw   	x21,			-8(x31)
PC0x25c:	mulhsu	x7,		x29,	x24
PC0x260:	slli 	x14,	x9,		14
PC0x264:	sh   	x22,			-18(x31)
PC0x268:	jal  	x7,				PC0xc04
PC0x26c:	beq  	x6,		x15,	PC0x548
PC0x270:	jal  	x12,			PC0x2a8
PC0x274:	bltu 	x28,	x25,	PC0x15c
PC0x278:	sb   	x15,			72(x31)
PC0x27c:	sb   	x13,			-21(x31)
PC0x280:	lw   	x5,				72(x31)
PC0x284:	beq  	x14,	x24,	PC0x4f0
PC0x288:	sb   	x3,				48(x31)
PC0x28c:	bgeu 	x15,	x12,	PC0x6ac
PC0x290:	slli 	x7,		x26,	6
PC0x294:	sw   	x11,			-36(x31)
PC0x298:	sh   	x14,			52(x31)
PC0x29c:	blt  	x23,	x1,		PC0xb38
PC0x2a0:	sh   	x20,			-48(x31)
PC0x2a4:	lb   	x21,			65(x31)
PC0x2a8:	bne  	x8,		x26,	PC0xba4
PC0x2ac:	and  	x23,	x3,		x4
PC0x2b0:	jal  	x18,			PC0x8f4
PC0x2b4:	lh   	x18,			-36(x31)
PC0x2b8:	lh   	x19,			-48(x31)
PC0x2bc:	blt  	x31,	x8,		PC0x430
PC0x2c0:	jal  	x7,				PC0xcbc
PC0x2c4:	sh   	x9,				100(x31)
PC0x2c8:	bltu 	x21,	x11,	PC0x760
PC0x2cc:	xori 	x15,	x4,		-1657
PC0x2d0:	srl  	x29,	x11,	x27
PC0x2d4:	sw   	x29,			8(x31)
PC0x2d8:	slli 	x7,		x26,	18
PC0x2dc:	bne  	x31,	x20,	PC0xd00
PC0x2e0:	sub  	x16,	x12,	x31
PC0x2e4:	andi 	x1,		x22,	763
PC0x2e8:	blt  	x7,		x27,	PC0x168
PC0x2ec:	sw   	x25,			-100(x31)
PC0x2f0:	lbu  	x30,			16(x31)
PC0x2f4:	mul  	x22,	x2,		x8
PC0x2f8:	sb   	x8,				46(x31)
PC0x2fc:	sh   	x25,			-36(x31)
PC0x300:	slt  	x9,		x1,		x9
PC0x304:	nop  
PC0x308:	ori  	x1,		x7,		-420
PC0x30c:	bltu 	x19,	x4,		PC0x184
PC0x310:	bgeu 	x2,		x25,	PC0xc3c
PC0x314:	lh   	x30,			-98(x31)
PC0x318:	beq  	x20,	x24,	PC0xae8
PC0x31c:	lw   	x6,				-12(x31)
PC0x320:	jal  	x2,				PC0x988
PC0x324:	bltu 	x12,	x6,		PC0xa70
PC0x328:	sh   	x6,				-70(x31)
PC0x32c:	lbu  	x26,			-51(x31)
PC0x330:	slt  	x28,	x17,	x20
PC0x334:	lw   	x5,				100(x31)
PC0x338:	beq  	x23,	x2,		PC0x770
PC0x33c:	lh   	x14,			74(x31)
PC0x340:	lw   	x22,			-68(x31)
PC0x344:	addi 	x10,	x13,	580
PC0x348:	slli 	x29,	x12,	6
PC0x34c:	ori  	x12,	x12,	-743
PC0x350:	sh   	x6,				-90(x31)
PC0x354:	srai 	x19,	x19,	2
PC0x358:	srl  	x13,	x31,	x19
PC0x35c:	jal  	x7,				PC0x6d8
PC0x360:	jal  	x20,			PC0x400
PC0x364:	sltu 	x16,	x3,		x14
PC0x368:	lb   	x4,				65(x31)
PC0x36c:	bne  	x29,	x30,	PC0x4a8
PC0x370:	sra  	x27,	x29,	x9
PC0x374:	lw   	x11,			-8(x31)
PC0x378:	lbu  	x19,			82(x31)
PC0x37c:	mulhu	x11,	x29,	x6
PC0x380:	lw   	x21,			-4(x31)
PC0x384:	srl  	x1,		x2,		x8
PC0x388:	xori 	x9,		x8,		-1126
PC0x38c:	lh   	x18,			-68(x31)
PC0x390:	sh   	x18,			34(x31)
PC0x394:	lb   	x24,			-52(x31)
PC0x398:	slli 	x21,	x26,	26
PC0x39c:	beq  	x21,	x25,	PC0x95c
PC0x3a0:	sub  	x24,	x17,	x31
PC0x3a4:	lbu  	x13,			-34(x31)
PC0x3a8:	bgeu 	x16,	x31,	PC0x7d8
PC0x3ac:	lbu  	x21,			-17(x31)
PC0x3b0:	lbu  	x22,			74(x31)
PC0x3b4:	bgeu 	x3,		x21,	PC0x76c
PC0x3b8:	blt  	x4,		x13,	PC0xc0c
PC0x3bc:	lbu  	x4,				10(x31)
PC0x3c0:	mulhu	x17,	x1,		x28
PC0x3c4:	blt  	x5,		x15,	PC0xaac
PC0x3c8:	beq  	x21,	x11,	PC0xbc0
PC0x3cc:	srai 	x22,	x4,		14
PC0x3d0:	bge  	x25,	x0,		PC0xa18
PC0x3d4:	bge  	x23,	x30,	PC0x3e4
PC0x3d8:	lh   	x21,			34(x31)
PC0x3dc:	jal  	x27,			PC0xab4
PC0x3e0:	ori  	x24,	x21,	-233
PC0x3e4:	lbu  	x1,				75(x31)
PC0x3e8:	bltu 	x9,		x22,	PC0x1ec
PC0x3ec:	sb   	x9,				-6(x31)
PC0x3f0:	sub  	x3,		x27,	x12
PC0x3f4:	jal  	x19,			PC0x430
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	and  	x18,	x8,		x14
PC0x400:	sltiu	x19,	x1,		-787
PC0x404:	blt  	x19,	x0,		PC0x1c0
PC0x408:	lh   	x27,			-26(x31)
PC0x40c:	sh   	x0,				-44(x31)
PC0x410:	lw   	x15,			68(x31)
PC0x414:	beq  	x13,	x0,		PC0x33c
PC0x418:	sw   	x15,			28(x31)
PC0x41c:	addi 	x20,	x25,	1920
PC0x420:	bne  	x23,	x6,		PC0x98c
PC0x424:	ori  	x12,	x13,	-1019
PC0x428:	sb   	x7,				59(x31)
PC0x42c:	blt  	x23,	x7,		PC0x2d0
PC0x430:	lbu  	x21,			63(x31)
PC0x434:	lbu  	x10,			-16(x31)
PC0x438:	xor  	x24,	x13,	x13
PC0x43c:	lb   	x20,			60(x31)
PC0x440:	lh   	x23,			70(x31)
PC0x444:	sb   	x1,				-77(x31)
PC0x448:	xori 	x11,	x28,	1905
PC0x44c:	addi 	x3,		x1,		1688
PC0x450:	jal  	x1,				PC0x79c
PC0x454:	bgeu 	x4,		x30,	PC0xb9c
PC0x458:	srl  	x29,	x6,		x1
PC0x45c:	sb   	x16,			-82(x31)
PC0x460:	lhu  	x22,			-16(x31)
PC0x464:	mulhsu	x11,	x12,	x30
PC0x468:	mul  	x7,		x23,	x17
PC0x46c:	mulhu	x1,		x29,	x20
PC0x470:	xori 	x20,	x27,	693
PC0x474:	sb   	x26,			-52(x31)
PC0x478:	bgeu 	x11,	x15,	PC0x7b4
PC0x47c:	lbu  	x25,			-84(x31)
PC0x480:	blt  	x1,		x3,		PC0x45c
PC0x484:	lw   	x7,				68(x31)
PC0x488:	jal  	x26,			PC0xc4
PC0x48c:	beq  	x13,	x26,	PC0x9b4
PC0x490:	bltu 	x13,	x1,		PC0x820
PC0x494:	lbu  	x7,				-22(x31)
PC0x498:	or   	x11,	x18,	x23
PC0x49c:	jal  	x22,			PC0x200
PC0x4a0:	lw   	x17,			60(x31)
PC0x4a4:	blt  	x6,		x3,		PC0xc50
PC0x4a8:	lh   	x17,			96(x31)
PC0x4ac:	bgeu 	x1,		x5,		PC0x65c
PC0x4b0:	blt  	x16,	x17,	PC0x9b4
PC0x4b4:	mulhu	x8,		x1,		x26
PC0x4b8:	sra  	x6,		x25,	x6
PC0x4bc:	lb   	x26,			-5(x31)
PC0x4c0:	nop  
PC0x4c4:	sb   	x8,				-14(x31)
PC0x4c8:	sw   	x14,			20(x31)
PC0x4cc:	srl  	x16,	x24,	x13
PC0x4d0:	beq  	x31,	x17,	PC0x9cc
PC0x4d4:	blt  	x25,	x15,	PC0x9dc
PC0x4d8:	jal  	x22,			PC0xb68
PC0x4dc:	lbu  	x21,			-93(x31)
PC0x4e0:	bltu 	x22,	x29,	PC0xc60
PC0x4e4:	bgeu 	x3,		x12,	PC0x854
PC0x4e8:	lh   	x13,			70(x31)
PC0x4ec:	mul  	x18,	x16,	x31
PC0x4f0:	bgeu 	x19,	x18,	PC0x69c
PC0x4f4:	sub  	x23,	x18,	x16
PC0x4f8:	bge  	x3,		x19,	PC0x56c
PC0x4fc:	bge  	x7,		x1,		PC0x1c0
PC0x500:	bltu 	x29,	x15,	PC0xc9c
PC0x504:	lbu  	x30,			-52(x31)
PC0x508:	bgeu 	x7,		x9,		PC0xafc
PC0x50c:	sh   	x22,			-54(x31)
PC0x510:	sb   	x4,				-72(x31)
PC0x514:	jal  	x16,			PC0x33c
PC0x518:	addi 	x12,	x21,	1083
PC0x51c:	lhu  	x26,			4(x31)
PC0x520:	jal  	x10,			PC0x214
PC0x524:	bne  	x3,		x11,	PC0x698
PC0x528:	sh   	x19,			40(x31)
PC0x52c:	mulhsu	x26,	x31,	x3
PC0x530:	jal  	x13,			PC0x348
PC0x534:	lb   	x19,			42(x31)
PC0x538:	sh   	x31,			-6(x31)
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	sb   	x21,			89(x31)
PC0x544:	bltu 	x25,	x2,		PC0xae0
PC0x548:	sh   	x23,			-14(x31)
PC0x54c:	mulhu	x20,	x2,		x28
PC0x550:	lhu  	x28,			-20(x31)
PC0x554:	srl  	x22,	x28,	x8
PC0x558:	sh   	x15,			16(x31)
PC0x55c:	bgeu 	x21,	x27,	PC0xb44
PC0x560:	bge  	x19,	x11,	PC0x1b0
PC0x564:	or   	x26,	x14,	x4
PC0x568:	bne  	x16,	x25,	PC0x618
PC0x56c:	sltu 	x6,		x18,	x16
PC0x570:	beq  	x24,	x27,	PC0x48c
PC0x574:	lw   	x10,			16(x31)
PC0x578:	sll  	x22,	x22,	x15
PC0x57c:	blt  	x5,		x20,	PC0x604
PC0x580:	bge  	x2,		x27,	PC0xbf0
PC0x584:	sub  	x13,	x5,		x16
PC0x588:	addi 	x14,	x25,	-1301
PC0x58c:	blt  	x7,		x16,	PC0x610
PC0x590:	bge  	x10,	x16,	PC0x15c
PC0x594:	add  	x4,		x6,		x24
PC0x598:	mulh 	x8,		x23,	x22
PC0x59c:	sw   	x14,			12(x31)
PC0x5a0:	sltu 	x12,	x24,	x2
PC0x5a4:	lbu  	x13,			19(x31)
PC0x5a8:	bltu 	x5,		x20,	PC0x8f8
PC0x5ac:	sll  	x30,	x0,		x22
PC0x5b0:	addi 	x7,		x2,		-656
PC0x5b4:	srai 	x14,	x6,		27
PC0x5b8:	sh   	x1,				-50(x31)
PC0x5bc:	add  	x9,		x15,	x26
PC0x5c0:	bge  	x26,	x30,	PC0xd00
PC0x5c4:	mulh 	x29,	x20,	x6
PC0x5c8:	lb   	x2,				40(x31)
PC0x5cc:	bltu 	x17,	x12,	PC0x890
PC0x5d0:	sub  	x30,	x30,	x20
PC0x5d4:	lw   	x18,			-16(x31)
PC0x5d8:	jal  	x24,			PC0x280
PC0x5dc:	bge  	x22,	x28,	PC0x4d4
PC0x5e0:	xori 	x10,	x31,	-1982
PC0x5e4:	addi 	x27,	x19,	-1271
PC0x5e8:	sb   	x15,			-67(x31)
PC0x5ec:	sw   	x8,				-40(x31)
PC0x5f0:	bltu 	x9,		x4,		PC0x338
PC0x5f4:	beq  	x30,	x1,		PC0x824
PC0x5f8:	bltu 	x22,	x14,	PC0x78c
PC0x5fc:	blt  	x29,	x25,	PC0x728
PC0x600:	bltu 	x17,	x29,	PC0x1c8
PC0x604:	lb   	x22,			-87(x31)
PC0x608:	sh   	x6,				-68(x31)
PC0x60c:	lh   	x8,				74(x31)
PC0x610:	jal  	x25,			PC0x908
PC0x614:	bltu 	x9,		x12,	PC0x180
PC0x618:	blt  	x12,	x6,		PC0x7d8
PC0x61c:	ori  	x3,		x17,	-1073
PC0x620:	lb   	x12,			9(x31)
PC0x624:	bltu 	x13,	x12,	PC0xd0
PC0x628:	lbu  	x16,			66(x31)
PC0x62c:	srai 	x11,	x9,		8
PC0x630:	bltu 	x27,	x19,	PC0x72c
PC0x634:	or   	x30,	x10,	x15
PC0x638:	bge  	x16,	x11,	PC0x9d8
PC0x63c:	blt  	x29,	x0,		PC0x384
PC0x640:	sh   	x0,				100(x31)
PC0x644:	bne  	x23,	x17,	PC0xae4
PC0x648:	beq  	x12,	x28,	PC0x4f0
PC0x64c:	or   	x10,	x15,	x19
PC0x650:	jal  	x24,			PC0x340
PC0x654:	andi 	x26,	x21,	-932
PC0x658:	bltu 	x17,	x8,		PC0xb1c
PC0x65c:	srai 	x15,	x7,		11
PC0x660:	bltu 	x2,		x19,	PC0x550
PC0x664:	blt  	x2,		x9,		PC0x8bc
PC0x668:	jal  	x20,			PC0xae8
PC0x66c:	bge  	x30,	x0,		PC0x5e8
PC0x670:	beq  	x5,		x8,		PC0x148
PC0x674:	slti 	x9,		x23,	1011
PC0x678:	lbu  	x24,			-88(x31)
PC0x67c:	blt  	x5,		x16,	PC0x3f8
PC0x680:	lb   	x10,			-108(x31)
PC0x684:	sh   	x16,			36(x31)
PC0x688:	sh   	x3,				-80(x31)
PC0x68c:	jal  	x28,			PC0x48c
PC0x690:	lhu  	x13,			24(x31)
PC0x694:	ori  	x20,	x19,	-866
PC0x698:	sub  	x27,	x9,		x15
PC0x69c:	bge  	x20,	x1,		PC0xad0
PC0x6a0:	sw   	x28,			92(x31)
PC0x6a4:	jal  	x13,			PC0xa2c
PC0x6a8:	sll  	x4,		x19,	x5
PC0x6ac:	lh   	x19,			-12(x31)
PC0x6b0:	sw   	x22,			-52(x31)
PC0x6b4:	mulh 	x28,	x2,		x2
PC0x6b8:	bne  	x14,	x4,		PC0x634
PC0x6bc:	slti 	x24,	x12,	-684
PC0x6c0:	bgeu 	x24,	x3,		PC0x3a8
PC0x6c4:	lhu  	x11,			56(x31)
PC0x6c8:	lb   	x13,			0(x31)
PC0x6cc:	nop  
PC0x6d0:	sub  	x5,		x16,	x20
PC0x6d4:	addi 	x7,		x30,	248
PC0x6d8:	lbu  	x29,			94(x31)
PC0x6dc:	slli 	x20,	x1,		11
PC0x6e0:	lhu  	x1,				84(x31)
PC0x6e4:	bgeu 	x8,		x5,		PC0x47c
PC0x6e8:	jal  	x26,			PC0x9ec
PC0x6ec:	sb   	x29,			96(x31)
PC0x6f0:	sh   	x23,			72(x31)
PC0x6f4:	bne  	x18,	x20,	PC0x724
PC0x6f8:	beq  	x5,		x21,	PC0x8a8
PC0x6fc:	sll  	x2,		x21,	x31
PC0x700:	bge  	x19,	x28,	PC0xc90
PC0x704:	bge  	x20,	x22,	PC0x120
PC0x708:	sra  	x30,	x21,	x27
PC0x70c:	bltu 	x21,	x1,		PC0xbc8
PC0x710:	sb   	x20,			-15(x31)
PC0x714:	mulhu	x26,	x19,	x31
PC0x718:	lh   	x2,				2(x31)
PC0x71c:	jal  	x1,				PC0x9c8
PC0x720:	blt  	x29,	x9,		PC0xa8
PC0x724:	sw   	x6,				-72(x31)
PC0x728:	bgeu 	x0,		x1,		PC0x854
PC0x72c:	slt  	x3,		x30,	x21
PC0x730:	srli 	x10,	x10,	24
PC0x734:	sw   	x28,			-16(x31)
PC0x738:	bne  	x3,		x5,		PC0x848
PC0x73c:	sra  	x9,		x4,		x10
PC0x740:	sh   	x23,			-68(x31)
PC0x744:	lh   	x21,			16(x31)
PC0x748:	bltu 	x5,		x12,	PC0xca4
PC0x74c:	beq  	x14,	x12,	PC0xc0
PC0x750:	lw   	x7,				-44(x31)
PC0x754:	mul  	x13,	x24,	x25
PC0x758:	or   	x25,	x11,	x21
PC0x75c:	sltiu	x22,	x4,		1966
PC0x760:	bne  	x15,	x0,		PC0x578
PC0x764:	lw   	x27,			0(x31)
PC0x768:	sh   	x11,			-74(x31)
PC0x76c:	sw   	x9,				92(x31)
PC0x770:	sra  	x24,	x19,	x23
PC0x774:	beq  	x15,	x13,	PC0x294
PC0x778:	bge  	x27,	x0,		PC0x488
PC0x77c:	bltu 	x2,		x18,	PC0xc04
PC0x780:	lbu  	x10,			-38(x31)
PC0x784:	blt  	x29,	x26,	PC0x5a8
PC0x788:	add  	x29,	x28,	x16
PC0x78c:	bne  	x21,	x27,	PC0x650
PC0x790:	srl  	x16,	x27,	x18
PC0x794:	sw   	x11,			68(x31)
PC0x798:	lb   	x2,				93(x31)
PC0x79c:	jal  	x14,			PC0x344
PC0x7a0:	blt  	x14,	x26,	PC0x4dc
PC0x7a4:	beq  	x30,	x12,	PC0x8e4
PC0x7a8:	bgeu 	x1,		x2,		PC0xb38
PC0x7ac:	sb   	x1,				12(x31)
PC0x7b0:	lbu  	x25,			2(x31)
PC0x7b4:	blt  	x19,	x12,	PC0x530
PC0x7b8:	sw   	x23,			72(x31)
PC0x7bc:	lb   	x25,			-29(x31)
PC0x7c0:	bltu 	x30,	x15,	PC0xf4
PC0x7c4:	nop  
PC0x7c8:	lh   	x6,				44(x31)
PC0x7cc:	lw   	x14,			68(x31)
PC0x7d0:	sw   	x31,			-100(x31)
PC0x7d4:	blt  	x6,		x24,	PC0x9cc
PC0x7d8:	blt  	x26,	x1,		PC0x4f8
PC0x7dc:	jal  	x10,			PC0x81c
PC0x7e0:	bne  	x28,	x25,	PC0x984
PC0x7e4:	sh   	x11,			-22(x31)
PC0x7e8:	lh   	x29,			-88(x31)
PC0x7ec:	sb   	x24,			-41(x31)
PC0x7f0:	mulh 	x28,	x22,	x12
PC0x7f4:	jal  	x24,			PC0x90c
PC0x7f8:	bge  	x28,	x24,	PC0x218
PC0x7fc:	slti 	x29,	x0,		-318
PC0x800:	bne  	x28,	x14,	PC0xb60
PC0x804:	beq  	x21,	x31,	PC0xba4
PC0x808:	lbu  	x14,			3(x31)
PC0x80c:	lb   	x24,			-59(x31)
PC0x810:	bltu 	x28,	x13,	PC0x464
PC0x814:	sub  	x30,	x20,	x31
PC0x818:	bgeu 	x22,	x8,		PC0xa08
PC0x81c:	bge  	x15,	x3,		PC0x91c
PC0x820:	sw   	x24,			12(x31)
PC0x824:	bltu 	x6,		x30,	PC0x318
PC0x828:	lh   	x25,			-44(x31)
PC0x82c:	sltu 	x30,	x22,	x17
PC0x830:	bltu 	x18,	x19,	PC0x7cc
PC0x834:	beq  	x19,	x3,		PC0x6f4
PC0x838:	bgeu 	x3,		x20,	PC0x40c
PC0x83c:	mulh 	x8,		x15,	x27
PC0x840:	lh   	x26,			-50(x31)
PC0x844:	and  	x12,	x5,		x16
PC0x848:	sb   	x0,				48(x31)
PC0x84c:	sltu 	x2,		x3,		x14
PC0x850:	mulh 	x23,	x27,	x31
PC0x854:	sub  	x18,	x22,	x28
PC0x858:	bgeu 	x13,	x15,	PC0x230
PC0x85c:	lhu  	x14,			-106(x31)
PC0x860:	sh   	x11,			76(x31)
PC0x864:	mulhsu	x24,	x10,	x17
PC0x868:	bne  	x16,	x24,	PC0x590
PC0x86c:	lh   	x7,				-14(x31)
PC0x870:	sra  	x8,		x30,	x28
PC0x874:	bne  	x2,		x21,	PC0x1bc
PC0x878:	sh   	x31,			-92(x31)
PC0x87c:	lb   	x27,			-74(x31)
PC0x880:	or   	x14,	x28,	x31
PC0x884:	sw   	x4,				-40(x31)
PC0x888:	andi 	x4,		x18,	97
PC0x88c:	bge  	x9,		x15,	PC0x164
PC0x890:	mul  	x14,	x3,		x12
PC0x894:	bne  	x14,	x22,	PC0xc34
PC0x898:	lb   	x14,			-14(x31)
PC0x89c:	lw   	x9,				56(x31)
PC0x8a0:	bne  	x2,		x18,	PC0xcb4
PC0x8a4:	mulhu	x1,		x11,	x3
PC0x8a8:	addi 	x13,	x21,	-1258
PC0x8ac:	bge  	x13,	x28,	PC0x290
PC0x8b0:	blt  	x5,		x29,	PC0xc60
PC0x8b4:	lhu  	x30,			-22(x31)
PC0x8b8:	bgeu 	x2,		x8,		PC0x8e4
PC0x8bc:	beq  	x4,		x19,	PC0x948
PC0x8c0:	sh   	x0,				76(x31)
PC0x8c4:	lb   	x4,				92(x31)
PC0x8c8:	blt  	x28,	x7,		PC0x43c
PC0x8cc:	sll  	x5,		x6,		x3
PC0x8d0:	slti 	x27,	x16,	1452
PC0x8d4:	jal  	x8,				PC0x184
PC0x8d8:	bge  	x23,	x8,		PC0x978
PC0x8dc:	bgeu 	x29,	x21,	PC0xb68
PC0x8e0:	andi 	x2,		x0,		-1761
PC0x8e4:	bltu 	x2,		x6,		PC0x99c
PC0x8e8:	bgeu 	x10,	x19,	PC0xcc4
PC0x8ec:	blt  	x23,	x16,	PC0xaac
PC0x8f0:	ori  	x29,	x27,	-1093
PC0x8f4:	jal  	x9,				PC0x718
PC0x8f8:	lhu  	x6,				14(x31)
PC0x8fc:	sw   	x3,				92(x31)
PC0x900:	lhu  	x7,				100(x31)
PC0x904:	srai 	x18,	x23,	18
PC0x908:	sltu 	x18,	x3,		x11
PC0x90c:	bge  	x21,	x8,		PC0x708
PC0x910:	ori  	x20,	x25,	16
PC0x914:	mulhu	x11,	x10,	x6
PC0x918:	sh   	x9,				16(x31)
PC0x91c:	sh   	x26,			56(x31)
PC0x920:	addi 	x6,		x26,	632
PC0x924:	bgeu 	x1,		x3,		PC0x7b0
PC0x928:	bgeu 	x21,	x26,	PC0xcd8
PC0x92c:	lw   	x6,				8(x31)
PC0x930:	srai 	x23,	x12,	28
PC0x934:	sub  	x2,		x14,	x5
PC0x938:	ori  	x20,	x16,	-1634
PC0x93c:	jal  	x7,				PC0x154
PC0x940:	sw   	x6,				-96(x31)
PC0x944:	mulhu	x17,	x15,	x1
PC0x948:	jal  	x19,			PC0xbdc
PC0x94c:	sw   	x1,				-48(x31)
PC0x950:	lb   	x12,			-51(x31)
PC0x954:	lbu  	x17,			-39(x31)
PC0x958:	sub  	x12,	x3,		x31
PC0x95c:	jal  	x2,				PC0x858
PC0x960:	sw   	x16,			-76(x31)
PC0x964:	beq  	x8,		x10,	PC0x640
PC0x968:	bltu 	x1,		x25,	PC0xbe8
PC0x96c:	xor  	x5,		x31,	x18
PC0x970:	bne  	x20,	x19,	PC0x1b4
PC0x974:	lw   	x18,			-60(x31)
PC0x978:	srai 	x7,		x31,	8
PC0x97c:	lb   	x25,			79(x31)
PC0x980:	sll  	x22,	x17,	x7
PC0x984:	addi 	x1,		x0,		-1057
PC0x988:	srl  	x21,	x11,	x11
PC0x98c:	sra  	x26,	x11,	x16
PC0x990:	bne  	x22,	x21,	PC0x4a0
PC0x994:	lh   	x17,			78(x31)
PC0x998:	sw   	x10,			-40(x31)
PC0x99c:	mulhu	x2,		x2,		x15
PC0x9a0:	bgeu 	x25,	x18,	PC0xb10
PC0x9a4:	bge  	x22,	x19,	PC0x13c
PC0x9a8:	lhu  	x28,			64(x31)
PC0x9ac:	lw   	x14,			92(x31)
PC0x9b0:	sh   	x19,			24(x31)
PC0x9b4:	sw   	x6,				-32(x31)
PC0x9b8:	addi 	x25,	x1,		-1629
PC0x9bc:	sw   	x16,			-36(x31)
PC0x9c0:	beq  	x27,	x4,		PC0xc00
PC0x9c4:	sw   	x28,			92(x31)
PC0x9c8:	bgeu 	x24,	x30,	PC0x5c4
PC0x9cc:	beq  	x0,		x13,	PC0x81c
PC0x9d0:	beq  	x24,	x8,		PC0x788
PC0x9d4:	sh   	x11,			-80(x31)
PC0x9d8:	lb   	x7,				-34(x31)
PC0x9dc:	blt  	x7,		x5,		PC0x9cc
PC0x9e0:	sh   	x24,			-6(x31)
PC0x9e4:	sub  	x8,		x0,		x20
PC0x9e8:	beq  	x9,		x17,	PC0x504
PC0x9ec:	bgeu 	x13,	x1,		PC0x7fc
PC0x9f0:	bne  	x10,	x11,	PC0x930
PC0x9f4:	lh   	x12,			-42(x31)
PC0x9f8:	lbu  	x8,				72(x31)
PC0x9fc:	lbu  	x2,				-29(x31)
PC0xa00:	nop  
PC0xa04:	nop  
PC0xa08:	lb   	x15,			-94(x31)
PC0xa0c:	add  	x15,	x24,	x3
PC0xa10:	bgeu 	x12,	x31,	PC0xb0
PC0xa14:	bgeu 	x19,	x11,	PC0x108
PC0xa18:	lhu  	x21,			-32(x31)
PC0xa1c:	sltiu	x14,	x18,	-1966
PC0xa20:	lh   	x4,				48(x31)
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	lbu  	x19,			-95(x31)
PC0xa2c:	bltu 	x14,	x11,	PC0xb54
PC0xa30:	beq  	x14,	x31,	PC0x188
PC0xa34:	sw   	x13,			56(x31)
PC0xa38:	ori  	x20,	x19,	328
PC0xa3c:	add  	x12,	x21,	x23
PC0xa40:	bge  	x1,		x21,	PC0x24c
PC0xa44:	lw   	x21,			-36(x31)
PC0xa48:	slt  	x2,		x11,	x23
PC0xa4c:	lb   	x5,				5(x31)
PC0xa50:	sltiu	x4,		x31,	-533
PC0xa54:	blt  	x18,	x4,		PC0x27c
PC0xa58:	bltu 	x1,		x3,		PC0x5f0
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	beq  	x31,	x19,	PC0x3f4
PC0xa64:	bltu 	x21,	x30,	PC0x97c
PC0xa68:	srai 	x4,		x21,	1
PC0xa6c:	addi 	x3,		x29,	928
PC0xa70:	beq  	x18,	x23,	PC0xcdc
PC0xa74:	lhu  	x17,			-44(x31)
PC0xa78:	xori 	x11,	x5,		-577
PC0xa7c:	sw   	x22,			36(x31)
PC0xa80:	bne  	x17,	x12,	PC0x508
PC0xa84:	addi 	x7,		x22,	-856
PC0xa88:	jal  	x4,				PC0xabc
PC0xa8c:	lh   	x22,			-20(x31)
PC0xa90:	bge  	x4,		x20,	PC0x474
PC0xa94:	sh   	x6,				-22(x31)
PC0xa98:	jal  	x15,			PC0xd4
PC0xa9c:	sll  	x17,	x22,	x9
PC0xaa0:	blt  	x19,	x9,		PC0x654
PC0xaa4:	mulhsu	x15,	x24,	x19
PC0xaa8:	addi 	x17,	x9,		-1293
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	sb   	x20,			-79(x31)
PC0xab4:	add  	x7,		x22,	x14
PC0xab8:	sb   	x7,				-56(x31)
PC0xabc:	sw   	x11,			92(x31)
PC0xac0:	bge  	x24,	x8,		PC0xa90
PC0xac4:	addi 	x9,		x3,		1778
PC0xac8:	bltu 	x14,	x21,	PC0x548
PC0xacc:	jal  	x2,				PC0x6b8
PC0xad0:	sltu 	x17,	x4,		x27
PC0xad4:	mul  	x30,	x17,	x7
PC0xad8:	sh   	x12,			-6(x31)
PC0xadc:	lh   	x12,			-110(x31)
PC0xae0:	addi 	x19,	x15,	-143
PC0xae4:	lbu  	x3,				6(x31)
PC0xae8:	lw   	x28,			-60(x31)
PC0xaec:	bgeu 	x28,	x17,	PC0xa84
PC0xaf0:	add  	x17,	x3,		x20
PC0xaf4:	ori  	x23,	x2,		1116
PC0xaf8:	lbu  	x8,				84(x31)
PC0xafc:	sra  	x5,		x25,	x29
PC0xb00:	bgeu 	x25,	x24,	PC0x308
PC0xb04:	sh   	x17,			46(x31)
PC0xb08:	lh   	x1,				58(x31)
PC0xb0c:	sub  	x27,	x0,		x16
PC0xb10:	mulhsu	x5,		x30,	x11
PC0xb14:	srl  	x10,	x26,	x27
PC0xb18:	slt  	x30,	x12,	x14
PC0xb1c:	sra  	x26,	x25,	x18
PC0xb20:	sub  	x23,	x18,	x13
PC0xb24:	sw   	x13,			96(x31)
PC0xb28:	lb   	x7,				-62(x31)
PC0xb2c:	lw   	x19,			0(x31)
PC0xb30:	add  	x3,		x17,	x18
PC0xb34:	sw   	x29,			-72(x31)
PC0xb38:	sw   	x20,			28(x31)
PC0xb3c:	lb   	x18,			-48(x31)
PC0xb40:	lw   	x20,			-52(x31)
PC0xb44:	bge  	x0,		x9,		PC0x7f0
PC0xb48:	lbu  	x17,			-72(x31)
PC0xb4c:	bgeu 	x16,	x15,	PC0x4dc
PC0xb50:	lw   	x18,			-48(x31)
PC0xb54:	sra  	x25,	x15,	x9
PC0xb58:	sw   	x4,				40(x31)
PC0xb5c:	bltu 	x25,	x12,	PC0xa04
PC0xb60:	lhu  	x26,			-18(x31)
PC0xb64:	sub  	x15,	x10,	x19
PC0xb68:	sw   	x31,			76(x31)
PC0xb6c:	lbu  	x1,				1(x31)
PC0xb70:	lbu  	x10,			-32(x31)
PC0xb74:	slli 	x17,	x1,		2
PC0xb78:	addi 	x4,		x2,		302
PC0xb7c:	bltu 	x28,	x4,		PC0x750
PC0xb80:	lw   	x29,			-20(x31)
PC0xb84:	lh   	x25,			4(x31)
PC0xb88:	sw   	x31,			-76(x31)
PC0xb8c:	lb   	x19,			-108(x31)
PC0xb90:	sh   	x13,			-76(x31)
PC0xb94:	lb   	x26,			-85(x31)
PC0xb98:	lh   	x1,				-100(x31)
PC0xb9c:	jal  	x26,			PC0x3ec
PC0xba0:	sw   	x17,			-4(x31)
PC0xba4:	add  	x27,	x19,	x25
PC0xba8:	bltu 	x16,	x31,	PC0x8cc
PC0xbac:	bge  	x0,		x7,		PC0x708
PC0xbb0:	sll  	x14,	x6,		x1
PC0xbb4:	blt  	x7,		x2,		PC0x850
PC0xbb8:	sh   	x18,			60(x31)
PC0xbbc:	blt  	x15,	x13,	PC0x8d0
PC0xbc0:	addi 	x23,	x20,	-1856
PC0xbc4:	lbu  	x8,				78(x31)
PC0xbc8:	srai 	x24,	x23,	15
PC0xbcc:	lh   	x27,			38(x31)
PC0xbd0:	bgeu 	x19,	x18,	PC0x6ec
PC0xbd4:	sra  	x8,		x6,		x13
PC0xbd8:	bltu 	x11,	x17,	PC0x380
PC0xbdc:	bgeu 	x28,	x22,	PC0x50c
PC0xbe0:	bltu 	x10,	x12,	PC0x468
PC0xbe4:	bgeu 	x22,	x11,	PC0xae0
PC0xbe8:	jal  	x9,				PC0xaa0
PC0xbec:	sb   	x20,			26(x31)
PC0xbf0:	blt  	x3,		x8,		PC0x4cc
PC0xbf4:	srl  	x5,		x22,	x6
PC0xbf8:	bgeu 	x26,	x2,		PC0x77c
PC0xbfc:	bltu 	x16,	x31,	PC0x9e0
PC0xc00:	mulhsu	x1,		x31,	x16
PC0xc04:	lhu  	x26,			-100(x31)
PC0xc08:	mulhsu	x11,	x4,		x10
PC0xc0c:	beq  	x1,		x23,	PC0xb68
PC0xc10:	bge  	x5,		x23,	PC0x5c0
PC0xc14:	lw   	x18,			0(x31)
PC0xc18:	sub  	x16,	x23,	x26
PC0xc1c:	slli 	x20,	x28,	24
PC0xc20:	bgeu 	x27,	x11,	PC0xa14
PC0xc24:	beq  	x19,	x31,	PC0xc88
PC0xc28:	sw   	x30,			-32(x31)
PC0xc2c:	bltu 	x4,		x28,	PC0xb0c
PC0xc30:	sw   	x18,			92(x31)
PC0xc34:	lhu  	x28,			40(x31)
PC0xc38:	sw   	x9,				24(x31)
PC0xc3c:	lhu  	x26,			-64(x31)
PC0xc40:	lhu  	x13,			-30(x31)
PC0xc44:	sw   	x22,			84(x31)
PC0xc48:	addi 	x7,		x26,	374
PC0xc4c:	sw   	x24,			-96(x31)
PC0xc50:	sw   	x17,			-40(x31)
PC0xc54:	bne  	x3,		x12,	PC0xb7c
PC0xc58:	beq  	x20,	x5,		PC0x51c
PC0xc5c:	sw   	x20,			32(x31)
PC0xc60:	lh   	x1,				62(x31)
PC0xc64:	or   	x26,	x8,		x19
PC0xc68:	lw   	x3,				-72(x31)
PC0xc6c:	beq  	x23,	x5,		PC0xa58
PC0xc70:	blt  	x9,		x11,	PC0xa84
PC0xc74:	bgeu 	x15,	x24,	PC0xbc0
PC0xc78:	slli 	x2,		x16,	0
PC0xc7c:	beq  	x12,	x23,	PC0xc6c
PC0xc80:	jal  	x29,			PC0x4fc
PC0xc84:	bltu 	x2,		x28,	PC0x864
PC0xc88:	sb   	x11,			18(x31)
PC0xc8c:	bne  	x29,	x17,	PC0x594
PC0xc90:	lw   	x17,			-72(x31)
PC0xc94:	lh   	x24,			30(x31)
PC0xc98:	lhu  	x4,				-50(x31)
PC0xc9c:	sw   	x22,			96(x31)
PC0xca0:	addi 	x23,	x8,		1920
PC0xca4:	sh   	x13,			14(x31)
PC0xca8:	beq  	x15,	x26,	PC0x240
PC0xcac:	bltu 	x9,		x19,	PC0x30c
PC0xcb0:	sw   	x1,				-96(x31)
PC0xcb4:	mulhsu	x25,	x3,		x13
PC0xcb8:	lw   	x17,			-24(x31)
PC0xcbc:	xori 	x27,	x17,	-1785
PC0xcc0:	mulhu	x8,		x9,		x18
PC0xcc4:	beq  	x2,		x25,	PC0xbc8
PC0xcc8:	bltu 	x0,		x5,		PC0x838
PC0xccc:	add  	x28,	x14,	x14
PC0xcd0:	nop  
PC0xcd4:	bge  	x31,	x11,	PC0x738
PC0xcd8:	slt  	x30,	x24,	x5
PC0xcdc:	bne  	x25,	x23,	PC0x3a8
PC0xce0:	sltu 	x22,	x28,	x12
PC0xce4:	sh   	x15,			12(x31)
PC0xce8:	sll  	x9,		x8,		x20
PC0xcec:	lw   	x22,			-48(x31)
PC0xcf0:	sw   	x26,			-72(x31)
PC0xcf4:	jal  	x21,			PC0x238
PC0xcf8:	and  	x26,	x22,	x1
PC0xcfc:	sw   	x26,			0(x31)
PC0xd00:	lh   	x30,			-112(x31)
PC0xd04:	sra  	x22,	x31,	x3
wfi