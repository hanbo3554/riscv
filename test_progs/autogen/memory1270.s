addi 	x0,		x0,		-1490
addi 	x1,		x0,		1915
addi 	x2,		x0,		492
addi 	x3,		x0,		-664
addi 	x4,		x0,		1746
addi 	x5,		x0,		1245
addi 	x6,		x0,		-771
addi 	x7,		x0,		-2027
addi 	x8,		x0,		779
addi 	x9,		x0,		-970
addi 	x10,	x0,		-1614
addi 	x11,	x0,		-1335
addi 	x12,	x0,		813
addi 	x13,	x0,		-1355
addi 	x14,	x0,		-677
addi 	x15,	x0,		-1847
addi 	x16,	x0,		1108
addi 	x17,	x0,		461
addi 	x18,	x0,		63
addi 	x19,	x0,		-1545
addi 	x20,	x0,		-784
addi 	x21,	x0,		-1553
addi 	x22,	x0,		1510
addi 	x23,	x0,		-846
addi 	x24,	x0,		-1884
addi 	x25,	x0,		-808
addi 	x26,	x0,		-1158
addi 	x27,	x0,		797
addi 	x28,	x0,		-60
addi 	x29,	x0,		1974
addi 	x30,	x0,		1919
addi 	x31,	x0,		-360
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
PC0x88:	lh   	x9,				6(x31)
PC0x8c:	sb   	x5,				-85(x31)
PC0x90:	sll  	x20,	x20,	x23
PC0x94:	lb   	x20,			-85(x31)
PC0x98:	add  	x5,		x18,	x14
PC0x9c:	sh   	x8,				28(x31)
PC0xa0:	addi 	x16,	x24,	-2000
PC0xa4:	sw   	x0,				100(x31)
PC0xa8:	lh   	x23,			100(x31)
PC0xac:	addi 	x6,		x26,	1553
PC0xb0:	lb   	x9,				100(x31)
PC0xb4:	lh   	x6,				28(x31)
PC0xb8:	sw   	x7,				0(x31)
PC0xbc:	bne  	x18,	x2,		PC0xaac
PC0xc0:	sll  	x12,	x31,	x6
PC0xc4:	lw   	x14,			0(x31)
PC0xc8:	sub  	x21,	x17,	x4
PC0xcc:	sb   	x26,			-37(x31)
PC0xd0:	lh   	x27,			0(x31)
PC0xd4:	bge  	x30,	x7,		PC0x2ac
PC0xd8:	sw   	x28,			40(x31)
PC0xdc:	sb   	x14,			-83(x31)
PC0xe0:	lb   	x11,			103(x31)
PC0xe4:	sw   	x21,			-12(x31)
PC0xe8:	jal  	x3,				PC0x110
PC0xec:	lb   	x10,			-11(x31)
PC0xf0:	sb   	x6,				-100(x31)
PC0xf4:	lb   	x21,			102(x31)
PC0xf8:	bge  	x9,		x5,		PC0x734
PC0xfc:	bgeu 	x20,	x8,		PC0xce4
PC0x100:	sw   	x27,			64(x31)
PC0x104:	lh   	x1,				28(x31)
PC0x108:	sw   	x25,			-100(x31)
PC0x10c:	beq  	x1,		x13,	PC0x98c
PC0x110:	bne  	x12,	x31,	PC0x7b8
PC0x114:	lhu  	x10,			-86(x31)
PC0x118:	bltu 	x6,		x15,	PC0x4a4
PC0x11c:	lh   	x27,			100(x31)
PC0x120:	sh   	x25,			62(x31)
PC0x124:	bgeu 	x24,	x20,	PC0x108
PC0x128:	add  	x29,	x3,		x25
PC0x12c:	sw   	x1,				56(x31)
PC0x130:	lb   	x28,			101(x31)
PC0x134:	xor  	x13,	x25,	x15
PC0x138:	bge  	x27,	x18,	PC0x80c
PC0x13c:	bgeu 	x19,	x29,	PC0x8b8
PC0x140:	lw   	x6,				28(x31)
PC0x144:	sh   	x21,			-30(x31)
PC0x148:	slli 	x13,	x25,	7
PC0x14c:	blt  	x14,	x7,		PC0xd8
PC0x150:	mulhsu	x28,	x1,		x29
PC0x154:	sh   	x13,			-68(x31)
PC0x158:	lh   	x1,				0(x31)
PC0x15c:	bgeu 	x23,	x12,	PC0x52c
PC0x160:	lhu  	x16,			102(x31)
PC0x164:	bge  	x14,	x21,	PC0xaa4
PC0x168:	jal  	x17,			PC0x320
PC0x16c:	blt  	x27,	x0,		PC0xb1c
PC0x170:	blt  	x10,	x31,	PC0x7b8
PC0x174:	srli 	x11,	x22,	30
PC0x178:	bltu 	x17,	x7,		PC0x288
PC0x17c:	sh   	x8,				64(x31)
PC0x180:	lbu  	x17,			3(x31)
PC0x184:	sb   	x10,			52(x31)
PC0x188:	bge  	x12,	x17,	PC0x458
PC0x18c:	jal  	x3,				PC0x544
PC0x190:	blt  	x21,	x8,		PC0x338
PC0x194:	sb   	x30,			76(x31)
PC0x198:	mul  	x30,	x30,	x9
PC0x19c:	mul  	x17,	x1,		x14
PC0x1a0:	nop  
PC0x1a4:	lh   	x10,			64(x31)
PC0x1a8:	bltu 	x27,	x6,		PC0x868
PC0x1ac:	blt  	x25,	x11,	PC0x770
PC0x1b0:	bgeu 	x14,	x10,	PC0x100
PC0x1b4:	beq  	x8,		x12,	PC0x400
PC0x1b8:	sb   	x1,				18(x31)
PC0x1bc:	sh   	x21,			-28(x31)
PC0x1c0:	beq  	x22,	x31,	PC0x428
PC0x1c4:	srai 	x24,	x0,		4
PC0x1c8:	lbu  	x28,			62(x31)
PC0x1cc:	lh   	x2,				-12(x31)
PC0x1d0:	lbu  	x14,			28(x31)
PC0x1d4:	sb   	x19,			-5(x31)
PC0x1d8:	lh   	x3,				-100(x31)
PC0x1dc:	bge  	x5,		x4,		PC0x3f4
PC0x1e0:	sw   	x19,			-32(x31)
PC0x1e4:	sb   	x4,				-45(x31)
PC0x1e8:	bne  	x22,	x3,		PC0x8c4
PC0x1ec:	sh   	x6,				-12(x31)
PC0x1f0:	lh   	x24,			-30(x31)
PC0x1f4:	bge  	x27,	x2,		PC0xa74
PC0x1f8:	lb   	x18,			67(x31)
PC0x1fc:	lw   	x3,				100(x31)
PC0x200:	bge  	x19,	x0,		PC0x360
PC0x204:	sh   	x24,			2(x31)
PC0x208:	sh   	x2,				20(x31)
PC0x20c:	sh   	x10,			-82(x31)
PC0x210:	lw   	x21,			-68(x31)
PC0x214:	lh   	x27,			64(x31)
PC0x218:	lhu  	x12,			-46(x31)
PC0x21c:	bgeu 	x6,		x27,	PC0xccc
PC0x220:	lbu  	x24,			76(x31)
PC0x224:	lh   	x12,			-10(x31)
PC0x228:	slt  	x22,	x29,	x26
PC0x22c:	sh   	x9,				-100(x31)
PC0x230:	blt  	x29,	x23,	PC0xccc
PC0x234:	sw   	x26,			8(x31)
PC0x238:	lb   	x22,			62(x31)
PC0x23c:	or   	x2,		x9,		x14
PC0x240:	sb   	x19,			25(x31)
PC0x244:	jal  	x10,			PC0x260
PC0x248:	lbu  	x8,				76(x31)
PC0x24c:	sub  	x10,	x7,		x27
PC0x250:	sll  	x9,		x18,	x15
PC0x254:	bge  	x26,	x14,	PC0xc04
PC0x258:	bne  	x6,		x5,		PC0xcb4
PC0x25c:	bltu 	x6,		x10,	PC0x984
PC0x260:	lw   	x14,			-12(x31)
PC0x264:	lw   	x28,			-32(x31)
PC0x268:	nop  
PC0x26c:	sb   	x28,			99(x31)
PC0x270:	bgeu 	x25,	x28,	PC0x210
PC0x274:	sb   	x25,			65(x31)
PC0x278:	sh   	x5,				-44(x31)
PC0x27c:	jal  	x24,			PC0xb30
PC0x280:	blt  	x22,	x9,		PC0x150
PC0x284:	sb   	x5,				25(x31)
PC0x288:	addi 	x6,		x30,	-695
PC0x28c:	bltu 	x8,		x24,	PC0xc2c
PC0x290:	sh   	x2,				32(x31)
PC0x294:	slti 	x27,	x13,	264
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	add  	x2,		x7,		x31
PC0x2a0:	bne  	x28,	x27,	PC0x5f0
PC0x2a4:	bltu 	x0,		x8,		PC0xc0c
PC0x2a8:	sh   	x15,			40(x31)
PC0x2ac:	lb   	x25,			98(x31)
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	sh   	x14,			94(x31)
PC0x2b8:	andi 	x4,		x3,		833
PC0x2bc:	jal  	x23,			PC0x4f8
PC0x2c0:	sb   	x21,			90(x31)
PC0x2c4:	beq  	x4,		x20,	PC0x348
PC0x2c8:	jal  	x18,			PC0x1d0
PC0x2cc:	sh   	x0,				74(x31)
PC0x2d0:	bltu 	x3,		x28,	PC0x790
PC0x2d4:	sw   	x11,			48(x31)
PC0x2d8:	beq  	x7,		x29,	PC0x174
PC0x2dc:	lb   	x20,			24(x31)
PC0x2e0:	sb   	x30,			-70(x31)
PC0x2e4:	sra  	x3,		x28,	x0
PC0x2e8:	bne  	x17,	x13,	PC0x6cc
PC0x2ec:	beq  	x8,		x16,	PC0xb44
PC0x2f0:	lw   	x9,				20(x31)
PC0x2f4:	mulhu	x30,	x16,	x21
PC0x2f8:	lhu  	x13,			50(x31)
PC0x2fc:	sw   	x3,				48(x31)
PC0x300:	sb   	x5,				41(x31)
PC0x304:	sw   	x15,			-64(x31)
PC0x308:	mul  	x9,		x16,	x21
PC0x30c:	sh   	x3,				-18(x31)
PC0x310:	blt  	x24,	x25,	PC0x1d8
PC0x314:	lb   	x18,			-35(x31)
PC0x318:	lhu  	x17,			68(x31)
PC0x31c:	addi 	x20,	x26,	-626
PC0x320:	bgeu 	x15,	x11,	PC0x5ac
PC0x324:	bne  	x19,	x17,	PC0x388
PC0x328:	sltu 	x3,		x22,	x12
PC0x32c:	lh   	x6,				34(x31)
PC0x330:	sltiu	x27,	x14,	-930
PC0x334:	lb   	x10,			-5(x31)
PC0x338:	lw   	x13,			-108(x31)
PC0x33c:	jal  	x12,			PC0x914
PC0x340:	beq  	x5,		x27,	PC0x460
PC0x344:	lbu  	x7,				75(x31)
PC0x348:	bgeu 	x7,		x0,		PC0x20c
PC0x34c:	jal  	x22,			PC0x1b0
PC0x350:	lw   	x10,			-8(x31)
PC0x354:	and  	x14,	x28,	x13
PC0x358:	bne  	x17,	x2,		PC0x580
PC0x35c:	lbu  	x26,			-62(x31)
PC0x360:	lhu  	x6,				58(x31)
PC0x364:	bne  	x11,	x26,	PC0xacc
PC0x368:	slli 	x6,		x14,	30
PC0x36c:	bge  	x6,		x22,	PC0x110
PC0x370:	beq  	x17,	x6,		PC0x9e8
PC0x374:	bge  	x7,		x25,	PC0x524
PC0x378:	mulhsu	x15,	x1,		x13
PC0x37c:	beq  	x3,		x4,		PC0x3e4
PC0x380:	blt  	x4,		x9,		PC0x76c
PC0x384:	bgeu 	x17,	x25,	PC0xcdc
PC0x388:	srli 	x20,	x1,		30
PC0x38c:	bltu 	x0,		x30,	PC0xb3c
PC0x390:	sw   	x24,			16(x31)
PC0x394:	sll  	x11,	x7,		x30
PC0x398:	lbu  	x1,				-38(x31)
PC0x39c:	bne  	x14,	x21,	PC0xc14
PC0x3a0:	addi 	x20,	x5,		1010
PC0x3a4:	bne  	x14,	x3,		PC0x588
PC0x3a8:	slli 	x23,	x18,	3
PC0x3ac:	bltu 	x13,	x11,	PC0x918
PC0x3b0:	mulhu	x22,	x6,		x1
PC0x3b4:	sra  	x23,	x4,		x25
PC0x3b8:	sltiu	x22,	x19,	885
PC0x3bc:	slti 	x3,		x26,	799
PC0x3c0:	jal  	x28,			PC0x508
PC0x3c4:	sb   	x13,			-15(x31)
PC0x3c8:	bge  	x15,	x30,	PC0x284
PC0x3cc:	srai 	x26,	x25,	12
PC0x3d0:	lbu  	x3,				-107(x31)
PC0x3d4:	sh   	x30,			62(x31)
PC0x3d8:	srl  	x2,		x9,		x14
PC0x3dc:	addi 	x31,	x31,	4
PC0x3e0:	lw   	x23,			-24(x31)
PC0x3e4:	beq  	x0,		x11,	PC0xba8
PC0x3e8:	sb   	x22,			27(x31)
PC0x3ec:	bgeu 	x21,	x30,	PC0x774
PC0x3f0:	beq  	x20,	x3,		PC0x96c
PC0x3f4:	add  	x16,	x4,		x18
PC0x3f8:	addi 	x18,	x19,	-5
PC0x3fc:	ori  	x8,		x9,		226
PC0x400:	beq  	x3,		x10,	PC0xa84
PC0x404:	lb   	x14,			59(x31)
PC0x408:	lbu  	x20,			-17(x31)
PC0x40c:	addi 	x31,	x31,	4
PC0x410:	lb   	x17,			55(x31)
PC0x414:	bltu 	x26,	x4,		PC0xbd8
PC0x418:	jal  	x23,			PC0x270
PC0x41c:	beq  	x1,		x13,	PC0x4b8
PC0x420:	add  	x22,	x17,	x8
PC0x424:	slli 	x8,		x19,	21
PC0x428:	beq  	x1,		x11,	PC0x514
PC0x42c:	sw   	x25,			-36(x31)
PC0x430:	bne  	x20,	x30,	PC0x9e0
PC0x434:	lw   	x27,			-80(x31)
PC0x438:	sh   	x29,			58(x31)
PC0x43c:	bne  	x27,	x6,		PC0xbc0
PC0x440:	beq  	x10,	x29,	PC0xa4c
PC0x444:	mulhu	x7,		x3,		x9
PC0x448:	bltu 	x15,	x19,	PC0xcec
PC0x44c:	jal  	x6,				PC0x634
PC0x450:	add  	x26,	x22,	x5
PC0x454:	bge  	x13,	x5,		PC0x4bc
PC0x458:	jal  	x18,			PC0x1d0
PC0x45c:	sb   	x2,				-52(x31)
PC0x460:	bne  	x14,	x26,	PC0x464
PC0x464:	sh   	x17,			-48(x31)
PC0x468:	lh   	x28,			24(x31)
PC0x46c:	sb   	x6,				-32(x31)
PC0x470:	sb   	x20,			87(x31)
PC0x474:	andi 	x2,		x0,		-1735
PC0x478:	sb   	x5,				-100(x31)
PC0x47c:	sb   	x10,			42(x31)
PC0x480:	slti 	x10,	x17,	1611
PC0x484:	slti 	x4,		x29,	-315
PC0x488:	sub  	x20,	x7,		x24
PC0x48c:	sh   	x3,				-32(x31)
PC0x490:	lw   	x15,			64(x31)
PC0x494:	blt  	x7,		x20,	PC0x728
PC0x498:	sh   	x20,			-50(x31)
PC0x49c:	sh   	x25,			78(x31)
PC0x4a0:	bge  	x25,	x12,	PC0x2a4
PC0x4a4:	and  	x16,	x25,	x21
PC0x4a8:	sb   	x31,			99(x31)
PC0x4ac:	bltu 	x26,	x16,	PC0xbe8
PC0x4b0:	sh   	x6,				84(x31)
PC0x4b4:	slli 	x16,	x16,	7
PC0x4b8:	add  	x21,	x23,	x12
PC0x4bc:	lbu  	x16,			2(x31)
PC0x4c0:	sw   	x8,				-68(x31)
PC0x4c4:	srai 	x4,		x13,	28
PC0x4c8:	lbu  	x13,			-66(x31)
PC0x4cc:	lhu  	x16,			40(x31)
PC0x4d0:	add  	x27,	x4,		x20
PC0x4d4:	beq  	x9,		x7,		PC0x54c
PC0x4d8:	srai 	x23,	x10,	20
PC0x4dc:	srl  	x14,	x19,	x10
PC0x4e0:	sh   	x3,				-24(x31)
PC0x4e4:	sll  	x20,	x5,		x10
PC0x4e8:	bne  	x0,		x9,		PC0x90c
PC0x4ec:	srl  	x22,	x31,	x3
PC0x4f0:	lbu  	x6,				-98(x31)
PC0x4f4:	sw   	x16,			-96(x31)
PC0x4f8:	bltu 	x10,	x6,		PC0x890
PC0x4fc:	sw   	x29,			84(x31)
PC0x500:	bgeu 	x19,	x17,	PC0xc40
PC0x504:	sh   	x6,				-50(x31)
PC0x508:	sb   	x19,			-33(x31)
PC0x50c:	srli 	x30,	x22,	0
PC0x510:	bgeu 	x17,	x27,	PC0x138
PC0x514:	sub  	x5,		x2,		x3
PC0x518:	beq  	x13,	x15,	PC0xc48
PC0x51c:	jal  	x3,				PC0x9b4
PC0x520:	lb   	x21,			47(x31)
PC0x524:	sub  	x13,	x12,	x10
PC0x528:	bgeu 	x7,		x21,	PC0x464
PC0x52c:	bge  	x24,	x13,	PC0x668
PC0x530:	bgeu 	x8,		x28,	PC0x9ac
PC0x534:	beq  	x3,		x24,	PC0x9ec
PC0x538:	sh   	x15,			42(x31)
PC0x53c:	bge  	x8,		x18,	PC0xcc8
PC0x540:	sb   	x21,			29(x31)
PC0x544:	sb   	x25,			-30(x31)
PC0x548:	ori  	x22,	x15,	-140
PC0x54c:	bgeu 	x21,	x16,	PC0x3d4
PC0x550:	jal  	x30,			PC0xce0
PC0x554:	and  	x22,	x14,	x23
PC0x558:	bne  	x2,		x24,	PC0x930
PC0x55c:	sh   	x22,			-28(x31)
PC0x560:	sub  	x29,	x4,		x24
PC0x564:	bge  	x29,	x1,		PC0xac
PC0x568:	xori 	x10,	x10,	1236
PC0x56c:	lhu  	x30,			32(x31)
PC0x570:	jal  	x27,			PC0x2c0
PC0x574:	add  	x24,	x2,		x7
PC0x578:	blt  	x4,		x18,	PC0x2f4
PC0x57c:	lb   	x13,			-31(x31)
PC0x580:	sh   	x12,			90(x31)
PC0x584:	addi 	x29,	x1,		-1832
PC0x588:	addi 	x28,	x21,	-1446
PC0x58c:	sb   	x24,			71(x31)
PC0x590:	sub  	x4,		x13,	x2
PC0x594:	slti 	x13,	x19,	-1841
PC0x598:	blt  	x17,	x13,	PC0x664
PC0x59c:	sll  	x27,	x26,	x24
PC0x5a0:	bgeu 	x21,	x19,	PC0x3c8
PC0x5a4:	addi 	x17,	x14,	-1898
PC0x5a8:	sw   	x26,			-12(x31)
PC0x5ac:	bltu 	x7,		x22,	PC0x3a8
PC0x5b0:	bge  	x5,		x6,		PC0x554
PC0x5b4:	nop  
PC0x5b8:	sw   	x20,			-68(x31)
PC0x5bc:	lbu  	x17,			-65(x31)
PC0x5c0:	sh   	x2,				90(x31)
PC0x5c4:	xor  	x6,		x25,	x21
PC0x5c8:	sw   	x22,			-12(x31)
PC0x5cc:	lh   	x9,				-46(x31)
PC0x5d0:	lhu  	x26,			-68(x31)
PC0x5d4:	jal  	x7,				PC0x410
PC0x5d8:	bge  	x3,		x0,		PC0xbc
PC0x5dc:	sltiu	x25,	x3,		2041
PC0x5e0:	bge  	x20,	x11,	PC0xcb8
PC0x5e4:	lhu  	x26,			4(x31)
PC0x5e8:	sh   	x26,			-14(x31)
PC0x5ec:	nop  
PC0x5f0:	bge  	x18,	x16,	PC0xa5c
PC0x5f4:	andi 	x23,	x11,	1389
PC0x5f8:	sh   	x1,				-100(x31)
PC0x5fc:	sh   	x24,			56(x31)
PC0x600:	blt  	x14,	x27,	PC0x7a4
PC0x604:	bne  	x25,	x10,	PC0x7d0
PC0x608:	sw   	x10,			20(x31)
PC0x60c:	lhu  	x21,			-66(x31)
PC0x610:	sw   	x18,			-8(x31)
PC0x614:	lb   	x11,			43(x31)
PC0x618:	and  	x13,	x21,	x16
PC0x61c:	lb   	x16,			-50(x31)
PC0x620:	xor  	x14,	x25,	x15
PC0x624:	andi 	x12,	x24,	-1158
PC0x628:	lb   	x18,			-43(x31)
PC0x62c:	lw   	x1,				-96(x31)
PC0x630:	bgeu 	x0,		x7,		PC0x144
PC0x634:	sub  	x18,	x10,	x2
PC0x638:	srli 	x29,	x0,		10
PC0x63c:	bge  	x14,	x29,	PC0x940
PC0x640:	bge  	x29,	x17,	PC0xa2c
PC0x644:	nop  
PC0x648:	lb   	x17,			-116(x31)
PC0x64c:	jal  	x23,			PC0x84c
PC0x650:	lbu  	x4,				-97(x31)
PC0x654:	add  	x4,		x18,	x23
PC0x658:	bge  	x27,	x26,	PC0xa24
PC0x65c:	sw   	x26,			-12(x31)
PC0x660:	blt  	x0,		x5,		PC0x82c
PC0x664:	mulhsu	x27,	x6,		x11
PC0x668:	sb   	x18,			-65(x31)
PC0x66c:	bne  	x22,	x27,	PC0x2e8
PC0x670:	beq  	x31,	x15,	PC0x9d0
PC0x674:	bne  	x15,	x23,	PC0x7dc
PC0x678:	slt  	x1,		x15,	x12
PC0x67c:	beq  	x12,	x20,	PC0x4f4
PC0x680:	bge  	x12,	x6,		PC0x164
PC0x684:	sltu 	x20,	x24,	x24
PC0x688:	sw   	x15,			-96(x31)
PC0x68c:	lb   	x27,			20(x31)
PC0x690:	xor  	x22,	x13,	x18
PC0x694:	bgeu 	x22,	x4,		PC0xc44
PC0x698:	bltu 	x19,	x6,		PC0x810
PC0x69c:	bgeu 	x17,	x30,	PC0x740
PC0x6a0:	mulhsu	x3,		x18,	x11
PC0x6a4:	sw   	x25,			-28(x31)
PC0x6a8:	beq  	x5,		x25,	PC0x618
PC0x6ac:	lw   	x5,				48(x31)
PC0x6b0:	sb   	x21,			-60(x31)
PC0x6b4:	lbu  	x7,				-8(x31)
PC0x6b8:	blt  	x12,	x23,	PC0xbb8
PC0x6bc:	or   	x15,	x11,	x27
PC0x6c0:	mulhu	x23,	x27,	x4
PC0x6c4:	lbu  	x18,			42(x31)
PC0x6c8:	blt  	x17,	x15,	PC0x5e8
PC0x6cc:	slli 	x30,	x31,	29
PC0x6d0:	lbu  	x13,			-43(x31)
PC0x6d4:	bne  	x5,		x15,	PC0x8e0
PC0x6d8:	beq  	x11,	x3,		PC0x40c
PC0x6dc:	sra  	x10,	x15,	x2
PC0x6e0:	bltu 	x25,	x8,		PC0x880
PC0x6e4:	ori  	x30,	x23,	-337
PC0x6e8:	sh   	x23,			-50(x31)
PC0x6ec:	blt  	x18,	x14,	PC0x3dc
PC0x6f0:	sra  	x7,		x13,	x10
PC0x6f4:	bltu 	x0,		x15,	PC0x1dc
PC0x6f8:	sw   	x22,			-68(x31)
PC0x6fc:	bltu 	x20,	x25,	PC0xa40
PC0x700:	beq  	x24,	x20,	PC0x58c
PC0x704:	bne  	x11,	x13,	PC0x140
PC0x708:	bgeu 	x25,	x7,		PC0xb50
PC0x70c:	jal  	x21,			PC0xb74
PC0x710:	nop  
PC0x714:	sltu 	x17,	x30,	x14
PC0x718:	sb   	x1,				-62(x31)
PC0x71c:	bgeu 	x20,	x29,	PC0xaec
PC0x720:	add  	x28,	x16,	x30
PC0x724:	lbu  	x15,			-78(x31)
PC0x728:	bge  	x12,	x27,	PC0x744
PC0x72c:	sh   	x16,			-78(x31)
PC0x730:	jal  	x29,			PC0x828
PC0x734:	bne  	x8,		x22,	PC0x33c
PC0x738:	bltu 	x10,	x16,	PC0xb00
PC0x73c:	blt  	x25,	x22,	PC0x774
PC0x740:	sb   	x3,				15(x31)
PC0x744:	sltiu	x17,	x19,	-739
PC0x748:	bge  	x27,	x13,	PC0x5d8
PC0x74c:	bltu 	x31,	x14,	PC0xacc
PC0x750:	lb   	x4,				82(x31)
PC0x754:	blt  	x19,	x3,		PC0x494
PC0x758:	ori  	x7,		x24,	828
PC0x75c:	sw   	x12,			-92(x31)
PC0x760:	lhu  	x15,			-96(x31)
PC0x764:	srli 	x20,	x18,	15
PC0x768:	beq  	x17,	x23,	PC0x58c
PC0x76c:	lb   	x15,			-68(x31)
PC0x770:	jal  	x22,			PC0x984
PC0x774:	bltu 	x15,	x0,		PC0xc98
PC0x778:	lhu  	x5,				-116(x31)
PC0x77c:	lbu  	x7,				13(x31)
PC0x780:	xor  	x3,		x21,	x22
PC0x784:	mulhsu	x26,	x11,	x0
PC0x788:	bge  	x20,	x7,		PC0x694
PC0x78c:	bge  	x22,	x26,	PC0x798
PC0x790:	lbu  	x12,			4(x31)
PC0x794:	mulhsu	x9,		x7,		x16
PC0x798:	lhu  	x23,			4(x31)
PC0x79c:	sb   	x17,			-24(x31)
PC0x7a0:	andi 	x24,	x10,	-1049
PC0x7a4:	lh   	x14,			98(x31)
PC0x7a8:	lw   	x29,			-24(x31)
PC0x7ac:	bltu 	x24,	x15,	PC0x6fc
PC0x7b0:	lhu  	x19,			-30(x31)
PC0x7b4:	jal  	x25,			PC0x718
PC0x7b8:	beq  	x18,	x25,	PC0x804
PC0x7bc:	sltu 	x29,	x16,	x2
PC0x7c0:	sw   	x30,			-4(x31)
PC0x7c4:	jal  	x19,			PC0x518
PC0x7c8:	lhu  	x15,			12(x31)
PC0x7cc:	beq  	x23,	x31,	PC0xad0
PC0x7d0:	bgeu 	x11,	x23,	PC0x560
PC0x7d4:	lh   	x27,			-4(x31)
PC0x7d8:	bltu 	x19,	x20,	PC0x80c
PC0x7dc:	mulh 	x6,		x26,	x9
PC0x7e0:	beq  	x26,	x10,	PC0xcb0
PC0x7e4:	bgeu 	x17,	x9,		PC0x76c
PC0x7e8:	sltu 	x18,	x31,	x5
PC0x7ec:	sltiu	x11,	x16,	-1634
PC0x7f0:	lh   	x15,			26(x31)
PC0x7f4:	sb   	x25,			-54(x31)
PC0x7f8:	sw   	x24,			-84(x31)
PC0x7fc:	sb   	x11,			-33(x31)
PC0x800:	bgeu 	x7,		x4,		PC0x9b8
PC0x804:	bne  	x7,		x18,	PC0xbfc
PC0x808:	lh   	x19,			84(x31)
PC0x80c:	blt  	x11,	x0,		PC0x61c
PC0x810:	lhu  	x1,				-52(x31)
PC0x814:	bne  	x9,		x6,		PC0x3ac
PC0x818:	beq  	x1,		x17,	PC0x46c
PC0x81c:	bge  	x17,	x21,	PC0x3f8
PC0x820:	lbu  	x26,			4(x31)
PC0x824:	bltu 	x16,	x31,	PC0xb34
PC0x828:	sltu 	x24,	x1,		x11
PC0x82c:	bgeu 	x26,	x20,	PC0x794
PC0x830:	lbu  	x27,			43(x31)
PC0x834:	addi 	x11,	x0,		1307
PC0x838:	sub  	x13,	x25,	x19
PC0x83c:	beq  	x1,		x22,	PC0x54c
PC0x840:	sb   	x26,			-86(x31)
PC0x844:	mulhsu	x18,	x20,	x6
PC0x848:	add  	x4,		x4,		x10
PC0x84c:	bgeu 	x1,		x16,	PC0x78c
PC0x850:	mulhu	x21,	x29,	x7
PC0x854:	lhu  	x11,			-16(x31)
PC0x858:	sll  	x15,	x18,	x15
PC0x85c:	bgeu 	x29,	x16,	PC0xc10
PC0x860:	lhu  	x21,			48(x31)
PC0x864:	beq  	x27,	x11,	PC0x928
PC0x868:	add  	x8,		x11,	x31
PC0x86c:	mul  	x22,	x18,	x6
PC0x870:	bgeu 	x9,		x23,	PC0x338
PC0x874:	sw   	x10,			8(x31)
PC0x878:	lhu  	x24,			66(x31)
PC0x87c:	bltu 	x10,	x29,	PC0x330
PC0x880:	sll  	x10,	x1,		x19
PC0x884:	sb   	x17,			9(x31)
PC0x888:	bgeu 	x29,	x30,	PC0x414
PC0x88c:	sw   	x23,			-52(x31)
PC0x890:	sra  	x18,	x15,	x4
PC0x894:	or   	x25,	x21,	x12
PC0x898:	lw   	x15,			52(x31)
PC0x89c:	sw   	x12,			-60(x31)
PC0x8a0:	sh   	x29,			50(x31)
PC0x8a4:	lbu  	x8,				-25(x31)
PC0x8a8:	addi 	x15,	x12,	-1509
PC0x8ac:	beq  	x9,		x19,	PC0xc74
PC0x8b0:	bltu 	x6,		x24,	PC0x97c
PC0x8b4:	srl  	x15,	x26,	x2
PC0x8b8:	nop  
PC0x8bc:	bge  	x12,	x23,	PC0x7b8
PC0x8c0:	sb   	x25,			-18(x31)
PC0x8c4:	add  	x26,	x15,	x27
PC0x8c8:	jal  	x8,				PC0x5e0
PC0x8cc:	nop  
PC0x8d0:	sh   	x14,			-98(x31)
PC0x8d4:	sub  	x11,	x23,	x0
PC0x8d8:	and  	x18,	x13,	x16
PC0x8dc:	bge  	x17,	x3,		PC0x210
PC0x8e0:	lbu  	x6,				-1(x31)
PC0x8e4:	lhu  	x22,			-60(x31)
PC0x8e8:	bne  	x11,	x30,	PC0xbe4
PC0x8ec:	sh   	x19,			-100(x31)
PC0x8f0:	sw   	x28,			12(x31)
PC0x8f4:	lhu  	x4,				42(x31)
PC0x8f8:	bge  	x19,	x23,	PC0x618
PC0x8fc:	bgeu 	x19,	x2,		PC0xca0
PC0x900:	sh   	x24,			-52(x31)
PC0x904:	lw   	x11,			-92(x31)
PC0x908:	lhu  	x21,			26(x31)
PC0x90c:	bltu 	x8,		x1,		PC0xa18
PC0x910:	lh   	x16,			86(x31)
PC0x914:	sw   	x24,			-96(x31)
PC0x918:	sh   	x3,				-66(x31)
PC0x91c:	bgeu 	x23,	x19,	PC0x6c8
PC0x920:	nop  
PC0x924:	lb   	x10,			51(x31)
PC0x928:	srli 	x2,		x16,	25
PC0x92c:	slli 	x7,		x10,	4
PC0x930:	lw   	x26,			56(x31)
PC0x934:	sw   	x12,			-48(x31)
PC0x938:	sltiu	x29,	x15,	-151
PC0x93c:	sb   	x28,			22(x31)
PC0x940:	beq  	x29,	x3,		PC0x4f4
PC0x944:	slli 	x17,	x30,	13
PC0x948:	sw   	x21,			-72(x31)
PC0x94c:	lb   	x7,				9(x31)
PC0x950:	jal  	x4,				PC0x9d8
PC0x954:	lh   	x5,				-44(x31)
PC0x958:	slt  	x13,	x14,	x20
PC0x95c:	sw   	x6,				-80(x31)
PC0x960:	lb   	x25,			-16(x31)
PC0x964:	lb   	x10,			-66(x31)
PC0x968:	lhu  	x17,			-84(x31)
PC0x96c:	nop  
PC0x970:	sh   	x8,				92(x31)
PC0x974:	sb   	x0,				-45(x31)
PC0x978:	xori 	x10,	x29,	-1670
PC0x97c:	bgeu 	x31,	x27,	PC0x558
PC0x980:	sw   	x10,			16(x31)
PC0x984:	lh   	x25,			-28(x31)
PC0x988:	lh   	x12,			-48(x31)
PC0x98c:	bge  	x16,	x30,	PC0xc50
PC0x990:	lh   	x16,			-50(x31)
PC0x994:	lhu  	x14,			-52(x31)
PC0x998:	sb   	x29,			58(x31)
PC0x99c:	lhu  	x28,			-98(x31)
PC0x9a0:	bltu 	x6,		x29,	PC0x490
PC0x9a4:	bne  	x26,	x17,	PC0x668
PC0x9a8:	lh   	x26,			-8(x31)
PC0x9ac:	sltiu	x27,	x1,		-1025
PC0x9b0:	bgeu 	x16,	x12,	PC0x578
PC0x9b4:	lw   	x10,			-64(x31)
PC0x9b8:	beq  	x5,		x14,	PC0x668
PC0x9bc:	sw   	x23,			-64(x31)
PC0x9c0:	sra  	x3,		x21,	x3
PC0x9c4:	sb   	x11,			-61(x31)
PC0x9c8:	mulhu	x30,	x23,	x22
PC0x9cc:	sw   	x9,				-20(x31)
PC0x9d0:	add  	x30,	x21,	x31
PC0x9d4:	bne  	x8,		x10,	PC0x5f8
PC0x9d8:	lb   	x13,			58(x31)
PC0x9dc:	slti 	x22,	x9,		1739
PC0x9e0:	beq  	x10,	x19,	PC0x140
PC0x9e4:	sb   	x3,				-58(x31)
PC0x9e8:	bge  	x13,	x23,	PC0x4c0
PC0x9ec:	blt  	x9,		x20,	PC0x198
PC0x9f0:	add  	x1,		x1,		x10
PC0x9f4:	bltu 	x4,		x20,	PC0x5cc
PC0x9f8:	sw   	x22,			80(x31)
PC0x9fc:	lw   	x1,				84(x31)
PC0xa00:	blt  	x23,	x7,		PC0x2b4
PC0xa04:	blt  	x15,	x29,	PC0x600
PC0xa08:	lhu  	x23,			-22(x31)
PC0xa0c:	mulhsu	x15,	x29,	x13
PC0xa10:	bltu 	x15,	x2,		PC0x10c
PC0xa14:	slti 	x18,	x17,	1686
PC0xa18:	lw   	x17,			-84(x31)
PC0xa1c:	lbu  	x9,				50(x31)
PC0xa20:	bne  	x13,	x11,	PC0x988
PC0xa24:	sltu 	x22,	x7,		x21
PC0xa28:	slt  	x20,	x21,	x18
PC0xa2c:	bge  	x27,	x7,		PC0x7e0
PC0xa30:	sw   	x11,			56(x31)
PC0xa34:	lhu  	x1,				-114(x31)
PC0xa38:	nop  
PC0xa3c:	lw   	x26,			-84(x31)
PC0xa40:	bgeu 	x17,	x2,		PC0x6c4
PC0xa44:	addi 	x7,		x11,	-563
PC0xa48:	sltiu	x16,	x30,	1870
PC0xa4c:	bltu 	x17,	x26,	PC0x93c
PC0xa50:	beq  	x23,	x10,	PC0x1a4
PC0xa54:	srai 	x4,		x4,		21
PC0xa58:	sra  	x10,	x18,	x2
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	bltu 	x3,		x14,	PC0x978
PC0xa64:	bgeu 	x5,		x0,		PC0x898
PC0xa68:	srli 	x30,	x31,	29
PC0xa6c:	bltu 	x1,		x17,	PC0x124
PC0xa70:	ori  	x2,		x11,	31
PC0xa74:	sh   	x11,			32(x31)
PC0xa78:	sltiu	x16,	x12,	2026
PC0xa7c:	beq  	x0,		x19,	PC0xb88
PC0xa80:	slt  	x21,	x14,	x17
PC0xa84:	beq  	x12,	x15,	PC0x15c
PC0xa88:	sub  	x16,	x17,	x10
PC0xa8c:	sb   	x31,			-72(x31)
PC0xa90:	beq  	x21,	x1,		PC0x64c
PC0xa94:	beq  	x31,	x9,		PC0x634
PC0xa98:	srai 	x16,	x25,	13
PC0xa9c:	nop  
PC0xaa0:	mulh 	x10,	x21,	x23
PC0xaa4:	lbu  	x9,				-75(x31)
PC0xaa8:	bne  	x26,	x25,	PC0x5a0
PC0xaac:	ori  	x30,	x3,		1091
PC0xab0:	srai 	x19,	x31,	7
PC0xab4:	sh   	x23,			100(x31)
PC0xab8:	bge  	x23,	x19,	PC0x554
PC0xabc:	lh   	x17,			-2(x31)
PC0xac0:	andi 	x29,	x22,	2041
PC0xac4:	mulh 	x30,	x5,		x18
PC0xac8:	lhu  	x26,			74(x31)
PC0xacc:	lbu  	x28,			43(x31)
PC0xad0:	addi 	x1,		x14,	1175
PC0xad4:	beq  	x5,		x9,		PC0x418
PC0xad8:	lhu  	x23,			-22(x31)
PC0xadc:	mulh 	x12,	x2,		x8
PC0xae0:	lw   	x2,				84(x31)
PC0xae4:	beq  	x27,	x3,		PC0x20c
PC0xae8:	blt  	x10,	x13,	PC0x978
PC0xaec:	sh   	x23,			30(x31)
PC0xaf0:	blt  	x16,	x14,	PC0x9fc
PC0xaf4:	lw   	x25,			-104(x31)
PC0xaf8:	bne  	x14,	x5,		PC0x674
PC0xafc:	lbu  	x3,				-57(x31)
PC0xb00:	bne  	x14,	x13,	PC0x8ec
PC0xb04:	blt  	x17,	x19,	PC0x918
PC0xb08:	sra  	x28,	x17,	x5
PC0xb0c:	lbu  	x11,			-37(x31)
PC0xb10:	bne  	x29,	x7,		PC0x2fc
PC0xb14:	jal  	x27,			PC0x3e4
PC0xb18:	xori 	x3,		x16,	960
PC0xb1c:	lh   	x2,				-26(x31)
PC0xb20:	sb   	x10,			99(x31)
PC0xb24:	sh   	x2,				42(x31)
PC0xb28:	ori  	x23,	x25,	-707
PC0xb2c:	lw   	x30,			-24(x31)
PC0xb30:	lhu  	x3,				80(x31)
PC0xb34:	bne  	x18,	x26,	PC0xa88
PC0xb38:	sb   	x27,			-82(x31)
PC0xb3c:	bne  	x0,		x14,	PC0x448
PC0xb40:	slli 	x7,		x11,	7
PC0xb44:	sw   	x17,			20(x31)
PC0xb48:	mulh 	x19,	x28,	x2
PC0xb4c:	jal  	x14,			PC0x3d4
PC0xb50:	lhu  	x20,			-28(x31)
PC0xb54:	sh   	x15,			24(x31)
PC0xb58:	lh   	x22,			-68(x31)
PC0xb5c:	sh   	x29,			-16(x31)
PC0xb60:	beq  	x16,	x17,	PC0xd4
PC0xb64:	lbu  	x12,			32(x31)
PC0xb68:	sw   	x20,			-72(x31)
PC0xb6c:	blt  	x1,		x17,	PC0xaec
PC0xb70:	bgeu 	x9,		x18,	PC0xcdc
PC0xb74:	srai 	x3,		x15,	20
PC0xb78:	bgeu 	x10,	x21,	PC0x6ec
PC0xb7c:	lbu  	x2,				-53(x31)
PC0xb80:	sh   	x17,			-30(x31)
PC0xb84:	jal  	x25,			PC0x2f0
PC0xb88:	addi 	x11,	x8,		2001
PC0xb8c:	lb   	x9,				79(x31)
PC0xb90:	add  	x21,	x21,	x8
PC0xb94:	beq  	x14,	x29,	PC0x6cc
PC0xb98:	sb   	x25,			64(x31)
PC0xb9c:	add  	x20,	x27,	x19
PC0xba0:	sh   	x31,			-74(x31)
PC0xba4:	lh   	x4,				-98(x31)
PC0xba8:	sltiu	x11,	x6,		-293
PC0xbac:	bltu 	x28,	x29,	PC0x5e4
PC0xbb0:	lhu  	x11,			-118(x31)
PC0xbb4:	lhu  	x20,			94(x31)
PC0xbb8:	blt  	x2,		x1,		PC0xa4c
PC0xbbc:	lb   	x14,			86(x31)
PC0xbc0:	slt  	x6,		x11,	x4
PC0xbc4:	lb   	x12,			-49(x31)
PC0xbc8:	and  	x20,	x24,	x8
PC0xbcc:	mulhu	x17,	x5,		x25
PC0xbd0:	lbu  	x23,			-38(x31)
PC0xbd4:	mul  	x27,	x27,	x5
PC0xbd8:	slt  	x9,		x10,	x24
PC0xbdc:	lw   	x27,			24(x31)
PC0xbe0:	lh   	x16,			42(x31)
PC0xbe4:	sw   	x12,			-68(x31)
PC0xbe8:	add  	x29,	x25,	x17
PC0xbec:	bltu 	x1,		x3,		PC0xbcc
PC0xbf0:	jal  	x28,			PC0x9fc
PC0xbf4:	mulh 	x29,	x13,	x6
PC0xbf8:	bltu 	x0,		x9,		PC0xabc
PC0xbfc:	bge  	x8,		x5,		PC0xad0
PC0xc00:	sh   	x11,			36(x31)
PC0xc04:	lb   	x18,			-55(x31)
PC0xc08:	sb   	x22,			14(x31)
PC0xc0c:	sb   	x23,			100(x31)
PC0xc10:	blt  	x11,	x1,		PC0xc40
PC0xc14:	sw   	x31,			92(x31)
PC0xc18:	jal  	x3,				PC0x764
PC0xc1c:	sb   	x15,			-76(x31)
PC0xc20:	beq  	x0,		x27,	PC0x6b4
PC0xc24:	sltiu	x18,	x6,		-734
PC0xc28:	bgeu 	x14,	x27,	PC0xad4
PC0xc2c:	sb   	x10,			-74(x31)
PC0xc30:	jal  	x10,			PC0x5e4
PC0xc34:	srai 	x4,		x25,	28
PC0xc38:	sb   	x31,			78(x31)
PC0xc3c:	mulh 	x12,	x3,		x5
PC0xc40:	lb   	x28,			45(x31)
PC0xc44:	sb   	x9,				-23(x31)
PC0xc48:	sb   	x26,			-41(x31)
PC0xc4c:	bne  	x19,	x1,		PC0x574
PC0xc50:	sw   	x3,				100(x31)
PC0xc54:	lbu  	x8,				-102(x31)
PC0xc58:	blt  	x9,		x15,	PC0x6a8
PC0xc5c:	sb   	x3,				86(x31)
PC0xc60:	bgeu 	x15,	x18,	PC0x30c
PC0xc64:	lh   	x25,			92(x31)
PC0xc68:	lw   	x10,			-64(x31)
PC0xc6c:	sh   	x14,			-24(x31)
PC0xc70:	lw   	x14,			-48(x31)
PC0xc74:	sb   	x8,				29(x31)
PC0xc78:	lbu  	x28,			24(x31)
PC0xc7c:	lhu  	x23,			24(x31)
PC0xc80:	lbu  	x16,			-64(x31)
PC0xc84:	sb   	x19,			-44(x31)
PC0xc88:	lhu  	x1,				76(x31)
PC0xc8c:	bgeu 	x18,	x3,		PC0x158
PC0xc90:	beq  	x18,	x15,	PC0x610
PC0xc94:	beq  	x24,	x26,	PC0xabc
PC0xc98:	bne  	x12,	x27,	PC0x88c
PC0xc9c:	sub  	x3,		x29,	x1
PC0xca0:	bne  	x13,	x25,	PC0x6e8
PC0xca4:	beq  	x17,	x15,	PC0x5f0
PC0xca8:	srai 	x5,		x16,	17
PC0xcac:	add  	x21,	x4,		x12
PC0xcb0:	bge  	x24,	x29,	PC0x588
PC0xcb4:	sb   	x0,				-86(x31)
PC0xcb8:	beq  	x27,	x14,	PC0x604
PC0xcbc:	beq  	x23,	x21,	PC0xbb0
PC0xcc0:	bgeu 	x25,	x30,	PC0x1c4
PC0xcc4:	blt  	x15,	x31,	PC0x9c0
PC0xcc8:	bgeu 	x19,	x3,		PC0x3ec
PC0xccc:	sh   	x2,				-12(x31)
PC0xcd0:	beq  	x7,		x13,	PC0xa8c
PC0xcd4:	mulh 	x25,	x4,		x4
PC0xcd8:	jal  	x22,			PC0x644
PC0xcdc:	bltu 	x26,	x6,		PC0x32c
PC0xce0:	add  	x9,		x13,	x14
PC0xce4:	bge  	x7,		x14,	PC0xce4
PC0xce8:	nop  
PC0xcec:	bltu 	x2,		x7,		PC0xb1c
PC0xcf0:	sw   	x4,				-76(x31)
PC0xcf4:	nop  
PC0xcf8:	lb   	x7,				100(x31)
PC0xcfc:	jal  	x17,			PC0x294
PC0xd00:	slt  	x25,	x17,	x7
PC0xd04:	sub  	x30,	x17,	x24
wfi