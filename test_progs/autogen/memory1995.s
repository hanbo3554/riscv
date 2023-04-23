addi 	x0,		x0,		265
addi 	x1,		x0,		-1660
addi 	x2,		x0,		-1133
addi 	x3,		x0,		-967
addi 	x4,		x0,		-1875
addi 	x5,		x0,		379
addi 	x6,		x0,		587
addi 	x7,		x0,		-1182
addi 	x8,		x0,		976
addi 	x9,		x0,		1824
addi 	x10,	x0,		1453
addi 	x11,	x0,		1239
addi 	x12,	x0,		1627
addi 	x13,	x0,		493
addi 	x14,	x0,		-56
addi 	x15,	x0,		1344
addi 	x16,	x0,		1020
addi 	x17,	x0,		1318
addi 	x18,	x0,		1014
addi 	x19,	x0,		445
addi 	x20,	x0,		1450
addi 	x21,	x0,		1185
addi 	x22,	x0,		7
addi 	x23,	x0,		-530
addi 	x24,	x0,		-1931
addi 	x25,	x0,		-528
addi 	x26,	x0,		-458
addi 	x27,	x0,		-241
addi 	x28,	x0,		-615
addi 	x29,	x0,		-1847
addi 	x30,	x0,		-1022
addi 	x31,	x0,		993
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
PC0x88:	sll  	x4,		x18,	x12
PC0x8c:	lb   	x16,			-18(x31)
PC0x90:	xor  	x5,		x13,	x10
PC0x94:	sw   	x3,				8(x31)
PC0x98:	andi 	x24,	x11,	-250
PC0x9c:	lbu  	x15,			8(x31)
PC0xa0:	sub  	x11,	x25,	x11
PC0xa4:	beq  	x17,	x21,	PC0x87c
PC0xa8:	nop  
PC0xac:	lh   	x5,				10(x31)
PC0xb0:	lh   	x16,			8(x31)
PC0xb4:	sw   	x1,				-84(x31)
PC0xb8:	sll  	x9,		x30,	x14
PC0xbc:	mulhsu	x28,	x1,		x18
PC0xc0:	mulhu	x17,	x16,	x17
PC0xc4:	add  	x19,	x3,		x5
PC0xc8:	bltu 	x18,	x12,	PC0x6e8
PC0xcc:	sh   	x24,			-70(x31)
PC0xd0:	mul  	x10,	x18,	x17
PC0xd4:	sb   	x2,				-9(x31)
PC0xd8:	lhu  	x26,			-82(x31)
PC0xdc:	mulhu	x3,		x0,		x9
PC0xe0:	sub  	x22,	x17,	x22
PC0xe4:	sltu 	x12,	x17,	x29
PC0xe8:	mulhu	x23,	x3,		x6
PC0xec:	lhu  	x26,			-82(x31)
PC0xf0:	lw   	x28,			8(x31)
PC0xf4:	sb   	x15,			-50(x31)
PC0xf8:	sb   	x9,				-52(x31)
PC0xfc:	lhu  	x12,			-70(x31)
PC0x100:	sb   	x26,			2(x31)
PC0x104:	bne  	x28,	x12,	PC0xa10
PC0x108:	srai 	x23,	x1,		1
PC0x10c:	sb   	x26,			83(x31)
PC0x110:	sw   	x30,			92(x31)
PC0x114:	lh   	x19,			10(x31)
PC0x118:	bne  	x26,	x25,	PC0xba4
PC0x11c:	lbu  	x11,			-83(x31)
PC0x120:	lhu  	x3,				82(x31)
PC0x124:	jal  	x11,			PC0x92c
PC0x128:	lb   	x23,			-50(x31)
PC0x12c:	add  	x21,	x22,	x13
PC0x130:	lb   	x19,			-84(x31)
PC0x134:	lw   	x13,			92(x31)
PC0x138:	srl  	x12,	x19,	x17
PC0x13c:	nop  
PC0x140:	sb   	x21,			15(x31)
PC0x144:	bgeu 	x24,	x4,		PC0x4ac
PC0x148:	lbu  	x24,			-50(x31)
PC0x14c:	slt  	x19,	x4,		x9
PC0x150:	lh   	x25,			-70(x31)
PC0x154:	sh   	x19,			-8(x31)
PC0x158:	lw   	x30,			-52(x31)
PC0x15c:	add  	x7,		x24,	x16
PC0x160:	sw   	x29,			-24(x31)
PC0x164:	bgeu 	x12,	x11,	PC0xb64
PC0x168:	sh   	x9,				-54(x31)
PC0x16c:	lbu  	x7,				2(x31)
PC0x170:	lhu  	x2,				-54(x31)
PC0x174:	xor  	x2,		x11,	x5
PC0x178:	lw   	x25,			-8(x31)
PC0x17c:	sub  	x22,	x22,	x4
PC0x180:	bge  	x24,	x15,	PC0x7ac
PC0x184:	xor  	x12,	x29,	x8
PC0x188:	sh   	x8,				-36(x31)
PC0x18c:	jal  	x8,				PC0xb30
PC0x190:	sw   	x4,				-8(x31)
PC0x194:	lb   	x14,			8(x31)
PC0x198:	lh   	x17,			-22(x31)
PC0x19c:	sh   	x3,				46(x31)
PC0x1a0:	lw   	x29,			-8(x31)
PC0x1a4:	lbu  	x14,			93(x31)
PC0x1a8:	mul  	x16,	x0,		x23
PC0x1ac:	sw   	x10,			-64(x31)
PC0x1b0:	sb   	x10,			21(x31)
PC0x1b4:	lhu  	x9,				82(x31)
PC0x1b8:	lb   	x7,				-82(x31)
PC0x1bc:	sb   	x22,			-39(x31)
PC0x1c0:	srli 	x27,	x31,	16
PC0x1c4:	lbu  	x25,			-22(x31)
PC0x1c8:	lhu  	x3,				-54(x31)
PC0x1cc:	bgeu 	x1,		x31,	PC0x6d0
PC0x1d0:	xor  	x18,	x31,	x11
PC0x1d4:	sw   	x7,				32(x31)
PC0x1d8:	sltiu	x9,		x0,		1665
PC0x1dc:	sw   	x23,			-36(x31)
PC0x1e0:	mulh 	x23,	x6,		x23
PC0x1e4:	sh   	x9,				88(x31)
PC0x1e8:	sb   	x18,			-28(x31)
PC0x1ec:	lbu  	x24,			-5(x31)
PC0x1f0:	sw   	x2,				-40(x31)
PC0x1f4:	sw   	x3,				-84(x31)
PC0x1f8:	sh   	x22,			96(x31)
PC0x1fc:	lhu  	x2,				96(x31)
PC0x200:	add  	x30,	x4,		x7
PC0x204:	srl  	x7,		x15,	x21
PC0x208:	sh   	x22,			-92(x31)
PC0x20c:	sh   	x23,			-18(x31)
PC0x210:	lhu  	x10,			-36(x31)
PC0x214:	lw   	x7,				-20(x31)
PC0x218:	lhu  	x13,			-40(x31)
PC0x21c:	lw   	x8,				92(x31)
PC0x220:	lw   	x24,			0(x31)
PC0x224:	andi 	x2,		x25,	1228
PC0x228:	sb   	x15,			-68(x31)
PC0x22c:	sw   	x10,			-68(x31)
PC0x230:	lw   	x9,				-68(x31)
PC0x234:	lh   	x24,			-18(x31)
PC0x238:	sb   	x25,			32(x31)
PC0x23c:	sw   	x30,			56(x31)
PC0x240:	sw   	x8,				-84(x31)
PC0x244:	lw   	x6,				44(x31)
PC0x248:	sh   	x19,			26(x31)
PC0x24c:	lbu  	x5,				27(x31)
PC0x250:	addi 	x31,	x31,	4
PC0x254:	sll  	x26,	x23,	x30
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	andi 	x15,	x12,	950
PC0x260:	lhu  	x16,			26(x31)
PC0x264:	lb   	x29,			-75(x31)
PC0x268:	sh   	x2,				48(x31)
PC0x26c:	slli 	x15,	x28,	12
PC0x270:	lh   	x1,				2(x31)
PC0x274:	bge  	x2,		x16,	PC0xb8c
PC0x278:	lhu  	x4,				-90(x31)
PC0x27c:	slli 	x14,	x1,		24
PC0x280:	sb   	x28,			-31(x31)
PC0x284:	lb   	x21,			39(x31)
PC0x288:	sb   	x27,			-11(x31)
PC0x28c:	lhu  	x28,			-46(x31)
PC0x290:	lb   	x30,			-91(x31)
PC0x294:	sltiu	x12,	x5,		-1757
PC0x298:	sh   	x2,				-90(x31)
PC0x29c:	sh   	x6,				66(x31)
PC0x2a0:	sb   	x1,				-7(x31)
PC0x2a4:	lb   	x16,			-72(x31)
PC0x2a8:	lh   	x25,			-44(x31)
PC0x2ac:	lh   	x5,				-92(x31)
PC0x2b0:	bne  	x12,	x29,	PC0x75c
PC0x2b4:	sw   	x7,				-40(x31)
PC0x2b8:	srli 	x23,	x23,	20
PC0x2bc:	lh   	x15,			-46(x31)
PC0x2c0:	andi 	x22,	x19,	-1663
PC0x2c4:	xor  	x8,		x8,		x15
PC0x2c8:	sw   	x25,			-12(x31)
PC0x2cc:	slti 	x3,		x26,	-1341
PC0x2d0:	sh   	x30,			98(x31)
PC0x2d4:	lw   	x7,				-100(x31)
PC0x2d8:	sh   	x26,			-38(x31)
PC0x2dc:	sw   	x0,				60(x31)
PC0x2e0:	slti 	x24,	x8,		-1176
PC0x2e4:	lhu  	x3,				-38(x31)
PC0x2e8:	addi 	x26,	x31,	1196
PC0x2ec:	add  	x2,		x21,	x2
PC0x2f0:	xori 	x16,	x17,	977
PC0x2f4:	bgeu 	x31,	x0,		PC0x274
PC0x2f8:	lb   	x19,			-38(x31)
PC0x2fc:	sh   	x1,				36(x31)
PC0x300:	sw   	x9,				-20(x31)
PC0x304:	sh   	x23,			30(x31)
PC0x308:	lb   	x28,			3(x31)
PC0x30c:	lw   	x4,				96(x31)
PC0x310:	sb   	x6,				33(x31)
PC0x314:	sh   	x4,				-86(x31)
PC0x318:	ori  	x16,	x16,	701
PC0x31c:	lb   	x25,			-40(x31)
PC0x320:	jal  	x6,				PC0x244
PC0x324:	sw   	x22,			-72(x31)
PC0x328:	sb   	x11,			-7(x31)
PC0x32c:	beq  	x3,		x10,	PC0x2f8
PC0x330:	sw   	x20,			-4(x31)
PC0x334:	lbu  	x5,				0(x31)
PC0x338:	bne  	x3,		x30,	PC0x25c
PC0x33c:	lhu  	x23,			-16(x31)
PC0x340:	bge  	x25,	x2,		PC0x10c
PC0x344:	bge  	x22,	x15,	PC0x908
PC0x348:	bltu 	x17,	x10,	PC0x29c
PC0x34c:	sb   	x0,				-5(x31)
PC0x350:	sub  	x10,	x2,		x14
PC0x354:	bgeu 	x10,	x18,	PC0x928
PC0x358:	add  	x21,	x4,		x18
PC0x35c:	sh   	x18,			-26(x31)
PC0x360:	sh   	x28,			32(x31)
PC0x364:	beq  	x11,	x5,		PC0x320
PC0x368:	sh   	x25,			72(x31)
PC0x36c:	sw   	x2,				-80(x31)
PC0x370:	andi 	x25,	x15,	-1617
PC0x374:	add  	x22,	x13,	x7
PC0x378:	lb   	x11,			-25(x31)
PC0x37c:	sb   	x17,			-65(x31)
PC0x380:	xor  	x17,	x4,		x20
PC0x384:	addi 	x7,		x29,	1632
PC0x388:	sw   	x4,				-24(x31)
PC0x38c:	lhu  	x15,			30(x31)
PC0x390:	lh   	x19,			66(x31)
PC0x394:	blt  	x15,	x25,	PC0x19c
PC0x398:	sh   	x25,			100(x31)
PC0x39c:	sw   	x7,				-76(x31)
PC0x3a0:	sb   	x5,				57(x31)
PC0x3a4:	sw   	x13,			60(x31)
PC0x3a8:	slt  	x1,		x24,	x11
PC0x3ac:	bltu 	x19,	x8,		PC0x690
PC0x3b0:	blt  	x27,	x3,		PC0x9f4
PC0x3b4:	slti 	x10,	x13,	1049
PC0x3b8:	sb   	x31,			81(x31)
PC0x3bc:	sltu 	x3,		x16,	x21
PC0x3c0:	lh   	x22,			80(x31)
PC0x3c4:	bltu 	x8,		x17,	PC0x2f8
PC0x3c8:	sh   	x2,				6(x31)
PC0x3cc:	lh   	x11,			-70(x31)
PC0x3d0:	lhu  	x7,				-86(x31)
PC0x3d4:	sh   	x19,			-74(x31)
PC0x3d8:	mul  	x24,	x9,		x26
PC0x3dc:	or   	x9,		x23,	x0
PC0x3e0:	lw   	x26,			48(x31)
PC0x3e4:	sw   	x28,			60(x31)
PC0x3e8:	sb   	x7,				75(x31)
PC0x3ec:	lbu  	x28,			-21(x31)
PC0x3f0:	sb   	x4,				98(x31)
PC0x3f4:	sb   	x31,			-61(x31)
PC0x3f8:	sh   	x28,			-36(x31)
PC0x3fc:	beq  	x21,	x25,	PC0x560
PC0x400:	sh   	x2,				38(x31)
PC0x404:	sw   	x14,			-16(x31)
PC0x408:	sb   	x2,				34(x31)
PC0x40c:	slli 	x8,		x13,	13
PC0x410:	sb   	x18,			67(x31)
PC0x414:	sh   	x30,			94(x31)
PC0x418:	bgeu 	x20,	x1,		PC0xb08
PC0x41c:	sw   	x28,			28(x31)
PC0x420:	lhu  	x8,				34(x31)
PC0x424:	sh   	x12,			-66(x31)
PC0x428:	addi 	x14,	x5,		-1152
PC0x42c:	lhu  	x19,			-38(x31)
PC0x430:	xor  	x26,	x21,	x7
PC0x434:	sw   	x16,			80(x31)
PC0x438:	lw   	x4,				-28(x31)
PC0x43c:	srai 	x10,	x0,		30
PC0x440:	sh   	x9,				32(x31)
PC0x444:	slti 	x15,	x2,		1717
PC0x448:	sll  	x20,	x18,	x29
PC0x44c:	blt  	x4,		x26,	PC0xa20
PC0x450:	sb   	x2,				24(x31)
PC0x454:	sub  	x12,	x12,	x15
PC0x458:	lhu  	x25,			86(x31)
PC0x45c:	beq  	x17,	x28,	PC0x8bc
PC0x460:	lw   	x9,				-32(x31)
PC0x464:	lh   	x1,				-14(x31)
PC0x468:	sh   	x9,				28(x31)
PC0x46c:	lh   	x1,				62(x31)
PC0x470:	sb   	x23,			23(x31)
PC0x474:	sb   	x4,				9(x31)
PC0x478:	slli 	x24,	x10,	25
PC0x47c:	sh   	x25,			-72(x31)
PC0x480:	lbu  	x3,				57(x31)
PC0x484:	lhu  	x27,			50(x31)
PC0x488:	lw   	x7,				84(x31)
PC0x48c:	sh   	x26,			-88(x31)
PC0x490:	bge  	x16,	x27,	PC0x180
PC0x494:	mulhsu	x25,	x12,	x23
PC0x498:	add  	x23,	x30,	x11
PC0x49c:	beq  	x4,		x6,		PC0x828
PC0x4a0:	lbu  	x26,			-90(x31)
PC0x4a4:	sb   	x8,				-8(x31)
PC0x4a8:	lb   	x22,			-18(x31)
PC0x4ac:	bltu 	x30,	x8,		PC0xba0
PC0x4b0:	sw   	x1,				-24(x31)
PC0x4b4:	sh   	x14,			46(x31)
PC0x4b8:	lhu  	x18,			-90(x31)
PC0x4bc:	sh   	x25,			-62(x31)
PC0x4c0:	xor  	x4,		x2,		x23
PC0x4c4:	sub  	x5,		x13,	x10
PC0x4c8:	sb   	x0,				-70(x31)
PC0x4cc:	sw   	x29,			-16(x31)
PC0x4d0:	lw   	x27,			0(x31)
PC0x4d4:	sb   	x18,			64(x31)
PC0x4d8:	slli 	x3,		x25,	16
PC0x4dc:	sw   	x13,			-88(x31)
PC0x4e0:	sw   	x22,			20(x31)
PC0x4e4:	sh   	x21,			8(x31)
PC0x4e8:	lw   	x19,			8(x31)
PC0x4ec:	sw   	x5,				-4(x31)
PC0x4f0:	sw   	x22,			16(x31)
PC0x4f4:	and  	x5,		x6,		x31
PC0x4f8:	lw   	x23,			-100(x31)
PC0x4fc:	sh   	x16,			-40(x31)
PC0x500:	sw   	x4,				28(x31)
PC0x504:	sb   	x11,			-30(x31)
PC0x508:	blt  	x14,	x1,		PC0x7c8
PC0x50c:	lb   	x14,			63(x31)
PC0x510:	addi 	x31,	x31,	4
PC0x514:	add  	x9,		x10,	x7
PC0x518:	lbu  	x2,				96(x31)
PC0x51c:	ori  	x8,		x17,	-2030
PC0x520:	bne  	x31,	x20,	PC0x7a8
PC0x524:	add  	x9,		x7,		x1
PC0x528:	sltu 	x5,		x26,	x21
PC0x52c:	lh   	x3,				58(x31)
PC0x530:	xor  	x16,	x1,		x13
PC0x534:	lh   	x12,			-104(x31)
PC0x538:	lhu  	x4,				-50(x31)
PC0x53c:	sh   	x21,			2(x31)
PC0x540:	xori 	x20,	x15,	-547
PC0x544:	sub  	x7,		x6,		x4
PC0x548:	beq  	x28,	x19,	PC0xa50
PC0x54c:	sb   	x21,			-21(x31)
PC0x550:	lh   	x21,			16(x31)
PC0x554:	sw   	x8,				-24(x31)
PC0x558:	sb   	x2,				-1(x31)
PC0x55c:	lb   	x7,				56(x31)
PC0x560:	bltu 	x12,	x2,		PC0x3ac
PC0x564:	sb   	x4,				-15(x31)
PC0x568:	sub  	x28,	x28,	x28
PC0x56c:	blt  	x10,	x28,	PC0xfc
PC0x570:	bge  	x31,	x23,	PC0x38c
PC0x574:	jal  	x5,				PC0x83c
PC0x578:	xor  	x15,	x4,		x1
PC0x57c:	sb   	x22,			-1(x31)
PC0x580:	lhu  	x18,			-40(x31)
PC0x584:	bgeu 	x25,	x23,	PC0x8d8
PC0x588:	add  	x23,	x17,	x4
PC0x58c:	lw   	x18,			-20(x31)
PC0x590:	blt  	x3,		x21,	PC0x890
PC0x594:	sb   	x5,				-9(x31)
PC0x598:	mulh 	x28,	x29,	x19
PC0x59c:	jal  	x23,			PC0x2e0
PC0x5a0:	lw   	x15,			-20(x31)
PC0x5a4:	lw   	x4,				20(x31)
PC0x5a8:	lhu  	x11,			80(x31)
PC0x5ac:	lhu  	x15,			96(x31)
PC0x5b0:	sh   	x14,			80(x31)
PC0x5b4:	sb   	x6,				37(x31)
PC0x5b8:	lw   	x18,			-48(x31)
PC0x5bc:	xor  	x16,	x18,	x31
PC0x5c0:	sh   	x12,			22(x31)
PC0x5c4:	lbu  	x28,			-48(x31)
PC0x5c8:	sra  	x26,	x26,	x22
PC0x5cc:	jal  	x24,			PC0xa18
PC0x5d0:	lb   	x12,			28(x31)
PC0x5d4:	sw   	x19,			-52(x31)
PC0x5d8:	lw   	x12,			-84(x31)
PC0x5dc:	sh   	x13,			54(x31)
PC0x5e0:	xor  	x10,	x29,	x4
PC0x5e4:	bge  	x4,		x23,	PC0x578
PC0x5e8:	lw   	x30,			-80(x31)
PC0x5ec:	bne  	x30,	x5,		PC0x274
PC0x5f0:	sb   	x19,			-14(x31)
PC0x5f4:	xori 	x6,		x24,	-1687
PC0x5f8:	bltu 	x10,	x18,	PC0x3b8
PC0x5fc:	lbu  	x10,			-26(x31)
PC0x600:	lh   	x19,			44(x31)
PC0x604:	sb   	x25,			19(x31)
PC0x608:	sb   	x27,			25(x31)
PC0x60c:	sw   	x13,			-32(x31)
PC0x610:	lb   	x18,			-66(x31)
PC0x614:	lhu  	x15,			-82(x31)
PC0x618:	lbu  	x5,				-20(x31)
PC0x61c:	sw   	x9,				-60(x31)
PC0x620:	addi 	x20,	x15,	474
PC0x624:	sw   	x21,			52(x31)
PC0x628:	nop  
PC0x62c:	lbu  	x10,			-40(x31)
PC0x630:	sw   	x27,			-84(x31)
PC0x634:	sw   	x21,			4(x31)
PC0x638:	lw   	x8,				-4(x31)
PC0x63c:	andi 	x19,	x9,		-1052
PC0x640:	sb   	x10,			-69(x31)
PC0x644:	lw   	x6,				44(x31)
PC0x648:	lb   	x24,			78(x31)
PC0x64c:	sh   	x21,			80(x31)
PC0x650:	add  	x6,		x12,	x4
PC0x654:	sw   	x15,			44(x31)
PC0x658:	lw   	x5,				56(x31)
PC0x65c:	lbu  	x18,			-16(x31)
PC0x660:	sb   	x21,			-18(x31)
PC0x664:	bgeu 	x15,	x6,		PC0x284
PC0x668:	lbu  	x15,			-26(x31)
PC0x66c:	slt  	x7,		x31,	x24
PC0x670:	lw   	x26,			-48(x31)
PC0x674:	andi 	x6,		x1,		1641
PC0x678:	sw   	x2,				-8(x31)
PC0x67c:	lbu  	x5,				80(x31)
PC0x680:	sb   	x16,			97(x31)
PC0x684:	sh   	x31,			72(x31)
PC0x688:	sb   	x9,				81(x31)
PC0x68c:	add  	x30,	x8,		x17
PC0x690:	sw   	x21,			20(x31)
PC0x694:	sw   	x15,			-92(x31)
PC0x698:	sll  	x14,	x17,	x2
PC0x69c:	lh   	x9,				-44(x31)
PC0x6a0:	sh   	x3,				80(x31)
PC0x6a4:	sb   	x2,				42(x31)
PC0x6a8:	beq  	x13,	x3,		PC0x1f4
PC0x6ac:	sh   	x2,				-94(x31)
PC0x6b0:	lw   	x11,			0(x31)
PC0x6b4:	or   	x12,	x1,		x12
PC0x6b8:	sb   	x5,				100(x31)
PC0x6bc:	lw   	x27,			60(x31)
PC0x6c0:	lh   	x17,			-80(x31)
PC0x6c4:	lh   	x13,			56(x31)
PC0x6c8:	sb   	x2,				-21(x31)
PC0x6cc:	lw   	x15,			-40(x31)
PC0x6d0:	lh   	x4,				-84(x31)
PC0x6d4:	sb   	x0,				6(x31)
PC0x6d8:	lbu  	x20,			-33(x31)
PC0x6dc:	sw   	x23,			-92(x31)
PC0x6e0:	xor  	x2,		x26,	x8
PC0x6e4:	lbu  	x17,			-77(x31)
PC0x6e8:	lw   	x10,			16(x31)
PC0x6ec:	sub  	x1,		x19,	x24
PC0x6f0:	lb   	x16,			-15(x31)
PC0x6f4:	sb   	x25,			-89(x31)
PC0x6f8:	lbu  	x6,				-35(x31)
PC0x6fc:	sw   	x26,			-76(x31)
PC0x700:	lw   	x22,			28(x31)
PC0x704:	lh   	x16,			78(x31)
PC0x708:	lbu  	x16,			-14(x31)
PC0x70c:	sub  	x27,	x26,	x8
PC0x710:	lhu  	x10,			-52(x31)
PC0x714:	lhu  	x17,			-104(x31)
PC0x718:	sb   	x6,				89(x31)
PC0x71c:	sltiu	x27,	x18,	559
PC0x720:	sb   	x24,			53(x31)
PC0x724:	lbu  	x5,				-79(x31)
PC0x728:	sltu 	x26,	x8,		x6
PC0x72c:	lhu  	x18,			94(x31)
PC0x730:	lb   	x25,			47(x31)
PC0x734:	lb   	x17,			53(x31)
PC0x738:	sb   	x23,			-90(x31)
PC0x73c:	lw   	x19,			-48(x31)
PC0x740:	sub  	x12,	x10,	x23
PC0x744:	lbu  	x11,			-69(x31)
PC0x748:	sw   	x31,			-52(x31)
PC0x74c:	andi 	x14,	x14,	-880
PC0x750:	lw   	x20,			-72(x31)
PC0x754:	bltu 	x6,		x9,		PC0xb1c
PC0x758:	blt  	x5,		x12,	PC0x9ec
PC0x75c:	lh   	x14,			68(x31)
PC0x760:	or   	x20,	x29,	x14
PC0x764:	sub  	x22,	x18,	x27
PC0x768:	lbu  	x28,			46(x31)
PC0x76c:	sh   	x7,				-12(x31)
PC0x770:	lbu  	x27,			-48(x31)
PC0x774:	lhu  	x2,				34(x31)
PC0x778:	sra  	x3,		x0,		x19
PC0x77c:	sh   	x18,			-8(x31)
PC0x780:	xori 	x9,		x16,	-845
PC0x784:	lhu  	x7,				-36(x31)
PC0x788:	sh   	x0,				12(x31)
PC0x78c:	beq  	x4,		x10,	PC0x9c8
PC0x790:	mul  	x11,	x22,	x21
PC0x794:	sb   	x31,			-84(x31)
PC0x798:	jal  	x27,			PC0xca0
PC0x79c:	lhu  	x26,			-36(x31)
PC0x7a0:	lh   	x27,			-14(x31)
PC0x7a4:	sb   	x11,			93(x31)
PC0x7a8:	addi 	x7,		x14,	1119
PC0x7ac:	bne  	x14,	x17,	PC0xc60
PC0x7b0:	sw   	x5,				52(x31)
PC0x7b4:	lhu  	x28,			46(x31)
PC0x7b8:	sb   	x13,			99(x31)
PC0x7bc:	lh   	x20,			-12(x31)
PC0x7c0:	lw   	x29,			-104(x31)
PC0x7c4:	sw   	x29,			-8(x31)
PC0x7c8:	lhu  	x10,			-30(x31)
PC0x7cc:	sb   	x4,				83(x31)
PC0x7d0:	mulh 	x1,		x4,		x20
PC0x7d4:	sh   	x25,			42(x31)
PC0x7d8:	lw   	x16,			80(x31)
PC0x7dc:	sb   	x17,			-38(x31)
PC0x7e0:	add  	x17,	x19,	x16
PC0x7e4:	lw   	x3,				-68(x31)
PC0x7e8:	xor  	x15,	x16,	x13
PC0x7ec:	sw   	x15,			-12(x31)
PC0x7f0:	lw   	x3,				0(x31)
PC0x7f4:	lhu  	x21,			44(x31)
PC0x7f8:	lw   	x19,			-24(x31)
PC0x7fc:	bgeu 	x13,	x30,	PC0x35c
PC0x800:	beq  	x22,	x18,	PC0xa44
PC0x804:	lhu  	x6,				76(x31)
PC0x808:	beq  	x20,	x10,	PC0x550
PC0x80c:	sll  	x18,	x8,		x3
PC0x810:	sub  	x6,		x27,	x23
PC0x814:	sh   	x4,				-22(x31)
PC0x818:	lw   	x23,			-52(x31)
PC0x81c:	xor  	x23,	x8,		x9
PC0x820:	sw   	x28,			-68(x31)
PC0x824:	sh   	x2,				-14(x31)
PC0x828:	sb   	x20,			-20(x31)
PC0x82c:	lhu  	x27,			12(x31)
PC0x830:	sb   	x24,			46(x31)
PC0x834:	srl  	x28,	x26,	x20
PC0x838:	lw   	x9,				80(x31)
PC0x83c:	lw   	x1,				44(x31)
PC0x840:	lhu  	x16,			-30(x31)
PC0x844:	andi 	x15,	x12,	1020
PC0x848:	bge  	x1,		x24,	PC0x944
PC0x84c:	sh   	x26,			52(x31)
PC0x850:	lbu  	x15,			58(x31)
PC0x854:	bge  	x27,	x20,	PC0x2f0
PC0x858:	lw   	x8,				-8(x31)
PC0x85c:	sb   	x30,			-5(x31)
PC0x860:	sw   	x29,			-52(x31)
PC0x864:	slt  	x30,	x31,	x19
PC0x868:	sw   	x14,			-16(x31)
PC0x86c:	and  	x22,	x29,	x5
PC0x870:	sh   	x10,			-70(x31)
PC0x874:	slti 	x27,	x29,	-1099
PC0x878:	mulhsu	x18,	x31,	x15
PC0x87c:	sw   	x19,			64(x31)
PC0x880:	sub  	x8,		x5,		x1
PC0x884:	lh   	x21,			68(x31)
PC0x888:	lhu  	x11,			22(x31)
PC0x88c:	lw   	x10,			96(x31)
PC0x890:	sltiu	x23,	x11,	-1779
PC0x894:	lw   	x6,				4(x31)
PC0x898:	sh   	x22,			-50(x31)
PC0x89c:	sb   	x5,				27(x31)
PC0x8a0:	jal  	x15,			PC0x51c
PC0x8a4:	sb   	x15,			75(x31)
PC0x8a8:	beq  	x0,		x30,	PC0x4d4
PC0x8ac:	lw   	x14,			80(x31)
PC0x8b0:	sltiu	x12,	x23,	1060
PC0x8b4:	blt  	x25,	x29,	PC0xbc4
PC0x8b8:	sw   	x8,				-92(x31)
PC0x8bc:	mulhu	x7,		x15,	x17
PC0x8c0:	sb   	x6,				-98(x31)
PC0x8c4:	srli 	x11,	x1,		29
PC0x8c8:	sw   	x1,				4(x31)
PC0x8cc:	sh   	x25,			10(x31)
PC0x8d0:	slt  	x9,		x15,	x5
PC0x8d4:	sw   	x25,			-32(x31)
PC0x8d8:	sw   	x31,			-44(x31)
PC0x8dc:	addi 	x4,		x8,		-1947
PC0x8e0:	sw   	x24,			-8(x31)
PC0x8e4:	sh   	x13,			-16(x31)
PC0x8e8:	bne  	x30,	x27,	PC0xc5c
PC0x8ec:	sw   	x11,			96(x31)
PC0x8f0:	lb   	x6,				-33(x31)
PC0x8f4:	xor  	x3,		x10,	x27
PC0x8f8:	lhu  	x23,			-24(x31)
PC0x8fc:	xor  	x21,	x13,	x28
PC0x900:	lw   	x21,			40(x31)
PC0x904:	lhu  	x14,			58(x31)
PC0x908:	sub  	x8,		x20,	x22
PC0x90c:	sh   	x14,			-44(x31)
PC0x910:	lbu  	x22,			-26(x31)
PC0x914:	sb   	x28,			23(x31)
PC0x918:	bne  	x19,	x0,		PC0x568
PC0x91c:	lbu  	x11,			62(x31)
PC0x920:	xor  	x15,	x23,	x3
PC0x924:	lb   	x21,			-11(x31)
PC0x928:	lh   	x5,				-80(x31)
PC0x92c:	lhu  	x21,			34(x31)
PC0x930:	sll  	x16,	x23,	x19
PC0x934:	sh   	x18,			-88(x31)
PC0x938:	sw   	x7,				60(x31)
PC0x93c:	mulhsu	x20,	x3,		x25
PC0x940:	sub  	x17,	x14,	x18
PC0x944:	sb   	x10,			8(x31)
PC0x948:	sh   	x4,				-92(x31)
PC0x94c:	srli 	x25,	x12,	13
PC0x950:	lw   	x18,			-96(x31)
PC0x954:	xor  	x16,	x11,	x27
PC0x958:	lhu  	x18,			62(x31)
PC0x95c:	andi 	x22,	x10,	-1692
PC0x960:	sb   	x10,			-14(x31)
PC0x964:	xor  	x27,	x0,		x3
PC0x968:	or   	x28,	x15,	x17
PC0x96c:	sb   	x17,			-69(x31)
PC0x970:	sw   	x12,			28(x31)
PC0x974:	mulhsu	x20,	x1,		x29
PC0x978:	xor  	x25,	x19,	x11
PC0x97c:	sb   	x27,			23(x31)
PC0x980:	sh   	x17,			72(x31)
PC0x984:	sw   	x23,			-52(x31)
PC0x988:	sw   	x15,			-36(x31)
PC0x98c:	sb   	x28,			24(x31)
PC0x990:	bgeu 	x4,		x12,	PC0x894
PC0x994:	sb   	x22,			-36(x31)
PC0x998:	sh   	x24,			-30(x31)
PC0x99c:	sw   	x3,				-32(x31)
PC0x9a0:	sb   	x24,			65(x31)
PC0x9a4:	slti 	x23,	x16,	118
PC0x9a8:	lhu  	x28,			84(x31)
PC0x9ac:	sh   	x19,			84(x31)
PC0x9b0:	sh   	x16,			-92(x31)
PC0x9b4:	and  	x1,		x22,	x16
PC0x9b8:	srli 	x18,	x17,	18
PC0x9bc:	sw   	x21,			52(x31)
PC0x9c0:	blt  	x30,	x26,	PC0x1dc
PC0x9c4:	sub  	x3,		x7,		x24
PC0x9c8:	sh   	x26,			-16(x31)
PC0x9cc:	lh   	x21,			-24(x31)
PC0x9d0:	mulhsu	x17,	x13,	x17
PC0x9d4:	ori  	x11,	x13,	1344
PC0x9d8:	lw   	x16,			-76(x31)
PC0x9dc:	and  	x8,		x3,		x19
PC0x9e0:	beq  	x22,	x4,		PC0x884
PC0x9e4:	lbu  	x26,			85(x31)
PC0x9e8:	or   	x1,		x7,		x30
PC0x9ec:	blt  	x27,	x20,	PC0x36c
PC0x9f0:	lw   	x14,			76(x31)
PC0x9f4:	sh   	x16,			18(x31)
PC0x9f8:	mul  	x29,	x9,		x9
PC0x9fc:	xor  	x14,	x13,	x14
PC0xa00:	sb   	x0,				-66(x31)
PC0xa04:	lh   	x26,			4(x31)
PC0xa08:	nop  
PC0xa0c:	blt  	x27,	x24,	PC0x924
PC0xa10:	sra  	x30,	x7,		x27
PC0xa14:	srl  	x20,	x29,	x23
PC0xa18:	jal  	x14,			PC0x530
PC0xa1c:	sb   	x14,			-95(x31)
PC0xa20:	blt  	x30,	x12,	PC0x528
PC0xa24:	lb   	x30,			-74(x31)
PC0xa28:	and  	x1,		x17,	x8
PC0xa2c:	add  	x3,		x25,	x25
PC0xa30:	andi 	x19,	x19,	-1581
PC0xa34:	xori 	x27,	x29,	-962
PC0xa38:	lw   	x26,			-76(x31)
PC0xa3c:	ori  	x3,		x17,	-752
PC0xa40:	sb   	x7,				-37(x31)
PC0xa44:	blt  	x20,	x7,		PC0x394
PC0xa48:	sltiu	x15,	x5,		-65
PC0xa4c:	lbu  	x6,				97(x31)
PC0xa50:	sw   	x3,				-40(x31)
PC0xa54:	lbu  	x20,			67(x31)
PC0xa58:	srli 	x25,	x7,		17
PC0xa5c:	sltiu	x23,	x3,		1925
PC0xa60:	lbu  	x7,				78(x31)
PC0xa64:	add  	x2,		x17,	x27
PC0xa68:	lbu  	x28,			-20(x31)
PC0xa6c:	sh   	x19,			48(x31)
PC0xa70:	lbu  	x5,				-30(x31)
PC0xa74:	andi 	x11,	x17,	-937
PC0xa78:	sb   	x31,			45(x31)
PC0xa7c:	bltu 	x20,	x7,		PC0xa44
PC0xa80:	ori  	x10,	x17,	-1208
PC0xa84:	bltu 	x9,		x18,	PC0xc18
PC0xa88:	srl  	x11,	x11,	x29
PC0xa8c:	mul  	x19,	x13,	x25
PC0xa90:	sb   	x3,				-15(x31)
PC0xa94:	lbu  	x13,			-66(x31)
PC0xa98:	lhu  	x27,			36(x31)
PC0xa9c:	lb   	x9,				-3(x31)
PC0xaa0:	lh   	x3,				98(x31)
PC0xaa4:	lb   	x24,			32(x31)
PC0xaa8:	sh   	x31,			100(x31)
PC0xaac:	lh   	x25,			-78(x31)
PC0xab0:	lhu  	x2,				-8(x31)
PC0xab4:	sh   	x19,			82(x31)
PC0xab8:	sb   	x1,				-16(x31)
PC0xabc:	sw   	x10,			72(x31)
PC0xac0:	lw   	x26,			80(x31)
PC0xac4:	sh   	x17,			-24(x31)
PC0xac8:	sltiu	x2,		x31,	391
PC0xacc:	lhu  	x9,				18(x31)
PC0xad0:	addi 	x11,	x6,		-1225
PC0xad4:	sh   	x27,			-96(x31)
PC0xad8:	bltu 	x30,	x31,	PC0x404
PC0xadc:	lbu  	x6,				15(x31)
PC0xae0:	srai 	x27,	x11,	2
PC0xae4:	lh   	x15,			14(x31)
PC0xae8:	sltu 	x9,		x9,		x27
PC0xaec:	srl  	x3,		x23,	x25
PC0xaf0:	bne  	x13,	x11,	PC0x9e8
PC0xaf4:	lbu  	x22,			27(x31)
PC0xaf8:	sw   	x28,			-16(x31)
PC0xafc:	bge  	x31,	x3,		PC0xb30
PC0xb00:	slti 	x16,	x7,		-1174
PC0xb04:	sw   	x10,			-64(x31)
PC0xb08:	bne  	x14,	x11,	PC0x844
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	jal  	x17,			PC0x350
PC0xb14:	blt  	x15,	x14,	PC0x6b0
PC0xb18:	addi 	x12,	x14,	-1025
PC0xb1c:	slti 	x1,		x11,	957
PC0xb20:	mulhu	x3,		x22,	x22
PC0xb24:	lbu  	x2,				27(x31)
PC0xb28:	ori  	x29,	x18,	1024
PC0xb2c:	addi 	x4,		x17,	-765
PC0xb30:	lbu  	x24,			-27(x31)
PC0xb34:	sh   	x20,			-20(x31)
PC0xb38:	sw   	x7,				32(x31)
PC0xb3c:	sub  	x1,		x15,	x18
PC0xb40:	sh   	x28,			-14(x31)
PC0xb44:	jal  	x22,			PC0x6fc
PC0xb48:	sh   	x11,			-88(x31)
PC0xb4c:	sb   	x31,			-37(x31)
PC0xb50:	lh   	x13,			94(x31)
PC0xb54:	nop  
PC0xb58:	lbu  	x17,			-34(x31)
PC0xb5c:	mulh 	x30,	x4,		x19
PC0xb60:	sh   	x26,			14(x31)
PC0xb64:	lbu  	x21,			51(x31)
PC0xb68:	sh   	x0,				32(x31)
PC0xb6c:	slt  	x16,	x19,	x9
PC0xb70:	andi 	x30,	x26,	902
PC0xb74:	lw   	x17,			-92(x31)
PC0xb78:	sb   	x8,				-30(x31)
PC0xb7c:	bge  	x10,	x22,	PC0x4f4
PC0xb80:	sh   	x13,			-56(x31)
PC0xb84:	lw   	x21,			-4(x31)
PC0xb88:	blt  	x24,	x25,	PC0x26c
PC0xb8c:	sh   	x10,			44(x31)
PC0xb90:	lhu  	x13,			68(x31)
PC0xb94:	sw   	x17,			80(x31)
PC0xb98:	add  	x9,		x15,	x5
PC0xb9c:	sub  	x18,	x26,	x22
PC0xba0:	lb   	x12,			-79(x31)
PC0xba4:	sh   	x8,				-44(x31)
PC0xba8:	lhu  	x7,				78(x31)
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	bltu 	x29,	x11,	PC0x5f0
PC0xbb4:	lbu  	x18,			51(x31)
PC0xbb8:	sh   	x15,			22(x31)
PC0xbbc:	sb   	x17,			23(x31)
PC0xbc0:	sh   	x3,				24(x31)
PC0xbc4:	sh   	x14,			58(x31)
PC0xbc8:	sh   	x23,			26(x31)
PC0xbcc:	lh   	x30,			-34(x31)
PC0xbd0:	jal  	x17,			PC0xb4c
PC0xbd4:	lw   	x4,				-104(x31)
PC0xbd8:	lhu  	x7,				-68(x31)
PC0xbdc:	bge  	x24,	x3,		PC0x864
PC0xbe0:	sb   	x7,				32(x31)
PC0xbe4:	lw   	x20,			-8(x31)
PC0xbe8:	bne  	x2,		x30,	PC0xc6c
PC0xbec:	and  	x27,	x8,		x7
PC0xbf0:	lw   	x4,				-16(x31)
PC0xbf4:	sb   	x9,				41(x31)
PC0xbf8:	lw   	x14,			-24(x31)
PC0xbfc:	sb   	x27,			-3(x31)
PC0xc00:	lw   	x25,			-84(x31)
PC0xc04:	blt  	x12,	x20,	PC0xc24
PC0xc08:	lb   	x5,				76(x31)
PC0xc0c:	sb   	x4,				27(x31)
PC0xc10:	addi 	x22,	x21,	818
PC0xc14:	mulh 	x12,	x0,		x1
PC0xc18:	lw   	x16,			-20(x31)
PC0xc1c:	lbu  	x21,			-55(x31)
PC0xc20:	srl  	x26,	x1,		x15
PC0xc24:	jal  	x8,				PC0x6fc
PC0xc28:	beq  	x22,	x13,	PC0x424
PC0xc2c:	sw   	x4,				-64(x31)
PC0xc30:	sh   	x24,			-10(x31)
PC0xc34:	lbu  	x14,			68(x31)
PC0xc38:	bge  	x16,	x20,	PC0x838
PC0xc3c:	lh   	x27,			80(x31)
PC0xc40:	slt  	x13,	x3,		x29
PC0xc44:	sh   	x3,				-26(x31)
PC0xc48:	lb   	x29,			-57(x31)
PC0xc4c:	lbu  	x11,			19(x31)
PC0xc50:	sll  	x27,	x4,		x25
PC0xc54:	lh   	x26,			38(x31)
PC0xc58:	lw   	x24,			76(x31)
PC0xc5c:	sh   	x19,			-10(x31)
PC0xc60:	sub  	x11,	x31,	x0
PC0xc64:	lb   	x4,				1(x31)
PC0xc68:	sw   	x17,			-92(x31)
PC0xc6c:	lbu  	x8,				31(x31)
PC0xc70:	srli 	x18,	x11,	17
PC0xc74:	sw   	x11,			-16(x31)
PC0xc78:	sh   	x1,				-6(x31)
PC0xc7c:	lbu  	x20,			37(x31)
PC0xc80:	beq  	x17,	x16,	PC0xa6c
PC0xc84:	sb   	x19,			-68(x31)
PC0xc88:	lw   	x7,				-20(x31)
PC0xc8c:	lbu  	x3,				-43(x31)
PC0xc90:	sh   	x29,			-10(x31)
PC0xc94:	add  	x7,		x18,	x16
PC0xc98:	lhu  	x26,			70(x31)
PC0xc9c:	sh   	x24,			34(x31)
PC0xca0:	lbu  	x21,			79(x31)
PC0xca4:	sra  	x23,	x28,	x24
PC0xca8:	bne  	x2,		x28,	PC0x678
PC0xcac:	srai 	x10,	x2,		2
PC0xcb0:	mul  	x17,	x22,	x19
PC0xcb4:	sw   	x21,			20(x31)
PC0xcb8:	srl  	x9,		x12,	x13
PC0xcbc:	sw   	x12,			-92(x31)
PC0xcc0:	sh   	x29,			82(x31)
PC0xcc4:	and  	x25,	x7,		x6
PC0xcc8:	sh   	x4,				68(x31)
PC0xccc:	add  	x16,	x11,	x20
PC0xcd0:	lbu  	x27,			-5(x31)
PC0xcd4:	mul  	x3,		x15,	x27
PC0xcd8:	lhu  	x18,			-86(x31)
PC0xcdc:	sh   	x28,			70(x31)
PC0xce0:	sh   	x9,				50(x31)
PC0xce4:	lb   	x3,				-36(x31)
PC0xce8:	srli 	x11,	x9,		31
PC0xcec:	sw   	x18,			-68(x31)
PC0xcf0:	sb   	x10,			12(x31)
PC0xcf4:	slli 	x23,	x12,	6
PC0xcf8:	addi 	x20,	x12,	-856
PC0xcfc:	add  	x28,	x9,		x17
PC0xd00:	sh   	x22,			-36(x31)
PC0xd04:	sb   	x7,				-100(x31)
wfi