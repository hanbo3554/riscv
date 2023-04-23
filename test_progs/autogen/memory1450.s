addi 	x0,		x0,		-803
addi 	x1,		x0,		941
addi 	x2,		x0,		1720
addi 	x3,		x0,		1861
addi 	x4,		x0,		626
addi 	x5,		x0,		-856
addi 	x6,		x0,		1212
addi 	x7,		x0,		-1873
addi 	x8,		x0,		1715
addi 	x9,		x0,		-638
addi 	x10,	x0,		-823
addi 	x11,	x0,		1925
addi 	x12,	x0,		-1887
addi 	x13,	x0,		-1354
addi 	x14,	x0,		-1147
addi 	x15,	x0,		1356
addi 	x16,	x0,		-217
addi 	x17,	x0,		940
addi 	x18,	x0,		-653
addi 	x19,	x0,		774
addi 	x20,	x0,		665
addi 	x21,	x0,		1091
addi 	x22,	x0,		1290
addi 	x23,	x0,		-1502
addi 	x24,	x0,		-112
addi 	x25,	x0,		-261
addi 	x26,	x0,		-657
addi 	x27,	x0,		799
addi 	x28,	x0,		734
addi 	x29,	x0,		-39
addi 	x30,	x0,		809
addi 	x31,	x0,		-431
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
PC0x88:	lh   	x7,				100(x31)
PC0x8c:	lhu  	x18,			16(x31)
PC0x90:	bltu 	x23,	x6,		PC0x120
PC0x94:	addi 	x8,		x11,	-1823
PC0x98:	sb   	x14,			46(x31)
PC0x9c:	bltu 	x19,	x29,	PC0x580
PC0xa0:	bltu 	x17,	x9,		PC0x978
PC0xa4:	ori  	x10,	x12,	-518
PC0xa8:	sh   	x14,			36(x31)
PC0xac:	bltu 	x10,	x0,		PC0x710
PC0xb0:	sll  	x25,	x12,	x12
PC0xb4:	jal  	x8,				PC0x370
PC0xb8:	lw   	x15,			44(x31)
PC0xbc:	lbu  	x25,			37(x31)
PC0xc0:	lw   	x17,			36(x31)
PC0xc4:	bltu 	x7,		x1,		PC0x178
PC0xc8:	blt  	x21,	x14,	PC0x4b8
PC0xcc:	addi 	x26,	x21,	826
PC0xd0:	or   	x6,		x8,		x31
PC0xd4:	bltu 	x9,		x30,	PC0x34c
PC0xd8:	lbu  	x23,			37(x31)
PC0xdc:	jal  	x28,			PC0x4e0
PC0xe0:	addi 	x21,	x0,		1497
PC0xe4:	beq  	x24,	x28,	PC0x800
PC0xe8:	bltu 	x11,	x16,	PC0x7cc
PC0xec:	bltu 	x3,		x24,	PC0x790
PC0xf0:	lb   	x22,			37(x31)
PC0xf4:	sub  	x30,	x15,	x22
PC0xf8:	sb   	x2,				40(x31)
PC0xfc:	lw   	x13,			44(x31)
PC0x100:	lw   	x8,				40(x31)
PC0x104:	sltiu	x3,		x23,	611
PC0x108:	sw   	x0,				56(x31)
PC0x10c:	jal  	x5,				PC0xc6c
PC0x110:	sltu 	x18,	x12,	x21
PC0x114:	addi 	x7,		x24,	592
PC0x118:	lhu  	x6,				58(x31)
PC0x11c:	mul  	x25,	x31,	x8
PC0x120:	lw   	x26,			40(x31)
PC0x124:	bltu 	x19,	x15,	PC0xc3c
PC0x128:	andi 	x10,	x10,	-1
PC0x12c:	lh   	x26,			36(x31)
PC0x130:	bge  	x18,	x5,		PC0x50c
PC0x134:	sra  	x13,	x14,	x6
PC0x138:	bne  	x16,	x7,		PC0x13c
PC0x13c:	bne  	x29,	x15,	PC0x6b0
PC0x140:	sra  	x23,	x7,		x15
PC0x144:	and  	x11,	x31,	x23
PC0x148:	lbu  	x5,				40(x31)
PC0x14c:	bge  	x21,	x15,	PC0x454
PC0x150:	bge  	x5,		x14,	PC0xc6c
PC0x154:	beq  	x29,	x18,	PC0x714
PC0x158:	mulhsu	x26,	x20,	x21
PC0x15c:	sra  	x6,		x11,	x6
PC0x160:	beq  	x24,	x2,		PC0xc50
PC0x164:	sb   	x22,			92(x31)
PC0x168:	lbu  	x8,				92(x31)
PC0x16c:	bltu 	x31,	x17,	PC0x7bc
PC0x170:	lbu  	x27,			59(x31)
PC0x174:	sb   	x30,			-15(x31)
PC0x178:	sw   	x20,			-72(x31)
PC0x17c:	bltu 	x20,	x2,		PC0x330
PC0x180:	bltu 	x29,	x10,	PC0x2d8
PC0x184:	lhu  	x26,			-72(x31)
PC0x188:	lb   	x28,			57(x31)
PC0x18c:	addi 	x18,	x8,		-503
PC0x190:	blt  	x24,	x15,	PC0x6cc
PC0x194:	mulh 	x8,		x12,	x31
PC0x198:	lb   	x7,				-15(x31)
PC0x19c:	sltu 	x4,		x29,	x29
PC0x1a0:	lh   	x25,			92(x31)
PC0x1a4:	nop  
PC0x1a8:	bge  	x1,		x4,		PC0x798
PC0x1ac:	srl  	x7,		x26,	x31
PC0x1b0:	sb   	x30,			32(x31)
PC0x1b4:	sw   	x30,			44(x31)
PC0x1b8:	bgeu 	x11,	x14,	PC0x6c8
PC0x1bc:	lhu  	x27,			36(x31)
PC0x1c0:	mulh 	x21,	x29,	x14
PC0x1c4:	bne  	x4,		x8,		PC0x5b0
PC0x1c8:	blt  	x11,	x16,	PC0x3cc
PC0x1cc:	jal  	x15,			PC0x554
PC0x1d0:	bltu 	x29,	x30,	PC0x47c
PC0x1d4:	lh   	x4,				44(x31)
PC0x1d8:	sra  	x21,	x4,		x7
PC0x1dc:	bgeu 	x9,		x29,	PC0x218
PC0x1e0:	blt  	x24,	x27,	PC0xb50
PC0x1e4:	mulhsu	x4,		x19,	x31
PC0x1e8:	jal  	x17,			PC0x4a8
PC0x1ec:	beq  	x5,		x19,	PC0xc30
PC0x1f0:	sb   	x13,			-54(x31)
PC0x1f4:	lhu  	x10,			92(x31)
PC0x1f8:	bgeu 	x9,		x26,	PC0x35c
PC0x1fc:	blt  	x0,		x14,	PC0x560
PC0x200:	lbu  	x25,			37(x31)
PC0x204:	sh   	x20,			34(x31)
PC0x208:	andi 	x8,		x21,	162
PC0x20c:	add  	x24,	x10,	x9
PC0x210:	bltu 	x29,	x22,	PC0x364
PC0x214:	xori 	x11,	x2,		472
PC0x218:	addi 	x17,	x13,	-673
PC0x21c:	bge  	x2,		x26,	PC0xec
PC0x220:	lb   	x24,			-69(x31)
PC0x224:	sw   	x24,			-8(x31)
PC0x228:	bne  	x21,	x9,		PC0x9f8
PC0x22c:	mulh 	x29,	x17,	x2
PC0x230:	lbu  	x5,				92(x31)
PC0x234:	bne  	x28,	x11,	PC0x1d0
PC0x238:	or   	x26,	x21,	x3
PC0x23c:	jal  	x26,			PC0x360
PC0x240:	lbu  	x3,				36(x31)
PC0x244:	bne  	x31,	x16,	PC0x270
PC0x248:	bgeu 	x27,	x25,	PC0xb18
PC0x24c:	bne  	x31,	x5,		PC0x304
PC0x250:	sw   	x28,			56(x31)
PC0x254:	bne  	x15,	x24,	PC0x108
PC0x258:	or   	x6,		x30,	x20
PC0x25c:	blt  	x13,	x4,		PC0xbdc
PC0x260:	blt  	x16,	x6,		PC0x5c0
PC0x264:	add  	x14,	x25,	x18
PC0x268:	beq  	x12,	x9,		PC0xb90
PC0x26c:	bge  	x13,	x29,	PC0x108
PC0x270:	andi 	x23,	x14,	-1447
PC0x274:	slli 	x21,	x23,	0
PC0x278:	bgeu 	x24,	x28,	PC0xbd4
PC0x27c:	bge  	x16,	x19,	PC0x708
PC0x280:	addi 	x21,	x7,		-1788
PC0x284:	addi 	x29,	x14,	1539
PC0x288:	sh   	x4,				-20(x31)
PC0x28c:	lb   	x4,				47(x31)
PC0x290:	add  	x4,		x31,	x30
PC0x294:	bltu 	x28,	x8,		PC0x310
PC0x298:	lb   	x20,			-70(x31)
PC0x29c:	slt  	x30,	x1,		x18
PC0x2a0:	sb   	x17,			-32(x31)
PC0x2a4:	sw   	x24,			-84(x31)
PC0x2a8:	beq  	x30,	x0,		PC0x4dc
PC0x2ac:	ori  	x25,	x25,	797
PC0x2b0:	lbu  	x17,			44(x31)
PC0x2b4:	lb   	x16,			-6(x31)
PC0x2b8:	sb   	x10,			-73(x31)
PC0x2bc:	blt  	x28,	x4,		PC0x5e0
PC0x2c0:	bne  	x23,	x27,	PC0x3a8
PC0x2c4:	blt  	x10,	x1,		PC0x15c
PC0x2c8:	sh   	x4,				-64(x31)
PC0x2cc:	bgeu 	x1,		x16,	PC0x110
PC0x2d0:	xori 	x12,	x18,	158
PC0x2d4:	sltiu	x30,	x23,	-869
PC0x2d8:	sltu 	x22,	x16,	x23
PC0x2dc:	lw   	x21,			-72(x31)
PC0x2e0:	nop  
PC0x2e4:	sw   	x13,			88(x31)
PC0x2e8:	jal  	x8,				PC0x898
PC0x2ec:	lb   	x11,			-82(x31)
PC0x2f0:	sb   	x18,			75(x31)
PC0x2f4:	bne  	x8,		x17,	PC0x54c
PC0x2f8:	add  	x25,	x18,	x9
PC0x2fc:	sh   	x22,			-88(x31)
PC0x300:	bltu 	x5,		x7,		PC0x540
PC0x304:	bgeu 	x23,	x22,	PC0x450
PC0x308:	lhu  	x20,			74(x31)
PC0x30c:	slti 	x16,	x17,	1602
PC0x310:	beq  	x8,		x7,		PC0xa24
PC0x314:	lw   	x22,			-8(x31)
PC0x318:	bltu 	x26,	x16,	PC0xb18
PC0x31c:	sb   	x10,			-58(x31)
PC0x320:	bge  	x15,	x29,	PC0xbbc
PC0x324:	ori  	x12,	x21,	1449
PC0x328:	lb   	x17,			46(x31)
PC0x32c:	lh   	x21,			46(x31)
PC0x330:	sb   	x7,				-87(x31)
PC0x334:	mulhsu	x18,	x16,	x2
PC0x338:	sh   	x1,				-46(x31)
PC0x33c:	jal  	x20,			PC0x760
PC0x340:	lw   	x6,				-88(x31)
PC0x344:	beq  	x31,	x24,	PC0x33c
PC0x348:	sb   	x21,			-42(x31)
PC0x34c:	xor  	x23,	x21,	x7
PC0x350:	sw   	x0,				-24(x31)
PC0x354:	or   	x29,	x2,		x15
PC0x358:	andi 	x1,		x20,	-1554
PC0x35c:	lbu  	x29,			-23(x31)
PC0x360:	slt  	x15,	x30,	x30
PC0x364:	lb   	x29,			-84(x31)
PC0x368:	add  	x22,	x13,	x3
PC0x36c:	sb   	x28,			-59(x31)
PC0x370:	add  	x8,		x24,	x4
PC0x374:	blt  	x6,		x15,	PC0x164
PC0x378:	lbu  	x16,			-63(x31)
PC0x37c:	lhu  	x8,				34(x31)
PC0x380:	add  	x29,	x7,		x14
PC0x384:	nop  
PC0x388:	lb   	x22,			-87(x31)
PC0x38c:	sh   	x23,			-84(x31)
PC0x390:	lh   	x1,				46(x31)
PC0x394:	sltiu	x4,		x12,	909
PC0x398:	lw   	x18,			-24(x31)
PC0x39c:	lb   	x26,			58(x31)
PC0x3a0:	beq  	x9,		x22,	PC0x454
PC0x3a4:	sw   	x14,			16(x31)
PC0x3a8:	sb   	x30,			51(x31)
PC0x3ac:	sb   	x0,				-15(x31)
PC0x3b0:	lhu  	x20,			16(x31)
PC0x3b4:	lbu  	x22,			-84(x31)
PC0x3b8:	blt  	x21,	x31,	PC0x6e4
PC0x3bc:	beq  	x1,		x15,	PC0xa4c
PC0x3c0:	xori 	x5,		x5,		1629
PC0x3c4:	andi 	x24,	x14,	1028
PC0x3c8:	sb   	x13,			-18(x31)
PC0x3cc:	lw   	x9,				-24(x31)
PC0x3d0:	blt  	x6,		x0,		PC0x968
PC0x3d4:	lw   	x28,			-60(x31)
PC0x3d8:	ori  	x9,		x7,		-1982
PC0x3dc:	blt  	x2,		x11,	PC0x258
PC0x3e0:	srai 	x19,	x1,		19
PC0x3e4:	sb   	x9,				-30(x31)
PC0x3e8:	beq  	x22,	x0,		PC0x504
PC0x3ec:	sh   	x8,				-38(x31)
PC0x3f0:	bgeu 	x7,		x28,	PC0x7f0
PC0x3f4:	blt  	x3,		x17,	PC0x310
PC0x3f8:	sw   	x18,			32(x31)
PC0x3fc:	bne  	x10,	x6,		PC0x5c0
PC0x400:	beq  	x19,	x5,		PC0x418
PC0x404:	slli 	x1,		x2,		14
PC0x408:	lhu  	x5,				-74(x31)
PC0x40c:	bne  	x9,		x1,		PC0xd0
PC0x410:	lhu  	x10,			56(x31)
PC0x414:	bge  	x12,	x26,	PC0x728
PC0x418:	lw   	x1,				-72(x31)
PC0x41c:	lb   	x4,				-30(x31)
PC0x420:	lw   	x13,			-20(x31)
PC0x424:	jal  	x10,			PC0x598
PC0x428:	sh   	x13,			0(x31)
PC0x42c:	bgeu 	x23,	x18,	PC0xb80
PC0x430:	jal  	x13,			PC0xac0
PC0x434:	bltu 	x23,	x17,	PC0x92c
PC0x438:	sh   	x5,				40(x31)
PC0x43c:	sltu 	x2,		x7,		x13
PC0x440:	sub  	x25,	x9,		x26
PC0x444:	addi 	x31,	x31,	4
PC0x448:	or   	x5,		x8,		x20
PC0x44c:	add  	x17,	x18,	x12
PC0x450:	jal  	x27,			PC0x8e8
PC0x454:	sw   	x20,			100(x31)
PC0x458:	slli 	x25,	x28,	2
PC0x45c:	blt  	x8,		x5,		PC0x7f0
PC0x460:	bltu 	x30,	x24,	PC0x5cc
PC0x464:	jal  	x15,			PC0x878
PC0x468:	lb   	x16,			-25(x31)
PC0x46c:	bne  	x2,		x10,	PC0x620
PC0x470:	sh   	x25,			70(x31)
PC0x474:	sh   	x0,				62(x31)
PC0x478:	add  	x6,		x29,	x0
PC0x47c:	blt  	x15,	x18,	PC0x664
PC0x480:	blt  	x21,	x20,	PC0x2c8
PC0x484:	sb   	x5,				-77(x31)
PC0x488:	jal  	x26,			PC0x96c
PC0x48c:	bne  	x2,		x20,	PC0xafc
PC0x490:	beq  	x9,		x30,	PC0x87c
PC0x494:	lh   	x18,			70(x31)
PC0x498:	beq  	x14,	x30,	PC0xc18
PC0x49c:	slti 	x24,	x1,		1713
PC0x4a0:	sra  	x11,	x13,	x24
PC0x4a4:	andi 	x9,		x28,	-124
PC0x4a8:	bgeu 	x14,	x24,	PC0x8ec
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	bgeu 	x11,	x25,	PC0xc90
PC0x4b4:	bne  	x18,	x6,		PC0x4b0
PC0x4b8:	lh   	x7,				-14(x31)
PC0x4bc:	lhu  	x11,			36(x31)
PC0x4c0:	blt  	x24,	x21,	PC0xcd4
PC0x4c4:	sb   	x4,				-41(x31)
PC0x4c8:	sb   	x8,				-80(x31)
PC0x4cc:	bltu 	x0,		x12,	PC0x9fc
PC0x4d0:	lhu  	x15,			-72(x31)
PC0x4d4:	srli 	x23,	x23,	9
PC0x4d8:	bltu 	x16,	x24,	PC0x458
PC0x4dc:	sw   	x28,			88(x31)
PC0x4e0:	sw   	x10,			-16(x31)
PC0x4e4:	sh   	x2,				-26(x31)
PC0x4e8:	bgeu 	x23,	x30,	PC0x4e0
PC0x4ec:	lw   	x10,			24(x31)
PC0x4f0:	and  	x1,		x18,	x15
PC0x4f4:	lw   	x12,			28(x31)
PC0x4f8:	mulhu	x27,	x12,	x3
PC0x4fc:	sub  	x2,		x14,	x12
PC0x500:	lhu  	x9,				36(x31)
PC0x504:	add  	x10,	x8,		x27
PC0x508:	srl  	x7,		x12,	x14
PC0x50c:	beq  	x21,	x2,		PC0x500
PC0x510:	sw   	x6,				12(x31)
PC0x514:	slti 	x10,	x24,	797
PC0x518:	lh   	x15,			-32(x31)
PC0x51c:	blt  	x15,	x8,		PC0x26c
PC0x520:	beq  	x6,		x18,	PC0x840
PC0x524:	add  	x20,	x29,	x3
PC0x528:	lb   	x1,				81(x31)
PC0x52c:	or   	x11,	x12,	x20
PC0x530:	sb   	x24,			-76(x31)
PC0x534:	bltu 	x19,	x7,		PC0x988
PC0x538:	jal  	x7,				PC0xac
PC0x53c:	sb   	x7,				-15(x31)
PC0x540:	bgeu 	x8,		x16,	PC0x354
PC0x544:	lb   	x19,			48(x31)
PC0x548:	bltu 	x21,	x13,	PC0xb44
PC0x54c:	lbu  	x21,			-16(x31)
PC0x550:	sll  	x8,		x28,	x9
PC0x554:	nop  
PC0x558:	jal  	x21,			PC0x530
PC0x55c:	beq  	x31,	x10,	PC0x3e4
PC0x560:	lw   	x28,			48(x31)
PC0x564:	bgeu 	x20,	x14,	PC0x208
PC0x568:	sw   	x18,			-76(x31)
PC0x56c:	xori 	x19,	x8,		1230
PC0x570:	sb   	x6,				100(x31)
PC0x574:	bgeu 	x20,	x18,	PC0x790
PC0x578:	lw   	x15,			36(x31)
PC0x57c:	add  	x24,	x18,	x4
PC0x580:	blt  	x29,	x15,	PC0xc94
PC0x584:	mul  	x30,	x4,		x27
PC0x588:	bne  	x16,	x7,		PC0x3dc
PC0x58c:	sw   	x18,			100(x31)
PC0x590:	add  	x21,	x3,		x23
PC0x594:	beq  	x11,	x26,	PC0x400
PC0x598:	bltu 	x27,	x12,	PC0x520
PC0x59c:	jal  	x28,			PC0xce0
PC0x5a0:	lh   	x13,			14(x31)
PC0x5a4:	sra  	x7,		x29,	x10
PC0x5a8:	sb   	x8,				43(x31)
PC0x5ac:	lhu  	x27,			-92(x31)
PC0x5b0:	slt  	x26,	x1,		x22
PC0x5b4:	bne  	x16,	x7,		PC0x3e4
PC0x5b8:	lhu  	x4,				26(x31)
PC0x5bc:	sh   	x25,			54(x31)
PC0x5c0:	lbu  	x19,			98(x31)
PC0x5c4:	sh   	x7,				-88(x31)
PC0x5c8:	lhu  	x12,			-54(x31)
PC0x5cc:	bge  	x4,		x7,		PC0x3cc
PC0x5d0:	lw   	x23,			28(x31)
PC0x5d4:	srai 	x12,	x8,		4
PC0x5d8:	blt  	x27,	x30,	PC0x6fc
PC0x5dc:	sll  	x11,	x18,	x16
PC0x5e0:	bge  	x24,	x8,		PC0x518
PC0x5e4:	addi 	x14,	x21,	919
PC0x5e8:	sb   	x2,				-68(x31)
PC0x5ec:	srai 	x22,	x19,	1
PC0x5f0:	sh   	x1,				74(x31)
PC0x5f4:	sub  	x15,	x21,	x30
PC0x5f8:	bge  	x9,		x26,	PC0x4d0
PC0x5fc:	sw   	x0,				-32(x31)
PC0x600:	bltu 	x26,	x4,		PC0x5fc
PC0x604:	addi 	x18,	x22,	-835
PC0x608:	and  	x16,	x16,	x17
PC0x60c:	bne  	x21,	x27,	PC0x1d8
PC0x610:	sw   	x17,			-64(x31)
PC0x614:	sh   	x8,				-40(x31)
PC0x618:	lw   	x4,				-80(x31)
PC0x61c:	sh   	x14,			72(x31)
PC0x620:	jal  	x20,			PC0x8a8
PC0x624:	lw   	x20,			28(x31)
PC0x628:	lbu  	x1,				-54(x31)
PC0x62c:	sh   	x6,				72(x31)
PC0x630:	sw   	x17,			72(x31)
PC0x634:	beq  	x9,		x26,	PC0x9c4
PC0x638:	lw   	x4,				96(x31)
PC0x63c:	lbu  	x14,			27(x31)
PC0x640:	lw   	x8,				-68(x31)
PC0x644:	sb   	x21,			-76(x31)
PC0x648:	sw   	x18,			-80(x31)
PC0x64c:	sh   	x16,			-22(x31)
PC0x650:	sh   	x16,			-26(x31)
PC0x654:	sw   	x21,			84(x31)
PC0x658:	lbu  	x17,			-54(x31)
PC0x65c:	bgeu 	x24,	x31,	PC0x6b0
PC0x660:	lb   	x1,				-23(x31)
PC0x664:	lh   	x1,				48(x31)
PC0x668:	lb   	x11,			-50(x31)
PC0x66c:	jal  	x13,			PC0xb8
PC0x670:	xor  	x27,	x8,		x18
PC0x674:	bgeu 	x18,	x30,	PC0x288
PC0x678:	bgeu 	x11,	x1,		PC0x3fc
PC0x67c:	blt  	x27,	x20,	PC0xaf4
PC0x680:	srl  	x15,	x1,		x9
PC0x684:	mulhsu	x17,	x25,	x23
PC0x688:	bge  	x0,		x24,	PC0x3bc
PC0x68c:	slti 	x24,	x31,	1359
PC0x690:	lb   	x9,				39(x31)
PC0x694:	srli 	x23,	x1,		1
PC0x698:	sltu 	x9,		x9,		x24
PC0x69c:	sh   	x30,			60(x31)
PC0x6a0:	mulhu	x17,	x21,	x30
PC0x6a4:	sra  	x13,	x25,	x1
PC0x6a8:	slti 	x3,		x11,	1062
PC0x6ac:	lhu  	x5,				-32(x31)
PC0x6b0:	slti 	x5,		x21,	1572
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	blt  	x1,		x27,	PC0xa20
PC0x6bc:	and  	x22,	x13,	x31
PC0x6c0:	sh   	x25,			54(x31)
PC0x6c4:	beq  	x1,		x4,		PC0x950
PC0x6c8:	blt  	x17,	x4,		PC0x8fc
PC0x6cc:	add  	x24,	x12,	x0
PC0x6d0:	lh   	x13,			-66(x31)
PC0x6d4:	sb   	x29,			62(x31)
PC0x6d8:	bne  	x5,		x23,	PC0x394
PC0x6dc:	slli 	x17,	x26,	12
PC0x6e0:	bne  	x25,	x9,		PC0x24c
PC0x6e4:	bge  	x2,		x3,		PC0x584
PC0x6e8:	bge  	x10,	x23,	PC0x344
PC0x6ec:	bge  	x11,	x17,	PC0x3a8
PC0x6f0:	or   	x14,	x4,		x12
PC0x6f4:	lb   	x23,			-84(x31)
PC0x6f8:	sb   	x24,			-76(x31)
PC0x6fc:	bge  	x18,	x12,	PC0x560
PC0x700:	sltiu	x10,	x2,		1610
PC0x704:	mulhu	x27,	x13,	x17
PC0x708:	sw   	x22,			-8(x31)
PC0x70c:	blt  	x3,		x1,		PC0x910
PC0x710:	bgeu 	x9,		x3,		PC0xb90
PC0x714:	xor  	x27,	x5,		x18
PC0x718:	blt  	x26,	x14,	PC0xba8
PC0x71c:	lw   	x13,			28(x31)
PC0x720:	lbu  	x17,			22(x31)
PC0x724:	lh   	x1,				-34(x31)
PC0x728:	jal  	x5,				PC0x45c
PC0x72c:	sh   	x0,				-98(x31)
PC0x730:	sltiu	x2,		x9,		-1649
PC0x734:	lh   	x9,				6(x31)
PC0x738:	lw   	x28,			-44(x31)
PC0x73c:	bgeu 	x25,	x13,	PC0x714
PC0x740:	lw   	x28,			-80(x31)
PC0x744:	add  	x22,	x5,		x29
PC0x748:	beq  	x28,	x5,		PC0xcac
PC0x74c:	bne  	x16,	x20,	PC0x360
PC0x750:	lh   	x5,				96(x31)
PC0x754:	bne  	x20,	x1,		PC0xa50
PC0x758:	blt  	x15,	x12,	PC0x5c8
PC0x75c:	lb   	x12,			83(x31)
PC0x760:	sh   	x2,				68(x31)
PC0x764:	jal  	x29,			PC0x228
PC0x768:	bge  	x2,		x14,	PC0x108
PC0x76c:	bltu 	x17,	x27,	PC0x9cc
PC0x770:	bne  	x3,		x0,		PC0x268
PC0x774:	mulhsu	x25,	x7,		x31
PC0x778:	sh   	x0,				82(x31)
PC0x77c:	bge  	x2,		x8,		PC0x73c
PC0x780:	lh   	x9,				84(x31)
PC0x784:	xor  	x4,		x4,		x10
PC0x788:	jal  	x4,				PC0x4c8
PC0x78c:	srl  	x21,	x21,	x30
PC0x790:	xor  	x17,	x27,	x8
PC0x794:	bltu 	x15,	x8,		PC0x574
PC0x798:	bne  	x6,		x15,	PC0xac0
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	sb   	x2,				19(x31)
PC0x7a4:	bgeu 	x2,		x30,	PC0x1d4
PC0x7a8:	lw   	x12,			28(x31)
PC0x7ac:	blt  	x5,		x4,		PC0x9c8
PC0x7b0:	bgeu 	x15,	x2,		PC0x614
PC0x7b4:	blt  	x13,	x24,	PC0x794
PC0x7b8:	xori 	x4,		x17,	1465
PC0x7bc:	sw   	x15,			4(x31)
PC0x7c0:	lw   	x13,			28(x31)
PC0x7c4:	jal  	x29,			PC0x2b4
PC0x7c8:	lbu  	x21,			-99(x31)
PC0x7cc:	jal  	x29,			PC0xb80
PC0x7d0:	bge  	x6,		x12,	PC0x170
PC0x7d4:	mul  	x13,	x19,	x19
PC0x7d8:	lbu  	x7,				-99(x31)
PC0x7dc:	xori 	x9,		x25,	-1618
PC0x7e0:	slti 	x28,	x7,		1176
PC0x7e4:	sh   	x7,				-8(x31)
PC0x7e8:	bge  	x17,	x22,	PC0xb8c
PC0x7ec:	lbu  	x20,			88(x31)
PC0x7f0:	sll  	x2,		x30,	x31
PC0x7f4:	lh   	x6,				-30(x31)
PC0x7f8:	lhu  	x10,			66(x31)
PC0x7fc:	bne  	x26,	x10,	PC0xa40
PC0x800:	sb   	x2,				65(x31)
PC0x804:	lw   	x20,			-12(x31)
PC0x808:	jal  	x25,			PC0x24c
PC0x80c:	sub  	x27,	x31,	x30
PC0x810:	nop  
PC0x814:	addi 	x19,	x17,	-619
PC0x818:	lb   	x28,			-38(x31)
PC0x81c:	sb   	x2,				-80(x31)
PC0x820:	beq  	x19,	x21,	PC0x250
PC0x824:	lhu  	x2,				20(x31)
PC0x828:	bge  	x31,	x6,		PC0x7c0
PC0x82c:	sw   	x16,			-60(x31)
PC0x830:	slli 	x2,		x9,		2
PC0x834:	bne  	x14,	x2,		PC0x1d4
PC0x838:	bne  	x18,	x4,		PC0xa1c
PC0x83c:	mulhu	x14,	x17,	x9
PC0x840:	sw   	x9,				36(x31)
PC0x844:	srli 	x28,	x11,	15
PC0x848:	slt  	x27,	x15,	x0
PC0x84c:	bgeu 	x6,		x31,	PC0xa78
PC0x850:	sub  	x20,	x10,	x31
PC0x854:	sw   	x29,			-80(x31)
PC0x858:	lb   	x8,				-11(x31)
PC0x85c:	bne  	x11,	x18,	PC0x71c
PC0x860:	addi 	x26,	x30,	1384
PC0x864:	bge  	x23,	x6,		PC0x600
PC0x868:	sh   	x7,				-58(x31)
PC0x86c:	bge  	x15,	x28,	PC0x650
PC0x870:	bltu 	x31,	x7,		PC0xa44
PC0x874:	or   	x17,	x14,	x24
PC0x878:	blt  	x23,	x17,	PC0x324
PC0x87c:	jal  	x15,			PC0x118
PC0x880:	lw   	x3,				-104(x31)
PC0x884:	bge  	x3,		x8,		PC0x2e0
PC0x888:	slt  	x29,	x29,	x9
PC0x88c:	bge  	x7,		x24,	PC0xb40
PC0x890:	lbu  	x26,			-16(x31)
PC0x894:	sb   	x30,			-24(x31)
PC0x898:	jal  	x6,				PC0x3c0
PC0x89c:	and  	x2,		x22,	x0
PC0x8a0:	jal  	x15,			PC0xc0c
PC0x8a4:	lhu  	x12,			2(x31)
PC0x8a8:	lhu  	x6,				-62(x31)
PC0x8ac:	sb   	x11,			64(x31)
PC0x8b0:	sw   	x3,				-80(x31)
PC0x8b4:	lw   	x11,			0(x31)
PC0x8b8:	srai 	x30,	x0,		1
PC0x8bc:	bge  	x23,	x4,		PC0x7cc
PC0x8c0:	bgeu 	x5,		x31,	PC0x39c
PC0x8c4:	jal  	x3,				PC0xb0c
PC0x8c8:	mul  	x17,	x5,		x15
PC0x8cc:	sb   	x28,			-15(x31)
PC0x8d0:	sw   	x18,			44(x31)
PC0x8d4:	bgeu 	x12,	x5,		PC0x6b0
PC0x8d8:	sltu 	x28,	x18,	x11
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	bgeu 	x20,	x19,	PC0x454
PC0x8e4:	sltu 	x27,	x22,	x26
PC0x8e8:	xor  	x10,	x26,	x1
PC0x8ec:	sltiu	x29,	x11,	-1881
PC0x8f0:	sll  	x3,		x10,	x27
PC0x8f4:	lw   	x5,				-4(x31)
PC0x8f8:	lb   	x10,			-91(x31)
PC0x8fc:	addi 	x14,	x9,		688
PC0x900:	bgeu 	x30,	x0,		PC0x4dc
PC0x904:	add  	x30,	x1,		x26
PC0x908:	addi 	x31,	x31,	4
PC0x90c:	sltu 	x29,	x13,	x12
PC0x910:	beq  	x29,	x30,	PC0xa4c
PC0x914:	blt  	x10,	x6,		PC0x93c
PC0x918:	lbu  	x17,			23(x31)
PC0x91c:	bne  	x16,	x30,	PC0x1a0
PC0x920:	lhu  	x28,			-32(x31)
PC0x924:	bne  	x10,	x26,	PC0xa3c
PC0x928:	sra  	x27,	x10,	x20
PC0x92c:	blt  	x13,	x14,	PC0x2d4
PC0x930:	sb   	x27,			-43(x31)
PC0x934:	addi 	x25,	x19,	1610
PC0x938:	sb   	x17,			41(x31)
PC0x93c:	slti 	x1,		x29,	-1885
PC0x940:	beq  	x14,	x0,		PC0x15c
PC0x944:	slti 	x24,	x20,	1060
PC0x948:	mul  	x20,	x10,	x25
PC0x94c:	beq  	x17,	x6,		PC0x4dc
PC0x950:	bne  	x17,	x13,	PC0x9ec
PC0x954:	sh   	x10,			-92(x31)
PC0x958:	jal  	x9,				PC0x51c
PC0x95c:	lb   	x21,			20(x31)
PC0x960:	sub  	x10,	x13,	x28
PC0x964:	lbu  	x24,			71(x31)
PC0x968:	sb   	x21,			-31(x31)
PC0x96c:	blt  	x13,	x6,		PC0xa4
PC0x970:	beq  	x6,		x19,	PC0xb0c
PC0x974:	lhu  	x13,			-70(x31)
PC0x978:	bge  	x9,		x24,	PC0x214
PC0x97c:	add  	x9,		x11,	x28
PC0x980:	lhu  	x30,			-48(x31)
PC0x984:	sub  	x29,	x29,	x4
PC0x988:	blt  	x3,		x22,	PC0xbe0
PC0x98c:	lw   	x13,			68(x31)
PC0x990:	beq  	x16,	x30,	PC0xbb0
PC0x994:	sh   	x6,				10(x31)
PC0x998:	bge  	x16,	x5,		PC0x67c
PC0x99c:	mulh 	x16,	x1,		x0
PC0x9a0:	lw   	x29,			-16(x31)
PC0x9a4:	bgeu 	x18,	x1,		PC0x42c
PC0x9a8:	sub  	x3,		x9,		x14
PC0x9ac:	bltu 	x9,		x31,	PC0x554
PC0x9b0:	bgeu 	x13,	x21,	PC0x88
PC0x9b4:	jal  	x15,			PC0xbfc
PC0x9b8:	sb   	x1,				47(x31)
PC0x9bc:	sb   	x30,			79(x31)
PC0x9c0:	lb   	x2,				-16(x31)
PC0x9c4:	bgeu 	x14,	x31,	PC0x36c
PC0x9c8:	mulhsu	x7,		x26,	x29
PC0x9cc:	blt  	x2,		x10,	PC0x980
PC0x9d0:	beq  	x28,	x9,		PC0x724
PC0x9d4:	bne  	x19,	x5,		PC0x154
PC0x9d8:	sh   	x13,			-20(x31)
PC0x9dc:	bge  	x30,	x25,	PC0x664
PC0x9e0:	lh   	x20,			-62(x31)
PC0x9e4:	bltu 	x2,		x30,	PC0xa1c
PC0x9e8:	sltu 	x18,	x8,		x19
PC0x9ec:	lb   	x3,				-32(x31)
PC0x9f0:	bgeu 	x17,	x23,	PC0x5cc
PC0x9f4:	sltiu	x9,		x1,		502
PC0x9f8:	lbu  	x14,			-17(x31)
PC0x9fc:	lb   	x17,			-37(x31)
PC0xa00:	nop  
PC0xa04:	lb   	x17,			-45(x31)
PC0xa08:	lh   	x21,			-88(x31)
PC0xa0c:	bne  	x17,	x25,	PC0xc78
PC0xa10:	sltu 	x4,		x26,	x18
PC0xa14:	mul  	x17,	x10,	x19
PC0xa18:	lb   	x24,			-78(x31)
PC0xa1c:	sh   	x30,			-50(x31)
PC0xa20:	sb   	x2,				-96(x31)
PC0xa24:	ori  	x21,	x9,		-1070
PC0xa28:	lhu  	x24,			-20(x31)
PC0xa2c:	srli 	x20,	x8,		1
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	bne  	x24,	x6,		PC0x154
PC0xa38:	jal  	x4,				PC0xc44
PC0xa3c:	lbu  	x12,			-59(x31)
PC0xa40:	jal  	x7,				PC0x3e4
PC0xa44:	lh   	x21,			46(x31)
PC0xa48:	lbu  	x6,				79(x31)
PC0xa4c:	sltu 	x9,		x21,	x11
PC0xa50:	bne  	x20,	x1,		PC0x81c
PC0xa54:	blt  	x1,		x15,	PC0x810
PC0xa58:	sw   	x25,			40(x31)
PC0xa5c:	lh   	x14,			-22(x31)
PC0xa60:	mulhu	x7,		x11,	x3
PC0xa64:	sh   	x14,			-38(x31)
PC0xa68:	sh   	x30,			-58(x31)
PC0xa6c:	bne  	x23,	x9,		PC0xad0
PC0xa70:	sh   	x17,			64(x31)
PC0xa74:	sh   	x7,				-20(x31)
PC0xa78:	bltu 	x7,		x8,		PC0x3bc
PC0xa7c:	sltu 	x13,	x6,		x27
PC0xa80:	lh   	x9,				76(x31)
PC0xa84:	jal  	x23,			PC0x2ac
PC0xa88:	lb   	x16,			42(x31)
PC0xa8c:	beq  	x18,	x8,		PC0x7ac
PC0xa90:	lh   	x6,				-24(x31)
PC0xa94:	jal  	x1,				PC0x834
PC0xa98:	blt  	x14,	x18,	PC0x55c
PC0xa9c:	beq  	x5,		x31,	PC0x5a8
PC0xaa0:	sh   	x9,				-28(x31)
PC0xaa4:	sb   	x11,			-82(x31)
PC0xaa8:	beq  	x11,	x30,	PC0x9c
PC0xaac:	bgeu 	x1,		x10,	PC0x9d8
PC0xab0:	lhu  	x24,			-42(x31)
PC0xab4:	lb   	x5,				19(x31)
PC0xab8:	sw   	x2,				80(x31)
PC0xabc:	mul  	x11,	x0,		x15
PC0xac0:	blt  	x17,	x11,	PC0xb78
PC0xac4:	xori 	x30,	x14,	-1781
PC0xac8:	sltu 	x3,		x0,		x2
PC0xacc:	bge  	x28,	x17,	PC0x3fc
PC0xad0:	sh   	x19,			20(x31)
PC0xad4:	bge  	x15,	x3,		PC0x854
PC0xad8:	slti 	x3,		x28,	2047
PC0xadc:	add  	x9,		x12,	x11
PC0xae0:	sb   	x24,			-90(x31)
PC0xae4:	or   	x11,	x15,	x12
PC0xae8:	bltu 	x1,		x22,	PC0x75c
PC0xaec:	srl  	x16,	x30,	x12
PC0xaf0:	bgeu 	x16,	x15,	PC0x210
PC0xaf4:	lw   	x17,			36(x31)
PC0xaf8:	srai 	x24,	x13,	21
PC0xafc:	lw   	x20,			60(x31)
PC0xb00:	beq  	x25,	x7,		PC0x728
PC0xb04:	bgeu 	x24,	x2,		PC0xaa4
PC0xb08:	mulh 	x23,	x12,	x23
PC0xb0c:	andi 	x11,	x15,	-139
PC0xb10:	ori  	x20,	x2,		1691
PC0xb14:	bge  	x10,	x21,	PC0x780
PC0xb18:	sll  	x28,	x1,		x30
PC0xb1c:	lbu  	x14,			-59(x31)
PC0xb20:	lb   	x2,				-27(x31)
PC0xb24:	nop  
PC0xb28:	lw   	x23,			64(x31)
PC0xb2c:	slti 	x28,	x0,		1887
PC0xb30:	andi 	x8,		x1,		-186
PC0xb34:	jal  	x24,			PC0x894
PC0xb38:	add  	x28,	x14,	x16
PC0xb3c:	addi 	x20,	x7,		740
PC0xb40:	mulhsu	x10,	x17,	x25
PC0xb44:	sh   	x20,			78(x31)
PC0xb48:	sb   	x15,			66(x31)
PC0xb4c:	srai 	x28,	x11,	18
PC0xb50:	mulhu	x25,	x13,	x10
PC0xb54:	bge  	x21,	x25,	PC0xbb8
PC0xb58:	sh   	x21,			-84(x31)
PC0xb5c:	and  	x20,	x28,	x24
PC0xb60:	bltu 	x31,	x14,	PC0xbe8
PC0xb64:	xori 	x16,	x27,	-1149
PC0xb68:	nop  
PC0xb6c:	lw   	x5,				36(x31)
PC0xb70:	lw   	x7,				-24(x31)
PC0xb74:	bgeu 	x23,	x26,	PC0xb90
PC0xb78:	sb   	x20,			-9(x31)
PC0xb7c:	lb   	x19,			13(x31)
PC0xb80:	or   	x3,		x28,	x17
PC0xb84:	sb   	x7,				-22(x31)
PC0xb88:	beq  	x15,	x22,	PC0x578
PC0xb8c:	bne  	x14,	x2,		PC0x5a4
PC0xb90:	sltu 	x26,	x25,	x17
PC0xb94:	blt  	x12,	x5,		PC0x6f4
PC0xb98:	mul  	x6,		x7,		x20
PC0xb9c:	beq  	x0,		x31,	PC0xa84
PC0xba0:	lh   	x19,			54(x31)
PC0xba4:	beq  	x17,	x31,	PC0xa48
PC0xba8:	sh   	x29,			76(x31)
PC0xbac:	bltu 	x0,		x29,	PC0xbf4
PC0xbb0:	bgeu 	x11,	x15,	PC0xcc0
PC0xbb4:	blt  	x4,		x12,	PC0x638
PC0xbb8:	lb   	x15,			-74(x31)
PC0xbbc:	addi 	x11,	x13,	1072
PC0xbc0:	sw   	x23,			76(x31)
PC0xbc4:	beq  	x0,		x1,		PC0x328
PC0xbc8:	sltiu	x2,		x22,	1684
PC0xbcc:	sh   	x11,			-38(x31)
PC0xbd0:	sltu 	x9,		x28,	x3
PC0xbd4:	xori 	x26,	x27,	2039
PC0xbd8:	bgeu 	x13,	x14,	PC0x828
PC0xbdc:	sb   	x29,			-60(x31)
PC0xbe0:	blt  	x5,		x1,		PC0x704
PC0xbe4:	bgeu 	x14,	x13,	PC0x17c
PC0xbe8:	sh   	x28,			-36(x31)
PC0xbec:	srli 	x7,		x15,	12
PC0xbf0:	or   	x5,		x0,		x17
PC0xbf4:	sw   	x2,				60(x31)
PC0xbf8:	sub  	x8,		x16,	x10
PC0xbfc:	addi 	x22,	x29,	1498
PC0xc00:	bge  	x8,		x29,	PC0x6c4
PC0xc04:	mul  	x29,	x26,	x28
PC0xc08:	or   	x25,	x17,	x10
PC0xc0c:	blt  	x27,	x17,	PC0x430
PC0xc10:	sw   	x12,			-44(x31)
PC0xc14:	lhu  	x28,			78(x31)
PC0xc18:	bgeu 	x13,	x29,	PC0xa9c
PC0xc1c:	lw   	x2,				-92(x31)
PC0xc20:	bgeu 	x18,	x15,	PC0x290
PC0xc24:	lbu  	x18,			-9(x31)
PC0xc28:	srli 	x9,		x7,		20
PC0xc2c:	bge  	x15,	x21,	PC0x79c
PC0xc30:	mulhu	x23,	x1,		x1
PC0xc34:	bltu 	x27,	x7,		PC0x820
PC0xc38:	and  	x17,	x17,	x20
PC0xc3c:	sb   	x7,				-45(x31)
PC0xc40:	lb   	x1,				-65(x31)
PC0xc44:	mul  	x30,	x25,	x2
PC0xc48:	lbu  	x29,			30(x31)
PC0xc4c:	sw   	x23,			-44(x31)
PC0xc50:	addi 	x11,	x16,	1251
PC0xc54:	sh   	x17,			-28(x31)
PC0xc58:	jal  	x29,			PC0xc70
PC0xc5c:	bltu 	x20,	x8,		PC0x46c
PC0xc60:	sw   	x18,			76(x31)
PC0xc64:	or   	x5,		x27,	x23
PC0xc68:	sw   	x16,			84(x31)
PC0xc6c:	sh   	x17,			-46(x31)
PC0xc70:	lbu  	x24,			79(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	bltu 	x1,		x8,		PC0x338
PC0xc7c:	lw   	x22,			12(x31)
PC0xc80:	lhu  	x27,			-40(x31)
PC0xc84:	lbu  	x2,				-37(x31)
PC0xc88:	mulh 	x15,	x25,	x0
PC0xc8c:	sh   	x0,				70(x31)
PC0xc90:	lhu  	x15,			-24(x31)
PC0xc94:	lhu  	x9,				-10(x31)
PC0xc98:	jal  	x11,			PC0x92c
PC0xc9c:	bne  	x29,	x12,	PC0xa80
PC0xca0:	bne  	x13,	x11,	PC0xc68
PC0xca4:	sb   	x13,			-44(x31)
PC0xca8:	bge  	x28,	x16,	PC0x88c
PC0xcac:	sb   	x25,			91(x31)
PC0xcb0:	sb   	x2,				-67(x31)
PC0xcb4:	mulhu	x5,		x6,		x15
PC0xcb8:	nop  
PC0xcbc:	add  	x28,	x1,		x29
PC0xcc0:	andi 	x7,		x8,		-608
PC0xcc4:	or   	x11,	x5,		x10
PC0xcc8:	bgeu 	x19,	x17,	PC0xcb8
PC0xccc:	sltu 	x18,	x21,	x30
PC0xcd0:	beq  	x0,		x5,		PC0x560
PC0xcd4:	bne  	x14,	x25,	PC0x280
PC0xcd8:	bgeu 	x22,	x5,		PC0x714
PC0xcdc:	lhu  	x21,			2(x31)
PC0xce0:	lbu  	x10,			-23(x31)
PC0xce4:	bgeu 	x25,	x21,	PC0xb70
PC0xce8:	lh   	x28,			2(x31)
PC0xcec:	bne  	x12,	x28,	PC0x1ac
PC0xcf0:	bgeu 	x1,		x25,	PC0x43c
PC0xcf4:	sh   	x31,			12(x31)
PC0xcf8:	bgeu 	x19,	x30,	PC0x584
PC0xcfc:	jal  	x13,			PC0xc78
PC0xd00:	lbu  	x25,			-40(x31)
PC0xd04:	jal  	x26,			PC0x3c8
wfi