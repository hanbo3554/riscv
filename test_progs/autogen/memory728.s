addi 	x0,		x0,		-1
addi 	x1,		x0,		1803
addi 	x2,		x0,		-659
addi 	x3,		x0,		1551
addi 	x4,		x0,		1453
addi 	x5,		x0,		885
addi 	x6,		x0,		1399
addi 	x7,		x0,		1323
addi 	x8,		x0,		-350
addi 	x9,		x0,		645
addi 	x10,	x0,		-454
addi 	x11,	x0,		-1501
addi 	x12,	x0,		1556
addi 	x13,	x0,		-1899
addi 	x14,	x0,		-980
addi 	x15,	x0,		659
addi 	x16,	x0,		-542
addi 	x17,	x0,		1025
addi 	x18,	x0,		719
addi 	x19,	x0,		1445
addi 	x20,	x0,		-108
addi 	x21,	x0,		305
addi 	x22,	x0,		809
addi 	x23,	x0,		1614
addi 	x24,	x0,		502
addi 	x25,	x0,		670
addi 	x26,	x0,		-969
addi 	x27,	x0,		1153
addi 	x28,	x0,		-354
addi 	x29,	x0,		-1498
addi 	x30,	x0,		68
addi 	x31,	x0,		-1180
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
PC0x88:	blt  	x27,	x9,		PC0x900
PC0x8c:	bne  	x24,	x20,	PC0x830
PC0x90:	lhu  	x26,			8(x31)
PC0x94:	bge  	x31,	x2,		PC0xcd8
PC0x98:	jal  	x30,			PC0x7a4
PC0x9c:	lhu  	x10,			72(x31)
PC0xa0:	sb   	x28,			-70(x31)
PC0xa4:	lbu  	x21,			-70(x31)
PC0xa8:	nop  
PC0xac:	sra  	x15,	x23,	x29
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	lhu  	x22,			-74(x31)
PC0xb8:	mulhu	x26,	x22,	x25
PC0xbc:	add  	x30,	x11,	x25
PC0xc0:	blt  	x8,		x6,		PC0x6b4
PC0xc4:	blt  	x19,	x26,	PC0x1a0
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	lh   	x17,			-78(x31)
PC0xd0:	mulh 	x27,	x29,	x24
PC0xd4:	srli 	x13,	x1,		16
PC0xd8:	lhu  	x2,				-78(x31)
PC0xdc:	lhu  	x7,				-78(x31)
PC0xe0:	lw   	x28,			-80(x31)
PC0xe4:	lhu  	x24,			-78(x31)
PC0xe8:	mul  	x18,	x10,	x15
PC0xec:	srai 	x3,		x2,		1
PC0xf0:	srl  	x22,	x7,		x9
PC0xf4:	xor  	x16,	x10,	x25
PC0xf8:	jal  	x7,				PC0x4b8
PC0xfc:	lh   	x24,			-78(x31)
PC0x100:	mulhsu	x2,		x4,		x17
PC0x104:	slti 	x14,	x3,		-1069
PC0x108:	bne  	x1,		x13,	PC0x658
PC0x10c:	blt  	x9,		x7,		PC0x770
PC0x110:	sh   	x4,				-66(x31)
PC0x114:	sltu 	x17,	x13,	x31
PC0x118:	lhu  	x7,				-66(x31)
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	sb   	x22,			96(x31)
PC0x124:	mulhu	x24,	x5,		x30
PC0x128:	bgeu 	x30,	x9,		PC0x9b4
PC0x12c:	lb   	x29,			96(x31)
PC0x130:	sw   	x6,				-16(x31)
PC0x134:	sb   	x5,				-97(x31)
PC0x138:	bltu 	x17,	x16,	PC0x6fc
PC0x13c:	lhu  	x7,				-14(x31)
PC0x140:	bltu 	x19,	x20,	PC0x6b8
PC0x144:	sb   	x25,			32(x31)
PC0x148:	lh   	x21,			-70(x31)
PC0x14c:	or   	x5,		x11,	x31
PC0x150:	sb   	x16,			-50(x31)
PC0x154:	sh   	x31,			-54(x31)
PC0x158:	lb   	x26,			-70(x31)
PC0x15c:	lw   	x11,			-16(x31)
PC0x160:	nop  
PC0x164:	srli 	x15,	x4,		2
PC0x168:	srli 	x11,	x22,	7
PC0x16c:	sw   	x12,			36(x31)
PC0x170:	blt  	x22,	x5,		PC0x504
PC0x174:	sb   	x1,				33(x31)
PC0x178:	bltu 	x5,		x26,	PC0x224
PC0x17c:	sltu 	x21,	x25,	x10
PC0x180:	sh   	x0,				-58(x31)
PC0x184:	sh   	x16,			0(x31)
PC0x188:	sb   	x10,			9(x31)
PC0x18c:	bge  	x23,	x27,	PC0x728
PC0x190:	sub  	x5,		x0,		x12
PC0x194:	lhu  	x8,				36(x31)
PC0x198:	jal  	x8,				PC0xc7c
PC0x19c:	bltu 	x25,	x22,	PC0x838
PC0x1a0:	addi 	x31,	x31,	4
PC0x1a4:	bge  	x21,	x26,	PC0x270
PC0x1a8:	sw   	x1,				56(x31)
PC0x1ac:	jal  	x20,			PC0xce8
PC0x1b0:	slt  	x5,		x20,	x11
PC0x1b4:	lw   	x1,				32(x31)
PC0x1b8:	sh   	x13,			-34(x31)
PC0x1bc:	slti 	x15,	x13,	618
PC0x1c0:	blt  	x15,	x0,		PC0xb88
PC0x1c4:	lw   	x22,			-104(x31)
PC0x1c8:	slti 	x29,	x11,	-103
PC0x1cc:	slt  	x8,		x6,		x9
PC0x1d0:	lb   	x2,				29(x31)
PC0x1d4:	sb   	x17,			-28(x31)
PC0x1d8:	xori 	x26,	x3,		-553
PC0x1dc:	bgeu 	x8,		x14,	PC0x4ac
PC0x1e0:	and  	x7,		x23,	x13
PC0x1e4:	slli 	x12,	x2,		27
PC0x1e8:	bge  	x16,	x22,	PC0x9f0
PC0x1ec:	sb   	x24,			-54(x31)
PC0x1f0:	lw   	x14,			56(x31)
PC0x1f4:	jal  	x21,			PC0x750
PC0x1f8:	sb   	x3,				61(x31)
PC0x1fc:	mulh 	x28,	x4,		x6
PC0x200:	bltu 	x4,		x31,	PC0x63c
PC0x204:	blt  	x27,	x15,	PC0x360
PC0x208:	srai 	x23,	x31,	20
PC0x20c:	slli 	x12,	x10,	17
PC0x210:	and  	x9,		x21,	x10
PC0x214:	sub  	x21,	x25,	x15
PC0x218:	jal  	x17,			PC0x100
PC0x21c:	ori  	x22,	x19,	1775
PC0x220:	sh   	x19,			-20(x31)
PC0x224:	srai 	x26,	x2,		10
PC0x228:	bltu 	x17,	x4,		PC0x160
PC0x22c:	sw   	x18,			12(x31)
PC0x230:	bgeu 	x29,	x4,		PC0x3d4
PC0x234:	jal  	x3,				PC0x89c
PC0x238:	xori 	x23,	x13,	-22
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	blt  	x7,		x4,		PC0x4e4
PC0x244:	bgeu 	x28,	x14,	PC0xad4
PC0x248:	addi 	x11,	x9,		-693
PC0x24c:	lb   	x12,			55(x31)
PC0x250:	xori 	x20,	x11,	552
PC0x254:	slli 	x21,	x28,	28
PC0x258:	lh   	x19,			30(x31)
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	sb   	x3,				32(x31)
PC0x264:	sw   	x31,			-8(x31)
PC0x268:	jal  	x23,			PC0x824
PC0x26c:	sll  	x23,	x7,		x30
PC0x270:	bltu 	x10,	x13,	PC0x69c
PC0x274:	sh   	x13,			-14(x31)
PC0x278:	bgeu 	x10,	x25,	PC0x668
PC0x27c:	sub  	x13,	x12,	x10
PC0x280:	sw   	x19,			100(x31)
PC0x284:	andi 	x30,	x15,	1196
PC0x288:	lh   	x18,			-4(x31)
PC0x28c:	sb   	x21,			-68(x31)
PC0x290:	andi 	x9,		x25,	1547
PC0x294:	addi 	x2,		x13,	960
PC0x298:	sh   	x6,				-54(x31)
PC0x29c:	beq  	x12,	x25,	PC0x100
PC0x2a0:	mul  	x24,	x16,	x15
PC0x2a4:	lb   	x30,			5(x31)
PC0x2a8:	jal  	x18,			PC0x54c
PC0x2ac:	lhu  	x24,			50(x31)
PC0x2b0:	addi 	x22,	x2,		-1410
PC0x2b4:	beq  	x21,	x20,	PC0xba0
PC0x2b8:	mul  	x8,		x19,	x0
PC0x2bc:	sw   	x16,			64(x31)
PC0x2c0:	sltiu	x20,	x13,	-1564
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	lhu  	x7,				16(x31)
PC0x2cc:	add  	x17,	x11,	x6
PC0x2d0:	lw   	x17,			-72(x31)
PC0x2d4:	slt  	x6,		x16,	x22
PC0x2d8:	sb   	x16,			76(x31)
PC0x2dc:	slt  	x24,	x5,		x26
PC0x2e0:	jal  	x2,				PC0x4ec
PC0x2e4:	lw   	x3,				44(x31)
PC0x2e8:	bgeu 	x4,		x7,		PC0xbb8
PC0x2ec:	sw   	x2,				72(x31)
PC0x2f0:	lhu  	x15,			0(x31)
PC0x2f4:	sltu 	x13,	x19,	x7
PC0x2f8:	bgeu 	x14,	x0,		PC0xc90
PC0x2fc:	andi 	x8,		x9,		-88
PC0x300:	addi 	x29,	x1,		-794
PC0x304:	slt  	x13,	x6,		x13
PC0x308:	ori  	x21,	x6,		-1241
PC0x30c:	mulh 	x14,	x7,		x10
PC0x310:	lbu  	x13,			74(x31)
PC0x314:	lb   	x6,				1(x31)
PC0x318:	slti 	x30,	x25,	-985
PC0x31c:	bge  	x19,	x10,	PC0x5e8
PC0x320:	beq  	x26,	x15,	PC0x97c
PC0x324:	and  	x16,	x30,	x10
PC0x328:	srli 	x15,	x16,	30
PC0x32c:	mulhsu	x17,	x27,	x29
PC0x330:	sh   	x5,				-8(x31)
PC0x334:	blt  	x20,	x25,	PC0x288
PC0x338:	mulh 	x7,		x13,	x6
PC0x33c:	lhu  	x3,				46(x31)
PC0x340:	bne  	x11,	x15,	PC0xa1c
PC0x344:	beq  	x20,	x9,		PC0x5fc
PC0x348:	or   	x21,	x27,	x31
PC0x34c:	mulhsu	x19,	x23,	x23
PC0x350:	ori  	x23,	x31,	343
PC0x354:	bgeu 	x8,		x29,	PC0x844
PC0x358:	bltu 	x10,	x31,	PC0xc58
PC0x35c:	or   	x22,	x6,		x24
PC0x360:	addi 	x31,	x31,	4
PC0x364:	lbu  	x26,			95(x31)
PC0x368:	mulhu	x25,	x28,	x16
PC0x36c:	beq  	x15,	x17,	PC0xbb8
PC0x370:	sb   	x18,			-60(x31)
PC0x374:	beq  	x2,		x3,		PC0x470
PC0x378:	bge  	x16,	x0,		PC0x718
PC0x37c:	bge  	x6,		x27,	PC0xb2c
PC0x380:	blt  	x6,		x24,	PC0x750
PC0x384:	xor  	x15,	x2,		x24
PC0x388:	lhu  	x17,			-62(x31)
PC0x38c:	sub  	x22,	x7,		x1
PC0x390:	lbu  	x18,			-12(x31)
PC0x394:	sltu 	x1,		x12,	x20
PC0x398:	addi 	x1,		x12,	-674
PC0x39c:	jal  	x16,			PC0x640
PC0x3a0:	xori 	x7,		x29,	1701
PC0x3a4:	sw   	x19,			60(x31)
PC0x3a8:	lhu  	x4,				-16(x31)
PC0x3ac:	sub  	x19,	x14,	x12
PC0x3b0:	beq  	x5,		x23,	PC0x73c
PC0x3b4:	bge  	x3,		x25,	PC0xc54
PC0x3b8:	lh   	x28,			56(x31)
PC0x3bc:	sh   	x9,				50(x31)
PC0x3c0:	blt  	x17,	x13,	PC0x748
PC0x3c4:	lhu  	x24,			-118(x31)
PC0x3c8:	beq  	x31,	x23,	PC0x9f8
PC0x3cc:	or   	x2,		x31,	x16
PC0x3d0:	bge  	x10,	x14,	PC0x1c0
PC0x3d4:	lh   	x22,			-16(x31)
PC0x3d8:	xori 	x25,	x2,		-914
PC0x3dc:	blt  	x22,	x30,	PC0x8e8
PC0x3e0:	jal  	x4,				PC0xaec
PC0x3e4:	bltu 	x30,	x18,	PC0x168
PC0x3e8:	blt  	x1,		x10,	PC0xba0
PC0x3ec:	lbu  	x28,			92(x31)
PC0x3f0:	jal  	x29,			PC0x45c
PC0x3f4:	blt  	x26,	x13,	PC0x974
PC0x3f8:	bge  	x15,	x12,	PC0xbe4
PC0x3fc:	lhu  	x2,				-22(x31)
PC0x400:	bltu 	x28,	x30,	PC0x39c
PC0x404:	sh   	x20,			-28(x31)
PC0x408:	beq  	x14,	x29,	PC0x16c
PC0x40c:	jal  	x28,			PC0x9d8
PC0x410:	beq  	x20,	x22,	PC0x380
PC0x414:	add  	x18,	x10,	x30
PC0x418:	sw   	x7,				-76(x31)
PC0x41c:	sw   	x12,			-76(x31)
PC0x420:	bgeu 	x0,		x28,	PC0x198
PC0x424:	bgeu 	x13,	x25,	PC0xc8
PC0x428:	bge  	x31,	x26,	PC0xc1c
PC0x42c:	addi 	x2,		x9,		-835
PC0x430:	bge  	x19,	x8,		PC0xb10
PC0x434:	srl  	x28,	x1,		x31
PC0x438:	sw   	x7,				40(x31)
PC0x43c:	sw   	x31,			-88(x31)
PC0x440:	sb   	x1,				-67(x31)
PC0x444:	xori 	x30,	x7,		-1932
PC0x448:	bge  	x7,		x2,		PC0xb0c
PC0x44c:	lbu  	x8,				-21(x31)
PC0x450:	sb   	x4,				-82(x31)
PC0x454:	sh   	x8,				0(x31)
PC0x458:	bge  	x25,	x28,	PC0xb08
PC0x45c:	or   	x19,	x21,	x24
PC0x460:	lb   	x6,				61(x31)
PC0x464:	addi 	x31,	x31,	4
PC0x468:	bge  	x7,		x2,		PC0x580
PC0x46c:	sh   	x2,				92(x31)
PC0x470:	bltu 	x10,	x27,	PC0x3c0
PC0x474:	sb   	x11,			-3(x31)
PC0x478:	bltu 	x5,		x11,	PC0xa48
PC0x47c:	blt  	x26,	x18,	PC0x80c
PC0x480:	lbu  	x14,			-71(x31)
PC0x484:	sh   	x23,			4(x31)
PC0x488:	bne  	x25,	x30,	PC0x308
PC0x48c:	beq  	x3,		x21,	PC0x55c
PC0x490:	sll  	x29,	x31,	x30
PC0x494:	sb   	x17,			2(x31)
PC0x498:	bgeu 	x9,		x2,		PC0x9c
PC0x49c:	lh   	x21,			-4(x31)
PC0x4a0:	lw   	x23,			-20(x31)
PC0x4a4:	sb   	x5,				-21(x31)
PC0x4a8:	lbu  	x12,			-94(x31)
PC0x4ac:	beq  	x3,		x18,	PC0x768
PC0x4b0:	jal  	x29,			PC0xcf4
PC0x4b4:	sh   	x26,			-72(x31)
PC0x4b8:	lh   	x21,			-6(x31)
PC0x4bc:	sltu 	x12,	x11,	x16
PC0x4c0:	slli 	x25,	x16,	14
PC0x4c4:	bne  	x12,	x14,	PC0x1dc
PC0x4c8:	bge  	x30,	x15,	PC0x618
PC0x4cc:	sll  	x19,	x4,		x19
PC0x4d0:	jal  	x15,			PC0x6e0
PC0x4d4:	xor  	x28,	x8,		x9
PC0x4d8:	bge  	x27,	x29,	PC0x844
PC0x4dc:	sh   	x16,			50(x31)
PC0x4e0:	sltu 	x30,	x26,	x4
PC0x4e4:	sw   	x3,				-52(x31)
PC0x4e8:	andi 	x23,	x10,	195
PC0x4ec:	sw   	x21,			36(x31)
PC0x4f0:	bge  	x27,	x25,	PC0xaf0
PC0x4f4:	sw   	x8,				-64(x31)
PC0x4f8:	blt  	x11,	x5,		PC0x9e8
PC0x4fc:	bge  	x26,	x0,		PC0x610
PC0x500:	lh   	x18,			2(x31)
PC0x504:	lb   	x20,			50(x31)
PC0x508:	sh   	x29,			20(x31)
PC0x50c:	sh   	x18,			-2(x31)
PC0x510:	sw   	x20,			-36(x31)
PC0x514:	jal  	x23,			PC0x95c
PC0x518:	jal  	x16,			PC0xa60
PC0x51c:	slt  	x17,	x27,	x20
PC0x520:	slti 	x13,	x2,		892
PC0x524:	bltu 	x22,	x17,	PC0x9d0
PC0x528:	mulh 	x14,	x2,		x29
PC0x52c:	lhu  	x4,				90(x31)
PC0x530:	lb   	x29,			-90(x31)
PC0x534:	nop  
PC0x538:	sh   	x9,				-54(x31)
PC0x53c:	and  	x15,	x30,	x10
PC0x540:	bgeu 	x11,	x3,		PC0xcb8
PC0x544:	bne  	x31,	x13,	PC0x560
PC0x548:	bgeu 	x8,		x12,	PC0x5b0
PC0x54c:	sll  	x14,	x23,	x3
PC0x550:	blt  	x4,		x18,	PC0x934
PC0x554:	bne  	x25,	x7,		PC0x87c
PC0x558:	sb   	x28,			87(x31)
PC0x55c:	nop  
PC0x560:	bne  	x11,	x28,	PC0xb94
PC0x564:	srli 	x14,	x8,		25
PC0x568:	bltu 	x11,	x0,		PC0x3d0
PC0x56c:	bne  	x21,	x23,	PC0x66c
PC0x570:	sub  	x11,	x31,	x17
PC0x574:	blt  	x28,	x9,		PC0x2c0
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	srai 	x18,	x28,	15
PC0x580:	add  	x18,	x4,		x23
PC0x584:	jal  	x27,			PC0x328
PC0x588:	sub  	x24,	x13,	x2
PC0x58c:	bge  	x15,	x21,	PC0x598
PC0x590:	lw   	x4,				-84(x31)
PC0x594:	bne  	x10,	x14,	PC0xf4
PC0x598:	bgeu 	x18,	x7,		PC0x92c
PC0x59c:	jal  	x20,			PC0x97c
PC0x5a0:	add  	x12,	x30,	x15
PC0x5a4:	lhu  	x21,			-110(x31)
PC0x5a8:	bgeu 	x29,	x7,		PC0x97c
PC0x5ac:	bge  	x25,	x11,	PC0x900
PC0x5b0:	jal  	x21,			PC0x9a4
PC0x5b4:	sh   	x1,				-92(x31)
PC0x5b8:	beq  	x2,		x21,	PC0x688
PC0x5bc:	srl  	x30,	x8,		x29
PC0x5c0:	bge  	x14,	x23,	PC0xbb4
PC0x5c4:	bgeu 	x2,		x3,		PC0x458
PC0x5c8:	lhu  	x12,			-98(x31)
PC0x5cc:	blt  	x5,		x21,	PC0x2e8
PC0x5d0:	sh   	x14,			42(x31)
PC0x5d4:	jal  	x5,				PC0x9a4
PC0x5d8:	bgeu 	x7,		x20,	PC0x648
PC0x5dc:	and  	x22,	x21,	x9
PC0x5e0:	blt  	x24,	x9,		PC0x888
PC0x5e4:	bge  	x9,		x20,	PC0x2c8
PC0x5e8:	bge  	x11,	x10,	PC0x3b8
PC0x5ec:	lhu  	x7,				4(x31)
PC0x5f0:	lh   	x20,			-70(x31)
PC0x5f4:	beq  	x8,		x3,		PC0x354
PC0x5f8:	bne  	x6,		x8,		PC0x1ec
PC0x5fc:	mulhu	x11,	x9,		x11
PC0x600:	bne  	x7,		x16,	PC0x1f0
PC0x604:	lb   	x12,			52(x31)
PC0x608:	sh   	x16,			52(x31)
PC0x60c:	andi 	x5,		x3,		-319
PC0x610:	mulhsu	x8,		x21,	x6
PC0x614:	lhu  	x22,			-42(x31)
PC0x618:	sltiu	x10,	x7,		341
PC0x61c:	blt  	x19,	x18,	PC0x8bc
PC0x620:	bne  	x18,	x30,	PC0x368
PC0x624:	slti 	x28,	x10,	-1184
PC0x628:	jal  	x9,				PC0x9cc
PC0x62c:	slt  	x7,		x26,	x1
PC0x630:	sll  	x23,	x26,	x23
PC0x634:	xori 	x29,	x20,	211
PC0x638:	sw   	x28,			68(x31)
PC0x63c:	blt  	x11,	x27,	PC0xb7c
PC0x640:	sub  	x30,	x15,	x25
PC0x644:	andi 	x25,	x29,	539
PC0x648:	sub  	x21,	x1,		x7
PC0x64c:	or   	x16,	x26,	x7
PC0x650:	xori 	x3,		x29,	-1374
PC0x654:	bne  	x11,	x3,		PC0xca0
PC0x658:	lbu  	x6,				32(x31)
PC0x65c:	sw   	x13,			96(x31)
PC0x660:	mul  	x9,		x15,	x2
PC0x664:	addi 	x31,	x31,	4
PC0x668:	sw   	x12,			64(x31)
PC0x66c:	sra  	x4,		x3,		x11
PC0x670:	and  	x4,		x10,	x31
PC0x674:	sh   	x1,				-6(x31)
PC0x678:	sub  	x12,	x1,		x0
PC0x67c:	bltu 	x6,		x3,		PC0x14c
PC0x680:	bne  	x16,	x17,	PC0x26c
PC0x684:	sb   	x31,			63(x31)
PC0x688:	lw   	x14,			76(x31)
PC0x68c:	mulhsu	x19,	x8,		x6
PC0x690:	nop  
PC0x694:	lhu  	x16,			-62(x31)
PC0x698:	srli 	x22,	x26,	29
PC0x69c:	or   	x4,		x9,		x6
PC0x6a0:	sw   	x17,			-72(x31)
PC0x6a4:	lb   	x18,			-32(x31)
PC0x6a8:	beq  	x14,	x13,	PC0x2d0
PC0x6ac:	beq  	x7,		x19,	PC0xcfc
PC0x6b0:	or   	x3,		x14,	x31
PC0x6b4:	blt  	x0,		x21,	PC0x5fc
PC0x6b8:	jal  	x23,			PC0xcb0
PC0x6bc:	lhu  	x27,			-94(x31)
PC0x6c0:	and  	x21,	x13,	x3
PC0x6c4:	sb   	x9,				-69(x31)
PC0x6c8:	lbu  	x18,			4(x31)
PC0x6cc:	lhu  	x2,				-14(x31)
PC0x6d0:	sw   	x24,			24(x31)
PC0x6d4:	blt  	x6,		x16,	PC0x90c
PC0x6d8:	sb   	x28,			9(x31)
PC0x6dc:	lw   	x30,			40(x31)
PC0x6e0:	lb   	x21,			85(x31)
PC0x6e4:	sb   	x2,				7(x31)
PC0x6e8:	bge  	x24,	x10,	PC0x9d8
PC0x6ec:	lh   	x24,			44(x31)
PC0x6f0:	blt  	x8,		x29,	PC0x514
PC0x6f4:	mul  	x20,	x22,	x13
PC0x6f8:	jal  	x22,			PC0x8ec
PC0x6fc:	add  	x22,	x28,	x15
PC0x700:	sltiu	x30,	x1,		1712
PC0x704:	blt  	x15,	x12,	PC0x270
PC0x708:	slli 	x23,	x3,		15
PC0x70c:	beq  	x9,		x18,	PC0x8ec
PC0x710:	bltu 	x23,	x5,		PC0x3f0
PC0x714:	add  	x17,	x5,		x5
PC0x718:	lw   	x2,				-28(x31)
PC0x71c:	lh   	x25,			-88(x31)
PC0x720:	lw   	x22,			-44(x31)
PC0x724:	jal  	x25,			PC0x12c
PC0x728:	sh   	x30,			70(x31)
PC0x72c:	mul  	x8,		x24,	x7
PC0x730:	lbu  	x27,			-94(x31)
PC0x734:	sw   	x23,			56(x31)
PC0x738:	beq  	x30,	x21,	PC0x94c
PC0x73c:	lb   	x17,			-10(x31)
PC0x740:	lhu  	x18,			-100(x31)
PC0x744:	blt  	x4,		x5,		PC0x318
PC0x748:	mul  	x26,	x2,		x16
PC0x74c:	bne  	x20,	x19,	PC0xd0
PC0x750:	bge  	x23,	x12,	PC0xa0
PC0x754:	lw   	x5,				24(x31)
PC0x758:	lh   	x8,				50(x31)
PC0x75c:	or   	x23,	x13,	x9
PC0x760:	sh   	x5,				36(x31)
PC0x764:	bne  	x5,		x13,	PC0x8b8
PC0x768:	lhu  	x21,			-96(x31)
PC0x76c:	lb   	x14,			82(x31)
PC0x770:	bgeu 	x4,		x13,	PC0xa04
PC0x774:	andi 	x3,		x17,	57
PC0x778:	slt  	x3,		x13,	x1
PC0x77c:	blt  	x10,	x16,	PC0x88
PC0x780:	bltu 	x10,	x17,	PC0xc3c
PC0x784:	nop  
PC0x788:	sh   	x31,			78(x31)
PC0x78c:	sh   	x19,			92(x31)
PC0x790:	or   	x24,	x15,	x11
PC0x794:	beq  	x16,	x10,	PC0xa64
PC0x798:	lhu  	x30,			-100(x31)
PC0x79c:	beq  	x9,		x21,	PC0x7c8
PC0x7a0:	mul  	x5,		x18,	x6
PC0x7a4:	bne  	x12,	x13,	PC0x508
PC0x7a8:	slti 	x30,	x17,	-1056
PC0x7ac:	srai 	x27,	x12,	18
PC0x7b0:	jal  	x26,			PC0xb1c
PC0x7b4:	mulhu	x4,		x21,	x19
PC0x7b8:	blt  	x14,	x13,	PC0x24c
PC0x7bc:	add  	x5,		x2,		x25
PC0x7c0:	sll  	x9,		x8,		x21
PC0x7c4:	blt  	x15,	x12,	PC0x260
PC0x7c8:	jal  	x26,			PC0x874
PC0x7cc:	sw   	x16,			52(x31)
PC0x7d0:	lhu  	x6,				24(x31)
PC0x7d4:	sh   	x9,				36(x31)
PC0x7d8:	lh   	x11,			12(x31)
PC0x7dc:	bltu 	x19,	x25,	PC0x2e4
PC0x7e0:	bne  	x0,		x28,	PC0xccc
PC0x7e4:	mulhsu	x10,	x13,	x10
PC0x7e8:	bgeu 	x6,		x27,	PC0x158
PC0x7ec:	lw   	x28,			-28(x31)
PC0x7f0:	bne  	x29,	x17,	PC0xad4
PC0x7f4:	bge  	x6,		x3,		PC0xc1c
PC0x7f8:	sh   	x17,			-78(x31)
PC0x7fc:	sh   	x13,			-74(x31)
PC0x800:	jal  	x25,			PC0xc38
PC0x804:	addi 	x13,	x8,		1042
PC0x808:	beq  	x25,	x16,	PC0xa4c
PC0x80c:	bltu 	x20,	x27,	PC0x22c
PC0x810:	sltiu	x12,	x16,	912
PC0x814:	lhu  	x15,			-62(x31)
PC0x818:	bgeu 	x27,	x4,		PC0xc70
PC0x81c:	jal  	x1,				PC0x230
PC0x820:	sw   	x15,			40(x31)
PC0x824:	bge  	x19,	x28,	PC0x844
PC0x828:	sltu 	x11,	x11,	x6
PC0x82c:	lw   	x0,				-92(x31)
PC0x830:	sw   	x22,			88(x31)
PC0x834:	sltiu	x18,	x6,		1571
PC0x838:	srai 	x18,	x25,	1
PC0x83c:	sw   	x10,			76(x31)
PC0x840:	beq  	x24,	x5,		PC0x444
PC0x844:	bltu 	x5,		x7,		PC0xac0
PC0x848:	sw   	x27,			-36(x31)
PC0x84c:	sb   	x14,			-17(x31)
PC0x850:	srl  	x6,		x8,		x3
PC0x854:	sltiu	x19,	x30,	-487
PC0x858:	beq  	x14,	x2,		PC0x750
PC0x85c:	slli 	x9,		x1,		1
PC0x860:	addi 	x24,	x5,		618
PC0x864:	bge  	x9,		x11,	PC0x338
PC0x868:	blt  	x25,	x21,	PC0xc54
PC0x86c:	sub  	x26,	x28,	x30
PC0x870:	jal  	x21,			PC0xc3c
PC0x874:	sub  	x23,	x4,		x21
PC0x878:	beq  	x10,	x9,		PC0x9b8
PC0x87c:	slli 	x12,	x6,		22
PC0x880:	blt  	x31,	x28,	PC0x50c
PC0x884:	sb   	x3,				-81(x31)
PC0x888:	lw   	x7,				88(x31)
PC0x88c:	jal  	x6,				PC0x458
PC0x890:	lhu  	x6,				-44(x31)
PC0x894:	lbu  	x11,			-9(x31)
PC0x898:	sb   	x31,			0(x31)
PC0x89c:	sub  	x1,		x13,	x6
PC0x8a0:	bltu 	x16,	x4,		PC0x948
PC0x8a4:	mulhsu	x30,	x10,	x7
PC0x8a8:	bge  	x31,	x10,	PC0x5f8
PC0x8ac:	sub  	x4,		x28,	x22
PC0x8b0:	sw   	x9,				60(x31)
PC0x8b4:	beq  	x15,	x14,	PC0xc28
PC0x8b8:	mul  	x11,	x17,	x17
PC0x8bc:	addi 	x21,	x26,	1657
PC0x8c0:	mulhu	x12,	x24,	x12
PC0x8c4:	sra  	x1,		x7,		x21
PC0x8c8:	bgeu 	x27,	x13,	PC0xb24
PC0x8cc:	bne  	x16,	x1,		PC0xab4
PC0x8d0:	lbu  	x29,			-29(x31)
PC0x8d4:	sw   	x17,			84(x31)
PC0x8d8:	sltiu	x26,	x6,		-1876
PC0x8dc:	lb   	x26,			-99(x31)
PC0x8e0:	blt  	x8,		x12,	PC0x43c
PC0x8e4:	lb   	x13,			-62(x31)
PC0x8e8:	bne  	x8,		x12,	PC0x560
PC0x8ec:	srli 	x12,	x8,		24
PC0x8f0:	sh   	x27,			44(x31)
PC0x8f4:	lh   	x11,			32(x31)
PC0x8f8:	sub  	x9,		x9,		x16
PC0x8fc:	sw   	x28,			-76(x31)
PC0x900:	bne  	x19,	x13,	PC0x814
PC0x904:	sh   	x15,			-28(x31)
PC0x908:	srai 	x16,	x11,	21
PC0x90c:	add  	x9,		x29,	x4
PC0x910:	beq  	x10,	x24,	PC0x820
PC0x914:	lbu  	x21,			-25(x31)
PC0x918:	sh   	x21,			-70(x31)
PC0x91c:	and  	x5,		x18,	x1
PC0x920:	lb   	x13,			-24(x31)
PC0x924:	bne  	x29,	x21,	PC0x45c
PC0x928:	lh   	x25,			86(x31)
PC0x92c:	sub  	x12,	x28,	x11
PC0x930:	bgeu 	x14,	x15,	PC0x7b0
PC0x934:	mulhu	x14,	x4,		x13
PC0x938:	mulhu	x15,	x7,		x29
PC0x93c:	bne  	x24,	x20,	PC0x178
PC0x940:	lh   	x11,			-98(x31)
PC0x944:	jal  	x20,			PC0x9b8
PC0x948:	slti 	x15,	x21,	1212
PC0x94c:	lbu  	x16,			7(x31)
PC0x950:	lh   	x12,			-74(x31)
PC0x954:	bgeu 	x9,		x30,	PC0x8f4
PC0x958:	lw   	x10,			24(x31)
PC0x95c:	sh   	x4,				54(x31)
PC0x960:	bge  	x3,		x23,	PC0xa84
PC0x964:	bne  	x27,	x15,	PC0xac8
PC0x968:	bgeu 	x14,	x12,	PC0x354
PC0x96c:	add  	x16,	x4,		x10
PC0x970:	sb   	x9,				-39(x31)
PC0x974:	sh   	x26,			-20(x31)
PC0x978:	blt  	x4,		x16,	PC0x3b8
PC0x97c:	jal  	x8,				PC0x334
PC0x980:	bgeu 	x29,	x13,	PC0x5fc
PC0x984:	jal  	x11,			PC0x2c4
PC0x988:	bge  	x24,	x26,	PC0xa8
PC0x98c:	lhu  	x14,			38(x31)
PC0x990:	bgeu 	x5,		x10,	PC0x590
PC0x994:	sh   	x17,			18(x31)
PC0x998:	xor  	x7,		x5,		x23
PC0x99c:	mul  	x30,	x4,		x27
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	lh   	x9,				80(x31)
PC0x9a8:	sb   	x19,			5(x31)
PC0x9ac:	sh   	x2,				88(x31)
PC0x9b0:	mulh 	x13,	x8,		x28
PC0x9b4:	bltu 	x31,	x0,		PC0x85c
PC0x9b8:	lw   	x23,			20(x31)
PC0x9bc:	mulhu	x19,	x11,	x9
PC0x9c0:	srai 	x25,	x21,	6
PC0x9c4:	bltu 	x19,	x4,		PC0x7e8
PC0x9c8:	sw   	x17,			8(x31)
PC0x9cc:	bne  	x10,	x12,	PC0xb30
PC0x9d0:	bltu 	x28,	x13,	PC0x2a8
PC0x9d4:	lb   	x8,				-91(x31)
PC0x9d8:	bge  	x31,	x21,	PC0x148
PC0x9dc:	bge  	x19,	x18,	PC0x848
PC0x9e0:	bgeu 	x8,		x31,	PC0x5e0
PC0x9e4:	beq  	x20,	x10,	PC0x30c
PC0x9e8:	jal  	x12,			PC0x98c
PC0x9ec:	sb   	x3,				69(x31)
PC0x9f0:	jal  	x12,			PC0x7d0
PC0x9f4:	lbu  	x24,			83(x31)
PC0x9f8:	sb   	x11,			2(x31)
PC0x9fc:	beq  	x7,		x28,	PC0xc34
PC0xa00:	slli 	x20,	x30,	16
PC0xa04:	addi 	x5,		x7,		102
PC0xa08:	beq  	x21,	x8,		PC0x5e0
PC0xa0c:	xor  	x14,	x20,	x22
PC0xa10:	sw   	x9,				-56(x31)
PC0xa14:	lhu  	x4,				84(x31)
PC0xa18:	bltu 	x31,	x28,	PC0x25c
PC0xa1c:	blt  	x28,	x17,	PC0x5a0
PC0xa20:	bgeu 	x9,		x13,	PC0x1b0
PC0xa24:	bne  	x7,		x10,	PC0xb18
PC0xa28:	sw   	x14,			-80(x31)
PC0xa2c:	sh   	x15,			-78(x31)
PC0xa30:	srai 	x7,		x17,	4
PC0xa34:	bgeu 	x29,	x19,	PC0x390
PC0xa38:	sub  	x26,	x2,		x26
PC0xa3c:	beq  	x22,	x21,	PC0x648
PC0xa40:	lhu  	x5,				-18(x31)
PC0xa44:	sw   	x3,				76(x31)
PC0xa48:	bgeu 	x14,	x1,		PC0x4d0
PC0xa4c:	lhu  	x14,			-48(x31)
PC0xa50:	bge  	x19,	x20,	PC0x5dc
PC0xa54:	beq  	x24,	x0,		PC0x4f4
PC0xa58:	beq  	x5,		x21,	PC0x4c4
PC0xa5c:	slt  	x14,	x23,	x4
PC0xa60:	mulh 	x12,	x14,	x17
PC0xa64:	lh   	x8,				-64(x31)
PC0xa68:	bgeu 	x29,	x14,	PC0x508
PC0xa6c:	lb   	x18,			42(x31)
PC0xa70:	mul  	x24,	x27,	x2
PC0xa74:	bltu 	x3,		x22,	PC0x270
PC0xa78:	add  	x24,	x11,	x18
PC0xa7c:	sw   	x19,			76(x31)
PC0xa80:	lbu  	x18,			49(x31)
PC0xa84:	bgeu 	x14,	x4,		PC0x920
PC0xa88:	lb   	x2,				-4(x31)
PC0xa8c:	sb   	x10,			17(x31)
PC0xa90:	bge  	x18,	x17,	PC0xcc4
PC0xa94:	sb   	x25,			-72(x31)
PC0xa98:	bne  	x1,		x30,	PC0x288
PC0xa9c:	lh   	x25,			2(x31)
PC0xaa0:	bne  	x13,	x3,		PC0xc18
PC0xaa4:	sb   	x13,			74(x31)
PC0xaa8:	sb   	x20,			-67(x31)
PC0xaac:	bge  	x17,	x29,	PC0x554
PC0xab0:	sb   	x4,				-3(x31)
PC0xab4:	lw   	x10,			-48(x31)
PC0xab8:	addi 	x21,	x14,	1374
PC0xabc:	sb   	x31,			-44(x31)
PC0xac0:	lb   	x19,			-28(x31)
PC0xac4:	jal  	x18,			PC0x338
PC0xac8:	jal  	x7,				PC0x4c4
PC0xacc:	mul  	x4,		x15,	x25
PC0xad0:	slti 	x9,		x25,	531
PC0xad4:	sw   	x4,				-40(x31)
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	lb   	x4,				83(x31)
PC0xae0:	sb   	x30,			42(x31)
PC0xae4:	bltu 	x14,	x19,	PC0x1b4
PC0xae8:	nop  
PC0xaec:	sh   	x31,			52(x31)
PC0xaf0:	blt  	x30,	x24,	PC0xc38
PC0xaf4:	blt  	x26,	x20,	PC0x6e0
PC0xaf8:	slt  	x18,	x28,	x31
PC0xafc:	jal  	x2,				PC0x92c
PC0xb00:	sra  	x5,		x27,	x10
PC0xb04:	sw   	x19,			-20(x31)
PC0xb08:	lb   	x11,			-81(x31)
PC0xb0c:	sb   	x4,				23(x31)
PC0xb10:	sw   	x4,				-4(x31)
PC0xb14:	blt  	x6,		x16,	PC0xae8
PC0xb18:	bne  	x5,		x1,		PC0x888
PC0xb1c:	lbu  	x20,			-87(x31)
PC0xb20:	lb   	x7,				19(x31)
PC0xb24:	slli 	x12,	x8,		14
PC0xb28:	srl  	x18,	x30,	x4
PC0xb2c:	blt  	x11,	x17,	PC0x4e8
PC0xb30:	sra  	x6,		x20,	x6
PC0xb34:	sw   	x22,			-92(x31)
PC0xb38:	addi 	x7,		x31,	-239
PC0xb3c:	lhu  	x16,			-38(x31)
PC0xb40:	bge  	x6,		x21,	PC0x714
PC0xb44:	lh   	x13,			-58(x31)
PC0xb48:	lw   	x17,			-80(x31)
PC0xb4c:	bge  	x3,		x9,		PC0xc18
PC0xb50:	bne  	x15,	x5,		PC0xcc0
PC0xb54:	lhu  	x29,			-36(x31)
PC0xb58:	and  	x22,	x10,	x26
PC0xb5c:	blt  	x9,		x23,	PC0x744
PC0xb60:	sw   	x30,			16(x31)
PC0xb64:	lh   	x15,			-38(x31)
PC0xb68:	beq  	x8,		x9,		PC0x8f0
PC0xb6c:	bltu 	x10,	x0,		PC0x150
PC0xb70:	lb   	x26,			-37(x31)
PC0xb74:	add  	x22,	x28,	x20
PC0xb78:	jal  	x8,				PC0x374
PC0xb7c:	ori  	x16,	x26,	-1076
PC0xb80:	add  	x28,	x16,	x30
PC0xb84:	bge  	x23,	x15,	PC0x690
PC0xb88:	sub  	x2,		x19,	x25
PC0xb8c:	sh   	x10,			-64(x31)
PC0xb90:	blt  	x15,	x14,	PC0x274
PC0xb94:	mul  	x2,		x1,		x22
PC0xb98:	sra  	x26,	x2,		x2
PC0xb9c:	lb   	x9,				35(x31)
PC0xba0:	jal  	x8,				PC0x1f4
PC0xba4:	lb   	x1,				83(x31)
PC0xba8:	bne  	x8,		x18,	PC0x83c
PC0xbac:	jal  	x14,			PC0xa68
PC0xbb0:	sb   	x25,			-95(x31)
PC0xbb4:	sltiu	x30,	x4,		584
PC0xbb8:	sltu 	x9,		x1,		x29
PC0xbbc:	xori 	x14,	x25,	1524
PC0xbc0:	lh   	x21,			38(x31)
PC0xbc4:	sh   	x25,			22(x31)
PC0xbc8:	bge  	x16,	x26,	PC0x740
PC0xbcc:	sb   	x23,			82(x31)
PC0xbd0:	slti 	x2,		x14,	-1160
PC0xbd4:	bne  	x11,	x10,	PC0xbfc
PC0xbd8:	lh   	x1,				56(x31)
PC0xbdc:	addi 	x29,	x6,		616
PC0xbe0:	bgeu 	x31,	x14,	PC0x89c
PC0xbe4:	lb   	x7,				-41(x31)
PC0xbe8:	sw   	x19,			-20(x31)
PC0xbec:	bgeu 	x11,	x20,	PC0x7d0
PC0xbf0:	bge  	x30,	x19,	PC0x418
PC0xbf4:	bge  	x9,		x20,	PC0x640
PC0xbf8:	bge  	x5,		x2,		PC0x790
PC0xbfc:	bge  	x14,	x25,	PC0x8f0
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	lhu  	x9,				76(x31)
PC0xc08:	bgeu 	x21,	x22,	PC0x33c
PC0xc0c:	lh   	x30,			28(x31)
PC0xc10:	bge  	x1,		x2,		PC0x694
PC0xc14:	ori  	x25,	x26,	2010
PC0xc18:	lhu  	x23,			-88(x31)
PC0xc1c:	bne  	x30,	x13,	PC0xbe8
PC0xc20:	beq  	x22,	x31,	PC0xccc
PC0xc24:	beq  	x13,	x14,	PC0x434
PC0xc28:	sb   	x8,				-51(x31)
PC0xc2c:	sra  	x6,		x14,	x26
PC0xc30:	mulh 	x12,	x3,		x6
PC0xc34:	lhu  	x25,			12(x31)
PC0xc38:	sb   	x26,			36(x31)
PC0xc3c:	sw   	x16,			-20(x31)
PC0xc40:	sub  	x4,		x7,		x17
PC0xc44:	lbu  	x11,			-41(x31)
PC0xc48:	andi 	x19,	x19,	-192
PC0xc4c:	bge  	x23,	x22,	PC0xf0
PC0xc50:	sh   	x0,				34(x31)
PC0xc54:	sh   	x14,			60(x31)
PC0xc58:	sh   	x6,				78(x31)
PC0xc5c:	beq  	x28,	x11,	PC0x2e4
PC0xc60:	sw   	x29,			4(x31)
PC0xc64:	addi 	x31,	x31,	4
PC0xc68:	sw   	x5,				-88(x31)
PC0xc6c:	lh   	x12,			12(x31)
PC0xc70:	lb   	x21,			67(x31)
PC0xc74:	jal  	x20,			PC0x530
PC0xc78:	bgeu 	x24,	x3,		PC0xc00
PC0xc7c:	sb   	x0,				-100(x31)
PC0xc80:	blt  	x5,		x8,		PC0xaf0
PC0xc84:	bne  	x25,	x16,	PC0x758
PC0xc88:	nop  
PC0xc8c:	bltu 	x21,	x11,	PC0x8e0
PC0xc90:	bltu 	x8,		x10,	PC0xb2c
PC0xc94:	blt  	x11,	x19,	PC0x660
PC0xc98:	blt  	x23,	x20,	PC0x9ec
PC0xc9c:	bne  	x25,	x3,		PC0x4a4
PC0xca0:	jal  	x29,			PC0xc40
PC0xca4:	lb   	x11,			13(x31)
PC0xca8:	sb   	x29,			-70(x31)
PC0xcac:	blt  	x20,	x3,		PC0x3c8
PC0xcb0:	sb   	x26,			-69(x31)
PC0xcb4:	andi 	x27,	x31,	150
PC0xcb8:	jal  	x23,			PC0x3b0
PC0xcbc:	lb   	x26,			63(x31)
PC0xcc0:	sb   	x14,			49(x31)
PC0xcc4:	blt  	x28,	x26,	PC0x73c
PC0xcc8:	bltu 	x5,		x17,	PC0x184
PC0xccc:	beq  	x19,	x8,		PC0x4c0
PC0xcd0:	sub  	x18,	x23,	x12
PC0xcd4:	or   	x18,	x18,	x9
PC0xcd8:	lw   	x14,			-92(x31)
PC0xcdc:	bge  	x17,	x27,	PC0x998
PC0xce0:	bne  	x15,	x10,	PC0x4ec
PC0xce4:	bne  	x5,		x21,	PC0x2d4
PC0xce8:	mulhu	x25,	x0,		x28
PC0xcec:	beq  	x8,		x22,	PC0x924
PC0xcf0:	sh   	x1,				48(x31)
PC0xcf4:	addi 	x12,	x31,	-1498
PC0xcf8:	lhu  	x23,			42(x31)
PC0xcfc:	xori 	x19,	x1,		-1813
PC0xd00:	sh   	x21,			88(x31)
PC0xd04:	bgeu 	x0,		x28,	PC0x7dc
wfi