addi 	x0,		x0,		1655
addi 	x1,		x0,		-2001
addi 	x2,		x0,		-249
addi 	x3,		x0,		-1341
addi 	x4,		x0,		225
addi 	x5,		x0,		-422
addi 	x6,		x0,		1636
addi 	x7,		x0,		-1727
addi 	x8,		x0,		-1449
addi 	x9,		x0,		-197
addi 	x10,	x0,		-185
addi 	x11,	x0,		-1088
addi 	x12,	x0,		-1329
addi 	x13,	x0,		1901
addi 	x14,	x0,		298
addi 	x15,	x0,		1281
addi 	x16,	x0,		-1259
addi 	x17,	x0,		-1816
addi 	x18,	x0,		1245
addi 	x19,	x0,		1257
addi 	x20,	x0,		1979
addi 	x21,	x0,		424
addi 	x22,	x0,		-411
addi 	x23,	x0,		-133
addi 	x24,	x0,		-1692
addi 	x25,	x0,		-190
addi 	x26,	x0,		-645
addi 	x27,	x0,		-650
addi 	x28,	x0,		1013
addi 	x29,	x0,		1102
addi 	x30,	x0,		-1592
addi 	x31,	x0,		-962
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
PC0x88:	jal  	x26,			PC0x6b4
PC0x8c:	addi 	x24,	x31,	-1279
PC0x90:	sb   	x30,			15(x31)
PC0x94:	lh   	x6,				14(x31)
PC0x98:	srl  	x7,		x31,	x5
PC0x9c:	sltiu	x10,	x7,		-851
PC0xa0:	lh   	x13,			14(x31)
PC0xa4:	sb   	x31,			-37(x31)
PC0xa8:	jal  	x30,			PC0x908
PC0xac:	sltiu	x19,	x11,	897
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	bgeu 	x13,	x17,	PC0x3f4
PC0xb8:	or   	x28,	x1,		x23
PC0xbc:	add  	x2,		x20,	x21
PC0xc0:	beq  	x4,		x25,	PC0x72c
PC0xc4:	beq  	x7,		x3,		PC0x7b0
PC0xc8:	srl  	x7,		x28,	x18
PC0xcc:	lhu  	x23,			10(x31)
PC0xd0:	mulhsu	x24,	x2,		x14
PC0xd4:	sltu 	x22,	x9,		x10
PC0xd8:	sltiu	x16,	x1,		-1338
PC0xdc:	bge  	x24,	x25,	PC0x78c
PC0xe0:	lhu  	x4,				10(x31)
PC0xe4:	bne  	x5,		x3,		PC0x3f8
PC0xe8:	lb   	x11,			11(x31)
PC0xec:	sh   	x0,				70(x31)
PC0xf0:	add  	x18,	x3,		x8
PC0xf4:	bgeu 	x3,		x20,	PC0x6d4
PC0xf8:	sll  	x17,	x6,		x25
PC0xfc:	sw   	x1,				-88(x31)
PC0x100:	sub  	x8,		x15,	x5
PC0x104:	sw   	x16,			-24(x31)
PC0x108:	bgeu 	x20,	x18,	PC0x4b4
PC0x10c:	srai 	x7,		x13,	17
PC0x110:	sb   	x25,			-49(x31)
PC0x114:	bgeu 	x19,	x5,		PC0xa38
PC0x118:	sb   	x1,				-92(x31)
PC0x11c:	sh   	x29,			-28(x31)
PC0x120:	mulh 	x3,		x19,	x1
PC0x124:	mulhsu	x1,		x3,		x26
PC0x128:	lh   	x23,			-28(x31)
PC0x12c:	sw   	x31,			-68(x31)
PC0x130:	lbu  	x23,			-65(x31)
PC0x134:	or   	x27,	x27,	x27
PC0x138:	bge  	x0,		x14,	PC0x7e8
PC0x13c:	andi 	x15,	x31,	264
PC0x140:	sb   	x24,			-50(x31)
PC0x144:	sb   	x2,				-29(x31)
PC0x148:	lh   	x24,			70(x31)
PC0x14c:	add  	x5,		x21,	x3
PC0x150:	addi 	x14,	x0,		1598
PC0x154:	lb   	x13,			-92(x31)
PC0x158:	srli 	x4,		x18,	11
PC0x15c:	beq  	x0,		x25,	PC0xa90
PC0x160:	blt  	x31,	x21,	PC0xb24
PC0x164:	beq  	x24,	x7,		PC0x818
PC0x168:	sll  	x15,	x28,	x20
PC0x16c:	bge  	x31,	x3,		PC0x6c4
PC0x170:	beq  	x26,	x24,	PC0x35c
PC0x174:	bge  	x11,	x10,	PC0x4c0
PC0x178:	blt  	x10,	x23,	PC0x9f8
PC0x17c:	sw   	x0,				68(x31)
PC0x180:	bltu 	x12,	x8,		PC0x9a0
PC0x184:	beq  	x11,	x24,	PC0x5a0
PC0x188:	slt  	x13,	x28,	x3
PC0x18c:	bltu 	x26,	x1,		PC0x544
PC0x190:	sltu 	x11,	x31,	x25
PC0x194:	blt  	x6,		x28,	PC0x594
PC0x198:	lb   	x7,				-49(x31)
PC0x19c:	lhu  	x6,				68(x31)
PC0x1a0:	bltu 	x12,	x29,	PC0x8ac
PC0x1a4:	bge  	x6,		x11,	PC0x6b4
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	bgeu 	x7,		x16,	PC0x84c
PC0x1b0:	bgeu 	x8,		x9,		PC0x7c0
PC0x1b4:	lbu  	x2,				-90(x31)
PC0x1b8:	lw   	x4,				64(x31)
PC0x1bc:	sb   	x21,			60(x31)
PC0x1c0:	sll  	x10,	x14,	x19
PC0x1c4:	mul  	x1,		x16,	x28
PC0x1c8:	lhu  	x26,			-28(x31)
PC0x1cc:	sb   	x20,			-27(x31)
PC0x1d0:	xor  	x11,	x6,		x26
PC0x1d4:	beq  	x0,		x3,		PC0x4dc
PC0x1d8:	lbu  	x26,			-33(x31)
PC0x1dc:	xor  	x30,	x10,	x7
PC0x1e0:	lw   	x2,				-56(x31)
PC0x1e4:	sb   	x17,			-59(x31)
PC0x1e8:	blt  	x20,	x14,	PC0x2f0
PC0x1ec:	jal  	x9,				PC0x730
PC0x1f0:	lb   	x22,			-54(x31)
PC0x1f4:	sw   	x30,			-48(x31)
PC0x1f8:	bltu 	x30,	x17,	PC0xbd8
PC0x1fc:	lw   	x10,			4(x31)
PC0x200:	ori  	x19,	x18,	-1778
PC0x204:	jal  	x16,			PC0x218
PC0x208:	lbu  	x26,			-89(x31)
PC0x20c:	sb   	x5,				-97(x31)
PC0x210:	xori 	x7,		x26,	-1192
PC0x214:	bgeu 	x18,	x21,	PC0x6f4
PC0x218:	sh   	x2,				-42(x31)
PC0x21c:	xori 	x30,	x28,	-168
PC0x220:	srli 	x6,		x27,	0
PC0x224:	jal  	x11,			PC0xad8
PC0x228:	beq  	x12,	x0,		PC0xb58
PC0x22c:	beq  	x1,		x30,	PC0x76c
PC0x230:	bgeu 	x20,	x3,		PC0xbb4
PC0x234:	lbu  	x11,			65(x31)
PC0x238:	srai 	x3,		x17,	7
PC0x23c:	slt  	x29,	x18,	x3
PC0x240:	xor  	x24,	x22,	x14
PC0x244:	lbu  	x5,				-28(x31)
PC0x248:	beq  	x26,	x21,	PC0xc28
PC0x24c:	lhu  	x5,				-46(x31)
PC0x250:	bge  	x7,		x11,	PC0x5f0
PC0x254:	beq  	x27,	x14,	PC0x91c
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	bgeu 	x1,		x6,		PC0x6e8
PC0x260:	sw   	x30,			-96(x31)
PC0x264:	lbu  	x12,			62(x31)
PC0x268:	bltu 	x5,		x30,	PC0xaf8
PC0x26c:	sll  	x6,		x31,	x31
PC0x270:	sb   	x0,				-83(x31)
PC0x274:	bgeu 	x1,		x30,	PC0xc14
PC0x278:	beq  	x30,	x0,		PC0xb28
PC0x27c:	sb   	x28,			-64(x31)
PC0x280:	sw   	x6,				-48(x31)
PC0x284:	sra  	x27,	x27,	x17
PC0x288:	lbu  	x25,			-45(x31)
PC0x28c:	lhu  	x27,			-48(x31)
PC0x290:	sltu 	x7,		x12,	x24
PC0x294:	slli 	x27,	x23,	6
PC0x298:	bge  	x3,		x19,	PC0x30c
PC0x29c:	nop  
PC0x2a0:	bne  	x27,	x9,		PC0x8e4
PC0x2a4:	addi 	x23,	x31,	1830
PC0x2a8:	sw   	x21,			-16(x31)
PC0x2ac:	lhu  	x10,			-36(x31)
PC0x2b0:	sh   	x30,			-74(x31)
PC0x2b4:	lb   	x14,			-31(x31)
PC0x2b8:	sb   	x10,			-92(x31)
PC0x2bc:	sh   	x19,			-36(x31)
PC0x2c0:	add  	x28,	x19,	x10
PC0x2c4:	bgeu 	x12,	x0,		PC0xc20
PC0x2c8:	bge  	x30,	x3,		PC0x6c8
PC0x2cc:	bgeu 	x29,	x21,	PC0x280
PC0x2d0:	bne  	x28,	x19,	PC0x1b4
PC0x2d4:	bgeu 	x30,	x2,		PC0xb4
PC0x2d8:	sh   	x12,			78(x31)
PC0x2dc:	sb   	x10,			70(x31)
PC0x2e0:	beq  	x5,		x27,	PC0x214
PC0x2e4:	nop  
PC0x2e8:	bge  	x14,	x26,	PC0x6f0
PC0x2ec:	sb   	x26,			25(x31)
PC0x2f0:	jal  	x30,			PC0xbd4
PC0x2f4:	bgeu 	x15,	x18,	PC0x9e4
PC0x2f8:	bge  	x21,	x5,		PC0xa30
PC0x2fc:	lb   	x3,				-83(x31)
PC0x300:	bgeu 	x4,		x17,	PC0x1cc
PC0x304:	slt  	x22,	x5,		x18
PC0x308:	sw   	x25,			44(x31)
PC0x30c:	jal  	x25,			PC0xa14
PC0x310:	lhu  	x17,			-92(x31)
PC0x314:	lb   	x6,				-49(x31)
PC0x318:	beq  	x14,	x31,	PC0x758
PC0x31c:	lh   	x6,				-50(x31)
PC0x320:	beq  	x21,	x2,		PC0x784
PC0x324:	lh   	x16,			2(x31)
PC0x328:	lbu  	x17,			60(x31)
PC0x32c:	lhu  	x7,				-50(x31)
PC0x330:	and  	x26,	x5,		x23
PC0x334:	lbu  	x25,			-73(x31)
PC0x338:	sb   	x14,			96(x31)
PC0x33c:	srai 	x8,		x14,	4
PC0x340:	bge  	x15,	x18,	PC0xb04
PC0x344:	slli 	x14,	x22,	0
PC0x348:	bne  	x5,		x7,		PC0xc4
PC0x34c:	sw   	x18,			16(x31)
PC0x350:	sh   	x2,				94(x31)
PC0x354:	lb   	x7,				-35(x31)
PC0x358:	sh   	x24,			90(x31)
PC0x35c:	lhu  	x2,				56(x31)
PC0x360:	lh   	x21,			-58(x31)
PC0x364:	jal  	x16,			PC0x5b8
PC0x368:	jal  	x27,			PC0x1a0
PC0x36c:	sw   	x30,			-72(x31)
PC0x370:	sh   	x23,			68(x31)
PC0x374:	lw   	x6,				-72(x31)
PC0x378:	lbu  	x14,			25(x31)
PC0x37c:	add  	x25,	x12,	x28
PC0x380:	addi 	x23,	x17,	-11
PC0x384:	beq  	x19,	x21,	PC0x440
PC0x388:	beq  	x2,		x29,	PC0xc88
PC0x38c:	lh   	x19,			16(x31)
PC0x390:	lbu  	x15,			-48(x31)
PC0x394:	sra  	x12,	x27,	x11
PC0x398:	blt  	x13,	x27,	PC0x774
PC0x39c:	lbu  	x29,			-63(x31)
PC0x3a0:	bge  	x5,		x29,	PC0xbb0
PC0x3a4:	sw   	x9,				-84(x31)
PC0x3a8:	bne  	x25,	x14,	PC0x9c4
PC0x3ac:	bne  	x13,	x28,	PC0x31c
PC0x3b0:	sh   	x28,			-38(x31)
PC0x3b4:	lbu  	x23,			-51(x31)
PC0x3b8:	beq  	x2,		x17,	PC0xc98
PC0x3bc:	blt  	x27,	x23,	PC0x97c
PC0x3c0:	sh   	x5,				-6(x31)
PC0x3c4:	jal  	x23,			PC0x79c
PC0x3c8:	sltu 	x26,	x26,	x22
PC0x3cc:	lhu  	x29,			-64(x31)
PC0x3d0:	addi 	x30,	x23,	-1176
PC0x3d4:	lb   	x7,				-73(x31)
PC0x3d8:	sub  	x9,		x5,		x1
PC0x3dc:	sw   	x31,			0(x31)
PC0x3e0:	bltu 	x29,	x4,		PC0x9a4
PC0x3e4:	sh   	x13,			-72(x31)
PC0x3e8:	lhu  	x6,				-58(x31)
PC0x3ec:	bge  	x7,		x31,	PC0x2a8
PC0x3f0:	blt  	x31,	x18,	PC0x328
PC0x3f4:	lw   	x22,			-76(x31)
PC0x3f8:	sw   	x22,			-28(x31)
PC0x3fc:	sw   	x22,			76(x31)
PC0x400:	bne  	x8,		x6,		PC0xb08
PC0x404:	sw   	x20,			-52(x31)
PC0x408:	sw   	x27,			40(x31)
PC0x40c:	beq  	x7,		x12,	PC0x408
PC0x410:	bgeu 	x8,		x31,	PC0x87c
PC0x414:	bge  	x12,	x4,		PC0x160
PC0x418:	addi 	x6,		x16,	1474
PC0x41c:	beq  	x12,	x14,	PC0x5e0
PC0x420:	ori  	x29,	x29,	1031
PC0x424:	lhu  	x27,			-50(x31)
PC0x428:	bgeu 	x23,	x15,	PC0x420
PC0x42c:	lw   	x8,				-40(x31)
PC0x430:	bge  	x6,		x12,	PC0x3ac
PC0x434:	srai 	x3,		x14,	10
PC0x438:	bgeu 	x27,	x14,	PC0xccc
PC0x43c:	bltu 	x2,		x0,		PC0x574
PC0x440:	add  	x5,		x2,		x14
PC0x444:	bge  	x18,	x24,	PC0xbb0
PC0x448:	sub  	x8,		x9,		x2
PC0x44c:	bgeu 	x6,		x3,		PC0x18c
PC0x450:	xori 	x22,	x21,	-1760
PC0x454:	sh   	x21,			-26(x31)
PC0x458:	add  	x9,		x22,	x3
PC0x45c:	bne  	x10,	x13,	PC0x9ec
PC0x460:	sw   	x14,			76(x31)
PC0x464:	lhu  	x27,			60(x31)
PC0x468:	lw   	x2,				-76(x31)
PC0x46c:	mulh 	x19,	x26,	x27
PC0x470:	sh   	x16,			-40(x31)
PC0x474:	lb   	x6,				-28(x31)
PC0x478:	sb   	x7,				-97(x31)
PC0x47c:	lb   	x24,			1(x31)
PC0x480:	lhu  	x19,			-26(x31)
PC0x484:	lw   	x6,				44(x31)
PC0x488:	lh   	x2,				56(x31)
PC0x48c:	lbu  	x12,			46(x31)
PC0x490:	addi 	x31,	x31,	4
PC0x494:	bge  	x22,	x10,	PC0xbf4
PC0x498:	bge  	x31,	x11,	PC0x6d4
PC0x49c:	lbu  	x12,			73(x31)
PC0x4a0:	bne  	x27,	x1,		PC0xac8
PC0x4a4:	slli 	x10,	x28,	29
PC0x4a8:	bgeu 	x16,	x8,		PC0xc88
PC0x4ac:	srl  	x29,	x6,		x4
PC0x4b0:	bne  	x20,	x12,	PC0xc90
PC0x4b4:	sltiu	x7,		x0,		1415
PC0x4b8:	mul  	x9,		x25,	x13
PC0x4bc:	sb   	x13,			-37(x31)
PC0x4c0:	bne  	x22,	x16,	PC0x958
PC0x4c4:	sw   	x3,				-60(x31)
PC0x4c8:	sll  	x13,	x5,		x7
PC0x4cc:	bne  	x29,	x6,		PC0x170
PC0x4d0:	sb   	x4,				-89(x31)
PC0x4d4:	sltiu	x28,	x17,	-174
PC0x4d8:	sltu 	x22,	x7,		x13
PC0x4dc:	addi 	x9,		x4,		328
PC0x4e0:	sub  	x2,		x1,		x13
PC0x4e4:	beq  	x6,		x28,	PC0x580
PC0x4e8:	slli 	x8,		x2,		4
PC0x4ec:	sra  	x16,	x23,	x31
PC0x4f0:	bltu 	x1,		x20,	PC0x140
PC0x4f4:	sh   	x18,			64(x31)
PC0x4f8:	jal  	x28,			PC0x950
PC0x4fc:	sra  	x29,	x6,		x20
PC0x500:	bne  	x22,	x2,		PC0xb0c
PC0x504:	bne  	x19,	x28,	PC0x674
PC0x508:	lbu  	x14,			57(x31)
PC0x50c:	sb   	x9,				-62(x31)
PC0x510:	sltiu	x29,	x18,	-397
PC0x514:	sltiu	x26,	x22,	274
PC0x518:	sb   	x7,				-18(x31)
PC0x51c:	bgeu 	x9,		x23,	PC0x8bc
PC0x520:	andi 	x15,	x1,		1717
PC0x524:	mul  	x13,	x17,	x5
PC0x528:	sh   	x9,				-48(x31)
PC0x52c:	jal  	x7,				PC0xc50
PC0x530:	xor  	x3,		x1,		x28
PC0x534:	srai 	x21,	x20,	15
PC0x538:	lhu  	x29,			-106(x31)
PC0x53c:	jal  	x7,				PC0x7c4
PC0x540:	mulhsu	x26,	x19,	x9
PC0x544:	mulhu	x27,	x21,	x7
PC0x548:	beq  	x6,		x25,	PC0xc94
PC0x54c:	sh   	x5,				-42(x31)
PC0x550:	slli 	x15,	x16,	1
PC0x554:	beq  	x27,	x26,	PC0x79c
PC0x558:	sw   	x25,			28(x31)
PC0x55c:	sw   	x1,				-84(x31)
PC0x560:	lbu  	x28,			-31(x31)
PC0x564:	mulhsu	x26,	x27,	x2
PC0x568:	jal  	x15,			PC0x320
PC0x56c:	beq  	x14,	x21,	PC0xc4
PC0x570:	bgeu 	x21,	x28,	PC0x63c
PC0x574:	bne  	x8,		x3,		PC0x654
PC0x578:	lbu  	x9,				-89(x31)
PC0x57c:	sw   	x6,				-4(x31)
PC0x580:	sw   	x20,			-100(x31)
PC0x584:	lbu  	x5,				-78(x31)
PC0x588:	lhu  	x18,			-82(x31)
PC0x58c:	and  	x11,	x11,	x19
PC0x590:	bgeu 	x0,		x1,		PC0xae8
PC0x594:	lbu  	x18,			14(x31)
PC0x598:	sh   	x2,				-44(x31)
PC0x59c:	sw   	x0,				-8(x31)
PC0x5a0:	bne  	x22,	x9,		PC0x248
PC0x5a4:	bge  	x23,	x28,	PC0x348
PC0x5a8:	beq  	x10,	x7,		PC0xba4
PC0x5ac:	sb   	x17,			-41(x31)
PC0x5b0:	lbu  	x15,			-48(x31)
PC0x5b4:	lhu  	x12,			86(x31)
PC0x5b8:	sb   	x27,			63(x31)
PC0x5bc:	bne  	x26,	x23,	PC0x8dc
PC0x5c0:	bge  	x11,	x1,		PC0x164
PC0x5c4:	sw   	x10,			-40(x31)
PC0x5c8:	bne  	x12,	x3,		PC0x678
PC0x5cc:	sb   	x19,			80(x31)
PC0x5d0:	beq  	x27,	x30,	PC0x654
PC0x5d4:	sh   	x5,				-40(x31)
PC0x5d8:	lb   	x26,			-75(x31)
PC0x5dc:	andi 	x21,	x29,	1690
PC0x5e0:	sh   	x17,			-16(x31)
PC0x5e4:	sh   	x24,			32(x31)
PC0x5e8:	sb   	x31,			-68(x31)
PC0x5ec:	sb   	x20,			82(x31)
PC0x5f0:	sltiu	x12,	x19,	-2027
PC0x5f4:	sw   	x6,				-44(x31)
PC0x5f8:	lh   	x2,				-62(x31)
PC0x5fc:	mulhu	x2,		x16,	x0
PC0x600:	sw   	x2,				-60(x31)
PC0x604:	slt  	x5,		x5,		x7
PC0x608:	lh   	x5,				-4(x31)
PC0x60c:	lw   	x13,			-80(x31)
PC0x610:	blt  	x1,		x15,	PC0x960
PC0x614:	ori  	x21,	x14,	-403
PC0x618:	bne  	x11,	x13,	PC0x1a0
PC0x61c:	xori 	x16,	x25,	-263
PC0x620:	xor  	x25,	x15,	x30
PC0x624:	beq  	x29,	x13,	PC0xb18
PC0x628:	lw   	x3,				-80(x31)
PC0x62c:	bne  	x2,		x10,	PC0x944
PC0x630:	andi 	x29,	x9,		-665
PC0x634:	sw   	x24,			-28(x31)
PC0x638:	lbu  	x14,			80(x31)
PC0x63c:	bge  	x28,	x12,	PC0x42c
PC0x640:	bge  	x20,	x9,		PC0x3b8
PC0x644:	bgeu 	x11,	x31,	PC0x5c0
PC0x648:	jal  	x5,				PC0x9a4
PC0x64c:	bge  	x6,		x15,	PC0x93c
PC0x650:	blt  	x15,	x17,	PC0x788
PC0x654:	sb   	x2,				83(x31)
PC0x658:	beq  	x1,		x24,	PC0x3e4
PC0x65c:	sb   	x18,			-38(x31)
PC0x660:	bgeu 	x0,		x10,	PC0x348
PC0x664:	jal  	x16,			PC0x7c0
PC0x668:	sra  	x5,		x0,		x19
PC0x66c:	bltu 	x25,	x4,		PC0x2d8
PC0x670:	sw   	x17,			0(x31)
PC0x674:	bge  	x2,		x23,	PC0x4b8
PC0x678:	bge  	x27,	x30,	PC0xcdc
PC0x67c:	lb   	x13,			36(x31)
PC0x680:	sub  	x21,	x12,	x28
PC0x684:	mul  	x22,	x3,		x21
PC0x688:	bne  	x25,	x9,		PC0x3e0
PC0x68c:	jal  	x27,			PC0x72c
PC0x690:	sw   	x12,			-48(x31)
PC0x694:	sh   	x7,				-66(x31)
PC0x698:	sll  	x15,	x7,		x15
PC0x69c:	beq  	x25,	x18,	PC0x3ec
PC0x6a0:	blt  	x6,		x16,	PC0x460
PC0x6a4:	beq  	x19,	x6,		PC0x298
PC0x6a8:	bltu 	x17,	x9,		PC0xbc4
PC0x6ac:	blt  	x31,	x1,		PC0x9d8
PC0x6b0:	lhu  	x8,				-44(x31)
PC0x6b4:	beq  	x9,		x28,	PC0x508
PC0x6b8:	bltu 	x29,	x4,		PC0x438
PC0x6bc:	lh   	x5,				-40(x31)
PC0x6c0:	ori  	x9,		x18,	-2013
PC0x6c4:	bge  	x28,	x19,	PC0x424
PC0x6c8:	mulhu	x12,	x8,		x26
PC0x6cc:	beq  	x8,		x4,		PC0xa70
PC0x6d0:	sh   	x29,			-68(x31)
PC0x6d4:	jal  	x14,			PC0x110
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	lb   	x11,			-87(x31)
PC0x6e0:	sw   	x3,				-56(x31)
PC0x6e4:	lb   	x5,				-59(x31)
PC0x6e8:	blt  	x28,	x22,	PC0x2fc
PC0x6ec:	slti 	x2,		x19,	-677
PC0x6f0:	lh   	x10,			-92(x31)
PC0x6f4:	blt  	x16,	x26,	PC0x248
PC0x6f8:	sra  	x22,	x2,		x30
PC0x6fc:	bne  	x11,	x19,	PC0x934
PC0x700:	addi 	x31,	x31,	4
PC0x704:	sw   	x13,			100(x31)
PC0x708:	srai 	x20,	x22,	31
PC0x70c:	sb   	x23,			79(x31)
PC0x710:	sh   	x10,			-68(x31)
PC0x714:	lh   	x14,			-42(x31)
PC0x718:	lbu  	x26,			-84(x31)
PC0x71c:	sb   	x21,			13(x31)
PC0x720:	bge  	x19,	x1,		PC0xbe4
PC0x724:	bne  	x27,	x23,	PC0xc3c
PC0x728:	mulhu	x3,		x13,	x12
PC0x72c:	sll  	x21,	x13,	x15
PC0x730:	bge  	x14,	x15,	PC0x144
PC0x734:	bge  	x30,	x4,		PC0xba0
PC0x738:	bltu 	x15,	x22,	PC0x1d8
PC0x73c:	lw   	x16,			48(x31)
PC0x740:	sh   	x28,			-6(x31)
PC0x744:	lbu  	x25,			100(x31)
PC0x748:	bge  	x9,		x10,	PC0x204
PC0x74c:	beq  	x27,	x1,		PC0x164
PC0x750:	lb   	x5,				83(x31)
PC0x754:	beq  	x3,		x2,		PC0xcf4
PC0x758:	add  	x30,	x18,	x29
PC0x75c:	lh   	x2,				-64(x31)
PC0x760:	blt  	x8,		x29,	PC0xb88
PC0x764:	ori  	x26,	x18,	1737
PC0x768:	sh   	x23,			86(x31)
PC0x76c:	slli 	x18,	x17,	15
PC0x770:	lh   	x1,				30(x31)
PC0x774:	sh   	x15,			62(x31)
PC0x778:	add  	x16,	x21,	x25
PC0x77c:	bge  	x17,	x4,		PC0x87c
PC0x780:	bne  	x9,		x24,	PC0x660
PC0x784:	lhu  	x12,			100(x31)
PC0x788:	sltiu	x23,	x17,	-837
PC0x78c:	lb   	x16,			-82(x31)
PC0x790:	sh   	x17,			-46(x31)
PC0x794:	sb   	x9,				16(x31)
PC0x798:	sub  	x10,	x10,	x19
PC0x79c:	nop  
PC0x7a0:	beq  	x9,		x14,	PC0xb34
PC0x7a4:	sll  	x9,		x3,		x22
PC0x7a8:	sw   	x22,			-28(x31)
PC0x7ac:	lb   	x27,			-106(x31)
PC0x7b0:	lw   	x10,			-108(x31)
PC0x7b4:	bgeu 	x21,	x11,	PC0x930
PC0x7b8:	lhu  	x4,				-36(x31)
PC0x7bc:	bne  	x16,	x20,	PC0xc40
PC0x7c0:	lbu  	x9,				-74(x31)
PC0x7c4:	lhu  	x21,			-52(x31)
PC0x7c8:	sll  	x14,	x1,		x2
PC0x7cc:	beq  	x31,	x10,	PC0xaa0
PC0x7d0:	bge  	x8,		x26,	PC0x1e0
PC0x7d4:	lb   	x3,				6(x31)
PC0x7d8:	sb   	x7,				-70(x31)
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	beq  	x29,	x6,		PC0x638
PC0x7e4:	lb   	x30,			-108(x31)
PC0x7e8:	slt  	x7,		x20,	x6
PC0x7ec:	blt  	x25,	x0,		PC0xaf4
PC0x7f0:	addi 	x11,	x5,		-279
PC0x7f4:	lbu  	x26,			-117(x31)
PC0x7f8:	bltu 	x11,	x5,		PC0xc10
PC0x7fc:	bne  	x15,	x6,		PC0x540
PC0x800:	slt  	x21,	x25,	x19
PC0x804:	lb   	x22,			-16(x31)
PC0x808:	lb   	x11,			74(x31)
PC0x80c:	lb   	x27,			-45(x31)
PC0x810:	sw   	x4,				20(x31)
PC0x814:	bgeu 	x17,	x19,	PC0x568
PC0x818:	sb   	x24,			-65(x31)
PC0x81c:	sw   	x16,			60(x31)
PC0x820:	lw   	x29,			-92(x31)
PC0x824:	xor  	x1,		x29,	x6
PC0x828:	bltu 	x9,		x31,	PC0x38c
PC0x82c:	xori 	x5,		x20,	-355
PC0x830:	lbu  	x6,				75(x31)
PC0x834:	bltu 	x10,	x24,	PC0x350
PC0x838:	sh   	x18,			40(x31)
PC0x83c:	sb   	x27,			-50(x31)
PC0x840:	beq  	x21,	x4,		PC0xa20
PC0x844:	sra  	x3,		x10,	x15
PC0x848:	sb   	x30,			64(x31)
PC0x84c:	xor  	x24,	x0,		x21
PC0x850:	sb   	x8,				42(x31)
PC0x854:	sh   	x15,			-20(x31)
PC0x858:	lb   	x12,			80(x31)
PC0x85c:	bne  	x16,	x0,		PC0xc3c
PC0x860:	lhu  	x14,			-98(x31)
PC0x864:	nop  
PC0x868:	sub  	x24,	x16,	x8
PC0x86c:	sll  	x27,	x17,	x0
PC0x870:	sw   	x10,			80(x31)
PC0x874:	bltu 	x20,	x25,	PC0x680
PC0x878:	sh   	x16,			10(x31)
PC0x87c:	bltu 	x7,		x26,	PC0x1c8
PC0x880:	xor  	x14,	x20,	x4
PC0x884:	blt  	x7,		x10,	PC0x990
PC0x888:	lb   	x24,			60(x31)
PC0x88c:	lb   	x20,			-28(x31)
PC0x890:	sb   	x9,				52(x31)
PC0x894:	bne  	x11,	x8,		PC0x8d4
PC0x898:	sltiu	x21,	x31,	993
PC0x89c:	xor  	x20,	x14,	x7
PC0x8a0:	lb   	x14,			79(x31)
PC0x8a4:	bne  	x28,	x12,	PC0x5f4
PC0x8a8:	add  	x27,	x27,	x9
PC0x8ac:	slti 	x27,	x18,	-370
PC0x8b0:	bgeu 	x6,		x1,		PC0x100
PC0x8b4:	lhu  	x30,			10(x31)
PC0x8b8:	bltu 	x13,	x5,		PC0xec
PC0x8bc:	addi 	x26,	x20,	94
PC0x8c0:	blt  	x10,	x12,	PC0x784
PC0x8c4:	add  	x24,	x16,	x0
PC0x8c8:	sw   	x18,			-88(x31)
PC0x8cc:	bgeu 	x3,		x15,	PC0x6e4
PC0x8d0:	srl  	x29,	x8,		x9
PC0x8d4:	lb   	x6,				-49(x31)
PC0x8d8:	bltu 	x22,	x23,	PC0xa4
PC0x8dc:	lhu  	x18,			-60(x31)
PC0x8e0:	bgeu 	x5,		x19,	PC0xc88
PC0x8e4:	sra  	x30,	x31,	x21
PC0x8e8:	lbu  	x19,			96(x31)
PC0x8ec:	sw   	x18,			-20(x31)
PC0x8f0:	srli 	x23,	x6,		30
PC0x8f4:	sll  	x13,	x7,		x8
PC0x8f8:	lw   	x17,			-104(x31)
PC0x8fc:	beq  	x16,	x18,	PC0x94
PC0x900:	lb   	x19,			47(x31)
PC0x904:	sb   	x13,			25(x31)
PC0x908:	sh   	x9,				-84(x31)
PC0x90c:	lbu  	x14,			17(x31)
PC0x910:	sb   	x10,			-15(x31)
PC0x914:	lh   	x28,			60(x31)
PC0x918:	bgeu 	x29,	x19,	PC0x624
PC0x91c:	slti 	x27,	x17,	406
PC0x920:	slt  	x11,	x25,	x13
PC0x924:	bgeu 	x27,	x18,	PC0x260
PC0x928:	blt  	x1,		x31,	PC0x484
PC0x92c:	or   	x7,		x11,	x20
PC0x930:	add  	x30,	x12,	x1
PC0x934:	sw   	x25,			72(x31)
PC0x938:	bltu 	x4,		x12,	PC0x3f8
PC0x93c:	bne  	x12,	x22,	PC0xb1c
PC0x940:	beq  	x7,		x0,		PC0xa20
PC0x944:	sra  	x7,		x23,	x21
PC0x948:	sb   	x18,			74(x31)
PC0x94c:	mulhsu	x1,		x18,	x18
PC0x950:	sra  	x18,	x5,		x2
PC0x954:	beq  	x31,	x4,		PC0x88c
PC0x958:	slti 	x9,		x17,	-1512
PC0x95c:	lb   	x27,			-84(x31)
PC0x960:	nop  
PC0x964:	sh   	x11,			-30(x31)
PC0x968:	sb   	x7,				88(x31)
PC0x96c:	lw   	x28,			-16(x31)
PC0x970:	beq  	x7,		x18,	PC0x720
PC0x974:	beq  	x17,	x10,	PC0xb68
PC0x978:	blt  	x25,	x4,		PC0x7b0
PC0x97c:	sb   	x17,			76(x31)
PC0x980:	addi 	x31,	x31,	4
PC0x984:	lh   	x29,			-106(x31)
PC0x988:	sb   	x28,			-93(x31)
PC0x98c:	xori 	x24,	x17,	679
PC0x990:	lbu  	x19,			92(x31)
PC0x994:	addi 	x25,	x12,	681
PC0x998:	or   	x25,	x24,	x15
PC0x99c:	blt  	x28,	x18,	PC0xa04
PC0x9a0:	bge  	x11,	x30,	PC0xacc
PC0x9a4:	mulhu	x18,	x4,		x16
PC0x9a8:	add  	x10,	x29,	x12
PC0x9ac:	beq  	x1,		x2,		PC0x9a0
PC0x9b0:	lhu  	x7,				-96(x31)
PC0x9b4:	sb   	x13,			37(x31)
PC0x9b8:	add  	x3,		x12,	x4
PC0x9bc:	lhu  	x30,			-32(x31)
PC0x9c0:	xori 	x14,	x21,	1604
PC0x9c4:	sub  	x9,		x20,	x24
PC0x9c8:	lh   	x4,				20(x31)
PC0x9cc:	sh   	x5,				-16(x31)
PC0x9d0:	lh   	x17,			-14(x31)
PC0x9d4:	mul  	x17,	x2,		x0
PC0x9d8:	bltu 	x9,		x22,	PC0x6d4
PC0x9dc:	lhu  	x28,			6(x31)
PC0x9e0:	sw   	x16,			-72(x31)
PC0x9e4:	addi 	x8,		x2,		-11
PC0x9e8:	sh   	x16,			38(x31)
PC0x9ec:	lb   	x19,			40(x31)
PC0x9f0:	lbu  	x5,				60(x31)
PC0x9f4:	xori 	x26,	x1,		-406
PC0x9f8:	bge  	x27,	x25,	PC0xc14
PC0x9fc:	bltu 	x30,	x10,	PC0x864
PC0xa00:	sll  	x8,		x17,	x4
PC0xa04:	slti 	x24,	x26,	-1303
PC0xa08:	lh   	x14,			-44(x31)
PC0xa0c:	jal  	x6,				PC0x7ac
PC0xa10:	bltu 	x0,		x31,	PC0x844
PC0xa14:	beq  	x2,		x21,	PC0x694
PC0xa18:	bltu 	x21,	x31,	PC0x490
PC0xa1c:	bltu 	x3,		x24,	PC0xa54
PC0xa20:	sb   	x28,			-17(x31)
PC0xa24:	bgeu 	x26,	x24,	PC0x968
PC0xa28:	lw   	x24,			-56(x31)
PC0xa2c:	jal  	x12,			PC0xb10
PC0xa30:	mul  	x26,	x9,		x18
PC0xa34:	nop  
PC0xa38:	bne  	x30,	x3,		PC0xab0
PC0xa3c:	lh   	x23,			-116(x31)
PC0xa40:	jal  	x1,				PC0x268
PC0xa44:	nop  
PC0xa48:	lw   	x2,				-4(x31)
PC0xa4c:	sh   	x29,			-16(x31)
PC0xa50:	lw   	x19,			-92(x31)
PC0xa54:	bne  	x19,	x11,	PC0x1e0
PC0xa58:	add  	x9,		x8,		x27
PC0xa5c:	mulhsu	x21,	x27,	x5
PC0xa60:	lhu  	x16,			-78(x31)
PC0xa64:	bgeu 	x12,	x20,	PC0x50c
PC0xa68:	sw   	x29,			-4(x31)
PC0xa6c:	bne  	x4,		x3,		PC0x9fc
PC0xa70:	sb   	x8,				-31(x31)
PC0xa74:	lb   	x25,			-19(x31)
PC0xa78:	lb   	x15,			-90(x31)
PC0xa7c:	lw   	x16,			68(x31)
PC0xa80:	bgeu 	x15,	x1,		PC0x9c0
PC0xa84:	andi 	x20,	x10,	-107
PC0xa88:	add  	x16,	x3,		x27
PC0xa8c:	bgeu 	x21,	x0,		PC0xc14
PC0xa90:	lb   	x29,			-116(x31)
PC0xa94:	lhu  	x14,			42(x31)
PC0xa98:	bne  	x27,	x17,	PC0x60c
PC0xa9c:	sh   	x21,			-50(x31)
PC0xaa0:	mul  	x4,		x16,	x8
PC0xaa4:	sh   	x15,			-64(x31)
PC0xaa8:	sub  	x21,	x9,		x4
PC0xaac:	sw   	x14,			68(x31)
PC0xab0:	xor  	x18,	x5,		x5
PC0xab4:	lhu  	x18,			-78(x31)
PC0xab8:	bltu 	x19,	x28,	PC0x1e8
PC0xabc:	bgeu 	x13,	x15,	PC0x230
PC0xac0:	add  	x16,	x3,		x31
PC0xac4:	xor  	x16,	x31,	x31
PC0xac8:	lbu  	x24,			-74(x31)
PC0xacc:	lw   	x1,				-100(x31)
PC0xad0:	lhu  	x21,			84(x31)
PC0xad4:	beq  	x18,	x26,	PC0x6e0
PC0xad8:	sh   	x18,			-98(x31)
PC0xadc:	bne  	x17,	x23,	PC0x92c
PC0xae0:	bne  	x1,		x10,	PC0x26c
PC0xae4:	sb   	x18,			79(x31)
PC0xae8:	bne  	x22,	x1,		PC0x9e4
PC0xaec:	bge  	x28,	x0,		PC0x48c
PC0xaf0:	sh   	x0,				-82(x31)
PC0xaf4:	sra  	x5,		x22,	x19
PC0xaf8:	jal  	x9,				PC0xa4c
PC0xafc:	sb   	x0,				-38(x31)
PC0xb00:	add  	x25,	x14,	x20
PC0xb04:	bgeu 	x2,		x0,		PC0x87c
PC0xb08:	andi 	x21,	x22,	1639
PC0xb0c:	bltu 	x22,	x17,	PC0x7a0
PC0xb10:	lhu  	x7,				-120(x31)
PC0xb14:	slt  	x29,	x16,	x9
PC0xb18:	sw   	x27,			20(x31)
PC0xb1c:	blt  	x15,	x16,	PC0xba4
PC0xb20:	xor  	x23,	x25,	x8
PC0xb24:	bltu 	x0,		x25,	PC0x3e0
PC0xb28:	bgeu 	x20,	x11,	PC0x8c
PC0xb2c:	beq  	x14,	x6,		PC0x24c
PC0xb30:	jal  	x22,			PC0xaa0
PC0xb34:	blt  	x10,	x20,	PC0xc90
PC0xb38:	slt  	x15,	x27,	x0
PC0xb3c:	srl  	x16,	x14,	x9
PC0xb40:	xori 	x1,		x1,		-353
PC0xb44:	lbu  	x3,				-63(x31)
PC0xb48:	lbu  	x18,			-38(x31)
PC0xb4c:	lbu  	x4,				-33(x31)
PC0xb50:	bge  	x30,	x4,		PC0xae0
PC0xb54:	lb   	x16,			-67(x31)
PC0xb58:	sw   	x6,				-64(x31)
PC0xb5c:	sw   	x4,				-4(x31)
PC0xb60:	jal  	x19,			PC0xa78
PC0xb64:	sh   	x1,				-84(x31)
PC0xb68:	lhu  	x15,			-116(x31)
PC0xb6c:	lhu  	x29,			-112(x31)
PC0xb70:	sll  	x1,		x23,	x30
PC0xb74:	sb   	x26,			38(x31)
PC0xb78:	bne  	x2,		x9,		PC0x1b8
PC0xb7c:	jal  	x14,			PC0x97c
PC0xb80:	and  	x8,		x10,	x2
PC0xb84:	bne  	x1,		x30,	PC0x2d8
PC0xb88:	lhu  	x13,			6(x31)
PC0xb8c:	srli 	x26,	x1,		24
PC0xb90:	jal  	x24,			PC0xcf0
PC0xb94:	mulhsu	x18,	x18,	x28
PC0xb98:	lw   	x6,				-68(x31)
PC0xb9c:	sll  	x24,	x1,		x10
PC0xba0:	jal  	x30,			PC0xa8
PC0xba4:	sltu 	x29,	x6,		x11
PC0xba8:	sh   	x12,			90(x31)
PC0xbac:	sw   	x24,			16(x31)
PC0xbb0:	lb   	x20,			-105(x31)
PC0xbb4:	addi 	x2,		x30,	122
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	sra  	x22,	x19,	x7
PC0xbc0:	lw   	x8,				20(x31)
PC0xbc4:	beq  	x28,	x0,		PC0x98c
PC0xbc8:	slli 	x22,	x22,	11
PC0xbcc:	beq  	x2,		x6,		PC0x348
PC0xbd0:	lbu  	x11,			74(x31)
PC0xbd4:	bltu 	x22,	x9,		PC0x13c
PC0xbd8:	lb   	x5,				-76(x31)
PC0xbdc:	bltu 	x25,	x26,	PC0xba4
PC0xbe0:	lhu  	x5,				-82(x31)
PC0xbe4:	sra  	x7,		x8,		x20
PC0xbe8:	bgeu 	x9,		x11,	PC0xb18
PC0xbec:	lbu  	x11,			46(x31)
PC0xbf0:	mulh 	x7,		x10,	x20
PC0xbf4:	jal  	x7,				PC0x824
PC0xbf8:	bgeu 	x3,		x31,	PC0x250
PC0xbfc:	sltu 	x26,	x25,	x27
PC0xc00:	sh   	x2,				-58(x31)
PC0xc04:	bge  	x29,	x7,		PC0x210
PC0xc08:	bge  	x25,	x19,	PC0x8f4
PC0xc0c:	bltu 	x5,		x3,		PC0x680
PC0xc10:	andi 	x8,		x13,	-1823
PC0xc14:	bne  	x4,		x26,	PC0xc44
PC0xc18:	slli 	x8,		x9,		31
PC0xc1c:	blt  	x30,	x13,	PC0x47c
PC0xc20:	bltu 	x23,	x3,		PC0x55c
PC0xc24:	bltu 	x29,	x10,	PC0x77c
PC0xc28:	sh   	x5,				-72(x31)
PC0xc2c:	slt  	x13,	x2,		x8
PC0xc30:	mul  	x17,	x12,	x3
PC0xc34:	lhu  	x11,			16(x31)
PC0xc38:	sw   	x12,			-4(x31)
PC0xc3c:	sh   	x31,			-12(x31)
PC0xc40:	lb   	x26,			38(x31)
PC0xc44:	blt  	x6,		x16,	PC0x4a0
PC0xc48:	lw   	x2,				-100(x31)
PC0xc4c:	bgeu 	x20,	x19,	PC0x7dc
PC0xc50:	bltu 	x12,	x30,	PC0x3a4
PC0xc54:	lh   	x1,				34(x31)
PC0xc58:	jal  	x15,			PC0x4c0
PC0xc5c:	bge  	x4,		x17,	PC0x9dc
PC0xc60:	lw   	x28,			68(x31)
PC0xc64:	lbu  	x6,				63(x31)
PC0xc68:	bge  	x11,	x29,	PC0x670
PC0xc6c:	bltu 	x28,	x23,	PC0x8f8
PC0xc70:	lw   	x21,			20(x31)
PC0xc74:	sb   	x25,			64(x31)
PC0xc78:	lhu  	x22,			-72(x31)
PC0xc7c:	beq  	x27,	x5,		PC0x4bc
PC0xc80:	beq  	x9,		x0,		PC0x710
PC0xc84:	sw   	x8,				-4(x31)
PC0xc88:	bne  	x0,		x5,		PC0xbc0
PC0xc8c:	sh   	x8,				68(x31)
PC0xc90:	blt  	x21,	x20,	PC0x6b4
PC0xc94:	mulhsu	x12,	x18,	x7
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	xori 	x8,		x1,		316
PC0xca0:	xor  	x23,	x16,	x23
PC0xca4:	bgeu 	x26,	x9,		PC0x8f0
PC0xca8:	jal  	x8,				PC0x75c
PC0xcac:	lh   	x27,			-62(x31)
PC0xcb0:	sh   	x5,				86(x31)
PC0xcb4:	sh   	x29,			-38(x31)
PC0xcb8:	jal  	x9,				PC0xb2c
PC0xcbc:	sb   	x4,				13(x31)
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	slt  	x2,		x14,	x27
PC0xcc8:	bge  	x13,	x12,	PC0x488
PC0xccc:	xori 	x4,		x23,	1434
PC0xcd0:	bge  	x10,	x25,	PC0x834
PC0xcd4:	lh   	x19,			-30(x31)
PC0xcd8:	lh   	x25,			64(x31)
PC0xcdc:	lbu  	x3,				-72(x31)
PC0xce0:	srli 	x26,	x4,		7
PC0xce4:	bne  	x10,	x14,	PC0x864
PC0xce8:	lb   	x19,			63(x31)
PC0xcec:	bge  	x17,	x27,	PC0x13c
PC0xcf0:	jal  	x8,				PC0xc08
PC0xcf4:	sh   	x8,				66(x31)
PC0xcf8:	lh   	x11,			6(x31)
PC0xcfc:	sh   	x16,			18(x31)
PC0xd00:	sltu 	x27,	x11,	x23
PC0xd04:	bltu 	x6,		x21,	PC0x1e0
wfi