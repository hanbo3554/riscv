addi 	x0,		x0,		-1619
addi 	x1,		x0,		1200
addi 	x2,		x0,		-916
addi 	x3,		x0,		260
addi 	x4,		x0,		-460
addi 	x5,		x0,		1049
addi 	x6,		x0,		1486
addi 	x7,		x0,		-984
addi 	x8,		x0,		-308
addi 	x9,		x0,		-1546
addi 	x10,	x0,		-1474
addi 	x11,	x0,		2023
addi 	x12,	x0,		969
addi 	x13,	x0,		709
addi 	x14,	x0,		226
addi 	x15,	x0,		-104
addi 	x16,	x0,		-1628
addi 	x17,	x0,		-103
addi 	x18,	x0,		1398
addi 	x19,	x0,		-618
addi 	x20,	x0,		-489
addi 	x21,	x0,		230
addi 	x22,	x0,		462
addi 	x23,	x0,		-1913
addi 	x24,	x0,		-1093
addi 	x25,	x0,		582
addi 	x26,	x0,		-795
addi 	x27,	x0,		1213
addi 	x28,	x0,		-879
addi 	x29,	x0,		-742
addi 	x30,	x0,		-445
addi 	x31,	x0,		1910
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	sll  	x13,	x13,	x18
PC0x8c:	bne  	x9,		x10,	PC0xae8
PC0x90:	ori  	x16,	x13,	-1233
PC0x94:	xori 	x6,		x23,	-879
PC0x98:	lhu  	x14,			-100(x31)
PC0x9c:	addi 	x18,	x4,		1753
PC0xa0:	sh   	x13,			8(x31)
PC0xa4:	beq  	x29,	x14,	PC0xc9c
PC0xa8:	lbu  	x4,				8(x31)
PC0xac:	bne  	x4,		x11,	PC0x188
PC0xb0:	jal  	x22,			PC0xba0
PC0xb4:	beq  	x21,	x25,	PC0x150
PC0xb8:	lb   	x28,			8(x31)
PC0xbc:	sh   	x26,			2(x31)
PC0xc0:	xori 	x12,	x9,		-1439
PC0xc4:	lh   	x29,			8(x31)
PC0xc8:	sb   	x12,			32(x31)
PC0xcc:	sltiu	x26,	x19,	2005
PC0xd0:	lhu  	x25,			8(x31)
PC0xd4:	or   	x4,		x29,	x16
PC0xd8:	blt  	x13,	x1,		PC0x51c
PC0xdc:	add  	x17,	x24,	x0
PC0xe0:	bge  	x31,	x28,	PC0x750
PC0xe4:	sub  	x26,	x31,	x16
PC0xe8:	add  	x10,	x18,	x21
PC0xec:	sltu 	x25,	x12,	x22
PC0xf0:	slti 	x21,	x25,	484
PC0xf4:	bge  	x14,	x3,		PC0x198
PC0xf8:	srl  	x16,	x26,	x26
PC0xfc:	lhu  	x26,			8(x31)
PC0x100:	bge  	x26,	x3,		PC0x77c
PC0x104:	mul  	x10,	x27,	x20
PC0x108:	sb   	x27,			73(x31)
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	blt  	x1,		x31,	PC0x140
PC0x114:	lw   	x29,			4(x31)
PC0x118:	sw   	x4,				8(x31)
PC0x11c:	lhu  	x7,				10(x31)
PC0x120:	lhu  	x17,			-2(x31)
PC0x124:	slt  	x29,	x13,	x6
PC0x128:	lbu  	x30,			8(x31)
PC0x12c:	blt  	x9,		x21,	PC0xb0
PC0x130:	bge  	x27,	x4,		PC0x78c
PC0x134:	sb   	x27,			41(x31)
PC0x138:	lb   	x8,				69(x31)
PC0x13c:	or   	x14,	x4,		x25
PC0x140:	xor  	x30,	x6,		x4
PC0x144:	sh   	x27,			58(x31)
PC0x148:	bltu 	x10,	x16,	PC0x7ac
PC0x14c:	bgeu 	x6,		x21,	PC0xbd4
PC0x150:	xori 	x25,	x9,		-1834
PC0x154:	bltu 	x23,	x0,		PC0x6d0
PC0x158:	lbu  	x24,			8(x31)
PC0x15c:	lw   	x21,			4(x31)
PC0x160:	bgeu 	x16,	x26,	PC0xc20
PC0x164:	lh   	x11,			4(x31)
PC0x168:	beq  	x21,	x17,	PC0x5ac
PC0x16c:	sb   	x26,			88(x31)
PC0x170:	sb   	x22,			45(x31)
PC0x174:	sw   	x3,				-8(x31)
PC0x178:	bltu 	x16,	x11,	PC0x284
PC0x17c:	sra  	x24,	x13,	x20
PC0x180:	bltu 	x25,	x2,		PC0x3b4
PC0x184:	jal  	x26,			PC0x74c
PC0x188:	bge  	x24,	x18,	PC0x69c
PC0x18c:	bge  	x2,		x27,	PC0x470
PC0x190:	sw   	x6,				68(x31)
PC0x194:	beq  	x5,		x29,	PC0xb74
PC0x198:	bgeu 	x16,	x3,		PC0x424
PC0x19c:	sw   	x16,			-40(x31)
PC0x1a0:	bge  	x13,	x9,		PC0x6cc
PC0x1a4:	beq  	x15,	x1,		PC0x1c4
PC0x1a8:	bne  	x17,	x14,	PC0xa40
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	xor  	x3,		x23,	x4
PC0x1b4:	sh   	x1,				-74(x31)
PC0x1b8:	beq  	x8,		x14,	PC0x5ac
PC0x1bc:	or   	x20,	x14,	x10
PC0x1c0:	sb   	x22,			-60(x31)
PC0x1c4:	beq  	x18,	x27,	PC0x29c
PC0x1c8:	addi 	x5,		x26,	1144
PC0x1cc:	add  	x2,		x18,	x22
PC0x1d0:	lbu  	x14,			1(x31)
PC0x1d4:	bne  	x28,	x15,	PC0x704
PC0x1d8:	bne  	x13,	x18,	PC0x50c
PC0x1dc:	sb   	x21,			3(x31)
PC0x1e0:	sh   	x16,			96(x31)
PC0x1e4:	lbu  	x28,			24(x31)
PC0x1e8:	blt  	x2,		x22,	PC0x82c
PC0x1ec:	sw   	x26,			92(x31)
PC0x1f0:	sub  	x27,	x16,	x10
PC0x1f4:	bge  	x9,		x15,	PC0xa64
PC0x1f8:	bltu 	x14,	x29,	PC0x9e0
PC0x1fc:	mulhu	x6,		x23,	x14
PC0x200:	lhu  	x6,				66(x31)
PC0x204:	mulhu	x12,	x7,		x11
PC0x208:	sb   	x10,			26(x31)
PC0x20c:	sh   	x26,			18(x31)
PC0x210:	beq  	x8,		x12,	PC0xa64
PC0x214:	bltu 	x7,		x15,	PC0xc44
PC0x218:	lw   	x20,			92(x31)
PC0x21c:	sra  	x14,	x26,	x24
PC0x220:	sw   	x24,			-80(x31)
PC0x224:	srl  	x3,		x20,	x20
PC0x228:	lhu  	x9,				-44(x31)
PC0x22c:	slti 	x23,	x30,	-1365
PC0x230:	srli 	x15,	x14,	10
PC0x234:	sh   	x21,			-42(x31)
PC0x238:	bge  	x5,		x17,	PC0x2e8
PC0x23c:	sh   	x30,			30(x31)
PC0x240:	sb   	x18,			98(x31)
PC0x244:	jal  	x2,				PC0x394
PC0x248:	lhu  	x5,				-42(x31)
PC0x24c:	bltu 	x27,	x17,	PC0xc08
PC0x250:	sh   	x6,				-60(x31)
PC0x254:	sb   	x5,				28(x31)
PC0x258:	lb   	x11,			98(x31)
PC0x25c:	lw   	x25,			92(x31)
PC0x260:	bge  	x30,	x16,	PC0xf0
PC0x264:	srl  	x6,		x1,		x29
PC0x268:	jal  	x12,			PC0x110
PC0x26c:	add  	x7,		x25,	x7
PC0x270:	srli 	x23,	x21,	26
PC0x274:	sh   	x23,			88(x31)
PC0x278:	bltu 	x30,	x4,		PC0x9a0
PC0x27c:	bge  	x21,	x8,		PC0x738
PC0x280:	srli 	x2,		x20,	25
PC0x284:	sb   	x12,			-18(x31)
PC0x288:	lhu  	x18,			40(x31)
PC0x28c:	lhu  	x2,				6(x31)
PC0x290:	lw   	x20,			96(x31)
PC0x294:	jal  	x21,			PC0x408
PC0x298:	bne  	x23,	x3,		PC0x9dc
PC0x29c:	lw   	x0,				92(x31)
PC0x2a0:	slli 	x14,	x16,	30
PC0x2a4:	lh   	x21,			-12(x31)
PC0x2a8:	sb   	x11,			-26(x31)
PC0x2ac:	sw   	x6,				44(x31)
PC0x2b0:	jal  	x2,				PC0xcdc
PC0x2b4:	jal  	x8,				PC0x7c4
PC0x2b8:	sb   	x6,				25(x31)
PC0x2bc:	bltu 	x7,		x9,		PC0x884
PC0x2c0:	bne  	x25,	x1,		PC0x128
PC0x2c4:	lb   	x5,				6(x31)
PC0x2c8:	sw   	x27,			24(x31)
PC0x2cc:	sw   	x3,				-96(x31)
PC0x2d0:	blt  	x23,	x6,		PC0x604
PC0x2d4:	bltu 	x5,		x16,	PC0x554
PC0x2d8:	sh   	x19,			-10(x31)
PC0x2dc:	lhu  	x26,			26(x31)
PC0x2e0:	bgeu 	x1,		x2,		PC0x444
PC0x2e4:	sw   	x29,			48(x31)
PC0x2e8:	nop  
PC0x2ec:	bge  	x6,		x2,		PC0xb8
PC0x2f0:	bge  	x12,	x16,	PC0x9a0
PC0x2f4:	sb   	x1,				47(x31)
PC0x2f8:	sw   	x4,				-68(x31)
PC0x2fc:	sltu 	x18,	x7,		x22
PC0x300:	sb   	x1,				-25(x31)
PC0x304:	bgeu 	x0,		x20,	PC0xbcc
PC0x308:	sw   	x13,			-64(x31)
PC0x30c:	srai 	x7,		x18,	21
PC0x310:	bltu 	x28,	x4,		PC0x370
PC0x314:	blt  	x12,	x27,	PC0x90c
PC0x318:	sh   	x15,			-58(x31)
PC0x31c:	lb   	x24,			88(x31)
PC0x320:	blt  	x27,	x5,		PC0x1fc
PC0x324:	and  	x25,	x15,	x20
PC0x328:	sra  	x29,	x17,	x2
PC0x32c:	jal  	x29,			PC0x938
PC0x330:	sw   	x6,				80(x31)
PC0x334:	blt  	x19,	x27,	PC0x880
PC0x338:	or   	x3,		x14,	x20
PC0x33c:	blt  	x29,	x8,		PC0xac8
PC0x340:	slt  	x13,	x23,	x11
PC0x344:	lw   	x23,			80(x31)
PC0x348:	lhu  	x7,				30(x31)
PC0x34c:	bne  	x5,		x27,	PC0x6d8
PC0x350:	lh   	x28,			-74(x31)
PC0x354:	jal  	x5,				PC0x3e0
PC0x358:	sll  	x7,		x24,	x31
PC0x35c:	sw   	x14,			-20(x31)
PC0x360:	xor  	x26,	x7,		x23
PC0x364:	mulhsu	x25,	x4,		x18
PC0x368:	bne  	x27,	x29,	PC0x930
PC0x36c:	addi 	x14,	x26,	-1547
PC0x370:	srli 	x19,	x20,	4
PC0x374:	bgeu 	x27,	x20,	PC0xcdc
PC0x378:	jal  	x12,			PC0xa9c
PC0x37c:	bltu 	x26,	x11,	PC0xb74
PC0x380:	bge  	x29,	x18,	PC0xa0
PC0x384:	add  	x14,	x29,	x7
PC0x388:	beq  	x22,	x12,	PC0x594
PC0x38c:	bltu 	x1,		x16,	PC0xa14
PC0x390:	lbu  	x7,				-94(x31)
PC0x394:	bgeu 	x28,	x27,	PC0xaf8
PC0x398:	sb   	x15,			-53(x31)
PC0x39c:	lhu  	x25,			-18(x31)
PC0x3a0:	sub  	x4,		x14,	x24
PC0x3a4:	lbu  	x21,			-78(x31)
PC0x3a8:	blt  	x8,		x25,	PC0xb58
PC0x3ac:	bgeu 	x19,	x2,		PC0x2c8
PC0x3b0:	sw   	x29,			68(x31)
PC0x3b4:	sw   	x21,			56(x31)
PC0x3b8:	lw   	x30,			24(x31)
PC0x3bc:	srl  	x23,	x10,	x15
PC0x3c0:	bne  	x29,	x25,	PC0xba8
PC0x3c4:	bne  	x6,		x2,		PC0x910
PC0x3c8:	jal  	x3,				PC0x87c
PC0x3cc:	mulhu	x24,	x5,		x26
PC0x3d0:	andi 	x13,	x12,	1636
PC0x3d4:	sh   	x7,				44(x31)
PC0x3d8:	bne  	x31,	x27,	PC0xa04
PC0x3dc:	beq  	x4,		x28,	PC0x730
PC0x3e0:	sw   	x17,			-92(x31)
PC0x3e4:	srl  	x6,		x12,	x3
PC0x3e8:	lhu  	x14,			66(x31)
PC0x3ec:	bltu 	x29,	x12,	PC0x730
PC0x3f0:	lb   	x10,			64(x31)
PC0x3f4:	sb   	x29,			-67(x31)
PC0x3f8:	bge  	x26,	x29,	PC0x8a0
PC0x3fc:	sra  	x16,	x29,	x7
PC0x400:	bne  	x18,	x14,	PC0x280
PC0x404:	bne  	x1,		x5,		PC0x214
PC0x408:	sb   	x15,			20(x31)
PC0x40c:	sw   	x4,				40(x31)
PC0x410:	bgeu 	x5,		x6,		PC0x150
PC0x414:	sh   	x5,				-44(x31)
PC0x418:	mulhsu	x12,	x4,		x24
PC0x41c:	sra  	x15,	x2,		x3
PC0x420:	srai 	x27,	x31,	18
PC0x424:	sw   	x10,			76(x31)
PC0x428:	bne  	x30,	x26,	PC0x550
PC0x42c:	jal  	x7,				PC0x470
PC0x430:	blt  	x0,		x12,	PC0x12c
PC0x434:	beq  	x3,		x27,	PC0xbb0
PC0x438:	bne  	x28,	x7,		PC0x908
PC0x43c:	bltu 	x24,	x13,	PC0xbfc
PC0x440:	lbu  	x30,			30(x31)
PC0x444:	bne  	x9,		x13,	PC0x914
PC0x448:	bgeu 	x13,	x14,	PC0xb7c
PC0x44c:	lbu  	x22,			59(x31)
PC0x450:	bgeu 	x14,	x20,	PC0x7e8
PC0x454:	sw   	x15,			40(x31)
PC0x458:	sh   	x3,				-36(x31)
PC0x45c:	bge  	x24,	x1,		PC0x734
PC0x460:	jal  	x30,			PC0xc50
PC0x464:	sub  	x15,	x13,	x3
PC0x468:	beq  	x28,	x23,	PC0x6e8
PC0x46c:	sh   	x2,				16(x31)
PC0x470:	jal  	x28,			PC0x1fc
PC0x474:	lb   	x25,			-41(x31)
PC0x478:	sw   	x24,			100(x31)
PC0x47c:	sh   	x20,			64(x31)
PC0x480:	bne  	x14,	x9,		PC0x208
PC0x484:	bgeu 	x27,	x30,	PC0x1a8
PC0x488:	bge  	x15,	x1,		PC0x41c
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	sh   	x7,				46(x31)
PC0x494:	lw   	x27,			20(x31)
PC0x498:	mulhu	x4,		x15,	x14
PC0x49c:	sw   	x30,			36(x31)
PC0x4a0:	jal  	x7,				PC0xcec
PC0x4a4:	addi 	x31,	x31,	4
PC0x4a8:	sw   	x1,				100(x31)
PC0x4ac:	jal  	x20,			PC0x188
PC0x4b0:	addi 	x24,	x9,		-1308
PC0x4b4:	lb   	x17,			-85(x31)
PC0x4b8:	blt  	x17,	x6,		PC0x160
PC0x4bc:	mulhu	x26,	x4,		x6
PC0x4c0:	addi 	x1,		x2,		-1940
PC0x4c4:	sub  	x9,		x13,	x9
PC0x4c8:	lhu  	x16,			80(x31)
PC0x4cc:	sub  	x16,	x11,	x15
PC0x4d0:	lhu  	x9,				72(x31)
PC0x4d4:	bltu 	x30,	x27,	PC0x7cc
PC0x4d8:	bge  	x7,		x22,	PC0x744
PC0x4dc:	lbu  	x3,				-34(x31)
PC0x4e0:	lb   	x21,			34(x31)
PC0x4e4:	beq  	x15,	x27,	PC0x140
PC0x4e8:	lbu  	x25,			-27(x31)
PC0x4ec:	beq  	x29,	x8,		PC0x484
PC0x4f0:	bgeu 	x3,		x12,	PC0x898
PC0x4f4:	beq  	x0,		x10,	PC0xf4
PC0x4f8:	lb   	x28,			56(x31)
PC0x4fc:	bge  	x6,		x11,	PC0x94
PC0x500:	lh   	x1,				-50(x31)
PC0x504:	jal  	x15,			PC0xbac
PC0x508:	bne  	x19,	x27,	PC0x6c8
PC0x50c:	sw   	x0,				-100(x31)
PC0x510:	bltu 	x5,		x22,	PC0x49c
PC0x514:	blt  	x24,	x29,	PC0xb98
PC0x518:	sw   	x9,				60(x31)
PC0x51c:	lbu  	x7,				-86(x31)
PC0x520:	bgeu 	x13,	x18,	PC0x500
PC0x524:	srai 	x16,	x27,	9
PC0x528:	lw   	x10,			-84(x31)
PC0x52c:	srli 	x23,	x24,	23
PC0x530:	lhu  	x5,				50(x31)
PC0x534:	sw   	x24,			32(x31)
PC0x538:	sw   	x24,			84(x31)
PC0x53c:	lh   	x22,			60(x31)
PC0x540:	sh   	x10,			-54(x31)
PC0x544:	bge  	x16,	x29,	PC0x370
PC0x548:	sltiu	x14,	x8,		-1669
PC0x54c:	sll  	x18,	x2,		x30
PC0x550:	jal  	x20,			PC0x1f0
PC0x554:	bgeu 	x19,	x12,	PC0xa3c
PC0x558:	bltu 	x0,		x25,	PC0x7dc
PC0x55c:	sll  	x29,	x28,	x22
PC0x560:	sb   	x0,				-78(x31)
PC0x564:	sub  	x29,	x7,		x10
PC0x568:	srl  	x26,	x3,		x2
PC0x56c:	blt  	x5,		x22,	PC0x370
PC0x570:	sra  	x2,		x27,	x21
PC0x574:	bge  	x17,	x16,	PC0xa8c
PC0x578:	jal  	x18,			PC0x1f4
PC0x57c:	addi 	x16,	x18,	-596
PC0x580:	ori  	x28,	x29,	1960
PC0x584:	lw   	x10,			-4(x31)
PC0x588:	blt  	x6,		x17,	PC0x318
PC0x58c:	blt  	x3,		x27,	PC0xb60
PC0x590:	bne  	x0,		x15,	PC0x394
PC0x594:	sb   	x5,				61(x31)
PC0x598:	add  	x30,	x7,		x17
PC0x59c:	lbu  	x19,			42(x31)
PC0x5a0:	sb   	x12,			68(x31)
PC0x5a4:	bge  	x28,	x6,		PC0x680
PC0x5a8:	srli 	x11,	x16,	28
PC0x5ac:	jal  	x13,			PC0x738
PC0x5b0:	sw   	x17,			-32(x31)
PC0x5b4:	sb   	x9,				65(x31)
PC0x5b8:	lw   	x13,			-52(x31)
PC0x5bc:	blt  	x21,	x12,	PC0xa28
PC0x5c0:	slt  	x5,		x24,	x7
PC0x5c4:	sw   	x23,			-44(x31)
PC0x5c8:	sra  	x21,	x13,	x30
PC0x5cc:	sb   	x18,			-44(x31)
PC0x5d0:	sw   	x28,			-12(x31)
PC0x5d4:	bge  	x1,		x9,		PC0x630
PC0x5d8:	sb   	x3,				17(x31)
PC0x5dc:	lb   	x11,			94(x31)
PC0x5e0:	lh   	x5,				-62(x31)
PC0x5e4:	bgeu 	x17,	x5,		PC0x748
PC0x5e8:	add  	x22,	x4,		x27
PC0x5ec:	beq  	x0,		x24,	PC0x3e0
PC0x5f0:	lb   	x9,				76(x31)
PC0x5f4:	sw   	x15,			-56(x31)
PC0x5f8:	slt  	x3,		x3,		x15
PC0x5fc:	sw   	x19,			28(x31)
PC0x600:	bge  	x21,	x18,	PC0x3ec
PC0x604:	jal  	x25,			PC0x4a4
PC0x608:	bltu 	x2,		x4,		PC0x914
PC0x60c:	lbu  	x1,				95(x31)
PC0x610:	lh   	x16,			-14(x31)
PC0x614:	sh   	x7,				64(x31)
PC0x618:	beq  	x31,	x17,	PC0x52c
PC0x61c:	sh   	x12,			72(x31)
PC0x620:	bltu 	x23,	x6,		PC0x2a8
PC0x624:	jal  	x24,			PC0x8c0
PC0x628:	nop  
PC0x62c:	srl  	x20,	x10,	x27
PC0x630:	lbu  	x21,			10(x31)
PC0x634:	srl  	x9,		x14,	x28
PC0x638:	blt  	x7,		x8,		PC0xbdc
PC0x63c:	bltu 	x17,	x13,	PC0xb84
PC0x640:	sub  	x19,	x6,		x30
PC0x644:	lbu  	x16,			58(x31)
PC0x648:	bltu 	x9,		x24,	PC0xb80
PC0x64c:	bgeu 	x28,	x8,		PC0x690
PC0x650:	jal  	x10,			PC0xec
PC0x654:	bge  	x1,		x26,	PC0x4ec
PC0x658:	bltu 	x10,	x3,		PC0x324
PC0x65c:	bltu 	x20,	x31,	PC0x39c
PC0x660:	blt  	x17,	x26,	PC0xa9c
PC0x664:	bgeu 	x29,	x3,		PC0x6f8
PC0x668:	blt  	x7,		x8,		PC0x110
PC0x66c:	xor  	x20,	x1,		x13
PC0x670:	sh   	x27,			-34(x31)
PC0x674:	sw   	x10,			-96(x31)
PC0x678:	blt  	x10,	x17,	PC0x99c
PC0x67c:	beq  	x16,	x14,	PC0x8d0
PC0x680:	lw   	x4,				56(x31)
PC0x684:	add  	x15,	x18,	x30
PC0x688:	blt  	x11,	x7,		PC0x388
PC0x68c:	addi 	x31,	x31,	4
PC0x690:	bgeu 	x1,		x3,		PC0xaf0
PC0x694:	sw   	x16,			8(x31)
PC0x698:	lbu  	x27,			-45(x31)
PC0x69c:	sb   	x28,			-33(x31)
PC0x6a0:	jal  	x4,				PC0x2e0
PC0x6a4:	xori 	x10,	x24,	-99
PC0x6a8:	lbu  	x19,			-102(x31)
PC0x6ac:	lbu  	x16,			57(x31)
PC0x6b0:	lb   	x7,				76(x31)
PC0x6b4:	bge  	x12,	x6,		PC0x71c
PC0x6b8:	xori 	x15,	x29,	-33
PC0x6bc:	sw   	x16,			56(x31)
PC0x6c0:	bgeu 	x27,	x18,	PC0x3f8
PC0x6c4:	bne  	x14,	x7,		PC0xb48
PC0x6c8:	sw   	x26,			60(x31)
PC0x6cc:	lb   	x2,				67(x31)
PC0x6d0:	lbu  	x15,			-107(x31)
PC0x6d4:	sh   	x22,			-36(x31)
PC0x6d8:	sw   	x12,			-60(x31)
PC0x6dc:	andi 	x6,		x0,		-505
PC0x6e0:	slti 	x27,	x23,	-311
PC0x6e4:	ori  	x15,	x11,	-1485
PC0x6e8:	sb   	x31,			0(x31)
PC0x6ec:	bge  	x8,		x17,	PC0x990
PC0x6f0:	nop  
PC0x6f4:	slti 	x13,	x13,	622
PC0x6f8:	lhu  	x16,			46(x31)
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	beq  	x3,		x2,		PC0x93c
PC0x704:	beq  	x20,	x8,		PC0x724
PC0x708:	srl  	x5,		x28,	x21
PC0x70c:	bne  	x10,	x22,	PC0xc5c
PC0x710:	lh   	x8,				-10(x31)
PC0x714:	lw   	x4,				48(x31)
PC0x718:	ori  	x25,	x29,	126
PC0x71c:	sb   	x7,				-99(x31)
PC0x720:	bge  	x25,	x17,	PC0xa8c
PC0x724:	addi 	x31,	x31,	4
PC0x728:	lhu  	x27,			-110(x31)
PC0x72c:	lw   	x22,			4(x31)
PC0x730:	bgeu 	x23,	x21,	PC0x960
PC0x734:	addi 	x4,		x15,	1369
PC0x738:	sw   	x1,				32(x31)
PC0x73c:	lhu  	x16,			-100(x31)
PC0x740:	lbu  	x2,				-2(x31)
PC0x744:	lhu  	x22,			-98(x31)
PC0x748:	sub  	x2,		x27,	x2
PC0x74c:	srl  	x2,		x12,	x8
PC0x750:	blt  	x25,	x24,	PC0xac0
PC0x754:	beq  	x17,	x2,		PC0xc88
PC0x758:	bne  	x28,	x11,	PC0x9ec
PC0x75c:	sh   	x10,			6(x31)
PC0x760:	jal  	x28,			PC0x688
PC0x764:	and  	x25,	x9,		x20
PC0x768:	andi 	x18,	x5,		-1099
PC0x76c:	blt  	x14,	x10,	PC0x52c
PC0x770:	addi 	x26,	x11,	-1790
PC0x774:	andi 	x9,		x26,	1234
PC0x778:	sh   	x12,			-6(x31)
PC0x77c:	lbu  	x28,			-84(x31)
PC0x780:	beq  	x2,		x16,	PC0xa8
PC0x784:	blt  	x25,	x29,	PC0xa14
PC0x788:	xor  	x3,		x5,		x26
PC0x78c:	and  	x4,		x22,	x27
PC0x790:	blt  	x10,	x16,	PC0x534
PC0x794:	sw   	x30,			8(x31)
PC0x798:	bge  	x29,	x19,	PC0x4a8
PC0x79c:	sb   	x21,			-64(x31)
PC0x7a0:	sw   	x5,				-84(x31)
PC0x7a4:	sw   	x5,				36(x31)
PC0x7a8:	sb   	x5,				-12(x31)
PC0x7ac:	addi 	x11,	x1,		1801
PC0x7b0:	or   	x18,	x1,		x5
PC0x7b4:	blt  	x26,	x25,	PC0xb68
PC0x7b8:	nop  
PC0x7bc:	beq  	x29,	x25,	PC0xcc0
PC0x7c0:	xor  	x29,	x22,	x7
PC0x7c4:	lh   	x4,				16(x31)
PC0x7c8:	bne  	x1,		x9,		PC0xc30
PC0x7cc:	nop  
PC0x7d0:	lbu  	x10,			-39(x31)
PC0x7d4:	bltu 	x14,	x29,	PC0x994
PC0x7d8:	and  	x19,	x2,		x28
PC0x7dc:	bne  	x22,	x17,	PC0x10c
PC0x7e0:	sh   	x3,				-44(x31)
PC0x7e4:	bgeu 	x25,	x1,		PC0x8b8
PC0x7e8:	bgeu 	x4,		x30,	PC0x56c
PC0x7ec:	bne  	x20,	x12,	PC0xb44
PC0x7f0:	lw   	x9,				24(x31)
PC0x7f4:	mulhsu	x6,		x18,	x12
PC0x7f8:	lb   	x20,			28(x31)
PC0x7fc:	lh   	x15,			36(x31)
PC0x800:	lbu  	x20,			-6(x31)
PC0x804:	sh   	x7,				82(x31)
PC0x808:	lhu  	x14,			-42(x31)
PC0x80c:	mulh 	x11,	x8,		x6
PC0x810:	ori  	x11,	x13,	191
PC0x814:	bge  	x31,	x4,		PC0x18c
PC0x818:	bgeu 	x10,	x22,	PC0x2c0
PC0x81c:	bgeu 	x29,	x15,	PC0x9e0
PC0x820:	sw   	x9,				60(x31)
PC0x824:	lb   	x8,				-110(x31)
PC0x828:	addi 	x2,		x5,		-1501
PC0x82c:	lw   	x1,				56(x31)
PC0x830:	and  	x25,	x2,		x20
PC0x834:	lw   	x8,				72(x31)
PC0x838:	sb   	x8,				-90(x31)
PC0x83c:	mulh 	x20,	x4,		x17
PC0x840:	sw   	x2,				96(x31)
PC0x844:	bgeu 	x4,		x31,	PC0x720
PC0x848:	bltu 	x5,		x7,		PC0x690
PC0x84c:	bltu 	x2,		x23,	PC0x3b8
PC0x850:	lhu  	x16,			8(x31)
PC0x854:	bgeu 	x23,	x12,	PC0x4b8
PC0x858:	sub  	x4,		x0,		x12
PC0x85c:	lbu  	x30,			-114(x31)
PC0x860:	mulhsu	x4,		x25,	x15
PC0x864:	sb   	x21,			73(x31)
PC0x868:	sb   	x13,			11(x31)
PC0x86c:	add  	x13,	x2,		x19
PC0x870:	sh   	x22,			-90(x31)
PC0x874:	lbu  	x26,			-16(x31)
PC0x878:	blt  	x24,	x23,	PC0x38c
PC0x87c:	bltu 	x13,	x20,	PC0xbc
PC0x880:	bne  	x21,	x10,	PC0x334
PC0x884:	bltu 	x20,	x25,	PC0xe0
PC0x888:	sw   	x7,				100(x31)
PC0x88c:	lh   	x1,				-112(x31)
PC0x890:	lw   	x5,				76(x31)
PC0x894:	addi 	x18,	x4,		-2036
PC0x898:	jal  	x16,			PC0xc44
PC0x89c:	beq  	x1,		x13,	PC0x3b8
PC0x8a0:	sw   	x7,				-44(x31)
PC0x8a4:	sltu 	x26,	x23,	x0
PC0x8a8:	bltu 	x15,	x7,		PC0xa34
PC0x8ac:	sb   	x10,			62(x31)
PC0x8b0:	beq  	x22,	x8,		PC0xccc
PC0x8b4:	mulhu	x21,	x5,		x27
PC0x8b8:	sw   	x20,			32(x31)
PC0x8bc:	sh   	x19,			-2(x31)
PC0x8c0:	sw   	x12,			-84(x31)
PC0x8c4:	slli 	x27,	x17,	6
PC0x8c8:	sw   	x2,				60(x31)
PC0x8cc:	lhu  	x16,			-56(x31)
PC0x8d0:	sra  	x19,	x14,	x3
PC0x8d4:	blt  	x6,		x0,		PC0x1a0
PC0x8d8:	nop  
PC0x8dc:	andi 	x13,	x16,	-663
PC0x8e0:	lhu  	x9,				102(x31)
PC0x8e4:	sw   	x31,			52(x31)
PC0x8e8:	lb   	x12,			61(x31)
PC0x8ec:	sra  	x7,		x18,	x14
PC0x8f0:	sh   	x6,				-72(x31)
PC0x8f4:	sw   	x20,			52(x31)
PC0x8f8:	beq  	x17,	x19,	PC0x238
PC0x8fc:	srai 	x6,		x19,	2
PC0x900:	sltu 	x16,	x19,	x12
PC0x904:	sb   	x23,			-33(x31)
PC0x908:	xori 	x7,		x18,	-611
PC0x90c:	addi 	x25,	x24,	-1765
PC0x910:	or   	x10,	x23,	x5
PC0x914:	sub  	x1,		x10,	x6
PC0x918:	sltiu	x21,	x16,	-507
PC0x91c:	sh   	x3,				98(x31)
PC0x920:	bgeu 	x30,	x4,		PC0x714
PC0x924:	lb   	x8,				-39(x31)
PC0x928:	lw   	x5,				-92(x31)
PC0x92c:	jal  	x19,			PC0x610
PC0x930:	bgeu 	x5,		x3,		PC0xc90
PC0x934:	beq  	x29,	x2,		PC0x6d0
PC0x938:	beq  	x9,		x8,		PC0x10c
PC0x93c:	xori 	x13,	x16,	-1926
PC0x940:	bgeu 	x20,	x5,		PC0x11c
PC0x944:	sw   	x12,			60(x31)
PC0x948:	sh   	x30,			60(x31)
PC0x94c:	bltu 	x15,	x22,	PC0x16c
PC0x950:	bltu 	x15,	x25,	PC0x320
PC0x954:	beq  	x28,	x26,	PC0x1bc
PC0x958:	lbu  	x5,				-110(x31)
PC0x95c:	sh   	x31,			26(x31)
PC0x960:	and  	x13,	x31,	x2
PC0x964:	beq  	x26,	x13,	PC0x978
PC0x968:	lbu  	x4,				58(x31)
PC0x96c:	lbu  	x29,			-5(x31)
PC0x970:	sh   	x21,			-2(x31)
PC0x974:	lh   	x24,			18(x31)
PC0x978:	bne  	x18,	x1,		PC0x2d0
PC0x97c:	bgeu 	x3,		x18,	PC0x5c8
PC0x980:	jal  	x5,				PC0x3ec
PC0x984:	sh   	x10,			-36(x31)
PC0x988:	blt  	x7,		x17,	PC0x290
PC0x98c:	blt  	x9,		x26,	PC0x980
PC0x990:	lw   	x27,			-108(x31)
PC0x994:	lh   	x12,			-110(x31)
PC0x998:	bltu 	x28,	x5,		PC0xc30
PC0x99c:	lh   	x24,			60(x31)
PC0x9a0:	sh   	x8,				10(x31)
PC0x9a4:	jal  	x17,			PC0xbf8
PC0x9a8:	bne  	x16,	x1,		PC0x6fc
PC0x9ac:	bgeu 	x2,		x10,	PC0xb50
PC0x9b0:	sw   	x15,			-68(x31)
PC0x9b4:	lh   	x6,				-42(x31)
PC0x9b8:	bgeu 	x15,	x24,	PC0xbec
PC0x9bc:	sb   	x20,			67(x31)
PC0x9c0:	jal  	x18,			PC0x130
PC0x9c4:	lh   	x21,			100(x31)
PC0x9c8:	sb   	x27,			83(x31)
PC0x9cc:	sb   	x18,			59(x31)
PC0x9d0:	blt  	x16,	x0,		PC0x568
PC0x9d4:	bgeu 	x24,	x7,		PC0x9f8
PC0x9d8:	sub  	x19,	x29,	x5
PC0x9dc:	bltu 	x13,	x0,		PC0xa1c
PC0x9e0:	lb   	x12,			-82(x31)
PC0x9e4:	mulhsu	x19,	x3,		x5
PC0x9e8:	sh   	x30,			-28(x31)
PC0x9ec:	blt  	x1,		x21,	PC0x464
PC0x9f0:	sw   	x6,				-52(x31)
PC0x9f4:	blt  	x29,	x12,	PC0x12c
PC0x9f8:	lb   	x24,			7(x31)
PC0x9fc:	xori 	x4,		x30,	1589
PC0xa00:	sh   	x23,			-80(x31)
PC0xa04:	srai 	x16,	x2,		29
PC0xa08:	srli 	x30,	x30,	1
PC0xa0c:	lhu  	x3,				54(x31)
PC0xa10:	mulhu	x14,	x30,	x13
PC0xa14:	sw   	x28,			100(x31)
PC0xa18:	ori  	x29,	x9,		457
PC0xa1c:	sb   	x31,			93(x31)
PC0xa20:	lb   	x11,			20(x31)
PC0xa24:	jal  	x10,			PC0x64c
PC0xa28:	sll  	x25,	x1,		x29
PC0xa2c:	sb   	x18,			34(x31)
PC0xa30:	bgeu 	x30,	x20,	PC0x41c
PC0xa34:	sw   	x5,				80(x31)
PC0xa38:	andi 	x14,	x23,	178
PC0xa3c:	and  	x25,	x20,	x10
PC0xa40:	bge  	x17,	x21,	PC0x298
PC0xa44:	lhu  	x1,				20(x31)
PC0xa48:	lb   	x11,			-32(x31)
PC0xa4c:	srai 	x27,	x2,		3
PC0xa50:	sub  	x21,	x29,	x2
PC0xa54:	addi 	x24,	x16,	-751
PC0xa58:	beq  	x15,	x30,	PC0xa70
PC0xa5c:	bltu 	x22,	x27,	PC0x32c
PC0xa60:	jal  	x11,			PC0x370
PC0xa64:	sb   	x12,			80(x31)
PC0xa68:	sh   	x2,				32(x31)
PC0xa6c:	beq  	x15,	x12,	PC0x708
PC0xa70:	sh   	x7,				-26(x31)
PC0xa74:	bge  	x13,	x2,		PC0x5d8
PC0xa78:	sh   	x27,			56(x31)
PC0xa7c:	lw   	x17,			-52(x31)
PC0xa80:	beq  	x21,	x6,		PC0xb10
PC0xa84:	slti 	x14,	x30,	641
PC0xa88:	lw   	x2,				-52(x31)
PC0xa8c:	bltu 	x0,		x8,		PC0xb84
PC0xa90:	blt  	x11,	x1,		PC0x858
PC0xa94:	lhu  	x5,				26(x31)
PC0xa98:	sub  	x7,		x2,		x7
PC0xa9c:	lbu  	x6,				-66(x31)
PC0xaa0:	sb   	x21,			42(x31)
PC0xaa4:	jal  	x22,			PC0xcc8
PC0xaa8:	sw   	x31,			88(x31)
PC0xaac:	bgeu 	x28,	x17,	PC0xa6c
PC0xab0:	sltu 	x7,		x3,		x19
PC0xab4:	addi 	x8,		x1,		1013
PC0xab8:	addi 	x5,		x22,	1217
PC0xabc:	add  	x18,	x31,	x14
PC0xac0:	bltu 	x15,	x14,	PC0x26c
PC0xac4:	lw   	x15,			24(x31)
PC0xac8:	lw   	x1,				-100(x31)
PC0xacc:	jal  	x3,				PC0xbe0
PC0xad0:	beq  	x11,	x0,		PC0x260
PC0xad4:	bne  	x2,		x17,	PC0x31c
PC0xad8:	lhu  	x1,				60(x31)
PC0xadc:	sub  	x29,	x1,		x24
PC0xae0:	bne  	x25,	x19,	PC0x288
PC0xae4:	lb   	x28,			90(x31)
PC0xae8:	sub  	x3,		x6,		x26
PC0xaec:	lb   	x10,			-114(x31)
PC0xaf0:	sh   	x4,				-10(x31)
PC0xaf4:	bne  	x2,		x11,	PC0x7fc
PC0xaf8:	bne  	x31,	x8,		PC0xc7c
PC0xafc:	sw   	x11,			-32(x31)
PC0xb00:	jal  	x25,			PC0x1cc
PC0xb04:	sh   	x29,			0(x31)
PC0xb08:	sw   	x26,			24(x31)
PC0xb0c:	nop  
PC0xb10:	lbu  	x14,			35(x31)
PC0xb14:	jal  	x30,			PC0x598
PC0xb18:	sh   	x24,			62(x31)
PC0xb1c:	lh   	x11,			88(x31)
PC0xb20:	xor  	x7,		x16,	x14
PC0xb24:	slti 	x7,		x21,	-509
PC0xb28:	andi 	x17,	x0,		-763
PC0xb2c:	nop  
PC0xb30:	bgeu 	x25,	x18,	PC0x800
PC0xb34:	add  	x26,	x4,		x18
PC0xb38:	bge  	x29,	x16,	PC0x2ec
PC0xb3c:	lh   	x18,			56(x31)
PC0xb40:	beq  	x21,	x19,	PC0xb04
PC0xb44:	beq  	x21,	x6,		PC0x128
PC0xb48:	sh   	x31,			74(x31)
PC0xb4c:	bltu 	x21,	x22,	PC0x738
PC0xb50:	slli 	x21,	x9,		15
PC0xb54:	sb   	x2,				-24(x31)
PC0xb58:	lh   	x2,				-88(x31)
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	bne  	x12,	x22,	PC0xb80
PC0xb64:	lbu  	x27,			-19(x31)
PC0xb68:	sw   	x28,			-48(x31)
PC0xb6c:	beq  	x25,	x22,	PC0xc28
PC0xb70:	lbu  	x12,			-111(x31)
PC0xb74:	addi 	x16,	x16,	-1594
PC0xb78:	sh   	x27,			16(x31)
PC0xb7c:	bgeu 	x12,	x2,		PC0x700
PC0xb80:	lh   	x2,				-2(x31)
PC0xb84:	blt  	x20,	x23,	PC0x948
PC0xb88:	slli 	x25,	x8,		9
PC0xb8c:	beq  	x10,	x24,	PC0xbec
PC0xb90:	beq  	x2,		x22,	PC0xa30
PC0xb94:	sh   	x23,			90(x31)
PC0xb98:	blt  	x23,	x12,	PC0x58c
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	lb   	x9,				-37(x31)
PC0xba4:	sw   	x15,			28(x31)
PC0xba8:	lbu  	x3,				40(x31)
PC0xbac:	bgeu 	x22,	x7,		PC0x55c
PC0xbb0:	beq  	x25,	x9,		PC0xcfc
PC0xbb4:	beq  	x16,	x29,	PC0x5d4
PC0xbb8:	sh   	x6,				2(x31)
PC0xbbc:	sub  	x27,	x23,	x14
PC0xbc0:	lh   	x5,				-8(x31)
PC0xbc4:	bgeu 	x17,	x9,		PC0x29c
PC0xbc8:	mulh 	x8,		x28,	x13
PC0xbcc:	lbu  	x10,			38(x31)
PC0xbd0:	sw   	x23,			-24(x31)
PC0xbd4:	sw   	x21,			-72(x31)
PC0xbd8:	srai 	x16,	x25,	12
PC0xbdc:	slti 	x10,	x26,	-1055
PC0xbe0:	lw   	x20,			-96(x31)
PC0xbe4:	sh   	x28,			-56(x31)
PC0xbe8:	lb   	x3,				37(x31)
PC0xbec:	bge  	x25,	x31,	PC0x2b4
PC0xbf0:	xori 	x17,	x2,		1722
PC0xbf4:	mul  	x24,	x31,	x31
PC0xbf8:	lw   	x17,			-60(x31)
PC0xbfc:	lhu  	x10,			-2(x31)
PC0xc00:	ori  	x11,	x16,	382
PC0xc04:	blt  	x27,	x19,	PC0x4b4
PC0xc08:	sb   	x28,			16(x31)
PC0xc0c:	sw   	x0,				-44(x31)
PC0xc10:	ori  	x24,	x26,	935
PC0xc14:	bge  	x11,	x9,		PC0x7b8
PC0xc18:	lh   	x18,			-18(x31)
PC0xc1c:	bge  	x23,	x9,		PC0x17c
PC0xc20:	sh   	x18,			-40(x31)
PC0xc24:	sb   	x8,				-17(x31)
PC0xc28:	lhu  	x13,			56(x31)
PC0xc2c:	mulhsu	x12,	x16,	x13
PC0xc30:	sltu 	x11,	x17,	x13
PC0xc34:	srai 	x16,	x30,	29
PC0xc38:	sh   	x27,			26(x31)
PC0xc3c:	andi 	x5,		x12,	-287
PC0xc40:	bge  	x26,	x13,	PC0x6d4
PC0xc44:	lhu  	x16,			74(x31)
PC0xc48:	srli 	x28,	x29,	16
PC0xc4c:	lhu  	x27,			-6(x31)
PC0xc50:	bgeu 	x31,	x9,		PC0xb1c
PC0xc54:	bge  	x3,		x18,	PC0x4c0
PC0xc58:	jal  	x24,			PC0x614
PC0xc5c:	bge  	x19,	x18,	PC0x8fc
PC0xc60:	lhu  	x6,				68(x31)
PC0xc64:	bne  	x19,	x29,	PC0x84c
PC0xc68:	sb   	x6,				78(x31)
PC0xc6c:	sb   	x17,			-34(x31)
PC0xc70:	blt  	x9,		x5,		PC0x8f8
PC0xc74:	sb   	x12,			-28(x31)
PC0xc78:	srl  	x1,		x7,		x26
PC0xc7c:	nop  
PC0xc80:	blt  	x2,		x3,		PC0x158
PC0xc84:	sw   	x28,			96(x31)
PC0xc88:	sh   	x30,			-50(x31)
PC0xc8c:	lh   	x15,			-60(x31)
PC0xc90:	jal  	x7,				PC0xaf8
PC0xc94:	lb   	x26,			18(x31)
PC0xc98:	lb   	x23,			-56(x31)
PC0xc9c:	sh   	x23,			88(x31)
PC0xca0:	sw   	x21,			64(x31)
PC0xca4:	or   	x11,	x31,	x18
PC0xca8:	bne  	x20,	x23,	PC0x91c
PC0xcac:	lbu  	x10,			-81(x31)
PC0xcb0:	sh   	x18,			70(x31)
PC0xcb4:	sb   	x19,			81(x31)
PC0xcb8:	bltu 	x28,	x22,	PC0x99c
PC0xcbc:	lhu  	x3,				-90(x31)
PC0xcc0:	and  	x14,	x6,		x21
PC0xcc4:	sh   	x22,			4(x31)
PC0xcc8:	bgeu 	x19,	x15,	PC0x314
PC0xccc:	addi 	x24,	x29,	134
PC0xcd0:	lh   	x19,			-30(x31)
PC0xcd4:	lh   	x29,			-40(x31)
PC0xcd8:	lw   	x28,			-48(x31)
PC0xcdc:	bne  	x21,	x17,	PC0x54c
PC0xce0:	add  	x7,		x4,		x29
PC0xce4:	beq  	x7,		x1,		PC0x6f4
PC0xce8:	srli 	x18,	x18,	9
PC0xcec:	sub  	x8,		x1,		x10
PC0xcf0:	lw   	x2,				4(x31)
PC0xcf4:	xor  	x27,	x22,	x1
PC0xcf8:	bltu 	x23,	x25,	PC0x6f0
PC0xcfc:	beq  	x16,	x24,	PC0xd00
PC0xd00:	sw   	x25,			-32(x31)
PC0xd04:	lw   	x25,			-108(x31)
wfi