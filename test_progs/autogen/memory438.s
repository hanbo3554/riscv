addi 	x0,		x0,		1060
addi 	x1,		x0,		56
addi 	x2,		x0,		265
addi 	x3,		x0,		-855
addi 	x4,		x0,		1667
addi 	x5,		x0,		-1691
addi 	x6,		x0,		-1129
addi 	x7,		x0,		1099
addi 	x8,		x0,		895
addi 	x9,		x0,		1254
addi 	x10,	x0,		931
addi 	x11,	x0,		-650
addi 	x12,	x0,		1635
addi 	x13,	x0,		1326
addi 	x14,	x0,		1457
addi 	x15,	x0,		-1692
addi 	x16,	x0,		-153
addi 	x17,	x0,		715
addi 	x18,	x0,		1483
addi 	x19,	x0,		-1734
addi 	x20,	x0,		-1971
addi 	x21,	x0,		-1636
addi 	x22,	x0,		-922
addi 	x23,	x0,		152
addi 	x24,	x0,		1999
addi 	x25,	x0,		1475
addi 	x26,	x0,		-1343
addi 	x27,	x0,		15
addi 	x28,	x0,		960
addi 	x29,	x0,		1299
addi 	x30,	x0,		1230
addi 	x31,	x0,		1070
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	bltu 	x31,	x17,	PC0x4d8
PC0x90:	lb   	x19,			30(x31)
PC0x94:	blt  	x1,		x23,	PC0x8c
PC0x98:	slli 	x30,	x8,		18
PC0x9c:	jal  	x6,				PC0x6a0
PC0xa0:	lb   	x1,				-44(x31)
PC0xa4:	blt  	x10,	x22,	PC0x9dc
PC0xa8:	blt  	x22,	x2,		PC0x6e4
PC0xac:	mulh 	x18,	x15,	x1
PC0xb0:	bltu 	x6,		x0,		PC0x228
PC0xb4:	blt  	x30,	x0,		PC0x558
PC0xb8:	bge  	x18,	x30,	PC0xa38
PC0xbc:	mulhu	x23,	x24,	x24
PC0xc0:	sh   	x2,				14(x31)
PC0xc4:	lw   	x4,				12(x31)
PC0xc8:	ori  	x7,		x22,	-772
PC0xcc:	mulhsu	x13,	x5,		x7
PC0xd0:	sll  	x7,		x14,	x13
PC0xd4:	bge  	x19,	x25,	PC0x314
PC0xd8:	lw   	x9,				12(x31)
PC0xdc:	sub  	x19,	x2,		x6
PC0xe0:	blt  	x4,		x10,	PC0x2ec
PC0xe4:	slti 	x11,	x29,	586
PC0xe8:	sh   	x14,			-84(x31)
PC0xec:	jal  	x8,				PC0x270
PC0xf0:	beq  	x30,	x13,	PC0x27c
PC0xf4:	sb   	x20,			-75(x31)
PC0xf8:	bgeu 	x9,		x15,	PC0x8dc
PC0xfc:	srai 	x12,	x10,	1
PC0x100:	andi 	x22,	x0,		-123
PC0x104:	or   	x12,	x9,		x30
PC0x108:	or   	x15,	x13,	x14
PC0x10c:	lbu  	x14,			-84(x31)
PC0x110:	sltu 	x10,	x11,	x28
PC0x114:	lb   	x20,			15(x31)
PC0x118:	mulh 	x28,	x8,		x22
PC0x11c:	lw   	x9,				-84(x31)
PC0x120:	srl  	x17,	x1,		x26
PC0x124:	lbu  	x16,			-75(x31)
PC0x128:	and  	x20,	x18,	x22
PC0x12c:	bltu 	x19,	x1,		PC0xba0
PC0x130:	addi 	x17,	x10,	-553
PC0x134:	sltu 	x20,	x25,	x15
PC0x138:	sw   	x20,			-8(x31)
PC0x13c:	bltu 	x0,		x28,	PC0x8b4
PC0x140:	sll  	x27,	x20,	x0
PC0x144:	addi 	x31,	x31,	4
PC0x148:	sub  	x12,	x6,		x29
PC0x14c:	bltu 	x26,	x24,	PC0x918
PC0x150:	beq  	x2,		x0,		PC0x98
PC0x154:	bge  	x2,		x26,	PC0xbc4
PC0x158:	srl  	x22,	x13,	x30
PC0x15c:	lb   	x1,				-9(x31)
PC0x160:	nop  
PC0x164:	jal  	x15,			PC0x674
PC0x168:	lh   	x23,			-88(x31)
PC0x16c:	lh   	x30,			-88(x31)
PC0x170:	bgeu 	x12,	x17,	PC0xaa0
PC0x174:	blt  	x18,	x28,	PC0x9c4
PC0x178:	bltu 	x13,	x3,		PC0x158
PC0x17c:	lb   	x23,			-12(x31)
PC0x180:	lhu  	x1,				-88(x31)
PC0x184:	lw   	x14,			-12(x31)
PC0x188:	bne  	x22,	x30,	PC0x480
PC0x18c:	sb   	x15,			53(x31)
PC0x190:	lh   	x1,				-12(x31)
PC0x194:	sh   	x8,				-42(x31)
PC0x198:	blt  	x22,	x24,	PC0x510
PC0x19c:	and  	x15,	x20,	x30
PC0x1a0:	lh   	x5,				-42(x31)
PC0x1a4:	sb   	x11,			-64(x31)
PC0x1a8:	add  	x19,	x27,	x12
PC0x1ac:	lhu  	x9,				-10(x31)
PC0x1b0:	bge  	x2,		x31,	PC0xab4
PC0x1b4:	lh   	x12,			-42(x31)
PC0x1b8:	sub  	x7,		x14,	x25
PC0x1bc:	ori  	x26,	x4,		-859
PC0x1c0:	bge  	x4,		x1,		PC0x230
PC0x1c4:	bne  	x17,	x6,		PC0x1b4
PC0x1c8:	bne  	x17,	x2,		PC0xec
PC0x1cc:	sb   	x8,				86(x31)
PC0x1d0:	beq  	x12,	x29,	PC0x5f0
PC0x1d4:	beq  	x6,		x4,		PC0xa30
PC0x1d8:	blt  	x31,	x23,	PC0x188
PC0x1dc:	bgeu 	x30,	x11,	PC0x310
PC0x1e0:	srli 	x10,	x17,	7
PC0x1e4:	lw   	x15,			-44(x31)
PC0x1e8:	lhu  	x24,			-42(x31)
PC0x1ec:	beq  	x25,	x28,	PC0x15c
PC0x1f0:	sra  	x16,	x10,	x15
PC0x1f4:	blt  	x18,	x5,		PC0x620
PC0x1f8:	slli 	x19,	x16,	5
PC0x1fc:	mul  	x2,		x10,	x27
PC0x200:	lh   	x21,			52(x31)
PC0x204:	bltu 	x9,		x25,	PC0xac0
PC0x208:	bgeu 	x17,	x20,	PC0x604
PC0x20c:	sh   	x21,			-34(x31)
PC0x210:	bgeu 	x16,	x21,	PC0xb64
PC0x214:	sh   	x26,			-4(x31)
PC0x218:	srai 	x9,		x0,		9
PC0x21c:	bge  	x3,		x23,	PC0x938
PC0x220:	sb   	x2,				-48(x31)
PC0x224:	lhu  	x3,				-42(x31)
PC0x228:	lhu  	x20,			-34(x31)
PC0x22c:	sltiu	x19,	x7,		-761
PC0x230:	slt  	x16,	x1,		x10
PC0x234:	bge  	x19,	x21,	PC0x748
PC0x238:	sh   	x20,			-66(x31)
PC0x23c:	bgeu 	x6,		x15,	PC0x18c
PC0x240:	bgeu 	x25,	x9,		PC0x324
PC0x244:	mulh 	x16,	x9,		x8
PC0x248:	sh   	x27,			-56(x31)
PC0x24c:	lh   	x14,			10(x31)
PC0x250:	mulhsu	x21,	x6,		x17
PC0x254:	lh   	x2,				-56(x31)
PC0x258:	sw   	x23,			-100(x31)
PC0x25c:	lbu  	x4,				10(x31)
PC0x260:	bge  	x29,	x26,	PC0x9fc
PC0x264:	blt  	x22,	x25,	PC0xa94
PC0x268:	blt  	x24,	x13,	PC0x688
PC0x26c:	lw   	x26,			-64(x31)
PC0x270:	sltu 	x25,	x24,	x0
PC0x274:	bge  	x28,	x9,		PC0x3d0
PC0x278:	or   	x25,	x7,		x0
PC0x27c:	mul  	x24,	x20,	x8
PC0x280:	lbu  	x25,			-48(x31)
PC0x284:	sw   	x4,				20(x31)
PC0x288:	lh   	x20,			-42(x31)
PC0x28c:	sh   	x7,				-70(x31)
PC0x290:	bge  	x15,	x27,	PC0x43c
PC0x294:	andi 	x18,	x16,	-1982
PC0x298:	bge  	x29,	x3,		PC0x8cc
PC0x29c:	sb   	x10,			59(x31)
PC0x2a0:	ori  	x17,	x16,	548
PC0x2a4:	jal  	x25,			PC0xbc8
PC0x2a8:	sll  	x23,	x8,		x25
PC0x2ac:	sb   	x3,				-35(x31)
PC0x2b0:	sw   	x26,			-76(x31)
PC0x2b4:	bltu 	x8,		x26,	PC0xb1c
PC0x2b8:	jal  	x7,				PC0x6e0
PC0x2bc:	beq  	x21,	x25,	PC0x848
PC0x2c0:	xori 	x21,	x2,		-1497
PC0x2c4:	lb   	x25,			86(x31)
PC0x2c8:	sll  	x6,		x4,		x21
PC0x2cc:	sb   	x9,				-14(x31)
PC0x2d0:	addi 	x7,		x23,	-1098
PC0x2d4:	addi 	x2,		x0,		-1815
PC0x2d8:	bne  	x14,	x10,	PC0xb4
PC0x2dc:	mulhu	x22,	x2,		x28
PC0x2e0:	srl  	x2,		x4,		x4
PC0x2e4:	sw   	x30,			52(x31)
PC0x2e8:	addi 	x10,	x25,	-107
PC0x2ec:	lw   	x18,			-4(x31)
PC0x2f0:	xori 	x4,		x9,		1615
PC0x2f4:	bge  	x2,		x26,	PC0x850
PC0x2f8:	jal  	x11,			PC0x368
PC0x2fc:	lbu  	x27,			53(x31)
PC0x300:	lbu  	x3,				-11(x31)
PC0x304:	sh   	x9,				-46(x31)
PC0x308:	srl  	x28,	x31,	x17
PC0x30c:	sb   	x30,			-83(x31)
PC0x310:	lbu  	x2,				55(x31)
PC0x314:	bne  	x7,		x16,	PC0x358
PC0x318:	bgeu 	x18,	x27,	PC0xa48
PC0x31c:	sw   	x31,			96(x31)
PC0x320:	bltu 	x23,	x10,	PC0x768
PC0x324:	lhu  	x10,			-100(x31)
PC0x328:	lh   	x2,				-64(x31)
PC0x32c:	bge  	x31,	x30,	PC0x1b0
PC0x330:	blt  	x8,		x17,	PC0xca4
PC0x334:	bgeu 	x27,	x4,		PC0x730
PC0x338:	mulhu	x18,	x15,	x27
PC0x33c:	andi 	x17,	x3,		1311
PC0x340:	addi 	x3,		x2,		611
PC0x344:	mulhsu	x23,	x9,		x20
PC0x348:	beq  	x15,	x27,	PC0x3c4
PC0x34c:	lw   	x12,			8(x31)
PC0x350:	lhu  	x6,				-66(x31)
PC0x354:	bne  	x5,		x31,	PC0xa44
PC0x358:	add  	x14,	x10,	x22
PC0x35c:	beq  	x7,		x31,	PC0x184
PC0x360:	sw   	x23,			-76(x31)
PC0x364:	or   	x18,	x20,	x5
PC0x368:	lhu  	x25,			22(x31)
PC0x36c:	sra  	x16,	x21,	x18
PC0x370:	beq  	x28,	x26,	PC0x15c
PC0x374:	bgeu 	x16,	x24,	PC0x5f8
PC0x378:	mul  	x5,		x21,	x27
PC0x37c:	sw   	x6,				-96(x31)
PC0x380:	lhu  	x17,			-98(x31)
PC0x384:	jal  	x30,			PC0xca8
PC0x388:	add  	x1,		x28,	x21
PC0x38c:	bge  	x26,	x20,	PC0x980
PC0x390:	sra  	x19,	x0,		x26
PC0x394:	lbu  	x14,			-94(x31)
PC0x398:	lbu  	x12,			-9(x31)
PC0x39c:	addi 	x5,		x4,		349
PC0x3a0:	or   	x30,	x29,	x20
PC0x3a4:	bgeu 	x28,	x20,	PC0x890
PC0x3a8:	sub  	x25,	x14,	x6
PC0x3ac:	bgeu 	x31,	x5,		PC0x570
PC0x3b0:	bltu 	x20,	x22,	PC0x270
PC0x3b4:	beq  	x25,	x22,	PC0xc18
PC0x3b8:	jal  	x13,			PC0xae4
PC0x3bc:	jal  	x23,			PC0xc44
PC0x3c0:	jal  	x19,			PC0x82c
PC0x3c4:	sll  	x8,		x31,	x12
PC0x3c8:	sb   	x21,			0(x31)
PC0x3cc:	ori  	x26,	x10,	1446
PC0x3d0:	addi 	x5,		x22,	236
PC0x3d4:	mulhu	x21,	x5,		x31
PC0x3d8:	xori 	x17,	x13,	2015
PC0x3dc:	bgeu 	x26,	x25,	PC0xc24
PC0x3e0:	bltu 	x28,	x18,	PC0x6ec
PC0x3e4:	sb   	x17,			76(x31)
PC0x3e8:	sltu 	x27,	x18,	x5
PC0x3ec:	sb   	x29,			31(x31)
PC0x3f0:	sub  	x18,	x12,	x28
PC0x3f4:	sw   	x7,				-56(x31)
PC0x3f8:	jal  	x26,			PC0x348
PC0x3fc:	beq  	x23,	x15,	PC0x1b0
PC0x400:	lhu  	x21,			-34(x31)
PC0x404:	xori 	x1,		x6,		802
PC0x408:	sh   	x28,			-36(x31)
PC0x40c:	sw   	x18,			-20(x31)
PC0x410:	mulhsu	x21,	x5,		x13
PC0x414:	lb   	x19,			-64(x31)
PC0x418:	sw   	x6,				44(x31)
PC0x41c:	nop  
PC0x420:	sb   	x11,			-13(x31)
PC0x424:	srli 	x15,	x29,	12
PC0x428:	bltu 	x10,	x18,	PC0xc4
PC0x42c:	sb   	x1,				-30(x31)
PC0x430:	srl  	x11,	x23,	x28
PC0x434:	sw   	x9,				24(x31)
PC0x438:	lw   	x15,			-68(x31)
PC0x43c:	jal  	x30,			PC0x3d0
PC0x440:	mul  	x4,		x10,	x31
PC0x444:	mulhsu	x15,	x25,	x9
PC0x448:	and  	x29,	x4,		x14
PC0x44c:	sh   	x22,			78(x31)
PC0x450:	lhu  	x12,			-14(x31)
PC0x454:	bltu 	x18,	x26,	PC0x200
PC0x458:	sh   	x0,				-76(x31)
PC0x45c:	addi 	x28,	x11,	-121
PC0x460:	lw   	x19,			-36(x31)
PC0x464:	or   	x2,		x10,	x3
PC0x468:	beq  	x13,	x18,	PC0x9f8
PC0x46c:	sw   	x15,			-84(x31)
PC0x470:	beq  	x13,	x22,	PC0x530
PC0x474:	sw   	x15,			0(x31)
PC0x478:	lb   	x23,			-82(x31)
PC0x47c:	lhu  	x2,				54(x31)
PC0x480:	sltiu	x15,	x5,		-268
PC0x484:	bne  	x9,		x18,	PC0x5cc
PC0x488:	blt  	x18,	x4,		PC0x9d8
PC0x48c:	slli 	x8,		x18,	29
PC0x490:	lbu  	x26,			31(x31)
PC0x494:	sh   	x3,				28(x31)
PC0x498:	bgeu 	x26,	x10,	PC0x35c
PC0x49c:	sw   	x22,			-28(x31)
PC0x4a0:	blt  	x4,		x30,	PC0xa28
PC0x4a4:	addi 	x29,	x29,	-656
PC0x4a8:	sb   	x28,			-59(x31)
PC0x4ac:	bgeu 	x30,	x15,	PC0x4b0
PC0x4b0:	sub  	x3,		x18,	x25
PC0x4b4:	lh   	x24,			-96(x31)
PC0x4b8:	blt  	x18,	x31,	PC0x7e8
PC0x4bc:	add  	x13,	x19,	x16
PC0x4c0:	andi 	x28,	x18,	89
PC0x4c4:	lh   	x20,			-18(x31)
PC0x4c8:	addi 	x3,		x26,	1266
PC0x4cc:	bne  	x24,	x15,	PC0x308
PC0x4d0:	sb   	x18,			-62(x31)
PC0x4d4:	sw   	x11,			-44(x31)
PC0x4d8:	lw   	x26,			-48(x31)
PC0x4dc:	lh   	x7,				10(x31)
PC0x4e0:	sh   	x14,			-10(x31)
PC0x4e4:	lhu  	x26,			96(x31)
PC0x4e8:	bne  	x29,	x25,	PC0x4fc
PC0x4ec:	beq  	x9,		x1,		PC0x98c
PC0x4f0:	mulhsu	x13,	x0,		x28
PC0x4f4:	lbu  	x5,				55(x31)
PC0x4f8:	bltu 	x21,	x9,		PC0xaac
PC0x4fc:	blt  	x28,	x24,	PC0xca4
PC0x500:	blt  	x23,	x2,		PC0xc10
PC0x504:	bge  	x1,		x3,		PC0x718
PC0x508:	sh   	x25,			-66(x31)
PC0x50c:	jal  	x4,				PC0x5ac
PC0x510:	add  	x16,	x22,	x27
PC0x514:	slli 	x4,		x19,	15
PC0x518:	srli 	x12,	x4,		28
PC0x51c:	bge  	x21,	x31,	PC0x870
PC0x520:	mulhsu	x17,	x13,	x22
PC0x524:	sh   	x1,				22(x31)
PC0x528:	slt  	x3,		x6,		x22
PC0x52c:	lb   	x17,			-96(x31)
PC0x530:	nop  
PC0x534:	bgeu 	x28,	x29,	PC0xbb0
PC0x538:	addi 	x31,	x31,	4
PC0x53c:	sh   	x27,			88(x31)
PC0x540:	slti 	x22,	x30,	1559
PC0x544:	bltu 	x5,		x2,		PC0x190
PC0x548:	bge  	x9,		x13,	PC0x3f4
PC0x54c:	blt  	x6,		x0,		PC0x9c
PC0x550:	sh   	x1,				-66(x31)
PC0x554:	ori  	x26,	x22,	-830
PC0x558:	addi 	x3,		x12,	1339
PC0x55c:	sw   	x1,				-4(x31)
PC0x560:	beq  	x15,	x12,	PC0x1d4
PC0x564:	beq  	x15,	x27,	PC0x1d8
PC0x568:	bne  	x22,	x0,		PC0x514
PC0x56c:	beq  	x19,	x20,	PC0x2c0
PC0x570:	slli 	x16,	x22,	3
PC0x574:	lbu  	x23,			-1(x31)
PC0x578:	lw   	x9,				88(x31)
PC0x57c:	sh   	x24,			-6(x31)
PC0x580:	ori  	x28,	x12,	-194
PC0x584:	lbu  	x18,			-66(x31)
PC0x588:	blt  	x30,	x7,		PC0xbd4
PC0x58c:	beq  	x8,		x31,	PC0x648
PC0x590:	sh   	x19,			0(x31)
PC0x594:	sw   	x28,			28(x31)
PC0x598:	add  	x18,	x28,	x22
PC0x59c:	sltiu	x16,	x4,		972
PC0x5a0:	lh   	x1,				-70(x31)
PC0x5a4:	jal  	x12,			PC0xa20
PC0x5a8:	mulhsu	x10,	x3,		x5
PC0x5ac:	lhu  	x18,			-92(x31)
PC0x5b0:	sb   	x30,			60(x31)
PC0x5b4:	sra  	x19,	x31,	x4
PC0x5b8:	slti 	x10,	x13,	973
PC0x5bc:	add  	x19,	x3,		x13
PC0x5c0:	ori  	x12,	x14,	1911
PC0x5c4:	bgeu 	x27,	x14,	PC0xcdc
PC0x5c8:	beq  	x0,		x19,	PC0x800
PC0x5cc:	mulhu	x10,	x0,		x25
PC0x5d0:	bne  	x20,	x18,	PC0x75c
PC0x5d4:	blt  	x31,	x26,	PC0x814
PC0x5d8:	beq  	x28,	x21,	PC0x320
PC0x5dc:	sw   	x28,			96(x31)
PC0x5e0:	slt  	x7,		x18,	x15
PC0x5e4:	lw   	x3,				-68(x31)
PC0x5e8:	mulhsu	x10,	x1,		x13
PC0x5ec:	sub  	x24,	x26,	x15
PC0x5f0:	sw   	x10,			8(x31)
PC0x5f4:	sw   	x23,			72(x31)
PC0x5f8:	jal  	x26,			PC0xb4
PC0x5fc:	mul  	x18,	x14,	x4
PC0x600:	bge  	x24,	x18,	PC0xb64
PC0x604:	bne  	x10,	x24,	PC0x560
PC0x608:	bgeu 	x12,	x22,	PC0x3dc
PC0x60c:	lhu  	x11,			-74(x31)
PC0x610:	blt  	x8,		x13,	PC0x190
PC0x614:	bge  	x26,	x31,	PC0x8c4
PC0x618:	mulhu	x3,		x10,	x24
PC0x61c:	bne  	x20,	x19,	PC0x97c
PC0x620:	lh   	x9,				50(x31)
PC0x624:	lhu  	x17,			20(x31)
PC0x628:	jal  	x13,			PC0x898
PC0x62c:	bge  	x1,		x27,	PC0x208
PC0x630:	or   	x8,		x29,	x24
PC0x634:	bne  	x16,	x23,	PC0x3dc
PC0x638:	sb   	x24,			56(x31)
PC0x63c:	bge  	x2,		x18,	PC0x2b8
PC0x640:	bne  	x8,		x18,	PC0xbfc
PC0x644:	sw   	x7,				20(x31)
PC0x648:	mulh 	x27,	x26,	x8
PC0x64c:	sltu 	x20,	x0,		x12
PC0x650:	blt  	x11,	x5,		PC0x954
PC0x654:	lbu  	x3,				-78(x31)
PC0x658:	sra  	x21,	x17,	x28
PC0x65c:	lb   	x13,			-97(x31)
PC0x660:	blt  	x17,	x27,	PC0xaf8
PC0x664:	beq  	x19,	x3,		PC0x380
PC0x668:	sw   	x23,			-56(x31)
PC0x66c:	jal  	x4,				PC0xa70
PC0x670:	andi 	x25,	x3,		-1418
PC0x674:	sh   	x2,				58(x31)
PC0x678:	beq  	x12,	x15,	PC0x48c
PC0x67c:	bgeu 	x22,	x0,		PC0x70c
PC0x680:	bltu 	x24,	x25,	PC0xcc
PC0x684:	andi 	x15,	x5,		-501
PC0x688:	bge  	x28,	x2,		PC0x504
PC0x68c:	jal  	x4,				PC0xa0c
PC0x690:	bltu 	x8,		x10,	PC0xc68
PC0x694:	lhu  	x20,			-46(x31)
PC0x698:	lbu  	x17,			0(x31)
PC0x69c:	lh   	x11,			60(x31)
PC0x6a0:	bgeu 	x1,		x22,	PC0x4ac
PC0x6a4:	bltu 	x14,	x18,	PC0xa80
PC0x6a8:	xori 	x25,	x20,	1835
PC0x6ac:	sw   	x2,				88(x31)
PC0x6b0:	beq  	x16,	x26,	PC0x3f0
PC0x6b4:	sb   	x18,			-50(x31)
PC0x6b8:	slt  	x4,		x16,	x6
PC0x6bc:	sh   	x17,			58(x31)
PC0x6c0:	lw   	x29,			-60(x31)
PC0x6c4:	lhu  	x16,			-38(x31)
PC0x6c8:	beq  	x6,		x26,	PC0xb28
PC0x6cc:	bltu 	x20,	x14,	PC0xabc
PC0x6d0:	bne  	x15,	x3,		PC0x660
PC0x6d4:	beq  	x28,	x0,		PC0xbd4
PC0x6d8:	sub  	x10,	x21,	x1
PC0x6dc:	sw   	x23,			96(x31)
PC0x6e0:	addi 	x18,	x24,	470
PC0x6e4:	lh   	x11,			-40(x31)
PC0x6e8:	mulhu	x10,	x23,	x21
PC0x6ec:	beq  	x21,	x2,		PC0x1c8
PC0x6f0:	sh   	x6,				-46(x31)
PC0x6f4:	slt  	x20,	x4,		x14
PC0x6f8:	xori 	x14,	x15,	-1123
PC0x6fc:	bne  	x19,	x28,	PC0x6f0
PC0x700:	lhu  	x22,			-86(x31)
PC0x704:	blt  	x31,	x13,	PC0xcbc
PC0x708:	lbu  	x25,			82(x31)
PC0x70c:	sw   	x1,				-28(x31)
PC0x710:	sll  	x21,	x11,	x2
PC0x714:	bne  	x30,	x10,	PC0xb08
PC0x718:	nop  
PC0x71c:	bge  	x0,		x18,	PC0x734
PC0x720:	sb   	x0,				45(x31)
PC0x724:	sb   	x14,			-58(x31)
PC0x728:	jal  	x3,				PC0x5b4
PC0x72c:	bge  	x15,	x9,		PC0x1a8
PC0x730:	beq  	x24,	x1,		PC0xc40
PC0x734:	jal  	x13,			PC0x5b4
PC0x738:	sltiu	x15,	x30,	-793
PC0x73c:	lw   	x14,			20(x31)
PC0x740:	lb   	x2,				-103(x31)
PC0x744:	jal  	x17,			PC0x664
PC0x748:	slt  	x17,	x5,		x13
PC0x74c:	sb   	x27,			41(x31)
PC0x750:	bltu 	x15,	x11,	PC0x3f4
PC0x754:	jal  	x13,			PC0x9f4
PC0x758:	lw   	x7,				24(x31)
PC0x75c:	addi 	x29,	x7,		-1548
PC0x760:	blt  	x5,		x22,	PC0x4ec
PC0x764:	xor  	x3,		x24,	x22
PC0x768:	sb   	x14,			79(x31)
PC0x76c:	bltu 	x18,	x20,	PC0x310
PC0x770:	sh   	x26,			-86(x31)
PC0x774:	beq  	x31,	x1,		PC0x9d8
PC0x778:	beq  	x1,		x5,		PC0x7a0
PC0x77c:	bgeu 	x28,	x21,	PC0x9e4
PC0x780:	ori  	x20,	x23,	-1602
PC0x784:	bne  	x24,	x30,	PC0x2ac
PC0x788:	lhu  	x15,			-50(x31)
PC0x78c:	blt  	x22,	x12,	PC0x4fc
PC0x790:	bne  	x12,	x18,	PC0x830
PC0x794:	bge  	x1,		x3,		PC0x8d4
PC0x798:	lbu  	x1,				45(x31)
PC0x79c:	add  	x14,	x16,	x20
PC0x7a0:	bne  	x27,	x7,		PC0x30c
PC0x7a4:	bltu 	x6,		x4,		PC0x228
PC0x7a8:	lbu  	x6,				22(x31)
PC0x7ac:	lb   	x8,				-92(x31)
PC0x7b0:	bne  	x23,	x1,		PC0xcfc
PC0x7b4:	lh   	x8,				-100(x31)
PC0x7b8:	xor  	x29,	x12,	x4
PC0x7bc:	lhu  	x17,			48(x31)
PC0x7c0:	sra  	x12,	x16,	x15
PC0x7c4:	sh   	x1,				-32(x31)
PC0x7c8:	add  	x21,	x17,	x24
PC0x7cc:	ori  	x19,	x25,	-1270
PC0x7d0:	addi 	x7,		x25,	1285
PC0x7d4:	addi 	x29,	x11,	1132
PC0x7d8:	sb   	x12,			-16(x31)
PC0x7dc:	add  	x18,	x10,	x27
PC0x7e0:	bne  	x17,	x16,	PC0x828
PC0x7e4:	or   	x8,		x20,	x15
PC0x7e8:	mulhsu	x19,	x17,	x24
PC0x7ec:	sh   	x23,			8(x31)
PC0x7f0:	add  	x12,	x30,	x4
PC0x7f4:	bltu 	x19,	x13,	PC0x4c8
PC0x7f8:	bltu 	x31,	x27,	PC0x9f4
PC0x7fc:	lh   	x27,			-66(x31)
PC0x800:	lw   	x23,			56(x31)
PC0x804:	lhu  	x10,			-14(x31)
PC0x808:	lbu  	x13,			74(x31)
PC0x80c:	blt  	x8,		x18,	PC0x450
PC0x810:	beq  	x25,	x6,		PC0x498
PC0x814:	bge  	x11,	x17,	PC0x96c
PC0x818:	lw   	x14,			72(x31)
PC0x81c:	bge  	x9,		x1,		PC0xf0
PC0x820:	bltu 	x14,	x12,	PC0xcf8
PC0x824:	blt  	x9,		x29,	PC0x2c8
PC0x828:	bne  	x6,		x27,	PC0xcc0
PC0x82c:	jal  	x14,			PC0x218
PC0x830:	bltu 	x8,		x16,	PC0x714
PC0x834:	bne  	x21,	x24,	PC0x8ac
PC0x838:	lhu  	x5,				-104(x31)
PC0x83c:	sra  	x16,	x4,		x24
PC0x840:	bne  	x25,	x23,	PC0x38c
PC0x844:	bltu 	x31,	x20,	PC0x720
PC0x848:	slt  	x6,		x0,		x24
PC0x84c:	lbu  	x11,			-56(x31)
PC0x850:	jal  	x25,			PC0xa90
PC0x854:	sw   	x0,				-88(x31)
PC0x858:	andi 	x3,		x7,		1959
PC0x85c:	jal  	x25,			PC0x5a0
PC0x860:	sll  	x11,	x20,	x27
PC0x864:	sh   	x30,			-70(x31)
PC0x868:	lhu  	x5,				-8(x31)
PC0x86c:	sb   	x20,			53(x31)
PC0x870:	jal  	x10,			PC0xc38
PC0x874:	and  	x14,	x9,		x9
PC0x878:	sh   	x7,				98(x31)
PC0x87c:	addi 	x10,	x14,	-1571
PC0x880:	sw   	x10,			4(x31)
PC0x884:	bltu 	x6,		x0,		PC0x264
PC0x888:	bltu 	x31,	x4,		PC0x2b8
PC0x88c:	lh   	x6,				-6(x31)
PC0x890:	lw   	x25,			56(x31)
PC0x894:	lw   	x24,			72(x31)
PC0x898:	sll  	x20,	x6,		x26
PC0x89c:	sltiu	x3,		x23,	-473
PC0x8a0:	jal  	x28,			PC0x960
PC0x8a4:	blt  	x17,	x7,		PC0x1ec
PC0x8a8:	slt  	x5,		x13,	x28
PC0x8ac:	beq  	x30,	x24,	PC0x8dc
PC0x8b0:	bge  	x23,	x5,		PC0x174
PC0x8b4:	mulhsu	x6,		x20,	x26
PC0x8b8:	andi 	x23,	x28,	1978
PC0x8bc:	bgeu 	x9,		x19,	PC0xb54
PC0x8c0:	bltu 	x14,	x25,	PC0x7ec
PC0x8c4:	bltu 	x8,		x24,	PC0xc04
PC0x8c8:	lb   	x17,			-23(x31)
PC0x8cc:	lh   	x7,				-28(x31)
PC0x8d0:	sh   	x4,				-74(x31)
PC0x8d4:	bgeu 	x10,	x18,	PC0x7bc
PC0x8d8:	srl  	x28,	x20,	x20
PC0x8dc:	lh   	x14,			-48(x31)
PC0x8e0:	beq  	x16,	x26,	PC0x6cc
PC0x8e4:	bge  	x23,	x12,	PC0x894
PC0x8e8:	slti 	x14,	x20,	902
PC0x8ec:	lw   	x29,			-76(x31)
PC0x8f0:	mulhu	x16,	x23,	x7
PC0x8f4:	lb   	x28,			41(x31)
PC0x8f8:	sw   	x10,			96(x31)
PC0x8fc:	slt  	x28,	x4,		x17
PC0x900:	sw   	x24,			84(x31)
PC0x904:	bge  	x20,	x2,		PC0x734
PC0x908:	xori 	x18,	x20,	-930
PC0x90c:	mulhsu	x23,	x12,	x17
PC0x910:	mulh 	x9,		x23,	x11
PC0x914:	and  	x21,	x24,	x15
PC0x918:	and  	x20,	x23,	x30
PC0x91c:	sw   	x0,				100(x31)
PC0x920:	bgeu 	x14,	x18,	PC0x340
PC0x924:	lhu  	x1,				-78(x31)
PC0x928:	bltu 	x5,		x26,	PC0xb64
PC0x92c:	bltu 	x25,	x3,		PC0x898
PC0x930:	beq  	x20,	x14,	PC0x988
PC0x934:	xor  	x4,		x6,		x21
PC0x938:	bltu 	x23,	x7,		PC0x368
PC0x93c:	sh   	x7,				22(x31)
PC0x940:	lw   	x15,			-36(x31)
PC0x944:	beq  	x1,		x8,		PC0x370
PC0x948:	jal  	x22,			PC0x7e4
PC0x94c:	or   	x20,	x13,	x16
PC0x950:	sltiu	x4,		x22,	-1133
PC0x954:	beq  	x31,	x29,	PC0x964
PC0x958:	bge  	x22,	x17,	PC0x950
PC0x95c:	lhu  	x4,				-104(x31)
PC0x960:	beq  	x7,		x14,	PC0xbec
PC0x964:	beq  	x11,	x25,	PC0x9b0
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	jal  	x27,			PC0xca0
PC0x970:	lhu  	x27,			-26(x31)
PC0x974:	beq  	x21,	x3,		PC0x4ac
PC0x978:	jal  	x8,				PC0xc88
PC0x97c:	addi 	x13,	x28,	-1274
PC0x980:	mul  	x6,		x1,		x27
PC0x984:	ori  	x21,	x31,	-980
PC0x988:	bge  	x7,		x31,	PC0x870
PC0x98c:	lb   	x22,			-108(x31)
PC0x990:	sb   	x26,			-34(x31)
PC0x994:	mulh 	x8,		x3,		x29
PC0x998:	add  	x28,	x27,	x30
PC0x99c:	lhu  	x20,			0(x31)
PC0x9a0:	slti 	x4,		x0,		1383
PC0x9a4:	sh   	x5,				42(x31)
PC0x9a8:	sh   	x19,			82(x31)
PC0x9ac:	sb   	x13,			90(x31)
PC0x9b0:	bne  	x23,	x31,	PC0xbac
PC0x9b4:	lh   	x23,			26(x31)
PC0x9b8:	lhu  	x6,				88(x31)
PC0x9bc:	blt  	x12,	x0,		PC0x79c
PC0x9c0:	blt  	x26,	x29,	PC0xbec
PC0x9c4:	bltu 	x1,		x10,	PC0x420
PC0x9c8:	lb   	x4,				39(x31)
PC0x9cc:	lw   	x24,			52(x31)
PC0x9d0:	sh   	x12,			-70(x31)
PC0x9d4:	sub  	x25,	x11,	x30
PC0x9d8:	jal  	x12,			PC0x848
PC0x9dc:	slti 	x27,	x13,	1776
PC0x9e0:	ori  	x15,	x16,	-174
PC0x9e4:	lh   	x19,			-82(x31)
PC0x9e8:	mulhsu	x2,		x23,	x2
PC0x9ec:	sw   	x17,			36(x31)
PC0x9f0:	beq  	x0,		x8,		PC0xa98
PC0x9f4:	lw   	x16,			72(x31)
PC0x9f8:	sub  	x9,		x12,	x24
PC0x9fc:	sra  	x29,	x14,	x1
PC0xa00:	sw   	x1,				-88(x31)
PC0xa04:	sh   	x7,				-16(x31)
PC0xa08:	jal  	x19,			PC0x180
PC0xa0c:	lb   	x27,			18(x31)
PC0xa10:	sub  	x29,	x21,	x26
PC0xa14:	jal  	x24,			PC0x98
PC0xa18:	sw   	x7,				-100(x31)
PC0xa1c:	slli 	x25,	x18,	11
PC0xa20:	srl  	x16,	x24,	x11
PC0xa24:	xor  	x24,	x20,	x3
PC0xa28:	bge  	x6,		x13,	PC0x51c
PC0xa2c:	bltu 	x6,		x24,	PC0x2d0
PC0xa30:	slli 	x28,	x27,	15
PC0xa34:	sh   	x9,				18(x31)
PC0xa38:	lbu  	x16,			-83(x31)
PC0xa3c:	bne  	x14,	x15,	PC0x720
PC0xa40:	bge  	x20,	x7,		PC0x5e0
PC0xa44:	bgeu 	x30,	x8,		PC0x658
PC0xa48:	beq  	x22,	x28,	PC0x258
PC0xa4c:	jal  	x2,				PC0x428
PC0xa50:	lh   	x5,				12(x31)
PC0xa54:	sh   	x24,			-68(x31)
PC0xa58:	bltu 	x21,	x13,	PC0x6e8
PC0xa5c:	bltu 	x12,	x27,	PC0x168
PC0xa60:	sh   	x16,			-84(x31)
PC0xa64:	sb   	x0,				25(x31)
PC0xa68:	addi 	x17,	x10,	-1499
PC0xa6c:	sw   	x14,			-52(x31)
PC0xa70:	andi 	x3,		x25,	-1424
PC0xa74:	lhu  	x14,			68(x31)
PC0xa78:	andi 	x12,	x15,	-714
PC0xa7c:	bne  	x25,	x7,		PC0x6a4
PC0xa80:	blt  	x19,	x25,	PC0x248
PC0xa84:	sb   	x27,			37(x31)
PC0xa88:	bne  	x5,		x13,	PC0xb9c
PC0xa8c:	lh   	x20,			-22(x31)
PC0xa90:	bltu 	x0,		x11,	PC0x960
PC0xa94:	lhu  	x23,			94(x31)
PC0xa98:	sh   	x19,			66(x31)
PC0xa9c:	bltu 	x12,	x14,	PC0x4f4
PC0xaa0:	sra  	x16,	x31,	x3
PC0xaa4:	lbu  	x8,				-104(x31)
PC0xaa8:	mulhu	x28,	x1,		x11
PC0xaac:	lw   	x8,				16(x31)
PC0xab0:	bge  	x1,		x25,	PC0x570
PC0xab4:	bltu 	x13,	x29,	PC0x3f0
PC0xab8:	sra  	x20,	x13,	x18
PC0xabc:	lbu  	x9,				-95(x31)
PC0xac0:	lb   	x5,				-70(x31)
PC0xac4:	sub  	x24,	x18,	x31
PC0xac8:	or   	x14,	x29,	x26
PC0xacc:	lb   	x2,				-32(x31)
PC0xad0:	lh   	x27,			82(x31)
PC0xad4:	beq  	x14,	x22,	PC0x778
PC0xad8:	sw   	x14,			88(x31)
PC0xadc:	and  	x22,	x28,	x18
PC0xae0:	sub  	x22,	x21,	x30
PC0xae4:	sll  	x20,	x9,		x31
PC0xae8:	blt  	x29,	x13,	PC0xb58
PC0xaec:	bne  	x12,	x14,	PC0xa8c
PC0xaf0:	sw   	x5,				-72(x31)
PC0xaf4:	add  	x10,	x7,		x31
PC0xaf8:	srl  	x13,	x21,	x27
PC0xafc:	bgeu 	x8,		x10,	PC0x480
PC0xb00:	bge  	x26,	x11,	PC0x708
PC0xb04:	bgeu 	x29,	x30,	PC0x968
PC0xb08:	beq  	x14,	x4,		PC0x908
PC0xb0c:	bltu 	x25,	x12,	PC0x390
PC0xb10:	sw   	x14,			-44(x31)
PC0xb14:	lh   	x30,			16(x31)
PC0xb18:	bge  	x9,		x17,	PC0x748
PC0xb1c:	lw   	x1,				-8(x31)
PC0xb20:	lh   	x17,			-30(x31)
PC0xb24:	bltu 	x15,	x29,	PC0x2f8
PC0xb28:	sw   	x19,			32(x31)
PC0xb2c:	bltu 	x4,		x9,		PC0x240
PC0xb30:	sw   	x16,			-52(x31)
PC0xb34:	lb   	x12,			-63(x31)
PC0xb38:	blt  	x20,	x29,	PC0x878
PC0xb3c:	bge  	x28,	x14,	PC0xcac
PC0xb40:	xor  	x2,		x16,	x30
PC0xb44:	jal  	x17,			PC0xa4
PC0xb48:	lbu  	x2,				55(x31)
PC0xb4c:	jal  	x5,				PC0xca4
PC0xb50:	bge  	x1,		x12,	PC0xbe4
PC0xb54:	bge  	x5,		x12,	PC0x858
PC0xb58:	lbu  	x17,			52(x31)
PC0xb5c:	bne  	x11,	x13,	PC0x428
PC0xb60:	lhu  	x27,			-20(x31)
PC0xb64:	lh   	x6,				-12(x31)
PC0xb68:	bgeu 	x28,	x8,		PC0x934
PC0xb6c:	blt  	x25,	x9,		PC0x9a0
PC0xb70:	sw   	x20,			12(x31)
PC0xb74:	jal  	x20,			PC0x790
PC0xb78:	sb   	x29,			-53(x31)
PC0xb7c:	lbu  	x15,			46(x31)
PC0xb80:	slti 	x18,	x4,		807
PC0xb84:	lhu  	x17,			48(x31)
PC0xb88:	sra  	x21,	x17,	x9
PC0xb8c:	lh   	x29,			38(x31)
PC0xb90:	lbu  	x23,			33(x31)
PC0xb94:	beq  	x22,	x27,	PC0xd0
PC0xb98:	bne  	x19,	x18,	PC0x3cc
PC0xb9c:	mulhu	x26,	x25,	x24
PC0xba0:	srai 	x15,	x22,	29
PC0xba4:	bne  	x23,	x2,		PC0x82c
PC0xba8:	bltu 	x23,	x8,		PC0x52c
PC0xbac:	lw   	x1,				-56(x31)
PC0xbb0:	beq  	x21,	x28,	PC0x6dc
PC0xbb4:	bltu 	x21,	x4,		PC0x7b4
PC0xbb8:	slli 	x21,	x21,	5
PC0xbbc:	sh   	x19,			-48(x31)
PC0xbc0:	sra  	x3,		x30,	x21
PC0xbc4:	sltiu	x7,		x29,	1777
PC0xbc8:	srai 	x1,		x13,	25
PC0xbcc:	sh   	x8,				-46(x31)
PC0xbd0:	lw   	x17,			64(x31)
PC0xbd4:	slt  	x19,	x13,	x5
PC0xbd8:	nop  
PC0xbdc:	bne  	x23,	x14,	PC0x1d0
PC0xbe0:	lh   	x17,			-46(x31)
PC0xbe4:	and  	x24,	x18,	x29
PC0xbe8:	mulhu	x25,	x18,	x14
PC0xbec:	beq  	x19,	x7,		PC0x2a8
PC0xbf0:	blt  	x14,	x25,	PC0x218
PC0xbf4:	xor  	x15,	x6,		x30
PC0xbf8:	lbu  	x22,			3(x31)
PC0xbfc:	sh   	x31,			18(x31)
PC0xc00:	bgeu 	x0,		x18,	PC0xa1c
PC0xc04:	addi 	x1,		x31,	-677
PC0xc08:	bltu 	x21,	x31,	PC0x84c
PC0xc0c:	jal  	x7,				PC0x4bc
PC0xc10:	bne  	x3,		x21,	PC0x45c
PC0xc14:	addi 	x1,		x26,	-1509
PC0xc18:	mul  	x2,		x25,	x2
PC0xc1c:	bne  	x3,		x29,	PC0x574
PC0xc20:	lw   	x27,			80(x31)
PC0xc24:	lhu  	x29,			86(x31)
PC0xc28:	bne  	x27,	x6,		PC0xc6c
PC0xc2c:	ori  	x29,	x10,	720
PC0xc30:	jal  	x19,			PC0xabc
PC0xc34:	beq  	x7,		x25,	PC0x9c
PC0xc38:	bgeu 	x4,		x20,	PC0x5a8
PC0xc3c:	bge  	x9,		x11,	PC0xec
PC0xc40:	xor  	x28,	x4,		x12
PC0xc44:	beq  	x13,	x6,		PC0x95c
PC0xc48:	lhu  	x12,			56(x31)
PC0xc4c:	beq  	x1,		x20,	PC0x6fc
PC0xc50:	lbu  	x23,			-35(x31)
PC0xc54:	lh   	x27,			-38(x31)
PC0xc58:	lhu  	x30,			-16(x31)
PC0xc5c:	mulhsu	x22,	x15,	x16
PC0xc60:	sw   	x10,			72(x31)
PC0xc64:	sub  	x10,	x7,		x15
PC0xc68:	beq  	x5,		x7,		PC0x8b8
PC0xc6c:	sw   	x0,				96(x31)
PC0xc70:	slt  	x25,	x9,		x0
PC0xc74:	beq  	x5,		x20,	PC0x2f0
PC0xc78:	sb   	x17,			-45(x31)
PC0xc7c:	lh   	x22,			4(x31)
PC0xc80:	sltu 	x13,	x18,	x7
PC0xc84:	bgeu 	x19,	x25,	PC0x94c
PC0xc88:	blt  	x23,	x27,	PC0x460
PC0xc8c:	or   	x7,		x21,	x30
PC0xc90:	addi 	x3,		x23,	518
PC0xc94:	lhu  	x6,				2(x31)
PC0xc98:	jal  	x1,				PC0xc5c
PC0xc9c:	sub  	x25,	x1,		x19
PC0xca0:	slli 	x18,	x3,		7
PC0xca4:	jal  	x15,			PC0x5b0
PC0xca8:	lh   	x9,				-78(x31)
PC0xcac:	bgeu 	x27,	x2,		PC0x78c
PC0xcb0:	sw   	x26,			-12(x31)
PC0xcb4:	lbu  	x4,				54(x31)
PC0xcb8:	ori  	x28,	x0,		1361
PC0xcbc:	sw   	x25,			-76(x31)
PC0xcc0:	beq  	x21,	x22,	PC0x1a8
PC0xcc4:	sw   	x0,				12(x31)
PC0xcc8:	blt  	x30,	x31,	PC0x308
PC0xccc:	sb   	x1,				74(x31)
PC0xcd0:	lb   	x28,			49(x31)
PC0xcd4:	sb   	x19,			41(x31)
PC0xcd8:	mulh 	x15,	x9,		x7
PC0xcdc:	bgeu 	x14,	x19,	PC0xadc
PC0xce0:	blt  	x18,	x9,		PC0x744
PC0xce4:	beq  	x8,		x23,	PC0xc44
PC0xce8:	bltu 	x16,	x15,	PC0x230
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	andi 	x18,	x30,	-963
PC0xcf4:	beq  	x21,	x22,	PC0x82c
PC0xcf8:	addi 	x26,	x24,	-1252
PC0xcfc:	addi 	x6,		x26,	-1610
PC0xd00:	blt  	x9,		x24,	PC0x800
PC0xd04:	blt  	x19,	x9,		PC0x784
wfi