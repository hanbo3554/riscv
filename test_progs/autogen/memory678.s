addi 	x0,		x0,		759
addi 	x1,		x0,		1427
addi 	x2,		x0,		-26
addi 	x3,		x0,		1546
addi 	x4,		x0,		806
addi 	x5,		x0,		86
addi 	x6,		x0,		-1395
addi 	x7,		x0,		1273
addi 	x8,		x0,		-1514
addi 	x9,		x0,		1829
addi 	x10,	x0,		-1301
addi 	x11,	x0,		-662
addi 	x12,	x0,		-1249
addi 	x13,	x0,		-520
addi 	x14,	x0,		-587
addi 	x15,	x0,		-1099
addi 	x16,	x0,		1709
addi 	x17,	x0,		-921
addi 	x18,	x0,		-225
addi 	x19,	x0,		660
addi 	x20,	x0,		90
addi 	x21,	x0,		-1435
addi 	x22,	x0,		311
addi 	x23,	x0,		-689
addi 	x24,	x0,		1555
addi 	x25,	x0,		1332
addi 	x26,	x0,		-212
addi 	x27,	x0,		1323
addi 	x28,	x0,		-1724
addi 	x29,	x0,		-1268
addi 	x30,	x0,		252
addi 	x31,	x0,		-685
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
PC0x88:	bne  	x19,	x31,	PC0xc60
PC0x8c:	add  	x29,	x0,		x6
PC0x90:	sh   	x16,			4(x31)
PC0x94:	bltu 	x12,	x25,	PC0xabc
PC0x98:	bne  	x12,	x25,	PC0x924
PC0x9c:	sub  	x19,	x27,	x21
PC0xa0:	mulhu	x11,	x7,		x12
PC0xa4:	lb   	x29,			4(x31)
PC0xa8:	mul  	x12,	x24,	x21
PC0xac:	add  	x11,	x5,		x29
PC0xb0:	blt  	x8,		x22,	PC0x378
PC0xb4:	bltu 	x23,	x11,	PC0xc70
PC0xb8:	sh   	x7,				24(x31)
PC0xbc:	sh   	x1,				-38(x31)
PC0xc0:	bltu 	x22,	x11,	PC0xb90
PC0xc4:	andi 	x14,	x6,		-1096
PC0xc8:	sw   	x3,				52(x31)
PC0xcc:	lbu  	x1,				-38(x31)
PC0xd0:	jal  	x11,			PC0x514
PC0xd4:	sb   	x29,			-1(x31)
PC0xd8:	beq  	x26,	x21,	PC0x360
PC0xdc:	add  	x24,	x28,	x17
PC0xe0:	lh   	x2,				-38(x31)
PC0xe4:	sh   	x8,				-60(x31)
PC0xe8:	lb   	x18,			54(x31)
PC0xec:	lb   	x25,			-59(x31)
PC0xf0:	jal  	x5,				PC0x690
PC0xf4:	lh   	x20,			52(x31)
PC0xf8:	lh   	x25,			4(x31)
PC0xfc:	lhu  	x12,			54(x31)
PC0x100:	addi 	x29,	x27,	681
PC0x104:	lb   	x11,			52(x31)
PC0x108:	xori 	x8,		x28,	574
PC0x10c:	mulh 	x21,	x23,	x0
PC0x110:	sll  	x23,	x14,	x18
PC0x114:	bgeu 	x31,	x6,		PC0x884
PC0x118:	sltu 	x10,	x1,		x10
PC0x11c:	mul  	x21,	x17,	x26
PC0x120:	lbu  	x29,			4(x31)
PC0x124:	bltu 	x1,		x2,		PC0x9e0
PC0x128:	sh   	x12,			4(x31)
PC0x12c:	or   	x10,	x17,	x25
PC0x130:	beq  	x11,	x7,		PC0x78c
PC0x134:	sw   	x2,				-64(x31)
PC0x138:	beq  	x26,	x10,	PC0xa78
PC0x13c:	mulhu	x10,	x30,	x13
PC0x140:	bltu 	x5,		x8,		PC0x5c0
PC0x144:	lbu  	x9,				-62(x31)
PC0x148:	bge  	x29,	x22,	PC0x2ac
PC0x14c:	beq  	x11,	x18,	PC0x418
PC0x150:	bge  	x10,	x27,	PC0x118
PC0x154:	lh   	x8,				-2(x31)
PC0x158:	sb   	x6,				-51(x31)
PC0x15c:	beq  	x26,	x23,	PC0x578
PC0x160:	sh   	x9,				86(x31)
PC0x164:	sh   	x28,			-4(x31)
PC0x168:	bne  	x18,	x2,		PC0x170
PC0x16c:	srai 	x5,		x1,		30
PC0x170:	sw   	x20,			-76(x31)
PC0x174:	lb   	x30,			-76(x31)
PC0x178:	lh   	x7,				54(x31)
PC0x17c:	lhu  	x23,			24(x31)
PC0x180:	lbu  	x11,			25(x31)
PC0x184:	bne  	x30,	x0,		PC0x708
PC0x188:	srl  	x10,	x3,		x13
PC0x18c:	lbu  	x23,			-75(x31)
PC0x190:	ori  	x27,	x25,	-785
PC0x194:	bge  	x19,	x20,	PC0x124
PC0x198:	srai 	x26,	x12,	25
PC0x19c:	sltiu	x18,	x21,	854
PC0x1a0:	and  	x20,	x12,	x29
PC0x1a4:	and  	x15,	x31,	x8
PC0x1a8:	bltu 	x14,	x16,	PC0xdc
PC0x1ac:	lb   	x1,				5(x31)
PC0x1b0:	bgeu 	x0,		x14,	PC0x11c
PC0x1b4:	and  	x29,	x24,	x28
PC0x1b8:	bne  	x29,	x17,	PC0x69c
PC0x1bc:	lbu  	x26,			-51(x31)
PC0x1c0:	lh   	x20,			52(x31)
PC0x1c4:	sh   	x0,				42(x31)
PC0x1c8:	bgeu 	x21,	x3,		PC0xa44
PC0x1cc:	lh   	x7,				-74(x31)
PC0x1d0:	jal  	x26,			PC0x254
PC0x1d4:	bgeu 	x3,		x5,		PC0x438
PC0x1d8:	blt  	x15,	x23,	PC0xe0
PC0x1dc:	add  	x29,	x3,		x15
PC0x1e0:	blt  	x26,	x5,		PC0x8cc
PC0x1e4:	beq  	x7,		x3,		PC0x65c
PC0x1e8:	lb   	x28,			52(x31)
PC0x1ec:	sw   	x17,			16(x31)
PC0x1f0:	sh   	x1,				-92(x31)
PC0x1f4:	sw   	x23,			40(x31)
PC0x1f8:	jal  	x28,			PC0x1a8
PC0x1fc:	slti 	x29,	x25,	-1014
PC0x200:	beq  	x6,		x4,		PC0xa88
PC0x204:	lbu  	x30,			-74(x31)
PC0x208:	blt  	x5,		x4,		PC0x6b4
PC0x20c:	jal  	x3,				PC0x928
PC0x210:	sw   	x20,			-36(x31)
PC0x214:	lbu  	x18,			-92(x31)
PC0x218:	bge  	x11,	x26,	PC0x6ec
PC0x21c:	blt  	x2,		x4,		PC0xa74
PC0x220:	bltu 	x29,	x10,	PC0x5a0
PC0x224:	bgeu 	x22,	x29,	PC0x9ec
PC0x228:	blt  	x31,	x27,	PC0x4dc
PC0x22c:	srl  	x25,	x12,	x3
PC0x230:	jal  	x28,			PC0xb58
PC0x234:	lbu  	x24,			-34(x31)
PC0x238:	bne  	x18,	x30,	PC0xa9c
PC0x23c:	or   	x26,	x11,	x20
PC0x240:	or   	x1,		x5,		x24
PC0x244:	lb   	x11,			42(x31)
PC0x248:	sb   	x9,				-18(x31)
PC0x24c:	bne  	x0,		x10,	PC0xec
PC0x250:	srl  	x10,	x3,		x8
PC0x254:	blt  	x5,		x11,	PC0x570
PC0x258:	bltu 	x22,	x8,		PC0x5cc
PC0x25c:	lb   	x29,			-33(x31)
PC0x260:	sltu 	x21,	x1,		x5
PC0x264:	sra  	x27,	x10,	x29
PC0x268:	sra  	x20,	x26,	x16
PC0x26c:	bltu 	x9,		x0,		PC0x2dc
PC0x270:	lw   	x25,			-60(x31)
PC0x274:	mulhsu	x5,		x23,	x15
PC0x278:	sw   	x28,			-96(x31)
PC0x27c:	bltu 	x14,	x9,		PC0xb1c
PC0x280:	and  	x19,	x12,	x14
PC0x284:	srli 	x20,	x30,	4
PC0x288:	sh   	x19,			-40(x31)
PC0x28c:	bltu 	x10,	x16,	PC0x52c
PC0x290:	bge  	x15,	x26,	PC0xb68
PC0x294:	sltu 	x17,	x7,		x25
PC0x298:	mulh 	x5,		x30,	x5
PC0x29c:	beq  	x20,	x18,	PC0xcac
PC0x2a0:	srli 	x18,	x16,	4
PC0x2a4:	lw   	x14,			16(x31)
PC0x2a8:	bltu 	x19,	x25,	PC0x4b4
PC0x2ac:	sll  	x9,		x2,		x26
PC0x2b0:	lb   	x28,			-93(x31)
PC0x2b4:	lb   	x16,			-38(x31)
PC0x2b8:	beq  	x29,	x16,	PC0x5b4
PC0x2bc:	and  	x27,	x1,		x1
PC0x2c0:	sll  	x19,	x28,	x22
PC0x2c4:	blt  	x20,	x25,	PC0x288
PC0x2c8:	ori  	x8,		x29,	-411
PC0x2cc:	bgeu 	x17,	x6,		PC0xbe0
PC0x2d0:	beq  	x30,	x24,	PC0xb8
PC0x2d4:	blt  	x14,	x17,	PC0x640
PC0x2d8:	blt  	x4,		x19,	PC0x334
PC0x2dc:	lhu  	x25,			-4(x31)
PC0x2e0:	sltu 	x29,	x30,	x1
PC0x2e4:	bne  	x4,		x25,	PC0x9c4
PC0x2e8:	lbu  	x21,			-93(x31)
PC0x2ec:	xor  	x13,	x15,	x21
PC0x2f0:	slt  	x12,	x1,		x27
PC0x2f4:	addi 	x9,		x1,		-1165
PC0x2f8:	mulhu	x26,	x18,	x26
PC0x2fc:	lw   	x25,			-40(x31)
PC0x300:	lh   	x24,			24(x31)
PC0x304:	sb   	x27,			94(x31)
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	sh   	x4,				-4(x31)
PC0x310:	addi 	x3,		x16,	-1384
PC0x314:	sw   	x11,			-84(x31)
PC0x318:	sh   	x20,			-86(x31)
PC0x31c:	sub  	x24,	x12,	x31
PC0x320:	mulhu	x28,	x14,	x16
PC0x324:	mul  	x22,	x31,	x24
PC0x328:	bne  	x24,	x2,		PC0xaa4
PC0x32c:	blt  	x0,		x17,	PC0xc8
PC0x330:	jal  	x20,			PC0x84c
PC0x334:	lh   	x23,			-82(x31)
PC0x338:	lb   	x27,			-3(x31)
PC0x33c:	slti 	x12,	x0,		1627
PC0x340:	beq  	x7,		x13,	PC0xc78
PC0x344:	xor  	x26,	x23,	x20
PC0x348:	srl  	x28,	x27,	x26
PC0x34c:	srai 	x19,	x24,	1
PC0x350:	sh   	x19,			-52(x31)
PC0x354:	sub  	x6,		x28,	x29
PC0x358:	lbu  	x28,			-55(x31)
PC0x35c:	addi 	x11,	x18,	1936
PC0x360:	bgeu 	x27,	x26,	PC0x478
PC0x364:	sub  	x29,	x27,	x3
PC0x368:	sb   	x23,			-100(x31)
PC0x36c:	bltu 	x6,		x11,	PC0x2ac
PC0x370:	sh   	x25,			-58(x31)
PC0x374:	blt  	x25,	x7,		PC0xa28
PC0x378:	lw   	x9,				-64(x31)
PC0x37c:	lbu  	x14,			-98(x31)
PC0x380:	lw   	x15,			-44(x31)
PC0x384:	blt  	x14,	x8,		PC0xa88
PC0x388:	add  	x8,		x6,		x30
PC0x38c:	bge  	x31,	x15,	PC0xf0
PC0x390:	sh   	x8,				16(x31)
PC0x394:	sw   	x6,				72(x31)
PC0x398:	srl  	x26,	x20,	x26
PC0x39c:	lw   	x26,			80(x31)
PC0x3a0:	sh   	x29,			-54(x31)
PC0x3a4:	blt  	x28,	x1,		PC0x544
PC0x3a8:	bne  	x30,	x25,	PC0x4a0
PC0x3ac:	lh   	x20,			-66(x31)
PC0x3b0:	mul  	x10,	x4,		x2
PC0x3b4:	lw   	x26,			72(x31)
PC0x3b8:	bge  	x6,		x3,		PC0x4bc
PC0x3bc:	nop  
PC0x3c0:	sw   	x7,				92(x31)
PC0x3c4:	mul  	x9,		x10,	x3
PC0x3c8:	jal  	x28,			PC0x2a4
PC0x3cc:	mulh 	x28,	x13,	x18
PC0x3d0:	sb   	x24,			-59(x31)
PC0x3d4:	sh   	x17,			-64(x31)
PC0x3d8:	sb   	x9,				52(x31)
PC0x3dc:	add  	x30,	x13,	x16
PC0x3e0:	lh   	x17,			72(x31)
PC0x3e4:	bge  	x31,	x8,		PC0x648
PC0x3e8:	blt  	x27,	x9,		PC0x338
PC0x3ec:	bgeu 	x31,	x29,	PC0xa30
PC0x3f0:	bge  	x10,	x15,	PC0xcac
PC0x3f4:	srai 	x12,	x0,		22
PC0x3f8:	lbu  	x26,			72(x31)
PC0x3fc:	lhu  	x26,			-98(x31)
PC0x400:	sub  	x10,	x31,	x11
PC0x404:	add  	x3,		x27,	x23
PC0x408:	bltu 	x6,		x9,		PC0x774
PC0x40c:	sw   	x20,			4(x31)
PC0x410:	sltiu	x5,		x1,		456
PC0x414:	sb   	x30,			-61(x31)
PC0x418:	and  	x21,	x22,	x14
PC0x41c:	sh   	x13,			-78(x31)
PC0x420:	sb   	x4,				-22(x31)
PC0x424:	lbu  	x23,			-68(x31)
PC0x428:	bltu 	x9,		x16,	PC0xae4
PC0x42c:	lbu  	x5,				-58(x31)
PC0x430:	slt  	x4,		x22,	x5
PC0x434:	jal  	x15,			PC0xa94
PC0x438:	lbu  	x8,				82(x31)
PC0x43c:	add  	x3,		x7,		x25
PC0x440:	lbu  	x25,			-58(x31)
PC0x444:	sra  	x26,	x6,		x20
PC0x448:	bgeu 	x14,	x30,	PC0x6cc
PC0x44c:	beq  	x25,	x3,		PC0x4f8
PC0x450:	addi 	x5,		x10,	316
PC0x454:	bne  	x6,		x7,		PC0x24c
PC0x458:	or   	x13,	x29,	x10
PC0x45c:	sh   	x12,			-14(x31)
PC0x460:	sb   	x24,			-97(x31)
PC0x464:	lb   	x12,			-80(x31)
PC0x468:	addi 	x4,		x2,		-236
PC0x46c:	bgeu 	x18,	x5,		PC0x1ec
PC0x470:	bgeu 	x30,	x14,	PC0x340
PC0x474:	bgeu 	x28,	x18,	PC0xcd4
PC0x478:	and  	x25,	x18,	x15
PC0x47c:	mulhu	x6,		x15,	x1
PC0x480:	add  	x12,	x17,	x31
PC0x484:	addi 	x14,	x24,	964
PC0x488:	bltu 	x15,	x16,	PC0x280
PC0x48c:	lbu  	x3,				-39(x31)
PC0x490:	bne  	x10,	x27,	PC0x144
PC0x494:	srl  	x21,	x12,	x27
PC0x498:	sh   	x7,				60(x31)
PC0x49c:	lbu  	x29,			-100(x31)
PC0x4a0:	bltu 	x22,	x28,	PC0x224
PC0x4a4:	lb   	x5,				20(x31)
PC0x4a8:	mul  	x3,		x6,		x22
PC0x4ac:	sw   	x18,			-76(x31)
PC0x4b0:	blt  	x26,	x13,	PC0x930
PC0x4b4:	add  	x28,	x21,	x1
PC0x4b8:	add  	x3,		x1,		x12
PC0x4bc:	lbu  	x25,			-51(x31)
PC0x4c0:	lbu  	x12,			-85(x31)
PC0x4c4:	bltu 	x20,	x0,		PC0xc8
PC0x4c8:	bgeu 	x21,	x16,	PC0xa0
PC0x4cc:	lhu  	x16,			-54(x31)
PC0x4d0:	mul  	x15,	x8,		x18
PC0x4d4:	lw   	x6,				-8(x31)
PC0x4d8:	beq  	x1,		x18,	PC0xae0
PC0x4dc:	mulhsu	x7,		x25,	x6
PC0x4e0:	bltu 	x10,	x2,		PC0x46c
PC0x4e4:	bne  	x16,	x10,	PC0x6c8
PC0x4e8:	blt  	x28,	x5,		PC0x944
PC0x4ec:	mulh 	x9,		x3,		x22
PC0x4f0:	sw   	x11,			-64(x31)
PC0x4f4:	jal  	x8,				PC0x600
PC0x4f8:	blt  	x18,	x16,	PC0x3ec
PC0x4fc:	lhu  	x21,			60(x31)
PC0x500:	sw   	x6,				-84(x31)
PC0x504:	srli 	x21,	x28,	30
PC0x508:	sh   	x0,				48(x31)
PC0x50c:	srl  	x4,		x16,	x30
PC0x510:	sb   	x22,			96(x31)
PC0x514:	sh   	x19,			8(x31)
PC0x518:	blt  	x27,	x20,	PC0xbdc
PC0x51c:	bne  	x7,		x26,	PC0xa10
PC0x520:	bne  	x7,		x21,	PC0xaf0
PC0x524:	addi 	x11,	x11,	435
PC0x528:	bne  	x8,		x31,	PC0x698
PC0x52c:	lw   	x12,			-44(x31)
PC0x530:	or   	x4,		x3,		x31
PC0x534:	bge  	x14,	x12,	PC0x45c
PC0x538:	sb   	x7,				-58(x31)
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	lbu  	x22,			71(x31)
PC0x544:	sub  	x29,	x1,		x2
PC0x548:	blt  	x8,		x3,		PC0xb54
PC0x54c:	add  	x11,	x10,	x22
PC0x550:	srai 	x2,		x6,		16
PC0x554:	bge  	x30,	x15,	PC0x244
PC0x558:	addi 	x4,		x27,	94
PC0x55c:	bgeu 	x17,	x12,	PC0xaa0
PC0x560:	bge  	x28,	x10,	PC0xa1c
PC0x564:	beq  	x14,	x10,	PC0xa30
PC0x568:	bne  	x4,		x28,	PC0x188
PC0x56c:	jal  	x18,			PC0x120
PC0x570:	jal  	x17,			PC0x374
PC0x574:	sb   	x22,			-20(x31)
PC0x578:	lhu  	x19,			-82(x31)
PC0x57c:	mulh 	x23,	x29,	x15
PC0x580:	bgeu 	x30,	x15,	PC0xe4
PC0x584:	xor  	x17,	x19,	x17
PC0x588:	andi 	x29,	x18,	-537
PC0x58c:	sw   	x5,				-12(x31)
PC0x590:	ori  	x14,	x4,		-1885
PC0x594:	lhu  	x10,			-80(x31)
PC0x598:	lhu  	x24,			-100(x31)
PC0x59c:	mulh 	x24,	x3,		x29
PC0x5a0:	sb   	x23,			-12(x31)
PC0x5a4:	jal  	x13,			PC0x1f0
PC0x5a8:	bge  	x26,	x1,		PC0x558
PC0x5ac:	mul  	x29,	x29,	x12
PC0x5b0:	sh   	x5,				70(x31)
PC0x5b4:	bltu 	x29,	x16,	PC0x7f8
PC0x5b8:	bgeu 	x28,	x4,		PC0x7f0
PC0x5bc:	bne  	x1,		x4,		PC0xbe8
PC0x5c0:	bne  	x9,		x6,		PC0xc30
PC0x5c4:	blt  	x24,	x0,		PC0x99c
PC0x5c8:	blt  	x16,	x26,	PC0x4cc
PC0x5cc:	lhu  	x24,			-88(x31)
PC0x5d0:	addi 	x19,	x30,	548
PC0x5d4:	sw   	x9,				20(x31)
PC0x5d8:	sb   	x17,			63(x31)
PC0x5dc:	jal  	x5,				PC0x480
PC0x5e0:	sb   	x16,			67(x31)
PC0x5e4:	and  	x12,	x0,		x25
PC0x5e8:	mulh 	x22,	x19,	x16
PC0x5ec:	jal  	x6,				PC0x130
PC0x5f0:	xor  	x19,	x8,		x9
PC0x5f4:	slti 	x8,		x12,	-1073
PC0x5f8:	lhu  	x22,			32(x31)
PC0x5fc:	sh   	x10,			-82(x31)
PC0x600:	bltu 	x14,	x3,		PC0x484
PC0x604:	srli 	x30,	x27,	21
PC0x608:	slti 	x30,	x20,	-1536
PC0x60c:	bne  	x8,		x4,		PC0x3ac
PC0x610:	mulhu	x7,		x25,	x16
PC0x614:	mul  	x11,	x0,		x18
PC0x618:	bgeu 	x3,		x6,		PC0x470
PC0x61c:	sb   	x16,			-80(x31)
PC0x620:	bne  	x19,	x18,	PC0x454
PC0x624:	bltu 	x7,		x2,		PC0x554
PC0x628:	sb   	x29,			67(x31)
PC0x62c:	sw   	x11,			8(x31)
PC0x630:	bgeu 	x5,		x9,		PC0xd04
PC0x634:	lhu  	x1,				10(x31)
PC0x638:	sb   	x26,			-19(x31)
PC0x63c:	lb   	x19,			-7(x31)
PC0x640:	lhu  	x6,				-8(x31)
PC0x644:	sh   	x26,			-86(x31)
PC0x648:	blt  	x6,		x12,	PC0xb68
PC0x64c:	lb   	x2,				-59(x31)
PC0x650:	sb   	x2,				96(x31)
PC0x654:	bltu 	x19,	x15,	PC0x8f8
PC0x658:	lh   	x5,				-10(x31)
PC0x65c:	lb   	x10,			-99(x31)
PC0x660:	sb   	x12,			75(x31)
PC0x664:	lb   	x3,				-99(x31)
PC0x668:	blt  	x27,	x18,	PC0x3f8
PC0x66c:	sb   	x23,			86(x31)
PC0x670:	add  	x4,		x3,		x18
PC0x674:	blt  	x4,		x2,		PC0xb7c
PC0x678:	sb   	x2,				68(x31)
PC0x67c:	beq  	x14,	x19,	PC0xbac
PC0x680:	bne  	x28,	x14,	PC0x4f4
PC0x684:	mulhsu	x2,		x3,		x24
PC0x688:	beq  	x1,		x26,	PC0x2fc
PC0x68c:	jal  	x19,			PC0x2a8
PC0x690:	mulhu	x14,	x25,	x24
PC0x694:	lw   	x8,				-100(x31)
PC0x698:	beq  	x18,	x27,	PC0x898
PC0x69c:	beq  	x22,	x16,	PC0xb48
PC0x6a0:	srai 	x15,	x17,	1
PC0x6a4:	lh   	x22,			-12(x31)
PC0x6a8:	lw   	x22,			-4(x31)
PC0x6ac:	lb   	x16,			-86(x31)
PC0x6b0:	xori 	x27,	x1,		1119
PC0x6b4:	lw   	x14,			88(x31)
PC0x6b8:	jal  	x22,			PC0x3e0
PC0x6bc:	sw   	x7,				32(x31)
PC0x6c0:	add  	x30,	x24,	x27
PC0x6c4:	lbu  	x3,				70(x31)
PC0x6c8:	sw   	x21,			-76(x31)
PC0x6cc:	sub  	x23,	x26,	x17
PC0x6d0:	lbu  	x7,				-26(x31)
PC0x6d4:	bltu 	x6,		x14,	PC0x648
PC0x6d8:	lw   	x15,			76(x31)
PC0x6dc:	bgeu 	x27,	x15,	PC0xaf0
PC0x6e0:	addi 	x31,	x31,	4
PC0x6e4:	blt  	x13,	x24,	PC0xa50
PC0x6e8:	jal  	x13,			PC0x970
PC0x6ec:	lbu  	x9,				-45(x31)
PC0x6f0:	sb   	x25,			2(x31)
PC0x6f4:	sh   	x12,			-50(x31)
PC0x6f8:	xor  	x24,	x25,	x26
PC0x6fc:	sw   	x2,				-8(x31)
PC0x700:	addi 	x31,	x31,	4
PC0x704:	lhu  	x30,			24(x31)
PC0x708:	beq  	x4,		x24,	PC0xc44
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	bne  	x11,	x28,	PC0x6a4
PC0x714:	beq  	x22,	x21,	PC0x208
PC0x718:	bge  	x5,		x24,	PC0x850
PC0x71c:	lhu  	x20,			-100(x31)
PC0x720:	sw   	x22,			100(x31)
PC0x724:	bge  	x7,		x13,	PC0x5dc
PC0x728:	add  	x20,	x23,	x12
PC0x72c:	bne  	x8,		x17,	PC0x138
PC0x730:	or   	x19,	x16,	x18
PC0x734:	srl  	x3,		x20,	x22
PC0x738:	sw   	x26,			-48(x31)
PC0x73c:	mulhsu	x18,	x19,	x29
PC0x740:	bge  	x25,	x12,	PC0x120
PC0x744:	jal  	x16,			PC0x728
PC0x748:	lb   	x27,			-24(x31)
PC0x74c:	sh   	x8,				30(x31)
PC0x750:	sh   	x2,				90(x31)
PC0x754:	bne  	x4,		x9,		PC0x42c
PC0x758:	sb   	x2,				86(x31)
PC0x75c:	srai 	x13,	x13,	3
PC0x760:	or   	x5,		x15,	x23
PC0x764:	lw   	x11,			-88(x31)
PC0x768:	sw   	x30,			56(x31)
PC0x76c:	blt  	x16,	x12,	PC0x454
PC0x770:	ori  	x30,	x12,	1157
PC0x774:	sub  	x7,		x25,	x24
PC0x778:	beq  	x22,	x17,	PC0x610
PC0x77c:	sh   	x23,			-14(x31)
PC0x780:	slt  	x2,		x3,		x28
PC0x784:	slli 	x14,	x16,	3
PC0x788:	bne  	x0,		x31,	PC0xbec
PC0x78c:	blt  	x11,	x18,	PC0x3d0
PC0x790:	beq  	x5,		x13,	PC0x2ac
PC0x794:	bgeu 	x5,		x6,		PC0x400
PC0x798:	sb   	x3,				84(x31)
PC0x79c:	mulh 	x10,	x13,	x30
PC0x7a0:	lbu  	x26,			90(x31)
PC0x7a4:	bge  	x5,		x28,	PC0x6ac
PC0x7a8:	mulhsu	x9,		x3,		x2
PC0x7ac:	lh   	x1,				-84(x31)
PC0x7b0:	addi 	x15,	x14,	453
PC0x7b4:	slli 	x10,	x16,	24
PC0x7b8:	lw   	x15,			-92(x31)
PC0x7bc:	lh   	x18,			74(x31)
PC0x7c0:	bge  	x1,		x0,		PC0xa1c
PC0x7c4:	add  	x13,	x7,		x30
PC0x7c8:	bltu 	x19,	x2,		PC0x854
PC0x7cc:	bgeu 	x6,		x5,		PC0x210
PC0x7d0:	xor  	x22,	x14,	x21
PC0x7d4:	sh   	x29,			32(x31)
PC0x7d8:	addi 	x5,		x2,		1902
PC0x7dc:	and  	x14,	x11,	x11
PC0x7e0:	blt  	x9,		x22,	PC0x8d0
PC0x7e4:	beq  	x7,		x8,		PC0x838
PC0x7e8:	mulhsu	x17,	x31,	x25
PC0x7ec:	sb   	x28,			-51(x31)
PC0x7f0:	sll  	x14,	x19,	x6
PC0x7f4:	mulh 	x6,		x31,	x0
PC0x7f8:	ori  	x25,	x1,		-1470
PC0x7fc:	add  	x3,		x11,	x1
PC0x800:	bltu 	x22,	x8,		PC0x63c
PC0x804:	bltu 	x25,	x4,		PC0x2c0
PC0x808:	mulh 	x22,	x6,		x18
PC0x80c:	lbu  	x16,			-69(x31)
PC0x810:	lw   	x23,			-56(x31)
PC0x814:	lh   	x6,				-32(x31)
PC0x818:	sh   	x9,				-100(x31)
PC0x81c:	addi 	x17,	x11,	-538
PC0x820:	bge  	x21,	x15,	PC0x4ac
PC0x824:	bge  	x17,	x7,		PC0x978
PC0x828:	sh   	x22,			42(x31)
PC0x82c:	lhu  	x13,			78(x31)
PC0x830:	addi 	x20,	x23,	921
PC0x834:	beq  	x0,		x12,	PC0xc5c
PC0x838:	bne  	x7,		x5,		PC0xa10
PC0x83c:	sra  	x1,		x27,	x10
PC0x840:	lw   	x23,			-16(x31)
PC0x844:	nop  
PC0x848:	sra  	x18,	x7,		x12
PC0x84c:	lb   	x8,				90(x31)
PC0x850:	lw   	x5,				-112(x31)
PC0x854:	bge  	x1,		x29,	PC0x9e8
PC0x858:	bltu 	x0,		x1,		PC0x4e8
PC0x85c:	mulh 	x1,		x6,		x11
PC0x860:	beq  	x21,	x16,	PC0x108
PC0x864:	lh   	x29,			-98(x31)
PC0x868:	lw   	x16,			-4(x31)
PC0x86c:	beq  	x4,		x17,	PC0xc94
PC0x870:	lh   	x5,				-10(x31)
PC0x874:	lw   	x17,			44(x31)
PC0x878:	bge  	x8,		x7,		PC0x980
PC0x87c:	bne  	x31,	x20,	PC0x504
PC0x880:	lbu  	x1,				-53(x31)
PC0x884:	sh   	x16,			100(x31)
PC0x888:	lb   	x3,				-92(x31)
PC0x88c:	bgeu 	x1,		x12,	PC0x32c
PC0x890:	lbu  	x14,			-80(x31)
PC0x894:	add  	x26,	x12,	x5
PC0x898:	mul  	x17,	x12,	x10
PC0x89c:	mul  	x3,		x9,		x21
PC0x8a0:	lhu  	x13,			-10(x31)
PC0x8a4:	xori 	x17,	x8,		-1518
PC0x8a8:	lw   	x8,				-60(x31)
PC0x8ac:	bltu 	x23,	x26,	PC0x358
PC0x8b0:	bge  	x27,	x14,	PC0x470
PC0x8b4:	bltu 	x10,	x12,	PC0x8d8
PC0x8b8:	lhu  	x17,			-116(x31)
PC0x8bc:	bgeu 	x13,	x14,	PC0x564
PC0x8c0:	lw   	x21,			-56(x31)
PC0x8c4:	bge  	x18,	x4,		PC0x2fc
PC0x8c8:	blt  	x24,	x31,	PC0xaa8
PC0x8cc:	sltu 	x20,	x3,		x17
PC0x8d0:	sb   	x17,			-16(x31)
PC0x8d4:	lh   	x12,			-2(x31)
PC0x8d8:	sub  	x5,		x30,	x2
PC0x8dc:	beq  	x25,	x5,		PC0x970
PC0x8e0:	beq  	x10,	x27,	PC0x1a0
PC0x8e4:	bne  	x4,		x24,	PC0xcd8
PC0x8e8:	lbu  	x27,			101(x31)
PC0x8ec:	slli 	x21,	x23,	24
PC0x8f0:	bgeu 	x29,	x28,	PC0xcc4
PC0x8f4:	lb   	x2,				-97(x31)
PC0x8f8:	mulhsu	x5,		x17,	x10
PC0x8fc:	slli 	x15,	x29,	3
PC0x900:	jal  	x6,				PC0x5e4
PC0x904:	bltu 	x4,		x28,	PC0x81c
PC0x908:	lbu  	x16,			-79(x31)
PC0x90c:	beq  	x5,		x7,		PC0xe8
PC0x910:	bne  	x6,		x26,	PC0x700
PC0x914:	bgeu 	x7,		x20,	PC0x914
PC0x918:	bne  	x13,	x12,	PC0xcbc
PC0x91c:	addi 	x28,	x19,	1071
PC0x920:	lw   	x18,			-24(x31)
PC0x924:	sh   	x30,			78(x31)
PC0x928:	lhu  	x4,				-16(x31)
PC0x92c:	sw   	x3,				-72(x31)
PC0x930:	sh   	x17,			-64(x31)
PC0x934:	bltu 	x26,	x1,		PC0xc30
PC0x938:	jal  	x9,				PC0x55c
PC0x93c:	bge  	x16,	x20,	PC0x928
PC0x940:	sw   	x15,			-16(x31)
PC0x944:	sb   	x26,			10(x31)
PC0x948:	sra  	x13,	x5,		x28
PC0x94c:	lh   	x14,			-88(x31)
PC0x950:	lh   	x25,			0(x31)
PC0x954:	blt  	x30,	x4,		PC0x200
PC0x958:	lh   	x9,				-20(x31)
PC0x95c:	lhu  	x25,			-88(x31)
PC0x960:	bgeu 	x1,		x16,	PC0x678
PC0x964:	jal  	x30,			PC0x29c
PC0x968:	srl  	x3,		x25,	x26
PC0x96c:	lh   	x6,				86(x31)
PC0x970:	lhu  	x12,			-102(x31)
PC0x974:	sll  	x18,	x15,	x6
PC0x978:	jal  	x24,			PC0xbc
PC0x97c:	beq  	x30,	x12,	PC0x1a0
PC0x980:	lbu  	x16,			-99(x31)
PC0x984:	lhu  	x17,			-98(x31)
PC0x988:	slti 	x6,		x22,	186
PC0x98c:	lbu  	x23,			-112(x31)
PC0x990:	srl  	x4,		x29,	x25
PC0x994:	or   	x2,		x6,		x13
PC0x998:	beq  	x29,	x18,	PC0x7bc
PC0x99c:	lw   	x22,			-68(x31)
PC0x9a0:	blt  	x17,	x26,	PC0xa2c
PC0x9a4:	nop  
PC0x9a8:	add  	x7,		x3,		x24
PC0x9ac:	srli 	x6,		x1,		19
PC0x9b0:	lbu  	x5,				-91(x31)
PC0x9b4:	sh   	x9,				-100(x31)
PC0x9b8:	sh   	x3,				12(x31)
PC0x9bc:	sub  	x20,	x30,	x20
PC0x9c0:	add  	x1,		x13,	x31
PC0x9c4:	lhu  	x29,			-112(x31)
PC0x9c8:	sw   	x13,			80(x31)
PC0x9cc:	bgeu 	x20,	x3,		PC0xa0c
PC0x9d0:	blt  	x5,		x6,		PC0x3bc
PC0x9d4:	lbu  	x28,			-47(x31)
PC0x9d8:	lbu  	x18,			43(x31)
PC0x9dc:	lh   	x14,			-14(x31)
PC0x9e0:	xori 	x18,	x19,	1536
PC0x9e4:	bne  	x11,	x6,		PC0x210
PC0x9e8:	sh   	x26,			-46(x31)
PC0x9ec:	bge  	x12,	x9,		PC0x8a0
PC0x9f0:	lw   	x14,			-64(x31)
PC0x9f4:	beq  	x29,	x15,	PC0x1e8
PC0x9f8:	mulhu	x22,	x24,	x0
PC0x9fc:	lw   	x16,			12(x31)
PC0xa00:	beq  	x0,		x12,	PC0x8e4
PC0xa04:	bltu 	x24,	x25,	PC0x904
PC0xa08:	bltu 	x19,	x0,		PC0x198
PC0xa0c:	sb   	x7,				-2(x31)
PC0xa10:	lbu  	x2,				0(x31)
PC0xa14:	add  	x29,	x26,	x13
PC0xa18:	jal  	x25,			PC0x7e4
PC0xa1c:	bltu 	x7,		x22,	PC0xf8
PC0xa20:	sub  	x23,	x18,	x16
PC0xa24:	sh   	x11,			-54(x31)
PC0xa28:	ori  	x26,	x14,	-495
PC0xa2c:	bltu 	x21,	x29,	PC0xd8
PC0xa30:	blt  	x5,		x4,		PC0x468
PC0xa34:	slli 	x28,	x1,		9
PC0xa38:	sb   	x7,				28(x31)
PC0xa3c:	lb   	x19,			-80(x31)
PC0xa40:	bltu 	x29,	x13,	PC0x654
PC0xa44:	bge  	x24,	x2,		PC0x818
PC0xa48:	blt  	x5,		x4,		PC0x664
PC0xa4c:	lb   	x4,				-95(x31)
PC0xa50:	lb   	x20,			0(x31)
PC0xa54:	mulhu	x27,	x6,		x8
PC0xa58:	bge  	x13,	x21,	PC0x700
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	jal  	x21,			PC0x8c
PC0xa64:	xori 	x5,		x19,	-207
PC0xa68:	addi 	x5,		x13,	1581
PC0xa6c:	sw   	x9,				-28(x31)
PC0xa70:	sub  	x20,	x19,	x0
PC0xa74:	sra  	x30,	x6,		x15
PC0xa78:	bltu 	x8,		x25,	PC0x40c
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	bltu 	x17,	x21,	PC0x85c
PC0xa84:	bltu 	x6,		x24,	PC0x28c
PC0xa88:	bne  	x10,	x23,	PC0xcf8
PC0xa8c:	lb   	x9,				3(x31)
PC0xa90:	lw   	x25,			-24(x31)
PC0xa94:	lhu  	x17,			-16(x31)
PC0xa98:	sw   	x12,			24(x31)
PC0xa9c:	sb   	x18,			-91(x31)
PC0xaa0:	lhu  	x4,				58(x31)
PC0xaa4:	lw   	x2,				80(x31)
PC0xaa8:	bgeu 	x18,	x14,	PC0x624
PC0xaac:	bne  	x9,		x27,	PC0x454
PC0xab0:	beq  	x29,	x30,	PC0x710
PC0xab4:	sw   	x10,			96(x31)
PC0xab8:	beq  	x4,		x27,	PC0x144
PC0xabc:	lb   	x18,			-75(x31)
PC0xac0:	bne  	x27,	x3,		PC0x244
PC0xac4:	bne  	x1,		x10,	PC0xa94
PC0xac8:	bne  	x1,		x18,	PC0x2d0
PC0xacc:	lh   	x14,			-94(x31)
PC0xad0:	blt  	x31,	x2,		PC0x120
PC0xad4:	bgeu 	x17,	x6,		PC0x58c
PC0xad8:	andi 	x1,		x23,	467
PC0xadc:	lw   	x24,			64(x31)
PC0xae0:	lb   	x24,			-103(x31)
PC0xae4:	beq  	x19,	x8,		PC0x1cc
PC0xae8:	bgeu 	x28,	x21,	PC0x984
PC0xaec:	sw   	x2,				20(x31)
PC0xaf0:	lh   	x16,			-28(x31)
PC0xaf4:	bgeu 	x30,	x5,		PC0x8e0
PC0xaf8:	jal  	x22,			PC0x568
PC0xafc:	lhu  	x4,				50(x31)
PC0xb00:	beq  	x3,		x26,	PC0x2a4
PC0xb04:	lh   	x5,				-38(x31)
PC0xb08:	jal  	x25,			PC0xb60
PC0xb0c:	jal  	x5,				PC0x8e0
PC0xb10:	lw   	x13,			-56(x31)
PC0xb14:	lbu  	x10,			-30(x31)
PC0xb18:	sub  	x3,		x17,	x27
PC0xb1c:	bne  	x28,	x16,	PC0xb84
PC0xb20:	sb   	x29,			41(x31)
PC0xb24:	andi 	x12,	x24,	-1770
PC0xb28:	mulhu	x4,		x0,		x11
PC0xb2c:	sltu 	x7,		x31,	x13
PC0xb30:	or   	x27,	x27,	x3
PC0xb34:	sb   	x0,				-21(x31)
PC0xb38:	beq  	x14,	x28,	PC0x758
PC0xb3c:	lbu  	x16,			-37(x31)
PC0xb40:	xor  	x4,		x28,	x2
PC0xb44:	mulhu	x20,	x24,	x13
PC0xb48:	sb   	x27,			-39(x31)
PC0xb4c:	beq  	x18,	x22,	PC0x43c
PC0xb50:	sra  	x3,		x28,	x18
PC0xb54:	sh   	x5,				-64(x31)
PC0xb58:	sb   	x24,			95(x31)
PC0xb5c:	bne  	x15,	x26,	PC0x310
PC0xb60:	srai 	x21,	x7,		6
PC0xb64:	sll  	x30,	x7,		x18
PC0xb68:	bgeu 	x25,	x17,	PC0x2dc
PC0xb6c:	addi 	x28,	x3,		1119
PC0xb70:	beq  	x5,		x19,	PC0x57c
PC0xb74:	bge  	x6,		x8,		PC0x48c
PC0xb78:	sw   	x28,			-44(x31)
PC0xb7c:	sb   	x23,			-14(x31)
PC0xb80:	bgeu 	x12,	x14,	PC0x3a8
PC0xb84:	lh   	x12,			70(x31)
PC0xb88:	bne  	x21,	x4,		PC0x5a0
PC0xb8c:	bltu 	x15,	x27,	PC0x738
PC0xb90:	sh   	x24,			88(x31)
PC0xb94:	sw   	x9,				8(x31)
PC0xb98:	sh   	x16,			-72(x31)
PC0xb9c:	bgeu 	x14,	x29,	PC0x21c
PC0xba0:	sra  	x30,	x29,	x16
PC0xba4:	lh   	x2,				-108(x31)
PC0xba8:	lw   	x22,			-104(x31)
PC0xbac:	jal  	x22,			PC0xaa8
PC0xbb0:	srai 	x5,		x11,	14
PC0xbb4:	andi 	x11,	x29,	944
PC0xbb8:	lbu  	x28,			-119(x31)
PC0xbbc:	mulhsu	x29,	x3,		x19
PC0xbc0:	bltu 	x28,	x8,		PC0x8d0
PC0xbc4:	lb   	x11,			27(x31)
PC0xbc8:	addi 	x11,	x16,	264
PC0xbcc:	mulhu	x30,	x3,		x21
PC0xbd0:	lw   	x20,			0(x31)
PC0xbd4:	bge  	x28,	x31,	PC0x164
PC0xbd8:	sw   	x4,				-24(x31)
PC0xbdc:	lbu  	x7,				20(x31)
PC0xbe0:	blt  	x30,	x10,	PC0x4c0
PC0xbe4:	bltu 	x7,		x31,	PC0xbcc
PC0xbe8:	bltu 	x28,	x5,		PC0x740
PC0xbec:	jal  	x17,			PC0x4dc
PC0xbf0:	and  	x3,		x24,	x19
PC0xbf4:	blt  	x10,	x1,		PC0x3e4
PC0xbf8:	lhu  	x16,			-18(x31)
PC0xbfc:	lbu  	x5,				68(x31)
PC0xc00:	xor  	x14,	x23,	x15
PC0xc04:	lh   	x22,			-90(x31)
PC0xc08:	bgeu 	x25,	x30,	PC0x2ec
PC0xc0c:	nop  
PC0xc10:	lh   	x15,			-28(x31)
PC0xc14:	srai 	x5,		x11,	27
PC0xc18:	lb   	x20,			3(x31)
PC0xc1c:	sb   	x30,			-76(x31)
PC0xc20:	lhu  	x9,				-64(x31)
PC0xc24:	bge  	x27,	x0,		PC0xa34
PC0xc28:	or   	x12,	x6,		x25
PC0xc2c:	jal  	x12,			PC0x41c
PC0xc30:	lw   	x19,			-64(x31)
PC0xc34:	bltu 	x20,	x26,	PC0x3d0
PC0xc38:	srl  	x4,		x10,	x30
PC0xc3c:	sltu 	x30,	x7,		x11
PC0xc40:	sw   	x29,			96(x31)
PC0xc44:	beq  	x19,	x15,	PC0x990
PC0xc48:	sw   	x17,			-84(x31)
PC0xc4c:	xori 	x24,	x0,		1607
PC0xc50:	bltu 	x22,	x23,	PC0x2dc
PC0xc54:	blt  	x10,	x24,	PC0x6e4
PC0xc58:	lb   	x19,			-12(x31)
PC0xc5c:	addi 	x2,		x3,		355
PC0xc60:	sw   	x10,			-40(x31)
PC0xc64:	lh   	x8,				-54(x31)
PC0xc68:	and  	x19,	x21,	x5
PC0xc6c:	jal  	x20,			PC0xb74
PC0xc70:	lb   	x11,			-68(x31)
PC0xc74:	lbu  	x12,			4(x31)
PC0xc78:	xori 	x27,	x8,		-1820
PC0xc7c:	blt  	x16,	x25,	PC0x40c
PC0xc80:	beq  	x24,	x18,	PC0x9bc
PC0xc84:	mulhsu	x24,	x15,	x9
PC0xc88:	bge  	x16,	x28,	PC0xa60
PC0xc8c:	sw   	x27,			-84(x31)
PC0xc90:	xor  	x10,	x11,	x16
PC0xc94:	sb   	x12,			-1(x31)
PC0xc98:	lb   	x13,			11(x31)
PC0xc9c:	lhu  	x13,			-82(x31)
PC0xca0:	sub  	x17,	x17,	x18
PC0xca4:	lb   	x1,				-97(x31)
PC0xca8:	slti 	x25,	x18,	-1512
PC0xcac:	sub  	x25,	x26,	x3
PC0xcb0:	sra  	x12,	x26,	x8
PC0xcb4:	lhu  	x12,			92(x31)
PC0xcb8:	blt  	x24,	x27,	PC0x88
PC0xcbc:	lb   	x6,				51(x31)
PC0xcc0:	bne  	x10,	x0,		PC0x814
PC0xcc4:	lhu  	x8,				-102(x31)
PC0xcc8:	and  	x4,		x31,	x18
PC0xccc:	lh   	x21,			-54(x31)
PC0xcd0:	sh   	x11,			66(x31)
PC0xcd4:	sb   	x0,				22(x31)
PC0xcd8:	lhu  	x16,			-18(x31)
PC0xcdc:	addi 	x26,	x3,		1704
PC0xce0:	bne  	x4,		x24,	PC0x5a8
PC0xce4:	sw   	x1,				-24(x31)
PC0xce8:	jal  	x2,				PC0x424
PC0xcec:	jal  	x25,			PC0xac8
PC0xcf0:	lhu  	x30,			98(x31)
PC0xcf4:	lhu  	x23,			76(x31)
PC0xcf8:	bge  	x27,	x14,	PC0x6e4
PC0xcfc:	bgeu 	x3,		x0,		PC0xa90
PC0xd00:	lw   	x21,			-84(x31)
PC0xd04:	srl  	x15,	x23,	x24
wfi