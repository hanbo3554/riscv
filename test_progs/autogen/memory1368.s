addi 	x0,		x0,		-16
addi 	x1,		x0,		-1357
addi 	x2,		x0,		-1976
addi 	x3,		x0,		170
addi 	x4,		x0,		692
addi 	x5,		x0,		1762
addi 	x6,		x0,		1507
addi 	x7,		x0,		322
addi 	x8,		x0,		-1719
addi 	x9,		x0,		-771
addi 	x10,	x0,		-132
addi 	x11,	x0,		1959
addi 	x12,	x0,		-989
addi 	x13,	x0,		-1097
addi 	x14,	x0,		1163
addi 	x15,	x0,		170
addi 	x16,	x0,		1812
addi 	x17,	x0,		1418
addi 	x18,	x0,		530
addi 	x19,	x0,		-1096
addi 	x20,	x0,		767
addi 	x21,	x0,		-792
addi 	x22,	x0,		-1811
addi 	x23,	x0,		572
addi 	x24,	x0,		-448
addi 	x25,	x0,		995
addi 	x26,	x0,		-1842
addi 	x27,	x0,		1975
addi 	x28,	x0,		-473
addi 	x29,	x0,		-600
addi 	x30,	x0,		978
addi 	x31,	x0,		-246
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
PC0x88:	blt  	x6,		x31,	PC0xc84
PC0x8c:	jal  	x15,			PC0xa4
PC0x90:	nop  
PC0x94:	sh   	x20,			44(x31)
PC0x98:	add  	x10,	x1,		x0
PC0x9c:	sw   	x10,			-16(x31)
PC0xa0:	lb   	x3,				-14(x31)
PC0xa4:	add  	x7,		x1,		x17
PC0xa8:	bne  	x28,	x5,		PC0x1bc
PC0xac:	sh   	x12,			-12(x31)
PC0xb0:	xori 	x26,	x10,	488
PC0xb4:	lbu  	x13,			-16(x31)
PC0xb8:	blt  	x8,		x20,	PC0x274
PC0xbc:	slt  	x26,	x3,		x15
PC0xc0:	blt  	x19,	x5,		PC0xcf4
PC0xc4:	bgeu 	x30,	x16,	PC0x230
PC0xc8:	sltiu	x4,		x10,	128
PC0xcc:	bge  	x30,	x14,	PC0xb60
PC0xd0:	add  	x4,		x23,	x16
PC0xd4:	sb   	x25,			46(x31)
PC0xd8:	beq  	x19,	x31,	PC0x758
PC0xdc:	sh   	x22,			-40(x31)
PC0xe0:	xor  	x30,	x13,	x7
PC0xe4:	sw   	x8,				-92(x31)
PC0xe8:	jal  	x23,			PC0xc10
PC0xec:	sh   	x18,			-66(x31)
PC0xf0:	sh   	x8,				-20(x31)
PC0xf4:	bne  	x9,		x21,	PC0x1d0
PC0xf8:	bltu 	x1,		x9,		PC0x8c
PC0xfc:	slti 	x4,		x21,	-424
PC0x100:	sw   	x18,			84(x31)
PC0x104:	sw   	x9,				8(x31)
PC0x108:	or   	x16,	x12,	x5
PC0x10c:	beq  	x29,	x0,		PC0x8fc
PC0x110:	bge  	x22,	x27,	PC0x630
PC0x114:	srai 	x1,		x27,	10
PC0x118:	sb   	x13,			-18(x31)
PC0x11c:	ori  	x2,		x18,	-436
PC0x120:	sub  	x23,	x16,	x26
PC0x124:	sw   	x20,			-100(x31)
PC0x128:	lh   	x24,			-12(x31)
PC0x12c:	sb   	x6,				-93(x31)
PC0x130:	bltu 	x9,		x2,		PC0xc90
PC0x134:	sw   	x6,				36(x31)
PC0x138:	jal  	x24,			PC0x770
PC0x13c:	sub  	x27,	x17,	x31
PC0x140:	sb   	x12,			-26(x31)
PC0x144:	lb   	x28,			44(x31)
PC0x148:	lhu  	x1,				-16(x31)
PC0x14c:	bge  	x11,	x29,	PC0x918
PC0x150:	sb   	x30,			36(x31)
PC0x154:	beq  	x19,	x13,	PC0x988
PC0x158:	bge  	x1,		x31,	PC0x97c
PC0x15c:	add  	x7,		x10,	x6
PC0x160:	beq  	x8,		x6,		PC0x41c
PC0x164:	addi 	x23,	x15,	1964
PC0x168:	lh   	x19,			-90(x31)
PC0x16c:	addi 	x14,	x10,	-962
PC0x170:	sh   	x8,				-10(x31)
PC0x174:	sh   	x7,				-46(x31)
PC0x178:	sw   	x21,			-92(x31)
PC0x17c:	bltu 	x31,	x11,	PC0x8a8
PC0x180:	sb   	x16,			92(x31)
PC0x184:	mul  	x27,	x25,	x3
PC0x188:	mulhsu	x5,		x30,	x10
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	bltu 	x11,	x19,	PC0xd4
PC0x194:	andi 	x29,	x2,		-1675
PC0x198:	nop  
PC0x19c:	addi 	x7,		x27,	-84
PC0x1a0:	sltiu	x29,	x19,	-1693
PC0x1a4:	bne  	x5,		x8,		PC0x4d8
PC0x1a8:	bltu 	x20,	x7,		PC0x91c
PC0x1ac:	sw   	x17,			-60(x31)
PC0x1b0:	lb   	x11,			-101(x31)
PC0x1b4:	bge  	x11,	x15,	PC0x8f4
PC0x1b8:	sub  	x11,	x10,	x4
PC0x1bc:	beq  	x16,	x3,		PC0x3b4
PC0x1c0:	sh   	x15,			-40(x31)
PC0x1c4:	srli 	x28,	x9,		2
PC0x1c8:	mulhu	x16,	x3,		x9
PC0x1cc:	blt  	x27,	x28,	PC0x62c
PC0x1d0:	lw   	x24,			-96(x31)
PC0x1d4:	bge  	x16,	x1,		PC0x670
PC0x1d8:	add  	x6,		x7,		x19
PC0x1dc:	blt  	x24,	x11,	PC0x30c
PC0x1e0:	bltu 	x16,	x23,	PC0x724
PC0x1e4:	sltu 	x16,	x14,	x1
PC0x1e8:	sb   	x24,			14(x31)
PC0x1ec:	add  	x17,	x2,		x11
PC0x1f0:	sra  	x5,		x3,		x24
PC0x1f4:	lbu  	x19,			14(x31)
PC0x1f8:	beq  	x10,	x0,		PC0x4a4
PC0x1fc:	bge  	x28,	x8,		PC0x638
PC0x200:	bgeu 	x6,		x26,	PC0x44c
PC0x204:	mul  	x1,		x10,	x4
PC0x208:	sltu 	x28,	x8,		x3
PC0x20c:	addi 	x31,	x31,	4
PC0x210:	sb   	x27,			53(x31)
PC0x214:	addi 	x16,	x5,		-266
PC0x218:	and  	x4,		x5,		x3
PC0x21c:	lh   	x18,			-54(x31)
PC0x220:	jal  	x25,			PC0xbbc
PC0x224:	add  	x16,	x30,	x24
PC0x228:	sb   	x17,			13(x31)
PC0x22c:	lhu  	x21,			10(x31)
PC0x230:	lhu  	x23,			84(x31)
PC0x234:	lw   	x2,				-108(x31)
PC0x238:	beq  	x4,		x3,		PC0x834
PC0x23c:	jal  	x14,			PC0x9ac
PC0x240:	bltu 	x23,	x14,	PC0xa0c
PC0x244:	slli 	x30,	x5,		23
PC0x248:	mulhsu	x3,		x17,	x15
PC0x24c:	bgeu 	x15,	x5,		PC0x204
PC0x250:	beq  	x26,	x15,	PC0xa04
PC0x254:	lw   	x15,			0(x31)
PC0x258:	jal  	x26,			PC0x338
PC0x25c:	sra  	x15,	x3,		x11
PC0x260:	mul  	x17,	x25,	x29
PC0x264:	bge  	x0,		x24,	PC0x648
PC0x268:	lh   	x21,			-64(x31)
PC0x26c:	xori 	x23,	x26,	341
PC0x270:	sb   	x7,				-16(x31)
PC0x274:	jal  	x7,				PC0x548
PC0x278:	bge  	x31,	x26,	PC0xbc0
PC0x27c:	lhu  	x5,				-24(x31)
PC0x280:	jal  	x25,			PC0x630
PC0x284:	bge  	x7,		x9,		PC0x6fc
PC0x288:	lhu  	x2,				-54(x31)
PC0x28c:	srli 	x9,		x18,	16
PC0x290:	sw   	x3,				48(x31)
PC0x294:	lh   	x17,			2(x31)
PC0x298:	lh   	x9,				-102(x31)
PC0x29c:	bne  	x22,	x17,	PC0xadc
PC0x2a0:	xori 	x19,	x17,	-738
PC0x2a4:	beq  	x0,		x3,		PC0x5ec
PC0x2a8:	lw   	x27,			-16(x31)
PC0x2ac:	blt  	x20,	x0,		PC0xdc
PC0x2b0:	jal  	x7,				PC0xc20
PC0x2b4:	bne  	x3,		x18,	PC0xab0
PC0x2b8:	beq  	x14,	x6,		PC0x7f8
PC0x2bc:	lh   	x23,			12(x31)
PC0x2c0:	sub  	x28,	x1,		x3
PC0x2c4:	mul  	x14,	x25,	x14
PC0x2c8:	add  	x4,		x2,		x27
PC0x2cc:	blt  	x1,		x30,	PC0xc3c
PC0x2d0:	lb   	x8,				-19(x31)
PC0x2d4:	beq  	x25,	x9,		PC0xac8
PC0x2d8:	jal  	x3,				PC0x1a4
PC0x2dc:	lw   	x26,			-28(x31)
PC0x2e0:	lb   	x3,				-64(x31)
PC0x2e4:	lbu  	x10,			-98(x31)
PC0x2e8:	andi 	x16,	x21,	297
PC0x2ec:	bge  	x30,	x17,	PC0x210
PC0x2f0:	and  	x1,		x15,	x30
PC0x2f4:	ori  	x8,		x12,	-393
PC0x2f8:	mul  	x8,		x22,	x13
PC0x2fc:	beq  	x21,	x15,	PC0x9c
PC0x300:	blt  	x16,	x31,	PC0x6a4
PC0x304:	sw   	x20,			-28(x31)
PC0x308:	bltu 	x5,		x12,	PC0x4b4
PC0x30c:	lhu  	x5,				-44(x31)
PC0x310:	sltu 	x10,	x20,	x31
PC0x314:	bltu 	x18,	x12,	PC0x674
PC0x318:	bgeu 	x12,	x21,	PC0x304
PC0x31c:	sub  	x13,	x17,	x26
PC0x320:	lb   	x2,				-28(x31)
PC0x324:	bltu 	x21,	x26,	PC0xb30
PC0x328:	beq  	x28,	x16,	PC0xa8
PC0x32c:	lb   	x3,				-97(x31)
PC0x330:	lhu  	x27,			-64(x31)
PC0x334:	lb   	x18,			-48(x31)
PC0x338:	bltu 	x24,	x4,		PC0x258
PC0x33c:	beq  	x3,		x13,	PC0x84c
PC0x340:	jal  	x23,			PC0x1b4
PC0x344:	bge  	x26,	x6,		PC0x6b4
PC0x348:	lb   	x6,				-44(x31)
PC0x34c:	lb   	x10,			37(x31)
PC0x350:	blt  	x31,	x27,	PC0x424
PC0x354:	sh   	x3,				-56(x31)
PC0x358:	slt  	x16,	x16,	x17
PC0x35c:	sb   	x16,			82(x31)
PC0x360:	sw   	x31,			16(x31)
PC0x364:	sh   	x4,				50(x31)
PC0x368:	bgeu 	x27,	x10,	PC0xc10
PC0x36c:	lbu  	x29,			-21(x31)
PC0x370:	sh   	x11,			38(x31)
PC0x374:	bne  	x25,	x7,		PC0x568
PC0x378:	andi 	x2,		x1,		-1715
PC0x37c:	blt  	x14,	x4,		PC0xd4
PC0x380:	bgeu 	x20,	x12,	PC0x824
PC0x384:	sw   	x15,			-84(x31)
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	mulh 	x5,		x28,	x31
PC0x390:	bge  	x25,	x24,	PC0x620
PC0x394:	bge  	x1,		x0,		PC0x7c0
PC0x398:	mulh 	x5,		x14,	x8
PC0x39c:	sh   	x29,			40(x31)
PC0x3a0:	sw   	x27,			-8(x31)
PC0x3a4:	blt  	x23,	x25,	PC0xb04
PC0x3a8:	sh   	x26,			28(x31)
PC0x3ac:	sll  	x17,	x21,	x24
PC0x3b0:	andi 	x21,	x10,	595
PC0x3b4:	lb   	x25,			80(x31)
PC0x3b8:	lb   	x8,				14(x31)
PC0x3bc:	srli 	x14,	x1,		20
PC0x3c0:	addi 	x14,	x20,	1545
PC0x3c4:	slt  	x21,	x5,		x29
PC0x3c8:	jal  	x12,			PC0xaec
PC0x3cc:	lw   	x27,			-4(x31)
PC0x3d0:	bltu 	x11,	x30,	PC0xbb4
PC0x3d4:	sw   	x27,			-48(x31)
PC0x3d8:	sh   	x0,				-14(x31)
PC0x3dc:	bltu 	x4,		x29,	PC0x78c
PC0x3e0:	bne  	x7,		x27,	PC0x858
PC0x3e4:	bgeu 	x1,		x27,	PC0x764
PC0x3e8:	add  	x1,		x27,	x12
PC0x3ec:	sh   	x25,			-90(x31)
PC0x3f0:	srl  	x4,		x26,	x28
PC0x3f4:	lh   	x15,			34(x31)
PC0x3f8:	bltu 	x27,	x20,	PC0x9c0
PC0x3fc:	bltu 	x12,	x18,	PC0x880
PC0x400:	srai 	x10,	x21,	5
PC0x404:	jal  	x22,			PC0x528
PC0x408:	lh   	x13,			-46(x31)
PC0x40c:	bge  	x11,	x22,	PC0x188
PC0x410:	srli 	x18,	x20,	28
PC0x414:	mul  	x16,	x18,	x28
PC0x418:	blt  	x20,	x7,		PC0xa54
PC0x41c:	lh   	x22,			-102(x31)
PC0x420:	lw   	x1,				-88(x31)
PC0x424:	sh   	x25,			-96(x31)
PC0x428:	lbu  	x24,			-32(x31)
PC0x42c:	lbu  	x9,				-95(x31)
PC0x430:	bne  	x26,	x31,	PC0x774
PC0x434:	bltu 	x14,	x18,	PC0x928
PC0x438:	sb   	x18,			59(x31)
PC0x43c:	sb   	x19,			58(x31)
PC0x440:	sh   	x30,			-56(x31)
PC0x444:	blt  	x3,		x1,		PC0x51c
PC0x448:	beq  	x24,	x12,	PC0x16c
PC0x44c:	jal  	x30,			PC0x4bc
PC0x450:	bltu 	x9,		x30,	PC0x2f8
PC0x454:	jal  	x18,			PC0x6d8
PC0x458:	sh   	x11,			96(x31)
PC0x45c:	bltu 	x24,	x23,	PC0x5d8
PC0x460:	bltu 	x11,	x17,	PC0x84c
PC0x464:	lh   	x13,			-88(x31)
PC0x468:	add  	x10,	x15,	x12
PC0x46c:	sw   	x5,				-80(x31)
PC0x470:	lhu  	x27,			-68(x31)
PC0x474:	mulhsu	x17,	x6,		x11
PC0x478:	sltu 	x23,	x13,	x7
PC0x47c:	slli 	x3,		x5,		3
PC0x480:	sh   	x29,			38(x31)
PC0x484:	lbu  	x7,				-79(x31)
PC0x488:	slli 	x13,	x13,	14
PC0x48c:	beq  	x6,		x0,		PC0x998
PC0x490:	lh   	x4,				-104(x31)
PC0x494:	sub  	x24,	x13,	x23
PC0x498:	lhu  	x13,			-86(x31)
PC0x49c:	bgeu 	x14,	x13,	PC0xc3c
PC0x4a0:	sb   	x4,				-17(x31)
PC0x4a4:	lb   	x21,			15(x31)
PC0x4a8:	bltu 	x16,	x14,	PC0xa78
PC0x4ac:	blt  	x12,	x4,		PC0x614
PC0x4b0:	mul  	x22,	x30,	x25
PC0x4b4:	sh   	x21,			-100(x31)
PC0x4b8:	slli 	x22,	x31,	24
PC0x4bc:	sb   	x18,			4(x31)
PC0x4c0:	blt  	x11,	x5,		PC0x328
PC0x4c4:	bne  	x25,	x15,	PC0x394
PC0x4c8:	add  	x17,	x28,	x17
PC0x4cc:	sb   	x7,				-33(x31)
PC0x4d0:	jal  	x14,			PC0xafc
PC0x4d4:	sb   	x4,				70(x31)
PC0x4d8:	sb   	x2,				0(x31)
PC0x4dc:	lw   	x10,			28(x31)
PC0x4e0:	ori  	x11,	x18,	1527
PC0x4e4:	lhu  	x22,			-38(x31)
PC0x4e8:	sh   	x1,				6(x31)
PC0x4ec:	sll  	x13,	x12,	x5
PC0x4f0:	sw   	x17,			-16(x31)
PC0x4f4:	beq  	x16,	x7,		PC0xa30
PC0x4f8:	lh   	x29,			28(x31)
PC0x4fc:	jal  	x8,				PC0x3c8
PC0x500:	sltu 	x14,	x0,		x28
PC0x504:	jal  	x24,			PC0x1e4
PC0x508:	lb   	x23,			32(x31)
PC0x50c:	lhu  	x6,				-56(x31)
PC0x510:	bgeu 	x11,	x2,		PC0x7d8
PC0x514:	sw   	x15,			-12(x31)
PC0x518:	sw   	x18,			-40(x31)
PC0x51c:	sh   	x19,			100(x31)
PC0x520:	sb   	x11,			56(x31)
PC0x524:	sb   	x14,			14(x31)
PC0x528:	add  	x25,	x19,	x14
PC0x52c:	bgeu 	x30,	x15,	PC0x2bc
PC0x530:	lb   	x18,			100(x31)
PC0x534:	bge  	x22,	x13,	PC0x940
PC0x538:	lhu  	x12,			74(x31)
PC0x53c:	lhu  	x28,			24(x31)
PC0x540:	bgeu 	x11,	x31,	PC0x528
PC0x544:	lb   	x1,				-30(x31)
PC0x548:	lw   	x19,			-112(x31)
PC0x54c:	beq  	x27,	x29,	PC0xc8
PC0x550:	sra  	x24,	x29,	x6
PC0x554:	blt  	x13,	x15,	PC0x194
PC0x558:	blt  	x5,		x7,		PC0xb48
PC0x55c:	lw   	x5,				-48(x31)
PC0x560:	sh   	x22,			-58(x31)
PC0x564:	beq  	x9,		x16,	PC0x560
PC0x568:	add  	x3,		x22,	x23
PC0x56c:	addi 	x17,	x11,	-563
PC0x570:	blt  	x7,		x31,	PC0xc24
PC0x574:	mulhsu	x17,	x9,		x5
PC0x578:	sltu 	x1,		x21,	x15
PC0x57c:	addi 	x3,		x1,		-1607
PC0x580:	sub  	x5,		x22,	x22
PC0x584:	sh   	x18,			-84(x31)
PC0x588:	mulhsu	x7,		x24,	x5
PC0x58c:	sb   	x23,			-54(x31)
PC0x590:	srai 	x6,		x27,	10
PC0x594:	sw   	x22,			-56(x31)
PC0x598:	lbu  	x22,			-100(x31)
PC0x59c:	lbu  	x7,				80(x31)
PC0x5a0:	bltu 	x14,	x3,		PC0x8cc
PC0x5a4:	sh   	x15,			-16(x31)
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	bne  	x15,	x27,	PC0x754
PC0x5b0:	mul  	x7,		x25,	x26
PC0x5b4:	bgeu 	x18,	x6,		PC0x4b0
PC0x5b8:	sra  	x2,		x21,	x4
PC0x5bc:	sh   	x29,			72(x31)
PC0x5c0:	jal  	x18,			PC0xa8c
PC0x5c4:	sh   	x28,			8(x31)
PC0x5c8:	jal  	x5,				PC0x800
PC0x5cc:	bge  	x31,	x19,	PC0x9cc
PC0x5d0:	sb   	x19,			46(x31)
PC0x5d4:	sh   	x14,			-74(x31)
PC0x5d8:	blt  	x31,	x11,	PC0xaf4
PC0x5dc:	bge  	x14,	x29,	PC0x2d4
PC0x5e0:	lbu  	x7,				41(x31)
PC0x5e4:	lw   	x21,			44(x31)
PC0x5e8:	mulhu	x20,	x16,	x2
PC0x5ec:	lh   	x19,			24(x31)
PC0x5f0:	jal  	x29,			PC0x4a4
PC0x5f4:	beq  	x8,		x20,	PC0x814
PC0x5f8:	ori  	x14,	x27,	1430
PC0x5fc:	jal  	x11,			PC0x570
PC0x600:	srli 	x16,	x18,	21
PC0x604:	lbu  	x11,			-37(x31)
PC0x608:	sh   	x6,				100(x31)
PC0x60c:	sw   	x18,			28(x31)
PC0x610:	sw   	x28,			0(x31)
PC0x614:	lw   	x17,			32(x31)
PC0x618:	bge  	x1,		x13,	PC0x8c
PC0x61c:	sw   	x24,			-24(x31)
PC0x620:	bgeu 	x0,		x12,	PC0x71c
PC0x624:	blt  	x10,	x26,	PC0xa64
PC0x628:	bltu 	x13,	x10,	PC0x5d0
PC0x62c:	beq  	x26,	x25,	PC0x8c0
PC0x630:	beq  	x3,		x14,	PC0x1c0
PC0x634:	sll  	x24,	x18,	x19
PC0x638:	lb   	x20,			-113(x31)
PC0x63c:	bgeu 	x31,	x22,	PC0x22c
PC0x640:	lw   	x7,				-112(x31)
PC0x644:	lb   	x9,				-12(x31)
PC0x648:	sh   	x15,			90(x31)
PC0x64c:	lhu  	x10,			-34(x31)
PC0x650:	bltu 	x16,	x10,	PC0x340
PC0x654:	sb   	x7,				-32(x31)
PC0x658:	nop  
PC0x65c:	sb   	x2,				50(x31)
PC0x660:	srli 	x7,		x8,		18
PC0x664:	slti 	x2,		x9,		-1429
PC0x668:	lbu  	x8,				-23(x31)
PC0x66c:	and  	x4,		x1,		x28
PC0x670:	bge  	x16,	x25,	PC0x698
PC0x674:	bne  	x12,	x20,	PC0xb38
PC0x678:	lh   	x28,			-92(x31)
PC0x67c:	addi 	x2,		x26,	406
PC0x680:	beq  	x2,		x18,	PC0x2ec
PC0x684:	bge  	x4,		x17,	PC0xbfc
PC0x688:	xor  	x25,	x18,	x2
PC0x68c:	blt  	x1,		x12,	PC0x490
PC0x690:	andi 	x12,	x30,	306
PC0x694:	bgeu 	x14,	x15,	PC0xa58
PC0x698:	sw   	x22,			60(x31)
PC0x69c:	bne  	x23,	x8,		PC0x5ac
PC0x6a0:	mulhu	x17,	x26,	x31
PC0x6a4:	ori  	x9,		x30,	720
PC0x6a8:	sw   	x0,				-68(x31)
PC0x6ac:	sb   	x16,			-42(x31)
PC0x6b0:	sw   	x25,			68(x31)
PC0x6b4:	beq  	x15,	x30,	PC0x324
PC0x6b8:	slli 	x20,	x10,	24
PC0x6bc:	add  	x2,		x25,	x24
PC0x6c0:	beq  	x0,		x17,	PC0xa80
PC0x6c4:	ori  	x18,	x4,		-350
PC0x6c8:	lhu  	x19,			100(x31)
PC0x6cc:	sh   	x5,				6(x31)
PC0x6d0:	sw   	x19,			76(x31)
PC0x6d4:	jal  	x13,			PC0x8d4
PC0x6d8:	addi 	x17,	x0,		-1729
PC0x6dc:	bgeu 	x31,	x26,	PC0x170
PC0x6e0:	slli 	x27,	x13,	18
PC0x6e4:	sub  	x2,		x0,		x4
PC0x6e8:	bgeu 	x23,	x13,	PC0x25c
PC0x6ec:	jal  	x19,			PC0x52c
PC0x6f0:	sh   	x9,				-32(x31)
PC0x6f4:	jal  	x11,			PC0xb18
PC0x6f8:	lhu  	x1,				0(x31)
PC0x6fc:	jal  	x27,			PC0x8c8
PC0x700:	sb   	x25,			21(x31)
PC0x704:	lw   	x9,				100(x31)
PC0x708:	add  	x27,	x24,	x29
PC0x70c:	bne  	x31,	x28,	PC0x7a0
PC0x710:	sb   	x7,				-83(x31)
PC0x714:	sh   	x14,			34(x31)
PC0x718:	bne  	x22,	x0,		PC0x6dc
PC0x71c:	lh   	x24,			-18(x31)
PC0x720:	beq  	x25,	x13,	PC0xa1c
PC0x724:	lhu  	x5,				-74(x31)
PC0x728:	mul  	x4,		x0,		x22
PC0x72c:	beq  	x10,	x3,		PC0x284
PC0x730:	sh   	x14,			-56(x31)
PC0x734:	sh   	x26,			-64(x31)
PC0x738:	lw   	x27,			-92(x31)
PC0x73c:	lh   	x12,			-92(x31)
PC0x740:	bge  	x11,	x14,	PC0x9f4
PC0x744:	bge  	x16,	x0,		PC0xc54
PC0x748:	lhu  	x12,			-18(x31)
PC0x74c:	bltu 	x12,	x0,		PC0x7e0
PC0x750:	lb   	x15,			10(x31)
PC0x754:	slti 	x9,		x27,	-1925
PC0x758:	bltu 	x24,	x13,	PC0x868
PC0x75c:	lbu  	x1,				93(x31)
PC0x760:	bne  	x3,		x20,	PC0xad8
PC0x764:	bltu 	x22,	x3,		PC0x258
PC0x768:	sw   	x2,				-88(x31)
PC0x76c:	bgeu 	x15,	x28,	PC0x578
PC0x770:	and  	x9,		x29,	x16
PC0x774:	beq  	x12,	x3,		PC0x5bc
PC0x778:	bne  	x22,	x28,	PC0x2fc
PC0x77c:	bge  	x20,	x2,		PC0x94
PC0x780:	sw   	x10,			-40(x31)
PC0x784:	lhu  	x2,				10(x31)
PC0x788:	mulhsu	x8,		x21,	x2
PC0x78c:	xori 	x23,	x16,	944
PC0x790:	jal  	x4,				PC0xbc4
PC0x794:	bge  	x2,		x3,		PC0x8e4
PC0x798:	sb   	x9,				42(x31)
PC0x79c:	add  	x26,	x1,		x4
PC0x7a0:	lb   	x19,			68(x31)
PC0x7a4:	lw   	x18,			-28(x31)
PC0x7a8:	bge  	x31,	x30,	PC0xb24
PC0x7ac:	addi 	x29,	x28,	1329
PC0x7b0:	lh   	x30,			-70(x31)
PC0x7b4:	bltu 	x10,	x4,		PC0xcb8
PC0x7b8:	sw   	x11,			-4(x31)
PC0x7bc:	lw   	x9,				-84(x31)
PC0x7c0:	lh   	x27,			-26(x31)
PC0x7c4:	mul  	x18,	x5,		x0
PC0x7c8:	beq  	x10,	x15,	PC0x10c
PC0x7cc:	bgeu 	x12,	x31,	PC0x454
PC0x7d0:	blt  	x23,	x21,	PC0x3f4
PC0x7d4:	sh   	x2,				-82(x31)
PC0x7d8:	bge  	x28,	x0,		PC0x200
PC0x7dc:	lhu  	x2,				72(x31)
PC0x7e0:	bge  	x20,	x22,	PC0xa50
PC0x7e4:	sb   	x7,				-85(x31)
PC0x7e8:	bge  	x31,	x11,	PC0x26c
PC0x7ec:	sub  	x28,	x26,	x17
PC0x7f0:	lw   	x14,			68(x31)
PC0x7f4:	lh   	x20,			-14(x31)
PC0x7f8:	jal  	x19,			PC0x6cc
PC0x7fc:	bgeu 	x22,	x24,	PC0x42c
PC0x800:	bge  	x18,	x13,	PC0x7c0
PC0x804:	lhu  	x3,				-36(x31)
PC0x808:	lhu  	x22,			-108(x31)
PC0x80c:	blt  	x14,	x0,		PC0xfc
PC0x810:	bne  	x29,	x14,	PC0x1d0
PC0x814:	lhu  	x12,			-90(x31)
PC0x818:	blt  	x21,	x3,		PC0xd00
PC0x81c:	sh   	x22,			20(x31)
PC0x820:	jal  	x29,			PC0x310
PC0x824:	sb   	x19,			-30(x31)
PC0x828:	blt  	x26,	x21,	PC0x34c
PC0x82c:	lbu  	x4,				-72(x31)
PC0x830:	bgeu 	x26,	x16,	PC0xd00
PC0x834:	and  	x18,	x24,	x31
PC0x838:	bne  	x19,	x31,	PC0x804
PC0x83c:	lh   	x23,			0(x31)
PC0x840:	blt  	x2,		x14,	PC0x548
PC0x844:	sb   	x14,			-66(x31)
PC0x848:	sw   	x3,				0(x31)
PC0x84c:	sh   	x18,			84(x31)
PC0x850:	lb   	x28,			-84(x31)
PC0x854:	bltu 	x10,	x4,		PC0x3cc
PC0x858:	sh   	x23,			48(x31)
PC0x85c:	srl  	x20,	x18,	x13
PC0x860:	jal  	x23,			PC0x684
PC0x864:	jal  	x17,			PC0x5fc
PC0x868:	bgeu 	x8,		x21,	PC0xad8
PC0x86c:	slti 	x25,	x5,		-135
PC0x870:	lw   	x15,			60(x31)
PC0x874:	bge  	x7,		x3,		PC0xc9c
PC0x878:	bltu 	x5,		x15,	PC0x73c
PC0x87c:	sw   	x20,			64(x31)
PC0x880:	sra  	x10,	x3,		x25
PC0x884:	sh   	x16,			70(x31)
PC0x888:	xori 	x27,	x19,	-2020
PC0x88c:	bltu 	x5,		x22,	PC0xce4
PC0x890:	bge  	x28,	x23,	PC0x920
PC0x894:	sub  	x20,	x7,		x10
PC0x898:	beq  	x24,	x27,	PC0x434
PC0x89c:	beq  	x1,		x15,	PC0xc68
PC0x8a0:	mul  	x6,		x27,	x30
PC0x8a4:	bge  	x0,		x10,	PC0xca0
PC0x8a8:	lw   	x4,				76(x31)
PC0x8ac:	bltu 	x20,	x10,	PC0xaac
PC0x8b0:	sh   	x14,			-60(x31)
PC0x8b4:	bne  	x21,	x25,	PC0x950
PC0x8b8:	andi 	x15,	x30,	1832
PC0x8bc:	lw   	x16,			-64(x31)
PC0x8c0:	lhu  	x1,				-50(x31)
PC0x8c4:	sub  	x21,	x30,	x10
PC0x8c8:	bne  	x3,		x2,		PC0x6a8
PC0x8cc:	bltu 	x24,	x7,		PC0x434
PC0x8d0:	ori  	x26,	x6,		1697
PC0x8d4:	bne  	x24,	x18,	PC0x50c
PC0x8d8:	add  	x12,	x22,	x20
PC0x8dc:	lb   	x4,				21(x31)
PC0x8e0:	sb   	x15,			-15(x31)
PC0x8e4:	bne  	x2,		x17,	PC0x62c
PC0x8e8:	slli 	x5,		x8,		8
PC0x8ec:	sra  	x4,		x11,	x21
PC0x8f0:	srai 	x2,		x15,	25
PC0x8f4:	bltu 	x30,	x15,	PC0xb08
PC0x8f8:	lhu  	x27,			28(x31)
PC0x8fc:	bltu 	x4,		x24,	PC0x100
PC0x900:	lh   	x25,			36(x31)
PC0x904:	lhu  	x11,			-42(x31)
PC0x908:	bgeu 	x14,	x4,		PC0x5d4
PC0x90c:	bge  	x20,	x25,	PC0x780
PC0x910:	jal  	x24,			PC0x954
PC0x914:	lhu  	x13,			-14(x31)
PC0x918:	lb   	x1,				-52(x31)
PC0x91c:	beq  	x26,	x24,	PC0x16c
PC0x920:	bne  	x23,	x22,	PC0x450
PC0x924:	bltu 	x1,		x11,	PC0xcfc
PC0x928:	blt  	x27,	x16,	PC0x56c
PC0x92c:	lw   	x26,			-116(x31)
PC0x930:	lb   	x26,			40(x31)
PC0x934:	jal  	x16,			PC0x954
PC0x938:	sh   	x1,				60(x31)
PC0x93c:	srli 	x7,		x24,	25
PC0x940:	sb   	x24,			-38(x31)
PC0x944:	lh   	x7,				-16(x31)
PC0x948:	beq  	x16,	x1,		PC0x8bc
PC0x94c:	lbu  	x21,			-90(x31)
PC0x950:	sub  	x5,		x0,		x30
PC0x954:	bge  	x1,		x14,	PC0x6b4
PC0x958:	bne  	x0,		x21,	PC0x7c0
PC0x95c:	sb   	x11,			-36(x31)
PC0x960:	sh   	x26,			-12(x31)
PC0x964:	bltu 	x31,	x17,	PC0x97c
PC0x968:	blt  	x19,	x29,	PC0xb9c
PC0x96c:	blt  	x5,		x13,	PC0xab0
PC0x970:	sll  	x26,	x4,		x21
PC0x974:	lb   	x11,			-49(x31)
PC0x978:	lbu  	x13,			45(x31)
PC0x97c:	beq  	x28,	x14,	PC0x3bc
PC0x980:	blt  	x29,	x2,		PC0xa1c
PC0x984:	sw   	x24,			-72(x31)
PC0x988:	sltu 	x14,	x11,	x13
PC0x98c:	sltiu	x8,		x12,	821
PC0x990:	lw   	x28,			-40(x31)
PC0x994:	beq  	x29,	x23,	PC0x4b0
PC0x998:	lh   	x30,			-4(x31)
PC0x99c:	bltu 	x7,		x18,	PC0x6a4
PC0x9a0:	xor  	x27,	x21,	x20
PC0x9a4:	blt  	x23,	x15,	PC0x5c8
PC0x9a8:	srl  	x12,	x18,	x30
PC0x9ac:	beq  	x23,	x6,		PC0xd8
PC0x9b0:	srai 	x17,	x15,	6
PC0x9b4:	bge  	x27,	x23,	PC0x5b4
PC0x9b8:	bgeu 	x21,	x30,	PC0xcec
PC0x9bc:	mulhsu	x5,		x24,	x0
PC0x9c0:	addi 	x8,		x10,	1855
PC0x9c4:	blt  	x26,	x13,	PC0xcd0
PC0x9c8:	bge  	x21,	x6,		PC0xcf0
PC0x9cc:	jal  	x25,			PC0xcd8
PC0x9d0:	bltu 	x26,	x21,	PC0x1b4
PC0x9d4:	bge  	x28,	x29,	PC0x9fc
PC0x9d8:	sw   	x10,			-92(x31)
PC0x9dc:	sh   	x7,				-86(x31)
PC0x9e0:	sh   	x6,				-14(x31)
PC0x9e4:	lhu  	x19,			-4(x31)
PC0x9e8:	sh   	x11,			-42(x31)
PC0x9ec:	sb   	x27,			-87(x31)
PC0x9f0:	bne  	x7,		x31,	PC0x634
PC0x9f4:	xor  	x23,	x15,	x19
PC0x9f8:	sll  	x16,	x17,	x28
PC0x9fc:	add  	x29,	x2,		x10
PC0xa00:	lw   	x27,			-52(x31)
PC0xa04:	blt  	x1,		x18,	PC0xcf8
PC0xa08:	bne  	x26,	x31,	PC0x9d4
PC0xa0c:	sb   	x22,			6(x31)
PC0xa10:	bge  	x10,	x31,	PC0x614
PC0xa14:	addi 	x24,	x15,	44
PC0xa18:	sh   	x27,			30(x31)
PC0xa1c:	add  	x16,	x30,	x26
PC0xa20:	bge  	x15,	x29,	PC0xb9c
PC0xa24:	srli 	x27,	x4,		16
PC0xa28:	nop  
PC0xa2c:	bge  	x3,		x2,		PC0x19c
PC0xa30:	bltu 	x15,	x3,		PC0x28c
PC0xa34:	lbu  	x20,			-60(x31)
PC0xa38:	sb   	x22,			42(x31)
PC0xa3c:	bne  	x0,		x14,	PC0xa10
PC0xa40:	nop  
PC0xa44:	sw   	x3,				8(x31)
PC0xa48:	lhu  	x27,			-14(x31)
PC0xa4c:	sw   	x4,				52(x31)
PC0xa50:	blt  	x12,	x25,	PC0x150
PC0xa54:	sh   	x11,			32(x31)
PC0xa58:	bge  	x28,	x3,		PC0xc4c
PC0xa5c:	jal  	x7,				PC0x3d0
PC0xa60:	sub  	x3,		x0,		x3
PC0xa64:	addi 	x1,		x7,		1450
PC0xa68:	sw   	x31,			-24(x31)
PC0xa6c:	lw   	x11,			64(x31)
PC0xa70:	beq  	x27,	x3,		PC0xa74
PC0xa74:	sh   	x28,			-82(x31)
PC0xa78:	jal  	x17,			PC0x670
PC0xa7c:	lh   	x5,				-62(x31)
PC0xa80:	sb   	x2,				22(x31)
PC0xa84:	lw   	x25,			72(x31)
PC0xa88:	sw   	x7,				-52(x31)
PC0xa8c:	lbu  	x20,			8(x31)
PC0xa90:	bgeu 	x28,	x25,	PC0xbbc
PC0xa94:	blt  	x31,	x16,	PC0x958
PC0xa98:	sb   	x22,			-43(x31)
PC0xa9c:	jal  	x22,			PC0xc3c
PC0xaa0:	lhu  	x13,			54(x31)
PC0xaa4:	bgeu 	x17,	x24,	PC0x414
PC0xaa8:	lb   	x24,			-25(x31)
PC0xaac:	lb   	x8,				69(x31)
PC0xab0:	beq  	x12,	x23,	PC0xbc4
PC0xab4:	sb   	x29,			84(x31)
PC0xab8:	sb   	x30,			18(x31)
PC0xabc:	andi 	x25,	x9,		-1809
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	addi 	x29,	x0,		-888
PC0xac8:	sh   	x24,			-72(x31)
PC0xacc:	addi 	x19,	x21,	-195
PC0xad0:	bge  	x11,	x7,		PC0xc24
PC0xad4:	lb   	x8,				51(x31)
PC0xad8:	addi 	x7,		x2,		-565
PC0xadc:	sltiu	x29,	x29,	-218
PC0xae0:	sh   	x15,			86(x31)
PC0xae4:	sw   	x2,				-12(x31)
PC0xae8:	sb   	x15,			5(x31)
PC0xaec:	sh   	x25,			-44(x31)
PC0xaf0:	bltu 	x13,	x14,	PC0xb70
PC0xaf4:	jal  	x6,				PC0x3f8
PC0xaf8:	blt  	x18,	x4,		PC0xb24
PC0xafc:	bge  	x27,	x1,		PC0x360
PC0xb00:	sw   	x8,				-24(x31)
PC0xb04:	addi 	x9,		x20,	764
PC0xb08:	lw   	x17,			-12(x31)
PC0xb0c:	blt  	x2,		x3,		PC0xbc8
PC0xb10:	nop  
PC0xb14:	bge  	x7,		x23,	PC0x2dc
PC0xb18:	sb   	x13,			51(x31)
PC0xb1c:	bge  	x2,		x26,	PC0x850
PC0xb20:	bne  	x9,		x12,	PC0xa10
PC0xb24:	addi 	x13,	x13,	-845
PC0xb28:	sw   	x18,			-64(x31)
PC0xb2c:	sltu 	x14,	x10,	x22
PC0xb30:	sh   	x25,			96(x31)
PC0xb34:	slli 	x14,	x31,	20
PC0xb38:	sh   	x29,			-86(x31)
PC0xb3c:	lbu  	x9,				-85(x31)
PC0xb40:	sw   	x5,				88(x31)
PC0xb44:	bne  	x31,	x0,		PC0xaac
PC0xb48:	sw   	x14,			-72(x31)
PC0xb4c:	sltiu	x25,	x12,	-1790
PC0xb50:	sb   	x4,				-30(x31)
PC0xb54:	sb   	x0,				-90(x31)
PC0xb58:	lb   	x9,				38(x31)
PC0xb5c:	jal  	x22,			PC0x5ac
PC0xb60:	sb   	x9,				42(x31)
PC0xb64:	slti 	x7,		x0,		-823
PC0xb68:	sh   	x16,			6(x31)
PC0xb6c:	sll  	x20,	x13,	x30
PC0xb70:	bge  	x11,	x10,	PC0x5d4
PC0xb74:	lhu  	x26,			-42(x31)
PC0xb78:	lb   	x12,			-4(x31)
PC0xb7c:	lb   	x9,				-78(x31)
PC0xb80:	lb   	x27,			-11(x31)
PC0xb84:	blt  	x3,		x26,	PC0x57c
PC0xb88:	nop  
PC0xb8c:	lw   	x27,			-8(x31)
PC0xb90:	addi 	x16,	x30,	2009
PC0xb94:	bltu 	x17,	x5,		PC0xbb0
PC0xb98:	bltu 	x27,	x9,		PC0x784
PC0xb9c:	sltiu	x11,	x6,		2031
PC0xba0:	sw   	x23,			68(x31)
PC0xba4:	bgeu 	x3,		x2,		PC0xc30
PC0xba8:	sh   	x13,			-60(x31)
PC0xbac:	blt  	x8,		x27,	PC0x290
PC0xbb0:	beq  	x13,	x28,	PC0x144
PC0xbb4:	sltu 	x27,	x25,	x9
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	jal  	x18,			PC0x314
PC0xbc0:	slli 	x13,	x18,	6
PC0xbc4:	lh   	x24,			40(x31)
PC0xbc8:	sw   	x23,			48(x31)
PC0xbcc:	andi 	x20,	x0,		1422
PC0xbd0:	srai 	x23,	x21,	19
PC0xbd4:	bne  	x24,	x5,		PC0x718
PC0xbd8:	mulh 	x25,	x15,	x15
PC0xbdc:	lb   	x17,			57(x31)
PC0xbe0:	bltu 	x18,	x15,	PC0x83c
PC0xbe4:	sw   	x20,			36(x31)
PC0xbe8:	jal  	x6,				PC0xcf8
PC0xbec:	beq  	x11,	x20,	PC0x60c
PC0xbf0:	andi 	x30,	x24,	-915
PC0xbf4:	lw   	x27,			-100(x31)
PC0xbf8:	jal  	x13,			PC0x19c
PC0xbfc:	add  	x6,		x25,	x24
PC0xc00:	slt  	x29,	x28,	x13
PC0xc04:	lh   	x16,			24(x31)
PC0xc08:	blt  	x14,	x31,	PC0x4ec
PC0xc0c:	beq  	x2,		x4,		PC0x7fc
PC0xc10:	addi 	x8,		x31,	997
PC0xc14:	sw   	x25,			-28(x31)
PC0xc18:	srl  	x4,		x14,	x27
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	ori  	x24,	x14,	-43
PC0xc24:	lhu  	x26,			-98(x31)
PC0xc28:	sw   	x15,			-76(x31)
PC0xc2c:	mulhu	x17,	x31,	x13
PC0xc30:	slli 	x1,		x25,	7
PC0xc34:	beq  	x7,		x22,	PC0x140
PC0xc38:	and  	x14,	x23,	x11
PC0xc3c:	sw   	x19,			-20(x31)
PC0xc40:	lw   	x19,			32(x31)
PC0xc44:	slt  	x9,		x16,	x31
PC0xc48:	lw   	x7,				-48(x31)
PC0xc4c:	lbu  	x18,			-38(x31)
PC0xc50:	bltu 	x21,	x11,	PC0xb6c
PC0xc54:	lbu  	x8,				-76(x31)
PC0xc58:	sb   	x12,			-97(x31)
PC0xc5c:	add  	x6,		x31,	x8
PC0xc60:	sb   	x0,				-30(x31)
PC0xc64:	sb   	x29,			49(x31)
PC0xc68:	xori 	x2,		x1,		2039
PC0xc6c:	sw   	x6,				84(x31)
PC0xc70:	sw   	x22,			-80(x31)
PC0xc74:	jal  	x27,			PC0x4c8
PC0xc78:	srli 	x22,	x9,		28
PC0xc7c:	bgeu 	x28,	x7,		PC0x500
PC0xc80:	lbu  	x30,			38(x31)
PC0xc84:	sh   	x28,			100(x31)
PC0xc88:	bltu 	x9,		x8,		PC0xc28
PC0xc8c:	sb   	x8,				-21(x31)
PC0xc90:	lhu  	x25,			-68(x31)
PC0xc94:	lh   	x10,			-6(x31)
PC0xc98:	beq  	x3,		x5,		PC0x2b8
PC0xc9c:	sh   	x7,				-10(x31)
PC0xca0:	bgeu 	x19,	x24,	PC0x8e0
PC0xca4:	ori  	x4,		x0,		1320
PC0xca8:	bge  	x19,	x15,	PC0x7a0
PC0xcac:	sh   	x27,			-38(x31)
PC0xcb0:	lbu  	x23,			33(x31)
PC0xcb4:	mulh 	x6,		x30,	x3
PC0xcb8:	blt  	x4,		x3,		PC0x980
PC0xcbc:	sw   	x27,			20(x31)
PC0xcc0:	lh   	x8,				-38(x31)
PC0xcc4:	bge  	x2,		x27,	PC0x708
PC0xcc8:	sltu 	x22,	x13,	x9
PC0xccc:	lh   	x24,			-24(x31)
PC0xcd0:	lw   	x10,			-84(x31)
PC0xcd4:	blt  	x21,	x27,	PC0x8f0
PC0xcd8:	sltu 	x13,	x8,		x20
PC0xcdc:	sh   	x27,			-32(x31)
PC0xce0:	lw   	x14,			-80(x31)
PC0xce4:	bltu 	x18,	x4,		PC0x14c
PC0xce8:	lbu  	x6,				-22(x31)
PC0xcec:	bltu 	x4,		x24,	PC0xcb4
PC0xcf0:	bne  	x29,	x14,	PC0x168
PC0xcf4:	slt  	x29,	x19,	x2
PC0xcf8:	lbu  	x30,			-35(x31)
PC0xcfc:	bge  	x13,	x24,	PC0x1b8
PC0xd00:	blt  	x23,	x19,	PC0xb54
PC0xd04:	addi 	x14,	x22,	1681
wfi