addi 	x0,		x0,		299
addi 	x1,		x0,		-330
addi 	x2,		x0,		-252
addi 	x3,		x0,		-1034
addi 	x4,		x0,		187
addi 	x5,		x0,		-708
addi 	x6,		x0,		-1327
addi 	x7,		x0,		-1985
addi 	x8,		x0,		762
addi 	x9,		x0,		-1653
addi 	x10,	x0,		-297
addi 	x11,	x0,		-284
addi 	x12,	x0,		-1589
addi 	x13,	x0,		-774
addi 	x14,	x0,		-1938
addi 	x15,	x0,		1042
addi 	x16,	x0,		-837
addi 	x17,	x0,		403
addi 	x18,	x0,		-1338
addi 	x19,	x0,		-962
addi 	x20,	x0,		1790
addi 	x21,	x0,		603
addi 	x22,	x0,		1257
addi 	x23,	x0,		1770
addi 	x24,	x0,		835
addi 	x25,	x0,		-376
addi 	x26,	x0,		1553
addi 	x27,	x0,		200
addi 	x28,	x0,		1269
addi 	x29,	x0,		454
addi 	x30,	x0,		-1804
addi 	x31,	x0,		1466
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
PC0x88:	mulhu	x9,		x11,	x6
PC0x8c:	blt  	x6,		x14,	PC0x708
PC0x90:	lh   	x3,				96(x31)
PC0x94:	bne  	x6,		x28,	PC0x460
PC0x98:	sb   	x10,			-74(x31)
PC0x9c:	addi 	x9,		x17,	137
PC0xa0:	lh   	x30,			-74(x31)
PC0xa4:	blt  	x6,		x11,	PC0xb34
PC0xa8:	sh   	x16,			60(x31)
PC0xac:	bge  	x2,		x24,	PC0x124
PC0xb0:	bgeu 	x2,		x16,	PC0x548
PC0xb4:	bne  	x18,	x11,	PC0x184
PC0xb8:	nop  
PC0xbc:	slti 	x14,	x9,		1786
PC0xc0:	mul  	x20,	x19,	x14
PC0xc4:	beq  	x27,	x29,	PC0x578
PC0xc8:	lh   	x28,			-74(x31)
PC0xcc:	lh   	x20,			60(x31)
PC0xd0:	bltu 	x12,	x5,		PC0x7cc
PC0xd4:	lbu  	x22,			60(x31)
PC0xd8:	sw   	x7,				-100(x31)
PC0xdc:	sub  	x16,	x8,		x0
PC0xe0:	lw   	x12,			-100(x31)
PC0xe4:	blt  	x2,		x15,	PC0x9dc
PC0xe8:	bne  	x7,		x13,	PC0x788
PC0xec:	lbu  	x23,			60(x31)
PC0xf0:	sh   	x21,			40(x31)
PC0xf4:	beq  	x22,	x11,	PC0xcc
PC0xf8:	srli 	x7,		x29,	19
PC0xfc:	lhu  	x25,			40(x31)
PC0x100:	add  	x15,	x14,	x13
PC0x104:	bne  	x10,	x23,	PC0x8f8
PC0x108:	bge  	x24,	x1,		PC0x15c
PC0x10c:	addi 	x4,		x19,	208
PC0x110:	slt  	x25,	x18,	x24
PC0x114:	sw   	x21,			56(x31)
PC0x118:	lh   	x4,				40(x31)
PC0x11c:	and  	x7,		x16,	x13
PC0x120:	xor  	x11,	x11,	x9
PC0x124:	lbu  	x23,			-97(x31)
PC0x128:	sltu 	x23,	x0,		x26
PC0x12c:	lhu  	x14,			58(x31)
PC0x130:	sh   	x5,				10(x31)
PC0x134:	sb   	x21,			-55(x31)
PC0x138:	slti 	x5,		x24,	-1571
PC0x13c:	mulh 	x13,	x19,	x20
PC0x140:	add  	x1,		x11,	x20
PC0x144:	lhu  	x22,			56(x31)
PC0x148:	jal  	x3,				PC0xb94
PC0x14c:	mulhu	x14,	x0,		x3
PC0x150:	beq  	x2,		x1,		PC0x174
PC0x154:	sh   	x10,			6(x31)
PC0x158:	beq  	x4,		x9,		PC0x788
PC0x15c:	blt  	x27,	x14,	PC0x564
PC0x160:	sw   	x3,				-48(x31)
PC0x164:	add  	x29,	x2,		x22
PC0x168:	and  	x19,	x18,	x16
PC0x16c:	bgeu 	x10,	x4,		PC0x758
PC0x170:	bne  	x22,	x16,	PC0x8c8
PC0x174:	lbu  	x28,			-48(x31)
PC0x178:	lh   	x27,			40(x31)
PC0x17c:	lw   	x9,				-56(x31)
PC0x180:	bgeu 	x16,	x24,	PC0xc00
PC0x184:	lb   	x2,				11(x31)
PC0x188:	sw   	x5,				24(x31)
PC0x18c:	lh   	x9,				26(x31)
PC0x190:	lhu  	x29,			-48(x31)
PC0x194:	lw   	x28,			56(x31)
PC0x198:	sltu 	x20,	x9,		x11
PC0x19c:	beq  	x31,	x8,		PC0xa00
PC0x1a0:	mulh 	x5,		x24,	x13
PC0x1a4:	sb   	x3,				-10(x31)
PC0x1a8:	beq  	x17,	x24,	PC0xa88
PC0x1ac:	sb   	x25,			92(x31)
PC0x1b0:	jal  	x29,			PC0x780
PC0x1b4:	sh   	x15,			30(x31)
PC0x1b8:	lw   	x23,			-100(x31)
PC0x1bc:	jal  	x15,			PC0x17c
PC0x1c0:	bgeu 	x22,	x24,	PC0x4f8
PC0x1c4:	jal  	x21,			PC0xa0c
PC0x1c8:	lw   	x30,			4(x31)
PC0x1cc:	bltu 	x9,		x24,	PC0x7f8
PC0x1d0:	xor  	x25,	x13,	x9
PC0x1d4:	bltu 	x7,		x21,	PC0x864
PC0x1d8:	addi 	x18,	x10,	-1097
PC0x1dc:	or   	x1,		x24,	x17
PC0x1e0:	bltu 	x15,	x13,	PC0xe8
PC0x1e4:	sw   	x13,			16(x31)
PC0x1e8:	bge  	x17,	x5,		PC0xb6c
PC0x1ec:	sh   	x25,			-22(x31)
PC0x1f0:	sw   	x24,			-80(x31)
PC0x1f4:	bne  	x1,		x16,	PC0x8a4
PC0x1f8:	sh   	x25,			86(x31)
PC0x1fc:	sh   	x8,				-60(x31)
PC0x200:	sw   	x27,			32(x31)
PC0x204:	blt  	x23,	x9,		PC0x5bc
PC0x208:	xori 	x7,		x27,	-964
PC0x20c:	andi 	x9,		x12,	-1479
PC0x210:	sltiu	x17,	x11,	477
PC0x214:	and  	x1,		x9,		x10
PC0x218:	slt  	x25,	x2,		x12
PC0x21c:	beq  	x20,	x24,	PC0x5ac
PC0x220:	mul  	x26,	x3,		x26
PC0x224:	beq  	x1,		x10,	PC0x488
PC0x228:	jal  	x16,			PC0xa94
PC0x22c:	bne  	x9,		x29,	PC0x714
PC0x230:	beq  	x3,		x17,	PC0x140
PC0x234:	jal  	x15,			PC0x258
PC0x238:	sb   	x5,				-18(x31)
PC0x23c:	bgeu 	x4,		x7,		PC0xa54
PC0x240:	sw   	x16,			28(x31)
PC0x244:	sb   	x15,			-82(x31)
PC0x248:	sw   	x22,			-48(x31)
PC0x24c:	blt  	x28,	x6,		PC0xbcc
PC0x250:	bgeu 	x7,		x16,	PC0x500
PC0x254:	bne  	x6,		x20,	PC0x1c0
PC0x258:	bne  	x20,	x31,	PC0x828
PC0x25c:	sw   	x23,			-64(x31)
PC0x260:	lhu  	x30,			-48(x31)
PC0x264:	beq  	x23,	x14,	PC0xbf4
PC0x268:	mulhsu	x7,		x11,	x26
PC0x26c:	sw   	x27,			-24(x31)
PC0x270:	sub  	x2,		x28,	x1
PC0x274:	lh   	x20,			92(x31)
PC0x278:	lhu  	x12,			-48(x31)
PC0x27c:	bge  	x3,		x31,	PC0xac
PC0x280:	jal  	x1,				PC0x6f8
PC0x284:	sh   	x22,			20(x31)
PC0x288:	sw   	x8,				84(x31)
PC0x28c:	bltu 	x6,		x12,	PC0x4dc
PC0x290:	bgeu 	x11,	x15,	PC0x98c
PC0x294:	sra  	x25,	x26,	x5
PC0x298:	sltu 	x1,		x27,	x8
PC0x29c:	addi 	x19,	x12,	-1599
PC0x2a0:	lhu  	x20,			-100(x31)
PC0x2a4:	sb   	x10,			23(x31)
PC0x2a8:	slli 	x27,	x9,		13
PC0x2ac:	blt  	x12,	x13,	PC0x26c
PC0x2b0:	sh   	x22,			-54(x31)
PC0x2b4:	srli 	x4,		x23,	15
PC0x2b8:	sh   	x17,			40(x31)
PC0x2bc:	nop  
PC0x2c0:	lhu  	x4,				-98(x31)
PC0x2c4:	sb   	x27,			8(x31)
PC0x2c8:	sh   	x27,			-76(x31)
PC0x2cc:	mul  	x24,	x28,	x20
PC0x2d0:	mulh 	x18,	x25,	x19
PC0x2d4:	bne  	x11,	x19,	PC0x884
PC0x2d8:	sh   	x21,			-94(x31)
PC0x2dc:	bgeu 	x23,	x28,	PC0x738
PC0x2e0:	bge  	x29,	x2,		PC0xa68
PC0x2e4:	sh   	x16,			54(x31)
PC0x2e8:	lb   	x23,			-79(x31)
PC0x2ec:	beq  	x31,	x17,	PC0x1ac
PC0x2f0:	sltu 	x4,		x11,	x17
PC0x2f4:	sw   	x23,			8(x31)
PC0x2f8:	sh   	x28,			80(x31)
PC0x2fc:	sub  	x23,	x31,	x18
PC0x300:	beq  	x17,	x9,		PC0xc84
PC0x304:	bne  	x0,		x22,	PC0xc90
PC0x308:	sb   	x27,			-94(x31)
PC0x30c:	add  	x26,	x20,	x20
PC0x310:	bge  	x11,	x20,	PC0x4a4
PC0x314:	bgeu 	x9,		x24,	PC0x264
PC0x318:	lb   	x21,			40(x31)
PC0x31c:	slt  	x13,	x1,		x15
PC0x320:	lhu  	x22,			-18(x31)
PC0x324:	lb   	x2,				-100(x31)
PC0x328:	lhu  	x4,				6(x31)
PC0x32c:	bne  	x25,	x13,	PC0x41c
PC0x330:	lbu  	x14,			19(x31)
PC0x334:	lw   	x28,			-80(x31)
PC0x338:	lhu  	x22,			26(x31)
PC0x33c:	mulhsu	x22,	x3,		x27
PC0x340:	sh   	x26,			54(x31)
PC0x344:	bne  	x18,	x29,	PC0x34c
PC0x348:	jal  	x7,				PC0xcf4
PC0x34c:	bltu 	x15,	x16,	PC0x874
PC0x350:	sw   	x1,				-100(x31)
PC0x354:	sb   	x29,			-74(x31)
PC0x358:	lb   	x22,			16(x31)
PC0x35c:	sb   	x7,				-87(x31)
PC0x360:	sh   	x7,				-64(x31)
PC0x364:	sb   	x22,			56(x31)
PC0x368:	sra  	x27,	x21,	x23
PC0x36c:	bltu 	x14,	x18,	PC0x514
PC0x370:	bne  	x20,	x17,	PC0xd4
PC0x374:	lb   	x6,				-48(x31)
PC0x378:	mulhsu	x18,	x8,		x9
PC0x37c:	beq  	x4,		x13,	PC0x3c8
PC0x380:	bgeu 	x8,		x4,		PC0x18c
PC0x384:	lbu  	x8,				-23(x31)
PC0x388:	jal  	x23,			PC0xc24
PC0x38c:	lbu  	x23,			-46(x31)
PC0x390:	lw   	x23,			80(x31)
PC0x394:	bne  	x4,		x26,	PC0xa28
PC0x398:	bge  	x8,		x19,	PC0x2f8
PC0x39c:	lbu  	x27,			-94(x31)
PC0x3a0:	sw   	x18,			-92(x31)
PC0x3a4:	bne  	x31,	x12,	PC0x184
PC0x3a8:	jal  	x28,			PC0x838
PC0x3ac:	xor  	x8,		x19,	x25
PC0x3b0:	lbu  	x23,			17(x31)
PC0x3b4:	sw   	x31,			92(x31)
PC0x3b8:	bgeu 	x22,	x30,	PC0xb7c
PC0x3bc:	lhu  	x28,			8(x31)
PC0x3c0:	lbu  	x27,			-87(x31)
PC0x3c4:	ori  	x30,	x19,	-774
PC0x3c8:	or   	x23,	x13,	x7
PC0x3cc:	lbu  	x1,				59(x31)
PC0x3d0:	bne  	x25,	x5,		PC0x4dc
PC0x3d4:	sh   	x10,			-4(x31)
PC0x3d8:	mulhu	x11,	x21,	x24
PC0x3dc:	sb   	x28,			8(x31)
PC0x3e0:	sh   	x3,				22(x31)
PC0x3e4:	blt  	x23,	x28,	PC0x4c8
PC0x3e8:	lh   	x2,				-98(x31)
PC0x3ec:	jal  	x29,			PC0x91c
PC0x3f0:	sw   	x0,				28(x31)
PC0x3f4:	andi 	x21,	x0,		1783
PC0x3f8:	bgeu 	x6,		x30,	PC0xa5c
PC0x3fc:	bltu 	x21,	x19,	PC0x93c
PC0x400:	sb   	x20,			19(x31)
PC0x404:	sh   	x5,				90(x31)
PC0x408:	ori  	x24,	x10,	-1804
PC0x40c:	bge  	x26,	x24,	PC0x320
PC0x410:	lhu  	x26,			28(x31)
PC0x414:	sw   	x16,			48(x31)
PC0x418:	sh   	x31,			88(x31)
PC0x41c:	mulhsu	x2,		x26,	x17
PC0x420:	beq  	x26,	x8,		PC0xc90
PC0x424:	xori 	x14,	x12,	-703
PC0x428:	xor  	x3,		x1,		x10
PC0x42c:	sh   	x27,			64(x31)
PC0x430:	sw   	x10,			-96(x31)
PC0x434:	sub  	x13,	x2,		x9
PC0x438:	blt  	x20,	x27,	PC0x258
PC0x43c:	sb   	x3,				-21(x31)
PC0x440:	lh   	x23,			-76(x31)
PC0x444:	lb   	x6,				-92(x31)
PC0x448:	blt  	x13,	x28,	PC0x488
PC0x44c:	srli 	x15,	x19,	31
PC0x450:	sh   	x1,				2(x31)
PC0x454:	addi 	x12,	x2,		994
PC0x458:	sw   	x31,			-48(x31)
PC0x45c:	jal  	x20,			PC0x5a4
PC0x460:	bgeu 	x12,	x10,	PC0x7c8
PC0x464:	mulhu	x14,	x11,	x29
PC0x468:	sltu 	x23,	x27,	x21
PC0x46c:	sw   	x15,			80(x31)
PC0x470:	mul  	x2,		x1,		x7
PC0x474:	lb   	x18,			90(x31)
PC0x478:	lh   	x24,			58(x31)
PC0x47c:	bgeu 	x13,	x5,		PC0x840
PC0x480:	sh   	x5,				24(x31)
PC0x484:	or   	x23,	x7,		x22
PC0x488:	bge  	x11,	x8,		PC0x894
PC0x48c:	sb   	x9,				-61(x31)
PC0x490:	bgeu 	x29,	x16,	PC0x5ec
PC0x494:	lh   	x15,			32(x31)
PC0x498:	lbu  	x23,			65(x31)
PC0x49c:	beq  	x8,		x6,		PC0x258
PC0x4a0:	bge  	x2,		x12,	PC0x1cc
PC0x4a4:	beq  	x19,	x12,	PC0x160
PC0x4a8:	sh   	x22,			-52(x31)
PC0x4ac:	mul  	x27,	x2,		x31
PC0x4b0:	sra  	x30,	x23,	x24
PC0x4b4:	jal  	x26,			PC0xac0
PC0x4b8:	lhu  	x6,				8(x31)
PC0x4bc:	bgeu 	x18,	x30,	PC0x454
PC0x4c0:	jal  	x7,				PC0xce8
PC0x4c4:	jal  	x12,			PC0xa28
PC0x4c8:	bltu 	x6,		x20,	PC0x19c
PC0x4cc:	lb   	x13,			49(x31)
PC0x4d0:	sb   	x24,			-23(x31)
PC0x4d4:	sw   	x8,				-76(x31)
PC0x4d8:	slt  	x23,	x9,		x5
PC0x4dc:	beq  	x11,	x0,		PC0x648
PC0x4e0:	lbu  	x16,			-93(x31)
PC0x4e4:	lb   	x22,			-63(x31)
PC0x4e8:	lbu  	x21,			-74(x31)
PC0x4ec:	slti 	x18,	x21,	-760
PC0x4f0:	andi 	x28,	x1,		979
PC0x4f4:	lhu  	x11,			-48(x31)
PC0x4f8:	beq  	x4,		x31,	PC0x874
PC0x4fc:	sll  	x23,	x19,	x2
PC0x500:	lhu  	x7,				-78(x31)
PC0x504:	addi 	x21,	x7,		-1013
PC0x508:	sw   	x28,			0(x31)
PC0x50c:	lhu  	x21,			-56(x31)
PC0x510:	bgeu 	x25,	x22,	PC0x6ac
PC0x514:	beq  	x9,		x3,		PC0x114
PC0x518:	sb   	x10,			92(x31)
PC0x51c:	addi 	x7,		x12,	-459
PC0x520:	bne  	x15,	x2,		PC0x4dc
PC0x524:	lhu  	x28,			28(x31)
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	ori  	x22,	x12,	902
PC0x530:	sh   	x28,			-90(x31)
PC0x534:	beq  	x5,		x4,		PC0x63c
PC0x538:	sltu 	x17,	x21,	x0
PC0x53c:	bne  	x3,		x26,	PC0x178
PC0x540:	lw   	x10,			-68(x31)
PC0x544:	sw   	x21,			68(x31)
PC0x548:	beq  	x29,	x18,	PC0x300
PC0x54c:	bltu 	x13,	x5,		PC0x4b8
PC0x550:	srai 	x3,		x17,	23
PC0x554:	lw   	x9,				36(x31)
PC0x558:	sub  	x29,	x22,	x14
PC0x55c:	bltu 	x10,	x6,		PC0x488
PC0x560:	beq  	x9,		x29,	PC0x748
PC0x564:	lw   	x12,			-68(x31)
PC0x568:	slli 	x21,	x13,	9
PC0x56c:	mulhsu	x19,	x31,	x27
PC0x570:	lhu  	x26,			6(x31)
PC0x574:	beq  	x9,		x10,	PC0x214
PC0x578:	bne  	x7,		x12,	PC0x5cc
PC0x57c:	beq  	x5,		x25,	PC0x2c0
PC0x580:	sb   	x27,			42(x31)
PC0x584:	sh   	x29,			-84(x31)
PC0x588:	lbu  	x7,				16(x31)
PC0x58c:	bge  	x27,	x17,	PC0x89c
PC0x590:	lhu  	x5,				-94(x31)
PC0x594:	sub  	x27,	x19,	x2
PC0x598:	sb   	x4,				51(x31)
PC0x59c:	beq  	x5,		x14,	PC0x36c
PC0x5a0:	sh   	x13,			94(x31)
PC0x5a4:	sub  	x20,	x31,	x29
PC0x5a8:	lhu  	x16,			-8(x31)
PC0x5ac:	bltu 	x5,		x7,		PC0x648
PC0x5b0:	lbu  	x17,			56(x31)
PC0x5b4:	lb   	x14,			29(x31)
PC0x5b8:	beq  	x27,	x10,	PC0x1f8
PC0x5bc:	jal  	x29,			PC0xac0
PC0x5c0:	lw   	x17,			-92(x31)
PC0x5c4:	sltu 	x23,	x9,		x27
PC0x5c8:	bltu 	x11,	x9,		PC0xaf0
PC0x5cc:	lh   	x17,			30(x31)
PC0x5d0:	sh   	x1,				68(x31)
PC0x5d4:	sll  	x8,		x4,		x19
PC0x5d8:	lb   	x28,			-57(x31)
PC0x5dc:	slli 	x20,	x22,	22
PC0x5e0:	and  	x20,	x23,	x16
PC0x5e4:	mulhu	x4,		x24,	x27
PC0x5e8:	beq  	x30,	x8,		PC0x138
PC0x5ec:	sb   	x17,			-30(x31)
PC0x5f0:	bge  	x17,	x3,		PC0x6a0
PC0x5f4:	sra  	x23,	x19,	x27
PC0x5f8:	sb   	x7,				69(x31)
PC0x5fc:	sw   	x26,			28(x31)
PC0x600:	bge  	x4,		x23,	PC0x84c
PC0x604:	lb   	x26,			68(x31)
PC0x608:	sh   	x9,				-10(x31)
PC0x60c:	sb   	x9,				14(x31)
PC0x610:	addi 	x31,	x31,	4
PC0x614:	jal  	x11,			PC0x9c4
PC0x618:	bgeu 	x4,		x14,	PC0x998
PC0x61c:	sw   	x29,			36(x31)
PC0x620:	sra  	x14,	x19,	x26
PC0x624:	bgeu 	x11,	x17,	PC0xb98
PC0x628:	add  	x22,	x2,		x12
PC0x62c:	sub  	x9,		x19,	x3
PC0x630:	lbu  	x30,			10(x31)
PC0x634:	blt  	x17,	x0,		PC0xb58
PC0x638:	addi 	x12,	x14,	514
PC0x63c:	add  	x18,	x26,	x12
PC0x640:	lbu  	x27,			1(x31)
PC0x644:	blt  	x28,	x31,	PC0x680
PC0x648:	sh   	x9,				-14(x31)
PC0x64c:	lw   	x2,				-88(x31)
PC0x650:	ori  	x15,	x22,	1430
PC0x654:	sw   	x13,			68(x31)
PC0x658:	andi 	x12,	x14,	-247
PC0x65c:	andi 	x21,	x27,	197
PC0x660:	beq  	x19,	x7,		PC0x434
PC0x664:	lb   	x28,			81(x31)
PC0x668:	sub  	x13,	x31,	x2
PC0x66c:	lw   	x13,			36(x31)
PC0x670:	sw   	x4,				64(x31)
PC0x674:	lhu  	x12,			-26(x31)
PC0x678:	sw   	x29,			-24(x31)
PC0x67c:	bgeu 	x23,	x12,	PC0xbcc
PC0x680:	bgeu 	x23,	x22,	PC0x7d8
PC0x684:	sltu 	x19,	x25,	x10
PC0x688:	beq  	x9,		x11,	PC0xa94
PC0x68c:	lb   	x16,			2(x31)
PC0x690:	bgeu 	x14,	x19,	PC0x22c
PC0x694:	sll  	x13,	x13,	x23
PC0x698:	sw   	x30,			-40(x31)
PC0x69c:	sh   	x26,			80(x31)
PC0x6a0:	beq  	x31,	x13,	PC0xa58
PC0x6a4:	bge  	x2,		x12,	PC0x94c
PC0x6a8:	bge  	x29,	x18,	PC0xbd8
PC0x6ac:	bne  	x7,		x22,	PC0x2dc
PC0x6b0:	srai 	x24,	x13,	16
PC0x6b4:	bge  	x9,		x31,	PC0x568
PC0x6b8:	srai 	x15,	x22,	17
PC0x6bc:	xori 	x3,		x16,	828
PC0x6c0:	blt  	x28,	x9,		PC0x540
PC0x6c4:	bge  	x5,		x12,	PC0xca4
PC0x6c8:	beq  	x16,	x0,		PC0x4ac
PC0x6cc:	sb   	x22,			77(x31)
PC0x6d0:	slli 	x1,		x6,		5
PC0x6d4:	bltu 	x29,	x14,	PC0x814
PC0x6d8:	blt  	x17,	x0,		PC0xbb4
PC0x6dc:	add  	x30,	x0,		x19
PC0x6e0:	blt  	x20,	x18,	PC0x178
PC0x6e4:	mulhu	x11,	x15,	x0
PC0x6e8:	bltu 	x15,	x12,	PC0x130
PC0x6ec:	blt  	x2,		x0,		PC0x508
PC0x6f0:	bge  	x12,	x20,	PC0x2c4
PC0x6f4:	lb   	x15,			-86(x31)
PC0x6f8:	jal  	x20,			PC0x680
PC0x6fc:	bne  	x26,	x10,	PC0x5c8
PC0x700:	sh   	x25,			-86(x31)
PC0x704:	or   	x3,		x1,		x31
PC0x708:	sub  	x19,	x3,		x17
PC0x70c:	bge  	x12,	x4,		PC0xce4
PC0x710:	sh   	x10,			48(x31)
PC0x714:	bgeu 	x28,	x0,		PC0xc8
PC0x718:	sra  	x2,		x23,	x0
PC0x71c:	sll  	x30,	x2,		x13
PC0x720:	mulhsu	x3,		x15,	x29
PC0x724:	beq  	x22,	x28,	PC0x424
PC0x728:	lh   	x6,				-90(x31)
PC0x72c:	sb   	x19,			-35(x31)
PC0x730:	bge  	x15,	x8,		PC0x868
PC0x734:	sb   	x30,			29(x31)
PC0x738:	beq  	x14,	x0,		PC0x3b4
PC0x73c:	lb   	x26,			-26(x31)
PC0x740:	lbu  	x7,				-72(x31)
PC0x744:	bge  	x1,		x0,		PC0x618
PC0x748:	bgeu 	x0,		x25,	PC0x958
PC0x74c:	lb   	x11,			-53(x31)
PC0x750:	bge  	x30,	x28,	PC0x9f8
PC0x754:	mulhu	x3,		x7,		x21
PC0x758:	sh   	x17,			98(x31)
PC0x75c:	sw   	x2,				72(x31)
PC0x760:	lhu  	x15,			98(x31)
PC0x764:	lb   	x23,			-99(x31)
PC0x768:	jal  	x16,			PC0x314
PC0x76c:	bgeu 	x16,	x26,	PC0xc20
PC0x770:	srl  	x11,	x2,		x21
PC0x774:	bge  	x27,	x10,	PC0x100
PC0x778:	bgeu 	x0,		x9,		PC0x44c
PC0x77c:	jal  	x8,				PC0x79c
PC0x780:	andi 	x12,	x12,	456
PC0x784:	slt  	x9,		x30,	x24
PC0x788:	lbu  	x20,			17(x31)
PC0x78c:	lw   	x27,			8(x31)
PC0x790:	jal  	x22,			PC0x98
PC0x794:	ori  	x19,	x4,		1559
PC0x798:	sh   	x15,			52(x31)
PC0x79c:	beq  	x18,	x15,	PC0x5c0
PC0x7a0:	lhu  	x18,			74(x31)
PC0x7a4:	lb   	x17,			-1(x31)
PC0x7a8:	slti 	x27,	x8,		865
PC0x7ac:	sub  	x11,	x5,		x6
PC0x7b0:	blt  	x10,	x4,		PC0x46c
PC0x7b4:	sb   	x19,			-10(x31)
PC0x7b8:	mulhsu	x20,	x25,	x22
PC0x7bc:	lb   	x14,			-31(x31)
PC0x7c0:	blt  	x2,		x4,		PC0x54c
PC0x7c4:	bltu 	x4,		x14,	PC0x840
PC0x7c8:	lw   	x16,			-108(x31)
PC0x7cc:	blt  	x27,	x18,	PC0xcc8
PC0x7d0:	sw   	x22,			-92(x31)
PC0x7d4:	lh   	x3,				-100(x31)
PC0x7d8:	lhu  	x6,				-64(x31)
PC0x7dc:	blt  	x26,	x25,	PC0x1a0
PC0x7e0:	bltu 	x13,	x9,		PC0x208
PC0x7e4:	nop  
PC0x7e8:	bgeu 	x0,		x3,		PC0x364
PC0x7ec:	sw   	x18,			56(x31)
PC0x7f0:	bltu 	x12,	x23,	PC0xb38
PC0x7f4:	sw   	x30,			48(x31)
PC0x7f8:	bltu 	x19,	x1,		PC0x3cc
PC0x7fc:	sb   	x22,			-55(x31)
PC0x800:	or   	x1,		x31,	x10
PC0x804:	lh   	x24,			-18(x31)
PC0x808:	bgeu 	x11,	x28,	PC0x378
PC0x80c:	blt  	x29,	x30,	PC0x270
PC0x810:	beq  	x19,	x4,		PC0xc50
PC0x814:	sh   	x12,			-84(x31)
PC0x818:	sb   	x10,			37(x31)
PC0x81c:	ori  	x13,	x5,		-1211
PC0x820:	sub  	x29,	x29,	x0
PC0x824:	mul  	x13,	x7,		x9
PC0x828:	sub  	x30,	x20,	x16
PC0x82c:	lhu  	x11,			-2(x31)
PC0x830:	srai 	x19,	x6,		14
PC0x834:	sh   	x27,			8(x31)
PC0x838:	lh   	x16,			10(x31)
PC0x83c:	addi 	x5,		x10,	-1358
PC0x840:	blt  	x25,	x8,		PC0xb70
PC0x844:	bltu 	x15,	x2,		PC0xc54
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	sb   	x19,			86(x31)
PC0x850:	lh   	x30,			38(x31)
PC0x854:	beq  	x5,		x9,		PC0xb58
PC0x858:	lh   	x12,			-42(x31)
PC0x85c:	sh   	x22,			-20(x31)
PC0x860:	lh   	x30,			-106(x31)
PC0x864:	mulhsu	x19,	x30,	x10
PC0x868:	slt  	x16,	x0,		x21
PC0x86c:	bgeu 	x7,		x31,	PC0x68c
PC0x870:	srl  	x12,	x18,	x20
PC0x874:	sll  	x28,	x23,	x13
PC0x878:	bne  	x16,	x10,	PC0x24c
PC0x87c:	bge  	x22,	x6,		PC0x55c
PC0x880:	bge  	x19,	x0,		PC0x9a4
PC0x884:	sb   	x29,			-31(x31)
PC0x888:	bge  	x12,	x27,	PC0x974
PC0x88c:	bne  	x18,	x25,	PC0x29c
PC0x890:	lb   	x15,			33(x31)
PC0x894:	bltu 	x0,		x18,	PC0x1d0
PC0x898:	slti 	x20,	x26,	-829
PC0x89c:	sw   	x23,			-44(x31)
PC0x8a0:	lh   	x21,			18(x31)
PC0x8a4:	lb   	x20,			76(x31)
PC0x8a8:	addi 	x12,	x13,	-1593
PC0x8ac:	bne  	x29,	x5,		PC0x7ac
PC0x8b0:	beq  	x23,	x19,	PC0xb58
PC0x8b4:	sw   	x16,			100(x31)
PC0x8b8:	slti 	x23,	x20,	-1721
PC0x8bc:	lb   	x28,			37(x31)
PC0x8c0:	sw   	x11,			60(x31)
PC0x8c4:	lw   	x6,				32(x31)
PC0x8c8:	bgeu 	x29,	x5,		PC0x164
PC0x8cc:	nop  
PC0x8d0:	lhu  	x22,			-28(x31)
PC0x8d4:	sltiu	x7,		x19,	283
PC0x8d8:	lhu  	x23,			42(x31)
PC0x8dc:	sw   	x11,			-72(x31)
PC0x8e0:	sh   	x22,			10(x31)
PC0x8e4:	bltu 	x12,	x30,	PC0xab4
PC0x8e8:	bne  	x22,	x5,		PC0xb30
PC0x8ec:	bne  	x18,	x27,	PC0x8bc
PC0x8f0:	sltu 	x25,	x4,		x7
PC0x8f4:	blt  	x1,		x24,	PC0x658
PC0x8f8:	sb   	x11,			73(x31)
PC0x8fc:	sh   	x11,			-14(x31)
PC0x900:	lh   	x27,			-60(x31)
PC0x904:	sub  	x19,	x13,	x28
PC0x908:	xori 	x22,	x13,	-851
PC0x90c:	lbu  	x30,			32(x31)
PC0x910:	lb   	x6,				-35(x31)
PC0x914:	jal  	x11,			PC0x5c8
PC0x918:	lbu  	x28,			-87(x31)
PC0x91c:	lbu  	x28,			-91(x31)
PC0x920:	sh   	x27,			68(x31)
PC0x924:	bgeu 	x15,	x28,	PC0xc7c
PC0x928:	beq  	x25,	x30,	PC0x608
PC0x92c:	bne  	x23,	x10,	PC0x20c
PC0x930:	or   	x29,	x11,	x3
PC0x934:	bne  	x28,	x18,	PC0x5b0
PC0x938:	srai 	x9,		x31,	16
PC0x93c:	sltiu	x2,		x8,		-682
PC0x940:	blt  	x29,	x14,	PC0x788
PC0x944:	bne  	x8,		x18,	PC0x63c
PC0x948:	sw   	x23,			20(x31)
PC0x94c:	jal  	x17,			PC0xc38
PC0x950:	lb   	x17,			-27(x31)
PC0x954:	bne  	x27,	x2,		PC0x408
PC0x958:	beq  	x15,	x29,	PC0xae0
PC0x95c:	blt  	x26,	x29,	PC0xce8
PC0x960:	srai 	x25,	x19,	22
PC0x964:	sll  	x5,		x9,		x6
PC0x968:	sb   	x12,			22(x31)
PC0x96c:	lb   	x9,				-12(x31)
PC0x970:	sltu 	x27,	x2,		x5
PC0x974:	sb   	x9,				71(x31)
PC0x978:	jal  	x8,				PC0x90
PC0x97c:	sh   	x10,			26(x31)
PC0x980:	sh   	x0,				6(x31)
PC0x984:	bgeu 	x25,	x15,	PC0xc34
PC0x988:	beq  	x16,	x27,	PC0x320
PC0x98c:	or   	x14,	x4,		x10
PC0x990:	nop  
PC0x994:	bne  	x31,	x30,	PC0x420
PC0x998:	sh   	x23,			-12(x31)
PC0x99c:	lw   	x20,			-92(x31)
PC0x9a0:	jal  	x8,				PC0x850
PC0x9a4:	beq  	x11,	x28,	PC0xd04
PC0x9a8:	bltu 	x28,	x21,	PC0x8b4
PC0x9ac:	blt  	x27,	x5,		PC0xc4
PC0x9b0:	or   	x20,	x20,	x6
PC0x9b4:	jal  	x27,			PC0x668
PC0x9b8:	lbu  	x27,			38(x31)
PC0x9bc:	lbu  	x15,			100(x31)
PC0x9c0:	bne  	x27,	x22,	PC0x3dc
PC0x9c4:	sra  	x25,	x10,	x14
PC0x9c8:	bge  	x3,		x17,	PC0xa44
PC0x9cc:	lh   	x20,			-2(x31)
PC0x9d0:	lw   	x28,			100(x31)
PC0x9d4:	bge  	x25,	x23,	PC0x67c
PC0x9d8:	sltu 	x4,		x16,	x28
PC0x9dc:	xori 	x10,	x6,		-168
PC0x9e0:	lbu  	x23,			-86(x31)
PC0x9e4:	lh   	x14,			-98(x31)
PC0x9e8:	srl  	x29,	x18,	x31
PC0x9ec:	bgeu 	x19,	x30,	PC0x3a4
PC0x9f0:	sh   	x17,			-64(x31)
PC0x9f4:	beq  	x6,		x1,		PC0xaf8
PC0x9f8:	beq  	x7,		x25,	PC0xb5c
PC0x9fc:	lw   	x21,			-104(x31)
PC0xa00:	bltu 	x0,		x2,		PC0x3c0
PC0xa04:	bgeu 	x28,	x30,	PC0x174
PC0xa08:	srli 	x26,	x31,	4
PC0xa0c:	mulhu	x10,	x16,	x13
PC0xa10:	sw   	x23,			44(x31)
PC0xa14:	lbu  	x6,				45(x31)
PC0xa18:	sub  	x28,	x26,	x11
PC0xa1c:	lbu  	x6,				-97(x31)
PC0xa20:	add  	x24,	x13,	x31
PC0xa24:	lb   	x9,				-39(x31)
PC0xa28:	jal  	x22,			PC0x8e0
PC0xa2c:	or   	x11,	x28,	x15
PC0xa30:	bltu 	x10,	x23,	PC0xc4
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	jal  	x11,			PC0xacc
PC0xa3c:	addi 	x16,	x30,	1530
PC0xa40:	bgeu 	x1,		x20,	PC0x444
PC0xa44:	mulhu	x15,	x21,	x14
PC0xa48:	jal  	x12,			PC0xa20
PC0xa4c:	blt  	x28,	x24,	PC0x38c
PC0xa50:	jal  	x16,			PC0x434
PC0xa54:	lb   	x24,			-90(x31)
PC0xa58:	blt  	x28,	x19,	PC0x2ac
PC0xa5c:	bgeu 	x2,		x24,	PC0x1d8
PC0xa60:	beq  	x14,	x10,	PC0x620
PC0xa64:	slt  	x15,	x23,	x6
PC0xa68:	and  	x26,	x3,		x3
PC0xa6c:	sb   	x3,				-92(x31)
PC0xa70:	lb   	x19,			-61(x31)
PC0xa74:	bne  	x31,	x18,	PC0x338
PC0xa78:	bne  	x8,		x30,	PC0xb20
PC0xa7c:	slti 	x27,	x3,		1905
PC0xa80:	bltu 	x8,		x13,	PC0xaac
PC0xa84:	lhu  	x21,			24(x31)
PC0xa88:	bne  	x12,	x8,		PC0xbd8
PC0xa8c:	lhu  	x14,			0(x31)
PC0xa90:	beq  	x6,		x5,		PC0x340
PC0xa94:	sb   	x8,				65(x31)
PC0xa98:	mulhsu	x18,	x31,	x6
PC0xa9c:	sb   	x30,			-68(x31)
PC0xaa0:	lb   	x10,			31(x31)
PC0xaa4:	andi 	x22,	x21,	630
PC0xaa8:	addi 	x23,	x21,	-143
PC0xaac:	srli 	x6,		x18,	25
PC0xab0:	sh   	x0,				14(x31)
PC0xab4:	sw   	x14,			52(x31)
PC0xab8:	beq  	x18,	x1,		PC0x148
PC0xabc:	blt  	x13,	x4,		PC0xb80
PC0xac0:	srl  	x16,	x8,		x6
PC0xac4:	lh   	x28,			-38(x31)
PC0xac8:	lw   	x16,			-100(x31)
PC0xacc:	sll  	x17,	x24,	x16
PC0xad0:	lw   	x13,			48(x31)
PC0xad4:	bge  	x10,	x17,	PC0xcbc
PC0xad8:	bltu 	x13,	x0,		PC0x13c
PC0xadc:	sw   	x16,			24(x31)
PC0xae0:	lhu  	x24,			-106(x31)
PC0xae4:	jal  	x18,			PC0x9f8
PC0xae8:	slt  	x14,	x22,	x3
PC0xaec:	mulh 	x26,	x21,	x16
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	slli 	x8,		x14,	26
PC0xaf8:	bge  	x0,		x4,		PC0x30c
PC0xafc:	lh   	x6,				34(x31)
PC0xb00:	addi 	x11,	x18,	730
PC0xb04:	slti 	x23,	x30,	-1858
PC0xb08:	bltu 	x15,	x22,	PC0x8a8
PC0xb0c:	beq  	x0,		x26,	PC0x5b4
PC0xb10:	lb   	x7,				-27(x31)
PC0xb14:	blt  	x25,	x8,		PC0xa30
PC0xb18:	lw   	x13,			84(x31)
PC0xb1c:	bge  	x28,	x13,	PC0x360
PC0xb20:	jal  	x10,			PC0x8b8
PC0xb24:	lb   	x12,			62(x31)
PC0xb28:	or   	x15,	x23,	x21
PC0xb2c:	jal  	x18,			PC0x804
PC0xb30:	bltu 	x29,	x6,		PC0x9e4
PC0xb34:	ori  	x27,	x6,		-903
PC0xb38:	srl  	x7,		x23,	x13
PC0xb3c:	sh   	x21,			-94(x31)
PC0xb40:	addi 	x29,	x31,	1191
PC0xb44:	slli 	x14,	x6,		27
PC0xb48:	jal  	x15,			PC0xb18
PC0xb4c:	bne  	x11,	x3,		PC0x5a4
PC0xb50:	bge  	x29,	x17,	PC0xa44
PC0xb54:	lw   	x10,			-36(x31)
PC0xb58:	bne  	x7,		x19,	PC0x9e8
PC0xb5c:	lh   	x25,			6(x31)
PC0xb60:	lhu  	x13,			86(x31)
PC0xb64:	bne  	x22,	x31,	PC0x298
PC0xb68:	sltiu	x24,	x13,	1644
PC0xb6c:	lbu  	x27,			-110(x31)
PC0xb70:	lb   	x5,				94(x31)
PC0xb74:	ori  	x21,	x10,	1276
PC0xb78:	bne  	x16,	x21,	PC0x7a4
PC0xb7c:	sub  	x22,	x31,	x26
PC0xb80:	sub  	x29,	x18,	x8
PC0xb84:	bge  	x6,		x30,	PC0x11c
PC0xb88:	addi 	x2,		x29,	1190
PC0xb8c:	ori  	x26,	x28,	159
PC0xb90:	bge  	x27,	x20,	PC0x550
PC0xb94:	mul  	x14,	x24,	x11
PC0xb98:	sh   	x31,			-30(x31)
PC0xb9c:	srai 	x26,	x24,	20
PC0xba0:	nop  
PC0xba4:	bne  	x17,	x18,	PC0x7a4
PC0xba8:	xor  	x13,	x16,	x23
PC0xbac:	addi 	x12,	x23,	240
PC0xbb0:	mul  	x13,	x7,		x24
PC0xbb4:	sh   	x12,			-90(x31)
PC0xbb8:	lhu  	x26,			-98(x31)
PC0xbbc:	lbu  	x19,			23(x31)
PC0xbc0:	bne  	x4,		x2,		PC0x298
PC0xbc4:	bne  	x0,		x13,	PC0x968
PC0xbc8:	bltu 	x15,	x25,	PC0x964
PC0xbcc:	bgeu 	x29,	x5,		PC0x120
PC0xbd0:	bltu 	x8,		x9,		PC0x6d0
PC0xbd4:	beq  	x20,	x10,	PC0xa18
PC0xbd8:	lb   	x15,			-78(x31)
PC0xbdc:	blt  	x12,	x1,		PC0xbb4
PC0xbe0:	lbu  	x30,			58(x31)
PC0xbe4:	sb   	x15,			-77(x31)
PC0xbe8:	beq  	x6,		x18,	PC0x3c4
PC0xbec:	bge  	x12,	x4,		PC0x900
PC0xbf0:	beq  	x2,		x18,	PC0x254
PC0xbf4:	lbu  	x24,			-89(x31)
PC0xbf8:	xor  	x14,	x10,	x27
PC0xbfc:	sw   	x10,			-40(x31)
PC0xc00:	ori  	x6,		x15,	1329
PC0xc04:	bne  	x7,		x6,		PC0x82c
PC0xc08:	add  	x27,	x5,		x28
PC0xc0c:	beq  	x30,	x31,	PC0xa8c
PC0xc10:	bge  	x18,	x12,	PC0x55c
PC0xc14:	sb   	x18,			-75(x31)
PC0xc18:	beq  	x1,		x27,	PC0x9d4
PC0xc1c:	sub  	x17,	x24,	x29
PC0xc20:	sb   	x2,				-53(x31)
PC0xc24:	lhu  	x24,			4(x31)
PC0xc28:	add  	x2,		x17,	x24
PC0xc2c:	add  	x27,	x2,		x23
PC0xc30:	bne  	x25,	x1,		PC0x318
PC0xc34:	jal  	x23,			PC0x354
PC0xc38:	sw   	x8,				8(x31)
PC0xc3c:	bgeu 	x28,	x4,		PC0x1e4
PC0xc40:	bne  	x23,	x9,		PC0x3d8
PC0xc44:	mulhsu	x28,	x25,	x24
PC0xc48:	or   	x21,	x27,	x11
PC0xc4c:	slti 	x28,	x20,	-1142
PC0xc50:	slti 	x4,		x27,	356
PC0xc54:	slli 	x21,	x17,	16
PC0xc58:	bltu 	x16,	x2,		PC0x3dc
PC0xc5c:	bge  	x12,	x24,	PC0x530
PC0xc60:	mul  	x29,	x13,	x24
PC0xc64:	mul  	x13,	x6,		x10
PC0xc68:	bltu 	x15,	x23,	PC0xbe0
PC0xc6c:	srli 	x25,	x31,	9
PC0xc70:	bge  	x6,		x28,	PC0x534
PC0xc74:	bge  	x12,	x22,	PC0x450
PC0xc78:	andi 	x8,		x1,		1618
PC0xc7c:	lb   	x1,				-68(x31)
PC0xc80:	add  	x28,	x15,	x25
PC0xc84:	blt  	x5,		x31,	PC0x718
PC0xc88:	bltu 	x30,	x23,	PC0x5c0
PC0xc8c:	sw   	x14,			-36(x31)
PC0xc90:	srli 	x8,		x19,	21
PC0xc94:	bltu 	x3,		x23,	PC0x3d8
PC0xc98:	bne  	x15,	x22,	PC0x978
PC0xc9c:	beq  	x15,	x22,	PC0xa08
PC0xca0:	blt  	x18,	x27,	PC0xa4
PC0xca4:	lbu  	x17,			61(x31)
PC0xca8:	srli 	x14,	x30,	16
PC0xcac:	slt  	x8,		x24,	x18
PC0xcb0:	bgeu 	x31,	x7,		PC0x884
PC0xcb4:	lhu  	x10,			56(x31)
PC0xcb8:	sw   	x14,			-64(x31)
PC0xcbc:	bltu 	x27,	x4,		PC0x3bc
PC0xcc0:	lhu  	x17,			24(x31)
PC0xcc4:	addi 	x12,	x16,	-543
PC0xcc8:	slti 	x18,	x24,	1210
PC0xccc:	nop  
PC0xcd0:	bgeu 	x30,	x10,	PC0xb18
PC0xcd4:	sb   	x22,			95(x31)
PC0xcd8:	sw   	x24,			48(x31)
PC0xcdc:	sh   	x17,			90(x31)
PC0xce0:	bge  	x3,		x14,	PC0x394
PC0xce4:	jal  	x6,				PC0xb2c
PC0xce8:	lbu  	x13,			86(x31)
PC0xcec:	jal  	x1,				PC0xaf8
PC0xcf0:	jal  	x29,			PC0x7e4
PC0xcf4:	sb   	x0,				23(x31)
PC0xcf8:	sltiu	x12,	x24,	-1163
PC0xcfc:	sh   	x17,			0(x31)
PC0xd00:	beq  	x29,	x3,		PC0x444
PC0xd04:	sw   	x22,			32(x31)
wfi