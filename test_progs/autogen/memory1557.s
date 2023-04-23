addi 	x0,		x0,		-1138
addi 	x1,		x0,		-1816
addi 	x2,		x0,		1921
addi 	x3,		x0,		2002
addi 	x4,		x0,		1444
addi 	x5,		x0,		-347
addi 	x6,		x0,		771
addi 	x7,		x0,		1479
addi 	x8,		x0,		-2025
addi 	x9,		x0,		-1814
addi 	x10,	x0,		-283
addi 	x11,	x0,		-781
addi 	x12,	x0,		489
addi 	x13,	x0,		1271
addi 	x14,	x0,		1014
addi 	x15,	x0,		-1304
addi 	x16,	x0,		719
addi 	x17,	x0,		-1177
addi 	x18,	x0,		-1252
addi 	x19,	x0,		1274
addi 	x20,	x0,		-263
addi 	x21,	x0,		-1767
addi 	x22,	x0,		1237
addi 	x23,	x0,		435
addi 	x24,	x0,		-521
addi 	x25,	x0,		553
addi 	x26,	x0,		-157
addi 	x27,	x0,		-1821
addi 	x28,	x0,		16
addi 	x29,	x0,		1650
addi 	x30,	x0,		1126
addi 	x31,	x0,		-1202
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
PC0x88:	bne  	x24,	x17,	PC0x638
PC0x8c:	sltu 	x18,	x23,	x15
PC0x90:	mulhsu	x18,	x26,	x9
PC0x94:	beq  	x12,	x29,	PC0xa60
PC0x98:	bne  	x26,	x13,	PC0xae0
PC0x9c:	addi 	x26,	x3,		-809
PC0xa0:	lb   	x3,				48(x31)
PC0xa4:	sh   	x17,			12(x31)
PC0xa8:	lhu  	x9,				12(x31)
PC0xac:	bne  	x23,	x25,	PC0x5b0
PC0xb0:	sh   	x13,			30(x31)
PC0xb4:	beq  	x11,	x7,		PC0x17c
PC0xb8:	lh   	x11,			12(x31)
PC0xbc:	lb   	x12,			13(x31)
PC0xc0:	beq  	x5,		x4,		PC0x7d0
PC0xc4:	beq  	x3,		x9,		PC0x578
PC0xc8:	ori  	x27,	x27,	-1350
PC0xcc:	lb   	x13,			13(x31)
PC0xd0:	addi 	x9,		x6,		1560
PC0xd4:	sh   	x30,			-72(x31)
PC0xd8:	bltu 	x0,		x30,	PC0xa7c
PC0xdc:	lh   	x3,				-72(x31)
PC0xe0:	bltu 	x0,		x9,		PC0x73c
PC0xe4:	sw   	x11,			28(x31)
PC0xe8:	sll  	x15,	x6,		x10
PC0xec:	andi 	x12,	x24,	1724
PC0xf0:	sh   	x16,			-66(x31)
PC0xf4:	beq  	x2,		x20,	PC0xac8
PC0xf8:	sll  	x27,	x18,	x17
PC0xfc:	lh   	x15,			-66(x31)
PC0x100:	addi 	x31,	x31,	4
PC0x104:	beq  	x27,	x10,	PC0x3b8
PC0x108:	bltu 	x28,	x2,		PC0x970
PC0x10c:	sh   	x14,			88(x31)
PC0x110:	lb   	x16,			9(x31)
PC0x114:	lb   	x1,				25(x31)
PC0x118:	lb   	x4,				89(x31)
PC0x11c:	slli 	x15,	x3,		20
PC0x120:	srl  	x3,		x29,	x13
PC0x124:	jal  	x15,			PC0x7e0
PC0x128:	bgeu 	x23,	x18,	PC0x6c0
PC0x12c:	lh   	x10,			88(x31)
PC0x130:	mulhu	x3,		x26,	x27
PC0x134:	andi 	x22,	x18,	-427
PC0x138:	mulhu	x19,	x26,	x1
PC0x13c:	jal  	x2,				PC0x330
PC0x140:	beq  	x14,	x26,	PC0xd8
PC0x144:	slli 	x14,	x6,		28
PC0x148:	lb   	x23,			-69(x31)
PC0x14c:	srli 	x29,	x6,		16
PC0x150:	bltu 	x9,		x23,	PC0xa60
PC0x154:	bge  	x12,	x0,		PC0x134
PC0x158:	nop  
PC0x15c:	ori  	x6,		x29,	1873
PC0x160:	bge  	x22,	x26,	PC0x65c
PC0x164:	srai 	x10,	x30,	27
PC0x168:	and  	x15,	x19,	x12
PC0x16c:	beq  	x14,	x0,		PC0x538
PC0x170:	blt  	x22,	x21,	PC0x3cc
PC0x174:	bltu 	x11,	x17,	PC0x158
PC0x178:	sb   	x21,			87(x31)
PC0x17c:	slli 	x26,	x23,	2
PC0x180:	blt  	x11,	x21,	PC0x5f8
PC0x184:	add  	x21,	x2,		x26
PC0x188:	beq  	x30,	x10,	PC0x3a8
PC0x18c:	lh   	x27,			24(x31)
PC0x190:	sw   	x10,			80(x31)
PC0x194:	mulh 	x10,	x30,	x17
PC0x198:	or   	x6,		x9,		x27
PC0x19c:	sb   	x21,			22(x31)
PC0x1a0:	sll  	x2,		x8,		x2
PC0x1a4:	sh   	x9,				-56(x31)
PC0x1a8:	sb   	x1,				-55(x31)
PC0x1ac:	lw   	x27,			24(x31)
PC0x1b0:	sw   	x16,			-92(x31)
PC0x1b4:	bge  	x15,	x1,		PC0x2d8
PC0x1b8:	lh   	x23,			24(x31)
PC0x1bc:	sw   	x23,			-60(x31)
PC0x1c0:	lhu  	x3,				24(x31)
PC0x1c4:	nop  
PC0x1c8:	sw   	x17,			-76(x31)
PC0x1cc:	lbu  	x29,			89(x31)
PC0x1d0:	srli 	x9,		x8,		21
PC0x1d4:	sb   	x16,			33(x31)
PC0x1d8:	bgeu 	x2,		x15,	PC0xc60
PC0x1dc:	lbu  	x25,			-55(x31)
PC0x1e0:	bltu 	x18,	x25,	PC0x3d4
PC0x1e4:	srai 	x18,	x2,		31
PC0x1e8:	beq  	x26,	x8,		PC0x944
PC0x1ec:	sb   	x0,				-40(x31)
PC0x1f0:	blt  	x7,		x27,	PC0xa74
PC0x1f4:	jal  	x5,				PC0x4e4
PC0x1f8:	nop  
PC0x1fc:	lhu  	x8,				86(x31)
PC0x200:	bge  	x17,	x24,	PC0x7d8
PC0x204:	sb   	x8,				-41(x31)
PC0x208:	add  	x3,		x23,	x21
PC0x20c:	bne  	x4,		x25,	PC0xc8c
PC0x210:	beq  	x11,	x8,		PC0x12c
PC0x214:	sh   	x25,			56(x31)
PC0x218:	ori  	x23,	x31,	-1145
PC0x21c:	andi 	x16,	x9,		1528
PC0x220:	and  	x5,		x14,	x2
PC0x224:	ori  	x28,	x2,		1589
PC0x228:	sb   	x18,			98(x31)
PC0x22c:	bge  	x15,	x3,		PC0x4f8
PC0x230:	lb   	x15,			80(x31)
PC0x234:	sh   	x22,			-62(x31)
PC0x238:	bgeu 	x10,	x15,	PC0xa70
PC0x23c:	bgeu 	x11,	x5,		PC0x6a0
PC0x240:	bge  	x21,	x12,	PC0xac8
PC0x244:	bge  	x17,	x7,		PC0x61c
PC0x248:	sw   	x20,			4(x31)
PC0x24c:	beq  	x25,	x1,		PC0x1a4
PC0x250:	sll  	x2,		x9,		x10
PC0x254:	xor  	x10,	x14,	x26
PC0x258:	sb   	x18,			33(x31)
PC0x25c:	addi 	x12,	x0,		-1461
PC0x260:	slti 	x26,	x11,	616
PC0x264:	sltu 	x24,	x16,	x20
PC0x268:	bne  	x26,	x17,	PC0x544
PC0x26c:	sh   	x4,				-30(x31)
PC0x270:	bge  	x14,	x3,		PC0xce4
PC0x274:	sh   	x5,				-28(x31)
PC0x278:	nop  
PC0x27c:	jal  	x25,			PC0x44c
PC0x280:	bge  	x6,		x28,	PC0xba4
PC0x284:	bgeu 	x22,	x18,	PC0x894
PC0x288:	bltu 	x29,	x5,		PC0x508
PC0x28c:	beq  	x25,	x5,		PC0x23c
PC0x290:	bltu 	x0,		x5,		PC0x420
PC0x294:	slt  	x15,	x13,	x27
PC0x298:	lhu  	x28,			-92(x31)
PC0x29c:	lbu  	x16,			-60(x31)
PC0x2a0:	slti 	x14,	x16,	838
PC0x2a4:	lw   	x2,				24(x31)
PC0x2a8:	bltu 	x4,		x30,	PC0x5bc
PC0x2ac:	sw   	x19,			-52(x31)
PC0x2b0:	bge  	x25,	x14,	PC0x1e4
PC0x2b4:	addi 	x5,		x4,		-82
PC0x2b8:	srl  	x26,	x3,		x3
PC0x2bc:	bgeu 	x6,		x15,	PC0x59c
PC0x2c0:	add  	x20,	x4,		x24
PC0x2c4:	sub  	x9,		x6,		x9
PC0x2c8:	lh   	x29,			8(x31)
PC0x2cc:	bgeu 	x15,	x29,	PC0x430
PC0x2d0:	lb   	x2,				89(x31)
PC0x2d4:	lb   	x15,			-41(x31)
PC0x2d8:	beq  	x1,		x31,	PC0x3a0
PC0x2dc:	sb   	x29,			-38(x31)
PC0x2e0:	slli 	x29,	x9,		18
PC0x2e4:	srli 	x21,	x16,	9
PC0x2e8:	srai 	x18,	x11,	29
PC0x2ec:	lh   	x21,			-76(x31)
PC0x2f0:	sb   	x27,			-82(x31)
PC0x2f4:	sb   	x9,				-3(x31)
PC0x2f8:	sh   	x6,				40(x31)
PC0x2fc:	bne  	x7,		x4,		PC0xc40
PC0x300:	bge  	x18,	x1,		PC0x888
PC0x304:	lhu  	x24,			-58(x31)
PC0x308:	lbu  	x4,				88(x31)
PC0x30c:	bge  	x30,	x23,	PC0x2e8
PC0x310:	sh   	x25,			-38(x31)
PC0x314:	sb   	x3,				18(x31)
PC0x318:	lw   	x24,			88(x31)
PC0x31c:	lb   	x21,			-92(x31)
PC0x320:	addi 	x10,	x26,	93
PC0x324:	beq  	x29,	x8,		PC0x588
PC0x328:	bltu 	x27,	x23,	PC0x1f4
PC0x32c:	ori  	x23,	x19,	53
PC0x330:	lw   	x27,			-72(x31)
PC0x334:	lh   	x3,				-74(x31)
PC0x338:	sh   	x0,				76(x31)
PC0x33c:	addi 	x31,	x31,	4
PC0x340:	mulh 	x16,	x11,	x19
PC0x344:	sb   	x16,			-19(x31)
PC0x348:	and  	x6,		x11,	x24
PC0x34c:	lw   	x23,			-56(x31)
PC0x350:	jal  	x1,				PC0x2ec
PC0x354:	sra  	x25,	x27,	x23
PC0x358:	jal  	x25,			PC0xec
PC0x35c:	sb   	x22,			21(x31)
PC0x360:	lb   	x23,			-63(x31)
PC0x364:	add  	x14,	x25,	x14
PC0x368:	sh   	x2,				28(x31)
PC0x36c:	sb   	x24,			-64(x31)
PC0x370:	lb   	x16,			28(x31)
PC0x374:	blt  	x15,	x20,	PC0xba4
PC0x378:	mulhsu	x20,	x3,		x7
PC0x37c:	bgeu 	x29,	x20,	PC0x958
PC0x380:	blt  	x30,	x21,	PC0x964
PC0x384:	sh   	x25,			-26(x31)
PC0x388:	or   	x26,	x14,	x29
PC0x38c:	sh   	x11,			10(x31)
PC0x390:	slt  	x20,	x15,	x2
PC0x394:	sb   	x31,			2(x31)
PC0x398:	blt  	x25,	x4,		PC0x770
PC0x39c:	add  	x10,	x27,	x13
PC0x3a0:	lw   	x29,			-44(x31)
PC0x3a4:	lbu  	x23,			78(x31)
PC0x3a8:	bltu 	x22,	x6,		PC0x854
PC0x3ac:	sltiu	x22,	x5,		-1325
PC0x3b0:	jal  	x2,				PC0x604
PC0x3b4:	lbu  	x25,			-96(x31)
PC0x3b8:	jal  	x14,			PC0x3ec
PC0x3bc:	bltu 	x7,		x21,	PC0x69c
PC0x3c0:	sw   	x29,			40(x31)
PC0x3c4:	lhu  	x7,				-62(x31)
PC0x3c8:	addi 	x9,		x6,		1265
PC0x3cc:	blt  	x10,	x3,		PC0x948
PC0x3d0:	jal  	x19,			PC0x930
PC0x3d4:	bne  	x0,		x27,	PC0x3b4
PC0x3d8:	sub  	x13,	x27,	x5
PC0x3dc:	beq  	x9,		x13,	PC0x2e0
PC0x3e0:	bge  	x8,		x24,	PC0x154
PC0x3e4:	sw   	x12,			76(x31)
PC0x3e8:	bgeu 	x21,	x2,		PC0x930
PC0x3ec:	jal  	x25,			PC0x604
PC0x3f0:	lhu  	x11,			20(x31)
PC0x3f4:	sb   	x15,			59(x31)
PC0x3f8:	bgeu 	x6,		x19,	PC0xb50
PC0x3fc:	mulhu	x12,	x9,		x25
PC0x400:	bne  	x12,	x9,		PC0x108
PC0x404:	xor  	x3,		x22,	x11
PC0x408:	sub  	x5,		x26,	x10
PC0x40c:	lbu  	x5,				-65(x31)
PC0x410:	sh   	x10,			50(x31)
PC0x414:	beq  	x20,	x12,	PC0x25c
PC0x418:	bltu 	x6,		x8,		PC0x730
PC0x41c:	beq  	x22,	x7,		PC0xa0
PC0x420:	beq  	x12,	x10,	PC0x608
PC0x424:	srai 	x12,	x20,	20
PC0x428:	sh   	x7,				-34(x31)
PC0x42c:	bge  	x17,	x20,	PC0x514
PC0x430:	lbu  	x9,				51(x31)
PC0x434:	and  	x19,	x14,	x18
PC0x438:	bne  	x27,	x10,	PC0xa8c
PC0x43c:	beq  	x31,	x30,	PC0xa28
PC0x440:	sb   	x27,			-90(x31)
PC0x444:	xori 	x10,	x3,		1620
PC0x448:	bgeu 	x12,	x27,	PC0xcec
PC0x44c:	lh   	x18,			76(x31)
PC0x450:	blt  	x30,	x15,	PC0x4e4
PC0x454:	and  	x11,	x26,	x11
PC0x458:	slli 	x20,	x26,	3
PC0x45c:	sw   	x28,			-12(x31)
PC0x460:	lw   	x5,				-80(x31)
PC0x464:	lhu  	x15,			-80(x31)
PC0x468:	bge  	x26,	x5,		PC0x828
PC0x46c:	sub  	x9,		x15,	x5
PC0x470:	bge  	x23,	x16,	PC0x5d0
PC0x474:	bltu 	x8,		x25,	PC0x470
PC0x478:	sh   	x14,			-28(x31)
PC0x47c:	slt  	x24,	x13,	x0
PC0x480:	bgeu 	x23,	x17,	PC0xc34
PC0x484:	bgeu 	x30,	x22,	PC0x13c
PC0x488:	or   	x7,		x23,	x0
PC0x48c:	mulhu	x22,	x2,		x5
PC0x490:	lbu  	x7,				28(x31)
PC0x494:	srl  	x22,	x16,	x3
PC0x498:	bgeu 	x3,		x2,		PC0x6a0
PC0x49c:	lw   	x10,			-28(x31)
PC0x4a0:	lh   	x18,			-12(x31)
PC0x4a4:	ori  	x5,		x15,	1776
PC0x4a8:	sw   	x11,			-64(x31)
PC0x4ac:	bgeu 	x16,	x12,	PC0x838
PC0x4b0:	blt  	x10,	x11,	PC0xb70
PC0x4b4:	sltiu	x29,	x15,	-750
PC0x4b8:	srl  	x4,		x31,	x12
PC0x4bc:	slli 	x22,	x11,	1
PC0x4c0:	sw   	x31,			28(x31)
PC0x4c4:	sh   	x17,			18(x31)
PC0x4c8:	sw   	x27,			-12(x31)
PC0x4cc:	sub  	x5,		x24,	x7
PC0x4d0:	bne  	x3,		x16,	PC0x660
PC0x4d4:	sh   	x19,			50(x31)
PC0x4d8:	lhu  	x12,			36(x31)
PC0x4dc:	bge  	x8,		x16,	PC0x334
PC0x4e0:	add  	x28,	x5,		x21
PC0x4e4:	sh   	x9,				96(x31)
PC0x4e8:	sw   	x20,			-28(x31)
PC0x4ec:	lw   	x12,			76(x31)
PC0x4f0:	xor  	x12,	x27,	x28
PC0x4f4:	lhu  	x22,			-80(x31)
PC0x4f8:	sw   	x10,			64(x31)
PC0x4fc:	andi 	x7,		x11,	-1423
PC0x500:	lw   	x20,			72(x31)
PC0x504:	mulhsu	x16,	x6,		x18
PC0x508:	blt  	x19,	x22,	PC0xce0
PC0x50c:	sll  	x24,	x12,	x19
PC0x510:	sb   	x24,			55(x31)
PC0x514:	lw   	x28,			20(x31)
PC0x518:	sb   	x22,			-1(x31)
PC0x51c:	xori 	x8,		x14,	-1009
PC0x520:	mulh 	x30,	x10,	x16
PC0x524:	lh   	x4,				-94(x31)
PC0x528:	lw   	x1,				52(x31)
PC0x52c:	bgeu 	x2,		x5,		PC0xa34
PC0x530:	sh   	x4,				-100(x31)
PC0x534:	jal  	x29,			PC0xbd4
PC0x538:	bne  	x26,	x24,	PC0x918
PC0x53c:	sh   	x17,			26(x31)
PC0x540:	bne  	x6,		x11,	PC0x860
PC0x544:	andi 	x7,		x18,	-1961
PC0x548:	lhu  	x3,				94(x31)
PC0x54c:	bltu 	x19,	x20,	PC0x5e8
PC0x550:	beq  	x1,		x5,		PC0x5e4
PC0x554:	bltu 	x18,	x28,	PC0xce0
PC0x558:	sw   	x4,				16(x31)
PC0x55c:	sh   	x18,			84(x31)
PC0x560:	lh   	x17,			18(x31)
PC0x564:	slt  	x3,		x7,		x12
PC0x568:	bge  	x13,	x18,	PC0x268
PC0x56c:	mulhsu	x7,		x17,	x22
PC0x570:	sh   	x26,			-22(x31)
PC0x574:	beq  	x4,		x31,	PC0x838
PC0x578:	andi 	x25,	x16,	1113
PC0x57c:	slli 	x25,	x13,	4
PC0x580:	bge  	x24,	x11,	PC0x678
PC0x584:	lb   	x10,			-60(x31)
PC0x588:	lhu  	x26,			78(x31)
PC0x58c:	blt  	x3,		x22,	PC0x390
PC0x590:	blt  	x6,		x12,	PC0x360
PC0x594:	sh   	x13,			32(x31)
PC0x598:	lb   	x17,			-27(x31)
PC0x59c:	add  	x20,	x15,	x29
PC0x5a0:	jal  	x8,				PC0x368
PC0x5a4:	bgeu 	x31,	x30,	PC0x8a8
PC0x5a8:	bgeu 	x26,	x1,		PC0x67c
PC0x5ac:	slti 	x28,	x26,	1721
PC0x5b0:	beq  	x15,	x20,	PC0x914
PC0x5b4:	lw   	x26,			84(x31)
PC0x5b8:	sb   	x24,			-76(x31)
PC0x5bc:	sb   	x15,			-20(x31)
PC0x5c0:	sw   	x3,				24(x31)
PC0x5c4:	bgeu 	x19,	x17,	PC0xc78
PC0x5c8:	bgeu 	x27,	x3,		PC0xbc0
PC0x5cc:	lb   	x13,			-78(x31)
PC0x5d0:	mulhsu	x3,		x8,		x27
PC0x5d4:	bgeu 	x26,	x12,	PC0x248
PC0x5d8:	lw   	x26,			64(x31)
PC0x5dc:	blt  	x21,	x13,	PC0xb18
PC0x5e0:	lb   	x8,				-26(x31)
PC0x5e4:	sh   	x15,			-64(x31)
PC0x5e8:	jal  	x4,				PC0xba0
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	lh   	x3,				16(x31)
PC0x5f4:	and  	x23,	x2,		x18
PC0x5f8:	blt  	x11,	x0,		PC0x9c8
PC0x5fc:	nop  
PC0x600:	bgeu 	x31,	x11,	PC0x9d8
PC0x604:	bltu 	x7,		x22,	PC0xd8
PC0x608:	xor  	x28,	x19,	x16
PC0x60c:	jal  	x11,			PC0x29c
PC0x610:	jal  	x9,				PC0x854
PC0x614:	add  	x21,	x14,	x28
PC0x618:	lbu  	x4,				16(x31)
PC0x61c:	lb   	x1,				-57(x31)
PC0x620:	sh   	x25,			58(x31)
PC0x624:	bne  	x0,		x15,	PC0x34c
PC0x628:	lb   	x1,				0(x31)
PC0x62c:	lh   	x7,				28(x31)
PC0x630:	sb   	x14,			-69(x31)
PC0x634:	nop  
PC0x638:	bge  	x8,		x19,	PC0xbfc
PC0x63c:	lbu  	x26,			-64(x31)
PC0x640:	lbu  	x30,			38(x31)
PC0x644:	lw   	x18,			-48(x31)
PC0x648:	sub  	x26,	x18,	x5
PC0x64c:	bge  	x12,	x15,	PC0xbac
PC0x650:	bltu 	x15,	x28,	PC0x400
PC0x654:	bgeu 	x8,		x13,	PC0xa7c
PC0x658:	lb   	x22,			46(x31)
PC0x65c:	lbu  	x27,			-78(x31)
PC0x660:	sw   	x12,			64(x31)
PC0x664:	sll  	x25,	x7,		x26
PC0x668:	sw   	x17,			-28(x31)
PC0x66c:	blt  	x7,		x24,	PC0x33c
PC0x670:	lbu  	x14,			-49(x31)
PC0x674:	bne  	x4,		x17,	PC0x170
PC0x678:	ori  	x26,	x22,	1071
PC0x67c:	sb   	x14,			5(x31)
PC0x680:	ori  	x6,		x11,	1397
PC0x684:	bne  	x2,		x12,	PC0x560
PC0x688:	sh   	x8,				-96(x31)
PC0x68c:	ori  	x19,	x9,		719
PC0x690:	sw   	x3,				-56(x31)
PC0x694:	bne  	x15,	x22,	PC0x2e0
PC0x698:	andi 	x17,	x9,		1449
PC0x69c:	blt  	x27,	x21,	PC0x428
PC0x6a0:	blt  	x0,		x28,	PC0x1a8
PC0x6a4:	and  	x27,	x3,		x1
PC0x6a8:	lh   	x19,			-26(x31)
PC0x6ac:	lbu  	x29,			24(x31)
PC0x6b0:	beq  	x20,	x1,		PC0x5d4
PC0x6b4:	lbu  	x20,			-63(x31)
PC0x6b8:	sw   	x19,			-44(x31)
PC0x6bc:	sra  	x28,	x8,		x4
PC0x6c0:	lb   	x9,				38(x31)
PC0x6c4:	bgeu 	x25,	x13,	PC0x904
PC0x6c8:	lbu  	x6,				-16(x31)
PC0x6cc:	sh   	x25,			6(x31)
PC0x6d0:	bgeu 	x24,	x6,		PC0x92c
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	lh   	x16,			46(x31)
PC0x6dc:	xor  	x2,		x22,	x25
PC0x6e0:	mulhsu	x24,	x31,	x27
PC0x6e4:	sll  	x16,	x25,	x12
PC0x6e8:	sh   	x20,			24(x31)
PC0x6ec:	lbu  	x9,				14(x31)
PC0x6f0:	lbu  	x14,			56(x31)
PC0x6f4:	bne  	x17,	x11,	PC0x880
PC0x6f8:	sh   	x30,			-78(x31)
PC0x6fc:	lb   	x6,				-74(x31)
PC0x700:	sw   	x2,				-100(x31)
PC0x704:	sh   	x1,				-58(x31)
PC0x708:	bge  	x8,		x2,		PC0x354
PC0x70c:	bge  	x21,	x22,	PC0x8e0
PC0x710:	bge  	x13,	x21,	PC0x9dc
PC0x714:	sw   	x26,			20(x31)
PC0x718:	lhu  	x24,			2(x31)
PC0x71c:	sh   	x27,			-14(x31)
PC0x720:	blt  	x30,	x12,	PC0xb78
PC0x724:	sb   	x1,				37(x31)
PC0x728:	lb   	x18,			-49(x31)
PC0x72c:	jal  	x29,			PC0x7ac
PC0x730:	lb   	x4,				-28(x31)
PC0x734:	and  	x26,	x6,		x5
PC0x738:	lh   	x6,				-84(x31)
PC0x73c:	bgeu 	x17,	x13,	PC0x8b8
PC0x740:	lhu  	x17,			-108(x31)
PC0x744:	bne  	x20,	x19,	PC0x39c
PC0x748:	bne  	x16,	x30,	PC0x708
PC0x74c:	sltu 	x5,		x18,	x27
PC0x750:	sw   	x18,			-44(x31)
PC0x754:	slt  	x27,	x24,	x7
PC0x758:	sltu 	x3,		x23,	x2
PC0x75c:	sh   	x3,				-66(x31)
PC0x760:	beq  	x26,	x29,	PC0x6e0
PC0x764:	beq  	x6,		x4,		PC0x824
PC0x768:	srl  	x19,	x3,		x29
PC0x76c:	jal  	x19,			PC0x6e0
PC0x770:	sw   	x1,				-36(x31)
PC0x774:	bne  	x26,	x18,	PC0x3b8
PC0x778:	lhu  	x6,				-50(x31)
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	bgeu 	x29,	x14,	PC0x18c
PC0x784:	bltu 	x29,	x18,	PC0x7d0
PC0x788:	sh   	x28,			-56(x31)
PC0x78c:	srl  	x10,	x27,	x23
PC0x790:	jal  	x6,				PC0x9d4
PC0x794:	bge  	x20,	x10,	PC0xc94
PC0x798:	or   	x6,		x8,		x3
PC0x79c:	jal  	x12,			PC0x5c0
PC0x7a0:	ori  	x18,	x29,	1960
PC0x7a4:	addi 	x28,	x5,		-1410
PC0x7a8:	sltu 	x6,		x17,	x11
PC0x7ac:	sw   	x16,			-36(x31)
PC0x7b0:	lh   	x4,				-82(x31)
PC0x7b4:	bltu 	x1,		x28,	PC0xa90
PC0x7b8:	sw   	x20,			-44(x31)
PC0x7bc:	addi 	x16,	x2,		-1339
PC0x7c0:	sw   	x16,			12(x31)
PC0x7c4:	sw   	x14,			-96(x31)
PC0x7c8:	ori  	x30,	x29,	-723
PC0x7cc:	add  	x1,		x1,		x23
PC0x7d0:	sb   	x31,			14(x31)
PC0x7d4:	sw   	x23,			56(x31)
PC0x7d8:	nop  
PC0x7dc:	beq  	x16,	x21,	PC0x20c
PC0x7e0:	lbu  	x6,				-23(x31)
PC0x7e4:	mulhsu	x4,		x18,	x13
PC0x7e8:	sw   	x4,				-84(x31)
PC0x7ec:	jal  	x18,			PC0x668
PC0x7f0:	bge  	x30,	x13,	PC0x56c
PC0x7f4:	sb   	x5,				-95(x31)
PC0x7f8:	lw   	x5,				8(x31)
PC0x7fc:	sw   	x21,			32(x31)
PC0x800:	jal  	x27,			PC0xa90
PC0x804:	bltu 	x15,	x17,	PC0xc5c
PC0x808:	bne  	x17,	x5,		PC0x1a8
PC0x80c:	lw   	x21,			44(x31)
PC0x810:	bgeu 	x31,	x2,		PC0x838
PC0x814:	bge  	x20,	x16,	PC0x608
PC0x818:	beq  	x31,	x22,	PC0x388
PC0x81c:	bgeu 	x14,	x29,	PC0x244
PC0x820:	lhu  	x21,			60(x31)
PC0x824:	bne  	x6,		x28,	PC0x8cc
PC0x828:	sb   	x11,			-63(x31)
PC0x82c:	sb   	x10,			89(x31)
PC0x830:	blt  	x7,		x1,		PC0x590
PC0x834:	lhu  	x8,				-102(x31)
PC0x838:	jal  	x7,				PC0xa7c
PC0x83c:	slt  	x10,	x24,	x23
PC0x840:	blt  	x6,		x31,	PC0x8f0
PC0x844:	sh   	x23,			-18(x31)
PC0x848:	bne  	x12,	x7,		PC0x7e4
PC0x84c:	lw   	x19,			-84(x31)
PC0x850:	mulhsu	x12,	x4,		x26
PC0x854:	blt  	x9,		x14,	PC0x328
PC0x858:	lw   	x29,			-56(x31)
PC0x85c:	bgeu 	x10,	x21,	PC0x124
PC0x860:	sw   	x4,				44(x31)
PC0x864:	lb   	x29,			16(x31)
PC0x868:	bge  	x9,		x17,	PC0xc50
PC0x86c:	lb   	x19,			20(x31)
PC0x870:	bgeu 	x15,	x27,	PC0x81c
PC0x874:	beq  	x20,	x8,		PC0x978
PC0x878:	sb   	x9,				-19(x31)
PC0x87c:	lb   	x10,			-32(x31)
PC0x880:	lw   	x20,			-68(x31)
PC0x884:	lb   	x9,				-33(x31)
PC0x888:	sw   	x24,			36(x31)
PC0x88c:	beq  	x14,	x10,	PC0xc98
PC0x890:	jal  	x9,				PC0x190
PC0x894:	lbu  	x6,				5(x31)
PC0x898:	sh   	x11,			26(x31)
PC0x89c:	lh   	x8,				58(x31)
PC0x8a0:	slli 	x28,	x4,		2
PC0x8a4:	sb   	x5,				-58(x31)
PC0x8a8:	srai 	x30,	x30,	20
PC0x8ac:	bge  	x27,	x19,	PC0x3b4
PC0x8b0:	beq  	x29,	x2,		PC0x858
PC0x8b4:	bne  	x4,		x3,		PC0xa70
PC0x8b8:	srl  	x28,	x21,	x21
PC0x8bc:	bne  	x14,	x22,	PC0xa5c
PC0x8c0:	bltu 	x28,	x7,		PC0xa78
PC0x8c4:	sh   	x17,			-96(x31)
PC0x8c8:	slli 	x6,		x8,		11
PC0x8cc:	sh   	x3,				28(x31)
PC0x8d0:	bge  	x1,		x21,	PC0x9c
PC0x8d4:	sh   	x25,			-78(x31)
PC0x8d8:	sw   	x25,			-44(x31)
PC0x8dc:	sw   	x27,			-36(x31)
PC0x8e0:	bne  	x14,	x29,	PC0x390
PC0x8e4:	lw   	x5,				-76(x31)
PC0x8e8:	beq  	x8,		x17,	PC0x658
PC0x8ec:	sh   	x18,			-70(x31)
PC0x8f0:	lhu  	x30,			-94(x31)
PC0x8f4:	sb   	x9,				-43(x31)
PC0x8f8:	lbu  	x8,				-78(x31)
PC0x8fc:	bltu 	x11,	x3,		PC0x804
PC0x900:	sltu 	x10,	x26,	x29
PC0x904:	sh   	x8,				-30(x31)
PC0x908:	sb   	x18,			100(x31)
PC0x90c:	blt  	x20,	x18,	PC0x7d0
PC0x910:	lw   	x25,			28(x31)
PC0x914:	bne  	x10,	x9,		PC0xcc4
PC0x918:	slli 	x17,	x19,	10
PC0x91c:	bne  	x23,	x9,		PC0x9dc
PC0x920:	bne  	x13,	x22,	PC0x550
PC0x924:	add  	x29,	x29,	x27
PC0x928:	sh   	x8,				24(x31)
PC0x92c:	sub  	x8,		x14,	x11
PC0x930:	nop  
PC0x934:	bgeu 	x12,	x2,		PC0x3fc
PC0x938:	lb   	x30,			46(x31)
PC0x93c:	jal  	x28,			PC0xf0
PC0x940:	bltu 	x13,	x26,	PC0x668
PC0x944:	bne  	x13,	x8,		PC0x69c
PC0x948:	srai 	x22,	x27,	21
PC0x94c:	sh   	x21,			90(x31)
PC0x950:	sw   	x10,			68(x31)
PC0x954:	lw   	x23,			-92(x31)
PC0x958:	addi 	x10,	x13,	-1176
PC0x95c:	bgeu 	x28,	x24,	PC0x15c
PC0x960:	nop  
PC0x964:	bltu 	x2,		x31,	PC0x234
PC0x968:	lhu  	x8,				-72(x31)
PC0x96c:	sh   	x24,			-94(x31)
PC0x970:	slli 	x15,	x0,		26
PC0x974:	beq  	x11,	x12,	PC0xec
PC0x978:	lh   	x16,			56(x31)
PC0x97c:	sh   	x3,				64(x31)
PC0x980:	mul  	x14,	x11,	x4
PC0x984:	bltu 	x29,	x4,		PC0xc50
PC0x988:	lh   	x30,			-74(x31)
PC0x98c:	bne  	x4,		x17,	PC0x8cc
PC0x990:	blt  	x29,	x26,	PC0xb6c
PC0x994:	lh   	x17,			58(x31)
PC0x998:	beq  	x18,	x12,	PC0x9dc
PC0x99c:	blt  	x3,		x10,	PC0x618
PC0x9a0:	sw   	x19,			68(x31)
PC0x9a4:	lb   	x10,			-88(x31)
PC0x9a8:	beq  	x25,	x31,	PC0xa4c
PC0x9ac:	bge  	x9,		x15,	PC0xc0c
PC0x9b0:	bltu 	x9,		x2,		PC0xb48
PC0x9b4:	sw   	x21,			100(x31)
PC0x9b8:	jal  	x4,				PC0x588
PC0x9bc:	jal  	x29,			PC0x884
PC0x9c0:	slli 	x28,	x16,	1
PC0x9c4:	sh   	x12,			16(x31)
PC0x9c8:	bge  	x14,	x22,	PC0x354
PC0x9cc:	srai 	x21,	x0,		28
PC0x9d0:	slli 	x5,		x10,	31
PC0x9d4:	bgeu 	x1,		x11,	PC0x9ac
PC0x9d8:	lh   	x17,			84(x31)
PC0x9dc:	sw   	x5,				-48(x31)
PC0x9e0:	sh   	x4,				50(x31)
PC0x9e4:	bne  	x19,	x1,		PC0xce0
PC0x9e8:	jal  	x18,			PC0xd8
PC0x9ec:	add  	x18,	x29,	x17
PC0x9f0:	lw   	x8,				8(x31)
PC0x9f4:	sb   	x27,			33(x31)
PC0x9f8:	sb   	x28,			0(x31)
PC0x9fc:	bge  	x14,	x27,	PC0x1a8
PC0xa00:	lhu  	x29,			64(x31)
PC0xa04:	lbu  	x14,			-42(x31)
PC0xa08:	lh   	x2,				16(x31)
PC0xa0c:	sltu 	x27,	x8,		x8
PC0xa10:	bltu 	x15,	x9,		PC0x73c
PC0xa14:	slt  	x13,	x8,		x12
PC0xa18:	lh   	x11,			42(x31)
PC0xa1c:	bne  	x14,	x8,		PC0x69c
PC0xa20:	sh   	x19,			-46(x31)
PC0xa24:	bgeu 	x2,		x23,	PC0xb2c
PC0xa28:	sh   	x21,			-50(x31)
PC0xa2c:	lhu  	x17,			-64(x31)
PC0xa30:	xor  	x12,	x6,		x1
PC0xa34:	lh   	x30,			-22(x31)
PC0xa38:	bgeu 	x17,	x21,	PC0x3a4
PC0xa3c:	bgeu 	x20,	x27,	PC0xcd8
PC0xa40:	slli 	x30,	x30,	28
PC0xa44:	sra  	x24,	x31,	x25
PC0xa48:	sh   	x12,			-64(x31)
PC0xa4c:	srl  	x13,	x27,	x19
PC0xa50:	sb   	x7,				-99(x31)
PC0xa54:	or   	x29,	x9,		x18
PC0xa58:	blt  	x15,	x1,		PC0x138
PC0xa5c:	sub  	x4,		x23,	x16
PC0xa60:	or   	x16,	x1,		x18
PC0xa64:	sh   	x1,				26(x31)
PC0xa68:	nop  
PC0xa6c:	sh   	x19,			-96(x31)
PC0xa70:	bne  	x6,		x11,	PC0xc3c
PC0xa74:	add  	x16,	x24,	x4
PC0xa78:	beq  	x11,	x5,		PC0x400
PC0xa7c:	bne  	x1,		x28,	PC0xc48
PC0xa80:	bltu 	x20,	x7,		PC0xb4
PC0xa84:	sub  	x13,	x15,	x0
PC0xa88:	bltu 	x2,		x14,	PC0xe8
PC0xa8c:	blt  	x8,		x31,	PC0xc24
PC0xa90:	lh   	x17,			46(x31)
PC0xa94:	nop  
PC0xa98:	bltu 	x3,		x11,	PC0x18c
PC0xa9c:	bne  	x16,	x12,	PC0x528
PC0xaa0:	or   	x12,	x29,	x22
PC0xaa4:	lw   	x3,				-104(x31)
PC0xaa8:	blt  	x17,	x24,	PC0x6d4
PC0xaac:	bltu 	x13,	x25,	PC0xb6c
PC0xab0:	ori  	x8,		x26,	781
PC0xab4:	bltu 	x17,	x30,	PC0x7cc
PC0xab8:	sh   	x10,			-50(x31)
PC0xabc:	lb   	x10,			-29(x31)
PC0xac0:	bltu 	x1,		x25,	PC0x574
PC0xac4:	blt  	x24,	x10,	PC0xa18
PC0xac8:	sh   	x11,			-36(x31)
PC0xacc:	sw   	x16,			84(x31)
PC0xad0:	sw   	x6,				-96(x31)
PC0xad4:	jal  	x16,			PC0x63c
PC0xad8:	jal  	x7,				PC0x9b4
PC0xadc:	bltu 	x31,	x19,	PC0x924
PC0xae0:	sh   	x20,			66(x31)
PC0xae4:	xor  	x29,	x10,	x20
PC0xae8:	lw   	x10,			8(x31)
PC0xaec:	sw   	x30,			-56(x31)
PC0xaf0:	bne  	x10,	x8,		PC0x534
PC0xaf4:	bltu 	x18,	x24,	PC0xbc0
PC0xaf8:	lb   	x24,			-38(x31)
PC0xafc:	beq  	x27,	x6,		PC0x8b8
PC0xb00:	sh   	x18,			60(x31)
PC0xb04:	sh   	x17,			94(x31)
PC0xb08:	jal  	x20,			PC0xb6c
PC0xb0c:	bltu 	x3,		x10,	PC0x5d0
PC0xb10:	blt  	x8,		x26,	PC0xa28
PC0xb14:	beq  	x26,	x15,	PC0xcac
PC0xb18:	add  	x17,	x29,	x27
PC0xb1c:	bltu 	x16,	x21,	PC0x2a4
PC0xb20:	lbu  	x8,				56(x31)
PC0xb24:	lhu  	x9,				66(x31)
PC0xb28:	blt  	x7,		x17,	PC0x3e8
PC0xb2c:	lh   	x21,			-90(x31)
PC0xb30:	sub  	x5,		x0,		x23
PC0xb34:	lbu  	x7,				-29(x31)
PC0xb38:	sb   	x15,			17(x31)
PC0xb3c:	sw   	x31,			100(x31)
PC0xb40:	lw   	x23,			44(x31)
PC0xb44:	sw   	x24,			-28(x31)
PC0xb48:	sh   	x19,			86(x31)
PC0xb4c:	lb   	x22,			8(x31)
PC0xb50:	lb   	x10,			-62(x31)
PC0xb54:	lw   	x2,				80(x31)
PC0xb58:	andi 	x10,	x30,	-1508
PC0xb5c:	bgeu 	x2,		x27,	PC0x2b0
PC0xb60:	lh   	x3,				-76(x31)
PC0xb64:	sb   	x7,				97(x31)
PC0xb68:	mulhu	x2,		x21,	x20
PC0xb6c:	bge  	x24,	x13,	PC0x6f8
PC0xb70:	sb   	x28,			43(x31)
PC0xb74:	bne  	x13,	x1,		PC0x994
PC0xb78:	sb   	x31,			-31(x31)
PC0xb7c:	andi 	x17,	x2,		68
PC0xb80:	sltiu	x20,	x1,		-1458
PC0xb84:	beq  	x11,	x18,	PC0xca8
PC0xb88:	sra  	x24,	x28,	x26
PC0xb8c:	sb   	x19,			91(x31)
PC0xb90:	sb   	x21,			-8(x31)
PC0xb94:	srl  	x16,	x1,		x3
PC0xb98:	lh   	x3,				-56(x31)
PC0xb9c:	lb   	x23,			-42(x31)
PC0xba0:	bgeu 	x25,	x22,	PC0x7f4
PC0xba4:	blt  	x10,	x29,	PC0x97c
PC0xba8:	lhu  	x23,			-108(x31)
PC0xbac:	sb   	x19,			-98(x31)
PC0xbb0:	lhu  	x24,			34(x31)
PC0xbb4:	bgeu 	x6,		x31,	PC0x88
PC0xbb8:	sw   	x23,			96(x31)
PC0xbbc:	xor  	x11,	x24,	x22
PC0xbc0:	lbu  	x28,			10(x31)
PC0xbc4:	bne  	x15,	x29,	PC0x8e0
PC0xbc8:	blt  	x21,	x14,	PC0xc78
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	sb   	x7,				-100(x31)
PC0xbd4:	beq  	x13,	x23,	PC0x114
PC0xbd8:	andi 	x7,		x7,		302
PC0xbdc:	lb   	x19,			-50(x31)
PC0xbe0:	sw   	x5,				-48(x31)
PC0xbe4:	srl  	x26,	x10,	x15
PC0xbe8:	jal  	x23,			PC0x144
PC0xbec:	bltu 	x31,	x7,		PC0xae0
PC0xbf0:	bge  	x8,		x15,	PC0x6f8
PC0xbf4:	sltu 	x26,	x26,	x30
PC0xbf8:	jal  	x29,			PC0x860
PC0xbfc:	mulhsu	x21,	x21,	x25
PC0xc00:	ori  	x12,	x14,	1030
PC0xc04:	bne  	x8,		x7,		PC0x5c4
PC0xc08:	sb   	x25,			-25(x31)
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	bltu 	x1,		x28,	PC0x864
PC0xc14:	bne  	x7,		x16,	PC0x2c8
PC0xc18:	bge  	x29,	x19,	PC0x258
PC0xc1c:	addi 	x30,	x3,		1951
PC0xc20:	sw   	x6,				56(x31)
PC0xc24:	beq  	x16,	x5,		PC0x568
PC0xc28:	jal  	x14,			PC0x758
PC0xc2c:	sh   	x5,				-58(x31)
PC0xc30:	lw   	x6,				-28(x31)
PC0xc34:	lb   	x30,			-58(x31)
PC0xc38:	lbu  	x27,			-72(x31)
PC0xc3c:	lh   	x9,				-40(x31)
PC0xc40:	lh   	x3,				-74(x31)
PC0xc44:	jal  	x11,			PC0xc4
PC0xc48:	lb   	x13,			-86(x31)
PC0xc4c:	mulhu	x20,	x5,		x16
PC0xc50:	beq  	x5,		x14,	PC0x3ec
PC0xc54:	beq  	x17,	x16,	PC0xc80
PC0xc58:	bne  	x7,		x26,	PC0xa0c
PC0xc5c:	sb   	x21,			5(x31)
PC0xc60:	sw   	x8,				-8(x31)
PC0xc64:	jal  	x21,			PC0x5d4
PC0xc68:	lh   	x23,			-90(x31)
PC0xc6c:	beq  	x24,	x9,		PC0x82c
PC0xc70:	bne  	x29,	x23,	PC0x874
PC0xc74:	sw   	x18,			44(x31)
PC0xc78:	sub  	x28,	x31,	x15
PC0xc7c:	jal  	x20,			PC0x874
PC0xc80:	slli 	x21,	x13,	9
PC0xc84:	addi 	x13,	x26,	-139
PC0xc88:	beq  	x19,	x7,		PC0xc78
PC0xc8c:	lhu  	x28,			-20(x31)
PC0xc90:	lw   	x3,				-52(x31)
PC0xc94:	bge  	x25,	x3,		PC0xcbc
PC0xc98:	lhu  	x5,				-78(x31)
PC0xc9c:	bge  	x19,	x12,	PC0xb1c
PC0xca0:	bgeu 	x12,	x1,		PC0x5dc
PC0xca4:	sh   	x29,			-58(x31)
PC0xca8:	lbu  	x17,			47(x31)
PC0xcac:	blt  	x25,	x26,	PC0x69c
PC0xcb0:	lw   	x12,			32(x31)
PC0xcb4:	bne  	x20,	x28,	PC0x510
PC0xcb8:	bge  	x23,	x15,	PC0x60c
PC0xcbc:	sh   	x8,				-10(x31)
PC0xcc0:	sh   	x5,				-84(x31)
PC0xcc4:	lhu  	x26,			-74(x31)
PC0xcc8:	sll  	x2,		x22,	x28
PC0xccc:	bge  	x5,		x10,	PC0x1a4
PC0xcd0:	lb   	x9,				39(x31)
PC0xcd4:	blt  	x9,		x6,		PC0x1c8
PC0xcd8:	bltu 	x2,		x6,		PC0xd4
PC0xcdc:	sh   	x20,			100(x31)
PC0xce0:	mulhu	x10,	x0,		x30
PC0xce4:	sb   	x8,				39(x31)
PC0xce8:	bltu 	x15,	x16,	PC0xad8
PC0xcec:	sw   	x25,			-4(x31)
PC0xcf0:	sh   	x6,				72(x31)
PC0xcf4:	sw   	x16,			-92(x31)
PC0xcf8:	beq  	x15,	x14,	PC0xb3c
PC0xcfc:	beq  	x23,	x26,	PC0x3e0
PC0xd00:	lb   	x7,				-27(x31)
PC0xd04:	lbu  	x4,				9(x31)
wfi