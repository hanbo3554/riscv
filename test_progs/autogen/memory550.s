addi 	x0,		x0,		-1397
addi 	x1,		x0,		-1353
addi 	x2,		x0,		1465
addi 	x3,		x0,		-920
addi 	x4,		x0,		664
addi 	x5,		x0,		-365
addi 	x6,		x0,		347
addi 	x7,		x0,		-963
addi 	x8,		x0,		-43
addi 	x9,		x0,		-887
addi 	x10,	x0,		-650
addi 	x11,	x0,		-1678
addi 	x12,	x0,		310
addi 	x13,	x0,		687
addi 	x14,	x0,		58
addi 	x15,	x0,		1430
addi 	x16,	x0,		-1464
addi 	x17,	x0,		486
addi 	x18,	x0,		557
addi 	x19,	x0,		2020
addi 	x20,	x0,		-1702
addi 	x21,	x0,		-863
addi 	x22,	x0,		1602
addi 	x23,	x0,		1798
addi 	x24,	x0,		-17
addi 	x25,	x0,		1098
addi 	x26,	x0,		-1930
addi 	x27,	x0,		848
addi 	x28,	x0,		965
addi 	x29,	x0,		403
addi 	x30,	x0,		-228
addi 	x31,	x0,		-558
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
PC0x88:	or   	x22,	x3,		x19
PC0x8c:	jal  	x6,				PC0x3d4
PC0x90:	lhu  	x22,			64(x31)
PC0x94:	sw   	x9,				84(x31)
PC0x98:	lh   	x6,				84(x31)
PC0x9c:	sh   	x30,			-48(x31)
PC0xa0:	lh   	x21,			84(x31)
PC0xa4:	lh   	x27,			86(x31)
PC0xa8:	sw   	x16,			60(x31)
PC0xac:	sb   	x25,			41(x31)
PC0xb0:	sb   	x5,				91(x31)
PC0xb4:	sw   	x12,			-84(x31)
PC0xb8:	ori  	x11,	x7,		-938
PC0xbc:	sb   	x11,			-46(x31)
PC0xc0:	lhu  	x24,			86(x31)
PC0xc4:	sb   	x5,				83(x31)
PC0xc8:	sh   	x13,			-66(x31)
PC0xcc:	nop  
PC0xd0:	bne  	x18,	x20,	PC0x944
PC0xd4:	bne  	x22,	x21,	PC0x194
PC0xd8:	jal  	x18,			PC0xc94
PC0xdc:	and  	x5,		x4,		x12
PC0xe0:	lbu  	x25,			-83(x31)
PC0xe4:	xor  	x7,		x23,	x5
PC0xe8:	bne  	x9,		x14,	PC0x380
PC0xec:	lh   	x18,			40(x31)
PC0xf0:	sw   	x29,			-24(x31)
PC0xf4:	lb   	x4,				91(x31)
PC0xf8:	sw   	x0,				24(x31)
PC0xfc:	sub  	x8,		x30,	x13
PC0x100:	bltu 	x30,	x18,	PC0x898
PC0x104:	srl  	x14,	x7,		x22
PC0x108:	add  	x9,		x22,	x17
PC0x10c:	add  	x26,	x11,	x5
PC0x110:	bge  	x13,	x5,		PC0x5dc
PC0x114:	lw   	x21,			84(x31)
PC0x118:	lb   	x5,				61(x31)
PC0x11c:	slt  	x30,	x2,		x10
PC0x120:	or   	x23,	x3,		x14
PC0x124:	mul  	x6,		x22,	x22
PC0x128:	lh   	x23,			62(x31)
PC0x12c:	sw   	x6,				-8(x31)
PC0x130:	bge  	x16,	x27,	PC0x36c
PC0x134:	sw   	x25,			-40(x31)
PC0x138:	lh   	x1,				62(x31)
PC0x13c:	sh   	x2,				-74(x31)
PC0x140:	beq  	x10,	x1,		PC0xb3c
PC0x144:	bge  	x9,		x24,	PC0x71c
PC0x148:	bge  	x23,	x30,	PC0x1f0
PC0x14c:	beq  	x8,		x7,		PC0x310
PC0x150:	sb   	x16,			99(x31)
PC0x154:	bge  	x10,	x11,	PC0x1a4
PC0x158:	bge  	x10,	x3,		PC0x3e4
PC0x15c:	lhu  	x23,			-46(x31)
PC0x160:	beq  	x16,	x24,	PC0x3e8
PC0x164:	lb   	x29,			91(x31)
PC0x168:	lb   	x22,			-66(x31)
PC0x16c:	beq  	x7,		x8,		PC0xa48
PC0x170:	lh   	x18,			-38(x31)
PC0x174:	mulh 	x8,		x14,	x9
PC0x178:	nop  
PC0x17c:	beq  	x2,		x30,	PC0xae8
PC0x180:	nop  
PC0x184:	bne  	x10,	x30,	PC0x69c
PC0x188:	lhu  	x6,				24(x31)
PC0x18c:	bltu 	x21,	x7,		PC0x260
PC0x190:	bltu 	x3,		x4,		PC0xb78
PC0x194:	bltu 	x9,		x2,		PC0xbb4
PC0x198:	sw   	x4,				-88(x31)
PC0x19c:	sh   	x10,			0(x31)
PC0x1a0:	lhu  	x4,				60(x31)
PC0x1a4:	jal  	x21,			PC0x9c8
PC0x1a8:	bge  	x13,	x2,		PC0xca8
PC0x1ac:	bne  	x26,	x23,	PC0xc14
PC0x1b0:	bne  	x21,	x30,	PC0x754
PC0x1b4:	blt  	x18,	x1,		PC0x268
PC0x1b8:	lbu  	x27,			63(x31)
PC0x1bc:	lbu  	x1,				24(x31)
PC0x1c0:	sb   	x13,			-16(x31)
PC0x1c4:	add  	x22,	x1,		x25
PC0x1c8:	sb   	x4,				-83(x31)
PC0x1cc:	bge  	x10,	x12,	PC0xab4
PC0x1d0:	bltu 	x25,	x27,	PC0x2f8
PC0x1d4:	add  	x1,		x8,		x28
PC0x1d8:	lw   	x6,				84(x31)
PC0x1dc:	lw   	x5,				84(x31)
PC0x1e0:	lw   	x4,				-8(x31)
PC0x1e4:	sub  	x22,	x6,		x10
PC0x1e8:	sb   	x0,				67(x31)
PC0x1ec:	sra  	x30,	x4,		x8
PC0x1f0:	jal  	x13,			PC0xaa4
PC0x1f4:	xori 	x16,	x20,	23
PC0x1f8:	bne  	x19,	x13,	PC0xadc
PC0x1fc:	lh   	x21,			-74(x31)
PC0x200:	lbu  	x1,				-73(x31)
PC0x204:	sw   	x0,				-16(x31)
PC0x208:	lhu  	x15,			-8(x31)
PC0x20c:	lb   	x12,			63(x31)
PC0x210:	bne  	x2,		x21,	PC0x188
PC0x214:	or   	x18,	x22,	x31
PC0x218:	or   	x30,	x11,	x28
PC0x21c:	sra  	x2,		x14,	x0
PC0x220:	bltu 	x7,		x27,	PC0xf0
PC0x224:	bltu 	x7,		x12,	PC0xa9c
PC0x228:	beq  	x27,	x7,		PC0xa98
PC0x22c:	blt  	x2,		x12,	PC0xbdc
PC0x230:	or   	x29,	x23,	x3
PC0x234:	lh   	x16,			84(x31)
PC0x238:	bne  	x10,	x23,	PC0x91c
PC0x23c:	jal  	x30,			PC0x6d4
PC0x240:	bne  	x22,	x18,	PC0x6c0
PC0x244:	sub  	x15,	x29,	x17
PC0x248:	beq  	x17,	x26,	PC0x9f0
PC0x24c:	bltu 	x13,	x16,	PC0xc70
PC0x250:	bgeu 	x6,		x24,	PC0x5bc
PC0x254:	lb   	x23,			84(x31)
PC0x258:	bne  	x29,	x15,	PC0xb5c
PC0x25c:	lhu  	x1,				-38(x31)
PC0x260:	blt  	x21,	x18,	PC0x190
PC0x264:	sh   	x3,				-16(x31)
PC0x268:	mulhu	x12,	x30,	x27
PC0x26c:	srl  	x14,	x4,		x1
PC0x270:	bltu 	x10,	x23,	PC0x364
PC0x274:	lh   	x3,				-6(x31)
PC0x278:	jal  	x22,			PC0xa08
PC0x27c:	lhu  	x10,			-22(x31)
PC0x280:	bge  	x20,	x0,		PC0xc68
PC0x284:	bltu 	x16,	x21,	PC0x944
PC0x288:	blt  	x30,	x0,		PC0xf8
PC0x28c:	beq  	x8,		x9,		PC0x6b8
PC0x290:	jal  	x16,			PC0x67c
PC0x294:	mulh 	x16,	x21,	x29
PC0x298:	lbu  	x11,			-8(x31)
PC0x29c:	bltu 	x7,		x1,		PC0xc68
PC0x2a0:	sb   	x22,			21(x31)
PC0x2a4:	bge  	x1,		x21,	PC0x36c
PC0x2a8:	beq  	x3,		x30,	PC0x6a4
PC0x2ac:	beq  	x7,		x11,	PC0xbc
PC0x2b0:	xor  	x21,	x3,		x7
PC0x2b4:	mulhu	x15,	x9,		x15
PC0x2b8:	sb   	x18,			-68(x31)
PC0x2bc:	beq  	x11,	x0,		PC0x254
PC0x2c0:	sltiu	x27,	x1,		-45
PC0x2c4:	sb   	x1,				65(x31)
PC0x2c8:	addi 	x27,	x14,	-1350
PC0x2cc:	bge  	x31,	x2,		PC0x684
PC0x2d0:	andi 	x18,	x11,	-1758
PC0x2d4:	sw   	x27,			56(x31)
PC0x2d8:	bgeu 	x16,	x28,	PC0x880
PC0x2dc:	blt  	x10,	x23,	PC0x440
PC0x2e0:	beq  	x26,	x13,	PC0x3c0
PC0x2e4:	bne  	x26,	x21,	PC0x864
PC0x2e8:	blt  	x6,		x19,	PC0x150
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	lh   	x7,				-88(x31)
PC0x2f4:	lh   	x27,			56(x31)
PC0x2f8:	srl  	x21,	x24,	x5
PC0x2fc:	lhu  	x8,				-20(x31)
PC0x300:	sh   	x15,			-42(x31)
PC0x304:	sb   	x13,			72(x31)
PC0x308:	mulhu	x2,		x6,		x3
PC0x30c:	nop  
PC0x310:	beq  	x6,		x27,	PC0x108
PC0x314:	lh   	x23,			78(x31)
PC0x318:	beq  	x19,	x22,	PC0x5f8
PC0x31c:	sh   	x31,			70(x31)
PC0x320:	xori 	x28,	x28,	-1909
PC0x324:	lw   	x22,			52(x31)
PC0x328:	bltu 	x3,		x11,	PC0xa18
PC0x32c:	sltiu	x21,	x21,	-1093
PC0x330:	lw   	x11,			56(x31)
PC0x334:	sb   	x1,				69(x31)
PC0x338:	sb   	x21,			35(x31)
PC0x33c:	sltu 	x5,		x20,	x1
PC0x340:	add  	x16,	x12,	x8
PC0x344:	bgeu 	x28,	x26,	PC0x244
PC0x348:	sltu 	x6,		x24,	x17
PC0x34c:	sb   	x8,				74(x31)
PC0x350:	sw   	x25,			40(x31)
PC0x354:	sb   	x1,				54(x31)
PC0x358:	lh   	x2,				52(x31)
PC0x35c:	and  	x1,		x24,	x9
PC0x360:	lbu  	x11,			42(x31)
PC0x364:	lw   	x27,			-28(x31)
PC0x368:	lbu  	x9,				56(x31)
PC0x36c:	lb   	x10,			54(x31)
PC0x370:	lw   	x15,			-92(x31)
PC0x374:	lbu  	x20,			-42(x31)
PC0x378:	sh   	x30,			20(x31)
PC0x37c:	bltu 	x8,		x22,	PC0x674
PC0x380:	sh   	x11,			-16(x31)
PC0x384:	add  	x14,	x16,	x1
PC0x388:	lh   	x19,			-86(x31)
PC0x38c:	lb   	x1,				72(x31)
PC0x390:	sw   	x11,			-92(x31)
PC0x394:	lw   	x30,			40(x31)
PC0x398:	lh   	x9,				-12(x31)
PC0x39c:	bge  	x15,	x22,	PC0x774
PC0x3a0:	sw   	x1,				-88(x31)
PC0x3a4:	bltu 	x16,	x2,		PC0x2a8
PC0x3a8:	bltu 	x13,	x7,		PC0x6ac
PC0x3ac:	bltu 	x26,	x2,		PC0x8d8
PC0x3b0:	lh   	x11,			56(x31)
PC0x3b4:	xori 	x24,	x3,		2037
PC0x3b8:	bge  	x19,	x0,		PC0xb88
PC0x3bc:	sw   	x13,			96(x31)
PC0x3c0:	sb   	x28,			74(x31)
PC0x3c4:	add  	x7,		x1,		x26
PC0x3c8:	add  	x17,	x24,	x16
PC0x3cc:	bltu 	x8,		x31,	PC0xa74
PC0x3d0:	bge  	x7,		x15,	PC0x158
PC0x3d4:	jal  	x28,			PC0xa5c
PC0x3d8:	bge  	x4,		x8,		PC0xa60
PC0x3dc:	xor  	x5,		x19,	x30
PC0x3e0:	beq  	x31,	x2,		PC0x90c
PC0x3e4:	lhu  	x20,			-50(x31)
PC0x3e8:	lw   	x14,			36(x31)
PC0x3ec:	add  	x8,		x19,	x4
PC0x3f0:	bltu 	x23,	x20,	PC0x5fc
PC0x3f4:	and  	x12,	x12,	x12
PC0x3f8:	mulhu	x21,	x19,	x6
PC0x3fc:	bge  	x6,		x0,		PC0x260
PC0x400:	srli 	x3,		x15,	21
PC0x404:	lbu  	x6,				-72(x31)
PC0x408:	bne  	x27,	x22,	PC0x464
PC0x40c:	addi 	x28,	x9,		-1314
PC0x410:	bne  	x10,	x19,	PC0x320
PC0x414:	blt  	x4,		x29,	PC0xab4
PC0x418:	lh   	x16,			-92(x31)
PC0x41c:	slli 	x26,	x2,		22
PC0x420:	lhu  	x7,				40(x31)
PC0x424:	jal  	x28,			PC0x818
PC0x428:	blt  	x30,	x26,	PC0x240
PC0x42c:	bge  	x8,		x29,	PC0xbc0
PC0x430:	add  	x28,	x9,		x7
PC0x434:	sw   	x22,			-84(x31)
PC0x438:	xor  	x6,		x1,		x7
PC0x43c:	add  	x3,		x23,	x9
PC0x440:	lh   	x13,			-72(x31)
PC0x444:	sub  	x30,	x11,	x5
PC0x448:	lhu  	x26,			60(x31)
PC0x44c:	mulh 	x27,	x23,	x5
PC0x450:	bne  	x21,	x24,	PC0xa78
PC0x454:	lbu  	x16,			-15(x31)
PC0x458:	blt  	x19,	x10,	PC0xa7c
PC0x45c:	bge  	x25,	x11,	PC0x4e4
PC0x460:	sb   	x16,			51(x31)
PC0x464:	sltu 	x7,		x25,	x7
PC0x468:	lhu  	x1,				-44(x31)
PC0x46c:	bne  	x1,		x2,		PC0x25c
PC0x470:	sub  	x4,		x2,		x25
PC0x474:	bne  	x9,		x7,		PC0x410
PC0x478:	blt  	x5,		x25,	PC0x3fc
PC0x47c:	lhu  	x2,				52(x31)
PC0x480:	blt  	x0,		x25,	PC0x5a4
PC0x484:	sw   	x26,			-68(x31)
PC0x488:	lb   	x9,				-51(x31)
PC0x48c:	sub  	x13,	x5,		x1
PC0x490:	and  	x29,	x9,		x26
PC0x494:	and  	x24,	x1,		x12
PC0x498:	lbu  	x21,			-25(x31)
PC0x49c:	lh   	x7,				-44(x31)
PC0x4a0:	sw   	x1,				-12(x31)
PC0x4a4:	lh   	x23,			-90(x31)
PC0x4a8:	sh   	x26,			4(x31)
PC0x4ac:	sh   	x9,				16(x31)
PC0x4b0:	sh   	x25,			64(x31)
PC0x4b4:	lb   	x10,			-28(x31)
PC0x4b8:	srai 	x19,	x27,	12
PC0x4bc:	mulhu	x2,		x28,	x15
PC0x4c0:	sw   	x29,			28(x31)
PC0x4c4:	srli 	x11,	x3,		15
PC0x4c8:	bge  	x8,		x2,		PC0x3e0
PC0x4cc:	bge  	x11,	x20,	PC0xab0
PC0x4d0:	lb   	x20,			-86(x31)
PC0x4d4:	lhu  	x9,				78(x31)
PC0x4d8:	bltu 	x27,	x19,	PC0x838
PC0x4dc:	lh   	x10,			-26(x31)
PC0x4e0:	lhu  	x25,			40(x31)
PC0x4e4:	xori 	x30,	x6,		1993
PC0x4e8:	bgeu 	x10,	x16,	PC0x910
PC0x4ec:	lw   	x2,				72(x31)
PC0x4f0:	bge  	x0,		x10,	PC0x6c4
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	beq  	x31,	x6,		PC0x580
PC0x4fc:	lbu  	x13,			-55(x31)
PC0x500:	bgeu 	x16,	x1,		PC0x120
PC0x504:	lbu  	x5,				-30(x31)
PC0x508:	blt  	x26,	x23,	PC0x148
PC0x50c:	bltu 	x23,	x22,	PC0x5a0
PC0x510:	lh   	x21,			-22(x31)
PC0x514:	lbu  	x6,				-14(x31)
PC0x518:	bne  	x29,	x6,		PC0x3bc
PC0x51c:	sh   	x9,				6(x31)
PC0x520:	lbu  	x14,			47(x31)
PC0x524:	lhu  	x25,			64(x31)
PC0x528:	bge  	x14,	x7,		PC0x1a8
PC0x52c:	ori  	x9,		x28,	1718
PC0x530:	addi 	x31,	x31,	4
PC0x534:	addi 	x7,		x31,	-1091
PC0x538:	add  	x14,	x29,	x10
PC0x53c:	sw   	x15,			-76(x31)
PC0x540:	sw   	x30,			12(x31)
PC0x544:	sub  	x23,	x27,	x23
PC0x548:	mul  	x21,	x27,	x15
PC0x54c:	lw   	x13,			-36(x31)
PC0x550:	mulh 	x23,	x12,	x13
PC0x554:	blt  	x11,	x12,	PC0x6ac
PC0x558:	sw   	x21,			52(x31)
PC0x55c:	add  	x12,	x10,	x29
PC0x560:	sh   	x9,				-38(x31)
PC0x564:	lhu  	x22,			46(x31)
PC0x568:	lhu  	x25,			-36(x31)
PC0x56c:	blt  	x20,	x26,	PC0xa2c
PC0x570:	sll  	x22,	x30,	x1
PC0x574:	sh   	x0,				-6(x31)
PC0x578:	lbu  	x3,				-25(x31)
PC0x57c:	sw   	x23,			52(x31)
PC0x580:	lh   	x22,			12(x31)
PC0x584:	jal  	x27,			PC0x744
PC0x588:	blt  	x23,	x1,		PC0x600
PC0x58c:	lbu  	x26,			-27(x31)
PC0x590:	sh   	x13,			-26(x31)
PC0x594:	sb   	x3,				-13(x31)
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	lbu  	x5,				-30(x31)
PC0x5a0:	bgeu 	x8,		x28,	PC0x698
PC0x5a4:	bne  	x12,	x17,	PC0x8ec
PC0x5a8:	sh   	x30,			2(x31)
PC0x5ac:	lbu  	x21,			-89(x31)
PC0x5b0:	addi 	x14,	x30,	-494
PC0x5b4:	beq  	x27,	x16,	PC0x1d8
PC0x5b8:	lhu  	x1,				42(x31)
PC0x5bc:	lhu  	x18,			-2(x31)
PC0x5c0:	bgeu 	x21,	x29,	PC0x870
PC0x5c4:	sltu 	x14,	x26,	x4
PC0x5c8:	sw   	x24,			-36(x31)
PC0x5cc:	lb   	x27,			-16(x31)
PC0x5d0:	sb   	x3,				-28(x31)
PC0x5d4:	sb   	x11,			17(x31)
PC0x5d8:	sh   	x24,			96(x31)
PC0x5dc:	lbu  	x21,			4(x31)
PC0x5e0:	beq  	x26,	x29,	PC0x50c
PC0x5e4:	bge  	x30,	x17,	PC0x48c
PC0x5e8:	sw   	x2,				-56(x31)
PC0x5ec:	sh   	x2,				88(x31)
PC0x5f0:	sltu 	x19,	x15,	x12
PC0x5f4:	bgeu 	x7,		x12,	PC0x244
PC0x5f8:	bltu 	x19,	x27,	PC0x1e0
PC0x5fc:	sh   	x21,			-6(x31)
PC0x600:	lh   	x15,			16(x31)
PC0x604:	sb   	x24,			80(x31)
PC0x608:	jal  	x16,			PC0x760
PC0x60c:	bne  	x25,	x12,	PC0x9c
PC0x610:	lh   	x17,			-16(x31)
PC0x614:	xor  	x14,	x23,	x7
PC0x618:	sb   	x23,			-74(x31)
PC0x61c:	sb   	x3,				52(x31)
PC0x620:	bne  	x28,	x18,	PC0xe4
PC0x624:	sb   	x12,			38(x31)
PC0x628:	nop  
PC0x62c:	beq  	x15,	x10,	PC0x650
PC0x630:	bge  	x21,	x6,		PC0x628
PC0x634:	bne  	x0,		x28,	PC0x110
PC0x638:	bltu 	x15,	x3,		PC0x6fc
PC0x63c:	bltu 	x16,	x13,	PC0x96c
PC0x640:	lbu  	x11,			-78(x31)
PC0x644:	ori  	x13,	x27,	1367
PC0x648:	blt  	x17,	x15,	PC0x960
PC0x64c:	bltu 	x30,	x21,	PC0x718
PC0x650:	mulhu	x17,	x5,		x6
PC0x654:	bgeu 	x21,	x16,	PC0x2a0
PC0x658:	sh   	x25,			-10(x31)
PC0x65c:	lhu  	x21,			-82(x31)
PC0x660:	sb   	x12,			-33(x31)
PC0x664:	sub  	x22,	x15,	x30
PC0x668:	sh   	x9,				36(x31)
PC0x66c:	addi 	x13,	x25,	247
PC0x670:	lw   	x16,			-36(x31)
PC0x674:	and  	x21,	x4,		x2
PC0x678:	sw   	x24,			-80(x31)
PC0x67c:	bgeu 	x1,		x12,	PC0x600
PC0x680:	bltu 	x7,		x31,	PC0x59c
PC0x684:	mulhu	x18,	x15,	x10
PC0x688:	lb   	x7,				59(x31)
PC0x68c:	lw   	x8,				44(x31)
PC0x690:	bgeu 	x0,		x15,	PC0x71c
PC0x694:	beq  	x22,	x2,		PC0x448
PC0x698:	lw   	x4,				28(x31)
PC0x69c:	beq  	x27,	x8,		PC0x8cc
PC0x6a0:	lw   	x15,			-32(x31)
PC0x6a4:	sub  	x3,		x9,		x16
PC0x6a8:	lb   	x8,				-102(x31)
PC0x6ac:	srli 	x10,	x20,	23
PC0x6b0:	sh   	x20,			-52(x31)
PC0x6b4:	blt  	x17,	x12,	PC0x6cc
PC0x6b8:	bge  	x14,	x6,		PC0xc80
PC0x6bc:	lhu  	x25,			-34(x31)
PC0x6c0:	beq  	x15,	x19,	PC0x47c
PC0x6c4:	bltu 	x2,		x7,		PC0x51c
PC0x6c8:	lhu  	x5,				58(x31)
PC0x6cc:	sh   	x28,			-82(x31)
PC0x6d0:	sb   	x27,			-20(x31)
PC0x6d4:	sh   	x27,			38(x31)
PC0x6d8:	nop  
PC0x6dc:	lh   	x24,			84(x31)
PC0x6e0:	jal  	x22,			PC0x214
PC0x6e4:	bne  	x27,	x22,	PC0x6f4
PC0x6e8:	jal  	x22,			PC0xaa8
PC0x6ec:	nop  
PC0x6f0:	lhu  	x15,			56(x31)
PC0x6f4:	sh   	x26,			-78(x31)
PC0x6f8:	lw   	x8,				-36(x31)
PC0x6fc:	addi 	x5,		x11,	-730
PC0x700:	sb   	x10,			72(x31)
PC0x704:	bgeu 	x6,		x24,	PC0x86c
PC0x708:	lb   	x8,				-28(x31)
PC0x70c:	sll  	x8,		x9,		x16
PC0x710:	jal  	x22,			PC0x1f4
PC0x714:	lb   	x14,			44(x31)
PC0x718:	lh   	x19,			22(x31)
PC0x71c:	sh   	x13,			-30(x31)
PC0x720:	sb   	x7,				-50(x31)
PC0x724:	sub  	x12,	x12,	x2
PC0x728:	sh   	x0,				66(x31)
PC0x72c:	blt  	x12,	x15,	PC0xc20
PC0x730:	bge  	x16,	x26,	PC0xa60
PC0x734:	bltu 	x26,	x20,	PC0x4a8
PC0x738:	sb   	x22,			55(x31)
PC0x73c:	xori 	x22,	x13,	1367
PC0x740:	add  	x9,		x24,	x25
PC0x744:	or   	x11,	x3,		x14
PC0x748:	xor  	x8,		x9,		x0
PC0x74c:	bltu 	x16,	x28,	PC0xac
PC0x750:	xori 	x13,	x8,		723
PC0x754:	jal  	x4,				PC0x914
PC0x758:	slli 	x13,	x12,	1
PC0x75c:	nop  
PC0x760:	bne  	x13,	x31,	PC0x264
PC0x764:	sw   	x0,				0(x31)
PC0x768:	bge  	x0,		x17,	PC0x920
PC0x76c:	bgeu 	x20,	x0,		PC0x858
PC0x770:	srli 	x11,	x24,	22
PC0x774:	srli 	x4,		x24,	7
PC0x778:	sb   	x4,				88(x31)
PC0x77c:	lb   	x15,			-64(x31)
PC0x780:	or   	x21,	x0,		x20
PC0x784:	bgeu 	x2,		x25,	PC0x768
PC0x788:	beq  	x27,	x19,	PC0x548
PC0x78c:	sb   	x15,			-84(x31)
PC0x790:	bltu 	x4,		x18,	PC0x434
PC0x794:	slti 	x20,	x31,	922
PC0x798:	andi 	x8,		x12,	-352
PC0x79c:	sw   	x15,			56(x31)
PC0x7a0:	and  	x19,	x17,	x27
PC0x7a4:	sb   	x6,				31(x31)
PC0x7a8:	bne  	x1,		x15,	PC0xc68
PC0x7ac:	sw   	x7,				80(x31)
PC0x7b0:	beq  	x3,		x18,	PC0xc64
PC0x7b4:	or   	x24,	x4,		x27
PC0x7b8:	lbu  	x17,			-54(x31)
PC0x7bc:	sub  	x3,		x2,		x17
PC0x7c0:	lh   	x25,			-64(x31)
PC0x7c4:	lhu  	x4,				-82(x31)
PC0x7c8:	bltu 	x25,	x10,	PC0x5d8
PC0x7cc:	sh   	x21,			88(x31)
PC0x7d0:	bne  	x26,	x16,	PC0x250
PC0x7d4:	srl  	x25,	x11,	x21
PC0x7d8:	lhu  	x13,			0(x31)
PC0x7dc:	beq  	x24,	x21,	PC0x7a0
PC0x7e0:	xori 	x20,	x18,	579
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	lbu  	x13,			24(x31)
PC0x7ec:	sb   	x13,			88(x31)
PC0x7f0:	blt  	x20,	x6,		PC0x31c
PC0x7f4:	sh   	x9,				66(x31)
PC0x7f8:	bltu 	x7,		x5,		PC0x828
PC0x7fc:	lbu  	x5,				-42(x31)
PC0x800:	lb   	x23,			-28(x31)
PC0x804:	lhu  	x6,				-10(x31)
PC0x808:	sub  	x11,	x16,	x17
PC0x80c:	sw   	x19,			12(x31)
PC0x810:	lh   	x13,			-34(x31)
PC0x814:	blt  	x19,	x21,	PC0x414
PC0x818:	slti 	x26,	x4,		-1832
PC0x81c:	lbu  	x15,			34(x31)
PC0x820:	mulh 	x18,	x1,		x0
PC0x824:	bne  	x12,	x29,	PC0x6ac
PC0x828:	lbu  	x9,				52(x31)
PC0x82c:	bne  	x19,	x6,		PC0x8bc
PC0x830:	mulhu	x27,	x4,		x4
PC0x834:	srai 	x10,	x30,	31
PC0x838:	bgeu 	x12,	x3,		PC0xa2c
PC0x83c:	jal  	x17,			PC0xb04
PC0x840:	xor  	x14,	x15,	x9
PC0x844:	lw   	x30,			92(x31)
PC0x848:	sb   	x9,				-52(x31)
PC0x84c:	slti 	x6,		x1,		-1525
PC0x850:	lbu  	x26,			-60(x31)
PC0x854:	lbu  	x28,			-9(x31)
PC0x858:	lh   	x20,			-40(x31)
PC0x85c:	add  	x1,		x16,	x11
PC0x860:	lbu  	x27,			-46(x31)
PC0x864:	blt  	x14,	x0,		PC0xc84
PC0x868:	lhu  	x2,				-12(x31)
PC0x86c:	beq  	x9,		x19,	PC0x2d4
PC0x870:	lh   	x7,				-106(x31)
PC0x874:	slt  	x14,	x10,	x8
PC0x878:	beq  	x19,	x29,	PC0x204
PC0x87c:	lh   	x27,			-34(x31)
PC0x880:	blt  	x3,		x9,		PC0x450
PC0x884:	beq  	x6,		x31,	PC0xaa0
PC0x888:	xori 	x19,	x31,	1604
PC0x88c:	sh   	x14,			-20(x31)
PC0x890:	sw   	x27,			84(x31)
PC0x894:	sra  	x12,	x29,	x30
PC0x898:	slt  	x28,	x11,	x28
PC0x89c:	ori  	x24,	x12,	-1440
PC0x8a0:	sw   	x19,			-24(x31)
PC0x8a4:	lh   	x18,			-28(x31)
PC0x8a8:	bne  	x26,	x17,	PC0x8d4
PC0x8ac:	ori  	x19,	x30,	-1303
PC0x8b0:	sltu 	x1,		x6,		x25
PC0x8b4:	beq  	x13,	x20,	PC0x948
PC0x8b8:	bne  	x19,	x30,	PC0xbcc
PC0x8bc:	bne  	x8,		x12,	PC0x7c0
PC0x8c0:	sh   	x29,			-48(x31)
PC0x8c4:	bge  	x3,		x25,	PC0x6dc
PC0x8c8:	bne  	x6,		x28,	PC0x260
PC0x8cc:	sb   	x14,			-49(x31)
PC0x8d0:	bgeu 	x19,	x24,	PC0x458
PC0x8d4:	sub  	x10,	x22,	x6
PC0x8d8:	bgeu 	x21,	x11,	PC0xccc
PC0x8dc:	bne  	x28,	x30,	PC0x584
PC0x8e0:	sb   	x15,			68(x31)
PC0x8e4:	sh   	x3,				36(x31)
PC0x8e8:	blt  	x5,		x26,	PC0x8e4
PC0x8ec:	bge  	x16,	x10,	PC0x6a0
PC0x8f0:	sb   	x16,			71(x31)
PC0x8f4:	lhu  	x17,			-20(x31)
PC0x8f8:	andi 	x26,	x11,	1527
PC0x8fc:	sh   	x22,			82(x31)
PC0x900:	lb   	x18,			-3(x31)
PC0x904:	sw   	x15,			0(x31)
PC0x908:	sh   	x20,			56(x31)
PC0x90c:	bgeu 	x16,	x11,	PC0x7c4
PC0x910:	beq  	x18,	x8,		PC0x71c
PC0x914:	bltu 	x19,	x8,		PC0xa1c
PC0x918:	beq  	x18,	x0,		PC0x284
PC0x91c:	sh   	x27,			58(x31)
PC0x920:	lh   	x28,			48(x31)
PC0x924:	bgeu 	x25,	x26,	PC0xd0
PC0x928:	mulh 	x23,	x15,	x1
PC0x92c:	sltiu	x1,		x20,	1684
PC0x930:	bne  	x3,		x10,	PC0x990
PC0x934:	bltu 	x19,	x26,	PC0xbfc
PC0x938:	or   	x3,		x27,	x28
PC0x93c:	bge  	x1,		x5,		PC0x2e4
PC0x940:	slli 	x29,	x14,	1
PC0x944:	sh   	x23,			-34(x31)
PC0x948:	add  	x26,	x0,		x0
PC0x94c:	blt  	x22,	x19,	PC0x228
PC0x950:	andi 	x11,	x17,	-383
PC0x954:	sh   	x8,				60(x31)
PC0x958:	bge  	x12,	x19,	PC0xc4c
PC0x95c:	mul  	x16,	x7,		x29
PC0x960:	srai 	x6,		x1,		14
PC0x964:	jal  	x25,			PC0x26c
PC0x968:	srai 	x27,	x13,	18
PC0x96c:	slli 	x25,	x15,	23
PC0x970:	add  	x21,	x26,	x19
PC0x974:	slli 	x3,		x24,	2
PC0x978:	sh   	x10,			-6(x31)
PC0x97c:	or   	x2,		x30,	x3
PC0x980:	bgeu 	x5,		x23,	PC0x280
PC0x984:	sra  	x3,		x11,	x20
PC0x988:	jal  	x4,				PC0x910
PC0x98c:	jal  	x14,			PC0x3b0
PC0x990:	lb   	x7,				-14(x31)
PC0x994:	bge  	x21,	x3,		PC0x248
PC0x998:	mulhsu	x14,	x15,	x22
PC0x99c:	bltu 	x15,	x28,	PC0x670
PC0x9a0:	lw   	x12,			84(x31)
PC0x9a4:	sw   	x30,			4(x31)
PC0x9a8:	srli 	x10,	x14,	23
PC0x9ac:	lhu  	x14,			-6(x31)
PC0x9b0:	beq  	x17,	x19,	PC0x8e0
PC0x9b4:	lb   	x10,			-21(x31)
PC0x9b8:	lb   	x24,			-66(x31)
PC0x9bc:	lb   	x2,				55(x31)
PC0x9c0:	jal  	x21,			PC0x7c8
PC0x9c4:	bgeu 	x9,		x3,		PC0x1e8
PC0x9c8:	lb   	x6,				-39(x31)
PC0x9cc:	sb   	x19,			9(x31)
PC0x9d0:	sb   	x27,			-30(x31)
PC0x9d4:	lh   	x21,			-42(x31)
PC0x9d8:	nop  
PC0x9dc:	lb   	x18,			5(x31)
PC0x9e0:	bne  	x15,	x24,	PC0x3ac
PC0x9e4:	jal  	x10,			PC0x1d0
PC0x9e8:	beq  	x25,	x26,	PC0x2a4
PC0x9ec:	lbu  	x15,			-94(x31)
PC0x9f0:	bltu 	x28,	x8,		PC0x624
PC0x9f4:	bge  	x7,		x22,	PC0xa0c
PC0x9f8:	lbu  	x28,			38(x31)
PC0x9fc:	bne  	x6,		x9,		PC0x5a0
PC0xa00:	addi 	x5,		x16,	1532
PC0xa04:	bne  	x24,	x14,	PC0x224
PC0xa08:	lh   	x17,			6(x31)
PC0xa0c:	jal  	x30,			PC0x7f0
PC0xa10:	srli 	x4,		x6,		14
PC0xa14:	lh   	x24,			-24(x31)
PC0xa18:	lb   	x14,			-12(x31)
PC0xa1c:	slli 	x6,		x23,	13
PC0xa20:	srli 	x15,	x2,		9
PC0xa24:	sb   	x22,			72(x31)
PC0xa28:	lb   	x27,			72(x31)
PC0xa2c:	lbu  	x17,			-3(x31)
PC0xa30:	lh   	x15,			-26(x31)
PC0xa34:	bge  	x29,	x22,	PC0x6f0
PC0xa38:	lh   	x16,			4(x31)
PC0xa3c:	lbu  	x1,				-44(x31)
PC0xa40:	lbu  	x9,				81(x31)
PC0xa44:	blt  	x5,		x20,	PC0x68c
PC0xa48:	lbu  	x15,			-34(x31)
PC0xa4c:	blt  	x29,	x13,	PC0xc5c
PC0xa50:	blt  	x2,		x24,	PC0xc48
PC0xa54:	sw   	x16,			44(x31)
PC0xa58:	slli 	x10,	x8,		25
PC0xa5c:	lhu  	x17,			54(x31)
PC0xa60:	and  	x26,	x22,	x27
PC0xa64:	sb   	x6,				59(x31)
PC0xa68:	bltu 	x7,		x31,	PC0x2cc
PC0xa6c:	slt  	x5,		x9,		x5
PC0xa70:	bne  	x22,	x2,		PC0x6b0
PC0xa74:	lw   	x18,			4(x31)
PC0xa78:	lh   	x3,				58(x31)
PC0xa7c:	sub  	x12,	x29,	x23
PC0xa80:	beq  	x31,	x7,		PC0xaf0
PC0xa84:	srli 	x27,	x0,		1
PC0xa88:	blt  	x11,	x14,	PC0x640
PC0xa8c:	bge  	x29,	x2,		PC0x5c0
PC0xa90:	bltu 	x19,	x9,		PC0x980
PC0xa94:	mulhu	x22,	x2,		x28
PC0xa98:	mulhsu	x9,		x25,	x9
PC0xa9c:	slli 	x15,	x2,		13
PC0xaa0:	sh   	x6,				-20(x31)
PC0xaa4:	blt  	x7,		x14,	PC0x2ec
PC0xaa8:	lh   	x10,			-28(x31)
PC0xaac:	bltu 	x17,	x8,		PC0x438
PC0xab0:	sb   	x14,			-13(x31)
PC0xab4:	bgeu 	x18,	x26,	PC0x360
PC0xab8:	bltu 	x20,	x18,	PC0x62c
PC0xabc:	sw   	x3,				-80(x31)
PC0xac0:	sw   	x28,			44(x31)
PC0xac4:	xor  	x30,	x1,		x6
PC0xac8:	sh   	x2,				-6(x31)
PC0xacc:	blt  	x27,	x5,		PC0xbd4
PC0xad0:	srli 	x22,	x4,		21
PC0xad4:	lw   	x2,				84(x31)
PC0xad8:	lbu  	x5,				-27(x31)
PC0xadc:	beq  	x11,	x6,		PC0x120
PC0xae0:	bge  	x15,	x17,	PC0x614
PC0xae4:	slt  	x30,	x6,		x6
PC0xae8:	beq  	x9,		x11,	PC0xb90
PC0xaec:	lbu  	x16,			-2(x31)
PC0xaf0:	blt  	x21,	x5,		PC0x5dc
PC0xaf4:	sw   	x29,			84(x31)
PC0xaf8:	ori  	x13,	x9,		-585
PC0xafc:	srl  	x8,		x1,		x17
PC0xb00:	lbu  	x10,			71(x31)
PC0xb04:	lbu  	x11,			68(x31)
PC0xb08:	mulh 	x27,	x29,	x0
PC0xb0c:	sb   	x20,			65(x31)
PC0xb10:	sb   	x21,			25(x31)
PC0xb14:	bgeu 	x16,	x13,	PC0xb2c
PC0xb18:	beq  	x11,	x23,	PC0x240
PC0xb1c:	sb   	x27,			-22(x31)
PC0xb20:	sw   	x0,				16(x31)
PC0xb24:	sw   	x7,				-24(x31)
PC0xb28:	lw   	x22,			-32(x31)
PC0xb2c:	lbu  	x7,				-58(x31)
PC0xb30:	bge  	x4,		x2,		PC0x624
PC0xb34:	sb   	x12,			-42(x31)
PC0xb38:	bltu 	x27,	x20,	PC0x8b8
PC0xb3c:	lb   	x12,			2(x31)
PC0xb40:	blt  	x3,		x8,		PC0x418
PC0xb44:	sra  	x17,	x9,		x1
PC0xb48:	bge  	x9,		x5,		PC0x684
PC0xb4c:	sb   	x27,			-74(x31)
PC0xb50:	bgeu 	x9,		x5,		PC0x674
PC0xb54:	blt  	x22,	x25,	PC0x770
PC0xb58:	jal  	x10,			PC0x1bc
PC0xb5c:	or   	x25,	x23,	x11
PC0xb60:	bne  	x5,		x9,		PC0xb0
PC0xb64:	blt  	x0,		x2,		PC0xb70
PC0xb68:	srai 	x1,		x31,	17
PC0xb6c:	lh   	x20,			4(x31)
PC0xb70:	jal  	x19,			PC0xae0
PC0xb74:	sh   	x6,				94(x31)
PC0xb78:	mulh 	x10,	x10,	x7
PC0xb7c:	sw   	x13,			52(x31)
PC0xb80:	lw   	x14,			-104(x31)
PC0xb84:	srl  	x25,	x11,	x29
PC0xb88:	bgeu 	x26,	x19,	PC0x694
PC0xb8c:	sub  	x5,		x29,	x11
PC0xb90:	bge  	x20,	x17,	PC0x698
PC0xb94:	lbu  	x12,			86(x31)
PC0xb98:	jal  	x7,				PC0x7d4
PC0xb9c:	sh   	x27,			20(x31)
PC0xba0:	beq  	x25,	x23,	PC0x34c
PC0xba4:	bgeu 	x28,	x23,	PC0x198
PC0xba8:	beq  	x7,		x10,	PC0x338
PC0xbac:	sh   	x10,			86(x31)
PC0xbb0:	bge  	x20,	x8,		PC0x554
PC0xbb4:	sh   	x6,				-94(x31)
PC0xbb8:	bgeu 	x16,	x3,		PC0x188
PC0xbbc:	add  	x2,		x29,	x16
PC0xbc0:	bne  	x15,	x23,	PC0x480
PC0xbc4:	sra  	x23,	x31,	x15
PC0xbc8:	slti 	x13,	x31,	27
PC0xbcc:	sub  	x8,		x23,	x8
PC0xbd0:	sw   	x18,			-84(x31)
PC0xbd4:	lbu  	x17,			95(x31)
PC0xbd8:	beq  	x25,	x8,		PC0x45c
PC0xbdc:	slti 	x28,	x3,		-1190
PC0xbe0:	lw   	x4,				40(x31)
PC0xbe4:	jal  	x6,				PC0x1bc
PC0xbe8:	addi 	x27,	x8,		-1039
PC0xbec:	jal  	x28,			PC0x52c
PC0xbf0:	beq  	x26,	x13,	PC0x41c
PC0xbf4:	bge  	x9,		x21,	PC0x4f4
PC0xbf8:	sh   	x24,			-84(x31)
PC0xbfc:	blt  	x16,	x7,		PC0x9a0
PC0xc00:	bge  	x14,	x5,		PC0x25c
PC0xc04:	slli 	x29,	x22,	25
PC0xc08:	lw   	x12,			-100(x31)
PC0xc0c:	slli 	x29,	x7,		14
PC0xc10:	sb   	x26,			-76(x31)
PC0xc14:	jal  	x7,				PC0x7b8
PC0xc18:	bltu 	x3,		x21,	PC0x614
PC0xc1c:	blt  	x21,	x29,	PC0x630
PC0xc20:	andi 	x24,	x0,		2031
PC0xc24:	sb   	x24,			-74(x31)
PC0xc28:	addi 	x15,	x20,	1709
PC0xc2c:	sh   	x23,			-32(x31)
PC0xc30:	sb   	x18,			22(x31)
PC0xc34:	xori 	x1,		x26,	1380
PC0xc38:	bltu 	x5,		x1,		PC0xa94
PC0xc3c:	xori 	x29,	x2,		1220
PC0xc40:	sw   	x3,				44(x31)
PC0xc44:	sh   	x4,				22(x31)
PC0xc48:	bne  	x18,	x10,	PC0xadc
PC0xc4c:	ori  	x29,	x0,		1876
PC0xc50:	srl  	x14,	x8,		x20
PC0xc54:	bge  	x27,	x0,		PC0x3d0
PC0xc58:	sw   	x14,			44(x31)
PC0xc5c:	and  	x12,	x3,		x23
PC0xc60:	sw   	x2,				-20(x31)
PC0xc64:	bltu 	x4,		x7,		PC0xa94
PC0xc68:	sb   	x31,			-97(x31)
PC0xc6c:	jal  	x24,			PC0x1d0
PC0xc70:	blt  	x27,	x28,	PC0x984
PC0xc74:	bgeu 	x24,	x27,	PC0x8fc
PC0xc78:	slti 	x30,	x20,	1014
PC0xc7c:	mulhu	x14,	x27,	x14
PC0xc80:	bgeu 	x5,		x21,	PC0x748
PC0xc84:	lbu  	x11,			-102(x31)
PC0xc88:	sra  	x16,	x5,		x29
PC0xc8c:	sb   	x14,			1(x31)
PC0xc90:	bltu 	x30,	x8,		PC0x8bc
PC0xc94:	lh   	x10,			64(x31)
PC0xc98:	lb   	x16,			4(x31)
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	lh   	x11,			-30(x31)
PC0xca4:	sh   	x20,			32(x31)
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	bne  	x19,	x14,	PC0x37c
PC0xcb0:	sub  	x30,	x20,	x21
PC0xcb4:	lhu  	x17,			-12(x31)
PC0xcb8:	lw   	x8,				68(x31)
PC0xcbc:	sw   	x20,			-16(x31)
PC0xcc0:	blt  	x29,	x20,	PC0x908
PC0xcc4:	sltu 	x21,	x5,		x26
PC0xcc8:	jal  	x2,				PC0x3fc
PC0xccc:	mulhsu	x19,	x2,		x25
PC0xcd0:	blt  	x5,		x31,	PC0xb10
PC0xcd4:	sub  	x21,	x11,	x30
PC0xcd8:	srli 	x20,	x12,	27
PC0xcdc:	bne  	x11,	x29,	PC0x624
PC0xce0:	lb   	x22,			85(x31)
PC0xce4:	beq  	x26,	x28,	PC0x4bc
PC0xce8:	bgeu 	x11,	x13,	PC0xb20
PC0xcec:	bne  	x26,	x9,		PC0x4b8
PC0xcf0:	sw   	x26,			-64(x31)
PC0xcf4:	bltu 	x21,	x10,	PC0x414
PC0xcf8:	sub  	x12,	x0,		x23
PC0xcfc:	sb   	x5,				-34(x31)
PC0xd00:	bltu 	x10,	x19,	PC0x45c
PC0xd04:	and  	x12,	x11,	x10
wfi