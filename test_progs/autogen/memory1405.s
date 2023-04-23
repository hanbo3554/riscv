addi 	x0,		x0,		-1123
addi 	x1,		x0,		758
addi 	x2,		x0,		-1681
addi 	x3,		x0,		-1327
addi 	x4,		x0,		1984
addi 	x5,		x0,		1040
addi 	x6,		x0,		-286
addi 	x7,		x0,		-436
addi 	x8,		x0,		-2038
addi 	x9,		x0,		766
addi 	x10,	x0,		-1959
addi 	x11,	x0,		1442
addi 	x12,	x0,		243
addi 	x13,	x0,		-938
addi 	x14,	x0,		-1646
addi 	x15,	x0,		-1168
addi 	x16,	x0,		-954
addi 	x17,	x0,		-593
addi 	x18,	x0,		-757
addi 	x19,	x0,		1954
addi 	x20,	x0,		-1249
addi 	x21,	x0,		-1586
addi 	x22,	x0,		-177
addi 	x23,	x0,		195
addi 	x24,	x0,		-387
addi 	x25,	x0,		455
addi 	x26,	x0,		1197
addi 	x27,	x0,		361
addi 	x28,	x0,		-1544
addi 	x29,	x0,		180
addi 	x30,	x0,		1611
addi 	x31,	x0,		1889
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
PC0x88:	jal  	x28,			PC0x5ac
PC0x8c:	bne  	x28,	x5,		PC0xc6c
PC0x90:	beq  	x0,		x19,	PC0x8e8
PC0x94:	sw   	x6,				80(x31)
PC0x98:	and  	x11,	x14,	x8
PC0x9c:	beq  	x15,	x18,	PC0xcc4
PC0xa0:	sh   	x24,			24(x31)
PC0xa4:	sb   	x9,				15(x31)
PC0xa8:	lbu  	x2,				80(x31)
PC0xac:	sub  	x19,	x20,	x10
PC0xb0:	lw   	x20,			80(x31)
PC0xb4:	lh   	x25,			82(x31)
PC0xb8:	lb   	x25,			82(x31)
PC0xbc:	blt  	x9,		x5,		PC0x14c
PC0xc0:	mulhu	x6,		x29,	x9
PC0xc4:	bgeu 	x14,	x9,		PC0x378
PC0xc8:	jal  	x18,			PC0x1c4
PC0xcc:	sb   	x26,			84(x31)
PC0xd0:	or   	x21,	x25,	x19
PC0xd4:	lw   	x5,				80(x31)
PC0xd8:	sb   	x18,			-86(x31)
PC0xdc:	bgeu 	x19,	x22,	PC0x458
PC0xe0:	bge  	x7,		x23,	PC0x34c
PC0xe4:	bltu 	x23,	x22,	PC0x2d8
PC0xe8:	lh   	x21,			84(x31)
PC0xec:	bgeu 	x22,	x30,	PC0xcfc
PC0xf0:	sw   	x26,			-68(x31)
PC0xf4:	sh   	x2,				0(x31)
PC0xf8:	lw   	x23,			84(x31)
PC0xfc:	lhu  	x7,				-68(x31)
PC0x100:	slti 	x18,	x31,	1747
PC0x104:	lh   	x2,				82(x31)
PC0x108:	jal  	x4,				PC0x808
PC0x10c:	sh   	x23,			-76(x31)
PC0x110:	bne  	x23,	x21,	PC0x9f0
PC0x114:	sw   	x24,			-40(x31)
PC0x118:	lbu  	x15,			24(x31)
PC0x11c:	lh   	x8,				-76(x31)
PC0x120:	lbu  	x4,				-37(x31)
PC0x124:	beq  	x15,	x10,	PC0xba8
PC0x128:	add  	x19,	x3,		x22
PC0x12c:	bge  	x4,		x1,		PC0x764
PC0x130:	bne  	x2,		x25,	PC0xa2c
PC0x134:	sb   	x5,				75(x31)
PC0x138:	jal  	x7,				PC0x794
PC0x13c:	lh   	x20,			-40(x31)
PC0x140:	slti 	x8,		x0,		1744
PC0x144:	lw   	x16,			-40(x31)
PC0x148:	blt  	x31,	x17,	PC0x850
PC0x14c:	slt  	x26,	x8,		x9
PC0x150:	lb   	x4,				24(x31)
PC0x154:	mulhsu	x30,	x13,	x12
PC0x158:	sub  	x14,	x23,	x1
PC0x15c:	sb   	x20,			-24(x31)
PC0x160:	sw   	x11,			100(x31)
PC0x164:	add  	x13,	x7,		x18
PC0x168:	lhu  	x10,			-66(x31)
PC0x16c:	bne  	x21,	x19,	PC0x518
PC0x170:	sb   	x29,			-75(x31)
PC0x174:	lhu  	x4,				74(x31)
PC0x178:	sh   	x11,			-62(x31)
PC0x17c:	sw   	x14,			16(x31)
PC0x180:	beq  	x28,	x29,	PC0x24c
PC0x184:	bne  	x7,		x29,	PC0x7ac
PC0x188:	sw   	x7,				-80(x31)
PC0x18c:	lhu  	x22,			-38(x31)
PC0x190:	beq  	x1,		x2,		PC0x3fc
PC0x194:	addi 	x31,	x31,	4
PC0x198:	lhu  	x12,			-72(x31)
PC0x19c:	add  	x8,		x22,	x4
PC0x1a0:	sh   	x11,			78(x31)
PC0x1a4:	blt  	x11,	x3,		PC0x6c4
PC0x1a8:	lh   	x20,			-28(x31)
PC0x1ac:	bge  	x25,	x2,		PC0xc00
PC0x1b0:	sw   	x28,			96(x31)
PC0x1b4:	lhu  	x14,			-70(x31)
PC0x1b8:	sub  	x12,	x12,	x4
PC0x1bc:	mulh 	x27,	x25,	x5
PC0x1c0:	bltu 	x0,		x9,		PC0xa40
PC0x1c4:	lw   	x9,				-68(x31)
PC0x1c8:	bge  	x28,	x16,	PC0x458
PC0x1cc:	sb   	x10,			41(x31)
PC0x1d0:	bne  	x13,	x16,	PC0x8c8
PC0x1d4:	jal  	x14,			PC0x154
PC0x1d8:	slt  	x29,	x31,	x30
PC0x1dc:	and  	x15,	x10,	x27
PC0x1e0:	bltu 	x5,		x21,	PC0x3ac
PC0x1e4:	lh   	x26,			-28(x31)
PC0x1e8:	sub  	x11,	x3,		x26
PC0x1ec:	bgeu 	x20,	x31,	PC0x928
PC0x1f0:	bltu 	x12,	x17,	PC0x2a4
PC0x1f4:	sh   	x27,			-14(x31)
PC0x1f8:	sh   	x31,			-42(x31)
PC0x1fc:	add  	x5,		x19,	x24
PC0x200:	blt  	x30,	x15,	PC0x760
PC0x204:	sub  	x26,	x26,	x6
PC0x208:	addi 	x9,		x16,	1322
PC0x20c:	bgeu 	x11,	x31,	PC0xca0
PC0x210:	srl  	x11,	x24,	x10
PC0x214:	sw   	x18,			76(x31)
PC0x218:	lw   	x14,			96(x31)
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	jal  	x25,			PC0xbec
PC0x224:	bgeu 	x5,		x4,		PC0x584
PC0x228:	sb   	x28,			11(x31)
PC0x22c:	bltu 	x10,	x3,		PC0x900
PC0x230:	lw   	x12,			16(x31)
PC0x234:	bgeu 	x27,	x22,	PC0x68c
PC0x238:	xor  	x13,	x4,		x7
PC0x23c:	lbu  	x17,			93(x31)
PC0x240:	bge  	x10,	x7,		PC0x234
PC0x244:	bne  	x4,		x17,	PC0x378
PC0x248:	ori  	x24,	x19,	35
PC0x24c:	bne  	x10,	x27,	PC0x168
PC0x250:	jal  	x29,			PC0x9b0
PC0x254:	lh   	x18,			-70(x31)
PC0x258:	blt  	x28,	x25,	PC0xbfc
PC0x25c:	sh   	x3,				52(x31)
PC0x260:	bge  	x16,	x13,	PC0x5c8
PC0x264:	lw   	x7,				64(x31)
PC0x268:	sh   	x13,			-96(x31)
PC0x26c:	lw   	x21,			8(x31)
PC0x270:	lb   	x29,			-73(x31)
PC0x274:	andi 	x27,	x15,	1649
PC0x278:	blt  	x14,	x13,	PC0x1b0
PC0x27c:	ori  	x11,	x18,	1229
PC0x280:	slli 	x18,	x7,		25
PC0x284:	sh   	x27,			48(x31)
PC0x288:	lhu  	x4,				6(x31)
PC0x28c:	sw   	x29,			-64(x31)
PC0x290:	lbu  	x14,			93(x31)
PC0x294:	lbu  	x10,			-84(x31)
PC0x298:	lbu  	x12,			-32(x31)
PC0x29c:	sw   	x21,			64(x31)
PC0x2a0:	bltu 	x27,	x3,		PC0xc04
PC0x2a4:	jal  	x22,			PC0x3f0
PC0x2a8:	xor  	x8,		x24,	x10
PC0x2ac:	bltu 	x26,	x12,	PC0x990
PC0x2b0:	blt  	x29,	x8,		PC0xc80
PC0x2b4:	jal  	x5,				PC0x640
PC0x2b8:	lhu  	x21,			-70(x31)
PC0x2bc:	sb   	x13,			-73(x31)
PC0x2c0:	srai 	x16,	x24,	22
PC0x2c4:	lb   	x2,				-48(x31)
PC0x2c8:	sw   	x6,				40(x31)
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	addi 	x29,	x18,	-1386
PC0x2d4:	lbu  	x26,			-80(x31)
PC0x2d8:	sw   	x9,				44(x31)
PC0x2dc:	sb   	x4,				-70(x31)
PC0x2e0:	beq  	x12,	x25,	PC0xae8
PC0x2e4:	bgeu 	x15,	x2,		PC0x6c4
PC0x2e8:	bge  	x3,		x7,		PC0x34c
PC0x2ec:	ori  	x7,		x26,	-1993
PC0x2f0:	blt  	x10,	x11,	PC0xb30
PC0x2f4:	bne  	x9,		x5,		PC0xbf4
PC0x2f8:	lh   	x23,			70(x31)
PC0x2fc:	lh   	x18,			68(x31)
PC0x300:	sra  	x28,	x24,	x23
PC0x304:	lhu  	x25,			2(x31)
PC0x308:	sh   	x27,			-94(x31)
PC0x30c:	andi 	x20,	x29,	-1028
PC0x310:	sltu 	x25,	x30,	x7
PC0x314:	sll  	x5,		x31,	x16
PC0x318:	or   	x28,	x3,		x7
PC0x31c:	blt  	x7,		x2,		PC0x770
PC0x320:	addi 	x25,	x13,	-60
PC0x324:	sltu 	x8,		x24,	x31
PC0x328:	sw   	x21,			72(x31)
PC0x32c:	bgeu 	x12,	x4,		PC0x600
PC0x330:	and  	x28,	x24,	x27
PC0x334:	jal  	x12,			PC0x9fc
PC0x338:	addi 	x9,		x25,	-1090
PC0x33c:	lbu  	x23,			38(x31)
PC0x340:	mul  	x5,		x8,		x22
PC0x344:	sh   	x16,			-26(x31)
PC0x348:	add  	x8,		x0,		x29
PC0x34c:	bne  	x29,	x13,	PC0x794
PC0x350:	bgeu 	x12,	x20,	PC0x1a4
PC0x354:	bne  	x23,	x12,	PC0x610
PC0x358:	sw   	x30,			84(x31)
PC0x35c:	slti 	x30,	x12,	-936
PC0x360:	bge  	x31,	x13,	PC0x634
PC0x364:	beq  	x22,	x17,	PC0x5ac
PC0x368:	sb   	x23,			43(x31)
PC0x36c:	lbu  	x15,			-90(x31)
PC0x370:	bltu 	x18,	x2,		PC0xb74
PC0x374:	add  	x24,	x9,		x24
PC0x378:	sb   	x15,			21(x31)
PC0x37c:	sb   	x11,			-6(x31)
PC0x380:	srli 	x7,		x5,		28
PC0x384:	lbu  	x22,			36(x31)
PC0x388:	beq  	x30,	x22,	PC0x4d4
PC0x38c:	sh   	x20,			8(x31)
PC0x390:	beq  	x21,	x17,	PC0x780
PC0x394:	blt  	x22,	x25,	PC0x190
PC0x398:	sh   	x8,				42(x31)
PC0x39c:	andi 	x25,	x0,		-1492
PC0x3a0:	slli 	x13,	x29,	28
PC0x3a4:	sw   	x30,			24(x31)
PC0x3a8:	mulhu	x30,	x29,	x26
PC0x3ac:	bltu 	x14,	x10,	PC0x794
PC0x3b0:	bgeu 	x30,	x8,		PC0x5f4
PC0x3b4:	sh   	x1,				60(x31)
PC0x3b8:	jal  	x13,			PC0x634
PC0x3bc:	addi 	x9,		x17,	-157
PC0x3c0:	lhu  	x30,			-36(x31)
PC0x3c4:	bltu 	x6,		x12,	PC0x728
PC0x3c8:	bltu 	x19,	x6,		PC0x938
PC0x3cc:	addi 	x7,		x19,	-428
PC0x3d0:	sh   	x0,				-86(x31)
PC0x3d4:	bltu 	x1,		x25,	PC0x4d4
PC0x3d8:	bgeu 	x2,		x8,		PC0x5c0
PC0x3dc:	jal  	x23,			PC0x5c8
PC0x3e0:	sw   	x27,			60(x31)
PC0x3e4:	sw   	x24,			-48(x31)
PC0x3e8:	bgeu 	x17,	x4,		PC0x330
PC0x3ec:	bge  	x3,		x22,	PC0x848
PC0x3f0:	lbu  	x21,			84(x31)
PC0x3f4:	bne  	x30,	x16,	PC0x4b8
PC0x3f8:	bltu 	x22,	x7,		PC0x580
PC0x3fc:	lbu  	x30,			69(x31)
PC0x400:	lhu  	x1,				-86(x31)
PC0x404:	lw   	x4,				88(x31)
PC0x408:	or   	x17,	x4,		x31
PC0x40c:	slli 	x17,	x12,	13
PC0x410:	srl  	x14,	x8,		x28
PC0x414:	lhu  	x3,				-88(x31)
PC0x418:	sltu 	x4,		x29,	x24
PC0x41c:	beq  	x28,	x1,		PC0x7bc
PC0x420:	sb   	x31,			-23(x31)
PC0x424:	sub  	x4,		x20,	x27
PC0x428:	sw   	x31,			-80(x31)
PC0x42c:	sltiu	x3,		x22,	737
PC0x430:	beq  	x25,	x0,		PC0x4ec
PC0x434:	sw   	x22,			68(x31)
PC0x438:	lw   	x20,			84(x31)
PC0x43c:	lhu  	x13,			6(x31)
PC0x440:	sltiu	x18,	x14,	-1294
PC0x444:	bltu 	x30,	x29,	PC0x8c4
PC0x448:	blt  	x17,	x1,		PC0x9d8
PC0x44c:	sh   	x31,			-10(x31)
PC0x450:	addi 	x24,	x0,		-1174
PC0x454:	bge  	x27,	x4,		PC0x80c
PC0x458:	bne  	x1,		x9,		PC0x924
PC0x45c:	xori 	x14,	x12,	-1058
PC0x460:	lb   	x2,				-66(x31)
PC0x464:	bne  	x25,	x8,		PC0x318
PC0x468:	lh   	x28,			90(x31)
PC0x46c:	sw   	x8,				-80(x31)
PC0x470:	lhu  	x11,			38(x31)
PC0x474:	mulhsu	x3,		x2,		x26
PC0x478:	sw   	x6,				60(x31)
PC0x47c:	sltu 	x10,	x24,	x17
PC0x480:	bltu 	x9,		x1,		PC0x99c
PC0x484:	sb   	x5,				-74(x31)
PC0x488:	lh   	x4,				60(x31)
PC0x48c:	beq  	x22,	x1,		PC0x770
PC0x490:	sb   	x4,				-60(x31)
PC0x494:	nop  
PC0x498:	lhu  	x12,			90(x31)
PC0x49c:	bge  	x27,	x1,		PC0x85c
PC0x4a0:	srl  	x15,	x22,	x14
PC0x4a4:	lbu  	x24,			-92(x31)
PC0x4a8:	nop  
PC0x4ac:	lh   	x8,				68(x31)
PC0x4b0:	sw   	x16,			96(x31)
PC0x4b4:	sw   	x3,				16(x31)
PC0x4b8:	lw   	x12,			60(x31)
PC0x4bc:	sw   	x26,			36(x31)
PC0x4c0:	sw   	x21,			76(x31)
PC0x4c4:	bgeu 	x30,	x4,		PC0xa38
PC0x4c8:	sw   	x17,			24(x31)
PC0x4cc:	bgeu 	x10,	x6,		PC0x73c
PC0x4d0:	bgeu 	x22,	x31,	PC0x790
PC0x4d4:	mulh 	x15,	x7,		x28
PC0x4d8:	jal  	x24,			PC0x144
PC0x4dc:	bne  	x30,	x25,	PC0x774
PC0x4e0:	add  	x21,	x9,		x27
PC0x4e4:	sw   	x11,			-100(x31)
PC0x4e8:	sh   	x21,			4(x31)
PC0x4ec:	bge  	x1,		x14,	PC0x328
PC0x4f0:	xor  	x22,	x11,	x3
PC0x4f4:	lb   	x26,			-78(x31)
PC0x4f8:	lw   	x13,			44(x31)
PC0x4fc:	bne  	x15,	x6,		PC0x870
PC0x500:	sub  	x29,	x25,	x28
PC0x504:	sw   	x5,				44(x31)
PC0x508:	bltu 	x11,	x29,	PC0x8c4
PC0x50c:	lhu  	x15,			46(x31)
PC0x510:	blt  	x14,	x17,	PC0x73c
PC0x514:	slli 	x15,	x15,	7
PC0x518:	sltu 	x21,	x8,		x29
PC0x51c:	lh   	x28,			72(x31)
PC0x520:	bne  	x20,	x31,	PC0xb3c
PC0x524:	blt  	x28,	x0,		PC0x5cc
PC0x528:	sw   	x24,			64(x31)
PC0x52c:	lb   	x27,			19(x31)
PC0x530:	bge  	x22,	x19,	PC0xcec
PC0x534:	sb   	x11,			-63(x31)
PC0x538:	sb   	x15,			76(x31)
PC0x53c:	sra  	x4,		x24,	x24
PC0x540:	lh   	x30,			-66(x31)
PC0x544:	ori  	x21,	x7,		-1798
PC0x548:	sw   	x25,			12(x31)
PC0x54c:	jal  	x3,				PC0x290
PC0x550:	bltu 	x1,		x10,	PC0xcb8
PC0x554:	sb   	x21,			-22(x31)
PC0x558:	blt  	x24,	x13,	PC0x9c4
PC0x55c:	bge  	x15,	x19,	PC0x7a8
PC0x560:	blt  	x22,	x12,	PC0xa28
PC0x564:	mul  	x16,	x18,	x24
PC0x568:	lb   	x11,			25(x31)
PC0x56c:	sb   	x8,				10(x31)
PC0x570:	ori  	x18,	x29,	1594
PC0x574:	lbu  	x9,				39(x31)
PC0x578:	or   	x26,	x27,	x9
PC0x57c:	beq  	x4,		x6,		PC0x1e8
PC0x580:	bge  	x14,	x22,	PC0x9e8
PC0x584:	beq  	x29,	x3,		PC0x7d8
PC0x588:	sh   	x19,			14(x31)
PC0x58c:	lh   	x7,				6(x31)
PC0x590:	sb   	x14,			-26(x31)
PC0x594:	bgeu 	x3,		x4,		PC0x39c
PC0x598:	lb   	x1,				-23(x31)
PC0x59c:	blt  	x1,		x24,	PC0x61c
PC0x5a0:	mulhu	x27,	x18,	x6
PC0x5a4:	sb   	x30,			-72(x31)
PC0x5a8:	sw   	x3,				68(x31)
PC0x5ac:	bgeu 	x2,		x31,	PC0xbd0
PC0x5b0:	sb   	x8,				-40(x31)
PC0x5b4:	slt  	x25,	x12,	x3
PC0x5b8:	lb   	x21,			39(x31)
PC0x5bc:	bne  	x31,	x18,	PC0x860
PC0x5c0:	sh   	x4,				0(x31)
PC0x5c4:	lbu  	x21,			49(x31)
PC0x5c8:	lbu  	x26,			-11(x31)
PC0x5cc:	lhu  	x2,				-46(x31)
PC0x5d0:	xor  	x9,		x18,	x23
PC0x5d4:	sw   	x1,				84(x31)
PC0x5d8:	sll  	x20,	x13,	x15
PC0x5dc:	sll  	x1,		x16,	x0
PC0x5e0:	bgeu 	x8,		x12,	PC0x1c0
PC0x5e4:	mulhu	x29,	x31,	x24
PC0x5e8:	mulhsu	x25,	x21,	x18
PC0x5ec:	bge  	x16,	x30,	PC0xa54
PC0x5f0:	sw   	x23,			56(x31)
PC0x5f4:	lhu  	x24,			46(x31)
PC0x5f8:	bne  	x16,	x4,		PC0x39c
PC0x5fc:	lh   	x17,			-66(x31)
PC0x600:	xori 	x9,		x27,	1563
PC0x604:	lh   	x23,			96(x31)
PC0x608:	sh   	x2,				-58(x31)
PC0x60c:	nop  
PC0x610:	bne  	x1,		x4,		PC0xc4c
PC0x614:	lhu  	x17,			78(x31)
PC0x618:	lh   	x18,			6(x31)
PC0x61c:	sh   	x0,				-32(x31)
PC0x620:	bgeu 	x10,	x15,	PC0x5c0
PC0x624:	sw   	x13,			96(x31)
PC0x628:	beq  	x14,	x2,		PC0x578
PC0x62c:	blt  	x5,		x16,	PC0x73c
PC0x630:	add  	x18,	x27,	x14
PC0x634:	nop  
PC0x638:	sb   	x12,			-2(x31)
PC0x63c:	mulhsu	x20,	x3,		x8
PC0x640:	sh   	x7,				90(x31)
PC0x644:	lbu  	x1,				-70(x31)
PC0x648:	bltu 	x16,	x13,	PC0xa3c
PC0x64c:	lh   	x9,				66(x31)
PC0x650:	bne  	x17,	x21,	PC0x6a0
PC0x654:	bge  	x28,	x16,	PC0x1c8
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	lw   	x23,			52(x31)
PC0x660:	bge  	x1,		x26,	PC0x40c
PC0x664:	jal  	x8,				PC0x714
PC0x668:	jal  	x12,			PC0x8f0
PC0x66c:	lh   	x17,			20(x31)
PC0x670:	sh   	x21,			-4(x31)
PC0x674:	add  	x21,	x20,	x22
PC0x678:	bltu 	x17,	x18,	PC0x83c
PC0x67c:	jal  	x20,			PC0xb54
PC0x680:	jal  	x21,			PC0x944
PC0x684:	lh   	x24,			-62(x31)
PC0x688:	blt  	x6,		x10,	PC0x9e4
PC0x68c:	srli 	x15,	x12,	16
PC0x690:	blt  	x0,		x28,	PC0x254
PC0x694:	slt  	x14,	x13,	x2
PC0x698:	lhu  	x9,				66(x31)
PC0x69c:	lbu  	x2,				86(x31)
PC0x6a0:	sh   	x29,			-2(x31)
PC0x6a4:	sb   	x17,			62(x31)
PC0x6a8:	beq  	x8,		x6,		PC0x230
PC0x6ac:	blt  	x20,	x21,	PC0x27c
PC0x6b0:	blt  	x15,	x24,	PC0xabc
PC0x6b4:	addi 	x25,	x21,	22
PC0x6b8:	blt  	x4,		x3,		PC0x11c
PC0x6bc:	lhu  	x2,				-92(x31)
PC0x6c0:	lhu  	x5,				56(x31)
PC0x6c4:	xori 	x15,	x25,	1346
PC0x6c8:	sra  	x22,	x5,		x28
PC0x6cc:	blt  	x9,		x24,	PC0x21c
PC0x6d0:	sub  	x6,		x25,	x0
PC0x6d4:	lhu  	x10,			12(x31)
PC0x6d8:	sll  	x8,		x16,	x6
PC0x6dc:	bltu 	x5,		x24,	PC0x21c
PC0x6e0:	blt  	x7,		x4,		PC0x44c
PC0x6e4:	sh   	x13,			-78(x31)
PC0x6e8:	blt  	x1,		x21,	PC0x3b4
PC0x6ec:	mul  	x9,		x27,	x1
PC0x6f0:	lb   	x27,			-71(x31)
PC0x6f4:	xor  	x25,	x21,	x28
PC0x6f8:	beq  	x25,	x5,		PC0x98c
PC0x6fc:	bne  	x9,		x10,	PC0x6a0
PC0x700:	bne  	x21,	x10,	PC0x4e8
PC0x704:	sh   	x17,			-42(x31)
PC0x708:	mulhsu	x3,		x25,	x23
PC0x70c:	lw   	x15,			80(x31)
PC0x710:	slli 	x18,	x30,	3
PC0x714:	lh   	x6,				20(x31)
PC0x718:	add  	x9,		x13,	x8
PC0x71c:	blt  	x28,	x31,	PC0x474
PC0x720:	slt  	x3,		x15,	x31
PC0x724:	sw   	x1,				76(x31)
PC0x728:	bge  	x3,		x29,	PC0x89c
PC0x72c:	addi 	x24,	x30,	-95
PC0x730:	blt  	x9,		x17,	PC0x398
PC0x734:	ori  	x10,	x15,	1830
PC0x738:	blt  	x6,		x23,	PC0x284
PC0x73c:	lbu  	x21,			62(x31)
PC0x740:	sltiu	x17,	x27,	1162
PC0x744:	beq  	x22,	x27,	PC0x21c
PC0x748:	add  	x19,	x27,	x27
PC0x74c:	sra  	x12,	x12,	x4
PC0x750:	slli 	x5,		x15,	25
PC0x754:	sb   	x31,			-33(x31)
PC0x758:	blt  	x4,		x6,		PC0x1c4
PC0x75c:	lb   	x4,				22(x31)
PC0x760:	bgeu 	x3,		x19,	PC0x9cc
PC0x764:	add  	x6,		x19,	x17
PC0x768:	bgeu 	x3,		x7,		PC0x8a0
PC0x76c:	bltu 	x27,	x26,	PC0x338
PC0x770:	bge  	x16,	x23,	PC0x110
PC0x774:	bltu 	x4,		x12,	PC0x280
PC0x778:	lw   	x6,				32(x31)
PC0x77c:	srai 	x15,	x4,		17
PC0x780:	bltu 	x31,	x8,		PC0x9e4
PC0x784:	sltu 	x21,	x3,		x0
PC0x788:	lw   	x10,			92(x31)
PC0x78c:	lw   	x21,			-36(x31)
PC0x790:	sw   	x20,			-72(x31)
PC0x794:	sh   	x14,			46(x31)
PC0x798:	sh   	x26,			98(x31)
PC0x79c:	blt  	x16,	x31,	PC0x688
PC0x7a0:	mulhu	x30,	x1,		x29
PC0x7a4:	sll  	x6,		x11,	x0
PC0x7a8:	sh   	x26,			-6(x31)
PC0x7ac:	bne  	x9,		x6,		PC0x4e0
PC0x7b0:	mulhu	x14,	x25,	x10
PC0x7b4:	beq  	x24,	x18,	PC0x474
PC0x7b8:	sltu 	x6,		x19,	x29
PC0x7bc:	or   	x2,		x16,	x21
PC0x7c0:	bltu 	x2,		x10,	PC0x62c
PC0x7c4:	srl  	x14,	x17,	x28
PC0x7c8:	sb   	x13,			14(x31)
PC0x7cc:	sb   	x14,			84(x31)
PC0x7d0:	and  	x8,		x19,	x3
PC0x7d4:	and  	x28,	x1,		x9
PC0x7d8:	lb   	x15,			20(x31)
PC0x7dc:	sw   	x27,			-84(x31)
PC0x7e0:	sb   	x5,				-95(x31)
PC0x7e4:	jal  	x5,				PC0x4b0
PC0x7e8:	lh   	x28,			-56(x31)
PC0x7ec:	xori 	x14,	x20,	974
PC0x7f0:	lb   	x4,				99(x31)
PC0x7f4:	mulhu	x24,	x2,		x4
PC0x7f8:	sh   	x16,			58(x31)
PC0x7fc:	lh   	x10,			64(x31)
PC0x800:	lbu  	x5,				93(x31)
PC0x804:	lhu  	x19,			-84(x31)
PC0x808:	slli 	x10,	x24,	11
PC0x80c:	slt  	x16,	x6,		x29
PC0x810:	sw   	x8,				12(x31)
PC0x814:	lbu  	x11,			15(x31)
PC0x818:	lw   	x16,			-104(x31)
PC0x81c:	bltu 	x30,	x24,	PC0x37c
PC0x820:	lh   	x3,				-70(x31)
PC0x824:	bge  	x6,		x26,	PC0x688
PC0x828:	beq  	x13,	x12,	PC0x4ec
PC0x82c:	sb   	x3,				77(x31)
PC0x830:	mul  	x17,	x5,		x28
PC0x834:	and  	x26,	x10,	x11
PC0x838:	blt  	x8,		x18,	PC0x348
PC0x83c:	bltu 	x7,		x25,	PC0x250
PC0x840:	beq  	x30,	x16,	PC0x19c
PC0x844:	bgeu 	x8,		x19,	PC0x658
PC0x848:	andi 	x11,	x18,	691
PC0x84c:	bgeu 	x15,	x19,	PC0x3b8
PC0x850:	mulhsu	x22,	x5,		x10
PC0x854:	bne  	x30,	x19,	PC0x708
PC0x858:	lhu  	x12,			-2(x31)
PC0x85c:	beq  	x13,	x12,	PC0x450
PC0x860:	sw   	x8,				60(x31)
PC0x864:	lh   	x22,			66(x31)
PC0x868:	lhu  	x4,				-14(x31)
PC0x86c:	lw   	x20,			92(x31)
PC0x870:	and  	x27,	x15,	x5
PC0x874:	andi 	x1,		x27,	-1505
PC0x878:	bne  	x22,	x21,	PC0x7c0
PC0x87c:	slli 	x24,	x28,	2
PC0x880:	jal  	x15,			PC0xa14
PC0x884:	beq  	x28,	x0,		PC0xa18
PC0x888:	bltu 	x17,	x5,		PC0x824
PC0x88c:	srl  	x14,	x8,		x25
PC0x890:	bltu 	x14,	x21,	PC0x6b0
PC0x894:	bgeu 	x28,	x24,	PC0x9fc
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	bgeu 	x9,		x10,	PC0x8c4
PC0x8a0:	bge  	x13,	x28,	PC0x130
PC0x8a4:	bge  	x9,		x11,	PC0x678
PC0x8a8:	lw   	x8,				-76(x31)
PC0x8ac:	bne  	x15,	x17,	PC0xa48
PC0x8b0:	jal  	x7,				PC0xa60
PC0x8b4:	xor  	x25,	x20,	x5
PC0x8b8:	slli 	x23,	x5,		27
PC0x8bc:	lh   	x1,				0(x31)
PC0x8c0:	sh   	x12,			-72(x31)
PC0x8c4:	xori 	x12,	x28,	230
PC0x8c8:	bltu 	x28,	x12,	PC0x4fc
PC0x8cc:	lb   	x20,			-4(x31)
PC0x8d0:	bne  	x3,		x9,		PC0x384
PC0x8d4:	jal  	x10,			PC0xb40
PC0x8d8:	srai 	x16,	x17,	21
PC0x8dc:	lhu  	x29,			16(x31)
PC0x8e0:	lbu  	x15,			-6(x31)
PC0x8e4:	mulhsu	x5,		x11,	x1
PC0x8e8:	mulh 	x30,	x3,		x7
PC0x8ec:	beq  	x30,	x1,		PC0x5e8
PC0x8f0:	sb   	x18,			-1(x31)
PC0x8f4:	jal  	x27,			PC0x7bc
PC0x8f8:	jal  	x10,			PC0xc14
PC0x8fc:	beq  	x4,		x30,	PC0x6d0
PC0x900:	lb   	x4,				25(x31)
PC0x904:	bge  	x2,		x21,	PC0xa5c
PC0x908:	xor  	x6,		x3,		x15
PC0x90c:	beq  	x11,	x0,		PC0x1cc
PC0x910:	bltu 	x19,	x21,	PC0x4c0
PC0x914:	bltu 	x24,	x30,	PC0x1d4
PC0x918:	nop  
PC0x91c:	lb   	x16,			-80(x31)
PC0x920:	bltu 	x19,	x5,		PC0x91c
PC0x924:	lhu  	x9,				-58(x31)
PC0x928:	blt  	x4,		x11,	PC0x838
PC0x92c:	bge  	x10,	x5,		PC0x5c8
PC0x930:	sb   	x1,				6(x31)
PC0x934:	srai 	x3,		x8,		29
PC0x938:	sw   	x22,			88(x31)
PC0x93c:	lb   	x23,			60(x31)
PC0x940:	sh   	x21,			-34(x31)
PC0x944:	sub  	x13,	x31,	x24
PC0x948:	lhu  	x9,				0(x31)
PC0x94c:	lw   	x5,				28(x31)
PC0x950:	srli 	x22,	x11,	16
PC0x954:	sw   	x21,			-12(x31)
PC0x958:	lhu  	x16,			-56(x31)
PC0x95c:	lb   	x30,			57(x31)
PC0x960:	bge  	x3,		x2,		PC0xbf4
PC0x964:	beq  	x3,		x31,	PC0x9d8
PC0x968:	xor  	x23,	x1,		x12
PC0x96c:	bltu 	x17,	x21,	PC0xb70
PC0x970:	jal  	x12,			PC0xb78
PC0x974:	lhu  	x25,			88(x31)
PC0x978:	slt  	x24,	x21,	x14
PC0x97c:	sra  	x25,	x26,	x17
PC0x980:	and  	x10,	x7,		x14
PC0x984:	srl  	x4,		x12,	x20
PC0x988:	beq  	x5,		x15,	PC0x59c
PC0x98c:	sh   	x6,				14(x31)
PC0x990:	lw   	x1,				36(x31)
PC0x994:	sw   	x31,			-56(x31)
PC0x998:	bgeu 	x23,	x22,	PC0x650
PC0x99c:	and  	x8,		x20,	x7
PC0x9a0:	beq  	x1,		x28,	PC0x8a8
PC0x9a4:	and  	x23,	x3,		x3
PC0x9a8:	mulh 	x17,	x14,	x27
PC0x9ac:	mulhu	x1,		x19,	x18
PC0x9b0:	sh   	x16,			54(x31)
PC0x9b4:	sw   	x18,			-84(x31)
PC0x9b8:	lhu  	x22,			70(x31)
PC0x9bc:	beq  	x5,		x19,	PC0x228
PC0x9c0:	lhu  	x1,				-100(x31)
PC0x9c4:	sb   	x6,				50(x31)
PC0x9c8:	sb   	x14,			87(x31)
PC0x9cc:	sw   	x3,				72(x31)
PC0x9d0:	sw   	x10,			84(x31)
PC0x9d4:	lbu  	x22,			-19(x31)
PC0x9d8:	sw   	x29,			-36(x31)
PC0x9dc:	jal  	x30,			PC0x99c
PC0x9e0:	bgeu 	x23,	x25,	PC0x6ec
PC0x9e4:	slti 	x23,	x20,	285
PC0x9e8:	bgeu 	x11,	x18,	PC0x26c
PC0x9ec:	jal  	x9,				PC0x20c
PC0x9f0:	beq  	x25,	x9,		PC0x4cc
PC0x9f4:	bltu 	x2,		x29,	PC0x480
PC0x9f8:	lhu  	x5,				-74(x31)
PC0x9fc:	lb   	x2,				-101(x31)
PC0xa00:	lw   	x6,				-8(x31)
PC0xa04:	add  	x18,	x31,	x27
PC0xa08:	add  	x1,		x19,	x29
PC0xa0c:	add  	x16,	x11,	x13
PC0xa10:	sb   	x9,				-27(x31)
PC0xa14:	sh   	x28,			70(x31)
PC0xa18:	sh   	x23,			-58(x31)
PC0xa1c:	lhu  	x13,			-12(x31)
PC0xa20:	lw   	x14,			-84(x31)
PC0xa24:	sh   	x7,				-54(x31)
PC0xa28:	beq  	x0,		x15,	PC0x538
PC0xa2c:	add  	x25,	x12,	x28
PC0xa30:	bltu 	x5,		x24,	PC0x774
PC0xa34:	lh   	x30,			-36(x31)
PC0xa38:	lb   	x3,				53(x31)
PC0xa3c:	bne  	x14,	x6,		PC0x8d0
PC0xa40:	lbu  	x14,			-102(x31)
PC0xa44:	blt  	x4,		x15,	PC0x720
PC0xa48:	sb   	x31,			91(x31)
PC0xa4c:	jal  	x20,			PC0x464
PC0xa50:	bgeu 	x7,		x30,	PC0x490
PC0xa54:	lb   	x13,			-55(x31)
PC0xa58:	bgeu 	x15,	x4,		PC0xc8c
PC0xa5c:	bltu 	x3,		x23,	PC0x65c
PC0xa60:	lhu  	x19,			-4(x31)
PC0xa64:	sub  	x15,	x15,	x29
PC0xa68:	slli 	x29,	x1,		29
PC0xa6c:	bge  	x22,	x23,	PC0xac8
PC0xa70:	jal  	x28,			PC0xa00
PC0xa74:	sh   	x30,			-66(x31)
PC0xa78:	jal  	x16,			PC0x624
PC0xa7c:	sb   	x21,			93(x31)
PC0xa80:	bne  	x0,		x10,	PC0xb48
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	bge  	x22,	x11,	PC0x498
PC0xa8c:	sb   	x31,			67(x31)
PC0xa90:	sltiu	x25,	x25,	1359
PC0xa94:	sb   	x22,			44(x31)
PC0xa98:	beq  	x27,	x12,	PC0x6cc
PC0xa9c:	sw   	x10,			24(x31)
PC0xaa0:	bltu 	x26,	x30,	PC0xb6c
PC0xaa4:	lh   	x16,			-14(x31)
PC0xaa8:	sh   	x19,			-62(x31)
PC0xaac:	bgeu 	x1,		x29,	PC0xb4
PC0xab0:	bltu 	x0,		x14,	PC0x3fc
PC0xab4:	ori  	x12,	x5,		1267
PC0xab8:	lw   	x16,			52(x31)
PC0xabc:	sh   	x27,			-12(x31)
PC0xac0:	slt  	x8,		x6,		x17
PC0xac4:	sh   	x30,			-84(x31)
PC0xac8:	lhu  	x21,			56(x31)
PC0xacc:	xor  	x28,	x4,		x10
PC0xad0:	lhu  	x22,			-50(x31)
PC0xad4:	slli 	x28,	x11,	27
PC0xad8:	bgeu 	x23,	x17,	PC0xcd0
PC0xadc:	sb   	x29,			21(x31)
PC0xae0:	sw   	x19,			-16(x31)
PC0xae4:	sb   	x27,			-43(x31)
PC0xae8:	lh   	x19,			-14(x31)
PC0xaec:	add  	x20,	x23,	x18
PC0xaf0:	lb   	x20,			3(x31)
PC0xaf4:	lbu  	x27,			71(x31)
PC0xaf8:	add  	x23,	x25,	x10
PC0xafc:	beq  	x16,	x7,		PC0x360
PC0xb00:	blt  	x7,		x22,	PC0x5ec
PC0xb04:	sw   	x17,			-64(x31)
PC0xb08:	bge  	x6,		x28,	PC0xbb4
PC0xb0c:	lhu  	x5,				-38(x31)
PC0xb10:	blt  	x22,	x23,	PC0xc10
PC0xb14:	beq  	x24,	x10,	PC0x648
PC0xb18:	blt  	x13,	x23,	PC0x87c
PC0xb1c:	mul  	x3,		x14,	x17
PC0xb20:	lbu  	x16,			-16(x31)
PC0xb24:	lbu  	x26,			-104(x31)
PC0xb28:	beq  	x12,	x3,		PC0x494
PC0xb2c:	lh   	x12,			-76(x31)
PC0xb30:	sw   	x5,				16(x31)
PC0xb34:	blt  	x12,	x25,	PC0x32c
PC0xb38:	mulhu	x26,	x24,	x31
PC0xb3c:	blt  	x0,		x26,	PC0x3c4
PC0xb40:	sh   	x6,				-78(x31)
PC0xb44:	lw   	x3,				68(x31)
PC0xb48:	add  	x8,		x19,	x23
PC0xb4c:	beq  	x28,	x13,	PC0x8d4
PC0xb50:	bltu 	x4,		x12,	PC0xa2c
PC0xb54:	lb   	x2,				64(x31)
PC0xb58:	beq  	x8,		x2,		PC0x80c
PC0xb5c:	beq  	x30,	x20,	PC0x8a4
PC0xb60:	beq  	x29,	x13,	PC0xb60
PC0xb64:	bne  	x1,		x2,		PC0xc04
PC0xb68:	mul  	x23,	x17,	x21
PC0xb6c:	or   	x22,	x17,	x21
PC0xb70:	sw   	x6,				-84(x31)
PC0xb74:	beq  	x18,	x13,	PC0x418
PC0xb78:	bltu 	x22,	x28,	PC0x5b4
PC0xb7c:	add  	x27,	x29,	x3
PC0xb80:	sub  	x14,	x14,	x4
PC0xb84:	addi 	x15,	x10,	-350
PC0xb88:	bge  	x17,	x9,		PC0x140
PC0xb8c:	bne  	x23,	x7,		PC0x100
PC0xb90:	lhu  	x29,			-24(x31)
PC0xb94:	addi 	x6,		x4,		-3
PC0xb98:	lhu  	x2,				64(x31)
PC0xb9c:	beq  	x29,	x15,	PC0x290
PC0xba0:	beq  	x27,	x5,		PC0xa90
PC0xba4:	sb   	x25,			-44(x31)
PC0xba8:	sb   	x20,			-3(x31)
PC0xbac:	or   	x20,	x0,		x2
PC0xbb0:	bltu 	x29,	x30,	PC0x644
PC0xbb4:	bgeu 	x2,		x6,		PC0x5f8
PC0xbb8:	lh   	x9,				86(x31)
PC0xbbc:	sltiu	x21,	x13,	780
PC0xbc0:	srli 	x14,	x3,		6
PC0xbc4:	beq  	x10,	x8,		PC0x4fc
PC0xbc8:	sh   	x6,				-84(x31)
PC0xbcc:	sh   	x2,				-46(x31)
PC0xbd0:	bltu 	x1,		x7,		PC0x3a8
PC0xbd4:	bgeu 	x12,	x11,	PC0x308
PC0xbd8:	sw   	x13,			-20(x31)
PC0xbdc:	nop  
PC0xbe0:	bgeu 	x9,		x28,	PC0x4dc
PC0xbe4:	beq  	x4,		x12,	PC0x8d4
PC0xbe8:	nop  
PC0xbec:	sw   	x7,				4(x31)
PC0xbf0:	or   	x30,	x6,		x10
PC0xbf4:	lh   	x7,				34(x31)
PC0xbf8:	ori  	x4,		x6,		852
PC0xbfc:	slti 	x22,	x10,	2008
PC0xc00:	bltu 	x30,	x20,	PC0x514
PC0xc04:	bgeu 	x1,		x24,	PC0x844
PC0xc08:	beq  	x22,	x2,		PC0x498
PC0xc0c:	sll  	x18,	x19,	x23
PC0xc10:	sll  	x6,		x22,	x22
PC0xc14:	jal  	x15,			PC0x4d4
PC0xc18:	lb   	x16,			-78(x31)
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	lhu  	x10,			40(x31)
PC0xc24:	slti 	x18,	x25,	535
PC0xc28:	bge  	x11,	x8,		PC0x758
PC0xc2c:	sh   	x18,			92(x31)
PC0xc30:	sra  	x5,		x15,	x9
PC0xc34:	lh   	x24,			-74(x31)
PC0xc38:	bge  	x3,		x29,	PC0x93c
PC0xc3c:	lb   	x22,			60(x31)
PC0xc40:	beq  	x21,	x17,	PC0x388
PC0xc44:	bltu 	x17,	x30,	PC0x414
PC0xc48:	beq  	x8,		x2,		PC0x4e8
PC0xc4c:	mulhu	x8,		x21,	x31
PC0xc50:	blt  	x26,	x29,	PC0x7d4
PC0xc54:	bgeu 	x12,	x20,	PC0x464
PC0xc58:	bne  	x8,		x3,		PC0x9b4
PC0xc5c:	lh   	x21,			44(x31)
PC0xc60:	sra  	x7,		x4,		x4
PC0xc64:	sw   	x12,			-76(x31)
PC0xc68:	sw   	x21,			4(x31)
PC0xc6c:	addi 	x30,	x0,		1885
PC0xc70:	bne  	x15,	x21,	PC0xaac
PC0xc74:	or   	x2,		x8,		x15
PC0xc78:	lb   	x2,				-74(x31)
PC0xc7c:	sb   	x14,			100(x31)
PC0xc80:	mulhsu	x10,	x30,	x18
PC0xc84:	sra  	x3,		x23,	x2
PC0xc88:	slti 	x28,	x31,	-364
PC0xc8c:	lh   	x21,			-86(x31)
PC0xc90:	bne  	x12,	x3,		PC0x2e0
PC0xc94:	jal  	x6,				PC0xb58
PC0xc98:	lw   	x12,			-52(x31)
PC0xc9c:	or   	x10,	x15,	x30
PC0xca0:	bge  	x26,	x29,	PC0x11c
PC0xca4:	lbu  	x2,				-17(x31)
PC0xca8:	sltiu	x8,		x16,	-1480
PC0xcac:	mul  	x24,	x5,		x21
PC0xcb0:	and  	x8,		x8,		x0
PC0xcb4:	jal  	x9,				PC0x940
PC0xcb8:	lb   	x28,			30(x31)
PC0xcbc:	lbu  	x5,				-101(x31)
PC0xcc0:	and  	x17,	x1,		x5
PC0xcc4:	bne  	x20,	x22,	PC0x9e4
PC0xcc8:	sll  	x12,	x14,	x0
PC0xccc:	jal  	x14,			PC0x170
PC0xcd0:	xori 	x15,	x0,		-447
PC0xcd4:	lw   	x24,			28(x31)
PC0xcd8:	bltu 	x3,		x6,		PC0x6e0
PC0xcdc:	sb   	x24,			54(x31)
PC0xce0:	sub  	x2,		x19,	x0
PC0xce4:	sw   	x22,			-36(x31)
PC0xce8:	lb   	x3,				63(x31)
PC0xcec:	bltu 	x19,	x1,		PC0xc70
PC0xcf0:	sll  	x24,	x19,	x7
PC0xcf4:	sw   	x24,			52(x31)
PC0xcf8:	sb   	x13,			29(x31)
PC0xcfc:	lb   	x9,				-52(x31)
PC0xd00:	sltiu	x15,	x28,	1923
PC0xd04:	beq  	x24,	x6,		PC0x4d0
wfi