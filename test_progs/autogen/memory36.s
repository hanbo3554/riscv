addi 	x0,		x0,		-272
addi 	x1,		x0,		-1135
addi 	x2,		x0,		-620
addi 	x3,		x0,		-1983
addi 	x4,		x0,		-920
addi 	x5,		x0,		-1096
addi 	x6,		x0,		-2035
addi 	x7,		x0,		178
addi 	x8,		x0,		-1406
addi 	x9,		x0,		-491
addi 	x10,	x0,		-715
addi 	x11,	x0,		1750
addi 	x12,	x0,		-1248
addi 	x13,	x0,		-620
addi 	x14,	x0,		-1676
addi 	x15,	x0,		-1386
addi 	x16,	x0,		-1665
addi 	x17,	x0,		-1356
addi 	x18,	x0,		1240
addi 	x19,	x0,		894
addi 	x20,	x0,		-894
addi 	x21,	x0,		281
addi 	x22,	x0,		1717
addi 	x23,	x0,		1323
addi 	x24,	x0,		-1095
addi 	x25,	x0,		-1352
addi 	x26,	x0,		1272
addi 	x27,	x0,		-1592
addi 	x28,	x0,		-107
addi 	x29,	x0,		-1682
addi 	x30,	x0,		-1085
addi 	x31,	x0,		-669
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
PC0x88:	srai 	x23,	x29,	5
PC0x8c:	mul  	x18,	x2,		x29
PC0x90:	jal  	x13,			PC0xb48
PC0x94:	sltu 	x14,	x9,		x20
PC0x98:	sb   	x18,			3(x31)
PC0x9c:	or   	x1,		x30,	x24
PC0xa0:	beq  	x0,		x20,	PC0x828
PC0xa4:	lh   	x6,				2(x31)
PC0xa8:	bltu 	x13,	x14,	PC0xb80
PC0xac:	bne  	x10,	x13,	PC0x3a0
PC0xb0:	blt  	x13,	x1,		PC0x454
PC0xb4:	lhu  	x18,			2(x31)
PC0xb8:	and  	x23,	x30,	x15
PC0xbc:	bltu 	x14,	x15,	PC0x4e4
PC0xc0:	bltu 	x26,	x12,	PC0xcf0
PC0xc4:	jal  	x26,			PC0x7dc
PC0xc8:	srl  	x13,	x5,		x28
PC0xcc:	bltu 	x11,	x20,	PC0x530
PC0xd0:	lhu  	x23,			2(x31)
PC0xd4:	beq  	x21,	x18,	PC0x890
PC0xd8:	bgeu 	x16,	x4,		PC0x3dc
PC0xdc:	jal  	x15,			PC0x260
PC0xe0:	beq  	x28,	x15,	PC0xd04
PC0xe4:	mul  	x2,		x25,	x27
PC0xe8:	bge  	x9,		x17,	PC0x4e0
PC0xec:	jal  	x8,				PC0x8ac
PC0xf0:	bge  	x3,		x20,	PC0xc58
PC0xf4:	lbu  	x1,				3(x31)
PC0xf8:	srai 	x18,	x6,		2
PC0xfc:	bltu 	x11,	x2,		PC0x934
PC0x100:	lb   	x16,			3(x31)
PC0x104:	sh   	x10,			-40(x31)
PC0x108:	xor  	x16,	x17,	x6
PC0x10c:	lbu  	x12,			-39(x31)
PC0x110:	beq  	x2,		x7,		PC0x860
PC0x114:	lb   	x11,			-39(x31)
PC0x118:	lb   	x29,			-39(x31)
PC0x11c:	add  	x8,		x10,	x29
PC0x120:	slt  	x1,		x14,	x5
PC0x124:	sb   	x3,				46(x31)
PC0x128:	bge  	x30,	x5,		PC0xec
PC0x12c:	bge  	x28,	x10,	PC0x134
PC0x130:	bltu 	x30,	x27,	PC0xc20
PC0x134:	beq  	x16,	x7,		PC0xaec
PC0x138:	mulh 	x16,	x12,	x13
PC0x13c:	lh   	x25,			-40(x31)
PC0x140:	bltu 	x12,	x5,		PC0xa2c
PC0x144:	sb   	x18,			29(x31)
PC0x148:	beq  	x3,		x5,		PC0x134
PC0x14c:	sb   	x25,			11(x31)
PC0x150:	xori 	x19,	x23,	1755
PC0x154:	sub  	x29,	x25,	x24
PC0x158:	blt  	x25,	x28,	PC0xd00
PC0x15c:	lb   	x26,			46(x31)
PC0x160:	sh   	x2,				52(x31)
PC0x164:	srl  	x28,	x31,	x7
PC0x168:	bltu 	x26,	x12,	PC0x9f4
PC0x16c:	sb   	x12,			-26(x31)
PC0x170:	addi 	x29,	x18,	-1845
PC0x174:	lw   	x8,				52(x31)
PC0x178:	sw   	x13,			32(x31)
PC0x17c:	lw   	x20,			32(x31)
PC0x180:	mulhu	x25,	x0,		x24
PC0x184:	lb   	x22,			35(x31)
PC0x188:	xori 	x23,	x30,	-49
PC0x18c:	bltu 	x16,	x25,	PC0xc90
PC0x190:	jal  	x15,			PC0xc0c
PC0x194:	beq  	x20,	x22,	PC0x91c
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	sh   	x28,			40(x31)
PC0x1a0:	bltu 	x20,	x0,		PC0xa94
PC0x1a4:	srli 	x23,	x24,	13
PC0x1a8:	sb   	x25,			-46(x31)
PC0x1ac:	bltu 	x29,	x16,	PC0xa80
PC0x1b0:	sub  	x11,	x13,	x6
PC0x1b4:	sw   	x2,				100(x31)
PC0x1b8:	bge  	x2,		x25,	PC0xa44
PC0x1bc:	sw   	x6,				-40(x31)
PC0x1c0:	bltu 	x13,	x19,	PC0x9a0
PC0x1c4:	addi 	x14,	x11,	2017
PC0x1c8:	bge  	x25,	x21,	PC0xc24
PC0x1cc:	lb   	x10,			42(x31)
PC0x1d0:	sh   	x13,			60(x31)
PC0x1d4:	lw   	x13,			-32(x31)
PC0x1d8:	blt  	x3,		x9,		PC0x618
PC0x1dc:	lh   	x8,				60(x31)
PC0x1e0:	beq  	x20,	x24,	PC0x4f4
PC0x1e4:	sltu 	x22,	x10,	x10
PC0x1e8:	sb   	x29,			-77(x31)
PC0x1ec:	blt  	x26,	x6,		PC0x794
PC0x1f0:	beq  	x28,	x3,		PC0xaac
PC0x1f4:	mul  	x20,	x28,	x18
PC0x1f8:	mulhsu	x23,	x3,		x12
PC0x1fc:	beq  	x11,	x13,	PC0x15c
PC0x200:	sll  	x21,	x22,	x15
PC0x204:	sb   	x15,			-41(x31)
PC0x208:	sw   	x15,			16(x31)
PC0x20c:	lw   	x2,				-40(x31)
PC0x210:	lh   	x11,			18(x31)
PC0x214:	lbu  	x17,			41(x31)
PC0x218:	blt  	x4,		x12,	PC0x9a8
PC0x21c:	or   	x25,	x7,		x13
PC0x220:	srli 	x27,	x14,	28
PC0x224:	blt  	x17,	x2,		PC0x574
PC0x228:	bge  	x24,	x26,	PC0x460
PC0x22c:	bltu 	x27,	x23,	PC0x4b0
PC0x230:	mulhsu	x12,	x3,		x30
PC0x234:	bgeu 	x25,	x2,		PC0x7e0
PC0x238:	bltu 	x7,		x24,	PC0xcb8
PC0x23c:	sb   	x11,			-96(x31)
PC0x240:	bgeu 	x8,		x24,	PC0x890
PC0x244:	bgeu 	x27,	x19,	PC0x860
PC0x248:	xori 	x25,	x1,		1563
PC0x24c:	slti 	x20,	x5,		-73
PC0x250:	bgeu 	x10,	x28,	PC0xcac
PC0x254:	blt  	x9,		x6,		PC0x83c
PC0x258:	bltu 	x29,	x24,	PC0xb5c
PC0x25c:	sb   	x6,				43(x31)
PC0x260:	xori 	x16,	x21,	1988
PC0x264:	beq  	x9,		x4,		PC0x9c0
PC0x268:	bne  	x0,		x24,	PC0x320
PC0x26c:	slt  	x17,	x30,	x29
PC0x270:	slti 	x20,	x19,	-15
PC0x274:	addi 	x4,		x27,	1151
PC0x278:	addi 	x12,	x5,		-1747
PC0x27c:	lhu  	x12,			-96(x31)
PC0x280:	or   	x26,	x5,		x31
PC0x284:	sb   	x28,			-7(x31)
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	bne  	x1,		x2,		PC0x830
PC0x290:	lb   	x10,			-100(x31)
PC0x294:	srai 	x10,	x1,		10
PC0x298:	lh   	x1,				96(x31)
PC0x29c:	sb   	x4,				18(x31)
PC0x2a0:	sh   	x26,			0(x31)
PC0x2a4:	beq  	x30,	x27,	PC0xa8
PC0x2a8:	bge  	x15,	x12,	PC0x458
PC0x2ac:	sb   	x17,			-10(x31)
PC0x2b0:	lb   	x22,			38(x31)
PC0x2b4:	jal  	x9,				PC0xce0
PC0x2b8:	bge  	x15,	x2,		PC0x1c4
PC0x2bc:	beq  	x18,	x14,	PC0xab0
PC0x2c0:	jal  	x5,				PC0xf4
PC0x2c4:	sltu 	x7,		x6,		x24
PC0x2c8:	lh   	x17,			12(x31)
PC0x2cc:	blt  	x14,	x8,		PC0x780
PC0x2d0:	lb   	x1,				21(x31)
PC0x2d4:	sw   	x1,				-32(x31)
PC0x2d8:	mulh 	x24,	x0,		x12
PC0x2dc:	bge  	x8,		x7,		PC0x3ac
PC0x2e0:	bne  	x8,		x2,		PC0x524
PC0x2e4:	sh   	x24,			-16(x31)
PC0x2e8:	blt  	x23,	x5,		PC0x528
PC0x2ec:	or   	x4,		x8,		x25
PC0x2f0:	bge  	x20,	x31,	PC0x488
PC0x2f4:	ori  	x19,	x2,		-1200
PC0x2f8:	sh   	x26,			-50(x31)
PC0x2fc:	jal  	x22,			PC0x4a0
PC0x300:	bltu 	x19,	x31,	PC0xa64
PC0x304:	lbu  	x22,			-16(x31)
PC0x308:	sltu 	x30,	x25,	x14
PC0x30c:	bltu 	x12,	x7,		PC0x7d4
PC0x310:	mulhsu	x7,		x14,	x17
PC0x314:	lb   	x1,				-41(x31)
PC0x318:	bne  	x19,	x9,		PC0x89c
PC0x31c:	blt  	x18,	x22,	PC0x9c
PC0x320:	sll  	x8,		x26,	x5
PC0x324:	sltiu	x20,	x12,	416
PC0x328:	ori  	x7,		x24,	1004
PC0x32c:	sw   	x31,			4(x31)
PC0x330:	mulhsu	x4,		x11,	x7
PC0x334:	lb   	x1,				-32(x31)
PC0x338:	sw   	x13,			-68(x31)
PC0x33c:	blt  	x4,		x1,		PC0x7fc
PC0x340:	addi 	x8,		x12,	-613
PC0x344:	blt  	x0,		x20,	PC0x454
PC0x348:	sw   	x22,			-28(x31)
PC0x34c:	mulh 	x16,	x10,	x20
PC0x350:	bne  	x19,	x7,		PC0x5a4
PC0x354:	sll  	x30,	x4,		x12
PC0x358:	jal  	x7,				PC0x9c
PC0x35c:	sw   	x16,			76(x31)
PC0x360:	bne  	x30,	x7,		PC0x90c
PC0x364:	bltu 	x21,	x10,	PC0x588
PC0x368:	lb   	x16,			-65(x31)
PC0x36c:	srli 	x18,	x29,	29
PC0x370:	blt  	x12,	x8,		PC0x1b4
PC0x374:	srl  	x19,	x18,	x23
PC0x378:	sw   	x0,				44(x31)
PC0x37c:	srai 	x2,		x21,	14
PC0x380:	slt  	x15,	x9,		x6
PC0x384:	bltu 	x15,	x28,	PC0x574
PC0x388:	or   	x21,	x26,	x27
PC0x38c:	blt  	x21,	x10,	PC0x170
PC0x390:	jal  	x19,			PC0x604
PC0x394:	bgeu 	x28,	x24,	PC0x260
PC0x398:	ori  	x5,		x10,	578
PC0x39c:	sh   	x29,			34(x31)
PC0x3a0:	slli 	x24,	x24,	21
PC0x3a4:	sw   	x26,			-88(x31)
PC0x3a8:	bltu 	x29,	x11,	PC0xa58
PC0x3ac:	srai 	x28,	x30,	31
PC0x3b0:	blt  	x11,	x13,	PC0x6b4
PC0x3b4:	bne  	x13,	x2,		PC0xc4
PC0x3b8:	lhu  	x7,				-16(x31)
PC0x3bc:	bltu 	x23,	x8,		PC0x31c
PC0x3c0:	bgeu 	x26,	x22,	PC0xcf8
PC0x3c4:	lbu  	x6,				7(x31)
PC0x3c8:	bgeu 	x3,		x22,	PC0x8c0
PC0x3cc:	sh   	x23,			-74(x31)
PC0x3d0:	or   	x5,		x23,	x1
PC0x3d4:	bgeu 	x11,	x7,		PC0xb04
PC0x3d8:	jal  	x2,				PC0x93c
PC0x3dc:	beq  	x25,	x9,		PC0xec
PC0x3e0:	sw   	x5,				-92(x31)
PC0x3e4:	sw   	x19,			28(x31)
PC0x3e8:	lhu  	x16,			-12(x31)
PC0x3ec:	lb   	x16,			37(x31)
PC0x3f0:	lbu  	x25,			-44(x31)
PC0x3f4:	sll  	x25,	x6,		x4
PC0x3f8:	bge  	x17,	x26,	PC0xcdc
PC0x3fc:	sb   	x16,			-17(x31)
PC0x400:	slt  	x30,	x8,		x15
PC0x404:	bne  	x20,	x4,		PC0x1ac
PC0x408:	blt  	x22,	x24,	PC0x544
PC0x40c:	bge  	x11,	x25,	PC0x2f4
PC0x410:	mulh 	x22,	x16,	x26
PC0x414:	sh   	x14,			86(x31)
PC0x418:	bgeu 	x8,		x20,	PC0xf8
PC0x41c:	sw   	x1,				-56(x31)
PC0x420:	mulh 	x2,		x4,		x29
PC0x424:	mulh 	x11,	x2,		x23
PC0x428:	sw   	x2,				76(x31)
PC0x42c:	andi 	x5,		x14,	1367
PC0x430:	lw   	x15,			-44(x31)
PC0x434:	sb   	x31,			7(x31)
PC0x438:	bgeu 	x25,	x22,	PC0xbb0
PC0x43c:	xor  	x20,	x31,	x16
PC0x440:	blt  	x0,		x28,	PC0x3cc
PC0x444:	blt  	x31,	x30,	PC0x2f0
PC0x448:	jal  	x11,			PC0x320
PC0x44c:	srl  	x3,		x26,	x30
PC0x450:	mulhu	x20,	x18,	x27
PC0x454:	lw   	x22,			44(x31)
PC0x458:	lhu  	x25,			-30(x31)
PC0x45c:	blt  	x25,	x29,	PC0x7a0
PC0x460:	sltiu	x30,	x9,		315
PC0x464:	nop  
PC0x468:	bne  	x13,	x3,		PC0x564
PC0x46c:	lb   	x29,			-53(x31)
PC0x470:	beq  	x16,	x13,	PC0x954
PC0x474:	or   	x14,	x14,	x2
PC0x478:	ori  	x25,	x19,	297
PC0x47c:	bgeu 	x20,	x1,		PC0x3a4
PC0x480:	xor  	x16,	x12,	x6
PC0x484:	bge  	x14,	x11,	PC0xa8
PC0x488:	lh   	x27,			36(x31)
PC0x48c:	sltiu	x1,		x14,	-649
PC0x490:	sh   	x31,			-80(x31)
PC0x494:	ori  	x27,	x18,	608
PC0x498:	lh   	x30,			-90(x31)
PC0x49c:	sb   	x30,			95(x31)
PC0x4a0:	lbu  	x11,			97(x31)
PC0x4a4:	bgeu 	x1,		x22,	PC0x9dc
PC0x4a8:	bltu 	x18,	x0,		PC0xb70
PC0x4ac:	lhu  	x26,			-12(x31)
PC0x4b0:	bne  	x24,	x10,	PC0x57c
PC0x4b4:	srli 	x6,		x22,	6
PC0x4b8:	sw   	x26,			36(x31)
PC0x4bc:	jal  	x16,			PC0x65c
PC0x4c0:	bltu 	x7,		x22,	PC0xb04
PC0x4c4:	sw   	x27,			60(x31)
PC0x4c8:	lbu  	x8,				95(x31)
PC0x4cc:	sh   	x25,			-10(x31)
PC0x4d0:	or   	x7,		x5,		x4
PC0x4d4:	slt  	x5,		x4,		x15
PC0x4d8:	lb   	x26,			76(x31)
PC0x4dc:	slt  	x10,	x22,	x26
PC0x4e0:	bltu 	x16,	x30,	PC0x5c0
PC0x4e4:	blt  	x4,		x6,		PC0x9f4
PC0x4e8:	lhu  	x30,			-32(x31)
PC0x4ec:	lhu  	x7,				-66(x31)
PC0x4f0:	xor  	x4,		x25,	x12
PC0x4f4:	beq  	x7,		x11,	PC0x4f8
PC0x4f8:	lw   	x22,			-68(x31)
PC0x4fc:	bltu 	x12,	x5,		PC0x294
PC0x500:	bltu 	x20,	x11,	PC0xd00
PC0x504:	jal  	x5,				PC0x6d8
PC0x508:	bltu 	x3,		x16,	PC0x488
PC0x50c:	ori  	x23,	x20,	1632
PC0x510:	beq  	x26,	x3,		PC0x4e4
PC0x514:	lb   	x5,				34(x31)
PC0x518:	jal  	x7,				PC0xcd4
PC0x51c:	sh   	x4,				-4(x31)
PC0x520:	lhu  	x24,			-26(x31)
PC0x524:	mulhsu	x15,	x31,	x2
PC0x528:	beq  	x18,	x20,	PC0x4f0
PC0x52c:	sb   	x25,			-15(x31)
PC0x530:	addi 	x11,	x0,		-1486
PC0x534:	mulhu	x13,	x21,	x26
PC0x538:	slli 	x13,	x14,	30
PC0x53c:	sb   	x25,			99(x31)
PC0x540:	sb   	x30,			74(x31)
PC0x544:	bne  	x20,	x11,	PC0x274
PC0x548:	mulhsu	x15,	x0,		x21
PC0x54c:	lw   	x15,			-12(x31)
PC0x550:	jal  	x4,				PC0x9b4
PC0x554:	lh   	x3,				-4(x31)
PC0x558:	beq  	x1,		x12,	PC0xcc
PC0x55c:	nop  
PC0x560:	sb   	x2,				-34(x31)
PC0x564:	lw   	x21,			96(x31)
PC0x568:	jal  	x9,				PC0x96c
PC0x56c:	sb   	x23,			73(x31)
PC0x570:	sh   	x14,			-52(x31)
PC0x574:	bgeu 	x17,	x18,	PC0x334
PC0x578:	bltu 	x25,	x7,		PC0x55c
PC0x57c:	bne  	x26,	x3,		PC0x470
PC0x580:	srli 	x26,	x9,		26
PC0x584:	bne  	x8,		x29,	PC0x2f8
PC0x588:	sw   	x24,			20(x31)
PC0x58c:	slt  	x20,	x29,	x25
PC0x590:	xori 	x13,	x15,	-2012
PC0x594:	addi 	x18,	x24,	1659
PC0x598:	bgeu 	x9,		x27,	PC0x19c
PC0x59c:	lh   	x24,			-10(x31)
PC0x5a0:	jal  	x15,			PC0x230
PC0x5a4:	lh   	x8,				-54(x31)
PC0x5a8:	ori  	x5,		x21,	350
PC0x5ac:	bge  	x18,	x20,	PC0xb60
PC0x5b0:	blt  	x12,	x8,		PC0x404
PC0x5b4:	sltu 	x25,	x8,		x10
PC0x5b8:	sb   	x5,				-48(x31)
PC0x5bc:	lw   	x24,			24(x31)
PC0x5c0:	add  	x16,	x15,	x17
PC0x5c4:	sw   	x24,			-100(x31)
PC0x5c8:	bltu 	x3,		x18,	PC0x17c
PC0x5cc:	bge  	x2,		x7,		PC0xa3c
PC0x5d0:	bge  	x25,	x23,	PC0xc74
PC0x5d4:	add  	x22,	x4,		x30
PC0x5d8:	sb   	x21,			-37(x31)
PC0x5dc:	sh   	x11,			30(x31)
PC0x5e0:	bge  	x15,	x25,	PC0x478
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	blt  	x27,	x11,	PC0x298
PC0x5ec:	sh   	x7,				90(x31)
PC0x5f0:	mul  	x11,	x18,	x12
PC0x5f4:	bltu 	x5,		x3,		PC0xaf8
PC0x5f8:	sb   	x15,			-36(x31)
PC0x5fc:	lb   	x22,			-85(x31)
PC0x600:	sb   	x22,			39(x31)
PC0x604:	bge  	x13,	x22,	PC0x8ac
PC0x608:	srl  	x23,	x22,	x6
PC0x60c:	sh   	x27,			52(x31)
PC0x610:	lhu  	x11,			52(x31)
PC0x614:	lb   	x23,			-95(x31)
PC0x618:	bge  	x3,		x1,		PC0x79c
PC0x61c:	sw   	x23,			68(x31)
PC0x620:	bne  	x13,	x29,	PC0xbc8
PC0x624:	bge  	x11,	x30,	PC0x928
PC0x628:	beq  	x22,	x5,		PC0x734
PC0x62c:	lw   	x1,				-88(x31)
PC0x630:	bltu 	x28,	x25,	PC0x274
PC0x634:	bgeu 	x10,	x8,		PC0xadc
PC0x638:	bge  	x31,	x28,	PC0xafc
PC0x63c:	lbu  	x16,			-69(x31)
PC0x640:	lh   	x9,				24(x31)
PC0x644:	sb   	x23,			-95(x31)
PC0x648:	sb   	x7,				31(x31)
PC0x64c:	lb   	x13,			-35(x31)
PC0x650:	bge  	x11,	x2,		PC0x728
PC0x654:	bltu 	x26,	x6,		PC0xa34
PC0x658:	lh   	x9,				-56(x31)
PC0x65c:	add  	x27,	x0,		x17
PC0x660:	ori  	x6,		x3,		-1673
PC0x664:	lh   	x24,			-46(x31)
PC0x668:	bne  	x8,		x30,	PC0xb00
PC0x66c:	sub  	x27,	x20,	x11
PC0x670:	add  	x26,	x15,	x21
PC0x674:	beq  	x10,	x13,	PC0x3cc
PC0x678:	sw   	x19,			-12(x31)
PC0x67c:	lh   	x8,				94(x31)
PC0x680:	bgeu 	x18,	x20,	PC0xb84
PC0x684:	jal  	x1,				PC0x32c
PC0x688:	lbu  	x7,				-103(x31)
PC0x68c:	sb   	x4,				-5(x31)
PC0x690:	sltiu	x29,	x22,	203
PC0x694:	blt  	x22,	x19,	PC0x884
PC0x698:	bltu 	x18,	x17,	PC0xcb0
PC0x69c:	bne  	x30,	x24,	PC0x168
PC0x6a0:	ori  	x24,	x9,		1504
PC0x6a4:	add  	x13,	x24,	x8
PC0x6a8:	lh   	x26,			90(x31)
PC0x6ac:	lw   	x26,			-92(x31)
PC0x6b0:	sll  	x23,	x9,		x22
PC0x6b4:	sh   	x12,			68(x31)
PC0x6b8:	beq  	x19,	x25,	PC0x910
PC0x6bc:	srai 	x12,	x12,	23
PC0x6c0:	srli 	x22,	x3,		3
PC0x6c4:	add  	x9,		x18,	x17
PC0x6c8:	mulh 	x21,	x25,	x17
PC0x6cc:	beq  	x29,	x2,		PC0x2c4
PC0x6d0:	sb   	x9,				24(x31)
PC0x6d4:	add  	x10,	x21,	x4
PC0x6d8:	lh   	x16,			-60(x31)
PC0x6dc:	lb   	x30,			-91(x31)
PC0x6e0:	lbu  	x27,			-46(x31)
PC0x6e4:	xori 	x12,	x27,	1787
PC0x6e8:	sb   	x31,			-66(x31)
PC0x6ec:	lhu  	x16,			8(x31)
PC0x6f0:	xori 	x15,	x24,	853
PC0x6f4:	slli 	x27,	x18,	15
PC0x6f8:	bne  	x21,	x14,	PC0x2e4
PC0x6fc:	sb   	x15,			85(x31)
PC0x700:	blt  	x12,	x9,		PC0x2b8
PC0x704:	lhu  	x15,			20(x31)
PC0x708:	bltu 	x26,	x14,	PC0xa5c
PC0x70c:	lhu  	x26,			-66(x31)
PC0x710:	bge  	x24,	x8,		PC0xa44
PC0x714:	addi 	x10,	x14,	-1675
PC0x718:	bne  	x9,		x23,	PC0x2f0
PC0x71c:	lhu  	x16,			94(x31)
PC0x720:	sh   	x27,			-60(x31)
PC0x724:	bge  	x21,	x11,	PC0x988
PC0x728:	sra  	x28,	x7,		x5
PC0x72c:	bgeu 	x24,	x19,	PC0x23c
PC0x730:	bgeu 	x3,		x23,	PC0xac4
PC0x734:	beq  	x27,	x28,	PC0x244
PC0x738:	srl  	x28,	x8,		x3
PC0x73c:	lb   	x2,				30(x31)
PC0x740:	lhu  	x8,				26(x31)
PC0x744:	bltu 	x13,	x20,	PC0x138
PC0x748:	bgeu 	x26,	x6,		PC0x748
PC0x74c:	sw   	x12,			12(x31)
PC0x750:	add  	x30,	x27,	x6
PC0x754:	bne  	x28,	x0,		PC0x668
PC0x758:	sub  	x10,	x16,	x4
PC0x75c:	slli 	x3,		x7,		11
PC0x760:	bge  	x7,		x29,	PC0x8d0
PC0x764:	lw   	x19,			16(x31)
PC0x768:	slt  	x14,	x27,	x6
PC0x76c:	srli 	x3,		x23,	23
PC0x770:	bge  	x22,	x15,	PC0x508
PC0x774:	addi 	x30,	x2,		15
PC0x778:	sh   	x18,			30(x31)
PC0x77c:	bltu 	x9,		x17,	PC0x598
PC0x780:	blt  	x31,	x19,	PC0x8c8
PC0x784:	lw   	x17,			-80(x31)
PC0x788:	sh   	x5,				72(x31)
PC0x78c:	sb   	x26,			8(x31)
PC0x790:	bge  	x7,		x3,		PC0x494
PC0x794:	bltu 	x23,	x3,		PC0x444
PC0x798:	lb   	x22,			72(x31)
PC0x79c:	sb   	x26,			85(x31)
PC0x7a0:	lhu  	x26,			26(x31)
PC0x7a4:	lbu  	x26,			-41(x31)
PC0x7a8:	jal  	x29,			PC0x65c
PC0x7ac:	addi 	x28,	x29,	-1281
PC0x7b0:	beq  	x6,		x14,	PC0x6d4
PC0x7b4:	lh   	x6,				40(x31)
PC0x7b8:	srli 	x20,	x21,	6
PC0x7bc:	bge  	x9,		x27,	PC0x258
PC0x7c0:	sh   	x5,				-36(x31)
PC0x7c4:	xori 	x7,		x8,		125
PC0x7c8:	srai 	x28,	x26,	25
PC0x7cc:	sb   	x2,				7(x31)
PC0x7d0:	lh   	x27,			20(x31)
PC0x7d4:	bltu 	x12,	x28,	PC0x83c
PC0x7d8:	sb   	x25,			79(x31)
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	lbu  	x12,			91(x31)
PC0x7e4:	jal  	x8,				PC0xa68
PC0x7e8:	blt  	x26,	x7,		PC0x7ac
PC0x7ec:	sb   	x8,				16(x31)
PC0x7f0:	lh   	x22,			-40(x31)
PC0x7f4:	blt  	x26,	x17,	PC0x2e4
PC0x7f8:	sw   	x14,			32(x31)
PC0x7fc:	jal  	x17,			PC0x250
PC0x800:	bgeu 	x24,	x14,	PC0x664
PC0x804:	sw   	x17,			-48(x31)
PC0x808:	lw   	x18,			28(x31)
PC0x80c:	mulhsu	x24,	x19,	x2
PC0x810:	xori 	x17,	x5,		1179
PC0x814:	sub  	x24,	x10,	x26
PC0x818:	lw   	x2,				-16(x31)
PC0x81c:	ori  	x28,	x4,		1470
PC0x820:	addi 	x20,	x13,	-7
PC0x824:	bgeu 	x31,	x22,	PC0x620
PC0x828:	jal  	x24,			PC0xa4c
PC0x82c:	bge  	x23,	x27,	PC0x65c
PC0x830:	lbu  	x22,			18(x31)
PC0x834:	lb   	x5,				-33(x31)
PC0x838:	beq  	x23,	x31,	PC0x3b0
PC0x83c:	xor  	x18,	x23,	x23
PC0x840:	srli 	x27,	x16,	27
PC0x844:	sub  	x11,	x30,	x31
PC0x848:	nop  
PC0x84c:	jal  	x14,			PC0x37c
PC0x850:	lbu  	x17,			-88(x31)
PC0x854:	bltu 	x4,		x0,		PC0xa94
PC0x858:	lw   	x7,				-100(x31)
PC0x85c:	sltiu	x18,	x26,	897
PC0x860:	lhu  	x17,			-88(x31)
PC0x864:	jal  	x20,			PC0x490
PC0x868:	lw   	x23,			84(x31)
PC0x86c:	xori 	x2,		x13,	-1346
PC0x870:	beq  	x29,	x9,		PC0xc4c
PC0x874:	and  	x8,		x15,	x6
PC0x878:	sub  	x24,	x15,	x26
PC0x87c:	beq  	x27,	x8,		PC0x690
PC0x880:	mulhsu	x27,	x31,	x16
PC0x884:	lw   	x14,			52(x31)
PC0x888:	beq  	x27,	x0,		PC0x748
PC0x88c:	sh   	x31,			76(x31)
PC0x890:	sra  	x25,	x22,	x22
PC0x894:	sub  	x29,	x25,	x20
PC0x898:	bge  	x27,	x26,	PC0x29c
PC0x89c:	sw   	x11,			-48(x31)
PC0x8a0:	add  	x24,	x27,	x22
PC0x8a4:	lh   	x28,			34(x31)
PC0x8a8:	beq  	x12,	x1,		PC0x170
PC0x8ac:	sb   	x22,			52(x31)
PC0x8b0:	add  	x20,	x15,	x11
PC0x8b4:	blt  	x29,	x28,	PC0x678
PC0x8b8:	sub  	x19,	x11,	x10
PC0x8bc:	andi 	x4,		x12,	-99
PC0x8c0:	bgeu 	x23,	x17,	PC0x440
PC0x8c4:	beq  	x20,	x12,	PC0xfc
PC0x8c8:	sh   	x3,				10(x31)
PC0x8cc:	lw   	x29,			-64(x31)
PC0x8d0:	lw   	x2,				-20(x31)
PC0x8d4:	bne  	x12,	x6,		PC0x6a8
PC0x8d8:	lb   	x26,			89(x31)
PC0x8dc:	beq  	x14,	x5,		PC0xb44
PC0x8e0:	sll  	x7,		x5,		x8
PC0x8e4:	or   	x19,	x10,	x3
PC0x8e8:	beq  	x23,	x22,	PC0x118
PC0x8ec:	srl  	x1,		x9,		x15
PC0x8f0:	lh   	x26,			-50(x31)
PC0x8f4:	sh   	x19,			-98(x31)
PC0x8f8:	lhu  	x23,			16(x31)
PC0x8fc:	bgeu 	x24,	x14,	PC0x960
PC0x900:	lbu  	x25,			48(x31)
PC0x904:	slti 	x15,	x6,		923
PC0x908:	lw   	x24,			8(x31)
PC0x90c:	sh   	x9,				28(x31)
PC0x910:	bge  	x22,	x4,		PC0xcf8
PC0x914:	bltu 	x24,	x1,		PC0x9c0
PC0x918:	lw   	x16,			68(x31)
PC0x91c:	jal  	x11,			PC0x43c
PC0x920:	lhu  	x28,			-106(x31)
PC0x924:	sw   	x25,			-36(x31)
PC0x928:	lw   	x3,				-40(x31)
PC0x92c:	mulh 	x30,	x19,	x5
PC0x930:	lh   	x3,				28(x31)
PC0x934:	sb   	x23,			-32(x31)
PC0x938:	lhu  	x16,			88(x31)
PC0x93c:	bne  	x6,		x30,	PC0x3f4
PC0x940:	lhu  	x1,				-52(x31)
PC0x944:	sb   	x12,			66(x31)
PC0x948:	blt  	x26,	x19,	PC0x888
PC0x94c:	beq  	x22,	x8,		PC0xc2c
PC0x950:	lhu  	x17,			-64(x31)
PC0x954:	sh   	x17,			-90(x31)
PC0x958:	bgeu 	x15,	x27,	PC0xba0
PC0x95c:	lw   	x7,				-12(x31)
PC0x960:	blt  	x7,		x8,		PC0xc0c
PC0x964:	slti 	x2,		x21,	186
PC0x968:	bltu 	x21,	x18,	PC0x13c
PC0x96c:	bgeu 	x23,	x9,		PC0x830
PC0x970:	bltu 	x8,		x10,	PC0x71c
PC0x974:	blt  	x23,	x5,		PC0xac
PC0x978:	lw   	x4,				-48(x31)
PC0x97c:	sh   	x30,			10(x31)
PC0x980:	sra  	x27,	x30,	x21
PC0x984:	sb   	x0,				-30(x31)
PC0x988:	jal  	x11,			PC0x3c0
PC0x98c:	sb   	x14,			48(x31)
PC0x990:	addi 	x9,		x31,	-1323
PC0x994:	sub  	x28,	x28,	x10
PC0x998:	addi 	x8,		x6,		1488
PC0x99c:	mulhsu	x12,	x20,	x24
PC0x9a0:	sb   	x12,			30(x31)
PC0x9a4:	addi 	x22,	x0,		1138
PC0x9a8:	bge  	x3,		x19,	PC0x734
PC0x9ac:	sra  	x21,	x14,	x17
PC0x9b0:	andi 	x1,		x7,		1929
PC0x9b4:	bltu 	x9,		x19,	PC0xa34
PC0x9b8:	lhu  	x1,				-50(x31)
PC0x9bc:	jal  	x6,				PC0x604
PC0x9c0:	bgeu 	x29,	x12,	PC0x328
PC0x9c4:	bne  	x17,	x30,	PC0xa28
PC0x9c8:	mulhsu	x28,	x6,		x3
PC0x9cc:	bne  	x10,	x5,		PC0x320
PC0x9d0:	blt  	x28,	x19,	PC0xc54
PC0x9d4:	lhu  	x20,			-52(x31)
PC0x9d8:	xori 	x15,	x10,	1005
PC0x9dc:	bltu 	x12,	x27,	PC0x470
PC0x9e0:	lh   	x27,			-76(x31)
PC0x9e4:	sra  	x28,	x19,	x29
PC0x9e8:	jal  	x19,			PC0x98
PC0x9ec:	or   	x1,		x19,	x9
PC0x9f0:	sh   	x10,			-40(x31)
PC0x9f4:	sll  	x29,	x0,		x3
PC0x9f8:	bltu 	x27,	x2,		PC0x194
PC0x9fc:	sh   	x9,				-30(x31)
PC0xa00:	bgeu 	x9,		x15,	PC0xc8c
PC0xa04:	lhu  	x17,			-108(x31)
PC0xa08:	lh   	x5,				36(x31)
PC0xa0c:	sw   	x0,				96(x31)
PC0xa10:	ori  	x16,	x10,	818
PC0xa14:	add  	x17,	x2,		x23
PC0xa18:	sw   	x24,			92(x31)
PC0xa1c:	beq  	x29,	x9,		PC0x184
PC0xa20:	lw   	x6,				32(x31)
PC0xa24:	xor  	x17,	x27,	x9
PC0xa28:	lh   	x17,			-12(x31)
PC0xa2c:	bne  	x18,	x17,	PC0x324
PC0xa30:	bgeu 	x0,		x30,	PC0xbd4
PC0xa34:	bne  	x9,		x2,		PC0x534
PC0xa38:	sh   	x13,			28(x31)
PC0xa3c:	beq  	x3,		x10,	PC0x58c
PC0xa40:	jal  	x24,			PC0x998
PC0xa44:	lbu  	x8,				-64(x31)
PC0xa48:	beq  	x3,		x31,	PC0xa34
PC0xa4c:	blt  	x2,		x4,		PC0x740
PC0xa50:	jal  	x26,			PC0x858
PC0xa54:	lb   	x6,				10(x31)
PC0xa58:	lw   	x30,			28(x31)
PC0xa5c:	add  	x20,	x15,	x7
PC0xa60:	sub  	x24,	x1,		x17
PC0xa64:	bge  	x29,	x19,	PC0x898
PC0xa68:	sb   	x18,			2(x31)
PC0xa6c:	lb   	x16,			32(x31)
PC0xa70:	slli 	x5,		x22,	30
PC0xa74:	sw   	x23,			-96(x31)
PC0xa78:	sh   	x16,			88(x31)
PC0xa7c:	sltu 	x29,	x12,	x22
PC0xa80:	lh   	x15,			38(x31)
PC0xa84:	beq  	x25,	x16,	PC0x9b0
PC0xa88:	slti 	x3,		x1,		-843
PC0xa8c:	blt  	x13,	x27,	PC0xad0
PC0xa90:	bgeu 	x18,	x27,	PC0x28c
PC0xa94:	sh   	x11,			54(x31)
PC0xa98:	lbu  	x3,				-90(x31)
PC0xa9c:	addi 	x31,	x31,	4
PC0xaa0:	beq  	x7,		x25,	PC0x774
PC0xaa4:	lb   	x13,			88(x31)
PC0xaa8:	lbu  	x30,			-11(x31)
PC0xaac:	blt  	x16,	x29,	PC0x448
PC0xab0:	bge  	x28,	x6,		PC0x780
PC0xab4:	sh   	x30,			-94(x31)
PC0xab8:	sub  	x23,	x24,	x22
PC0xabc:	bge  	x16,	x21,	PC0xbe4
PC0xac0:	addi 	x16,	x7,		515
PC0xac4:	sw   	x31,			-12(x31)
PC0xac8:	sb   	x31,			-40(x31)
PC0xacc:	sh   	x16,			76(x31)
PC0xad0:	srli 	x29,	x5,		27
PC0xad4:	lbu  	x6,				-34(x31)
PC0xad8:	sll  	x26,	x2,		x30
PC0xadc:	lw   	x23,			-12(x31)
PC0xae0:	lbu  	x27,			-80(x31)
PC0xae4:	sub  	x3,		x11,	x0
PC0xae8:	mulhu	x24,	x14,	x23
PC0xaec:	bne  	x25,	x30,	PC0x3fc
PC0xaf0:	sll  	x30,	x18,	x19
PC0xaf4:	bne  	x3,		x9,		PC0x41c
PC0xaf8:	mulh 	x22,	x29,	x2
PC0xafc:	blt  	x28,	x12,	PC0x628
PC0xb00:	sw   	x9,				-24(x31)
PC0xb04:	lh   	x29,			-38(x31)
PC0xb08:	sb   	x5,				95(x31)
PC0xb0c:	addi 	x13,	x1,		-639
PC0xb10:	sw   	x24,			-84(x31)
PC0xb14:	lh   	x19,			0(x31)
PC0xb18:	and  	x10,	x20,	x30
PC0xb1c:	lhu  	x28,			-80(x31)
PC0xb20:	bne  	x10,	x3,		PC0x280
PC0xb24:	blt  	x22,	x21,	PC0x5f0
PC0xb28:	sll  	x2,		x9,		x20
PC0xb2c:	blt  	x23,	x15,	PC0x634
PC0xb30:	lb   	x24,			10(x31)
PC0xb34:	sw   	x5,				92(x31)
PC0xb38:	slti 	x10,	x29,	-587
PC0xb3c:	lb   	x4,				-43(x31)
PC0xb40:	mul  	x3,		x18,	x6
PC0xb44:	sb   	x12,			-1(x31)
PC0xb48:	lh   	x18,			-16(x31)
PC0xb4c:	blt  	x21,	x29,	PC0x468
PC0xb50:	slti 	x22,	x23,	268
PC0xb54:	lw   	x13,			-100(x31)
PC0xb58:	mulhu	x22,	x18,	x0
PC0xb5c:	beq  	x29,	x18,	PC0xa94
PC0xb60:	lw   	x24,			92(x31)
PC0xb64:	mul  	x10,	x22,	x30
PC0xb68:	nop  
PC0xb6c:	andi 	x7,		x27,	321
PC0xb70:	bgeu 	x20,	x15,	PC0x95c
PC0xb74:	sb   	x27,			-12(x31)
PC0xb78:	mulh 	x1,		x14,	x18
PC0xb7c:	andi 	x26,	x16,	522
PC0xb80:	sb   	x21,			-99(x31)
PC0xb84:	xori 	x11,	x12,	-1060
PC0xb88:	jal  	x28,			PC0x464
PC0xb8c:	bgeu 	x1,		x5,		PC0x638
PC0xb90:	lw   	x4,				64(x31)
PC0xb94:	lb   	x5,				-39(x31)
PC0xb98:	lbu  	x10,			-38(x31)
PC0xb9c:	lw   	x26,			0(x31)
PC0xba0:	add  	x26,	x25,	x16
PC0xba4:	blt  	x10,	x12,	PC0xb40
PC0xba8:	bge  	x0,		x20,	PC0x19c
PC0xbac:	blt  	x12,	x20,	PC0xc1c
PC0xbb0:	sh   	x16,			-66(x31)
PC0xbb4:	bge  	x19,	x24,	PC0x4fc
PC0xbb8:	sb   	x3,				75(x31)
PC0xbbc:	blt  	x30,	x7,		PC0x6ac
PC0xbc0:	beq  	x0,		x6,		PC0xaac
PC0xbc4:	bne  	x13,	x16,	PC0x98
PC0xbc8:	sh   	x19,			86(x31)
PC0xbcc:	srli 	x28,	x17,	28
PC0xbd0:	sw   	x21,			-52(x31)
PC0xbd4:	beq  	x16,	x6,		PC0x7e8
PC0xbd8:	and  	x25,	x6,		x17
PC0xbdc:	lhu  	x10,			34(x31)
PC0xbe0:	sltu 	x7,		x21,	x11
PC0xbe4:	lbu  	x7,				86(x31)
PC0xbe8:	srli 	x3,		x30,	11
PC0xbec:	lw   	x26,			48(x31)
PC0xbf0:	bne  	x24,	x27,	PC0x64c
PC0xbf4:	sw   	x21,			28(x31)
PC0xbf8:	lbu  	x10,			29(x31)
PC0xbfc:	bltu 	x2,		x5,		PC0x494
PC0xc00:	xori 	x16,	x27,	-878
PC0xc04:	lh   	x21,			12(x31)
PC0xc08:	sra  	x14,	x26,	x25
PC0xc0c:	bltu 	x20,	x16,	PC0x11c
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	lw   	x22,			72(x31)
PC0xc18:	bgeu 	x4,		x12,	PC0x34c
PC0xc1c:	lw   	x20,			40(x31)
PC0xc20:	blt  	x1,		x22,	PC0x224
PC0xc24:	mul  	x3,		x29,	x13
PC0xc28:	beq  	x31,	x20,	PC0x340
PC0xc2c:	lbu  	x8,				60(x31)
PC0xc30:	ori  	x29,	x7,		1383
PC0xc34:	slt  	x9,		x20,	x11
PC0xc38:	or   	x28,	x27,	x23
PC0xc3c:	lh   	x22,			-86(x31)
PC0xc40:	sh   	x24,			-40(x31)
PC0xc44:	sll  	x8,		x6,		x17
PC0xc48:	lb   	x18,			-10(x31)
PC0xc4c:	lhu  	x2,				-104(x31)
PC0xc50:	xor  	x1,		x10,	x19
PC0xc54:	bgeu 	x26,	x28,	PC0xc40
PC0xc58:	blt  	x16,	x20,	PC0x39c
PC0xc5c:	lh   	x2,				80(x31)
PC0xc60:	sll  	x1,		x16,	x11
PC0xc64:	lbu  	x14,			-89(x31)
PC0xc68:	bgeu 	x14,	x9,		PC0x494
PC0xc6c:	sh   	x28,			-84(x31)
PC0xc70:	sw   	x21,			88(x31)
PC0xc74:	sb   	x18,			89(x31)
PC0xc78:	addi 	x6,		x26,	1224
PC0xc7c:	bne  	x20,	x25,	PC0x4a8
PC0xc80:	bgeu 	x31,	x7,		PC0x650
PC0xc84:	jal  	x23,			PC0x7e8
PC0xc88:	sltiu	x13,	x22,	-1906
PC0xc8c:	lb   	x10,			59(x31)
PC0xc90:	lb   	x7,				19(x31)
PC0xc94:	lbu  	x20,			-55(x31)
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	bltu 	x6,		x22,	PC0xba0
PC0xca0:	bne  	x0,		x20,	PC0x2c0
PC0xca4:	lb   	x3,				-31(x31)
PC0xca8:	lh   	x7,				-10(x31)
PC0xcac:	lh   	x11,			-106(x31)
PC0xcb0:	add  	x23,	x6,		x4
PC0xcb4:	lhu  	x24,			-90(x31)
PC0xcb8:	lbu  	x14,			-15(x31)
PC0xcbc:	bgeu 	x16,	x24,	PC0x5dc
PC0xcc0:	bne  	x10,	x19,	PC0x79c
PC0xcc4:	bge  	x22,	x30,	PC0xa70
PC0xcc8:	srai 	x7,		x5,		0
PC0xccc:	blt  	x29,	x9,		PC0x634
PC0xcd0:	lh   	x4,				-108(x31)
PC0xcd4:	addi 	x24,	x0,		-400
PC0xcd8:	lw   	x1,				-48(x31)
PC0xcdc:	mulhu	x9,		x25,	x4
PC0xce0:	sltu 	x2,		x25,	x28
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	bgeu 	x0,		x3,		PC0x760
PC0xcec:	sw   	x7,				-8(x31)
PC0xcf0:	sh   	x18,			44(x31)
PC0xcf4:	sltiu	x25,	x0,		-2030
PC0xcf8:	lbu  	x17,			-75(x31)
PC0xcfc:	sub  	x22,	x27,	x17
PC0xd00:	bne  	x25,	x31,	PC0xcd0
PC0xd04:	bltu 	x2,		x27,	PC0x694
wfi