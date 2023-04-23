addi 	x0,		x0,		667
addi 	x1,		x0,		-1588
addi 	x2,		x0,		879
addi 	x3,		x0,		1368
addi 	x4,		x0,		-1841
addi 	x5,		x0,		609
addi 	x6,		x0,		1805
addi 	x7,		x0,		1747
addi 	x8,		x0,		-415
addi 	x9,		x0,		1145
addi 	x10,	x0,		-42
addi 	x11,	x0,		-587
addi 	x12,	x0,		1144
addi 	x13,	x0,		1823
addi 	x14,	x0,		-1540
addi 	x15,	x0,		273
addi 	x16,	x0,		-257
addi 	x17,	x0,		627
addi 	x18,	x0,		1328
addi 	x19,	x0,		-757
addi 	x20,	x0,		268
addi 	x21,	x0,		-1162
addi 	x22,	x0,		13
addi 	x23,	x0,		520
addi 	x24,	x0,		-1733
addi 	x25,	x0,		1957
addi 	x26,	x0,		-688
addi 	x27,	x0,		1544
addi 	x28,	x0,		1751
addi 	x29,	x0,		763
addi 	x30,	x0,		381
addi 	x31,	x0,		-1717
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
PC0x88:	slti 	x30,	x6,		-303
PC0x8c:	bne  	x2,		x18,	PC0x90
PC0x90:	jal  	x9,				PC0x5b8
PC0x94:	bgeu 	x27,	x31,	PC0x818
PC0x98:	sh   	x17,			44(x31)
PC0x9c:	srli 	x29,	x19,	19
PC0xa0:	bltu 	x31,	x3,		PC0x404
PC0xa4:	sh   	x28,			10(x31)
PC0xa8:	sb   	x4,				25(x31)
PC0xac:	sll  	x12,	x16,	x5
PC0xb0:	jal  	x21,			PC0x688
PC0xb4:	bltu 	x2,		x29,	PC0x834
PC0xb8:	blt  	x12,	x7,		PC0xac8
PC0xbc:	mulhu	x29,	x24,	x25
PC0xc0:	beq  	x14,	x2,		PC0x560
PC0xc4:	mulh 	x16,	x12,	x8
PC0xc8:	bgeu 	x7,		x23,	PC0x6bc
PC0xcc:	andi 	x14,	x26,	1061
PC0xd0:	sb   	x0,				55(x31)
PC0xd4:	beq  	x9,		x11,	PC0x8a8
PC0xd8:	lw   	x28,			44(x31)
PC0xdc:	andi 	x29,	x13,	-1239
PC0xe0:	sb   	x3,				-1(x31)
PC0xe4:	bge  	x15,	x20,	PC0xb50
PC0xe8:	sw   	x25,			-4(x31)
PC0xec:	bltu 	x19,	x7,		PC0xa98
PC0xf0:	bne  	x30,	x29,	PC0xf8
PC0xf4:	bltu 	x15,	x12,	PC0x2bc
PC0xf8:	lb   	x16,			-3(x31)
PC0xfc:	sh   	x12,			38(x31)
PC0x100:	bgeu 	x4,		x29,	PC0x474
PC0x104:	lbu  	x25,			-1(x31)
PC0x108:	sub  	x13,	x17,	x27
PC0x10c:	sh   	x9,				70(x31)
PC0x110:	sub  	x28,	x12,	x31
PC0x114:	lw   	x29,			36(x31)
PC0x118:	add  	x5,		x10,	x28
PC0x11c:	lh   	x23,			24(x31)
PC0x120:	lb   	x2,				70(x31)
PC0x124:	sw   	x15,			0(x31)
PC0x128:	mulh 	x7,		x15,	x23
PC0x12c:	lb   	x21,			1(x31)
PC0x130:	bltu 	x12,	x16,	PC0xbe8
PC0x134:	srai 	x25,	x1,		11
PC0x138:	sll  	x22,	x23,	x5
PC0x13c:	lh   	x25,			44(x31)
PC0x140:	blt  	x22,	x25,	PC0x908
PC0x144:	beq  	x17,	x6,		PC0x2f4
PC0x148:	blt  	x4,		x19,	PC0xc78
PC0x14c:	addi 	x13,	x5,		964
PC0x150:	andi 	x27,	x20,	-575
PC0x154:	sra  	x30,	x11,	x0
PC0x158:	lhu  	x22,			44(x31)
PC0x15c:	sw   	x27,			28(x31)
PC0x160:	sb   	x30,			70(x31)
PC0x164:	mulh 	x3,		x7,		x17
PC0x168:	blt  	x31,	x8,		PC0x5c0
PC0x16c:	sra  	x17,	x20,	x5
PC0x170:	bgeu 	x13,	x1,		PC0x334
PC0x174:	lhu  	x4,				38(x31)
PC0x178:	lw   	x18,			36(x31)
PC0x17c:	mulh 	x13,	x29,	x8
PC0x180:	jal  	x29,			PC0x910
PC0x184:	bgeu 	x9,		x31,	PC0xa5c
PC0x188:	beq  	x21,	x12,	PC0x93c
PC0x18c:	sh   	x17,			-4(x31)
PC0x190:	sh   	x12,			20(x31)
PC0x194:	lw   	x5,				28(x31)
PC0x198:	lhu  	x2,				10(x31)
PC0x19c:	sh   	x12,			18(x31)
PC0x1a0:	jal  	x26,			PC0x740
PC0x1a4:	jal  	x29,			PC0x60c
PC0x1a8:	bgeu 	x20,	x18,	PC0xe0
PC0x1ac:	lh   	x11,			20(x31)
PC0x1b0:	jal  	x23,			PC0x5f4
PC0x1b4:	bgeu 	x0,		x1,		PC0x70c
PC0x1b8:	lw   	x10,			16(x31)
PC0x1bc:	jal  	x24,			PC0x868
PC0x1c0:	bne  	x19,	x22,	PC0x960
PC0x1c4:	beq  	x1,		x14,	PC0x584
PC0x1c8:	jal  	x2,				PC0x4f8
PC0x1cc:	and  	x15,	x11,	x25
PC0x1d0:	lb   	x25,			31(x31)
PC0x1d4:	add  	x1,		x12,	x27
PC0x1d8:	blt  	x18,	x21,	PC0xbd8
PC0x1dc:	bgeu 	x29,	x0,		PC0xa58
PC0x1e0:	sltu 	x21,	x4,		x12
PC0x1e4:	ori  	x5,		x17,	-1789
PC0x1e8:	sw   	x25,			40(x31)
PC0x1ec:	nop  
PC0x1f0:	bne  	x12,	x5,		PC0xa9c
PC0x1f4:	srli 	x28,	x0,		17
PC0x1f8:	bltu 	x20,	x13,	PC0x6a4
PC0x1fc:	sw   	x21,			72(x31)
PC0x200:	blt  	x30,	x3,		PC0x904
PC0x204:	bge  	x4,		x16,	PC0xae4
PC0x208:	bgeu 	x12,	x23,	PC0x5a4
PC0x20c:	sltu 	x16,	x27,	x20
PC0x210:	bltu 	x18,	x21,	PC0xb0c
PC0x214:	lh   	x17,			10(x31)
PC0x218:	sb   	x22,			-30(x31)
PC0x21c:	xor  	x17,	x12,	x1
PC0x220:	bgeu 	x12,	x2,		PC0x7ac
PC0x224:	lw   	x6,				20(x31)
PC0x228:	bltu 	x13,	x29,	PC0x4e8
PC0x22c:	bgeu 	x19,	x31,	PC0xc34
PC0x230:	sh   	x5,				44(x31)
PC0x234:	jal  	x6,				PC0x7cc
PC0x238:	lhu  	x18,			72(x31)
PC0x23c:	bgeu 	x6,		x16,	PC0x1fc
PC0x240:	lw   	x26,			68(x31)
PC0x244:	bgeu 	x9,		x30,	PC0x610
PC0x248:	addi 	x31,	x31,	4
PC0x24c:	bgeu 	x1,		x23,	PC0x458
PC0x250:	bge  	x15,	x16,	PC0x4f0
PC0x254:	sh   	x29,			-48(x31)
PC0x258:	bne  	x26,	x0,		PC0x524
PC0x25c:	lb   	x4,				35(x31)
PC0x260:	mulhu	x9,		x10,	x0
PC0x264:	sb   	x14,			3(x31)
PC0x268:	nop  
PC0x26c:	sh   	x30,			-4(x31)
PC0x270:	srl  	x6,		x21,	x11
PC0x274:	lh   	x16,			24(x31)
PC0x278:	blt  	x24,	x1,		PC0x280
PC0x27c:	sw   	x17,			-20(x31)
PC0x280:	bge  	x0,		x4,		PC0xcc8
PC0x284:	sub  	x3,		x2,		x18
PC0x288:	sub  	x6,		x1,		x5
PC0x28c:	mulhu	x5,		x25,	x12
PC0x290:	lhu  	x9,				24(x31)
PC0x294:	sb   	x30,			-84(x31)
PC0x298:	or   	x5,		x17,	x2
PC0x29c:	sw   	x4,				36(x31)
PC0x2a0:	mul  	x18,	x28,	x8
PC0x2a4:	addi 	x5,		x23,	-162
PC0x2a8:	sw   	x0,				-44(x31)
PC0x2ac:	lhu  	x17,			36(x31)
PC0x2b0:	mulh 	x15,	x22,	x1
PC0x2b4:	sb   	x10,			65(x31)
PC0x2b8:	sra  	x14,	x7,		x0
PC0x2bc:	bltu 	x11,	x3,		PC0x270
PC0x2c0:	lw   	x3,				64(x31)
PC0x2c4:	lbu  	x10,			68(x31)
PC0x2c8:	bgeu 	x17,	x14,	PC0x594
PC0x2cc:	bltu 	x20,	x15,	PC0x144
PC0x2d0:	bne  	x19,	x21,	PC0xba0
PC0x2d4:	lbu  	x23,			21(x31)
PC0x2d8:	bge  	x0,		x16,	PC0xc44
PC0x2dc:	lw   	x24,			24(x31)
PC0x2e0:	lb   	x11,			-5(x31)
PC0x2e4:	jal  	x26,			PC0x4a8
PC0x2e8:	srai 	x8,		x11,	22
PC0x2ec:	jal  	x4,				PC0x68c
PC0x2f0:	bgeu 	x3,		x10,	PC0x30c
PC0x2f4:	blt  	x28,	x1,		PC0x568
PC0x2f8:	lbu  	x20,			-3(x31)
PC0x2fc:	jal  	x21,			PC0x9f0
PC0x300:	sh   	x24,			-90(x31)
PC0x304:	slli 	x20,	x24,	13
PC0x308:	addi 	x25,	x10,	1391
PC0x30c:	sb   	x28,			-43(x31)
PC0x310:	lb   	x5,				-19(x31)
PC0x314:	sll  	x10,	x29,	x24
PC0x318:	add  	x12,	x1,		x13
PC0x31c:	lhu  	x18,			-4(x31)
PC0x320:	lbu  	x10,			-6(x31)
PC0x324:	srli 	x9,		x6,		18
PC0x328:	lw   	x15,			68(x31)
PC0x32c:	slli 	x20,	x3,		18
PC0x330:	slti 	x30,	x12,	1167
PC0x334:	lhu  	x21,			-6(x31)
PC0x338:	lw   	x29,			68(x31)
PC0x33c:	blt  	x23,	x10,	PC0x77c
PC0x340:	blt  	x29,	x2,		PC0x394
PC0x344:	beq  	x23,	x17,	PC0x904
PC0x348:	lh   	x8,				16(x31)
PC0x34c:	sb   	x30,			35(x31)
PC0x350:	lb   	x3,				67(x31)
PC0x354:	or   	x9,		x28,	x0
PC0x358:	xor  	x5,		x19,	x25
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	add  	x5,		x30,	x1
PC0x364:	beq  	x17,	x3,		PC0x90
PC0x368:	bge  	x12,	x28,	PC0xb48
PC0x36c:	lhu  	x26,			-24(x31)
PC0x370:	and  	x15,	x16,	x0
PC0x374:	slt  	x6,		x27,	x0
PC0x378:	blt  	x28,	x21,	PC0xec
PC0x37c:	beq  	x23,	x13,	PC0xadc
PC0x380:	lhu  	x20,			20(x31)
PC0x384:	lb   	x4,				31(x31)
PC0x388:	sub  	x4,		x14,	x11
PC0x38c:	ori  	x13,	x9,		-1001
PC0x390:	bgeu 	x3,		x15,	PC0xc58
PC0x394:	sb   	x24,			-96(x31)
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	and  	x17,	x14,	x5
PC0x3a0:	bne  	x0,		x19,	PC0xa6c
PC0x3a4:	blt  	x4,		x3,		PC0xc60
PC0x3a8:	blt  	x14,	x9,		PC0x9a0
PC0x3ac:	mul  	x21,	x9,		x4
PC0x3b0:	bge  	x3,		x30,	PC0x274
PC0x3b4:	bltu 	x15,	x17,	PC0x864
PC0x3b8:	sll  	x25,	x17,	x9
PC0x3bc:	lh   	x9,				62(x31)
PC0x3c0:	lb   	x25,			-15(x31)
PC0x3c4:	beq  	x30,	x0,		PC0x1f8
PC0x3c8:	bgeu 	x2,		x9,		PC0x318
PC0x3cc:	sb   	x24,			-47(x31)
PC0x3d0:	bge  	x2,		x22,	PC0xb88
PC0x3d4:	bgeu 	x13,	x3,		PC0x810
PC0x3d8:	bltu 	x2,		x13,	PC0x1d0
PC0x3dc:	bgeu 	x30,	x7,		PC0x2c8
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	lhu  	x9,				26(x31)
PC0x3e8:	srli 	x16,	x6,		27
PC0x3ec:	bne  	x9,		x28,	PC0x290
PC0x3f0:	lw   	x17,			24(x31)
PC0x3f4:	beq  	x27,	x1,		PC0x558
PC0x3f8:	bne  	x21,	x7,		PC0x6e0
PC0x3fc:	jal  	x8,				PC0x290
PC0x400:	bne  	x25,	x4,		PC0x684
PC0x404:	blt  	x3,		x26,	PC0x5a4
PC0x408:	lbu  	x27,			24(x31)
PC0x40c:	srl  	x13,	x9,		x22
PC0x410:	bgeu 	x19,	x20,	PC0x2dc
PC0x414:	sh   	x1,				-52(x31)
PC0x418:	lh   	x1,				-102(x31)
PC0x41c:	bltu 	x11,	x17,	PC0xaf8
PC0x420:	sll  	x2,		x24,	x11
PC0x424:	sb   	x25,			-46(x31)
PC0x428:	slt  	x10,	x25,	x2
PC0x42c:	beq  	x2,		x25,	PC0x1e4
PC0x430:	sb   	x4,				-10(x31)
PC0x434:	sw   	x1,				-68(x31)
PC0x438:	sh   	x1,				54(x31)
PC0x43c:	sh   	x23,			80(x31)
PC0x440:	beq  	x1,		x19,	PC0x77c
PC0x444:	bne  	x28,	x15,	PC0x1c0
PC0x448:	lb   	x13,			55(x31)
PC0x44c:	sb   	x31,			-81(x31)
PC0x450:	sb   	x31,			28(x31)
PC0x454:	jal  	x4,				PC0x458
PC0x458:	bge  	x14,	x31,	PC0x434
PC0x45c:	sh   	x17,			48(x31)
PC0x460:	sw   	x4,				72(x31)
PC0x464:	lw   	x28,			-96(x31)
PC0x468:	bltu 	x6,		x4,		PC0x204
PC0x46c:	lb   	x13,			-32(x31)
PC0x470:	mulhu	x15,	x21,	x16
PC0x474:	sb   	x11,			-81(x31)
PC0x478:	lh   	x20,			52(x31)
PC0x47c:	bge  	x6,		x31,	PC0x564
PC0x480:	bltu 	x14,	x15,	PC0xc7c
PC0x484:	bge  	x9,		x4,		PC0xa60
PC0x488:	bge  	x22,	x8,		PC0x5e0
PC0x48c:	srai 	x15,	x21,	15
PC0x490:	bge  	x13,	x31,	PC0x5b4
PC0x494:	sb   	x22,			5(x31)
PC0x498:	lw   	x22,			-56(x31)
PC0x49c:	beq  	x3,		x18,	PC0xc74
PC0x4a0:	lhu  	x4,				80(x31)
PC0x4a4:	bltu 	x27,	x8,		PC0xc34
PC0x4a8:	lhu  	x21,			-10(x31)
PC0x4ac:	bne  	x25,	x17,	PC0xabc
PC0x4b0:	bltu 	x29,	x17,	PC0x6c4
PC0x4b4:	sw   	x4,				-52(x31)
PC0x4b8:	bgeu 	x31,	x28,	PC0x3ec
PC0x4bc:	sb   	x29,			71(x31)
PC0x4c0:	sub  	x17,	x13,	x20
PC0x4c4:	blt  	x2,		x22,	PC0x93c
PC0x4c8:	lw   	x14,			-52(x31)
PC0x4cc:	mulh 	x4,		x22,	x10
PC0x4d0:	mulh 	x20,	x30,	x13
PC0x4d4:	bgeu 	x0,		x28,	PC0x114
PC0x4d8:	slti 	x10,	x22,	1825
PC0x4dc:	sh   	x23,			72(x31)
PC0x4e0:	lw   	x13,			72(x31)
PC0x4e4:	jal  	x2,				PC0xa5c
PC0x4e8:	lbu  	x2,				23(x31)
PC0x4ec:	blt  	x9,		x15,	PC0xf8
PC0x4f0:	andi 	x5,		x21,	889
PC0x4f4:	beq  	x11,	x29,	PC0xa40
PC0x4f8:	lbu  	x6,				58(x31)
PC0x4fc:	lb   	x3,				56(x31)
PC0x500:	lh   	x21,			2(x31)
PC0x504:	beq  	x25,	x3,		PC0x6cc
PC0x508:	sltu 	x7,		x24,	x30
PC0x50c:	sb   	x22,			-62(x31)
PC0x510:	blt  	x26,	x11,	PC0x8c0
PC0x514:	addi 	x31,	x31,	4
PC0x518:	bne  	x19,	x14,	PC0xa50
PC0x51c:	bgeu 	x9,		x11,	PC0x62c
PC0x520:	bgeu 	x11,	x21,	PC0x334
PC0x524:	sh   	x5,				4(x31)
PC0x528:	bge  	x0,		x5,		PC0x88c
PC0x52c:	or   	x28,	x18,	x11
PC0x530:	mul  	x17,	x28,	x3
PC0x534:	blt  	x14,	x17,	PC0xc60
PC0x538:	bltu 	x17,	x10,	PC0x184
PC0x53c:	lb   	x11,			23(x31)
PC0x540:	lb   	x13,			-70(x31)
PC0x544:	slt  	x21,	x22,	x25
PC0x548:	lhu  	x10,			24(x31)
PC0x54c:	lhu  	x17,			34(x31)
PC0x550:	sw   	x12,			100(x31)
PC0x554:	sh   	x25,			-76(x31)
PC0x558:	sh   	x26,			84(x31)
PC0x55c:	slli 	x12,	x16,	13
PC0x560:	mul  	x14,	x24,	x16
PC0x564:	addi 	x22,	x30,	-1170
PC0x568:	bltu 	x19,	x8,		PC0x4f4
PC0x56c:	sb   	x0,				31(x31)
PC0x570:	bgeu 	x0,		x2,		PC0xad0
PC0x574:	sh   	x27,			-96(x31)
PC0x578:	lhu  	x15,			-20(x31)
PC0x57c:	bltu 	x11,	x19,	PC0xc9c
PC0x580:	bgeu 	x3,		x23,	PC0x1d0
PC0x584:	beq  	x0,		x27,	PC0x724
PC0x588:	lb   	x6,				-70(x31)
PC0x58c:	sltiu	x26,	x7,		-1887
PC0x590:	sra  	x4,		x14,	x4
PC0x594:	sltu 	x1,		x22,	x16
PC0x598:	lh   	x18,			76(x31)
PC0x59c:	blt  	x0,		x15,	PC0x8fc
PC0x5a0:	jal  	x6,				PC0xaa8
PC0x5a4:	slli 	x2,		x22,	5
PC0x5a8:	bge  	x18,	x27,	PC0x9e8
PC0x5ac:	sub  	x15,	x20,	x30
PC0x5b0:	sb   	x7,				68(x31)
PC0x5b4:	sb   	x7,				-65(x31)
PC0x5b8:	bltu 	x11,	x26,	PC0x138
PC0x5bc:	bltu 	x24,	x26,	PC0x1a0
PC0x5c0:	bltu 	x31,	x21,	PC0x658
PC0x5c4:	sb   	x6,				73(x31)
PC0x5c8:	bltu 	x1,		x30,	PC0x5ec
PC0x5cc:	lw   	x27,			-56(x31)
PC0x5d0:	bge  	x10,	x29,	PC0x2b4
PC0x5d4:	add  	x3,		x29,	x3
PC0x5d8:	lw   	x24,			44(x31)
PC0x5dc:	lbu  	x21,			1(x31)
PC0x5e0:	sltiu	x19,	x29,	475
PC0x5e4:	bne  	x14,	x26,	PC0xbf4
PC0x5e8:	jal  	x19,			PC0xc3c
PC0x5ec:	sltu 	x6,		x22,	x10
PC0x5f0:	lhu  	x13,			-76(x31)
PC0x5f4:	bge  	x11,	x5,		PC0xa74
PC0x5f8:	mulhsu	x26,	x18,	x3
PC0x5fc:	slli 	x15,	x12,	7
PC0x600:	bne  	x26,	x10,	PC0x118
PC0x604:	sh   	x22,			-40(x31)
PC0x608:	srli 	x25,	x29,	3
PC0x60c:	lw   	x12,			-36(x31)
PC0x610:	sw   	x1,				8(x31)
PC0x614:	jal  	x23,			PC0x1cc
PC0x618:	lh   	x10,			-86(x31)
PC0x61c:	sw   	x6,				-12(x31)
PC0x620:	bge  	x20,	x25,	PC0x9b4
PC0x624:	beq  	x24,	x3,		PC0x984
PC0x628:	sw   	x17,			-96(x31)
PC0x62c:	sra  	x2,		x19,	x30
PC0x630:	lbu  	x22,			-22(x31)
PC0x634:	lw   	x24,			44(x31)
PC0x638:	blt  	x27,	x8,		PC0x88
PC0x63c:	bge  	x29,	x28,	PC0x81c
PC0x640:	bgeu 	x10,	x7,		PC0x108
PC0x644:	addi 	x29,	x12,	-146
PC0x648:	lhu  	x22,			-58(x31)
PC0x64c:	blt  	x16,	x2,		PC0xac
PC0x650:	blt  	x24,	x25,	PC0x318
PC0x654:	lb   	x28,			-106(x31)
PC0x658:	mulh 	x2,		x4,		x29
PC0x65c:	slti 	x5,		x27,	-755
PC0x660:	sb   	x29,			-39(x31)
PC0x664:	sh   	x15,			-20(x31)
PC0x668:	jal  	x15,			PC0x384
PC0x66c:	bne  	x1,		x18,	PC0x4a4
PC0x670:	slti 	x21,	x21,	-48
PC0x674:	sw   	x21,			-12(x31)
PC0x678:	lw   	x24,			-72(x31)
PC0x67c:	blt  	x7,		x10,	PC0x6a4
PC0x680:	add  	x5,		x12,	x15
PC0x684:	bne  	x3,		x2,		PC0x274
PC0x688:	sw   	x23,			76(x31)
PC0x68c:	addi 	x14,	x2,		-553
PC0x690:	lh   	x13,			-18(x31)
PC0x694:	jal  	x8,				PC0xb64
PC0x698:	lbu  	x11,			22(x31)
PC0x69c:	and  	x2,		x29,	x30
PC0x6a0:	lbu  	x8,				-85(x31)
PC0x6a4:	blt  	x14,	x31,	PC0x2c0
PC0x6a8:	add  	x15,	x5,		x30
PC0x6ac:	bge  	x11,	x14,	PC0x1e8
PC0x6b0:	beq  	x9,		x22,	PC0xc60
PC0x6b4:	and  	x8,		x31,	x7
PC0x6b8:	jal  	x21,			PC0x38c
PC0x6bc:	lh   	x4,				-40(x31)
PC0x6c0:	jal  	x4,				PC0x9d4
PC0x6c4:	sh   	x23,			-48(x31)
PC0x6c8:	blt  	x12,	x24,	PC0x450
PC0x6cc:	and  	x21,	x28,	x21
PC0x6d0:	add  	x6,		x25,	x29
PC0x6d4:	bltu 	x7,		x24,	PC0x2a0
PC0x6d8:	slti 	x25,	x31,	140
PC0x6dc:	sb   	x12,			-44(x31)
PC0x6e0:	jal  	x8,				PC0x464
PC0x6e4:	lb   	x16,			76(x31)
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	sh   	x20,			-72(x31)
PC0x6f0:	sub  	x11,	x31,	x15
PC0x6f4:	sw   	x23,			92(x31)
PC0x6f8:	sw   	x13,			0(x31)
PC0x6fc:	lbu  	x29,			16(x31)
PC0x700:	sw   	x13,			-4(x31)
PC0x704:	bgeu 	x9,		x18,	PC0x598
PC0x708:	beq  	x10,	x20,	PC0x1c4
PC0x70c:	bge  	x10,	x5,		PC0x548
PC0x710:	mul  	x10,	x14,	x4
PC0x714:	sw   	x8,				-16(x31)
PC0x718:	lb   	x4,				-99(x31)
PC0x71c:	lhu  	x9,				20(x31)
PC0x720:	sh   	x13,			-62(x31)
PC0x724:	blt  	x9,		x0,		PC0xc0
PC0x728:	sw   	x17,			24(x31)
PC0x72c:	bge  	x13,	x18,	PC0x96c
PC0x730:	beq  	x29,	x8,		PC0x1e4
PC0x734:	lb   	x19,			-64(x31)
PC0x738:	bltu 	x25,	x8,		PC0x700
PC0x73c:	lhu  	x24,			-110(x31)
PC0x740:	bge  	x7,		x24,	PC0xa1c
PC0x744:	sb   	x31,			-1(x31)
PC0x748:	sb   	x3,				-54(x31)
PC0x74c:	bge  	x23,	x10,	PC0x7dc
PC0x750:	ori  	x10,	x25,	472
PC0x754:	bltu 	x26,	x25,	PC0x11c
PC0x758:	bgeu 	x25,	x2,		PC0x874
PC0x75c:	blt  	x30,	x14,	PC0x7b8
PC0x760:	sb   	x26,			-70(x31)
PC0x764:	bne  	x7,		x27,	PC0x6f0
PC0x768:	blt  	x3,		x17,	PC0x128
PC0x76c:	lw   	x5,				-4(x31)
PC0x770:	sh   	x7,				16(x31)
PC0x774:	sltu 	x28,	x5,		x7
PC0x778:	bne  	x4,		x9,		PC0x9a0
PC0x77c:	bgeu 	x21,	x23,	PC0x68c
PC0x780:	slli 	x11,	x5,		7
PC0x784:	lb   	x8,				-109(x31)
PC0x788:	bne  	x29,	x1,		PC0x30c
PC0x78c:	bge  	x25,	x2,		PC0x924
PC0x790:	sb   	x4,				4(x31)
PC0x794:	mulhu	x14,	x8,		x17
PC0x798:	blt  	x10,	x2,		PC0x298
PC0x79c:	sw   	x20,			68(x31)
PC0x7a0:	lhu  	x22,			-72(x31)
PC0x7a4:	bge  	x3,		x14,	PC0x3a4
PC0x7a8:	sh   	x31,			-92(x31)
PC0x7ac:	lhu  	x13,			-16(x31)
PC0x7b0:	and  	x19,	x12,	x2
PC0x7b4:	sw   	x24,			36(x31)
PC0x7b8:	sh   	x19,			-34(x31)
PC0x7bc:	bne  	x29,	x13,	PC0x60c
PC0x7c0:	sh   	x17,			96(x31)
PC0x7c4:	lh   	x2,				-72(x31)
PC0x7c8:	lh   	x7,				-62(x31)
PC0x7cc:	lb   	x1,				-54(x31)
PC0x7d0:	jal  	x3,				PC0x91c
PC0x7d4:	addi 	x8,		x16,	226
PC0x7d8:	slli 	x6,		x8,		28
PC0x7dc:	bne  	x21,	x29,	PC0x8cc
PC0x7e0:	blt  	x31,	x25,	PC0xa7c
PC0x7e4:	jal  	x23,			PC0x420
PC0x7e8:	beq  	x14,	x21,	PC0x1c0
PC0x7ec:	bgeu 	x20,	x3,		PC0x390
PC0x7f0:	bgeu 	x28,	x22,	PC0x794
PC0x7f4:	lbu  	x22,			96(x31)
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	or   	x29,	x27,	x13
PC0x800:	lw   	x20,			40(x31)
PC0x804:	mulhsu	x30,	x4,		x18
PC0x808:	sw   	x29,			0(x31)
PC0x80c:	bgeu 	x9,		x27,	PC0x5a8
PC0x810:	mulhsu	x29,	x26,	x15
PC0x814:	and  	x20,	x17,	x18
PC0x818:	blt  	x1,		x26,	PC0x310
PC0x81c:	jal  	x18,			PC0x580
PC0x820:	bge  	x18,	x2,		PC0x26c
PC0x824:	lw   	x6,				88(x31)
PC0x828:	mulhu	x5,		x20,	x25
PC0x82c:	bne  	x0,		x24,	PC0x2f8
PC0x830:	addi 	x2,		x2,		1864
PC0x834:	xori 	x5,		x9,		1325
PC0x838:	or   	x12,	x8,		x5
PC0x83c:	ori  	x23,	x10,	-1199
PC0x840:	lh   	x6,				-8(x31)
PC0x844:	bltu 	x17,	x12,	PC0xf0
PC0x848:	sw   	x19,			-8(x31)
PC0x84c:	sub  	x23,	x17,	x26
PC0x850:	bgeu 	x29,	x16,	PC0x414
PC0x854:	sh   	x2,				88(x31)
PC0x858:	sltiu	x5,		x31,	1878
PC0x85c:	addi 	x27,	x1,		721
PC0x860:	nop  
PC0x864:	nop  
PC0x868:	lw   	x29,			-80(x31)
PC0x86c:	bne  	x15,	x10,	PC0x544
PC0x870:	sw   	x5,				-28(x31)
PC0x874:	sub  	x15,	x2,		x6
PC0x878:	lbu  	x24,			69(x31)
PC0x87c:	sub  	x6,		x22,	x30
PC0x880:	jal  	x19,			PC0x9e8
PC0x884:	sh   	x17,			-96(x31)
PC0x888:	blt  	x29,	x16,	PC0x3e4
PC0x88c:	xori 	x13,	x19,	-1715
PC0x890:	jal  	x18,			PC0x55c
PC0x894:	bltu 	x30,	x4,		PC0x4a0
PC0x898:	ori  	x5,		x17,	-951
PC0x89c:	sh   	x25,			14(x31)
PC0x8a0:	sb   	x3,				26(x31)
PC0x8a4:	lbu  	x8,				62(x31)
PC0x8a8:	sra  	x21,	x0,		x18
PC0x8ac:	ori  	x22,	x20,	-510
PC0x8b0:	bgeu 	x12,	x15,	PC0x5c8
PC0x8b4:	beq  	x15,	x17,	PC0x5e8
PC0x8b8:	sh   	x22,			-8(x31)
PC0x8bc:	beq  	x9,		x12,	PC0x344
PC0x8c0:	bne  	x8,		x15,	PC0x618
PC0x8c4:	mul  	x19,	x18,	x31
PC0x8c8:	or   	x20,	x16,	x6
PC0x8cc:	sh   	x29,			-82(x31)
PC0x8d0:	beq  	x27,	x25,	PC0xb5c
PC0x8d4:	sw   	x5,				-100(x31)
PC0x8d8:	sra  	x8,		x17,	x19
PC0x8dc:	jal  	x16,			PC0x6fc
PC0x8e0:	jal  	x30,			PC0x888
PC0x8e4:	andi 	x12,	x6,		1087
PC0x8e8:	blt  	x14,	x10,	PC0x360
PC0x8ec:	srai 	x12,	x7,		9
PC0x8f0:	blt  	x16,	x6,		PC0x72c
PC0x8f4:	sh   	x15,			86(x31)
PC0x8f8:	bne  	x23,	x7,		PC0x550
PC0x8fc:	srai 	x14,	x20,	20
PC0x900:	lb   	x15,			11(x31)
PC0x904:	lw   	x28,			44(x31)
PC0x908:	or   	x7,		x14,	x20
PC0x90c:	lh   	x1,				66(x31)
PC0x910:	mulhsu	x20,	x1,		x3
PC0x914:	mulhsu	x1,		x20,	x18
PC0x918:	sw   	x31,			-8(x31)
PC0x91c:	jal  	x27,			PC0xb3c
PC0x920:	sb   	x24,			-34(x31)
PC0x924:	and  	x23,	x17,	x18
PC0x928:	sw   	x6,				64(x31)
PC0x92c:	sw   	x26,			12(x31)
PC0x930:	or   	x23,	x9,		x1
PC0x934:	lw   	x23,			-96(x31)
PC0x938:	beq  	x4,		x8,		PC0x7a8
PC0x93c:	sw   	x14,			-32(x31)
PC0x940:	blt  	x29,	x31,	PC0xa5c
PC0x944:	sw   	x13,			28(x31)
PC0x948:	blt  	x9,		x23,	PC0x430
PC0x94c:	jal  	x10,			PC0x968
PC0x950:	slti 	x27,	x24,	-1195
PC0x954:	sw   	x30,			-12(x31)
PC0x958:	bge  	x0,		x10,	PC0xae4
PC0x95c:	srai 	x2,		x11,	28
PC0x960:	bge  	x21,	x29,	PC0xbc8
PC0x964:	bge  	x31,	x26,	PC0x2f4
PC0x968:	bge  	x20,	x19,	PC0x484
PC0x96c:	sll  	x10,	x28,	x31
PC0x970:	sw   	x25,			88(x31)
PC0x974:	sw   	x4,				52(x31)
PC0x978:	lhu  	x6,				-68(x31)
PC0x97c:	slli 	x19,	x31,	7
PC0x980:	sh   	x14,			24(x31)
PC0x984:	mulhsu	x13,	x24,	x10
PC0x988:	sltu 	x5,		x17,	x25
PC0x98c:	sh   	x23,			-60(x31)
PC0x990:	bltu 	x20,	x4,		PC0x970
PC0x994:	mulhsu	x19,	x16,	x4
PC0x998:	slti 	x23,	x0,		-163
PC0x99c:	ori  	x24,	x8,		-1266
PC0x9a0:	sh   	x0,				12(x31)
PC0x9a4:	sw   	x13,			28(x31)
PC0x9a8:	sb   	x2,				52(x31)
PC0x9ac:	sh   	x1,				98(x31)
PC0x9b0:	or   	x12,	x5,		x28
PC0x9b4:	lhu  	x16,			88(x31)
PC0x9b8:	beq  	x14,	x30,	PC0x138
PC0x9bc:	sw   	x31,			8(x31)
PC0x9c0:	slli 	x17,	x17,	1
PC0x9c4:	jal  	x15,			PC0xa54
PC0x9c8:	sb   	x12,			16(x31)
PC0x9cc:	sb   	x9,				95(x31)
PC0x9d0:	blt  	x17,	x26,	PC0x958
PC0x9d4:	jal  	x25,			PC0x2d8
PC0x9d8:	sh   	x13,			-4(x31)
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	lhu  	x28,			-36(x31)
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	bgeu 	x31,	x25,	PC0x8e0
PC0x9ec:	jal  	x27,			PC0xf4
PC0x9f0:	jal  	x7,				PC0x64c
PC0x9f4:	bge  	x31,	x4,		PC0xa70
PC0x9f8:	lbu  	x12,			-89(x31)
PC0x9fc:	lb   	x4,				90(x31)
PC0xa00:	sb   	x21,			9(x31)
PC0xa04:	bltu 	x24,	x8,		PC0x720
PC0xa08:	lbu  	x28,			6(x31)
PC0xa0c:	sw   	x14,			-76(x31)
PC0xa10:	lbu  	x14,			1(x31)
PC0xa14:	lhu  	x6,				82(x31)
PC0xa18:	lb   	x10,			62(x31)
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	lb   	x2,				80(x31)
PC0xa24:	srai 	x9,		x18,	11
PC0xa28:	beq  	x13,	x18,	PC0x6d0
PC0xa2c:	lb   	x2,				-72(x31)
PC0xa30:	lhu  	x19,			64(x31)
PC0xa34:	sll  	x10,	x2,		x14
PC0xa38:	nop  
PC0xa3c:	jal  	x4,				PC0x1b8
PC0xa40:	sw   	x12,			-72(x31)
PC0xa44:	lb   	x26,			-16(x31)
PC0xa48:	blt  	x27,	x30,	PC0x3a4
PC0xa4c:	sh   	x9,				-46(x31)
PC0xa50:	jal  	x22,			PC0xba8
PC0xa54:	sh   	x7,				-96(x31)
PC0xa58:	lh   	x29,			-10(x31)
PC0xa5c:	bge  	x0,		x2,		PC0x930
PC0xa60:	mulhsu	x27,	x13,	x24
PC0xa64:	lw   	x24,			56(x31)
PC0xa68:	lh   	x21,			-14(x31)
PC0xa6c:	sw   	x9,				64(x31)
PC0xa70:	addi 	x28,	x5,		943
PC0xa74:	bne  	x8,		x25,	PC0x4ec
PC0xa78:	beq  	x14,	x4,		PC0x4dc
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	lh   	x18,			6(x31)
PC0xa84:	sb   	x25,			54(x31)
PC0xa88:	xori 	x15,	x3,		1007
PC0xa8c:	sw   	x29,			-72(x31)
PC0xa90:	bne  	x4,		x27,	PC0x374
PC0xa94:	sub  	x29,	x9,		x18
PC0xa98:	lhu  	x30,			-80(x31)
PC0xa9c:	lb   	x29,			-72(x31)
PC0xaa0:	sw   	x8,				56(x31)
PC0xaa4:	or   	x30,	x18,	x6
PC0xaa8:	lb   	x5,				52(x31)
PC0xaac:	sll  	x26,	x20,	x26
PC0xab0:	blt  	x20,	x21,	PC0x418
PC0xab4:	bltu 	x25,	x5,		PC0x7b4
PC0xab8:	nop  
PC0xabc:	lhu  	x9,				-42(x31)
PC0xac0:	mulh 	x1,		x28,	x5
PC0xac4:	lbu  	x17,			73(x31)
PC0xac8:	bltu 	x2,		x3,		PC0x968
PC0xacc:	bne  	x18,	x31,	PC0x1c8
PC0xad0:	sltu 	x1,		x11,	x6
PC0xad4:	blt  	x28,	x23,	PC0x6f4
PC0xad8:	slli 	x4,		x16,	13
PC0xadc:	beq  	x14,	x22,	PC0x588
PC0xae0:	mulh 	x11,	x20,	x13
PC0xae4:	bge  	x4,		x12,	PC0x3f0
PC0xae8:	beq  	x8,		x12,	PC0xc14
PC0xaec:	jal  	x21,			PC0xa4c
PC0xaf0:	bne  	x6,		x14,	PC0x3d4
PC0xaf4:	jal  	x22,			PC0x288
PC0xaf8:	jal  	x7,				PC0x7b8
PC0xafc:	nop  
PC0xb00:	sh   	x29,			72(x31)
PC0xb04:	blt  	x9,		x14,	PC0x36c
PC0xb08:	sll  	x26,	x22,	x28
PC0xb0c:	sra  	x2,		x8,		x29
PC0xb10:	sb   	x6,				-7(x31)
PC0xb14:	bge  	x18,	x30,	PC0x874
PC0xb18:	bgeu 	x20,	x31,	PC0x83c
PC0xb1c:	sw   	x6,				-100(x31)
PC0xb20:	lh   	x3,				-4(x31)
PC0xb24:	sw   	x5,				-36(x31)
PC0xb28:	sw   	x6,				84(x31)
PC0xb2c:	blt  	x19,	x11,	PC0x3f8
PC0xb30:	sb   	x7,				69(x31)
PC0xb34:	addi 	x1,		x25,	1523
PC0xb38:	andi 	x29,	x15,	1688
PC0xb3c:	or   	x1,		x24,	x6
PC0xb40:	srl  	x9,		x17,	x26
PC0xb44:	sh   	x14,			86(x31)
PC0xb48:	srai 	x20,	x26,	15
PC0xb4c:	sltiu	x22,	x8,		-591
PC0xb50:	mul  	x17,	x1,		x16
PC0xb54:	lb   	x7,				56(x31)
PC0xb58:	beq  	x9,		x21,	PC0xbac
PC0xb5c:	slt  	x3,		x4,		x3
PC0xb60:	blt  	x26,	x24,	PC0x7b4
PC0xb64:	nop  
PC0xb68:	bgeu 	x24,	x23,	PC0x144
PC0xb6c:	sh   	x31,			98(x31)
PC0xb70:	bgeu 	x20,	x18,	PC0x978
PC0xb74:	bgeu 	x29,	x13,	PC0x300
PC0xb78:	bltu 	x5,		x19,	PC0x7b0
PC0xb7c:	add  	x29,	x13,	x0
PC0xb80:	lh   	x12,			46(x31)
PC0xb84:	mulhsu	x10,	x31,	x13
PC0xb88:	bge  	x19,	x1,		PC0xbc0
PC0xb8c:	sh   	x21,			62(x31)
PC0xb90:	blt  	x20,	x15,	PC0x404
PC0xb94:	blt  	x29,	x8,		PC0xa4c
PC0xb98:	sh   	x27,			92(x31)
PC0xb9c:	bltu 	x10,	x16,	PC0x76c
PC0xba0:	lhu  	x6,				-14(x31)
PC0xba4:	bge  	x18,	x31,	PC0xacc
PC0xba8:	jal  	x12,			PC0x3fc
PC0xbac:	sb   	x5,				-79(x31)
PC0xbb0:	sll  	x25,	x14,	x23
PC0xbb4:	bge  	x12,	x18,	PC0xb4
PC0xbb8:	jal  	x8,				PC0x510
PC0xbbc:	or   	x19,	x26,	x28
PC0xbc0:	blt  	x8,		x20,	PC0x784
PC0xbc4:	mulhsu	x23,	x12,	x22
PC0xbc8:	bne  	x18,	x31,	PC0x1a0
PC0xbcc:	mul  	x18,	x26,	x4
PC0xbd0:	bltu 	x21,	x2,		PC0x38c
PC0xbd4:	lbu  	x16,			-17(x31)
PC0xbd8:	or   	x5,		x21,	x27
PC0xbdc:	add  	x21,	x10,	x13
PC0xbe0:	mul  	x11,	x3,		x4
PC0xbe4:	blt  	x11,	x26,	PC0x144
PC0xbe8:	slti 	x30,	x5,		-415
PC0xbec:	sh   	x1,				-56(x31)
PC0xbf0:	bne  	x19,	x22,	PC0x388
PC0xbf4:	lw   	x17,			-20(x31)
PC0xbf8:	nop  
PC0xbfc:	sltu 	x12,	x0,		x28
PC0xc00:	lhu  	x22,			98(x31)
PC0xc04:	srli 	x12,	x22,	27
PC0xc08:	lw   	x2,				-28(x31)
PC0xc0c:	blt  	x31,	x8,		PC0xb78
PC0xc10:	blt  	x19,	x22,	PC0xcf8
PC0xc14:	jal  	x3,				PC0xa64
PC0xc18:	sra  	x26,	x12,	x18
PC0xc1c:	jal  	x25,			PC0x13c
PC0xc20:	bge  	x28,	x10,	PC0x588
PC0xc24:	sb   	x10,			24(x31)
PC0xc28:	lbu  	x19,			-116(x31)
PC0xc2c:	beq  	x25,	x10,	PC0x2fc
PC0xc30:	add  	x26,	x31,	x6
PC0xc34:	lw   	x14,			-28(x31)
PC0xc38:	jal  	x9,				PC0x614
PC0xc3c:	beq  	x24,	x23,	PC0xc68
PC0xc40:	sb   	x29,			60(x31)
PC0xc44:	nop  
PC0xc48:	jal  	x12,			PC0x954
PC0xc4c:	xor  	x8,		x15,	x30
PC0xc50:	sw   	x19,			-52(x31)
PC0xc54:	bne  	x26,	x22,	PC0x300
PC0xc58:	xor  	x12,	x14,	x4
PC0xc5c:	bltu 	x6,		x14,	PC0x7bc
PC0xc60:	sb   	x1,				-61(x31)
PC0xc64:	sra  	x29,	x5,		x16
PC0xc68:	bltu 	x11,	x31,	PC0x97c
PC0xc6c:	jal  	x14,			PC0x6b4
PC0xc70:	bge  	x2,		x17,	PC0x3d4
PC0xc74:	blt  	x6,		x23,	PC0x86c
PC0xc78:	andi 	x30,	x23,	-1780
PC0xc7c:	mul  	x13,	x0,		x25
PC0xc80:	sw   	x25,			-12(x31)
PC0xc84:	blt  	x1,		x24,	PC0xa4
PC0xc88:	bgeu 	x29,	x11,	PC0x834
PC0xc8c:	blt  	x2,		x24,	PC0x7b4
PC0xc90:	lh   	x27,			76(x31)
PC0xc94:	lhu  	x21,			-50(x31)
PC0xc98:	beq  	x4,		x30,	PC0x210
PC0xc9c:	lw   	x27,			-72(x31)
PC0xca0:	bne  	x30,	x27,	PC0x1b4
PC0xca4:	sll  	x16,	x29,	x7
PC0xca8:	sb   	x4,				46(x31)
PC0xcac:	lh   	x17,			30(x31)
PC0xcb0:	sra  	x1,		x11,	x13
PC0xcb4:	sb   	x6,				-69(x31)
PC0xcb8:	sltiu	x21,	x5,		1446
PC0xcbc:	sltu 	x7,		x23,	x9
PC0xcc0:	sra  	x20,	x27,	x19
PC0xcc4:	sw   	x22,			48(x31)
PC0xcc8:	sb   	x22,			-95(x31)
PC0xccc:	nop  
PC0xcd0:	lhu  	x15,			92(x31)
PC0xcd4:	blt  	x24,	x12,	PC0x914
PC0xcd8:	bge  	x10,	x16,	PC0x1dc
PC0xcdc:	blt  	x30,	x25,	PC0x2e8
PC0xce0:	mul  	x12,	x21,	x21
PC0xce4:	lw   	x15,			44(x31)
PC0xce8:	beq  	x0,		x16,	PC0xcd0
PC0xcec:	lbu  	x21,			-69(x31)
PC0xcf0:	bge  	x22,	x21,	PC0x1fc
PC0xcf4:	lb   	x9,				-82(x31)
PC0xcf8:	sub  	x17,	x30,	x1
PC0xcfc:	sll  	x20,	x19,	x15
PC0xd00:	lw   	x17,			-20(x31)
PC0xd04:	lb   	x18,			76(x31)
wfi