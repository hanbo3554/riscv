addi 	x0,		x0,		-629
addi 	x1,		x0,		1446
addi 	x2,		x0,		-158
addi 	x3,		x0,		1666
addi 	x4,		x0,		828
addi 	x5,		x0,		255
addi 	x6,		x0,		-512
addi 	x7,		x0,		81
addi 	x8,		x0,		1014
addi 	x9,		x0,		-81
addi 	x10,	x0,		1311
addi 	x11,	x0,		-965
addi 	x12,	x0,		-1946
addi 	x13,	x0,		1449
addi 	x14,	x0,		1674
addi 	x15,	x0,		-1500
addi 	x16,	x0,		-1433
addi 	x17,	x0,		1692
addi 	x18,	x0,		1538
addi 	x19,	x0,		-242
addi 	x20,	x0,		-870
addi 	x21,	x0,		-1546
addi 	x22,	x0,		147
addi 	x23,	x0,		1279
addi 	x24,	x0,		1606
addi 	x25,	x0,		-1983
addi 	x26,	x0,		49
addi 	x27,	x0,		-1215
addi 	x28,	x0,		-575
addi 	x29,	x0,		563
addi 	x30,	x0,		1800
addi 	x31,	x0,		-1408
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
PC0x88:	jal  	x19,			PC0xadc
PC0x8c:	sra  	x21,	x2,		x28
PC0x90:	sb   	x2,				89(x31)
PC0x94:	bne  	x13,	x20,	PC0x8e0
PC0x98:	lhu  	x21,			88(x31)
PC0x9c:	blt  	x8,		x19,	PC0x7b8
PC0xa0:	mulhsu	x17,	x17,	x8
PC0xa4:	addi 	x15,	x28,	608
PC0xa8:	lw   	x20,			88(x31)
PC0xac:	add  	x21,	x13,	x8
PC0xb0:	slli 	x4,		x11,	21
PC0xb4:	jal  	x20,			PC0x858
PC0xb8:	addi 	x8,		x5,		688
PC0xbc:	bne  	x31,	x5,		PC0xa84
PC0xc0:	or   	x7,		x12,	x3
PC0xc4:	sw   	x26,			88(x31)
PC0xc8:	xor  	x17,	x12,	x14
PC0xcc:	lh   	x22,			90(x31)
PC0xd0:	xori 	x29,	x10,	103
PC0xd4:	bne  	x12,	x14,	PC0x490
PC0xd8:	xori 	x27,	x8,		772
PC0xdc:	sb   	x20,			36(x31)
PC0xe0:	sw   	x7,				4(x31)
PC0xe4:	lbu  	x4,				4(x31)
PC0xe8:	andi 	x15,	x10,	-177
PC0xec:	sw   	x18,			4(x31)
PC0xf0:	nop  
PC0xf4:	sltu 	x22,	x0,		x30
PC0xf8:	lbu  	x26,			36(x31)
PC0xfc:	lhu  	x28,			90(x31)
PC0x100:	lbu  	x9,				88(x31)
PC0x104:	mulhu	x4,		x21,	x15
PC0x108:	mul  	x26,	x31,	x21
PC0x10c:	slli 	x28,	x1,		5
PC0x110:	blt  	x23,	x16,	PC0x16c
PC0x114:	xori 	x5,		x28,	188
PC0x118:	bge  	x31,	x29,	PC0x648
PC0x11c:	sb   	x3,				52(x31)
PC0x120:	and  	x18,	x8,		x6
PC0x124:	bne  	x7,		x1,		PC0x83c
PC0x128:	jal  	x8,				PC0x404
PC0x12c:	lbu  	x9,				90(x31)
PC0x130:	sb   	x12,			56(x31)
PC0x134:	sub  	x2,		x25,	x12
PC0x138:	blt  	x25,	x29,	PC0xbe4
PC0x13c:	srli 	x28,	x0,		29
PC0x140:	srai 	x21,	x29,	29
PC0x144:	lw   	x16,			4(x31)
PC0x148:	bltu 	x0,		x6,		PC0x2a4
PC0x14c:	slli 	x25,	x25,	10
PC0x150:	sltu 	x2,		x20,	x30
PC0x154:	xori 	x30,	x29,	-1435
PC0x158:	sra  	x12,	x3,		x29
PC0x15c:	lb   	x27,			6(x31)
PC0x160:	sb   	x22,			-77(x31)
PC0x164:	lbu  	x10,			91(x31)
PC0x168:	addi 	x23,	x7,		-342
PC0x16c:	bgeu 	x22,	x13,	PC0x764
PC0x170:	sltiu	x2,		x12,	553
PC0x174:	jal  	x4,				PC0x210
PC0x178:	blt  	x3,		x5,		PC0x274
PC0x17c:	sw   	x22,			56(x31)
PC0x180:	sh   	x0,				-82(x31)
PC0x184:	mulhu	x21,	x2,		x11
PC0x188:	slli 	x28,	x4,		26
PC0x18c:	srli 	x30,	x7,		6
PC0x190:	bne  	x17,	x15,	PC0x364
PC0x194:	nop  
PC0x198:	lb   	x19,			-77(x31)
PC0x19c:	jal  	x1,				PC0xc70
PC0x1a0:	sh   	x9,				72(x31)
PC0x1a4:	or   	x30,	x4,		x27
PC0x1a8:	bltu 	x29,	x12,	PC0xf0
PC0x1ac:	lb   	x2,				5(x31)
PC0x1b0:	sw   	x2,				12(x31)
PC0x1b4:	bge  	x22,	x29,	PC0xb44
PC0x1b8:	lh   	x11,			72(x31)
PC0x1bc:	sb   	x18,			-65(x31)
PC0x1c0:	lb   	x23,			73(x31)
PC0x1c4:	lh   	x24,			6(x31)
PC0x1c8:	lw   	x18,			4(x31)
PC0x1cc:	lb   	x25,			58(x31)
PC0x1d0:	sb   	x8,				-56(x31)
PC0x1d4:	blt  	x14,	x26,	PC0xd00
PC0x1d8:	sw   	x13,			-4(x31)
PC0x1dc:	sh   	x22,			-16(x31)
PC0x1e0:	or   	x23,	x8,		x23
PC0x1e4:	addi 	x2,		x1,		216
PC0x1e8:	bge  	x11,	x26,	PC0x990
PC0x1ec:	beq  	x18,	x26,	PC0xc34
PC0x1f0:	srli 	x18,	x17,	21
PC0x1f4:	mulhu	x13,	x31,	x1
PC0x1f8:	jal  	x2,				PC0x19c
PC0x1fc:	bltu 	x20,	x2,		PC0x174
PC0x200:	blt  	x4,		x20,	PC0x668
PC0x204:	sh   	x28,			-28(x31)
PC0x208:	lh   	x29,			58(x31)
PC0x20c:	lh   	x14,			36(x31)
PC0x210:	lw   	x2,				88(x31)
PC0x214:	mulh 	x10,	x10,	x28
PC0x218:	srl  	x10,	x6,		x24
PC0x21c:	blt  	x26,	x0,		PC0x244
PC0x220:	sw   	x4,				8(x31)
PC0x224:	sub  	x23,	x30,	x13
PC0x228:	lb   	x25,			73(x31)
PC0x22c:	sh   	x2,				28(x31)
PC0x230:	mul  	x29,	x10,	x18
PC0x234:	bne  	x24,	x10,	PC0x188
PC0x238:	lh   	x17,			-78(x31)
PC0x23c:	lhu  	x24,			12(x31)
PC0x240:	sh   	x30,			-84(x31)
PC0x244:	lh   	x6,				88(x31)
PC0x248:	sh   	x1,				70(x31)
PC0x24c:	lb   	x17,			9(x31)
PC0x250:	bne  	x15,	x20,	PC0x7ec
PC0x254:	sb   	x6,				-52(x31)
PC0x258:	bltu 	x0,		x26,	PC0xa0c
PC0x25c:	bge  	x0,		x25,	PC0x2a0
PC0x260:	bltu 	x12,	x15,	PC0x73c
PC0x264:	lb   	x17,			-56(x31)
PC0x268:	lh   	x6,				6(x31)
PC0x26c:	blt  	x24,	x26,	PC0xbfc
PC0x270:	beq  	x6,		x16,	PC0x7ac
PC0x274:	slti 	x4,		x7,		1633
PC0x278:	sw   	x4,				-40(x31)
PC0x27c:	nop  
PC0x280:	blt  	x28,	x27,	PC0xa44
PC0x284:	srai 	x12,	x30,	25
PC0x288:	lhu  	x18,			-82(x31)
PC0x28c:	sb   	x20,			13(x31)
PC0x290:	lh   	x10,			28(x31)
PC0x294:	bne  	x14,	x5,		PC0xa30
PC0x298:	beq  	x15,	x7,		PC0x998
PC0x29c:	lw   	x5,				-40(x31)
PC0x2a0:	add  	x1,		x18,	x6
PC0x2a4:	bltu 	x26,	x11,	PC0xbf8
PC0x2a8:	lhu  	x3,				90(x31)
PC0x2ac:	beq  	x13,	x8,		PC0xa9c
PC0x2b0:	and  	x9,		x20,	x31
PC0x2b4:	sub  	x17,	x3,		x3
PC0x2b8:	mul  	x19,	x2,		x8
PC0x2bc:	add  	x13,	x24,	x2
PC0x2c0:	sll  	x23,	x20,	x9
PC0x2c4:	jal  	x30,			PC0x7dc
PC0x2c8:	beq  	x25,	x18,	PC0x1dc
PC0x2cc:	xori 	x24,	x20,	-1361
PC0x2d0:	bge  	x26,	x13,	PC0x958
PC0x2d4:	slli 	x20,	x4,		13
PC0x2d8:	lhu  	x28,			56(x31)
PC0x2dc:	slti 	x2,		x1,		156
PC0x2e0:	addi 	x2,		x30,	-459
PC0x2e4:	jal  	x9,				PC0xbf8
PC0x2e8:	sb   	x9,				-92(x31)
PC0x2ec:	or   	x11,	x1,		x2
PC0x2f0:	lhu  	x22,			-38(x31)
PC0x2f4:	sw   	x3,				20(x31)
PC0x2f8:	sh   	x2,				84(x31)
PC0x2fc:	bne  	x10,	x8,		PC0x1a8
PC0x300:	bgeu 	x13,	x19,	PC0xabc
PC0x304:	lw   	x24,			-28(x31)
PC0x308:	jal  	x15,			PC0x800
PC0x30c:	beq  	x7,		x23,	PC0x210
PC0x310:	lb   	x8,				-83(x31)
PC0x314:	lhu  	x14,			-4(x31)
PC0x318:	mulhsu	x17,	x25,	x9
PC0x31c:	sw   	x25,			-64(x31)
PC0x320:	ori  	x23,	x17,	502
PC0x324:	lw   	x10,			-64(x31)
PC0x328:	bge  	x25,	x22,	PC0xa20
PC0x32c:	lb   	x13,			14(x31)
PC0x330:	sltiu	x29,	x13,	-1198
PC0x334:	blt  	x6,		x31,	PC0x1cc
PC0x338:	bge  	x17,	x4,		PC0x2e4
PC0x33c:	jal  	x6,				PC0xc38
PC0x340:	bltu 	x9,		x19,	PC0x16c
PC0x344:	mulhsu	x19,	x2,		x1
PC0x348:	xori 	x9,		x9,		1381
PC0x34c:	beq  	x11,	x0,		PC0x404
PC0x350:	bltu 	x5,		x29,	PC0x47c
PC0x354:	lw   	x23,			4(x31)
PC0x358:	lh   	x8,				12(x31)
PC0x35c:	sh   	x10,			-64(x31)
PC0x360:	lh   	x7,				88(x31)
PC0x364:	sw   	x21,			52(x31)
PC0x368:	lbu  	x27,			12(x31)
PC0x36c:	bne  	x19,	x28,	PC0xd0
PC0x370:	xor  	x26,	x1,		x7
PC0x374:	sh   	x11,			-62(x31)
PC0x378:	jal  	x4,				PC0xb90
PC0x37c:	lhu  	x23,			6(x31)
PC0x380:	blt  	x25,	x22,	PC0x798
PC0x384:	or   	x10,	x2,		x11
PC0x388:	lb   	x27,			10(x31)
PC0x38c:	sh   	x20,			-74(x31)
PC0x390:	sub  	x17,	x21,	x30
PC0x394:	bgeu 	x7,		x1,		PC0x50c
PC0x398:	lhu  	x11,			-84(x31)
PC0x39c:	bgeu 	x2,		x4,		PC0x530
PC0x3a0:	lh   	x13,			4(x31)
PC0x3a4:	bgeu 	x13,	x30,	PC0x6c0
PC0x3a8:	lhu  	x29,			22(x31)
PC0x3ac:	sw   	x15,			32(x31)
PC0x3b0:	or   	x18,	x20,	x8
PC0x3b4:	blt  	x3,		x23,	PC0x8e0
PC0x3b8:	beq  	x2,		x20,	PC0x780
PC0x3bc:	mulh 	x1,		x16,	x17
PC0x3c0:	nop  
PC0x3c4:	bgeu 	x19,	x15,	PC0x200
PC0x3c8:	bge  	x3,		x15,	PC0x884
PC0x3cc:	sh   	x16,			-12(x31)
PC0x3d0:	xori 	x10,	x7,		-624
PC0x3d4:	bgeu 	x7,		x29,	PC0x95c
PC0x3d8:	jal  	x26,			PC0xa94
PC0x3dc:	srl  	x23,	x17,	x2
PC0x3e0:	mulhu	x17,	x1,		x6
PC0x3e4:	beq  	x7,		x10,	PC0x9a0
PC0x3e8:	beq  	x23,	x2,		PC0x6c0
PC0x3ec:	sh   	x2,				-34(x31)
PC0x3f0:	bgeu 	x3,		x25,	PC0xcf4
PC0x3f4:	lb   	x19,			59(x31)
PC0x3f8:	lw   	x1,				-4(x31)
PC0x3fc:	lbu  	x19,			85(x31)
PC0x400:	lb   	x27,			15(x31)
PC0x404:	sltu 	x9,		x12,	x23
PC0x408:	bltu 	x3,		x18,	PC0x900
PC0x40c:	sh   	x5,				-98(x31)
PC0x410:	sh   	x7,				-56(x31)
PC0x414:	sh   	x10,			-24(x31)
PC0x418:	xori 	x4,		x4,		716
PC0x41c:	bltu 	x11,	x24,	PC0xa84
PC0x420:	sb   	x26,			-48(x31)
PC0x424:	lhu  	x1,				-78(x31)
PC0x428:	sb   	x20,			-88(x31)
PC0x42c:	jal  	x23,			PC0xc0
PC0x430:	bne  	x27,	x15,	PC0xcc4
PC0x434:	lh   	x13,			56(x31)
PC0x438:	sh   	x27,			54(x31)
PC0x43c:	xori 	x10,	x12,	-918
PC0x440:	bgeu 	x14,	x28,	PC0xad4
PC0x444:	bge  	x16,	x7,		PC0xb24
PC0x448:	bge  	x16,	x21,	PC0x7ac
PC0x44c:	bge  	x9,		x20,	PC0xca8
PC0x450:	sb   	x18,			0(x31)
PC0x454:	bne  	x1,		x30,	PC0x8f0
PC0x458:	lh   	x16,			-56(x31)
PC0x45c:	sb   	x17,			88(x31)
PC0x460:	lb   	x26,			5(x31)
PC0x464:	addi 	x13,	x9,		-1315
PC0x468:	mulhu	x18,	x16,	x21
PC0x46c:	lhu  	x9,				-38(x31)
PC0x470:	bne  	x17,	x25,	PC0x4b4
PC0x474:	lw   	x29,			-40(x31)
PC0x478:	nop  
PC0x47c:	lw   	x11,			52(x31)
PC0x480:	sb   	x28,			-28(x31)
PC0x484:	jal  	x28,			PC0x4d4
PC0x488:	beq  	x0,		x17,	PC0x838
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	srl  	x23,	x31,	x0
PC0x494:	add  	x23,	x30,	x10
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	add  	x20,	x6,		x24
PC0x4a0:	bgeu 	x3,		x31,	PC0x370
PC0x4a4:	sub  	x14,	x18,	x8
PC0x4a8:	lh   	x3,				6(x31)
PC0x4ac:	lb   	x11,			48(x31)
PC0x4b0:	sh   	x10,			-88(x31)
PC0x4b4:	bge  	x0,		x31,	PC0xcec
PC0x4b8:	lhu  	x1,				82(x31)
PC0x4bc:	beq  	x7,		x18,	PC0x9d8
PC0x4c0:	jal  	x21,			PC0xcc8
PC0x4c4:	sw   	x18,			-80(x31)
PC0x4c8:	beq  	x22,	x6,		PC0x830
PC0x4cc:	jal  	x1,				PC0xaac
PC0x4d0:	bne  	x30,	x27,	PC0x430
PC0x4d4:	bge  	x2,		x15,	PC0x9f8
PC0x4d8:	lw   	x3,				44(x31)
PC0x4dc:	ori  	x9,		x24,	-39
PC0x4e0:	addi 	x10,	x22,	1731
PC0x4e4:	jal  	x27,			PC0x96c
PC0x4e8:	jal  	x8,				PC0xc0
PC0x4ec:	lbu  	x18,			-9(x31)
PC0x4f0:	lw   	x13,			-92(x31)
PC0x4f4:	sw   	x6,				12(x31)
PC0x4f8:	addi 	x27,	x9,		945
PC0x4fc:	slt  	x14,	x31,	x22
PC0x500:	addi 	x15,	x6,		-670
PC0x504:	blt  	x14,	x1,		PC0x9bc
PC0x508:	add  	x15,	x5,		x21
PC0x50c:	bge  	x4,		x28,	PC0xcc8
PC0x510:	blt  	x3,		x12,	PC0xb60
PC0x514:	beq  	x3,		x18,	PC0xab4
PC0x518:	srli 	x11,	x11,	25
PC0x51c:	slli 	x16,	x14,	18
PC0x520:	add  	x29,	x12,	x22
PC0x524:	lw   	x19,			-72(x31)
PC0x528:	mulhsu	x21,	x17,	x7
PC0x52c:	bne  	x31,	x25,	PC0x6d4
PC0x530:	blt  	x27,	x26,	PC0x808
PC0x534:	beq  	x8,		x22,	PC0x20c
PC0x538:	add  	x29,	x19,	x31
PC0x53c:	sw   	x19,			-36(x31)
PC0x540:	sh   	x19,			-34(x31)
PC0x544:	blt  	x2,		x22,	PC0xb50
PC0x548:	lb   	x16,			-100(x31)
PC0x54c:	sw   	x11,			-76(x31)
PC0x550:	addi 	x31,	x31,	4
PC0x554:	jal  	x11,			PC0xca8
PC0x558:	sub  	x18,	x31,	x6
PC0x55c:	lh   	x5,				16(x31)
PC0x560:	mul  	x11,	x16,	x28
PC0x564:	bne  	x29,	x18,	PC0x8c0
PC0x568:	blt  	x17,	x7,		PC0x12c
PC0x56c:	lh   	x6,				-2(x31)
PC0x570:	sh   	x10,			18(x31)
PC0x574:	srai 	x8,		x27,	18
PC0x578:	add  	x19,	x13,	x21
PC0x57c:	sltu 	x17,	x0,		x13
PC0x580:	bge  	x3,		x31,	PC0x214
PC0x584:	sb   	x16,			-93(x31)
PC0x588:	srli 	x2,		x10,	23
PC0x58c:	bgeu 	x31,	x15,	PC0x5e8
PC0x590:	lw   	x0,				8(x31)
PC0x594:	sw   	x19,			-88(x31)
PC0x598:	lhu  	x3,				-14(x31)
PC0x59c:	lb   	x26,			-77(x31)
PC0x5a0:	andi 	x16,	x31,	-1494
PC0x5a4:	beq  	x29,	x19,	PC0xcb0
PC0x5a8:	xor  	x21,	x24,	x16
PC0x5ac:	bgeu 	x15,	x21,	PC0x804
PC0x5b0:	sh   	x6,				76(x31)
PC0x5b4:	bltu 	x20,	x1,		PC0xbc0
PC0x5b8:	nop  
PC0x5bc:	sltu 	x3,		x3,		x17
PC0x5c0:	bne  	x31,	x9,		PC0x9ec
PC0x5c4:	lb   	x2,				-2(x31)
PC0x5c8:	sh   	x27,			-56(x31)
PC0x5cc:	lbu  	x25,			-82(x31)
PC0x5d0:	sw   	x28,			84(x31)
PC0x5d4:	sh   	x7,				-76(x31)
PC0x5d8:	sw   	x7,				-8(x31)
PC0x5dc:	bgeu 	x1,		x21,	PC0x848
PC0x5e0:	sh   	x1,				86(x31)
PC0x5e4:	beq  	x22,	x20,	PC0x450
PC0x5e8:	nop  
PC0x5ec:	bge  	x28,	x21,	PC0x788
PC0x5f0:	sb   	x29,			-29(x31)
PC0x5f4:	lw   	x4,				-8(x31)
PC0x5f8:	xori 	x27,	x10,	-176
PC0x5fc:	sb   	x9,				-93(x31)
PC0x600:	bge  	x17,	x1,		PC0xb8c
PC0x604:	sra  	x18,	x12,	x13
PC0x608:	blt  	x8,		x21,	PC0x5b4
PC0x60c:	bltu 	x6,		x25,	PC0x124
PC0x610:	beq  	x17,	x22,	PC0x238
PC0x614:	or   	x20,	x7,		x2
PC0x618:	bne  	x23,	x15,	PC0xbc
PC0x61c:	slt  	x13,	x18,	x13
PC0x620:	sra  	x22,	x2,		x26
PC0x624:	and  	x9,		x25,	x26
PC0x628:	add  	x21,	x7,		x12
PC0x62c:	bge  	x8,		x18,	PC0x984
PC0x630:	sw   	x19,			84(x31)
PC0x634:	bgeu 	x7,		x10,	PC0x828
PC0x638:	sh   	x25,			-70(x31)
PC0x63c:	lhu  	x23,			24(x31)
PC0x640:	sb   	x9,				-27(x31)
PC0x644:	bltu 	x21,	x29,	PC0x468
PC0x648:	bgeu 	x31,	x9,		PC0x314
PC0x64c:	blt  	x18,	x25,	PC0x210
PC0x650:	sub  	x21,	x30,	x20
PC0x654:	addi 	x22,	x7,		1415
PC0x658:	bne  	x1,		x24,	PC0x850
PC0x65c:	blt  	x18,	x28,	PC0x3a4
PC0x660:	srli 	x20,	x11,	18
PC0x664:	sb   	x17,			-89(x31)
PC0x668:	bgeu 	x1,		x25,	PC0x99c
PC0x66c:	slt  	x13,	x4,		x28
PC0x670:	lbu  	x15,			23(x31)
PC0x674:	bne  	x1,		x27,	PC0x320
PC0x678:	lhu  	x26,			44(x31)
PC0x67c:	bgeu 	x26,	x25,	PC0x424
PC0x680:	sh   	x18,			30(x31)
PC0x684:	addi 	x21,	x16,	606
PC0x688:	jal  	x17,			PC0x298
PC0x68c:	bge  	x30,	x11,	PC0x3f0
PC0x690:	lbu  	x22,			-96(x31)
PC0x694:	sw   	x6,				-36(x31)
PC0x698:	jal  	x22,			PC0x158
PC0x69c:	beq  	x27,	x14,	PC0x594
PC0x6a0:	lbu  	x6,				-73(x31)
PC0x6a4:	sh   	x26,			-68(x31)
PC0x6a8:	bne  	x11,	x7,		PC0x608
PC0x6ac:	sw   	x5,				64(x31)
PC0x6b0:	sub  	x26,	x21,	x0
PC0x6b4:	slti 	x27,	x18,	-1533
PC0x6b8:	mul  	x12,	x10,	x11
PC0x6bc:	sb   	x29,			-45(x31)
PC0x6c0:	lbu  	x8,				-88(x31)
PC0x6c4:	sw   	x15,			-56(x31)
PC0x6c8:	sb   	x29,			66(x31)
PC0x6cc:	sll  	x23,	x20,	x12
PC0x6d0:	beq  	x14,	x20,	PC0x998
PC0x6d4:	sh   	x7,				-66(x31)
PC0x6d8:	mul  	x24,	x26,	x3
PC0x6dc:	sb   	x0,				-4(x31)
PC0x6e0:	beq  	x12,	x20,	PC0xaf4
PC0x6e4:	jal  	x11,			PC0xbf8
PC0x6e8:	sh   	x0,				-68(x31)
PC0x6ec:	srl  	x27,	x26,	x9
PC0x6f0:	sw   	x22,			68(x31)
PC0x6f4:	bltu 	x27,	x15,	PC0x7ec
PC0x6f8:	lb   	x18,			-51(x31)
PC0x6fc:	srl  	x15,	x28,	x12
PC0x700:	lw   	x4,				-52(x31)
PC0x704:	and  	x30,	x11,	x29
PC0x708:	lhu  	x24,			40(x31)
PC0x70c:	sltu 	x9,		x13,	x11
PC0x710:	bne  	x10,	x5,		PC0x880
PC0x714:	lbu  	x18,			-1(x31)
PC0x718:	lh   	x18,			-6(x31)
PC0x71c:	bgeu 	x4,		x7,		PC0x908
PC0x720:	blt  	x10,	x28,	PC0x870
PC0x724:	lhu  	x21,			-34(x31)
PC0x728:	sh   	x3,				-12(x31)
PC0x72c:	sub  	x30,	x4,		x4
PC0x730:	bne  	x18,	x30,	PC0x21c
PC0x734:	add  	x10,	x25,	x12
PC0x738:	sb   	x22,			-84(x31)
PC0x73c:	blt  	x20,	x31,	PC0x834
PC0x740:	nop  
PC0x744:	slti 	x28,	x12,	-1284
PC0x748:	and  	x26,	x5,		x25
PC0x74c:	bgeu 	x26,	x23,	PC0xaac
PC0x750:	jal  	x11,			PC0x2c4
PC0x754:	beq  	x21,	x29,	PC0xc58
PC0x758:	blt  	x3,		x4,		PC0x9ac
PC0x75c:	mul  	x21,	x3,		x3
PC0x760:	bltu 	x25,	x23,	PC0xc74
PC0x764:	bne  	x0,		x24,	PC0x8b0
PC0x768:	lw   	x11,			44(x31)
PC0x76c:	jal  	x1,				PC0x3b0
PC0x770:	sra  	x13,	x3,		x23
PC0x774:	mulhu	x11,	x28,	x11
PC0x778:	bltu 	x22,	x17,	PC0x2ec
PC0x77c:	bne  	x25,	x31,	PC0x860
PC0x780:	lbu  	x4,				-45(x31)
PC0x784:	jal  	x25,			PC0x7bc
PC0x788:	beq  	x16,	x31,	PC0xb8c
PC0x78c:	sb   	x5,				-57(x31)
PC0x790:	ori  	x1,		x15,	-228
PC0x794:	blt  	x20,	x26,	PC0x930
PC0x798:	slli 	x12,	x9,		12
PC0x79c:	beq  	x22,	x9,		PC0x598
PC0x7a0:	sh   	x6,				52(x31)
PC0x7a4:	bltu 	x13,	x28,	PC0x75c
PC0x7a8:	blt  	x18,	x23,	PC0xc48
PC0x7ac:	ori  	x3,		x4,		-2005
PC0x7b0:	sw   	x2,				-44(x31)
PC0x7b4:	xori 	x14,	x3,		1371
PC0x7b8:	sub  	x13,	x5,		x26
PC0x7bc:	bge  	x10,	x6,		PC0x610
PC0x7c0:	sw   	x24,			-84(x31)
PC0x7c4:	sh   	x0,				22(x31)
PC0x7c8:	bltu 	x15,	x24,	PC0x61c
PC0x7cc:	bltu 	x30,	x18,	PC0x8e0
PC0x7d0:	lhu  	x21,			-46(x31)
PC0x7d4:	beq  	x28,	x23,	PC0xb00
PC0x7d8:	bltu 	x7,		x15,	PC0xc74
PC0x7dc:	sb   	x9,				-11(x31)
PC0x7e0:	sh   	x19,			82(x31)
PC0x7e4:	sh   	x16,			-30(x31)
PC0x7e8:	beq  	x29,	x21,	PC0x678
PC0x7ec:	bltu 	x26,	x3,		PC0x240
PC0x7f0:	blt  	x28,	x29,	PC0x19c
PC0x7f4:	slt  	x19,	x0,		x9
PC0x7f8:	lw   	x2,				-112(x31)
PC0x7fc:	bne  	x15,	x4,		PC0xcc
PC0x800:	sra  	x2,		x12,	x9
PC0x804:	sh   	x6,				40(x31)
PC0x808:	sub  	x9,		x3,		x4
PC0x80c:	ori  	x28,	x10,	-765
PC0x810:	bge  	x3,		x24,	PC0x998
PC0x814:	lbu  	x18,			-100(x31)
PC0x818:	bgeu 	x17,	x24,	PC0x32c
PC0x81c:	lw   	x27,			-40(x31)
PC0x820:	lhu  	x30,			-8(x31)
PC0x824:	sh   	x9,				44(x31)
PC0x828:	sub  	x18,	x19,	x13
PC0x82c:	bltu 	x3,		x12,	PC0xb9c
PC0x830:	sb   	x27,			76(x31)
PC0x834:	lbu  	x18,			-30(x31)
PC0x838:	addi 	x10,	x3,		-190
PC0x83c:	sh   	x15,			-82(x31)
PC0x840:	sh   	x4,				70(x31)
PC0x844:	nop  
PC0x848:	bltu 	x19,	x0,		PC0x9dc
PC0x84c:	sh   	x0,				-68(x31)
PC0x850:	lb   	x24,			-24(x31)
PC0x854:	jal  	x10,			PC0x9b8
PC0x858:	lhu  	x26,			68(x31)
PC0x85c:	mul  	x9,		x12,	x0
PC0x860:	beq  	x23,	x22,	PC0xc1c
PC0x864:	sub  	x4,		x4,		x31
PC0x868:	lh   	x5,				86(x31)
PC0x86c:	srli 	x21,	x30,	11
PC0x870:	sh   	x18,			-90(x31)
PC0x874:	lhu  	x17,			72(x31)
PC0x878:	sb   	x16,			38(x31)
PC0x87c:	lhu  	x14,			58(x31)
PC0x880:	add  	x30,	x2,		x2
PC0x884:	slt  	x30,	x8,		x21
PC0x888:	bne  	x2,		x8,		PC0x9ec
PC0x88c:	mulhu	x24,	x24,	x10
PC0x890:	beq  	x17,	x18,	PC0x388
PC0x894:	lhu  	x1,				52(x31)
PC0x898:	lhu  	x30,			86(x31)
PC0x89c:	add  	x26,	x13,	x20
PC0x8a0:	lw   	x1,				-112(x31)
PC0x8a4:	lw   	x27,			-36(x31)
PC0x8a8:	sh   	x6,				-44(x31)
PC0x8ac:	lb   	x24,			42(x31)
PC0x8b0:	blt  	x23,	x14,	PC0x968
PC0x8b4:	sw   	x22,			-52(x31)
PC0x8b8:	lh   	x26,			86(x31)
PC0x8bc:	lbu  	x8,				-76(x31)
PC0x8c0:	bne  	x27,	x13,	PC0x93c
PC0x8c4:	addi 	x26,	x30,	1074
PC0x8c8:	sh   	x24,			-6(x31)
PC0x8cc:	sh   	x28,			-28(x31)
PC0x8d0:	bne  	x17,	x19,	PC0x794
PC0x8d4:	sb   	x31,			79(x31)
PC0x8d8:	lbu  	x12,			61(x31)
PC0x8dc:	lb   	x22,			-87(x31)
PC0x8e0:	bne  	x17,	x21,	PC0x91c
PC0x8e4:	addi 	x31,	x31,	4
PC0x8e8:	beq  	x10,	x6,		PC0x86c
PC0x8ec:	jal  	x11,			PC0x92c
PC0x8f0:	jal  	x6,				PC0x71c
PC0x8f4:	xor  	x14,	x21,	x7
PC0x8f8:	sw   	x5,				28(x31)
PC0x8fc:	sh   	x11,			-50(x31)
PC0x900:	nop  
PC0x904:	sh   	x18,			-56(x31)
PC0x908:	lh   	x4,				-34(x31)
PC0x90c:	sh   	x6,				-58(x31)
PC0x910:	jal  	x25,			PC0x8c
PC0x914:	mulhsu	x25,	x25,	x28
PC0x918:	bne  	x9,		x0,		PC0x410
PC0x91c:	beq  	x2,		x6,		PC0x884
PC0x920:	mulh 	x2,		x3,		x12
PC0x924:	sb   	x25,			-9(x31)
PC0x928:	bgeu 	x5,		x24,	PC0xbf8
PC0x92c:	sb   	x23,			-78(x31)
PC0x930:	lh   	x10,			-68(x31)
PC0x934:	lbu  	x27,			-20(x31)
PC0x938:	slti 	x7,		x7,		683
PC0x93c:	bltu 	x6,		x28,	PC0x32c
PC0x940:	sw   	x5,				52(x31)
PC0x944:	blt  	x12,	x26,	PC0x154
PC0x948:	lbu  	x29,			-74(x31)
PC0x94c:	slli 	x29,	x2,		6
PC0x950:	sb   	x10,			69(x31)
PC0x954:	slli 	x29,	x29,	10
PC0x958:	lhu  	x1,				16(x31)
PC0x95c:	bltu 	x2,		x5,		PC0x9d0
PC0x960:	jal  	x26,			PC0x868
PC0x964:	xor  	x19,	x13,	x31
PC0x968:	lhu  	x18,			66(x31)
PC0x96c:	lh   	x18,			48(x31)
PC0x970:	sltu 	x25,	x17,	x13
PC0x974:	lh   	x30,			52(x31)
PC0x978:	bltu 	x0,		x1,		PC0x39c
PC0x97c:	andi 	x14,	x25,	286
PC0x980:	sw   	x3,				40(x31)
PC0x984:	srli 	x4,		x4,		31
PC0x988:	sltu 	x11,	x30,	x3
PC0x98c:	sb   	x28,			-87(x31)
PC0x990:	bltu 	x31,	x17,	PC0x440
PC0x994:	and  	x23,	x2,		x8
PC0x998:	lw   	x23,			-100(x31)
PC0x99c:	or   	x8,		x16,	x21
PC0x9a0:	slli 	x17,	x17,	22
PC0x9a4:	bge  	x24,	x29,	PC0x22c
PC0x9a8:	bne  	x23,	x12,	PC0x438
PC0x9ac:	lh   	x14,			64(x31)
PC0x9b0:	bne  	x11,	x15,	PC0x6e0
PC0x9b4:	blt  	x16,	x5,		PC0xc4c
PC0x9b8:	bgeu 	x13,	x31,	PC0xc28
PC0x9bc:	beq  	x12,	x2,		PC0x34c
PC0x9c0:	bgeu 	x15,	x20,	PC0x2c0
PC0x9c4:	blt  	x16,	x9,		PC0xcfc
PC0x9c8:	add  	x19,	x15,	x10
PC0x9cc:	sh   	x7,				-92(x31)
PC0x9d0:	lh   	x16,			-88(x31)
PC0x9d4:	sb   	x12,			-10(x31)
PC0x9d8:	lbu  	x4,				49(x31)
PC0x9dc:	blt  	x24,	x4,		PC0x5cc
PC0x9e0:	beq  	x19,	x5,		PC0xa70
PC0x9e4:	bne  	x6,		x4,		PC0x200
PC0x9e8:	blt  	x28,	x7,		PC0x3e0
PC0x9ec:	srl  	x3,		x4,		x19
PC0x9f0:	lhu  	x3,				12(x31)
PC0x9f4:	xori 	x25,	x3,		1808
PC0x9f8:	lw   	x1,				-12(x31)
PC0x9fc:	sub  	x29,	x26,	x4
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	bgeu 	x30,	x9,		PC0xab4
PC0xa08:	lbu  	x14,			-19(x31)
PC0xa0c:	beq  	x19,	x24,	PC0x214
PC0xa10:	slli 	x28,	x7,		21
PC0xa14:	bgeu 	x25,	x31,	PC0x4b0
PC0xa18:	sb   	x8,				-21(x31)
PC0xa1c:	bge  	x17,	x15,	PC0x60c
PC0xa20:	jal  	x17,			PC0xbac
PC0xa24:	add  	x29,	x16,	x28
PC0xa28:	ori  	x25,	x12,	562
PC0xa2c:	lhu  	x25,			-8(x31)
PC0xa30:	or   	x30,	x2,		x28
PC0xa34:	add  	x25,	x3,		x12
PC0xa38:	slli 	x15,	x17,	0
PC0xa3c:	sra  	x25,	x15,	x23
PC0xa40:	lh   	x17,			22(x31)
PC0xa44:	sb   	x7,				-74(x31)
PC0xa48:	sw   	x18,			44(x31)
PC0xa4c:	add  	x3,		x2,		x30
PC0xa50:	blt  	x2,		x22,	PC0x52c
PC0xa54:	bge  	x7,		x18,	PC0x4b4
PC0xa58:	sra  	x2,		x20,	x12
PC0xa5c:	sra  	x8,		x12,	x1
PC0xa60:	bne  	x23,	x2,		PC0xb44
PC0xa64:	lb   	x6,				-95(x31)
PC0xa68:	xor  	x19,	x16,	x0
PC0xa6c:	lbu  	x21,			-43(x31)
PC0xa70:	lb   	x27,			-23(x31)
PC0xa74:	sw   	x25,			-52(x31)
PC0xa78:	add  	x30,	x6,		x23
PC0xa7c:	lw   	x14,			-12(x31)
PC0xa80:	lhu  	x15,			-48(x31)
PC0xa84:	lhu  	x26,			-48(x31)
PC0xa88:	lb   	x22,			15(x31)
PC0xa8c:	lhu  	x9,				58(x31)
PC0xa90:	bltu 	x2,		x12,	PC0xbc4
PC0xa94:	bge  	x3,		x22,	PC0x6d0
PC0xa98:	bltu 	x5,		x23,	PC0x4a0
PC0xa9c:	lh   	x8,				-8(x31)
PC0xaa0:	add  	x2,		x15,	x24
PC0xaa4:	lbu  	x20,			2(x31)
PC0xaa8:	mulh 	x4,		x25,	x10
PC0xaac:	slt  	x11,	x6,		x1
PC0xab0:	lb   	x22,			-19(x31)
PC0xab4:	mulhsu	x17,	x10,	x31
PC0xab8:	mul  	x28,	x21,	x26
PC0xabc:	blt  	x2,		x24,	PC0x148
PC0xac0:	sra  	x1,		x17,	x11
PC0xac4:	ori  	x14,	x12,	-1625
PC0xac8:	jal  	x14,			PC0x9c8
PC0xacc:	lhu  	x7,				-84(x31)
PC0xad0:	sltu 	x29,	x30,	x6
PC0xad4:	lw   	x30,			24(x31)
PC0xad8:	bne  	x17,	x25,	PC0x2d0
PC0xadc:	sb   	x10,			65(x31)
PC0xae0:	addi 	x9,		x1,		1561
PC0xae4:	sub  	x1,		x8,		x3
PC0xae8:	bge  	x21,	x6,		PC0xc3c
PC0xaec:	sb   	x25,			-83(x31)
PC0xaf0:	beq  	x1,		x26,	PC0xb98
PC0xaf4:	beq  	x17,	x26,	PC0xbcc
PC0xaf8:	bge  	x25,	x1,		PC0x8c
PC0xafc:	sh   	x3,				-76(x31)
PC0xb00:	and  	x15,	x22,	x1
PC0xb04:	lbu  	x17,			64(x31)
PC0xb08:	sub  	x19,	x6,		x2
PC0xb0c:	sltu 	x10,	x31,	x1
PC0xb10:	lbu  	x19,			-64(x31)
PC0xb14:	add  	x28,	x23,	x10
PC0xb18:	sll  	x5,		x22,	x3
PC0xb1c:	sb   	x3,				-27(x31)
PC0xb20:	jal  	x23,			PC0x1e0
PC0xb24:	sb   	x28,			95(x31)
PC0xb28:	mul  	x14,	x12,	x8
PC0xb2c:	slli 	x25,	x27,	11
PC0xb30:	lbu  	x29,			-86(x31)
PC0xb34:	bne  	x20,	x18,	PC0x498
PC0xb38:	sb   	x29,			55(x31)
PC0xb3c:	lb   	x6,				44(x31)
PC0xb40:	lw   	x21,			64(x31)
PC0xb44:	bgeu 	x18,	x25,	PC0xb9c
PC0xb48:	bltu 	x20,	x0,		PC0xb6c
PC0xb4c:	bge  	x16,	x15,	PC0xa94
PC0xb50:	jal  	x20,			PC0xe8
PC0xb54:	blt  	x5,		x27,	PC0x82c
PC0xb58:	sw   	x27,			-16(x31)
PC0xb5c:	blt  	x23,	x25,	PC0x130
PC0xb60:	sll  	x22,	x7,		x20
PC0xb64:	sb   	x6,				-43(x31)
PC0xb68:	xori 	x16,	x23,	-1775
PC0xb6c:	srl  	x13,	x1,		x7
PC0xb70:	sw   	x30,			4(x31)
PC0xb74:	sb   	x21,			-36(x31)
PC0xb78:	ori  	x29,	x29,	1663
PC0xb7c:	lbu  	x9,				33(x31)
PC0xb80:	blt  	x18,	x11,	PC0x35c
PC0xb84:	bgeu 	x7,		x27,	PC0x450
PC0xb88:	sra  	x28,	x3,		x26
PC0xb8c:	ori  	x19,	x4,		-1794
PC0xb90:	sb   	x15,			-65(x31)
PC0xb94:	nop  
PC0xb98:	bne  	x0,		x23,	PC0x884
PC0xb9c:	sb   	x9,				81(x31)
PC0xba0:	bne  	x13,	x28,	PC0x64c
PC0xba4:	lh   	x24,			54(x31)
PC0xba8:	sb   	x31,			-31(x31)
PC0xbac:	bne  	x9,		x1,		PC0x6f0
PC0xbb0:	sb   	x22,			27(x31)
PC0xbb4:	sltiu	x10,	x5,		1249
PC0xbb8:	beq  	x17,	x1,		PC0x75c
PC0xbbc:	blt  	x10,	x25,	PC0x380
PC0xbc0:	beq  	x6,		x5,		PC0x520
PC0xbc4:	srl  	x8,		x31,	x16
PC0xbc8:	addi 	x10,	x19,	-1714
PC0xbcc:	bge  	x1,		x26,	PC0x7fc
PC0xbd0:	sra  	x10,	x16,	x10
PC0xbd4:	lbu  	x13,			30(x31)
PC0xbd8:	sh   	x22,			-70(x31)
PC0xbdc:	sb   	x25,			4(x31)
PC0xbe0:	lh   	x21,			76(x31)
PC0xbe4:	sra  	x15,	x23,	x13
PC0xbe8:	bge  	x15,	x23,	PC0x978
PC0xbec:	lbu  	x7,				-52(x31)
PC0xbf0:	sh   	x22,			-80(x31)
PC0xbf4:	beq  	x18,	x12,	PC0xc90
PC0xbf8:	sw   	x23,			12(x31)
PC0xbfc:	bge  	x11,	x16,	PC0xab4
PC0xc00:	and  	x25,	x8,		x11
PC0xc04:	bltu 	x14,	x9,		PC0xb18
PC0xc08:	lbu  	x23,			-9(x31)
PC0xc0c:	sb   	x0,				-63(x31)
PC0xc10:	bltu 	x9,		x7,		PC0xbec
PC0xc14:	mulhsu	x10,	x31,	x19
PC0xc18:	sb   	x9,				-23(x31)
PC0xc1c:	slt  	x19,	x29,	x3
PC0xc20:	xor  	x11,	x8,		x19
PC0xc24:	lhu  	x6,				-108(x31)
PC0xc28:	addi 	x5,		x11,	-1393
PC0xc2c:	lh   	x7,				64(x31)
PC0xc30:	sh   	x21,			-12(x31)
PC0xc34:	ori  	x17,	x22,	-858
PC0xc38:	beq  	x7,		x14,	PC0x488
PC0xc3c:	sub  	x12,	x17,	x8
PC0xc40:	bge  	x26,	x18,	PC0x4b4
PC0xc44:	bgeu 	x1,		x30,	PC0x9ec
PC0xc48:	nop  
PC0xc4c:	bge  	x13,	x1,		PC0xa90
PC0xc50:	bge  	x1,		x17,	PC0x45c
PC0xc54:	and  	x4,		x5,		x7
PC0xc58:	sw   	x17,			-100(x31)
PC0xc5c:	lbu  	x25,			-72(x31)
PC0xc60:	bltu 	x9,		x30,	PC0x9b0
PC0xc64:	lb   	x10,			-92(x31)
PC0xc68:	srli 	x13,	x19,	20
PC0xc6c:	sw   	x22,			-16(x31)
PC0xc70:	bne  	x26,	x16,	PC0x158
PC0xc74:	lhu  	x1,				-20(x31)
PC0xc78:	lhu  	x12,			56(x31)
PC0xc7c:	andi 	x13,	x7,		126
PC0xc80:	bge  	x22,	x15,	PC0x974
PC0xc84:	srai 	x26,	x14,	0
PC0xc88:	bltu 	x23,	x14,	PC0x718
PC0xc8c:	mul  	x22,	x19,	x28
PC0xc90:	bne  	x5,		x28,	PC0xbec
PC0xc94:	sb   	x13,			-37(x31)
PC0xc98:	bltu 	x24,	x1,		PC0xa24
PC0xc9c:	addi 	x16,	x4,		1740
PC0xca0:	bge  	x15,	x17,	PC0x384
PC0xca4:	xori 	x18,	x12,	82
PC0xca8:	bne  	x2,		x27,	PC0x2dc
PC0xcac:	beq  	x7,		x31,	PC0x268
PC0xcb0:	bne  	x28,	x12,	PC0xe0
PC0xcb4:	sh   	x7,				-54(x31)
PC0xcb8:	sw   	x5,				76(x31)
PC0xcbc:	lbu  	x25,			7(x31)
PC0xcc0:	ori  	x27,	x5,		-838
PC0xcc4:	blt  	x10,	x26,	PC0x264
PC0xcc8:	or   	x5,		x7,		x24
PC0xccc:	bne  	x29,	x11,	PC0x16c
PC0xcd0:	bgeu 	x11,	x23,	PC0xa04
PC0xcd4:	nop  
PC0xcd8:	blt  	x16,	x9,		PC0x27c
PC0xcdc:	lb   	x26,			-15(x31)
PC0xce0:	beq  	x8,		x28,	PC0x524
PC0xce4:	sh   	x18,			92(x31)
PC0xce8:	sh   	x27,			-92(x31)
PC0xcec:	lh   	x14,			0(x31)
PC0xcf0:	sub  	x3,		x18,	x29
PC0xcf4:	lhu  	x1,				26(x31)
PC0xcf8:	sh   	x9,				-86(x31)
PC0xcfc:	sw   	x28,			12(x31)
PC0xd00:	lbu  	x20,			22(x31)
PC0xd04:	bne  	x31,	x14,	PC0x830
wfi