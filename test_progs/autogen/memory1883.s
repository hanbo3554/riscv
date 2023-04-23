addi 	x0,		x0,		1771
addi 	x1,		x0,		1524
addi 	x2,		x0,		992
addi 	x3,		x0,		1603
addi 	x4,		x0,		-1657
addi 	x5,		x0,		-900
addi 	x6,		x0,		-1311
addi 	x7,		x0,		-1351
addi 	x8,		x0,		291
addi 	x9,		x0,		749
addi 	x10,	x0,		393
addi 	x11,	x0,		-225
addi 	x12,	x0,		1766
addi 	x13,	x0,		341
addi 	x14,	x0,		683
addi 	x15,	x0,		732
addi 	x16,	x0,		931
addi 	x17,	x0,		951
addi 	x18,	x0,		-709
addi 	x19,	x0,		1512
addi 	x20,	x0,		1210
addi 	x21,	x0,		-720
addi 	x22,	x0,		-1984
addi 	x23,	x0,		1772
addi 	x24,	x0,		-1483
addi 	x25,	x0,		-1003
addi 	x26,	x0,		-103
addi 	x27,	x0,		1141
addi 	x28,	x0,		-768
addi 	x29,	x0,		573
addi 	x30,	x0,		-319
addi 	x31,	x0,		-43
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
PC0x88:	bge  	x9,		x0,		PC0x3c0
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	bge  	x3,		x23,	PC0x390
PC0x94:	lhu  	x26,			-60(x31)
PC0x98:	sw   	x17,			36(x31)
PC0x9c:	bge  	x6,		x13,	PC0x6fc
PC0xa0:	bge  	x20,	x14,	PC0x314
PC0xa4:	sub  	x29,	x29,	x29
PC0xa8:	jal  	x24,			PC0x7fc
PC0xac:	jal  	x17,			PC0x5d4
PC0xb0:	lb   	x22,			37(x31)
PC0xb4:	blt  	x18,	x7,		PC0x3a8
PC0xb8:	mulhu	x17,	x24,	x28
PC0xbc:	sub  	x30,	x12,	x22
PC0xc0:	and  	x18,	x26,	x26
PC0xc4:	beq  	x9,		x23,	PC0x2c0
PC0xc8:	lbu  	x22,			37(x31)
PC0xcc:	jal  	x25,			PC0x1f8
PC0xd0:	lb   	x16,			39(x31)
PC0xd4:	xor  	x12,	x2,		x27
PC0xd8:	jal  	x6,				PC0xbfc
PC0xdc:	sb   	x13,			-63(x31)
PC0xe0:	sh   	x30,			-76(x31)
PC0xe4:	bgeu 	x0,		x8,		PC0xa14
PC0xe8:	slti 	x26,	x9,		-1250
PC0xec:	bge  	x17,	x8,		PC0x3c4
PC0xf0:	beq  	x30,	x6,		PC0x1c0
PC0xf4:	ori  	x29,	x22,	-993
PC0xf8:	bne  	x31,	x23,	PC0x3e0
PC0xfc:	bgeu 	x22,	x27,	PC0x2f8
PC0x100:	sw   	x17,			-100(x31)
PC0x104:	sll  	x6,		x30,	x30
PC0x108:	addi 	x21,	x10,	-1258
PC0x10c:	xori 	x11,	x30,	-422
PC0x110:	sub  	x20,	x20,	x15
PC0x114:	beq  	x26,	x16,	PC0x51c
PC0x118:	mulhu	x9,		x2,		x22
PC0x11c:	beq  	x17,	x19,	PC0xe4
PC0x120:	or   	x28,	x14,	x28
PC0x124:	lw   	x10,			36(x31)
PC0x128:	blt  	x13,	x21,	PC0x348
PC0x12c:	lw   	x21,			-64(x31)
PC0x130:	sb   	x16,			77(x31)
PC0x134:	addi 	x31,	x31,	4
PC0x138:	jal  	x23,			PC0xc8
PC0x13c:	bltu 	x6,		x23,	PC0x67c
PC0x140:	jal  	x27,			PC0x8e8
PC0x144:	bne  	x10,	x21,	PC0x8c0
PC0x148:	xori 	x13,	x26,	1058
PC0x14c:	bgeu 	x29,	x0,		PC0x744
PC0x150:	bne  	x1,		x21,	PC0xc60
PC0x154:	jal  	x15,			PC0x238
PC0x158:	lhu  	x3,				32(x31)
PC0x15c:	bge  	x25,	x15,	PC0x24c
PC0x160:	slt  	x10,	x27,	x18
PC0x164:	bne  	x6,		x28,	PC0x938
PC0x168:	lb   	x2,				-104(x31)
PC0x16c:	bge  	x14,	x16,	PC0xa98
PC0x170:	bne  	x26,	x9,		PC0x2c8
PC0x174:	slt  	x28,	x10,	x17
PC0x178:	bltu 	x16,	x12,	PC0x2ac
PC0x17c:	sw   	x7,				92(x31)
PC0x180:	ori  	x13,	x15,	1056
PC0x184:	bge  	x13,	x29,	PC0xaec
PC0x188:	sw   	x16,			56(x31)
PC0x18c:	bgeu 	x24,	x27,	PC0x508
PC0x190:	sw   	x12,			-36(x31)
PC0x194:	beq  	x19,	x3,		PC0x78c
PC0x198:	slti 	x9,		x23,	-400
PC0x19c:	sb   	x6,				34(x31)
PC0x1a0:	lb   	x5,				34(x31)
PC0x1a4:	sh   	x1,				80(x31)
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	nop  
PC0x1b0:	andi 	x5,		x27,	531
PC0x1b4:	sw   	x1,				-80(x31)
PC0x1b8:	bltu 	x28,	x7,		PC0xcbc
PC0x1bc:	andi 	x20,	x23,	700
PC0x1c0:	sb   	x17,			94(x31)
PC0x1c4:	jal  	x24,			PC0xa3c
PC0x1c8:	lhu  	x8,				-72(x31)
PC0x1cc:	lbu  	x11,			-84(x31)
PC0x1d0:	beq  	x23,	x11,	PC0x164
PC0x1d4:	bgeu 	x1,		x21,	PC0x880
PC0x1d8:	sb   	x27,			5(x31)
PC0x1dc:	sb   	x24,			-94(x31)
PC0x1e0:	srai 	x14,	x29,	11
PC0x1e4:	bgeu 	x22,	x15,	PC0xcf0
PC0x1e8:	sw   	x13,			-96(x31)
PC0x1ec:	jal  	x24,			PC0xa98
PC0x1f0:	lbu  	x11,			-94(x31)
PC0x1f4:	sw   	x19,			-72(x31)
PC0x1f8:	bge  	x26,	x5,		PC0x444
PC0x1fc:	bgeu 	x9,		x25,	PC0x9b8
PC0x200:	sw   	x15,			92(x31)
PC0x204:	bgeu 	x27,	x6,		PC0x5f0
PC0x208:	sh   	x29,			6(x31)
PC0x20c:	sh   	x7,				-48(x31)
PC0x210:	sb   	x2,				-17(x31)
PC0x214:	sb   	x0,				54(x31)
PC0x218:	nop  
PC0x21c:	lw   	x23,			-72(x31)
PC0x220:	lbu  	x8,				-69(x31)
PC0x224:	lb   	x4,				28(x31)
PC0x228:	bgeu 	x2,		x14,	PC0xb50
PC0x22c:	mulhu	x22,	x16,	x23
PC0x230:	sw   	x19,			-76(x31)
PC0x234:	srai 	x3,		x27,	16
PC0x238:	lw   	x24,			-76(x31)
PC0x23c:	sw   	x1,				-68(x31)
PC0x240:	bne  	x23,	x20,	PC0xb74
PC0x244:	bge  	x28,	x30,	PC0x8a4
PC0x248:	bne  	x4,		x19,	PC0x448
PC0x24c:	xori 	x25,	x31,	-1126
PC0x250:	sw   	x25,			88(x31)
PC0x254:	lb   	x29,			-77(x31)
PC0x258:	blt  	x2,		x10,	PC0x1e8
PC0x25c:	bltu 	x18,	x20,	PC0x3ac
PC0x260:	jal  	x23,			PC0x644
PC0x264:	addi 	x25,	x5,		-611
PC0x268:	sb   	x8,				95(x31)
PC0x26c:	lw   	x1,				4(x31)
PC0x270:	blt  	x31,	x3,		PC0xc64
PC0x274:	bgeu 	x19,	x0,		PC0x2b4
PC0x278:	sw   	x30,			-88(x31)
PC0x27c:	sh   	x6,				30(x31)
PC0x280:	bltu 	x28,	x14,	PC0xa9c
PC0x284:	bltu 	x17,	x30,	PC0xba4
PC0x288:	sltiu	x21,	x3,		1347
PC0x28c:	mul  	x7,		x8,		x9
PC0x290:	slti 	x12,	x24,	-1363
PC0x294:	bne  	x14,	x7,		PC0x5f4
PC0x298:	bgeu 	x26,	x24,	PC0xa14
PC0x29c:	bgeu 	x9,		x19,	PC0x2f0
PC0x2a0:	lh   	x19,			54(x31)
PC0x2a4:	mulhu	x27,	x22,	x24
PC0x2a8:	jal  	x29,			PC0xbec
PC0x2ac:	bltu 	x22,	x9,		PC0x214
PC0x2b0:	sb   	x15,			-89(x31)
PC0x2b4:	sb   	x31,			-87(x31)
PC0x2b8:	sra  	x10,	x16,	x25
PC0x2bc:	bltu 	x20,	x23,	PC0x180
PC0x2c0:	blt  	x7,		x9,		PC0x488
PC0x2c4:	andi 	x28,	x1,		1747
PC0x2c8:	lhu  	x10,			-88(x31)
PC0x2cc:	bltu 	x14,	x2,		PC0xa58
PC0x2d0:	slti 	x17,	x18,	1131
PC0x2d4:	sub  	x1,		x23,	x22
PC0x2d8:	sb   	x26,			-21(x31)
PC0x2dc:	bgeu 	x5,		x12,	PC0x7bc
PC0x2e0:	slli 	x8,		x22,	21
PC0x2e4:	bltu 	x20,	x11,	PC0x7bc
PC0x2e8:	andi 	x2,		x26,	-1888
PC0x2ec:	sw   	x26,			-68(x31)
PC0x2f0:	sw   	x7,				0(x31)
PC0x2f4:	sh   	x3,				-68(x31)
PC0x2f8:	bgeu 	x17,	x29,	PC0xa94
PC0x2fc:	mulh 	x17,	x3,		x7
PC0x300:	blt  	x23,	x1,		PC0x46c
PC0x304:	sb   	x19,			-88(x31)
PC0x308:	lbu  	x24,			-76(x31)
PC0x30c:	bltu 	x14,	x24,	PC0x7c8
PC0x310:	or   	x5,		x28,	x27
PC0x314:	bne  	x24,	x20,	PC0x7b4
PC0x318:	bgeu 	x19,	x12,	PC0x888
PC0x31c:	bge  	x3,		x30,	PC0xd00
PC0x320:	bge  	x1,		x20,	PC0x7e0
PC0x324:	blt  	x0,		x5,		PC0x87c
PC0x328:	slli 	x23,	x4,		20
PC0x32c:	and  	x25,	x12,	x25
PC0x330:	sb   	x17,			-22(x31)
PC0x334:	addi 	x12,	x2,		1871
PC0x338:	sw   	x25,			12(x31)
PC0x33c:	lw   	x1,				-20(x31)
PC0x340:	sw   	x2,				-48(x31)
PC0x344:	bne  	x14,	x4,		PC0xa24
PC0x348:	srai 	x4,		x18,	18
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	sb   	x2,				41(x31)
PC0x354:	bge  	x2,		x7,		PC0x58c
PC0x358:	beq  	x8,		x3,		PC0x270
PC0x35c:	sh   	x6,				-78(x31)
PC0x360:	srli 	x29,	x17,	28
PC0x364:	sh   	x18,			52(x31)
PC0x368:	srli 	x24,	x11,	8
PC0x36c:	sltiu	x30,	x5,		-1415
PC0x370:	bge  	x0,		x4,		PC0x924
PC0x374:	slti 	x15,	x13,	1238
PC0x378:	lhu  	x24,			84(x31)
PC0x37c:	beq  	x30,	x2,		PC0x4f8
PC0x380:	sub  	x11,	x3,		x27
PC0x384:	nop  
PC0x388:	lh   	x9,				-90(x31)
PC0x38c:	bne  	x6,		x23,	PC0x144
PC0x390:	bltu 	x10,	x27,	PC0xbf8
PC0x394:	lh   	x20,			88(x31)
PC0x398:	jal  	x20,			PC0x3d8
PC0x39c:	bne  	x0,		x26,	PC0x29c
PC0x3a0:	andi 	x30,	x21,	1864
PC0x3a4:	add  	x12,	x4,		x4
PC0x3a8:	sw   	x11,			-48(x31)
PC0x3ac:	sub  	x25,	x28,	x15
PC0x3b0:	lw   	x14,			-44(x31)
PC0x3b4:	lh   	x15,			-88(x31)
PC0x3b8:	jal  	x25,			PC0xa0c
PC0x3bc:	sh   	x22,			66(x31)
PC0x3c0:	sh   	x20,			-8(x31)
PC0x3c4:	blt  	x6,		x24,	PC0xd4
PC0x3c8:	or   	x16,	x14,	x31
PC0x3cc:	slti 	x26,	x16,	899
PC0x3d0:	lh   	x13,			26(x31)
PC0x3d4:	blt  	x17,	x26,	PC0x1d8
PC0x3d8:	mulhsu	x23,	x27,	x25
PC0x3dc:	addi 	x2,		x9,		-2014
PC0x3e0:	blt  	x16,	x15,	PC0xec
PC0x3e4:	sb   	x16,			-97(x31)
PC0x3e8:	sb   	x13,			-3(x31)
PC0x3ec:	sw   	x8,				-64(x31)
PC0x3f0:	slt  	x7,		x27,	x22
PC0x3f4:	sw   	x15,			0(x31)
PC0x3f8:	srli 	x21,	x24,	17
PC0x3fc:	jal  	x22,			PC0xac
PC0x400:	bltu 	x0,		x25,	PC0x3c8
PC0x404:	lb   	x8,				3(x31)
PC0x408:	addi 	x2,		x14,	1892
PC0x40c:	bne  	x29,	x23,	PC0x904
PC0x410:	lw   	x21,			-80(x31)
PC0x414:	srli 	x26,	x18,	31
PC0x418:	bge  	x28,	x7,		PC0x878
PC0x41c:	lh   	x18,			-44(x31)
PC0x420:	beq  	x12,	x29,	PC0xa4
PC0x424:	bne  	x5,		x23,	PC0x188
PC0x428:	bne  	x24,	x1,		PC0x6a0
PC0x42c:	srai 	x5,		x6,		20
PC0x430:	sh   	x29,			-86(x31)
PC0x434:	andi 	x19,	x14,	107
PC0x438:	mulhu	x28,	x1,		x15
PC0x43c:	bge  	x12,	x3,		PC0x594
PC0x440:	bgeu 	x20,	x18,	PC0x440
PC0x444:	lh   	x29,			0(x31)
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	lh   	x29,			-66(x31)
PC0x450:	lb   	x8,				80(x31)
PC0x454:	bne  	x11,	x29,	PC0xc54
PC0x458:	or   	x5,		x23,	x16
PC0x45c:	sb   	x14,			42(x31)
PC0x460:	mul  	x24,	x16,	x29
PC0x464:	lh   	x13,			-90(x31)
PC0x468:	sh   	x21,			44(x31)
PC0x46c:	sw   	x18,			20(x31)
PC0x470:	bne  	x19,	x26,	PC0x548
PC0x474:	sb   	x1,				52(x31)
PC0x478:	mul  	x19,	x4,		x15
PC0x47c:	sh   	x14,			-58(x31)
PC0x480:	beq  	x8,		x17,	PC0x284
PC0x484:	lbu  	x7,				-54(x31)
PC0x488:	bgeu 	x26,	x0,		PC0xc9c
PC0x48c:	slt  	x23,	x2,		x21
PC0x490:	blt  	x8,		x17,	PC0x170
PC0x494:	sb   	x13,			77(x31)
PC0x498:	sw   	x12,			100(x31)
PC0x49c:	bge  	x20,	x6,		PC0x5ac
PC0x4a0:	sb   	x5,				56(x31)
PC0x4a4:	bge  	x3,		x30,	PC0x668
PC0x4a8:	lw   	x8,				-12(x31)
PC0x4ac:	lbu  	x12,			-86(x31)
PC0x4b0:	sltu 	x7,		x21,	x4
PC0x4b4:	lbu  	x1,				80(x31)
PC0x4b8:	bge  	x9,		x12,	PC0x1bc
PC0x4bc:	slt  	x16,	x20,	x8
PC0x4c0:	srai 	x9,		x31,	25
PC0x4c4:	lhu  	x18,			-54(x31)
PC0x4c8:	beq  	x23,	x17,	PC0x36c
PC0x4cc:	sw   	x21,			-56(x31)
PC0x4d0:	sh   	x4,				4(x31)
PC0x4d4:	sh   	x8,				-46(x31)
PC0x4d8:	lh   	x1,				-30(x31)
PC0x4dc:	lhu  	x18,			46(x31)
PC0x4e0:	slti 	x3,		x22,	812
PC0x4e4:	srai 	x12,	x18,	28
PC0x4e8:	mulhu	x24,	x5,		x12
PC0x4ec:	bne  	x31,	x17,	PC0x324
PC0x4f0:	sw   	x5,				24(x31)
PC0x4f4:	sltu 	x10,	x3,		x30
PC0x4f8:	srai 	x30,	x16,	11
PC0x4fc:	mulhsu	x17,	x30,	x9
PC0x500:	sb   	x31,			41(x31)
PC0x504:	blt  	x23,	x5,		PC0xb2c
PC0x508:	bge  	x24,	x0,		PC0x658
PC0x50c:	lbu  	x23,			-46(x31)
PC0x510:	lbu  	x30,			-94(x31)
PC0x514:	sw   	x13,			44(x31)
PC0x518:	blt  	x2,		x1,		PC0x56c
PC0x51c:	sw   	x16,			40(x31)
PC0x520:	bltu 	x3,		x20,	PC0x2dc
PC0x524:	bge  	x22,	x18,	PC0xa6c
PC0x528:	and  	x12,	x23,	x31
PC0x52c:	sh   	x28,			-14(x31)
PC0x530:	lb   	x3,				5(x31)
PC0x534:	lw   	x24,			100(x31)
PC0x538:	beq  	x3,		x1,		PC0x464
PC0x53c:	jal  	x10,			PC0xca8
PC0x540:	bgeu 	x16,	x19,	PC0xa20
PC0x544:	bge  	x28,	x30,	PC0x450
PC0x548:	xori 	x7,		x21,	878
PC0x54c:	lbu  	x2,				5(x31)
PC0x550:	blt  	x12,	x29,	PC0xa30
PC0x554:	jal  	x28,			PC0x62c
PC0x558:	bne  	x5,		x19,	PC0x734
PC0x55c:	jal  	x7,				PC0x684
PC0x560:	slt  	x20,	x29,	x16
PC0x564:	bltu 	x5,		x12,	PC0xcd8
PC0x568:	sw   	x7,				100(x31)
PC0x56c:	bge  	x19,	x6,		PC0xce4
PC0x570:	sb   	x24,			77(x31)
PC0x574:	sw   	x27,			-4(x31)
PC0x578:	slli 	x26,	x19,	24
PC0x57c:	sw   	x18,			-80(x31)
PC0x580:	lh   	x29,			-2(x31)
PC0x584:	sh   	x1,				10(x31)
PC0x588:	lbu  	x25,			84(x31)
PC0x58c:	lh   	x29,			20(x31)
PC0x590:	lh   	x8,				-90(x31)
PC0x594:	bltu 	x3,		x31,	PC0xb20
PC0x598:	bne  	x9,		x12,	PC0xa38
PC0x59c:	bne  	x1,		x7,		PC0xbec
PC0x5a0:	bge  	x30,	x21,	PC0xc2c
PC0x5a4:	bgeu 	x30,	x28,	PC0x50c
PC0x5a8:	bne  	x0,		x9,		PC0x25c
PC0x5ac:	mulhu	x18,	x1,		x6
PC0x5b0:	bge  	x21,	x3,		PC0x6b0
PC0x5b4:	sw   	x19,			-76(x31)
PC0x5b8:	sh   	x12,			-90(x31)
PC0x5bc:	bne  	x2,		x29,	PC0x15c
PC0x5c0:	lw   	x11,			-8(x31)
PC0x5c4:	sll  	x8,		x8,		x26
PC0x5c8:	lw   	x13,			-68(x31)
PC0x5cc:	xor  	x12,	x8,		x4
PC0x5d0:	mulhsu	x8,		x17,	x19
PC0x5d4:	beq  	x25,	x19,	PC0x178
PC0x5d8:	lb   	x7,				-73(x31)
PC0x5dc:	bltu 	x27,	x7,		PC0x434
PC0x5e0:	sll  	x11,	x11,	x10
PC0x5e4:	lw   	x8,				-104(x31)
PC0x5e8:	sb   	x11,			39(x31)
PC0x5ec:	sh   	x31,			40(x31)
PC0x5f0:	lhu  	x15,			20(x31)
PC0x5f4:	sh   	x10,			-92(x31)
PC0x5f8:	mul  	x6,		x28,	x19
PC0x5fc:	blt  	x18,	x26,	PC0xb44
PC0x600:	nop  
PC0x604:	sw   	x23,			52(x31)
PC0x608:	lh   	x4,				-102(x31)
PC0x60c:	sb   	x7,				-18(x31)
PC0x610:	lhu  	x21,			-4(x31)
PC0x614:	sb   	x10,			88(x31)
PC0x618:	bne  	x27,	x25,	PC0xc30
PC0x61c:	add  	x17,	x18,	x4
PC0x620:	sw   	x26,			36(x31)
PC0x624:	bgeu 	x25,	x30,	PC0x43c
PC0x628:	sh   	x11,			40(x31)
PC0x62c:	bltu 	x20,	x26,	PC0x4bc
PC0x630:	sh   	x28,			-86(x31)
PC0x634:	sh   	x14,			-46(x31)
PC0x638:	lbu  	x4,				-116(x31)
PC0x63c:	bne  	x1,		x27,	PC0x2a8
PC0x640:	sh   	x6,				-24(x31)
PC0x644:	slli 	x8,		x25,	1
PC0x648:	sh   	x31,			-100(x31)
PC0x64c:	lh   	x10,			102(x31)
PC0x650:	mulh 	x28,	x29,	x12
PC0x654:	bne  	x0,		x8,		PC0xaf4
PC0x658:	bltu 	x24,	x28,	PC0x710
PC0x65c:	bgeu 	x8,		x2,		PC0x24c
PC0x660:	sw   	x9,				-48(x31)
PC0x664:	sw   	x17,			-76(x31)
PC0x668:	sb   	x24,			-80(x31)
PC0x66c:	xor  	x17,	x2,		x10
PC0x670:	sw   	x5,				-24(x31)
PC0x674:	lh   	x10,			4(x31)
PC0x678:	bltu 	x17,	x15,	PC0x7c0
PC0x67c:	mul  	x8,		x4,		x0
PC0x680:	sh   	x9,				66(x31)
PC0x684:	lhu  	x5,				54(x31)
PC0x688:	lbu  	x21,			39(x31)
PC0x68c:	slli 	x15,	x5,		9
PC0x690:	slli 	x17,	x2,		26
PC0x694:	sw   	x31,			76(x31)
PC0x698:	bge  	x9,		x16,	PC0x978
PC0x69c:	lh   	x18,			86(x31)
PC0x6a0:	blt  	x0,		x7,		PC0x984
PC0x6a4:	blt  	x17,	x31,	PC0x928
PC0x6a8:	slli 	x16,	x15,	10
PC0x6ac:	jal  	x21,			PC0x7fc
PC0x6b0:	or   	x10,	x2,		x27
PC0x6b4:	jal  	x10,			PC0x3e0
PC0x6b8:	lbu  	x15,			-81(x31)
PC0x6bc:	sb   	x1,				-84(x31)
PC0x6c0:	sb   	x23,			35(x31)
PC0x6c4:	mulhu	x5,		x4,		x27
PC0x6c8:	lbu  	x30,			87(x31)
PC0x6cc:	lw   	x13,			4(x31)
PC0x6d0:	bge  	x14,	x20,	PC0x4f8
PC0x6d4:	sb   	x17,			43(x31)
PC0x6d8:	bge  	x1,		x12,	PC0xcc8
PC0x6dc:	xor  	x2,		x4,		x25
PC0x6e0:	sb   	x29,			64(x31)
PC0x6e4:	andi 	x30,	x10,	-1118
PC0x6e8:	slt  	x18,	x24,	x31
PC0x6ec:	jal  	x21,			PC0x518
PC0x6f0:	bltu 	x21,	x9,		PC0x4f0
PC0x6f4:	lb   	x15,			68(x31)
PC0x6f8:	beq  	x16,	x5,		PC0xca8
PC0x6fc:	lh   	x11,			46(x31)
PC0x700:	blt  	x29,	x20,	PC0xc3c
PC0x704:	addi 	x19,	x24,	-1125
PC0x708:	lh   	x17,			-58(x31)
PC0x70c:	lhu  	x29,			88(x31)
PC0x710:	lhu  	x22,			-74(x31)
PC0x714:	sh   	x0,				44(x31)
PC0x718:	add  	x3,		x0,		x29
PC0x71c:	bgeu 	x30,	x20,	PC0xfc
PC0x720:	sltiu	x25,	x12,	-921
PC0x724:	lh   	x4,				-4(x31)
PC0x728:	bne  	x2,		x0,		PC0xb0
PC0x72c:	bne  	x29,	x6,		PC0x6a4
PC0x730:	lw   	x30,			-52(x31)
PC0x734:	lh   	x27,			82(x31)
PC0x738:	bge  	x22,	x16,	PC0x660
PC0x73c:	sra  	x29,	x24,	x11
PC0x740:	bltu 	x16,	x17,	PC0x76c
PC0x744:	blt  	x4,		x9,		PC0x39c
PC0x748:	bne  	x18,	x24,	PC0xacc
PC0x74c:	bge  	x2,		x11,	PC0xa34
PC0x750:	blt  	x29,	x19,	PC0x7a8
PC0x754:	sll  	x13,	x1,		x25
PC0x758:	bne  	x14,	x28,	PC0x4ac
PC0x75c:	bltu 	x15,	x0,		PC0x56c
PC0x760:	lh   	x15,			-22(x31)
PC0x764:	beq  	x20,	x18,	PC0x8f8
PC0x768:	sb   	x13,			-96(x31)
PC0x76c:	sb   	x1,				-1(x31)
PC0x770:	lbu  	x22,			-113(x31)
PC0x774:	sw   	x2,				-76(x31)
PC0x778:	sh   	x11,			90(x31)
PC0x77c:	sltu 	x19,	x21,	x4
PC0x780:	sw   	x4,				24(x31)
PC0x784:	bne  	x7,		x27,	PC0x884
PC0x788:	addi 	x4,		x20,	-134
PC0x78c:	sh   	x23,			34(x31)
PC0x790:	lhu  	x11,			-116(x31)
PC0x794:	addi 	x24,	x3,		-803
PC0x798:	blt  	x8,		x4,		PC0x600
PC0x79c:	sw   	x22,			-92(x31)
PC0x7a0:	beq  	x29,	x12,	PC0xc14
PC0x7a4:	sb   	x7,				17(x31)
PC0x7a8:	sub  	x10,	x14,	x18
PC0x7ac:	sw   	x1,				88(x31)
PC0x7b0:	xor  	x5,		x0,		x26
PC0x7b4:	sb   	x27,			-67(x31)
PC0x7b8:	sb   	x19,			-26(x31)
PC0x7bc:	sb   	x22,			98(x31)
PC0x7c0:	beq  	x18,	x13,	PC0x730
PC0x7c4:	bgeu 	x31,	x2,		PC0x570
PC0x7c8:	bge  	x27,	x28,	PC0x6c4
PC0x7cc:	bgeu 	x25,	x10,	PC0x1b8
PC0x7d0:	sb   	x24,			-62(x31)
PC0x7d4:	sb   	x17,			69(x31)
PC0x7d8:	lhu  	x2,				24(x31)
PC0x7dc:	lw   	x26,			-100(x31)
PC0x7e0:	bne  	x27,	x26,	PC0x5d4
PC0x7e4:	srl  	x13,	x5,		x12
PC0x7e8:	beq  	x18,	x27,	PC0x298
PC0x7ec:	addi 	x28,	x31,	-862
PC0x7f0:	sltiu	x23,	x13,	-1299
PC0x7f4:	sh   	x2,				70(x31)
PC0x7f8:	lw   	x1,				8(x31)
PC0x7fc:	xor  	x8,		x7,		x28
PC0x800:	bgeu 	x31,	x27,	PC0x5c0
PC0x804:	or   	x24,	x18,	x0
PC0x808:	lh   	x26,			6(x31)
PC0x80c:	slli 	x21,	x29,	14
PC0x810:	lw   	x6,				100(x31)
PC0x814:	lh   	x23,			-50(x31)
PC0x818:	lh   	x9,				24(x31)
PC0x81c:	sh   	x22,			-96(x31)
PC0x820:	sb   	x4,				-64(x31)
PC0x824:	ori  	x16,	x20,	-1331
PC0x828:	bgeu 	x26,	x24,	PC0xc7c
PC0x82c:	sh   	x6,				-72(x31)
PC0x830:	nop  
PC0x834:	bltu 	x27,	x26,	PC0x808
PC0x838:	lbu  	x13,			-54(x31)
PC0x83c:	bltu 	x9,		x11,	PC0x104
PC0x840:	sb   	x1,				-27(x31)
PC0x844:	sw   	x15,			12(x31)
PC0x848:	sh   	x14,			62(x31)
PC0x84c:	or   	x18,	x3,		x4
PC0x850:	addi 	x31,	x31,	4
PC0x854:	jal  	x9,				PC0xc48
PC0x858:	bltu 	x24,	x23,	PC0x278
PC0x85c:	sb   	x9,				-76(x31)
PC0x860:	lb   	x16,			-85(x31)
PC0x864:	sb   	x29,			25(x31)
PC0x868:	sh   	x5,				48(x31)
PC0x86c:	bne  	x27,	x25,	PC0xb90
PC0x870:	lw   	x9,				-52(x31)
PC0x874:	bne  	x26,	x6,		PC0x33c
PC0x878:	jal  	x20,			PC0x564
PC0x87c:	lh   	x5,				-102(x31)
PC0x880:	bltu 	x9,		x7,		PC0x798
PC0x884:	lh   	x22,			30(x31)
PC0x888:	beq  	x21,	x10,	PC0x368
PC0x88c:	blt  	x20,	x12,	PC0xbbc
PC0x890:	bne  	x14,	x27,	PC0x2d0
PC0x894:	sb   	x30,			5(x31)
PC0x898:	ori  	x27,	x27,	-534
PC0x89c:	bltu 	x27,	x25,	PC0x1b4
PC0x8a0:	addi 	x11,	x3,		439
PC0x8a4:	mulh 	x9,		x11,	x18
PC0x8a8:	lh   	x3,				-96(x31)
PC0x8ac:	sb   	x12,			-31(x31)
PC0x8b0:	lb   	x10,			-68(x31)
PC0x8b4:	lbu  	x22,			65(x31)
PC0x8b8:	lb   	x1,				-75(x31)
PC0x8bc:	xor  	x18,	x13,	x26
PC0x8c0:	sb   	x14,			99(x31)
PC0x8c4:	sh   	x20,			60(x31)
PC0x8c8:	bge  	x24,	x5,		PC0xc0
PC0x8cc:	jal  	x16,			PC0x638
PC0x8d0:	andi 	x30,	x6,		918
PC0x8d4:	blt  	x28,	x7,		PC0x870
PC0x8d8:	mulhu	x11,	x30,	x31
PC0x8dc:	bgeu 	x26,	x13,	PC0xd4
PC0x8e0:	srai 	x22,	x22,	28
PC0x8e4:	xori 	x13,	x0,		448
PC0x8e8:	lb   	x3,				75(x31)
PC0x8ec:	addi 	x25,	x31,	1201
PC0x8f0:	lh   	x4,				-8(x31)
PC0x8f4:	lb   	x10,			-100(x31)
PC0x8f8:	lb   	x19,			-106(x31)
PC0x8fc:	beq  	x10,	x2,		PC0xabc
PC0x900:	sh   	x22,			-46(x31)
PC0x904:	nop  
PC0x908:	sb   	x8,				43(x31)
PC0x90c:	blt  	x7,		x27,	PC0x5ac
PC0x910:	lbu  	x29,			-92(x31)
PC0x914:	and  	x13,	x17,	x4
PC0x918:	sw   	x11,			96(x31)
PC0x91c:	lh   	x1,				-84(x31)
PC0x920:	bne  	x29,	x6,		PC0x8e4
PC0x924:	slli 	x13,	x3,		24
PC0x928:	bltu 	x27,	x29,	PC0x210
PC0x92c:	beq  	x8,		x14,	PC0x89c
PC0x930:	bne  	x22,	x17,	PC0x79c
PC0x934:	xori 	x25,	x19,	1624
PC0x938:	bgeu 	x5,		x21,	PC0x19c
PC0x93c:	bne  	x26,	x12,	PC0x534
PC0x940:	bltu 	x17,	x1,		PC0x7e4
PC0x944:	sh   	x17,			10(x31)
PC0x948:	slti 	x9,		x10,	-1938
PC0x94c:	bge  	x17,	x30,	PC0x1ec
PC0x950:	mulhu	x24,	x30,	x23
PC0x954:	bltu 	x26,	x20,	PC0x4b0
PC0x958:	lw   	x22,			28(x31)
PC0x95c:	bge  	x3,		x19,	PC0x6c0
PC0x960:	blt  	x24,	x10,	PC0x8c
PC0x964:	xori 	x30,	x30,	-271
PC0x968:	lh   	x3,				44(x31)
PC0x96c:	addi 	x14,	x0,		1937
PC0x970:	bne  	x26,	x4,		PC0x300
PC0x974:	sub  	x18,	x12,	x27
PC0x978:	slt  	x6,		x16,	x1
PC0x97c:	lh   	x18,			18(x31)
PC0x980:	sw   	x1,				32(x31)
PC0x984:	bne  	x28,	x17,	PC0x7fc
PC0x988:	bgeu 	x8,		x19,	PC0x67c
PC0x98c:	mulh 	x1,		x22,	x29
PC0x990:	beq  	x3,		x27,	PC0x65c
PC0x994:	lhu  	x13,			8(x31)
PC0x998:	bgeu 	x22,	x24,	PC0xa98
PC0x99c:	jal  	x12,			PC0x6a8
PC0x9a0:	lb   	x11,			39(x31)
PC0x9a4:	sb   	x19,			-59(x31)
PC0x9a8:	sb   	x17,			18(x31)
PC0x9ac:	lh   	x18,			-76(x31)
PC0x9b0:	srai 	x2,		x4,		25
PC0x9b4:	sub  	x12,	x15,	x2
PC0x9b8:	beq  	x23,	x20,	PC0x148
PC0x9bc:	lbu  	x1,				-92(x31)
PC0x9c0:	lw   	x4,				-8(x31)
PC0x9c4:	lhu  	x30,			38(x31)
PC0x9c8:	sw   	x13,			28(x31)
PC0x9cc:	lh   	x9,				-8(x31)
PC0x9d0:	sw   	x20,			-48(x31)
PC0x9d4:	bge  	x0,		x22,	PC0x9ac
PC0x9d8:	slli 	x7,		x30,	12
PC0x9dc:	sb   	x30,			-1(x31)
PC0x9e0:	lw   	x7,				40(x31)
PC0x9e4:	bltu 	x4,		x27,	PC0x848
PC0x9e8:	blt  	x17,	x28,	PC0xb0c
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	sh   	x27,			24(x31)
PC0x9f4:	jal  	x14,			PC0x104
PC0x9f8:	lw   	x8,				12(x31)
PC0x9fc:	sh   	x30,			-4(x31)
PC0xa00:	xor  	x6,		x8,		x1
PC0xa04:	blt  	x31,	x24,	PC0xa50
PC0xa08:	jal  	x18,			PC0x40c
PC0xa0c:	sw   	x10,			32(x31)
PC0xa10:	sltiu	x3,		x27,	-1351
PC0xa14:	jal  	x15,			PC0x52c
PC0xa18:	lw   	x11,			-4(x31)
PC0xa1c:	lb   	x9,				-11(x31)
PC0xa20:	bgeu 	x7,		x25,	PC0x708
PC0xa24:	or   	x13,	x2,		x7
PC0xa28:	lh   	x10,			-4(x31)
PC0xa2c:	beq  	x19,	x14,	PC0xa80
PC0xa30:	slti 	x2,		x16,	800
PC0xa34:	add  	x29,	x15,	x17
PC0xa38:	lw   	x27,			-96(x31)
PC0xa3c:	sw   	x29,			72(x31)
PC0xa40:	lw   	x17,			-32(x31)
PC0xa44:	jal  	x22,			PC0x660
PC0xa48:	blt  	x12,	x21,	PC0xab8
PC0xa4c:	lhu  	x26,			28(x31)
PC0xa50:	srli 	x8,		x4,		5
PC0xa54:	bge  	x19,	x29,	PC0x800
PC0xa58:	sltu 	x14,	x13,	x15
PC0xa5c:	sltu 	x25,	x5,		x13
PC0xa60:	sw   	x8,				-32(x31)
PC0xa64:	bgeu 	x11,	x0,		PC0x4dc
PC0xa68:	addi 	x18,	x21,	-1792
PC0xa6c:	lh   	x12,			-10(x31)
PC0xa70:	sw   	x15,			-52(x31)
PC0xa74:	sb   	x23,			-25(x31)
PC0xa78:	sltiu	x3,		x19,	1289
PC0xa7c:	lh   	x6,				-10(x31)
PC0xa80:	sb   	x0,				1(x31)
PC0xa84:	blt  	x23,	x10,	PC0xbf0
PC0xa88:	bge  	x22,	x16,	PC0x33c
PC0xa8c:	lbu  	x11,			21(x31)
PC0xa90:	bne  	x7,		x12,	PC0x214
PC0xa94:	bne  	x11,	x12,	PC0xaac
PC0xa98:	lbu  	x28,			-20(x31)
PC0xa9c:	addi 	x11,	x11,	-2018
PC0xaa0:	bltu 	x11,	x13,	PC0xfc
PC0xaa4:	lb   	x28,			77(x31)
PC0xaa8:	sw   	x28,			16(x31)
PC0xaac:	and  	x14,	x26,	x7
PC0xab0:	lb   	x16,			-80(x31)
PC0xab4:	slt  	x9,		x11,	x10
PC0xab8:	sub  	x30,	x17,	x8
PC0xabc:	xori 	x30,	x8,		1993
PC0xac0:	bltu 	x27,	x19,	PC0x98c
PC0xac4:	sb   	x4,				69(x31)
PC0xac8:	mulh 	x25,	x3,		x5
PC0xacc:	lh   	x7,				-38(x31)
PC0xad0:	lbu  	x18,			-97(x31)
PC0xad4:	sb   	x5,				28(x31)
PC0xad8:	sh   	x25,			-52(x31)
PC0xadc:	lhu  	x21,			44(x31)
PC0xae0:	bgeu 	x29,	x19,	PC0x9ec
PC0xae4:	bne  	x31,	x23,	PC0x44c
PC0xae8:	sw   	x13,			4(x31)
PC0xaec:	mulhu	x1,		x11,	x3
PC0xaf0:	add  	x12,	x8,		x16
PC0xaf4:	bne  	x16,	x23,	PC0x2dc
PC0xaf8:	bltu 	x4,		x15,	PC0x5c8
PC0xafc:	slli 	x17,	x4,		28
PC0xb00:	bgeu 	x5,		x31,	PC0xb98
PC0xb04:	slli 	x23,	x29,	5
PC0xb08:	sll  	x14,	x10,	x18
PC0xb0c:	or   	x28,	x29,	x10
PC0xb10:	sub  	x26,	x18,	x4
PC0xb14:	sll  	x1,		x5,		x1
PC0xb18:	lb   	x6,				48(x31)
PC0xb1c:	sub  	x10,	x16,	x14
PC0xb20:	sltiu	x19,	x23,	-329
PC0xb24:	mulhu	x6,		x19,	x17
PC0xb28:	bne  	x21,	x18,	PC0x880
PC0xb2c:	sw   	x7,				80(x31)
PC0xb30:	blt  	x1,		x16,	PC0x4b4
PC0xb34:	lw   	x20,			-4(x31)
PC0xb38:	lw   	x18,			-56(x31)
PC0xb3c:	sh   	x1,				60(x31)
PC0xb40:	bgeu 	x28,	x22,	PC0x52c
PC0xb44:	slt  	x19,	x14,	x10
PC0xb48:	bge  	x29,	x12,	PC0xa64
PC0xb4c:	xori 	x9,		x9,		-1038
PC0xb50:	sw   	x21,			56(x31)
PC0xb54:	add  	x30,	x19,	x22
PC0xb58:	sub  	x1,		x2,		x18
PC0xb5c:	lb   	x9,				-82(x31)
PC0xb60:	lw   	x21,			-16(x31)
PC0xb64:	add  	x29,	x6,		x23
PC0xb68:	sb   	x24,			77(x31)
PC0xb6c:	bge  	x6,		x16,	PC0x108
PC0xb70:	sltiu	x5,		x18,	-514
PC0xb74:	mulhu	x26,	x20,	x21
PC0xb78:	bge  	x0,		x12,	PC0xca0
PC0xb7c:	andi 	x2,		x4,		1584
PC0xb80:	ori  	x11,	x31,	-1529
PC0xb84:	jal  	x3,				PC0x168
PC0xb88:	beq  	x4,		x13,	PC0x6e0
PC0xb8c:	lbu  	x20,			-11(x31)
PC0xb90:	sb   	x18,			-11(x31)
PC0xb94:	lw   	x15,			68(x31)
PC0xb98:	and  	x28,	x23,	x9
PC0xb9c:	srli 	x3,		x18,	28
PC0xba0:	sw   	x19,			-60(x31)
PC0xba4:	slti 	x9,		x29,	-1617
PC0xba8:	xori 	x3,		x1,		-2015
PC0xbac:	beq  	x12,	x29,	PC0xc0c
PC0xbb0:	sw   	x10,			-100(x31)
PC0xbb4:	lw   	x24,			-4(x31)
PC0xbb8:	blt  	x6,		x18,	PC0x69c
PC0xbbc:	sw   	x24,			-20(x31)
PC0xbc0:	lw   	x13,			88(x31)
PC0xbc4:	slli 	x2,		x7,		10
PC0xbc8:	blt  	x21,	x8,		PC0x724
PC0xbcc:	and  	x12,	x27,	x9
PC0xbd0:	sra  	x6,		x12,	x6
PC0xbd4:	beq  	x22,	x15,	PC0x5b8
PC0xbd8:	sw   	x8,				-92(x31)
PC0xbdc:	blt  	x27,	x15,	PC0xc5c
PC0xbe0:	lb   	x7,				-73(x31)
PC0xbe4:	lh   	x17,			8(x31)
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	sw   	x31,			0(x31)
PC0xbf0:	bgeu 	x16,	x8,		PC0x420
PC0xbf4:	sw   	x6,				96(x31)
PC0xbf8:	srli 	x9,		x22,	31
PC0xbfc:	bne  	x31,	x2,		PC0x38c
PC0xc00:	bltu 	x31,	x19,	PC0xc88
PC0xc04:	sw   	x9,				-72(x31)
PC0xc08:	blt  	x24,	x15,	PC0x690
PC0xc0c:	sb   	x26,			79(x31)
PC0xc10:	bne  	x16,	x25,	PC0x54c
PC0xc14:	lb   	x2,				-87(x31)
PC0xc18:	slli 	x27,	x7,		25
PC0xc1c:	bgeu 	x5,		x9,		PC0x60c
PC0xc20:	mulh 	x7,		x24,	x18
PC0xc24:	lb   	x9,				-93(x31)
PC0xc28:	sh   	x2,				-100(x31)
PC0xc2c:	bge  	x5,		x20,	PC0x5f4
PC0xc30:	bltu 	x7,		x21,	PC0x910
PC0xc34:	blt  	x9,		x27,	PC0x448
PC0xc38:	sw   	x25,			100(x31)
PC0xc3c:	ori  	x22,	x30,	1976
PC0xc40:	bgeu 	x20,	x11,	PC0x428
PC0xc44:	sw   	x10,			-16(x31)
PC0xc48:	bge  	x9,		x19,	PC0x5b8
PC0xc4c:	sra  	x29,	x26,	x13
PC0xc50:	lw   	x7,				52(x31)
PC0xc54:	sw   	x8,				-80(x31)
PC0xc58:	sb   	x24,			33(x31)
PC0xc5c:	sh   	x20,			76(x31)
PC0xc60:	srai 	x8,		x10,	7
PC0xc64:	bltu 	x10,	x17,	PC0x550
PC0xc68:	blt  	x26,	x5,		PC0x7c8
PC0xc6c:	beq  	x31,	x18,	PC0x368
PC0xc70:	sh   	x15,			-72(x31)
PC0xc74:	blt  	x26,	x13,	PC0x230
PC0xc78:	beq  	x7,		x29,	PC0xa84
PC0xc7c:	lh   	x5,				88(x31)
PC0xc80:	sw   	x4,				-76(x31)
PC0xc84:	bgeu 	x12,	x20,	PC0x9b8
PC0xc88:	mulhsu	x28,	x11,	x10
PC0xc8c:	bgeu 	x16,	x14,	PC0x4c8
PC0xc90:	bne  	x1,		x7,		PC0x240
PC0xc94:	sb   	x30,			60(x31)
PC0xc98:	sb   	x4,				4(x31)
PC0xc9c:	lb   	x23,			27(x31)
PC0xca0:	beq  	x16,	x29,	PC0xa9c
PC0xca4:	sw   	x14,			24(x31)
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	lh   	x5,				-132(x31)
PC0xcb0:	beq  	x16,	x3,		PC0xb58
PC0xcb4:	add  	x26,	x9,		x5
PC0xcb8:	lbu  	x19,			71(x31)
PC0xcbc:	sub  	x12,	x13,	x15
PC0xcc0:	lbu  	x30,			-5(x31)
PC0xcc4:	bltu 	x0,		x6,		PC0x588
PC0xcc8:	lw   	x5,				-96(x31)
PC0xccc:	srl  	x27,	x23,	x2
PC0xcd0:	lhu  	x15,			-64(x31)
PC0xcd4:	jal  	x17,			PC0x644
PC0xcd8:	addi 	x3,		x14,	-1767
PC0xcdc:	slli 	x29,	x0,		28
PC0xce0:	jal  	x11,			PC0x10c
PC0xce4:	lhu  	x11,			-20(x31)
PC0xce8:	blt  	x9,		x19,	PC0xbb0
PC0xcec:	beq  	x25,	x13,	PC0xc0
PC0xcf0:	sll  	x25,	x2,		x5
PC0xcf4:	lb   	x16,			9(x31)
PC0xcf8:	mulhsu	x14,	x5,		x21
PC0xcfc:	sltiu	x23,	x31,	-436
PC0xd00:	addi 	x12,	x15,	850
PC0xd04:	nop  
wfi