addi 	x0,		x0,		-987
addi 	x1,		x0,		-281
addi 	x2,		x0,		-5
addi 	x3,		x0,		-1663
addi 	x4,		x0,		-1733
addi 	x5,		x0,		1071
addi 	x6,		x0,		-1337
addi 	x7,		x0,		637
addi 	x8,		x0,		1320
addi 	x9,		x0,		-180
addi 	x10,	x0,		1719
addi 	x11,	x0,		-1120
addi 	x12,	x0,		148
addi 	x13,	x0,		1131
addi 	x14,	x0,		-1660
addi 	x15,	x0,		346
addi 	x16,	x0,		-1416
addi 	x17,	x0,		138
addi 	x18,	x0,		-524
addi 	x19,	x0,		-1071
addi 	x20,	x0,		-1725
addi 	x21,	x0,		-557
addi 	x22,	x0,		-226
addi 	x23,	x0,		1676
addi 	x24,	x0,		-437
addi 	x25,	x0,		812
addi 	x26,	x0,		369
addi 	x27,	x0,		555
addi 	x28,	x0,		-707
addi 	x29,	x0,		-1617
addi 	x30,	x0,		-1679
addi 	x31,	x0,		-1226
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
PC0x88:	blt  	x8,		x15,	PC0x998
PC0x8c:	lw   	x11,			20(x31)
PC0x90:	bge  	x28,	x8,		PC0x148
PC0x94:	sw   	x6,				-4(x31)
PC0x98:	bltu 	x11,	x28,	PC0x3d8
PC0x9c:	mulhsu	x28,	x22,	x14
PC0xa0:	sb   	x4,				67(x31)
PC0xa4:	lhu  	x16,			-2(x31)
PC0xa8:	lh   	x19,			66(x31)
PC0xac:	lb   	x12,			-2(x31)
PC0xb0:	and  	x27,	x8,		x20
PC0xb4:	beq  	x13,	x3,		PC0x53c
PC0xb8:	slt  	x17,	x23,	x3
PC0xbc:	srli 	x27,	x24,	11
PC0xc0:	lb   	x29,			-1(x31)
PC0xc4:	bge  	x27,	x3,		PC0x360
PC0xc8:	sw   	x10,			-36(x31)
PC0xcc:	sw   	x21,			-64(x31)
PC0xd0:	lw   	x23,			-36(x31)
PC0xd4:	bge  	x30,	x16,	PC0x954
PC0xd8:	bge  	x11,	x22,	PC0x834
PC0xdc:	bne  	x11,	x18,	PC0xacc
PC0xe0:	bltu 	x5,		x20,	PC0x7d0
PC0xe4:	jal  	x27,			PC0xbc
PC0xe8:	jal  	x13,			PC0x508
PC0xec:	mul  	x3,		x13,	x6
PC0xf0:	lh   	x22,			-36(x31)
PC0xf4:	jal  	x9,				PC0xb0c
PC0xf8:	bne  	x0,		x24,	PC0x948
PC0xfc:	lbu  	x17,			-63(x31)
PC0x100:	sub  	x10,	x9,		x16
PC0x104:	lb   	x5,				-35(x31)
PC0x108:	lb   	x9,				-35(x31)
PC0x10c:	bne  	x6,		x26,	PC0x5d8
PC0x110:	bge  	x16,	x10,	PC0x9d0
PC0x114:	sb   	x6,				6(x31)
PC0x118:	srl  	x17,	x31,	x18
PC0x11c:	bne  	x17,	x6,		PC0xbc4
PC0x120:	add  	x26,	x19,	x12
PC0x124:	andi 	x7,		x10,	175
PC0x128:	srli 	x13,	x12,	20
PC0x12c:	bgeu 	x9,		x23,	PC0xc34
PC0x130:	bge  	x28,	x30,	PC0x9ec
PC0x134:	lhu  	x23,			-64(x31)
PC0x138:	sh   	x22,			-80(x31)
PC0x13c:	mul  	x21,	x16,	x22
PC0x140:	bgeu 	x3,		x5,		PC0xcf8
PC0x144:	mul  	x15,	x3,		x23
PC0x148:	lw   	x3,				-36(x31)
PC0x14c:	srli 	x4,		x12,	12
PC0x150:	andi 	x15,	x24,	205
PC0x154:	lhu  	x18,			-80(x31)
PC0x158:	mul  	x15,	x16,	x7
PC0x15c:	beq  	x21,	x4,		PC0x8b4
PC0x160:	xori 	x4,		x15,	1992
PC0x164:	bgeu 	x12,	x14,	PC0x464
PC0x168:	lhu  	x14,			-36(x31)
PC0x16c:	sb   	x4,				11(x31)
PC0x170:	lhu  	x4,				-62(x31)
PC0x174:	bge  	x9,		x17,	PC0x234
PC0x178:	bne  	x14,	x20,	PC0x20c
PC0x17c:	bne  	x28,	x20,	PC0x7ec
PC0x180:	sh   	x20,			64(x31)
PC0x184:	sh   	x7,				88(x31)
PC0x188:	jal  	x20,			PC0x8bc
PC0x18c:	lhu  	x12,			-80(x31)
PC0x190:	sh   	x30,			-90(x31)
PC0x194:	sh   	x26,			-44(x31)
PC0x198:	jal  	x5,				PC0x34c
PC0x19c:	lbu  	x20,			-33(x31)
PC0x1a0:	jal  	x17,			PC0x46c
PC0x1a4:	xori 	x26,	x8,		1249
PC0x1a8:	addi 	x16,	x28,	-142
PC0x1ac:	blt  	x10,	x25,	PC0xae8
PC0x1b0:	sb   	x9,				5(x31)
PC0x1b4:	nop  
PC0x1b8:	sltu 	x23,	x25,	x3
PC0x1bc:	lw   	x4,				-80(x31)
PC0x1c0:	addi 	x13,	x0,		-880
PC0x1c4:	jal  	x23,			PC0xc1c
PC0x1c8:	slli 	x26,	x28,	21
PC0x1cc:	sra  	x24,	x31,	x20
PC0x1d0:	bne  	x22,	x21,	PC0x86c
PC0x1d4:	srl  	x4,		x1,		x25
PC0x1d8:	lhu  	x30,			-36(x31)
PC0x1dc:	bgeu 	x3,		x24,	PC0x79c
PC0x1e0:	lhu  	x10,			64(x31)
PC0x1e4:	nop  
PC0x1e8:	lb   	x1,				-4(x31)
PC0x1ec:	jal  	x14,			PC0x6e4
PC0x1f0:	sb   	x15,			45(x31)
PC0x1f4:	beq  	x22,	x29,	PC0x7c0
PC0x1f8:	sub  	x12,	x28,	x29
PC0x1fc:	sll  	x29,	x2,		x29
PC0x200:	or   	x30,	x18,	x0
PC0x204:	bne  	x5,		x17,	PC0x2bc
PC0x208:	lhu  	x13,			-34(x31)
PC0x20c:	bltu 	x13,	x1,		PC0xa78
PC0x210:	and  	x21,	x29,	x16
PC0x214:	bge  	x18,	x24,	PC0x488
PC0x218:	bgeu 	x4,		x0,		PC0x874
PC0x21c:	lhu  	x23,			-36(x31)
PC0x220:	bgeu 	x8,		x9,		PC0x3a0
PC0x224:	lh   	x15,			-44(x31)
PC0x228:	lhu  	x13,			-36(x31)
PC0x22c:	xor  	x18,	x15,	x30
PC0x230:	sb   	x31,			31(x31)
PC0x234:	bgeu 	x22,	x9,		PC0x2fc
PC0x238:	sb   	x1,				-82(x31)
PC0x23c:	sw   	x29,			40(x31)
PC0x240:	bgeu 	x17,	x7,		PC0x22c
PC0x244:	lh   	x23,			4(x31)
PC0x248:	lh   	x16,			10(x31)
PC0x24c:	jal  	x30,			PC0x438
PC0x250:	jal  	x10,			PC0x2c4
PC0x254:	lw   	x16,			-36(x31)
PC0x258:	mulhsu	x10,	x18,	x21
PC0x25c:	sh   	x25,			-10(x31)
PC0x260:	bltu 	x26,	x17,	PC0x900
PC0x264:	bge  	x8,		x18,	PC0x6f4
PC0x268:	beq  	x23,	x5,		PC0x24c
PC0x26c:	addi 	x13,	x4,		-376
PC0x270:	lh   	x28,			-64(x31)
PC0x274:	sb   	x18,			43(x31)
PC0x278:	sw   	x13,			76(x31)
PC0x27c:	sh   	x30,			-32(x31)
PC0x280:	lw   	x9,				44(x31)
PC0x284:	bgeu 	x17,	x24,	PC0xf4
PC0x288:	beq  	x26,	x5,		PC0x7d0
PC0x28c:	sh   	x6,				-86(x31)
PC0x290:	lh   	x0,				-64(x31)
PC0x294:	sb   	x31,			45(x31)
PC0x298:	addi 	x6,		x1,		372
PC0x29c:	xori 	x13,	x31,	-684
PC0x2a0:	lhu  	x18,			-34(x31)
PC0x2a4:	sb   	x31,			-7(x31)
PC0x2a8:	srai 	x9,		x21,	4
PC0x2ac:	lbu  	x12,			11(x31)
PC0x2b0:	bgeu 	x6,		x27,	PC0xb98
PC0x2b4:	bge  	x3,		x23,	PC0x6c0
PC0x2b8:	xor  	x21,	x18,	x11
PC0x2bc:	sll  	x16,	x3,		x6
PC0x2c0:	sra  	x1,		x17,	x14
PC0x2c4:	lhu  	x10,			-2(x31)
PC0x2c8:	lbu  	x28,			-43(x31)
PC0x2cc:	lbu  	x18,			-79(x31)
PC0x2d0:	beq  	x2,		x20,	PC0xcac
PC0x2d4:	sra  	x28,	x5,		x24
PC0x2d8:	jal  	x27,			PC0x820
PC0x2dc:	blt  	x31,	x4,		PC0x778
PC0x2e0:	sb   	x11,			34(x31)
PC0x2e4:	srl  	x17,	x18,	x13
PC0x2e8:	lw   	x3,				76(x31)
PC0x2ec:	bgeu 	x8,		x7,		PC0x848
PC0x2f0:	xori 	x2,		x6,		-595
PC0x2f4:	jal  	x3,				PC0x244
PC0x2f8:	sub  	x19,	x23,	x15
PC0x2fc:	lh   	x17,			-2(x31)
PC0x300:	sb   	x0,				-96(x31)
PC0x304:	sb   	x4,				40(x31)
PC0x308:	beq  	x21,	x9,		PC0xb64
PC0x30c:	ori  	x7,		x17,	-924
PC0x310:	slli 	x16,	x17,	10
PC0x314:	slti 	x19,	x14,	1344
PC0x318:	beq  	x17,	x22,	PC0x170
PC0x31c:	lbu  	x23,			6(x31)
PC0x320:	bne  	x17,	x23,	PC0x8fc
PC0x324:	sb   	x30,			58(x31)
PC0x328:	jal  	x12,			PC0xe8
PC0x32c:	bgeu 	x28,	x0,		PC0x1ac
PC0x330:	bgeu 	x19,	x30,	PC0x368
PC0x334:	bltu 	x31,	x1,		PC0x1c0
PC0x338:	bge  	x4,		x8,		PC0xc54
PC0x33c:	sh   	x23,			28(x31)
PC0x340:	lb   	x7,				-44(x31)
PC0x344:	srli 	x1,		x17,	8
PC0x348:	sw   	x2,				-48(x31)
PC0x34c:	beq  	x23,	x13,	PC0x790
PC0x350:	beq  	x22,	x8,		PC0xf8
PC0x354:	lw   	x5,				-64(x31)
PC0x358:	jal  	x19,			PC0x2b4
PC0x35c:	beq  	x15,	x27,	PC0x3f8
PC0x360:	bne  	x18,	x2,		PC0xc2c
PC0x364:	lw   	x5,				-32(x31)
PC0x368:	bne  	x27,	x5,		PC0x81c
PC0x36c:	lw   	x5,				-88(x31)
PC0x370:	blt  	x23,	x29,	PC0xaa4
PC0x374:	lb   	x8,				65(x31)
PC0x378:	bgeu 	x9,		x11,	PC0x1c0
PC0x37c:	blt  	x7,		x28,	PC0xb7c
PC0x380:	slt  	x1,		x10,	x13
PC0x384:	sltu 	x16,	x0,		x9
PC0x388:	add  	x20,	x29,	x11
PC0x38c:	bge  	x31,	x4,		PC0x8a8
PC0x390:	sw   	x5,				-88(x31)
PC0x394:	sll  	x6,		x13,	x7
PC0x398:	srl  	x18,	x12,	x4
PC0x39c:	mulhu	x29,	x31,	x7
PC0x3a0:	lb   	x23,			43(x31)
PC0x3a4:	lh   	x11,			66(x31)
PC0x3a8:	lw   	x3,				64(x31)
PC0x3ac:	xori 	x29,	x0,		-1235
PC0x3b0:	slt  	x9,		x14,	x14
PC0x3b4:	lw   	x14,			40(x31)
PC0x3b8:	lh   	x15,			-62(x31)
PC0x3bc:	bge  	x26,	x15,	PC0x5dc
PC0x3c0:	xori 	x4,		x5,		-1154
PC0x3c4:	blt  	x0,		x16,	PC0x9a0
PC0x3c8:	ori  	x22,	x29,	-1551
PC0x3cc:	jal  	x4,				PC0x734
PC0x3d0:	sltiu	x4,		x27,	-1210
PC0x3d4:	sw   	x27,			-32(x31)
PC0x3d8:	beq  	x3,		x4,		PC0x4b0
PC0x3dc:	bltu 	x19,	x22,	PC0xe8
PC0x3e0:	mulhsu	x21,	x14,	x3
PC0x3e4:	sll  	x8,		x3,		x28
PC0x3e8:	beq  	x26,	x5,		PC0xa78
PC0x3ec:	sw   	x19,			36(x31)
PC0x3f0:	sw   	x10,			64(x31)
PC0x3f4:	mulhsu	x29,	x6,		x17
PC0x3f8:	lbu  	x9,				-35(x31)
PC0x3fc:	sw   	x2,				28(x31)
PC0x400:	beq  	x31,	x26,	PC0x5c4
PC0x404:	bltu 	x13,	x25,	PC0x684
PC0x408:	add  	x25,	x13,	x30
PC0x40c:	sb   	x8,				-6(x31)
PC0x410:	addi 	x25,	x5,		-1358
PC0x414:	beq  	x29,	x15,	PC0xcc
PC0x418:	blt  	x27,	x17,	PC0x8fc
PC0x41c:	lb   	x5,				-61(x31)
PC0x420:	lbu  	x4,				36(x31)
PC0x424:	and  	x27,	x0,		x5
PC0x428:	blt  	x16,	x28,	PC0x7cc
PC0x42c:	addi 	x24,	x23,	-1474
PC0x430:	nop  
PC0x434:	bltu 	x15,	x28,	PC0xc00
PC0x438:	ori  	x19,	x25,	380
PC0x43c:	sh   	x29,			62(x31)
PC0x440:	bge  	x11,	x29,	PC0x79c
PC0x444:	sh   	x9,				60(x31)
PC0x448:	sb   	x13,			-92(x31)
PC0x44c:	jal  	x1,				PC0x90
PC0x450:	beq  	x19,	x17,	PC0xc58
PC0x454:	sw   	x10,			-60(x31)
PC0x458:	bne  	x16,	x29,	PC0xd0
PC0x45c:	sb   	x25,			88(x31)
PC0x460:	bne  	x30,	x16,	PC0x734
PC0x464:	sw   	x10,			-48(x31)
PC0x468:	andi 	x29,	x17,	722
PC0x46c:	bne  	x3,		x30,	PC0x19c
PC0x470:	sb   	x8,				-10(x31)
PC0x474:	bltu 	x7,		x0,		PC0x638
PC0x478:	sb   	x4,				-27(x31)
PC0x47c:	andi 	x9,		x0,		-1404
PC0x480:	lw   	x27,			-36(x31)
PC0x484:	bne  	x2,		x0,		PC0xbd0
PC0x488:	beq  	x11,	x8,		PC0xd0
PC0x48c:	sw   	x6,				-88(x31)
PC0x490:	bge  	x29,	x24,	PC0x4d0
PC0x494:	lw   	x9,				36(x31)
PC0x498:	bgeu 	x7,		x27,	PC0x684
PC0x49c:	srli 	x23,	x22,	7
PC0x4a0:	blt  	x4,		x18,	PC0xa24
PC0x4a4:	bge  	x4,		x15,	PC0x87c
PC0x4a8:	beq  	x24,	x17,	PC0x190
PC0x4ac:	bltu 	x13,	x24,	PC0x2dc
PC0x4b0:	sub  	x2,		x18,	x16
PC0x4b4:	sll  	x19,	x2,		x21
PC0x4b8:	lw   	x4,				-36(x31)
PC0x4bc:	lhu  	x13,			-48(x31)
PC0x4c0:	slli 	x1,		x24,	11
PC0x4c4:	sb   	x28,			-52(x31)
PC0x4c8:	sb   	x20,			54(x31)
PC0x4cc:	sb   	x5,				16(x31)
PC0x4d0:	bgeu 	x9,		x10,	PC0x13c
PC0x4d4:	lh   	x1,				40(x31)
PC0x4d8:	addi 	x17,	x20,	-280
PC0x4dc:	bltu 	x3,		x10,	PC0xce4
PC0x4e0:	srl  	x16,	x17,	x7
PC0x4e4:	sra  	x18,	x16,	x25
PC0x4e8:	lbu  	x6,				-63(x31)
PC0x4ec:	sub  	x30,	x29,	x13
PC0x4f0:	slli 	x13,	x21,	9
PC0x4f4:	lb   	x14,			41(x31)
PC0x4f8:	blt  	x1,		x17,	PC0x75c
PC0x4fc:	bltu 	x8,		x24,	PC0x868
PC0x500:	lbu  	x25,			-36(x31)
PC0x504:	beq  	x6,		x1,		PC0x830
PC0x508:	bltu 	x29,	x15,	PC0xaa4
PC0x50c:	lb   	x4,				-36(x31)
PC0x510:	sb   	x11,			-1(x31)
PC0x514:	lhu  	x1,				-88(x31)
PC0x518:	sb   	x6,				28(x31)
PC0x51c:	xor  	x15,	x14,	x13
PC0x520:	bge  	x18,	x31,	PC0x15c
PC0x524:	lb   	x29,			45(x31)
PC0x528:	jal  	x28,			PC0xcc8
PC0x52c:	add  	x13,	x4,		x19
PC0x530:	lh   	x9,				-90(x31)
PC0x534:	lb   	x23,			30(x31)
PC0x538:	lw   	x10,			64(x31)
PC0x53c:	blt  	x12,	x5,		PC0x1ec
PC0x540:	sh   	x30,			-84(x31)
PC0x544:	addi 	x9,		x8,		-2032
PC0x548:	lhu  	x11,			-46(x31)
PC0x54c:	addi 	x14,	x5,		1374
PC0x550:	bltu 	x9,		x31,	PC0x2c8
PC0x554:	bne  	x3,		x6,		PC0x810
PC0x558:	beq  	x0,		x20,	PC0xafc
PC0x55c:	blt  	x1,		x31,	PC0xd0
PC0x560:	bge  	x31,	x29,	PC0xc8c
PC0x564:	sltiu	x26,	x29,	21
PC0x568:	addi 	x15,	x24,	-171
PC0x56c:	bgeu 	x21,	x19,	PC0x818
PC0x570:	lw   	x25,			-48(x31)
PC0x574:	lhu  	x30,			-30(x31)
PC0x578:	beq  	x10,	x20,	PC0xa1c
PC0x57c:	lbu  	x12,			63(x31)
PC0x580:	bne  	x4,		x28,	PC0x6e0
PC0x584:	mulh 	x8,		x1,		x23
PC0x588:	bne  	x16,	x30,	PC0x86c
PC0x58c:	sll  	x24,	x10,	x14
PC0x590:	sra  	x23,	x19,	x19
PC0x594:	beq  	x6,		x7,		PC0x218
PC0x598:	srli 	x2,		x25,	14
PC0x59c:	beq  	x20,	x16,	PC0x420
PC0x5a0:	lbu  	x2,				66(x31)
PC0x5a4:	add  	x12,	x24,	x20
PC0x5a8:	srl  	x6,		x0,		x9
PC0x5ac:	xori 	x13,	x29,	999
PC0x5b0:	add  	x9,		x0,		x30
PC0x5b4:	bgeu 	x16,	x5,		PC0xb60
PC0x5b8:	bgeu 	x21,	x26,	PC0x7c0
PC0x5bc:	blt  	x0,		x21,	PC0x3fc
PC0x5c0:	sh   	x25,			-24(x31)
PC0x5c4:	lbu  	x15,			61(x31)
PC0x5c8:	bge  	x14,	x20,	PC0xac0
PC0x5cc:	bgeu 	x2,		x11,	PC0x154
PC0x5d0:	slti 	x28,	x17,	-902
PC0x5d4:	lh   	x16,			-6(x31)
PC0x5d8:	xor  	x15,	x10,	x4
PC0x5dc:	sh   	x12,			10(x31)
PC0x5e0:	ori  	x27,	x27,	1657
PC0x5e4:	bge  	x22,	x29,	PC0x3c4
PC0x5e8:	lh   	x7,				-84(x31)
PC0x5ec:	bne  	x7,		x24,	PC0x760
PC0x5f0:	lbu  	x28,			-34(x31)
PC0x5f4:	bne  	x18,	x2,		PC0xb94
PC0x5f8:	jal  	x15,			PC0x720
PC0x5fc:	blt  	x25,	x16,	PC0xa14
PC0x600:	lhu  	x18,			-92(x31)
PC0x604:	sw   	x14,			44(x31)
PC0x608:	xori 	x30,	x25,	564
PC0x60c:	lhu  	x2,				-86(x31)
PC0x610:	blt  	x4,		x22,	PC0xbb0
PC0x614:	bge  	x6,		x14,	PC0x2d0
PC0x618:	sw   	x3,				-20(x31)
PC0x61c:	sh   	x19,			10(x31)
PC0x620:	srli 	x13,	x2,		21
PC0x624:	sw   	x27,			16(x31)
PC0x628:	sw   	x3,				-32(x31)
PC0x62c:	lbu  	x14,			28(x31)
PC0x630:	mulh 	x1,		x0,		x26
PC0x634:	addi 	x18,	x18,	-1807
PC0x638:	lbu  	x22,			-19(x31)
PC0x63c:	sb   	x16,			96(x31)
PC0x640:	add  	x12,	x13,	x28
PC0x644:	lhu  	x22,			-18(x31)
PC0x648:	bgeu 	x15,	x25,	PC0xbc0
PC0x64c:	lh   	x20,			-28(x31)
PC0x650:	sw   	x26,			16(x31)
PC0x654:	jal  	x22,			PC0xbd8
PC0x658:	bltu 	x27,	x11,	PC0x1c8
PC0x65c:	sw   	x12,			8(x31)
PC0x660:	bltu 	x3,		x20,	PC0x57c
PC0x664:	lb   	x2,				29(x31)
PC0x668:	add  	x19,	x1,		x4
PC0x66c:	mul  	x2,		x12,	x26
PC0x670:	blt  	x12,	x11,	PC0x1d4
PC0x674:	bltu 	x20,	x1,		PC0x720
PC0x678:	nop  
PC0x67c:	sra  	x26,	x4,		x30
PC0x680:	blt  	x13,	x30,	PC0x1dc
PC0x684:	lbu  	x21,			67(x31)
PC0x688:	srli 	x20,	x19,	16
PC0x68c:	jal  	x13,			PC0x94c
PC0x690:	lb   	x8,				67(x31)
PC0x694:	lhu  	x8,				-52(x31)
PC0x698:	lb   	x11,			-96(x31)
PC0x69c:	sh   	x5,				72(x31)
PC0x6a0:	sh   	x16,			-42(x31)
PC0x6a4:	jal  	x6,				PC0x360
PC0x6a8:	lh   	x6,				-18(x31)
PC0x6ac:	lh   	x1,				-80(x31)
PC0x6b0:	add  	x27,	x9,		x8
PC0x6b4:	lhu  	x29,			4(x31)
PC0x6b8:	sh   	x23,			-16(x31)
PC0x6bc:	jal  	x10,			PC0x3b0
PC0x6c0:	beq  	x23,	x12,	PC0x768
PC0x6c4:	sw   	x4,				-36(x31)
PC0x6c8:	sb   	x1,				7(x31)
PC0x6cc:	lw   	x10,			-60(x31)
PC0x6d0:	srai 	x4,		x0,		25
PC0x6d4:	srai 	x2,		x21,	15
PC0x6d8:	sb   	x19,			18(x31)
PC0x6dc:	jal  	x17,			PC0xc84
PC0x6e0:	lbu  	x24,			-31(x31)
PC0x6e4:	bgeu 	x17,	x14,	PC0x548
PC0x6e8:	sb   	x0,				-73(x31)
PC0x6ec:	sltiu	x26,	x13,	251
PC0x6f0:	add  	x22,	x17,	x11
PC0x6f4:	bltu 	x3,		x10,	PC0x79c
PC0x6f8:	beq  	x27,	x20,	PC0x278
PC0x6fc:	lh   	x27,			-46(x31)
PC0x700:	mulhsu	x8,		x5,		x26
PC0x704:	bne  	x13,	x25,	PC0xcd0
PC0x708:	bgeu 	x27,	x20,	PC0xa84
PC0x70c:	slt  	x1,		x3,		x6
PC0x710:	blt  	x20,	x22,	PC0xc14
PC0x714:	sub  	x6,		x31,	x2
PC0x718:	lbu  	x24,			62(x31)
PC0x71c:	lhu  	x12,			60(x31)
PC0x720:	mulh 	x16,	x19,	x10
PC0x724:	bge  	x25,	x4,		PC0x66c
PC0x728:	lh   	x27,			10(x31)
PC0x72c:	lhu  	x2,				-34(x31)
PC0x730:	lhu  	x26,			-24(x31)
PC0x734:	lbu  	x28,			19(x31)
PC0x738:	lb   	x14,			8(x31)
PC0x73c:	sltu 	x20,	x15,	x20
PC0x740:	blt  	x30,	x5,		PC0xb4c
PC0x744:	sb   	x7,				89(x31)
PC0x748:	addi 	x1,		x21,	-687
PC0x74c:	bgeu 	x10,	x4,		PC0x490
PC0x750:	sw   	x7,				-72(x31)
PC0x754:	blt  	x17,	x16,	PC0x8a0
PC0x758:	add  	x15,	x26,	x26
PC0x75c:	addi 	x12,	x7,		-1061
PC0x760:	jal  	x24,			PC0x604
PC0x764:	xori 	x2,		x10,	-1484
PC0x768:	jal  	x14,			PC0x770
PC0x76c:	beq  	x23,	x29,	PC0x120
PC0x770:	sb   	x15,			-31(x31)
PC0x774:	lw   	x15,			40(x31)
PC0x778:	sb   	x28,			68(x31)
PC0x77c:	bgeu 	x2,		x10,	PC0xc9c
PC0x780:	slli 	x18,	x11,	16
PC0x784:	sll  	x16,	x13,	x5
PC0x788:	sh   	x23,			2(x31)
PC0x78c:	mul  	x26,	x3,		x10
PC0x790:	lhu  	x4,				-18(x31)
PC0x794:	sb   	x8,				-34(x31)
PC0x798:	lbu  	x23,			-44(x31)
PC0x79c:	mulh 	x27,	x26,	x6
PC0x7a0:	sltiu	x28,	x9,		856
PC0x7a4:	bltu 	x8,		x9,		PC0xb20
PC0x7a8:	bge  	x6,		x23,	PC0xa38
PC0x7ac:	lh   	x21,			64(x31)
PC0x7b0:	bgeu 	x30,	x29,	PC0x778
PC0x7b4:	jal  	x1,				PC0x96c
PC0x7b8:	sltu 	x23,	x14,	x13
PC0x7bc:	sh   	x23,			-64(x31)
PC0x7c0:	jal  	x28,			PC0x858
PC0x7c4:	lb   	x9,				62(x31)
PC0x7c8:	mul  	x25,	x15,	x6
PC0x7cc:	mul  	x2,		x7,		x8
PC0x7d0:	mulhu	x14,	x30,	x12
PC0x7d4:	xor  	x22,	x26,	x23
PC0x7d8:	sb   	x28,			17(x31)
PC0x7dc:	jal  	x24,			PC0x47c
PC0x7e0:	sh   	x11,			0(x31)
PC0x7e4:	mul  	x19,	x30,	x7
PC0x7e8:	sb   	x9,				26(x31)
PC0x7ec:	sh   	x6,				90(x31)
PC0x7f0:	srl  	x18,	x2,		x26
PC0x7f4:	sb   	x25,			-77(x31)
PC0x7f8:	bltu 	x23,	x10,	PC0x9e4
PC0x7fc:	bltu 	x25,	x8,		PC0x9ac
PC0x800:	beq  	x24,	x25,	PC0xa94
PC0x804:	srli 	x27,	x17,	9
PC0x808:	lh   	x3,				-64(x31)
PC0x80c:	lh   	x19,			62(x31)
PC0x810:	sw   	x21,			8(x31)
PC0x814:	sw   	x1,				96(x31)
PC0x818:	beq  	x11,	x29,	PC0xac0
PC0x81c:	lw   	x15,			-72(x31)
PC0x820:	sb   	x4,				40(x31)
PC0x824:	lhu  	x23,			-34(x31)
PC0x828:	srai 	x30,	x26,	16
PC0x82c:	lw   	x29,			52(x31)
PC0x830:	sh   	x2,				-4(x31)
PC0x834:	lbu  	x29,			2(x31)
PC0x838:	sw   	x5,				88(x31)
PC0x83c:	bne  	x29,	x10,	PC0x7b8
PC0x840:	addi 	x5,		x8,		-96
PC0x844:	mul  	x2,		x10,	x4
PC0x848:	sh   	x10,			-62(x31)
PC0x84c:	lw   	x29,			-8(x31)
PC0x850:	bne  	x5,		x26,	PC0x244
PC0x854:	blt  	x2,		x10,	PC0x904
PC0x858:	lh   	x21,			42(x31)
PC0x85c:	lh   	x28,			42(x31)
PC0x860:	sw   	x17,			-40(x31)
PC0x864:	lb   	x27,			-44(x31)
PC0x868:	bgeu 	x8,		x20,	PC0xbd0
PC0x86c:	sltu 	x1,		x14,	x8
PC0x870:	jal  	x6,				PC0x174
PC0x874:	sh   	x8,				56(x31)
PC0x878:	beq  	x3,		x14,	PC0x9e0
PC0x87c:	sh   	x0,				-82(x31)
PC0x880:	bltu 	x18,	x2,		PC0x168
PC0x884:	add  	x18,	x15,	x24
PC0x888:	slti 	x8,		x30,	1432
PC0x88c:	lb   	x5,				-34(x31)
PC0x890:	bgeu 	x7,		x28,	PC0xa94
PC0x894:	bne  	x28,	x29,	PC0xb74
PC0x898:	bltu 	x31,	x13,	PC0xe4
PC0x89c:	srai 	x4,		x10,	9
PC0x8a0:	addi 	x13,	x14,	547
PC0x8a4:	bge  	x25,	x5,		PC0x7bc
PC0x8a8:	lbu  	x11,			-36(x31)
PC0x8ac:	bge  	x31,	x22,	PC0x7d4
PC0x8b0:	sw   	x9,				-88(x31)
PC0x8b4:	bge  	x20,	x16,	PC0xa10
PC0x8b8:	srai 	x27,	x14,	5
PC0x8bc:	sh   	x7,				-70(x31)
PC0x8c0:	mul  	x3,		x15,	x8
PC0x8c4:	jal  	x23,			PC0xb9c
PC0x8c8:	lh   	x30,			60(x31)
PC0x8cc:	bltu 	x11,	x31,	PC0x3ec
PC0x8d0:	beq  	x9,		x15,	PC0xbbc
PC0x8d4:	blt  	x23,	x9,		PC0x294
PC0x8d8:	bltu 	x4,		x3,		PC0x7a4
PC0x8dc:	sh   	x25,			96(x31)
PC0x8e0:	lbu  	x18,			72(x31)
PC0x8e4:	lh   	x8,				18(x31)
PC0x8e8:	jal  	x8,				PC0x364
PC0x8ec:	bne  	x6,		x4,		PC0x560
PC0x8f0:	srai 	x26,	x7,		10
PC0x8f4:	slt  	x7,		x18,	x27
PC0x8f8:	sh   	x1,				-28(x31)
PC0x8fc:	bne  	x26,	x14,	PC0x5f4
PC0x900:	blt  	x26,	x21,	PC0x554
PC0x904:	srli 	x14,	x7,		25
PC0x908:	sb   	x12,			-92(x31)
PC0x90c:	bne  	x11,	x0,		PC0x574
PC0x910:	sw   	x25,			-80(x31)
PC0x914:	sh   	x21,			20(x31)
PC0x918:	lb   	x14,			-28(x31)
PC0x91c:	lb   	x10,			26(x31)
PC0x920:	sub  	x11,	x27,	x2
PC0x924:	lbu  	x4,				-40(x31)
PC0x928:	lh   	x9,				98(x31)
PC0x92c:	sb   	x2,				-70(x31)
PC0x930:	lbu  	x26,			34(x31)
PC0x934:	andi 	x25,	x20,	-1329
PC0x938:	sb   	x29,			-98(x31)
PC0x93c:	sw   	x13,			-12(x31)
PC0x940:	beq  	x12,	x30,	PC0x88c
PC0x944:	sb   	x1,				-16(x31)
PC0x948:	sw   	x7,				-20(x31)
PC0x94c:	lbu  	x30,			-33(x31)
PC0x950:	blt  	x25,	x11,	PC0xa18
PC0x954:	sw   	x14,			28(x31)
PC0x958:	sub  	x23,	x9,		x20
PC0x95c:	xor  	x5,		x30,	x27
PC0x960:	blt  	x13,	x28,	PC0x574
PC0x964:	sb   	x15,			24(x31)
PC0x968:	add  	x11,	x3,		x10
PC0x96c:	blt  	x6,		x26,	PC0xb54
PC0x970:	bne  	x14,	x17,	PC0x710
PC0x974:	sub  	x5,		x8,		x12
PC0x978:	sh   	x13,			-60(x31)
PC0x97c:	jal  	x13,			PC0x974
PC0x980:	bge  	x21,	x18,	PC0x908
PC0x984:	lb   	x26,			61(x31)
PC0x988:	lh   	x23,			30(x31)
PC0x98c:	lw   	x2,				88(x31)
PC0x990:	bgeu 	x17,	x6,		PC0xcfc
PC0x994:	lh   	x10,			-48(x31)
PC0x998:	xor  	x27,	x5,		x29
PC0x99c:	beq  	x16,	x3,		PC0x9f8
PC0x9a0:	sub  	x26,	x29,	x19
PC0x9a4:	bne  	x23,	x14,	PC0x860
PC0x9a8:	blt  	x3,		x29,	PC0x8a4
PC0x9ac:	lh   	x3,				76(x31)
PC0x9b0:	lhu  	x10,			-72(x31)
PC0x9b4:	blt  	x5,		x31,	PC0x3bc
PC0x9b8:	ori  	x23,	x17,	-1987
PC0x9bc:	jal  	x23,			PC0x334
PC0x9c0:	lbu  	x16,			-92(x31)
PC0x9c4:	lb   	x16,			-38(x31)
PC0x9c8:	bltu 	x5,		x29,	PC0x2d4
PC0x9cc:	bltu 	x22,	x16,	PC0x7e0
PC0x9d0:	lh   	x25,			8(x31)
PC0x9d4:	jal  	x27,			PC0x2b0
PC0x9d8:	lbu  	x11,			-37(x31)
PC0x9dc:	lbu  	x4,				-47(x31)
PC0x9e0:	beq  	x12,	x30,	PC0x694
PC0x9e4:	bltu 	x1,		x9,		PC0x2c4
PC0x9e8:	addi 	x10,	x30,	1750
PC0x9ec:	andi 	x12,	x8,		-1943
PC0x9f0:	lhu  	x29,			56(x31)
PC0x9f4:	lb   	x11,			-23(x31)
PC0x9f8:	bge  	x22,	x0,		PC0xc48
PC0x9fc:	lb   	x20,			56(x31)
PC0xa00:	lw   	x29,			-100(x31)
PC0xa04:	sll  	x30,	x1,		x21
PC0xa08:	bge  	x20,	x18,	PC0x7dc
PC0xa0c:	jal  	x28,			PC0x27c
PC0xa10:	bgeu 	x0,		x12,	PC0x528
PC0xa14:	sw   	x30,			24(x31)
PC0xa18:	beq  	x1,		x26,	PC0x730
PC0xa1c:	or   	x6,		x9,		x8
PC0xa20:	lb   	x19,			-37(x31)
PC0xa24:	bne  	x15,	x8,		PC0xb88
PC0xa28:	lhu  	x15,			76(x31)
PC0xa2c:	and  	x13,	x25,	x25
PC0xa30:	blt  	x30,	x13,	PC0x37c
PC0xa34:	bgeu 	x4,		x31,	PC0xaa8
PC0xa38:	bltu 	x12,	x17,	PC0x9e0
PC0xa3c:	add  	x21,	x28,	x14
PC0xa40:	sub  	x2,		x26,	x16
PC0xa44:	sh   	x19,			-66(x31)
PC0xa48:	bge  	x9,		x1,		PC0xc64
PC0xa4c:	beq  	x9,		x8,		PC0xa54
PC0xa50:	lhu  	x24,			-34(x31)
PC0xa54:	lb   	x29,			-69(x31)
PC0xa58:	lhu  	x29,			76(x31)
PC0xa5c:	bltu 	x31,	x27,	PC0x74c
PC0xa60:	lbu  	x15,			99(x31)
PC0xa64:	blt  	x20,	x21,	PC0x4f0
PC0xa68:	sb   	x13,			78(x31)
PC0xa6c:	slt  	x23,	x2,		x7
PC0xa70:	jal  	x13,			PC0x6d0
PC0xa74:	lbu  	x12,			-59(x31)
PC0xa78:	mulh 	x29,	x13,	x0
PC0xa7c:	blt  	x17,	x8,		PC0x834
PC0xa80:	beq  	x7,		x6,		PC0x13c
PC0xa84:	sb   	x3,				-43(x31)
PC0xa88:	lh   	x25,			56(x31)
PC0xa8c:	sll  	x7,		x15,	x23
PC0xa90:	lh   	x1,				-24(x31)
PC0xa94:	sh   	x10,			-84(x31)
PC0xa98:	beq  	x18,	x4,		PC0x1a0
PC0xa9c:	blt  	x28,	x25,	PC0xc5c
PC0xaa0:	sb   	x1,				-29(x31)
PC0xaa4:	bltu 	x11,	x5,		PC0x3d0
PC0xaa8:	andi 	x5,		x6,		903
PC0xaac:	addi 	x1,		x30,	-390
PC0xab0:	jal  	x5,				PC0x638
PC0xab4:	slt  	x4,		x20,	x24
PC0xab8:	lbu  	x23,			-17(x31)
PC0xabc:	sw   	x23,			-96(x31)
PC0xac0:	blt  	x20,	x1,		PC0xc68
PC0xac4:	bge  	x17,	x12,	PC0xa58
PC0xac8:	lb   	x27,			57(x31)
PC0xacc:	lbu  	x21,			-27(x31)
PC0xad0:	and  	x27,	x3,		x13
PC0xad4:	sw   	x31,			20(x31)
PC0xad8:	jal  	x1,				PC0x9e4
PC0xadc:	slti 	x27,	x6,		-938
PC0xae0:	sh   	x31,			-10(x31)
PC0xae4:	lb   	x14,			-88(x31)
PC0xae8:	sb   	x12,			15(x31)
PC0xaec:	lw   	x28,			40(x31)
PC0xaf0:	beq  	x20,	x18,	PC0x228
PC0xaf4:	bgeu 	x25,	x2,		PC0xb84
PC0xaf8:	addi 	x5,		x10,	-1886
PC0xafc:	or   	x11,	x21,	x21
PC0xb00:	sw   	x0,				-12(x31)
PC0xb04:	and  	x17,	x10,	x8
PC0xb08:	sb   	x1,				53(x31)
PC0xb0c:	mulhu	x13,	x10,	x31
PC0xb10:	jal  	x19,			PC0xad0
PC0xb14:	sb   	x23,			54(x31)
PC0xb18:	lh   	x26,			-60(x31)
PC0xb1c:	sb   	x11,			18(x31)
PC0xb20:	sw   	x3,				52(x31)
PC0xb24:	bge  	x30,	x28,	PC0x644
PC0xb28:	lb   	x28,			-89(x31)
PC0xb2c:	xori 	x8,		x28,	-1488
PC0xb30:	addi 	x6,		x17,	886
PC0xb34:	bgeu 	x15,	x24,	PC0x9ec
PC0xb38:	sb   	x18,			-49(x31)
PC0xb3c:	mulh 	x25,	x24,	x13
PC0xb40:	xori 	x17,	x8,		-6
PC0xb44:	sw   	x16,			80(x31)
PC0xb48:	bgeu 	x22,	x8,		PC0x550
PC0xb4c:	lw   	x1,				-4(x31)
PC0xb50:	lbu  	x6,				-98(x31)
PC0xb54:	lh   	x13,			-8(x31)
PC0xb58:	bne  	x28,	x14,	PC0xb0
PC0xb5c:	lw   	x7,				76(x31)
PC0xb60:	mul  	x27,	x1,		x15
PC0xb64:	beq  	x4,		x22,	PC0x984
PC0xb68:	andi 	x5,		x13,	1580
PC0xb6c:	beq  	x19,	x1,		PC0x854
PC0xb70:	beq  	x25,	x13,	PC0xbe4
PC0xb74:	lb   	x16,			-38(x31)
PC0xb78:	sll  	x1,		x24,	x20
PC0xb7c:	add  	x8,		x26,	x9
PC0xb80:	srli 	x17,	x7,		23
PC0xb84:	bgeu 	x6,		x18,	PC0xa74
PC0xb88:	srli 	x8,		x21,	1
PC0xb8c:	blt  	x9,		x13,	PC0x164
PC0xb90:	sh   	x16,			-18(x31)
PC0xb94:	lh   	x24,			-62(x31)
PC0xb98:	slli 	x15,	x13,	21
PC0xb9c:	sub  	x13,	x24,	x15
PC0xba0:	bgeu 	x21,	x12,	PC0x554
PC0xba4:	sub  	x23,	x10,	x5
PC0xba8:	sw   	x4,				88(x31)
PC0xbac:	bgeu 	x29,	x9,		PC0x970
PC0xbb0:	bltu 	x9,		x13,	PC0x678
PC0xbb4:	blt  	x15,	x3,		PC0x5f0
PC0xbb8:	beq  	x22,	x6,		PC0x534
PC0xbbc:	sw   	x8,				80(x31)
PC0xbc0:	sub  	x27,	x14,	x15
PC0xbc4:	jal  	x23,			PC0x490
PC0xbc8:	sh   	x5,				-10(x31)
PC0xbcc:	sll  	x29,	x0,		x0
PC0xbd0:	add  	x10,	x4,		x23
PC0xbd4:	sb   	x10,			51(x31)
PC0xbd8:	sw   	x5,				96(x31)
PC0xbdc:	lhu  	x20,			-18(x31)
PC0xbe0:	bltu 	x17,	x20,	PC0x970
PC0xbe4:	and  	x3,		x15,	x23
PC0xbe8:	nop  
PC0xbec:	ori  	x27,	x24,	-1536
PC0xbf0:	sh   	x26,			58(x31)
PC0xbf4:	jal  	x6,				PC0x148
PC0xbf8:	slli 	x23,	x21,	28
PC0xbfc:	sh   	x16,			-22(x31)
PC0xc00:	bgeu 	x4,		x2,		PC0x8e4
PC0xc04:	srl  	x21,	x11,	x17
PC0xc08:	sb   	x26,			2(x31)
PC0xc0c:	ori  	x4,		x11,	-1
PC0xc10:	lw   	x1,				80(x31)
PC0xc14:	lb   	x16,			-85(x31)
PC0xc18:	lw   	x24,			28(x31)
PC0xc1c:	jal  	x8,				PC0xa34
PC0xc20:	xori 	x1,		x12,	-1969
PC0xc24:	bgeu 	x7,		x26,	PC0x27c
PC0xc28:	beq  	x8,		x30,	PC0x9bc
PC0xc2c:	sw   	x19,			8(x31)
PC0xc30:	sh   	x13,			56(x31)
PC0xc34:	sb   	x29,			-75(x31)
PC0xc38:	sll  	x23,	x6,		x1
PC0xc3c:	lbu  	x22,			-89(x31)
PC0xc40:	lb   	x30,			-24(x31)
PC0xc44:	slt  	x30,	x9,		x19
PC0xc48:	ori  	x26,	x22,	731
PC0xc4c:	sb   	x10,			38(x31)
PC0xc50:	sw   	x19,			-72(x31)
PC0xc54:	addi 	x12,	x4,		-1114
PC0xc58:	slli 	x19,	x23,	31
PC0xc5c:	sll  	x20,	x28,	x12
PC0xc60:	bne  	x10,	x21,	PC0xa98
PC0xc64:	sll  	x12,	x7,		x16
PC0xc68:	bgeu 	x4,		x9,		PC0x940
PC0xc6c:	bge  	x5,		x30,	PC0x2d0
PC0xc70:	bne  	x5,		x6,		PC0x1b0
PC0xc74:	sb   	x14,			-6(x31)
PC0xc78:	jal  	x6,				PC0x9dc
PC0xc7c:	bgeu 	x12,	x23,	PC0x65c
PC0xc80:	sra  	x17,	x17,	x2
PC0xc84:	sltu 	x16,	x0,		x8
PC0xc88:	lb   	x21,			89(x31)
PC0xc8c:	bgeu 	x3,		x29,	PC0x100
PC0xc90:	xori 	x4,		x21,	373
PC0xc94:	lb   	x11,			-33(x31)
PC0xc98:	andi 	x7,		x19,	1112
PC0xc9c:	slti 	x6,		x12,	1774
PC0xca0:	lbu  	x17,			11(x31)
PC0xca4:	lb   	x22,			-41(x31)
PC0xca8:	bltu 	x30,	x0,		PC0x618
PC0xcac:	mulhsu	x1,		x26,	x31
PC0xcb0:	jal  	x26,			PC0xb98
PC0xcb4:	andi 	x23,	x19,	1385
PC0xcb8:	xor  	x8,		x14,	x5
PC0xcbc:	bgeu 	x31,	x27,	PC0x4dc
PC0xcc0:	bne  	x6,		x1,		PC0x200
PC0xcc4:	sw   	x14,			-4(x31)
PC0xcc8:	bltu 	x27,	x6,		PC0x9f8
PC0xccc:	bgeu 	x20,	x2,		PC0x59c
PC0xcd0:	lh   	x16,			40(x31)
PC0xcd4:	sb   	x27,			-66(x31)
PC0xcd8:	blt  	x28,	x18,	PC0xbe4
PC0xcdc:	sll  	x4,		x21,	x27
PC0xce0:	lhu  	x11,			-58(x31)
PC0xce4:	sw   	x26,			-24(x31)
PC0xce8:	lb   	x12,			82(x31)
PC0xcec:	lhu  	x22,			-90(x31)
PC0xcf0:	bltu 	x6,		x4,		PC0x398
PC0xcf4:	jal  	x11,			PC0x8ec
PC0xcf8:	sb   	x27,			-44(x31)
PC0xcfc:	lw   	x4,				-28(x31)
PC0xd00:	bge  	x16,	x3,		PC0x89c
PC0xd04:	blt  	x28,	x25,	PC0x330
wfi