addi 	x0,		x0,		-1301
addi 	x1,		x0,		-1854
addi 	x2,		x0,		-720
addi 	x3,		x0,		1220
addi 	x4,		x0,		1310
addi 	x5,		x0,		1555
addi 	x6,		x0,		-1296
addi 	x7,		x0,		-1328
addi 	x8,		x0,		-1791
addi 	x9,		x0,		971
addi 	x10,	x0,		571
addi 	x11,	x0,		1232
addi 	x12,	x0,		-866
addi 	x13,	x0,		-53
addi 	x14,	x0,		1900
addi 	x15,	x0,		-1166
addi 	x16,	x0,		-1241
addi 	x17,	x0,		1232
addi 	x18,	x0,		642
addi 	x19,	x0,		-1626
addi 	x20,	x0,		298
addi 	x21,	x0,		-250
addi 	x22,	x0,		0
addi 	x23,	x0,		1535
addi 	x24,	x0,		-684
addi 	x25,	x0,		-1732
addi 	x26,	x0,		44
addi 	x27,	x0,		951
addi 	x28,	x0,		2
addi 	x29,	x0,		438
addi 	x30,	x0,		1223
addi 	x31,	x0,		1914
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	sltu 	x1,		x21,	x16
PC0x8c:	lbu  	x30,			-15(x31)
PC0x90:	bne  	x19,	x30,	PC0x49c
PC0x94:	jal  	x24,			PC0x40c
PC0x98:	slti 	x8,		x11,	-617
PC0x9c:	bgeu 	x5,		x26,	PC0x828
PC0xa0:	addi 	x16,	x15,	-1554
PC0xa4:	lhu  	x14,			0(x31)
PC0xa8:	sh   	x15,			-32(x31)
PC0xac:	sll  	x17,	x8,		x12
PC0xb0:	bltu 	x22,	x4,		PC0x594
PC0xb4:	bge  	x0,		x30,	PC0x784
PC0xb8:	bltu 	x2,		x12,	PC0xcb0
PC0xbc:	lhu  	x12,			-32(x31)
PC0xc0:	and  	x19,	x25,	x13
PC0xc4:	sb   	x6,				-26(x31)
PC0xc8:	sb   	x27,			-15(x31)
PC0xcc:	sh   	x1,				82(x31)
PC0xd0:	bltu 	x2,		x27,	PC0x57c
PC0xd4:	bge  	x17,	x20,	PC0xc10
PC0xd8:	bne  	x26,	x15,	PC0x6ac
PC0xdc:	add  	x30,	x29,	x27
PC0xe0:	sb   	x1,				23(x31)
PC0xe4:	lw   	x27,			-28(x31)
PC0xe8:	sh   	x22,			32(x31)
PC0xec:	lh   	x9,				-32(x31)
PC0xf0:	sw   	x28,			-16(x31)
PC0xf4:	jal  	x27,			PC0x260
PC0xf8:	lhu  	x22,			-16(x31)
PC0xfc:	lh   	x10,			82(x31)
PC0x100:	beq  	x5,		x9,		PC0x774
PC0x104:	sw   	x20,			-64(x31)
PC0x108:	srli 	x24,	x15,	23
PC0x10c:	sh   	x8,				-48(x31)
PC0x110:	bltu 	x8,		x22,	PC0x8dc
PC0x114:	beq  	x2,		x22,	PC0x170
PC0x118:	blt  	x7,		x21,	PC0xc08
PC0x11c:	bne  	x13,	x27,	PC0x404
PC0x120:	bne  	x0,		x18,	PC0x13c
PC0x124:	sb   	x4,				70(x31)
PC0x128:	sb   	x13,			-46(x31)
PC0x12c:	sb   	x13,			-58(x31)
PC0x130:	bltu 	x16,	x31,	PC0x300
PC0x134:	lh   	x11,			-14(x31)
PC0x138:	blt  	x27,	x8,		PC0x6b8
PC0x13c:	beq  	x6,		x22,	PC0xa20
PC0x140:	add  	x23,	x14,	x28
PC0x144:	bne  	x13,	x6,		PC0x620
PC0x148:	slti 	x15,	x12,	2010
PC0x14c:	sw   	x30,			76(x31)
PC0x150:	beq  	x9,		x14,	PC0x114
PC0x154:	slti 	x26,	x22,	8
PC0x158:	addi 	x23,	x5,		-2042
PC0x15c:	sltiu	x29,	x29,	1620
PC0x160:	jal  	x7,				PC0xbb0
PC0x164:	bne  	x28,	x19,	PC0x12c
PC0x168:	lw   	x30,			-48(x31)
PC0x16c:	lbu  	x29,			-13(x31)
PC0x170:	lbu  	x30,			-47(x31)
PC0x174:	bne  	x5,		x3,		PC0x744
PC0x178:	xor  	x24,	x10,	x20
PC0x17c:	xori 	x23,	x9,		1826
PC0x180:	slti 	x6,		x10,	-797
PC0x184:	beq  	x27,	x21,	PC0x4d8
PC0x188:	sw   	x7,				32(x31)
PC0x18c:	sw   	x27,			12(x31)
PC0x190:	add  	x12,	x25,	x20
PC0x194:	bltu 	x14,	x1,		PC0x430
PC0x198:	lb   	x24,			12(x31)
PC0x19c:	mulhsu	x13,	x2,		x27
PC0x1a0:	beq  	x26,	x18,	PC0x58c
PC0x1a4:	lb   	x10,			76(x31)
PC0x1a8:	lh   	x13,			78(x31)
PC0x1ac:	bgeu 	x4,		x28,	PC0x8c
PC0x1b0:	jal  	x7,				PC0x234
PC0x1b4:	lw   	x17,			-48(x31)
PC0x1b8:	bge  	x18,	x14,	PC0xe0
PC0x1bc:	jal  	x22,			PC0x598
PC0x1c0:	jal  	x7,				PC0xb20
PC0x1c4:	sw   	x21,			76(x31)
PC0x1c8:	sub  	x30,	x9,		x12
PC0x1cc:	ori  	x6,		x1,		-1040
PC0x1d0:	sw   	x16,			-8(x31)
PC0x1d4:	ori  	x24,	x11,	-728
PC0x1d8:	lh   	x4,				-64(x31)
PC0x1dc:	bltu 	x19,	x17,	PC0x1b8
PC0x1e0:	lb   	x5,				79(x31)
PC0x1e4:	blt  	x24,	x9,		PC0x160
PC0x1e8:	addi 	x31,	x31,	4
PC0x1ec:	sw   	x2,				-56(x31)
PC0x1f0:	sb   	x25,			94(x31)
PC0x1f4:	lbu  	x29,			-65(x31)
PC0x1f8:	slti 	x23,	x29,	1882
PC0x1fc:	ori  	x16,	x22,	1541
PC0x200:	beq  	x18,	x9,		PC0xb70
PC0x204:	bge  	x2,		x6,		PC0xb64
PC0x208:	slt  	x21,	x6,		x27
PC0x20c:	lh   	x23,			10(x31)
PC0x210:	bne  	x9,		x28,	PC0x3f4
PC0x214:	lh   	x5,				74(x31)
PC0x218:	bne  	x3,		x27,	PC0x808
PC0x21c:	lb   	x4,				19(x31)
PC0x220:	bge  	x5,		x12,	PC0x68c
PC0x224:	beq  	x8,		x13,	PC0x938
PC0x228:	sw   	x5,				64(x31)
PC0x22c:	lh   	x29,			-18(x31)
PC0x230:	srl  	x28,	x20,	x17
PC0x234:	blt  	x28,	x0,		PC0xf4
PC0x238:	sltu 	x26,	x5,		x7
PC0x23c:	nop  
PC0x240:	mul  	x4,		x3,		x6
PC0x244:	mulhu	x9,		x15,	x4
PC0x248:	lh   	x25,			30(x31)
PC0x24c:	blt  	x7,		x29,	PC0x4b0
PC0x250:	slti 	x12,	x28,	-249
PC0x254:	lhu  	x14,			72(x31)
PC0x258:	sltu 	x29,	x1,		x7
PC0x25c:	sw   	x22,			20(x31)
PC0x260:	bge  	x24,	x20,	PC0x6b8
PC0x264:	lb   	x7,				-36(x31)
PC0x268:	bltu 	x23,	x24,	PC0x6c0
PC0x26c:	jal  	x11,			PC0xbc8
PC0x270:	bne  	x20,	x10,	PC0x494
PC0x274:	mulhu	x3,		x7,		x31
PC0x278:	blt  	x7,		x15,	PC0x7f8
PC0x27c:	jal  	x7,				PC0x5a8
PC0x280:	jal  	x21,			PC0x770
PC0x284:	sh   	x12,			-12(x31)
PC0x288:	lb   	x1,				-67(x31)
PC0x28c:	sb   	x8,				45(x31)
PC0x290:	srl  	x19,	x21,	x22
PC0x294:	blt  	x0,		x2,		PC0xc78
PC0x298:	bltu 	x19,	x18,	PC0x7b8
PC0x29c:	sh   	x14,			-22(x31)
PC0x2a0:	addi 	x18,	x15,	475
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	bltu 	x17,	x8,		PC0x764
PC0x2ac:	sh   	x24,			48(x31)
PC0x2b0:	blt  	x16,	x21,	PC0x450
PC0x2b4:	bgeu 	x12,	x11,	PC0x264
PC0x2b8:	blt  	x13,	x23,	PC0x6ec
PC0x2bc:	sw   	x7,				4(x31)
PC0x2c0:	bge  	x5,		x19,	PC0x928
PC0x2c4:	lhu  	x8,				24(x31)
PC0x2c8:	nop  
PC0x2cc:	sh   	x15,			-30(x31)
PC0x2d0:	blt  	x12,	x25,	PC0x5d0
PC0x2d4:	addi 	x1,		x12,	-546
PC0x2d8:	bltu 	x7,		x2,		PC0xb34
PC0x2dc:	addi 	x23,	x24,	-676
PC0x2e0:	sw   	x8,				-8(x31)
PC0x2e4:	lbu  	x29,			-23(x31)
PC0x2e8:	beq  	x1,		x8,		PC0x614
PC0x2ec:	sll  	x14,	x11,	x22
PC0x2f0:	sh   	x7,				16(x31)
PC0x2f4:	bne  	x29,	x2,		PC0xd4
PC0x2f8:	add  	x7,		x14,	x26
PC0x2fc:	sb   	x5,				6(x31)
PC0x300:	srl  	x1,		x10,	x30
PC0x304:	beq  	x28,	x19,	PC0xc20
PC0x308:	blt  	x21,	x22,	PC0x524
PC0x30c:	mul  	x6,		x4,		x22
PC0x310:	beq  	x14,	x30,	PC0xa98
PC0x314:	add  	x23,	x15,	x12
PC0x318:	jal  	x20,			PC0x28c
PC0x31c:	mulhu	x6,		x30,	x18
PC0x320:	blt  	x26,	x12,	PC0x23c
PC0x324:	sb   	x19,			-81(x31)
PC0x328:	lw   	x23,			-56(x31)
PC0x32c:	sw   	x4,				64(x31)
PC0x330:	bltu 	x4,		x31,	PC0xae8
PC0x334:	lb   	x26,			-5(x31)
PC0x338:	sb   	x14,			-7(x31)
PC0x33c:	beq  	x5,		x10,	PC0x99c
PC0x340:	sb   	x13,			-17(x31)
PC0x344:	xori 	x5,		x6,		116
PC0x348:	bgeu 	x19,	x27,	PC0x320
PC0x34c:	sub  	x28,	x1,		x6
PC0x350:	bgeu 	x20,	x28,	PC0xb50
PC0x354:	sll  	x17,	x10,	x19
PC0x358:	bltu 	x1,		x21,	PC0xa3c
PC0x35c:	beq  	x1,		x16,	PC0x94c
PC0x360:	lh   	x23,			-26(x31)
PC0x364:	lb   	x7,				-71(x31)
PC0x368:	bne  	x7,		x23,	PC0x7b0
PC0x36c:	sw   	x2,				-12(x31)
PC0x370:	lw   	x0,				-60(x31)
PC0x374:	jal  	x2,				PC0x594
PC0x378:	addi 	x31,	x31,	4
PC0x37c:	slli 	x4,		x29,	27
PC0x380:	lbu  	x15,			-9(x31)
PC0x384:	bne  	x28,	x19,	PC0x8c8
PC0x388:	sh   	x13,			-12(x31)
PC0x38c:	sw   	x21,			-68(x31)
PC0x390:	bltu 	x27,	x24,	PC0x310
PC0x394:	andi 	x18,	x16,	-1889
PC0x398:	sb   	x26,			10(x31)
PC0x39c:	slti 	x4,		x4,		-1030
PC0x3a0:	lw   	x24,			56(x31)
PC0x3a4:	lw   	x3,				-16(x31)
PC0x3a8:	andi 	x26,	x31,	338
PC0x3ac:	lbu  	x14,			-21(x31)
PC0x3b0:	sub  	x11,	x24,	x16
PC0x3b4:	lh   	x20,			10(x31)
PC0x3b8:	bltu 	x13,	x2,		PC0x6d8
PC0x3bc:	beq  	x13,	x19,	PC0xbc4
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	sb   	x21,			39(x31)
PC0x3c8:	add  	x24,	x18,	x26
PC0x3cc:	lbu  	x28,			-16(x31)
PC0x3d0:	lb   	x20,			-15(x31)
PC0x3d4:	bge  	x18,	x10,	PC0x7ec
PC0x3d8:	jal  	x20,			PC0x8dc
PC0x3dc:	lhu  	x7,				-26(x31)
PC0x3e0:	sb   	x12,			-7(x31)
PC0x3e4:	lhu  	x22,			-72(x31)
PC0x3e8:	srl  	x10,	x27,	x31
PC0x3ec:	lh   	x27,			52(x31)
PC0x3f0:	lhu  	x16,			6(x31)
PC0x3f4:	addi 	x2,		x2,		-729
PC0x3f8:	addi 	x11,	x15,	150
PC0x3fc:	sb   	x5,				20(x31)
PC0x400:	andi 	x16,	x22,	-146
PC0x404:	sb   	x18,			-86(x31)
PC0x408:	sh   	x15,			-54(x31)
PC0x40c:	lb   	x27,			-54(x31)
PC0x410:	mulhu	x30,	x3,		x5
PC0x414:	sub  	x23,	x25,	x26
PC0x418:	sw   	x27,			40(x31)
PC0x41c:	lbu  	x12,			8(x31)
PC0x420:	bne  	x1,		x27,	PC0x1d4
PC0x424:	bge  	x27,	x10,	PC0x3c4
PC0x428:	lh   	x20,			66(x31)
PC0x42c:	addi 	x31,	x31,	4
PC0x430:	add  	x5,		x16,	x29
PC0x434:	sh   	x28,			-64(x31)
PC0x438:	sll  	x19,	x10,	x6
PC0x43c:	lb   	x10,			58(x31)
PC0x440:	lh   	x4,				-8(x31)
PC0x444:	bge  	x19,	x21,	PC0x630
PC0x448:	sb   	x13,			-1(x31)
PC0x44c:	lbu  	x1,				-1(x31)
PC0x450:	nop  
PC0x454:	addi 	x10,	x14,	-2001
PC0x458:	jal  	x21,			PC0x358
PC0x45c:	beq  	x28,	x22,	PC0xb3c
PC0x460:	lh   	x30,			62(x31)
PC0x464:	bne  	x10,	x9,		PC0x54c
PC0x468:	lbu  	x12,			-84(x31)
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	sh   	x4,				-32(x31)
PC0x474:	sw   	x12,			8(x31)
PC0x478:	lw   	x1,				-8(x31)
PC0x47c:	bgeu 	x21,	x27,	PC0x49c
PC0x480:	slli 	x17,	x18,	15
PC0x484:	jal  	x10,			PC0x35c
PC0x488:	lb   	x2,				31(x31)
PC0x48c:	andi 	x14,	x17,	1996
PC0x490:	lw   	x17,			-32(x31)
PC0x494:	mulhu	x12,	x19,	x1
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	bge  	x15,	x13,	PC0xb10
PC0x4a0:	sb   	x28,			-94(x31)
PC0x4a4:	bgeu 	x0,		x13,	PC0x250
PC0x4a8:	xor  	x28,	x28,	x7
PC0x4ac:	beq  	x16,	x29,	PC0x9f0
PC0x4b0:	sub  	x21,	x5,		x29
PC0x4b4:	bge  	x26,	x30,	PC0xc50
PC0x4b8:	sb   	x25,			36(x31)
PC0x4bc:	lhu  	x23,			-74(x31)
PC0x4c0:	beq  	x15,	x30,	PC0x764
PC0x4c4:	beq  	x21,	x24,	PC0xbb0
PC0x4c8:	jal  	x7,				PC0x3b8
PC0x4cc:	lhu  	x4,				-16(x31)
PC0x4d0:	srai 	x26,	x26,	18
PC0x4d4:	sh   	x24,			60(x31)
PC0x4d8:	nop  
PC0x4dc:	nop  
PC0x4e0:	sb   	x5,				-44(x31)
PC0x4e4:	xori 	x3,		x10,	-1243
PC0x4e8:	slti 	x2,		x27,	1101
PC0x4ec:	sb   	x24,			87(x31)
PC0x4f0:	beq  	x4,		x9,		PC0x240
PC0x4f4:	lh   	x1,				-4(x31)
PC0x4f8:	sh   	x14,			92(x31)
PC0x4fc:	sb   	x6,				5(x31)
PC0x500:	beq  	x16,	x31,	PC0x814
PC0x504:	bne  	x28,	x7,		PC0x648
PC0x508:	jal  	x8,				PC0x6cc
PC0x50c:	bgeu 	x2,		x24,	PC0x298
PC0x510:	beq  	x2,		x21,	PC0xac4
PC0x514:	jal  	x10,			PC0x62c
PC0x518:	add  	x29,	x30,	x14
PC0x51c:	lbu  	x11,			87(x31)
PC0x520:	bge  	x6,		x7,		PC0x674
PC0x524:	lw   	x13,			20(x31)
PC0x528:	andi 	x8,		x15,	869
PC0x52c:	mulh 	x23,	x30,	x10
PC0x530:	sb   	x11,			7(x31)
PC0x534:	addi 	x14,	x18,	-1049
PC0x538:	bltu 	x19,	x8,		PC0x9ec
PC0x53c:	blt  	x31,	x29,	PC0x9ac
PC0x540:	srl  	x14,	x2,		x24
PC0x544:	sh   	x28,			0(x31)
PC0x548:	jal  	x22,			PC0x4fc
PC0x54c:	lb   	x22,			61(x31)
PC0x550:	bltu 	x7,		x9,		PC0x390
PC0x554:	beq  	x28,	x23,	PC0x988
PC0x558:	srl  	x13,	x16,	x18
PC0x55c:	blt  	x9,		x16,	PC0x9b8
PC0x560:	beq  	x12,	x7,		PC0x608
PC0x564:	lw   	x26,			-44(x31)
PC0x568:	bne  	x21,	x5,		PC0xa78
PC0x56c:	sra  	x18,	x11,	x26
PC0x570:	blt  	x24,	x8,		PC0x35c
PC0x574:	beq  	x12,	x29,	PC0xa84
PC0x578:	jal  	x22,			PC0xb28
PC0x57c:	lb   	x11,			-84(x31)
PC0x580:	blt  	x0,		x23,	PC0x7dc
PC0x584:	addi 	x4,		x1,		-719
PC0x588:	bltu 	x14,	x6,		PC0x39c
PC0x58c:	beq  	x27,	x15,	PC0x6c0
PC0x590:	nop  
PC0x594:	sb   	x3,				42(x31)
PC0x598:	sub  	x28,	x6,		x2
PC0x59c:	mulhsu	x5,		x24,	x3
PC0x5a0:	sb   	x6,				80(x31)
PC0x5a4:	jal  	x21,			PC0x674
PC0x5a8:	sra  	x13,	x31,	x2
PC0x5ac:	blt  	x29,	x10,	PC0xf0
PC0x5b0:	lb   	x28,			-29(x31)
PC0x5b4:	lh   	x18,			-34(x31)
PC0x5b8:	lbu  	x5,				-44(x31)
PC0x5bc:	srli 	x29,	x16,	31
PC0x5c0:	nop  
PC0x5c4:	lw   	x30,			4(x31)
PC0x5c8:	blt  	x12,	x15,	PC0xb20
PC0x5cc:	blt  	x25,	x15,	PC0x4f0
PC0x5d0:	bne  	x5,		x10,	PC0x50c
PC0x5d4:	lhu  	x21,			-84(x31)
PC0x5d8:	lw   	x18,			-80(x31)
PC0x5dc:	bltu 	x29,	x18,	PC0xc58
PC0x5e0:	bgeu 	x8,		x7,		PC0xa14
PC0x5e4:	sh   	x6,				-94(x31)
PC0x5e8:	blt  	x16,	x7,		PC0x704
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	bgeu 	x13,	x25,	PC0x518
PC0x5f4:	mulhu	x26,	x13,	x10
PC0x5f8:	mulhsu	x30,	x15,	x2
PC0x5fc:	add  	x16,	x29,	x13
PC0x600:	slli 	x13,	x17,	31
PC0x604:	mul  	x14,	x24,	x14
PC0x608:	blt  	x20,	x7,		PC0xc84
PC0x60c:	sh   	x15,			-82(x31)
PC0x610:	sra  	x18,	x16,	x9
PC0x614:	lh   	x8,				-6(x31)
PC0x618:	blt  	x21,	x29,	PC0x7b8
PC0x61c:	jal  	x4,				PC0xcac
PC0x620:	lhu  	x8,				-78(x31)
PC0x624:	lhu  	x20,			-48(x31)
PC0x628:	lh   	x6,				-82(x31)
PC0x62c:	sub  	x7,		x31,	x31
PC0x630:	lbu  	x22,			-78(x31)
PC0x634:	sh   	x23,			2(x31)
PC0x638:	beq  	x2,		x8,		PC0x420
PC0x63c:	sub  	x3,		x9,		x19
PC0x640:	bge  	x8,		x0,		PC0x204
PC0x644:	lh   	x29,			-98(x31)
PC0x648:	xori 	x27,	x31,	740
PC0x64c:	srli 	x11,	x2,		27
PC0x650:	bltu 	x7,		x29,	PC0x5e4
PC0x654:	sb   	x11,			-54(x31)
PC0x658:	addi 	x12,	x10,	-338
PC0x65c:	lh   	x15,			88(x31)
PC0x660:	srli 	x2,		x23,	23
PC0x664:	bgeu 	x25,	x8,		PC0x8ac
PC0x668:	lbu  	x9,				-53(x31)
PC0x66c:	bge  	x20,	x10,	PC0x43c
PC0x670:	slt  	x13,	x18,	x15
PC0x674:	ori  	x7,		x5,		-273
PC0x678:	jal  	x29,			PC0x1f8
PC0x67c:	mulhu	x6,		x31,	x5
PC0x680:	bltu 	x19,	x18,	PC0x624
PC0x684:	blt  	x26,	x23,	PC0xc94
PC0x688:	sb   	x26,			-47(x31)
PC0x68c:	beq  	x21,	x25,	PC0x900
PC0x690:	sh   	x0,				98(x31)
PC0x694:	bgeu 	x28,	x10,	PC0xe0
PC0x698:	xori 	x1,		x20,	-452
PC0x69c:	sh   	x26,			44(x31)
PC0x6a0:	sra  	x3,		x18,	x17
PC0x6a4:	jal  	x5,				PC0x8c8
PC0x6a8:	sh   	x28,			28(x31)
PC0x6ac:	blt  	x27,	x14,	PC0xa98
PC0x6b0:	bltu 	x0,		x20,	PC0xa78
PC0x6b4:	beq  	x13,	x7,		PC0x310
PC0x6b8:	slt  	x13,	x16,	x0
PC0x6bc:	lhu  	x8,				-76(x31)
PC0x6c0:	sra  	x20,	x2,		x13
PC0x6c4:	bne  	x5,		x21,	PC0x70c
PC0x6c8:	lbu  	x10,			-63(x31)
PC0x6cc:	lh   	x28,			98(x31)
PC0x6d0:	bge  	x6,		x19,	PC0x2f0
PC0x6d4:	sb   	x1,				-8(x31)
PC0x6d8:	jal  	x22,			PC0x72c
PC0x6dc:	srli 	x28,	x27,	12
PC0x6e0:	srai 	x9,		x28,	31
PC0x6e4:	blt  	x30,	x19,	PC0x5a4
PC0x6e8:	sw   	x1,				-8(x31)
PC0x6ec:	bge  	x21,	x27,	PC0x93c
PC0x6f0:	sh   	x12,			-32(x31)
PC0x6f4:	lbu  	x28,			-70(x31)
PC0x6f8:	addi 	x16,	x30,	877
PC0x6fc:	lbu  	x14,			57(x31)
PC0x700:	addi 	x26,	x21,	1351
PC0x704:	beq  	x18,	x16,	PC0x81c
PC0x708:	xori 	x14,	x6,		-756
PC0x70c:	sltu 	x6,		x12,	x1
PC0x710:	lh   	x29,			-94(x31)
PC0x714:	sw   	x22,			4(x31)
PC0x718:	bltu 	x24,	x31,	PC0xaf8
PC0x71c:	blt  	x30,	x25,	PC0xbc8
PC0x720:	srai 	x21,	x25,	11
PC0x724:	sll  	x30,	x7,		x31
PC0x728:	sh   	x30,			-64(x31)
PC0x72c:	sh   	x31,			64(x31)
PC0x730:	bltu 	x16,	x29,	PC0x354
PC0x734:	lb   	x3,				-76(x31)
PC0x738:	sw   	x25,			-76(x31)
PC0x73c:	jal  	x30,			PC0x264
PC0x740:	bltu 	x28,	x22,	PC0x97c
PC0x744:	blt  	x8,		x19,	PC0x968
PC0x748:	sltu 	x20,	x29,	x7
PC0x74c:	sub  	x28,	x3,		x13
PC0x750:	beq  	x26,	x4,		PC0x748
PC0x754:	lhu  	x24,			-82(x31)
PC0x758:	blt  	x5,		x19,	PC0x284
PC0x75c:	sb   	x15,			-93(x31)
PC0x760:	sw   	x14,			-88(x31)
PC0x764:	nop  
PC0x768:	sll  	x22,	x30,	x31
PC0x76c:	bne  	x27,	x20,	PC0x304
PC0x770:	lh   	x21,			-48(x31)
PC0x774:	sub  	x25,	x1,		x17
PC0x778:	bltu 	x20,	x7,		PC0x29c
PC0x77c:	sh   	x27,			72(x31)
PC0x780:	sh   	x15,			32(x31)
PC0x784:	sb   	x27,			-91(x31)
PC0x788:	jal  	x12,			PC0x9a4
PC0x78c:	lw   	x11,			-64(x31)
PC0x790:	lh   	x23,			-36(x31)
PC0x794:	sub  	x24,	x19,	x14
PC0x798:	lh   	x4,				0(x31)
PC0x79c:	sb   	x28,			8(x31)
PC0x7a0:	bltu 	x4,		x30,	PC0x8c
PC0x7a4:	bge  	x6,		x26,	PC0xcc
PC0x7a8:	sh   	x7,				46(x31)
PC0x7ac:	lb   	x15,			17(x31)
PC0x7b0:	sltu 	x17,	x1,		x23
PC0x7b4:	sb   	x15,			37(x31)
PC0x7b8:	sw   	x14,			92(x31)
PC0x7bc:	blt  	x0,		x7,		PC0x34c
PC0x7c0:	sub  	x17,	x19,	x5
PC0x7c4:	ori  	x22,	x15,	-1135
PC0x7c8:	lbu  	x17,			73(x31)
PC0x7cc:	sh   	x26,			52(x31)
PC0x7d0:	add  	x6,		x31,	x25
PC0x7d4:	sltiu	x30,	x15,	-1621
PC0x7d8:	xori 	x24,	x8,		164
PC0x7dc:	sb   	x2,				-98(x31)
PC0x7e0:	bge  	x19,	x6,		PC0x224
PC0x7e4:	lh   	x19,			-74(x31)
PC0x7e8:	xor  	x29,	x16,	x15
PC0x7ec:	slli 	x12,	x21,	31
PC0x7f0:	sb   	x30,			-50(x31)
PC0x7f4:	lhu  	x2,				-74(x31)
PC0x7f8:	lbu  	x14,			99(x31)
PC0x7fc:	sb   	x5,				35(x31)
PC0x800:	bge  	x13,	x22,	PC0x8b8
PC0x804:	bgeu 	x18,	x26,	PC0x794
PC0x808:	lb   	x20,			38(x31)
PC0x80c:	sh   	x7,				52(x31)
PC0x810:	lw   	x8,				44(x31)
PC0x814:	sw   	x19,			-32(x31)
PC0x818:	sh   	x14,			96(x31)
PC0x81c:	blt  	x17,	x9,		PC0x52c
PC0x820:	bltu 	x24,	x18,	PC0x7b4
PC0x824:	sw   	x3,				-48(x31)
PC0x828:	slti 	x30,	x21,	973
PC0x82c:	slt  	x1,		x13,	x30
PC0x830:	sb   	x22,			83(x31)
PC0x834:	lh   	x9,				-18(x31)
PC0x838:	lhu  	x20,			-90(x31)
PC0x83c:	bgeu 	x25,	x6,		PC0x430
PC0x840:	jal  	x15,			PC0xa4
PC0x844:	lhu  	x9,				-4(x31)
PC0x848:	mulhu	x14,	x20,	x27
PC0x84c:	lb   	x28,			92(x31)
PC0x850:	srli 	x10,	x16,	30
PC0x854:	bne  	x4,		x14,	PC0x480
PC0x858:	bgeu 	x8,		x29,	PC0xaac
PC0x85c:	sltu 	x23,	x1,		x22
PC0x860:	lh   	x28,			2(x31)
PC0x864:	lh   	x19,			-70(x31)
PC0x868:	sltiu	x17,	x19,	-58
PC0x86c:	addi 	x15,	x23,	198
PC0x870:	beq  	x10,	x24,	PC0x404
PC0x874:	addi 	x7,		x17,	1756
PC0x878:	jal  	x5,				PC0x798
PC0x87c:	bltu 	x11,	x30,	PC0x354
PC0x880:	addi 	x31,	x31,	4
PC0x884:	beq  	x4,		x10,	PC0x5ac
PC0x888:	bge  	x2,		x19,	PC0x330
PC0x88c:	bltu 	x31,	x24,	PC0x5b8
PC0x890:	addi 	x31,	x31,	4
PC0x894:	sub  	x30,	x5,		x15
PC0x898:	bgeu 	x0,		x5,		PC0x570
PC0x89c:	sub  	x13,	x0,		x3
PC0x8a0:	jal  	x2,				PC0x584
PC0x8a4:	sb   	x6,				76(x31)
PC0x8a8:	sh   	x15,			34(x31)
PC0x8ac:	jal  	x29,			PC0x608
PC0x8b0:	bltu 	x18,	x27,	PC0x190
PC0x8b4:	and  	x26,	x24,	x9
PC0x8b8:	lb   	x4,				80(x31)
PC0x8bc:	bne  	x29,	x17,	PC0x1d8
PC0x8c0:	lhu  	x10,			34(x31)
PC0x8c4:	sw   	x29,			96(x31)
PC0x8c8:	slt  	x21,	x1,		x4
PC0x8cc:	lbu  	x13,			99(x31)
PC0x8d0:	bge  	x3,		x4,		PC0x560
PC0x8d4:	blt  	x9,		x5,		PC0xc8
PC0x8d8:	bltu 	x14,	x16,	PC0x478
PC0x8dc:	blt  	x24,	x10,	PC0x1d4
PC0x8e0:	slti 	x2,		x13,	-291
PC0x8e4:	beq  	x24,	x30,	PC0x42c
PC0x8e8:	sh   	x3,				-54(x31)
PC0x8ec:	bgeu 	x7,		x28,	PC0xb94
PC0x8f0:	xor  	x23,	x10,	x13
PC0x8f4:	lh   	x29,			96(x31)
PC0x8f8:	sb   	x17,			52(x31)
PC0x8fc:	bne  	x3,		x23,	PC0x43c
PC0x900:	lhu  	x1,				-42(x31)
PC0x904:	sb   	x9,				9(x31)
PC0x908:	blt  	x3,		x27,	PC0xdc
PC0x90c:	sh   	x3,				50(x31)
PC0x910:	blt  	x19,	x18,	PC0xc04
PC0x914:	lb   	x21,			29(x31)
PC0x918:	lb   	x19,			16(x31)
PC0x91c:	lw   	x12,			44(x31)
PC0x920:	addi 	x26,	x9,		-1067
PC0x924:	sb   	x27,			83(x31)
PC0x928:	slli 	x22,	x0,		26
PC0x92c:	bgeu 	x9,		x16,	PC0x97c
PC0x930:	sw   	x6,				96(x31)
PC0x934:	sw   	x26,			48(x31)
PC0x938:	lh   	x10,			44(x31)
PC0x93c:	sub  	x20,	x14,	x3
PC0x940:	andi 	x23,	x8,		975
PC0x944:	sh   	x6,				76(x31)
PC0x948:	bltu 	x26,	x8,		PC0x6ac
PC0x94c:	jal  	x2,				PC0x7ec
PC0x950:	ori  	x15,	x23,	455
PC0x954:	srl  	x14,	x20,	x20
PC0x958:	jal  	x18,			PC0xa0c
PC0x95c:	bne  	x3,		x13,	PC0xc80
PC0x960:	sub  	x18,	x2,		x25
PC0x964:	sw   	x29,			-16(x31)
PC0x968:	bge  	x28,	x24,	PC0x918
PC0x96c:	sb   	x9,				61(x31)
PC0x970:	lb   	x5,				-113(x31)
PC0x974:	bltu 	x4,		x1,		PC0x9b0
PC0x978:	beq  	x21,	x18,	PC0x1e0
PC0x97c:	sw   	x22,			-12(x31)
PC0x980:	sh   	x14,			-22(x31)
PC0x984:	addi 	x31,	x31,	4
PC0x988:	mul  	x27,	x16,	x9
PC0x98c:	sw   	x22,			20(x31)
PC0x990:	lw   	x17,			-8(x31)
PC0x994:	bge  	x9,		x17,	PC0x88
PC0x998:	beq  	x14,	x20,	PC0xc84
PC0x99c:	add  	x17,	x9,		x12
PC0x9a0:	xori 	x18,	x10,	-1497
PC0x9a4:	sh   	x26,			72(x31)
PC0x9a8:	lhu  	x27,			84(x31)
PC0x9ac:	beq  	x30,	x31,	PC0x430
PC0x9b0:	bgeu 	x17,	x27,	PC0xa88
PC0x9b4:	jal  	x19,			PC0x118
PC0x9b8:	lw   	x1,				-112(x31)
PC0x9bc:	sh   	x28,			80(x31)
PC0x9c0:	jal  	x3,				PC0xcc4
PC0x9c4:	sw   	x14,			-16(x31)
PC0x9c8:	bge  	x20,	x10,	PC0x868
PC0x9cc:	blt  	x16,	x11,	PC0x5a8
PC0x9d0:	slt  	x5,		x26,	x20
PC0x9d4:	lb   	x21,			-100(x31)
PC0x9d8:	bltu 	x7,		x11,	PC0xbb4
PC0x9dc:	add  	x2,		x9,		x25
PC0x9e0:	jal  	x9,				PC0x3ec
PC0x9e4:	lh   	x24,			30(x31)
PC0x9e8:	sra  	x29,	x7,		x27
PC0x9ec:	or   	x18,	x19,	x7
PC0x9f0:	sh   	x23,			-42(x31)
PC0x9f4:	bge  	x12,	x14,	PC0x90
PC0x9f8:	blt  	x24,	x8,		PC0x778
PC0x9fc:	lbu  	x4,				-99(x31)
PC0xa00:	addi 	x8,		x6,		21
PC0xa04:	blt  	x20,	x16,	PC0x7ac
PC0xa08:	lw   	x12,			-12(x31)
PC0xa0c:	lhu  	x8,				-104(x31)
PC0xa10:	lw   	x25,			-16(x31)
PC0xa14:	lbu  	x7,				-30(x31)
PC0xa18:	bge  	x31,	x21,	PC0x214
PC0xa1c:	blt  	x15,	x19,	PC0x34c
PC0xa20:	bltu 	x0,		x25,	PC0x9a8
PC0xa24:	blt  	x10,	x30,	PC0x908
PC0xa28:	beq  	x6,		x27,	PC0x3f8
PC0xa2c:	bge  	x31,	x2,		PC0x55c
PC0xa30:	sltu 	x27,	x7,		x4
PC0xa34:	lhu  	x6,				-54(x31)
PC0xa38:	srli 	x4,		x12,	9
PC0xa3c:	xor  	x3,		x21,	x12
PC0xa40:	lw   	x10,			-44(x31)
PC0xa44:	lw   	x11,			32(x31)
PC0xa48:	lb   	x25,			-50(x31)
PC0xa4c:	sra  	x15,	x21,	x15
PC0xa50:	sw   	x10,			96(x31)
PC0xa54:	srli 	x6,		x27,	5
PC0xa58:	srli 	x29,	x11,	2
PC0xa5c:	bne  	x13,	x24,	PC0x9f4
PC0xa60:	bne  	x2,		x10,	PC0x810
PC0xa64:	slli 	x18,	x19,	17
PC0xa68:	bge  	x13,	x29,	PC0x990
PC0xa6c:	sw   	x0,				-52(x31)
PC0xa70:	lb   	x2,				-61(x31)
PC0xa74:	addi 	x13,	x10,	-837
PC0xa78:	lh   	x7,				34(x31)
PC0xa7c:	lw   	x14,			24(x31)
PC0xa80:	lw   	x16,			-12(x31)
PC0xa84:	beq  	x22,	x14,	PC0x894
PC0xa88:	sw   	x25,			12(x31)
PC0xa8c:	bltu 	x14,	x12,	PC0xc28
PC0xa90:	sub  	x2,		x31,	x0
PC0xa94:	sb   	x18,			-3(x31)
PC0xa98:	bge  	x8,		x12,	PC0x324
PC0xa9c:	lb   	x6,				-81(x31)
PC0xaa0:	bne  	x25,	x26,	PC0xaf4
PC0xaa4:	sh   	x22,			86(x31)
PC0xaa8:	blt  	x12,	x4,		PC0x4bc
PC0xaac:	lh   	x13,			-18(x31)
PC0xab0:	bltu 	x14,	x20,	PC0xae0
PC0xab4:	bne  	x16,	x24,	PC0x230
PC0xab8:	add  	x15,	x2,		x29
PC0xabc:	mulhu	x10,	x15,	x22
PC0xac0:	jal  	x9,				PC0x118
PC0xac4:	lw   	x9,				52(x31)
PC0xac8:	lbu  	x28,			-96(x31)
PC0xacc:	sll  	x8,		x24,	x9
PC0xad0:	sw   	x26,			36(x31)
PC0xad4:	mulhsu	x24,	x15,	x16
PC0xad8:	beq  	x17,	x21,	PC0x7e8
PC0xadc:	bgeu 	x24,	x3,		PC0x7c8
PC0xae0:	sw   	x2,				-72(x31)
PC0xae4:	beq  	x12,	x21,	PC0x60c
PC0xae8:	lh   	x23,			-108(x31)
PC0xaec:	jal  	x15,			PC0x554
PC0xaf0:	srai 	x18,	x14,	30
PC0xaf4:	bge  	x0,		x8,		PC0x988
PC0xaf8:	blt  	x28,	x31,	PC0x8c0
PC0xafc:	lbu  	x28,			-7(x31)
PC0xb00:	lb   	x19,			-117(x31)
PC0xb04:	sb   	x11,			-5(x31)
PC0xb08:	lw   	x19,			12(x31)
PC0xb0c:	bne  	x8,		x27,	PC0x4a8
PC0xb10:	beq  	x21,	x6,		PC0xf0
PC0xb14:	add  	x14,	x5,		x7
PC0xb18:	sh   	x29,			-12(x31)
PC0xb1c:	srai 	x16,	x23,	28
PC0xb20:	jal  	x14,			PC0xcbc
PC0xb24:	sb   	x2,				-100(x31)
PC0xb28:	lb   	x1,				-3(x31)
PC0xb2c:	lw   	x14,			-52(x31)
PC0xb30:	lb   	x25,			95(x31)
PC0xb34:	jal  	x2,				PC0xca8
PC0xb38:	bge  	x2,		x14,	PC0x550
PC0xb3c:	mul  	x17,	x3,		x5
PC0xb40:	lbu  	x19,			26(x31)
PC0xb44:	ori  	x30,	x27,	1830
PC0xb48:	lw   	x17,			-4(x31)
PC0xb4c:	lh   	x27,			86(x31)
PC0xb50:	mulhsu	x21,	x28,	x10
PC0xb54:	andi 	x3,		x14,	-1389
PC0xb58:	sw   	x3,				-32(x31)
PC0xb5c:	lb   	x29,			-102(x31)
PC0xb60:	lbu  	x6,				-99(x31)
PC0xb64:	sb   	x6,				-54(x31)
PC0xb68:	bltu 	x10,	x29,	PC0x6e8
PC0xb6c:	sb   	x14,			36(x31)
PC0xb70:	lb   	x24,			99(x31)
PC0xb74:	sh   	x31,			-60(x31)
PC0xb78:	blt  	x8,		x22,	PC0xc20
PC0xb7c:	lhu  	x24,			36(x31)
PC0xb80:	sll  	x1,		x23,	x3
PC0xb84:	lh   	x6,				-82(x31)
PC0xb88:	sb   	x28,			53(x31)
PC0xb8c:	blt  	x16,	x14,	PC0x5bc
PC0xb90:	bne  	x30,	x20,	PC0xb28
PC0xb94:	addi 	x6,		x17,	598
PC0xb98:	jal  	x14,			PC0x214
PC0xb9c:	lbu  	x20,			14(x31)
PC0xba0:	lh   	x11,			-76(x31)
PC0xba4:	xori 	x5,		x3,		1666
PC0xba8:	lbu  	x8,				-107(x31)
PC0xbac:	sb   	x23,			9(x31)
PC0xbb0:	bgeu 	x27,	x26,	PC0xc0
PC0xbb4:	and  	x25,	x8,		x3
PC0xbb8:	srli 	x5,		x10,	7
PC0xbbc:	bltu 	x21,	x19,	PC0xc2c
PC0xbc0:	srli 	x10,	x9,		30
PC0xbc4:	lw   	x23,			-8(x31)
PC0xbc8:	mulhu	x27,	x14,	x20
PC0xbcc:	ori  	x12,	x15,	-763
PC0xbd0:	bge  	x16,	x14,	PC0x8a0
PC0xbd4:	sh   	x8,				-2(x31)
PC0xbd8:	sub  	x21,	x14,	x20
PC0xbdc:	sltiu	x21,	x29,	-1417
PC0xbe0:	blt  	x2,		x10,	PC0xa58
PC0xbe4:	lh   	x18,			76(x31)
PC0xbe8:	and  	x13,	x15,	x4
PC0xbec:	sub  	x22,	x0,		x26
PC0xbf0:	bge  	x2,		x16,	PC0x710
PC0xbf4:	blt  	x23,	x21,	PC0x414
PC0xbf8:	beq  	x22,	x11,	PC0x904
PC0xbfc:	lw   	x10,			-92(x31)
PC0xc00:	sra  	x11,	x0,		x11
PC0xc04:	bltu 	x9,		x24,	PC0x414
PC0xc08:	add  	x17,	x10,	x20
PC0xc0c:	mulhu	x13,	x20,	x18
PC0xc10:	sw   	x1,				-60(x31)
PC0xc14:	bne  	x8,		x3,		PC0x8c0
PC0xc18:	lbu  	x21,			-57(x31)
PC0xc1c:	sh   	x17,			-22(x31)
PC0xc20:	jal  	x29,			PC0xbd8
PC0xc24:	nop  
PC0xc28:	bge  	x11,	x3,		PC0x688
PC0xc2c:	beq  	x18,	x28,	PC0x318
PC0xc30:	bgeu 	x27,	x5,		PC0x8e8
PC0xc34:	slli 	x20,	x7,		23
PC0xc38:	andi 	x18,	x5,		-407
PC0xc3c:	lh   	x22,			52(x31)
PC0xc40:	sh   	x18,			-60(x31)
PC0xc44:	addi 	x14,	x5,		932
PC0xc48:	beq  	x23,	x21,	PC0x88
PC0xc4c:	sw   	x6,				84(x31)
PC0xc50:	blt  	x28,	x11,	PC0x524
PC0xc54:	slt  	x9,		x7,		x14
PC0xc58:	bne  	x4,		x24,	PC0xcb8
PC0xc5c:	lhu  	x10,			-62(x31)
PC0xc60:	jal  	x14,			PC0x284
PC0xc64:	srai 	x10,	x14,	5
PC0xc68:	sb   	x16,			71(x31)
PC0xc6c:	lh   	x23,			40(x31)
PC0xc70:	sh   	x2,				-14(x31)
PC0xc74:	jal  	x17,			PC0x978
PC0xc78:	jal  	x3,				PC0x834
PC0xc7c:	sb   	x27,			-17(x31)
PC0xc80:	mulh 	x15,	x7,		x23
PC0xc84:	sb   	x9,				-20(x31)
PC0xc88:	lhu  	x15,			64(x31)
PC0xc8c:	bge  	x3,		x18,	PC0xb04
PC0xc90:	lb   	x7,				84(x31)
PC0xc94:	beq  	x18,	x28,	PC0x5b0
PC0xc98:	lw   	x17,			-68(x31)
PC0xc9c:	lb   	x1,				-59(x31)
PC0xca0:	bge  	x21,	x1,		PC0xc94
PC0xca4:	srl  	x6,		x0,		x20
PC0xca8:	bgeu 	x27,	x21,	PC0x8f4
PC0xcac:	slli 	x10,	x18,	3
PC0xcb0:	or   	x28,	x19,	x1
PC0xcb4:	sh   	x12,			-98(x31)
PC0xcb8:	bne  	x20,	x17,	PC0x9cc
PC0xcbc:	bgeu 	x14,	x23,	PC0x10c
PC0xcc0:	sh   	x13,			-50(x31)
PC0xcc4:	blt  	x11,	x4,		PC0x58c
PC0xcc8:	mul  	x13,	x9,		x29
PC0xccc:	srl  	x14,	x4,		x21
PC0xcd0:	sw   	x8,				-4(x31)
PC0xcd4:	sb   	x28,			-57(x31)
PC0xcd8:	srli 	x24,	x27,	31
PC0xcdc:	lh   	x14,			-86(x31)
PC0xce0:	sh   	x11,			-2(x31)
PC0xce4:	bge  	x9,		x28,	PC0x554
PC0xce8:	blt  	x24,	x13,	PC0xb74
PC0xcec:	xori 	x22,	x17,	-329
PC0xcf0:	bne  	x12,	x2,		PC0x708
PC0xcf4:	blt  	x30,	x4,		PC0xbbc
PC0xcf8:	slti 	x4,		x31,	1348
PC0xcfc:	bne  	x18,	x13,	PC0xc14
PC0xd00:	mulhsu	x25,	x24,	x30
PC0xd04:	lb   	x30,			41(x31)
wfi