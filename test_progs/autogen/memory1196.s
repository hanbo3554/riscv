addi 	x0,		x0,		-1251
addi 	x1,		x0,		-1807
addi 	x2,		x0,		129
addi 	x3,		x0,		-31
addi 	x4,		x0,		1630
addi 	x5,		x0,		-1058
addi 	x6,		x0,		679
addi 	x7,		x0,		-765
addi 	x8,		x0,		-1505
addi 	x9,		x0,		-1276
addi 	x10,	x0,		-102
addi 	x11,	x0,		-659
addi 	x12,	x0,		-1842
addi 	x13,	x0,		-1569
addi 	x14,	x0,		-819
addi 	x15,	x0,		1703
addi 	x16,	x0,		-983
addi 	x17,	x0,		859
addi 	x18,	x0,		1201
addi 	x19,	x0,		2047
addi 	x20,	x0,		1040
addi 	x21,	x0,		1263
addi 	x22,	x0,		-1056
addi 	x23,	x0,		1712
addi 	x24,	x0,		744
addi 	x25,	x0,		-319
addi 	x26,	x0,		-829
addi 	x27,	x0,		1552
addi 	x28,	x0,		661
addi 	x29,	x0,		-25
addi 	x30,	x0,		-938
addi 	x31,	x0,		-1762
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
PC0x88:	sh   	x23,			-16(x31)
PC0x8c:	beq  	x27,	x4,		PC0xb18
PC0x90:	mulh 	x24,	x20,	x6
PC0x94:	mulhu	x24,	x4,		x21
PC0x98:	lbu  	x27,			-16(x31)
PC0x9c:	lhu  	x29,			-16(x31)
PC0xa0:	jal  	x26,			PC0x928
PC0xa4:	mulhu	x9,		x27,	x7
PC0xa8:	lb   	x1,				-15(x31)
PC0xac:	lhu  	x8,				-16(x31)
PC0xb0:	lw   	x24,			-16(x31)
PC0xb4:	bne  	x23,	x26,	PC0xc50
PC0xb8:	slti 	x5,		x8,		-727
PC0xbc:	sw   	x19,			72(x31)
PC0xc0:	bltu 	x23,	x5,		PC0x454
PC0xc4:	sub  	x24,	x29,	x17
PC0xc8:	or   	x11,	x29,	x1
PC0xcc:	lw   	x6,				72(x31)
PC0xd0:	bge  	x26,	x5,		PC0x3b0
PC0xd4:	bge  	x5,		x19,	PC0xc4c
PC0xd8:	addi 	x2,		x17,	1550
PC0xdc:	mulh 	x17,	x9,		x25
PC0xe0:	lb   	x2,				-15(x31)
PC0xe4:	srai 	x13,	x19,	28
PC0xe8:	slti 	x6,		x17,	-1975
PC0xec:	lhu  	x25,			74(x31)
PC0xf0:	lb   	x1,				75(x31)
PC0xf4:	lbu  	x4,				-15(x31)
PC0xf8:	sltu 	x2,		x28,	x11
PC0xfc:	sh   	x1,				-22(x31)
PC0x100:	or   	x15,	x16,	x12
PC0x104:	bgeu 	x19,	x17,	PC0xb60
PC0x108:	mul  	x17,	x30,	x11
PC0x10c:	lhu  	x19,			72(x31)
PC0x110:	bgeu 	x27,	x4,		PC0xc04
PC0x114:	bgeu 	x29,	x0,		PC0x604
PC0x118:	sw   	x20,			28(x31)
PC0x11c:	lb   	x1,				-16(x31)
PC0x120:	lh   	x10,			-16(x31)
PC0x124:	bne  	x28,	x14,	PC0x66c
PC0x128:	bne  	x16,	x13,	PC0x584
PC0x12c:	srai 	x6,		x3,		14
PC0x130:	sub  	x11,	x12,	x1
PC0x134:	bge  	x21,	x13,	PC0x40c
PC0x138:	lbu  	x7,				29(x31)
PC0x13c:	sb   	x31,			22(x31)
PC0x140:	sw   	x4,				36(x31)
PC0x144:	bgeu 	x4,		x13,	PC0x7f8
PC0x148:	beq  	x31,	x3,		PC0xb04
PC0x14c:	sh   	x3,				10(x31)
PC0x150:	lhu  	x1,				38(x31)
PC0x154:	and  	x4,		x16,	x30
PC0x158:	sb   	x21,			-10(x31)
PC0x15c:	bgeu 	x9,		x30,	PC0x454
PC0x160:	bltu 	x27,	x25,	PC0x440
PC0x164:	sh   	x17,			26(x31)
PC0x168:	mulhu	x22,	x1,		x28
PC0x16c:	sltiu	x18,	x23,	-755
PC0x170:	bne  	x27,	x18,	PC0xc70
PC0x174:	sh   	x22,			4(x31)
PC0x178:	bge  	x31,	x22,	PC0x86c
PC0x17c:	beq  	x25,	x7,		PC0x9bc
PC0x180:	sb   	x27,			-6(x31)
PC0x184:	sh   	x19,			-94(x31)
PC0x188:	bge  	x11,	x3,		PC0x5e0
PC0x18c:	jal  	x8,				PC0x610
PC0x190:	sh   	x21,			-4(x31)
PC0x194:	sra  	x24,	x9,		x7
PC0x198:	sltiu	x21,	x3,		-501
PC0x19c:	beq  	x14,	x7,		PC0x5cc
PC0x1a0:	sub  	x21,	x1,		x14
PC0x1a4:	bge  	x19,	x29,	PC0xb3c
PC0x1a8:	lb   	x6,				73(x31)
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	blt  	x29,	x3,		PC0x7f8
PC0x1b4:	blt  	x5,		x14,	PC0x708
PC0x1b8:	lh   	x23,			68(x31)
PC0x1bc:	sw   	x13,			-60(x31)
PC0x1c0:	bgeu 	x21,	x10,	PC0x874
PC0x1c4:	srli 	x3,		x26,	15
PC0x1c8:	bgeu 	x1,		x14,	PC0xc58
PC0x1cc:	sb   	x0,				37(x31)
PC0x1d0:	andi 	x7,		x20,	65
PC0x1d4:	blt  	x14,	x29,	PC0xa8c
PC0x1d8:	bge  	x10,	x11,	PC0x29c
PC0x1dc:	bgeu 	x12,	x15,	PC0x3f8
PC0x1e0:	bne  	x28,	x8,		PC0x1e0
PC0x1e4:	sb   	x23,			-31(x31)
PC0x1e8:	lb   	x5,				35(x31)
PC0x1ec:	blt  	x22,	x31,	PC0x100
PC0x1f0:	bne  	x6,		x4,		PC0xc0
PC0x1f4:	lhu  	x19,			-26(x31)
PC0x1f8:	sw   	x10,			0(x31)
PC0x1fc:	sh   	x16,			-46(x31)
PC0x200:	jal  	x27,			PC0x4e4
PC0x204:	bge  	x30,	x31,	PC0x67c
PC0x208:	beq  	x4,		x17,	PC0x7f8
PC0x20c:	lb   	x29,			-31(x31)
PC0x210:	sltiu	x18,	x27,	86
PC0x214:	bne  	x10,	x29,	PC0x3e4
PC0x218:	sw   	x14,			56(x31)
PC0x21c:	lb   	x21,			-25(x31)
PC0x220:	lw   	x6,				32(x31)
PC0x224:	bge  	x11,	x4,		PC0xe8
PC0x228:	bgeu 	x8,		x5,		PC0x6a8
PC0x22c:	jal  	x2,				PC0x874
PC0x230:	blt  	x29,	x24,	PC0x290
PC0x234:	bge  	x27,	x6,		PC0x388
PC0x238:	bne  	x4,		x19,	PC0x4d4
PC0x23c:	slti 	x8,		x21,	1146
PC0x240:	sb   	x17,			94(x31)
PC0x244:	bltu 	x1,		x0,		PC0x998
PC0x248:	lh   	x7,				2(x31)
PC0x24c:	nop  
PC0x250:	lb   	x16,			6(x31)
PC0x254:	sub  	x25,	x12,	x19
PC0x258:	blt  	x14,	x6,		PC0x12c
PC0x25c:	blt  	x11,	x22,	PC0x110
PC0x260:	beq  	x16,	x24,	PC0x73c
PC0x264:	sb   	x20,			80(x31)
PC0x268:	sll  	x15,	x15,	x31
PC0x26c:	bne  	x10,	x5,		PC0x17c
PC0x270:	lhu  	x10,			56(x31)
PC0x274:	beq  	x15,	x1,		PC0x440
PC0x278:	bne  	x9,		x2,		PC0xcb0
PC0x27c:	slli 	x27,	x21,	28
PC0x280:	lh   	x19,			-26(x31)
PC0x284:	sb   	x3,				15(x31)
PC0x288:	lh   	x22,			36(x31)
PC0x28c:	addi 	x2,		x1,		1845
PC0x290:	sb   	x15,			63(x31)
PC0x294:	bltu 	x31,	x25,	PC0xb44
PC0x298:	bltu 	x21,	x13,	PC0xcf8
PC0x29c:	sltiu	x17,	x17,	2002
PC0x2a0:	bgeu 	x18,	x0,		PC0x7fc
PC0x2a4:	lb   	x23,			0(x31)
PC0x2a8:	bltu 	x6,		x8,		PC0x44c
PC0x2ac:	sltiu	x17,	x17,	-44
PC0x2b0:	addi 	x18,	x23,	622
PC0x2b4:	jal  	x4,				PC0x26c
PC0x2b8:	blt  	x23,	x27,	PC0xb4c
PC0x2bc:	sw   	x6,				8(x31)
PC0x2c0:	bgeu 	x12,	x1,		PC0xb80
PC0x2c4:	sw   	x21,			96(x31)
PC0x2c8:	beq  	x8,		x6,		PC0x85c
PC0x2cc:	lw   	x1,				96(x31)
PC0x2d0:	sb   	x29,			-53(x31)
PC0x2d4:	ori  	x1,		x16,	-1178
PC0x2d8:	lh   	x16,			22(x31)
PC0x2dc:	beq  	x30,	x28,	PC0x244
PC0x2e0:	blt  	x1,		x21,	PC0x764
PC0x2e4:	and  	x12,	x8,		x20
PC0x2e8:	addi 	x11,	x11,	-761
PC0x2ec:	lw   	x19,			24(x31)
PC0x2f0:	jal  	x8,				PC0xa80
PC0x2f4:	bltu 	x31,	x26,	PC0x864
PC0x2f8:	lw   	x20,			24(x31)
PC0x2fc:	bltu 	x29,	x9,		PC0xb4
PC0x300:	lw   	x5,				4(x31)
PC0x304:	bgeu 	x12,	x30,	PC0x3c8
PC0x308:	bgeu 	x29,	x22,	PC0x98c
PC0x30c:	sw   	x7,				-40(x31)
PC0x310:	jal  	x7,				PC0x49c
PC0x314:	lbu  	x25,			1(x31)
PC0x318:	sh   	x31,			24(x31)
PC0x31c:	lb   	x15,			-7(x31)
PC0x320:	bgeu 	x18,	x19,	PC0x828
PC0x324:	lh   	x16,			-40(x31)
PC0x328:	sh   	x0,				10(x31)
PC0x32c:	sb   	x22,			-29(x31)
PC0x330:	lhu  	x27,			94(x31)
PC0x334:	jal  	x26,			PC0x720
PC0x338:	lbu  	x20,			32(x31)
PC0x33c:	xori 	x17,	x14,	-345
PC0x340:	mulh 	x13,	x9,		x24
PC0x344:	bge  	x29,	x0,		PC0xb34
PC0x348:	lw   	x23,			-60(x31)
PC0x34c:	lb   	x18,			68(x31)
PC0x350:	lbu  	x28,			23(x31)
PC0x354:	bgeu 	x28,	x8,		PC0x1dc
PC0x358:	bltu 	x13,	x26,	PC0x8d0
PC0x35c:	bgeu 	x9,		x19,	PC0x694
PC0x360:	sh   	x21,			28(x31)
PC0x364:	bgeu 	x8,		x19,	PC0xd04
PC0x368:	lbu  	x28,			26(x31)
PC0x36c:	sra  	x6,		x28,	x19
PC0x370:	sltu 	x14,	x4,		x7
PC0x374:	bltu 	x15,	x19,	PC0x5f0
PC0x378:	sb   	x28,			-45(x31)
PC0x37c:	bne  	x17,	x20,	PC0xcc4
PC0x380:	bne  	x0,		x15,	PC0x928
PC0x384:	bne  	x14,	x26,	PC0xb2c
PC0x388:	lh   	x7,				14(x31)
PC0x38c:	sw   	x14,			8(x31)
PC0x390:	sh   	x22,			40(x31)
PC0x394:	bge  	x13,	x19,	PC0xa7c
PC0x398:	lb   	x3,				-40(x31)
PC0x39c:	jal  	x1,				PC0x52c
PC0x3a0:	lhu  	x29,			40(x31)
PC0x3a4:	bgeu 	x0,		x13,	PC0x944
PC0x3a8:	bge  	x16,	x0,		PC0xa2c
PC0x3ac:	sh   	x10,			-18(x31)
PC0x3b0:	sub  	x17,	x30,	x19
PC0x3b4:	sltu 	x1,		x12,	x31
PC0x3b8:	bltu 	x18,	x0,		PC0x8b8
PC0x3bc:	sll  	x29,	x28,	x20
PC0x3c0:	lbu  	x16,			-17(x31)
PC0x3c4:	beq  	x4,		x20,	PC0x4ec
PC0x3c8:	lb   	x28,			63(x31)
PC0x3cc:	bgeu 	x1,		x6,		PC0xec
PC0x3d0:	beq  	x22,	x6,		PC0x544
PC0x3d4:	mulhu	x25,	x2,		x2
PC0x3d8:	lhu  	x8,				-60(x31)
PC0x3dc:	sh   	x0,				58(x31)
PC0x3e0:	lb   	x16,			-59(x31)
PC0x3e4:	mul  	x12,	x14,	x13
PC0x3e8:	lhu  	x14,			18(x31)
PC0x3ec:	beq  	x18,	x20,	PC0x628
PC0x3f0:	sb   	x11,			80(x31)
PC0x3f4:	bgeu 	x16,	x13,	PC0x6b4
PC0x3f8:	add  	x30,	x2,		x22
PC0x3fc:	srli 	x15,	x7,		22
PC0x400:	lhu  	x30,			-40(x31)
PC0x404:	mulhu	x19,	x27,	x11
PC0x408:	sb   	x16,			-66(x31)
PC0x40c:	bltu 	x31,	x14,	PC0xd4
PC0x410:	lh   	x27,			18(x31)
PC0x414:	mulhsu	x3,		x26,	x27
PC0x418:	sh   	x6,				16(x31)
PC0x41c:	slli 	x28,	x15,	12
PC0x420:	addi 	x22,	x12,	1915
PC0x424:	sub  	x5,		x21,	x7
PC0x428:	bgeu 	x14,	x17,	PC0xb0
PC0x42c:	bge  	x26,	x25,	PC0x4f4
PC0x430:	sh   	x16,			28(x31)
PC0x434:	nop  
PC0x438:	sub  	x6,		x2,		x20
PC0x43c:	srai 	x27,	x27,	26
PC0x440:	bne  	x12,	x5,		PC0x174
PC0x444:	blt  	x4,		x28,	PC0xbac
PC0x448:	sb   	x20,			-77(x31)
PC0x44c:	lh   	x2,				62(x31)
PC0x450:	bne  	x19,	x28,	PC0x454
PC0x454:	beq  	x19,	x9,		PC0x8e4
PC0x458:	xori 	x9,		x9,		-1021
PC0x45c:	lb   	x9,				17(x31)
PC0x460:	sw   	x8,				72(x31)
PC0x464:	bltu 	x0,		x13,	PC0xc90
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	sll  	x22,	x29,	x4
PC0x470:	xor  	x12,	x4,		x15
PC0x474:	mul  	x20,	x19,	x5
PC0x478:	mulh 	x6,		x23,	x12
PC0x47c:	sub  	x28,	x31,	x2
PC0x480:	or   	x15,	x17,	x8
PC0x484:	blt  	x23,	x4,		PC0x474
PC0x488:	mulh 	x14,	x26,	x24
PC0x48c:	sb   	x25,			21(x31)
PC0x490:	sh   	x4,				-42(x31)
PC0x494:	sh   	x11,			-18(x31)
PC0x498:	lb   	x13,			70(x31)
PC0x49c:	bge  	x6,		x7,		PC0x67c
PC0x4a0:	beq  	x31,	x10,	PC0xc18
PC0x4a4:	srai 	x9,		x6,		25
PC0x4a8:	xori 	x9,		x1,		829
PC0x4ac:	sb   	x18,			80(x31)
PC0x4b0:	bne  	x5,		x2,		PC0x190
PC0x4b4:	bge  	x8,		x5,		PC0x17c
PC0x4b8:	add  	x2,		x26,	x23
PC0x4bc:	bltu 	x28,	x13,	PC0x96c
PC0x4c0:	lh   	x15,			30(x31)
PC0x4c4:	beq  	x1,		x16,	PC0xa14
PC0x4c8:	beq  	x25,	x30,	PC0x1e4
PC0x4cc:	bgeu 	x27,	x29,	PC0x24c
PC0x4d0:	beq  	x26,	x6,		PC0x170
PC0x4d4:	lw   	x9,				-84(x31)
PC0x4d8:	slti 	x23,	x25,	1080
PC0x4dc:	bne  	x27,	x31,	PC0xa34
PC0x4e0:	srli 	x28,	x21,	15
PC0x4e4:	sw   	x10,			12(x31)
PC0x4e8:	bge  	x14,	x25,	PC0x73c
PC0x4ec:	sh   	x4,				10(x31)
PC0x4f0:	blt  	x25,	x9,		PC0x6a0
PC0x4f4:	sw   	x1,				0(x31)
PC0x4f8:	sub  	x23,	x18,	x13
PC0x4fc:	sb   	x9,				-60(x31)
PC0x500:	beq  	x29,	x13,	PC0x7c0
PC0x504:	xori 	x7,		x9,		1367
PC0x508:	sb   	x1,				-45(x31)
PC0x50c:	lbu  	x24,			-35(x31)
PC0x510:	sltu 	x30,	x24,	x14
PC0x514:	blt  	x22,	x0,		PC0x2f8
PC0x518:	sw   	x31,			-88(x31)
PC0x51c:	lh   	x12,			-102(x31)
PC0x520:	ori  	x6,		x31,	-1089
PC0x524:	blt  	x16,	x30,	PC0x344
PC0x528:	beq  	x8,		x14,	PC0x5fc
PC0x52c:	bgeu 	x8,		x13,	PC0x13c
PC0x530:	lh   	x11,			92(x31)
PC0x534:	lb   	x6,				76(x31)
PC0x538:	sw   	x19,			68(x31)
PC0x53c:	lb   	x3,				12(x31)
PC0x540:	sub  	x18,	x23,	x4
PC0x544:	lh   	x6,				10(x31)
PC0x548:	beq  	x29,	x30,	PC0xc24
PC0x54c:	add  	x13,	x2,		x2
PC0x550:	srli 	x4,		x18,	30
PC0x554:	bgeu 	x29,	x10,	PC0x2a8
PC0x558:	bgeu 	x15,	x16,	PC0x26c
PC0x55c:	lw   	x2,				20(x31)
PC0x560:	lhu  	x5,				-60(x31)
PC0x564:	sw   	x8,				60(x31)
PC0x568:	blt  	x16,	x23,	PC0x700
PC0x56c:	bge  	x0,		x6,		PC0x7a0
PC0x570:	bne  	x27,	x14,	PC0x17c
PC0x574:	beq  	x12,	x24,	PC0x418
PC0x578:	sub  	x29,	x5,		x10
PC0x57c:	jal  	x14,			PC0x55c
PC0x580:	lw   	x28,			76(x31)
PC0x584:	bge  	x28,	x15,	PC0x398
PC0x588:	sltiu	x27,	x31,	-1852
PC0x58c:	sll  	x14,	x20,	x19
PC0x590:	lw   	x12,			64(x31)
PC0x594:	bge  	x17,	x24,	PC0x940
PC0x598:	sw   	x19,			4(x31)
PC0x59c:	blt  	x16,	x14,	PC0x7c4
PC0x5a0:	bne  	x29,	x22,	PC0x45c
PC0x5a4:	blt  	x29,	x10,	PC0x19c
PC0x5a8:	sw   	x24,			-28(x31)
PC0x5ac:	srli 	x6,		x29,	26
PC0x5b0:	sub  	x19,	x10,	x13
PC0x5b4:	blt  	x4,		x29,	PC0x580
PC0x5b8:	beq  	x17,	x16,	PC0xc8
PC0x5bc:	andi 	x8,		x6,		-607
PC0x5c0:	blt  	x4,		x14,	PC0xc70
PC0x5c4:	sb   	x29,			-1(x31)
PC0x5c8:	jal  	x17,			PC0x858
PC0x5cc:	sb   	x28,			50(x31)
PC0x5d0:	sll  	x11,	x19,	x30
PC0x5d4:	bltu 	x6,		x9,		PC0x8e8
PC0x5d8:	blt  	x23,	x31,	PC0x99c
PC0x5dc:	sw   	x28,			-16(x31)
PC0x5e0:	lh   	x18,			-16(x31)
PC0x5e4:	jal  	x19,			PC0x16c
PC0x5e8:	sw   	x22,			-88(x31)
PC0x5ec:	sltiu	x29,	x20,	1755
PC0x5f0:	blt  	x10,	x12,	PC0x7f4
PC0x5f4:	bltu 	x30,	x25,	PC0xa00
PC0x5f8:	sll  	x4,		x17,	x22
PC0x5fc:	add  	x6,		x5,		x14
PC0x600:	jal  	x8,				PC0x548
PC0x604:	sb   	x9,				8(x31)
PC0x608:	blt  	x21,	x2,		PC0xc90
PC0x60c:	sb   	x19,			77(x31)
PC0x610:	srl  	x4,		x17,	x1
PC0x614:	ori  	x5,		x5,		-401
PC0x618:	bltu 	x25,	x31,	PC0xcd0
PC0x61c:	bltu 	x9,		x11,	PC0x524
PC0x620:	addi 	x31,	x31,	4
PC0x624:	sb   	x14,			-73(x31)
PC0x628:	sb   	x16,			71(x31)
PC0x62c:	or   	x5,		x25,	x2
PC0x630:	bltu 	x1,		x29,	PC0x84c
PC0x634:	blt  	x11,	x17,	PC0x7d0
PC0x638:	blt  	x14,	x6,		PC0x6e4
PC0x63c:	bne  	x26,	x30,	PC0xcb8
PC0x640:	beq  	x22,	x28,	PC0xaa4
PC0x644:	bltu 	x25,	x5,		PC0x190
PC0x648:	jal  	x21,			PC0x344
PC0x64c:	sh   	x14,			-80(x31)
PC0x650:	sw   	x16,			48(x31)
PC0x654:	jal  	x2,				PC0x918
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	slti 	x27,	x0,		-1211
PC0x660:	bgeu 	x14,	x28,	PC0x314
PC0x664:	bne  	x30,	x20,	PC0x970
PC0x668:	ori  	x29,	x21,	-332
PC0x66c:	sw   	x31,			56(x31)
PC0x670:	lw   	x21,			84(x31)
PC0x674:	lh   	x21,			-36(x31)
PC0x678:	bne  	x9,		x16,	PC0xcc
PC0x67c:	bgeu 	x24,	x9,		PC0x254
PC0x680:	lh   	x13,			-32(x31)
PC0x684:	sll  	x13,	x0,		x6
PC0x688:	beq  	x12,	x27,	PC0x850
PC0x68c:	bgeu 	x30,	x24,	PC0x614
PC0x690:	bgeu 	x2,		x17,	PC0xac8
PC0x694:	sw   	x28,			-24(x31)
PC0x698:	sh   	x5,				-78(x31)
PC0x69c:	lh   	x11,			-52(x31)
PC0x6a0:	bne  	x18,	x20,	PC0xcb0
PC0x6a4:	jal  	x16,			PC0x9d8
PC0x6a8:	lb   	x17,			10(x31)
PC0x6ac:	jal  	x15,			PC0x9ec
PC0x6b0:	lhu  	x17,			86(x31)
PC0x6b4:	lb   	x15,			-20(x31)
PC0x6b8:	nop  
PC0x6bc:	sw   	x23,			-72(x31)
PC0x6c0:	beq  	x29,	x24,	PC0x59c
PC0x6c4:	bltu 	x13,	x30,	PC0x664
PC0x6c8:	sb   	x13,			82(x31)
PC0x6cc:	sw   	x17,			16(x31)
PC0x6d0:	sh   	x26,			-64(x31)
PC0x6d4:	blt  	x25,	x4,		PC0x4f4
PC0x6d8:	lh   	x25,			-44(x31)
PC0x6dc:	sra  	x15,	x7,		x15
PC0x6e0:	bgeu 	x5,		x8,		PC0xc8c
PC0x6e4:	blt  	x30,	x25,	PC0x34c
PC0x6e8:	bne  	x2,		x18,	PC0x114
PC0x6ec:	bgeu 	x8,		x0,		PC0x798
PC0x6f0:	add  	x13,	x6,		x17
PC0x6f4:	blt  	x8,		x23,	PC0x400
PC0x6f8:	lw   	x9,				-52(x31)
PC0x6fc:	bne  	x9,		x28,	PC0xc10
PC0x700:	xor  	x18,	x25,	x2
PC0x704:	beq  	x21,	x20,	PC0x370
PC0x708:	ori  	x3,		x10,	1856
PC0x70c:	sub  	x26,	x0,		x0
PC0x710:	xori 	x29,	x16,	1341
PC0x714:	sw   	x4,				32(x31)
PC0x718:	lhu  	x6,				-26(x31)
PC0x71c:	or   	x30,	x15,	x12
PC0x720:	slti 	x12,	x21,	-1766
PC0x724:	add  	x13,	x23,	x29
PC0x728:	bge  	x30,	x9,		PC0xec
PC0x72c:	lw   	x6,				32(x31)
PC0x730:	lbu  	x29,			-58(x31)
PC0x734:	jal  	x28,			PC0x5e4
PC0x738:	sw   	x19,			-60(x31)
PC0x73c:	xori 	x18,	x0,		-763
PC0x740:	mulh 	x25,	x4,		x29
PC0x744:	xor  	x18,	x28,	x12
PC0x748:	lhu  	x9,				-8(x31)
PC0x74c:	jal  	x12,			PC0xbb4
PC0x750:	andi 	x13,	x13,	873
PC0x754:	lb   	x18,			-77(x31)
PC0x758:	bge  	x23,	x31,	PC0xb54
PC0x75c:	sw   	x26,			-60(x31)
PC0x760:	add  	x4,		x3,		x2
PC0x764:	add  	x11,	x22,	x18
PC0x768:	bltu 	x23,	x28,	PC0x6f0
PC0x76c:	sw   	x28,			-56(x31)
PC0x770:	srai 	x10,	x21,	18
PC0x774:	lb   	x25,			13(x31)
PC0x778:	srai 	x23,	x1,		13
PC0x77c:	slli 	x9,		x29,	9
PC0x780:	lbu  	x15,			-93(x31)
PC0x784:	srli 	x5,		x28,	18
PC0x788:	mul  	x22,	x23,	x28
PC0x78c:	lbu  	x5,				-41(x31)
PC0x790:	andi 	x22,	x14,	791
PC0x794:	lb   	x3,				-12(x31)
PC0x798:	bgeu 	x27,	x30,	PC0x234
PC0x79c:	mulh 	x6,		x2,		x10
PC0x7a0:	addi 	x20,	x6,		-1731
PC0x7a4:	lhu  	x10,			46(x31)
PC0x7a8:	sh   	x10,			-14(x31)
PC0x7ac:	bne  	x27,	x4,		PC0xb1c
PC0x7b0:	sb   	x9,				9(x31)
PC0x7b4:	jal  	x7,				PC0x678
PC0x7b8:	lbu  	x20,			7(x31)
PC0x7bc:	jal  	x17,			PC0x434
PC0x7c0:	jal  	x23,			PC0xc88
PC0x7c4:	xori 	x21,	x8,		-1985
PC0x7c8:	sw   	x30,			96(x31)
PC0x7cc:	mulhu	x29,	x29,	x24
PC0x7d0:	sh   	x17,			42(x31)
PC0x7d4:	sb   	x17,			-66(x31)
PC0x7d8:	blt  	x4,		x14,	PC0x5c0
PC0x7dc:	lb   	x6,				-96(x31)
PC0x7e0:	bge  	x27,	x31,	PC0xce0
PC0x7e4:	slli 	x30,	x30,	9
PC0x7e8:	jal  	x22,			PC0x884
PC0x7ec:	blt  	x25,	x5,		PC0xb2c
PC0x7f0:	bltu 	x19,	x12,	PC0x710
PC0x7f4:	lh   	x1,				-52(x31)
PC0x7f8:	lb   	x30,			-24(x31)
PC0x7fc:	lbu  	x30,			-93(x31)
PC0x800:	ori  	x8,		x29,	1537
PC0x804:	sw   	x5,				-44(x31)
PC0x808:	mulhsu	x11,	x12,	x13
PC0x80c:	srai 	x5,		x23,	24
PC0x810:	blt  	x14,	x12,	PC0xc70
PC0x814:	addi 	x31,	x31,	4
PC0x818:	bgeu 	x28,	x20,	PC0x808
PC0x81c:	beq  	x23,	x27,	PC0x638
PC0x820:	sh   	x17,			-28(x31)
PC0x824:	lhu  	x24,			38(x31)
PC0x828:	sb   	x0,				-63(x31)
PC0x82c:	addi 	x18,	x14,	1220
PC0x830:	lh   	x25,			-10(x31)
PC0x834:	slti 	x27,	x21,	21
PC0x838:	sb   	x2,				-88(x31)
PC0x83c:	sltiu	x26,	x10,	225
PC0x840:	sll  	x18,	x1,		x24
PC0x844:	sw   	x30,			64(x31)
PC0x848:	lbu  	x9,				-97(x31)
PC0x84c:	lw   	x21,			-4(x31)
PC0x850:	sb   	x5,				-56(x31)
PC0x854:	lb   	x2,				15(x31)
PC0x858:	jal  	x21,			PC0x464
PC0x85c:	sw   	x8,				4(x31)
PC0x860:	sw   	x27,			-68(x31)
PC0x864:	lw   	x20,			-56(x31)
PC0x868:	andi 	x25,	x21,	-1638
PC0x86c:	blt  	x7,		x5,		PC0x2e4
PC0x870:	lh   	x30,			30(x31)
PC0x874:	sw   	x12,			-60(x31)
PC0x878:	sh   	x7,				-94(x31)
PC0x87c:	sltu 	x18,	x8,		x13
PC0x880:	or   	x1,		x11,	x10
PC0x884:	bne  	x7,		x17,	PC0xa0c
PC0x888:	sh   	x14,			92(x31)
PC0x88c:	bne  	x14,	x2,		PC0x720
PC0x890:	xor  	x18,	x13,	x19
PC0x894:	lw   	x9,				8(x31)
PC0x898:	bgeu 	x11,	x13,	PC0x9f8
PC0x89c:	bgeu 	x11,	x20,	PC0x6c0
PC0x8a0:	lb   	x2,				-28(x31)
PC0x8a4:	mulhsu	x18,	x16,	x25
PC0x8a8:	xori 	x10,	x28,	-372
PC0x8ac:	lb   	x23,			59(x31)
PC0x8b0:	addi 	x5,		x31,	901
PC0x8b4:	lw   	x18,			-100(x31)
PC0x8b8:	bne  	x6,		x16,	PC0xc28
PC0x8bc:	xor  	x2,		x23,	x2
PC0x8c0:	slti 	x28,	x22,	-1908
PC0x8c4:	slli 	x10,	x3,		11
PC0x8c8:	sw   	x19,			28(x31)
PC0x8cc:	add  	x16,	x4,		x5
PC0x8d0:	lbu  	x4,				50(x31)
PC0x8d4:	ori  	x14,	x5,		-204
PC0x8d8:	sw   	x2,				-36(x31)
PC0x8dc:	sb   	x5,				-29(x31)
PC0x8e0:	slli 	x12,	x17,	10
PC0x8e4:	mulhu	x23,	x12,	x22
PC0x8e8:	lbu  	x2,				-7(x31)
PC0x8ec:	lh   	x0,				40(x31)
PC0x8f0:	bgeu 	x30,	x24,	PC0xb48
PC0x8f4:	bge  	x29,	x2,		PC0x8ec
PC0x8f8:	sub  	x26,	x8,		x7
PC0x8fc:	or   	x29,	x29,	x3
PC0x900:	lb   	x21,			-94(x31)
PC0x904:	sb   	x27,			-44(x31)
PC0x908:	sh   	x1,				70(x31)
PC0x90c:	sll  	x8,		x11,	x13
PC0x910:	lw   	x24,			-40(x31)
PC0x914:	sltu 	x19,	x25,	x16
PC0x918:	sh   	x3,				88(x31)
PC0x91c:	xor  	x9,		x10,	x29
PC0x920:	addi 	x18,	x23,	-1327
PC0x924:	lw   	x7,				64(x31)
PC0x928:	bgeu 	x16,	x3,		PC0x6f4
PC0x92c:	bne  	x31,	x1,		PC0xc08
PC0x930:	beq  	x26,	x2,		PC0xaa8
PC0x934:	add  	x22,	x18,	x13
PC0x938:	lw   	x10,			48(x31)
PC0x93c:	sw   	x13,			-52(x31)
PC0x940:	jal  	x20,			PC0xf0
PC0x944:	lb   	x14,			78(x31)
PC0x948:	sb   	x27,			55(x31)
PC0x94c:	blt  	x24,	x0,		PC0x6b8
PC0x950:	sh   	x7,				42(x31)
PC0x954:	sltiu	x18,	x7,		-1751
PC0x958:	sll  	x17,	x22,	x16
PC0x95c:	addi 	x7,		x30,	-1564
PC0x960:	ori  	x13,	x30,	757
PC0x964:	blt  	x19,	x21,	PC0x7cc
PC0x968:	sb   	x0,				80(x31)
PC0x96c:	sb   	x9,				-64(x31)
PC0x970:	beq  	x19,	x1,		PC0x4f8
PC0x974:	lb   	x12,			-42(x31)
PC0x978:	bgeu 	x24,	x30,	PC0xa80
PC0x97c:	sh   	x14,			-58(x31)
PC0x980:	ori  	x23,	x4,		-392
PC0x984:	sltiu	x25,	x22,	-1630
PC0x988:	bge  	x29,	x2,		PC0xc7c
PC0x98c:	sra  	x26,	x23,	x27
PC0x990:	sh   	x6,				78(x31)
PC0x994:	sh   	x16,			-20(x31)
PC0x998:	beq  	x14,	x23,	PC0x6f8
PC0x99c:	blt  	x8,		x28,	PC0x824
PC0x9a0:	lh   	x16,			20(x31)
PC0x9a4:	bltu 	x9,		x3,		PC0x518
PC0x9a8:	slt  	x24,	x21,	x3
PC0x9ac:	sub  	x28,	x18,	x14
PC0x9b0:	add  	x15,	x19,	x7
PC0x9b4:	sw   	x28,			-72(x31)
PC0x9b8:	lw   	x6,				-16(x31)
PC0x9bc:	jal  	x27,			PC0x5f8
PC0x9c0:	sw   	x20,			20(x31)
PC0x9c4:	or   	x24,	x16,	x27
PC0x9c8:	bne  	x19,	x23,	PC0xb18
PC0x9cc:	bge  	x10,	x12,	PC0x3dc
PC0x9d0:	bne  	x29,	x16,	PC0x4d0
PC0x9d4:	bne  	x9,		x22,	PC0xc44
PC0x9d8:	lhu  	x1,				10(x31)
PC0x9dc:	sub  	x12,	x30,	x5
PC0x9e0:	sltu 	x23,	x11,	x26
PC0x9e4:	slti 	x3,		x4,		1936
PC0x9e8:	jal  	x2,				PC0xaf0
PC0x9ec:	beq  	x14,	x21,	PC0x8e8
PC0x9f0:	lh   	x18,			-18(x31)
PC0x9f4:	sltiu	x25,	x6,		-1882
PC0x9f8:	beq  	x23,	x18,	PC0x21c
PC0x9fc:	bltu 	x1,		x9,		PC0x814
PC0xa00:	lh   	x28,			-18(x31)
PC0xa04:	sh   	x2,				-38(x31)
PC0xa08:	sb   	x16,			-71(x31)
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	mul  	x1,		x22,	x27
PC0xa14:	lh   	x8,				24(x31)
PC0xa18:	bgeu 	x26,	x0,		PC0x2f0
PC0xa1c:	sltu 	x21,	x11,	x8
PC0xa20:	sw   	x1,				52(x31)
PC0xa24:	bge  	x20,	x8,		PC0x884
PC0xa28:	lb   	x29,			14(x31)
PC0xa2c:	sb   	x17,			28(x31)
PC0xa30:	bgeu 	x24,	x30,	PC0xcf8
PC0xa34:	bgeu 	x12,	x8,		PC0x360
PC0xa38:	lbu  	x9,				-77(x31)
PC0xa3c:	lhu  	x28,			-68(x31)
PC0xa40:	xori 	x18,	x7,		1265
PC0xa44:	bgeu 	x14,	x18,	PC0x44c
PC0xa48:	beq  	x24,	x16,	PC0x708
PC0xa4c:	nop  
PC0xa50:	lhu  	x21,			-6(x31)
PC0xa54:	srai 	x6,		x11,	27
PC0xa58:	sltiu	x7,		x12,	-1155
PC0xa5c:	sw   	x30,			72(x31)
PC0xa60:	addi 	x1,		x5,		1206
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	bltu 	x8,		x27,	PC0x558
PC0xa6c:	lbu  	x4,				13(x31)
PC0xa70:	sub  	x22,	x17,	x30
PC0xa74:	sh   	x30,			28(x31)
PC0xa78:	bne  	x2,		x14,	PC0x76c
PC0xa7c:	bltu 	x3,		x16,	PC0xa10
PC0xa80:	sb   	x17,			39(x31)
PC0xa84:	bne  	x21,	x12,	PC0x228
PC0xa88:	sw   	x15,			32(x31)
PC0xa8c:	sh   	x13,			84(x31)
PC0xa90:	sb   	x31,			-34(x31)
PC0xa94:	or   	x19,	x19,	x6
PC0xa98:	beq  	x21,	x23,	PC0x3c4
PC0xa9c:	lw   	x2,				20(x31)
PC0xaa0:	bltu 	x30,	x5,		PC0x29c
PC0xaa4:	or   	x12,	x12,	x9
PC0xaa8:	lw   	x30,			20(x31)
PC0xaac:	bgeu 	x13,	x20,	PC0xb04
PC0xab0:	bne  	x7,		x11,	PC0x298
PC0xab4:	lhu  	x5,				60(x31)
PC0xab8:	mul  	x28,	x29,	x15
PC0xabc:	sltiu	x28,	x11,	559
PC0xac0:	beq  	x16,	x15,	PC0x188
PC0xac4:	bge  	x29,	x14,	PC0x7a0
PC0xac8:	bgeu 	x20,	x25,	PC0x6ec
PC0xacc:	sb   	x22,			61(x31)
PC0xad0:	bne  	x20,	x14,	PC0x938
PC0xad4:	beq  	x11,	x31,	PC0x294
PC0xad8:	sh   	x25,			50(x31)
PC0xadc:	sb   	x0,				3(x31)
PC0xae0:	bne  	x14,	x31,	PC0xcd8
PC0xae4:	jal  	x22,			PC0x37c
PC0xae8:	xori 	x4,		x13,	-523
PC0xaec:	beq  	x13,	x18,	PC0x220
PC0xaf0:	lhu  	x4,				-84(x31)
PC0xaf4:	bge  	x20,	x16,	PC0x110
PC0xaf8:	sll  	x6,		x8,		x4
PC0xafc:	add  	x26,	x11,	x6
PC0xb00:	lbu  	x16,			-69(x31)
PC0xb04:	beq  	x17,	x10,	PC0xce8
PC0xb08:	sh   	x12,			-8(x31)
PC0xb0c:	sub  	x24,	x21,	x19
PC0xb10:	sltu 	x13,	x13,	x23
PC0xb14:	sh   	x3,				94(x31)
PC0xb18:	lw   	x25,			-32(x31)
PC0xb1c:	beq  	x16,	x31,	PC0x44c
PC0xb20:	sw   	x23,			36(x31)
PC0xb24:	bgeu 	x8,		x30,	PC0x8dc
PC0xb28:	sw   	x9,				36(x31)
PC0xb2c:	mulhsu	x7,		x27,	x31
PC0xb30:	sra  	x17,	x9,		x25
PC0xb34:	sb   	x9,				-23(x31)
PC0xb38:	beq  	x14,	x18,	PC0xd00
PC0xb3c:	and  	x30,	x4,		x11
PC0xb40:	bgeu 	x30,	x15,	PC0xce8
PC0xb44:	xori 	x19,	x21,	1829
PC0xb48:	blt  	x15,	x7,		PC0x238
PC0xb4c:	lbu  	x12,			-72(x31)
PC0xb50:	bltu 	x25,	x31,	PC0x350
PC0xb54:	mulhsu	x20,	x20,	x7
PC0xb58:	bgeu 	x5,		x3,		PC0xc1c
PC0xb5c:	lbu  	x19,			-52(x31)
PC0xb60:	jal  	x29,			PC0xc28
PC0xb64:	lhu  	x6,				86(x31)
PC0xb68:	sub  	x21,	x17,	x8
PC0xb6c:	sb   	x13,			-22(x31)
PC0xb70:	bltu 	x24,	x10,	PC0x7e4
PC0xb74:	jal  	x11,			PC0x5ec
PC0xb78:	beq  	x14,	x20,	PC0x83c
PC0xb7c:	bge  	x26,	x23,	PC0xafc
PC0xb80:	blt  	x20,	x1,		PC0x2d8
PC0xb84:	sb   	x29,			57(x31)
PC0xb88:	nop  
PC0xb8c:	bne  	x22,	x24,	PC0xbdc
PC0xb90:	sb   	x3,				32(x31)
PC0xb94:	sh   	x0,				24(x31)
PC0xb98:	lb   	x18,			38(x31)
PC0xb9c:	bltu 	x2,		x9,		PC0x5a0
PC0xba0:	sb   	x16,			20(x31)
PC0xba4:	lw   	x7,				56(x31)
PC0xba8:	bltu 	x10,	x28,	PC0xa14
PC0xbac:	lw   	x22,			72(x31)
PC0xbb0:	sw   	x23,			40(x31)
PC0xbb4:	srl  	x3,		x1,		x30
PC0xbb8:	blt  	x27,	x19,	PC0x554
PC0xbbc:	lb   	x25,			-122(x31)
PC0xbc0:	jal  	x23,			PC0x13c
PC0xbc4:	lb   	x21,			-48(x31)
PC0xbc8:	blt  	x24,	x0,		PC0x8a0
PC0xbcc:	jal  	x13,			PC0x134
PC0xbd0:	srli 	x19,	x3,		28
PC0xbd4:	sb   	x6,				-19(x31)
PC0xbd8:	beq  	x7,		x31,	PC0x10c
PC0xbdc:	sub  	x14,	x11,	x30
PC0xbe0:	lw   	x28,			-84(x31)
PC0xbe4:	sh   	x3,				-62(x31)
PC0xbe8:	sb   	x16,			64(x31)
PC0xbec:	nop  
PC0xbf0:	sll  	x29,	x16,	x19
PC0xbf4:	sra  	x13,	x19,	x1
PC0xbf8:	sw   	x8,				-28(x31)
PC0xbfc:	mul  	x29,	x7,		x3
PC0xc00:	and  	x13,	x24,	x3
PC0xc04:	bltu 	x31,	x26,	PC0xba4
PC0xc08:	nop  
PC0xc0c:	lbu  	x23,			-121(x31)
PC0xc10:	lw   	x13,			68(x31)
PC0xc14:	beq  	x21,	x3,		PC0xb24
PC0xc18:	slt  	x21,	x7,		x15
PC0xc1c:	sra  	x9,		x14,	x3
PC0xc20:	sw   	x29,			44(x31)
PC0xc24:	sw   	x4,				8(x31)
PC0xc28:	sw   	x25,			-52(x31)
PC0xc2c:	jal  	x28,			PC0x494
PC0xc30:	lbu  	x26,			-10(x31)
PC0xc34:	slti 	x8,		x4,		-1108
PC0xc38:	bne  	x0,		x19,	PC0x4e4
PC0xc3c:	sh   	x29,			-38(x31)
PC0xc40:	sub  	x30,	x21,	x15
PC0xc44:	sb   	x16,			-74(x31)
PC0xc48:	mul  	x23,	x5,		x20
PC0xc4c:	beq  	x1,		x25,	PC0xbcc
PC0xc50:	lb   	x8,				15(x31)
PC0xc54:	jal  	x17,			PC0x5bc
PC0xc58:	sb   	x23,			82(x31)
PC0xc5c:	and  	x18,	x23,	x18
PC0xc60:	sw   	x21,			-52(x31)
PC0xc64:	lbu  	x14,			-45(x31)
PC0xc68:	slli 	x16,	x23,	12
PC0xc6c:	jal  	x2,				PC0xa48
PC0xc70:	sw   	x10,			88(x31)
PC0xc74:	blt  	x22,	x10,	PC0x320
PC0xc78:	lb   	x3,				73(x31)
PC0xc7c:	blt  	x30,	x23,	PC0x93c
PC0xc80:	blt  	x17,	x19,	PC0xae0
PC0xc84:	lw   	x12,			48(x31)
PC0xc88:	bge  	x26,	x25,	PC0x420
PC0xc8c:	sltu 	x19,	x25,	x6
PC0xc90:	beq  	x15,	x7,		PC0x624
PC0xc94:	addi 	x30,	x3,		1827
PC0xc98:	lw   	x26,			16(x31)
PC0xc9c:	sw   	x0,				-24(x31)
PC0xca0:	bgeu 	x17,	x3,		PC0x6e4
PC0xca4:	lhu  	x15,			30(x31)
PC0xca8:	sb   	x5,				-36(x31)
PC0xcac:	sb   	x15,			-5(x31)
PC0xcb0:	blt  	x4,		x20,	PC0xb48
PC0xcb4:	jal  	x18,			PC0x4b4
PC0xcb8:	lhu  	x5,				42(x31)
PC0xcbc:	bne  	x31,	x16,	PC0x550
PC0xcc0:	slt  	x10,	x22,	x13
PC0xcc4:	jal  	x9,				PC0xb30
PC0xcc8:	lhu  	x24,			4(x31)
PC0xccc:	lh   	x18,			-32(x31)
PC0xcd0:	lb   	x13,			45(x31)
PC0xcd4:	jal  	x14,			PC0xcd4
PC0xcd8:	jal  	x20,			PC0xc70
PC0xcdc:	beq  	x7,		x18,	PC0x71c
PC0xce0:	blt  	x8,		x28,	PC0x228
PC0xce4:	sw   	x13,			-100(x31)
PC0xce8:	bltu 	x20,	x2,		PC0x9b8
PC0xcec:	sh   	x3,				-10(x31)
PC0xcf0:	sw   	x9,				16(x31)
PC0xcf4:	lhu  	x4,				28(x31)
PC0xcf8:	bge  	x8,		x9,		PC0xc5c
PC0xcfc:	lh   	x6,				-76(x31)
PC0xd00:	bgeu 	x20,	x8,		PC0x64c
PC0xd04:	bltu 	x3,		x8,		PC0xbd8
wfi