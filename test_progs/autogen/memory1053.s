addi 	x0,		x0,		-806
addi 	x1,		x0,		689
addi 	x2,		x0,		620
addi 	x3,		x0,		-809
addi 	x4,		x0,		1639
addi 	x5,		x0,		-637
addi 	x6,		x0,		1762
addi 	x7,		x0,		1995
addi 	x8,		x0,		2046
addi 	x9,		x0,		-306
addi 	x10,	x0,		801
addi 	x11,	x0,		-1771
addi 	x12,	x0,		-1612
addi 	x13,	x0,		1276
addi 	x14,	x0,		-1729
addi 	x15,	x0,		1105
addi 	x16,	x0,		-273
addi 	x17,	x0,		1876
addi 	x18,	x0,		772
addi 	x19,	x0,		-517
addi 	x20,	x0,		1113
addi 	x21,	x0,		854
addi 	x22,	x0,		1164
addi 	x23,	x0,		-711
addi 	x24,	x0,		951
addi 	x25,	x0,		1453
addi 	x26,	x0,		506
addi 	x27,	x0,		2019
addi 	x28,	x0,		1471
addi 	x29,	x0,		-1770
addi 	x30,	x0,		-747
addi 	x31,	x0,		1403
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
PC0x88:	lbu  	x6,				-16(x31)
PC0x8c:	sw   	x5,				-72(x31)
PC0x90:	lbu  	x2,				-69(x31)
PC0x94:	add  	x26,	x3,		x24
PC0x98:	lbu  	x1,				-71(x31)
PC0x9c:	jal  	x7,				PC0x740
PC0xa0:	blt  	x11,	x26,	PC0x280
PC0xa4:	sw   	x25,			-40(x31)
PC0xa8:	add  	x20,	x27,	x26
PC0xac:	xor  	x24,	x7,		x31
PC0xb0:	bltu 	x31,	x29,	PC0x82c
PC0xb4:	sub  	x25,	x19,	x14
PC0xb8:	bltu 	x11,	x15,	PC0x484
PC0xbc:	sltiu	x14,	x25,	-1623
PC0xc0:	bge  	x25,	x16,	PC0xcfc
PC0xc4:	beq  	x10,	x30,	PC0xc90
PC0xc8:	beq  	x0,		x5,		PC0xcc4
PC0xcc:	bgeu 	x17,	x18,	PC0x3ac
PC0xd0:	lw   	x3,				-40(x31)
PC0xd4:	mulhsu	x13,	x24,	x15
PC0xd8:	lb   	x11,			-38(x31)
PC0xdc:	beq  	x27,	x10,	PC0x488
PC0xe0:	jal  	x5,				PC0x7c8
PC0xe4:	jal  	x20,			PC0x2cc
PC0xe8:	or   	x1,		x5,		x11
PC0xec:	slli 	x9,		x9,		19
PC0xf0:	lbu  	x22,			-70(x31)
PC0xf4:	bltu 	x23,	x4,		PC0x278
PC0xf8:	sub  	x14,	x15,	x15
PC0xfc:	blt  	x2,		x31,	PC0x500
PC0x100:	lw   	x9,				-40(x31)
PC0x104:	bge  	x19,	x1,		PC0x2b8
PC0x108:	sb   	x4,				14(x31)
PC0x10c:	sw   	x3,				-60(x31)
PC0x110:	sra  	x4,		x2,		x27
PC0x114:	lb   	x23,			-72(x31)
PC0x118:	bne  	x16,	x9,		PC0xae4
PC0x11c:	lw   	x30,			-60(x31)
PC0x120:	bgeu 	x17,	x18,	PC0xba8
PC0x124:	or   	x7,		x8,		x1
PC0x128:	beq  	x5,		x17,	PC0xbac
PC0x12c:	xori 	x24,	x3,		1951
PC0x130:	bge  	x4,		x15,	PC0x26c
PC0x134:	srl  	x12,	x22,	x10
PC0x138:	sh   	x5,				88(x31)
PC0x13c:	sw   	x17,			-80(x31)
PC0x140:	lhu  	x17,			-80(x31)
PC0x144:	addi 	x13,	x17,	1392
PC0x148:	bge  	x25,	x14,	PC0x4a8
PC0x14c:	sltu 	x10,	x30,	x13
PC0x150:	xor  	x21,	x20,	x11
PC0x154:	sll  	x1,		x8,		x21
PC0x158:	lw   	x5,				-40(x31)
PC0x15c:	lb   	x6,				14(x31)
PC0x160:	lw   	x4,				-40(x31)
PC0x164:	addi 	x8,		x3,		-1347
PC0x168:	and  	x23,	x4,		x11
PC0x16c:	srli 	x21,	x1,		23
PC0x170:	blt  	x10,	x22,	PC0xb44
PC0x174:	sw   	x22,			48(x31)
PC0x178:	lw   	x15,			88(x31)
PC0x17c:	bltu 	x13,	x12,	PC0x754
PC0x180:	sb   	x6,				15(x31)
PC0x184:	lh   	x8,				-40(x31)
PC0x188:	sll  	x25,	x22,	x13
PC0x18c:	bge  	x17,	x16,	PC0x1cc
PC0x190:	jal  	x11,			PC0x65c
PC0x194:	addi 	x31,	x31,	4
PC0x198:	addi 	x7,		x29,	474
PC0x19c:	sb   	x1,				10(x31)
PC0x1a0:	bltu 	x14,	x12,	PC0xc68
PC0x1a4:	sw   	x0,				52(x31)
PC0x1a8:	sb   	x30,			81(x31)
PC0x1ac:	beq  	x2,		x3,		PC0x3f0
PC0x1b0:	bge  	x9,		x19,	PC0x2e4
PC0x1b4:	xor  	x10,	x6,		x30
PC0x1b8:	sb   	x25,			-38(x31)
PC0x1bc:	xor  	x12,	x9,		x2
PC0x1c0:	bge  	x3,		x1,		PC0xc74
PC0x1c4:	srai 	x14,	x11,	14
PC0x1c8:	lh   	x8,				-62(x31)
PC0x1cc:	bne  	x28,	x17,	PC0x600
PC0x1d0:	bge  	x15,	x12,	PC0xa8
PC0x1d4:	add  	x19,	x10,	x31
PC0x1d8:	and  	x10,	x17,	x17
PC0x1dc:	lh   	x9,				-38(x31)
PC0x1e0:	srai 	x9,		x27,	4
PC0x1e4:	lh   	x1,				-62(x31)
PC0x1e8:	add  	x2,		x13,	x8
PC0x1ec:	lb   	x10,			-75(x31)
PC0x1f0:	xor  	x17,	x1,		x23
PC0x1f4:	blt  	x15,	x16,	PC0xb90
PC0x1f8:	lh   	x6,				52(x31)
PC0x1fc:	bge  	x17,	x6,		PC0x444
PC0x200:	sw   	x27,			0(x31)
PC0x204:	sw   	x6,				24(x31)
PC0x208:	blt  	x19,	x20,	PC0x540
PC0x20c:	sh   	x17,			68(x31)
PC0x210:	slli 	x8,		x8,		15
PC0x214:	lw   	x20,			68(x31)
PC0x218:	bge  	x17,	x24,	PC0x2b8
PC0x21c:	blt  	x16,	x6,		PC0x8f0
PC0x220:	sll  	x12,	x18,	x31
PC0x224:	sh   	x11,			96(x31)
PC0x228:	lw   	x8,				52(x31)
PC0x22c:	beq  	x5,		x9,		PC0x7c0
PC0x230:	bltu 	x29,	x0,		PC0xcf0
PC0x234:	lhu  	x17,			-76(x31)
PC0x238:	ori  	x29,	x24,	-1179
PC0x23c:	add  	x5,		x28,	x17
PC0x240:	lh   	x17,			96(x31)
PC0x244:	bne  	x27,	x6,		PC0xa90
PC0x248:	jal  	x9,				PC0xbc0
PC0x24c:	sub  	x9,		x10,	x15
PC0x250:	lb   	x25,			2(x31)
PC0x254:	or   	x29,	x21,	x15
PC0x258:	bltu 	x16,	x19,	PC0x58c
PC0x25c:	bltu 	x3,		x9,		PC0x9e0
PC0x260:	bltu 	x9,		x19,	PC0x154
PC0x264:	lw   	x14,			-44(x31)
PC0x268:	beq  	x3,		x16,	PC0x7ec
PC0x26c:	bge  	x15,	x7,		PC0x3bc
PC0x270:	jal  	x9,				PC0x754
PC0x274:	beq  	x22,	x14,	PC0xca8
PC0x278:	blt  	x28,	x30,	PC0x820
PC0x27c:	jal  	x30,			PC0x860
PC0x280:	bltu 	x13,	x20,	PC0x5ec
PC0x284:	sh   	x12,			54(x31)
PC0x288:	bge  	x20,	x5,		PC0xa8c
PC0x28c:	mulh 	x24,	x26,	x3
PC0x290:	bne  	x1,		x2,		PC0xae4
PC0x294:	lw   	x21,			44(x31)
PC0x298:	sw   	x3,				80(x31)
PC0x29c:	blt  	x23,	x18,	PC0x12c
PC0x2a0:	xori 	x11,	x7,		-815
PC0x2a4:	beq  	x22,	x24,	PC0x3b4
PC0x2a8:	srai 	x20,	x22,	1
PC0x2ac:	sb   	x25,			-29(x31)
PC0x2b0:	sll  	x22,	x30,	x13
PC0x2b4:	sw   	x2,				-84(x31)
PC0x2b8:	blt  	x12,	x1,		PC0x1d4
PC0x2bc:	or   	x13,	x31,	x7
PC0x2c0:	sw   	x17,			-80(x31)
PC0x2c4:	sw   	x6,				-96(x31)
PC0x2c8:	lb   	x2,				-84(x31)
PC0x2cc:	mulhu	x29,	x16,	x5
PC0x2d0:	lh   	x22,			-78(x31)
PC0x2d4:	srai 	x24,	x8,		26
PC0x2d8:	srl  	x2,		x30,	x21
PC0x2dc:	sb   	x23,			-51(x31)
PC0x2e0:	sw   	x3,				-100(x31)
PC0x2e4:	bltu 	x19,	x9,		PC0x848
PC0x2e8:	lhu  	x3,				-98(x31)
PC0x2ec:	bgeu 	x4,		x12,	PC0xa00
PC0x2f0:	jal  	x20,			PC0xa58
PC0x2f4:	bge  	x3,		x13,	PC0x1dc
PC0x2f8:	lh   	x6,				44(x31)
PC0x2fc:	bne  	x3,		x21,	PC0x1e4
PC0x300:	bne  	x12,	x28,	PC0xc70
PC0x304:	srai 	x3,		x14,	15
PC0x308:	sb   	x8,				-36(x31)
PC0x30c:	slti 	x6,		x21,	-383
PC0x310:	blt  	x17,	x16,	PC0x4e8
PC0x314:	sb   	x30,			-98(x31)
PC0x318:	lb   	x29,			-38(x31)
PC0x31c:	sh   	x15,			32(x31)
PC0x320:	sltiu	x29,	x31,	-1582
PC0x324:	lw   	x12,			-96(x31)
PC0x328:	lw   	x15,			24(x31)
PC0x32c:	sub  	x24,	x1,		x15
PC0x330:	lhu  	x26,			-84(x31)
PC0x334:	bge  	x19,	x5,		PC0x9d0
PC0x338:	nop  
PC0x33c:	bgeu 	x11,	x14,	PC0xbc4
PC0x340:	and  	x3,		x13,	x15
PC0x344:	bne  	x24,	x18,	PC0xc0
PC0x348:	or   	x27,	x30,	x13
PC0x34c:	blt  	x28,	x26,	PC0x60c
PC0x350:	bltu 	x18,	x12,	PC0xcb8
PC0x354:	bgeu 	x7,		x30,	PC0x8b4
PC0x358:	or   	x14,	x28,	x9
PC0x35c:	beq  	x0,		x24,	PC0x4e0
PC0x360:	bltu 	x13,	x4,		PC0xce8
PC0x364:	bge  	x7,		x28,	PC0xf4
PC0x368:	xori 	x3,		x0,		-1902
PC0x36c:	xor  	x19,	x10,	x14
PC0x370:	lbu  	x20,			68(x31)
PC0x374:	lw   	x28,			24(x31)
PC0x378:	sb   	x10,			12(x31)
PC0x37c:	bgeu 	x17,	x8,		PC0x198
PC0x380:	bne  	x3,		x27,	PC0xb3c
PC0x384:	sll  	x22,	x17,	x10
PC0x388:	sll  	x20,	x16,	x29
PC0x38c:	sw   	x28,			32(x31)
PC0x390:	sw   	x17,			-64(x31)
PC0x394:	bge  	x14,	x10,	PC0x4f8
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	jal  	x21,			PC0xa40
PC0x3a0:	sltiu	x1,		x4,		-1718
PC0x3a4:	sw   	x0,				-56(x31)
PC0x3a8:	lbu  	x21,			-2(x31)
PC0x3ac:	sb   	x25,			32(x31)
PC0x3b0:	bne  	x27,	x24,	PC0x2c0
PC0x3b4:	bltu 	x19,	x30,	PC0x830
PC0x3b8:	sb   	x6,				0(x31)
PC0x3bc:	ori  	x23,	x3,		-161
PC0x3c0:	blt  	x0,		x8,		PC0xbd8
PC0x3c4:	or   	x13,	x8,		x28
PC0x3c8:	sw   	x15,			52(x31)
PC0x3cc:	bltu 	x20,	x9,		PC0x1e8
PC0x3d0:	slti 	x7,		x20,	-1487
PC0x3d4:	sll  	x23,	x29,	x8
PC0x3d8:	bge  	x30,	x14,	PC0x7c8
PC0x3dc:	lb   	x2,				65(x31)
PC0x3e0:	lw   	x17,			-100(x31)
PC0x3e4:	sb   	x6,				69(x31)
PC0x3e8:	lbu  	x21,			22(x31)
PC0x3ec:	sw   	x5,				-64(x31)
PC0x3f0:	sh   	x27,			90(x31)
PC0x3f4:	sw   	x23,			-100(x31)
PC0x3f8:	nop  
PC0x3fc:	jal  	x7,				PC0x4ac
PC0x400:	lb   	x15,			-86(x31)
PC0x404:	mul  	x18,	x0,		x29
PC0x408:	lh   	x22,			-4(x31)
PC0x40c:	bltu 	x3,		x24,	PC0x9b0
PC0x410:	bltu 	x16,	x6,		PC0x368
PC0x414:	slt  	x6,		x8,		x19
PC0x418:	slti 	x3,		x7,		501
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	bgeu 	x22,	x17,	PC0x8fc
PC0x424:	jal  	x10,			PC0x224
PC0x428:	addi 	x31,	x31,	4
PC0x42c:	bltu 	x18,	x15,	PC0xcfc
PC0x430:	sb   	x7,				50(x31)
PC0x434:	slli 	x30,	x30,	24
PC0x438:	lw   	x15,			40(x31)
PC0x43c:	lbu  	x22,			-2(x31)
PC0x440:	sub  	x13,	x28,	x16
PC0x444:	sb   	x6,				19(x31)
PC0x448:	blt  	x20,	x15,	PC0x480
PC0x44c:	and  	x20,	x27,	x6
PC0x450:	bgeu 	x19,	x10,	PC0x2f0
PC0x454:	bne  	x4,		x14,	PC0x248
PC0x458:	ori  	x7,		x31,	-677
PC0x45c:	lbu  	x2,				69(x31)
PC0x460:	lbu  	x15,			-61(x31)
PC0x464:	bgeu 	x6,		x26,	PC0x3a0
PC0x468:	bltu 	x21,	x26,	PC0x300
PC0x46c:	sh   	x14,			34(x31)
PC0x470:	bgeu 	x1,		x29,	PC0x294
PC0x474:	bge  	x14,	x29,	PC0x884
PC0x478:	sh   	x26,			-88(x31)
PC0x47c:	mulh 	x15,	x9,		x12
PC0x480:	sw   	x0,				32(x31)
PC0x484:	slti 	x17,	x19,	1327
PC0x488:	bge  	x12,	x0,		PC0x718
PC0x48c:	mul  	x19,	x26,	x27
PC0x490:	sw   	x10,			8(x31)
PC0x494:	bne  	x20,	x30,	PC0xa5c
PC0x498:	sb   	x21,			-46(x31)
PC0x49c:	add  	x12,	x28,	x4
PC0x4a0:	lh   	x6,				-48(x31)
PC0x4a4:	sw   	x6,				-12(x31)
PC0x4a8:	srli 	x15,	x5,		29
PC0x4ac:	lbu  	x18,			-46(x31)
PC0x4b0:	jal  	x12,			PC0x4d0
PC0x4b4:	xori 	x9,		x11,	-1555
PC0x4b8:	blt  	x2,		x23,	PC0x3ec
PC0x4bc:	sh   	x28,			16(x31)
PC0x4c0:	lbu  	x21,			-63(x31)
PC0x4c4:	mulh 	x17,	x8,		x26
PC0x4c8:	lh   	x28,			-76(x31)
PC0x4cc:	sb   	x29,			-95(x31)
PC0x4d0:	mulh 	x21,	x26,	x2
PC0x4d4:	xori 	x4,		x26,	-788
PC0x4d8:	sh   	x27,			34(x31)
PC0x4dc:	addi 	x28,	x13,	1639
PC0x4e0:	beq  	x0,		x9,		PC0xbcc
PC0x4e4:	beq  	x25,	x20,	PC0x800
PC0x4e8:	beq  	x12,	x26,	PC0xc40
PC0x4ec:	mulhsu	x14,	x8,		x29
PC0x4f0:	bgeu 	x9,		x6,		PC0xb4
PC0x4f4:	sh   	x23,			40(x31)
PC0x4f8:	sll  	x24,	x4,		x8
PC0x4fc:	lw   	x13,			-4(x31)
PC0x500:	addi 	x31,	x31,	4
PC0x504:	slti 	x30,	x23,	-627
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	lhu  	x22,			-10(x31)
PC0x510:	andi 	x22,	x15,	-583
PC0x514:	sh   	x13,			-4(x31)
PC0x518:	srl  	x6,		x12,	x22
PC0x51c:	beq  	x6,		x22,	PC0x27c
PC0x520:	beq  	x11,	x21,	PC0x468
PC0x524:	lb   	x2,				-102(x31)
PC0x528:	bne  	x11,	x22,	PC0xbd4
PC0x52c:	bgeu 	x14,	x18,	PC0x6bc
PC0x530:	bltu 	x29,	x21,	PC0x944
PC0x534:	lw   	x3,				-80(x31)
PC0x538:	sltu 	x24,	x11,	x19
PC0x53c:	slt  	x20,	x21,	x11
PC0x540:	sltiu	x29,	x4,		-1333
PC0x544:	beq  	x1,		x8,		PC0x388
PC0x548:	beq  	x10,	x8,		PC0x87c
PC0x54c:	bge  	x23,	x20,	PC0x858
PC0x550:	lhu  	x15,			62(x31)
PC0x554:	bltu 	x17,	x5,		PC0x450
PC0x558:	sh   	x10,			62(x31)
PC0x55c:	sh   	x28,			-94(x31)
PC0x560:	mulhsu	x21,	x10,	x18
PC0x564:	lb   	x18,			-72(x31)
PC0x568:	bne  	x25,	x20,	PC0x13c
PC0x56c:	sh   	x9,				96(x31)
PC0x570:	lh   	x10,			-114(x31)
PC0x574:	lbu  	x9,				-116(x31)
PC0x578:	bltu 	x3,		x5,		PC0x870
PC0x57c:	lh   	x6,				62(x31)
PC0x580:	bltu 	x0,		x26,	PC0xba8
PC0x584:	lw   	x27,			-12(x31)
PC0x588:	mulhsu	x23,	x28,	x5
PC0x58c:	add  	x10,	x31,	x10
PC0x590:	mulh 	x24,	x27,	x25
PC0x594:	lh   	x1,				-104(x31)
PC0x598:	bgeu 	x11,	x18,	PC0x5cc
PC0x59c:	sw   	x7,				80(x31)
PC0x5a0:	bltu 	x8,		x26,	PC0x268
PC0x5a4:	slti 	x27,	x14,	-1889
PC0x5a8:	ori  	x29,	x6,		620
PC0x5ac:	mul  	x15,	x8,		x16
PC0x5b0:	bne  	x13,	x18,	PC0x94c
PC0x5b4:	sh   	x14,			8(x31)
PC0x5b8:	sw   	x20,			-48(x31)
PC0x5bc:	blt  	x26,	x14,	PC0x568
PC0x5c0:	lb   	x8,				-64(x31)
PC0x5c4:	or   	x17,	x25,	x9
PC0x5c8:	sw   	x20,			20(x31)
PC0x5cc:	beq  	x23,	x19,	PC0x988
PC0x5d0:	and  	x29,	x14,	x24
PC0x5d4:	bgeu 	x11,	x24,	PC0x778
PC0x5d8:	lh   	x16,			-114(x31)
PC0x5dc:	bgeu 	x0,		x9,		PC0x8c
PC0x5e0:	bne  	x26,	x17,	PC0x7f4
PC0x5e4:	bltu 	x1,		x17,	PC0x46c
PC0x5e8:	bgeu 	x28,	x6,		PC0x1bc
PC0x5ec:	lhu  	x15,			-62(x31)
PC0x5f0:	add  	x23,	x11,	x14
PC0x5f4:	sub  	x23,	x29,	x30
PC0x5f8:	sw   	x8,				-4(x31)
PC0x5fc:	sb   	x29,			37(x31)
PC0x600:	sh   	x21,			-22(x31)
PC0x604:	bne  	x8,		x24,	PC0x498
PC0x608:	addi 	x23,	x5,		-1628
PC0x60c:	bne  	x25,	x3,		PC0x438
PC0x610:	bne  	x19,	x16,	PC0xa20
PC0x614:	lhu  	x16,			6(x31)
PC0x618:	sub  	x28,	x9,		x10
PC0x61c:	sh   	x1,				-28(x31)
PC0x620:	blt  	x25,	x2,		PC0x57c
PC0x624:	andi 	x8,		x7,		365
PC0x628:	ori  	x22,	x13,	540
PC0x62c:	sltu 	x27,	x11,	x21
PC0x630:	lb   	x21,			-120(x31)
PC0x634:	and  	x2,		x12,	x19
PC0x638:	add  	x15,	x4,		x20
PC0x63c:	sh   	x1,				8(x31)
PC0x640:	bltu 	x30,	x7,		PC0x64c
PC0x644:	blt  	x2,		x29,	PC0x5b4
PC0x648:	lhu  	x22,			-116(x31)
PC0x64c:	bltu 	x1,		x7,		PC0xb80
PC0x650:	lb   	x13,			32(x31)
PC0x654:	sh   	x30,			-28(x31)
PC0x658:	sb   	x16,			-28(x31)
PC0x65c:	lhu  	x17,			-78(x31)
PC0x660:	bge  	x4,		x26,	PC0x6f4
PC0x664:	sltu 	x23,	x28,	x0
PC0x668:	bltu 	x14,	x13,	PC0xd00
PC0x66c:	jal  	x28,			PC0xcf0
PC0x670:	xori 	x5,		x24,	-1510
PC0x674:	sltu 	x9,		x15,	x8
PC0x678:	jal  	x7,				PC0x1f0
PC0x67c:	sb   	x13,			-35(x31)
PC0x680:	srl  	x16,	x11,	x19
PC0x684:	bge  	x23,	x18,	PC0xb28
PC0x688:	jal  	x3,				PC0x708
PC0x68c:	sb   	x26,			-40(x31)
PC0x690:	bge  	x4,		x0,		PC0x898
PC0x694:	nop  
PC0x698:	sh   	x26,			-80(x31)
PC0x69c:	lhu  	x21,			14(x31)
PC0x6a0:	beq  	x26,	x5,		PC0x804
PC0x6a4:	lhu  	x17,			-10(x31)
PC0x6a8:	lb   	x23,			-40(x31)
PC0x6ac:	lbu  	x5,				36(x31)
PC0x6b0:	sltiu	x6,		x23,	798
PC0x6b4:	blt  	x7,		x29,	PC0xac8
PC0x6b8:	lhu  	x24,			0(x31)
PC0x6bc:	jal  	x21,			PC0x98
PC0x6c0:	lbu  	x26,			81(x31)
PC0x6c4:	beq  	x8,		x2,		PC0x100
PC0x6c8:	lb   	x4,				-1(x31)
PC0x6cc:	bltu 	x17,	x6,		PC0xa1c
PC0x6d0:	mulhu	x2,		x24,	x27
PC0x6d4:	addi 	x2,		x10,	-692
PC0x6d8:	ori  	x18,	x29,	825
PC0x6dc:	sb   	x2,				2(x31)
PC0x6e0:	sh   	x18,			54(x31)
PC0x6e4:	bltu 	x6,		x1,		PC0x7b0
PC0x6e8:	lh   	x27,			82(x31)
PC0x6ec:	sh   	x20,			-18(x31)
PC0x6f0:	sb   	x30,			98(x31)
PC0x6f4:	sh   	x17,			32(x31)
PC0x6f8:	blt  	x8,		x6,		PC0x68c
PC0x6fc:	bltu 	x28,	x1,		PC0x800
PC0x700:	beq  	x10,	x12,	PC0x774
PC0x704:	sltiu	x17,	x25,	1912
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	lw   	x21,			-28(x31)
PC0x710:	lb   	x6,				73(x31)
PC0x714:	bge  	x22,	x4,		PC0xc24
PC0x718:	bge  	x25,	x21,	PC0xc68
PC0x71c:	bge  	x4,		x23,	PC0xb60
PC0x720:	bltu 	x6,		x30,	PC0x650
PC0x724:	lh   	x14,			-76(x31)
PC0x728:	or   	x17,	x18,	x22
PC0x72c:	sw   	x6,				92(x31)
PC0x730:	slt  	x30,	x17,	x11
PC0x734:	blt  	x25,	x19,	PC0x2fc
PC0x738:	jal  	x10,			PC0x498
PC0x73c:	blt  	x5,		x28,	PC0x1b4
PC0x740:	sb   	x11,			-9(x31)
PC0x744:	sw   	x3,				92(x31)
PC0x748:	bge  	x9,		x31,	PC0x954
PC0x74c:	srai 	x14,	x20,	29
PC0x750:	blt  	x22,	x3,		PC0x254
PC0x754:	lh   	x25,			16(x31)
PC0x758:	bne  	x16,	x5,		PC0x180
PC0x75c:	bne  	x20,	x7,		PC0x6ec
PC0x760:	sh   	x26,			-8(x31)
PC0x764:	add  	x6,		x8,		x0
PC0x768:	srai 	x12,	x31,	19
PC0x76c:	bne  	x15,	x13,	PC0x3c0
PC0x770:	addi 	x25,	x6,		1354
PC0x774:	xor  	x21,	x22,	x9
PC0x778:	sw   	x18,			-12(x31)
PC0x77c:	blt  	x24,	x2,		PC0x50c
PC0x780:	sll  	x13,	x8,		x9
PC0x784:	slti 	x28,	x5,		-1909
PC0x788:	blt  	x16,	x19,	PC0x840
PC0x78c:	jal  	x13,			PC0x3b0
PC0x790:	beq  	x4,		x1,		PC0xca4
PC0x794:	nop  
PC0x798:	add  	x6,		x26,	x15
PC0x79c:	sh   	x31,			14(x31)
PC0x7a0:	lb   	x14,			-99(x31)
PC0x7a4:	beq  	x12,	x21,	PC0xc00
PC0x7a8:	bgeu 	x17,	x30,	PC0xa4
PC0x7ac:	sb   	x21,			-55(x31)
PC0x7b0:	sb   	x28,			56(x31)
PC0x7b4:	sb   	x5,				-46(x31)
PC0x7b8:	sh   	x6,				-94(x31)
PC0x7bc:	addi 	x18,	x29,	-1245
PC0x7c0:	sltiu	x24,	x1,		198
PC0x7c4:	add  	x30,	x23,	x17
PC0x7c8:	blt  	x4,		x20,	PC0x3f4
PC0x7cc:	bltu 	x30,	x28,	PC0x354
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	sh   	x24,			-34(x31)
PC0x7d8:	sltu 	x18,	x22,	x6
PC0x7dc:	bge  	x0,		x31,	PC0x744
PC0x7e0:	blt  	x27,	x20,	PC0x254
PC0x7e4:	sw   	x22,			44(x31)
PC0x7e8:	bge  	x24,	x14,	PC0x178
PC0x7ec:	slt  	x13,	x25,	x10
PC0x7f0:	sll  	x11,	x11,	x3
PC0x7f4:	bltu 	x15,	x24,	PC0x734
PC0x7f8:	bgeu 	x25,	x19,	PC0x178
PC0x7fc:	lh   	x1,				-26(x31)
PC0x800:	bne  	x0,		x16,	PC0xca0
PC0x804:	lhu  	x15,			-4(x31)
PC0x808:	beq  	x17,	x20,	PC0x740
PC0x80c:	srl  	x19,	x26,	x6
PC0x810:	sw   	x25,			-12(x31)
PC0x814:	bgeu 	x30,	x7,		PC0x72c
PC0x818:	sh   	x29,			-100(x31)
PC0x81c:	lb   	x5,				66(x31)
PC0x820:	xori 	x9,		x6,		1612
PC0x824:	sb   	x5,				-58(x31)
PC0x828:	jal  	x3,				PC0x1d0
PC0x82c:	nop  
PC0x830:	xor  	x25,	x0,		x23
PC0x834:	bge  	x21,	x30,	PC0xc18
PC0x838:	sw   	x28,			56(x31)
PC0x83c:	bne  	x8,		x18,	PC0x1e0
PC0x840:	andi 	x25,	x6,		710
PC0x844:	sra  	x26,	x28,	x10
PC0x848:	sh   	x15,			24(x31)
PC0x84c:	add  	x2,		x22,	x18
PC0x850:	bne  	x5,		x26,	PC0xbd0
PC0x854:	lb   	x23,			-106(x31)
PC0x858:	sh   	x24,			-28(x31)
PC0x85c:	sb   	x1,				-30(x31)
PC0x860:	srai 	x3,		x6,		26
PC0x864:	sh   	x21,			2(x31)
PC0x868:	xor  	x27,	x11,	x23
PC0x86c:	mulhsu	x19,	x31,	x1
PC0x870:	lh   	x23,			-54(x31)
PC0x874:	bltu 	x15,	x24,	PC0x9f0
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	lb   	x3,				71(x31)
PC0x880:	bgeu 	x24,	x15,	PC0x578
PC0x884:	beq  	x25,	x8,		PC0x900
PC0x888:	blt  	x4,		x21,	PC0xcc0
PC0x88c:	addi 	x31,	x31,	4
PC0x890:	mulh 	x15,	x16,	x20
PC0x894:	bge  	x14,	x0,		PC0x388
PC0x898:	sll  	x28,	x17,	x21
PC0x89c:	lh   	x2,				-20(x31)
PC0x8a0:	beq  	x20,	x11,	PC0x950
PC0x8a4:	slli 	x28,	x6,		3
PC0x8a8:	addi 	x24,	x18,	-1721
PC0x8ac:	jal  	x8,				PC0x7f8
PC0x8b0:	sll  	x13,	x10,	x13
PC0x8b4:	jal  	x24,			PC0xa20
PC0x8b8:	slli 	x14,	x14,	5
PC0x8bc:	sw   	x7,				-8(x31)
PC0x8c0:	addi 	x7,		x3,		843
PC0x8c4:	bne  	x14,	x12,	PC0xc1c
PC0x8c8:	sb   	x4,				-57(x31)
PC0x8cc:	lhu  	x18,			-12(x31)
PC0x8d0:	lw   	x29,			-108(x31)
PC0x8d4:	beq  	x8,		x27,	PC0xc98
PC0x8d8:	and  	x12,	x5,		x6
PC0x8dc:	sw   	x24,			52(x31)
PC0x8e0:	sb   	x24,			18(x31)
PC0x8e4:	lb   	x20,			-10(x31)
PC0x8e8:	lb   	x30,			-133(x31)
PC0x8ec:	xori 	x11,	x30,	411
PC0x8f0:	bltu 	x7,		x26,	PC0x2d0
PC0x8f4:	lw   	x9,				-60(x31)
PC0x8f8:	bgeu 	x20,	x6,		PC0x618
PC0x8fc:	sb   	x10,			61(x31)
PC0x900:	bltu 	x9,		x4,		PC0x1bc
PC0x904:	slti 	x7,		x27,	-1536
PC0x908:	sltu 	x11,	x1,		x0
PC0x90c:	sw   	x24,			-4(x31)
PC0x910:	xor  	x17,	x28,	x18
PC0x914:	sw   	x12,			84(x31)
PC0x918:	sltiu	x9,		x3,		360
PC0x91c:	lb   	x25,			23(x31)
PC0x920:	sw   	x31,			72(x31)
PC0x924:	sh   	x23,			-28(x31)
PC0x928:	lhu  	x4,				-22(x31)
PC0x92c:	and  	x2,		x7,		x20
PC0x930:	bgeu 	x12,	x15,	PC0xb8c
PC0x934:	blt  	x21,	x27,	PC0x4cc
PC0x938:	blt  	x2,		x31,	PC0x5ac
PC0x93c:	bgeu 	x7,		x26,	PC0x924
PC0x940:	sra  	x19,	x8,		x28
PC0x944:	lb   	x25,			80(x31)
PC0x948:	or   	x16,	x24,	x15
PC0x94c:	beq  	x19,	x9,		PC0xa90
PC0x950:	mulhu	x20,	x30,	x21
PC0x954:	sh   	x1,				34(x31)
PC0x958:	lhu  	x7,				4(x31)
PC0x95c:	xori 	x9,		x21,	-1530
PC0x960:	sw   	x4,				12(x31)
PC0x964:	bltu 	x8,		x3,		PC0x5ec
PC0x968:	sub  	x25,	x16,	x4
PC0x96c:	andi 	x11,	x9,		921
PC0x970:	mul  	x18,	x21,	x15
PC0x974:	sw   	x4,				96(x31)
PC0x978:	lw   	x6,				-36(x31)
PC0x97c:	slt  	x19,	x2,		x8
PC0x980:	bltu 	x24,	x23,	PC0x8d0
PC0x984:	bne  	x7,		x16,	PC0x8e8
PC0x988:	sh   	x0,				-68(x31)
PC0x98c:	lh   	x6,				-86(x31)
PC0x990:	sra  	x28,	x22,	x29
PC0x994:	andi 	x3,		x4,		-291
PC0x998:	lh   	x16,			80(x31)
PC0x99c:	ori  	x9,		x10,	-1711
PC0x9a0:	beq  	x5,		x28,	PC0xc58
PC0x9a4:	blt  	x11,	x31,	PC0xbe0
PC0x9a8:	lhu  	x9,				18(x31)
PC0x9ac:	lw   	x7,				-100(x31)
PC0x9b0:	slti 	x27,	x17,	-1888
PC0x9b4:	sb   	x11,			76(x31)
PC0x9b8:	sw   	x6,				92(x31)
PC0x9bc:	sb   	x1,				84(x31)
PC0x9c0:	lh   	x30,			66(x31)
PC0x9c4:	sb   	x21,			42(x31)
PC0x9c8:	lb   	x27,			94(x31)
PC0x9cc:	bltu 	x6,		x15,	PC0xb68
PC0x9d0:	jal  	x2,				PC0x2a0
PC0x9d4:	sw   	x24,			-28(x31)
PC0x9d8:	lb   	x24,			-72(x31)
PC0x9dc:	srl  	x22,	x17,	x15
PC0x9e0:	sw   	x26,			44(x31)
PC0x9e4:	sh   	x8,				-12(x31)
PC0x9e8:	lw   	x2,				16(x31)
PC0x9ec:	bge  	x13,	x20,	PC0xbec
PC0x9f0:	sw   	x31,			12(x31)
PC0x9f4:	sh   	x9,				82(x31)
PC0x9f8:	slt  	x22,	x8,		x13
PC0x9fc:	lw   	x6,				-4(x31)
PC0xa00:	lbu  	x18,			48(x31)
PC0xa04:	sll  	x20,	x22,	x5
PC0xa08:	lbu  	x22,			93(x31)
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	jal  	x21,			PC0x284
PC0xa14:	bltu 	x28,	x26,	PC0x944
PC0xa18:	lb   	x16,			79(x31)
PC0xa1c:	bltu 	x2,		x5,		PC0x56c
PC0xa20:	lhu  	x17,			62(x31)
PC0xa24:	lw   	x15,			-120(x31)
PC0xa28:	srli 	x8,		x27,	13
PC0xa2c:	mulhsu	x18,	x0,		x17
PC0xa30:	bge  	x4,		x0,		PC0x3d4
PC0xa34:	jal  	x13,			PC0x61c
PC0xa38:	sll  	x7,		x20,	x18
PC0xa3c:	bltu 	x18,	x13,	PC0x554
PC0xa40:	lh   	x10,			40(x31)
PC0xa44:	lbu  	x27,			-66(x31)
PC0xa48:	bgeu 	x23,	x24,	PC0x79c
PC0xa4c:	bltu 	x6,		x8,		PC0xad0
PC0xa50:	lw   	x9,				44(x31)
PC0xa54:	blt  	x16,	x12,	PC0xb68
PC0xa58:	lw   	x11,			-120(x31)
PC0xa5c:	beq  	x13,	x21,	PC0x1a8
PC0xa60:	sw   	x25,			-52(x31)
PC0xa64:	sw   	x22,			-64(x31)
PC0xa68:	slti 	x2,		x26,	-2024
PC0xa6c:	lbu  	x29,			28(x31)
PC0xa70:	slt  	x4,		x19,	x11
PC0xa74:	sb   	x8,				69(x31)
PC0xa78:	sw   	x14,			64(x31)
PC0xa7c:	blt  	x12,	x30,	PC0x674
PC0xa80:	jal  	x11,			PC0x994
PC0xa84:	beq  	x1,		x15,	PC0x5dc
PC0xa88:	sw   	x0,				28(x31)
PC0xa8c:	lw   	x24,			64(x31)
PC0xa90:	sb   	x16,			-9(x31)
PC0xa94:	sw   	x19,			72(x31)
PC0xa98:	beq  	x8,		x0,		PC0x82c
PC0xa9c:	bltu 	x6,		x9,		PC0xa4c
PC0xaa0:	lb   	x6,				75(x31)
PC0xaa4:	sw   	x2,				12(x31)
PC0xaa8:	bge  	x5,		x23,	PC0x738
PC0xaac:	sw   	x19,			32(x31)
PC0xab0:	blt  	x21,	x3,		PC0x8e0
PC0xab4:	lbu  	x30,			14(x31)
PC0xab8:	sw   	x12,			96(x31)
PC0xabc:	bgeu 	x24,	x10,	PC0xb34
PC0xac0:	addi 	x3,		x15,	1368
PC0xac4:	bge  	x29,	x25,	PC0xa8c
PC0xac8:	ori  	x17,	x27,	-721
PC0xacc:	sh   	x26,			-96(x31)
PC0xad0:	sb   	x25,			-74(x31)
PC0xad4:	sh   	x31,			-52(x31)
PC0xad8:	jal  	x18,			PC0x580
PC0xadc:	lbu  	x1,				61(x31)
PC0xae0:	ori  	x4,		x27,	70
PC0xae4:	beq  	x15,	x27,	PC0x1a8
PC0xae8:	addi 	x3,		x1,		415
PC0xaec:	lb   	x18,			0(x31)
PC0xaf0:	sra  	x8,		x26,	x9
PC0xaf4:	or   	x28,	x12,	x0
PC0xaf8:	beq  	x27,	x0,		PC0x818
PC0xafc:	jal  	x10,			PC0x38c
PC0xb00:	slt  	x7,		x4,		x1
PC0xb04:	jal  	x22,			PC0x4a0
PC0xb08:	sw   	x12,			28(x31)
PC0xb0c:	andi 	x3,		x4,		261
PC0xb10:	jal  	x18,			PC0x808
PC0xb14:	mulh 	x6,		x10,	x20
PC0xb18:	lw   	x9,				8(x31)
PC0xb1c:	sub  	x4,		x24,	x14
PC0xb20:	bgeu 	x9,		x15,	PC0x3b8
PC0xb24:	mulhsu	x11,	x25,	x17
PC0xb28:	bge  	x2,		x21,	PC0x16c
PC0xb2c:	lw   	x12,			-140(x31)
PC0xb30:	beq  	x6,		x17,	PC0x4a4
PC0xb34:	sh   	x15,			12(x31)
PC0xb38:	sh   	x12,			-36(x31)
PC0xb3c:	lb   	x30,			-97(x31)
PC0xb40:	bge  	x1,		x22,	PC0x3a0
PC0xb44:	jal  	x1,				PC0x7bc
PC0xb48:	lhu  	x23,			-14(x31)
PC0xb4c:	lw   	x15,			-140(x31)
PC0xb50:	bge  	x15,	x27,	PC0xb94
PC0xb54:	bne  	x25,	x22,	PC0xbfc
PC0xb58:	bne  	x30,	x28,	PC0x8b4
PC0xb5c:	sh   	x5,				-44(x31)
PC0xb60:	and  	x4,		x21,	x30
PC0xb64:	sh   	x7,				-38(x31)
PC0xb68:	mulhu	x26,	x16,	x17
PC0xb6c:	blt  	x5,		x8,		PC0x444
PC0xb70:	bge  	x22,	x9,		PC0x4e0
PC0xb74:	lb   	x30,			74(x31)
PC0xb78:	nop  
PC0xb7c:	bne  	x26,	x2,		PC0x30c
PC0xb80:	jal  	x21,			PC0x840
PC0xb84:	sh   	x19,			-6(x31)
PC0xb88:	lb   	x20,			69(x31)
PC0xb8c:	bne  	x3,		x8,		PC0x63c
PC0xb90:	jal  	x25,			PC0x93c
PC0xb94:	lhu  	x21,			-32(x31)
PC0xb98:	sb   	x17,			-96(x31)
PC0xb9c:	lh   	x8,				-32(x31)
PC0xba0:	lbu  	x12,			-71(x31)
PC0xba4:	sll  	x9,		x11,	x10
PC0xba8:	blt  	x14,	x11,	PC0x668
PC0xbac:	lw   	x27,			-84(x31)
PC0xbb0:	beq  	x30,	x11,	PC0xc48
PC0xbb4:	lw   	x28,			-8(x31)
PC0xbb8:	mulhu	x26,	x5,		x24
PC0xbbc:	sh   	x27,			66(x31)
PC0xbc0:	beq  	x15,	x6,		PC0xad8
PC0xbc4:	xor  	x30,	x16,	x10
PC0xbc8:	sh   	x24,			4(x31)
PC0xbcc:	mulhu	x9,		x28,	x16
PC0xbd0:	slti 	x5,		x30,	1814
PC0xbd4:	sub  	x13,	x21,	x7
PC0xbd8:	blt  	x8,		x2,		PC0x2b0
PC0xbdc:	sb   	x31,			23(x31)
PC0xbe0:	beq  	x13,	x0,		PC0xc88
PC0xbe4:	beq  	x13,	x28,	PC0x3c0
PC0xbe8:	jal  	x3,				PC0x180
PC0xbec:	bgeu 	x19,	x25,	PC0x1a4
PC0xbf0:	lw   	x23,			68(x31)
PC0xbf4:	bne  	x5,		x30,	PC0xa94
PC0xbf8:	lhu  	x27,			-116(x31)
PC0xbfc:	lh   	x19,			78(x31)
PC0xc00:	sub  	x21,	x16,	x26
PC0xc04:	bne  	x7,		x10,	PC0xc0c
PC0xc08:	andi 	x17,	x0,		-1980
PC0xc0c:	sb   	x30,			-20(x31)
PC0xc10:	sub  	x14,	x11,	x7
PC0xc14:	bge  	x13,	x25,	PC0x640
PC0xc18:	sh   	x12,			20(x31)
PC0xc1c:	lb   	x11,			-64(x31)
PC0xc20:	sub  	x13,	x5,		x31
PC0xc24:	sub  	x27,	x16,	x27
PC0xc28:	lhu  	x17,			-70(x31)
PC0xc2c:	bgeu 	x3,		x30,	PC0x750
PC0xc30:	blt  	x23,	x19,	PC0xbec
PC0xc34:	sw   	x11,			-28(x31)
PC0xc38:	sub  	x9,		x29,	x14
PC0xc3c:	mul  	x5,		x20,	x30
PC0xc40:	bge  	x17,	x14,	PC0xccc
PC0xc44:	bgeu 	x14,	x20,	PC0x10c
PC0xc48:	bge  	x27,	x4,		PC0x270
PC0xc4c:	bge  	x7,		x23,	PC0x7ec
PC0xc50:	bge  	x24,	x1,		PC0x3a0
PC0xc54:	lbu  	x24,			-1(x31)
PC0xc58:	bgeu 	x18,	x23,	PC0xc2c
PC0xc5c:	sh   	x10,			90(x31)
PC0xc60:	sb   	x1,				12(x31)
PC0xc64:	bgeu 	x12,	x25,	PC0x434
PC0xc68:	sub  	x18,	x5,		x29
PC0xc6c:	sw   	x20,			60(x31)
PC0xc70:	jal  	x15,			PC0x7e4
PC0xc74:	bltu 	x0,		x19,	PC0x3f0
PC0xc78:	beq  	x6,		x1,		PC0xbcc
PC0xc7c:	jal  	x12,			PC0x1fc
PC0xc80:	bge  	x14,	x11,	PC0x4e0
PC0xc84:	lbu  	x23,			45(x31)
PC0xc88:	beq  	x13,	x11,	PC0x624
PC0xc8c:	and  	x21,	x31,	x9
PC0xc90:	addi 	x31,	x31,	4
PC0xc94:	sub  	x27,	x28,	x7
PC0xc98:	jal  	x25,			PC0x6e0
PC0xc9c:	bne  	x31,	x10,	PC0xcc8
PC0xca0:	bge  	x16,	x15,	PC0x744
PC0xca4:	bge  	x30,	x6,		PC0x75c
PC0xca8:	srl  	x28,	x18,	x19
PC0xcac:	sb   	x0,				57(x31)
PC0xcb0:	slti 	x11,	x6,		1158
PC0xcb4:	srai 	x17,	x7,		29
PC0xcb8:	sw   	x0,				-32(x31)
PC0xcbc:	srai 	x1,		x21,	19
PC0xcc0:	xori 	x28,	x25,	-17
PC0xcc4:	sh   	x28,			-88(x31)
PC0xcc8:	andi 	x22,	x11,	-1205
PC0xccc:	beq  	x22,	x29,	PC0x6f4
PC0xcd0:	sb   	x12,			-21(x31)
PC0xcd4:	sw   	x13,			24(x31)
PC0xcd8:	ori  	x20,	x26,	-156
PC0xcdc:	sltu 	x19,	x4,		x19
PC0xce0:	bge  	x8,		x30,	PC0x23c
PC0xce4:	mul  	x15,	x8,		x10
PC0xce8:	lb   	x8,				14(x31)
PC0xcec:	srl  	x7,		x22,	x6
PC0xcf0:	sb   	x8,				-38(x31)
PC0xcf4:	sltu 	x25,	x22,	x24
PC0xcf8:	sw   	x6,				52(x31)
PC0xcfc:	slli 	x9,		x30,	25
PC0xd00:	sw   	x17,			44(x31)
PC0xd04:	bltu 	x6,		x0,		PC0xb44
wfi