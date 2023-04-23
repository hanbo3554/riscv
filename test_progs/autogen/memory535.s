addi 	x0,		x0,		1094
addi 	x1,		x0,		249
addi 	x2,		x0,		-1837
addi 	x3,		x0,		131
addi 	x4,		x0,		940
addi 	x5,		x0,		1118
addi 	x6,		x0,		423
addi 	x7,		x0,		609
addi 	x8,		x0,		-386
addi 	x9,		x0,		-625
addi 	x10,	x0,		-1486
addi 	x11,	x0,		-1348
addi 	x12,	x0,		-195
addi 	x13,	x0,		-1545
addi 	x14,	x0,		1059
addi 	x15,	x0,		650
addi 	x16,	x0,		-765
addi 	x17,	x0,		-1008
addi 	x18,	x0,		1024
addi 	x19,	x0,		-1693
addi 	x20,	x0,		-1846
addi 	x21,	x0,		-759
addi 	x22,	x0,		1880
addi 	x23,	x0,		1548
addi 	x24,	x0,		-618
addi 	x25,	x0,		909
addi 	x26,	x0,		-1566
addi 	x27,	x0,		1102
addi 	x28,	x0,		-1502
addi 	x29,	x0,		1827
addi 	x30,	x0,		-1051
addi 	x31,	x0,		780
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
PC0x88:	blt  	x6,		x25,	PC0x72c
PC0x8c:	bgeu 	x30,	x22,	PC0x280
PC0x90:	sw   	x4,				-84(x31)
PC0x94:	lhu  	x19,			-84(x31)
PC0x98:	sh   	x2,				10(x31)
PC0x9c:	srl  	x28,	x26,	x9
PC0xa0:	lw   	x15,			-84(x31)
PC0xa4:	bne  	x11,	x8,		PC0x968
PC0xa8:	sh   	x13,			86(x31)
PC0xac:	sb   	x31,			-20(x31)
PC0xb0:	bgeu 	x21,	x14,	PC0x48c
PC0xb4:	bgeu 	x31,	x6,		PC0x2f8
PC0xb8:	blt  	x16,	x28,	PC0x3b0
PC0xbc:	bgeu 	x31,	x10,	PC0xaa0
PC0xc0:	andi 	x3,		x9,		-1875
PC0xc4:	beq  	x14,	x28,	PC0x5c0
PC0xc8:	lhu  	x15,			-82(x31)
PC0xcc:	sw   	x24,			-52(x31)
PC0xd0:	bge  	x3,		x25,	PC0x7c8
PC0xd4:	jal  	x6,				PC0xc18
PC0xd8:	bge  	x24,	x18,	PC0x818
PC0xdc:	beq  	x21,	x1,		PC0xc68
PC0xe0:	addi 	x29,	x9,		501
PC0xe4:	sh   	x19,			46(x31)
PC0xe8:	lh   	x23,			46(x31)
PC0xec:	xori 	x26,	x23,	905
PC0xf0:	lw   	x18,			84(x31)
PC0xf4:	slti 	x16,	x19,	-537
PC0xf8:	add  	x12,	x28,	x27
PC0xfc:	addi 	x31,	x31,	4
PC0x100:	bne  	x12,	x8,		PC0x6f8
PC0x104:	sb   	x19,			32(x31)
PC0x108:	bne  	x13,	x22,	PC0x5d8
PC0x10c:	lh   	x20,			-56(x31)
PC0x110:	blt  	x2,		x26,	PC0x4a0
PC0x114:	lbu  	x7,				-54(x31)
PC0x118:	sb   	x18,			89(x31)
PC0x11c:	mulhsu	x15,	x22,	x7
PC0x120:	bgeu 	x19,	x15,	PC0x60c
PC0x124:	lb   	x8,				6(x31)
PC0x128:	bltu 	x28,	x15,	PC0x6c4
PC0x12c:	sb   	x30,			80(x31)
PC0x130:	sb   	x9,				72(x31)
PC0x134:	or   	x8,		x5,		x12
PC0x138:	and  	x1,		x20,	x18
PC0x13c:	sub  	x16,	x5,		x13
PC0x140:	bge  	x17,	x6,		PC0x6b8
PC0x144:	bge  	x3,		x9,		PC0x478
PC0x148:	beq  	x20,	x21,	PC0x1f8
PC0x14c:	sb   	x15,			65(x31)
PC0x150:	blt  	x25,	x22,	PC0x604
PC0x154:	lw   	x1,				-88(x31)
PC0x158:	beq  	x6,		x4,		PC0xa78
PC0x15c:	bltu 	x16,	x20,	PC0x2ac
PC0x160:	sw   	x16,			-76(x31)
PC0x164:	jal  	x8,				PC0xb54
PC0x168:	sh   	x5,				90(x31)
PC0x16c:	bne  	x21,	x7,		PC0x6f0
PC0x170:	sw   	x31,			92(x31)
PC0x174:	bge  	x31,	x18,	PC0x334
PC0x178:	bne  	x21,	x2,		PC0xb74
PC0x17c:	or   	x29,	x15,	x13
PC0x180:	blt  	x20,	x29,	PC0x1c4
PC0x184:	sw   	x4,				-16(x31)
PC0x188:	lbu  	x6,				89(x31)
PC0x18c:	or   	x20,	x5,		x25
PC0x190:	bgeu 	x23,	x10,	PC0x618
PC0x194:	beq  	x18,	x31,	PC0xc58
PC0x198:	sub  	x24,	x23,	x21
PC0x19c:	sh   	x27,			100(x31)
PC0x1a0:	lh   	x21,			100(x31)
PC0x1a4:	sh   	x8,				-50(x31)
PC0x1a8:	sltu 	x1,		x22,	x11
PC0x1ac:	sw   	x27,			-72(x31)
PC0x1b0:	slti 	x15,	x28,	-84
PC0x1b4:	jal  	x25,			PC0x2bc
PC0x1b8:	bge  	x26,	x28,	PC0x4c8
PC0x1bc:	lbu  	x5,				-71(x31)
PC0x1c0:	bgeu 	x25,	x14,	PC0x588
PC0x1c4:	xor  	x3,		x13,	x18
PC0x1c8:	slt  	x24,	x4,		x23
PC0x1cc:	sw   	x5,				48(x31)
PC0x1d0:	sltu 	x12,	x20,	x21
PC0x1d4:	lb   	x28,			-86(x31)
PC0x1d8:	blt  	x15,	x7,		PC0x910
PC0x1dc:	addi 	x17,	x16,	-291
PC0x1e0:	nop  
PC0x1e4:	bge  	x19,	x5,		PC0xc18
PC0x1e8:	ori  	x15,	x30,	-1258
PC0x1ec:	xor  	x11,	x12,	x2
PC0x1f0:	lb   	x1,				91(x31)
PC0x1f4:	jal  	x13,			PC0xcb0
PC0x1f8:	sh   	x19,			0(x31)
PC0x1fc:	beq  	x10,	x30,	PC0x924
PC0x200:	sb   	x15,			-61(x31)
PC0x204:	lw   	x29,			-16(x31)
PC0x208:	lbu  	x25,			-86(x31)
PC0x20c:	bge  	x4,		x18,	PC0x7f8
PC0x210:	jal  	x10,			PC0x364
PC0x214:	sh   	x0,				40(x31)
PC0x218:	sb   	x12,			-31(x31)
PC0x21c:	blt  	x9,		x21,	PC0xc3c
PC0x220:	bge  	x29,	x16,	PC0x2ec
PC0x224:	sw   	x6,				-76(x31)
PC0x228:	lhu  	x23,			-56(x31)
PC0x22c:	sb   	x12,			-74(x31)
PC0x230:	sw   	x9,				-88(x31)
PC0x234:	mulhsu	x11,	x16,	x18
PC0x238:	bgeu 	x31,	x0,		PC0xaa4
PC0x23c:	bgeu 	x1,		x28,	PC0x8a0
PC0x240:	lh   	x4,				-72(x31)
PC0x244:	sb   	x3,				-41(x31)
PC0x248:	mul  	x28,	x9,		x19
PC0x24c:	lw   	x7,				80(x31)
PC0x250:	bltu 	x24,	x14,	PC0x934
PC0x254:	sh   	x7,				0(x31)
PC0x258:	bne  	x1,		x8,		PC0x8e0
PC0x25c:	lh   	x8,				0(x31)
PC0x260:	slli 	x20,	x10,	29
PC0x264:	bge  	x21,	x30,	PC0x378
PC0x268:	bge  	x20,	x2,		PC0x800
PC0x26c:	bgeu 	x17,	x9,		PC0x9bc
PC0x270:	lhu  	x16,			48(x31)
PC0x274:	sb   	x31,			50(x31)
PC0x278:	bgeu 	x5,		x29,	PC0x55c
PC0x27c:	bgeu 	x12,	x15,	PC0xf4
PC0x280:	lhu  	x5,				-50(x31)
PC0x284:	lw   	x9,				-44(x31)
PC0x288:	jal  	x7,				PC0x758
PC0x28c:	sb   	x12,			46(x31)
PC0x290:	bge  	x0,		x8,		PC0xcc0
PC0x294:	sub  	x20,	x14,	x15
PC0x298:	sw   	x0,				56(x31)
PC0x29c:	sltiu	x2,		x18,	-955
PC0x2a0:	sh   	x7,				40(x31)
PC0x2a4:	bltu 	x3,		x5,		PC0xbf0
PC0x2a8:	sb   	x25,			97(x31)
PC0x2ac:	sb   	x25,			88(x31)
PC0x2b0:	mulhsu	x16,	x22,	x7
PC0x2b4:	bltu 	x5,		x14,	PC0x4e8
PC0x2b8:	sb   	x14,			-3(x31)
PC0x2bc:	lb   	x17,			41(x31)
PC0x2c0:	jal  	x17,			PC0x274
PC0x2c4:	bgeu 	x4,		x5,		PC0x894
PC0x2c8:	xori 	x12,	x28,	361
PC0x2cc:	mul  	x30,	x2,		x31
PC0x2d0:	ori  	x30,	x29,	-877
PC0x2d4:	sub  	x27,	x9,		x22
PC0x2d8:	srai 	x26,	x8,		22
PC0x2dc:	mulhsu	x12,	x7,		x18
PC0x2e0:	nop  
PC0x2e4:	ori  	x25,	x24,	-1107
PC0x2e8:	bne  	x8,		x6,		PC0x23c
PC0x2ec:	lb   	x6,				90(x31)
PC0x2f0:	mulhu	x6,		x7,		x24
PC0x2f4:	beq  	x20,	x23,	PC0x660
PC0x2f8:	lhu  	x14,			-54(x31)
PC0x2fc:	lw   	x20,			92(x31)
PC0x300:	lhu  	x22,			94(x31)
PC0x304:	bgeu 	x31,	x14,	PC0xbc0
PC0x308:	lbu  	x6,				-55(x31)
PC0x30c:	sh   	x24,			-12(x31)
PC0x310:	lbu  	x19,			-55(x31)
PC0x314:	sw   	x18,			48(x31)
PC0x318:	sltu 	x1,		x16,	x3
PC0x31c:	lh   	x19,			46(x31)
PC0x320:	sub  	x12,	x7,		x26
PC0x324:	mulhu	x23,	x27,	x7
PC0x328:	jal  	x7,				PC0x234
PC0x32c:	jal  	x15,			PC0xaa4
PC0x330:	blt  	x17,	x2,		PC0xbf8
PC0x334:	lbu  	x26,			-69(x31)
PC0x338:	sw   	x26,			68(x31)
PC0x33c:	sub  	x18,	x22,	x16
PC0x340:	sh   	x18,			30(x31)
PC0x344:	sub  	x27,	x6,		x27
PC0x348:	slt  	x21,	x29,	x21
PC0x34c:	lw   	x5,				-56(x31)
PC0x350:	lhu  	x13,			-72(x31)
PC0x354:	slli 	x8,		x22,	12
PC0x358:	bgeu 	x25,	x3,		PC0x210
PC0x35c:	beq  	x4,		x9,		PC0x7d8
PC0x360:	sb   	x29,			-36(x31)
PC0x364:	sltiu	x1,		x2,		-402
PC0x368:	xor  	x26,	x29,	x6
PC0x36c:	lb   	x25,			0(x31)
PC0x370:	addi 	x19,	x21,	-1335
PC0x374:	lb   	x1,				70(x31)
PC0x378:	bgeu 	x28,	x11,	PC0x130
PC0x37c:	bne  	x16,	x29,	PC0x214
PC0x380:	lb   	x29,			-36(x31)
PC0x384:	addi 	x7,		x19,	196
PC0x388:	sw   	x14,			-8(x31)
PC0x38c:	bne  	x29,	x17,	PC0x388
PC0x390:	slli 	x26,	x22,	19
PC0x394:	bgeu 	x9,		x25,	PC0x34c
PC0x398:	xori 	x16,	x17,	1102
PC0x39c:	blt  	x16,	x20,	PC0xc24
PC0x3a0:	addi 	x31,	x31,	4
PC0x3a4:	sra  	x3,		x26,	x26
PC0x3a8:	mulhsu	x10,	x12,	x14
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	andi 	x6,		x10,	530
PC0x3b4:	slli 	x14,	x25,	3
PC0x3b8:	bltu 	x28,	x10,	PC0x764
PC0x3bc:	lbu  	x11,			57(x31)
PC0x3c0:	lh   	x21,			74(x31)
PC0x3c4:	lw   	x4,				64(x31)
PC0x3c8:	sb   	x18,			31(x31)
PC0x3cc:	sltiu	x23,	x21,	227
PC0x3d0:	lw   	x20,			-44(x31)
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	bgeu 	x31,	x2,		PC0x104
PC0x3dc:	slt  	x21,	x7,		x1
PC0x3e0:	jal  	x24,			PC0x338
PC0x3e4:	sh   	x21,			36(x31)
PC0x3e8:	addi 	x7,		x16,	1720
PC0x3ec:	sh   	x12,			16(x31)
PC0x3f0:	lb   	x22,			-25(x31)
PC0x3f4:	sh   	x14,			6(x31)
PC0x3f8:	xor  	x30,	x21,	x17
PC0x3fc:	sw   	x22,			-12(x31)
PC0x400:	add  	x27,	x11,	x15
PC0x404:	bne  	x1,		x11,	PC0x8b4
PC0x408:	add  	x29,	x20,	x26
PC0x40c:	lb   	x9,				-5(x31)
PC0x410:	lhu  	x22,			30(x31)
PC0x414:	addi 	x31,	x31,	4
PC0x418:	sb   	x11,			-47(x31)
PC0x41c:	sb   	x24,			40(x31)
PC0x420:	blt  	x11,	x27,	PC0x3ac
PC0x424:	beq  	x23,	x3,		PC0xa4
PC0x428:	blt  	x11,	x10,	PC0x5a4
PC0x42c:	addi 	x2,		x3,		-1013
PC0x430:	sb   	x10,			15(x31)
PC0x434:	sb   	x9,				27(x31)
PC0x438:	sw   	x3,				-76(x31)
PC0x43c:	mulhsu	x23,	x27,	x10
PC0x440:	srl  	x19,	x3,		x20
PC0x444:	and  	x4,		x22,	x7
PC0x448:	jal  	x19,			PC0x968
PC0x44c:	sltiu	x23,	x0,		784
PC0x450:	bne  	x21,	x28,	PC0x7b8
PC0x454:	sh   	x1,				-88(x31)
PC0x458:	andi 	x7,		x29,	-1580
PC0x45c:	beq  	x19,	x6,		PC0x5b8
PC0x460:	sub  	x26,	x29,	x7
PC0x464:	lh   	x5,				48(x31)
PC0x468:	lw   	x26,			52(x31)
PC0x46c:	sb   	x22,			61(x31)
PC0x470:	jal  	x25,			PC0x870
PC0x474:	sw   	x16,			-76(x31)
PC0x478:	bge  	x18,	x30,	PC0x66c
PC0x47c:	xori 	x30,	x8,		-402
PC0x480:	bge  	x0,		x29,	PC0x800
PC0x484:	mul  	x13,	x8,		x19
PC0x488:	xori 	x15,	x10,	-942
PC0x48c:	beq  	x16,	x26,	PC0x5dc
PC0x490:	bltu 	x11,	x8,		PC0x1b8
PC0x494:	lhu  	x12,			-92(x31)
PC0x498:	srli 	x22,	x24,	1
PC0x49c:	sh   	x12,			8(x31)
PC0x4a0:	lhu  	x26,			72(x31)
PC0x4a4:	lhu  	x27,			54(x31)
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	bne  	x19,	x21,	PC0x734
PC0x4b0:	blt  	x30,	x7,		PC0xaa0
PC0x4b4:	bge  	x16,	x19,	PC0x5e0
PC0x4b8:	sh   	x31,			24(x31)
PC0x4bc:	sb   	x11,			-32(x31)
PC0x4c0:	lbu  	x13,			20(x31)
PC0x4c4:	add  	x29,	x20,	x17
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	bgeu 	x19,	x15,	PC0xa6c
PC0x4d0:	sw   	x6,				-100(x31)
PC0x4d4:	sw   	x5,				56(x31)
PC0x4d8:	blt  	x20,	x4,		PC0x158
PC0x4dc:	jal  	x10,			PC0xad0
PC0x4e0:	beq  	x11,	x3,		PC0x950
PC0x4e4:	mulhsu	x14,	x26,	x10
PC0x4e8:	bltu 	x18,	x0,		PC0xb08
PC0x4ec:	beq  	x15,	x22,	PC0x2fc
PC0x4f0:	sll  	x16,	x24,	x22
PC0x4f4:	lb   	x13,			-6(x31)
PC0x4f8:	addi 	x6,		x3,		1360
PC0x4fc:	sb   	x20,			-40(x31)
PC0x500:	beq  	x12,	x5,		PC0x59c
PC0x504:	lbu  	x7,				-85(x31)
PC0x508:	sra  	x23,	x8,		x4
PC0x50c:	srl  	x13,	x11,	x31
PC0x510:	beq  	x30,	x20,	PC0x66c
PC0x514:	lbu  	x3,				-24(x31)
PC0x518:	nop  
PC0x51c:	bge  	x4,		x21,	PC0x1d8
PC0x520:	lhu  	x12,			-6(x31)
PC0x524:	blt  	x7,		x6,		PC0x8c8
PC0x528:	slt  	x7,		x20,	x14
PC0x52c:	lbu  	x14,			-109(x31)
PC0x530:	lhu  	x22,			16(x31)
PC0x534:	ori  	x12,	x18,	-126
PC0x538:	bne  	x2,		x17,	PC0x928
PC0x53c:	lbu  	x6,				-39(x31)
PC0x540:	addi 	x14,	x19,	1642
PC0x544:	sw   	x2,				92(x31)
PC0x548:	sb   	x17,			81(x31)
PC0x54c:	srli 	x28,	x16,	29
PC0x550:	addi 	x31,	x31,	4
PC0x554:	mulh 	x22,	x8,		x29
PC0x558:	sw   	x27,			20(x31)
PC0x55c:	bgeu 	x2,		x30,	PC0x74c
PC0x560:	nop  
PC0x564:	mulhu	x16,	x2,		x18
PC0x568:	bltu 	x31,	x25,	PC0x740
PC0x56c:	lhu  	x22,			10(x31)
PC0x570:	blt  	x20,	x19,	PC0x8e8
PC0x574:	bgeu 	x11,	x30,	PC0x364
PC0x578:	sw   	x9,				24(x31)
PC0x57c:	sw   	x22,			-12(x31)
PC0x580:	bne  	x26,	x3,		PC0xa58
PC0x584:	sb   	x6,				-73(x31)
PC0x588:	srai 	x17,	x24,	17
PC0x58c:	sb   	x31,			-87(x31)
PC0x590:	lhu  	x6,				60(x31)
PC0x594:	sltu 	x23,	x2,		x16
PC0x598:	sb   	x28,			-7(x31)
PC0x59c:	sh   	x25,			38(x31)
PC0x5a0:	sh   	x14,			18(x31)
PC0x5a4:	lhu  	x25,			72(x31)
PC0x5a8:	or   	x3,		x29,	x26
PC0x5ac:	lhu  	x1,				42(x31)
PC0x5b0:	bltu 	x23,	x0,		PC0x6a8
PC0x5b4:	sh   	x28,			26(x31)
PC0x5b8:	lh   	x11,			18(x31)
PC0x5bc:	lw   	x5,				-84(x31)
PC0x5c0:	sw   	x30,			44(x31)
PC0x5c4:	sb   	x16,			-8(x31)
PC0x5c8:	sh   	x7,				-64(x31)
PC0x5cc:	mulhsu	x12,	x13,	x8
PC0x5d0:	sub  	x15,	x9,		x12
PC0x5d4:	sb   	x16,			11(x31)
PC0x5d8:	bge  	x18,	x13,	PC0x92c
PC0x5dc:	jal  	x13,			PC0x30c
PC0x5e0:	jal  	x4,				PC0x74c
PC0x5e4:	sw   	x4,				84(x31)
PC0x5e8:	slli 	x2,		x23,	29
PC0x5ec:	nop  
PC0x5f0:	jal  	x13,			PC0x914
PC0x5f4:	bge  	x23,	x24,	PC0xbf0
PC0x5f8:	lhu  	x1,				0(x31)
PC0x5fc:	sw   	x16,			-52(x31)
PC0x600:	addi 	x24,	x14,	-351
PC0x604:	lbu  	x9,				-73(x31)
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	sb   	x29,			79(x31)
PC0x610:	sw   	x17,			-16(x31)
PC0x614:	lbu  	x25,			-92(x31)
PC0x618:	mul  	x1,		x31,	x17
PC0x61c:	addi 	x31,	x31,	4
PC0x620:	sw   	x5,				-64(x31)
PC0x624:	blt  	x29,	x9,		PC0xb00
PC0x628:	andi 	x26,	x16,	-1537
PC0x62c:	blt  	x10,	x25,	PC0x800
PC0x630:	bne  	x18,	x30,	PC0x4ec
PC0x634:	addi 	x5,		x22,	-1045
PC0x638:	lw   	x20,			-8(x31)
PC0x63c:	slt  	x8,		x30,	x8
PC0x640:	sll  	x3,		x13,	x18
PC0x644:	blt  	x20,	x7,		PC0x7e4
PC0x648:	xori 	x9,		x28,	-236
PC0x64c:	mulhsu	x28,	x19,	x2
PC0x650:	jal  	x14,			PC0x744
PC0x654:	lw   	x26,			56(x31)
PC0x658:	bltu 	x7,		x12,	PC0xcbc
PC0x65c:	lb   	x3,				-107(x31)
PC0x660:	sll  	x1,		x4,		x5
PC0x664:	mulh 	x12,	x9,		x26
PC0x668:	xor  	x14,	x19,	x18
PC0x66c:	bltu 	x19,	x15,	PC0x394
PC0x670:	lhu  	x8,				-6(x31)
PC0x674:	ori  	x29,	x17,	-221
PC0x678:	bge  	x12,	x0,		PC0x470
PC0x67c:	beq  	x3,		x9,		PC0x71c
PC0x680:	sltiu	x11,	x8,		-1659
PC0x684:	srl  	x15,	x31,	x22
PC0x688:	slli 	x19,	x13,	14
PC0x68c:	bge  	x28,	x15,	PC0x22c
PC0x690:	mulh 	x27,	x18,	x6
PC0x694:	lh   	x29,			82(x31)
PC0x698:	sw   	x6,				92(x31)
PC0x69c:	bgeu 	x22,	x26,	PC0x9a0
PC0x6a0:	andi 	x4,		x11,	-222
PC0x6a4:	bne  	x30,	x16,	PC0x804
PC0x6a8:	lw   	x19,			36(x31)
PC0x6ac:	bne  	x19,	x17,	PC0x574
PC0x6b0:	slli 	x29,	x17,	25
PC0x6b4:	sw   	x5,				-8(x31)
PC0x6b8:	lb   	x15,			-60(x31)
PC0x6bc:	blt  	x28,	x7,		PC0xcc0
PC0x6c0:	sw   	x15,			56(x31)
PC0x6c4:	sub  	x30,	x22,	x11
PC0x6c8:	beq  	x10,	x3,		PC0xb08
PC0x6cc:	lbu  	x28,			76(x31)
PC0x6d0:	sltu 	x10,	x2,		x26
PC0x6d4:	sb   	x23,			-5(x31)
PC0x6d8:	lw   	x12,			-124(x31)
PC0x6dc:	bltu 	x9,		x7,		PC0xac0
PC0x6e0:	beq  	x9,		x21,	PC0x58c
PC0x6e4:	bne  	x25,	x16,	PC0x8cc
PC0x6e8:	slli 	x17,	x23,	10
PC0x6ec:	sw   	x6,				88(x31)
PC0x6f0:	bne  	x28,	x17,	PC0x164
PC0x6f4:	slli 	x9,		x20,	3
PC0x6f8:	sb   	x11,			-68(x31)
PC0x6fc:	bge  	x26,	x20,	PC0x6a0
PC0x700:	beq  	x30,	x10,	PC0x5f4
PC0x704:	bne  	x26,	x28,	PC0x70c
PC0x708:	bne  	x1,		x15,	PC0x68c
PC0x70c:	addi 	x11,	x13,	919
PC0x710:	sw   	x2,				-4(x31)
PC0x714:	lbu  	x24,			19(x31)
PC0x718:	bge  	x26,	x19,	PC0xe0
PC0x71c:	bge  	x26,	x14,	PC0x3f0
PC0x720:	lb   	x10,			95(x31)
PC0x724:	bgeu 	x4,		x5,		PC0x4d0
PC0x728:	lb   	x4,				-72(x31)
PC0x72c:	blt  	x5,		x29,	PC0x80c
PC0x730:	lb   	x23,			33(x31)
PC0x734:	beq  	x18,	x27,	PC0x688
PC0x738:	bge  	x27,	x25,	PC0x8dc
PC0x73c:	xori 	x4,		x17,	680
PC0x740:	jal  	x23,			PC0x8c8
PC0x744:	lh   	x17,			-52(x31)
PC0x748:	mulh 	x20,	x23,	x23
PC0x74c:	bltu 	x4,		x28,	PC0x620
PC0x750:	bgeu 	x12,	x22,	PC0x3e8
PC0x754:	bltu 	x27,	x22,	PC0x168
PC0x758:	slti 	x30,	x8,		1508
PC0x75c:	add  	x4,		x9,		x21
PC0x760:	bge  	x15,	x1,		PC0xb20
PC0x764:	bltu 	x2,		x13,	PC0xa40
PC0x768:	sb   	x14,			76(x31)
PC0x76c:	beq  	x16,	x24,	PC0x5b4
PC0x770:	srli 	x19,	x3,		3
PC0x774:	bne  	x15,	x14,	PC0x498
PC0x778:	lhu  	x12,			14(x31)
PC0x77c:	jal  	x25,			PC0xc84
PC0x780:	slli 	x1,		x21,	10
PC0x784:	sw   	x22,			40(x31)
PC0x788:	jal  	x2,				PC0x298
PC0x78c:	lw   	x1,				44(x31)
PC0x790:	nop  
PC0x794:	ori  	x4,		x11,	-1231
PC0x798:	blt  	x18,	x5,		PC0x684
PC0x79c:	lh   	x24,			-12(x31)
PC0x7a0:	srli 	x3,		x10,	24
PC0x7a4:	add  	x30,	x9,		x7
PC0x7a8:	sub  	x25,	x23,	x11
PC0x7ac:	beq  	x28,	x2,		PC0xca4
PC0x7b0:	bgeu 	x0,		x22,	PC0x550
PC0x7b4:	bge  	x22,	x4,		PC0xaf0
PC0x7b8:	sw   	x5,				-80(x31)
PC0x7bc:	bge  	x30,	x16,	PC0x83c
PC0x7c0:	lw   	x12,			-48(x31)
PC0x7c4:	addi 	x11,	x9,		519
PC0x7c8:	sw   	x31,			-88(x31)
PC0x7cc:	bltu 	x7,		x6,		PC0xad8
PC0x7d0:	lbu  	x14,			-15(x31)
PC0x7d4:	sw   	x13,			-12(x31)
PC0x7d8:	blt  	x30,	x15,	PC0x8b8
PC0x7dc:	add  	x4,		x15,	x30
PC0x7e0:	bne  	x17,	x21,	PC0x368
PC0x7e4:	blt  	x21,	x14,	PC0x63c
PC0x7e8:	lbu  	x14,			-90(x31)
PC0x7ec:	sw   	x12,			24(x31)
PC0x7f0:	or   	x5,		x30,	x9
PC0x7f4:	sh   	x18,			82(x31)
PC0x7f8:	xori 	x13,	x0,		-1622
PC0x7fc:	jal  	x23,			PC0xf0
PC0x800:	andi 	x20,	x28,	1965
PC0x804:	add  	x30,	x18,	x2
PC0x808:	addi 	x4,		x28,	-1901
PC0x80c:	sw   	x19,			68(x31)
PC0x810:	lw   	x9,				60(x31)
PC0x814:	bge  	x14,	x29,	PC0x550
PC0x818:	sw   	x21,			20(x31)
PC0x81c:	ori  	x26,	x13,	1999
PC0x820:	lh   	x2,				64(x31)
PC0x824:	sw   	x21,			-56(x31)
PC0x828:	lb   	x17,			-44(x31)
PC0x82c:	lhu  	x6,				-2(x31)
PC0x830:	sh   	x28,			-6(x31)
PC0x834:	lb   	x26,			-16(x31)
PC0x838:	nop  
PC0x83c:	add  	x19,	x26,	x23
PC0x840:	sub  	x9,		x25,	x23
PC0x844:	lh   	x24,			-42(x31)
PC0x848:	sb   	x25,			96(x31)
PC0x84c:	lh   	x13,			-2(x31)
PC0x850:	xor  	x19,	x21,	x23
PC0x854:	lhu  	x9,				46(x31)
PC0x858:	slli 	x28,	x22,	31
PC0x85c:	srli 	x9,		x4,		19
PC0x860:	blt  	x12,	x15,	PC0x7a4
PC0x864:	jal  	x30,			PC0xbb4
PC0x868:	beq  	x28,	x26,	PC0x4d4
PC0x86c:	lw   	x13,			-12(x31)
PC0x870:	lbu  	x21,			-4(x31)
PC0x874:	sltu 	x24,	x1,		x27
PC0x878:	bne  	x20,	x5,		PC0x42c
PC0x87c:	lh   	x19,			-6(x31)
PC0x880:	blt  	x15,	x30,	PC0x9f0
PC0x884:	bgeu 	x28,	x27,	PC0x218
PC0x888:	mulh 	x1,		x13,	x6
PC0x88c:	lhu  	x3,				-78(x31)
PC0x890:	sw   	x17,			-72(x31)
PC0x894:	lbu  	x14,			-109(x31)
PC0x898:	blt  	x15,	x7,		PC0x60c
PC0x89c:	sh   	x23,			-10(x31)
PC0x8a0:	srai 	x11,	x13,	28
PC0x8a4:	beq  	x25,	x31,	PC0xcc8
PC0x8a8:	sw   	x21,			100(x31)
PC0x8ac:	beq  	x13,	x16,	PC0x970
PC0x8b0:	bltu 	x4,		x25,	PC0x520
PC0x8b4:	bltu 	x26,	x9,		PC0x600
PC0x8b8:	jal  	x14,			PC0xb94
PC0x8bc:	bne  	x28,	x13,	PC0x788
PC0x8c0:	bge  	x15,	x22,	PC0xbac
PC0x8c4:	beq  	x15,	x3,		PC0xcd4
PC0x8c8:	add  	x28,	x22,	x27
PC0x8cc:	bne  	x3,		x6,		PC0x868
PC0x8d0:	sw   	x25,			-84(x31)
PC0x8d4:	lbu  	x24,			-11(x31)
PC0x8d8:	blt  	x16,	x18,	PC0x840
PC0x8dc:	xori 	x7,		x30,	-652
PC0x8e0:	slti 	x14,	x6,		1587
PC0x8e4:	bltu 	x8,		x23,	PC0x49c
PC0x8e8:	srli 	x25,	x15,	17
PC0x8ec:	bltu 	x8,		x27,	PC0x5b4
PC0x8f0:	bge  	x12,	x20,	PC0x268
PC0x8f4:	sw   	x2,				-76(x31)
PC0x8f8:	blt  	x14,	x23,	PC0x8fc
PC0x8fc:	sb   	x13,			60(x31)
PC0x900:	bltu 	x3,		x22,	PC0xa4c
PC0x904:	bne  	x24,	x26,	PC0xcc
PC0x908:	lw   	x29,			88(x31)
PC0x90c:	add  	x10,	x17,	x1
PC0x910:	bne  	x9,		x4,		PC0xb60
PC0x914:	bge  	x9,		x13,	PC0xc00
PC0x918:	sb   	x14,			-5(x31)
PC0x91c:	bgeu 	x4,		x7,		PC0xa28
PC0x920:	mulhsu	x25,	x25,	x24
PC0x924:	jal  	x25,			PC0x2e4
PC0x928:	sw   	x23,			-80(x31)
PC0x92c:	lbu  	x6,				-124(x31)
PC0x930:	lh   	x19,			-106(x31)
PC0x934:	nop  
PC0x938:	bgeu 	x2,		x17,	PC0x170
PC0x93c:	bge  	x29,	x10,	PC0x474
PC0x940:	ori  	x17,	x20,	-236
PC0x944:	andi 	x14,	x17,	-1074
PC0x948:	lw   	x1,				-4(x31)
PC0x94c:	mul  	x20,	x27,	x10
PC0x950:	beq  	x7,		x20,	PC0x90c
PC0x954:	beq  	x13,	x31,	PC0x530
PC0x958:	lb   	x3,				53(x31)
PC0x95c:	sltiu	x17,	x8,		236
PC0x960:	jal  	x6,				PC0x330
PC0x964:	lh   	x26,			-82(x31)
PC0x968:	jal  	x18,			PC0x794
PC0x96c:	sub  	x5,		x0,		x9
PC0x970:	lbu  	x14,			-6(x31)
PC0x974:	sub  	x6,		x6,		x11
PC0x978:	sll  	x27,	x18,	x29
PC0x97c:	jal  	x20,			PC0x4e8
PC0x980:	lbu  	x3,				-112(x31)
PC0x984:	add  	x2,		x25,	x1
PC0x988:	bgeu 	x13,	x24,	PC0x124
PC0x98c:	srl  	x6,		x1,		x3
PC0x990:	bge  	x8,		x12,	PC0x324
PC0x994:	and  	x4,		x13,	x24
PC0x998:	bge  	x11,	x13,	PC0x268
PC0x99c:	addi 	x9,		x11,	-229
PC0x9a0:	blt  	x2,		x0,		PC0x810
PC0x9a4:	sra  	x6,		x28,	x20
PC0x9a8:	blt  	x3,		x4,		PC0xc60
PC0x9ac:	sw   	x4,				16(x31)
PC0x9b0:	bne  	x23,	x1,		PC0x1e4
PC0x9b4:	nop  
PC0x9b8:	nop  
PC0x9bc:	sub  	x2,		x13,	x28
PC0x9c0:	lb   	x28,			-44(x31)
PC0x9c4:	lh   	x14,			-98(x31)
PC0x9c8:	sh   	x18,			2(x31)
PC0x9cc:	srli 	x13,	x23,	12
PC0x9d0:	sh   	x3,				-66(x31)
PC0x9d4:	sb   	x31,			-49(x31)
PC0x9d8:	slli 	x2,		x12,	2
PC0x9dc:	or   	x8,		x16,	x27
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	sh   	x1,				56(x31)
PC0x9e8:	lh   	x15,			-94(x31)
PC0x9ec:	andi 	x12,	x24,	1346
PC0x9f0:	sw   	x29,			-92(x31)
PC0x9f4:	lbu  	x16,			52(x31)
PC0x9f8:	sw   	x23,			-52(x31)
PC0x9fc:	jal  	x7,				PC0x1a8
PC0xa00:	sw   	x27,			4(x31)
PC0xa04:	jal  	x13,			PC0x918
PC0xa08:	jal  	x4,				PC0x91c
PC0xa0c:	lw   	x11,			-16(x31)
PC0xa10:	bne  	x9,		x31,	PC0x5a4
PC0xa14:	bltu 	x5,		x3,		PC0xb44
PC0xa18:	sh   	x16,			-72(x31)
PC0xa1c:	jal  	x4,				PC0xbd0
PC0xa20:	sb   	x11,			68(x31)
PC0xa24:	bne  	x0,		x22,	PC0xc74
PC0xa28:	ori  	x3,		x7,		-654
PC0xa2c:	srli 	x13,	x22,	6
PC0xa30:	add  	x23,	x26,	x14
PC0xa34:	sb   	x21,			-40(x31)
PC0xa38:	lb   	x24,			-33(x31)
PC0xa3c:	jal  	x2,				PC0x5ec
PC0xa40:	jal  	x6,				PC0xb74
PC0xa44:	blt  	x18,	x2,		PC0xa0c
PC0xa48:	jal  	x26,			PC0x7b4
PC0xa4c:	lbu  	x19,			-13(x31)
PC0xa50:	bltu 	x8,		x23,	PC0x844
PC0xa54:	jal  	x11,			PC0x87c
PC0xa58:	sh   	x15,			-46(x31)
PC0xa5c:	or   	x18,	x5,		x29
PC0xa60:	addi 	x8,		x8,		-933
PC0xa64:	lhu  	x2,				30(x31)
PC0xa68:	srai 	x3,		x2,		26
PC0xa6c:	ori  	x28,	x29,	-1931
PC0xa70:	lh   	x3,				-72(x31)
PC0xa74:	bgeu 	x8,		x6,		PC0xcbc
PC0xa78:	lhu  	x12,			14(x31)
PC0xa7c:	blt  	x6,		x22,	PC0x340
PC0xa80:	addi 	x2,		x25,	-1986
PC0xa84:	bge  	x30,	x9,		PC0xb44
PC0xa88:	sw   	x21,			44(x31)
PC0xa8c:	bgeu 	x30,	x9,		PC0xb24
PC0xa90:	add  	x21,	x31,	x14
PC0xa94:	nop  
PC0xa98:	mulh 	x20,	x8,		x22
PC0xa9c:	bgeu 	x21,	x25,	PC0x128
PC0xaa0:	bgeu 	x27,	x18,	PC0x714
PC0xaa4:	lb   	x6,				-90(x31)
PC0xaa8:	blt  	x29,	x3,		PC0x394
PC0xaac:	lw   	x27,			4(x31)
PC0xab0:	bltu 	x23,	x17,	PC0x2c0
PC0xab4:	lhu  	x12,			-2(x31)
PC0xab8:	bgeu 	x3,		x29,	PC0x81c
PC0xabc:	lh   	x25,			40(x31)
PC0xac0:	sh   	x24,			-26(x31)
PC0xac4:	lw   	x23,			-76(x31)
PC0xac8:	sw   	x26,			72(x31)
PC0xacc:	lw   	x15,			-40(x31)
PC0xad0:	addi 	x15,	x6,		120
PC0xad4:	bge  	x25,	x16,	PC0x460
PC0xad8:	sh   	x9,				-36(x31)
PC0xadc:	bge  	x24,	x20,	PC0x288
PC0xae0:	slt  	x24,	x23,	x4
PC0xae4:	lhu  	x4,				48(x31)
PC0xae8:	lh   	x14,			-64(x31)
PC0xaec:	bltu 	x30,	x27,	PC0x340
PC0xaf0:	bge  	x3,		x18,	PC0xc28
PC0xaf4:	andi 	x14,	x21,	1040
PC0xaf8:	addi 	x6,		x11,	-1935
PC0xafc:	bgeu 	x11,	x18,	PC0x950
PC0xb00:	srai 	x18,	x19,	18
PC0xb04:	lw   	x16,			-16(x31)
PC0xb08:	bne  	x23,	x24,	PC0xc40
PC0xb0c:	lh   	x10,			54(x31)
PC0xb10:	beq  	x8,		x17,	PC0xa58
PC0xb14:	blt  	x27,	x15,	PC0x348
PC0xb18:	andi 	x3,		x9,		-580
PC0xb1c:	sh   	x13,			20(x31)
PC0xb20:	jal  	x6,				PC0xa14
PC0xb24:	lb   	x23,			22(x31)
PC0xb28:	lb   	x29,			-75(x31)
PC0xb2c:	bge  	x29,	x31,	PC0x4c0
PC0xb30:	lw   	x15,			-72(x31)
PC0xb34:	sh   	x20,			-58(x31)
PC0xb38:	sw   	x7,				-84(x31)
PC0xb3c:	srli 	x5,		x5,		23
PC0xb40:	mulhsu	x2,		x17,	x31
PC0xb44:	sub  	x10,	x10,	x7
PC0xb48:	sub  	x15,	x13,	x12
PC0xb4c:	sltu 	x2,		x15,	x2
PC0xb50:	sh   	x18,			12(x31)
PC0xb54:	lw   	x21,			52(x31)
PC0xb58:	sub  	x27,	x21,	x10
PC0xb5c:	blt  	x24,	x27,	PC0x7b8
PC0xb60:	sub  	x28,	x31,	x0
PC0xb64:	jal  	x27,			PC0x8e4
PC0xb68:	lh   	x10,			-6(x31)
PC0xb6c:	slt  	x11,	x8,		x21
PC0xb70:	bltu 	x18,	x28,	PC0x408
PC0xb74:	blt  	x8,		x9,		PC0xd4
PC0xb78:	lw   	x16,			-16(x31)
PC0xb7c:	lh   	x8,				-26(x31)
PC0xb80:	lh   	x21,			-92(x31)
PC0xb84:	beq  	x12,	x29,	PC0x440
PC0xb88:	lb   	x20,			31(x31)
PC0xb8c:	srli 	x17,	x15,	28
PC0xb90:	and  	x17,	x8,		x15
PC0xb94:	lb   	x20,			-33(x31)
PC0xb98:	beq  	x31,	x0,		PC0xa58
PC0xb9c:	addi 	x16,	x29,	-884
PC0xba0:	lw   	x9,				-24(x31)
PC0xba4:	blt  	x30,	x19,	PC0x26c
PC0xba8:	mulhu	x5,		x12,	x4
PC0xbac:	sw   	x16,			28(x31)
PC0xbb0:	lw   	x28,			40(x31)
PC0xbb4:	bltu 	x12,	x20,	PC0xc30
PC0xbb8:	bne  	x9,		x7,		PC0xbd4
PC0xbbc:	sw   	x6,				36(x31)
PC0xbc0:	bge  	x0,		x26,	PC0x174
PC0xbc4:	sb   	x31,			-36(x31)
PC0xbc8:	addi 	x23,	x5,		438
PC0xbcc:	bltu 	x27,	x17,	PC0xa48
PC0xbd0:	lbu  	x18,			44(x31)
PC0xbd4:	slt  	x23,	x15,	x25
PC0xbd8:	andi 	x4,		x18,	556
PC0xbdc:	sh   	x18,			-76(x31)
PC0xbe0:	bgeu 	x15,	x21,	PC0x4b0
PC0xbe4:	lb   	x25,			-72(x31)
PC0xbe8:	sub  	x17,	x22,	x12
PC0xbec:	sh   	x27,			78(x31)
PC0xbf0:	ori  	x5,		x17,	-1125
PC0xbf4:	add  	x4,		x18,	x12
PC0xbf8:	bge  	x17,	x0,		PC0x640
PC0xbfc:	sw   	x28,			56(x31)
PC0xc00:	bltu 	x20,	x26,	PC0xb84
PC0xc04:	add  	x17,	x29,	x5
PC0xc08:	bgeu 	x0,		x11,	PC0x4c0
PC0xc0c:	bltu 	x8,		x26,	PC0x838
PC0xc10:	sb   	x8,				79(x31)
PC0xc14:	bgeu 	x26,	x22,	PC0x1d8
PC0xc18:	sb   	x14,			-95(x31)
PC0xc1c:	mulh 	x24,	x0,		x20
PC0xc20:	sub  	x7,		x1,		x21
PC0xc24:	jal  	x5,				PC0x110
PC0xc28:	srli 	x17,	x28,	13
PC0xc2c:	sh   	x24,			-88(x31)
PC0xc30:	blt  	x3,		x26,	PC0x254
PC0xc34:	addi 	x20,	x10,	1680
PC0xc38:	lb   	x10,			-47(x31)
PC0xc3c:	sltu 	x26,	x16,	x22
PC0xc40:	blt  	x15,	x3,		PC0x1e0
PC0xc44:	andi 	x22,	x24,	-779
PC0xc48:	jal  	x27,			PC0x768
PC0xc4c:	beq  	x31,	x28,	PC0xbb0
PC0xc50:	sub  	x1,		x5,		x6
PC0xc54:	sltu 	x26,	x13,	x18
PC0xc58:	jal  	x2,				PC0xba0
PC0xc5c:	sb   	x17,			82(x31)
PC0xc60:	addi 	x29,	x2,		-923
PC0xc64:	slli 	x9,		x7,		12
PC0xc68:	bltu 	x10,	x16,	PC0x550
PC0xc6c:	sh   	x30,			-64(x31)
PC0xc70:	bge  	x26,	x2,		PC0x314
PC0xc74:	lb   	x29,			-111(x31)
PC0xc78:	sw   	x26,			84(x31)
PC0xc7c:	sb   	x3,				-94(x31)
PC0xc80:	bgeu 	x12,	x7,		PC0x69c
PC0xc84:	mulhsu	x23,	x4,		x4
PC0xc88:	beq  	x15,	x5,		PC0x5c0
PC0xc8c:	bge  	x24,	x26,	PC0xae8
PC0xc90:	sh   	x25,			-70(x31)
PC0xc94:	jal  	x26,			PC0xc4
PC0xc98:	bgeu 	x6,		x25,	PC0xb48
PC0xc9c:	bne  	x20,	x6,		PC0x4e8
PC0xca0:	lb   	x2,				-16(x31)
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	sb   	x5,				-17(x31)
PC0xcac:	sh   	x21,			58(x31)
PC0xcb0:	bne  	x4,		x6,		PC0x8d8
PC0xcb4:	bge  	x30,	x27,	PC0xc94
PC0xcb8:	lh   	x7,				-6(x31)
PC0xcbc:	lhu  	x26,			-120(x31)
PC0xcc0:	beq  	x8,		x30,	PC0x414
PC0xcc4:	bgeu 	x27,	x12,	PC0xb60
PC0xcc8:	and  	x5,		x17,	x24
PC0xccc:	sltiu	x30,	x3,		-1131
PC0xcd0:	sub  	x16,	x31,	x9
PC0xcd4:	lhu  	x3,				64(x31)
PC0xcd8:	bne  	x3,		x8,		PC0x93c
PC0xcdc:	beq  	x5,		x22,	PC0x794
PC0xce0:	srl  	x25,	x6,		x25
PC0xce4:	and  	x15,	x6,		x7
PC0xce8:	bge  	x26,	x2,		PC0x4a4
PC0xcec:	lb   	x13,			7(x31)
PC0xcf0:	lb   	x30,			-47(x31)
PC0xcf4:	mulh 	x14,	x4,		x28
PC0xcf8:	sw   	x13,			24(x31)
PC0xcfc:	lbu  	x3,				13(x31)
PC0xd00:	bgeu 	x27,	x10,	PC0x8c8
PC0xd04:	addi 	x25,	x27,	1994
wfi