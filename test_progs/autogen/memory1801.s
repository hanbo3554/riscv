addi 	x0,		x0,		-279
addi 	x1,		x0,		-1702
addi 	x2,		x0,		-1928
addi 	x3,		x0,		523
addi 	x4,		x0,		-1316
addi 	x5,		x0,		1036
addi 	x6,		x0,		1295
addi 	x7,		x0,		1368
addi 	x8,		x0,		1448
addi 	x9,		x0,		1906
addi 	x10,	x0,		-385
addi 	x11,	x0,		-11
addi 	x12,	x0,		-139
addi 	x13,	x0,		-1003
addi 	x14,	x0,		-2024
addi 	x15,	x0,		-273
addi 	x16,	x0,		-1707
addi 	x17,	x0,		1980
addi 	x18,	x0,		2031
addi 	x19,	x0,		2029
addi 	x20,	x0,		1703
addi 	x21,	x0,		639
addi 	x22,	x0,		1757
addi 	x23,	x0,		1008
addi 	x24,	x0,		-1899
addi 	x25,	x0,		-1149
addi 	x26,	x0,		-210
addi 	x27,	x0,		1191
addi 	x28,	x0,		-374
addi 	x29,	x0,		1061
addi 	x30,	x0,		-323
addi 	x31,	x0,		-483
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
PC0x88:	lw   	x5,				80(x31)
PC0x8c:	blt  	x0,		x12,	PC0x400
PC0x90:	lb   	x4,				9(x31)
PC0x94:	andi 	x23,	x18,	-294
PC0x98:	bne  	x14,	x1,		PC0x530
PC0x9c:	xori 	x14,	x31,	-821
PC0xa0:	sw   	x19,			40(x31)
PC0xa4:	sb   	x9,				12(x31)
PC0xa8:	bltu 	x8,		x31,	PC0x6dc
PC0xac:	bge  	x5,		x9,		PC0x37c
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	add  	x10,	x31,	x11
PC0xb8:	addi 	x10,	x10,	1348
PC0xbc:	sltu 	x5,		x0,		x27
PC0xc0:	nop  
PC0xc4:	sb   	x16,			-20(x31)
PC0xc8:	lw   	x20,			8(x31)
PC0xcc:	lhu  	x12,			36(x31)
PC0xd0:	lw   	x8,				36(x31)
PC0xd4:	lw   	x20,			-20(x31)
PC0xd8:	beq  	x31,	x6,		PC0x338
PC0xdc:	lh   	x14,			36(x31)
PC0xe0:	bgeu 	x14,	x24,	PC0x89c
PC0xe4:	lbu  	x22,			37(x31)
PC0xe8:	bltu 	x25,	x15,	PC0x6e8
PC0xec:	lbu  	x12,			38(x31)
PC0xf0:	lb   	x8,				38(x31)
PC0xf4:	andi 	x9,		x28,	922
PC0xf8:	mulh 	x27,	x30,	x7
PC0xfc:	addi 	x11,	x17,	-1210
PC0x100:	jal  	x19,			PC0x860
PC0x104:	lb   	x12,			37(x31)
PC0x108:	sh   	x22,			-44(x31)
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	bgeu 	x26,	x31,	PC0x5f0
PC0x114:	bltu 	x3,		x20,	PC0x858
PC0x118:	bne  	x5,		x23,	PC0x2d8
PC0x11c:	andi 	x13,	x27,	-1232
PC0x120:	beq  	x12,	x0,		PC0x7a0
PC0x124:	nop  
PC0x128:	sb   	x13,			-91(x31)
PC0x12c:	sh   	x19,			-42(x31)
PC0x130:	bne  	x6,		x7,		PC0xc2c
PC0x134:	jal  	x29,			PC0xd0
PC0x138:	and  	x19,	x13,	x22
PC0x13c:	sub  	x8,		x15,	x3
PC0x140:	srl  	x3,		x17,	x5
PC0x144:	slli 	x8,		x29,	0
PC0x148:	bne  	x22,	x17,	PC0x564
PC0x14c:	slt  	x12,	x10,	x0
PC0x150:	lbu  	x16,			-91(x31)
PC0x154:	jal  	x21,			PC0xfc
PC0x158:	sw   	x11,			-80(x31)
PC0x15c:	bge  	x14,	x1,		PC0xa50
PC0x160:	beq  	x13,	x29,	PC0xb9c
PC0x164:	addi 	x11,	x27,	-1114
PC0x168:	addi 	x29,	x13,	-1883
PC0x16c:	lbu  	x6,				-77(x31)
PC0x170:	xori 	x6,		x14,	1412
PC0x174:	sh   	x12,			8(x31)
PC0x178:	beq  	x5,		x6,		PC0x448
PC0x17c:	blt  	x22,	x28,	PC0x4e0
PC0x180:	sltu 	x2,		x25,	x29
PC0x184:	or   	x14,	x26,	x26
PC0x188:	sub  	x14,	x16,	x13
PC0x18c:	lh   	x24,			-80(x31)
PC0x190:	lh   	x7,				-80(x31)
PC0x194:	lw   	x1,				-48(x31)
PC0x198:	lbu  	x2,				-78(x31)
PC0x19c:	sh   	x2,				-22(x31)
PC0x1a0:	bne  	x6,		x5,		PC0x530
PC0x1a4:	sw   	x21,			-40(x31)
PC0x1a8:	or   	x16,	x2,		x2
PC0x1ac:	addi 	x22,	x14,	1844
PC0x1b0:	lb   	x25,			-48(x31)
PC0x1b4:	add  	x29,	x9,		x17
PC0x1b8:	bltu 	x2,		x9,		PC0x588
PC0x1bc:	blt  	x15,	x20,	PC0x8a0
PC0x1c0:	beq  	x20,	x9,		PC0x6bc
PC0x1c4:	bltu 	x11,	x5,		PC0x804
PC0x1c8:	bne  	x21,	x20,	PC0xb94
PC0x1cc:	add  	x23,	x30,	x2
PC0x1d0:	slti 	x27,	x14,	-986
PC0x1d4:	bgeu 	x12,	x8,		PC0x3b4
PC0x1d8:	bltu 	x8,		x17,	PC0x7ac
PC0x1dc:	beq  	x18,	x6,		PC0x2e8
PC0x1e0:	mulhsu	x10,	x12,	x29
PC0x1e4:	lw   	x12,			-80(x31)
PC0x1e8:	sw   	x14,			-56(x31)
PC0x1ec:	sb   	x30,			-56(x31)
PC0x1f0:	sltu 	x25,	x5,		x18
PC0x1f4:	srl  	x3,		x22,	x23
PC0x1f8:	bltu 	x18,	x8,		PC0xa8
PC0x1fc:	bne  	x5,		x19,	PC0xa38
PC0x200:	lh   	x15,			32(x31)
PC0x204:	mulh 	x30,	x19,	x21
PC0x208:	sltiu	x9,		x28,	-720
PC0x20c:	blt  	x21,	x19,	PC0xcc0
PC0x210:	addi 	x11,	x3,		-198
PC0x214:	bne  	x5,		x10,	PC0x2dc
PC0x218:	add  	x6,		x0,		x25
PC0x21c:	mul  	x19,	x2,		x11
PC0x220:	ori  	x16,	x23,	8
PC0x224:	bge  	x29,	x20,	PC0xc78
PC0x228:	sh   	x6,				-78(x31)
PC0x22c:	sub  	x25,	x13,	x7
PC0x230:	slt  	x16,	x11,	x28
PC0x234:	lh   	x20,			32(x31)
PC0x238:	sltu 	x7,		x27,	x4
PC0x23c:	sw   	x16,			-92(x31)
PC0x240:	sh   	x15,			-34(x31)
PC0x244:	blt  	x17,	x13,	PC0x96c
PC0x248:	sw   	x11,			60(x31)
PC0x24c:	blt  	x25,	x9,		PC0x28c
PC0x250:	lh   	x13,			-90(x31)
PC0x254:	beq  	x14,	x24,	PC0xbbc
PC0x258:	sll  	x17,	x0,		x25
PC0x25c:	bne  	x3,		x16,	PC0x3ec
PC0x260:	bge  	x3,		x17,	PC0xc34
PC0x264:	mulhsu	x13,	x11,	x24
PC0x268:	sh   	x18,			-34(x31)
PC0x26c:	lb   	x29,			34(x31)
PC0x270:	add  	x19,	x1,		x11
PC0x274:	sh   	x11,			62(x31)
PC0x278:	bge  	x8,		x5,		PC0x1cc
PC0x27c:	lbu  	x24,			-78(x31)
PC0x280:	xori 	x18,	x14,	-607
PC0x284:	xor  	x3,		x23,	x14
PC0x288:	lhu  	x27,			-22(x31)
PC0x28c:	lb   	x17,			-41(x31)
PC0x290:	mulhu	x30,	x30,	x12
PC0x294:	beq  	x11,	x19,	PC0x84c
PC0x298:	bltu 	x19,	x15,	PC0x814
PC0x29c:	bltu 	x26,	x4,		PC0x854
PC0x2a0:	srli 	x30,	x7,		7
PC0x2a4:	sub  	x27,	x9,		x18
PC0x2a8:	lh   	x5,				-54(x31)
PC0x2ac:	beq  	x18,	x6,		PC0x2cc
PC0x2b0:	sll  	x16,	x26,	x14
PC0x2b4:	jal  	x28,			PC0x5ac
PC0x2b8:	bgeu 	x27,	x29,	PC0x908
PC0x2bc:	lhu  	x29,			-34(x31)
PC0x2c0:	lb   	x26,			-37(x31)
PC0x2c4:	bgeu 	x0,		x18,	PC0x62c
PC0x2c8:	srai 	x13,	x22,	28
PC0x2cc:	sb   	x30,			96(x31)
PC0x2d0:	sb   	x20,			34(x31)
PC0x2d4:	bgeu 	x15,	x23,	PC0xcb0
PC0x2d8:	srai 	x2,		x24,	30
PC0x2dc:	bgeu 	x1,		x26,	PC0x150
PC0x2e0:	lbu  	x1,				-92(x31)
PC0x2e4:	sll  	x28,	x13,	x19
PC0x2e8:	blt  	x5,		x28,	PC0x9a4
PC0x2ec:	lh   	x16,			34(x31)
PC0x2f0:	lw   	x4,				-24(x31)
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	beq  	x24,	x3,		PC0xb00
PC0x2fc:	lw   	x30,			92(x31)
PC0x300:	sw   	x26,			-84(x31)
PC0x304:	sb   	x9,				-96(x31)
PC0x308:	lh   	x13,			56(x31)
PC0x30c:	lbu  	x10,			56(x31)
PC0x310:	mul  	x18,	x3,		x30
PC0x314:	jal  	x3,				PC0x7e8
PC0x318:	bge  	x11,	x13,	PC0xbdc
PC0x31c:	sb   	x28,			71(x31)
PC0x320:	mulh 	x9,		x10,	x21
PC0x324:	jal  	x1,				PC0xbfc
PC0x328:	bltu 	x3,		x0,		PC0xb94
PC0x32c:	sw   	x11,			92(x31)
PC0x330:	jal  	x4,				PC0x634
PC0x334:	bltu 	x29,	x19,	PC0x6ac
PC0x338:	sb   	x19,			5(x31)
PC0x33c:	sw   	x11,			88(x31)
PC0x340:	jal  	x8,				PC0xa90
PC0x344:	addi 	x6,		x28,	-1701
PC0x348:	bge  	x18,	x10,	PC0x73c
PC0x34c:	bge  	x28,	x17,	PC0x9c8
PC0x350:	sb   	x21,			64(x31)
PC0x354:	andi 	x28,	x7,		-837
PC0x358:	sh   	x12,			54(x31)
PC0x35c:	sh   	x25,			20(x31)
PC0x360:	sh   	x25,			-80(x31)
PC0x364:	mulh 	x16,	x9,		x7
PC0x368:	sh   	x8,				-20(x31)
PC0x36c:	bne  	x26,	x30,	PC0x12c
PC0x370:	sh   	x23,			80(x31)
PC0x374:	bgeu 	x13,	x25,	PC0x774
PC0x378:	mulhu	x1,		x7,		x17
PC0x37c:	srl  	x22,	x13,	x16
PC0x380:	xor  	x29,	x18,	x26
PC0x384:	bge  	x2,		x8,		PC0x340
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	lhu  	x27,			90(x31)
PC0x390:	bge  	x21,	x29,	PC0x2c8
PC0x394:	bge  	x24,	x27,	PC0x820
PC0x398:	blt  	x25,	x29,	PC0x130
PC0x39c:	bge  	x28,	x21,	PC0x1c4
PC0x3a0:	lhu  	x3,				16(x31)
PC0x3a4:	bgeu 	x23,	x9,		PC0x94
PC0x3a8:	bne  	x15,	x12,	PC0xc38
PC0x3ac:	lw   	x8,				-4(x31)
PC0x3b0:	sb   	x23,			-92(x31)
PC0x3b4:	jal  	x7,				PC0x338
PC0x3b8:	lbu  	x25,			-24(x31)
PC0x3bc:	sw   	x27,			40(x31)
PC0x3c0:	jal  	x11,			PC0x7ac
PC0x3c4:	srl  	x25,	x31,	x16
PC0x3c8:	sh   	x21,			-60(x31)
PC0x3cc:	beq  	x25,	x23,	PC0x540
PC0x3d0:	blt  	x13,	x28,	PC0x784
PC0x3d4:	bne  	x17,	x7,		PC0x540
PC0x3d8:	srai 	x2,		x26,	19
PC0x3dc:	lw   	x22,			-44(x31)
PC0x3e0:	bge  	x30,	x10,	PC0xcd8
PC0x3e4:	sh   	x23,			76(x31)
PC0x3e8:	lbu  	x6,				89(x31)
PC0x3ec:	bgeu 	x1,		x11,	PC0x1cc
PC0x3f0:	bne  	x0,		x28,	PC0x4ac
PC0x3f4:	ori  	x30,	x18,	-602
PC0x3f8:	bgeu 	x31,	x14,	PC0x244
PC0x3fc:	sw   	x25,			56(x31)
PC0x400:	jal  	x7,				PC0x8bc
PC0x404:	jal  	x4,				PC0x508
PC0x408:	bgeu 	x14,	x19,	PC0x5ac
PC0x40c:	beq  	x26,	x10,	PC0x28c
PC0x410:	lhu  	x27,			-46(x31)
PC0x414:	lw   	x30,			-88(x31)
PC0x418:	lhu  	x15,			40(x31)
PC0x41c:	bltu 	x14,	x22,	PC0xbc4
PC0x420:	lw   	x1,				64(x31)
PC0x424:	or   	x11,	x11,	x3
PC0x428:	sw   	x3,				-68(x31)
PC0x42c:	bltu 	x17,	x11,	PC0x15c
PC0x430:	bge  	x12,	x31,	PC0xa54
PC0x434:	jal  	x1,				PC0x810
PC0x438:	lb   	x17,			-66(x31)
PC0x43c:	sh   	x11,			76(x31)
PC0x440:	srli 	x17,	x5,		3
PC0x444:	bne  	x25,	x29,	PC0x908
PC0x448:	xori 	x27,	x19,	-1585
PC0x44c:	sb   	x28,			-50(x31)
PC0x450:	blt  	x21,	x6,		PC0x84c
PC0x454:	mulh 	x22,	x25,	x18
PC0x458:	sw   	x10,			-32(x31)
PC0x45c:	bgeu 	x11,	x17,	PC0x478
PC0x460:	sh   	x7,				64(x31)
PC0x464:	sub  	x3,		x7,		x3
PC0x468:	sb   	x7,				87(x31)
PC0x46c:	sb   	x2,				-68(x31)
PC0x470:	sw   	x28,			84(x31)
PC0x474:	mul  	x3,		x25,	x19
PC0x478:	bgeu 	x21,	x1,		PC0x974
PC0x47c:	sh   	x10,			60(x31)
PC0x480:	bltu 	x30,	x16,	PC0x370
PC0x484:	lh   	x14,			-68(x31)
PC0x488:	lh   	x3,				-68(x31)
PC0x48c:	bge  	x22,	x15,	PC0x864
PC0x490:	slt  	x23,	x23,	x29
PC0x494:	add  	x5,		x29,	x2
PC0x498:	bltu 	x15,	x24,	PC0x740
PC0x49c:	beq  	x30,	x7,		PC0x1c8
PC0x4a0:	sb   	x11,			-62(x31)
PC0x4a4:	lh   	x21,			58(x31)
PC0x4a8:	lbu  	x27,			-41(x31)
PC0x4ac:	lh   	x15,			0(x31)
PC0x4b0:	beq  	x24,	x12,	PC0x4c8
PC0x4b4:	bltu 	x1,		x24,	PC0x1c4
PC0x4b8:	sw   	x18,			-32(x31)
PC0x4bc:	beq  	x27,	x7,		PC0x770
PC0x4c0:	add  	x12,	x17,	x0
PC0x4c4:	jal  	x24,			PC0xca8
PC0x4c8:	bge  	x3,		x29,	PC0x19c
PC0x4cc:	lb   	x21,			42(x31)
PC0x4d0:	bltu 	x26,	x23,	PC0x7fc
PC0x4d4:	bltu 	x10,	x9,		PC0x608
PC0x4d8:	blt  	x12,	x27,	PC0xec
PC0x4dc:	lbu  	x8,				-87(x31)
PC0x4e0:	bge  	x25,	x2,		PC0xb5c
PC0x4e4:	sh   	x25,			-42(x31)
PC0x4e8:	lb   	x12,			-99(x31)
PC0x4ec:	blt  	x4,		x21,	PC0x8ec
PC0x4f0:	bgeu 	x29,	x28,	PC0x440
PC0x4f4:	blt  	x22,	x13,	PC0x7bc
PC0x4f8:	lh   	x15,			64(x31)
PC0x4fc:	beq  	x7,		x30,	PC0xb10
PC0x500:	blt  	x30,	x4,		PC0xca8
PC0x504:	bgeu 	x6,		x13,	PC0xb94
PC0x508:	sb   	x29,			-85(x31)
PC0x50c:	lb   	x24,			51(x31)
PC0x510:	srl  	x26,	x30,	x8
PC0x514:	lw   	x14,			88(x31)
PC0x518:	mulhsu	x29,	x7,		x0
PC0x51c:	sb   	x28,			71(x31)
PC0x520:	addi 	x31,	x31,	4
PC0x524:	mulhsu	x25,	x26,	x11
PC0x528:	beq  	x7,		x2,		PC0xcd4
PC0x52c:	sltu 	x21,	x10,	x8
PC0x530:	jal  	x8,				PC0xbf0
PC0x534:	srl  	x13,	x14,	x30
PC0x538:	sh   	x10,			-4(x31)
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	bgeu 	x5,		x20,	PC0x610
PC0x544:	sw   	x28,			84(x31)
PC0x548:	bgeu 	x25,	x24,	PC0xcd0
PC0x54c:	addi 	x29,	x27,	-1354
PC0x550:	sra  	x21,	x5,		x10
PC0x554:	bge  	x9,		x7,		PC0xbec
PC0x558:	jal  	x28,			PC0x600
PC0x55c:	sh   	x9,				52(x31)
PC0x560:	sb   	x27,			-2(x31)
PC0x564:	lb   	x26,			87(x31)
PC0x568:	lh   	x18,			-76(x31)
PC0x56c:	sltiu	x19,	x12,	421
PC0x570:	sw   	x11,			-44(x31)
PC0x574:	lhu  	x17,			84(x31)
PC0x578:	bge  	x24,	x25,	PC0x1a4
PC0x57c:	bne  	x3,		x10,	PC0x62c
PC0x580:	jal  	x18,			PC0xca8
PC0x584:	bne  	x26,	x10,	PC0x100
PC0x588:	bgeu 	x5,		x29,	PC0x8f0
PC0x58c:	sb   	x19,			66(x31)
PC0x590:	beq  	x8,		x17,	PC0x6e0
PC0x594:	bne  	x31,	x7,		PC0x738
PC0x598:	sw   	x5,				96(x31)
PC0x59c:	lh   	x28,			86(x31)
PC0x5a0:	bne  	x30,	x11,	PC0x75c
PC0x5a4:	lhu  	x14,			-44(x31)
PC0x5a8:	bltu 	x11,	x28,	PC0x1d8
PC0x5ac:	bne  	x2,		x7,		PC0x33c
PC0x5b0:	beq  	x27,	x2,		PC0xc6c
PC0x5b4:	lw   	x1,				44(x31)
PC0x5b8:	bge  	x1,		x9,		PC0x95c
PC0x5bc:	slti 	x15,	x19,	-911
PC0x5c0:	lbu  	x18,			17(x31)
PC0x5c4:	mulhu	x11,	x16,	x16
PC0x5c8:	sw   	x27,			-44(x31)
PC0x5cc:	bne  	x28,	x30,	PC0x5bc
PC0x5d0:	sub  	x17,	x11,	x11
PC0x5d4:	sw   	x29,			-48(x31)
PC0x5d8:	bne  	x10,	x22,	PC0xa70
PC0x5dc:	mul  	x3,		x26,	x16
PC0x5e0:	bne  	x11,	x23,	PC0x998
PC0x5e4:	lh   	x28,			-74(x31)
PC0x5e8:	sw   	x29,			-48(x31)
PC0x5ec:	sll  	x29,	x12,	x29
PC0x5f0:	jal  	x7,				PC0x52c
PC0x5f4:	srl  	x17,	x28,	x18
PC0x5f8:	sltiu	x11,	x9,		-308
PC0x5fc:	lbu  	x15,			86(x31)
PC0x600:	bltu 	x7,		x12,	PC0xc44
PC0x604:	lhu  	x17,			80(x31)
PC0x608:	blt  	x11,	x31,	PC0x424
PC0x60c:	sw   	x20,			88(x31)
PC0x610:	sh   	x10,			42(x31)
PC0x614:	bgeu 	x26,	x6,		PC0x358
PC0x618:	beq  	x11,	x5,		PC0xc28
PC0x61c:	bge  	x31,	x10,	PC0x69c
PC0x620:	slt  	x15,	x0,		x19
PC0x624:	jal  	x9,				PC0x454
PC0x628:	lh   	x18,			-54(x31)
PC0x62c:	bltu 	x9,		x16,	PC0x1d0
PC0x630:	jal  	x16,			PC0x84c
PC0x634:	addi 	x31,	x31,	4
PC0x638:	blt  	x23,	x29,	PC0x734
PC0x63c:	lhu  	x6,				42(x31)
PC0x640:	slti 	x28,	x23,	1970
PC0x644:	blt  	x16,	x8,		PC0x378
PC0x648:	bne  	x7,		x14,	PC0x454
PC0x64c:	addi 	x10,	x5,		1754
PC0x650:	srli 	x28,	x6,		19
PC0x654:	blt  	x21,	x27,	PC0x208
PC0x658:	srai 	x23,	x30,	23
PC0x65c:	sh   	x29,			62(x31)
PC0x660:	lbu  	x20,			-43(x31)
PC0x664:	sw   	x29,			-20(x31)
PC0x668:	lb   	x3,				74(x31)
PC0x66c:	sb   	x12,			-38(x31)
PC0x670:	sw   	x4,				-44(x31)
PC0x674:	blt  	x26,	x24,	PC0xce0
PC0x678:	sb   	x30,			32(x31)
PC0x67c:	sh   	x17,			64(x31)
PC0x680:	sw   	x17,			76(x31)
PC0x684:	beq  	x6,		x27,	PC0x124
PC0x688:	lbu  	x2,				-77(x31)
PC0x68c:	sb   	x13,			64(x31)
PC0x690:	lh   	x27,			64(x31)
PC0x694:	slli 	x24,	x31,	22
PC0x698:	and  	x10,	x17,	x10
PC0x69c:	lw   	x23,			56(x31)
PC0x6a0:	lbu  	x19,			81(x31)
PC0x6a4:	nop  
PC0x6a8:	bgeu 	x29,	x17,	PC0x68c
PC0x6ac:	and  	x2,		x11,	x1
PC0x6b0:	lh   	x28,			-98(x31)
PC0x6b4:	mulhsu	x26,	x31,	x24
PC0x6b8:	bgeu 	x20,	x27,	PC0x414
PC0x6bc:	mul  	x2,		x13,	x5
PC0x6c0:	sh   	x3,				50(x31)
PC0x6c4:	sw   	x11,			20(x31)
PC0x6c8:	sub  	x20,	x15,	x29
PC0x6cc:	sltiu	x23,	x12,	-1195
PC0x6d0:	sh   	x16,			-8(x31)
PC0x6d4:	srl  	x24,	x16,	x13
PC0x6d8:	bne  	x20,	x5,		PC0x1a0
PC0x6dc:	lbu  	x28,			20(x31)
PC0x6e0:	lbu  	x25,			-35(x31)
PC0x6e4:	lb   	x2,				74(x31)
PC0x6e8:	lb   	x10,			-45(x31)
PC0x6ec:	sb   	x11,			32(x31)
PC0x6f0:	lhu  	x17,			-46(x31)
PC0x6f4:	bltu 	x29,	x4,		PC0x3b8
PC0x6f8:	lh   	x11,			-18(x31)
PC0x6fc:	sub  	x28,	x29,	x22
PC0x700:	lbu  	x13,			74(x31)
PC0x704:	beq  	x9,		x7,		PC0x784
PC0x708:	blt  	x15,	x14,	PC0x54c
PC0x70c:	sh   	x13,			-80(x31)
PC0x710:	lh   	x4,				-12(x31)
PC0x714:	sw   	x2,				-88(x31)
PC0x718:	lbu  	x29,			81(x31)
PC0x71c:	jal  	x4,				PC0x434
PC0x720:	mul  	x12,	x28,	x21
PC0x724:	bne  	x6,		x26,	PC0x570
PC0x728:	beq  	x14,	x1,		PC0x4f0
PC0x72c:	blt  	x31,	x20,	PC0x5cc
PC0x730:	lhu  	x10,			28(x31)
PC0x734:	blt  	x26,	x24,	PC0x32c
PC0x738:	blt  	x7,		x9,		PC0xc4c
PC0x73c:	andi 	x9,		x12,	-42
PC0x740:	lw   	x23,			-80(x31)
PC0x744:	sw   	x1,				-36(x31)
PC0x748:	jal  	x10,			PC0x350
PC0x74c:	sb   	x7,				91(x31)
PC0x750:	srli 	x20,	x11,	8
PC0x754:	sw   	x21,			-88(x31)
PC0x758:	jal  	x10,			PC0x538
PC0x75c:	lb   	x3,				-99(x31)
PC0x760:	sw   	x14,			68(x31)
PC0x764:	jal  	x12,			PC0xc50
PC0x768:	bgeu 	x0,		x13,	PC0x52c
PC0x76c:	sb   	x15,			21(x31)
PC0x770:	addi 	x9,		x7,		1819
PC0x774:	bne  	x29,	x20,	PC0x1c0
PC0x778:	bge  	x9,		x29,	PC0x688
PC0x77c:	bge  	x8,		x10,	PC0x2fc
PC0x780:	bge  	x13,	x16,	PC0x730
PC0x784:	lh   	x30,			-74(x31)
PC0x788:	nop  
PC0x78c:	jal  	x7,				PC0x7f0
PC0x790:	bne  	x8,		x24,	PC0x3ac
PC0x794:	bgeu 	x23,	x24,	PC0x5d4
PC0x798:	bge  	x21,	x14,	PC0x630
PC0x79c:	bgeu 	x16,	x5,		PC0x848
PC0x7a0:	beq  	x13,	x18,	PC0xb18
PC0x7a4:	sh   	x20,			42(x31)
PC0x7a8:	mulhu	x20,	x23,	x31
PC0x7ac:	sw   	x7,				-12(x31)
PC0x7b0:	bgeu 	x23,	x20,	PC0xab0
PC0x7b4:	srl  	x2,		x9,		x2
PC0x7b8:	bgeu 	x5,		x27,	PC0xd04
PC0x7bc:	srli 	x14,	x29,	8
PC0x7c0:	beq  	x29,	x8,		PC0x2f8
PC0x7c4:	blt  	x25,	x20,	PC0x284
PC0x7c8:	mulh 	x16,	x19,	x24
PC0x7cc:	sltu 	x26,	x6,		x27
PC0x7d0:	blt  	x8,		x20,	PC0xc00
PC0x7d4:	srl  	x8,		x28,	x2
PC0x7d8:	beq  	x15,	x29,	PC0xbb4
PC0x7dc:	mul  	x27,	x9,		x25
PC0x7e0:	lw   	x16,			-36(x31)
PC0x7e4:	slt  	x4,		x20,	x11
PC0x7e8:	bne  	x1,		x24,	PC0x470
PC0x7ec:	blt  	x8,		x22,	PC0xb04
PC0x7f0:	add  	x28,	x17,	x0
PC0x7f4:	lw   	x5,				-48(x31)
PC0x7f8:	lw   	x29,			48(x31)
PC0x7fc:	lhu  	x26,			44(x31)
PC0x800:	lb   	x28,			-95(x31)
PC0x804:	jal  	x2,				PC0x730
PC0x808:	sub  	x25,	x17,	x22
PC0x80c:	lw   	x7,				40(x31)
PC0x810:	lhu  	x25,			22(x31)
PC0x814:	ori  	x28,	x18,	-1686
PC0x818:	jal  	x29,			PC0x494
PC0x81c:	bgeu 	x9,		x11,	PC0x86c
PC0x820:	bge  	x8,		x6,		PC0x6a8
PC0x824:	sb   	x23,			13(x31)
PC0x828:	lw   	x22,			44(x31)
PC0x82c:	sw   	x29,			32(x31)
PC0x830:	sltiu	x9,		x5,		-934
PC0x834:	beq  	x25,	x20,	PC0x8c8
PC0x838:	sh   	x27,			60(x31)
PC0x83c:	bltu 	x24,	x26,	PC0xa20
PC0x840:	lh   	x17,			68(x31)
PC0x844:	mulhu	x9,		x9,		x8
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	lh   	x18,			72(x31)
PC0x850:	sw   	x28,			40(x31)
PC0x854:	lh   	x27,			74(x31)
PC0x858:	bgeu 	x6,		x20,	PC0xb7c
PC0x85c:	bne  	x24,	x13,	PC0x548
PC0x860:	bne  	x11,	x25,	PC0x384
PC0x864:	srai 	x6,		x23,	19
PC0x868:	slt  	x7,		x15,	x15
PC0x86c:	bgeu 	x6,		x28,	PC0x698
PC0x870:	lbu  	x22,			25(x31)
PC0x874:	addi 	x5,		x31,	-523
PC0x878:	sh   	x28,			54(x31)
PC0x87c:	lb   	x12,			-50(x31)
PC0x880:	srl  	x20,	x22,	x3
PC0x884:	sub  	x10,	x5,		x16
PC0x888:	beq  	x21,	x4,		PC0x230
PC0x88c:	lbu  	x30,			9(x31)
PC0x890:	blt  	x29,	x23,	PC0x1f8
PC0x894:	beq  	x8,		x16,	PC0x9a0
PC0x898:	bne  	x1,		x3,		PC0x1b8
PC0x89c:	add  	x30,	x25,	x17
PC0x8a0:	lb   	x26,			-104(x31)
PC0x8a4:	sh   	x2,				-66(x31)
PC0x8a8:	bge  	x30,	x14,	PC0xe0
PC0x8ac:	lw   	x18,			72(x31)
PC0x8b0:	lh   	x5,				-90(x31)
PC0x8b4:	lh   	x26,			48(x31)
PC0x8b8:	bge  	x12,	x11,	PC0x7b4
PC0x8bc:	lhu  	x5,				-22(x31)
PC0x8c0:	bgeu 	x27,	x22,	PC0x178
PC0x8c4:	sll  	x25,	x7,		x5
PC0x8c8:	addi 	x22,	x8,		-164
PC0x8cc:	sb   	x24,			-49(x31)
PC0x8d0:	mulhsu	x13,	x4,		x28
PC0x8d4:	jal  	x14,			PC0x6e8
PC0x8d8:	sw   	x13,			-4(x31)
PC0x8dc:	blt  	x31,	x4,		PC0x788
PC0x8e0:	sw   	x6,				72(x31)
PC0x8e4:	addi 	x3,		x8,		-883
PC0x8e8:	lh   	x18,			-78(x31)
PC0x8ec:	sh   	x9,				-6(x31)
PC0x8f0:	lbu  	x26,			-2(x31)
PC0x8f4:	mulhu	x20,	x17,	x18
PC0x8f8:	lhu  	x22,			-14(x31)
PC0x8fc:	addi 	x15,	x24,	1839
PC0x900:	sb   	x7,				61(x31)
PC0x904:	sw   	x19,			-44(x31)
PC0x908:	lb   	x20,			55(x31)
PC0x90c:	beq  	x24,	x23,	PC0xa30
PC0x910:	mul  	x14,	x19,	x5
PC0x914:	lw   	x10,			40(x31)
PC0x918:	sh   	x28,			30(x31)
PC0x91c:	bge  	x31,	x22,	PC0x22c
PC0x920:	sb   	x13,			52(x31)
PC0x924:	lbu  	x7,				-80(x31)
PC0x928:	bltu 	x27,	x24,	PC0x51c
PC0x92c:	srli 	x7,		x9,		16
PC0x930:	and  	x1,		x5,		x24
PC0x934:	bgeu 	x12,	x23,	PC0x3c8
PC0x938:	addi 	x16,	x26,	-248
PC0x93c:	sb   	x28,			25(x31)
PC0x940:	lw   	x28,			16(x31)
PC0x944:	sw   	x16,			-20(x31)
PC0x948:	lw   	x15,			88(x31)
PC0x94c:	addi 	x10,	x30,	111
PC0x950:	sw   	x7,				28(x31)
PC0x954:	bltu 	x14,	x8,		PC0x524
PC0x958:	bgeu 	x29,	x4,		PC0x358
PC0x95c:	sw   	x19,			52(x31)
PC0x960:	blt  	x3,		x26,	PC0xcd8
PC0x964:	bne  	x0,		x9,		PC0x124
PC0x968:	xori 	x29,	x19,	272
PC0x96c:	bgeu 	x14,	x17,	PC0x208
PC0x970:	sb   	x30,			20(x31)
PC0x974:	lb   	x5,				54(x31)
PC0x978:	sh   	x31,			-14(x31)
PC0x97c:	lw   	x9,				-56(x31)
PC0x980:	bne  	x28,	x13,	PC0x6e4
PC0x984:	sh   	x31,			-98(x31)
PC0x988:	sub  	x20,	x21,	x23
PC0x98c:	jal  	x4,				PC0x1ac
PC0x990:	mul  	x18,	x21,	x18
PC0x994:	slt  	x2,		x4,		x20
PC0x998:	lb   	x24,			55(x31)
PC0x99c:	srl  	x29,	x21,	x26
PC0x9a0:	slt  	x13,	x10,	x31
PC0x9a4:	blt  	x18,	x15,	PC0x564
PC0x9a8:	sll  	x21,	x14,	x7
PC0x9ac:	bne  	x3,		x17,	PC0x4b4
PC0x9b0:	sh   	x20,			-68(x31)
PC0x9b4:	bne  	x16,	x6,		PC0x36c
PC0x9b8:	bgeu 	x13,	x5,		PC0x214
PC0x9bc:	lhu  	x27,			72(x31)
PC0x9c0:	sh   	x8,				68(x31)
PC0x9c4:	lw   	x6,				-92(x31)
PC0x9c8:	xor  	x24,	x1,		x14
PC0x9cc:	mulhsu	x10,	x0,		x16
PC0x9d0:	sw   	x24,			88(x31)
PC0x9d4:	sub  	x1,		x30,	x13
PC0x9d8:	lhu  	x9,				74(x31)
PC0x9dc:	sw   	x13,			0(x31)
PC0x9e0:	jal  	x22,			PC0xc3c
PC0x9e4:	srl  	x14,	x16,	x31
PC0x9e8:	lh   	x5,				58(x31)
PC0x9ec:	bge  	x6,		x11,	PC0x604
PC0x9f0:	jal  	x12,			PC0x778
PC0x9f4:	sw   	x26,			76(x31)
PC0x9f8:	jal  	x11,			PC0x7d0
PC0x9fc:	bge  	x23,	x6,		PC0x704
PC0xa00:	bne  	x1,		x21,	PC0xb08
PC0xa04:	beq  	x3,		x2,		PC0x7d0
PC0xa08:	bltu 	x4,		x20,	PC0x370
PC0xa0c:	beq  	x17,	x13,	PC0x12c
PC0xa10:	slt  	x26,	x8,		x2
PC0xa14:	bge  	x16,	x19,	PC0xbd0
PC0xa18:	bne  	x5,		x24,	PC0xb8
PC0xa1c:	jal  	x4,				PC0x3a4
PC0xa20:	lb   	x2,				-21(x31)
PC0xa24:	jal  	x29,			PC0x670
PC0xa28:	lhu  	x29,			-10(x31)
PC0xa2c:	bgeu 	x18,	x30,	PC0x928
PC0xa30:	bltu 	x8,		x31,	PC0x1fc
PC0xa34:	bne  	x28,	x12,	PC0x518
PC0xa38:	beq  	x2,		x0,		PC0x58c
PC0xa3c:	bge  	x4,		x28,	PC0xa70
PC0xa40:	blt  	x15,	x8,		PC0xb90
PC0xa44:	lhu  	x25,			40(x31)
PC0xa48:	sh   	x22,			92(x31)
PC0xa4c:	bge  	x18,	x21,	PC0xc8c
PC0xa50:	lbu  	x24,			87(x31)
PC0xa54:	bge  	x5,		x29,	PC0x7d0
PC0xa58:	sw   	x21,			-48(x31)
PC0xa5c:	beq  	x27,	x2,		PC0x1b4
PC0xa60:	beq  	x26,	x16,	PC0x8bc
PC0xa64:	lb   	x20,			-75(x31)
PC0xa68:	mulhu	x21,	x14,	x19
PC0xa6c:	srli 	x21,	x23,	5
PC0xa70:	slti 	x26,	x8,		109
PC0xa74:	jal  	x8,				PC0xb8c
PC0xa78:	sb   	x4,				-62(x31)
PC0xa7c:	bne  	x2,		x1,		PC0xb3c
PC0xa80:	blt  	x9,		x16,	PC0x394
PC0xa84:	bgeu 	x18,	x5,		PC0xc50
PC0xa88:	sub  	x10,	x13,	x27
PC0xa8c:	sw   	x8,				-72(x31)
PC0xa90:	sb   	x14,			-78(x31)
PC0xa94:	sh   	x6,				48(x31)
PC0xa98:	sll  	x24,	x5,		x15
PC0xa9c:	addi 	x31,	x31,	4
PC0xaa0:	bgeu 	x27,	x24,	PC0x7e8
PC0xaa4:	sb   	x27,			-77(x31)
PC0xaa8:	srl  	x3,		x5,		x5
PC0xaac:	sb   	x18,			-69(x31)
PC0xab0:	sb   	x14,			11(x31)
PC0xab4:	sb   	x5,				91(x31)
PC0xab8:	sb   	x27,			66(x31)
PC0xabc:	sra  	x17,	x23,	x5
PC0xac0:	sub  	x26,	x2,		x11
PC0xac4:	blt  	x3,		x12,	PC0xb0c
PC0xac8:	sw   	x11,			48(x31)
PC0xacc:	sw   	x14,			76(x31)
PC0xad0:	sll  	x24,	x19,	x28
PC0xad4:	sw   	x24,			100(x31)
PC0xad8:	sw   	x14,			-24(x31)
PC0xadc:	sw   	x11,			8(x31)
PC0xae0:	sb   	x18,			12(x31)
PC0xae4:	lhu  	x13,			-28(x31)
PC0xae8:	lw   	x21,			88(x31)
PC0xaec:	sh   	x2,				-54(x31)
PC0xaf0:	beq  	x0,		x2,		PC0x9c0
PC0xaf4:	bltu 	x16,	x22,	PC0x4e4
PC0xaf8:	sltu 	x6,		x28,	x4
PC0xafc:	lh   	x3,				-8(x31)
PC0xb00:	jal  	x26,			PC0x96c
PC0xb04:	blt  	x13,	x10,	PC0x150
PC0xb08:	lbu  	x30,			-112(x31)
PC0xb0c:	lhu  	x17,			62(x31)
PC0xb10:	sb   	x29,			41(x31)
PC0xb14:	sh   	x18,			-94(x31)
PC0xb18:	bltu 	x4,		x2,		PC0x858
PC0xb1c:	add  	x30,	x30,	x5
PC0xb20:	lh   	x19,			-16(x31)
PC0xb24:	addi 	x16,	x18,	556
PC0xb28:	beq  	x23,	x25,	PC0xcd4
PC0xb2c:	lbu  	x13,			-107(x31)
PC0xb30:	srai 	x5,		x0,		12
PC0xb34:	sra  	x29,	x21,	x30
PC0xb38:	lbu  	x28,			-19(x31)
PC0xb3c:	mulhsu	x19,	x7,		x12
PC0xb40:	bltu 	x21,	x18,	PC0x7c4
PC0xb44:	lw   	x18,			-24(x31)
PC0xb48:	srli 	x4,		x0,		11
PC0xb4c:	sb   	x14,			-12(x31)
PC0xb50:	mulhu	x14,	x24,	x10
PC0xb54:	lhu  	x27,			-112(x31)
PC0xb58:	mulhsu	x3,		x31,	x27
PC0xb5c:	bltu 	x7,		x8,		PC0x5c0
PC0xb60:	sh   	x18,			-24(x31)
PC0xb64:	blt  	x20,	x28,	PC0x884
PC0xb68:	sh   	x29,			-88(x31)
PC0xb6c:	xori 	x27,	x7,		-440
PC0xb70:	lhu  	x11,			-66(x31)
PC0xb74:	mul  	x25,	x7,		x10
PC0xb78:	sb   	x7,				4(x31)
PC0xb7c:	bgeu 	x26,	x25,	PC0x344
PC0xb80:	jal  	x3,				PC0x2e4
PC0xb84:	or   	x9,		x17,	x14
PC0xb88:	sw   	x28,			-72(x31)
PC0xb8c:	sh   	x30,			-10(x31)
PC0xb90:	sra  	x9,		x27,	x21
PC0xb94:	lbu  	x19,			-17(x31)
PC0xb98:	beq  	x1,		x0,		PC0x568
PC0xb9c:	sw   	x12,			-28(x31)
PC0xba0:	bltu 	x3,		x10,	PC0xc24
PC0xba4:	sh   	x0,				100(x31)
PC0xba8:	xori 	x3,		x11,	-359
PC0xbac:	lbu  	x25,			91(x31)
PC0xbb0:	sltiu	x22,	x18,	135
PC0xbb4:	blt  	x23,	x30,	PC0x3c8
PC0xbb8:	bge  	x21,	x8,		PC0xa4
PC0xbbc:	bltu 	x28,	x4,		PC0x910
PC0xbc0:	bgeu 	x25,	x6,		PC0x648
PC0xbc4:	bge  	x23,	x10,	PC0x100
PC0xbc8:	jal  	x25,			PC0xb50
PC0xbcc:	lh   	x13,			20(x31)
PC0xbd0:	xori 	x18,	x12,	-1866
PC0xbd4:	and  	x29,	x11,	x10
PC0xbd8:	beq  	x0,		x30,	PC0x838
PC0xbdc:	sh   	x6,				-98(x31)
PC0xbe0:	lbu  	x8,				-66(x31)
PC0xbe4:	xori 	x14,	x21,	900
PC0xbe8:	blt  	x27,	x18,	PC0x7f4
PC0xbec:	sw   	x24,			-96(x31)
PC0xbf0:	sb   	x11,			12(x31)
PC0xbf4:	beq  	x3,		x2,		PC0xc24
PC0xbf8:	bltu 	x9,		x16,	PC0xd00
PC0xbfc:	lh   	x8,				68(x31)
PC0xc00:	beq  	x25,	x27,	PC0x618
PC0xc04:	slt  	x11,	x13,	x14
PC0xc08:	sw   	x9,				-100(x31)
PC0xc0c:	jal  	x30,			PC0xa54
PC0xc10:	sb   	x7,				46(x31)
PC0xc14:	jal  	x23,			PC0x71c
PC0xc18:	sb   	x29,			59(x31)
PC0xc1c:	lhu  	x29,			-48(x31)
PC0xc20:	srl  	x11,	x17,	x2
PC0xc24:	beq  	x20,	x1,		PC0xb28
PC0xc28:	sra  	x16,	x9,		x12
PC0xc2c:	sltu 	x12,	x5,		x23
PC0xc30:	bge  	x29,	x25,	PC0x9a4
PC0xc34:	bgeu 	x31,	x4,		PC0x2ac
PC0xc38:	bgeu 	x21,	x11,	PC0x980
PC0xc3c:	or   	x9,		x23,	x7
PC0xc40:	lbu  	x20,			-84(x31)
PC0xc44:	srl  	x26,	x0,		x20
PC0xc48:	lb   	x21,			-5(x31)
PC0xc4c:	mulhu	x17,	x19,	x5
PC0xc50:	beq  	x17,	x24,	PC0x120
PC0xc54:	bge  	x13,	x5,		PC0x678
PC0xc58:	addi 	x31,	x31,	4
PC0xc5c:	bgeu 	x8,		x7,		PC0x234
PC0xc60:	lhu  	x7,				8(x31)
PC0xc64:	bltu 	x23,	x18,	PC0x718
PC0xc68:	beq  	x27,	x11,	PC0x8c8
PC0xc6c:	bltu 	x1,		x10,	PC0x740
PC0xc70:	addi 	x9,		x27,	-1381
PC0xc74:	bltu 	x23,	x9,		PC0x288
PC0xc78:	sb   	x3,				44(x31)
PC0xc7c:	lw   	x21,			0(x31)
PC0xc80:	jal  	x10,			PC0xc24
PC0xc84:	lb   	x15,			-105(x31)
PC0xc88:	sw   	x22,			24(x31)
PC0xc8c:	bge  	x13,	x5,		PC0x548
PC0xc90:	jal  	x15,			PC0x748
PC0xc94:	beq  	x30,	x12,	PC0x2ac
PC0xc98:	sb   	x27,			-38(x31)
PC0xc9c:	bge  	x15,	x12,	PC0x214
PC0xca0:	sll  	x25,	x5,		x7
PC0xca4:	sw   	x7,				48(x31)
PC0xca8:	blt  	x20,	x22,	PC0x998
PC0xcac:	bge  	x0,		x3,		PC0x6d8
PC0xcb0:	sh   	x18,			-54(x31)
PC0xcb4:	sw   	x17,			60(x31)
PC0xcb8:	mulhu	x15,	x28,	x13
PC0xcbc:	jal  	x1,				PC0x40c
PC0xcc0:	srli 	x10,	x2,		13
PC0xcc4:	andi 	x4,		x13,	733
PC0xcc8:	add  	x29,	x8,		x25
PC0xccc:	sw   	x6,				-36(x31)
PC0xcd0:	or   	x5,		x14,	x25
PC0xcd4:	beq  	x16,	x19,	PC0x41c
PC0xcd8:	lbu  	x24,			-112(x31)
PC0xcdc:	lw   	x18,			-124(x31)
PC0xce0:	sw   	x31,			68(x31)
PC0xce4:	srai 	x9,		x25,	28
PC0xce8:	sh   	x26,			28(x31)
PC0xcec:	sltu 	x19,	x12,	x24
PC0xcf0:	sb   	x25,			39(x31)
PC0xcf4:	sb   	x21,			34(x31)
PC0xcf8:	bgeu 	x6,		x19,	PC0xc98
PC0xcfc:	jal  	x22,			PC0x604
PC0xd00:	blt  	x29,	x30,	PC0x924
PC0xd04:	lbu  	x27,			-78(x31)
wfi