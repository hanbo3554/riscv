addi 	x0,		x0,		906
addi 	x1,		x0,		-1848
addi 	x2,		x0,		1756
addi 	x3,		x0,		1880
addi 	x4,		x0,		515
addi 	x5,		x0,		2008
addi 	x6,		x0,		512
addi 	x7,		x0,		1988
addi 	x8,		x0,		-257
addi 	x9,		x0,		1733
addi 	x10,	x0,		1573
addi 	x11,	x0,		112
addi 	x12,	x0,		-833
addi 	x13,	x0,		-1272
addi 	x14,	x0,		632
addi 	x15,	x0,		388
addi 	x16,	x0,		-648
addi 	x17,	x0,		-363
addi 	x18,	x0,		-1533
addi 	x19,	x0,		774
addi 	x20,	x0,		-1158
addi 	x21,	x0,		754
addi 	x22,	x0,		-1144
addi 	x23,	x0,		-893
addi 	x24,	x0,		-1834
addi 	x25,	x0,		222
addi 	x26,	x0,		-1678
addi 	x27,	x0,		424
addi 	x28,	x0,		-552
addi 	x29,	x0,		343
addi 	x30,	x0,		-1620
addi 	x31,	x0,		1860
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
PC0x88:	srai 	x1,		x2,		5
PC0x8c:	lw   	x15,			-20(x31)
PC0x90:	lw   	x25,			-4(x31)
PC0x94:	srli 	x7,		x4,		23
PC0x98:	or   	x5,		x2,		x12
PC0x9c:	jal  	x2,				PC0x7c8
PC0xa0:	sltiu	x2,		x30,	5
PC0xa4:	lw   	x2,				60(x31)
PC0xa8:	bge  	x2,		x23,	PC0xb5c
PC0xac:	sltiu	x17,	x19,	-1006
PC0xb0:	bge  	x19,	x30,	PC0xad8
PC0xb4:	blt  	x31,	x15,	PC0x8d8
PC0xb8:	bltu 	x14,	x16,	PC0x280
PC0xbc:	mulh 	x6,		x26,	x26
PC0xc0:	nop  
PC0xc4:	bltu 	x27,	x23,	PC0x674
PC0xc8:	lbu  	x29,			83(x31)
PC0xcc:	sh   	x11,			-6(x31)
PC0xd0:	lw   	x21,			-8(x31)
PC0xd4:	bge  	x0,		x14,	PC0x3a8
PC0xd8:	lbu  	x15,			-6(x31)
PC0xdc:	lw   	x3,				-8(x31)
PC0xe0:	bgeu 	x16,	x7,		PC0x91c
PC0xe4:	sb   	x14,			25(x31)
PC0xe8:	bltu 	x10,	x4,		PC0xce8
PC0xec:	lh   	x27,			24(x31)
PC0xf0:	andi 	x12,	x21,	767
PC0xf4:	bgeu 	x8,		x24,	PC0x2ac
PC0xf8:	sw   	x10,			-8(x31)
PC0xfc:	lhu  	x12,			-6(x31)
PC0x100:	bne  	x7,		x29,	PC0x98c
PC0x104:	sw   	x24,			56(x31)
PC0x108:	jal  	x6,				PC0xb04
PC0x10c:	lb   	x17,			57(x31)
PC0x110:	lw   	x13,			-8(x31)
PC0x114:	bge  	x7,		x16,	PC0xb30
PC0x118:	lbu  	x20,			-7(x31)
PC0x11c:	beq  	x21,	x16,	PC0xbd8
PC0x120:	addi 	x27,	x12,	-589
PC0x124:	lw   	x5,				56(x31)
PC0x128:	blt  	x31,	x8,		PC0xbd4
PC0x12c:	lb   	x25,			-6(x31)
PC0x130:	sub  	x23,	x19,	x28
PC0x134:	sub  	x4,		x20,	x10
PC0x138:	lw   	x30,			56(x31)
PC0x13c:	blt  	x4,		x28,	PC0xcc8
PC0x140:	bge  	x10,	x8,		PC0xa3c
PC0x144:	mulhu	x25,	x1,		x16
PC0x148:	addi 	x5,		x19,	363
PC0x14c:	sb   	x24,			3(x31)
PC0x150:	jal  	x29,			PC0x5c0
PC0x154:	sb   	x15,			86(x31)
PC0x158:	bge  	x5,		x19,	PC0x3a4
PC0x15c:	sh   	x1,				44(x31)
PC0x160:	bne  	x3,		x12,	PC0x274
PC0x164:	bgeu 	x2,		x6,		PC0x960
PC0x168:	slt  	x26,	x10,	x4
PC0x16c:	lbu  	x10,			59(x31)
PC0x170:	lhu  	x10,			44(x31)
PC0x174:	lh   	x27,			-8(x31)
PC0x178:	sb   	x15,			-70(x31)
PC0x17c:	blt  	x26,	x4,		PC0x8c8
PC0x180:	jal  	x8,				PC0x1f4
PC0x184:	lb   	x16,			-6(x31)
PC0x188:	mulhsu	x6,		x2,		x28
PC0x18c:	addi 	x17,	x8,		-845
PC0x190:	sb   	x3,				62(x31)
PC0x194:	mulhu	x13,	x13,	x8
PC0x198:	sw   	x1,				56(x31)
PC0x19c:	lb   	x19,			59(x31)
PC0x1a0:	bne  	x21,	x31,	PC0x47c
PC0x1a4:	sub  	x30,	x16,	x30
PC0x1a8:	slti 	x10,	x5,		591
PC0x1ac:	bltu 	x22,	x6,		PC0x6ec
PC0x1b0:	sw   	x19,			-56(x31)
PC0x1b4:	blt  	x26,	x20,	PC0x884
PC0x1b8:	blt  	x7,		x19,	PC0x340
PC0x1bc:	lw   	x12,			56(x31)
PC0x1c0:	xor  	x16,	x12,	x11
PC0x1c4:	lw   	x1,				84(x31)
PC0x1c8:	or   	x26,	x14,	x27
PC0x1cc:	jal  	x16,			PC0x580
PC0x1d0:	bltu 	x27,	x21,	PC0x2d8
PC0x1d4:	lbu  	x4,				3(x31)
PC0x1d8:	blt  	x14,	x28,	PC0x258
PC0x1dc:	add  	x30,	x17,	x16
PC0x1e0:	sw   	x20,			-100(x31)
PC0x1e4:	lw   	x10,			84(x31)
PC0x1e8:	lb   	x19,			-54(x31)
PC0x1ec:	bne  	x28,	x27,	PC0x750
PC0x1f0:	bgeu 	x1,		x13,	PC0x7bc
PC0x1f4:	andi 	x7,		x0,		-200
PC0x1f8:	sb   	x11,			12(x31)
PC0x1fc:	sb   	x12,			56(x31)
PC0x200:	lh   	x15,			-56(x31)
PC0x204:	bgeu 	x26,	x8,		PC0x8f0
PC0x208:	sw   	x6,				100(x31)
PC0x20c:	sub  	x11,	x13,	x1
PC0x210:	lh   	x25,			102(x31)
PC0x214:	jal  	x4,				PC0xa94
PC0x218:	sw   	x24,			-28(x31)
PC0x21c:	addi 	x3,		x13,	742
PC0x220:	sltiu	x22,	x7,		-1211
PC0x224:	bne  	x21,	x23,	PC0x2c4
PC0x228:	bgeu 	x27,	x5,		PC0x520
PC0x22c:	sh   	x3,				20(x31)
PC0x230:	sh   	x23,			-100(x31)
PC0x234:	bgeu 	x26,	x8,		PC0x91c
PC0x238:	srli 	x5,		x0,		4
PC0x23c:	lbu  	x13,			-97(x31)
PC0x240:	sra  	x27,	x28,	x2
PC0x244:	sh   	x11,			78(x31)
PC0x248:	lhu  	x26,			56(x31)
PC0x24c:	bltu 	x4,		x14,	PC0xb38
PC0x250:	sh   	x3,				10(x31)
PC0x254:	sw   	x7,				-68(x31)
PC0x258:	andi 	x5,		x10,	1669
PC0x25c:	sw   	x13,			-12(x31)
PC0x260:	slli 	x23,	x10,	26
PC0x264:	bgeu 	x6,		x3,		PC0xb28
PC0x268:	add  	x10,	x31,	x2
PC0x26c:	srli 	x16,	x16,	14
PC0x270:	addi 	x31,	x31,	4
PC0x274:	addi 	x19,	x1,		-1128
PC0x278:	bgeu 	x3,		x21,	PC0x720
PC0x27c:	sb   	x22,			19(x31)
PC0x280:	beq  	x16,	x3,		PC0x5c0
PC0x284:	ori  	x21,	x2,		1156
PC0x288:	lh   	x20,			-70(x31)
PC0x28c:	jal  	x18,			PC0xc28
PC0x290:	bgeu 	x21,	x13,	PC0x46c
PC0x294:	sh   	x27,			-34(x31)
PC0x298:	andi 	x21,	x20,	1500
PC0x29c:	bne  	x8,		x11,	PC0x474
PC0x2a0:	beq  	x31,	x26,	PC0x104
PC0x2a4:	lhu  	x17,			-70(x31)
PC0x2a8:	blt  	x26,	x25,	PC0x99c
PC0x2ac:	lh   	x8,				-30(x31)
PC0x2b0:	beq  	x23,	x6,		PC0x6dc
PC0x2b4:	and  	x8,		x18,	x2
PC0x2b8:	bge  	x23,	x21,	PC0x474
PC0x2bc:	sb   	x29,			51(x31)
PC0x2c0:	lbu  	x18,			51(x31)
PC0x2c4:	sb   	x11,			-17(x31)
PC0x2c8:	sw   	x0,				20(x31)
PC0x2cc:	bge  	x28,	x24,	PC0x1f8
PC0x2d0:	xori 	x28,	x7,		792
PC0x2d4:	srl  	x25,	x13,	x19
PC0x2d8:	bltu 	x30,	x14,	PC0x604
PC0x2dc:	lb   	x1,				54(x31)
PC0x2e0:	lw   	x22,			-60(x31)
PC0x2e4:	blt  	x27,	x9,		PC0xbd8
PC0x2e8:	lh   	x6,				98(x31)
PC0x2ec:	sltiu	x27,	x11,	1276
PC0x2f0:	xor  	x3,		x27,	x13
PC0x2f4:	blt  	x29,	x0,		PC0xa90
PC0x2f8:	bgeu 	x25,	x0,		PC0x498
PC0x2fc:	sub  	x17,	x6,		x18
PC0x300:	lw   	x2,				40(x31)
PC0x304:	add  	x29,	x0,		x25
PC0x308:	sb   	x0,				53(x31)
PC0x30c:	bgeu 	x22,	x9,		PC0x914
PC0x310:	lbu  	x13,			-71(x31)
PC0x314:	bltu 	x31,	x16,	PC0x240
PC0x318:	beq  	x26,	x14,	PC0x3cc
PC0x31c:	beq  	x7,		x30,	PC0xbfc
PC0x320:	bltu 	x16,	x10,	PC0x620
PC0x324:	addi 	x31,	x31,	4
PC0x328:	sb   	x18,			87(x31)
PC0x32c:	lbu  	x20,			-15(x31)
PC0x330:	lb   	x1,				-38(x31)
PC0x334:	add  	x18,	x5,		x11
PC0x338:	bgeu 	x0,		x7,		PC0x580
PC0x33c:	bge  	x31,	x24,	PC0xa44
PC0x340:	slli 	x10,	x15,	8
PC0x344:	sw   	x14,			-32(x31)
PC0x348:	bgeu 	x8,		x4,		PC0xc9c
PC0x34c:	jal  	x30,			PC0xb88
PC0x350:	sw   	x26,			-92(x31)
PC0x354:	sll  	x9,		x11,	x27
PC0x358:	add  	x29,	x5,		x15
PC0x35c:	lh   	x7,				12(x31)
PC0x360:	lb   	x16,			49(x31)
PC0x364:	jal  	x23,			PC0x448
PC0x368:	blt  	x24,	x21,	PC0xd00
PC0x36c:	blt  	x22,	x25,	PC0x2ac
PC0x370:	slti 	x2,		x12,	-1733
PC0x374:	bgeu 	x21,	x23,	PC0x95c
PC0x378:	blt  	x4,		x26,	PC0xad4
PC0x37c:	sltu 	x8,		x27,	x31
PC0x380:	addi 	x4,		x14,	924
PC0x384:	sb   	x24,			20(x31)
PC0x388:	sw   	x30,			76(x31)
PC0x38c:	slt  	x15,	x5,		x0
PC0x390:	andi 	x12,	x20,	735
PC0x394:	bge  	x24,	x11,	PC0x430
PC0x398:	jal  	x1,				PC0x5ec
PC0x39c:	sh   	x2,				-60(x31)
PC0x3a0:	ori  	x22,	x14,	-673
PC0x3a4:	andi 	x20,	x16,	-1455
PC0x3a8:	sh   	x3,				-84(x31)
PC0x3ac:	sra  	x13,	x30,	x21
PC0x3b0:	sb   	x3,				-65(x31)
PC0x3b4:	sll  	x14,	x2,		x5
PC0x3b8:	sh   	x16,			-68(x31)
PC0x3bc:	sw   	x12,			16(x31)
PC0x3c0:	jal  	x4,				PC0xa0c
PC0x3c4:	sw   	x7,				-96(x31)
PC0x3c8:	lbu  	x21,			18(x31)
PC0x3cc:	sb   	x23,			44(x31)
PC0x3d0:	lh   	x19,			78(x31)
PC0x3d4:	lbu  	x16,			-95(x31)
PC0x3d8:	lhu  	x19,			78(x31)
PC0x3dc:	mulhu	x11,	x18,	x1
PC0x3e0:	addi 	x22,	x0,		-1488
PC0x3e4:	lh   	x16,			48(x31)
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	nop  
PC0x3f0:	mulhu	x5,		x3,		x0
PC0x3f4:	srl  	x13,	x20,	x8
PC0x3f8:	lh   	x21,			-96(x31)
PC0x3fc:	sh   	x24,			34(x31)
PC0x400:	lbu  	x8,				32(x31)
PC0x404:	sb   	x8,				52(x31)
PC0x408:	lhu  	x20,			-18(x31)
PC0x40c:	jal  	x20,			PC0xab0
PC0x410:	lbu  	x16,			83(x31)
PC0x414:	bgeu 	x17,	x20,	PC0xcc4
PC0x418:	sh   	x7,				12(x31)
PC0x41c:	sb   	x17,			72(x31)
PC0x420:	mulhu	x17,	x10,	x6
PC0x424:	bgeu 	x19,	x30,	PC0x88c
PC0x428:	lhu  	x1,				12(x31)
PC0x42c:	sw   	x4,				28(x31)
PC0x430:	beq  	x11,	x10,	PC0x618
PC0x434:	srai 	x21,	x20,	22
PC0x438:	lhu  	x17,			-24(x31)
PC0x43c:	blt  	x18,	x6,		PC0x970
PC0x440:	beq  	x25,	x1,		PC0x46c
PC0x444:	bltu 	x30,	x16,	PC0xbc0
PC0x448:	sltu 	x12,	x20,	x28
PC0x44c:	sb   	x8,				62(x31)
PC0x450:	bltu 	x16,	x27,	PC0x4a4
PC0x454:	bgeu 	x25,	x22,	PC0x908
PC0x458:	lbu  	x17,			33(x31)
PC0x45c:	beq  	x20,	x11,	PC0x360
PC0x460:	sb   	x13,			49(x31)
PC0x464:	xori 	x12,	x31,	-727
PC0x468:	beq  	x3,		x6,		PC0x8f0
PC0x46c:	sub  	x16,	x15,	x19
PC0x470:	mulh 	x17,	x25,	x27
PC0x474:	beq  	x12,	x25,	PC0x258
PC0x478:	blt  	x3,		x17,	PC0x48c
PC0x47c:	lb   	x12,			72(x31)
PC0x480:	sh   	x6,				-82(x31)
PC0x484:	lhu  	x20,			-82(x31)
PC0x488:	sw   	x15,			4(x31)
PC0x48c:	beq  	x0,		x8,		PC0x410
PC0x490:	sh   	x25,			20(x31)
PC0x494:	lbu  	x14,			-68(x31)
PC0x498:	lw   	x16,			40(x31)
PC0x49c:	srl  	x11,	x8,		x3
PC0x4a0:	lh   	x22,			4(x31)
PC0x4a4:	lbu  	x22,			-96(x31)
PC0x4a8:	and  	x13,	x27,	x8
PC0x4ac:	lb   	x18,			-71(x31)
PC0x4b0:	sb   	x29,			-29(x31)
PC0x4b4:	srai 	x27,	x0,		14
PC0x4b8:	sll  	x11,	x0,		x20
PC0x4bc:	mulhsu	x4,		x28,	x5
PC0x4c0:	blt  	x24,	x0,		PC0x49c
PC0x4c4:	lbu  	x12,			-63(x31)
PC0x4c8:	lhu  	x14,			-18(x31)
PC0x4cc:	bltu 	x6,		x11,	PC0x8c
PC0x4d0:	bltu 	x9,		x13,	PC0xb5c
PC0x4d4:	bltu 	x7,		x6,		PC0x6d4
PC0x4d8:	sh   	x11,			-22(x31)
PC0x4dc:	sltiu	x2,		x24,	51
PC0x4e0:	mulhsu	x11,	x29,	x5
PC0x4e4:	lhu  	x13,			8(x31)
PC0x4e8:	xori 	x8,		x29,	-536
PC0x4ec:	bgeu 	x24,	x27,	PC0xabc
PC0x4f0:	lb   	x6,				-35(x31)
PC0x4f4:	blt  	x6,		x1,		PC0x554
PC0x4f8:	beq  	x3,		x24,	PC0x798
PC0x4fc:	bltu 	x4,		x10,	PC0x1b4
PC0x500:	bge  	x18,	x21,	PC0x8a0
PC0x504:	bge  	x5,		x3,		PC0xaa8
PC0x508:	bltu 	x13,	x12,	PC0xe8
PC0x50c:	sh   	x24,			-70(x31)
PC0x510:	lw   	x21,			-84(x31)
PC0x514:	sh   	x22,			38(x31)
PC0x518:	lbu  	x8,				43(x31)
PC0x51c:	sb   	x27,			13(x31)
PC0x520:	bltu 	x11,	x4,		PC0x76c
PC0x524:	beq  	x23,	x27,	PC0x9a4
PC0x528:	sw   	x26,			24(x31)
PC0x52c:	jal  	x21,			PC0x7b4
PC0x530:	bgeu 	x15,	x9,		PC0x854
PC0x534:	mulh 	x17,	x28,	x24
PC0x538:	blt  	x6,		x21,	PC0x444
PC0x53c:	lbu  	x13,			-111(x31)
PC0x540:	sb   	x29,			92(x31)
PC0x544:	blt  	x22,	x24,	PC0xb0c
PC0x548:	lhu  	x21,			52(x31)
PC0x54c:	bltu 	x21,	x22,	PC0x92c
PC0x550:	sb   	x5,				41(x31)
PC0x554:	jal  	x9,				PC0x9d8
PC0x558:	jal  	x24,			PC0x57c
PC0x55c:	lw   	x22,			40(x31)
PC0x560:	lw   	x7,				28(x31)
PC0x564:	bne  	x26,	x30,	PC0x4a8
PC0x568:	sub  	x11,	x30,	x15
PC0x56c:	blt  	x24,	x16,	PC0x360
PC0x570:	bge  	x19,	x9,		PC0x98c
PC0x574:	jal  	x24,			PC0xa0c
PC0x578:	sh   	x16,			-4(x31)
PC0x57c:	sh   	x10,			36(x31)
PC0x580:	sltu 	x19,	x18,	x10
PC0x584:	bne  	x2,		x11,	PC0xc38
PC0x588:	addi 	x18,	x6,		1792
PC0x58c:	bge  	x26,	x7,		PC0x724
PC0x590:	add  	x12,	x18,	x4
PC0x594:	lb   	x11,			46(x31)
PC0x598:	lhu  	x7,				-42(x31)
PC0x59c:	blt  	x25,	x22,	PC0x2bc
PC0x5a0:	andi 	x7,		x11,	678
PC0x5a4:	mulhsu	x22,	x14,	x21
PC0x5a8:	bgeu 	x27,	x30,	PC0xca4
PC0x5ac:	bge  	x21,	x11,	PC0x104
PC0x5b0:	bge  	x19,	x30,	PC0xb8
PC0x5b4:	sb   	x20,			-67(x31)
PC0x5b8:	lb   	x16,			-39(x31)
PC0x5bc:	jal  	x10,			PC0xccc
PC0x5c0:	blt  	x9,		x15,	PC0x718
PC0x5c4:	sw   	x13,			-88(x31)
PC0x5c8:	lbu  	x3,				4(x31)
PC0x5cc:	lhu  	x5,				40(x31)
PC0x5d0:	sw   	x23,			68(x31)
PC0x5d4:	bltu 	x6,		x28,	PC0x120
PC0x5d8:	lh   	x27,			-22(x31)
PC0x5dc:	xor  	x16,	x0,		x29
PC0x5e0:	srli 	x24,	x21,	23
PC0x5e4:	bltu 	x23,	x0,		PC0xa04
PC0x5e8:	sw   	x26,			-60(x31)
PC0x5ec:	beq  	x2,		x4,		PC0x784
PC0x5f0:	bge  	x21,	x8,		PC0xcdc
PC0x5f4:	lh   	x28,			-110(x31)
PC0x5f8:	bne  	x27,	x20,	PC0x2c0
PC0x5fc:	mul  	x22,	x11,	x18
PC0x600:	bge  	x2,		x25,	PC0x940
PC0x604:	beq  	x3,		x19,	PC0x26c
PC0x608:	slt  	x23,	x29,	x23
PC0x60c:	sb   	x10,			78(x31)
PC0x610:	lb   	x29,			-67(x31)
PC0x614:	lw   	x2,				-36(x31)
PC0x618:	jal  	x26,			PC0xa5c
PC0x61c:	srai 	x13,	x13,	5
PC0x620:	addi 	x31,	x31,	4
PC0x624:	blt  	x25,	x19,	PC0x994
PC0x628:	addi 	x26,	x13,	321
PC0x62c:	lw   	x18,			84(x31)
PC0x630:	bgeu 	x12,	x18,	PC0xa0c
PC0x634:	sh   	x0,				92(x31)
PC0x638:	ori  	x27,	x18,	1187
PC0x63c:	sw   	x12,			-32(x31)
PC0x640:	sw   	x30,			12(x31)
PC0x644:	lbu  	x12,			21(x31)
PC0x648:	lw   	x2,				-88(x31)
PC0x64c:	sh   	x6,				0(x31)
PC0x650:	bge  	x21,	x16,	PC0x9f4
PC0x654:	beq  	x1,		x30,	PC0x190
PC0x658:	sltiu	x9,		x16,	287
PC0x65c:	lh   	x5,				-6(x31)
PC0x660:	lb   	x10,			-30(x31)
PC0x664:	sb   	x21,			-27(x31)
PC0x668:	sh   	x1,				70(x31)
PC0x66c:	sh   	x9,				-88(x31)
PC0x670:	and  	x16,	x14,	x8
PC0x674:	addi 	x31,	x31,	4
PC0x678:	lb   	x28,			60(x31)
PC0x67c:	mulh 	x1,		x1,		x16
PC0x680:	lbu  	x14,			-49(x31)
PC0x684:	lw   	x14,			4(x31)
PC0x688:	slti 	x23,	x25,	-1911
PC0x68c:	sh   	x10,			10(x31)
PC0x690:	lbu  	x16,			-34(x31)
PC0x694:	sub  	x17,	x27,	x24
PC0x698:	slt  	x22,	x13,	x4
PC0x69c:	bltu 	x28,	x14,	PC0xa08
PC0x6a0:	lh   	x6,				36(x31)
PC0x6a4:	sh   	x0,				52(x31)
PC0x6a8:	blt  	x10,	x20,	PC0x604
PC0x6ac:	bltu 	x18,	x14,	PC0xc54
PC0x6b0:	sb   	x28,			-99(x31)
PC0x6b4:	lbu  	x17,			9(x31)
PC0x6b8:	and  	x13,	x28,	x9
PC0x6bc:	lbu  	x3,				24(x31)
PC0x6c0:	bltu 	x3,		x20,	PC0xac8
PC0x6c4:	nop  
PC0x6c8:	jal  	x12,			PC0x904
PC0x6cc:	jal  	x24,			PC0x5a0
PC0x6d0:	sltiu	x14,	x24,	474
PC0x6d4:	lw   	x23,			56(x31)
PC0x6d8:	sb   	x2,				71(x31)
PC0x6dc:	jal  	x18,			PC0x87c
PC0x6e0:	bne  	x22,	x24,	PC0x834
PC0x6e4:	bge  	x15,	x19,	PC0xa20
PC0x6e8:	bge  	x8,		x21,	PC0x4c0
PC0x6ec:	lhu  	x5,				32(x31)
PC0x6f0:	ori  	x15,	x7,		-1444
PC0x6f4:	beq  	x18,	x6,		PC0x3ec
PC0x6f8:	sh   	x13,			84(x31)
PC0x6fc:	sb   	x18,			73(x31)
PC0x700:	blt  	x29,	x7,		PC0x684
PC0x704:	addi 	x11,	x26,	-235
PC0x708:	sw   	x20,			-56(x31)
PC0x70c:	sll  	x21,	x19,	x16
PC0x710:	bge  	x9,		x26,	PC0x970
PC0x714:	blt  	x29,	x14,	PC0x8a8
PC0x718:	bge  	x2,		x11,	PC0xa48
PC0x71c:	sub  	x20,	x25,	x10
PC0x720:	sb   	x27,			-71(x31)
PC0x724:	jal  	x19,			PC0x9b4
PC0x728:	beq  	x27,	x2,		PC0x6d0
PC0x72c:	bne  	x9,		x23,	PC0x494
PC0x730:	slli 	x6,		x13,	0
PC0x734:	addi 	x23,	x23,	6
PC0x738:	blt  	x12,	x19,	PC0xaa0
PC0x73c:	bne  	x27,	x3,		PC0x120
PC0x740:	sh   	x10,			50(x31)
PC0x744:	lb   	x29,			-30(x31)
PC0x748:	mul  	x20,	x12,	x4
PC0x74c:	mul  	x21,	x14,	x16
PC0x750:	slti 	x12,	x11,	-103
PC0x754:	xori 	x20,	x30,	-725
PC0x758:	xori 	x27,	x27,	-462
PC0x75c:	blt  	x24,	x20,	PC0xb44
PC0x760:	bne  	x24,	x12,	PC0x37c
PC0x764:	lhu  	x23,			-118(x31)
PC0x768:	bge  	x8,		x4,		PC0xb58
PC0x76c:	slt  	x1,		x5,		x14
PC0x770:	lb   	x20,			84(x31)
PC0x774:	jal  	x26,			PC0x9c0
PC0x778:	lw   	x20,			-92(x31)
PC0x77c:	jal  	x6,				PC0x8c0
PC0x780:	bne  	x14,	x12,	PC0x4a4
PC0x784:	sw   	x15,			-76(x31)
PC0x788:	beq  	x19,	x21,	PC0x5e0
PC0x78c:	ori  	x30,	x14,	-1450
PC0x790:	lbu  	x27,			-108(x31)
PC0x794:	sh   	x10,			-70(x31)
PC0x798:	lb   	x12,			28(x31)
PC0x79c:	sh   	x6,				52(x31)
PC0x7a0:	slli 	x5,		x24,	7
PC0x7a4:	bge  	x28,	x18,	PC0x4c0
PC0x7a8:	sltiu	x5,		x27,	-1490
PC0x7ac:	bgeu 	x11,	x4,		PC0x4fc
PC0x7b0:	bne  	x25,	x15,	PC0xb14
PC0x7b4:	blt  	x27,	x26,	PC0x8c
PC0x7b8:	sw   	x10,			-72(x31)
PC0x7bc:	sh   	x7,				-18(x31)
PC0x7c0:	sb   	x4,				-100(x31)
PC0x7c4:	and  	x21,	x20,	x29
PC0x7c8:	bltu 	x22,	x2,		PC0x1ac
PC0x7cc:	xor  	x26,	x26,	x4
PC0x7d0:	bge  	x19,	x13,	PC0x780
PC0x7d4:	bltu 	x23,	x0,		PC0xad8
PC0x7d8:	sll  	x12,	x2,		x26
PC0x7dc:	blt  	x11,	x16,	PC0x964
PC0x7e0:	lbu  	x29,			-68(x31)
PC0x7e4:	sh   	x16,			46(x31)
PC0x7e8:	lhu  	x10,			32(x31)
PC0x7ec:	blt  	x5,		x20,	PC0xb30
PC0x7f0:	lhu  	x23,			-10(x31)
PC0x7f4:	bne  	x29,	x17,	PC0x240
PC0x7f8:	mulh 	x27,	x25,	x12
PC0x7fc:	srl  	x10,	x3,		x0
PC0x800:	nop  
PC0x804:	sh   	x21,			18(x31)
PC0x808:	bne  	x30,	x16,	PC0xa4c
PC0x80c:	lw   	x29,			28(x31)
PC0x810:	nop  
PC0x814:	sb   	x5,				61(x31)
PC0x818:	xori 	x30,	x26,	-585
PC0x81c:	sh   	x18,			94(x31)
PC0x820:	nop  
PC0x824:	sw   	x3,				-12(x31)
PC0x828:	sb   	x27,			23(x31)
PC0x82c:	bgeu 	x25,	x0,		PC0x35c
PC0x830:	mulhsu	x1,		x7,		x6
PC0x834:	xor  	x7,		x27,	x16
PC0x838:	bne  	x2,		x24,	PC0xa8
PC0x83c:	blt  	x20,	x0,		PC0xc38
PC0x840:	bltu 	x5,		x19,	PC0x938
PC0x844:	sb   	x6,				87(x31)
PC0x848:	bgeu 	x5,		x13,	PC0x624
PC0x84c:	sub  	x30,	x19,	x16
PC0x850:	lhu  	x3,				50(x31)
PC0x854:	bltu 	x18,	x2,		PC0xa50
PC0x858:	lbu  	x18,			-9(x31)
PC0x85c:	jal  	x17,			PC0xa60
PC0x860:	bgeu 	x1,		x16,	PC0x45c
PC0x864:	sub  	x8,		x28,	x14
PC0x868:	sltiu	x29,	x30,	-958
PC0x86c:	lh   	x15,			8(x31)
PC0x870:	lw   	x14,			12(x31)
PC0x874:	ori  	x22,	x11,	-94
PC0x878:	sw   	x28,			0(x31)
PC0x87c:	lb   	x1,				-26(x31)
PC0x880:	andi 	x12,	x11,	279
PC0x884:	blt  	x15,	x22,	PC0x678
PC0x888:	xor  	x20,	x29,	x21
PC0x88c:	lbu  	x5,				47(x31)
PC0x890:	lbu  	x14,			-102(x31)
PC0x894:	andi 	x14,	x13,	-986
PC0x898:	sb   	x14,			-72(x31)
PC0x89c:	lb   	x22,			-80(x31)
PC0x8a0:	addi 	x31,	x31,	4
PC0x8a4:	lw   	x2,				-40(x31)
PC0x8a8:	beq  	x25,	x11,	PC0xc24
PC0x8ac:	sh   	x1,				-24(x31)
PC0x8b0:	mulh 	x12,	x17,	x0
PC0x8b4:	bge  	x15,	x26,	PC0x94c
PC0x8b8:	bge  	x18,	x26,	PC0x724
PC0x8bc:	or   	x16,	x26,	x5
PC0x8c0:	or   	x29,	x3,		x31
PC0x8c4:	blt  	x24,	x28,	PC0xb04
PC0x8c8:	blt  	x27,	x4,		PC0x60c
PC0x8cc:	sh   	x21,			0(x31)
PC0x8d0:	and  	x8,		x7,		x0
PC0x8d4:	sra  	x9,		x5,		x7
PC0x8d8:	slli 	x20,	x24,	23
PC0x8dc:	sh   	x25,			32(x31)
PC0x8e0:	sh   	x31,			88(x31)
PC0x8e4:	xor  	x18,	x18,	x0
PC0x8e8:	slt  	x10,	x21,	x31
PC0x8ec:	bne  	x19,	x16,	PC0x440
PC0x8f0:	lb   	x28,			-8(x31)
PC0x8f4:	bne  	x31,	x15,	PC0xcf8
PC0x8f8:	sltiu	x9,		x22,	-1510
PC0x8fc:	addi 	x27,	x5,		-766
PC0x900:	bltu 	x5,		x6,		PC0x258
PC0x904:	sb   	x11,			5(x31)
PC0x908:	sb   	x17,			-54(x31)
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	bltu 	x29,	x7,		PC0x9e4
PC0x914:	lb   	x25,			76(x31)
PC0x918:	lb   	x7,				46(x31)
PC0x91c:	sb   	x14,			89(x31)
PC0x920:	beq  	x15,	x21,	PC0x120
PC0x924:	mul  	x14,	x27,	x23
PC0x928:	lbu  	x21,			-42(x31)
PC0x92c:	sh   	x16,			100(x31)
PC0x930:	sb   	x7,				-25(x31)
PC0x934:	sltu 	x18,	x18,	x6
PC0x938:	blt  	x22,	x10,	PC0xc0c
PC0x93c:	sb   	x6,				7(x31)
PC0x940:	sh   	x2,				-90(x31)
PC0x944:	jal  	x13,			PC0x740
PC0x948:	srl  	x22,	x12,	x22
PC0x94c:	bge  	x3,		x20,	PC0x830
PC0x950:	sw   	x22,			-36(x31)
PC0x954:	sub  	x12,	x15,	x3
PC0x958:	blt  	x10,	x28,	PC0x35c
PC0x95c:	slt  	x8,		x23,	x0
PC0x960:	lhu  	x13,			-90(x31)
PC0x964:	sb   	x31,			56(x31)
PC0x968:	xori 	x25,	x3,		852
PC0x96c:	mulh 	x27,	x22,	x8
PC0x970:	sw   	x28,			-96(x31)
PC0x974:	sh   	x24,			-74(x31)
PC0x978:	lh   	x21,			-62(x31)
PC0x97c:	srai 	x13,	x31,	24
PC0x980:	sh   	x23,			50(x31)
PC0x984:	mul  	x12,	x5,		x19
PC0x988:	bgeu 	x20,	x25,	PC0x710
PC0x98c:	bgeu 	x18,	x20,	PC0xb18
PC0x990:	sltu 	x14,	x12,	x1
PC0x994:	bge  	x5,		x22,	PC0x728
PC0x998:	lw   	x30,			-84(x31)
PC0x99c:	mulh 	x12,	x23,	x11
PC0x9a0:	sw   	x3,				-4(x31)
PC0x9a4:	andi 	x6,		x3,		-239
PC0x9a8:	xori 	x26,	x23,	315
PC0x9ac:	lhu  	x12,			-12(x31)
PC0x9b0:	lbu  	x24,			-12(x31)
PC0x9b4:	sb   	x31,			96(x31)
PC0x9b8:	sw   	x14,			-92(x31)
PC0x9bc:	xori 	x26,	x20,	90
PC0x9c0:	lw   	x28,			-28(x31)
PC0x9c4:	blt  	x21,	x9,		PC0x340
PC0x9c8:	add  	x28,	x30,	x22
PC0x9cc:	sb   	x5,				27(x31)
PC0x9d0:	lbu  	x30,			-104(x31)
PC0x9d4:	lb   	x21,			-87(x31)
PC0x9d8:	sltu 	x23,	x21,	x28
PC0x9dc:	sh   	x22,			14(x31)
PC0x9e0:	srai 	x26,	x13,	17
PC0x9e4:	bgeu 	x8,		x10,	PC0x9fc
PC0x9e8:	bne  	x25,	x0,		PC0xc04
PC0x9ec:	lbu  	x22,			-91(x31)
PC0x9f0:	sb   	x3,				99(x31)
PC0x9f4:	bge  	x26,	x3,		PC0x3a4
PC0x9f8:	srai 	x30,	x10,	16
PC0x9fc:	lb   	x23,			22(x31)
PC0xa00:	lb   	x5,				-40(x31)
PC0xa04:	lh   	x14,			30(x31)
PC0xa08:	bgeu 	x29,	x21,	PC0x2d0
PC0xa0c:	slli 	x5,		x30,	1
PC0xa10:	blt  	x3,		x29,	PC0xa88
PC0xa14:	sltu 	x10,	x6,		x6
PC0xa18:	mulh 	x25,	x24,	x14
PC0xa1c:	jal  	x15,			PC0x5fc
PC0xa20:	srli 	x11,	x15,	22
PC0xa24:	lbu  	x7,				57(x31)
PC0xa28:	jal  	x27,			PC0x4bc
PC0xa2c:	sh   	x20,			-68(x31)
PC0xa30:	beq  	x7,		x8,		PC0x2d8
PC0xa34:	beq  	x22,	x26,	PC0x668
PC0xa38:	blt  	x1,		x6,		PC0xc64
PC0xa3c:	lhu  	x30,			-36(x31)
PC0xa40:	bge  	x27,	x16,	PC0x7dc
PC0xa44:	blt  	x6,		x16,	PC0xe4
PC0xa48:	bltu 	x9,		x17,	PC0x650
PC0xa4c:	bgeu 	x25,	x6,		PC0xcd0
PC0xa50:	addi 	x21,	x22,	1948
PC0xa54:	bgeu 	x23,	x22,	PC0x7e0
PC0xa58:	beq  	x25,	x15,	PC0xa7c
PC0xa5c:	lbu  	x30,			-96(x31)
PC0xa60:	lhu  	x8,				-102(x31)
PC0xa64:	blt  	x2,		x18,	PC0xafc
PC0xa68:	slti 	x25,	x26,	-322
PC0xa6c:	beq  	x12,	x13,	PC0x8d8
PC0xa70:	blt  	x20,	x16,	PC0xc4
PC0xa74:	sh   	x0,				16(x31)
PC0xa78:	bge  	x23,	x26,	PC0x58c
PC0xa7c:	slli 	x6,		x28,	5
PC0xa80:	jal  	x23,			PC0x17c
PC0xa84:	sra  	x11,	x25,	x25
PC0xa88:	lh   	x7,				-94(x31)
PC0xa8c:	sb   	x28,			-14(x31)
PC0xa90:	jal  	x20,			PC0x9c4
PC0xa94:	slti 	x27,	x8,		-161
PC0xa98:	sh   	x9,				-56(x31)
PC0xa9c:	blt  	x26,	x18,	PC0x7d8
PC0xaa0:	bne  	x3,		x12,	PC0x3a8
PC0xaa4:	bge  	x8,		x3,		PC0x188
PC0xaa8:	xori 	x13,	x8,		-1693
PC0xaac:	andi 	x20,	x10,	865
PC0xab0:	bltu 	x4,		x26,	PC0x508
PC0xab4:	bltu 	x13,	x7,		PC0x140
PC0xab8:	bltu 	x7,		x5,		PC0x2fc
PC0xabc:	sltu 	x10,	x24,	x23
PC0xac0:	sb   	x18,			-5(x31)
PC0xac4:	andi 	x20,	x3,		1494
PC0xac8:	bne  	x1,		x19,	PC0x324
PC0xacc:	sb   	x8,				63(x31)
PC0xad0:	mulhu	x8,		x17,	x10
PC0xad4:	jal  	x10,			PC0x4bc
PC0xad8:	beq  	x30,	x24,	PC0xacc
PC0xadc:	bgeu 	x24,	x17,	PC0xb38
PC0xae0:	lhu  	x11,			10(x31)
PC0xae4:	blt  	x4,		x15,	PC0x750
PC0xae8:	sb   	x30,			83(x31)
PC0xaec:	bne  	x11,	x3,		PC0xc90
PC0xaf0:	bne  	x6,		x17,	PC0xb4c
PC0xaf4:	ori  	x21,	x31,	-690
PC0xaf8:	lhu  	x24,			80(x31)
PC0xafc:	or   	x14,	x19,	x22
PC0xb00:	addi 	x31,	x31,	4
PC0xb04:	blt  	x28,	x7,		PC0x2d4
PC0xb08:	blt  	x13,	x0,		PC0xa5c
PC0xb0c:	sub  	x5,		x13,	x9
PC0xb10:	lhu  	x26,			-116(x31)
PC0xb14:	lhu  	x9,				-14(x31)
PC0xb18:	bgeu 	x8,		x12,	PC0x340
PC0xb1c:	sb   	x1,				93(x31)
PC0xb20:	beq  	x18,	x25,	PC0xb10
PC0xb24:	bgeu 	x30,	x15,	PC0x830
PC0xb28:	andi 	x11,	x29,	541
PC0xb2c:	lbu  	x30,			-24(x31)
PC0xb30:	bgeu 	x27,	x9,		PC0xb00
PC0xb34:	mulh 	x27,	x19,	x30
PC0xb38:	sll  	x20,	x16,	x14
PC0xb3c:	blt  	x29,	x23,	PC0x654
PC0xb40:	srai 	x11,	x1,		6
PC0xb44:	lhu  	x26,			94(x31)
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	bge  	x9,		x8,		PC0x4f8
PC0xb50:	bne  	x28,	x10,	PC0x424
PC0xb54:	sra  	x17,	x24,	x13
PC0xb58:	bgeu 	x3,		x28,	PC0x69c
PC0xb5c:	sub  	x30,	x29,	x28
PC0xb60:	lh   	x12,			8(x31)
PC0xb64:	beq  	x27,	x13,	PC0x5c4
PC0xb68:	srli 	x18,	x19,	26
PC0xb6c:	bge  	x16,	x11,	PC0x814
PC0xb70:	sb   	x23,			-16(x31)
PC0xb74:	bne  	x8,		x1,		PC0xcbc
PC0xb78:	bne  	x24,	x0,		PC0xb4c
PC0xb7c:	sll  	x21,	x11,	x27
PC0xb80:	bne  	x4,		x19,	PC0x84c
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	sub  	x11,	x24,	x9
PC0xb8c:	slti 	x14,	x11,	-424
PC0xb90:	bltu 	x21,	x0,		PC0x904
PC0xb94:	sb   	x8,				-55(x31)
PC0xb98:	andi 	x1,		x25,	-1935
PC0xb9c:	bltu 	x21,	x6,		PC0xb50
PC0xba0:	sub  	x6,		x22,	x7
PC0xba4:	sub  	x25,	x4,		x24
PC0xba8:	lbu  	x11,			61(x31)
PC0xbac:	blt  	x26,	x29,	PC0x5b8
PC0xbb0:	slt  	x8,		x21,	x31
PC0xbb4:	srli 	x11,	x27,	7
PC0xbb8:	xori 	x19,	x2,		1493
PC0xbbc:	sw   	x30,			-32(x31)
PC0xbc0:	lb   	x10,			-68(x31)
PC0xbc4:	bge  	x0,		x1,		PC0x75c
PC0xbc8:	blt  	x18,	x24,	PC0x1d0
PC0xbcc:	xor  	x30,	x21,	x16
PC0xbd0:	blt  	x7,		x20,	PC0xc18
PC0xbd4:	blt  	x6,		x16,	PC0x59c
PC0xbd8:	beq  	x9,		x25,	PC0x90
PC0xbdc:	add  	x3,		x8,		x0
PC0xbe0:	jal  	x15,			PC0x8b8
PC0xbe4:	lbu  	x10,			-53(x31)
PC0xbe8:	bgeu 	x0,		x29,	PC0x8a0
PC0xbec:	bge  	x23,	x1,		PC0x440
PC0xbf0:	sw   	x3,				68(x31)
PC0xbf4:	bltu 	x20,	x2,		PC0x520
PC0xbf8:	lbu  	x4,				-74(x31)
PC0xbfc:	add  	x7,		x19,	x26
PC0xc00:	lhu  	x17,			64(x31)
PC0xc04:	jal  	x21,			PC0x9f0
PC0xc08:	xori 	x20,	x13,	-82
PC0xc0c:	lw   	x27,			68(x31)
PC0xc10:	lb   	x9,				4(x31)
PC0xc14:	addi 	x3,		x8,		-855
PC0xc18:	sb   	x31,			83(x31)
PC0xc1c:	add  	x19,	x12,	x7
PC0xc20:	lw   	x3,				4(x31)
PC0xc24:	bgeu 	x22,	x10,	PC0xb80
PC0xc28:	bge  	x16,	x27,	PC0x718
PC0xc2c:	sra  	x11,	x18,	x15
PC0xc30:	sh   	x27,			54(x31)
PC0xc34:	ori  	x16,	x30,	1844
PC0xc38:	bge  	x16,	x21,	PC0x9e0
PC0xc3c:	sw   	x5,				88(x31)
PC0xc40:	sh   	x12,			36(x31)
PC0xc44:	jal  	x26,			PC0x554
PC0xc48:	mulhsu	x2,		x6,		x1
PC0xc4c:	sh   	x15,			2(x31)
PC0xc50:	lw   	x3,				-100(x31)
PC0xc54:	bltu 	x16,	x14,	PC0x610
PC0xc58:	mulhu	x20,	x1,		x12
PC0xc5c:	sw   	x17,			96(x31)
PC0xc60:	sb   	x23,			-35(x31)
PC0xc64:	mul  	x10,	x14,	x4
PC0xc68:	lhu  	x18,			-16(x31)
PC0xc6c:	mulhu	x6,		x10,	x19
PC0xc70:	sh   	x9,				-82(x31)
PC0xc74:	sll  	x24,	x14,	x15
PC0xc78:	bgeu 	x8,		x25,	PC0xb6c
PC0xc7c:	bne  	x14,	x18,	PC0x2e8
PC0xc80:	beq  	x7,		x28,	PC0xb1c
PC0xc84:	sub  	x12,	x31,	x29
PC0xc88:	bltu 	x1,		x28,	PC0x2f8
PC0xc8c:	bltu 	x30,	x15,	PC0xbe0
PC0xc90:	bne  	x28,	x8,		PC0xca4
PC0xc94:	bgeu 	x23,	x9,		PC0x97c
PC0xc98:	sh   	x9,				-74(x31)
PC0xc9c:	bltu 	x6,		x14,	PC0x6d0
PC0xca0:	lbu  	x5,				99(x31)
PC0xca4:	srl  	x21,	x0,		x11
PC0xca8:	bne  	x27,	x24,	PC0x3ac
PC0xcac:	lhu  	x4,				0(x31)
PC0xcb0:	lh   	x29,			-76(x31)
PC0xcb4:	slti 	x13,	x31,	-2010
PC0xcb8:	andi 	x12,	x17,	259
PC0xcbc:	lh   	x5,				96(x31)
PC0xcc0:	sub  	x7,		x20,	x30
PC0xcc4:	lh   	x3,				-94(x31)
PC0xcc8:	bgeu 	x22,	x21,	PC0xc44
PC0xccc:	beq  	x10,	x4,		PC0x2ac
PC0xcd0:	sb   	x18,			34(x31)
PC0xcd4:	blt  	x26,	x22,	PC0xd0
PC0xcd8:	srl  	x16,	x29,	x26
PC0xcdc:	lbu  	x16,			51(x31)
PC0xce0:	lbu  	x20,			26(x31)
PC0xce4:	bltu 	x24,	x3,		PC0x574
PC0xce8:	sw   	x13,			-48(x31)
PC0xcec:	xor  	x21,	x27,	x26
PC0xcf0:	mulhu	x24,	x6,		x13
PC0xcf4:	lw   	x4,				52(x31)
PC0xcf8:	sb   	x14,			-48(x31)
PC0xcfc:	addi 	x30,	x24,	741
PC0xd00:	beq  	x0,		x9,		PC0x350
PC0xd04:	sh   	x26,			-16(x31)
wfi