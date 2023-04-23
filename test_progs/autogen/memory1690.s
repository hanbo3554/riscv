addi 	x0,		x0,		-1501
addi 	x1,		x0,		-237
addi 	x2,		x0,		-2038
addi 	x3,		x0,		934
addi 	x4,		x0,		-464
addi 	x5,		x0,		-340
addi 	x6,		x0,		-939
addi 	x7,		x0,		-1628
addi 	x8,		x0,		1504
addi 	x9,		x0,		-1604
addi 	x10,	x0,		-964
addi 	x11,	x0,		1079
addi 	x12,	x0,		-1290
addi 	x13,	x0,		-241
addi 	x14,	x0,		-1502
addi 	x15,	x0,		1839
addi 	x16,	x0,		-766
addi 	x17,	x0,		-41
addi 	x18,	x0,		-308
addi 	x19,	x0,		950
addi 	x20,	x0,		-1169
addi 	x21,	x0,		156
addi 	x22,	x0,		65
addi 	x23,	x0,		276
addi 	x24,	x0,		-1974
addi 	x25,	x0,		1280
addi 	x26,	x0,		1708
addi 	x27,	x0,		-1462
addi 	x28,	x0,		-1848
addi 	x29,	x0,		1182
addi 	x30,	x0,		-1560
addi 	x31,	x0,		587
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
PC0x88:	sb   	x9,				89(x31)
PC0x8c:	lw   	x15,			88(x31)
PC0x90:	lhu  	x5,				88(x31)
PC0x94:	andi 	x4,		x1,		123
PC0x98:	sh   	x7,				68(x31)
PC0x9c:	add  	x5,		x22,	x6
PC0xa0:	mulhu	x3,		x11,	x11
PC0xa4:	jal  	x24,			PC0xab8
PC0xa8:	ori  	x24,	x6,		-308
PC0xac:	sb   	x11,			-28(x31)
PC0xb0:	bge  	x10,	x6,		PC0xce0
PC0xb4:	bltu 	x7,		x15,	PC0x1b0
PC0xb8:	bgeu 	x2,		x22,	PC0xc70
PC0xbc:	lw   	x1,				68(x31)
PC0xc0:	sub  	x24,	x13,	x28
PC0xc4:	sw   	x6,				96(x31)
PC0xc8:	bgeu 	x24,	x10,	PC0xc0c
PC0xcc:	bgeu 	x10,	x9,		PC0x4c4
PC0xd0:	bne  	x17,	x31,	PC0x784
PC0xd4:	bne  	x18,	x14,	PC0x540
PC0xd8:	bne  	x9,		x14,	PC0x130
PC0xdc:	srli 	x21,	x6,		26
PC0xe0:	sb   	x7,				87(x31)
PC0xe4:	lb   	x11,			89(x31)
PC0xe8:	lhu  	x22,			96(x31)
PC0xec:	sltiu	x14,	x29,	2005
PC0xf0:	blt  	x3,		x14,	PC0x820
PC0xf4:	xor  	x5,		x6,		x28
PC0xf8:	bgeu 	x4,		x24,	PC0x658
PC0xfc:	lb   	x11,			87(x31)
PC0x100:	blt  	x8,		x6,		PC0x87c
PC0x104:	lw   	x3,				-28(x31)
PC0x108:	lbu  	x25,			69(x31)
PC0x10c:	bne  	x24,	x17,	PC0xaf0
PC0x110:	sb   	x17,			87(x31)
PC0x114:	sw   	x7,				52(x31)
PC0x118:	bgeu 	x14,	x9,		PC0x9fc
PC0x11c:	lw   	x13,			84(x31)
PC0x120:	mul  	x20,	x1,		x14
PC0x124:	sb   	x22,			40(x31)
PC0x128:	lh   	x6,				40(x31)
PC0x12c:	lh   	x14,			86(x31)
PC0x130:	sw   	x14,			44(x31)
PC0x134:	sb   	x14,			4(x31)
PC0x138:	xori 	x30,	x3,		1671
PC0x13c:	blt  	x27,	x23,	PC0x694
PC0x140:	beq  	x12,	x11,	PC0xb34
PC0x144:	mulhsu	x19,	x28,	x3
PC0x148:	nop  
PC0x14c:	sh   	x12,			-66(x31)
PC0x150:	bltu 	x3,		x17,	PC0xa54
PC0x154:	lh   	x2,				68(x31)
PC0x158:	ori  	x10,	x29,	-1118
PC0x15c:	bne  	x14,	x0,		PC0x2ec
PC0x160:	add  	x21,	x19,	x24
PC0x164:	bltu 	x6,		x17,	PC0xa8c
PC0x168:	sh   	x30,			-96(x31)
PC0x16c:	sb   	x5,				90(x31)
PC0x170:	lw   	x10,			44(x31)
PC0x174:	addi 	x31,	x31,	4
PC0x178:	lh   	x18,			92(x31)
PC0x17c:	lw   	x20,			92(x31)
PC0x180:	sw   	x8,				32(x31)
PC0x184:	blt  	x13,	x2,		PC0x828
PC0x188:	bltu 	x22,	x25,	PC0xc98
PC0x18c:	bne  	x18,	x31,	PC0x24c
PC0x190:	lw   	x14,			92(x31)
PC0x194:	beq  	x4,		x19,	PC0x474
PC0x198:	lw   	x9,				32(x31)
PC0x19c:	andi 	x20,	x30,	-914
PC0x1a0:	beq  	x18,	x19,	PC0xa48
PC0x1a4:	slt  	x29,	x14,	x8
PC0x1a8:	beq  	x9,		x13,	PC0x92c
PC0x1ac:	sb   	x11,			47(x31)
PC0x1b0:	sub  	x11,	x16,	x26
PC0x1b4:	sw   	x7,				-32(x31)
PC0x1b8:	slti 	x6,		x14,	-1461
PC0x1bc:	nop  
PC0x1c0:	srl  	x21,	x28,	x15
PC0x1c4:	bgeu 	x13,	x26,	PC0xa80
PC0x1c8:	sh   	x6,				-54(x31)
PC0x1cc:	srai 	x19,	x14,	7
PC0x1d0:	srai 	x19,	x25,	25
PC0x1d4:	jal  	x19,			PC0xb4c
PC0x1d8:	sb   	x6,				28(x31)
PC0x1dc:	lb   	x24,			64(x31)
PC0x1e0:	beq  	x19,	x4,		PC0x7e8
PC0x1e4:	jal  	x30,			PC0x88c
PC0x1e8:	bge  	x20,	x28,	PC0x194
PC0x1ec:	lw   	x8,				92(x31)
PC0x1f0:	sub  	x9,		x13,	x27
PC0x1f4:	sh   	x24,			36(x31)
PC0x1f8:	bge  	x20,	x19,	PC0x174
PC0x1fc:	bltu 	x0,		x13,	PC0x2a8
PC0x200:	slti 	x16,	x29,	596
PC0x204:	sw   	x1,				40(x31)
PC0x208:	bgeu 	x3,		x30,	PC0x7e0
PC0x20c:	bgeu 	x12,	x21,	PC0xc00
PC0x210:	addi 	x6,		x28,	1439
PC0x214:	bne  	x25,	x6,		PC0xb98
PC0x218:	lhu  	x29,			-30(x31)
PC0x21c:	lw   	x4,				48(x31)
PC0x220:	lw   	x28,			40(x31)
PC0x224:	srai 	x25,	x4,		29
PC0x228:	bgeu 	x12,	x1,		PC0x5cc
PC0x22c:	jal  	x15,			PC0x834
PC0x230:	xori 	x20,	x13,	1613
PC0x234:	bgeu 	x23,	x2,		PC0x524
PC0x238:	addi 	x24,	x28,	-1274
PC0x23c:	beq  	x10,	x22,	PC0x2f0
PC0x240:	addi 	x23,	x11,	103
PC0x244:	lh   	x9,				48(x31)
PC0x248:	lbu  	x19,			93(x31)
PC0x24c:	sh   	x23,			86(x31)
PC0x250:	lbu  	x21,			64(x31)
PC0x254:	slli 	x3,		x0,		31
PC0x258:	bgeu 	x28,	x15,	PC0xf8
PC0x25c:	lb   	x15,			92(x31)
PC0x260:	lb   	x7,				50(x31)
PC0x264:	lb   	x4,				43(x31)
PC0x268:	bgeu 	x7,		x15,	PC0xa18
PC0x26c:	bne  	x19,	x2,		PC0x8b0
PC0x270:	jal  	x22,			PC0x1e4
PC0x274:	sw   	x13,			-92(x31)
PC0x278:	slt  	x23,	x14,	x3
PC0x27c:	sh   	x11,			-14(x31)
PC0x280:	sw   	x15,			80(x31)
PC0x284:	sh   	x31,			58(x31)
PC0x288:	lb   	x3,				86(x31)
PC0x28c:	xori 	x24,	x20,	713
PC0x290:	sltiu	x18,	x1,		-408
PC0x294:	lw   	x8,				80(x31)
PC0x298:	lhu  	x5,				86(x31)
PC0x29c:	lb   	x26,			36(x31)
PC0x2a0:	jal  	x9,				PC0x6ac
PC0x2a4:	ori  	x10,	x11,	-2004
PC0x2a8:	lhu  	x8,				92(x31)
PC0x2ac:	sw   	x22,			-92(x31)
PC0x2b0:	slti 	x10,	x7,		588
PC0x2b4:	sub  	x24,	x22,	x21
PC0x2b8:	lbu  	x15,			95(x31)
PC0x2bc:	sb   	x0,				-79(x31)
PC0x2c0:	ori  	x14,	x7,		233
PC0x2c4:	lbu  	x27,			58(x31)
PC0x2c8:	slli 	x2,		x15,	10
PC0x2cc:	sb   	x13,			9(x31)
PC0x2d0:	mulh 	x21,	x16,	x13
PC0x2d4:	lh   	x12,			94(x31)
PC0x2d8:	sw   	x25,			-68(x31)
PC0x2dc:	and  	x11,	x23,	x8
PC0x2e0:	sltu 	x25,	x1,		x14
PC0x2e4:	lb   	x28,			33(x31)
PC0x2e8:	mul  	x11,	x29,	x14
PC0x2ec:	jal  	x30,			PC0x124
PC0x2f0:	lbu  	x16,			34(x31)
PC0x2f4:	blt  	x29,	x0,		PC0x8d4
PC0x2f8:	bge  	x0,		x13,	PC0xbd8
PC0x2fc:	bne  	x15,	x24,	PC0x718
PC0x300:	lhu  	x13,			42(x31)
PC0x304:	andi 	x4,		x15,	154
PC0x308:	add  	x16,	x28,	x18
PC0x30c:	add  	x2,		x14,	x15
PC0x310:	andi 	x8,		x8,		-54
PC0x314:	bne  	x11,	x12,	PC0x1d4
PC0x318:	xor  	x10,	x11,	x5
PC0x31c:	sra  	x6,		x21,	x12
PC0x320:	addi 	x31,	x31,	4
PC0x324:	lhu  	x30,			54(x31)
PC0x328:	lbu  	x6,				31(x31)
PC0x32c:	beq  	x16,	x12,	PC0x824
PC0x330:	mulhsu	x29,	x24,	x13
PC0x334:	andi 	x2,		x2,		2015
PC0x338:	lhu  	x26,			-72(x31)
PC0x33c:	lhu  	x28,			28(x31)
PC0x340:	sw   	x1,				-28(x31)
PC0x344:	blt  	x29,	x16,	PC0xc98
PC0x348:	sh   	x18,			-28(x31)
PC0x34c:	bge  	x25,	x15,	PC0xccc
PC0x350:	sltiu	x15,	x8,		1223
PC0x354:	blt  	x3,		x26,	PC0xccc
PC0x358:	bltu 	x4,		x8,		PC0x568
PC0x35c:	bgeu 	x7,		x1,		PC0x55c
PC0x360:	lw   	x1,				-96(x31)
PC0x364:	srai 	x16,	x1,		18
PC0x368:	slt  	x5,		x20,	x7
PC0x36c:	sub  	x13,	x12,	x19
PC0x370:	sw   	x26,			40(x31)
PC0x374:	slli 	x4,		x18,	30
PC0x378:	lw   	x24,			36(x31)
PC0x37c:	sw   	x12,			72(x31)
PC0x380:	beq  	x23,	x15,	PC0xe4
PC0x384:	beq  	x26,	x30,	PC0x35c
PC0x388:	sw   	x8,				36(x31)
PC0x38c:	sh   	x29,			-90(x31)
PC0x390:	beq  	x20,	x10,	PC0xc0
PC0x394:	xori 	x26,	x8,		-373
PC0x398:	bltu 	x28,	x3,		PC0x914
PC0x39c:	add  	x25,	x24,	x5
PC0x3a0:	bltu 	x22,	x15,	PC0x9ac
PC0x3a4:	and  	x10,	x12,	x26
PC0x3a8:	blt  	x6,		x8,		PC0x57c
PC0x3ac:	blt  	x17,	x13,	PC0x3d0
PC0x3b0:	slli 	x2,		x18,	14
PC0x3b4:	bge  	x10,	x11,	PC0x4ac
PC0x3b8:	bgeu 	x16,	x1,		PC0xa6c
PC0x3bc:	beq  	x4,		x21,	PC0x3a4
PC0x3c0:	bne  	x3,		x1,		PC0x2ec
PC0x3c4:	bgeu 	x29,	x27,	PC0x564
PC0x3c8:	sh   	x18,			80(x31)
PC0x3cc:	sb   	x18,			-56(x31)
PC0x3d0:	bltu 	x20,	x15,	PC0xa24
PC0x3d4:	sw   	x26,			-36(x31)
PC0x3d8:	blt  	x28,	x10,	PC0x4c8
PC0x3dc:	srl  	x10,	x11,	x1
PC0x3e0:	jal  	x16,			PC0x47c
PC0x3e4:	sltu 	x30,	x6,		x17
PC0x3e8:	bgeu 	x13,	x24,	PC0x3cc
PC0x3ec:	mulh 	x14,	x30,	x26
PC0x3f0:	sw   	x24,			84(x31)
PC0x3f4:	bltu 	x4,		x22,	PC0x938
PC0x3f8:	lh   	x5,				32(x31)
PC0x3fc:	srl  	x14,	x3,		x19
PC0x400:	bne  	x24,	x17,	PC0xa54
PC0x404:	beq  	x4,		x25,	PC0xb7c
PC0x408:	bne  	x6,		x14,	PC0x858
PC0x40c:	srl  	x4,		x7,		x25
PC0x410:	nop  
PC0x414:	sltu 	x14,	x11,	x29
PC0x418:	beq  	x13,	x17,	PC0x5d4
PC0x41c:	lhu  	x13,			-84(x31)
PC0x420:	jal  	x9,				PC0x580
PC0x424:	jal  	x21,			PC0x28c
PC0x428:	lw   	x8,				-60(x31)
PC0x42c:	bge  	x16,	x8,		PC0x510
PC0x430:	sh   	x14,			-84(x31)
PC0x434:	bltu 	x12,	x26,	PC0x51c
PC0x438:	addi 	x21,	x21,	-123
PC0x43c:	bge  	x30,	x14,	PC0x9e0
PC0x440:	bgeu 	x0,		x5,		PC0xc6c
PC0x444:	beq  	x8,		x29,	PC0xec
PC0x448:	xor  	x25,	x24,	x17
PC0x44c:	sb   	x14,			-25(x31)
PC0x450:	jal  	x27,			PC0x6f4
PC0x454:	mulh 	x30,	x21,	x26
PC0x458:	lh   	x29,			78(x31)
PC0x45c:	slti 	x17,	x7,		1757
PC0x460:	sw   	x27,			0(x31)
PC0x464:	lhu  	x13,			86(x31)
PC0x468:	sh   	x18,			-16(x31)
PC0x46c:	beq  	x11,	x6,		PC0xcd8
PC0x470:	bgeu 	x8,		x25,	PC0xc24
PC0x474:	sh   	x14,			34(x31)
PC0x478:	sltu 	x20,	x2,		x14
PC0x47c:	slti 	x20,	x4,		-75
PC0x480:	lw   	x18,			32(x31)
PC0x484:	mulhsu	x29,	x0,		x18
PC0x488:	jal  	x23,			PC0x938
PC0x48c:	sltiu	x15,	x8,		-687
PC0x490:	mulh 	x27,	x27,	x27
PC0x494:	sh   	x16,			-74(x31)
PC0x498:	sw   	x1,				-92(x31)
PC0x49c:	srli 	x6,		x0,		26
PC0x4a0:	bne  	x26,	x28,	PC0x578
PC0x4a4:	sh   	x31,			98(x31)
PC0x4a8:	bgeu 	x8,		x5,		PC0x454
PC0x4ac:	sb   	x4,				-22(x31)
PC0x4b0:	sb   	x0,				33(x31)
PC0x4b4:	slti 	x10,	x3,		-991
PC0x4b8:	sra  	x20,	x14,	x9
PC0x4bc:	lhu  	x27,			42(x31)
PC0x4c0:	add  	x10,	x24,	x9
PC0x4c4:	sh   	x4,				8(x31)
PC0x4c8:	lb   	x15,			9(x31)
PC0x4cc:	slt  	x20,	x0,		x6
PC0x4d0:	sb   	x21,			-8(x31)
PC0x4d4:	ori  	x10,	x6,		949
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	srli 	x5,		x13,	29
PC0x4e0:	bltu 	x25,	x27,	PC0xce8
PC0x4e4:	lw   	x15,			84(x31)
PC0x4e8:	nop  
PC0x4ec:	andi 	x7,		x10,	641
PC0x4f0:	sb   	x13,			100(x31)
PC0x4f4:	beq  	x4,		x10,	PC0x1b8
PC0x4f8:	xori 	x15,	x4,		345
PC0x4fc:	add  	x23,	x12,	x12
PC0x500:	sltiu	x17,	x25,	-1313
PC0x504:	or   	x24,	x31,	x15
PC0x508:	blt  	x26,	x22,	PC0x160
PC0x50c:	slti 	x26,	x9,		1797
PC0x510:	bge  	x1,		x27,	PC0x4b8
PC0x514:	lbu  	x14,			51(x31)
PC0x518:	xor  	x27,	x16,	x31
PC0x51c:	jal  	x26,			PC0x504
PC0x520:	sb   	x17,			-99(x31)
PC0x524:	blt  	x13,	x22,	PC0x4f4
PC0x528:	blt  	x13,	x12,	PC0xbc8
PC0x52c:	blt  	x14,	x9,		PC0x524
PC0x530:	lh   	x16,			-62(x31)
PC0x534:	lw   	x15,			84(x31)
PC0x538:	sb   	x6,				-2(x31)
PC0x53c:	beq  	x26,	x4,		PC0xb48
PC0x540:	bltu 	x11,	x20,	PC0xa94
PC0x544:	addi 	x9,		x2,		-313
PC0x548:	jal  	x30,			PC0xb8c
PC0x54c:	ori  	x9,		x14,	649
PC0x550:	jal  	x13,			PC0xbc8
PC0x554:	sb   	x23,			10(x31)
PC0x558:	addi 	x21,	x23,	83
PC0x55c:	sw   	x18,			92(x31)
PC0x560:	and  	x7,		x12,	x6
PC0x564:	slt  	x8,		x7,		x6
PC0x568:	sb   	x0,				11(x31)
PC0x56c:	mulhu	x25,	x29,	x0
PC0x570:	sltiu	x21,	x12,	1558
PC0x574:	beq  	x17,	x24,	PC0x964
PC0x578:	lw   	x10,			84(x31)
PC0x57c:	bge  	x26,	x12,	PC0x40c
PC0x580:	sh   	x6,				74(x31)
PC0x584:	bltu 	x18,	x24,	PC0xa30
PC0x588:	ori  	x16,	x29,	-1773
PC0x58c:	lh   	x27,			80(x31)
PC0x590:	blt  	x11,	x12,	PC0x8d8
PC0x594:	sh   	x3,				10(x31)
PC0x598:	jal  	x6,				PC0x83c
PC0x59c:	bne  	x15,	x11,	PC0x3e0
PC0x5a0:	andi 	x9,		x9,		1610
PC0x5a4:	or   	x2,		x21,	x4
PC0x5a8:	lb   	x28,			-108(x31)
PC0x5ac:	lhu  	x14,			-88(x31)
PC0x5b0:	bge  	x3,		x7,		PC0x148
PC0x5b4:	lh   	x26,			-22(x31)
PC0x5b8:	lhu  	x5,				-62(x31)
PC0x5bc:	sh   	x30,			6(x31)
PC0x5c0:	sb   	x8,				-57(x31)
PC0x5c4:	lw   	x14,			40(x31)
PC0x5c8:	sltiu	x22,	x21,	-2017
PC0x5cc:	bge  	x21,	x19,	PC0x828
PC0x5d0:	sh   	x28,			84(x31)
PC0x5d4:	blt  	x19,	x20,	PC0x320
PC0x5d8:	nop  
PC0x5dc:	or   	x11,	x16,	x13
PC0x5e0:	jal  	x4,				PC0xb74
PC0x5e4:	sb   	x27,			71(x31)
PC0x5e8:	slt  	x25,	x6,		x30
PC0x5ec:	jal  	x25,			PC0x1e8
PC0x5f0:	lw   	x28,			48(x31)
PC0x5f4:	blt  	x30,	x21,	PC0x284
PC0x5f8:	sb   	x7,				-34(x31)
PC0x5fc:	mulhu	x18,	x8,		x17
PC0x600:	bge  	x26,	x4,		PC0x55c
PC0x604:	bltu 	x8,		x22,	PC0x928
PC0x608:	blt  	x30,	x27,	PC0x9f4
PC0x60c:	sw   	x24,			-44(x31)
PC0x610:	beq  	x18,	x16,	PC0x3e8
PC0x614:	bltu 	x13,	x12,	PC0x138
PC0x618:	blt  	x16,	x26,	PC0x718
PC0x61c:	lb   	x29,			26(x31)
PC0x620:	beq  	x1,		x31,	PC0x93c
PC0x624:	ori  	x23,	x12,	1404
PC0x628:	bltu 	x20,	x30,	PC0x194
PC0x62c:	sltiu	x3,		x22,	-1227
PC0x630:	lb   	x5,				-62(x31)
PC0x634:	jal  	x22,			PC0x9a8
PC0x638:	bge  	x3,		x31,	PC0x3c0
PC0x63c:	bne  	x14,	x0,		PC0x3e8
PC0x640:	beq  	x23,	x1,		PC0x964
PC0x644:	addi 	x12,	x18,	1484
PC0x648:	jal  	x8,				PC0x474
PC0x64c:	lbu  	x19,			-34(x31)
PC0x650:	lhu  	x25,			50(x31)
PC0x654:	jal  	x30,			PC0x458
PC0x658:	bltu 	x30,	x2,		PC0x708
PC0x65c:	lb   	x27,			28(x31)
PC0x660:	bgeu 	x24,	x5,		PC0xbac
PC0x664:	sb   	x0,				90(x31)
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	andi 	x14,	x19,	1990
PC0x670:	sb   	x27,			27(x31)
PC0x674:	srai 	x12,	x26,	27
PC0x678:	sh   	x4,				8(x31)
PC0x67c:	bgeu 	x0,		x5,		PC0xa28
PC0x680:	sb   	x12,			66(x31)
PC0x684:	lh   	x2,				74(x31)
PC0x688:	sll  	x15,	x23,	x20
PC0x68c:	lhu  	x1,				34(x31)
PC0x690:	lw   	x21,			36(x31)
PC0x694:	sw   	x24,			4(x31)
PC0x698:	addi 	x24,	x17,	1502
PC0x69c:	lw   	x10,			-68(x31)
PC0x6a0:	sb   	x0,				90(x31)
PC0x6a4:	and  	x22,	x23,	x26
PC0x6a8:	bne  	x23,	x8,		PC0x1a4
PC0x6ac:	lw   	x20,			-104(x31)
PC0x6b0:	srl  	x24,	x27,	x4
PC0x6b4:	bgeu 	x2,		x30,	PC0xb90
PC0x6b8:	bge  	x3,		x26,	PC0xbe0
PC0x6bc:	beq  	x29,	x23,	PC0xcc8
PC0x6c0:	slli 	x5,		x24,	6
PC0x6c4:	bge  	x15,	x5,		PC0x8f8
PC0x6c8:	add  	x28,	x13,	x28
PC0x6cc:	bge  	x5,		x6,		PC0x888
PC0x6d0:	lhu  	x28,			-36(x31)
PC0x6d4:	srai 	x24,	x17,	2
PC0x6d8:	bltu 	x16,	x27,	PC0x8a0
PC0x6dc:	xori 	x29,	x19,	1048
PC0x6e0:	srli 	x4,		x9,		15
PC0x6e4:	sw   	x0,				28(x31)
PC0x6e8:	mulhu	x20,	x28,	x23
PC0x6ec:	bltu 	x7,		x5,		PC0x5a8
PC0x6f0:	sll  	x29,	x9,		x30
PC0x6f4:	sltu 	x20,	x31,	x4
PC0x6f8:	bgeu 	x7,		x23,	PC0xdc
PC0x6fc:	addi 	x10,	x21,	423
PC0x700:	jal  	x18,			PC0x630
PC0x704:	sra  	x11,	x25,	x9
PC0x708:	sh   	x9,				-78(x31)
PC0x70c:	srl  	x4,		x29,	x24
PC0x710:	sh   	x9,				32(x31)
PC0x714:	bltu 	x26,	x18,	PC0xbc4
PC0x718:	sltu 	x9,		x23,	x18
PC0x71c:	sb   	x8,				16(x31)
PC0x720:	sw   	x22,			-76(x31)
PC0x724:	sh   	x6,				60(x31)
PC0x728:	sw   	x9,				16(x31)
PC0x72c:	bltu 	x7,		x20,	PC0x468
PC0x730:	bge  	x30,	x1,		PC0xcd8
PC0x734:	blt  	x8,		x12,	PC0x88c
PC0x738:	add  	x13,	x26,	x21
PC0x73c:	sw   	x13,			-8(x31)
PC0x740:	addi 	x31,	x31,	4
PC0x744:	addi 	x14,	x27,	1026
PC0x748:	sw   	x28,			-80(x31)
PC0x74c:	jal  	x29,			PC0x6e0
PC0x750:	sw   	x5,				-24(x31)
PC0x754:	sw   	x12,			-72(x31)
PC0x758:	lbu  	x23,			2(x31)
PC0x75c:	lw   	x23,			-84(x31)
PC0x760:	lhu  	x17,			72(x31)
PC0x764:	sub  	x6,		x1,		x6
PC0x768:	beq  	x17,	x27,	PC0xc7c
PC0x76c:	lb   	x4,				77(x31)
PC0x770:	bltu 	x25,	x14,	PC0x86c
PC0x774:	srai 	x21,	x11,	1
PC0x778:	sb   	x2,				23(x31)
PC0x77c:	sb   	x5,				64(x31)
PC0x780:	bgeu 	x27,	x2,		PC0x320
PC0x784:	ori  	x25,	x15,	1863
PC0x788:	add  	x19,	x11,	x4
PC0x78c:	lbu  	x27,			23(x31)
PC0x790:	jal  	x21,			PC0x4e8
PC0x794:	lh   	x21,			22(x31)
PC0x798:	addi 	x6,		x20,	650
PC0x79c:	sb   	x24,			-94(x31)
PC0x7a0:	jal  	x19,			PC0x828
PC0x7a4:	lw   	x24,			20(x31)
PC0x7a8:	mulhu	x17,	x7,		x19
PC0x7ac:	bne  	x4,		x17,	PC0xb00
PC0x7b0:	xor  	x22,	x8,		x2
PC0x7b4:	bgeu 	x1,		x30,	PC0x11c
PC0x7b8:	blt  	x4,		x5,		PC0x960
PC0x7bc:	add  	x19,	x15,	x22
PC0x7c0:	lb   	x17,			63(x31)
PC0x7c4:	jal  	x25,			PC0xcec
PC0x7c8:	or   	x24,	x18,	x18
PC0x7cc:	sra  	x20,	x9,		x16
PC0x7d0:	xori 	x30,	x11,	-1496
PC0x7d4:	blt  	x14,	x13,	PC0x22c
PC0x7d8:	bgeu 	x10,	x29,	PC0x2b8
PC0x7dc:	lb   	x9,				-70(x31)
PC0x7e0:	bltu 	x21,	x29,	PC0xbcc
PC0x7e4:	andi 	x29,	x3,		633
PC0x7e8:	lhu  	x16,			14(x31)
PC0x7ec:	sb   	x15,			-23(x31)
PC0x7f0:	lb   	x6,				-103(x31)
PC0x7f4:	sh   	x2,				-84(x31)
PC0x7f8:	bgeu 	x17,	x31,	PC0xa58
PC0x7fc:	mulhu	x13,	x14,	x19
PC0x800:	bne  	x29,	x26,	PC0x5e4
PC0x804:	lb   	x19,			-2(x31)
PC0x808:	blt  	x7,		x0,		PC0xd8
PC0x80c:	blt  	x11,	x2,		PC0x420
PC0x810:	lbu  	x10,			63(x31)
PC0x814:	sh   	x25,			82(x31)
PC0x818:	slti 	x11,	x16,	1648
PC0x81c:	slt  	x3,		x18,	x4
PC0x820:	mul  	x19,	x24,	x29
PC0x824:	ori  	x3,		x22,	1345
PC0x828:	lh   	x17,			-22(x31)
PC0x82c:	addi 	x22,	x17,	-85
PC0x830:	blt  	x13,	x16,	PC0xc5c
PC0x834:	sll  	x11,	x29,	x21
PC0x838:	lh   	x14,			-70(x31)
PC0x83c:	lb   	x2,				-30(x31)
PC0x840:	bne  	x12,	x0,		PC0x1d0
PC0x844:	bgeu 	x24,	x13,	PC0xc64
PC0x848:	slt  	x2,		x4,		x29
PC0x84c:	bge  	x25,	x28,	PC0x1c8
PC0x850:	blt  	x1,		x23,	PC0x26c
PC0x854:	bge  	x28,	x6,		PC0x91c
PC0x858:	lw   	x30,			84(x31)
PC0x85c:	sh   	x4,				-46(x31)
PC0x860:	mulh 	x9,		x23,	x16
PC0x864:	bge  	x3,		x2,		PC0x214
PC0x868:	srai 	x23,	x21,	20
PC0x86c:	sh   	x4,				-76(x31)
PC0x870:	xor  	x2,		x7,		x5
PC0x874:	lb   	x16,			-102(x31)
PC0x878:	sb   	x21,			-23(x31)
PC0x87c:	jal  	x28,			PC0x9b4
PC0x880:	lh   	x30,			64(x31)
PC0x884:	sh   	x3,				-58(x31)
PC0x888:	or   	x15,	x6,		x3
PC0x88c:	bltu 	x23,	x19,	PC0x948
PC0x890:	bltu 	x17,	x13,	PC0x850
PC0x894:	sw   	x10,			-56(x31)
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	lhu  	x20,			-14(x31)
PC0x8a0:	bne  	x30,	x0,		PC0x248
PC0x8a4:	sh   	x8,				64(x31)
PC0x8a8:	bge  	x27,	x10,	PC0xaf0
PC0x8ac:	sra  	x28,	x4,		x20
PC0x8b0:	ori  	x22,	x3,		-1230
PC0x8b4:	sh   	x3,				22(x31)
PC0x8b8:	sh   	x0,				24(x31)
PC0x8bc:	lb   	x12,			8(x31)
PC0x8c0:	jal  	x3,				PC0x4fc
PC0x8c4:	lh   	x7,				-98(x31)
PC0x8c8:	lhu  	x23,			-56(x31)
PC0x8cc:	jal  	x20,			PC0x8f0
PC0x8d0:	blt  	x17,	x21,	PC0x250
PC0x8d4:	lbu  	x18,			-24(x31)
PC0x8d8:	bge  	x18,	x20,	PC0x670
PC0x8dc:	sb   	x28,			-30(x31)
PC0x8e0:	bne  	x10,	x27,	PC0xcf0
PC0x8e4:	addi 	x31,	x31,	4
PC0x8e8:	bge  	x18,	x29,	PC0x960
PC0x8ec:	ori  	x20,	x2,		249
PC0x8f0:	and  	x20,	x21,	x31
PC0x8f4:	bne  	x5,		x29,	PC0x8a4
PC0x8f8:	sw   	x18,			40(x31)
PC0x8fc:	lh   	x24,			-46(x31)
PC0x900:	sw   	x13,			36(x31)
PC0x904:	bgeu 	x21,	x12,	PC0x5ac
PC0x908:	jal  	x18,			PC0x4c8
PC0x90c:	beq  	x20,	x28,	PC0x428
PC0x910:	slli 	x5,		x6,		19
PC0x914:	lh   	x29,			70(x31)
PC0x918:	mulhu	x12,	x9,		x30
PC0x91c:	lw   	x29,			16(x31)
PC0x920:	sb   	x19,			67(x31)
PC0x924:	lbu  	x12,			-34(x31)
PC0x928:	mulhsu	x17,	x18,	x18
PC0x92c:	bgeu 	x2,		x31,	PC0x664
PC0x930:	sltiu	x13,	x26,	228
PC0x934:	lb   	x21,			77(x31)
PC0x938:	and  	x19,	x30,	x21
PC0x93c:	xor  	x5,		x18,	x24
PC0x940:	lhu  	x6,				-92(x31)
PC0x944:	sw   	x0,				-100(x31)
PC0x948:	sb   	x29,			57(x31)
PC0x94c:	slt  	x11,	x12,	x13
PC0x950:	lh   	x14,			16(x31)
PC0x954:	bne  	x29,	x10,	PC0x39c
PC0x958:	lb   	x14,			8(x31)
PC0x95c:	bltu 	x31,	x28,	PC0xc44
PC0x960:	blt  	x11,	x26,	PC0x304
PC0x964:	bltu 	x1,		x24,	PC0x778
PC0x968:	sb   	x14,			-41(x31)
PC0x96c:	lbu  	x6,				71(x31)
PC0x970:	sh   	x31,			78(x31)
PC0x974:	sb   	x20,			93(x31)
PC0x978:	bgeu 	x2,		x16,	PC0xa94
PC0x97c:	bge  	x2,		x4,		PC0xc1c
PC0x980:	lh   	x2,				64(x31)
PC0x984:	lh   	x25,			84(x31)
PC0x988:	sll  	x19,	x31,	x6
PC0x98c:	blt  	x8,		x24,	PC0x8ec
PC0x990:	lw   	x25,			16(x31)
PC0x994:	ori  	x7,		x5,		1244
PC0x998:	bgeu 	x28,	x2,		PC0x37c
PC0x99c:	sh   	x23,			-30(x31)
PC0x9a0:	lh   	x3,				-20(x31)
PC0x9a4:	lb   	x12,			-60(x31)
PC0x9a8:	mul  	x7,		x30,	x24
PC0x9ac:	blt  	x30,	x4,		PC0x29c
PC0x9b0:	beq  	x10,	x30,	PC0xc58
PC0x9b4:	sw   	x27,			40(x31)
PC0x9b8:	lw   	x14,			68(x31)
PC0x9bc:	bge  	x29,	x5,		PC0x10c
PC0x9c0:	lw   	x4,				64(x31)
PC0x9c4:	lbu  	x20,			-113(x31)
PC0x9c8:	bne  	x18,	x19,	PC0x678
PC0x9cc:	jal  	x17,			PC0x3c4
PC0x9d0:	slti 	x13,	x5,		1868
PC0x9d4:	bgeu 	x6,		x25,	PC0x31c
PC0x9d8:	mulhu	x29,	x1,		x7
PC0x9dc:	blt  	x23,	x13,	PC0x16c
PC0x9e0:	lbu  	x5,				-36(x31)
PC0x9e4:	sw   	x2,				52(x31)
PC0x9e8:	sb   	x4,				-38(x31)
PC0x9ec:	sb   	x28,			55(x31)
PC0x9f0:	nop  
PC0x9f4:	lhu  	x27,			-8(x31)
PC0x9f8:	beq  	x17,	x31,	PC0x220
PC0x9fc:	lbu  	x25,			93(x31)
PC0xa00:	bne  	x1,		x19,	PC0x590
PC0xa04:	sh   	x30,			30(x31)
PC0xa08:	lb   	x13,			19(x31)
PC0xa0c:	xori 	x19,	x12,	-119
PC0xa10:	sb   	x21,			88(x31)
PC0xa14:	sw   	x8,				4(x31)
PC0xa18:	sb   	x18,			-95(x31)
PC0xa1c:	lh   	x9,				56(x31)
PC0xa20:	addi 	x7,		x18,	-1882
PC0xa24:	blt  	x30,	x27,	PC0x924
PC0xa28:	sh   	x23,			34(x31)
PC0xa2c:	beq  	x28,	x3,		PC0x2e0
PC0xa30:	mulh 	x19,	x20,	x15
PC0xa34:	bltu 	x30,	x1,		PC0x244
PC0xa38:	bge  	x27,	x29,	PC0x818
PC0xa3c:	beq  	x24,	x7,		PC0xd8
PC0xa40:	lbu  	x28,			30(x31)
PC0xa44:	or   	x27,	x2,		x5
PC0xa48:	jal  	x15,			PC0x1bc
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	xor  	x23,	x13,	x29
PC0xa54:	lw   	x26,			-16(x31)
PC0xa58:	sub  	x11,	x31,	x7
PC0xa5c:	lw   	x22,			-24(x31)
PC0xa60:	bltu 	x1,		x31,	PC0x8d8
PC0xa64:	lbu  	x12,			14(x31)
PC0xa68:	bge  	x5,		x25,	PC0x8bc
PC0xa6c:	jal  	x7,				PC0xa1c
PC0xa70:	nop  
PC0xa74:	andi 	x1,		x10,	1975
PC0xa78:	blt  	x0,		x4,		PC0xbdc
PC0xa7c:	srai 	x8,		x21,	2
PC0xa80:	sb   	x25,			-6(x31)
PC0xa84:	jal  	x20,			PC0x914
PC0xa88:	blt  	x30,	x12,	PC0x560
PC0xa8c:	sw   	x18,			-28(x31)
PC0xa90:	bge  	x7,		x9,		PC0x510
PC0xa94:	lh   	x11,			-108(x31)
PC0xa98:	beq  	x0,		x6,		PC0x37c
PC0xa9c:	blt  	x26,	x21,	PC0x630
PC0xaa0:	nop  
PC0xaa4:	bge  	x21,	x18,	PC0x390
PC0xaa8:	bltu 	x7,		x2,		PC0xa08
PC0xaac:	lbu  	x13,			1(x31)
PC0xab0:	beq  	x3,		x0,		PC0x890
PC0xab4:	slti 	x28,	x20,	-1691
PC0xab8:	bne  	x2,		x8,		PC0xc6c
PC0xabc:	mul  	x1,		x19,	x0
PC0xac0:	bge  	x26,	x25,	PC0x604
PC0xac4:	sb   	x10,			13(x31)
PC0xac8:	beq  	x16,	x6,		PC0xa38
PC0xacc:	bltu 	x29,	x7,		PC0xa40
PC0xad0:	jal  	x14,			PC0x398
PC0xad4:	beq  	x2,		x1,		PC0xa74
PC0xad8:	sb   	x3,				-81(x31)
PC0xadc:	beq  	x24,	x23,	PC0xb50
PC0xae0:	jal  	x13,			PC0x8d8
PC0xae4:	lw   	x11,			36(x31)
PC0xae8:	sb   	x22,			-29(x31)
PC0xaec:	srli 	x11,	x16,	3
PC0xaf0:	lhu  	x12,			44(x31)
PC0xaf4:	mulhu	x23,	x11,	x7
PC0xaf8:	bltu 	x3,		x8,		PC0xa30
PC0xafc:	sltu 	x21,	x31,	x10
PC0xb00:	sb   	x8,				-25(x31)
PC0xb04:	bne  	x4,		x26,	PC0xc80
PC0xb08:	lbu  	x26,			-68(x31)
PC0xb0c:	slli 	x28,	x1,		7
PC0xb10:	srli 	x17,	x20,	3
PC0xb14:	blt  	x13,	x0,		PC0x730
PC0xb18:	sw   	x15,			-100(x31)
PC0xb1c:	bge  	x10,	x6,		PC0x2a4
PC0xb20:	bge  	x19,	x8,		PC0x6fc
PC0xb24:	sub  	x8,		x10,	x2
PC0xb28:	sb   	x7,				-87(x31)
PC0xb2c:	lb   	x4,				36(x31)
PC0xb30:	addi 	x3,		x12,	1842
PC0xb34:	srli 	x29,	x24,	25
PC0xb38:	beq  	x12,	x16,	PC0x9e0
PC0xb3c:	bgeu 	x3,		x17,	PC0xa98
PC0xb40:	blt  	x30,	x5,		PC0xa88
PC0xb44:	andi 	x14,	x28,	9
PC0xb48:	sw   	x23,			-84(x31)
PC0xb4c:	bge  	x10,	x2,		PC0x3b0
PC0xb50:	lbu  	x21,			-63(x31)
PC0xb54:	nop  
PC0xb58:	beq  	x31,	x24,	PC0x498
PC0xb5c:	sb   	x30,			67(x31)
PC0xb60:	lb   	x25,			-100(x31)
PC0xb64:	blt  	x21,	x9,		PC0x96c
PC0xb68:	beq  	x9,		x15,	PC0x7b0
PC0xb6c:	bne  	x21,	x15,	PC0x4a8
PC0xb70:	blt  	x13,	x25,	PC0x784
PC0xb74:	sw   	x20,			68(x31)
PC0xb78:	sw   	x10,			0(x31)
PC0xb7c:	blt  	x30,	x19,	PC0x998
PC0xb80:	bltu 	x20,	x31,	PC0x250
PC0xb84:	sh   	x9,				-94(x31)
PC0xb88:	sh   	x16,			36(x31)
PC0xb8c:	sh   	x0,				74(x31)
PC0xb90:	bge  	x17,	x24,	PC0x1d4
PC0xb94:	ori  	x10,	x28,	1773
PC0xb98:	sb   	x31,			-99(x31)
PC0xb9c:	bne  	x0,		x18,	PC0x284
PC0xba0:	sb   	x27,			-60(x31)
PC0xba4:	lbu  	x21,			-68(x31)
PC0xba8:	sltiu	x11,	x1,		362
PC0xbac:	beq  	x9,		x2,		PC0x460
PC0xbb0:	sb   	x30,			-76(x31)
PC0xbb4:	bne  	x7,		x16,	PC0xaf0
PC0xbb8:	sh   	x25,			50(x31)
PC0xbbc:	slli 	x14,	x12,	6
PC0xbc0:	xor  	x9,		x29,	x15
PC0xbc4:	lh   	x17,			-22(x31)
PC0xbc8:	bge  	x25,	x23,	PC0xa98
PC0xbcc:	sh   	x21,			-92(x31)
PC0xbd0:	lhu  	x25,			4(x31)
PC0xbd4:	beq  	x1,		x27,	PC0x608
PC0xbd8:	lh   	x14,			-24(x31)
PC0xbdc:	bge  	x0,		x15,	PC0x434
PC0xbe0:	blt  	x26,	x28,	PC0x854
PC0xbe4:	sll  	x8,		x28,	x15
PC0xbe8:	bne  	x25,	x11,	PC0xa5c
PC0xbec:	lw   	x1,				72(x31)
PC0xbf0:	xor  	x8,		x31,	x7
PC0xbf4:	sw   	x11,			-8(x31)
PC0xbf8:	bgeu 	x19,	x13,	PC0x8b8
PC0xbfc:	sh   	x30,			92(x31)
PC0xc00:	slt  	x5,		x29,	x3
PC0xc04:	blt  	x20,	x19,	PC0x4c0
PC0xc08:	sub  	x5,		x28,	x23
PC0xc0c:	lh   	x16,			50(x31)
PC0xc10:	bltu 	x10,	x6,		PC0x130
PC0xc14:	xori 	x20,	x23,	686
PC0xc18:	beq  	x21,	x5,		PC0x724
PC0xc1c:	bge  	x11,	x31,	PC0x864
PC0xc20:	bltu 	x4,		x27,	PC0xabc
PC0xc24:	lh   	x27,			-62(x31)
PC0xc28:	bge  	x27,	x1,		PC0x154
PC0xc2c:	bgeu 	x29,	x3,		PC0x414
PC0xc30:	bltu 	x4,		x1,		PC0x434
PC0xc34:	lw   	x14,			-96(x31)
PC0xc38:	beq  	x2,		x14,	PC0x584
PC0xc3c:	bgeu 	x30,	x29,	PC0x644
PC0xc40:	mulhsu	x30,	x1,		x17
PC0xc44:	lhu  	x23,			72(x31)
PC0xc48:	lhu  	x9,				-28(x31)
PC0xc4c:	lhu  	x14,			58(x31)
PC0xc50:	slt  	x29,	x8,		x9
PC0xc54:	sw   	x18,			100(x31)
PC0xc58:	andi 	x10,	x9,		1586
PC0xc5c:	lbu  	x10,			-90(x31)
PC0xc60:	slti 	x3,		x12,	-2030
PC0xc64:	and  	x24,	x24,	x13
PC0xc68:	sw   	x2,				8(x31)
PC0xc6c:	lbu  	x28,			44(x31)
PC0xc70:	slt  	x17,	x26,	x24
PC0xc74:	lhu  	x8,				-128(x31)
PC0xc78:	sw   	x13,			-12(x31)
PC0xc7c:	sh   	x15,			-94(x31)
PC0xc80:	bne  	x6,		x31,	PC0x5c4
PC0xc84:	bge  	x6,		x11,	PC0x668
PC0xc88:	xori 	x5,		x13,	-897
PC0xc8c:	sw   	x11,			4(x31)
PC0xc90:	lb   	x8,				4(x31)
PC0xc94:	lb   	x28,			57(x31)
PC0xc98:	sb   	x1,				-83(x31)
PC0xc9c:	lb   	x12,			30(x31)
PC0xca0:	sb   	x25,			-44(x31)
PC0xca4:	sltiu	x16,	x18,	1625
PC0xca8:	blt  	x7,		x16,	PC0x940
PC0xcac:	add  	x7,		x4,		x15
PC0xcb0:	bne  	x2,		x12,	PC0x444
PC0xcb4:	xor  	x28,	x26,	x7
PC0xcb8:	sltiu	x27,	x21,	-950
PC0xcbc:	addi 	x31,	x31,	4
PC0xcc0:	lbu  	x2,				65(x31)
PC0xcc4:	sw   	x17,			-20(x31)
PC0xcc8:	bne  	x18,	x1,		PC0x804
PC0xccc:	bge  	x19,	x12,	PC0x6e8
PC0xcd0:	blt  	x1,		x15,	PC0x468
PC0xcd4:	beq  	x14,	x3,		PC0xbd0
PC0xcd8:	sb   	x12,			-77(x31)
PC0xcdc:	bne  	x4,		x28,	PC0x284
PC0xce0:	bltu 	x20,	x15,	PC0x1d0
PC0xce4:	mulhsu	x22,	x18,	x12
PC0xce8:	sh   	x13,			-54(x31)
PC0xcec:	lw   	x20,			8(x31)
PC0xcf0:	bgeu 	x16,	x28,	PC0x774
PC0xcf4:	sw   	x26,			-96(x31)
PC0xcf8:	sb   	x9,				41(x31)
PC0xcfc:	blt  	x10,	x4,		PC0x45c
PC0xd00:	mulhu	x25,	x2,		x29
PC0xd04:	lb   	x9,				-37(x31)
wfi