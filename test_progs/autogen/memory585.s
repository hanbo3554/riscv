addi 	x0,		x0,		-150
addi 	x1,		x0,		-1507
addi 	x2,		x0,		488
addi 	x3,		x0,		1949
addi 	x4,		x0,		1430
addi 	x5,		x0,		-703
addi 	x6,		x0,		1184
addi 	x7,		x0,		1886
addi 	x8,		x0,		-1479
addi 	x9,		x0,		1392
addi 	x10,	x0,		-745
addi 	x11,	x0,		-1169
addi 	x12,	x0,		519
addi 	x13,	x0,		-1381
addi 	x14,	x0,		844
addi 	x15,	x0,		1736
addi 	x16,	x0,		785
addi 	x17,	x0,		-1834
addi 	x18,	x0,		599
addi 	x19,	x0,		1981
addi 	x20,	x0,		-559
addi 	x21,	x0,		-1393
addi 	x22,	x0,		-693
addi 	x23,	x0,		1594
addi 	x24,	x0,		-723
addi 	x25,	x0,		-1152
addi 	x26,	x0,		1762
addi 	x27,	x0,		1918
addi 	x28,	x0,		416
addi 	x29,	x0,		-1876
addi 	x30,	x0,		-157
addi 	x31,	x0,		125
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
PC0x88:	slti 	x5,		x13,	-885
PC0x8c:	sh   	x18,			14(x31)
PC0x90:	blt  	x30,	x22,	PC0x380
PC0x94:	lh   	x21,			14(x31)
PC0x98:	lbu  	x2,				15(x31)
PC0x9c:	bltu 	x4,		x9,		PC0x784
PC0xa0:	sw   	x10,			-56(x31)
PC0xa4:	jal  	x18,			PC0x7ec
PC0xa8:	lb   	x12,			-56(x31)
PC0xac:	bne  	x30,	x17,	PC0xa5c
PC0xb0:	lb   	x29,			15(x31)
PC0xb4:	beq  	x20,	x5,		PC0x524
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	sh   	x7,				92(x31)
PC0xc0:	beq  	x24,	x9,		PC0xc70
PC0xc4:	lbu  	x22,			-58(x31)
PC0xc8:	beq  	x13,	x21,	PC0x740
PC0xcc:	lbu  	x1,				92(x31)
PC0xd0:	sub  	x29,	x27,	x16
PC0xd4:	beq  	x10,	x2,		PC0x174
PC0xd8:	jal  	x18,			PC0x13c
PC0xdc:	slti 	x3,		x7,		-982
PC0xe0:	sb   	x10,			43(x31)
PC0xe4:	sb   	x3,				-79(x31)
PC0xe8:	lbu  	x14,			10(x31)
PC0xec:	lbu  	x13,			-59(x31)
PC0xf0:	lbu  	x13,			93(x31)
PC0xf4:	bgeu 	x24,	x3,		PC0x4d4
PC0xf8:	sb   	x0,				5(x31)
PC0xfc:	sb   	x13,			94(x31)
PC0x100:	sw   	x8,				-8(x31)
PC0x104:	srai 	x6,		x5,		4
PC0x108:	add  	x22,	x24,	x9
PC0x10c:	sh   	x4,				58(x31)
PC0x110:	mulh 	x30,	x15,	x20
PC0x114:	srli 	x30,	x26,	9
PC0x118:	sub  	x2,		x19,	x30
PC0x11c:	bltu 	x27,	x26,	PC0xa10
PC0x120:	sb   	x8,				-60(x31)
PC0x124:	bgeu 	x15,	x30,	PC0x9f4
PC0x128:	lb   	x29,			5(x31)
PC0x12c:	beq  	x8,		x10,	PC0x4b0
PC0x130:	sb   	x6,				77(x31)
PC0x134:	sh   	x24,			-40(x31)
PC0x138:	bge  	x29,	x27,	PC0xc6c
PC0x13c:	blt  	x3,		x15,	PC0xa54
PC0x140:	lhu  	x9,				-58(x31)
PC0x144:	jal  	x23,			PC0x850
PC0x148:	addi 	x31,	x31,	4
PC0x14c:	bge  	x13,	x11,	PC0xb64
PC0x150:	blt  	x30,	x13,	PC0x670
PC0x154:	beq  	x12,	x13,	PC0xc70
PC0x158:	lhu  	x11,			54(x31)
PC0x15c:	jal  	x14,			PC0x7cc
PC0x160:	lw   	x8,				4(x31)
PC0x164:	sub  	x10,	x7,		x25
PC0x168:	lhu  	x29,			-44(x31)
PC0x16c:	bge  	x1,		x20,	PC0x2a8
PC0x170:	lh   	x24,			-12(x31)
PC0x174:	lb   	x1,				-11(x31)
PC0x178:	beq  	x14,	x29,	PC0xb18
PC0x17c:	lh   	x13,			6(x31)
PC0x180:	sw   	x3,				-12(x31)
PC0x184:	srai 	x13,	x3,		19
PC0x188:	bltu 	x22,	x29,	PC0x23c
PC0x18c:	sh   	x10,			-14(x31)
PC0x190:	lb   	x19,			1(x31)
PC0x194:	lw   	x28,			-44(x31)
PC0x198:	sll  	x30,	x1,		x27
PC0x19c:	sw   	x6,				-24(x31)
PC0x1a0:	bne  	x17,	x11,	PC0x7ac
PC0x1a4:	lw   	x25,			-64(x31)
PC0x1a8:	mulh 	x15,	x7,		x3
PC0x1ac:	beq  	x27,	x20,	PC0x1cc
PC0x1b0:	beq  	x22,	x18,	PC0x358
PC0x1b4:	add  	x17,	x18,	x25
PC0x1b8:	beq  	x28,	x23,	PC0x3a8
PC0x1bc:	bltu 	x1,		x16,	PC0xbbc
PC0x1c0:	srli 	x5,		x27,	2
PC0x1c4:	lw   	x16,			-64(x31)
PC0x1c8:	or   	x24,	x4,		x9
PC0x1cc:	bge  	x13,	x11,	PC0x348
PC0x1d0:	lbu  	x7,				6(x31)
PC0x1d4:	lhu  	x28,			-24(x31)
PC0x1d8:	slli 	x9,		x21,	5
PC0x1dc:	sub  	x4,		x23,	x13
PC0x1e0:	sh   	x28,			34(x31)
PC0x1e4:	sw   	x22,			92(x31)
PC0x1e8:	lhu  	x6,				88(x31)
PC0x1ec:	bltu 	x18,	x20,	PC0x78c
PC0x1f0:	sb   	x1,				-51(x31)
PC0x1f4:	lbu  	x28,			-62(x31)
PC0x1f8:	xor  	x3,		x26,	x1
PC0x1fc:	bltu 	x21,	x28,	PC0x294
PC0x200:	bgeu 	x30,	x26,	PC0x6d8
PC0x204:	bge  	x25,	x24,	PC0x734
PC0x208:	sw   	x12,			24(x31)
PC0x20c:	jal  	x20,			PC0x294
PC0x210:	sh   	x23,			-2(x31)
PC0x214:	lhu  	x26,			6(x31)
PC0x218:	andi 	x22,	x3,		847
PC0x21c:	beq  	x14,	x25,	PC0x460
PC0x220:	bne  	x10,	x14,	PC0x3a4
PC0x224:	or   	x12,	x8,		x22
PC0x228:	lbu  	x28,			-12(x31)
PC0x22c:	sh   	x20,			-72(x31)
PC0x230:	mulhsu	x12,	x25,	x30
PC0x234:	addi 	x4,		x15,	-1478
PC0x238:	bge  	x7,		x0,		PC0x7d8
PC0x23c:	jal  	x6,				PC0x798
PC0x240:	andi 	x3,		x3,		288
PC0x244:	beq  	x1,		x26,	PC0x8e4
PC0x248:	jal  	x27,			PC0x960
PC0x24c:	beq  	x9,		x2,		PC0x6f0
PC0x250:	bgeu 	x7,		x30,	PC0x688
PC0x254:	lh   	x14,			94(x31)
PC0x258:	bltu 	x9,		x18,	PC0x6a4
PC0x25c:	sw   	x9,				-76(x31)
PC0x260:	addi 	x31,	x31,	4
PC0x264:	lbu  	x6,				89(x31)
PC0x268:	bltu 	x19,	x10,	PC0x73c
PC0x26c:	srli 	x27,	x28,	14
PC0x270:	beq  	x21,	x2,		PC0x888
PC0x274:	ori  	x22,	x3,		-1630
PC0x278:	lhu  	x2,				-48(x31)
PC0x27c:	sw   	x18,			44(x31)
PC0x280:	sw   	x26,			100(x31)
PC0x284:	sh   	x27,			38(x31)
PC0x288:	ori  	x13,	x17,	-299
PC0x28c:	bgeu 	x20,	x3,		PC0x344
PC0x290:	jal  	x14,			PC0x538
PC0x294:	beq  	x14,	x0,		PC0x930
PC0x298:	xori 	x27,	x30,	138
PC0x29c:	bge  	x24,	x5,		PC0x7e0
PC0x2a0:	lbu  	x1,				-55(x31)
PC0x2a4:	sh   	x20,			-92(x31)
PC0x2a8:	addi 	x29,	x20,	756
PC0x2ac:	sh   	x6,				44(x31)
PC0x2b0:	jal  	x21,			PC0x8f8
PC0x2b4:	bne  	x1,		x12,	PC0x724
PC0x2b8:	bne  	x0,		x13,	PC0x970
PC0x2bc:	sh   	x11,			-74(x31)
PC0x2c0:	beq  	x22,	x16,	PC0x7c8
PC0x2c4:	lw   	x10,			-68(x31)
PC0x2c8:	xor  	x27,	x1,		x7
PC0x2cc:	blt  	x4,		x10,	PC0x1e4
PC0x2d0:	bne  	x0,		x28,	PC0x5a0
PC0x2d4:	sh   	x22,			4(x31)
PC0x2d8:	or   	x14,	x17,	x21
PC0x2dc:	sltu 	x10,	x20,	x29
PC0x2e0:	lh   	x26,			-18(x31)
PC0x2e4:	sh   	x16,			16(x31)
PC0x2e8:	sltu 	x3,		x23,	x8
PC0x2ec:	add  	x2,		x17,	x7
PC0x2f0:	lh   	x11,			44(x31)
PC0x2f4:	lh   	x23,			50(x31)
PC0x2f8:	bltu 	x8,		x25,	PC0x58c
PC0x2fc:	bgeu 	x29,	x1,		PC0x7ac
PC0x300:	addi 	x15,	x16,	657
PC0x304:	sw   	x28,			20(x31)
PC0x308:	lhu  	x28,			88(x31)
PC0x30c:	lw   	x21,			-8(x31)
PC0x310:	sh   	x7,				92(x31)
PC0x314:	lw   	x8,				28(x31)
PC0x318:	lb   	x4,				-15(x31)
PC0x31c:	sll  	x24,	x11,	x22
PC0x320:	xor  	x28,	x29,	x15
PC0x324:	sh   	x8,				-52(x31)
PC0x328:	mul  	x1,		x30,	x29
PC0x32c:	bne  	x22,	x6,		PC0x20c
PC0x330:	bgeu 	x1,		x12,	PC0x250
PC0x334:	bgeu 	x24,	x19,	PC0xb10
PC0x338:	and  	x13,	x5,		x24
PC0x33c:	bltu 	x9,		x2,		PC0x874
PC0x340:	ori  	x30,	x17,	-354
PC0x344:	lw   	x26,			28(x31)
PC0x348:	xor  	x4,		x13,	x25
PC0x34c:	lbu  	x3,				3(x31)
PC0x350:	andi 	x21,	x23,	-552
PC0x354:	sltiu	x29,	x15,	424
PC0x358:	jal  	x30,			PC0x598
PC0x35c:	lw   	x25,			20(x31)
PC0x360:	lh   	x28,			-78(x31)
PC0x364:	srai 	x14,	x1,		10
PC0x368:	mulh 	x22,	x6,		x31
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	mulhsu	x25,	x12,	x10
PC0x374:	sb   	x25,			-3(x31)
PC0x378:	beq  	x28,	x16,	PC0x614
PC0x37c:	lhu  	x15,			-8(x31)
PC0x380:	mul  	x29,	x8,		x28
PC0x384:	sb   	x22,			98(x31)
PC0x388:	beq  	x23,	x26,	PC0x740
PC0x38c:	bgeu 	x10,	x28,	PC0xc70
PC0x390:	lh   	x20,			-32(x31)
PC0x394:	sw   	x21,			-52(x31)
PC0x398:	bne  	x13,	x18,	PC0x210
PC0x39c:	beq  	x6,		x27,	PC0x1d8
PC0x3a0:	mul  	x28,	x7,		x8
PC0x3a4:	lw   	x13,			-96(x31)
PC0x3a8:	bltu 	x4,		x16,	PC0xa44
PC0x3ac:	slti 	x6,		x1,		-1037
PC0x3b0:	bgeu 	x2,		x25,	PC0x63c
PC0x3b4:	blt  	x8,		x20,	PC0xcdc
PC0x3b8:	sh   	x10,			42(x31)
PC0x3bc:	lb   	x8,				-31(x31)
PC0x3c0:	sub  	x14,	x23,	x27
PC0x3c4:	bne  	x6,		x7,		PC0x7f8
PC0x3c8:	lhu  	x9,				-78(x31)
PC0x3cc:	lh   	x9,				-4(x31)
PC0x3d0:	blt  	x4,		x12,	PC0x658
PC0x3d4:	bne  	x6,		x24,	PC0x1f8
PC0x3d8:	nop  
PC0x3dc:	sh   	x4,				-66(x31)
PC0x3e0:	lw   	x9,				-92(x31)
PC0x3e4:	addi 	x13,	x8,		808
PC0x3e8:	bne  	x27,	x1,		PC0x228
PC0x3ec:	slli 	x20,	x27,	17
PC0x3f0:	jal  	x28,			PC0x190
PC0x3f4:	lhu  	x9,				82(x31)
PC0x3f8:	blt  	x20,	x7,		PC0x440
PC0x3fc:	beq  	x29,	x28,	PC0x87c
PC0x400:	lb   	x27,			-71(x31)
PC0x404:	sw   	x21,			8(x31)
PC0x408:	sw   	x23,			68(x31)
PC0x40c:	lhu  	x23,			-66(x31)
PC0x410:	addi 	x31,	x31,	4
PC0x414:	sw   	x30,			-60(x31)
PC0x418:	slt  	x20,	x9,		x6
PC0x41c:	lb   	x24,			14(x31)
PC0x420:	blt  	x13,	x2,		PC0x9ac
PC0x424:	jal  	x7,				PC0x654
PC0x428:	bltu 	x16,	x26,	PC0x8f4
PC0x42c:	sh   	x21,			28(x31)
PC0x430:	bltu 	x16,	x27,	PC0xc2c
PC0x434:	and  	x1,		x5,		x12
PC0x438:	sw   	x22,			52(x31)
PC0x43c:	slt  	x22,	x10,	x26
PC0x440:	bne  	x4,		x17,	PC0xa08
PC0x444:	bgeu 	x6,		x8,		PC0xbac
PC0x448:	sb   	x18,			-91(x31)
PC0x44c:	sltiu	x10,	x1,		-638
PC0x450:	sb   	x11,			83(x31)
PC0x454:	addi 	x31,	x31,	4
PC0x458:	sw   	x18,			100(x31)
PC0x45c:	bltu 	x2,		x29,	PC0x7c8
PC0x460:	jal  	x27,			PC0xb68
PC0x464:	bgeu 	x24,	x0,		PC0xc34
PC0x468:	bne  	x4,		x28,	PC0xbd8
PC0x46c:	mulhsu	x3,		x4,		x28
PC0x470:	lh   	x6,				-96(x31)
PC0x474:	lh   	x22,			22(x31)
PC0x478:	bne  	x23,	x25,	PC0x188
PC0x47c:	lhu  	x10,			-96(x31)
PC0x480:	add  	x6,		x28,	x15
PC0x484:	sra  	x30,	x0,		x27
PC0x488:	lbu  	x15,			63(x31)
PC0x48c:	or   	x3,		x0,		x21
PC0x490:	mulhsu	x4,		x30,	x5
PC0x494:	jal  	x21,			PC0x784
PC0x498:	bne  	x10,	x18,	PC0x29c
PC0x49c:	bgeu 	x2,		x3,		PC0x128
PC0x4a0:	slt  	x3,		x7,		x24
PC0x4a4:	bne  	x29,	x11,	PC0x220
PC0x4a8:	bltu 	x16,	x26,	PC0x99c
PC0x4ac:	srl  	x16,	x7,		x10
PC0x4b0:	and  	x15,	x20,	x31
PC0x4b4:	add  	x5,		x7,		x15
PC0x4b8:	sra  	x1,		x4,		x6
PC0x4bc:	lbu  	x15,			-104(x31)
PC0x4c0:	sw   	x21,			-28(x31)
PC0x4c4:	sub  	x19,	x22,	x12
PC0x4c8:	bne  	x30,	x24,	PC0x9fc
PC0x4cc:	lb   	x6,				-90(x31)
PC0x4d0:	sb   	x3,				3(x31)
PC0x4d4:	lw   	x16,			-32(x31)
PC0x4d8:	sh   	x21,			-26(x31)
PC0x4dc:	sra  	x17,	x26,	x29
PC0x4e0:	or   	x14,	x29,	x25
PC0x4e4:	beq  	x9,		x26,	PC0xcb0
PC0x4e8:	bltu 	x1,		x11,	PC0x7d0
PC0x4ec:	bltu 	x15,	x29,	PC0x430
PC0x4f0:	sb   	x10,			47(x31)
PC0x4f4:	beq  	x14,	x5,		PC0xbcc
PC0x4f8:	addi 	x13,	x12,	640
PC0x4fc:	bge  	x29,	x30,	PC0x508
PC0x500:	sw   	x27,			-56(x31)
PC0x504:	bltu 	x13,	x0,		PC0x790
PC0x508:	blt  	x15,	x25,	PC0x98c
PC0x50c:	sw   	x25,			-56(x31)
PC0x510:	lw   	x11,			60(x31)
PC0x514:	beq  	x25,	x31,	PC0x90c
PC0x518:	blt  	x7,		x15,	PC0xcc
PC0x51c:	bltu 	x19,	x17,	PC0xcf0
PC0x520:	add  	x7,		x25,	x21
PC0x524:	bgeu 	x3,		x12,	PC0x120
PC0x528:	sw   	x23,			-16(x31)
PC0x52c:	bgeu 	x5,		x17,	PC0x8a4
PC0x530:	srai 	x18,	x6,		1
PC0x534:	sh   	x15,			82(x31)
PC0x538:	jal  	x11,			PC0x9ac
PC0x53c:	lhu  	x30,			-92(x31)
PC0x540:	lh   	x8,				48(x31)
PC0x544:	sub  	x11,	x19,	x11
PC0x548:	srli 	x1,		x25,	12
PC0x54c:	lw   	x27,			-92(x31)
PC0x550:	lbu  	x5,				34(x31)
PC0x554:	beq  	x13,	x1,		PC0x8e4
PC0x558:	sw   	x21,			88(x31)
PC0x55c:	slli 	x29,	x3,		0
PC0x560:	srl  	x29,	x11,	x28
PC0x564:	bge  	x26,	x28,	PC0xaf8
PC0x568:	slti 	x2,		x6,		-1116
PC0x56c:	sb   	x24,			-66(x31)
PC0x570:	sb   	x22,			-82(x31)
PC0x574:	lbu  	x19,			27(x31)
PC0x578:	sh   	x23,			-94(x31)
PC0x57c:	lbu  	x4,				91(x31)
PC0x580:	sw   	x15,			8(x31)
PC0x584:	beq  	x10,	x19,	PC0xb68
PC0x588:	lbu  	x6,				83(x31)
PC0x58c:	lb   	x7,				103(x31)
PC0x590:	addi 	x20,	x17,	909
PC0x594:	bge  	x9,		x30,	PC0x2d4
PC0x598:	beq  	x2,		x11,	PC0xcc0
PC0x59c:	blt  	x20,	x17,	PC0x5a4
PC0x5a0:	sub  	x7,		x31,	x2
PC0x5a4:	xori 	x20,	x14,	284
PC0x5a8:	sb   	x20,			27(x31)
PC0x5ac:	sh   	x5,				-2(x31)
PC0x5b0:	addi 	x4,		x14,	-1806
PC0x5b4:	sb   	x11,			-51(x31)
PC0x5b8:	sb   	x24,			88(x31)
PC0x5bc:	and  	x8,		x30,	x9
PC0x5c0:	bge  	x14,	x4,		PC0x9b0
PC0x5c4:	sll  	x3,		x4,		x1
PC0x5c8:	sb   	x20,			-56(x31)
PC0x5cc:	addi 	x4,		x12,	-2038
PC0x5d0:	lh   	x26,			90(x31)
PC0x5d4:	blt  	x26,	x25,	PC0x100
PC0x5d8:	lb   	x5,				-18(x31)
PC0x5dc:	bge  	x3,		x7,		PC0x85c
PC0x5e0:	bne  	x6,		x10,	PC0x7e8
PC0x5e4:	lh   	x12,			-78(x31)
PC0x5e8:	sh   	x20,			-50(x31)
PC0x5ec:	lhu  	x25,			62(x31)
PC0x5f0:	jal  	x3,				PC0x984
PC0x5f4:	bgeu 	x8,		x14,	PC0xb20
PC0x5f8:	srli 	x20,	x10,	26
PC0x5fc:	bgeu 	x19,	x3,		PC0x370
PC0x600:	bne  	x9,		x29,	PC0xce8
PC0x604:	bge  	x18,	x28,	PC0x100
PC0x608:	blt  	x5,		x24,	PC0x4c4
PC0x60c:	mulhu	x20,	x24,	x18
PC0x610:	sw   	x19,			-28(x31)
PC0x614:	sb   	x18,			85(x31)
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	sh   	x19,			-12(x31)
PC0x620:	beq  	x28,	x16,	PC0x27c
PC0x624:	srl  	x3,		x14,	x22
PC0x628:	lw   	x11,			20(x31)
PC0x62c:	sw   	x10,			68(x31)
PC0x630:	blt  	x25,	x14,	PC0xcb4
PC0x634:	xori 	x20,	x10,	306
PC0x638:	bge  	x30,	x31,	PC0x85c
PC0x63c:	sw   	x28,			-64(x31)
PC0x640:	sh   	x1,				-96(x31)
PC0x644:	blt  	x3,		x18,	PC0xc54
PC0x648:	blt  	x12,	x1,		PC0x718
PC0x64c:	beq  	x9,		x28,	PC0x878
PC0x650:	slli 	x27,	x26,	10
PC0x654:	addi 	x31,	x31,	4
PC0x658:	blt  	x19,	x13,	PC0x164
PC0x65c:	bgeu 	x20,	x26,	PC0xcac
PC0x660:	blt  	x17,	x25,	PC0x484
PC0x664:	beq  	x12,	x24,	PC0x5cc
PC0x668:	lhu  	x5,				-88(x31)
PC0x66c:	lhu  	x15,			74(x31)
PC0x670:	sb   	x26,			-21(x31)
PC0x674:	bltu 	x16,	x26,	PC0xe0
PC0x678:	bgeu 	x30,	x19,	PC0xcbc
PC0x67c:	add  	x1,		x11,	x17
PC0x680:	lw   	x30,			52(x31)
PC0x684:	lb   	x14,			68(x31)
PC0x688:	bge  	x21,	x22,	PC0x33c
PC0x68c:	bne  	x25,	x10,	PC0x25c
PC0x690:	jal  	x23,			PC0x7a8
PC0x694:	sb   	x19,			64(x31)
PC0x698:	sb   	x25,			-18(x31)
PC0x69c:	sw   	x24,			52(x31)
PC0x6a0:	addi 	x4,		x16,	629
PC0x6a4:	bne  	x24,	x6,		PC0x860
PC0x6a8:	and  	x1,		x28,	x30
PC0x6ac:	beq  	x22,	x26,	PC0x900
PC0x6b0:	lhu  	x8,				-4(x31)
PC0x6b4:	jal  	x16,			PC0x4d0
PC0x6b8:	lb   	x14,			25(x31)
PC0x6bc:	srai 	x21,	x1,		21
PC0x6c0:	sb   	x29,			74(x31)
PC0x6c4:	slli 	x24,	x25,	17
PC0x6c8:	bltu 	x0,		x29,	PC0x148
PC0x6cc:	srl  	x17,	x13,	x29
PC0x6d0:	addi 	x20,	x26,	631
PC0x6d4:	bge  	x1,		x31,	PC0x5a0
PC0x6d8:	jal  	x26,			PC0x60c
PC0x6dc:	sb   	x17,			61(x31)
PC0x6e0:	sw   	x31,			-16(x31)
PC0x6e4:	beq  	x19,	x27,	PC0x878
PC0x6e8:	lbu  	x8,				-26(x31)
PC0x6ec:	bne  	x16,	x24,	PC0x74c
PC0x6f0:	srli 	x18,	x28,	25
PC0x6f4:	mul  	x4,		x28,	x24
PC0x6f8:	mulhu	x3,		x5,		x31
PC0x6fc:	srl  	x16,	x14,	x26
PC0x700:	lhu  	x17,			-4(x31)
PC0x704:	sh   	x25,			-26(x31)
PC0x708:	lhu  	x18,			24(x31)
PC0x70c:	lw   	x28,			40(x31)
PC0x710:	sh   	x25,			98(x31)
PC0x714:	sb   	x13,			-81(x31)
PC0x718:	sb   	x26,			55(x31)
PC0x71c:	lb   	x25,			10(x31)
PC0x720:	nop  
PC0x724:	srai 	x7,		x14,	10
PC0x728:	bne  	x19,	x30,	PC0x620
PC0x72c:	bne  	x28,	x16,	PC0x390
PC0x730:	blt  	x3,		x22,	PC0x338
PC0x734:	jal  	x12,			PC0x8b8
PC0x738:	lw   	x10,			0(x31)
PC0x73c:	lh   	x22,			-74(x31)
PC0x740:	bltu 	x10,	x9,		PC0x4f8
PC0x744:	and  	x17,	x7,		x11
PC0x748:	bge  	x5,		x27,	PC0x9c
PC0x74c:	lh   	x17,			-62(x31)
PC0x750:	srai 	x22,	x23,	18
PC0x754:	jal  	x11,			PC0x414
PC0x758:	beq  	x13,	x1,		PC0xb2c
PC0x75c:	lh   	x28,			26(x31)
PC0x760:	sltiu	x10,	x26,	1096
PC0x764:	nop  
PC0x768:	mulhu	x2,		x30,	x12
PC0x76c:	addi 	x9,		x14,	-1567
PC0x770:	nop  
PC0x774:	blt  	x16,	x29,	PC0x83c
PC0x778:	sh   	x10,			66(x31)
PC0x77c:	sw   	x17,			52(x31)
PC0x780:	bge  	x9,		x24,	PC0x890
PC0x784:	addi 	x14,	x31,	-1228
PC0x788:	sltu 	x18,	x9,		x6
PC0x78c:	sltiu	x21,	x7,		-531
PC0x790:	slli 	x19,	x30,	1
PC0x794:	sb   	x3,				16(x31)
PC0x798:	sw   	x21,			-80(x31)
PC0x79c:	sh   	x7,				52(x31)
PC0x7a0:	srai 	x30,	x7,		2
PC0x7a4:	addi 	x4,		x21,	852
PC0x7a8:	slli 	x22,	x21,	31
PC0x7ac:	lh   	x11,			38(x31)
PC0x7b0:	beq  	x6,		x13,	PC0x61c
PC0x7b4:	blt  	x20,	x13,	PC0x990
PC0x7b8:	mulh 	x23,	x7,		x17
PC0x7bc:	mulhu	x10,	x31,	x6
PC0x7c0:	lb   	x7,				-72(x31)
PC0x7c4:	or   	x17,	x29,	x27
PC0x7c8:	bne  	x9,		x2,		PC0xacc
PC0x7cc:	slt  	x30,	x28,	x1
PC0x7d0:	mul  	x13,	x4,		x0
PC0x7d4:	slli 	x24,	x31,	22
PC0x7d8:	lw   	x30,			0(x31)
PC0x7dc:	bge  	x12,	x19,	PC0x2a8
PC0x7e0:	mul  	x19,	x20,	x3
PC0x7e4:	blt  	x0,		x23,	PC0x388
PC0x7e8:	sh   	x3,				36(x31)
PC0x7ec:	beq  	x18,	x7,		PC0x794
PC0x7f0:	lbu  	x6,				-79(x31)
PC0x7f4:	blt  	x28,	x4,		PC0x8e8
PC0x7f8:	lw   	x20,			-12(x31)
PC0x7fc:	sll  	x8,		x18,	x17
PC0x800:	jal  	x19,			PC0x25c
PC0x804:	beq  	x29,	x2,		PC0x52c
PC0x808:	slli 	x21,	x17,	12
PC0x80c:	lbu  	x15,			-21(x31)
PC0x810:	sltiu	x12,	x13,	1481
PC0x814:	blt  	x14,	x10,	PC0x248
PC0x818:	sb   	x26,			-49(x31)
PC0x81c:	sb   	x21,			-81(x31)
PC0x820:	sw   	x24,			100(x31)
PC0x824:	bgeu 	x14,	x11,	PC0xaa8
PC0x828:	lbu  	x16,			-72(x31)
PC0x82c:	sh   	x11,			24(x31)
PC0x830:	jal  	x3,				PC0x974
PC0x834:	addi 	x16,	x15,	966
PC0x838:	sb   	x1,				-30(x31)
PC0x83c:	bltu 	x12,	x25,	PC0x620
PC0x840:	lhu  	x19,			74(x31)
PC0x844:	bgeu 	x20,	x2,		PC0x740
PC0x848:	lbu  	x9,				19(x31)
PC0x84c:	jal  	x25,			PC0xaf8
PC0x850:	beq  	x17,	x12,	PC0x358
PC0x854:	bge  	x16,	x5,		PC0x244
PC0x858:	lb   	x25,			69(x31)
PC0x85c:	blt  	x17,	x31,	PC0x4e0
PC0x860:	lw   	x8,				-80(x31)
PC0x864:	sb   	x6,				-56(x31)
PC0x868:	lw   	x24,			-88(x31)
PC0x86c:	lbu  	x15,			-13(x31)
PC0x870:	or   	x21,	x7,		x30
PC0x874:	beq  	x24,	x2,		PC0x52c
PC0x878:	bne  	x4,		x24,	PC0xbac
PC0x87c:	bge  	x10,	x18,	PC0x798
PC0x880:	slti 	x23,	x4,		877
PC0x884:	sw   	x16,			-60(x31)
PC0x888:	bge  	x21,	x0,		PC0x4e8
PC0x88c:	blt  	x22,	x12,	PC0x5e4
PC0x890:	slti 	x7,		x29,	-208
PC0x894:	mul  	x12,	x24,	x9
PC0x898:	sh   	x10,			44(x31)
PC0x89c:	bne  	x10,	x25,	PC0x938
PC0x8a0:	bne  	x27,	x31,	PC0x644
PC0x8a4:	xor  	x23,	x22,	x5
PC0x8a8:	jal  	x13,			PC0xa04
PC0x8ac:	bge  	x15,	x0,		PC0x1f0
PC0x8b0:	sh   	x18,			20(x31)
PC0x8b4:	sb   	x9,				-83(x31)
PC0x8b8:	sb   	x3,				16(x31)
PC0x8bc:	lb   	x21,			-45(x31)
PC0x8c0:	bgeu 	x3,		x11,	PC0xa14
PC0x8c4:	lbu  	x18,			-87(x31)
PC0x8c8:	sw   	x25,			-36(x31)
PC0x8cc:	bge  	x14,	x9,		PC0x5e0
PC0x8d0:	sltiu	x19,	x7,		-357
PC0x8d4:	beq  	x13,	x20,	PC0x75c
PC0x8d8:	bgeu 	x25,	x10,	PC0x450
PC0x8dc:	sll  	x9,		x20,	x17
PC0x8e0:	mul  	x18,	x19,	x18
PC0x8e4:	lw   	x14,			-28(x31)
PC0x8e8:	lbu  	x16,			15(x31)
PC0x8ec:	xori 	x11,	x8,		-431
PC0x8f0:	sw   	x16,			-32(x31)
PC0x8f4:	or   	x16,	x10,	x20
PC0x8f8:	lbu  	x29,			-6(x31)
PC0x8fc:	add  	x8,		x20,	x31
PC0x900:	mulhsu	x12,	x6,		x1
PC0x904:	srl  	x25,	x18,	x9
PC0x908:	sh   	x31,			62(x31)
PC0x90c:	and  	x8,		x11,	x18
PC0x910:	lbu  	x25,			-13(x31)
PC0x914:	ori  	x21,	x17,	1068
PC0x918:	mulhsu	x14,	x5,		x4
PC0x91c:	blt  	x19,	x10,	PC0x5d8
PC0x920:	slt  	x18,	x18,	x21
PC0x924:	bge  	x30,	x27,	PC0xcf4
PC0x928:	bne  	x12,	x22,	PC0x8e4
PC0x92c:	srai 	x27,	x2,		22
PC0x930:	bge  	x18,	x5,		PC0x174
PC0x934:	nop  
PC0x938:	sh   	x1,				54(x31)
PC0x93c:	beq  	x9,		x12,	PC0xa1c
PC0x940:	bge  	x1,		x27,	PC0x194
PC0x944:	sh   	x24,			88(x31)
PC0x948:	mulh 	x18,	x16,	x3
PC0x94c:	mulhu	x29,	x26,	x24
PC0x950:	lbu  	x22,			73(x31)
PC0x954:	bge  	x8,		x19,	PC0x4f4
PC0x958:	bltu 	x9,		x25,	PC0x3e4
PC0x95c:	lbu  	x14,			-56(x31)
PC0x960:	bltu 	x0,		x17,	PC0x578
PC0x964:	lbu  	x2,				26(x31)
PC0x968:	sub  	x11,	x23,	x16
PC0x96c:	sb   	x4,				-11(x31)
PC0x970:	sw   	x29,			84(x31)
PC0x974:	bgeu 	x9,		x25,	PC0x270
PC0x978:	bgeu 	x9,		x7,		PC0x248
PC0x97c:	mulhsu	x7,		x10,	x11
PC0x980:	srli 	x3,		x3,		9
PC0x984:	srli 	x3,		x15,	5
PC0x988:	lh   	x29,			54(x31)
PC0x98c:	bge  	x18,	x22,	PC0xb9c
PC0x990:	lh   	x8,				-88(x31)
PC0x994:	sub  	x24,	x18,	x12
PC0x998:	sb   	x2,				71(x31)
PC0x99c:	jal  	x28,			PC0xb08
PC0x9a0:	sll  	x20,	x24,	x18
PC0x9a4:	slti 	x28,	x14,	-1748
PC0x9a8:	sh   	x28,			-78(x31)
PC0x9ac:	addi 	x3,		x24,	1498
PC0x9b0:	or   	x26,	x3,		x3
PC0x9b4:	blt  	x14,	x12,	PC0x884
PC0x9b8:	blt  	x23,	x6,		PC0xa30
PC0x9bc:	jal  	x9,				PC0x6d4
PC0x9c0:	lh   	x7,				-74(x31)
PC0x9c4:	sw   	x26,			-76(x31)
PC0x9c8:	lbu  	x19,			-96(x31)
PC0x9cc:	lw   	x1,				-24(x31)
PC0x9d0:	sll  	x9,		x10,	x24
PC0x9d4:	srl  	x22,	x8,		x23
PC0x9d8:	lbu  	x17,			-34(x31)
PC0x9dc:	lbu  	x25,			88(x31)
PC0x9e0:	srl  	x18,	x19,	x16
PC0x9e4:	sub  	x9,		x30,	x22
PC0x9e8:	sh   	x29,			76(x31)
PC0x9ec:	bge  	x20,	x5,		PC0x648
PC0x9f0:	sw   	x20,			88(x31)
PC0x9f4:	beq  	x0,		x2,		PC0xce4
PC0x9f8:	beq  	x13,	x9,		PC0x384
PC0x9fc:	beq  	x30,	x27,	PC0x9f0
PC0xa00:	lhu  	x9,				88(x31)
PC0xa04:	srai 	x22,	x20,	28
PC0xa08:	slt  	x17,	x19,	x11
PC0xa0c:	sb   	x3,				-95(x31)
PC0xa10:	lb   	x18,			-103(x31)
PC0xa14:	addi 	x9,		x7,		-1784
PC0xa18:	xori 	x7,		x1,		-1222
PC0xa1c:	bgeu 	x0,		x5,		PC0x464
PC0xa20:	lbu  	x19,			-95(x31)
PC0xa24:	beq  	x29,	x26,	PC0xbf4
PC0xa28:	lh   	x21,			30(x31)
PC0xa2c:	lw   	x27,			-32(x31)
PC0xa30:	bltu 	x11,	x7,		PC0xc68
PC0xa34:	add  	x23,	x27,	x16
PC0xa38:	sb   	x9,				-4(x31)
PC0xa3c:	lbu  	x25,			102(x31)
PC0xa40:	bltu 	x28,	x31,	PC0xb0c
PC0xa44:	lw   	x21,			-76(x31)
PC0xa48:	bge  	x9,		x1,		PC0x7b8
PC0xa4c:	lb   	x16,			-38(x31)
PC0xa50:	lh   	x30,			-30(x31)
PC0xa54:	lhu  	x21,			-66(x31)
PC0xa58:	bgeu 	x14,	x0,		PC0x6d0
PC0xa5c:	lw   	x1,				72(x31)
PC0xa60:	sb   	x27,			-100(x31)
PC0xa64:	nop  
PC0xa68:	sw   	x17,			12(x31)
PC0xa6c:	sh   	x14,			8(x31)
PC0xa70:	sb   	x17,			9(x31)
PC0xa74:	bge  	x18,	x0,		PC0xb84
PC0xa78:	bltu 	x23,	x14,	PC0x374
PC0xa7c:	sw   	x31,			28(x31)
PC0xa80:	lw   	x9,				-60(x31)
PC0xa84:	beq  	x31,	x21,	PC0x52c
PC0xa88:	blt  	x20,	x19,	PC0x820
PC0xa8c:	bltu 	x3,		x16,	PC0x658
PC0xa90:	bgeu 	x9,		x23,	PC0x68c
PC0xa94:	mulhu	x10,	x21,	x2
PC0xa98:	lb   	x1,				68(x31)
PC0xa9c:	sh   	x28,			-86(x31)
PC0xaa0:	sh   	x7,				-26(x31)
PC0xaa4:	beq  	x24,	x21,	PC0xac8
PC0xaa8:	bne  	x10,	x22,	PC0x440
PC0xaac:	jal  	x8,				PC0x1d0
PC0xab0:	lb   	x21,			61(x31)
PC0xab4:	jal  	x13,			PC0x50c
PC0xab8:	lbu  	x1,				55(x31)
PC0xabc:	bgeu 	x14,	x18,	PC0x430
PC0xac0:	jal  	x5,				PC0xac8
PC0xac4:	sh   	x28,			42(x31)
PC0xac8:	sh   	x3,				70(x31)
PC0xacc:	lb   	x1,				70(x31)
PC0xad0:	blt  	x23,	x20,	PC0x360
PC0xad4:	bltu 	x13,	x0,		PC0x7f0
PC0xad8:	sw   	x5,				-72(x31)
PC0xadc:	bne  	x9,		x22,	PC0x760
PC0xae0:	bltu 	x28,	x27,	PC0xa34
PC0xae4:	mulhu	x27,	x14,	x21
PC0xae8:	sh   	x13,			64(x31)
PC0xaec:	ori  	x28,	x10,	-737
PC0xaf0:	xor  	x20,	x29,	x25
PC0xaf4:	beq  	x8,		x21,	PC0xc5c
PC0xaf8:	addi 	x2,		x5,		707
PC0xafc:	lbu  	x19,			-64(x31)
PC0xb00:	mulhu	x25,	x16,	x29
PC0xb04:	addi 	x28,	x26,	1823
PC0xb08:	lhu  	x3,				72(x31)
PC0xb0c:	lhu  	x21,			-26(x31)
PC0xb10:	mulhsu	x10,	x24,	x27
PC0xb14:	bltu 	x18,	x30,	PC0x540
PC0xb18:	lhu  	x9,				74(x31)
PC0xb1c:	bne  	x16,	x25,	PC0xb1c
PC0xb20:	mulhu	x30,	x14,	x7
PC0xb24:	addi 	x9,		x0,		379
PC0xb28:	sb   	x3,				-81(x31)
PC0xb2c:	bltu 	x12,	x9,		PC0x628
PC0xb30:	bge  	x17,	x28,	PC0x140
PC0xb34:	bne  	x8,		x11,	PC0x7e8
PC0xb38:	sb   	x16,			27(x31)
PC0xb3c:	sw   	x4,				-40(x31)
PC0xb40:	bge  	x0,		x4,		PC0x828
PC0xb44:	lbu  	x27,			-76(x31)
PC0xb48:	lbu  	x10,			-23(x31)
PC0xb4c:	addi 	x21,	x1,		1003
PC0xb50:	sb   	x11,			7(x31)
PC0xb54:	jal  	x30,			PC0xb8
PC0xb58:	lb   	x6,				20(x31)
PC0xb5c:	sub  	x22,	x12,	x0
PC0xb60:	sw   	x7,				-16(x31)
PC0xb64:	sh   	x7,				68(x31)
PC0xb68:	srli 	x10,	x20,	19
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	blt  	x17,	x6,		PC0x1e8
PC0xb74:	jal  	x4,				PC0x630
PC0xb78:	mulhsu	x6,		x18,	x20
PC0xb7c:	srl  	x5,		x10,	x1
PC0xb80:	bne  	x18,	x12,	PC0x100
PC0xb84:	blt  	x28,	x20,	PC0xcc8
PC0xb88:	jal  	x23,			PC0x8a0
PC0xb8c:	bgeu 	x27,	x25,	PC0x52c
PC0xb90:	lb   	x4,				86(x31)
PC0xb94:	jal  	x4,				PC0x388
PC0xb98:	sh   	x2,				-32(x31)
PC0xb9c:	bge  	x26,	x30,	PC0x9b0
PC0xba0:	jal  	x15,			PC0x6a0
PC0xba4:	lhu  	x22,			-64(x31)
PC0xba8:	slt  	x4,		x28,	x15
PC0xbac:	sw   	x11,			-100(x31)
PC0xbb0:	bltu 	x1,		x5,		PC0x378
PC0xbb4:	nop  
PC0xbb8:	bne  	x18,	x7,		PC0x43c
PC0xbbc:	bgeu 	x26,	x15,	PC0x994
PC0xbc0:	bgeu 	x7,		x0,		PC0x244
PC0xbc4:	bgeu 	x16,	x15,	PC0x9d8
PC0xbc8:	bge  	x24,	x14,	PC0x2ec
PC0xbcc:	lhu  	x29,			-2(x31)
PC0xbd0:	sh   	x8,				-44(x31)
PC0xbd4:	sltiu	x10,	x20,	984
PC0xbd8:	bgeu 	x26,	x23,	PC0xbc
PC0xbdc:	blt  	x11,	x25,	PC0xcc0
PC0xbe0:	lh   	x4,				64(x31)
PC0xbe4:	sll  	x17,	x15,	x26
PC0xbe8:	bne  	x17,	x22,	PC0xcdc
PC0xbec:	slt  	x13,	x24,	x13
PC0xbf0:	sh   	x0,				-44(x31)
PC0xbf4:	lbu  	x3,				85(x31)
PC0xbf8:	beq  	x18,	x30,	PC0x828
PC0xbfc:	lb   	x18,			71(x31)
PC0xc00:	sw   	x5,				56(x31)
PC0xc04:	lhu  	x3,				-94(x31)
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	bne  	x0,		x3,		PC0x59c
PC0xc10:	sw   	x2,				-84(x31)
PC0xc14:	bge  	x23,	x3,		PC0x73c
PC0xc18:	srli 	x5,		x19,	5
PC0xc1c:	sh   	x30,			-46(x31)
PC0xc20:	add  	x2,		x16,	x14
PC0xc24:	bgeu 	x9,		x15,	PC0x68c
PC0xc28:	sh   	x29,			52(x31)
PC0xc2c:	lhu  	x28,			0(x31)
PC0xc30:	beq  	x7,		x9,		PC0xba4
PC0xc34:	sub  	x9,		x27,	x23
PC0xc38:	bgeu 	x2,		x11,	PC0x67c
PC0xc3c:	sb   	x16,			58(x31)
PC0xc40:	or   	x13,	x11,	x4
PC0xc44:	andi 	x29,	x11,	1204
PC0xc48:	bge  	x1,		x5,		PC0x94
PC0xc4c:	lb   	x12,			45(x31)
PC0xc50:	lw   	x29,			36(x31)
PC0xc54:	blt  	x4,		x21,	PC0x568
PC0xc58:	bge  	x11,	x17,	PC0xbe8
PC0xc5c:	lw   	x25,			84(x31)
PC0xc60:	beq  	x14,	x5,		PC0x6d8
PC0xc64:	bne  	x12,	x23,	PC0x2a8
PC0xc68:	sh   	x17,			98(x31)
PC0xc6c:	add  	x15,	x10,	x12
PC0xc70:	sra  	x28,	x12,	x10
PC0xc74:	sh   	x14,			76(x31)
PC0xc78:	lw   	x14,			-80(x31)
PC0xc7c:	sw   	x2,				64(x31)
PC0xc80:	beq  	x4,		x6,		PC0x3c8
PC0xc84:	lw   	x11,			-76(x31)
PC0xc88:	lb   	x1,				61(x31)
PC0xc8c:	jal  	x18,			PC0x138
PC0xc90:	lbu  	x8,				-18(x31)
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	sh   	x24,			100(x31)
PC0xc9c:	sub  	x25,	x2,		x26
PC0xca0:	lbu  	x12,			16(x31)
PC0xca4:	sb   	x8,				-87(x31)
PC0xca8:	bgeu 	x18,	x7,		PC0xc58
PC0xcac:	bgeu 	x23,	x26,	PC0xafc
PC0xcb0:	sub  	x17,	x5,		x6
PC0xcb4:	bne  	x7,		x29,	PC0x640
PC0xcb8:	xori 	x14,	x22,	1681
PC0xcbc:	beq  	x7,		x3,		PC0xa58
PC0xcc0:	andi 	x2,		x26,	313
PC0xcc4:	blt  	x18,	x9,		PC0xb34
PC0xcc8:	beq  	x6,		x14,	PC0x6e0
PC0xccc:	sb   	x14,			-3(x31)
PC0xcd0:	bge  	x29,	x31,	PC0x9b4
PC0xcd4:	lh   	x17,			-100(x31)
PC0xcd8:	mulhu	x1,		x10,	x12
PC0xcdc:	bgeu 	x22,	x15,	PC0x3d8
PC0xce0:	sh   	x18,			-2(x31)
PC0xce4:	addi 	x29,	x3,		382
PC0xce8:	sw   	x10,			68(x31)
PC0xcec:	lh   	x26,			8(x31)
PC0xcf0:	lbu  	x20,			4(x31)
PC0xcf4:	sw   	x4,				80(x31)
PC0xcf8:	lb   	x10,			-72(x31)
PC0xcfc:	blt  	x26,	x23,	PC0x878
PC0xd00:	slli 	x11,	x26,	3
PC0xd04:	beq  	x19,	x10,	PC0x95c
wfi