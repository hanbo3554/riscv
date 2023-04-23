addi 	x0,		x0,		-1521
addi 	x1,		x0,		-97
addi 	x2,		x0,		-631
addi 	x3,		x0,		-677
addi 	x4,		x0,		1936
addi 	x5,		x0,		1722
addi 	x6,		x0,		583
addi 	x7,		x0,		1530
addi 	x8,		x0,		-1840
addi 	x9,		x0,		1952
addi 	x10,	x0,		895
addi 	x11,	x0,		1594
addi 	x12,	x0,		-1128
addi 	x13,	x0,		-935
addi 	x14,	x0,		854
addi 	x15,	x0,		-631
addi 	x16,	x0,		1885
addi 	x17,	x0,		-1862
addi 	x18,	x0,		-1201
addi 	x19,	x0,		489
addi 	x20,	x0,		180
addi 	x21,	x0,		466
addi 	x22,	x0,		-1877
addi 	x23,	x0,		859
addi 	x24,	x0,		-1804
addi 	x25,	x0,		-313
addi 	x26,	x0,		-1801
addi 	x27,	x0,		1394
addi 	x28,	x0,		-1090
addi 	x29,	x0,		-432
addi 	x30,	x0,		-870
addi 	x31,	x0,		500
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
PC0x88:	slti 	x1,		x21,	-775
PC0x8c:	srli 	x28,	x4,		17
PC0x90:	sb   	x26,			31(x31)
PC0x94:	lhu  	x12,			30(x31)
PC0x98:	lw   	x26,			28(x31)
PC0x9c:	bne  	x6,		x20,	PC0x4b0
PC0xa0:	blt  	x18,	x23,	PC0x95c
PC0xa4:	lhu  	x13,			30(x31)
PC0xa8:	bltu 	x17,	x21,	PC0x660
PC0xac:	andi 	x16,	x3,		-206
PC0xb0:	sra  	x1,		x10,	x15
PC0xb4:	lb   	x23,			31(x31)
PC0xb8:	beq  	x5,		x10,	PC0x444
PC0xbc:	bltu 	x18,	x11,	PC0x98
PC0xc0:	lw   	x3,				28(x31)
PC0xc4:	jal  	x14,			PC0x6ec
PC0xc8:	blt  	x11,	x30,	PC0x208
PC0xcc:	lh   	x10,			30(x31)
PC0xd0:	bne  	x2,		x31,	PC0x738
PC0xd4:	lhu  	x9,				30(x31)
PC0xd8:	mulhsu	x16,	x25,	x11
PC0xdc:	lhu  	x9,				30(x31)
PC0xe0:	bge  	x11,	x24,	PC0x658
PC0xe4:	sb   	x15,			-83(x31)
PC0xe8:	lw   	x3,				28(x31)
PC0xec:	srli 	x2,		x30,	16
PC0xf0:	lb   	x29,			31(x31)
PC0xf4:	sh   	x25,			88(x31)
PC0xf8:	bgeu 	x16,	x31,	PC0x36c
PC0xfc:	mulhsu	x11,	x9,		x9
PC0x100:	bge  	x8,		x18,	PC0x980
PC0x104:	sw   	x27,			48(x31)
PC0x108:	lb   	x6,				50(x31)
PC0x10c:	bltu 	x23,	x22,	PC0x54c
PC0x110:	lh   	x20,			48(x31)
PC0x114:	addi 	x15,	x26,	698
PC0x118:	lhu  	x18,			-84(x31)
PC0x11c:	lb   	x28,			48(x31)
PC0x120:	sh   	x20,			28(x31)
PC0x124:	or   	x10,	x12,	x23
PC0x128:	lhu  	x16,			30(x31)
PC0x12c:	bgeu 	x21,	x6,		PC0x1a0
PC0x130:	blt  	x2,		x11,	PC0xbdc
PC0x134:	lb   	x29,			49(x31)
PC0x138:	srli 	x29,	x4,		17
PC0x13c:	bltu 	x21,	x6,		PC0xc68
PC0x140:	jal  	x27,			PC0x1e4
PC0x144:	lw   	x4,				48(x31)
PC0x148:	lh   	x21,			48(x31)
PC0x14c:	sb   	x21,			-83(x31)
PC0x150:	bne  	x10,	x28,	PC0xbe4
PC0x154:	slt  	x9,		x15,	x12
PC0x158:	srli 	x20,	x17,	30
PC0x15c:	bne  	x11,	x0,		PC0x2d4
PC0x160:	jal  	x17,			PC0xc58
PC0x164:	add  	x11,	x30,	x0
PC0x168:	bne  	x25,	x13,	PC0xb88
PC0x16c:	mulh 	x26,	x28,	x8
PC0x170:	sw   	x19,			-76(x31)
PC0x174:	addi 	x31,	x31,	4
PC0x178:	lw   	x1,				-80(x31)
PC0x17c:	sb   	x21,			-40(x31)
PC0x180:	addi 	x1,		x18,	-493
PC0x184:	mulhu	x28,	x26,	x23
PC0x188:	lb   	x8,				-40(x31)
PC0x18c:	beq  	x27,	x7,		PC0xab8
PC0x190:	srai 	x2,		x24,	5
PC0x194:	jal  	x9,				PC0x1f4
PC0x198:	lw   	x6,				-80(x31)
PC0x19c:	lbu  	x5,				46(x31)
PC0x1a0:	sll  	x22,	x3,		x14
PC0x1a4:	lbu  	x22,			27(x31)
PC0x1a8:	jal  	x30,			PC0xba0
PC0x1ac:	sh   	x6,				52(x31)
PC0x1b0:	blt  	x2,		x9,		PC0xad4
PC0x1b4:	lb   	x28,			-78(x31)
PC0x1b8:	lh   	x17,			46(x31)
PC0x1bc:	sh   	x9,				60(x31)
PC0x1c0:	addi 	x22,	x29,	1507
PC0x1c4:	beq  	x31,	x15,	PC0xb40
PC0x1c8:	xor  	x9,		x21,	x20
PC0x1cc:	beq  	x6,		x17,	PC0x464
PC0x1d0:	beq  	x12,	x21,	PC0xc0c
PC0x1d4:	xor  	x14,	x23,	x23
PC0x1d8:	sb   	x13,			-89(x31)
PC0x1dc:	sw   	x15,			-84(x31)
PC0x1e0:	mul  	x13,	x20,	x21
PC0x1e4:	sb   	x30,			33(x31)
PC0x1e8:	sh   	x5,				14(x31)
PC0x1ec:	bne  	x5,		x28,	PC0x124
PC0x1f0:	bne  	x29,	x17,	PC0x124
PC0x1f4:	lhu  	x1,				14(x31)
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	lbu  	x19,			-87(x31)
PC0x200:	jal  	x7,				PC0x36c
PC0x204:	and  	x20,	x29,	x26
PC0x208:	srl  	x5,		x1,		x7
PC0x20c:	bgeu 	x3,		x7,		PC0xc60
PC0x210:	jal  	x20,			PC0x610
PC0x214:	beq  	x10,	x25,	PC0x1a0
PC0x218:	sb   	x9,				-94(x31)
PC0x21c:	srli 	x11,	x27,	25
PC0x220:	sh   	x27,			22(x31)
PC0x224:	or   	x22,	x25,	x13
PC0x228:	beq  	x0,		x1,		PC0x4a0
PC0x22c:	mulh 	x26,	x19,	x26
PC0x230:	beq  	x30,	x7,		PC0xc0
PC0x234:	sh   	x30,			-60(x31)
PC0x238:	slli 	x15,	x17,	20
PC0x23c:	blt  	x14,	x8,		PC0x7bc
PC0x240:	slti 	x14,	x3,		-209
PC0x244:	sb   	x31,			4(x31)
PC0x248:	bne  	x29,	x18,	PC0xd0
PC0x24c:	lbu  	x27,			49(x31)
PC0x250:	sh   	x31,			-68(x31)
PC0x254:	mulh 	x10,	x11,	x19
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	sb   	x8,				-98(x31)
PC0x260:	sb   	x10,			-17(x31)
PC0x264:	sh   	x31,			68(x31)
PC0x268:	sw   	x5,				-40(x31)
PC0x26c:	lb   	x20,			-64(x31)
PC0x270:	andi 	x25,	x28,	-542
PC0x274:	jal  	x12,			PC0xc44
PC0x278:	mulhu	x20,	x2,		x13
PC0x27c:	sb   	x3,				88(x31)
PC0x280:	add  	x5,		x26,	x15
PC0x284:	jal  	x10,			PC0x8c8
PC0x288:	sb   	x1,				94(x31)
PC0x28c:	srl  	x26,	x21,	x13
PC0x290:	addi 	x12,	x7,		356
PC0x294:	bltu 	x21,	x22,	PC0x728
PC0x298:	bne  	x12,	x2,		PC0x220
PC0x29c:	lh   	x8,				76(x31)
PC0x2a0:	jal  	x22,			PC0x564
PC0x2a4:	lh   	x25,			-92(x31)
PC0x2a8:	srli 	x26,	x31,	8
PC0x2ac:	sb   	x1,				64(x31)
PC0x2b0:	beq  	x5,		x26,	PC0xc40
PC0x2b4:	sh   	x11,			36(x31)
PC0x2b8:	sll  	x6,		x10,	x4
PC0x2bc:	lbu  	x23,			39(x31)
PC0x2c0:	jal  	x15,			PC0xc4
PC0x2c4:	lb   	x28,			-85(x31)
PC0x2c8:	bgeu 	x26,	x14,	PC0x3c0
PC0x2cc:	sw   	x7,				0(x31)
PC0x2d0:	jal  	x13,			PC0xb98
PC0x2d4:	sb   	x27,			56(x31)
PC0x2d8:	bgeu 	x28,	x23,	PC0x76c
PC0x2dc:	lw   	x22,			-88(x31)
PC0x2e0:	lhu  	x14,			-86(x31)
PC0x2e4:	bne  	x3,		x25,	PC0x1e8
PC0x2e8:	lh   	x21,			-92(x31)
PC0x2ec:	beq  	x15,	x4,		PC0x388
PC0x2f0:	sb   	x7,				-41(x31)
PC0x2f4:	slli 	x26,	x8,		11
PC0x2f8:	andi 	x20,	x22,	-1806
PC0x2fc:	andi 	x19,	x31,	-1709
PC0x300:	addi 	x27,	x7,		-586
PC0x304:	lbu  	x22,			-64(x31)
PC0x308:	lw   	x21,			-92(x31)
PC0x30c:	sb   	x0,				-88(x31)
PC0x310:	bge  	x19,	x22,	PC0xb84
PC0x314:	blt  	x7,		x15,	PC0x49c
PC0x318:	sb   	x27,			-59(x31)
PC0x31c:	jal  	x20,			PC0x854
PC0x320:	addi 	x28,	x20,	405
PC0x324:	jal  	x19,			PC0x188
PC0x328:	bne  	x17,	x27,	PC0x444
PC0x32c:	lhu  	x17,			52(x31)
PC0x330:	lh   	x4,				-48(x31)
PC0x334:	sw   	x5,				-96(x31)
PC0x338:	lhu  	x7,				38(x31)
PC0x33c:	sw   	x12,			-92(x31)
PC0x340:	addi 	x8,		x3,		-1003
PC0x344:	sw   	x30,			32(x31)
PC0x348:	add  	x22,	x17,	x13
PC0x34c:	sw   	x13,			-88(x31)
PC0x350:	mulhu	x7,		x17,	x0
PC0x354:	lh   	x1,				-42(x31)
PC0x358:	sra  	x8,		x8,		x23
PC0x35c:	lh   	x28,			-96(x31)
PC0x360:	ori  	x28,	x19,	-1602
PC0x364:	lbu  	x23,			-86(x31)
PC0x368:	or   	x23,	x3,		x7
PC0x36c:	lhu  	x15,			-64(x31)
PC0x370:	lw   	x11,			-88(x31)
PC0x374:	lw   	x6,				-88(x31)
PC0x378:	lbu  	x8,				-59(x31)
PC0x37c:	sh   	x6,				64(x31)
PC0x380:	bge  	x6,		x21,	PC0xc54
PC0x384:	lhu  	x30,			16(x31)
PC0x388:	bge  	x11,	x0,		PC0x314
PC0x38c:	lbu  	x28,			38(x31)
PC0x390:	beq  	x3,		x22,	PC0x1e4
PC0x394:	lhu  	x16,			56(x31)
PC0x398:	jal  	x18,			PC0x718
PC0x39c:	sh   	x27,			28(x31)
PC0x3a0:	mulhsu	x13,	x25,	x7
PC0x3a4:	mulhu	x30,	x10,	x1
PC0x3a8:	jal  	x21,			PC0xc54
PC0x3ac:	lb   	x6,				-92(x31)
PC0x3b0:	and  	x17,	x4,		x7
PC0x3b4:	lhu  	x9,				94(x31)
PC0x3b8:	lb   	x25,			64(x31)
PC0x3bc:	bgeu 	x22,	x23,	PC0x624
PC0x3c0:	lw   	x26,			-40(x31)
PC0x3c4:	lb   	x22,			88(x31)
PC0x3c8:	lb   	x22,			94(x31)
PC0x3cc:	sh   	x26,			0(x31)
PC0x3d0:	bne  	x29,	x18,	PC0x154
PC0x3d4:	lh   	x16,			52(x31)
PC0x3d8:	bge  	x7,		x3,		PC0x374
PC0x3dc:	lw   	x6,				44(x31)
PC0x3e0:	lb   	x24,			-64(x31)
PC0x3e4:	sw   	x30,			-24(x31)
PC0x3e8:	bltu 	x19,	x28,	PC0x5b0
PC0x3ec:	bge  	x31,	x3,		PC0x580
PC0x3f0:	lh   	x28,			-24(x31)
PC0x3f4:	lw   	x16,			-64(x31)
PC0x3f8:	bltu 	x1,		x4,		PC0x66c
PC0x3fc:	beq  	x8,		x7,		PC0x244
PC0x400:	addi 	x29,	x13,	-459
PC0x404:	bltu 	x5,		x19,	PC0x890
PC0x408:	addi 	x2,		x15,	989
PC0x40c:	sw   	x1,				28(x31)
PC0x410:	lhu  	x20,			64(x31)
PC0x414:	bne  	x20,	x11,	PC0x700
PC0x418:	jal  	x3,				PC0x3a4
PC0x41c:	blt  	x26,	x7,		PC0xcec
PC0x420:	slli 	x24,	x21,	21
PC0x424:	beq  	x15,	x24,	PC0x388
PC0x428:	lhu  	x25,			44(x31)
PC0x42c:	sltiu	x26,	x1,		-433
PC0x430:	bne  	x8,		x13,	PC0x2f4
PC0x434:	sub  	x24,	x9,		x1
PC0x438:	sb   	x26,			68(x31)
PC0x43c:	beq  	x28,	x9,		PC0x7ec
PC0x440:	sw   	x19,			-68(x31)
PC0x444:	bne  	x29,	x1,		PC0xb20
PC0x448:	bge  	x21,	x24,	PC0x804
PC0x44c:	bltu 	x29,	x27,	PC0xc7c
PC0x450:	beq  	x8,		x0,		PC0xc80
PC0x454:	beq  	x26,	x14,	PC0xcc4
PC0x458:	slt  	x15,	x21,	x6
PC0x45c:	bltu 	x5,		x30,	PC0xc88
PC0x460:	mulhsu	x18,	x3,		x22
PC0x464:	jal  	x15,			PC0x8c8
PC0x468:	sltu 	x2,		x29,	x21
PC0x46c:	sh   	x1,				-90(x31)
PC0x470:	mulh 	x23,	x3,		x23
PC0x474:	bne  	x14,	x17,	PC0x788
PC0x478:	jal  	x25,			PC0xccc
PC0x47c:	blt  	x29,	x3,		PC0x664
PC0x480:	sw   	x2,				-24(x31)
PC0x484:	sb   	x11,			-1(x31)
PC0x488:	srl  	x29,	x22,	x11
PC0x48c:	lw   	x27,			-24(x31)
PC0x490:	lhu  	x5,				-68(x31)
PC0x494:	lh   	x29,			-2(x31)
PC0x498:	addi 	x30,	x13,	-1557
PC0x49c:	sltiu	x30,	x27,	-456
PC0x4a0:	beq  	x18,	x19,	PC0x63c
PC0x4a4:	bltu 	x26,	x5,		PC0x13c
PC0x4a8:	lw   	x14,			16(x31)
PC0x4ac:	slt  	x14,	x12,	x10
PC0x4b0:	lh   	x19,			-64(x31)
PC0x4b4:	addi 	x31,	x31,	4
PC0x4b8:	lb   	x26,			52(x31)
PC0x4bc:	lbu  	x23,			-91(x31)
PC0x4c0:	sub  	x14,	x1,		x24
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	mulh 	x12,	x25,	x2
PC0x4cc:	lb   	x3,				17(x31)
PC0x4d0:	addi 	x2,		x18,	807
PC0x4d4:	sb   	x22,			88(x31)
PC0x4d8:	ori  	x12,	x31,	1657
PC0x4dc:	sb   	x29,			-50(x31)
PC0x4e0:	sh   	x1,				-44(x31)
PC0x4e4:	bne  	x23,	x26,	PC0x108
PC0x4e8:	or   	x16,	x5,		x6
PC0x4ec:	sh   	x19,			-86(x31)
PC0x4f0:	lhu  	x30,			-106(x31)
PC0x4f4:	bltu 	x12,	x9,		PC0xc24
PC0x4f8:	beq  	x3,		x19,	PC0x508
PC0x4fc:	lw   	x20,			56(x31)
PC0x500:	mulhu	x3,		x9,		x30
PC0x504:	lh   	x24,			-30(x31)
PC0x508:	sh   	x30,			-54(x31)
PC0x50c:	lbu  	x11,			88(x31)
PC0x510:	lb   	x9,				25(x31)
PC0x514:	bne  	x7,		x0,		PC0x854
PC0x518:	jal  	x4,				PC0xa5c
PC0x51c:	sh   	x3,				-22(x31)
PC0x520:	mulh 	x16,	x4,		x8
PC0x524:	bltu 	x30,	x31,	PC0x5d4
PC0x528:	bltu 	x11,	x13,	PC0xc90
PC0x52c:	sh   	x31,			22(x31)
PC0x530:	srai 	x23,	x30,	22
PC0x534:	jal  	x2,				PC0x840
PC0x538:	sh   	x15,			-66(x31)
PC0x53c:	lbu  	x13,			25(x31)
PC0x540:	lhu  	x3,				-8(x31)
PC0x544:	xor  	x1,		x3,		x4
PC0x548:	jal  	x7,				PC0xb60
PC0x54c:	sb   	x29,			31(x31)
PC0x550:	bge  	x30,	x20,	PC0x5d8
PC0x554:	sltu 	x23,	x9,		x7
PC0x558:	bne  	x1,		x22,	PC0xc18
PC0x55c:	slli 	x24,	x29,	28
PC0x560:	bltu 	x23,	x15,	PC0x20c
PC0x564:	xori 	x5,		x20,	-596
PC0x568:	lhu  	x25,			-8(x31)
PC0x56c:	lb   	x4,				-97(x31)
PC0x570:	lb   	x18,			-50(x31)
PC0x574:	sw   	x27,			92(x31)
PC0x578:	sh   	x24,			20(x31)
PC0x57c:	sb   	x14,			-58(x31)
PC0x580:	sb   	x26,			-4(x31)
PC0x584:	bgeu 	x15,	x23,	PC0x520
PC0x588:	blt  	x10,	x11,	PC0x744
PC0x58c:	bgeu 	x30,	x12,	PC0x858
PC0x590:	jal  	x22,			PC0xcb8
PC0x594:	bltu 	x29,	x1,		PC0xbf0
PC0x598:	bge  	x27,	x2,		PC0x788
PC0x59c:	lw   	x7,				28(x31)
PC0x5a0:	lw   	x24,			8(x31)
PC0x5a4:	bne  	x4,		x31,	PC0xac0
PC0x5a8:	sll  	x24,	x28,	x31
PC0x5ac:	lb   	x9,				-50(x31)
PC0x5b0:	sb   	x3,				-57(x31)
PC0x5b4:	bne  	x22,	x13,	PC0xbbc
PC0x5b8:	bge  	x12,	x19,	PC0x2e0
PC0x5bc:	bltu 	x25,	x31,	PC0xc70
PC0x5c0:	add  	x8,		x8,		x15
PC0x5c4:	jal  	x4,				PC0x4e4
PC0x5c8:	lbu  	x24,			-6(x31)
PC0x5cc:	bltu 	x23,	x2,		PC0x1bc
PC0x5d0:	bltu 	x16,	x25,	PC0xb10
PC0x5d4:	lb   	x4,				26(x31)
PC0x5d8:	lh   	x13,			92(x31)
PC0x5dc:	beq  	x26,	x10,	PC0x508
PC0x5e0:	blt  	x6,		x26,	PC0xbb8
PC0x5e4:	bne  	x24,	x29,	PC0xc20
PC0x5e8:	jal  	x2,				PC0x368
PC0x5ec:	addi 	x2,		x27,	-399
PC0x5f0:	lbu  	x16,			-79(x31)
PC0x5f4:	bne  	x2,		x27,	PC0x138
PC0x5f8:	bge  	x11,	x19,	PC0x704
PC0x5fc:	sb   	x6,				86(x31)
PC0x600:	sb   	x8,				-24(x31)
PC0x604:	lhu  	x14,			-100(x31)
PC0x608:	bge  	x29,	x12,	PC0x1fc
PC0x60c:	bgeu 	x24,	x31,	PC0x978
PC0x610:	blt  	x13,	x22,	PC0xc90
PC0x614:	mulh 	x27,	x16,	x31
PC0x618:	slti 	x21,	x5,		1346
PC0x61c:	sh   	x8,				-20(x31)
PC0x620:	addi 	x10,	x24,	78
PC0x624:	bltu 	x28,	x4,		PC0xbf0
PC0x628:	nop  
PC0x62c:	addi 	x31,	x31,	4
PC0x630:	lh   	x3,				-50(x31)
PC0x634:	mul  	x13,	x27,	x28
PC0x638:	bge  	x30,	x28,	PC0x380
PC0x63c:	sub  	x22,	x6,		x8
PC0x640:	beq  	x28,	x18,	PC0x104
PC0x644:	jal  	x7,				PC0x304
PC0x648:	sub  	x10,	x23,	x30
PC0x64c:	lb   	x28,			-26(x31)
PC0x650:	and  	x8,		x10,	x25
PC0x654:	sub  	x20,	x29,	x4
PC0x658:	sh   	x25,			-100(x31)
PC0x65c:	or   	x13,	x17,	x9
PC0x660:	lb   	x16,			-47(x31)
PC0x664:	sub  	x29,	x10,	x31
PC0x668:	bgeu 	x2,		x15,	PC0x6bc
PC0x66c:	blt  	x2,		x5,		PC0x5a8
PC0x670:	mulhsu	x6,		x8,		x8
PC0x674:	bge  	x12,	x30,	PC0x2b8
PC0x678:	sb   	x29,			6(x31)
PC0x67c:	lh   	x11,			16(x31)
PC0x680:	sb   	x10,			73(x31)
PC0x684:	mul  	x28,	x11,	x31
PC0x688:	lh   	x26,			-8(x31)
PC0x68c:	slli 	x16,	x24,	11
PC0x690:	sb   	x9,				-37(x31)
PC0x694:	sw   	x9,				100(x31)
PC0x698:	bge  	x4,		x29,	PC0x8f4
PC0x69c:	bltu 	x17,	x29,	PC0x188
PC0x6a0:	bne  	x3,		x6,		PC0x3b8
PC0x6a4:	sw   	x29,			80(x31)
PC0x6a8:	and  	x15,	x22,	x11
PC0x6ac:	sh   	x8,				-30(x31)
PC0x6b0:	xori 	x6,		x18,	-1259
PC0x6b4:	lbu  	x1,				-69(x31)
PC0x6b8:	mulh 	x1,		x6,		x17
PC0x6bc:	sh   	x15,			26(x31)
PC0x6c0:	lw   	x6,				-24(x31)
PC0x6c4:	sb   	x9,				72(x31)
PC0x6c8:	bge  	x2,		x24,	PC0x57c
PC0x6cc:	jal  	x14,			PC0xc3c
PC0x6d0:	bge  	x26,	x24,	PC0xbc4
PC0x6d4:	beq  	x0,		x27,	PC0xca4
PC0x6d8:	sb   	x29,			-33(x31)
PC0x6dc:	bne  	x10,	x28,	PC0xa4
PC0x6e0:	sw   	x0,				-20(x31)
PC0x6e4:	beq  	x23,	x30,	PC0x2d8
PC0x6e8:	sw   	x23,			52(x31)
PC0x6ec:	lb   	x5,				-89(x31)
PC0x6f0:	ori  	x4,		x25,	490
PC0x6f4:	lh   	x2,				-50(x31)
PC0x6f8:	bge  	x23,	x6,		PC0x4c0
PC0x6fc:	lhu  	x8,				-106(x31)
PC0x700:	lbu  	x27,			-23(x31)
PC0x704:	bge  	x20,	x14,	PC0x3c8
PC0x708:	bne  	x2,		x17,	PC0x87c
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	bgeu 	x15,	x19,	PC0x348
PC0x714:	bne  	x17,	x14,	PC0x7bc
PC0x718:	sh   	x3,				-38(x31)
PC0x71c:	srli 	x4,		x20,	2
PC0x720:	bgeu 	x27,	x0,		PC0x7e0
PC0x724:	lhu  	x4,				-28(x31)
PC0x728:	bltu 	x9,		x0,		PC0xf8
PC0x72c:	blt  	x6,		x22,	PC0xa48
PC0x730:	or   	x10,	x11,	x21
PC0x734:	bgeu 	x1,		x9,		PC0xcb4
PC0x738:	sb   	x31,			65(x31)
PC0x73c:	bgeu 	x25,	x9,		PC0xb50
PC0x740:	addi 	x9,		x29,	522
PC0x744:	beq  	x12,	x22,	PC0x460
PC0x748:	lh   	x9,				76(x31)
PC0x74c:	lw   	x28,			0(x31)
PC0x750:	sb   	x30,			26(x31)
PC0x754:	jal  	x10,			PC0x97c
PC0x758:	bge  	x14,	x7,		PC0x4e4
PC0x75c:	sh   	x22,			14(x31)
PC0x760:	beq  	x16,	x27,	PC0xbbc
PC0x764:	sw   	x22,			76(x31)
PC0x768:	lhu  	x21,			-88(x31)
PC0x76c:	sltu 	x24,	x12,	x1
PC0x770:	addi 	x31,	x31,	4
PC0x774:	nop  
PC0x778:	lh   	x11,			-16(x31)
PC0x77c:	lh   	x20,			24(x31)
PC0x780:	sb   	x30,			-16(x31)
PC0x784:	addi 	x9,		x3,		1883
PC0x788:	addi 	x29,	x29,	-414
PC0x78c:	beq  	x1,		x20,	PC0x368
PC0x790:	sub  	x15,	x21,	x29
PC0x794:	blt  	x14,	x11,	PC0x780
PC0x798:	ori  	x23,	x22,	1264
PC0x79c:	sb   	x17,			-78(x31)
PC0x7a0:	sra  	x19,	x5,		x6
PC0x7a4:	bltu 	x3,		x11,	PC0x688
PC0x7a8:	bgeu 	x6,		x24,	PC0xcd4
PC0x7ac:	add  	x15,	x3,		x28
PC0x7b0:	jal  	x16,			PC0x8c0
PC0x7b4:	mulh 	x5,		x12,	x20
PC0x7b8:	andi 	x16,	x26,	190
PC0x7bc:	lhu  	x17,			-98(x31)
PC0x7c0:	bne  	x25,	x10,	PC0x474
PC0x7c4:	blt  	x15,	x5,		PC0x904
PC0x7c8:	lw   	x18,			-120(x31)
PC0x7cc:	mulhsu	x11,	x21,	x29
PC0x7d0:	bge  	x11,	x14,	PC0xcdc
PC0x7d4:	bltu 	x7,		x14,	PC0x42c
PC0x7d8:	bgeu 	x15,	x14,	PC0xa3c
PC0x7dc:	bge  	x15,	x3,		PC0xbc8
PC0x7e0:	bge  	x8,		x18,	PC0x124
PC0x7e4:	lhu  	x23,			-92(x31)
PC0x7e8:	bne  	x19,	x5,		PC0xbb0
PC0x7ec:	nop  
PC0x7f0:	or   	x5,		x9,		x7
PC0x7f4:	mulh 	x10,	x14,	x23
PC0x7f8:	bge  	x27,	x11,	PC0x468
PC0x7fc:	add  	x12,	x25,	x21
PC0x800:	bgeu 	x26,	x27,	PC0x4a4
PC0x804:	sub  	x26,	x11,	x8
PC0x808:	beq  	x23,	x29,	PC0x458
PC0x80c:	lhu  	x10,			-28(x31)
PC0x810:	bltu 	x15,	x22,	PC0x4f4
PC0x814:	add  	x2,		x1,		x9
PC0x818:	mulh 	x30,	x24,	x6
PC0x81c:	addi 	x9,		x27,	1320
PC0x820:	bltu 	x30,	x23,	PC0xb48
PC0x824:	lw   	x25,			-108(x31)
PC0x828:	sh   	x19,			-32(x31)
PC0x82c:	sh   	x30,			-94(x31)
PC0x830:	lh   	x29,			-34(x31)
PC0x834:	xori 	x16,	x23,	-783
PC0x838:	jal  	x10,			PC0xa8
PC0x83c:	sw   	x23,			-4(x31)
PC0x840:	lh   	x7,				32(x31)
PC0x844:	addi 	x31,	x31,	4
PC0x848:	bge  	x5,		x26,	PC0x20c
PC0x84c:	sw   	x8,				64(x31)
PC0x850:	slli 	x28,	x30,	20
PC0x854:	lb   	x4,				20(x31)
PC0x858:	bne  	x28,	x15,	PC0x368
PC0x85c:	lb   	x2,				-91(x31)
PC0x860:	lb   	x13,			6(x31)
PC0x864:	sh   	x20,			52(x31)
PC0x868:	beq  	x13,	x10,	PC0xb24
PC0x86c:	add  	x5,		x25,	x4
PC0x870:	sw   	x21,			-84(x31)
PC0x874:	slti 	x9,		x9,		1684
PC0x878:	lhu  	x27,			52(x31)
PC0x87c:	blt  	x21,	x22,	PC0xbf4
PC0x880:	sh   	x16,			-72(x31)
PC0x884:	srli 	x18,	x3,		30
PC0x888:	sltu 	x30,	x17,	x14
PC0x88c:	addi 	x10,	x16,	1528
PC0x890:	bne  	x12,	x17,	PC0x12c
PC0x894:	lhu  	x20,			28(x31)
PC0x898:	blt  	x0,		x25,	PC0x620
PC0x89c:	bltu 	x13,	x19,	PC0x5b4
PC0x8a0:	sh   	x29,			-20(x31)
PC0x8a4:	sh   	x17,			-78(x31)
PC0x8a8:	sh   	x3,				-12(x31)
PC0x8ac:	xori 	x19,	x30,	-883
PC0x8b0:	lb   	x20,			-119(x31)
PC0x8b4:	add  	x10,	x23,	x28
PC0x8b8:	sub  	x17,	x20,	x25
PC0x8bc:	sra  	x11,	x18,	x26
PC0x8c0:	bne  	x7,		x6,		PC0x4ec
PC0x8c4:	bge  	x16,	x12,	PC0x6e8
PC0x8c8:	sltiu	x27,	x13,	-1255
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	xor  	x10,	x27,	x6
PC0x8d4:	addi 	x3,		x13,	-1282
PC0x8d8:	blt  	x3,		x29,	PC0xab0
PC0x8dc:	sh   	x12,			-90(x31)
PC0x8e0:	lh   	x5,				-42(x31)
PC0x8e4:	sh   	x6,				-54(x31)
PC0x8e8:	lbu  	x16,			37(x31)
PC0x8ec:	sh   	x27,			-28(x31)
PC0x8f0:	lhu  	x15,			-54(x31)
PC0x8f4:	bltu 	x17,	x3,		PC0xa84
PC0x8f8:	srl  	x6,		x22,	x13
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	lh   	x30,			-38(x31)
PC0x904:	lh   	x13,			-20(x31)
PC0x908:	andi 	x30,	x22,	141
PC0x90c:	slti 	x12,	x21,	670
PC0x910:	lh   	x27,			-100(x31)
PC0x914:	slt  	x1,		x21,	x10
PC0x918:	sw   	x31,			-12(x31)
PC0x91c:	bltu 	x25,	x12,	PC0x750
PC0x920:	sltu 	x6,		x9,		x1
PC0x924:	bne  	x17,	x4,		PC0xad4
PC0x928:	srl  	x17,	x19,	x5
PC0x92c:	sb   	x2,				-75(x31)
PC0x930:	or   	x24,	x26,	x16
PC0x934:	lh   	x30,			-106(x31)
PC0x938:	bge  	x21,	x2,		PC0xaa0
PC0x93c:	lw   	x25,			-28(x31)
PC0x940:	sltiu	x22,	x2,		639
PC0x944:	sh   	x3,				-30(x31)
PC0x948:	bltu 	x26,	x3,		PC0xca4
PC0x94c:	srl  	x30,	x5,		x31
PC0x950:	sh   	x31,			76(x31)
PC0x954:	sh   	x6,				-86(x31)
PC0x958:	add  	x2,		x22,	x7
PC0x95c:	srai 	x17,	x3,		25
PC0x960:	blt  	x14,	x26,	PC0x200
PC0x964:	lh   	x25,			82(x31)
PC0x968:	lh   	x6,				-38(x31)
PC0x96c:	lb   	x28,			-86(x31)
PC0x970:	blt  	x3,		x27,	PC0x6b8
PC0x974:	sra  	x1,		x5,		x15
PC0x978:	sh   	x26,			92(x31)
PC0x97c:	mulhsu	x14,	x6,		x29
PC0x980:	jal  	x6,				PC0x87c
PC0x984:	blt  	x14,	x6,		PC0x16c
PC0x988:	beq  	x4,		x6,		PC0x590
PC0x98c:	ori  	x15,	x20,	1657
PC0x990:	bltu 	x25,	x22,	PC0x2a4
PC0x994:	lhu  	x20,			-4(x31)
PC0x998:	sh   	x22,			-6(x31)
PC0x99c:	jal  	x13,			PC0xdc
PC0x9a0:	lhu  	x9,				-106(x31)
PC0x9a4:	ori  	x12,	x12,	812
PC0x9a8:	beq  	x2,		x10,	PC0xd04
PC0x9ac:	sw   	x10,			-36(x31)
PC0x9b0:	sub  	x22,	x2,		x1
PC0x9b4:	add  	x21,	x28,	x23
PC0x9b8:	sb   	x16,			-30(x31)
PC0x9bc:	addi 	x24,	x2,		-160
PC0x9c0:	srai 	x2,		x31,	31
PC0x9c4:	lhu  	x22,			-4(x31)
PC0x9c8:	bgeu 	x7,		x20,	PC0x60c
PC0x9cc:	lbu  	x24,			-31(x31)
PC0x9d0:	sh   	x2,				2(x31)
PC0x9d4:	sw   	x13,			-96(x31)
PC0x9d8:	beq  	x25,	x31,	PC0x5b8
PC0x9dc:	beq  	x27,	x5,		PC0x3dc
PC0x9e0:	sh   	x20,			-14(x31)
PC0x9e4:	jal  	x17,			PC0x714
PC0x9e8:	beq  	x4,		x27,	PC0x948
PC0x9ec:	bne  	x30,	x29,	PC0x4a4
PC0x9f0:	mulhu	x30,	x19,	x23
PC0x9f4:	lw   	x10,			-128(x31)
PC0x9f8:	sb   	x25,			67(x31)
PC0x9fc:	or   	x4,		x15,	x5
PC0xa00:	bge  	x20,	x21,	PC0xa5c
PC0xa04:	lh   	x11,			-120(x31)
PC0xa08:	sh   	x2,				48(x31)
PC0xa0c:	lw   	x13,			68(x31)
PC0xa10:	bge  	x26,	x13,	PC0x420
PC0xa14:	bgeu 	x11,	x15,	PC0x2c8
PC0xa18:	mulhu	x22,	x9,		x0
PC0xa1c:	bltu 	x22,	x0,		PC0x158
PC0xa20:	lhu  	x13,			-80(x31)
PC0xa24:	beq  	x18,	x15,	PC0x96c
PC0xa28:	lbu  	x23,			-13(x31)
PC0xa2c:	sll  	x30,	x16,	x14
PC0xa30:	lb   	x18,			-82(x31)
PC0xa34:	sub  	x9,		x19,	x24
PC0xa38:	lh   	x7,				12(x31)
PC0xa3c:	blt  	x17,	x1,		PC0x5bc
PC0xa40:	bltu 	x9,		x15,	PC0x964
PC0xa44:	bltu 	x15,	x31,	PC0xb20
PC0xa48:	bge  	x16,	x25,	PC0x5bc
PC0xa4c:	beq  	x9,		x29,	PC0x4a0
PC0xa50:	lw   	x2,				-72(x31)
PC0xa54:	lbu  	x2,				-68(x31)
PC0xa58:	sltiu	x2,		x11,	1024
PC0xa5c:	sb   	x4,				-6(x31)
PC0xa60:	jal  	x12,			PC0x904
PC0xa64:	sb   	x11,			90(x31)
PC0xa68:	bge  	x17,	x24,	PC0x7c8
PC0xa6c:	ori  	x19,	x24,	-14
PC0xa70:	jal  	x12,			PC0xc6c
PC0xa74:	sb   	x14,			-34(x31)
PC0xa78:	slti 	x1,		x13,	-1353
PC0xa7c:	xori 	x15,	x31,	1583
PC0xa80:	sw   	x8,				72(x31)
PC0xa84:	lhu  	x20,			-130(x31)
PC0xa88:	beq  	x0,		x16,	PC0xaf4
PC0xa8c:	sub  	x20,	x11,	x2
PC0xa90:	lbu  	x5,				12(x31)
PC0xa94:	sh   	x8,				-54(x31)
PC0xa98:	bne  	x8,		x31,	PC0x558
PC0xa9c:	bgeu 	x28,	x13,	PC0x250
PC0xaa0:	lb   	x22,			77(x31)
PC0xaa4:	addi 	x29,	x20,	-1955
PC0xaa8:	blt  	x8,		x31,	PC0xb98
PC0xaac:	lbu  	x11,			-75(x31)
PC0xab0:	bge  	x0,		x4,		PC0x3a8
PC0xab4:	jal  	x15,			PC0xac0
PC0xab8:	lh   	x14,			-94(x31)
PC0xabc:	bne  	x2,		x19,	PC0x668
PC0xac0:	jal  	x30,			PC0x60c
PC0xac4:	blt  	x30,	x3,		PC0xae0
PC0xac8:	lh   	x14,			-96(x31)
PC0xacc:	sh   	x23,			-4(x31)
PC0xad0:	sltiu	x23,	x22,	-1755
PC0xad4:	sra  	x22,	x2,		x14
PC0xad8:	ori  	x17,	x20,	-1105
PC0xadc:	lhu  	x14,			-48(x31)
PC0xae0:	lh   	x17,			-100(x31)
PC0xae4:	xori 	x11,	x31,	-1194
PC0xae8:	slt  	x9,		x13,	x20
PC0xaec:	sh   	x19,			-96(x31)
PC0xaf0:	bgeu 	x20,	x4,		PC0x61c
PC0xaf4:	sw   	x3,				20(x31)
PC0xaf8:	lhu  	x15,			-120(x31)
PC0xafc:	slt  	x28,	x28,	x14
PC0xb00:	sb   	x24,			16(x31)
PC0xb04:	sh   	x17,			50(x31)
PC0xb08:	lb   	x9,				-27(x31)
PC0xb0c:	lb   	x10,			-43(x31)
PC0xb10:	lhu  	x15,			-58(x31)
PC0xb14:	bgeu 	x22,	x3,		PC0xe4
PC0xb18:	lh   	x11,			-104(x31)
PC0xb1c:	srl  	x27,	x19,	x13
PC0xb20:	sh   	x14,			64(x31)
PC0xb24:	lw   	x7,				-28(x31)
PC0xb28:	xori 	x27,	x13,	-1775
PC0xb2c:	bltu 	x8,		x6,		PC0x74c
PC0xb30:	ori  	x7,		x4,		-190
PC0xb34:	slti 	x9,		x16,	1618
PC0xb38:	beq  	x2,		x17,	PC0x7d8
PC0xb3c:	lh   	x10,			-4(x31)
PC0xb40:	mulhu	x15,	x19,	x21
PC0xb44:	bge  	x23,	x0,		PC0x588
PC0xb48:	sh   	x22,			-76(x31)
PC0xb4c:	beq  	x7,		x19,	PC0x338
PC0xb50:	lh   	x29,			44(x31)
PC0xb54:	lb   	x8,				-7(x31)
PC0xb58:	add  	x9,		x25,	x11
PC0xb5c:	lh   	x7,				64(x31)
PC0xb60:	sb   	x4,				70(x31)
PC0xb64:	jal  	x23,			PC0xb8c
PC0xb68:	lh   	x30,			34(x31)
PC0xb6c:	lw   	x11,			-16(x31)
PC0xb70:	bgeu 	x6,		x12,	PC0x7bc
PC0xb74:	lbu  	x16,			22(x31)
PC0xb78:	sw   	x5,				-28(x31)
PC0xb7c:	bltu 	x28,	x27,	PC0x9b4
PC0xb80:	slti 	x28,	x22,	-566
PC0xb84:	srl  	x27,	x16,	x10
PC0xb88:	slti 	x7,		x1,		1313
PC0xb8c:	slli 	x23,	x6,		31
PC0xb90:	beq  	x22,	x20,	PC0xbc4
PC0xb94:	lhu  	x24,			58(x31)
PC0xb98:	jal  	x6,				PC0xbb4
PC0xb9c:	lhu  	x16,			-90(x31)
PC0xba0:	beq  	x19,	x10,	PC0x2c8
PC0xba4:	mulh 	x5,		x22,	x17
PC0xba8:	lw   	x20,			-4(x31)
PC0xbac:	beq  	x0,		x21,	PC0x6a0
PC0xbb0:	bge  	x27,	x10,	PC0xb3c
PC0xbb4:	lh   	x6,				22(x31)
PC0xbb8:	bne  	x3,		x20,	PC0x790
PC0xbbc:	lhu  	x27,			72(x31)
PC0xbc0:	bge  	x10,	x27,	PC0x3e8
PC0xbc4:	lh   	x18,			-68(x31)
PC0xbc8:	mulh 	x1,		x17,	x22
PC0xbcc:	lh   	x26,			-38(x31)
PC0xbd0:	bge  	x5,		x15,	PC0x9d8
PC0xbd4:	lbu  	x6,				5(x31)
PC0xbd8:	bltu 	x30,	x2,		PC0x9ec
PC0xbdc:	sra  	x23,	x31,	x0
PC0xbe0:	ori  	x23,	x22,	1398
PC0xbe4:	sw   	x27,			64(x31)
PC0xbe8:	sw   	x20,			24(x31)
PC0xbec:	blt  	x3,		x5,		PC0x2b8
PC0xbf0:	bge  	x7,		x16,	PC0x754
PC0xbf4:	mulh 	x19,	x7,		x25
PC0xbf8:	bgeu 	x19,	x26,	PC0x2b4
PC0xbfc:	slli 	x8,		x15,	18
PC0xc00:	bge  	x2,		x25,	PC0xd8
PC0xc04:	lh   	x29,			34(x31)
PC0xc08:	sub  	x22,	x12,	x16
PC0xc0c:	lh   	x9,				-72(x31)
PC0xc10:	sh   	x22,			-78(x31)
PC0xc14:	bne  	x14,	x1,		PC0x83c
PC0xc18:	beq  	x19,	x14,	PC0x4f8
PC0xc1c:	sw   	x2,				80(x31)
PC0xc20:	sltu 	x29,	x8,		x2
PC0xc24:	lw   	x23,			-52(x31)
PC0xc28:	bge  	x15,	x26,	PC0x700
PC0xc2c:	lhu  	x24,			-86(x31)
PC0xc30:	lbu  	x1,				-121(x31)
PC0xc34:	jal  	x3,				PC0x890
PC0xc38:	lbu  	x3,				44(x31)
PC0xc3c:	bne  	x15,	x14,	PC0x724
PC0xc40:	and  	x14,	x18,	x0
PC0xc44:	blt  	x16,	x28,	PC0x740
PC0xc48:	add  	x26,	x2,		x25
PC0xc4c:	sb   	x6,				-88(x31)
PC0xc50:	bne  	x19,	x1,		PC0x6bc
PC0xc54:	lhu  	x8,				-106(x31)
PC0xc58:	bgeu 	x2,		x0,		PC0xcf4
PC0xc5c:	lh   	x5,				32(x31)
PC0xc60:	srai 	x8,		x0,		2
PC0xc64:	bgeu 	x26,	x16,	PC0xa3c
PC0xc68:	sb   	x22,			49(x31)
PC0xc6c:	bgeu 	x16,	x30,	PC0xb84
PC0xc70:	lh   	x5,				64(x31)
PC0xc74:	sw   	x15,			-32(x31)
PC0xc78:	beq  	x5,		x31,	PC0xc30
PC0xc7c:	jal  	x25,			PC0xc94
PC0xc80:	bne  	x8,		x12,	PC0x64c
PC0xc84:	bgeu 	x9,		x16,	PC0x2f8
PC0xc88:	lb   	x27,			-46(x31)
PC0xc8c:	nop  
PC0xc90:	bne  	x7,		x19,	PC0x968
PC0xc94:	bgeu 	x23,	x14,	PC0x8f4
PC0xc98:	bne  	x20,	x11,	PC0x890
PC0xc9c:	mulhsu	x8,		x11,	x29
PC0xca0:	lb   	x4,				45(x31)
PC0xca4:	bgeu 	x16,	x23,	PC0x9e0
PC0xca8:	bgeu 	x6,		x2,		PC0x5ec
PC0xcac:	srl  	x22,	x10,	x20
PC0xcb0:	bne  	x23,	x1,		PC0xc0c
PC0xcb4:	lh   	x18,			-96(x31)
PC0xcb8:	add  	x21,	x14,	x7
PC0xcbc:	bgeu 	x7,		x9,		PC0xa58
PC0xcc0:	add  	x28,	x6,		x17
PC0xcc4:	sra  	x23,	x26,	x11
PC0xcc8:	sltu 	x9,		x16,	x5
PC0xccc:	andi 	x12,	x15,	-1833
PC0xcd0:	srli 	x11,	x25,	14
PC0xcd4:	jal  	x24,			PC0x4e8
PC0xcd8:	blt  	x19,	x5,		PC0x27c
PC0xcdc:	lb   	x9,				59(x31)
PC0xce0:	lbu  	x22,			81(x31)
PC0xce4:	and  	x27,	x5,		x5
PC0xce8:	blt  	x14,	x15,	PC0x450
PC0xcec:	lbu  	x13,			48(x31)
PC0xcf0:	sh   	x7,				-64(x31)
PC0xcf4:	sb   	x16,			-33(x31)
PC0xcf8:	mulhsu	x5,		x18,	x0
PC0xcfc:	jal  	x27,			PC0x138
PC0xd00:	mul  	x18,	x2,		x30
PC0xd04:	bne  	x11,	x6,		PC0x8dc
wfi