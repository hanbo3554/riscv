addi 	x0,		x0,		-549
addi 	x1,		x0,		-952
addi 	x2,		x0,		-1109
addi 	x3,		x0,		-1547
addi 	x4,		x0,		1722
addi 	x5,		x0,		1610
addi 	x6,		x0,		-1550
addi 	x7,		x0,		62
addi 	x8,		x0,		-493
addi 	x9,		x0,		-1875
addi 	x10,	x0,		-237
addi 	x11,	x0,		266
addi 	x12,	x0,		-869
addi 	x13,	x0,		342
addi 	x14,	x0,		22
addi 	x15,	x0,		-594
addi 	x16,	x0,		1015
addi 	x17,	x0,		928
addi 	x18,	x0,		269
addi 	x19,	x0,		1347
addi 	x20,	x0,		-1333
addi 	x21,	x0,		1579
addi 	x22,	x0,		-1880
addi 	x23,	x0,		649
addi 	x24,	x0,		1052
addi 	x25,	x0,		1466
addi 	x26,	x0,		-1674
addi 	x27,	x0,		677
addi 	x28,	x0,		-1149
addi 	x29,	x0,		-1424
addi 	x30,	x0,		198
addi 	x31,	x0,		-247
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
PC0x88:	jal  	x8,				PC0x8e0
PC0x8c:	srli 	x30,	x8,		18
PC0x90:	sw   	x10,			16(x31)
PC0x94:	bge  	x17,	x10,	PC0x2a4
PC0x98:	lw   	x18,			16(x31)
PC0x9c:	sw   	x1,				-36(x31)
PC0xa0:	beq  	x16,	x23,	PC0x9e4
PC0xa4:	sh   	x4,				0(x31)
PC0xa8:	sw   	x24,			16(x31)
PC0xac:	lbu  	x4,				18(x31)
PC0xb0:	ori  	x10,	x2,		574
PC0xb4:	sh   	x23,			-20(x31)
PC0xb8:	blt  	x27,	x18,	PC0x148
PC0xbc:	bgeu 	x16,	x4,		PC0x388
PC0xc0:	bgeu 	x14,	x7,		PC0x258
PC0xc4:	lb   	x11,			-35(x31)
PC0xc8:	sub  	x20,	x23,	x23
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	bne  	x16,	x2,		PC0x8d4
PC0xd4:	lbu  	x15,			-23(x31)
PC0xd8:	bge  	x16,	x28,	PC0x488
PC0xdc:	sltu 	x13,	x7,		x24
PC0xe0:	slti 	x12,	x21,	1393
PC0xe4:	andi 	x20,	x25,	-1042
PC0xe8:	bne  	x8,		x13,	PC0xc70
PC0xec:	lhu  	x14,			-38(x31)
PC0xf0:	jal  	x30,			PC0x514
PC0xf4:	andi 	x10,	x1,		561
PC0xf8:	srai 	x20,	x30,	29
PC0xfc:	ori  	x4,		x30,	-1265
PC0x100:	lhu  	x23,			-4(x31)
PC0x104:	blt  	x11,	x8,		PC0xa98
PC0x108:	sw   	x7,				-12(x31)
PC0x10c:	sw   	x15,			20(x31)
PC0x110:	bltu 	x5,		x29,	PC0x204
PC0x114:	sb   	x20,			-80(x31)
PC0x118:	blt  	x19,	x6,		PC0xcf8
PC0x11c:	lw   	x20,			12(x31)
PC0x120:	sh   	x30,			-44(x31)
PC0x124:	jal  	x18,			PC0x4cc
PC0x128:	mulhsu	x9,		x18,	x22
PC0x12c:	slt  	x9,		x24,	x24
PC0x130:	lhu  	x20,			-10(x31)
PC0x134:	sw   	x30,			20(x31)
PC0x138:	blt  	x29,	x22,	PC0x300
PC0x13c:	slti 	x21,	x2,		-1592
PC0x140:	sb   	x9,				13(x31)
PC0x144:	bltu 	x25,	x21,	PC0x7b4
PC0x148:	lb   	x13,			12(x31)
PC0x14c:	slli 	x3,		x0,		12
PC0x150:	sh   	x8,				74(x31)
PC0x154:	bne  	x28,	x27,	PC0x1d0
PC0x158:	jal  	x12,			PC0x808
PC0x15c:	sh   	x17,			6(x31)
PC0x160:	bltu 	x30,	x17,	PC0x234
PC0x164:	addi 	x31,	x31,	4
PC0x168:	bgeu 	x24,	x26,	PC0x88c
PC0x16c:	jal  	x25,			PC0x778
PC0x170:	mulh 	x11,	x24,	x12
PC0x174:	lbu  	x2,				-41(x31)
PC0x178:	sub  	x28,	x2,		x15
PC0x17c:	xori 	x5,		x30,	1826
PC0x180:	or   	x1,		x17,	x24
PC0x184:	sw   	x29,			60(x31)
PC0x188:	srl  	x20,	x13,	x22
PC0x18c:	lhu  	x14,			-8(x31)
PC0x190:	bne  	x28,	x12,	PC0xb64
PC0x194:	srai 	x25,	x9,		25
PC0x198:	lw   	x23,			8(x31)
PC0x19c:	sw   	x20,			0(x31)
PC0x1a0:	bgeu 	x22,	x27,	PC0x434
PC0x1a4:	lh   	x9,				-48(x31)
PC0x1a8:	mulh 	x26,	x18,	x2
PC0x1ac:	add  	x7,		x29,	x13
PC0x1b0:	mulhsu	x8,		x8,		x14
PC0x1b4:	sh   	x19,			78(x31)
PC0x1b8:	lbu  	x24,			-47(x31)
PC0x1bc:	addi 	x2,		x12,	551
PC0x1c0:	lh   	x26,			0(x31)
PC0x1c4:	lbu  	x29,			1(x31)
PC0x1c8:	blt  	x21,	x26,	PC0x41c
PC0x1cc:	jal  	x22,			PC0xb04
PC0x1d0:	sltiu	x4,		x19,	16
PC0x1d4:	beq  	x20,	x25,	PC0x474
PC0x1d8:	bltu 	x3,		x31,	PC0xf0
PC0x1dc:	bltu 	x30,	x0,		PC0x19c
PC0x1e0:	sll  	x9,		x0,		x1
PC0x1e4:	xor  	x15,	x7,		x29
PC0x1e8:	sb   	x30,			-14(x31)
PC0x1ec:	lhu  	x6,				-28(x31)
PC0x1f0:	lbu  	x7,				79(x31)
PC0x1f4:	sb   	x2,				-82(x31)
PC0x1f8:	sb   	x10,			12(x31)
PC0x1fc:	lh   	x2,				16(x31)
PC0x200:	beq  	x26,	x21,	PC0x1bc
PC0x204:	slt  	x4,		x11,	x18
PC0x208:	beq  	x12,	x15,	PC0x444
PC0x20c:	lhu  	x23,			-48(x31)
PC0x210:	sh   	x16,			28(x31)
PC0x214:	lh   	x9,				70(x31)
PC0x218:	bgeu 	x26,	x21,	PC0x88
PC0x21c:	lhu  	x18,			-44(x31)
PC0x220:	sltiu	x2,		x27,	-1513
PC0x224:	sh   	x0,				36(x31)
PC0x228:	sw   	x3,				40(x31)
PC0x22c:	sb   	x13,			-93(x31)
PC0x230:	bge  	x19,	x3,		PC0x2f8
PC0x234:	lhu  	x2,				78(x31)
PC0x238:	mulhsu	x26,	x27,	x31
PC0x23c:	sw   	x20,			28(x31)
PC0x240:	lbu  	x18,			1(x31)
PC0x244:	sh   	x18,			42(x31)
PC0x248:	addi 	x22,	x8,		-182
PC0x24c:	lhu  	x24,			-14(x31)
PC0x250:	sh   	x26,			6(x31)
PC0x254:	sltiu	x16,	x25,	-25
PC0x258:	slli 	x13,	x21,	9
PC0x25c:	bge  	x3,		x6,		PC0x6a0
PC0x260:	beq  	x23,	x29,	PC0x2cc
PC0x264:	lbu  	x5,				18(x31)
PC0x268:	jal  	x3,				PC0x300
PC0x26c:	sh   	x26,			-14(x31)
PC0x270:	sra  	x24,	x17,	x6
PC0x274:	bgeu 	x14,	x12,	PC0xb4
PC0x278:	lb   	x4,				0(x31)
PC0x27c:	lh   	x24,			18(x31)
PC0x280:	slti 	x7,		x19,	-1137
PC0x284:	bgeu 	x8,		x30,	PC0x614
PC0x288:	sub  	x18,	x24,	x14
PC0x28c:	xor  	x17,	x10,	x3
PC0x290:	sh   	x13,			46(x31)
PC0x294:	andi 	x30,	x2,		-1863
PC0x298:	sb   	x24,			39(x31)
PC0x29c:	and  	x25,	x17,	x9
PC0x2a0:	bltu 	x1,		x2,		PC0xa94
PC0x2a4:	sb   	x10,			-23(x31)
PC0x2a8:	lhu  	x8,				60(x31)
PC0x2ac:	bne  	x0,		x25,	PC0xc80
PC0x2b0:	sb   	x29,			-98(x31)
PC0x2b4:	sh   	x6,				60(x31)
PC0x2b8:	lh   	x1,				2(x31)
PC0x2bc:	sb   	x9,				97(x31)
PC0x2c0:	sh   	x4,				-94(x31)
PC0x2c4:	sh   	x1,				90(x31)
PC0x2c8:	lhu  	x17,			8(x31)
PC0x2cc:	bltu 	x25,	x4,		PC0x6c4
PC0x2d0:	sb   	x17,			-23(x31)
PC0x2d4:	bltu 	x30,	x0,		PC0x940
PC0x2d8:	lhu  	x7,				36(x31)
PC0x2dc:	sb   	x31,			-1(x31)
PC0x2e0:	lb   	x26,			-48(x31)
PC0x2e4:	sw   	x26,			-64(x31)
PC0x2e8:	lb   	x6,				-44(x31)
PC0x2ec:	xori 	x17,	x22,	-699
PC0x2f0:	sll  	x22,	x24,	x21
PC0x2f4:	blt  	x12,	x8,		PC0xb70
PC0x2f8:	bge  	x5,		x23,	PC0x5bc
PC0x2fc:	lhu  	x10,			36(x31)
PC0x300:	slli 	x25,	x19,	8
PC0x304:	sltu 	x4,		x0,		x0
PC0x308:	sh   	x10,			84(x31)
PC0x30c:	lw   	x30,			-64(x31)
PC0x310:	beq  	x9,		x2,		PC0x670
PC0x314:	beq  	x14,	x6,		PC0x548
PC0x318:	bgeu 	x28,	x11,	PC0x478
PC0x31c:	beq  	x23,	x10,	PC0x4e4
PC0x320:	lh   	x9,				36(x31)
PC0x324:	bge  	x5,		x20,	PC0x128
PC0x328:	bltu 	x29,	x14,	PC0x364
PC0x32c:	bltu 	x7,		x18,	PC0x848
PC0x330:	sltu 	x25,	x25,	x4
PC0x334:	sb   	x3,				56(x31)
PC0x338:	blt  	x31,	x15,	PC0xcf0
PC0x33c:	lb   	x13,			56(x31)
PC0x340:	lhu  	x17,			0(x31)
PC0x344:	bgeu 	x7,		x5,		PC0x700
PC0x348:	add  	x10,	x16,	x7
PC0x34c:	lhu  	x9,				-16(x31)
PC0x350:	jal  	x2,				PC0x950
PC0x354:	sll  	x1,		x12,	x16
PC0x358:	or   	x3,		x29,	x17
PC0x35c:	nop  
PC0x360:	sb   	x13,			10(x31)
PC0x364:	bge  	x30,	x27,	PC0x418
PC0x368:	sh   	x5,				16(x31)
PC0x36c:	slt  	x27,	x15,	x22
PC0x370:	bgeu 	x30,	x23,	PC0xf4
PC0x374:	lw   	x29,			-24(x31)
PC0x378:	lb   	x23,			8(x31)
PC0x37c:	nop  
PC0x380:	bge  	x25,	x22,	PC0xc58
PC0x384:	blt  	x10,	x0,		PC0x170
PC0x388:	slti 	x30,	x9,		1347
PC0x38c:	and  	x14,	x6,		x4
PC0x390:	sub  	x18,	x15,	x24
PC0x394:	slli 	x23,	x29,	10
PC0x398:	addi 	x6,		x4,		-1892
PC0x39c:	sh   	x20,			66(x31)
PC0x3a0:	add  	x25,	x6,		x31
PC0x3a4:	sub  	x28,	x2,		x14
PC0x3a8:	lbu  	x12,			-63(x31)
PC0x3ac:	sub  	x29,	x10,	x1
PC0x3b0:	lw   	x6,				88(x31)
PC0x3b4:	slt  	x6,		x1,		x26
PC0x3b8:	bge  	x26,	x1,		PC0x9d8
PC0x3bc:	xori 	x9,		x12,	1003
PC0x3c0:	sra  	x11,	x16,	x23
PC0x3c4:	lh   	x30,			-14(x31)
PC0x3c8:	mulhu	x10,	x28,	x18
PC0x3cc:	bge  	x8,		x22,	PC0x3a8
PC0x3d0:	sra  	x14,	x28,	x14
PC0x3d4:	sb   	x12,			24(x31)
PC0x3d8:	addi 	x26,	x27,	-601
PC0x3dc:	bge  	x21,	x23,	PC0xba0
PC0x3e0:	bgeu 	x27,	x28,	PC0xb18
PC0x3e4:	sh   	x28,			20(x31)
PC0x3e8:	mulhsu	x5,		x21,	x7
PC0x3ec:	bge  	x29,	x6,		PC0x9dc
PC0x3f0:	bge  	x3,		x0,		PC0x5a4
PC0x3f4:	blt  	x22,	x3,		PC0x65c
PC0x3f8:	slt  	x21,	x28,	x0
PC0x3fc:	sub  	x21,	x31,	x27
PC0x400:	addi 	x31,	x31,	4
PC0x404:	bltu 	x20,	x18,	PC0x560
PC0x408:	sw   	x23,			60(x31)
PC0x40c:	sltiu	x10,	x16,	-1473
PC0x410:	bne  	x26,	x17,	PC0x40c
PC0x414:	lw   	x6,				0(x31)
PC0x418:	bgeu 	x6,		x0,		PC0x5f0
PC0x41c:	jal  	x8,				PC0x660
PC0x420:	lw   	x4,				36(x31)
PC0x424:	beq  	x22,	x7,		PC0x32c
PC0x428:	sw   	x14,			80(x31)
PC0x42c:	srl  	x11,	x25,	x26
PC0x430:	and  	x1,		x10,	x26
PC0x434:	beq  	x9,		x25,	PC0x4f0
PC0x438:	lh   	x13,			26(x31)
PC0x43c:	sw   	x30,			80(x31)
PC0x440:	sh   	x9,				-22(x31)
PC0x444:	bge  	x21,	x20,	PC0x30c
PC0x448:	jal  	x25,			PC0x808
PC0x44c:	bgeu 	x31,	x20,	PC0xdc
PC0x450:	blt  	x30,	x10,	PC0x7ec
PC0x454:	bltu 	x26,	x22,	PC0x560
PC0x458:	sb   	x1,				79(x31)
PC0x45c:	sra  	x25,	x8,		x30
PC0x460:	nop  
PC0x464:	sb   	x25,			79(x31)
PC0x468:	sb   	x30,			-59(x31)
PC0x46c:	bgeu 	x6,		x21,	PC0x540
PC0x470:	bne  	x7,		x13,	PC0xacc
PC0x474:	addi 	x12,	x25,	1377
PC0x478:	bltu 	x1,		x5,		PC0x9ac
PC0x47c:	bge  	x30,	x20,	PC0x908
PC0x480:	lb   	x2,				-66(x31)
PC0x484:	bgeu 	x7,		x23,	PC0x400
PC0x488:	sw   	x13,			96(x31)
PC0x48c:	sll  	x30,	x10,	x10
PC0x490:	bne  	x23,	x4,		PC0x7d4
PC0x494:	lw   	x14,			-68(x31)
PC0x498:	nop  
PC0x49c:	bgeu 	x7,		x13,	PC0x5d0
PC0x4a0:	bge  	x25,	x6,		PC0xc00
PC0x4a4:	lh   	x14,			74(x31)
PC0x4a8:	jal  	x2,				PC0xc2c
PC0x4ac:	bge  	x24,	x30,	PC0xb08
PC0x4b0:	lw   	x30,			36(x31)
PC0x4b4:	bne  	x17,	x31,	PC0x808
PC0x4b8:	lh   	x30,			12(x31)
PC0x4bc:	sub  	x10,	x6,		x22
PC0x4c0:	srli 	x11,	x22,	28
PC0x4c4:	lh   	x18,			96(x31)
PC0x4c8:	sw   	x3,				-32(x31)
PC0x4cc:	lh   	x16,			14(x31)
PC0x4d0:	sb   	x3,				-93(x31)
PC0x4d4:	sh   	x19,			36(x31)
PC0x4d8:	jal  	x9,				PC0x73c
PC0x4dc:	sh   	x11,			-14(x31)
PC0x4e0:	bgeu 	x5,		x10,	PC0x548
PC0x4e4:	sh   	x14,			40(x31)
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	srai 	x14,	x0,		14
PC0x4f0:	mulh 	x13,	x21,	x6
PC0x4f4:	lb   	x12,			3(x31)
PC0x4f8:	sb   	x12,			25(x31)
PC0x4fc:	sw   	x22,			80(x31)
PC0x500:	jal  	x28,			PC0x46c
PC0x504:	xori 	x6,		x5,		1963
PC0x508:	lbu  	x3,				-52(x31)
PC0x50c:	bne  	x29,	x1,		PC0xc50
PC0x510:	sh   	x2,				94(x31)
PC0x514:	slti 	x29,	x0,		-1320
PC0x518:	sub  	x19,	x4,		x20
PC0x51c:	lbu  	x13,			-63(x31)
PC0x520:	lbu  	x20,			23(x31)
PC0x524:	xori 	x21,	x28,	671
PC0x528:	sll  	x4,		x25,	x14
PC0x52c:	blt  	x15,	x7,		PC0x970
PC0x530:	lh   	x18,			-34(x31)
PC0x534:	lw   	x2,				-108(x31)
PC0x538:	bne  	x15,	x7,		PC0x9bc
PC0x53c:	slt  	x3,		x11,	x16
PC0x540:	sb   	x29,			-83(x31)
PC0x544:	bltu 	x5,		x1,		PC0xbdc
PC0x548:	lhu  	x30,			-24(x31)
PC0x54c:	sw   	x19,			32(x31)
PC0x550:	bne  	x6,		x17,	PC0x174
PC0x554:	blt  	x12,	x25,	PC0x83c
PC0x558:	beq  	x18,	x4,		PC0x450
PC0x55c:	sra  	x3,		x6,		x18
PC0x560:	bgeu 	x24,	x22,	PC0x324
PC0x564:	sub  	x11,	x29,	x23
PC0x568:	bgeu 	x24,	x1,		PC0x638
PC0x56c:	lb   	x21,			23(x31)
PC0x570:	ori  	x12,	x27,	-1848
PC0x574:	bgeu 	x3,		x30,	PC0x7fc
PC0x578:	beq  	x25,	x2,		PC0xb24
PC0x57c:	lw   	x7,				20(x31)
PC0x580:	sw   	x0,				-56(x31)
PC0x584:	bltu 	x29,	x10,	PC0x984
PC0x588:	lhu  	x17,			76(x31)
PC0x58c:	lh   	x27,			-52(x31)
PC0x590:	bne  	x19,	x0,		PC0xa24
PC0x594:	xori 	x13,	x6,		1369
PC0x598:	sb   	x3,				23(x31)
PC0x59c:	bgeu 	x14,	x3,		PC0xcd8
PC0x5a0:	sw   	x0,				40(x31)
PC0x5a4:	bltu 	x12,	x24,	PC0x620
PC0x5a8:	srli 	x5,		x17,	25
PC0x5ac:	add  	x14,	x29,	x15
PC0x5b0:	blt  	x1,		x6,		PC0x6b0
PC0x5b4:	lhu  	x2,				-102(x31)
PC0x5b8:	beq  	x13,	x30,	PC0x880
PC0x5bc:	lb   	x9,				-52(x31)
PC0x5c0:	beq  	x31,	x17,	PC0x69c
PC0x5c4:	addi 	x30,	x27,	-572
PC0x5c8:	blt  	x18,	x28,	PC0xce4
PC0x5cc:	jal  	x1,				PC0xcd8
PC0x5d0:	xor  	x13,	x26,	x12
PC0x5d4:	beq  	x25,	x8,		PC0xc8
PC0x5d8:	lbu  	x9,				35(x31)
PC0x5dc:	bge  	x25,	x27,	PC0x620
PC0x5e0:	bge  	x31,	x11,	PC0x9b0
PC0x5e4:	lb   	x6,				-22(x31)
PC0x5e8:	addi 	x20,	x6,		-1461
PC0x5ec:	sw   	x3,				20(x31)
PC0x5f0:	sh   	x4,				-38(x31)
PC0x5f4:	slti 	x12,	x17,	573
PC0x5f8:	sh   	x5,				-100(x31)
PC0x5fc:	lhu  	x14,			78(x31)
PC0x600:	sltiu	x28,	x11,	-344
PC0x604:	and  	x21,	x4,		x16
PC0x608:	bge  	x24,	x26,	PC0xbec
PC0x60c:	and  	x14,	x0,		x3
PC0x610:	lbu  	x23,			23(x31)
PC0x614:	nop  
PC0x618:	nop  
PC0x61c:	slt  	x14,	x8,		x18
PC0x620:	blt  	x27,	x26,	PC0x898
PC0x624:	sw   	x7,				64(x31)
PC0x628:	bne  	x16,	x14,	PC0x230
PC0x62c:	beq  	x21,	x11,	PC0x624
PC0x630:	lhu  	x26,			94(x31)
PC0x634:	bge  	x1,		x29,	PC0x224
PC0x638:	ori  	x26,	x8,		607
PC0x63c:	sb   	x16,			51(x31)
PC0x640:	bgeu 	x29,	x20,	PC0x678
PC0x644:	bltu 	x25,	x28,	PC0x958
PC0x648:	beq  	x29,	x8,		PC0x804
PC0x64c:	mulhu	x20,	x31,	x16
PC0x650:	beq  	x20,	x6,		PC0x6cc
PC0x654:	bltu 	x26,	x22,	PC0xb2c
PC0x658:	lbu  	x17,			28(x31)
PC0x65c:	sb   	x16,			42(x31)
PC0x660:	bge  	x16,	x3,		PC0xc14
PC0x664:	bgeu 	x30,	x16,	PC0x14c
PC0x668:	blt  	x19,	x0,		PC0x738
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	andi 	x27,	x4,		429
PC0x674:	bgeu 	x11,	x9,		PC0xa50
PC0x678:	lb   	x28,			-9(x31)
PC0x67c:	lh   	x15,			-88(x31)
PC0x680:	sltiu	x25,	x18,	281
PC0x684:	srai 	x1,		x23,	14
PC0x688:	lw   	x15,			88(x31)
PC0x68c:	slli 	x20,	x20,	4
PC0x690:	addi 	x9,		x19,	275
PC0x694:	sb   	x2,				-62(x31)
PC0x698:	blt  	x13,	x5,		PC0xa58
PC0x69c:	lh   	x1,				-96(x31)
PC0x6a0:	sh   	x11,			94(x31)
PC0x6a4:	bltu 	x5,		x14,	PC0x600
PC0x6a8:	lbu  	x24,			-58(x31)
PC0x6ac:	bge  	x15,	x1,		PC0xca8
PC0x6b0:	lbu  	x1,				73(x31)
PC0x6b4:	beq  	x31,	x28,	PC0x8b8
PC0x6b8:	mulhsu	x12,	x4,		x23
PC0x6bc:	bge  	x31,	x16,	PC0x76c
PC0x6c0:	sltu 	x3,		x11,	x31
PC0x6c4:	blt  	x19,	x1,		PC0x80c
PC0x6c8:	lbu  	x10,			-27(x31)
PC0x6cc:	sra  	x27,	x21,	x13
PC0x6d0:	bltu 	x14,	x18,	PC0x800
PC0x6d4:	add  	x14,	x2,		x20
PC0x6d8:	lb   	x25,			-40(x31)
PC0x6dc:	lw   	x12,			-32(x31)
PC0x6e0:	bltu 	x22,	x14,	PC0x29c
PC0x6e4:	lhu  	x16,			30(x31)
PC0x6e8:	bne  	x25,	x20,	PC0x984
PC0x6ec:	sh   	x21,			88(x31)
PC0x6f0:	lbu  	x16,			-57(x31)
PC0x6f4:	mulhu	x3,		x0,		x4
PC0x6f8:	lbu  	x18,			30(x31)
PC0x6fc:	bgeu 	x13,	x22,	PC0x778
PC0x700:	sub  	x20,	x22,	x15
PC0x704:	slti 	x24,	x28,	-1113
PC0x708:	bgeu 	x21,	x2,		PC0x3dc
PC0x70c:	lh   	x22,			30(x31)
PC0x710:	addi 	x31,	x31,	4
PC0x714:	sw   	x1,				-92(x31)
PC0x718:	slt  	x15,	x7,		x22
PC0x71c:	sb   	x28,			-54(x31)
PC0x720:	slti 	x15,	x0,		1642
PC0x724:	mulhsu	x15,	x18,	x5
PC0x728:	lbu  	x10,			31(x31)
PC0x72c:	blt  	x16,	x30,	PC0x738
PC0x730:	sub  	x24,	x20,	x23
PC0x734:	beq  	x6,		x0,		PC0x57c
PC0x738:	jal  	x26,			PC0xc4c
PC0x73c:	lhu  	x19,			72(x31)
PC0x740:	jal  	x24,			PC0x670
PC0x744:	beq  	x8,		x7,		PC0x7f8
PC0x748:	sub  	x1,		x26,	x6
PC0x74c:	lbu  	x26,			21(x31)
PC0x750:	sub  	x14,	x18,	x26
PC0x754:	xor  	x20,	x29,	x18
PC0x758:	and  	x22,	x30,	x2
PC0x75c:	sh   	x19,			6(x31)
PC0x760:	sb   	x22,			36(x31)
PC0x764:	beq  	x24,	x4,		PC0x624
PC0x768:	bge  	x23,	x2,		PC0xae4
PC0x76c:	lb   	x9,				49(x31)
PC0x770:	jal  	x12,			PC0x2e8
PC0x774:	blt  	x0,		x24,	PC0xb8
PC0x778:	lb   	x17,			-34(x31)
PC0x77c:	blt  	x8,		x7,		PC0xc88
PC0x780:	blt  	x1,		x21,	PC0xaec
PC0x784:	sb   	x6,				12(x31)
PC0x788:	bge  	x7,		x14,	PC0xb84
PC0x78c:	blt  	x25,	x14,	PC0x278
PC0x790:	sltu 	x6,		x31,	x10
PC0x794:	sw   	x1,				100(x31)
PC0x798:	slti 	x12,	x12,	-1648
PC0x79c:	sb   	x29,			86(x31)
PC0x7a0:	blt  	x6,		x22,	PC0xc00
PC0x7a4:	beq  	x26,	x10,	PC0x4d0
PC0x7a8:	sb   	x17,			98(x31)
PC0x7ac:	lbu  	x28,			20(x31)
PC0x7b0:	lh   	x7,				86(x31)
PC0x7b4:	lb   	x21,			-6(x31)
PC0x7b8:	mulhu	x7,		x10,	x2
PC0x7bc:	lhu  	x14,			-26(x31)
PC0x7c0:	sb   	x31,			67(x31)
PC0x7c4:	sub  	x19,	x29,	x14
PC0x7c8:	addi 	x9,		x28,	722
PC0x7cc:	sb   	x11,			39(x31)
PC0x7d0:	jal  	x1,				PC0x648
PC0x7d4:	bge  	x8,		x27,	PC0xa34
PC0x7d8:	lb   	x30,			-91(x31)
PC0x7dc:	bgeu 	x15,	x14,	PC0x880
PC0x7e0:	beq  	x12,	x19,	PC0x110
PC0x7e4:	bge  	x14,	x3,		PC0x5d0
PC0x7e8:	lhu  	x3,				-26(x31)
PC0x7ec:	sw   	x12,			96(x31)
PC0x7f0:	sw   	x21,			48(x31)
PC0x7f4:	lw   	x10,			-60(x31)
PC0x7f8:	bne  	x0,		x3,		PC0x82c
PC0x7fc:	andi 	x8,		x22,	576
PC0x800:	slli 	x17,	x4,		19
PC0x804:	sb   	x11,			95(x31)
PC0x808:	lw   	x8,				-56(x31)
PC0x80c:	slt  	x25,	x11,	x4
PC0x810:	mulhsu	x4,		x9,		x7
PC0x814:	bltu 	x22,	x29,	PC0x9d4
PC0x818:	lw   	x24,			-72(x31)
PC0x81c:	blt  	x11,	x3,		PC0x3cc
PC0x820:	slti 	x14,	x10,	-863
PC0x824:	beq  	x25,	x3,		PC0xa9c
PC0x828:	or   	x3,		x31,	x6
PC0x82c:	add  	x19,	x10,	x10
PC0x830:	lb   	x22,			67(x31)
PC0x834:	beq  	x10,	x14,	PC0xbd8
PC0x838:	or   	x18,	x31,	x6
PC0x83c:	sw   	x30,			-76(x31)
PC0x840:	lbu  	x14,			-9(x31)
PC0x844:	add  	x14,	x24,	x5
PC0x848:	sub  	x6,		x29,	x10
PC0x84c:	sll  	x28,	x11,	x8
PC0x850:	mulhsu	x21,	x18,	x19
PC0x854:	lw   	x3,				-48(x31)
PC0x858:	sw   	x15,			-56(x31)
PC0x85c:	bne  	x13,	x27,	PC0x2d4
PC0x860:	sh   	x6,				72(x31)
PC0x864:	lhu  	x23,			-78(x31)
PC0x868:	mulhu	x26,	x31,	x14
PC0x86c:	beq  	x11,	x1,		PC0x28c
PC0x870:	blt  	x16,	x17,	PC0x984
PC0x874:	srli 	x13,	x5,		26
PC0x878:	sub  	x30,	x6,		x23
PC0x87c:	beq  	x22,	x18,	PC0xb10
PC0x880:	xor  	x1,		x17,	x29
PC0x884:	mulh 	x10,	x28,	x12
PC0x888:	sh   	x9,				-74(x31)
PC0x88c:	lb   	x23,			36(x31)
PC0x890:	sw   	x31,			-80(x31)
PC0x894:	bne  	x8,		x11,	PC0x1d0
PC0x898:	ori  	x15,	x3,		-243
PC0x89c:	lh   	x2,				48(x31)
PC0x8a0:	nop  
PC0x8a4:	srli 	x4,		x16,	20
PC0x8a8:	blt  	x29,	x6,		PC0x5b8
PC0x8ac:	jal  	x29,			PC0x884
PC0x8b0:	srli 	x29,	x8,		12
PC0x8b4:	lhu  	x8,				86(x31)
PC0x8b8:	lbu  	x10,			-62(x31)
PC0x8bc:	bltu 	x19,	x29,	PC0xacc
PC0x8c0:	lhu  	x17,			-58(x31)
PC0x8c4:	lb   	x1,				45(x31)
PC0x8c8:	bne  	x14,	x11,	PC0x390
PC0x8cc:	bge  	x12,	x2,		PC0x908
PC0x8d0:	bne  	x16,	x13,	PC0xcac
PC0x8d4:	bltu 	x30,	x17,	PC0x2e0
PC0x8d8:	blt  	x21,	x0,		PC0x7ec
PC0x8dc:	xori 	x19,	x4,		993
PC0x8e0:	nop  
PC0x8e4:	addi 	x26,	x27,	1746
PC0x8e8:	sra  	x26,	x28,	x30
PC0x8ec:	bltu 	x2,		x31,	PC0x584
PC0x8f0:	bne  	x23,	x21,	PC0x6e4
PC0x8f4:	bne  	x18,	x13,	PC0x7b4
PC0x8f8:	add  	x3,		x12,	x0
PC0x8fc:	sh   	x23,			-68(x31)
PC0x900:	lbu  	x12,			-24(x31)
PC0x904:	srl  	x1,		x24,	x17
PC0x908:	sb   	x24,			84(x31)
PC0x90c:	lbu  	x1,				84(x31)
PC0x910:	blt  	x29,	x12,	PC0x344
PC0x914:	mul  	x12,	x8,		x23
PC0x918:	lh   	x10,			2(x31)
PC0x91c:	bltu 	x11,	x21,	PC0x6bc
PC0x920:	sb   	x21,			-86(x31)
PC0x924:	lh   	x29,			-24(x31)
PC0x928:	lbu  	x19,			-39(x31)
PC0x92c:	beq  	x28,	x16,	PC0x898
PC0x930:	sw   	x13,			96(x31)
PC0x934:	blt  	x16,	x6,		PC0xb64
PC0x938:	sh   	x16,			10(x31)
PC0x93c:	jal  	x8,				PC0x2c4
PC0x940:	srai 	x21,	x2,		1
PC0x944:	lw   	x12,			-8(x31)
PC0x948:	lh   	x14,			96(x31)
PC0x94c:	sw   	x7,				92(x31)
PC0x950:	bge  	x23,	x13,	PC0x190
PC0x954:	blt  	x21,	x11,	PC0x1c0
PC0x958:	sb   	x1,				-14(x31)
PC0x95c:	sh   	x11,			-28(x31)
PC0x960:	mulhsu	x10,	x31,	x20
PC0x964:	lhu  	x21,			-46(x31)
PC0x968:	slti 	x9,		x15,	1602
PC0x96c:	sh   	x30,			-42(x31)
PC0x970:	addi 	x21,	x8,		-152
PC0x974:	xor  	x15,	x21,	x4
PC0x978:	sw   	x12,			32(x31)
PC0x97c:	sub  	x13,	x4,		x27
PC0x980:	sb   	x11,			-29(x31)
PC0x984:	bge  	x18,	x20,	PC0x5d4
PC0x988:	bgeu 	x26,	x2,		PC0x5d8
PC0x98c:	addi 	x10,	x5,		1197
PC0x990:	lw   	x4,				48(x31)
PC0x994:	beq  	x20,	x23,	PC0x720
PC0x998:	bge  	x19,	x11,	PC0x7d0
PC0x99c:	blt  	x28,	x10,	PC0x318
PC0x9a0:	lhu  	x1,				26(x31)
PC0x9a4:	sh   	x30,			100(x31)
PC0x9a8:	beq  	x20,	x31,	PC0x528
PC0x9ac:	sltiu	x10,	x25,	-1143
PC0x9b0:	add  	x15,	x13,	x25
PC0x9b4:	blt  	x27,	x30,	PC0x568
PC0x9b8:	lhu  	x27,			26(x31)
PC0x9bc:	addi 	x13,	x6,		1260
PC0x9c0:	sb   	x6,				61(x31)
PC0x9c4:	lh   	x25,			2(x31)
PC0x9c8:	lh   	x21,			-28(x31)
PC0x9cc:	slti 	x1,		x0,		-690
PC0x9d0:	bge  	x27,	x17,	PC0xbb4
PC0x9d4:	slt  	x24,	x21,	x31
PC0x9d8:	andi 	x23,	x17,	-89
PC0x9dc:	bge  	x8,		x5,		PC0x23c
PC0x9e0:	sw   	x13,			-28(x31)
PC0x9e4:	blt  	x9,		x14,	PC0xa08
PC0x9e8:	lh   	x3,				16(x31)
PC0x9ec:	slt  	x12,	x29,	x23
PC0x9f0:	bge  	x30,	x9,		PC0x3b0
PC0x9f4:	bge  	x26,	x12,	PC0xb3c
PC0x9f8:	sw   	x11,			-84(x31)
PC0x9fc:	blt  	x1,		x27,	PC0x750
PC0xa00:	sw   	x30,			12(x31)
PC0xa04:	jal  	x5,				PC0x83c
PC0xa08:	bgeu 	x19,	x26,	PC0xa5c
PC0xa0c:	bltu 	x19,	x18,	PC0xa50
PC0xa10:	sb   	x2,				37(x31)
PC0xa14:	bgeu 	x29,	x6,		PC0x714
PC0xa18:	beq  	x16,	x10,	PC0x7c8
PC0xa1c:	jal  	x11,			PC0xa78
PC0xa20:	xori 	x7,		x5,		-36
PC0xa24:	blt  	x14,	x31,	PC0x230
PC0xa28:	mul  	x8,		x15,	x1
PC0xa2c:	ori  	x23,	x1,		-687
PC0xa30:	bge  	x23,	x28,	PC0xb20
PC0xa34:	bne  	x25,	x2,		PC0x3dc
PC0xa38:	sub  	x5,		x24,	x2
PC0xa3c:	lw   	x18,			-44(x31)
PC0xa40:	sw   	x0,				-56(x31)
PC0xa44:	bltu 	x0,		x13,	PC0xa68
PC0xa48:	sh   	x20,			66(x31)
PC0xa4c:	bltu 	x7,		x20,	PC0x504
PC0xa50:	lh   	x15,			36(x31)
PC0xa54:	addi 	x22,	x11,	-1581
PC0xa58:	lh   	x18,			-30(x31)
PC0xa5c:	bge  	x13,	x1,		PC0xca8
PC0xa60:	lh   	x9,				-8(x31)
PC0xa64:	lh   	x10,			96(x31)
PC0xa68:	srl  	x9,		x17,	x3
PC0xa6c:	jal  	x28,			PC0x414
PC0xa70:	sh   	x24,			-26(x31)
PC0xa74:	lhu  	x23,			60(x31)
PC0xa78:	bltu 	x26,	x4,		PC0x630
PC0xa7c:	slt  	x11,	x7,		x27
PC0xa80:	and  	x12,	x30,	x14
PC0xa84:	sb   	x8,				18(x31)
PC0xa88:	lh   	x21,			2(x31)
PC0xa8c:	bne  	x5,		x3,		PC0xc18
PC0xa90:	beq  	x2,		x14,	PC0x81c
PC0xa94:	sh   	x31,			80(x31)
PC0xa98:	bltu 	x14,	x23,	PC0x8b8
PC0xa9c:	beq  	x20,	x21,	PC0xa94
PC0xaa0:	sh   	x19,			22(x31)
PC0xaa4:	ori  	x29,	x9,		42
PC0xaa8:	sh   	x12,			80(x31)
PC0xaac:	bgeu 	x2,		x24,	PC0x8f0
PC0xab0:	jal  	x11,			PC0xa18
PC0xab4:	lw   	x6,				-32(x31)
PC0xab8:	lhu  	x17,			-82(x31)
PC0xabc:	blt  	x8,		x14,	PC0xa0
PC0xac0:	jal  	x26,			PC0x524
PC0xac4:	sb   	x30,			-28(x31)
PC0xac8:	lbu  	x16,			48(x31)
PC0xacc:	sw   	x1,				-76(x31)
PC0xad0:	sh   	x17,			4(x31)
PC0xad4:	lbu  	x29,			-60(x31)
PC0xad8:	slli 	x6,		x7,		19
PC0xadc:	lhu  	x26,			44(x31)
PC0xae0:	blt  	x22,	x25,	PC0x3ec
PC0xae4:	bltu 	x23,	x13,	PC0xbc8
PC0xae8:	sh   	x30,			76(x31)
PC0xaec:	bge  	x5,		x19,	PC0x8ec
PC0xaf0:	lb   	x19,			46(x31)
PC0xaf4:	blt  	x14,	x2,		PC0xe8
PC0xaf8:	bltu 	x18,	x21,	PC0x4ac
PC0xafc:	bne  	x2,		x29,	PC0x50c
PC0xb00:	lbu  	x15,			20(x31)
PC0xb04:	sw   	x5,				56(x31)
PC0xb08:	lh   	x28,			22(x31)
PC0xb0c:	and  	x15,	x21,	x1
PC0xb10:	lb   	x1,				-25(x31)
PC0xb14:	bne  	x8,		x26,	PC0x208
PC0xb18:	lh   	x22,			22(x31)
PC0xb1c:	mulh 	x27,	x24,	x17
PC0xb20:	nop  
PC0xb24:	beq  	x27,	x9,		PC0x938
PC0xb28:	bne  	x18,	x13,	PC0x774
PC0xb2c:	blt  	x3,		x10,	PC0xb94
PC0xb30:	jal  	x8,				PC0xc88
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	bgeu 	x16,	x0,		PC0x874
PC0xb3c:	nop  
PC0xb40:	bgeu 	x1,		x2,		PC0x42c
PC0xb44:	jal  	x24,			PC0x234
PC0xb48:	mulhsu	x13,	x7,		x1
PC0xb4c:	bltu 	x12,	x23,	PC0x51c
PC0xb50:	bge  	x27,	x0,		PC0x98c
PC0xb54:	and  	x10,	x15,	x14
PC0xb58:	sw   	x4,				-12(x31)
PC0xb5c:	bgeu 	x29,	x21,	PC0xb24
PC0xb60:	bltu 	x18,	x11,	PC0x8d0
PC0xb64:	sw   	x20,			100(x31)
PC0xb68:	sh   	x16,			-92(x31)
PC0xb6c:	sh   	x15,			-6(x31)
PC0xb70:	sw   	x17,			96(x31)
PC0xb74:	mulhsu	x3,		x13,	x3
PC0xb78:	jal  	x21,			PC0x438
PC0xb7c:	bgeu 	x23,	x20,	PC0x3f0
PC0xb80:	mulhsu	x12,	x3,		x11
PC0xb84:	sw   	x6,				-60(x31)
PC0xb88:	sh   	x16,			-16(x31)
PC0xb8c:	sw   	x30,			24(x31)
PC0xb90:	bltu 	x28,	x3,		PC0x5a0
PC0xb94:	srl  	x30,	x26,	x22
PC0xb98:	sub  	x12,	x15,	x13
PC0xb9c:	beq  	x12,	x1,		PC0x3fc
PC0xba0:	sw   	x11,			-16(x31)
PC0xba4:	lb   	x2,				26(x31)
PC0xba8:	slli 	x8,		x12,	18
PC0xbac:	lh   	x8,				62(x31)
PC0xbb0:	mul  	x2,		x5,		x17
PC0xbb4:	jal  	x29,			PC0x4cc
PC0xbb8:	jal  	x17,			PC0x67c
PC0xbbc:	bltu 	x18,	x14,	PC0xad8
PC0xbc0:	lbu  	x7,				100(x31)
PC0xbc4:	bge  	x20,	x5,		PC0xa78
PC0xbc8:	addi 	x23,	x2,		4
PC0xbcc:	beq  	x31,	x14,	PC0x1e8
PC0xbd0:	and  	x13,	x19,	x16
PC0xbd4:	nop  
PC0xbd8:	bne  	x30,	x13,	PC0x1c4
PC0xbdc:	srli 	x30,	x31,	26
PC0xbe0:	bgeu 	x4,		x31,	PC0x2e8
PC0xbe4:	sh   	x7,				58(x31)
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	xori 	x3,		x29,	-1089
PC0xbf0:	sw   	x21,			-76(x31)
PC0xbf4:	beq  	x20,	x26,	PC0x5ec
PC0xbf8:	srai 	x10,	x23,	3
PC0xbfc:	nop  
PC0xc00:	slt  	x18,	x1,		x5
PC0xc04:	sw   	x8,				68(x31)
PC0xc08:	and  	x25,	x16,	x6
PC0xc0c:	sh   	x4,				54(x31)
PC0xc10:	lbu  	x22,			-113(x31)
PC0xc14:	mulh 	x15,	x14,	x30
PC0xc18:	andi 	x17,	x18,	1263
PC0xc1c:	blt  	x16,	x13,	PC0x634
PC0xc20:	nop  
PC0xc24:	lb   	x1,				21(x31)
PC0xc28:	beq  	x2,		x26,	PC0xa28
PC0xc2c:	bne  	x5,		x20,	PC0x100
PC0xc30:	addi 	x26,	x28,	1924
PC0xc34:	lh   	x28,			-2(x31)
PC0xc38:	sh   	x19,			78(x31)
PC0xc3c:	lb   	x1,				-79(x31)
PC0xc40:	sh   	x28,			-32(x31)
PC0xc44:	bltu 	x20,	x13,	PC0x168
PC0xc48:	lw   	x18,			-4(x31)
PC0xc4c:	sh   	x12,			78(x31)
PC0xc50:	beq  	x0,		x24,	PC0xaf0
PC0xc54:	jal  	x16,			PC0x768
PC0xc58:	bge  	x7,		x30,	PC0x85c
PC0xc5c:	lbu  	x3,				47(x31)
PC0xc60:	lhu  	x22,			76(x31)
PC0xc64:	lhu  	x28,			-74(x31)
PC0xc68:	sll  	x3,		x9,		x4
PC0xc6c:	mul  	x30,	x31,	x13
PC0xc70:	blt  	x20,	x13,	PC0x13c
PC0xc74:	srl  	x23,	x6,		x30
PC0xc78:	add  	x19,	x19,	x31
PC0xc7c:	mulh 	x16,	x4,		x14
PC0xc80:	sb   	x12,			-18(x31)
PC0xc84:	bltu 	x19,	x10,	PC0xa5c
PC0xc88:	lh   	x25,			2(x31)
PC0xc8c:	sub  	x19,	x22,	x4
PC0xc90:	lhu  	x11,			52(x31)
PC0xc94:	or   	x21,	x10,	x20
PC0xc98:	lhu  	x11,			-16(x31)
PC0xc9c:	jal  	x3,				PC0xa00
PC0xca0:	lhu  	x15,			58(x31)
PC0xca4:	sw   	x3,				0(x31)
PC0xca8:	addi 	x22,	x19,	1797
PC0xcac:	xori 	x22,	x6,		-1614
PC0xcb0:	jal  	x20,			PC0x224
PC0xcb4:	bge  	x21,	x23,	PC0xc9c
PC0xcb8:	sw   	x3,				-20(x31)
PC0xcbc:	bgeu 	x22,	x29,	PC0xb44
PC0xcc0:	bne  	x29,	x14,	PC0x5fc
PC0xcc4:	blt  	x10,	x12,	PC0x38c
PC0xcc8:	blt  	x29,	x6,		PC0xb5c
PC0xccc:	beq  	x6,		x13,	PC0xb40
PC0xcd0:	bgeu 	x4,		x31,	PC0x9c8
PC0xcd4:	lbu  	x24,			-100(x31)
PC0xcd8:	sw   	x16,			36(x31)
PC0xcdc:	lhu  	x30,			28(x31)
PC0xce0:	jal  	x25,			PC0x4f8
PC0xce4:	beq  	x17,	x6,		PC0x2bc
PC0xce8:	lb   	x24,			0(x31)
PC0xcec:	srai 	x10,	x15,	25
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	lhu  	x10,			-96(x31)
PC0xcf8:	lb   	x6,				81(x31)
PC0xcfc:	sb   	x6,				-77(x31)
PC0xd00:	jal  	x4,				PC0xca0
PC0xd04:	bge  	x10,	x6,		PC0x7a8
wfi