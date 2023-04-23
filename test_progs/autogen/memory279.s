addi 	x0,		x0,		-197
addi 	x1,		x0,		-443
addi 	x2,		x0,		1891
addi 	x3,		x0,		172
addi 	x4,		x0,		-1940
addi 	x5,		x0,		-377
addi 	x6,		x0,		438
addi 	x7,		x0,		433
addi 	x8,		x0,		-1934
addi 	x9,		x0,		827
addi 	x10,	x0,		1411
addi 	x11,	x0,		83
addi 	x12,	x0,		1204
addi 	x13,	x0,		1924
addi 	x14,	x0,		-1109
addi 	x15,	x0,		1401
addi 	x16,	x0,		-46
addi 	x17,	x0,		-585
addi 	x18,	x0,		-1790
addi 	x19,	x0,		-1569
addi 	x20,	x0,		409
addi 	x21,	x0,		1708
addi 	x22,	x0,		67
addi 	x23,	x0,		-110
addi 	x24,	x0,		-1130
addi 	x25,	x0,		1470
addi 	x26,	x0,		-233
addi 	x27,	x0,		1483
addi 	x28,	x0,		-1745
addi 	x29,	x0,		-448
addi 	x30,	x0,		1188
addi 	x31,	x0,		-236
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
PC0x88:	sltu 	x30,	x3,		x0
PC0x8c:	bltu 	x25,	x3,		PC0xc74
PC0x90:	sb   	x3,				31(x31)
PC0x94:	jal  	x14,			PC0xb8
PC0x98:	sub  	x3,		x11,	x11
PC0x9c:	sh   	x0,				40(x31)
PC0xa0:	sh   	x26,			86(x31)
PC0xa4:	sb   	x13,			-71(x31)
PC0xa8:	xor  	x3,		x20,	x20
PC0xac:	jal  	x22,			PC0x9d8
PC0xb0:	sb   	x11,			16(x31)
PC0xb4:	sub  	x4,		x23,	x11
PC0xb8:	bge  	x27,	x16,	PC0x6a0
PC0xbc:	sra  	x24,	x9,		x5
PC0xc0:	bge  	x19,	x25,	PC0x520
PC0xc4:	mulh 	x12,	x7,		x19
PC0xc8:	bgeu 	x0,		x19,	PC0x1f0
PC0xcc:	jal  	x30,			PC0x3c4
PC0xd0:	lh   	x20,			40(x31)
PC0xd4:	bltu 	x25,	x6,		PC0x440
PC0xd8:	lhu  	x19,			86(x31)
PC0xdc:	sb   	x5,				-52(x31)
PC0xe0:	lh   	x4,				-52(x31)
PC0xe4:	bne  	x9,		x2,		PC0xb60
PC0xe8:	beq  	x29,	x28,	PC0x194
PC0xec:	lb   	x16,			86(x31)
PC0xf0:	bge  	x23,	x6,		PC0xbc8
PC0xf4:	bge  	x23,	x20,	PC0x528
PC0xf8:	beq  	x21,	x15,	PC0x580
PC0xfc:	beq  	x8,		x10,	PC0x4c0
PC0x100:	sw   	x23,			8(x31)
PC0x104:	bgeu 	x15,	x13,	PC0xcc4
PC0x108:	sltu 	x22,	x15,	x0
PC0x10c:	sb   	x28,			98(x31)
PC0x110:	jal  	x28,			PC0xc64
PC0x114:	srli 	x22,	x23,	16
PC0x118:	xori 	x29,	x23,	-250
PC0x11c:	lb   	x4,				-71(x31)
PC0x120:	sll  	x6,		x26,	x26
PC0x124:	blt  	x9,		x18,	PC0x83c
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	bge  	x29,	x10,	PC0x518
PC0x130:	lw   	x6,				36(x31)
PC0x134:	sh   	x20,			90(x31)
PC0x138:	bge  	x7,		x11,	PC0x960
PC0x13c:	bgeu 	x8,		x26,	PC0x328
PC0x140:	sh   	x15,			-44(x31)
PC0x144:	sw   	x18,			96(x31)
PC0x148:	sb   	x18,			-68(x31)
PC0x14c:	sh   	x27,			-18(x31)
PC0x150:	sw   	x3,				36(x31)
PC0x154:	sb   	x29,			-37(x31)
PC0x158:	addi 	x10,	x27,	-1497
PC0x15c:	sh   	x15,			-8(x31)
PC0x160:	lhu  	x5,				26(x31)
PC0x164:	beq  	x1,		x23,	PC0xcac
PC0x168:	add  	x18,	x29,	x19
PC0x16c:	add  	x6,		x19,	x2
PC0x170:	sw   	x30,			88(x31)
PC0x174:	sb   	x22,			-77(x31)
PC0x178:	lhu  	x16,			82(x31)
PC0x17c:	bge  	x8,		x20,	PC0x684
PC0x180:	bge  	x20,	x27,	PC0x3dc
PC0x184:	slt  	x6,		x10,	x29
PC0x188:	blt  	x23,	x28,	PC0x510
PC0x18c:	lw   	x29,			4(x31)
PC0x190:	lh   	x17,			-18(x31)
PC0x194:	bne  	x21,	x1,		PC0x9c4
PC0x198:	lb   	x30,			-68(x31)
PC0x19c:	add  	x10,	x31,	x7
PC0x1a0:	sub  	x10,	x28,	x13
PC0x1a4:	sh   	x31,			-14(x31)
PC0x1a8:	sb   	x17,			-45(x31)
PC0x1ac:	sw   	x23,			100(x31)
PC0x1b0:	bltu 	x26,	x4,		PC0x9b4
PC0x1b4:	sltiu	x22,	x22,	637
PC0x1b8:	sw   	x28,			8(x31)
PC0x1bc:	xori 	x6,		x16,	1571
PC0x1c0:	lh   	x14,			-18(x31)
PC0x1c4:	andi 	x10,	x9,		1049
PC0x1c8:	lhu  	x25,			94(x31)
PC0x1cc:	beq  	x12,	x7,		PC0x12c
PC0x1d0:	andi 	x15,	x8,		-797
PC0x1d4:	srai 	x16,	x18,	4
PC0x1d8:	lhu  	x27,			38(x31)
PC0x1dc:	and  	x23,	x15,	x23
PC0x1e0:	bge  	x0,		x20,	PC0x578
PC0x1e4:	sw   	x2,				-28(x31)
PC0x1e8:	sb   	x16,			-49(x31)
PC0x1ec:	bge  	x7,		x5,		PC0x60c
PC0x1f0:	and  	x7,		x16,	x1
PC0x1f4:	mulhsu	x30,	x7,		x30
PC0x1f8:	sub  	x27,	x0,		x19
PC0x1fc:	bne  	x24,	x15,	PC0x494
PC0x200:	sw   	x6,				-24(x31)
PC0x204:	sb   	x7,				88(x31)
PC0x208:	xori 	x13,	x3,		42
PC0x20c:	sw   	x21,			-76(x31)
PC0x210:	slt  	x6,		x11,	x16
PC0x214:	lbu  	x6,				9(x31)
PC0x218:	bge  	x8,		x6,		PC0x290
PC0x21c:	lh   	x27,			94(x31)
PC0x220:	lb   	x13,			-25(x31)
PC0x224:	lh   	x20,			12(x31)
PC0x228:	bne  	x13,	x27,	PC0xcd8
PC0x22c:	blt  	x3,		x21,	PC0x124
PC0x230:	addi 	x24,	x15,	39
PC0x234:	bge  	x2,		x4,		PC0x270
PC0x238:	bne  	x7,		x9,		PC0x888
PC0x23c:	bltu 	x14,	x21,	PC0xad0
PC0x240:	sh   	x26,			14(x31)
PC0x244:	bgeu 	x17,	x29,	PC0xba0
PC0x248:	bne  	x13,	x19,	PC0x410
PC0x24c:	bge  	x7,		x15,	PC0xccc
PC0x250:	sw   	x16,			4(x31)
PC0x254:	beq  	x6,		x28,	PC0x820
PC0x258:	lh   	x24,			-44(x31)
PC0x25c:	blt  	x13,	x8,		PC0x334
PC0x260:	addi 	x5,		x2,		-1728
PC0x264:	sw   	x21,			60(x31)
PC0x268:	or   	x2,		x11,	x7
PC0x26c:	andi 	x30,	x2,		79
PC0x270:	lhu  	x30,			10(x31)
PC0x274:	bltu 	x3,		x23,	PC0x474
PC0x278:	mulhsu	x16,	x30,	x3
PC0x27c:	srl  	x6,		x26,	x26
PC0x280:	addi 	x23,	x8,		1819
PC0x284:	bge  	x27,	x24,	PC0x7ec
PC0x288:	bge  	x6,		x12,	PC0x9a8
PC0x28c:	mulhu	x18,	x19,	x6
PC0x290:	sb   	x3,				-36(x31)
PC0x294:	bgeu 	x10,	x20,	PC0x5fc
PC0x298:	sb   	x5,				42(x31)
PC0x29c:	xori 	x13,	x12,	1576
PC0x2a0:	sb   	x9,				76(x31)
PC0x2a4:	beq  	x24,	x14,	PC0x254
PC0x2a8:	sw   	x9,				-76(x31)
PC0x2ac:	add  	x27,	x25,	x14
PC0x2b0:	bge  	x31,	x2,		PC0x7b4
PC0x2b4:	mul  	x8,		x11,	x26
PC0x2b8:	slli 	x20,	x10,	8
PC0x2bc:	sb   	x14,			25(x31)
PC0x2c0:	sh   	x29,			-38(x31)
PC0x2c4:	lhu  	x26,			-56(x31)
PC0x2c8:	sh   	x18,			10(x31)
PC0x2cc:	sb   	x22,			-23(x31)
PC0x2d0:	lh   	x6,				-56(x31)
PC0x2d4:	bne  	x7,		x10,	PC0xad4
PC0x2d8:	sh   	x19,			48(x31)
PC0x2dc:	bgeu 	x20,	x4,		PC0x4bc
PC0x2e0:	jal  	x29,			PC0x3c0
PC0x2e4:	sh   	x20,			-18(x31)
PC0x2e8:	sh   	x13,			98(x31)
PC0x2ec:	bltu 	x27,	x11,	PC0x480
PC0x2f0:	sb   	x26,			87(x31)
PC0x2f4:	bgeu 	x11,	x13,	PC0xa24
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	sh   	x1,				-40(x31)
PC0x300:	srli 	x6,		x6,		19
PC0x304:	sw   	x31,			-8(x31)
PC0x308:	lh   	x25,			56(x31)
PC0x30c:	bltu 	x4,		x31,	PC0xab0
PC0x310:	sb   	x9,				51(x31)
PC0x314:	blt  	x22,	x0,		PC0x1e4
PC0x318:	mulhu	x16,	x9,		x12
PC0x31c:	or   	x14,	x11,	x9
PC0x320:	beq  	x26,	x27,	PC0xc50
PC0x324:	bltu 	x7,		x27,	PC0x94
PC0x328:	sb   	x25,			39(x31)
PC0x32c:	sub  	x19,	x25,	x27
PC0x330:	blt  	x27,	x21,	PC0xa18
PC0x334:	sub  	x5,		x3,		x30
PC0x338:	lbu  	x4,				96(x31)
PC0x33c:	lh   	x11,			82(x31)
PC0x340:	lw   	x7,				84(x31)
PC0x344:	beq  	x12,	x10,	PC0x4fc
PC0x348:	lb   	x17,			-77(x31)
PC0x34c:	lb   	x21,			85(x31)
PC0x350:	slli 	x7,		x6,		15
PC0x354:	sub  	x18,	x21,	x10
PC0x358:	sb   	x11,			-36(x31)
PC0x35c:	sw   	x24,			-44(x31)
PC0x360:	lb   	x13,			4(x31)
PC0x364:	sh   	x12,			26(x31)
PC0x368:	sh   	x10,			-26(x31)
PC0x36c:	add  	x16,	x12,	x3
PC0x370:	beq  	x15,	x0,		PC0xcb8
PC0x374:	lhu  	x11,			-12(x31)
PC0x378:	beq  	x6,		x9,		PC0xb70
PC0x37c:	sb   	x24,			84(x31)
PC0x380:	sb   	x29,			91(x31)
PC0x384:	lw   	x8,				-12(x31)
PC0x388:	nop  
PC0x38c:	sh   	x24,			-54(x31)
PC0x390:	nop  
PC0x394:	sub  	x8,		x7,		x31
PC0x398:	sh   	x14,			-30(x31)
PC0x39c:	blt  	x2,		x20,	PC0xc80
PC0x3a0:	slt  	x1,		x28,	x21
PC0x3a4:	sb   	x0,				70(x31)
PC0x3a8:	add  	x10,	x21,	x16
PC0x3ac:	sub  	x9,		x10,	x2
PC0x3b0:	bltu 	x23,	x24,	PC0xbe0
PC0x3b4:	lhu  	x2,				86(x31)
PC0x3b8:	beq  	x20,	x30,	PC0x9a0
PC0x3bc:	blt  	x25,	x29,	PC0x888
PC0x3c0:	slli 	x26,	x24,	30
PC0x3c4:	lb   	x4,				83(x31)
PC0x3c8:	nop  
PC0x3cc:	srli 	x12,	x22,	15
PC0x3d0:	mulh 	x29,	x12,	x9
PC0x3d4:	jal  	x11,			PC0xb00
PC0x3d8:	add  	x15,	x9,		x31
PC0x3dc:	jal  	x20,			PC0x31c
PC0x3e0:	sh   	x31,			-52(x31)
PC0x3e4:	jal  	x7,				PC0x3fc
PC0x3e8:	beq  	x1,		x5,		PC0xcfc
PC0x3ec:	beq  	x29,	x4,		PC0x384
PC0x3f0:	bge  	x28,	x9,		PC0xb44
PC0x3f4:	sh   	x12,			-68(x31)
PC0x3f8:	bgeu 	x11,	x4,		PC0x13c
PC0x3fc:	slti 	x25,	x30,	-1842
PC0x400:	lw   	x12,			-40(x31)
PC0x404:	lbu  	x9,				-67(x31)
PC0x408:	bge  	x25,	x28,	PC0x480
PC0x40c:	sb   	x10,			63(x31)
PC0x410:	jal  	x18,			PC0x770
PC0x414:	lw   	x30,			-32(x31)
PC0x418:	sh   	x25,			90(x31)
PC0x41c:	add  	x15,	x11,	x27
PC0x420:	and  	x29,	x24,	x25
PC0x424:	sltu 	x26,	x23,	x30
PC0x428:	sw   	x4,				-16(x31)
PC0x42c:	addi 	x28,	x31,	784
PC0x430:	slt  	x1,		x29,	x6
PC0x434:	srli 	x2,		x20,	12
PC0x438:	beq  	x26,	x7,		PC0x980
PC0x43c:	jal  	x29,			PC0x85c
PC0x440:	lb   	x16,			-54(x31)
PC0x444:	lbu  	x15,			4(x31)
PC0x448:	bltu 	x4,		x16,	PC0x2fc
PC0x44c:	add  	x19,	x30,	x15
PC0x450:	bgeu 	x1,		x4,		PC0x5cc
PC0x454:	lbu  	x29,			27(x31)
PC0x458:	sub  	x17,	x4,		x28
PC0x45c:	sub  	x9,		x9,		x5
PC0x460:	sh   	x23,			92(x31)
PC0x464:	bge  	x15,	x13,	PC0x280
PC0x468:	lbu  	x6,				-21(x31)
PC0x46c:	sb   	x1,				29(x31)
PC0x470:	mul  	x13,	x23,	x6
PC0x474:	bne  	x7,		x1,		PC0xc70
PC0x478:	add  	x16,	x8,		x8
PC0x47c:	sw   	x27,			-12(x31)
PC0x480:	sll  	x1,		x14,	x0
PC0x484:	lb   	x19,			45(x31)
PC0x488:	sw   	x31,			36(x31)
PC0x48c:	lb   	x9,				7(x31)
PC0x490:	beq  	x13,	x1,		PC0x114
PC0x494:	lbu  	x25,			70(x31)
PC0x498:	lh   	x10,			10(x31)
PC0x49c:	sll  	x8,		x18,	x26
PC0x4a0:	blt  	x11,	x4,		PC0xa28
PC0x4a4:	lw   	x1,				-52(x31)
PC0x4a8:	jal  	x18,			PC0x994
PC0x4ac:	blt  	x29,	x11,	PC0x170
PC0x4b0:	beq  	x2,		x10,	PC0xcd4
PC0x4b4:	lb   	x18,			-8(x31)
PC0x4b8:	sb   	x26,			49(x31)
PC0x4bc:	xori 	x8,		x28,	431
PC0x4c0:	sb   	x6,				-10(x31)
PC0x4c4:	srli 	x21,	x3,		5
PC0x4c8:	addi 	x22,	x29,	-1071
PC0x4cc:	addi 	x14,	x9,		1607
PC0x4d0:	beq  	x18,	x11,	PC0x230
PC0x4d4:	sh   	x10,			-48(x31)
PC0x4d8:	bltu 	x16,	x13,	PC0xb9c
PC0x4dc:	bltu 	x30,	x9,		PC0x284
PC0x4e0:	srai 	x28,	x0,		13
PC0x4e4:	beq  	x21,	x17,	PC0xcc8
PC0x4e8:	sw   	x14,			20(x31)
PC0x4ec:	lb   	x8,				-78(x31)
PC0x4f0:	jal  	x18,			PC0xb70
PC0x4f4:	srl  	x25,	x19,	x10
PC0x4f8:	mulhsu	x17,	x22,	x17
PC0x4fc:	andi 	x18,	x3,		-1558
PC0x500:	sb   	x0,				-38(x31)
PC0x504:	sh   	x0,				-50(x31)
PC0x508:	addi 	x17,	x28,	-1264
PC0x50c:	srai 	x13,	x30,	17
PC0x510:	bne  	x5,		x18,	PC0x680
PC0x514:	mulhu	x28,	x10,	x26
PC0x518:	lb   	x9,				-51(x31)
PC0x51c:	sb   	x27,			-71(x31)
PC0x520:	bltu 	x4,		x15,	PC0xb3c
PC0x524:	lh   	x25,			-10(x31)
PC0x528:	add  	x4,		x12,	x15
PC0x52c:	sb   	x8,				38(x31)
PC0x530:	bne  	x21,	x5,		PC0x628
PC0x534:	xor  	x22,	x0,		x21
PC0x538:	slli 	x3,		x23,	14
PC0x53c:	bltu 	x13,	x23,	PC0x958
PC0x540:	bgeu 	x30,	x11,	PC0x8c8
PC0x544:	bltu 	x24,	x8,		PC0x490
PC0x548:	slti 	x6,		x29,	1971
PC0x54c:	bltu 	x25,	x20,	PC0x6bc
PC0x550:	lbu  	x15,			-47(x31)
PC0x554:	xor  	x30,	x28,	x23
PC0x558:	bne  	x26,	x0,		PC0xca4
PC0x55c:	sw   	x24,			-56(x31)
PC0x560:	addi 	x11,	x27,	1679
PC0x564:	lh   	x22,			10(x31)
PC0x568:	bne  	x13,	x1,		PC0x998
PC0x56c:	blt  	x22,	x28,	PC0x7d4
PC0x570:	bne  	x21,	x25,	PC0x5dc
PC0x574:	srl  	x23,	x29,	x23
PC0x578:	lh   	x19,			98(x31)
PC0x57c:	sh   	x14,			-10(x31)
PC0x580:	addi 	x3,		x26,	-643
PC0x584:	bge  	x11,	x0,		PC0xb28
PC0x588:	beq  	x6,		x14,	PC0x940
PC0x58c:	sw   	x17,			48(x31)
PC0x590:	sh   	x15,			6(x31)
PC0x594:	jal  	x13,			PC0xcd4
PC0x598:	sb   	x4,				64(x31)
PC0x59c:	sh   	x7,				76(x31)
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	add  	x25,	x27,	x9
PC0x5a8:	sh   	x2,				34(x31)
PC0x5ac:	bltu 	x28,	x27,	PC0xa40
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	and  	x9,		x17,	x28
PC0x5b8:	blt  	x16,	x25,	PC0x628
PC0x5bc:	srli 	x12,	x10,	22
PC0x5c0:	bge  	x14,	x31,	PC0x988
PC0x5c4:	ori  	x19,	x4,		-471
PC0x5c8:	sub  	x7,		x10,	x4
PC0x5cc:	bgeu 	x22,	x31,	PC0x29c
PC0x5d0:	blt  	x12,	x2,		PC0x210
PC0x5d4:	addi 	x7,		x7,		966
PC0x5d8:	jal  	x27,			PC0x454
PC0x5dc:	sh   	x7,				-72(x31)
PC0x5e0:	sb   	x7,				-47(x31)
PC0x5e4:	or   	x23,	x5,		x2
PC0x5e8:	bge  	x24,	x14,	PC0xca0
PC0x5ec:	mulh 	x22,	x3,		x9
PC0x5f0:	lb   	x2,				-44(x31)
PC0x5f4:	sb   	x11,			51(x31)
PC0x5f8:	sw   	x3,				-100(x31)
PC0x5fc:	sw   	x21,			-48(x31)
PC0x600:	jal  	x12,			PC0xf8
PC0x604:	mulh 	x23,	x24,	x9
PC0x608:	slti 	x6,		x21,	1394
PC0x60c:	sb   	x12,			81(x31)
PC0x610:	mulh 	x17,	x12,	x9
PC0x614:	sub  	x21,	x13,	x25
PC0x618:	bne  	x21,	x1,		PC0x6fc
PC0x61c:	lbu  	x12,			91(x31)
PC0x620:	bge  	x17,	x4,		PC0x83c
PC0x624:	add  	x1,		x16,	x25
PC0x628:	lb   	x7,				-56(x31)
PC0x62c:	sb   	x23,			-77(x31)
PC0x630:	bne  	x28,	x9,		PC0x4b0
PC0x634:	lbu  	x18,			-64(x31)
PC0x638:	beq  	x0,		x1,		PC0xa30
PC0x63c:	beq  	x22,	x17,	PC0x174
PC0x640:	slti 	x27,	x14,	-1165
PC0x644:	jal  	x26,			PC0xce0
PC0x648:	blt  	x24,	x5,		PC0xcc8
PC0x64c:	sw   	x26,			64(x31)
PC0x650:	add  	x13,	x20,	x5
PC0x654:	or   	x13,	x17,	x14
PC0x658:	sb   	x2,				21(x31)
PC0x65c:	add  	x23,	x17,	x5
PC0x660:	jal  	x5,				PC0x6b4
PC0x664:	sra  	x8,		x20,	x28
PC0x668:	bne  	x26,	x9,		PC0x4ec
PC0x66c:	lw   	x8,				-80(x31)
PC0x670:	lbu  	x12,			-75(x31)
PC0x674:	bgeu 	x8,		x18,	PC0xd0
PC0x678:	sh   	x27,			-42(x31)
PC0x67c:	bltu 	x28,	x16,	PC0x820
PC0x680:	bltu 	x24,	x3,		PC0x298
PC0x684:	sltu 	x16,	x20,	x6
PC0x688:	jal  	x17,			PC0xb00
PC0x68c:	mulhsu	x9,		x11,	x8
PC0x690:	bltu 	x4,		x16,	PC0x7d4
PC0x694:	lh   	x12,			-52(x31)
PC0x698:	sb   	x16,			12(x31)
PC0x69c:	lbu  	x28,			29(x31)
PC0x6a0:	lbu  	x19,			-34(x31)
PC0x6a4:	bne  	x12,	x24,	PC0x6e4
PC0x6a8:	sh   	x2,				-98(x31)
PC0x6ac:	slt  	x15,	x25,	x26
PC0x6b0:	blt  	x19,	x1,		PC0xc8c
PC0x6b4:	lb   	x16,			-51(x31)
PC0x6b8:	sltiu	x14,	x16,	1046
PC0x6bc:	sw   	x12,			-60(x31)
PC0x6c0:	lb   	x19,			90(x31)
PC0x6c4:	beq  	x19,	x25,	PC0x1f0
PC0x6c8:	bne  	x2,		x4,		PC0x360
PC0x6cc:	bge  	x28,	x8,		PC0x5cc
PC0x6d0:	sw   	x11,			68(x31)
PC0x6d4:	bge  	x7,		x5,		PC0xba8
PC0x6d8:	add  	x3,		x11,	x23
PC0x6dc:	jal  	x4,				PC0xa84
PC0x6e0:	bne  	x8,		x12,	PC0x118
PC0x6e4:	bge  	x29,	x2,		PC0x348
PC0x6e8:	lh   	x15,			-4(x31)
PC0x6ec:	bltu 	x19,	x29,	PC0x998
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	beq  	x4,		x28,	PC0x3b8
PC0x6f8:	bltu 	x12,	x24,	PC0x644
PC0x6fc:	bgeu 	x0,		x1,		PC0x4b4
PC0x700:	sltu 	x6,		x15,	x19
PC0x704:	sll  	x9,		x6,		x15
PC0x708:	lhu  	x24,			66(x31)
PC0x70c:	sh   	x4,				34(x31)
PC0x710:	sltu 	x21,	x18,	x3
PC0x714:	sltiu	x17,	x20,	1609
PC0x718:	blt  	x11,	x24,	PC0x6d8
PC0x71c:	beq  	x24,	x1,		PC0x3a8
PC0x720:	bgeu 	x14,	x27,	PC0x534
PC0x724:	add  	x18,	x14,	x18
PC0x728:	sb   	x10,			84(x31)
PC0x72c:	bltu 	x10,	x5,		PC0x358
PC0x730:	addi 	x31,	x31,	4
PC0x734:	srl  	x8,		x20,	x29
PC0x738:	mul  	x9,		x22,	x31
PC0x73c:	jal  	x21,			PC0x2dc
PC0x740:	jal  	x10,			PC0x68c
PC0x744:	bne  	x22,	x23,	PC0xc88
PC0x748:	jal  	x19,			PC0x5b0
PC0x74c:	slti 	x29,	x5,		1668
PC0x750:	blt  	x9,		x8,		PC0xb6c
PC0x754:	beq  	x16,	x0,		PC0x9f0
PC0x758:	bltu 	x23,	x20,	PC0xa08
PC0x75c:	lhu  	x16,			-28(x31)
PC0x760:	lh   	x11,			74(x31)
PC0x764:	sh   	x16,			100(x31)
PC0x768:	lw   	x9,				56(x31)
PC0x76c:	blt  	x7,		x11,	PC0x534
PC0x770:	beq  	x21,	x24,	PC0x2a8
PC0x774:	bltu 	x20,	x8,		PC0x8ac
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	beq  	x12,	x4,		PC0x540
PC0x780:	bltu 	x30,	x6,		PC0x6e8
PC0x784:	lhu  	x21,			58(x31)
PC0x788:	blt  	x23,	x18,	PC0x8dc
PC0x78c:	sb   	x10,			-7(x31)
PC0x790:	add  	x4,		x30,	x18
PC0x794:	bne  	x25,	x14,	PC0xb90
PC0x798:	sw   	x20,			68(x31)
PC0x79c:	lbu  	x23,			-18(x31)
PC0x7a0:	jal  	x1,				PC0xc28
PC0x7a4:	bne  	x27,	x10,	PC0x90
PC0x7a8:	sb   	x30,			-10(x31)
PC0x7ac:	xori 	x18,	x11,	-799
PC0x7b0:	slt  	x7,		x1,		x17
PC0x7b4:	xor  	x13,	x0,		x5
PC0x7b8:	beq  	x9,		x6,		PC0x350
PC0x7bc:	beq  	x25,	x0,		PC0x5c8
PC0x7c0:	sh   	x5,				98(x31)
PC0x7c4:	sw   	x8,				-80(x31)
PC0x7c8:	slt  	x15,	x6,		x5
PC0x7cc:	srai 	x4,		x14,	9
PC0x7d0:	lw   	x3,				-80(x31)
PC0x7d4:	bgeu 	x1,		x29,	PC0x4d8
PC0x7d8:	lhu  	x4,				68(x31)
PC0x7dc:	sw   	x21,			40(x31)
PC0x7e0:	jal  	x27,			PC0x9e8
PC0x7e4:	srli 	x18,	x28,	9
PC0x7e8:	addi 	x24,	x9,		-542
PC0x7ec:	slti 	x3,		x12,	552
PC0x7f0:	bgeu 	x31,	x10,	PC0x578
PC0x7f4:	mulhu	x12,	x21,	x28
PC0x7f8:	bne  	x3,		x21,	PC0x6fc
PC0x7fc:	lhu  	x12,			-64(x31)
PC0x800:	sh   	x23,			-24(x31)
PC0x804:	bltu 	x21,	x8,		PC0x6a8
PC0x808:	sh   	x10,			34(x31)
PC0x80c:	beq  	x27,	x14,	PC0x724
PC0x810:	nop  
PC0x814:	andi 	x18,	x2,		-1075
PC0x818:	beq  	x16,	x24,	PC0x9d8
PC0x81c:	lhu  	x28,			24(x31)
PC0x820:	sw   	x4,				0(x31)
PC0x824:	jal  	x27,			PC0x708
PC0x828:	bge  	x11,	x26,	PC0xa2c
PC0x82c:	lhu  	x24,			-72(x31)
PC0x830:	mul  	x15,	x1,		x21
PC0x834:	lbu  	x19,			43(x31)
PC0x838:	lh   	x25,			-84(x31)
PC0x83c:	sw   	x19,			-80(x31)
PC0x840:	lhu  	x2,				-70(x31)
PC0x844:	sh   	x16,			-92(x31)
PC0x848:	sw   	x20,			36(x31)
PC0x84c:	mulh 	x11,	x3,		x26
PC0x850:	bltu 	x26,	x14,	PC0xdc
PC0x854:	bge  	x6,		x23,	PC0x73c
PC0x858:	add  	x19,	x10,	x5
PC0x85c:	or   	x26,	x18,	x9
PC0x860:	lh   	x8,				24(x31)
PC0x864:	ori  	x28,	x12,	-1138
PC0x868:	bne  	x13,	x22,	PC0x1c0
PC0x86c:	lb   	x9,				-23(x31)
PC0x870:	lbu  	x5,				77(x31)
PC0x874:	bge  	x27,	x0,		PC0x5b8
PC0x878:	bgeu 	x8,		x4,		PC0x20c
PC0x87c:	beq  	x23,	x10,	PC0x928
PC0x880:	bltu 	x12,	x3,		PC0x3ec
PC0x884:	lw   	x13,			56(x31)
PC0x888:	sw   	x9,				-20(x31)
PC0x88c:	sw   	x11,			-28(x31)
PC0x890:	bltu 	x19,	x16,	PC0x8d0
PC0x894:	addi 	x8,		x0,		-859
PC0x898:	sw   	x2,				88(x31)
PC0x89c:	bne  	x6,		x4,		PC0x524
PC0x8a0:	sw   	x2,				40(x31)
PC0x8a4:	bge  	x26,	x25,	PC0x530
PC0x8a8:	sh   	x22,			88(x31)
PC0x8ac:	add  	x12,	x23,	x29
PC0x8b0:	bgeu 	x11,	x4,		PC0xa50
PC0x8b4:	beq  	x30,	x25,	PC0x278
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	lhu  	x3,				60(x31)
PC0x8c0:	and  	x3,		x29,	x9
PC0x8c4:	sb   	x31,			99(x31)
PC0x8c8:	lhu  	x10,			-30(x31)
PC0x8cc:	sh   	x6,				-22(x31)
PC0x8d0:	bge  	x3,		x17,	PC0x81c
PC0x8d4:	sw   	x6,				84(x31)
PC0x8d8:	sub  	x19,	x24,	x5
PC0x8dc:	slti 	x25,	x10,	1941
PC0x8e0:	bne  	x20,	x30,	PC0xb4
PC0x8e4:	sw   	x25,			24(x31)
PC0x8e8:	addi 	x17,	x6,		-615
PC0x8ec:	bltu 	x26,	x28,	PC0x594
PC0x8f0:	jal  	x24,			PC0x730
PC0x8f4:	bltu 	x4,		x31,	PC0x1ec
PC0x8f8:	addi 	x5,		x17,	-771
PC0x8fc:	sb   	x4,				79(x31)
PC0x900:	sub  	x6,		x3,		x31
PC0x904:	sra  	x10,	x12,	x7
PC0x908:	mulh 	x18,	x7,		x29
PC0x90c:	bge  	x17,	x26,	PC0x2dc
PC0x910:	bgeu 	x27,	x28,	PC0x9c4
PC0x914:	beq  	x4,		x22,	PC0x900
PC0x918:	jal  	x26,			PC0xbf0
PC0x91c:	bgeu 	x2,		x14,	PC0xc20
PC0x920:	sub  	x6,		x9,		x31
PC0x924:	sub  	x18,	x16,	x15
PC0x928:	sw   	x5,				-48(x31)
PC0x92c:	blt  	x13,	x7,		PC0x9c
PC0x930:	add  	x1,		x7,		x18
PC0x934:	lbu  	x17,			59(x31)
PC0x938:	bgeu 	x4,		x26,	PC0x39c
PC0x93c:	sb   	x2,				18(x31)
PC0x940:	sw   	x25,			44(x31)
PC0x944:	lb   	x2,				66(x31)
PC0x948:	bge  	x19,	x25,	PC0x740
PC0x94c:	slt  	x5,		x11,	x13
PC0x950:	bltu 	x24,	x2,		PC0xbc
PC0x954:	bge  	x18,	x11,	PC0x1a4
PC0x958:	lbu  	x15,			-11(x31)
PC0x95c:	sw   	x28,			96(x31)
PC0x960:	mulh 	x23,	x25,	x26
PC0x964:	lh   	x20,			2(x31)
PC0x968:	and  	x30,	x28,	x8
PC0x96c:	lbu  	x19,			53(x31)
PC0x970:	sh   	x12,			-16(x31)
PC0x974:	blt  	x26,	x15,	PC0x1f8
PC0x978:	beq  	x7,		x24,	PC0xaa0
PC0x97c:	srli 	x17,	x6,		11
PC0x980:	lhu  	x12,			72(x31)
PC0x984:	bltu 	x23,	x11,	PC0x964
PC0x988:	sh   	x0,				-94(x31)
PC0x98c:	beq  	x30,	x3,		PC0xa8
PC0x990:	mulhsu	x6,		x25,	x29
PC0x994:	bge  	x11,	x14,	PC0x544
PC0x998:	beq  	x25,	x29,	PC0x274
PC0x99c:	bge  	x2,		x16,	PC0x448
PC0x9a0:	slli 	x1,		x1,		1
PC0x9a4:	sb   	x9,				-53(x31)
PC0x9a8:	lb   	x24,			-2(x31)
PC0x9ac:	beq  	x1,		x8,		PC0x990
PC0x9b0:	sw   	x31,			16(x31)
PC0x9b4:	blt  	x1,		x28,	PC0xab8
PC0x9b8:	sw   	x4,				-52(x31)
PC0x9bc:	bge  	x7,		x4,		PC0xba4
PC0x9c0:	blt  	x16,	x11,	PC0x26c
PC0x9c4:	srai 	x10,	x0,		19
PC0x9c8:	blt  	x12,	x26,	PC0x920
PC0x9cc:	lbu  	x1,				-16(x31)
PC0x9d0:	sh   	x6,				74(x31)
PC0x9d4:	beq  	x11,	x23,	PC0x4d8
PC0x9d8:	beq  	x3,		x1,		PC0x8fc
PC0x9dc:	srai 	x3,		x26,	24
PC0x9e0:	sra  	x28,	x2,		x11
PC0x9e4:	lhu  	x3,				50(x31)
PC0x9e8:	jal  	x16,			PC0x468
PC0x9ec:	sltiu	x1,		x8,		36
PC0x9f0:	lh   	x20,			-40(x31)
PC0x9f4:	slt  	x23,	x19,	x25
PC0x9f8:	sh   	x17,			8(x31)
PC0x9fc:	bne  	x10,	x18,	PC0x2b4
PC0xa00:	bltu 	x18,	x7,		PC0x69c
PC0xa04:	jal  	x26,			PC0x990
PC0xa08:	lw   	x15,			96(x31)
PC0xa0c:	blt  	x5,		x12,	PC0xb94
PC0xa10:	blt  	x13,	x15,	PC0x4f4
PC0xa14:	beq  	x12,	x4,		PC0x450
PC0xa18:	bge  	x3,		x18,	PC0x474
PC0xa1c:	bgeu 	x15,	x10,	PC0x214
PC0xa20:	xor  	x23,	x12,	x11
PC0xa24:	bltu 	x14,	x31,	PC0x308
PC0xa28:	bne  	x26,	x21,	PC0x2ac
PC0xa2c:	bge  	x30,	x17,	PC0x35c
PC0xa30:	lh   	x25,			-18(x31)
PC0xa34:	jal  	x29,			PC0x9c
PC0xa38:	sb   	x16,			-37(x31)
PC0xa3c:	lb   	x3,				-63(x31)
PC0xa40:	bne  	x28,	x1,		PC0x868
PC0xa44:	lhu  	x14,			-48(x31)
PC0xa48:	bgeu 	x9,		x10,	PC0x5bc
PC0xa4c:	bltu 	x3,		x2,		PC0x6bc
PC0xa50:	sh   	x1,				-62(x31)
PC0xa54:	srl  	x11,	x26,	x14
PC0xa58:	sh   	x19,			38(x31)
PC0xa5c:	nop  
PC0xa60:	sb   	x30,			-95(x31)
PC0xa64:	mulhsu	x12,	x0,		x11
PC0xa68:	srai 	x12,	x12,	4
PC0xa6c:	blt  	x24,	x27,	PC0x488
PC0xa70:	sub  	x21,	x7,		x30
PC0xa74:	lw   	x10,			-12(x31)
PC0xa78:	bne  	x11,	x10,	PC0xaf4
PC0xa7c:	bgeu 	x1,		x21,	PC0x29c
PC0xa80:	addi 	x22,	x17,	881
PC0xa84:	beq  	x14,	x23,	PC0xbc0
PC0xa88:	slti 	x8,		x30,	-533
PC0xa8c:	lbu  	x7,				99(x31)
PC0xa90:	srl  	x14,	x1,		x28
PC0xa94:	xor  	x14,	x20,	x0
PC0xa98:	add  	x29,	x26,	x10
PC0xa9c:	lhu  	x10,			52(x31)
PC0xaa0:	lhu  	x8,				-30(x31)
PC0xaa4:	lb   	x8,				-24(x31)
PC0xaa8:	lhu  	x2,				-48(x31)
PC0xaac:	blt  	x24,	x8,		PC0xc94
PC0xab0:	sh   	x10,			56(x31)
PC0xab4:	lhu  	x7,				92(x31)
PC0xab8:	nop  
PC0xabc:	blt  	x12,	x2,		PC0x660
PC0xac0:	sra  	x17,	x15,	x16
PC0xac4:	lw   	x2,				32(x31)
PC0xac8:	bge  	x5,		x16,	PC0x5d0
PC0xacc:	bge  	x30,	x1,		PC0xaf4
PC0xad0:	beq  	x1,		x20,	PC0x4b0
PC0xad4:	sra  	x8,		x7,		x26
PC0xad8:	bgeu 	x12,	x29,	PC0x1e8
PC0xadc:	sb   	x7,				-14(x31)
PC0xae0:	slt  	x6,		x15,	x30
PC0xae4:	jal  	x15,			PC0x34c
PC0xae8:	bgeu 	x13,	x30,	PC0x64c
PC0xaec:	lhu  	x23,			74(x31)
PC0xaf0:	bgeu 	x28,	x26,	PC0xd8
PC0xaf4:	lh   	x1,				-58(x31)
PC0xaf8:	sw   	x29,			8(x31)
PC0xafc:	srli 	x30,	x18,	9
PC0xb00:	add  	x16,	x15,	x29
PC0xb04:	mulhu	x16,	x27,	x30
PC0xb08:	srl  	x2,		x28,	x8
PC0xb0c:	blt  	x11,	x7,		PC0x848
PC0xb10:	add  	x19,	x15,	x5
PC0xb14:	bltu 	x30,	x31,	PC0xb5c
PC0xb18:	lhu  	x30,			-46(x31)
PC0xb1c:	bgeu 	x22,	x8,		PC0x664
PC0xb20:	beq  	x4,		x11,	PC0xa84
PC0xb24:	sb   	x15,			72(x31)
PC0xb28:	sub  	x19,	x31,	x21
PC0xb2c:	sh   	x17,			-84(x31)
PC0xb30:	bne  	x20,	x30,	PC0xca4
PC0xb34:	xor  	x14,	x18,	x16
PC0xb38:	slt  	x20,	x18,	x10
PC0xb3c:	sh   	x25,			-60(x31)
PC0xb40:	sra  	x27,	x19,	x0
PC0xb44:	lh   	x20,			-2(x31)
PC0xb48:	sltiu	x2,		x3,		-902
PC0xb4c:	lhu  	x24,			50(x31)
PC0xb50:	sw   	x14,			-4(x31)
PC0xb54:	sh   	x25,			50(x31)
PC0xb58:	bgeu 	x13,	x0,		PC0x7f4
PC0xb5c:	bltu 	x8,		x26,	PC0x8fc
PC0xb60:	lb   	x18,			-47(x31)
PC0xb64:	lw   	x2,				-76(x31)
PC0xb68:	sltu 	x19,	x10,	x16
PC0xb6c:	lhu  	x7,				-4(x31)
PC0xb70:	bne  	x0,		x16,	PC0xa10
PC0xb74:	lbu  	x20,			-1(x31)
PC0xb78:	slli 	x13,	x31,	4
PC0xb7c:	addi 	x25,	x19,	-785
PC0xb80:	sh   	x16,			6(x31)
PC0xb84:	lh   	x4,				48(x31)
PC0xb88:	sh   	x22,			-88(x31)
PC0xb8c:	bge  	x2,		x23,	PC0x4f8
PC0xb90:	blt  	x23,	x14,	PC0xb0c
PC0xb94:	andi 	x13,	x10,	-1557
PC0xb98:	sb   	x26,			35(x31)
PC0xb9c:	add  	x15,	x3,		x14
PC0xba0:	lb   	x27,			-14(x31)
PC0xba4:	blt  	x22,	x24,	PC0x57c
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	lh   	x1,				-72(x31)
PC0xbb0:	srli 	x16,	x14,	12
PC0xbb4:	bltu 	x4,		x6,		PC0x3b4
PC0xbb8:	sw   	x10,			100(x31)
PC0xbbc:	srai 	x6,		x26,	29
PC0xbc0:	bltu 	x20,	x15,	PC0x1f8
PC0xbc4:	bltu 	x26,	x31,	PC0x8c
PC0xbc8:	srl  	x14,	x15,	x25
PC0xbcc:	lw   	x19,			56(x31)
PC0xbd0:	sub  	x21,	x22,	x5
PC0xbd4:	bne  	x6,		x8,		PC0x2f0
PC0xbd8:	sh   	x10,			100(x31)
PC0xbdc:	sb   	x17,			-83(x31)
PC0xbe0:	bltu 	x15,	x0,		PC0x358
PC0xbe4:	bge  	x28,	x17,	PC0x7cc
PC0xbe8:	beq  	x2,		x21,	PC0x674
PC0xbec:	xori 	x7,		x20,	-582
PC0xbf0:	sh   	x4,				84(x31)
PC0xbf4:	blt  	x10,	x1,		PC0xc5c
PC0xbf8:	bne  	x19,	x27,	PC0x734
PC0xbfc:	sub  	x4,		x25,	x28
PC0xc00:	sb   	x29,			-34(x31)
PC0xc04:	sll  	x2,		x0,		x12
PC0xc08:	slti 	x1,		x31,	1471
PC0xc0c:	lb   	x8,				44(x31)
PC0xc10:	sub  	x3,		x5,		x13
PC0xc14:	bgeu 	x16,	x6,		PC0x5d8
PC0xc18:	lh   	x4,				64(x31)
PC0xc1c:	bge  	x12,	x11,	PC0x28c
PC0xc20:	slti 	x8,		x24,	444
PC0xc24:	bge  	x9,		x11,	PC0x684
PC0xc28:	sb   	x24,			26(x31)
PC0xc2c:	sra  	x7,		x18,	x3
PC0xc30:	lw   	x5,				-120(x31)
PC0xc34:	lh   	x7,				46(x31)
PC0xc38:	sh   	x5,				44(x31)
PC0xc3c:	bne  	x1,		x15,	PC0x610
PC0xc40:	bne  	x6,		x18,	PC0x8a4
PC0xc44:	bne  	x3,		x19,	PC0x800
PC0xc48:	bge  	x0,		x5,		PC0x6b0
PC0xc4c:	mulhu	x19,	x9,		x11
PC0xc50:	sh   	x21,			-8(x31)
PC0xc54:	sb   	x5,				-67(x31)
PC0xc58:	beq  	x9,		x24,	PC0xa00
PC0xc5c:	blt  	x1,		x31,	PC0xcf8
PC0xc60:	sh   	x3,				44(x31)
PC0xc64:	bgeu 	x24,	x3,		PC0x7b4
PC0xc68:	beq  	x6,		x0,		PC0x838
PC0xc6c:	nop  
PC0xc70:	blt  	x21,	x14,	PC0x3f4
PC0xc74:	lw   	x28,			68(x31)
PC0xc78:	bgeu 	x28,	x7,		PC0xb5c
PC0xc7c:	lb   	x10,			-5(x31)
PC0xc80:	xori 	x28,	x14,	-82
PC0xc84:	srli 	x22,	x13,	9
PC0xc88:	srli 	x2,		x10,	0
PC0xc8c:	sltu 	x14,	x10,	x15
PC0xc90:	addi 	x31,	x31,	4
PC0xc94:	sw   	x27,			8(x31)
PC0xc98:	mulh 	x21,	x6,		x29
PC0xc9c:	sw   	x28,			-4(x31)
PC0xca0:	add  	x13,	x5,		x23
PC0xca4:	mul  	x20,	x18,	x17
PC0xca8:	bltu 	x9,		x1,		PC0x46c
PC0xcac:	sltu 	x30,	x10,	x24
PC0xcb0:	bne  	x23,	x27,	PC0x810
PC0xcb4:	or   	x23,	x27,	x17
PC0xcb8:	blt  	x23,	x3,		PC0x9f8
PC0xcbc:	sra  	x3,		x19,	x11
PC0xcc0:	bltu 	x2,		x17,	PC0x150
PC0xcc4:	slti 	x28,	x18,	-246
PC0xcc8:	bltu 	x17,	x22,	PC0xaac
PC0xccc:	lw   	x4,				-104(x31)
PC0xcd0:	lhu  	x18,			-12(x31)
PC0xcd4:	nop  
PC0xcd8:	bge  	x5,		x23,	PC0x4fc
PC0xcdc:	sb   	x4,				-70(x31)
PC0xce0:	bltu 	x21,	x16,	PC0xc58
PC0xce4:	blt  	x5,		x23,	PC0xc10
PC0xce8:	or   	x30,	x22,	x8
PC0xcec:	add  	x30,	x29,	x22
PC0xcf0:	lh   	x21,			8(x31)
PC0xcf4:	add  	x22,	x22,	x18
PC0xcf8:	add  	x28,	x22,	x6
PC0xcfc:	bgeu 	x22,	x11,	PC0xac4
PC0xd00:	sw   	x18,			-92(x31)
PC0xd04:	beq  	x12,	x21,	PC0x5fc
wfi