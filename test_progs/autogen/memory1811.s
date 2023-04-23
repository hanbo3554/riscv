addi 	x0,		x0,		1864
addi 	x1,		x0,		-1308
addi 	x2,		x0,		165
addi 	x3,		x0,		64
addi 	x4,		x0,		2020
addi 	x5,		x0,		1685
addi 	x6,		x0,		463
addi 	x7,		x0,		1086
addi 	x8,		x0,		-191
addi 	x9,		x0,		1621
addi 	x10,	x0,		-1681
addi 	x11,	x0,		1782
addi 	x12,	x0,		-1537
addi 	x13,	x0,		-901
addi 	x14,	x0,		1316
addi 	x15,	x0,		384
addi 	x16,	x0,		298
addi 	x17,	x0,		-672
addi 	x18,	x0,		-1401
addi 	x19,	x0,		1074
addi 	x20,	x0,		1394
addi 	x21,	x0,		1749
addi 	x22,	x0,		112
addi 	x23,	x0,		-368
addi 	x24,	x0,		-1919
addi 	x25,	x0,		-1266
addi 	x26,	x0,		729
addi 	x27,	x0,		-229
addi 	x28,	x0,		-248
addi 	x29,	x0,		-2034
addi 	x30,	x0,		1276
addi 	x31,	x0,		-1839
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
PC0x88:	beq  	x11,	x6,		PC0xa94
PC0x8c:	sh   	x30,			72(x31)
PC0x90:	lw   	x25,			72(x31)
PC0x94:	lw   	x11,			72(x31)
PC0x98:	blt  	x11,	x12,	PC0x72c
PC0x9c:	bgeu 	x6,		x30,	PC0x858
PC0xa0:	sh   	x11,			66(x31)
PC0xa4:	blt  	x31,	x5,		PC0x3d4
PC0xa8:	lw   	x4,				64(x31)
PC0xac:	sw   	x23,			-48(x31)
PC0xb0:	xori 	x19,	x11,	-1063
PC0xb4:	beq  	x27,	x21,	PC0x3c0
PC0xb8:	beq  	x3,		x11,	PC0xb4
PC0xbc:	sw   	x26,			44(x31)
PC0xc0:	sh   	x18,			-68(x31)
PC0xc4:	bltu 	x0,		x2,		PC0xb34
PC0xc8:	blt  	x18,	x4,		PC0x3c4
PC0xcc:	jal  	x19,			PC0x368
PC0xd0:	lw   	x17,			64(x31)
PC0xd4:	sb   	x21,			30(x31)
PC0xd8:	xor  	x18,	x8,		x24
PC0xdc:	sw   	x31,			52(x31)
PC0xe0:	addi 	x9,		x12,	748
PC0xe4:	jal  	x3,				PC0x738
PC0xe8:	sb   	x29,			-15(x31)
PC0xec:	sw   	x27,			-32(x31)
PC0xf0:	srai 	x18,	x20,	12
PC0xf4:	lw   	x23,			-48(x31)
PC0xf8:	jal  	x19,			PC0x7fc
PC0xfc:	jal  	x30,			PC0x954
PC0x100:	sll  	x15,	x19,	x11
PC0x104:	srli 	x14,	x4,		6
PC0x108:	sltiu	x1,		x19,	654
PC0x10c:	xor  	x9,		x21,	x9
PC0x110:	bgeu 	x15,	x18,	PC0x6b0
PC0x114:	mulhsu	x7,		x17,	x18
PC0x118:	bne  	x11,	x3,		PC0xce0
PC0x11c:	bne  	x11,	x31,	PC0x7d0
PC0x120:	lbu  	x14,			-67(x31)
PC0x124:	sb   	x31,			90(x31)
PC0x128:	lb   	x24,			46(x31)
PC0x12c:	addi 	x28,	x18,	370
PC0x130:	bgeu 	x3,		x0,		PC0x728
PC0x134:	bltu 	x5,		x29,	PC0xa8
PC0x138:	or   	x1,		x9,		x15
PC0x13c:	sll  	x17,	x1,		x6
PC0x140:	add  	x3,		x3,		x2
PC0x144:	sw   	x26,			-100(x31)
PC0x148:	srai 	x7,		x30,	31
PC0x14c:	add  	x27,	x18,	x16
PC0x150:	lw   	x14,			44(x31)
PC0x154:	add  	x22,	x5,		x23
PC0x158:	xori 	x10,	x21,	1924
PC0x15c:	sw   	x21,			-64(x31)
PC0x160:	jal  	x25,			PC0x9dc
PC0x164:	blt  	x9,		x27,	PC0x71c
PC0x168:	slt  	x20,	x29,	x0
PC0x16c:	bge  	x15,	x4,		PC0x654
PC0x170:	beq  	x21,	x1,		PC0xaec
PC0x174:	lbu  	x9,				-97(x31)
PC0x178:	sh   	x10,			0(x31)
PC0x17c:	sb   	x14,			95(x31)
PC0x180:	sh   	x21,			60(x31)
PC0x184:	lbu  	x5,				1(x31)
PC0x188:	beq  	x22,	x26,	PC0x248
PC0x18c:	lh   	x27,			-30(x31)
PC0x190:	mulhsu	x1,		x18,	x31
PC0x194:	sb   	x21,			41(x31)
PC0x198:	sh   	x20,			4(x31)
PC0x19c:	beq  	x5,		x13,	PC0x11c
PC0x1a0:	srl  	x20,	x25,	x20
PC0x1a4:	sh   	x9,				-96(x31)
PC0x1a8:	lb   	x17,			-30(x31)
PC0x1ac:	lh   	x30,			66(x31)
PC0x1b0:	bltu 	x8,		x18,	PC0x154
PC0x1b4:	bgeu 	x6,		x7,		PC0x12c
PC0x1b8:	sh   	x25,			100(x31)
PC0x1bc:	addi 	x13,	x22,	699
PC0x1c0:	blt  	x16,	x18,	PC0x1b4
PC0x1c4:	or   	x12,	x18,	x4
PC0x1c8:	andi 	x4,		x13,	-431
PC0x1cc:	lw   	x21,			-48(x31)
PC0x1d0:	sh   	x12,			48(x31)
PC0x1d4:	srai 	x22,	x26,	2
PC0x1d8:	sh   	x21,			22(x31)
PC0x1dc:	sll  	x19,	x28,	x21
PC0x1e0:	bne  	x13,	x25,	PC0x320
PC0x1e4:	bgeu 	x22,	x0,		PC0x3b4
PC0x1e8:	sh   	x0,				6(x31)
PC0x1ec:	lh   	x26,			-68(x31)
PC0x1f0:	lb   	x25,			44(x31)
PC0x1f4:	sb   	x7,				-24(x31)
PC0x1f8:	slli 	x25,	x27,	17
PC0x1fc:	lw   	x13,			-100(x31)
PC0x200:	lhu  	x23,			-68(x31)
PC0x204:	addi 	x18,	x14,	-865
PC0x208:	addi 	x20,	x10,	-728
PC0x20c:	blt  	x25,	x12,	PC0x6d8
PC0x210:	jal  	x5,				PC0xb80
PC0x214:	sh   	x13,			54(x31)
PC0x218:	sll  	x11,	x7,		x17
PC0x21c:	lh   	x23,			100(x31)
PC0x220:	bgeu 	x3,		x8,		PC0x738
PC0x224:	sb   	x26,			45(x31)
PC0x228:	beq  	x6,		x3,		PC0xa40
PC0x22c:	sll  	x15,	x13,	x10
PC0x230:	sra  	x17,	x14,	x3
PC0x234:	bne  	x3,		x22,	PC0x940
PC0x238:	bgeu 	x26,	x7,		PC0xc5c
PC0x23c:	bne  	x4,		x5,		PC0x110
PC0x240:	bltu 	x28,	x16,	PC0x690
PC0x244:	sh   	x0,				96(x31)
PC0x248:	sb   	x16,			-32(x31)
PC0x24c:	jal  	x27,			PC0x73c
PC0x250:	sltiu	x19,	x10,	-266
PC0x254:	lhu  	x26,			-46(x31)
PC0x258:	mulh 	x26,	x30,	x29
PC0x25c:	slli 	x7,		x3,		3
PC0x260:	lhu  	x1,				-62(x31)
PC0x264:	beq  	x20,	x14,	PC0xb64
PC0x268:	sb   	x16,			-33(x31)
PC0x26c:	bgeu 	x0,		x6,		PC0x220
PC0x270:	lbu  	x18,			7(x31)
PC0x274:	mulhu	x9,		x21,	x15
PC0x278:	sh   	x24,			-46(x31)
PC0x27c:	addi 	x7,		x19,	1976
PC0x280:	sh   	x9,				-32(x31)
PC0x284:	xor  	x11,	x26,	x30
PC0x288:	sb   	x28,			49(x31)
PC0x28c:	sw   	x9,				-84(x31)
PC0x290:	beq  	x21,	x15,	PC0x348
PC0x294:	blt  	x13,	x9,		PC0x6d8
PC0x298:	lb   	x25,			60(x31)
PC0x29c:	bge  	x22,	x13,	PC0x2b0
PC0x2a0:	bge  	x23,	x18,	PC0xab8
PC0x2a4:	bne  	x2,		x15,	PC0xac4
PC0x2a8:	bne  	x8,		x0,		PC0xa00
PC0x2ac:	sb   	x14,			-98(x31)
PC0x2b0:	bgeu 	x11,	x31,	PC0x298
PC0x2b4:	bgeu 	x3,		x5,		PC0x154
PC0x2b8:	blt  	x28,	x12,	PC0x7ec
PC0x2bc:	sw   	x11,			-36(x31)
PC0x2c0:	lbu  	x14,			-82(x31)
PC0x2c4:	mul  	x11,	x16,	x29
PC0x2c8:	slt  	x27,	x5,		x30
PC0x2cc:	sh   	x21,			36(x31)
PC0x2d0:	srai 	x12,	x17,	19
PC0x2d4:	lhu  	x27,			30(x31)
PC0x2d8:	beq  	x21,	x30,	PC0x710
PC0x2dc:	bge  	x2,		x27,	PC0x714
PC0x2e0:	bgeu 	x4,		x16,	PC0x33c
PC0x2e4:	jal  	x7,				PC0xab0
PC0x2e8:	sw   	x16,			36(x31)
PC0x2ec:	blt  	x8,		x26,	PC0xc40
PC0x2f0:	bgeu 	x2,		x10,	PC0x424
PC0x2f4:	and  	x23,	x23,	x18
PC0x2f8:	bge  	x1,		x18,	PC0xb64
PC0x2fc:	lw   	x11,			-84(x31)
PC0x300:	beq  	x8,		x21,	PC0xc6c
PC0x304:	bne  	x7,		x17,	PC0xc80
PC0x308:	lbu  	x20,			47(x31)
PC0x30c:	sw   	x18,			76(x31)
PC0x310:	lh   	x21,			-96(x31)
PC0x314:	lh   	x9,				-82(x31)
PC0x318:	sw   	x18,			48(x31)
PC0x31c:	slti 	x25,	x28,	681
PC0x320:	blt  	x4,		x21,	PC0xa0c
PC0x324:	blt  	x19,	x20,	PC0x6ac
PC0x328:	sub  	x1,		x21,	x30
PC0x32c:	lh   	x21,			6(x31)
PC0x330:	beq  	x2,		x17,	PC0x1e8
PC0x334:	lb   	x16,			60(x31)
PC0x338:	srli 	x20,	x22,	17
PC0x33c:	xor  	x29,	x22,	x20
PC0x340:	andi 	x26,	x14,	1292
PC0x344:	sw   	x1,				-88(x31)
PC0x348:	sltiu	x11,	x4,		-1238
PC0x34c:	lw   	x11,			88(x31)
PC0x350:	lbu  	x23,			-34(x31)
PC0x354:	xori 	x25,	x13,	-1313
PC0x358:	bne  	x9,		x13,	PC0x448
PC0x35c:	jal  	x6,				PC0x1d0
PC0x360:	bge  	x19,	x26,	PC0x6f8
PC0x364:	lbu  	x9,				-32(x31)
PC0x368:	addi 	x29,	x14,	-1984
PC0x36c:	lhu  	x13,			48(x31)
PC0x370:	sub  	x13,	x21,	x19
PC0x374:	lw   	x20,			-84(x31)
PC0x378:	sh   	x23,			-76(x31)
PC0x37c:	bge  	x17,	x25,	PC0x11c
PC0x380:	beq  	x29,	x0,		PC0xabc
PC0x384:	sub  	x30,	x16,	x13
PC0x388:	slli 	x6,		x30,	29
PC0x38c:	srai 	x6,		x17,	6
PC0x390:	sh   	x1,				-70(x31)
PC0x394:	lh   	x19,			36(x31)
PC0x398:	jal  	x14,			PC0x118
PC0x39c:	mulhsu	x5,		x5,		x3
PC0x3a0:	blt  	x25,	x15,	PC0x83c
PC0x3a4:	jal  	x9,				PC0x3b8
PC0x3a8:	sb   	x31,			-27(x31)
PC0x3ac:	jal  	x5,				PC0xaec
PC0x3b0:	sh   	x22,			22(x31)
PC0x3b4:	beq  	x24,	x15,	PC0x15c
PC0x3b8:	bge  	x25,	x3,		PC0xc40
PC0x3bc:	blt  	x16,	x12,	PC0x6a0
PC0x3c0:	srl  	x5,		x13,	x11
PC0x3c4:	add  	x5,		x15,	x3
PC0x3c8:	bge  	x12,	x24,	PC0x95c
PC0x3cc:	jal  	x7,				PC0x15c
PC0x3d0:	ori  	x18,	x20,	-326
PC0x3d4:	bne  	x10,	x0,		PC0x90
PC0x3d8:	lhu  	x3,				72(x31)
PC0x3dc:	beq  	x7,		x1,		PC0x444
PC0x3e0:	bne  	x4,		x14,	PC0x8f8
PC0x3e4:	blt  	x28,	x25,	PC0x2ec
PC0x3e8:	srai 	x25,	x12,	14
PC0x3ec:	addi 	x19,	x3,		150
PC0x3f0:	bgeu 	x28,	x20,	PC0x48c
PC0x3f4:	beq  	x16,	x6,		PC0x2d4
PC0x3f8:	beq  	x3,		x9,		PC0xa20
PC0x3fc:	blt  	x2,		x17,	PC0x69c
PC0x400:	sh   	x26,			-26(x31)
PC0x404:	addi 	x28,	x30,	-1542
PC0x408:	bgeu 	x8,		x1,		PC0xa68
PC0x40c:	bgeu 	x0,		x14,	PC0x2c0
PC0x410:	lh   	x19,			50(x31)
PC0x414:	sb   	x20,			88(x31)
PC0x418:	lh   	x22,			36(x31)
PC0x41c:	lhu  	x19,			-82(x31)
PC0x420:	lhu  	x16,			100(x31)
PC0x424:	blt  	x14,	x20,	PC0xa14
PC0x428:	blt  	x14,	x21,	PC0x420
PC0x42c:	beq  	x16,	x8,		PC0x790
PC0x430:	lhu  	x25,			72(x31)
PC0x434:	srai 	x21,	x7,		17
PC0x438:	sb   	x28,			-49(x31)
PC0x43c:	lbu  	x26,			-75(x31)
PC0x440:	slt  	x20,	x13,	x27
PC0x444:	bne  	x31,	x27,	PC0x828
PC0x448:	beq  	x22,	x13,	PC0x7cc
PC0x44c:	bltu 	x26,	x15,	PC0x740
PC0x450:	ori  	x4,		x7,		1952
PC0x454:	sw   	x27,			-44(x31)
PC0x458:	lbu  	x2,				4(x31)
PC0x45c:	sub  	x19,	x23,	x7
PC0x460:	beq  	x15,	x0,		PC0xf8
PC0x464:	lw   	x8,				64(x31)
PC0x468:	blt  	x5,		x29,	PC0xb08
PC0x46c:	jal  	x10,			PC0xca4
PC0x470:	sw   	x29,			0(x31)
PC0x474:	sh   	x14,			-10(x31)
PC0x478:	sh   	x28,			-18(x31)
PC0x47c:	sh   	x6,				92(x31)
PC0x480:	sb   	x21,			50(x31)
PC0x484:	sw   	x10,			-48(x31)
PC0x488:	sh   	x25,			10(x31)
PC0x48c:	add  	x8,		x17,	x13
PC0x490:	jal  	x5,				PC0x1a4
PC0x494:	beq  	x20,	x9,		PC0xcb0
PC0x498:	sb   	x4,				-47(x31)
PC0x49c:	nop  
PC0x4a0:	lh   	x2,				-84(x31)
PC0x4a4:	sh   	x25,			38(x31)
PC0x4a8:	lhu  	x3,				54(x31)
PC0x4ac:	xori 	x30,	x6,		-545
PC0x4b0:	lb   	x24,			-76(x31)
PC0x4b4:	slli 	x9,		x12,	12
PC0x4b8:	bge  	x1,		x30,	PC0xcc8
PC0x4bc:	add  	x3,		x23,	x22
PC0x4c0:	bne  	x19,	x5,		PC0x14c
PC0x4c4:	lb   	x7,				7(x31)
PC0x4c8:	lb   	x9,				-33(x31)
PC0x4cc:	lhu  	x19,			-46(x31)
PC0x4d0:	lh   	x13,			-96(x31)
PC0x4d4:	lhu  	x13,			48(x31)
PC0x4d8:	jal  	x19,			PC0x1ec
PC0x4dc:	lbu  	x28,			-70(x31)
PC0x4e0:	sub  	x18,	x3,		x5
PC0x4e4:	addi 	x3,		x24,	984
PC0x4e8:	blt  	x22,	x20,	PC0x2c0
PC0x4ec:	slti 	x10,	x5,		175
PC0x4f0:	bgeu 	x11,	x14,	PC0x8d0
PC0x4f4:	sb   	x24,			-85(x31)
PC0x4f8:	sh   	x21,			66(x31)
PC0x4fc:	bgeu 	x16,	x31,	PC0x64c
PC0x500:	lh   	x15,			-96(x31)
PC0x504:	sb   	x18,			9(x31)
PC0x508:	sub  	x22,	x3,		x21
PC0x50c:	mulhsu	x7,		x28,	x29
PC0x510:	lw   	x5,				-88(x31)
PC0x514:	xori 	x27,	x15,	551
PC0x518:	sh   	x8,				68(x31)
PC0x51c:	sb   	x6,				65(x31)
PC0x520:	lw   	x28,			4(x31)
PC0x524:	bltu 	x3,		x19,	PC0x6e4
PC0x528:	and  	x25,	x29,	x26
PC0x52c:	sw   	x12,			56(x31)
PC0x530:	sb   	x19,			-39(x31)
PC0x534:	sb   	x6,				-3(x31)
PC0x538:	sb   	x20,			47(x31)
PC0x53c:	bge  	x13,	x14,	PC0x1fc
PC0x540:	ori  	x17,	x7,		394
PC0x544:	sb   	x3,				-18(x31)
PC0x548:	lb   	x2,				-86(x31)
PC0x54c:	lb   	x10,			-43(x31)
PC0x550:	jal  	x2,				PC0x9d0
PC0x554:	lw   	x27,			100(x31)
PC0x558:	lh   	x14,			-84(x31)
PC0x55c:	jal  	x27,			PC0x3f8
PC0x560:	bne  	x16,	x13,	PC0x740
PC0x564:	sh   	x29,			-24(x31)
PC0x568:	sw   	x13,			0(x31)
PC0x56c:	sb   	x11,			-22(x31)
PC0x570:	lh   	x24,			10(x31)
PC0x574:	lh   	x2,				56(x31)
PC0x578:	add  	x22,	x18,	x11
PC0x57c:	lw   	x11,			-100(x31)
PC0x580:	bgeu 	x12,	x9,		PC0x8f0
PC0x584:	bgeu 	x22,	x13,	PC0x6ec
PC0x588:	bltu 	x17,	x18,	PC0x86c
PC0x58c:	jal  	x14,			PC0x5f4
PC0x590:	jal  	x25,			PC0x67c
PC0x594:	sub  	x6,		x13,	x12
PC0x598:	bge  	x7,		x4,		PC0x560
PC0x59c:	sub  	x9,		x9,		x25
PC0x5a0:	lw   	x29,			-32(x31)
PC0x5a4:	addi 	x9,		x13,	1430
PC0x5a8:	bgeu 	x14,	x4,		PC0x99c
PC0x5ac:	beq  	x29,	x23,	PC0x3c0
PC0x5b0:	lb   	x27,			-17(x31)
PC0x5b4:	lw   	x22,			88(x31)
PC0x5b8:	lb   	x25,			-85(x31)
PC0x5bc:	slti 	x14,	x14,	-1913
PC0x5c0:	sb   	x29,			-2(x31)
PC0x5c4:	lh   	x27,			-22(x31)
PC0x5c8:	beq  	x21,	x19,	PC0x890
PC0x5cc:	andi 	x20,	x18,	-769
PC0x5d0:	srl  	x9,		x17,	x23
PC0x5d4:	beq  	x28,	x12,	PC0x5a0
PC0x5d8:	bne  	x23,	x17,	PC0x238
PC0x5dc:	bge  	x20,	x12,	PC0x5d8
PC0x5e0:	xor  	x6,		x21,	x21
PC0x5e4:	bge  	x15,	x9,		PC0x41c
PC0x5e8:	mulh 	x17,	x16,	x7
PC0x5ec:	sh   	x14,			-28(x31)
PC0x5f0:	mulhu	x11,	x23,	x0
PC0x5f4:	lw   	x20,			-76(x31)
PC0x5f8:	sw   	x9,				56(x31)
PC0x5fc:	lhu  	x5,				-64(x31)
PC0x600:	blt  	x8,		x20,	PC0xb84
PC0x604:	bltu 	x7,		x25,	PC0x768
PC0x608:	lb   	x30,			-25(x31)
PC0x60c:	bgeu 	x2,		x9,		PC0x9a4
PC0x610:	nop  
PC0x614:	bge  	x27,	x19,	PC0x130
PC0x618:	blt  	x20,	x24,	PC0x8fc
PC0x61c:	lbu  	x18,			97(x31)
PC0x620:	bge  	x26,	x11,	PC0x860
PC0x624:	lbu  	x5,				65(x31)
PC0x628:	sw   	x19,			72(x31)
PC0x62c:	bge  	x2,		x3,		PC0x818
PC0x630:	bgeu 	x18,	x13,	PC0xc84
PC0x634:	bgeu 	x5,		x28,	PC0x7c8
PC0x638:	bne  	x30,	x25,	PC0x1e8
PC0x63c:	sltiu	x15,	x19,	-1206
PC0x640:	lb   	x19,			67(x31)
PC0x644:	sub  	x5,		x15,	x28
PC0x648:	addi 	x4,		x28,	-257
PC0x64c:	blt  	x16,	x1,		PC0x16c
PC0x650:	bne  	x17,	x5,		PC0x504
PC0x654:	jal  	x10,			PC0x540
PC0x658:	sw   	x9,				76(x31)
PC0x65c:	srai 	x11,	x7,		1
PC0x660:	slt  	x14,	x1,		x24
PC0x664:	sh   	x30,			90(x31)
PC0x668:	bne  	x27,	x9,		PC0xce4
PC0x66c:	sw   	x28,			52(x31)
PC0x670:	lbu  	x16,			22(x31)
PC0x674:	lw   	x4,				-48(x31)
PC0x678:	bgeu 	x23,	x26,	PC0x3ec
PC0x67c:	lhu  	x30,			88(x31)
PC0x680:	sltiu	x22,	x29,	-295
PC0x684:	bge  	x5,		x13,	PC0xc0c
PC0x688:	jal  	x16,			PC0x710
PC0x68c:	ori  	x26,	x24,	-1960
PC0x690:	mulh 	x28,	x3,		x21
PC0x694:	sw   	x7,				84(x31)
PC0x698:	jal  	x23,			PC0x22c
PC0x69c:	lbu  	x19,			-84(x31)
PC0x6a0:	sw   	x10,			-72(x31)
PC0x6a4:	bltu 	x9,		x10,	PC0xc64
PC0x6a8:	beq  	x12,	x22,	PC0x128
PC0x6ac:	blt  	x21,	x19,	PC0x1fc
PC0x6b0:	bne  	x17,	x4,		PC0x160
PC0x6b4:	bne  	x23,	x20,	PC0x428
PC0x6b8:	lh   	x18,			-34(x31)
PC0x6bc:	lhu  	x22,			58(x31)
PC0x6c0:	jal  	x23,			PC0x8e0
PC0x6c4:	sltiu	x14,	x27,	-33
PC0x6c8:	beq  	x2,		x31,	PC0x348
PC0x6cc:	lh   	x20,			-36(x31)
PC0x6d0:	sb   	x24,			-23(x31)
PC0x6d4:	lhu  	x8,				-28(x31)
PC0x6d8:	beq  	x19,	x12,	PC0x1d8
PC0x6dc:	lh   	x15,			-40(x31)
PC0x6e0:	sra  	x2,		x13,	x12
PC0x6e4:	lbu  	x19,			97(x31)
PC0x6e8:	mulhu	x10,	x13,	x18
PC0x6ec:	add  	x16,	x1,		x21
PC0x6f0:	sh   	x13,			8(x31)
PC0x6f4:	bge  	x15,	x4,		PC0x408
PC0x6f8:	lbu  	x27,			-3(x31)
PC0x6fc:	lb   	x28,			51(x31)
PC0x700:	bge  	x29,	x4,		PC0x4e4
PC0x704:	bne  	x6,		x10,	PC0xae8
PC0x708:	sw   	x21,			-28(x31)
PC0x70c:	bltu 	x21,	x23,	PC0x808
PC0x710:	lw   	x2,				44(x31)
PC0x714:	bltu 	x31,	x27,	PC0xcb8
PC0x718:	sub  	x9,		x0,		x3
PC0x71c:	sb   	x15,			-15(x31)
PC0x720:	jal  	x14,			PC0xa54
PC0x724:	bltu 	x27,	x10,	PC0xb24
PC0x728:	blt  	x4,		x13,	PC0xc84
PC0x72c:	bge  	x5,		x14,	PC0x27c
PC0x730:	srli 	x1,		x6,		16
PC0x734:	xor  	x15,	x24,	x20
PC0x738:	beq  	x21,	x18,	PC0x914
PC0x73c:	bltu 	x3,		x10,	PC0x8dc
PC0x740:	and  	x3,		x29,	x13
PC0x744:	blt  	x9,		x19,	PC0x818
PC0x748:	jal  	x17,			PC0x36c
PC0x74c:	slti 	x10,	x2,		-717
PC0x750:	sll  	x6,		x5,		x22
PC0x754:	sh   	x26,			72(x31)
PC0x758:	bne  	x13,	x5,		PC0x32c
PC0x75c:	and  	x29,	x1,		x25
PC0x760:	sb   	x6,				-48(x31)
PC0x764:	addi 	x20,	x10,	-396
PC0x768:	sh   	x23,			-44(x31)
PC0x76c:	lb   	x17,			7(x31)
PC0x770:	ori  	x22,	x14,	-1753
PC0x774:	sb   	x0,				-55(x31)
PC0x778:	bge  	x19,	x10,	PC0x708
PC0x77c:	lh   	x21,			-88(x31)
PC0x780:	jal  	x24,			PC0x180
PC0x784:	sb   	x27,			-45(x31)
PC0x788:	bgeu 	x15,	x10,	PC0x4e4
PC0x78c:	blt  	x27,	x4,		PC0x96c
PC0x790:	bgeu 	x4,		x24,	PC0x8e8
PC0x794:	bge  	x5,		x31,	PC0x560
PC0x798:	bge  	x31,	x8,		PC0xb28
PC0x79c:	sh   	x29,			-48(x31)
PC0x7a0:	sh   	x19,			88(x31)
PC0x7a4:	slt  	x20,	x0,		x19
PC0x7a8:	srl  	x21,	x19,	x9
PC0x7ac:	slli 	x8,		x1,		5
PC0x7b0:	ori  	x28,	x20,	-1022
PC0x7b4:	lh   	x6,				4(x31)
PC0x7b8:	bltu 	x30,	x18,	PC0x78c
PC0x7bc:	lh   	x24,			36(x31)
PC0x7c0:	sw   	x16,			-60(x31)
PC0x7c4:	bgeu 	x26,	x16,	PC0x234
PC0x7c8:	andi 	x27,	x31,	1487
PC0x7cc:	bge  	x27,	x14,	PC0x400
PC0x7d0:	sw   	x9,				-96(x31)
PC0x7d4:	lbu  	x14,			-96(x31)
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	addi 	x2,		x10,	-519
PC0x7e0:	jal  	x15,			PC0xa18
PC0x7e4:	lbu  	x2,				-101(x31)
PC0x7e8:	lh   	x25,			68(x31)
PC0x7ec:	lb   	x2,				-68(x31)
PC0x7f0:	jal  	x22,			PC0xcb0
PC0x7f4:	jal  	x18,			PC0x6a8
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	sw   	x6,				-20(x31)
PC0x800:	lb   	x10,			-77(x31)
PC0x804:	xor  	x15,	x4,		x21
PC0x808:	lb   	x22,			22(x31)
PC0x80c:	sw   	x18,			-56(x31)
PC0x810:	ori  	x11,	x20,	322
PC0x814:	bgeu 	x22,	x5,		PC0x1e8
PC0x818:	lh   	x20,			-96(x31)
PC0x81c:	xor  	x9,		x27,	x27
PC0x820:	lhu  	x15,			-94(x31)
PC0x824:	sh   	x21,			66(x31)
PC0x828:	jal  	x8,				PC0xcf8
PC0x82c:	blt  	x26,	x6,		PC0x9c4
PC0x830:	sb   	x25,			70(x31)
PC0x834:	addi 	x16,	x26,	-1160
PC0x838:	lh   	x21,			-20(x31)
PC0x83c:	beq  	x5,		x16,	PC0x360
PC0x840:	sw   	x16,			56(x31)
PC0x844:	lb   	x11,			-6(x31)
PC0x848:	bne  	x30,	x6,		PC0x9c8
PC0x84c:	bltu 	x21,	x28,	PC0x654
PC0x850:	xor  	x11,	x2,		x25
PC0x854:	sll  	x22,	x26,	x3
PC0x858:	jal  	x6,				PC0x574
PC0x85c:	sb   	x10,			93(x31)
PC0x860:	sltiu	x16,	x4,		-803
PC0x864:	srli 	x13,	x4,		17
PC0x868:	bltu 	x3,		x10,	PC0x98c
PC0x86c:	bgeu 	x9,		x21,	PC0x9dc
PC0x870:	blt  	x18,	x6,		PC0xa5c
PC0x874:	add  	x24,	x5,		x29
PC0x878:	nop  
PC0x87c:	jal  	x16,			PC0x4a4
PC0x880:	sh   	x2,				18(x31)
PC0x884:	sub  	x13,	x19,	x3
PC0x888:	srl  	x29,	x2,		x30
PC0x88c:	and  	x17,	x2,		x7
PC0x890:	lbu  	x14,			-32(x31)
PC0x894:	blt  	x15,	x22,	PC0x898
PC0x898:	mulh 	x15,	x21,	x8
PC0x89c:	jal  	x30,			PC0xa5c
PC0x8a0:	blt  	x6,		x4,		PC0x3ec
PC0x8a4:	sh   	x1,				-46(x31)
PC0x8a8:	andi 	x29,	x23,	624
PC0x8ac:	ori  	x17,	x17,	-592
PC0x8b0:	blt  	x8,		x28,	PC0x64c
PC0x8b4:	lbu  	x25,			-43(x31)
PC0x8b8:	blt  	x4,		x0,		PC0x6bc
PC0x8bc:	sw   	x28,			-88(x31)
PC0x8c0:	srl  	x30,	x15,	x31
PC0x8c4:	bne  	x4,		x7,		PC0x6bc
PC0x8c8:	sub  	x17,	x26,	x5
PC0x8cc:	mul  	x22,	x2,		x12
PC0x8d0:	mulhsu	x30,	x6,		x7
PC0x8d4:	lhu  	x3,				-46(x31)
PC0x8d8:	slti 	x15,	x4,		509
PC0x8dc:	sh   	x23,			92(x31)
PC0x8e0:	ori  	x12,	x30,	-1567
PC0x8e4:	blt  	x27,	x24,	PC0xbcc
PC0x8e8:	sh   	x25,			-8(x31)
PC0x8ec:	sll  	x5,		x5,		x21
PC0x8f0:	addi 	x9,		x14,	40
PC0x8f4:	bgeu 	x30,	x0,		PC0xa0c
PC0x8f8:	bltu 	x0,		x9,		PC0xa4c
PC0x8fc:	slt  	x26,	x0,		x21
PC0x900:	bgeu 	x6,		x23,	PC0x44c
PC0x904:	sh   	x16,			74(x31)
PC0x908:	beq  	x19,	x24,	PC0x394
PC0x90c:	jal  	x16,			PC0x134
PC0x910:	jal  	x21,			PC0x638
PC0x914:	or   	x25,	x11,	x8
PC0x918:	sb   	x23,			-86(x31)
PC0x91c:	sra  	x6,		x11,	x25
PC0x920:	lbu  	x19,			-93(x31)
PC0x924:	bltu 	x23,	x19,	PC0x408
PC0x928:	xori 	x30,	x21,	365
PC0x92c:	bgeu 	x26,	x22,	PC0x444
PC0x930:	sb   	x30,			51(x31)
PC0x934:	andi 	x13,	x26,	1524
PC0x938:	lh   	x23,			66(x31)
PC0x93c:	sh   	x17,			74(x31)
PC0x940:	addi 	x8,		x10,	681
PC0x944:	lw   	x1,				-56(x31)
PC0x948:	beq  	x31,	x12,	PC0x358
PC0x94c:	lb   	x8,				-4(x31)
PC0x950:	sll  	x12,	x24,	x13
PC0x954:	bgeu 	x21,	x0,		PC0xb40
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	lh   	x14,			62(x31)
PC0x960:	blt  	x14,	x20,	PC0x540
PC0x964:	blt  	x20,	x28,	PC0x49c
PC0x968:	bne  	x24,	x8,		PC0x21c
PC0x96c:	sra  	x21,	x6,		x20
PC0x970:	beq  	x29,	x12,	PC0x7d0
PC0x974:	slt  	x15,	x26,	x1
PC0x978:	sw   	x6,				68(x31)
PC0x97c:	addi 	x29,	x19,	129
PC0x980:	srai 	x19,	x9,		6
PC0x984:	lb   	x1,				-1(x31)
PC0x988:	lb   	x20,			18(x31)
PC0x98c:	mulh 	x18,	x28,	x20
PC0x990:	lw   	x1,				68(x31)
PC0x994:	lbu  	x5,				52(x31)
PC0x998:	bgeu 	x17,	x3,		PC0x830
PC0x99c:	lw   	x21,			8(x31)
PC0x9a0:	bge  	x24,	x5,		PC0x300
PC0x9a4:	lhu  	x22,			-8(x31)
PC0x9a8:	addi 	x28,	x6,		-1467
PC0x9ac:	srl  	x30,	x6,		x15
PC0x9b0:	sh   	x19,			-30(x31)
PC0x9b4:	sub  	x5,		x1,		x3
PC0x9b8:	sh   	x29,			72(x31)
PC0x9bc:	and  	x19,	x28,	x29
PC0x9c0:	beq  	x4,		x11,	PC0x93c
PC0x9c4:	bgeu 	x31,	x9,		PC0x30c
PC0x9c8:	nop  
PC0x9cc:	sw   	x11,			76(x31)
PC0x9d0:	lw   	x4,				-44(x31)
PC0x9d4:	sw   	x4,				12(x31)
PC0x9d8:	blt  	x1,		x20,	PC0x670
PC0x9dc:	addi 	x11,	x25,	-652
PC0x9e0:	jal  	x16,			PC0xaac
PC0x9e4:	and  	x5,		x7,		x25
PC0x9e8:	lh   	x1,				-28(x31)
PC0x9ec:	sub  	x19,	x19,	x4
PC0x9f0:	lb   	x26,			-37(x31)
PC0x9f4:	slli 	x29,	x4,		9
PC0x9f8:	srai 	x13,	x25,	1
PC0x9fc:	sub  	x11,	x3,		x30
PC0xa00:	sh   	x27,			-10(x31)
PC0xa04:	beq  	x21,	x28,	PC0x618
PC0xa08:	srl  	x3,		x22,	x16
PC0xa0c:	jal  	x24,			PC0xbb0
PC0xa10:	slti 	x3,		x23,	-141
PC0xa14:	sw   	x22,			80(x31)
PC0xa18:	bge  	x17,	x14,	PC0x59c
PC0xa1c:	srli 	x27,	x12,	25
PC0xa20:	bne  	x15,	x14,	PC0x608
PC0xa24:	bgeu 	x17,	x6,		PC0x600
PC0xa28:	blt  	x17,	x6,		PC0x47c
PC0xa2c:	blt  	x12,	x19,	PC0x970
PC0xa30:	sw   	x14,			-80(x31)
PC0xa34:	xor  	x20,	x6,		x21
PC0xa38:	lw   	x6,				-12(x31)
PC0xa3c:	sub  	x4,		x17,	x8
PC0xa40:	sub  	x5,		x24,	x14
PC0xa44:	bne  	x22,	x14,	PC0x904
PC0xa48:	bge  	x2,		x28,	PC0x650
PC0xa4c:	lb   	x18,			85(x31)
PC0xa50:	blt  	x2,		x0,		PC0x768
PC0xa54:	sh   	x2,				-68(x31)
PC0xa58:	sll  	x26,	x24,	x15
PC0xa5c:	lw   	x17,			12(x31)
PC0xa60:	blt  	x4,		x11,	PC0xb40
PC0xa64:	lhu  	x13,			-24(x31)
PC0xa68:	bgeu 	x21,	x29,	PC0xbd4
PC0xa6c:	xori 	x11,	x17,	-1371
PC0xa70:	sw   	x24,			28(x31)
PC0xa74:	sh   	x21,			-4(x31)
PC0xa78:	lw   	x17,			36(x31)
PC0xa7c:	bne  	x12,	x4,		PC0x7b8
PC0xa80:	mulhsu	x4,		x12,	x10
PC0xa84:	bge  	x21,	x0,		PC0x2d8
PC0xa88:	sb   	x10,			-49(x31)
PC0xa8c:	jal  	x30,			PC0x698
PC0xa90:	mulh 	x9,		x16,	x1
PC0xa94:	bltu 	x27,	x8,		PC0x10c
PC0xa98:	ori  	x3,		x22,	603
PC0xa9c:	sll  	x10,	x25,	x0
PC0xaa0:	sh   	x13,			-94(x31)
PC0xaa4:	xor  	x6,		x26,	x8
PC0xaa8:	bgeu 	x28,	x27,	PC0x5bc
PC0xaac:	sltiu	x18,	x3,		-788
PC0xab0:	bne  	x9,		x29,	PC0x264
PC0xab4:	lbu  	x16,			25(x31)
PC0xab8:	xori 	x14,	x7,		706
PC0xabc:	addi 	x12,	x21,	87
PC0xac0:	bgeu 	x27,	x22,	PC0x220
PC0xac4:	sb   	x8,				-19(x31)
PC0xac8:	lhu  	x28,			-82(x31)
PC0xacc:	mulhu	x26,	x23,	x7
PC0xad0:	sltu 	x30,	x18,	x11
PC0xad4:	sw   	x13,			80(x31)
PC0xad8:	mulh 	x9,		x7,		x28
PC0xadc:	bgeu 	x5,		x12,	PC0x728
PC0xae0:	lhu  	x5,				10(x31)
PC0xae4:	andi 	x16,	x12,	-1147
PC0xae8:	lh   	x27,			40(x31)
PC0xaec:	jal  	x6,				PC0xa0
PC0xaf0:	bne  	x20,	x22,	PC0x98c
PC0xaf4:	sh   	x15,			-84(x31)
PC0xaf8:	lh   	x1,				-58(x31)
PC0xafc:	bltu 	x1,		x7,		PC0x854
PC0xb00:	jal  	x14,			PC0x1a4
PC0xb04:	mulhsu	x23,	x28,	x7
PC0xb08:	mulh 	x11,	x28,	x4
PC0xb0c:	nop  
PC0xb10:	sw   	x27,			-68(x31)
PC0xb14:	beq  	x16,	x11,	PC0x3d8
PC0xb18:	lbu  	x16,			82(x31)
PC0xb1c:	add  	x10,	x22,	x22
PC0xb20:	beq  	x11,	x6,		PC0xae0
PC0xb24:	lw   	x8,				-80(x31)
PC0xb28:	sw   	x14,			-44(x31)
PC0xb2c:	sra  	x1,		x0,		x14
PC0xb30:	blt  	x14,	x0,		PC0x790
PC0xb34:	lb   	x19,			74(x31)
PC0xb38:	sra  	x13,	x31,	x22
PC0xb3c:	sw   	x19,			68(x31)
PC0xb40:	bge  	x13,	x11,	PC0x1b0
PC0xb44:	sh   	x16,			-44(x31)
PC0xb48:	mul  	x10,	x24,	x22
PC0xb4c:	lhu  	x4,				-100(x31)
PC0xb50:	jal  	x24,			PC0xae0
PC0xb54:	lb   	x30,			83(x31)
PC0xb58:	beq  	x10,	x3,		PC0x61c
PC0xb5c:	sw   	x22,			-52(x31)
PC0xb60:	sb   	x28,			68(x31)
PC0xb64:	sltu 	x9,		x22,	x7
PC0xb68:	bne  	x30,	x20,	PC0xa7c
PC0xb6c:	beq  	x3,		x23,	PC0x264
PC0xb70:	sw   	x0,				-20(x31)
PC0xb74:	sw   	x6,				8(x31)
PC0xb78:	sb   	x16,			-97(x31)
PC0xb7c:	lh   	x7,				-30(x31)
PC0xb80:	lhu  	x26,			-24(x31)
PC0xb84:	lw   	x16,			-48(x31)
PC0xb88:	blt  	x8,		x31,	PC0xf4
PC0xb8c:	lhu  	x3,				42(x31)
PC0xb90:	lb   	x20,			-48(x31)
PC0xb94:	bgeu 	x23,	x21,	PC0xb70
PC0xb98:	lbu  	x4,				-72(x31)
PC0xb9c:	bgeu 	x8,		x21,	PC0xc90
PC0xba0:	srl  	x26,	x22,	x0
PC0xba4:	bge  	x9,		x13,	PC0x174
PC0xba8:	bgeu 	x14,	x30,	PC0x5cc
PC0xbac:	beq  	x10,	x15,	PC0xa0c
PC0xbb0:	sh   	x9,				86(x31)
PC0xbb4:	lw   	x28,			-80(x31)
PC0xbb8:	bge  	x4,		x17,	PC0x858
PC0xbbc:	bgeu 	x30,	x15,	PC0x854
PC0xbc0:	jal  	x5,				PC0x104
PC0xbc4:	lh   	x13,			74(x31)
PC0xbc8:	add  	x5,		x7,		x6
PC0xbcc:	bne  	x15,	x17,	PC0x228
PC0xbd0:	and  	x11,	x5,		x11
PC0xbd4:	lb   	x14,			-105(x31)
PC0xbd8:	nop  
PC0xbdc:	nop  
PC0xbe0:	lb   	x17,			8(x31)
PC0xbe4:	xor  	x22,	x17,	x27
PC0xbe8:	beq  	x0,		x4,		PC0x400
PC0xbec:	or   	x6,		x7,		x12
PC0xbf0:	bne  	x17,	x19,	PC0xaf0
PC0xbf4:	sb   	x26,			-13(x31)
PC0xbf8:	blt  	x3,		x26,	PC0xcf0
PC0xbfc:	beq  	x5,		x23,	PC0x39c
PC0xc00:	sw   	x7,				80(x31)
PC0xc04:	sltu 	x4,		x30,	x13
PC0xc08:	beq  	x23,	x27,	PC0x348
PC0xc0c:	sh   	x28,			48(x31)
PC0xc10:	bne  	x9,		x5,		PC0xce4
PC0xc14:	srai 	x20,	x20,	16
PC0xc18:	bgeu 	x15,	x8,		PC0x1f8
PC0xc1c:	bge  	x31,	x20,	PC0xcb0
PC0xc20:	lw   	x30,			-92(x31)
PC0xc24:	mulh 	x23,	x6,		x20
PC0xc28:	bgeu 	x14,	x29,	PC0x594
PC0xc2c:	blt  	x11,	x30,	PC0xbd4
PC0xc30:	sh   	x27,			0(x31)
PC0xc34:	lbu  	x28,			78(x31)
PC0xc38:	sw   	x13,			0(x31)
PC0xc3c:	bgeu 	x10,	x15,	PC0xb8c
PC0xc40:	addi 	x3,		x28,	-221
PC0xc44:	sb   	x22,			-19(x31)
PC0xc48:	sw   	x18,			52(x31)
PC0xc4c:	bgeu 	x6,		x24,	PC0xb4c
PC0xc50:	sb   	x30,			6(x31)
PC0xc54:	sb   	x14,			51(x31)
PC0xc58:	srli 	x12,	x19,	2
PC0xc5c:	ori  	x28,	x30,	947
PC0xc60:	bltu 	x9,		x18,	PC0xa74
PC0xc64:	lhu  	x17,			-2(x31)
PC0xc68:	mulh 	x30,	x9,		x7
PC0xc6c:	jal  	x22,			PC0xc8c
PC0xc70:	beq  	x21,	x4,		PC0x974
PC0xc74:	mulhsu	x7,		x18,	x6
PC0xc78:	mulhsu	x29,	x11,	x17
PC0xc7c:	bltu 	x8,		x2,		PC0xbc0
PC0xc80:	lhu  	x21,			6(x31)
PC0xc84:	lw   	x22,			-72(x31)
PC0xc88:	addi 	x2,		x21,	-1549
PC0xc8c:	lhu  	x8,				68(x31)
PC0xc90:	sub  	x17,	x6,		x26
PC0xc94:	xori 	x26,	x1,		-1462
PC0xc98:	bge  	x25,	x5,		PC0xcd8
PC0xc9c:	slli 	x3,		x0,		0
PC0xca0:	blt  	x4,		x22,	PC0x938
PC0xca4:	lw   	x26,			-84(x31)
PC0xca8:	sh   	x5,				24(x31)
PC0xcac:	jal  	x26,			PC0x81c
PC0xcb0:	bge  	x23,	x1,		PC0x7b4
PC0xcb4:	xori 	x26,	x23,	-1623
PC0xcb8:	and  	x15,	x15,	x13
PC0xcbc:	blt  	x13,	x0,		PC0xa74
PC0xcc0:	ori  	x7,		x0,		505
PC0xcc4:	or   	x4,		x27,	x5
PC0xcc8:	bne  	x1,		x30,	PC0x5c4
PC0xccc:	sltu 	x26,	x5,		x10
PC0xcd0:	sb   	x12,			-68(x31)
PC0xcd4:	lw   	x28,			-36(x31)
PC0xcd8:	lhu  	x15,			56(x31)
PC0xcdc:	andi 	x7,		x21,	-144
PC0xce0:	bne  	x31,	x14,	PC0x6a4
PC0xce4:	sh   	x2,				78(x31)
PC0xce8:	jal  	x17,			PC0x4a4
PC0xcec:	bne  	x3,		x9,		PC0x734
PC0xcf0:	andi 	x5,		x4,		787
PC0xcf4:	lhu  	x20,			-80(x31)
PC0xcf8:	sltu 	x1,		x18,	x27
PC0xcfc:	lb   	x9,				81(x31)
PC0xd00:	lw   	x14,			-76(x31)
PC0xd04:	bltu 	x27,	x26,	PC0x640
wfi