addi 	x0,		x0,		-873
addi 	x1,		x0,		1629
addi 	x2,		x0,		996
addi 	x3,		x0,		4
addi 	x4,		x0,		802
addi 	x5,		x0,		1935
addi 	x6,		x0,		-933
addi 	x7,		x0,		1493
addi 	x8,		x0,		956
addi 	x9,		x0,		212
addi 	x10,	x0,		1957
addi 	x11,	x0,		-1407
addi 	x12,	x0,		-832
addi 	x13,	x0,		1932
addi 	x14,	x0,		-952
addi 	x15,	x0,		1506
addi 	x16,	x0,		-1582
addi 	x17,	x0,		-1657
addi 	x18,	x0,		1319
addi 	x19,	x0,		1720
addi 	x20,	x0,		-656
addi 	x21,	x0,		-1198
addi 	x22,	x0,		-260
addi 	x23,	x0,		-153
addi 	x24,	x0,		-821
addi 	x25,	x0,		-1721
addi 	x26,	x0,		792
addi 	x27,	x0,		-33
addi 	x28,	x0,		1092
addi 	x29,	x0,		1212
addi 	x30,	x0,		-225
addi 	x31,	x0,		-866
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
PC0x88:	lhu  	x18,			56(x31)
PC0x8c:	lbu  	x2,				74(x31)
PC0x90:	sb   	x6,				25(x31)
PC0x94:	and  	x7,		x13,	x12
PC0x98:	blt  	x18,	x15,	PC0x9d8
PC0x9c:	lbu  	x17,			25(x31)
PC0xa0:	add  	x14,	x8,		x16
PC0xa4:	blt  	x2,		x23,	PC0x24c
PC0xa8:	beq  	x30,	x11,	PC0xaf8
PC0xac:	srli 	x10,	x20,	1
PC0xb0:	bge  	x18,	x25,	PC0x608
PC0xb4:	jal  	x24,			PC0xba4
PC0xb8:	blt  	x21,	x4,		PC0xd8
PC0xbc:	lh   	x27,			24(x31)
PC0xc0:	lhu  	x4,				24(x31)
PC0xc4:	lbu  	x21,			25(x31)
PC0xc8:	mulhu	x6,		x7,		x17
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	sll  	x26,	x6,		x0
PC0xd4:	srl  	x5,		x14,	x17
PC0xd8:	bne  	x9,		x16,	PC0x16c
PC0xdc:	bne  	x24,	x22,	PC0x720
PC0xe0:	sltu 	x28,	x29,	x14
PC0xe4:	jal  	x6,				PC0xc24
PC0xe8:	bge  	x24,	x3,		PC0x7f0
PC0xec:	jal  	x6,				PC0x31c
PC0xf0:	bgeu 	x9,		x14,	PC0xbb8
PC0xf4:	addi 	x22,	x5,		1927
PC0xf8:	sh   	x12,			10(x31)
PC0xfc:	sw   	x2,				64(x31)
PC0x100:	lw   	x30,			64(x31)
PC0x104:	lw   	x8,				64(x31)
PC0x108:	lh   	x12,			66(x31)
PC0x10c:	jal  	x8,				PC0x190
PC0x110:	jal  	x6,				PC0x5a0
PC0x114:	lb   	x10,			67(x31)
PC0x118:	sra  	x22,	x24,	x27
PC0x11c:	andi 	x27,	x25,	138
PC0x120:	sh   	x29,			44(x31)
PC0x124:	bltu 	x16,	x25,	PC0x38c
PC0x128:	mul  	x18,	x22,	x5
PC0x12c:	blt  	x23,	x26,	PC0x34c
PC0x130:	bgeu 	x25,	x30,	PC0x4fc
PC0x134:	bge  	x2,		x8,		PC0x194
PC0x138:	sw   	x2,				100(x31)
PC0x13c:	lh   	x11,			64(x31)
PC0x140:	lb   	x14,			103(x31)
PC0x144:	bge  	x8,		x31,	PC0x57c
PC0x148:	sh   	x18,			-40(x31)
PC0x14c:	sb   	x21,			-94(x31)
PC0x150:	sw   	x14,			88(x31)
PC0x154:	sb   	x22,			83(x31)
PC0x158:	bltu 	x13,	x28,	PC0x770
PC0x15c:	sb   	x11,			57(x31)
PC0x160:	mulhsu	x12,	x0,		x22
PC0x164:	jal  	x13,			PC0xb10
PC0x168:	lh   	x3,				20(x31)
PC0x16c:	lhu  	x30,			66(x31)
PC0x170:	mulh 	x10,	x30,	x28
PC0x174:	sb   	x3,				-36(x31)
PC0x178:	add  	x17,	x16,	x2
PC0x17c:	bge  	x10,	x2,		PC0x128
PC0x180:	sb   	x7,				-5(x31)
PC0x184:	mul  	x8,		x30,	x31
PC0x188:	blt  	x16,	x22,	PC0xcfc
PC0x18c:	sh   	x12,			38(x31)
PC0x190:	lw   	x10,			64(x31)
PC0x194:	sh   	x20,			-56(x31)
PC0x198:	sb   	x25,			30(x31)
PC0x19c:	sh   	x8,				-52(x31)
PC0x1a0:	jal  	x27,			PC0x804
PC0x1a4:	bgeu 	x15,	x1,		PC0x21c
PC0x1a8:	bgeu 	x28,	x26,	PC0x11c
PC0x1ac:	bltu 	x8,		x4,		PC0xb4
PC0x1b0:	lh   	x27,			66(x31)
PC0x1b4:	lh   	x29,			38(x31)
PC0x1b8:	sh   	x3,				6(x31)
PC0x1bc:	lhu  	x9,				82(x31)
PC0x1c0:	add  	x20,	x10,	x15
PC0x1c4:	lb   	x19,			88(x31)
PC0x1c8:	lh   	x8,				6(x31)
PC0x1cc:	bgeu 	x30,	x27,	PC0x148
PC0x1d0:	srl  	x20,	x24,	x13
PC0x1d4:	lh   	x26,			-94(x31)
PC0x1d8:	bge  	x21,	x11,	PC0x240
PC0x1dc:	bne  	x14,	x11,	PC0x348
PC0x1e0:	bne  	x22,	x28,	PC0x82c
PC0x1e4:	sb   	x14,			90(x31)
PC0x1e8:	sub  	x8,		x21,	x25
PC0x1ec:	sub  	x24,	x23,	x0
PC0x1f0:	addi 	x21,	x26,	-120
PC0x1f4:	beq  	x23,	x20,	PC0x8b4
PC0x1f8:	beq  	x8,		x1,		PC0x524
PC0x1fc:	sll  	x13,	x24,	x13
PC0x200:	sh   	x1,				24(x31)
PC0x204:	sw   	x5,				-52(x31)
PC0x208:	sra  	x3,		x0,		x1
PC0x20c:	bgeu 	x18,	x17,	PC0x948
PC0x210:	lh   	x29,			-40(x31)
PC0x214:	sh   	x20,			-28(x31)
PC0x218:	sh   	x16,			-52(x31)
PC0x21c:	sltiu	x18,	x12,	535
PC0x220:	lh   	x4,				88(x31)
PC0x224:	lhu  	x9,				88(x31)
PC0x228:	mulh 	x10,	x11,	x1
PC0x22c:	lh   	x14,			44(x31)
PC0x230:	sra  	x25,	x10,	x20
PC0x234:	bne  	x27,	x11,	PC0xa50
PC0x238:	lbu  	x5,				30(x31)
PC0x23c:	sh   	x5,				4(x31)
PC0x240:	slti 	x19,	x7,		-313
PC0x244:	mul  	x20,	x25,	x29
PC0x248:	sw   	x7,				84(x31)
PC0x24c:	sub  	x7,		x14,	x14
PC0x250:	sltiu	x1,		x24,	1898
PC0x254:	lbu  	x15,			-5(x31)
PC0x258:	sh   	x9,				74(x31)
PC0x25c:	sh   	x30,			-22(x31)
PC0x260:	jal  	x19,			PC0x810
PC0x264:	lhu  	x19,			56(x31)
PC0x268:	lb   	x5,				5(x31)
PC0x26c:	beq  	x5,		x9,		PC0x37c
PC0x270:	sh   	x20,			-58(x31)
PC0x274:	sra  	x5,		x15,	x13
PC0x278:	jal  	x9,				PC0x7ac
PC0x27c:	bltu 	x7,		x17,	PC0x68c
PC0x280:	sb   	x27,			-91(x31)
PC0x284:	sb   	x6,				72(x31)
PC0x288:	sb   	x30,			-76(x31)
PC0x28c:	lhu  	x19,			72(x31)
PC0x290:	sub  	x22,	x1,		x18
PC0x294:	srai 	x11,	x21,	21
PC0x298:	sh   	x30,			-10(x31)
PC0x29c:	add  	x3,		x24,	x10
PC0x2a0:	sub  	x1,		x20,	x6
PC0x2a4:	sw   	x14,			-12(x31)
PC0x2a8:	bge  	x25,	x22,	PC0x740
PC0x2ac:	sh   	x5,				26(x31)
PC0x2b0:	lw   	x22,			24(x31)
PC0x2b4:	bltu 	x0,		x20,	PC0xb4
PC0x2b8:	sh   	x26,			-10(x31)
PC0x2bc:	sb   	x7,				26(x31)
PC0x2c0:	slt  	x9,		x28,	x8
PC0x2c4:	lhu  	x29,			-40(x31)
PC0x2c8:	mulhu	x4,		x0,		x23
PC0x2cc:	sra  	x19,	x26,	x16
PC0x2d0:	lhu  	x20,			-94(x31)
PC0x2d4:	bge  	x17,	x11,	PC0xe8
PC0x2d8:	bge  	x1,		x8,		PC0xab8
PC0x2dc:	sh   	x5,				70(x31)
PC0x2e0:	xor  	x12,	x15,	x6
PC0x2e4:	lw   	x22,			-12(x31)
PC0x2e8:	sb   	x18,			-91(x31)
PC0x2ec:	nop  
PC0x2f0:	sw   	x5,				-24(x31)
PC0x2f4:	bge  	x26,	x5,		PC0x2e0
PC0x2f8:	xori 	x18,	x11,	892
PC0x2fc:	blt  	x22,	x16,	PC0x234
PC0x300:	sh   	x30,			10(x31)
PC0x304:	sh   	x19,			2(x31)
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	blt  	x27,	x26,	PC0x4d4
PC0x310:	xori 	x26,	x20,	1163
PC0x314:	slt  	x11,	x21,	x2
PC0x318:	slti 	x13,	x21,	41
PC0x31c:	sw   	x2,				36(x31)
PC0x320:	lw   	x25,			68(x31)
PC0x324:	blt  	x29,	x15,	PC0x8c4
PC0x328:	bne  	x14,	x5,		PC0x778
PC0x32c:	mulh 	x2,		x12,	x23
PC0x330:	sb   	x29,			-50(x31)
PC0x334:	jal  	x23,			PC0x81c
PC0x338:	beq  	x29,	x4,		PC0x218
PC0x33c:	bgeu 	x9,		x25,	PC0xcf8
PC0x340:	bge  	x12,	x0,		PC0x220
PC0x344:	bltu 	x25,	x18,	PC0x4fc
PC0x348:	slli 	x6,		x22,	3
PC0x34c:	blt  	x19,	x24,	PC0xac8
PC0x350:	bge  	x27,	x16,	PC0x6f8
PC0x354:	lbu  	x25,			38(x31)
PC0x358:	lw   	x22,			68(x31)
PC0x35c:	beq  	x3,		x13,	PC0x260
PC0x360:	lh   	x4,				20(x31)
PC0x364:	beq  	x16,	x30,	PC0xc70
PC0x368:	sw   	x14,			88(x31)
PC0x36c:	bltu 	x3,		x26,	PC0x718
PC0x370:	beq  	x16,	x22,	PC0x108
PC0x374:	sw   	x0,				-60(x31)
PC0x378:	lh   	x16,			66(x31)
PC0x37c:	lw   	x21,			96(x31)
PC0x380:	mul  	x13,	x9,		x18
PC0x384:	sh   	x27,			-46(x31)
PC0x388:	lhu  	x1,				2(x31)
PC0x38c:	bltu 	x12,	x22,	PC0x2ec
PC0x390:	bltu 	x8,		x22,	PC0x7d8
PC0x394:	addi 	x31,	x31,	4
PC0x398:	sub  	x28,	x2,		x11
PC0x39c:	beq  	x18,	x5,		PC0x974
PC0x3a0:	slti 	x13,	x2,		440
PC0x3a4:	lb   	x24,			34(x31)
PC0x3a8:	bgeu 	x22,	x29,	PC0xbd8
PC0x3ac:	blt  	x5,		x1,		PC0x258
PC0x3b0:	or   	x1,		x13,	x10
PC0x3b4:	mulh 	x20,	x28,	x4
PC0x3b8:	mulhsu	x19,	x17,	x4
PC0x3bc:	sltu 	x5,		x1,		x9
PC0x3c0:	nop  
PC0x3c4:	sb   	x22,			-98(x31)
PC0x3c8:	lhu  	x11,			86(x31)
PC0x3cc:	sltiu	x1,		x15,	-848
PC0x3d0:	blt  	x20,	x0,		PC0x704
PC0x3d4:	sb   	x22,			84(x31)
PC0x3d8:	sb   	x20,			41(x31)
PC0x3dc:	lhu  	x6,				-2(x31)
PC0x3e0:	ori  	x22,	x12,	-1961
PC0x3e4:	blt  	x11,	x10,	PC0x34c
PC0x3e8:	slli 	x13,	x26,	9
PC0x3ec:	sll  	x20,	x31,	x19
PC0x3f0:	addi 	x3,		x21,	-1157
PC0x3f4:	mulhsu	x1,		x31,	x0
PC0x3f8:	mulhsu	x23,	x25,	x17
PC0x3fc:	addi 	x12,	x7,		30
PC0x400:	slti 	x8,		x19,	-1850
PC0x404:	sub  	x18,	x13,	x22
PC0x408:	bgeu 	x16,	x19,	PC0x378
PC0x40c:	sb   	x1,				45(x31)
PC0x410:	sh   	x17,			28(x31)
PC0x414:	bge  	x6,		x21,	PC0x3ec
PC0x418:	srli 	x11,	x6,		5
PC0x41c:	jal  	x10,			PC0xb5c
PC0x420:	bge  	x15,	x7,		PC0xa90
PC0x424:	lw   	x5,				-20(x31)
PC0x428:	bltu 	x6,		x8,		PC0x218
PC0x42c:	lhu  	x8,				-98(x31)
PC0x430:	beq  	x6,		x19,	PC0x8c4
PC0x434:	lh   	x15,			-6(x31)
PC0x438:	blt  	x2,		x6,		PC0x440
PC0x43c:	blt  	x0,		x3,		PC0x1d0
PC0x440:	lb   	x26,			-48(x31)
PC0x444:	bgeu 	x12,	x6,		PC0xb8c
PC0x448:	sh   	x21,			-100(x31)
PC0x44c:	slti 	x17,	x20,	1246
PC0x450:	lh   	x16,			-48(x31)
PC0x454:	bgeu 	x3,		x6,		PC0xb0
PC0x458:	lb   	x12,			13(x31)
PC0x45c:	beq  	x30,	x0,		PC0x1c8
PC0x460:	slli 	x8,		x16,	17
PC0x464:	sh   	x0,				86(x31)
PC0x468:	mulh 	x19,	x14,	x14
PC0x46c:	bne  	x26,	x8,		PC0x69c
PC0x470:	sb   	x6,				50(x31)
PC0x474:	bgeu 	x3,		x29,	PC0xa90
PC0x478:	sra  	x20,	x28,	x20
PC0x47c:	lw   	x19,			64(x31)
PC0x480:	sra  	x21,	x19,	x15
PC0x484:	jal  	x25,			PC0x130
PC0x488:	lb   	x15,			-13(x31)
PC0x48c:	mul  	x11,	x28,	x24
PC0x490:	bne  	x23,	x17,	PC0x140
PC0x494:	lw   	x8,				76(x31)
PC0x498:	sw   	x25,			-84(x31)
PC0x49c:	bne  	x3,		x15,	PC0x920
PC0x4a0:	sub  	x22,	x16,	x9
PC0x4a4:	lb   	x26,			-61(x31)
PC0x4a8:	sb   	x22,			1(x31)
PC0x4ac:	sh   	x28,			6(x31)
PC0x4b0:	bgeu 	x3,		x14,	PC0xc5c
PC0x4b4:	ori  	x1,		x4,		241
PC0x4b8:	lbu  	x20,			-63(x31)
PC0x4bc:	sb   	x14,			44(x31)
PC0x4c0:	bge  	x16,	x17,	PC0xc90
PC0x4c4:	sw   	x11,			100(x31)
PC0x4c8:	srli 	x11,	x15,	14
PC0x4cc:	nop  
PC0x4d0:	sh   	x11,			-24(x31)
PC0x4d4:	add  	x29,	x6,		x11
PC0x4d8:	lw   	x7,				28(x31)
PC0x4dc:	bltu 	x10,	x25,	PC0xf8
PC0x4e0:	lb   	x23,			50(x31)
PC0x4e4:	jal  	x18,			PC0xb28
PC0x4e8:	or   	x24,	x26,	x6
PC0x4ec:	jal  	x22,			PC0x810
PC0x4f0:	jal  	x9,				PC0x5b8
PC0x4f4:	slli 	x22,	x12,	20
PC0x4f8:	blt  	x31,	x26,	PC0x1c0
PC0x4fc:	xor  	x3,		x17,	x8
PC0x500:	bne  	x8,		x5,		PC0x618
PC0x504:	bgeu 	x8,		x4,		PC0xbac
PC0x508:	bge  	x31,	x11,	PC0x8dc
PC0x50c:	sb   	x21,			74(x31)
PC0x510:	beq  	x26,	x11,	PC0x87c
PC0x514:	sb   	x20,			24(x31)
PC0x518:	addi 	x21,	x29,	1089
PC0x51c:	sw   	x15,			48(x31)
PC0x520:	bne  	x0,		x28,	PC0x76c
PC0x524:	sw   	x31,			-80(x31)
PC0x528:	jal  	x10,			PC0x3cc
PC0x52c:	sb   	x26,			-39(x31)
PC0x530:	lhu  	x29,			-24(x31)
PC0x534:	srai 	x16,	x8,		5
PC0x538:	bltu 	x21,	x16,	PC0xc34
PC0x53c:	lhu  	x17,			58(x31)
PC0x540:	beq  	x15,	x21,	PC0xc8
PC0x544:	add  	x19,	x7,		x30
PC0x548:	sh   	x1,				-42(x31)
PC0x54c:	xori 	x5,		x14,	-1771
PC0x550:	addi 	x31,	x31,	4
PC0x554:	bne  	x15,	x28,	PC0x2b0
PC0x558:	bltu 	x2,		x26,	PC0x8f4
PC0x55c:	lw   	x16,			-24(x31)
PC0x560:	bne  	x1,		x7,		PC0x384
PC0x564:	sh   	x8,				32(x31)
PC0x568:	sb   	x10,			-60(x31)
PC0x56c:	lb   	x21,			-48(x31)
PC0x570:	sw   	x22,			12(x31)
PC0x574:	bgeu 	x2,		x7,		PC0x9ec
PC0x578:	slt  	x15,	x2,		x15
PC0x57c:	bne  	x14,	x25,	PC0xd00
PC0x580:	beq  	x10,	x14,	PC0x928
PC0x584:	bne  	x27,	x16,	PC0x2b0
PC0x588:	bgeu 	x4,		x22,	PC0x210
PC0x58c:	bne  	x24,	x3,		PC0x5a0
PC0x590:	beq  	x14,	x1,		PC0x28c
PC0x594:	sltiu	x12,	x7,		-1214
PC0x598:	sltiu	x25,	x23,	-723
PC0x59c:	beq  	x18,	x27,	PC0xcc0
PC0x5a0:	slli 	x13,	x19,	7
PC0x5a4:	blt  	x4,		x11,	PC0xac0
PC0x5a8:	sw   	x7,				68(x31)
PC0x5ac:	jal  	x18,			PC0xcf4
PC0x5b0:	sb   	x13,			9(x31)
PC0x5b4:	jal  	x2,				PC0x118
PC0x5b8:	add  	x14,	x23,	x17
PC0x5bc:	lbu  	x1,				-21(x31)
PC0x5c0:	blt  	x21,	x7,		PC0x91c
PC0x5c4:	sb   	x18,			-82(x31)
PC0x5c8:	lb   	x11,			81(x31)
PC0x5cc:	slt  	x28,	x19,	x23
PC0x5d0:	sb   	x9,				29(x31)
PC0x5d4:	lbu  	x4,				83(x31)
PC0x5d8:	and  	x5,		x13,	x25
PC0x5dc:	xor  	x10,	x2,		x8
PC0x5e0:	beq  	x24,	x6,		PC0x934
PC0x5e4:	sw   	x23,			-44(x31)
PC0x5e8:	lb   	x2,				-85(x31)
PC0x5ec:	blt  	x7,		x21,	PC0x4a8
PC0x5f0:	lw   	x6,				88(x31)
PC0x5f4:	blt  	x3,		x27,	PC0x34c
PC0x5f8:	sh   	x22,			80(x31)
PC0x5fc:	lh   	x20,			68(x31)
PC0x600:	andi 	x1,		x31,	-1995
PC0x604:	blt  	x7,		x26,	PC0x15c
PC0x608:	sw   	x15,			68(x31)
PC0x60c:	sltiu	x19,	x13,	-630
PC0x610:	lhu  	x7,				-88(x31)
PC0x614:	bltu 	x26,	x31,	PC0xca4
PC0x618:	lh   	x21,			82(x31)
PC0x61c:	lw   	x29,			32(x31)
PC0x620:	slli 	x8,		x16,	0
PC0x624:	beq  	x14,	x2,		PC0xc10
PC0x628:	sltiu	x13,	x0,		2030
PC0x62c:	srli 	x21,	x22,	8
PC0x630:	lhu  	x12,			-22(x31)
PC0x634:	blt  	x19,	x1,		PC0x4f8
PC0x638:	mulhsu	x3,		x20,	x30
PC0x63c:	sub  	x9,		x0,		x9
PC0x640:	lbu  	x1,				-43(x31)
PC0x644:	lw   	x6,				-48(x31)
PC0x648:	lhu  	x10,			20(x31)
PC0x64c:	beq  	x18,	x16,	PC0xcfc
PC0x650:	bne  	x18,	x10,	PC0x610
PC0x654:	bgeu 	x11,	x2,		PC0x6a8
PC0x658:	beq  	x26,	x3,		PC0x7cc
PC0x65c:	sltu 	x4,		x19,	x2
PC0x660:	blt  	x28,	x20,	PC0x940
PC0x664:	bne  	x23,	x4,		PC0x820
PC0x668:	slli 	x4,		x2,		18
PC0x66c:	xori 	x18,	x8,		127
PC0x670:	blt  	x29,	x11,	PC0x91c
PC0x674:	bgeu 	x23,	x29,	PC0x4b4
PC0x678:	bgeu 	x25,	x24,	PC0x8ec
PC0x67c:	blt  	x31,	x12,	PC0x170
PC0x680:	beq  	x24,	x25,	PC0x924
PC0x684:	addi 	x1,		x28,	1474
PC0x688:	bgeu 	x12,	x14,	PC0xa18
PC0x68c:	lb   	x9,				15(x31)
PC0x690:	bgeu 	x7,		x25,	PC0x5d0
PC0x694:	lb   	x7,				46(x31)
PC0x698:	bge  	x13,	x24,	PC0xa68
PC0x69c:	mul  	x23,	x16,	x19
PC0x6a0:	addi 	x9,		x26,	1414
PC0x6a4:	xor  	x5,		x1,		x0
PC0x6a8:	lb   	x3,				28(x31)
PC0x6ac:	mulhu	x23,	x14,	x19
PC0x6b0:	sw   	x19,			-16(x31)
PC0x6b4:	xor  	x3,		x3,		x18
PC0x6b8:	andi 	x17,	x9,		-1409
PC0x6bc:	bge  	x0,		x31,	PC0x480
PC0x6c0:	bne  	x30,	x26,	PC0x6cc
PC0x6c4:	addi 	x22,	x8,		-1481
PC0x6c8:	lb   	x10,			3(x31)
PC0x6cc:	add  	x10,	x14,	x11
PC0x6d0:	mulhu	x8,		x31,	x31
PC0x6d4:	xor  	x11,	x27,	x16
PC0x6d8:	blt  	x8,		x28,	PC0xb10
PC0x6dc:	bgeu 	x3,		x7,		PC0x7ec
PC0x6e0:	xori 	x15,	x26,	623
PC0x6e4:	bgeu 	x17,	x21,	PC0x598
PC0x6e8:	sub  	x13,	x12,	x23
PC0x6ec:	bne  	x16,	x20,	PC0x178
PC0x6f0:	sb   	x30,			-92(x31)
PC0x6f4:	jal  	x21,			PC0xa60
PC0x6f8:	bgeu 	x19,	x9,		PC0x2e4
PC0x6fc:	mulh 	x28,	x2,		x4
PC0x700:	sb   	x17,			-99(x31)
PC0x704:	sb   	x2,				-99(x31)
PC0x708:	lw   	x18,			-24(x31)
PC0x70c:	lw   	x25,			-64(x31)
PC0x710:	beq  	x24,	x12,	PC0x144
PC0x714:	sb   	x15,			17(x31)
PC0x718:	bgeu 	x10,	x21,	PC0x1ec
PC0x71c:	sh   	x3,				-72(x31)
PC0x720:	slti 	x24,	x30,	460
PC0x724:	beq  	x3,		x13,	PC0x590
PC0x728:	srli 	x15,	x1,		22
PC0x72c:	lh   	x9,				18(x31)
PC0x730:	bltu 	x20,	x9,		PC0xb34
PC0x734:	add  	x11,	x31,	x25
PC0x738:	lb   	x27,			-60(x31)
PC0x73c:	lbu  	x30,			17(x31)
PC0x740:	bne  	x21,	x22,	PC0x8ac
PC0x744:	lb   	x11,			9(x31)
PC0x748:	bge  	x22,	x24,	PC0x844
PC0x74c:	add  	x16,	x14,	x0
PC0x750:	lb   	x15,			-67(x31)
PC0x754:	jal  	x19,			PC0xa2c
PC0x758:	blt  	x6,		x11,	PC0x88
PC0x75c:	sh   	x30,			-64(x31)
PC0x760:	bgeu 	x13,	x0,		PC0xa80
PC0x764:	bltu 	x20,	x11,	PC0x59c
PC0x768:	blt  	x9,		x31,	PC0xc88
PC0x76c:	slli 	x29,	x22,	29
PC0x770:	bgeu 	x26,	x15,	PC0x10c
PC0x774:	sra  	x14,	x19,	x21
PC0x778:	slli 	x14,	x14,	17
PC0x77c:	lh   	x8,				96(x31)
PC0x780:	sh   	x3,				92(x31)
PC0x784:	beq  	x30,	x3,		PC0x118
PC0x788:	sh   	x3,				-2(x31)
PC0x78c:	blt  	x10,	x30,	PC0xc6c
PC0x790:	lbu  	x8,				-33(x31)
PC0x794:	bltu 	x9,		x10,	PC0x468
PC0x798:	bltu 	x6,		x21,	PC0xcfc
PC0x79c:	beq  	x27,	x8,		PC0x7dc
PC0x7a0:	sll  	x18,	x29,	x29
PC0x7a4:	beq  	x3,		x9,		PC0x674
PC0x7a8:	lw   	x17,			-52(x31)
PC0x7ac:	sh   	x31,			12(x31)
PC0x7b0:	add  	x7,		x3,		x16
PC0x7b4:	lw   	x8,				60(x31)
PC0x7b8:	sll  	x30,	x23,	x23
PC0x7bc:	or   	x15,	x4,		x16
PC0x7c0:	bltu 	x23,	x22,	PC0xa08
PC0x7c4:	beq  	x27,	x8,		PC0xb8c
PC0x7c8:	sltiu	x18,	x29,	-1681
PC0x7cc:	bgeu 	x24,	x29,	PC0x670
PC0x7d0:	or   	x12,	x30,	x30
PC0x7d4:	blt  	x2,		x26,	PC0x950
PC0x7d8:	sub  	x27,	x16,	x5
PC0x7dc:	sb   	x8,				32(x31)
PC0x7e0:	sh   	x24,			38(x31)
PC0x7e4:	lh   	x2,				-44(x31)
PC0x7e8:	sh   	x31,			-30(x31)
PC0x7ec:	mulhsu	x10,	x20,	x2
PC0x7f0:	sb   	x25,			-67(x31)
PC0x7f4:	sh   	x23,			8(x31)
PC0x7f8:	andi 	x13,	x17,	306
PC0x7fc:	bge  	x6,		x3,		PC0x530
PC0x800:	sll  	x22,	x18,	x20
PC0x804:	blt  	x17,	x21,	PC0x1dc
PC0x808:	lw   	x4,				-92(x31)
PC0x80c:	beq  	x31,	x16,	PC0xac
PC0x810:	lhu  	x21,			58(x31)
PC0x814:	lb   	x27,			82(x31)
PC0x818:	bge  	x22,	x12,	PC0x944
PC0x81c:	sltu 	x16,	x31,	x19
PC0x820:	mulh 	x12,	x25,	x14
PC0x824:	and  	x22,	x10,	x4
PC0x828:	lb   	x16,			38(x31)
PC0x82c:	bgeu 	x21,	x30,	PC0xa54
PC0x830:	bltu 	x4,		x9,		PC0x550
PC0x834:	beq  	x31,	x2,		PC0x2d0
PC0x838:	bge  	x3,		x14,	PC0xc38
PC0x83c:	bgeu 	x16,	x7,		PC0x8b4
PC0x840:	sb   	x19,			-72(x31)
PC0x844:	blt  	x1,		x15,	PC0xaf0
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	sub  	x4,		x28,	x9
PC0x850:	or   	x29,	x19,	x3
PC0x854:	sh   	x17,			14(x31)
PC0x858:	sra  	x5,		x6,		x22
PC0x85c:	jal  	x13,			PC0xce0
PC0x860:	lhu  	x30,			-48(x31)
PC0x864:	sb   	x1,				34(x31)
PC0x868:	jal  	x5,				PC0x3dc
PC0x86c:	and  	x26,	x30,	x13
PC0x870:	sltu 	x16,	x4,		x26
PC0x874:	bne  	x11,	x31,	PC0x5c0
PC0x878:	lhu  	x17,			16(x31)
PC0x87c:	bge  	x9,		x12,	PC0x6d0
PC0x880:	beq  	x14,	x20,	PC0x7f4
PC0x884:	lhu  	x14,			-104(x31)
PC0x888:	jal  	x29,			PC0x7f4
PC0x88c:	sw   	x24,			92(x31)
PC0x890:	bge  	x1,		x5,		PC0x864
PC0x894:	beq  	x3,		x18,	PC0x7d8
PC0x898:	sw   	x26,			44(x31)
PC0x89c:	lhu  	x29,			-66(x31)
PC0x8a0:	mulhu	x24,	x0,		x22
PC0x8a4:	jal  	x6,				PC0xcf4
PC0x8a8:	bne  	x29,	x24,	PC0xab0
PC0x8ac:	lw   	x27,			84(x31)
PC0x8b0:	or   	x21,	x30,	x31
PC0x8b4:	lbu  	x28,			79(x31)
PC0x8b8:	mulhsu	x8,		x10,	x20
PC0x8bc:	lb   	x2,				-12(x31)
PC0x8c0:	beq  	x9,		x29,	PC0x104
PC0x8c4:	bgeu 	x3,		x22,	PC0x514
PC0x8c8:	nop  
PC0x8cc:	bgeu 	x12,	x1,		PC0x954
PC0x8d0:	bltu 	x6,		x28,	PC0x548
PC0x8d4:	sw   	x5,				-20(x31)
PC0x8d8:	sra  	x21,	x18,	x25
PC0x8dc:	lhu  	x28,			-38(x31)
PC0x8e0:	add  	x4,		x26,	x14
PC0x8e4:	bgeu 	x0,		x24,	PC0xec
PC0x8e8:	lh   	x8,				44(x31)
PC0x8ec:	sh   	x15,			76(x31)
PC0x8f0:	bgeu 	x7,		x20,	PC0x33c
PC0x8f4:	jal  	x28,			PC0x1f0
PC0x8f8:	bltu 	x3,		x5,		PC0xb5c
PC0x8fc:	blt  	x27,	x18,	PC0x5b4
PC0x900:	bltu 	x3,		x17,	PC0x570
PC0x904:	slt  	x14,	x0,		x15
PC0x908:	andi 	x12,	x18,	478
PC0x90c:	bgeu 	x31,	x22,	PC0xbdc
PC0x910:	beq  	x20,	x21,	PC0x720
PC0x914:	beq  	x5,		x13,	PC0x684
PC0x918:	lb   	x20,			-5(x31)
PC0x91c:	blt  	x10,	x5,		PC0x204
PC0x920:	lbu  	x3,				-21(x31)
PC0x924:	lhu  	x14,			-26(x31)
PC0x928:	bne  	x20,	x28,	PC0xbac
PC0x92c:	sh   	x0,				-76(x31)
PC0x930:	jal  	x14,			PC0x478
PC0x934:	xor  	x5,		x11,	x28
PC0x938:	lhu  	x26,			24(x31)
PC0x93c:	sb   	x30,			78(x31)
PC0x940:	srl  	x1,		x19,	x13
PC0x944:	blt  	x14,	x2,		PC0x520
PC0x948:	ori  	x28,	x11,	1224
PC0x94c:	beq  	x16,	x19,	PC0xcf0
PC0x950:	sh   	x16,			-50(x31)
PC0x954:	bge  	x0,		x28,	PC0x3c4
PC0x958:	sw   	x11,			68(x31)
PC0x95c:	jal  	x1,				PC0x78c
PC0x960:	lw   	x18,			-12(x31)
PC0x964:	lb   	x12,			-14(x31)
PC0x968:	sh   	x9,				78(x31)
PC0x96c:	lw   	x30,			48(x31)
PC0x970:	blt  	x4,		x1,		PC0x19c
PC0x974:	bltu 	x19,	x1,		PC0x9a0
PC0x978:	bge  	x1,		x20,	PC0x240
PC0x97c:	sh   	x15,			-58(x31)
PC0x980:	nop  
PC0x984:	lb   	x29,			71(x31)
PC0x988:	beq  	x16,	x13,	PC0xb44
PC0x98c:	add  	x11,	x7,		x27
PC0x990:	lhu  	x23,			-110(x31)
PC0x994:	lw   	x23,			84(x31)
PC0x998:	mul  	x14,	x27,	x22
PC0x99c:	jal  	x7,				PC0x24c
PC0x9a0:	bge  	x23,	x3,		PC0x6cc
PC0x9a4:	andi 	x16,	x5,		1081
PC0x9a8:	sh   	x2,				-6(x31)
PC0x9ac:	jal  	x20,			PC0x154
PC0x9b0:	lb   	x8,				-92(x31)
PC0x9b4:	lbu  	x4,				-89(x31)
PC0x9b8:	blt  	x8,		x7,		PC0xab0
PC0x9bc:	sub  	x24,	x15,	x13
PC0x9c0:	sltu 	x13,	x31,	x29
PC0x9c4:	lw   	x7,				-88(x31)
PC0x9c8:	srl  	x19,	x6,		x8
PC0x9cc:	sb   	x18,			-86(x31)
PC0x9d0:	blt  	x11,	x27,	PC0x508
PC0x9d4:	bne  	x2,		x4,		PC0xc7c
PC0x9d8:	lbu  	x16,			-74(x31)
PC0x9dc:	sb   	x9,				68(x31)
PC0x9e0:	mulhu	x29,	x15,	x10
PC0x9e4:	srli 	x8,		x5,		26
PC0x9e8:	bltu 	x12,	x16,	PC0x39c
PC0x9ec:	xori 	x28,	x25,	1213
PC0x9f0:	srai 	x3,		x14,	21
PC0x9f4:	bge  	x7,		x14,	PC0x584
PC0x9f8:	lb   	x20,			8(x31)
PC0x9fc:	bge  	x1,		x20,	PC0x94
PC0xa00:	nop  
PC0xa04:	bne  	x9,		x16,	PC0xc1c
PC0xa08:	xor  	x28,	x4,		x2
PC0xa0c:	bltu 	x26,	x19,	PC0x6a4
PC0xa10:	or   	x3,		x24,	x6
PC0xa14:	xori 	x10,	x27,	-1050
PC0xa18:	lbu  	x4,				-20(x31)
PC0xa1c:	slt  	x13,	x2,		x0
PC0xa20:	srli 	x17,	x3,		18
PC0xa24:	beq  	x10,	x1,		PC0x65c
PC0xa28:	or   	x21,	x19,	x25
PC0xa2c:	jal  	x25,			PC0x498
PC0xa30:	lbu  	x18,			55(x31)
PC0xa34:	bne  	x27,	x19,	PC0x164
PC0xa38:	bgeu 	x14,	x11,	PC0x8ac
PC0xa3c:	sb   	x27,			-22(x31)
PC0xa40:	bne  	x24,	x17,	PC0x9ac
PC0xa44:	sb   	x21,			35(x31)
PC0xa48:	beq  	x15,	x16,	PC0xc7c
PC0xa4c:	jal  	x7,				PC0x47c
PC0xa50:	lh   	x20,			-28(x31)
PC0xa54:	blt  	x11,	x5,		PC0x674
PC0xa58:	sb   	x28,			-57(x31)
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	bltu 	x16,	x6,		PC0x474
PC0xa64:	andi 	x14,	x21,	-1365
PC0xa68:	lbu  	x8,				-72(x31)
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	bge  	x9,		x0,		PC0x5c8
PC0xa74:	bge  	x23,	x20,	PC0x560
PC0xa78:	sb   	x26,			79(x31)
PC0xa7c:	jal  	x5,				PC0x804
PC0xa80:	lb   	x9,				-60(x31)
PC0xa84:	sb   	x15,			-33(x31)
PC0xa88:	jal  	x8,				PC0xad0
PC0xa8c:	bgeu 	x3,		x21,	PC0x67c
PC0xa90:	sub  	x23,	x31,	x30
PC0xa94:	add  	x7,		x3,		x10
PC0xa98:	sb   	x31,			-47(x31)
PC0xa9c:	add  	x15,	x26,	x3
PC0xaa0:	lhu  	x26,			36(x31)
PC0xaa4:	sll  	x10,	x29,	x15
PC0xaa8:	and  	x15,	x25,	x5
PC0xaac:	slti 	x29,	x11,	-909
PC0xab0:	addi 	x9,		x8,		-1193
PC0xab4:	lhu  	x9,				32(x31)
PC0xab8:	sra  	x7,		x24,	x0
PC0xabc:	bne  	x10,	x14,	PC0x238
PC0xac0:	ori  	x13,	x11,	-1063
PC0xac4:	ori  	x10,	x23,	-985
PC0xac8:	sll  	x16,	x20,	x19
PC0xacc:	bgeu 	x1,		x11,	PC0x45c
PC0xad0:	lw   	x12,			0(x31)
PC0xad4:	bltu 	x26,	x17,	PC0xc28
PC0xad8:	lh   	x27,			14(x31)
PC0xadc:	bgeu 	x25,	x9,		PC0x974
PC0xae0:	sb   	x25,			73(x31)
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	lw   	x30,			-108(x31)
PC0xaec:	jal  	x9,				PC0x6e0
PC0xaf0:	lhu  	x25,			-82(x31)
PC0xaf4:	beq  	x16,	x0,		PC0x8b4
PC0xaf8:	sh   	x9,				-98(x31)
PC0xafc:	jal  	x19,			PC0xa64
PC0xb00:	bne  	x17,	x22,	PC0x5a4
PC0xb04:	blt  	x24,	x19,	PC0x460
PC0xb08:	lbu  	x3,				15(x31)
PC0xb0c:	beq  	x29,	x3,		PC0x118
PC0xb10:	bge  	x6,		x22,	PC0x860
PC0xb14:	sb   	x20,			47(x31)
PC0xb18:	ori  	x13,	x4,		-435
PC0xb1c:	sb   	x31,			57(x31)
PC0xb20:	sub  	x10,	x31,	x23
PC0xb24:	blt  	x3,		x6,		PC0x63c
PC0xb28:	sub  	x18,	x12,	x10
PC0xb2c:	srai 	x8,		x19,	25
PC0xb30:	sw   	x22,			20(x31)
PC0xb34:	bgeu 	x14,	x24,	PC0xbe4
PC0xb38:	mulhsu	x2,		x8,		x5
PC0xb3c:	bgeu 	x22,	x8,		PC0xbd0
PC0xb40:	lbu  	x25,			64(x31)
PC0xb44:	lh   	x11,			-14(x31)
PC0xb48:	bgeu 	x26,	x28,	PC0xa28
PC0xb4c:	beq  	x30,	x15,	PC0x654
PC0xb50:	lb   	x11,			80(x31)
PC0xb54:	sw   	x23,			88(x31)
PC0xb58:	sub  	x9,		x28,	x15
PC0xb5c:	bge  	x17,	x30,	PC0x150
PC0xb60:	jal  	x3,				PC0xb0c
PC0xb64:	jal  	x9,				PC0x244
PC0xb68:	sw   	x10,			-56(x31)
PC0xb6c:	addi 	x9,		x14,	-1536
PC0xb70:	bltu 	x19,	x22,	PC0x554
PC0xb74:	sh   	x23,			-22(x31)
PC0xb78:	addi 	x28,	x27,	-464
PC0xb7c:	jal  	x27,			PC0x484
PC0xb80:	sltiu	x24,	x11,	-1322
PC0xb84:	bltu 	x11,	x19,	PC0x594
PC0xb88:	add  	x8,		x11,	x13
PC0xb8c:	blt  	x18,	x31,	PC0x6cc
PC0xb90:	sub  	x17,	x26,	x30
PC0xb94:	lhu  	x15,			54(x31)
PC0xb98:	bge  	x17,	x9,		PC0xa60
PC0xb9c:	xori 	x23,	x27,	1392
PC0xba0:	jal  	x27,			PC0x98c
PC0xba4:	bltu 	x28,	x3,		PC0x260
PC0xba8:	sb   	x1,				85(x31)
PC0xbac:	bgeu 	x12,	x6,		PC0x338
PC0xbb0:	sw   	x24,			-12(x31)
PC0xbb4:	sb   	x12,			-28(x31)
PC0xbb8:	lh   	x18,			-18(x31)
PC0xbbc:	sb   	x0,				-88(x31)
PC0xbc0:	bge  	x12,	x16,	PC0x1e4
PC0xbc4:	mulhsu	x17,	x25,	x2
PC0xbc8:	bge  	x11,	x23,	PC0x6f0
PC0xbcc:	bne  	x3,		x23,	PC0x914
PC0xbd0:	lw   	x5,				-32(x31)
PC0xbd4:	bgeu 	x13,	x1,		PC0x208
PC0xbd8:	sb   	x19,			15(x31)
PC0xbdc:	blt  	x31,	x20,	PC0x9c
PC0xbe0:	mul  	x20,	x15,	x19
PC0xbe4:	mulhu	x3,		x0,		x30
PC0xbe8:	jal  	x16,			PC0x3cc
PC0xbec:	blt  	x20,	x3,		PC0x170
PC0xbf0:	sw   	x23,			-52(x31)
PC0xbf4:	andi 	x18,	x8,		1491
PC0xbf8:	jal  	x14,			PC0x450
PC0xbfc:	blt  	x21,	x3,		PC0x1c4
PC0xc00:	blt  	x16,	x9,		PC0xae8
PC0xc04:	bltu 	x3,		x2,		PC0x18c
PC0xc08:	addi 	x15,	x0,		361
PC0xc0c:	bne  	x2,		x24,	PC0x8ac
PC0xc10:	lh   	x23,			-32(x31)
PC0xc14:	beq  	x10,	x15,	PC0xb74
PC0xc18:	beq  	x27,	x18,	PC0xc48
PC0xc1c:	lw   	x12,			60(x31)
PC0xc20:	slt  	x25,	x23,	x13
PC0xc24:	sb   	x10,			92(x31)
PC0xc28:	nop  
PC0xc2c:	jal  	x25,			PC0x11c
PC0xc30:	bgeu 	x7,		x13,	PC0x850
PC0xc34:	slti 	x11,	x3,		292
PC0xc38:	ori  	x7,		x31,	681
PC0xc3c:	bne  	x6,		x31,	PC0xca8
PC0xc40:	sb   	x6,				69(x31)
PC0xc44:	blt  	x5,		x30,	PC0xac0
PC0xc48:	sw   	x19,			4(x31)
PC0xc4c:	sb   	x28,			-99(x31)
PC0xc50:	lhu  	x22,			-2(x31)
PC0xc54:	blt  	x10,	x31,	PC0x7e8
PC0xc58:	jal  	x9,				PC0x400
PC0xc5c:	bge  	x14,	x23,	PC0xadc
PC0xc60:	bge  	x15,	x2,		PC0x720
PC0xc64:	lbu  	x7,				-33(x31)
PC0xc68:	bltu 	x16,	x8,		PC0x9b0
PC0xc6c:	sh   	x2,				-54(x31)
PC0xc70:	lhu  	x6,				36(x31)
PC0xc74:	bge  	x13,	x23,	PC0xcb0
PC0xc78:	sh   	x25,			0(x31)
PC0xc7c:	sra  	x20,	x17,	x7
PC0xc80:	bge  	x8,		x12,	PC0x5ac
PC0xc84:	sb   	x18,			-29(x31)
PC0xc88:	addi 	x31,	x31,	4
PC0xc8c:	bgeu 	x15,	x25,	PC0x288
PC0xc90:	lh   	x28,			38(x31)
PC0xc94:	jal  	x7,				PC0xaa0
PC0xc98:	bgeu 	x25,	x6,		PC0x83c
PC0xc9c:	andi 	x16,	x14,	1591
PC0xca0:	sh   	x28,			86(x31)
PC0xca4:	sb   	x12,			-28(x31)
PC0xca8:	mulh 	x7,		x23,	x7
PC0xcac:	sw   	x5,				-60(x31)
PC0xcb0:	sh   	x11,			-26(x31)
PC0xcb4:	jal  	x2,				PC0xc6c
PC0xcb8:	nop  
PC0xcbc:	andi 	x1,		x22,	-732
PC0xcc0:	sh   	x8,				32(x31)
PC0xcc4:	bltu 	x18,	x27,	PC0x344
PC0xcc8:	sw   	x15,			68(x31)
PC0xccc:	bge  	x12,	x24,	PC0x4a4
PC0xcd0:	bge  	x2,		x14,	PC0xbe8
PC0xcd4:	sh   	x13,			-20(x31)
PC0xcd8:	jal  	x17,			PC0x1a0
PC0xcdc:	bgeu 	x15,	x10,	PC0x434
PC0xce0:	beq  	x5,		x24,	PC0x2b0
PC0xce4:	add  	x3,		x25,	x23
PC0xce8:	sh   	x16,			30(x31)
PC0xcec:	slt  	x27,	x1,		x27
PC0xcf0:	lbu  	x28,			16(x31)
PC0xcf4:	lh   	x3,				-18(x31)
PC0xcf8:	sh   	x25,			-94(x31)
PC0xcfc:	bltu 	x0,		x19,	PC0x978
PC0xd00:	addi 	x10,	x0,		-311
PC0xd04:	lb   	x8,				58(x31)
wfi