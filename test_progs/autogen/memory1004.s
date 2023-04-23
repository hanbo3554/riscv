addi 	x0,		x0,		1374
addi 	x1,		x0,		1621
addi 	x2,		x0,		438
addi 	x3,		x0,		618
addi 	x4,		x0,		-504
addi 	x5,		x0,		1720
addi 	x6,		x0,		-912
addi 	x7,		x0,		88
addi 	x8,		x0,		-2024
addi 	x9,		x0,		781
addi 	x10,	x0,		-776
addi 	x11,	x0,		1438
addi 	x12,	x0,		-990
addi 	x13,	x0,		345
addi 	x14,	x0,		-1857
addi 	x15,	x0,		-2022
addi 	x16,	x0,		160
addi 	x17,	x0,		-1448
addi 	x18,	x0,		-844
addi 	x19,	x0,		-266
addi 	x20,	x0,		1088
addi 	x21,	x0,		-1572
addi 	x22,	x0,		338
addi 	x23,	x0,		196
addi 	x24,	x0,		-536
addi 	x25,	x0,		594
addi 	x26,	x0,		-1749
addi 	x27,	x0,		1554
addi 	x28,	x0,		1833
addi 	x29,	x0,		1388
addi 	x30,	x0,		-1391
addi 	x31,	x0,		1570
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
PC0x88:	lbu  	x2,				42(x31)
PC0x8c:	bge  	x5,		x9,		PC0xbe4
PC0x90:	mulhsu	x5,		x13,	x17
PC0x94:	or   	x9,		x7,		x26
PC0x98:	mulhsu	x5,		x26,	x11
PC0x9c:	blt  	x27,	x11,	PC0x90c
PC0xa0:	jal  	x5,				PC0x5a8
PC0xa4:	lhu  	x16,			56(x31)
PC0xa8:	sltiu	x8,		x9,		-655
PC0xac:	beq  	x1,		x7,		PC0x53c
PC0xb0:	lbu  	x30,			-9(x31)
PC0xb4:	add  	x18,	x23,	x28
PC0xb8:	lhu  	x1,				-40(x31)
PC0xbc:	bltu 	x14,	x21,	PC0x1c4
PC0xc0:	sh   	x12,			-22(x31)
PC0xc4:	jal  	x17,			PC0xc10
PC0xc8:	ori  	x2,		x20,	2015
PC0xcc:	jal  	x14,			PC0x110
PC0xd0:	lb   	x18,			-22(x31)
PC0xd4:	blt  	x17,	x25,	PC0xa40
PC0xd8:	bne  	x25,	x19,	PC0x5dc
PC0xdc:	bge  	x5,		x23,	PC0xe4
PC0xe0:	sub  	x30,	x26,	x27
PC0xe4:	add  	x4,		x14,	x7
PC0xe8:	sw   	x21,			-80(x31)
PC0xec:	lh   	x5,				-22(x31)
PC0xf0:	bge  	x21,	x28,	PC0x4f0
PC0xf4:	sw   	x13,			-36(x31)
PC0xf8:	jal  	x18,			PC0xb74
PC0xfc:	bltu 	x26,	x18,	PC0xcc
PC0x100:	lbu  	x18,			-36(x31)
PC0x104:	sh   	x15,			14(x31)
PC0x108:	bgeu 	x1,		x26,	PC0xbf0
PC0x10c:	sltu 	x20,	x31,	x7
PC0x110:	bgeu 	x30,	x8,		PC0xdc
PC0x114:	bltu 	x12,	x0,		PC0x514
PC0x118:	blt  	x0,		x11,	PC0xba8
PC0x11c:	bltu 	x10,	x7,		PC0xc90
PC0x120:	srli 	x6,		x23,	13
PC0x124:	sb   	x17,			45(x31)
PC0x128:	xor  	x6,		x11,	x12
PC0x12c:	lb   	x4,				-33(x31)
PC0x130:	bne  	x30,	x11,	PC0x800
PC0x134:	lbu  	x4,				-36(x31)
PC0x138:	beq  	x2,		x29,	PC0x520
PC0x13c:	lb   	x24,			-33(x31)
PC0x140:	lw   	x26,			-24(x31)
PC0x144:	jal  	x25,			PC0x1f4
PC0x148:	ori  	x9,		x25,	-360
PC0x14c:	addi 	x31,	x31,	4
PC0x150:	blt  	x0,		x2,		PC0x798
PC0x154:	bne  	x9,		x17,	PC0x900
PC0x158:	lb   	x3,				-39(x31)
PC0x15c:	lhu  	x3,				10(x31)
PC0x160:	sh   	x6,				-44(x31)
PC0x164:	srai 	x15,	x14,	26
PC0x168:	mul  	x4,		x7,		x4
PC0x16c:	xor  	x26,	x10,	x25
PC0x170:	srli 	x2,		x9,		4
PC0x174:	sw   	x18,			-44(x31)
PC0x178:	blt  	x13,	x27,	PC0x374
PC0x17c:	bne  	x9,		x18,	PC0x6a8
PC0x180:	lhu  	x20,			-26(x31)
PC0x184:	beq  	x29,	x14,	PC0x334
PC0x188:	jal  	x3,				PC0x9d8
PC0x18c:	lh   	x9,				-40(x31)
PC0x190:	sub  	x10,	x14,	x13
PC0x194:	sh   	x5,				44(x31)
PC0x198:	addi 	x23,	x31,	-460
PC0x19c:	addi 	x31,	x31,	4
PC0x1a0:	sw   	x20,			-40(x31)
PC0x1a4:	sh   	x29,			52(x31)
PC0x1a8:	lb   	x24,			40(x31)
PC0x1ac:	bgeu 	x23,	x0,		PC0x900
PC0x1b0:	xor  	x26,	x24,	x4
PC0x1b4:	lhu  	x22,			36(x31)
PC0x1b8:	addi 	x23,	x13,	-1968
PC0x1bc:	nop  
PC0x1c0:	srai 	x14,	x25,	0
PC0x1c4:	bgeu 	x6,		x21,	PC0x518
PC0x1c8:	bltu 	x23,	x10,	PC0xaa0
PC0x1cc:	jal  	x29,			PC0x46c
PC0x1d0:	bge  	x9,		x17,	PC0x59c
PC0x1d4:	andi 	x4,		x10,	1868
PC0x1d8:	blt  	x5,		x9,		PC0x7c8
PC0x1dc:	lbu  	x18,			-46(x31)
PC0x1e0:	srl  	x8,		x19,	x30
PC0x1e4:	srli 	x30,	x28,	31
PC0x1e8:	srai 	x28,	x0,		9
PC0x1ec:	mulhsu	x14,	x3,		x7
PC0x1f0:	blt  	x1,		x9,		PC0xbac
PC0x1f4:	sb   	x20,			-36(x31)
PC0x1f8:	sb   	x24,			-72(x31)
PC0x1fc:	addi 	x29,	x9,		1298
PC0x200:	slli 	x30,	x17,	14
PC0x204:	bltu 	x8,		x3,		PC0x8ec
PC0x208:	lw   	x11,			-40(x31)
PC0x20c:	blt  	x5,		x0,		PC0x8f4
PC0x210:	sh   	x8,				36(x31)
PC0x214:	bne  	x2,		x11,	PC0x928
PC0x218:	bgeu 	x11,	x31,	PC0x828
PC0x21c:	bgeu 	x7,		x21,	PC0x810
PC0x220:	lhu  	x23,			-72(x31)
PC0x224:	lw   	x13,			-32(x31)
PC0x228:	sh   	x2,				52(x31)
PC0x22c:	bgeu 	x18,	x3,		PC0x814
PC0x230:	lw   	x15,			-32(x31)
PC0x234:	sltiu	x1,		x17,	1612
PC0x238:	slli 	x11,	x16,	4
PC0x23c:	bne  	x19,	x2,		PC0x5b4
PC0x240:	lbu  	x20,			-42(x31)
PC0x244:	bne  	x5,		x2,		PC0x460
PC0x248:	sub  	x1,		x24,	x21
PC0x24c:	sw   	x19,			24(x31)
PC0x250:	slli 	x25,	x21,	21
PC0x254:	bgeu 	x10,	x4,		PC0x330
PC0x258:	bgeu 	x17,	x7,		PC0x3ac
PC0x25c:	addi 	x26,	x31,	-1324
PC0x260:	bltu 	x30,	x13,	PC0xc28
PC0x264:	lhu  	x2,				-46(x31)
PC0x268:	sw   	x24,			-28(x31)
PC0x26c:	bne  	x3,		x6,		PC0x4dc
PC0x270:	sltiu	x21,	x13,	1481
PC0x274:	sb   	x22,			13(x31)
PC0x278:	blt  	x30,	x1,		PC0x690
PC0x27c:	srai 	x21,	x6,		2
PC0x280:	and  	x17,	x3,		x22
PC0x284:	sb   	x31,			22(x31)
PC0x288:	blt  	x26,	x27,	PC0x5dc
PC0x28c:	sll  	x21,	x27,	x10
PC0x290:	sw   	x30,			-72(x31)
PC0x294:	sltu 	x24,	x26,	x7
PC0x298:	bne  	x17,	x12,	PC0xb60
PC0x29c:	bge  	x1,		x15,	PC0x620
PC0x2a0:	bltu 	x19,	x13,	PC0xb38
PC0x2a4:	addi 	x17,	x5,		-954
PC0x2a8:	slt  	x6,		x30,	x1
PC0x2ac:	bgeu 	x22,	x1,		PC0xafc
PC0x2b0:	lhu  	x28,			-44(x31)
PC0x2b4:	lhu  	x30,			-28(x31)
PC0x2b8:	sll  	x4,		x5,		x15
PC0x2bc:	blt  	x9,		x17,	PC0x548
PC0x2c0:	bne  	x3,		x30,	PC0x1a0
PC0x2c4:	lb   	x21,			-36(x31)
PC0x2c8:	sw   	x18,			100(x31)
PC0x2cc:	jal  	x27,			PC0xbb4
PC0x2d0:	jal  	x17,			PC0xc5c
PC0x2d4:	beq  	x31,	x3,		PC0xd00
PC0x2d8:	lb   	x16,			-69(x31)
PC0x2dc:	sw   	x15,			40(x31)
PC0x2e0:	sw   	x30,			-100(x31)
PC0x2e4:	addi 	x11,	x5,		-249
PC0x2e8:	jal  	x12,			PC0x440
PC0x2ec:	beq  	x9,		x23,	PC0x7cc
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	sw   	x12,			-72(x31)
PC0x2f8:	sra  	x2,		x8,		x0
PC0x2fc:	jal  	x9,				PC0xb64
PC0x300:	sw   	x6,				-12(x31)
PC0x304:	sw   	x4,				20(x31)
PC0x308:	lh   	x12,			-40(x31)
PC0x30c:	sb   	x28,			11(x31)
PC0x310:	lh   	x15,			8(x31)
PC0x314:	srl  	x12,	x1,		x16
PC0x318:	bge  	x3,		x16,	PC0x5c4
PC0x31c:	bge  	x2,		x30,	PC0x874
PC0x320:	blt  	x14,	x18,	PC0x300
PC0x324:	lb   	x11,			39(x31)
PC0x328:	lhu  	x1,				-76(x31)
PC0x32c:	lbu  	x9,				39(x31)
PC0x330:	srli 	x23,	x4,		13
PC0x334:	jal  	x21,			PC0x768
PC0x338:	jal  	x17,			PC0xc9c
PC0x33c:	blt  	x19,	x10,	PC0x2d0
PC0x340:	jal  	x23,			PC0x1c4
PC0x344:	slli 	x21,	x7,		4
PC0x348:	sh   	x9,				-30(x31)
PC0x34c:	lhu  	x25,			-44(x31)
PC0x350:	lbu  	x11,			-33(x31)
PC0x354:	sh   	x21,			66(x31)
PC0x358:	blt  	x26,	x6,		PC0x568
PC0x35c:	sh   	x14,			-44(x31)
PC0x360:	lhu  	x13,			66(x31)
PC0x364:	sb   	x27,			-70(x31)
PC0x368:	sb   	x30,			-59(x31)
PC0x36c:	sw   	x1,				-96(x31)
PC0x370:	or   	x11,	x17,	x8
PC0x374:	lh   	x3,				20(x31)
PC0x378:	bne  	x25,	x21,	PC0x6dc
PC0x37c:	beq  	x3,		x1,		PC0x894
PC0x380:	xor  	x10,	x18,	x31
PC0x384:	xor  	x5,		x23,	x24
PC0x388:	bltu 	x14,	x2,		PC0x644
PC0x38c:	blt  	x0,		x18,	PC0x69c
PC0x390:	bne  	x6,		x14,	PC0x5ac
PC0x394:	lbu  	x2,				-89(x31)
PC0x398:	sw   	x17,			32(x31)
PC0x39c:	lbu  	x25,			-73(x31)
PC0x3a0:	lhu  	x30,			-30(x31)
PC0x3a4:	lh   	x12,			34(x31)
PC0x3a8:	lh   	x2,				-40(x31)
PC0x3ac:	bltu 	x2,		x26,	PC0xb58
PC0x3b0:	sb   	x12,			86(x31)
PC0x3b4:	lw   	x24,			16(x31)
PC0x3b8:	sw   	x6,				28(x31)
PC0x3bc:	xori 	x23,	x10,	-1643
PC0x3c0:	bgeu 	x7,		x10,	PC0x1a8
PC0x3c4:	lhu  	x27,			30(x31)
PC0x3c8:	bgeu 	x14,	x28,	PC0x810
PC0x3cc:	sll  	x23,	x21,	x8
PC0x3d0:	bgeu 	x6,		x23,	PC0xbdc
PC0x3d4:	bltu 	x12,	x30,	PC0x434
PC0x3d8:	sw   	x22,			-56(x31)
PC0x3dc:	sltiu	x5,		x4,		-1815
PC0x3e0:	bne  	x16,	x1,		PC0x9ac
PC0x3e4:	bge  	x9,		x20,	PC0xa70
PC0x3e8:	bgeu 	x6,		x9,		PC0xc9c
PC0x3ec:	bgeu 	x9,		x26,	PC0x67c
PC0x3f0:	or   	x16,	x31,	x26
PC0x3f4:	sw   	x22,			68(x31)
PC0x3f8:	jal  	x20,			PC0x1b0
PC0x3fc:	blt  	x7,		x13,	PC0x384
PC0x400:	jal  	x10,			PC0xd0
PC0x404:	jal  	x21,			PC0x88c
PC0x408:	blt  	x6,		x13,	PC0x774
PC0x40c:	bne  	x16,	x14,	PC0xab4
PC0x410:	lbu  	x12,			2(x31)
PC0x414:	sb   	x2,				47(x31)
PC0x418:	beq  	x31,	x1,		PC0xac4
PC0x41c:	bge  	x9,		x28,	PC0x450
PC0x420:	bgeu 	x11,	x31,	PC0x80c
PC0x424:	slti 	x22,	x27,	-910
PC0x428:	blt  	x3,		x18,	PC0x7e0
PC0x42c:	bge  	x7,		x2,		PC0x928
PC0x430:	bge  	x22,	x25,	PC0xa44
PC0x434:	bne  	x28,	x12,	PC0x590
PC0x438:	sb   	x22,			-64(x31)
PC0x43c:	bne  	x16,	x23,	PC0xbc0
PC0x440:	lhu  	x3,				-44(x31)
PC0x444:	sw   	x22,			44(x31)
PC0x448:	bne  	x22,	x3,		PC0x360
PC0x44c:	blt  	x9,		x15,	PC0xa8c
PC0x450:	bgeu 	x18,	x13,	PC0xa50
PC0x454:	lh   	x9,				-90(x31)
PC0x458:	lhu  	x6,				-48(x31)
PC0x45c:	beq  	x15,	x10,	PC0x138
PC0x460:	xori 	x12,	x16,	-1347
PC0x464:	add  	x15,	x15,	x15
PC0x468:	bne  	x31,	x21,	PC0x524
PC0x46c:	beq  	x29,	x21,	PC0x3d4
PC0x470:	lw   	x9,				28(x31)
PC0x474:	bgeu 	x12,	x6,		PC0x9d4
PC0x478:	blt  	x5,		x16,	PC0x2f0
PC0x47c:	lb   	x20,			-44(x31)
PC0x480:	addi 	x31,	x31,	4
PC0x484:	sb   	x3,				-33(x31)
PC0x488:	beq  	x30,	x14,	PC0xa4
PC0x48c:	lw   	x30,			-96(x31)
PC0x490:	sw   	x11,			20(x31)
PC0x494:	sh   	x12,			-24(x31)
PC0x498:	sh   	x24,			-96(x31)
PC0x49c:	sra  	x18,	x9,		x17
PC0x4a0:	sb   	x11,			-92(x31)
PC0x4a4:	lhu  	x29,			-14(x31)
PC0x4a8:	sb   	x13,			48(x31)
PC0x4ac:	or   	x25,	x18,	x11
PC0x4b0:	beq  	x1,		x15,	PC0xccc
PC0x4b4:	sra  	x29,	x30,	x22
PC0x4b8:	lbu  	x14,			-68(x31)
PC0x4bc:	lbu  	x17,			65(x31)
PC0x4c0:	lh   	x7,				-56(x31)
PC0x4c4:	srai 	x5,		x30,	29
PC0x4c8:	sw   	x27,			72(x31)
PC0x4cc:	lbu  	x14,			-13(x31)
PC0x4d0:	jal  	x23,			PC0x890
PC0x4d4:	lh   	x23,			-58(x31)
PC0x4d8:	bge  	x18,	x17,	PC0x394
PC0x4dc:	mulhu	x13,	x1,		x3
PC0x4e0:	sra  	x5,		x7,		x17
PC0x4e4:	blt  	x15,	x12,	PC0x760
PC0x4e8:	bne  	x11,	x4,		PC0x130
PC0x4ec:	bgeu 	x28,	x19,	PC0x19c
PC0x4f0:	sltiu	x7,		x19,	1345
PC0x4f4:	sh   	x23,			74(x31)
PC0x4f8:	sb   	x23,			-25(x31)
PC0x4fc:	ori  	x11,	x7,		820
PC0x500:	sb   	x17,			-51(x31)
PC0x504:	lhu  	x24,			20(x31)
PC0x508:	beq  	x30,	x22,	PC0x7cc
PC0x50c:	bne  	x14,	x5,		PC0x884
PC0x510:	andi 	x17,	x26,	-1469
PC0x514:	beq  	x4,		x3,		PC0x954
PC0x518:	lw   	x15,			-52(x31)
PC0x51c:	sh   	x25,			-58(x31)
PC0x520:	lw   	x17,			-76(x31)
PC0x524:	sh   	x3,				-26(x31)
PC0x528:	beq  	x2,		x5,		PC0x8e8
PC0x52c:	sh   	x27,			-40(x31)
PC0x530:	bge  	x7,		x30,	PC0xb1c
PC0x534:	jal  	x12,			PC0x8a0
PC0x538:	ori  	x1,		x3,		-574
PC0x53c:	sb   	x28,			-26(x31)
PC0x540:	or   	x1,		x24,	x19
PC0x544:	srli 	x23,	x2,		0
PC0x548:	sw   	x22,			0(x31)
PC0x54c:	beq  	x2,		x7,		PC0x3e4
PC0x550:	bne  	x9,		x2,		PC0x8c0
PC0x554:	sb   	x31,			56(x31)
PC0x558:	mul  	x1,		x31,	x6
PC0x55c:	xori 	x3,		x20,	1672
PC0x560:	jal  	x8,				PC0x9c8
PC0x564:	bltu 	x0,		x7,		PC0x808
PC0x568:	lb   	x26,			34(x31)
PC0x56c:	sw   	x30,			80(x31)
PC0x570:	sll  	x10,	x16,	x23
PC0x574:	lw   	x23,			-4(x31)
PC0x578:	bne  	x0,		x17,	PC0x9c0
PC0x57c:	blt  	x19,	x16,	PC0xb6c
PC0x580:	bge  	x11,	x28,	PC0x154
PC0x584:	or   	x2,		x5,		x29
PC0x588:	nop  
PC0x58c:	sb   	x26,			-60(x31)
PC0x590:	and  	x5,		x13,	x23
PC0x594:	sw   	x7,				-88(x31)
PC0x598:	sub  	x20,	x9,		x24
PC0x59c:	sw   	x18,			68(x31)
PC0x5a0:	sw   	x17,			40(x31)
PC0x5a4:	sb   	x0,				-43(x31)
PC0x5a8:	sh   	x6,				-14(x31)
PC0x5ac:	sw   	x27,			-4(x31)
PC0x5b0:	lhu  	x1,				-80(x31)
PC0x5b4:	jal  	x29,			PC0x3a8
PC0x5b8:	bne  	x15,	x19,	PC0x19c
PC0x5bc:	or   	x15,	x5,		x13
PC0x5c0:	slli 	x17,	x24,	13
PC0x5c4:	bne  	x25,	x14,	PC0x85c
PC0x5c8:	blt  	x24,	x26,	PC0xa48
PC0x5cc:	bne  	x13,	x24,	PC0x4c0
PC0x5d0:	jal  	x23,			PC0x6d0
PC0x5d4:	bltu 	x7,		x18,	PC0x394
PC0x5d8:	sh   	x6,				-46(x31)
PC0x5dc:	bne  	x20,	x9,		PC0x38c
PC0x5e0:	bne  	x0,		x3,		PC0x154
PC0x5e4:	srl  	x29,	x12,	x22
PC0x5e8:	bgeu 	x10,	x12,	PC0x944
PC0x5ec:	lbu  	x15,			93(x31)
PC0x5f0:	bgeu 	x17,	x0,		PC0x1f8
PC0x5f4:	sh   	x2,				38(x31)
PC0x5f8:	lh   	x3,				-50(x31)
PC0x5fc:	lw   	x23,			92(x31)
PC0x600:	bne  	x26,	x29,	PC0xb38
PC0x604:	bltu 	x19,	x23,	PC0x1e8
PC0x608:	lw   	x18,			68(x31)
PC0x60c:	blt  	x31,	x0,		PC0x34c
PC0x610:	addi 	x31,	x31,	4
PC0x614:	sw   	x1,				-100(x31)
PC0x618:	bge  	x29,	x22,	PC0x75c
PC0x61c:	srai 	x27,	x24,	14
PC0x620:	bge  	x5,		x4,		PC0x88
PC0x624:	sra  	x8,		x11,	x8
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	bltu 	x3,		x28,	PC0x854
PC0x630:	jal  	x8,				PC0x540
PC0x634:	lh   	x23,			-46(x31)
PC0x638:	bgeu 	x18,	x1,		PC0x208
PC0x63c:	bne  	x21,	x12,	PC0x160
PC0x640:	slli 	x6,		x25,	17
PC0x644:	bne  	x23,	x9,		PC0x410
PC0x648:	addi 	x16,	x27,	-1402
PC0x64c:	sw   	x28,			-68(x31)
PC0x650:	bge  	x13,	x15,	PC0x3ec
PC0x654:	sw   	x11,			68(x31)
PC0x658:	bltu 	x4,		x29,	PC0x254
PC0x65c:	bge  	x2,		x1,		PC0x4a8
PC0x660:	bge  	x23,	x21,	PC0x240
PC0x664:	lw   	x29,			12(x31)
PC0x668:	bne  	x11,	x7,		PC0xa64
PC0x66c:	bne  	x18,	x30,	PC0x1b0
PC0x670:	sw   	x8,				-96(x31)
PC0x674:	bltu 	x31,	x30,	PC0x464
PC0x678:	sw   	x25,			-12(x31)
PC0x67c:	lbu  	x27,			11(x31)
PC0x680:	add  	x7,		x30,	x10
PC0x684:	bne  	x27,	x6,		PC0x960
PC0x688:	beq  	x24,	x21,	PC0x254
PC0x68c:	lbu  	x16,			54(x31)
PC0x690:	beq  	x29,	x9,		PC0x468
PC0x694:	blt  	x7,		x22,	PC0xc3c
PC0x698:	mulh 	x18,	x30,	x30
PC0x69c:	lb   	x26,			-108(x31)
PC0x6a0:	bge  	x7,		x3,		PC0x354
PC0x6a4:	lh   	x4,				-6(x31)
PC0x6a8:	xori 	x12,	x31,	1864
PC0x6ac:	beq  	x19,	x16,	PC0x5d4
PC0x6b0:	slli 	x27,	x2,		4
PC0x6b4:	sw   	x4,				68(x31)
PC0x6b8:	mulh 	x17,	x30,	x27
PC0x6bc:	bge  	x24,	x2,		PC0xb7c
PC0x6c0:	bgeu 	x17,	x10,	PC0xa90
PC0x6c4:	bgeu 	x18,	x29,	PC0x5d4
PC0x6c8:	sh   	x4,				-94(x31)
PC0x6cc:	mulhsu	x19,	x14,	x8
PC0x6d0:	bltu 	x12,	x24,	PC0x544
PC0x6d4:	sll  	x22,	x14,	x22
PC0x6d8:	mulhsu	x29,	x12,	x2
PC0x6dc:	bltu 	x8,		x6,		PC0x6e8
PC0x6e0:	sll  	x27,	x0,		x20
PC0x6e4:	lbu  	x8,				-12(x31)
PC0x6e8:	bgeu 	x19,	x6,		PC0x394
PC0x6ec:	bne  	x16,	x29,	PC0x82c
PC0x6f0:	xor  	x11,	x4,		x20
PC0x6f4:	sw   	x20,			-8(x31)
PC0x6f8:	xor  	x1,		x25,	x22
PC0x6fc:	sb   	x8,				-89(x31)
PC0x700:	sb   	x4,				-54(x31)
PC0x704:	bgeu 	x10,	x9,		PC0x378
PC0x708:	sw   	x3,				0(x31)
PC0x70c:	lw   	x23,			84(x31)
PC0x710:	mulh 	x8,		x3,		x15
PC0x714:	blt  	x5,		x13,	PC0xaa8
PC0x718:	srl  	x3,		x6,		x30
PC0x71c:	slli 	x5,		x19,	4
PC0x720:	jal  	x10,			PC0x350
PC0x724:	xor  	x14,	x0,		x4
PC0x728:	sw   	x9,				76(x31)
PC0x72c:	lw   	x11,			60(x31)
PC0x730:	srai 	x29,	x29,	19
PC0x734:	bgeu 	x12,	x25,	PC0x800
PC0x738:	blt  	x26,	x22,	PC0x2e0
PC0x73c:	bgeu 	x27,	x15,	PC0xb1c
PC0x740:	xori 	x13,	x1,		2045
PC0x744:	bne  	x7,		x4,		PC0x30c
PC0x748:	lbu  	x24,			-57(x31)
PC0x74c:	jal  	x8,				PC0x7bc
PC0x750:	sb   	x8,				65(x31)
PC0x754:	blt  	x23,	x16,	PC0x8cc
PC0x758:	mul  	x4,		x23,	x14
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	beq  	x24,	x10,	PC0x734
PC0x764:	addi 	x12,	x11,	1570
PC0x768:	xori 	x16,	x9,		-220
PC0x76c:	srli 	x14,	x17,	12
PC0x770:	sh   	x19,			76(x31)
PC0x774:	bne  	x0,		x3,		PC0x7f8
PC0x778:	sb   	x3,				-44(x31)
PC0x77c:	bltu 	x21,	x15,	PC0x12c
PC0x780:	lb   	x9,				30(x31)
PC0x784:	sb   	x17,			-11(x31)
PC0x788:	addi 	x29,	x24,	93
PC0x78c:	jal  	x17,			PC0x3f8
PC0x790:	and  	x23,	x6,		x21
PC0x794:	lbu  	x21,			-109(x31)
PC0x798:	bge  	x11,	x9,		PC0x7e8
PC0x79c:	andi 	x23,	x4,		-1678
PC0x7a0:	slti 	x30,	x20,	-749
PC0x7a4:	sh   	x17,			-24(x31)
PC0x7a8:	blt  	x25,	x3,		PC0xb60
PC0x7ac:	bltu 	x25,	x22,	PC0x654
PC0x7b0:	sb   	x26,			-37(x31)
PC0x7b4:	bne  	x17,	x13,	PC0x5a8
PC0x7b8:	jal  	x2,				PC0xa8c
PC0x7bc:	jal  	x30,			PC0xb90
PC0x7c0:	sb   	x16,			-84(x31)
PC0x7c4:	sw   	x17,			-68(x31)
PC0x7c8:	blt  	x11,	x0,		PC0x858
PC0x7cc:	sh   	x16,			-82(x31)
PC0x7d0:	jal  	x20,			PC0x124
PC0x7d4:	sb   	x29,			-24(x31)
PC0x7d8:	sh   	x10,			36(x31)
PC0x7dc:	xor  	x16,	x5,		x26
PC0x7e0:	srli 	x11,	x9,		5
PC0x7e4:	bltu 	x14,	x6,		PC0x810
PC0x7e8:	sh   	x27,			-30(x31)
PC0x7ec:	bltu 	x8,		x13,	PC0x380
PC0x7f0:	andi 	x24,	x5,		1287
PC0x7f4:	sb   	x22,			-4(x31)
PC0x7f8:	jal  	x14,			PC0x9a0
PC0x7fc:	sw   	x3,				0(x31)
PC0x800:	addi 	x12,	x11,	2006
PC0x804:	beq  	x27,	x8,		PC0xbcc
PC0x808:	lw   	x16,			-96(x31)
PC0x80c:	lbu  	x27,			29(x31)
PC0x810:	sub  	x25,	x13,	x8
PC0x814:	srai 	x21,	x31,	12
PC0x818:	sll  	x17,	x16,	x10
PC0x81c:	sh   	x8,				98(x31)
PC0x820:	lhu  	x29,			-120(x31)
PC0x824:	lb   	x4,				-117(x31)
PC0x828:	sb   	x19,			-9(x31)
PC0x82c:	lw   	x18,			-88(x31)
PC0x830:	lbu  	x30,			-57(x31)
PC0x834:	sh   	x25,			-64(x31)
PC0x838:	and  	x17,	x18,	x5
PC0x83c:	blt  	x16,	x26,	PC0x1b0
PC0x840:	jal  	x18,			PC0x840
PC0x844:	bne  	x1,		x5,		PC0x610
PC0x848:	xor  	x16,	x0,		x23
PC0x84c:	mul  	x7,		x12,	x15
PC0x850:	bltu 	x1,		x9,		PC0x308
PC0x854:	sb   	x19,			6(x31)
PC0x858:	beq  	x17,	x25,	PC0x3fc
PC0x85c:	bltu 	x29,	x22,	PC0x9b4
PC0x860:	ori  	x23,	x0,		-1701
PC0x864:	ori  	x3,		x8,		-1793
PC0x868:	bge  	x0,		x2,		PC0x590
PC0x86c:	lw   	x21,			-72(x31)
PC0x870:	bne  	x20,	x22,	PC0x568
PC0x874:	bne  	x13,	x17,	PC0x114
PC0x878:	sb   	x14,			-82(x31)
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	and  	x14,	x2,		x22
PC0x884:	srli 	x5,		x1,		29
PC0x888:	sw   	x9,				56(x31)
PC0x88c:	sw   	x19,			-76(x31)
PC0x890:	sw   	x16,			-20(x31)
PC0x894:	sh   	x21,			100(x31)
PC0x898:	sb   	x22,			70(x31)
PC0x89c:	bltu 	x30,	x24,	PC0x970
PC0x8a0:	bge  	x28,	x15,	PC0x290
PC0x8a4:	bltu 	x9,		x8,		PC0xa20
PC0x8a8:	lw   	x6,				-4(x31)
PC0x8ac:	andi 	x21,	x4,		365
PC0x8b0:	xori 	x22,	x1,		57
PC0x8b4:	sb   	x2,				-32(x31)
PC0x8b8:	sb   	x28,			-48(x31)
PC0x8bc:	lw   	x10,			-112(x31)
PC0x8c0:	beq  	x29,	x11,	PC0x148
PC0x8c4:	lbu  	x2,				-89(x31)
PC0x8c8:	bge  	x3,		x19,	PC0x38c
PC0x8cc:	ori  	x14,	x25,	-1108
PC0x8d0:	ori  	x3,		x27,	450
PC0x8d4:	jal  	x23,			PC0x65c
PC0x8d8:	sw   	x4,				24(x31)
PC0x8dc:	lw   	x13,			64(x31)
PC0x8e0:	sub  	x15,	x26,	x0
PC0x8e4:	bgeu 	x15,	x7,		PC0xa10
PC0x8e8:	lbu  	x9,				-88(x31)
PC0x8ec:	addi 	x5,		x28,	250
PC0x8f0:	bge  	x4,		x25,	PC0x630
PC0x8f4:	lh   	x6,				-4(x31)
PC0x8f8:	beq  	x23,	x7,		PC0x960
PC0x8fc:	bgeu 	x25,	x0,		PC0x7b4
PC0x900:	blt  	x3,		x5,		PC0x9e4
PC0x904:	sltiu	x18,	x27,	878
PC0x908:	mulhsu	x4,		x2,		x10
PC0x90c:	mulh 	x7,		x18,	x4
PC0x910:	lh   	x27,			-112(x31)
PC0x914:	lb   	x30,			-65(x31)
PC0x918:	sh   	x13,			88(x31)
PC0x91c:	lw   	x9,				16(x31)
PC0x920:	srli 	x17,	x24,	2
PC0x924:	bltu 	x24,	x8,		PC0x38c
PC0x928:	slti 	x11,	x0,		449
PC0x92c:	bne  	x29,	x1,		PC0x4d8
PC0x930:	bgeu 	x21,	x15,	PC0x2a0
PC0x934:	jal  	x1,				PC0xa4c
PC0x938:	lb   	x4,				95(x31)
PC0x93c:	bltu 	x14,	x28,	PC0x334
PC0x940:	lw   	x30,			-32(x31)
PC0x944:	lbu  	x30,			-60(x31)
PC0x948:	slli 	x12,	x9,		0
PC0x94c:	sb   	x5,				-37(x31)
PC0x950:	lb   	x19,			33(x31)
PC0x954:	lw   	x23,			-36(x31)
PC0x958:	sub  	x5,		x19,	x16
PC0x95c:	lb   	x1,				-51(x31)
PC0x960:	sw   	x24,			-20(x31)
PC0x964:	sh   	x29,			54(x31)
PC0x968:	beq  	x18,	x22,	PC0xa54
PC0x96c:	sh   	x29,			100(x31)
PC0x970:	lb   	x7,				-95(x31)
PC0x974:	lw   	x20,			16(x31)
PC0x978:	sh   	x16,			20(x31)
PC0x97c:	sw   	x20,			96(x31)
PC0x980:	sh   	x4,				98(x31)
PC0x984:	lw   	x6,				96(x31)
PC0x988:	bgeu 	x24,	x27,	PC0x62c
PC0x98c:	sh   	x2,				88(x31)
PC0x990:	sw   	x29,			-84(x31)
PC0x994:	jal  	x2,				PC0x3b4
PC0x998:	sh   	x15,			-62(x31)
PC0x99c:	bge  	x15,	x11,	PC0xbd0
PC0x9a0:	bge  	x8,		x27,	PC0x6b4
PC0x9a4:	sb   	x3,				-2(x31)
PC0x9a8:	sb   	x22,			-48(x31)
PC0x9ac:	sh   	x0,				-46(x31)
PC0x9b0:	mulh 	x29,	x7,		x10
PC0x9b4:	bge  	x23,	x3,		PC0xba4
PC0x9b8:	bgeu 	x5,		x11,	PC0x5a0
PC0x9bc:	jal  	x8,				PC0x9e0
PC0x9c0:	bgeu 	x26,	x19,	PC0xb8
PC0x9c4:	jal  	x1,				PC0xbd8
PC0x9c8:	mul  	x24,	x0,		x29
PC0x9cc:	sw   	x0,				56(x31)
PC0x9d0:	lh   	x10,			-30(x31)
PC0x9d4:	mulh 	x21,	x25,	x27
PC0x9d8:	sw   	x5,				48(x31)
PC0x9dc:	lbu  	x25,			-69(x31)
PC0x9e0:	mulhsu	x22,	x4,		x2
PC0x9e4:	mulh 	x23,	x31,	x4
PC0x9e8:	sb   	x13,			22(x31)
PC0x9ec:	sh   	x11,			-32(x31)
PC0x9f0:	slli 	x20,	x23,	27
PC0x9f4:	lbu  	x18,			-102(x31)
PC0x9f8:	bge  	x30,	x31,	PC0x9ac
PC0x9fc:	sw   	x24,			56(x31)
PC0xa00:	lw   	x28,			32(x31)
PC0xa04:	sh   	x29,			38(x31)
PC0xa08:	lb   	x24,			-2(x31)
PC0xa0c:	beq  	x6,		x23,	PC0x9c0
PC0xa10:	bltu 	x5,		x1,		PC0x84c
PC0xa14:	sh   	x2,				-6(x31)
PC0xa18:	beq  	x6,		x11,	PC0x1e4
PC0xa1c:	andi 	x12,	x14,	-1998
PC0xa20:	bge  	x10,	x11,	PC0xab0
PC0xa24:	bge  	x1,		x28,	PC0xc98
PC0xa28:	srai 	x6,		x14,	19
PC0xa2c:	srl  	x24,	x9,		x7
PC0xa30:	srli 	x27,	x18,	29
PC0xa34:	bgeu 	x18,	x30,	PC0x6e4
PC0xa38:	blt  	x9,		x28,	PC0x3fc
PC0xa3c:	jal  	x21,			PC0xac0
PC0xa40:	bge  	x25,	x15,	PC0x1f8
PC0xa44:	mulhu	x19,	x0,		x21
PC0xa48:	sh   	x25,			-90(x31)
PC0xa4c:	lb   	x17,			-6(x31)
PC0xa50:	sub  	x8,		x27,	x11
PC0xa54:	jal  	x24,			PC0x390
PC0xa58:	lh   	x6,				16(x31)
PC0xa5c:	lh   	x13,			64(x31)
PC0xa60:	bne  	x24,	x14,	PC0xcbc
PC0xa64:	lhu  	x13,			76(x31)
PC0xa68:	sw   	x2,				-48(x31)
PC0xa6c:	bne  	x20,	x0,		PC0x794
PC0xa70:	addi 	x2,		x4,		-1279
PC0xa74:	sh   	x16,			50(x31)
PC0xa78:	lb   	x17,			100(x31)
PC0xa7c:	lw   	x24,			-32(x31)
PC0xa80:	andi 	x20,	x22,	1027
PC0xa84:	bne  	x0,		x15,	PC0x1a0
PC0xa88:	sra  	x12,	x13,	x26
PC0xa8c:	bne  	x5,		x10,	PC0xcb4
PC0xa90:	sh   	x31,			44(x31)
PC0xa94:	add  	x26,	x29,	x6
PC0xa98:	bne  	x13,	x23,	PC0xcac
PC0xa9c:	jal  	x29,			PC0x824
PC0xaa0:	lh   	x22,			-90(x31)
PC0xaa4:	bgeu 	x18,	x28,	PC0x6c0
PC0xaa8:	sw   	x13,			44(x31)
PC0xaac:	lh   	x26,			100(x31)
PC0xab0:	jal  	x23,			PC0x93c
PC0xab4:	lhu  	x8,				16(x31)
PC0xab8:	bgeu 	x30,	x9,		PC0x8d4
PC0xabc:	lh   	x22,			66(x31)
PC0xac0:	lbu  	x9,				69(x31)
PC0xac4:	bge  	x5,		x22,	PC0x240
PC0xac8:	bltu 	x7,		x9,		PC0xab8
PC0xacc:	lbu  	x1,				97(x31)
PC0xad0:	bltu 	x19,	x23,	PC0x90c
PC0xad4:	sb   	x30,			-23(x31)
PC0xad8:	add  	x21,	x7,		x21
PC0xadc:	bltu 	x30,	x8,		PC0x1d0
PC0xae0:	mulhsu	x30,	x28,	x26
PC0xae4:	bgeu 	x22,	x20,	PC0xb6c
PC0xae8:	blt  	x14,	x16,	PC0x2ec
PC0xaec:	lh   	x5,				-32(x31)
PC0xaf0:	mul  	x8,		x2,		x25
PC0xaf4:	sb   	x28,			-20(x31)
PC0xaf8:	bltu 	x8,		x27,	PC0x870
PC0xafc:	lh   	x18,			50(x31)
PC0xb00:	sb   	x10,			82(x31)
PC0xb04:	blt  	x29,	x27,	PC0xbdc
PC0xb08:	slli 	x14,	x19,	19
PC0xb0c:	lbu  	x13,			89(x31)
PC0xb10:	blt  	x7,		x31,	PC0xa68
PC0xb14:	blt  	x25,	x7,		PC0x628
PC0xb18:	sw   	x20,			-24(x31)
PC0xb1c:	lhu  	x14,			-48(x31)
PC0xb20:	blt  	x16,	x0,		PC0x688
PC0xb24:	lhu  	x20,			-70(x31)
PC0xb28:	and  	x6,		x6,		x29
PC0xb2c:	bgeu 	x19,	x6,		PC0x29c
PC0xb30:	xori 	x18,	x11,	590
PC0xb34:	addi 	x8,		x16,	-1132
PC0xb38:	sh   	x5,				30(x31)
PC0xb3c:	sh   	x19,			-50(x31)
PC0xb40:	sh   	x10,			-60(x31)
PC0xb44:	srli 	x14,	x29,	17
PC0xb48:	lb   	x24,			-102(x31)
PC0xb4c:	sb   	x3,				-34(x31)
PC0xb50:	sh   	x24,			34(x31)
PC0xb54:	slti 	x17,	x5,		-289
PC0xb58:	mulhu	x18,	x14,	x14
PC0xb5c:	lw   	x30,			92(x31)
PC0xb60:	bgeu 	x13,	x21,	PC0x628
PC0xb64:	ori  	x2,		x7,		375
PC0xb68:	bltu 	x14,	x6,		PC0x600
PC0xb6c:	bgeu 	x21,	x14,	PC0x188
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	bltu 	x17,	x0,		PC0x968
PC0xb78:	sltiu	x4,		x25,	1485
PC0xb7c:	slt  	x7,		x10,	x1
PC0xb80:	lhu  	x14,			62(x31)
PC0xb84:	sh   	x3,				8(x31)
PC0xb88:	xori 	x23,	x25,	630
PC0xb8c:	and  	x27,	x21,	x13
PC0xb90:	slli 	x5,		x10,	10
PC0xb94:	lw   	x3,				-56(x31)
PC0xb98:	blt  	x5,		x10,	PC0xc70
PC0xb9c:	sw   	x11,			44(x31)
PC0xba0:	lb   	x7,				-70(x31)
PC0xba4:	beq  	x17,	x2,		PC0x728
PC0xba8:	andi 	x8,		x14,	962
PC0xbac:	lhu  	x12,			92(x31)
PC0xbb0:	lw   	x3,				64(x31)
PC0xbb4:	blt  	x5,		x22,	PC0xbf0
PC0xbb8:	bgeu 	x14,	x3,		PC0x240
PC0xbbc:	bge  	x22,	x3,		PC0x930
PC0xbc0:	sb   	x12,			-82(x31)
PC0xbc4:	sb   	x14,			16(x31)
PC0xbc8:	blt  	x1,		x3,		PC0x258
PC0xbcc:	beq  	x29,	x12,	PC0x5b8
PC0xbd0:	sw   	x26,			-68(x31)
PC0xbd4:	xor  	x13,	x23,	x16
PC0xbd8:	bne  	x13,	x0,		PC0xad8
PC0xbdc:	lb   	x30,			-23(x31)
PC0xbe0:	beq  	x10,	x17,	PC0x33c
PC0xbe4:	jal  	x26,			PC0xaec
PC0xbe8:	sw   	x28,			84(x31)
PC0xbec:	xori 	x15,	x9,		62
PC0xbf0:	bgeu 	x30,	x29,	PC0x2b0
PC0xbf4:	lbu  	x6,				40(x31)
PC0xbf8:	bgeu 	x1,		x28,	PC0x18c
PC0xbfc:	sb   	x20,			-36(x31)
PC0xc00:	sb   	x25,			-75(x31)
PC0xc04:	and  	x5,		x6,		x11
PC0xc08:	jal  	x1,				PC0xabc
PC0xc0c:	blt  	x21,	x7,		PC0x908
PC0xc10:	sw   	x11,			-12(x31)
PC0xc14:	lb   	x29,			-22(x31)
PC0xc18:	lhu  	x12,			-78(x31)
PC0xc1c:	sh   	x0,				-4(x31)
PC0xc20:	blt  	x13,	x29,	PC0xb98
PC0xc24:	sb   	x17,			81(x31)
PC0xc28:	sh   	x8,				-66(x31)
PC0xc2c:	srai 	x10,	x17,	21
PC0xc30:	blt  	x17,	x26,	PC0x738
PC0xc34:	sb   	x10,			100(x31)
PC0xc38:	lhu  	x3,				-52(x31)
PC0xc3c:	beq  	x10,	x11,	PC0xa8
PC0xc40:	bgeu 	x24,	x25,	PC0xc8
PC0xc44:	sub  	x6,		x21,	x9
PC0xc48:	andi 	x18,	x6,		1066
PC0xc4c:	beq  	x11,	x0,		PC0x99c
PC0xc50:	sw   	x12,			-8(x31)
PC0xc54:	bne  	x21,	x10,	PC0xb7c
PC0xc58:	and  	x16,	x3,		x0
PC0xc5c:	lbu  	x18,			16(x31)
PC0xc60:	andi 	x18,	x13,	634
PC0xc64:	bgeu 	x25,	x24,	PC0x640
PC0xc68:	bgeu 	x22,	x10,	PC0x394
PC0xc6c:	lb   	x21,			-77(x31)
PC0xc70:	lb   	x12,			97(x31)
PC0xc74:	sb   	x17,			55(x31)
PC0xc78:	sw   	x14,			-48(x31)
PC0xc7c:	blt  	x23,	x20,	PC0x818
PC0xc80:	sh   	x28,			-58(x31)
PC0xc84:	sb   	x16,			12(x31)
PC0xc88:	lb   	x8,				61(x31)
PC0xc8c:	sw   	x28,			48(x31)
PC0xc90:	sltiu	x12,	x21,	-1118
PC0xc94:	beq  	x10,	x6,		PC0xe8
PC0xc98:	beq  	x0,		x13,	PC0x76c
PC0xc9c:	nop  
PC0xca0:	sltiu	x10,	x25,	-261
PC0xca4:	lhu  	x7,				86(x31)
PC0xca8:	or   	x18,	x7,		x8
PC0xcac:	sub  	x29,	x29,	x0
PC0xcb0:	xori 	x24,	x28,	-1799
PC0xcb4:	sw   	x30,			60(x31)
PC0xcb8:	bltu 	x0,		x16,	PC0x3ac
PC0xcbc:	bge  	x0,		x18,	PC0x7c0
PC0xcc0:	bge  	x7,		x1,		PC0x9f0
PC0xcc4:	beq  	x8,		x31,	PC0x958
PC0xcc8:	mulh 	x25,	x13,	x21
PC0xccc:	sb   	x24,			89(x31)
PC0xcd0:	sb   	x7,				97(x31)
PC0xcd4:	sb   	x12,			6(x31)
PC0xcd8:	nop  
PC0xcdc:	beq  	x5,		x3,		PC0x888
PC0xce0:	bltu 	x17,	x30,	PC0xf0
PC0xce4:	sh   	x1,				-32(x31)
PC0xce8:	bge  	x21,	x12,	PC0x5f4
PC0xcec:	bgeu 	x21,	x17,	PC0xa7c
PC0xcf0:	beq  	x29,	x13,	PC0x1b4
PC0xcf4:	sltiu	x23,	x2,		-474
PC0xcf8:	bne  	x20,	x13,	PC0xc40
PC0xcfc:	slti 	x5,		x20,	-557
PC0xd00:	sh   	x16,			4(x31)
PC0xd04:	sb   	x31,			-31(x31)
wfi