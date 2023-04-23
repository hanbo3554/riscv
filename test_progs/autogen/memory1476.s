addi 	x0,		x0,		1928
addi 	x1,		x0,		-1632
addi 	x2,		x0,		-283
addi 	x3,		x0,		-408
addi 	x4,		x0,		-475
addi 	x5,		x0,		-614
addi 	x6,		x0,		696
addi 	x7,		x0,		-1630
addi 	x8,		x0,		-440
addi 	x9,		x0,		-1954
addi 	x10,	x0,		1918
addi 	x11,	x0,		835
addi 	x12,	x0,		-246
addi 	x13,	x0,		-1958
addi 	x14,	x0,		-1785
addi 	x15,	x0,		-1895
addi 	x16,	x0,		1139
addi 	x17,	x0,		1922
addi 	x18,	x0,		-1497
addi 	x19,	x0,		120
addi 	x20,	x0,		-1586
addi 	x21,	x0,		404
addi 	x22,	x0,		1029
addi 	x23,	x0,		1261
addi 	x24,	x0,		1889
addi 	x25,	x0,		328
addi 	x26,	x0,		-1832
addi 	x27,	x0,		501
addi 	x28,	x0,		1523
addi 	x29,	x0,		-98
addi 	x30,	x0,		1445
addi 	x31,	x0,		1425
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
PC0x88:	blt  	x30,	x21,	PC0x4a0
PC0x8c:	add  	x11,	x31,	x8
PC0x90:	bne  	x20,	x25,	PC0x2c8
PC0x94:	lhu  	x2,				84(x31)
PC0x98:	beq  	x27,	x30,	PC0x20c
PC0x9c:	srai 	x16,	x18,	16
PC0xa0:	ori  	x8,		x16,	998
PC0xa4:	sb   	x5,				-8(x31)
PC0xa8:	sltiu	x2,		x3,		-328
PC0xac:	jal  	x22,			PC0x4d8
PC0xb0:	and  	x12,	x11,	x20
PC0xb4:	lhu  	x24,			-8(x31)
PC0xb8:	blt  	x12,	x15,	PC0x908
PC0xbc:	bne  	x18,	x10,	PC0xb7c
PC0xc0:	sw   	x14,			-20(x31)
PC0xc4:	or   	x16,	x0,		x0
PC0xc8:	lbu  	x17,			-20(x31)
PC0xcc:	sb   	x1,				-10(x31)
PC0xd0:	slli 	x2,		x26,	14
PC0xd4:	slti 	x3,		x11,	-209
PC0xd8:	slt  	x6,		x11,	x31
PC0xdc:	blt  	x14,	x11,	PC0x940
PC0xe0:	and  	x15,	x19,	x10
PC0xe4:	jal  	x19,			PC0x718
PC0xe8:	bge  	x28,	x11,	PC0x234
PC0xec:	lhu  	x24,			-18(x31)
PC0xf0:	sub  	x10,	x18,	x22
PC0xf4:	sb   	x28,			85(x31)
PC0xf8:	mulh 	x18,	x18,	x4
PC0xfc:	ori  	x29,	x15,	1958
PC0x100:	bge  	x23,	x3,		PC0xc54
PC0x104:	sltiu	x5,		x22,	1307
PC0x108:	beq  	x24,	x5,		PC0x4c4
PC0x10c:	lhu  	x9,				-20(x31)
PC0x110:	sb   	x16,			-84(x31)
PC0x114:	lbu  	x1,				-18(x31)
PC0x118:	bgeu 	x16,	x18,	PC0x64c
PC0x11c:	lbu  	x27,			-19(x31)
PC0x120:	sll  	x18,	x14,	x27
PC0x124:	slt  	x27,	x11,	x12
PC0x128:	bne  	x10,	x9,		PC0x3fc
PC0x12c:	ori  	x7,		x31,	-1786
PC0x130:	sb   	x10,			52(x31)
PC0x134:	srai 	x24,	x28,	13
PC0x138:	sltu 	x5,		x28,	x8
PC0x13c:	addi 	x12,	x0,		-56
PC0x140:	or   	x15,	x2,		x7
PC0x144:	sh   	x28,			10(x31)
PC0x148:	sh   	x1,				-38(x31)
PC0x14c:	jal  	x21,			PC0x558
PC0x150:	lw   	x5,				8(x31)
PC0x154:	bge  	x2,		x17,	PC0x938
PC0x158:	sltu 	x22,	x29,	x16
PC0x15c:	sw   	x11,			-12(x31)
PC0x160:	jal  	x23,			PC0x1c0
PC0x164:	bgeu 	x5,		x6,		PC0xb5c
PC0x168:	sb   	x15,			27(x31)
PC0x16c:	slti 	x21,	x11,	1114
PC0x170:	sh   	x13,			38(x31)
PC0x174:	lh   	x29,			-10(x31)
PC0x178:	sw   	x17,			-48(x31)
PC0x17c:	bne  	x22,	x1,		PC0x640
PC0x180:	sb   	x12,			20(x31)
PC0x184:	mulh 	x26,	x10,	x22
PC0x188:	sb   	x2,				-29(x31)
PC0x18c:	sw   	x22,			92(x31)
PC0x190:	lb   	x21,			-19(x31)
PC0x194:	lbu  	x16,			-20(x31)
PC0x198:	beq  	x5,		x2,		PC0x458
PC0x19c:	lb   	x2,				52(x31)
PC0x1a0:	bgeu 	x20,	x13,	PC0x1ec
PC0x1a4:	sb   	x8,				67(x31)
PC0x1a8:	bltu 	x19,	x25,	PC0x454
PC0x1ac:	bltu 	x19,	x7,		PC0x20c
PC0x1b0:	lb   	x23,			-47(x31)
PC0x1b4:	bge  	x14,	x28,	PC0xc34
PC0x1b8:	sw   	x27,			4(x31)
PC0x1bc:	sll  	x23,	x22,	x7
PC0x1c0:	sub  	x3,		x26,	x23
PC0x1c4:	sw   	x30,			40(x31)
PC0x1c8:	or   	x27,	x15,	x31
PC0x1cc:	bgeu 	x29,	x2,		PC0x5a8
PC0x1d0:	xor  	x14,	x20,	x21
PC0x1d4:	addi 	x18,	x15,	1170
PC0x1d8:	bge  	x30,	x31,	PC0xc28
PC0x1dc:	lh   	x13,			4(x31)
PC0x1e0:	beq  	x25,	x12,	PC0xa24
PC0x1e4:	slt  	x29,	x11,	x7
PC0x1e8:	bgeu 	x0,		x15,	PC0x3fc
PC0x1ec:	sb   	x10,			-89(x31)
PC0x1f0:	bne  	x20,	x29,	PC0xb80
PC0x1f4:	bgeu 	x18,	x10,	PC0x94c
PC0x1f8:	srli 	x17,	x10,	8
PC0x1fc:	sb   	x25,			50(x31)
PC0x200:	sub  	x3,		x4,		x9
PC0x204:	sw   	x21,			20(x31)
PC0x208:	addi 	x24,	x29,	1701
PC0x20c:	lh   	x3,				4(x31)
PC0x210:	bltu 	x7,		x6,		PC0xa34
PC0x214:	lhu  	x3,				-38(x31)
PC0x218:	ori  	x20,	x8,		1568
PC0x21c:	blt  	x14,	x28,	PC0x5a0
PC0x220:	bltu 	x6,		x9,		PC0x4ec
PC0x224:	bltu 	x7,		x25,	PC0xb8c
PC0x228:	bge  	x31,	x6,		PC0x3a0
PC0x22c:	sub  	x25,	x31,	x26
PC0x230:	lh   	x18,			-48(x31)
PC0x234:	lw   	x14,			8(x31)
PC0x238:	blt  	x27,	x5,		PC0x954
PC0x23c:	lbu  	x24,			23(x31)
PC0x240:	bge  	x6,		x15,	PC0xabc
PC0x244:	sh   	x14,			-82(x31)
PC0x248:	sw   	x21,			0(x31)
PC0x24c:	sub  	x13,	x28,	x14
PC0x250:	lhu  	x13,			-82(x31)
PC0x254:	lbu  	x8,				-12(x31)
PC0x258:	jal  	x2,				PC0x554
PC0x25c:	lh   	x30,			-48(x31)
PC0x260:	sh   	x13,			-34(x31)
PC0x264:	slli 	x27,	x6,		6
PC0x268:	lb   	x23,			41(x31)
PC0x26c:	bne  	x29,	x7,		PC0x560
PC0x270:	mulhsu	x28,	x10,	x3
PC0x274:	sub  	x14,	x26,	x13
PC0x278:	sb   	x2,				88(x31)
PC0x27c:	sh   	x3,				-20(x31)
PC0x280:	blt  	x10,	x8,		PC0x90c
PC0x284:	bge  	x4,		x2,		PC0x31c
PC0x288:	blt  	x0,		x6,		PC0x580
PC0x28c:	sw   	x6,				-40(x31)
PC0x290:	mul  	x1,		x11,	x6
PC0x294:	blt  	x15,	x16,	PC0x9b4
PC0x298:	bge  	x26,	x0,		PC0x918
PC0x29c:	bne  	x7,		x16,	PC0x500
PC0x2a0:	bltu 	x7,		x25,	PC0x1e8
PC0x2a4:	add  	x11,	x15,	x25
PC0x2a8:	bne  	x8,		x2,		PC0x1d8
PC0x2ac:	ori  	x27,	x11,	-784
PC0x2b0:	mulh 	x19,	x4,		x6
PC0x2b4:	lhu  	x13,			94(x31)
PC0x2b8:	bge  	x25,	x31,	PC0xca0
PC0x2bc:	bltu 	x0,		x27,	PC0x52c
PC0x2c0:	add  	x21,	x12,	x15
PC0x2c4:	sb   	x8,				-56(x31)
PC0x2c8:	lhu  	x1,				26(x31)
PC0x2cc:	ori  	x16,	x23,	1860
PC0x2d0:	jal  	x22,			PC0x634
PC0x2d4:	sub  	x25,	x31,	x17
PC0x2d8:	lhu  	x14,			0(x31)
PC0x2dc:	lhu  	x25,			92(x31)
PC0x2e0:	sh   	x13,			-90(x31)
PC0x2e4:	lw   	x17,			-84(x31)
PC0x2e8:	sw   	x1,				-100(x31)
PC0x2ec:	lw   	x29,			4(x31)
PC0x2f0:	lhu  	x13,			20(x31)
PC0x2f4:	addi 	x12,	x30,	-524
PC0x2f8:	blt  	x27,	x24,	PC0x604
PC0x2fc:	sw   	x21,			0(x31)
PC0x300:	lw   	x18,			-92(x31)
PC0x304:	lh   	x24,			-30(x31)
PC0x308:	jal  	x6,				PC0x390
PC0x30c:	lw   	x24,			20(x31)
PC0x310:	jal  	x18,			PC0xba4
PC0x314:	lh   	x9,				-100(x31)
PC0x318:	sub  	x6,		x11,	x20
PC0x31c:	lh   	x27,			-90(x31)
PC0x320:	lw   	x27,			40(x31)
PC0x324:	bltu 	x9,		x10,	PC0x69c
PC0x328:	bge  	x15,	x19,	PC0x308
PC0x32c:	sh   	x18,			-20(x31)
PC0x330:	sub  	x3,		x26,	x18
PC0x334:	andi 	x1,		x21,	-703
PC0x338:	andi 	x11,	x9,		638
PC0x33c:	srl  	x19,	x25,	x27
PC0x340:	sh   	x21,			12(x31)
PC0x344:	lb   	x5,				-37(x31)
PC0x348:	jal  	x6,				PC0x1ec
PC0x34c:	bge  	x24,	x17,	PC0x5f4
PC0x350:	bge  	x24,	x1,		PC0x5f4
PC0x354:	blt  	x26,	x18,	PC0xa24
PC0x358:	lbu  	x7,				-20(x31)
PC0x35c:	lhu  	x21,			42(x31)
PC0x360:	bgeu 	x30,	x13,	PC0x2e0
PC0x364:	lw   	x27,			4(x31)
PC0x368:	jal  	x17,			PC0x210
PC0x36c:	blt  	x20,	x9,		PC0xb98
PC0x370:	bltu 	x27,	x10,	PC0x954
PC0x374:	add  	x24,	x24,	x11
PC0x378:	lhu  	x14,			12(x31)
PC0x37c:	bge  	x22,	x23,	PC0x360
PC0x380:	sh   	x7,				62(x31)
PC0x384:	lh   	x29,			94(x31)
PC0x388:	sub  	x17,	x20,	x16
PC0x38c:	lhu  	x18,			22(x31)
PC0x390:	blt  	x24,	x30,	PC0x7a4
PC0x394:	xori 	x29,	x9,		1108
PC0x398:	sh   	x1,				-36(x31)
PC0x39c:	lbu  	x20,			42(x31)
PC0x3a0:	bne  	x21,	x11,	PC0x130
PC0x3a4:	jal  	x3,				PC0xca8
PC0x3a8:	srl  	x5,		x24,	x19
PC0x3ac:	lbu  	x4,				88(x31)
PC0x3b0:	lw   	x2,				40(x31)
PC0x3b4:	xor  	x25,	x31,	x1
PC0x3b8:	bge  	x7,		x19,	PC0xd00
PC0x3bc:	jal  	x21,			PC0x138
PC0x3c0:	sub  	x30,	x25,	x12
PC0x3c4:	bne  	x1,		x4,		PC0x4cc
PC0x3c8:	jal  	x29,			PC0x43c
PC0x3cc:	slti 	x3,		x16,	220
PC0x3d0:	bne  	x11,	x15,	PC0x890
PC0x3d4:	lhu  	x23,			-48(x31)
PC0x3d8:	bne  	x28,	x30,	PC0x9c
PC0x3dc:	lb   	x10,			-98(x31)
PC0x3e0:	bne  	x26,	x25,	PC0xa08
PC0x3e4:	lbu  	x9,				0(x31)
PC0x3e8:	sll  	x3,		x31,	x0
PC0x3ec:	lb   	x1,				7(x31)
PC0x3f0:	sw   	x11,			-28(x31)
PC0x3f4:	bge  	x19,	x21,	PC0x12c
PC0x3f8:	sh   	x19,			-82(x31)
PC0x3fc:	bgeu 	x27,	x22,	PC0x670
PC0x400:	bltu 	x13,	x15,	PC0x52c
PC0x404:	lw   	x3,				-36(x31)
PC0x408:	srai 	x30,	x2,		26
PC0x40c:	bltu 	x28,	x18,	PC0xcc0
PC0x410:	bltu 	x26,	x4,		PC0xbc0
PC0x414:	blt  	x30,	x16,	PC0x39c
PC0x418:	bgeu 	x11,	x20,	PC0x5f8
PC0x41c:	beq  	x3,		x20,	PC0x224
PC0x420:	srl  	x17,	x23,	x15
PC0x424:	ori  	x23,	x24,	27
PC0x428:	lh   	x4,				-38(x31)
PC0x42c:	sh   	x11,			98(x31)
PC0x430:	mul  	x4,		x5,		x18
PC0x434:	sb   	x30,			9(x31)
PC0x438:	lhu  	x8,				12(x31)
PC0x43c:	lbu  	x3,				-39(x31)
PC0x440:	lh   	x14,			62(x31)
PC0x444:	bge  	x21,	x3,		PC0x8f8
PC0x448:	mul  	x24,	x25,	x9
PC0x44c:	beq  	x21,	x10,	PC0x554
PC0x450:	slt  	x27,	x1,		x17
PC0x454:	beq  	x15,	x28,	PC0x850
PC0x458:	blt  	x4,		x3,		PC0x300
PC0x45c:	sh   	x1,				-22(x31)
PC0x460:	bge  	x21,	x19,	PC0x7b4
PC0x464:	lhu  	x21,			12(x31)
PC0x468:	lhu  	x14,			-36(x31)
PC0x46c:	sb   	x11,			66(x31)
PC0x470:	add  	x1,		x0,		x15
PC0x474:	srl  	x25,	x26,	x31
PC0x478:	blt  	x30,	x21,	PC0xc28
PC0x47c:	sh   	x2,				-78(x31)
PC0x480:	mulh 	x2,		x18,	x30
PC0x484:	sb   	x31,			46(x31)
PC0x488:	beq  	x28,	x4,		PC0x600
PC0x48c:	mulh 	x4,		x11,	x5
PC0x490:	slt  	x14,	x29,	x18
PC0x494:	sb   	x26,			29(x31)
PC0x498:	bgeu 	x5,		x29,	PC0xbf0
PC0x49c:	bgeu 	x7,		x25,	PC0x250
PC0x4a0:	bge  	x19,	x2,		PC0xc14
PC0x4a4:	lhu  	x23,			-10(x31)
PC0x4a8:	sh   	x1,				-50(x31)
PC0x4ac:	sb   	x7,				-87(x31)
PC0x4b0:	sll  	x4,		x22,	x17
PC0x4b4:	bltu 	x5,		x11,	PC0xa24
PC0x4b8:	lhu  	x12,			6(x31)
PC0x4bc:	sh   	x29,			18(x31)
PC0x4c0:	sra  	x27,	x28,	x21
PC0x4c4:	sll  	x30,	x30,	x18
PC0x4c8:	ori  	x30,	x17,	805
PC0x4cc:	slti 	x16,	x16,	75
PC0x4d0:	addi 	x1,		x12,	-653
PC0x4d4:	bne  	x1,		x12,	PC0xbac
PC0x4d8:	bne  	x16,	x3,		PC0xa58
PC0x4dc:	and  	x13,	x6,		x30
PC0x4e0:	bltu 	x21,	x17,	PC0x614
PC0x4e4:	jal  	x26,			PC0x150
PC0x4e8:	lhu  	x18,			-56(x31)
PC0x4ec:	jal  	x13,			PC0x834
PC0x4f0:	sltiu	x5,		x19,	77
PC0x4f4:	bne  	x31,	x1,		PC0xcc8
PC0x4f8:	sh   	x29,			100(x31)
PC0x4fc:	lb   	x20,			-98(x31)
PC0x500:	bne  	x14,	x10,	PC0x320
PC0x504:	bne  	x0,		x29,	PC0xc5c
PC0x508:	and  	x23,	x4,		x5
PC0x50c:	lhu  	x20,			-36(x31)
PC0x510:	sltiu	x8,		x7,		-2045
PC0x514:	bne  	x0,		x18,	PC0xc64
PC0x518:	lh   	x30,			-38(x31)
PC0x51c:	sw   	x10,			12(x31)
PC0x520:	srai 	x11,	x12,	3
PC0x524:	add  	x6,		x3,		x11
PC0x528:	slti 	x13,	x20,	-86
PC0x52c:	lb   	x7,				4(x31)
PC0x530:	lw   	x24,			-100(x31)
PC0x534:	sb   	x4,				45(x31)
PC0x538:	bgeu 	x27,	x2,		PC0x304
PC0x53c:	slti 	x24,	x27,	-714
PC0x540:	sltiu	x30,	x12,	33
PC0x544:	sw   	x4,				-20(x31)
PC0x548:	bltu 	x8,		x19,	PC0x9dc
PC0x54c:	lhu  	x15,			38(x31)
PC0x550:	lbu  	x7,				93(x31)
PC0x554:	sw   	x9,				20(x31)
PC0x558:	bne  	x7,		x14,	PC0x634
PC0x55c:	jal  	x5,				PC0x164
PC0x560:	srai 	x22,	x6,		5
PC0x564:	blt  	x24,	x12,	PC0xc50
PC0x568:	sw   	x25,			-96(x31)
PC0x56c:	lbu  	x7,				-36(x31)
PC0x570:	lbu  	x12,			21(x31)
PC0x574:	bgeu 	x29,	x20,	PC0xaec
PC0x578:	lbu  	x18,			-56(x31)
PC0x57c:	mul  	x23,	x4,		x8
PC0x580:	bne  	x29,	x10,	PC0x3e0
PC0x584:	beq  	x3,		x18,	PC0x830
PC0x588:	lb   	x28,			21(x31)
PC0x58c:	lh   	x8,				-90(x31)
PC0x590:	beq  	x30,	x4,		PC0xb7c
PC0x594:	bne  	x18,	x7,		PC0x308
PC0x598:	slli 	x20,	x3,		24
PC0x59c:	mul  	x18,	x0,		x4
PC0x5a0:	bltu 	x16,	x11,	PC0x308
PC0x5a4:	jal  	x26,			PC0xca4
PC0x5a8:	sw   	x3,				-4(x31)
PC0x5ac:	sw   	x29,			80(x31)
PC0x5b0:	bgeu 	x1,		x23,	PC0x9c0
PC0x5b4:	bgeu 	x18,	x9,		PC0xb34
PC0x5b8:	bgeu 	x29,	x13,	PC0x784
PC0x5bc:	sw   	x1,				52(x31)
PC0x5c0:	lh   	x4,				54(x31)
PC0x5c4:	bgeu 	x8,		x10,	PC0xf0
PC0x5c8:	bge  	x18,	x10,	PC0x30c
PC0x5cc:	beq  	x25,	x3,		PC0x998
PC0x5d0:	bgeu 	x22,	x0,		PC0x838
PC0x5d4:	sh   	x22,			58(x31)
PC0x5d8:	lh   	x3,				-34(x31)
PC0x5dc:	jal  	x12,			PC0x5b8
PC0x5e0:	addi 	x30,	x6,		883
PC0x5e4:	lhu  	x22,			0(x31)
PC0x5e8:	beq  	x4,		x27,	PC0x3b0
PC0x5ec:	bne  	x12,	x21,	PC0x168
PC0x5f0:	lhu  	x9,				82(x31)
PC0x5f4:	slti 	x14,	x18,	-148
PC0x5f8:	bgeu 	x16,	x26,	PC0xbc4
PC0x5fc:	lhu  	x24,			-22(x31)
PC0x600:	sw   	x20,			60(x31)
PC0x604:	sb   	x21,			98(x31)
PC0x608:	bltu 	x20,	x29,	PC0xc10
PC0x60c:	bge  	x3,		x31,	PC0x9b4
PC0x610:	lbu  	x30,			67(x31)
PC0x614:	lw   	x14,			-40(x31)
PC0x618:	blt  	x8,		x3,		PC0x3b4
PC0x61c:	addi 	x2,		x26,	457
PC0x620:	bge  	x19,	x24,	PC0xa28
PC0x624:	sw   	x5,				12(x31)
PC0x628:	sw   	x19,			92(x31)
PC0x62c:	lb   	x1,				-95(x31)
PC0x630:	bne  	x25,	x7,		PC0xc08
PC0x634:	sll  	x27,	x13,	x2
PC0x638:	lb   	x28,			-34(x31)
PC0x63c:	srai 	x3,		x12,	28
PC0x640:	bgeu 	x16,	x17,	PC0x2bc
PC0x644:	blt  	x16,	x23,	PC0x4e4
PC0x648:	mulhsu	x22,	x4,		x2
PC0x64c:	bge  	x1,		x11,	PC0x990
PC0x650:	sw   	x21,			-28(x31)
PC0x654:	xori 	x8,		x13,	-1999
PC0x658:	sb   	x16,			-49(x31)
PC0x65c:	mulhsu	x12,	x10,	x19
PC0x660:	bne  	x1,		x26,	PC0x1f4
PC0x664:	addi 	x31,	x31,	4
PC0x668:	blt  	x12,	x27,	PC0x3a4
PC0x66c:	lw   	x18,			-96(x31)
PC0x670:	nop  
PC0x674:	bne  	x30,	x16,	PC0x610
PC0x678:	bge  	x31,	x23,	PC0x860
PC0x67c:	sh   	x3,				-54(x31)
PC0x680:	blt  	x28,	x6,		PC0xc10
PC0x684:	sw   	x8,				0(x31)
PC0x688:	sw   	x23,			-72(x31)
PC0x68c:	bne  	x2,		x28,	PC0x624
PC0x690:	lbu  	x1,				49(x31)
PC0x694:	andi 	x19,	x19,	-1449
PC0x698:	lbu  	x19,			-22(x31)
PC0x69c:	lhu  	x26,			-72(x31)
PC0x6a0:	jal  	x12,			PC0x228
PC0x6a4:	lh   	x6,				-104(x31)
PC0x6a8:	jal  	x11,			PC0x92c
PC0x6ac:	bge  	x27,	x6,		PC0x4a8
PC0x6b0:	addi 	x31,	x31,	4
PC0x6b4:	sh   	x11,			44(x31)
PC0x6b8:	lw   	x26,			20(x31)
PC0x6bc:	slti 	x15,	x14,	1703
PC0x6c0:	lbu  	x29,			-9(x31)
PC0x6c4:	srli 	x21,	x22,	16
PC0x6c8:	bne  	x1,		x13,	PC0x7bc
PC0x6cc:	bne  	x28,	x13,	PC0x8cc
PC0x6d0:	lw   	x4,				-44(x31)
PC0x6d4:	sltiu	x1,		x10,	-1144
PC0x6d8:	lw   	x30,			8(x31)
PC0x6dc:	blt  	x0,		x16,	PC0x744
PC0x6e0:	bgeu 	x1,		x25,	PC0x6e0
PC0x6e4:	blt  	x6,		x15,	PC0x38c
PC0x6e8:	jal  	x19,			PC0xb28
PC0x6ec:	bltu 	x20,	x15,	PC0x214
PC0x6f0:	blt  	x23,	x27,	PC0x6ec
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	lh   	x4,				-78(x31)
PC0x6fc:	bgeu 	x31,	x11,	PC0x8c
PC0x700:	beq  	x7,		x14,	PC0x864
PC0x704:	add  	x21,	x16,	x1
PC0x708:	lbu  	x28,			-77(x31)
PC0x70c:	bgeu 	x0,		x24,	PC0x984
PC0x710:	jal  	x14,			PC0x9b0
PC0x714:	sb   	x26,			17(x31)
PC0x718:	bgeu 	x7,		x26,	PC0xbd8
PC0x71c:	beq  	x31,	x27,	PC0xd0
PC0x720:	bgeu 	x3,		x2,		PC0x198
PC0x724:	bgeu 	x17,	x25,	PC0x1e0
PC0x728:	bne  	x4,		x3,		PC0xbd4
PC0x72c:	beq  	x0,		x2,		PC0x98c
PC0x730:	sb   	x10,			-46(x31)
PC0x734:	bgeu 	x28,	x30,	PC0x170
PC0x738:	bge  	x21,	x5,		PC0x1f0
PC0x73c:	lhu  	x1,				-100(x31)
PC0x740:	and  	x30,	x29,	x26
PC0x744:	beq  	x30,	x8,		PC0xcbc
PC0x748:	blt  	x26,	x16,	PC0x868
PC0x74c:	xori 	x24,	x22,	-1897
PC0x750:	bge  	x23,	x30,	PC0x9d0
PC0x754:	add  	x15,	x23,	x31
PC0x758:	sb   	x11,			-21(x31)
PC0x75c:	ori  	x28,	x1,		-1313
PC0x760:	mulhu	x26,	x14,	x7
PC0x764:	sw   	x2,				52(x31)
PC0x768:	or   	x12,	x5,		x29
PC0x76c:	lh   	x2,				-10(x31)
PC0x770:	jal  	x21,			PC0x15c
PC0x774:	sra  	x9,		x11,	x19
PC0x778:	xori 	x26,	x5,		-219
PC0x77c:	bge  	x29,	x26,	PC0x580
PC0x780:	bltu 	x6,		x30,	PC0xbc0
PC0x784:	bgeu 	x9,		x11,	PC0xaac
PC0x788:	jal  	x11,			PC0x88
PC0x78c:	ori  	x8,		x12,	179
PC0x790:	bge  	x11,	x17,	PC0x360
PC0x794:	lbu  	x19,			76(x31)
PC0x798:	jal  	x25,			PC0x464
PC0x79c:	blt  	x9,		x20,	PC0xc68
PC0x7a0:	lw   	x19,			4(x31)
PC0x7a4:	sw   	x28,			88(x31)
PC0x7a8:	bge  	x23,	x0,		PC0xbe8
PC0x7ac:	mulhu	x20,	x26,	x29
PC0x7b0:	or   	x8,		x3,		x4
PC0x7b4:	srli 	x9,		x10,	17
PC0x7b8:	beq  	x11,	x29,	PC0xb18
PC0x7bc:	bgeu 	x6,		x12,	PC0x720
PC0x7c0:	bge  	x9,		x8,		PC0x4e4
PC0x7c4:	lb   	x29,			-24(x31)
PC0x7c8:	lhu  	x11,			-110(x31)
PC0x7cc:	sltu 	x27,	x31,	x12
PC0x7d0:	sb   	x11,			1(x31)
PC0x7d4:	blt  	x3,		x15,	PC0x570
PC0x7d8:	add  	x29,	x19,	x18
PC0x7dc:	slti 	x20,	x18,	1802
PC0x7e0:	bltu 	x4,		x27,	PC0x394
PC0x7e4:	slt  	x20,	x21,	x4
PC0x7e8:	sb   	x11,			42(x31)
PC0x7ec:	jal  	x26,			PC0x4dc
PC0x7f0:	beq  	x26,	x21,	PC0x4b8
PC0x7f4:	blt  	x11,	x23,	PC0x404
PC0x7f8:	sh   	x31,			62(x31)
PC0x7fc:	sw   	x12,			-20(x31)
PC0x800:	beq  	x28,	x16,	PC0xcb4
PC0x804:	srai 	x22,	x26,	12
PC0x808:	bgeu 	x16,	x6,		PC0xb8c
PC0x80c:	sw   	x11,			56(x31)
PC0x810:	sw   	x17,			28(x31)
PC0x814:	sub  	x29,	x27,	x30
PC0x818:	slt  	x13,	x11,	x6
PC0x81c:	blt  	x21,	x6,		PC0x1dc
PC0x820:	lh   	x30,			-58(x31)
PC0x824:	lhu  	x22,			-22(x31)
PC0x828:	sw   	x2,				76(x31)
PC0x82c:	bne  	x5,		x17,	PC0x89c
PC0x830:	bltu 	x24,	x15,	PC0x95c
PC0x834:	blt  	x22,	x18,	PC0xc34
PC0x838:	lh   	x23,			-24(x31)
PC0x83c:	lbu  	x28,			-96(x31)
PC0x840:	ori  	x20,	x28,	-1361
PC0x844:	mulh 	x5,		x14,	x2
PC0x848:	bgeu 	x29,	x15,	PC0x310
PC0x84c:	sh   	x28,			-96(x31)
PC0x850:	bltu 	x3,		x19,	PC0x3c0
PC0x854:	jal  	x23,			PC0x7e0
PC0x858:	lbu  	x4,				-1(x31)
PC0x85c:	lhu  	x26,			-62(x31)
PC0x860:	lh   	x8,				42(x31)
PC0x864:	beq  	x2,		x0,		PC0xcc8
PC0x868:	slli 	x30,	x13,	11
PC0x86c:	bltu 	x6,		x28,	PC0x9e0
PC0x870:	bne  	x13,	x17,	PC0x6ec
PC0x874:	bne  	x10,	x21,	PC0x64c
PC0x878:	jal  	x5,				PC0x9c0
PC0x87c:	beq  	x1,		x12,	PC0xb58
PC0x880:	bne  	x4,		x0,		PC0xc14
PC0x884:	xori 	x24,	x12,	163
PC0x888:	sb   	x10,			-95(x31)
PC0x88c:	lbu  	x5,				54(x31)
PC0x890:	jal  	x27,			PC0x3d0
PC0x894:	slti 	x27,	x1,		1576
PC0x898:	lh   	x3,				72(x31)
PC0x89c:	bgeu 	x1,		x17,	PC0x6d0
PC0x8a0:	sub  	x28,	x16,	x21
PC0x8a4:	bltu 	x13,	x1,		PC0x6b8
PC0x8a8:	bltu 	x24,	x13,	PC0x594
PC0x8ac:	sb   	x29,			-69(x31)
PC0x8b0:	bne  	x13,	x1,		PC0x3d8
PC0x8b4:	lbu  	x3,				-40(x31)
PC0x8b8:	sb   	x9,				28(x31)
PC0x8bc:	jal  	x3,				PC0x58c
PC0x8c0:	bge  	x30,	x21,	PC0x350
PC0x8c4:	lb   	x19,			-108(x31)
PC0x8c8:	sh   	x15,			44(x31)
PC0x8cc:	beq  	x11,	x13,	PC0x150
PC0x8d0:	lh   	x20,			90(x31)
PC0x8d4:	lb   	x10,			-49(x31)
PC0x8d8:	mulh 	x29,	x7,		x1
PC0x8dc:	mulhsu	x16,	x11,	x20
PC0x8e0:	blt  	x12,	x0,		PC0x3d4
PC0x8e4:	jal  	x25,			PC0x54c
PC0x8e8:	bgeu 	x1,		x3,		PC0x600
PC0x8ec:	sh   	x9,				-84(x31)
PC0x8f0:	sh   	x15,			42(x31)
PC0x8f4:	beq  	x5,		x14,	PC0x67c
PC0x8f8:	lb   	x2,				-83(x31)
PC0x8fc:	blt  	x0,		x16,	PC0x7ec
PC0x900:	sw   	x30,			44(x31)
PC0x904:	lhu  	x28,			-96(x31)
PC0x908:	lbu  	x14,			-5(x31)
PC0x90c:	mulhu	x3,		x6,		x5
PC0x910:	lb   	x24,			-93(x31)
PC0x914:	lw   	x14,			-16(x31)
PC0x918:	add  	x30,	x14,	x17
PC0x91c:	sw   	x20,			44(x31)
PC0x920:	lbu  	x12,			-16(x31)
PC0x924:	mul  	x2,		x25,	x14
PC0x928:	lw   	x20,			-16(x31)
PC0x92c:	sw   	x18,			12(x31)
PC0x930:	sh   	x24,			18(x31)
PC0x934:	bne  	x11,	x25,	PC0x3e8
PC0x938:	lh   	x22,			0(x31)
PC0x93c:	sll  	x12,	x25,	x22
PC0x940:	lbu  	x2,				-29(x31)
PC0x944:	mulhu	x25,	x20,	x25
PC0x948:	lbu  	x21,			-112(x31)
PC0x94c:	lw   	x10,			-52(x31)
PC0x950:	sb   	x23,			-31(x31)
PC0x954:	sra  	x18,	x18,	x0
PC0x958:	sw   	x20,			96(x31)
PC0x95c:	bne  	x9,		x4,		PC0x2f0
PC0x960:	sub  	x3,		x28,	x12
PC0x964:	bltu 	x5,		x15,	PC0x3c8
PC0x968:	sb   	x31,			-77(x31)
PC0x96c:	bne  	x29,	x18,	PC0xb88
PC0x970:	bltu 	x7,		x15,	PC0x980
PC0x974:	beq  	x24,	x22,	PC0x324
PC0x978:	sw   	x26,			-16(x31)
PC0x97c:	bgeu 	x18,	x1,		PC0x278
PC0x980:	lb   	x12,			30(x31)
PC0x984:	lhu  	x28,			26(x31)
PC0x988:	sh   	x24,			-94(x31)
PC0x98c:	bne  	x15,	x25,	PC0x4b4
PC0x990:	sb   	x11,			-87(x31)
PC0x994:	sb   	x25,			12(x31)
PC0x998:	bltu 	x27,	x31,	PC0xaa0
PC0x99c:	beq  	x2,		x30,	PC0x1a8
PC0x9a0:	lbu  	x30,			1(x31)
PC0x9a4:	sh   	x15,			48(x31)
PC0x9a8:	beq  	x23,	x9,		PC0x438
PC0x9ac:	bne  	x12,	x26,	PC0x154
PC0x9b0:	blt  	x17,	x31,	PC0x624
PC0x9b4:	lhu  	x16,			46(x31)
PC0x9b8:	slli 	x14,	x8,		1
PC0x9bc:	and  	x7,		x20,	x4
PC0x9c0:	bne  	x7,		x3,		PC0xad4
PC0x9c4:	bgeu 	x22,	x10,	PC0x90
PC0x9c8:	bne  	x14,	x9,		PC0xa80
PC0x9cc:	sb   	x1,				-71(x31)
PC0x9d0:	sb   	x18,			-38(x31)
PC0x9d4:	bltu 	x6,		x23,	PC0x404
PC0x9d8:	bne  	x22,	x28,	PC0x388
PC0x9dc:	lw   	x15,			48(x31)
PC0x9e0:	sw   	x10,			-36(x31)
PC0x9e4:	beq  	x11,	x29,	PC0xc88
PC0x9e8:	and  	x5,		x16,	x12
PC0x9ec:	jal  	x12,			PC0xbb4
PC0x9f0:	lw   	x25,			-12(x31)
PC0x9f4:	blt  	x8,		x27,	PC0xa9c
PC0x9f8:	mulhsu	x19,	x22,	x15
PC0x9fc:	sw   	x1,				44(x31)
PC0xa00:	lhu  	x21,			-2(x31)
PC0xa04:	srl  	x14,	x16,	x7
PC0xa08:	sw   	x10,			-4(x31)
PC0xa0c:	lh   	x13,			-102(x31)
PC0xa10:	bltu 	x15,	x24,	PC0x1a0
PC0xa14:	lb   	x22,			-49(x31)
PC0xa18:	bgeu 	x2,		x12,	PC0x6ec
PC0xa1c:	sb   	x26,			-42(x31)
PC0xa20:	sh   	x13,			-56(x31)
PC0xa24:	lh   	x2,				-48(x31)
PC0xa28:	bltu 	x22,	x11,	PC0xb20
PC0xa2c:	sb   	x21,			-28(x31)
PC0xa30:	sb   	x16,			-39(x31)
PC0xa34:	sll  	x14,	x11,	x28
PC0xa38:	sh   	x16,			-66(x31)
PC0xa3c:	addi 	x4,		x31,	1016
PC0xa40:	addi 	x31,	x31,	4
PC0xa44:	jal  	x27,			PC0xb18
PC0xa48:	sub  	x14,	x2,		x2
PC0xa4c:	bne  	x12,	x20,	PC0xc28
PC0xa50:	slt  	x13,	x17,	x2
PC0xa54:	bgeu 	x3,		x28,	PC0xb44
PC0xa58:	lh   	x12,			78(x31)
PC0xa5c:	sh   	x9,				62(x31)
PC0xa60:	blt  	x12,	x29,	PC0x8c
PC0xa64:	bgeu 	x6,		x0,		PC0x644
PC0xa68:	lb   	x25,			-41(x31)
PC0xa6c:	sb   	x15,			87(x31)
PC0xa70:	srl  	x3,		x11,	x29
PC0xa74:	xor  	x18,	x5,		x10
PC0xa78:	jal  	x6,				PC0x950
PC0xa7c:	sw   	x10,			-100(x31)
PC0xa80:	sb   	x11,			91(x31)
PC0xa84:	ori  	x18,	x12,	645
PC0xa88:	blt  	x22,	x11,	PC0xccc
PC0xa8c:	bne  	x25,	x28,	PC0x580
PC0xa90:	slti 	x20,	x31,	580
PC0xa94:	addi 	x31,	x31,	4
PC0xa98:	mulhu	x24,	x4,		x17
PC0xa9c:	sh   	x9,				-72(x31)
PC0xaa0:	addi 	x12,	x6,		-1759
PC0xaa4:	lw   	x15,			-28(x31)
PC0xaa8:	lb   	x1,				69(x31)
PC0xaac:	bge  	x19,	x21,	PC0x534
PC0xab0:	lw   	x5,				68(x31)
PC0xab4:	lh   	x13,			-16(x31)
PC0xab8:	mulhu	x21,	x8,		x16
PC0xabc:	bgeu 	x29,	x8,		PC0xbdc
PC0xac0:	beq  	x14,	x22,	PC0x1e8
PC0xac4:	lb   	x4,				-30(x31)
PC0xac8:	sh   	x25,			30(x31)
PC0xacc:	sh   	x16,			-84(x31)
PC0xad0:	blt  	x22,	x25,	PC0xb60
PC0xad4:	sh   	x24,			-12(x31)
PC0xad8:	sra  	x3,		x4,		x10
PC0xadc:	jal  	x5,				PC0x9b0
PC0xae0:	bne  	x20,	x22,	PC0x8f8
PC0xae4:	addi 	x20,	x11,	-1447
PC0xae8:	xori 	x30,	x20,	-1300
PC0xaec:	lbu  	x9,				-65(x31)
PC0xaf0:	bltu 	x24,	x1,		PC0x118
PC0xaf4:	sb   	x30,			57(x31)
PC0xaf8:	lh   	x8,				-48(x31)
PC0xafc:	jal  	x25,			PC0x2a4
PC0xb00:	bltu 	x30,	x22,	PC0x3d0
PC0xb04:	addi 	x31,	x31,	4
PC0xb08:	sb   	x14,			-38(x31)
PC0xb0c:	bgeu 	x27,	x19,	PC0x154
PC0xb10:	bgeu 	x11,	x4,		PC0x6e8
PC0xb14:	lb   	x12,			1(x31)
PC0xb18:	bge  	x2,		x15,	PC0xc28
PC0xb1c:	lb   	x11,			0(x31)
PC0xb20:	sh   	x21,			100(x31)
PC0xb24:	addi 	x31,	x31,	4
PC0xb28:	lhu  	x1,				-82(x31)
PC0xb2c:	blt  	x14,	x17,	PC0x344
PC0xb30:	lb   	x13,			-122(x31)
PC0xb34:	jal  	x3,				PC0x104
PC0xb38:	bgeu 	x2,		x31,	PC0x270
PC0xb3c:	bgeu 	x16,	x17,	PC0x188
PC0xb40:	lh   	x28,			54(x31)
PC0xb44:	bge  	x29,	x19,	PC0x124
PC0xb48:	sb   	x16,			70(x31)
PC0xb4c:	mulhsu	x25,	x22,	x0
PC0xb50:	lbu  	x16,			62(x31)
PC0xb54:	mulh 	x16,	x24,	x8
PC0xb58:	bne  	x18,	x23,	PC0x380
PC0xb5c:	xori 	x21,	x24,	-223
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	bne  	x10,	x13,	PC0x860
PC0xb68:	add  	x13,	x31,	x22
PC0xb6c:	sw   	x25,			56(x31)
PC0xb70:	lw   	x10,			-60(x31)
PC0xb74:	sb   	x0,				-75(x31)
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	addi 	x4,		x25,	707
PC0xb80:	xor  	x23,	x25,	x0
PC0xb84:	lb   	x26,			-72(x31)
PC0xb88:	lh   	x18,			-38(x31)
PC0xb8c:	blt  	x7,		x10,	PC0xac8
PC0xb90:	sh   	x15,			10(x31)
PC0xb94:	addi 	x6,		x20,	1198
PC0xb98:	mul  	x7,		x2,		x3
PC0xb9c:	sub  	x24,	x27,	x25
PC0xba0:	lbu  	x28,			-33(x31)
PC0xba4:	addi 	x23,	x25,	767
PC0xba8:	bltu 	x22,	x10,	PC0x5e0
PC0xbac:	bltu 	x27,	x3,		PC0xaa4
PC0xbb0:	lbu  	x26,			-86(x31)
PC0xbb4:	sw   	x23,			-24(x31)
PC0xbb8:	addi 	x2,		x0,		-1010
PC0xbbc:	bne  	x4,		x28,	PC0x888
PC0xbc0:	jal  	x13,			PC0x5a4
PC0xbc4:	sb   	x2,				19(x31)
PC0xbc8:	sra  	x23,	x13,	x6
PC0xbcc:	sb   	x1,				70(x31)
PC0xbd0:	lhu  	x9,				26(x31)
PC0xbd4:	bne  	x13,	x0,		PC0x580
PC0xbd8:	blt  	x9,		x20,	PC0x32c
PC0xbdc:	lhu  	x1,				-104(x31)
PC0xbe0:	lbu  	x26,			-11(x31)
PC0xbe4:	lh   	x13,			-134(x31)
PC0xbe8:	bge  	x1,		x14,	PC0x874
PC0xbec:	lh   	x12,			72(x31)
PC0xbf0:	ori  	x22,	x25,	-1319
PC0xbf4:	sb   	x27,			-50(x31)
PC0xbf8:	lb   	x18,			-36(x31)
PC0xbfc:	lh   	x9,				-94(x31)
PC0xc00:	blt  	x7,		x1,		PC0x980
PC0xc04:	beq  	x9,		x1,		PC0xa58
PC0xc08:	sw   	x5,				-20(x31)
PC0xc0c:	bne  	x15,	x6,		PC0x628
PC0xc10:	slli 	x12,	x25,	13
PC0xc14:	slli 	x26,	x10,	3
PC0xc18:	blt  	x20,	x27,	PC0xa20
PC0xc1c:	lbu  	x13,			18(x31)
PC0xc20:	lh   	x30,			58(x31)
PC0xc24:	sltu 	x5,		x8,		x15
PC0xc28:	sh   	x25,			2(x31)
PC0xc2c:	mulhu	x7,		x3,		x26
PC0xc30:	srli 	x15,	x21,	10
PC0xc34:	and  	x6,		x17,	x6
PC0xc38:	sh   	x22,			-24(x31)
PC0xc3c:	sw   	x27,			80(x31)
PC0xc40:	lhu  	x1,				-56(x31)
PC0xc44:	bne  	x11,	x1,		PC0x7d4
PC0xc48:	slti 	x17,	x14,	-247
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	bgeu 	x0,		x24,	PC0xb00
PC0xc54:	bltu 	x8,		x4,		PC0xe8
PC0xc58:	bgeu 	x23,	x14,	PC0x584
PC0xc5c:	lw   	x18,			-140(x31)
PC0xc60:	beq  	x9,		x0,		PC0xa9c
PC0xc64:	bltu 	x27,	x13,	PC0xb70
PC0xc68:	bge  	x28,	x3,		PC0xa70
PC0xc6c:	andi 	x3,		x6,		-1732
PC0xc70:	sw   	x5,				32(x31)
PC0xc74:	nop  
PC0xc78:	sra  	x16,	x6,		x14
PC0xc7c:	bne  	x13,	x11,	PC0x644
PC0xc80:	mul  	x13,	x21,	x12
PC0xc84:	sb   	x28,			-26(x31)
PC0xc88:	jal  	x3,				PC0x340
PC0xc8c:	sub  	x15,	x28,	x14
PC0xc90:	bne  	x29,	x27,	PC0x844
PC0xc94:	addi 	x15,	x21,	-636
PC0xc98:	lbu  	x16,			38(x31)
PC0xc9c:	bge  	x25,	x12,	PC0x5fc
PC0xca0:	bltu 	x26,	x28,	PC0xc20
PC0xca4:	bltu 	x16,	x18,	PC0x444
PC0xca8:	add  	x9,		x4,		x30
PC0xcac:	bge  	x1,		x19,	PC0x854
PC0xcb0:	jal  	x23,			PC0x210
PC0xcb4:	blt  	x20,	x17,	PC0x5ec
PC0xcb8:	lw   	x13,			-84(x31)
PC0xcbc:	lw   	x18,			-76(x31)
PC0xcc0:	beq  	x23,	x9,		PC0xac0
PC0xcc4:	sw   	x20,			72(x31)
PC0xcc8:	lh   	x8,				-104(x31)
PC0xccc:	jal  	x12,			PC0x868
PC0xcd0:	ori  	x22,	x16,	1983
PC0xcd4:	bgeu 	x21,	x7,		PC0x72c
PC0xcd8:	bgeu 	x29,	x16,	PC0xad0
PC0xcdc:	beq  	x20,	x10,	PC0x500
PC0xce0:	sltiu	x25,	x10,	1181
PC0xce4:	lb   	x15,			-31(x31)
PC0xce8:	andi 	x2,		x20,	-1613
PC0xcec:	jal  	x16,			PC0x2c4
PC0xcf0:	sra  	x12,	x24,	x1
PC0xcf4:	beq  	x3,		x2,		PC0x424
PC0xcf8:	lhu  	x3,				-16(x31)
PC0xcfc:	bgeu 	x0,		x10,	PC0x7e8
PC0xd00:	srai 	x21,	x28,	2
PC0xd04:	bne  	x31,	x23,	PC0x658
wfi