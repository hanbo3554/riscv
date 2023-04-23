addi 	x0,		x0,		-1698
addi 	x1,		x0,		-720
addi 	x2,		x0,		-448
addi 	x3,		x0,		-290
addi 	x4,		x0,		-881
addi 	x5,		x0,		1408
addi 	x6,		x0,		-1202
addi 	x7,		x0,		-1865
addi 	x8,		x0,		831
addi 	x9,		x0,		-1882
addi 	x10,	x0,		-957
addi 	x11,	x0,		1944
addi 	x12,	x0,		1042
addi 	x13,	x0,		272
addi 	x14,	x0,		1390
addi 	x15,	x0,		562
addi 	x16,	x0,		289
addi 	x17,	x0,		-1935
addi 	x18,	x0,		1877
addi 	x19,	x0,		531
addi 	x20,	x0,		-198
addi 	x21,	x0,		-960
addi 	x22,	x0,		1134
addi 	x23,	x0,		712
addi 	x24,	x0,		-808
addi 	x25,	x0,		-803
addi 	x26,	x0,		-511
addi 	x27,	x0,		-1886
addi 	x28,	x0,		1090
addi 	x29,	x0,		-689
addi 	x30,	x0,		293
addi 	x31,	x0,		-1692
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
PC0x88:	sw   	x15,			-60(x31)
PC0x8c:	add  	x24,	x31,	x6
PC0x90:	andi 	x18,	x1,		682
PC0x94:	and  	x13,	x21,	x13
PC0x98:	beq  	x13,	x31,	PC0x45c
PC0x9c:	sw   	x19,			12(x31)
PC0xa0:	slti 	x5,		x0,		-1266
PC0xa4:	bge  	x18,	x6,		PC0x598
PC0xa8:	add  	x20,	x2,		x22
PC0xac:	lb   	x4,				15(x31)
PC0xb0:	bne  	x30,	x24,	PC0x308
PC0xb4:	lbu  	x20,			14(x31)
PC0xb8:	sh   	x3,				-28(x31)
PC0xbc:	bltu 	x7,		x21,	PC0x850
PC0xc0:	sh   	x14,			52(x31)
PC0xc4:	lb   	x26,			-59(x31)
PC0xc8:	mul  	x29,	x31,	x5
PC0xcc:	sw   	x18,			52(x31)
PC0xd0:	bltu 	x5,		x16,	PC0x554
PC0xd4:	slt  	x6,		x1,		x27
PC0xd8:	add  	x13,	x29,	x20
PC0xdc:	lh   	x12,			-28(x31)
PC0xe0:	lh   	x26,			-60(x31)
PC0xe4:	nop  
PC0xe8:	lhu  	x1,				-28(x31)
PC0xec:	blt  	x13,	x12,	PC0x96c
PC0xf0:	mulhsu	x14,	x23,	x23
PC0xf4:	sh   	x19,			90(x31)
PC0xf8:	bne  	x12,	x31,	PC0x278
PC0xfc:	lhu  	x7,				12(x31)
PC0x100:	and  	x11,	x12,	x1
PC0x104:	sh   	x25,			-80(x31)
PC0x108:	bge  	x7,		x16,	PC0x970
PC0x10c:	slli 	x1,		x2,		17
PC0x110:	slt  	x1,		x27,	x26
PC0x114:	mulhu	x26,	x9,		x8
PC0x118:	sw   	x16,			4(x31)
PC0x11c:	sw   	x7,				-16(x31)
PC0x120:	sw   	x20,			40(x31)
PC0x124:	beq  	x1,		x28,	PC0xa80
PC0x128:	xori 	x5,		x29,	980
PC0x12c:	and  	x29,	x11,	x10
PC0x130:	lhu  	x21,			-58(x31)
PC0x134:	jal  	x9,				PC0x1c0
PC0x138:	lbu  	x25,			-80(x31)
PC0x13c:	lbu  	x15,			-28(x31)
PC0x140:	blt  	x4,		x23,	PC0xa9c
PC0x144:	addi 	x31,	x31,	4
PC0x148:	lh   	x19,			86(x31)
PC0x14c:	sh   	x22,			-100(x31)
PC0x150:	sw   	x13,			-48(x31)
PC0x154:	and  	x15,	x7,		x27
PC0x158:	xor  	x27,	x12,	x25
PC0x15c:	sh   	x21,			-44(x31)
PC0x160:	sltu 	x27,	x25,	x27
PC0x164:	lhu  	x25,			10(x31)
PC0x168:	lb   	x14,			49(x31)
PC0x16c:	bge  	x16,	x27,	PC0x84c
PC0x170:	addi 	x31,	x31,	4
PC0x174:	sltiu	x13,	x29,	1532
PC0x178:	lbu  	x11,			-35(x31)
PC0x17c:	bge  	x30,	x13,	PC0x74c
PC0x180:	blt  	x26,	x2,		PC0x254
PC0x184:	slt  	x19,	x14,	x27
PC0x188:	bgeu 	x5,		x13,	PC0x574
PC0x18c:	sb   	x27,			10(x31)
PC0x190:	beq  	x14,	x0,		PC0x230
PC0x194:	sw   	x1,				16(x31)
PC0x198:	bltu 	x18,	x7,		PC0x3b8
PC0x19c:	lbu  	x29,			17(x31)
PC0x1a0:	sw   	x7,				-92(x31)
PC0x1a4:	beq  	x6,		x17,	PC0xbb0
PC0x1a8:	bgeu 	x18,	x22,	PC0xb2c
PC0x1ac:	slli 	x25,	x28,	28
PC0x1b0:	sb   	x12,			-63(x31)
PC0x1b4:	ori  	x12,	x30,	1065
PC0x1b8:	sub  	x6,		x4,		x20
PC0x1bc:	bne  	x1,		x29,	PC0x3e0
PC0x1c0:	mul  	x2,		x1,		x15
PC0x1c4:	lw   	x21,			-36(x31)
PC0x1c8:	addi 	x29,	x27,	-205
PC0x1cc:	sb   	x4,				84(x31)
PC0x1d0:	jal  	x4,				PC0x8b4
PC0x1d4:	lhu  	x25,			-92(x31)
PC0x1d8:	bltu 	x24,	x1,		PC0x3d8
PC0x1dc:	bne  	x22,	x21,	PC0x6cc
PC0x1e0:	lw   	x28,			-24(x31)
PC0x1e4:	and  	x19,	x12,	x26
PC0x1e8:	ori  	x29,	x8,		-395
PC0x1ec:	sh   	x1,				-12(x31)
PC0x1f0:	srai 	x21,	x0,		22
PC0x1f4:	xor  	x19,	x29,	x7
PC0x1f8:	bltu 	x8,		x2,		PC0x70c
PC0x1fc:	sb   	x8,				-78(x31)
PC0x200:	beq  	x17,	x6,		PC0x5dc
PC0x204:	mulh 	x23,	x17,	x12
PC0x208:	jal  	x28,			PC0x334
PC0x20c:	lh   	x4,				-2(x31)
PC0x210:	addi 	x8,		x31,	185
PC0x214:	lhu  	x21,			16(x31)
PC0x218:	lb   	x18,			46(x31)
PC0x21c:	jal  	x5,				PC0x53c
PC0x220:	sll  	x27,	x31,	x8
PC0x224:	lh   	x8,				-48(x31)
PC0x228:	bge  	x25,	x10,	PC0x100
PC0x22c:	lbu  	x28,			-104(x31)
PC0x230:	bgeu 	x7,		x29,	PC0x9f4
PC0x234:	slt  	x1,		x29,	x17
PC0x238:	add  	x25,	x11,	x0
PC0x23c:	jal  	x12,			PC0x988
PC0x240:	bge  	x29,	x4,		PC0x208
PC0x244:	bltu 	x11,	x23,	PC0x81c
PC0x248:	sw   	x22,			-72(x31)
PC0x24c:	sb   	x21,			-40(x31)
PC0x250:	sh   	x13,			-100(x31)
PC0x254:	sltu 	x26,	x14,	x28
PC0x258:	and  	x11,	x20,	x0
PC0x25c:	lb   	x11,			-47(x31)
PC0x260:	sh   	x10,			-4(x31)
PC0x264:	sh   	x25,			-8(x31)
PC0x268:	bgeu 	x14,	x21,	PC0x728
PC0x26c:	lbu  	x6,				83(x31)
PC0x270:	add  	x13,	x22,	x10
PC0x274:	jal  	x30,			PC0x80c
PC0x278:	sh   	x28,			-12(x31)
PC0x27c:	lw   	x19,			-68(x31)
PC0x280:	lhu  	x29,			-48(x31)
PC0x284:	and  	x29,	x1,		x30
PC0x288:	jal  	x10,			PC0x99c
PC0x28c:	mul  	x17,	x13,	x13
PC0x290:	xor  	x1,		x18,	x6
PC0x294:	bge  	x25,	x2,		PC0x468
PC0x298:	xor  	x2,		x22,	x30
PC0x29c:	lbu  	x22,			-4(x31)
PC0x2a0:	lb   	x12,			-7(x31)
PC0x2a4:	sb   	x29,			-94(x31)
PC0x2a8:	sw   	x16,			60(x31)
PC0x2ac:	xor  	x15,	x27,	x5
PC0x2b0:	sw   	x6,				-76(x31)
PC0x2b4:	lbu  	x20,			-63(x31)
PC0x2b8:	blt  	x5,		x17,	PC0x24c
PC0x2bc:	sw   	x23,			60(x31)
PC0x2c0:	bltu 	x20,	x9,		PC0x4f4
PC0x2c4:	sw   	x3,				44(x31)
PC0x2c8:	beq  	x25,	x11,	PC0xa0
PC0x2cc:	bne  	x23,	x4,		PC0x968
PC0x2d0:	sb   	x4,				100(x31)
PC0x2d4:	slli 	x10,	x17,	17
PC0x2d8:	add  	x12,	x6,		x10
PC0x2dc:	slt  	x8,		x15,	x22
PC0x2e0:	bgeu 	x28,	x9,		PC0xcf8
PC0x2e4:	jal  	x20,			PC0xb70
PC0x2e8:	sltu 	x29,	x23,	x28
PC0x2ec:	beq  	x17,	x21,	PC0x8ec
PC0x2f0:	mulhsu	x11,	x15,	x31
PC0x2f4:	bltu 	x14,	x15,	PC0x830
PC0x2f8:	sh   	x1,				76(x31)
PC0x2fc:	sb   	x15,			-17(x31)
PC0x300:	lh   	x7,				-12(x31)
PC0x304:	blt  	x27,	x23,	PC0x584
PC0x308:	sh   	x14,			40(x31)
PC0x30c:	sh   	x8,				-6(x31)
PC0x310:	slt  	x16,	x21,	x16
PC0x314:	nop  
PC0x318:	beq  	x21,	x29,	PC0xa88
PC0x31c:	bltu 	x13,	x7,		PC0x888
PC0x320:	sw   	x15,			100(x31)
PC0x324:	blt  	x15,	x11,	PC0xa30
PC0x328:	addi 	x9,		x13,	1141
PC0x32c:	sltiu	x29,	x27,	-42
PC0x330:	addi 	x17,	x9,		1507
PC0x334:	nop  
PC0x338:	jal  	x27,			PC0x710
PC0x33c:	add  	x12,	x1,		x24
PC0x340:	slti 	x2,		x13,	-223
PC0x344:	sw   	x11,			-12(x31)
PC0x348:	bgeu 	x18,	x9,		PC0x460
PC0x34c:	mul  	x2,		x25,	x12
PC0x350:	sh   	x14,			-24(x31)
PC0x354:	mulhsu	x14,	x3,		x23
PC0x358:	beq  	x29,	x4,		PC0xccc
PC0x35c:	sw   	x9,				72(x31)
PC0x360:	lh   	x18,			-22(x31)
PC0x364:	sw   	x30,			20(x31)
PC0x368:	lbu  	x18,			-99(x31)
PC0x36c:	xori 	x7,		x17,	-468
PC0x370:	bge  	x24,	x3,		PC0x358
PC0x374:	sb   	x27,			-23(x31)
PC0x378:	sh   	x29,			-98(x31)
PC0x37c:	lhu  	x11,			-70(x31)
PC0x380:	bltu 	x1,		x24,	PC0x920
PC0x384:	jal  	x22,			PC0x1f8
PC0x388:	lhu  	x13,			76(x31)
PC0x38c:	add  	x17,	x10,	x7
PC0x390:	bgeu 	x6,		x27,	PC0x650
PC0x394:	or   	x21,	x6,		x4
PC0x398:	slt  	x30,	x5,		x15
PC0x39c:	beq  	x23,	x21,	PC0x588
PC0x3a0:	sw   	x26,			0(x31)
PC0x3a4:	addi 	x11,	x2,		244
PC0x3a8:	lw   	x8,				-24(x31)
PC0x3ac:	srai 	x30,	x21,	3
PC0x3b0:	mulhu	x8,		x8,		x6
PC0x3b4:	jal  	x16,			PC0x224
PC0x3b8:	addi 	x2,		x13,	959
PC0x3bc:	jal  	x19,			PC0x78c
PC0x3c0:	sll  	x1,		x12,	x5
PC0x3c4:	bgeu 	x16,	x14,	PC0x1e8
PC0x3c8:	beq  	x27,	x6,		PC0x2f8
PC0x3cc:	sb   	x15,			-61(x31)
PC0x3d0:	xori 	x3,		x8,		489
PC0x3d4:	sb   	x20,			-97(x31)
PC0x3d8:	beq  	x26,	x7,		PC0x9f4
PC0x3dc:	sub  	x28,	x22,	x27
PC0x3e0:	lh   	x17,			102(x31)
PC0x3e4:	sw   	x14,			96(x31)
PC0x3e8:	bgeu 	x16,	x13,	PC0x2c4
PC0x3ec:	slt  	x2,		x28,	x3
PC0x3f0:	lh   	x2,				-6(x31)
PC0x3f4:	sll  	x6,		x12,	x6
PC0x3f8:	bltu 	x11,	x23,	PC0x4e8
PC0x3fc:	jal  	x7,				PC0x7d4
PC0x400:	sh   	x1,				-36(x31)
PC0x404:	bltu 	x27,	x17,	PC0xcc
PC0x408:	jal  	x29,			PC0xa00
PC0x40c:	or   	x21,	x3,		x16
PC0x410:	jal  	x5,				PC0x29c
PC0x414:	bne  	x25,	x28,	PC0x8b4
PC0x418:	or   	x26,	x31,	x17
PC0x41c:	add  	x2,		x13,	x5
PC0x420:	beq  	x17,	x25,	PC0x560
PC0x424:	sb   	x13,			-64(x31)
PC0x428:	sh   	x7,				86(x31)
PC0x42c:	mulhu	x13,	x28,	x3
PC0x430:	lb   	x26,			83(x31)
PC0x434:	blt  	x27,	x6,		PC0x14c
PC0x438:	or   	x3,		x27,	x5
PC0x43c:	lw   	x23,			76(x31)
PC0x440:	sb   	x6,				29(x31)
PC0x444:	add  	x26,	x4,		x16
PC0x448:	bge  	x9,		x16,	PC0xd04
PC0x44c:	sh   	x4,				22(x31)
PC0x450:	addi 	x11,	x1,		-1666
PC0x454:	bgeu 	x23,	x14,	PC0x774
PC0x458:	bge  	x14,	x6,		PC0xa8
PC0x45c:	ori  	x5,		x27,	-10
PC0x460:	sra  	x10,	x26,	x7
PC0x464:	sb   	x0,				-78(x31)
PC0x468:	beq  	x29,	x9,		PC0x7b4
PC0x46c:	bgeu 	x6,		x20,	PC0x5e0
PC0x470:	blt  	x29,	x28,	PC0x530
PC0x474:	slt  	x20,	x8,		x21
PC0x478:	sh   	x4,				86(x31)
PC0x47c:	sltu 	x24,	x5,		x23
PC0x480:	blt  	x2,		x1,		PC0x670
PC0x484:	sh   	x30,			-52(x31)
PC0x488:	blt  	x22,	x7,		PC0x2f4
PC0x48c:	bltu 	x6,		x12,	PC0xc20
PC0x490:	lb   	x28,			-5(x31)
PC0x494:	bne  	x20,	x2,		PC0xb44
PC0x498:	beq  	x1,		x21,	PC0xb40
PC0x49c:	lb   	x25,			-104(x31)
PC0x4a0:	sltiu	x26,	x2,		-1634
PC0x4a4:	bge  	x10,	x23,	PC0xcd4
PC0x4a8:	lh   	x2,				-10(x31)
PC0x4ac:	bne  	x2,		x8,		PC0x3a0
PC0x4b0:	lhu  	x26,			-90(x31)
PC0x4b4:	lb   	x29,			-40(x31)
PC0x4b8:	or   	x2,		x10,	x16
PC0x4bc:	addi 	x7,		x6,		-1688
PC0x4c0:	bne  	x12,	x11,	PC0xab0
PC0x4c4:	bge  	x22,	x29,	PC0x58c
PC0x4c8:	srai 	x20,	x8,		4
PC0x4cc:	sw   	x31,			100(x31)
PC0x4d0:	sh   	x8,				26(x31)
PC0x4d4:	lb   	x5,				4(x31)
PC0x4d8:	beq  	x7,		x3,		PC0x7e4
PC0x4dc:	lh   	x23,			84(x31)
PC0x4e0:	sb   	x11,			-97(x31)
PC0x4e4:	bne  	x2,		x21,	PC0x814
PC0x4e8:	sw   	x6,				-92(x31)
PC0x4ec:	bne  	x24,	x4,		PC0x854
PC0x4f0:	lhu  	x12,			-78(x31)
PC0x4f4:	lh   	x6,				60(x31)
PC0x4f8:	lbu  	x3,				-65(x31)
PC0x4fc:	slli 	x6,		x21,	8
PC0x500:	lbu  	x23,			82(x31)
PC0x504:	bgeu 	x10,	x6,		PC0x78c
PC0x508:	sra  	x1,		x24,	x26
PC0x50c:	bne  	x0,		x4,		PC0x5c8
PC0x510:	mulhsu	x12,	x16,	x4
PC0x514:	lw   	x21,			-76(x31)
PC0x518:	xori 	x19,	x29,	-74
PC0x51c:	sb   	x9,				-46(x31)
PC0x520:	lhu  	x23,			6(x31)
PC0x524:	slt  	x8,		x15,	x8
PC0x528:	or   	x6,		x7,		x30
PC0x52c:	bge  	x4,		x6,		PC0xcf0
PC0x530:	sh   	x11,			14(x31)
PC0x534:	or   	x12,	x24,	x16
PC0x538:	mulhsu	x13,	x23,	x30
PC0x53c:	blt  	x23,	x6,		PC0x8e4
PC0x540:	lb   	x4,				21(x31)
PC0x544:	bge  	x27,	x22,	PC0x254
PC0x548:	sw   	x23,			92(x31)
PC0x54c:	bltu 	x5,		x8,		PC0x5b4
PC0x550:	sh   	x27,			-2(x31)
PC0x554:	bne  	x0,		x15,	PC0x424
PC0x558:	sltiu	x23,	x25,	2041
PC0x55c:	blt  	x27,	x17,	PC0x4e4
PC0x560:	or   	x9,		x3,		x1
PC0x564:	lbu  	x13,			22(x31)
PC0x568:	sll  	x3,		x1,		x24
PC0x56c:	beq  	x2,		x10,	PC0xa40
PC0x570:	bge  	x1,		x6,		PC0xd04
PC0x574:	bge  	x20,	x16,	PC0xab0
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	bgeu 	x29,	x25,	PC0x32c
PC0x580:	xori 	x26,	x3,		508
PC0x584:	sub  	x7,		x12,	x16
PC0x588:	blt  	x23,	x4,		PC0x8f0
PC0x58c:	lh   	x28,			-8(x31)
PC0x590:	sw   	x25,			88(x31)
PC0x594:	blt  	x25,	x8,		PC0x188
PC0x598:	bltu 	x1,		x26,	PC0x9e4
PC0x59c:	xor  	x27,	x3,		x23
PC0x5a0:	lh   	x19,			80(x31)
PC0x5a4:	beq  	x19,	x4,		PC0xb20
PC0x5a8:	sh   	x0,				-80(x31)
PC0x5ac:	sb   	x3,				18(x31)
PC0x5b0:	sb   	x10,			15(x31)
PC0x5b4:	sra  	x1,		x20,	x2
PC0x5b8:	beq  	x30,	x6,		PC0xa30
PC0x5bc:	sw   	x18,			96(x31)
PC0x5c0:	ori  	x26,	x13,	-390
PC0x5c4:	slt  	x12,	x29,	x9
PC0x5c8:	lhu  	x4,				42(x31)
PC0x5cc:	bne  	x8,		x15,	PC0x44c
PC0x5d0:	mulhsu	x14,	x21,	x13
PC0x5d4:	lhu  	x14,			-16(x31)
PC0x5d8:	bge  	x8,		x27,	PC0x68c
PC0x5dc:	sw   	x7,				56(x31)
PC0x5e0:	addi 	x1,		x24,	1241
PC0x5e4:	sw   	x31,			44(x31)
PC0x5e8:	sb   	x15,			-43(x31)
PC0x5ec:	bne  	x19,	x18,	PC0xa3c
PC0x5f0:	mulh 	x17,	x9,		x5
PC0x5f4:	slti 	x19,	x27,	1691
PC0x5f8:	beq  	x2,		x1,		PC0x25c
PC0x5fc:	sb   	x18,			85(x31)
PC0x600:	blt  	x7,		x31,	PC0x9f0
PC0x604:	bge  	x12,	x15,	PC0x5bc
PC0x608:	sh   	x29,			-68(x31)
PC0x60c:	lhu  	x9,				68(x31)
PC0x610:	sh   	x24,			-20(x31)
PC0x614:	addi 	x5,		x9,		-880
PC0x618:	lhu  	x14,			56(x31)
PC0x61c:	bgeu 	x29,	x28,	PC0x2dc
PC0x620:	lw   	x29,			-44(x31)
PC0x624:	sb   	x13,			-70(x31)
PC0x628:	lb   	x5,				98(x31)
PC0x62c:	srai 	x18,	x4,		16
PC0x630:	xor  	x9,		x27,	x20
PC0x634:	bne  	x4,		x8,		PC0x428
PC0x638:	jal  	x5,				PC0xc24
PC0x63c:	srl  	x6,		x13,	x15
PC0x640:	blt  	x23,	x21,	PC0x494
PC0x644:	sb   	x27,			-20(x31)
PC0x648:	blt  	x29,	x3,		PC0x614
PC0x64c:	lhu  	x22,			22(x31)
PC0x650:	blt  	x23,	x30,	PC0xc24
PC0x654:	sb   	x28,			-30(x31)
PC0x658:	lhu  	x13,			82(x31)
PC0x65c:	sb   	x26,			74(x31)
PC0x660:	lb   	x19,			-65(x31)
PC0x664:	bltu 	x8,		x13,	PC0xe8
PC0x668:	mulhu	x9,		x6,		x29
PC0x66c:	jal  	x13,			PC0x338
PC0x670:	bgeu 	x11,	x14,	PC0xabc
PC0x674:	blt  	x19,	x26,	PC0xcb8
PC0x678:	sh   	x6,				-12(x31)
PC0x67c:	sh   	x11,			34(x31)
PC0x680:	beq  	x18,	x8,		PC0x2a0
PC0x684:	bgeu 	x1,		x19,	PC0x474
PC0x688:	sh   	x23,			52(x31)
PC0x68c:	sltiu	x5,		x14,	518
PC0x690:	bltu 	x5,		x23,	PC0x320
PC0x694:	lbu  	x6,				90(x31)
PC0x698:	jal  	x25,			PC0xbd0
PC0x69c:	blt  	x10,	x14,	PC0x9d8
PC0x6a0:	lh   	x30,			-12(x31)
PC0x6a4:	xori 	x2,		x8,		-572
PC0x6a8:	bltu 	x2,		x24,	PC0x3a8
PC0x6ac:	sh   	x21,			66(x31)
PC0x6b0:	addi 	x31,	x31,	4
PC0x6b4:	lhu  	x5,				-84(x31)
PC0x6b8:	addi 	x26,	x3,		-1932
PC0x6bc:	bne  	x16,	x21,	PC0x894
PC0x6c0:	sra  	x21,	x5,		x4
PC0x6c4:	mul  	x22,	x29,	x16
PC0x6c8:	sb   	x22,			46(x31)
PC0x6cc:	bge  	x20,	x31,	PC0x1f4
PC0x6d0:	or   	x3,		x23,	x5
PC0x6d4:	bltu 	x2,		x23,	PC0xc6c
PC0x6d8:	blt  	x23,	x1,		PC0x7ac
PC0x6dc:	lh   	x29,			-48(x31)
PC0x6e0:	sh   	x15,			50(x31)
PC0x6e4:	bge  	x24,	x13,	PC0x4d4
PC0x6e8:	addi 	x30,	x2,		-1428
PC0x6ec:	jal  	x10,			PC0x9d4
PC0x6f0:	bne  	x27,	x0,		PC0x654
PC0x6f4:	lbu  	x14,			27(x31)
PC0x6f8:	lb   	x20,			7(x31)
PC0x6fc:	lbu  	x15,			25(x31)
PC0x700:	mulh 	x7,		x3,		x17
PC0x704:	lw   	x29,			-80(x31)
PC0x708:	bltu 	x18,	x2,		PC0xbdc
PC0x70c:	sltu 	x17,	x12,	x31
PC0x710:	bgeu 	x21,	x28,	PC0xb64
PC0x714:	jal  	x9,				PC0x4b4
PC0x718:	sh   	x31,			20(x31)
PC0x71c:	bge  	x3,		x17,	PC0x650
PC0x720:	sll  	x19,	x16,	x24
PC0x724:	lh   	x5,				90(x31)
PC0x728:	addi 	x31,	x31,	4
PC0x72c:	sb   	x28,			-17(x31)
PC0x730:	lw   	x1,				28(x31)
PC0x734:	lw   	x12,			0(x31)
PC0x738:	srai 	x17,	x11,	8
PC0x73c:	srl  	x30,	x20,	x30
PC0x740:	sb   	x0,				95(x31)
PC0x744:	lb   	x29,			-22(x31)
PC0x748:	addi 	x12,	x26,	-106
PC0x74c:	bgeu 	x9,		x13,	PC0x6f4
PC0x750:	beq  	x2,		x6,		PC0x78c
PC0x754:	lb   	x27,			-29(x31)
PC0x758:	sub  	x12,	x7,		x26
PC0x75c:	sub  	x13,	x0,		x20
PC0x760:	sh   	x6,				-26(x31)
PC0x764:	sb   	x16,			35(x31)
PC0x768:	beq  	x27,	x2,		PC0xc4
PC0x76c:	addi 	x31,	x31,	4
PC0x770:	lb   	x13,			55(x31)
PC0x774:	sh   	x1,				32(x31)
PC0x778:	slli 	x17,	x18,	10
PC0x77c:	lw   	x5,				16(x31)
PC0x780:	blt  	x12,	x31,	PC0x780
PC0x784:	addi 	x31,	x31,	4
PC0x788:	and  	x10,	x28,	x18
PC0x78c:	beq  	x12,	x17,	PC0x690
PC0x790:	lhu  	x21,			-16(x31)
PC0x794:	srl  	x5,		x0,		x26
PC0x798:	bne  	x18,	x31,	PC0x46c
PC0x79c:	addi 	x16,	x21,	674
PC0x7a0:	sb   	x24,			-95(x31)
PC0x7a4:	lh   	x30,			66(x31)
PC0x7a8:	lb   	x18,			-95(x31)
PC0x7ac:	lhu  	x1,				-92(x31)
PC0x7b0:	sub  	x24,	x1,		x6
PC0x7b4:	sw   	x13,			40(x31)
PC0x7b8:	blt  	x28,	x14,	PC0xc9c
PC0x7bc:	bne  	x6,		x9,		PC0x860
PC0x7c0:	slt  	x18,	x29,	x4
PC0x7c4:	sw   	x8,				-96(x31)
PC0x7c8:	bgeu 	x9,		x19,	PC0x628
PC0x7cc:	lw   	x15,			8(x31)
PC0x7d0:	jal  	x28,			PC0xc2c
PC0x7d4:	srai 	x7,		x9,		27
PC0x7d8:	jal  	x12,			PC0x844
PC0x7dc:	lh   	x16,			82(x31)
PC0x7e0:	add  	x22,	x18,	x17
PC0x7e4:	beq  	x11,	x20,	PC0x930
PC0x7e8:	mulhu	x5,		x31,	x18
PC0x7ec:	blt  	x1,		x15,	PC0x658
PC0x7f0:	mulhsu	x23,	x9,		x26
PC0x7f4:	sb   	x10,			33(x31)
PC0x7f8:	lhu  	x20,			-6(x31)
PC0x7fc:	lhu  	x15,			64(x31)
PC0x800:	bltu 	x24,	x30,	PC0xc40
PC0x804:	lh   	x22,			-4(x31)
PC0x808:	sh   	x1,				12(x31)
PC0x80c:	sh   	x6,				-44(x31)
PC0x810:	bne  	x24,	x11,	PC0x924
PC0x814:	add  	x10,	x29,	x9
PC0x818:	lw   	x5,				0(x31)
PC0x81c:	jal  	x8,				PC0x2fc
PC0x820:	bgeu 	x30,	x19,	PC0x66c
PC0x824:	lh   	x12,			36(x31)
PC0x828:	sltu 	x11,	x31,	x14
PC0x82c:	slli 	x26,	x28,	17
PC0x830:	bge  	x1,		x3,		PC0xa38
PC0x834:	sb   	x14,			-52(x31)
PC0x838:	jal  	x6,				PC0x1e4
PC0x83c:	sh   	x22,			-34(x31)
PC0x840:	lbu  	x29,			-98(x31)
PC0x844:	lh   	x8,				42(x31)
PC0x848:	lb   	x2,				-91(x31)
PC0x84c:	bge  	x18,	x22,	PC0x1a4
PC0x850:	lw   	x3,				-16(x31)
PC0x854:	bltu 	x15,	x6,		PC0x8c4
PC0x858:	bgeu 	x17,	x22,	PC0xcec
PC0x85c:	srli 	x11,	x23,	24
PC0x860:	sb   	x17,			-26(x31)
PC0x864:	blt  	x0,		x16,	PC0x828
PC0x868:	bltu 	x27,	x28,	PC0xb0
PC0x86c:	blt  	x1,		x14,	PC0xaa8
PC0x870:	lhu  	x3,				-14(x31)
PC0x874:	slti 	x4,		x5,		-1523
PC0x878:	andi 	x12,	x17,	-1230
PC0x87c:	blt  	x6,		x9,		PC0x310
PC0x880:	bltu 	x5,		x0,		PC0x71c
PC0x884:	srai 	x14,	x2,		4
PC0x888:	blt  	x23,	x15,	PC0xc64
PC0x88c:	sb   	x7,				-95(x31)
PC0x890:	beq  	x23,	x25,	PC0xa1c
PC0x894:	addi 	x30,	x19,	-931
PC0x898:	sw   	x8,				-4(x31)
PC0x89c:	or   	x7,		x4,		x8
PC0x8a0:	sh   	x30,			78(x31)
PC0x8a4:	blt  	x20,	x18,	PC0x814
PC0x8a8:	lw   	x4,				8(x31)
PC0x8ac:	or   	x16,	x15,	x11
PC0x8b0:	bltu 	x26,	x18,	PC0xc08
PC0x8b4:	lbu  	x23,			15(x31)
PC0x8b8:	sra  	x25,	x26,	x8
PC0x8bc:	beq  	x0,		x9,		PC0xb00
PC0x8c0:	sw   	x23,			-4(x31)
PC0x8c4:	slt  	x28,	x3,		x16
PC0x8c8:	sh   	x5,				50(x31)
PC0x8cc:	bne  	x19,	x8,		PC0x73c
PC0x8d0:	and  	x26,	x17,	x20
PC0x8d4:	jal  	x17,			PC0x8e4
PC0x8d8:	beq  	x2,		x16,	PC0x8bc
PC0x8dc:	sb   	x31,			-65(x31)
PC0x8e0:	lh   	x15,			68(x31)
PC0x8e4:	lh   	x7,				-84(x31)
PC0x8e8:	sw   	x4,				48(x31)
PC0x8ec:	bge  	x0,		x22,	PC0x4cc
PC0x8f0:	sh   	x6,				-40(x31)
PC0x8f4:	beq  	x4,		x21,	PC0x468
PC0x8f8:	sw   	x3,				-40(x31)
PC0x8fc:	add  	x6,		x30,	x5
PC0x900:	lhu  	x10,			-88(x31)
PC0x904:	sub  	x25,	x4,		x30
PC0x908:	sh   	x14,			-36(x31)
PC0x90c:	sb   	x28,			-90(x31)
PC0x910:	slli 	x22,	x1,		23
PC0x914:	and  	x13,	x10,	x19
PC0x918:	sh   	x6,				-66(x31)
PC0x91c:	sub  	x16,	x29,	x4
PC0x920:	srli 	x7,		x26,	5
PC0x924:	bge  	x15,	x5,		PC0x6b4
PC0x928:	sb   	x28,			-56(x31)
PC0x92c:	lhu  	x9,				42(x31)
PC0x930:	jal  	x13,			PC0xac0
PC0x934:	sh   	x9,				94(x31)
PC0x938:	sh   	x4,				-4(x31)
PC0x93c:	bne  	x13,	x2,		PC0x624
PC0x940:	srl  	x14,	x15,	x27
PC0x944:	bltu 	x21,	x24,	PC0xae8
PC0x948:	lb   	x15,			-108(x31)
PC0x94c:	lw   	x12,			-96(x31)
PC0x950:	lh   	x3,				-110(x31)
PC0x954:	sw   	x0,				60(x31)
PC0x958:	slli 	x17,	x6,		15
PC0x95c:	jal  	x28,			PC0x8b8
PC0x960:	lh   	x9,				-92(x31)
PC0x964:	sltiu	x15,	x4,		1365
PC0x968:	lhu  	x20,			-86(x31)
PC0x96c:	lb   	x8,				6(x31)
PC0x970:	bge  	x22,	x30,	PC0xbc8
PC0x974:	bgeu 	x15,	x23,	PC0x8ec
PC0x978:	bne  	x8,		x9,		PC0x588
PC0x97c:	lb   	x27,			-38(x31)
PC0x980:	beq  	x25,	x8,		PC0x8d8
PC0x984:	lbu  	x27,			52(x31)
PC0x988:	beq  	x17,	x23,	PC0x7cc
PC0x98c:	sh   	x20,			-14(x31)
PC0x990:	bge  	x31,	x26,	PC0x27c
PC0x994:	sh   	x6,				-38(x31)
PC0x998:	sub  	x16,	x16,	x24
PC0x99c:	lhu  	x13,			30(x31)
PC0x9a0:	beq  	x17,	x0,		PC0xb4
PC0x9a4:	lhu  	x9,				-88(x31)
PC0x9a8:	bne  	x10,	x13,	PC0x4c0
PC0x9ac:	sh   	x4,				-32(x31)
PC0x9b0:	lhu  	x22,			-110(x31)
PC0x9b4:	sh   	x5,				-96(x31)
PC0x9b8:	nop  
PC0x9bc:	lw   	x17,			-32(x31)
PC0x9c0:	beq  	x23,	x24,	PC0x75c
PC0x9c4:	jal  	x24,			PC0x3e0
PC0x9c8:	nop  
PC0x9cc:	lhu  	x13,			66(x31)
PC0x9d0:	lbu  	x27,			2(x31)
PC0x9d4:	lbu  	x24,			48(x31)
PC0x9d8:	bne  	x14,	x28,	PC0x348
PC0x9dc:	blt  	x5,		x8,		PC0x954
PC0x9e0:	bltu 	x12,	x5,		PC0x53c
PC0x9e4:	bgeu 	x19,	x6,		PC0x61c
PC0x9e8:	srl  	x13,	x24,	x13
PC0x9ec:	beq  	x10,	x6,		PC0x27c
PC0x9f0:	sb   	x13,			14(x31)
PC0x9f4:	sub  	x1,		x30,	x25
PC0x9f8:	sb   	x5,				-6(x31)
PC0x9fc:	slt  	x2,		x2,		x10
PC0xa00:	bne  	x21,	x9,		PC0x8c4
PC0xa04:	nop  
PC0xa08:	sb   	x16,			-17(x31)
PC0xa0c:	lh   	x2,				-124(x31)
PC0xa10:	bgeu 	x1,		x5,		PC0x548
PC0xa14:	addi 	x27,	x0,		-274
PC0xa18:	lh   	x18,			-20(x31)
PC0xa1c:	srai 	x22,	x27,	16
PC0xa20:	sh   	x30,			56(x31)
PC0xa24:	blt  	x23,	x7,		PC0xa64
PC0xa28:	sh   	x31,			-26(x31)
PC0xa2c:	srl  	x9,		x15,	x26
PC0xa30:	lh   	x21,			26(x31)
PC0xa34:	bltu 	x14,	x4,		PC0xb4c
PC0xa38:	sw   	x25,			80(x31)
PC0xa3c:	lbu  	x20,			-108(x31)
PC0xa40:	bltu 	x7,		x26,	PC0x284
PC0xa44:	sw   	x22,			44(x31)
PC0xa48:	blt  	x6,		x25,	PC0xaf8
PC0xa4c:	mul  	x17,	x10,	x9
PC0xa50:	slt  	x29,	x15,	x3
PC0xa54:	bge  	x3,		x2,		PC0x988
PC0xa58:	sb   	x30,			-3(x31)
PC0xa5c:	xor  	x5,		x12,	x0
PC0xa60:	sh   	x13,			-78(x31)
PC0xa64:	sb   	x11,			-85(x31)
PC0xa68:	bge  	x28,	x0,		PC0x178
PC0xa6c:	sb   	x4,				-34(x31)
PC0xa70:	nop  
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	lh   	x6,				-112(x31)
PC0xa7c:	lbu  	x25,			-96(x31)
PC0xa80:	addi 	x2,		x27,	227
PC0xa84:	jal  	x11,			PC0x2a4
PC0xa88:	bne  	x13,	x19,	PC0x86c
PC0xa8c:	blt  	x1,		x30,	PC0x884
PC0xa90:	bne  	x8,		x17,	PC0x380
PC0xa94:	sll  	x1,		x21,	x24
PC0xa98:	lb   	x9,				42(x31)
PC0xa9c:	sh   	x12,			2(x31)
PC0xaa0:	lb   	x24,			-46(x31)
PC0xaa4:	bge  	x13,	x24,	PC0x164
PC0xaa8:	bge  	x16,	x23,	PC0x218
PC0xaac:	sub  	x20,	x21,	x6
PC0xab0:	jal  	x1,				PC0x6b8
PC0xab4:	bne  	x15,	x2,		PC0x854
PC0xab8:	jal  	x3,				PC0x2a4
PC0xabc:	lw   	x23,			-8(x31)
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	jal  	x7,				PC0x4fc
PC0xac8:	beq  	x29,	x25,	PC0xcf8
PC0xacc:	bltu 	x17,	x29,	PC0xa44
PC0xad0:	bge  	x19,	x21,	PC0xc54
PC0xad4:	addi 	x20,	x24,	249
PC0xad8:	bne  	x18,	x9,		PC0x948
PC0xadc:	srli 	x8,		x11,	12
PC0xae0:	and  	x24,	x3,		x9
PC0xae4:	jal  	x27,			PC0x868
PC0xae8:	sw   	x20,			88(x31)
PC0xaec:	lhu  	x9,				78(x31)
PC0xaf0:	srl  	x13,	x26,	x17
PC0xaf4:	blt  	x23,	x13,	PC0xa68
PC0xaf8:	bge  	x3,		x31,	PC0xc50
PC0xafc:	sh   	x11,			74(x31)
PC0xb00:	bge  	x18,	x31,	PC0x6f8
PC0xb04:	bne  	x25,	x0,		PC0x518
PC0xb08:	sb   	x0,				41(x31)
PC0xb0c:	bge  	x18,	x26,	PC0xb40
PC0xb10:	add  	x26,	x2,		x14
PC0xb14:	lw   	x3,				-24(x31)
PC0xb18:	blt  	x7,		x10,	PC0x998
PC0xb1c:	andi 	x16,	x28,	-446
PC0xb20:	lh   	x13,			12(x31)
PC0xb24:	beq  	x1,		x2,		PC0x3ac
PC0xb28:	jal  	x30,			PC0xa68
PC0xb2c:	blt  	x30,	x25,	PC0xa2c
PC0xb30:	sb   	x31,			-12(x31)
PC0xb34:	addi 	x26,	x29,	398
PC0xb38:	bge  	x26,	x11,	PC0x420
PC0xb3c:	lhu  	x20,			40(x31)
PC0xb40:	sw   	x8,				-64(x31)
PC0xb44:	sw   	x3,				-80(x31)
PC0xb48:	beq  	x17,	x13,	PC0x358
PC0xb4c:	lb   	x23,			28(x31)
PC0xb50:	bgeu 	x7,		x0,		PC0x1b4
PC0xb54:	sw   	x11,			24(x31)
PC0xb58:	lh   	x18,			-44(x31)
PC0xb5c:	or   	x30,	x18,	x11
PC0xb60:	mulhu	x17,	x0,		x23
PC0xb64:	lw   	x13,			-4(x31)
PC0xb68:	mulh 	x1,		x9,		x22
PC0xb6c:	bgeu 	x17,	x19,	PC0x20c
PC0xb70:	lhu  	x13,			-28(x31)
PC0xb74:	bgeu 	x27,	x24,	PC0xcc8
PC0xb78:	slt  	x4,		x10,	x5
PC0xb7c:	lh   	x24,			18(x31)
PC0xb80:	jal  	x23,			PC0xbf8
PC0xb84:	sb   	x4,				77(x31)
PC0xb88:	lw   	x25,			20(x31)
PC0xb8c:	lw   	x23,			-28(x31)
PC0xb90:	sb   	x1,				-32(x31)
PC0xb94:	beq  	x0,		x4,		PC0xad8
PC0xb98:	beq  	x16,	x3,		PC0x6c8
PC0xb9c:	blt  	x4,		x14,	PC0x684
PC0xba0:	lw   	x12,			-104(x31)
PC0xba4:	xor  	x19,	x2,		x5
PC0xba8:	bge  	x7,		x27,	PC0x70c
PC0xbac:	nop  
PC0xbb0:	lbu  	x5,				27(x31)
PC0xbb4:	jal  	x16,			PC0x69c
PC0xbb8:	bgeu 	x4,		x6,		PC0x638
PC0xbbc:	addi 	x28,	x31,	-126
PC0xbc0:	jal  	x30,			PC0x820
PC0xbc4:	sll  	x27,	x22,	x31
PC0xbc8:	bge  	x21,	x6,		PC0x558
PC0xbcc:	lb   	x21,			-100(x31)
PC0xbd0:	jal  	x19,			PC0x3bc
PC0xbd4:	lh   	x18,			48(x31)
PC0xbd8:	srli 	x11,	x5,		8
PC0xbdc:	jal  	x16,			PC0x4b0
PC0xbe0:	bne  	x18,	x1,		PC0xd00
PC0xbe4:	bgeu 	x19,	x2,		PC0xd4
PC0xbe8:	sb   	x2,				43(x31)
PC0xbec:	lbu  	x26,			-50(x31)
PC0xbf0:	bne  	x23,	x26,	PC0x7b0
PC0xbf4:	sh   	x23,			-80(x31)
PC0xbf8:	beq  	x8,		x12,	PC0x528
PC0xbfc:	mulh 	x14,	x16,	x5
PC0xc00:	jal  	x27,			PC0x818
PC0xc04:	bge  	x11,	x14,	PC0xac0
PC0xc08:	sh   	x28,			-98(x31)
PC0xc0c:	ori  	x1,		x1,		292
PC0xc10:	addi 	x4,		x21,	193
PC0xc14:	bltu 	x22,	x21,	PC0xa84
PC0xc18:	lh   	x26,			52(x31)
PC0xc1c:	andi 	x24,	x24,	932
PC0xc20:	srli 	x25,	x2,		18
PC0xc24:	lw   	x28,			40(x31)
PC0xc28:	jal  	x8,				PC0x3c0
PC0xc2c:	bne  	x18,	x10,	PC0xc80
PC0xc30:	lb   	x9,				-98(x31)
PC0xc34:	blt  	x24,	x14,	PC0x460
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	srl  	x5,		x1,		x25
PC0xc40:	jal  	x15,			PC0x48c
PC0xc44:	xor  	x1,		x22,	x17
PC0xc48:	sb   	x9,				29(x31)
PC0xc4c:	bltu 	x21,	x4,		PC0x844
PC0xc50:	lhu  	x27,			14(x31)
PC0xc54:	bge  	x25,	x28,	PC0x84c
PC0xc58:	blt  	x24,	x7,		PC0x3e4
PC0xc5c:	sh   	x18,			82(x31)
PC0xc60:	beq  	x5,		x10,	PC0xa40
PC0xc64:	bgeu 	x10,	x28,	PC0x37c
PC0xc68:	xori 	x6,		x12,	-1642
PC0xc6c:	jal  	x13,			PC0x6f4
PC0xc70:	lw   	x25,			-84(x31)
PC0xc74:	bltu 	x30,	x2,		PC0xc3c
PC0xc78:	ori  	x18,	x13,	872
PC0xc7c:	srai 	x20,	x23,	11
PC0xc80:	lbu  	x18,			-71(x31)
PC0xc84:	sw   	x30,			12(x31)
PC0xc88:	lbu  	x16,			-5(x31)
PC0xc8c:	mulh 	x8,		x6,		x18
PC0xc90:	bltu 	x10,	x3,		PC0x758
PC0xc94:	sb   	x4,				-30(x31)
PC0xc98:	beq  	x17,	x11,	PC0x708
PC0xc9c:	bltu 	x10,	x12,	PC0xb34
PC0xca0:	bgeu 	x22,	x27,	PC0xa8c
PC0xca4:	blt  	x24,	x28,	PC0xa90
PC0xca8:	sb   	x2,				71(x31)
PC0xcac:	sb   	x7,				91(x31)
PC0xcb0:	slt  	x8,		x6,		x28
PC0xcb4:	addi 	x7,		x22,	752
PC0xcb8:	lh   	x28,			24(x31)
PC0xcbc:	bgeu 	x9,		x5,		PC0x61c
PC0xcc0:	blt  	x5,		x0,		PC0x174
PC0xcc4:	blt  	x27,	x15,	PC0x380
PC0xcc8:	lbu  	x23,			38(x31)
PC0xccc:	sh   	x12,			60(x31)
PC0xcd0:	bne  	x7,		x4,		PC0xab8
PC0xcd4:	bgeu 	x31,	x15,	PC0xbf0
PC0xcd8:	bltu 	x21,	x16,	PC0xaa0
PC0xcdc:	bgeu 	x10,	x27,	PC0x4b4
PC0xce0:	sw   	x9,				44(x31)
PC0xce4:	lb   	x4,				17(x31)
PC0xce8:	lb   	x2,				-78(x31)
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	lhu  	x8,				10(x31)
PC0xcf4:	or   	x25,	x22,	x16
PC0xcf8:	andi 	x15,	x26,	1661
PC0xcfc:	lb   	x0,				64(x31)
PC0xd00:	sub  	x23,	x22,	x0
PC0xd04:	lb   	x11,			-124(x31)
wfi