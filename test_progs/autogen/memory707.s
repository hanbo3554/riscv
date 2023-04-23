addi 	x0,		x0,		-1349
addi 	x1,		x0,		2033
addi 	x2,		x0,		-60
addi 	x3,		x0,		1757
addi 	x4,		x0,		218
addi 	x5,		x0,		-279
addi 	x6,		x0,		-260
addi 	x7,		x0,		-1145
addi 	x8,		x0,		-691
addi 	x9,		x0,		-129
addi 	x10,	x0,		-484
addi 	x11,	x0,		352
addi 	x12,	x0,		1022
addi 	x13,	x0,		-1450
addi 	x14,	x0,		941
addi 	x15,	x0,		1402
addi 	x16,	x0,		1854
addi 	x17,	x0,		139
addi 	x18,	x0,		-498
addi 	x19,	x0,		648
addi 	x20,	x0,		1094
addi 	x21,	x0,		358
addi 	x22,	x0,		-804
addi 	x23,	x0,		-398
addi 	x24,	x0,		-1086
addi 	x25,	x0,		-596
addi 	x26,	x0,		1390
addi 	x27,	x0,		1261
addi 	x28,	x0,		1937
addi 	x29,	x0,		404
addi 	x30,	x0,		-1657
addi 	x31,	x0,		936
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
PC0x88:	sw   	x23,			52(x31)
PC0x8c:	lh   	x2,				54(x31)
PC0x90:	sw   	x31,			-20(x31)
PC0x94:	bge  	x23,	x28,	PC0xb70
PC0x98:	lh   	x26,			-20(x31)
PC0x9c:	lbu  	x23,			52(x31)
PC0xa0:	lbu  	x12,			-19(x31)
PC0xa4:	lb   	x27,			53(x31)
PC0xa8:	lw   	x25,			-20(x31)
PC0xac:	srl  	x22,	x18,	x22
PC0xb0:	sb   	x24,			22(x31)
PC0xb4:	srai 	x14,	x13,	19
PC0xb8:	blt  	x24,	x0,		PC0xbec
PC0xbc:	add  	x28,	x6,		x20
PC0xc0:	blt  	x6,		x21,	PC0x12c
PC0xc4:	sb   	x20,			39(x31)
PC0xc8:	sltu 	x26,	x9,		x10
PC0xcc:	lb   	x1,				52(x31)
PC0xd0:	beq  	x27,	x15,	PC0x4c0
PC0xd4:	blt  	x12,	x5,		PC0x244
PC0xd8:	bne  	x12,	x20,	PC0x5fc
PC0xdc:	lw   	x10,			-20(x31)
PC0xe0:	jal  	x30,			PC0x380
PC0xe4:	slt  	x9,		x8,		x27
PC0xe8:	lhu  	x23,			54(x31)
PC0xec:	beq  	x4,		x30,	PC0xbe4
PC0xf0:	sub  	x15,	x10,	x0
PC0xf4:	sh   	x4,				76(x31)
PC0xf8:	bne  	x15,	x5,		PC0xc0
PC0xfc:	addi 	x31,	x31,	4
PC0x100:	addi 	x31,	x31,	4
PC0x104:	lh   	x10,			-26(x31)
PC0x108:	add  	x22,	x4,		x15
PC0x10c:	bne  	x19,	x29,	PC0x1b8
PC0x110:	sh   	x16,			84(x31)
PC0x114:	bge  	x4,		x10,	PC0x93c
PC0x118:	jal  	x28,			PC0xc0c
PC0x11c:	sh   	x11,			38(x31)
PC0x120:	bge  	x26,	x13,	PC0xd04
PC0x124:	sltiu	x2,		x31,	198
PC0x128:	bltu 	x22,	x16,	PC0x2e0
PC0x12c:	bne  	x24,	x29,	PC0x9c4
PC0x130:	jal  	x2,				PC0x9e0
PC0x134:	blt  	x15,	x26,	PC0x6b0
PC0x138:	lb   	x20,			45(x31)
PC0x13c:	ori  	x4,		x20,	387
PC0x140:	lb   	x13,			38(x31)
PC0x144:	sw   	x25,			52(x31)
PC0x148:	ori  	x27,	x13,	-553
PC0x14c:	xori 	x16,	x16,	-16
PC0x150:	lw   	x28,			36(x31)
PC0x154:	lh   	x28,			68(x31)
PC0x158:	sb   	x31,			50(x31)
PC0x15c:	srli 	x12,	x29,	9
PC0x160:	lh   	x17,			-28(x31)
PC0x164:	sw   	x9,				72(x31)
PC0x168:	add  	x18,	x8,		x6
PC0x16c:	sh   	x22,			36(x31)
PC0x170:	nop  
PC0x174:	ori  	x24,	x1,		-1875
PC0x178:	lw   	x20,			48(x31)
PC0x17c:	lw   	x9,				-28(x31)
PC0x180:	bge  	x16,	x8,		PC0x7ac
PC0x184:	lb   	x19,			-27(x31)
PC0x188:	bltu 	x6,		x24,	PC0x6d4
PC0x18c:	add  	x23,	x30,	x11
PC0x190:	and  	x3,		x12,	x25
PC0x194:	bltu 	x26,	x1,		PC0xcf4
PC0x198:	bge  	x12,	x21,	PC0x5c0
PC0x19c:	lhu  	x23,			52(x31)
PC0x1a0:	bge  	x11,	x24,	PC0x4fc
PC0x1a4:	lb   	x14,			44(x31)
PC0x1a8:	lbu  	x15,			44(x31)
PC0x1ac:	bne  	x26,	x23,	PC0x3c0
PC0x1b0:	bne  	x24,	x29,	PC0x248
PC0x1b4:	slt  	x14,	x31,	x6
PC0x1b8:	lw   	x15,			84(x31)
PC0x1bc:	mulhsu	x29,	x6,		x2
PC0x1c0:	lbu  	x16,			38(x31)
PC0x1c4:	lw   	x13,			72(x31)
PC0x1c8:	sub  	x17,	x30,	x10
PC0x1cc:	lw   	x12,			44(x31)
PC0x1d0:	lw   	x4,				72(x31)
PC0x1d4:	srli 	x2,		x17,	12
PC0x1d8:	sw   	x22,			60(x31)
PC0x1dc:	bge  	x17,	x27,	PC0xa94
PC0x1e0:	sra  	x15,	x9,		x30
PC0x1e4:	srai 	x19,	x20,	23
PC0x1e8:	lbu  	x16,			85(x31)
PC0x1ec:	jal  	x7,				PC0x8dc
PC0x1f0:	sh   	x21,			-52(x31)
PC0x1f4:	lw   	x2,				72(x31)
PC0x1f8:	lhu  	x2,				74(x31)
PC0x1fc:	sh   	x14,			22(x31)
PC0x200:	blt  	x22,	x25,	PC0x114
PC0x204:	sw   	x30,			60(x31)
PC0x208:	sb   	x21,			43(x31)
PC0x20c:	addi 	x6,		x24,	-1099
PC0x210:	mulhsu	x17,	x25,	x27
PC0x214:	sb   	x5,				-14(x31)
PC0x218:	sw   	x18,			44(x31)
PC0x21c:	sw   	x25,			-52(x31)
PC0x220:	slti 	x17,	x19,	-552
PC0x224:	sw   	x22,			-4(x31)
PC0x228:	lbu  	x4,				-50(x31)
PC0x22c:	bgeu 	x29,	x25,	PC0xc18
PC0x230:	blt  	x29,	x20,	PC0x29c
PC0x234:	lbu  	x26,			38(x31)
PC0x238:	sh   	x0,				88(x31)
PC0x23c:	sb   	x29,			-9(x31)
PC0x240:	bne  	x1,		x11,	PC0xc2c
PC0x244:	sb   	x27,			-13(x31)
PC0x248:	addi 	x12,	x18,	171
PC0x24c:	sb   	x3,				-14(x31)
PC0x250:	bgeu 	x28,	x8,		PC0xb2c
PC0x254:	sra  	x26,	x23,	x14
PC0x258:	bgeu 	x19,	x1,		PC0x18c
PC0x25c:	slti 	x21,	x18,	-810
PC0x260:	sub  	x28,	x3,		x26
PC0x264:	lhu  	x19,			-28(x31)
PC0x268:	sltu 	x1,		x29,	x14
PC0x26c:	lbu  	x28,			89(x31)
PC0x270:	lb   	x26,			23(x31)
PC0x274:	sh   	x4,				2(x31)
PC0x278:	sw   	x7,				8(x31)
PC0x27c:	lhu  	x8,				2(x31)
PC0x280:	or   	x20,	x24,	x27
PC0x284:	lb   	x30,			72(x31)
PC0x288:	lhu  	x6,				38(x31)
PC0x28c:	lbu  	x14,			85(x31)
PC0x290:	beq  	x19,	x25,	PC0x544
PC0x294:	add  	x14,	x25,	x7
PC0x298:	blt  	x19,	x29,	PC0x8d0
PC0x29c:	lbu  	x24,			54(x31)
PC0x2a0:	lh   	x25,			8(x31)
PC0x2a4:	lbu  	x5,				2(x31)
PC0x2a8:	sh   	x31,			22(x31)
PC0x2ac:	lh   	x28,			36(x31)
PC0x2b0:	bgeu 	x8,		x12,	PC0x804
PC0x2b4:	sh   	x8,				74(x31)
PC0x2b8:	nop  
PC0x2bc:	blt  	x2,		x14,	PC0x8d4
PC0x2c0:	bne  	x14,	x26,	PC0x670
PC0x2c4:	add  	x25,	x16,	x17
PC0x2c8:	sh   	x29,			26(x31)
PC0x2cc:	andi 	x26,	x10,	1767
PC0x2d0:	lw   	x3,				-4(x31)
PC0x2d4:	lw   	x8,				36(x31)
PC0x2d8:	lhu  	x1,				-14(x31)
PC0x2dc:	lbu  	x3,				2(x31)
PC0x2e0:	lbu  	x13,			9(x31)
PC0x2e4:	sw   	x24,			8(x31)
PC0x2e8:	bltu 	x20,	x10,	PC0x7a4
PC0x2ec:	sh   	x9,				16(x31)
PC0x2f0:	slli 	x16,	x30,	30
PC0x2f4:	lb   	x14,			61(x31)
PC0x2f8:	sb   	x11,			-93(x31)
PC0x2fc:	jal  	x16,			PC0x14c
PC0x300:	lhu  	x4,				-14(x31)
PC0x304:	mulhu	x16,	x18,	x2
PC0x308:	bltu 	x1,		x25,	PC0xcbc
PC0x30c:	jal  	x11,			PC0x294
PC0x310:	beq  	x8,		x25,	PC0x744
PC0x314:	sh   	x25,			-8(x31)
PC0x318:	lb   	x4,				84(x31)
PC0x31c:	mulhu	x13,	x2,		x5
PC0x320:	lb   	x14,			-27(x31)
PC0x324:	lbu  	x19,			69(x31)
PC0x328:	lhu  	x6,				-14(x31)
PC0x32c:	lb   	x26,			26(x31)
PC0x330:	lb   	x29,			72(x31)
PC0x334:	lw   	x10,			-12(x31)
PC0x338:	bne  	x17,	x19,	PC0x140
PC0x33c:	bne  	x5,		x12,	PC0xc24
PC0x340:	bge  	x17,	x27,	PC0x4b0
PC0x344:	beq  	x19,	x22,	PC0x45c
PC0x348:	xori 	x23,	x20,	1130
PC0x34c:	beq  	x3,		x1,		PC0x1f4
PC0x350:	lb   	x7,				47(x31)
PC0x354:	blt  	x4,		x7,		PC0x3d0
PC0x358:	lw   	x12,			-4(x31)
PC0x35c:	add  	x5,		x26,	x3
PC0x360:	beq  	x17,	x2,		PC0x410
PC0x364:	lw   	x6,				-52(x31)
PC0x368:	bgeu 	x10,	x22,	PC0x748
PC0x36c:	beq  	x22,	x28,	PC0x420
PC0x370:	lh   	x18,			-4(x31)
PC0x374:	lbu  	x23,			61(x31)
PC0x378:	andi 	x21,	x4,		942
PC0x37c:	lbu  	x10,			-28(x31)
PC0x380:	bge  	x2,		x23,	PC0x880
PC0x384:	ori  	x26,	x6,		1232
PC0x388:	xori 	x18,	x11,	-1838
PC0x38c:	bge  	x4,		x16,	PC0x8c4
PC0x390:	sw   	x17,			-72(x31)
PC0x394:	bgeu 	x28,	x9,		PC0x9c4
PC0x398:	sb   	x18,			58(x31)
PC0x39c:	jal  	x23,			PC0x9e8
PC0x3a0:	mulhu	x15,	x15,	x10
PC0x3a4:	sb   	x14,			-96(x31)
PC0x3a8:	bltu 	x21,	x0,		PC0x89c
PC0x3ac:	and  	x11,	x13,	x17
PC0x3b0:	lb   	x29,			-96(x31)
PC0x3b4:	bltu 	x26,	x27,	PC0xba0
PC0x3b8:	slli 	x12,	x1,		22
PC0x3bc:	jal  	x23,			PC0xc90
PC0x3c0:	bge  	x19,	x1,		PC0x274
PC0x3c4:	mulhu	x4,		x10,	x12
PC0x3c8:	sra  	x15,	x22,	x0
PC0x3cc:	beq  	x27,	x18,	PC0x6e8
PC0x3d0:	sh   	x12,			32(x31)
PC0x3d4:	srl  	x9,		x17,	x23
PC0x3d8:	sll  	x28,	x11,	x14
PC0x3dc:	lbu  	x12,			-2(x31)
PC0x3e0:	beq  	x11,	x0,		PC0x14c
PC0x3e4:	bgeu 	x9,		x22,	PC0x73c
PC0x3e8:	bge  	x15,	x8,		PC0xc78
PC0x3ec:	add  	x15,	x7,		x19
PC0x3f0:	slt  	x29,	x27,	x1
PC0x3f4:	lb   	x26,			-14(x31)
PC0x3f8:	lb   	x22,			32(x31)
PC0x3fc:	lbu  	x18,			55(x31)
PC0x400:	sw   	x16,			0(x31)
PC0x404:	sltu 	x30,	x10,	x28
PC0x408:	andi 	x3,		x14,	-1882
PC0x40c:	lhu  	x11,			8(x31)
PC0x410:	sb   	x24,			-73(x31)
PC0x414:	blt  	x3,		x27,	PC0xa74
PC0x418:	jal  	x25,			PC0x410
PC0x41c:	lw   	x13,			32(x31)
PC0x420:	lhu  	x13,			22(x31)
PC0x424:	bltu 	x10,	x31,	PC0x670
PC0x428:	bne  	x8,		x28,	PC0xcb0
PC0x42c:	sb   	x8,				-1(x31)
PC0x430:	sh   	x13,			6(x31)
PC0x434:	lw   	x24,			-4(x31)
PC0x438:	lhu  	x26,			-50(x31)
PC0x43c:	lh   	x19,			14(x31)
PC0x440:	lbu  	x2,				43(x31)
PC0x444:	lb   	x15,			75(x31)
PC0x448:	sb   	x13,			66(x31)
PC0x44c:	slli 	x13,	x0,		13
PC0x450:	bne  	x30,	x22,	PC0x2c4
PC0x454:	bltu 	x18,	x6,		PC0x3f8
PC0x458:	sra  	x14,	x3,		x5
PC0x45c:	lw   	x4,				-72(x31)
PC0x460:	addi 	x28,	x25,	-710
PC0x464:	lh   	x29,			72(x31)
PC0x468:	sra  	x28,	x14,	x27
PC0x46c:	sh   	x23,			-46(x31)
PC0x470:	bltu 	x12,	x7,		PC0x1c0
PC0x474:	sub  	x28,	x15,	x6
PC0x478:	lh   	x14,			22(x31)
PC0x47c:	bge  	x27,	x2,		PC0x368
PC0x480:	beq  	x8,		x30,	PC0xec
PC0x484:	slt  	x27,	x29,	x10
PC0x488:	sb   	x29,			62(x31)
PC0x48c:	sw   	x8,				-96(x31)
PC0x490:	jal  	x29,			PC0xaf4
PC0x494:	bne  	x30,	x22,	PC0x1d8
PC0x498:	slli 	x23,	x0,		8
PC0x49c:	jal  	x26,			PC0x66c
PC0x4a0:	slt  	x29,	x23,	x2
PC0x4a4:	blt  	x19,	x14,	PC0x128
PC0x4a8:	lh   	x9,				-4(x31)
PC0x4ac:	lb   	x24,			7(x31)
PC0x4b0:	beq  	x27,	x12,	PC0xad0
PC0x4b4:	lw   	x6,				-8(x31)
PC0x4b8:	sh   	x20,			-52(x31)
PC0x4bc:	sub  	x17,	x23,	x6
PC0x4c0:	jal  	x13,			PC0x528
PC0x4c4:	sh   	x26,			-50(x31)
PC0x4c8:	bltu 	x27,	x31,	PC0x5a0
PC0x4cc:	sb   	x10,			49(x31)
PC0x4d0:	lb   	x17,			68(x31)
PC0x4d4:	mulh 	x22,	x17,	x25
PC0x4d8:	lhu  	x1,				-26(x31)
PC0x4dc:	lb   	x30,			69(x31)
PC0x4e0:	lw   	x15,			-28(x31)
PC0x4e4:	sb   	x20,			-88(x31)
PC0x4e8:	slti 	x3,		x30,	943
PC0x4ec:	sub  	x22,	x14,	x10
PC0x4f0:	lhu  	x15,			-14(x31)
PC0x4f4:	sb   	x7,				44(x31)
PC0x4f8:	sb   	x28,			-85(x31)
PC0x4fc:	bne  	x28,	x11,	PC0x558
PC0x500:	bgeu 	x23,	x25,	PC0xb9c
PC0x504:	bgeu 	x10,	x15,	PC0x6c0
PC0x508:	lhu  	x9,				88(x31)
PC0x50c:	bgeu 	x31,	x25,	PC0x59c
PC0x510:	and  	x17,	x28,	x18
PC0x514:	sub  	x21,	x9,		x12
PC0x518:	bltu 	x30,	x23,	PC0x230
PC0x51c:	lhu  	x4,				84(x31)
PC0x520:	xori 	x9,		x28,	-1535
PC0x524:	bgeu 	x14,	x23,	PC0x78c
PC0x528:	bltu 	x19,	x25,	PC0x7a0
PC0x52c:	lh   	x3,				62(x31)
PC0x530:	lbu  	x11,			-95(x31)
PC0x534:	sltiu	x22,	x28,	1433
PC0x538:	jal  	x15,			PC0x758
PC0x53c:	blt  	x14,	x3,		PC0x1e4
PC0x540:	lh   	x7,				16(x31)
PC0x544:	lb   	x3,				66(x31)
PC0x548:	blt  	x6,		x12,	PC0x740
PC0x54c:	sh   	x10,			-78(x31)
PC0x550:	sb   	x20,			-29(x31)
PC0x554:	jal  	x25,			PC0x898
PC0x558:	bne  	x22,	x5,		PC0xae4
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	bne  	x8,		x30,	PC0x558
PC0x564:	lbu  	x1,				-82(x31)
PC0x568:	bne  	x25,	x19,	PC0x520
PC0x56c:	sb   	x28,			71(x31)
PC0x570:	sw   	x4,				44(x31)
PC0x574:	bge  	x20,	x17,	PC0x43c
PC0x578:	bne  	x0,		x20,	PC0x9bc
PC0x57c:	xor  	x24,	x22,	x6
PC0x580:	bgeu 	x1,		x11,	PC0xce0
PC0x584:	sh   	x6,				72(x31)
PC0x588:	sb   	x4,				-89(x31)
PC0x58c:	bge  	x29,	x19,	PC0x3b0
PC0x590:	lh   	x14,			-14(x31)
PC0x594:	sw   	x14,			36(x31)
PC0x598:	beq  	x23,	x16,	PC0x534
PC0x59c:	sra  	x8,		x12,	x30
PC0x5a0:	lb   	x14,			-31(x31)
PC0x5a4:	slli 	x12,	x20,	18
PC0x5a8:	bgeu 	x17,	x19,	PC0xcdc
PC0x5ac:	bge  	x27,	x17,	PC0x528
PC0x5b0:	sw   	x18,			96(x31)
PC0x5b4:	bgeu 	x31,	x17,	PC0x26c
PC0x5b8:	bltu 	x13,	x7,		PC0x884
PC0x5bc:	xor  	x23,	x18,	x2
PC0x5c0:	sw   	x7,				96(x31)
PC0x5c4:	sh   	x26,			42(x31)
PC0x5c8:	slt  	x27,	x25,	x2
PC0x5cc:	addi 	x12,	x14,	-382
PC0x5d0:	lbu  	x13,			18(x31)
PC0x5d4:	sh   	x11,			72(x31)
PC0x5d8:	lhu  	x1,				72(x31)
PC0x5dc:	beq  	x29,	x14,	PC0xc94
PC0x5e0:	beq  	x29,	x18,	PC0x94
PC0x5e4:	jal  	x8,				PC0x3d8
PC0x5e8:	bltu 	x19,	x11,	PC0x158
PC0x5ec:	bltu 	x0,		x2,		PC0xcc0
PC0x5f0:	srl  	x30,	x26,	x5
PC0x5f4:	sltu 	x15,	x10,	x13
PC0x5f8:	sw   	x17,			4(x31)
PC0x5fc:	lb   	x18,			-12(x31)
PC0x600:	andi 	x8,		x16,	1062
PC0x604:	sb   	x4,				14(x31)
PC0x608:	lh   	x27,			-76(x31)
PC0x60c:	bne  	x31,	x12,	PC0xb48
PC0x610:	sh   	x11,			-60(x31)
PC0x614:	bge  	x10,	x25,	PC0xbd4
PC0x618:	blt  	x12,	x15,	PC0x98c
PC0x61c:	slt  	x28,	x5,		x12
PC0x620:	sltiu	x5,		x7,		-1145
PC0x624:	bge  	x19,	x14,	PC0xc14
PC0x628:	bne  	x14,	x11,	PC0x3e0
PC0x62c:	mulh 	x11,	x12,	x3
PC0x630:	add  	x28,	x16,	x30
PC0x634:	lb   	x26,			49(x31)
PC0x638:	blt  	x11,	x6,		PC0xbe8
PC0x63c:	jal  	x6,				PC0x5ac
PC0x640:	bgeu 	x15,	x5,		PC0x8fc
PC0x644:	lh   	x25,			96(x31)
PC0x648:	lh   	x12,			-76(x31)
PC0x64c:	lbu  	x3,				-82(x31)
PC0x650:	lw   	x17,			-56(x31)
PC0x654:	bge  	x15,	x2,		PC0x770
PC0x658:	lbu  	x17,			-56(x31)
PC0x65c:	sb   	x18,			67(x31)
PC0x660:	bltu 	x19,	x0,		PC0x374
PC0x664:	blt  	x26,	x11,	PC0x978
PC0x668:	nop  
PC0x66c:	lw   	x4,				40(x31)
PC0x670:	lb   	x18,			12(x31)
PC0x674:	lbu  	x5,				-56(x31)
PC0x678:	andi 	x20,	x9,		757
PC0x67c:	bne  	x9,		x20,	PC0x180
PC0x680:	lb   	x8,				-6(x31)
PC0x684:	bltu 	x25,	x29,	PC0x41c
PC0x688:	sub  	x4,		x0,		x5
PC0x68c:	bltu 	x15,	x28,	PC0x158
PC0x690:	bne  	x5,		x1,		PC0xbfc
PC0x694:	jal  	x2,				PC0x1cc
PC0x698:	bgeu 	x14,	x18,	PC0x690
PC0x69c:	sll  	x27,	x4,		x24
PC0x6a0:	lhu  	x19,			84(x31)
PC0x6a4:	and  	x19,	x31,	x4
PC0x6a8:	lw   	x28,			16(x31)
PC0x6ac:	slt  	x4,		x9,		x30
PC0x6b0:	sub  	x5,		x9,		x10
PC0x6b4:	jal  	x20,			PC0xc40
PC0x6b8:	add  	x20,	x16,	x27
PC0x6bc:	bne  	x0,		x21,	PC0x3a4
PC0x6c0:	mulhsu	x7,		x24,	x23
PC0x6c4:	sb   	x30,			-66(x31)
PC0x6c8:	ori  	x30,	x14,	1605
PC0x6cc:	sra  	x28,	x14,	x10
PC0x6d0:	lb   	x11,			-7(x31)
PC0x6d4:	sub  	x28,	x10,	x4
PC0x6d8:	lh   	x21,			-100(x31)
PC0x6dc:	bne  	x2,		x5,		PC0xa94
PC0x6e0:	bgeu 	x12,	x13,	PC0x3ac
PC0x6e4:	sh   	x30,			-88(x31)
PC0x6e8:	sh   	x16,			-2(x31)
PC0x6ec:	blt  	x31,	x1,		PC0x8a0
PC0x6f0:	lbu  	x16,			46(x31)
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	srli 	x20,	x30,	26
PC0x6fc:	bge  	x16,	x30,	PC0xac0
PC0x700:	sw   	x23,			56(x31)
PC0x704:	bltu 	x21,	x28,	PC0x2cc
PC0x708:	nop  
PC0x70c:	andi 	x27,	x23,	-997
PC0x710:	sh   	x0,				2(x31)
PC0x714:	andi 	x17,	x20,	-212
PC0x718:	mul  	x29,	x14,	x6
PC0x71c:	bltu 	x22,	x2,		PC0x1b4
PC0x720:	lh   	x24,			-8(x31)
PC0x724:	bge  	x7,		x11,	PC0x84c
PC0x728:	beq  	x5,		x4,		PC0x8f4
PC0x72c:	sh   	x29,			92(x31)
PC0x730:	sltu 	x21,	x31,	x5
PC0x734:	sub  	x6,		x18,	x2
PC0x738:	jal  	x19,			PC0xa04
PC0x73c:	sh   	x19,			-30(x31)
PC0x740:	jal  	x24,			PC0x56c
PC0x744:	sh   	x19,			-56(x31)
PC0x748:	bgeu 	x26,	x11,	PC0xa5c
PC0x74c:	sh   	x13,			-98(x31)
PC0x750:	jal  	x12,			PC0xb40
PC0x754:	lh   	x10,			28(x31)
PC0x758:	blt  	x3,		x17,	PC0x6e4
PC0x75c:	xori 	x25,	x5,		1559
PC0x760:	lb   	x1,				2(x31)
PC0x764:	lb   	x5,				15(x31)
PC0x768:	lw   	x25,			-32(x31)
PC0x76c:	lhu  	x17,			52(x31)
PC0x770:	and  	x21,	x20,	x16
PC0x774:	lw   	x17,			20(x31)
PC0x778:	lhu  	x3,				-2(x31)
PC0x77c:	add  	x25,	x15,	x19
PC0x780:	blt  	x30,	x22,	PC0xa4c
PC0x784:	beq  	x8,		x7,		PC0xcd4
PC0x788:	lb   	x27,			63(x31)
PC0x78c:	sb   	x14,			99(x31)
PC0x790:	sb   	x20,			20(x31)
PC0x794:	srl  	x26,	x13,	x24
PC0x798:	blt  	x4,		x17,	PC0xa5c
PC0x79c:	beq  	x9,		x3,		PC0x50c
PC0x7a0:	bne  	x0,		x30,	PC0xc4
PC0x7a4:	sw   	x13,			56(x31)
PC0x7a8:	lbu  	x24,			95(x31)
PC0x7ac:	lbu  	x2,				-7(x31)
PC0x7b0:	sltu 	x20,	x23,	x31
PC0x7b4:	xori 	x13,	x31,	-745
PC0x7b8:	blt  	x20,	x17,	PC0x124
PC0x7bc:	lbu  	x8,				-102(x31)
PC0x7c0:	sw   	x7,				28(x31)
PC0x7c4:	slt  	x11,	x9,		x0
PC0x7c8:	lbu  	x14,			31(x31)
PC0x7cc:	slti 	x8,		x14,	-290
PC0x7d0:	jal  	x21,			PC0x234
PC0x7d4:	sltu 	x14,	x7,		x22
PC0x7d8:	slli 	x21,	x2,		20
PC0x7dc:	andi 	x3,		x1,		964
PC0x7e0:	sh   	x27,			10(x31)
PC0x7e4:	bne  	x6,		x20,	PC0xc4
PC0x7e8:	blt  	x7,		x13,	PC0x744
PC0x7ec:	srai 	x30,	x11,	27
PC0x7f0:	lw   	x22,			-88(x31)
PC0x7f4:	sll  	x20,	x18,	x8
PC0x7f8:	bne  	x28,	x25,	PC0x440
PC0x7fc:	bne  	x7,		x18,	PC0x1fc
PC0x800:	sw   	x30,			80(x31)
PC0x804:	sb   	x13,			-8(x31)
PC0x808:	mulhu	x30,	x13,	x10
PC0x80c:	sw   	x22,			28(x31)
PC0x810:	bne  	x1,		x8,		PC0x2f8
PC0x814:	bltu 	x21,	x30,	PC0xcb4
PC0x818:	blt  	x27,	x9,		PC0xc38
PC0x81c:	add  	x21,	x21,	x6
PC0x820:	sh   	x5,				36(x31)
PC0x824:	sb   	x3,				2(x31)
PC0x828:	sh   	x1,				-66(x31)
PC0x82c:	sb   	x30,			-55(x31)
PC0x830:	sltiu	x15,	x2,		-1410
PC0x834:	blt  	x16,	x18,	PC0x308
PC0x838:	bne  	x22,	x7,		PC0x220
PC0x83c:	bne  	x10,	x17,	PC0x204
PC0x840:	lbu  	x25,			20(x31)
PC0x844:	srai 	x27,	x17,	0
PC0x848:	jal  	x15,			PC0x56c
PC0x84c:	beq  	x26,	x16,	PC0x43c
PC0x850:	bne  	x23,	x1,		PC0xcdc
PC0x854:	xor  	x8,		x24,	x25
PC0x858:	sb   	x9,				-4(x31)
PC0x85c:	jal  	x16,			PC0x3c4
PC0x860:	sh   	x21,			-96(x31)
PC0x864:	lhu  	x12,			-30(x31)
PC0x868:	xori 	x8,		x2,		-1900
PC0x86c:	sltu 	x4,		x30,	x6
PC0x870:	sw   	x16,			36(x31)
PC0x874:	jal  	x4,				PC0x664
PC0x878:	sh   	x27,			-68(x31)
PC0x87c:	lh   	x12,			-64(x31)
PC0x880:	lw   	x5,				-104(x31)
PC0x884:	bgeu 	x25,	x7,		PC0xcc8
PC0x888:	add  	x23,	x5,		x19
PC0x88c:	sb   	x3,				-63(x31)
PC0x890:	jal  	x27,			PC0xa58
PC0x894:	sb   	x29,			23(x31)
PC0x898:	bltu 	x22,	x4,		PC0x6f8
PC0x89c:	bltu 	x20,	x15,	PC0x944
PC0x8a0:	bgeu 	x7,		x13,	PC0x57c
PC0x8a4:	bltu 	x23,	x17,	PC0x34c
PC0x8a8:	bge  	x22,	x24,	PC0x9b4
PC0x8ac:	lw   	x25,			56(x31)
PC0x8b0:	lw   	x24,			12(x31)
PC0x8b4:	sltiu	x10,	x4,		-1146
PC0x8b8:	sw   	x31,			-32(x31)
PC0x8bc:	sw   	x22,			-76(x31)
PC0x8c0:	bge  	x1,		x2,		PC0x870
PC0x8c4:	beq  	x4,		x8,		PC0x3a8
PC0x8c8:	lhu  	x25,			-16(x31)
PC0x8cc:	jal  	x2,				PC0xc10
PC0x8d0:	sub  	x14,	x11,	x24
PC0x8d4:	blt  	x13,	x15,	PC0x288
PC0x8d8:	lhu  	x17,			94(x31)
PC0x8dc:	lhu  	x16,			94(x31)
PC0x8e0:	beq  	x15,	x10,	PC0x948
PC0x8e4:	bgeu 	x5,		x15,	PC0x5f4
PC0x8e8:	mulh 	x30,	x15,	x15
PC0x8ec:	sb   	x15,			-96(x31)
PC0x8f0:	srli 	x18,	x6,		1
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	sh   	x2,				22(x31)
PC0x8fc:	lhu  	x18,			32(x31)
PC0x900:	sb   	x13,			82(x31)
PC0x904:	lb   	x29,			-106(x31)
PC0x908:	lh   	x3,				-40(x31)
PC0x90c:	blt  	x16,	x18,	PC0xb84
PC0x910:	lb   	x16,			-62(x31)
PC0x914:	addi 	x26,	x16,	740
PC0x918:	sw   	x1,				32(x31)
PC0x91c:	lh   	x1,				64(x31)
PC0x920:	mul  	x8,		x9,		x22
PC0x924:	bgeu 	x2,		x8,		PC0xce8
PC0x928:	xor  	x4,		x29,	x0
PC0x92c:	add  	x26,	x7,		x15
PC0x930:	bge  	x21,	x20,	PC0xcc
PC0x934:	lw   	x5,				32(x31)
PC0x938:	beq  	x11,	x6,		PC0x9e8
PC0x93c:	srli 	x11,	x30,	23
PC0x940:	sw   	x22,			-24(x31)
PC0x944:	lbu  	x8,				-34(x31)
PC0x948:	mulh 	x3,		x23,	x15
PC0x94c:	bgeu 	x9,		x25,	PC0x714
PC0x950:	jal  	x8,				PC0xae8
PC0x954:	sub  	x18,	x21,	x17
PC0x958:	addi 	x27,	x11,	1052
PC0x95c:	lw   	x15,			64(x31)
PC0x960:	srai 	x19,	x27,	4
PC0x964:	sh   	x10,			-82(x31)
PC0x968:	lw   	x6,				76(x31)
PC0x96c:	sw   	x14,			64(x31)
PC0x970:	xor  	x29,	x18,	x8
PC0x974:	lhu  	x21,			-96(x31)
PC0x978:	lw   	x8,				48(x31)
PC0x97c:	beq  	x6,		x11,	PC0x150
PC0x980:	bgeu 	x8,		x18,	PC0x1c8
PC0x984:	blt  	x23,	x21,	PC0xce0
PC0x988:	beq  	x28,	x29,	PC0x50c
PC0x98c:	jal  	x19,			PC0x618
PC0x990:	blt  	x14,	x24,	PC0x290
PC0x994:	sb   	x29,			54(x31)
PC0x998:	sb   	x18,			-32(x31)
PC0x99c:	lb   	x14,			32(x31)
PC0x9a0:	blt  	x3,		x7,		PC0x288
PC0x9a4:	sb   	x20,			36(x31)
PC0x9a8:	sltiu	x19,	x8,		594
PC0x9ac:	blt  	x21,	x30,	PC0x3c0
PC0x9b0:	bge  	x20,	x8,		PC0x2ac
PC0x9b4:	lbu  	x21,			57(x31)
PC0x9b8:	beq  	x13,	x7,		PC0x374
PC0x9bc:	nop  
PC0x9c0:	jal  	x17,			PC0x3d4
PC0x9c4:	sw   	x25,			-72(x31)
PC0x9c8:	lh   	x1,				88(x31)
PC0x9cc:	blt  	x31,	x15,	PC0x1e0
PC0x9d0:	beq  	x25,	x4,		PC0x2cc
PC0x9d4:	bgeu 	x0,		x9,		PC0xc70
PC0x9d8:	sb   	x12,			-35(x31)
PC0x9dc:	bltu 	x3,		x20,	PC0x610
PC0x9e0:	sh   	x12,			96(x31)
PC0x9e4:	mulh 	x24,	x16,	x10
PC0x9e8:	bltu 	x30,	x18,	PC0x6dc
PC0x9ec:	bge  	x28,	x30,	PC0x768
PC0x9f0:	bne  	x14,	x23,	PC0x934
PC0x9f4:	blt  	x0,		x11,	PC0x81c
PC0x9f8:	sw   	x28,			72(x31)
PC0x9fc:	beq  	x12,	x29,	PC0xc90
PC0xa00:	sll  	x24,	x16,	x14
PC0xa04:	bne  	x27,	x28,	PC0x6e0
PC0xa08:	lhu  	x9,				42(x31)
PC0xa0c:	sb   	x21,			32(x31)
PC0xa10:	lb   	x7,				36(x31)
PC0xa14:	ori  	x14,	x20,	-1514
PC0xa18:	lhu  	x25,			-106(x31)
PC0xa1c:	andi 	x28,	x15,	-1467
PC0xa20:	jal  	x1,				PC0x578
PC0xa24:	bltu 	x5,		x19,	PC0x14c
PC0xa28:	jal  	x13,			PC0x28c
PC0xa2c:	sw   	x29,			84(x31)
PC0xa30:	srl  	x30,	x10,	x10
PC0xa34:	sw   	x19,			12(x31)
PC0xa38:	jal  	x24,			PC0x858
PC0xa3c:	bne  	x29,	x16,	PC0x90
PC0xa40:	sb   	x28,			-52(x31)
PC0xa44:	sb   	x17,			61(x31)
PC0xa48:	sw   	x1,				-36(x31)
PC0xa4c:	xor  	x1,		x27,	x22
PC0xa50:	sw   	x14,			-36(x31)
PC0xa54:	lw   	x29,			4(x31)
PC0xa58:	add  	x18,	x15,	x13
PC0xa5c:	srai 	x26,	x14,	18
PC0xa60:	bne  	x23,	x22,	PC0xc20
PC0xa64:	bltu 	x7,		x19,	PC0x46c
PC0xa68:	beq  	x21,	x27,	PC0x8a0
PC0xa6c:	bgeu 	x0,		x1,		PC0x7cc
PC0xa70:	sb   	x10,			-82(x31)
PC0xa74:	lh   	x20,			-82(x31)
PC0xa78:	sub  	x5,		x26,	x22
PC0xa7c:	jal  	x23,			PC0x90
PC0xa80:	mulhu	x28,	x19,	x23
PC0xa84:	lh   	x29,			-38(x31)
PC0xa88:	bge  	x12,	x26,	PC0x9b4
PC0xa8c:	blt  	x25,	x17,	PC0x47c
PC0xa90:	sw   	x2,				-12(x31)
PC0xa94:	blt  	x19,	x14,	PC0xbdc
PC0xa98:	bge  	x23,	x28,	PC0xd8
PC0xa9c:	mulhsu	x19,	x15,	x22
PC0xaa0:	sh   	x15,			92(x31)
PC0xaa4:	bge  	x22,	x3,		PC0x54c
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	xor  	x2,		x1,		x19
PC0xab0:	sb   	x4,				-85(x31)
PC0xab4:	or   	x4,		x25,	x10
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	lh   	x23,			34(x31)
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	sb   	x24,			24(x31)
PC0xac8:	xori 	x29,	x23,	1517
PC0xacc:	bgeu 	x20,	x25,	PC0x134
PC0xad0:	lw   	x2,				48(x31)
PC0xad4:	sh   	x14,			46(x31)
PC0xad8:	bgeu 	x9,		x18,	PC0x1a4
PC0xadc:	slt  	x23,	x19,	x5
PC0xae0:	lhu  	x10,			22(x31)
PC0xae4:	sb   	x27,			-6(x31)
PC0xae8:	beq  	x8,		x21,	PC0x834
PC0xaec:	lhu  	x2,				-50(x31)
PC0xaf0:	sh   	x27,			-100(x31)
PC0xaf4:	bge  	x27,	x26,	PC0x8c8
PC0xaf8:	bge  	x15,	x28,	PC0xb68
PC0xafc:	bltu 	x26,	x0,		PC0x690
PC0xb00:	bgeu 	x20,	x22,	PC0x2dc
PC0xb04:	srli 	x8,		x9,		21
PC0xb08:	slt  	x21,	x8,		x6
PC0xb0c:	or   	x27,	x8,		x28
PC0xb10:	sw   	x15,			52(x31)
PC0xb14:	lbu  	x3,				-107(x31)
PC0xb18:	lw   	x9,				8(x31)
PC0xb1c:	lw   	x12,			-92(x31)
PC0xb20:	beq  	x2,		x16,	PC0x70c
PC0xb24:	bltu 	x8,		x24,	PC0x9e4
PC0xb28:	bne  	x30,	x0,		PC0x840
PC0xb2c:	add  	x29,	x7,		x3
PC0xb30:	bge  	x26,	x29,	PC0xb78
PC0xb34:	srai 	x14,	x4,		4
PC0xb38:	add  	x18,	x18,	x23
PC0xb3c:	andi 	x12,	x2,		-400
PC0xb40:	bne  	x29,	x27,	PC0x154
PC0xb44:	bltu 	x31,	x15,	PC0xc94
PC0xb48:	jal  	x22,			PC0xa6c
PC0xb4c:	jal  	x1,				PC0x610
PC0xb50:	lb   	x25,			19(x31)
PC0xb54:	lb   	x2,				39(x31)
PC0xb58:	jal  	x28,			PC0x2e0
PC0xb5c:	srai 	x16,	x4,		16
PC0xb60:	mulhu	x9,		x4,		x24
PC0xb64:	mul  	x2,		x29,	x18
PC0xb68:	sh   	x25,			-70(x31)
PC0xb6c:	bgeu 	x29,	x2,		PC0xbbc
PC0xb70:	sh   	x22,			100(x31)
PC0xb74:	bge  	x17,	x14,	PC0xcac
PC0xb78:	lhu  	x27,			-76(x31)
PC0xb7c:	bltu 	x24,	x3,		PC0x174
PC0xb80:	lh   	x9,				-94(x31)
PC0xb84:	lb   	x5,				7(x31)
PC0xb88:	addi 	x30,	x28,	-1285
PC0xb8c:	jal  	x10,			PC0x3f8
PC0xb90:	add  	x21,	x15,	x22
PC0xb94:	srl  	x28,	x27,	x30
PC0xb98:	sub  	x10,	x16,	x15
PC0xb9c:	sh   	x18,			26(x31)
PC0xba0:	jal  	x15,			PC0x8c4
PC0xba4:	blt  	x13,	x18,	PC0xc68
PC0xba8:	beq  	x6,		x30,	PC0x9a0
PC0xbac:	sw   	x25,			-40(x31)
PC0xbb0:	bltu 	x24,	x5,		PC0xd8
PC0xbb4:	lhu  	x5,				-2(x31)
PC0xbb8:	beq  	x24,	x23,	PC0x160
PC0xbbc:	lw   	x17,			-4(x31)
PC0xbc0:	sra  	x9,		x20,	x17
PC0xbc4:	mulh 	x19,	x15,	x0
PC0xbc8:	sw   	x21,			4(x31)
PC0xbcc:	mulhu	x30,	x17,	x15
PC0xbd0:	mul  	x14,	x5,		x30
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	mul  	x4,		x14,	x28
PC0xbdc:	lh   	x14,			24(x31)
PC0xbe0:	andi 	x18,	x11,	626
PC0xbe4:	sh   	x27,			50(x31)
PC0xbe8:	bge  	x1,		x29,	PC0x898
PC0xbec:	sb   	x15,			-4(x31)
PC0xbf0:	sw   	x10,			16(x31)
PC0xbf4:	sb   	x30,			-100(x31)
PC0xbf8:	sub  	x26,	x7,		x13
PC0xbfc:	lbu  	x11,			-124(x31)
PC0xc00:	lb   	x25,			-20(x31)
PC0xc04:	blt  	x29,	x5,		PC0xa50
PC0xc08:	sh   	x11,			-98(x31)
PC0xc0c:	bge  	x27,	x6,		PC0x3f4
PC0xc10:	addi 	x10,	x21,	-429
PC0xc14:	beq  	x8,		x6,		PC0x364
PC0xc18:	bltu 	x16,	x29,	PC0x4fc
PC0xc1c:	sw   	x1,				-56(x31)
PC0xc20:	bltu 	x3,		x24,	PC0x314
PC0xc24:	bltu 	x26,	x27,	PC0x6ac
PC0xc28:	bgeu 	x2,		x27,	PC0xafc
PC0xc2c:	lhu  	x17,			-26(x31)
PC0xc30:	jal  	x4,				PC0x5dc
PC0xc34:	nop  
PC0xc38:	bne  	x16,	x15,	PC0xbd8
PC0xc3c:	bltu 	x20,	x18,	PC0x11c
PC0xc40:	beq  	x31,	x27,	PC0x798
PC0xc44:	lh   	x28,			-4(x31)
PC0xc48:	sub  	x5,		x21,	x0
PC0xc4c:	bne  	x23,	x22,	PC0xc68
PC0xc50:	lb   	x29,			-11(x31)
PC0xc54:	lhu  	x23,			-42(x31)
PC0xc58:	lw   	x28,			-76(x31)
PC0xc5c:	sh   	x29,			58(x31)
PC0xc60:	blt  	x29,	x28,	PC0xba0
PC0xc64:	and  	x6,		x20,	x25
PC0xc68:	andi 	x17,	x19,	-1502
PC0xc6c:	addi 	x31,	x31,	4
PC0xc70:	addi 	x25,	x16,	447
PC0xc74:	lw   	x21,			-36(x31)
PC0xc78:	add  	x24,	x10,	x13
PC0xc7c:	sb   	x12,			-88(x31)
PC0xc80:	slt  	x3,		x11,	x5
PC0xc84:	bltu 	x30,	x20,	PC0x584
PC0xc88:	lh   	x1,				-116(x31)
PC0xc8c:	bgeu 	x21,	x27,	PC0x2a4
PC0xc90:	sb   	x28,			69(x31)
PC0xc94:	bgeu 	x15,	x1,		PC0x288
PC0xc98:	lw   	x25,			0(x31)
PC0xc9c:	sh   	x16,			-92(x31)
PC0xca0:	sw   	x25,			48(x31)
PC0xca4:	bne  	x4,		x9,		PC0x974
PC0xca8:	lw   	x28,			12(x31)
PC0xcac:	lb   	x9,				22(x31)
PC0xcb0:	blt  	x25,	x11,	PC0x718
PC0xcb4:	sub  	x27,	x29,	x19
PC0xcb8:	lw   	x25,			4(x31)
PC0xcbc:	bgeu 	x10,	x4,		PC0x3d8
PC0xcc0:	lh   	x8,				-108(x31)
PC0xcc4:	lhu  	x20,			-98(x31)
PC0xcc8:	sw   	x2,				-100(x31)
PC0xccc:	sb   	x25,			82(x31)
PC0xcd0:	slt  	x4,		x20,	x29
PC0xcd4:	mulh 	x16,	x17,	x0
PC0xcd8:	bne  	x24,	x14,	PC0xbc0
PC0xcdc:	lhu  	x8,				-118(x31)
PC0xce0:	bge  	x8,		x19,	PC0x6a4
PC0xce4:	beq  	x1,		x31,	PC0x80c
PC0xce8:	sb   	x1,				-71(x31)
PC0xcec:	sh   	x13,			-74(x31)
PC0xcf0:	lb   	x10,			10(x31)
PC0xcf4:	bne  	x15,	x7,		PC0x37c
PC0xcf8:	sw   	x27,			96(x31)
PC0xcfc:	sw   	x25,			36(x31)
PC0xd00:	bge  	x27,	x10,	PC0x938
PC0xd04:	blt  	x29,	x7,		PC0xa18
wfi