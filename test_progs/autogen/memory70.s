addi 	x0,		x0,		889
addi 	x1,		x0,		496
addi 	x2,		x0,		1647
addi 	x3,		x0,		-178
addi 	x4,		x0,		-681
addi 	x5,		x0,		1281
addi 	x6,		x0,		723
addi 	x7,		x0,		-1686
addi 	x8,		x0,		1559
addi 	x9,		x0,		952
addi 	x10,	x0,		80
addi 	x11,	x0,		37
addi 	x12,	x0,		1413
addi 	x13,	x0,		-588
addi 	x14,	x0,		-142
addi 	x15,	x0,		788
addi 	x16,	x0,		278
addi 	x17,	x0,		1058
addi 	x18,	x0,		-1384
addi 	x19,	x0,		1941
addi 	x20,	x0,		-1453
addi 	x21,	x0,		-1534
addi 	x22,	x0,		1853
addi 	x23,	x0,		-1504
addi 	x24,	x0,		1121
addi 	x25,	x0,		297
addi 	x26,	x0,		-625
addi 	x27,	x0,		1620
addi 	x28,	x0,		1044
addi 	x29,	x0,		-1083
addi 	x30,	x0,		1737
addi 	x31,	x0,		-822
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
PC0x88:	sw   	x18,			8(x31)
PC0x8c:	bltu 	x18,	x29,	PC0x390
PC0x90:	lbu  	x22,			11(x31)
PC0x94:	sw   	x1,				96(x31)
PC0x98:	sh   	x22,			80(x31)
PC0x9c:	sw   	x28,			-84(x31)
PC0xa0:	lb   	x11,			-81(x31)
PC0xa4:	lw   	x9,				-84(x31)
PC0xa8:	addi 	x10,	x14,	1619
PC0xac:	bgeu 	x9,		x25,	PC0xf0
PC0xb0:	beq  	x14,	x23,	PC0x978
PC0xb4:	lhu  	x23,			8(x31)
PC0xb8:	ori  	x24,	x10,	1930
PC0xbc:	lhu  	x15,			10(x31)
PC0xc0:	sb   	x25,			-29(x31)
PC0xc4:	bltu 	x16,	x27,	PC0x364
PC0xc8:	bgeu 	x16,	x3,		PC0x9cc
PC0xcc:	andi 	x11,	x30,	1098
PC0xd0:	bne  	x29,	x30,	PC0x218
PC0xd4:	sb   	x19,			-56(x31)
PC0xd8:	bge  	x13,	x12,	PC0x4e4
PC0xdc:	sw   	x30,			56(x31)
PC0xe0:	jal  	x18,			PC0x318
PC0xe4:	andi 	x4,		x17,	-1201
PC0xe8:	andi 	x8,		x24,	997
PC0xec:	mulhu	x10,	x6,		x15
PC0xf0:	lhu  	x30,			-84(x31)
PC0xf4:	sw   	x3,				12(x31)
PC0xf8:	bgeu 	x28,	x10,	PC0x6c4
PC0xfc:	blt  	x17,	x18,	PC0x804
PC0x100:	bne  	x17,	x11,	PC0x450
PC0x104:	sltiu	x26,	x21,	1957
PC0x108:	sb   	x10,			-74(x31)
PC0x10c:	sb   	x24,			-88(x31)
PC0x110:	lb   	x26,			9(x31)
PC0x114:	ori  	x5,		x19,	1962
PC0x118:	mul  	x20,	x28,	x24
PC0x11c:	sltu 	x1,		x14,	x9
PC0x120:	add  	x24,	x6,		x24
PC0x124:	sw   	x7,				-28(x31)
PC0x128:	lw   	x29,			80(x31)
PC0x12c:	lw   	x15,			-88(x31)
PC0x130:	slti 	x1,		x30,	147
PC0x134:	lw   	x25,			-84(x31)
PC0x138:	lbu  	x10,			13(x31)
PC0x13c:	bltu 	x6,		x15,	PC0x4f4
PC0x140:	blt  	x19,	x22,	PC0x4a4
PC0x144:	bne  	x28,	x2,		PC0x45c
PC0x148:	bltu 	x28,	x16,	PC0xb74
PC0x14c:	addi 	x15,	x10,	-2005
PC0x150:	sw   	x25,			-72(x31)
PC0x154:	sh   	x17,			60(x31)
PC0x158:	addi 	x18,	x6,		131
PC0x15c:	lhu  	x23,			-28(x31)
PC0x160:	lh   	x17,			14(x31)
PC0x164:	lh   	x27,			58(x31)
PC0x168:	lhu  	x2,				60(x31)
PC0x16c:	bge  	x27,	x5,		PC0x438
PC0x170:	beq  	x0,		x14,	PC0x9d4
PC0x174:	bltu 	x21,	x0,		PC0x99c
PC0x178:	sra  	x6,		x13,	x17
PC0x17c:	lw   	x5,				-28(x31)
PC0x180:	bltu 	x11,	x4,		PC0x72c
PC0x184:	sra  	x3,		x3,		x21
PC0x188:	bne  	x2,		x23,	PC0x7c0
PC0x18c:	srli 	x30,	x13,	19
PC0x190:	jal  	x21,			PC0xae0
PC0x194:	sh   	x3,				-4(x31)
PC0x198:	lb   	x15,			-25(x31)
PC0x19c:	lhu  	x23,			96(x31)
PC0x1a0:	lw   	x29,			80(x31)
PC0x1a4:	sra  	x22,	x27,	x4
PC0x1a8:	sh   	x18,			-30(x31)
PC0x1ac:	beq  	x10,	x0,		PC0x360
PC0x1b0:	addi 	x23,	x22,	-179
PC0x1b4:	sb   	x13,			-16(x31)
PC0x1b8:	or   	x18,	x5,		x16
PC0x1bc:	lb   	x2,				-30(x31)
PC0x1c0:	mulh 	x21,	x13,	x18
PC0x1c4:	bltu 	x29,	x10,	PC0x73c
PC0x1c8:	lbu  	x26,			-29(x31)
PC0x1cc:	bne  	x30,	x17,	PC0x9ec
PC0x1d0:	sw   	x22,			56(x31)
PC0x1d4:	mul  	x29,	x13,	x24
PC0x1d8:	sb   	x28,			70(x31)
PC0x1dc:	lb   	x21,			-83(x31)
PC0x1e0:	mulhu	x13,	x15,	x30
PC0x1e4:	bltu 	x9,		x5,		PC0xa40
PC0x1e8:	addi 	x31,	x31,	4
PC0x1ec:	sra  	x18,	x30,	x12
PC0x1f0:	lbu  	x12,			-74(x31)
PC0x1f4:	lw   	x5,				-36(x31)
PC0x1f8:	sb   	x29,			-41(x31)
PC0x1fc:	lh   	x7,				94(x31)
PC0x200:	lb   	x23,			4(x31)
PC0x204:	lh   	x12,			6(x31)
PC0x208:	bltu 	x11,	x23,	PC0xc78
PC0x20c:	bne  	x2,		x6,		PC0x744
PC0x210:	and  	x10,	x0,		x11
PC0x214:	srli 	x4,		x9,		1
PC0x218:	jal  	x24,			PC0xa74
PC0x21c:	beq  	x16,	x11,	PC0x6a0
PC0x220:	sra  	x30,	x10,	x15
PC0x224:	lb   	x16,			-20(x31)
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	blt  	x2,		x21,	PC0x560
PC0x230:	sw   	x6,				100(x31)
PC0x234:	beq  	x31,	x14,	PC0x12c
PC0x238:	sltiu	x9,		x5,		1148
PC0x23c:	sw   	x16,			96(x31)
PC0x240:	lhu  	x19,			-80(x31)
PC0x244:	bge  	x19,	x26,	PC0x244
PC0x248:	bne  	x27,	x7,		PC0x6f0
PC0x24c:	sra  	x22,	x21,	x1
PC0x250:	bgeu 	x10,	x31,	PC0xf0
PC0x254:	xori 	x15,	x16,	-1919
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	mulhu	x28,	x30,	x2
PC0x260:	or   	x17,	x12,	x4
PC0x264:	blt  	x24,	x25,	PC0x654
PC0x268:	sltiu	x21,	x13,	-212
PC0x26c:	lhu  	x28,			92(x31)
PC0x270:	sltu 	x23,	x25,	x30
PC0x274:	sw   	x27,			-40(x31)
PC0x278:	lb   	x30,			49(x31)
PC0x27c:	sw   	x29,			16(x31)
PC0x280:	lw   	x6,				84(x31)
PC0x284:	lbu  	x10,			3(x31)
PC0x288:	sb   	x31,			41(x31)
PC0x28c:	mulhu	x8,		x15,	x12
PC0x290:	bne  	x19,	x13,	PC0x280
PC0x294:	lbu  	x20,			-38(x31)
PC0x298:	slt  	x12,	x24,	x4
PC0x29c:	sw   	x21,			-100(x31)
PC0x2a0:	jal  	x13,			PC0x238
PC0x2a4:	bge  	x13,	x15,	PC0xb74
PC0x2a8:	mulh 	x7,		x25,	x2
PC0x2ac:	bgeu 	x24,	x12,	PC0x564
PC0x2b0:	sb   	x1,				55(x31)
PC0x2b4:	ori  	x3,		x6,		-352
PC0x2b8:	bgeu 	x3,		x11,	PC0x694
PC0x2bc:	beq  	x4,		x15,	PC0x494
PC0x2c0:	sh   	x28,			46(x31)
PC0x2c4:	lhu  	x20,			84(x31)
PC0x2c8:	bge  	x15,	x8,		PC0x420
PC0x2cc:	lh   	x20,			16(x31)
PC0x2d0:	sh   	x15,			-26(x31)
PC0x2d4:	bltu 	x4,		x14,	PC0xa90
PC0x2d8:	bne  	x27,	x19,	PC0x900
PC0x2dc:	sh   	x26,			-92(x31)
PC0x2e0:	blt  	x31,	x29,	PC0xbf8
PC0x2e4:	lh   	x25,			-92(x31)
PC0x2e8:	beq  	x13,	x3,		PC0x734
PC0x2ec:	lbu  	x18,			47(x31)
PC0x2f0:	lb   	x11,			-1(x31)
PC0x2f4:	lw   	x30,			44(x31)
PC0x2f8:	sll  	x30,	x5,		x12
PC0x2fc:	bgeu 	x26,	x13,	PC0x5e4
PC0x300:	bltu 	x19,	x7,		PC0x21c
PC0x304:	lh   	x8,				-84(x31)
PC0x308:	bgeu 	x28,	x26,	PC0x17c
PC0x30c:	ori  	x27,	x12,	392
PC0x310:	slt  	x19,	x12,	x24
PC0x314:	bltu 	x26,	x31,	PC0xf4
PC0x318:	sb   	x24,			96(x31)
PC0x31c:	lhu  	x19,			86(x31)
PC0x320:	sll  	x8,		x31,	x1
PC0x324:	sw   	x7,				80(x31)
PC0x328:	bne  	x26,	x31,	PC0x938
PC0x32c:	blt  	x8,		x6,		PC0x268
PC0x330:	slt  	x18,	x23,	x14
PC0x334:	beq  	x12,	x31,	PC0x9f0
PC0x338:	sh   	x23,			28(x31)
PC0x33c:	lb   	x23,			1(x31)
PC0x340:	beq  	x15,	x9,		PC0x838
PC0x344:	sw   	x16,			-72(x31)
PC0x348:	slli 	x19,	x10,	9
PC0x34c:	slli 	x29,	x21,	17
PC0x350:	lh   	x7,				2(x31)
PC0x354:	or   	x11,	x27,	x20
PC0x358:	andi 	x14,	x1,		-1340
PC0x35c:	addi 	x1,		x4,		2033
PC0x360:	bge  	x28,	x16,	PC0x45c
PC0x364:	sb   	x14,			47(x31)
PC0x368:	lh   	x30,			18(x31)
PC0x36c:	sw   	x7,				-76(x31)
PC0x370:	lb   	x9,				-97(x31)
PC0x374:	sh   	x9,				-28(x31)
PC0x378:	addi 	x12,	x23,	873
PC0x37c:	sh   	x0,				48(x31)
PC0x380:	beq  	x23,	x5,		PC0xb10
PC0x384:	bge  	x31,	x2,		PC0xc44
PC0x388:	lbu  	x19,			81(x31)
PC0x38c:	addi 	x9,		x5,		-1013
PC0x390:	lw   	x26,			16(x31)
PC0x394:	add  	x23,	x22,	x15
PC0x398:	bgeu 	x4,		x28,	PC0x574
PC0x39c:	xori 	x14,	x23,	-8
PC0x3a0:	lbu  	x24,			-37(x31)
PC0x3a4:	lbu  	x9,				-41(x31)
PC0x3a8:	bltu 	x21,	x18,	PC0x940
PC0x3ac:	lw   	x29,			-28(x31)
PC0x3b0:	sb   	x6,				-24(x31)
PC0x3b4:	jal  	x17,			PC0xcec
PC0x3b8:	blt  	x4,		x1,		PC0x780
PC0x3bc:	sh   	x29,			-12(x31)
PC0x3c0:	sltu 	x10,	x12,	x5
PC0x3c4:	blt  	x18,	x28,	PC0xb58
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	blt  	x18,	x6,		PC0x43c
PC0x3d0:	bne  	x9,		x19,	PC0x300
PC0x3d4:	sw   	x17,			-16(x31)
PC0x3d8:	bge  	x3,		x17,	PC0xc9c
PC0x3dc:	mul  	x23,	x1,		x26
PC0x3e0:	mulhu	x11,	x16,	x6
PC0x3e4:	sh   	x25,			8(x31)
PC0x3e8:	sra  	x8,		x13,	x9
PC0x3ec:	srli 	x28,	x28,	29
PC0x3f0:	xor  	x17,	x11,	x22
PC0x3f4:	sh   	x28,			-2(x31)
PC0x3f8:	blt  	x15,	x0,		PC0x810
PC0x3fc:	bne  	x26,	x21,	PC0xbbc
PC0x400:	xor  	x10,	x12,	x5
PC0x404:	bgeu 	x5,		x21,	PC0xa6c
PC0x408:	blt  	x24,	x22,	PC0x444
PC0x40c:	blt  	x20,	x25,	PC0xb70
PC0x410:	or   	x19,	x9,		x2
PC0x414:	lb   	x17,			-74(x31)
PC0x418:	lh   	x12,			-4(x31)
PC0x41c:	lhu  	x6,				-86(x31)
PC0x420:	ori  	x17,	x2,		597
PC0x424:	addi 	x5,		x6,		-1850
PC0x428:	lw   	x17,			40(x31)
PC0x42c:	sw   	x25,			24(x31)
PC0x430:	sb   	x12,			5(x31)
PC0x434:	bgeu 	x3,		x10,	PC0x2d8
PC0x438:	lhu  	x1,				24(x31)
PC0x43c:	sh   	x1,				-82(x31)
PC0x440:	lw   	x2,				76(x31)
PC0x444:	xor  	x23,	x27,	x27
PC0x448:	lbu  	x18,			-104(x31)
PC0x44c:	jal  	x12,			PC0x4f8
PC0x450:	blt  	x3,		x8,		PC0x730
PC0x454:	srai 	x3,		x1,		17
PC0x458:	sh   	x2,				30(x31)
PC0x45c:	lh   	x11,			-46(x31)
PC0x460:	srl  	x19,	x12,	x15
PC0x464:	lh   	x21,			78(x31)
PC0x468:	sb   	x22,			-7(x31)
PC0x46c:	sb   	x12,			-49(x31)
PC0x470:	xori 	x20,	x11,	-1471
PC0x474:	beq  	x8,		x29,	PC0x75c
PC0x478:	sw   	x31,			-100(x31)
PC0x47c:	lw   	x5,				88(x31)
PC0x480:	bge  	x3,		x6,		PC0x184
PC0x484:	lw   	x6,				92(x31)
PC0x488:	sw   	x25,			40(x31)
PC0x48c:	sh   	x20,			-70(x31)
PC0x490:	sw   	x19,			48(x31)
PC0x494:	bgeu 	x5,		x16,	PC0x50c
PC0x498:	bltu 	x16,	x6,		PC0x64c
PC0x49c:	sb   	x15,			55(x31)
PC0x4a0:	sb   	x9,				-23(x31)
PC0x4a4:	bltu 	x2,		x4,		PC0x52c
PC0x4a8:	sw   	x5,				-76(x31)
PC0x4ac:	sh   	x30,			-42(x31)
PC0x4b0:	bne  	x9,		x18,	PC0xb44
PC0x4b4:	sra  	x24,	x18,	x19
PC0x4b8:	slti 	x16,	x17,	-869
PC0x4bc:	sll  	x27,	x7,		x7
PC0x4c0:	sw   	x8,				72(x31)
PC0x4c4:	sb   	x1,				53(x31)
PC0x4c8:	bne  	x24,	x21,	PC0xa68
PC0x4cc:	sh   	x14,			-52(x31)
PC0x4d0:	lhu  	x11,			8(x31)
PC0x4d4:	and  	x10,	x14,	x4
PC0x4d8:	mul  	x26,	x0,		x10
PC0x4dc:	sw   	x2,				-60(x31)
PC0x4e0:	sh   	x19,			-48(x31)
PC0x4e4:	lhu  	x18,			24(x31)
PC0x4e8:	bltu 	x13,	x29,	PC0x750
PC0x4ec:	beq  	x27,	x0,		PC0x440
PC0x4f0:	bltu 	x28,	x16,	PC0x238
PC0x4f4:	blt  	x5,		x28,	PC0x630
PC0x4f8:	lh   	x7,				-90(x31)
PC0x4fc:	jal  	x23,			PC0x8b4
PC0x500:	lw   	x4,				-88(x31)
PC0x504:	lhu  	x20,			80(x31)
PC0x508:	bgeu 	x3,		x30,	PC0x1c8
PC0x50c:	bgeu 	x16,	x22,	PC0x804
PC0x510:	bge  	x25,	x10,	PC0x674
PC0x514:	bge  	x14,	x10,	PC0x35c
PC0x518:	srli 	x29,	x1,		18
PC0x51c:	beq  	x27,	x9,		PC0xce0
PC0x520:	addi 	x31,	x31,	4
PC0x524:	sw   	x19,			72(x31)
PC0x528:	xor  	x10,	x7,		x6
PC0x52c:	mulh 	x25,	x12,	x25
PC0x530:	bltu 	x1,		x15,	PC0x7ac
PC0x534:	lhu  	x5,				36(x31)
PC0x538:	andi 	x14,	x25,	-1385
PC0x53c:	lw   	x18,			-92(x31)
PC0x540:	slt  	x5,		x17,	x8
PC0x544:	bge  	x26,	x9,		PC0xb78
PC0x548:	bltu 	x2,		x5,		PC0x3b8
PC0x54c:	blt  	x31,	x27,	PC0xaa0
PC0x550:	lw   	x30,			-32(x31)
PC0x554:	nop  
PC0x558:	beq  	x1,		x26,	PC0x1d8
PC0x55c:	lb   	x9,				-106(x31)
PC0x560:	bge  	x28,	x7,		PC0x5d4
PC0x564:	beq  	x31,	x19,	PC0x44c
PC0x568:	bge  	x7,		x15,	PC0x93c
PC0x56c:	jal  	x14,			PC0x844
PC0x570:	mulhsu	x25,	x24,	x20
PC0x574:	sra  	x20,	x11,	x20
PC0x578:	sb   	x27,			-65(x31)
PC0x57c:	sub  	x28,	x25,	x24
PC0x580:	sltu 	x28,	x5,		x27
PC0x584:	beq  	x30,	x0,		PC0x3e0
PC0x588:	sb   	x3,				-42(x31)
PC0x58c:	bltu 	x2,		x5,		PC0x1c4
PC0x590:	blt  	x26,	x9,		PC0x750
PC0x594:	lw   	x21,			44(x31)
PC0x598:	bne  	x4,		x24,	PC0xba8
PC0x59c:	lb   	x29,			5(x31)
PC0x5a0:	bltu 	x3,		x26,	PC0x500
PC0x5a4:	bne  	x15,	x26,	PC0x1a0
PC0x5a8:	sb   	x27,			4(x31)
PC0x5ac:	blt  	x15,	x20,	PC0xb7c
PC0x5b0:	add  	x18,	x24,	x30
PC0x5b4:	beq  	x19,	x1,		PC0xce0
PC0x5b8:	addi 	x31,	x31,	4
PC0x5bc:	sw   	x0,				-68(x31)
PC0x5c0:	bge  	x29,	x28,	PC0x154
PC0x5c4:	jal  	x22,			PC0x2ac
PC0x5c8:	sw   	x31,			40(x31)
PC0x5cc:	lhu  	x23,			68(x31)
PC0x5d0:	bgeu 	x22,	x30,	PC0x4a8
PC0x5d4:	xor  	x27,	x21,	x24
PC0x5d8:	sh   	x16,			34(x31)
PC0x5dc:	blt  	x27,	x3,		PC0x628
PC0x5e0:	lhu  	x19,			-86(x31)
PC0x5e4:	xor  	x19,	x18,	x21
PC0x5e8:	sw   	x31,			32(x31)
PC0x5ec:	srli 	x28,	x26,	29
PC0x5f0:	sw   	x0,				28(x31)
PC0x5f4:	xori 	x19,	x23,	-1735
PC0x5f8:	lb   	x5,				-93(x31)
PC0x5fc:	lb   	x21,			36(x31)
PC0x600:	lhu  	x24,			-78(x31)
PC0x604:	sb   	x14,			-5(x31)
PC0x608:	beq  	x23,	x3,		PC0xb9c
PC0x60c:	andi 	x1,		x6,		-1042
PC0x610:	blt  	x26,	x18,	PC0x118
PC0x614:	add  	x11,	x28,	x23
PC0x618:	blt  	x17,	x1,		PC0x924
PC0x61c:	lhu  	x17,			74(x31)
PC0x620:	mul  	x5,		x2,		x28
PC0x624:	sw   	x31,			40(x31)
PC0x628:	add  	x17,	x21,	x1
PC0x62c:	jal  	x10,			PC0x1e0
PC0x630:	bltu 	x24,	x17,	PC0x934
PC0x634:	beq  	x23,	x18,	PC0x1b4
PC0x638:	mulhsu	x11,	x12,	x8
PC0x63c:	sh   	x0,				-36(x31)
PC0x640:	sb   	x3,				-12(x31)
PC0x644:	srl  	x17,	x13,	x15
PC0x648:	mulhsu	x17,	x15,	x22
PC0x64c:	lb   	x5,				-55(x31)
PC0x650:	bgeu 	x12,	x31,	PC0x108
PC0x654:	sw   	x12,			100(x31)
PC0x658:	bne  	x24,	x0,		PC0xc08
PC0x65c:	bge  	x19,	x18,	PC0x148
PC0x660:	bltu 	x9,		x10,	PC0x6ac
PC0x664:	bne  	x7,		x2,		PC0xa28
PC0x668:	bgeu 	x26,	x24,	PC0x548
PC0x66c:	xori 	x30,	x4,		1916
PC0x670:	bne  	x9,		x10,	PC0x324
PC0x674:	lhu  	x30,			82(x31)
PC0x678:	slti 	x30,	x27,	520
PC0x67c:	srai 	x6,		x8,		8
PC0x680:	blt  	x14,	x28,	PC0x9b0
PC0x684:	sw   	x23,			8(x31)
PC0x688:	mul  	x17,	x18,	x6
PC0x68c:	bltu 	x6,		x18,	PC0xaa8
PC0x690:	bgeu 	x29,	x30,	PC0x5a8
PC0x694:	lb   	x18,			23(x31)
PC0x698:	mulh 	x26,	x7,		x26
PC0x69c:	sb   	x15,			22(x31)
PC0x6a0:	or   	x29,	x3,		x7
PC0x6a4:	jal  	x28,			PC0xd4
PC0x6a8:	bge  	x0,		x9,		PC0x14c
PC0x6ac:	mulhu	x2,		x15,	x31
PC0x6b0:	sb   	x8,				99(x31)
PC0x6b4:	bltu 	x23,	x7,		PC0x99c
PC0x6b8:	beq  	x1,		x4,		PC0x9dc
PC0x6bc:	sb   	x13,			15(x31)
PC0x6c0:	lw   	x10,			16(x31)
PC0x6c4:	bltu 	x0,		x14,	PC0x3d4
PC0x6c8:	beq  	x20,	x25,	PC0x66c
PC0x6cc:	beq  	x30,	x22,	PC0xb08
PC0x6d0:	lw   	x16,			80(x31)
PC0x6d4:	bne  	x3,		x21,	PC0x5c0
PC0x6d8:	lhu  	x12,			-52(x31)
PC0x6dc:	blt  	x12,	x25,	PC0x1c8
PC0x6e0:	lhu  	x20,			0(x31)
PC0x6e4:	srl  	x7,		x14,	x15
PC0x6e8:	bge  	x21,	x17,	PC0x2c0
PC0x6ec:	blt  	x25,	x9,		PC0x9a0
PC0x6f0:	sra  	x27,	x14,	x3
PC0x6f4:	sub  	x14,	x29,	x4
PC0x6f8:	sw   	x5,				-84(x31)
PC0x6fc:	bltu 	x18,	x30,	PC0xb84
PC0x700:	sh   	x15,			-40(x31)
PC0x704:	sb   	x28,			-96(x31)
PC0x708:	bne  	x29,	x21,	PC0x354
PC0x70c:	sb   	x30,			17(x31)
PC0x710:	sw   	x3,				-16(x31)
PC0x714:	lw   	x2,				0(x31)
PC0x718:	blt  	x17,	x19,	PC0x578
PC0x71c:	bltu 	x28,	x19,	PC0x438
PC0x720:	addi 	x31,	x31,	4
PC0x724:	addi 	x1,		x6,		2033
PC0x728:	add  	x23,	x4,		x4
PC0x72c:	sh   	x14,			22(x31)
PC0x730:	sb   	x22,			-52(x31)
PC0x734:	nop  
PC0x738:	add  	x16,	x12,	x11
PC0x73c:	srai 	x26,	x27,	24
PC0x740:	add  	x7,		x9,		x14
PC0x744:	sw   	x4,				68(x31)
PC0x748:	lbu  	x4,				-91(x31)
PC0x74c:	bgeu 	x14,	x4,		PC0x7a8
PC0x750:	sh   	x19,			38(x31)
PC0x754:	bgeu 	x28,	x10,	PC0xb58
PC0x758:	addi 	x12,	x28,	1838
PC0x75c:	jal  	x11,			PC0x21c
PC0x760:	lb   	x25,			-86(x31)
PC0x764:	sw   	x5,				16(x31)
PC0x768:	sh   	x2,				-86(x31)
PC0x76c:	slli 	x17,	x22,	2
PC0x770:	sh   	x11,			70(x31)
PC0x774:	slt  	x25,	x26,	x25
PC0x778:	sh   	x22,			98(x31)
PC0x77c:	bne  	x3,		x11,	PC0x770
PC0x780:	sh   	x14,			-58(x31)
PC0x784:	bge  	x20,	x11,	PC0x90c
PC0x788:	blt  	x22,	x8,		PC0xcc8
PC0x78c:	blt  	x13,	x23,	PC0x518
PC0x790:	lbu  	x20,			6(x31)
PC0x794:	lw   	x18,			-56(x31)
PC0x798:	bge  	x2,		x3,		PC0x4d8
PC0x79c:	sw   	x8,				-76(x31)
PC0x7a0:	lhu  	x3,				28(x31)
PC0x7a4:	bgeu 	x29,	x22,	PC0x194
PC0x7a8:	lw   	x21,			-20(x31)
PC0x7ac:	xor  	x1,		x3,		x29
PC0x7b0:	lw   	x9,				-56(x31)
PC0x7b4:	and  	x14,	x16,	x31
PC0x7b8:	sh   	x31,			-2(x31)
PC0x7bc:	beq  	x1,		x17,	PC0xb88
PC0x7c0:	and  	x30,	x29,	x18
PC0x7c4:	bgeu 	x10,	x28,	PC0x764
PC0x7c8:	lb   	x15,			-32(x31)
PC0x7cc:	sh   	x14,			76(x31)
PC0x7d0:	bltu 	x27,	x30,	PC0xcc4
PC0x7d4:	sltiu	x22,	x25,	-193
PC0x7d8:	andi 	x23,	x3,		-1962
PC0x7dc:	lhu  	x27,			-108(x31)
PC0x7e0:	lw   	x11,			96(x31)
PC0x7e4:	bge  	x25,	x8,		PC0xacc
PC0x7e8:	xori 	x27,	x19,	103
PC0x7ec:	beq  	x10,	x2,		PC0xb6c
PC0x7f0:	jal  	x26,			PC0xa20
PC0x7f4:	beq  	x17,	x8,		PC0x694
PC0x7f8:	addi 	x5,		x29,	1193
PC0x7fc:	lhu  	x2,				4(x31)
PC0x800:	beq  	x15,	x22,	PC0xa8
PC0x804:	sll  	x6,		x29,	x18
PC0x808:	sw   	x24,			-40(x31)
PC0x80c:	jal  	x5,				PC0x214
PC0x810:	jal  	x19,			PC0xce4
PC0x814:	sw   	x23,			-12(x31)
PC0x818:	lw   	x30,			-100(x31)
PC0x81c:	jal  	x15,			PC0x23c
PC0x820:	addi 	x18,	x0,		-1348
PC0x824:	jal  	x27,			PC0xa94
PC0x828:	jal  	x8,				PC0x52c
PC0x82c:	bltu 	x23,	x3,		PC0x9ac
PC0x830:	blt  	x20,	x28,	PC0x454
PC0x834:	bge  	x3,		x18,	PC0x9a8
PC0x838:	beq  	x21,	x19,	PC0x920
PC0x83c:	sltiu	x13,	x21,	-1901
PC0x840:	jal  	x4,				PC0xb8c
PC0x844:	sw   	x22,			80(x31)
PC0x848:	add  	x2,		x8,		x16
PC0x84c:	xor  	x12,	x27,	x17
PC0x850:	lhu  	x2,				82(x31)
PC0x854:	bne  	x13,	x26,	PC0x910
PC0x858:	bge  	x29,	x27,	PC0xc0c
PC0x85c:	lh   	x26,			52(x31)
PC0x860:	sll  	x21,	x18,	x8
PC0x864:	lb   	x2,				6(x31)
PC0x868:	or   	x7,		x5,		x0
PC0x86c:	sh   	x10,			54(x31)
PC0x870:	add  	x29,	x8,		x9
PC0x874:	lhu  	x26,			66(x31)
PC0x878:	sw   	x13,			-96(x31)
PC0x87c:	sb   	x0,				-81(x31)
PC0x880:	sra  	x1,		x27,	x28
PC0x884:	jal  	x17,			PC0x9fc
PC0x888:	addi 	x30,	x30,	-156
PC0x88c:	slti 	x14,	x0,		-1480
PC0x890:	bne  	x0,		x12,	PC0x6d0
PC0x894:	sw   	x10,			-68(x31)
PC0x898:	bltu 	x20,	x26,	PC0x850
PC0x89c:	nop  
PC0x8a0:	jal  	x4,				PC0xa34
PC0x8a4:	blt  	x15,	x25,	PC0xb30
PC0x8a8:	jal  	x6,				PC0x39c
PC0x8ac:	addi 	x31,	x31,	4
PC0x8b0:	lh   	x14,			48(x31)
PC0x8b4:	bge  	x16,	x25,	PC0xa18
PC0x8b8:	sll  	x1,		x16,	x19
PC0x8bc:	bltu 	x13,	x27,	PC0x30c
PC0x8c0:	lhu  	x25,			-100(x31)
PC0x8c4:	bne  	x25,	x6,		PC0xd0
PC0x8c8:	srai 	x15,	x24,	23
PC0x8cc:	sb   	x1,				-17(x31)
PC0x8d0:	and  	x17,	x12,	x18
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	bltu 	x23,	x4,		PC0xb94
PC0x8dc:	bgeu 	x4,		x13,	PC0xcd8
PC0x8e0:	bge  	x5,		x17,	PC0x82c
PC0x8e4:	jal  	x12,			PC0x25c
PC0x8e8:	sb   	x31,			16(x31)
PC0x8ec:	bltu 	x9,		x1,		PC0xc14
PC0x8f0:	andi 	x14,	x16,	-731
PC0x8f4:	beq  	x25,	x11,	PC0xca8
PC0x8f8:	bgeu 	x29,	x9,		PC0xd0
PC0x8fc:	jal  	x19,			PC0xe0
PC0x900:	and  	x27,	x14,	x26
PC0x904:	sw   	x6,				64(x31)
PC0x908:	sh   	x7,				-90(x31)
PC0x90c:	mul  	x20,	x23,	x25
PC0x910:	sw   	x26,			-4(x31)
PC0x914:	jal  	x19,			PC0x138
PC0x918:	sw   	x29,			0(x31)
PC0x91c:	sw   	x10,			52(x31)
PC0x920:	blt  	x21,	x18,	PC0x460
PC0x924:	sh   	x15,			-92(x31)
PC0x928:	sh   	x11,			-60(x31)
PC0x92c:	bne  	x31,	x0,		PC0x3a8
PC0x930:	bgeu 	x17,	x23,	PC0x3a0
PC0x934:	srli 	x16,	x27,	18
PC0x938:	bne  	x26,	x0,		PC0x59c
PC0x93c:	sh   	x2,				94(x31)
PC0x940:	jal  	x28,			PC0x80c
PC0x944:	mulhsu	x25,	x11,	x19
PC0x948:	jal  	x19,			PC0x8bc
PC0x94c:	add  	x15,	x17,	x23
PC0x950:	sh   	x13,			-86(x31)
PC0x954:	sw   	x6,				-40(x31)
PC0x958:	mulh 	x14,	x25,	x0
PC0x95c:	sw   	x31,			-16(x31)
PC0x960:	sub  	x8,		x24,	x13
PC0x964:	mulh 	x22,	x8,		x9
PC0x968:	blt  	x30,	x29,	PC0x6f8
PC0x96c:	bne  	x13,	x12,	PC0x944
PC0x970:	mulh 	x2,		x16,	x9
PC0x974:	jal  	x24,			PC0xb58
PC0x978:	addi 	x2,		x29,	-222
PC0x97c:	nop  
PC0x980:	bne  	x0,		x3,		PC0x440
PC0x984:	sb   	x6,				-38(x31)
PC0x988:	sh   	x5,				-14(x31)
PC0x98c:	lhu  	x20,			-66(x31)
PC0x990:	bltu 	x23,	x6,		PC0x63c
PC0x994:	srl  	x9,		x13,	x3
PC0x998:	sw   	x9,				96(x31)
PC0x99c:	lbu  	x17,			-66(x31)
PC0x9a0:	lw   	x14,			16(x31)
PC0x9a4:	lh   	x6,				10(x31)
PC0x9a8:	bgeu 	x13,	x10,	PC0xc7c
PC0x9ac:	blt  	x2,		x29,	PC0xa34
PC0x9b0:	beq  	x13,	x28,	PC0x4e0
PC0x9b4:	blt  	x25,	x12,	PC0xa78
PC0x9b8:	bltu 	x6,		x17,	PC0x734
PC0x9bc:	lb   	x1,				-14(x31)
PC0x9c0:	lh   	x3,				-36(x31)
PC0x9c4:	sh   	x29,			18(x31)
PC0x9c8:	blt  	x24,	x0,		PC0x9b0
PC0x9cc:	bne  	x10,	x28,	PC0x8ac
PC0x9d0:	sb   	x18,			80(x31)
PC0x9d4:	sub  	x3,		x24,	x21
PC0x9d8:	jal  	x18,			PC0x2e0
PC0x9dc:	lhu  	x14,			86(x31)
PC0x9e0:	lbu  	x17,			-94(x31)
PC0x9e4:	bgeu 	x21,	x15,	PC0xa10
PC0x9e8:	xor  	x15,	x12,	x28
PC0x9ec:	srli 	x10,	x5,		14
PC0x9f0:	jal  	x7,				PC0x3d4
PC0x9f4:	blt  	x23,	x10,	PC0x398
PC0x9f8:	srai 	x28,	x17,	29
PC0x9fc:	lbu  	x1,				-118(x31)
PC0xa00:	lhu  	x12,			-76(x31)
PC0xa04:	blt  	x22,	x5,		PC0x4a4
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	sw   	x25,			92(x31)
PC0xa10:	lhu  	x19,			-88(x31)
PC0xa14:	lb   	x19,			-102(x31)
PC0xa18:	bltu 	x3,		x14,	PC0x4e8
PC0xa1c:	beq  	x5,		x16,	PC0xc14
PC0xa20:	blt  	x12,	x17,	PC0xcfc
PC0xa24:	lw   	x22,			-76(x31)
PC0xa28:	slli 	x6,		x17,	26
PC0xa2c:	bne  	x24,	x29,	PC0xa34
PC0xa30:	lhu  	x28,			-110(x31)
PC0xa34:	lh   	x11,			-104(x31)
PC0xa38:	bne  	x20,	x0,		PC0x290
PC0xa3c:	sra  	x30,	x20,	x23
PC0xa40:	lh   	x1,				-70(x31)
PC0xa44:	andi 	x14,	x2,		1782
PC0xa48:	lhu  	x9,				-56(x31)
PC0xa4c:	sh   	x16,			10(x31)
PC0xa50:	sll  	x4,		x0,		x14
PC0xa54:	sw   	x3,				44(x31)
PC0xa58:	sb   	x30,			-35(x31)
PC0xa5c:	bne  	x22,	x27,	PC0x274
PC0xa60:	slt  	x14,	x0,		x23
PC0xa64:	lb   	x21,			26(x31)
PC0xa68:	lb   	x6,				94(x31)
PC0xa6c:	bge  	x13,	x5,		PC0x210
PC0xa70:	srli 	x2,		x25,	20
PC0xa74:	srai 	x18,	x14,	11
PC0xa78:	sh   	x26,			-80(x31)
PC0xa7c:	sw   	x13,			92(x31)
PC0xa80:	mulh 	x28,	x23,	x11
PC0xa84:	srl  	x23,	x23,	x5
PC0xa88:	mul  	x4,		x5,		x22
PC0xa8c:	bgeu 	x19,	x2,		PC0x188
PC0xa90:	bgeu 	x27,	x14,	PC0x484
PC0xa94:	jal  	x8,				PC0x6f8
PC0xa98:	lhu  	x18,			-50(x31)
PC0xa9c:	bltu 	x31,	x26,	PC0x4a0
PC0xaa0:	addi 	x25,	x2,		364
PC0xaa4:	bltu 	x13,	x26,	PC0xbcc
PC0xaa8:	lw   	x26,			-8(x31)
PC0xaac:	lh   	x23,			-16(x31)
PC0xab0:	sh   	x17,			-96(x31)
PC0xab4:	lhu  	x14,			-68(x31)
PC0xab8:	lbu  	x16,			41(x31)
PC0xabc:	bltu 	x31,	x6,		PC0x298
PC0xac0:	beq  	x15,	x27,	PC0xb24
PC0xac4:	sh   	x13,			-50(x31)
PC0xac8:	lhu  	x9,				66(x31)
PC0xacc:	ori  	x29,	x14,	1176
PC0xad0:	xori 	x5,		x22,	-797
PC0xad4:	lbu  	x27,			0(x31)
PC0xad8:	sh   	x30,			-36(x31)
PC0xadc:	bltu 	x16,	x7,		PC0x4a0
PC0xae0:	lb   	x17,			2(x31)
PC0xae4:	blt  	x22,	x8,		PC0x184
PC0xae8:	sub  	x16,	x27,	x0
PC0xaec:	add  	x12,	x2,		x0
PC0xaf0:	sw   	x31,			-40(x31)
PC0xaf4:	sh   	x12,			-16(x31)
PC0xaf8:	bgeu 	x9,		x29,	PC0x988
PC0xafc:	bge  	x16,	x12,	PC0x188
PC0xb00:	lbu  	x8,				1(x31)
PC0xb04:	sll  	x4,		x31,	x30
PC0xb08:	sra  	x5,		x25,	x24
PC0xb0c:	lh   	x20,			-22(x31)
PC0xb10:	lhu  	x24,			42(x31)
PC0xb14:	sw   	x29,			-56(x31)
PC0xb18:	slli 	x29,	x28,	12
PC0xb1c:	lw   	x9,				-12(x31)
PC0xb20:	bltu 	x26,	x5,		PC0x1d8
PC0xb24:	sb   	x9,				42(x31)
PC0xb28:	sra  	x5,		x18,	x26
PC0xb2c:	lh   	x22,			18(x31)
PC0xb30:	lhu  	x16,			2(x31)
PC0xb34:	jal  	x12,			PC0x97c
PC0xb38:	beq  	x7,		x1,		PC0x194
PC0xb3c:	sub  	x21,	x27,	x3
PC0xb40:	lw   	x17,			-72(x31)
PC0xb44:	lw   	x20,			-4(x31)
PC0xb48:	nop  
PC0xb4c:	addi 	x5,		x6,		-712
PC0xb50:	bltu 	x20,	x28,	PC0x968
PC0xb54:	jal  	x19,			PC0x2fc
PC0xb58:	sll  	x26,	x23,	x3
PC0xb5c:	jal  	x6,				PC0x19c
PC0xb60:	bltu 	x23,	x5,		PC0x8c8
PC0xb64:	srl  	x20,	x22,	x25
PC0xb68:	sh   	x26,			-32(x31)
PC0xb6c:	xori 	x1,		x21,	1513
PC0xb70:	blt  	x3,		x8,		PC0x51c
PC0xb74:	slli 	x6,		x27,	8
PC0xb78:	sub  	x2,		x30,	x19
PC0xb7c:	sw   	x17,			20(x31)
PC0xb80:	mulh 	x13,	x28,	x7
PC0xb84:	bgeu 	x3,		x14,	PC0x684
PC0xb88:	sb   	x7,				46(x31)
PC0xb8c:	sb   	x27,			-82(x31)
PC0xb90:	lhu  	x30,			92(x31)
PC0xb94:	lhu  	x26,			46(x31)
PC0xb98:	srl  	x14,	x28,	x6
PC0xb9c:	lh   	x8,				-90(x31)
PC0xba0:	bgeu 	x13,	x10,	PC0x418
PC0xba4:	sb   	x17,			80(x31)
PC0xba8:	bne  	x30,	x7,		PC0x608
PC0xbac:	jal  	x25,			PC0x528
PC0xbb0:	lb   	x25,			-81(x31)
PC0xbb4:	bgeu 	x4,		x9,		PC0x9d8
PC0xbb8:	lhu  	x20,			-104(x31)
PC0xbbc:	blt  	x17,	x6,		PC0x3ec
PC0xbc0:	bgeu 	x13,	x4,		PC0xa8c
PC0xbc4:	lhu  	x13,			-24(x31)
PC0xbc8:	sb   	x8,				73(x31)
PC0xbcc:	mulh 	x15,	x19,	x17
PC0xbd0:	mulhsu	x3,		x10,	x11
PC0xbd4:	bltu 	x14,	x4,		PC0x3cc
PC0xbd8:	sh   	x2,				-2(x31)
PC0xbdc:	blt  	x19,	x3,		PC0x534
PC0xbe0:	bltu 	x22,	x14,	PC0xa40
PC0xbe4:	bne  	x21,	x0,		PC0x260
PC0xbe8:	lbu  	x14,			-70(x31)
PC0xbec:	bltu 	x15,	x8,		PC0xac
PC0xbf0:	bgeu 	x26,	x28,	PC0xb4
PC0xbf4:	lbu  	x7,				90(x31)
PC0xbf8:	beq  	x12,	x27,	PC0x1bc
PC0xbfc:	bge  	x26,	x31,	PC0x758
PC0xc00:	lbu  	x12,			17(x31)
PC0xc04:	sb   	x16,			-57(x31)
PC0xc08:	sh   	x4,				18(x31)
PC0xc0c:	bne  	x25,	x11,	PC0x9ac
PC0xc10:	bgeu 	x13,	x20,	PC0xb7c
PC0xc14:	lh   	x24,			52(x31)
PC0xc18:	ori  	x4,		x7,		1970
PC0xc1c:	xori 	x17,	x24,	-759
PC0xc20:	bltu 	x3,		x2,		PC0xa08
PC0xc24:	sw   	x27,			0(x31)
PC0xc28:	sb   	x30,			10(x31)
PC0xc2c:	lhu  	x6,				-14(x31)
PC0xc30:	and  	x16,	x19,	x30
PC0xc34:	sb   	x30,			20(x31)
PC0xc38:	sra  	x12,	x7,		x10
PC0xc3c:	sub  	x13,	x6,		x12
PC0xc40:	sw   	x22,			48(x31)
PC0xc44:	jal  	x9,				PC0xc4c
PC0xc48:	lh   	x5,				-44(x31)
PC0xc4c:	bgeu 	x17,	x22,	PC0x570
PC0xc50:	lb   	x13,			0(x31)
PC0xc54:	bge  	x8,		x17,	PC0xbd4
PC0xc58:	blt  	x3,		x31,	PC0x914
PC0xc5c:	sh   	x19,			-10(x31)
PC0xc60:	lh   	x24,			-22(x31)
PC0xc64:	bne  	x0,		x14,	PC0xa4c
PC0xc68:	bltu 	x3,		x29,	PC0x148
PC0xc6c:	sb   	x23,			-45(x31)
PC0xc70:	bgeu 	x6,		x18,	PC0xc4
PC0xc74:	addi 	x12,	x21,	1891
PC0xc78:	or   	x26,	x4,		x14
PC0xc7c:	srl  	x5,		x26,	x7
PC0xc80:	jal  	x3,				PC0x75c
PC0xc84:	sh   	x0,				-86(x31)
PC0xc88:	sh   	x10,			-58(x31)
PC0xc8c:	bltu 	x26,	x31,	PC0xec
PC0xc90:	lb   	x13,			69(x31)
PC0xc94:	sub  	x8,		x21,	x5
PC0xc98:	mulhsu	x16,	x26,	x7
PC0xc9c:	bne  	x11,	x28,	PC0x86c
PC0xca0:	lh   	x6,				50(x31)
PC0xca4:	beq  	x8,		x17,	PC0x764
PC0xca8:	or   	x28,	x30,	x22
PC0xcac:	add  	x1,		x6,		x10
PC0xcb0:	mul  	x3,		x9,		x23
PC0xcb4:	sh   	x17,			-72(x31)
PC0xcb8:	or   	x20,	x14,	x21
PC0xcbc:	sb   	x16,			90(x31)
PC0xcc0:	sll  	x28,	x10,	x27
PC0xcc4:	sub  	x30,	x27,	x19
PC0xcc8:	blt  	x4,		x28,	PC0xc5c
PC0xccc:	jal  	x24,			PC0xc48
PC0xcd0:	bgeu 	x3,		x9,		PC0x348
PC0xcd4:	lhu  	x29,			44(x31)
PC0xcd8:	addi 	x29,	x28,	-314
PC0xcdc:	bltu 	x28,	x29,	PC0x9f8
PC0xce0:	sh   	x5,				-48(x31)
PC0xce4:	bne  	x31,	x13,	PC0x3f8
PC0xce8:	sw   	x8,				64(x31)
PC0xcec:	jal  	x13,			PC0x190
PC0xcf0:	sh   	x7,				40(x31)
PC0xcf4:	add  	x14,	x14,	x1
PC0xcf8:	sh   	x10,			20(x31)
PC0xcfc:	add  	x2,		x23,	x26
PC0xd00:	mulhsu	x1,		x9,		x9
PC0xd04:	sh   	x20,			34(x31)
wfi