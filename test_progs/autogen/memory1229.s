addi 	x0,		x0,		1268
addi 	x1,		x0,		-988
addi 	x2,		x0,		90
addi 	x3,		x0,		-31
addi 	x4,		x0,		-1170
addi 	x5,		x0,		-1470
addi 	x6,		x0,		-1368
addi 	x7,		x0,		-23
addi 	x8,		x0,		475
addi 	x9,		x0,		646
addi 	x10,	x0,		367
addi 	x11,	x0,		-535
addi 	x12,	x0,		-1041
addi 	x13,	x0,		-1392
addi 	x14,	x0,		747
addi 	x15,	x0,		730
addi 	x16,	x0,		571
addi 	x17,	x0,		1461
addi 	x18,	x0,		560
addi 	x19,	x0,		-1411
addi 	x20,	x0,		-1140
addi 	x21,	x0,		-368
addi 	x22,	x0,		1060
addi 	x23,	x0,		-78
addi 	x24,	x0,		-239
addi 	x25,	x0,		830
addi 	x26,	x0,		1935
addi 	x27,	x0,		-810
addi 	x28,	x0,		1491
addi 	x29,	x0,		-659
addi 	x30,	x0,		-1673
addi 	x31,	x0,		-443
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
PC0x88:	bgeu 	x6,		x19,	PC0x4fc
PC0x8c:	sh   	x13,			62(x31)
PC0x90:	sw   	x0,				-4(x31)
PC0x94:	lh   	x6,				-4(x31)
PC0x98:	mulh 	x16,	x10,	x13
PC0x9c:	add  	x29,	x10,	x18
PC0xa0:	bge  	x26,	x13,	PC0xae0
PC0xa4:	jal  	x6,				PC0x33c
PC0xa8:	srai 	x1,		x16,	1
PC0xac:	sw   	x26,			-8(x31)
PC0xb0:	lb   	x6,				-6(x31)
PC0xb4:	bne  	x3,		x4,		PC0x620
PC0xb8:	bge  	x8,		x3,		PC0xc0c
PC0xbc:	mul  	x3,		x20,	x16
PC0xc0:	mul  	x18,	x0,		x11
PC0xc4:	sltiu	x26,	x19,	-88
PC0xc8:	xor  	x27,	x14,	x4
PC0xcc:	beq  	x23,	x18,	PC0x2e4
PC0xd0:	bgeu 	x22,	x11,	PC0x2a4
PC0xd4:	mulh 	x25,	x19,	x15
PC0xd8:	bgeu 	x0,		x19,	PC0x464
PC0xdc:	addi 	x11,	x21,	1558
PC0xe0:	bne  	x19,	x21,	PC0xa80
PC0xe4:	lh   	x26,			-6(x31)
PC0xe8:	bltu 	x19,	x20,	PC0x734
PC0xec:	jal  	x21,			PC0x174
PC0xf0:	slti 	x16,	x13,	-332
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	srai 	x3,		x8,		28
PC0xfc:	bne  	x19,	x22,	PC0xa84
PC0x100:	lhu  	x24,			-10(x31)
PC0x104:	blt  	x14,	x28,	PC0x750
PC0x108:	sub  	x30,	x14,	x20
PC0x10c:	lbu  	x11,			-12(x31)
PC0x110:	lb   	x26,			-7(x31)
PC0x114:	lw   	x8,				-8(x31)
PC0x118:	and  	x26,	x13,	x9
PC0x11c:	beq  	x13,	x25,	PC0x460
PC0x120:	sh   	x11,			-24(x31)
PC0x124:	blt  	x1,		x30,	PC0xae0
PC0x128:	bltu 	x27,	x26,	PC0x7b4
PC0x12c:	slli 	x27,	x11,	18
PC0x130:	lb   	x3,				-12(x31)
PC0x134:	bltu 	x21,	x14,	PC0xbe0
PC0x138:	blt  	x22,	x20,	PC0x578
PC0x13c:	and  	x29,	x3,		x11
PC0x140:	sh   	x25,			44(x31)
PC0x144:	nop  
PC0x148:	sh   	x13,			-14(x31)
PC0x14c:	slti 	x1,		x15,	737
PC0x150:	sltiu	x26,	x30,	1065
PC0x154:	sb   	x24,			-81(x31)
PC0x158:	jal  	x8,				PC0x5bc
PC0x15c:	bne  	x5,		x19,	PC0xb24
PC0x160:	sw   	x21,			0(x31)
PC0x164:	slt  	x7,		x15,	x12
PC0x168:	sb   	x9,				3(x31)
PC0x16c:	srli 	x21,	x25,	5
PC0x170:	beq  	x5,		x6,		PC0x5ec
PC0x174:	lw   	x22,			56(x31)
PC0x178:	bne  	x29,	x27,	PC0x860
PC0x17c:	jal  	x7,				PC0x174
PC0x180:	lw   	x15,			0(x31)
PC0x184:	lbu  	x24,			3(x31)
PC0x188:	bltu 	x20,	x12,	PC0x894
PC0x18c:	lh   	x1,				-10(x31)
PC0x190:	bltu 	x21,	x28,	PC0x548
PC0x194:	lhu  	x1,				-14(x31)
PC0x198:	lhu  	x28,			-14(x31)
PC0x19c:	sb   	x11,			-17(x31)
PC0x1a0:	bge  	x31,	x3,		PC0xb98
PC0x1a4:	sub  	x7,		x0,		x5
PC0x1a8:	beq  	x8,		x19,	PC0x7a8
PC0x1ac:	bltu 	x17,	x20,	PC0xb08
PC0x1b0:	blt  	x22,	x20,	PC0x128
PC0x1b4:	lw   	x26,			-16(x31)
PC0x1b8:	jal  	x20,			PC0x13c
PC0x1bc:	lw   	x3,				0(x31)
PC0x1c0:	bne  	x25,	x24,	PC0x860
PC0x1c4:	sb   	x1,				-100(x31)
PC0x1c8:	bge  	x15,	x24,	PC0xc14
PC0x1cc:	srli 	x5,		x11,	7
PC0x1d0:	beq  	x1,		x9,		PC0x7d8
PC0x1d4:	mulhsu	x26,	x27,	x18
PC0x1d8:	ori  	x10,	x12,	-1868
PC0x1dc:	bge  	x20,	x2,		PC0xb7c
PC0x1e0:	add  	x7,		x11,	x27
PC0x1e4:	lh   	x25,			0(x31)
PC0x1e8:	sub  	x17,	x17,	x27
PC0x1ec:	lh   	x7,				-14(x31)
PC0x1f0:	srai 	x18,	x28,	13
PC0x1f4:	sw   	x22,			-12(x31)
PC0x1f8:	lw   	x4,				-24(x31)
PC0x1fc:	beq  	x26,	x9,		PC0x638
PC0x200:	blt  	x24,	x2,		PC0xaa4
PC0x204:	lh   	x2,				58(x31)
PC0x208:	and  	x30,	x1,		x18
PC0x20c:	lw   	x21,			0(x31)
PC0x210:	bge  	x29,	x4,		PC0xc64
PC0x214:	sh   	x21,			20(x31)
PC0x218:	sw   	x12,			48(x31)
PC0x21c:	lh   	x11,			-82(x31)
PC0x220:	bne  	x22,	x13,	PC0x3bc
PC0x224:	sw   	x27,			-16(x31)
PC0x228:	lb   	x18,			21(x31)
PC0x22c:	jal  	x9,				PC0x8bc
PC0x230:	sw   	x29,			-96(x31)
PC0x234:	addi 	x31,	x31,	4
PC0x238:	bltu 	x22,	x16,	PC0x33c
PC0x23c:	lhu  	x13,			54(x31)
PC0x240:	bltu 	x17,	x24,	PC0x704
PC0x244:	xor  	x9,		x1,		x14
PC0x248:	slt  	x5,		x21,	x8
PC0x24c:	lb   	x0,				-9(x31)
PC0x250:	bge  	x21,	x25,	PC0x554
PC0x254:	bltu 	x15,	x5,		PC0xb88
PC0x258:	sh   	x25,			-78(x31)
PC0x25c:	jal  	x13,			PC0xa50
PC0x260:	bltu 	x29,	x19,	PC0x620
PC0x264:	sh   	x14,			-32(x31)
PC0x268:	sb   	x19,			71(x31)
PC0x26c:	xori 	x5,		x23,	-614
PC0x270:	lhu  	x8,				-28(x31)
PC0x274:	lbu  	x28,			-32(x31)
PC0x278:	lhu  	x13,			16(x31)
PC0x27c:	sltu 	x14,	x8,		x29
PC0x280:	sw   	x17,			-76(x31)
PC0x284:	jal  	x25,			PC0x6a0
PC0x288:	mulhu	x26,	x5,		x19
PC0x28c:	sh   	x24,			38(x31)
PC0x290:	sub  	x3,		x4,		x9
PC0x294:	addi 	x31,	x31,	4
PC0x298:	lw   	x4,				36(x31)
PC0x29c:	xori 	x7,		x18,	-1197
PC0x2a0:	jal  	x3,				PC0x9c4
PC0x2a4:	sw   	x6,				-52(x31)
PC0x2a8:	bne  	x9,		x19,	PC0xc74
PC0x2ac:	lhu  	x30,			40(x31)
PC0x2b0:	or   	x3,		x17,	x0
PC0x2b4:	sb   	x0,				-81(x31)
PC0x2b8:	sb   	x0,				-88(x31)
PC0x2bc:	sll  	x8,		x16,	x28
PC0x2c0:	sw   	x28,			-28(x31)
PC0x2c4:	sb   	x25,			95(x31)
PC0x2c8:	sh   	x19,			50(x31)
PC0x2cc:	lb   	x25,			-23(x31)
PC0x2d0:	sw   	x4,				92(x31)
PC0x2d4:	add  	x20,	x19,	x4
PC0x2d8:	lw   	x8,				-20(x31)
PC0x2dc:	sltu 	x15,	x23,	x14
PC0x2e0:	sb   	x12,			-11(x31)
PC0x2e4:	bge  	x2,		x13,	PC0x970
PC0x2e8:	lw   	x18,			-20(x31)
PC0x2ec:	blt  	x1,		x24,	PC0x134
PC0x2f0:	sw   	x0,				-76(x31)
PC0x2f4:	beq  	x1,		x25,	PC0xcc8
PC0x2f8:	lh   	x10,			-6(x31)
PC0x2fc:	bltu 	x29,	x12,	PC0x538
PC0x300:	or   	x28,	x13,	x23
PC0x304:	sh   	x11,			38(x31)
PC0x308:	beq  	x19,	x2,		PC0x800
PC0x30c:	bgeu 	x28,	x23,	PC0x858
PC0x310:	nop  
PC0x314:	bne  	x23,	x21,	PC0xc64
PC0x318:	jal  	x12,			PC0x174
PC0x31c:	mulhu	x5,		x15,	x0
PC0x320:	sw   	x1,				88(x31)
PC0x324:	beq  	x5,		x6,		PC0x1d4
PC0x328:	jal  	x19,			PC0xaa0
PC0x32c:	mul  	x11,	x24,	x0
PC0x330:	bge  	x29,	x2,		PC0x610
PC0x334:	blt  	x17,	x14,	PC0x9a4
PC0x338:	bgeu 	x8,		x24,	PC0x5c8
PC0x33c:	beq  	x0,		x3,		PC0xba8
PC0x340:	sh   	x1,				-28(x31)
PC0x344:	blt  	x10,	x31,	PC0x178
PC0x348:	bltu 	x12,	x30,	PC0x3d4
PC0x34c:	lhu  	x26,			-102(x31)
PC0x350:	srli 	x20,	x25,	11
PC0x354:	sw   	x16,			48(x31)
PC0x358:	lb   	x7,				-77(x31)
PC0x35c:	beq  	x4,		x18,	PC0x1dc
PC0x360:	sll  	x15,	x9,		x20
PC0x364:	slt  	x7,		x22,	x7
PC0x368:	mulhu	x29,	x31,	x13
PC0x36c:	xori 	x6,		x26,	-1076
PC0x370:	sw   	x31,			-100(x31)
PC0x374:	bltu 	x22,	x3,		PC0x950
PC0x378:	add  	x9,		x2,		x31
PC0x37c:	bge  	x17,	x4,		PC0xbb4
PC0x380:	sw   	x0,				-84(x31)
PC0x384:	sra  	x10,	x11,	x0
PC0x388:	lw   	x28,			36(x31)
PC0x38c:	sb   	x24,			-91(x31)
PC0x390:	sll  	x11,	x13,	x22
PC0x394:	mulh 	x13,	x18,	x25
PC0x398:	jal  	x1,				PC0x864
PC0x39c:	sb   	x10,			-2(x31)
PC0x3a0:	lb   	x1,				48(x31)
PC0x3a4:	sb   	x7,				38(x31)
PC0x3a8:	bltu 	x13,	x19,	PC0xcc
PC0x3ac:	bltu 	x15,	x29,	PC0x138
PC0x3b0:	beq  	x3,		x2,		PC0x994
PC0x3b4:	bne  	x31,	x9,		PC0x428
PC0x3b8:	and  	x29,	x23,	x20
PC0x3bc:	sub  	x4,		x14,	x21
PC0x3c0:	mul  	x12,	x23,	x10
PC0x3c4:	mulhsu	x22,	x17,	x24
PC0x3c8:	beq  	x13,	x16,	PC0xe4
PC0x3cc:	lb   	x4,				89(x31)
PC0x3d0:	bne  	x29,	x27,	PC0x134
PC0x3d4:	sll  	x6,		x16,	x7
PC0x3d8:	sh   	x26,			-76(x31)
PC0x3dc:	srai 	x3,		x7,		19
PC0x3e0:	bne  	x26,	x4,		PC0x1f8
PC0x3e4:	lw   	x2,				-20(x31)
PC0x3e8:	lw   	x22,			-80(x31)
PC0x3ec:	sltu 	x14,	x31,	x25
PC0x3f0:	srli 	x7,		x28,	2
PC0x3f4:	bge  	x23,	x14,	PC0x854
PC0x3f8:	bne  	x28,	x22,	PC0x64c
PC0x3fc:	bne  	x11,	x29,	PC0x874
PC0x400:	lw   	x13,			36(x31)
PC0x404:	bltu 	x9,		x21,	PC0xa4c
PC0x408:	lb   	x2,				94(x31)
PC0x40c:	lb   	x9,				-6(x31)
PC0x410:	blt  	x8,		x31,	PC0x174
PC0x414:	blt  	x29,	x24,	PC0x9a4
PC0x418:	jal  	x25,			PC0xae4
PC0x41c:	lw   	x21,			-32(x31)
PC0x420:	bne  	x12,	x13,	PC0x438
PC0x424:	sh   	x13,			44(x31)
PC0x428:	bltu 	x28,	x9,		PC0x950
PC0x42c:	bge  	x6,		x29,	PC0x958
PC0x430:	blt  	x5,		x13,	PC0x5bc
PC0x434:	blt  	x31,	x8,		PC0x84c
PC0x438:	slti 	x28,	x7,		-166
PC0x43c:	lhu  	x10,			-78(x31)
PC0x440:	xori 	x29,	x1,		751
PC0x444:	andi 	x3,		x1,		960
PC0x448:	sh   	x6,				-16(x31)
PC0x44c:	lh   	x30,			-8(x31)
PC0x450:	sw   	x17,			88(x31)
PC0x454:	lbu  	x10,			-51(x31)
PC0x458:	bne  	x18,	x30,	PC0x998
PC0x45c:	bltu 	x29,	x27,	PC0x69c
PC0x460:	sltu 	x3,		x11,	x24
PC0x464:	lhu  	x21,			-74(x31)
PC0x468:	lh   	x6,				-24(x31)
PC0x46c:	bgeu 	x2,		x30,	PC0x7ec
PC0x470:	beq  	x10,	x21,	PC0x49c
PC0x474:	slti 	x30,	x27,	1181
PC0x478:	jal  	x14,			PC0x510
PC0x47c:	sb   	x25,			-36(x31)
PC0x480:	andi 	x14,	x30,	-1149
PC0x484:	sltiu	x26,	x16,	-582
PC0x488:	sw   	x20,			96(x31)
PC0x48c:	mulhu	x3,		x3,		x0
PC0x490:	sb   	x25,			-74(x31)
PC0x494:	sll  	x30,	x26,	x8
PC0x498:	bge  	x21,	x6,		PC0x46c
PC0x49c:	sh   	x15,			36(x31)
PC0x4a0:	jal  	x4,				PC0x4a4
PC0x4a4:	lhu  	x11,			-14(x31)
PC0x4a8:	lw   	x11,			44(x31)
PC0x4ac:	bgeu 	x20,	x7,		PC0x4b8
PC0x4b0:	sw   	x27,			-56(x31)
PC0x4b4:	and  	x11,	x26,	x19
PC0x4b8:	add  	x9,		x10,	x26
PC0x4bc:	lhu  	x9,				-16(x31)
PC0x4c0:	srl  	x9,		x4,		x23
PC0x4c4:	sw   	x16,			36(x31)
PC0x4c8:	bgeu 	x14,	x7,		PC0x954
PC0x4cc:	lw   	x16,			-52(x31)
PC0x4d0:	jal  	x15,			PC0x888
PC0x4d4:	bgeu 	x31,	x18,	PC0xb3c
PC0x4d8:	jal  	x25,			PC0xb40
PC0x4dc:	blt  	x30,	x12,	PC0xa58
PC0x4e0:	sb   	x14,			-8(x31)
PC0x4e4:	lb   	x21,			-21(x31)
PC0x4e8:	sw   	x12,			96(x31)
PC0x4ec:	sll  	x20,	x11,	x15
PC0x4f0:	sw   	x9,				-36(x31)
PC0x4f4:	and  	x7,		x17,	x19
PC0x4f8:	slt  	x16,	x30,	x16
PC0x4fc:	add  	x27,	x10,	x19
PC0x500:	blt  	x24,	x2,		PC0x1bc
PC0x504:	slli 	x19,	x31,	6
PC0x508:	sh   	x27,			-76(x31)
PC0x50c:	bgeu 	x19,	x6,		PC0x7ac
PC0x510:	bge  	x0,		x15,	PC0x260
PC0x514:	sh   	x21,			-52(x31)
PC0x518:	lb   	x13,			-89(x31)
PC0x51c:	bne  	x23,	x28,	PC0x390
PC0x520:	mul  	x18,	x13,	x3
PC0x524:	blt  	x31,	x15,	PC0x590
PC0x528:	sw   	x11,			0(x31)
PC0x52c:	xori 	x21,	x26,	1826
PC0x530:	bltu 	x23,	x10,	PC0x8dc
PC0x534:	bltu 	x2,		x17,	PC0x9a0
PC0x538:	bne  	x12,	x23,	PC0x7ec
PC0x53c:	lhu  	x5,				-26(x31)
PC0x540:	slt  	x12,	x1,		x25
PC0x544:	add  	x28,	x7,		x24
PC0x548:	lb   	x19,			-77(x31)
PC0x54c:	add  	x4,		x21,	x13
PC0x550:	bne  	x4,		x10,	PC0x338
PC0x554:	add  	x6,		x13,	x2
PC0x558:	bge  	x14,	x19,	PC0x574
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	bgeu 	x22,	x28,	PC0x9ec
PC0x564:	bltu 	x24,	x30,	PC0x610
PC0x568:	blt  	x0,		x31,	PC0x360
PC0x56c:	jal  	x10,			PC0x11c
PC0x570:	lbu  	x19,			34(x31)
PC0x574:	jal  	x25,			PC0x404
PC0x578:	blt  	x1,		x12,	PC0x524
PC0x57c:	beq  	x17,	x8,		PC0x710
PC0x580:	bge  	x10,	x6,		PC0x47c
PC0x584:	srli 	x28,	x20,	31
PC0x588:	beq  	x8,		x1,		PC0x79c
PC0x58c:	sh   	x6,				-56(x31)
PC0x590:	sw   	x3,				-36(x31)
PC0x594:	mulhu	x21,	x10,	x17
PC0x598:	blt  	x30,	x12,	PC0x3c0
PC0x59c:	mulhu	x30,	x26,	x14
PC0x5a0:	sh   	x12,			48(x31)
PC0x5a4:	lbu  	x5,				-83(x31)
PC0x5a8:	blt  	x21,	x26,	PC0x76c
PC0x5ac:	sub  	x7,		x1,		x14
PC0x5b0:	bne  	x27,	x21,	PC0x1cc
PC0x5b4:	sb   	x14,			-5(x31)
PC0x5b8:	sra  	x22,	x0,		x13
PC0x5bc:	lw   	x24,			-36(x31)
PC0x5c0:	srai 	x14,	x26,	6
PC0x5c4:	srai 	x16,	x21,	14
PC0x5c8:	and  	x4,		x16,	x29
PC0x5cc:	mulhu	x4,		x31,	x25
PC0x5d0:	lw   	x3,				-60(x31)
PC0x5d4:	srl  	x7,		x21,	x10
PC0x5d8:	bgeu 	x5,		x29,	PC0x484
PC0x5dc:	bne  	x1,		x19,	PC0x628
PC0x5e0:	blt  	x12,	x19,	PC0x44c
PC0x5e4:	blt  	x22,	x8,		PC0x228
PC0x5e8:	bne  	x14,	x25,	PC0xc2c
PC0x5ec:	blt  	x26,	x10,	PC0x308
PC0x5f0:	sb   	x25,			-64(x31)
PC0x5f4:	andi 	x6,		x9,		-1349
PC0x5f8:	lw   	x22,			-108(x31)
PC0x5fc:	sltiu	x21,	x25,	1827
PC0x600:	addi 	x22,	x12,	1152
PC0x604:	blt  	x9,		x0,		PC0xd4
PC0x608:	bge  	x21,	x22,	PC0x8c0
PC0x60c:	jal  	x2,				PC0xc28
PC0x610:	addi 	x18,	x11,	1032
PC0x614:	sw   	x5,				4(x31)
PC0x618:	bgeu 	x15,	x3,		PC0x258
PC0x61c:	lw   	x1,				-24(x31)
PC0x620:	bge  	x12,	x9,		PC0xad8
PC0x624:	sh   	x19,			-40(x31)
PC0x628:	bne  	x26,	x0,		PC0x1ac
PC0x62c:	bge  	x14,	x16,	PC0x898
PC0x630:	xori 	x4,		x25,	-838
PC0x634:	bne  	x22,	x3,		PC0x294
PC0x638:	lb   	x13,			47(x31)
PC0x63c:	srl  	x24,	x1,		x19
PC0x640:	lbu  	x5,				-28(x31)
PC0x644:	bltu 	x7,		x0,		PC0x86c
PC0x648:	add  	x14,	x12,	x28
PC0x64c:	sb   	x28,			25(x31)
PC0x650:	ori  	x28,	x4,		2001
PC0x654:	lh   	x23,			-54(x31)
PC0x658:	bgeu 	x20,	x21,	PC0x44c
PC0x65c:	sub  	x13,	x7,		x2
PC0x660:	jal  	x29,			PC0x338
PC0x664:	jal  	x11,			PC0x64c
PC0x668:	bne  	x24,	x26,	PC0x698
PC0x66c:	sb   	x10,			-5(x31)
PC0x670:	sub  	x21,	x31,	x23
PC0x674:	sw   	x8,				-4(x31)
PC0x678:	sw   	x18,			-84(x31)
PC0x67c:	bge  	x21,	x30,	PC0x7dc
PC0x680:	lw   	x12,			-24(x31)
PC0x684:	sra  	x6,		x7,		x2
PC0x688:	bge  	x9,		x6,		PC0x8ac
PC0x68c:	lhu  	x19,			-2(x31)
PC0x690:	slli 	x18,	x19,	1
PC0x694:	sh   	x27,			78(x31)
PC0x698:	bgeu 	x24,	x29,	PC0x6e8
PC0x69c:	bgeu 	x20,	x14,	PC0x2c0
PC0x6a0:	lhu  	x10,			-10(x31)
PC0x6a4:	blt  	x18,	x21,	PC0x838
PC0x6a8:	beq  	x18,	x27,	PC0xc50
PC0x6ac:	jal  	x27,			PC0x1b4
PC0x6b0:	bgeu 	x7,		x28,	PC0xb94
PC0x6b4:	lw   	x3,				-60(x31)
PC0x6b8:	blt  	x26,	x10,	PC0x30c
PC0x6bc:	slt  	x5,		x14,	x16
PC0x6c0:	lh   	x28,			-82(x31)
PC0x6c4:	bge  	x18,	x17,	PC0xc74
PC0x6c8:	lh   	x3,				6(x31)
PC0x6cc:	bgeu 	x12,	x7,		PC0x724
PC0x6d0:	sb   	x14,			98(x31)
PC0x6d4:	lhu  	x20,			-34(x31)
PC0x6d8:	sh   	x10,			58(x31)
PC0x6dc:	sub  	x1,		x11,	x25
PC0x6e0:	lw   	x27,			-104(x31)
PC0x6e4:	blt  	x30,	x7,		PC0x5a4
PC0x6e8:	sub  	x5,		x13,	x4
PC0x6ec:	srli 	x14,	x25,	4
PC0x6f0:	nop  
PC0x6f4:	mulhu	x25,	x30,	x4
PC0x6f8:	lh   	x12,			-84(x31)
PC0x6fc:	bge  	x20,	x19,	PC0x704
PC0x700:	addi 	x31,	x31,	4
PC0x704:	sw   	x23,			100(x31)
PC0x708:	sh   	x24,			90(x31)
PC0x70c:	sh   	x27,			-82(x31)
PC0x710:	ori  	x30,	x6,		158
PC0x714:	sub  	x23,	x1,		x21
PC0x718:	bgeu 	x28,	x13,	PC0x60c
PC0x71c:	jal  	x16,			PC0xb08
PC0x720:	bge  	x19,	x3,		PC0x4b4
PC0x724:	mulh 	x23,	x30,	x14
PC0x728:	add  	x25,	x5,		x18
PC0x72c:	bne  	x26,	x3,		PC0xb74
PC0x730:	sh   	x12,			-2(x31)
PC0x734:	add  	x17,	x17,	x3
PC0x738:	sw   	x26,			-48(x31)
PC0x73c:	beq  	x31,	x25,	PC0xbb0
PC0x740:	lh   	x9,				-92(x31)
PC0x744:	lh   	x23,			-46(x31)
PC0x748:	jal  	x2,				PC0x7c8
PC0x74c:	bge  	x31,	x3,		PC0x958
PC0x750:	bge  	x14,	x6,		PC0xae8
PC0x754:	lh   	x17,			-84(x31)
PC0x758:	bge  	x17,	x25,	PC0x72c
PC0x75c:	lbu  	x20,			-107(x31)
PC0x760:	slli 	x5,		x4,		1
PC0x764:	sub  	x12,	x23,	x9
PC0x768:	lw   	x28,			-84(x31)
PC0x76c:	jal  	x21,			PC0x7dc
PC0x770:	bltu 	x16,	x26,	PC0x6f4
PC0x774:	mul  	x16,	x24,	x25
PC0x778:	bge  	x19,	x2,		PC0x1d8
PC0x77c:	sltu 	x1,		x12,	x1
PC0x780:	lw   	x30,			0(x31)
PC0x784:	sb   	x11,			-26(x31)
PC0x788:	ori  	x21,	x11,	113
PC0x78c:	bgeu 	x0,		x10,	PC0x718
PC0x790:	bltu 	x18,	x19,	PC0x80c
PC0x794:	sb   	x29,			-67(x31)
PC0x798:	srli 	x4,		x28,	8
PC0x79c:	lb   	x6,				103(x31)
PC0x7a0:	sub  	x16,	x28,	x21
PC0x7a4:	lh   	x22,			-82(x31)
PC0x7a8:	bltu 	x31,	x2,		PC0xd0
PC0x7ac:	lh   	x10,			-16(x31)
PC0x7b0:	bltu 	x16,	x12,	PC0xaf4
PC0x7b4:	sh   	x3,				-78(x31)
PC0x7b8:	lh   	x26,			-48(x31)
PC0x7bc:	lh   	x10,			-86(x31)
PC0x7c0:	beq  	x8,		x17,	PC0x674
PC0x7c4:	lbu  	x8,				103(x31)
PC0x7c8:	lw   	x9,				-16(x31)
PC0x7cc:	sll  	x3,		x22,	x7
PC0x7d0:	sub  	x17,	x28,	x1
PC0x7d4:	sltu 	x22,	x4,		x18
PC0x7d8:	lw   	x11,			100(x31)
PC0x7dc:	bge  	x0,		x13,	PC0x7d0
PC0x7e0:	sw   	x18,			-28(x31)
PC0x7e4:	lb   	x5,				-48(x31)
PC0x7e8:	bgeu 	x26,	x31,	PC0x7b4
PC0x7ec:	sh   	x2,				48(x31)
PC0x7f0:	bge  	x21,	x16,	PC0xad8
PC0x7f4:	srai 	x7,		x15,	8
PC0x7f8:	beq  	x10,	x5,		PC0x9c8
PC0x7fc:	bgeu 	x4,		x14,	PC0x1c0
PC0x800:	bne  	x15,	x31,	PC0x7b0
PC0x804:	jal  	x13,			PC0x270
PC0x808:	nop  
PC0x80c:	blt  	x24,	x9,		PC0x1f4
PC0x810:	bge  	x0,		x7,		PC0x490
PC0x814:	lbu  	x13,			3(x31)
PC0x818:	sb   	x12,			20(x31)
PC0x81c:	bgeu 	x9,		x19,	PC0xcfc
PC0x820:	lb   	x13,			-57(x31)
PC0x824:	sw   	x15,			-32(x31)
PC0x828:	slti 	x14,	x18,	-1604
PC0x82c:	bltu 	x27,	x10,	PC0x34c
PC0x830:	lhu  	x26,			90(x31)
PC0x834:	lb   	x3,				-59(x31)
PC0x838:	lhu  	x6,				44(x31)
PC0x83c:	beq  	x3,		x23,	PC0x804
PC0x840:	sb   	x14,			11(x31)
PC0x844:	bgeu 	x18,	x19,	PC0x938
PC0x848:	sb   	x2,				-51(x31)
PC0x84c:	bgeu 	x3,		x21,	PC0x528
PC0x850:	sb   	x7,				13(x31)
PC0x854:	beq  	x25,	x24,	PC0x87c
PC0x858:	mulhu	x9,		x11,	x5
PC0x85c:	bge  	x21,	x9,		PC0x76c
PC0x860:	beq  	x13,	x8,		PC0x69c
PC0x864:	slt  	x11,	x23,	x26
PC0x868:	sh   	x1,				-56(x31)
PC0x86c:	lh   	x25,			-84(x31)
PC0x870:	sb   	x11,			37(x31)
PC0x874:	sb   	x30,			78(x31)
PC0x878:	bltu 	x8,		x15,	PC0x308
PC0x87c:	bne  	x7,		x3,		PC0x274
PC0x880:	sh   	x7,				26(x31)
PC0x884:	srl  	x2,		x4,		x24
PC0x888:	blt  	x27,	x2,		PC0x45c
PC0x88c:	mulhu	x30,	x19,	x8
PC0x890:	lb   	x2,				34(x31)
PC0x894:	sh   	x27,			56(x31)
PC0x898:	lhu  	x23,			40(x31)
PC0x89c:	bne  	x27,	x8,		PC0x524
PC0x8a0:	jal  	x3,				PC0xcdc
PC0x8a4:	ori  	x4,		x20,	-18
PC0x8a8:	and  	x16,	x26,	x31
PC0x8ac:	beq  	x5,		x17,	PC0x6c4
PC0x8b0:	sb   	x25,			77(x31)
PC0x8b4:	bge  	x3,		x11,	PC0x8f4
PC0x8b8:	sh   	x8,				26(x31)
PC0x8bc:	sh   	x0,				20(x31)
PC0x8c0:	lb   	x29,			83(x31)
PC0x8c4:	mulhsu	x29,	x13,	x23
PC0x8c8:	lw   	x27,			84(x31)
PC0x8cc:	sb   	x24,			-46(x31)
PC0x8d0:	bne  	x21,	x12,	PC0x4b0
PC0x8d4:	lbu  	x3,				-41(x31)
PC0x8d8:	lhu  	x19,			-44(x31)
PC0x8dc:	sh   	x28,			66(x31)
PC0x8e0:	beq  	x28,	x30,	PC0x588
PC0x8e4:	bltu 	x24,	x13,	PC0x274
PC0x8e8:	beq  	x15,	x4,		PC0x1e8
PC0x8ec:	lb   	x22,			74(x31)
PC0x8f0:	add  	x10,	x6,		x10
PC0x8f4:	sltiu	x26,	x10,	1215
PC0x8f8:	lbu  	x30,			-26(x31)
PC0x8fc:	jal  	x13,			PC0xce8
PC0x900:	bltu 	x24,	x27,	PC0x63c
PC0x904:	ori  	x30,	x3,		-1888
PC0x908:	lh   	x16,			100(x31)
PC0x90c:	sltu 	x21,	x15,	x25
PC0x910:	lb   	x25,			-82(x31)
PC0x914:	mul  	x15,	x28,	x18
PC0x918:	or   	x18,	x11,	x14
PC0x91c:	lw   	x8,				-92(x31)
PC0x920:	and  	x26,	x25,	x31
PC0x924:	nop  
PC0x928:	bge  	x30,	x23,	PC0x314
PC0x92c:	addi 	x9,		x14,	-938
PC0x930:	and  	x11,	x21,	x6
PC0x934:	add  	x15,	x8,		x1
PC0x938:	lbu  	x19,			20(x31)
PC0x93c:	sh   	x18,			18(x31)
PC0x940:	bne  	x18,	x13,	PC0x160
PC0x944:	beq  	x29,	x26,	PC0x298
PC0x948:	srl  	x23,	x30,	x3
PC0x94c:	slt  	x13,	x19,	x8
PC0x950:	beq  	x17,	x14,	PC0x15c
PC0x954:	sw   	x11,			-16(x31)
PC0x958:	bge  	x6,		x14,	PC0x438
PC0x95c:	lh   	x21,			-88(x31)
PC0x960:	addi 	x17,	x21,	1081
PC0x964:	srai 	x18,	x25,	3
PC0x968:	lh   	x23,			30(x31)
PC0x96c:	bne  	x10,	x24,	PC0x5dc
PC0x970:	sh   	x21,			-70(x31)
PC0x974:	beq  	x30,	x9,		PC0x9f8
PC0x978:	sw   	x10,			8(x31)
PC0x97c:	slti 	x15,	x16,	-941
PC0x980:	lh   	x7,				32(x31)
PC0x984:	beq  	x13,	x9,		PC0xf0
PC0x988:	sh   	x12,			-62(x31)
PC0x98c:	sh   	x19,			-28(x31)
PC0x990:	lhu  	x1,				-10(x31)
PC0x994:	lbu  	x9,				-19(x31)
PC0x998:	bltu 	x0,		x14,	PC0x328
PC0x99c:	sw   	x27,			-16(x31)
PC0x9a0:	bne  	x7,		x31,	PC0xca0
PC0x9a4:	addi 	x3,		x27,	139
PC0x9a8:	lbu  	x29,			67(x31)
PC0x9ac:	bgeu 	x29,	x9,		PC0x170
PC0x9b0:	add  	x5,		x17,	x20
PC0x9b4:	lw   	x25,			-8(x31)
PC0x9b8:	lhu  	x19,			-108(x31)
PC0x9bc:	lbu  	x8,				-62(x31)
PC0x9c0:	andi 	x25,	x7,		2012
PC0x9c4:	ori  	x20,	x10,	1234
PC0x9c8:	jal  	x7,				PC0x814
PC0x9cc:	bgeu 	x16,	x18,	PC0x95c
PC0x9d0:	lb   	x28,			48(x31)
PC0x9d4:	bgeu 	x6,		x0,		PC0x408
PC0x9d8:	andi 	x2,		x12,	-2028
PC0x9dc:	bge  	x31,	x16,	PC0xc54
PC0x9e0:	sw   	x29,			-92(x31)
PC0x9e4:	jal  	x16,			PC0xce8
PC0x9e8:	mulhu	x24,	x20,	x2
PC0x9ec:	bgeu 	x18,	x6,		PC0x370
PC0x9f0:	slt  	x3,		x10,	x0
PC0x9f4:	bltu 	x26,	x24,	PC0xc10
PC0x9f8:	bge  	x20,	x8,		PC0x9e0
PC0x9fc:	sub  	x19,	x11,	x11
PC0xa00:	ori  	x30,	x6,		-1543
PC0xa04:	bne  	x12,	x19,	PC0xae0
PC0xa08:	sw   	x23,			-28(x31)
PC0xa0c:	sltiu	x10,	x22,	-1349
PC0xa10:	bge  	x20,	x22,	PC0xcc
PC0xa14:	jal  	x3,				PC0x778
PC0xa18:	bgeu 	x3,		x21,	PC0x494
PC0xa1c:	lhu  	x5,				-64(x31)
PC0xa20:	lw   	x24,			40(x31)
PC0xa24:	blt  	x9,		x28,	PC0x2b8
PC0xa28:	sw   	x29,			96(x31)
PC0xa2c:	lh   	x3,				54(x31)
PC0xa30:	bne  	x9,		x15,	PC0x800
PC0xa34:	sb   	x6,				-2(x31)
PC0xa38:	bgeu 	x6,		x9,		PC0xcd4
PC0xa3c:	bge  	x2,		x10,	PC0x6cc
PC0xa40:	lh   	x19,			78(x31)
PC0xa44:	blt  	x6,		x21,	PC0xcd8
PC0xa48:	lh   	x18,			30(x31)
PC0xa4c:	srli 	x24,	x13,	28
PC0xa50:	mulhsu	x9,		x0,		x24
PC0xa54:	sh   	x0,				-60(x31)
PC0xa58:	bne  	x29,	x1,		PC0x654
PC0xa5c:	sll  	x2,		x12,	x6
PC0xa60:	addi 	x24,	x24,	-1100
PC0xa64:	bltu 	x28,	x9,		PC0xaac
PC0xa68:	add  	x27,	x31,	x30
PC0xa6c:	blt  	x29,	x5,		PC0x134
PC0xa70:	sw   	x22,			96(x31)
PC0xa74:	sltiu	x23,	x15,	306
PC0xa78:	sw   	x12,			76(x31)
PC0xa7c:	bge  	x20,	x26,	PC0x670
PC0xa80:	bgeu 	x23,	x16,	PC0x688
PC0xa84:	ori  	x25,	x4,		1630
PC0xa88:	lw   	x25,			-24(x31)
PC0xa8c:	beq  	x12,	x30,	PC0x908
PC0xa90:	lhu  	x18,			36(x31)
PC0xa94:	andi 	x25,	x7,		-1093
PC0xa98:	bgeu 	x16,	x10,	PC0x1cc
PC0xa9c:	beq  	x13,	x28,	PC0x298
PC0xaa0:	jal  	x26,			PC0xc84
PC0xaa4:	lb   	x6,				-47(x31)
PC0xaa8:	srai 	x10,	x22,	19
PC0xaac:	nop  
PC0xab0:	lh   	x17,			-106(x31)
PC0xab4:	addi 	x5,		x20,	823
PC0xab8:	mulh 	x23,	x23,	x14
PC0xabc:	lbu  	x2,				67(x31)
PC0xac0:	lh   	x27,			84(x31)
PC0xac4:	beq  	x25,	x21,	PC0x2d4
PC0xac8:	sll  	x2,		x3,		x21
PC0xacc:	bge  	x20,	x10,	PC0x9ec
PC0xad0:	slli 	x3,		x21,	24
PC0xad4:	or   	x5,		x15,	x14
PC0xad8:	sh   	x8,				-88(x31)
PC0xadc:	sra  	x25,	x16,	x6
PC0xae0:	mulhsu	x19,	x10,	x8
PC0xae4:	beq  	x23,	x19,	PC0x7d4
PC0xae8:	sub  	x18,	x13,	x30
PC0xaec:	bge  	x24,	x7,		PC0xce4
PC0xaf0:	add  	x12,	x18,	x25
PC0xaf4:	bgeu 	x30,	x18,	PC0x148
PC0xaf8:	lb   	x29,			94(x31)
PC0xafc:	sb   	x3,				-63(x31)
PC0xb00:	slli 	x18,	x5,		5
PC0xb04:	sb   	x8,				-96(x31)
PC0xb08:	beq  	x17,	x9,		PC0x2e4
PC0xb0c:	srai 	x25,	x7,		27
PC0xb10:	lb   	x12,			-29(x31)
PC0xb14:	nop  
PC0xb18:	lbu  	x1,				-41(x31)
PC0xb1c:	sw   	x11,			76(x31)
PC0xb20:	andi 	x13,	x1,		-1943
PC0xb24:	bltu 	x28,	x17,	PC0xcf8
PC0xb28:	sb   	x28,			-17(x31)
PC0xb2c:	sb   	x13,			57(x31)
PC0xb30:	bltu 	x5,		x24,	PC0xa6c
PC0xb34:	sltu 	x23,	x19,	x5
PC0xb38:	blt  	x8,		x29,	PC0x86c
PC0xb3c:	andi 	x18,	x5,		-594
PC0xb40:	lb   	x23,			-19(x31)
PC0xb44:	lb   	x21,			-111(x31)
PC0xb48:	bne  	x1,		x20,	PC0x294
PC0xb4c:	bltu 	x22,	x5,		PC0xcf8
PC0xb50:	mulhsu	x29,	x13,	x23
PC0xb54:	lhu  	x18,			-56(x31)
PC0xb58:	srl  	x18,	x22,	x17
PC0xb5c:	jal  	x17,			PC0x130
PC0xb60:	slt  	x19,	x24,	x20
PC0xb64:	blt  	x14,	x24,	PC0xa44
PC0xb68:	beq  	x14,	x12,	PC0x3c4
PC0xb6c:	sw   	x3,				-88(x31)
PC0xb70:	bltu 	x6,		x24,	PC0xb88
PC0xb74:	lb   	x8,				-9(x31)
PC0xb78:	sw   	x12,			-96(x31)
PC0xb7c:	lw   	x24,			-64(x31)
PC0xb80:	jal  	x12,			PC0x514
PC0xb84:	sh   	x22,			94(x31)
PC0xb88:	bltu 	x26,	x28,	PC0x250
PC0xb8c:	bltu 	x20,	x29,	PC0xec
PC0xb90:	lh   	x14,			80(x31)
PC0xb94:	lbu  	x5,				-106(x31)
PC0xb98:	lh   	x5,				94(x31)
PC0xb9c:	bne  	x10,	x16,	PC0x2a8
PC0xba0:	srai 	x23,	x8,		22
PC0xba4:	jal  	x26,			PC0xc0c
PC0xba8:	bne  	x30,	x3,		PC0x7c4
PC0xbac:	lhu  	x22,			42(x31)
PC0xbb0:	slt  	x15,	x29,	x21
PC0xbb4:	sh   	x6,				-8(x31)
PC0xbb8:	slt  	x16,	x3,		x21
PC0xbbc:	mulh 	x24,	x2,		x17
PC0xbc0:	sw   	x12,			-64(x31)
PC0xbc4:	andi 	x25,	x24,	1926
PC0xbc8:	sll  	x10,	x31,	x0
PC0xbcc:	bgeu 	x27,	x5,		PC0x23c
PC0xbd0:	add  	x19,	x0,		x14
PC0xbd4:	sb   	x16,			-65(x31)
PC0xbd8:	blt  	x19,	x7,		PC0xc68
PC0xbdc:	lw   	x23,			-16(x31)
PC0xbe0:	sh   	x21,			-14(x31)
PC0xbe4:	lw   	x21,			64(x31)
PC0xbe8:	add  	x26,	x25,	x26
PC0xbec:	bne  	x11,	x7,		PC0xa1c
PC0xbf0:	lhu  	x19,			54(x31)
PC0xbf4:	bltu 	x0,		x29,	PC0x4ec
PC0xbf8:	sltu 	x25,	x11,	x6
PC0xbfc:	bge  	x7,		x28,	PC0xb0c
PC0xc00:	bge  	x20,	x8,		PC0x47c
PC0xc04:	sw   	x3,				-100(x31)
PC0xc08:	bge  	x14,	x0,		PC0xb30
PC0xc0c:	lw   	x29,			8(x31)
PC0xc10:	sb   	x29,			70(x31)
PC0xc14:	jal  	x8,				PC0x6bc
PC0xc18:	sltu 	x18,	x17,	x12
PC0xc1c:	bge  	x25,	x23,	PC0x754
PC0xc20:	sh   	x5,				2(x31)
PC0xc24:	bgeu 	x10,	x13,	PC0x2e4
PC0xc28:	jal  	x2,				PC0x35c
PC0xc2c:	bgeu 	x22,	x16,	PC0x674
PC0xc30:	lhu  	x22,			-22(x31)
PC0xc34:	add  	x27,	x18,	x22
PC0xc38:	bge  	x25,	x0,		PC0x95c
PC0xc3c:	bltu 	x6,		x27,	PC0x6f4
PC0xc40:	bge  	x4,		x11,	PC0x9ec
PC0xc44:	bne  	x23,	x21,	PC0x60c
PC0xc48:	lhu  	x14,			-62(x31)
PC0xc4c:	sub  	x21,	x27,	x0
PC0xc50:	bgeu 	x24,	x4,		PC0x3f8
PC0xc54:	sltiu	x15,	x13,	-289
PC0xc58:	lw   	x28,			12(x31)
PC0xc5c:	srai 	x29,	x4,		12
PC0xc60:	sltiu	x9,		x17,	-2028
PC0xc64:	lbu  	x19,			-45(x31)
PC0xc68:	lbu  	x5,				-30(x31)
PC0xc6c:	bgeu 	x12,	x31,	PC0xa00
PC0xc70:	lb   	x18,			-69(x31)
PC0xc74:	beq  	x24,	x26,	PC0x640
PC0xc78:	lb   	x14,			-34(x31)
PC0xc7c:	lh   	x26,			-90(x31)
PC0xc80:	srai 	x26,	x18,	27
PC0xc84:	bltu 	x28,	x30,	PC0x768
PC0xc88:	lb   	x9,				5(x31)
PC0xc8c:	mulh 	x14,	x20,	x22
PC0xc90:	lbu  	x25,			-16(x31)
PC0xc94:	lh   	x18,			-62(x31)
PC0xc98:	sb   	x17,			32(x31)
PC0xc9c:	bgeu 	x27,	x11,	PC0x35c
PC0xca0:	add  	x15,	x31,	x24
PC0xca4:	slli 	x18,	x12,	18
PC0xca8:	jal  	x16,			PC0xbe8
PC0xcac:	sb   	x26,			-21(x31)
PC0xcb0:	bgeu 	x20,	x13,	PC0x240
PC0xcb4:	or   	x15,	x7,		x26
PC0xcb8:	bgeu 	x13,	x2,		PC0x7d4
PC0xcbc:	bgeu 	x3,		x23,	PC0x668
PC0xcc0:	sb   	x14,			-1(x31)
PC0xcc4:	beq  	x24,	x8,		PC0x880
PC0xcc8:	xori 	x25,	x22,	-835
PC0xccc:	sb   	x26,			70(x31)
PC0xcd0:	mulh 	x19,	x9,		x5
PC0xcd4:	lbu  	x12,			8(x31)
PC0xcd8:	bgeu 	x15,	x4,		PC0x7a4
PC0xcdc:	slt  	x2,		x2,		x6
PC0xce0:	lw   	x5,				-108(x31)
PC0xce4:	bne  	x8,		x20,	PC0x6fc
PC0xce8:	add  	x10,	x26,	x5
PC0xcec:	sw   	x24,			100(x31)
PC0xcf0:	lbu  	x23,			3(x31)
PC0xcf4:	lw   	x17,			-28(x31)
PC0xcf8:	mulh 	x3,		x29,	x1
PC0xcfc:	lw   	x4,				-100(x31)
PC0xd00:	lbu  	x17,			-107(x31)
PC0xd04:	xor  	x4,		x24,	x20
wfi