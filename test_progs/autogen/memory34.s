addi 	x0,		x0,		-2031
addi 	x1,		x0,		-352
addi 	x2,		x0,		-282
addi 	x3,		x0,		1754
addi 	x4,		x0,		1308
addi 	x5,		x0,		1384
addi 	x6,		x0,		552
addi 	x7,		x0,		1510
addi 	x8,		x0,		-34
addi 	x9,		x0,		-1048
addi 	x10,	x0,		-420
addi 	x11,	x0,		1981
addi 	x12,	x0,		2035
addi 	x13,	x0,		-266
addi 	x14,	x0,		1206
addi 	x15,	x0,		-1616
addi 	x16,	x0,		1820
addi 	x17,	x0,		1415
addi 	x18,	x0,		-205
addi 	x19,	x0,		-1545
addi 	x20,	x0,		1691
addi 	x21,	x0,		-634
addi 	x22,	x0,		-300
addi 	x23,	x0,		1973
addi 	x24,	x0,		1538
addi 	x25,	x0,		-5
addi 	x26,	x0,		1029
addi 	x27,	x0,		-140
addi 	x28,	x0,		-1404
addi 	x29,	x0,		-210
addi 	x30,	x0,		195
addi 	x31,	x0,		-1612
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
PC0x88:	blt  	x20,	x26,	PC0xbc0
PC0x8c:	mulh 	x18,	x14,	x23
PC0x90:	blt  	x18,	x0,		PC0x644
PC0x94:	lhu  	x23,			8(x31)
PC0x98:	beq  	x16,	x10,	PC0xafc
PC0x9c:	sw   	x4,				48(x31)
PC0xa0:	lh   	x23,			50(x31)
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	lbu  	x18,			47(x31)
PC0xac:	lh   	x22,			46(x31)
PC0xb0:	or   	x10,	x5,		x28
PC0xb4:	slti 	x28,	x27,	-792
PC0xb8:	bltu 	x7,		x29,	PC0x508
PC0xbc:	andi 	x1,		x10,	50
PC0xc0:	lbu  	x7,				44(x31)
PC0xc4:	blt  	x4,		x11,	PC0x6f0
PC0xc8:	and  	x19,	x24,	x25
PC0xcc:	bgeu 	x8,		x23,	PC0x40c
PC0xd0:	lw   	x21,			44(x31)
PC0xd4:	nop  
PC0xd8:	jal  	x28,			PC0x8d8
PC0xdc:	sltu 	x6,		x26,	x17
PC0xe0:	bne  	x7,		x31,	PC0x8b8
PC0xe4:	lh   	x9,				46(x31)
PC0xe8:	bne  	x24,	x7,		PC0x414
PC0xec:	sub  	x16,	x18,	x6
PC0xf0:	lbu  	x19,			44(x31)
PC0xf4:	lb   	x29,			47(x31)
PC0xf8:	srai 	x22,	x3,		8
PC0xfc:	lb   	x17,			46(x31)
PC0x100:	slti 	x8,		x1,		-424
PC0x104:	bge  	x23,	x11,	PC0x134
PC0x108:	mul  	x14,	x2,		x5
PC0x10c:	lw   	x4,				44(x31)
PC0x110:	lbu  	x30,			46(x31)
PC0x114:	bne  	x1,		x24,	PC0x1f4
PC0x118:	beq  	x28,	x11,	PC0x31c
PC0x11c:	lw   	x10,			44(x31)
PC0x120:	sb   	x12,			-39(x31)
PC0x124:	sltiu	x17,	x9,		-509
PC0x128:	mulh 	x15,	x20,	x30
PC0x12c:	sb   	x1,				57(x31)
PC0x130:	bltu 	x26,	x7,		PC0x958
PC0x134:	sh   	x17,			42(x31)
PC0x138:	bltu 	x11,	x1,		PC0x9dc
PC0x13c:	srli 	x17,	x15,	6
PC0x140:	sltiu	x20,	x5,		1841
PC0x144:	sb   	x19,			-68(x31)
PC0x148:	lw   	x6,				44(x31)
PC0x14c:	bgeu 	x25,	x28,	PC0x6f4
PC0x150:	mulhu	x26,	x9,		x0
PC0x154:	lh   	x28,			46(x31)
PC0x158:	nop  
PC0x15c:	mulh 	x18,	x16,	x27
PC0x160:	bge  	x29,	x11,	PC0x368
PC0x164:	sub  	x17,	x27,	x15
PC0x168:	add  	x9,		x18,	x23
PC0x16c:	lhu  	x24,			42(x31)
PC0x170:	lbu  	x13,			43(x31)
PC0x174:	lw   	x6,				40(x31)
PC0x178:	sw   	x0,				24(x31)
PC0x17c:	bgeu 	x7,		x26,	PC0x934
PC0x180:	sb   	x8,				-66(x31)
PC0x184:	lh   	x21,			-40(x31)
PC0x188:	slli 	x22,	x11,	19
PC0x18c:	sll  	x9,		x13,	x29
PC0x190:	blt  	x26,	x17,	PC0xa90
PC0x194:	sb   	x4,				89(x31)
PC0x198:	sll  	x19,	x0,		x17
PC0x19c:	bge  	x21,	x8,		PC0x87c
PC0x1a0:	lhu  	x19,			56(x31)
PC0x1a4:	slt  	x6,		x15,	x21
PC0x1a8:	lbu  	x17,			42(x31)
PC0x1ac:	bne  	x13,	x5,		PC0x3ac
PC0x1b0:	slti 	x6,		x2,		829
PC0x1b4:	slli 	x2,		x15,	1
PC0x1b8:	lbu  	x10,			43(x31)
PC0x1bc:	sb   	x23,			89(x31)
PC0x1c0:	slt  	x12,	x12,	x6
PC0x1c4:	sh   	x2,				34(x31)
PC0x1c8:	bltu 	x16,	x1,		PC0x81c
PC0x1cc:	add  	x22,	x22,	x25
PC0x1d0:	jal  	x19,			PC0x140
PC0x1d4:	bge  	x11,	x22,	PC0xb4
PC0x1d8:	sw   	x1,				80(x31)
PC0x1dc:	mulh 	x16,	x25,	x18
PC0x1e0:	blt  	x13,	x22,	PC0x290
PC0x1e4:	bltu 	x26,	x9,		PC0x354
PC0x1e8:	mul  	x5,		x4,		x14
PC0x1ec:	addi 	x27,	x14,	1541
PC0x1f0:	lb   	x9,				35(x31)
PC0x1f4:	ori  	x29,	x8,		-1738
PC0x1f8:	bltu 	x0,		x16,	PC0x768
PC0x1fc:	sb   	x0,				98(x31)
PC0x200:	sb   	x3,				-96(x31)
PC0x204:	lhu  	x10,			-40(x31)
PC0x208:	sub  	x14,	x0,		x9
PC0x20c:	nop  
PC0x210:	jal  	x30,			PC0xa74
PC0x214:	add  	x27,	x19,	x27
PC0x218:	lb   	x4,				46(x31)
PC0x21c:	sub  	x10,	x17,	x1
PC0x220:	bgeu 	x19,	x3,		PC0x56c
PC0x224:	lbu  	x22,			-68(x31)
PC0x228:	slt  	x29,	x26,	x28
PC0x22c:	jal  	x1,				PC0x7fc
PC0x230:	bge  	x21,	x7,		PC0x5b0
PC0x234:	sll  	x6,		x13,	x1
PC0x238:	mulhu	x26,	x24,	x9
PC0x23c:	bgeu 	x20,	x6,		PC0xa80
PC0x240:	bge  	x1,		x17,	PC0x948
PC0x244:	sb   	x6,				56(x31)
PC0x248:	lhu  	x23,			80(x31)
PC0x24c:	bge  	x15,	x17,	PC0x75c
PC0x250:	bgeu 	x16,	x22,	PC0xaa8
PC0x254:	slt  	x4,		x31,	x1
PC0x258:	ori  	x25,	x2,		-1708
PC0x25c:	add  	x27,	x8,		x13
PC0x260:	sb   	x22,			-41(x31)
PC0x264:	addi 	x27,	x10,	1636
PC0x268:	add  	x7,		x22,	x1
PC0x26c:	bne  	x16,	x23,	PC0x3fc
PC0x270:	bgeu 	x2,		x26,	PC0xb00
PC0x274:	bgeu 	x27,	x22,	PC0x728
PC0x278:	lhu  	x24,			-96(x31)
PC0x27c:	lh   	x28,			56(x31)
PC0x280:	bge  	x16,	x0,		PC0x790
PC0x284:	jal  	x23,			PC0x2d4
PC0x288:	beq  	x27,	x23,	PC0x804
PC0x28c:	sh   	x24,			-58(x31)
PC0x290:	lb   	x2,				-68(x31)
PC0x294:	sw   	x8,				60(x31)
PC0x298:	sh   	x4,				-98(x31)
PC0x29c:	addi 	x16,	x17,	-992
PC0x2a0:	bne  	x8,		x22,	PC0x20c
PC0x2a4:	lhu  	x11,			-42(x31)
PC0x2a8:	bgeu 	x25,	x8,		PC0x400
PC0x2ac:	bltu 	x29,	x25,	PC0xb90
PC0x2b0:	sw   	x22,			36(x31)
PC0x2b4:	sb   	x8,				-69(x31)
PC0x2b8:	lhu  	x29,			-70(x31)
PC0x2bc:	jal  	x21,			PC0x9b8
PC0x2c0:	jal  	x13,			PC0x920
PC0x2c4:	lb   	x24,			-66(x31)
PC0x2c8:	sltu 	x8,		x7,		x31
PC0x2cc:	lw   	x25,			60(x31)
PC0x2d0:	lbu  	x10,			-96(x31)
PC0x2d4:	bge  	x0,		x25,	PC0x494
PC0x2d8:	bltu 	x19,	x23,	PC0x604
PC0x2dc:	jal  	x15,			PC0x810
PC0x2e0:	sltiu	x7,		x13,	-135
PC0x2e4:	jal  	x16,			PC0x6dc
PC0x2e8:	bne  	x20,	x11,	PC0x86c
PC0x2ec:	lh   	x21,			80(x31)
PC0x2f0:	add  	x9,		x17,	x10
PC0x2f4:	bgeu 	x9,		x7,		PC0x610
PC0x2f8:	srai 	x15,	x24,	26
PC0x2fc:	lb   	x10,			26(x31)
PC0x300:	lbu  	x27,			27(x31)
PC0x304:	bne  	x15,	x8,		PC0x310
PC0x308:	bne  	x25,	x30,	PC0x430
PC0x30c:	slt  	x8,		x8,		x9
PC0x310:	bge  	x27,	x7,		PC0x694
PC0x314:	blt  	x28,	x8,		PC0x57c
PC0x318:	srli 	x6,		x2,		5
PC0x31c:	lbu  	x17,			83(x31)
PC0x320:	blt  	x9,		x7,		PC0xc40
PC0x324:	addi 	x31,	x31,	4
PC0x328:	beq  	x17,	x2,		PC0xc28
PC0x32c:	sub  	x14,	x16,	x2
PC0x330:	lh   	x8,				40(x31)
PC0x334:	blt  	x12,	x3,		PC0x674
PC0x338:	and  	x3,		x29,	x26
PC0x33c:	xori 	x1,		x22,	522
PC0x340:	jal  	x19,			PC0x480
PC0x344:	sw   	x17,			52(x31)
PC0x348:	or   	x21,	x17,	x11
PC0x34c:	lb   	x7,				38(x31)
PC0x350:	andi 	x9,		x1,		1864
PC0x354:	bltu 	x8,		x18,	PC0x65c
PC0x358:	sw   	x6,				12(x31)
PC0x35c:	lbu  	x1,				57(x31)
PC0x360:	sh   	x12,			-30(x31)
PC0x364:	sb   	x30,			-10(x31)
PC0x368:	sw   	x17,			-12(x31)
PC0x36c:	sh   	x22,			-72(x31)
PC0x370:	mulhsu	x15,	x18,	x10
PC0x374:	bge  	x4,		x24,	PC0x384
PC0x378:	addi 	x6,		x14,	415
PC0x37c:	srli 	x19,	x11,	17
PC0x380:	sra  	x27,	x17,	x29
PC0x384:	nop  
PC0x388:	add  	x21,	x29,	x25
PC0x38c:	lbu  	x24,			-9(x31)
PC0x390:	sb   	x11,			65(x31)
PC0x394:	mulhu	x22,	x31,	x24
PC0x398:	bgeu 	x20,	x13,	PC0x428
PC0x39c:	srl  	x1,		x3,		x20
PC0x3a0:	sw   	x0,				76(x31)
PC0x3a4:	sh   	x3,				74(x31)
PC0x3a8:	srai 	x27,	x18,	2
PC0x3ac:	lbu  	x11,			75(x31)
PC0x3b0:	sh   	x0,				-86(x31)
PC0x3b4:	sll  	x12,	x10,	x15
PC0x3b8:	and  	x8,		x22,	x14
PC0x3bc:	sw   	x7,				-96(x31)
PC0x3c0:	sb   	x30,			-66(x31)
PC0x3c4:	nop  
PC0x3c8:	bge  	x6,		x1,		PC0x284
PC0x3cc:	lhu  	x15,			20(x31)
PC0x3d0:	lb   	x30,			35(x31)
PC0x3d4:	lw   	x30,			-12(x31)
PC0x3d8:	jal  	x14,			PC0x9a4
PC0x3dc:	mulhu	x14,	x18,	x22
PC0x3e0:	srl  	x20,	x7,		x0
PC0x3e4:	sh   	x23,			10(x31)
PC0x3e8:	srli 	x27,	x31,	22
PC0x3ec:	sh   	x31,			40(x31)
PC0x3f0:	mulh 	x24,	x15,	x7
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	bge  	x28,	x29,	PC0x160
PC0x3fc:	beq  	x28,	x23,	PC0xfc
PC0x400:	lbu  	x4,				-104(x31)
PC0x404:	slli 	x21,	x8,		6
PC0x408:	lhu  	x8,				74(x31)
PC0x40c:	blt  	x12,	x29,	PC0x538
PC0x410:	lhu  	x26,			34(x31)
PC0x414:	bge  	x29,	x18,	PC0x43c
PC0x418:	sh   	x18,			-88(x31)
PC0x41c:	add  	x13,	x12,	x19
PC0x420:	bne  	x26,	x24,	PC0x318
PC0x424:	sb   	x8,				-53(x31)
PC0x428:	sb   	x27,			-57(x31)
PC0x42c:	bltu 	x8,		x15,	PC0x5f8
PC0x430:	bltu 	x5,		x14,	PC0xce8
PC0x434:	bge  	x10,	x5,		PC0x608
PC0x438:	lh   	x9,				26(x31)
PC0x43c:	blt  	x26,	x10,	PC0x6cc
PC0x440:	lh   	x9,				-100(x31)
PC0x444:	lw   	x23,			-100(x31)
PC0x448:	sw   	x29,			-28(x31)
PC0x44c:	sra  	x25,	x26,	x28
PC0x450:	sltu 	x29,	x3,		x5
PC0x454:	mulh 	x14,	x27,	x31
PC0x458:	sb   	x4,				-43(x31)
PC0x45c:	bne  	x14,	x0,		PC0x704
PC0x460:	lbu  	x19,			-43(x31)
PC0x464:	beq  	x16,	x15,	PC0x6e8
PC0x468:	bge  	x3,		x2,		PC0xc30
PC0x46c:	sll  	x10,	x22,	x5
PC0x470:	beq  	x20,	x4,		PC0xc8
PC0x474:	xori 	x24,	x1,		47
PC0x478:	sltiu	x23,	x22,	-2029
PC0x47c:	bgeu 	x16,	x12,	PC0xb2c
PC0x480:	addi 	x27,	x23,	-700
PC0x484:	mulhsu	x3,		x11,	x13
PC0x488:	andi 	x1,		x0,		907
PC0x48c:	bltu 	x0,		x21,	PC0x77c
PC0x490:	sra  	x27,	x21,	x10
PC0x494:	blt  	x31,	x12,	PC0x4a0
PC0x498:	sb   	x20,			-93(x31)
PC0x49c:	sb   	x25,			83(x31)
PC0x4a0:	lh   	x20,			6(x31)
PC0x4a4:	lb   	x28,			-53(x31)
PC0x4a8:	lh   	x22,			82(x31)
PC0x4ac:	bge  	x8,		x13,	PC0x7c0
PC0x4b0:	blt  	x26,	x1,		PC0x158
PC0x4b4:	nop  
PC0x4b8:	and  	x12,	x4,		x3
PC0x4bc:	bne  	x28,	x7,		PC0x9ec
PC0x4c0:	lb   	x21,			-57(x31)
PC0x4c4:	sh   	x30,			90(x31)
PC0x4c8:	blt  	x14,	x9,		PC0xd8
PC0x4cc:	sh   	x12,			34(x31)
PC0x4d0:	lb   	x29,			-34(x31)
PC0x4d4:	lhu  	x19,			-98(x31)
PC0x4d8:	nop  
PC0x4dc:	lh   	x30,			48(x31)
PC0x4e0:	bltu 	x8,		x27,	PC0x63c
PC0x4e4:	mul  	x5,		x22,	x15
PC0x4e8:	lhu  	x13,			-90(x31)
PC0x4ec:	andi 	x16,	x17,	341
PC0x4f0:	beq  	x25,	x19,	PC0xb74
PC0x4f4:	bne  	x13,	x16,	PC0xc00
PC0x4f8:	beq  	x14,	x5,		PC0xacc
PC0x4fc:	lh   	x22,			30(x31)
PC0x500:	lh   	x13,			60(x31)
PC0x504:	bltu 	x20,	x13,	PC0x544
PC0x508:	or   	x21,	x5,		x2
PC0x50c:	jal  	x20,			PC0x904
PC0x510:	bltu 	x16,	x8,		PC0x2c0
PC0x514:	bne  	x13,	x17,	PC0x704
PC0x518:	srl  	x25,	x25,	x25
PC0x51c:	lhu  	x29,			-78(x31)
PC0x520:	lw   	x17,			-96(x31)
PC0x524:	bltu 	x28,	x10,	PC0xa90
PC0x528:	bne  	x7,		x13,	PC0x540
PC0x52c:	sh   	x27,			70(x31)
PC0x530:	sh   	x4,				-38(x31)
PC0x534:	sh   	x17,			-44(x31)
PC0x538:	lb   	x20,			18(x31)
PC0x53c:	blt  	x17,	x15,	PC0xac8
PC0x540:	srli 	x30,	x18,	25
PC0x544:	lh   	x14,			-66(x31)
PC0x548:	lw   	x3,				-92(x31)
PC0x54c:	blt  	x12,	x28,	PC0x8c8
PC0x550:	lbu  	x2,				74(x31)
PC0x554:	sw   	x6,				-80(x31)
PC0x558:	lbu  	x5,				9(x31)
PC0x55c:	lbu  	x24,			-75(x31)
PC0x560:	xori 	x28,	x8,		923
PC0x564:	slt  	x6,		x15,	x16
PC0x568:	bltu 	x4,		x8,		PC0x15c
PC0x56c:	lb   	x20,			-37(x31)
PC0x570:	bgeu 	x20,	x27,	PC0xc6c
PC0x574:	lbu  	x21,			-93(x31)
PC0x578:	lw   	x26,			16(x31)
PC0x57c:	bne  	x29,	x6,		PC0xaf0
PC0x580:	lw   	x16,			48(x31)
PC0x584:	bge  	x17,	x21,	PC0xc58
PC0x588:	sltu 	x25,	x5,		x2
PC0x58c:	bge  	x6,		x16,	PC0x69c
PC0x590:	bltu 	x31,	x12,	PC0xbe8
PC0x594:	sll  	x22,	x30,	x31
PC0x598:	sub  	x25,	x5,		x10
PC0x59c:	bgeu 	x14,	x30,	PC0x5d4
PC0x5a0:	jal  	x8,				PC0x204
PC0x5a4:	lhu  	x17,			6(x31)
PC0x5a8:	lbu  	x18,			61(x31)
PC0x5ac:	sltu 	x19,	x8,		x2
PC0x5b0:	lb   	x9,				-99(x31)
PC0x5b4:	bne  	x7,		x18,	PC0xbac
PC0x5b8:	sub  	x3,		x16,	x9
PC0x5bc:	sw   	x31,			-32(x31)
PC0x5c0:	add  	x21,	x29,	x28
PC0x5c4:	blt  	x30,	x13,	PC0x9cc
PC0x5c8:	lb   	x15,			19(x31)
PC0x5cc:	lw   	x24,			72(x31)
PC0x5d0:	sw   	x27,			48(x31)
PC0x5d4:	blt  	x23,	x15,	PC0x724
PC0x5d8:	sb   	x27,			-95(x31)
PC0x5dc:	bltu 	x31,	x22,	PC0xc68
PC0x5e0:	addi 	x28,	x16,	-819
PC0x5e4:	bgeu 	x27,	x2,		PC0x5e4
PC0x5e8:	slti 	x20,	x10,	-1450
PC0x5ec:	sh   	x3,				-44(x31)
PC0x5f0:	lhu  	x15,			-16(x31)
PC0x5f4:	sh   	x29,			-66(x31)
PC0x5f8:	blt  	x0,		x10,	PC0x6c8
PC0x5fc:	jal  	x2,				PC0x444
PC0x600:	srli 	x5,		x28,	25
PC0x604:	jal  	x15,			PC0xa4c
PC0x608:	lh   	x26,			-50(x31)
PC0x60c:	sw   	x27,			-36(x31)
PC0x610:	sb   	x16,			77(x31)
PC0x614:	lh   	x21,			52(x31)
PC0x618:	bne  	x3,		x13,	PC0x2bc
PC0x61c:	srl  	x16,	x17,	x0
PC0x620:	beq  	x11,	x16,	PC0xec
PC0x624:	lb   	x20,			-27(x31)
PC0x628:	bltu 	x2,		x1,		PC0x44c
PC0x62c:	lw   	x20,			16(x31)
PC0x630:	lb   	x26,			17(x31)
PC0x634:	mul  	x16,	x30,	x0
PC0x638:	sh   	x10,			-40(x31)
PC0x63c:	beq  	x15,	x11,	PC0xafc
PC0x640:	bltu 	x12,	x3,		PC0xa48
PC0x644:	beq  	x18,	x0,		PC0xa5c
PC0x648:	bgeu 	x19,	x6,		PC0x18c
PC0x64c:	sb   	x6,				42(x31)
PC0x650:	sw   	x9,				68(x31)
PC0x654:	andi 	x24,	x22,	-1703
PC0x658:	lbu  	x5,				49(x31)
PC0x65c:	beq  	x10,	x1,		PC0xca4
PC0x660:	blt  	x13,	x27,	PC0x9d4
PC0x664:	xori 	x11,	x29,	21
PC0x668:	bgeu 	x14,	x31,	PC0x518
PC0x66c:	bne  	x16,	x14,	PC0xa44
PC0x670:	srli 	x29,	x5,		13
PC0x674:	sw   	x5,				-88(x31)
PC0x678:	lw   	x8,				-16(x31)
PC0x67c:	mul  	x24,	x23,	x13
PC0x680:	jal  	x12,			PC0xc34
PC0x684:	lhu  	x30,			54(x31)
PC0x688:	bge  	x31,	x15,	PC0x5f8
PC0x68c:	addi 	x11,	x27,	1235
PC0x690:	jal  	x4,				PC0x47c
PC0x694:	sh   	x13,			56(x31)
PC0x698:	lw   	x13,			48(x31)
PC0x69c:	ori  	x3,		x10,	704
PC0x6a0:	sh   	x0,				0(x31)
PC0x6a4:	jal  	x14,			PC0x8d4
PC0x6a8:	lbu  	x12,			-36(x31)
PC0x6ac:	sb   	x27,			35(x31)
PC0x6b0:	xori 	x2,		x4,		1477
PC0x6b4:	sltu 	x12,	x26,	x2
PC0x6b8:	sb   	x24,			47(x31)
PC0x6bc:	bltu 	x20,	x3,		PC0xb40
PC0x6c0:	sltu 	x12,	x29,	x12
PC0x6c4:	bgeu 	x3,		x0,		PC0x624
PC0x6c8:	sw   	x23,			-36(x31)
PC0x6cc:	bne  	x11,	x22,	PC0xb0
PC0x6d0:	beq  	x14,	x10,	PC0x694
PC0x6d4:	lw   	x12,			52(x31)
PC0x6d8:	mulhu	x1,		x23,	x23
PC0x6dc:	bgeu 	x9,		x6,		PC0x460
PC0x6e0:	srli 	x20,	x13,	4
PC0x6e4:	and  	x7,		x27,	x5
PC0x6e8:	bgeu 	x19,	x18,	PC0x658
PC0x6ec:	sw   	x8,				68(x31)
PC0x6f0:	bltu 	x26,	x12,	PC0x138
PC0x6f4:	jal  	x29,			PC0x490
PC0x6f8:	slti 	x30,	x15,	1644
PC0x6fc:	mulhsu	x23,	x13,	x19
PC0x700:	sub  	x10,	x1,		x30
PC0x704:	sub  	x18,	x7,		x31
PC0x708:	srai 	x16,	x1,		29
PC0x70c:	and  	x6,		x4,		x9
PC0x710:	sh   	x6,				-60(x31)
PC0x714:	bltu 	x15,	x23,	PC0xc5c
PC0x718:	jal  	x12,			PC0x904
PC0x71c:	sra  	x17,	x27,	x22
PC0x720:	addi 	x3,		x16,	541
PC0x724:	blt  	x31,	x27,	PC0x78c
PC0x728:	srai 	x3,		x3,		27
PC0x72c:	bne  	x21,	x4,		PC0x340
PC0x730:	jal  	x28,			PC0xcfc
PC0x734:	sub  	x23,	x16,	x31
PC0x738:	add  	x20,	x13,	x28
PC0x73c:	sh   	x27,			-52(x31)
PC0x740:	lh   	x25,			50(x31)
PC0x744:	srli 	x14,	x24,	8
PC0x748:	xori 	x9,		x30,	369
PC0x74c:	add  	x30,	x29,	x18
PC0x750:	sb   	x22,			-95(x31)
PC0x754:	sw   	x12,			-60(x31)
PC0x758:	lh   	x8,				-34(x31)
PC0x75c:	sb   	x14,			33(x31)
PC0x760:	lw   	x11,			-68(x31)
PC0x764:	blt  	x3,		x26,	PC0x98c
PC0x768:	lbu  	x22,			-16(x31)
PC0x76c:	and  	x13,	x6,		x16
PC0x770:	sltiu	x5,		x30,	-914
PC0x774:	bne  	x6,		x1,		PC0x5d0
PC0x778:	lw   	x17,			-88(x31)
PC0x77c:	sw   	x16,			72(x31)
PC0x780:	add  	x20,	x19,	x31
PC0x784:	beq  	x8,		x11,	PC0x874
PC0x788:	sb   	x9,				-34(x31)
PC0x78c:	sw   	x4,				-32(x31)
PC0x790:	lh   	x15,			6(x31)
PC0x794:	lbu  	x4,				16(x31)
PC0x798:	beq  	x2,		x15,	PC0x384
PC0x79c:	bge  	x11,	x23,	PC0x388
PC0x7a0:	sw   	x14,			-28(x31)
PC0x7a4:	bne  	x7,		x22,	PC0x2f0
PC0x7a8:	bne  	x30,	x0,		PC0x994
PC0x7ac:	lb   	x15,			-66(x31)
PC0x7b0:	srli 	x9,		x4,		11
PC0x7b4:	blt  	x28,	x30,	PC0x998
PC0x7b8:	sltu 	x5,		x30,	x22
PC0x7bc:	beq  	x16,	x12,	PC0x56c
PC0x7c0:	bne  	x17,	x8,		PC0x2e0
PC0x7c4:	lh   	x21,			90(x31)
PC0x7c8:	sb   	x9,				-95(x31)
PC0x7cc:	bne  	x25,	x7,		PC0x91c
PC0x7d0:	bgeu 	x27,	x31,	PC0x554
PC0x7d4:	sb   	x17,			56(x31)
PC0x7d8:	bgeu 	x20,	x29,	PC0x638
PC0x7dc:	lb   	x12,			-32(x31)
PC0x7e0:	mulh 	x1,		x31,	x3
PC0x7e4:	and  	x30,	x29,	x9
PC0x7e8:	bltu 	x14,	x1,		PC0x1ec
PC0x7ec:	bltu 	x6,		x29,	PC0xb1c
PC0x7f0:	bltu 	x23,	x20,	PC0xad0
PC0x7f4:	lbu  	x14,			19(x31)
PC0x7f8:	addi 	x22,	x4,		-414
PC0x7fc:	lb   	x26,			-93(x31)
PC0x800:	lhu  	x23,			-66(x31)
PC0x804:	sw   	x9,				72(x31)
PC0x808:	bge  	x22,	x23,	PC0xb20
PC0x80c:	sh   	x28,			42(x31)
PC0x810:	lh   	x21,			18(x31)
PC0x814:	bge  	x21,	x24,	PC0x2f0
PC0x818:	addi 	x31,	x31,	4
PC0x81c:	lb   	x17,			-79(x31)
PC0x820:	bltu 	x22,	x28,	PC0x5f8
PC0x824:	sb   	x7,				-50(x31)
PC0x828:	lh   	x26,			52(x31)
PC0x82c:	lhu  	x22,			-104(x31)
PC0x830:	sh   	x2,				22(x31)
PC0x834:	sh   	x25,			-88(x31)
PC0x838:	mul  	x5,		x16,	x3
PC0x83c:	lw   	x8,				48(x31)
PC0x840:	slt  	x8,		x2,		x8
PC0x844:	sb   	x14,			99(x31)
PC0x848:	ori  	x7,		x12,	-1148
PC0x84c:	blt  	x28,	x21,	PC0x31c
PC0x850:	lbu  	x8,				-34(x31)
PC0x854:	sub  	x15,	x23,	x4
PC0x858:	bge  	x2,		x24,	PC0x360
PC0x85c:	sw   	x6,				-100(x31)
PC0x860:	lhu  	x5,				-4(x31)
PC0x864:	sb   	x2,				26(x31)
PC0x868:	bltu 	x2,		x10,	PC0x49c
PC0x86c:	lb   	x8,				53(x31)
PC0x870:	blt  	x12,	x22,	PC0xca4
PC0x874:	slli 	x23,	x9,		26
PC0x878:	sh   	x22,			46(x31)
PC0x87c:	bge  	x14,	x28,	PC0x2ac
PC0x880:	sh   	x1,				-64(x31)
PC0x884:	sb   	x6,				-19(x31)
PC0x888:	bgeu 	x10,	x8,		PC0xa5c
PC0x88c:	bgeu 	x10,	x3,		PC0x478
PC0x890:	blt  	x13,	x6,		PC0x904
PC0x894:	sh   	x14,			-34(x31)
PC0x898:	sra  	x22,	x12,	x20
PC0x89c:	lbu  	x27,			-37(x31)
PC0x8a0:	beq  	x27,	x28,	PC0x248
PC0x8a4:	lbu  	x22,			-29(x31)
PC0x8a8:	sw   	x4,				8(x31)
PC0x8ac:	bgeu 	x7,		x22,	PC0x4b8
PC0x8b0:	sh   	x7,				-36(x31)
PC0x8b4:	lb   	x5,				-97(x31)
PC0x8b8:	bltu 	x8,		x0,		PC0x1c4
PC0x8bc:	beq  	x26,	x20,	PC0xb84
PC0x8c0:	bne  	x24,	x28,	PC0x868
PC0x8c4:	lhu  	x13,			46(x31)
PC0x8c8:	lb   	x26,			48(x31)
PC0x8cc:	lw   	x24,			-48(x31)
PC0x8d0:	beq  	x16,	x11,	PC0x884
PC0x8d4:	slt  	x1,		x1,		x15
PC0x8d8:	lw   	x24,			-32(x31)
PC0x8dc:	nop  
PC0x8e0:	bne  	x27,	x15,	PC0x918
PC0x8e4:	lbu  	x16,			-87(x31)
PC0x8e8:	beq  	x21,	x30,	PC0x5f4
PC0x8ec:	bltu 	x8,		x10,	PC0x254
PC0x8f0:	sw   	x5,				-44(x31)
PC0x8f4:	lw   	x14,			-76(x31)
PC0x8f8:	bgeu 	x0,		x17,	PC0xad4
PC0x8fc:	sb   	x6,				-40(x31)
PC0x900:	sub  	x26,	x24,	x12
PC0x904:	bge  	x29,	x22,	PC0x144
PC0x908:	slti 	x9,		x3,		-1057
PC0x90c:	lh   	x27,			-50(x31)
PC0x910:	nop  
PC0x914:	sub  	x23,	x28,	x23
PC0x918:	jal  	x14,			PC0xd04
PC0x91c:	sltu 	x5,		x18,	x3
PC0x920:	lw   	x5,				-80(x31)
PC0x924:	lh   	x11,			-92(x31)
PC0x928:	lbu  	x8,				71(x31)
PC0x92c:	jal  	x28,			PC0x1cc
PC0x930:	blt  	x19,	x24,	PC0x5e0
PC0x934:	sw   	x21,			68(x31)
PC0x938:	sb   	x24,			-68(x31)
PC0x93c:	and  	x17,	x10,	x11
PC0x940:	sb   	x19,			-54(x31)
PC0x944:	slti 	x12,	x20,	1530
PC0x948:	blt  	x23,	x10,	PC0x3f4
PC0x94c:	addi 	x15,	x24,	-812
PC0x950:	mulhu	x28,	x21,	x29
PC0x954:	sh   	x17,			-68(x31)
PC0x958:	slt  	x17,	x25,	x15
PC0x95c:	lw   	x27,			64(x31)
PC0x960:	jal  	x22,			PC0x504
PC0x964:	bne  	x24,	x4,		PC0x644
PC0x968:	lbu  	x16,			-57(x31)
PC0x96c:	sh   	x6,				-18(x31)
PC0x970:	sw   	x4,				16(x31)
PC0x974:	or   	x2,		x23,	x11
PC0x978:	bge  	x26,	x4,		PC0x89c
PC0x97c:	lw   	x5,				-32(x31)
PC0x980:	lhu  	x18,			2(x31)
PC0x984:	lhu  	x18,			38(x31)
PC0x988:	addi 	x9,		x15,	-1708
PC0x98c:	sh   	x28,			30(x31)
PC0x990:	bge  	x4,		x7,		PC0x418
PC0x994:	mul  	x27,	x12,	x25
PC0x998:	bgeu 	x24,	x10,	PC0x9b0
PC0x99c:	sb   	x21,			-93(x31)
PC0x9a0:	lb   	x29,			73(x31)
PC0x9a4:	lbu  	x18,			45(x31)
PC0x9a8:	bge  	x10,	x28,	PC0x554
PC0x9ac:	lbu  	x11,			17(x31)
PC0x9b0:	beq  	x27,	x3,		PC0x894
PC0x9b4:	lh   	x12,			30(x31)
PC0x9b8:	andi 	x26,	x15,	-828
PC0x9bc:	bge  	x27,	x5,		PC0x920
PC0x9c0:	bne  	x12,	x22,	PC0x2d4
PC0x9c4:	slli 	x13,	x11,	12
PC0x9c8:	sh   	x16,			-62(x31)
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	bge  	x20,	x19,	PC0xbf8
PC0x9d4:	sh   	x13,			66(x31)
PC0x9d8:	blt  	x31,	x27,	PC0xbd0
PC0x9dc:	sw   	x29,			96(x31)
PC0x9e0:	sw   	x0,				-48(x31)
PC0x9e4:	lb   	x17,			96(x31)
PC0x9e8:	addi 	x3,		x29,	-710
PC0x9ec:	srli 	x14,	x15,	25
PC0x9f0:	slti 	x4,		x2,		710
PC0x9f4:	bltu 	x23,	x14,	PC0x574
PC0x9f8:	bgeu 	x0,		x16,	PC0x660
PC0x9fc:	blt  	x2,		x7,		PC0xa10
PC0xa00:	sh   	x30,			-30(x31)
PC0xa04:	sw   	x2,				52(x31)
PC0xa08:	jal  	x28,			PC0x2b4
PC0xa0c:	bge  	x17,	x20,	PC0xbcc
PC0xa10:	bgeu 	x2,		x22,	PC0x468
PC0xa14:	sh   	x1,				-66(x31)
PC0xa18:	blt  	x23,	x14,	PC0x7fc
PC0xa1c:	bgeu 	x4,		x12,	PC0xa38
PC0xa20:	blt  	x3,		x19,	PC0x1d4
PC0xa24:	bgeu 	x19,	x27,	PC0xf0
PC0xa28:	sltu 	x21,	x12,	x30
PC0xa2c:	lb   	x30,			-38(x31)
PC0xa30:	sll  	x22,	x25,	x7
PC0xa34:	lbu  	x28,			8(x31)
PC0xa38:	blt  	x1,		x0,		PC0x884
PC0xa3c:	sh   	x24,			50(x31)
PC0xa40:	mulh 	x11,	x22,	x24
PC0xa44:	mul  	x24,	x31,	x30
PC0xa48:	bne  	x11,	x3,		PC0xa98
PC0xa4c:	sub  	x30,	x1,		x7
PC0xa50:	sb   	x27,			-88(x31)
PC0xa54:	bne  	x6,		x4,		PC0xa28
PC0xa58:	lbu  	x10,			97(x31)
PC0xa5c:	sltiu	x10,	x3,		-476
PC0xa60:	slti 	x20,	x27,	969
PC0xa64:	lh   	x30,			-92(x31)
PC0xa68:	lw   	x28,			44(x31)
PC0xa6c:	lh   	x24,			12(x31)
PC0xa70:	bne  	x30,	x5,		PC0xa40
PC0xa74:	blt  	x31,	x22,	PC0xc78
PC0xa78:	slli 	x3,		x26,	1
PC0xa7c:	andi 	x9,		x1,		-592
PC0xa80:	bgeu 	x7,		x2,		PC0x46c
PC0xa84:	srl  	x22,	x9,		x12
PC0xa88:	sra  	x30,	x29,	x15
PC0xa8c:	lbu  	x3,				-33(x31)
PC0xa90:	jal  	x24,			PC0x878
PC0xa94:	bge  	x25,	x24,	PC0x26c
PC0xa98:	lbu  	x30,			62(x31)
PC0xa9c:	lh   	x16,			18(x31)
PC0xaa0:	blt  	x15,	x16,	PC0x590
PC0xaa4:	beq  	x9,		x15,	PC0x6bc
PC0xaa8:	beq  	x22,	x20,	PC0x560
PC0xaac:	and  	x12,	x27,	x30
PC0xab0:	blt  	x13,	x9,		PC0x470
PC0xab4:	beq  	x25,	x6,		PC0xb08
PC0xab8:	lhu  	x5,				-72(x31)
PC0xabc:	jal  	x2,				PC0x3e0
PC0xac0:	lbu  	x20,			-58(x31)
PC0xac4:	sb   	x18,			-15(x31)
PC0xac8:	lh   	x2,				-86(x31)
PC0xacc:	bltu 	x12,	x23,	PC0xcf0
PC0xad0:	lw   	x11,			-16(x31)
PC0xad4:	beq  	x15,	x29,	PC0x2a4
PC0xad8:	jal  	x18,			PC0x3c8
PC0xadc:	beq  	x22,	x18,	PC0x380
PC0xae0:	sb   	x14,			1(x31)
PC0xae4:	bge  	x10,	x23,	PC0x7a0
PC0xae8:	blt  	x12,	x3,		PC0x4b0
PC0xaec:	sb   	x29,			-71(x31)
PC0xaf0:	jal  	x24,			PC0x62c
PC0xaf4:	bne  	x20,	x25,	PC0xaec
PC0xaf8:	sh   	x16,			40(x31)
PC0xafc:	jal  	x13,			PC0x628
PC0xb00:	bgeu 	x7,		x9,		PC0xa0c
PC0xb04:	or   	x15,	x12,	x21
PC0xb08:	srli 	x27,	x24,	29
PC0xb0c:	bltu 	x13,	x23,	PC0xa74
PC0xb10:	sb   	x26,			67(x31)
PC0xb14:	jal  	x2,				PC0xcc4
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	mul  	x22,	x28,	x8
PC0xb20:	bltu 	x0,		x26,	PC0x2bc
PC0xb24:	sh   	x11,			-40(x31)
PC0xb28:	sh   	x18,			50(x31)
PC0xb2c:	mulhu	x15,	x2,		x2
PC0xb30:	sub  	x8,		x25,	x7
PC0xb34:	mulhu	x26,	x19,	x8
PC0xb38:	sb   	x12,			22(x31)
PC0xb3c:	bge  	x30,	x3,		PC0xa6c
PC0xb40:	sra  	x17,	x7,		x7
PC0xb44:	bgeu 	x19,	x22,	PC0xbb8
PC0xb48:	xor  	x2,		x19,	x1
PC0xb4c:	lb   	x7,				35(x31)
PC0xb50:	sh   	x21,			4(x31)
PC0xb54:	slli 	x18,	x2,		29
PC0xb58:	sb   	x20,			-10(x31)
PC0xb5c:	bne  	x6,		x15,	PC0xcac
PC0xb60:	sub  	x24,	x7,		x6
PC0xb64:	sh   	x11,			-14(x31)
PC0xb68:	mul  	x27,	x8,		x15
PC0xb6c:	beq  	x22,	x23,	PC0x288
PC0xb70:	lh   	x2,				-58(x31)
PC0xb74:	bgeu 	x29,	x0,		PC0x5f4
PC0xb78:	jal  	x23,			PC0x6f4
PC0xb7c:	lb   	x11,			-106(x31)
PC0xb80:	bgeu 	x7,		x26,	PC0xca4
PC0xb84:	xori 	x19,	x28,	-1891
PC0xb88:	mulhu	x12,	x3,		x23
PC0xb8c:	blt  	x20,	x31,	PC0x2e8
PC0xb90:	jal  	x26,			PC0x938
PC0xb94:	or   	x7,		x21,	x22
PC0xb98:	slt  	x29,	x13,	x22
PC0xb9c:	sb   	x8,				8(x31)
PC0xba0:	bltu 	x24,	x3,		PC0xaa4
PC0xba4:	bne  	x6,		x13,	PC0x8e4
PC0xba8:	sub  	x27,	x27,	x23
PC0xbac:	sw   	x26,			12(x31)
PC0xbb0:	blt  	x22,	x15,	PC0x564
PC0xbb4:	sh   	x18,			94(x31)
PC0xbb8:	xor  	x9,		x25,	x1
PC0xbbc:	jal  	x23,			PC0x334
PC0xbc0:	bne  	x26,	x0,		PC0x384
PC0xbc4:	sw   	x30,			72(x31)
PC0xbc8:	lhu  	x24,			-82(x31)
PC0xbcc:	bge  	x1,		x13,	PC0x150
PC0xbd0:	srai 	x28,	x29,	22
PC0xbd4:	lh   	x22,			60(x31)
PC0xbd8:	bne  	x22,	x27,	PC0x30c
PC0xbdc:	ori  	x23,	x15,	1874
PC0xbe0:	jal  	x30,			PC0x93c
PC0xbe4:	beq  	x22,	x7,		PC0xa08
PC0xbe8:	sw   	x4,				-52(x31)
PC0xbec:	blt  	x25,	x10,	PC0x7b0
PC0xbf0:	add  	x28,	x3,		x28
PC0xbf4:	lb   	x8,				-2(x31)
PC0xbf8:	bgeu 	x15,	x26,	PC0x74c
PC0xbfc:	bge  	x8,		x15,	PC0x1b0
PC0xc00:	bgeu 	x6,		x12,	PC0x2b8
PC0xc04:	beq  	x29,	x19,	PC0x4a4
PC0xc08:	blt  	x15,	x6,		PC0x230
PC0xc0c:	bltu 	x17,	x12,	PC0xa7c
PC0xc10:	blt  	x17,	x23,	PC0x658
PC0xc14:	mul  	x14,	x0,		x10
PC0xc18:	jal  	x20,			PC0xc1c
PC0xc1c:	sra  	x14,	x0,		x12
PC0xc20:	lw   	x28,			-60(x31)
PC0xc24:	lbu  	x25,			-37(x31)
PC0xc28:	bltu 	x18,	x27,	PC0x130
PC0xc2c:	bltu 	x3,		x22,	PC0xbc0
PC0xc30:	slt  	x4,		x31,	x13
PC0xc34:	addi 	x24,	x31,	-933
PC0xc38:	slti 	x5,		x13,	1881
PC0xc3c:	sub  	x6,		x24,	x14
PC0xc40:	lb   	x6,				-116(x31)
PC0xc44:	sw   	x3,				88(x31)
PC0xc48:	bgeu 	x21,	x3,		PC0x45c
PC0xc4c:	slt  	x20,	x23,	x13
PC0xc50:	sra  	x13,	x29,	x19
PC0xc54:	sb   	x29,			72(x31)
PC0xc58:	bge  	x6,		x14,	PC0x5f8
PC0xc5c:	bltu 	x30,	x27,	PC0x1f4
PC0xc60:	jal  	x5,				PC0x9f4
PC0xc64:	addi 	x11,	x23,	-1747
PC0xc68:	add  	x27,	x1,		x13
PC0xc6c:	ori  	x24,	x2,		203
PC0xc70:	lhu  	x15,			64(x31)
PC0xc74:	sb   	x8,				44(x31)
PC0xc78:	srli 	x20,	x2,		6
PC0xc7c:	sb   	x28,			13(x31)
PC0xc80:	slt  	x7,		x30,	x1
PC0xc84:	bne  	x30,	x25,	PC0x294
PC0xc88:	bne  	x11,	x19,	PC0x9e0
PC0xc8c:	lb   	x20,			59(x31)
PC0xc90:	blt  	x10,	x22,	PC0x834
PC0xc94:	andi 	x3,		x0,		900
PC0xc98:	sw   	x6,				16(x31)
PC0xc9c:	lb   	x24,			-3(x31)
PC0xca0:	addi 	x13,	x15,	1689
PC0xca4:	bltu 	x11,	x8,		PC0x7f4
PC0xca8:	sh   	x24,			-18(x31)
PC0xcac:	lh   	x11,			88(x31)
PC0xcb0:	lb   	x1,				-59(x31)
PC0xcb4:	blt  	x22,	x13,	PC0x638
PC0xcb8:	sw   	x3,				4(x31)
PC0xcbc:	mul  	x11,	x3,		x4
PC0xcc0:	lb   	x16,			-61(x31)
PC0xcc4:	mul  	x10,	x16,	x6
PC0xcc8:	bge  	x1,		x18,	PC0x3e4
PC0xccc:	xor  	x15,	x1,		x8
PC0xcd0:	sra  	x28,	x20,	x5
PC0xcd4:	lb   	x30,			60(x31)
PC0xcd8:	lh   	x7,				-64(x31)
PC0xcdc:	jal  	x20,			PC0xb90
PC0xce0:	addi 	x8,		x19,	-267
PC0xce4:	sb   	x30,			0(x31)
PC0xce8:	bltu 	x12,	x7,		PC0x618
PC0xcec:	lb   	x26,			-28(x31)
PC0xcf0:	bgeu 	x28,	x15,	PC0xc30
PC0xcf4:	andi 	x13,	x5,		1099
PC0xcf8:	blt  	x7,		x3,		PC0x50c
PC0xcfc:	sw   	x11,			-24(x31)
PC0xd00:	bge  	x28,	x1,		PC0xd00
PC0xd04:	sw   	x16,			64(x31)
wfi