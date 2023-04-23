addi 	x0,		x0,		-15
addi 	x1,		x0,		1781
addi 	x2,		x0,		-264
addi 	x3,		x0,		1018
addi 	x4,		x0,		-1720
addi 	x5,		x0,		1832
addi 	x6,		x0,		-1112
addi 	x7,		x0,		-444
addi 	x8,		x0,		755
addi 	x9,		x0,		-1293
addi 	x10,	x0,		1971
addi 	x11,	x0,		984
addi 	x12,	x0,		1129
addi 	x13,	x0,		1689
addi 	x14,	x0,		-672
addi 	x15,	x0,		-590
addi 	x16,	x0,		1970
addi 	x17,	x0,		249
addi 	x18,	x0,		1103
addi 	x19,	x0,		-1965
addi 	x20,	x0,		-1383
addi 	x21,	x0,		-990
addi 	x22,	x0,		-1156
addi 	x23,	x0,		-928
addi 	x24,	x0,		1941
addi 	x25,	x0,		1136
addi 	x26,	x0,		1226
addi 	x27,	x0,		651
addi 	x28,	x0,		1147
addi 	x29,	x0,		-321
addi 	x30,	x0,		25
addi 	x31,	x0,		-731
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
PC0x88:	blt  	x10,	x19,	PC0x90c
PC0x8c:	bge  	x25,	x22,	PC0x8e8
PC0x90:	jal  	x17,			PC0x56c
PC0x94:	jal  	x2,				PC0x6c8
PC0x98:	slt  	x26,	x15,	x12
PC0x9c:	sltu 	x11,	x5,		x18
PC0xa0:	bge  	x19,	x29,	PC0x510
PC0xa4:	sh   	x28,			66(x31)
PC0xa8:	slt  	x29,	x6,		x19
PC0xac:	jal  	x17,			PC0xc58
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	sb   	x21,			-64(x31)
PC0xb8:	bltu 	x31,	x21,	PC0xbe4
PC0xbc:	beq  	x27,	x16,	PC0xb18
PC0xc0:	jal  	x19,			PC0x160
PC0xc4:	xor  	x19,	x5,		x18
PC0xc8:	lb   	x23,			62(x31)
PC0xcc:	blt  	x12,	x2,		PC0x640
PC0xd0:	sh   	x4,				12(x31)
PC0xd4:	blt  	x17,	x13,	PC0xb70
PC0xd8:	lb   	x24,			-64(x31)
PC0xdc:	and  	x30,	x1,		x24
PC0xe0:	bltu 	x14,	x25,	PC0x4ac
PC0xe4:	bgeu 	x27,	x18,	PC0x580
PC0xe8:	lw   	x1,				12(x31)
PC0xec:	lb   	x7,				-64(x31)
PC0xf0:	add  	x16,	x16,	x26
PC0xf4:	sw   	x5,				32(x31)
PC0xf8:	sub  	x29,	x23,	x31
PC0xfc:	bne  	x0,		x13,	PC0x5e4
PC0x100:	beq  	x29,	x20,	PC0x3c4
PC0x104:	slt  	x15,	x21,	x2
PC0x108:	jal  	x3,				PC0x91c
PC0x10c:	ori  	x1,		x8,		1731
PC0x110:	bne  	x31,	x29,	PC0x9b0
PC0x114:	sra  	x1,		x5,		x9
PC0x118:	beq  	x14,	x8,		PC0xa1c
PC0x11c:	beq  	x7,		x19,	PC0x578
PC0x120:	slt  	x30,	x1,		x14
PC0x124:	sh   	x11,			46(x31)
PC0x128:	blt  	x20,	x1,		PC0xcf4
PC0x12c:	sll  	x11,	x6,		x17
PC0x130:	mulhsu	x22,	x22,	x17
PC0x134:	slli 	x12,	x27,	2
PC0x138:	sh   	x19,			-70(x31)
PC0x13c:	bge  	x10,	x5,		PC0x110
PC0x140:	lhu  	x27,			12(x31)
PC0x144:	jal  	x30,			PC0x480
PC0x148:	bge  	x29,	x9,		PC0xac
PC0x14c:	sh   	x27,			-100(x31)
PC0x150:	bgeu 	x18,	x28,	PC0x148
PC0x154:	srl  	x8,		x1,		x30
PC0x158:	lb   	x20,			-64(x31)
PC0x15c:	lb   	x11,			33(x31)
PC0x160:	andi 	x23,	x4,		2016
PC0x164:	sb   	x19,			61(x31)
PC0x168:	lhu  	x8,				-100(x31)
PC0x16c:	slt  	x21,	x14,	x23
PC0x170:	add  	x30,	x27,	x0
PC0x174:	bge  	x17,	x3,		PC0x49c
PC0x178:	sw   	x20,			68(x31)
PC0x17c:	add  	x12,	x5,		x3
PC0x180:	lw   	x10,			32(x31)
PC0x184:	srli 	x28,	x29,	11
PC0x188:	mul  	x22,	x28,	x8
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	mulhsu	x14,	x11,	x31
PC0x194:	bne  	x1,		x8,		PC0xca4
PC0x198:	lw   	x11,			64(x31)
PC0x19c:	or   	x1,		x21,	x18
PC0x1a0:	bgeu 	x23,	x9,		PC0x85c
PC0x1a4:	lb   	x18,			28(x31)
PC0x1a8:	sh   	x18,			-50(x31)
PC0x1ac:	bne  	x26,	x25,	PC0xc4c
PC0x1b0:	sh   	x13,			-22(x31)
PC0x1b4:	srli 	x17,	x9,		17
PC0x1b8:	bne  	x31,	x25,	PC0xc7c
PC0x1bc:	lb   	x20,			9(x31)
PC0x1c0:	sh   	x27,			-54(x31)
PC0x1c4:	lh   	x28,			8(x31)
PC0x1c8:	bgeu 	x2,		x13,	PC0x1b8
PC0x1cc:	beq  	x0,		x3,		PC0x894
PC0x1d0:	bne  	x7,		x20,	PC0x1f8
PC0x1d4:	mulhu	x5,		x25,	x25
PC0x1d8:	sb   	x16,			65(x31)
PC0x1dc:	slli 	x14,	x10,	20
PC0x1e0:	jal  	x17,			PC0x92c
PC0x1e4:	nop  
PC0x1e8:	bne  	x24,	x0,		PC0xacc
PC0x1ec:	bne  	x25,	x18,	PC0x56c
PC0x1f0:	lhu  	x13,			8(x31)
PC0x1f4:	lbu  	x5,				59(x31)
PC0x1f8:	lb   	x22,			-53(x31)
PC0x1fc:	sh   	x10,			-48(x31)
PC0x200:	bgeu 	x7,		x20,	PC0x760
PC0x204:	lhu  	x3,				28(x31)
PC0x208:	sb   	x8,				-87(x31)
PC0x20c:	sw   	x23,			52(x31)
PC0x210:	jal  	x13,			PC0xc00
PC0x214:	bne  	x21,	x26,	PC0x6fc
PC0x218:	addi 	x8,		x15,	339
PC0x21c:	sw   	x0,				4(x31)
PC0x220:	sw   	x27,			68(x31)
PC0x224:	lw   	x22,			68(x31)
PC0x228:	beq  	x24,	x20,	PC0x600
PC0x22c:	lw   	x29,			56(x31)
PC0x230:	ori  	x10,	x3,		-1395
PC0x234:	bne  	x18,	x21,	PC0x240
PC0x238:	lhu  	x3,				28(x31)
PC0x23c:	sltiu	x6,		x18,	-1787
PC0x240:	mulh 	x24,	x15,	x4
PC0x244:	jal  	x5,				PC0x548
PC0x248:	slt  	x4,		x27,	x14
PC0x24c:	lw   	x27,			56(x31)
PC0x250:	bltu 	x6,		x13,	PC0x8a4
PC0x254:	lb   	x2,				53(x31)
PC0x258:	bltu 	x12,	x22,	PC0x10c
PC0x25c:	blt  	x6,		x1,		PC0x2f8
PC0x260:	and  	x28,	x18,	x0
PC0x264:	lw   	x4,				52(x31)
PC0x268:	beq  	x5,		x21,	PC0x228
PC0x26c:	bgeu 	x26,	x2,		PC0x940
PC0x270:	add  	x4,		x22,	x23
PC0x274:	lh   	x6,				-104(x31)
PC0x278:	sh   	x30,			-62(x31)
PC0x27c:	lb   	x19,			-21(x31)
PC0x280:	sh   	x22,			74(x31)
PC0x284:	sh   	x1,				54(x31)
PC0x288:	lw   	x15,			64(x31)
PC0x28c:	bne  	x19,	x6,		PC0x33c
PC0x290:	beq  	x19,	x31,	PC0x5e8
PC0x294:	sltu 	x18,	x7,		x7
PC0x298:	sb   	x2,				3(x31)
PC0x29c:	beq  	x27,	x15,	PC0xc60
PC0x2a0:	slt  	x3,		x24,	x25
PC0x2a4:	sltu 	x18,	x28,	x26
PC0x2a8:	jal  	x10,			PC0x308
PC0x2ac:	andi 	x26,	x6,		393
PC0x2b0:	bge  	x5,		x23,	PC0x308
PC0x2b4:	blt  	x6,		x2,		PC0x190
PC0x2b8:	lh   	x1,				28(x31)
PC0x2bc:	lh   	x19,			74(x31)
PC0x2c0:	blt  	x14,	x29,	PC0xc1c
PC0x2c4:	sltiu	x14,	x14,	1139
PC0x2c8:	mulhsu	x15,	x17,	x1
PC0x2cc:	sw   	x19,			4(x31)
PC0x2d0:	lw   	x1,				-76(x31)
PC0x2d4:	bne  	x20,	x21,	PC0x710
PC0x2d8:	srli 	x6,		x17,	1
PC0x2dc:	add  	x7,		x10,	x19
PC0x2e0:	sh   	x8,				-78(x31)
PC0x2e4:	bge  	x10,	x18,	PC0x430
PC0x2e8:	jal  	x22,			PC0xb74
PC0x2ec:	blt  	x21,	x9,		PC0x4e8
PC0x2f0:	lbu  	x23,			-87(x31)
PC0x2f4:	lb   	x8,				-87(x31)
PC0x2f8:	lbu  	x30,			-62(x31)
PC0x2fc:	blt  	x6,		x30,	PC0xb48
PC0x300:	lh   	x19,			-54(x31)
PC0x304:	beq  	x16,	x30,	PC0x704
PC0x308:	beq  	x14,	x26,	PC0x5fc
PC0x30c:	sh   	x25,			82(x31)
PC0x310:	beq  	x4,		x17,	PC0x32c
PC0x314:	bge  	x11,	x27,	PC0xbd8
PC0x318:	lh   	x23,			58(x31)
PC0x31c:	sltu 	x22,	x20,	x10
PC0x320:	lb   	x5,				3(x31)
PC0x324:	sw   	x20,			-68(x31)
PC0x328:	sb   	x25,			-67(x31)
PC0x32c:	lb   	x6,				74(x31)
PC0x330:	jal  	x30,			PC0xa90
PC0x334:	bge  	x2,		x10,	PC0x18c
PC0x338:	xori 	x16,	x1,		-502
PC0x33c:	sh   	x31,			74(x31)
PC0x340:	sw   	x22,			-96(x31)
PC0x344:	bgeu 	x1,		x25,	PC0x9e8
PC0x348:	sw   	x29,			68(x31)
PC0x34c:	jal  	x27,			PC0x140
PC0x350:	beq  	x30,	x4,		PC0x3a0
PC0x354:	sh   	x11,			2(x31)
PC0x358:	bge  	x27,	x20,	PC0xac
PC0x35c:	jal  	x11,			PC0xcac
PC0x360:	sw   	x17,			32(x31)
PC0x364:	lh   	x30,			-54(x31)
PC0x368:	lw   	x23,			-64(x31)
PC0x36c:	sb   	x31,			-41(x31)
PC0x370:	bne  	x11,	x31,	PC0x3f8
PC0x374:	sw   	x2,				-24(x31)
PC0x378:	slt  	x22,	x10,	x24
PC0x37c:	lbu  	x18,			-53(x31)
PC0x380:	bne  	x2,		x18,	PC0x94
PC0x384:	lw   	x18,			68(x31)
PC0x388:	lhu  	x19,			58(x31)
PC0x38c:	sb   	x21,			97(x31)
PC0x390:	bgeu 	x15,	x27,	PC0x968
PC0x394:	lbu  	x20,			54(x31)
PC0x398:	sub  	x17,	x31,	x9
PC0x39c:	sh   	x17,			-14(x31)
PC0x3a0:	sw   	x26,			-48(x31)
PC0x3a4:	blt  	x5,		x26,	PC0x210
PC0x3a8:	sh   	x10,			40(x31)
PC0x3ac:	beq  	x7,		x16,	PC0x230
PC0x3b0:	lh   	x14,			58(x31)
PC0x3b4:	sw   	x26,			-12(x31)
PC0x3b8:	sb   	x16,			-29(x31)
PC0x3bc:	sw   	x20,			-44(x31)
PC0x3c0:	addi 	x24,	x30,	-8
PC0x3c4:	bgeu 	x24,	x27,	PC0x1ec
PC0x3c8:	lw   	x6,				-24(x31)
PC0x3cc:	beq  	x4,		x26,	PC0x4b8
PC0x3d0:	sb   	x19,			-50(x31)
PC0x3d4:	lh   	x20,			-14(x31)
PC0x3d8:	bgeu 	x28,	x14,	PC0x9c
PC0x3dc:	beq  	x25,	x24,	PC0xbf4
PC0x3e0:	sh   	x30,			-38(x31)
PC0x3e4:	beq  	x20,	x6,		PC0xc8
PC0x3e8:	beq  	x19,	x26,	PC0x5b8
PC0x3ec:	lh   	x2,				-78(x31)
PC0x3f0:	lb   	x18,			83(x31)
PC0x3f4:	and  	x22,	x20,	x25
PC0x3f8:	bltu 	x29,	x26,	PC0x484
PC0x3fc:	blt  	x13,	x9,		PC0x660
PC0x400:	bge  	x24,	x14,	PC0x514
PC0x404:	lb   	x20,			69(x31)
PC0x408:	bltu 	x20,	x1,		PC0xcd0
PC0x40c:	blt  	x1,		x16,	PC0x1c4
PC0x410:	bltu 	x11,	x25,	PC0x210
PC0x414:	addi 	x31,	x31,	4
PC0x418:	ori  	x15,	x20,	1323
PC0x41c:	bne  	x26,	x19,	PC0x3cc
PC0x420:	jal  	x10,			PC0xaa8
PC0x424:	blt  	x31,	x27,	PC0x80c
PC0x428:	sw   	x25,			-48(x31)
PC0x42c:	lw   	x13,			-4(x31)
PC0x430:	bge  	x27,	x24,	PC0x3d4
PC0x434:	bne  	x5,		x11,	PC0x21c
PC0x438:	blt  	x24,	x28,	PC0x300
PC0x43c:	blt  	x11,	x24,	PC0x63c
PC0x440:	lbu  	x4,				0(x31)
PC0x444:	sw   	x7,				56(x31)
PC0x448:	lw   	x2,				-48(x31)
PC0x44c:	xor  	x17,	x26,	x27
PC0x450:	lhu  	x20,			-42(x31)
PC0x454:	bltu 	x2,		x20,	PC0x734
PC0x458:	lb   	x26,			0(x31)
PC0x45c:	blt  	x8,		x30,	PC0x73c
PC0x460:	srai 	x10,	x3,		6
PC0x464:	bltu 	x14,	x1,		PC0x12c
PC0x468:	sw   	x29,			48(x31)
PC0x46c:	bge  	x18,	x22,	PC0x130
PC0x470:	bge  	x31,	x9,		PC0x714
PC0x474:	bne  	x16,	x20,	PC0x628
PC0x478:	lhu  	x11,			4(x31)
PC0x47c:	bgeu 	x28,	x18,	PC0xa74
PC0x480:	andi 	x13,	x6,		101
PC0x484:	lh   	x20,			24(x31)
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	blt  	x20,	x22,	PC0x178
PC0x490:	mul  	x6,		x21,	x10
PC0x494:	lh   	x27,			-18(x31)
PC0x498:	sb   	x1,				82(x31)
PC0x49c:	bltu 	x11,	x9,		PC0x2d4
PC0x4a0:	lw   	x7,				56(x31)
PC0x4a4:	sh   	x25,			-62(x31)
PC0x4a8:	bgeu 	x25,	x23,	PC0x8d4
PC0x4ac:	srai 	x20,	x19,	22
PC0x4b0:	jal  	x24,			PC0xb14
PC0x4b4:	beq  	x7,		x6,		PC0x5b0
PC0x4b8:	bge  	x14,	x22,	PC0xafc
PC0x4bc:	bgeu 	x6,		x25,	PC0x558
PC0x4c0:	sw   	x22,			44(x31)
PC0x4c4:	beq  	x15,	x25,	PC0x32c
PC0x4c8:	bne  	x31,	x25,	PC0xb58
PC0x4cc:	add  	x5,		x29,	x7
PC0x4d0:	sb   	x12,			27(x31)
PC0x4d4:	slti 	x12,	x8,		311
PC0x4d8:	bgeu 	x13,	x18,	PC0xa30
PC0x4dc:	lb   	x19,			67(x31)
PC0x4e0:	jal  	x20,			PC0xbb8
PC0x4e4:	andi 	x28,	x3,		1174
PC0x4e8:	bne  	x8,		x13,	PC0x754
PC0x4ec:	lbu  	x14,			27(x31)
PC0x4f0:	sb   	x8,				21(x31)
PC0x4f4:	sb   	x13,			-71(x31)
PC0x4f8:	mulh 	x7,		x27,	x18
PC0x4fc:	bgeu 	x12,	x29,	PC0x790
PC0x500:	sb   	x30,			42(x31)
PC0x504:	srl  	x14,	x30,	x26
PC0x508:	sb   	x29,			-34(x31)
PC0x50c:	lw   	x30,			-20(x31)
PC0x510:	lh   	x28,			34(x31)
PC0x514:	lh   	x8,				22(x31)
PC0x518:	sw   	x31,			-44(x31)
PC0x51c:	mulh 	x12,	x5,		x1
PC0x520:	lbu  	x13,			44(x31)
PC0x524:	bne  	x9,		x16,	PC0xc70
PC0x528:	sw   	x21,			-52(x31)
PC0x52c:	sltu 	x4,		x26,	x15
PC0x530:	andi 	x8,		x2,		-961
PC0x534:	jal  	x17,			PC0x3d0
PC0x538:	lb   	x17,			-18(x31)
PC0x53c:	beq  	x8,		x5,		PC0x848
PC0x540:	blt  	x8,		x30,	PC0x7d8
PC0x544:	lh   	x20,			-2(x31)
PC0x548:	andi 	x6,		x8,		1210
PC0x54c:	beq  	x30,	x7,		PC0xba4
PC0x550:	sh   	x30,			-88(x31)
PC0x554:	bltu 	x29,	x31,	PC0x74c
PC0x558:	jal  	x24,			PC0xb78
PC0x55c:	bge  	x31,	x8,		PC0x934
PC0x560:	blt  	x17,	x19,	PC0x424
PC0x564:	slli 	x17,	x25,	15
PC0x568:	blt  	x15,	x16,	PC0xbc4
PC0x56c:	beq  	x30,	x8,		PC0x6e4
PC0x570:	sw   	x9,				-92(x31)
PC0x574:	srl  	x25,	x14,	x19
PC0x578:	beq  	x18,	x12,	PC0xc4
PC0x57c:	lh   	x7,				-50(x31)
PC0x580:	beq  	x6,		x12,	PC0xa94
PC0x584:	addi 	x16,	x11,	-1043
PC0x588:	beq  	x26,	x8,		PC0x9ec
PC0x58c:	bne  	x31,	x4,		PC0xc5c
PC0x590:	beq  	x0,		x23,	PC0x6e0
PC0x594:	beq  	x19,	x1,		PC0x548
PC0x598:	lw   	x29,			-8(x31)
PC0x59c:	xori 	x28,	x28,	-1577
PC0x5a0:	lh   	x26,			60(x31)
PC0x5a4:	bge  	x9,		x16,	PC0xba8
PC0x5a8:	addi 	x5,		x11,	-1099
PC0x5ac:	lbu  	x27,			-6(x31)
PC0x5b0:	lbu  	x20,			50(x31)
PC0x5b4:	mul  	x20,	x7,		x13
PC0x5b8:	lh   	x12,			-56(x31)
PC0x5bc:	and  	x29,	x31,	x21
PC0x5c0:	sh   	x9,				-82(x31)
PC0x5c4:	add  	x8,		x2,		x2
PC0x5c8:	mulh 	x10,	x20,	x11
PC0x5cc:	srl  	x2,		x8,		x5
PC0x5d0:	bgeu 	x15,	x26,	PC0x988
PC0x5d4:	bltu 	x12,	x24,	PC0x5b4
PC0x5d8:	addi 	x1,		x17,	-639
PC0x5dc:	bne  	x26,	x31,	PC0x4d0
PC0x5e0:	lb   	x11,			44(x31)
PC0x5e4:	slli 	x18,	x27,	5
PC0x5e8:	bgeu 	x11,	x30,	PC0x1e4
PC0x5ec:	sra  	x26,	x0,		x3
PC0x5f0:	bne  	x16,	x7,		PC0xa4c
PC0x5f4:	bltu 	x25,	x27,	PC0x3f0
PC0x5f8:	xor  	x22,	x27,	x12
PC0x5fc:	andi 	x6,		x14,	-1047
PC0x600:	lh   	x12,			-20(x31)
PC0x604:	slli 	x22,	x20,	15
PC0x608:	sb   	x31,			90(x31)
PC0x60c:	lbu  	x11,			27(x31)
PC0x610:	beq  	x19,	x31,	PC0x1d4
PC0x614:	sb   	x13,			2(x31)
PC0x618:	lh   	x17,			26(x31)
PC0x61c:	beq  	x9,		x10,	PC0xb18
PC0x620:	and  	x15,	x2,		x28
PC0x624:	addi 	x17,	x6,		793
PC0x628:	sh   	x14,			-66(x31)
PC0x62c:	bge  	x20,	x25,	PC0xb4c
PC0x630:	lhu  	x16,			52(x31)
PC0x634:	sh   	x11,			42(x31)
PC0x638:	sb   	x27,			-33(x31)
PC0x63c:	beq  	x24,	x28,	PC0x3a8
PC0x640:	jal  	x11,			PC0x270
PC0x644:	lw   	x2,				64(x31)
PC0x648:	xori 	x1,		x12,	1233
PC0x64c:	sb   	x28,			43(x31)
PC0x650:	beq  	x27,	x4,		PC0x60c
PC0x654:	add  	x2,		x24,	x16
PC0x658:	sb   	x18,			-96(x31)
PC0x65c:	lb   	x10,			43(x31)
PC0x660:	sb   	x23,			-40(x31)
PC0x664:	sb   	x24,			-96(x31)
PC0x668:	blt  	x28,	x17,	PC0xc68
PC0x66c:	srl  	x16,	x4,		x22
PC0x670:	bge  	x4,		x29,	PC0x408
PC0x674:	lhu  	x18,			-102(x31)
PC0x678:	addi 	x23,	x28,	-1129
PC0x67c:	and  	x24,	x15,	x17
PC0x680:	lhu  	x27,			-58(x31)
PC0x684:	bltu 	x21,	x23,	PC0xbc8
PC0x688:	sb   	x7,				-21(x31)
PC0x68c:	bne  	x1,		x30,	PC0x410
PC0x690:	add  	x18,	x5,		x14
PC0x694:	sub  	x9,		x21,	x13
PC0x698:	bltu 	x21,	x17,	PC0xac8
PC0x69c:	mul  	x6,		x11,	x28
PC0x6a0:	sltu 	x25,	x27,	x8
PC0x6a4:	beq  	x22,	x31,	PC0x174
PC0x6a8:	lh   	x30,			44(x31)
PC0x6ac:	lhu  	x8,				-42(x31)
PC0x6b0:	mulh 	x2,		x16,	x0
PC0x6b4:	lw   	x3,				60(x31)
PC0x6b8:	lb   	x20,			-57(x31)
PC0x6bc:	andi 	x18,	x3,		595
PC0x6c0:	bltu 	x2,		x8,		PC0xbc4
PC0x6c4:	lhu  	x15,			-6(x31)
PC0x6c8:	blt  	x0,		x21,	PC0x798
PC0x6cc:	bgeu 	x27,	x24,	PC0xaf8
PC0x6d0:	srai 	x15,	x0,		28
PC0x6d4:	sb   	x17,			54(x31)
PC0x6d8:	add  	x24,	x13,	x4
PC0x6dc:	lbu  	x2,				54(x31)
PC0x6e0:	lw   	x25,			-48(x31)
PC0x6e4:	bne  	x28,	x15,	PC0x5a4
PC0x6e8:	bne  	x29,	x30,	PC0x880
PC0x6ec:	beq  	x15,	x2,		PC0x2e4
PC0x6f0:	sw   	x1,				-32(x31)
PC0x6f4:	slli 	x3,		x10,	19
PC0x6f8:	lbu  	x1,				-30(x31)
PC0x6fc:	slti 	x7,		x15,	1873
PC0x700:	lw   	x1,				0(x31)
PC0x704:	bne  	x27,	x11,	PC0x19c
PC0x708:	lbu  	x5,				-89(x31)
PC0x70c:	bgeu 	x8,		x4,		PC0xac0
PC0x710:	lh   	x29,			58(x31)
PC0x714:	slti 	x14,	x3,		696
PC0x718:	lh   	x6,				-38(x31)
PC0x71c:	lhu  	x14,			-62(x31)
PC0x720:	lb   	x4,				23(x31)
PC0x724:	bltu 	x29,	x19,	PC0x4e0
PC0x728:	bgeu 	x11,	x10,	PC0x848
PC0x72c:	sh   	x22,			-94(x31)
PC0x730:	sltu 	x5,		x30,	x7
PC0x734:	beq  	x21,	x7,		PC0x3b0
PC0x738:	jal  	x6,				PC0x138
PC0x73c:	jal  	x14,			PC0x9b8
PC0x740:	bltu 	x29,	x31,	PC0x36c
PC0x744:	beq  	x8,		x12,	PC0xbe8
PC0x748:	sh   	x17,			-100(x31)
PC0x74c:	lbu  	x7,				-94(x31)
PC0x750:	blt  	x1,		x20,	PC0x8c
PC0x754:	bge  	x13,	x29,	PC0x5b0
PC0x758:	beq  	x29,	x4,		PC0x368
PC0x75c:	beq  	x24,	x28,	PC0x740
PC0x760:	lb   	x18,			-112(x31)
PC0x764:	lhu  	x10,			42(x31)
PC0x768:	bge  	x25,	x6,		PC0x4c8
PC0x76c:	sw   	x31,			88(x31)
PC0x770:	sra  	x24,	x2,		x27
PC0x774:	sh   	x1,				38(x31)
PC0x778:	blt  	x1,		x30,	PC0x854
PC0x77c:	lbu  	x3,				-82(x31)
PC0x780:	sb   	x15,			41(x31)
PC0x784:	sh   	x13,			-2(x31)
PC0x788:	beq  	x8,		x2,		PC0x670
PC0x78c:	sh   	x11,			-16(x31)
PC0x790:	ori  	x22,	x11,	1879
PC0x794:	addi 	x31,	x31,	4
PC0x798:	sub  	x15,	x31,	x4
PC0x79c:	sw   	x9,				-84(x31)
PC0x7a0:	bgeu 	x2,		x7,		PC0x370
PC0x7a4:	beq  	x10,	x0,		PC0x338
PC0x7a8:	sw   	x23,			24(x31)
PC0x7ac:	slti 	x3,		x9,		-1196
PC0x7b0:	bge  	x18,	x12,	PC0x784
PC0x7b4:	bge  	x0,		x15,	PC0x35c
PC0x7b8:	bge  	x3,		x1,		PC0x21c
PC0x7bc:	blt  	x9,		x15,	PC0xbdc
PC0x7c0:	sh   	x4,				-46(x31)
PC0x7c4:	sh   	x6,				-90(x31)
PC0x7c8:	bge  	x24,	x13,	PC0xb8c
PC0x7cc:	lbu  	x27,			38(x31)
PC0x7d0:	lhu  	x19,			-10(x31)
PC0x7d4:	bne  	x10,	x1,		PC0x860
PC0x7d8:	sw   	x2,				36(x31)
PC0x7dc:	lhu  	x13,			-90(x31)
PC0x7e0:	blt  	x11,	x21,	PC0xc3c
PC0x7e4:	bltu 	x23,	x22,	PC0xafc
PC0x7e8:	sh   	x3,				-32(x31)
PC0x7ec:	bge  	x16,	x2,		PC0x568
PC0x7f0:	bge  	x21,	x3,		PC0x360
PC0x7f4:	beq  	x6,		x25,	PC0x13c
PC0x7f8:	sub  	x12,	x22,	x31
PC0x7fc:	bltu 	x15,	x21,	PC0x1ac
PC0x800:	andi 	x13,	x12,	-1378
PC0x804:	and  	x28,	x24,	x25
PC0x808:	jal  	x9,				PC0x5fc
PC0x80c:	sw   	x20,			20(x31)
PC0x810:	nop  
PC0x814:	lw   	x16,			-104(x31)
PC0x818:	bltu 	x29,	x11,	PC0xbfc
PC0x81c:	slt  	x28,	x17,	x21
PC0x820:	bgeu 	x20,	x21,	PC0x1ac
PC0x824:	bltu 	x5,		x1,		PC0x8a0
PC0x828:	beq  	x26,	x11,	PC0x58c
PC0x82c:	lh   	x23,			-38(x31)
PC0x830:	blt  	x8,		x15,	PC0xbec
PC0x834:	sb   	x3,				59(x31)
PC0x838:	lb   	x3,				-19(x31)
PC0x83c:	blt  	x18,	x1,		PC0x8f0
PC0x840:	bltu 	x28,	x26,	PC0x840
PC0x844:	lhu  	x21,			50(x31)
PC0x848:	bltu 	x2,		x31,	PC0xc60
PC0x84c:	jal  	x15,			PC0x6e4
PC0x850:	mulhu	x14,	x9,		x14
PC0x854:	addi 	x12,	x17,	543
PC0x858:	lb   	x11,			42(x31)
PC0x85c:	add  	x15,	x17,	x2
PC0x860:	ori  	x17,	x5,		-1384
PC0x864:	beq  	x17,	x11,	PC0x3e0
PC0x868:	bge  	x11,	x3,		PC0xe0
PC0x86c:	lw   	x20,			-104(x31)
PC0x870:	jal  	x22,			PC0x8cc
PC0x874:	bge  	x13,	x27,	PC0xba4
PC0x878:	sb   	x23,			21(x31)
PC0x87c:	bgeu 	x16,	x24,	PC0x180
PC0x880:	bne  	x30,	x0,		PC0xcbc
PC0x884:	sh   	x22,			-54(x31)
PC0x888:	beq  	x22,	x5,		PC0xcf0
PC0x88c:	sltu 	x27,	x5,		x5
PC0x890:	bgeu 	x12,	x11,	PC0xcf8
PC0x894:	mulhsu	x20,	x22,	x17
PC0x898:	sh   	x8,				0(x31)
PC0x89c:	xori 	x20,	x14,	-78
PC0x8a0:	bne  	x10,	x22,	PC0x190
PC0x8a4:	sh   	x28,			46(x31)
PC0x8a8:	bge  	x15,	x28,	PC0x6dc
PC0x8ac:	sh   	x4,				-16(x31)
PC0x8b0:	lw   	x5,				-64(x31)
PC0x8b4:	lw   	x16,			-108(x31)
PC0x8b8:	lh   	x22,			-38(x31)
PC0x8bc:	slt  	x9,		x15,	x30
PC0x8c0:	slli 	x6,		x26,	26
PC0x8c4:	sw   	x9,				68(x31)
PC0x8c8:	sll  	x3,		x0,		x20
PC0x8cc:	bgeu 	x18,	x6,		PC0x890
PC0x8d0:	xori 	x25,	x24,	933
PC0x8d4:	lbu  	x11,			48(x31)
PC0x8d8:	bne  	x30,	x21,	PC0xd8
PC0x8dc:	sub  	x2,		x24,	x13
PC0x8e0:	mulhsu	x28,	x3,		x29
PC0x8e4:	bge  	x28,	x19,	PC0x590
PC0x8e8:	sub  	x29,	x9,		x7
PC0x8ec:	lhu  	x12,			28(x31)
PC0x8f0:	lb   	x24,			63(x31)
PC0x8f4:	beq  	x25,	x26,	PC0xa20
PC0x8f8:	lb   	x6,				-48(x31)
PC0x8fc:	sw   	x27,			-32(x31)
PC0x900:	lw   	x4,				-108(x31)
PC0x904:	sb   	x6,				72(x31)
PC0x908:	blt  	x27,	x22,	PC0x208
PC0x90c:	jal  	x25,			PC0x138
PC0x910:	bltu 	x0,		x28,	PC0x2a8
PC0x914:	jal  	x30,			PC0xc10
PC0x918:	lb   	x4,				50(x31)
PC0x91c:	beq  	x8,		x18,	PC0xbb8
PC0x920:	bgeu 	x20,	x10,	PC0x74c
PC0x924:	srli 	x16,	x10,	2
PC0x928:	lhu  	x14,			-90(x31)
PC0x92c:	lbu  	x22,			19(x31)
PC0x930:	bgeu 	x3,		x29,	PC0x644
PC0x934:	sw   	x30,			-16(x31)
PC0x938:	slti 	x3,		x11,	1092
PC0x93c:	bge  	x7,		x29,	PC0x79c
PC0x940:	bgeu 	x14,	x16,	PC0x600
PC0x944:	lhu  	x25,			-10(x31)
PC0x948:	lh   	x4,				-22(x31)
PC0x94c:	sw   	x27,			48(x31)
PC0x950:	jal  	x17,			PC0x504
PC0x954:	lh   	x30,			-14(x31)
PC0x958:	sb   	x5,				87(x31)
PC0x95c:	bge  	x5,		x18,	PC0x178
PC0x960:	beq  	x23,	x10,	PC0x894
PC0x964:	bgeu 	x15,	x31,	PC0x5b0
PC0x968:	beq  	x15,	x21,	PC0x3c4
PC0x96c:	sb   	x3,				-11(x31)
PC0x970:	lhu  	x4,				-10(x31)
PC0x974:	lhu  	x26,			-96(x31)
PC0x978:	lw   	x20,			-60(x31)
PC0x97c:	lw   	x10,			76(x31)
PC0x980:	bgeu 	x10,	x31,	PC0x7f0
PC0x984:	sh   	x18,			-30(x31)
PC0x988:	lh   	x18,			-80(x31)
PC0x98c:	lb   	x29,			-16(x31)
PC0x990:	lw   	x27,			32(x31)
PC0x994:	lw   	x8,				-36(x31)
PC0x998:	addi 	x14,	x10,	-1068
PC0x99c:	lh   	x1,				-104(x31)
PC0x9a0:	nop  
PC0x9a4:	bne  	x26,	x27,	PC0x720
PC0x9a8:	bge  	x6,		x13,	PC0x4c4
PC0x9ac:	bltu 	x11,	x18,	PC0x2e0
PC0x9b0:	mulh 	x11,	x26,	x15
PC0x9b4:	bgeu 	x12,	x23,	PC0x74c
PC0x9b8:	lhu  	x22,			36(x31)
PC0x9bc:	bge  	x30,	x14,	PC0x85c
PC0x9c0:	bge  	x9,		x10,	PC0x724
PC0x9c4:	lh   	x1,				-66(x31)
PC0x9c8:	sw   	x18,			4(x31)
PC0x9cc:	lw   	x27,			0(x31)
PC0x9d0:	slt  	x3,		x1,		x30
PC0x9d4:	lb   	x19,			-30(x31)
PC0x9d8:	jal  	x6,				PC0x208
PC0x9dc:	blt  	x17,	x24,	PC0x758
PC0x9e0:	bltu 	x6,		x7,		PC0xdc
PC0x9e4:	lb   	x12,			49(x31)
PC0x9e8:	lh   	x27,			42(x31)
PC0x9ec:	beq  	x23,	x31,	PC0xc4c
PC0x9f0:	bge  	x1,		x28,	PC0x418
PC0x9f4:	add  	x3,		x16,	x9
PC0x9f8:	bge  	x14,	x4,		PC0x920
PC0x9fc:	srl  	x17,	x21,	x10
PC0xa00:	jal  	x19,			PC0xc28
PC0xa04:	add  	x24,	x31,	x5
PC0xa08:	lb   	x13,			58(x31)
PC0xa0c:	srli 	x15,	x21,	14
PC0xa10:	sll  	x4,		x1,		x1
PC0xa14:	ori  	x14,	x1,		-564
PC0xa18:	sw   	x4,				92(x31)
PC0xa1c:	sw   	x23,			4(x31)
PC0xa20:	sub  	x16,	x20,	x23
PC0xa24:	bltu 	x19,	x8,		PC0x290
PC0xa28:	sb   	x30,			51(x31)
PC0xa2c:	sb   	x0,				41(x31)
PC0xa30:	mulhsu	x22,	x16,	x5
PC0xa34:	srl  	x17,	x5,		x21
PC0xa38:	jal  	x27,			PC0xb58
PC0xa3c:	bltu 	x24,	x7,		PC0x8f4
PC0xa40:	sltu 	x30,	x17,	x2
PC0xa44:	andi 	x4,		x3,		-1784
PC0xa48:	or   	x1,		x23,	x3
PC0xa4c:	bltu 	x12,	x27,	PC0x840
PC0xa50:	xori 	x18,	x18,	-857
PC0xa54:	mulhsu	x3,		x13,	x17
PC0xa58:	mul  	x20,	x26,	x1
PC0xa5c:	bne  	x11,	x12,	PC0xcc0
PC0xa60:	lbu  	x21,			86(x31)
PC0xa64:	bgeu 	x16,	x17,	PC0xae4
PC0xa68:	bge  	x6,		x16,	PC0xaec
PC0xa6c:	sra  	x30,	x9,		x1
PC0xa70:	lb   	x11,			-48(x31)
PC0xa74:	bge  	x1,		x30,	PC0x52c
PC0xa78:	lbu  	x7,				69(x31)
PC0xa7c:	sh   	x4,				24(x31)
PC0xa80:	bne  	x12,	x24,	PC0x97c
PC0xa84:	sb   	x12,			51(x31)
PC0xa88:	lh   	x5,				-74(x31)
PC0xa8c:	addi 	x8,		x7,		-1077
PC0xa90:	lb   	x9,				-34(x31)
PC0xa94:	lh   	x15,			-106(x31)
PC0xa98:	sh   	x2,				86(x31)
PC0xa9c:	bgeu 	x0,		x21,	PC0xd04
PC0xaa0:	jal  	x7,				PC0xcfc
PC0xaa4:	addi 	x2,		x2,		1160
PC0xaa8:	sb   	x21,			-56(x31)
PC0xaac:	sw   	x11,			-16(x31)
PC0xab0:	blt  	x31,	x7,		PC0x3e0
PC0xab4:	blt  	x26,	x21,	PC0xa2c
PC0xab8:	bgeu 	x20,	x26,	PC0xa40
PC0xabc:	addi 	x2,		x21,	-848
PC0xac0:	lw   	x23,			-84(x31)
PC0xac4:	bltu 	x16,	x27,	PC0x984
PC0xac8:	sb   	x30,			-63(x31)
PC0xacc:	add  	x20,	x30,	x4
PC0xad0:	sw   	x25,			-28(x31)
PC0xad4:	lb   	x16,			69(x31)
PC0xad8:	xori 	x24,	x24,	-1734
PC0xadc:	sh   	x10,			66(x31)
PC0xae0:	sw   	x10,			80(x31)
PC0xae4:	lhu  	x22,			-66(x31)
PC0xae8:	sh   	x6,				10(x31)
PC0xaec:	or   	x27,	x29,	x7
PC0xaf0:	srai 	x5,		x14,	9
PC0xaf4:	ori  	x23,	x5,		950
PC0xaf8:	blt  	x6,		x19,	PC0x858
PC0xafc:	srli 	x3,		x18,	2
PC0xb00:	bge  	x30,	x6,		PC0xb28
PC0xb04:	slti 	x4,		x23,	245
PC0xb08:	sw   	x24,			48(x31)
PC0xb0c:	bgeu 	x0,		x6,		PC0x760
PC0xb10:	mul  	x6,		x8,		x19
PC0xb14:	and  	x12,	x20,	x25
PC0xb18:	add  	x16,	x13,	x26
PC0xb1c:	bltu 	x26,	x12,	PC0x580
PC0xb20:	sw   	x30,			-48(x31)
PC0xb24:	beq  	x25,	x7,		PC0x704
PC0xb28:	bgeu 	x15,	x23,	PC0x8fc
PC0xb2c:	jal  	x16,			PC0x278
PC0xb30:	sh   	x9,				-48(x31)
PC0xb34:	sltiu	x15,	x18,	466
PC0xb38:	blt  	x26,	x11,	PC0xbc4
PC0xb3c:	add  	x10,	x4,		x23
PC0xb40:	or   	x12,	x22,	x11
PC0xb44:	jal  	x16,			PC0xc10
PC0xb48:	bne  	x22,	x30,	PC0x5ac
PC0xb4c:	srli 	x20,	x3,		27
PC0xb50:	lhu  	x24,			-78(x31)
PC0xb54:	sb   	x22,			47(x31)
PC0xb58:	lw   	x13,			44(x31)
PC0xb5c:	sb   	x20,			-77(x31)
PC0xb60:	jal  	x3,				PC0x514
PC0xb64:	lh   	x24,			-56(x31)
PC0xb68:	sh   	x21,			82(x31)
PC0xb6c:	sub  	x7,		x24,	x11
PC0xb70:	sw   	x0,				52(x31)
PC0xb74:	jal  	x5,				PC0x430
PC0xb78:	sb   	x15,			-44(x31)
PC0xb7c:	bltu 	x4,		x21,	PC0x630
PC0xb80:	slti 	x6,		x24,	-461
PC0xb84:	lhu  	x16,			10(x31)
PC0xb88:	lh   	x21,			-64(x31)
PC0xb8c:	lb   	x28,			43(x31)
PC0xb90:	sub  	x28,	x24,	x15
PC0xb94:	bge  	x10,	x24,	PC0x6d8
PC0xb98:	or   	x25,	x6,		x5
PC0xb9c:	mulhsu	x6,		x23,	x15
PC0xba0:	bne  	x20,	x30,	PC0x744
PC0xba4:	sw   	x20,			-52(x31)
PC0xba8:	sub  	x24,	x6,		x30
PC0xbac:	lhu  	x26,			54(x31)
PC0xbb0:	bltu 	x31,	x15,	PC0x98c
PC0xbb4:	blt  	x31,	x27,	PC0xb64
PC0xbb8:	jal  	x23,			PC0x188
PC0xbbc:	blt  	x15,	x25,	PC0xaa0
PC0xbc0:	lb   	x29,			-93(x31)
PC0xbc4:	sh   	x21,			-70(x31)
PC0xbc8:	bge  	x20,	x4,		PC0x464
PC0xbcc:	add  	x26,	x10,	x12
PC0xbd0:	jal  	x10,			PC0x730
PC0xbd4:	sll  	x9,		x3,		x17
PC0xbd8:	jal  	x10,			PC0x7c8
PC0xbdc:	sra  	x24,	x10,	x18
PC0xbe0:	bne  	x18,	x20,	PC0x38c
PC0xbe4:	sw   	x16,			-12(x31)
PC0xbe8:	sw   	x11,			80(x31)
PC0xbec:	sh   	x6,				-78(x31)
PC0xbf0:	sh   	x22,			6(x31)
PC0xbf4:	jal  	x22,			PC0x7f0
PC0xbf8:	sw   	x1,				-40(x31)
PC0xbfc:	bgeu 	x19,	x2,		PC0xbac
PC0xc00:	sub  	x10,	x30,	x0
PC0xc04:	bne  	x26,	x23,	PC0xac0
PC0xc08:	beq  	x4,		x5,		PC0x470
PC0xc0c:	andi 	x3,		x21,	100
PC0xc10:	bgeu 	x16,	x2,		PC0xc14
PC0xc14:	bge  	x29,	x5,		PC0xa3c
PC0xc18:	bltu 	x30,	x9,		PC0xa94
PC0xc1c:	lhu  	x27,			-40(x31)
PC0xc20:	bne  	x6,		x4,		PC0x630
PC0xc24:	xori 	x9,		x11,	-1828
PC0xc28:	jal  	x24,			PC0x4b0
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	bge  	x27,	x4,		PC0xd4
PC0xc34:	jal  	x8,				PC0x294
PC0xc38:	srai 	x4,		x25,	18
PC0xc3c:	jal  	x29,			PC0xa84
PC0xc40:	lhu  	x5,				80(x31)
PC0xc44:	sb   	x21,			5(x31)
PC0xc48:	beq  	x3,		x12,	PC0xc88
PC0xc4c:	sh   	x27,			74(x31)
PC0xc50:	addi 	x31,	x31,	4
PC0xc54:	jal  	x2,				PC0xfc
PC0xc58:	lb   	x3,				23(x31)
PC0xc5c:	lw   	x25,			-24(x31)
PC0xc60:	bge  	x5,		x18,	PC0xc24
PC0xc64:	lb   	x23,			-91(x31)
PC0xc68:	lw   	x2,				-108(x31)
PC0xc6c:	or   	x8,		x5,		x28
PC0xc70:	lbu  	x12,			51(x31)
PC0xc74:	jal  	x27,			PC0x4fc
PC0xc78:	bgeu 	x6,		x10,	PC0x4dc
PC0xc7c:	mulhsu	x5,		x3,		x17
PC0xc80:	bgeu 	x19,	x5,		PC0x208
PC0xc84:	sw   	x7,				88(x31)
PC0xc88:	jal  	x29,			PC0x190
PC0xc8c:	lhu  	x8,				-88(x31)
PC0xc90:	beq  	x7,		x23,	PC0xb14
PC0xc94:	sub  	x16,	x0,		x10
PC0xc98:	slti 	x8,		x25,	-2018
PC0xc9c:	lb   	x29,			28(x31)
PC0xca0:	bltu 	x25,	x18,	PC0x9c4
PC0xca4:	lbu  	x19,			-71(x31)
PC0xca8:	add  	x7,		x17,	x24
PC0xcac:	jal  	x19,			PC0x1d4
PC0xcb0:	slt  	x2,		x17,	x13
PC0xcb4:	lw   	x23,			64(x31)
PC0xcb8:	bge  	x27,	x20,	PC0xb68
PC0xcbc:	sh   	x6,				52(x31)
PC0xcc0:	lw   	x18,			-108(x31)
PC0xcc4:	jal  	x5,				PC0xc10
PC0xcc8:	sh   	x17,			70(x31)
PC0xccc:	bge  	x11,	x23,	PC0x80c
PC0xcd0:	bltu 	x30,	x21,	PC0xa00
PC0xcd4:	slti 	x3,		x25,	1982
PC0xcd8:	blt  	x31,	x23,	PC0x278
PC0xcdc:	mulhu	x4,		x16,	x27
PC0xce0:	andi 	x15,	x3,		-85
PC0xce4:	add  	x29,	x26,	x7
PC0xce8:	lbu  	x15,			-74(x31)
PC0xcec:	sll  	x8,		x0,		x20
PC0xcf0:	sb   	x24,			-43(x31)
PC0xcf4:	sb   	x0,				-48(x31)
PC0xcf8:	bgeu 	x20,	x14,	PC0xd0
PC0xcfc:	sb   	x6,				92(x31)
PC0xd00:	bgeu 	x8,		x7,		PC0x98
PC0xd04:	ori  	x28,	x23,	568
wfi