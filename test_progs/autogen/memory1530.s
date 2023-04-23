addi 	x0,		x0,		-219
addi 	x1,		x0,		1769
addi 	x2,		x0,		-1470
addi 	x3,		x0,		-2000
addi 	x4,		x0,		-1611
addi 	x5,		x0,		1158
addi 	x6,		x0,		1056
addi 	x7,		x0,		-1191
addi 	x8,		x0,		-1604
addi 	x9,		x0,		-761
addi 	x10,	x0,		-1151
addi 	x11,	x0,		794
addi 	x12,	x0,		1651
addi 	x13,	x0,		1190
addi 	x14,	x0,		-1833
addi 	x15,	x0,		913
addi 	x16,	x0,		-1650
addi 	x17,	x0,		663
addi 	x18,	x0,		301
addi 	x19,	x0,		-1848
addi 	x20,	x0,		1300
addi 	x21,	x0,		-129
addi 	x22,	x0,		1442
addi 	x23,	x0,		-398
addi 	x24,	x0,		-1940
addi 	x25,	x0,		-1724
addi 	x26,	x0,		-1180
addi 	x27,	x0,		-608
addi 	x28,	x0,		-380
addi 	x29,	x0,		1974
addi 	x30,	x0,		380
addi 	x31,	x0,		1890
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	sra  	x16,	x8,		x1
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	addi 	x24,	x8,		853
PC0x94:	sltiu	x23,	x28,	-438
PC0x98:	bne  	x21,	x25,	PC0xb94
PC0x9c:	sb   	x30,			-98(x31)
PC0xa0:	bgeu 	x10,	x27,	PC0x584
PC0xa4:	sw   	x26,			-92(x31)
PC0xa8:	andi 	x18,	x4,		263
PC0xac:	ori  	x11,	x8,		885
PC0xb0:	blt  	x6,		x16,	PC0xafc
PC0xb4:	ori  	x6,		x25,	1557
PC0xb8:	sw   	x4,				20(x31)
PC0xbc:	sltiu	x8,		x22,	-367
PC0xc0:	bne  	x5,		x0,		PC0x53c
PC0xc4:	sb   	x3,				77(x31)
PC0xc8:	sltiu	x19,	x6,		-686
PC0xcc:	bltu 	x12,	x3,		PC0x7a8
PC0xd0:	slt  	x3,		x12,	x10
PC0xd4:	bne  	x18,	x0,		PC0xb58
PC0xd8:	bne  	x27,	x1,		PC0x5d0
PC0xdc:	slt  	x11,	x20,	x1
PC0xe0:	bltu 	x10,	x16,	PC0x590
PC0xe4:	lhu  	x16,			-90(x31)
PC0xe8:	lw   	x9,				-92(x31)
PC0xec:	lhu  	x20,			22(x31)
PC0xf0:	slt  	x16,	x1,		x30
PC0xf4:	bltu 	x20,	x28,	PC0xc98
PC0xf8:	sltu 	x14,	x27,	x0
PC0xfc:	lhu  	x6,				-92(x31)
PC0x100:	sb   	x27,			23(x31)
PC0x104:	sw   	x25,			24(x31)
PC0x108:	slt  	x30,	x14,	x30
PC0x10c:	lh   	x12,			-92(x31)
PC0x110:	bltu 	x5,		x2,		PC0x534
PC0x114:	lbu  	x20,			26(x31)
PC0x118:	sw   	x31,			-100(x31)
PC0x11c:	sw   	x27,			40(x31)
PC0x120:	srai 	x21,	x24,	3
PC0x124:	lhu  	x18,			26(x31)
PC0x128:	sh   	x13,			92(x31)
PC0x12c:	beq  	x28,	x18,	PC0x5bc
PC0x130:	sw   	x9,				-36(x31)
PC0x134:	blt  	x19,	x13,	PC0x43c
PC0x138:	bltu 	x15,	x0,		PC0x90c
PC0x13c:	sh   	x26,			96(x31)
PC0x140:	lhu  	x26,			-100(x31)
PC0x144:	lb   	x24,			-35(x31)
PC0x148:	bgeu 	x18,	x16,	PC0x2dc
PC0x14c:	jal  	x17,			PC0x368
PC0x150:	jal  	x10,			PC0xcc4
PC0x154:	sw   	x20,			-80(x31)
PC0x158:	sll  	x5,		x27,	x5
PC0x15c:	sw   	x1,				20(x31)
PC0x160:	srai 	x5,		x28,	21
PC0x164:	and  	x2,		x4,		x6
PC0x168:	beq  	x26,	x11,	PC0x320
PC0x16c:	lw   	x23,			-36(x31)
PC0x170:	slli 	x27,	x25,	14
PC0x174:	lhu  	x7,				26(x31)
PC0x178:	lw   	x19,			20(x31)
PC0x17c:	lw   	x21,			-80(x31)
PC0x180:	beq  	x17,	x11,	PC0xa94
PC0x184:	bltu 	x22,	x13,	PC0x4d4
PC0x188:	sb   	x3,				-26(x31)
PC0x18c:	mulhsu	x6,		x25,	x3
PC0x190:	sb   	x24,			53(x31)
PC0x194:	jal  	x9,				PC0x870
PC0x198:	sb   	x7,				-51(x31)
PC0x19c:	lh   	x16,			26(x31)
PC0x1a0:	lw   	x10,			24(x31)
PC0x1a4:	bge  	x0,		x19,	PC0x258
PC0x1a8:	bgeu 	x13,	x4,		PC0x134
PC0x1ac:	blt  	x7,		x23,	PC0x278
PC0x1b0:	bgeu 	x27,	x10,	PC0x928
PC0x1b4:	and  	x16,	x30,	x4
PC0x1b8:	bgeu 	x30,	x12,	PC0xccc
PC0x1bc:	lb   	x27,			97(x31)
PC0x1c0:	srli 	x10,	x14,	29
PC0x1c4:	beq  	x23,	x21,	PC0x2f8
PC0x1c8:	sb   	x13,			31(x31)
PC0x1cc:	sltu 	x21,	x8,		x15
PC0x1d0:	sb   	x5,				34(x31)
PC0x1d4:	sb   	x7,				-60(x31)
PC0x1d8:	lbu  	x26,			-33(x31)
PC0x1dc:	sltu 	x21,	x12,	x15
PC0x1e0:	bne  	x29,	x11,	PC0x438
PC0x1e4:	sh   	x13,			30(x31)
PC0x1e8:	lb   	x0,				-99(x31)
PC0x1ec:	jal  	x29,			PC0x3e0
PC0x1f0:	bne  	x29,	x13,	PC0x528
PC0x1f4:	jal  	x8,				PC0x43c
PC0x1f8:	bne  	x4,		x13,	PC0x884
PC0x1fc:	lb   	x6,				-90(x31)
PC0x200:	bgeu 	x21,	x4,		PC0x630
PC0x204:	andi 	x15,	x28,	260
PC0x208:	lbu  	x1,				-34(x31)
PC0x20c:	sh   	x15,			40(x31)
PC0x210:	jal  	x11,			PC0x7ac
PC0x214:	sw   	x21,			40(x31)
PC0x218:	bgeu 	x14,	x7,		PC0x5d4
PC0x21c:	sh   	x12,			4(x31)
PC0x220:	addi 	x11,	x10,	-1176
PC0x224:	mulhsu	x2,		x9,		x11
PC0x228:	bne  	x1,		x30,	PC0x86c
PC0x22c:	bne  	x24,	x9,		PC0x844
PC0x230:	xori 	x6,		x3,		-1451
PC0x234:	srli 	x4,		x27,	11
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	bge  	x6,		x1,		PC0xbc0
PC0x240:	bne  	x26,	x15,	PC0x248
PC0x244:	bgeu 	x29,	x28,	PC0x518
PC0x248:	lw   	x26,			-84(x31)
PC0x24c:	jal  	x17,			PC0x260
PC0x250:	bne  	x4,		x2,		PC0x144
PC0x254:	bge  	x24,	x25,	PC0x164
PC0x258:	sh   	x21,			-38(x31)
PC0x25c:	sw   	x8,				52(x31)
PC0x260:	sh   	x27,			-20(x31)
PC0x264:	bgeu 	x14,	x0,		PC0xb24
PC0x268:	bne  	x27,	x30,	PC0x674
PC0x26c:	jal  	x25,			PC0x5a0
PC0x270:	sh   	x15,			82(x31)
PC0x274:	bltu 	x3,		x15,	PC0x188
PC0x278:	jal  	x30,			PC0xae4
PC0x27c:	mulhsu	x17,	x13,	x23
PC0x280:	blt  	x12,	x5,		PC0x7a8
PC0x284:	lbu  	x9,				-104(x31)
PC0x288:	lh   	x27,			-102(x31)
PC0x28c:	mulh 	x15,	x26,	x6
PC0x290:	beq  	x14,	x21,	PC0xb44
PC0x294:	bltu 	x15,	x27,	PC0xcf8
PC0x298:	beq  	x8,		x6,		PC0x4bc
PC0x29c:	bne  	x20,	x5,		PC0x614
PC0x2a0:	add  	x20,	x4,		x6
PC0x2a4:	jal  	x28,			PC0x490
PC0x2a8:	srl  	x10,	x31,	x26
PC0x2ac:	sw   	x25,			100(x31)
PC0x2b0:	bgeu 	x5,		x12,	PC0x8ac
PC0x2b4:	lhu  	x8,				72(x31)
PC0x2b8:	blt  	x4,		x17,	PC0x790
PC0x2bc:	and  	x26,	x8,		x5
PC0x2c0:	sh   	x25,			-26(x31)
PC0x2c4:	lh   	x9,				16(x31)
PC0x2c8:	sb   	x31,			81(x31)
PC0x2cc:	addi 	x12,	x23,	1017
PC0x2d0:	jal  	x19,			PC0x500
PC0x2d4:	slti 	x17,	x9,		-1022
PC0x2d8:	sb   	x28,			-27(x31)
PC0x2dc:	sw   	x17,			72(x31)
PC0x2e0:	lhu  	x22,			100(x31)
PC0x2e4:	bne  	x17,	x21,	PC0x8d4
PC0x2e8:	lw   	x6,				100(x31)
PC0x2ec:	lb   	x23,			75(x31)
PC0x2f0:	sub  	x6,		x14,	x13
PC0x2f4:	slt  	x26,	x12,	x22
PC0x2f8:	bgeu 	x23,	x5,		PC0x680
PC0x2fc:	addi 	x18,	x1,		-288
PC0x300:	jal  	x6,				PC0xa70
PC0x304:	andi 	x7,		x8,		1109
PC0x308:	jal  	x8,				PC0xa2c
PC0x30c:	sub  	x22,	x27,	x26
PC0x310:	sb   	x9,				74(x31)
PC0x314:	lb   	x18,			1(x31)
PC0x318:	bne  	x26,	x11,	PC0x10c
PC0x31c:	sw   	x19,			84(x31)
PC0x320:	sub  	x29,	x9,		x24
PC0x324:	sb   	x12,			-99(x31)
PC0x328:	lh   	x23,			-96(x31)
PC0x32c:	jal  	x4,				PC0xb50
PC0x330:	blt  	x0,		x30,	PC0x9a8
PC0x334:	sh   	x14,			-34(x31)
PC0x338:	blt  	x15,	x14,	PC0x750
PC0x33c:	sh   	x30,			98(x31)
PC0x340:	bge  	x3,		x6,		PC0x34c
PC0x344:	bgeu 	x4,		x7,		PC0x4b8
PC0x348:	bltu 	x19,	x23,	PC0x1e8
PC0x34c:	bge  	x23,	x1,		PC0xa28
PC0x350:	sltu 	x23,	x13,	x8
PC0x354:	bltu 	x31,	x15,	PC0xa24
PC0x358:	lbu  	x18,			30(x31)
PC0x35c:	slt  	x22,	x21,	x18
PC0x360:	blt  	x10,	x21,	PC0x30c
PC0x364:	blt  	x1,		x2,		PC0x618
PC0x368:	sh   	x28,			50(x31)
PC0x36c:	beq  	x6,		x23,	PC0x8a4
PC0x370:	bltu 	x12,	x11,	PC0x960
PC0x374:	sb   	x15,			-12(x31)
PC0x378:	blt  	x3,		x10,	PC0xbd8
PC0x37c:	mulhsu	x4,		x7,		x28
PC0x380:	or   	x15,	x10,	x22
PC0x384:	add  	x25,	x27,	x31
PC0x388:	lh   	x30,			38(x31)
PC0x38c:	sw   	x13,			96(x31)
PC0x390:	bge  	x31,	x23,	PC0x9a0
PC0x394:	bne  	x28,	x4,		PC0x630
PC0x398:	sltu 	x13,	x26,	x1
PC0x39c:	bne  	x29,	x15,	PC0xcc
PC0x3a0:	sw   	x18,			-32(x31)
PC0x3a4:	slt  	x30,	x24,	x29
PC0x3a8:	sub  	x13,	x18,	x14
PC0x3ac:	bltu 	x18,	x0,		PC0xb68
PC0x3b0:	bgeu 	x4,		x5,		PC0x664
PC0x3b4:	lb   	x28,			89(x31)
PC0x3b8:	bne  	x10,	x24,	PC0x25c
PC0x3bc:	bgeu 	x7,		x1,		PC0x6dc
PC0x3c0:	bgeu 	x7,		x30,	PC0xc44
PC0x3c4:	blt  	x31,	x20,	PC0xa70
PC0x3c8:	nop  
PC0x3cc:	bne  	x18,	x9,		PC0x298
PC0x3d0:	mul  	x18,	x29,	x7
PC0x3d4:	sh   	x12,			78(x31)
PC0x3d8:	mulh 	x16,	x22,	x26
PC0x3dc:	blt  	x2,		x0,		PC0xf0
PC0x3e0:	add  	x28,	x27,	x25
PC0x3e4:	sw   	x5,				68(x31)
PC0x3e8:	lbu  	x21,			-40(x31)
PC0x3ec:	sb   	x25,			26(x31)
PC0x3f0:	bgeu 	x3,		x8,		PC0x164
PC0x3f4:	lhu  	x8,				-40(x31)
PC0x3f8:	beq  	x29,	x22,	PC0xa8c
PC0x3fc:	beq  	x30,	x6,		PC0x7b8
PC0x400:	sltu 	x9,		x31,	x10
PC0x404:	bltu 	x28,	x30,	PC0x5a0
PC0x408:	bltu 	x13,	x12,	PC0x528
PC0x40c:	lb   	x28,			18(x31)
PC0x410:	bne  	x25,	x21,	PC0x664
PC0x414:	sub  	x17,	x2,		x7
PC0x418:	sh   	x10,			100(x31)
PC0x41c:	beq  	x27,	x14,	PC0x694
PC0x420:	bltu 	x29,	x1,		PC0xd04
PC0x424:	lw   	x18,			28(x31)
PC0x428:	srai 	x30,	x14,	10
PC0x42c:	add  	x25,	x6,		x0
PC0x430:	andi 	x3,		x28,	270
PC0x434:	blt  	x6,		x21,	PC0xca0
PC0x438:	lw   	x10,			-32(x31)
PC0x43c:	lbu  	x8,				-12(x31)
PC0x440:	sltiu	x5,		x22,	-1770
PC0x444:	bltu 	x2,		x6,		PC0x5a4
PC0x448:	lhu  	x25,			20(x31)
PC0x44c:	jal  	x22,			PC0xaf4
PC0x450:	sra  	x7,		x8,		x7
PC0x454:	lbu  	x7,				17(x31)
PC0x458:	lw   	x19,			-36(x31)
PC0x45c:	sw   	x27,			96(x31)
PC0x460:	beq  	x8,		x6,		PC0xa4c
PC0x464:	sh   	x29,			-100(x31)
PC0x468:	bltu 	x25,	x28,	PC0xc8
PC0x46c:	ori  	x30,	x27,	1817
PC0x470:	bltu 	x31,	x10,	PC0x8e8
PC0x474:	beq  	x15,	x12,	PC0x2a8
PC0x478:	sh   	x8,				56(x31)
PC0x47c:	sb   	x3,				44(x31)
PC0x480:	sh   	x4,				92(x31)
PC0x484:	add  	x30,	x27,	x3
PC0x488:	lbu  	x27,			-94(x31)
PC0x48c:	lw   	x21,			84(x31)
PC0x490:	lw   	x12,			-32(x31)
PC0x494:	srli 	x27,	x31,	10
PC0x498:	bltu 	x18,	x23,	PC0x534
PC0x49c:	sw   	x26,			-56(x31)
PC0x4a0:	sub  	x7,		x14,	x8
PC0x4a4:	beq  	x4,		x19,	PC0x6b8
PC0x4a8:	sw   	x2,				-56(x31)
PC0x4ac:	lw   	x29,			92(x31)
PC0x4b0:	bne  	x9,		x18,	PC0xcac
PC0x4b4:	bge  	x24,	x17,	PC0x68c
PC0x4b8:	slt  	x14,	x20,	x17
PC0x4bc:	blt  	x0,		x18,	PC0x49c
PC0x4c0:	bltu 	x0,		x10,	PC0x29c
PC0x4c4:	bne  	x2,		x24,	PC0x6dc
PC0x4c8:	bge  	x15,	x28,	PC0x300
PC0x4cc:	srai 	x27,	x24,	0
PC0x4d0:	nop  
PC0x4d4:	sw   	x26,			32(x31)
PC0x4d8:	mul  	x11,	x24,	x3
PC0x4dc:	slt  	x27,	x23,	x26
PC0x4e0:	andi 	x8,		x19,	1962
PC0x4e4:	beq  	x4,		x14,	PC0x3f4
PC0x4e8:	lw   	x4,				-84(x31)
PC0x4ec:	srai 	x7,		x29,	5
PC0x4f0:	mulh 	x17,	x11,	x12
PC0x4f4:	sll  	x1,		x27,	x3
PC0x4f8:	bltu 	x7,		x2,		PC0xb60
PC0x4fc:	jal  	x23,			PC0xb44
PC0x500:	add  	x5,		x29,	x1
PC0x504:	bne  	x15,	x8,		PC0x328
PC0x508:	sltiu	x30,	x8,		-1965
PC0x50c:	lw   	x16,			48(x31)
PC0x510:	and  	x8,		x7,		x14
PC0x514:	beq  	x0,		x19,	PC0xf0
PC0x518:	sw   	x20,			-8(x31)
PC0x51c:	bltu 	x11,	x1,		PC0x674
PC0x520:	bge  	x7,		x3,		PC0xbac
PC0x524:	andi 	x28,	x15,	1511
PC0x528:	bgeu 	x25,	x13,	PC0x774
PC0x52c:	bgeu 	x1,		x30,	PC0xaa4
PC0x530:	or   	x18,	x25,	x26
PC0x534:	slli 	x9,		x20,	24
PC0x538:	blt  	x12,	x30,	PC0x74c
PC0x53c:	sh   	x10,			82(x31)
PC0x540:	sh   	x4,				-64(x31)
PC0x544:	or   	x11,	x5,		x8
PC0x548:	lh   	x11,			-94(x31)
PC0x54c:	bgeu 	x22,	x15,	PC0xcc
PC0x550:	srli 	x25,	x8,		16
PC0x554:	sh   	x4,				50(x31)
PC0x558:	lbu  	x5,				103(x31)
PC0x55c:	beq  	x12,	x2,		PC0xd00
PC0x560:	srli 	x13,	x11,	21
PC0x564:	mulhsu	x8,		x8,		x5
PC0x568:	sltiu	x2,		x6,		701
PC0x56c:	bne  	x26,	x23,	PC0x158
PC0x570:	jal  	x12,			PC0x8ec
PC0x574:	sh   	x9,				8(x31)
PC0x578:	bne  	x20,	x6,		PC0x6f8
PC0x57c:	bge  	x1,		x6,		PC0x7fc
PC0x580:	lw   	x20,			76(x31)
PC0x584:	mul  	x7,		x25,	x3
PC0x588:	lhu  	x27,			96(x31)
PC0x58c:	andi 	x15,	x21,	-1333
PC0x590:	blt  	x9,		x12,	PC0xc20
PC0x594:	xori 	x14,	x10,	1823
PC0x598:	lh   	x28,			20(x31)
PC0x59c:	bltu 	x28,	x25,	PC0xa10
PC0x5a0:	bltu 	x18,	x25,	PC0x66c
PC0x5a4:	bge  	x14,	x28,	PC0x40c
PC0x5a8:	or   	x23,	x16,	x29
PC0x5ac:	jal  	x15,			PC0x98c
PC0x5b0:	mulhu	x18,	x15,	x14
PC0x5b4:	sw   	x1,				28(x31)
PC0x5b8:	sb   	x23,			33(x31)
PC0x5bc:	lbu  	x22,			18(x31)
PC0x5c0:	addi 	x9,		x21,	-597
PC0x5c4:	lh   	x20,			-32(x31)
PC0x5c8:	slt  	x26,	x19,	x13
PC0x5cc:	blt  	x10,	x4,		PC0x8b4
PC0x5d0:	lb   	x10,			-19(x31)
PC0x5d4:	mulhsu	x4,		x28,	x27
PC0x5d8:	bgeu 	x22,	x20,	PC0x174
PC0x5dc:	beq  	x3,		x5,		PC0x37c
PC0x5e0:	beq  	x21,	x26,	PC0x638
PC0x5e4:	sb   	x21,			36(x31)
PC0x5e8:	sw   	x19,			100(x31)
PC0x5ec:	bne  	x8,		x23,	PC0xa50
PC0x5f0:	nop  
PC0x5f4:	lbu  	x3,				19(x31)
PC0x5f8:	lh   	x25,			-56(x31)
PC0x5fc:	lb   	x9,				8(x31)
PC0x600:	xori 	x13,	x3,		-372
PC0x604:	bne  	x8,		x7,		PC0x900
PC0x608:	sh   	x28,			26(x31)
PC0x60c:	jal  	x20,			PC0x574
PC0x610:	lbu  	x21,			89(x31)
PC0x614:	lb   	x10,			27(x31)
PC0x618:	lb   	x28,			29(x31)
PC0x61c:	sll  	x1,		x0,		x22
PC0x620:	lw   	x9,				24(x31)
PC0x624:	sw   	x28,			-32(x31)
PC0x628:	sub  	x18,	x0,		x25
PC0x62c:	lhu  	x25,			80(x31)
PC0x630:	lw   	x12,			24(x31)
PC0x634:	sb   	x29,			6(x31)
PC0x638:	lhu  	x12,			22(x31)
PC0x63c:	srli 	x30,	x19,	3
PC0x640:	bge  	x27,	x12,	PC0xa3c
PC0x644:	lb   	x3,				-81(x31)
PC0x648:	slt  	x17,	x3,		x31
PC0x64c:	sb   	x30,			-42(x31)
PC0x650:	bgeu 	x3,		x17,	PC0xb2c
PC0x654:	sltu 	x20,	x0,		x19
PC0x658:	addi 	x2,		x27,	-482
PC0x65c:	bne  	x19,	x9,		PC0xa88
PC0x660:	mulhsu	x10,	x28,	x8
PC0x664:	bge  	x3,		x14,	PC0xbbc
PC0x668:	sltu 	x17,	x2,		x15
PC0x66c:	bgeu 	x22,	x0,		PC0xbe8
PC0x670:	jal  	x6,				PC0x880
PC0x674:	bltu 	x22,	x30,	PC0xcac
PC0x678:	bgeu 	x1,		x23,	PC0x6c8
PC0x67c:	lbu  	x7,				-102(x31)
PC0x680:	lh   	x17,			74(x31)
PC0x684:	blt  	x15,	x21,	PC0x35c
PC0x688:	lhu  	x12,			100(x31)
PC0x68c:	ori  	x29,	x0,		-776
PC0x690:	sw   	x5,				-80(x31)
PC0x694:	bne  	x4,		x8,		PC0x50c
PC0x698:	beq  	x10,	x6,		PC0x8e0
PC0x69c:	sw   	x22,			84(x31)
PC0x6a0:	sltiu	x17,	x19,	78
PC0x6a4:	andi 	x4,		x8,		-1456
PC0x6a8:	add  	x25,	x12,	x5
PC0x6ac:	blt  	x13,	x6,		PC0x74c
PC0x6b0:	sw   	x12,			-16(x31)
PC0x6b4:	bge  	x3,		x9,		PC0xaa8
PC0x6b8:	blt  	x13,	x8,		PC0x414
PC0x6bc:	bne  	x1,		x31,	PC0x39c
PC0x6c0:	sw   	x1,				88(x31)
PC0x6c4:	lh   	x10,			56(x31)
PC0x6c8:	nop  
PC0x6cc:	blt  	x9,		x30,	PC0x94c
PC0x6d0:	bne  	x7,		x17,	PC0xb7c
PC0x6d4:	beq  	x6,		x23,	PC0x474
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	bltu 	x25,	x14,	PC0xca8
PC0x6e0:	bgeu 	x20,	x24,	PC0x660
PC0x6e4:	bltu 	x19,	x27,	PC0x240
PC0x6e8:	sb   	x1,				79(x31)
PC0x6ec:	lb   	x7,				-105(x31)
PC0x6f0:	bge  	x19,	x6,		PC0x500
PC0x6f4:	andi 	x4,		x2,		-551
PC0x6f8:	addi 	x13,	x23,	702
PC0x6fc:	add  	x28,	x0,		x22
PC0x700:	mulhu	x11,	x30,	x3
PC0x704:	srai 	x1,		x1,		14
PC0x708:	bge  	x21,	x12,	PC0xa74
PC0x70c:	sh   	x19,			46(x31)
PC0x710:	bge  	x8,		x13,	PC0xc20
PC0x714:	jal  	x27,			PC0x1b0
PC0x718:	lb   	x28,			-23(x31)
PC0x71c:	bgeu 	x26,	x30,	PC0x9ac
PC0x720:	lh   	x22,			-46(x31)
PC0x724:	jal  	x2,				PC0x2b4
PC0x728:	bge  	x25,	x10,	PC0x61c
PC0x72c:	lhu  	x17,			32(x31)
PC0x730:	bge  	x1,		x21,	PC0x99c
PC0x734:	sh   	x27,			58(x31)
PC0x738:	lhu  	x30,			-60(x31)
PC0x73c:	bne  	x12,	x20,	PC0x95c
PC0x740:	lb   	x1,				48(x31)
PC0x744:	sw   	x25,			60(x31)
PC0x748:	sw   	x6,				36(x31)
PC0x74c:	sh   	x25,			-8(x31)
PC0x750:	beq  	x22,	x17,	PC0x1b0
PC0x754:	bge  	x26,	x28,	PC0x234
PC0x758:	lw   	x26,			-100(x31)
PC0x75c:	lw   	x18,			48(x31)
PC0x760:	jal  	x14,			PC0x638
PC0x764:	sub  	x19,	x13,	x31
PC0x768:	lh   	x29,			46(x31)
PC0x76c:	sh   	x17,			76(x31)
PC0x770:	sll  	x13,	x12,	x4
PC0x774:	mulhu	x5,		x9,		x22
PC0x778:	jal  	x4,				PC0x1bc
PC0x77c:	lhu  	x23,			-8(x31)
PC0x780:	sub  	x20,	x21,	x14
PC0x784:	bgeu 	x21,	x15,	PC0xc8
PC0x788:	sb   	x31,			-79(x31)
PC0x78c:	bgeu 	x11,	x13,	PC0x638
PC0x790:	bltu 	x17,	x26,	PC0xcc4
PC0x794:	sh   	x23,			72(x31)
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	beq  	x21,	x7,		PC0x12c
PC0x7a0:	slli 	x9,		x2,		3
PC0x7a4:	andi 	x9,		x13,	-649
PC0x7a8:	bne  	x10,	x7,		PC0xc44
PC0x7ac:	sub  	x17,	x9,		x6
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	lb   	x26,			-32(x31)
PC0x7b8:	jal  	x6,				PC0x7cc
PC0x7bc:	bge  	x12,	x15,	PC0x750
PC0x7c0:	lw   	x5,				-52(x31)
PC0x7c4:	bne  	x5,		x31,	PC0x3b0
PC0x7c8:	beq  	x5,		x0,		PC0x110
PC0x7cc:	bltu 	x19,	x31,	PC0xa8
PC0x7d0:	sh   	x10,			58(x31)
PC0x7d4:	jal  	x2,				PC0x858
PC0x7d8:	lbu  	x8,				24(x31)
PC0x7dc:	lh   	x3,				88(x31)
PC0x7e0:	beq  	x6,		x19,	PC0x628
PC0x7e4:	bgeu 	x5,		x25,	PC0x828
PC0x7e8:	bltu 	x1,		x11,	PC0xba0
PC0x7ec:	mul  	x12,	x16,	x2
PC0x7f0:	slli 	x26,	x27,	15
PC0x7f4:	bltu 	x9,		x31,	PC0x548
PC0x7f8:	blt  	x20,	x31,	PC0xcc0
PC0x7fc:	addi 	x28,	x17,	1310
PC0x800:	lh   	x15,			88(x31)
PC0x804:	lw   	x3,				16(x31)
PC0x808:	bltu 	x2,		x15,	PC0x30c
PC0x80c:	sub  	x7,		x12,	x26
PC0x810:	lbu  	x2,				-24(x31)
PC0x814:	addi 	x8,		x11,	1038
PC0x818:	mulh 	x3,		x29,	x19
PC0x81c:	sh   	x14,			40(x31)
PC0x820:	sw   	x26,			88(x31)
PC0x824:	lhu  	x5,				90(x31)
PC0x828:	lbu  	x23,			-115(x31)
PC0x82c:	ori  	x4,		x4,		-126
PC0x830:	add  	x16,	x2,		x6
PC0x834:	lhu  	x13,			88(x31)
PC0x838:	sw   	x6,				80(x31)
PC0x83c:	lbu  	x5,				85(x31)
PC0x840:	bltu 	x31,	x24,	PC0x6ac
PC0x844:	lh   	x28,			-28(x31)
PC0x848:	slti 	x24,	x15,	563
PC0x84c:	bgeu 	x17,	x26,	PC0x524
PC0x850:	mulhsu	x12,	x19,	x30
PC0x854:	sw   	x20,			88(x31)
PC0x858:	sub  	x17,	x5,		x0
PC0x85c:	beq  	x4,		x26,	PC0x4e0
PC0x860:	bgeu 	x0,		x18,	PC0xa18
PC0x864:	lw   	x19,			-76(x31)
PC0x868:	sw   	x0,				56(x31)
PC0x86c:	xori 	x23,	x30,	1765
PC0x870:	xori 	x3,		x10,	135
PC0x874:	lw   	x2,				28(x31)
PC0x878:	sw   	x4,				28(x31)
PC0x87c:	sw   	x1,				-68(x31)
PC0x880:	sh   	x5,				-26(x31)
PC0x884:	lbu  	x7,				6(x31)
PC0x888:	sh   	x27,			-36(x31)
PC0x88c:	jal  	x11,			PC0x4cc
PC0x890:	lb   	x22,			-65(x31)
PC0x894:	sw   	x25,			16(x31)
PC0x898:	lhu  	x17,			24(x31)
PC0x89c:	addi 	x3,		x7,		509
PC0x8a0:	lh   	x4,				-116(x31)
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	blt  	x13,	x8,		PC0x73c
PC0x8ac:	addi 	x26,	x14,	-283
PC0x8b0:	sh   	x17,			86(x31)
PC0x8b4:	lh   	x30,			52(x31)
PC0x8b8:	addi 	x23,	x10,	1989
PC0x8bc:	bgeu 	x19,	x3,		PC0x294
PC0x8c0:	bge  	x12,	x8,		PC0xb80
PC0x8c4:	blt  	x25,	x2,		PC0xb28
PC0x8c8:	srl  	x19,	x8,		x3
PC0x8cc:	blt  	x9,		x26,	PC0xc28
PC0x8d0:	jal  	x6,				PC0x930
PC0x8d4:	sltiu	x12,	x25,	393
PC0x8d8:	beq  	x22,	x1,		PC0xb94
PC0x8dc:	add  	x29,	x12,	x12
PC0x8e0:	lhu  	x24,			6(x31)
PC0x8e4:	sb   	x14,			79(x31)
PC0x8e8:	addi 	x28,	x10,	939
PC0x8ec:	add  	x3,		x12,	x9
PC0x8f0:	mul  	x10,	x1,		x16
PC0x8f4:	lhu  	x4,				74(x31)
PC0x8f8:	sb   	x12,			51(x31)
PC0x8fc:	bne  	x21,	x22,	PC0xc74
PC0x900:	slti 	x4,		x30,	1122
PC0x904:	lh   	x13,			-8(x31)
PC0x908:	sltu 	x27,	x2,		x26
PC0x90c:	bgeu 	x1,		x26,	PC0xbf0
PC0x910:	lhu  	x3,				6(x31)
PC0x914:	add  	x7,		x25,	x16
PC0x918:	lh   	x4,				36(x31)
PC0x91c:	blt  	x20,	x16,	PC0xc4c
PC0x920:	lb   	x1,				72(x31)
PC0x924:	bgeu 	x30,	x8,		PC0x294
PC0x928:	bgeu 	x8,		x24,	PC0x364
PC0x92c:	sltu 	x25,	x10,	x31
PC0x930:	beq  	x12,	x25,	PC0x7ac
PC0x934:	lbu  	x9,				81(x31)
PC0x938:	nop  
PC0x93c:	blt  	x11,	x27,	PC0xbc
PC0x940:	lb   	x2,				0(x31)
PC0x944:	sh   	x15,			22(x31)
PC0x948:	blt  	x5,		x23,	PC0x254
PC0x94c:	sb   	x17,			-21(x31)
PC0x950:	addi 	x31,	x31,	4
PC0x954:	sh   	x31,			-6(x31)
PC0x958:	lh   	x5,				-60(x31)
PC0x95c:	or   	x22,	x1,		x24
PC0x960:	bge  	x18,	x25,	PC0xa3c
PC0x964:	lh   	x19,			12(x31)
PC0x968:	srl  	x22,	x27,	x14
PC0x96c:	sb   	x26,			37(x31)
PC0x970:	add  	x8,		x17,	x11
PC0x974:	sw   	x26,			-4(x31)
PC0x978:	srai 	x6,		x9,		22
PC0x97c:	bgeu 	x19,	x6,		PC0xb30
PC0x980:	sw   	x23,			84(x31)
PC0x984:	bge  	x21,	x29,	PC0xc04
PC0x988:	beq  	x26,	x17,	PC0x8bc
PC0x98c:	sh   	x19,			44(x31)
PC0x990:	lw   	x2,				52(x31)
PC0x994:	beq  	x14,	x8,		PC0x9dc
PC0x998:	sb   	x23,			33(x31)
PC0x99c:	beq  	x29,	x23,	PC0x808
PC0x9a0:	sltu 	x2,		x16,	x7
PC0x9a4:	sh   	x4,				32(x31)
PC0x9a8:	sh   	x2,				70(x31)
PC0x9ac:	beq  	x10,	x28,	PC0xccc
PC0x9b0:	blt  	x29,	x0,		PC0xc50
PC0x9b4:	beq  	x7,		x28,	PC0x620
PC0x9b8:	sh   	x6,				-38(x31)
PC0x9bc:	bgeu 	x26,	x31,	PC0x844
PC0x9c0:	bltu 	x27,	x10,	PC0x7e4
PC0x9c4:	bltu 	x20,	x22,	PC0x3bc
PC0x9c8:	slt  	x3,		x25,	x0
PC0x9cc:	jal  	x4,				PC0x680
PC0x9d0:	sh   	x4,				-70(x31)
PC0x9d4:	beq  	x9,		x19,	PC0xba4
PC0x9d8:	sltu 	x27,	x20,	x30
PC0x9dc:	sh   	x22,			44(x31)
PC0x9e0:	jal  	x10,			PC0xc44
PC0x9e4:	lh   	x9,				-74(x31)
PC0x9e8:	sll  	x14,	x20,	x11
PC0x9ec:	sub  	x4,		x19,	x18
PC0x9f0:	lbu  	x7,				-103(x31)
PC0x9f4:	bltu 	x28,	x12,	PC0x1c4
PC0x9f8:	blt  	x7,		x27,	PC0x7c4
PC0x9fc:	sltu 	x21,	x27,	x10
PC0xa00:	lbu  	x6,				-113(x31)
PC0xa04:	sb   	x14,			-16(x31)
PC0xa08:	bne  	x10,	x17,	PC0x12c
PC0xa0c:	slli 	x21,	x23,	12
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	srli 	x20,	x6,		17
PC0xa18:	beq  	x12,	x18,	PC0x104
PC0xa1c:	bne  	x8,		x12,	PC0x540
PC0xa20:	bge  	x9,		x31,	PC0xc0
PC0xa24:	sw   	x3,				36(x31)
PC0xa28:	beq  	x8,		x25,	PC0x8dc
PC0xa2c:	bgeu 	x12,	x8,		PC0xa2c
PC0xa30:	beq  	x11,	x20,	PC0x318
PC0xa34:	sltu 	x10,	x31,	x24
PC0xa38:	bge  	x21,	x28,	PC0x574
PC0xa3c:	sh   	x4,				12(x31)
PC0xa40:	bgeu 	x21,	x27,	PC0x848
PC0xa44:	bne  	x31,	x26,	PC0x890
PC0xa48:	bge  	x12,	x21,	PC0x9c4
PC0xa4c:	jal  	x27,			PC0x5bc
PC0xa50:	bgeu 	x18,	x1,		PC0x90
PC0xa54:	lh   	x18,			-2(x31)
PC0xa58:	beq  	x6,		x3,		PC0xa28
PC0xa5c:	blt  	x2,		x22,	PC0x794
PC0xa60:	lw   	x22,			20(x31)
PC0xa64:	xori 	x6,		x31,	-1601
PC0xa68:	blt  	x10,	x20,	PC0x7ec
PC0xa6c:	lb   	x2,				32(x31)
PC0xa70:	lh   	x10,			36(x31)
PC0xa74:	beq  	x22,	x27,	PC0x23c
PC0xa78:	andi 	x29,	x3,		-1223
PC0xa7c:	jal  	x17,			PC0x574
PC0xa80:	bge  	x10,	x19,	PC0x9a0
PC0xa84:	sb   	x19,			-98(x31)
PC0xa88:	sb   	x18,			-38(x31)
PC0xa8c:	bne  	x0,		x30,	PC0x260
PC0xa90:	lhu  	x6,				70(x31)
PC0xa94:	bgeu 	x23,	x0,		PC0x608
PC0xa98:	srl  	x19,	x19,	x9
PC0xa9c:	blt  	x23,	x9,		PC0x210
PC0xaa0:	jal  	x21,			PC0x1e4
PC0xaa4:	sh   	x2,				-98(x31)
PC0xaa8:	lbu  	x21,			-16(x31)
PC0xaac:	beq  	x30,	x19,	PC0x42c
PC0xab0:	sb   	x0,				35(x31)
PC0xab4:	bgeu 	x14,	x10,	PC0xc68
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	addi 	x31,	x31,	4
PC0xac0:	sb   	x21,			-92(x31)
PC0xac4:	blt  	x21,	x31,	PC0x38c
PC0xac8:	bltu 	x7,		x16,	PC0xb48
PC0xacc:	sltu 	x13,	x6,		x5
PC0xad0:	lhu  	x15,			-64(x31)
PC0xad4:	and  	x24,	x9,		x11
PC0xad8:	bgeu 	x19,	x11,	PC0x510
PC0xadc:	lbu  	x5,				5(x31)
PC0xae0:	jal  	x6,				PC0x524
PC0xae4:	addi 	x4,		x22,	2007
PC0xae8:	and  	x27,	x24,	x4
PC0xaec:	lb   	x20,			-15(x31)
PC0xaf0:	lbu  	x20,			-61(x31)
PC0xaf4:	bgeu 	x23,	x3,		PC0x8c
PC0xaf8:	sw   	x19,			-72(x31)
PC0xafc:	bne  	x15,	x16,	PC0x3dc
PC0xb00:	sb   	x4,				-52(x31)
PC0xb04:	sb   	x5,				19(x31)
PC0xb08:	bne  	x4,		x11,	PC0x630
PC0xb0c:	bgeu 	x11,	x0,		PC0x8ac
PC0xb10:	lhu  	x6,				-66(x31)
PC0xb14:	add  	x6,		x17,	x30
PC0xb18:	lbu  	x9,				-38(x31)
PC0xb1c:	bne  	x17,	x28,	PC0xca8
PC0xb20:	beq  	x5,		x18,	PC0x224
PC0xb24:	mul  	x4,		x29,	x21
PC0xb28:	xori 	x14,	x31,	1293
PC0xb2c:	lb   	x17,			64(x31)
PC0xb30:	bgeu 	x6,		x27,	PC0x9dc
PC0xb34:	slt  	x11,	x3,		x10
PC0xb38:	lbu  	x30,			-69(x31)
PC0xb3c:	add  	x18,	x27,	x19
PC0xb40:	bge  	x25,	x14,	PC0x8c8
PC0xb44:	bne  	x5,		x27,	PC0xb50
PC0xb48:	mul  	x6,		x16,	x19
PC0xb4c:	sh   	x21,			-26(x31)
PC0xb50:	sub  	x14,	x15,	x27
PC0xb54:	bltu 	x11,	x17,	PC0x68c
PC0xb58:	sh   	x18,			40(x31)
PC0xb5c:	sw   	x7,				72(x31)
PC0xb60:	andi 	x6,		x17,	-1869
PC0xb64:	bne  	x1,		x25,	PC0x75c
PC0xb68:	beq  	x8,		x13,	PC0xb14
PC0xb6c:	xor  	x3,		x11,	x9
PC0xb70:	sub  	x24,	x14,	x7
PC0xb74:	sh   	x9,				22(x31)
PC0xb78:	sw   	x0,				56(x31)
PC0xb7c:	bgeu 	x4,		x22,	PC0x694
PC0xb80:	sb   	x15,			0(x31)
PC0xb84:	slli 	x17,	x13,	18
PC0xb88:	lbu  	x23,			-64(x31)
PC0xb8c:	blt  	x15,	x14,	PC0x254
PC0xb90:	sh   	x16,			-46(x31)
PC0xb94:	mul  	x13,	x4,		x27
PC0xb98:	sh   	x31,			94(x31)
PC0xb9c:	sub  	x8,		x29,	x25
PC0xba0:	bne  	x0,		x24,	PC0x8d8
PC0xba4:	lw   	x30,			16(x31)
PC0xba8:	mulh 	x7,		x11,	x5
PC0xbac:	lbu  	x15,			-58(x31)
PC0xbb0:	sltu 	x13,	x31,	x17
PC0xbb4:	lhu  	x11,			30(x31)
PC0xbb8:	bltu 	x1,		x19,	PC0xfc
PC0xbbc:	ori  	x4,		x14,	982
PC0xbc0:	lh   	x21,			-136(x31)
PC0xbc4:	add  	x9,		x25,	x20
PC0xbc8:	sw   	x8,				-44(x31)
PC0xbcc:	bne  	x23,	x29,	PC0xcdc
PC0xbd0:	lb   	x25,			-58(x31)
PC0xbd4:	slti 	x14,	x27,	1789
PC0xbd8:	beq  	x11,	x22,	PC0x570
PC0xbdc:	addi 	x25,	x27,	1905
PC0xbe0:	srli 	x7,		x10,	9
PC0xbe4:	bne  	x27,	x12,	PC0x894
PC0xbe8:	sh   	x2,				-62(x31)
PC0xbec:	lhu  	x23,			-4(x31)
PC0xbf0:	sw   	x31,			56(x31)
PC0xbf4:	blt  	x27,	x30,	PC0x5bc
PC0xbf8:	bge  	x2,		x30,	PC0xd8
PC0xbfc:	sb   	x25,			32(x31)
PC0xc00:	bge  	x16,	x31,	PC0x244
PC0xc04:	bge  	x9,		x7,		PC0x6dc
PC0xc08:	lbu  	x21,			-87(x31)
PC0xc0c:	bge  	x14,	x28,	PC0x534
PC0xc10:	bltu 	x17,	x27,	PC0x5b4
PC0xc14:	bne  	x20,	x17,	PC0x71c
PC0xc18:	bgeu 	x3,		x28,	PC0x91c
PC0xc1c:	bltu 	x25,	x2,		PC0x464
PC0xc20:	mulhsu	x12,	x2,		x14
PC0xc24:	lw   	x5,				-60(x31)
PC0xc28:	bltu 	x20,	x25,	PC0x164
PC0xc2c:	bgeu 	x12,	x8,		PC0xa20
PC0xc30:	lbu  	x6,				-134(x31)
PC0xc34:	srai 	x12,	x25,	31
PC0xc38:	lhu  	x7,				-110(x31)
PC0xc3c:	beq  	x15,	x13,	PC0x91c
PC0xc40:	sb   	x20,			-74(x31)
PC0xc44:	addi 	x30,	x19,	917
PC0xc48:	sh   	x24,			-2(x31)
PC0xc4c:	bltu 	x6,		x25,	PC0x474
PC0xc50:	beq  	x8,		x1,		PC0x6c4
PC0xc54:	add  	x12,	x14,	x25
PC0xc58:	lbu  	x3,				-107(x31)
PC0xc5c:	bltu 	x3,		x27,	PC0xc3c
PC0xc60:	blt  	x20,	x22,	PC0x634
PC0xc64:	jal  	x20,			PC0xc40
PC0xc68:	blt  	x7,		x24,	PC0xa00
PC0xc6c:	xori 	x10,	x7,		1567
PC0xc70:	addi 	x20,	x22,	-428
PC0xc74:	beq  	x14,	x23,	PC0x824
PC0xc78:	mulhsu	x24,	x25,	x23
PC0xc7c:	sw   	x23,			-60(x31)
PC0xc80:	lbu  	x6,				2(x31)
PC0xc84:	sll  	x14,	x3,		x1
PC0xc88:	bgeu 	x12,	x29,	PC0x3cc
PC0xc8c:	sh   	x24,			28(x31)
PC0xc90:	sub  	x12,	x0,		x15
PC0xc94:	sh   	x9,				2(x31)
PC0xc98:	slt  	x18,	x31,	x26
PC0xc9c:	srai 	x18,	x1,		11
PC0xca0:	sw   	x16,			48(x31)
PC0xca4:	jal  	x28,			PC0x240
PC0xca8:	lhu  	x29,			66(x31)
PC0xcac:	mul  	x11,	x12,	x14
PC0xcb0:	beq  	x16,	x20,	PC0x57c
PC0xcb4:	nop  
PC0xcb8:	sltiu	x23,	x11,	-1762
PC0xcbc:	sw   	x14,			-4(x31)
PC0xcc0:	blt  	x11,	x12,	PC0x898
PC0xcc4:	sw   	x4,				-88(x31)
PC0xcc8:	sub  	x11,	x24,	x26
PC0xccc:	blt  	x24,	x14,	PC0x170
PC0xcd0:	sltu 	x17,	x16,	x9
PC0xcd4:	or   	x27,	x20,	x1
PC0xcd8:	bne  	x20,	x11,	PC0x738
PC0xcdc:	sw   	x18,			-16(x31)
PC0xce0:	lb   	x6,				-44(x31)
PC0xce4:	sw   	x30,			-28(x31)
PC0xce8:	lb   	x22,			-125(x31)
PC0xcec:	bne  	x18,	x15,	PC0x734
PC0xcf0:	sltiu	x21,	x14,	-1449
PC0xcf4:	lbu  	x7,				5(x31)
PC0xcf8:	sb   	x7,				11(x31)
PC0xcfc:	srli 	x17,	x27,	19
PC0xd00:	nop  
PC0xd04:	srli 	x17,	x21,	18
wfi