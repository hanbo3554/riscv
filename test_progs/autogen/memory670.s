addi 	x0,		x0,		-1378
addi 	x1,		x0,		922
addi 	x2,		x0,		1401
addi 	x3,		x0,		-1430
addi 	x4,		x0,		1911
addi 	x5,		x0,		1509
addi 	x6,		x0,		133
addi 	x7,		x0,		644
addi 	x8,		x0,		-1845
addi 	x9,		x0,		-949
addi 	x10,	x0,		1554
addi 	x11,	x0,		-1151
addi 	x12,	x0,		-1402
addi 	x13,	x0,		-1609
addi 	x14,	x0,		-2042
addi 	x15,	x0,		-696
addi 	x16,	x0,		-828
addi 	x17,	x0,		-1121
addi 	x18,	x0,		-900
addi 	x19,	x0,		-1017
addi 	x20,	x0,		470
addi 	x21,	x0,		-1621
addi 	x22,	x0,		-396
addi 	x23,	x0,		-1582
addi 	x24,	x0,		-932
addi 	x25,	x0,		-655
addi 	x26,	x0,		-766
addi 	x27,	x0,		-14
addi 	x28,	x0,		-1056
addi 	x29,	x0,		714
addi 	x30,	x0,		1123
addi 	x31,	x0,		1799
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
PC0x88:	bltu 	x2,		x14,	PC0x494
PC0x8c:	sb   	x31,			68(x31)
PC0x90:	or   	x11,	x25,	x14
PC0x94:	bne  	x29,	x31,	PC0xa70
PC0x98:	add  	x4,		x16,	x29
PC0x9c:	lw   	x17,			68(x31)
PC0xa0:	bltu 	x1,		x4,		PC0x49c
PC0xa4:	lw   	x29,			68(x31)
PC0xa8:	bge  	x20,	x11,	PC0xc94
PC0xac:	lbu  	x20,			68(x31)
PC0xb0:	srl  	x21,	x23,	x16
PC0xb4:	bgeu 	x20,	x15,	PC0x3dc
PC0xb8:	lw   	x14,			68(x31)
PC0xbc:	bge  	x7,		x9,		PC0x698
PC0xc0:	srli 	x27,	x27,	27
PC0xc4:	lb   	x1,				68(x31)
PC0xc8:	sh   	x20,			-32(x31)
PC0xcc:	bge  	x8,		x30,	PC0x490
PC0xd0:	sll  	x15,	x21,	x13
PC0xd4:	jal  	x25,			PC0xab0
PC0xd8:	beq  	x11,	x21,	PC0xbb0
PC0xdc:	beq  	x10,	x19,	PC0x2f0
PC0xe0:	mulh 	x10,	x26,	x21
PC0xe4:	jal  	x5,				PC0x218
PC0xe8:	bne  	x30,	x9,		PC0x5c4
PC0xec:	bne  	x21,	x3,		PC0xce0
PC0xf0:	lh   	x16,			68(x31)
PC0xf4:	srai 	x21,	x18,	6
PC0xf8:	sub  	x17,	x29,	x17
PC0xfc:	lw   	x16,			-32(x31)
PC0x100:	bltu 	x31,	x25,	PC0x828
PC0x104:	blt  	x1,		x24,	PC0x5d0
PC0x108:	blt  	x30,	x7,		PC0x3c0
PC0x10c:	bge  	x13,	x8,		PC0x7bc
PC0x110:	add  	x30,	x8,		x11
PC0x114:	blt  	x21,	x2,		PC0x7f4
PC0x118:	sw   	x19,			-24(x31)
PC0x11c:	slli 	x4,		x25,	24
PC0x120:	sh   	x19,			56(x31)
PC0x124:	lw   	x16,			-24(x31)
PC0x128:	sll  	x17,	x1,		x28
PC0x12c:	blt  	x21,	x9,		PC0xb68
PC0x130:	slti 	x4,		x25,	-457
PC0x134:	bltu 	x1,		x20,	PC0x9cc
PC0x138:	bne  	x22,	x1,		PC0xad8
PC0x13c:	and  	x29,	x29,	x24
PC0x140:	bgeu 	x31,	x8,		PC0x338
PC0x144:	addi 	x21,	x29,	-99
PC0x148:	sb   	x9,				-24(x31)
PC0x14c:	sll  	x8,		x20,	x30
PC0x150:	beq  	x15,	x13,	PC0x54c
PC0x154:	addi 	x31,	x31,	4
PC0x158:	sw   	x18,			36(x31)
PC0x15c:	andi 	x7,		x1,		-857
PC0x160:	srai 	x4,		x3,		25
PC0x164:	bge  	x1,		x10,	PC0x204
PC0x168:	sw   	x23,			-64(x31)
PC0x16c:	jal  	x23,			PC0xec
PC0x170:	lh   	x13,			-62(x31)
PC0x174:	mulhsu	x15,	x15,	x20
PC0x178:	sb   	x13,			66(x31)
PC0x17c:	sh   	x24,			-12(x31)
PC0x180:	blt  	x25,	x2,		PC0xb64
PC0x184:	sw   	x1,				-72(x31)
PC0x188:	bgeu 	x28,	x9,		PC0x894
PC0x18c:	bltu 	x3,		x2,		PC0x588
PC0x190:	blt  	x0,		x14,	PC0x688
PC0x194:	and  	x3,		x17,	x14
PC0x198:	sb   	x3,				80(x31)
PC0x19c:	bge  	x9,		x21,	PC0x8dc
PC0x1a0:	lw   	x21,			80(x31)
PC0x1a4:	addi 	x22,	x30,	-1088
PC0x1a8:	jal  	x12,			PC0xabc
PC0x1ac:	xori 	x21,	x16,	-1308
PC0x1b0:	blt  	x25,	x29,	PC0xc4
PC0x1b4:	sh   	x8,				-4(x31)
PC0x1b8:	sw   	x18,			80(x31)
PC0x1bc:	lb   	x23,			-25(x31)
PC0x1c0:	ori  	x12,	x13,	-1000
PC0x1c4:	lbu  	x8,				-27(x31)
PC0x1c8:	sh   	x23,			6(x31)
PC0x1cc:	ori  	x29,	x15,	-694
PC0x1d0:	sw   	x15,			16(x31)
PC0x1d4:	bne  	x29,	x25,	PC0x978
PC0x1d8:	bltu 	x4,		x22,	PC0x154
PC0x1dc:	and  	x14,	x17,	x24
PC0x1e0:	lb   	x24,			37(x31)
PC0x1e4:	sra  	x10,	x24,	x17
PC0x1e8:	srli 	x23,	x22,	28
PC0x1ec:	bgeu 	x18,	x16,	PC0x5f4
PC0x1f0:	lbu  	x10,			-28(x31)
PC0x1f4:	sltiu	x22,	x28,	1556
PC0x1f8:	lbu  	x21,			-4(x31)
PC0x1fc:	or   	x10,	x16,	x28
PC0x200:	slti 	x11,	x24,	154
PC0x204:	beq  	x31,	x14,	PC0x374
PC0x208:	blt  	x4,		x22,	PC0x150
PC0x20c:	nop  
PC0x210:	lw   	x16,			36(x31)
PC0x214:	blt  	x21,	x7,		PC0xc08
PC0x218:	beq  	x25,	x29,	PC0x43c
PC0x21c:	lw   	x20,			16(x31)
PC0x220:	nop  
PC0x224:	lhu  	x15,			66(x31)
PC0x228:	mulhu	x30,	x27,	x6
PC0x22c:	andi 	x24,	x5,		-1891
PC0x230:	bltu 	x1,		x9,		PC0x2e8
PC0x234:	lhu  	x4,				64(x31)
PC0x238:	lw   	x19,			-28(x31)
PC0x23c:	lh   	x3,				36(x31)
PC0x240:	sll  	x2,		x25,	x3
PC0x244:	sh   	x1,				34(x31)
PC0x248:	xori 	x11,	x7,		1730
PC0x24c:	lw   	x22,			16(x31)
PC0x250:	bne  	x18,	x12,	PC0x920
PC0x254:	addi 	x24,	x6,		-1760
PC0x258:	bne  	x2,		x7,		PC0x5c0
PC0x25c:	beq  	x22,	x1,		PC0x8fc
PC0x260:	xori 	x10,	x15,	1850
PC0x264:	lhu  	x29,			36(x31)
PC0x268:	lw   	x14,			-28(x31)
PC0x26c:	blt  	x23,	x8,		PC0x684
PC0x270:	lw   	x15,			36(x31)
PC0x274:	lb   	x12,			-63(x31)
PC0x278:	slli 	x2,		x1,		7
PC0x27c:	sh   	x19,			-36(x31)
PC0x280:	mulh 	x12,	x18,	x16
PC0x284:	lb   	x17,			-69(x31)
PC0x288:	jal  	x6,				PC0xad4
PC0x28c:	sw   	x24,			8(x31)
PC0x290:	blt  	x13,	x3,		PC0x53c
PC0x294:	lhu  	x3,				-28(x31)
PC0x298:	jal  	x18,			PC0x414
PC0x29c:	srl  	x7,		x13,	x6
PC0x2a0:	mul  	x10,	x25,	x24
PC0x2a4:	sw   	x23,			44(x31)
PC0x2a8:	sh   	x25,			-4(x31)
PC0x2ac:	lb   	x12,			80(x31)
PC0x2b0:	lw   	x22,			-64(x31)
PC0x2b4:	sub  	x29,	x21,	x23
PC0x2b8:	beq  	x0,		x29,	PC0x358
PC0x2bc:	bne  	x17,	x4,		PC0xb38
PC0x2c0:	or   	x15,	x22,	x17
PC0x2c4:	and  	x3,		x27,	x24
PC0x2c8:	srai 	x16,	x26,	0
PC0x2cc:	bne  	x22,	x13,	PC0x3c4
PC0x2d0:	bltu 	x18,	x29,	PC0x708
PC0x2d4:	add  	x8,		x13,	x2
PC0x2d8:	and  	x5,		x25,	x0
PC0x2dc:	lw   	x23,			-12(x31)
PC0x2e0:	sll  	x27,	x23,	x20
PC0x2e4:	lb   	x17,			19(x31)
PC0x2e8:	beq  	x11,	x23,	PC0xbec
PC0x2ec:	srai 	x22,	x23,	16
PC0x2f0:	sh   	x13,			-50(x31)
PC0x2f4:	sh   	x21,			96(x31)
PC0x2f8:	bgeu 	x20,	x1,		PC0x3a4
PC0x2fc:	bgeu 	x7,		x28,	PC0xbb8
PC0x300:	lbu  	x3,				-27(x31)
PC0x304:	lbu  	x27,			-71(x31)
PC0x308:	beq  	x3,		x5,		PC0x6e8
PC0x30c:	jal  	x17,			PC0xc14
PC0x310:	addi 	x31,	x31,	4
PC0x314:	sw   	x31,			-96(x31)
PC0x318:	bge  	x6,		x20,	PC0x680
PC0x31c:	bge  	x30,	x8,		PC0x100
PC0x320:	lhu  	x24,			-66(x31)
PC0x324:	mulhu	x28,	x29,	x13
PC0x328:	bltu 	x25,	x0,		PC0x31c
PC0x32c:	sh   	x26,			-34(x31)
PC0x330:	blt  	x0,		x19,	PC0xc84
PC0x334:	blt  	x3,		x12,	PC0x53c
PC0x338:	jal  	x11,			PC0xcd4
PC0x33c:	lw   	x7,				32(x31)
PC0x340:	bgeu 	x21,	x5,		PC0x530
PC0x344:	lh   	x17,			14(x31)
PC0x348:	beq  	x7,		x12,	PC0x5b0
PC0x34c:	sw   	x22,			72(x31)
PC0x350:	lh   	x19,			-94(x31)
PC0x354:	bge  	x8,		x29,	PC0x98
PC0x358:	sh   	x23,			-50(x31)
PC0x35c:	sltiu	x1,		x1,		-1328
PC0x360:	bne  	x15,	x30,	PC0x3cc
PC0x364:	srl  	x18,	x24,	x3
PC0x368:	slli 	x22,	x31,	28
PC0x36c:	jal  	x4,				PC0x730
PC0x370:	srai 	x12,	x25,	12
PC0x374:	lb   	x6,				40(x31)
PC0x378:	jal  	x20,			PC0x3ec
PC0x37c:	sb   	x15,			15(x31)
PC0x380:	lbu  	x24,			13(x31)
PC0x384:	lh   	x10,			14(x31)
PC0x388:	sltu 	x21,	x18,	x10
PC0x38c:	bge  	x29,	x16,	PC0x2d8
PC0x390:	jal  	x18,			PC0x888
PC0x394:	lh   	x28,			-66(x31)
PC0x398:	lhu  	x2,				92(x31)
PC0x39c:	jal  	x26,			PC0x810
PC0x3a0:	jal  	x21,			PC0x310
PC0x3a4:	mulhu	x18,	x10,	x28
PC0x3a8:	or   	x15,	x10,	x3
PC0x3ac:	sb   	x27,			-25(x31)
PC0x3b0:	mulhu	x8,		x3,		x3
PC0x3b4:	sub  	x19,	x2,		x7
PC0x3b8:	sub  	x4,		x4,		x13
PC0x3bc:	sw   	x30,			44(x31)
PC0x3c0:	bge  	x15,	x31,	PC0x7f0
PC0x3c4:	lbu  	x14,			-67(x31)
PC0x3c8:	bgeu 	x11,	x2,		PC0x6b0
PC0x3cc:	lbu  	x8,				-31(x31)
PC0x3d0:	sw   	x15,			100(x31)
PC0x3d4:	lb   	x20,			15(x31)
PC0x3d8:	blt  	x12,	x25,	PC0x7fc
PC0x3dc:	blt  	x22,	x25,	PC0xa80
PC0x3e0:	bgeu 	x26,	x28,	PC0x4b0
PC0x3e4:	sh   	x27,			82(x31)
PC0x3e8:	bne  	x19,	x26,	PC0x5f8
PC0x3ec:	bge  	x7,		x25,	PC0x6ac
PC0x3f0:	andi 	x3,		x18,	1712
PC0x3f4:	sltiu	x23,	x18,	-224
PC0x3f8:	add  	x19,	x16,	x10
PC0x3fc:	and  	x24,	x3,		x22
PC0x400:	bgeu 	x28,	x2,		PC0xb70
PC0x404:	sw   	x1,				24(x31)
PC0x408:	bltu 	x3,		x14,	PC0x3a8
PC0x40c:	mulh 	x20,	x15,	x5
PC0x410:	mulhu	x21,	x10,	x5
PC0x414:	xor  	x24,	x28,	x12
PC0x418:	bltu 	x17,	x8,		PC0x49c
PC0x41c:	mul  	x22,	x4,		x20
PC0x420:	lw   	x16,			28(x31)
PC0x424:	mul  	x20,	x13,	x15
PC0x428:	sh   	x7,				90(x31)
PC0x42c:	lbu  	x13,			7(x31)
PC0x430:	sw   	x3,				60(x31)
PC0x434:	jal  	x4,				PC0x124
PC0x438:	bne  	x23,	x4,		PC0xa8c
PC0x43c:	bgeu 	x7,		x14,	PC0x890
PC0x440:	bgeu 	x21,	x13,	PC0x20c
PC0x444:	sll  	x1,		x19,	x3
PC0x448:	bne  	x16,	x23,	PC0x934
PC0x44c:	sb   	x20,			84(x31)
PC0x450:	beq  	x18,	x20,	PC0x504
PC0x454:	sltiu	x3,		x25,	1672
PC0x458:	slt  	x18,	x22,	x16
PC0x45c:	bge  	x25,	x29,	PC0xbf8
PC0x460:	beq  	x16,	x24,	PC0x530
PC0x464:	blt  	x6,		x20,	PC0x4f8
PC0x468:	sb   	x20,			-79(x31)
PC0x46c:	bne  	x22,	x8,		PC0x3fc
PC0x470:	slti 	x8,		x30,	250
PC0x474:	bge  	x25,	x14,	PC0x330
PC0x478:	bne  	x8,		x30,	PC0x1ec
PC0x47c:	lh   	x28,			-96(x31)
PC0x480:	mulh 	x5,		x14,	x9
PC0x484:	nop  
PC0x488:	sh   	x13,			-42(x31)
PC0x48c:	sb   	x9,				43(x31)
PC0x490:	lhu  	x4,				-76(x31)
PC0x494:	beq  	x29,	x20,	PC0x764
PC0x498:	bltu 	x8,		x18,	PC0x554
PC0x49c:	lb   	x11,			76(x31)
PC0x4a0:	lhu  	x13,			14(x31)
PC0x4a4:	bne  	x13,	x8,		PC0x2ec
PC0x4a8:	slti 	x4,		x23,	133
PC0x4ac:	bgeu 	x11,	x28,	PC0x5e0
PC0x4b0:	andi 	x24,	x10,	-1390
PC0x4b4:	sb   	x23,			-23(x31)
PC0x4b8:	bne  	x18,	x24,	PC0xa0c
PC0x4bc:	blt  	x0,		x30,	PC0x680
PC0x4c0:	lh   	x26,			30(x31)
PC0x4c4:	sw   	x27,			0(x31)
PC0x4c8:	lw   	x18,			60(x31)
PC0x4cc:	sub  	x8,		x10,	x0
PC0x4d0:	bge  	x0,		x27,	PC0x134
PC0x4d4:	bgeu 	x16,	x12,	PC0x8e4
PC0x4d8:	lw   	x13,			76(x31)
PC0x4dc:	bltu 	x28,	x26,	PC0xc9c
PC0x4e0:	slli 	x20,	x0,		17
PC0x4e4:	mul  	x7,		x7,		x12
PC0x4e8:	sw   	x7,				32(x31)
PC0x4ec:	sw   	x7,				-88(x31)
PC0x4f0:	and  	x8,		x11,	x26
PC0x4f4:	bne  	x31,	x7,		PC0x18c
PC0x4f8:	lw   	x27,			-88(x31)
PC0x4fc:	bgeu 	x11,	x2,		PC0x180
PC0x500:	lb   	x17,			60(x31)
PC0x504:	sw   	x8,				-100(x31)
PC0x508:	srai 	x20,	x17,	0
PC0x50c:	bne  	x17,	x13,	PC0x370
PC0x510:	lb   	x12,			-49(x31)
PC0x514:	bne  	x11,	x16,	PC0xa00
PC0x518:	sb   	x25,			90(x31)
PC0x51c:	sub  	x12,	x12,	x26
PC0x520:	lw   	x10,			48(x31)
PC0x524:	add  	x22,	x29,	x11
PC0x528:	bgeu 	x16,	x30,	PC0x544
PC0x52c:	lh   	x7,				-34(x31)
PC0x530:	ori  	x5,		x3,		654
PC0x534:	sw   	x21,			40(x31)
PC0x538:	lw   	x1,				12(x31)
PC0x53c:	sll  	x2,		x3,		x15
PC0x540:	lb   	x15,			-93(x31)
PC0x544:	sh   	x24,			82(x31)
PC0x548:	blt  	x6,		x16,	PC0x58c
PC0x54c:	ori  	x11,	x28,	581
PC0x550:	jal  	x6,				PC0x998
PC0x554:	blt  	x17,	x2,		PC0x49c
PC0x558:	sw   	x30,			-40(x31)
PC0x55c:	bge  	x27,	x7,		PC0xbf0
PC0x560:	bgeu 	x18,	x0,		PC0x90c
PC0x564:	lhu  	x5,				30(x31)
PC0x568:	bge  	x2,		x7,		PC0x8b0
PC0x56c:	sh   	x15,			12(x31)
PC0x570:	sh   	x3,				28(x31)
PC0x574:	bgeu 	x0,		x14,	PC0xa28
PC0x578:	bne  	x28,	x13,	PC0x2e0
PC0x57c:	sub  	x23,	x20,	x3
PC0x580:	beq  	x26,	x30,	PC0x95c
PC0x584:	lw   	x6,				12(x31)
PC0x588:	bne  	x4,		x17,	PC0x7d4
PC0x58c:	ori  	x25,	x30,	1815
PC0x590:	lb   	x28,			-32(x31)
PC0x594:	bge  	x30,	x18,	PC0x218
PC0x598:	srl  	x24,	x25,	x0
PC0x59c:	slti 	x2,		x24,	-809
PC0x5a0:	sw   	x7,				-68(x31)
PC0x5a4:	lh   	x15,			-74(x31)
PC0x5a8:	sltiu	x2,		x21,	1302
PC0x5ac:	lh   	x20,			24(x31)
PC0x5b0:	jal  	x4,				PC0x9d8
PC0x5b4:	blt  	x2,		x5,		PC0x120
PC0x5b8:	sw   	x13,			-8(x31)
PC0x5bc:	bne  	x16,	x13,	PC0x6b4
PC0x5c0:	bltu 	x28,	x22,	PC0x528
PC0x5c4:	bne  	x15,	x26,	PC0xb9c
PC0x5c8:	beq  	x4,		x6,		PC0x770
PC0x5cc:	mulhu	x23,	x11,	x10
PC0x5d0:	beq  	x28,	x11,	PC0x820
PC0x5d4:	mulh 	x6,		x7,		x0
PC0x5d8:	sh   	x2,				-32(x31)
PC0x5dc:	slt  	x7,		x9,		x30
PC0x5e0:	blt  	x25,	x15,	PC0xb78
PC0x5e4:	sb   	x29,			-42(x31)
PC0x5e8:	xori 	x30,	x8,		-1504
PC0x5ec:	sra  	x16,	x2,		x24
PC0x5f0:	bge  	x4,		x25,	PC0xa08
PC0x5f4:	mulh 	x23,	x23,	x2
PC0x5f8:	bltu 	x24,	x29,	PC0x78c
PC0x5fc:	sh   	x27,			-88(x31)
PC0x600:	beq  	x2,		x30,	PC0xc38
PC0x604:	sw   	x13,			64(x31)
PC0x608:	blt  	x9,		x19,	PC0xa10
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	lb   	x15,			29(x31)
PC0x614:	bltu 	x2,		x27,	PC0xba4
PC0x618:	beq  	x30,	x5,		PC0xa00
PC0x61c:	slti 	x16,	x6,		-934
PC0x620:	sh   	x17,			100(x31)
PC0x624:	bne  	x31,	x22,	PC0x6b4
PC0x628:	lh   	x12,			-98(x31)
PC0x62c:	mulhsu	x7,		x31,	x15
PC0x630:	xor  	x30,	x10,	x15
PC0x634:	sh   	x9,				28(x31)
PC0x638:	mul  	x3,		x17,	x20
PC0x63c:	bltu 	x0,		x10,	PC0x81c
PC0x640:	bltu 	x17,	x5,		PC0xaa0
PC0x644:	xor  	x27,	x11,	x16
PC0x648:	lw   	x18,			20(x31)
PC0x64c:	sub  	x21,	x0,		x15
PC0x650:	sw   	x9,				0(x31)
PC0x654:	srai 	x18,	x10,	20
PC0x658:	bge  	x26,	x7,		PC0x7ec
PC0x65c:	sh   	x17,			58(x31)
PC0x660:	and  	x13,	x31,	x19
PC0x664:	sltiu	x25,	x4,		1323
PC0x668:	lbu  	x18,			-11(x31)
PC0x66c:	xori 	x10,	x0,		167
PC0x670:	lbu  	x29,			-43(x31)
PC0x674:	sub  	x12,	x1,		x5
PC0x678:	mulhu	x20,	x5,		x28
PC0x67c:	mulhsu	x29,	x24,	x21
PC0x680:	lw   	x8,				0(x31)
PC0x684:	bne  	x14,	x23,	PC0x104
PC0x688:	slt  	x18,	x12,	x20
PC0x68c:	lw   	x25,			56(x31)
PC0x690:	lw   	x23,			24(x31)
PC0x694:	jal  	x17,			PC0x708
PC0x698:	bne  	x28,	x26,	PC0x2d4
PC0x69c:	addi 	x16,	x25,	-1582
PC0x6a0:	bne  	x7,		x31,	PC0xc8c
PC0x6a4:	bge  	x15,	x18,	PC0xca4
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	sb   	x17,			-84(x31)
PC0x6b0:	lh   	x27,			-84(x31)
PC0x6b4:	mulhu	x28,	x21,	x23
PC0x6b8:	slti 	x30,	x4,		-1028
PC0x6bc:	sw   	x21,			-80(x31)
PC0x6c0:	sb   	x15,			62(x31)
PC0x6c4:	mul  	x29,	x10,	x3
PC0x6c8:	lb   	x13,			-40(x31)
PC0x6cc:	bgeu 	x2,		x6,		PC0xc64
PC0x6d0:	jal  	x7,				PC0xb04
PC0x6d4:	sb   	x24,			-25(x31)
PC0x6d8:	srai 	x22,	x4,		28
PC0x6dc:	mulhsu	x23,	x18,	x12
PC0x6e0:	jal  	x29,			PC0x9cc
PC0x6e4:	sh   	x1,				-72(x31)
PC0x6e8:	mulhu	x20,	x23,	x0
PC0x6ec:	bgeu 	x16,	x17,	PC0x814
PC0x6f0:	lhu  	x12,			24(x31)
PC0x6f4:	sh   	x0,				-24(x31)
PC0x6f8:	mul  	x21,	x16,	x26
PC0x6fc:	sub  	x20,	x11,	x6
PC0x700:	sb   	x0,				-11(x31)
PC0x704:	slli 	x20,	x26,	6
PC0x708:	blt  	x10,	x12,	PC0xa2c
PC0x70c:	lb   	x8,				-14(x31)
PC0x710:	bne  	x11,	x9,		PC0x354
PC0x714:	andi 	x2,		x9,		1571
PC0x718:	bge  	x2,		x23,	PC0x878
PC0x71c:	lh   	x24,			40(x31)
PC0x720:	xori 	x27,	x11,	1722
PC0x724:	srl  	x6,		x20,	x29
PC0x728:	sh   	x21,			34(x31)
PC0x72c:	sltu 	x19,	x31,	x15
PC0x730:	jal  	x4,				PC0x60c
PC0x734:	sw   	x27,			100(x31)
PC0x738:	bne  	x6,		x18,	PC0x260
PC0x73c:	sb   	x11,			-25(x31)
PC0x740:	lbu  	x28,			84(x31)
PC0x744:	xori 	x5,		x14,	-403
PC0x748:	sb   	x27,			-94(x31)
PC0x74c:	bne  	x31,	x24,	PC0xb08
PC0x750:	sw   	x25,			64(x31)
PC0x754:	sltu 	x24,	x27,	x8
PC0x758:	lb   	x3,				82(x31)
PC0x75c:	jal  	x9,				PC0x2f4
PC0x760:	mulhsu	x1,		x1,		x31
PC0x764:	slti 	x30,	x6,		-395
PC0x768:	add  	x27,	x14,	x9
PC0x76c:	sh   	x3,				34(x31)
PC0x770:	or   	x28,	x5,		x15
PC0x774:	lhu  	x14,			-24(x31)
PC0x778:	mul  	x9,		x20,	x6
PC0x77c:	bge  	x28,	x13,	PC0x690
PC0x780:	bge  	x0,		x23,	PC0x258
PC0x784:	sb   	x23,			66(x31)
PC0x788:	jal  	x27,			PC0xc64
PC0x78c:	lw   	x1,				20(x31)
PC0x790:	sb   	x21,			-23(x31)
PC0x794:	sh   	x4,				-84(x31)
PC0x798:	bltu 	x21,	x15,	PC0x190
PC0x79c:	bne  	x5,		x28,	PC0xab8
PC0x7a0:	bge  	x23,	x15,	PC0x760
PC0x7a4:	slli 	x24,	x5,		8
PC0x7a8:	blt  	x31,	x26,	PC0x1cc
PC0x7ac:	jal  	x20,			PC0x340
PC0x7b0:	lb   	x7,				67(x31)
PC0x7b4:	lb   	x27,			-2(x31)
PC0x7b8:	sh   	x2,				-66(x31)
PC0x7bc:	bgeu 	x9,		x26,	PC0xbe4
PC0x7c0:	sh   	x8,				-74(x31)
PC0x7c4:	or   	x20,	x25,	x12
PC0x7c8:	lw   	x22,			40(x31)
PC0x7cc:	add  	x2,		x12,	x19
PC0x7d0:	lw   	x9,				-68(x31)
PC0x7d4:	or   	x19,	x23,	x11
PC0x7d8:	lb   	x26,			-3(x31)
PC0x7dc:	ori  	x11,	x24,	136
PC0x7e0:	nop  
PC0x7e4:	mul  	x30,	x21,	x26
PC0x7e8:	bltu 	x10,	x7,		PC0xba8
PC0x7ec:	sh   	x29,			18(x31)
PC0x7f0:	sb   	x28,			-23(x31)
PC0x7f4:	srai 	x16,	x8,		15
PC0x7f8:	bgeu 	x26,	x19,	PC0x7fc
PC0x7fc:	beq  	x30,	x22,	PC0x6a8
PC0x800:	lbu  	x18,			-75(x31)
PC0x804:	sh   	x20,			-34(x31)
PC0x808:	slli 	x16,	x7,		30
PC0x80c:	beq  	x29,	x30,	PC0x3b8
PC0x810:	lw   	x29,			24(x31)
PC0x814:	lw   	x9,				92(x31)
PC0x818:	bne  	x13,	x14,	PC0x72c
PC0x81c:	lw   	x25,			92(x31)
PC0x820:	add  	x16,	x30,	x31
PC0x824:	bne  	x16,	x19,	PC0x174
PC0x828:	lb   	x7,				-5(x31)
PC0x82c:	sh   	x15,			-4(x31)
PC0x830:	lw   	x3,				-24(x31)
PC0x834:	sltiu	x18,	x9,		-593
PC0x838:	sb   	x0,				37(x31)
PC0x83c:	slli 	x15,	x20,	6
PC0x840:	sb   	x12,			22(x31)
PC0x844:	lhu  	x25,			-96(x31)
PC0x848:	sltu 	x8,		x25,	x31
PC0x84c:	bgeu 	x10,	x20,	PC0xa64
PC0x850:	sb   	x9,				43(x31)
PC0x854:	bgeu 	x5,		x26,	PC0x418
PC0x858:	sw   	x26,			36(x31)
PC0x85c:	add  	x21,	x28,	x7
PC0x860:	slli 	x11,	x6,		29
PC0x864:	bge  	x3,		x30,	PC0xa0
PC0x868:	sw   	x10,			76(x31)
PC0x86c:	sw   	x10,			12(x31)
PC0x870:	addi 	x31,	x31,	4
PC0x874:	mulhu	x10,	x6,		x25
PC0x878:	bne  	x26,	x21,	PC0x6cc
PC0x87c:	bne  	x23,	x30,	PC0x1e4
PC0x880:	sub  	x20,	x26,	x30
PC0x884:	blt  	x5,		x19,	PC0x150
PC0x888:	add  	x6,		x6,		x31
PC0x88c:	sw   	x13,			8(x31)
PC0x890:	blt  	x4,		x5,		PC0x9b8
PC0x894:	bltu 	x6,		x16,	PC0x164
PC0x898:	sw   	x2,				36(x31)
PC0x89c:	xor  	x12,	x10,	x9
PC0x8a0:	bge  	x16,	x30,	PC0x3e8
PC0x8a4:	jal  	x9,				PC0x384
PC0x8a8:	blt  	x18,	x6,		PC0x29c
PC0x8ac:	sh   	x0,				76(x31)
PC0x8b0:	sh   	x3,				-84(x31)
PC0x8b4:	sb   	x21,			-83(x31)
PC0x8b8:	bne  	x26,	x15,	PC0x194
PC0x8bc:	blt  	x16,	x23,	PC0x938
PC0x8c0:	lbu  	x4,				88(x31)
PC0x8c4:	bgeu 	x18,	x1,		PC0x6fc
PC0x8c8:	bltu 	x15,	x4,		PC0x5f4
PC0x8cc:	lw   	x9,				-52(x31)
PC0x8d0:	blt  	x13,	x3,		PC0x95c
PC0x8d4:	lh   	x26,			16(x31)
PC0x8d8:	bgeu 	x17,	x16,	PC0x354
PC0x8dc:	sw   	x10,			88(x31)
PC0x8e0:	srai 	x11,	x4,		11
PC0x8e4:	sw   	x8,				-28(x31)
PC0x8e8:	sh   	x8,				-10(x31)
PC0x8ec:	blt  	x4,		x14,	PC0x5d8
PC0x8f0:	bge  	x18,	x27,	PC0x854
PC0x8f4:	sh   	x21,			64(x31)
PC0x8f8:	beq  	x31,	x12,	PC0x528
PC0x8fc:	sw   	x6,				32(x31)
PC0x900:	jal  	x19,			PC0xb60
PC0x904:	jal  	x8,				PC0x20c
PC0x908:	bne  	x0,		x10,	PC0xa34
PC0x90c:	add  	x9,		x24,	x4
PC0x910:	beq  	x0,		x29,	PC0x98
PC0x914:	lhu  	x28,			30(x31)
PC0x918:	sh   	x25,			-22(x31)
PC0x91c:	sw   	x22,			52(x31)
PC0x920:	sltiu	x14,	x10,	-264
PC0x924:	bge  	x11,	x23,	PC0x930
PC0x928:	bne  	x0,		x24,	PC0x3a0
PC0x92c:	beq  	x28,	x12,	PC0x34c
PC0x930:	bgeu 	x5,		x31,	PC0x658
PC0x934:	bgeu 	x4,		x18,	PC0x9c4
PC0x938:	sh   	x7,				56(x31)
PC0x93c:	lh   	x22,			-100(x31)
PC0x940:	sh   	x19,			-20(x31)
PC0x944:	sw   	x19,			72(x31)
PC0x948:	or   	x4,		x1,		x22
PC0x94c:	and  	x29,	x30,	x3
PC0x950:	srl  	x23,	x8,		x28
PC0x954:	sw   	x8,				8(x31)
PC0x958:	xor  	x17,	x29,	x5
PC0x95c:	beq  	x13,	x21,	PC0x53c
PC0x960:	sra  	x14,	x24,	x20
PC0x964:	beq  	x16,	x15,	PC0x27c
PC0x968:	bltu 	x0,		x4,		PC0xa50
PC0x96c:	bne  	x5,		x26,	PC0x600
PC0x970:	bgeu 	x1,		x6,		PC0x140
PC0x974:	sh   	x31,			44(x31)
PC0x978:	jal  	x7,				PC0x488
PC0x97c:	bne  	x15,	x21,	PC0x708
PC0x980:	sltu 	x9,		x30,	x19
PC0x984:	beq  	x11,	x1,		PC0x3c4
PC0x988:	ori  	x19,	x9,		925
PC0x98c:	lb   	x7,				97(x31)
PC0x990:	addi 	x4,		x27,	1976
PC0x994:	add  	x15,	x26,	x30
PC0x998:	bge  	x24,	x26,	PC0x8e0
PC0x99c:	lw   	x10,			12(x31)
PC0x9a0:	bge  	x0,		x9,		PC0xa70
PC0x9a4:	bltu 	x6,		x7,		PC0xbf0
PC0x9a8:	or   	x4,		x31,	x16
PC0x9ac:	sh   	x29,			-62(x31)
PC0x9b0:	sw   	x19,			44(x31)
PC0x9b4:	slti 	x4,		x26,	-1268
PC0x9b8:	sw   	x6,				8(x31)
PC0x9bc:	sub  	x4,		x5,		x15
PC0x9c0:	bge  	x17,	x2,		PC0x8cc
PC0x9c4:	lw   	x26,			-100(x31)
PC0x9c8:	sb   	x31,			55(x31)
PC0x9cc:	lbu  	x17,			-11(x31)
PC0x9d0:	bne  	x6,		x18,	PC0x730
PC0x9d4:	lhu  	x16,			-52(x31)
PC0x9d8:	bne  	x2,		x6,		PC0x5b4
PC0x9dc:	lhu  	x22,			-44(x31)
PC0x9e0:	sh   	x4,				6(x31)
PC0x9e4:	bne  	x1,		x6,		PC0x3a4
PC0x9e8:	sw   	x8,				-64(x31)
PC0x9ec:	lbu  	x20,			90(x31)
PC0x9f0:	lbu  	x9,				2(x31)
PC0x9f4:	bgeu 	x17,	x7,		PC0x524
PC0x9f8:	jal  	x20,			PC0x454
PC0x9fc:	bge  	x3,		x15,	PC0x9d0
PC0xa00:	bge  	x31,	x3,		PC0x808
PC0xa04:	sltiu	x11,	x21,	-120
PC0xa08:	jal  	x27,			PC0x790
PC0xa0c:	bltu 	x27,	x24,	PC0x8c8
PC0xa10:	lhu  	x0,				28(x31)
PC0xa14:	lb   	x14,			-100(x31)
PC0xa18:	srl  	x26,	x22,	x21
PC0xa1c:	blt  	x28,	x26,	PC0x62c
PC0xa20:	sh   	x19,			40(x31)
PC0xa24:	sw   	x23,			100(x31)
PC0xa28:	lw   	x13,			4(x31)
PC0xa2c:	lb   	x8,				89(x31)
PC0xa30:	sw   	x18,			68(x31)
PC0xa34:	lh   	x25,			-38(x31)
PC0xa38:	lw   	x17,			-100(x31)
PC0xa3c:	bge  	x0,		x9,		PC0x7ac
PC0xa40:	sw   	x25,			-52(x31)
PC0xa44:	bge  	x7,		x23,	PC0xb24
PC0xa48:	mulhu	x8,		x29,	x18
PC0xa4c:	andi 	x15,	x3,		-1341
PC0xa50:	bne  	x31,	x28,	PC0x104
PC0xa54:	bgeu 	x16,	x24,	PC0x868
PC0xa58:	bge  	x12,	x10,	PC0xa08
PC0xa5c:	sb   	x27,			89(x31)
PC0xa60:	sb   	x16,			-71(x31)
PC0xa64:	bne  	x20,	x13,	PC0x3d4
PC0xa68:	and  	x13,	x30,	x0
PC0xa6c:	jal  	x5,				PC0xbd8
PC0xa70:	addi 	x22,	x2,		2019
PC0xa74:	sb   	x25,			-7(x31)
PC0xa78:	sw   	x20,			0(x31)
PC0xa7c:	jal  	x5,				PC0x4a0
PC0xa80:	bne  	x13,	x23,	PC0x4ac
PC0xa84:	bgeu 	x10,	x12,	PC0xc18
PC0xa88:	lh   	x29,			-30(x31)
PC0xa8c:	bgeu 	x19,	x7,		PC0xc34
PC0xa90:	mulhu	x7,		x15,	x22
PC0xa94:	lw   	x15,			-20(x31)
PC0xa98:	sh   	x0,				-72(x31)
PC0xa9c:	jal  	x1,				PC0xc1c
PC0xaa0:	lh   	x5,				-108(x31)
PC0xaa4:	jal  	x14,			PC0x3d0
PC0xaa8:	lh   	x3,				64(x31)
PC0xaac:	lw   	x6,				-8(x31)
PC0xab0:	sra  	x16,	x5,		x4
PC0xab4:	lbu  	x16,			67(x31)
PC0xab8:	sb   	x27,			-35(x31)
PC0xabc:	sb   	x27,			19(x31)
PC0xac0:	blt  	x28,	x2,		PC0xb80
PC0xac4:	add  	x15,	x14,	x1
PC0xac8:	sh   	x27,			0(x31)
PC0xacc:	add  	x10,	x30,	x12
PC0xad0:	sw   	x11,			72(x31)
PC0xad4:	sb   	x18,			-65(x31)
PC0xad8:	lbu  	x22,			-46(x31)
PC0xadc:	nop  
PC0xae0:	lbu  	x29,			47(x31)
PC0xae4:	sw   	x4,				-84(x31)
PC0xae8:	sh   	x21,			18(x31)
PC0xaec:	sra  	x3,		x0,		x10
PC0xaf0:	lhu  	x26,			48(x31)
PC0xaf4:	srli 	x9,		x26,	13
PC0xaf8:	add  	x1,		x13,	x12
PC0xafc:	lhu  	x28,			32(x31)
PC0xb00:	lbu  	x8,				73(x31)
PC0xb04:	sb   	x29,			80(x31)
PC0xb08:	beq  	x30,	x31,	PC0xcf8
PC0xb0c:	sll  	x4,		x7,		x23
PC0xb10:	bge  	x4,		x1,		PC0x350
PC0xb14:	blt  	x30,	x14,	PC0x4d8
PC0xb18:	srai 	x26,	x13,	9
PC0xb1c:	lb   	x8,				-15(x31)
PC0xb20:	bge  	x17,	x2,		PC0x264
PC0xb24:	srai 	x21,	x14,	24
PC0xb28:	bne  	x12,	x24,	PC0x590
PC0xb2c:	or   	x28,	x26,	x23
PC0xb30:	add  	x6,		x28,	x23
PC0xb34:	lw   	x1,				-88(x31)
PC0xb38:	bltu 	x21,	x7,		PC0xba8
PC0xb3c:	sh   	x15,			-48(x31)
PC0xb40:	sb   	x20,			-95(x31)
PC0xb44:	sw   	x13,			-88(x31)
PC0xb48:	sb   	x20,			54(x31)
PC0xb4c:	lh   	x5,				-70(x31)
PC0xb50:	lhu  	x21,			50(x31)
PC0xb54:	bne  	x7,		x30,	PC0xcd4
PC0xb58:	bltu 	x28,	x18,	PC0x82c
PC0xb5c:	bne  	x24,	x12,	PC0x57c
PC0xb60:	jal  	x4,				PC0x444
PC0xb64:	and  	x18,	x16,	x9
PC0xb68:	bltu 	x6,		x14,	PC0xb5c
PC0xb6c:	sb   	x27,			-81(x31)
PC0xb70:	blt  	x19,	x14,	PC0xb98
PC0xb74:	sw   	x22,			16(x31)
PC0xb78:	sw   	x28,			-28(x31)
PC0xb7c:	blt  	x28,	x25,	PC0xb38
PC0xb80:	jal  	x1,				PC0x33c
PC0xb84:	blt  	x31,	x3,		PC0x900
PC0xb88:	bltu 	x29,	x9,		PC0x88
PC0xb8c:	sh   	x4,				-72(x31)
PC0xb90:	sb   	x9,				-36(x31)
PC0xb94:	mulhu	x22,	x13,	x20
PC0xb98:	lbu  	x2,				23(x31)
PC0xb9c:	sh   	x1,				-42(x31)
PC0xba0:	sh   	x28,			34(x31)
PC0xba4:	sb   	x5,				21(x31)
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	lw   	x21,			-56(x31)
PC0xbb0:	sh   	x18,			-88(x31)
PC0xbb4:	lbu  	x21,			-104(x31)
PC0xbb8:	bne  	x20,	x21,	PC0x36c
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	lh   	x20,			-92(x31)
PC0xbc4:	bne  	x1,		x28,	PC0x78c
PC0xbc8:	slli 	x8,		x9,		30
PC0xbcc:	bltu 	x14,	x20,	PC0x8ac
PC0xbd0:	bltu 	x11,	x25,	PC0xa28
PC0xbd4:	addi 	x2,		x30,	1623
PC0xbd8:	sw   	x27,			20(x31)
PC0xbdc:	sb   	x7,				-57(x31)
PC0xbe0:	sh   	x25,			-22(x31)
PC0xbe4:	lh   	x11,			-74(x31)
PC0xbe8:	sra  	x20,	x13,	x28
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	bgeu 	x11,	x14,	PC0xac4
PC0xbf4:	lb   	x25,			37(x31)
PC0xbf8:	bge  	x29,	x14,	PC0x5b4
PC0xbfc:	bge  	x22,	x21,	PC0x21c
PC0xc00:	bne  	x17,	x22,	PC0xbd4
PC0xc04:	sra  	x1,		x18,	x19
PC0xc08:	sh   	x18,			-68(x31)
PC0xc0c:	bge  	x7,		x15,	PC0x870
PC0xc10:	sb   	x22,			-71(x31)
PC0xc14:	bgeu 	x19,	x20,	PC0xc30
PC0xc18:	beq  	x18,	x11,	PC0x720
PC0xc1c:	lb   	x14,			1(x31)
PC0xc20:	sltiu	x23,	x16,	-1550
PC0xc24:	beq  	x8,		x24,	PC0xbf8
PC0xc28:	ori  	x22,	x28,	1068
PC0xc2c:	bgeu 	x14,	x11,	PC0xcd0
PC0xc30:	bge  	x5,		x18,	PC0x354
PC0xc34:	slti 	x25,	x27,	2041
PC0xc38:	bne  	x14,	x19,	PC0x37c
PC0xc3c:	bne  	x14,	x31,	PC0x12c
PC0xc40:	bltu 	x29,	x13,	PC0x8a0
PC0xc44:	mul  	x15,	x31,	x24
PC0xc48:	xor  	x24,	x16,	x14
PC0xc4c:	lhu  	x20,			20(x31)
PC0xc50:	bne  	x8,		x29,	PC0xa9c
PC0xc54:	sb   	x30,			63(x31)
PC0xc58:	mulhsu	x3,		x25,	x21
PC0xc5c:	xori 	x23,	x28,	521
PC0xc60:	lbu  	x15,			20(x31)
PC0xc64:	slt  	x28,	x23,	x3
PC0xc68:	mulhu	x13,	x13,	x18
PC0xc6c:	bgeu 	x28,	x5,		PC0x918
PC0xc70:	sw   	x20,			4(x31)
PC0xc74:	lh   	x21,			26(x31)
PC0xc78:	blt  	x1,		x20,	PC0x26c
PC0xc7c:	sh   	x4,				-50(x31)
PC0xc80:	sub  	x7,		x21,	x31
PC0xc84:	and  	x25,	x20,	x10
PC0xc88:	addi 	x16,	x21,	1779
PC0xc8c:	bge  	x31,	x16,	PC0x170
PC0xc90:	jal  	x4,				PC0xc18
PC0xc94:	sb   	x24,			27(x31)
PC0xc98:	blt  	x21,	x14,	PC0x328
PC0xc9c:	or   	x6,		x6,		x0
PC0xca0:	sltu 	x7,		x28,	x13
PC0xca4:	slti 	x7,		x30,	619
PC0xca8:	lhu  	x17,			0(x31)
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	andi 	x17,	x23,	-92
PC0xcb4:	bltu 	x3,		x1,		PC0x784
PC0xcb8:	slt  	x4,		x9,		x17
PC0xcbc:	lbu  	x12,			-9(x31)
PC0xcc0:	sh   	x29,			82(x31)
PC0xcc4:	lw   	x15,			-96(x31)
PC0xcc8:	bltu 	x10,	x0,		PC0xc98
PC0xccc:	sb   	x18,			50(x31)
PC0xcd0:	mul  	x1,		x23,	x13
PC0xcd4:	mul  	x17,	x27,	x18
PC0xcd8:	sltiu	x27,	x8,		293
PC0xcdc:	add  	x3,		x11,	x10
PC0xce0:	addi 	x28,	x27,	1647
PC0xce4:	bne  	x30,	x15,	PC0x278
PC0xce8:	lb   	x24,			72(x31)
PC0xcec:	lhu  	x21,			-94(x31)
PC0xcf0:	sw   	x10,			-80(x31)
PC0xcf4:	bltu 	x15,	x17,	PC0xa38
PC0xcf8:	sra  	x29,	x13,	x8
PC0xcfc:	bge  	x25,	x26,	PC0x8c8
PC0xd00:	lb   	x25,			-67(x31)
PC0xd04:	bne  	x0,		x19,	PC0xc38
wfi