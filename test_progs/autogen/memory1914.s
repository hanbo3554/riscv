addi 	x0,		x0,		-777
addi 	x1,		x0,		990
addi 	x2,		x0,		1306
addi 	x3,		x0,		768
addi 	x4,		x0,		-1467
addi 	x5,		x0,		-1233
addi 	x6,		x0,		1566
addi 	x7,		x0,		1963
addi 	x8,		x0,		50
addi 	x9,		x0,		-1567
addi 	x10,	x0,		-1003
addi 	x11,	x0,		1769
addi 	x12,	x0,		1425
addi 	x13,	x0,		1686
addi 	x14,	x0,		794
addi 	x15,	x0,		335
addi 	x16,	x0,		-804
addi 	x17,	x0,		1439
addi 	x18,	x0,		605
addi 	x19,	x0,		-65
addi 	x20,	x0,		1912
addi 	x21,	x0,		134
addi 	x22,	x0,		1444
addi 	x23,	x0,		2033
addi 	x24,	x0,		235
addi 	x25,	x0,		-1774
addi 	x26,	x0,		1204
addi 	x27,	x0,		-1500
addi 	x28,	x0,		-1961
addi 	x29,	x0,		1848
addi 	x30,	x0,		999
addi 	x31,	x0,		-1861
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
PC0x88:	xori 	x4,		x22,	-473
PC0x8c:	beq  	x19,	x16,	PC0x6a0
PC0x90:	sw   	x9,				92(x31)
PC0x94:	sb   	x17,			-65(x31)
PC0x98:	or   	x22,	x25,	x5
PC0x9c:	lhu  	x6,				92(x31)
PC0xa0:	lhu  	x26,			92(x31)
PC0xa4:	addi 	x10,	x7,		-995
PC0xa8:	bne  	x20,	x11,	PC0xcb8
PC0xac:	bge  	x9,		x10,	PC0x948
PC0xb0:	lh   	x10,			94(x31)
PC0xb4:	sh   	x6,				-90(x31)
PC0xb8:	mulh 	x20,	x20,	x16
PC0xbc:	mul  	x5,		x31,	x8
PC0xc0:	jal  	x4,				PC0x6c0
PC0xc4:	jal  	x11,			PC0x97c
PC0xc8:	xori 	x4,		x19,	1124
PC0xcc:	sw   	x8,				16(x31)
PC0xd0:	beq  	x1,		x17,	PC0x9f8
PC0xd4:	sw   	x15,			48(x31)
PC0xd8:	sltiu	x25,	x27,	-1422
PC0xdc:	beq  	x16,	x19,	PC0x54c
PC0xe0:	lhu  	x26,			92(x31)
PC0xe4:	lhu  	x1,				-66(x31)
PC0xe8:	bge  	x15,	x13,	PC0xb4
PC0xec:	lb   	x2,				49(x31)
PC0xf0:	addi 	x13,	x9,		902
PC0xf4:	lhu  	x9,				48(x31)
PC0xf8:	and  	x4,		x2,		x9
PC0xfc:	lbu  	x20,			94(x31)
PC0x100:	bltu 	x4,		x8,		PC0x580
PC0x104:	lw   	x25,			48(x31)
PC0x108:	lbu  	x20,			93(x31)
PC0x10c:	jal  	x12,			PC0x6b8
PC0x110:	mul  	x18,	x28,	x30
PC0x114:	bge  	x24,	x11,	PC0xf0
PC0x118:	blt  	x27,	x1,		PC0xa84
PC0x11c:	sltu 	x27,	x26,	x30
PC0x120:	add  	x20,	x10,	x17
PC0x124:	mulh 	x8,		x13,	x12
PC0x128:	nop  
PC0x12c:	mul  	x18,	x20,	x15
PC0x130:	sh   	x22,			98(x31)
PC0x134:	bgeu 	x17,	x14,	PC0x83c
PC0x138:	blt  	x14,	x22,	PC0x5fc
PC0x13c:	sll  	x13,	x26,	x9
PC0x140:	blt  	x24,	x20,	PC0x708
PC0x144:	bltu 	x31,	x2,		PC0x9b4
PC0x148:	slli 	x1,		x21,	13
PC0x14c:	blt  	x1,		x21,	PC0xac0
PC0x150:	sh   	x10,			-22(x31)
PC0x154:	bgeu 	x11,	x25,	PC0xb10
PC0x158:	beq  	x10,	x5,		PC0x7b4
PC0x15c:	bltu 	x28,	x12,	PC0x47c
PC0x160:	xor  	x30,	x1,		x9
PC0x164:	lbu  	x9,				17(x31)
PC0x168:	lw   	x8,				92(x31)
PC0x16c:	sh   	x22,			18(x31)
PC0x170:	lbu  	x21,			18(x31)
PC0x174:	sb   	x5,				55(x31)
PC0x178:	beq  	x31,	x3,		PC0x90c
PC0x17c:	jal  	x10,			PC0x8ec
PC0x180:	lb   	x29,			-21(x31)
PC0x184:	sub  	x22,	x19,	x19
PC0x188:	bge  	x6,		x16,	PC0x3a4
PC0x18c:	bne  	x18,	x27,	PC0xae0
PC0x190:	add  	x30,	x10,	x2
PC0x194:	mul  	x10,	x10,	x9
PC0x198:	lw   	x29,			92(x31)
PC0x19c:	sub  	x27,	x22,	x13
PC0x1a0:	bltu 	x26,	x8,		PC0x358
PC0x1a4:	sw   	x4,				-4(x31)
PC0x1a8:	lbu  	x8,				16(x31)
PC0x1ac:	lhu  	x2,				94(x31)
PC0x1b0:	sra  	x27,	x17,	x5
PC0x1b4:	sub  	x19,	x25,	x4
PC0x1b8:	beq  	x22,	x24,	PC0xa38
PC0x1bc:	bgeu 	x15,	x5,		PC0x20c
PC0x1c0:	lh   	x21,			92(x31)
PC0x1c4:	lb   	x4,				-3(x31)
PC0x1c8:	lhu  	x13,			48(x31)
PC0x1cc:	bltu 	x23,	x21,	PC0x994
PC0x1d0:	bge  	x30,	x31,	PC0x968
PC0x1d4:	bgeu 	x27,	x19,	PC0x5a0
PC0x1d8:	slli 	x17,	x24,	26
PC0x1dc:	add  	x29,	x14,	x13
PC0x1e0:	lbu  	x24,			-22(x31)
PC0x1e4:	bne  	x4,		x2,		PC0x1ec
PC0x1e8:	sltu 	x9,		x18,	x8
PC0x1ec:	slli 	x14,	x1,		9
PC0x1f0:	jal  	x27,			PC0xa1c
PC0x1f4:	bltu 	x19,	x8,		PC0x7a8
PC0x1f8:	bne  	x26,	x1,		PC0x98c
PC0x1fc:	sw   	x7,				-20(x31)
PC0x200:	sltiu	x13,	x25,	192
PC0x204:	lh   	x13,			-90(x31)
PC0x208:	bgeu 	x23,	x18,	PC0x2b4
PC0x20c:	add  	x25,	x8,		x31
PC0x210:	add  	x16,	x16,	x14
PC0x214:	beq  	x12,	x14,	PC0x450
PC0x218:	lbu  	x20,			50(x31)
PC0x21c:	or   	x12,	x26,	x17
PC0x220:	bgeu 	x5,		x9,		PC0x750
PC0x224:	bgeu 	x26,	x8,		PC0x2fc
PC0x228:	addi 	x8,		x19,	968
PC0x22c:	sh   	x7,				12(x31)
PC0x230:	bge  	x29,	x9,		PC0x448
PC0x234:	bltu 	x28,	x10,	PC0xcd0
PC0x238:	sub  	x3,		x19,	x9
PC0x23c:	xor  	x15,	x5,		x2
PC0x240:	and  	x24,	x30,	x19
PC0x244:	mul  	x29,	x13,	x1
PC0x248:	beq  	x10,	x1,		PC0x504
PC0x24c:	bltu 	x25,	x3,		PC0x4ac
PC0x250:	mulhu	x18,	x12,	x22
PC0x254:	beq  	x14,	x6,		PC0x698
PC0x258:	bltu 	x18,	x21,	PC0xbc8
PC0x25c:	sll  	x11,	x7,		x19
PC0x260:	sub  	x10,	x6,		x2
PC0x264:	add  	x25,	x13,	x5
PC0x268:	slti 	x3,		x12,	-2030
PC0x26c:	andi 	x25,	x4,		-1298
PC0x270:	add  	x6,		x16,	x6
PC0x274:	bne  	x17,	x13,	PC0x3a8
PC0x278:	addi 	x19,	x7,		1929
PC0x27c:	bltu 	x14,	x16,	PC0x238
PC0x280:	blt  	x9,		x22,	PC0x570
PC0x284:	lh   	x30,			-22(x31)
PC0x288:	nop  
PC0x28c:	add  	x1,		x16,	x16
PC0x290:	xori 	x21,	x27,	1422
PC0x294:	slt  	x21,	x7,		x21
PC0x298:	bltu 	x20,	x2,		PC0xab0
PC0x29c:	lhu  	x23,			-4(x31)
PC0x2a0:	sub  	x19,	x4,		x8
PC0x2a4:	bltu 	x9,		x19,	PC0x7e0
PC0x2a8:	bltu 	x3,		x4,		PC0x228
PC0x2ac:	sh   	x21,			18(x31)
PC0x2b0:	lhu  	x14,			-20(x31)
PC0x2b4:	sw   	x14,			-36(x31)
PC0x2b8:	sb   	x29,			6(x31)
PC0x2bc:	sw   	x4,				8(x31)
PC0x2c0:	sh   	x2,				-2(x31)
PC0x2c4:	lh   	x6,				-36(x31)
PC0x2c8:	slt  	x17,	x3,		x12
PC0x2cc:	sh   	x18,			-64(x31)
PC0x2d0:	bltu 	x24,	x12,	PC0x288
PC0x2d4:	bge  	x21,	x4,		PC0x478
PC0x2d8:	sw   	x31,			52(x31)
PC0x2dc:	slti 	x21,	x29,	1828
PC0x2e0:	sh   	x20,			-82(x31)
PC0x2e4:	lh   	x4,				10(x31)
PC0x2e8:	add  	x19,	x3,		x8
PC0x2ec:	bge  	x23,	x10,	PC0x550
PC0x2f0:	bgeu 	x11,	x13,	PC0xc80
PC0x2f4:	sw   	x26,			0(x31)
PC0x2f8:	slt  	x17,	x25,	x9
PC0x2fc:	sll  	x3,		x10,	x13
PC0x300:	srl  	x26,	x30,	x7
PC0x304:	jal  	x2,				PC0x3c4
PC0x308:	sw   	x3,				24(x31)
PC0x30c:	sb   	x4,				88(x31)
PC0x310:	lh   	x24,			10(x31)
PC0x314:	beq  	x11,	x14,	PC0x4b0
PC0x318:	add  	x11,	x26,	x13
PC0x31c:	mulhsu	x14,	x14,	x16
PC0x320:	lhu  	x11,			12(x31)
PC0x324:	and  	x7,		x30,	x27
PC0x328:	bgeu 	x3,		x22,	PC0x680
PC0x32c:	lw   	x14,			8(x31)
PC0x330:	bne  	x8,		x28,	PC0x60c
PC0x334:	bgeu 	x18,	x19,	PC0x544
PC0x338:	beq  	x25,	x16,	PC0x334
PC0x33c:	lb   	x25,			-89(x31)
PC0x340:	mul  	x14,	x12,	x6
PC0x344:	bge  	x8,		x28,	PC0xcbc
PC0x348:	blt  	x8,		x22,	PC0x29c
PC0x34c:	lbu  	x11,			92(x31)
PC0x350:	lw   	x28,			-64(x31)
PC0x354:	sh   	x11,			-24(x31)
PC0x358:	bgeu 	x15,	x29,	PC0x28c
PC0x35c:	sb   	x1,				-3(x31)
PC0x360:	sw   	x8,				4(x31)
PC0x364:	bltu 	x6,		x21,	PC0xa80
PC0x368:	lhu  	x13,			98(x31)
PC0x36c:	lh   	x2,				0(x31)
PC0x370:	srl  	x3,		x19,	x1
PC0x374:	lh   	x13,			-24(x31)
PC0x378:	xor  	x19,	x12,	x25
PC0x37c:	beq  	x9,		x27,	PC0xc94
PC0x380:	slli 	x18,	x0,		11
PC0x384:	lbu  	x11,			-24(x31)
PC0x388:	bltu 	x27,	x7,		PC0x158
PC0x38c:	beq  	x6,		x15,	PC0x628
PC0x390:	addi 	x30,	x19,	-920
PC0x394:	beq  	x17,	x13,	PC0x988
PC0x398:	jal  	x21,			PC0x5a4
PC0x39c:	sh   	x16,			28(x31)
PC0x3a0:	mulhu	x14,	x15,	x17
PC0x3a4:	bgeu 	x3,		x0,		PC0x5b0
PC0x3a8:	lw   	x18,			4(x31)
PC0x3ac:	beq  	x29,	x28,	PC0x11c
PC0x3b0:	sw   	x13,			80(x31)
PC0x3b4:	bne  	x21,	x31,	PC0x8c8
PC0x3b8:	sb   	x12,			-55(x31)
PC0x3bc:	addi 	x8,		x14,	409
PC0x3c0:	and  	x21,	x30,	x8
PC0x3c4:	lh   	x25,			-82(x31)
PC0x3c8:	mulh 	x14,	x1,		x0
PC0x3cc:	sw   	x26,			60(x31)
PC0x3d0:	sltu 	x4,		x4,		x30
PC0x3d4:	lbu  	x28,			29(x31)
PC0x3d8:	bgeu 	x6,		x1,		PC0x6a4
PC0x3dc:	beq  	x11,	x24,	PC0x3c8
PC0x3e0:	bgeu 	x21,	x12,	PC0x98c
PC0x3e4:	and  	x5,		x21,	x3
PC0x3e8:	lh   	x17,			10(x31)
PC0x3ec:	lhu  	x20,			-82(x31)
PC0x3f0:	addi 	x30,	x17,	1778
PC0x3f4:	lb   	x6,				7(x31)
PC0x3f8:	sub  	x25,	x28,	x14
PC0x3fc:	bgeu 	x5,		x7,		PC0x1c8
PC0x400:	beq  	x1,		x8,		PC0x2a8
PC0x404:	bne  	x7,		x5,		PC0x658
PC0x408:	bge  	x5,		x12,	PC0x4d0
PC0x40c:	nop  
PC0x410:	sh   	x21,			100(x31)
PC0x414:	nop  
PC0x418:	bltu 	x27,	x23,	PC0xf4
PC0x41c:	sw   	x25,			28(x31)
PC0x420:	bge  	x13,	x30,	PC0x99c
PC0x424:	bge  	x0,		x25,	PC0x920
PC0x428:	lw   	x1,				16(x31)
PC0x42c:	blt  	x25,	x30,	PC0x3f8
PC0x430:	jal  	x9,				PC0xf0
PC0x434:	sw   	x30,			96(x31)
PC0x438:	and  	x20,	x12,	x13
PC0x43c:	bne  	x15,	x7,		PC0x3cc
PC0x440:	lw   	x10,			28(x31)
PC0x444:	slti 	x25,	x1,		-1380
PC0x448:	blt  	x3,		x29,	PC0x3ac
PC0x44c:	sh   	x31,			22(x31)
PC0x450:	lh   	x12,			-22(x31)
PC0x454:	bltu 	x16,	x0,		PC0x3e4
PC0x458:	blt  	x12,	x26,	PC0x508
PC0x45c:	beq  	x27,	x8,		PC0x150
PC0x460:	srli 	x23,	x18,	3
PC0x464:	srli 	x7,		x8,		10
PC0x468:	jal  	x29,			PC0x3d4
PC0x46c:	lw   	x11,			24(x31)
PC0x470:	sub  	x8,		x30,	x3
PC0x474:	sw   	x30,			-56(x31)
PC0x478:	lh   	x13,			2(x31)
PC0x47c:	bltu 	x15,	x6,		PC0x248
PC0x480:	jal  	x8,				PC0x208
PC0x484:	lh   	x24,			-90(x31)
PC0x488:	bge  	x21,	x2,		PC0xbc8
PC0x48c:	lb   	x16,			0(x31)
PC0x490:	sb   	x30,			-32(x31)
PC0x494:	mulhsu	x5,		x14,	x4
PC0x498:	jal  	x4,				PC0x9c8
PC0x49c:	andi 	x11,	x26,	1054
PC0x4a0:	beq  	x20,	x27,	PC0x66c
PC0x4a4:	bne  	x20,	x7,		PC0x5d0
PC0x4a8:	bne  	x9,		x11,	PC0x2fc
PC0x4ac:	sb   	x30,			42(x31)
PC0x4b0:	slli 	x21,	x22,	4
PC0x4b4:	addi 	x24,	x18,	-1586
PC0x4b8:	mul  	x3,		x28,	x0
PC0x4bc:	blt  	x21,	x4,		PC0x63c
PC0x4c0:	bge  	x0,		x8,		PC0xcd0
PC0x4c4:	sh   	x3,				16(x31)
PC0x4c8:	sltiu	x15,	x26,	-1600
PC0x4cc:	jal  	x27,			PC0x3c4
PC0x4d0:	sw   	x22,			88(x31)
PC0x4d4:	sub  	x1,		x27,	x4
PC0x4d8:	sltu 	x15,	x25,	x20
PC0x4dc:	blt  	x18,	x27,	PC0x2f4
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	lh   	x10,			4(x31)
PC0x4e8:	lhu  	x20,			-86(x31)
PC0x4ec:	beq  	x21,	x23,	PC0x334
PC0x4f0:	sw   	x14,			20(x31)
PC0x4f4:	jal  	x3,				PC0x694
PC0x4f8:	mulh 	x2,		x25,	x20
PC0x4fc:	bge  	x17,	x4,		PC0xbb0
PC0x500:	beq  	x19,	x25,	PC0x4e8
PC0x504:	slti 	x20,	x4,		-1443
PC0x508:	lw   	x18,			24(x31)
PC0x50c:	nop  
PC0x510:	xor  	x2,		x29,	x23
PC0x514:	xor  	x24,	x22,	x9
PC0x518:	sb   	x29,			58(x31)
PC0x51c:	sh   	x26,			-82(x31)
PC0x520:	sb   	x13,			20(x31)
PC0x524:	sub  	x23,	x9,		x3
PC0x528:	lhu  	x7,				84(x31)
PC0x52c:	jal  	x13,			PC0x434
PC0x530:	add  	x16,	x9,		x2
PC0x534:	lw   	x9,				12(x31)
PC0x538:	lb   	x14,			2(x31)
PC0x53c:	sb   	x2,				8(x31)
PC0x540:	add  	x24,	x25,	x16
PC0x544:	jal  	x7,				PC0x634
PC0x548:	lbu  	x8,				2(x31)
PC0x54c:	sh   	x28,			56(x31)
PC0x550:	lbu  	x18,			8(x31)
PC0x554:	sb   	x29,			96(x31)
PC0x558:	sh   	x8,				-8(x31)
PC0x55c:	sw   	x19,			-20(x31)
PC0x560:	sh   	x10,			86(x31)
PC0x564:	addi 	x31,	x31,	4
PC0x568:	nop  
PC0x56c:	mulh 	x30,	x4,		x13
PC0x570:	bne  	x2,		x10,	PC0x4bc
PC0x574:	blt  	x10,	x17,	PC0x1d8
PC0x578:	srai 	x20,	x8,		13
PC0x57c:	sh   	x13,			20(x31)
PC0x580:	bne  	x8,		x3,		PC0xc44
PC0x584:	mulhu	x16,	x16,	x29
PC0x588:	sh   	x17,			-78(x31)
PC0x58c:	xori 	x15,	x18,	-1208
PC0x590:	sltu 	x29,	x0,		x10
PC0x594:	lb   	x9,				-12(x31)
PC0x598:	bltu 	x7,		x11,	PC0x510
PC0x59c:	sb   	x23,			15(x31)
PC0x5a0:	beq  	x17,	x9,		PC0xa18
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	and  	x21,	x29,	x13
PC0x5ac:	sub  	x28,	x26,	x11
PC0x5b0:	bltu 	x12,	x18,	PC0x6e0
PC0x5b4:	sb   	x26,			31(x31)
PC0x5b8:	bgeu 	x19,	x16,	PC0x430
PC0x5bc:	bne  	x16,	x18,	PC0x6d8
PC0x5c0:	sb   	x15,			0(x31)
PC0x5c4:	mulhsu	x3,		x12,	x23
PC0x5c8:	bltu 	x25,	x20,	PC0x940
PC0x5cc:	sb   	x3,				85(x31)
PC0x5d0:	sb   	x24,			-47(x31)
PC0x5d4:	bge  	x15,	x1,		PC0xa0
PC0x5d8:	bgeu 	x1,		x26,	PC0xb34
PC0x5dc:	sll  	x1,		x5,		x14
PC0x5e0:	bltu 	x9,		x16,	PC0x7f0
PC0x5e4:	lhu  	x27,			-26(x31)
PC0x5e8:	jal  	x5,				PC0x368
PC0x5ec:	beq  	x7,		x30,	PC0x4a4
PC0x5f0:	bge  	x2,		x19,	PC0x1f0
PC0x5f4:	bge  	x23,	x4,		PC0x188
PC0x5f8:	sw   	x6,				-4(x31)
PC0x5fc:	sh   	x26,			-94(x31)
PC0x600:	sw   	x7,				76(x31)
PC0x604:	bgeu 	x9,		x2,		PC0xcd8
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	andi 	x17,	x10,	-2001
PC0x610:	srli 	x4,		x26,	25
PC0x614:	lb   	x21,			-51(x31)
PC0x618:	lh   	x7,				-72(x31)
PC0x61c:	lh   	x1,				46(x31)
PC0x620:	bltu 	x2,		x28,	PC0x65c
PC0x624:	lb   	x7,				-3(x31)
PC0x628:	sw   	x13,			-52(x31)
PC0x62c:	sh   	x15,			-4(x31)
PC0x630:	jal  	x13,			PC0xb0
PC0x634:	bne  	x18,	x16,	PC0x974
PC0x638:	addi 	x18,	x16,	958
PC0x63c:	addi 	x15,	x12,	1334
PC0x640:	sb   	x3,				-83(x31)
PC0x644:	beq  	x26,	x8,		PC0x818
PC0x648:	sb   	x20,			-59(x31)
PC0x64c:	or   	x5,		x22,	x16
PC0x650:	blt  	x23,	x26,	PC0xb9c
PC0x654:	sw   	x16,			80(x31)
PC0x658:	bge  	x0,		x23,	PC0x44c
PC0x65c:	blt  	x3,		x23,	PC0x350
PC0x660:	sh   	x4,				-14(x31)
PC0x664:	bgeu 	x26,	x12,	PC0xb58
PC0x668:	and  	x2,		x27,	x25
PC0x66c:	sb   	x24,			6(x31)
PC0x670:	bltu 	x15,	x23,	PC0xb0c
PC0x674:	lhu  	x1,				-84(x31)
PC0x678:	lb   	x20,			74(x31)
PC0x67c:	bgeu 	x7,		x17,	PC0x488
PC0x680:	xor  	x24,	x3,		x31
PC0x684:	sb   	x11,			-14(x31)
PC0x688:	andi 	x14,	x7,		-1570
PC0x68c:	andi 	x15,	x29,	-249
PC0x690:	bne  	x25,	x28,	PC0x31c
PC0x694:	blt  	x20,	x9,		PC0x56c
PC0x698:	jal  	x22,			PC0x188
PC0x69c:	mulhsu	x18,	x29,	x24
PC0x6a0:	sltu 	x22,	x28,	x28
PC0x6a4:	lw   	x22,			-80(x31)
PC0x6a8:	xor  	x18,	x12,	x5
PC0x6ac:	beq  	x5,		x9,		PC0xc18
PC0x6b0:	jal  	x12,			PC0x97c
PC0x6b4:	xori 	x10,	x4,		97
PC0x6b8:	slli 	x3,		x14,	16
PC0x6bc:	sub  	x3,		x3,		x16
PC0x6c0:	sh   	x17,			32(x31)
PC0x6c4:	beq  	x2,		x15,	PC0xba4
PC0x6c8:	sh   	x23,			-50(x31)
PC0x6cc:	mulh 	x10,	x22,	x13
PC0x6d0:	lbu  	x12,			-18(x31)
PC0x6d4:	bltu 	x1,		x8,		PC0x224
PC0x6d8:	addi 	x21,	x11,	-429
PC0x6dc:	sw   	x2,				56(x31)
PC0x6e0:	lbu  	x3,				-36(x31)
PC0x6e4:	xor  	x12,	x7,		x13
PC0x6e8:	beq  	x6,		x20,	PC0x618
PC0x6ec:	sub  	x11,	x8,		x30
PC0x6f0:	bne  	x22,	x14,	PC0x704
PC0x6f4:	jal  	x3,				PC0x2d8
PC0x6f8:	mul  	x19,	x4,		x23
PC0x6fc:	bgeu 	x30,	x8,		PC0x2e4
PC0x700:	jal  	x18,			PC0xb58
PC0x704:	bltu 	x19,	x15,	PC0x7a0
PC0x708:	sw   	x11,			32(x31)
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	sh   	x23,			-60(x31)
PC0x714:	lw   	x26,			-24(x31)
PC0x718:	jal  	x17,			PC0x820
PC0x71c:	sb   	x13,			32(x31)
PC0x720:	sb   	x14,			-18(x31)
PC0x724:	sh   	x0,				-66(x31)
PC0x728:	slt  	x22,	x30,	x10
PC0x72c:	sb   	x11,			65(x31)
PC0x730:	mulhu	x9,		x8,		x25
PC0x734:	lw   	x18,			-12(x31)
PC0x738:	lhu  	x5,				52(x31)
PC0x73c:	sltu 	x11,	x2,		x8
PC0x740:	addi 	x13,	x23,	-949
PC0x744:	jal  	x2,				PC0xc34
PC0x748:	xor  	x27,	x11,	x21
PC0x74c:	lb   	x10,			-22(x31)
PC0x750:	blt  	x10,	x31,	PC0x728
PC0x754:	sb   	x7,				-16(x31)
PC0x758:	xori 	x25,	x23,	-597
PC0x75c:	bge  	x30,	x21,	PC0x1f4
PC0x760:	sra  	x9,		x28,	x26
PC0x764:	srl  	x4,		x1,		x11
PC0x768:	sb   	x16,			0(x31)
PC0x76c:	sll  	x25,	x29,	x5
PC0x770:	mul  	x9,		x26,	x0
PC0x774:	srl  	x19,	x23,	x19
PC0x778:	addi 	x14,	x14,	584
PC0x77c:	lhu  	x28,			-84(x31)
PC0x780:	bltu 	x6,		x20,	PC0xbc0
PC0x784:	lh   	x23,			40(x31)
PC0x788:	beq  	x22,	x1,		PC0xb08
PC0x78c:	sh   	x26,			-6(x31)
PC0x790:	lhu  	x6,				-74(x31)
PC0x794:	lw   	x9,				-88(x31)
PC0x798:	bne  	x3,		x18,	PC0xc0c
PC0x79c:	blt  	x4,		x18,	PC0x458
PC0x7a0:	mul  	x2,		x31,	x28
PC0x7a4:	bge  	x8,		x7,		PC0x14c
PC0x7a8:	sub  	x16,	x24,	x1
PC0x7ac:	bltu 	x28,	x2,		PC0xb40
PC0x7b0:	blt  	x15,	x11,	PC0x938
PC0x7b4:	sh   	x21,			-100(x31)
PC0x7b8:	slt  	x27,	x7,		x17
PC0x7bc:	jal  	x30,			PC0xcd0
PC0x7c0:	sb   	x21,			45(x31)
PC0x7c4:	lh   	x13,			-12(x31)
PC0x7c8:	jal  	x26,			PC0xb4
PC0x7cc:	beq  	x8,		x25,	PC0xb20
PC0x7d0:	sb   	x20,			-1(x31)
PC0x7d4:	sb   	x26,			6(x31)
PC0x7d8:	beq  	x24,	x21,	PC0xb64
PC0x7dc:	blt  	x7,		x5,		PC0x340
PC0x7e0:	sw   	x0,				-20(x31)
PC0x7e4:	blt  	x11,	x7,		PC0x634
PC0x7e8:	sw   	x1,				68(x31)
PC0x7ec:	or   	x10,	x17,	x28
PC0x7f0:	lw   	x21,			68(x31)
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	sh   	x6,				42(x31)
PC0x7fc:	lbu  	x14,			70(x31)
PC0x800:	bgeu 	x28,	x20,	PC0x280
PC0x804:	add  	x27,	x18,	x16
PC0x808:	bge  	x24,	x15,	PC0x9b0
PC0x80c:	sltu 	x30,	x25,	x12
PC0x810:	and  	x19,	x13,	x27
PC0x814:	bne  	x25,	x17,	PC0x420
PC0x818:	beq  	x7,		x20,	PC0xaf4
PC0x81c:	srai 	x15,	x19,	15
PC0x820:	lh   	x23,			-42(x31)
PC0x824:	sub  	x19,	x26,	x0
PC0x828:	addi 	x23,	x22,	1079
PC0x82c:	blt  	x13,	x4,		PC0x42c
PC0x830:	bne  	x1,		x6,		PC0xc20
PC0x834:	jal  	x29,			PC0x264
PC0x838:	bge  	x31,	x16,	PC0x340
PC0x83c:	sb   	x12,			-32(x31)
PC0x840:	sb   	x4,				-26(x31)
PC0x844:	blt  	x23,	x1,		PC0x2a0
PC0x848:	sub  	x17,	x22,	x8
PC0x84c:	jal  	x4,				PC0x560
PC0x850:	sh   	x31,			-82(x31)
PC0x854:	add  	x13,	x16,	x19
PC0x858:	or   	x30,	x1,		x13
PC0x85c:	sll  	x22,	x3,		x5
PC0x860:	xori 	x23,	x14,	-257
PC0x864:	srai 	x3,		x23,	17
PC0x868:	bgeu 	x25,	x31,	PC0x1b4
PC0x86c:	sh   	x15,			56(x31)
PC0x870:	sra  	x21,	x2,		x5
PC0x874:	sb   	x24,			5(x31)
PC0x878:	bgeu 	x12,	x25,	PC0x7ac
PC0x87c:	jal  	x25,			PC0xafc
PC0x880:	sh   	x11,			-72(x31)
PC0x884:	sb   	x8,				30(x31)
PC0x888:	bgeu 	x6,		x0,		PC0x444
PC0x88c:	mul  	x8,		x19,	x22
PC0x890:	bne  	x24,	x30,	PC0xb28
PC0x894:	sh   	x11,			36(x31)
PC0x898:	lh   	x27,			-46(x31)
PC0x89c:	lb   	x24,			-80(x31)
PC0x8a0:	lhu  	x9,				-44(x31)
PC0x8a4:	beq  	x22,	x21,	PC0xa38
PC0x8a8:	nop  
PC0x8ac:	sw   	x10,			-88(x31)
PC0x8b0:	add  	x24,	x31,	x14
PC0x8b4:	slli 	x5,		x30,	14
PC0x8b8:	lh   	x22,			-44(x31)
PC0x8bc:	lw   	x1,				40(x31)
PC0x8c0:	sb   	x26,			-75(x31)
PC0x8c4:	mulhsu	x3,		x28,	x26
PC0x8c8:	bgeu 	x15,	x23,	PC0x638
PC0x8cc:	mulhu	x18,	x15,	x25
PC0x8d0:	srl  	x5,		x8,		x2
PC0x8d4:	blt  	x22,	x28,	PC0xb08
PC0x8d8:	add  	x26,	x13,	x26
PC0x8dc:	bge  	x25,	x16,	PC0x938
PC0x8e0:	jal  	x13,			PC0xb98
PC0x8e4:	sw   	x18,			0(x31)
PC0x8e8:	bltu 	x0,		x14,	PC0x468
PC0x8ec:	nop  
PC0x8f0:	bgeu 	x10,	x31,	PC0x554
PC0x8f4:	sh   	x23,			24(x31)
PC0x8f8:	lw   	x2,				76(x31)
PC0x8fc:	sh   	x5,				-92(x31)
PC0x900:	xor  	x14,	x13,	x20
PC0x904:	sh   	x29,			18(x31)
PC0x908:	jal  	x25,			PC0x96c
PC0x90c:	bne  	x1,		x0,		PC0x354
PC0x910:	bne  	x23,	x11,	PC0x328
PC0x914:	lw   	x1,				-20(x31)
PC0x918:	beq  	x23,	x16,	PC0x358
PC0x91c:	jal  	x2,				PC0x6c8
PC0x920:	lw   	x29,			72(x31)
PC0x924:	sw   	x17,			56(x31)
PC0x928:	blt  	x17,	x8,		PC0xa50
PC0x92c:	lhu  	x15,			-60(x31)
PC0x930:	blt  	x27,	x29,	PC0xbf4
PC0x934:	lw   	x30,			-40(x31)
PC0x938:	and  	x20,	x23,	x23
PC0x93c:	lb   	x10,			7(x31)
PC0x940:	bltu 	x16,	x14,	PC0x2e8
PC0x944:	bgeu 	x27,	x20,	PC0xb30
PC0x948:	bltu 	x0,		x9,		PC0x88c
PC0x94c:	bgeu 	x16,	x28,	PC0x1b4
PC0x950:	bge  	x22,	x15,	PC0x3fc
PC0x954:	sw   	x23,			-60(x31)
PC0x958:	bgeu 	x29,	x4,		PC0x180
PC0x95c:	bge  	x9,		x6,		PC0x3bc
PC0x960:	mulhsu	x27,	x16,	x18
PC0x964:	jal  	x12,			PC0xcf0
PC0x968:	sh   	x16,			20(x31)
PC0x96c:	blt  	x8,		x3,		PC0x800
PC0x970:	add  	x3,		x5,		x29
PC0x974:	bne  	x0,		x10,	PC0x2c4
PC0x978:	sb   	x7,				96(x31)
PC0x97c:	bgeu 	x31,	x2,		PC0x8c4
PC0x980:	add  	x28,	x16,	x4
PC0x984:	beq  	x17,	x21,	PC0x1d0
PC0x988:	bgeu 	x13,	x22,	PC0x728
PC0x98c:	sw   	x0,				96(x31)
PC0x990:	bltu 	x17,	x0,		PC0x89c
PC0x994:	add  	x15,	x0,		x27
PC0x998:	lw   	x23,			48(x31)
PC0x99c:	ori  	x25,	x1,		-719
PC0x9a0:	xor  	x1,		x8,		x25
PC0x9a4:	bgeu 	x24,	x17,	PC0xa20
PC0x9a8:	lbu  	x14,			4(x31)
PC0x9ac:	bgeu 	x11,	x5,		PC0x390
PC0x9b0:	lh   	x15,			96(x31)
PC0x9b4:	sb   	x20,			-13(x31)
PC0x9b8:	blt  	x15,	x5,		PC0x420
PC0x9bc:	add  	x8,		x23,	x14
PC0x9c0:	addi 	x19,	x15,	-1529
PC0x9c4:	andi 	x1,		x9,		671
PC0x9c8:	xor  	x30,	x9,		x15
PC0x9cc:	lhu  	x29,			-88(x31)
PC0x9d0:	beq  	x27,	x17,	PC0x698
PC0x9d4:	sub  	x15,	x30,	x30
PC0x9d8:	sw   	x29,			36(x31)
PC0x9dc:	bne  	x31,	x27,	PC0x7e0
PC0x9e0:	srl  	x15,	x6,		x27
PC0x9e4:	beq  	x4,		x29,	PC0x5b4
PC0x9e8:	bge  	x23,	x26,	PC0x410
PC0x9ec:	blt  	x18,	x19,	PC0xaa0
PC0x9f0:	lw   	x23,			-56(x31)
PC0x9f4:	sub  	x3,		x12,	x11
PC0x9f8:	slti 	x15,	x24,	1522
PC0x9fc:	and  	x23,	x6,		x24
PC0xa00:	sh   	x26,			8(x31)
PC0xa04:	blt  	x26,	x29,	PC0x4e4
PC0xa08:	lbu  	x26,			43(x31)
PC0xa0c:	bltu 	x5,		x31,	PC0x16c
PC0xa10:	sh   	x21,			-62(x31)
PC0xa14:	sw   	x30,			-84(x31)
PC0xa18:	srl  	x9,		x27,	x24
PC0xa1c:	bgeu 	x14,	x27,	PC0x9b0
PC0xa20:	sltu 	x20,	x28,	x18
PC0xa24:	xor  	x9,		x21,	x11
PC0xa28:	sub  	x28,	x31,	x22
PC0xa2c:	beq  	x18,	x20,	PC0xb9c
PC0xa30:	xor  	x5,		x13,	x18
PC0xa34:	sb   	x1,				-42(x31)
PC0xa38:	lhu  	x9,				4(x31)
PC0xa3c:	lbu  	x23,			-56(x31)
PC0xa40:	jal  	x22,			PC0x8c
PC0xa44:	ori  	x15,	x3,		-576
PC0xa48:	sw   	x0,				20(x31)
PC0xa4c:	bne  	x11,	x31,	PC0x6f0
PC0xa50:	lbu  	x29,			-8(x31)
PC0xa54:	jal  	x1,				PC0x29c
PC0xa58:	sh   	x13,			-34(x31)
PC0xa5c:	lb   	x29,			29(x31)
PC0xa60:	sb   	x23,			-50(x31)
PC0xa64:	jal  	x29,			PC0xdc
PC0xa68:	sb   	x20,			-31(x31)
PC0xa6c:	lw   	x11,			-72(x31)
PC0xa70:	sw   	x25,			-44(x31)
PC0xa74:	blt  	x12,	x15,	PC0xa68
PC0xa78:	jal  	x25,			PC0x754
PC0xa7c:	lw   	x14,			-64(x31)
PC0xa80:	blt  	x4,		x15,	PC0xcc0
PC0xa84:	sh   	x29,			4(x31)
PC0xa88:	sw   	x6,				-8(x31)
PC0xa8c:	add  	x1,		x18,	x28
PC0xa90:	sh   	x2,				-34(x31)
PC0xa94:	bgeu 	x6,		x29,	PC0x4c0
PC0xa98:	sltiu	x30,	x23,	-369
PC0xa9c:	srl  	x4,		x7,		x9
PC0xaa0:	bge  	x5,		x28,	PC0x828
PC0xaa4:	sb   	x5,				4(x31)
PC0xaa8:	sh   	x10,			66(x31)
PC0xaac:	sw   	x28,			60(x31)
PC0xab0:	blt  	x24,	x16,	PC0xbcc
PC0xab4:	nop  
PC0xab8:	add  	x7,		x21,	x16
PC0xabc:	blt  	x30,	x20,	PC0x920
PC0xac0:	lh   	x16,			20(x31)
PC0xac4:	lw   	x28,			28(x31)
PC0xac8:	addi 	x12,	x30,	1781
PC0xacc:	add  	x13,	x3,		x4
PC0xad0:	bgeu 	x16,	x4,		PC0x2d0
PC0xad4:	lbu  	x18,			-75(x31)
PC0xad8:	bltu 	x5,		x10,	PC0x380
PC0xadc:	sb   	x12,			-55(x31)
PC0xae0:	mulhu	x10,	x17,	x26
PC0xae4:	lb   	x17,			-59(x31)
PC0xae8:	sub  	x14,	x27,	x30
PC0xaec:	bltu 	x9,		x18,	PC0x770
PC0xaf0:	xor  	x18,	x18,	x24
PC0xaf4:	sra  	x26,	x26,	x10
PC0xaf8:	sb   	x11,			-2(x31)
PC0xafc:	bltu 	x3,		x28,	PC0x498
PC0xb00:	lbu  	x11,			56(x31)
PC0xb04:	srli 	x29,	x10,	10
PC0xb08:	lhu  	x30,			-44(x31)
PC0xb0c:	slt  	x13,	x27,	x17
PC0xb10:	beq  	x25,	x5,		PC0x72c
PC0xb14:	jal  	x8,				PC0xa0
PC0xb18:	addi 	x11,	x11,	843
PC0xb1c:	bge  	x23,	x31,	PC0x464
PC0xb20:	add  	x9,		x12,	x28
PC0xb24:	lh   	x30,			96(x31)
PC0xb28:	sb   	x21,			74(x31)
PC0xb2c:	bltu 	x24,	x23,	PC0xae0
PC0xb30:	xor  	x7,		x16,	x7
PC0xb34:	bgeu 	x16,	x4,		PC0x498
PC0xb38:	sh   	x28,			90(x31)
PC0xb3c:	lbu  	x25,			7(x31)
PC0xb40:	bltu 	x26,	x23,	PC0x120
PC0xb44:	bgeu 	x1,		x7,		PC0x674
PC0xb48:	lhu  	x7,				62(x31)
PC0xb4c:	slt  	x22,	x7,		x3
PC0xb50:	lb   	x26,			20(x31)
PC0xb54:	bne  	x15,	x4,		PC0x420
PC0xb58:	add  	x23,	x6,		x30
PC0xb5c:	bltu 	x30,	x10,	PC0x294
PC0xb60:	sltiu	x5,		x14,	-1395
PC0xb64:	lw   	x19,			28(x31)
PC0xb68:	add  	x17,	x26,	x5
PC0xb6c:	mulh 	x17,	x27,	x28
PC0xb70:	lhu  	x25,			-86(x31)
PC0xb74:	jal  	x17,			PC0x384
PC0xb78:	sra  	x10,	x9,		x6
PC0xb7c:	bltu 	x16,	x15,	PC0x748
PC0xb80:	blt  	x23,	x18,	PC0x58c
PC0xb84:	bltu 	x1,		x0,		PC0x5cc
PC0xb88:	sb   	x22,			-11(x31)
PC0xb8c:	sltu 	x8,		x0,		x13
PC0xb90:	sw   	x13,			-52(x31)
PC0xb94:	lb   	x20,			56(x31)
PC0xb98:	bltu 	x18,	x4,		PC0x110
PC0xb9c:	blt  	x14,	x17,	PC0x2b4
PC0xba0:	sw   	x10,			-80(x31)
PC0xba4:	lh   	x8,				-38(x31)
PC0xba8:	sh   	x19,			-12(x31)
PC0xbac:	lbu  	x12,			-84(x31)
PC0xbb0:	srl  	x4,		x31,	x9
PC0xbb4:	bne  	x7,		x23,	PC0xac
PC0xbb8:	bltu 	x17,	x24,	PC0x6f0
PC0xbbc:	mulhsu	x20,	x16,	x3
PC0xbc0:	sw   	x16,			40(x31)
PC0xbc4:	lh   	x12,			20(x31)
PC0xbc8:	bgeu 	x26,	x4,		PC0x8e0
PC0xbcc:	blt  	x25,	x5,		PC0x6a4
PC0xbd0:	bge  	x23,	x11,	PC0x3b4
PC0xbd4:	sub  	x26,	x13,	x22
PC0xbd8:	bne  	x30,	x28,	PC0x710
PC0xbdc:	sw   	x9,				28(x31)
PC0xbe0:	or   	x10,	x9,		x25
PC0xbe4:	sh   	x5,				-76(x31)
PC0xbe8:	sra  	x9,		x16,	x10
PC0xbec:	bne  	x26,	x8,		PC0x460
PC0xbf0:	slti 	x18,	x18,	-1122
PC0xbf4:	addi 	x12,	x20,	1130
PC0xbf8:	bne  	x23,	x12,	PC0x934
PC0xbfc:	beq  	x10,	x27,	PC0xc74
PC0xc00:	sll  	x8,		x11,	x27
PC0xc04:	lh   	x11,			-80(x31)
PC0xc08:	sltu 	x23,	x5,		x29
PC0xc0c:	sb   	x6,				-96(x31)
PC0xc10:	blt  	x17,	x23,	PC0xa30
PC0xc14:	lhu  	x25,			20(x31)
PC0xc18:	lbu  	x7,				-16(x31)
PC0xc1c:	lb   	x28,			-64(x31)
PC0xc20:	bgeu 	x28,	x1,		PC0x96c
PC0xc24:	bgeu 	x12,	x11,	PC0x3dc
PC0xc28:	bltu 	x1,		x23,	PC0xb8
PC0xc2c:	jal  	x25,			PC0x734
PC0xc30:	bgeu 	x5,		x26,	PC0x21c
PC0xc34:	lhu  	x12,			42(x31)
PC0xc38:	and  	x24,	x21,	x27
PC0xc3c:	sh   	x17,			-70(x31)
PC0xc40:	mulhu	x28,	x25,	x22
PC0xc44:	sb   	x21,			-70(x31)
PC0xc48:	lhu  	x18,			-92(x31)
PC0xc4c:	slti 	x19,	x6,		12
PC0xc50:	sw   	x25,			44(x31)
PC0xc54:	sh   	x8,				-92(x31)
PC0xc58:	sb   	x25,			34(x31)
PC0xc5c:	sb   	x1,				58(x31)
PC0xc60:	ori  	x26,	x27,	37
PC0xc64:	lw   	x6,				36(x31)
PC0xc68:	blt  	x9,		x7,		PC0x300
PC0xc6c:	bne  	x1,		x17,	PC0xb00
PC0xc70:	sw   	x8,				12(x31)
PC0xc74:	add  	x30,	x0,		x3
PC0xc78:	lbu  	x29,			-60(x31)
PC0xc7c:	slli 	x3,		x31,	16
PC0xc80:	sw   	x4,				-40(x31)
PC0xc84:	bge  	x31,	x14,	PC0x1fc
PC0xc88:	sb   	x11,			49(x31)
PC0xc8c:	sw   	x11,			8(x31)
PC0xc90:	addi 	x31,	x31,	4
PC0xc94:	sb   	x0,				-11(x31)
PC0xc98:	lb   	x9,				46(x31)
PC0xc9c:	lhu  	x3,				-66(x31)
PC0xca0:	add  	x10,	x31,	x25
PC0xca4:	lhu  	x26,			-92(x31)
PC0xca8:	sh   	x19,			-98(x31)
PC0xcac:	blt  	x30,	x25,	PC0x59c
PC0xcb0:	lh   	x10,			-2(x31)
PC0xcb4:	sub  	x21,	x18,	x6
PC0xcb8:	lh   	x27,			54(x31)
PC0xcbc:	bltu 	x20,	x3,		PC0x2ac
PC0xcc0:	lhu  	x26,			-30(x31)
PC0xcc4:	lb   	x22,			-97(x31)
PC0xcc8:	sw   	x29,			24(x31)
PC0xccc:	sltu 	x27,	x1,		x2
PC0xcd0:	sw   	x6,				52(x31)
PC0xcd4:	beq  	x3,		x23,	PC0xc1c
PC0xcd8:	sw   	x3,				-32(x31)
PC0xcdc:	slti 	x15,	x28,	1747
PC0xce0:	bltu 	x31,	x16,	PC0x178
PC0xce4:	lh   	x19,			-14(x31)
PC0xce8:	sh   	x14,			-66(x31)
PC0xcec:	sw   	x1,				-96(x31)
PC0xcf0:	sw   	x15,			-24(x31)
PC0xcf4:	sh   	x4,				22(x31)
PC0xcf8:	slli 	x16,	x23,	8
PC0xcfc:	bne  	x17,	x18,	PC0xb8c
PC0xd00:	lh   	x22,			-22(x31)
PC0xd04:	nop  
wfi