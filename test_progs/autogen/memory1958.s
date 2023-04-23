addi 	x0,		x0,		256
addi 	x1,		x0,		-118
addi 	x2,		x0,		817
addi 	x3,		x0,		1954
addi 	x4,		x0,		-139
addi 	x5,		x0,		-1221
addi 	x6,		x0,		1401
addi 	x7,		x0,		-732
addi 	x8,		x0,		1875
addi 	x9,		x0,		1382
addi 	x10,	x0,		1070
addi 	x11,	x0,		11
addi 	x12,	x0,		1212
addi 	x13,	x0,		1947
addi 	x14,	x0,		-824
addi 	x15,	x0,		-1664
addi 	x16,	x0,		-596
addi 	x17,	x0,		-928
addi 	x18,	x0,		917
addi 	x19,	x0,		282
addi 	x20,	x0,		-69
addi 	x21,	x0,		363
addi 	x22,	x0,		-1218
addi 	x23,	x0,		1908
addi 	x24,	x0,		-171
addi 	x25,	x0,		364
addi 	x26,	x0,		886
addi 	x27,	x0,		432
addi 	x28,	x0,		-412
addi 	x29,	x0,		-1723
addi 	x30,	x0,		956
addi 	x31,	x0,		1933
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
PC0x88:	bne  	x6,		x14,	PC0x378
PC0x8c:	add  	x10,	x29,	x4
PC0x90:	addi 	x31,	x31,	4
PC0x94:	sh   	x4,				86(x31)
PC0x98:	sb   	x22,			-14(x31)
PC0x9c:	lhu  	x1,				-14(x31)
PC0xa0:	lbu  	x20,			86(x31)
PC0xa4:	lw   	x26,			84(x31)
PC0xa8:	sltiu	x1,		x6,		-1700
PC0xac:	lbu  	x26,			-14(x31)
PC0xb0:	blt  	x1,		x19,	PC0x7cc
PC0xb4:	srl  	x19,	x14,	x28
PC0xb8:	blt  	x12,	x24,	PC0x694
PC0xbc:	mulhsu	x24,	x9,		x8
PC0xc0:	bltu 	x23,	x1,		PC0x320
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	lh   	x14,			82(x31)
PC0xcc:	sh   	x3,				-88(x31)
PC0xd0:	nop  
PC0xd4:	lh   	x27,			-88(x31)
PC0xd8:	lbu  	x0,				-18(x31)
PC0xdc:	mulhsu	x11,	x20,	x16
PC0xe0:	sw   	x21,			28(x31)
PC0xe4:	sb   	x23,			13(x31)
PC0xe8:	xori 	x15,	x22,	-1864
PC0xec:	sh   	x2,				-66(x31)
PC0xf0:	addi 	x17,	x30,	213
PC0xf4:	sh   	x0,				90(x31)
PC0xf8:	lw   	x16,			-88(x31)
PC0xfc:	lhu  	x20,			12(x31)
PC0x100:	lbu  	x19,			83(x31)
PC0x104:	sltiu	x29,	x10,	-453
PC0x108:	bge  	x24,	x29,	PC0x820
PC0x10c:	sb   	x31,			99(x31)
PC0x110:	sw   	x28,			64(x31)
PC0x114:	sw   	x26,			44(x31)
PC0x118:	srai 	x26,	x9,		19
PC0x11c:	sb   	x17,			-65(x31)
PC0x120:	lh   	x2,				66(x31)
PC0x124:	slt  	x5,		x25,	x4
PC0x128:	sw   	x29,			-44(x31)
PC0x12c:	blt  	x29,	x24,	PC0x158
PC0x130:	blt  	x27,	x9,		PC0x90c
PC0x134:	or   	x7,		x5,		x19
PC0x138:	lbu  	x22,			99(x31)
PC0x13c:	andi 	x3,		x18,	874
PC0x140:	lh   	x21,			30(x31)
PC0x144:	lb   	x19,			83(x31)
PC0x148:	sh   	x23,			-4(x31)
PC0x14c:	sh   	x8,				40(x31)
PC0x150:	lbu  	x28,			64(x31)
PC0x154:	bne  	x10,	x7,		PC0x6c0
PC0x158:	lhu  	x11,			90(x31)
PC0x15c:	sb   	x3,				10(x31)
PC0x160:	lb   	x28,			-88(x31)
PC0x164:	lh   	x1,				28(x31)
PC0x168:	sb   	x0,				-28(x31)
PC0x16c:	sh   	x6,				-86(x31)
PC0x170:	sb   	x30,			48(x31)
PC0x174:	sb   	x31,			-43(x31)
PC0x178:	jal  	x21,			PC0xa90
PC0x17c:	bge  	x0,		x10,	PC0x7d8
PC0x180:	mulhu	x29,	x13,	x25
PC0x184:	add  	x3,		x22,	x20
PC0x188:	bltu 	x15,	x19,	PC0x354
PC0x18c:	lw   	x13,			48(x31)
PC0x190:	lhu  	x29,			66(x31)
PC0x194:	or   	x23,	x27,	x23
PC0x198:	lb   	x26,			-65(x31)
PC0x19c:	srai 	x10,	x1,		15
PC0x1a0:	sh   	x6,				46(x31)
PC0x1a4:	sb   	x23,			26(x31)
PC0x1a8:	sh   	x12,			46(x31)
PC0x1ac:	sh   	x0,				-30(x31)
PC0x1b0:	or   	x20,	x4,		x8
PC0x1b4:	sub  	x30,	x31,	x8
PC0x1b8:	lhu  	x29,			64(x31)
PC0x1bc:	sll  	x30,	x9,		x17
PC0x1c0:	lh   	x4,				82(x31)
PC0x1c4:	slli 	x27,	x7,		9
PC0x1c8:	mulhsu	x11,	x12,	x27
PC0x1cc:	sh   	x7,				-36(x31)
PC0x1d0:	lhu  	x9,				30(x31)
PC0x1d4:	sb   	x28,			-72(x31)
PC0x1d8:	mulh 	x24,	x25,	x18
PC0x1dc:	lbu  	x1,				-29(x31)
PC0x1e0:	lb   	x14,			40(x31)
PC0x1e4:	slli 	x3,		x30,	22
PC0x1e8:	sb   	x22,			75(x31)
PC0x1ec:	jal  	x5,				PC0xbd4
PC0x1f0:	lh   	x3,				-42(x31)
PC0x1f4:	lb   	x11,			-36(x31)
PC0x1f8:	sw   	x19,			-36(x31)
PC0x1fc:	lw   	x29,			88(x31)
PC0x200:	lh   	x5,				98(x31)
PC0x204:	bgeu 	x10,	x12,	PC0xb60
PC0x208:	sltu 	x17,	x12,	x28
PC0x20c:	slli 	x11,	x17,	18
PC0x210:	sh   	x0,				68(x31)
PC0x214:	or   	x29,	x1,		x6
PC0x218:	lh   	x10,			-86(x31)
PC0x21c:	lw   	x6,				-28(x31)
PC0x220:	lhu  	x26,			-42(x31)
PC0x224:	lw   	x16,			72(x31)
PC0x228:	xori 	x7,		x0,		767
PC0x22c:	beq  	x28,	x5,		PC0x5f4
PC0x230:	lh   	x8,				12(x31)
PC0x234:	srli 	x3,		x1,		22
PC0x238:	sw   	x26,			24(x31)
PC0x23c:	sw   	x0,				-56(x31)
PC0x240:	mul  	x27,	x9,		x16
PC0x244:	sh   	x19,			52(x31)
PC0x248:	sw   	x17,			20(x31)
PC0x24c:	slt  	x8,		x20,	x28
PC0x250:	lw   	x11,			-44(x31)
PC0x254:	lbu  	x16,			-35(x31)
PC0x258:	sw   	x1,				56(x31)
PC0x25c:	sra  	x4,		x21,	x20
PC0x260:	sb   	x27,			-1(x31)
PC0x264:	sb   	x4,				91(x31)
PC0x268:	sb   	x10,			-47(x31)
PC0x26c:	lhu  	x12,			-44(x31)
PC0x270:	mul  	x25,	x2,		x15
PC0x274:	bgeu 	x3,		x13,	PC0xc44
PC0x278:	addi 	x20,	x18,	-969
PC0x27c:	mul  	x8,		x29,	x10
PC0x280:	sb   	x25,			-3(x31)
PC0x284:	lb   	x19,			52(x31)
PC0x288:	sb   	x7,				70(x31)
PC0x28c:	sb   	x15,			2(x31)
PC0x290:	slt  	x5,		x19,	x22
PC0x294:	sub  	x19,	x6,		x19
PC0x298:	lb   	x23,			66(x31)
PC0x29c:	blt  	x28,	x19,	PC0x124
PC0x2a0:	lhu  	x9,				-30(x31)
PC0x2a4:	sw   	x20,			-12(x31)
PC0x2a8:	sh   	x20,			68(x31)
PC0x2ac:	blt  	x5,		x10,	PC0x518
PC0x2b0:	srli 	x18,	x10,	26
PC0x2b4:	addi 	x2,		x29,	984
PC0x2b8:	sb   	x14,			-21(x31)
PC0x2bc:	lbu  	x3,				99(x31)
PC0x2c0:	lw   	x13,			64(x31)
PC0x2c4:	srli 	x27,	x26,	25
PC0x2c8:	sh   	x17,			44(x31)
PC0x2cc:	lb   	x21,			2(x31)
PC0x2d0:	sb   	x27,			82(x31)
PC0x2d4:	sb   	x5,				24(x31)
PC0x2d8:	lw   	x6,				64(x31)
PC0x2dc:	mulhsu	x22,	x2,		x30
PC0x2e0:	slli 	x19,	x10,	30
PC0x2e4:	add  	x30,	x5,		x21
PC0x2e8:	sub  	x24,	x6,		x8
PC0x2ec:	sb   	x19,			91(x31)
PC0x2f0:	lbu  	x13,			24(x31)
PC0x2f4:	srli 	x20,	x23,	17
PC0x2f8:	xori 	x2,		x29,	719
PC0x2fc:	lb   	x12,			47(x31)
PC0x300:	lw   	x21,			20(x31)
PC0x304:	sra  	x17,	x28,	x1
PC0x308:	srl  	x3,		x17,	x3
PC0x30c:	sh   	x11,			78(x31)
PC0x310:	lh   	x30,			12(x31)
PC0x314:	sub  	x14,	x20,	x28
PC0x318:	lb   	x14,			-30(x31)
PC0x31c:	lh   	x17,			12(x31)
PC0x320:	sw   	x18,			-68(x31)
PC0x324:	sub  	x21,	x29,	x24
PC0x328:	lhu  	x5,				-4(x31)
PC0x32c:	sh   	x0,				88(x31)
PC0x330:	beq  	x2,		x4,		PC0x7cc
PC0x334:	lw   	x2,				-68(x31)
PC0x338:	lb   	x5,				57(x31)
PC0x33c:	add  	x7,		x31,	x9
PC0x340:	lhu  	x26,			40(x31)
PC0x344:	srli 	x13,	x29,	14
PC0x348:	sub  	x4,		x15,	x21
PC0x34c:	sb   	x26,			-96(x31)
PC0x350:	lw   	x5,				88(x31)
PC0x354:	sub  	x2,		x19,	x11
PC0x358:	bne  	x0,		x4,		PC0x67c
PC0x35c:	sll  	x22,	x21,	x4
PC0x360:	srl  	x2,		x2,		x4
PC0x364:	add  	x4,		x3,		x23
PC0x368:	lbu  	x11,			-9(x31)
PC0x36c:	xor  	x2,		x7,		x24
PC0x370:	sb   	x19,			-55(x31)
PC0x374:	xori 	x28,	x27,	1163
PC0x378:	add  	x16,	x10,	x8
PC0x37c:	beq  	x26,	x6,		PC0xa3c
PC0x380:	sh   	x8,				-24(x31)
PC0x384:	bltu 	x24,	x11,	PC0x210
PC0x388:	lbu  	x22,			-53(x31)
PC0x38c:	blt  	x4,		x16,	PC0x914
PC0x390:	sh   	x13,			50(x31)
PC0x394:	sw   	x10,			56(x31)
PC0x398:	or   	x12,	x3,		x14
PC0x39c:	sh   	x25,			92(x31)
PC0x3a0:	sb   	x21,			-72(x31)
PC0x3a4:	lhu  	x16,			40(x31)
PC0x3a8:	sb   	x28,			-75(x31)
PC0x3ac:	sll  	x4,		x14,	x5
PC0x3b0:	sh   	x24,			-18(x31)
PC0x3b4:	lbu  	x4,				24(x31)
PC0x3b8:	lw   	x2,				12(x31)
PC0x3bc:	lh   	x29,			10(x31)
PC0x3c0:	lw   	x24,			44(x31)
PC0x3c4:	lb   	x25,			78(x31)
PC0x3c8:	sltiu	x20,	x13,	-354
PC0x3cc:	sh   	x3,				-84(x31)
PC0x3d0:	mulhu	x16,	x23,	x28
PC0x3d4:	blt  	x3,		x4,		PC0x980
PC0x3d8:	addi 	x10,	x15,	1608
PC0x3dc:	sub  	x9,		x17,	x22
PC0x3e0:	sh   	x19,			-20(x31)
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	or   	x8,		x1,		x2
PC0x3ec:	jal  	x1,				PC0xb90
PC0x3f0:	srli 	x24,	x12,	23
PC0x3f4:	xori 	x17,	x24,	1402
PC0x3f8:	sub  	x15,	x2,		x23
PC0x3fc:	sw   	x27,			72(x31)
PC0x400:	jal  	x29,			PC0x150
PC0x404:	sll  	x22,	x4,		x9
PC0x408:	mulhu	x5,		x31,	x24
PC0x40c:	sub  	x19,	x30,	x0
PC0x410:	sb   	x27,			55(x31)
PC0x414:	lbu  	x5,				-39(x31)
PC0x418:	lhu  	x8,				62(x31)
PC0x41c:	sh   	x20,			-54(x31)
PC0x420:	blt  	x31,	x1,		PC0x5bc
PC0x424:	beq  	x11,	x16,	PC0xa8c
PC0x428:	addi 	x30,	x21,	-438
PC0x42c:	sb   	x15,			-2(x31)
PC0x430:	sub  	x1,		x3,		x2
PC0x434:	lhu  	x29,			-88(x31)
PC0x438:	sh   	x20,			42(x31)
PC0x43c:	sltu 	x18,	x11,	x3
PC0x440:	mulh 	x9,		x18,	x28
PC0x444:	add  	x6,		x17,	x11
PC0x448:	sltiu	x10,	x9,		697
PC0x44c:	lhu  	x26,			18(x31)
PC0x450:	lhu  	x10,			54(x31)
PC0x454:	sh   	x10,			14(x31)
PC0x458:	sw   	x29,			92(x31)
PC0x45c:	beq  	x24,	x30,	PC0x82c
PC0x460:	ori  	x29,	x25,	-1811
PC0x464:	lb   	x18,			49(x31)
PC0x468:	sh   	x11,			44(x31)
PC0x46c:	sb   	x22,			87(x31)
PC0x470:	addi 	x31,	x31,	4
PC0x474:	sh   	x23,			76(x31)
PC0x478:	lb   	x29,			15(x31)
PC0x47c:	sw   	x20,			72(x31)
PC0x480:	and  	x14,	x25,	x20
PC0x484:	lb   	x23,			-75(x31)
PC0x488:	lbu  	x23,			-76(x31)
PC0x48c:	lb   	x28,			16(x31)
PC0x490:	srai 	x13,	x7,		13
PC0x494:	sb   	x4,				-82(x31)
PC0x498:	add  	x3,		x15,	x3
PC0x49c:	lh   	x29,			-84(x31)
PC0x4a0:	sltu 	x24,	x1,		x24
PC0x4a4:	lw   	x6,				-28(x31)
PC0x4a8:	sw   	x28,			-64(x31)
PC0x4ac:	lbu  	x9,				-32(x31)
PC0x4b0:	add  	x16,	x10,	x8
PC0x4b4:	bgeu 	x3,		x26,	PC0xae8
PC0x4b8:	sub  	x22,	x5,		x0
PC0x4bc:	lhu  	x18,			62(x31)
PC0x4c0:	bne  	x20,	x24,	PC0xa68
PC0x4c4:	sh   	x2,				0(x31)
PC0x4c8:	sb   	x2,				29(x31)
PC0x4cc:	lbu  	x6,				51(x31)
PC0x4d0:	bltu 	x30,	x20,	PC0x530
PC0x4d4:	xor  	x22,	x30,	x31
PC0x4d8:	ori  	x28,	x15,	-996
PC0x4dc:	mulhsu	x7,		x10,	x3
PC0x4e0:	bge  	x11,	x4,		PC0xc84
PC0x4e4:	sb   	x30,			13(x31)
PC0x4e8:	addi 	x13,	x26,	966
PC0x4ec:	sw   	x19,			-40(x31)
PC0x4f0:	bne  	x30,	x31,	PC0xa78
PC0x4f4:	lhu  	x10,			-44(x31)
PC0x4f8:	sw   	x29,			72(x31)
PC0x4fc:	beq  	x16,	x13,	PC0xb4c
PC0x500:	lw   	x15,			-28(x31)
PC0x504:	add  	x3,		x31,	x8
PC0x508:	lw   	x26,			-64(x31)
PC0x50c:	sh   	x28,			30(x31)
PC0x510:	lhu  	x4,				-42(x31)
PC0x514:	sub  	x9,		x2,		x28
PC0x518:	sh   	x7,				8(x31)
PC0x51c:	beq  	x0,		x30,	PC0xb54
PC0x520:	beq  	x0,		x21,	PC0x5bc
PC0x524:	ori  	x6,		x18,	-804
PC0x528:	slt  	x18,	x2,		x10
PC0x52c:	sw   	x18,			4(x31)
PC0x530:	sb   	x9,				61(x31)
PC0x534:	xori 	x30,	x16,	2012
PC0x538:	sw   	x18,			12(x31)
PC0x53c:	sh   	x16,			100(x31)
PC0x540:	sb   	x27,			13(x31)
PC0x544:	lw   	x10,			0(x31)
PC0x548:	lw   	x28,			-36(x31)
PC0x54c:	sh   	x23,			22(x31)
PC0x550:	sw   	x10,			-60(x31)
PC0x554:	lhu  	x24,			74(x31)
PC0x558:	lb   	x19,			23(x31)
PC0x55c:	mulh 	x9,		x8,		x24
PC0x560:	lh   	x8,				36(x31)
PC0x564:	slli 	x5,		x23,	21
PC0x568:	xor  	x27,	x26,	x15
PC0x56c:	sw   	x10,			56(x31)
PC0x570:	lh   	x3,				-80(x31)
PC0x574:	sb   	x19,			38(x31)
PC0x578:	lw   	x10,			-44(x31)
PC0x57c:	sw   	x29,			-84(x31)
PC0x580:	bgeu 	x7,		x12,	PC0x5b0
PC0x584:	lbu  	x2,				45(x31)
PC0x588:	xor  	x11,	x24,	x31
PC0x58c:	lhu  	x11,			-92(x31)
PC0x590:	lb   	x8,				-39(x31)
PC0x594:	lbu  	x10,			5(x31)
PC0x598:	lh   	x14,			76(x31)
PC0x59c:	sh   	x7,				-2(x31)
PC0x5a0:	sw   	x11,			-40(x31)
PC0x5a4:	sub  	x30,	x18,	x20
PC0x5a8:	and  	x25,	x15,	x26
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	mul  	x10,	x30,	x20
PC0x5b4:	lw   	x14,			-24(x31)
PC0x5b8:	sh   	x3,				-48(x31)
PC0x5bc:	sh   	x16,			28(x31)
PC0x5c0:	bge  	x26,	x15,	PC0x2d8
PC0x5c4:	lbu  	x18,			-98(x31)
PC0x5c8:	bgeu 	x13,	x23,	PC0x5f4
PC0x5cc:	add  	x30,	x14,	x17
PC0x5d0:	lw   	x18,			4(x31)
PC0x5d4:	blt  	x2,		x21,	PC0x680
PC0x5d8:	mulh 	x8,		x23,	x0
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	sw   	x7,				56(x31)
PC0x5e4:	sb   	x7,				-37(x31)
PC0x5e8:	lhu  	x9,				22(x31)
PC0x5ec:	srl  	x4,		x7,		x10
PC0x5f0:	add  	x3,		x13,	x7
PC0x5f4:	sw   	x3,				-92(x31)
PC0x5f8:	sh   	x0,				66(x31)
PC0x5fc:	lh   	x20,			82(x31)
PC0x600:	sub  	x10,	x31,	x0
PC0x604:	srai 	x2,		x25,	13
PC0x608:	lhu  	x27,			-6(x31)
PC0x60c:	sh   	x6,				-6(x31)
PC0x610:	lhu  	x24,			-84(x31)
PC0x614:	bge  	x19,	x6,		PC0x968
PC0x618:	xor  	x1,		x7,		x8
PC0x61c:	srai 	x26,	x3,		4
PC0x620:	beq  	x19,	x0,		PC0xb0
PC0x624:	addi 	x31,	x31,	4
PC0x628:	sh   	x9,				36(x31)
PC0x62c:	beq  	x19,	x7,		PC0x828
PC0x630:	sh   	x19,			54(x31)
PC0x634:	bgeu 	x6,		x14,	PC0x604
PC0x638:	lh   	x10,			6(x31)
PC0x63c:	lhu  	x12,			54(x31)
PC0x640:	jal  	x7,				PC0x424
PC0x644:	sh   	x29,			92(x31)
PC0x648:	xor  	x17,	x25,	x0
PC0x64c:	mul  	x7,		x21,	x14
PC0x650:	sb   	x0,				-77(x31)
PC0x654:	ori  	x4,		x18,	1329
PC0x658:	sh   	x14,			90(x31)
PC0x65c:	sub  	x14,	x11,	x8
PC0x660:	srli 	x11,	x9,		16
PC0x664:	lb   	x12,			11(x31)
PC0x668:	sll  	x1,		x18,	x31
PC0x66c:	beq  	x20,	x2,		PC0x7c4
PC0x670:	lh   	x8,				-14(x31)
PC0x674:	srl  	x8,		x0,		x17
PC0x678:	lb   	x1,				62(x31)
PC0x67c:	bne  	x30,	x27,	PC0x7d8
PC0x680:	sw   	x2,				-20(x31)
PC0x684:	sw   	x24,			68(x31)
PC0x688:	sh   	x4,				-12(x31)
PC0x68c:	blt  	x28,	x29,	PC0x740
PC0x690:	sb   	x17,			29(x31)
PC0x694:	sw   	x3,				40(x31)
PC0x698:	beq  	x20,	x15,	PC0x82c
PC0x69c:	xor  	x18,	x30,	x13
PC0x6a0:	lw   	x20,			-32(x31)
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	sb   	x24,			32(x31)
PC0x6ac:	lb   	x10,			17(x31)
PC0x6b0:	slti 	x27,	x16,	538
PC0x6b4:	lb   	x26,			60(x31)
PC0x6b8:	lb   	x18,			-57(x31)
PC0x6bc:	lbu  	x21,			-27(x31)
PC0x6c0:	lw   	x27,			64(x31)
PC0x6c4:	lw   	x30,			-92(x31)
PC0x6c8:	lb   	x2,				26(x31)
PC0x6cc:	beq  	x27,	x12,	PC0x80c
PC0x6d0:	lbu  	x2,				-42(x31)
PC0x6d4:	beq  	x7,		x21,	PC0x3cc
PC0x6d8:	sh   	x29,			-92(x31)
PC0x6dc:	lh   	x1,				54(x31)
PC0x6e0:	sh   	x22,			84(x31)
PC0x6e4:	sub  	x22,	x16,	x23
PC0x6e8:	slli 	x1,		x20,	18
PC0x6ec:	srl  	x29,	x8,		x27
PC0x6f0:	lh   	x4,				0(x31)
PC0x6f4:	lb   	x4,				-33(x31)
PC0x6f8:	sw   	x1,				100(x31)
PC0x6fc:	jal  	x5,				PC0x998
PC0x700:	sub  	x25,	x12,	x31
PC0x704:	lbu  	x5,				-34(x31)
PC0x708:	lbu  	x10,			69(x31)
PC0x70c:	lh   	x7,				-44(x31)
PC0x710:	lhu  	x19,			28(x31)
PC0x714:	addi 	x31,	x31,	4
PC0x718:	blt  	x10,	x5,		PC0x5c0
PC0x71c:	sw   	x20,			-52(x31)
PC0x720:	sltiu	x11,	x15,	419
PC0x724:	sh   	x7,				52(x31)
PC0x728:	sh   	x29,			-70(x31)
PC0x72c:	add  	x8,		x10,	x25
PC0x730:	sub  	x22,	x10,	x27
PC0x734:	sll  	x24,	x18,	x14
PC0x738:	sb   	x13,			-82(x31)
PC0x73c:	lb   	x30,			24(x31)
PC0x740:	sub  	x16,	x5,		x24
PC0x744:	sb   	x9,				-22(x31)
PC0x748:	lbu  	x17,			-63(x31)
PC0x74c:	xor  	x5,		x28,	x18
PC0x750:	lbu  	x13,			64(x31)
PC0x754:	lhu  	x20,			68(x31)
PC0x758:	lh   	x8,				-20(x31)
PC0x75c:	sb   	x10,			-24(x31)
PC0x760:	sub  	x7,		x6,		x12
PC0x764:	lhu  	x18,			-82(x31)
PC0x768:	addi 	x21,	x10,	-567
PC0x76c:	sb   	x21,			-47(x31)
PC0x770:	lhu  	x15,			82(x31)
PC0x774:	srli 	x12,	x18,	0
PC0x778:	sh   	x6,				42(x31)
PC0x77c:	sub  	x27,	x11,	x27
PC0x780:	sh   	x23,			-18(x31)
PC0x784:	sw   	x7,				24(x31)
PC0x788:	slli 	x16,	x24,	28
PC0x78c:	sb   	x25,			89(x31)
PC0x790:	sh   	x7,				-32(x31)
PC0x794:	lb   	x12,			23(x31)
PC0x798:	jal  	x24,			PC0xa04
PC0x79c:	add  	x27,	x16,	x3
PC0x7a0:	add  	x23,	x10,	x19
PC0x7a4:	sh   	x7,				74(x31)
PC0x7a8:	lbu  	x6,				-84(x31)
PC0x7ac:	or   	x25,	x29,	x24
PC0x7b0:	lhu  	x16,			-104(x31)
PC0x7b4:	lbu  	x7,				68(x31)
PC0x7b8:	sb   	x29,			-51(x31)
PC0x7bc:	sub  	x16,	x3,		x9
PC0x7c0:	bgeu 	x17,	x12,	PC0x4a8
PC0x7c4:	add  	x3,		x3,		x28
PC0x7c8:	lw   	x19,			-4(x31)
PC0x7cc:	lbu  	x21,			-20(x31)
PC0x7d0:	sb   	x3,				8(x31)
PC0x7d4:	lbu  	x29,			57(x31)
PC0x7d8:	lw   	x8,				-64(x31)
PC0x7dc:	lb   	x20,			-59(x31)
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	sw   	x2,				-40(x31)
PC0x7e8:	xor  	x23,	x8,		x10
PC0x7ec:	mulh 	x28,	x26,	x28
PC0x7f0:	lw   	x9,				-24(x31)
PC0x7f4:	blt  	x30,	x26,	PC0xd04
PC0x7f8:	lbu  	x15,			-82(x31)
PC0x7fc:	sb   	x16,			-24(x31)
PC0x800:	sh   	x0,				12(x31)
PC0x804:	sw   	x20,			-36(x31)
PC0x808:	lh   	x27,			46(x31)
PC0x80c:	blt  	x0,		x23,	PC0x9f4
PC0x810:	addi 	x28,	x10,	1638
PC0x814:	lb   	x21,			-22(x31)
PC0x818:	add  	x17,	x15,	x14
PC0x81c:	add  	x19,	x30,	x9
PC0x820:	lhu  	x26,			-6(x31)
PC0x824:	sub  	x23,	x27,	x15
PC0x828:	sb   	x23,			86(x31)
PC0x82c:	sw   	x23,			-4(x31)
PC0x830:	srai 	x15,	x13,	5
PC0x834:	lhu  	x27,			44(x31)
PC0x838:	lb   	x8,				-17(x31)
PC0x83c:	lbu  	x5,				51(x31)
PC0x840:	bne  	x11,	x1,		PC0x688
PC0x844:	sh   	x30,			-60(x31)
PC0x848:	beq  	x17,	x15,	PC0x434
PC0x84c:	and  	x15,	x24,	x25
PC0x850:	lhu  	x20,			12(x31)
PC0x854:	sh   	x26,			32(x31)
PC0x858:	sltu 	x1,		x4,		x10
PC0x85c:	sb   	x31,			-44(x31)
PC0x860:	andi 	x18,	x7,		-1950
PC0x864:	lw   	x17,			12(x31)
PC0x868:	sh   	x21,			-92(x31)
PC0x86c:	lw   	x16,			-84(x31)
PC0x870:	lh   	x11,			-68(x31)
PC0x874:	add  	x15,	x19,	x13
PC0x878:	sltu 	x19,	x22,	x5
PC0x87c:	mul  	x4,		x28,	x5
PC0x880:	sub  	x18,	x19,	x28
PC0x884:	lhu  	x20,			-54(x31)
PC0x888:	lw   	x30,			-88(x31)
PC0x88c:	srai 	x11,	x4,		30
PC0x890:	sh   	x2,				-58(x31)
PC0x894:	lhu  	x18,			-128(x31)
PC0x898:	sll  	x3,		x28,	x9
PC0x89c:	lw   	x7,				-88(x31)
PC0x8a0:	addi 	x31,	x31,	4
PC0x8a4:	sh   	x19,			0(x31)
PC0x8a8:	nop  
PC0x8ac:	sw   	x13,			-64(x31)
PC0x8b0:	lhu  	x15,			-90(x31)
PC0x8b4:	bne  	x10,	x24,	PC0xc20
PC0x8b8:	sh   	x9,				18(x31)
PC0x8bc:	beq  	x17,	x1,		PC0x974
PC0x8c0:	or   	x13,	x0,		x30
PC0x8c4:	lbu  	x3,				38(x31)
PC0x8c8:	sw   	x23,			32(x31)
PC0x8cc:	lbu  	x21,			76(x31)
PC0x8d0:	sh   	x17,			-84(x31)
PC0x8d4:	lbu  	x25,			66(x31)
PC0x8d8:	lbu  	x8,				34(x31)
PC0x8dc:	sb   	x25,			-33(x31)
PC0x8e0:	or   	x5,		x0,		x15
PC0x8e4:	bne  	x13,	x19,	PC0x378
PC0x8e8:	lh   	x20,			24(x31)
PC0x8ec:	add  	x27,	x13,	x12
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	beq  	x18,	x11,	PC0x3a4
PC0x8f8:	lbu  	x19,			6(x31)
PC0x8fc:	lhu  	x28,			-66(x31)
PC0x900:	beq  	x19,	x7,		PC0x5a4
PC0x904:	sw   	x9,				-100(x31)
PC0x908:	bge  	x20,	x5,		PC0x894
PC0x90c:	beq  	x7,		x22,	PC0x6d4
PC0x910:	sw   	x26,			52(x31)
PC0x914:	beq  	x11,	x15,	PC0xb34
PC0x918:	lhu  	x23,			20(x31)
PC0x91c:	lhu  	x25,			44(x31)
PC0x920:	lbu  	x23,			-41(x31)
PC0x924:	lw   	x8,				-92(x31)
PC0x928:	mulhu	x22,	x4,		x3
PC0x92c:	sh   	x6,				-2(x31)
PC0x930:	sb   	x2,				88(x31)
PC0x934:	lh   	x25,			-126(x31)
PC0x938:	sh   	x7,				32(x31)
PC0x93c:	sh   	x21,			-46(x31)
PC0x940:	sub  	x5,		x15,	x26
PC0x944:	lh   	x15,			-70(x31)
PC0x948:	sb   	x29,			-24(x31)
PC0x94c:	bne  	x5,		x8,		PC0x630
PC0x950:	lbu  	x22,			-58(x31)
PC0x954:	jal  	x10,			PC0xb98
PC0x958:	xori 	x26,	x28,	-1847
PC0x95c:	lb   	x7,				-97(x31)
PC0x960:	ori  	x5,		x5,		202
PC0x964:	lhu  	x26,			-10(x31)
PC0x968:	sh   	x23,			92(x31)
PC0x96c:	lw   	x16,			-96(x31)
PC0x970:	add  	x11,	x1,		x16
PC0x974:	sw   	x10,			-44(x31)
PC0x978:	slt  	x17,	x1,		x18
PC0x97c:	sw   	x1,				24(x31)
PC0x980:	sb   	x29,			-68(x31)
PC0x984:	add  	x3,		x25,	x1
PC0x988:	sw   	x16,			-36(x31)
PC0x98c:	sw   	x13,			80(x31)
PC0x990:	sw   	x7,				24(x31)
PC0x994:	lb   	x13,			20(x31)
PC0x998:	nop  
PC0x99c:	mulhu	x18,	x7,		x29
PC0x9a0:	sb   	x21,			65(x31)
PC0x9a4:	sh   	x3,				-2(x31)
PC0x9a8:	sra  	x13,	x10,	x21
PC0x9ac:	lb   	x21,			59(x31)
PC0x9b0:	sh   	x5,				86(x31)
PC0x9b4:	ori  	x4,		x29,	1504
PC0x9b8:	lb   	x29,			-70(x31)
PC0x9bc:	sw   	x29,			-80(x31)
PC0x9c0:	mul  	x13,	x15,	x25
PC0x9c4:	lbu  	x30,			56(x31)
PC0x9c8:	lbu  	x22,			63(x31)
PC0x9cc:	blt  	x24,	x31,	PC0x45c
PC0x9d0:	and  	x10,	x0,		x13
PC0x9d4:	lb   	x14,			58(x31)
PC0x9d8:	lb   	x3,				41(x31)
PC0x9dc:	lbu  	x6,				88(x31)
PC0x9e0:	sub  	x17,	x2,		x17
PC0x9e4:	sb   	x11,			-73(x31)
PC0x9e8:	srl  	x5,		x12,	x14
PC0x9ec:	lh   	x2,				-64(x31)
PC0x9f0:	xor  	x27,	x5,		x16
PC0x9f4:	add  	x21,	x4,		x20
PC0x9f8:	lw   	x27,			-68(x31)
PC0x9fc:	bne  	x2,		x15,	PC0x250
PC0xa00:	sb   	x8,				-21(x31)
PC0xa04:	sh   	x12,			-90(x31)
PC0xa08:	lbu  	x28,			-87(x31)
PC0xa0c:	sh   	x14,			36(x31)
PC0xa10:	lbu  	x11,			6(x31)
PC0xa14:	and  	x4,		x7,		x31
PC0xa18:	lbu  	x9,				62(x31)
PC0xa1c:	sw   	x14,			0(x31)
PC0xa20:	nop  
PC0xa24:	blt  	x8,		x11,	PC0x91c
PC0xa28:	lhu  	x8,				-38(x31)
PC0xa2c:	sw   	x28,			-76(x31)
PC0xa30:	jal  	x6,				PC0x504
PC0xa34:	lb   	x30,			-124(x31)
PC0xa38:	blt  	x21,	x8,		PC0x570
PC0xa3c:	lh   	x28,			-40(x31)
PC0xa40:	lb   	x4,				-70(x31)
PC0xa44:	lw   	x14,			0(x31)
PC0xa48:	lb   	x22,			45(x31)
PC0xa4c:	and  	x26,	x23,	x23
PC0xa50:	lh   	x26,			26(x31)
PC0xa54:	mul  	x13,	x9,		x2
PC0xa58:	lb   	x16,			-40(x31)
PC0xa5c:	sb   	x12,			-32(x31)
PC0xa60:	sub  	x19,	x14,	x1
PC0xa64:	lhu  	x12,			-66(x31)
PC0xa68:	sb   	x29,			98(x31)
PC0xa6c:	sh   	x18,			-26(x31)
PC0xa70:	sra  	x18,	x24,	x22
PC0xa74:	sh   	x19,			-6(x31)
PC0xa78:	andi 	x1,		x14,	-33
PC0xa7c:	lh   	x15,			36(x31)
PC0xa80:	sb   	x21,			-34(x31)
PC0xa84:	sb   	x24,			25(x31)
PC0xa88:	lh   	x21,			-24(x31)
PC0xa8c:	slli 	x13,	x9,		11
PC0xa90:	lbu  	x18,			-16(x31)
PC0xa94:	lhu  	x9,				12(x31)
PC0xa98:	xor  	x8,		x3,		x29
PC0xa9c:	mul  	x5,		x26,	x19
PC0xaa0:	lh   	x11,			48(x31)
PC0xaa4:	sb   	x7,				15(x31)
PC0xaa8:	sh   	x7,				98(x31)
PC0xaac:	sh   	x28,			-38(x31)
PC0xab0:	andi 	x3,		x26,	-895
PC0xab4:	sh   	x6,				-18(x31)
PC0xab8:	lw   	x14,			-60(x31)
PC0xabc:	bgeu 	x25,	x11,	PC0xa4
PC0xac0:	bne  	x10,	x30,	PC0x76c
PC0xac4:	mul  	x28,	x18,	x23
PC0xac8:	lh   	x8,				48(x31)
PC0xacc:	lhu  	x27,			18(x31)
PC0xad0:	sw   	x5,				-4(x31)
PC0xad4:	lb   	x27,			-94(x31)
PC0xad8:	sh   	x18,			4(x31)
PC0xadc:	jal  	x7,				PC0x278
PC0xae0:	lw   	x15,			-44(x31)
PC0xae4:	lb   	x4,				26(x31)
PC0xae8:	sw   	x18,			4(x31)
PC0xaec:	slt  	x1,		x7,		x14
PC0xaf0:	lw   	x20,			-76(x31)
PC0xaf4:	lw   	x8,				52(x31)
PC0xaf8:	bne  	x14,	x15,	PC0x1d4
PC0xafc:	sb   	x11,			-48(x31)
PC0xb00:	bgeu 	x24,	x23,	PC0x2f4
PC0xb04:	sb   	x18,			86(x31)
PC0xb08:	sh   	x23,			62(x31)
PC0xb0c:	lh   	x6,				36(x31)
PC0xb10:	sw   	x31,			32(x31)
PC0xb14:	sb   	x25,			-17(x31)
PC0xb18:	slt  	x1,		x0,		x16
PC0xb1c:	lh   	x19,			2(x31)
PC0xb20:	lhu  	x24,			-128(x31)
PC0xb24:	sw   	x30,			-52(x31)
PC0xb28:	bne  	x25,	x17,	PC0x100
PC0xb2c:	sb   	x29,			65(x31)
PC0xb30:	lhu  	x21,			-28(x31)
PC0xb34:	sb   	x14,			89(x31)
PC0xb38:	blt  	x19,	x31,	PC0x904
PC0xb3c:	lhu  	x17,			6(x31)
PC0xb40:	slli 	x9,		x22,	12
PC0xb44:	sw   	x24,			-32(x31)
PC0xb48:	sll  	x19,	x15,	x26
PC0xb4c:	sb   	x27,			75(x31)
PC0xb50:	add  	x6,		x30,	x28
PC0xb54:	xor  	x30,	x25,	x6
PC0xb58:	sb   	x17,			23(x31)
PC0xb5c:	sb   	x9,				19(x31)
PC0xb60:	lw   	x21,			-100(x31)
PC0xb64:	add  	x22,	x16,	x26
PC0xb68:	lb   	x16,			-9(x31)
PC0xb6c:	sltiu	x22,	x22,	526
PC0xb70:	blt  	x20,	x9,		PC0xa68
PC0xb74:	sll  	x23,	x4,		x20
PC0xb78:	and  	x13,	x26,	x29
PC0xb7c:	sltu 	x1,		x23,	x23
PC0xb80:	lbu  	x14,			4(x31)
PC0xb84:	jal  	x24,			PC0x110
PC0xb88:	mul  	x29,	x8,		x13
PC0xb8c:	sub  	x30,	x2,		x31
PC0xb90:	sw   	x30,			-80(x31)
PC0xb94:	sw   	x27,			-68(x31)
PC0xb98:	sb   	x26,			23(x31)
PC0xb9c:	add  	x9,		x9,		x17
PC0xba0:	sh   	x30,			58(x31)
PC0xba4:	sh   	x9,				94(x31)
PC0xba8:	bge  	x24,	x20,	PC0xc58
PC0xbac:	lw   	x6,				-72(x31)
PC0xbb0:	sh   	x28,			-18(x31)
PC0xbb4:	sb   	x27,			-97(x31)
PC0xbb8:	or   	x21,	x14,	x27
PC0xbbc:	add  	x13,	x18,	x23
PC0xbc0:	mulh 	x16,	x10,	x26
PC0xbc4:	slti 	x14,	x2,		-1757
PC0xbc8:	lhu  	x29,			-88(x31)
PC0xbcc:	sh   	x13,			-32(x31)
PC0xbd0:	sub  	x11,	x5,		x30
PC0xbd4:	sb   	x30,			46(x31)
PC0xbd8:	sb   	x9,				-41(x31)
PC0xbdc:	bltu 	x31,	x2,		PC0x660
PC0xbe0:	sh   	x23,			78(x31)
PC0xbe4:	lh   	x16,			-72(x31)
PC0xbe8:	sb   	x21,			-93(x31)
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	sw   	x25,			48(x31)
PC0xbf4:	bge  	x12,	x14,	PC0x558
PC0xbf8:	lbu  	x19,			-61(x31)
PC0xbfc:	beq  	x24,	x29,	PC0x650
PC0xc00:	lw   	x4,				-40(x31)
PC0xc04:	lw   	x24,			-20(x31)
PC0xc08:	sw   	x23,			44(x31)
PC0xc0c:	lh   	x14,			74(x31)
PC0xc10:	sb   	x20,			90(x31)
PC0xc14:	slli 	x4,		x13,	23
PC0xc18:	slli 	x27,	x16,	31
PC0xc1c:	or   	x4,		x1,		x14
PC0xc20:	lh   	x8,				-22(x31)
PC0xc24:	lb   	x18,			6(x31)
PC0xc28:	lw   	x23,			16(x31)
PC0xc2c:	sw   	x26,			-32(x31)
PC0xc30:	and  	x17,	x11,	x2
PC0xc34:	xor  	x28,	x29,	x5
PC0xc38:	sb   	x19,			21(x31)
PC0xc3c:	lw   	x29,			-40(x31)
PC0xc40:	sw   	x22,			-100(x31)
PC0xc44:	sra  	x15,	x22,	x3
PC0xc48:	lh   	x21,			88(x31)
PC0xc4c:	bgeu 	x16,	x7,		PC0x314
PC0xc50:	sh   	x7,				50(x31)
PC0xc54:	lhu  	x7,				24(x31)
PC0xc58:	sb   	x10,			60(x31)
PC0xc5c:	sh   	x30,			-72(x31)
PC0xc60:	lb   	x18,			-82(x31)
PC0xc64:	beq  	x7,		x27,	PC0x964
PC0xc68:	xor  	x29,	x16,	x13
PC0xc6c:	slt  	x28,	x27,	x10
PC0xc70:	lw   	x21,			84(x31)
PC0xc74:	lb   	x25,			85(x31)
PC0xc78:	beq  	x18,	x9,		PC0x3b4
PC0xc7c:	sb   	x31,			32(x31)
PC0xc80:	sh   	x9,				-68(x31)
PC0xc84:	sb   	x20,			1(x31)
PC0xc88:	sh   	x9,				-82(x31)
PC0xc8c:	blt  	x25,	x2,		PC0x810
PC0xc90:	bltu 	x29,	x25,	PC0x2d8
PC0xc94:	sh   	x17,			-78(x31)
PC0xc98:	sw   	x0,				84(x31)
PC0xc9c:	slt  	x17,	x3,		x25
PC0xca0:	bne  	x1,		x28,	PC0x758
PC0xca4:	sw   	x30,			-76(x31)
PC0xca8:	sw   	x9,				16(x31)
PC0xcac:	sltu 	x9,		x4,		x8
PC0xcb0:	sw   	x22,			76(x31)
PC0xcb4:	sh   	x11,			-60(x31)
PC0xcb8:	ori  	x18,	x7,		1467
PC0xcbc:	lw   	x26,			24(x31)
PC0xcc0:	add  	x16,	x22,	x0
PC0xcc4:	sb   	x1,				52(x31)
PC0xcc8:	lb   	x26,			3(x31)
PC0xccc:	lbu  	x0,				47(x31)
PC0xcd0:	lh   	x1,				-92(x31)
PC0xcd4:	sb   	x21,			44(x31)
PC0xcd8:	sw   	x1,				-48(x31)
PC0xcdc:	lh   	x24,			68(x31)
PC0xce0:	sb   	x30,			90(x31)
PC0xce4:	bne  	x16,	x7,		PC0x14c
PC0xce8:	lb   	x24,			37(x31)
PC0xcec:	sw   	x5,				-56(x31)
PC0xcf0:	sh   	x13,			-24(x31)
PC0xcf4:	sb   	x5,				91(x31)
PC0xcf8:	addi 	x18,	x4,		-573
PC0xcfc:	xor  	x25,	x23,	x18
PC0xd00:	sw   	x11,			100(x31)
PC0xd04:	lw   	x21,			-72(x31)
wfi