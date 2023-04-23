addi 	x0,		x0,		-1376
addi 	x1,		x0,		828
addi 	x2,		x0,		529
addi 	x3,		x0,		565
addi 	x4,		x0,		815
addi 	x5,		x0,		-815
addi 	x6,		x0,		1276
addi 	x7,		x0,		576
addi 	x8,		x0,		-1057
addi 	x9,		x0,		1283
addi 	x10,	x0,		-2041
addi 	x11,	x0,		742
addi 	x12,	x0,		1756
addi 	x13,	x0,		199
addi 	x14,	x0,		735
addi 	x15,	x0,		829
addi 	x16,	x0,		111
addi 	x17,	x0,		885
addi 	x18,	x0,		-1128
addi 	x19,	x0,		-1299
addi 	x20,	x0,		1371
addi 	x21,	x0,		-1544
addi 	x22,	x0,		1188
addi 	x23,	x0,		1472
addi 	x24,	x0,		-475
addi 	x25,	x0,		363
addi 	x26,	x0,		981
addi 	x27,	x0,		-346
addi 	x28,	x0,		-1408
addi 	x29,	x0,		-976
addi 	x30,	x0,		-1865
addi 	x31,	x0,		1708
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
PC0x88:	bgeu 	x2,		x18,	PC0x3f4
PC0x8c:	sw   	x9,				-72(x31)
PC0x90:	lw   	x8,				-72(x31)
PC0x94:	bgeu 	x19,	x0,		PC0x9d8
PC0x98:	jal  	x10,			PC0x8bc
PC0x9c:	nop  
PC0xa0:	lw   	x6,				-72(x31)
PC0xa4:	beq  	x24,	x9,		PC0x458
PC0xa8:	sw   	x25,			-96(x31)
PC0xac:	lb   	x29,			-95(x31)
PC0xb0:	mulh 	x12,	x21,	x12
PC0xb4:	bne  	x0,		x20,	PC0x470
PC0xb8:	bge  	x29,	x2,		PC0xa18
PC0xbc:	sltu 	x1,		x5,		x4
PC0xc0:	bge  	x1,		x28,	PC0x82c
PC0xc4:	or   	x30,	x15,	x25
PC0xc8:	lhu  	x12,			-94(x31)
PC0xcc:	lh   	x4,				-72(x31)
PC0xd0:	blt  	x7,		x2,		PC0x7a0
PC0xd4:	beq  	x10,	x23,	PC0xb78
PC0xd8:	bne  	x2,		x1,		PC0x51c
PC0xdc:	lhu  	x25,			-72(x31)
PC0xe0:	jal  	x24,			PC0x578
PC0xe4:	jal  	x9,				PC0x448
PC0xe8:	sw   	x4,				-24(x31)
PC0xec:	mulhsu	x11,	x28,	x22
PC0xf0:	lhu  	x20,			-94(x31)
PC0xf4:	jal  	x1,				PC0x960
PC0xf8:	lhu  	x23,			-70(x31)
PC0xfc:	bge  	x29,	x27,	PC0x960
PC0x100:	sh   	x10,			52(x31)
PC0x104:	bltu 	x6,		x5,		PC0x6d8
PC0x108:	lw   	x2,				-24(x31)
PC0x10c:	sh   	x26,			-22(x31)
PC0x110:	beq  	x27,	x24,	PC0x8d0
PC0x114:	sub  	x14,	x16,	x8
PC0x118:	srli 	x20,	x18,	22
PC0x11c:	lbu  	x12,			-22(x31)
PC0x120:	mulh 	x3,		x15,	x20
PC0x124:	lh   	x12,			52(x31)
PC0x128:	and  	x5,		x29,	x30
PC0x12c:	lhu  	x8,				-94(x31)
PC0x130:	bne  	x23,	x26,	PC0xc5c
PC0x134:	bge  	x5,		x22,	PC0x374
PC0x138:	sh   	x11,			-18(x31)
PC0x13c:	slli 	x30,	x5,		8
PC0x140:	sw   	x14,			32(x31)
PC0x144:	slli 	x10,	x27,	1
PC0x148:	and  	x30,	x2,		x24
PC0x14c:	beq  	x10,	x30,	PC0x508
PC0x150:	sh   	x18,			62(x31)
PC0x154:	bge  	x17,	x21,	PC0x384
PC0x158:	beq  	x5,		x29,	PC0x948
PC0x15c:	bne  	x10,	x6,		PC0x6fc
PC0x160:	bltu 	x3,		x9,		PC0x150
PC0x164:	lw   	x21,			-96(x31)
PC0x168:	bltu 	x2,		x12,	PC0x8dc
PC0x16c:	slti 	x12,	x7,		1778
PC0x170:	lb   	x20,			-72(x31)
PC0x174:	beq  	x7,		x1,		PC0x1bc
PC0x178:	lw   	x4,				32(x31)
PC0x17c:	mulhsu	x1,		x6,		x12
PC0x180:	bltu 	x28,	x12,	PC0x480
PC0x184:	or   	x5,		x2,		x22
PC0x188:	lbu  	x5,				52(x31)
PC0x18c:	lbu  	x14,			-23(x31)
PC0x190:	blt  	x17,	x1,		PC0x470
PC0x194:	sb   	x8,				10(x31)
PC0x198:	addi 	x19,	x24,	-2013
PC0x19c:	lw   	x20,			-96(x31)
PC0x1a0:	jal  	x11,			PC0x5f8
PC0x1a4:	blt  	x27,	x20,	PC0x934
PC0x1a8:	lbu  	x17,			-18(x31)
PC0x1ac:	bgeu 	x26,	x11,	PC0xcf8
PC0x1b0:	lw   	x25,			-24(x31)
PC0x1b4:	bge  	x1,		x23,	PC0xc64
PC0x1b8:	sb   	x8,				32(x31)
PC0x1bc:	addi 	x5,		x10,	40
PC0x1c0:	sll  	x17,	x16,	x13
PC0x1c4:	sw   	x3,				-40(x31)
PC0x1c8:	lb   	x1,				-24(x31)
PC0x1cc:	mulhsu	x24,	x18,	x19
PC0x1d0:	sb   	x24,			-43(x31)
PC0x1d4:	sw   	x23,			16(x31)
PC0x1d8:	bgeu 	x10,	x21,	PC0x3fc
PC0x1dc:	lh   	x18,			-18(x31)
PC0x1e0:	bge  	x1,		x27,	PC0x90c
PC0x1e4:	beq  	x31,	x13,	PC0xc04
PC0x1e8:	sb   	x5,				63(x31)
PC0x1ec:	lbu  	x2,				-21(x31)
PC0x1f0:	lbu  	x19,			-39(x31)
PC0x1f4:	lhu  	x20,			16(x31)
PC0x1f8:	blt  	x17,	x19,	PC0x16c
PC0x1fc:	beq  	x27,	x14,	PC0xb4c
PC0x200:	bgeu 	x12,	x15,	PC0x52c
PC0x204:	bgeu 	x19,	x26,	PC0xa98
PC0x208:	lh   	x24,			16(x31)
PC0x20c:	andi 	x2,		x13,	-1891
PC0x210:	bne  	x9,		x4,		PC0x6e0
PC0x214:	sb   	x12,			7(x31)
PC0x218:	lbu  	x25,			63(x31)
PC0x21c:	sh   	x16,			-44(x31)
PC0x220:	lh   	x2,				32(x31)
PC0x224:	bge  	x2,		x6,		PC0x16c
PC0x228:	add  	x7,		x19,	x2
PC0x22c:	beq  	x11,	x14,	PC0xb9c
PC0x230:	nop  
PC0x234:	bne  	x2,		x16,	PC0x748
PC0x238:	beq  	x13,	x4,		PC0xb98
PC0x23c:	lb   	x26,			-43(x31)
PC0x240:	bgeu 	x5,		x26,	PC0x874
PC0x244:	lw   	x5,				-40(x31)
PC0x248:	mulhu	x30,	x26,	x12
PC0x24c:	lhu  	x21,			18(x31)
PC0x250:	beq  	x10,	x24,	PC0x3c4
PC0x254:	or   	x3,		x17,	x5
PC0x258:	jal  	x1,				PC0xbc4
PC0x25c:	sw   	x6,				24(x31)
PC0x260:	bgeu 	x22,	x26,	PC0x1b8
PC0x264:	beq  	x15,	x16,	PC0x418
PC0x268:	jal  	x18,			PC0xb00
PC0x26c:	sw   	x19,			80(x31)
PC0x270:	lw   	x27,			-96(x31)
PC0x274:	sltu 	x3,		x25,	x4
PC0x278:	bge  	x7,		x24,	PC0x108
PC0x27c:	jal  	x27,			PC0xb2c
PC0x280:	addi 	x12,	x5,		-1704
PC0x284:	bgeu 	x7,		x16,	PC0x550
PC0x288:	bge  	x13,	x15,	PC0x2ec
PC0x28c:	beq  	x2,		x29,	PC0x298
PC0x290:	beq  	x2,		x14,	PC0x95c
PC0x294:	mulh 	x8,		x21,	x5
PC0x298:	slli 	x27,	x0,		28
PC0x29c:	lhu  	x12,			-96(x31)
PC0x2a0:	nop  
PC0x2a4:	sll  	x24,	x11,	x17
PC0x2a8:	xor  	x17,	x12,	x26
PC0x2ac:	ori  	x12,	x12,	91
PC0x2b0:	or   	x18,	x23,	x21
PC0x2b4:	blt  	x22,	x13,	PC0x4bc
PC0x2b8:	xori 	x4,		x0,		1014
PC0x2bc:	lbu  	x3,				-44(x31)
PC0x2c0:	srl  	x23,	x17,	x0
PC0x2c4:	sll  	x29,	x17,	x18
PC0x2c8:	lhu  	x20,			24(x31)
PC0x2cc:	bge  	x6,		x21,	PC0x9e0
PC0x2d0:	lbu  	x20,			-93(x31)
PC0x2d4:	sw   	x13,			-92(x31)
PC0x2d8:	sw   	x14,			-96(x31)
PC0x2dc:	sub  	x14,	x27,	x4
PC0x2e0:	lhu  	x12,			-24(x31)
PC0x2e4:	lhu  	x7,				-38(x31)
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	bge  	x29,	x26,	PC0x488
PC0x2f0:	sw   	x29,			4(x31)
PC0x2f4:	blt  	x5,		x4,		PC0x8d0
PC0x2f8:	add  	x28,	x7,		x15
PC0x2fc:	slli 	x18,	x25,	28
PC0x300:	sw   	x12,			0(x31)
PC0x304:	andi 	x23,	x25,	-989
PC0x308:	blt  	x28,	x8,		PC0x520
PC0x30c:	lw   	x11,			-28(x31)
PC0x310:	and  	x14,	x14,	x14
PC0x314:	sh   	x30,			-52(x31)
PC0x318:	lw   	x4,				28(x31)
PC0x31c:	blt  	x29,	x23,	PC0x8a4
PC0x320:	sw   	x15,			28(x31)
PC0x324:	nop  
PC0x328:	bge  	x14,	x23,	PC0x950
PC0x32c:	blt  	x12,	x8,		PC0x934
PC0x330:	sb   	x14,			-35(x31)
PC0x334:	addi 	x31,	x31,	4
PC0x338:	bne  	x4,		x2,		PC0x48c
PC0x33c:	sh   	x3,				94(x31)
PC0x340:	sltiu	x14,	x18,	-459
PC0x344:	lhu  	x5,				-4(x31)
PC0x348:	xori 	x9,		x11,	1997
PC0x34c:	sb   	x4,				54(x31)
PC0x350:	sb   	x31,			100(x31)
PC0x354:	bne  	x6,		x2,		PC0xa7c
PC0x358:	sh   	x19,			84(x31)
PC0x35c:	lb   	x11,			18(x31)
PC0x360:	srli 	x23,	x24,	20
PC0x364:	sh   	x20,			44(x31)
PC0x368:	sb   	x29,			55(x31)
PC0x36c:	blt  	x14,	x27,	PC0x1d4
PC0x370:	lhu  	x5,				-40(x31)
PC0x374:	bge  	x19,	x4,		PC0x244
PC0x378:	bne  	x24,	x0,		PC0xcf8
PC0x37c:	bne  	x10,	x11,	PC0x5cc
PC0x380:	sw   	x6,				52(x31)
PC0x384:	nop  
PC0x388:	mul  	x9,		x24,	x18
PC0x38c:	slt  	x18,	x2,		x21
PC0x390:	sub  	x22,	x19,	x23
PC0x394:	sw   	x24,			68(x31)
PC0x398:	bge  	x14,	x17,	PC0x76c
PC0x39c:	sh   	x16,			-22(x31)
PC0x3a0:	beq  	x11,	x12,	PC0x5a0
PC0x3a4:	sh   	x11,			44(x31)
PC0x3a8:	jal  	x30,			PC0x2dc
PC0x3ac:	lbu  	x13,			-2(x31)
PC0x3b0:	xori 	x5,		x5,		-398
PC0x3b4:	srai 	x23,	x13,	26
PC0x3b8:	sb   	x21,			20(x31)
PC0x3bc:	beq  	x25,	x17,	PC0x840
PC0x3c0:	srai 	x15,	x31,	2
PC0x3c4:	blt  	x31,	x2,		PC0xa30
PC0x3c8:	lbu  	x28,			95(x31)
PC0x3cc:	add  	x20,	x11,	x4
PC0x3d0:	beq  	x1,		x10,	PC0x9cc
PC0x3d4:	slli 	x6,		x25,	14
PC0x3d8:	bgeu 	x9,		x30,	PC0x860
PC0x3dc:	mulhsu	x25,	x9,		x16
PC0x3e0:	bge  	x18,	x23,	PC0xcc8
PC0x3e4:	bge  	x5,		x30,	PC0x610
PC0x3e8:	lhu  	x1,				-52(x31)
PC0x3ec:	andi 	x26,	x19,	11
PC0x3f0:	slti 	x29,	x9,		-51
PC0x3f4:	srai 	x6,		x26,	25
PC0x3f8:	sra  	x7,		x8,		x0
PC0x3fc:	srli 	x4,		x1,		2
PC0x400:	lw   	x21,			-100(x31)
PC0x404:	blt  	x29,	x8,		PC0x36c
PC0x408:	xori 	x2,		x6,		-34
PC0x40c:	bgeu 	x10,	x26,	PC0x5b0
PC0x410:	sb   	x28,			-45(x31)
PC0x414:	sb   	x17,			18(x31)
PC0x418:	bltu 	x11,	x20,	PC0x154
PC0x41c:	sw   	x7,				-28(x31)
PC0x420:	bltu 	x20,	x26,	PC0x2e8
PC0x424:	lh   	x10,			-26(x31)
PC0x428:	sb   	x9,				-31(x31)
PC0x42c:	mul  	x1,		x30,	x14
PC0x430:	lh   	x19,			52(x31)
PC0x434:	lbu  	x25,			-100(x31)
PC0x438:	bltu 	x14,	x4,		PC0xc10
PC0x43c:	nop  
PC0x440:	sub  	x27,	x10,	x26
PC0x444:	lbu  	x27,			-31(x31)
PC0x448:	jal  	x22,			PC0x7d8
PC0x44c:	sub  	x9,		x0,		x11
PC0x450:	lhu  	x8,				10(x31)
PC0x454:	sh   	x26,			-92(x31)
PC0x458:	sltu 	x26,	x21,	x26
PC0x45c:	bgeu 	x30,	x18,	PC0x934
PC0x460:	mulh 	x9,		x10,	x28
PC0x464:	bge  	x23,	x29,	PC0x680
PC0x468:	bne  	x17,	x24,	PC0x2a8
PC0x46c:	or   	x14,	x18,	x1
PC0x470:	lb   	x7,				16(x31)
PC0x474:	bltu 	x29,	x12,	PC0xb28
PC0x478:	beq  	x15,	x7,		PC0xbcc
PC0x47c:	bge  	x19,	x1,		PC0xa28
PC0x480:	xori 	x11,	x7,		-252
PC0x484:	sh   	x31,			-20(x31)
PC0x488:	beq  	x12,	x29,	PC0x4b0
PC0x48c:	sh   	x10,			0(x31)
PC0x490:	sra  	x30,	x10,	x10
PC0x494:	lw   	x7,				0(x31)
PC0x498:	sb   	x6,				76(x31)
PC0x49c:	blt  	x8,		x26,	PC0x3a8
PC0x4a0:	sb   	x22,			-23(x31)
PC0x4a4:	mulhu	x5,		x22,	x4
PC0x4a8:	jal  	x13,			PC0x724
PC0x4ac:	sb   	x24,			-97(x31)
PC0x4b0:	bne  	x25,	x21,	PC0x63c
PC0x4b4:	sw   	x30,			-52(x31)
PC0x4b8:	addi 	x31,	x31,	4
PC0x4bc:	bgeu 	x23,	x12,	PC0x93c
PC0x4c0:	sw   	x24,			-92(x31)
PC0x4c4:	ori  	x26,	x11,	-315
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	lb   	x24,			44(x31)
PC0x4d0:	nop  
PC0x4d4:	beq  	x15,	x18,	PC0x5fc
PC0x4d8:	srai 	x14,	x1,		4
PC0x4dc:	lhu  	x30,			64(x31)
PC0x4e0:	srli 	x9,		x5,		11
PC0x4e4:	lhu  	x18,			16(x31)
PC0x4e8:	lbu  	x27,			-56(x31)
PC0x4ec:	blt  	x6,		x30,	PC0x6e4
PC0x4f0:	srl  	x30,	x5,		x26
PC0x4f4:	lhu  	x10,			-34(x31)
PC0x4f8:	slli 	x12,	x23,	16
PC0x4fc:	blt  	x3,		x24,	PC0x408
PC0x500:	sb   	x12,			64(x31)
PC0x504:	sw   	x12,			60(x31)
PC0x508:	and  	x8,		x3,		x27
PC0x50c:	lh   	x23,			-58(x31)
PC0x510:	lw   	x26,			-32(x31)
PC0x514:	bgeu 	x13,	x15,	PC0x6a8
PC0x518:	bltu 	x21,	x2,		PC0x8c4
PC0x51c:	sll  	x12,	x20,	x2
PC0x520:	lbu  	x15,			16(x31)
PC0x524:	bne  	x2,		x12,	PC0x26c
PC0x528:	sw   	x21,			-76(x31)
PC0x52c:	beq  	x15,	x10,	PC0x5cc
PC0x530:	jal  	x19,			PC0x3d4
PC0x534:	sh   	x4,				-48(x31)
PC0x538:	lb   	x13,			-48(x31)
PC0x53c:	sw   	x3,				96(x31)
PC0x540:	bge  	x22,	x7,		PC0x4d0
PC0x544:	sub  	x12,	x7,		x4
PC0x548:	mul  	x19,	x27,	x0
PC0x54c:	sh   	x11,			-10(x31)
PC0x550:	sh   	x4,				-84(x31)
PC0x554:	sw   	x18,			-4(x31)
PC0x558:	xori 	x19,	x8,		-1662
PC0x55c:	lh   	x19,			-86(x31)
PC0x560:	ori  	x11,	x13,	-1132
PC0x564:	lw   	x8,				-56(x31)
PC0x568:	blt  	x8,		x4,		PC0x150
PC0x56c:	bltu 	x5,		x28,	PC0x15c
PC0x570:	bge  	x27,	x23,	PC0x6d0
PC0x574:	blt  	x25,	x22,	PC0x1b8
PC0x578:	sh   	x6,				36(x31)
PC0x57c:	sh   	x8,				-90(x31)
PC0x580:	sh   	x17,			-58(x31)
PC0x584:	beq  	x0,		x17,	PC0x3e4
PC0x588:	sb   	x15,			-32(x31)
PC0x58c:	sb   	x22,			87(x31)
PC0x590:	blt  	x23,	x9,		PC0x150
PC0x594:	lbu  	x25,			-94(x31)
PC0x598:	slli 	x16,	x21,	4
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	sw   	x2,				-4(x31)
PC0x5a4:	srl  	x2,		x26,	x14
PC0x5a8:	jal  	x30,			PC0x258
PC0x5ac:	sw   	x8,				-16(x31)
PC0x5b0:	beq  	x22,	x19,	PC0x420
PC0x5b4:	sh   	x14,			-36(x31)
PC0x5b8:	mul  	x8,		x0,		x10
PC0x5bc:	lh   	x24,			-52(x31)
PC0x5c0:	mul  	x14,	x25,	x10
PC0x5c4:	bltu 	x22,	x15,	PC0xb3c
PC0x5c8:	blt  	x26,	x4,		PC0x5f4
PC0x5cc:	sb   	x1,				-88(x31)
PC0x5d0:	sh   	x25,			-18(x31)
PC0x5d4:	sh   	x23,			-62(x31)
PC0x5d8:	sw   	x26,			8(x31)
PC0x5dc:	bltu 	x31,	x11,	PC0xc24
PC0x5e0:	sb   	x18,			-67(x31)
PC0x5e4:	blt  	x27,	x23,	PC0x9c0
PC0x5e8:	sub  	x26,	x29,	x4
PC0x5ec:	lbu  	x22,			-38(x31)
PC0x5f0:	jal  	x3,				PC0x2c8
PC0x5f4:	srli 	x27,	x9,		4
PC0x5f8:	sw   	x0,				20(x31)
PC0x5fc:	jal  	x20,			PC0x1a4
PC0x600:	sh   	x29,			34(x31)
PC0x604:	sw   	x22,			4(x31)
PC0x608:	srl  	x5,		x9,		x19
PC0x60c:	slt  	x29,	x19,	x27
PC0x610:	lw   	x20,			-92(x31)
PC0x614:	bne  	x26,	x1,		PC0x73c
PC0x618:	sh   	x2,				20(x31)
PC0x61c:	beq  	x16,	x9,		PC0x458
PC0x620:	sb   	x9,				96(x31)
PC0x624:	bltu 	x23,	x5,		PC0x6ec
PC0x628:	bgeu 	x1,		x31,	PC0x9ec
PC0x62c:	lb   	x2,				-80(x31)
PC0x630:	blt  	x23,	x15,	PC0x8b0
PC0x634:	bltu 	x23,	x19,	PC0x8f0
PC0x638:	lw   	x25,			92(x31)
PC0x63c:	sra  	x23,	x3,		x14
PC0x640:	add  	x21,	x20,	x24
PC0x644:	bgeu 	x8,		x2,		PC0x130
PC0x648:	sb   	x11,			2(x31)
PC0x64c:	lh   	x24,			-112(x31)
PC0x650:	sw   	x13,			-96(x31)
PC0x654:	sub  	x23,	x27,	x19
PC0x658:	mulhsu	x6,		x2,		x30
PC0x65c:	jal  	x9,				PC0x574
PC0x660:	beq  	x0,		x1,		PC0xa94
PC0x664:	beq  	x18,	x12,	PC0x7ec
PC0x668:	lw   	x11,			-112(x31)
PC0x66c:	lh   	x21,			-52(x31)
PC0x670:	sh   	x13,			48(x31)
PC0x674:	lh   	x25,			-92(x31)
PC0x678:	sw   	x19,			76(x31)
PC0x67c:	bltu 	x28,	x22,	PC0x668
PC0x680:	sb   	x13,			-45(x31)
PC0x684:	sh   	x15,			28(x31)
PC0x688:	bne  	x30,	x12,	PC0xa94
PC0x68c:	slt  	x14,	x20,	x2
PC0x690:	blt  	x24,	x16,	PC0x2ac
PC0x694:	xor  	x27,	x31,	x12
PC0x698:	sw   	x22,			64(x31)
PC0x69c:	lbu  	x13,			-63(x31)
PC0x6a0:	lh   	x17,			78(x31)
PC0x6a4:	lw   	x29,			8(x31)
PC0x6a8:	sh   	x9,				98(x31)
PC0x6ac:	bge  	x31,	x8,		PC0x86c
PC0x6b0:	lh   	x1,				94(x31)
PC0x6b4:	lw   	x29,			-60(x31)
PC0x6b8:	add  	x18,	x27,	x19
PC0x6bc:	sh   	x28,			12(x31)
PC0x6c0:	srl  	x19,	x1,		x20
PC0x6c4:	mulh 	x26,	x6,		x22
PC0x6c8:	lb   	x19,			14(x31)
PC0x6cc:	sltiu	x28,	x20,	1709
PC0x6d0:	nop  
PC0x6d4:	srli 	x7,		x25,	23
PC0x6d8:	lbu  	x12,			-9(x31)
PC0x6dc:	bne  	x15,	x4,		PC0x2d4
PC0x6e0:	bltu 	x10,	x23,	PC0x7ac
PC0x6e4:	blt  	x28,	x9,		PC0x3a0
PC0x6e8:	bgeu 	x12,	x6,		PC0xa10
PC0x6ec:	bgeu 	x12,	x13,	PC0x860
PC0x6f0:	jal  	x5,				PC0x3f8
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	bne  	x8,		x5,		PC0x108
PC0x6fc:	sh   	x24,			8(x31)
PC0x700:	srli 	x5,		x5,		16
PC0x704:	blt  	x14,	x12,	PC0x1a4
PC0x708:	sub  	x21,	x6,		x2
PC0x70c:	bge  	x13,	x9,		PC0x49c
PC0x710:	lb   	x19,			72(x31)
PC0x714:	xori 	x25,	x14,	1600
PC0x718:	addi 	x16,	x8,		104
PC0x71c:	add  	x6,		x21,	x9
PC0x720:	slti 	x6,		x31,	1999
PC0x724:	sub  	x16,	x3,		x11
PC0x728:	jal  	x12,			PC0x5a0
PC0x72c:	bgeu 	x1,		x14,	PC0xbdc
PC0x730:	sltiu	x9,		x23,	-359
PC0x734:	bne  	x1,		x26,	PC0x5fc
PC0x738:	bne  	x8,		x25,	PC0x8a0
PC0x73c:	bne  	x16,	x3,		PC0x76c
PC0x740:	mul  	x30,	x9,		x31
PC0x744:	bge  	x27,	x17,	PC0x540
PC0x748:	sb   	x21,			-20(x31)
PC0x74c:	beq  	x2,		x0,		PC0x6e8
PC0x750:	lbu  	x9,				10(x31)
PC0x754:	blt  	x17,	x22,	PC0x9c8
PC0x758:	bltu 	x19,	x9,		PC0x840
PC0x75c:	bltu 	x25,	x14,	PC0x828
PC0x760:	srli 	x16,	x10,	6
PC0x764:	bltu 	x26,	x20,	PC0x764
PC0x768:	slti 	x28,	x22,	1354
PC0x76c:	lhu  	x19,			-92(x31)
PC0x770:	sb   	x14,			29(x31)
PC0x774:	sw   	x20,			4(x31)
PC0x778:	beq  	x27,	x17,	PC0x3e8
PC0x77c:	bgeu 	x8,		x2,		PC0xc50
PC0x780:	beq  	x16,	x20,	PC0xb18
PC0x784:	sb   	x20,			-4(x31)
PC0x788:	jal  	x29,			PC0xacc
PC0x78c:	bgeu 	x29,	x28,	PC0xc50
PC0x790:	sh   	x28,			-88(x31)
PC0x794:	sb   	x29,			-21(x31)
PC0x798:	bne  	x22,	x6,		PC0x74c
PC0x79c:	blt  	x26,	x16,	PC0xc78
PC0x7a0:	lhu  	x16,			16(x31)
PC0x7a4:	lhu  	x30,			-48(x31)
PC0x7a8:	jal  	x29,			PC0x3f8
PC0x7ac:	sh   	x27,			-40(x31)
PC0x7b0:	sw   	x17,			68(x31)
PC0x7b4:	lw   	x5,				-84(x31)
PC0x7b8:	lb   	x8,				75(x31)
PC0x7bc:	bne  	x8,		x12,	PC0xcb0
PC0x7c0:	bgeu 	x24,	x1,		PC0x45c
PC0x7c4:	nop  
PC0x7c8:	sra  	x24,	x1,		x30
PC0x7cc:	lb   	x7,				68(x31)
PC0x7d0:	bne  	x5,		x15,	PC0x1fc
PC0x7d4:	srli 	x12,	x3,		8
PC0x7d8:	sra  	x24,	x13,	x1
PC0x7dc:	bgeu 	x12,	x17,	PC0x4d4
PC0x7e0:	lbu  	x20,			60(x31)
PC0x7e4:	sh   	x10,			-30(x31)
PC0x7e8:	sw   	x5,				-44(x31)
PC0x7ec:	bltu 	x28,	x1,		PC0x844
PC0x7f0:	blt  	x30,	x12,	PC0x26c
PC0x7f4:	lb   	x3,				-95(x31)
PC0x7f8:	blt  	x29,	x15,	PC0x568
PC0x7fc:	jal  	x22,			PC0xc40
PC0x800:	bgeu 	x16,	x7,		PC0x8d4
PC0x804:	jal  	x25,			PC0x974
PC0x808:	lh   	x2,				-104(x31)
PC0x80c:	beq  	x10,	x31,	PC0x150
PC0x810:	bge  	x22,	x24,	PC0x1e8
PC0x814:	or   	x8,		x12,	x6
PC0x818:	lw   	x2,				-52(x31)
PC0x81c:	lbu  	x2,				71(x31)
PC0x820:	lb   	x25,			53(x31)
PC0x824:	lb   	x8,				-102(x31)
PC0x828:	sra  	x10,	x11,	x16
PC0x82c:	sb   	x0,				81(x31)
PC0x830:	or   	x18,	x5,		x14
PC0x834:	blt  	x19,	x8,		PC0x9f8
PC0x838:	bne  	x9,		x30,	PC0xc00
PC0x83c:	jal  	x8,				PC0xc4
PC0x840:	jal  	x1,				PC0x48c
PC0x844:	lbu  	x30,			-63(x31)
PC0x848:	lhu  	x8,				-20(x31)
PC0x84c:	lh   	x27,			-12(x31)
PC0x850:	mul  	x5,		x9,		x26
PC0x854:	beq  	x20,	x29,	PC0x3b8
PC0x858:	lbu  	x23,			-38(x31)
PC0x85c:	lb   	x27,			91(x31)
PC0x860:	lhu  	x28,			0(x31)
PC0x864:	bge  	x27,	x9,		PC0x988
PC0x868:	sh   	x28,			32(x31)
PC0x86c:	beq  	x27,	x17,	PC0x248
PC0x870:	or   	x2,		x13,	x22
PC0x874:	sb   	x14,			-87(x31)
PC0x878:	sh   	x13,			10(x31)
PC0x87c:	sw   	x25,			-72(x31)
PC0x880:	bltu 	x21,	x13,	PC0x8a8
PC0x884:	sub  	x12,	x11,	x18
PC0x888:	blt  	x21,	x17,	PC0xcc
PC0x88c:	lhu  	x7,				-10(x31)
PC0x890:	bltu 	x31,	x4,		PC0xb4c
PC0x894:	xor  	x25,	x12,	x8
PC0x898:	sltu 	x14,	x26,	x6
PC0x89c:	slli 	x17,	x17,	15
PC0x8a0:	srli 	x9,		x8,		21
PC0x8a4:	lh   	x15,			78(x31)
PC0x8a8:	bne  	x31,	x12,	PC0x178
PC0x8ac:	beq  	x21,	x23,	PC0x430
PC0x8b0:	slli 	x16,	x23,	12
PC0x8b4:	sh   	x27,			-82(x31)
PC0x8b8:	lb   	x9,				-14(x31)
PC0x8bc:	sb   	x25,			-8(x31)
PC0x8c0:	addi 	x31,	x31,	4
PC0x8c4:	beq  	x29,	x11,	PC0xf4
PC0x8c8:	lh   	x14,			-60(x31)
PC0x8cc:	blt  	x4,		x28,	PC0x83c
PC0x8d0:	ori  	x22,	x27,	-1499
PC0x8d4:	sb   	x20,			-31(x31)
PC0x8d8:	srl  	x16,	x2,		x1
PC0x8dc:	xori 	x30,	x23,	-946
PC0x8e0:	sb   	x19,			-96(x31)
PC0x8e4:	bge  	x18,	x30,	PC0xb08
PC0x8e8:	or   	x6,		x26,	x10
PC0x8ec:	ori  	x6,		x20,	-754
PC0x8f0:	sb   	x4,				16(x31)
PC0x8f4:	lw   	x6,				-68(x31)
PC0x8f8:	addi 	x7,		x26,	265
PC0x8fc:	sub  	x25,	x20,	x13
PC0x900:	sh   	x24,			60(x31)
PC0x904:	blt  	x4,		x29,	PC0x9cc
PC0x908:	lhu  	x2,				-96(x31)
PC0x90c:	mulhu	x3,		x27,	x7
PC0x910:	sb   	x19,			44(x31)
PC0x914:	lb   	x30,			57(x31)
PC0x918:	lbu  	x12,			-49(x31)
PC0x91c:	sb   	x6,				11(x31)
PC0x920:	addi 	x28,	x5,		-1952
PC0x924:	bne  	x29,	x27,	PC0x874
PC0x928:	lhu  	x5,				-122(x31)
PC0x92c:	sb   	x15,			59(x31)
PC0x930:	and  	x3,		x20,	x30
PC0x934:	jal  	x20,			PC0xc8
PC0x938:	and  	x27,	x3,		x16
PC0x93c:	xor  	x16,	x28,	x28
PC0x940:	lhu  	x6,				-50(x31)
PC0x944:	lhu  	x13,			-98(x31)
PC0x948:	lh   	x17,			-60(x31)
PC0x94c:	mulhu	x23,	x10,	x1
PC0x950:	bltu 	x1,		x30,	PC0xc2c
PC0x954:	srai 	x30,	x1,		2
PC0x958:	ori  	x24,	x2,		-1416
PC0x95c:	xor  	x18,	x29,	x8
PC0x960:	sw   	x5,				52(x31)
PC0x964:	mulhu	x5,		x14,	x27
PC0x968:	lbu  	x7,				-69(x31)
PC0x96c:	lw   	x30,			-16(x31)
PC0x970:	bne  	x19,	x11,	PC0x8c
PC0x974:	slli 	x2,		x1,		31
PC0x978:	sw   	x28,			-64(x31)
PC0x97c:	lw   	x2,				88(x31)
PC0x980:	sw   	x24,			0(x31)
PC0x984:	beq  	x22,	x7,		PC0x850
PC0x988:	sltu 	x3,		x7,		x11
PC0x98c:	sltiu	x19,	x22,	905
PC0x990:	mulhu	x27,	x5,		x7
PC0x994:	add  	x9,		x26,	x8
PC0x998:	sb   	x27,			52(x31)
PC0x99c:	xor  	x24,	x28,	x23
PC0x9a0:	slli 	x8,		x22,	16
PC0x9a4:	lhu  	x24,			60(x31)
PC0x9a8:	jal  	x29,			PC0xf8
PC0x9ac:	sltu 	x2,		x17,	x18
PC0x9b0:	lw   	x8,				64(x31)
PC0x9b4:	bge  	x17,	x24,	PC0xc50
PC0x9b8:	srli 	x25,	x12,	10
PC0x9bc:	mulhsu	x9,		x18,	x3
PC0x9c0:	bne  	x14,	x10,	PC0x874
PC0x9c4:	bne  	x20,	x21,	PC0x7d8
PC0x9c8:	bgeu 	x0,		x29,	PC0x81c
PC0x9cc:	lw   	x27,			-8(x31)
PC0x9d0:	lhu  	x3,				-32(x31)
PC0x9d4:	bltu 	x3,		x22,	PC0x154
PC0x9d8:	add  	x24,	x21,	x8
PC0x9dc:	sw   	x15,			64(x31)
PC0x9e0:	bne  	x6,		x17,	PC0x4dc
PC0x9e4:	sh   	x8,				50(x31)
PC0x9e8:	sh   	x14,			34(x31)
PC0x9ec:	bge  	x15,	x13,	PC0xc7c
PC0x9f0:	bltu 	x27,	x24,	PC0x62c
PC0x9f4:	sw   	x14,			-8(x31)
PC0x9f8:	jal  	x12,			PC0xb4c
PC0x9fc:	sh   	x15,			-82(x31)
PC0xa00:	beq  	x28,	x17,	PC0x540
PC0xa04:	sh   	x19,			68(x31)
PC0xa08:	bgeu 	x24,	x12,	PC0x650
PC0xa0c:	bgeu 	x24,	x10,	PC0x11c
PC0xa10:	bge  	x27,	x21,	PC0xa00
PC0xa14:	jal  	x8,				PC0x560
PC0xa18:	lhu  	x14,			-26(x31)
PC0xa1c:	addi 	x7,		x31,	-1891
PC0xa20:	jal  	x13,			PC0x414
PC0xa24:	xor  	x24,	x13,	x17
PC0xa28:	bgeu 	x25,	x2,		PC0xc54
PC0xa2c:	sll  	x29,	x22,	x28
PC0xa30:	lh   	x25,			-18(x31)
PC0xa34:	mulhu	x28,	x0,		x1
PC0xa38:	bgeu 	x12,	x5,		PC0x628
PC0xa3c:	blt  	x6,		x30,	PC0x1bc
PC0xa40:	blt  	x7,		x13,	PC0x860
PC0xa44:	blt  	x7,		x17,	PC0x760
PC0xa48:	sw   	x27,			-4(x31)
PC0xa4c:	xori 	x22,	x26,	1907
PC0xa50:	sb   	x17,			11(x31)
PC0xa54:	lw   	x2,				-88(x31)
PC0xa58:	blt  	x22,	x21,	PC0xa94
PC0xa5c:	lhu  	x27,			34(x31)
PC0xa60:	lh   	x1,				-82(x31)
PC0xa64:	xori 	x24,	x14,	-1999
PC0xa68:	bltu 	x29,	x9,		PC0x88
PC0xa6c:	lw   	x26,			56(x31)
PC0xa70:	sh   	x12,			22(x31)
PC0xa74:	lbu  	x16,			61(x31)
PC0xa78:	mulhsu	x11,	x21,	x29
PC0xa7c:	jal  	x21,			PC0x538
PC0xa80:	lw   	x29,			12(x31)
PC0xa84:	sw   	x2,				96(x31)
PC0xa88:	bne  	x31,	x18,	PC0x6fc
PC0xa8c:	sltiu	x11,	x12,	574
PC0xa90:	lw   	x17,			64(x31)
PC0xa94:	bltu 	x7,		x12,	PC0x1b4
PC0xa98:	xori 	x23,	x26,	1216
PC0xa9c:	jal  	x20,			PC0xbe4
PC0xaa0:	sw   	x16,			-40(x31)
PC0xaa4:	sb   	x7,				98(x31)
PC0xaa8:	beq  	x5,		x19,	PC0x35c
PC0xaac:	srl  	x2,		x14,	x13
PC0xab0:	srli 	x27,	x6,		28
PC0xab4:	sh   	x3,				-8(x31)
PC0xab8:	lb   	x17,			25(x31)
PC0xabc:	sh   	x9,				20(x31)
PC0xac0:	blt  	x16,	x21,	PC0x848
PC0xac4:	sw   	x0,				-72(x31)
PC0xac8:	bltu 	x20,	x9,		PC0x478
PC0xacc:	sb   	x22,			38(x31)
PC0xad0:	lh   	x9,				-120(x31)
PC0xad4:	beq  	x25,	x22,	PC0x2e4
PC0xad8:	bltu 	x2,		x16,	PC0x284
PC0xadc:	bltu 	x7,		x22,	PC0x140
PC0xae0:	ori  	x5,		x8,		184
PC0xae4:	bge  	x7,		x21,	PC0x23c
PC0xae8:	lbu  	x15,			-11(x31)
PC0xaec:	slt  	x7,		x10,	x21
PC0xaf0:	lw   	x25,			-104(x31)
PC0xaf4:	lw   	x14,			-52(x31)
PC0xaf8:	lw   	x16,			-100(x31)
PC0xafc:	sltiu	x16,	x18,	-143
PC0xb00:	bne  	x8,		x31,	PC0xa8c
PC0xb04:	lb   	x14,			-50(x31)
PC0xb08:	bgeu 	x16,	x23,	PC0x278
PC0xb0c:	mulh 	x14,	x20,	x28
PC0xb10:	xori 	x23,	x9,		126
PC0xb14:	sb   	x25,			-18(x31)
PC0xb18:	sb   	x19,			-42(x31)
PC0xb1c:	xor  	x25,	x3,		x17
PC0xb20:	jal  	x2,				PC0x938
PC0xb24:	bne  	x27,	x15,	PC0x7c8
PC0xb28:	bgeu 	x31,	x27,	PC0x43c
PC0xb2c:	ori  	x11,	x0,		-906
PC0xb30:	sw   	x25,			-84(x31)
PC0xb34:	lb   	x27,			-22(x31)
PC0xb38:	jal  	x3,				PC0xcc
PC0xb3c:	bge  	x19,	x25,	PC0x9e0
PC0xb40:	jal  	x27,			PC0xc60
PC0xb44:	andi 	x20,	x8,		1170
PC0xb48:	jal  	x28,			PC0xb80
PC0xb4c:	sw   	x21,			-16(x31)
PC0xb50:	jal  	x9,				PC0x47c
PC0xb54:	blt  	x15,	x27,	PC0xa8c
PC0xb58:	andi 	x9,		x4,		1039
PC0xb5c:	mulh 	x18,	x25,	x22
PC0xb60:	sub  	x30,	x21,	x28
PC0xb64:	lbu  	x20,			-83(x31)
PC0xb68:	ori  	x26,	x13,	-322
PC0xb6c:	xor  	x9,		x23,	x22
PC0xb70:	sw   	x18,			60(x31)
PC0xb74:	lhu  	x27,			16(x31)
PC0xb78:	add  	x6,		x19,	x6
PC0xb7c:	blt  	x6,		x3,		PC0xa6c
PC0xb80:	beq  	x4,		x23,	PC0x7bc
PC0xb84:	sw   	x6,				-60(x31)
PC0xb88:	bgeu 	x0,		x26,	PC0x89c
PC0xb8c:	lw   	x4,				-48(x31)
PC0xb90:	bltu 	x19,	x22,	PC0x2b0
PC0xb94:	bgeu 	x13,	x11,	PC0x3e0
PC0xb98:	sw   	x3,				12(x31)
PC0xb9c:	bne  	x16,	x2,		PC0x110
PC0xba0:	beq  	x22,	x5,		PC0x19c
PC0xba4:	bne  	x6,		x16,	PC0xb1c
PC0xba8:	lh   	x27,			-14(x31)
PC0xbac:	lb   	x7,				24(x31)
PC0xbb0:	beq  	x19,	x17,	PC0x428
PC0xbb4:	jal  	x23,			PC0x810
PC0xbb8:	blt  	x10,	x4,		PC0xb28
PC0xbbc:	bgeu 	x21,	x20,	PC0xbe0
PC0xbc0:	bgeu 	x11,	x9,		PC0x7c4
PC0xbc4:	srai 	x15,	x22,	28
PC0xbc8:	beq  	x8,		x0,		PC0x888
PC0xbcc:	sb   	x27,			78(x31)
PC0xbd0:	sub  	x14,	x20,	x31
PC0xbd4:	andi 	x5,		x31,	80
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	sb   	x23,			-29(x31)
PC0xbe0:	srl  	x9,		x31,	x6
PC0xbe4:	lbu  	x29,			-76(x31)
PC0xbe8:	sw   	x11,			-96(x31)
PC0xbec:	bltu 	x20,	x14,	PC0xcbc
PC0xbf0:	sh   	x25,			58(x31)
PC0xbf4:	lb   	x28,			-48(x31)
PC0xbf8:	lhu  	x14,			-46(x31)
PC0xbfc:	lh   	x13,			92(x31)
PC0xc00:	jal  	x12,			PC0x4a4
PC0xc04:	lb   	x21,			-24(x31)
PC0xc08:	lb   	x2,				-79(x31)
PC0xc0c:	sub  	x16,	x13,	x6
PC0xc10:	nop  
PC0xc14:	sb   	x4,				-39(x31)
PC0xc18:	bgeu 	x2,		x12,	PC0xc64
PC0xc1c:	bge  	x8,		x5,		PC0xb10
PC0xc20:	lh   	x1,				50(x31)
PC0xc24:	bne  	x10,	x15,	PC0x7ec
PC0xc28:	srai 	x24,	x23,	8
PC0xc2c:	bltu 	x6,		x10,	PC0x560
PC0xc30:	sh   	x1,				-68(x31)
PC0xc34:	lbu  	x6,				-50(x31)
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	mulhu	x26,	x2,		x27
PC0xc40:	sw   	x0,				68(x31)
PC0xc44:	sb   	x10,			-99(x31)
PC0xc48:	lw   	x2,				-132(x31)
PC0xc4c:	jal  	x27,			PC0x2d0
PC0xc50:	sra  	x21,	x17,	x19
PC0xc54:	nop  
PC0xc58:	blt  	x17,	x20,	PC0x4e8
PC0xc5c:	lhu  	x25,			-48(x31)
PC0xc60:	bgeu 	x10,	x0,		PC0x82c
PC0xc64:	sh   	x14,			-20(x31)
PC0xc68:	bltu 	x8,		x14,	PC0x98
PC0xc6c:	nop  
PC0xc70:	sw   	x17,			84(x31)
PC0xc74:	blt  	x12,	x11,	PC0xcb4
PC0xc78:	sh   	x16,			-66(x31)
PC0xc7c:	lbu  	x13,			-119(x31)
PC0xc80:	lhu  	x29,			-130(x31)
PC0xc84:	sh   	x10,			-100(x31)
PC0xc88:	bne  	x8,		x0,		PC0xad4
PC0xc8c:	bgeu 	x24,	x19,	PC0xd8
PC0xc90:	lh   	x15,			-82(x31)
PC0xc94:	bgeu 	x1,		x28,	PC0x3ac
PC0xc98:	bgeu 	x31,	x14,	PC0x44c
PC0xc9c:	bgeu 	x31,	x12,	PC0xc14
PC0xca0:	beq  	x8,		x14,	PC0x4b0
PC0xca4:	sra  	x11,	x2,		x25
PC0xca8:	andi 	x23,	x19,	-1103
PC0xcac:	lw   	x11,			44(x31)
PC0xcb0:	bgeu 	x26,	x20,	PC0x454
PC0xcb4:	lh   	x12,			-76(x31)
PC0xcb8:	mulhsu	x19,	x14,	x4
PC0xcbc:	sll  	x19,	x7,		x27
PC0xcc0:	xor  	x23,	x21,	x3
PC0xcc4:	sw   	x13,			-68(x31)
PC0xcc8:	bne  	x22,	x3,		PC0x398
PC0xccc:	sh   	x24,			-34(x31)
PC0xcd0:	lb   	x18,			43(x31)
PC0xcd4:	nop  
PC0xcd8:	lhu  	x25,			-76(x31)
PC0xcdc:	slti 	x14,	x9,		1334
PC0xce0:	sw   	x17,			64(x31)
PC0xce4:	lw   	x8,				84(x31)
PC0xce8:	slli 	x17,	x20,	28
PC0xcec:	sw   	x4,				32(x31)
PC0xcf0:	sb   	x19,			70(x31)
PC0xcf4:	sh   	x1,				-56(x31)
PC0xcf8:	bne  	x22,	x25,	PC0x114
PC0xcfc:	bltu 	x8,		x14,	PC0x8f0
PC0xd00:	bne  	x3,		x2,		PC0x494
PC0xd04:	or   	x2,		x20,	x5
wfi