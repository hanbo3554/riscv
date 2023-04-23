addi 	x0,		x0,		-896
addi 	x1,		x0,		370
addi 	x2,		x0,		-1987
addi 	x3,		x0,		1387
addi 	x4,		x0,		-279
addi 	x5,		x0,		-1274
addi 	x6,		x0,		1606
addi 	x7,		x0,		853
addi 	x8,		x0,		486
addi 	x9,		x0,		-701
addi 	x10,	x0,		1524
addi 	x11,	x0,		-2000
addi 	x12,	x0,		-1707
addi 	x13,	x0,		1177
addi 	x14,	x0,		-1400
addi 	x15,	x0,		-148
addi 	x16,	x0,		263
addi 	x17,	x0,		-851
addi 	x18,	x0,		581
addi 	x19,	x0,		-880
addi 	x20,	x0,		-243
addi 	x21,	x0,		1640
addi 	x22,	x0,		-1667
addi 	x23,	x0,		-743
addi 	x24,	x0,		-977
addi 	x25,	x0,		613
addi 	x26,	x0,		-1341
addi 	x27,	x0,		256
addi 	x28,	x0,		-155
addi 	x29,	x0,		1113
addi 	x30,	x0,		-689
addi 	x31,	x0,		-1971
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
PC0x88:	sltiu	x13,	x24,	723
PC0x8c:	sw   	x27,			-48(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	lbu  	x27,			-51(x31)
PC0x98:	sh   	x21,			34(x31)
PC0x9c:	bltu 	x21,	x0,		PC0x130
PC0xa0:	lhu  	x4,				34(x31)
PC0xa4:	beq  	x26,	x7,		PC0xc4c
PC0xa8:	sh   	x16,			-76(x31)
PC0xac:	sh   	x0,				-32(x31)
PC0xb0:	bgeu 	x4,		x6,		PC0x608
PC0xb4:	sb   	x14,			-80(x31)
PC0xb8:	mulhu	x12,	x16,	x3
PC0xbc:	bge  	x3,		x6,		PC0x3e0
PC0xc0:	sh   	x0,				-22(x31)
PC0xc4:	sub  	x30,	x26,	x11
PC0xc8:	jal  	x3,				PC0x22c
PC0xcc:	sub  	x28,	x24,	x23
PC0xd0:	bne  	x0,		x5,		PC0xbe8
PC0xd4:	add  	x7,		x31,	x17
PC0xd8:	bne  	x9,		x13,	PC0xb38
PC0xdc:	sra  	x13,	x19,	x8
PC0xe0:	lhu  	x2,				-76(x31)
PC0xe4:	add  	x21,	x25,	x24
PC0xe8:	sw   	x7,				-60(x31)
PC0xec:	sw   	x0,				80(x31)
PC0xf0:	beq  	x4,		x12,	PC0x3b0
PC0xf4:	blt  	x31,	x16,	PC0x314
PC0xf8:	bltu 	x10,	x12,	PC0x270
PC0xfc:	lh   	x5,				-32(x31)
PC0x100:	mulhsu	x22,	x0,		x28
PC0x104:	mul  	x15,	x6,		x28
PC0x108:	bgeu 	x26,	x31,	PC0xec
PC0x10c:	bltu 	x5,		x20,	PC0x250
PC0x110:	bltu 	x11,	x2,		PC0xbb4
PC0x114:	lhu  	x23,			-60(x31)
PC0x118:	sll  	x30,	x22,	x17
PC0x11c:	sw   	x0,				40(x31)
PC0x120:	bne  	x17,	x7,		PC0x6d8
PC0x124:	lb   	x16,			-32(x31)
PC0x128:	sh   	x17,			-96(x31)
PC0x12c:	bltu 	x22,	x10,	PC0x214
PC0x130:	lw   	x17,			40(x31)
PC0x134:	sltu 	x1,		x25,	x11
PC0x138:	bgeu 	x3,		x17,	PC0x2b4
PC0x13c:	lbu  	x5,				-57(x31)
PC0x140:	lbu  	x14,			42(x31)
PC0x144:	sltu 	x9,		x16,	x17
PC0x148:	lb   	x10,			40(x31)
PC0x14c:	sw   	x22,			-36(x31)
PC0x150:	sh   	x5,				4(x31)
PC0x154:	blt  	x25,	x6,		PC0xa0
PC0x158:	andi 	x21,	x8,		-774
PC0x15c:	sh   	x13,			88(x31)
PC0x160:	bgeu 	x24,	x12,	PC0x354
PC0x164:	xori 	x25,	x20,	24
PC0x168:	bne  	x15,	x19,	PC0xb50
PC0x16c:	bne  	x20,	x21,	PC0xb34
PC0x170:	sh   	x19,			-86(x31)
PC0x174:	xori 	x4,		x27,	1038
PC0x178:	lb   	x19,			-21(x31)
PC0x17c:	sh   	x20,			20(x31)
PC0x180:	addi 	x31,	x31,	4
PC0x184:	sb   	x8,				18(x31)
PC0x188:	bge  	x20,	x27,	PC0x858
PC0x18c:	sh   	x18,			-34(x31)
PC0x190:	bge  	x8,		x0,		PC0xc34
PC0x194:	bgeu 	x0,		x9,		PC0xca4
PC0x198:	lw   	x13,			-100(x31)
PC0x19c:	sw   	x4,				-12(x31)
PC0x1a0:	sb   	x21,			-39(x31)
PC0x1a4:	sw   	x22,			-48(x31)
PC0x1a8:	beq  	x31,	x24,	PC0x5f4
PC0x1ac:	bltu 	x5,		x19,	PC0x4f0
PC0x1b0:	blt  	x29,	x19,	PC0x648
PC0x1b4:	lbu  	x12,			84(x31)
PC0x1b8:	sw   	x31,			56(x31)
PC0x1bc:	bge  	x24,	x26,	PC0x5f4
PC0x1c0:	sh   	x11,			-46(x31)
PC0x1c4:	bge  	x15,	x2,		PC0xc5c
PC0x1c8:	bne  	x24,	x10,	PC0x874
PC0x1cc:	bltu 	x17,	x22,	PC0x510
PC0x1d0:	sb   	x30,			-80(x31)
PC0x1d4:	lb   	x10,			18(x31)
PC0x1d8:	bge  	x19,	x0,		PC0x1a8
PC0x1dc:	lw   	x10,			76(x31)
PC0x1e0:	mul  	x13,	x27,	x11
PC0x1e4:	and  	x2,		x23,	x16
PC0x1e8:	lw   	x29,			28(x31)
PC0x1ec:	lh   	x23,			36(x31)
PC0x1f0:	mul  	x25,	x10,	x15
PC0x1f4:	bltu 	x20,	x8,		PC0xc34
PC0x1f8:	jal  	x18,			PC0x964
PC0x1fc:	nop  
PC0x200:	lw   	x3,				0(x31)
PC0x204:	sw   	x12,			4(x31)
PC0x208:	blt  	x15,	x6,		PC0x780
PC0x20c:	beq  	x8,		x13,	PC0x7e4
PC0x210:	lb   	x17,			-89(x31)
PC0x214:	sb   	x23,			-94(x31)
PC0x218:	sw   	x7,				24(x31)
PC0x21c:	bne  	x28,	x2,		PC0x844
PC0x220:	srli 	x22,	x19,	15
PC0x224:	addi 	x1,		x8,		-1219
PC0x228:	sb   	x12,			43(x31)
PC0x22c:	bne  	x22,	x23,	PC0xb5c
PC0x230:	xori 	x25,	x24,	599
PC0x234:	addi 	x31,	x31,	4
PC0x238:	jal  	x21,			PC0x688
PC0x23c:	add  	x14,	x9,		x3
PC0x240:	ori  	x17,	x6,		-1313
PC0x244:	and  	x22,	x19,	x31
PC0x248:	sh   	x22,			-14(x31)
PC0x24c:	bge  	x7,		x6,		PC0x7d8
PC0x250:	lh   	x8,				52(x31)
PC0x254:	beq  	x5,		x22,	PC0x384
PC0x258:	sb   	x22,			-57(x31)
PC0x25c:	beq  	x19,	x14,	PC0x47c
PC0x260:	lbu  	x18,			-42(x31)
PC0x264:	bne  	x25,	x2,		PC0x7b4
PC0x268:	and  	x28,	x29,	x2
PC0x26c:	mulh 	x25,	x27,	x16
PC0x270:	addi 	x10,	x19,	449
PC0x274:	beq  	x0,		x22,	PC0xaa4
PC0x278:	bne  	x9,		x5,		PC0x780
PC0x27c:	sltu 	x14,	x7,		x14
PC0x280:	sw   	x17,			-60(x31)
PC0x284:	sra  	x4,		x29,	x0
PC0x288:	lw   	x10,			52(x31)
PC0x28c:	lb   	x24,			-14(x31)
PC0x290:	sub  	x2,		x30,	x5
PC0x294:	xori 	x29,	x19,	378
PC0x298:	sb   	x5,				12(x31)
PC0x29c:	bgeu 	x11,	x24,	PC0xbdc
PC0x2a0:	sll  	x6,		x2,		x9
PC0x2a4:	sra  	x24,	x28,	x15
PC0x2a8:	ori  	x23,	x16,	943
PC0x2ac:	bge  	x25,	x0,		PC0x508
PC0x2b0:	sb   	x0,				12(x31)
PC0x2b4:	sb   	x8,				-13(x31)
PC0x2b8:	bne  	x29,	x16,	PC0x69c
PC0x2bc:	bge  	x12,	x11,	PC0x548
PC0x2c0:	bgeu 	x8,		x27,	PC0x3f8
PC0x2c4:	sra  	x20,	x7,		x17
PC0x2c8:	lbu  	x12,			-39(x31)
PC0x2cc:	bne  	x6,		x14,	PC0xa3c
PC0x2d0:	mulhu	x4,		x8,		x1
PC0x2d4:	sw   	x25,			12(x31)
PC0x2d8:	lhu  	x8,				12(x31)
PC0x2dc:	sh   	x7,				-86(x31)
PC0x2e0:	bltu 	x1,		x21,	PC0x608
PC0x2e4:	sb   	x14,			-67(x31)
PC0x2e8:	bgeu 	x4,		x14,	PC0xa04
PC0x2ec:	lhu  	x17,			80(x31)
PC0x2f0:	addi 	x27,	x22,	-856
PC0x2f4:	srai 	x11,	x27,	10
PC0x2f8:	jal  	x4,				PC0xc48
PC0x2fc:	addi 	x18,	x27,	-373
PC0x300:	xor  	x27,	x14,	x1
PC0x304:	bne  	x8,		x15,	PC0xaf4
PC0x308:	mulhsu	x14,	x12,	x22
PC0x30c:	bltu 	x23,	x2,		PC0x278
PC0x310:	lbu  	x5,				27(x31)
PC0x314:	lw   	x11,			20(x31)
PC0x318:	mulhsu	x2,		x18,	x27
PC0x31c:	lhu  	x3,				80(x31)
PC0x320:	sub  	x6,		x0,		x19
PC0x324:	andi 	x7,		x19,	-1041
PC0x328:	bne  	x20,	x6,		PC0xbf0
PC0x32c:	lb   	x12,			33(x31)
PC0x330:	sw   	x20,			72(x31)
PC0x334:	addi 	x14,	x2,		-354
PC0x338:	sra  	x9,		x5,		x7
PC0x33c:	sh   	x0,				48(x31)
PC0x340:	sw   	x13,			-44(x31)
PC0x344:	blt  	x27,	x12,	PC0x3d0
PC0x348:	add  	x27,	x19,	x11
PC0x34c:	lbu  	x9,				39(x31)
PC0x350:	lb   	x3,				72(x31)
PC0x354:	beq  	x26,	x25,	PC0xafc
PC0x358:	sw   	x31,			-56(x31)
PC0x35c:	sh   	x3,				98(x31)
PC0x360:	sh   	x0,				84(x31)
PC0x364:	jal  	x17,			PC0x8fc
PC0x368:	sh   	x27,			2(x31)
PC0x36c:	lhu  	x15,			54(x31)
PC0x370:	lw   	x26,			-104(x31)
PC0x374:	srai 	x7,		x9,		19
PC0x378:	sltiu	x15,	x14,	54
PC0x37c:	lb   	x26,			-103(x31)
PC0x380:	sltiu	x13,	x23,	-225
PC0x384:	jal  	x29,			PC0x8c0
PC0x388:	slti 	x15,	x5,		173
PC0x38c:	lw   	x25,			-88(x31)
PC0x390:	lhu  	x3,				48(x31)
PC0x394:	sh   	x23,			10(x31)
PC0x398:	lw   	x13,			32(x31)
PC0x39c:	mul  	x16,	x7,		x9
PC0x3a0:	jal  	x13,			PC0xb68
PC0x3a4:	sw   	x15,			-84(x31)
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	lb   	x28,			35(x31)
PC0x3b0:	sh   	x17,			2(x31)
PC0x3b4:	and  	x15,	x24,	x12
PC0x3b8:	lhu  	x22,			-58(x31)
PC0x3bc:	xor  	x17,	x12,	x5
PC0x3c0:	sub  	x18,	x1,		x10
PC0x3c4:	lbu  	x13,			-48(x31)
PC0x3c8:	lh   	x22,			-34(x31)
PC0x3cc:	sb   	x30,			-95(x31)
PC0x3d0:	sb   	x14,			52(x31)
PC0x3d4:	lbu  	x26,			48(x31)
PC0x3d8:	add  	x24,	x21,	x21
PC0x3dc:	lhu  	x26,			-72(x31)
PC0x3e0:	bltu 	x29,	x30,	PC0x948
PC0x3e4:	lb   	x6,				81(x31)
PC0x3e8:	lhu  	x14,			-34(x31)
PC0x3ec:	mulh 	x14,	x7,		x9
PC0x3f0:	or   	x3,		x3,		x24
PC0x3f4:	jal  	x19,			PC0xbd0
PC0x3f8:	lh   	x5,				-56(x31)
PC0x3fc:	sb   	x7,				86(x31)
PC0x400:	sra  	x8,		x8,		x22
PC0x404:	bgeu 	x8,		x6,		PC0xb34
PC0x408:	andi 	x5,		x21,	-1073
PC0x40c:	bge  	x28,	x16,	PC0xcd0
PC0x410:	sw   	x6,				-40(x31)
PC0x414:	lw   	x11,			-20(x31)
PC0x418:	bgeu 	x20,	x0,		PC0x210
PC0x41c:	mulhsu	x2,		x3,		x8
PC0x420:	bge  	x1,		x26,	PC0xbc4
PC0x424:	bltu 	x6,		x29,	PC0x918
PC0x428:	lw   	x26,			52(x31)
PC0x42c:	jal  	x1,				PC0xbdc
PC0x430:	blt  	x12,	x16,	PC0xac0
PC0x434:	sra  	x25,	x6,		x13
PC0x438:	bge  	x20,	x19,	PC0x300
PC0x43c:	bltu 	x6,		x1,		PC0x67c
PC0x440:	mulh 	x17,	x26,	x1
PC0x444:	lbu  	x28,			-1(x31)
PC0x448:	sb   	x4,				-13(x31)
PC0x44c:	mul  	x25,	x22,	x17
PC0x450:	slli 	x23,	x23,	11
PC0x454:	srli 	x1,		x11,	12
PC0x458:	sltu 	x18,	x24,	x30
PC0x45c:	sub  	x3,		x25,	x20
PC0x460:	sub  	x28,	x16,	x19
PC0x464:	lhu  	x28,			-86(x31)
PC0x468:	sb   	x5,				58(x31)
PC0x46c:	sh   	x21,			82(x31)
PC0x470:	sb   	x2,				-82(x31)
PC0x474:	lw   	x10,			-8(x31)
PC0x478:	add  	x30,	x1,		x16
PC0x47c:	sb   	x12,			26(x31)
PC0x480:	beq  	x2,		x31,	PC0x4f4
PC0x484:	beq  	x18,	x7,		PC0xce0
PC0x488:	bltu 	x23,	x6,		PC0x6fc
PC0x48c:	sltu 	x22,	x24,	x24
PC0x490:	lbu  	x9,				-17(x31)
PC0x494:	lb   	x17,			2(x31)
PC0x498:	lhu  	x7,				18(x31)
PC0x49c:	mulhsu	x16,	x13,	x0
PC0x4a0:	jal  	x19,			PC0x3ec
PC0x4a4:	bltu 	x0,		x21,	PC0x804
PC0x4a8:	srli 	x12,	x7,		23
PC0x4ac:	lw   	x7,				-56(x31)
PC0x4b0:	lh   	x9,				80(x31)
PC0x4b4:	blt  	x18,	x5,		PC0x2a0
PC0x4b8:	lb   	x21,			-56(x31)
PC0x4bc:	and  	x20,	x5,		x29
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	lbu  	x1,				-60(x31)
PC0x4c8:	sh   	x16,			-78(x31)
PC0x4cc:	lb   	x27,			-106(x31)
PC0x4d0:	lh   	x5,				-106(x31)
PC0x4d4:	lh   	x17,			22(x31)
PC0x4d8:	lb   	x28,			22(x31)
PC0x4dc:	sb   	x19,			-23(x31)
PC0x4e0:	bge  	x30,	x1,		PC0x6d4
PC0x4e4:	bge  	x23,	x10,	PC0x618
PC0x4e8:	srl  	x4,		x16,	x30
PC0x4ec:	jal  	x5,				PC0x7f4
PC0x4f0:	bne  	x0,		x13,	PC0x450
PC0x4f4:	addi 	x1,		x3,		-382
PC0x4f8:	bge  	x9,		x26,	PC0xb60
PC0x4fc:	lb   	x21,			24(x31)
PC0x500:	lh   	x19,			26(x31)
PC0x504:	blt  	x14,	x27,	PC0xa60
PC0x508:	sh   	x22,			-10(x31)
PC0x50c:	sh   	x13,			90(x31)
PC0x510:	sb   	x21,			34(x31)
PC0x514:	sw   	x2,				52(x31)
PC0x518:	jal  	x9,				PC0x548
PC0x51c:	blt  	x30,	x25,	PC0x3a4
PC0x520:	sw   	x4,				-64(x31)
PC0x524:	sh   	x0,				34(x31)
PC0x528:	slli 	x6,		x13,	3
PC0x52c:	bgeu 	x5,		x26,	PC0xe4
PC0x530:	bltu 	x16,	x14,	PC0x60c
PC0x534:	sub  	x29,	x28,	x9
PC0x538:	bltu 	x2,		x29,	PC0x5ac
PC0x53c:	bltu 	x11,	x15,	PC0x7b4
PC0x540:	sw   	x14,			12(x31)
PC0x544:	sh   	x4,				-22(x31)
PC0x548:	bne  	x11,	x23,	PC0x414
PC0x54c:	xori 	x6,		x28,	1648
PC0x550:	add  	x5,		x14,	x19
PC0x554:	lb   	x16,			-8(x31)
PC0x558:	bge  	x7,		x0,		PC0xc14
PC0x55c:	bltu 	x25,	x12,	PC0x570
PC0x560:	bne  	x7,		x28,	PC0xca4
PC0x564:	bltu 	x12,	x16,	PC0x32c
PC0x568:	srli 	x14,	x18,	29
PC0x56c:	addi 	x21,	x28,	1270
PC0x570:	bge  	x19,	x28,	PC0x360
PC0x574:	lb   	x24,			5(x31)
PC0x578:	lh   	x9,				24(x31)
PC0x57c:	bltu 	x4,		x29,	PC0xd00
PC0x580:	mulhu	x1,		x22,	x7
PC0x584:	bne  	x8,		x4,		PC0x260
PC0x588:	bgeu 	x13,	x11,	PC0xd00
PC0x58c:	lhu  	x2,				-50(x31)
PC0x590:	bgeu 	x1,		x20,	PC0x790
PC0x594:	bgeu 	x11,	x22,	PC0x7dc
PC0x598:	lhu  	x4,				26(x31)
PC0x59c:	jal  	x9,				PC0xbdc
PC0x5a0:	add  	x22,	x4,		x16
PC0x5a4:	bgeu 	x29,	x22,	PC0x8b0
PC0x5a8:	lw   	x14,			24(x31)
PC0x5ac:	lb   	x16,			-10(x31)
PC0x5b0:	lhu  	x17,			52(x31)
PC0x5b4:	jal  	x2,				PC0x990
PC0x5b8:	lw   	x1,				-52(x31)
PC0x5bc:	beq  	x24,	x18,	PC0x1a8
PC0x5c0:	bge  	x28,	x14,	PC0xc1c
PC0x5c4:	bne  	x28,	x19,	PC0x968
PC0x5c8:	blt  	x17,	x14,	PC0x5ac
PC0x5cc:	lw   	x19,			-100(x31)
PC0x5d0:	bltu 	x5,		x15,	PC0x2c8
PC0x5d4:	srl  	x10,	x13,	x20
PC0x5d8:	lb   	x7,				24(x31)
PC0x5dc:	beq  	x3,		x26,	PC0xbcc
PC0x5e0:	lh   	x18,			22(x31)
PC0x5e4:	bne  	x26,	x31,	PC0xcb0
PC0x5e8:	mulh 	x29,	x18,	x19
PC0x5ec:	bgeu 	x20,	x2,		PC0x840
PC0x5f0:	lhu  	x24,			-90(x31)
PC0x5f4:	blt  	x20,	x8,		PC0x444
PC0x5f8:	add  	x4,		x7,		x23
PC0x5fc:	jal  	x30,			PC0x4e8
PC0x600:	bgeu 	x0,		x17,	PC0x850
PC0x604:	lbu  	x10,			79(x31)
PC0x608:	sw   	x1,				-16(x31)
PC0x60c:	xori 	x27,	x30,	129
PC0x610:	bltu 	x4,		x3,		PC0x6c8
PC0x614:	bge  	x2,		x30,	PC0x258
PC0x618:	lhu  	x16,			46(x31)
PC0x61c:	sh   	x10,			12(x31)
PC0x620:	beq  	x11,	x24,	PC0x238
PC0x624:	sh   	x23,			-12(x31)
PC0x628:	lh   	x26,			26(x31)
PC0x62c:	bgeu 	x4,		x16,	PC0x204
PC0x630:	or   	x10,	x9,		x24
PC0x634:	bgeu 	x14,	x20,	PC0x5b8
PC0x638:	sll  	x6,		x5,		x16
PC0x63c:	sw   	x19,			4(x31)
PC0x640:	xor  	x22,	x15,	x22
PC0x644:	bltu 	x5,		x30,	PC0x9c8
PC0x648:	sub  	x24,	x6,		x5
PC0x64c:	lbu  	x6,				-58(x31)
PC0x650:	sw   	x1,				-48(x31)
PC0x654:	sb   	x11,			3(x31)
PC0x658:	bgeu 	x21,	x10,	PC0xa00
PC0x65c:	lh   	x3,				-14(x31)
PC0x660:	lh   	x29,			-64(x31)
PC0x664:	lh   	x27,			48(x31)
PC0x668:	lh   	x24,			46(x31)
PC0x66c:	slli 	x22,	x7,		6
PC0x670:	sltu 	x27,	x26,	x1
PC0x674:	bgeu 	x19,	x1,		PC0x5a8
PC0x678:	lh   	x3,				-48(x31)
PC0x67c:	lbu  	x3,				-90(x31)
PC0x680:	srli 	x3,		x21,	28
PC0x684:	sb   	x26,			-4(x31)
PC0x688:	sh   	x23,			48(x31)
PC0x68c:	lhu  	x2,				52(x31)
PC0x690:	bne  	x13,	x25,	PC0xcd4
PC0x694:	sw   	x9,				-8(x31)
PC0x698:	bne  	x17,	x26,	PC0x41c
PC0x69c:	sltiu	x18,	x5,		-619
PC0x6a0:	lb   	x28,			-101(x31)
PC0x6a4:	bne  	x27,	x26,	PC0x84c
PC0x6a8:	lb   	x11,			-90(x31)
PC0x6ac:	bge  	x30,	x28,	PC0x77c
PC0x6b0:	add  	x18,	x22,	x13
PC0x6b4:	sh   	x11,			98(x31)
PC0x6b8:	beq  	x16,	x0,		PC0x2ac
PC0x6bc:	sb   	x19,			11(x31)
PC0x6c0:	bgeu 	x25,	x24,	PC0xb0
PC0x6c4:	bge  	x6,		x19,	PC0xd0
PC0x6c8:	mulh 	x28,	x25,	x10
PC0x6cc:	or   	x22,	x16,	x19
PC0x6d0:	beq  	x6,		x7,		PC0xc18
PC0x6d4:	bge  	x27,	x26,	PC0x978
PC0x6d8:	sb   	x10,			-10(x31)
PC0x6dc:	lb   	x29,			90(x31)
PC0x6e0:	bge  	x13,	x10,	PC0x324
PC0x6e4:	bne  	x26,	x27,	PC0xc74
PC0x6e8:	srl  	x9,		x12,	x11
PC0x6ec:	mulhsu	x16,	x21,	x27
PC0x6f0:	bgeu 	x17,	x24,	PC0x588
PC0x6f4:	sub  	x27,	x13,	x6
PC0x6f8:	sra  	x2,		x6,		x17
PC0x6fc:	jal  	x17,			PC0x874
PC0x700:	mul  	x26,	x30,	x17
PC0x704:	beq  	x9,		x29,	PC0x27c
PC0x708:	lw   	x20,			76(x31)
PC0x70c:	sw   	x30,			-64(x31)
PC0x710:	sh   	x28,			-6(x31)
PC0x714:	sw   	x11,			-20(x31)
PC0x718:	lw   	x13,			-64(x31)
PC0x71c:	beq  	x23,	x22,	PC0x2a0
PC0x720:	addi 	x29,	x29,	-1880
PC0x724:	lhu  	x1,				-64(x31)
PC0x728:	beq  	x28,	x4,		PC0x1f4
PC0x72c:	sw   	x14,			-80(x31)
PC0x730:	mulhsu	x17,	x19,	x18
PC0x734:	blt  	x18,	x21,	PC0x9f0
PC0x738:	lbu  	x8,				-49(x31)
PC0x73c:	lb   	x30,			99(x31)
PC0x740:	addi 	x31,	x31,	4
PC0x744:	bne  	x13,	x28,	PC0x51c
PC0x748:	lh   	x28,			72(x31)
PC0x74c:	bge  	x22,	x31,	PC0xc34
PC0x750:	beq  	x1,		x29,	PC0x290
PC0x754:	mul  	x20,	x30,	x19
PC0x758:	bltu 	x11,	x4,		PC0x624
PC0x75c:	sh   	x21,			-80(x31)
PC0x760:	mulhsu	x13,	x27,	x15
PC0x764:	mulhu	x20,	x25,	x18
PC0x768:	bne  	x7,		x19,	PC0x62c
PC0x76c:	jal  	x16,			PC0x4a8
PC0x770:	sw   	x29,			40(x31)
PC0x774:	bltu 	x28,	x26,	PC0x288
PC0x778:	mul  	x17,	x27,	x3
PC0x77c:	sh   	x18,			-38(x31)
PC0x780:	beq  	x24,	x18,	PC0xb74
PC0x784:	sw   	x7,				-8(x31)
PC0x788:	sb   	x3,				-21(x31)
PC0x78c:	sw   	x2,				0(x31)
PC0x790:	sb   	x21,			24(x31)
PC0x794:	jal  	x6,				PC0xca8
PC0x798:	sh   	x6,				80(x31)
PC0x79c:	and  	x13,	x10,	x3
PC0x7a0:	blt  	x7,		x10,	PC0x410
PC0x7a4:	sra  	x18,	x19,	x27
PC0x7a8:	lb   	x7,				-50(x31)
PC0x7ac:	bne  	x24,	x4,		PC0x9f4
PC0x7b0:	bltu 	x24,	x30,	PC0x1bc
PC0x7b4:	sw   	x18,			24(x31)
PC0x7b8:	beq  	x14,	x3,		PC0x210
PC0x7bc:	lb   	x15,			-106(x31)
PC0x7c0:	bge  	x29,	x10,	PC0x124
PC0x7c4:	sb   	x12,			48(x31)
PC0x7c8:	bltu 	x16,	x15,	PC0x514
PC0x7cc:	lb   	x8,				74(x31)
PC0x7d0:	blt  	x10,	x1,		PC0x694
PC0x7d4:	lh   	x18,			80(x31)
PC0x7d8:	bltu 	x3,		x23,	PC0xc74
PC0x7dc:	bne  	x18,	x29,	PC0x918
PC0x7e0:	lw   	x13,			-24(x31)
PC0x7e4:	and  	x29,	x15,	x20
PC0x7e8:	lhu  	x1,				-24(x31)
PC0x7ec:	xor  	x30,	x8,		x0
PC0x7f0:	sh   	x20,			86(x31)
PC0x7f4:	sb   	x21,			52(x31)
PC0x7f8:	bne  	x15,	x12,	PC0xc48
PC0x7fc:	sll  	x1,		x14,	x25
PC0x800:	bge  	x25,	x18,	PC0x70c
PC0x804:	lbu  	x18,			-24(x31)
PC0x808:	bge  	x14,	x7,		PC0x3f4
PC0x80c:	add  	x30,	x6,		x26
PC0x810:	lbu  	x19,			-62(x31)
PC0x814:	add  	x6,		x3,		x10
PC0x818:	slti 	x5,		x23,	900
PC0x81c:	bne  	x28,	x4,		PC0x3c4
PC0x820:	addi 	x10,	x30,	-1232
PC0x824:	mul  	x7,		x15,	x17
PC0x828:	lh   	x2,				-62(x31)
PC0x82c:	bge  	x3,		x27,	PC0xb34
PC0x830:	lb   	x30,			74(x31)
PC0x834:	sltiu	x10,	x30,	-1389
PC0x838:	add  	x24,	x14,	x23
PC0x83c:	beq  	x26,	x21,	PC0xaf4
PC0x840:	beq  	x4,		x12,	PC0x648
PC0x844:	bgeu 	x9,		x27,	PC0x458
PC0x848:	and  	x29,	x13,	x25
PC0x84c:	sb   	x26,			-84(x31)
PC0x850:	sh   	x16,			76(x31)
PC0x854:	jal  	x11,			PC0x264
PC0x858:	lw   	x14,			72(x31)
PC0x85c:	sb   	x6,				19(x31)
PC0x860:	sra  	x4,		x0,		x5
PC0x864:	bltu 	x28,	x30,	PC0x598
PC0x868:	blt  	x12,	x2,		PC0x45c
PC0x86c:	beq  	x9,		x4,		PC0x1b4
PC0x870:	srl  	x25,	x20,	x0
PC0x874:	sw   	x24,			88(x31)
PC0x878:	sub  	x6,		x16,	x22
PC0x87c:	lb   	x13,			80(x31)
PC0x880:	addi 	x14,	x12,	-767
PC0x884:	xori 	x3,		x28,	501
PC0x888:	bgeu 	x4,		x29,	PC0x684
PC0x88c:	srli 	x16,	x15,	28
PC0x890:	slt  	x10,	x9,		x8
PC0x894:	sub  	x18,	x17,	x24
PC0x898:	xor  	x18,	x1,		x16
PC0x89c:	sb   	x23,			-17(x31)
PC0x8a0:	blt  	x8,		x16,	PC0x1e8
PC0x8a4:	lbu  	x8,				76(x31)
PC0x8a8:	bgeu 	x29,	x2,		PC0xa80
PC0x8ac:	lb   	x30,			-78(x31)
PC0x8b0:	sra  	x27,	x6,		x27
PC0x8b4:	srl  	x20,	x24,	x19
PC0x8b8:	lbu  	x15,			52(x31)
PC0x8bc:	lbu  	x6,				-28(x31)
PC0x8c0:	sltiu	x4,		x17,	120
PC0x8c4:	slli 	x19,	x22,	10
PC0x8c8:	mulhu	x7,		x6,		x29
PC0x8cc:	bltu 	x20,	x5,		PC0x470
PC0x8d0:	sw   	x23,			100(x31)
PC0x8d4:	bltu 	x14,	x2,		PC0xaf8
PC0x8d8:	sh   	x27,			-90(x31)
PC0x8dc:	slt  	x14,	x21,	x3
PC0x8e0:	bgeu 	x23,	x10,	PC0x20c
PC0x8e4:	mul  	x24,	x4,		x31
PC0x8e8:	slli 	x16,	x7,		15
PC0x8ec:	lbu  	x4,				-6(x31)
PC0x8f0:	sh   	x4,				30(x31)
PC0x8f4:	lb   	x2,				-98(x31)
PC0x8f8:	slt  	x29,	x6,		x18
PC0x8fc:	sb   	x19,			43(x31)
PC0x900:	lbu  	x28,			-67(x31)
PC0x904:	or   	x9,		x4,		x27
PC0x908:	sw   	x14,			40(x31)
PC0x90c:	slt  	x15,	x17,	x5
PC0x910:	sltiu	x3,		x19,	-1078
PC0x914:	sh   	x4,				-78(x31)
PC0x918:	mulhsu	x22,	x15,	x16
PC0x91c:	sh   	x1,				-74(x31)
PC0x920:	bgeu 	x4,		x21,	PC0x1e4
PC0x924:	lb   	x6,				-20(x31)
PC0x928:	sb   	x9,				-55(x31)
PC0x92c:	sll  	x16,	x3,		x5
PC0x930:	bge  	x12,	x28,	PC0x29c
PC0x934:	sb   	x24,			41(x31)
PC0x938:	sb   	x4,				13(x31)
PC0x93c:	and  	x2,		x9,		x8
PC0x940:	lbu  	x10,			90(x31)
PC0x944:	sb   	x14,			30(x31)
PC0x948:	sub  	x28,	x24,	x12
PC0x94c:	bne  	x12,	x29,	PC0x160
PC0x950:	sub  	x8,		x13,	x16
PC0x954:	bne  	x9,		x27,	PC0x7d8
PC0x958:	sh   	x17,			18(x31)
PC0x95c:	sh   	x16,			-56(x31)
PC0x960:	or   	x1,		x10,	x18
PC0x964:	addi 	x17,	x31,	807
PC0x968:	srli 	x1,		x4,		10
PC0x96c:	bltu 	x12,	x19,	PC0x77c
PC0x970:	beq  	x7,		x27,	PC0x968
PC0x974:	sw   	x2,				-72(x31)
PC0x978:	bge  	x16,	x26,	PC0x920
PC0x97c:	blt  	x6,		x2,		PC0xa6c
PC0x980:	beq  	x11,	x21,	PC0x924
PC0x984:	lw   	x11,			8(x31)
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	lh   	x22,			-22(x31)
PC0x990:	bge  	x29,	x27,	PC0xc10
PC0x994:	sh   	x11,			88(x31)
PC0x998:	slti 	x5,		x10,	-1549
PC0x99c:	bltu 	x28,	x10,	PC0x7ec
PC0x9a0:	sh   	x2,				36(x31)
PC0x9a4:	sb   	x15,			-27(x31)
PC0x9a8:	sw   	x2,				92(x31)
PC0x9ac:	bltu 	x22,	x19,	PC0x954
PC0x9b0:	bgeu 	x19,	x26,	PC0x3a4
PC0x9b4:	bltu 	x29,	x15,	PC0x78c
PC0x9b8:	bge  	x30,	x8,		PC0xdc
PC0x9bc:	lh   	x7,				-50(x31)
PC0x9c0:	bne  	x5,		x15,	PC0x630
PC0x9c4:	sh   	x0,				-12(x31)
PC0x9c8:	lw   	x25,			68(x31)
PC0x9cc:	beq  	x21,	x31,	PC0xce4
PC0x9d0:	addi 	x5,		x13,	-1157
PC0x9d4:	bge  	x3,		x8,		PC0x794
PC0x9d8:	jal  	x11,			PC0x210
PC0x9dc:	and  	x16,	x0,		x3
PC0x9e0:	jal  	x13,			PC0x600
PC0x9e4:	xori 	x27,	x0,		-1582
PC0x9e8:	lbu  	x25,			87(x31)
PC0x9ec:	lb   	x28,			-57(x31)
PC0x9f0:	sh   	x14,			88(x31)
PC0x9f4:	lb   	x17,			23(x31)
PC0x9f8:	sw   	x5,				0(x31)
PC0x9fc:	bgeu 	x30,	x24,	PC0xa20
PC0xa00:	mulhu	x13,	x20,	x28
PC0xa04:	mulhsu	x11,	x25,	x0
PC0xa08:	bltu 	x23,	x19,	PC0xc54
PC0xa0c:	sh   	x6,				-16(x31)
PC0xa10:	lb   	x20,			-60(x31)
PC0xa14:	lw   	x3,				-72(x31)
PC0xa18:	or   	x24,	x25,	x17
PC0xa1c:	lh   	x26,			2(x31)
PC0xa20:	mul  	x9,		x18,	x13
PC0xa24:	sb   	x15,			83(x31)
PC0xa28:	lhu  	x3,				-66(x31)
PC0xa2c:	sw   	x1,				52(x31)
PC0xa30:	mulhu	x6,		x0,		x11
PC0xa34:	bgeu 	x22,	x3,		PC0x530
PC0xa38:	lw   	x24,			44(x31)
PC0xa3c:	sh   	x21,			92(x31)
PC0xa40:	andi 	x24,	x6,		-1625
PC0xa44:	beq  	x2,		x26,	PC0xc48
PC0xa48:	bgeu 	x30,	x14,	PC0x538
PC0xa4c:	ori  	x28,	x8,		-358
PC0xa50:	bne  	x24,	x11,	PC0x164
PC0xa54:	bne  	x17,	x7,		PC0x9d4
PC0xa58:	nop  
PC0xa5c:	bltu 	x14,	x25,	PC0xcf4
PC0xa60:	bgeu 	x30,	x24,	PC0x24c
PC0xa64:	add  	x18,	x3,		x13
PC0xa68:	lbu  	x29,			-41(x31)
PC0xa6c:	blt  	x31,	x12,	PC0x604
PC0xa70:	addi 	x26,	x28,	-1008
PC0xa74:	jal  	x28,			PC0x3bc
PC0xa78:	bge  	x29,	x1,		PC0xce4
PC0xa7c:	lh   	x9,				-10(x31)
PC0xa80:	sll  	x14,	x25,	x31
PC0xa84:	bltu 	x20,	x7,		PC0x454
PC0xa88:	lb   	x22,			38(x31)
PC0xa8c:	sw   	x20,			-76(x31)
PC0xa90:	lh   	x24,			98(x31)
PC0xa94:	bne  	x28,	x15,	PC0x8cc
PC0xa98:	bgeu 	x10,	x4,		PC0x4c0
PC0xa9c:	nop  
PC0xaa0:	bge  	x0,		x12,	PC0x1c4
PC0xaa4:	addi 	x31,	x31,	4
PC0xaa8:	sh   	x18,			-12(x31)
PC0xaac:	jal  	x11,			PC0x354
PC0xab0:	sw   	x4,				-8(x31)
PC0xab4:	lhu  	x21,			-102(x31)
PC0xab8:	andi 	x17,	x12,	1005
PC0xabc:	slt  	x14,	x27,	x2
PC0xac0:	lbu  	x28,			-79(x31)
PC0xac4:	sw   	x10,			100(x31)
PC0xac8:	bltu 	x14,	x19,	PC0x754
PC0xacc:	lw   	x23,			-32(x31)
PC0xad0:	blt  	x25,	x26,	PC0x6ec
PC0xad4:	sw   	x11,			-20(x31)
PC0xad8:	sb   	x3,				-26(x31)
PC0xadc:	add  	x26,	x3,		x13
PC0xae0:	bne  	x18,	x23,	PC0x504
PC0xae4:	bgeu 	x5,		x4,		PC0x3c0
PC0xae8:	bne  	x4,		x23,	PC0x478
PC0xaec:	sw   	x31,			60(x31)
PC0xaf0:	bne  	x4,		x0,		PC0x90c
PC0xaf4:	and  	x16,	x27,	x16
PC0xaf8:	bgeu 	x15,	x11,	PC0x6b0
PC0xafc:	sub  	x29,	x28,	x31
PC0xb00:	sh   	x8,				-26(x31)
PC0xb04:	blt  	x28,	x18,	PC0x248
PC0xb08:	mulhu	x8,		x11,	x0
PC0xb0c:	beq  	x4,		x0,		PC0x64c
PC0xb10:	lhu  	x7,				86(x31)
PC0xb14:	lh   	x5,				-14(x31)
PC0xb18:	jal  	x3,				PC0xd00
PC0xb1c:	blt  	x3,		x22,	PC0xb88
PC0xb20:	bge  	x1,		x21,	PC0x3cc
PC0xb24:	blt  	x26,	x9,		PC0xbec
PC0xb28:	bltu 	x25,	x24,	PC0xd0
PC0xb2c:	bne  	x25,	x22,	PC0x644
PC0xb30:	bltu 	x23,	x6,		PC0xae8
PC0xb34:	lw   	x28,			16(x31)
PC0xb38:	bne  	x16,	x11,	PC0x910
PC0xb3c:	lhu  	x16,			-36(x31)
PC0xb40:	sh   	x17,			-16(x31)
PC0xb44:	blt  	x21,	x8,		PC0x8b4
PC0xb48:	bgeu 	x21,	x12,	PC0x9bc
PC0xb4c:	sll  	x5,		x26,	x11
PC0xb50:	sb   	x23,			-50(x31)
PC0xb54:	lw   	x17,			-28(x31)
PC0xb58:	bltu 	x10,	x17,	PC0x9f4
PC0xb5c:	sh   	x21,			-54(x31)
PC0xb60:	sll  	x15,	x2,		x0
PC0xb64:	sw   	x23,			-52(x31)
PC0xb68:	blt  	x30,	x23,	PC0x14c
PC0xb6c:	lh   	x4,				-98(x31)
PC0xb70:	andi 	x24,	x19,	-382
PC0xb74:	sh   	x11,			26(x31)
PC0xb78:	sw   	x0,				52(x31)
PC0xb7c:	bne  	x26,	x5,		PC0x224
PC0xb80:	sw   	x14,			92(x31)
PC0xb84:	lbu  	x7,				-90(x31)
PC0xb88:	add  	x10,	x24,	x26
PC0xb8c:	beq  	x15,	x16,	PC0x99c
PC0xb90:	bne  	x13,	x23,	PC0x2ac
PC0xb94:	sb   	x14,			-91(x31)
PC0xb98:	sw   	x18,			-40(x31)
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	xori 	x18,	x0,		1721
PC0xba4:	lh   	x20,			50(x31)
PC0xba8:	bne  	x20,	x24,	PC0x3bc
PC0xbac:	bgeu 	x27,	x26,	PC0x1e4
PC0xbb0:	sb   	x14,			-53(x31)
PC0xbb4:	lh   	x12,			50(x31)
PC0xbb8:	sb   	x7,				95(x31)
PC0xbbc:	srli 	x13,	x6,		20
PC0xbc0:	jal  	x7,				PC0x370
PC0xbc4:	bgeu 	x29,	x19,	PC0x8e4
PC0xbc8:	bgeu 	x5,		x12,	PC0xc84
PC0xbcc:	lbu  	x11,			-115(x31)
PC0xbd0:	slt  	x28,	x4,		x14
PC0xbd4:	lw   	x15,			56(x31)
PC0xbd8:	lbu  	x14,			96(x31)
PC0xbdc:	jal  	x10,			PC0x844
PC0xbe0:	and  	x20,	x28,	x28
PC0xbe4:	srli 	x29,	x16,	5
PC0xbe8:	sw   	x1,				24(x31)
PC0xbec:	jal  	x15,			PC0xc80
PC0xbf0:	bgeu 	x25,	x21,	PC0x1d0
PC0xbf4:	sra  	x7,		x26,	x16
PC0xbf8:	jal  	x13,			PC0xcfc
PC0xbfc:	sh   	x14,			-28(x31)
PC0xc00:	and  	x23,	x23,	x23
PC0xc04:	lhu  	x25,			8(x31)
PC0xc08:	bgeu 	x13,	x10,	PC0x974
PC0xc0c:	ori  	x11,	x20,	1662
PC0xc10:	bgeu 	x30,	x21,	PC0x15c
PC0xc14:	lh   	x22,			-42(x31)
PC0xc18:	sw   	x20,			-24(x31)
PC0xc1c:	xori 	x9,		x31,	440
PC0xc20:	bltu 	x4,		x28,	PC0x81c
PC0xc24:	sw   	x11,			68(x31)
PC0xc28:	bltu 	x12,	x2,		PC0xc4c
PC0xc2c:	lbu  	x2,				-16(x31)
PC0xc30:	lb   	x7,				-6(x31)
PC0xc34:	jal  	x7,				PC0x8f4
PC0xc38:	sltu 	x5,		x12,	x10
PC0xc3c:	andi 	x30,	x21,	-1410
PC0xc40:	sb   	x19,			73(x31)
PC0xc44:	jal  	x12,			PC0x610
PC0xc48:	lbu  	x26,			12(x31)
PC0xc4c:	sll  	x1,		x0,		x7
PC0xc50:	lbu  	x27,			78(x31)
PC0xc54:	bgeu 	x11,	x9,		PC0x1ec
PC0xc58:	bltu 	x23,	x2,		PC0x950
PC0xc5c:	sh   	x28,			-52(x31)
PC0xc60:	lh   	x13,			48(x31)
PC0xc64:	lbu  	x2,				-60(x31)
PC0xc68:	bgeu 	x18,	x23,	PC0x688
PC0xc6c:	mulh 	x9,		x27,	x26
PC0xc70:	blt  	x3,		x4,		PC0x560
PC0xc74:	nop  
PC0xc78:	sb   	x5,				36(x31)
PC0xc7c:	bge  	x7,		x18,	PC0x2b4
PC0xc80:	jal  	x9,				PC0x65c
PC0xc84:	sltiu	x9,		x17,	397
PC0xc88:	mul  	x3,		x12,	x0
PC0xc8c:	slti 	x14,	x13,	-63
PC0xc90:	bgeu 	x25,	x10,	PC0xd4
PC0xc94:	blt  	x31,	x15,	PC0xb04
PC0xc98:	sh   	x2,				-84(x31)
PC0xc9c:	bgeu 	x24,	x9,		PC0x85c
PC0xca0:	sh   	x29,			52(x31)
PC0xca4:	sh   	x7,				76(x31)
PC0xca8:	beq  	x14,	x0,		PC0x404
PC0xcac:	xori 	x6,		x30,	-1411
PC0xcb0:	sltiu	x7,		x13,	121
PC0xcb4:	and  	x1,		x29,	x23
PC0xcb8:	lb   	x12,			40(x31)
PC0xcbc:	lb   	x13,			-4(x31)
PC0xcc0:	lbu  	x5,				33(x31)
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	jal  	x5,				PC0x6d8
PC0xccc:	srai 	x27,	x15,	20
PC0xcd0:	jal  	x20,			PC0x43c
PC0xcd4:	lh   	x23,			70(x31)
PC0xcd8:	bge  	x4,		x30,	PC0x514
PC0xcdc:	bltu 	x5,		x25,	PC0x240
PC0xce0:	bge  	x13,	x27,	PC0xa10
PC0xce4:	sb   	x10,			-91(x31)
PC0xce8:	bne  	x21,	x8,		PC0x840
PC0xcec:	sb   	x2,				-14(x31)
PC0xcf0:	jal  	x26,			PC0x954
PC0xcf4:	addi 	x18,	x30,	-1748
PC0xcf8:	lh   	x4,				-16(x31)
PC0xcfc:	sltiu	x6,		x26,	-1404
PC0xd00:	jal  	x1,				PC0xca0
PC0xd04:	lhu  	x28,			-116(x31)
wfi