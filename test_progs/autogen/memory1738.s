addi 	x0,		x0,		1446
addi 	x1,		x0,		-844
addi 	x2,		x0,		1390
addi 	x3,		x0,		12
addi 	x4,		x0,		192
addi 	x5,		x0,		598
addi 	x6,		x0,		-780
addi 	x7,		x0,		754
addi 	x8,		x0,		1019
addi 	x9,		x0,		1614
addi 	x10,	x0,		-494
addi 	x11,	x0,		-1181
addi 	x12,	x0,		-1422
addi 	x13,	x0,		942
addi 	x14,	x0,		-1263
addi 	x15,	x0,		-1978
addi 	x16,	x0,		1445
addi 	x17,	x0,		1495
addi 	x18,	x0,		-167
addi 	x19,	x0,		-853
addi 	x20,	x0,		612
addi 	x21,	x0,		-8
addi 	x22,	x0,		-732
addi 	x23,	x0,		1552
addi 	x24,	x0,		20
addi 	x25,	x0,		-454
addi 	x26,	x0,		582
addi 	x27,	x0,		-1082
addi 	x28,	x0,		-1969
addi 	x29,	x0,		-1787
addi 	x30,	x0,		1717
addi 	x31,	x0,		228
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
PC0x88:	blt  	x11,	x17,	PC0x5dc
PC0x8c:	jal  	x19,			PC0x98
PC0x90:	bge  	x21,	x20,	PC0x9dc
PC0x94:	bgeu 	x6,		x17,	PC0x4f0
PC0x98:	beq  	x19,	x31,	PC0x7a8
PC0x9c:	lhu  	x20,			80(x31)
PC0xa0:	lhu  	x13,			32(x31)
PC0xa4:	or   	x18,	x20,	x7
PC0xa8:	blt  	x23,	x8,		PC0x4e4
PC0xac:	nop  
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	sw   	x6,				-100(x31)
PC0xb8:	lh   	x12,			-100(x31)
PC0xbc:	addi 	x25,	x10,	-26
PC0xc0:	bge  	x23,	x22,	PC0x868
PC0xc4:	sll  	x26,	x1,		x31
PC0xc8:	nop  
PC0xcc:	jal  	x7,				PC0x938
PC0xd0:	mulhu	x28,	x2,		x13
PC0xd4:	bltu 	x0,		x28,	PC0x4a0
PC0xd8:	bne  	x11,	x5,		PC0xcc
PC0xdc:	lw   	x2,				-100(x31)
PC0xe0:	sltiu	x30,	x8,		508
PC0xe4:	bgeu 	x26,	x25,	PC0x8cc
PC0xe8:	sh   	x5,				-44(x31)
PC0xec:	bltu 	x15,	x26,	PC0xb54
PC0xf0:	bne  	x29,	x30,	PC0x5f0
PC0xf4:	lw   	x2,				-100(x31)
PC0xf8:	sb   	x30,			36(x31)
PC0xfc:	lb   	x9,				-100(x31)
PC0x100:	sub  	x6,		x3,		x5
PC0x104:	blt  	x28,	x10,	PC0x414
PC0x108:	bltu 	x30,	x2,		PC0xc30
PC0x10c:	sltiu	x5,		x5,		1678
PC0x110:	mulhu	x4,		x17,	x23
PC0x114:	mul  	x5,		x14,	x2
PC0x118:	sw   	x25,			68(x31)
PC0x11c:	jal  	x13,			PC0x294
PC0x120:	lb   	x30,			-100(x31)
PC0x124:	bne  	x16,	x22,	PC0x1c0
PC0x128:	jal  	x24,			PC0x648
PC0x12c:	lb   	x17,			-44(x31)
PC0x130:	lb   	x20,			-99(x31)
PC0x134:	beq  	x6,		x25,	PC0xa50
PC0x138:	bge  	x9,		x14,	PC0xbf8
PC0x13c:	jal  	x21,			PC0x334
PC0x140:	sw   	x20,			64(x31)
PC0x144:	lhu  	x26,			-98(x31)
PC0x148:	sub  	x16,	x11,	x7
PC0x14c:	andi 	x9,		x19,	-1292
PC0x150:	lbu  	x17,			68(x31)
PC0x154:	sh   	x26,			54(x31)
PC0x158:	lb   	x23,			68(x31)
PC0x15c:	mul  	x29,	x7,		x22
PC0x160:	and  	x14,	x23,	x3
PC0x164:	lh   	x10,			-100(x31)
PC0x168:	bgeu 	x13,	x16,	PC0x7f0
PC0x16c:	sltu 	x15,	x19,	x15
PC0x170:	lhu  	x15,			64(x31)
PC0x174:	bne  	x31,	x15,	PC0x12c
PC0x178:	sub  	x27,	x21,	x1
PC0x17c:	sh   	x4,				26(x31)
PC0x180:	lbu  	x14,			54(x31)
PC0x184:	lh   	x10,			66(x31)
PC0x188:	beq  	x5,		x17,	PC0x928
PC0x18c:	lbu  	x9,				26(x31)
PC0x190:	srl  	x22,	x9,		x17
PC0x194:	beq  	x31,	x16,	PC0x6f0
PC0x198:	lh   	x20,			70(x31)
PC0x19c:	lh   	x17,			70(x31)
PC0x1a0:	sw   	x31,			-52(x31)
PC0x1a4:	sh   	x29,			-56(x31)
PC0x1a8:	lw   	x7,				-100(x31)
PC0x1ac:	bge  	x23,	x10,	PC0x378
PC0x1b0:	sra  	x4,		x5,		x20
PC0x1b4:	bgeu 	x25,	x8,		PC0xa98
PC0x1b8:	jal  	x5,				PC0xbb4
PC0x1bc:	blt  	x13,	x28,	PC0x7fc
PC0x1c0:	lw   	x9,				52(x31)
PC0x1c4:	sltu 	x2,		x0,		x6
PC0x1c8:	sw   	x12,			12(x31)
PC0x1cc:	and  	x7,		x28,	x16
PC0x1d0:	bge  	x30,	x19,	PC0x420
PC0x1d4:	xori 	x19,	x9,		546
PC0x1d8:	lw   	x16,			-100(x31)
PC0x1dc:	bge  	x13,	x19,	PC0x920
PC0x1e0:	beq  	x23,	x8,		PC0x88
PC0x1e4:	lb   	x23,			-99(x31)
PC0x1e8:	bne  	x12,	x31,	PC0x3c8
PC0x1ec:	bne  	x12,	x16,	PC0xac8
PC0x1f0:	bge  	x24,	x19,	PC0x64c
PC0x1f4:	bgeu 	x12,	x29,	PC0x108
PC0x1f8:	sb   	x29,			-49(x31)
PC0x1fc:	sh   	x31,			-30(x31)
PC0x200:	bltu 	x17,	x4,		PC0x908
PC0x204:	bgeu 	x1,		x0,		PC0x9c0
PC0x208:	bne  	x14,	x2,		PC0x928
PC0x20c:	xori 	x22,	x12,	-1080
PC0x210:	slli 	x10,	x14,	1
PC0x214:	bgeu 	x14,	x19,	PC0x280
PC0x218:	lw   	x9,				-44(x31)
PC0x21c:	jal  	x7,				PC0xe4
PC0x220:	beq  	x20,	x26,	PC0x674
PC0x224:	sb   	x14,			-16(x31)
PC0x228:	lb   	x17,			-98(x31)
PC0x22c:	blt  	x22,	x8,		PC0x8c
PC0x230:	bgeu 	x3,		x5,		PC0x1ac
PC0x234:	jal  	x8,				PC0x800
PC0x238:	bge  	x12,	x17,	PC0x47c
PC0x23c:	slti 	x20,	x11,	-1750
PC0x240:	bge  	x4,		x17,	PC0x554
PC0x244:	bltu 	x16,	x0,		PC0x1c4
PC0x248:	beq  	x12,	x19,	PC0xe0
PC0x24c:	sw   	x19,			-12(x31)
PC0x250:	beq  	x26,	x29,	PC0x9dc
PC0x254:	sw   	x24,			76(x31)
PC0x258:	beq  	x13,	x11,	PC0x4bc
PC0x25c:	and  	x14,	x27,	x28
PC0x260:	sb   	x1,				-72(x31)
PC0x264:	sw   	x0,				-60(x31)
PC0x268:	sb   	x30,			-30(x31)
PC0x26c:	mulhsu	x9,		x19,	x27
PC0x270:	jal  	x5,				PC0x338
PC0x274:	lbu  	x12,			-58(x31)
PC0x278:	lw   	x15,			-72(x31)
PC0x27c:	bne  	x30,	x26,	PC0x708
PC0x280:	sra  	x23,	x1,		x20
PC0x284:	slt  	x6,		x25,	x0
PC0x288:	sub  	x6,		x0,		x25
PC0x28c:	sh   	x2,				-16(x31)
PC0x290:	lh   	x14,			-16(x31)
PC0x294:	beq  	x13,	x23,	PC0x8ec
PC0x298:	bge  	x1,		x12,	PC0x3c8
PC0x29c:	sh   	x0,				84(x31)
PC0x2a0:	slli 	x11,	x28,	7
PC0x2a4:	lb   	x27,			71(x31)
PC0x2a8:	blt  	x19,	x12,	PC0xc84
PC0x2ac:	sub  	x25,	x15,	x20
PC0x2b0:	sb   	x25,			43(x31)
PC0x2b4:	srai 	x15,	x25,	23
PC0x2b8:	sub  	x14,	x5,		x29
PC0x2bc:	sub  	x19,	x31,	x26
PC0x2c0:	bgeu 	x7,		x21,	PC0xbd4
PC0x2c4:	lbu  	x12,			70(x31)
PC0x2c8:	bne  	x31,	x3,		PC0x1d8
PC0x2cc:	addi 	x7,		x27,	-250
PC0x2d0:	bltu 	x10,	x12,	PC0x694
PC0x2d4:	bne  	x26,	x3,		PC0x28c
PC0x2d8:	slti 	x26,	x10,	-53
PC0x2dc:	bltu 	x24,	x6,		PC0x85c
PC0x2e0:	bltu 	x9,		x23,	PC0x498
PC0x2e4:	mulh 	x28,	x9,		x10
PC0x2e8:	jal  	x16,			PC0x990
PC0x2ec:	ori  	x26,	x15,	1167
PC0x2f0:	blt  	x31,	x29,	PC0x4cc
PC0x2f4:	bltu 	x10,	x4,		PC0x800
PC0x2f8:	bne  	x3,		x9,		PC0x5b8
PC0x2fc:	sh   	x0,				14(x31)
PC0x300:	blt  	x28,	x8,		PC0x8a4
PC0x304:	bgeu 	x10,	x7,		PC0x820
PC0x308:	sw   	x28,			-32(x31)
PC0x30c:	lbu  	x8,				-72(x31)
PC0x310:	xori 	x8,		x18,	-1121
PC0x314:	srli 	x10,	x17,	22
PC0x318:	lh   	x28,			76(x31)
PC0x31c:	xori 	x17,	x29,	-1942
PC0x320:	addi 	x11,	x21,	-1463
PC0x324:	lb   	x20,			-32(x31)
PC0x328:	lw   	x8,				-56(x31)
PC0x32c:	bgeu 	x10,	x27,	PC0x410
PC0x330:	jal  	x7,				PC0x6e4
PC0x334:	lw   	x16,			68(x31)
PC0x338:	addi 	x31,	x31,	4
PC0x33c:	bge  	x24,	x10,	PC0x2e4
PC0x340:	mulh 	x2,		x19,	x27
PC0x344:	beq  	x11,	x28,	PC0x384
PC0x348:	lh   	x17,			-76(x31)
PC0x34c:	lh   	x29,			80(x31)
PC0x350:	sub  	x20,	x12,	x29
PC0x354:	lhu  	x12,			74(x31)
PC0x358:	xori 	x19,	x26,	-613
PC0x35c:	bgeu 	x9,		x24,	PC0x134
PC0x360:	bge  	x8,		x30,	PC0x7f4
PC0x364:	beq  	x6,		x12,	PC0x280
PC0x368:	bgeu 	x13,	x23,	PC0x5a8
PC0x36c:	sltu 	x3,		x14,	x21
PC0x370:	beq  	x15,	x24,	PC0x214
PC0x374:	srl  	x20,	x6,		x31
PC0x378:	sub  	x26,	x25,	x22
PC0x37c:	lbu  	x15,			62(x31)
PC0x380:	sh   	x21,			6(x31)
PC0x384:	jal  	x18,			PC0x91c
PC0x388:	beq  	x13,	x4,		PC0x248
PC0x38c:	lhu  	x1,				66(x31)
PC0x390:	bge  	x3,		x9,		PC0x9c0
PC0x394:	lb   	x26,			81(x31)
PC0x398:	sw   	x29,			100(x31)
PC0x39c:	nop  
PC0x3a0:	bltu 	x22,	x3,		PC0xb0c
PC0x3a4:	sw   	x4,				-88(x31)
PC0x3a8:	bne  	x24,	x31,	PC0x938
PC0x3ac:	sw   	x16,			-12(x31)
PC0x3b0:	lbu  	x1,				-20(x31)
PC0x3b4:	sw   	x25,			-36(x31)
PC0x3b8:	srai 	x9,		x30,	11
PC0x3bc:	sh   	x31,			-42(x31)
PC0x3c0:	bgeu 	x30,	x18,	PC0x8ec
PC0x3c4:	beq  	x7,		x11,	PC0x8c8
PC0x3c8:	mulh 	x20,	x25,	x20
PC0x3cc:	sw   	x10,			0(x31)
PC0x3d0:	bge  	x14,	x31,	PC0x818
PC0x3d4:	sh   	x0,				18(x31)
PC0x3d8:	sb   	x28,			-49(x31)
PC0x3dc:	blt  	x0,		x22,	PC0xac8
PC0x3e0:	lhu  	x7,				6(x31)
PC0x3e4:	bge  	x9,		x8,		PC0x13c
PC0x3e8:	slli 	x21,	x15,	13
PC0x3ec:	and  	x9,		x25,	x31
PC0x3f0:	lw   	x12,			72(x31)
PC0x3f4:	beq  	x27,	x25,	PC0x37c
PC0x3f8:	lhu  	x17,			-34(x31)
PC0x3fc:	sw   	x12,			-8(x31)
PC0x400:	bgeu 	x28,	x11,	PC0x2f4
PC0x404:	sw   	x31,			-92(x31)
PC0x408:	xor  	x12,	x22,	x17
PC0x40c:	slli 	x21,	x8,		6
PC0x410:	bgeu 	x0,		x23,	PC0x540
PC0x414:	beq  	x29,	x12,	PC0x9dc
PC0x418:	slli 	x18,	x8,		26
PC0x41c:	sltu 	x28,	x26,	x30
PC0x420:	sb   	x5,				-3(x31)
PC0x424:	sh   	x24,			98(x31)
PC0x428:	sb   	x2,				97(x31)
PC0x42c:	sb   	x25,			-47(x31)
PC0x430:	mul  	x18,	x29,	x31
PC0x434:	sltu 	x13,	x15,	x11
PC0x438:	bne  	x19,	x14,	PC0x3c4
PC0x43c:	lw   	x20,			-8(x31)
PC0x440:	bgeu 	x14,	x9,		PC0x710
PC0x444:	lh   	x21,			-4(x31)
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	beq  	x22,	x7,		PC0xcb0
PC0x450:	lhu  	x25,			70(x31)
PC0x454:	slti 	x28,	x11,	-691
PC0x458:	sh   	x23,			-8(x31)
PC0x45c:	xor  	x19,	x7,		x22
PC0x460:	xori 	x18,	x2,		-1013
PC0x464:	lbu  	x26,			18(x31)
PC0x468:	sb   	x31,			75(x31)
PC0x46c:	jal  	x9,				PC0x3dc
PC0x470:	or   	x21,	x8,		x20
PC0x474:	andi 	x10,	x12,	-1643
PC0x478:	sh   	x6,				8(x31)
PC0x47c:	sltiu	x24,	x9,		1685
PC0x480:	addi 	x16,	x19,	-1731
PC0x484:	bne  	x10,	x14,	PC0x888
PC0x488:	lbu  	x16,			-107(x31)
PC0x48c:	bne  	x6,		x22,	PC0x848
PC0x490:	bgeu 	x29,	x31,	PC0xb60
PC0x494:	bne  	x20,	x27,	PC0x9f0
PC0x498:	lb   	x14,			18(x31)
PC0x49c:	and  	x30,	x14,	x26
PC0x4a0:	bgeu 	x17,	x26,	PC0xb4c
PC0x4a4:	sb   	x16,			90(x31)
PC0x4a8:	beq  	x0,		x14,	PC0x1e8
PC0x4ac:	lb   	x29,			60(x31)
PC0x4b0:	sw   	x12,			-68(x31)
PC0x4b4:	lb   	x2,				93(x31)
PC0x4b8:	lbu  	x21,			15(x31)
PC0x4bc:	sll  	x12,	x20,	x9
PC0x4c0:	sra  	x23,	x22,	x17
PC0x4c4:	bgeu 	x7,		x17,	PC0x2dc
PC0x4c8:	sh   	x13,			-40(x31)
PC0x4cc:	lhu  	x15,			6(x31)
PC0x4d0:	sll  	x30,	x6,		x15
PC0x4d4:	blt  	x6,		x2,		PC0x160
PC0x4d8:	bltu 	x0,		x16,	PC0x33c
PC0x4dc:	ori  	x4,		x24,	908
PC0x4e0:	bne  	x5,		x1,		PC0x9a4
PC0x4e4:	mulhu	x23,	x25,	x0
PC0x4e8:	sh   	x30,			-42(x31)
PC0x4ec:	bge  	x20,	x8,		PC0x6cc
PC0x4f0:	sw   	x9,				0(x31)
PC0x4f4:	jal  	x19,			PC0x7b0
PC0x4f8:	jal  	x15,			PC0x89c
PC0x4fc:	sb   	x3,				13(x31)
PC0x500:	lhu  	x19,			76(x31)
PC0x504:	sltiu	x22,	x31,	1717
PC0x508:	xor  	x8,		x18,	x6
PC0x50c:	blt  	x21,	x18,	PC0x9fc
PC0x510:	srai 	x13,	x27,	14
PC0x514:	lh   	x26,			56(x31)
PC0x518:	sh   	x21,			-86(x31)
PC0x51c:	bne  	x10,	x12,	PC0x4b8
PC0x520:	bne  	x30,	x8,		PC0x664
PC0x524:	lb   	x21,			71(x31)
PC0x528:	lw   	x23,			88(x31)
PC0x52c:	jal  	x12,			PC0x9f0
PC0x530:	slli 	x7,		x28,	0
PC0x534:	sub  	x23,	x18,	x26
PC0x538:	sb   	x10,			-48(x31)
PC0x53c:	bltu 	x25,	x13,	PC0xbfc
PC0x540:	addi 	x31,	x31,	4
PC0x544:	bgeu 	x26,	x20,	PC0x2c8
PC0x548:	sh   	x3,				84(x31)
PC0x54c:	lhu  	x16,			-2(x31)
PC0x550:	lh   	x16,			58(x31)
PC0x554:	blt  	x24,	x30,	PC0x30c
PC0x558:	lhu  	x11,			-70(x31)
PC0x55c:	bne  	x24,	x14,	PC0x3ec
PC0x560:	slt  	x21,	x15,	x26
PC0x564:	beq  	x26,	x22,	PC0x4cc
PC0x568:	sra  	x21,	x18,	x21
PC0x56c:	lbu  	x18,			-93(x31)
PC0x570:	sh   	x10,			-36(x31)
PC0x574:	sb   	x17,			55(x31)
PC0x578:	mul  	x10,	x27,	x3
PC0x57c:	sb   	x24,			75(x31)
PC0x580:	lhu  	x21,			52(x31)
PC0x584:	blt  	x16,	x31,	PC0x14c
PC0x588:	bge  	x29,	x17,	PC0x9b4
PC0x58c:	jal  	x30,			PC0xc6c
PC0x590:	bgeu 	x5,		x15,	PC0xc7c
PC0x594:	bgeu 	x14,	x31,	PC0x5ac
PC0x598:	jal  	x12,			PC0xc14
PC0x59c:	sh   	x28,			-20(x31)
PC0x5a0:	bge  	x4,		x22,	PC0xb34
PC0x5a4:	srl  	x14,	x8,		x31
PC0x5a8:	blt  	x26,	x27,	PC0x278
PC0x5ac:	sb   	x21,			-67(x31)
PC0x5b0:	beq  	x25,	x22,	PC0xc8c
PC0x5b4:	sb   	x19,			-46(x31)
PC0x5b8:	lbu  	x13,			84(x31)
PC0x5bc:	blt  	x29,	x10,	PC0x27c
PC0x5c0:	bne  	x19,	x30,	PC0x938
PC0x5c4:	jal  	x16,			PC0x988
PC0x5c8:	blt  	x19,	x14,	PC0x94c
PC0x5cc:	bgeu 	x24,	x2,		PC0x28c
PC0x5d0:	lbu  	x25,			-61(x31)
PC0x5d4:	jal  	x7,				PC0x2cc
PC0x5d8:	sub  	x8,		x26,	x27
PC0x5dc:	srai 	x23,	x18,	16
PC0x5e0:	srl  	x19,	x10,	x18
PC0x5e4:	lhu  	x27,			86(x31)
PC0x5e8:	lhu  	x25,			10(x31)
PC0x5ec:	and  	x3,		x7,		x31
PC0x5f0:	addi 	x8,		x12,	-767
PC0x5f4:	lb   	x17,			95(x31)
PC0x5f8:	slt  	x1,		x16,	x31
PC0x5fc:	bgeu 	x15,	x12,	PC0x708
PC0x600:	bge  	x28,	x10,	PC0x438
PC0x604:	srai 	x11,	x6,		26
PC0x608:	sw   	x30,			8(x31)
PC0x60c:	sb   	x13,			-15(x31)
PC0x610:	xor  	x6,		x22,	x25
PC0x614:	nop  
PC0x618:	beq  	x29,	x2,		PC0x6e4
PC0x61c:	lh   	x16,			10(x31)
PC0x620:	addi 	x9,		x16,	1344
PC0x624:	jal  	x15,			PC0x4b8
PC0x628:	bge  	x24,	x17,	PC0xc44
PC0x62c:	sb   	x27,			-75(x31)
PC0x630:	sb   	x15,			-59(x31)
PC0x634:	lw   	x18,			-72(x31)
PC0x638:	sb   	x4,				30(x31)
PC0x63c:	srl  	x16,	x8,		x19
PC0x640:	sub  	x19,	x28,	x27
PC0x644:	lhu  	x12,			-20(x31)
PC0x648:	andi 	x26,	x23,	-1635
PC0x64c:	sh   	x21,			-10(x31)
PC0x650:	blt  	x9,		x3,		PC0x43c
PC0x654:	sb   	x17,			21(x31)
PC0x658:	lh   	x4,				-68(x31)
PC0x65c:	sw   	x24,			-20(x31)
PC0x660:	bltu 	x25,	x15,	PC0x208
PC0x664:	sh   	x8,				-50(x31)
PC0x668:	lbu  	x25,			-94(x31)
PC0x66c:	blt  	x25,	x27,	PC0x8f4
PC0x670:	bne  	x9,		x28,	PC0xa08
PC0x674:	lbu  	x8,				0(x31)
PC0x678:	bne  	x25,	x9,		PC0x44c
PC0x67c:	lw   	x28,			-96(x31)
PC0x680:	lbu  	x6,				-16(x31)
PC0x684:	lw   	x19,			-24(x31)
PC0x688:	srli 	x23,	x9,		25
PC0x68c:	sw   	x1,				-24(x31)
PC0x690:	bltu 	x9,		x8,		PC0x594
PC0x694:	sb   	x24,			-80(x31)
PC0x698:	mul  	x3,		x27,	x0
PC0x69c:	blt  	x26,	x14,	PC0x2d0
PC0x6a0:	lhu  	x15,			14(x31)
PC0x6a4:	mulhsu	x1,		x15,	x11
PC0x6a8:	jal  	x5,				PC0xca0
PC0x6ac:	bne  	x8,		x3,		PC0x8c8
PC0x6b0:	bgeu 	x22,	x18,	PC0x200
PC0x6b4:	beq  	x26,	x18,	PC0x1dc
PC0x6b8:	beq  	x27,	x10,	PC0x660
PC0x6bc:	bge  	x29,	x4,		PC0x330
PC0x6c0:	sw   	x2,				20(x31)
PC0x6c4:	bgeu 	x8,		x15,	PC0x9bc
PC0x6c8:	jal  	x27,			PC0x8d8
PC0x6cc:	add  	x25,	x26,	x16
PC0x6d0:	sw   	x20,			-48(x31)
PC0x6d4:	lbu  	x15,			31(x31)
PC0x6d8:	sb   	x25,			6(x31)
PC0x6dc:	sb   	x7,				-22(x31)
PC0x6e0:	slti 	x6,		x21,	759
PC0x6e4:	lb   	x9,				84(x31)
PC0x6e8:	bgeu 	x31,	x3,		PC0x52c
PC0x6ec:	mulhsu	x9,		x27,	x31
PC0x6f0:	lh   	x21,			-64(x31)
PC0x6f4:	bltu 	x19,	x23,	PC0xb7c
PC0x6f8:	blt  	x0,		x10,	PC0x4b0
PC0x6fc:	lw   	x25,			84(x31)
PC0x700:	slti 	x5,		x18,	1848
PC0x704:	sw   	x18,			-96(x31)
PC0x708:	bltu 	x29,	x7,		PC0xb74
PC0x70c:	lh   	x25,			-56(x31)
PC0x710:	jal  	x20,			PC0xcf4
PC0x714:	sw   	x14,			64(x31)
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	blt  	x17,	x28,	PC0x348
PC0x720:	lw   	x22,			-116(x31)
PC0x724:	bne  	x5,		x26,	PC0x5d0
PC0x728:	addi 	x18,	x9,		-546
PC0x72c:	sb   	x5,				14(x31)
PC0x730:	nop  
PC0x734:	sh   	x3,				-76(x31)
PC0x738:	lhu  	x18,			62(x31)
PC0x73c:	xori 	x24,	x6,		251
PC0x740:	sub  	x26,	x18,	x23
PC0x744:	addi 	x30,	x1,		1811
PC0x748:	sh   	x4,				6(x31)
PC0x74c:	beq  	x20,	x4,		PC0x134
PC0x750:	bgeu 	x11,	x2,		PC0xcb4
PC0x754:	sub  	x29,	x31,	x31
PC0x758:	srli 	x19,	x5,		20
PC0x75c:	bltu 	x31,	x17,	PC0x9fc
PC0x760:	addi 	x31,	x31,	4
PC0x764:	nop  
PC0x768:	srl  	x18,	x26,	x6
PC0x76c:	blt  	x15,	x12,	PC0xcbc
PC0x770:	beq  	x3,		x17,	PC0x374
PC0x774:	sltiu	x8,		x20,	1889
PC0x778:	bgeu 	x30,	x24,	PC0xae8
PC0x77c:	sh   	x24,			-90(x31)
PC0x780:	sh   	x24,			-100(x31)
PC0x784:	or   	x18,	x4,		x0
PC0x788:	bltu 	x10,	x27,	PC0x508
PC0x78c:	jal  	x18,			PC0x8b0
PC0x790:	blt  	x4,		x18,	PC0x2d8
PC0x794:	bltu 	x2,		x13,	PC0x4bc
PC0x798:	bgeu 	x17,	x22,	PC0x758
PC0x79c:	addi 	x14,	x23,	180
PC0x7a0:	bge  	x10,	x30,	PC0xc2c
PC0x7a4:	lh   	x23,			-18(x31)
PC0x7a8:	sh   	x27,			28(x31)
PC0x7ac:	nop  
PC0x7b0:	bgeu 	x8,		x3,		PC0x878
PC0x7b4:	lhu  	x4,				-60(x31)
PC0x7b8:	blt  	x21,	x3,		PC0x88c
PC0x7bc:	lbu  	x2,				-89(x31)
PC0x7c0:	lh   	x22,			16(x31)
PC0x7c4:	and  	x12,	x18,	x9
PC0x7c8:	lh   	x24,			50(x31)
PC0x7cc:	sub  	x15,	x17,	x5
PC0x7d0:	blt  	x2,		x29,	PC0x490
PC0x7d4:	ori  	x18,	x30,	-1968
PC0x7d8:	bltu 	x28,	x1,		PC0xa7c
PC0x7dc:	blt  	x30,	x6,		PC0xb40
PC0x7e0:	sw   	x4,				-56(x31)
PC0x7e4:	bgeu 	x5,		x4,		PC0xa0c
PC0x7e8:	sw   	x23,			64(x31)
PC0x7ec:	blt  	x4,		x6,		PC0x46c
PC0x7f0:	and  	x24,	x30,	x26
PC0x7f4:	nop  
PC0x7f8:	mulh 	x2,		x5,		x15
PC0x7fc:	bne  	x29,	x3,		PC0x1b8
PC0x800:	bgeu 	x30,	x13,	PC0x628
PC0x804:	sw   	x8,				44(x31)
PC0x808:	lw   	x29,			-92(x31)
PC0x80c:	bgeu 	x28,	x23,	PC0x510
PC0x810:	beq  	x31,	x8,		PC0x384
PC0x814:	sw   	x0,				28(x31)
PC0x818:	bltu 	x16,	x11,	PC0x120
PC0x81c:	srl  	x1,		x12,	x24
PC0x820:	bgeu 	x3,		x25,	PC0x6d8
PC0x824:	andi 	x1,		x22,	1067
PC0x828:	bne  	x28,	x18,	PC0x44c
PC0x82c:	sb   	x29,			72(x31)
PC0x830:	lb   	x3,				-28(x31)
PC0x834:	sll  	x2,		x22,	x1
PC0x838:	bgeu 	x24,	x5,		PC0x2dc
PC0x83c:	addi 	x8,		x28,	53
PC0x840:	lw   	x22,			-20(x31)
PC0x844:	lb   	x6,				86(x31)
PC0x848:	lhu  	x16,			-76(x31)
PC0x84c:	mulhsu	x30,	x13,	x17
PC0x850:	lh   	x21,			-64(x31)
PC0x854:	addi 	x31,	x31,	4
PC0x858:	sw   	x31,			12(x31)
PC0x85c:	lh   	x6,				-64(x31)
PC0x860:	lb   	x14,			-57(x31)
PC0x864:	sh   	x3,				-82(x31)
PC0x868:	beq  	x10,	x15,	PC0x4e8
PC0x86c:	srli 	x17,	x31,	13
PC0x870:	lb   	x4,				-24(x31)
PC0x874:	bltu 	x16,	x19,	PC0x858
PC0x878:	beq  	x16,	x1,		PC0x74c
PC0x87c:	lw   	x8,				-20(x31)
PC0x880:	addi 	x31,	x31,	4
PC0x884:	sh   	x17,			-12(x31)
PC0x888:	bgeu 	x20,	x16,	PC0xb70
PC0x88c:	lbu  	x11,			-114(x31)
PC0x890:	srli 	x28,	x14,	20
PC0x894:	beq  	x18,	x19,	PC0x470
PC0x898:	bge  	x8,		x29,	PC0x4e0
PC0x89c:	blt  	x12,	x11,	PC0xbbc
PC0x8a0:	bltu 	x3,		x2,		PC0x42c
PC0x8a4:	sh   	x21,			26(x31)
PC0x8a8:	blt  	x26,	x1,		PC0xa60
PC0x8ac:	xori 	x8,		x12,	-1316
PC0x8b0:	lhu  	x9,				-96(x31)
PC0x8b4:	nop  
PC0x8b8:	sra  	x2,		x30,	x17
PC0x8bc:	bge  	x30,	x23,	PC0x528
PC0x8c0:	sh   	x19,			-72(x31)
PC0x8c4:	blt  	x3,		x0,		PC0x47c
PC0x8c8:	bltu 	x30,	x16,	PC0x53c
PC0x8cc:	jal  	x19,			PC0x86c
PC0x8d0:	sb   	x28,			-37(x31)
PC0x8d4:	bne  	x22,	x7,		PC0xbc8
PC0x8d8:	andi 	x17,	x25,	1790
PC0x8dc:	blt  	x9,		x19,	PC0x8e4
PC0x8e0:	blt  	x15,	x6,		PC0x79c
PC0x8e4:	lh   	x27,			38(x31)
PC0x8e8:	lw   	x5,				72(x31)
PC0x8ec:	sb   	x1,				-54(x31)
PC0x8f0:	beq  	x24,	x23,	PC0x74c
PC0x8f4:	jal  	x11,			PC0xaec
PC0x8f8:	srai 	x13,	x30,	1
PC0x8fc:	sb   	x27,			-7(x31)
PC0x900:	bgeu 	x31,	x14,	PC0x558
PC0x904:	sb   	x29,			-62(x31)
PC0x908:	sll  	x26,	x18,	x30
PC0x90c:	sw   	x12,			56(x31)
PC0x910:	beq  	x31,	x3,		PC0x3d8
PC0x914:	beq  	x6,		x15,	PC0x618
PC0x918:	sll  	x14,	x13,	x29
PC0x91c:	sh   	x9,				48(x31)
PC0x920:	bgeu 	x16,	x20,	PC0x8e0
PC0x924:	ori  	x15,	x11,	-306
PC0x928:	lhu  	x7,				-84(x31)
PC0x92c:	sh   	x7,				-46(x31)
PC0x930:	sll  	x20,	x21,	x6
PC0x934:	addi 	x31,	x31,	4
PC0x938:	blt  	x3,		x28,	PC0x180
PC0x93c:	xor  	x3,		x19,	x13
PC0x940:	lbu  	x27,			-102(x31)
PC0x944:	sh   	x31,			64(x31)
PC0x948:	slli 	x18,	x27,	14
PC0x94c:	bne  	x6,		x1,		PC0x29c
PC0x950:	or   	x16,	x25,	x5
PC0x954:	beq  	x16,	x14,	PC0x26c
PC0x958:	or   	x27,	x1,		x0
PC0x95c:	sll  	x17,	x23,	x22
PC0x960:	bge  	x9,		x2,		PC0x914
PC0x964:	add  	x13,	x31,	x31
PC0x968:	bltu 	x31,	x19,	PC0x25c
PC0x96c:	lbu  	x4,				-113(x31)
PC0x970:	blt  	x22,	x21,	PC0x278
PC0x974:	sb   	x24,			53(x31)
PC0x978:	bltu 	x18,	x9,		PC0x228
PC0x97c:	xori 	x18,	x11,	1918
PC0x980:	bltu 	x11,	x0,		PC0x458
PC0x984:	beq  	x4,		x1,		PC0x110
PC0x988:	bgeu 	x9,		x8,		PC0x948
PC0x98c:	jal  	x8,				PC0x77c
PC0x990:	lbu  	x11,			-49(x31)
PC0x994:	bltu 	x25,	x21,	PC0x8c
PC0x998:	lb   	x20,			-111(x31)
PC0x99c:	lbu  	x19,			6(x31)
PC0x9a0:	lhu  	x11,			-92(x31)
PC0x9a4:	sh   	x19,			-34(x31)
PC0x9a8:	sb   	x27,			-56(x31)
PC0x9ac:	sub  	x15,	x19,	x6
PC0x9b0:	sb   	x9,				-8(x31)
PC0x9b4:	sh   	x22,			-52(x31)
PC0x9b8:	blt  	x0,		x23,	PC0x898
PC0x9bc:	blt  	x10,	x22,	PC0x5f4
PC0x9c0:	sb   	x22,			-99(x31)
PC0x9c4:	blt  	x25,	x19,	PC0xcf0
PC0x9c8:	lb   	x20,			5(x31)
PC0x9cc:	blt  	x7,		x22,	PC0x18c
PC0x9d0:	sh   	x2,				64(x31)
PC0x9d4:	bne  	x4,		x8,		PC0x420
PC0x9d8:	mul  	x20,	x11,	x7
PC0x9dc:	jal  	x17,			PC0x208
PC0x9e0:	bgeu 	x22,	x25,	PC0x670
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	sb   	x3,				80(x31)
PC0x9ec:	mul  	x28,	x5,		x8
PC0x9f0:	sw   	x17,			16(x31)
PC0x9f4:	bltu 	x20,	x4,		PC0x770
PC0x9f8:	sll  	x24,	x25,	x25
PC0x9fc:	lw   	x4,				48(x31)
PC0xa00:	sh   	x14,			14(x31)
PC0xa04:	mul  	x4,		x17,	x9
PC0xa08:	add  	x22,	x3,		x4
PC0xa0c:	bgeu 	x7,		x1,		PC0x954
PC0xa10:	sb   	x12,			36(x31)
PC0xa14:	bne  	x24,	x15,	PC0x8ac
PC0xa18:	srai 	x15,	x3,		7
PC0xa1c:	lw   	x6,				32(x31)
PC0xa20:	lbu  	x4,				-19(x31)
PC0xa24:	sb   	x25,			27(x31)
PC0xa28:	lbu  	x30,			-67(x31)
PC0xa2c:	lh   	x13,			-54(x31)
PC0xa30:	lb   	x4,				-46(x31)
PC0xa34:	blt  	x29,	x23,	PC0x3b8
PC0xa38:	mulhu	x22,	x31,	x9
PC0xa3c:	bltu 	x26,	x28,	PC0x5a0
PC0xa40:	bltu 	x27,	x9,		PC0x730
PC0xa44:	lbu  	x11,			-104(x31)
PC0xa48:	bltu 	x19,	x7,		PC0x5c0
PC0xa4c:	addi 	x18,	x30,	-44
PC0xa50:	sb   	x19,			-3(x31)
PC0xa54:	bge  	x2,		x25,	PC0x148
PC0xa58:	sub  	x30,	x6,		x13
PC0xa5c:	sub  	x15,	x15,	x9
PC0xa60:	add  	x19,	x20,	x22
PC0xa64:	bne  	x25,	x24,	PC0xc8c
PC0xa68:	bge  	x14,	x1,		PC0x774
PC0xa6c:	sw   	x23,			88(x31)
PC0xa70:	slti 	x3,		x10,	-1656
PC0xa74:	lb   	x2,				70(x31)
PC0xa78:	jal  	x25,			PC0x5e8
PC0xa7c:	bge  	x29,	x26,	PC0x1b0
PC0xa80:	sb   	x19,			52(x31)
PC0xa84:	sb   	x18,			44(x31)
PC0xa88:	lb   	x12,			-119(x31)
PC0xa8c:	sub  	x4,		x4,		x1
PC0xa90:	mul  	x26,	x31,	x11
PC0xa94:	sb   	x29,			-52(x31)
PC0xa98:	sb   	x5,				-44(x31)
PC0xa9c:	xori 	x10,	x7,		-83
PC0xaa0:	sb   	x15,			-70(x31)
PC0xaa4:	sw   	x14,			84(x31)
PC0xaa8:	jal  	x7,				PC0xcfc
PC0xaac:	bge  	x17,	x12,	PC0x908
PC0xab0:	bltu 	x17,	x9,		PC0xa84
PC0xab4:	sb   	x7,				-3(x31)
PC0xab8:	lb   	x22,			-116(x31)
PC0xabc:	lb   	x1,				88(x31)
PC0xac0:	lb   	x7,				28(x31)
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	lb   	x29,			63(x31)
PC0xacc:	sw   	x21,			-40(x31)
PC0xad0:	bgeu 	x13,	x15,	PC0xaf0
PC0xad4:	and  	x28,	x19,	x14
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	or   	x9,		x24,	x23
PC0xae0:	blt  	x30,	x20,	PC0x37c
PC0xae4:	add  	x21,	x25,	x2
PC0xae8:	bgeu 	x24,	x29,	PC0x14c
PC0xaec:	blt  	x12,	x16,	PC0xe8
PC0xaf0:	bltu 	x17,	x22,	PC0x3fc
PC0xaf4:	bgeu 	x13,	x15,	PC0xa94
PC0xaf8:	jal  	x11,			PC0x698
PC0xafc:	lhu  	x10,			-56(x31)
PC0xb00:	slti 	x18,	x6,		-1367
PC0xb04:	bge  	x10,	x11,	PC0xc38
PC0xb08:	sw   	x15,			-92(x31)
PC0xb0c:	lb   	x25,			-116(x31)
PC0xb10:	sltu 	x30,	x3,		x16
PC0xb14:	or   	x25,	x1,		x18
PC0xb18:	slt  	x20,	x4,		x19
PC0xb1c:	lhu  	x9,				40(x31)
PC0xb20:	beq  	x21,	x15,	PC0x57c
PC0xb24:	bne  	x12,	x30,	PC0x2d0
PC0xb28:	lb   	x20,			-14(x31)
PC0xb2c:	srli 	x17,	x3,		4
PC0xb30:	lhu  	x3,				-92(x31)
PC0xb34:	lb   	x28,			-2(x31)
PC0xb38:	bgeu 	x27,	x29,	PC0x698
PC0xb3c:	bltu 	x19,	x25,	PC0x8e8
PC0xb40:	lh   	x6,				76(x31)
PC0xb44:	lbu  	x30,			39(x31)
PC0xb48:	sh   	x1,				-80(x31)
PC0xb4c:	lh   	x23,			-128(x31)
PC0xb50:	mulhsu	x15,	x22,	x30
PC0xb54:	bge  	x4,		x0,		PC0x350
PC0xb58:	bgeu 	x24,	x10,	PC0x718
PC0xb5c:	bne  	x30,	x10,	PC0xb54
PC0xb60:	sltu 	x19,	x20,	x22
PC0xb64:	lh   	x5,				8(x31)
PC0xb68:	sh   	x19,			-58(x31)
PC0xb6c:	bge  	x22,	x28,	PC0x6b4
PC0xb70:	blt  	x11,	x20,	PC0xbd4
PC0xb74:	mulhsu	x27,	x16,	x16
PC0xb78:	addi 	x15,	x20,	462
PC0xb7c:	bne  	x25,	x4,		PC0xc70
PC0xb80:	and  	x2,		x4,		x10
PC0xb84:	lh   	x29,			6(x31)
PC0xb88:	lh   	x16,			-2(x31)
PC0xb8c:	bge  	x8,		x12,	PC0x1ac
PC0xb90:	sh   	x13,			74(x31)
PC0xb94:	add  	x25,	x31,	x12
PC0xb98:	blt  	x16,	x28,	PC0x94
PC0xb9c:	lh   	x1,				8(x31)
PC0xba0:	xori 	x11,	x28,	-1184
PC0xba4:	blt  	x16,	x25,	PC0x70c
PC0xba8:	lhu  	x8,				52(x31)
PC0xbac:	lb   	x3,				-73(x31)
PC0xbb0:	or   	x7,		x16,	x12
PC0xbb4:	sw   	x9,				56(x31)
PC0xbb8:	sw   	x25,			88(x31)
PC0xbbc:	bltu 	x16,	x3,		PC0x4e8
PC0xbc0:	add  	x13,	x4,		x19
PC0xbc4:	jal  	x14,			PC0x228
PC0xbc8:	bgeu 	x9,		x21,	PC0x950
PC0xbcc:	bge  	x22,	x15,	PC0xc24
PC0xbd0:	sb   	x31,			79(x31)
PC0xbd4:	bne  	x1,		x17,	PC0x8c0
PC0xbd8:	lh   	x7,				-38(x31)
PC0xbdc:	sw   	x3,				100(x31)
PC0xbe0:	sw   	x7,				68(x31)
PC0xbe4:	lw   	x30,			8(x31)
PC0xbe8:	sub  	x27,	x17,	x2
PC0xbec:	lb   	x25,			-88(x31)
PC0xbf0:	bgeu 	x7,		x16,	PC0x2a0
PC0xbf4:	bge  	x25,	x29,	PC0x4b4
PC0xbf8:	xor  	x17,	x11,	x13
PC0xbfc:	lh   	x16,			26(x31)
PC0xc00:	lh   	x8,				-92(x31)
PC0xc04:	slti 	x9,		x30,	-649
PC0xc08:	lw   	x23,			32(x31)
PC0xc0c:	sra  	x19,	x19,	x3
PC0xc10:	sh   	x7,				12(x31)
PC0xc14:	lhu  	x19,			12(x31)
PC0xc18:	lb   	x9,				100(x31)
PC0xc1c:	beq  	x24,	x2,		PC0x280
PC0xc20:	addi 	x15,	x15,	-1174
PC0xc24:	sb   	x2,				-40(x31)
PC0xc28:	lbu  	x30,			69(x31)
PC0xc2c:	sltiu	x3,		x30,	1002
PC0xc30:	mulh 	x21,	x2,		x15
PC0xc34:	bne  	x12,	x1,		PC0x494
PC0xc38:	srai 	x15,	x15,	4
PC0xc3c:	lb   	x13,			58(x31)
PC0xc40:	jal  	x12,			PC0x4cc
PC0xc44:	bgeu 	x8,		x24,	PC0x7a8
PC0xc48:	lw   	x15,			-132(x31)
PC0xc4c:	srai 	x13,	x21,	20
PC0xc50:	lhu  	x11,			-56(x31)
PC0xc54:	jal  	x17,			PC0xab8
PC0xc58:	bge  	x27,	x19,	PC0x6d4
PC0xc5c:	lbu  	x21,			44(x31)
PC0xc60:	blt  	x14,	x12,	PC0x7bc
PC0xc64:	sh   	x16,			8(x31)
PC0xc68:	lhu  	x25,			80(x31)
PC0xc6c:	srai 	x27,	x20,	31
PC0xc70:	lw   	x30,			36(x31)
PC0xc74:	sb   	x0,				70(x31)
PC0xc78:	lb   	x29,			-20(x31)
PC0xc7c:	mulh 	x28,	x10,	x19
PC0xc80:	beq  	x5,		x25,	PC0x70c
PC0xc84:	sb   	x16,			-97(x31)
PC0xc88:	slli 	x18,	x20,	9
PC0xc8c:	lb   	x8,				43(x31)
PC0xc90:	blt  	x8,		x28,	PC0xb5c
PC0xc94:	blt  	x21,	x9,		PC0x154
PC0xc98:	lb   	x27,			-123(x31)
PC0xc9c:	lbu  	x10,			-17(x31)
PC0xca0:	sw   	x31,			-24(x31)
PC0xca4:	srli 	x23,	x18,	31
PC0xca8:	srai 	x3,		x22,	31
PC0xcac:	bne  	x18,	x29,	PC0x2f0
PC0xcb0:	addi 	x19,	x4,		26
PC0xcb4:	jal  	x8,				PC0xcc
PC0xcb8:	sw   	x31,			40(x31)
PC0xcbc:	lw   	x2,				-44(x31)
PC0xcc0:	xor  	x13,	x14,	x7
PC0xcc4:	bne  	x26,	x1,		PC0xbe4
PC0xcc8:	bge  	x25,	x18,	PC0x4f8
PC0xccc:	bgeu 	x22,	x30,	PC0x590
PC0xcd0:	blt  	x14,	x19,	PC0x9dc
PC0xcd4:	lw   	x1,				-96(x31)
PC0xcd8:	bge  	x31,	x4,		PC0x6e8
PC0xcdc:	blt  	x30,	x15,	PC0x3a4
PC0xce0:	bne  	x17,	x4,		PC0x82c
PC0xce4:	sub  	x4,		x1,		x19
PC0xce8:	bltu 	x19,	x26,	PC0xb90
PC0xcec:	sb   	x20,			18(x31)
PC0xcf0:	bge  	x7,		x23,	PC0xaf0
PC0xcf4:	sub  	x9,		x13,	x13
PC0xcf8:	bge  	x24,	x16,	PC0x43c
PC0xcfc:	lw   	x15,			32(x31)
PC0xd00:	jal  	x4,				PC0xc4
PC0xd04:	lhu  	x18,			-82(x31)
wfi