addi 	x0,		x0,		115
addi 	x1,		x0,		195
addi 	x2,		x0,		-1931
addi 	x3,		x0,		-938
addi 	x4,		x0,		383
addi 	x5,		x0,		1074
addi 	x6,		x0,		943
addi 	x7,		x0,		-1342
addi 	x8,		x0,		-1617
addi 	x9,		x0,		-1680
addi 	x10,	x0,		1690
addi 	x11,	x0,		-687
addi 	x12,	x0,		-1070
addi 	x13,	x0,		-764
addi 	x14,	x0,		-283
addi 	x15,	x0,		203
addi 	x16,	x0,		-985
addi 	x17,	x0,		-1075
addi 	x18,	x0,		100
addi 	x19,	x0,		685
addi 	x20,	x0,		-215
addi 	x21,	x0,		-1023
addi 	x22,	x0,		329
addi 	x23,	x0,		-765
addi 	x24,	x0,		-462
addi 	x25,	x0,		485
addi 	x26,	x0,		-2039
addi 	x27,	x0,		721
addi 	x28,	x0,		1477
addi 	x29,	x0,		1315
addi 	x30,	x0,		932
addi 	x31,	x0,		1863
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
PC0x88:	sw   	x21,			84(x31)
PC0x8c:	sra  	x25,	x14,	x15
PC0x90:	sh   	x4,				-2(x31)
PC0x94:	sw   	x16,			-64(x31)
PC0x98:	xor  	x25,	x3,		x21
PC0x9c:	sh   	x18,			48(x31)
PC0xa0:	sw   	x10,			-48(x31)
PC0xa4:	lb   	x10,			49(x31)
PC0xa8:	bltu 	x6,		x8,		PC0x2ec
PC0xac:	mulhsu	x6,		x22,	x10
PC0xb0:	lb   	x16,			-46(x31)
PC0xb4:	lb   	x26,			-47(x31)
PC0xb8:	sub  	x1,		x10,	x25
PC0xbc:	bne  	x31,	x1,		PC0xa00
PC0xc0:	lhu  	x5,				84(x31)
PC0xc4:	sh   	x27,			56(x31)
PC0xc8:	lhu  	x11,			-64(x31)
PC0xcc:	sw   	x29,			100(x31)
PC0xd0:	mulh 	x19,	x25,	x24
PC0xd4:	lb   	x10,			100(x31)
PC0xd8:	sh   	x1,				-58(x31)
PC0xdc:	sw   	x21,			80(x31)
PC0xe0:	sb   	x11,			25(x31)
PC0xe4:	sh   	x4,				82(x31)
PC0xe8:	sh   	x13,			-60(x31)
PC0xec:	sh   	x8,				48(x31)
PC0xf0:	mulhu	x23,	x11,	x22
PC0xf4:	lbu  	x9,				-45(x31)
PC0xf8:	bltu 	x3,		x31,	PC0xa34
PC0xfc:	bltu 	x19,	x27,	PC0xb3c
PC0x100:	sh   	x24,			-28(x31)
PC0x104:	add  	x2,		x28,	x2
PC0x108:	bne  	x24,	x15,	PC0x298
PC0x10c:	bgeu 	x4,		x9,		PC0x120
PC0x110:	addi 	x31,	x31,	4
PC0x114:	sb   	x30,			-3(x31)
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	lb   	x29,			49(x31)
PC0x120:	mulhu	x5,		x13,	x14
PC0x124:	sw   	x28,			-96(x31)
PC0x128:	sub  	x9,		x1,		x22
PC0x12c:	sb   	x15,			-48(x31)
PC0x130:	or   	x8,		x14,	x16
PC0x134:	sll  	x27,	x11,	x0
PC0x138:	lw   	x24,			-56(x31)
PC0x13c:	xor  	x23,	x24,	x13
PC0x140:	lbu  	x11,			-71(x31)
PC0x144:	lbu  	x23,			-54(x31)
PC0x148:	sh   	x14,			-42(x31)
PC0x14c:	sb   	x27,			-61(x31)
PC0x150:	sh   	x24,			-46(x31)
PC0x154:	xor  	x8,		x9,		x3
PC0x158:	blt  	x15,	x19,	PC0x4c8
PC0x15c:	sub  	x28,	x13,	x21
PC0x160:	lw   	x23,			92(x31)
PC0x164:	sw   	x31,			4(x31)
PC0x168:	lw   	x23,			-8(x31)
PC0x16c:	sh   	x13,			-24(x31)
PC0x170:	bne  	x7,		x20,	PC0x6dc
PC0x174:	lhu  	x4,				72(x31)
PC0x178:	lw   	x15,			-12(x31)
PC0x17c:	lhu  	x9,				-70(x31)
PC0x180:	sh   	x26,			46(x31)
PC0x184:	sw   	x20,			-92(x31)
PC0x188:	sw   	x3,				-56(x31)
PC0x18c:	sw   	x6,				-76(x31)
PC0x190:	mul  	x24,	x0,		x27
PC0x194:	sra  	x4,		x18,	x7
PC0x198:	mul  	x9,		x13,	x17
PC0x19c:	or   	x28,	x1,		x6
PC0x1a0:	add  	x15,	x17,	x11
PC0x1a4:	lbu  	x30,			75(x31)
PC0x1a8:	srai 	x24,	x12,	30
PC0x1ac:	andi 	x10,	x13,	350
PC0x1b0:	lbu  	x13,			74(x31)
PC0x1b4:	blt  	x26,	x27,	PC0x824
PC0x1b8:	lbu  	x11,			94(x31)
PC0x1bc:	sub  	x24,	x29,	x9
PC0x1c0:	sb   	x20,			56(x31)
PC0x1c4:	sw   	x5,				-4(x31)
PC0x1c8:	lhu  	x1,				92(x31)
PC0x1cc:	bltu 	x14,	x16,	PC0xab0
PC0x1d0:	sb   	x20,			-60(x31)
PC0x1d4:	sh   	x0,				-88(x31)
PC0x1d8:	sh   	x22,			58(x31)
PC0x1dc:	sw   	x0,				-80(x31)
PC0x1e0:	lhu  	x21,			-92(x31)
PC0x1e4:	lhu  	x20,			48(x31)
PC0x1e8:	nop  
PC0x1ec:	and  	x20,	x16,	x3
PC0x1f0:	xor  	x14,	x2,		x25
PC0x1f4:	jal  	x11,			PC0xcb4
PC0x1f8:	lb   	x26,			92(x31)
PC0x1fc:	lhu  	x12,			-80(x31)
PC0x200:	sb   	x3,				-4(x31)
PC0x204:	lw   	x23,			-76(x31)
PC0x208:	lb   	x2,				-91(x31)
PC0x20c:	ori  	x23,	x22,	1569
PC0x210:	mulh 	x18,	x20,	x4
PC0x214:	lh   	x5,				-74(x31)
PC0x218:	xor  	x2,		x30,	x16
PC0x21c:	mulh 	x5,		x28,	x24
PC0x220:	srai 	x23,	x2,		2
PC0x224:	sb   	x30,			-77(x31)
PC0x228:	jal  	x25,			PC0xbc0
PC0x22c:	bltu 	x9,		x13,	PC0xaa8
PC0x230:	slti 	x1,		x2,		-1160
PC0x234:	lhu  	x28,			-60(x31)
PC0x238:	mul  	x12,	x3,		x23
PC0x23c:	mulhu	x9,		x19,	x29
PC0x240:	xor  	x2,		x18,	x28
PC0x244:	sb   	x6,				-74(x31)
PC0x248:	sb   	x15,			-56(x31)
PC0x24c:	lh   	x13,			-70(x31)
PC0x250:	sb   	x30,			-34(x31)
PC0x254:	sltiu	x20,	x6,		1846
PC0x258:	sw   	x19,			-8(x31)
PC0x25c:	lbu  	x26,			-61(x31)
PC0x260:	addi 	x31,	x31,	4
PC0x264:	sb   	x19,			54(x31)
PC0x268:	lh   	x13,			-74(x31)
PC0x26c:	beq  	x22,	x18,	PC0x680
PC0x270:	lb   	x11,			75(x31)
PC0x274:	sub  	x8,		x5,		x14
PC0x278:	lb   	x9,				88(x31)
PC0x27c:	or   	x22,	x19,	x1
PC0x280:	addi 	x31,	x31,	4
PC0x284:	lhu  	x21,			-82(x31)
PC0x288:	sw   	x25,			48(x31)
PC0x28c:	sh   	x9,				46(x31)
PC0x290:	sw   	x17,			-44(x31)
PC0x294:	bge  	x23,	x17,	PC0x658
PC0x298:	slt  	x19,	x23,	x9
PC0x29c:	lhu  	x19,			-16(x31)
PC0x2a0:	sw   	x19,			12(x31)
PC0x2a4:	lh   	x20,			66(x31)
PC0x2a8:	sw   	x17,			72(x31)
PC0x2ac:	ori  	x25,	x5,		-1328
PC0x2b0:	lbu  	x29,			15(x31)
PC0x2b4:	sh   	x5,				-100(x31)
PC0x2b8:	xor  	x10,	x2,		x13
PC0x2bc:	srai 	x4,		x24,	26
PC0x2c0:	sw   	x3,				20(x31)
PC0x2c4:	sb   	x19,			-64(x31)
PC0x2c8:	lw   	x28,			48(x31)
PC0x2cc:	lb   	x16,			-15(x31)
PC0x2d0:	lhu  	x1,				14(x31)
PC0x2d4:	srai 	x2,		x10,	29
PC0x2d8:	beq  	x23,	x0,		PC0x1b4
PC0x2dc:	sh   	x14,			44(x31)
PC0x2e0:	sw   	x15,			8(x31)
PC0x2e4:	lh   	x26,			-88(x31)
PC0x2e8:	sh   	x4,				12(x31)
PC0x2ec:	beq  	x15,	x11,	PC0xb84
PC0x2f0:	mul  	x2,		x14,	x15
PC0x2f4:	srli 	x18,	x5,		22
PC0x2f8:	sb   	x11,			-92(x31)
PC0x2fc:	blt  	x5,		x30,	PC0x2b4
PC0x300:	mulhu	x3,		x22,	x29
PC0x304:	bne  	x13,	x27,	PC0x220
PC0x308:	slti 	x29,	x21,	2044
PC0x30c:	and  	x29,	x22,	x3
PC0x310:	bge  	x17,	x2,		PC0x1d8
PC0x314:	sh   	x21,			64(x31)
PC0x318:	sh   	x26,			2(x31)
PC0x31c:	bge  	x31,	x1,		PC0x984
PC0x320:	sub  	x12,	x12,	x13
PC0x324:	lhu  	x10,			-88(x31)
PC0x328:	sh   	x21,			0(x31)
PC0x32c:	lhu  	x11,			66(x31)
PC0x330:	sw   	x25,			96(x31)
PC0x334:	lbu  	x13,			-13(x31)
PC0x338:	sb   	x15,			-74(x31)
PC0x33c:	sw   	x19,			-12(x31)
PC0x340:	lw   	x16,			96(x31)
PC0x344:	sltu 	x19,	x24,	x3
PC0x348:	lb   	x30,			65(x31)
PC0x34c:	srli 	x21,	x12,	5
PC0x350:	sh   	x3,				98(x31)
PC0x354:	mulhsu	x14,	x22,	x7
PC0x358:	lw   	x4,				0(x31)
PC0x35c:	and  	x16,	x3,		x7
PC0x360:	and  	x13,	x23,	x18
PC0x364:	sra  	x16,	x20,	x29
PC0x368:	lhu  	x22,			48(x31)
PC0x36c:	mulhu	x9,		x11,	x30
PC0x370:	sub  	x23,	x9,		x21
PC0x374:	sw   	x0,				-24(x31)
PC0x378:	lh   	x20,			2(x31)
PC0x37c:	jal  	x10,			PC0x7c0
PC0x380:	lb   	x8,				-54(x31)
PC0x384:	lbu  	x18,			14(x31)
PC0x388:	lhu  	x26,			-100(x31)
PC0x38c:	lbu  	x4,				67(x31)
PC0x390:	lb   	x4,				9(x31)
PC0x394:	lw   	x24,			12(x31)
PC0x398:	sb   	x2,				56(x31)
PC0x39c:	sb   	x20,			84(x31)
PC0x3a0:	sw   	x22,			44(x31)
PC0x3a4:	sb   	x13,			-2(x31)
PC0x3a8:	lhu  	x25,			-42(x31)
PC0x3ac:	sh   	x20,			12(x31)
PC0x3b0:	srai 	x16,	x20,	1
PC0x3b4:	blt  	x31,	x7,		PC0x6c4
PC0x3b8:	sltiu	x9,		x28,	-1595
PC0x3bc:	bltu 	x18,	x9,		PC0x188
PC0x3c0:	lb   	x24,			-9(x31)
PC0x3c4:	sh   	x24,			10(x31)
PC0x3c8:	lbu  	x19,			-81(x31)
PC0x3cc:	mulhu	x19,	x6,		x4
PC0x3d0:	bne  	x21,	x25,	PC0x3c8
PC0x3d4:	lw   	x8,				44(x31)
PC0x3d8:	sh   	x14,			60(x31)
PC0x3dc:	sh   	x24,			-2(x31)
PC0x3e0:	lb   	x6,				23(x31)
PC0x3e4:	lb   	x12,			86(x31)
PC0x3e8:	lbu  	x18,			46(x31)
PC0x3ec:	sw   	x29,			-28(x31)
PC0x3f0:	sub  	x3,		x22,	x11
PC0x3f4:	lb   	x21,			-85(x31)
PC0x3f8:	sh   	x11,			-58(x31)
PC0x3fc:	sb   	x7,				-6(x31)
PC0x400:	sb   	x7,				8(x31)
PC0x404:	add  	x17,	x10,	x4
PC0x408:	mul  	x20,	x26,	x13
PC0x40c:	sh   	x20,			-6(x31)
PC0x410:	sh   	x26,			68(x31)
PC0x414:	lw   	x7,				-96(x31)
PC0x418:	mul  	x24,	x15,	x19
PC0x41c:	sh   	x15,			-94(x31)
PC0x420:	sh   	x13,			10(x31)
PC0x424:	lb   	x28,			-98(x31)
PC0x428:	sw   	x9,				-20(x31)
PC0x42c:	beq  	x6,		x30,	PC0x114
PC0x430:	lw   	x21,			64(x31)
PC0x434:	lw   	x26,			48(x31)
PC0x438:	lb   	x29,			-61(x31)
PC0x43c:	mulh 	x18,	x12,	x15
PC0x440:	sh   	x2,				-56(x31)
PC0x444:	blt  	x13,	x28,	PC0xa1c
PC0x448:	bne  	x18,	x24,	PC0x7d0
PC0x44c:	sb   	x19,			-70(x31)
PC0x450:	bne  	x26,	x8,		PC0xacc
PC0x454:	add  	x4,		x25,	x30
PC0x458:	lb   	x30,			38(x31)
PC0x45c:	lbu  	x23,			8(x31)
PC0x460:	lhu  	x5,				-28(x31)
PC0x464:	sb   	x12,			66(x31)
PC0x468:	sw   	x7,				32(x31)
PC0x46c:	sh   	x3,				44(x31)
PC0x470:	bltu 	x11,	x27,	PC0x618
PC0x474:	sltu 	x25,	x7,		x23
PC0x478:	lbu  	x25,			-80(x31)
PC0x47c:	mulh 	x19,	x8,		x19
PC0x480:	bne  	x16,	x20,	PC0x13c
PC0x484:	sub  	x26,	x18,	x15
PC0x488:	add  	x5,		x18,	x20
PC0x48c:	lh   	x10,			72(x31)
PC0x490:	lbu  	x11,			13(x31)
PC0x494:	mulhsu	x23,	x9,		x18
PC0x498:	and  	x17,	x30,	x23
PC0x49c:	sh   	x18,			-30(x31)
PC0x4a0:	addi 	x1,		x0,		-34
PC0x4a4:	sb   	x15,			11(x31)
PC0x4a8:	sub  	x30,	x0,		x22
PC0x4ac:	lb   	x23,			-75(x31)
PC0x4b0:	sw   	x20,			56(x31)
PC0x4b4:	lb   	x0,				-94(x31)
PC0x4b8:	lw   	x15,			-76(x31)
PC0x4bc:	lbu  	x16,			-96(x31)
PC0x4c0:	lb   	x2,				-42(x31)
PC0x4c4:	sw   	x12,			-4(x31)
PC0x4c8:	lhu  	x17,			38(x31)
PC0x4cc:	slti 	x7,		x23,	-629
PC0x4d0:	sw   	x4,				-100(x31)
PC0x4d4:	lb   	x18,			47(x31)
PC0x4d8:	addi 	x4,		x30,	-854
PC0x4dc:	lw   	x19,			44(x31)
PC0x4e0:	bgeu 	x4,		x20,	PC0x3e8
PC0x4e4:	lb   	x26,			60(x31)
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	sw   	x10,			64(x31)
PC0x4f0:	sltiu	x22,	x0,		-684
PC0x4f4:	mul  	x9,		x6,		x20
PC0x4f8:	slti 	x3,		x29,	-1548
PC0x4fc:	sh   	x24,			-40(x31)
PC0x500:	bgeu 	x16,	x22,	PC0x198
PC0x504:	sh   	x2,				98(x31)
PC0x508:	sll  	x20,	x31,	x0
PC0x50c:	blt  	x20,	x24,	PC0x6e4
PC0x510:	sw   	x6,				96(x31)
PC0x514:	lw   	x9,				-84(x31)
PC0x518:	add  	x16,	x7,		x1
PC0x51c:	xor  	x1,		x25,	x26
PC0x520:	lw   	x19,			-24(x31)
PC0x524:	lb   	x13,			35(x31)
PC0x528:	lw   	x20,			96(x31)
PC0x52c:	slti 	x6,		x7,		1479
PC0x530:	sb   	x17,			-64(x31)
PC0x534:	lbu  	x23,			-24(x31)
PC0x538:	lb   	x13,			46(x31)
PC0x53c:	beq  	x13,	x19,	PC0x724
PC0x540:	lb   	x26,			-100(x31)
PC0x544:	or   	x28,	x23,	x18
PC0x548:	andi 	x2,		x29,	1233
PC0x54c:	sh   	x30,			-80(x31)
PC0x550:	xor  	x3,		x3,		x6
PC0x554:	slti 	x15,	x29,	-770
PC0x558:	add  	x20,	x9,		x14
PC0x55c:	lbu  	x13,			40(x31)
PC0x560:	sltu 	x15,	x15,	x11
PC0x564:	lbu  	x5,				-92(x31)
PC0x568:	lb   	x30,			-36(x31)
PC0x56c:	lh   	x21,			-26(x31)
PC0x570:	sb   	x24,			98(x31)
PC0x574:	andi 	x16,	x6,		-1234
PC0x578:	and  	x5,		x2,		x6
PC0x57c:	sw   	x12,			16(x31)
PC0x580:	sw   	x9,				-68(x31)
PC0x584:	sub  	x25,	x25,	x1
PC0x588:	beq  	x8,		x28,	PC0x838
PC0x58c:	lhu  	x1,				-74(x31)
PC0x590:	beq  	x2,		x4,		PC0x884
PC0x594:	lb   	x9,				62(x31)
PC0x598:	bgeu 	x12,	x30,	PC0x698
PC0x59c:	sh   	x0,				-24(x31)
PC0x5a0:	beq  	x7,		x14,	PC0x184
PC0x5a4:	sh   	x28,			-70(x31)
PC0x5a8:	sw   	x2,				-32(x31)
PC0x5ac:	sw   	x30,			-12(x31)
PC0x5b0:	srl  	x20,	x28,	x22
PC0x5b4:	add  	x16,	x3,		x3
PC0x5b8:	sh   	x8,				-4(x31)
PC0x5bc:	ori  	x3,		x26,	-1428
PC0x5c0:	lbu  	x20,			-104(x31)
PC0x5c4:	lw   	x9,				-8(x31)
PC0x5c8:	blt  	x10,	x13,	PC0xacc
PC0x5cc:	lw   	x11,			-28(x31)
PC0x5d0:	sub  	x19,	x19,	x29
PC0x5d4:	lw   	x14,			92(x31)
PC0x5d8:	sw   	x17,			36(x31)
PC0x5dc:	sw   	x1,				-100(x31)
PC0x5e0:	sb   	x28,			-65(x31)
PC0x5e4:	bltu 	x17,	x16,	PC0x250
PC0x5e8:	lh   	x17,			-64(x31)
PC0x5ec:	xori 	x7,		x29,	1861
PC0x5f0:	srl  	x8,		x30,	x20
PC0x5f4:	nop  
PC0x5f8:	sw   	x23,			-8(x31)
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	sw   	x14,			4(x31)
PC0x604:	sh   	x11,			-62(x31)
PC0x608:	sb   	x19,			-5(x31)
PC0x60c:	sw   	x24,			-60(x31)
PC0x610:	sh   	x25,			-90(x31)
PC0x614:	xor  	x5,		x29,	x9
PC0x618:	sw   	x0,				-72(x31)
PC0x61c:	lb   	x15,			26(x31)
PC0x620:	slt  	x24,	x20,	x11
PC0x624:	xor  	x19,	x3,		x0
PC0x628:	sh   	x13,			56(x31)
PC0x62c:	lbu  	x16,			32(x31)
PC0x630:	beq  	x21,	x19,	PC0xc74
PC0x634:	lbu  	x7,				-82(x31)
PC0x638:	lh   	x13,			-64(x31)
PC0x63c:	sw   	x26,			-80(x31)
PC0x640:	lbu  	x25,			-83(x31)
PC0x644:	lbu  	x7,				51(x31)
PC0x648:	sw   	x2,				-32(x31)
PC0x64c:	lb   	x2,				2(x31)
PC0x650:	lbu  	x28,			-59(x31)
PC0x654:	sub  	x23,	x1,		x29
PC0x658:	lw   	x8,				-80(x31)
PC0x65c:	lb   	x7,				-107(x31)
PC0x660:	add  	x5,		x24,	x23
PC0x664:	sw   	x3,				-68(x31)
PC0x668:	sh   	x13,			68(x31)
PC0x66c:	xor  	x1,		x28,	x20
PC0x670:	sb   	x9,				19(x31)
PC0x674:	lbu  	x18,			-15(x31)
PC0x678:	sh   	x23,			86(x31)
PC0x67c:	lh   	x21,			-96(x31)
PC0x680:	srai 	x27,	x18,	0
PC0x684:	bne  	x30,	x17,	PC0x824
PC0x688:	sb   	x25,			-99(x31)
PC0x68c:	lhu  	x24,			6(x31)
PC0x690:	sw   	x3,				88(x31)
PC0x694:	lw   	x15,			36(x31)
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	lbu  	x7,				29(x31)
PC0x6a0:	mulh 	x11,	x29,	x25
PC0x6a4:	sb   	x18,			97(x31)
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	lhu  	x28,			84(x31)
PC0x6b0:	or   	x1,		x5,		x18
PC0x6b4:	mulhsu	x17,	x19,	x18
PC0x6b8:	beq  	x23,	x7,		PC0x13c
PC0x6bc:	mul  	x3,		x0,		x15
PC0x6c0:	sh   	x25,			36(x31)
PC0x6c4:	lb   	x20,			32(x31)
PC0x6c8:	sub  	x1,		x12,	x13
PC0x6cc:	sw   	x0,				96(x31)
PC0x6d0:	srl  	x30,	x21,	x10
PC0x6d4:	lh   	x11,			98(x31)
PC0x6d8:	sh   	x5,				-86(x31)
PC0x6dc:	sltu 	x29,	x13,	x2
PC0x6e0:	sh   	x13,			-94(x31)
PC0x6e4:	lw   	x28,			-92(x31)
PC0x6e8:	sb   	x16,			10(x31)
PC0x6ec:	sh   	x16,			84(x31)
PC0x6f0:	srli 	x6,		x16,	18
PC0x6f4:	sh   	x17,			-28(x31)
PC0x6f8:	srai 	x21,	x23,	18
PC0x6fc:	lh   	x1,				-14(x31)
PC0x700:	sw   	x29,			12(x31)
PC0x704:	sb   	x10,			-74(x31)
PC0x708:	beq  	x25,	x2,		PC0xa58
PC0x70c:	mulhu	x28,	x7,		x19
PC0x710:	bne  	x22,	x31,	PC0x950
PC0x714:	lb   	x21,			70(x31)
PC0x718:	addi 	x4,		x25,	1068
PC0x71c:	mulhsu	x14,	x25,	x22
PC0x720:	xor  	x3,		x30,	x9
PC0x724:	sh   	x24,			86(x31)
PC0x728:	mulhsu	x6,		x6,		x1
PC0x72c:	sh   	x10,			24(x31)
PC0x730:	srai 	x19,	x21,	22
PC0x734:	sh   	x8,				-76(x31)
PC0x738:	sb   	x12,			66(x31)
PC0x73c:	lh   	x6,				48(x31)
PC0x740:	sb   	x29,			100(x31)
PC0x744:	sll  	x11,	x2,		x17
PC0x748:	sb   	x7,				-19(x31)
PC0x74c:	addi 	x1,		x7,		1976
PC0x750:	sh   	x24,			16(x31)
PC0x754:	lhu  	x8,				-108(x31)
PC0x758:	addi 	x4,		x10,	511
PC0x75c:	sb   	x14,			29(x31)
PC0x760:	lbu  	x12,			-94(x31)
PC0x764:	lw   	x29,			-112(x31)
PC0x768:	sw   	x4,				-40(x31)
PC0x76c:	sub  	x26,	x6,		x18
PC0x770:	sh   	x13,			-30(x31)
PC0x774:	mul  	x21,	x15,	x31
PC0x778:	lw   	x25,			36(x31)
PC0x77c:	lbu  	x29,			-102(x31)
PC0x780:	sw   	x10,			32(x31)
PC0x784:	sb   	x1,				-59(x31)
PC0x788:	lw   	x10,			-60(x31)
PC0x78c:	sub  	x15,	x16,	x16
PC0x790:	sra  	x19,	x8,		x27
PC0x794:	sw   	x19,			-40(x31)
PC0x798:	add  	x3,		x0,		x3
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	sw   	x30,			-64(x31)
PC0x7a4:	lbu  	x1,				78(x31)
PC0x7a8:	sw   	x6,				60(x31)
PC0x7ac:	lbu  	x19,			-31(x31)
PC0x7b0:	sw   	x17,			84(x31)
PC0x7b4:	sb   	x13,			-85(x31)
PC0x7b8:	beq  	x14,	x4,		PC0x698
PC0x7bc:	sw   	x12,			-96(x31)
PC0x7c0:	add  	x29,	x3,		x25
PC0x7c4:	lw   	x18,			28(x31)
PC0x7c8:	lb   	x18,			-76(x31)
PC0x7cc:	lbu  	x6,				-119(x31)
PC0x7d0:	lhu  	x26,			76(x31)
PC0x7d4:	xori 	x26,	x27,	1758
PC0x7d8:	add  	x9,		x14,	x13
PC0x7dc:	mulh 	x8,		x3,		x18
PC0x7e0:	sh   	x2,				-36(x31)
PC0x7e4:	and  	x21,	x27,	x17
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	blt  	x8,		x23,	PC0x4d4
PC0x7f0:	sra  	x13,	x8,		x26
PC0x7f4:	sw   	x28,			60(x31)
PC0x7f8:	bge  	x23,	x3,		PC0x744
PC0x7fc:	sub  	x24,	x26,	x2
PC0x800:	mul  	x11,	x30,	x29
PC0x804:	sw   	x9,				16(x31)
PC0x808:	lw   	x12,			32(x31)
PC0x80c:	mulhu	x22,	x0,		x9
PC0x810:	srl  	x30,	x17,	x20
PC0x814:	bgeu 	x24,	x5,		PC0x390
PC0x818:	sb   	x18,			31(x31)
PC0x81c:	sb   	x8,				68(x31)
PC0x820:	sb   	x25,			-51(x31)
PC0x824:	sw   	x23,			-28(x31)
PC0x828:	sw   	x31,			-72(x31)
PC0x82c:	bge  	x28,	x23,	PC0x484
PC0x830:	sw   	x1,				-16(x31)
PC0x834:	sw   	x30,			28(x31)
PC0x838:	sw   	x6,				-28(x31)
PC0x83c:	lbu  	x23,			24(x31)
PC0x840:	andi 	x27,	x18,	-184
PC0x844:	add  	x4,		x2,		x20
PC0x848:	lhu  	x7,				48(x31)
PC0x84c:	lb   	x3,				-127(x31)
PC0x850:	srl  	x13,	x22,	x20
PC0x854:	lbu  	x1,				2(x31)
PC0x858:	sb   	x31,			21(x31)
PC0x85c:	lbu  	x27,			-81(x31)
PC0x860:	sb   	x15,			37(x31)
PC0x864:	lhu  	x28,			36(x31)
PC0x868:	mulhu	x4,		x5,		x2
PC0x86c:	sb   	x7,				47(x31)
PC0x870:	lbu  	x16,			3(x31)
PC0x874:	sh   	x30,			-92(x31)
PC0x878:	sw   	x15,			-100(x31)
PC0x87c:	lhu  	x12,			-44(x31)
PC0x880:	lbu  	x22,			-118(x31)
PC0x884:	sb   	x26,			-94(x31)
PC0x888:	xori 	x22,	x10,	-227
PC0x88c:	lbu  	x7,				57(x31)
PC0x890:	mulhsu	x20,	x23,	x31
PC0x894:	sb   	x25,			-5(x31)
PC0x898:	lhu  	x26,			-6(x31)
PC0x89c:	lhu  	x15,			36(x31)
PC0x8a0:	blt  	x13,	x31,	PC0xb4c
PC0x8a4:	add  	x17,	x15,	x20
PC0x8a8:	lw   	x3,				-96(x31)
PC0x8ac:	lw   	x2,				-92(x31)
PC0x8b0:	blt  	x7,		x13,	PC0x904
PC0x8b4:	beq  	x24,	x28,	PC0x824
PC0x8b8:	lhu  	x8,				90(x31)
PC0x8bc:	sub  	x22,	x30,	x21
PC0x8c0:	sub  	x9,		x4,		x29
PC0x8c4:	lbu  	x17,			-36(x31)
PC0x8c8:	mulhsu	x14,	x4,		x5
PC0x8cc:	slli 	x30,	x2,		14
PC0x8d0:	sw   	x23,			8(x31)
PC0x8d4:	sb   	x0,				84(x31)
PC0x8d8:	lw   	x22,			-108(x31)
PC0x8dc:	sb   	x23,			-62(x31)
PC0x8e0:	sw   	x19,			64(x31)
PC0x8e4:	sb   	x6,				12(x31)
PC0x8e8:	lh   	x30,			-86(x31)
PC0x8ec:	srli 	x2,		x28,	16
PC0x8f0:	lhu  	x5,				-68(x31)
PC0x8f4:	sra  	x23,	x2,		x5
PC0x8f8:	bne  	x25,	x27,	PC0xc38
PC0x8fc:	mulhsu	x16,	x29,	x22
PC0x900:	sw   	x10,			72(x31)
PC0x904:	jal  	x7,				PC0x13c
PC0x908:	sb   	x22,			-56(x31)
PC0x90c:	jal  	x22,			PC0x854
PC0x910:	xor  	x9,		x18,	x14
PC0x914:	add  	x30,	x31,	x23
PC0x918:	blt  	x18,	x25,	PC0x258
PC0x91c:	mulh 	x20,	x26,	x10
PC0x920:	lbu  	x5,				65(x31)
PC0x924:	lw   	x28,			8(x31)
PC0x928:	sb   	x18,			23(x31)
PC0x92c:	mulhsu	x14,	x11,	x13
PC0x930:	blt  	x8,		x13,	PC0xec
PC0x934:	sb   	x15,			-95(x31)
PC0x938:	lbu  	x8,				-126(x31)
PC0x93c:	lb   	x20,			-94(x31)
PC0x940:	sll  	x29,	x3,		x6
PC0x944:	sub  	x26,	x24,	x17
PC0x948:	sb   	x6,				-98(x31)
PC0x94c:	ori  	x16,	x14,	-1004
PC0x950:	sh   	x28,			48(x31)
PC0x954:	lbu  	x18,			-112(x31)
PC0x958:	add  	x28,	x21,	x3
PC0x95c:	lhu  	x24,			30(x31)
PC0x960:	sb   	x31,			-95(x31)
PC0x964:	sh   	x2,				-24(x31)
PC0x968:	sh   	x16,			62(x31)
PC0x96c:	lbu  	x8,				8(x31)
PC0x970:	lw   	x28,			-124(x31)
PC0x974:	lb   	x17,			-98(x31)
PC0x978:	sw   	x28,			16(x31)
PC0x97c:	sw   	x27,			32(x31)
PC0x980:	mul  	x7,		x13,	x16
PC0x984:	lw   	x21,			72(x31)
PC0x988:	sw   	x16,			-48(x31)
PC0x98c:	xor  	x24,	x25,	x28
PC0x990:	lhu  	x23,			-6(x31)
PC0x994:	beq  	x10,	x23,	PC0x494
PC0x998:	bne  	x4,		x5,		PC0xb58
PC0x99c:	lw   	x3,				40(x31)
PC0x9a0:	blt  	x1,		x12,	PC0x2cc
PC0x9a4:	sb   	x6,				-11(x31)
PC0x9a8:	lh   	x13,			-50(x31)
PC0x9ac:	sll  	x5,		x0,		x0
PC0x9b0:	sh   	x7,				-24(x31)
PC0x9b4:	add  	x6,		x14,	x27
PC0x9b8:	lbu  	x10,			-76(x31)
PC0x9bc:	blt  	x23,	x13,	PC0xb4c
PC0x9c0:	add  	x30,	x1,		x13
PC0x9c4:	bgeu 	x8,		x27,	PC0x224
PC0x9c8:	lw   	x27,			-36(x31)
PC0x9cc:	slli 	x2,		x24,	14
PC0x9d0:	sw   	x9,				52(x31)
PC0x9d4:	sw   	x31,			40(x31)
PC0x9d8:	lw   	x22,			-24(x31)
PC0x9dc:	bge  	x6,		x8,		PC0x148
PC0x9e0:	sh   	x19,			-20(x31)
PC0x9e4:	xor  	x19,	x26,	x29
PC0x9e8:	mulhsu	x8,		x29,	x20
PC0x9ec:	lbu  	x14,			-109(x31)
PC0x9f0:	sh   	x26,			82(x31)
PC0x9f4:	sb   	x31,			-58(x31)
PC0x9f8:	sw   	x26,			-100(x31)
PC0x9fc:	lhu  	x17,			46(x31)
PC0xa00:	sra  	x25,	x1,		x13
PC0xa04:	sh   	x19,			86(x31)
PC0xa08:	sh   	x1,				-2(x31)
PC0xa0c:	sw   	x20,			-92(x31)
PC0xa10:	bge  	x13,	x30,	PC0xab0
PC0xa14:	lw   	x6,				-44(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	sb   	x0,				-63(x31)
PC0xa20:	lb   	x12,			-105(x31)
PC0xa24:	sh   	x20,			-74(x31)
PC0xa28:	lb   	x22,			24(x31)
PC0xa2c:	lh   	x15,			-44(x31)
PC0xa30:	bgeu 	x22,	x6,		PC0xc58
PC0xa34:	sh   	x30,			90(x31)
PC0xa38:	sltu 	x15,	x9,		x31
PC0xa3c:	xori 	x24,	x8,		1271
PC0xa40:	xor  	x30,	x28,	x29
PC0xa44:	lb   	x12,			-81(x31)
PC0xa48:	sb   	x21,			-3(x31)
PC0xa4c:	sra  	x3,		x11,	x31
PC0xa50:	lb   	x12,			-49(x31)
PC0xa54:	sw   	x13,			-56(x31)
PC0xa58:	sb   	x0,				40(x31)
PC0xa5c:	lhu  	x14,			84(x31)
PC0xa60:	sb   	x31,			43(x31)
PC0xa64:	lbu  	x17,			-121(x31)
PC0xa68:	lbu  	x15,			-40(x31)
PC0xa6c:	xori 	x11,	x17,	1852
PC0xa70:	slli 	x12,	x6,		1
PC0xa74:	lb   	x14,			54(x31)
PC0xa78:	bltu 	x30,	x25,	PC0xc68
PC0xa7c:	sw   	x13,			80(x31)
PC0xa80:	slti 	x8,		x1,		284
PC0xa84:	lw   	x24,			-100(x31)
PC0xa88:	sb   	x23,			82(x31)
PC0xa8c:	sh   	x6,				94(x31)
PC0xa90:	lhu  	x3,				-114(x31)
PC0xa94:	sub  	x7,		x4,		x16
PC0xa98:	slti 	x6,		x30,	860
PC0xa9c:	sub  	x11,	x20,	x18
PC0xaa0:	sh   	x1,				-86(x31)
PC0xaa4:	lhu  	x21,			8(x31)
PC0xaa8:	srl  	x30,	x23,	x12
PC0xaac:	lw   	x24,			-76(x31)
PC0xab0:	beq  	x23,	x29,	PC0x5e4
PC0xab4:	slti 	x20,	x18,	23
PC0xab8:	lh   	x7,				-48(x31)
PC0xabc:	srl  	x9,		x22,	x7
PC0xac0:	addi 	x15,	x20,	-1656
PC0xac4:	srl  	x28,	x21,	x17
PC0xac8:	sub  	x29,	x10,	x7
PC0xacc:	sb   	x2,				19(x31)
PC0xad0:	sw   	x16,			32(x31)
PC0xad4:	sub  	x14,	x14,	x3
PC0xad8:	sh   	x15,			46(x31)
PC0xadc:	sh   	x28,			-30(x31)
PC0xae0:	sb   	x14,			25(x31)
PC0xae4:	sll  	x17,	x12,	x28
PC0xae8:	sb   	x3,				-8(x31)
PC0xaec:	lhu  	x6,				36(x31)
PC0xaf0:	and  	x23,	x31,	x9
PC0xaf4:	sb   	x6,				-6(x31)
PC0xaf8:	lbu  	x25,			63(x31)
PC0xafc:	sb   	x27,			98(x31)
PC0xb00:	lbu  	x7,				-52(x31)
PC0xb04:	xori 	x15,	x10,	-446
PC0xb08:	sh   	x1,				70(x31)
PC0xb0c:	lb   	x25,			16(x31)
PC0xb10:	sb   	x5,				31(x31)
PC0xb14:	sh   	x25,			-60(x31)
PC0xb18:	lw   	x25,			68(x31)
PC0xb1c:	sw   	x26,			60(x31)
PC0xb20:	add  	x13,	x20,	x11
PC0xb24:	sh   	x28,			-12(x31)
PC0xb28:	sb   	x25,			85(x31)
PC0xb2c:	sltu 	x26,	x29,	x16
PC0xb30:	mul  	x1,		x4,		x11
PC0xb34:	sb   	x14,			6(x31)
PC0xb38:	lb   	x24,			26(x31)
PC0xb3c:	lhu  	x7,				62(x31)
PC0xb40:	sb   	x26,			-63(x31)
PC0xb44:	sw   	x3,				28(x31)
PC0xb48:	lw   	x29,			80(x31)
PC0xb4c:	sb   	x15,			-80(x31)
PC0xb50:	sh   	x31,			-12(x31)
PC0xb54:	mul  	x4,		x10,	x24
PC0xb58:	sra  	x26,	x25,	x23
PC0xb5c:	sh   	x17,			34(x31)
PC0xb60:	xor  	x29,	x17,	x26
PC0xb64:	sh   	x10,			60(x31)
PC0xb68:	sh   	x27,			84(x31)
PC0xb6c:	slt  	x18,	x31,	x22
PC0xb70:	sh   	x11,			-4(x31)
PC0xb74:	add  	x5,		x25,	x4
PC0xb78:	mulhsu	x28,	x2,		x11
PC0xb7c:	sb   	x23,			-9(x31)
PC0xb80:	sb   	x17,			-10(x31)
PC0xb84:	blt  	x4,		x17,	PC0x500
PC0xb88:	bltu 	x21,	x6,		PC0x578
PC0xb8c:	bne  	x1,		x23,	PC0xc0
PC0xb90:	blt  	x9,		x1,		PC0x25c
PC0xb94:	sh   	x5,				-50(x31)
PC0xb98:	sb   	x3,				14(x31)
PC0xb9c:	lhu  	x5,				-96(x31)
PC0xba0:	lb   	x20,			-107(x31)
PC0xba4:	add  	x22,	x18,	x17
PC0xba8:	lh   	x16,			-56(x31)
PC0xbac:	sb   	x29,			27(x31)
PC0xbb0:	lb   	x5,				36(x31)
PC0xbb4:	sltiu	x22,	x31,	103
PC0xbb8:	sb   	x6,				57(x31)
PC0xbbc:	lhu  	x20,			-74(x31)
PC0xbc0:	lb   	x14,			27(x31)
PC0xbc4:	lhu  	x24,			-110(x31)
PC0xbc8:	sw   	x21,			52(x31)
PC0xbcc:	mulhsu	x10,	x9,		x24
PC0xbd0:	sb   	x22,			-50(x31)
PC0xbd4:	sb   	x18,			85(x31)
PC0xbd8:	slti 	x13,	x7,		1463
PC0xbdc:	and  	x30,	x7,		x30
PC0xbe0:	bgeu 	x29,	x17,	PC0x268
PC0xbe4:	sb   	x3,				33(x31)
PC0xbe8:	sb   	x23,			-89(x31)
PC0xbec:	lb   	x24,			4(x31)
PC0xbf0:	xor  	x30,	x28,	x20
PC0xbf4:	sb   	x28,			-41(x31)
PC0xbf8:	lbu  	x2,				-58(x31)
PC0xbfc:	sw   	x8,				32(x31)
PC0xc00:	slli 	x25,	x15,	13
PC0xc04:	lhu  	x27,			24(x31)
PC0xc08:	slti 	x22,	x25,	1481
PC0xc0c:	sb   	x9,				-52(x31)
PC0xc10:	sh   	x6,				10(x31)
PC0xc14:	jal  	x4,				PC0xab0
PC0xc18:	sw   	x2,				-84(x31)
PC0xc1c:	blt  	x21,	x24,	PC0x490
PC0xc20:	slti 	x25,	x17,	1828
PC0xc24:	sw   	x28,			-76(x31)
PC0xc28:	or   	x4,		x16,	x29
PC0xc2c:	lh   	x3,				8(x31)
PC0xc30:	lbu  	x28,			-96(x31)
PC0xc34:	add  	x10,	x20,	x31
PC0xc38:	sb   	x18,			-64(x31)
PC0xc3c:	sb   	x7,				-38(x31)
PC0xc40:	and  	x18,	x9,		x8
PC0xc44:	lbu  	x23,			73(x31)
PC0xc48:	lbu  	x16,			11(x31)
PC0xc4c:	xor  	x19,	x29,	x21
PC0xc50:	blt  	x17,	x3,		PC0x804
PC0xc54:	or   	x5,		x25,	x22
PC0xc58:	lw   	x17,			-12(x31)
PC0xc5c:	sh   	x28,			16(x31)
PC0xc60:	jal  	x8,				PC0x428
PC0xc64:	sb   	x21,			39(x31)
PC0xc68:	sb   	x2,				92(x31)
PC0xc6c:	blt  	x13,	x8,		PC0x29c
PC0xc70:	lh   	x3,				82(x31)
PC0xc74:	bltu 	x0,		x15,	PC0x320
PC0xc78:	add  	x20,	x11,	x27
PC0xc7c:	nop  
PC0xc80:	mulh 	x12,	x8,		x3
PC0xc84:	lw   	x3,				-56(x31)
PC0xc88:	sh   	x23,			-74(x31)
PC0xc8c:	sh   	x12,			-72(x31)
PC0xc90:	sh   	x25,			78(x31)
PC0xc94:	lhu  	x16,			-40(x31)
PC0xc98:	sb   	x15,			-9(x31)
PC0xc9c:	srai 	x18,	x17,	16
PC0xca0:	sb   	x14,			-52(x31)
PC0xca4:	sh   	x3,				64(x31)
PC0xca8:	sw   	x25,			-44(x31)
PC0xcac:	lb   	x11,			-86(x31)
PC0xcb0:	sra  	x20,	x28,	x31
PC0xcb4:	lb   	x4,				-69(x31)
PC0xcb8:	bgeu 	x13,	x9,		PC0x5fc
PC0xcbc:	sb   	x31,			-45(x31)
PC0xcc0:	bltu 	x15,	x3,		PC0xb0
PC0xcc4:	bgeu 	x23,	x1,		PC0xcf8
PC0xcc8:	sub  	x25,	x23,	x31
PC0xccc:	lh   	x28,			-14(x31)
PC0xcd0:	sh   	x26,			-76(x31)
PC0xcd4:	sh   	x10,			-46(x31)
PC0xcd8:	jal  	x3,				PC0xb7c
PC0xcdc:	lb   	x27,			-38(x31)
PC0xce0:	xor  	x14,	x14,	x25
PC0xce4:	srli 	x16,	x12,	2
PC0xce8:	sh   	x31,			-24(x31)
PC0xcec:	sb   	x31,			61(x31)
PC0xcf0:	xor  	x24,	x8,		x19
PC0xcf4:	add  	x19,	x13,	x29
PC0xcf8:	sb   	x31,			-4(x31)
PC0xcfc:	sub  	x23,	x1,		x31
PC0xd00:	sw   	x14,			-100(x31)
PC0xd04:	sw   	x9,				60(x31)
wfi