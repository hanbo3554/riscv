addi 	x0,		x0,		-676
addi 	x1,		x0,		-223
addi 	x2,		x0,		-764
addi 	x3,		x0,		1573
addi 	x4,		x0,		-250
addi 	x5,		x0,		1822
addi 	x6,		x0,		-1389
addi 	x7,		x0,		-172
addi 	x8,		x0,		-820
addi 	x9,		x0,		-1598
addi 	x10,	x0,		278
addi 	x11,	x0,		-35
addi 	x12,	x0,		-1234
addi 	x13,	x0,		-983
addi 	x14,	x0,		-2000
addi 	x15,	x0,		304
addi 	x16,	x0,		1340
addi 	x17,	x0,		811
addi 	x18,	x0,		2041
addi 	x19,	x0,		-246
addi 	x20,	x0,		-992
addi 	x21,	x0,		-1953
addi 	x22,	x0,		1100
addi 	x23,	x0,		-231
addi 	x24,	x0,		679
addi 	x25,	x0,		-537
addi 	x26,	x0,		-759
addi 	x27,	x0,		-1311
addi 	x28,	x0,		-420
addi 	x29,	x0,		599
addi 	x30,	x0,		272
addi 	x31,	x0,		1307
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
PC0x88:	srl  	x15,	x3,		x26
PC0x8c:	mulhu	x22,	x28,	x0
PC0x90:	beq  	x17,	x2,		PC0xbac
PC0x94:	sll  	x7,		x9,		x0
PC0x98:	add  	x6,		x22,	x22
PC0x9c:	lw   	x24,			-84(x31)
PC0xa0:	sh   	x3,				44(x31)
PC0xa4:	sh   	x26,			-84(x31)
PC0xa8:	beq  	x27,	x28,	PC0x520
PC0xac:	lbu  	x5,				-83(x31)
PC0xb0:	lbu  	x13,			44(x31)
PC0xb4:	lh   	x1,				44(x31)
PC0xb8:	bge  	x8,		x6,		PC0xc94
PC0xbc:	blt  	x15,	x22,	PC0x76c
PC0xc0:	sw   	x27,			80(x31)
PC0xc4:	sw   	x0,				-36(x31)
PC0xc8:	srli 	x4,		x23,	19
PC0xcc:	bgeu 	x24,	x28,	PC0x934
PC0xd0:	or   	x20,	x30,	x26
PC0xd4:	blt  	x12,	x18,	PC0xba8
PC0xd8:	lb   	x12,			44(x31)
PC0xdc:	bltu 	x26,	x11,	PC0x34c
PC0xe0:	bne  	x26,	x6,		PC0x394
PC0xe4:	sh   	x23,			38(x31)
PC0xe8:	andi 	x13,	x12,	-2026
PC0xec:	sb   	x13,			-55(x31)
PC0xf0:	bgeu 	x5,		x26,	PC0x160
PC0xf4:	xor  	x3,		x16,	x14
PC0xf8:	mul  	x17,	x12,	x13
PC0xfc:	jal  	x27,			PC0x7f0
PC0x100:	and  	x4,		x5,		x26
PC0x104:	addi 	x18,	x2,		-373
PC0x108:	beq  	x27,	x3,		PC0x7fc
PC0x10c:	lh   	x15,			-36(x31)
PC0x110:	lb   	x28,			-55(x31)
PC0x114:	srli 	x30,	x0,		24
PC0x118:	sb   	x22,			-63(x31)
PC0x11c:	add  	x20,	x8,		x3
PC0x120:	lh   	x11,			38(x31)
PC0x124:	andi 	x13,	x14,	-165
PC0x128:	bltu 	x29,	x22,	PC0x3c0
PC0x12c:	sb   	x27,			-88(x31)
PC0x130:	sh   	x23,			44(x31)
PC0x134:	jal  	x27,			PC0x9c0
PC0x138:	and  	x9,		x3,		x3
PC0x13c:	lb   	x14,			-88(x31)
PC0x140:	sh   	x31,			12(x31)
PC0x144:	blt  	x11,	x20,	PC0x954
PC0x148:	or   	x3,		x27,	x25
PC0x14c:	lw   	x3,				80(x31)
PC0x150:	bge  	x20,	x19,	PC0x5c4
PC0x154:	xor  	x4,		x19,	x22
PC0x158:	bne  	x4,		x6,		PC0x2d8
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	sb   	x31,			39(x31)
PC0x164:	sb   	x31,			13(x31)
PC0x168:	beq  	x12,	x15,	PC0x990
PC0x16c:	jal  	x18,			PC0xac0
PC0x170:	sltiu	x8,		x19,	-510
PC0x174:	lb   	x7,				35(x31)
PC0x178:	mulhsu	x6,		x18,	x16
PC0x17c:	blt  	x30,	x10,	PC0xa84
PC0x180:	bgeu 	x13,	x21,	PC0xb48
PC0x184:	blt  	x8,		x13,	PC0x170
PC0x188:	bne  	x1,		x0,		PC0x190
PC0x18c:	sw   	x2,				8(x31)
PC0x190:	sh   	x10,			-38(x31)
PC0x194:	sb   	x25,			-87(x31)
PC0x198:	beq  	x18,	x3,		PC0x510
PC0x19c:	mul  	x18,	x0,		x4
PC0x1a0:	lh   	x8,				34(x31)
PC0x1a4:	slti 	x30,	x27,	1508
PC0x1a8:	beq  	x28,	x16,	PC0x7c8
PC0x1ac:	slli 	x23,	x20,	25
PC0x1b0:	jal  	x15,			PC0x29c
PC0x1b4:	beq  	x21,	x23,	PC0xb20
PC0x1b8:	lh   	x24,			76(x31)
PC0x1bc:	sb   	x2,				37(x31)
PC0x1c0:	sra  	x1,		x7,		x22
PC0x1c4:	addi 	x1,		x31,	733
PC0x1c8:	sw   	x7,				-96(x31)
PC0x1cc:	addi 	x31,	x31,	4
PC0x1d0:	jal  	x10,			PC0x458
PC0x1d4:	lw   	x25,			72(x31)
PC0x1d8:	bne  	x5,		x30,	PC0x574
PC0x1dc:	slli 	x27,	x17,	19
PC0x1e0:	beq  	x19,	x20,	PC0xa6c
PC0x1e4:	lh   	x6,				8(x31)
PC0x1e8:	slti 	x23,	x16,	-1911
PC0x1ec:	sw   	x18,			-16(x31)
PC0x1f0:	mulh 	x12,	x16,	x0
PC0x1f4:	add  	x25,	x8,		x4
PC0x1f8:	bltu 	x6,		x19,	PC0x888
PC0x1fc:	sw   	x23,			24(x31)
PC0x200:	nop  
PC0x204:	sh   	x27,			2(x31)
PC0x208:	jal  	x8,				PC0x720
PC0x20c:	sh   	x4,				-60(x31)
PC0x210:	lhu  	x9,				-64(x31)
PC0x214:	blt  	x26,	x14,	PC0xc7c
PC0x218:	mulh 	x27,	x21,	x25
PC0x21c:	srl  	x30,	x24,	x22
PC0x220:	lb   	x14,			-100(x31)
PC0x224:	jal  	x18,			PC0x474
PC0x228:	sw   	x26,			-88(x31)
PC0x22c:	blt  	x25,	x28,	PC0x79c
PC0x230:	lbu  	x10,			-88(x31)
PC0x234:	add  	x15,	x8,		x10
PC0x238:	bgeu 	x6,		x29,	PC0x4a4
PC0x23c:	bgeu 	x8,		x22,	PC0x228
PC0x240:	bltu 	x5,		x4,		PC0xd0
PC0x244:	mulhsu	x17,	x3,		x4
PC0x248:	sw   	x26,			-16(x31)
PC0x24c:	addi 	x7,		x28,	742
PC0x250:	bge  	x19,	x28,	PC0xb78
PC0x254:	bge  	x10,	x27,	PC0x828
PC0x258:	beq  	x29,	x9,		PC0xc3c
PC0x25c:	blt  	x10,	x3,		PC0x660
PC0x260:	lhu  	x14,			-14(x31)
PC0x264:	srai 	x16,	x15,	5
PC0x268:	jal  	x8,				PC0x44c
PC0x26c:	jal  	x18,			PC0xc08
PC0x270:	sh   	x26,			2(x31)
PC0x274:	jal  	x3,				PC0x1bc
PC0x278:	lb   	x7,				-41(x31)
PC0x27c:	beq  	x22,	x5,		PC0x100
PC0x280:	lh   	x13,			2(x31)
PC0x284:	sub  	x11,	x30,	x12
PC0x288:	sh   	x29,			-98(x31)
PC0x28c:	lhu  	x27,			-86(x31)
PC0x290:	lb   	x8,				33(x31)
PC0x294:	beq  	x23,	x12,	PC0x768
PC0x298:	blt  	x18,	x16,	PC0xa00
PC0x29c:	lhu  	x22,			6(x31)
PC0x2a0:	or   	x2,		x10,	x4
PC0x2a4:	sltiu	x15,	x15,	178
PC0x2a8:	beq  	x14,	x17,	PC0x228
PC0x2ac:	jal  	x30,			PC0x570
PC0x2b0:	bgeu 	x5,		x1,		PC0x828
PC0x2b4:	beq  	x29,	x21,	PC0xafc
PC0x2b8:	xor  	x8,		x27,	x26
PC0x2bc:	bgeu 	x28,	x20,	PC0x670
PC0x2c0:	sb   	x11,			70(x31)
PC0x2c4:	sb   	x0,				63(x31)
PC0x2c8:	sh   	x16,			98(x31)
PC0x2cc:	lhu  	x13,			70(x31)
PC0x2d0:	srl  	x28,	x0,		x29
PC0x2d4:	sltu 	x12,	x20,	x10
PC0x2d8:	addi 	x13,	x14,	603
PC0x2dc:	sb   	x20,			-83(x31)
PC0x2e0:	sb   	x5,				-41(x31)
PC0x2e4:	jal  	x1,				PC0x328
PC0x2e8:	slli 	x17,	x5,		30
PC0x2ec:	add  	x27,	x15,	x15
PC0x2f0:	lb   	x8,				33(x31)
PC0x2f4:	bne  	x23,	x26,	PC0xa94
PC0x2f8:	bne  	x0,		x6,		PC0xcbc
PC0x2fc:	beq  	x17,	x11,	PC0x994
PC0x300:	bltu 	x24,	x17,	PC0x690
PC0x304:	bltu 	x5,		x0,		PC0x320
PC0x308:	lb   	x22,			-92(x31)
PC0x30c:	bgeu 	x22,	x26,	PC0xa30
PC0x310:	beq  	x23,	x14,	PC0x338
PC0x314:	bne  	x12,	x3,		PC0xcf0
PC0x318:	srai 	x22,	x24,	8
PC0x31c:	sw   	x6,				-60(x31)
PC0x320:	sw   	x8,				-84(x31)
PC0x324:	sll  	x2,		x11,	x14
PC0x328:	blt  	x27,	x4,		PC0xb34
PC0x32c:	beq  	x27,	x28,	PC0x1b8
PC0x330:	jal  	x26,			PC0xab4
PC0x334:	nop  
PC0x338:	sw   	x18,			80(x31)
PC0x33c:	blt  	x5,		x4,		PC0x5a0
PC0x340:	blt  	x17,	x26,	PC0xbd4
PC0x344:	sh   	x7,				70(x31)
PC0x348:	lh   	x13,			70(x31)
PC0x34c:	slti 	x24,	x5,		-542
PC0x350:	sh   	x19,			84(x31)
PC0x354:	slt  	x2,		x2,		x30
PC0x358:	lw   	x14,			-16(x31)
PC0x35c:	lh   	x29,			-86(x31)
PC0x360:	add  	x23,	x8,		x19
PC0x364:	and  	x3,		x31,	x2
PC0x368:	bne  	x14,	x5,		PC0x48c
PC0x36c:	sb   	x31,			-79(x31)
PC0x370:	sb   	x21,			31(x31)
PC0x374:	sb   	x6,				-75(x31)
PC0x378:	lhu  	x13,			80(x31)
PC0x37c:	sh   	x9,				-22(x31)
PC0x380:	slti 	x29,	x9,		1057
PC0x384:	lbu  	x27,			26(x31)
PC0x388:	bge  	x25,	x14,	PC0x960
PC0x38c:	lhu  	x30,			-16(x31)
PC0x390:	sub  	x25,	x4,		x4
PC0x394:	mul  	x26,	x23,	x17
PC0x398:	sra  	x28,	x9,		x3
PC0x39c:	jal  	x18,			PC0x658
PC0x3a0:	sub  	x16,	x11,	x20
PC0x3a4:	lb   	x27,			35(x31)
PC0x3a8:	bne  	x22,	x19,	PC0xb2c
PC0x3ac:	bne  	x21,	x1,		PC0x68c
PC0x3b0:	lh   	x8,				72(x31)
PC0x3b4:	jal  	x11,			PC0x98c
PC0x3b8:	sltiu	x16,	x4,		162
PC0x3bc:	sub  	x18,	x29,	x18
PC0x3c0:	nop  
PC0x3c4:	sw   	x23,			-48(x31)
PC0x3c8:	andi 	x21,	x3,		-498
PC0x3cc:	lw   	x26,			4(x31)
PC0x3d0:	lb   	x15,			99(x31)
PC0x3d4:	bgeu 	x6,		x11,	PC0x280
PC0x3d8:	sra  	x6,		x5,		x30
PC0x3dc:	sw   	x6,				-88(x31)
PC0x3e0:	bgeu 	x12,	x20,	PC0xb3c
PC0x3e4:	sw   	x4,				84(x31)
PC0x3e8:	lw   	x20,			-44(x31)
PC0x3ec:	bne  	x14,	x16,	PC0x62c
PC0x3f0:	beq  	x29,	x28,	PC0x3ec
PC0x3f4:	bgeu 	x30,	x9,		PC0x7e0
PC0x3f8:	addi 	x27,	x19,	-42
PC0x3fc:	sw   	x0,				-36(x31)
PC0x400:	beq  	x22,	x28,	PC0x960
PC0x404:	bgeu 	x2,		x13,	PC0x9d4
PC0x408:	bne  	x1,		x12,	PC0xa8
PC0x40c:	nop  
PC0x410:	xori 	x6,		x18,	84
PC0x414:	lw   	x6,				-48(x31)
PC0x418:	sh   	x1,				-34(x31)
PC0x41c:	sub  	x20,	x30,	x19
PC0x420:	sb   	x20,			43(x31)
PC0x424:	lb   	x28,			-47(x31)
PC0x428:	beq  	x22,	x24,	PC0xa48
PC0x42c:	bgeu 	x2,		x24,	PC0xcf0
PC0x430:	beq  	x24,	x31,	PC0xc90
PC0x434:	sb   	x11,			84(x31)
PC0x438:	lh   	x24,			-86(x31)
PC0x43c:	or   	x4,		x29,	x23
PC0x440:	lhu  	x18,			86(x31)
PC0x444:	srli 	x15,	x14,	1
PC0x448:	sh   	x1,				16(x31)
PC0x44c:	lhu  	x25,			-82(x31)
PC0x450:	sb   	x28,			-56(x31)
PC0x454:	sb   	x24,			-34(x31)
PC0x458:	bltu 	x25,	x7,		PC0x7c4
PC0x45c:	sltiu	x3,		x28,	-210
PC0x460:	sll  	x7,		x8,		x20
PC0x464:	lb   	x6,				24(x31)
PC0x468:	bge  	x13,	x12,	PC0x3ec
PC0x46c:	bne  	x25,	x5,		PC0x2bc
PC0x470:	bgeu 	x14,	x17,	PC0xb30
PC0x474:	lh   	x24,			-88(x31)
PC0x478:	bne  	x4,		x16,	PC0x974
PC0x47c:	lw   	x2,				0(x31)
PC0x480:	bge  	x20,	x13,	PC0x9b4
PC0x484:	sb   	x25,			15(x31)
PC0x488:	beq  	x21,	x23,	PC0x8dc
PC0x48c:	lhu  	x8,				-58(x31)
PC0x490:	sub  	x20,	x21,	x21
PC0x494:	lhu  	x25,			34(x31)
PC0x498:	bge  	x10,	x14,	PC0x624
PC0x49c:	sh   	x10,			-34(x31)
PC0x4a0:	blt  	x11,	x6,		PC0x304
PC0x4a4:	sw   	x19,			76(x31)
PC0x4a8:	slli 	x1,		x19,	15
PC0x4ac:	mulh 	x27,	x2,		x4
PC0x4b0:	lw   	x8,				36(x31)
PC0x4b4:	sh   	x12,			32(x31)
PC0x4b8:	bge  	x25,	x5,		PC0x378
PC0x4bc:	bne  	x16,	x13,	PC0xaf0
PC0x4c0:	lw   	x26,			-80(x31)
PC0x4c4:	sw   	x5,				12(x31)
PC0x4c8:	lb   	x6,				-48(x31)
PC0x4cc:	blt  	x12,	x27,	PC0x57c
PC0x4d0:	ori  	x12,	x16,	164
PC0x4d4:	bgeu 	x10,	x15,	PC0x5ec
PC0x4d8:	lh   	x6,				-98(x31)
PC0x4dc:	sltu 	x3,		x1,		x15
PC0x4e0:	sll  	x4,		x25,	x21
PC0x4e4:	srai 	x5,		x9,		18
PC0x4e8:	jal  	x15,			PC0x69c
PC0x4ec:	sra  	x6,		x22,	x17
PC0x4f0:	sub  	x9,		x27,	x16
PC0x4f4:	beq  	x22,	x7,		PC0x750
PC0x4f8:	sh   	x16,			70(x31)
PC0x4fc:	lbu  	x26,			-96(x31)
PC0x500:	srli 	x5,		x30,	17
PC0x504:	lb   	x29,			83(x31)
PC0x508:	bgeu 	x23,	x22,	PC0x6e4
PC0x50c:	bge  	x17,	x26,	PC0x228
PC0x510:	sw   	x28,			68(x31)
PC0x514:	bge  	x18,	x12,	PC0x43c
PC0x518:	beq  	x17,	x10,	PC0x11c
PC0x51c:	or   	x26,	x9,		x19
PC0x520:	sw   	x2,				-8(x31)
PC0x524:	sh   	x21,			28(x31)
PC0x528:	beq  	x4,		x10,	PC0x1b4
PC0x52c:	sw   	x19,			-16(x31)
PC0x530:	srai 	x4,		x9,		16
PC0x534:	lbu  	x10,			73(x31)
PC0x538:	srai 	x17,	x30,	29
PC0x53c:	sb   	x25,			20(x31)
PC0x540:	jal  	x15,			PC0x5b4
PC0x544:	sb   	x6,				-81(x31)
PC0x548:	slt  	x4,		x11,	x18
PC0x54c:	bge  	x15,	x2,		PC0x3d8
PC0x550:	blt  	x5,		x12,	PC0x440
PC0x554:	jal  	x7,				PC0x304
PC0x558:	sb   	x14,			-71(x31)
PC0x55c:	blt  	x16,	x21,	PC0x508
PC0x560:	sh   	x22,			-94(x31)
PC0x564:	sw   	x1,				84(x31)
PC0x568:	lhu  	x20,			84(x31)
PC0x56c:	bne  	x23,	x12,	PC0x280
PC0x570:	srl  	x29,	x9,		x21
PC0x574:	xori 	x3,		x21,	956
PC0x578:	lh   	x17,			68(x31)
PC0x57c:	sw   	x7,				-80(x31)
PC0x580:	lhu  	x1,				-8(x31)
PC0x584:	lbu  	x10,			77(x31)
PC0x588:	slti 	x24,	x5,		-497
PC0x58c:	lh   	x9,				16(x31)
PC0x590:	jal  	x26,			PC0x620
PC0x594:	sh   	x15,			-46(x31)
PC0x598:	bge  	x29,	x14,	PC0xad8
PC0x59c:	jal  	x16,			PC0x564
PC0x5a0:	bne  	x25,	x11,	PC0x780
PC0x5a4:	lbu  	x26,			79(x31)
PC0x5a8:	andi 	x26,	x8,		1945
PC0x5ac:	sh   	x17,			26(x31)
PC0x5b0:	bge  	x13,	x4,		PC0x220
PC0x5b4:	sh   	x3,				-88(x31)
PC0x5b8:	slti 	x18,	x6,		-1753
PC0x5bc:	add  	x22,	x28,	x0
PC0x5c0:	sltu 	x18,	x31,	x19
PC0x5c4:	lh   	x13,			78(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	xor  	x13,	x11,	x10
PC0x5d0:	sh   	x15,			-100(x31)
PC0x5d4:	sltu 	x8,		x11,	x24
PC0x5d8:	blt  	x29,	x1,		PC0x2cc
PC0x5dc:	sb   	x0,				11(x31)
PC0x5e0:	sh   	x20,			46(x31)
PC0x5e4:	lw   	x9,				-64(x31)
PC0x5e8:	bne  	x31,	x19,	PC0xa3c
PC0x5ec:	sb   	x30,			-13(x31)
PC0x5f0:	sb   	x21,			23(x31)
PC0x5f4:	mulhu	x30,	x5,		x10
PC0x5f8:	bltu 	x25,	x28,	PC0x6a0
PC0x5fc:	bge  	x16,	x7,		PC0x288
PC0x600:	bltu 	x2,		x17,	PC0x200
PC0x604:	and  	x10,	x14,	x6
PC0x608:	beq  	x13,	x4,		PC0x438
PC0x60c:	jal  	x5,				PC0x9c
PC0x610:	sw   	x4,				-52(x31)
PC0x614:	lw   	x4,				-40(x31)
PC0x618:	lbu  	x24,			2(x31)
PC0x61c:	xor  	x21,	x13,	x4
PC0x620:	sb   	x22,			-76(x31)
PC0x624:	lh   	x18,			70(x31)
PC0x628:	addi 	x13,	x13,	-255
PC0x62c:	lb   	x30,			-60(x31)
PC0x630:	sw   	x10,			-72(x31)
PC0x634:	lw   	x23,			-88(x31)
PC0x638:	lbu  	x20,			3(x31)
PC0x63c:	beq  	x8,		x22,	PC0x1ec
PC0x640:	add  	x28,	x12,	x22
PC0x644:	lbu  	x18,			-72(x31)
PC0x648:	sb   	x26,			-42(x31)
PC0x64c:	bltu 	x7,		x4,		PC0x86c
PC0x650:	addi 	x1,		x25,	300
PC0x654:	lhu  	x20,			-48(x31)
PC0x658:	bgeu 	x11,	x18,	PC0x7e0
PC0x65c:	lbu  	x2,				79(x31)
PC0x660:	mulh 	x7,		x14,	x9
PC0x664:	jal  	x25,			PC0x720
PC0x668:	lh   	x7,				-92(x31)
PC0x66c:	sw   	x19,			56(x31)
PC0x670:	bne  	x13,	x18,	PC0x9a4
PC0x674:	addi 	x23,	x3,		-79
PC0x678:	bltu 	x3,		x15,	PC0x694
PC0x67c:	lbu  	x22,			-95(x31)
PC0x680:	lw   	x25,			-72(x31)
PC0x684:	jal  	x19,			PC0x13c
PC0x688:	slli 	x6,		x21,	24
PC0x68c:	addi 	x31,	x31,	4
PC0x690:	beq  	x7,		x31,	PC0x430
PC0x694:	bge  	x11,	x31,	PC0xa88
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	lw   	x10,			-80(x31)
PC0x6a0:	bgeu 	x1,		x9,		PC0x9b8
PC0x6a4:	addi 	x26,	x4,		1539
PC0x6a8:	bne  	x31,	x13,	PC0x4ac
PC0x6ac:	addi 	x29,	x10,	-791
PC0x6b0:	sb   	x5,				52(x31)
PC0x6b4:	bge  	x18,	x27,	PC0x358
PC0x6b8:	bne  	x12,	x7,		PC0x734
PC0x6bc:	xor  	x21,	x31,	x24
PC0x6c0:	bge  	x9,		x8,		PC0x848
PC0x6c4:	sb   	x24,			3(x31)
PC0x6c8:	sh   	x22,			26(x31)
PC0x6cc:	bge  	x25,	x29,	PC0x3ec
PC0x6d0:	bne  	x16,	x21,	PC0x370
PC0x6d4:	sw   	x31,			60(x31)
PC0x6d8:	bge  	x1,		x0,		PC0x474
PC0x6dc:	beq  	x11,	x3,		PC0xb2c
PC0x6e0:	bge  	x15,	x11,	PC0xa0c
PC0x6e4:	xori 	x10,	x8,		1217
PC0x6e8:	sb   	x2,				-9(x31)
PC0x6ec:	bltu 	x24,	x8,		PC0xcc
PC0x6f0:	jal  	x27,			PC0x540
PC0x6f4:	lw   	x29,			-12(x31)
PC0x6f8:	lb   	x1,				60(x31)
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	lw   	x23,			80(x31)
PC0x704:	sw   	x23,			-72(x31)
PC0x708:	sh   	x12,			40(x31)
PC0x70c:	lbu  	x7,				-49(x31)
PC0x710:	lh   	x4,				44(x31)
PC0x714:	lb   	x17,			-37(x31)
PC0x718:	sra  	x9,		x0,		x8
PC0x71c:	and  	x21,	x4,		x27
PC0x720:	bltu 	x8,		x22,	PC0x2a8
PC0x724:	beq  	x27,	x24,	PC0x2f8
PC0x728:	sw   	x14,			72(x31)
PC0x72c:	sw   	x13,			84(x31)
PC0x730:	sh   	x12,			78(x31)
PC0x734:	sb   	x12,			-98(x31)
PC0x738:	bltu 	x12,	x10,	PC0x95c
PC0x73c:	sh   	x28,			-72(x31)
PC0x740:	sb   	x19,			69(x31)
PC0x744:	bne  	x26,	x1,		PC0x5c8
PC0x748:	blt  	x31,	x4,		PC0x62c
PC0x74c:	lb   	x7,				-99(x31)
PC0x750:	add  	x14,	x7,		x2
PC0x754:	sltiu	x28,	x1,		-645
PC0x758:	bgeu 	x15,	x21,	PC0x80c
PC0x75c:	mulhsu	x20,	x26,	x15
PC0x760:	beq  	x22,	x21,	PC0x830
PC0x764:	sh   	x27,			-52(x31)
PC0x768:	beq  	x20,	x3,		PC0xa68
PC0x76c:	bgeu 	x23,	x24,	PC0x12c
PC0x770:	lb   	x30,			-9(x31)
PC0x774:	beq  	x1,		x5,		PC0x30c
PC0x778:	bgeu 	x12,	x4,		PC0x598
PC0x77c:	slt  	x1,		x14,	x19
PC0x780:	addi 	x31,	x31,	4
PC0x784:	lh   	x6,				66(x31)
PC0x788:	add  	x10,	x1,		x1
PC0x78c:	beq  	x31,	x30,	PC0x594
PC0x790:	jal  	x21,			PC0x474
PC0x794:	sw   	x22,			-60(x31)
PC0x798:	lw   	x15,			-4(x31)
PC0x79c:	bltu 	x19,	x1,		PC0x368
PC0x7a0:	srl  	x11,	x22,	x23
PC0x7a4:	lw   	x11,			28(x31)
PC0x7a8:	sw   	x20,			-72(x31)
PC0x7ac:	bgeu 	x27,	x9,		PC0x8ac
PC0x7b0:	lbu  	x7,				-116(x31)
PC0x7b4:	jal  	x7,				PC0x7d8
PC0x7b8:	sb   	x4,				1(x31)
PC0x7bc:	bge  	x19,	x26,	PC0xc64
PC0x7c0:	add  	x3,		x0,		x22
PC0x7c4:	lbu  	x3,				-104(x31)
PC0x7c8:	sll  	x25,	x6,		x14
PC0x7cc:	beq  	x18,	x2,		PC0x388
PC0x7d0:	srl  	x3,		x5,		x23
PC0x7d4:	bgeu 	x11,	x9,		PC0x15c
PC0x7d8:	sb   	x15,			47(x31)
PC0x7dc:	addi 	x3,		x21,	1136
PC0x7e0:	bltu 	x17,	x29,	PC0x1ac
PC0x7e4:	sh   	x6,				-70(x31)
PC0x7e8:	bne  	x0,		x10,	PC0x8d8
PC0x7ec:	bge  	x6,		x8,		PC0x600
PC0x7f0:	beq  	x12,	x19,	PC0x8ec
PC0x7f4:	blt  	x29,	x14,	PC0xa54
PC0x7f8:	sb   	x2,				63(x31)
PC0x7fc:	mulh 	x7,		x1,		x22
PC0x800:	beq  	x21,	x17,	PC0x180
PC0x804:	sltu 	x22,	x28,	x29
PC0x808:	sh   	x18,			-2(x31)
PC0x80c:	lhu  	x24,			-36(x31)
PC0x810:	mulhsu	x20,	x8,		x27
PC0x814:	beq  	x29,	x26,	PC0x98
PC0x818:	sh   	x19,			-6(x31)
PC0x81c:	bge  	x26,	x11,	PC0x55c
PC0x820:	mul  	x21,	x7,		x4
PC0x824:	sll  	x7,		x0,		x3
PC0x828:	blt  	x22,	x19,	PC0x438
PC0x82c:	lw   	x28,			68(x31)
PC0x830:	lh   	x1,				18(x31)
PC0x834:	lhu  	x22,			62(x31)
PC0x838:	lb   	x16,			-62(x31)
PC0x83c:	bne  	x22,	x13,	PC0x5c0
PC0x840:	mulhsu	x28,	x14,	x6
PC0x844:	bltu 	x5,		x22,	PC0xbd4
PC0x848:	sub  	x28,	x28,	x18
PC0x84c:	beq  	x0,		x31,	PC0x7a4
PC0x850:	blt  	x25,	x27,	PC0xa88
PC0x854:	srl  	x11,	x26,	x0
PC0x858:	sw   	x5,				-100(x31)
PC0x85c:	jal  	x30,			PC0x500
PC0x860:	add  	x10,	x7,		x27
PC0x864:	lhu  	x10,			-8(x31)
PC0x868:	sra  	x1,		x17,	x20
PC0x86c:	bgeu 	x21,	x15,	PC0x430
PC0x870:	bltu 	x28,	x7,		PC0x650
PC0x874:	lhu  	x1,				-76(x31)
PC0x878:	or   	x10,	x29,	x4
PC0x87c:	bne  	x19,	x28,	PC0x148
PC0x880:	sb   	x0,				58(x31)
PC0x884:	mulhu	x30,	x1,		x29
PC0x888:	beq  	x31,	x25,	PC0x7ec
PC0x88c:	sw   	x6,				-40(x31)
PC0x890:	bne  	x22,	x15,	PC0xb70
PC0x894:	blt  	x21,	x17,	PC0x28c
PC0x898:	bne  	x16,	x18,	PC0xc94
PC0x89c:	bltu 	x22,	x11,	PC0x680
PC0x8a0:	bne  	x19,	x25,	PC0xb08
PC0x8a4:	lh   	x17,			68(x31)
PC0x8a8:	sltiu	x14,	x4,		-120
PC0x8ac:	jal  	x20,			PC0x3a4
PC0x8b0:	jal  	x19,			PC0x6fc
PC0x8b4:	mulhsu	x11,	x26,	x15
PC0x8b8:	sb   	x31,			28(x31)
PC0x8bc:	lh   	x4,				62(x31)
PC0x8c0:	mulhsu	x20,	x9,		x6
PC0x8c4:	bgeu 	x7,		x6,		PC0x1bc
PC0x8c8:	slti 	x21,	x17,	1047
PC0x8cc:	beq  	x10,	x13,	PC0xc80
PC0x8d0:	sub  	x12,	x17,	x23
PC0x8d4:	slli 	x7,		x24,	14
PC0x8d8:	lhu  	x24,			-28(x31)
PC0x8dc:	bltu 	x10,	x28,	PC0xc58
PC0x8e0:	andi 	x8,		x28,	-314
PC0x8e4:	lbu  	x15,			-55(x31)
PC0x8e8:	sltiu	x2,		x11,	-1060
PC0x8ec:	bne  	x13,	x10,	PC0x9fc
PC0x8f0:	sw   	x16,			56(x31)
PC0x8f4:	lh   	x25,			-86(x31)
PC0x8f8:	blt  	x17,	x8,		PC0x628
PC0x8fc:	sra  	x3,		x26,	x14
PC0x900:	lhu  	x12,			12(x31)
PC0x904:	srl  	x8,		x17,	x4
PC0x908:	jal  	x15,			PC0x3e0
PC0x90c:	sh   	x1,				44(x31)
PC0x910:	sw   	x9,				-64(x31)
PC0x914:	bltu 	x6,		x15,	PC0x9ec
PC0x918:	lh   	x20,			74(x31)
PC0x91c:	xori 	x22,	x0,		1238
PC0x920:	sb   	x26,			41(x31)
PC0x924:	addi 	x31,	x31,	4
PC0x928:	bltu 	x14,	x23,	PC0x5fc
PC0x92c:	sw   	x26,			72(x31)
PC0x930:	slt  	x20,	x6,		x11
PC0x934:	bltu 	x20,	x28,	PC0xbe4
PC0x938:	lhu  	x24,			-18(x31)
PC0x93c:	bltu 	x30,	x7,		PC0x674
PC0x940:	addi 	x3,		x19,	-168
PC0x944:	lh   	x6,				-118(x31)
PC0x948:	bgeu 	x2,		x23,	PC0x210
PC0x94c:	bne  	x11,	x17,	PC0x3b4
PC0x950:	beq  	x12,	x26,	PC0x840
PC0x954:	bne  	x18,	x12,	PC0x1c0
PC0x958:	beq  	x31,	x24,	PC0x868
PC0x95c:	sb   	x8,				65(x31)
PC0x960:	bgeu 	x24,	x22,	PC0x560
PC0x964:	sh   	x23,			-62(x31)
PC0x968:	lw   	x24,			12(x31)
PC0x96c:	blt  	x20,	x19,	PC0xbac
PC0x970:	lbu  	x24,			-74(x31)
PC0x974:	lhu  	x5,				26(x31)
PC0x978:	bge  	x13,	x28,	PC0xa50
PC0x97c:	lb   	x29,			-101(x31)
PC0x980:	sw   	x15,			20(x31)
PC0x984:	sh   	x10,			-92(x31)
PC0x988:	bne  	x27,	x2,		PC0x394
PC0x98c:	bne  	x2,		x28,	PC0x930
PC0x990:	jal  	x27,			PC0x7f8
PC0x994:	andi 	x24,	x23,	-1494
PC0x998:	bne  	x28,	x31,	PC0xb50
PC0x99c:	beq  	x4,		x29,	PC0x3ec
PC0x9a0:	beq  	x16,	x28,	PC0x304
PC0x9a4:	sw   	x14,			-12(x31)
PC0x9a8:	beq  	x30,	x11,	PC0x2a8
PC0x9ac:	sb   	x14,			-22(x31)
PC0x9b0:	beq  	x16,	x27,	PC0x804
PC0x9b4:	lbu  	x3,				9(x31)
PC0x9b8:	bgeu 	x29,	x31,	PC0xa14
PC0x9bc:	lb   	x13,			43(x31)
PC0x9c0:	mulhu	x1,		x29,	x0
PC0x9c4:	bne  	x15,	x0,		PC0x334
PC0x9c8:	lbu  	x8,				12(x31)
PC0x9cc:	sw   	x2,				4(x31)
PC0x9d0:	lbu  	x29,			-76(x31)
PC0x9d4:	sw   	x27,			32(x31)
PC0x9d8:	blt  	x4,		x11,	PC0x184
PC0x9dc:	lw   	x6,				32(x31)
PC0x9e0:	beq  	x15,	x10,	PC0x6c8
PC0x9e4:	lw   	x16,			-60(x31)
PC0x9e8:	srai 	x28,	x5,		6
PC0x9ec:	mulhsu	x15,	x24,	x20
PC0x9f0:	sw   	x0,				40(x31)
PC0x9f4:	lb   	x6,				-109(x31)
PC0x9f8:	jal  	x26,			PC0xc68
PC0x9fc:	lh   	x11,			40(x31)
PC0xa00:	mul  	x5,		x24,	x9
PC0xa04:	srl  	x2,		x22,	x16
PC0xa08:	lh   	x20,			-84(x31)
PC0xa0c:	sh   	x1,				72(x31)
PC0xa10:	sw   	x29,			52(x31)
PC0xa14:	andi 	x13,	x13,	-1799
PC0xa18:	bgeu 	x2,		x7,		PC0xc6c
PC0xa1c:	blt  	x25,	x28,	PC0x2f4
PC0xa20:	sh   	x25,			-56(x31)
PC0xa24:	sh   	x17,			12(x31)
PC0xa28:	beq  	x17,	x7,		PC0x8b8
PC0xa2c:	addi 	x29,	x25,	862
PC0xa30:	sh   	x13,			-22(x31)
PC0xa34:	lw   	x27,			44(x31)
PC0xa38:	bgeu 	x5,		x1,		PC0xad4
PC0xa3c:	mulhu	x19,	x10,	x6
PC0xa40:	sh   	x8,				-100(x31)
PC0xa44:	blt  	x15,	x18,	PC0x1f4
PC0xa48:	beq  	x25,	x14,	PC0x55c
PC0xa4c:	beq  	x13,	x2,		PC0x708
PC0xa50:	mul  	x15,	x23,	x28
PC0xa54:	lbu  	x26,			-21(x31)
PC0xa58:	lh   	x17,			60(x31)
PC0xa5c:	lw   	x22,			40(x31)
PC0xa60:	sub  	x11,	x1,		x25
PC0xa64:	bgeu 	x24,	x2,		PC0xbc4
PC0xa68:	lhu  	x19,			-72(x31)
PC0xa6c:	blt  	x25,	x29,	PC0xcbc
PC0xa70:	mulhsu	x1,		x8,		x2
PC0xa74:	add  	x3,		x12,	x17
PC0xa78:	sb   	x31,			100(x31)
PC0xa7c:	sll  	x10,	x12,	x31
PC0xa80:	sh   	x23,			-70(x31)
PC0xa84:	mulhsu	x21,	x9,		x18
PC0xa88:	bgeu 	x9,		x1,		PC0x3b0
PC0xa8c:	jal  	x24,			PC0x66c
PC0xa90:	slli 	x2,		x10,	3
PC0xa94:	sltu 	x18,	x3,		x16
PC0xa98:	sltiu	x2,		x11,	1532
PC0xa9c:	blt  	x1,		x24,	PC0xaa4
PC0xaa0:	mul  	x8,		x28,	x2
PC0xaa4:	addi 	x1,		x17,	-716
PC0xaa8:	bgeu 	x13,	x28,	PC0x4f4
PC0xaac:	lb   	x20,			14(x31)
PC0xab0:	sh   	x0,				78(x31)
PC0xab4:	add  	x8,		x29,	x1
PC0xab8:	addi 	x21,	x0,		230
PC0xabc:	slli 	x18,	x27,	26
PC0xac0:	lb   	x17,			26(x31)
PC0xac4:	sh   	x29,			52(x31)
PC0xac8:	lw   	x21,			72(x31)
PC0xacc:	lhu  	x16,			38(x31)
PC0xad0:	lh   	x4,				-38(x31)
PC0xad4:	sh   	x25,			-82(x31)
PC0xad8:	bne  	x31,	x21,	PC0x53c
PC0xadc:	mulhu	x3,		x8,		x29
PC0xae0:	sh   	x25,			-60(x31)
PC0xae4:	lh   	x23,			-20(x31)
PC0xae8:	slti 	x16,	x7,		-188
PC0xaec:	lbu  	x4,				11(x31)
PC0xaf0:	sw   	x25,			24(x31)
PC0xaf4:	add  	x14,	x11,	x11
PC0xaf8:	srai 	x5,		x20,	4
PC0xafc:	sh   	x25,			48(x31)
PC0xb00:	bne  	x31,	x4,		PC0x55c
PC0xb04:	xori 	x29,	x4,		-1443
PC0xb08:	jal  	x15,			PC0x118
PC0xb0c:	lb   	x25,			-29(x31)
PC0xb10:	bne  	x30,	x25,	PC0x86c
PC0xb14:	bgeu 	x27,	x29,	PC0x17c
PC0xb18:	sw   	x18,			-24(x31)
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	sh   	x30,			76(x31)
PC0xb24:	blt  	x22,	x24,	PC0x744
PC0xb28:	bne  	x13,	x10,	PC0x20c
PC0xb2c:	lbu  	x17,			16(x31)
PC0xb30:	lw   	x25,			60(x31)
PC0xb34:	beq  	x3,		x15,	PC0xa38
PC0xb38:	mulhu	x14,	x1,		x22
PC0xb3c:	sh   	x19,			-2(x31)
PC0xb40:	sw   	x15,			0(x31)
PC0xb44:	jal  	x4,				PC0x454
PC0xb48:	lb   	x5,				-24(x31)
PC0xb4c:	lw   	x23,			-36(x31)
PC0xb50:	sb   	x18,			11(x31)
PC0xb54:	mulh 	x13,	x4,		x7
PC0xb58:	bltu 	x20,	x3,		PC0xc60
PC0xb5c:	sw   	x25,			-60(x31)
PC0xb60:	srl  	x4,		x12,	x2
PC0xb64:	mulh 	x8,		x4,		x17
PC0xb68:	srai 	x11,	x25,	13
PC0xb6c:	bltu 	x2,		x5,		PC0x10c
PC0xb70:	mulhsu	x17,	x26,	x11
PC0xb74:	srai 	x22,	x2,		13
PC0xb78:	lbu  	x3,				-27(x31)
PC0xb7c:	bgeu 	x7,		x21,	PC0x418
PC0xb80:	mul  	x15,	x26,	x3
PC0xb84:	beq  	x19,	x14,	PC0xb54
PC0xb88:	lb   	x14,			29(x31)
PC0xb8c:	xori 	x25,	x15,	-1210
PC0xb90:	slli 	x27,	x23,	22
PC0xb94:	beq  	x3,		x15,	PC0xb00
PC0xb98:	slt  	x24,	x2,		x9
PC0xb9c:	bltu 	x22,	x27,	PC0x4c4
PC0xba0:	nop  
PC0xba4:	lbu  	x15,			-71(x31)
PC0xba8:	xori 	x17,	x29,	253
PC0xbac:	bne  	x12,	x19,	PC0x7c4
PC0xbb0:	mulh 	x10,	x28,	x0
PC0xbb4:	bge  	x11,	x12,	PC0x534
PC0xbb8:	blt  	x2,		x10,	PC0x734
PC0xbbc:	jal  	x17,			PC0x468
PC0xbc0:	sw   	x22,			40(x31)
PC0xbc4:	ori  	x18,	x9,		928
PC0xbc8:	sw   	x11,			-84(x31)
PC0xbcc:	sw   	x10,			100(x31)
PC0xbd0:	addi 	x21,	x19,	1409
PC0xbd4:	mulhsu	x23,	x7,		x19
PC0xbd8:	sb   	x0,				-40(x31)
PC0xbdc:	lhu  	x5,				8(x31)
PC0xbe0:	sw   	x19,			36(x31)
PC0xbe4:	lh   	x1,				-78(x31)
PC0xbe8:	bge  	x7,		x18,	PC0x3a0
PC0xbec:	ori  	x18,	x8,		-1122
PC0xbf0:	sw   	x23,			-16(x31)
PC0xbf4:	bltu 	x7,		x30,	PC0xd00
PC0xbf8:	bltu 	x14,	x31,	PC0x338
PC0xbfc:	bgeu 	x9,		x3,		PC0x6c0
PC0xc00:	or   	x9,		x30,	x7
PC0xc04:	sw   	x23,			-84(x31)
PC0xc08:	srli 	x25,	x6,		26
PC0xc0c:	bltu 	x19,	x28,	PC0x718
PC0xc10:	lw   	x23,			20(x31)
PC0xc14:	lhu  	x7,				-50(x31)
PC0xc18:	lhu  	x30,			-12(x31)
PC0xc1c:	and  	x28,	x6,		x1
PC0xc20:	lbu  	x22,			-67(x31)
PC0xc24:	slt  	x29,	x16,	x19
PC0xc28:	and  	x28,	x23,	x14
PC0xc2c:	bgeu 	x8,		x1,		PC0xc2c
PC0xc30:	lw   	x21,			-48(x31)
PC0xc34:	sw   	x17,			24(x31)
PC0xc38:	sw   	x24,			-16(x31)
PC0xc3c:	sh   	x7,				40(x31)
PC0xc40:	lh   	x11,			56(x31)
PC0xc44:	lh   	x16,			-10(x31)
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	srai 	x21,	x24,	18
PC0xc50:	bgeu 	x7,		x5,		PC0xb6c
PC0xc54:	bge  	x3,		x26,	PC0x688
PC0xc58:	sh   	x19,			-16(x31)
PC0xc5c:	beq  	x8,		x2,		PC0x300
PC0xc60:	sw   	x5,				-60(x31)
PC0xc64:	jal  	x3,				PC0x114
PC0xc68:	lw   	x5,				-48(x31)
PC0xc6c:	srl  	x11,	x1,		x24
PC0xc70:	mulhsu	x5,		x12,	x11
PC0xc74:	lh   	x4,				-4(x31)
PC0xc78:	sra  	x27,	x29,	x2
PC0xc7c:	mulhu	x12,	x24,	x14
PC0xc80:	bgeu 	x9,		x29,	PC0x908
PC0xc84:	sw   	x6,				-72(x31)
PC0xc88:	sb   	x21,			80(x31)
PC0xc8c:	sh   	x3,				16(x31)
PC0xc90:	bge  	x10,	x15,	PC0x364
PC0xc94:	jal  	x11,			PC0x7d0
PC0xc98:	jal  	x18,			PC0x7e8
PC0xc9c:	and  	x21,	x27,	x26
PC0xca0:	lb   	x6,				-28(x31)
PC0xca4:	bgeu 	x23,	x21,	PC0x54c
PC0xca8:	sw   	x11,			-64(x31)
PC0xcac:	slt  	x21,	x14,	x22
PC0xcb0:	sb   	x14,			-87(x31)
PC0xcb4:	sh   	x4,				-24(x31)
PC0xcb8:	lh   	x10,			98(x31)
PC0xcbc:	lw   	x14,			-100(x31)
PC0xcc0:	bne  	x19,	x13,	PC0x998
PC0xcc4:	bltu 	x11,	x29,	PC0x110
PC0xcc8:	bgeu 	x27,	x18,	PC0x19c
PC0xccc:	bgeu 	x25,	x19,	PC0x9c8
PC0xcd0:	bltu 	x14,	x9,		PC0x378
PC0xcd4:	lhu  	x9,				-38(x31)
PC0xcd8:	lbu  	x8,				-113(x31)
PC0xcdc:	bge  	x30,	x2,		PC0x5e8
PC0xce0:	sb   	x16,			35(x31)
PC0xce4:	sw   	x4,				76(x31)
PC0xce8:	jal  	x6,				PC0x1c8
PC0xcec:	ori  	x26,	x28,	737
PC0xcf0:	lhu  	x30,			78(x31)
PC0xcf4:	srai 	x15,	x29,	18
PC0xcf8:	bltu 	x22,	x9,		PC0x8d0
PC0xcfc:	jal  	x16,			PC0x598
PC0xd00:	slt  	x12,	x3,		x25
PC0xd04:	beq  	x9,		x17,	PC0x658
wfi