addi 	x0,		x0,		1687
addi 	x1,		x0,		1648
addi 	x2,		x0,		-871
addi 	x3,		x0,		-941
addi 	x4,		x0,		-1795
addi 	x5,		x0,		-1087
addi 	x6,		x0,		-371
addi 	x7,		x0,		917
addi 	x8,		x0,		-749
addi 	x9,		x0,		358
addi 	x10,	x0,		1028
addi 	x11,	x0,		1581
addi 	x12,	x0,		616
addi 	x13,	x0,		-1383
addi 	x14,	x0,		-830
addi 	x15,	x0,		-731
addi 	x16,	x0,		968
addi 	x17,	x0,		-1728
addi 	x18,	x0,		-1896
addi 	x19,	x0,		-1908
addi 	x20,	x0,		-1701
addi 	x21,	x0,		-1235
addi 	x22,	x0,		-464
addi 	x23,	x0,		-1711
addi 	x24,	x0,		778
addi 	x25,	x0,		-407
addi 	x26,	x0,		-674
addi 	x27,	x0,		2032
addi 	x28,	x0,		1877
addi 	x29,	x0,		1726
addi 	x30,	x0,		1902
addi 	x31,	x0,		-1735
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
PC0x88:	lb   	x3,				-8(x31)
PC0x8c:	and  	x22,	x24,	x23
PC0x90:	lw   	x15,			-4(x31)
PC0x94:	sw   	x28,			-12(x31)
PC0x98:	lhu  	x17,			-12(x31)
PC0x9c:	or   	x20,	x4,		x28
PC0xa0:	sw   	x20,			80(x31)
PC0xa4:	sb   	x29,			96(x31)
PC0xa8:	lh   	x18,			82(x31)
PC0xac:	andi 	x19,	x18,	-584
PC0xb0:	bltu 	x3,		x20,	PC0xadc
PC0xb4:	srai 	x7,		x27,	3
PC0xb8:	bltu 	x3,		x25,	PC0x53c
PC0xbc:	sll  	x8,		x17,	x2
PC0xc0:	addi 	x23,	x3,		-1332
PC0xc4:	bge  	x21,	x1,		PC0xb0c
PC0xc8:	bne  	x7,		x10,	PC0x6dc
PC0xcc:	sb   	x9,				-49(x31)
PC0xd0:	addi 	x7,		x1,		1678
PC0xd4:	slt  	x17,	x5,		x17
PC0xd8:	bgeu 	x22,	x19,	PC0xc90
PC0xdc:	bge  	x18,	x17,	PC0x634
PC0xe0:	jal  	x4,				PC0xe4
PC0xe4:	bltu 	x16,	x2,		PC0x71c
PC0xe8:	bgeu 	x17,	x21,	PC0xa00
PC0xec:	bge  	x27,	x4,		PC0x60c
PC0xf0:	bne  	x22,	x1,		PC0x19c
PC0xf4:	bgeu 	x23,	x2,		PC0xc14
PC0xf8:	sh   	x5,				-78(x31)
PC0xfc:	sltiu	x2,		x5,		676
PC0x100:	add  	x1,		x4,		x15
PC0x104:	lb   	x25,			81(x31)
PC0x108:	sh   	x9,				62(x31)
PC0x10c:	lw   	x28,			96(x31)
PC0x110:	bltu 	x5,		x11,	PC0x340
PC0x114:	srai 	x13,	x23,	20
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	bltu 	x31,	x7,		PC0x9dc
PC0x120:	beq  	x25,	x4,		PC0x9e0
PC0x124:	lh   	x2,				58(x31)
PC0x128:	jal  	x28,			PC0x6e0
PC0x12c:	lb   	x27,			-15(x31)
PC0x130:	blt  	x21,	x5,		PC0x674
PC0x134:	add  	x3,		x6,		x30
PC0x138:	sh   	x30,			50(x31)
PC0x13c:	beq  	x2,		x29,	PC0xc28
PC0x140:	jal  	x1,				PC0xc34
PC0x144:	sh   	x9,				78(x31)
PC0x148:	lhu  	x30,			92(x31)
PC0x14c:	sub  	x17,	x31,	x28
PC0x150:	sb   	x25,			80(x31)
PC0x154:	lhu  	x10,			-54(x31)
PC0x158:	lw   	x20,			-16(x31)
PC0x15c:	sb   	x17,			-9(x31)
PC0x160:	bge  	x19,	x6,		PC0x134
PC0x164:	bne  	x19,	x7,		PC0x678
PC0x168:	sub  	x29,	x13,	x26
PC0x16c:	mulhu	x29,	x21,	x23
PC0x170:	lb   	x28,			78(x31)
PC0x174:	beq  	x3,		x15,	PC0xbf8
PC0x178:	sw   	x8,				76(x31)
PC0x17c:	lb   	x26,			-16(x31)
PC0x180:	xori 	x10,	x3,		713
PC0x184:	bgeu 	x25,	x20,	PC0xc80
PC0x188:	add  	x5,		x13,	x14
PC0x18c:	bltu 	x14,	x11,	PC0x1a4
PC0x190:	jal  	x5,				PC0xc50
PC0x194:	jal  	x28,			PC0xb18
PC0x198:	sh   	x28,			-34(x31)
PC0x19c:	mulh 	x28,	x0,		x4
PC0x1a0:	mulhu	x25,	x22,	x29
PC0x1a4:	lhu  	x28,			-16(x31)
PC0x1a8:	bltu 	x1,		x17,	PC0x9f8
PC0x1ac:	lb   	x20,			-81(x31)
PC0x1b0:	sltiu	x27,	x10,	-1327
PC0x1b4:	sltiu	x8,		x3,		-1309
PC0x1b8:	andi 	x18,	x18,	1843
PC0x1bc:	bgeu 	x25,	x26,	PC0x258
PC0x1c0:	bne  	x27,	x9,		PC0xb30
PC0x1c4:	sll  	x15,	x18,	x26
PC0x1c8:	sub  	x28,	x1,		x8
PC0x1cc:	jal  	x5,				PC0x258
PC0x1d0:	and  	x22,	x21,	x6
PC0x1d4:	lhu  	x30,			-14(x31)
PC0x1d8:	bge  	x5,		x16,	PC0x9bc
PC0x1dc:	lw   	x23,			-16(x31)
PC0x1e0:	bgeu 	x26,	x2,		PC0xc44
PC0x1e4:	and  	x21,	x2,		x19
PC0x1e8:	xor  	x25,	x2,		x19
PC0x1ec:	sb   	x5,				-47(x31)
PC0x1f0:	sh   	x27,			-52(x31)
PC0x1f4:	sh   	x6,				66(x31)
PC0x1f8:	addi 	x27,	x29,	-1060
PC0x1fc:	jal  	x19,			PC0x1f4
PC0x200:	addi 	x31,	x31,	4
PC0x204:	beq  	x3,		x8,		PC0x4f4
PC0x208:	blt  	x25,	x17,	PC0x6b8
PC0x20c:	lw   	x26,			-88(x31)
PC0x210:	beq  	x31,	x17,	PC0xce8
PC0x214:	sw   	x10,			-12(x31)
PC0x218:	lb   	x7,				47(x31)
PC0x21c:	jal  	x15,			PC0x1b8
PC0x220:	sb   	x8,				-94(x31)
PC0x224:	lw   	x24,			-12(x31)
PC0x228:	slli 	x4,		x17,	10
PC0x22c:	sb   	x11,			56(x31)
PC0x230:	addi 	x16,	x25,	-959
PC0x234:	sltu 	x10,	x26,	x31
PC0x238:	lhu  	x29,			-20(x31)
PC0x23c:	beq  	x6,		x29,	PC0x890
PC0x240:	blt  	x13,	x8,		PC0x698
PC0x244:	slti 	x29,	x29,	410
PC0x248:	jal  	x8,				PC0x73c
PC0x24c:	bltu 	x20,	x11,	PC0x1d0
PC0x250:	lhu  	x27,			-18(x31)
PC0x254:	add  	x9,		x26,	x20
PC0x258:	bne  	x10,	x1,		PC0x858
PC0x25c:	add  	x14,	x3,		x31
PC0x260:	beq  	x10,	x24,	PC0x9c
PC0x264:	add  	x4,		x9,		x8
PC0x268:	lb   	x9,				72(x31)
PC0x26c:	addi 	x11,	x31,	1072
PC0x270:	ori  	x13,	x2,		-333
PC0x274:	lw   	x25,			72(x31)
PC0x278:	sb   	x11,			-64(x31)
PC0x27c:	bgeu 	x11,	x2,		PC0x260
PC0x280:	lb   	x14,			-38(x31)
PC0x284:	sb   	x7,				-5(x31)
PC0x288:	mul  	x21,	x22,	x14
PC0x28c:	sw   	x30,			52(x31)
PC0x290:	xori 	x10,	x12,	-206
PC0x294:	blt  	x17,	x0,		PC0xb5c
PC0x298:	jal  	x13,			PC0x3dc
PC0x29c:	sb   	x24,			-99(x31)
PC0x2a0:	lbu  	x20,			-57(x31)
PC0x2a4:	mul  	x15,	x25,	x20
PC0x2a8:	bltu 	x19,	x11,	PC0x700
PC0x2ac:	beq  	x20,	x22,	PC0xa18
PC0x2b0:	lb   	x3,				-10(x31)
PC0x2b4:	bltu 	x24,	x14,	PC0x760
PC0x2b8:	lw   	x18,			72(x31)
PC0x2bc:	blt  	x12,	x20,	PC0xbc0
PC0x2c0:	sh   	x18,			22(x31)
PC0x2c4:	sb   	x9,				22(x31)
PC0x2c8:	sb   	x6,				-29(x31)
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	bge  	x13,	x11,	PC0x484
PC0x2d4:	jal  	x19,			PC0xab4
PC0x2d8:	sw   	x20,			12(x31)
PC0x2dc:	lb   	x13,			19(x31)
PC0x2e0:	srai 	x2,		x12,	22
PC0x2e4:	sub  	x26,	x23,	x23
PC0x2e8:	sh   	x16,			-24(x31)
PC0x2ec:	mul  	x22,	x19,	x28
PC0x2f0:	slli 	x25,	x27,	13
PC0x2f4:	andi 	x27,	x21,	531
PC0x2f8:	jal  	x15,			PC0xc74
PC0x2fc:	sltiu	x22,	x11,	-1046
PC0x300:	lb   	x6,				-21(x31)
PC0x304:	sw   	x15,			72(x31)
PC0x308:	lw   	x25,			68(x31)
PC0x30c:	sra  	x6,		x18,	x13
PC0x310:	beq  	x3,		x9,		PC0x4c0
PC0x314:	sw   	x4,				100(x31)
PC0x318:	beq  	x2,		x8,		PC0x124
PC0x31c:	lh   	x21,			100(x31)
PC0x320:	srai 	x27,	x12,	18
PC0x324:	bne  	x10,	x14,	PC0x160
PC0x328:	sub  	x23,	x22,	x1
PC0x32c:	lb   	x16,			-89(x31)
PC0x330:	bne  	x12,	x7,		PC0x980
PC0x334:	srl  	x15,	x1,		x3
PC0x338:	bltu 	x11,	x10,	PC0xb48
PC0x33c:	sh   	x12,			-84(x31)
PC0x340:	sw   	x25,			44(x31)
PC0x344:	srl  	x19,	x21,	x20
PC0x348:	bgeu 	x23,	x0,		PC0x5f8
PC0x34c:	sh   	x17,			-80(x31)
PC0x350:	bge  	x9,		x26,	PC0xc34
PC0x354:	ori  	x20,	x30,	94
PC0x358:	jal  	x12,			PC0x6e0
PC0x35c:	bne  	x4,		x2,		PC0x2fc
PC0x360:	blt  	x12,	x21,	PC0x3bc
PC0x364:	lw   	x20,			-80(x31)
PC0x368:	addi 	x15,	x29,	-760
PC0x36c:	lw   	x11,			56(x31)
PC0x370:	bge  	x11,	x3,		PC0x604
PC0x374:	sw   	x29,			-24(x31)
PC0x378:	or   	x9,		x16,	x3
PC0x37c:	mulhsu	x13,	x6,		x6
PC0x380:	sb   	x0,				84(x31)
PC0x384:	lb   	x6,				18(x31)
PC0x388:	xor  	x14,	x27,	x12
PC0x38c:	jal  	x3,				PC0x510
PC0x390:	lb   	x13,			-60(x31)
PC0x394:	sb   	x27,			-56(x31)
PC0x398:	xori 	x1,		x5,		120
PC0x39c:	mulhu	x19,	x9,		x8
PC0x3a0:	blt  	x29,	x13,	PC0xb24
PC0x3a4:	add  	x23,	x13,	x2
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	sb   	x28,			15(x31)
PC0x3b0:	blt  	x4,		x22,	PC0x164
PC0x3b4:	xor  	x26,	x19,	x19
PC0x3b8:	lbu  	x16,			-59(x31)
PC0x3bc:	lhu  	x18,			42(x31)
PC0x3c0:	blt  	x1,		x22,	PC0xb5c
PC0x3c4:	bltu 	x7,		x16,	PC0xa88
PC0x3c8:	jal  	x29,			PC0xbd8
PC0x3cc:	blt  	x25,	x22,	PC0x5b4
PC0x3d0:	sh   	x21,			-30(x31)
PC0x3d4:	bne  	x16,	x17,	PC0xcdc
PC0x3d8:	add  	x9,		x28,	x23
PC0x3dc:	slti 	x18,	x24,	1833
PC0x3e0:	lw   	x19,			36(x31)
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	lw   	x7,				32(x31)
PC0x3ec:	lh   	x25,			-70(x31)
PC0x3f0:	jal  	x5,				PC0x150
PC0x3f4:	sw   	x1,				-64(x31)
PC0x3f8:	bgeu 	x8,		x11,	PC0x2f4
PC0x3fc:	slti 	x27,	x20,	1487
PC0x400:	blt  	x22,	x14,	PC0x73c
PC0x404:	addi 	x31,	x31,	4
PC0x408:	beq  	x24,	x5,		PC0x2cc
PC0x40c:	bge  	x2,		x17,	PC0xba0
PC0x410:	bge  	x15,	x18,	PC0x958
PC0x414:	lb   	x22,			-101(x31)
PC0x418:	blt  	x24,	x25,	PC0xaa0
PC0x41c:	jal  	x5,				PC0x158
PC0x420:	addi 	x31,	x31,	4
PC0x424:	sw   	x5,				-12(x31)
PC0x428:	addi 	x13,	x13,	-1544
PC0x42c:	or   	x11,	x4,		x5
PC0x430:	bltu 	x25,	x24,	PC0x90
PC0x434:	sb   	x29,			-21(x31)
PC0x438:	blt  	x9,		x7,		PC0x964
PC0x43c:	lbu  	x15,			-70(x31)
PC0x440:	sb   	x10,			-77(x31)
PC0x444:	lbu  	x29,			59(x31)
PC0x448:	lhu  	x16,			-96(x31)
PC0x44c:	add  	x6,		x21,	x22
PC0x450:	add  	x6,		x1,		x6
PC0x454:	sh   	x25,			-60(x31)
PC0x458:	bltu 	x5,		x3,		PC0x274
PC0x45c:	lbu  	x16,			59(x31)
PC0x460:	sw   	x0,				-24(x31)
PC0x464:	sltiu	x21,	x30,	-1799
PC0x468:	beq  	x7,		x29,	PC0xae0
PC0x46c:	lh   	x24,			28(x31)
PC0x470:	sb   	x23,			1(x31)
PC0x474:	bge  	x7,		x12,	PC0x9c0
PC0x478:	lbu  	x11,			1(x31)
PC0x47c:	xori 	x17,	x28,	363
PC0x480:	bne  	x24,	x7,		PC0x484
PC0x484:	lh   	x23,			34(x31)
PC0x488:	sh   	x12,			4(x31)
PC0x48c:	lhu  	x18,			-72(x31)
PC0x490:	beq  	x6,		x13,	PC0x300
PC0x494:	lbu  	x12,			-57(x31)
PC0x498:	beq  	x6,		x17,	PC0x304
PC0x49c:	xor  	x22,	x10,	x13
PC0x4a0:	lw   	x11,			-72(x31)
PC0x4a4:	lbu  	x12,			-40(x31)
PC0x4a8:	sw   	x14,			100(x31)
PC0x4ac:	lb   	x13,			2(x31)
PC0x4b0:	mulhu	x1,		x1,		x20
PC0x4b4:	bne  	x2,		x17,	PC0xaa0
PC0x4b8:	sw   	x28,			-4(x31)
PC0x4bc:	sb   	x5,				77(x31)
PC0x4c0:	mulh 	x12,	x28,	x14
PC0x4c4:	lw   	x7,				-72(x31)
PC0x4c8:	sb   	x23,			-100(x31)
PC0x4cc:	bge  	x18,	x26,	PC0xc48
PC0x4d0:	bge  	x30,	x3,		PC0x4e8
PC0x4d4:	sb   	x24,			-90(x31)
PC0x4d8:	lh   	x18,			-10(x31)
PC0x4dc:	lb   	x20,			5(x31)
PC0x4e0:	lh   	x30,			28(x31)
PC0x4e4:	beq  	x14,	x21,	PC0x794
PC0x4e8:	sltu 	x17,	x18,	x9
PC0x4ec:	or   	x6,		x7,		x23
PC0x4f0:	srai 	x8,		x14,	28
PC0x4f4:	lh   	x18,			-78(x31)
PC0x4f8:	lw   	x30,			40(x31)
PC0x4fc:	sh   	x18,			80(x31)
PC0x500:	sb   	x22,			-8(x31)
PC0x504:	xori 	x27,	x1,		1536
PC0x508:	xor  	x16,	x28,	x3
PC0x50c:	lbu  	x20,			-31(x31)
PC0x510:	lhu  	x7,				-84(x31)
PC0x514:	lw   	x23,			-24(x31)
PC0x518:	or   	x11,	x19,	x16
PC0x51c:	xori 	x14,	x12,	-1994
PC0x520:	sb   	x14,			73(x31)
PC0x524:	xori 	x12,	x2,		-1881
PC0x528:	sb   	x13,			75(x31)
PC0x52c:	sb   	x22,			25(x31)
PC0x530:	bltu 	x9,		x3,		PC0x354
PC0x534:	blt  	x17,	x24,	PC0x404
PC0x538:	blt  	x10,	x13,	PC0x884
PC0x53c:	bne  	x21,	x27,	PC0x53c
PC0x540:	sw   	x11,			-76(x31)
PC0x544:	srai 	x18,	x3,		15
PC0x548:	jal  	x4,				PC0xa4c
PC0x54c:	bge  	x2,		x10,	PC0x548
PC0x550:	blt  	x30,	x23,	PC0x6b4
PC0x554:	bge  	x20,	x6,		PC0x774
PC0x558:	slli 	x14,	x12,	15
PC0x55c:	sb   	x2,				-4(x31)
PC0x560:	jal  	x20,			PC0xb58
PC0x564:	bge  	x15,	x21,	PC0x138
PC0x568:	jal  	x19,			PC0xa20
PC0x56c:	lw   	x18,			-40(x31)
PC0x570:	lhu  	x26,			-38(x31)
PC0x574:	beq  	x3,		x29,	PC0x9d4
PC0x578:	bltu 	x24,	x26,	PC0xa84
PC0x57c:	lb   	x10,			34(x31)
PC0x580:	add  	x14,	x2,		x5
PC0x584:	mulhu	x21,	x6,		x12
PC0x588:	sltu 	x3,		x11,	x13
PC0x58c:	jal  	x15,			PC0x1ec
PC0x590:	bne  	x2,		x11,	PC0x11c
PC0x594:	bge  	x23,	x20,	PC0x1b4
PC0x598:	beq  	x14,	x10,	PC0x320
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	jal  	x15,			PC0xd04
PC0x5a4:	lbu  	x13,			51(x31)
PC0x5a8:	lh   	x27,			-64(x31)
PC0x5ac:	sh   	x19,			-10(x31)
PC0x5b0:	lw   	x29,			48(x31)
PC0x5b4:	blt  	x15,	x16,	PC0x324
PC0x5b8:	bge  	x9,		x2,		PC0x1fc
PC0x5bc:	jal  	x27,			PC0x19c
PC0x5c0:	sll  	x13,	x19,	x19
PC0x5c4:	sb   	x31,			93(x31)
PC0x5c8:	sb   	x7,				-48(x31)
PC0x5cc:	blt  	x15,	x25,	PC0x144
PC0x5d0:	sw   	x14,			32(x31)
PC0x5d4:	bne  	x25,	x27,	PC0x2d4
PC0x5d8:	sh   	x9,				-92(x31)
PC0x5dc:	lw   	x17,			24(x31)
PC0x5e0:	add  	x9,		x15,	x12
PC0x5e4:	sh   	x6,				72(x31)
PC0x5e8:	bne  	x21,	x23,	PC0x84c
PC0x5ec:	jal  	x30,			PC0xc30
PC0x5f0:	bltu 	x14,	x9,		PC0x30c
PC0x5f4:	sh   	x26,			-32(x31)
PC0x5f8:	srli 	x25,	x30,	7
PC0x5fc:	sltu 	x2,		x6,		x4
PC0x600:	jal  	x18,			PC0x28c
PC0x604:	lh   	x3,				-8(x31)
PC0x608:	sh   	x10,			46(x31)
PC0x60c:	nop  
PC0x610:	blt  	x3,		x7,		PC0x1e8
PC0x614:	sw   	x4,				-84(x31)
PC0x618:	bne  	x0,		x23,	PC0xb8
PC0x61c:	blt  	x31,	x6,		PC0x960
PC0x620:	lhu  	x8,				-10(x31)
PC0x624:	lb   	x10,			31(x31)
PC0x628:	and  	x1,		x21,	x1
PC0x62c:	bne  	x18,	x11,	PC0x20c
PC0x630:	sh   	x18,			48(x31)
PC0x634:	bltu 	x22,	x14,	PC0x6a8
PC0x638:	addi 	x15,	x15,	-1705
PC0x63c:	jal  	x12,			PC0x7fc
PC0x640:	lb   	x25,			-10(x31)
PC0x644:	sub  	x23,	x11,	x5
PC0x648:	lh   	x4,				-2(x31)
PC0x64c:	bgeu 	x11,	x12,	PC0x234
PC0x650:	lh   	x5,				-42(x31)
PC0x654:	blt  	x1,		x16,	PC0x1ac
PC0x658:	sb   	x0,				-95(x31)
PC0x65c:	lw   	x21,			96(x31)
PC0x660:	beq  	x9,		x18,	PC0x540
PC0x664:	sltiu	x10,	x21,	-883
PC0x668:	lb   	x17,			98(x31)
PC0x66c:	lb   	x14,			-81(x31)
PC0x670:	blt  	x18,	x28,	PC0x2c4
PC0x674:	sb   	x1,				-12(x31)
PC0x678:	sb   	x17,			-8(x31)
PC0x67c:	addi 	x28,	x19,	-695
PC0x680:	mulhu	x16,	x24,	x3
PC0x684:	srai 	x18,	x1,		31
PC0x688:	lb   	x7,				-77(x31)
PC0x68c:	beq  	x30,	x29,	PC0xb74
PC0x690:	beq  	x0,		x13,	PC0x558
PC0x694:	lw   	x9,				-64(x31)
PC0x698:	lb   	x16,			-61(x31)
PC0x69c:	bgeu 	x16,	x28,	PC0x85c
PC0x6a0:	jal  	x3,				PC0x834
PC0x6a4:	beq  	x16,	x2,		PC0xa40
PC0x6a8:	sh   	x8,				8(x31)
PC0x6ac:	bge  	x30,	x16,	PC0x3f8
PC0x6b0:	bltu 	x16,	x14,	PC0x3a8
PC0x6b4:	sb   	x25,			-34(x31)
PC0x6b8:	sw   	x13,			-100(x31)
PC0x6bc:	sb   	x0,				-27(x31)
PC0x6c0:	or   	x27,	x27,	x14
PC0x6c4:	sb   	x22,			64(x31)
PC0x6c8:	sb   	x14,			-36(x31)
PC0x6cc:	sb   	x26,			-13(x31)
PC0x6d0:	sw   	x22,			0(x31)
PC0x6d4:	blt  	x11,	x0,		PC0x338
PC0x6d8:	mulhsu	x9,		x28,	x15
PC0x6dc:	lw   	x6,				32(x31)
PC0x6e0:	lbu  	x1,				52(x31)
PC0x6e4:	sb   	x7,				-11(x31)
PC0x6e8:	sh   	x22,			-82(x31)
PC0x6ec:	sw   	x15,			48(x31)
PC0x6f0:	sb   	x23,			99(x31)
PC0x6f4:	sltu 	x14,	x2,		x13
PC0x6f8:	bltu 	x23,	x30,	PC0x970
PC0x6fc:	sw   	x15,			-28(x31)
PC0x700:	bltu 	x21,	x24,	PC0x4f8
PC0x704:	sb   	x3,				64(x31)
PC0x708:	srli 	x4,		x24,	13
PC0x70c:	ori  	x14,	x16,	773
PC0x710:	beq  	x14,	x23,	PC0x3bc
PC0x714:	bgeu 	x1,		x20,	PC0x4f0
PC0x718:	sb   	x27,			-3(x31)
PC0x71c:	nop  
PC0x720:	sw   	x12,			-4(x31)
PC0x724:	sh   	x19,			62(x31)
PC0x728:	bltu 	x29,	x24,	PC0x5c0
PC0x72c:	lhu  	x9,				46(x31)
PC0x730:	bltu 	x28,	x24,	PC0x8b8
PC0x734:	bgeu 	x3,		x0,		PC0x580
PC0x738:	lb   	x6,				96(x31)
PC0x73c:	sltu 	x25,	x3,		x21
PC0x740:	lhu  	x2,				-16(x31)
PC0x744:	bltu 	x2,		x0,		PC0x934
PC0x748:	addi 	x9,		x8,		-1779
PC0x74c:	lbu  	x11,			31(x31)
PC0x750:	sb   	x7,				2(x31)
PC0x754:	jal  	x13,			PC0x9c4
PC0x758:	sh   	x19,			-88(x31)
PC0x75c:	sb   	x9,				-40(x31)
PC0x760:	beq  	x17,	x10,	PC0x6f8
PC0x764:	lbu  	x11,			8(x31)
PC0x768:	bge  	x8,		x25,	PC0x9c4
PC0x76c:	addi 	x31,	x31,	4
PC0x770:	sw   	x12,			-96(x31)
PC0x774:	sub  	x7,		x31,	x27
PC0x778:	jal  	x8,				PC0x154
PC0x77c:	sb   	x19,			22(x31)
PC0x780:	bne  	x19,	x17,	PC0xa94
PC0x784:	sw   	x21,			-56(x31)
PC0x788:	ori  	x6,		x19,	1864
PC0x78c:	lb   	x17,			-99(x31)
PC0x790:	beq  	x8,		x30,	PC0x194
PC0x794:	addi 	x10,	x2,		-279
PC0x798:	andi 	x16,	x11,	-1069
PC0x79c:	bge  	x20,	x21,	PC0xad4
PC0x7a0:	mul  	x22,	x10,	x18
PC0x7a4:	beq  	x5,		x18,	PC0x164
PC0x7a8:	sh   	x27,			32(x31)
PC0x7ac:	blt  	x21,	x1,		PC0x6a8
PC0x7b0:	sh   	x26,			6(x31)
PC0x7b4:	bltu 	x13,	x0,		PC0xac4
PC0x7b8:	sh   	x5,				62(x31)
PC0x7bc:	bge  	x11,	x24,	PC0x4cc
PC0x7c0:	addi 	x10,	x6,		1526
PC0x7c4:	xori 	x10,	x3,		698
PC0x7c8:	sb   	x18,			-45(x31)
PC0x7cc:	lw   	x7,				32(x31)
PC0x7d0:	sb   	x26,			61(x31)
PC0x7d4:	lh   	x27,			-96(x31)
PC0x7d8:	slli 	x14,	x22,	0
PC0x7dc:	lb   	x24,			19(x31)
PC0x7e0:	sh   	x16,			42(x31)
PC0x7e4:	sb   	x5,				-20(x31)
PC0x7e8:	jal  	x27,			PC0xc5c
PC0x7ec:	bgeu 	x11,	x18,	PC0xab4
PC0x7f0:	bgeu 	x11,	x28,	PC0x354
PC0x7f4:	beq  	x17,	x28,	PC0x904
PC0x7f8:	sb   	x17,			38(x31)
PC0x7fc:	lw   	x5,				-8(x31)
PC0x800:	blt  	x30,	x17,	PC0xc00
PC0x804:	bne  	x14,	x15,	PC0xbd8
PC0x808:	lw   	x24,			4(x31)
PC0x80c:	xori 	x29,	x23,	-1151
PC0x810:	lb   	x15,			69(x31)
PC0x814:	lw   	x13,			60(x31)
PC0x818:	bge  	x14,	x4,		PC0x6b0
PC0x81c:	mulh 	x6,		x7,		x30
PC0x820:	beq  	x22,	x3,		PC0x7ac
PC0x824:	bgeu 	x11,	x9,		PC0xce0
PC0x828:	sw   	x3,				96(x31)
PC0x82c:	bltu 	x10,	x30,	PC0x354
PC0x830:	mul  	x8,		x3,		x4
PC0x834:	mulhu	x5,		x4,		x3
PC0x838:	sh   	x23,			64(x31)
PC0x83c:	sw   	x28,			80(x31)
PC0x840:	and  	x2,		x18,	x9
PC0x844:	lbu  	x29,			-99(x31)
PC0x848:	bge  	x5,		x26,	PC0x3e8
PC0x84c:	sb   	x10,			32(x31)
PC0x850:	sb   	x5,				-84(x31)
PC0x854:	bgeu 	x15,	x16,	PC0x5c0
PC0x858:	sb   	x8,				38(x31)
PC0x85c:	xori 	x26,	x0,		2014
PC0x860:	sh   	x19,			-72(x31)
PC0x864:	srai 	x4,		x8,		22
PC0x868:	bne  	x25,	x12,	PC0xa3c
PC0x86c:	sh   	x24,			-32(x31)
PC0x870:	blt  	x25,	x19,	PC0x188
PC0x874:	sh   	x23,			20(x31)
PC0x878:	addi 	x29,	x26,	-1636
PC0x87c:	bgeu 	x4,		x27,	PC0x140
PC0x880:	mulhsu	x16,	x17,	x15
PC0x884:	sb   	x3,				56(x31)
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	blt  	x22,	x30,	PC0x6e8
PC0x890:	add  	x13,	x3,		x12
PC0x894:	sll  	x2,		x27,	x31
PC0x898:	sltu 	x13,	x5,		x9
PC0x89c:	blt  	x8,		x5,		PC0x69c
PC0x8a0:	blt  	x5,		x28,	PC0xa5c
PC0x8a4:	lw   	x19,			88(x31)
PC0x8a8:	blt  	x2,		x17,	PC0x118
PC0x8ac:	mul  	x13,	x5,		x8
PC0x8b0:	blt  	x19,	x30,	PC0x538
PC0x8b4:	bltu 	x15,	x31,	PC0xa00
PC0x8b8:	xori 	x5,		x4,		-1794
PC0x8bc:	mul  	x4,		x31,	x15
PC0x8c0:	lh   	x28,			-14(x31)
PC0x8c4:	mulhsu	x16,	x5,		x8
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	sb   	x30,			-46(x31)
PC0x8d0:	lw   	x5,				36(x31)
PC0x8d4:	or   	x19,	x10,	x5
PC0x8d8:	bne  	x19,	x13,	PC0x580
PC0x8dc:	sltu 	x22,	x2,		x8
PC0x8e0:	xor  	x7,		x2,		x10
PC0x8e4:	sw   	x28,			-36(x31)
PC0x8e8:	sw   	x8,				-16(x31)
PC0x8ec:	bge  	x21,	x19,	PC0x388
PC0x8f0:	add  	x15,	x25,	x11
PC0x8f4:	sh   	x7,				-22(x31)
PC0x8f8:	bltu 	x15,	x29,	PC0x4b4
PC0x8fc:	andi 	x9,		x15,	-1494
PC0x900:	sb   	x18,			10(x31)
PC0x904:	blt  	x6,		x24,	PC0xc30
PC0x908:	jal  	x20,			PC0x9dc
PC0x90c:	sb   	x10,			52(x31)
PC0x910:	sw   	x23,			36(x31)
PC0x914:	blt  	x31,	x4,		PC0x2d8
PC0x918:	bge  	x3,		x4,		PC0x3d8
PC0x91c:	lhu  	x25,			-16(x31)
PC0x920:	addi 	x18,	x1,		-1296
PC0x924:	lbu  	x21,			-36(x31)
PC0x928:	srai 	x17,	x8,		18
PC0x92c:	lw   	x2,				-56(x31)
PC0x930:	slt  	x4,		x28,	x8
PC0x934:	sub  	x15,	x19,	x0
PC0x938:	bgeu 	x26,	x8,		PC0x9d0
PC0x93c:	sh   	x23,			-2(x31)
PC0x940:	sltiu	x9,		x23,	-368
PC0x944:	sb   	x16,			-43(x31)
PC0x948:	sb   	x14,			-81(x31)
PC0x94c:	blt  	x23,	x31,	PC0xa48
PC0x950:	slt  	x6,		x26,	x29
PC0x954:	or   	x20,	x12,	x5
PC0x958:	lw   	x21,			-64(x31)
PC0x95c:	sw   	x27,			56(x31)
PC0x960:	blt  	x24,	x8,		PC0xc40
PC0x964:	sw   	x9,				-16(x31)
PC0x968:	lh   	x20,			-16(x31)
PC0x96c:	lbu  	x4,				-99(x31)
PC0x970:	bltu 	x14,	x10,	PC0xb40
PC0x974:	lh   	x26,			22(x31)
PC0x978:	bge  	x31,	x5,		PC0x734
PC0x97c:	sw   	x23,			40(x31)
PC0x980:	sb   	x8,				84(x31)
PC0x984:	lb   	x15,			-9(x31)
PC0x988:	sw   	x8,				88(x31)
PC0x98c:	bgeu 	x2,		x14,	PC0x294
PC0x990:	bltu 	x14,	x17,	PC0xad8
PC0x994:	slti 	x7,		x7,		1720
PC0x998:	sh   	x23,			-72(x31)
PC0x99c:	lh   	x19,			-122(x31)
PC0x9a0:	lb   	x15,			-81(x31)
PC0x9a4:	lb   	x26,			-44(x31)
PC0x9a8:	lh   	x13,			-108(x31)
PC0x9ac:	addi 	x25,	x3,		1735
PC0x9b0:	slli 	x24,	x20,	29
PC0x9b4:	xor  	x4,		x16,	x7
PC0x9b8:	sll  	x19,	x30,	x24
PC0x9bc:	bne  	x30,	x10,	PC0xc4
PC0x9c0:	sra  	x8,		x28,	x2
PC0x9c4:	lbu  	x23,			24(x31)
PC0x9c8:	bltu 	x27,	x21,	PC0x184
PC0x9cc:	sw   	x7,				68(x31)
PC0x9d0:	bltu 	x6,		x13,	PC0x5c0
PC0x9d4:	bltu 	x27,	x17,	PC0x100
PC0x9d8:	bgeu 	x14,	x0,		PC0x524
PC0x9dc:	beq  	x27,	x26,	PC0x550
PC0x9e0:	mul  	x25,	x24,	x14
PC0x9e4:	lw   	x29,			24(x31)
PC0x9e8:	sb   	x24,			-4(x31)
PC0x9ec:	lb   	x10,			88(x31)
PC0x9f0:	bltu 	x14,	x12,	PC0x648
PC0x9f4:	lh   	x7,				-40(x31)
PC0x9f8:	sh   	x13,			-76(x31)
PC0x9fc:	bltu 	x21,	x10,	PC0xbac
PC0xa00:	bltu 	x14,	x20,	PC0x8a4
PC0xa04:	mulhu	x25,	x26,	x5
PC0xa08:	sw   	x2,				56(x31)
PC0xa0c:	jal  	x1,				PC0xbbc
PC0xa10:	add  	x9,		x24,	x2
PC0xa14:	bge  	x20,	x18,	PC0x964
PC0xa18:	or   	x27,	x29,	x30
PC0xa1c:	srl  	x7,		x27,	x18
PC0xa20:	sb   	x3,				3(x31)
PC0xa24:	mulhsu	x5,		x25,	x11
PC0xa28:	add  	x10,	x18,	x26
PC0xa2c:	lb   	x1,				-95(x31)
PC0xa30:	srai 	x8,		x7,		6
PC0xa34:	sh   	x10,			34(x31)
PC0xa38:	sb   	x27,			-28(x31)
PC0xa3c:	bge  	x13,	x5,		PC0x414
PC0xa40:	beq  	x15,	x18,	PC0x318
PC0xa44:	beq  	x22,	x3,		PC0x4c8
PC0xa48:	nop  
PC0xa4c:	sw   	x6,				76(x31)
PC0xa50:	sh   	x31,			-32(x31)
PC0xa54:	bge  	x11,	x21,	PC0xc30
PC0xa58:	lbu  	x15,			65(x31)
PC0xa5c:	lh   	x4,				-80(x31)
PC0xa60:	bne  	x30,	x24,	PC0x9d8
PC0xa64:	bltu 	x1,		x29,	PC0xbdc
PC0xa68:	bge  	x29,	x14,	PC0x84c
PC0xa6c:	srl  	x8,		x13,	x26
PC0xa70:	mulh 	x8,		x15,	x8
PC0xa74:	blt  	x16,	x30,	PC0xc94
PC0xa78:	addi 	x11,	x19,	-1448
PC0xa7c:	srl  	x18,	x11,	x31
PC0xa80:	mulh 	x18,	x12,	x11
PC0xa84:	add  	x25,	x11,	x9
PC0xa88:	sw   	x5,				-24(x31)
PC0xa8c:	bgeu 	x8,		x2,		PC0x970
PC0xa90:	bltu 	x26,	x8,		PC0x934
PC0xa94:	slti 	x20,	x27,	294
PC0xa98:	sll  	x9,		x12,	x15
PC0xa9c:	bge  	x28,	x10,	PC0x3bc
PC0xaa0:	sub  	x16,	x3,		x8
PC0xaa4:	bne  	x1,		x17,	PC0x45c
PC0xaa8:	bgeu 	x25,	x15,	PC0xac
PC0xaac:	sh   	x19,			26(x31)
PC0xab0:	sb   	x13,			-81(x31)
PC0xab4:	lhu  	x9,				-26(x31)
PC0xab8:	sub  	x28,	x14,	x31
PC0xabc:	sw   	x5,				20(x31)
PC0xac0:	mul  	x21,	x11,	x31
PC0xac4:	mul  	x4,		x3,		x20
PC0xac8:	srai 	x22,	x26,	10
PC0xacc:	beq  	x16,	x8,		PC0x80c
PC0xad0:	sh   	x7,				26(x31)
PC0xad4:	slti 	x23,	x26,	-766
PC0xad8:	lw   	x3,				-92(x31)
PC0xadc:	lb   	x30,			-61(x31)
PC0xae0:	lh   	x24,			-44(x31)
PC0xae4:	sll  	x29,	x21,	x27
PC0xae8:	bge  	x18,	x12,	PC0xb6c
PC0xaec:	slti 	x14,	x27,	1012
PC0xaf0:	lhu  	x19,			-90(x31)
PC0xaf4:	lb   	x26,			51(x31)
PC0xaf8:	sw   	x8,				24(x31)
PC0xafc:	jal  	x1,				PC0x6cc
PC0xb00:	sll  	x4,		x20,	x5
PC0xb04:	mulhu	x14,	x17,	x10
PC0xb08:	sh   	x4,				-68(x31)
PC0xb0c:	sw   	x8,				-56(x31)
PC0xb10:	sw   	x31,			12(x31)
PC0xb14:	bne  	x31,	x0,		PC0x254
PC0xb18:	lhu  	x7,				78(x31)
PC0xb1c:	sb   	x1,				76(x31)
PC0xb20:	bge  	x13,	x11,	PC0xb9c
PC0xb24:	mulhu	x26,	x4,		x6
PC0xb28:	blt  	x9,		x18,	PC0x81c
PC0xb2c:	lhu  	x16,			-86(x31)
PC0xb30:	mulhu	x17,	x27,	x13
PC0xb34:	nop  
PC0xb38:	sltu 	x6,		x5,		x25
PC0xb3c:	lhu  	x5,				12(x31)
PC0xb40:	bgeu 	x21,	x24,	PC0x778
PC0xb44:	lhu  	x10,			-54(x31)
PC0xb48:	bgeu 	x27,	x21,	PC0x3cc
PC0xb4c:	bgeu 	x2,		x4,		PC0x1c4
PC0xb50:	blt  	x27,	x6,		PC0xca0
PC0xb54:	lw   	x3,				-4(x31)
PC0xb58:	bge  	x28,	x25,	PC0x5e8
PC0xb5c:	lhu  	x28,			68(x31)
PC0xb60:	lh   	x22,			38(x31)
PC0xb64:	bne  	x9,		x14,	PC0x468
PC0xb68:	ori  	x22,	x30,	201
PC0xb6c:	xor  	x25,	x12,	x3
PC0xb70:	lb   	x20,			-18(x31)
PC0xb74:	bgeu 	x6,		x17,	PC0x938
PC0xb78:	bltu 	x22,	x30,	PC0x718
PC0xb7c:	lw   	x3,				48(x31)
PC0xb80:	blt  	x5,		x11,	PC0xa9c
PC0xb84:	bne  	x0,		x9,		PC0x954
PC0xb88:	lh   	x2,				-10(x31)
PC0xb8c:	slt  	x30,	x19,	x24
PC0xb90:	or   	x23,	x19,	x5
PC0xb94:	beq  	x0,		x29,	PC0x4a8
PC0xb98:	sw   	x31,			44(x31)
PC0xb9c:	lbu  	x3,				-103(x31)
PC0xba0:	jal  	x2,				PC0x8d8
PC0xba4:	lw   	x15,			16(x31)
PC0xba8:	jal  	x18,			PC0x8c8
PC0xbac:	lbu  	x7,				-87(x31)
PC0xbb0:	ori  	x26,	x23,	-1147
PC0xbb4:	sw   	x17,			60(x31)
PC0xbb8:	add  	x3,		x19,	x2
PC0xbbc:	add  	x9,		x22,	x9
PC0xbc0:	sub  	x15,	x28,	x4
PC0xbc4:	sw   	x22,			72(x31)
PC0xbc8:	sh   	x9,				80(x31)
PC0xbcc:	sub  	x1,		x27,	x25
PC0xbd0:	sw   	x26,			-20(x31)
PC0xbd4:	slt  	x10,	x19,	x7
PC0xbd8:	lhu  	x28,			-104(x31)
PC0xbdc:	andi 	x5,		x10,	-1352
PC0xbe0:	lw   	x26,			0(x31)
PC0xbe4:	lhu  	x11,			16(x31)
PC0xbe8:	lhu  	x21,			60(x31)
PC0xbec:	slli 	x11,	x5,		0
PC0xbf0:	blt  	x1,		x0,		PC0x8a4
PC0xbf4:	lb   	x17,			16(x31)
PC0xbf8:	or   	x18,	x18,	x15
PC0xbfc:	mulhu	x16,	x23,	x8
PC0xc00:	slti 	x4,		x11,	-114
PC0xc04:	slt  	x28,	x23,	x20
PC0xc08:	bge  	x14,	x9,		PC0x8c4
PC0xc0c:	bgeu 	x19,	x25,	PC0x32c
PC0xc10:	lb   	x8,				-107(x31)
PC0xc14:	lh   	x10,			-44(x31)
PC0xc18:	lhu  	x1,				-2(x31)
PC0xc1c:	xor  	x27,	x6,		x23
PC0xc20:	lb   	x13,			-88(x31)
PC0xc24:	sltu 	x16,	x13,	x17
PC0xc28:	bne  	x5,		x2,		PC0x7f0
PC0xc2c:	sb   	x28,			91(x31)
PC0xc30:	lhu  	x30,			80(x31)
PC0xc34:	add  	x12,	x25,	x30
PC0xc38:	beq  	x3,		x12,	PC0x528
PC0xc3c:	bgeu 	x21,	x5,		PC0xcb4
PC0xc40:	lb   	x1,				85(x31)
PC0xc44:	lhu  	x23,			52(x31)
PC0xc48:	bltu 	x30,	x26,	PC0xafc
PC0xc4c:	blt  	x21,	x9,		PC0xb40
PC0xc50:	bltu 	x17,	x12,	PC0x95c
PC0xc54:	bge  	x26,	x5,		PC0x6fc
PC0xc58:	bltu 	x7,		x19,	PC0x244
PC0xc5c:	sub  	x4,		x10,	x5
PC0xc60:	srli 	x28,	x17,	22
PC0xc64:	sh   	x15,			-72(x31)
PC0xc68:	sltiu	x25,	x21,	241
PC0xc6c:	sh   	x14,			-6(x31)
PC0xc70:	sb   	x31,			-66(x31)
PC0xc74:	sub  	x26,	x22,	x23
PC0xc78:	lh   	x15,			-90(x31)
PC0xc7c:	bne  	x21,	x11,	PC0x4d0
PC0xc80:	bne  	x27,	x19,	PC0xc90
PC0xc84:	sw   	x1,				-12(x31)
PC0xc88:	blt  	x1,		x4,		PC0xc54
PC0xc8c:	sb   	x6,				75(x31)
PC0xc90:	bgeu 	x9,		x8,		PC0x24c
PC0xc94:	jal  	x30,			PC0xe0
PC0xc98:	sw   	x19,			-4(x31)
PC0xc9c:	bge  	x30,	x8,		PC0xbbc
PC0xca0:	lb   	x25,			-25(x31)
PC0xca4:	sra  	x25,	x27,	x14
PC0xca8:	sw   	x15,			20(x31)
PC0xcac:	lbu  	x17,			18(x31)
PC0xcb0:	beq  	x31,	x7,		PC0x5a0
PC0xcb4:	srai 	x21,	x16,	21
PC0xcb8:	blt  	x31,	x30,	PC0xa8c
PC0xcbc:	bne  	x6,		x23,	PC0xc10
PC0xcc0:	slli 	x3,		x15,	8
PC0xcc4:	sll  	x26,	x22,	x18
PC0xcc8:	sw   	x11,			-72(x31)
PC0xccc:	sh   	x16,			36(x31)
PC0xcd0:	lhu  	x24,			36(x31)
PC0xcd4:	sh   	x19,			64(x31)
PC0xcd8:	sll  	x2,		x12,	x26
PC0xcdc:	addi 	x2,		x6,		167
PC0xce0:	sh   	x9,				64(x31)
PC0xce4:	lw   	x11,			-72(x31)
PC0xce8:	addi 	x6,		x2,		-1156
PC0xcec:	addi 	x5,		x3,		700
PC0xcf0:	sb   	x21,			48(x31)
PC0xcf4:	sw   	x25,			-24(x31)
PC0xcf8:	bne  	x5,		x21,	PC0x11c
PC0xcfc:	bltu 	x4,		x3,		PC0x64c
PC0xd00:	srli 	x13,	x8,		28
PC0xd04:	blt  	x14,	x17,	PC0x778
wfi