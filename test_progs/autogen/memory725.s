addi 	x0,		x0,		-689
addi 	x1,		x0,		-214
addi 	x2,		x0,		-1008
addi 	x3,		x0,		1638
addi 	x4,		x0,		627
addi 	x5,		x0,		-1873
addi 	x6,		x0,		-535
addi 	x7,		x0,		-1324
addi 	x8,		x0,		-1363
addi 	x9,		x0,		-2040
addi 	x10,	x0,		-534
addi 	x11,	x0,		-1790
addi 	x12,	x0,		360
addi 	x13,	x0,		-1426
addi 	x14,	x0,		-969
addi 	x15,	x0,		1709
addi 	x16,	x0,		1429
addi 	x17,	x0,		1184
addi 	x18,	x0,		1446
addi 	x19,	x0,		326
addi 	x20,	x0,		570
addi 	x21,	x0,		-1384
addi 	x22,	x0,		1324
addi 	x23,	x0,		986
addi 	x24,	x0,		-511
addi 	x25,	x0,		1887
addi 	x26,	x0,		2037
addi 	x27,	x0,		1757
addi 	x28,	x0,		-347
addi 	x29,	x0,		-1902
addi 	x30,	x0,		1669
addi 	x31,	x0,		-827
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
PC0x88:	beq  	x30,	x13,	PC0xc70
PC0x8c:	addi 	x19,	x31,	1649
PC0x90:	lh   	x16,			90(x31)
PC0x94:	ori  	x30,	x12,	1074
PC0x98:	lbu  	x3,				-28(x31)
PC0x9c:	sb   	x10,			96(x31)
PC0xa0:	beq  	x17,	x11,	PC0x110
PC0xa4:	blt  	x21,	x15,	PC0x6b0
PC0xa8:	bge  	x6,		x18,	PC0x40c
PC0xac:	slti 	x28,	x3,		-443
PC0xb0:	lbu  	x27,			96(x31)
PC0xb4:	bgeu 	x8,		x14,	PC0x3dc
PC0xb8:	lh   	x23,			96(x31)
PC0xbc:	lbu  	x30,			96(x31)
PC0xc0:	jal  	x25,			PC0xca8
PC0xc4:	bltu 	x11,	x25,	PC0x5a0
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	mulhsu	x6,		x24,	x8
PC0xd0:	beq  	x20,	x1,		PC0x2b8
PC0xd4:	nop  
PC0xd8:	bne  	x1,		x26,	PC0x238
PC0xdc:	sw   	x1,				-20(x31)
PC0xe0:	bltu 	x4,		x7,		PC0x6b8
PC0xe4:	sh   	x21,			0(x31)
PC0xe8:	lbu  	x7,				-20(x31)
PC0xec:	xor  	x15,	x1,		x7
PC0xf0:	lw   	x1,				-20(x31)
PC0xf4:	bne  	x19,	x10,	PC0xa60
PC0xf8:	and  	x9,		x3,		x23
PC0xfc:	mulhsu	x12,	x3,		x10
PC0x100:	bge  	x8,		x5,		PC0x248
PC0x104:	bltu 	x1,		x0,		PC0x2c4
PC0x108:	sw   	x8,				-48(x31)
PC0x10c:	lhu  	x7,				-20(x31)
PC0x110:	lw   	x2,				-20(x31)
PC0x114:	lw   	x8,				-20(x31)
PC0x118:	sh   	x24,			-44(x31)
PC0x11c:	jal  	x16,			PC0x444
PC0x120:	lw   	x3,				92(x31)
PC0x124:	bne  	x30,	x6,		PC0x3bc
PC0x128:	sub  	x20,	x9,		x24
PC0x12c:	xori 	x26,	x10,	-1031
PC0x130:	lw   	x13,			-48(x31)
PC0x134:	blt  	x20,	x19,	PC0x940
PC0x138:	sb   	x26,			87(x31)
PC0x13c:	and  	x12,	x23,	x1
PC0x140:	sh   	x14,			28(x31)
PC0x144:	mulh 	x28,	x3,		x27
PC0x148:	sw   	x8,				68(x31)
PC0x14c:	sh   	x9,				24(x31)
PC0x150:	blt  	x14,	x7,		PC0x9e0
PC0x154:	blt  	x7,		x13,	PC0x8fc
PC0x158:	lh   	x14,			24(x31)
PC0x15c:	add  	x7,		x30,	x7
PC0x160:	bne  	x31,	x14,	PC0x8ec
PC0x164:	beq  	x26,	x14,	PC0xcf4
PC0x168:	blt  	x20,	x31,	PC0x8c
PC0x16c:	blt  	x5,		x7,		PC0x900
PC0x170:	lb   	x19,			92(x31)
PC0x174:	slt  	x15,	x28,	x16
PC0x178:	nop  
PC0x17c:	bne  	x10,	x15,	PC0x2d4
PC0x180:	mulhsu	x30,	x6,		x29
PC0x184:	sb   	x2,				-51(x31)
PC0x188:	lh   	x29,			-18(x31)
PC0x18c:	bgeu 	x20,	x5,		PC0x928
PC0x190:	lb   	x13,			92(x31)
PC0x194:	sw   	x7,				-8(x31)
PC0x198:	sb   	x8,				-15(x31)
PC0x19c:	sh   	x2,				-56(x31)
PC0x1a0:	lh   	x28,			28(x31)
PC0x1a4:	sw   	x15,			40(x31)
PC0x1a8:	lhu  	x30,			-44(x31)
PC0x1ac:	bge  	x27,	x1,		PC0x790
PC0x1b0:	bltu 	x4,		x3,		PC0x438
PC0x1b4:	sb   	x15,			17(x31)
PC0x1b8:	srli 	x26,	x15,	23
PC0x1bc:	sh   	x21,			42(x31)
PC0x1c0:	lw   	x10,			-20(x31)
PC0x1c4:	bgeu 	x23,	x29,	PC0xba4
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	ori  	x21,	x7,		283
PC0x1d0:	xor  	x1,		x13,	x12
PC0x1d4:	lh   	x17,			-22(x31)
PC0x1d8:	beq  	x21,	x4,		PC0x6e0
PC0x1dc:	sb   	x3,				37(x31)
PC0x1e0:	sh   	x2,				-8(x31)
PC0x1e4:	blt  	x23,	x16,	PC0xf0
PC0x1e8:	sb   	x4,				-93(x31)
PC0x1ec:	bltu 	x0,		x27,	PC0xaac
PC0x1f0:	bne  	x1,		x27,	PC0x9d8
PC0x1f4:	bgeu 	x7,		x18,	PC0xc44
PC0x1f8:	lh   	x8,				64(x31)
PC0x1fc:	sh   	x8,				6(x31)
PC0x200:	lb   	x25,			36(x31)
PC0x204:	bne  	x2,		x3,		PC0x37c
PC0x208:	blt  	x11,	x1,		PC0x560
PC0x20c:	beq  	x13,	x12,	PC0x60c
PC0x210:	lhu  	x21,			-8(x31)
PC0x214:	sltu 	x24,	x24,	x6
PC0x218:	bne  	x12,	x3,		PC0x1a8
PC0x21c:	lbu  	x21,			-49(x31)
PC0x220:	bne  	x26,	x30,	PC0x1e8
PC0x224:	jal  	x8,				PC0x384
PC0x228:	or   	x10,	x3,		x14
PC0x22c:	bge  	x1,		x23,	PC0x34c
PC0x230:	bltu 	x12,	x31,	PC0x8dc
PC0x234:	bne  	x1,		x3,		PC0xb88
PC0x238:	sb   	x1,				44(x31)
PC0x23c:	sb   	x24,			-3(x31)
PC0x240:	bltu 	x14,	x31,	PC0x728
PC0x244:	lbu  	x3,				-50(x31)
PC0x248:	blt  	x27,	x18,	PC0x38c
PC0x24c:	ori  	x28,	x17,	-22
PC0x250:	nop  
PC0x254:	lw   	x26,			-48(x31)
PC0x258:	blt  	x18,	x25,	PC0x4c8
PC0x25c:	sh   	x0,				-40(x31)
PC0x260:	lb   	x26,			-60(x31)
PC0x264:	lbu  	x20,			-4(x31)
PC0x268:	lh   	x17,			64(x31)
PC0x26c:	lh   	x6,				-22(x31)
PC0x270:	and  	x7,		x24,	x12
PC0x274:	bgeu 	x5,		x31,	PC0xbe0
PC0x278:	lh   	x9,				-40(x31)
PC0x27c:	bltu 	x29,	x17,	PC0xcd0
PC0x280:	beq  	x14,	x6,		PC0xa28
PC0x284:	bltu 	x10,	x24,	PC0xfc
PC0x288:	lb   	x23,			-3(x31)
PC0x28c:	mul  	x3,		x9,		x15
PC0x290:	lbu  	x14,			-11(x31)
PC0x294:	xori 	x11,	x5,		-1103
PC0x298:	sw   	x20,			-56(x31)
PC0x29c:	bltu 	x18,	x15,	PC0x708
PC0x2a0:	or   	x16,	x16,	x4
PC0x2a4:	bne  	x2,		x5,		PC0xafc
PC0x2a8:	lh   	x11,			64(x31)
PC0x2ac:	beq  	x24,	x14,	PC0x39c
PC0x2b0:	lbu  	x3,				-12(x31)
PC0x2b4:	mul  	x4,		x11,	x4
PC0x2b8:	bne  	x26,	x21,	PC0xba4
PC0x2bc:	sw   	x12,			56(x31)
PC0x2c0:	jal  	x6,				PC0x8c8
PC0x2c4:	bge  	x11,	x26,	PC0x1e4
PC0x2c8:	jal  	x22,			PC0x138
PC0x2cc:	sb   	x11,			-5(x31)
PC0x2d0:	jal  	x24,			PC0xcec
PC0x2d4:	lbu  	x25,			-10(x31)
PC0x2d8:	srl  	x26,	x10,	x29
PC0x2dc:	sll  	x21,	x24,	x24
PC0x2e0:	ori  	x27,	x29,	-834
PC0x2e4:	lw   	x29,			-12(x31)
PC0x2e8:	lh   	x26,			36(x31)
PC0x2ec:	sw   	x27,			-40(x31)
PC0x2f0:	lh   	x15,			66(x31)
PC0x2f4:	jal  	x1,				PC0x680
PC0x2f8:	lbu  	x24,			59(x31)
PC0x2fc:	sw   	x1,				48(x31)
PC0x300:	sw   	x5,				48(x31)
PC0x304:	lh   	x14,			-12(x31)
PC0x308:	bltu 	x0,		x19,	PC0x58c
PC0x30c:	sb   	x26,			52(x31)
PC0x310:	lbu  	x12,			25(x31)
PC0x314:	sll  	x17,	x20,	x14
PC0x318:	bge  	x17,	x12,	PC0xa48
PC0x31c:	bge  	x28,	x8,		PC0x314
PC0x320:	beq  	x1,		x26,	PC0x270
PC0x324:	bltu 	x18,	x31,	PC0x32c
PC0x328:	lb   	x28,			-39(x31)
PC0x32c:	xor  	x16,	x5,		x31
PC0x330:	beq  	x4,		x30,	PC0xcb8
PC0x334:	lh   	x19,			-40(x31)
PC0x338:	beq  	x2,		x17,	PC0x9b0
PC0x33c:	beq  	x3,		x17,	PC0x7f4
PC0x340:	jal  	x11,			PC0x5b4
PC0x344:	beq  	x9,		x20,	PC0x870
PC0x348:	nop  
PC0x34c:	sh   	x18,			96(x31)
PC0x350:	bgeu 	x0,		x29,	PC0x488
PC0x354:	bge  	x16,	x30,	PC0xba8
PC0x358:	sw   	x20,			100(x31)
PC0x35c:	beq  	x15,	x25,	PC0x1d4
PC0x360:	sh   	x4,				-64(x31)
PC0x364:	lhu  	x6,				24(x31)
PC0x368:	lh   	x29,			102(x31)
PC0x36c:	sh   	x1,				-96(x31)
PC0x370:	lbu  	x22,			59(x31)
PC0x374:	blt  	x10,	x14,	PC0xf8
PC0x378:	bge  	x0,		x25,	PC0x8a0
PC0x37c:	add  	x23,	x29,	x15
PC0x380:	or   	x22,	x8,		x20
PC0x384:	sh   	x11,			-24(x31)
PC0x388:	bgeu 	x5,		x27,	PC0x2d0
PC0x38c:	sltiu	x16,	x6,		-1501
PC0x390:	bltu 	x12,	x14,	PC0x654
PC0x394:	lb   	x30,			24(x31)
PC0x398:	bge  	x12,	x9,		PC0x9dc
PC0x39c:	ori  	x29,	x27,	-216
PC0x3a0:	lbu  	x20,			36(x31)
PC0x3a4:	bltu 	x3,		x30,	PC0x580
PC0x3a8:	lw   	x10,			-56(x31)
PC0x3ac:	blt  	x26,	x21,	PC0xcfc
PC0x3b0:	bge  	x26,	x15,	PC0xc34
PC0x3b4:	add  	x28,	x19,	x5
PC0x3b8:	sb   	x17,			82(x31)
PC0x3bc:	bltu 	x26,	x20,	PC0x5a0
PC0x3c0:	lb   	x21,			67(x31)
PC0x3c4:	lbu  	x21,			48(x31)
PC0x3c8:	mulhsu	x4,		x2,		x23
PC0x3cc:	blt  	x22,	x15,	PC0x3a0
PC0x3d0:	sw   	x12,			52(x31)
PC0x3d4:	lbu  	x26,			56(x31)
PC0x3d8:	beq  	x24,	x31,	PC0x7f0
PC0x3dc:	blt  	x13,	x7,		PC0x9c0
PC0x3e0:	xori 	x26,	x24,	527
PC0x3e4:	lw   	x26,			36(x31)
PC0x3e8:	xor  	x22,	x10,	x4
PC0x3ec:	bgeu 	x18,	x4,		PC0x310
PC0x3f0:	sh   	x14,			-100(x31)
PC0x3f4:	beq  	x28,	x15,	PC0xb5c
PC0x3f8:	bge  	x18,	x6,		PC0x930
PC0x3fc:	beq  	x19,	x9,		PC0x158
PC0x400:	mul  	x5,		x20,	x19
PC0x404:	sw   	x19,			0(x31)
PC0x408:	sb   	x11,			22(x31)
PC0x40c:	bltu 	x20,	x24,	PC0xf8
PC0x410:	add  	x24,	x21,	x24
PC0x414:	sw   	x12,			88(x31)
PC0x418:	jal  	x1,				PC0x3bc
PC0x41c:	sw   	x5,				40(x31)
PC0x420:	sub  	x1,		x4,		x5
PC0x424:	sltu 	x11,	x2,		x28
PC0x428:	addi 	x23,	x30,	1984
PC0x42c:	lh   	x14,			-64(x31)
PC0x430:	sra  	x23,	x17,	x13
PC0x434:	sw   	x23,			68(x31)
PC0x438:	sltiu	x24,	x11,	-572
PC0x43c:	mul  	x16,	x10,	x23
PC0x440:	sub  	x23,	x14,	x11
PC0x444:	add  	x23,	x26,	x12
PC0x448:	beq  	x18,	x11,	PC0xf4
PC0x44c:	xor  	x11,	x25,	x11
PC0x450:	lh   	x21,			-40(x31)
PC0x454:	or   	x18,	x29,	x29
PC0x458:	srl  	x3,		x2,		x25
PC0x45c:	lbu  	x16,			89(x31)
PC0x460:	blt  	x18,	x3,		PC0x980
PC0x464:	and  	x23,	x13,	x13
PC0x468:	lb   	x5,				71(x31)
PC0x46c:	slt  	x1,		x17,	x6
PC0x470:	bge  	x21,	x5,		PC0x890
PC0x474:	bgeu 	x21,	x7,		PC0x334
PC0x478:	srl  	x20,	x25,	x29
PC0x47c:	bge  	x7,		x21,	PC0xbe0
PC0x480:	blt  	x27,	x5,		PC0x7d0
PC0x484:	bgeu 	x6,		x8,		PC0x398
PC0x488:	bne  	x23,	x28,	PC0x74c
PC0x48c:	lb   	x12,			-37(x31)
PC0x490:	ori  	x6,		x20,	-233
PC0x494:	lh   	x16,			-48(x31)
PC0x498:	srl  	x8,		x21,	x30
PC0x49c:	lb   	x13,			42(x31)
PC0x4a0:	blt  	x10,	x17,	PC0xcac
PC0x4a4:	bgeu 	x20,	x12,	PC0xcc0
PC0x4a8:	sra  	x18,	x27,	x31
PC0x4ac:	lbu  	x11,			3(x31)
PC0x4b0:	sw   	x18,			16(x31)
PC0x4b4:	bne  	x16,	x25,	PC0x668
PC0x4b8:	sh   	x28,			-86(x31)
PC0x4bc:	add  	x18,	x3,		x25
PC0x4c0:	bltu 	x11,	x13,	PC0x560
PC0x4c4:	sw   	x9,				-12(x31)
PC0x4c8:	bgeu 	x27,	x2,		PC0x700
PC0x4cc:	bgeu 	x2,		x7,		PC0xc84
PC0x4d0:	xor  	x6,		x8,		x20
PC0x4d4:	mulhsu	x16,	x28,	x10
PC0x4d8:	sh   	x25,			-34(x31)
PC0x4dc:	and  	x5,		x22,	x22
PC0x4e0:	sb   	x20,			-10(x31)
PC0x4e4:	xor  	x1,		x21,	x24
PC0x4e8:	addi 	x10,	x9,		922
PC0x4ec:	lh   	x15,			-48(x31)
PC0x4f0:	blt  	x31,	x19,	PC0xa14
PC0x4f4:	sh   	x25,			-14(x31)
PC0x4f8:	mulhu	x6,		x17,	x24
PC0x4fc:	sb   	x5,				40(x31)
PC0x500:	beq  	x21,	x2,		PC0xc20
PC0x504:	addi 	x21,	x19,	-296
PC0x508:	sh   	x4,				-16(x31)
PC0x50c:	sw   	x29,			-16(x31)
PC0x510:	slti 	x15,	x24,	1924
PC0x514:	bge  	x16,	x10,	PC0x258
PC0x518:	and  	x8,		x30,	x4
PC0x51c:	blt  	x12,	x10,	PC0xbb0
PC0x520:	sb   	x29,			26(x31)
PC0x524:	bne  	x29,	x13,	PC0x870
PC0x528:	blt  	x24,	x26,	PC0xb64
PC0x52c:	blt  	x1,		x8,		PC0x578
PC0x530:	bge  	x25,	x29,	PC0x8ec
PC0x534:	lw   	x21,			-36(x31)
PC0x538:	beq  	x30,	x29,	PC0x920
PC0x53c:	sw   	x11,			8(x31)
PC0x540:	sw   	x27,			-52(x31)
PC0x544:	xor  	x26,	x20,	x3
PC0x548:	blt  	x18,	x22,	PC0xad0
PC0x54c:	sw   	x12,			-52(x31)
PC0x550:	bge  	x14,	x1,		PC0xa88
PC0x554:	lw   	x3,				-56(x31)
PC0x558:	nop  
PC0x55c:	lb   	x25,			-49(x31)
PC0x560:	andi 	x23,	x20,	-1950
PC0x564:	lhu  	x5,				54(x31)
PC0x568:	lh   	x22,			-14(x31)
PC0x56c:	bne  	x1,		x19,	PC0x714
PC0x570:	sw   	x24,			-52(x31)
PC0x574:	nop  
PC0x578:	bltu 	x26,	x0,		PC0xa48
PC0x57c:	and  	x16,	x29,	x4
PC0x580:	bge  	x19,	x7,		PC0x5b0
PC0x584:	slti 	x8,		x30,	57
PC0x588:	ori  	x16,	x6,		980
PC0x58c:	addi 	x27,	x3,		1751
PC0x590:	sra  	x19,	x25,	x21
PC0x594:	sw   	x5,				-40(x31)
PC0x598:	mulhsu	x3,		x21,	x2
PC0x59c:	sh   	x10,			50(x31)
PC0x5a0:	bgeu 	x13,	x7,		PC0xaac
PC0x5a4:	jal  	x13,			PC0x2f8
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	sub  	x19,	x16,	x14
PC0x5b0:	lbu  	x5,				54(x31)
PC0x5b4:	beq  	x27,	x1,		PC0x138
PC0x5b8:	sb   	x25,			73(x31)
PC0x5bc:	beq  	x23,	x0,		PC0x3ec
PC0x5c0:	bltu 	x7,		x23,	PC0xb8c
PC0x5c4:	ori  	x14,	x13,	264
PC0x5c8:	bge  	x8,		x12,	PC0xaac
PC0x5cc:	bltu 	x9,		x16,	PC0x530
PC0x5d0:	blt  	x26,	x8,		PC0x934
PC0x5d4:	blt  	x10,	x6,		PC0x9c0
PC0x5d8:	beq  	x31,	x25,	PC0x22c
PC0x5dc:	bge  	x4,		x26,	PC0x82c
PC0x5e0:	slti 	x19,	x10,	-1995
PC0x5e4:	addi 	x4,		x30,	1849
PC0x5e8:	lhu  	x3,				-68(x31)
PC0x5ec:	beq  	x29,	x4,		PC0x4c8
PC0x5f0:	bltu 	x24,	x25,	PC0xa2c
PC0x5f4:	bltu 	x13,	x1,		PC0xb2c
PC0x5f8:	bltu 	x3,		x9,		PC0x3fc
PC0x5fc:	lb   	x16,			-90(x31)
PC0x600:	bge  	x3,		x4,		PC0x364
PC0x604:	jal  	x19,			PC0x6dc
PC0x608:	bgeu 	x19,	x15,	PC0x4f4
PC0x60c:	sh   	x4,				4(x31)
PC0x610:	blt  	x13,	x5,		PC0x73c
PC0x614:	sw   	x6,				88(x31)
PC0x618:	sb   	x24,			73(x31)
PC0x61c:	bne  	x10,	x7,		PC0x13c
PC0x620:	sb   	x28,			60(x31)
PC0x624:	blt  	x30,	x5,		PC0x938
PC0x628:	jal  	x22,			PC0x24c
PC0x62c:	sh   	x19,			22(x31)
PC0x630:	sw   	x25,			-16(x31)
PC0x634:	xor  	x15,	x30,	x10
PC0x638:	mul  	x4,		x20,	x15
PC0x63c:	blt  	x20,	x10,	PC0x354
PC0x640:	mulhsu	x1,		x6,		x15
PC0x644:	lb   	x6,				17(x31)
PC0x648:	lh   	x10,			-42(x31)
PC0x64c:	nop  
PC0x650:	lh   	x18,			-12(x31)
PC0x654:	jal  	x24,			PC0xcc4
PC0x658:	sb   	x2,				-100(x31)
PC0x65c:	lbu  	x23,			7(x31)
PC0x660:	bne  	x17,	x19,	PC0x3b0
PC0x664:	sh   	x4,				-92(x31)
PC0x668:	sltiu	x23,	x10,	654
PC0x66c:	and  	x28,	x7,		x12
PC0x670:	sh   	x0,				-56(x31)
PC0x674:	addi 	x31,	x31,	4
PC0x678:	bgeu 	x24,	x19,	PC0x198
PC0x67c:	ori  	x11,	x11,	-1088
PC0x680:	lhu  	x23,			-68(x31)
PC0x684:	sh   	x14,			70(x31)
PC0x688:	mulh 	x25,	x13,	x1
PC0x68c:	sh   	x10,			60(x31)
PC0x690:	sra  	x30,	x26,	x12
PC0x694:	lh   	x23,			8(x31)
PC0x698:	sh   	x17,			98(x31)
PC0x69c:	lbu  	x17,			61(x31)
PC0x6a0:	jal  	x21,			PC0xc18
PC0x6a4:	sw   	x27,			48(x31)
PC0x6a8:	bne  	x25,	x11,	PC0x71c
PC0x6ac:	bgeu 	x2,		x28,	PC0x194
PC0x6b0:	lbu  	x8,				0(x31)
PC0x6b4:	sb   	x28,			55(x31)
PC0x6b8:	bgeu 	x22,	x8,		PC0x2a4
PC0x6bc:	ori  	x11,	x1,		-719
PC0x6c0:	sb   	x25,			-84(x31)
PC0x6c4:	and  	x9,		x17,	x12
PC0x6c8:	and  	x30,	x27,	x7
PC0x6cc:	slt  	x10,	x30,	x30
PC0x6d0:	srai 	x14,	x19,	21
PC0x6d4:	lw   	x27,			-24(x31)
PC0x6d8:	lh   	x19,			-72(x31)
PC0x6dc:	sh   	x3,				60(x31)
PC0x6e0:	sw   	x7,				-24(x31)
PC0x6e4:	lhu  	x15,			80(x31)
PC0x6e8:	bgeu 	x15,	x30,	PC0x92c
PC0x6ec:	bne  	x22,	x16,	PC0x420
PC0x6f0:	sltu 	x1,		x12,	x0
PC0x6f4:	sltu 	x27,	x16,	x22
PC0x6f8:	sw   	x6,				60(x31)
PC0x6fc:	lb   	x19,			-31(x31)
PC0x700:	bgeu 	x15,	x4,		PC0x804
PC0x704:	and  	x10,	x14,	x17
PC0x708:	lw   	x18,			12(x31)
PC0x70c:	bge  	x23,	x4,		PC0x32c
PC0x710:	sh   	x1,				-24(x31)
PC0x714:	sll  	x30,	x11,	x11
PC0x718:	lw   	x5,				96(x31)
PC0x71c:	bge  	x2,		x28,	PC0xe8
PC0x720:	sb   	x30,			-16(x31)
PC0x724:	lbu  	x19,			5(x31)
PC0x728:	or   	x25,	x26,	x2
PC0x72c:	bge  	x22,	x8,		PC0x608
PC0x730:	lw   	x14,			96(x31)
PC0x734:	bge  	x3,		x22,	PC0xa68
PC0x738:	lb   	x21,			89(x31)
PC0x73c:	bne  	x23,	x19,	PC0x248
PC0x740:	lw   	x15,			56(x31)
PC0x744:	bgeu 	x0,		x14,	PC0x8a4
PC0x748:	lhu  	x20,			-68(x31)
PC0x74c:	sw   	x9,				-52(x31)
PC0x750:	addi 	x16,	x0,		1053
PC0x754:	lbu  	x23,			36(x31)
PC0x758:	lhu  	x14,			-104(x31)
PC0x75c:	bge  	x26,	x17,	PC0x374
PC0x760:	bltu 	x2,		x0,		PC0x21c
PC0x764:	lhu  	x7,				-28(x31)
PC0x768:	sltiu	x8,		x19,	649
PC0x76c:	jal  	x21,			PC0xc9c
PC0x770:	sh   	x7,				-2(x31)
PC0x774:	bltu 	x18,	x25,	PC0x644
PC0x778:	sh   	x6,				-26(x31)
PC0x77c:	beq  	x31,	x5,		PC0xcc8
PC0x780:	bltu 	x12,	x19,	PC0x5b0
PC0x784:	lbu  	x20,			-48(x31)
PC0x788:	sb   	x8,				11(x31)
PC0x78c:	sh   	x7,				-10(x31)
PC0x790:	ori  	x14,	x1,		1473
PC0x794:	bgeu 	x26,	x17,	PC0xc60
PC0x798:	sh   	x16,			22(x31)
PC0x79c:	bne  	x31,	x25,	PC0x29c
PC0x7a0:	andi 	x30,	x26,	996
PC0x7a4:	bne  	x18,	x31,	PC0x5c8
PC0x7a8:	bne  	x0,		x15,	PC0x6d0
PC0x7ac:	bne  	x27,	x25,	PC0xb0c
PC0x7b0:	slti 	x9,		x2,		-1165
PC0x7b4:	or   	x21,	x13,	x24
PC0x7b8:	and  	x28,	x22,	x9
PC0x7bc:	bgeu 	x14,	x20,	PC0xa78
PC0x7c0:	bge  	x13,	x3,		PC0xb8
PC0x7c4:	sh   	x5,				-72(x31)
PC0x7c8:	bltu 	x2,		x4,		PC0x6ec
PC0x7cc:	beq  	x0,		x9,		PC0x644
PC0x7d0:	bge  	x8,		x21,	PC0xc8c
PC0x7d4:	jal  	x23,			PC0xc0c
PC0x7d8:	lhu  	x26,			94(x31)
PC0x7dc:	add  	x21,	x26,	x13
PC0x7e0:	addi 	x20,	x23,	631
PC0x7e4:	blt  	x7,		x2,		PC0x41c
PC0x7e8:	bltu 	x13,	x29,	PC0xb28
PC0x7ec:	sb   	x2,				72(x31)
PC0x7f0:	sub  	x14,	x22,	x9
PC0x7f4:	bne  	x21,	x24,	PC0x3d4
PC0x7f8:	xor  	x11,	x18,	x19
PC0x7fc:	sb   	x7,				94(x31)
PC0x800:	sltu 	x18,	x29,	x13
PC0x804:	beq  	x9,		x1,		PC0x8e0
PC0x808:	srli 	x27,	x6,		12
PC0x80c:	mulhsu	x18,	x22,	x6
PC0x810:	sb   	x29,			54(x31)
PC0x814:	slti 	x18,	x15,	-1911
PC0x818:	sh   	x29,			-42(x31)
PC0x81c:	lb   	x15,			-104(x31)
PC0x820:	sb   	x25,			-96(x31)
PC0x824:	sh   	x8,				-12(x31)
PC0x828:	xori 	x2,		x14,	1218
PC0x82c:	add  	x7,		x17,	x27
PC0x830:	bne  	x27,	x14,	PC0x2e8
PC0x834:	lbu  	x17,			44(x31)
PC0x838:	sh   	x3,				42(x31)
PC0x83c:	sh   	x14,			92(x31)
PC0x840:	sb   	x20,			14(x31)
PC0x844:	lhu  	x27,			-42(x31)
PC0x848:	srli 	x28,	x10,	25
PC0x84c:	sb   	x11,			88(x31)
PC0x850:	andi 	x9,		x28,	1289
PC0x854:	addi 	x21,	x31,	1460
PC0x858:	sltiu	x5,		x0,		1454
PC0x85c:	mulhsu	x20,	x18,	x9
PC0x860:	sh   	x22,			-22(x31)
PC0x864:	sltu 	x2,		x21,	x28
PC0x868:	jal  	x14,			PC0xb14
PC0x86c:	sb   	x25,			-100(x31)
PC0x870:	bltu 	x29,	x16,	PC0x2e4
PC0x874:	sb   	x12,			62(x31)
PC0x878:	andi 	x12,	x21,	-1646
PC0x87c:	bltu 	x10,	x7,		PC0x3e8
PC0x880:	lw   	x10,			92(x31)
PC0x884:	lh   	x1,				8(x31)
PC0x888:	lbu  	x20,			95(x31)
PC0x88c:	bge  	x9,		x2,		PC0x2d4
PC0x890:	blt  	x2,		x3,		PC0x738
PC0x894:	bne  	x24,	x9,		PC0x694
PC0x898:	mulhsu	x29,	x2,		x31
PC0x89c:	jal  	x15,			PC0xabc
PC0x8a0:	sw   	x31,			-20(x31)
PC0x8a4:	sra  	x21,	x5,		x18
PC0x8a8:	bne  	x2,		x9,		PC0x2b0
PC0x8ac:	lw   	x15,			-32(x31)
PC0x8b0:	lhu  	x3,				16(x31)
PC0x8b4:	sw   	x0,				-20(x31)
PC0x8b8:	bne  	x22,	x24,	PC0x9e8
PC0x8bc:	beq  	x13,	x7,		PC0x5a8
PC0x8c0:	lh   	x20,			-18(x31)
PC0x8c4:	lb   	x27,			-8(x31)
PC0x8c8:	andi 	x28,	x10,	1415
PC0x8cc:	jal  	x1,				PC0xb14
PC0x8d0:	beq  	x11,	x28,	PC0xbe0
PC0x8d4:	sltu 	x6,		x26,	x7
PC0x8d8:	srl  	x2,		x27,	x8
PC0x8dc:	lbu  	x6,				74(x31)
PC0x8e0:	ori  	x27,	x31,	-1968
PC0x8e4:	ori  	x25,	x9,		-372
PC0x8e8:	sh   	x20,			40(x31)
PC0x8ec:	lb   	x19,			86(x31)
PC0x8f0:	lhu  	x12,			-84(x31)
PC0x8f4:	blt  	x9,		x8,		PC0x4dc
PC0x8f8:	sw   	x1,				-24(x31)
PC0x8fc:	sw   	x29,			0(x31)
PC0x900:	add  	x23,	x15,	x31
PC0x904:	and  	x9,		x20,	x11
PC0x908:	lbu  	x29,			82(x31)
PC0x90c:	bge  	x24,	x7,		PC0x94c
PC0x910:	bne  	x8,		x25,	PC0xc2c
PC0x914:	bge  	x5,		x21,	PC0x6a8
PC0x918:	bge  	x22,	x17,	PC0x75c
PC0x91c:	bge  	x13,	x19,	PC0xd04
PC0x920:	sb   	x29,			-62(x31)
PC0x924:	bltu 	x18,	x15,	PC0x12c
PC0x928:	and  	x14,	x7,		x3
PC0x92c:	srl  	x9,		x20,	x26
PC0x930:	lw   	x24,			8(x31)
PC0x934:	bne  	x13,	x18,	PC0x590
PC0x938:	beq  	x8,		x6,		PC0x7f4
PC0x93c:	bgeu 	x19,	x13,	PC0x9f0
PC0x940:	bltu 	x0,		x27,	PC0x78c
PC0x944:	bge  	x21,	x8,		PC0xc3c
PC0x948:	beq  	x9,		x2,		PC0xaa8
PC0x94c:	lbu  	x8,				-41(x31)
PC0x950:	sw   	x4,				-20(x31)
PC0x954:	xori 	x1,		x20,	1316
PC0x958:	sh   	x24,			-26(x31)
PC0x95c:	bltu 	x24,	x2,		PC0x288
PC0x960:	srli 	x9,		x7,		3
PC0x964:	sltiu	x28,	x20,	-777
PC0x968:	mul  	x29,	x8,		x31
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	blt  	x13,	x8,		PC0xb08
PC0x974:	bne  	x6,		x30,	PC0x4c0
PC0x978:	xori 	x4,		x15,	-680
PC0x97c:	lbu  	x18,			28(x31)
PC0x980:	lb   	x11,			-68(x31)
PC0x984:	sra  	x22,	x3,		x27
PC0x988:	lw   	x20,			52(x31)
PC0x98c:	bne  	x17,	x9,		PC0xba0
PC0x990:	addi 	x31,	x31,	4
PC0x994:	bge  	x0,		x3,		PC0x6b0
PC0x998:	beq  	x6,		x12,	PC0x438
PC0x99c:	jal  	x3,				PC0xc20
PC0x9a0:	xor  	x23,	x15,	x5
PC0x9a4:	and  	x2,		x23,	x29
PC0x9a8:	sb   	x23,			-70(x31)
PC0x9ac:	sltu 	x29,	x0,		x22
PC0x9b0:	bge  	x24,	x25,	PC0xba8
PC0x9b4:	sw   	x19,			-84(x31)
PC0x9b8:	lh   	x28,			34(x31)
PC0x9bc:	lw   	x27,			28(x31)
PC0x9c0:	blt  	x22,	x14,	PC0x708
PC0x9c4:	lb   	x21,			-18(x31)
PC0x9c8:	ori  	x7,		x27,	-1211
PC0x9cc:	lh   	x7,				78(x31)
PC0x9d0:	beq  	x19,	x20,	PC0xa78
PC0x9d4:	bne  	x16,	x2,		PC0x7b8
PC0x9d8:	slti 	x9,		x21,	-1187
PC0x9dc:	lw   	x21,			-28(x31)
PC0x9e0:	beq  	x15,	x22,	PC0xc78
PC0x9e4:	srai 	x23,	x6,		26
PC0x9e8:	bgeu 	x4,		x18,	PC0x3f8
PC0x9ec:	bltu 	x0,		x9,		PC0xbac
PC0x9f0:	sw   	x2,				-48(x31)
PC0x9f4:	mulhsu	x16,	x31,	x31
PC0x9f8:	sh   	x28,			92(x31)
PC0x9fc:	add  	x1,		x6,		x4
PC0xa00:	add  	x14,	x22,	x6
PC0xa04:	lw   	x3,				24(x31)
PC0xa08:	srli 	x28,	x2,		10
PC0xa0c:	lbu  	x3,				25(x31)
PC0xa10:	srl  	x16,	x2,		x30
PC0xa14:	lbu  	x23,			-84(x31)
PC0xa18:	jal  	x8,				PC0x97c
PC0xa1c:	sw   	x6,				-68(x31)
PC0xa20:	beq  	x25,	x26,	PC0x2fc
PC0xa24:	lbu  	x18,			81(x31)
PC0xa28:	blt  	x14,	x29,	PC0x668
PC0xa2c:	lw   	x25,			4(x31)
PC0xa30:	sw   	x31,			-92(x31)
PC0xa34:	slti 	x26,	x25,	-489
PC0xa38:	nop  
PC0xa3c:	mulhsu	x1,		x16,	x4
PC0xa40:	jal  	x30,			PC0x914
PC0xa44:	sltu 	x6,		x17,	x4
PC0xa48:	sh   	x29,			46(x31)
PC0xa4c:	bgeu 	x22,	x19,	PC0x90
PC0xa50:	mul  	x6,		x22,	x3
PC0xa54:	bgeu 	x27,	x31,	PC0xb90
PC0xa58:	bne  	x15,	x23,	PC0x6e4
PC0xa5c:	jal  	x17,			PC0x8b8
PC0xa60:	beq  	x10,	x15,	PC0x468
PC0xa64:	bne  	x11,	x12,	PC0x9ac
PC0xa68:	lw   	x12,			28(x31)
PC0xa6c:	srli 	x24,	x16,	5
PC0xa70:	sb   	x16,			-22(x31)
PC0xa74:	mulhsu	x2,		x20,	x16
PC0xa78:	slt  	x18,	x25,	x27
PC0xa7c:	sb   	x2,				-58(x31)
PC0xa80:	mulhu	x30,	x14,	x4
PC0xa84:	sh   	x31,			-2(x31)
PC0xa88:	jal  	x18,			PC0xcb0
PC0xa8c:	andi 	x22,	x4,		-1659
PC0xa90:	srli 	x4,		x11,	11
PC0xa94:	sw   	x31,			96(x31)
PC0xa98:	lw   	x9,				-64(x31)
PC0xa9c:	beq  	x14,	x4,		PC0xad8
PC0xaa0:	or   	x10,	x20,	x3
PC0xaa4:	blt  	x4,		x10,	PC0x690
PC0xaa8:	sw   	x6,				-28(x31)
PC0xaac:	sltu 	x8,		x1,		x31
PC0xab0:	mulhsu	x8,		x6,		x5
PC0xab4:	lbu  	x15,			-6(x31)
PC0xab8:	beq  	x18,	x17,	PC0xa00
PC0xabc:	sb   	x26,			-30(x31)
PC0xac0:	sw   	x25,			64(x31)
PC0xac4:	blt  	x17,	x0,		PC0x624
PC0xac8:	sb   	x2,				61(x31)
PC0xacc:	lbu  	x9,				20(x31)
PC0xad0:	sw   	x17,			12(x31)
PC0xad4:	lhu  	x29,			66(x31)
PC0xad8:	add  	x1,		x9,		x23
PC0xadc:	sh   	x30,			-74(x31)
PC0xae0:	bltu 	x30,	x16,	PC0xa70
PC0xae4:	lb   	x5,				-21(x31)
PC0xae8:	lhu  	x21,			26(x31)
PC0xaec:	slli 	x21,	x18,	8
PC0xaf0:	sub  	x10,	x20,	x28
PC0xaf4:	bge  	x2,		x27,	PC0x798
PC0xaf8:	bgeu 	x6,		x28,	PC0xb90
PC0xafc:	mulhsu	x23,	x22,	x9
PC0xb00:	mul  	x29,	x15,	x21
PC0xb04:	ori  	x22,	x2,		-388
PC0xb08:	blt  	x10,	x3,		PC0x470
PC0xb0c:	lbu  	x15,			47(x31)
PC0xb10:	sb   	x0,				-5(x31)
PC0xb14:	sh   	x19,			80(x31)
PC0xb18:	lhu  	x23,			-22(x31)
PC0xb1c:	sb   	x17,			11(x31)
PC0xb20:	srai 	x11,	x25,	27
PC0xb24:	lh   	x16,			36(x31)
PC0xb28:	or   	x4,		x17,	x5
PC0xb2c:	lhu  	x30,			50(x31)
PC0xb30:	lbu  	x27,			25(x31)
PC0xb34:	nop  
PC0xb38:	mulhsu	x1,		x20,	x17
PC0xb3c:	lw   	x25,			12(x31)
PC0xb40:	sb   	x21,			27(x31)
PC0xb44:	srli 	x17,	x20,	27
PC0xb48:	add  	x16,	x19,	x23
PC0xb4c:	sw   	x6,				80(x31)
PC0xb50:	lb   	x16,			-71(x31)
PC0xb54:	sb   	x29,			-98(x31)
PC0xb58:	lhu  	x19,			54(x31)
PC0xb5c:	bne  	x4,		x12,	PC0xb48
PC0xb60:	beq  	x12,	x15,	PC0xc7c
PC0xb64:	beq  	x18,	x21,	PC0x7e4
PC0xb68:	or   	x19,	x5,		x0
PC0xb6c:	bge  	x17,	x19,	PC0x970
PC0xb70:	addi 	x11,	x3,		995
PC0xb74:	sw   	x9,				0(x31)
PC0xb78:	jal  	x7,				PC0x584
PC0xb7c:	lh   	x2,				90(x31)
PC0xb80:	or   	x7,		x22,	x24
PC0xb84:	blt  	x12,	x4,		PC0x7bc
PC0xb88:	bgeu 	x25,	x14,	PC0xcd8
PC0xb8c:	blt  	x14,	x2,		PC0xb90
PC0xb90:	srli 	x16,	x9,		18
PC0xb94:	jal  	x21,			PC0x298
PC0xb98:	slli 	x12,	x22,	19
PC0xb9c:	lh   	x2,				50(x31)
PC0xba0:	bgeu 	x6,		x14,	PC0xaec
PC0xba4:	bge  	x10,	x13,	PC0x994
PC0xba8:	ori  	x24,	x22,	1529
PC0xbac:	beq  	x4,		x31,	PC0x35c
PC0xbb0:	bgeu 	x16,	x7,		PC0xcc
PC0xbb4:	or   	x27,	x15,	x31
PC0xbb8:	beq  	x27,	x29,	PC0xc40
PC0xbbc:	mul  	x12,	x7,		x7
PC0xbc0:	sw   	x7,				52(x31)
PC0xbc4:	addi 	x17,	x1,		-641
PC0xbc8:	or   	x23,	x28,	x26
PC0xbcc:	sb   	x24,			-70(x31)
PC0xbd0:	srl  	x11,	x31,	x17
PC0xbd4:	srl  	x6,		x11,	x2
PC0xbd8:	srl  	x30,	x10,	x0
PC0xbdc:	mul  	x2,		x29,	x5
PC0xbe0:	bge  	x12,	x4,		PC0x654
PC0xbe4:	sltiu	x22,	x17,	-482
PC0xbe8:	sb   	x30,			18(x31)
PC0xbec:	bge  	x30,	x15,	PC0x3c0
PC0xbf0:	lw   	x13,			-20(x31)
PC0xbf4:	jal  	x1,				PC0x3c4
PC0xbf8:	sh   	x31,			20(x31)
PC0xbfc:	sra  	x16,	x24,	x24
PC0xc00:	bltu 	x18,	x8,		PC0xc04
PC0xc04:	sub  	x6,		x5,		x31
PC0xc08:	bne  	x5,		x15,	PC0xc48
PC0xc0c:	sh   	x6,				44(x31)
PC0xc10:	sub  	x22,	x6,		x9
PC0xc14:	srai 	x19,	x17,	8
PC0xc18:	srli 	x6,		x24,	7
PC0xc1c:	beq  	x27,	x25,	PC0xcf4
PC0xc20:	slti 	x22,	x27,	-162
PC0xc24:	bne  	x10,	x26,	PC0x47c
PC0xc28:	sw   	x17,			-56(x31)
PC0xc2c:	bne  	x10,	x24,	PC0x9ac
PC0xc30:	sw   	x24,			-28(x31)
PC0xc34:	bne  	x11,	x7,		PC0xc9c
PC0xc38:	bgeu 	x8,		x31,	PC0x7bc
PC0xc3c:	lhu  	x5,				48(x31)
PC0xc40:	lb   	x19,			18(x31)
PC0xc44:	ori  	x28,	x24,	-1552
PC0xc48:	add  	x15,	x0,		x14
PC0xc4c:	lb   	x16,			-72(x31)
PC0xc50:	lw   	x13,			-68(x31)
PC0xc54:	bne  	x11,	x14,	PC0xcf8
PC0xc58:	or   	x13,	x20,	x19
PC0xc5c:	lh   	x18,			-70(x31)
PC0xc60:	blt  	x9,		x22,	PC0x150
PC0xc64:	sb   	x27,			27(x31)
PC0xc68:	lb   	x8,				-1(x31)
PC0xc6c:	sh   	x23,			-68(x31)
PC0xc70:	lh   	x20,			-72(x31)
PC0xc74:	bgeu 	x15,	x23,	PC0xa6c
PC0xc78:	lh   	x18,			34(x31)
PC0xc7c:	srli 	x7,		x7,		14
PC0xc80:	lbu  	x1,				51(x31)
PC0xc84:	sw   	x25,			-96(x31)
PC0xc88:	beq  	x11,	x28,	PC0x964
PC0xc8c:	sw   	x16,			-28(x31)
PC0xc90:	add  	x3,		x21,	x16
PC0xc94:	addi 	x14,	x12,	-563
PC0xc98:	bge  	x22,	x23,	PC0x428
PC0xc9c:	add  	x25,	x4,		x26
PC0xca0:	sub  	x29,	x2,		x15
PC0xca4:	blt  	x22,	x15,	PC0x5f0
PC0xca8:	sw   	x4,				-56(x31)
PC0xcac:	sub  	x7,		x23,	x18
PC0xcb0:	lb   	x6,				-111(x31)
PC0xcb4:	add  	x13,	x4,		x7
PC0xcb8:	sh   	x14,			100(x31)
PC0xcbc:	and  	x19,	x26,	x23
PC0xcc0:	add  	x27,	x8,		x3
PC0xcc4:	beq  	x3,		x28,	PC0x5f4
PC0xcc8:	lb   	x27,			-29(x31)
PC0xccc:	nop  
PC0xcd0:	mulhsu	x26,	x8,		x9
PC0xcd4:	sh   	x24,			-98(x31)
PC0xcd8:	mul  	x7,		x7,		x17
PC0xcdc:	lb   	x25,			-56(x31)
PC0xce0:	sh   	x12,			62(x31)
PC0xce4:	lw   	x19,			92(x31)
PC0xce8:	addi 	x12,	x5,		169
PC0xcec:	sra  	x22,	x24,	x5
PC0xcf0:	jal  	x14,			PC0xbc0
PC0xcf4:	bne  	x2,		x25,	PC0xa30
PC0xcf8:	slli 	x22,	x3,		11
PC0xcfc:	sw   	x9,				-68(x31)
PC0xd00:	lh   	x14,			4(x31)
PC0xd04:	mulh 	x20,	x17,	x23
wfi