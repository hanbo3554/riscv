addi 	x0,		x0,		-1858
addi 	x1,		x0,		1338
addi 	x2,		x0,		-1364
addi 	x3,		x0,		-171
addi 	x4,		x0,		270
addi 	x5,		x0,		203
addi 	x6,		x0,		1125
addi 	x7,		x0,		-836
addi 	x8,		x0,		1085
addi 	x9,		x0,		-1860
addi 	x10,	x0,		-1446
addi 	x11,	x0,		-987
addi 	x12,	x0,		903
addi 	x13,	x0,		794
addi 	x14,	x0,		1984
addi 	x15,	x0,		1119
addi 	x16,	x0,		1602
addi 	x17,	x0,		-1703
addi 	x18,	x0,		671
addi 	x19,	x0,		682
addi 	x20,	x0,		1632
addi 	x21,	x0,		-1953
addi 	x22,	x0,		922
addi 	x23,	x0,		-1450
addi 	x24,	x0,		-146
addi 	x25,	x0,		625
addi 	x26,	x0,		-91
addi 	x27,	x0,		126
addi 	x28,	x0,		-1376
addi 	x29,	x0,		1885
addi 	x30,	x0,		149
addi 	x31,	x0,		-1419
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
PC0x88:	sh   	x13,			-48(x31)
PC0x8c:	mulhu	x2,		x19,	x6
PC0x90:	lh   	x4,				-48(x31)
PC0x94:	bne  	x10,	x4,		PC0x850
PC0x98:	lh   	x7,				-48(x31)
PC0x9c:	bge  	x21,	x12,	PC0x384
PC0xa0:	sh   	x17,			-30(x31)
PC0xa4:	bltu 	x17,	x19,	PC0x4fc
PC0xa8:	beq  	x2,		x4,		PC0xad4
PC0xac:	bne  	x0,		x16,	PC0xad8
PC0xb0:	sltiu	x10,	x17,	-1670
PC0xb4:	sw   	x1,				-60(x31)
PC0xb8:	sw   	x24,			56(x31)
PC0xbc:	lw   	x1,				56(x31)
PC0xc0:	sb   	x11,			-15(x31)
PC0xc4:	lhu  	x8,				58(x31)
PC0xc8:	bne  	x24,	x0,		PC0x61c
PC0xcc:	lbu  	x6,				58(x31)
PC0xd0:	mul  	x21,	x22,	x29
PC0xd4:	sw   	x16,			88(x31)
PC0xd8:	bne  	x11,	x6,		PC0x9d4
PC0xdc:	sw   	x5,				-76(x31)
PC0xe0:	bge  	x0,		x4,		PC0x224
PC0xe4:	sra  	x29,	x21,	x22
PC0xe8:	jal  	x25,			PC0x4f0
PC0xec:	xori 	x8,		x5,		1539
PC0xf0:	xori 	x1,		x21,	915
PC0xf4:	bne  	x17,	x28,	PC0xc0
PC0xf8:	xori 	x30,	x11,	117
PC0xfc:	bgeu 	x24,	x3,		PC0x7c8
PC0x100:	lbu  	x27,			89(x31)
PC0x104:	addi 	x31,	x31,	4
PC0x108:	sw   	x17,			72(x31)
PC0x10c:	lw   	x27,			52(x31)
PC0x110:	mulh 	x23,	x5,		x30
PC0x114:	beq  	x17,	x14,	PC0x4b0
PC0x118:	bltu 	x3,		x24,	PC0xb30
PC0x11c:	blt  	x20,	x8,		PC0x24c
PC0x120:	sra  	x17,	x25,	x26
PC0x124:	sh   	x7,				34(x31)
PC0x128:	sh   	x4,				72(x31)
PC0x12c:	sb   	x25,			-57(x31)
PC0x130:	sh   	x25,			22(x31)
PC0x134:	jal  	x1,				PC0xac
PC0x138:	bne  	x1,		x28,	PC0x2e8
PC0x13c:	lw   	x26,			-20(x31)
PC0x140:	sb   	x27,			80(x31)
PC0x144:	lbu  	x23,			-77(x31)
PC0x148:	bne  	x16,	x3,		PC0xc68
PC0x14c:	mulh 	x16,	x7,		x19
PC0x150:	lb   	x17,			75(x31)
PC0x154:	sh   	x11,			-98(x31)
PC0x158:	lh   	x4,				72(x31)
PC0x15c:	ori  	x14,	x7,		-936
PC0x160:	sw   	x16,			12(x31)
PC0x164:	bne  	x19,	x23,	PC0x338
PC0x168:	beq  	x30,	x4,		PC0x6ac
PC0x16c:	sb   	x12,			-54(x31)
PC0x170:	jal  	x2,				PC0xe0
PC0x174:	lw   	x13,			-80(x31)
PC0x178:	beq  	x25,	x9,		PC0x598
PC0x17c:	sh   	x18,			88(x31)
PC0x180:	lb   	x29,			-57(x31)
PC0x184:	lw   	x29,			-52(x31)
PC0x188:	srli 	x21,	x2,		26
PC0x18c:	lhu  	x1,				-62(x31)
PC0x190:	bltu 	x16,	x30,	PC0x128
PC0x194:	beq  	x7,		x14,	PC0x118
PC0x198:	srai 	x30,	x23,	28
PC0x19c:	lw   	x30,			-20(x31)
PC0x1a0:	lh   	x4,				34(x31)
PC0x1a4:	sh   	x27,			76(x31)
PC0x1a8:	lb   	x22,			73(x31)
PC0x1ac:	mulhu	x21,	x24,	x6
PC0x1b0:	bne  	x29,	x27,	PC0x58c
PC0x1b4:	lw   	x14,			72(x31)
PC0x1b8:	jal  	x11,			PC0xe8
PC0x1bc:	lhu  	x5,				72(x31)
PC0x1c0:	sw   	x22,			-64(x31)
PC0x1c4:	lbu  	x21,			77(x31)
PC0x1c8:	lhu  	x28,			12(x31)
PC0x1cc:	mulhu	x6,		x31,	x27
PC0x1d0:	lh   	x1,				-20(x31)
PC0x1d4:	jal  	x20,			PC0x758
PC0x1d8:	lh   	x1,				-64(x31)
PC0x1dc:	bne  	x23,	x4,		PC0xb54
PC0x1e0:	lhu  	x24,			-98(x31)
PC0x1e4:	xori 	x24,	x24,	419
PC0x1e8:	lh   	x5,				-58(x31)
PC0x1ec:	bgeu 	x25,	x8,		PC0x440
PC0x1f0:	lb   	x5,				76(x31)
PC0x1f4:	lb   	x22,			-54(x31)
PC0x1f8:	sh   	x10,			76(x31)
PC0x1fc:	sltu 	x18,	x29,	x19
PC0x200:	addi 	x31,	x31,	4
PC0x204:	lhu  	x5,				30(x31)
PC0x208:	blt  	x28,	x31,	PC0xc0
PC0x20c:	sw   	x23,			64(x31)
PC0x210:	slti 	x19,	x24,	-372
PC0x214:	lw   	x1,				-60(x31)
PC0x218:	sh   	x23,			-60(x31)
PC0x21c:	sb   	x25,			-11(x31)
PC0x220:	blt  	x27,	x16,	PC0xb50
PC0x224:	bne  	x21,	x31,	PC0x8d4
PC0x228:	lh   	x26,			-102(x31)
PC0x22c:	beq  	x10,	x28,	PC0xd04
PC0x230:	bgeu 	x31,	x2,		PC0x9bc
PC0x234:	sw   	x1,				-88(x31)
PC0x238:	bge  	x11,	x27,	PC0x298
PC0x23c:	srli 	x26,	x5,		25
PC0x240:	lb   	x8,				19(x31)
PC0x244:	sb   	x30,			-78(x31)
PC0x248:	bge  	x31,	x3,		PC0x94c
PC0x24c:	sh   	x27,			-52(x31)
PC0x250:	bgeu 	x25,	x21,	PC0x980
PC0x254:	sltu 	x28,	x6,		x12
PC0x258:	sh   	x5,				10(x31)
PC0x25c:	and  	x13,	x30,	x25
PC0x260:	blt  	x6,		x20,	PC0x42c
PC0x264:	xori 	x17,	x24,	-1417
PC0x268:	sra  	x15,	x4,		x15
PC0x26c:	sb   	x23,			-84(x31)
PC0x270:	beq  	x24,	x23,	PC0xa68
PC0x274:	sw   	x1,				-48(x31)
PC0x278:	bltu 	x20,	x16,	PC0x314
PC0x27c:	bltu 	x5,		x15,	PC0x5c0
PC0x280:	bltu 	x0,		x21,	PC0x9d4
PC0x284:	sh   	x26,			94(x31)
PC0x288:	ori  	x12,	x21,	1570
PC0x28c:	sra  	x3,		x13,	x1
PC0x290:	jal  	x5,				PC0x444
PC0x294:	xor  	x19,	x13,	x29
PC0x298:	beq  	x13,	x17,	PC0x11c
PC0x29c:	lw   	x12,			-48(x31)
PC0x2a0:	lbu  	x6,				73(x31)
PC0x2a4:	xor  	x6,		x25,	x0
PC0x2a8:	sb   	x12,			0(x31)
PC0x2ac:	sltu 	x2,		x18,	x16
PC0x2b0:	lb   	x26,			-82(x31)
PC0x2b4:	bge  	x25,	x16,	PC0xc50
PC0x2b8:	bltu 	x0,		x20,	PC0xd04
PC0x2bc:	sb   	x30,			21(x31)
PC0x2c0:	lh   	x24,			-12(x31)
PC0x2c4:	lbu  	x16,			80(x31)
PC0x2c8:	bltu 	x30,	x20,	PC0x91c
PC0x2cc:	addi 	x8,		x31,	-302
PC0x2d0:	sb   	x25,			-80(x31)
PC0x2d4:	beq  	x23,	x16,	PC0xc64
PC0x2d8:	bge  	x8,		x15,	PC0x580
PC0x2dc:	sw   	x13,			92(x31)
PC0x2e0:	mulh 	x20,	x14,	x3
PC0x2e4:	sh   	x0,				-52(x31)
PC0x2e8:	jal  	x2,				PC0xcc8
PC0x2ec:	jal  	x11,			PC0x158
PC0x2f0:	bltu 	x23,	x3,		PC0x36c
PC0x2f4:	bge  	x16,	x15,	PC0x2ac
PC0x2f8:	bgeu 	x17,	x29,	PC0x8ac
PC0x2fc:	sub  	x22,	x26,	x21
PC0x300:	bne  	x26,	x9,		PC0x208
PC0x304:	slti 	x27,	x18,	587
PC0x308:	sw   	x22,			-4(x31)
PC0x30c:	sh   	x24,			76(x31)
PC0x310:	lb   	x3,				19(x31)
PC0x314:	jal  	x24,			PC0xb0
PC0x318:	bltu 	x22,	x31,	PC0x9f0
PC0x31c:	and  	x25,	x22,	x29
PC0x320:	sltiu	x7,		x11,	1846
PC0x324:	nop  
PC0x328:	lb   	x1,				85(x31)
PC0x32c:	ori  	x4,		x19,	198
PC0x330:	bltu 	x5,		x26,	PC0x9f8
PC0x334:	mul  	x27,	x23,	x9
PC0x338:	addi 	x31,	x31,	4
PC0x33c:	add  	x17,	x18,	x29
PC0x340:	bge  	x1,		x24,	PC0xa14
PC0x344:	sh   	x21,			-36(x31)
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	bge  	x8,		x6,		PC0x2f4
PC0x350:	srli 	x14,	x8,		11
PC0x354:	bne  	x6,		x19,	PC0x550
PC0x358:	beq  	x19,	x23,	PC0x5c4
PC0x35c:	beq  	x18,	x5,		PC0x548
PC0x360:	lbu  	x19,			-12(x31)
PC0x364:	sh   	x5,				16(x31)
PC0x368:	sw   	x10,			24(x31)
PC0x36c:	blt  	x29,	x23,	PC0xc30
PC0x370:	nop  
PC0x374:	sub  	x12,	x9,		x4
PC0x378:	sw   	x9,				20(x31)
PC0x37c:	mulhu	x24,	x13,	x23
PC0x380:	beq  	x0,		x7,		PC0xc1c
PC0x384:	ori  	x10,	x19,	765
PC0x388:	sh   	x22,			-94(x31)
PC0x38c:	bge  	x2,		x16,	PC0x6b4
PC0x390:	sh   	x18,			-36(x31)
PC0x394:	beq  	x16,	x0,		PC0x428
PC0x398:	sh   	x26,			-8(x31)
PC0x39c:	beq  	x2,		x27,	PC0x59c
PC0x3a0:	xor  	x16,	x4,		x9
PC0x3a4:	sb   	x28,			28(x31)
PC0x3a8:	sb   	x21,			69(x31)
PC0x3ac:	bne  	x0,		x22,	PC0xcb8
PC0x3b0:	sltu 	x21,	x21,	x25
PC0x3b4:	bge  	x7,		x6,		PC0xab8
PC0x3b8:	add  	x22,	x5,		x29
PC0x3bc:	sub  	x21,	x25,	x21
PC0x3c0:	lbu  	x0,				-40(x31)
PC0x3c4:	jal  	x29,			PC0xbb8
PC0x3c8:	bgeu 	x16,	x25,	PC0x634
PC0x3cc:	lb   	x5,				16(x31)
PC0x3d0:	bgeu 	x1,		x5,		PC0xcac
PC0x3d4:	sltu 	x21,	x2,		x11
PC0x3d8:	slti 	x8,		x23,	-438
PC0x3dc:	mul  	x16,	x31,	x13
PC0x3e0:	slli 	x18,	x22,	26
PC0x3e4:	sh   	x9,				72(x31)
PC0x3e8:	bgeu 	x27,	x4,		PC0x7bc
PC0x3ec:	bgeu 	x29,	x4,		PC0x84c
PC0x3f0:	sh   	x11,			2(x31)
PC0x3f4:	sw   	x9,				60(x31)
PC0x3f8:	bgeu 	x15,	x19,	PC0x688
PC0x3fc:	lh   	x27,			86(x31)
PC0x400:	bltu 	x10,	x26,	PC0x99c
PC0x404:	lbu  	x2,				-75(x31)
PC0x408:	mul  	x16,	x30,	x2
PC0x40c:	beq  	x3,		x2,		PC0x300
PC0x410:	add  	x19,	x28,	x30
PC0x414:	lh   	x1,				22(x31)
PC0x418:	blt  	x26,	x29,	PC0xc5c
PC0x41c:	lw   	x3,				72(x31)
PC0x420:	bne  	x24,	x3,		PC0xaf8
PC0x424:	blt  	x10,	x5,		PC0x768
PC0x428:	lb   	x5,				-11(x31)
PC0x42c:	sra  	x19,	x17,	x17
PC0x430:	sub  	x27,	x26,	x26
PC0x434:	lb   	x28,			23(x31)
PC0x438:	sh   	x15,			14(x31)
PC0x43c:	mulhsu	x18,	x23,	x16
PC0x440:	sw   	x29,			-32(x31)
PC0x444:	sltu 	x9,		x23,	x3
PC0x448:	lw   	x27,			8(x31)
PC0x44c:	lw   	x25,			60(x31)
PC0x450:	ori  	x21,	x15,	-1731
PC0x454:	add  	x2,		x11,	x5
PC0x458:	sw   	x3,				-100(x31)
PC0x45c:	sh   	x18,			12(x31)
PC0x460:	bge  	x25,	x28,	PC0x950
PC0x464:	blt  	x15,	x19,	PC0x2fc
PC0x468:	lbu  	x24,			86(x31)
PC0x46c:	sb   	x12,			-37(x31)
PC0x470:	blt  	x5,		x0,		PC0xab4
PC0x474:	sub  	x19,	x31,	x12
PC0x478:	bge  	x29,	x27,	PC0x5c8
PC0x47c:	lh   	x28,			-94(x31)
PC0x480:	ori  	x16,	x19,	312
PC0x484:	bge  	x2,		x28,	PC0x7c0
PC0x488:	bge  	x9,		x18,	PC0x354
PC0x48c:	lb   	x5,				0(x31)
PC0x490:	sub  	x6,		x18,	x11
PC0x494:	lh   	x18,			-32(x31)
PC0x498:	sw   	x9,				-88(x31)
PC0x49c:	sll  	x21,	x11,	x11
PC0x4a0:	slti 	x2,		x20,	531
PC0x4a4:	nop  
PC0x4a8:	blt  	x5,		x20,	PC0xbb8
PC0x4ac:	andi 	x5,		x30,	66
PC0x4b0:	addi 	x29,	x25,	941
PC0x4b4:	lw   	x14,			-40(x31)
PC0x4b8:	bltu 	x26,	x5,		PC0x690
PC0x4bc:	or   	x12,	x0,		x3
PC0x4c0:	sb   	x0,				-59(x31)
PC0x4c4:	and  	x12,	x25,	x11
PC0x4c8:	ori  	x12,	x7,		1704
PC0x4cc:	sb   	x15,			85(x31)
PC0x4d0:	bgeu 	x17,	x3,		PC0x124
PC0x4d4:	bge  	x31,	x17,	PC0xc74
PC0x4d8:	jal  	x30,			PC0x24c
PC0x4dc:	mul  	x22,	x26,	x16
PC0x4e0:	jal  	x13,			PC0xb80
PC0x4e4:	sub  	x17,	x2,		x4
PC0x4e8:	mulhsu	x20,	x23,	x19
PC0x4ec:	bne  	x19,	x14,	PC0x128
PC0x4f0:	srl  	x9,		x25,	x5
PC0x4f4:	bltu 	x3,		x31,	PC0xccc
PC0x4f8:	ori  	x18,	x22,	-147
PC0x4fc:	srl  	x19,	x31,	x1
PC0x500:	jal  	x6,				PC0x8e4
PC0x504:	bltu 	x22,	x24,	PC0x96c
PC0x508:	blt  	x14,	x29,	PC0x870
PC0x50c:	sw   	x24,			-80(x31)
PC0x510:	addi 	x31,	x31,	4
PC0x514:	slli 	x19,	x7,		14
PC0x518:	sltu 	x25,	x24,	x16
PC0x51c:	lw   	x19,			-84(x31)
PC0x520:	sll  	x17,	x2,		x5
PC0x524:	jal  	x26,			PC0x14c
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	bne  	x19,	x29,	PC0x334
PC0x530:	blt  	x2,		x17,	PC0xb8c
PC0x534:	sb   	x30,			78(x31)
PC0x538:	lh   	x19,			-18(x31)
PC0x53c:	jal  	x14,			PC0x3ac
PC0x540:	blt  	x25,	x14,	PC0x88
PC0x544:	bgeu 	x3,		x15,	PC0x32c
PC0x548:	mulhu	x1,		x12,	x23
PC0x54c:	blt  	x31,	x12,	PC0xba8
PC0x550:	srl  	x2,		x27,	x11
PC0x554:	bne  	x15,	x20,	PC0xd00
PC0x558:	xori 	x29,	x8,		-1269
PC0x55c:	sb   	x4,				69(x31)
PC0x560:	bge  	x5,		x2,		PC0x904
PC0x564:	lh   	x12,			-102(x31)
PC0x568:	bne  	x24,	x18,	PC0x168
PC0x56c:	sw   	x1,				-84(x31)
PC0x570:	sll  	x13,	x10,	x1
PC0x574:	bne  	x3,		x14,	PC0x89c
PC0x578:	bgeu 	x18,	x12,	PC0x3b4
PC0x57c:	sb   	x10,			9(x31)
PC0x580:	lbu  	x7,				-106(x31)
PC0x584:	beq  	x23,	x28,	PC0x480
PC0x588:	sh   	x21,			8(x31)
PC0x58c:	sb   	x4,				-46(x31)
PC0x590:	mulh 	x25,	x15,	x16
PC0x594:	sb   	x25,			21(x31)
PC0x598:	lh   	x14,			52(x31)
PC0x59c:	bne  	x1,		x26,	PC0x528
PC0x5a0:	sw   	x23,			-100(x31)
PC0x5a4:	lh   	x10,			-6(x31)
PC0x5a8:	beq  	x13,	x0,		PC0x8e4
PC0x5ac:	andi 	x20,	x5,		-995
PC0x5b0:	bge  	x18,	x13,	PC0x4a0
PC0x5b4:	bltu 	x21,	x27,	PC0x820
PC0x5b8:	lh   	x10,			-48(x31)
PC0x5bc:	sw   	x16,			72(x31)
PC0x5c0:	or   	x2,		x22,	x7
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	bgeu 	x29,	x20,	PC0x9f8
PC0x5cc:	addi 	x27,	x27,	-1425
PC0x5d0:	sb   	x13,			89(x31)
PC0x5d4:	sb   	x11,			-51(x31)
PC0x5d8:	bne  	x6,		x0,		PC0x880
PC0x5dc:	lhu  	x6,				-2(x31)
PC0x5e0:	mulhu	x23,	x4,		x22
PC0x5e4:	lbu  	x2,				53(x31)
PC0x5e8:	bge  	x1,		x17,	PC0x484
PC0x5ec:	sub  	x10,	x19,	x7
PC0x5f0:	lh   	x24,			-42(x31)
PC0x5f4:	bne  	x14,	x28,	PC0x31c
PC0x5f8:	and  	x27,	x11,	x17
PC0x5fc:	lhu  	x16,			12(x31)
PC0x600:	xori 	x23,	x24,	-277
PC0x604:	blt  	x26,	x29,	PC0xcd0
PC0x608:	lb   	x9,				28(x31)
PC0x60c:	sw   	x25,			4(x31)
PC0x610:	or   	x17,	x0,		x24
PC0x614:	blt  	x24,	x8,		PC0x634
PC0x618:	sw   	x14,			60(x31)
PC0x61c:	lh   	x11,			-12(x31)
PC0x620:	bltu 	x6,		x15,	PC0xa0
PC0x624:	lb   	x2,				45(x31)
PC0x628:	lh   	x11,			-80(x31)
PC0x62c:	bgeu 	x24,	x25,	PC0x7c0
PC0x630:	sb   	x17,			71(x31)
PC0x634:	addi 	x15,	x7,		1447
PC0x638:	sb   	x1,				82(x31)
PC0x63c:	lb   	x12,			-108(x31)
PC0x640:	sh   	x17,			6(x31)
PC0x644:	add  	x28,	x25,	x20
PC0x648:	slti 	x10,	x5,		-515
PC0x64c:	or   	x15,	x22,	x15
PC0x650:	add  	x2,		x24,	x13
PC0x654:	sh   	x23,			70(x31)
PC0x658:	bgeu 	x5,		x19,	PC0x3a4
PC0x65c:	sh   	x22,			-66(x31)
PC0x660:	nop  
PC0x664:	bge  	x2,		x27,	PC0x4e0
PC0x668:	lw   	x10,			-88(x31)
PC0x66c:	sb   	x13,			94(x31)
PC0x670:	bgeu 	x21,	x25,	PC0x140
PC0x674:	nop  
PC0x678:	lhu  	x16,			46(x31)
PC0x67c:	blt  	x18,	x29,	PC0x240
PC0x680:	lbu  	x27,			5(x31)
PC0x684:	lbu  	x10,			9(x31)
PC0x688:	sltu 	x8,		x6,		x10
PC0x68c:	lbu  	x13,			28(x31)
PC0x690:	add  	x1,		x1,		x22
PC0x694:	bgeu 	x4,		x10,	PC0x164
PC0x698:	lh   	x4,				70(x31)
PC0x69c:	slli 	x3,		x22,	24
PC0x6a0:	jal  	x19,			PC0x8b4
PC0x6a4:	jal  	x15,			PC0x1d0
PC0x6a8:	bgeu 	x12,	x0,		PC0x668
PC0x6ac:	sb   	x24,			-29(x31)
PC0x6b0:	bltu 	x28,	x2,		PC0x15c
PC0x6b4:	lw   	x25,			48(x31)
PC0x6b8:	or   	x25,	x31,	x27
PC0x6bc:	lhu  	x27,			28(x31)
PC0x6c0:	xori 	x7,		x12,	1214
PC0x6c4:	bne  	x8,		x22,	PC0x898
PC0x6c8:	addi 	x14,	x20,	773
PC0x6cc:	jal  	x14,			PC0x880
PC0x6d0:	blt  	x6,		x8,		PC0x4e4
PC0x6d4:	bltu 	x15,	x18,	PC0x364
PC0x6d8:	nop  
PC0x6dc:	lbu  	x30,			-81(x31)
PC0x6e0:	jal  	x6,				PC0x2e8
PC0x6e4:	ori  	x13,	x26,	-1656
PC0x6e8:	sb   	x7,				92(x31)
PC0x6ec:	slt  	x25,	x7,		x3
PC0x6f0:	sh   	x19,			-42(x31)
PC0x6f4:	bne  	x0,		x20,	PC0xc24
PC0x6f8:	sw   	x10,			-88(x31)
PC0x6fc:	slti 	x11,	x14,	1727
PC0x700:	sub  	x5,		x17,	x24
PC0x704:	lhu  	x17,			-22(x31)
PC0x708:	beq  	x19,	x28,	PC0x628
PC0x70c:	sh   	x9,				-62(x31)
PC0x710:	lw   	x10,			60(x31)
PC0x714:	sll  	x1,		x0,		x17
PC0x718:	bne  	x21,	x12,	PC0x9f0
PC0x71c:	lb   	x16,			16(x31)
PC0x720:	sw   	x13,			-100(x31)
PC0x724:	bgeu 	x22,	x24,	PC0xa24
PC0x728:	sb   	x26,			23(x31)
PC0x72c:	beq  	x13,	x1,		PC0x99c
PC0x730:	slti 	x18,	x22,	177
PC0x734:	lhu  	x26,			8(x31)
PC0x738:	bne  	x5,		x20,	PC0x38c
PC0x73c:	lbu  	x23,			9(x31)
PC0x740:	sltu 	x28,	x18,	x27
PC0x744:	lbu  	x13,			45(x31)
PC0x748:	and  	x26,	x15,	x7
PC0x74c:	srai 	x13,	x15,	9
PC0x750:	lbu  	x5,				7(x31)
PC0x754:	jal  	x8,				PC0x4e0
PC0x758:	lh   	x23,			-100(x31)
PC0x75c:	slli 	x22,	x29,	0
PC0x760:	and  	x19,	x28,	x4
PC0x764:	bge  	x15,	x14,	PC0xdc
PC0x768:	lhu  	x20,			-42(x31)
PC0x76c:	bge  	x19,	x20,	PC0x954
PC0x770:	ori  	x3,		x14,	1272
PC0x774:	slli 	x19,	x27,	22
PC0x778:	sh   	x20,			20(x31)
PC0x77c:	jal  	x7,				PC0x8b4
PC0x780:	jal  	x15,			PC0x51c
PC0x784:	bgeu 	x21,	x12,	PC0x3e4
PC0x788:	sb   	x25,			29(x31)
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	sra  	x27,	x4,		x13
PC0x794:	addi 	x7,		x30,	-709
PC0x798:	lhu  	x19,			26(x31)
PC0x79c:	sb   	x4,				65(x31)
PC0x7a0:	blt  	x23,	x3,		PC0x304
PC0x7a4:	bge  	x17,	x9,		PC0x1dc
PC0x7a8:	beq  	x17,	x29,	PC0x8ec
PC0x7ac:	xori 	x18,	x4,		1180
PC0x7b0:	andi 	x26,	x17,	-1391
PC0x7b4:	bgeu 	x22,	x15,	PC0xc00
PC0x7b8:	lw   	x4,				-48(x31)
PC0x7bc:	lhu  	x29,			-110(x31)
PC0x7c0:	sw   	x14,			-80(x31)
PC0x7c4:	sw   	x1,				-96(x31)
PC0x7c8:	bne  	x20,	x15,	PC0x2ec
PC0x7cc:	sw   	x12,			-72(x31)
PC0x7d0:	sb   	x9,				-56(x31)
PC0x7d4:	beq  	x25,	x12,	PC0xaa0
PC0x7d8:	sh   	x16,			-96(x31)
PC0x7dc:	andi 	x28,	x14,	201
PC0x7e0:	bge  	x10,	x14,	PC0xa98
PC0x7e4:	beq  	x23,	x1,		PC0x75c
PC0x7e8:	bgeu 	x25,	x5,		PC0xd0
PC0x7ec:	bge  	x0,		x14,	PC0x9a8
PC0x7f0:	lb   	x23,			-69(x31)
PC0x7f4:	slli 	x10,	x6,		5
PC0x7f8:	sh   	x12,			36(x31)
PC0x7fc:	lhu  	x9,				-112(x31)
PC0x800:	sw   	x24,			-56(x31)
PC0x804:	lw   	x8,				-16(x31)
PC0x808:	sb   	x8,				-12(x31)
PC0x80c:	sw   	x27,			-4(x31)
PC0x810:	lbu  	x16,			-24(x31)
PC0x814:	lbu  	x17,			-4(x31)
PC0x818:	bne  	x14,	x30,	PC0x6b8
PC0x81c:	lh   	x21,			-126(x31)
PC0x820:	bne  	x17,	x3,		PC0xa58
PC0x824:	lhu  	x6,				-26(x31)
PC0x828:	lb   	x9,				-66(x31)
PC0x82c:	lh   	x8,				84(x31)
PC0x830:	sll  	x23,	x9,		x21
PC0x834:	jal  	x13,			PC0x67c
PC0x838:	bne  	x18,	x28,	PC0x1f4
PC0x83c:	sw   	x31,			-32(x31)
PC0x840:	lhu  	x23,			-6(x31)
PC0x844:	jal  	x28,			PC0x22c
PC0x848:	bltu 	x16,	x0,		PC0x340
PC0x84c:	mulhsu	x6,		x26,	x11
PC0x850:	blt  	x13,	x10,	PC0x478
PC0x854:	lb   	x26,			36(x31)
PC0x858:	beq  	x21,	x27,	PC0x554
PC0x85c:	sh   	x16,			48(x31)
PC0x860:	xori 	x17,	x12,	1837
PC0x864:	jal  	x2,				PC0x67c
PC0x868:	sh   	x15,			62(x31)
PC0x86c:	bltu 	x30,	x31,	PC0x6f0
PC0x870:	sw   	x5,				-84(x31)
PC0x874:	jal  	x25,			PC0xc80
PC0x878:	mulh 	x13,	x5,		x1
PC0x87c:	lhu  	x17,			66(x31)
PC0x880:	lw   	x26,			-48(x31)
PC0x884:	blt  	x8,		x26,	PC0x23c
PC0x888:	jal  	x18,			PC0x2fc
PC0x88c:	blt  	x12,	x18,	PC0xc5c
PC0x890:	slt  	x4,		x6,		x28
PC0x894:	sw   	x15,			32(x31)
PC0x898:	sh   	x9,				-84(x31)
PC0x89c:	blt  	x28,	x4,		PC0xb98
PC0x8a0:	beq  	x15,	x12,	PC0xc5c
PC0x8a4:	lb   	x1,				48(x31)
PC0x8a8:	lbu  	x25,			32(x31)
PC0x8ac:	sb   	x4,				44(x31)
PC0x8b0:	blt  	x6,		x21,	PC0x37c
PC0x8b4:	srli 	x17,	x2,		30
PC0x8b8:	blt  	x2,		x23,	PC0xc9c
PC0x8bc:	jal  	x13,			PC0x5f0
PC0x8c0:	srli 	x11,	x13,	27
PC0x8c4:	blt  	x3,		x11,	PC0xb28
PC0x8c8:	jal  	x12,			PC0x2f4
PC0x8cc:	ori  	x9,		x21,	-493
PC0x8d0:	lb   	x4,				49(x31)
PC0x8d4:	sw   	x30,			-48(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	jal  	x17,			PC0xb2c
PC0x8e0:	slt  	x6,		x0,		x15
PC0x8e4:	sw   	x15,			96(x31)
PC0x8e8:	mulh 	x1,		x20,	x18
PC0x8ec:	bne  	x22,	x21,	PC0x85c
PC0x8f0:	sub  	x24,	x29,	x25
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	bne  	x6,		x14,	PC0x428
PC0x8fc:	bgeu 	x28,	x22,	PC0x3ac
PC0x900:	beq  	x12,	x30,	PC0x9f0
PC0x904:	bltu 	x19,	x13,	PC0x300
PC0x908:	lh   	x1,				-78(x31)
PC0x90c:	bltu 	x16,	x13,	PC0x428
PC0x910:	sw   	x23,			-16(x31)
PC0x914:	slli 	x15,	x10,	28
PC0x918:	bge  	x1,		x12,	PC0x3d0
PC0x91c:	sh   	x20,			54(x31)
PC0x920:	bgeu 	x23,	x13,	PC0x2d8
PC0x924:	lb   	x22,			-101(x31)
PC0x928:	sw   	x13,			-32(x31)
PC0x92c:	sb   	x13,			86(x31)
PC0x930:	mulh 	x11,	x28,	x23
PC0x934:	bge  	x8,		x0,		PC0x3d4
PC0x938:	sltu 	x27,	x12,	x2
PC0x93c:	bgeu 	x12,	x23,	PC0x25c
PC0x940:	bgeu 	x16,	x11,	PC0x9f8
PC0x944:	sh   	x26,			-36(x31)
PC0x948:	lb   	x8,				-6(x31)
PC0x94c:	bgeu 	x18,	x5,		PC0xe8
PC0x950:	bltu 	x19,	x17,	PC0xb3c
PC0x954:	lbu  	x15,			-87(x31)
PC0x958:	lw   	x23,			92(x31)
PC0x95c:	bltu 	x3,		x9,		PC0x4a8
PC0x960:	blt  	x8,		x4,		PC0x8c
PC0x964:	slt  	x9,		x0,		x28
PC0x968:	srli 	x20,	x12,	8
PC0x96c:	sw   	x29,			-40(x31)
PC0x970:	lw   	x5,				24(x31)
PC0x974:	lb   	x12,			40(x31)
PC0x978:	bge  	x5,		x23,	PC0xb80
PC0x97c:	bne  	x13,	x31,	PC0x26c
PC0x980:	mulhu	x17,	x20,	x28
PC0x984:	bltu 	x31,	x4,		PC0x61c
PC0x988:	bne  	x26,	x23,	PC0xa84
PC0x98c:	sh   	x21,			82(x31)
PC0x990:	lhu  	x28,			-34(x31)
PC0x994:	bgeu 	x15,	x10,	PC0x3c4
PC0x998:	sw   	x27,			-56(x31)
PC0x99c:	sw   	x14,			60(x31)
PC0x9a0:	sra  	x19,	x13,	x19
PC0x9a4:	sw   	x5,				-20(x31)
PC0x9a8:	sub  	x15,	x17,	x4
PC0x9ac:	bge  	x17,	x18,	PC0x6ac
PC0x9b0:	blt  	x2,		x19,	PC0x258
PC0x9b4:	bgeu 	x1,		x21,	PC0x698
PC0x9b8:	beq  	x14,	x5,		PC0x5d4
PC0x9bc:	sub  	x13,	x13,	x11
PC0x9c0:	lhu  	x20,			24(x31)
PC0x9c4:	slli 	x26,	x24,	13
PC0x9c8:	lb   	x28,			-70(x31)
PC0x9cc:	lhu  	x8,				44(x31)
PC0x9d0:	jal  	x19,			PC0xc4
PC0x9d4:	lbu  	x22,			-32(x31)
PC0x9d8:	sw   	x28,			44(x31)
PC0x9dc:	add  	x1,		x6,		x16
PC0x9e0:	sw   	x11,			-96(x31)
PC0x9e4:	add  	x1,		x3,		x23
PC0x9e8:	add  	x2,		x15,	x28
PC0x9ec:	bne  	x30,	x19,	PC0x23c
PC0x9f0:	andi 	x30,	x26,	1229
PC0x9f4:	sb   	x16,			-7(x31)
PC0x9f8:	beq  	x11,	x20,	PC0x5f8
PC0x9fc:	bgeu 	x14,	x13,	PC0x3b0
PC0xa00:	blt  	x22,	x21,	PC0x4e4
PC0xa04:	sra  	x17,	x16,	x15
PC0xa08:	ori  	x9,		x19,	560
PC0xa0c:	jal  	x20,			PC0x9b4
PC0xa10:	bge  	x27,	x10,	PC0xad0
PC0xa14:	slli 	x12,	x14,	29
PC0xa18:	nop  
PC0xa1c:	bltu 	x27,	x3,		PC0xadc
PC0xa20:	beq  	x20,	x12,	PC0x3dc
PC0xa24:	lh   	x21,			34(x31)
PC0xa28:	add  	x20,	x17,	x25
PC0xa2c:	sh   	x14,			70(x31)
PC0xa30:	blt  	x5,		x28,	PC0x2a4
PC0xa34:	sb   	x28,			77(x31)
PC0xa38:	jal  	x13,			PC0x9c0
PC0xa3c:	blt  	x31,	x24,	PC0x28c
PC0xa40:	lh   	x10,			-92(x31)
PC0xa44:	slli 	x19,	x5,		18
PC0xa48:	sw   	x28,			4(x31)
PC0xa4c:	lw   	x7,				24(x31)
PC0xa50:	nop  
PC0xa54:	sb   	x14,			-53(x31)
PC0xa58:	slti 	x9,		x15,	1479
PC0xa5c:	sw   	x18,			8(x31)
PC0xa60:	sh   	x10,			-62(x31)
PC0xa64:	srl  	x29,	x14,	x2
PC0xa68:	bge  	x30,	x19,	PC0x804
PC0xa6c:	lw   	x15,			-116(x31)
PC0xa70:	sub  	x15,	x3,		x0
PC0xa74:	sub  	x15,	x13,	x13
PC0xa78:	lhu  	x27,			16(x31)
PC0xa7c:	bge  	x30,	x11,	PC0x86c
PC0xa80:	beq  	x28,	x15,	PC0xaf8
PC0xa84:	sw   	x5,				44(x31)
PC0xa88:	sh   	x3,				84(x31)
PC0xa8c:	beq  	x21,	x31,	PC0x1b0
PC0xa90:	sw   	x7,				-40(x31)
PC0xa94:	lhu  	x10,			-4(x31)
PC0xa98:	mul  	x12,	x31,	x10
PC0xa9c:	bgeu 	x24,	x10,	PC0x400
PC0xaa0:	or   	x25,	x15,	x0
PC0xaa4:	lw   	x16,			-120(x31)
PC0xaa8:	sb   	x28,			-41(x31)
PC0xaac:	bge  	x14,	x2,		PC0x3ec
PC0xab0:	sb   	x8,				57(x31)
PC0xab4:	mulhsu	x3,		x5,		x4
PC0xab8:	beq  	x25,	x28,	PC0x988
PC0xabc:	sb   	x29,			-33(x31)
PC0xac0:	mul  	x26,	x31,	x4
PC0xac4:	bge  	x3,		x22,	PC0x9c8
PC0xac8:	sh   	x22,			-54(x31)
PC0xacc:	lb   	x22,			62(x31)
PC0xad0:	beq  	x5,		x18,	PC0xba0
PC0xad4:	bne  	x31,	x16,	PC0x1f8
PC0xad8:	bge  	x25,	x12,	PC0x874
PC0xadc:	mulhsu	x17,	x1,		x24
PC0xae0:	lh   	x17,			-134(x31)
PC0xae4:	bge  	x6,		x8,		PC0x710
PC0xae8:	addi 	x8,		x13,	-459
PC0xaec:	sh   	x1,				-74(x31)
PC0xaf0:	srli 	x21,	x11,	3
PC0xaf4:	lbu  	x13,			-88(x31)
PC0xaf8:	lh   	x3,				10(x31)
PC0xafc:	lhu  	x28,			-20(x31)
PC0xb00:	lbu  	x14,			-1(x31)
PC0xb04:	lw   	x29,			-40(x31)
PC0xb08:	lh   	x6,				-90(x31)
PC0xb0c:	bne  	x4,		x3,		PC0x480
PC0xb10:	lh   	x17,			-92(x31)
PC0xb14:	sll  	x6,		x28,	x6
PC0xb18:	beq  	x2,		x26,	PC0xb6c
PC0xb1c:	add  	x20,	x15,	x3
PC0xb20:	bgeu 	x28,	x17,	PC0xc4
PC0xb24:	bgeu 	x28,	x6,		PC0xfc
PC0xb28:	sub  	x13,	x17,	x21
PC0xb2c:	lh   	x12,			-30(x31)
PC0xb30:	lb   	x10,			92(x31)
PC0xb34:	bltu 	x20,	x31,	PC0x390
PC0xb38:	lh   	x21,			-80(x31)
PC0xb3c:	lbu  	x15,			-20(x31)
PC0xb40:	mulhsu	x25,	x2,		x9
PC0xb44:	lhu  	x26,			92(x31)
PC0xb48:	lw   	x26,			32(x31)
PC0xb4c:	sh   	x23,			-42(x31)
PC0xb50:	blt  	x0,		x22,	PC0x8cc
PC0xb54:	bgeu 	x4,		x30,	PC0x4f8
PC0xb58:	sltu 	x7,		x16,	x8
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	lbu  	x1,				-22(x31)
PC0xb64:	beq  	x26,	x12,	PC0x1dc
PC0xb68:	xor  	x2,		x4,		x25
PC0xb6c:	mulh 	x17,	x4,		x13
PC0xb70:	sh   	x14,			-68(x31)
PC0xb74:	sb   	x25,			0(x31)
PC0xb78:	blt  	x2,		x1,		PC0xb10
PC0xb7c:	nop  
PC0xb80:	ori  	x7,		x21,	-259
PC0xb84:	bge  	x4,		x30,	PC0x984
PC0xb88:	sw   	x30,			96(x31)
PC0xb8c:	bltu 	x20,	x7,		PC0x6e8
PC0xb90:	sub  	x5,		x17,	x13
PC0xb94:	lb   	x28,			14(x31)
PC0xb98:	bne  	x18,	x7,		PC0x758
PC0xb9c:	bgeu 	x4,		x25,	PC0xab4
PC0xba0:	srai 	x13,	x19,	19
PC0xba4:	sw   	x27,			-20(x31)
PC0xba8:	sh   	x6,				-80(x31)
PC0xbac:	beq  	x22,	x20,	PC0x17c
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	lhu  	x9,				-94(x31)
PC0xbb8:	sw   	x25,			-32(x31)
PC0xbbc:	bge  	x5,		x24,	PC0x854
PC0xbc0:	sb   	x9,				-49(x31)
PC0xbc4:	sltiu	x1,		x25,	56
PC0xbc8:	bne  	x9,		x26,	PC0xc4
PC0xbcc:	lhu  	x26,			44(x31)
PC0xbd0:	mulhsu	x19,	x24,	x16
PC0xbd4:	jal  	x25,			PC0xf4
PC0xbd8:	jal  	x28,			PC0x294
PC0xbdc:	add  	x14,	x17,	x18
PC0xbe0:	bge  	x27,	x18,	PC0x524
PC0xbe4:	jal  	x13,			PC0xcdc
PC0xbe8:	bge  	x10,	x25,	PC0x6dc
PC0xbec:	sb   	x10,			-10(x31)
PC0xbf0:	bgeu 	x21,	x2,		PC0x204
PC0xbf4:	blt  	x6,		x26,	PC0x608
PC0xbf8:	sb   	x9,				82(x31)
PC0xbfc:	addi 	x29,	x12,	910
PC0xc00:	blt  	x5,		x10,	PC0x778
PC0xc04:	slt  	x26,	x14,	x16
PC0xc08:	sra  	x16,	x7,		x16
PC0xc0c:	lhu  	x17,			-124(x31)
PC0xc10:	jal  	x22,			PC0x724
PC0xc14:	blt  	x30,	x3,		PC0xc58
PC0xc18:	bgeu 	x14,	x17,	PC0x7dc
PC0xc1c:	slli 	x14,	x18,	24
PC0xc20:	lw   	x5,				-80(x31)
PC0xc24:	bgeu 	x19,	x28,	PC0x2b0
PC0xc28:	lw   	x8,				-104(x31)
PC0xc2c:	bltu 	x8,		x20,	PC0xa4
PC0xc30:	srai 	x21,	x28,	31
PC0xc34:	jal  	x28,			PC0x4b0
PC0xc38:	bltu 	x30,	x25,	PC0xa88
PC0xc3c:	addi 	x2,		x19,	-1402
PC0xc40:	lhu  	x21,			-120(x31)
PC0xc44:	sb   	x20,			-13(x31)
PC0xc48:	bgeu 	x22,	x30,	PC0x8e0
PC0xc4c:	sb   	x24,			-60(x31)
PC0xc50:	bgeu 	x28,	x31,	PC0x6e0
PC0xc54:	sw   	x11,			-44(x31)
PC0xc58:	sub  	x30,	x3,		x28
PC0xc5c:	addi 	x21,	x15,	-745
PC0xc60:	andi 	x30,	x1,		632
PC0xc64:	lhu  	x15,			-20(x31)
PC0xc68:	lh   	x3,				-112(x31)
PC0xc6c:	sh   	x21,			88(x31)
PC0xc70:	lh   	x17,			-78(x31)
PC0xc74:	lh   	x17,			-88(x31)
PC0xc78:	bge  	x24,	x25,	PC0x210
PC0xc7c:	bne  	x23,	x13,	PC0xc0c
PC0xc80:	and  	x8,		x3,		x11
PC0xc84:	blt  	x5,		x10,	PC0x7a0
PC0xc88:	bgeu 	x28,	x10,	PC0x5f0
PC0xc8c:	slti 	x29,	x16,	1358
PC0xc90:	addi 	x9,		x1,		1017
PC0xc94:	sw   	x0,				40(x31)
PC0xc98:	lh   	x27,			2(x31)
PC0xc9c:	sw   	x30,			56(x31)
PC0xca0:	slti 	x13,	x14,	-1772
PC0xca4:	lw   	x1,				80(x31)
PC0xca8:	lhu  	x19,			-24(x31)
PC0xcac:	add  	x4,		x11,	x13
PC0xcb0:	bge  	x27,	x1,		PC0xc00
PC0xcb4:	bge  	x23,	x10,	PC0xad0
PC0xcb8:	nop  
PC0xcbc:	bge  	x22,	x6,		PC0x154
PC0xcc0:	lbu  	x24,			-99(x31)
PC0xcc4:	mulhu	x18,	x8,		x10
PC0xcc8:	lhu  	x19,			20(x31)
PC0xccc:	sh   	x19,			44(x31)
PC0xcd0:	xor  	x23,	x17,	x28
PC0xcd4:	beq  	x6,		x0,		PC0x654
PC0xcd8:	bne  	x20,	x24,	PC0x3d4
PC0xcdc:	sw   	x25,			-72(x31)
PC0xce0:	lbu  	x14,			-78(x31)
PC0xce4:	slli 	x11,	x22,	11
PC0xce8:	sw   	x25,			-72(x31)
PC0xcec:	lw   	x9,				0(x31)
PC0xcf0:	and  	x20,	x1,		x8
PC0xcf4:	lhu  	x20,			-118(x31)
PC0xcf8:	lbu  	x30,			76(x31)
PC0xcfc:	xor  	x22,	x25,	x4
PC0xd00:	xori 	x1,		x4,		-1850
PC0xd04:	sra  	x16,	x21,	x30
wfi