addi 	x0,		x0,		-998
addi 	x1,		x0,		-1913
addi 	x2,		x0,		-1159
addi 	x3,		x0,		-1819
addi 	x4,		x0,		-1734
addi 	x5,		x0,		1258
addi 	x6,		x0,		-1758
addi 	x7,		x0,		-590
addi 	x8,		x0,		802
addi 	x9,		x0,		1585
addi 	x10,	x0,		411
addi 	x11,	x0,		-1769
addi 	x12,	x0,		-594
addi 	x13,	x0,		384
addi 	x14,	x0,		-1403
addi 	x15,	x0,		-1299
addi 	x16,	x0,		-1006
addi 	x17,	x0,		-1714
addi 	x18,	x0,		1909
addi 	x19,	x0,		299
addi 	x20,	x0,		640
addi 	x21,	x0,		840
addi 	x22,	x0,		-836
addi 	x23,	x0,		27
addi 	x24,	x0,		367
addi 	x25,	x0,		1078
addi 	x26,	x0,		-314
addi 	x27,	x0,		1158
addi 	x28,	x0,		1685
addi 	x29,	x0,		960
addi 	x30,	x0,		1055
addi 	x31,	x0,		636
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
PC0x88:	bge  	x26,	x28,	PC0xcac
PC0x8c:	sw   	x7,				-96(x31)
PC0x90:	lhu  	x18,			-96(x31)
PC0x94:	sra  	x22,	x6,		x10
PC0x98:	jal  	x6,				PC0xc30
PC0x9c:	lw   	x26,			-96(x31)
PC0xa0:	bltu 	x1,		x6,		PC0xc60
PC0xa4:	jal  	x17,			PC0x91c
PC0xa8:	sw   	x7,				36(x31)
PC0xac:	bgeu 	x13,	x31,	PC0xc74
PC0xb0:	bltu 	x17,	x13,	PC0x9b4
PC0xb4:	lbu  	x12,			-95(x31)
PC0xb8:	bne  	x5,		x25,	PC0xd0
PC0xbc:	bne  	x22,	x26,	PC0xc2c
PC0xc0:	blt  	x8,		x28,	PC0x6c8
PC0xc4:	sw   	x13,			-16(x31)
PC0xc8:	bne  	x9,		x28,	PC0x854
PC0xcc:	andi 	x22,	x3,		112
PC0xd0:	blt  	x13,	x10,	PC0x32c
PC0xd4:	beq  	x17,	x25,	PC0x588
PC0xd8:	sb   	x13,			77(x31)
PC0xdc:	add  	x22,	x29,	x16
PC0xe0:	sh   	x29,			98(x31)
PC0xe4:	mulhu	x3,		x27,	x2
PC0xe8:	sw   	x9,				-36(x31)
PC0xec:	or   	x11,	x5,		x20
PC0xf0:	beq  	x7,		x20,	PC0x28c
PC0xf4:	blt  	x9,		x24,	PC0xbb0
PC0xf8:	jal  	x9,				PC0x478
PC0xfc:	add  	x11,	x17,	x23
PC0x100:	jal  	x29,			PC0x66c
PC0x104:	bge  	x6,		x7,		PC0x900
PC0x108:	lb   	x17,			98(x31)
PC0x10c:	bne  	x24,	x30,	PC0x9f8
PC0x110:	xori 	x18,	x12,	521
PC0x114:	beq  	x3,		x14,	PC0xa4c
PC0x118:	bne  	x11,	x12,	PC0x6e8
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	jal  	x24,			PC0x2a8
PC0x124:	lbu  	x22,			-37(x31)
PC0x128:	jal  	x14,			PC0xc38
PC0x12c:	beq  	x21,	x3,		PC0x36c
PC0x130:	blt  	x25,	x10,	PC0x90c
PC0x134:	slli 	x5,		x28,	30
PC0x138:	bgeu 	x11,	x21,	PC0x744
PC0x13c:	sw   	x21,			92(x31)
PC0x140:	jal  	x4,				PC0x9ec
PC0x144:	sltu 	x6,		x5,		x17
PC0x148:	sw   	x5,				-56(x31)
PC0x14c:	add  	x6,		x8,		x28
PC0x150:	jal  	x19,			PC0xb64
PC0x154:	sb   	x14,			89(x31)
PC0x158:	bgeu 	x29,	x7,		PC0x3bc
PC0x15c:	beq  	x24,	x26,	PC0x4fc
PC0x160:	sub  	x13,	x3,		x21
PC0x164:	lb   	x22,			92(x31)
PC0x168:	sw   	x4,				48(x31)
PC0x16c:	jal  	x11,			PC0x8fc
PC0x170:	lw   	x7,				-100(x31)
PC0x174:	mulhsu	x14,	x5,		x11
PC0x178:	sb   	x31,			5(x31)
PC0x17c:	srl  	x16,	x8,		x17
PC0x180:	sh   	x14,			-22(x31)
PC0x184:	sltiu	x15,	x15,	-40
PC0x188:	lw   	x30,			32(x31)
PC0x18c:	bne  	x15,	x27,	PC0xc50
PC0x190:	bge  	x18,	x23,	PC0x99c
PC0x194:	nop  
PC0x198:	lbu  	x20,			32(x31)
PC0x19c:	slli 	x18,	x25,	27
PC0x1a0:	bge  	x5,		x26,	PC0x960
PC0x1a4:	lhu  	x10,			34(x31)
PC0x1a8:	lbu  	x18,			94(x31)
PC0x1ac:	blt  	x29,	x7,		PC0x51c
PC0x1b0:	bge  	x7,		x11,	PC0xa14
PC0x1b4:	sb   	x14,			67(x31)
PC0x1b8:	sb   	x22,			12(x31)
PC0x1bc:	and  	x11,	x19,	x15
PC0x1c0:	bgeu 	x30,	x23,	PC0xacc
PC0x1c4:	sb   	x9,				63(x31)
PC0x1c8:	mulhu	x7,		x2,		x31
PC0x1cc:	sub  	x19,	x13,	x2
PC0x1d0:	bge  	x23,	x27,	PC0xae0
PC0x1d4:	sw   	x5,				-60(x31)
PC0x1d8:	blt  	x6,		x1,		PC0xc4
PC0x1dc:	bne  	x0,		x12,	PC0x110
PC0x1e0:	bge  	x29,	x9,		PC0x694
PC0x1e4:	lbu  	x12,			-39(x31)
PC0x1e8:	bgeu 	x20,	x9,		PC0xb6c
PC0x1ec:	lh   	x13,			-98(x31)
PC0x1f0:	ori  	x17,	x31,	321
PC0x1f4:	mulhsu	x13,	x28,	x17
PC0x1f8:	bgeu 	x30,	x25,	PC0x828
PC0x1fc:	beq  	x31,	x30,	PC0xb78
PC0x200:	srli 	x1,		x13,	24
PC0x204:	sll  	x1,		x4,		x8
PC0x208:	lw   	x17,			-40(x31)
PC0x20c:	sh   	x3,				8(x31)
PC0x210:	bltu 	x23,	x1,		PC0x6ac
PC0x214:	addi 	x23,	x11,	721
PC0x218:	beq  	x5,		x8,		PC0xaec
PC0x21c:	jal  	x17,			PC0x6dc
PC0x220:	lb   	x8,				-58(x31)
PC0x224:	sb   	x27,			4(x31)
PC0x228:	lhu  	x23,			92(x31)
PC0x22c:	beq  	x24,	x26,	PC0x98c
PC0x230:	jal  	x13,			PC0x2d0
PC0x234:	sw   	x20,			12(x31)
PC0x238:	mul  	x3,		x1,		x13
PC0x23c:	addi 	x3,		x25,	-1
PC0x240:	bne  	x21,	x0,		PC0x880
PC0x244:	jal  	x24,			PC0x1a8
PC0x248:	sb   	x8,				20(x31)
PC0x24c:	sb   	x5,				40(x31)
PC0x250:	lb   	x30,			35(x31)
PC0x254:	sw   	x17,			60(x31)
PC0x258:	lbu  	x3,				89(x31)
PC0x25c:	blt  	x1,		x2,		PC0xc04
PC0x260:	bge  	x26,	x13,	PC0x280
PC0x264:	jal  	x10,			PC0xc30
PC0x268:	sh   	x7,				42(x31)
PC0x26c:	beq  	x8,		x21,	PC0xac
PC0x270:	blt  	x3,		x17,	PC0x8c8
PC0x274:	beq  	x11,	x29,	PC0x660
PC0x278:	srli 	x26,	x0,		28
PC0x27c:	blt  	x21,	x28,	PC0x340
PC0x280:	blt  	x22,	x0,		PC0x4e8
PC0x284:	sh   	x1,				-30(x31)
PC0x288:	blt  	x24,	x30,	PC0x6c0
PC0x28c:	lw   	x28,			-40(x31)
PC0x290:	lbu  	x16,			67(x31)
PC0x294:	beq  	x15,	x27,	PC0x588
PC0x298:	bltu 	x22,	x6,		PC0x114
PC0x29c:	jal  	x17,			PC0xc68
PC0x2a0:	lhu  	x15,			50(x31)
PC0x2a4:	jal  	x3,				PC0x6ac
PC0x2a8:	lh   	x26,			-58(x31)
PC0x2ac:	lbu  	x12,			43(x31)
PC0x2b0:	bgeu 	x1,		x7,		PC0x424
PC0x2b4:	jal  	x9,				PC0x824
PC0x2b8:	sw   	x19,			-12(x31)
PC0x2bc:	sw   	x19,			92(x31)
PC0x2c0:	jal  	x11,			PC0x880
PC0x2c4:	blt  	x4,		x12,	PC0x614
PC0x2c8:	sltu 	x20,	x5,		x16
PC0x2cc:	bgeu 	x31,	x27,	PC0x478
PC0x2d0:	lh   	x9,				-58(x31)
PC0x2d4:	bge  	x28,	x8,		PC0xe4
PC0x2d8:	mulh 	x1,		x21,	x28
PC0x2dc:	mul  	x14,	x9,		x16
PC0x2e0:	bltu 	x2,		x10,	PC0x594
PC0x2e4:	bge  	x26,	x6,		PC0x23c
PC0x2e8:	lw   	x11,			-100(x31)
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	slti 	x30,	x18,	-1162
PC0x2f4:	bne  	x12,	x16,	PC0xb6c
PC0x2f8:	bltu 	x2,		x1,		PC0x71c
PC0x2fc:	ori  	x25,	x4,		-1431
PC0x300:	bltu 	x12,	x5,		PC0xb34
PC0x304:	bne  	x15,	x6,		PC0xc64
PC0x308:	and  	x20,	x19,	x12
PC0x30c:	lhu  	x3,				-22(x31)
PC0x310:	lhu  	x22,			28(x31)
PC0x314:	or   	x15,	x15,	x19
PC0x318:	sb   	x2,				60(x31)
PC0x31c:	lh   	x13,			0(x31)
PC0x320:	beq  	x20,	x31,	PC0xf8
PC0x324:	mulhu	x30,	x14,	x0
PC0x328:	sub  	x25,	x31,	x10
PC0x32c:	beq  	x19,	x3,		PC0xaac
PC0x330:	jal  	x2,				PC0x6d4
PC0x334:	lbu  	x23,			91(x31)
PC0x338:	sw   	x30,			20(x31)
PC0x33c:	jal  	x6,				PC0x338
PC0x340:	blt  	x20,	x23,	PC0x5a8
PC0x344:	xori 	x23,	x26,	-139
PC0x348:	bge  	x12,	x3,		PC0x2f8
PC0x34c:	lb   	x8,				-42(x31)
PC0x350:	sb   	x5,				-78(x31)
PC0x354:	sw   	x22,			56(x31)
PC0x358:	lh   	x18,			38(x31)
PC0x35c:	mul  	x3,		x3,		x29
PC0x360:	xori 	x1,		x19,	659
PC0x364:	xor  	x18,	x12,	x26
PC0x368:	nop  
PC0x36c:	sh   	x14,			62(x31)
PC0x370:	jal  	x10,			PC0x9dc
PC0x374:	sltiu	x3,		x2,		-821
PC0x378:	slti 	x22,	x12,	-2027
PC0x37c:	bltu 	x11,	x20,	PC0x7a8
PC0x380:	lbu  	x11,			-57(x31)
PC0x384:	sltiu	x8,		x8,		-787
PC0x388:	bltu 	x5,		x16,	PC0x734
PC0x38c:	bge  	x6,		x29,	PC0xbec
PC0x390:	sh   	x26,			8(x31)
PC0x394:	slli 	x4,		x6,		20
PC0x398:	beq  	x16,	x28,	PC0x6b8
PC0x39c:	sh   	x21,			40(x31)
PC0x3a0:	beq  	x15,	x8,		PC0x2b4
PC0x3a4:	sw   	x26,			16(x31)
PC0x3a8:	bltu 	x27,	x12,	PC0x9cc
PC0x3ac:	sb   	x26,			40(x31)
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	sw   	x14,			-92(x31)
PC0x3b8:	sub  	x25,	x23,	x3
PC0x3bc:	blt  	x16,	x7,		PC0x520
PC0x3c0:	jal  	x6,				PC0x3cc
PC0x3c4:	sh   	x5,				28(x31)
PC0x3c8:	addi 	x23,	x5,		486
PC0x3cc:	beq  	x30,	x26,	PC0xc4
PC0x3d0:	slti 	x21,	x27,	1946
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	lw   	x7,				52(x31)
PC0x3dc:	sh   	x26,			14(x31)
PC0x3e0:	sh   	x21,			-10(x31)
PC0x3e4:	and  	x22,	x30,	x3
PC0x3e8:	bgeu 	x29,	x2,		PC0x5cc
PC0x3ec:	sw   	x26,			-100(x31)
PC0x3f0:	sw   	x3,				-48(x31)
PC0x3f4:	and  	x26,	x21,	x30
PC0x3f8:	lh   	x3,				76(x31)
PC0x3fc:	xori 	x17,	x13,	1267
PC0x400:	sub  	x25,	x11,	x28
PC0x404:	sh   	x9,				8(x31)
PC0x408:	sra  	x30,	x12,	x27
PC0x40c:	bltu 	x0,		x25,	PC0x2a0
PC0x410:	sll  	x23,	x15,	x24
PC0x414:	jal  	x11,			PC0x2c0
PC0x418:	addi 	x6,		x17,	1597
PC0x41c:	ori  	x5,		x14,	-1657
PC0x420:	lbu  	x11,			31(x31)
PC0x424:	addi 	x31,	x31,	4
PC0x428:	blt  	x22,	x5,		PC0x964
PC0x42c:	sb   	x25,			-50(x31)
PC0x430:	bltu 	x28,	x5,		PC0x3e0
PC0x434:	bgeu 	x8,		x13,	PC0x3a4
PC0x438:	sw   	x23,			60(x31)
PC0x43c:	mulhsu	x13,	x24,	x28
PC0x440:	lh   	x21,			-46(x31)
PC0x444:	bge  	x20,	x8,		PC0xc30
PC0x448:	addi 	x20,	x26,	-1962
PC0x44c:	slli 	x26,	x0,		25
PC0x450:	bltu 	x30,	x29,	PC0x868
PC0x454:	bgeu 	x5,		x7,		PC0x7ec
PC0x458:	add  	x3,		x14,	x28
PC0x45c:	sb   	x1,				-3(x31)
PC0x460:	jal  	x25,			PC0x630
PC0x464:	lh   	x2,				-2(x31)
PC0x468:	sb   	x30,			-65(x31)
PC0x46c:	lw   	x13,			-100(x31)
PC0x470:	bltu 	x6,		x20,	PC0x718
PC0x474:	bne  	x27,	x9,		PC0xb04
PC0x478:	ori  	x22,	x12,	429
PC0x47c:	sw   	x14,			-32(x31)
PC0x480:	bne  	x16,	x23,	PC0x98
PC0x484:	lbu  	x7,				-102(x31)
PC0x488:	add  	x2,		x21,	x23
PC0x48c:	add  	x20,	x17,	x28
PC0x490:	bne  	x1,		x25,	PC0x4e0
PC0x494:	bne  	x12,	x29,	PC0x6f0
PC0x498:	lh   	x22,			8(x31)
PC0x49c:	blt  	x29,	x27,	PC0x31c
PC0x4a0:	beq  	x21,	x2,		PC0x614
PC0x4a4:	sll  	x16,	x7,		x17
PC0x4a8:	sw   	x7,				-36(x31)
PC0x4ac:	sh   	x21,			-6(x31)
PC0x4b0:	add  	x2,		x15,	x31
PC0x4b4:	sw   	x3,				-12(x31)
PC0x4b8:	slti 	x13,	x2,		678
PC0x4bc:	lbu  	x5,				-12(x31)
PC0x4c0:	xor  	x12,	x18,	x14
PC0x4c4:	sh   	x14,			-100(x31)
PC0x4c8:	or   	x21,	x21,	x23
PC0x4cc:	addi 	x11,	x3,		-404
PC0x4d0:	lhu  	x15,			-70(x31)
PC0x4d4:	slt  	x25,	x15,	x21
PC0x4d8:	bgeu 	x23,	x15,	PC0x24c
PC0x4dc:	bne  	x12,	x14,	PC0x988
PC0x4e0:	bgeu 	x15,	x26,	PC0x770
PC0x4e4:	bgeu 	x4,		x7,		PC0x508
PC0x4e8:	add  	x7,		x8,		x20
PC0x4ec:	jal  	x17,			PC0x32c
PC0x4f0:	bge  	x8,		x30,	PC0x654
PC0x4f4:	sh   	x30,			-62(x31)
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	bltu 	x0,		x1,		PC0x598
PC0x500:	slti 	x2,		x28,	-549
PC0x504:	blt  	x5,		x4,		PC0x5f0
PC0x508:	lbu  	x11,			-80(x31)
PC0x50c:	beq  	x26,	x6,		PC0xb40
PC0x510:	lbu  	x20,			-13(x31)
PC0x514:	lh   	x15,			-12(x31)
PC0x518:	sb   	x30,			-20(x31)
PC0x51c:	sw   	x19,			28(x31)
PC0x520:	blt  	x8,		x6,		PC0x774
PC0x524:	beq  	x15,	x20,	PC0x52c
PC0x528:	sub  	x3,		x28,	x14
PC0x52c:	ori  	x21,	x0,		267
PC0x530:	sw   	x27,			88(x31)
PC0x534:	bge  	x24,	x26,	PC0x248
PC0x538:	lbu  	x5,				6(x31)
PC0x53c:	slti 	x7,		x24,	-140
PC0x540:	bgeu 	x29,	x0,		PC0xb6c
PC0x544:	sh   	x22,			-34(x31)
PC0x548:	lw   	x2,				68(x31)
PC0x54c:	bltu 	x21,	x16,	PC0x484
PC0x550:	jal  	x7,				PC0x9b0
PC0x554:	bgeu 	x11,	x25,	PC0x6f8
PC0x558:	lw   	x29,			-76(x31)
PC0x55c:	sb   	x10,			-67(x31)
PC0x560:	lb   	x9,				-74(x31)
PC0x564:	bltu 	x2,		x11,	PC0xcd4
PC0x568:	srl  	x10,	x27,	x30
PC0x56c:	jal  	x5,				PC0x980
PC0x570:	beq  	x13,	x4,		PC0x368
PC0x574:	lw   	x18,			4(x31)
PC0x578:	lh   	x17,			42(x31)
PC0x57c:	lh   	x26,			-36(x31)
PC0x580:	bne  	x4,		x24,	PC0x518
PC0x584:	lhu  	x3,				-14(x31)
PC0x588:	bne  	x12,	x11,	PC0x608
PC0x58c:	sh   	x18,			30(x31)
PC0x590:	lw   	x16,			-68(x31)
PC0x594:	sw   	x0,				80(x31)
PC0x598:	mulhu	x1,		x27,	x21
PC0x59c:	bltu 	x28,	x7,		PC0xab4
PC0x5a0:	lb   	x28,			-106(x31)
PC0x5a4:	sb   	x28,			69(x31)
PC0x5a8:	beq  	x1,		x13,	PC0x5a8
PC0x5ac:	beq  	x31,	x3,		PC0x9d4
PC0x5b0:	jal  	x20,			PC0x364
PC0x5b4:	lhu  	x19,			24(x31)
PC0x5b8:	bltu 	x14,	x29,	PC0x914
PC0x5bc:	addi 	x11,	x0,		-943
PC0x5c0:	sw   	x8,				-84(x31)
PC0x5c4:	bltu 	x30,	x8,		PC0x8d4
PC0x5c8:	xori 	x21,	x22,	-542
PC0x5cc:	lw   	x24,			-16(x31)
PC0x5d0:	ori  	x9,		x9,		-982
PC0x5d4:	sh   	x25,			86(x31)
PC0x5d8:	lh   	x9,				-30(x31)
PC0x5dc:	sll  	x16,	x11,	x6
PC0x5e0:	sb   	x0,				-37(x31)
PC0x5e4:	sb   	x3,				-95(x31)
PC0x5e8:	sh   	x21,			6(x31)
PC0x5ec:	srl  	x19,	x4,		x14
PC0x5f0:	sll  	x7,		x31,	x30
PC0x5f4:	bge  	x7,		x6,		PC0x7e0
PC0x5f8:	nop  
PC0x5fc:	lbu  	x22,			89(x31)
PC0x600:	bge  	x17,	x21,	PC0x4e8
PC0x604:	and  	x25,	x31,	x25
PC0x608:	bltu 	x13,	x10,	PC0x268
PC0x60c:	bne  	x2,		x31,	PC0xaec
PC0x610:	bltu 	x25,	x14,	PC0xb64
PC0x614:	bltu 	x8,		x28,	PC0xc0
PC0x618:	lh   	x30,			4(x31)
PC0x61c:	beq  	x10,	x4,		PC0x924
PC0x620:	srli 	x3,		x28,	14
PC0x624:	sb   	x8,				6(x31)
PC0x628:	and  	x12,	x27,	x14
PC0x62c:	mulh 	x1,		x29,	x31
PC0x630:	add  	x21,	x1,		x31
PC0x634:	beq  	x26,	x22,	PC0x6c8
PC0x638:	bge  	x16,	x7,		PC0x62c
PC0x63c:	bge  	x20,	x2,		PC0x984
PC0x640:	lbu  	x2,				7(x31)
PC0x644:	bgeu 	x29,	x8,		PC0x56c
PC0x648:	jal  	x3,				PC0x280
PC0x64c:	jal  	x11,			PC0x54c
PC0x650:	sh   	x22,			-4(x31)
PC0x654:	sub  	x5,		x16,	x10
PC0x658:	jal  	x23,			PC0x440
PC0x65c:	sb   	x24,			-37(x31)
PC0x660:	sll  	x8,		x11,	x25
PC0x664:	lb   	x3,				56(x31)
PC0x668:	srai 	x19,	x28,	2
PC0x66c:	sh   	x27,			52(x31)
PC0x670:	slt  	x19,	x22,	x2
PC0x674:	sh   	x19,			80(x31)
PC0x678:	lb   	x23,			-104(x31)
PC0x67c:	lbu  	x30,			14(x31)
PC0x680:	addi 	x31,	x31,	4
PC0x684:	lw   	x25,			48(x31)
PC0x688:	lhu  	x11,			-122(x31)
PC0x68c:	lw   	x4,				76(x31)
PC0x690:	bge  	x26,	x25,	PC0x40c
PC0x694:	mul  	x24,	x16,	x12
PC0x698:	jal  	x8,				PC0x3d8
PC0x69c:	xor  	x25,	x4,		x7
PC0x6a0:	blt  	x6,		x7,		PC0x6e4
PC0x6a4:	bltu 	x22,	x18,	PC0x71c
PC0x6a8:	bne  	x14,	x20,	PC0x3cc
PC0x6ac:	lbu  	x22,			70(x31)
PC0x6b0:	lh   	x19,			-100(x31)
PC0x6b4:	bltu 	x25,	x23,	PC0x984
PC0x6b8:	sb   	x18,			88(x31)
PC0x6bc:	bltu 	x27,	x0,		PC0x948
PC0x6c0:	slti 	x13,	x3,		-753
PC0x6c4:	lb   	x9,				71(x31)
PC0x6c8:	bge  	x0,		x19,	PC0x3a8
PC0x6cc:	beq  	x29,	x25,	PC0xac
PC0x6d0:	bgeu 	x23,	x30,	PC0x368
PC0x6d4:	sh   	x8,				-44(x31)
PC0x6d8:	lhu  	x30,			-62(x31)
PC0x6dc:	lb   	x18,			68(x31)
PC0x6e0:	beq  	x0,		x3,		PC0xc50
PC0x6e4:	sb   	x29,			93(x31)
PC0x6e8:	bgeu 	x29,	x7,		PC0x7f4
PC0x6ec:	lhu  	x16,			-86(x31)
PC0x6f0:	lw   	x12,			-80(x31)
PC0x6f4:	bne  	x15,	x17,	PC0x8c4
PC0x6f8:	bgeu 	x10,	x11,	PC0x634
PC0x6fc:	ori  	x27,	x26,	-1434
PC0x700:	sltiu	x21,	x20,	-349
PC0x704:	lb   	x23,			86(x31)
PC0x708:	bltu 	x9,		x22,	PC0x6c8
PC0x70c:	addi 	x16,	x22,	-1634
PC0x710:	addi 	x2,		x16,	-1294
PC0x714:	sb   	x14,			-19(x31)
PC0x718:	jal  	x27,			PC0x548
PC0x71c:	bltu 	x31,	x27,	PC0x294
PC0x720:	or   	x10,	x5,		x6
PC0x724:	mulhu	x10,	x6,		x0
PC0x728:	mul  	x3,		x28,	x24
PC0x72c:	bge  	x11,	x28,	PC0xc04
PC0x730:	mul  	x27,	x11,	x24
PC0x734:	slti 	x20,	x23,	-179
PC0x738:	sh   	x0,				20(x31)
PC0x73c:	nop  
PC0x740:	sb   	x24,			-91(x31)
PC0x744:	sh   	x2,				92(x31)
PC0x748:	sub  	x14,	x28,	x31
PC0x74c:	bge  	x12,	x8,		PC0x984
PC0x750:	sub  	x16,	x24,	x4
PC0x754:	sltu 	x12,	x22,	x19
PC0x758:	bgeu 	x11,	x8,		PC0x3fc
PC0x75c:	beq  	x15,	x4,		PC0xba4
PC0x760:	lhu  	x5,				-8(x31)
PC0x764:	bltu 	x16,	x14,	PC0xc28
PC0x768:	jal  	x27,			PC0x658
PC0x76c:	bge  	x1,		x14,	PC0x440
PC0x770:	bne  	x21,	x22,	PC0x54c
PC0x774:	lb   	x18,			-16(x31)
PC0x778:	lh   	x10,			92(x31)
PC0x77c:	mulh 	x2,		x26,	x29
PC0x780:	mulhsu	x21,	x30,	x5
PC0x784:	lhu  	x10,			36(x31)
PC0x788:	lh   	x18,			-8(x31)
PC0x78c:	lw   	x7,				-40(x31)
PC0x790:	srai 	x11,	x7,		23
PC0x794:	bgeu 	x5,		x13,	PC0x99c
PC0x798:	mul  	x6,		x25,	x27
PC0x79c:	lb   	x26,			-3(x31)
PC0x7a0:	sw   	x11,			-40(x31)
PC0x7a4:	addi 	x24,	x21,	-648
PC0x7a8:	sltiu	x10,	x30,	1487
PC0x7ac:	sh   	x3,				-50(x31)
PC0x7b0:	mulhu	x5,		x21,	x25
PC0x7b4:	bge  	x28,	x25,	PC0x3e8
PC0x7b8:	srai 	x26,	x15,	8
PC0x7bc:	sh   	x23,			32(x31)
PC0x7c0:	sw   	x28,			16(x31)
PC0x7c4:	beq  	x27,	x9,		PC0x554
PC0x7c8:	bne  	x11,	x13,	PC0x27c
PC0x7cc:	sw   	x30,			48(x31)
PC0x7d0:	jal  	x4,				PC0x660
PC0x7d4:	lb   	x12,			-14(x31)
PC0x7d8:	bge  	x9,		x15,	PC0x6f8
PC0x7dc:	lb   	x18,			-49(x31)
PC0x7e0:	sw   	x21,			-96(x31)
PC0x7e4:	sw   	x12,			-56(x31)
PC0x7e8:	bltu 	x25,	x3,		PC0xf0
PC0x7ec:	lbu  	x18,			-21(x31)
PC0x7f0:	lh   	x6,				84(x31)
PC0x7f4:	lw   	x11,			40(x31)
PC0x7f8:	blt  	x23,	x31,	PC0x19c
PC0x7fc:	bne  	x4,		x28,	PC0xb80
PC0x800:	bgeu 	x20,	x13,	PC0x900
PC0x804:	bge  	x7,		x13,	PC0x800
PC0x808:	slt  	x5,		x3,		x4
PC0x80c:	add  	x28,	x12,	x4
PC0x810:	lbu  	x2,				-40(x31)
PC0x814:	lw   	x15,			-4(x31)
PC0x818:	slt  	x27,	x3,		x1
PC0x81c:	bne  	x14,	x18,	PC0x898
PC0x820:	srl  	x9,		x23,	x21
PC0x824:	sltiu	x11,	x12,	1294
PC0x828:	sb   	x17,			23(x31)
PC0x82c:	sub  	x16,	x31,	x29
PC0x830:	add  	x16,	x4,		x31
PC0x834:	sub  	x3,		x4,		x30
PC0x838:	lb   	x15,			2(x31)
PC0x83c:	lhu  	x26,			-92(x31)
PC0x840:	sb   	x28,			39(x31)
PC0x844:	lb   	x22,			-83(x31)
PC0x848:	srai 	x27,	x13,	23
PC0x84c:	bne  	x11,	x18,	PC0xb34
PC0x850:	blt  	x17,	x27,	PC0x710
PC0x854:	lbu  	x9,				-50(x31)
PC0x858:	bltu 	x14,	x16,	PC0x320
PC0x85c:	sb   	x14,			25(x31)
PC0x860:	jal  	x25,			PC0x9a0
PC0x864:	or   	x18,	x8,		x16
PC0x868:	sw   	x22,			-40(x31)
PC0x86c:	xori 	x10,	x24,	1200
PC0x870:	slli 	x7,		x13,	1
PC0x874:	bge  	x13,	x28,	PC0x8ac
PC0x878:	lw   	x26,			0(x31)
PC0x87c:	lhu  	x1,				50(x31)
PC0x880:	sra  	x1,		x11,	x21
PC0x884:	sb   	x29,			46(x31)
PC0x888:	sh   	x15,			20(x31)
PC0x88c:	beq  	x31,	x5,		PC0x8e8
PC0x890:	sh   	x23,			-64(x31)
PC0x894:	lb   	x17,			50(x31)
PC0x898:	lbu  	x12,			49(x31)
PC0x89c:	slli 	x27,	x0,		29
PC0x8a0:	mulhu	x18,	x1,		x28
PC0x8a4:	slti 	x30,	x6,		190
PC0x8a8:	lhu  	x8,				-22(x31)
PC0x8ac:	lb   	x10,			-9(x31)
PC0x8b0:	xor  	x17,	x7,		x6
PC0x8b4:	lbu  	x30,			51(x31)
PC0x8b8:	lb   	x4,				25(x31)
PC0x8bc:	sb   	x23,			-70(x31)
PC0x8c0:	beq  	x18,	x19,	PC0x88
PC0x8c4:	or   	x17,	x2,		x8
PC0x8c8:	sb   	x23,			93(x31)
PC0x8cc:	jal  	x5,				PC0x270
PC0x8d0:	ori  	x6,		x17,	-1189
PC0x8d4:	slti 	x30,	x19,	-1612
PC0x8d8:	sw   	x12,			-72(x31)
PC0x8dc:	sw   	x21,			4(x31)
PC0x8e0:	sw   	x31,			28(x31)
PC0x8e4:	lw   	x12,			84(x31)
PC0x8e8:	bne  	x2,		x5,		PC0x92c
PC0x8ec:	sw   	x8,				28(x31)
PC0x8f0:	bne  	x21,	x28,	PC0x5a0
PC0x8f4:	lw   	x20,			-56(x31)
PC0x8f8:	bgeu 	x14,	x15,	PC0x2cc
PC0x8fc:	blt  	x19,	x28,	PC0x2c0
PC0x900:	sw   	x28,			-80(x31)
PC0x904:	or   	x6,		x19,	x24
PC0x908:	sw   	x17,			-100(x31)
PC0x90c:	sh   	x24,			56(x31)
PC0x910:	sb   	x21,			24(x31)
PC0x914:	blt  	x0,		x23,	PC0x92c
PC0x918:	sw   	x2,				-52(x31)
PC0x91c:	lw   	x9,				-108(x31)
PC0x920:	sb   	x27,			37(x31)
PC0x924:	beq  	x4,		x14,	PC0x6b8
PC0x928:	beq  	x7,		x22,	PC0x6ec
PC0x92c:	slti 	x17,	x18,	793
PC0x930:	sb   	x9,				44(x31)
PC0x934:	xor  	x20,	x9,		x7
PC0x938:	bge  	x24,	x8,		PC0xa20
PC0x93c:	lhu  	x17,			54(x31)
PC0x940:	bge  	x1,		x30,	PC0x3b4
PC0x944:	addi 	x10,	x30,	-255
PC0x948:	bgeu 	x22,	x3,		PC0x324
PC0x94c:	blt  	x29,	x30,	PC0x584
PC0x950:	blt  	x4,		x11,	PC0x75c
PC0x954:	andi 	x19,	x14,	-1489
PC0x958:	lb   	x15,			-3(x31)
PC0x95c:	beq  	x7,		x2,		PC0xc48
PC0x960:	sltiu	x22,	x31,	975
PC0x964:	sb   	x7,				-49(x31)
PC0x968:	bge  	x19,	x8,		PC0x504
PC0x96c:	slti 	x28,	x29,	639
PC0x970:	sltiu	x24,	x14,	-1663
PC0x974:	bltu 	x15,	x0,		PC0x248
PC0x978:	sw   	x16,			-40(x31)
PC0x97c:	bge  	x0,		x24,	PC0x764
PC0x980:	sb   	x31,			-50(x31)
PC0x984:	slt  	x9,		x25,	x8
PC0x988:	lbu  	x18,			37(x31)
PC0x98c:	sub  	x10,	x10,	x1
PC0x990:	blt  	x1,		x3,		PC0x6bc
PC0x994:	beq  	x20,	x31,	PC0x554
PC0x998:	sub  	x20,	x20,	x12
PC0x99c:	lhu  	x26,			-108(x31)
PC0x9a0:	sw   	x20,			-84(x31)
PC0x9a4:	sh   	x28,			-50(x31)
PC0x9a8:	bgeu 	x4,		x25,	PC0x688
PC0x9ac:	and  	x21,	x22,	x18
PC0x9b0:	bge  	x21,	x6,		PC0xa8c
PC0x9b4:	bne  	x31,	x30,	PC0xca4
PC0x9b8:	bgeu 	x6,		x16,	PC0xcdc
PC0x9bc:	bne  	x17,	x20,	PC0x1ec
PC0x9c0:	bne  	x16,	x23,	PC0xb0
PC0x9c4:	addi 	x27,	x10,	-424
PC0x9c8:	lb   	x30,			4(x31)
PC0x9cc:	bne  	x24,	x9,		PC0xc1c
PC0x9d0:	blt  	x7,		x15,	PC0x900
PC0x9d4:	bne  	x21,	x17,	PC0xb5c
PC0x9d8:	bne  	x21,	x12,	PC0xb8c
PC0x9dc:	mulhu	x29,	x9,		x18
PC0x9e0:	xor  	x13,	x30,	x9
PC0x9e4:	sb   	x29,			-35(x31)
PC0x9e8:	sb   	x6,				-80(x31)
PC0x9ec:	sra  	x1,		x14,	x2
PC0x9f0:	sw   	x30,			60(x31)
PC0x9f4:	bne  	x3,		x11,	PC0x910
PC0x9f8:	sb   	x13,			-74(x31)
PC0x9fc:	bge  	x21,	x15,	PC0x170
PC0xa00:	bgeu 	x6,		x3,		PC0x828
PC0xa04:	bltu 	x21,	x0,		PC0x8e4
PC0xa08:	lh   	x27,			-24(x31)
PC0xa0c:	lbu  	x26,			82(x31)
PC0xa10:	sltu 	x28,	x8,		x17
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	sh   	x30,			-36(x31)
PC0xa1c:	bge  	x3,		x20,	PC0x600
PC0xa20:	lw   	x24,			-80(x31)
PC0xa24:	lhu  	x4,				58(x31)
PC0xa28:	lb   	x22,			32(x31)
PC0xa2c:	bge  	x23,	x22,	PC0xa88
PC0xa30:	lbu  	x13,			-50(x31)
PC0xa34:	bgeu 	x1,		x22,	PC0x188
PC0xa38:	sh   	x8,				-34(x31)
PC0xa3c:	sh   	x8,				38(x31)
PC0xa40:	sw   	x31,			64(x31)
PC0xa44:	bge  	x14,	x28,	PC0xb00
PC0xa48:	jal  	x6,				PC0x6c4
PC0xa4c:	lbu  	x19,			-46(x31)
PC0xa50:	sh   	x4,				4(x31)
PC0xa54:	lbu  	x24,			-23(x31)
PC0xa58:	sw   	x23,			20(x31)
PC0xa5c:	bge  	x28,	x21,	PC0x41c
PC0xa60:	sb   	x6,				27(x31)
PC0xa64:	lhu  	x5,				-2(x31)
PC0xa68:	sh   	x31,			-46(x31)
PC0xa6c:	lbu  	x16,			-23(x31)
PC0xa70:	xori 	x7,		x2,		-1224
PC0xa74:	lb   	x21,			20(x31)
PC0xa78:	srli 	x16,	x31,	26
PC0xa7c:	lw   	x17,			-16(x31)
PC0xa80:	sb   	x17,			-93(x31)
PC0xa84:	sh   	x19,			-76(x31)
PC0xa88:	lbu  	x5,				-74(x31)
PC0xa8c:	lw   	x20,			-52(x31)
PC0xa90:	srai 	x21,	x15,	24
PC0xa94:	lhu  	x25,			50(x31)
PC0xa98:	sll  	x6,		x16,	x16
PC0xa9c:	sh   	x2,				-2(x31)
PC0xaa0:	sh   	x6,				66(x31)
PC0xaa4:	sw   	x31,			20(x31)
PC0xaa8:	slt  	x10,	x10,	x5
PC0xaac:	beq  	x23,	x26,	PC0x794
PC0xab0:	slli 	x9,		x9,		11
PC0xab4:	sw   	x9,				-100(x31)
PC0xab8:	lw   	x8,				-64(x31)
PC0xabc:	sll  	x26,	x3,		x5
PC0xac0:	lhu  	x19,			-54(x31)
PC0xac4:	bne  	x25,	x9,		PC0xc78
PC0xac8:	jal  	x27,			PC0x1c0
PC0xacc:	sw   	x2,				-92(x31)
PC0xad0:	addi 	x12,	x5,		80
PC0xad4:	sw   	x2,				48(x31)
PC0xad8:	lw   	x19,			-20(x31)
PC0xadc:	bne  	x14,	x8,		PC0x7cc
PC0xae0:	sub  	x15,	x11,	x21
PC0xae4:	sh   	x27,			-88(x31)
PC0xae8:	jal  	x24,			PC0xac8
PC0xaec:	bltu 	x4,		x28,	PC0x1c4
PC0xaf0:	sll  	x22,	x2,		x4
PC0xaf4:	lw   	x28,			8(x31)
PC0xaf8:	sh   	x10,			54(x31)
PC0xafc:	xor  	x10,	x3,		x20
PC0xb00:	sh   	x31,			-4(x31)
PC0xb04:	sh   	x24,			78(x31)
PC0xb08:	slt  	x5,		x9,		x24
PC0xb0c:	srli 	x14,	x26,	16
PC0xb10:	lh   	x23,			-84(x31)
PC0xb14:	jal  	x21,			PC0x21c
PC0xb18:	bgeu 	x11,	x1,		PC0x328
PC0xb1c:	andi 	x26,	x2,		1151
PC0xb20:	slt  	x20,	x16,	x23
PC0xb24:	lw   	x17,			-104(x31)
PC0xb28:	lh   	x22,			-44(x31)
PC0xb2c:	sb   	x12,			11(x31)
PC0xb30:	sh   	x8,				-38(x31)
PC0xb34:	bne  	x25,	x13,	PC0x984
PC0xb38:	lhu  	x4,				-54(x31)
PC0xb3c:	bltu 	x8,		x13,	PC0x10c
PC0xb40:	sw   	x0,				76(x31)
PC0xb44:	bltu 	x1,		x23,	PC0x8c8
PC0xb48:	beq  	x24,	x27,	PC0x988
PC0xb4c:	lw   	x29,			44(x31)
PC0xb50:	sb   	x17,			33(x31)
PC0xb54:	srl  	x4,		x24,	x31
PC0xb58:	bgeu 	x13,	x1,		PC0x4dc
PC0xb5c:	bne  	x22,	x23,	PC0x5c4
PC0xb60:	lhu  	x22,			-48(x31)
PC0xb64:	sb   	x18,			89(x31)
PC0xb68:	bltu 	x23,	x26,	PC0xbe4
PC0xb6c:	lw   	x23,			-128(x31)
PC0xb70:	lw   	x30,			-60(x31)
PC0xb74:	blt  	x27,	x26,	PC0x41c
PC0xb78:	lw   	x10,			16(x31)
PC0xb7c:	bltu 	x10,	x8,		PC0xbc0
PC0xb80:	lw   	x14,			20(x31)
PC0xb84:	sltiu	x20,	x21,	-1384
PC0xb88:	lb   	x30,			23(x31)
PC0xb8c:	bltu 	x18,	x12,	PC0x2fc
PC0xb90:	sh   	x5,				86(x31)
PC0xb94:	lb   	x29,			44(x31)
PC0xb98:	lh   	x17,			-34(x31)
PC0xb9c:	sw   	x24,			96(x31)
PC0xba0:	mulhsu	x22,	x21,	x30
PC0xba4:	mulhu	x20,	x17,	x6
PC0xba8:	lb   	x29,			1(x31)
PC0xbac:	lb   	x15,			22(x31)
PC0xbb0:	sub  	x18,	x26,	x17
PC0xbb4:	lw   	x19,			-20(x31)
PC0xbb8:	sub  	x11,	x12,	x28
PC0xbbc:	bltu 	x28,	x16,	PC0x854
PC0xbc0:	lb   	x22,			54(x31)
PC0xbc4:	mulh 	x4,		x4,		x23
PC0xbc8:	lw   	x9,				84(x31)
PC0xbcc:	sltu 	x30,	x20,	x30
PC0xbd0:	lbu  	x18,			15(x31)
PC0xbd4:	andi 	x30,	x10,	-1520
PC0xbd8:	blt  	x8,		x15,	PC0x1ac
PC0xbdc:	lh   	x27,			78(x31)
PC0xbe0:	sh   	x21,			64(x31)
PC0xbe4:	bgeu 	x6,		x14,	PC0xb94
PC0xbe8:	lw   	x19,			-40(x31)
PC0xbec:	jal  	x14,			PC0x3d0
PC0xbf0:	bltu 	x15,	x16,	PC0x664
PC0xbf4:	jal  	x25,			PC0xc84
PC0xbf8:	lb   	x8,				8(x31)
PC0xbfc:	bne  	x22,	x5,		PC0xa9c
PC0xc00:	lw   	x4,				-40(x31)
PC0xc04:	sltu 	x27,	x26,	x25
PC0xc08:	bne  	x15,	x8,		PC0x714
PC0xc0c:	xor  	x30,	x8,		x21
PC0xc10:	jal  	x25,			PC0x1d4
PC0xc14:	srli 	x10,	x4,		8
PC0xc18:	add  	x19,	x22,	x8
PC0xc1c:	bne  	x15,	x25,	PC0xc50
PC0xc20:	mulh 	x10,	x14,	x0
PC0xc24:	lh   	x29,			20(x31)
PC0xc28:	bge  	x25,	x24,	PC0x584
PC0xc2c:	bgeu 	x1,		x20,	PC0xcc
PC0xc30:	bge  	x3,		x29,	PC0x6c4
PC0xc34:	bge  	x2,		x26,	PC0x14c
PC0xc38:	bge  	x23,	x17,	PC0x6a8
PC0xc3c:	bltu 	x15,	x16,	PC0xbe4
PC0xc40:	lw   	x20,			32(x31)
PC0xc44:	jal  	x23,			PC0xb04
PC0xc48:	blt  	x11,	x7,		PC0xc5c
PC0xc4c:	lb   	x1,				-47(x31)
PC0xc50:	mulh 	x18,	x30,	x6
PC0xc54:	beq  	x23,	x16,	PC0x670
PC0xc58:	sb   	x11,			-73(x31)
PC0xc5c:	lh   	x2,				74(x31)
PC0xc60:	blt  	x0,		x30,	PC0xd4
PC0xc64:	sh   	x14,			8(x31)
PC0xc68:	sb   	x3,				-42(x31)
PC0xc6c:	lw   	x19,			-76(x31)
PC0xc70:	jal  	x9,				PC0x4e4
PC0xc74:	add  	x3,		x1,		x31
PC0xc78:	lw   	x4,				-128(x31)
PC0xc7c:	bgeu 	x10,	x16,	PC0x914
PC0xc80:	bne  	x19,	x1,		PC0x994
PC0xc84:	jal  	x12,			PC0x47c
PC0xc88:	lw   	x24,			84(x31)
PC0xc8c:	lw   	x8,				0(x31)
PC0xc90:	jal  	x19,			PC0x974
PC0xc94:	sb   	x20,			-63(x31)
PC0xc98:	bge  	x9,		x22,	PC0x110
PC0xc9c:	bge  	x7,		x5,		PC0x94
PC0xca0:	bgeu 	x7,		x14,	PC0xc44
PC0xca4:	lw   	x14,			32(x31)
PC0xca8:	bltu 	x20,	x16,	PC0x650
PC0xcac:	nop  
PC0xcb0:	ori  	x30,	x5,		-1631
PC0xcb4:	nop  
PC0xcb8:	lb   	x16,			88(x31)
PC0xcbc:	jal  	x4,				PC0xa0c
PC0xcc0:	lw   	x9,				-104(x31)
PC0xcc4:	lhu  	x4,				98(x31)
PC0xcc8:	add  	x3,		x13,	x27
PC0xccc:	mulhu	x27,	x14,	x17
PC0xcd0:	bltu 	x1,		x8,		PC0x554
PC0xcd4:	srl  	x22,	x4,		x14
PC0xcd8:	jal  	x27,			PC0x110
PC0xcdc:	sll  	x14,	x8,		x5
PC0xce0:	bltu 	x8,		x7,		PC0xa10
PC0xce4:	slti 	x8,		x18,	1002
PC0xce8:	andi 	x6,		x27,	-1443
PC0xcec:	sh   	x3,				-58(x31)
PC0xcf0:	bltu 	x29,	x22,	PC0x850
PC0xcf4:	sub  	x10,	x21,	x2
PC0xcf8:	blt  	x26,	x20,	PC0xa8
PC0xcfc:	lhu  	x19,			2(x31)
PC0xd00:	bne  	x28,	x12,	PC0xc50
PC0xd04:	sltiu	x21,	x25,	1025
wfi