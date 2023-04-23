addi 	x0,		x0,		-180
addi 	x1,		x0,		-1111
addi 	x2,		x0,		-328
addi 	x3,		x0,		-1126
addi 	x4,		x0,		-1871
addi 	x5,		x0,		1708
addi 	x6,		x0,		26
addi 	x7,		x0,		-402
addi 	x8,		x0,		79
addi 	x9,		x0,		-719
addi 	x10,	x0,		1786
addi 	x11,	x0,		1182
addi 	x12,	x0,		545
addi 	x13,	x0,		-1889
addi 	x14,	x0,		275
addi 	x15,	x0,		572
addi 	x16,	x0,		-1102
addi 	x17,	x0,		-1703
addi 	x18,	x0,		293
addi 	x19,	x0,		-1949
addi 	x20,	x0,		874
addi 	x21,	x0,		-185
addi 	x22,	x0,		148
addi 	x23,	x0,		-1493
addi 	x24,	x0,		-534
addi 	x25,	x0,		-216
addi 	x26,	x0,		-25
addi 	x27,	x0,		1227
addi 	x28,	x0,		44
addi 	x29,	x0,		941
addi 	x30,	x0,		-658
addi 	x31,	x0,		-1342
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
PC0x88:	bltu 	x14,	x28,	PC0x864
PC0x8c:	sh   	x12,			-56(x31)
PC0x90:	lb   	x27,			-56(x31)
PC0x94:	bge  	x29,	x6,		PC0xc38
PC0x98:	beq  	x15,	x0,		PC0x8c0
PC0x9c:	bge  	x7,		x16,	PC0x92c
PC0xa0:	bge  	x10,	x18,	PC0x7c8
PC0xa4:	blt  	x15,	x16,	PC0xc9c
PC0xa8:	blt  	x26,	x14,	PC0xc54
PC0xac:	andi 	x8,		x12,	-367
PC0xb0:	sb   	x13,			34(x31)
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	lbu  	x17,			-60(x31)
PC0xbc:	lbu  	x1,				-60(x31)
PC0xc0:	sw   	x16,			-72(x31)
PC0xc4:	lh   	x22,			-60(x31)
PC0xc8:	add  	x18,	x1,		x10
PC0xcc:	andi 	x20,	x6,		9
PC0xd0:	lw   	x28,			28(x31)
PC0xd4:	bltu 	x24,	x14,	PC0xf8
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	slt  	x7,		x0,		x10
PC0xe0:	jal  	x5,				PC0x5f8
PC0xe4:	sub  	x28,	x5,		x8
PC0xe8:	bne  	x16,	x14,	PC0x8e4
PC0xec:	andi 	x29,	x21,	642
PC0xf0:	sw   	x0,				24(x31)
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	lh   	x19,			20(x31)
PC0xfc:	bne  	x31,	x11,	PC0x220
PC0x100:	bltu 	x1,		x25,	PC0x24c
PC0x104:	bne  	x16,	x9,		PC0x6bc
PC0x108:	slli 	x24,	x0,		1
PC0x10c:	addi 	x21,	x9,		769
PC0x110:	add  	x16,	x6,		x1
PC0x114:	addi 	x31,	x31,	4
PC0x118:	sub  	x10,	x15,	x25
PC0x11c:	bne  	x29,	x15,	PC0x5a0
PC0x120:	bgeu 	x14,	x3,		PC0x868
PC0x124:	bltu 	x22,	x15,	PC0xaf0
PC0x128:	lh   	x10,			16(x31)
PC0x12c:	beq  	x20,	x24,	PC0x118
PC0x130:	lbu  	x7,				19(x31)
PC0x134:	bgeu 	x24,	x0,		PC0xc58
PC0x138:	blt  	x2,		x30,	PC0x3e4
PC0x13c:	beq  	x5,		x20,	PC0x9e0
PC0x140:	lw   	x12,			16(x31)
PC0x144:	srai 	x13,	x11,	9
PC0x148:	bne  	x7,		x23,	PC0x354
PC0x14c:	srli 	x16,	x2,		26
PC0x150:	lb   	x20,			-81(x31)
PC0x154:	sh   	x25,			-98(x31)
PC0x158:	jal  	x3,				PC0xb2c
PC0x15c:	bge  	x8,		x25,	PC0xb88
PC0x160:	addi 	x4,		x24,	1597
PC0x164:	bge  	x20,	x30,	PC0x374
PC0x168:	jal  	x7,				PC0x870
PC0x16c:	bge  	x26,	x29,	PC0xa18
PC0x170:	slt  	x29,	x17,	x10
PC0x174:	bge  	x4,		x0,		PC0x3e8
PC0x178:	add  	x13,	x18,	x30
PC0x17c:	bge  	x6,		x22,	PC0xdc
PC0x180:	sh   	x2,				22(x31)
PC0x184:	slt  	x27,	x30,	x12
PC0x188:	sra  	x3,		x20,	x3
PC0x18c:	sh   	x19,			-32(x31)
PC0x190:	srl  	x18,	x17,	x10
PC0x194:	blt  	x12,	x15,	PC0xadc
PC0x198:	sll  	x8,		x13,	x10
PC0x19c:	mul  	x22,	x5,		x4
PC0x1a0:	bltu 	x9,		x14,	PC0x310
PC0x1a4:	bge  	x31,	x29,	PC0x3a4
PC0x1a8:	bltu 	x13,	x14,	PC0x6e4
PC0x1ac:	lbu  	x7,				-84(x31)
PC0x1b0:	blt  	x18,	x4,		PC0x768
PC0x1b4:	add  	x14,	x16,	x2
PC0x1b8:	ori  	x16,	x29,	1957
PC0x1bc:	slti 	x13,	x14,	1064
PC0x1c0:	bltu 	x13,	x28,	PC0xb40
PC0x1c4:	bltu 	x30,	x8,		PC0x514
PC0x1c8:	andi 	x1,		x8,		1206
PC0x1cc:	bgeu 	x3,		x6,		PC0x4f4
PC0x1d0:	sltiu	x20,	x26,	810
PC0x1d4:	blt  	x27,	x22,	PC0x5ec
PC0x1d8:	mul  	x23,	x21,	x13
PC0x1dc:	slt  	x9,		x26,	x28
PC0x1e0:	sra  	x18,	x16,	x9
PC0x1e4:	beq  	x28,	x26,	PC0x110
PC0x1e8:	bltu 	x30,	x23,	PC0x938
PC0x1ec:	bge  	x4,		x24,	PC0x26c
PC0x1f0:	bge  	x19,	x25,	PC0x7a0
PC0x1f4:	bge  	x30,	x21,	PC0x24c
PC0x1f8:	mulhsu	x26,	x8,		x11
PC0x1fc:	lbu  	x18,			-97(x31)
PC0x200:	sw   	x21,			20(x31)
PC0x204:	addi 	x31,	x31,	4
PC0x208:	bltu 	x28,	x24,	PC0xf0
PC0x20c:	bne  	x17,	x11,	PC0x1ac
PC0x210:	bgeu 	x18,	x5,		PC0x88c
PC0x214:	lhu  	x18,			12(x31)
PC0x218:	blt  	x14,	x13,	PC0x4e0
PC0x21c:	sra  	x7,		x19,	x5
PC0x220:	bge  	x25,	x14,	PC0x95c
PC0x224:	bge  	x10,	x1,		PC0x118
PC0x228:	sll  	x23,	x9,		x0
PC0x22c:	bltu 	x14,	x28,	PC0x40c
PC0x230:	andi 	x21,	x20,	-846
PC0x234:	sw   	x1,				-44(x31)
PC0x238:	and  	x19,	x21,	x27
PC0x23c:	mulh 	x1,		x25,	x6
PC0x240:	sb   	x28,			-39(x31)
PC0x244:	lbu  	x22,			-43(x31)
PC0x248:	sh   	x22,			-62(x31)
PC0x24c:	sh   	x28,			-82(x31)
PC0x250:	and  	x10,	x14,	x9
PC0x254:	lw   	x10,			16(x31)
PC0x258:	sw   	x13,			68(x31)
PC0x25c:	bltu 	x3,		x26,	PC0x818
PC0x260:	sub  	x30,	x8,		x11
PC0x264:	lbu  	x7,				-36(x31)
PC0x268:	lb   	x14,			18(x31)
PC0x26c:	sh   	x23,			-46(x31)
PC0x270:	lbu  	x17,			-81(x31)
PC0x274:	srli 	x6,		x13,	19
PC0x278:	ori  	x19,	x0,		321
PC0x27c:	sw   	x7,				-64(x31)
PC0x280:	sb   	x7,				-80(x31)
PC0x284:	sh   	x1,				-30(x31)
PC0x288:	sh   	x4,				-50(x31)
PC0x28c:	sb   	x31,			-37(x31)
PC0x290:	lb   	x12,			-87(x31)
PC0x294:	lw   	x6,				-36(x31)
PC0x298:	or   	x6,		x16,	x6
PC0x29c:	mulhsu	x27,	x3,		x19
PC0x2a0:	ori  	x18,	x3,		-382
PC0x2a4:	beq  	x5,		x7,		PC0x7f4
PC0x2a8:	bgeu 	x4,		x23,	PC0x9e4
PC0x2ac:	lh   	x17,			-42(x31)
PC0x2b0:	sh   	x17,			-26(x31)
PC0x2b4:	blt  	x18,	x25,	PC0x924
PC0x2b8:	sw   	x0,				40(x31)
PC0x2bc:	jal  	x18,			PC0x7c8
PC0x2c0:	sh   	x23,			88(x31)
PC0x2c4:	sh   	x16,			32(x31)
PC0x2c8:	add  	x5,		x11,	x20
PC0x2cc:	ori  	x9,		x29,	-855
PC0x2d0:	bgeu 	x2,		x23,	PC0x88c
PC0x2d4:	beq  	x26,	x30,	PC0x594
PC0x2d8:	lb   	x21,			-63(x31)
PC0x2dc:	jal  	x23,			PC0x6f8
PC0x2e0:	lbu  	x17,			88(x31)
PC0x2e4:	mulh 	x25,	x11,	x26
PC0x2e8:	sb   	x7,				17(x31)
PC0x2ec:	blt  	x13,	x22,	PC0x928
PC0x2f0:	sb   	x10,			-13(x31)
PC0x2f4:	add  	x21,	x15,	x25
PC0x2f8:	lh   	x4,				-76(x31)
PC0x2fc:	bltu 	x21,	x25,	PC0x934
PC0x300:	sw   	x24,			56(x31)
PC0x304:	lb   	x12,			57(x31)
PC0x308:	lbu  	x7,				-37(x31)
PC0x30c:	bne  	x3,		x16,	PC0x974
PC0x310:	lh   	x19,			42(x31)
PC0x314:	addi 	x31,	x31,	4
PC0x318:	add  	x16,	x9,		x20
PC0x31c:	andi 	x24,	x0,		95
PC0x320:	bltu 	x13,	x18,	PC0x574
PC0x324:	sll  	x3,		x31,	x15
PC0x328:	lb   	x28,			55(x31)
PC0x32c:	bgeu 	x7,		x16,	PC0x1a4
PC0x330:	sb   	x24,			100(x31)
PC0x334:	lw   	x8,				-44(x31)
PC0x338:	ori  	x5,		x17,	-1111
PC0x33c:	andi 	x28,	x7,		1512
PC0x340:	lb   	x2,				-17(x31)
PC0x344:	lh   	x20,			14(x31)
PC0x348:	beq  	x4,		x11,	PC0x828
PC0x34c:	slli 	x2,		x11,	23
PC0x350:	lh   	x20,			-48(x31)
PC0x354:	mulh 	x28,	x1,		x15
PC0x358:	slli 	x19,	x28,	29
PC0x35c:	sh   	x29,			98(x31)
PC0x360:	bne  	x9,		x4,		PC0x6cc
PC0x364:	lhu  	x19,			-90(x31)
PC0x368:	lb   	x4,				10(x31)
PC0x36c:	add  	x30,	x28,	x3
PC0x370:	lhu  	x6,				84(x31)
PC0x374:	bge  	x25,	x5,		PC0xbc0
PC0x378:	beq  	x8,		x14,	PC0x80c
PC0x37c:	bgeu 	x3,		x16,	PC0xc98
PC0x380:	lbu  	x30,			-30(x31)
PC0x384:	lhu  	x14,			10(x31)
PC0x388:	bne  	x25,	x2,		PC0x25c
PC0x38c:	jal  	x17,			PC0xa64
PC0x390:	lw   	x26,			-84(x31)
PC0x394:	lw   	x8,				-92(x31)
PC0x398:	lhu  	x27,			14(x31)
PC0x39c:	sh   	x16,			-14(x31)
PC0x3a0:	bge  	x30,	x18,	PC0x62c
PC0x3a4:	mulhsu	x28,	x5,		x22
PC0x3a8:	sb   	x16,			83(x31)
PC0x3ac:	sb   	x3,				30(x31)
PC0x3b0:	bge  	x31,	x27,	PC0x54c
PC0x3b4:	lb   	x19,			39(x31)
PC0x3b8:	slli 	x29,	x1,		16
PC0x3bc:	beq  	x14,	x9,		PC0x638
PC0x3c0:	sh   	x26,			96(x31)
PC0x3c4:	and  	x21,	x23,	x12
PC0x3c8:	lb   	x19,			-66(x31)
PC0x3cc:	jal  	x28,			PC0xb50
PC0x3d0:	slti 	x2,		x21,	1808
PC0x3d4:	lbu  	x25,			28(x31)
PC0x3d8:	srai 	x10,	x10,	24
PC0x3dc:	sh   	x13,			-90(x31)
PC0x3e0:	sh   	x25,			-74(x31)
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	lhu  	x23,			4(x31)
PC0x3ec:	sw   	x15,			48(x31)
PC0x3f0:	bltu 	x18,	x11,	PC0x3f8
PC0x3f4:	sb   	x16,			93(x31)
PC0x3f8:	lb   	x13,			-52(x31)
PC0x3fc:	sh   	x2,				6(x31)
PC0x400:	bltu 	x6,		x0,		PC0xbe8
PC0x404:	bltu 	x23,	x0,		PC0x280
PC0x408:	sh   	x26,			82(x31)
PC0x40c:	bne  	x2,		x3,		PC0x810
PC0x410:	blt  	x19,	x15,	PC0x428
PC0x414:	bgeu 	x15,	x9,		PC0xa78
PC0x418:	slt  	x4,		x16,	x25
PC0x41c:	lw   	x4,				-48(x31)
PC0x420:	xor  	x16,	x7,		x25
PC0x424:	beq  	x1,		x6,		PC0x71c
PC0x428:	sw   	x21,			-8(x31)
PC0x42c:	add  	x1,		x4,		x12
PC0x430:	beq  	x20,	x26,	PC0x704
PC0x434:	sw   	x5,				-8(x31)
PC0x438:	lhu  	x5,				-78(x31)
PC0x43c:	beq  	x15,	x28,	PC0xcfc
PC0x440:	beq  	x18,	x29,	PC0x274
PC0x444:	addi 	x12,	x22,	-1866
PC0x448:	bgeu 	x25,	x18,	PC0x5f0
PC0x44c:	jal  	x12,			PC0x670
PC0x450:	mulh 	x26,	x16,	x23
PC0x454:	sb   	x8,				-3(x31)
PC0x458:	blt  	x5,		x28,	PC0x8b4
PC0x45c:	lw   	x28,			-8(x31)
PC0x460:	srai 	x4,		x30,	7
PC0x464:	beq  	x28,	x11,	PC0xbac
PC0x468:	bgeu 	x13,	x14,	PC0x5a4
PC0x46c:	bgeu 	x20,	x1,		PC0x6e4
PC0x470:	bne  	x18,	x0,		PC0x40c
PC0x474:	sra  	x3,		x30,	x26
PC0x478:	lh   	x18,			60(x31)
PC0x47c:	sh   	x12,			-54(x31)
PC0x480:	sh   	x14,			68(x31)
PC0x484:	sb   	x24,			32(x31)
PC0x488:	lb   	x14,			63(x31)
PC0x48c:	jal  	x15,			PC0x450
PC0x490:	sh   	x4,				-56(x31)
PC0x494:	lb   	x22,			96(x31)
PC0x498:	sltu 	x18,	x8,		x28
PC0x49c:	lw   	x17,			-20(x31)
PC0x4a0:	sb   	x31,			38(x31)
PC0x4a4:	sb   	x27,			-14(x31)
PC0x4a8:	sh   	x7,				-90(x31)
PC0x4ac:	beq  	x5,		x13,	PC0xcd0
PC0x4b0:	sw   	x26,			48(x31)
PC0x4b4:	mulh 	x25,	x6,		x25
PC0x4b8:	lh   	x19,			6(x31)
PC0x4bc:	bge  	x7,		x15,	PC0xa54
PC0x4c0:	slli 	x17,	x11,	25
PC0x4c4:	lw   	x27,			-84(x31)
PC0x4c8:	bltu 	x27,	x20,	PC0x1a0
PC0x4cc:	jal  	x12,			PC0x7c8
PC0x4d0:	sb   	x23,			98(x31)
PC0x4d4:	bne  	x8,		x31,	PC0xcd8
PC0x4d8:	or   	x8,		x25,	x7
PC0x4dc:	lbu  	x30,			63(x31)
PC0x4e0:	lh   	x20,			32(x31)
PC0x4e4:	bge  	x28,	x23,	PC0x724
PC0x4e8:	lhu  	x12,			-8(x31)
PC0x4ec:	sw   	x7,				12(x31)
PC0x4f0:	lh   	x8,				-78(x31)
PC0x4f4:	slti 	x15,	x24,	957
PC0x4f8:	lhu  	x27,			-56(x31)
PC0x4fc:	lw   	x28,			-8(x31)
PC0x500:	lhu  	x9,				34(x31)
PC0x504:	sll  	x5,		x5,		x0
PC0x508:	add  	x16,	x19,	x7
PC0x50c:	bge  	x4,		x22,	PC0x938
PC0x510:	bltu 	x22,	x10,	PC0x47c
PC0x514:	bgeu 	x21,	x1,		PC0xc9c
PC0x518:	bne  	x12,	x13,	PC0x470
PC0x51c:	beq  	x30,	x6,		PC0x200
PC0x520:	srl  	x21,	x1,		x17
PC0x524:	sltu 	x29,	x5,		x3
PC0x528:	beq  	x10,	x21,	PC0x6bc
PC0x52c:	andi 	x30,	x18,	913
PC0x530:	bne  	x20,	x15,	PC0x12c
PC0x534:	jal  	x14,			PC0x724
PC0x538:	add  	x23,	x8,		x4
PC0x53c:	ori  	x13,	x17,	1399
PC0x540:	lh   	x22,			-110(x31)
PC0x544:	sh   	x16,			-78(x31)
PC0x548:	beq  	x18,	x30,	PC0x890
PC0x54c:	lb   	x20,			98(x31)
PC0x550:	lbu  	x27,			-45(x31)
PC0x554:	sub  	x10,	x6,		x29
PC0x558:	bgeu 	x19,	x23,	PC0x56c
PC0x55c:	sw   	x31,			80(x31)
PC0x560:	jal  	x18,			PC0x29c
PC0x564:	lhu  	x19,			-18(x31)
PC0x568:	add  	x23,	x18,	x9
PC0x56c:	sw   	x31,			76(x31)
PC0x570:	lh   	x2,				32(x31)
PC0x574:	bne  	x3,		x18,	PC0x740
PC0x578:	lh   	x14,			-110(x31)
PC0x57c:	beq  	x23,	x22,	PC0x9dc
PC0x580:	sw   	x7,				-64(x31)
PC0x584:	sb   	x16,			90(x31)
PC0x588:	bne  	x9,		x15,	PC0x304
PC0x58c:	lhu  	x19,			80(x31)
PC0x590:	bge  	x0,		x31,	PC0x3f8
PC0x594:	lh   	x19,			-14(x31)
PC0x598:	and  	x23,	x9,		x24
PC0x59c:	blt  	x2,		x3,		PC0x354
PC0x5a0:	sb   	x23,			61(x31)
PC0x5a4:	ori  	x8,		x1,		-586
PC0x5a8:	addi 	x13,	x2,		786
PC0x5ac:	lbu  	x3,				38(x31)
PC0x5b0:	blt  	x20,	x29,	PC0xb1c
PC0x5b4:	sub  	x8,		x8,		x15
PC0x5b8:	lbu  	x26,			-77(x31)
PC0x5bc:	bgeu 	x16,	x19,	PC0x160
PC0x5c0:	sh   	x18,			30(x31)
PC0x5c4:	andi 	x10,	x14,	-328
PC0x5c8:	bgeu 	x1,		x12,	PC0x738
PC0x5cc:	bgeu 	x25,	x0,		PC0x840
PC0x5d0:	jal  	x26,			PC0x288
PC0x5d4:	sb   	x26,			-30(x31)
PC0x5d8:	slti 	x7,		x27,	-1463
PC0x5dc:	sb   	x26,			-46(x31)
PC0x5e0:	lw   	x7,				-96(x31)
PC0x5e4:	sb   	x14,			-46(x31)
PC0x5e8:	lbu  	x12,			62(x31)
PC0x5ec:	beq  	x23,	x16,	PC0x1c8
PC0x5f0:	bge  	x17,	x10,	PC0xfc
PC0x5f4:	sll  	x12,	x21,	x9
PC0x5f8:	jal  	x17,			PC0x2a8
PC0x5fc:	jal  	x21,			PC0x748
PC0x600:	jal  	x15,			PC0x3c8
PC0x604:	bgeu 	x13,	x9,		PC0x9e0
PC0x608:	bge  	x1,		x24,	PC0xb8
PC0x60c:	bltu 	x15,	x30,	PC0x124
PC0x610:	beq  	x4,		x9,		PC0xe4
PC0x614:	srl  	x23,	x5,		x1
PC0x618:	jal  	x16,			PC0x718
PC0x61c:	bgeu 	x0,		x12,	PC0xcf4
PC0x620:	bge  	x18,	x31,	PC0xc5c
PC0x624:	sw   	x11,			0(x31)
PC0x628:	bne  	x15,	x26,	PC0x468
PC0x62c:	lb   	x4,				2(x31)
PC0x630:	lh   	x25,			-70(x31)
PC0x634:	bltu 	x14,	x31,	PC0x754
PC0x638:	lbu  	x4,				-38(x31)
PC0x63c:	addi 	x18,	x29,	-285
PC0x640:	beq  	x14,	x8,		PC0xac0
PC0x644:	sw   	x21,			16(x31)
PC0x648:	lh   	x1,				82(x31)
PC0x64c:	jal  	x15,			PC0x248
PC0x650:	mulhsu	x12,	x8,		x0
PC0x654:	bgeu 	x14,	x13,	PC0xba0
PC0x658:	bltu 	x28,	x4,		PC0x1d0
PC0x65c:	bltu 	x1,		x15,	PC0x1b4
PC0x660:	mulh 	x24,	x20,	x11
PC0x664:	lb   	x12,			60(x31)
PC0x668:	srli 	x28,	x15,	9
PC0x66c:	beq  	x1,		x5,		PC0x430
PC0x670:	sltiu	x30,	x0,		1676
PC0x674:	blt  	x28,	x20,	PC0xa08
PC0x678:	bne  	x17,	x4,		PC0x534
PC0x67c:	jal  	x29,			PC0xf0
PC0x680:	srai 	x14,	x24,	25
PC0x684:	slti 	x28,	x30,	907
PC0x688:	sh   	x20,			-34(x31)
PC0x68c:	sh   	x26,			-52(x31)
PC0x690:	sb   	x5,				33(x31)
PC0x694:	sb   	x20,			11(x31)
PC0x698:	lh   	x18,			48(x31)
PC0x69c:	srai 	x13,	x3,		13
PC0x6a0:	bltu 	x7,		x23,	PC0x824
PC0x6a4:	jal  	x27,			PC0x8cc
PC0x6a8:	lbu  	x11,			10(x31)
PC0x6ac:	mulhu	x27,	x0,		x10
PC0x6b0:	xori 	x21,	x24,	-486
PC0x6b4:	lbu  	x29,			77(x31)
PC0x6b8:	sb   	x9,				-80(x31)
PC0x6bc:	beq  	x5,		x9,		PC0x740
PC0x6c0:	beq  	x23,	x26,	PC0x330
PC0x6c4:	sb   	x5,				7(x31)
PC0x6c8:	mulh 	x1,		x16,	x13
PC0x6cc:	jal  	x29,			PC0x378
PC0x6d0:	sw   	x10,			-28(x31)
PC0x6d4:	lhu  	x11,			50(x31)
PC0x6d8:	sw   	x23,			-12(x31)
PC0x6dc:	mul  	x11,	x5,		x9
PC0x6e0:	sltu 	x12,	x2,		x15
PC0x6e4:	beq  	x25,	x1,		PC0x8e0
PC0x6e8:	bne  	x11,	x18,	PC0x468
PC0x6ec:	sh   	x24,			-18(x31)
PC0x6f0:	bne  	x17,	x5,		PC0x170
PC0x6f4:	sb   	x29,			-25(x31)
PC0x6f8:	slt  	x19,	x28,	x24
PC0x6fc:	add  	x21,	x24,	x15
PC0x700:	bgeu 	x8,		x27,	PC0x2f4
PC0x704:	sw   	x3,				-8(x31)
PC0x708:	bltu 	x4,		x11,	PC0x5e4
PC0x70c:	lb   	x23,			-109(x31)
PC0x710:	bge  	x5,		x10,	PC0x98
PC0x714:	lhu  	x30,			-12(x31)
PC0x718:	mulhsu	x29,	x20,	x23
PC0x71c:	sh   	x17,			-42(x31)
PC0x720:	addi 	x31,	x31,	4
PC0x724:	sltiu	x12,	x3,		1759
PC0x728:	nop  
PC0x72c:	bge  	x13,	x12,	PC0x6f8
PC0x730:	beq  	x4,		x21,	PC0x564
PC0x734:	sub  	x16,	x3,		x15
PC0x738:	lb   	x12,			75(x31)
PC0x73c:	lb   	x10,			-3(x31)
PC0x740:	addi 	x31,	x31,	4
PC0x744:	sltiu	x25,	x6,		-1570
PC0x748:	blt  	x17,	x26,	PC0x6e4
PC0x74c:	blt  	x9,		x17,	PC0x5f8
PC0x750:	lw   	x2,				-16(x31)
PC0x754:	bne  	x21,	x12,	PC0x778
PC0x758:	lhu  	x30,			26(x31)
PC0x75c:	lh   	x12,			0(x31)
PC0x760:	lb   	x1,				16(x31)
PC0x764:	lw   	x1,				-96(x31)
PC0x768:	bne  	x7,		x0,		PC0x11c
PC0x76c:	sw   	x21,			68(x31)
PC0x770:	sb   	x26,			26(x31)
PC0x774:	sb   	x2,				-18(x31)
PC0x778:	beq  	x13,	x27,	PC0x5cc
PC0x77c:	xor  	x28,	x26,	x12
PC0x780:	xor  	x28,	x14,	x0
PC0x784:	lb   	x7,				-46(x31)
PC0x788:	lh   	x29,			54(x31)
PC0x78c:	lw   	x5,				8(x31)
PC0x790:	blt  	x15,	x28,	PC0x9a8
PC0x794:	bge  	x29,	x19,	PC0x550
PC0x798:	jal  	x20,			PC0x108
PC0x79c:	add  	x13,	x14,	x22
PC0x7a0:	mul  	x22,	x10,	x11
PC0x7a4:	sw   	x9,				0(x31)
PC0x7a8:	sra  	x27,	x12,	x19
PC0x7ac:	lbu  	x29,			-25(x31)
PC0x7b0:	sw   	x29,			36(x31)
PC0x7b4:	srl  	x26,	x14,	x30
PC0x7b8:	nop  
PC0x7bc:	lbu  	x27,			-88(x31)
PC0x7c0:	xori 	x20,	x19,	829
PC0x7c4:	mulhu	x6,		x4,		x5
PC0x7c8:	sw   	x26,			44(x31)
PC0x7cc:	sw   	x6,				-72(x31)
PC0x7d0:	lb   	x1,				88(x31)
PC0x7d4:	jal  	x29,			PC0x408
PC0x7d8:	mulh 	x7,		x2,		x13
PC0x7dc:	beq  	x8,		x27,	PC0x8dc
PC0x7e0:	jal  	x1,				PC0x74c
PC0x7e4:	slli 	x13,	x8,		10
PC0x7e8:	ori  	x23,	x9,		-956
PC0x7ec:	lbu  	x1,				-59(x31)
PC0x7f0:	blt  	x29,	x8,		PC0x908
PC0x7f4:	bgeu 	x16,	x21,	PC0x638
PC0x7f8:	bgeu 	x0,		x19,	PC0x56c
PC0x7fc:	lb   	x15,			-103(x31)
PC0x800:	or   	x13,	x23,	x29
PC0x804:	sb   	x21,			-8(x31)
PC0x808:	lw   	x24,			-40(x31)
PC0x80c:	slti 	x20,	x13,	-1773
PC0x810:	sw   	x0,				12(x31)
PC0x814:	add  	x12,	x29,	x11
PC0x818:	xori 	x5,		x20,	-442
PC0x81c:	sw   	x29,			-20(x31)
PC0x820:	addi 	x31,	x31,	4
PC0x824:	lbu  	x24,			-67(x31)
PC0x828:	bltu 	x15,	x18,	PC0x474
PC0x82c:	beq  	x19,	x10,	PC0x9f0
PC0x830:	blt  	x4,		x3,		PC0x378
PC0x834:	add  	x23,	x26,	x29
PC0x838:	blt  	x8,		x0,		PC0xb84
PC0x83c:	srai 	x19,	x29,	23
PC0x840:	blt  	x24,	x3,		PC0x1d0
PC0x844:	sh   	x11,			-12(x31)
PC0x848:	sw   	x11,			-56(x31)
PC0x84c:	srli 	x22,	x28,	25
PC0x850:	beq  	x12,	x23,	PC0x770
PC0x854:	sw   	x8,				-52(x31)
PC0x858:	mulhsu	x4,		x8,		x10
PC0x85c:	beq  	x6,		x19,	PC0x9bc
PC0x860:	bne  	x24,	x29,	PC0x878
PC0x864:	bne  	x4,		x20,	PC0x134
PC0x868:	mulhu	x28,	x23,	x13
PC0x86c:	lbu  	x3,				19(x31)
PC0x870:	lbu  	x22,			48(x31)
PC0x874:	bne  	x8,		x0,		PC0x9c
PC0x878:	xori 	x28,	x7,		-1764
PC0x87c:	blt  	x11,	x18,	PC0xb38
PC0x880:	bge  	x27,	x21,	PC0xb4c
PC0x884:	sw   	x0,				-36(x31)
PC0x888:	lhu  	x28,			-92(x31)
PC0x88c:	sb   	x2,				35(x31)
PC0x890:	andi 	x19,	x11,	-2008
PC0x894:	sra  	x16,	x9,		x2
PC0x898:	lb   	x1,				65(x31)
PC0x89c:	jal  	x8,				PC0x89c
PC0x8a0:	addi 	x24,	x4,		-77
PC0x8a4:	addi 	x12,	x20,	1034
PC0x8a8:	sh   	x0,				50(x31)
PC0x8ac:	lh   	x2,				4(x31)
PC0x8b0:	sh   	x6,				22(x31)
PC0x8b4:	addi 	x31,	x31,	4
PC0x8b8:	sh   	x1,				50(x31)
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	jal  	x8,				PC0x87c
PC0x8c4:	beq  	x24,	x7,		PC0xbd0
PC0x8c8:	lh   	x3,				-130(x31)
PC0x8cc:	add  	x24,	x23,	x16
PC0x8d0:	srl  	x16,	x7,		x3
PC0x8d4:	bne  	x24,	x13,	PC0x2ac
PC0x8d8:	lhu  	x15,			42(x31)
PC0x8dc:	mulh 	x21,	x7,		x8
PC0x8e0:	lw   	x13,			-92(x31)
PC0x8e4:	lh   	x6,				-44(x31)
PC0x8e8:	bltu 	x19,	x26,	PC0xbbc
PC0x8ec:	sh   	x9,				-96(x31)
PC0x8f0:	bne  	x24,	x9,		PC0x6a0
PC0x8f4:	srli 	x4,		x20,	0
PC0x8f8:	beq  	x1,		x7,		PC0x420
PC0x8fc:	lb   	x17,			-83(x31)
PC0x900:	blt  	x26,	x28,	PC0x3ec
PC0x904:	lw   	x25,			-48(x31)
PC0x908:	lw   	x3,				-72(x31)
PC0x90c:	lb   	x8,				10(x31)
PC0x910:	bgeu 	x2,		x23,	PC0x284
PC0x914:	jal  	x6,				PC0x7bc
PC0x918:	srl  	x17,	x1,		x19
PC0x91c:	bne  	x27,	x5,		PC0xbac
PC0x920:	jal  	x19,			PC0xca0
PC0x924:	srl  	x27,	x16,	x6
PC0x928:	lh   	x20,			74(x31)
PC0x92c:	beq  	x3,		x31,	PC0x644
PC0x930:	blt  	x12,	x25,	PC0x178
PC0x934:	bltu 	x25,	x10,	PC0xc54
PC0x938:	beq  	x11,	x15,	PC0x48c
PC0x93c:	beq  	x1,		x16,	PC0x3a8
PC0x940:	srli 	x1,		x6,		25
PC0x944:	mulhsu	x8,		x25,	x15
PC0x948:	blt  	x15,	x27,	PC0x54c
PC0x94c:	sw   	x21,			28(x31)
PC0x950:	sltu 	x2,		x27,	x20
PC0x954:	andi 	x18,	x15,	-89
PC0x958:	lw   	x20,			-48(x31)
PC0x95c:	beq  	x17,	x27,	PC0x224
PC0x960:	slli 	x12,	x19,	5
PC0x964:	lw   	x8,				-28(x31)
PC0x968:	sw   	x17,			40(x31)
PC0x96c:	slli 	x17,	x9,		18
PC0x970:	andi 	x13,	x18,	485
PC0x974:	bge  	x12,	x17,	PC0xba4
PC0x978:	beq  	x7,		x29,	PC0x5ec
PC0x97c:	bge  	x30,	x27,	PC0xc44
PC0x980:	lh   	x30,			-14(x31)
PC0x984:	lhu  	x25,			-8(x31)
PC0x988:	slt  	x5,		x2,		x23
PC0x98c:	lw   	x9,				-28(x31)
PC0x990:	blt  	x3,		x6,		PC0x7fc
PC0x994:	bltu 	x27,	x6,		PC0xa88
PC0x998:	bltu 	x5,		x28,	PC0x5ac
PC0x99c:	lbu  	x26,			-43(x31)
PC0x9a0:	slt  	x15,	x20,	x12
PC0x9a4:	lh   	x22,			26(x31)
PC0x9a8:	bgeu 	x17,	x7,		PC0x744
PC0x9ac:	sub  	x22,	x14,	x27
PC0x9b0:	sb   	x16,			12(x31)
PC0x9b4:	sh   	x6,				-70(x31)
PC0x9b8:	bne  	x27,	x25,	PC0xad8
PC0x9bc:	bne  	x17,	x10,	PC0x27c
PC0x9c0:	lw   	x18,			-8(x31)
PC0x9c4:	sb   	x8,				22(x31)
PC0x9c8:	lhu  	x3,				-6(x31)
PC0x9cc:	sh   	x4,				-22(x31)
PC0x9d0:	sb   	x9,				17(x31)
PC0x9d4:	andi 	x12,	x21,	1156
PC0x9d8:	bltu 	x22,	x10,	PC0x68c
PC0x9dc:	lb   	x20,			-41(x31)
PC0x9e0:	bgeu 	x12,	x0,		PC0xa9c
PC0x9e4:	lhu  	x3,				40(x31)
PC0x9e8:	sh   	x4,				66(x31)
PC0x9ec:	lb   	x19,			-19(x31)
PC0x9f0:	sw   	x5,				-32(x31)
PC0x9f4:	lh   	x14,			-26(x31)
PC0x9f8:	sra  	x3,		x24,	x1
PC0x9fc:	beq  	x30,	x27,	PC0x724
PC0xa00:	srl  	x13,	x16,	x2
PC0xa04:	bge  	x29,	x0,		PC0x40c
PC0xa08:	sb   	x19,			87(x31)
PC0xa0c:	xori 	x28,	x5,		-138
PC0xa10:	add  	x16,	x22,	x3
PC0xa14:	bgeu 	x3,		x7,		PC0x58c
PC0xa18:	mulh 	x11,	x1,		x3
PC0xa1c:	beq  	x11,	x6,		PC0xc4c
PC0xa20:	sh   	x1,				94(x31)
PC0xa24:	srli 	x8,		x30,	7
PC0xa28:	slli 	x4,		x30,	10
PC0xa2c:	sw   	x14,			88(x31)
PC0xa30:	bgeu 	x26,	x25,	PC0xbd4
PC0xa34:	bge  	x12,	x10,	PC0x6a8
PC0xa38:	and  	x12,	x12,	x21
PC0xa3c:	srl  	x22,	x8,		x8
PC0xa40:	sb   	x18,			-8(x31)
PC0xa44:	lbu  	x21,			-31(x31)
PC0xa48:	lb   	x28,			62(x31)
PC0xa4c:	or   	x23,	x18,	x24
PC0xa50:	sh   	x5,				-94(x31)
PC0xa54:	sltiu	x4,		x30,	-217
PC0xa58:	blt  	x10,	x3,		PC0x634
PC0xa5c:	sb   	x1,				-62(x31)
PC0xa60:	lb   	x15,			-9(x31)
PC0xa64:	sub  	x29,	x13,	x5
PC0xa68:	sh   	x8,				10(x31)
PC0xa6c:	bge  	x2,		x14,	PC0x9cc
PC0xa70:	bge  	x27,	x17,	PC0x300
PC0xa74:	bltu 	x26,	x1,		PC0x31c
PC0xa78:	lh   	x6,				-84(x31)
PC0xa7c:	lw   	x13,			-96(x31)
PC0xa80:	sub  	x12,	x1,		x19
PC0xa84:	blt  	x24,	x28,	PC0x778
PC0xa88:	jal  	x19,			PC0xc00
PC0xa8c:	lw   	x6,				-32(x31)
PC0xa90:	lbu  	x26,			-15(x31)
PC0xa94:	bge  	x10,	x21,	PC0x340
PC0xa98:	mulhsu	x26,	x8,		x16
PC0xa9c:	jal  	x22,			PC0x164
PC0xaa0:	lw   	x6,				-76(x31)
PC0xaa4:	mulhu	x5,		x2,		x28
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	addi 	x18,	x1,		-1709
PC0xab0:	bltu 	x15,	x24,	PC0x268
PC0xab4:	slt  	x5,		x0,		x6
PC0xab8:	bgeu 	x31,	x15,	PC0x140
PC0xabc:	bne  	x25,	x0,		PC0xb40
PC0xac0:	ori  	x8,		x16,	-40
PC0xac4:	beq  	x3,		x5,		PC0x268
PC0xac8:	jal  	x2,				PC0x80c
PC0xacc:	lh   	x26,			30(x31)
PC0xad0:	sw   	x9,				28(x31)
PC0xad4:	slt  	x12,	x23,	x22
PC0xad8:	sh   	x10,			78(x31)
PC0xadc:	beq  	x19,	x17,	PC0x7d8
PC0xae0:	bge  	x1,		x14,	PC0xaf8
PC0xae4:	jal  	x1,				PC0x76c
PC0xae8:	jal  	x9,				PC0x6ac
PC0xaec:	bltu 	x21,	x14,	PC0xa90
PC0xaf0:	sb   	x11,			-18(x31)
PC0xaf4:	nop  
PC0xaf8:	lb   	x22,			-76(x31)
PC0xafc:	bge  	x6,		x23,	PC0x7d8
PC0xb00:	lb   	x17,			-66(x31)
PC0xb04:	ori  	x9,		x5,		-1930
PC0xb08:	sb   	x29,			56(x31)
PC0xb0c:	lw   	x2,				-32(x31)
PC0xb10:	lbu  	x17,			-99(x31)
PC0xb14:	bne  	x5,		x22,	PC0xad0
PC0xb18:	bge  	x11,	x3,		PC0x290
PC0xb1c:	lb   	x27,			25(x31)
PC0xb20:	lh   	x20,			-94(x31)
PC0xb24:	slt  	x28,	x18,	x15
PC0xb28:	lw   	x8,				84(x31)
PC0xb2c:	beq  	x28,	x17,	PC0x184
PC0xb30:	sb   	x18,			-35(x31)
PC0xb34:	lbu  	x3,				26(x31)
PC0xb38:	lh   	x19,			-18(x31)
PC0xb3c:	srai 	x14,	x7,		24
PC0xb40:	jal  	x17,			PC0x198
PC0xb44:	sw   	x4,				92(x31)
PC0xb48:	lw   	x21,			-80(x31)
PC0xb4c:	bgeu 	x15,	x25,	PC0x2a0
PC0xb50:	sb   	x2,				-6(x31)
PC0xb54:	add  	x26,	x29,	x11
PC0xb58:	sh   	x8,				90(x31)
PC0xb5c:	xor  	x3,		x10,	x24
PC0xb60:	sh   	x24,			-10(x31)
PC0xb64:	slti 	x16,	x9,		-1581
PC0xb68:	bgeu 	x8,		x22,	PC0x72c
PC0xb6c:	sb   	x27,			-87(x31)
PC0xb70:	lhu  	x22,			-112(x31)
PC0xb74:	slti 	x11,	x21,	-1985
PC0xb78:	lw   	x13,			-64(x31)
PC0xb7c:	bltu 	x26,	x5,		PC0xa14
PC0xb80:	bne  	x13,	x31,	PC0xb34
PC0xb84:	lb   	x12,			92(x31)
PC0xb88:	lb   	x12,			-82(x31)
PC0xb8c:	lb   	x8,				1(x31)
PC0xb90:	sb   	x26,			-89(x31)
PC0xb94:	lbu  	x18,			-78(x31)
PC0xb98:	srl  	x30,	x14,	x31
PC0xb9c:	beq  	x23,	x28,	PC0xc38
PC0xba0:	beq  	x20,	x19,	PC0xa24
PC0xba4:	bltu 	x30,	x14,	PC0x4ac
PC0xba8:	sh   	x25,			-74(x31)
PC0xbac:	srai 	x15,	x22,	16
PC0xbb0:	sw   	x25,			-48(x31)
PC0xbb4:	sw   	x15,			-24(x31)
PC0xbb8:	bgeu 	x20,	x2,		PC0x528
PC0xbbc:	sw   	x1,				16(x31)
PC0xbc0:	sw   	x5,				60(x31)
PC0xbc4:	bne  	x10,	x19,	PC0x240
PC0xbc8:	bltu 	x21,	x3,		PC0x204
PC0xbcc:	bge  	x27,	x14,	PC0xa74
PC0xbd0:	sltiu	x25,	x25,	1490
PC0xbd4:	lb   	x26,			13(x31)
PC0xbd8:	beq  	x26,	x7,		PC0x520
PC0xbdc:	lhu  	x13,			42(x31)
PC0xbe0:	addi 	x29,	x21,	-1701
PC0xbe4:	sh   	x17,			32(x31)
PC0xbe8:	lhu  	x9,				56(x31)
PC0xbec:	sra  	x11,	x25,	x6
PC0xbf0:	slti 	x17,	x20,	-291
PC0xbf4:	lh   	x26,			56(x31)
PC0xbf8:	blt  	x17,	x16,	PC0x638
PC0xbfc:	lb   	x12,			-16(x31)
PC0xc00:	beq  	x24,	x27,	PC0xa50
PC0xc04:	sh   	x26,			78(x31)
PC0xc08:	jal  	x27,			PC0x320
PC0xc0c:	mulh 	x24,	x10,	x29
PC0xc10:	sh   	x27,			84(x31)
PC0xc14:	bge  	x20,	x4,		PC0xb3c
PC0xc18:	lb   	x12,			93(x31)
PC0xc1c:	lh   	x1,				-12(x31)
PC0xc20:	lbu  	x2,				17(x31)
PC0xc24:	bge  	x3,		x2,		PC0x7b4
PC0xc28:	sub  	x23,	x27,	x25
PC0xc2c:	lb   	x23,			63(x31)
PC0xc30:	bge  	x20,	x8,		PC0xcb4
PC0xc34:	bgeu 	x1,		x17,	PC0xa60
PC0xc38:	or   	x7,		x26,	x23
PC0xc3c:	lb   	x12,			-24(x31)
PC0xc40:	sw   	x6,				-52(x31)
PC0xc44:	blt  	x9,		x30,	PC0x210
PC0xc48:	sw   	x30,			0(x31)
PC0xc4c:	sh   	x17,			-74(x31)
PC0xc50:	beq  	x31,	x15,	PC0x5e4
PC0xc54:	sh   	x3,				18(x31)
PC0xc58:	sb   	x6,				0(x31)
PC0xc5c:	sb   	x10,			41(x31)
PC0xc60:	sb   	x3,				-97(x31)
PC0xc64:	lh   	x22,			-42(x31)
PC0xc68:	beq  	x5,		x14,	PC0xd04
PC0xc6c:	beq  	x18,	x21,	PC0x860
PC0xc70:	sw   	x14,			-24(x31)
PC0xc74:	xori 	x23,	x30,	-1899
PC0xc78:	lhu  	x2,				44(x31)
PC0xc7c:	bltu 	x26,	x6,		PC0xb98
PC0xc80:	sh   	x21,			56(x31)
PC0xc84:	bge  	x25,	x31,	PC0xcc
PC0xc88:	sh   	x9,				70(x31)
PC0xc8c:	blt  	x10,	x27,	PC0x328
PC0xc90:	sw   	x23,			16(x31)
PC0xc94:	bltu 	x29,	x28,	PC0x764
PC0xc98:	bltu 	x7,		x2,		PC0x108
PC0xc9c:	lb   	x20,			-70(x31)
PC0xca0:	sll  	x14,	x3,		x7
PC0xca4:	bge  	x2,		x3,		PC0x670
PC0xca8:	bltu 	x26,	x5,		PC0xc7c
PC0xcac:	lhu  	x6,				-32(x31)
PC0xcb0:	bge  	x3,		x18,	PC0x1e8
PC0xcb4:	bgeu 	x12,	x17,	PC0xcd4
PC0xcb8:	nop  
PC0xcbc:	bne  	x15,	x9,		PC0xab8
PC0xcc0:	sub  	x22,	x8,		x20
PC0xcc4:	bge  	x21,	x14,	PC0xa18
PC0xcc8:	sb   	x29,			-68(x31)
PC0xccc:	lhu  	x30,			24(x31)
PC0xcd0:	sub  	x12,	x16,	x1
PC0xcd4:	addi 	x7,		x4,		-1128
PC0xcd8:	beq  	x30,	x8,		PC0xc78
PC0xcdc:	bne  	x24,	x20,	PC0xa90
PC0xce0:	xori 	x17,	x15,	-1360
PC0xce4:	addi 	x9,		x18,	478
PC0xce8:	bgeu 	x4,		x22,	PC0x41c
PC0xcec:	bltu 	x8,		x30,	PC0x6e4
PC0xcf0:	mulhu	x26,	x10,	x4
PC0xcf4:	sh   	x28,			-8(x31)
PC0xcf8:	bltu 	x10,	x14,	PC0x72c
PC0xcfc:	sh   	x6,				10(x31)
PC0xd00:	bne  	x6,		x9,		PC0x480
PC0xd04:	addi 	x31,	x31,	4
wfi