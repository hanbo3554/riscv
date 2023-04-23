addi 	x0,		x0,		98
addi 	x1,		x0,		173
addi 	x2,		x0,		1439
addi 	x3,		x0,		447
addi 	x4,		x0,		1051
addi 	x5,		x0,		-1761
addi 	x6,		x0,		-1265
addi 	x7,		x0,		1061
addi 	x8,		x0,		1110
addi 	x9,		x0,		1345
addi 	x10,	x0,		1984
addi 	x11,	x0,		-492
addi 	x12,	x0,		1544
addi 	x13,	x0,		1195
addi 	x14,	x0,		-590
addi 	x15,	x0,		468
addi 	x16,	x0,		-538
addi 	x17,	x0,		-519
addi 	x18,	x0,		52
addi 	x19,	x0,		-1489
addi 	x20,	x0,		839
addi 	x21,	x0,		1978
addi 	x22,	x0,		-740
addi 	x23,	x0,		1236
addi 	x24,	x0,		-867
addi 	x25,	x0,		-820
addi 	x26,	x0,		-1951
addi 	x27,	x0,		986
addi 	x28,	x0,		-616
addi 	x29,	x0,		-1417
addi 	x30,	x0,		-525
addi 	x31,	x0,		-1661
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x11,	PC0x9ec
PC0x8c:	add  	x22,	x27,	x16
PC0x90:	sh   	x13,			-32(x31)
PC0x94:	srl  	x3,		x5,		x14
PC0x98:	sb   	x19,			-22(x31)
PC0x9c:	add  	x27,	x0,		x13
PC0xa0:	sh   	x13,			24(x31)
PC0xa4:	bltu 	x18,	x17,	PC0x9c8
PC0xa8:	sb   	x4,				7(x31)
PC0xac:	sw   	x6,				-8(x31)
PC0xb0:	bge  	x1,		x8,		PC0xca8
PC0xb4:	add  	x21,	x16,	x10
PC0xb8:	addi 	x30,	x25,	-1815
PC0xbc:	blt  	x21,	x28,	PC0x350
PC0xc0:	slti 	x29,	x4,		956
PC0xc4:	add  	x11,	x10,	x22
PC0xc8:	addi 	x2,		x18,	1150
PC0xcc:	sh   	x30,			-44(x31)
PC0xd0:	slt  	x11,	x11,	x29
PC0xd4:	mulhsu	x10,	x22,	x3
PC0xd8:	bne  	x3,		x15,	PC0xaa4
PC0xdc:	mulhu	x21,	x21,	x8
PC0xe0:	srai 	x30,	x16,	23
PC0xe4:	xor  	x10,	x22,	x7
PC0xe8:	addi 	x4,		x0,		1817
PC0xec:	lhu  	x8,				-44(x31)
PC0xf0:	sb   	x26,			-15(x31)
PC0xf4:	bltu 	x6,		x9,		PC0x7cc
PC0xf8:	lhu  	x26,			-22(x31)
PC0xfc:	and  	x19,	x21,	x13
PC0x100:	sub  	x17,	x11,	x8
PC0x104:	lhu  	x25,			-22(x31)
PC0x108:	andi 	x10,	x8,		478
PC0x10c:	lb   	x6,				7(x31)
PC0x110:	srai 	x17,	x11,	6
PC0x114:	bne  	x14,	x17,	PC0x3c8
PC0x118:	bgeu 	x8,		x10,	PC0x7d0
PC0x11c:	sh   	x9,				90(x31)
PC0x120:	addi 	x6,		x28,	1815
PC0x124:	addi 	x31,	x31,	4
PC0x128:	addi 	x20,	x9,		1697
PC0x12c:	sh   	x3,				52(x31)
PC0x130:	lw   	x22,			20(x31)
PC0x134:	lh   	x19,			-12(x31)
PC0x138:	lhu  	x23,			-12(x31)
PC0x13c:	sw   	x23,			12(x31)
PC0x140:	bltu 	x24,	x15,	PC0x1dc
PC0x144:	lb   	x29,			3(x31)
PC0x148:	sh   	x12,			-44(x31)
PC0x14c:	lh   	x24,			-44(x31)
PC0x150:	bge  	x3,		x15,	PC0x6a0
PC0x154:	lhu  	x29,			-48(x31)
PC0x158:	srl  	x19,	x21,	x4
PC0x15c:	sb   	x29,			-1(x31)
PC0x160:	beq  	x12,	x25,	PC0x930
PC0x164:	blt  	x24,	x19,	PC0x830
PC0x168:	bge  	x6,		x15,	PC0xc54
PC0x16c:	lh   	x5,				12(x31)
PC0x170:	lb   	x2,				52(x31)
PC0x174:	lw   	x9,				84(x31)
PC0x178:	lh   	x15,			-36(x31)
PC0x17c:	beq  	x1,		x10,	PC0x52c
PC0x180:	sub  	x26,	x28,	x18
PC0x184:	bgeu 	x0,		x4,		PC0x810
PC0x188:	bne  	x28,	x19,	PC0xb18
PC0x18c:	lh   	x2,				14(x31)
PC0x190:	sh   	x21,			94(x31)
PC0x194:	xor  	x10,	x31,	x18
PC0x198:	sh   	x29,			-14(x31)
PC0x19c:	mulhsu	x10,	x21,	x17
PC0x1a0:	sw   	x5,				-72(x31)
PC0x1a4:	jal  	x18,			PC0x178
PC0x1a8:	blt  	x23,	x24,	PC0x784
PC0x1ac:	lhu  	x12,			-14(x31)
PC0x1b0:	bge  	x3,		x9,		PC0xa4c
PC0x1b4:	jal  	x1,				PC0x154
PC0x1b8:	sw   	x1,				-44(x31)
PC0x1bc:	slli 	x30,	x24,	14
PC0x1c0:	sb   	x3,				-88(x31)
PC0x1c4:	sb   	x8,				-1(x31)
PC0x1c8:	beq  	x25,	x10,	PC0xb58
PC0x1cc:	sw   	x27,			16(x31)
PC0x1d0:	addi 	x19,	x5,		-1056
PC0x1d4:	bltu 	x11,	x5,		PC0x198
PC0x1d8:	and  	x17,	x27,	x6
PC0x1dc:	jal  	x8,				PC0x268
PC0x1e0:	jal  	x10,			PC0x560
PC0x1e4:	jal  	x28,			PC0xbc4
PC0x1e8:	bne  	x1,		x13,	PC0x488
PC0x1ec:	xori 	x19,	x2,		-1166
PC0x1f0:	lbu  	x3,				14(x31)
PC0x1f4:	blt  	x16,	x30,	PC0x188
PC0x1f8:	bge  	x8,		x25,	PC0x178
PC0x1fc:	bgeu 	x19,	x18,	PC0xbc8
PC0x200:	sb   	x19,			-16(x31)
PC0x204:	mulh 	x11,	x7,		x10
PC0x208:	lh   	x1,				20(x31)
PC0x20c:	lh   	x25,			-10(x31)
PC0x210:	bne  	x9,		x1,		PC0x9c0
PC0x214:	sb   	x26,			-72(x31)
PC0x218:	add  	x27,	x7,		x27
PC0x21c:	lbu  	x22,			-48(x31)
PC0x220:	bge  	x12,	x23,	PC0x56c
PC0x224:	sh   	x8,				-16(x31)
PC0x228:	lbu  	x17,			-16(x31)
PC0x22c:	sb   	x28,			-28(x31)
PC0x230:	bge  	x25,	x23,	PC0x1dc
PC0x234:	jal  	x27,			PC0xc44
PC0x238:	jal  	x24,			PC0x1c8
PC0x23c:	beq  	x27,	x19,	PC0x784
PC0x240:	lw   	x9,				-44(x31)
PC0x244:	lbu  	x1,				87(x31)
PC0x248:	sh   	x0,				-22(x31)
PC0x24c:	jal  	x4,				PC0xcd4
PC0x250:	lb   	x22,			-10(x31)
PC0x254:	bgeu 	x1,		x6,		PC0x208
PC0x258:	bltu 	x5,		x23,	PC0x434
PC0x25c:	slti 	x24,	x8,		-901
PC0x260:	bltu 	x3,		x4,		PC0xc0
PC0x264:	bge  	x3,		x22,	PC0x930
PC0x268:	lbu  	x10,			-28(x31)
PC0x26c:	jal  	x12,			PC0x560
PC0x270:	sb   	x20,			16(x31)
PC0x274:	mul  	x12,	x20,	x18
PC0x278:	sh   	x0,				100(x31)
PC0x27c:	blt  	x1,		x0,		PC0x7a0
PC0x280:	blt  	x2,		x31,	PC0xa00
PC0x284:	sltu 	x28,	x6,		x17
PC0x288:	sltiu	x13,	x29,	1756
PC0x28c:	sh   	x4,				14(x31)
PC0x290:	xori 	x28,	x5,		-336
PC0x294:	lb   	x17,			-70(x31)
PC0x298:	sltiu	x11,	x21,	189
PC0x29c:	lw   	x22,			-48(x31)
PC0x2a0:	srai 	x21,	x31,	13
PC0x2a4:	sh   	x30,			-82(x31)
PC0x2a8:	slti 	x21,	x9,		1166
PC0x2ac:	mulhu	x3,		x4,		x0
PC0x2b0:	sub  	x25,	x17,	x21
PC0x2b4:	blt  	x2,		x10,	PC0x71c
PC0x2b8:	bgeu 	x8,		x24,	PC0xad0
PC0x2bc:	bne  	x20,	x14,	PC0xb8
PC0x2c0:	sw   	x15,			-48(x31)
PC0x2c4:	blt  	x20,	x24,	PC0x970
PC0x2c8:	bgeu 	x5,		x30,	PC0xabc
PC0x2cc:	sh   	x18,			52(x31)
PC0x2d0:	sra  	x15,	x11,	x30
PC0x2d4:	bgeu 	x13,	x28,	PC0x48c
PC0x2d8:	jal  	x23,			PC0x4a0
PC0x2dc:	or   	x12,	x2,		x12
PC0x2e0:	lhu  	x24,			86(x31)
PC0x2e4:	sw   	x0,				0(x31)
PC0x2e8:	bge  	x12,	x9,		PC0x3ac
PC0x2ec:	bltu 	x18,	x2,		PC0x9e0
PC0x2f0:	blt  	x1,		x29,	PC0x4f0
PC0x2f4:	bne  	x0,		x24,	PC0x354
PC0x2f8:	sll  	x16,	x16,	x16
PC0x2fc:	bge  	x7,		x4,		PC0xa40
PC0x300:	blt  	x5,		x19,	PC0x22c
PC0x304:	blt  	x11,	x18,	PC0x6a4
PC0x308:	beq  	x1,		x5,		PC0xb4c
PC0x30c:	lw   	x15,			-36(x31)
PC0x310:	sh   	x24,			-62(x31)
PC0x314:	sw   	x4,				-8(x31)
PC0x318:	jal  	x4,				PC0x438
PC0x31c:	bgeu 	x3,		x20,	PC0x31c
PC0x320:	sh   	x29,			90(x31)
PC0x324:	sw   	x12,			-64(x31)
PC0x328:	beq  	x21,	x9,		PC0xbd0
PC0x32c:	or   	x16,	x15,	x27
PC0x330:	sb   	x1,				65(x31)
PC0x334:	lw   	x10,			16(x31)
PC0x338:	bltu 	x16,	x14,	PC0x294
PC0x33c:	bltu 	x14,	x8,		PC0xb84
PC0x340:	sw   	x16,			-20(x31)
PC0x344:	lhu  	x7,				52(x31)
PC0x348:	lh   	x19,			-14(x31)
PC0x34c:	lhu  	x5,				18(x31)
PC0x350:	bne  	x12,	x15,	PC0x704
PC0x354:	mulhsu	x6,		x31,	x11
PC0x358:	jal  	x27,			PC0x8a4
PC0x35c:	sw   	x25,			56(x31)
PC0x360:	lw   	x23,			-44(x31)
PC0x364:	bge  	x7,		x14,	PC0xbe8
PC0x368:	bltu 	x29,	x6,		PC0x8c4
PC0x36c:	sb   	x13,			-29(x31)
PC0x370:	slli 	x28,	x2,		12
PC0x374:	addi 	x29,	x4,		306
PC0x378:	jal  	x17,			PC0x390
PC0x37c:	bne  	x16,	x3,		PC0x494
PC0x380:	bltu 	x4,		x14,	PC0x2b0
PC0x384:	mulhu	x6,		x23,	x31
PC0x388:	blt  	x6,		x7,		PC0x96c
PC0x38c:	or   	x21,	x17,	x27
PC0x390:	bltu 	x5,		x1,		PC0xc74
PC0x394:	mul  	x8,		x5,		x1
PC0x398:	srai 	x29,	x12,	18
PC0x39c:	sb   	x11,			-12(x31)
PC0x3a0:	sb   	x22,			100(x31)
PC0x3a4:	sra  	x17,	x15,	x30
PC0x3a8:	blt  	x15,	x17,	PC0x91c
PC0x3ac:	lhu  	x24,			12(x31)
PC0x3b0:	sb   	x19,			0(x31)
PC0x3b4:	lb   	x24,			-1(x31)
PC0x3b8:	bge  	x16,	x26,	PC0xe8
PC0x3bc:	jal  	x14,			PC0x9a0
PC0x3c0:	slt  	x20,	x2,		x0
PC0x3c4:	blt  	x6,		x13,	PC0xcdc
PC0x3c8:	sw   	x30,			-92(x31)
PC0x3cc:	blt  	x6,		x11,	PC0x188
PC0x3d0:	lh   	x22,			94(x31)
PC0x3d4:	sw   	x19,			-44(x31)
PC0x3d8:	lw   	x13,			-36(x31)
PC0x3dc:	beq  	x4,		x21,	PC0x6d8
PC0x3e0:	jal  	x3,				PC0x838
PC0x3e4:	sb   	x30,			-88(x31)
PC0x3e8:	srli 	x9,		x5,		6
PC0x3ec:	lhu  	x10,			-6(x31)
PC0x3f0:	sb   	x9,				100(x31)
PC0x3f4:	lb   	x27,			-89(x31)
PC0x3f8:	lhu  	x2,				-8(x31)
PC0x3fc:	blt  	x1,		x28,	PC0x9b0
PC0x400:	sh   	x16,			-8(x31)
PC0x404:	jal  	x29,			PC0x358
PC0x408:	sll  	x18,	x3,		x29
PC0x40c:	xori 	x1,		x28,	-490
PC0x410:	lb   	x25,			86(x31)
PC0x414:	xor  	x25,	x22,	x11
PC0x418:	lhu  	x2,				-14(x31)
PC0x41c:	lbu  	x7,				101(x31)
PC0x420:	bltu 	x15,	x26,	PC0x940
PC0x424:	sll  	x27,	x4,		x29
PC0x428:	sra  	x2,		x23,	x4
PC0x42c:	lh   	x2,				-8(x31)
PC0x430:	add  	x30,	x24,	x24
PC0x434:	blt  	x20,	x17,	PC0x750
PC0x438:	bltu 	x31,	x27,	PC0x6ac
PC0x43c:	lbu  	x22,			0(x31)
PC0x440:	and  	x11,	x27,	x4
PC0x444:	bne  	x8,		x11,	PC0xb78
PC0x448:	bgeu 	x16,	x8,		PC0x7e8
PC0x44c:	sra  	x2,		x22,	x7
PC0x450:	sh   	x29,			52(x31)
PC0x454:	add  	x13,	x28,	x24
PC0x458:	beq  	x8,		x4,		PC0xa94
PC0x45c:	lb   	x15,			-8(x31)
PC0x460:	blt  	x24,	x27,	PC0xc88
PC0x464:	lw   	x28,			-12(x31)
PC0x468:	lh   	x22,			0(x31)
PC0x46c:	sh   	x24,			-22(x31)
PC0x470:	bgeu 	x25,	x16,	PC0x9a0
PC0x474:	bne  	x25,	x14,	PC0x174
PC0x478:	lh   	x6,				100(x31)
PC0x47c:	ori  	x16,	x9,		1527
PC0x480:	sb   	x19,			-33(x31)
PC0x484:	bge  	x18,	x13,	PC0xba0
PC0x488:	srli 	x13,	x22,	18
PC0x48c:	bltu 	x24,	x1,		PC0x194
PC0x490:	blt  	x31,	x9,		PC0xc04
PC0x494:	beq  	x14,	x9,		PC0xc10
PC0x498:	slt  	x19,	x16,	x15
PC0x49c:	add  	x13,	x9,		x25
PC0x4a0:	bgeu 	x5,		x2,		PC0x2fc
PC0x4a4:	slt  	x13,	x16,	x27
PC0x4a8:	jal  	x4,				PC0x5b4
PC0x4ac:	mulhu	x21,	x14,	x12
PC0x4b0:	sh   	x23,			56(x31)
PC0x4b4:	lh   	x24,			58(x31)
PC0x4b8:	blt  	x24,	x14,	PC0x568
PC0x4bc:	blt  	x7,		x19,	PC0x810
PC0x4c0:	sh   	x6,				-6(x31)
PC0x4c4:	nop  
PC0x4c8:	xori 	x14,	x11,	149
PC0x4cc:	xor  	x11,	x6,		x5
PC0x4d0:	bne  	x18,	x0,		PC0xac4
PC0x4d4:	bgeu 	x17,	x4,		PC0x16c
PC0x4d8:	slti 	x2,		x1,		-1855
PC0x4dc:	blt  	x22,	x24,	PC0x2c4
PC0x4e0:	sub  	x7,		x9,		x8
PC0x4e4:	sw   	x15,			24(x31)
PC0x4e8:	xori 	x19,	x10,	264
PC0x4ec:	bne  	x25,	x9,		PC0x374
PC0x4f0:	sh   	x19,			34(x31)
PC0x4f4:	bgeu 	x12,	x15,	PC0x15c
PC0x4f8:	addi 	x11,	x4,		-1901
PC0x4fc:	nop  
PC0x500:	beq  	x13,	x15,	PC0xad4
PC0x504:	sh   	x10,			-82(x31)
PC0x508:	lhu  	x1,				2(x31)
PC0x50c:	blt  	x14,	x8,		PC0x704
PC0x510:	add  	x28,	x15,	x27
PC0x514:	sb   	x28,			-61(x31)
PC0x518:	lhu  	x22,			-70(x31)
PC0x51c:	lh   	x12,			90(x31)
PC0x520:	sltiu	x26,	x13,	-860
PC0x524:	bne  	x7,		x19,	PC0xb28
PC0x528:	beq  	x25,	x4,		PC0x3f8
PC0x52c:	sh   	x17,			-14(x31)
PC0x530:	sb   	x4,				87(x31)
PC0x534:	bgeu 	x2,		x26,	PC0xaa0
PC0x538:	blt  	x22,	x23,	PC0x6b0
PC0x53c:	sh   	x0,				-58(x31)
PC0x540:	blt  	x30,	x11,	PC0x844
PC0x544:	lbu  	x11,			-47(x31)
PC0x548:	sh   	x3,				26(x31)
PC0x54c:	bge  	x25,	x17,	PC0x540
PC0x550:	sh   	x14,			72(x31)
PC0x554:	lb   	x27,			-44(x31)
PC0x558:	lh   	x29,			-58(x31)
PC0x55c:	sltu 	x3,		x29,	x20
PC0x560:	lb   	x17,			-11(x31)
PC0x564:	sb   	x23,			-6(x31)
PC0x568:	xor  	x9,		x22,	x2
PC0x56c:	lbu  	x4,				3(x31)
PC0x570:	bgeu 	x19,	x4,		PC0x788
PC0x574:	mul  	x14,	x0,		x25
PC0x578:	addi 	x2,		x7,		-647
PC0x57c:	lw   	x11,			88(x31)
PC0x580:	lb   	x24,			95(x31)
PC0x584:	lb   	x23,			58(x31)
PC0x588:	bgeu 	x19,	x6,		PC0x7a4
PC0x58c:	srl  	x2,		x30,	x3
PC0x590:	lb   	x22,			-63(x31)
PC0x594:	blt  	x3,		x11,	PC0x22c
PC0x598:	bltu 	x0,		x6,		PC0xc88
PC0x59c:	sw   	x17,			48(x31)
PC0x5a0:	bltu 	x10,	x27,	PC0x1b4
PC0x5a4:	slt  	x5,		x10,	x23
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	slti 	x7,		x24,	281
PC0x5b0:	mulh 	x6,		x2,		x21
PC0x5b4:	lbu  	x10,			-40(x31)
PC0x5b8:	lw   	x11,			8(x31)
PC0x5bc:	slti 	x11,	x27,	-800
PC0x5c0:	xor  	x30,	x27,	x15
PC0x5c4:	mulhsu	x12,	x5,		x19
PC0x5c8:	mulh 	x1,		x27,	x10
PC0x5cc:	sltiu	x3,		x24,	685
PC0x5d0:	sub  	x21,	x21,	x25
PC0x5d4:	mulh 	x24,	x28,	x7
PC0x5d8:	blt  	x14,	x19,	PC0x5d4
PC0x5dc:	sw   	x19,			0(x31)
PC0x5e0:	bltu 	x15,	x22,	PC0x77c
PC0x5e4:	lb   	x28,			-50(x31)
PC0x5e8:	xori 	x15,	x22,	259
PC0x5ec:	or   	x5,		x9,		x26
PC0x5f0:	bne  	x26,	x9,		PC0x31c
PC0x5f4:	sb   	x28,			50(x31)
PC0x5f8:	sw   	x25,			-52(x31)
PC0x5fc:	lbu  	x16,			-14(x31)
PC0x600:	addi 	x16,	x26,	380
PC0x604:	beq  	x21,	x4,		PC0x218
PC0x608:	sb   	x12,			-5(x31)
PC0x60c:	beq  	x11,	x24,	PC0x524
PC0x610:	bltu 	x23,	x12,	PC0x1e0
PC0x614:	bne  	x18,	x21,	PC0x8f0
PC0x618:	xor  	x4,		x29,	x29
PC0x61c:	lb   	x15,			-73(x31)
PC0x620:	sb   	x8,				14(x31)
PC0x624:	addi 	x31,	x31,	4
PC0x628:	bltu 	x18,	x20,	PC0x640
PC0x62c:	beq  	x23,	x17,	PC0x450
PC0x630:	lh   	x30,			-42(x31)
PC0x634:	lb   	x23,			87(x31)
PC0x638:	addi 	x29,	x8,		1045
PC0x63c:	sltu 	x9,		x8,		x23
PC0x640:	bltu 	x15,	x14,	PC0x3ac
PC0x644:	blt  	x19,	x24,	PC0x734
PC0x648:	bge  	x18,	x6,		PC0x6c8
PC0x64c:	sra  	x15,	x25,	x31
PC0x650:	mulhu	x25,	x4,		x18
PC0x654:	slti 	x20,	x19,	209
PC0x658:	bgeu 	x3,		x5,		PC0x960
PC0x65c:	sw   	x5,				-12(x31)
PC0x660:	sw   	x24,			-92(x31)
PC0x664:	beq  	x14,	x22,	PC0x450
PC0x668:	lbu  	x17,			-44(x31)
PC0x66c:	lh   	x22,			-54(x31)
PC0x670:	sb   	x11,			23(x31)
PC0x674:	bgeu 	x12,	x20,	PC0x938
PC0x678:	bge  	x15,	x3,		PC0x8d8
PC0x67c:	bgeu 	x0,		x16,	PC0x32c
PC0x680:	jal  	x26,			PC0x118
PC0x684:	addi 	x1,		x0,		-1900
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	lh   	x9,				18(x31)
PC0x690:	sb   	x5,				-91(x31)
PC0x694:	jal  	x3,				PC0x4d0
PC0x698:	sh   	x18,			-94(x31)
PC0x69c:	bne  	x23,	x29,	PC0x158
PC0x6a0:	andi 	x12,	x9,		738
PC0x6a4:	bge  	x31,	x2,		PC0x1c4
PC0x6a8:	bge  	x24,	x26,	PC0x638
PC0x6ac:	lh   	x29,			-48(x31)
PC0x6b0:	sw   	x12,			24(x31)
PC0x6b4:	blt  	x23,	x29,	PC0x754
PC0x6b8:	sh   	x4,				92(x31)
PC0x6bc:	slli 	x10,	x13,	29
PC0x6c0:	beq  	x16,	x7,		PC0x118
PC0x6c4:	mulhsu	x5,		x1,		x26
PC0x6c8:	blt  	x7,		x6,		PC0xb68
PC0x6cc:	lbu  	x2,				-26(x31)
PC0x6d0:	and  	x18,	x10,	x18
PC0x6d4:	mul  	x22,	x6,		x25
PC0x6d8:	jal  	x20,			PC0x588
PC0x6dc:	lhu  	x10,			-70(x31)
PC0x6e0:	bge  	x31,	x18,	PC0xac4
PC0x6e4:	bgeu 	x25,	x23,	PC0x5ec
PC0x6e8:	blt  	x16,	x8,		PC0x25c
PC0x6ec:	and  	x3,		x24,	x12
PC0x6f0:	bgeu 	x19,	x27,	PC0x1a4
PC0x6f4:	mulhsu	x25,	x8,		x24
PC0x6f8:	sb   	x0,				22(x31)
PC0x6fc:	bltu 	x9,		x23,	PC0x2d0
PC0x700:	bltu 	x17,	x7,		PC0xbdc
PC0x704:	lbu  	x28,			-29(x31)
PC0x708:	slli 	x14,	x20,	16
PC0x70c:	or   	x7,		x31,	x30
PC0x710:	sh   	x22,			12(x31)
PC0x714:	jal  	x27,			PC0x8fc
PC0x718:	bltu 	x27,	x19,	PC0x7f8
PC0x71c:	sh   	x25,			96(x31)
PC0x720:	sw   	x16,			20(x31)
PC0x724:	sh   	x0,				2(x31)
PC0x728:	lw   	x12,			-32(x31)
PC0x72c:	bge  	x30,	x19,	PC0xbb4
PC0x730:	lb   	x20,			-82(x31)
PC0x734:	or   	x15,	x27,	x8
PC0x738:	bge  	x21,	x31,	PC0x274
PC0x73c:	bltu 	x8,		x10,	PC0x2a4
PC0x740:	beq  	x26,	x13,	PC0xa0c
PC0x744:	lhu  	x12,			0(x31)
PC0x748:	jal  	x16,			PC0x3dc
PC0x74c:	sb   	x6,				-57(x31)
PC0x750:	mulhu	x28,	x6,		x31
PC0x754:	sw   	x16,			56(x31)
PC0x758:	mulhsu	x1,		x14,	x21
PC0x75c:	ori  	x21,	x23,	2006
PC0x760:	bltu 	x5,		x20,	PC0x408
PC0x764:	sw   	x29,			-84(x31)
PC0x768:	jal  	x20,			PC0x540
PC0x76c:	lb   	x5,				-81(x31)
PC0x770:	srli 	x17,	x1,		26
PC0x774:	bne  	x22,	x15,	PC0x1e0
PC0x778:	bne  	x24,	x3,		PC0x610
PC0x77c:	sra  	x9,		x7,		x24
PC0x780:	lhu  	x23,			-32(x31)
PC0x784:	srai 	x30,	x11,	2
PC0x788:	mulh 	x4,		x19,	x2
PC0x78c:	ori  	x9,		x1,		-1285
PC0x790:	jal  	x15,			PC0x4bc
PC0x794:	lh   	x16,			-22(x31)
PC0x798:	sltiu	x26,	x29,	-1506
PC0x79c:	sw   	x20,			-60(x31)
PC0x7a0:	ori  	x19,	x11,	-1
PC0x7a4:	lh   	x3,				-24(x31)
PC0x7a8:	slt  	x13,	x27,	x31
PC0x7ac:	lh   	x9,				82(x31)
PC0x7b0:	blt  	x2,		x29,	PC0x230
PC0x7b4:	bge  	x3,		x16,	PC0xa9c
PC0x7b8:	srai 	x18,	x30,	2
PC0x7bc:	jal  	x14,			PC0x9a4
PC0x7c0:	sh   	x5,				62(x31)
PC0x7c4:	mulhsu	x22,	x2,		x28
PC0x7c8:	bgeu 	x4,		x2,		PC0xa6c
PC0x7cc:	bltu 	x26,	x25,	PC0x388
PC0x7d0:	xori 	x18,	x13,	269
PC0x7d4:	add  	x27,	x19,	x22
PC0x7d8:	sb   	x12,			54(x31)
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	bltu 	x0,		x24,	PC0x5f4
PC0x7e4:	beq  	x17,	x23,	PC0x1d8
PC0x7e8:	beq  	x27,	x2,		PC0x98
PC0x7ec:	srai 	x29,	x21,	26
PC0x7f0:	bltu 	x17,	x0,		PC0x540
PC0x7f4:	xori 	x1,		x17,	-1623
PC0x7f8:	lw   	x21,			-64(x31)
PC0x7fc:	lh   	x29,			52(x31)
PC0x800:	bgeu 	x21,	x22,	PC0x500
PC0x804:	sb   	x18,			-25(x31)
PC0x808:	lb   	x16,			-13(x31)
PC0x80c:	ori  	x15,	x17,	-22
PC0x810:	jal  	x24,			PC0xbdc
PC0x814:	sb   	x2,				83(x31)
PC0x818:	add  	x5,		x15,	x20
PC0x81c:	sb   	x30,			20(x31)
PC0x820:	nop  
PC0x824:	sh   	x5,				14(x31)
PC0x828:	jal  	x22,			PC0x390
PC0x82c:	sh   	x24,			4(x31)
PC0x830:	lh   	x9,				-96(x31)
PC0x834:	srl  	x7,		x19,	x13
PC0x838:	mulhu	x12,	x0,		x7
PC0x83c:	lb   	x27,			-107(x31)
PC0x840:	lw   	x30,			56(x31)
PC0x844:	and  	x20,	x18,	x4
PC0x848:	sw   	x24,			76(x31)
PC0x84c:	bgeu 	x15,	x4,		PC0x704
PC0x850:	blt  	x25,	x6,		PC0x418
PC0x854:	bne  	x22,	x21,	PC0x8a8
PC0x858:	or   	x13,	x2,		x11
PC0x85c:	jal  	x28,			PC0x88c
PC0x860:	beq  	x20,	x19,	PC0x3b8
PC0x864:	add  	x21,	x9,		x7
PC0x868:	bltu 	x12,	x19,	PC0x3f4
PC0x86c:	sb   	x30,			-21(x31)
PC0x870:	bgeu 	x29,	x26,	PC0x9ec
PC0x874:	sh   	x23,			-80(x31)
PC0x878:	jal  	x14,			PC0xbec
PC0x87c:	xor  	x12,	x18,	x2
PC0x880:	lb   	x16,			-35(x31)
PC0x884:	mul  	x10,	x15,	x6
PC0x888:	bge  	x7,		x25,	PC0x370
PC0x88c:	jal  	x6,				PC0xc54
PC0x890:	bge  	x0,		x7,		PC0x39c
PC0x894:	sw   	x10,			96(x31)
PC0x898:	bge  	x3,		x17,	PC0x448
PC0x89c:	sh   	x15,			2(x31)
PC0x8a0:	bne  	x23,	x30,	PC0x144
PC0x8a4:	sb   	x19,			-77(x31)
PC0x8a8:	bne  	x12,	x15,	PC0x7dc
PC0x8ac:	sw   	x4,				-68(x31)
PC0x8b0:	sw   	x6,				-88(x31)
PC0x8b4:	lhu  	x22,			-22(x31)
PC0x8b8:	bltu 	x10,	x13,	PC0x914
PC0x8bc:	srl  	x21,	x12,	x6
PC0x8c0:	lh   	x3,				-78(x31)
PC0x8c4:	xori 	x28,	x31,	-1224
PC0x8c8:	lbu  	x27,			3(x31)
PC0x8cc:	bne  	x3,		x6,		PC0xb54
PC0x8d0:	blt  	x15,	x11,	PC0x628
PC0x8d4:	sltiu	x29,	x2,		580
PC0x8d8:	blt  	x0,		x5,		PC0x274
PC0x8dc:	bne  	x1,		x29,	PC0x8f0
PC0x8e0:	beq  	x23,	x28,	PC0xba0
PC0x8e4:	sw   	x23,			-52(x31)
PC0x8e8:	srl  	x4,		x26,	x21
PC0x8ec:	sw   	x21,			-76(x31)
PC0x8f0:	sb   	x26,			-65(x31)
PC0x8f4:	lbu  	x6,				-73(x31)
PC0x8f8:	bne  	x4,		x25,	PC0xbdc
PC0x8fc:	beq  	x24,	x9,		PC0x660
PC0x900:	or   	x17,	x31,	x7
PC0x904:	lh   	x21,			-32(x31)
PC0x908:	beq  	x17,	x21,	PC0x730
PC0x90c:	lhu  	x5,				-62(x31)
PC0x910:	sll  	x6,		x29,	x11
PC0x914:	lbu  	x24,			18(x31)
PC0x918:	bgeu 	x9,		x8,		PC0x820
PC0x91c:	jal  	x20,			PC0x280
PC0x920:	sltu 	x15,	x20,	x0
PC0x924:	beq  	x12,	x17,	PC0x100
PC0x928:	lw   	x22,			36(x31)
PC0x92c:	sb   	x20,			-6(x31)
PC0x930:	bgeu 	x7,		x29,	PC0x21c
PC0x934:	ori  	x30,	x13,	1067
PC0x938:	blt  	x4,		x14,	PC0x1e4
PC0x93c:	addi 	x9,		x8,		-1435
PC0x940:	jal  	x6,				PC0x984
PC0x944:	lhu  	x5,				-12(x31)
PC0x948:	lbu  	x17,			1(x31)
PC0x94c:	jal  	x25,			PC0xbb4
PC0x950:	slti 	x14,	x16,	-202
PC0x954:	jal  	x7,				PC0x1e4
PC0x958:	srai 	x30,	x30,	8
PC0x95c:	sw   	x15,			-28(x31)
PC0x960:	beq  	x10,	x29,	PC0x7e0
PC0x964:	blt  	x12,	x18,	PC0x384
PC0x968:	xori 	x25,	x30,	428
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	lb   	x22,			29(x31)
PC0x974:	bgeu 	x11,	x9,		PC0x2e4
PC0x978:	lb   	x5,				-68(x31)
PC0x97c:	bltu 	x23,	x30,	PC0x460
PC0x980:	or   	x18,	x9,		x25
PC0x984:	xor  	x18,	x16,	x11
PC0x988:	lbu  	x19,			45(x31)
PC0x98c:	srl  	x9,		x3,		x29
PC0x990:	bltu 	x17,	x12,	PC0x238
PC0x994:	beq  	x23,	x24,	PC0x47c
PC0x998:	bltu 	x14,	x10,	PC0x2c4
PC0x99c:	lh   	x6,				84(x31)
PC0x9a0:	bltu 	x15,	x23,	PC0x884
PC0x9a4:	sub  	x29,	x5,		x20
PC0x9a8:	mulh 	x23,	x22,	x30
PC0x9ac:	bgeu 	x5,		x30,	PC0x9a4
PC0x9b0:	bltu 	x9,		x26,	PC0x7dc
PC0x9b4:	bge  	x14,	x22,	PC0x258
PC0x9b8:	lhu  	x9,				94(x31)
PC0x9bc:	lbu  	x4,				17(x31)
PC0x9c0:	sll  	x13,	x20,	x22
PC0x9c4:	bgeu 	x15,	x26,	PC0x480
PC0x9c8:	lbu  	x19,			-27(x31)
PC0x9cc:	lbu  	x27,			-77(x31)
PC0x9d0:	sh   	x25,			42(x31)
PC0x9d4:	sra  	x9,		x16,	x28
PC0x9d8:	lhu  	x30,			-2(x31)
PC0x9dc:	and  	x25,	x26,	x16
PC0x9e0:	blt  	x25,	x10,	PC0xab4
PC0x9e4:	lbu  	x12,			-72(x31)
PC0x9e8:	sltu 	x10,	x27,	x19
PC0x9ec:	beq  	x11,	x10,	PC0x53c
PC0x9f0:	andi 	x18,	x15,	1883
PC0x9f4:	lw   	x2,				-8(x31)
PC0x9f8:	lw   	x18,			84(x31)
PC0x9fc:	bgeu 	x9,		x10,	PC0x924
PC0xa00:	sub  	x29,	x10,	x11
PC0xa04:	sltu 	x24,	x0,		x22
PC0xa08:	nop  
PC0xa0c:	sltu 	x19,	x28,	x2
PC0xa10:	ori  	x24,	x11,	676
PC0xa14:	addi 	x26,	x7,		-1567
PC0xa18:	nop  
PC0xa1c:	beq  	x3,		x20,	PC0xa80
PC0xa20:	sw   	x7,				16(x31)
PC0xa24:	or   	x9,		x6,		x13
PC0xa28:	addi 	x18,	x3,		1927
PC0xa2c:	blt  	x2,		x23,	PC0x138
PC0xa30:	lw   	x1,				-48(x31)
PC0xa34:	blt  	x13,	x16,	PC0x728
PC0xa38:	sw   	x10,			36(x31)
PC0xa3c:	bge  	x22,	x19,	PC0x738
PC0xa40:	sw   	x13,			-8(x31)
PC0xa44:	slti 	x14,	x26,	808
PC0xa48:	or   	x27,	x31,	x10
PC0xa4c:	blt  	x15,	x24,	PC0x2ac
PC0xa50:	lh   	x7,				-72(x31)
PC0xa54:	beq  	x5,		x11,	PC0x278
PC0xa58:	addi 	x18,	x31,	-1275
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	sub  	x9,		x14,	x5
PC0xa64:	bge  	x28,	x7,		PC0x448
PC0xa68:	slti 	x12,	x2,		-1207
PC0xa6c:	mulhsu	x30,	x8,		x11
PC0xa70:	lb   	x30,			-57(x31)
PC0xa74:	lh   	x27,			44(x31)
PC0xa78:	lw   	x15,			8(x31)
PC0xa7c:	bne  	x1,		x15,	PC0xb80
PC0xa80:	mulh 	x12,	x25,	x8
PC0xa84:	mulh 	x6,		x15,	x20
PC0xa88:	bge  	x28,	x12,	PC0x3a8
PC0xa8c:	srli 	x26,	x28,	26
PC0xa90:	slt  	x30,	x14,	x17
PC0xa94:	sub  	x9,		x23,	x11
PC0xa98:	or   	x6,		x2,		x19
PC0xa9c:	beq  	x15,	x7,		PC0x3a8
PC0xaa0:	bgeu 	x4,		x8,		PC0x6dc
PC0xaa4:	blt  	x5,		x18,	PC0x19c
PC0xaa8:	xori 	x11,	x27,	-1108
PC0xaac:	sb   	x19,			92(x31)
PC0xab0:	addi 	x23,	x21,	1636
PC0xab4:	sw   	x20,			-8(x31)
PC0xab8:	sltiu	x26,	x14,	1678
PC0xabc:	jal  	x26,			PC0x740
PC0xac0:	sw   	x16,			-36(x31)
PC0xac4:	jal  	x26,			PC0x900
PC0xac8:	xor  	x17,	x19,	x18
PC0xacc:	lw   	x3,				40(x31)
PC0xad0:	lhu  	x9,				-10(x31)
PC0xad4:	sw   	x5,				-52(x31)
PC0xad8:	sw   	x15,			80(x31)
PC0xadc:	bge  	x6,		x3,		PC0xb64
PC0xae0:	sb   	x30,			-62(x31)
PC0xae4:	slti 	x18,	x4,		676
PC0xae8:	addi 	x7,		x29,	-1525
PC0xaec:	lw   	x27,			68(x31)
PC0xaf0:	mul  	x24,	x8,		x2
PC0xaf4:	sh   	x5,				82(x31)
PC0xaf8:	bltu 	x15,	x20,	PC0xb0c
PC0xafc:	srai 	x8,		x0,		21
PC0xb00:	ori  	x15,	x27,	1106
PC0xb04:	beq  	x27,	x16,	PC0x254
PC0xb08:	bne  	x14,	x18,	PC0x3a0
PC0xb0c:	addi 	x6,		x8,		417
PC0xb10:	slt  	x18,	x31,	x25
PC0xb14:	andi 	x14,	x18,	758
PC0xb18:	sh   	x1,				-68(x31)
PC0xb1c:	add  	x10,	x26,	x26
PC0xb20:	bgeu 	x19,	x26,	PC0x514
PC0xb24:	lh   	x16,			-94(x31)
PC0xb28:	andi 	x24,	x21,	-623
PC0xb2c:	sb   	x11,			18(x31)
PC0xb30:	sw   	x6,				52(x31)
PC0xb34:	sw   	x29,			16(x31)
PC0xb38:	lb   	x4,				-115(x31)
PC0xb3c:	sh   	x28,			-18(x31)
PC0xb40:	sw   	x3,				-40(x31)
PC0xb44:	bge  	x30,	x3,		PC0xb0
PC0xb48:	lw   	x3,				12(x31)
PC0xb4c:	bne  	x14,	x7,		PC0xccc
PC0xb50:	lh   	x1,				16(x31)
PC0xb54:	bge  	x19,	x3,		PC0x8ec
PC0xb58:	lbu  	x18,			46(x31)
PC0xb5c:	lbu  	x14,			-43(x31)
PC0xb60:	lh   	x1,				2(x31)
PC0xb64:	sb   	x21,			80(x31)
PC0xb68:	add  	x27,	x9,		x8
PC0xb6c:	sw   	x22,			60(x31)
PC0xb70:	sw   	x18,			-72(x31)
PC0xb74:	bge  	x4,		x13,	PC0xc08
PC0xb78:	sub  	x3,		x17,	x2
PC0xb7c:	blt  	x13,	x1,		PC0x29c
PC0xb80:	jal  	x3,				PC0xa54
PC0xb84:	beq  	x22,	x3,		PC0xcec
PC0xb88:	lbu  	x8,				66(x31)
PC0xb8c:	bne  	x22,	x18,	PC0x3c0
PC0xb90:	sw   	x12,			40(x31)
PC0xb94:	lw   	x11,			-72(x31)
PC0xb98:	lh   	x10,			66(x31)
PC0xb9c:	bgeu 	x18,	x27,	PC0x270
PC0xba0:	jal  	x4,				PC0x57c
PC0xba4:	lh   	x23,			80(x31)
PC0xba8:	jal  	x27,			PC0xc4
PC0xbac:	mul  	x20,	x20,	x2
PC0xbb0:	lw   	x17,			40(x31)
PC0xbb4:	slti 	x18,	x22,	1097
PC0xbb8:	lhu  	x16,			74(x31)
PC0xbbc:	mulh 	x29,	x18,	x8
PC0xbc0:	beq  	x3,		x6,		PC0xab8
PC0xbc4:	sb   	x28,			-25(x31)
PC0xbc8:	bne  	x21,	x29,	PC0x9c4
PC0xbcc:	lbu  	x15,			75(x31)
PC0xbd0:	lh   	x14,			-14(x31)
PC0xbd4:	bltu 	x15,	x3,		PC0x534
PC0xbd8:	sh   	x30,			62(x31)
PC0xbdc:	lh   	x19,			-68(x31)
PC0xbe0:	sh   	x18,			72(x31)
PC0xbe4:	blt  	x30,	x3,		PC0x888
PC0xbe8:	sw   	x14,			20(x31)
PC0xbec:	blt  	x16,	x0,		PC0xbf4
PC0xbf0:	sb   	x30,			91(x31)
PC0xbf4:	andi 	x26,	x4,		682
PC0xbf8:	bgeu 	x27,	x31,	PC0x974
PC0xbfc:	bltu 	x17,	x30,	PC0x310
PC0xc00:	sh   	x8,				-74(x31)
PC0xc04:	srai 	x7,		x27,	24
PC0xc08:	lbu  	x4,				62(x31)
PC0xc0c:	bgeu 	x4,		x11,	PC0x558
PC0xc10:	sw   	x10,			100(x31)
PC0xc14:	lhu  	x22,			88(x31)
PC0xc18:	lh   	x25,			48(x31)
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	mulhsu	x11,	x19,	x30
PC0xc24:	bne  	x26,	x3,		PC0x4e4
PC0xc28:	blt  	x11,	x17,	PC0x730
PC0xc2c:	bge  	x23,	x17,	PC0x900
PC0xc30:	add  	x30,	x7,		x30
PC0xc34:	bne  	x23,	x15,	PC0xb44
PC0xc38:	lh   	x19,			-64(x31)
PC0xc3c:	andi 	x23,	x21,	-1983
PC0xc40:	bgeu 	x24,	x22,	PC0x8e8
PC0xc44:	bne  	x23,	x8,		PC0x264
PC0xc48:	sw   	x2,				80(x31)
PC0xc4c:	mul  	x1,		x5,		x26
PC0xc50:	bge  	x1,		x17,	PC0x67c
PC0xc54:	sh   	x1,				78(x31)
PC0xc58:	add  	x13,	x22,	x9
PC0xc5c:	lbu  	x8,				-32(x31)
PC0xc60:	lhu  	x25,			50(x31)
PC0xc64:	sltu 	x25,	x2,		x24
PC0xc68:	sll  	x10,	x17,	x27
PC0xc6c:	sw   	x17,			-40(x31)
PC0xc70:	slti 	x16,	x14,	227
PC0xc74:	lh   	x9,				12(x31)
PC0xc78:	or   	x7,		x8,		x15
PC0xc7c:	andi 	x13,	x23,	-347
PC0xc80:	bltu 	x6,		x31,	PC0x5c0
PC0xc84:	sh   	x4,				-66(x31)
PC0xc88:	lb   	x19,			-18(x31)
PC0xc8c:	addi 	x9,		x9,		-790
PC0xc90:	sw   	x24,			-12(x31)
PC0xc94:	srl  	x25,	x24,	x10
PC0xc98:	jal  	x29,			PC0x230
PC0xc9c:	sw   	x9,				12(x31)
PC0xca0:	mul  	x13,	x17,	x26
PC0xca4:	lh   	x12,			-112(x31)
PC0xca8:	bgeu 	x25,	x23,	PC0x50c
PC0xcac:	sub  	x4,		x4,		x8
PC0xcb0:	beq  	x20,	x22,	PC0x3b4
PC0xcb4:	slti 	x29,	x2,		1647
PC0xcb8:	sub  	x23,	x19,	x9
PC0xcbc:	bne  	x12,	x11,	PC0xcb4
PC0xcc0:	sb   	x15,			-26(x31)
PC0xcc4:	sb   	x17,			-51(x31)
PC0xcc8:	slli 	x19,	x21,	16
PC0xccc:	andi 	x3,		x29,	551
PC0xcd0:	blt  	x3,		x23,	PC0x164
PC0xcd4:	sltu 	x9,		x4,		x16
PC0xcd8:	sb   	x17,			47(x31)
PC0xcdc:	bne  	x10,	x13,	PC0x9b0
PC0xce0:	lw   	x16,			-40(x31)
PC0xce4:	lb   	x14,			-32(x31)
PC0xce8:	lb   	x6,				-118(x31)
PC0xcec:	blt  	x0,		x30,	PC0x614
PC0xcf0:	sh   	x1,				-94(x31)
PC0xcf4:	xori 	x18,	x21,	-480
PC0xcf8:	blt  	x6,		x1,		PC0x8cc
PC0xcfc:	sw   	x15,			36(x31)
PC0xd00:	lbu  	x21,			85(x31)
PC0xd04:	sh   	x16,			38(x31)
wfi