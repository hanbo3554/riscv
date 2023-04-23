addi 	x0,		x0,		-668
addi 	x1,		x0,		1531
addi 	x2,		x0,		-1692
addi 	x3,		x0,		315
addi 	x4,		x0,		-2044
addi 	x5,		x0,		-454
addi 	x6,		x0,		-1336
addi 	x7,		x0,		-1608
addi 	x8,		x0,		220
addi 	x9,		x0,		-877
addi 	x10,	x0,		-1963
addi 	x11,	x0,		-1459
addi 	x12,	x0,		-1538
addi 	x13,	x0,		1876
addi 	x14,	x0,		470
addi 	x15,	x0,		-867
addi 	x16,	x0,		1581
addi 	x17,	x0,		-775
addi 	x18,	x0,		1610
addi 	x19,	x0,		677
addi 	x20,	x0,		-1134
addi 	x21,	x0,		1948
addi 	x22,	x0,		277
addi 	x23,	x0,		263
addi 	x24,	x0,		-1274
addi 	x25,	x0,		663
addi 	x26,	x0,		1773
addi 	x27,	x0,		-445
addi 	x28,	x0,		262
addi 	x29,	x0,		-1335
addi 	x30,	x0,		-1393
addi 	x31,	x0,		-1641
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
PC0x88:	bne  	x27,	x6,		PC0x644
PC0x8c:	srli 	x26,	x31,	2
PC0x90:	lhu  	x27,			32(x31)
PC0x94:	blt  	x20,	x8,		PC0xbe4
PC0x98:	srl  	x12,	x27,	x12
PC0x9c:	sra  	x28,	x0,		x1
PC0xa0:	lhu  	x21,			16(x31)
PC0xa4:	bgeu 	x10,	x12,	PC0xf8
PC0xa8:	sh   	x18,			70(x31)
PC0xac:	sub  	x24,	x23,	x25
PC0xb0:	andi 	x2,		x16,	-1538
PC0xb4:	lh   	x26,			70(x31)
PC0xb8:	sll  	x10,	x30,	x30
PC0xbc:	bgeu 	x13,	x28,	PC0x400
PC0xc0:	lhu  	x7,				70(x31)
PC0xc4:	beq  	x8,		x21,	PC0x5c0
PC0xc8:	sw   	x0,				28(x31)
PC0xcc:	bne  	x15,	x31,	PC0xa30
PC0xd0:	bgeu 	x18,	x8,		PC0xc0c
PC0xd4:	jal  	x24,			PC0x5d4
PC0xd8:	bltu 	x20,	x4,		PC0x9d0
PC0xdc:	bgeu 	x7,		x28,	PC0x16c
PC0xe0:	srli 	x9,		x15,	31
PC0xe4:	addi 	x31,	x31,	4
PC0xe8:	lbu  	x16,			25(x31)
PC0xec:	beq  	x31,	x4,		PC0x504
PC0xf0:	lbu  	x17,			66(x31)
PC0xf4:	bne  	x19,	x11,	PC0x13c
PC0xf8:	xori 	x17,	x2,		-1301
PC0xfc:	sltiu	x4,		x8,		173
PC0x100:	blt  	x20,	x3,		PC0x2b0
PC0x104:	or   	x14,	x31,	x10
PC0x108:	jal  	x16,			PC0x584
PC0x10c:	sh   	x3,				100(x31)
PC0x110:	mulhsu	x4,		x14,	x6
PC0x114:	sra  	x29,	x19,	x20
PC0x118:	add  	x3,		x31,	x25
PC0x11c:	blt  	x18,	x2,		PC0x938
PC0x120:	sltu 	x21,	x24,	x26
PC0x124:	bne  	x19,	x22,	PC0xc2c
PC0x128:	bltu 	x26,	x11,	PC0x288
PC0x12c:	bge  	x2,		x8,		PC0xcb4
PC0x130:	addi 	x31,	x31,	4
PC0x134:	bge  	x7,		x9,		PC0x508
PC0x138:	bge  	x7,		x14,	PC0x640
PC0x13c:	or   	x5,		x12,	x8
PC0x140:	sh   	x23,			-24(x31)
PC0x144:	lbu  	x16,			63(x31)
PC0x148:	sb   	x25,			78(x31)
PC0x14c:	lhu  	x19,			22(x31)
PC0x150:	addi 	x7,		x11,	-1804
PC0x154:	sb   	x16,			76(x31)
PC0x158:	bne  	x24,	x16,	PC0x9f8
PC0x15c:	bltu 	x26,	x28,	PC0x404
PC0x160:	jal  	x20,			PC0x184
PC0x164:	mulhsu	x10,	x20,	x13
PC0x168:	sh   	x31,			-74(x31)
PC0x16c:	bge  	x25,	x28,	PC0x71c
PC0x170:	ori  	x23,	x0,		1281
PC0x174:	lw   	x19,			-24(x31)
PC0x178:	sb   	x23,			45(x31)
PC0x17c:	bge  	x28,	x6,		PC0xb7c
PC0x180:	beq  	x22,	x29,	PC0xcd4
PC0x184:	blt  	x10,	x23,	PC0x2cc
PC0x188:	beq  	x20,	x28,	PC0x60c
PC0x18c:	bge  	x22,	x20,	PC0xb20
PC0x190:	lh   	x21,			62(x31)
PC0x194:	lb   	x22,			45(x31)
PC0x198:	mulhu	x12,	x24,	x28
PC0x19c:	blt  	x3,		x16,	PC0x11c
PC0x1a0:	jal  	x17,			PC0xa68
PC0x1a4:	bne  	x1,		x20,	PC0x920
PC0x1a8:	beq  	x28,	x20,	PC0x318
PC0x1ac:	slli 	x11,	x10,	19
PC0x1b0:	lbu  	x11,			-23(x31)
PC0x1b4:	bge  	x21,	x11,	PC0x2b0
PC0x1b8:	lhu  	x12,			20(x31)
PC0x1bc:	lb   	x25,			-73(x31)
PC0x1c0:	mulhsu	x2,		x10,	x10
PC0x1c4:	sltiu	x17,	x22,	418
PC0x1c8:	mulhu	x12,	x7,		x26
PC0x1cc:	lb   	x16,			63(x31)
PC0x1d0:	bne  	x30,	x6,		PC0x69c
PC0x1d4:	blt  	x17,	x6,		PC0x4e4
PC0x1d8:	add  	x22,	x29,	x22
PC0x1dc:	beq  	x11,	x22,	PC0x5c0
PC0x1e0:	sh   	x16,			-22(x31)
PC0x1e4:	bgeu 	x16,	x21,	PC0x410
PC0x1e8:	lbu  	x21,			45(x31)
PC0x1ec:	sltu 	x18,	x20,	x18
PC0x1f0:	beq  	x23,	x2,		PC0x190
PC0x1f4:	lhu  	x9,				78(x31)
PC0x1f8:	blt  	x27,	x15,	PC0x9d8
PC0x1fc:	xori 	x18,	x18,	20
PC0x200:	bgeu 	x13,	x28,	PC0x82c
PC0x204:	sw   	x24,			52(x31)
PC0x208:	blt  	x9,		x13,	PC0xa28
PC0x20c:	srl  	x18,	x6,		x12
PC0x210:	sh   	x28,			64(x31)
PC0x214:	sub  	x19,	x28,	x22
PC0x218:	beq  	x4,		x2,		PC0x234
PC0x21c:	jal  	x10,			PC0xa78
PC0x220:	addi 	x9,		x13,	-560
PC0x224:	sw   	x12,			80(x31)
PC0x228:	slt  	x14,	x21,	x1
PC0x22c:	lhu  	x15,			54(x31)
PC0x230:	sh   	x20,			28(x31)
PC0x234:	lbu  	x5,				81(x31)
PC0x238:	sb   	x3,				33(x31)
PC0x23c:	jal  	x19,			PC0x588
PC0x240:	lb   	x19,			63(x31)
PC0x244:	jal  	x9,				PC0x684
PC0x248:	srli 	x30,	x6,		30
PC0x24c:	bgeu 	x21,	x6,		PC0x484
PC0x250:	sb   	x20,			19(x31)
PC0x254:	blt  	x23,	x24,	PC0x180
PC0x258:	sltu 	x29,	x15,	x9
PC0x25c:	mul  	x23,	x18,	x8
PC0x260:	srli 	x28,	x23,	30
PC0x264:	lh   	x4,				-22(x31)
PC0x268:	sb   	x29,			61(x31)
PC0x26c:	sltiu	x23,	x20,	841
PC0x270:	addi 	x12,	x5,		-2039
PC0x274:	srai 	x25,	x5,		5
PC0x278:	jal  	x24,			PC0xbe8
PC0x27c:	slt  	x6,		x25,	x13
PC0x280:	sb   	x29,			-51(x31)
PC0x284:	lh   	x6,				28(x31)
PC0x288:	add  	x30,	x16,	x28
PC0x28c:	sb   	x20,			51(x31)
PC0x290:	bge  	x29,	x13,	PC0x724
PC0x294:	jal  	x12,			PC0x1dc
PC0x298:	sw   	x20,			52(x31)
PC0x29c:	xor  	x26,	x20,	x16
PC0x2a0:	bge  	x28,	x22,	PC0x244
PC0x2a4:	sw   	x0,				-60(x31)
PC0x2a8:	sh   	x15,			-84(x31)
PC0x2ac:	sw   	x24,			80(x31)
PC0x2b0:	bltu 	x21,	x14,	PC0x45c
PC0x2b4:	sh   	x13,			-4(x31)
PC0x2b8:	mulh 	x16,	x30,	x22
PC0x2bc:	sltiu	x29,	x1,		303
PC0x2c0:	sw   	x29,			12(x31)
PC0x2c4:	jal  	x29,			PC0x4f0
PC0x2c8:	sb   	x22,			89(x31)
PC0x2cc:	andi 	x3,		x9,		-959
PC0x2d0:	lb   	x26,			-84(x31)
PC0x2d4:	bge  	x11,	x6,		PC0x3ec
PC0x2d8:	bltu 	x3,		x4,		PC0xa28
PC0x2dc:	lhu  	x25,			-84(x31)
PC0x2e0:	sh   	x7,				80(x31)
PC0x2e4:	bne  	x1,		x7,		PC0x268
PC0x2e8:	bltu 	x10,	x19,	PC0xb9c
PC0x2ec:	slti 	x23,	x25,	401
PC0x2f0:	and  	x27,	x6,		x16
PC0x2f4:	sw   	x19,			-80(x31)
PC0x2f8:	ori  	x19,	x5,		-1762
PC0x2fc:	addi 	x10,	x27,	-1751
PC0x300:	blt  	x23,	x24,	PC0x8c4
PC0x304:	bgeu 	x10,	x3,		PC0xc44
PC0x308:	sh   	x0,				-36(x31)
PC0x30c:	srai 	x11,	x12,	24
PC0x310:	lhu  	x15,			-4(x31)
PC0x314:	slli 	x8,		x31,	20
PC0x318:	bgeu 	x27,	x13,	PC0xe4
PC0x31c:	beq  	x16,	x4,		PC0x984
PC0x320:	lb   	x19,			-24(x31)
PC0x324:	xor  	x25,	x1,		x31
PC0x328:	blt  	x22,	x17,	PC0xbc
PC0x32c:	bge  	x21,	x15,	PC0xad4
PC0x330:	beq  	x22,	x9,		PC0x1a0
PC0x334:	beq  	x17,	x29,	PC0x4d8
PC0x338:	bltu 	x8,		x18,	PC0x76c
PC0x33c:	sw   	x27,			-20(x31)
PC0x340:	sh   	x13,			-26(x31)
PC0x344:	beq  	x0,		x26,	PC0x9fc
PC0x348:	bgeu 	x15,	x2,		PC0x48c
PC0x34c:	blt  	x20,	x14,	PC0xce0
PC0x350:	sh   	x29,			-54(x31)
PC0x354:	bltu 	x8,		x25,	PC0x530
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	addi 	x2,		x21,	980
PC0x360:	bgeu 	x18,	x12,	PC0xb90
PC0x364:	lbu  	x8,				-61(x31)
PC0x368:	sh   	x24,			-76(x31)
PC0x36c:	lhu  	x23,			58(x31)
PC0x370:	addi 	x15,	x28,	852
PC0x374:	sb   	x28,			-20(x31)
PC0x378:	sh   	x18,			32(x31)
PC0x37c:	lbu  	x13,			-82(x31)
PC0x380:	mulh 	x3,		x3,		x27
PC0x384:	sb   	x12,			63(x31)
PC0x388:	andi 	x28,	x21,	-1645
PC0x38c:	bne  	x4,		x24,	PC0xb04
PC0x390:	beq  	x29,	x12,	PC0xc54
PC0x394:	blt  	x28,	x7,		PC0xd8
PC0x398:	mulhsu	x23,	x5,		x7
PC0x39c:	bge  	x6,		x16,	PC0x854
PC0x3a0:	lbu  	x16,			47(x31)
PC0x3a4:	blt  	x13,	x21,	PC0x890
PC0x3a8:	lh   	x7,				72(x31)
PC0x3ac:	sltiu	x3,		x23,	56
PC0x3b0:	lb   	x26,			11(x31)
PC0x3b4:	blt  	x10,	x9,		PC0xb00
PC0x3b8:	andi 	x20,	x29,	-753
PC0x3bc:	lw   	x9,				-24(x31)
PC0x3c0:	bltu 	x14,	x18,	PC0x7ec
PC0x3c4:	beq  	x16,	x6,		PC0xc74
PC0x3c8:	beq  	x0,		x6,		PC0xbf0
PC0x3cc:	bltu 	x1,		x26,	PC0x604
PC0x3d0:	sll  	x12,	x21,	x29
PC0x3d4:	slli 	x15,	x6,		12
PC0x3d8:	bgeu 	x26,	x29,	PC0x754
PC0x3dc:	sltiu	x30,	x9,		-1972
PC0x3e0:	sw   	x17,			12(x31)
PC0x3e4:	xor  	x19,	x8,		x21
PC0x3e8:	sltu 	x26,	x20,	x15
PC0x3ec:	sra  	x1,		x8,		x10
PC0x3f0:	sra  	x2,		x8,		x15
PC0x3f4:	blt  	x14,	x17,	PC0x88
PC0x3f8:	lw   	x21,			-40(x31)
PC0x3fc:	mulhu	x13,	x16,	x7
PC0x400:	beq  	x15,	x18,	PC0xd04
PC0x404:	sh   	x15,			70(x31)
PC0x408:	slli 	x15,	x15,	29
PC0x40c:	blt  	x20,	x22,	PC0x1b0
PC0x410:	slt  	x11,	x0,		x29
PC0x414:	lh   	x1,				-62(x31)
PC0x418:	add  	x9,		x1,		x9
PC0x41c:	add  	x3,		x0,		x7
PC0x420:	bge  	x20,	x25,	PC0x658
PC0x424:	sra  	x27,	x7,		x1
PC0x428:	beq  	x14,	x31,	PC0x630
PC0x42c:	sh   	x5,				72(x31)
PC0x430:	beq  	x19,	x29,	PC0xbd8
PC0x434:	sb   	x9,				-67(x31)
PC0x438:	nop  
PC0x43c:	sra  	x16,	x29,	x29
PC0x440:	lhu  	x5,				50(x31)
PC0x444:	add  	x20,	x2,		x9
PC0x448:	lb   	x8,				-88(x31)
PC0x44c:	bltu 	x24,	x27,	PC0x90
PC0x450:	sw   	x4,				12(x31)
PC0x454:	lb   	x18,			24(x31)
PC0x458:	bne  	x28,	x22,	PC0x3f0
PC0x45c:	sh   	x6,				-20(x31)
PC0x460:	beq  	x1,		x27,	PC0x98c
PC0x464:	lb   	x24,			51(x31)
PC0x468:	sb   	x28,			91(x31)
PC0x46c:	andi 	x2,		x11,	-1673
PC0x470:	lhu  	x13,			76(x31)
PC0x474:	sltiu	x2,		x29,	1823
PC0x478:	bge  	x14,	x8,		PC0xab4
PC0x47c:	lw   	x28,			72(x31)
PC0x480:	add  	x5,		x7,		x21
PC0x484:	mulh 	x21,	x20,	x13
PC0x488:	nop  
PC0x48c:	lw   	x9,				-60(x31)
PC0x490:	sw   	x3,				36(x31)
PC0x494:	lh   	x8,				92(x31)
PC0x498:	sb   	x15,			59(x31)
PC0x49c:	sh   	x4,				62(x31)
PC0x4a0:	lh   	x17,			-88(x31)
PC0x4a4:	bne  	x24,	x22,	PC0x100
PC0x4a8:	bge  	x0,		x14,	PC0x424
PC0x4ac:	lb   	x28,			-83(x31)
PC0x4b0:	sb   	x22,			89(x31)
PC0x4b4:	beq  	x5,		x9,		PC0x7e0
PC0x4b8:	addi 	x20,	x23,	-340
PC0x4bc:	bltu 	x0,		x5,		PC0x8d8
PC0x4c0:	beq  	x6,		x8,		PC0xd04
PC0x4c4:	bltu 	x17,	x7,		PC0x38c
PC0x4c8:	sh   	x1,				-74(x31)
PC0x4cc:	lh   	x6,				90(x31)
PC0x4d0:	bge  	x7,		x15,	PC0x298
PC0x4d4:	lb   	x5,				60(x31)
PC0x4d8:	lw   	x27,			-20(x31)
PC0x4dc:	lb   	x13,			-39(x31)
PC0x4e0:	addi 	x7,		x11,	388
PC0x4e4:	sb   	x7,				31(x31)
PC0x4e8:	lbu  	x6,				-20(x31)
PC0x4ec:	sb   	x24,			91(x31)
PC0x4f0:	srli 	x23,	x1,		19
PC0x4f4:	lw   	x5,				60(x31)
PC0x4f8:	sh   	x19,			10(x31)
PC0x4fc:	bgeu 	x3,		x19,	PC0xc20
PC0x500:	bltu 	x5,		x16,	PC0x378
PC0x504:	sll  	x29,	x25,	x28
PC0x508:	lhu  	x12,			-78(x31)
PC0x50c:	lbu  	x19,			-73(x31)
PC0x510:	mulhu	x4,		x9,		x10
PC0x514:	ori  	x17,	x1,		-456
PC0x518:	sw   	x13,			16(x31)
PC0x51c:	sltiu	x11,	x14,	-521
PC0x520:	bltu 	x29,	x16,	PC0x9c8
PC0x524:	blt  	x3,		x22,	PC0xb2c
PC0x528:	sra  	x8,		x3,		x5
PC0x52c:	sh   	x24,			-96(x31)
PC0x530:	sh   	x7,				16(x31)
PC0x534:	addi 	x22,	x2,		-1173
PC0x538:	lw   	x13,			16(x31)
PC0x53c:	lb   	x30,			-73(x31)
PC0x540:	sh   	x19,			-46(x31)
PC0x544:	jal  	x20,			PC0x2e8
PC0x548:	mul  	x14,	x2,		x21
PC0x54c:	bge  	x11,	x15,	PC0x77c
PC0x550:	slli 	x8,		x13,	31
PC0x554:	bne  	x12,	x14,	PC0x470
PC0x558:	bne  	x11,	x5,		PC0xbb0
PC0x55c:	bge  	x15,	x17,	PC0x95c
PC0x560:	bltu 	x16,	x23,	PC0xe4
PC0x564:	sb   	x28,			-8(x31)
PC0x568:	srl  	x16,	x1,		x31
PC0x56c:	lhu  	x29,			-24(x31)
PC0x570:	blt  	x25,	x1,		PC0x930
PC0x574:	lhu  	x26,			-46(x31)
PC0x578:	blt  	x30,	x3,		PC0x334
PC0x57c:	sh   	x24,			46(x31)
PC0x580:	sw   	x31,			40(x31)
PC0x584:	addi 	x24,	x23,	-322
PC0x588:	bgeu 	x19,	x3,		PC0x968
PC0x58c:	sra  	x24,	x31,	x30
PC0x590:	lh   	x5,				-82(x31)
PC0x594:	mul  	x14,	x15,	x5
PC0x598:	sw   	x8,				-64(x31)
PC0x59c:	sh   	x2,				-16(x31)
PC0x5a0:	srli 	x26,	x21,	4
PC0x5a4:	sltiu	x1,		x26,	1982
PC0x5a8:	slt  	x30,	x17,	x2
PC0x5ac:	bgeu 	x0,		x31,	PC0x104
PC0x5b0:	lb   	x29,			31(x31)
PC0x5b4:	srai 	x16,	x8,		23
PC0x5b8:	bgeu 	x10,	x13,	PC0x9dc
PC0x5bc:	sw   	x5,				52(x31)
PC0x5c0:	lw   	x27,			60(x31)
PC0x5c4:	lb   	x1,				-27(x31)
PC0x5c8:	andi 	x8,		x26,	-26
PC0x5cc:	beq  	x12,	x20,	PC0xb1c
PC0x5d0:	andi 	x1,		x20,	-1922
PC0x5d4:	lb   	x8,				70(x31)
PC0x5d8:	sub  	x8,		x8,		x6
PC0x5dc:	beq  	x25,	x26,	PC0x1d8
PC0x5e0:	blt  	x14,	x7,		PC0x8cc
PC0x5e4:	xor  	x10,	x17,	x4
PC0x5e8:	bgeu 	x3,		x26,	PC0x7d8
PC0x5ec:	jal  	x1,				PC0x7d8
PC0x5f0:	bge  	x25,	x21,	PC0xaf8
PC0x5f4:	mulh 	x5,		x20,	x10
PC0x5f8:	sb   	x13,			41(x31)
PC0x5fc:	add  	x1,		x10,	x30
PC0x600:	sh   	x8,				-36(x31)
PC0x604:	sb   	x28,			21(x31)
PC0x608:	lhu  	x10,			46(x31)
PC0x60c:	beq  	x13,	x26,	PC0x608
PC0x610:	lb   	x15,			-8(x31)
PC0x614:	addi 	x27,	x15,	414
PC0x618:	sh   	x4,				-2(x31)
PC0x61c:	sw   	x8,				-28(x31)
PC0x620:	and  	x9,		x29,	x30
PC0x624:	bge  	x16,	x5,		PC0x864
PC0x628:	and  	x9,		x9,		x2
PC0x62c:	lh   	x9,				-30(x31)
PC0x630:	sb   	x0,				-61(x31)
PC0x634:	mul  	x20,	x5,		x9
PC0x638:	lbu  	x23,			-20(x31)
PC0x63c:	srli 	x16,	x12,	12
PC0x640:	slt  	x13,	x16,	x0
PC0x644:	lhu  	x6,				78(x31)
PC0x648:	srai 	x18,	x3,		6
PC0x64c:	sh   	x24,			26(x31)
PC0x650:	addi 	x27,	x12,	-984
PC0x654:	nop  
PC0x658:	nop  
PC0x65c:	bgeu 	x20,	x29,	PC0x208
PC0x660:	sh   	x23,			-48(x31)
PC0x664:	srai 	x22,	x1,		15
PC0x668:	lb   	x18,			-73(x31)
PC0x66c:	lhu  	x6,				84(x31)
PC0x670:	mulh 	x3,		x16,	x0
PC0x674:	bne  	x24,	x14,	PC0x254
PC0x678:	sh   	x23,			-84(x31)
PC0x67c:	bne  	x16,	x29,	PC0x790
PC0x680:	slli 	x27,	x25,	25
PC0x684:	sh   	x3,				46(x31)
PC0x688:	bne  	x18,	x3,		PC0x290
PC0x68c:	sub  	x2,		x10,	x29
PC0x690:	lhu  	x17,			40(x31)
PC0x694:	sh   	x7,				-4(x31)
PC0x698:	sb   	x15,			3(x31)
PC0x69c:	lb   	x28,			14(x31)
PC0x6a0:	sh   	x26,			28(x31)
PC0x6a4:	bge  	x20,	x27,	PC0x248
PC0x6a8:	lh   	x17,			46(x31)
PC0x6ac:	lhu  	x8,				78(x31)
PC0x6b0:	sra  	x2,		x15,	x21
PC0x6b4:	blt  	x29,	x2,		PC0x798
PC0x6b8:	lw   	x19,			-20(x31)
PC0x6bc:	slli 	x11,	x31,	6
PC0x6c0:	sb   	x2,				-53(x31)
PC0x6c4:	ori  	x19,	x14,	60
PC0x6c8:	sh   	x21,			-42(x31)
PC0x6cc:	sltu 	x19,	x21,	x31
PC0x6d0:	beq  	x5,		x27,	PC0x370
PC0x6d4:	beq  	x11,	x2,		PC0xa9c
PC0x6d8:	mulhu	x8,		x24,	x14
PC0x6dc:	lb   	x17,			-96(x31)
PC0x6e0:	add  	x22,	x13,	x30
PC0x6e4:	mulhsu	x14,	x3,		x21
PC0x6e8:	sll  	x18,	x15,	x19
PC0x6ec:	sh   	x10,			34(x31)
PC0x6f0:	bge  	x6,		x18,	PC0x31c
PC0x6f4:	sb   	x5,				96(x31)
PC0x6f8:	lb   	x27,			-39(x31)
PC0x6fc:	beq  	x5,		x18,	PC0x4a0
PC0x700:	sb   	x30,			-12(x31)
PC0x704:	jal  	x20,			PC0xce4
PC0x708:	sub  	x25,	x15,	x22
PC0x70c:	lw   	x21,			-68(x31)
PC0x710:	lb   	x2,				14(x31)
PC0x714:	lb   	x5,				29(x31)
PC0x718:	sh   	x30,			-96(x31)
PC0x71c:	sltu 	x22,	x24,	x16
PC0x720:	bne  	x5,		x16,	PC0x5e4
PC0x724:	or   	x1,		x28,	x25
PC0x728:	sw   	x9,				-48(x31)
PC0x72c:	bltu 	x14,	x7,		PC0xb80
PC0x730:	jal  	x4,				PC0xa44
PC0x734:	blt  	x16,	x12,	PC0xb28
PC0x738:	addi 	x29,	x17,	177
PC0x73c:	bgeu 	x13,	x16,	PC0x324
PC0x740:	bne  	x9,		x24,	PC0x324
PC0x744:	blt  	x15,	x5,		PC0xbb4
PC0x748:	sb   	x6,				-57(x31)
PC0x74c:	sub  	x2,		x5,		x11
PC0x750:	srli 	x19,	x1,		28
PC0x754:	jal  	x4,				PC0x378
PC0x758:	mul  	x5,		x11,	x18
PC0x75c:	jal  	x29,			PC0x468
PC0x760:	beq  	x7,		x17,	PC0xc98
PC0x764:	lbu  	x1,				32(x31)
PC0x768:	lbu  	x5,				-39(x31)
PC0x76c:	addi 	x13,	x31,	-927
PC0x770:	lb   	x11,			35(x31)
PC0x774:	bltu 	x9,		x10,	PC0x1b4
PC0x778:	lh   	x30,			-16(x31)
PC0x77c:	bgeu 	x29,	x9,		PC0xa8c
PC0x780:	sb   	x1,				10(x31)
PC0x784:	lh   	x13,			-54(x31)
PC0x788:	bgeu 	x26,	x28,	PC0x9d4
PC0x78c:	sb   	x13,			-5(x31)
PC0x790:	lw   	x30,			60(x31)
PC0x794:	addi 	x26,	x0,		1534
PC0x798:	sw   	x1,				60(x31)
PC0x79c:	bne  	x19,	x9,		PC0x9bc
PC0x7a0:	sb   	x4,				17(x31)
PC0x7a4:	beq  	x0,		x5,		PC0x48c
PC0x7a8:	nop  
PC0x7ac:	lbu  	x10,			47(x31)
PC0x7b0:	mulhsu	x19,	x13,	x24
PC0x7b4:	bne  	x6,		x10,	PC0x740
PC0x7b8:	lh   	x1,				-16(x31)
PC0x7bc:	sub  	x1,		x29,	x6
PC0x7c0:	lh   	x20,			-42(x31)
PC0x7c4:	bltu 	x15,	x22,	PC0xb24
PC0x7c8:	add  	x18,	x22,	x16
PC0x7cc:	lbu  	x14,			-53(x31)
PC0x7d0:	jal  	x15,			PC0x360
PC0x7d4:	blt  	x28,	x5,		PC0x120
PC0x7d8:	bne  	x17,	x31,	PC0x638
PC0x7dc:	sltu 	x19,	x23,	x12
PC0x7e0:	lb   	x26,			77(x31)
PC0x7e4:	lbu  	x30,			-88(x31)
PC0x7e8:	ori  	x4,		x31,	-618
PC0x7ec:	lbu  	x30,			-15(x31)
PC0x7f0:	bltu 	x16,	x4,		PC0xc90
PC0x7f4:	bltu 	x30,	x11,	PC0x408
PC0x7f8:	sub  	x17,	x23,	x16
PC0x7fc:	jal  	x10,			PC0x8a4
PC0x800:	bltu 	x29,	x2,		PC0x440
PC0x804:	jal  	x25,			PC0x304
PC0x808:	sb   	x22,			28(x31)
PC0x80c:	sltu 	x9,		x2,		x7
PC0x810:	sw   	x7,				8(x31)
PC0x814:	addi 	x31,	x31,	4
PC0x818:	bne  	x29,	x12,	PC0x3d4
PC0x81c:	lw   	x5,				-100(x31)
PC0x820:	sub  	x16,	x6,		x14
PC0x824:	bgeu 	x30,	x15,	PC0x6e8
PC0x828:	lb   	x12,			12(x31)
PC0x82c:	lhu  	x23,			-66(x31)
PC0x830:	mulh 	x1,		x30,	x2
PC0x834:	sh   	x31,			30(x31)
PC0x838:	bne  	x28,	x10,	PC0x6ec
PC0x83c:	sll  	x6,		x15,	x5
PC0x840:	beq  	x22,	x21,	PC0x24c
PC0x844:	bgeu 	x26,	x29,	PC0xc5c
PC0x848:	lb   	x17,			-49(x31)
PC0x84c:	bge  	x11,	x31,	PC0xc10
PC0x850:	sra  	x27,	x15,	x13
PC0x854:	beq  	x15,	x19,	PC0x2ac
PC0x858:	sh   	x15,			-16(x31)
PC0x85c:	sub  	x14,	x7,		x4
PC0x860:	add  	x3,		x27,	x0
PC0x864:	srai 	x6,		x27,	6
PC0x868:	bge  	x23,	x21,	PC0x38c
PC0x86c:	xori 	x6,		x25,	1620
PC0x870:	bne  	x17,	x31,	PC0x69c
PC0x874:	sra  	x6,		x24,	x6
PC0x878:	bge  	x20,	x19,	PC0x99c
PC0x87c:	bne  	x17,	x22,	PC0x668
PC0x880:	lh   	x13,			6(x31)
PC0x884:	beq  	x8,		x21,	PC0x408
PC0x888:	sll  	x29,	x29,	x27
PC0x88c:	lhu  	x2,				6(x31)
PC0x890:	lw   	x19,			48(x31)
PC0x894:	sh   	x8,				-4(x31)
PC0x898:	blt  	x9,		x18,	PC0xa54
PC0x89c:	sra  	x21,	x24,	x27
PC0x8a0:	or   	x5,		x5,		x23
PC0x8a4:	lb   	x29,			-71(x31)
PC0x8a8:	sb   	x5,				44(x31)
PC0x8ac:	beq  	x20,	x1,		PC0x4e4
PC0x8b0:	lbu  	x22,			-32(x31)
PC0x8b4:	jal  	x28,			PC0x8bc
PC0x8b8:	blt  	x18,	x29,	PC0x390
PC0x8bc:	mul  	x2,		x23,	x26
PC0x8c0:	andi 	x8,		x28,	-544
PC0x8c4:	lh   	x29,			-6(x31)
PC0x8c8:	lw   	x13,			52(x31)
PC0x8cc:	sra  	x13,	x26,	x14
PC0x8d0:	slti 	x26,	x25,	-524
PC0x8d4:	blt  	x28,	x24,	PC0xa00
PC0x8d8:	sll  	x4,		x30,	x6
PC0x8dc:	bge  	x20,	x17,	PC0xd0
PC0x8e0:	bltu 	x6,		x25,	PC0x85c
PC0x8e4:	bgeu 	x23,	x17,	PC0xac4
PC0x8e8:	bge  	x7,		x24,	PC0xcd4
PC0x8ec:	bgeu 	x16,	x25,	PC0x240
PC0x8f0:	xor  	x28,	x24,	x30
PC0x8f4:	blt  	x0,		x4,		PC0x414
PC0x8f8:	lw   	x16,			20(x31)
PC0x8fc:	lhu  	x20,			-26(x31)
PC0x900:	sh   	x11,			44(x31)
PC0x904:	andi 	x4,		x25,	702
PC0x908:	bge  	x15,	x0,		PC0xb14
PC0x90c:	sw   	x13,			0(x31)
PC0x910:	beq  	x17,	x13,	PC0x210
PC0x914:	lw   	x5,				28(x31)
PC0x918:	sh   	x29,			68(x31)
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	blt  	x10,	x25,	PC0x928
PC0x924:	addi 	x6,		x27,	1587
PC0x928:	jal  	x5,				PC0x638
PC0x92c:	slt  	x8,		x15,	x27
PC0x930:	sw   	x17,			-52(x31)
PC0x934:	bne  	x7,		x1,		PC0xaac
PC0x938:	bge  	x30,	x5,		PC0x7c8
PC0x93c:	jal  	x16,			PC0x44c
PC0x940:	bltu 	x12,	x23,	PC0xb38
PC0x944:	sw   	x24,			-88(x31)
PC0x948:	sll  	x9,		x26,	x12
PC0x94c:	lh   	x23,			28(x31)
PC0x950:	sub  	x14,	x12,	x30
PC0x954:	bne  	x27,	x9,		PC0x6a4
PC0x958:	add  	x16,	x20,	x19
PC0x95c:	lh   	x6,				10(x31)
PC0x960:	bge  	x23,	x9,		PC0x74c
PC0x964:	bge  	x19,	x16,	PC0xc14
PC0x968:	or   	x12,	x26,	x19
PC0x96c:	beq  	x2,		x4,		PC0x484
PC0x970:	slt  	x20,	x9,		x25
PC0x974:	addi 	x31,	x31,	4
PC0x978:	sll  	x7,		x6,		x30
PC0x97c:	jal  	x23,			PC0xc90
PC0x980:	lh   	x9,				64(x31)
PC0x984:	addi 	x30,	x23,	-729
PC0x988:	sh   	x10,			-40(x31)
PC0x98c:	lb   	x5,				24(x31)
PC0x990:	bge  	x24,	x13,	PC0x94c
PC0x994:	bne  	x16,	x24,	PC0x2b0
PC0x998:	sub  	x14,	x5,		x16
PC0x99c:	lh   	x1,				-32(x31)
PC0x9a0:	bltu 	x6,		x23,	PC0x578
PC0x9a4:	sub  	x11,	x26,	x19
PC0x9a8:	blt  	x10,	x15,	PC0x75c
PC0x9ac:	beq  	x28,	x22,	PC0x674
PC0x9b0:	lb   	x18,			-48(x31)
PC0x9b4:	addi 	x19,	x17,	-773
PC0x9b8:	mulhsu	x22,	x21,	x23
PC0x9bc:	lw   	x27,			-88(x31)
PC0x9c0:	slti 	x26,	x23,	1839
PC0x9c4:	sb   	x4,				-35(x31)
PC0x9c8:	beq  	x15,	x13,	PC0x284
PC0x9cc:	lw   	x24,			-96(x31)
PC0x9d0:	lb   	x24,			49(x31)
PC0x9d4:	lh   	x12,			-6(x31)
PC0x9d8:	sw   	x22,			-8(x31)
PC0x9dc:	bne  	x24,	x21,	PC0x130
PC0x9e0:	sb   	x0,				-86(x31)
PC0x9e4:	sb   	x10,			-61(x31)
PC0x9e8:	sb   	x14,			-87(x31)
PC0x9ec:	sltiu	x29,	x2,		-169
PC0x9f0:	sb   	x6,				50(x31)
PC0x9f4:	or   	x10,	x9,		x0
PC0x9f8:	xori 	x12,	x10,	205
PC0x9fc:	bgeu 	x20,	x21,	PC0x68c
PC0xa00:	beq  	x27,	x18,	PC0xf4
PC0xa04:	bgeu 	x8,		x19,	PC0xb98
PC0xa08:	sh   	x3,				-84(x31)
PC0xa0c:	sh   	x17,			-58(x31)
PC0xa10:	beq  	x31,	x2,		PC0xbc0
PC0xa14:	blt  	x12,	x0,		PC0x17c
PC0xa18:	bgeu 	x5,		x22,	PC0x2ec
PC0xa1c:	bgeu 	x8,		x6,		PC0x8a4
PC0xa20:	or   	x26,	x6,		x2
PC0xa24:	bne  	x24,	x0,		PC0x53c
PC0xa28:	lhu  	x30,			-16(x31)
PC0xa2c:	bltu 	x29,	x4,		PC0x39c
PC0xa30:	lh   	x2,				-34(x31)
PC0xa34:	bne  	x24,	x6,		PC0x794
PC0xa38:	bne  	x31,	x20,	PC0x95c
PC0xa3c:	add  	x21,	x2,		x6
PC0xa40:	and  	x12,	x24,	x2
PC0xa44:	sw   	x20,			-72(x31)
PC0xa48:	sb   	x18,			-32(x31)
PC0xa4c:	bne  	x8,		x11,	PC0x2f0
PC0xa50:	bne  	x11,	x19,	PC0xaa4
PC0xa54:	nop  
PC0xa58:	bge  	x26,	x19,	PC0x4cc
PC0xa5c:	addi 	x20,	x18,	1856
PC0xa60:	or   	x24,	x29,	x20
PC0xa64:	sh   	x8,				-2(x31)
PC0xa68:	lbu  	x21,			-52(x31)
PC0xa6c:	sb   	x20,			38(x31)
PC0xa70:	lbu  	x26,			49(x31)
PC0xa74:	bltu 	x7,		x19,	PC0x278
PC0xa78:	bltu 	x31,	x27,	PC0x534
PC0xa7c:	bltu 	x29,	x4,		PC0x890
PC0xa80:	sub  	x25,	x29,	x8
PC0xa84:	sw   	x0,				-56(x31)
PC0xa88:	addi 	x26,	x6,		-786
PC0xa8c:	bge  	x20,	x9,		PC0x2c0
PC0xa90:	lw   	x28,			-68(x31)
PC0xa94:	lb   	x3,				66(x31)
PC0xa98:	sra  	x14,	x14,	x16
PC0xa9c:	lb   	x28,			62(x31)
PC0xaa0:	lh   	x7,				-34(x31)
PC0xaa4:	jal  	x28,			PC0x8dc
PC0xaa8:	slli 	x17,	x16,	14
PC0xaac:	ori  	x4,		x15,	-1094
PC0xab0:	srai 	x23,	x11,	29
PC0xab4:	lhu  	x25,			38(x31)
PC0xab8:	lh   	x14,			24(x31)
PC0xabc:	xori 	x22,	x21,	-1242
PC0xac0:	jal  	x5,				PC0x480
PC0xac4:	blt  	x16,	x12,	PC0x5f4
PC0xac8:	sb   	x14,			47(x31)
PC0xacc:	bltu 	x13,	x7,		PC0x638
PC0xad0:	beq  	x1,		x27,	PC0x650
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	sb   	x11,			89(x31)
PC0xadc:	bge  	x21,	x17,	PC0x57c
PC0xae0:	sw   	x5,				84(x31)
PC0xae4:	lhu  	x28,			-18(x31)
PC0xae8:	sb   	x31,			44(x31)
PC0xaec:	jal  	x11,			PC0xa00
PC0xaf0:	bne  	x31,	x4,		PC0x638
PC0xaf4:	sh   	x20,			56(x31)
PC0xaf8:	sb   	x23,			61(x31)
PC0xafc:	bgeu 	x0,		x23,	PC0xa70
PC0xb00:	lh   	x19,			-24(x31)
PC0xb04:	beq  	x8,		x21,	PC0x36c
PC0xb08:	bgeu 	x6,		x13,	PC0x310
PC0xb0c:	lh   	x7,				-32(x31)
PC0xb10:	sw   	x23,			-88(x31)
PC0xb14:	bgeu 	x27,	x1,		PC0xaa4
PC0xb18:	lw   	x27,			-80(x31)
PC0xb1c:	lw   	x13,			-4(x31)
PC0xb20:	sub  	x14,	x5,		x15
PC0xb24:	sw   	x27,			-40(x31)
PC0xb28:	srl  	x15,	x28,	x10
PC0xb2c:	beq  	x23,	x17,	PC0x98c
PC0xb30:	bge  	x31,	x6,		PC0x8cc
PC0xb34:	lb   	x1,				85(x31)
PC0xb38:	sh   	x17,			8(x31)
PC0xb3c:	bge  	x1,		x20,	PC0xb0c
PC0xb40:	sw   	x13,			36(x31)
PC0xb44:	sh   	x31,			-74(x31)
PC0xb48:	lhu  	x3,				-14(x31)
PC0xb4c:	bgeu 	x18,	x28,	PC0xcd4
PC0xb50:	sb   	x8,				65(x31)
PC0xb54:	lbu  	x11,			3(x31)
PC0xb58:	sh   	x29,			84(x31)
PC0xb5c:	sltu 	x20,	x18,	x31
PC0xb60:	beq  	x7,		x21,	PC0x7b8
PC0xb64:	bgeu 	x10,	x13,	PC0x9e8
PC0xb68:	lb   	x9,				-2(x31)
PC0xb6c:	addi 	x4,		x23,	180
PC0xb70:	bltu 	x24,	x11,	PC0xa6c
PC0xb74:	sw   	x9,				-36(x31)
PC0xb78:	lb   	x28,			24(x31)
PC0xb7c:	lbu  	x6,				63(x31)
PC0xb80:	lhu  	x23,			-58(x31)
PC0xb84:	slt  	x3,		x13,	x7
PC0xb88:	add  	x15,	x18,	x16
PC0xb8c:	bgeu 	x15,	x6,		PC0x288
PC0xb90:	blt  	x25,	x13,	PC0x3bc
PC0xb94:	slti 	x3,		x31,	-1362
PC0xb98:	lh   	x3,				-18(x31)
PC0xb9c:	slti 	x8,		x17,	368
PC0xba0:	andi 	x12,	x23,	1537
PC0xba4:	bge  	x4,		x9,		PC0xc54
PC0xba8:	sltu 	x13,	x11,	x16
PC0xbac:	sh   	x3,				-42(x31)
PC0xbb0:	slli 	x20,	x21,	9
PC0xbb4:	sh   	x14,			64(x31)
PC0xbb8:	lh   	x19,			16(x31)
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	jal  	x23,			PC0xc24
PC0xbc4:	bge  	x14,	x11,	PC0x710
PC0xbc8:	bne  	x14,	x10,	PC0x2c8
PC0xbcc:	lhu  	x6,				32(x31)
PC0xbd0:	nop  
PC0xbd4:	slli 	x17,	x11,	9
PC0xbd8:	bgeu 	x29,	x0,		PC0x53c
PC0xbdc:	lh   	x20,			-82(x31)
PC0xbe0:	lw   	x7,				-80(x31)
PC0xbe4:	bne  	x20,	x3,		PC0x658
PC0xbe8:	bgeu 	x31,	x26,	PC0x4ec
PC0xbec:	sb   	x14,			25(x31)
PC0xbf0:	sra  	x16,	x17,	x17
PC0xbf4:	sb   	x19,			-66(x31)
PC0xbf8:	bltu 	x23,	x2,		PC0xfc
PC0xbfc:	bge  	x20,	x13,	PC0xb80
PC0xc00:	add  	x10,	x23,	x12
PC0xc04:	bltu 	x2,		x24,	PC0x538
PC0xc08:	sh   	x3,				-2(x31)
PC0xc0c:	bne  	x25,	x30,	PC0xbdc
PC0xc10:	blt  	x27,	x5,		PC0x158
PC0xc14:	sw   	x16,			100(x31)
PC0xc18:	sw   	x29,			-68(x31)
PC0xc1c:	slt  	x12,	x2,		x19
PC0xc20:	bge  	x1,		x13,	PC0xa64
PC0xc24:	lh   	x26,			64(x31)
PC0xc28:	lhu  	x4,				50(x31)
PC0xc2c:	xor  	x19,	x5,		x20
PC0xc30:	sb   	x7,				-4(x31)
PC0xc34:	blt  	x28,	x15,	PC0x708
PC0xc38:	blt  	x2,		x11,	PC0x744
PC0xc3c:	slti 	x11,	x19,	384
PC0xc40:	sw   	x27,			-32(x31)
PC0xc44:	bgeu 	x21,	x4,		PC0x944
PC0xc48:	jal  	x19,			PC0x310
PC0xc4c:	addi 	x9,		x22,	398
PC0xc50:	bgeu 	x22,	x28,	PC0x184
PC0xc54:	beq  	x20,	x22,	PC0xb58
PC0xc58:	and  	x11,	x30,	x23
PC0xc5c:	bgeu 	x21,	x22,	PC0x658
PC0xc60:	ori  	x6,		x17,	606
PC0xc64:	sltiu	x21,	x20,	-2002
PC0xc68:	sb   	x21,			-89(x31)
PC0xc6c:	srli 	x6,		x0,		3
PC0xc70:	mulh 	x26,	x23,	x15
PC0xc74:	sw   	x6,				-96(x31)
PC0xc78:	addi 	x11,	x19,	557
PC0xc7c:	addi 	x20,	x23,	2044
PC0xc80:	slt  	x10,	x20,	x2
PC0xc84:	mulhsu	x10,	x1,		x27
PC0xc88:	add  	x8,		x3,		x18
PC0xc8c:	mulh 	x1,		x24,	x9
PC0xc90:	lb   	x25,			58(x31)
PC0xc94:	lbu  	x20,			-44(x31)
PC0xc98:	sw   	x21,			52(x31)
PC0xc9c:	lhu  	x1,				-14(x31)
PC0xca0:	bltu 	x2,		x17,	PC0x8d8
PC0xca4:	blt  	x14,	x31,	PC0x898
PC0xca8:	lh   	x29,			24(x31)
PC0xcac:	sh   	x21,			-4(x31)
PC0xcb0:	blt  	x8,		x0,		PC0xcf8
PC0xcb4:	lw   	x13,			4(x31)
PC0xcb8:	lh   	x29,			56(x31)
PC0xcbc:	bge  	x22,	x28,	PC0xc5c
PC0xcc0:	bltu 	x29,	x1,		PC0x56c
PC0xcc4:	bgeu 	x9,		x10,	PC0xac4
PC0xcc8:	bge  	x1,		x25,	PC0x700
PC0xccc:	lb   	x6,				-50(x31)
PC0xcd0:	beq  	x29,	x0,		PC0x1dc
PC0xcd4:	jal  	x20,			PC0x24c
PC0xcd8:	bne  	x9,		x24,	PC0x9f0
PC0xcdc:	blt  	x22,	x10,	PC0x2b0
PC0xce0:	bltu 	x26,	x11,	PC0x578
PC0xce4:	slt  	x8,		x20,	x19
PC0xce8:	lw   	x23,			-76(x31)
PC0xcec:	sw   	x22,			88(x31)
PC0xcf0:	beq  	x5,		x13,	PC0x978
PC0xcf4:	bgeu 	x3,		x10,	PC0x944
PC0xcf8:	lh   	x18,			-42(x31)
PC0xcfc:	bltu 	x15,	x8,		PC0x528
PC0xd00:	bgeu 	x16,	x10,	PC0xb18
PC0xd04:	lh   	x8,				-30(x31)
wfi