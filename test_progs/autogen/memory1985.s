addi 	x0,		x0,		-885
addi 	x1,		x0,		-1506
addi 	x2,		x0,		-1933
addi 	x3,		x0,		-1789
addi 	x4,		x0,		1803
addi 	x5,		x0,		-6
addi 	x6,		x0,		1536
addi 	x7,		x0,		115
addi 	x8,		x0,		-100
addi 	x9,		x0,		-542
addi 	x10,	x0,		978
addi 	x11,	x0,		1073
addi 	x12,	x0,		286
addi 	x13,	x0,		-512
addi 	x14,	x0,		-1892
addi 	x15,	x0,		-1834
addi 	x16,	x0,		1854
addi 	x17,	x0,		1426
addi 	x18,	x0,		1863
addi 	x19,	x0,		1022
addi 	x20,	x0,		-989
addi 	x21,	x0,		-1668
addi 	x22,	x0,		-1758
addi 	x23,	x0,		-1867
addi 	x24,	x0,		-347
addi 	x25,	x0,		-422
addi 	x26,	x0,		1722
addi 	x27,	x0,		1078
addi 	x28,	x0,		991
addi 	x29,	x0,		-863
addi 	x30,	x0,		358
addi 	x31,	x0,		-956
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
PC0x88:	sltiu	x22,	x29,	1026
PC0x8c:	lw   	x28,			0(x31)
PC0x90:	lb   	x4,				20(x31)
PC0x94:	lbu  	x27,			-90(x31)
PC0x98:	xor  	x19,	x22,	x23
PC0x9c:	blt  	x26,	x24,	PC0x174
PC0xa0:	sb   	x27,			63(x31)
PC0xa4:	sw   	x20,			8(x31)
PC0xa8:	sw   	x20,			32(x31)
PC0xac:	blt  	x13,	x30,	PC0x91c
PC0xb0:	mulhu	x14,	x17,	x27
PC0xb4:	sh   	x30,			-50(x31)
PC0xb8:	sra  	x6,		x1,		x20
PC0xbc:	mulhsu	x26,	x3,		x13
PC0xc0:	lhu  	x19,			62(x31)
PC0xc4:	sw   	x5,				-24(x31)
PC0xc8:	sh   	x22,			52(x31)
PC0xcc:	sh   	x3,				-72(x31)
PC0xd0:	and  	x28,	x27,	x20
PC0xd4:	sw   	x15,			24(x31)
PC0xd8:	srl  	x23,	x29,	x16
PC0xdc:	sh   	x9,				28(x31)
PC0xe0:	addi 	x26,	x15,	-575
PC0xe4:	sh   	x18,			86(x31)
PC0xe8:	lw   	x3,				60(x31)
PC0xec:	sb   	x10,			-11(x31)
PC0xf0:	andi 	x14,	x21,	1755
PC0xf4:	blt  	x30,	x7,		PC0xa4c
PC0xf8:	lb   	x16,			34(x31)
PC0xfc:	ori  	x17,	x30,	-1262
PC0x100:	add  	x11,	x5,		x18
PC0x104:	slli 	x29,	x10,	2
PC0x108:	sw   	x21,			-4(x31)
PC0x10c:	xor  	x3,		x23,	x18
PC0x110:	sw   	x7,				-88(x31)
PC0x114:	slli 	x13,	x28,	19
PC0x118:	sb   	x7,				28(x31)
PC0x11c:	lh   	x20,			-86(x31)
PC0x120:	slli 	x7,		x2,		14
PC0x124:	lhu  	x26,			-50(x31)
PC0x128:	sb   	x10,			47(x31)
PC0x12c:	lw   	x22,			32(x31)
PC0x130:	sw   	x17,			-36(x31)
PC0x134:	lh   	x20,			-50(x31)
PC0x138:	slt  	x9,		x0,		x23
PC0x13c:	sh   	x3,				-84(x31)
PC0x140:	slt  	x26,	x3,		x7
PC0x144:	slli 	x29,	x22,	5
PC0x148:	lhu  	x1,				-36(x31)
PC0x14c:	lhu  	x8,				26(x31)
PC0x150:	or   	x23,	x16,	x9
PC0x154:	lh   	x12,			-22(x31)
PC0x158:	sh   	x29,			-68(x31)
PC0x15c:	srai 	x28,	x6,		2
PC0x160:	sh   	x5,				-50(x31)
PC0x164:	sub  	x23,	x13,	x25
PC0x168:	sb   	x20,			14(x31)
PC0x16c:	bne  	x11,	x0,		PC0x514
PC0x170:	sw   	x27,			-72(x31)
PC0x174:	lbu  	x9,				26(x31)
PC0x178:	lw   	x14,			-68(x31)
PC0x17c:	sw   	x19,			48(x31)
PC0x180:	sb   	x17,			-26(x31)
PC0x184:	mulh 	x8,		x6,		x17
PC0x188:	bgeu 	x29,	x22,	PC0x94c
PC0x18c:	lb   	x11,			10(x31)
PC0x190:	sw   	x12,			-16(x31)
PC0x194:	sh   	x1,				-16(x31)
PC0x198:	lhu  	x21,			-86(x31)
PC0x19c:	sw   	x8,				12(x31)
PC0x1a0:	nop  
PC0x1a4:	sh   	x24,			40(x31)
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	srli 	x8,		x18,	9
PC0x1b0:	bgeu 	x7,		x21,	PC0x118
PC0x1b4:	mulh 	x23,	x0,		x10
PC0x1b8:	mulhu	x17,	x31,	x15
PC0x1bc:	srli 	x8,		x24,	3
PC0x1c0:	blt  	x7,		x18,	PC0x208
PC0x1c4:	lw   	x24,			20(x31)
PC0x1c8:	lb   	x27,			-38(x31)
PC0x1cc:	sw   	x19,			-12(x31)
PC0x1d0:	lb   	x22,			83(x31)
PC0x1d4:	sh   	x30,			-96(x31)
PC0x1d8:	lh   	x16,			44(x31)
PC0x1dc:	sb   	x21,			37(x31)
PC0x1e0:	add  	x8,		x0,		x14
PC0x1e4:	lb   	x29,			31(x31)
PC0x1e8:	add  	x25,	x25,	x13
PC0x1ec:	sub  	x14,	x28,	x26
PC0x1f0:	lb   	x5,				-12(x31)
PC0x1f4:	beq  	x18,	x11,	PC0xbf8
PC0x1f8:	lw   	x12,			-40(x31)
PC0x1fc:	lbu  	x30,			-5(x31)
PC0x200:	blt  	x12,	x29,	PC0x338
PC0x204:	slli 	x3,		x22,	22
PC0x208:	sb   	x22,			2(x31)
PC0x20c:	sb   	x13,			52(x31)
PC0x210:	sh   	x24,			-64(x31)
PC0x214:	sub  	x19,	x13,	x12
PC0x218:	lw   	x23,			56(x31)
PC0x21c:	add  	x14,	x10,	x27
PC0x220:	sh   	x8,				16(x31)
PC0x224:	lb   	x1,				7(x31)
PC0x228:	nop  
PC0x22c:	lh   	x19,			-54(x31)
PC0x230:	lb   	x6,				-5(x31)
PC0x234:	srli 	x3,		x11,	18
PC0x238:	sub  	x4,		x10,	x11
PC0x23c:	lh   	x27,			10(x31)
PC0x240:	lw   	x14,			56(x31)
PC0x244:	lh   	x13,			-18(x31)
PC0x248:	sw   	x20,			8(x31)
PC0x24c:	sw   	x7,				96(x31)
PC0x250:	addi 	x28,	x21,	-318
PC0x254:	sw   	x1,				60(x31)
PC0x258:	lw   	x30,			96(x31)
PC0x25c:	sb   	x1,				2(x31)
PC0x260:	sh   	x11,			22(x31)
PC0x264:	lh   	x13,			-20(x31)
PC0x268:	mulh 	x1,		x25,	x17
PC0x26c:	lh   	x11,			62(x31)
PC0x270:	lw   	x20,			-76(x31)
PC0x274:	lh   	x14,			36(x31)
PC0x278:	sw   	x12,			24(x31)
PC0x27c:	srli 	x15,	x1,		18
PC0x280:	and  	x22,	x16,	x26
PC0x284:	lbu  	x11,			-91(x31)
PC0x288:	xor  	x16,	x15,	x18
PC0x28c:	lh   	x29,			-92(x31)
PC0x290:	sltu 	x16,	x4,		x19
PC0x294:	sb   	x19,			-32(x31)
PC0x298:	lw   	x1,				-28(x31)
PC0x29c:	sltiu	x17,	x6,		1183
PC0x2a0:	lb   	x15,			29(x31)
PC0x2a4:	lw   	x18,			44(x31)
PC0x2a8:	sb   	x14,			82(x31)
PC0x2ac:	sub  	x16,	x10,	x6
PC0x2b0:	sw   	x23,			40(x31)
PC0x2b4:	sh   	x22,			60(x31)
PC0x2b8:	srli 	x9,		x28,	28
PC0x2bc:	sb   	x2,				-89(x31)
PC0x2c0:	blt  	x11,	x12,	PC0x810
PC0x2c4:	lh   	x4,				20(x31)
PC0x2c8:	xori 	x19,	x7,		-1401
PC0x2cc:	lbu  	x27,			-92(x31)
PC0x2d0:	lw   	x13,			4(x31)
PC0x2d4:	mulhu	x11,	x19,	x1
PC0x2d8:	add  	x11,	x0,		x30
PC0x2dc:	sh   	x29,			-94(x31)
PC0x2e0:	sb   	x18,			-92(x31)
PC0x2e4:	sh   	x6,				-24(x31)
PC0x2e8:	sub  	x1,		x25,	x27
PC0x2ec:	lw   	x23,			44(x31)
PC0x2f0:	lb   	x1,				-26(x31)
PC0x2f4:	lh   	x3,				98(x31)
PC0x2f8:	sh   	x25,			-10(x31)
PC0x2fc:	slt  	x8,		x9,		x20
PC0x300:	lbu  	x10,			48(x31)
PC0x304:	slt  	x23,	x19,	x11
PC0x308:	sh   	x28,			-66(x31)
PC0x30c:	slt  	x20,	x25,	x5
PC0x310:	add  	x25,	x29,	x23
PC0x314:	sh   	x15,			-96(x31)
PC0x318:	sb   	x9,				-91(x31)
PC0x31c:	beq  	x3,		x18,	PC0x5c8
PC0x320:	lb   	x28,			47(x31)
PC0x324:	slti 	x1,		x2,		-970
PC0x328:	lb   	x24,			-28(x31)
PC0x32c:	sb   	x6,				-87(x31)
PC0x330:	sh   	x26,			28(x31)
PC0x334:	slli 	x26,	x28,	29
PC0x338:	lb   	x30,			61(x31)
PC0x33c:	blt  	x25,	x27,	PC0x4e8
PC0x340:	lh   	x15,			8(x31)
PC0x344:	lh   	x21,			6(x31)
PC0x348:	sh   	x5,				-70(x31)
PC0x34c:	lh   	x18,			10(x31)
PC0x350:	sb   	x8,				26(x31)
PC0x354:	sll  	x23,	x9,		x30
PC0x358:	lhu  	x17,			-40(x31)
PC0x35c:	lh   	x24,			2(x31)
PC0x360:	xori 	x23,	x14,	797
PC0x364:	lbu  	x22,			46(x31)
PC0x368:	lh   	x13,			26(x31)
PC0x36c:	sb   	x9,				-46(x31)
PC0x370:	mulh 	x29,	x14,	x6
PC0x374:	add  	x4,		x5,		x21
PC0x378:	sh   	x28,			80(x31)
PC0x37c:	slt  	x28,	x20,	x15
PC0x380:	lhu  	x21,			-76(x31)
PC0x384:	sb   	x10,			61(x31)
PC0x388:	lh   	x24,			-28(x31)
PC0x38c:	slti 	x8,		x24,	782
PC0x390:	addi 	x11,	x4,		701
PC0x394:	sb   	x15,			42(x31)
PC0x398:	slli 	x3,		x5,		20
PC0x39c:	andi 	x22,	x16,	197
PC0x3a0:	lh   	x15,			16(x31)
PC0x3a4:	xor  	x18,	x15,	x29
PC0x3a8:	sh   	x5,				-68(x31)
PC0x3ac:	lbu  	x19,			-74(x31)
PC0x3b0:	add  	x22,	x12,	x4
PC0x3b4:	sw   	x20,			-8(x31)
PC0x3b8:	slti 	x23,	x3,		-1163
PC0x3bc:	blt  	x22,	x25,	PC0xb30
PC0x3c0:	sh   	x18,			-28(x31)
PC0x3c4:	sltu 	x19,	x7,		x10
PC0x3c8:	sb   	x2,				85(x31)
PC0x3cc:	bltu 	x22,	x17,	PC0x368
PC0x3d0:	srai 	x1,		x2,		26
PC0x3d4:	lbu  	x14,			-65(x31)
PC0x3d8:	lb   	x30,			-15(x31)
PC0x3dc:	slli 	x30,	x3,		21
PC0x3e0:	sw   	x22,			-28(x31)
PC0x3e4:	sltu 	x30,	x14,	x6
PC0x3e8:	beq  	x30,	x15,	PC0xca8
PC0x3ec:	add  	x26,	x31,	x25
PC0x3f0:	bltu 	x10,	x7,		PC0x2a8
PC0x3f4:	lbu  	x12,			-71(x31)
PC0x3f8:	blt  	x18,	x25,	PC0x884
PC0x3fc:	beq  	x25,	x13,	PC0xc30
PC0x400:	sh   	x15,			18(x31)
PC0x404:	add  	x12,	x1,		x4
PC0x408:	sb   	x27,			81(x31)
PC0x40c:	add  	x6,		x14,	x15
PC0x410:	lw   	x2,				40(x31)
PC0x414:	sw   	x7,				-84(x31)
PC0x418:	sh   	x28,			84(x31)
PC0x41c:	lb   	x22,			98(x31)
PC0x420:	and  	x12,	x18,	x22
PC0x424:	sh   	x20,			30(x31)
PC0x428:	srli 	x16,	x14,	1
PC0x42c:	lb   	x14,			80(x31)
PC0x430:	sw   	x9,				-44(x31)
PC0x434:	lhu  	x15,			-26(x31)
PC0x438:	sb   	x13,			-91(x31)
PC0x43c:	mulhsu	x13,	x15,	x26
PC0x440:	sb   	x23,			22(x31)
PC0x444:	bne  	x10,	x5,		PC0x1dc
PC0x448:	sw   	x24,			-40(x31)
PC0x44c:	lb   	x12,			44(x31)
PC0x450:	sb   	x6,				-42(x31)
PC0x454:	lh   	x14,			-44(x31)
PC0x458:	sltiu	x9,		x23,	-779
PC0x45c:	sb   	x3,				-89(x31)
PC0x460:	sll  	x17,	x20,	x10
PC0x464:	sb   	x19,			36(x31)
PC0x468:	add  	x11,	x27,	x17
PC0x46c:	slt  	x3,		x22,	x15
PC0x470:	mulh 	x10,	x1,		x7
PC0x474:	lw   	x10,			-20(x31)
PC0x478:	blt  	x2,		x5,		PC0xbbc
PC0x47c:	lh   	x21,			-24(x31)
PC0x480:	sh   	x2,				-42(x31)
PC0x484:	bne  	x14,	x12,	PC0x110
PC0x488:	lh   	x27,			84(x31)
PC0x48c:	sltiu	x20,	x29,	-68
PC0x490:	sb   	x29,			-69(x31)
PC0x494:	sh   	x22,			-2(x31)
PC0x498:	lbu  	x6,				-42(x31)
PC0x49c:	lhu  	x13,			-12(x31)
PC0x4a0:	add  	x14,	x15,	x22
PC0x4a4:	mul  	x18,	x0,		x30
PC0x4a8:	lhu  	x8,				80(x31)
PC0x4ac:	xor  	x2,		x7,		x27
PC0x4b0:	lbu  	x23,			-46(x31)
PC0x4b4:	lw   	x17,			-4(x31)
PC0x4b8:	sh   	x5,				-84(x31)
PC0x4bc:	sub  	x20,	x29,	x29
PC0x4c0:	or   	x22,	x2,		x18
PC0x4c4:	slti 	x25,	x6,		1754
PC0x4c8:	lhu  	x9,				28(x31)
PC0x4cc:	bge  	x26,	x10,	PC0x140
PC0x4d0:	sub  	x8,		x20,	x25
PC0x4d4:	or   	x5,		x12,	x16
PC0x4d8:	slti 	x8,		x26,	-704
PC0x4dc:	mul  	x15,	x14,	x1
PC0x4e0:	sh   	x23,			-2(x31)
PC0x4e4:	sll  	x1,		x28,	x18
PC0x4e8:	nop  
PC0x4ec:	lbu  	x15,			28(x31)
PC0x4f0:	srl  	x1,		x11,	x21
PC0x4f4:	lb   	x2,				-75(x31)
PC0x4f8:	sll  	x4,		x18,	x18
PC0x4fc:	beq  	x1,		x21,	PC0x5f4
PC0x500:	lbu  	x8,				6(x31)
PC0x504:	sw   	x12,			-28(x31)
PC0x508:	lb   	x5,				81(x31)
PC0x50c:	lw   	x25,			44(x31)
PC0x510:	nop  
PC0x514:	lw   	x7,				44(x31)
PC0x518:	mul  	x26,	x28,	x3
PC0x51c:	sh   	x15,			-16(x31)
PC0x520:	sb   	x26,			8(x31)
PC0x524:	blt  	x19,	x2,		PC0x1dc
PC0x528:	sb   	x12,			-100(x31)
PC0x52c:	lb   	x29,			61(x31)
PC0x530:	bne  	x4,		x13,	PC0x788
PC0x534:	xor  	x4,		x2,		x20
PC0x538:	lb   	x2,				41(x31)
PC0x53c:	lhu  	x23,			2(x31)
PC0x540:	and  	x7,		x29,	x2
PC0x544:	bltu 	x11,	x24,	PC0x618
PC0x548:	sb   	x4,				-63(x31)
PC0x54c:	sub  	x18,	x24,	x21
PC0x550:	lb   	x24,			43(x31)
PC0x554:	sw   	x1,				0(x31)
PC0x558:	sw   	x8,				-28(x31)
PC0x55c:	lhu  	x8,				-8(x31)
PC0x560:	lhu  	x6,				-90(x31)
PC0x564:	ori  	x11,	x9,		-1849
PC0x568:	and  	x19,	x10,	x28
PC0x56c:	lh   	x14,			-82(x31)
PC0x570:	sb   	x7,				59(x31)
PC0x574:	lhu  	x29,			48(x31)
PC0x578:	lbu  	x24,			37(x31)
PC0x57c:	xor  	x14,	x10,	x1
PC0x580:	lbu  	x6,				-17(x31)
PC0x584:	sw   	x20,			-76(x31)
PC0x588:	addi 	x22,	x20,	1104
PC0x58c:	sh   	x0,				-46(x31)
PC0x590:	sw   	x21,			-8(x31)
PC0x594:	sub  	x11,	x8,		x24
PC0x598:	sh   	x12,			-30(x31)
PC0x59c:	sub  	x21,	x23,	x25
PC0x5a0:	jal  	x18,			PC0x1fc
PC0x5a4:	lbu  	x30,			30(x31)
PC0x5a8:	srl  	x17,	x31,	x14
PC0x5ac:	sub  	x13,	x13,	x15
PC0x5b0:	sw   	x14,			92(x31)
PC0x5b4:	sb   	x1,				37(x31)
PC0x5b8:	xor  	x8,		x21,	x20
PC0x5bc:	bge  	x27,	x20,	PC0x660
PC0x5c0:	lw   	x21,			-76(x31)
PC0x5c4:	blt  	x24,	x27,	PC0x8ac
PC0x5c8:	sh   	x28,			96(x31)
PC0x5cc:	lhu  	x2,				8(x31)
PC0x5d0:	srli 	x12,	x23,	28
PC0x5d4:	lhu  	x21,			94(x31)
PC0x5d8:	sub  	x4,		x5,		x22
PC0x5dc:	lhu  	x26,			26(x31)
PC0x5e0:	sh   	x12,			-92(x31)
PC0x5e4:	sb   	x29,			36(x31)
PC0x5e8:	bge  	x6,		x27,	PC0x584
PC0x5ec:	lw   	x9,				-24(x31)
PC0x5f0:	xor  	x14,	x30,	x0
PC0x5f4:	bltu 	x25,	x23,	PC0xa48
PC0x5f8:	sh   	x3,				30(x31)
PC0x5fc:	slti 	x20,	x24,	1707
PC0x600:	and  	x30,	x9,		x21
PC0x604:	mulhu	x27,	x25,	x24
PC0x608:	add  	x27,	x8,		x17
PC0x60c:	xor  	x10,	x9,		x17
PC0x610:	sb   	x15,			-30(x31)
PC0x614:	addi 	x23,	x28,	-1050
PC0x618:	sw   	x25,			-68(x31)
PC0x61c:	blt  	x20,	x27,	PC0xaf8
PC0x620:	sll  	x2,		x1,		x18
PC0x624:	sub  	x13,	x3,		x31
PC0x628:	sb   	x26,			100(x31)
PC0x62c:	lh   	x10,			-42(x31)
PC0x630:	bltu 	x21,	x25,	PC0x1d0
PC0x634:	lh   	x24,			-66(x31)
PC0x638:	lb   	x6,				41(x31)
PC0x63c:	lbu  	x2,				-27(x31)
PC0x640:	lh   	x4,				26(x31)
PC0x644:	lbu  	x17,			94(x31)
PC0x648:	sw   	x10,			4(x31)
PC0x64c:	sb   	x2,				86(x31)
PC0x650:	lhu  	x20,			20(x31)
PC0x654:	lhu  	x19,			-68(x31)
PC0x658:	lw   	x11,			8(x31)
PC0x65c:	andi 	x14,	x17,	-1020
PC0x660:	add  	x6,		x25,	x11
PC0x664:	sh   	x31,			100(x31)
PC0x668:	slt  	x20,	x14,	x26
PC0x66c:	sw   	x9,				-88(x31)
PC0x670:	sh   	x16,			78(x31)
PC0x674:	blt  	x16,	x5,		PC0xc80
PC0x678:	blt  	x11,	x2,		PC0x694
PC0x67c:	sltiu	x28,	x5,		952
PC0x680:	sb   	x28,			-41(x31)
PC0x684:	addi 	x10,	x21,	-1527
PC0x688:	lb   	x4,				-73(x31)
PC0x68c:	lh   	x13,			20(x31)
PC0x690:	sw   	x26,			-56(x31)
PC0x694:	lw   	x4,				-8(x31)
PC0x698:	sh   	x29,			-70(x31)
PC0x69c:	lbu  	x13,			-56(x31)
PC0x6a0:	lb   	x21,			82(x31)
PC0x6a4:	lh   	x15,			-76(x31)
PC0x6a8:	sh   	x19,			56(x31)
PC0x6ac:	beq  	x23,	x0,		PC0x148
PC0x6b0:	lbu  	x25,			-89(x31)
PC0x6b4:	slli 	x27,	x14,	12
PC0x6b8:	lb   	x2,				-5(x31)
PC0x6bc:	sh   	x17,			70(x31)
PC0x6c0:	lhu  	x21,			24(x31)
PC0x6c4:	blt  	x7,		x14,	PC0x700
PC0x6c8:	sub  	x6,		x22,	x5
PC0x6cc:	sb   	x9,				78(x31)
PC0x6d0:	bltu 	x14,	x1,		PC0x4ac
PC0x6d4:	sltu 	x16,	x12,	x8
PC0x6d8:	xor  	x17,	x31,	x12
PC0x6dc:	beq  	x22,	x2,		PC0x518
PC0x6e0:	bltu 	x3,		x15,	PC0x288
PC0x6e4:	sw   	x1,				80(x31)
PC0x6e8:	lb   	x1,				-86(x31)
PC0x6ec:	lbu  	x21,			-8(x31)
PC0x6f0:	sh   	x28,			2(x31)
PC0x6f4:	slti 	x6,		x9,		1108
PC0x6f8:	sw   	x10,			-32(x31)
PC0x6fc:	lw   	x4,				-20(x31)
PC0x700:	and  	x25,	x27,	x18
PC0x704:	sw   	x28,			-32(x31)
PC0x708:	srai 	x27,	x26,	22
PC0x70c:	lh   	x23,			20(x31)
PC0x710:	lb   	x3,				-1(x31)
PC0x714:	sh   	x22,			34(x31)
PC0x718:	lw   	x15,			4(x31)
PC0x71c:	xor  	x3,		x26,	x5
PC0x720:	sb   	x4,				63(x31)
PC0x724:	jal  	x28,			PC0x47c
PC0x728:	lbu  	x6,				-84(x31)
PC0x72c:	andi 	x26,	x3,		-506
PC0x730:	lbu  	x12,			22(x31)
PC0x734:	lbu  	x24,			-23(x31)
PC0x738:	bne  	x23,	x27,	PC0x108
PC0x73c:	sb   	x17,			52(x31)
PC0x740:	sb   	x19,			73(x31)
PC0x744:	mulhsu	x7,		x24,	x24
PC0x748:	addi 	x1,		x23,	-1513
PC0x74c:	sh   	x4,				-66(x31)
PC0x750:	lhu  	x23,			-84(x31)
PC0x754:	lhu  	x3,				-68(x31)
PC0x758:	lhu  	x21,			-38(x31)
PC0x75c:	sw   	x25,			-68(x31)
PC0x760:	lhu  	x9,				-12(x31)
PC0x764:	lb   	x9,				8(x31)
PC0x768:	sb   	x20,			19(x31)
PC0x76c:	lb   	x2,				-44(x31)
PC0x770:	sw   	x31,			-44(x31)
PC0x774:	blt  	x20,	x8,		PC0x740
PC0x778:	lhu  	x24,			24(x31)
PC0x77c:	slt  	x21,	x0,		x30
PC0x780:	addi 	x19,	x22,	-1350
PC0x784:	bgeu 	x11,	x31,	PC0x290
PC0x788:	lhu  	x17,			-20(x31)
PC0x78c:	lb   	x15,			-16(x31)
PC0x790:	lhu  	x16,			-64(x31)
PC0x794:	bge  	x6,		x14,	PC0x118
PC0x798:	sw   	x9,				-36(x31)
PC0x79c:	lb   	x21,			-45(x31)
PC0x7a0:	lw   	x15,			80(x31)
PC0x7a4:	sw   	x25,			-20(x31)
PC0x7a8:	sh   	x7,				34(x31)
PC0x7ac:	ori  	x15,	x12,	1112
PC0x7b0:	sw   	x29,			52(x31)
PC0x7b4:	sb   	x16,			66(x31)
PC0x7b8:	mulhsu	x30,	x0,		x1
PC0x7bc:	lw   	x4,				-92(x31)
PC0x7c0:	srai 	x8,		x6,		9
PC0x7c4:	lbu  	x24,			-82(x31)
PC0x7c8:	bgeu 	x31,	x5,		PC0xd0
PC0x7cc:	add  	x2,		x20,	x5
PC0x7d0:	mulhu	x7,		x27,	x16
PC0x7d4:	lb   	x22,			-93(x31)
PC0x7d8:	sub  	x26,	x3,		x29
PC0x7dc:	lw   	x15,			16(x31)
PC0x7e0:	sw   	x2,				0(x31)
PC0x7e4:	and  	x29,	x5,		x6
PC0x7e8:	mul  	x28,	x0,		x24
PC0x7ec:	mulhsu	x1,		x8,		x25
PC0x7f0:	sb   	x16,			-92(x31)
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	lh   	x30,			48(x31)
PC0x7fc:	sra  	x20,	x9,		x16
PC0x800:	sltu 	x20,	x14,	x3
PC0x804:	lw   	x4,				-4(x31)
PC0x808:	sw   	x18,			-76(x31)
PC0x80c:	bne  	x3,		x28,	PC0x9e0
PC0x810:	sh   	x2,				-96(x31)
PC0x814:	sw   	x9,				-36(x31)
PC0x818:	sw   	x14,			-60(x31)
PC0x81c:	lh   	x14,			-98(x31)
PC0x820:	sw   	x2,				-60(x31)
PC0x824:	or   	x11,	x12,	x11
PC0x828:	lhu  	x14,			-22(x31)
PC0x82c:	sw   	x25,			96(x31)
PC0x830:	addi 	x27,	x19,	-702
PC0x834:	slt  	x29,	x12,	x16
PC0x838:	sll  	x18,	x21,	x31
PC0x83c:	sh   	x15,			-42(x31)
PC0x840:	lbu  	x28,			-30(x31)
PC0x844:	lb   	x15,			50(x31)
PC0x848:	sb   	x21,			87(x31)
PC0x84c:	sh   	x0,				-50(x31)
PC0x850:	bne  	x7,		x9,		PC0x888
PC0x854:	nop  
PC0x858:	sh   	x22,			-70(x31)
PC0x85c:	nop  
PC0x860:	sh   	x0,				98(x31)
PC0x864:	lb   	x28,			87(x31)
PC0x868:	lbu  	x18,			40(x31)
PC0x86c:	lb   	x26,			77(x31)
PC0x870:	xori 	x13,	x15,	555
PC0x874:	lb   	x10,			14(x31)
PC0x878:	lbu  	x11,			88(x31)
PC0x87c:	sw   	x30,			-84(x31)
PC0x880:	sub  	x8,		x28,	x4
PC0x884:	beq  	x25,	x5,		PC0x1dc
PC0x888:	xor  	x16,	x6,		x8
PC0x88c:	xor  	x23,	x4,		x24
PC0x890:	andi 	x6,		x4,		1801
PC0x894:	sb   	x26,			66(x31)
PC0x898:	and  	x16,	x12,	x10
PC0x89c:	sb   	x29,			-59(x31)
PC0x8a0:	sw   	x20,			64(x31)
PC0x8a4:	mul  	x25,	x4,		x1
PC0x8a8:	lbu  	x9,				39(x31)
PC0x8ac:	sh   	x18,			44(x31)
PC0x8b0:	sb   	x10,			-37(x31)
PC0x8b4:	sh   	x6,				-22(x31)
PC0x8b8:	beq  	x31,	x18,	PC0x648
PC0x8bc:	srai 	x13,	x22,	9
PC0x8c0:	slt  	x13,	x11,	x24
PC0x8c4:	lbu  	x27,			-14(x31)
PC0x8c8:	lh   	x18,			56(x31)
PC0x8cc:	andi 	x30,	x20,	853
PC0x8d0:	srli 	x1,		x13,	17
PC0x8d4:	blt  	x31,	x7,		PC0x5ec
PC0x8d8:	sb   	x26,			51(x31)
PC0x8dc:	lbu  	x18,			52(x31)
PC0x8e0:	lh   	x6,				90(x31)
PC0x8e4:	bltu 	x24,	x12,	PC0x9c4
PC0x8e8:	sltiu	x20,	x24,	1240
PC0x8ec:	sw   	x7,				48(x31)
PC0x8f0:	sh   	x22,			14(x31)
PC0x8f4:	xor  	x4,		x14,	x14
PC0x8f8:	sh   	x1,				68(x31)
PC0x8fc:	lh   	x26,			82(x31)
PC0x900:	lh   	x10,			-28(x31)
PC0x904:	lhu  	x6,				90(x31)
PC0x908:	sub  	x9,		x28,	x20
PC0x90c:	sh   	x16,			-94(x31)
PC0x910:	lw   	x9,				24(x31)
PC0x914:	sh   	x7,				-18(x31)
PC0x918:	sb   	x29,			-35(x31)
PC0x91c:	lw   	x3,				32(x31)
PC0x920:	bne  	x6,		x10,	PC0xcfc
PC0x924:	mulhsu	x5,		x4,		x27
PC0x928:	sw   	x20,			-20(x31)
PC0x92c:	lhu  	x7,				98(x31)
PC0x930:	addi 	x13,	x30,	-728
PC0x934:	blt  	x9,		x7,		PC0x3f8
PC0x938:	sh   	x15,			-22(x31)
PC0x93c:	lbu  	x9,				38(x31)
PC0x940:	sw   	x0,				48(x31)
PC0x944:	lh   	x2,				-12(x31)
PC0x948:	sw   	x13,			92(x31)
PC0x94c:	lb   	x6,				38(x31)
PC0x950:	bltu 	x14,	x1,		PC0xaf4
PC0x954:	sh   	x20,			-2(x31)
PC0x958:	add  	x30,	x7,		x10
PC0x95c:	add  	x19,	x28,	x4
PC0x960:	sb   	x27,			76(x31)
PC0x964:	srl  	x8,		x12,	x25
PC0x968:	sb   	x28,			33(x31)
PC0x96c:	bgeu 	x17,	x29,	PC0x3ec
PC0x970:	mulh 	x19,	x4,		x30
PC0x974:	sltiu	x29,	x15,	1806
PC0x978:	lh   	x18,			26(x31)
PC0x97c:	ori  	x19,	x14,	583
PC0x980:	sb   	x13,			77(x31)
PC0x984:	sub  	x5,		x15,	x4
PC0x988:	lw   	x2,				12(x31)
PC0x98c:	lbu  	x30,			44(x31)
PC0x990:	lbu  	x23,			-97(x31)
PC0x994:	sw   	x22,			-96(x31)
PC0x998:	lb   	x13,			7(x31)
PC0x99c:	lb   	x16,			25(x31)
PC0x9a0:	sb   	x31,			73(x31)
PC0x9a4:	lhu  	x18,			32(x31)
PC0x9a8:	sh   	x3,				38(x31)
PC0x9ac:	and  	x25,	x1,		x11
PC0x9b0:	ori  	x23,	x1,		-274
PC0x9b4:	sh   	x15,			-94(x31)
PC0x9b8:	lb   	x13,			-91(x31)
PC0x9bc:	lbu  	x27,			-24(x31)
PC0x9c0:	lh   	x29,			-76(x31)
PC0x9c4:	sb   	x11,			-64(x31)
PC0x9c8:	lbu  	x2,				64(x31)
PC0x9cc:	lbu  	x4,				89(x31)
PC0x9d0:	lh   	x29,			2(x31)
PC0x9d4:	lhu  	x28,			-100(x31)
PC0x9d8:	bne  	x8,		x3,		PC0x8f0
PC0x9dc:	lbu  	x1,				-93(x31)
PC0x9e0:	sh   	x0,				88(x31)
PC0x9e4:	add  	x13,	x15,	x30
PC0x9e8:	sb   	x21,			72(x31)
PC0x9ec:	lh   	x6,				-88(x31)
PC0x9f0:	sw   	x29,			-80(x31)
PC0x9f4:	sll  	x21,	x17,	x22
PC0x9f8:	sw   	x22,			-8(x31)
PC0x9fc:	sh   	x0,				38(x31)
PC0xa00:	lbu  	x9,				-76(x31)
PC0xa04:	lw   	x2,				-20(x31)
PC0xa08:	slti 	x21,	x12,	443
PC0xa0c:	bne  	x28,	x13,	PC0x258
PC0xa10:	sb   	x19,			43(x31)
PC0xa14:	sb   	x20,			-95(x31)
PC0xa18:	lh   	x29,			64(x31)
PC0xa1c:	mulhu	x21,	x28,	x7
PC0xa20:	lh   	x26,			-28(x31)
PC0xa24:	lb   	x1,				37(x31)
PC0xa28:	sra  	x1,		x21,	x14
PC0xa2c:	sw   	x10,			12(x31)
PC0xa30:	slt  	x10,	x2,		x3
PC0xa34:	sb   	x23,			-52(x31)
PC0xa38:	mulhu	x13,	x10,	x23
PC0xa3c:	lbu  	x8,				39(x31)
PC0xa40:	lbu  	x25,			23(x31)
PC0xa44:	sh   	x16,			-16(x31)
PC0xa48:	jal  	x21,			PC0x4d4
PC0xa4c:	or   	x4,		x25,	x13
PC0xa50:	lbu  	x6,				73(x31)
PC0xa54:	sh   	x26,			-94(x31)
PC0xa58:	bge  	x2,		x16,	PC0xccc
PC0xa5c:	sw   	x27,			68(x31)
PC0xa60:	nop  
PC0xa64:	sb   	x21,			-49(x31)
PC0xa68:	sw   	x0,				20(x31)
PC0xa6c:	lhu  	x14,			70(x31)
PC0xa70:	sh   	x17,			-78(x31)
PC0xa74:	sb   	x8,				-45(x31)
PC0xa78:	lb   	x30,			67(x31)
PC0xa7c:	srl  	x4,		x14,	x27
PC0xa80:	addi 	x7,		x19,	-1065
PC0xa84:	lbu  	x13,			-40(x31)
PC0xa88:	lb   	x2,				66(x31)
PC0xa8c:	sra  	x29,	x10,	x25
PC0xa90:	slli 	x5,		x8,		25
PC0xa94:	add  	x9,		x7,		x17
PC0xa98:	sh   	x6,				-44(x31)
PC0xa9c:	and  	x26,	x25,	x29
PC0xaa0:	lhu  	x8,				-36(x31)
PC0xaa4:	sb   	x28,			61(x31)
PC0xaa8:	lhu  	x19,			-82(x31)
PC0xaac:	sh   	x2,				-34(x31)
PC0xab0:	slt  	x24,	x27,	x7
PC0xab4:	lb   	x23,			-9(x31)
PC0xab8:	sw   	x19,			36(x31)
PC0xabc:	sh   	x0,				-94(x31)
PC0xac0:	sh   	x22,			20(x31)
PC0xac4:	lb   	x11,			37(x31)
PC0xac8:	sb   	x4,				-7(x31)
PC0xacc:	add  	x17,	x2,		x26
PC0xad0:	sll  	x29,	x2,		x24
PC0xad4:	bgeu 	x11,	x6,		PC0x980
PC0xad8:	sltu 	x23,	x22,	x6
PC0xadc:	sb   	x2,				59(x31)
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	sb   	x30,			35(x31)
PC0xae8:	bgeu 	x23,	x22,	PC0x9c0
PC0xaec:	addi 	x5,		x22,	-1428
PC0xaf0:	sh   	x17,			56(x31)
PC0xaf4:	sh   	x20,			-36(x31)
PC0xaf8:	sub  	x3,		x31,	x15
PC0xafc:	lw   	x14,			-48(x31)
PC0xb00:	lhu  	x12,			-18(x31)
PC0xb04:	sh   	x24,			-4(x31)
PC0xb08:	and  	x6,		x9,		x19
PC0xb0c:	andi 	x17,	x30,	1851
PC0xb10:	lw   	x1,				56(x31)
PC0xb14:	addi 	x27,	x2,		-1482
PC0xb18:	lhu  	x29,			14(x31)
PC0xb1c:	sb   	x5,				93(x31)
PC0xb20:	sb   	x11,			-70(x31)
PC0xb24:	lhu  	x0,				26(x31)
PC0xb28:	sb   	x21,			-93(x31)
PC0xb2c:	sw   	x0,				-48(x31)
PC0xb30:	lw   	x28,			-48(x31)
PC0xb34:	sw   	x4,				76(x31)
PC0xb38:	jal  	x8,				PC0x4f8
PC0xb3c:	xor  	x14,	x10,	x25
PC0xb40:	lb   	x30,			37(x31)
PC0xb44:	sh   	x0,				54(x31)
PC0xb48:	lh   	x5,				-74(x31)
PC0xb4c:	lw   	x26,			-8(x31)
PC0xb50:	sltiu	x24,	x3,		1185
PC0xb54:	bgeu 	x10,	x22,	PC0x9f4
PC0xb58:	lbu  	x7,				64(x31)
PC0xb5c:	xor  	x27,	x0,		x11
PC0xb60:	blt  	x4,		x30,	PC0x19c
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	lw   	x10,			-16(x31)
PC0xb6c:	lw   	x5,				-48(x31)
PC0xb70:	lb   	x20,			-86(x31)
PC0xb74:	sw   	x3,				-8(x31)
PC0xb78:	or   	x23,	x19,	x24
PC0xb7c:	sb   	x20,			53(x31)
PC0xb80:	mulhsu	x13,	x27,	x10
PC0xb84:	lhu  	x2,				-54(x31)
PC0xb88:	lh   	x19,			46(x31)
PC0xb8c:	sw   	x22,			56(x31)
PC0xb90:	add  	x25,	x25,	x18
PC0xb94:	sub  	x13,	x17,	x26
PC0xb98:	sub  	x7,		x7,		x22
PC0xb9c:	jal  	x9,				PC0x694
PC0xba0:	lb   	x29,			79(x31)
PC0xba4:	blt  	x18,	x10,	PC0x7c8
PC0xba8:	lhu  	x20,			86(x31)
PC0xbac:	add  	x2,		x13,	x8
PC0xbb0:	sub  	x25,	x31,	x14
PC0xbb4:	sb   	x24,			-30(x31)
PC0xbb8:	sb   	x30,			-92(x31)
PC0xbbc:	sub  	x15,	x12,	x30
PC0xbc0:	lb   	x3,				-21(x31)
PC0xbc4:	sw   	x11,			28(x31)
PC0xbc8:	slti 	x25,	x15,	-1676
PC0xbcc:	sb   	x13,			-41(x31)
PC0xbd0:	bge  	x0,		x8,		PC0x2c8
PC0xbd4:	sb   	x10,			74(x31)
PC0xbd8:	lw   	x26,			-80(x31)
PC0xbdc:	sw   	x26,			44(x31)
PC0xbe0:	beq  	x9,		x1,		PC0x86c
PC0xbe4:	sw   	x30,			48(x31)
PC0xbe8:	lw   	x30,			20(x31)
PC0xbec:	sh   	x18,			-60(x31)
PC0xbf0:	sw   	x19,			96(x31)
PC0xbf4:	blt  	x8,		x0,		PC0xb0c
PC0xbf8:	lb   	x6,				81(x31)
PC0xbfc:	lhu  	x9,				-20(x31)
PC0xc00:	sb   	x16,			14(x31)
PC0xc04:	sub  	x26,	x2,		x5
PC0xc08:	lhu  	x29,			6(x31)
PC0xc0c:	sub  	x22,	x28,	x21
PC0xc10:	lw   	x27,			-92(x31)
PC0xc14:	addi 	x17,	x30,	-666
PC0xc18:	sw   	x3,				-60(x31)
PC0xc1c:	sb   	x22,			37(x31)
PC0xc20:	sb   	x17,			49(x31)
PC0xc24:	lbu  	x11,			-83(x31)
PC0xc28:	blt  	x24,	x11,	PC0x31c
PC0xc2c:	lhu  	x17,			22(x31)
PC0xc30:	lhu  	x13,			-68(x31)
PC0xc34:	lw   	x19,			32(x31)
PC0xc38:	slt  	x19,	x26,	x5
PC0xc3c:	sw   	x18,			68(x31)
PC0xc40:	lhu  	x24,			-66(x31)
PC0xc44:	srli 	x23,	x23,	28
PC0xc48:	srl  	x24,	x23,	x8
PC0xc4c:	lh   	x14,			68(x31)
PC0xc50:	sub  	x9,		x1,		x27
PC0xc54:	or   	x15,	x6,		x3
PC0xc58:	lb   	x5,				45(x31)
PC0xc5c:	lb   	x26,			-50(x31)
PC0xc60:	srli 	x15,	x22,	12
PC0xc64:	lb   	x6,				57(x31)
PC0xc68:	lhu  	x20,			-74(x31)
PC0xc6c:	lh   	x15,			74(x31)
PC0xc70:	lb   	x23,			-68(x31)
PC0xc74:	lw   	x12,			8(x31)
PC0xc78:	sh   	x14,			-80(x31)
PC0xc7c:	lh   	x13,			22(x31)
PC0xc80:	sra  	x15,	x28,	x22
PC0xc84:	or   	x26,	x24,	x2
PC0xc88:	jal  	x17,			PC0x1c4
PC0xc8c:	sw   	x15,			20(x31)
PC0xc90:	sub  	x29,	x3,		x12
PC0xc94:	lh   	x23,			22(x31)
PC0xc98:	slli 	x4,		x12,	10
PC0xc9c:	andi 	x6,		x23,	-317
PC0xca0:	bltu 	x6,		x22,	PC0x4d0
PC0xca4:	sh   	x5,				4(x31)
PC0xca8:	lh   	x11,			-32(x31)
PC0xcac:	add  	x27,	x27,	x27
PC0xcb0:	beq  	x13,	x19,	PC0xa54
PC0xcb4:	lhu  	x10,			-8(x31)
PC0xcb8:	sh   	x14,			-14(x31)
PC0xcbc:	slli 	x21,	x0,		3
PC0xcc0:	or   	x10,	x27,	x24
PC0xcc4:	nop  
PC0xcc8:	lw   	x3,				40(x31)
PC0xccc:	bltu 	x10,	x6,		PC0x6a0
PC0xcd0:	lh   	x29,			-26(x31)
PC0xcd4:	lw   	x6,				-108(x31)
PC0xcd8:	sb   	x0,				-61(x31)
PC0xcdc:	sb   	x20,			83(x31)
PC0xce0:	and  	x8,		x8,		x30
PC0xce4:	sh   	x13,			-36(x31)
PC0xce8:	lbu  	x18,			70(x31)
PC0xcec:	srai 	x14,	x31,	4
PC0xcf0:	sh   	x15,			-68(x31)
PC0xcf4:	add  	x7,		x5,		x2
PC0xcf8:	lw   	x5,				28(x31)
PC0xcfc:	bne  	x3,		x26,	PC0x104
PC0xd00:	lhu  	x12,			-16(x31)
PC0xd04:	beq  	x29,	x8,		PC0x950
wfi