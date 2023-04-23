addi 	x0,		x0,		-2004
addi 	x1,		x0,		-689
addi 	x2,		x0,		1169
addi 	x3,		x0,		1244
addi 	x4,		x0,		-1140
addi 	x5,		x0,		849
addi 	x6,		x0,		-856
addi 	x7,		x0,		-1765
addi 	x8,		x0,		-600
addi 	x9,		x0,		186
addi 	x10,	x0,		617
addi 	x11,	x0,		1766
addi 	x12,	x0,		-2006
addi 	x13,	x0,		-1701
addi 	x14,	x0,		-473
addi 	x15,	x0,		-884
addi 	x16,	x0,		1321
addi 	x17,	x0,		241
addi 	x18,	x0,		-793
addi 	x19,	x0,		-296
addi 	x20,	x0,		-424
addi 	x21,	x0,		-501
addi 	x22,	x0,		-1299
addi 	x23,	x0,		1789
addi 	x24,	x0,		961
addi 	x25,	x0,		729
addi 	x26,	x0,		-639
addi 	x27,	x0,		-122
addi 	x28,	x0,		-1140
addi 	x29,	x0,		-669
addi 	x30,	x0,		1339
addi 	x31,	x0,		-273
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	sltiu	x7,		x16,	-168
PC0x8c:	sh   	x27,			24(x31)
PC0x90:	srai 	x16,	x23,	16
PC0x94:	addi 	x31,	x31,	4
PC0x98:	add  	x12,	x3,		x17
PC0x9c:	mulhu	x6,		x22,	x1
PC0xa0:	lbu  	x10,			20(x31)
PC0xa4:	sw   	x20,			-52(x31)
PC0xa8:	beq  	x4,		x23,	PC0x4cc
PC0xac:	sb   	x22,			-99(x31)
PC0xb0:	bltu 	x12,	x16,	PC0x4bc
PC0xb4:	blt  	x9,		x24,	PC0x5e4
PC0xb8:	mulhsu	x23,	x31,	x22
PC0xbc:	bgeu 	x12,	x11,	PC0x98c
PC0xc0:	beq  	x20,	x21,	PC0xce8
PC0xc4:	or   	x4,		x18,	x18
PC0xc8:	lh   	x18,			-50(x31)
PC0xcc:	blt  	x1,		x4,		PC0x4a0
PC0xd0:	or   	x30,	x10,	x22
PC0xd4:	blt  	x16,	x18,	PC0x9e4
PC0xd8:	beq  	x19,	x27,	PC0x130
PC0xdc:	bltu 	x26,	x16,	PC0xcc4
PC0xe0:	sb   	x4,				-55(x31)
PC0xe4:	bltu 	x15,	x26,	PC0x98c
PC0xe8:	or   	x9,		x18,	x30
PC0xec:	bltu 	x11,	x3,		PC0x3f0
PC0xf0:	bltu 	x18,	x29,	PC0xd4
PC0xf4:	bne  	x20,	x9,		PC0x850
PC0xf8:	addi 	x2,		x23,	-1214
PC0xfc:	lh   	x12,			-56(x31)
PC0x100:	bne  	x1,		x21,	PC0xc98
PC0x104:	lhu  	x20,			-56(x31)
PC0x108:	blt  	x1,		x25,	PC0x950
PC0x10c:	sub  	x13,	x0,		x26
PC0x110:	blt  	x25,	x16,	PC0xd4
PC0x114:	lh   	x15,			20(x31)
PC0x118:	or   	x8,		x28,	x0
PC0x11c:	slt  	x20,	x11,	x7
PC0x120:	jal  	x3,				PC0x7e8
PC0x124:	slli 	x17,	x1,		11
PC0x128:	addi 	x15,	x0,		944
PC0x12c:	lhu  	x21,			-56(x31)
PC0x130:	beq  	x21,	x4,		PC0x2f0
PC0x134:	sh   	x2,				2(x31)
PC0x138:	ori  	x7,		x29,	1711
PC0x13c:	lh   	x19,			-52(x31)
PC0x140:	lh   	x7,				-50(x31)
PC0x144:	slt  	x17,	x12,	x12
PC0x148:	bgeu 	x26,	x20,	PC0x814
PC0x14c:	lw   	x18,			0(x31)
PC0x150:	beq  	x29,	x4,		PC0x580
PC0x154:	sw   	x26,			80(x31)
PC0x158:	bge  	x23,	x5,		PC0x8e4
PC0x15c:	blt  	x4,		x2,		PC0x82c
PC0x160:	lhu  	x18,			80(x31)
PC0x164:	sh   	x4,				-32(x31)
PC0x168:	sh   	x31,			-40(x31)
PC0x16c:	beq  	x18,	x8,		PC0x228
PC0x170:	lhu  	x12,			80(x31)
PC0x174:	beq  	x25,	x20,	PC0x86c
PC0x178:	mulhsu	x29,	x8,		x17
PC0x17c:	bgeu 	x5,		x18,	PC0x200
PC0x180:	bge  	x15,	x4,		PC0x3e4
PC0x184:	sb   	x21,			-92(x31)
PC0x188:	blt  	x27,	x9,		PC0x69c
PC0x18c:	or   	x10,	x22,	x3
PC0x190:	sw   	x18,			44(x31)
PC0x194:	bgeu 	x20,	x13,	PC0x20c
PC0x198:	jal  	x30,			PC0x788
PC0x19c:	sb   	x19,			60(x31)
PC0x1a0:	addi 	x20,	x4,		1519
PC0x1a4:	xori 	x30,	x21,	-18
PC0x1a8:	bltu 	x21,	x10,	PC0x44c
PC0x1ac:	blt  	x18,	x16,	PC0x304
PC0x1b0:	bge  	x24,	x9,		PC0x26c
PC0x1b4:	bne  	x10,	x30,	PC0x43c
PC0x1b8:	bltu 	x24,	x0,		PC0xadc
PC0x1bc:	bgeu 	x7,		x27,	PC0xcf8
PC0x1c0:	lhu  	x1,				-40(x31)
PC0x1c4:	or   	x11,	x15,	x10
PC0x1c8:	bne  	x17,	x26,	PC0x1a0
PC0x1cc:	lw   	x24,			-40(x31)
PC0x1d0:	bne  	x14,	x30,	PC0x5f4
PC0x1d4:	sll  	x19,	x13,	x15
PC0x1d8:	lb   	x16,			46(x31)
PC0x1dc:	addi 	x9,		x13,	263
PC0x1e0:	lw   	x16,			-52(x31)
PC0x1e4:	sw   	x24,			48(x31)
PC0x1e8:	lhu  	x11,			82(x31)
PC0x1ec:	sb   	x3,				-7(x31)
PC0x1f0:	lw   	x27,			-52(x31)
PC0x1f4:	slti 	x6,		x11,	740
PC0x1f8:	sra  	x19,	x2,		x16
PC0x1fc:	lhu  	x14,			46(x31)
PC0x200:	lb   	x17,			-7(x31)
PC0x204:	bgeu 	x25,	x16,	PC0x5bc
PC0x208:	lbu  	x14,			49(x31)
PC0x20c:	slli 	x13,	x7,		24
PC0x210:	mulhu	x22,	x11,	x16
PC0x214:	andi 	x8,		x24,	-548
PC0x218:	sb   	x21,			27(x31)
PC0x21c:	bge  	x25,	x22,	PC0x8a0
PC0x220:	sh   	x20,			-28(x31)
PC0x224:	sw   	x17,			-60(x31)
PC0x228:	blt  	x9,		x4,		PC0x78c
PC0x22c:	xor  	x15,	x25,	x0
PC0x230:	bltu 	x2,		x31,	PC0xcdc
PC0x234:	sub  	x29,	x11,	x6
PC0x238:	sb   	x9,				65(x31)
PC0x23c:	sh   	x11,			-24(x31)
PC0x240:	bne  	x19,	x31,	PC0x62c
PC0x244:	bge  	x26,	x22,	PC0x870
PC0x248:	lh   	x3,				-50(x31)
PC0x24c:	bgeu 	x25,	x2,		PC0x704
PC0x250:	sub  	x28,	x29,	x14
PC0x254:	lhu  	x25,			80(x31)
PC0x258:	sb   	x6,				21(x31)
PC0x25c:	blt  	x24,	x22,	PC0xa9c
PC0x260:	bge  	x20,	x13,	PC0x67c
PC0x264:	lbu  	x26,			3(x31)
PC0x268:	sh   	x21,			-80(x31)
PC0x26c:	jal  	x22,			PC0x4a4
PC0x270:	blt  	x9,		x20,	PC0xbf0
PC0x274:	andi 	x10,	x20,	-669
PC0x278:	add  	x28,	x23,	x19
PC0x27c:	blt  	x27,	x10,	PC0x8f8
PC0x280:	lhu  	x4,				-58(x31)
PC0x284:	bne  	x5,		x24,	PC0xd4
PC0x288:	beq  	x21,	x13,	PC0x9e0
PC0x28c:	sw   	x14,			16(x31)
PC0x290:	mulhsu	x9,		x29,	x1
PC0x294:	andi 	x21,	x25,	-1085
PC0x298:	blt  	x17,	x6,		PC0x494
PC0x29c:	jal  	x13,			PC0x5a4
PC0x2a0:	slt  	x18,	x12,	x12
PC0x2a4:	lh   	x20,			16(x31)
PC0x2a8:	sb   	x19,			-61(x31)
PC0x2ac:	sb   	x18,			-89(x31)
PC0x2b0:	jal  	x24,			PC0xb00
PC0x2b4:	sltiu	x11,	x22,	-1479
PC0x2b8:	lb   	x18,			-24(x31)
PC0x2bc:	sh   	x18,			-78(x31)
PC0x2c0:	lhu  	x16,			50(x31)
PC0x2c4:	sw   	x24,			-96(x31)
PC0x2c8:	lhu  	x17,			20(x31)
PC0x2cc:	jal  	x20,			PC0x91c
PC0x2d0:	bgeu 	x10,	x25,	PC0xaa8
PC0x2d4:	beq  	x25,	x13,	PC0x528
PC0x2d8:	bgeu 	x7,		x31,	PC0x674
PC0x2dc:	lb   	x21,			-60(x31)
PC0x2e0:	addi 	x27,	x13,	477
PC0x2e4:	or   	x6,		x23,	x17
PC0x2e8:	bgeu 	x0,		x7,		PC0xac4
PC0x2ec:	sw   	x5,				92(x31)
PC0x2f0:	sh   	x17,			-12(x31)
PC0x2f4:	lh   	x19,			-24(x31)
PC0x2f8:	mulhsu	x10,	x15,	x27
PC0x2fc:	lbu  	x26,			-11(x31)
PC0x300:	sltiu	x18,	x15,	1702
PC0x304:	bge  	x2,		x28,	PC0x614
PC0x308:	bgeu 	x26,	x19,	PC0x8f4
PC0x30c:	sw   	x16,			-88(x31)
PC0x310:	or   	x1,		x12,	x9
PC0x314:	lhu  	x29,			-88(x31)
PC0x318:	lw   	x23,			-52(x31)
PC0x31c:	lhu  	x21,			-56(x31)
PC0x320:	jal  	x14,			PC0xbd0
PC0x324:	add  	x21,	x20,	x22
PC0x328:	bge  	x6,		x24,	PC0x70c
PC0x32c:	bne  	x8,		x30,	PC0x54c
PC0x330:	addi 	x7,		x8,		1407
PC0x334:	sh   	x0,				82(x31)
PC0x338:	bgeu 	x8,		x2,		PC0x754
PC0x33c:	add  	x11,	x6,		x6
PC0x340:	sw   	x29,			-80(x31)
PC0x344:	bltu 	x1,		x23,	PC0x668
PC0x348:	slli 	x22,	x2,		9
PC0x34c:	lh   	x14,			-92(x31)
PC0x350:	add  	x24,	x22,	x26
PC0x354:	lw   	x7,				-80(x31)
PC0x358:	bgeu 	x24,	x3,		PC0xbbc
PC0x35c:	sb   	x1,				-13(x31)
PC0x360:	jal  	x17,			PC0x528
PC0x364:	lw   	x1,				44(x31)
PC0x368:	andi 	x17,	x17,	-1064
PC0x36c:	beq  	x4,		x21,	PC0x95c
PC0x370:	slt  	x7,		x2,		x28
PC0x374:	lb   	x20,			-13(x31)
PC0x378:	blt  	x6,		x0,		PC0xa68
PC0x37c:	lhu  	x15,			18(x31)
PC0x380:	sub  	x24,	x1,		x11
PC0x384:	beq  	x25,	x13,	PC0xbc0
PC0x388:	sra  	x11,	x16,	x21
PC0x38c:	lh   	x10,			-94(x31)
PC0x390:	sh   	x19,			12(x31)
PC0x394:	lb   	x12,			51(x31)
PC0x398:	sltu 	x16,	x28,	x5
PC0x39c:	mulhu	x4,		x6,		x11
PC0x3a0:	slt  	x13,	x18,	x12
PC0x3a4:	bltu 	x2,		x8,		PC0x2c8
PC0x3a8:	sh   	x9,				-78(x31)
PC0x3ac:	and  	x25,	x9,		x31
PC0x3b0:	beq  	x20,	x4,		PC0x150
PC0x3b4:	lw   	x19,			48(x31)
PC0x3b8:	lhu  	x12,			-80(x31)
PC0x3bc:	xori 	x14,	x28,	466
PC0x3c0:	lh   	x19,			-86(x31)
PC0x3c4:	lhu  	x21,			94(x31)
PC0x3c8:	bge  	x13,	x11,	PC0x9e0
PC0x3cc:	lhu  	x4,				94(x31)
PC0x3d0:	jal  	x29,			PC0x328
PC0x3d4:	bne  	x19,	x28,	PC0x828
PC0x3d8:	bltu 	x10,	x31,	PC0x2f8
PC0x3dc:	lb   	x7,				92(x31)
PC0x3e0:	lb   	x30,			-58(x31)
PC0x3e4:	nop  
PC0x3e8:	bltu 	x2,		x25,	PC0x36c
PC0x3ec:	sw   	x14,			-40(x31)
PC0x3f0:	srli 	x14,	x31,	22
PC0x3f4:	xor  	x4,		x21,	x19
PC0x3f8:	bge  	x22,	x29,	PC0xc7c
PC0x3fc:	bne  	x27,	x1,		PC0x8d0
PC0x400:	lbu  	x19,			-37(x31)
PC0x404:	beq  	x22,	x25,	PC0xdc
PC0x408:	jal  	x11,			PC0x1e4
PC0x40c:	sb   	x19,			-98(x31)
PC0x410:	slt  	x28,	x5,		x12
PC0x414:	bltu 	x25,	x16,	PC0x6f8
PC0x418:	beq  	x4,		x27,	PC0x924
PC0x41c:	bge  	x0,		x11,	PC0x190
PC0x420:	bltu 	x13,	x3,		PC0x9e8
PC0x424:	bgeu 	x0,		x15,	PC0x604
PC0x428:	bgeu 	x22,	x24,	PC0x24c
PC0x42c:	bge  	x30,	x18,	PC0xc24
PC0x430:	lhu  	x19,			64(x31)
PC0x434:	lb   	x4,				-60(x31)
PC0x438:	bltu 	x10,	x29,	PC0xbd4
PC0x43c:	add  	x5,		x3,		x15
PC0x440:	srli 	x1,		x12,	0
PC0x444:	sh   	x29,			24(x31)
PC0x448:	mulhu	x2,		x22,	x18
PC0x44c:	bne  	x16,	x15,	PC0x718
PC0x450:	lw   	x28,			60(x31)
PC0x454:	beq  	x15,	x7,		PC0x6e4
PC0x458:	bltu 	x2,		x22,	PC0x1f4
PC0x45c:	blt  	x20,	x9,		PC0xbd0
PC0x460:	slti 	x2,		x27,	-172
PC0x464:	jal  	x26,			PC0x7ec
PC0x468:	sb   	x5,				-15(x31)
PC0x46c:	lb   	x1,				-7(x31)
PC0x470:	beq  	x27,	x24,	PC0xcb4
PC0x474:	bgeu 	x3,		x5,		PC0x260
PC0x478:	lw   	x26,			-16(x31)
PC0x47c:	sw   	x13,			-40(x31)
PC0x480:	bne  	x1,		x16,	PC0x7bc
PC0x484:	sltiu	x10,	x11,	999
PC0x488:	bltu 	x7,		x6,		PC0x2dc
PC0x48c:	lb   	x7,				-85(x31)
PC0x490:	jal  	x18,			PC0x1e8
PC0x494:	jal  	x17,			PC0x7b8
PC0x498:	addi 	x11,	x9,		1292
PC0x49c:	bltu 	x27,	x28,	PC0xb84
PC0x4a0:	lhu  	x16,			-88(x31)
PC0x4a4:	bgeu 	x26,	x11,	PC0x860
PC0x4a8:	bgeu 	x9,		x23,	PC0xe8
PC0x4ac:	jal  	x18,			PC0xb90
PC0x4b0:	ori  	x14,	x10,	-225
PC0x4b4:	sub  	x13,	x13,	x13
PC0x4b8:	and  	x17,	x27,	x24
PC0x4bc:	jal  	x20,			PC0x794
PC0x4c0:	bltu 	x26,	x5,		PC0x80c
PC0x4c4:	jal  	x7,				PC0x50c
PC0x4c8:	bgeu 	x12,	x13,	PC0x434
PC0x4cc:	bge  	x8,		x20,	PC0x7d8
PC0x4d0:	bge  	x5,		x17,	PC0x90c
PC0x4d4:	sb   	x3,				-13(x31)
PC0x4d8:	slt  	x8,		x18,	x5
PC0x4dc:	sub  	x28,	x24,	x23
PC0x4e0:	lb   	x22,			-51(x31)
PC0x4e4:	bgeu 	x8,		x7,		PC0xb68
PC0x4e8:	sra  	x14,	x16,	x27
PC0x4ec:	slt  	x17,	x31,	x30
PC0x4f0:	ori  	x25,	x13,	462
PC0x4f4:	sub  	x4,		x9,		x5
PC0x4f8:	sh   	x26,			32(x31)
PC0x4fc:	sw   	x17,			-88(x31)
PC0x500:	beq  	x26,	x20,	PC0x440
PC0x504:	sltiu	x6,		x30,	1907
PC0x508:	sh   	x25,			88(x31)
PC0x50c:	sh   	x20,			82(x31)
PC0x510:	srli 	x6,		x7,		2
PC0x514:	lw   	x8,				20(x31)
PC0x518:	xori 	x28,	x9,		-719
PC0x51c:	sh   	x30,			22(x31)
PC0x520:	add  	x5,		x27,	x24
PC0x524:	mulh 	x14,	x23,	x21
PC0x528:	sw   	x0,				80(x31)
PC0x52c:	sll  	x2,		x3,		x7
PC0x530:	bltu 	x20,	x14,	PC0x438
PC0x534:	lh   	x14,			-16(x31)
PC0x538:	srai 	x20,	x15,	4
PC0x53c:	sb   	x20,			-7(x31)
PC0x540:	jal  	x6,				PC0x558
PC0x544:	lb   	x16,			-28(x31)
PC0x548:	bge  	x18,	x14,	PC0x9b8
PC0x54c:	sll  	x10,	x25,	x27
PC0x550:	sw   	x5,				-28(x31)
PC0x554:	xor  	x10,	x13,	x31
PC0x558:	mulhu	x5,		x0,		x19
PC0x55c:	bgeu 	x31,	x13,	PC0x880
PC0x560:	lw   	x22,			-88(x31)
PC0x564:	bltu 	x25,	x22,	PC0xa80
PC0x568:	bltu 	x16,	x28,	PC0xa4c
PC0x56c:	bltu 	x4,		x19,	PC0x464
PC0x570:	bgeu 	x23,	x5,		PC0xc38
PC0x574:	bne  	x14,	x9,		PC0x5ac
PC0x578:	lb   	x3,				-85(x31)
PC0x57c:	slt  	x29,	x2,		x30
PC0x580:	bltu 	x26,	x19,	PC0x944
PC0x584:	slti 	x21,	x15,	-799
PC0x588:	sb   	x14,			-37(x31)
PC0x58c:	bge  	x2,		x21,	PC0x378
PC0x590:	lhu  	x16,			-40(x31)
PC0x594:	ori  	x7,		x2,		-34
PC0x598:	lhu  	x27,			22(x31)
PC0x59c:	sh   	x3,				70(x31)
PC0x5a0:	mulhu	x7,		x20,	x0
PC0x5a4:	sw   	x29,			-16(x31)
PC0x5a8:	bne  	x5,		x11,	PC0xb30
PC0x5ac:	bltu 	x10,	x18,	PC0xbc4
PC0x5b0:	blt  	x5,		x1,		PC0x4c0
PC0x5b4:	sw   	x13,			-72(x31)
PC0x5b8:	lb   	x13,			-79(x31)
PC0x5bc:	bge  	x30,	x7,		PC0x538
PC0x5c0:	beq  	x12,	x30,	PC0xa90
PC0x5c4:	addi 	x4,		x19,	-1698
PC0x5c8:	srli 	x15,	x24,	27
PC0x5cc:	lw   	x29,			-28(x31)
PC0x5d0:	blt  	x14,	x24,	PC0xbb4
PC0x5d4:	lb   	x13,			-70(x31)
PC0x5d8:	addi 	x17,	x3,		-1587
PC0x5dc:	bge  	x13,	x11,	PC0x4ac
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	bge  	x22,	x21,	PC0xbfc
PC0x5e8:	bgeu 	x1,		x17,	PC0xa24
PC0x5ec:	sh   	x11,			-44(x31)
PC0x5f0:	lb   	x28,			-74(x31)
PC0x5f4:	lbu  	x11,			56(x31)
PC0x5f8:	add  	x23,	x25,	x29
PC0x5fc:	lb   	x16,			-83(x31)
PC0x600:	sll  	x17,	x24,	x29
PC0x604:	beq  	x14,	x3,		PC0xa78
PC0x608:	bge  	x15,	x2,		PC0xb0c
PC0x60c:	bge  	x20,	x27,	PC0x924
PC0x610:	slli 	x21,	x17,	8
PC0x614:	srli 	x26,	x25,	13
PC0x618:	lhu  	x6,				-92(x31)
PC0x61c:	andi 	x13,	x15,	-616
PC0x620:	sh   	x0,				-86(x31)
PC0x624:	lb   	x12,			67(x31)
PC0x628:	lw   	x30,			12(x31)
PC0x62c:	bne  	x10,	x2,		PC0x994
PC0x630:	bltu 	x31,	x14,	PC0xbb8
PC0x634:	jal  	x12,			PC0x384
PC0x638:	lb   	x8,				-81(x31)
PC0x63c:	lb   	x29,			-41(x31)
PC0x640:	beq  	x26,	x9,		PC0xadc
PC0x644:	bne  	x25,	x5,		PC0xcb8
PC0x648:	sh   	x14,			94(x31)
PC0x64c:	add  	x3,		x4,		x3
PC0x650:	lw   	x21,			-60(x31)
PC0x654:	xori 	x21,	x29,	-1687
PC0x658:	lh   	x29,			-44(x31)
PC0x65c:	srli 	x18,	x15,	11
PC0x660:	lhu  	x7,				-12(x31)
PC0x664:	sub  	x30,	x25,	x1
PC0x668:	lbu  	x24,			67(x31)
PC0x66c:	or   	x25,	x4,		x15
PC0x670:	bltu 	x12,	x1,		PC0x4dc
PC0x674:	jal  	x27,			PC0x2b4
PC0x678:	bgeu 	x17,	x30,	PC0xbe0
PC0x67c:	bne  	x11,	x15,	PC0xfc
PC0x680:	lh   	x8,				-86(x31)
PC0x684:	sub  	x26,	x21,	x27
PC0x688:	sb   	x21,			-100(x31)
PC0x68c:	bne  	x22,	x10,	PC0x918
PC0x690:	sh   	x10,			98(x31)
PC0x694:	mulhu	x21,	x31,	x10
PC0x698:	jal  	x14,			PC0x308
PC0x69c:	lbu  	x11,			23(x31)
PC0x6a0:	sub  	x26,	x29,	x5
PC0x6a4:	lh   	x17,			-76(x31)
PC0x6a8:	sh   	x16,			0(x31)
PC0x6ac:	bne  	x25,	x30,	PC0xce0
PC0x6b0:	sw   	x21,			-16(x31)
PC0x6b4:	slt  	x10,	x10,	x30
PC0x6b8:	lw   	x13,			44(x31)
PC0x6bc:	lbu  	x14,			-89(x31)
PC0x6c0:	beq  	x26,	x20,	PC0x624
PC0x6c4:	or   	x26,	x19,	x19
PC0x6c8:	lhu  	x29,			14(x31)
PC0x6cc:	bgeu 	x30,	x8,		PC0x2cc
PC0x6d0:	sb   	x9,				-11(x31)
PC0x6d4:	sh   	x5,				66(x31)
PC0x6d8:	jal  	x16,			PC0xad4
PC0x6dc:	sw   	x28,			24(x31)
PC0x6e0:	slli 	x29,	x14,	6
PC0x6e4:	sb   	x28,			-31(x31)
PC0x6e8:	sh   	x9,				-96(x31)
PC0x6ec:	lbu  	x27,			42(x31)
PC0x6f0:	bltu 	x17,	x18,	PC0x8fc
PC0x6f4:	mulhu	x24,	x23,	x0
PC0x6f8:	bltu 	x0,		x13,	PC0x2f4
PC0x6fc:	bge  	x21,	x7,		PC0xbec
PC0x700:	sh   	x21,			34(x31)
PC0x704:	lbu  	x30,			-91(x31)
PC0x708:	sh   	x31,			40(x31)
PC0x70c:	sw   	x0,				-20(x31)
PC0x710:	addi 	x13,	x8,		230
PC0x714:	srl  	x15,	x12,	x9
PC0x718:	lbu  	x4,				1(x31)
PC0x71c:	sh   	x30,			-52(x31)
PC0x720:	blt  	x15,	x17,	PC0x6e0
PC0x724:	sb   	x29,			-74(x31)
PC0x728:	sw   	x1,				-16(x31)
PC0x72c:	slti 	x22,	x9,		-1089
PC0x730:	blt  	x6,		x9,		PC0x56c
PC0x734:	sw   	x11,			100(x31)
PC0x738:	lbu  	x17,			-73(x31)
PC0x73c:	bltu 	x31,	x29,	PC0x774
PC0x740:	xori 	x4,		x28,	2027
PC0x744:	sh   	x22,			-4(x31)
PC0x748:	bgeu 	x3,		x2,		PC0x5a8
PC0x74c:	lb   	x7,				14(x31)
PC0x750:	blt  	x15,	x23,	PC0xcc4
PC0x754:	srl  	x29,	x21,	x0
PC0x758:	lb   	x23,			-82(x31)
PC0x75c:	sb   	x19,			-16(x31)
PC0x760:	lhu  	x7,				24(x31)
PC0x764:	sw   	x24,			72(x31)
PC0x768:	bne  	x22,	x0,		PC0xcb0
PC0x76c:	andi 	x20,	x1,		-1695
PC0x770:	sltiu	x12,	x17,	569
PC0x774:	sw   	x25,			-100(x31)
PC0x778:	sw   	x29,			-88(x31)
PC0x77c:	and  	x4,		x3,		x4
PC0x780:	lbu  	x22,			-35(x31)
PC0x784:	sb   	x4,				-41(x31)
PC0x788:	nop  
PC0x78c:	slt  	x15,	x24,	x11
PC0x790:	blt  	x26,	x14,	PC0x8a8
PC0x794:	blt  	x13,	x18,	PC0x3bc
PC0x798:	sh   	x14,			-30(x31)
PC0x79c:	addi 	x25,	x30,	801
PC0x7a0:	bne  	x31,	x28,	PC0x93c
PC0x7a4:	bltu 	x30,	x17,	PC0x6f0
PC0x7a8:	sw   	x5,				100(x31)
PC0x7ac:	sh   	x1,				96(x31)
PC0x7b0:	lhu  	x3,				34(x31)
PC0x7b4:	lhu  	x25,			-84(x31)
PC0x7b8:	beq  	x29,	x22,	PC0x494
PC0x7bc:	sltiu	x24,	x12,	0
PC0x7c0:	sw   	x15,			-20(x31)
PC0x7c4:	xor  	x3,		x4,		x15
PC0x7c8:	lw   	x26,			-32(x31)
PC0x7cc:	bne  	x20,	x17,	PC0x45c
PC0x7d0:	addi 	x20,	x22,	-519
PC0x7d4:	lh   	x7,				78(x31)
PC0x7d8:	lb   	x20,			103(x31)
PC0x7dc:	lhu  	x1,				14(x31)
PC0x7e0:	blt  	x0,		x14,	PC0x4d8
PC0x7e4:	bltu 	x1,		x7,		PC0xc90
PC0x7e8:	beq  	x19,	x16,	PC0x290
PC0x7ec:	lw   	x5,				76(x31)
PC0x7f0:	addi 	x24,	x21,	-1847
PC0x7f4:	bge  	x1,		x16,	PC0x440
PC0x7f8:	lbu  	x6,				-44(x31)
PC0x7fc:	bne  	x24,	x28,	PC0x100
PC0x800:	sb   	x9,				71(x31)
PC0x804:	sub  	x9,		x28,	x10
PC0x808:	sw   	x16,			-100(x31)
PC0x80c:	bgeu 	x26,	x24,	PC0x29c
PC0x810:	slti 	x15,	x14,	-1227
PC0x814:	sb   	x0,				6(x31)
PC0x818:	beq  	x12,	x23,	PC0x268
PC0x81c:	bne  	x27,	x12,	PC0x9b4
PC0x820:	sh   	x13,			2(x31)
PC0x824:	srl  	x2,		x7,		x28
PC0x828:	sub  	x7,		x11,	x24
PC0x82c:	lh   	x18,			8(x31)
PC0x830:	bltu 	x12,	x26,	PC0xcfc
PC0x834:	sb   	x5,				29(x31)
PC0x838:	lbu  	x2,				2(x31)
PC0x83c:	lh   	x4,				-66(x31)
PC0x840:	bltu 	x20,	x28,	PC0x80c
PC0x844:	sw   	x28,			88(x31)
PC0x848:	sb   	x1,				-96(x31)
PC0x84c:	bltu 	x25,	x18,	PC0x33c
PC0x850:	ori  	x27,	x19,	-1644
PC0x854:	bne  	x28,	x26,	PC0x268
PC0x858:	sll  	x23,	x15,	x20
PC0x85c:	bltu 	x2,		x8,		PC0xd00
PC0x860:	bltu 	x25,	x26,	PC0xa04
PC0x864:	sb   	x24,			68(x31)
PC0x868:	bne  	x12,	x30,	PC0x9dc
PC0x86c:	mulhu	x13,	x31,	x21
PC0x870:	andi 	x18,	x30,	1761
PC0x874:	sw   	x27,			64(x31)
PC0x878:	bgeu 	x25,	x17,	PC0x3b0
PC0x87c:	lbu  	x6,				-86(x31)
PC0x880:	lhu  	x8,				-52(x31)
PC0x884:	bgeu 	x2,		x29,	PC0x43c
PC0x888:	slt  	x8,		x16,	x14
PC0x88c:	slli 	x4,		x20,	25
PC0x890:	sw   	x13,			-52(x31)
PC0x894:	blt  	x18,	x14,	PC0x400
PC0x898:	bge  	x3,		x15,	PC0x81c
PC0x89c:	lw   	x22,			40(x31)
PC0x8a0:	or   	x1,		x22,	x5
PC0x8a4:	bge  	x6,		x5,		PC0x6cc
PC0x8a8:	ori  	x2,		x23,	-252
PC0x8ac:	lh   	x4,				18(x31)
PC0x8b0:	mul  	x21,	x13,	x6
PC0x8b4:	beq  	x29,	x4,		PC0x948
PC0x8b8:	sh   	x9,				68(x31)
PC0x8bc:	bltu 	x27,	x7,		PC0x6c8
PC0x8c0:	sw   	x26,			88(x31)
PC0x8c4:	blt  	x23,	x20,	PC0x22c
PC0x8c8:	lbu  	x23,			-35(x31)
PC0x8cc:	lbu  	x29,			79(x31)
PC0x8d0:	lhu  	x2,				40(x31)
PC0x8d4:	bne  	x11,	x13,	PC0x4b8
PC0x8d8:	add  	x15,	x29,	x4
PC0x8dc:	sh   	x13,			-50(x31)
PC0x8e0:	sh   	x8,				-30(x31)
PC0x8e4:	nop  
PC0x8e8:	lb   	x21,			24(x31)
PC0x8ec:	lb   	x22,			76(x31)
PC0x8f0:	mulhsu	x3,		x21,	x20
PC0x8f4:	sb   	x14,			47(x31)
PC0x8f8:	sltiu	x30,	x10,	-654
PC0x8fc:	and  	x24,	x16,	x9
PC0x900:	bne  	x19,	x29,	PC0xa00
PC0x904:	sub  	x24,	x21,	x24
PC0x908:	lhu  	x5,				-60(x31)
PC0x90c:	sw   	x22,			-64(x31)
PC0x910:	sltiu	x15,	x6,		1377
PC0x914:	sub  	x7,		x22,	x2
PC0x918:	bltu 	x26,	x20,	PC0x108
PC0x91c:	bltu 	x29,	x6,		PC0xa48
PC0x920:	xori 	x14,	x22,	-1869
PC0x924:	sh   	x30,			72(x31)
PC0x928:	sh   	x21,			78(x31)
PC0x92c:	sb   	x10,			-73(x31)
PC0x930:	add  	x8,		x30,	x12
PC0x934:	lw   	x16,			-44(x31)
PC0x938:	xori 	x25,	x28,	-757
PC0x93c:	lh   	x11,			18(x31)
PC0x940:	bge  	x18,	x4,		PC0x4bc
PC0x944:	lb   	x5,				-42(x31)
PC0x948:	and  	x8,		x26,	x25
PC0x94c:	bltu 	x12,	x27,	PC0x584
PC0x950:	beq  	x28,	x6,		PC0xa4
PC0x954:	sb   	x16,			10(x31)
PC0x958:	jal  	x29,			PC0xb5c
PC0x95c:	bne  	x31,	x0,		PC0xcd0
PC0x960:	nop  
PC0x964:	sw   	x29,			80(x31)
PC0x968:	srl  	x5,		x17,	x23
PC0x96c:	mul  	x25,	x28,	x18
PC0x970:	jal  	x5,				PC0x484
PC0x974:	lh   	x12,			20(x31)
PC0x978:	bltu 	x3,		x23,	PC0x6e0
PC0x97c:	mulhu	x29,	x0,		x16
PC0x980:	slli 	x4,		x27,	3
PC0x984:	mulhu	x11,	x9,		x27
PC0x988:	lw   	x10,			-16(x31)
PC0x98c:	xor  	x8,		x19,	x17
PC0x990:	nop  
PC0x994:	bgeu 	x16,	x5,		PC0x97c
PC0x998:	bne  	x19,	x30,	PC0x504
PC0x99c:	lw   	x0,				-56(x31)
PC0x9a0:	nop  
PC0x9a4:	beq  	x27,	x7,		PC0x6ac
PC0x9a8:	sh   	x13,			100(x31)
PC0x9ac:	mulh 	x20,	x13,	x22
PC0x9b0:	sltu 	x16,	x1,		x28
PC0x9b4:	beq  	x3,		x0,		PC0x514
PC0x9b8:	lhu  	x22,			-92(x31)
PC0x9bc:	bltu 	x8,		x4,		PC0x2c4
PC0x9c0:	bltu 	x15,	x9,		PC0x434
PC0x9c4:	sh   	x17,			-46(x31)
PC0x9c8:	lw   	x15,			-4(x31)
PC0x9cc:	lh   	x21,			20(x31)
PC0x9d0:	lh   	x6,				44(x31)
PC0x9d4:	sw   	x6,				-4(x31)
PC0x9d8:	lhu  	x15,			0(x31)
PC0x9dc:	addi 	x1,		x7,		1289
PC0x9e0:	addi 	x20,	x27,	-70
PC0x9e4:	sw   	x11,			88(x31)
PC0x9e8:	blt  	x22,	x29,	PC0xcd0
PC0x9ec:	addi 	x29,	x31,	486
PC0x9f0:	sw   	x30,			-52(x31)
PC0x9f4:	lb   	x12,			-89(x31)
PC0x9f8:	lhu  	x7,				6(x31)
PC0x9fc:	add  	x22,	x13,	x14
PC0xa00:	lhu  	x13,			-84(x31)
PC0xa04:	bne  	x2,		x30,	PC0x540
PC0xa08:	slli 	x29,	x0,		9
PC0xa0c:	lbu  	x10,			-90(x31)
PC0xa10:	bge  	x10,	x23,	PC0xacc
PC0xa14:	bne  	x3,		x30,	PC0x478
PC0xa18:	lw   	x26,			64(x31)
PC0xa1c:	andi 	x4,		x25,	-953
PC0xa20:	sw   	x1,				48(x31)
PC0xa24:	bgeu 	x16,	x13,	PC0x30c
PC0xa28:	sb   	x30,			-91(x31)
PC0xa2c:	sub  	x22,	x9,		x7
PC0xa30:	and  	x17,	x17,	x24
PC0xa34:	jal  	x7,				PC0xb48
PC0xa38:	sw   	x23,			32(x31)
PC0xa3c:	bge  	x18,	x0,		PC0x798
PC0xa40:	bne  	x19,	x30,	PC0x508
PC0xa44:	lhu  	x2,				98(x31)
PC0xa48:	slt  	x22,	x31,	x13
PC0xa4c:	xori 	x22,	x16,	-1518
PC0xa50:	sh   	x16,			-28(x31)
PC0xa54:	mulh 	x4,		x8,		x0
PC0xa58:	lhu  	x10,			-50(x31)
PC0xa5c:	andi 	x7,		x27,	-940
PC0xa60:	lw   	x3,				-96(x31)
PC0xa64:	sub  	x27,	x9,		x10
PC0xa68:	bgeu 	x27,	x3,		PC0x8e0
PC0xa6c:	lb   	x26,			66(x31)
PC0xa70:	sh   	x27,			72(x31)
PC0xa74:	sw   	x11,			-44(x31)
PC0xa78:	srl  	x19,	x14,	x30
PC0xa7c:	beq  	x26,	x24,	PC0x604
PC0xa80:	sh   	x9,				-24(x31)
PC0xa84:	lw   	x1,				-100(x31)
PC0xa88:	sra  	x8,		x20,	x7
PC0xa8c:	bltu 	x13,	x8,		PC0xc40
PC0xa90:	nop  
PC0xa94:	lh   	x9,				32(x31)
PC0xa98:	sb   	x9,				10(x31)
PC0xa9c:	bge  	x10,	x18,	PC0x8c4
PC0xaa0:	jal  	x3,				PC0xbfc
PC0xaa4:	bltu 	x10,	x16,	PC0x3f0
PC0xaa8:	jal  	x1,				PC0xb60
PC0xaac:	sb   	x18,			8(x31)
PC0xab0:	sb   	x16,			61(x31)
PC0xab4:	sb   	x17,			54(x31)
PC0xab8:	lb   	x18,			80(x31)
PC0xabc:	lhu  	x29,			-2(x31)
PC0xac0:	blt  	x18,	x29,	PC0xd8
PC0xac4:	blt  	x12,	x1,		PC0x1d8
PC0xac8:	sb   	x28,			-44(x31)
PC0xacc:	ori  	x29,	x0,		600
PC0xad0:	bne  	x0,		x13,	PC0x328
PC0xad4:	beq  	x5,		x17,	PC0xa28
PC0xad8:	sh   	x20,			-28(x31)
PC0xadc:	bltu 	x10,	x16,	PC0x614
PC0xae0:	lw   	x2,				76(x31)
PC0xae4:	sb   	x29,			-6(x31)
PC0xae8:	xori 	x17,	x13,	1952
PC0xaec:	lh   	x5,				102(x31)
PC0xaf0:	bne  	x28,	x29,	PC0x8b4
PC0xaf4:	lhu  	x14,			-50(x31)
PC0xaf8:	lbu  	x21,			-44(x31)
PC0xafc:	beq  	x22,	x28,	PC0x390
PC0xb00:	sltiu	x29,	x28,	-1319
PC0xb04:	bgeu 	x4,		x23,	PC0x89c
PC0xb08:	jal  	x13,			PC0x214
PC0xb0c:	sw   	x25,			36(x31)
PC0xb10:	jal  	x10,			PC0xbc8
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	bge  	x25,	x3,		PC0x654
PC0xb20:	sb   	x18,			-33(x31)
PC0xb24:	sw   	x8,				-52(x31)
PC0xb28:	sb   	x9,				-88(x31)
PC0xb2c:	beq  	x10,	x24,	PC0x6c0
PC0xb30:	sb   	x17,			-71(x31)
PC0xb34:	lw   	x15,			68(x31)
PC0xb38:	lb   	x19,			10(x31)
PC0xb3c:	and  	x20,	x31,	x29
PC0xb40:	sub  	x7,		x13,	x13
PC0xb44:	bne  	x8,		x11,	PC0x7c4
PC0xb48:	nop  
PC0xb4c:	sb   	x17,			-91(x31)
PC0xb50:	beq  	x23,	x21,	PC0xa3c
PC0xb54:	sh   	x11,			44(x31)
PC0xb58:	sb   	x23,			26(x31)
PC0xb5c:	sh   	x15,			-38(x31)
PC0xb60:	lh   	x15,			-94(x31)
PC0xb64:	add  	x22,	x3,		x15
PC0xb68:	lw   	x9,				28(x31)
PC0xb6c:	sh   	x21,			-44(x31)
PC0xb70:	sub  	x26,	x28,	x22
PC0xb74:	slli 	x8,		x7,		4
PC0xb78:	sub  	x11,	x11,	x23
PC0xb7c:	blt  	x30,	x4,		PC0x20c
PC0xb80:	srl  	x15,	x25,	x22
PC0xb84:	lbu  	x25,			74(x31)
PC0xb88:	srli 	x25,	x19,	19
PC0xb8c:	bgeu 	x27,	x9,		PC0x5ec
PC0xb90:	bne  	x4,		x31,	PC0x778
PC0xb94:	sw   	x0,				48(x31)
PC0xb98:	blt  	x26,	x3,		PC0x858
PC0xb9c:	bne  	x4,		x18,	PC0x188
PC0xba0:	sub  	x9,		x2,		x2
PC0xba4:	bge  	x8,		x24,	PC0xbb0
PC0xba8:	srl  	x19,	x17,	x12
PC0xbac:	lhu  	x19,			4(x31)
PC0xbb0:	mulh 	x9,		x18,	x6
PC0xbb4:	sra  	x3,		x19,	x20
PC0xbb8:	nop  
PC0xbbc:	jal  	x22,			PC0x624
PC0xbc0:	lhu  	x11,			-26(x31)
PC0xbc4:	mul  	x7,		x18,	x5
PC0xbc8:	lh   	x18,			-20(x31)
PC0xbcc:	add  	x15,	x17,	x7
PC0xbd0:	bltu 	x7,		x22,	PC0xb80
PC0xbd4:	bge  	x15,	x3,		PC0x1a0
PC0xbd8:	bltu 	x23,	x12,	PC0x5f0
PC0xbdc:	bgeu 	x30,	x7,		PC0x994
PC0xbe0:	lw   	x29,			-24(x31)
PC0xbe4:	lb   	x19,			-31(x31)
PC0xbe8:	jal  	x26,			PC0x654
PC0xbec:	mulhu	x6,		x18,	x25
PC0xbf0:	or   	x15,	x8,		x19
PC0xbf4:	bge  	x31,	x1,		PC0x8d8
PC0xbf8:	blt  	x7,		x23,	PC0x5d0
PC0xbfc:	srai 	x15,	x12,	4
PC0xc00:	bge  	x21,	x0,		PC0x6b8
PC0xc04:	addi 	x16,	x19,	307
PC0xc08:	addi 	x1,		x12,	214
PC0xc0c:	bge  	x9,		x3,		PC0x46c
PC0xc10:	blt  	x11,	x28,	PC0xb9c
PC0xc14:	lbu  	x29,			94(x31)
PC0xc18:	xor  	x14,	x21,	x4
PC0xc1c:	lh   	x19,			92(x31)
PC0xc20:	sltiu	x20,	x28,	-1409
PC0xc24:	sw   	x26,			-44(x31)
PC0xc28:	bge  	x12,	x7,		PC0x5c4
PC0xc2c:	lh   	x18,			76(x31)
PC0xc30:	lb   	x12,			25(x31)
PC0xc34:	slti 	x29,	x14,	1395
PC0xc38:	jal  	x22,			PC0xb74
PC0xc3c:	sw   	x25,			40(x31)
PC0xc40:	slt  	x20,	x19,	x31
PC0xc44:	bgeu 	x4,		x15,	PC0x8f4
PC0xc48:	sh   	x1,				-82(x31)
PC0xc4c:	bltu 	x26,	x25,	PC0xc64
PC0xc50:	bltu 	x23,	x29,	PC0x7bc
PC0xc54:	blt  	x24,	x12,	PC0x9ac
PC0xc58:	lb   	x19,			90(x31)
PC0xc5c:	beq  	x20,	x31,	PC0x3c8
PC0xc60:	sub  	x16,	x10,	x17
PC0xc64:	bne  	x22,	x25,	PC0xaf0
PC0xc68:	sb   	x8,				-66(x31)
PC0xc6c:	add  	x30,	x21,	x27
PC0xc70:	lbu  	x4,				77(x31)
PC0xc74:	bgeu 	x21,	x15,	PC0x65c
PC0xc78:	ori  	x30,	x27,	970
PC0xc7c:	add  	x5,		x22,	x22
PC0xc80:	bgeu 	x16,	x14,	PC0x440
PC0xc84:	blt  	x21,	x8,		PC0x8c8
PC0xc88:	lh   	x14,			-72(x31)
PC0xc8c:	bltu 	x20,	x27,	PC0x8c4
PC0xc90:	bgeu 	x2,		x18,	PC0x5ac
PC0xc94:	lbu  	x3,				-63(x31)
PC0xc98:	sw   	x13,			-32(x31)
PC0xc9c:	sub  	x15,	x14,	x8
PC0xca0:	sw   	x4,				64(x31)
PC0xca4:	sh   	x15,			-48(x31)
PC0xca8:	beq  	x13,	x3,		PC0x824
PC0xcac:	slti 	x12,	x15,	257
PC0xcb0:	sw   	x22,			24(x31)
PC0xcb4:	addi 	x5,		x3,		-1340
PC0xcb8:	lhu  	x21,			74(x31)
PC0xcbc:	bne  	x5,		x14,	PC0x4bc
PC0xcc0:	lw   	x6,				-108(x31)
PC0xcc4:	srl  	x5,		x3,		x26
PC0xcc8:	beq  	x15,	x28,	PC0x8e8
PC0xccc:	lh   	x7,				-10(x31)
PC0xcd0:	lb   	x27,			-67(x31)
PC0xcd4:	mulh 	x12,	x28,	x8
PC0xcd8:	addi 	x2,		x5,		-949
PC0xcdc:	sh   	x3,				44(x31)
PC0xce0:	xori 	x1,		x7,		-1762
PC0xce4:	lw   	x23,			-96(x31)
PC0xce8:	beq  	x19,	x14,	PC0xc08
PC0xcec:	sh   	x6,				42(x31)
PC0xcf0:	lw   	x21,			32(x31)
PC0xcf4:	lb   	x11,			-103(x31)
PC0xcf8:	bgeu 	x4,		x19,	PC0x1a0
PC0xcfc:	sh   	x26,			-30(x31)
PC0xd00:	andi 	x18,	x12,	-455
PC0xd04:	slt  	x13,	x8,		x12
wfi