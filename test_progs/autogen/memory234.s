addi 	x0,		x0,		1139
addi 	x1,		x0,		-1831
addi 	x2,		x0,		408
addi 	x3,		x0,		538
addi 	x4,		x0,		481
addi 	x5,		x0,		718
addi 	x6,		x0,		1699
addi 	x7,		x0,		-1895
addi 	x8,		x0,		-1548
addi 	x9,		x0,		-202
addi 	x10,	x0,		-1022
addi 	x11,	x0,		-913
addi 	x12,	x0,		-629
addi 	x13,	x0,		-1695
addi 	x14,	x0,		-1756
addi 	x15,	x0,		-913
addi 	x16,	x0,		-1755
addi 	x17,	x0,		-657
addi 	x18,	x0,		-1463
addi 	x19,	x0,		-1842
addi 	x20,	x0,		976
addi 	x21,	x0,		868
addi 	x22,	x0,		1406
addi 	x23,	x0,		-491
addi 	x24,	x0,		-75
addi 	x25,	x0,		234
addi 	x26,	x0,		-498
addi 	x27,	x0,		114
addi 	x28,	x0,		-618
addi 	x29,	x0,		1780
addi 	x30,	x0,		1127
addi 	x31,	x0,		-1202
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
PC0x88:	blt  	x15,	x6,		PC0x3cc
PC0x8c:	sh   	x11,			-30(x31)
PC0x90:	jal  	x23,			PC0x1f8
PC0x94:	sw   	x28,			76(x31)
PC0x98:	lhu  	x5,				-30(x31)
PC0x9c:	sh   	x7,				14(x31)
PC0xa0:	andi 	x7,		x9,		257
PC0xa4:	bltu 	x2,		x18,	PC0x130
PC0xa8:	mulh 	x9,		x17,	x22
PC0xac:	bge  	x0,		x25,	PC0xcc
PC0xb0:	jal  	x9,				PC0x490
PC0xb4:	bne  	x27,	x31,	PC0x4ec
PC0xb8:	slt  	x24,	x2,		x12
PC0xbc:	bltu 	x3,		x28,	PC0x6b8
PC0xc0:	mulh 	x29,	x4,		x6
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	sltiu	x13,	x7,		-497
PC0xcc:	blt  	x1,		x9,		PC0x2c0
PC0xd0:	nop  
PC0xd4:	sb   	x25,			-13(x31)
PC0xd8:	beq  	x26,	x2,		PC0xb54
PC0xdc:	or   	x17,	x17,	x21
PC0xe0:	sb   	x2,				-3(x31)
PC0xe4:	beq  	x21,	x1,		PC0x788
PC0xe8:	sh   	x11,			-20(x31)
PC0xec:	bltu 	x19,	x17,	PC0x438
PC0xf0:	sb   	x25,			-1(x31)
PC0xf4:	sb   	x28,			-83(x31)
PC0xf8:	lhu  	x11,			-20(x31)
PC0xfc:	bltu 	x15,	x11,	PC0x6b8
PC0x100:	sw   	x26,			16(x31)
PC0x104:	bgeu 	x27,	x20,	PC0x55c
PC0x108:	sh   	x31,			-10(x31)
PC0x10c:	lh   	x11,			72(x31)
PC0x110:	lbu  	x7,				-34(x31)
PC0x114:	addi 	x31,	x31,	4
PC0x118:	sh   	x30,			18(x31)
PC0x11c:	sll  	x28,	x17,	x28
PC0x120:	sh   	x0,				42(x31)
PC0x124:	lh   	x8,				12(x31)
PC0x128:	jal  	x7,				PC0x1c4
PC0x12c:	lh   	x11,			42(x31)
PC0x130:	jal  	x30,			PC0x4b0
PC0x134:	lhu  	x4,				68(x31)
PC0x138:	addi 	x13,	x3,		-474
PC0x13c:	bgeu 	x5,		x28,	PC0x294
PC0x140:	blt  	x16,	x19,	PC0xcd4
PC0x144:	andi 	x17,	x24,	-1693
PC0x148:	jal  	x26,			PC0xa08
PC0x14c:	bltu 	x10,	x2,		PC0x9e4
PC0x150:	lbu  	x19,			-14(x31)
PC0x154:	lw   	x14,			-40(x31)
PC0x158:	sh   	x21,			-88(x31)
PC0x15c:	jal  	x28,			PC0x650
PC0x160:	sll  	x6,		x2,		x3
PC0x164:	mulhsu	x14,	x28,	x28
PC0x168:	xor  	x22,	x1,		x20
PC0x16c:	addi 	x17,	x17,	-1241
PC0x170:	blt  	x23,	x21,	PC0x77c
PC0x174:	lb   	x25,			-88(x31)
PC0x178:	beq  	x29,	x25,	PC0x3e4
PC0x17c:	mulh 	x7,		x0,		x30
PC0x180:	addi 	x23,	x2,		-1443
PC0x184:	slli 	x10,	x20,	8
PC0x188:	sll  	x22,	x26,	x1
PC0x18c:	lhu  	x3,				-24(x31)
PC0x190:	lw   	x23,			4(x31)
PC0x194:	bltu 	x16,	x3,		PC0x8b0
PC0x198:	lhu  	x15,			-14(x31)
PC0x19c:	beq  	x15,	x3,		PC0x2cc
PC0x1a0:	bgeu 	x26,	x21,	PC0x6ec
PC0x1a4:	sb   	x24,			-2(x31)
PC0x1a8:	bge  	x11,	x31,	PC0x1cc
PC0x1ac:	andi 	x7,		x15,	-372
PC0x1b0:	srl  	x8,		x29,	x30
PC0x1b4:	lw   	x23,			12(x31)
PC0x1b8:	sw   	x3,				20(x31)
PC0x1bc:	lhu  	x10,			-8(x31)
PC0x1c0:	beq  	x7,		x23,	PC0xad0
PC0x1c4:	mulhu	x17,	x11,	x2
PC0x1c8:	lhu  	x4,				-38(x31)
PC0x1cc:	bge  	x8,		x9,		PC0xbcc
PC0x1d0:	bge  	x1,		x23,	PC0x564
PC0x1d4:	srai 	x7,		x14,	17
PC0x1d8:	lw   	x6,				-8(x31)
PC0x1dc:	sw   	x6,				-16(x31)
PC0x1e0:	xor  	x2,		x2,		x14
PC0x1e4:	bge  	x7,		x9,		PC0x42c
PC0x1e8:	bne  	x30,	x15,	PC0xb68
PC0x1ec:	sra  	x5,		x11,	x23
PC0x1f0:	jal  	x2,				PC0x87c
PC0x1f4:	sub  	x22,	x31,	x29
PC0x1f8:	sh   	x20,			42(x31)
PC0x1fc:	sh   	x20,			56(x31)
PC0x200:	bne  	x27,	x0,		PC0xac8
PC0x204:	lh   	x22,			-38(x31)
PC0x208:	lhu  	x19,			-88(x31)
PC0x20c:	sub  	x16,	x19,	x15
PC0x210:	beq  	x17,	x31,	PC0x8c4
PC0x214:	mul  	x13,	x21,	x20
PC0x218:	srli 	x6,		x8,		29
PC0x21c:	andi 	x23,	x27,	142
PC0x220:	lhu  	x5,				70(x31)
PC0x224:	xori 	x6,		x12,	595
PC0x228:	sw   	x29,			0(x31)
PC0x22c:	lw   	x10,			0(x31)
PC0x230:	bne  	x3,		x8,		PC0x4ec
PC0x234:	addi 	x2,		x22,	1829
PC0x238:	lb   	x22,			-5(x31)
PC0x23c:	jal  	x14,			PC0x578
PC0x240:	bltu 	x19,	x25,	PC0x124
PC0x244:	addi 	x3,		x17,	1887
PC0x248:	beq  	x8,		x14,	PC0xb00
PC0x24c:	andi 	x3,		x1,		-1472
PC0x250:	sb   	x16,			97(x31)
PC0x254:	bgeu 	x11,	x18,	PC0xd00
PC0x258:	sw   	x16,			60(x31)
PC0x25c:	jal  	x2,				PC0x5cc
PC0x260:	bge  	x25,	x18,	PC0xaac
PC0x264:	sw   	x21,			88(x31)
PC0x268:	sw   	x10,			-24(x31)
PC0x26c:	sb   	x8,				87(x31)
PC0x270:	andi 	x18,	x5,		-86
PC0x274:	lw   	x5,				-40(x31)
PC0x278:	bgeu 	x7,		x4,		PC0xb28
PC0x27c:	sw   	x17,			-20(x31)
PC0x280:	bge  	x29,	x22,	PC0x678
PC0x284:	sub  	x7,		x13,	x29
PC0x288:	bne  	x27,	x25,	PC0x9d0
PC0x28c:	lw   	x30,			20(x31)
PC0x290:	lw   	x29,			88(x31)
PC0x294:	sw   	x28,			-4(x31)
PC0x298:	sub  	x20,	x17,	x11
PC0x29c:	bge  	x10,	x26,	PC0xbe0
PC0x2a0:	mulhu	x6,		x27,	x27
PC0x2a4:	addi 	x28,	x10,	-414
PC0x2a8:	sw   	x11,			48(x31)
PC0x2ac:	lh   	x3,				-20(x31)
PC0x2b0:	sltu 	x12,	x0,		x20
PC0x2b4:	bltu 	x16,	x29,	PC0x4b0
PC0x2b8:	sh   	x9,				78(x31)
PC0x2bc:	bne  	x21,	x3,		PC0x1f8
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	sw   	x4,				20(x31)
PC0x2cc:	srai 	x14,	x4,		21
PC0x2d0:	sw   	x25,			-4(x31)
PC0x2d4:	sw   	x17,			-12(x31)
PC0x2d8:	sb   	x5,				-46(x31)
PC0x2dc:	lh   	x1,				48(x31)
PC0x2e0:	lw   	x13,			4(x31)
PC0x2e4:	sh   	x27,			-22(x31)
PC0x2e8:	lb   	x12,			-24(x31)
PC0x2ec:	sw   	x26,			76(x31)
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	srai 	x8,		x2,		27
PC0x2f8:	bgeu 	x15,	x5,		PC0x644
PC0x2fc:	lb   	x15,			-14(x31)
PC0x300:	mulh 	x2,		x8,		x7
PC0x304:	sltiu	x29,	x0,		-511
PC0x308:	bltu 	x23,	x17,	PC0xc2c
PC0x30c:	lb   	x25,			85(x31)
PC0x310:	addi 	x22,	x4,		-1825
PC0x314:	or   	x15,	x16,	x14
PC0x318:	bgeu 	x20,	x0,		PC0x1c8
PC0x31c:	bge  	x2,		x29,	PC0x8e4
PC0x320:	bne  	x23,	x25,	PC0x2b8
PC0x324:	lhu  	x5,				-8(x31)
PC0x328:	bne  	x1,		x5,		PC0x8e0
PC0x32c:	lbu  	x12,			17(x31)
PC0x330:	sw   	x25,			-32(x31)
PC0x334:	bne  	x26,	x22,	PC0xf0
PC0x338:	jal  	x21,			PC0x760
PC0x33c:	bne  	x9,		x31,	PC0xc7c
PC0x340:	or   	x23,	x18,	x27
PC0x344:	sh   	x7,				-18(x31)
PC0x348:	addi 	x3,		x15,	-1603
PC0x34c:	sb   	x24,			36(x31)
PC0x350:	sw   	x0,				-72(x31)
PC0x354:	lbu  	x2,				-25(x31)
PC0x358:	srai 	x22,	x29,	16
PC0x35c:	lh   	x19,			-32(x31)
PC0x360:	bne  	x15,	x25,	PC0xbf0
PC0x364:	mulh 	x26,	x8,		x0
PC0x368:	sb   	x15,			-10(x31)
PC0x36c:	slti 	x21,	x22,	-1413
PC0x370:	srli 	x13,	x7,		16
PC0x374:	lbu  	x29,			-14(x31)
PC0x378:	sb   	x17,			-66(x31)
PC0x37c:	slli 	x9,		x2,		30
PC0x380:	nop  
PC0x384:	sltiu	x3,		x29,	-397
PC0x388:	lhu  	x27,			-50(x31)
PC0x38c:	bne  	x30,	x20,	PC0x168
PC0x390:	bgeu 	x20,	x16,	PC0x7f0
PC0x394:	beq  	x6,		x15,	PC0xa04
PC0x398:	lbu  	x1,				-30(x31)
PC0x39c:	sb   	x9,				50(x31)
PC0x3a0:	lh   	x24,			-10(x31)
PC0x3a4:	slti 	x13,	x22,	-1291
PC0x3a8:	jal  	x30,			PC0x200
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	jal  	x6,				PC0x91c
PC0x3b4:	bge  	x31,	x4,		PC0xcf4
PC0x3b8:	sub  	x12,	x7,		x27
PC0x3bc:	sw   	x14,			-52(x31)
PC0x3c0:	or   	x9,		x17,	x14
PC0x3c4:	bge  	x20,	x22,	PC0x850
PC0x3c8:	and  	x25,	x10,	x4
PC0x3cc:	sub  	x22,	x8,		x13
PC0x3d0:	blt  	x12,	x19,	PC0x638
PC0x3d4:	sb   	x13,			29(x31)
PC0x3d8:	jal  	x12,			PC0x838
PC0x3dc:	sra  	x7,		x24,	x13
PC0x3e0:	blt  	x18,	x21,	PC0xc70
PC0x3e4:	lw   	x13,			-20(x31)
PC0x3e8:	bltu 	x12,	x22,	PC0xc94
PC0x3ec:	bge  	x24,	x1,		PC0x65c
PC0x3f0:	or   	x15,	x14,	x11
PC0x3f4:	jal  	x10,			PC0xbc4
PC0x3f8:	sltiu	x13,	x5,		-717
PC0x3fc:	ori  	x27,	x17,	21
PC0x400:	xor  	x8,		x12,	x4
PC0x404:	jal  	x4,				PC0x528
PC0x408:	xori 	x30,	x23,	1999
PC0x40c:	sub  	x30,	x17,	x11
PC0x410:	lh   	x18,			-52(x31)
PC0x414:	srl  	x7,		x1,		x27
PC0x418:	sltiu	x26,	x7,		-330
PC0x41c:	bgeu 	x17,	x22,	PC0xc94
PC0x420:	bge  	x17,	x0,		PC0x9e8
PC0x424:	bgeu 	x23,	x3,		PC0x674
PC0x428:	sltiu	x30,	x16,	-1296
PC0x42c:	lbu  	x24,			45(x31)
PC0x430:	jal  	x12,			PC0x768
PC0x434:	sh   	x27,			-62(x31)
PC0x438:	jal  	x24,			PC0xce8
PC0x43c:	sw   	x27,			-100(x31)
PC0x440:	mulh 	x23,	x2,		x11
PC0x444:	blt  	x9,		x15,	PC0x898
PC0x448:	bgeu 	x22,	x6,		PC0x7b8
PC0x44c:	sh   	x21,			-64(x31)
PC0x450:	blt  	x27,	x17,	PC0xbb8
PC0x454:	nop  
PC0x458:	lhu  	x24,			54(x31)
PC0x45c:	sub  	x8,		x21,	x22
PC0x460:	jal  	x21,			PC0x754
PC0x464:	lb   	x27,			32(x31)
PC0x468:	ori  	x8,		x23,	1150
PC0x46c:	bge  	x24,	x19,	PC0x3b4
PC0x470:	beq  	x30,	x23,	PC0xb34
PC0x474:	sb   	x16,			43(x31)
PC0x478:	lb   	x23,			29(x31)
PC0x47c:	srli 	x4,		x30,	14
PC0x480:	bltu 	x14,	x3,		PC0x550
PC0x484:	sw   	x16,			20(x31)
PC0x488:	beq  	x25,	x8,		PC0x9cc
PC0x48c:	sh   	x14,			96(x31)
PC0x490:	lbu  	x4,				-51(x31)
PC0x494:	lh   	x14,			28(x31)
PC0x498:	mulhu	x5,		x16,	x4
PC0x49c:	blt  	x21,	x13,	PC0x854
PC0x4a0:	srai 	x18,	x8,		31
PC0x4a4:	addi 	x22,	x11,	-1569
PC0x4a8:	bne  	x17,	x22,	PC0x504
PC0x4ac:	lhu  	x15,			-64(x31)
PC0x4b0:	lb   	x18,			-36(x31)
PC0x4b4:	lb   	x19,			14(x31)
PC0x4b8:	addi 	x31,	x31,	4
PC0x4bc:	lbu  	x24,			-57(x31)
PC0x4c0:	add  	x21,	x21,	x26
PC0x4c4:	sltiu	x5,		x11,	1812
PC0x4c8:	lbu  	x4,				70(x31)
PC0x4cc:	sw   	x12,			-24(x31)
PC0x4d0:	bne  	x6,		x3,		PC0x9d0
PC0x4d4:	sw   	x4,				-88(x31)
PC0x4d8:	bge  	x1,		x11,	PC0x518
PC0x4dc:	mulh 	x8,		x16,	x10
PC0x4e0:	sw   	x20,			0(x31)
PC0x4e4:	sw   	x10,			12(x31)
PC0x4e8:	slti 	x7,		x11,	481
PC0x4ec:	sw   	x18,			44(x31)
PC0x4f0:	sw   	x29,			40(x31)
PC0x4f4:	lb   	x17,			44(x31)
PC0x4f8:	lhu  	x12,			-28(x31)
PC0x4fc:	nop  
PC0x500:	lw   	x5,				-80(x31)
PC0x504:	srli 	x29,	x16,	11
PC0x508:	lbu  	x9,				-43(x31)
PC0x50c:	lw   	x21,			-28(x31)
PC0x510:	mulhu	x4,		x10,	x19
PC0x514:	sb   	x9,				37(x31)
PC0x518:	lhu  	x6,				12(x31)
PC0x51c:	lw   	x13,			36(x31)
PC0x520:	lw   	x19,			-56(x31)
PC0x524:	sb   	x23,			52(x31)
PC0x528:	sb   	x20,			100(x31)
PC0x52c:	sw   	x26,			-72(x31)
PC0x530:	srai 	x11,	x13,	30
PC0x534:	bltu 	x4,		x8,		PC0xaf0
PC0x538:	blt  	x31,	x30,	PC0x96c
PC0x53c:	lb   	x12,			-6(x31)
PC0x540:	xor  	x22,	x12,	x8
PC0x544:	lh   	x13,			-8(x31)
PC0x548:	srai 	x2,		x2,		14
PC0x54c:	lbu  	x30,			50(x31)
PC0x550:	beq  	x29,	x27,	PC0x314
PC0x554:	sh   	x6,				-88(x31)
PC0x558:	bgeu 	x13,	x3,		PC0x188
PC0x55c:	add  	x7,		x7,		x16
PC0x560:	sh   	x6,				-94(x31)
PC0x564:	bge  	x12,	x2,		PC0x4dc
PC0x568:	sh   	x29,			-58(x31)
PC0x56c:	slti 	x5,		x5,		-1073
PC0x570:	lb   	x1,				-19(x31)
PC0x574:	bltu 	x0,		x24,	PC0x718
PC0x578:	sb   	x26,			-34(x31)
PC0x57c:	srli 	x14,	x25,	29
PC0x580:	blt  	x23,	x16,	PC0x35c
PC0x584:	lw   	x3,				-8(x31)
PC0x588:	beq  	x17,	x13,	PC0xcec
PC0x58c:	srai 	x10,	x15,	11
PC0x590:	bne  	x0,		x8,		PC0xb3c
PC0x594:	bltu 	x29,	x22,	PC0x24c
PC0x598:	or   	x9,		x3,		x16
PC0x59c:	sltiu	x13,	x25,	-649
PC0x5a0:	lb   	x18,			43(x31)
PC0x5a4:	lhu  	x1,				-40(x31)
PC0x5a8:	addi 	x30,	x17,	1190
PC0x5ac:	bne  	x24,	x14,	PC0xb20
PC0x5b0:	bne  	x16,	x24,	PC0x648
PC0x5b4:	lh   	x20,			-26(x31)
PC0x5b8:	lhu  	x6,				-42(x31)
PC0x5bc:	bge  	x18,	x12,	PC0xbd4
PC0x5c0:	lhu  	x2,				-40(x31)
PC0x5c4:	lbu  	x8,				64(x31)
PC0x5c8:	bge  	x22,	x16,	PC0x51c
PC0x5cc:	bne  	x14,	x31,	PC0xaac
PC0x5d0:	xor  	x17,	x23,	x17
PC0x5d4:	bne  	x23,	x22,	PC0x7f0
PC0x5d8:	sh   	x10,			42(x31)
PC0x5dc:	bltu 	x16,	x9,		PC0x2d0
PC0x5e0:	blt  	x0,		x4,		PC0x458
PC0x5e4:	sltu 	x18,	x24,	x11
PC0x5e8:	add  	x13,	x11,	x6
PC0x5ec:	lw   	x15,			36(x31)
PC0x5f0:	srai 	x9,		x10,	24
PC0x5f4:	sh   	x26,			34(x31)
PC0x5f8:	sb   	x19,			-93(x31)
PC0x5fc:	bgeu 	x9,		x24,	PC0xba0
PC0x600:	blt  	x5,		x20,	PC0x4e4
PC0x604:	bne  	x31,	x7,		PC0xb78
PC0x608:	ori  	x26,	x1,		675
PC0x60c:	bne  	x12,	x28,	PC0x130
PC0x610:	sh   	x13,			-66(x31)
PC0x614:	xor  	x29,	x12,	x15
PC0x618:	beq  	x20,	x16,	PC0x9e0
PC0x61c:	mulh 	x28,	x24,	x22
PC0x620:	sh   	x17,			-34(x31)
PC0x624:	lbu  	x13,			-101(x31)
PC0x628:	bgeu 	x7,		x2,		PC0x5f4
PC0x62c:	addi 	x31,	x31,	4
PC0x630:	sh   	x16,			-48(x31)
PC0x634:	andi 	x4,		x12,	1696
PC0x638:	sw   	x21,			-84(x31)
PC0x63c:	xori 	x24,	x2,		-445
PC0x640:	beq  	x21,	x29,	PC0x32c
PC0x644:	bltu 	x5,		x23,	PC0xa18
PC0x648:	sll  	x29,	x8,		x0
PC0x64c:	sub  	x1,		x5,		x15
PC0x650:	lhu  	x22,			14(x31)
PC0x654:	bne  	x5,		x10,	PC0x2ec
PC0x658:	lw   	x10,			44(x31)
PC0x65c:	srai 	x23,	x17,	6
PC0x660:	xori 	x22,	x1,		-808
PC0x664:	sh   	x5,				-88(x31)
PC0x668:	slt  	x25,	x20,	x30
PC0x66c:	sw   	x10,			60(x31)
PC0x670:	srl  	x11,	x15,	x0
PC0x674:	lw   	x11,			-12(x31)
PC0x678:	bge  	x29,	x13,	PC0xcc8
PC0x67c:	sw   	x19,			76(x31)
PC0x680:	lhu  	x24,			-40(x31)
PC0x684:	lh   	x17,			42(x31)
PC0x688:	slli 	x30,	x7,		27
PC0x68c:	lb   	x19,			5(x31)
PC0x690:	sb   	x10,			19(x31)
PC0x694:	sh   	x12,			-96(x31)
PC0x698:	bgeu 	x15,	x3,		PC0x730
PC0x69c:	sw   	x30,			68(x31)
PC0x6a0:	bne  	x11,	x23,	PC0xac
PC0x6a4:	mul  	x14,	x21,	x22
PC0x6a8:	sb   	x31,			-80(x31)
PC0x6ac:	xori 	x21,	x28,	1171
PC0x6b0:	jal  	x14,			PC0x8f0
PC0x6b4:	srli 	x10,	x8,		12
PC0x6b8:	bltu 	x1,		x21,	PC0xbe0
PC0x6bc:	xori 	x22,	x0,		521
PC0x6c0:	mulh 	x5,		x31,	x2
PC0x6c4:	sw   	x15,			16(x31)
PC0x6c8:	lh   	x6,				-38(x31)
PC0x6cc:	lw   	x29,			-92(x31)
PC0x6d0:	ori  	x18,	x19,	70
PC0x6d4:	sb   	x9,				13(x31)
PC0x6d8:	addi 	x13,	x1,		-160
PC0x6dc:	sub  	x2,		x22,	x24
PC0x6e0:	lh   	x30,			66(x31)
PC0x6e4:	sb   	x13,			-10(x31)
PC0x6e8:	bge  	x14,	x20,	PC0xa24
PC0x6ec:	bltu 	x1,		x9,		PC0x44c
PC0x6f0:	sb   	x5,				-30(x31)
PC0x6f4:	addi 	x28,	x14,	-1816
PC0x6f8:	bltu 	x20,	x7,		PC0x740
PC0x6fc:	lh   	x15,			-108(x31)
PC0x700:	lh   	x28,			-58(x31)
PC0x704:	addi 	x22,	x9,		-1680
PC0x708:	sw   	x18,			44(x31)
PC0x70c:	bne  	x3,		x8,		PC0xa10
PC0x710:	lw   	x6,				-40(x31)
PC0x714:	bgeu 	x13,	x10,	PC0xcf4
PC0x718:	sltiu	x26,	x3,		1450
PC0x71c:	sb   	x0,				73(x31)
PC0x720:	lw   	x5,				88(x31)
PC0x724:	xor  	x19,	x3,		x28
PC0x728:	jal  	x8,				PC0xbfc
PC0x72c:	srli 	x25,	x15,	6
PC0x730:	lb   	x12,			-26(x31)
PC0x734:	sw   	x7,				40(x31)
PC0x738:	mulhsu	x29,	x29,	x3
PC0x73c:	sll  	x13,	x0,		x10
PC0x740:	sh   	x26,			26(x31)
PC0x744:	lb   	x19,			-62(x31)
PC0x748:	addi 	x2,		x18,	480
PC0x74c:	ori  	x12,	x3,		-1085
PC0x750:	lh   	x4,				62(x31)
PC0x754:	sb   	x3,				-77(x31)
PC0x758:	beq  	x22,	x16,	PC0x97c
PC0x75c:	beq  	x26,	x11,	PC0x1c0
PC0x760:	blt  	x11,	x23,	PC0x4c0
PC0x764:	beq  	x4,		x20,	PC0x494
PC0x768:	sh   	x3,				28(x31)
PC0x76c:	bge  	x13,	x10,	PC0x4ec
PC0x770:	jal  	x3,				PC0xcac
PC0x774:	lbu  	x9,				-19(x31)
PC0x778:	lh   	x12,			8(x31)
PC0x77c:	bge  	x31,	x9,		PC0x2cc
PC0x780:	bne  	x28,	x29,	PC0xc5c
PC0x784:	bge  	x22,	x25,	PC0x740
PC0x788:	sw   	x0,				84(x31)
PC0x78c:	lh   	x9,				-42(x31)
PC0x790:	sub  	x13,	x17,	x18
PC0x794:	xor  	x27,	x30,	x5
PC0x798:	lw   	x3,				-48(x31)
PC0x79c:	sh   	x15,			-44(x31)
PC0x7a0:	lb   	x11,			43(x31)
PC0x7a4:	sb   	x19,			-20(x31)
PC0x7a8:	blt  	x12,	x22,	PC0xc3c
PC0x7ac:	bne  	x2,		x27,	PC0xc48
PC0x7b0:	lb   	x4,				-45(x31)
PC0x7b4:	mul  	x18,	x7,		x6
PC0x7b8:	beq  	x3,		x16,	PC0x73c
PC0x7bc:	sra  	x2,		x23,	x15
PC0x7c0:	lh   	x6,				26(x31)
PC0x7c4:	and  	x12,	x25,	x26
PC0x7c8:	bltu 	x28,	x21,	PC0x8dc
PC0x7cc:	sh   	x2,				-54(x31)
PC0x7d0:	bgeu 	x14,	x8,		PC0x330
PC0x7d4:	sh   	x27,			-40(x31)
PC0x7d8:	sh   	x9,				-24(x31)
PC0x7dc:	lhu  	x13,			-62(x31)
PC0x7e0:	bne  	x3,		x4,		PC0x6d0
PC0x7e4:	sh   	x17,			-18(x31)
PC0x7e8:	beq  	x17,	x30,	PC0xc0c
PC0x7ec:	sw   	x5,				100(x31)
PC0x7f0:	jal  	x12,			PC0xa10
PC0x7f4:	bgeu 	x3,		x7,		PC0x410
PC0x7f8:	sb   	x12,			-6(x31)
PC0x7fc:	or   	x9,		x30,	x14
PC0x800:	jal  	x28,			PC0xa94
PC0x804:	blt  	x23,	x16,	PC0x92c
PC0x808:	slli 	x4,		x2,		20
PC0x80c:	lb   	x20,			-26(x31)
PC0x810:	addi 	x5,		x1,		-767
PC0x814:	sb   	x21,			51(x31)
PC0x818:	lhu  	x14,			-90(x31)
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	lb   	x15,			-95(x31)
PC0x824:	sh   	x1,				36(x31)
PC0x828:	sw   	x10,			16(x31)
PC0x82c:	lbu  	x21,			-32(x31)
PC0x830:	beq  	x7,		x6,		PC0xa70
PC0x834:	sub  	x3,		x5,		x0
PC0x838:	lbu  	x30,			96(x31)
PC0x83c:	slti 	x6,		x24,	-722
PC0x840:	lb   	x14,			47(x31)
PC0x844:	xori 	x2,		x1,		1560
PC0x848:	blt  	x7,		x22,	PC0x5fc
PC0x84c:	xor  	x12,	x18,	x25
PC0x850:	and  	x3,		x31,	x27
PC0x854:	addi 	x26,	x8,		-403
PC0x858:	mulhsu	x7,		x23,	x5
PC0x85c:	sh   	x10,			36(x31)
PC0x860:	sll  	x8,		x21,	x12
PC0x864:	addi 	x1,		x22,	1419
PC0x868:	bge  	x0,		x4,		PC0x300
PC0x86c:	sb   	x21,			-52(x31)
PC0x870:	ori  	x3,		x29,	894
PC0x874:	jal  	x20,			PC0x614
PC0x878:	blt  	x20,	x1,		PC0x120
PC0x87c:	bge  	x26,	x4,		PC0xbe8
PC0x880:	sw   	x5,				4(x31)
PC0x884:	jal  	x10,			PC0xa50
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	and  	x24,	x17,	x18
PC0x890:	slli 	x27,	x4,		30
PC0x894:	lw   	x10,			-56(x31)
PC0x898:	lw   	x30,			20(x31)
PC0x89c:	bne  	x8,		x21,	PC0x338
PC0x8a0:	bgeu 	x18,	x2,		PC0x810
PC0x8a4:	sltiu	x2,		x6,		1698
PC0x8a8:	sw   	x4,				60(x31)
PC0x8ac:	sh   	x7,				-80(x31)
PC0x8b0:	bge  	x17,	x19,	PC0x560
PC0x8b4:	sb   	x28,			-86(x31)
PC0x8b8:	jal  	x10,			PC0x918
PC0x8bc:	sb   	x16,			-36(x31)
PC0x8c0:	sb   	x14,			-52(x31)
PC0x8c4:	sh   	x18,			-40(x31)
PC0x8c8:	srl  	x22,	x17,	x25
PC0x8cc:	beq  	x5,		x26,	PC0xb54
PC0x8d0:	beq  	x5,		x16,	PC0x94
PC0x8d4:	lb   	x16,			-66(x31)
PC0x8d8:	lw   	x18,			56(x31)
PC0x8dc:	beq  	x31,	x28,	PC0x9d0
PC0x8e0:	xor  	x27,	x6,		x3
PC0x8e4:	sw   	x25,			52(x31)
PC0x8e8:	sw   	x5,				-68(x31)
PC0x8ec:	lbu  	x25,			20(x31)
PC0x8f0:	lb   	x23,			-103(x31)
PC0x8f4:	jal  	x30,			PC0x858
PC0x8f8:	slt  	x22,	x15,	x24
PC0x8fc:	lbu  	x23,			17(x31)
PC0x900:	slti 	x2,		x21,	-1735
PC0x904:	mulhu	x9,		x31,	x20
PC0x908:	slti 	x4,		x25,	58
PC0x90c:	lh   	x17,			68(x31)
PC0x910:	bge  	x18,	x27,	PC0x110
PC0x914:	mulhsu	x1,		x0,		x28
PC0x918:	bne  	x10,	x5,		PC0x7ac
PC0x91c:	sh   	x14,			26(x31)
PC0x920:	lhu  	x10,			-20(x31)
PC0x924:	jal  	x20,			PC0xcb4
PC0x928:	sh   	x8,				98(x31)
PC0x92c:	or   	x27,	x14,	x24
PC0x930:	sb   	x4,				66(x31)
PC0x934:	sltiu	x14,	x20,	335
PC0x938:	sh   	x1,				-6(x31)
PC0x93c:	bge  	x26,	x27,	PC0x148
PC0x940:	mulhu	x21,	x20,	x20
PC0x944:	sh   	x28,			72(x31)
PC0x948:	jal  	x23,			PC0x274
PC0x94c:	jal  	x18,			PC0x1a4
PC0x950:	bne  	x9,		x20,	PC0x3c0
PC0x954:	bne  	x6,		x4,		PC0x3f8
PC0x958:	jal  	x9,				PC0x284
PC0x95c:	mulh 	x15,	x26,	x12
PC0x960:	lb   	x12,			-82(x31)
PC0x964:	sh   	x29,			-40(x31)
PC0x968:	sub  	x2,		x4,		x17
PC0x96c:	sub  	x21,	x1,		x16
PC0x970:	lhu  	x11,			-78(x31)
PC0x974:	slt  	x5,		x7,		x25
PC0x978:	bltu 	x10,	x24,	PC0x128
PC0x97c:	sw   	x31,			60(x31)
PC0x980:	lw   	x5,				-40(x31)
PC0x984:	sb   	x5,				45(x31)
PC0x988:	sw   	x6,				-32(x31)
PC0x98c:	jal  	x4,				PC0xbb0
PC0x990:	lb   	x18,			30(x31)
PC0x994:	lh   	x9,				-36(x31)
PC0x998:	sh   	x8,				-88(x31)
PC0x99c:	sh   	x2,				56(x31)
PC0x9a0:	bge  	x17,	x4,		PC0x34c
PC0x9a4:	bge  	x19,	x31,	PC0x828
PC0x9a8:	sh   	x26,			4(x31)
PC0x9ac:	bltu 	x21,	x1,		PC0xb78
PC0x9b0:	bltu 	x29,	x11,	PC0xaf4
PC0x9b4:	slt  	x22,	x25,	x9
PC0x9b8:	bltu 	x10,	x0,		PC0x600
PC0x9bc:	sltu 	x7,		x29,	x6
PC0x9c0:	sh   	x31,			-30(x31)
PC0x9c4:	sw   	x7,				-20(x31)
PC0x9c8:	blt  	x8,		x2,		PC0x948
PC0x9cc:	slti 	x17,	x17,	-968
PC0x9d0:	bne  	x30,	x2,		PC0x5d4
PC0x9d4:	bltu 	x31,	x22,	PC0x594
PC0x9d8:	sb   	x17,			14(x31)
PC0x9dc:	or   	x30,	x21,	x22
PC0x9e0:	bne  	x27,	x29,	PC0xc1c
PC0x9e4:	jal  	x23,			PC0x8e4
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	bne  	x12,	x22,	PC0x5b8
PC0x9f0:	bgeu 	x0,		x29,	PC0x718
PC0x9f4:	mulhsu	x1,		x31,	x0
PC0x9f8:	lw   	x4,				-96(x31)
PC0x9fc:	bgeu 	x30,	x20,	PC0xa10
PC0xa00:	add  	x25,	x10,	x27
PC0xa04:	srai 	x23,	x8,		7
PC0xa08:	slli 	x10,	x10,	19
PC0xa0c:	lw   	x1,				-52(x31)
PC0xa10:	bltu 	x22,	x0,		PC0x534
PC0xa14:	lbu  	x25,			-103(x31)
PC0xa18:	lw   	x4,				-24(x31)
PC0xa1c:	lh   	x25,			8(x31)
PC0xa20:	sh   	x27,			48(x31)
PC0xa24:	sltu 	x9,		x25,	x26
PC0xa28:	lhu  	x4,				-8(x31)
PC0xa2c:	bgeu 	x15,	x12,	PC0x440
PC0xa30:	jal  	x12,			PC0xfc
PC0xa34:	add  	x24,	x24,	x13
PC0xa38:	slli 	x26,	x9,		21
PC0xa3c:	bgeu 	x18,	x21,	PC0x2dc
PC0xa40:	sw   	x12,			-20(x31)
PC0xa44:	sub  	x6,		x31,	x6
PC0xa48:	and  	x8,		x19,	x14
PC0xa4c:	lw   	x21,			60(x31)
PC0xa50:	srli 	x8,		x23,	4
PC0xa54:	bne  	x29,	x28,	PC0x6b8
PC0xa58:	nop  
PC0xa5c:	lh   	x26,			-36(x31)
PC0xa60:	slt  	x19,	x22,	x29
PC0xa64:	lb   	x25,			61(x31)
PC0xa68:	lbu  	x26,			-55(x31)
PC0xa6c:	ori  	x12,	x2,		-1998
PC0xa70:	blt  	x29,	x30,	PC0x3d0
PC0xa74:	sw   	x22,			-60(x31)
PC0xa78:	beq  	x24,	x21,	PC0xc34
PC0xa7c:	mulh 	x10,	x26,	x9
PC0xa80:	sub  	x9,		x12,	x9
PC0xa84:	lbu  	x1,				-42(x31)
PC0xa88:	bge  	x13,	x7,		PC0xb94
PC0xa8c:	andi 	x21,	x10,	-1426
PC0xa90:	mulh 	x13,	x2,		x30
PC0xa94:	lw   	x13,			16(x31)
PC0xa98:	jal  	x17,			PC0x3e8
PC0xa9c:	bltu 	x7,		x16,	PC0xc6c
PC0xaa0:	lb   	x27,			-96(x31)
PC0xaa4:	lb   	x28,			53(x31)
PC0xaa8:	lh   	x29,			52(x31)
PC0xaac:	slti 	x5,		x12,	2036
PC0xab0:	lb   	x25,			11(x31)
PC0xab4:	bgeu 	x12,	x5,		PC0x3d4
PC0xab8:	lhu  	x6,				28(x31)
PC0xabc:	bne  	x1,		x12,	PC0x49c
PC0xac0:	jal  	x16,			PC0x5ac
PC0xac4:	lb   	x19,			-39(x31)
PC0xac8:	lw   	x18,			56(x31)
PC0xacc:	sub  	x11,	x29,	x14
PC0xad0:	sb   	x10,			64(x31)
PC0xad4:	lh   	x15,			-102(x31)
PC0xad8:	sub  	x15,	x31,	x10
PC0xadc:	sh   	x29,			-52(x31)
PC0xae0:	bltu 	x9,		x12,	PC0x4a4
PC0xae4:	bgeu 	x8,		x10,	PC0x5cc
PC0xae8:	sltu 	x9,		x22,	x26
PC0xaec:	sra  	x20,	x21,	x3
PC0xaf0:	beq  	x19,	x17,	PC0x6b4
PC0xaf4:	blt  	x24,	x16,	PC0x3b0
PC0xaf8:	slti 	x7,		x11,	-2024
PC0xafc:	blt  	x5,		x18,	PC0x6f8
PC0xb00:	lh   	x25,			-4(x31)
PC0xb04:	sw   	x3,				4(x31)
PC0xb08:	sh   	x21,			66(x31)
PC0xb0c:	bne  	x24,	x1,		PC0x2a8
PC0xb10:	addi 	x8,		x26,	-858
PC0xb14:	lhu  	x8,				-110(x31)
PC0xb18:	jal  	x23,			PC0x55c
PC0xb1c:	sb   	x15,			-68(x31)
PC0xb20:	lh   	x13,			-38(x31)
PC0xb24:	sw   	x4,				84(x31)
PC0xb28:	jal  	x11,			PC0x5d4
PC0xb2c:	sw   	x15,			0(x31)
PC0xb30:	bne  	x15,	x12,	PC0x6c4
PC0xb34:	bge  	x27,	x12,	PC0x79c
PC0xb38:	blt  	x31,	x2,		PC0xbf8
PC0xb3c:	sh   	x20,			-40(x31)
PC0xb40:	add  	x1,		x29,	x29
PC0xb44:	add  	x16,	x27,	x10
PC0xb48:	jal  	x16,			PC0x100
PC0xb4c:	bge  	x10,	x13,	PC0xc0c
PC0xb50:	and  	x24,	x23,	x23
PC0xb54:	jal  	x23,			PC0x474
PC0xb58:	bne  	x18,	x17,	PC0x128
PC0xb5c:	jal  	x16,			PC0x254
PC0xb60:	sw   	x10,			-92(x31)
PC0xb64:	bge  	x13,	x28,	PC0xac
PC0xb68:	or   	x13,	x26,	x3
PC0xb6c:	jal  	x25,			PC0x44c
PC0xb70:	bltu 	x12,	x28,	PC0x1a0
PC0xb74:	blt  	x18,	x9,		PC0xa68
PC0xb78:	blt  	x31,	x25,	PC0xa04
PC0xb7c:	blt  	x10,	x11,	PC0x5a8
PC0xb80:	beq  	x12,	x5,		PC0x48c
PC0xb84:	sll  	x24,	x26,	x1
PC0xb88:	sb   	x11,			-30(x31)
PC0xb8c:	xori 	x26,	x9,		1031
PC0xb90:	add  	x8,		x25,	x10
PC0xb94:	bgeu 	x5,		x9,		PC0x114
PC0xb98:	srl  	x9,		x13,	x22
PC0xb9c:	bne  	x10,	x17,	PC0x880
PC0xba0:	sb   	x17,			-18(x31)
PC0xba4:	jal  	x22,			PC0x8ac
PC0xba8:	addi 	x28,	x13,	-605
PC0xbac:	slt  	x9,		x18,	x13
PC0xbb0:	blt  	x0,		x3,		PC0x6bc
PC0xbb4:	bgeu 	x27,	x9,		PC0x878
PC0xbb8:	bne  	x16,	x15,	PC0xbb8
PC0xbbc:	addi 	x16,	x17,	1404
PC0xbc0:	lhu  	x7,				64(x31)
PC0xbc4:	lh   	x17,			4(x31)
PC0xbc8:	lb   	x10,			-29(x31)
PC0xbcc:	bne  	x2,		x29,	PC0x5a0
PC0xbd0:	lhu  	x15,			-16(x31)
PC0xbd4:	sw   	x2,				-72(x31)
PC0xbd8:	addi 	x30,	x20,	1253
PC0xbdc:	lbu  	x13,			-40(x31)
PC0xbe0:	sll  	x13,	x28,	x2
PC0xbe4:	beq  	x9,		x7,		PC0x228
PC0xbe8:	sh   	x26,			86(x31)
PC0xbec:	and  	x6,		x21,	x18
PC0xbf0:	sb   	x20,			-54(x31)
PC0xbf4:	add  	x11,	x6,		x20
PC0xbf8:	sw   	x6,				8(x31)
PC0xbfc:	lh   	x22,			-42(x31)
PC0xc00:	sb   	x12,			15(x31)
PC0xc04:	mulhsu	x12,	x21,	x30
PC0xc08:	sh   	x25,			100(x31)
PC0xc0c:	lhu  	x19,			-6(x31)
PC0xc10:	jal  	x2,				PC0x774
PC0xc14:	sltiu	x19,	x21,	1857
PC0xc18:	bge  	x12,	x28,	PC0xcc0
PC0xc1c:	mulhu	x4,		x8,		x13
PC0xc20:	mulhu	x9,		x17,	x8
PC0xc24:	bltu 	x12,	x29,	PC0x580
PC0xc28:	beq  	x14,	x2,		PC0x914
PC0xc2c:	bge  	x12,	x0,		PC0x31c
PC0xc30:	jal  	x13,			PC0x754
PC0xc34:	lh   	x7,				4(x31)
PC0xc38:	lb   	x15,			19(x31)
PC0xc3c:	beq  	x29,	x4,		PC0xb18
PC0xc40:	blt  	x1,		x13,	PC0xc18
PC0xc44:	sw   	x0,				-56(x31)
PC0xc48:	lbu  	x6,				9(x31)
PC0xc4c:	sh   	x31,			50(x31)
PC0xc50:	lb   	x28,			-73(x31)
PC0xc54:	sra  	x7,		x17,	x8
PC0xc58:	beq  	x19,	x13,	PC0x55c
PC0xc5c:	beq  	x22,	x21,	PC0x1a0
PC0xc60:	sw   	x21,			64(x31)
PC0xc64:	lw   	x5,				-96(x31)
PC0xc68:	sra  	x15,	x10,	x30
PC0xc6c:	beq  	x1,		x16,	PC0x278
PC0xc70:	lw   	x2,				-8(x31)
PC0xc74:	sb   	x21,			-100(x31)
PC0xc78:	beq  	x24,	x0,		PC0x1e8
PC0xc7c:	bgeu 	x24,	x18,	PC0x2d8
PC0xc80:	sub  	x8,		x3,		x17
PC0xc84:	sw   	x29,			-24(x31)
PC0xc88:	lbu  	x6,				-41(x31)
PC0xc8c:	bne  	x25,	x31,	PC0x750
PC0xc90:	lw   	x14,			0(x31)
PC0xc94:	bltu 	x23,	x27,	PC0x11c
PC0xc98:	blt  	x24,	x30,	PC0x848
PC0xc9c:	sw   	x4,				-84(x31)
PC0xca0:	sw   	x14,			0(x31)
PC0xca4:	lhu  	x7,				-110(x31)
PC0xca8:	xori 	x6,		x17,	1991
PC0xcac:	lw   	x22,			-12(x31)
PC0xcb0:	bne  	x7,		x13,	PC0xb8c
PC0xcb4:	bgeu 	x9,		x14,	PC0x18c
PC0xcb8:	nop  
PC0xcbc:	bge  	x14,	x8,		PC0x668
PC0xcc0:	lbu  	x16,			30(x31)
PC0xcc4:	sb   	x1,				56(x31)
PC0xcc8:	sub  	x20,	x17,	x28
PC0xccc:	mulhu	x27,	x4,		x4
PC0xcd0:	lbu  	x6,				95(x31)
PC0xcd4:	sh   	x1,				-26(x31)
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	lb   	x28,			-22(x31)
PC0xce0:	add  	x4,		x23,	x25
PC0xce4:	mulh 	x3,		x11,	x30
PC0xce8:	sh   	x2,				96(x31)
PC0xcec:	srl  	x3,		x17,	x8
PC0xcf0:	lbu  	x22,			-4(x31)
PC0xcf4:	sh   	x21,			-84(x31)
PC0xcf8:	slt  	x24,	x18,	x1
PC0xcfc:	mulh 	x7,		x30,	x1
PC0xd00:	addi 	x16,	x21,	474
PC0xd04:	beq  	x26,	x30,	PC0xb5c
wfi