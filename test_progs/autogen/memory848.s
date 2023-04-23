addi 	x0,		x0,		-1598
addi 	x1,		x0,		-731
addi 	x2,		x0,		1766
addi 	x3,		x0,		-984
addi 	x4,		x0,		1300
addi 	x5,		x0,		561
addi 	x6,		x0,		927
addi 	x7,		x0,		1355
addi 	x8,		x0,		1550
addi 	x9,		x0,		-438
addi 	x10,	x0,		-566
addi 	x11,	x0,		508
addi 	x12,	x0,		756
addi 	x13,	x0,		1873
addi 	x14,	x0,		1058
addi 	x15,	x0,		457
addi 	x16,	x0,		-377
addi 	x17,	x0,		266
addi 	x18,	x0,		-1133
addi 	x19,	x0,		-698
addi 	x20,	x0,		110
addi 	x21,	x0,		-457
addi 	x22,	x0,		-348
addi 	x23,	x0,		-457
addi 	x24,	x0,		730
addi 	x25,	x0,		-1618
addi 	x26,	x0,		-1207
addi 	x27,	x0,		1940
addi 	x28,	x0,		31
addi 	x29,	x0,		1103
addi 	x30,	x0,		-627
addi 	x31,	x0,		-1002
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
PC0x88:	lh   	x22,			-24(x31)
PC0x8c:	slli 	x5,		x23,	2
PC0x90:	sh   	x5,				-8(x31)
PC0x94:	bne  	x28,	x9,		PC0x524
PC0x98:	lh   	x4,				-8(x31)
PC0x9c:	sub  	x11,	x4,		x12
PC0xa0:	jal  	x1,				PC0x21c
PC0xa4:	lbu  	x29,			-7(x31)
PC0xa8:	ori  	x12,	x24,	799
PC0xac:	bgeu 	x6,		x15,	PC0x12c
PC0xb0:	bgeu 	x24,	x9,		PC0x65c
PC0xb4:	mulhu	x22,	x9,		x17
PC0xb8:	sh   	x15,			-58(x31)
PC0xbc:	lw   	x30,			-60(x31)
PC0xc0:	sh   	x18,			50(x31)
PC0xc4:	nop  
PC0xc8:	sh   	x5,				-40(x31)
PC0xcc:	lb   	x22,			51(x31)
PC0xd0:	jal  	x6,				PC0x94
PC0xd4:	blt  	x6,		x5,		PC0x568
PC0xd8:	bltu 	x13,	x3,		PC0x50c
PC0xdc:	lh   	x4,				50(x31)
PC0xe0:	sub  	x2,		x9,		x2
PC0xe4:	lb   	x16,			-58(x31)
PC0xe8:	sw   	x8,				-36(x31)
PC0xec:	bne  	x15,	x18,	PC0x6b4
PC0xf0:	lw   	x24,			-60(x31)
PC0xf4:	add  	x2,		x10,	x20
PC0xf8:	sb   	x22,			77(x31)
PC0xfc:	bne  	x25,	x7,		PC0x6c8
PC0x100:	beq  	x17,	x15,	PC0x4f0
PC0x104:	nop  
PC0x108:	jal  	x21,			PC0x448
PC0x10c:	srai 	x13,	x20,	31
PC0x110:	sh   	x27,			62(x31)
PC0x114:	sh   	x21,			92(x31)
PC0x118:	bltu 	x29,	x10,	PC0xae4
PC0x11c:	xori 	x13,	x4,		768
PC0x120:	mul  	x22,	x30,	x5
PC0x124:	mulhsu	x5,		x8,		x31
PC0x128:	sb   	x22,			9(x31)
PC0x12c:	andi 	x6,		x7,		-1019
PC0x130:	sh   	x25,			24(x31)
PC0x134:	lw   	x29,			60(x31)
PC0x138:	xor  	x3,		x18,	x7
PC0x13c:	lb   	x21,			24(x31)
PC0x140:	bge  	x10,	x9,		PC0xd8
PC0x144:	lbu  	x16,			-33(x31)
PC0x148:	lh   	x14,			50(x31)
PC0x14c:	slli 	x12,	x28,	29
PC0x150:	sb   	x31,			-53(x31)
PC0x154:	sltu 	x22,	x29,	x0
PC0x158:	sw   	x6,				0(x31)
PC0x15c:	lb   	x21,			-53(x31)
PC0x160:	bge  	x20,	x15,	PC0x6f0
PC0x164:	sub  	x25,	x14,	x1
PC0x168:	srl  	x4,		x5,		x18
PC0x16c:	sb   	x7,				29(x31)
PC0x170:	lb   	x20,			50(x31)
PC0x174:	bltu 	x31,	x24,	PC0x804
PC0x178:	blt  	x9,		x3,		PC0x308
PC0x17c:	lbu  	x21,			-33(x31)
PC0x180:	bgeu 	x4,		x14,	PC0x2cc
PC0x184:	bne  	x15,	x23,	PC0x838
PC0x188:	xor  	x7,		x5,		x31
PC0x18c:	sh   	x6,				88(x31)
PC0x190:	bgeu 	x8,		x28,	PC0xc1c
PC0x194:	lh   	x15,			0(x31)
PC0x198:	sw   	x1,				80(x31)
PC0x19c:	sb   	x30,			-60(x31)
PC0x1a0:	addi 	x31,	x31,	4
PC0x1a4:	lw   	x19,			88(x31)
PC0x1a8:	bge  	x7,		x1,		PC0x290
PC0x1ac:	sw   	x24,			-72(x31)
PC0x1b0:	sw   	x12,			-28(x31)
PC0x1b4:	beq  	x29,	x3,		PC0xa50
PC0x1b8:	bge  	x10,	x27,	PC0xcf4
PC0x1bc:	sw   	x20,			20(x31)
PC0x1c0:	jal  	x29,			PC0x45c
PC0x1c4:	lb   	x5,				79(x31)
PC0x1c8:	bge  	x24,	x0,		PC0x718
PC0x1cc:	bge  	x11,	x17,	PC0x1f4
PC0x1d0:	sh   	x26,			-48(x31)
PC0x1d4:	sub  	x28,	x25,	x10
PC0x1d8:	lhu  	x8,				-40(x31)
PC0x1dc:	bgeu 	x16,	x30,	PC0x25c
PC0x1e0:	bne  	x15,	x24,	PC0x584
PC0x1e4:	sh   	x19,			-36(x31)
PC0x1e8:	sub  	x17,	x3,		x28
PC0x1ec:	mulhsu	x24,	x21,	x10
PC0x1f0:	addi 	x25,	x4,		1291
PC0x1f4:	slt  	x1,		x15,	x30
PC0x1f8:	bne  	x31,	x14,	PC0x394
PC0x1fc:	beq  	x22,	x23,	PC0x580
PC0x200:	or   	x28,	x12,	x8
PC0x204:	beq  	x28,	x15,	PC0x69c
PC0x208:	add  	x15,	x26,	x17
PC0x20c:	bgeu 	x2,		x23,	PC0x2dc
PC0x210:	srli 	x3,		x2,		2
PC0x214:	mulhsu	x11,	x13,	x9
PC0x218:	bgeu 	x13,	x8,		PC0xb58
PC0x21c:	lw   	x15,			-36(x31)
PC0x220:	blt  	x15,	x13,	PC0x384
PC0x224:	bne  	x0,		x31,	PC0x214
PC0x228:	sub  	x26,	x12,	x16
PC0x22c:	addi 	x9,		x11,	969
PC0x230:	lbu  	x14,			84(x31)
PC0x234:	bne  	x29,	x27,	PC0xb78
PC0x238:	sb   	x8,				-99(x31)
PC0x23c:	bgeu 	x11,	x9,		PC0xa80
PC0x240:	lbu  	x2,				-2(x31)
PC0x244:	bgeu 	x31,	x10,	PC0x1a4
PC0x248:	sub  	x8,		x12,	x8
PC0x24c:	beq  	x30,	x25,	PC0x2e0
PC0x250:	srl  	x17,	x2,		x28
PC0x254:	sb   	x29,			17(x31)
PC0x258:	lbu  	x29,			-11(x31)
PC0x25c:	sh   	x29,			8(x31)
PC0x260:	addi 	x11,	x11,	-1595
PC0x264:	beq  	x2,		x5,		PC0xbdc
PC0x268:	lb   	x23,			58(x31)
PC0x26c:	sw   	x9,				-20(x31)
PC0x270:	lh   	x18,			72(x31)
PC0x274:	sw   	x15,			36(x31)
PC0x278:	bne  	x13,	x19,	PC0xe8
PC0x27c:	sh   	x26,			-18(x31)
PC0x280:	bne  	x18,	x26,	PC0xb4
PC0x284:	bgeu 	x20,	x10,	PC0xa9c
PC0x288:	blt  	x15,	x5,		PC0xbd8
PC0x28c:	lb   	x30,			37(x31)
PC0x290:	jal  	x23,			PC0x7c4
PC0x294:	bltu 	x11,	x13,	PC0x930
PC0x298:	srl  	x15,	x28,	x30
PC0x29c:	bltu 	x25,	x0,		PC0x798
PC0x2a0:	mul  	x29,	x4,		x10
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	slt  	x26,	x23,	x7
PC0x2ac:	lh   	x23,			-52(x31)
PC0x2b0:	sw   	x29,			-52(x31)
PC0x2b4:	bge  	x31,	x19,	PC0x700
PC0x2b8:	bne  	x27,	x15,	PC0x660
PC0x2bc:	mulh 	x5,		x15,	x22
PC0x2c0:	jal  	x26,			PC0xb48
PC0x2c4:	beq  	x0,		x30,	PC0x81c
PC0x2c8:	sw   	x27,			84(x31)
PC0x2cc:	beq  	x31,	x10,	PC0x92c
PC0x2d0:	lbu  	x19,			-50(x31)
PC0x2d4:	jal  	x3,				PC0x904
PC0x2d8:	bne  	x26,	x25,	PC0x984
PC0x2dc:	slti 	x4,		x25,	1845
PC0x2e0:	lhu  	x18,			-52(x31)
PC0x2e4:	jal  	x16,			PC0x1a8
PC0x2e8:	blt  	x24,	x16,	PC0xb94
PC0x2ec:	beq  	x5,		x20,	PC0x78c
PC0x2f0:	srl  	x23,	x5,		x22
PC0x2f4:	sb   	x24,			-15(x31)
PC0x2f8:	bne  	x7,		x11,	PC0x780
PC0x2fc:	bge  	x6,		x2,		PC0x98c
PC0x300:	sb   	x28,			83(x31)
PC0x304:	lhu  	x25,			4(x31)
PC0x308:	lhu  	x17,			4(x31)
PC0x30c:	beq  	x9,		x15,	PC0xcd8
PC0x310:	blt  	x13,	x22,	PC0x4dc
PC0x314:	beq  	x6,		x14,	PC0x364
PC0x318:	xor  	x14,	x11,	x3
PC0x31c:	lhu  	x28,			-6(x31)
PC0x320:	lhu  	x1,				80(x31)
PC0x324:	bgeu 	x27,	x17,	PC0x944
PC0x328:	sh   	x29,			26(x31)
PC0x32c:	addi 	x2,		x4,		-669
PC0x330:	lw   	x26,			-32(x31)
PC0x334:	ori  	x23,	x31,	1866
PC0x338:	lbu  	x20,			-24(x31)
PC0x33c:	ori  	x10,	x24,	151
PC0x340:	sb   	x25,			-73(x31)
PC0x344:	add  	x12,	x27,	x18
PC0x348:	sub  	x21,	x0,		x31
PC0x34c:	bge  	x29,	x31,	PC0x7fc
PC0x350:	slt  	x27,	x25,	x4
PC0x354:	sh   	x7,				0(x31)
PC0x358:	beq  	x1,		x12,	PC0x8b8
PC0x35c:	sw   	x19,			84(x31)
PC0x360:	sb   	x21,			26(x31)
PC0x364:	jal  	x15,			PC0x22c
PC0x368:	sh   	x18,			-98(x31)
PC0x36c:	slti 	x4,		x9,		1366
PC0x370:	lw   	x18,			32(x31)
PC0x374:	sb   	x4,				5(x31)
PC0x378:	sh   	x22,			24(x31)
PC0x37c:	lh   	x28,			-98(x31)
PC0x380:	lh   	x21,			-16(x31)
PC0x384:	sh   	x31,			-80(x31)
PC0x388:	blt  	x20,	x7,		PC0x88c
PC0x38c:	andi 	x19,	x24,	-1332
PC0x390:	bgeu 	x21,	x29,	PC0x52c
PC0x394:	lh   	x7,				-52(x31)
PC0x398:	srli 	x17,	x7,		10
PC0x39c:	srli 	x28,	x25,	2
PC0x3a0:	sw   	x27,			72(x31)
PC0x3a4:	lhu  	x15,			-6(x31)
PC0x3a8:	beq  	x6,		x4,		PC0x240
PC0x3ac:	bltu 	x20,	x30,	PC0xaf0
PC0x3b0:	lhu  	x2,				-76(x31)
PC0x3b4:	bne  	x3,		x16,	PC0x6c4
PC0x3b8:	sw   	x15,			88(x31)
PC0x3bc:	sltu 	x3,		x12,	x19
PC0x3c0:	bltu 	x11,	x7,		PC0xacc
PC0x3c4:	beq  	x0,		x4,		PC0x5ac
PC0x3c8:	sh   	x21,			-2(x31)
PC0x3cc:	sw   	x1,				-36(x31)
PC0x3d0:	lb   	x19,			17(x31)
PC0x3d4:	bltu 	x12,	x2,		PC0x53c
PC0x3d8:	bgeu 	x20,	x9,		PC0x4ec
PC0x3dc:	lb   	x25,			5(x31)
PC0x3e0:	blt  	x8,		x22,	PC0x410
PC0x3e4:	bne  	x6,		x7,		PC0x2c8
PC0x3e8:	lw   	x14,			72(x31)
PC0x3ec:	blt  	x21,	x27,	PC0x864
PC0x3f0:	bgeu 	x31,	x7,		PC0x8b8
PC0x3f4:	bge  	x15,	x30,	PC0xd00
PC0x3f8:	sltiu	x2,		x12,	1298
PC0x3fc:	bge  	x14,	x21,	PC0x594
PC0x400:	sw   	x9,				-24(x31)
PC0x404:	srl  	x28,	x24,	x11
PC0x408:	lw   	x14,			0(x31)
PC0x40c:	bgeu 	x4,		x16,	PC0x2a0
PC0x410:	sh   	x30,			-6(x31)
PC0x414:	beq  	x18,	x0,		PC0xa2c
PC0x418:	lb   	x27,			-74(x31)
PC0x41c:	blt  	x27,	x21,	PC0x9b0
PC0x420:	bne  	x7,		x22,	PC0x224
PC0x424:	beq  	x5,		x22,	PC0x304
PC0x428:	lw   	x26,			40(x31)
PC0x42c:	blt  	x2,		x19,	PC0x61c
PC0x430:	bge  	x7,		x21,	PC0xa50
PC0x434:	bgeu 	x1,		x25,	PC0xce0
PC0x438:	mulhu	x26,	x21,	x0
PC0x43c:	bltu 	x4,		x9,		PC0x9cc
PC0x440:	sb   	x23,			-57(x31)
PC0x444:	blt  	x22,	x27,	PC0xa24
PC0x448:	lhu  	x24,			24(x31)
PC0x44c:	lw   	x17,			80(x31)
PC0x450:	lw   	x24,			-36(x31)
PC0x454:	add  	x20,	x4,		x30
PC0x458:	blt  	x21,	x2,		PC0xa28
PC0x45c:	bgeu 	x16,	x21,	PC0x968
PC0x460:	and  	x4,		x22,	x24
PC0x464:	sh   	x13,			-4(x31)
PC0x468:	sra  	x20,	x10,	x27
PC0x46c:	beq  	x23,	x24,	PC0x514
PC0x470:	bge  	x25,	x7,		PC0xa74
PC0x474:	and  	x15,	x19,	x21
PC0x478:	bgeu 	x4,		x25,	PC0xc8c
PC0x47c:	sll  	x16,	x22,	x19
PC0x480:	or   	x4,		x12,	x14
PC0x484:	bne  	x11,	x30,	PC0xc00
PC0x488:	lbu  	x19,			-79(x31)
PC0x48c:	sh   	x23,			-20(x31)
PC0x490:	sw   	x3,				-56(x31)
PC0x494:	bltu 	x7,		x30,	PC0x380
PC0x498:	beq  	x17,	x28,	PC0x65c
PC0x49c:	sltiu	x15,	x28,	1318
PC0x4a0:	lh   	x5,				-8(x31)
PC0x4a4:	lb   	x9,				-44(x31)
PC0x4a8:	ori  	x6,		x19,	828
PC0x4ac:	lbu  	x24,			-16(x31)
PC0x4b0:	mul  	x26,	x11,	x9
PC0x4b4:	lw   	x29,			-100(x31)
PC0x4b8:	bltu 	x0,		x8,		PC0xa60
PC0x4bc:	lb   	x11,			-79(x31)
PC0x4c0:	sw   	x17,			-68(x31)
PC0x4c4:	sw   	x13,			60(x31)
PC0x4c8:	lw   	x8,				52(x31)
PC0x4cc:	sh   	x8,				18(x31)
PC0x4d0:	andi 	x23,	x19,	578
PC0x4d4:	lb   	x27,			-54(x31)
PC0x4d8:	sh   	x7,				80(x31)
PC0x4dc:	bltu 	x22,	x13,	PC0x408
PC0x4e0:	bltu 	x30,	x19,	PC0x98c
PC0x4e4:	slli 	x3,		x25,	4
PC0x4e8:	jal  	x21,			PC0x170
PC0x4ec:	lbu  	x20,			-54(x31)
PC0x4f0:	srli 	x24,	x17,	29
PC0x4f4:	lhu  	x18,			34(x31)
PC0x4f8:	sh   	x20,			-100(x31)
PC0x4fc:	bge  	x15,	x4,		PC0x230
PC0x500:	bgeu 	x4,		x20,	PC0xc58
PC0x504:	jal  	x13,			PC0x4ac
PC0x508:	andi 	x16,	x13,	365
PC0x50c:	bge  	x28,	x2,		PC0x5b0
PC0x510:	sub  	x19,	x21,	x0
PC0x514:	sw   	x15,			72(x31)
PC0x518:	sb   	x20,			57(x31)
PC0x51c:	bne  	x22,	x9,		PC0xb30
PC0x520:	addi 	x31,	x31,	4
PC0x524:	bgeu 	x7,		x4,		PC0xbd0
PC0x528:	add  	x14,	x13,	x8
PC0x52c:	mulhsu	x24,	x1,		x11
PC0x530:	bgeu 	x30,	x18,	PC0x1b8
PC0x534:	bgeu 	x6,		x3,		PC0xb28
PC0x538:	bgeu 	x6,		x28,	PC0x7cc
PC0x53c:	slli 	x5,		x1,		11
PC0x540:	bge  	x5,		x19,	PC0x53c
PC0x544:	sub  	x6,		x26,	x24
PC0x548:	sb   	x26,			5(x31)
PC0x54c:	sub  	x22,	x27,	x4
PC0x550:	sb   	x9,				-19(x31)
PC0x554:	sb   	x18,			11(x31)
PC0x558:	blt  	x28,	x13,	PC0x408
PC0x55c:	lh   	x3,				80(x31)
PC0x560:	beq  	x13,	x12,	PC0x90c
PC0x564:	mulhu	x19,	x30,	x0
PC0x568:	slli 	x25,	x17,	4
PC0x56c:	srli 	x11,	x23,	19
PC0x570:	lhu  	x15,			-26(x31)
PC0x574:	lbu  	x28,			71(x31)
PC0x578:	lhu  	x16,			64(x31)
PC0x57c:	mulhsu	x24,	x20,	x19
PC0x580:	lh   	x3,				-48(x31)
PC0x584:	lh   	x2,				64(x31)
PC0x588:	sb   	x10,			-96(x31)
PC0x58c:	sw   	x27,			12(x31)
PC0x590:	sb   	x24,			81(x31)
PC0x594:	sll  	x9,		x9,		x20
PC0x598:	sw   	x10,			20(x31)
PC0x59c:	srli 	x15,	x13,	15
PC0x5a0:	xori 	x7,		x1,		-736
PC0x5a4:	mulh 	x14,	x15,	x10
PC0x5a8:	bne  	x22,	x0,		PC0xbdc
PC0x5ac:	lw   	x23,			-104(x31)
PC0x5b0:	bgeu 	x7,		x17,	PC0x7d8
PC0x5b4:	bltu 	x10,	x12,	PC0xcc8
PC0x5b8:	mulhsu	x25,	x29,	x11
PC0x5bc:	srai 	x4,		x11,	18
PC0x5c0:	bltu 	x12,	x11,	PC0x398
PC0x5c4:	mulhsu	x18,	x13,	x30
PC0x5c8:	bne  	x21,	x4,		PC0xc8c
PC0x5cc:	bne  	x12,	x19,	PC0x2f4
PC0x5d0:	beq  	x16,	x29,	PC0x8c0
PC0x5d4:	mul  	x19,	x23,	x27
PC0x5d8:	sb   	x28,			-44(x31)
PC0x5dc:	bne  	x2,		x19,	PC0xb54
PC0x5e0:	sw   	x8,				-12(x31)
PC0x5e4:	lh   	x14,			-20(x31)
PC0x5e8:	lb   	x6,				-48(x31)
PC0x5ec:	lw   	x21,			76(x31)
PC0x5f0:	lb   	x23,			77(x31)
PC0x5f4:	bne  	x5,		x24,	PC0xc14
PC0x5f8:	sw   	x30,			24(x31)
PC0x5fc:	sb   	x23,			-16(x31)
PC0x600:	bgeu 	x26,	x15,	PC0xbbc
PC0x604:	lw   	x6,				-48(x31)
PC0x608:	jal  	x2,				PC0xac4
PC0x60c:	bne  	x3,		x26,	PC0x77c
PC0x610:	sw   	x16,			0(x31)
PC0x614:	bltu 	x18,	x9,		PC0x2c0
PC0x618:	sb   	x6,				31(x31)
PC0x61c:	lbu  	x5,				29(x31)
PC0x620:	xor  	x1,		x28,	x18
PC0x624:	beq  	x22,	x14,	PC0x8e8
PC0x628:	beq  	x25,	x12,	PC0xca4
PC0x62c:	lb   	x12,			11(x31)
PC0x630:	sll  	x15,	x25,	x11
PC0x634:	lb   	x5,				23(x31)
PC0x638:	bge  	x24,	x29,	PC0x7b0
PC0x63c:	sh   	x13,			22(x31)
PC0x640:	lh   	x5,				-104(x31)
PC0x644:	bne  	x8,		x13,	PC0x4ac
PC0x648:	nop  
PC0x64c:	srai 	x3,		x28,	1
PC0x650:	bne  	x31,	x16,	PC0x420
PC0x654:	beq  	x1,		x26,	PC0x9dc
PC0x658:	sra  	x15,	x10,	x21
PC0x65c:	bltu 	x24,	x28,	PC0x6b4
PC0x660:	jal  	x7,				PC0x9dc
PC0x664:	sh   	x25,			22(x31)
PC0x668:	lhu  	x18,			-40(x31)
PC0x66c:	bne  	x16,	x10,	PC0x624
PC0x670:	lh   	x4,				-8(x31)
PC0x674:	bge  	x22,	x19,	PC0x584
PC0x678:	mulhu	x24,	x16,	x0
PC0x67c:	bne  	x15,	x22,	PC0x218
PC0x680:	add  	x25,	x26,	x15
PC0x684:	bge  	x15,	x23,	PC0x220
PC0x688:	mulhu	x26,	x19,	x7
PC0x68c:	bge  	x23,	x2,		PC0x17c
PC0x690:	lhu  	x30,			-104(x31)
PC0x694:	beq  	x11,	x16,	PC0x3cc
PC0x698:	mulhsu	x2,		x2,		x8
PC0x69c:	blt  	x27,	x6,		PC0xaf8
PC0x6a0:	beq  	x5,		x4,		PC0x240
PC0x6a4:	lb   	x30,			-79(x31)
PC0x6a8:	sh   	x19,			64(x31)
PC0x6ac:	sb   	x18,			-44(x31)
PC0x6b0:	lbu  	x26,			-52(x31)
PC0x6b4:	or   	x27,	x2,		x5
PC0x6b8:	bltu 	x17,	x29,	PC0x950
PC0x6bc:	blt  	x1,		x18,	PC0x850
PC0x6c0:	sh   	x8,				-96(x31)
PC0x6c4:	mulhsu	x21,	x12,	x21
PC0x6c8:	slti 	x21,	x13,	-987
PC0x6cc:	bne  	x17,	x20,	PC0x3dc
PC0x6d0:	bgeu 	x28,	x30,	PC0x148
PC0x6d4:	slt  	x28,	x19,	x24
PC0x6d8:	jal  	x12,			PC0x3a8
PC0x6dc:	lh   	x23,			-66(x31)
PC0x6e0:	ori  	x22,	x10,	-1562
PC0x6e4:	bge  	x11,	x2,		PC0x4f8
PC0x6e8:	sub  	x16,	x1,		x7
PC0x6ec:	lw   	x20,			56(x31)
PC0x6f0:	mul  	x5,		x18,	x19
PC0x6f4:	beq  	x16,	x29,	PC0xa24
PC0x6f8:	bge  	x25,	x28,	PC0xa54
PC0x6fc:	bne  	x29,	x17,	PC0xaf4
PC0x700:	sh   	x12,			-50(x31)
PC0x704:	jal  	x18,			PC0xbbc
PC0x708:	sll  	x12,	x11,	x3
PC0x70c:	jal  	x13,			PC0x6dc
PC0x710:	nop  
PC0x714:	bne  	x21,	x15,	PC0xc9c
PC0x718:	jal  	x27,			PC0xb4c
PC0x71c:	lbu  	x8,				-95(x31)
PC0x720:	sw   	x22,			40(x31)
PC0x724:	sw   	x0,				16(x31)
PC0x728:	sb   	x2,				19(x31)
PC0x72c:	lbu  	x11,			-83(x31)
PC0x730:	sb   	x3,				8(x31)
PC0x734:	mulh 	x22,	x12,	x9
PC0x738:	or   	x1,		x30,	x5
PC0x73c:	bge  	x23,	x30,	PC0x550
PC0x740:	add  	x1,		x14,	x18
PC0x744:	blt  	x16,	x11,	PC0xd0
PC0x748:	blt  	x1,		x19,	PC0x1a8
PC0x74c:	bgeu 	x15,	x1,		PC0xca8
PC0x750:	sw   	x4,				88(x31)
PC0x754:	lb   	x20,			-57(x31)
PC0x758:	jal  	x8,				PC0x914
PC0x75c:	lw   	x8,				48(x31)
PC0x760:	bgeu 	x27,	x14,	PC0x9a8
PC0x764:	sw   	x17,			8(x31)
PC0x768:	beq  	x16,	x26,	PC0x94c
PC0x76c:	sw   	x3,				-32(x31)
PC0x770:	beq  	x19,	x17,	PC0x318
PC0x774:	jal  	x10,			PC0x824
PC0x778:	bltu 	x29,	x4,		PC0x684
PC0x77c:	sub  	x11,	x27,	x16
PC0x780:	slti 	x8,		x2,		890
PC0x784:	beq  	x24,	x4,		PC0x290
PC0x788:	sltu 	x4,		x21,	x20
PC0x78c:	add  	x20,	x24,	x26
PC0x790:	bge  	x27,	x8,		PC0xcc8
PC0x794:	bge  	x21,	x31,	PC0xc78
PC0x798:	or   	x15,	x13,	x7
PC0x79c:	sra  	x26,	x0,		x20
PC0x7a0:	bltu 	x24,	x13,	PC0x43c
PC0x7a4:	slli 	x5,		x19,	3
PC0x7a8:	bgeu 	x14,	x11,	PC0x85c
PC0x7ac:	bge  	x21,	x16,	PC0x744
PC0x7b0:	beq  	x25,	x12,	PC0x7b4
PC0x7b4:	lh   	x13,			-104(x31)
PC0x7b8:	sh   	x5,				36(x31)
PC0x7bc:	bge  	x12,	x22,	PC0xf4
PC0x7c0:	blt  	x25,	x10,	PC0x218
PC0x7c4:	sll  	x29,	x14,	x12
PC0x7c8:	blt  	x14,	x18,	PC0x2c0
PC0x7cc:	sb   	x7,				-77(x31)
PC0x7d0:	bgeu 	x11,	x16,	PC0x77c
PC0x7d4:	sb   	x13,			97(x31)
PC0x7d8:	mulhu	x6,		x23,	x5
PC0x7dc:	bne  	x31,	x5,		PC0x49c
PC0x7e0:	mulhu	x28,	x24,	x27
PC0x7e4:	lh   	x24,			-36(x31)
PC0x7e8:	beq  	x7,		x29,	PC0x5f0
PC0x7ec:	bge  	x10,	x23,	PC0x6cc
PC0x7f0:	addi 	x10,	x14,	-1345
PC0x7f4:	srl  	x29,	x24,	x3
PC0x7f8:	sh   	x20,			-58(x31)
PC0x7fc:	sw   	x21,			0(x31)
PC0x800:	bne  	x20,	x24,	PC0x2b8
PC0x804:	addi 	x13,	x11,	-1436
PC0x808:	bge  	x31,	x22,	PC0x344
PC0x80c:	sh   	x26,			-76(x31)
PC0x810:	beq  	x18,	x17,	PC0xa7c
PC0x814:	srli 	x24,	x20,	15
PC0x818:	sb   	x7,				-9(x31)
PC0x81c:	srl  	x2,		x13,	x22
PC0x820:	beq  	x10,	x6,		PC0x18c
PC0x824:	bge  	x22,	x19,	PC0x5dc
PC0x828:	bgeu 	x4,		x21,	PC0xb88
PC0x82c:	sb   	x25,			35(x31)
PC0x830:	sb   	x16,			-54(x31)
PC0x834:	lbu  	x19,			-24(x31)
PC0x838:	xor  	x13,	x26,	x31
PC0x83c:	sw   	x22,			-60(x31)
PC0x840:	jal  	x30,			PC0xa4c
PC0x844:	lh   	x20,			88(x31)
PC0x848:	lb   	x23,			-5(x31)
PC0x84c:	lhu  	x26,			-56(x31)
PC0x850:	blt  	x10,	x12,	PC0x754
PC0x854:	lbu  	x3,				58(x31)
PC0x858:	mulhu	x19,	x18,	x13
PC0x85c:	add  	x3,		x11,	x15
PC0x860:	sw   	x13,			-4(x31)
PC0x864:	sb   	x29,			-10(x31)
PC0x868:	sb   	x23,			-8(x31)
PC0x86c:	bltu 	x8,		x16,	PC0x780
PC0x870:	slli 	x13,	x14,	9
PC0x874:	addi 	x29,	x12,	-798
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	bge  	x1,		x22,	PC0x9b0
PC0x880:	srl  	x8,		x3,		x11
PC0x884:	blt  	x11,	x14,	PC0x988
PC0x888:	sltiu	x2,		x11,	-794
PC0x88c:	or   	x13,	x26,	x1
PC0x890:	xor  	x29,	x7,		x28
PC0x894:	bgeu 	x0,		x17,	PC0xbf0
PC0x898:	srl  	x13,	x6,		x20
PC0x89c:	lh   	x17,			4(x31)
PC0x8a0:	add  	x8,		x19,	x6
PC0x8a4:	andi 	x17,	x28,	-1480
PC0x8a8:	bge  	x5,		x18,	PC0x4f0
PC0x8ac:	bge  	x27,	x13,	PC0xc20
PC0x8b0:	andi 	x11,	x28,	730
PC0x8b4:	sh   	x10,			60(x31)
PC0x8b8:	bgeu 	x29,	x14,	PC0x890
PC0x8bc:	sb   	x26,			31(x31)
PC0x8c0:	blt  	x16,	x29,	PC0x6c8
PC0x8c4:	bge  	x15,	x18,	PC0xb14
PC0x8c8:	sh   	x11,			12(x31)
PC0x8cc:	lh   	x1,				-44(x31)
PC0x8d0:	bgeu 	x30,	x27,	PC0xcb0
PC0x8d4:	srli 	x5,		x19,	6
PC0x8d8:	sb   	x6,				-18(x31)
PC0x8dc:	lw   	x17,			72(x31)
PC0x8e0:	lbu  	x2,				-84(x31)
PC0x8e4:	jal  	x7,				PC0x33c
PC0x8e8:	ori  	x15,	x21,	891
PC0x8ec:	blt  	x13,	x30,	PC0xb88
PC0x8f0:	bne  	x8,		x16,	PC0x2f0
PC0x8f4:	add  	x22,	x19,	x8
PC0x8f8:	sh   	x16,			92(x31)
PC0x8fc:	lb   	x14,			76(x31)
PC0x900:	lw   	x14,			32(x31)
PC0x904:	jal  	x26,			PC0x3a4
PC0x908:	lbu  	x7,				34(x31)
PC0x90c:	sh   	x3,				14(x31)
PC0x910:	lh   	x5,				86(x31)
PC0x914:	bge  	x2,		x14,	PC0x9bc
PC0x918:	jal  	x9,				PC0x28c
PC0x91c:	blt  	x10,	x16,	PC0x950
PC0x920:	bge  	x26,	x31,	PC0x6a0
PC0x924:	lh   	x28,			-74(x31)
PC0x928:	jal  	x7,				PC0x45c
PC0x92c:	jal  	x26,			PC0xc84
PC0x930:	jal  	x7,				PC0x974
PC0x934:	sw   	x0,				-60(x31)
PC0x938:	bne  	x10,	x3,		PC0x15c
PC0x93c:	ori  	x1,		x29,	-570
PC0x940:	bne  	x1,		x17,	PC0x5f0
PC0x944:	addi 	x31,	x31,	4
PC0x948:	jal  	x7,				PC0x684
PC0x94c:	bltu 	x3,		x11,	PC0xc9c
PC0x950:	lhu  	x14,			74(x31)
PC0x954:	mulhu	x22,	x18,	x18
PC0x958:	beq  	x29,	x30,	PC0xab4
PC0x95c:	or   	x26,	x9,		x12
PC0x960:	mulh 	x6,		x19,	x3
PC0x964:	beq  	x20,	x28,	PC0x280
PC0x968:	blt  	x15,	x22,	PC0xa24
PC0x96c:	or   	x22,	x1,		x10
PC0x970:	add  	x15,	x0,		x9
PC0x974:	bge  	x30,	x25,	PC0x8d0
PC0x978:	sw   	x3,				100(x31)
PC0x97c:	slt  	x29,	x5,		x8
PC0x980:	bltu 	x8,		x22,	PC0x66c
PC0x984:	lw   	x30,			-60(x31)
PC0x988:	blt  	x0,		x4,		PC0x24c
PC0x98c:	beq  	x18,	x11,	PC0x568
PC0x990:	blt  	x16,	x10,	PC0x9a0
PC0x994:	lw   	x6,				100(x31)
PC0x998:	sh   	x22,			-36(x31)
PC0x99c:	sw   	x15,			68(x31)
PC0x9a0:	srli 	x8,		x13,	20
PC0x9a4:	lh   	x30,			-48(x31)
PC0x9a8:	mul  	x7,		x24,	x3
PC0x9ac:	xor  	x9,		x2,		x25
PC0x9b0:	sub  	x25,	x24,	x6
PC0x9b4:	lbu  	x3,				-77(x31)
PC0x9b8:	beq  	x8,		x7,		PC0x548
PC0x9bc:	bgeu 	x25,	x19,	PC0xb0c
PC0x9c0:	jal  	x20,			PC0x964
PC0x9c4:	lb   	x7,				-6(x31)
PC0x9c8:	jal  	x16,			PC0x6d4
PC0x9cc:	lb   	x24,			-59(x31)
PC0x9d0:	bgeu 	x28,	x3,		PC0xbdc
PC0x9d4:	sb   	x12,			87(x31)
PC0x9d8:	sltiu	x28,	x31,	-1549
PC0x9dc:	lw   	x19,			-56(x31)
PC0x9e0:	lw   	x6,				100(x31)
PC0x9e4:	mulhsu	x16,	x21,	x12
PC0x9e8:	bne  	x1,		x21,	PC0x520
PC0x9ec:	ori  	x13,	x30,	-1420
PC0x9f0:	sh   	x8,				-14(x31)
PC0x9f4:	lb   	x17,			62(x31)
PC0x9f8:	mul  	x13,	x8,		x17
PC0x9fc:	srli 	x13,	x3,		5
PC0xa00:	lw   	x21,			100(x31)
PC0xa04:	and  	x26,	x18,	x31
PC0xa08:	sw   	x14,			76(x31)
PC0xa0c:	sw   	x2,				64(x31)
PC0xa10:	bgeu 	x21,	x31,	PC0x928
PC0xa14:	sb   	x23,			82(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	lb   	x27,			59(x31)
PC0xa20:	sh   	x20,			-6(x31)
PC0xa24:	lw   	x12,			52(x31)
PC0xa28:	lb   	x3,				19(x31)
PC0xa2c:	mulhu	x25,	x3,		x23
PC0xa30:	lw   	x25,			76(x31)
PC0xa34:	mulhsu	x25,	x10,	x1
PC0xa38:	sw   	x28,			24(x31)
PC0xa3c:	blt  	x23,	x2,		PC0x168
PC0xa40:	bne  	x7,		x17,	PC0x9bc
PC0xa44:	bge  	x19,	x28,	PC0x59c
PC0xa48:	lh   	x25,			30(x31)
PC0xa4c:	sh   	x27,			10(x31)
PC0xa50:	lh   	x22,			-50(x31)
PC0xa54:	lb   	x1,				-70(x31)
PC0xa58:	sb   	x20,			-14(x31)
PC0xa5c:	slt  	x26,	x20,	x30
PC0xa60:	add  	x27,	x9,		x19
PC0xa64:	sw   	x22,			-36(x31)
PC0xa68:	bltu 	x6,		x30,	PC0xca8
PC0xa6c:	sra  	x8,		x5,		x16
PC0xa70:	beq  	x16,	x2,		PC0xbb4
PC0xa74:	bge  	x17,	x18,	PC0xa80
PC0xa78:	bltu 	x25,	x26,	PC0x140
PC0xa7c:	or   	x11,	x3,		x14
PC0xa80:	sll  	x9,		x7,		x3
PC0xa84:	bne  	x29,	x28,	PC0x1e4
PC0xa88:	lh   	x16,			72(x31)
PC0xa8c:	bne  	x19,	x7,		PC0xbc0
PC0xa90:	sw   	x12,			-32(x31)
PC0xa94:	beq  	x6,		x20,	PC0xac8
PC0xa98:	sh   	x17,			-60(x31)
PC0xa9c:	sb   	x4,				6(x31)
PC0xaa0:	lb   	x20,			-108(x31)
PC0xaa4:	bge  	x6,		x18,	PC0xac
PC0xaa8:	bgeu 	x26,	x21,	PC0x90c
PC0xaac:	sltiu	x18,	x22,	1838
PC0xab0:	ori  	x8,		x22,	1757
PC0xab4:	add  	x24,	x20,	x26
PC0xab8:	sb   	x29,			-53(x31)
PC0xabc:	bltu 	x23,	x11,	PC0x8c0
PC0xac0:	lbu  	x12,			-16(x31)
PC0xac4:	bltu 	x19,	x26,	PC0x12c
PC0xac8:	sra  	x30,	x23,	x26
PC0xacc:	mulhsu	x21,	x12,	x15
PC0xad0:	bgeu 	x10,	x18,	PC0x7e0
PC0xad4:	or   	x28,	x16,	x19
PC0xad8:	sll  	x28,	x15,	x1
PC0xadc:	addi 	x31,	x31,	4
PC0xae0:	bltu 	x19,	x3,		PC0x1ec
PC0xae4:	slt  	x27,	x9,		x20
PC0xae8:	lhu  	x29,			-2(x31)
PC0xaec:	add  	x19,	x28,	x6
PC0xaf0:	beq  	x24,	x26,	PC0x5b0
PC0xaf4:	bge  	x31,	x29,	PC0x1a4
PC0xaf8:	srai 	x23,	x15,	5
PC0xafc:	sb   	x30,			-26(x31)
PC0xb00:	mul  	x21,	x20,	x21
PC0xb04:	lh   	x23,			-96(x31)
PC0xb08:	lh   	x11,			-12(x31)
PC0xb0c:	sw   	x9,				-20(x31)
PC0xb10:	sw   	x27,			68(x31)
PC0xb14:	and  	x22,	x7,		x26
PC0xb18:	srai 	x21,	x31,	26
PC0xb1c:	slli 	x12,	x14,	20
PC0xb20:	sb   	x23,			-2(x31)
PC0xb24:	lbu  	x28,			19(x31)
PC0xb28:	lw   	x18,			4(x31)
PC0xb2c:	or   	x24,	x3,		x8
PC0xb30:	sw   	x9,				76(x31)
PC0xb34:	lhu  	x4,				-26(x31)
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	bge  	x24,	x23,	PC0x81c
PC0xb40:	sh   	x25,			50(x31)
PC0xb44:	lw   	x20,			48(x31)
PC0xb48:	bgeu 	x4,		x27,	PC0xd4
PC0xb4c:	srli 	x23,	x10,	14
PC0xb50:	lh   	x18,			-100(x31)
PC0xb54:	sh   	x25,			-56(x31)
PC0xb58:	slt  	x19,	x15,	x30
PC0xb5c:	sltu 	x11,	x22,	x15
PC0xb60:	bltu 	x28,	x10,	PC0xb0c
PC0xb64:	sb   	x12,			-63(x31)
PC0xb68:	blt  	x6,		x4,		PC0xba8
PC0xb6c:	mul  	x17,	x31,	x21
PC0xb70:	lw   	x26,			-4(x31)
PC0xb74:	sb   	x30,			-98(x31)
PC0xb78:	lh   	x18,			-10(x31)
PC0xb7c:	sh   	x17,			24(x31)
PC0xb80:	sw   	x14,			16(x31)
PC0xb84:	lhu  	x4,				-44(x31)
PC0xb88:	lhu  	x23,			-80(x31)
PC0xb8c:	srli 	x15,	x31,	22
PC0xb90:	mul  	x22,	x29,	x7
PC0xb94:	sw   	x8,				-56(x31)
PC0xb98:	lb   	x11,			90(x31)
PC0xb9c:	lbu  	x30,			-27(x31)
PC0xba0:	addi 	x28,	x5,		314
PC0xba4:	ori  	x5,		x27,	98
PC0xba8:	sw   	x0,				92(x31)
PC0xbac:	sw   	x19,			36(x31)
PC0xbb0:	add  	x22,	x28,	x14
PC0xbb4:	bgeu 	x25,	x13,	PC0x770
PC0xbb8:	mul  	x24,	x3,		x22
PC0xbbc:	blt  	x21,	x31,	PC0xc08
PC0xbc0:	sb   	x7,				76(x31)
PC0xbc4:	andi 	x9,		x5,		920
PC0xbc8:	sh   	x12,			52(x31)
PC0xbcc:	andi 	x4,		x12,	-1962
PC0xbd0:	slt  	x9,		x15,	x11
PC0xbd4:	nop  
PC0xbd8:	beq  	x17,	x28,	PC0x53c
PC0xbdc:	beq  	x8,		x22,	PC0x150
PC0xbe0:	bgeu 	x7,		x17,	PC0x224
PC0xbe4:	sra  	x2,		x12,	x5
PC0xbe8:	lbu  	x8,				-80(x31)
PC0xbec:	bltu 	x8,		x11,	PC0x844
PC0xbf0:	lb   	x25,			-2(x31)
PC0xbf4:	sub  	x11,	x11,	x5
PC0xbf8:	nop  
PC0xbfc:	slt  	x18,	x30,	x28
PC0xc00:	lhu  	x19,			-78(x31)
PC0xc04:	bgeu 	x4,		x25,	PC0xb4
PC0xc08:	jal  	x7,				PC0x95c
PC0xc0c:	lbu  	x7,				20(x31)
PC0xc10:	lhu  	x1,				-48(x31)
PC0xc14:	mulhu	x12,	x14,	x8
PC0xc18:	bge  	x3,		x24,	PC0x704
PC0xc1c:	ori  	x2,		x18,	1151
PC0xc20:	lhu  	x30,			-52(x31)
PC0xc24:	bgeu 	x21,	x4,		PC0x188
PC0xc28:	and  	x25,	x7,		x21
PC0xc2c:	bge  	x6,		x30,	PC0xc90
PC0xc30:	bne  	x3,		x14,	PC0x2c4
PC0xc34:	bltu 	x15,	x26,	PC0x660
PC0xc38:	bgeu 	x4,		x29,	PC0xc64
PC0xc3c:	lb   	x25,			-52(x31)
PC0xc40:	mulhu	x20,	x22,	x17
PC0xc44:	sb   	x11,			-77(x31)
PC0xc48:	lbu  	x22,			50(x31)
PC0xc4c:	lh   	x19,			24(x31)
PC0xc50:	lhu  	x1,				-12(x31)
PC0xc54:	sw   	x17,			28(x31)
PC0xc58:	sltu 	x9,		x2,		x29
PC0xc5c:	sh   	x15,			2(x31)
PC0xc60:	sh   	x1,				-86(x31)
PC0xc64:	lh   	x12,			0(x31)
PC0xc68:	sw   	x25,			80(x31)
PC0xc6c:	lh   	x29,			82(x31)
PC0xc70:	sh   	x7,				-42(x31)
PC0xc74:	sub  	x13,	x4,		x8
PC0xc78:	jal  	x3,				PC0x410
PC0xc7c:	sra  	x22,	x16,	x2
PC0xc80:	bge  	x14,	x13,	PC0xa14
PC0xc84:	sh   	x7,				82(x31)
PC0xc88:	srai 	x6,		x12,	18
PC0xc8c:	lb   	x7,				-63(x31)
PC0xc90:	sh   	x28,			12(x31)
PC0xc94:	mul  	x27,	x0,		x26
PC0xc98:	sll  	x26,	x23,	x20
PC0xc9c:	lw   	x7,				-48(x31)
PC0xca0:	blt  	x17,	x31,	PC0x920
PC0xca4:	beq  	x9,		x19,	PC0x298
PC0xca8:	sw   	x8,				28(x31)
PC0xcac:	srli 	x6,		x31,	28
PC0xcb0:	bltu 	x25,	x6,		PC0xaec
PC0xcb4:	bge  	x18,	x15,	PC0x3f8
PC0xcb8:	mulhsu	x24,	x30,	x23
PC0xcbc:	jal  	x10,			PC0x778
PC0xcc0:	bge  	x17,	x22,	PC0xb4c
PC0xcc4:	bgeu 	x13,	x25,	PC0xccc
PC0xcc8:	bltu 	x27,	x0,		PC0x7cc
PC0xccc:	beq  	x25,	x21,	PC0x640
PC0xcd0:	blt  	x1,		x28,	PC0x53c
PC0xcd4:	lw   	x6,				52(x31)
PC0xcd8:	beq  	x23,	x11,	PC0x1bc
PC0xcdc:	slli 	x5,		x3,		12
PC0xce0:	add  	x6,		x8,		x9
PC0xce4:	bge  	x12,	x30,	PC0x6e4
PC0xce8:	bne  	x5,		x31,	PC0x53c
PC0xcec:	sub  	x15,	x1,		x19
PC0xcf0:	lhu  	x25,			-32(x31)
PC0xcf4:	jal  	x19,			PC0x69c
PC0xcf8:	bne  	x15,	x28,	PC0x9bc
PC0xcfc:	add  	x16,	x4,		x31
PC0xd00:	bge  	x5,		x4,		PC0x604
PC0xd04:	sb   	x6,				3(x31)
wfi