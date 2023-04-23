addi 	x0,		x0,		1926
addi 	x1,		x0,		321
addi 	x2,		x0,		-273
addi 	x3,		x0,		-102
addi 	x4,		x0,		-1694
addi 	x5,		x0,		916
addi 	x6,		x0,		1015
addi 	x7,		x0,		75
addi 	x8,		x0,		1162
addi 	x9,		x0,		-544
addi 	x10,	x0,		-540
addi 	x11,	x0,		1009
addi 	x12,	x0,		-2028
addi 	x13,	x0,		-1544
addi 	x14,	x0,		1842
addi 	x15,	x0,		857
addi 	x16,	x0,		1345
addi 	x17,	x0,		175
addi 	x18,	x0,		1181
addi 	x19,	x0,		534
addi 	x20,	x0,		698
addi 	x21,	x0,		-973
addi 	x22,	x0,		-1440
addi 	x23,	x0,		1210
addi 	x24,	x0,		1572
addi 	x25,	x0,		-1824
addi 	x26,	x0,		1677
addi 	x27,	x0,		1088
addi 	x28,	x0,		-1107
addi 	x29,	x0,		1007
addi 	x30,	x0,		727
addi 	x31,	x0,		-333
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				56(x31)
PC0x8c:	lb   	x23,			58(x31)
PC0x90:	bltu 	x20,	x15,	PC0x194
PC0x94:	lb   	x25,			59(x31)
PC0x98:	sh   	x15,			-18(x31)
PC0x9c:	bltu 	x21,	x10,	PC0x590
PC0xa0:	lw   	x4,				56(x31)
PC0xa4:	sb   	x25,			66(x31)
PC0xa8:	mulh 	x22,	x7,		x3
PC0xac:	mulh 	x26,	x5,		x27
PC0xb0:	sw   	x27,			96(x31)
PC0xb4:	lh   	x9,				-18(x31)
PC0xb8:	addi 	x25,	x27,	-1998
PC0xbc:	bltu 	x20,	x0,		PC0x59c
PC0xc0:	slt  	x15,	x4,		x26
PC0xc4:	blt  	x16,	x2,		PC0x3cc
PC0xc8:	bge  	x16,	x28,	PC0x634
PC0xcc:	sw   	x11,			36(x31)
PC0xd0:	lhu  	x28,			96(x31)
PC0xd4:	sh   	x25,			-94(x31)
PC0xd8:	jal  	x26,			PC0x670
PC0xdc:	lbu  	x18,			99(x31)
PC0xe0:	lhu  	x21,			98(x31)
PC0xe4:	lbu  	x9,				96(x31)
PC0xe8:	lw   	x19,			-96(x31)
PC0xec:	mul  	x17,	x25,	x3
PC0xf0:	lh   	x7,				38(x31)
PC0xf4:	mulh 	x29,	x5,		x8
PC0xf8:	lb   	x8,				56(x31)
PC0xfc:	sb   	x2,				69(x31)
PC0x100:	bne  	x20,	x18,	PC0xac
PC0x104:	lw   	x10,			96(x31)
PC0x108:	bge  	x23,	x12,	PC0x88
PC0x10c:	jal  	x28,			PC0x794
PC0x110:	add  	x5,		x3,		x16
PC0x114:	slli 	x1,		x26,	30
PC0x118:	mul  	x27,	x31,	x4
PC0x11c:	mul  	x7,		x19,	x23
PC0x120:	slli 	x25,	x25,	5
PC0x124:	sh   	x12,			-90(x31)
PC0x128:	mulhu	x19,	x3,		x24
PC0x12c:	beq  	x29,	x15,	PC0x534
PC0x130:	bgeu 	x2,		x6,		PC0xbf0
PC0x134:	sh   	x2,				-72(x31)
PC0x138:	lbu  	x5,				69(x31)
PC0x13c:	sw   	x11,			-92(x31)
PC0x140:	xori 	x12,	x24,	1571
PC0x144:	addi 	x13,	x31,	336
PC0x148:	slt  	x26,	x0,		x24
PC0x14c:	sub  	x12,	x26,	x5
PC0x150:	bge  	x12,	x3,		PC0x248
PC0x154:	slti 	x9,		x31,	-867
PC0x158:	beq  	x23,	x19,	PC0x78c
PC0x15c:	lhu  	x19,			-90(x31)
PC0x160:	lw   	x26,			36(x31)
PC0x164:	lh   	x24,			38(x31)
PC0x168:	sw   	x29,			36(x31)
PC0x16c:	bge  	x12,	x5,		PC0x20c
PC0x170:	blt  	x2,		x12,	PC0x510
PC0x174:	lbu  	x2,				37(x31)
PC0x178:	sw   	x19,			52(x31)
PC0x17c:	srl  	x9,		x31,	x17
PC0x180:	lw   	x22,			56(x31)
PC0x184:	lbu  	x9,				37(x31)
PC0x188:	or   	x21,	x30,	x3
PC0x18c:	add  	x27,	x12,	x4
PC0x190:	bne  	x31,	x22,	PC0x388
PC0x194:	beq  	x15,	x17,	PC0x694
PC0x198:	sb   	x14,			1(x31)
PC0x19c:	sh   	x29,			26(x31)
PC0x1a0:	andi 	x8,		x10,	-436
PC0x1a4:	lb   	x10,			56(x31)
PC0x1a8:	blt  	x1,		x29,	PC0x5ac
PC0x1ac:	sw   	x30,			40(x31)
PC0x1b0:	sltiu	x29,	x21,	-542
PC0x1b4:	beq  	x3,		x31,	PC0x818
PC0x1b8:	sh   	x11,			-46(x31)
PC0x1bc:	xor  	x30,	x13,	x21
PC0x1c0:	sltu 	x24,	x1,		x20
PC0x1c4:	nop  
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	lh   	x13,			52(x31)
PC0x1d0:	lbu  	x28,			92(x31)
PC0x1d4:	srl  	x10,	x17,	x6
PC0x1d8:	blt  	x9,		x6,		PC0x39c
PC0x1dc:	bltu 	x20,	x12,	PC0xa4
PC0x1e0:	mulhu	x9,		x14,	x11
PC0x1e4:	sh   	x4,				-88(x31)
PC0x1e8:	lhu  	x15,			54(x31)
PC0x1ec:	lb   	x15,			54(x31)
PC0x1f0:	bne  	x11,	x10,	PC0x4bc
PC0x1f4:	bne  	x2,		x11,	PC0x2b0
PC0x1f8:	blt  	x0,		x2,		PC0x9a0
PC0x1fc:	beq  	x25,	x14,	PC0x118
PC0x200:	sw   	x29,			96(x31)
PC0x204:	bltu 	x8,		x25,	PC0x350
PC0x208:	lhu  	x4,				36(x31)
PC0x20c:	add  	x2,		x17,	x1
PC0x210:	blt  	x14,	x20,	PC0x41c
PC0x214:	slli 	x8,		x5,		20
PC0x218:	lbu  	x14,			39(x31)
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	sh   	x1,				60(x31)
PC0x224:	xori 	x19,	x20,	-2028
PC0x228:	bge  	x3,		x28,	PC0x86c
PC0x22c:	lw   	x5,				56(x31)
PC0x230:	lbu  	x23,			61(x31)
PC0x234:	bltu 	x22,	x20,	PC0xbbc
PC0x238:	bltu 	x14,	x9,		PC0xb78
PC0x23c:	lb   	x11,			-26(x31)
PC0x240:	blt  	x13,	x2,		PC0x164
PC0x244:	mul  	x23,	x9,		x7
PC0x248:	sh   	x1,				38(x31)
PC0x24c:	blt  	x18,	x14,	PC0x48c
PC0x250:	mulhsu	x13,	x16,	x16
PC0x254:	blt  	x0,		x31,	PC0x700
PC0x258:	srai 	x14,	x18,	31
PC0x25c:	blt  	x7,		x17,	PC0x5c4
PC0x260:	sb   	x5,				-53(x31)
PC0x264:	lh   	x15,			-26(x31)
PC0x268:	sh   	x12,			-82(x31)
PC0x26c:	lbu  	x26,			38(x31)
PC0x270:	bge  	x24,	x13,	PC0x318
PC0x274:	ori  	x3,		x23,	821
PC0x278:	bgeu 	x1,		x10,	PC0xc88
PC0x27c:	lhu  	x8,				60(x31)
PC0x280:	jal  	x19,			PC0x908
PC0x284:	lb   	x23,			49(x31)
PC0x288:	bne  	x18,	x4,		PC0xb70
PC0x28c:	lhu  	x30,			-80(x31)
PC0x290:	bltu 	x14,	x26,	PC0x1f8
PC0x294:	addi 	x31,	x31,	4
PC0x298:	beq  	x14,	x22,	PC0x64c
PC0x29c:	bltu 	x4,		x26,	PC0xbb4
PC0x2a0:	sh   	x18,			84(x31)
PC0x2a4:	lhu  	x27,			40(x31)
PC0x2a8:	lhu  	x7,				28(x31)
PC0x2ac:	jal  	x16,			PC0x94
PC0x2b0:	slti 	x27,	x11,	1335
PC0x2b4:	blt  	x25,	x4,		PC0x9f4
PC0x2b8:	lh   	x24,			-30(x31)
PC0x2bc:	bge  	x31,	x17,	PC0x528
PC0x2c0:	sw   	x5,				-48(x31)
PC0x2c4:	bge  	x21,	x27,	PC0x33c
PC0x2c8:	blt  	x27,	x13,	PC0xab8
PC0x2cc:	blt  	x27,	x24,	PC0xbc4
PC0x2d0:	bgeu 	x18,	x13,	PC0x1b0
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	lw   	x20,			-56(x31)
PC0x2e0:	beq  	x4,		x30,	PC0x168
PC0x2e4:	jal  	x3,				PC0x574
PC0x2e8:	sw   	x9,				-20(x31)
PC0x2ec:	blt  	x0,		x8,		PC0x69c
PC0x2f0:	sb   	x29,			14(x31)
PC0x2f4:	jal  	x10,			PC0xa4
PC0x2f8:	bge  	x27,	x25,	PC0x4c4
PC0x2fc:	sb   	x19,			53(x31)
PC0x300:	mulhsu	x14,	x7,		x18
PC0x304:	sh   	x12,			14(x31)
PC0x308:	bne  	x11,	x18,	PC0x324
PC0x30c:	lbu  	x13,			-92(x31)
PC0x310:	blt  	x3,		x28,	PC0x824
PC0x314:	bge  	x20,	x14,	PC0xb00
PC0x318:	blt  	x8,		x12,	PC0xc68
PC0x31c:	sw   	x8,				-20(x31)
PC0x320:	lw   	x13,			-112(x31)
PC0x324:	bltu 	x28,	x27,	PC0x6b4
PC0x328:	mulhsu	x6,		x14,	x23
PC0x32c:	srl  	x5,		x2,		x1
PC0x330:	bgeu 	x6,		x1,		PC0x430
PC0x334:	sub  	x24,	x22,	x10
PC0x338:	beq  	x21,	x27,	PC0x914
PC0x33c:	lhu  	x27,			32(x31)
PC0x340:	lbu  	x7,				33(x31)
PC0x344:	sh   	x26,			-56(x31)
PC0x348:	beq  	x26,	x10,	PC0xcb8
PC0x34c:	bne  	x8,		x0,		PC0x44c
PC0x350:	bge  	x6,		x8,		PC0x5e4
PC0x354:	lh   	x14,			14(x31)
PC0x358:	bne  	x2,		x22,	PC0x488
PC0x35c:	xori 	x7,		x16,	-161
PC0x360:	sb   	x15,			58(x31)
PC0x364:	srli 	x8,		x5,		7
PC0x368:	bgeu 	x22,	x17,	PC0xa54
PC0x36c:	sw   	x10,			92(x31)
PC0x370:	jal  	x14,			PC0x7a0
PC0x374:	beq  	x22,	x29,	PC0x1b4
PC0x378:	lbu  	x5,				-103(x31)
PC0x37c:	mulh 	x11,	x6,		x5
PC0x380:	add  	x26,	x5,		x20
PC0x384:	sw   	x6,				20(x31)
PC0x388:	sb   	x3,				33(x31)
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	lw   	x25,			-72(x31)
PC0x394:	lb   	x14,			78(x31)
PC0x398:	lw   	x4,				88(x31)
PC0x39c:	lbu  	x30,			11(x31)
PC0x3a0:	blt  	x25,	x14,	PC0x528
PC0x3a4:	sw   	x5,				-100(x31)
PC0x3a8:	sub  	x1,		x21,	x18
PC0x3ac:	sb   	x26,			-10(x31)
PC0x3b0:	sw   	x16,			-28(x31)
PC0x3b4:	beq  	x10,	x22,	PC0x738
PC0x3b8:	beq  	x29,	x11,	PC0x2d4
PC0x3bc:	lb   	x2,				-116(x31)
PC0x3c0:	lhu  	x4,				-118(x31)
PC0x3c4:	srli 	x13,	x10,	8
PC0x3c8:	blt  	x26,	x5,		PC0xc70
PC0x3cc:	lhu  	x29,			-96(x31)
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	beq  	x25,	x23,	PC0x7bc
PC0x3d8:	bne  	x4,		x11,	PC0x480
PC0x3dc:	bne  	x10,	x17,	PC0xc10
PC0x3e0:	bne  	x21,	x14,	PC0x88c
PC0x3e4:	xor  	x11,	x30,	x31
PC0x3e8:	add  	x2,		x6,		x1
PC0x3ec:	srli 	x1,		x20,	18
PC0x3f0:	sh   	x15,			84(x31)
PC0x3f4:	slt  	x9,		x24,	x28
PC0x3f8:	lw   	x23,			-32(x31)
PC0x3fc:	bge  	x7,		x6,		PC0x324
PC0x400:	beq  	x26,	x4,		PC0x64c
PC0x404:	sw   	x3,				-52(x31)
PC0x408:	ori  	x29,	x11,	791
PC0x40c:	lh   	x0,				-104(x31)
PC0x410:	jal  	x23,			PC0xfc
PC0x414:	bge  	x17,	x19,	PC0x458
PC0x418:	or   	x3,		x23,	x21
PC0x41c:	sb   	x7,				-78(x31)
PC0x420:	bgeu 	x20,	x28,	PC0x484
PC0x424:	lb   	x14,			-117(x31)
PC0x428:	bltu 	x13,	x30,	PC0xa7c
PC0x42c:	beq  	x3,		x23,	PC0xbc0
PC0x430:	srli 	x18,	x27,	5
PC0x434:	bltu 	x13,	x9,		PC0x578
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	bgeu 	x11,	x12,	PC0x5f4
PC0x440:	bne  	x27,	x20,	PC0x908
PC0x444:	sltiu	x5,		x8,		-320
PC0x448:	bgeu 	x21,	x14,	PC0x20c
PC0x44c:	beq  	x31,	x3,		PC0xa38
PC0x450:	sw   	x4,				-16(x31)
PC0x454:	beq  	x12,	x18,	PC0xab0
PC0x458:	lw   	x21,			20(x31)
PC0x45c:	mul  	x22,	x17,	x0
PC0x460:	bge  	x8,		x10,	PC0x7b0
PC0x464:	bge  	x20,	x13,	PC0xc30
PC0x468:	bne  	x30,	x18,	PC0x3d8
PC0x46c:	mulh 	x30,	x0,		x5
PC0x470:	beq  	x18,	x14,	PC0x2d8
PC0x474:	srli 	x4,		x20,	12
PC0x478:	sb   	x2,				96(x31)
PC0x47c:	lhu  	x5,				-34(x31)
PC0x480:	lbu  	x5,				-5(x31)
PC0x484:	xori 	x5,		x22,	2027
PC0x488:	bltu 	x7,		x2,		PC0x4d4
PC0x48c:	bltu 	x21,	x12,	PC0xa04
PC0x490:	lhu  	x7,				14(x31)
PC0x494:	xori 	x25,	x29,	-1017
PC0x498:	lh   	x2,				-78(x31)
PC0x49c:	beq  	x20,	x29,	PC0x268
PC0x4a0:	sb   	x26,			-63(x31)
PC0x4a4:	blt  	x1,		x11,	PC0x604
PC0x4a8:	sh   	x15,			54(x31)
PC0x4ac:	xori 	x9,		x30,	754
PC0x4b0:	jal  	x29,			PC0x3a4
PC0x4b4:	sltiu	x6,		x12,	62
PC0x4b8:	or   	x25,	x6,		x23
PC0x4bc:	and  	x11,	x10,	x24
PC0x4c0:	blt  	x4,		x30,	PC0x2d8
PC0x4c4:	sltiu	x26,	x28,	1354
PC0x4c8:	bge  	x9,		x8,		PC0x3e0
PC0x4cc:	lbu  	x8,				14(x31)
PC0x4d0:	sh   	x5,				-40(x31)
PC0x4d4:	sh   	x19,			20(x31)
PC0x4d8:	bltu 	x21,	x27,	PC0x8cc
PC0x4dc:	sb   	x6,				44(x31)
PC0x4e0:	bge  	x29,	x3,		PC0x36c
PC0x4e4:	bge  	x29,	x3,		PC0x518
PC0x4e8:	lb   	x18,			7(x31)
PC0x4ec:	blt  	x22,	x9,		PC0xce8
PC0x4f0:	bltu 	x17,	x5,		PC0xb4
PC0x4f4:	sw   	x25,			-28(x31)
PC0x4f8:	sw   	x27,			-80(x31)
PC0x4fc:	and  	x19,	x6,		x23
PC0x500:	sh   	x22,			-58(x31)
PC0x504:	addi 	x31,	x31,	4
PC0x508:	lh   	x7,				42(x31)
PC0x50c:	bne  	x28,	x18,	PC0x9f0
PC0x510:	lh   	x3,				-44(x31)
PC0x514:	sw   	x24,			-8(x31)
PC0x518:	addi 	x30,	x13,	1795
PC0x51c:	ori  	x6,		x9,		1091
PC0x520:	bne  	x4,		x27,	PC0x4ec
PC0x524:	or   	x26,	x24,	x6
PC0x528:	blt  	x5,		x22,	PC0x47c
PC0x52c:	slli 	x3,		x16,	30
PC0x530:	lhu  	x24,			40(x31)
PC0x534:	bne  	x23,	x12,	PC0x1b0
PC0x538:	slt  	x3,		x20,	x18
PC0x53c:	sw   	x28,			20(x31)
PC0x540:	bltu 	x13,	x18,	PC0x9f4
PC0x544:	slt  	x7,		x31,	x13
PC0x548:	slti 	x26,	x28,	1946
PC0x54c:	andi 	x26,	x30,	-1111
PC0x550:	lhu  	x27,			10(x31)
PC0x554:	ori  	x5,		x10,	-894
PC0x558:	sb   	x14,			-8(x31)
PC0x55c:	addi 	x23,	x13,	1407
PC0x560:	sw   	x25,			8(x31)
PC0x564:	sh   	x3,				24(x31)
PC0x568:	lbu  	x25,			-19(x31)
PC0x56c:	add  	x15,	x15,	x27
PC0x570:	bgeu 	x11,	x27,	PC0xaf0
PC0x574:	lh   	x7,				2(x31)
PC0x578:	beq  	x30,	x2,		PC0xc24
PC0x57c:	srli 	x3,		x28,	18
PC0x580:	sra  	x13,	x17,	x8
PC0x584:	sh   	x4,				-78(x31)
PC0x588:	lh   	x28,			64(x31)
PC0x58c:	sb   	x12,			2(x31)
PC0x590:	lw   	x9,				-112(x31)
PC0x594:	lbu  	x6,				-72(x31)
PC0x598:	add  	x13,	x15,	x21
PC0x59c:	srli 	x24,	x29,	11
PC0x5a0:	xor  	x1,		x15,	x26
PC0x5a4:	beq  	x15,	x2,		PC0x33c
PC0x5a8:	lh   	x15,			60(x31)
PC0x5ac:	sb   	x26,			-4(x31)
PC0x5b0:	beq  	x3,		x7,		PC0xb60
PC0x5b4:	lh   	x8,				8(x31)
PC0x5b8:	lb   	x17,			-112(x31)
PC0x5bc:	sw   	x12,			68(x31)
PC0x5c0:	sltu 	x29,	x9,		x4
PC0x5c4:	sltu 	x9,		x2,		x16
PC0x5c8:	lbu  	x18,			2(x31)
PC0x5cc:	lb   	x5,				-17(x31)
PC0x5d0:	addi 	x9,		x30,	1220
PC0x5d4:	lh   	x17,			76(x31)
PC0x5d8:	bgeu 	x12,	x16,	PC0x45c
PC0x5dc:	jal  	x24,			PC0x470
PC0x5e0:	bltu 	x5,		x16,	PC0x2f8
PC0x5e4:	beq  	x17,	x23,	PC0xa08
PC0x5e8:	sb   	x9,				35(x31)
PC0x5ec:	lhu  	x20,			-108(x31)
PC0x5f0:	sb   	x28,			11(x31)
PC0x5f4:	sll  	x15,	x6,		x1
PC0x5f8:	sb   	x29,			-78(x31)
PC0x5fc:	sw   	x19,			40(x31)
PC0x600:	lh   	x28,			70(x31)
PC0x604:	or   	x23,	x9,		x4
PC0x608:	lw   	x3,				-112(x31)
PC0x60c:	bltu 	x26,	x12,	PC0xab0
PC0x610:	beq  	x15,	x19,	PC0x9c0
PC0x614:	bne  	x8,		x15,	PC0x864
PC0x618:	sb   	x4,				12(x31)
PC0x61c:	lh   	x16,			-84(x31)
PC0x620:	lb   	x21,			-127(x31)
PC0x624:	lb   	x4,				-9(x31)
PC0x628:	bge  	x28,	x26,	PC0x9c
PC0x62c:	beq  	x24,	x22,	PC0xa6c
PC0x630:	lbu  	x3,				32(x31)
PC0x634:	jal  	x8,				PC0x98c
PC0x638:	add  	x29,	x31,	x29
PC0x63c:	lbu  	x28,			-35(x31)
PC0x640:	blt  	x22,	x31,	PC0x664
PC0x644:	blt  	x14,	x2,		PC0x37c
PC0x648:	sw   	x2,				92(x31)
PC0x64c:	sb   	x23,			50(x31)
PC0x650:	sh   	x7,				30(x31)
PC0x654:	add  	x21,	x15,	x19
PC0x658:	blt  	x9,		x22,	PC0x114
PC0x65c:	beq  	x31,	x15,	PC0xc50
PC0x660:	sb   	x1,				59(x31)
PC0x664:	beq  	x5,		x24,	PC0x434
PC0x668:	lw   	x16,			-20(x31)
PC0x66c:	beq  	x3,		x15,	PC0x33c
PC0x670:	mulhsu	x5,		x27,	x8
PC0x674:	sll  	x5,		x26,	x9
PC0x678:	bne  	x12,	x14,	PC0x348
PC0x67c:	sll  	x12,	x18,	x9
PC0x680:	sw   	x26,			-8(x31)
PC0x684:	bltu 	x20,	x28,	PC0x9f4
PC0x688:	slt  	x21,	x19,	x22
PC0x68c:	sh   	x15,			-46(x31)
PC0x690:	lh   	x16,			78(x31)
PC0x694:	xori 	x3,		x14,	-149
PC0x698:	sw   	x23,			-36(x31)
PC0x69c:	sw   	x24,			-92(x31)
PC0x6a0:	blt  	x7,		x5,		PC0x570
PC0x6a4:	xor  	x24,	x7,		x12
PC0x6a8:	bge  	x19,	x10,	PC0x410
PC0x6ac:	bge  	x5,		x15,	PC0x8f8
PC0x6b0:	sb   	x14,			-53(x31)
PC0x6b4:	blt  	x16,	x26,	PC0xbf0
PC0x6b8:	lb   	x11,			23(x31)
PC0x6bc:	jal  	x20,			PC0x8a4
PC0x6c0:	jal  	x21,			PC0x628
PC0x6c4:	slt  	x15,	x2,		x5
PC0x6c8:	sb   	x6,				-1(x31)
PC0x6cc:	lhu  	x25,			68(x31)
PC0x6d0:	sb   	x2,				-53(x31)
PC0x6d4:	bne  	x28,	x24,	PC0x31c
PC0x6d8:	lb   	x8,				35(x31)
PC0x6dc:	sll  	x18,	x25,	x3
PC0x6e0:	addi 	x19,	x26,	1382
PC0x6e4:	lbu  	x24,			-43(x31)
PC0x6e8:	mulhu	x22,	x4,		x3
PC0x6ec:	bltu 	x11,	x13,	PC0x874
PC0x6f0:	sb   	x5,				-50(x31)
PC0x6f4:	bge  	x25,	x2,		PC0xc30
PC0x6f8:	mulh 	x25,	x12,	x26
PC0x6fc:	sh   	x9,				-46(x31)
PC0x700:	mulhu	x28,	x15,	x19
PC0x704:	and  	x18,	x6,		x25
PC0x708:	lbu  	x15,			3(x31)
PC0x70c:	sw   	x0,				-36(x31)
PC0x710:	jal  	x23,			PC0xc44
PC0x714:	blt  	x11,	x26,	PC0x500
PC0x718:	blt  	x23,	x7,		PC0x2dc
PC0x71c:	bge  	x10,	x17,	PC0x250
PC0x720:	mulh 	x15,	x15,	x2
PC0x724:	sh   	x8,				22(x31)
PC0x728:	srli 	x8,		x3,		5
PC0x72c:	sh   	x26,			48(x31)
PC0x730:	lw   	x4,				8(x31)
PC0x734:	lh   	x27,			-2(x31)
PC0x738:	lbu  	x23,			-50(x31)
PC0x73c:	bne  	x15,	x4,		PC0x3c0
PC0x740:	lw   	x15,			92(x31)
PC0x744:	lh   	x20,			34(x31)
PC0x748:	srai 	x6,		x27,	21
PC0x74c:	xor  	x4,		x20,	x20
PC0x750:	sb   	x26,			-16(x31)
PC0x754:	slti 	x22,	x19,	1868
PC0x758:	sb   	x27,			29(x31)
PC0x75c:	beq  	x29,	x1,		PC0x2f8
PC0x760:	beq  	x30,	x14,	PC0xc40
PC0x764:	srli 	x25,	x13,	5
PC0x768:	lbu  	x7,				-112(x31)
PC0x76c:	nop  
PC0x770:	bne  	x17,	x2,		PC0xcb4
PC0x774:	bne  	x10,	x30,	PC0xa50
PC0x778:	slti 	x14,	x17,	-774
PC0x77c:	jal  	x24,			PC0xbc
PC0x780:	lh   	x11,			-44(x31)
PC0x784:	addi 	x18,	x26,	121
PC0x788:	addi 	x9,		x10,	-1893
PC0x78c:	addi 	x9,		x27,	-383
PC0x790:	bge  	x7,		x2,		PC0xb64
PC0x794:	srl  	x29,	x1,		x22
PC0x798:	andi 	x15,	x18,	222
PC0x79c:	bltu 	x7,		x31,	PC0x15c
PC0x7a0:	blt  	x2,		x31,	PC0x8d4
PC0x7a4:	bge  	x26,	x22,	PC0x188
PC0x7a8:	sh   	x13,			38(x31)
PC0x7ac:	bltu 	x20,	x3,		PC0x138
PC0x7b0:	sltu 	x4,		x25,	x18
PC0x7b4:	bgeu 	x9,		x17,	PC0xc64
PC0x7b8:	lbu  	x25,			-46(x31)
PC0x7bc:	xor  	x22,	x31,	x8
PC0x7c0:	lw   	x19,			28(x31)
PC0x7c4:	sb   	x31,			25(x31)
PC0x7c8:	beq  	x8,		x1,		PC0x440
PC0x7cc:	lh   	x2,				62(x31)
PC0x7d0:	bltu 	x4,		x11,	PC0x3c0
PC0x7d4:	add  	x19,	x16,	x15
PC0x7d8:	jal  	x25,			PC0x3b8
PC0x7dc:	bne  	x26,	x4,		PC0x5fc
PC0x7e0:	sb   	x0,				-96(x31)
PC0x7e4:	blt  	x19,	x30,	PC0x460
PC0x7e8:	bne  	x17,	x24,	PC0x9a0
PC0x7ec:	lhu  	x3,				-38(x31)
PC0x7f0:	sh   	x8,				-92(x31)
PC0x7f4:	or   	x11,	x15,	x14
PC0x7f8:	add  	x28,	x22,	x6
PC0x7fc:	addi 	x5,		x31,	282
PC0x800:	sltu 	x11,	x27,	x13
PC0x804:	bge  	x31,	x2,		PC0xb34
PC0x808:	sw   	x21,			-52(x31)
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	lw   	x26,			-76(x31)
PC0x814:	sub  	x27,	x1,		x4
PC0x818:	bne  	x12,	x15,	PC0x8d0
PC0x81c:	bne  	x21,	x2,		PC0x3bc
PC0x820:	bge  	x4,		x2,		PC0x6f0
PC0x824:	ori  	x5,		x31,	1633
PC0x828:	bltu 	x27,	x11,	PC0x670
PC0x82c:	lhu  	x11,			-58(x31)
PC0x830:	mul  	x7,		x0,		x24
PC0x834:	lbu  	x30,			19(x31)
PC0x838:	sw   	x19,			-16(x31)
PC0x83c:	bgeu 	x9,		x25,	PC0xbb0
PC0x840:	sltu 	x20,	x18,	x11
PC0x844:	bne  	x3,		x26,	PC0x9bc
PC0x848:	lb   	x14,			-61(x31)
PC0x84c:	sw   	x21,			52(x31)
PC0x850:	sub  	x5,		x20,	x24
PC0x854:	bgeu 	x19,	x17,	PC0x1cc
PC0x858:	blt  	x7,		x11,	PC0x770
PC0x85c:	lbu  	x22,			-40(x31)
PC0x860:	sltiu	x23,	x19,	1449
PC0x864:	sra  	x18,	x0,		x17
PC0x868:	bge  	x2,		x4,		PC0x9cc
PC0x86c:	sb   	x7,				9(x31)
PC0x870:	xor  	x3,		x16,	x2
PC0x874:	ori  	x10,	x31,	-563
PC0x878:	lbu  	x25,			57(x31)
PC0x87c:	lbu  	x3,				34(x31)
PC0x880:	bgeu 	x30,	x2,		PC0x7f8
PC0x884:	sltiu	x1,		x7,		422
PC0x888:	sh   	x20,			84(x31)
PC0x88c:	add  	x21,	x17,	x5
PC0x890:	lh   	x25,			-124(x31)
PC0x894:	sw   	x3,				60(x31)
PC0x898:	xor  	x14,	x20,	x20
PC0x89c:	bge  	x0,		x15,	PC0x5a0
PC0x8a0:	sw   	x29,			64(x31)
PC0x8a4:	bgeu 	x24,	x20,	PC0xc50
PC0x8a8:	add  	x21,	x23,	x17
PC0x8ac:	sltiu	x22,	x18,	-76
PC0x8b0:	lw   	x30,			28(x31)
PC0x8b4:	bgeu 	x2,		x31,	PC0x944
PC0x8b8:	sltu 	x18,	x7,		x14
PC0x8bc:	bne  	x4,		x21,	PC0xbc8
PC0x8c0:	add  	x11,	x15,	x24
PC0x8c4:	lhu  	x23,			64(x31)
PC0x8c8:	sb   	x17,			-15(x31)
PC0x8cc:	lhu  	x23,			54(x31)
PC0x8d0:	sb   	x4,				97(x31)
PC0x8d4:	lh   	x2,				-86(x31)
PC0x8d8:	sb   	x7,				27(x31)
PC0x8dc:	bge  	x13,	x28,	PC0x2c4
PC0x8e0:	beq  	x28,	x8,		PC0x8d0
PC0x8e4:	mulhu	x10,	x0,		x13
PC0x8e8:	srl  	x6,		x12,	x30
PC0x8ec:	bgeu 	x25,	x26,	PC0x6d8
PC0x8f0:	srli 	x9,		x16,	16
PC0x8f4:	lb   	x11,			-66(x31)
PC0x8f8:	sw   	x22,			-40(x31)
PC0x8fc:	lh   	x1,				24(x31)
PC0x900:	bltu 	x4,		x3,		PC0x684
PC0x904:	srli 	x11,	x12,	10
PC0x908:	beq  	x1,		x5,		PC0xb9c
PC0x90c:	sw   	x15,			-88(x31)
PC0x910:	bge  	x10,	x31,	PC0x374
PC0x914:	xori 	x22,	x4,		-1754
PC0x918:	lhu  	x9,				26(x31)
PC0x91c:	and  	x11,	x4,		x21
PC0x920:	addi 	x9,		x17,	-958
PC0x924:	lb   	x23,			75(x31)
PC0x928:	lb   	x13,			58(x31)
PC0x92c:	sltu 	x30,	x6,		x6
PC0x930:	bne  	x25,	x5,		PC0x308
PC0x934:	bltu 	x9,		x25,	PC0xb2c
PC0x938:	slt  	x22,	x8,		x11
PC0x93c:	bne  	x1,		x6,		PC0x354
PC0x940:	addi 	x31,	x31,	4
PC0x944:	bge  	x31,	x13,	PC0xb20
PC0x948:	bge  	x24,	x23,	PC0x3a4
PC0x94c:	lw   	x24,			68(x31)
PC0x950:	lhu  	x26,			-4(x31)
PC0x954:	xor  	x8,		x14,	x20
PC0x958:	mulhu	x6,		x14,	x24
PC0x95c:	sh   	x1,				-28(x31)
PC0x960:	slt  	x22,	x12,	x11
PC0x964:	mulh 	x3,		x16,	x29
PC0x968:	mulh 	x22,	x20,	x17
PC0x96c:	lw   	x12,			-40(x31)
PC0x970:	lhu  	x15,			-98(x31)
PC0x974:	sll  	x10,	x29,	x8
PC0x978:	xor  	x18,	x8,		x29
PC0x97c:	sh   	x16,			0(x31)
PC0x980:	slli 	x25,	x13,	12
PC0x984:	beq  	x4,		x17,	PC0x104
PC0x988:	beq  	x1,		x0,		PC0x6a0
PC0x98c:	bltu 	x23,	x29,	PC0x290
PC0x990:	bgeu 	x10,	x9,		PC0x494
PC0x994:	bltu 	x28,	x31,	PC0x360
PC0x998:	sh   	x17,			46(x31)
PC0x99c:	blt  	x1,		x7,		PC0x31c
PC0x9a0:	lw   	x18,			8(x31)
PC0x9a4:	lb   	x3,				31(x31)
PC0x9a8:	lb   	x4,				81(x31)
PC0x9ac:	blt  	x11,	x21,	PC0x1a0
PC0x9b0:	sub  	x22,	x30,	x28
PC0x9b4:	sh   	x5,				16(x31)
PC0x9b8:	slli 	x19,	x31,	31
PC0x9bc:	lh   	x18,			34(x31)
PC0x9c0:	lbu  	x30,			-99(x31)
PC0x9c4:	lh   	x3,				-98(x31)
PC0x9c8:	bge  	x16,	x10,	PC0x14c
PC0x9cc:	sw   	x6,				88(x31)
PC0x9d0:	blt  	x10,	x22,	PC0x4f4
PC0x9d4:	sb   	x12,			43(x31)
PC0x9d8:	sb   	x31,			-79(x31)
PC0x9dc:	sb   	x3,				-73(x31)
PC0x9e0:	sh   	x20,			-88(x31)
PC0x9e4:	lbu  	x11,			13(x31)
PC0x9e8:	slti 	x28,	x26,	-7
PC0x9ec:	sltiu	x21,	x23,	-222
PC0x9f0:	sb   	x27,			35(x31)
PC0x9f4:	xor  	x19,	x8,		x3
PC0x9f8:	sw   	x26,			16(x31)
PC0x9fc:	beq  	x3,		x0,		PC0xb28
PC0xa00:	bne  	x10,	x1,		PC0x444
PC0xa04:	srli 	x23,	x14,	17
PC0xa08:	nop  
PC0xa0c:	mulhu	x19,	x25,	x29
PC0xa10:	blt  	x11,	x4,		PC0x90
PC0xa14:	jal  	x7,				PC0x5ec
PC0xa18:	sw   	x30,			-100(x31)
PC0xa1c:	sw   	x15,			-32(x31)
PC0xa20:	beq  	x2,		x28,	PC0xe0
PC0xa24:	bne  	x31,	x5,		PC0x54c
PC0xa28:	sw   	x10,			64(x31)
PC0xa2c:	bgeu 	x26,	x20,	PC0xc40
PC0xa30:	sw   	x27,			12(x31)
PC0xa34:	jal  	x5,				PC0x340
PC0xa38:	sb   	x6,				62(x31)
PC0xa3c:	beq  	x14,	x15,	PC0xcec
PC0xa40:	sltu 	x6,		x9,		x31
PC0xa44:	bne  	x29,	x28,	PC0x31c
PC0xa48:	lbu  	x6,				-92(x31)
PC0xa4c:	xor  	x23,	x10,	x3
PC0xa50:	sw   	x17,			-20(x31)
PC0xa54:	lw   	x24,			-96(x31)
PC0xa58:	lbu  	x18,			0(x31)
PC0xa5c:	add  	x25,	x1,		x24
PC0xa60:	or   	x23,	x30,	x0
PC0xa64:	bltu 	x0,		x5,		PC0xbc4
PC0xa68:	lb   	x2,				-57(x31)
PC0xa6c:	lw   	x16,			88(x31)
PC0xa70:	xori 	x27,	x8,		-457
PC0xa74:	lh   	x24,			12(x31)
PC0xa78:	sw   	x28,			40(x31)
PC0xa7c:	lh   	x16,			64(x31)
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	blt  	x12,	x2,		PC0xbec
PC0xa88:	bge  	x15,	x5,		PC0xaf8
PC0xa8c:	sltu 	x5,		x21,	x21
PC0xa90:	add  	x14,	x26,	x29
PC0xa94:	lw   	x10,			56(x31)
PC0xa98:	slt  	x21,	x14,	x3
PC0xa9c:	lbu  	x11,			-81(x31)
PC0xaa0:	addi 	x27,	x22,	1884
PC0xaa4:	lhu  	x15,			-82(x31)
PC0xaa8:	sw   	x25,			-44(x31)
PC0xaac:	blt  	x8,		x30,	PC0x38c
PC0xab0:	srl  	x18,	x11,	x1
PC0xab4:	bltu 	x17,	x9,		PC0x420
PC0xab8:	beq  	x13,	x5,		PC0x2d0
PC0xabc:	jal  	x26,			PC0x82c
PC0xac0:	sb   	x4,				-94(x31)
PC0xac4:	lbu  	x16,			-18(x31)
PC0xac8:	lw   	x21,			-140(x31)
PC0xacc:	sll  	x16,	x26,	x12
PC0xad0:	and  	x7,		x8,		x16
PC0xad4:	bne  	x12,	x28,	PC0x268
PC0xad8:	bgeu 	x23,	x30,	PC0x2ac
PC0xadc:	bltu 	x4,		x31,	PC0x328
PC0xae0:	sb   	x29,			-74(x31)
PC0xae4:	sh   	x25,			18(x31)
PC0xae8:	jal  	x30,			PC0x5fc
PC0xaec:	xor  	x10,	x18,	x23
PC0xaf0:	lbu  	x9,				-82(x31)
PC0xaf4:	lh   	x13,			44(x31)
PC0xaf8:	srli 	x1,		x28,	12
PC0xafc:	addi 	x31,	x31,	4
PC0xb00:	lw   	x13,			-28(x31)
PC0xb04:	sb   	x7,				-50(x31)
PC0xb08:	bge  	x23,	x16,	PC0x530
PC0xb0c:	lhu  	x17,			48(x31)
PC0xb10:	sb   	x1,				-29(x31)
PC0xb14:	blt  	x7,		x11,	PC0x654
PC0xb18:	sub  	x24,	x4,		x20
PC0xb1c:	bltu 	x15,	x3,		PC0xa5c
PC0xb20:	bgeu 	x27,	x17,	PC0xe8
PC0xb24:	sb   	x20,			-63(x31)
PC0xb28:	bgeu 	x9,		x0,		PC0x758
PC0xb2c:	bge  	x23,	x28,	PC0x858
PC0xb30:	xor  	x5,		x14,	x16
PC0xb34:	beq  	x10,	x18,	PC0xabc
PC0xb38:	bne  	x3,		x0,		PC0xbe0
PC0xb3c:	lb   	x22,			-55(x31)
PC0xb40:	bge  	x1,		x0,		PC0xc74
PC0xb44:	bge  	x20,	x15,	PC0x4c4
PC0xb48:	sub  	x1,		x6,		x25
PC0xb4c:	lh   	x3,				-82(x31)
PC0xb50:	bgeu 	x10,	x4,		PC0xaac
PC0xb54:	sb   	x24,			-55(x31)
PC0xb58:	sw   	x16,			-28(x31)
PC0xb5c:	lb   	x10,			-76(x31)
PC0xb60:	addi 	x12,	x25,	510
PC0xb64:	slti 	x21,	x15,	487
PC0xb68:	bne  	x28,	x18,	PC0x9ec
PC0xb6c:	bne  	x9,		x4,		PC0xbd8
PC0xb70:	lb   	x6,				-3(x31)
PC0xb74:	sub  	x24,	x26,	x13
PC0xb78:	lhu  	x13,			-136(x31)
PC0xb7c:	lw   	x16,			20(x31)
PC0xb80:	sltu 	x26,	x9,		x16
PC0xb84:	bne  	x25,	x3,		PC0x344
PC0xb88:	xori 	x2,		x12,	828
PC0xb8c:	lh   	x24,			40(x31)
PC0xb90:	sra  	x15,	x31,	x18
PC0xb94:	lb   	x16,			-97(x31)
PC0xb98:	bltu 	x1,		x12,	PC0x1d4
PC0xb9c:	beq  	x20,	x13,	PC0x494
PC0xba0:	srai 	x17,	x13,	24
PC0xba4:	beq  	x8,		x2,		PC0x984
PC0xba8:	xor  	x14,	x19,	x4
PC0xbac:	addi 	x8,		x5,		-1679
PC0xbb0:	bge  	x31,	x22,	PC0x26c
PC0xbb4:	bgeu 	x20,	x31,	PC0x738
PC0xbb8:	mulh 	x14,	x0,		x6
PC0xbbc:	lh   	x25,			-54(x31)
PC0xbc0:	lhu  	x15,			78(x31)
PC0xbc4:	or   	x19,	x17,	x8
PC0xbc8:	srai 	x26,	x5,		28
PC0xbcc:	bne  	x25,	x6,		PC0x518
PC0xbd0:	lb   	x3,				57(x31)
PC0xbd4:	beq  	x11,	x0,		PC0x25c
PC0xbd8:	sra  	x18,	x0,		x18
PC0xbdc:	bne  	x25,	x22,	PC0x704
PC0xbe0:	sll  	x17,	x28,	x9
PC0xbe4:	sltiu	x18,	x20,	1812
PC0xbe8:	andi 	x16,	x23,	-1783
PC0xbec:	beq  	x13,	x10,	PC0xa88
PC0xbf0:	beq  	x20,	x28,	PC0x84c
PC0xbf4:	lh   	x21,			-28(x31)
PC0xbf8:	sub  	x23,	x0,		x27
PC0xbfc:	sh   	x15,			-94(x31)
PC0xc00:	bltu 	x18,	x22,	PC0x36c
PC0xc04:	lw   	x2,				-96(x31)
PC0xc08:	lb   	x18,			9(x31)
PC0xc0c:	or   	x19,	x1,		x7
PC0xc10:	sw   	x19,			-100(x31)
PC0xc14:	add  	x5,		x20,	x2
PC0xc18:	lb   	x4,				-63(x31)
PC0xc1c:	xori 	x23,	x17,	-1399
PC0xc20:	lh   	x28,			82(x31)
PC0xc24:	mulh 	x6,		x10,	x9
PC0xc28:	lh   	x27,			-76(x31)
PC0xc2c:	slti 	x1,		x8,		-1417
PC0xc30:	bgeu 	x10,	x25,	PC0x2c8
PC0xc34:	sw   	x1,				-12(x31)
PC0xc38:	lw   	x12,			-68(x31)
PC0xc3c:	bgeu 	x11,	x9,		PC0x51c
PC0xc40:	srl  	x5,		x10,	x14
PC0xc44:	beq  	x4,		x9,		PC0x3d8
PC0xc48:	add  	x15,	x28,	x2
PC0xc4c:	blt  	x8,		x27,	PC0x224
PC0xc50:	blt  	x20,	x1,		PC0xbb8
PC0xc54:	lb   	x21,			85(x31)
PC0xc58:	slli 	x21,	x18,	27
PC0xc5c:	andi 	x25,	x13,	-857
PC0xc60:	xor  	x6,		x5,		x6
PC0xc64:	lw   	x7,				40(x31)
PC0xc68:	mulhsu	x4,		x7,		x29
PC0xc6c:	sw   	x15,			-4(x31)
PC0xc70:	jal  	x29,			PC0xc28
PC0xc74:	sh   	x18,			-22(x31)
PC0xc78:	beq  	x6,		x3,		PC0x9f8
PC0xc7c:	sw   	x26,			52(x31)
PC0xc80:	sb   	x13,			97(x31)
PC0xc84:	nop  
PC0xc88:	ori  	x18,	x18,	-859
PC0xc8c:	bge  	x27,	x8,		PC0x398
PC0xc90:	beq  	x4,		x18,	PC0xc2c
PC0xc94:	sb   	x3,				88(x31)
PC0xc98:	xori 	x9,		x18,	-1828
PC0xc9c:	jal  	x21,			PC0xcfc
PC0xca0:	lbu  	x4,				-7(x31)
PC0xca4:	slti 	x13,	x13,	1355
PC0xca8:	sh   	x30,			64(x31)
PC0xcac:	sw   	x30,			64(x31)
PC0xcb0:	slli 	x26,	x16,	11
PC0xcb4:	jal  	x19,			PC0x384
PC0xcb8:	lhu  	x6,				-60(x31)
PC0xcbc:	beq  	x9,		x17,	PC0x3d0
PC0xcc0:	jal  	x20,			PC0x28c
PC0xcc4:	bne  	x17,	x23,	PC0xaa4
PC0xcc8:	jal  	x19,			PC0x5c8
PC0xccc:	bne  	x20,	x11,	PC0x180
PC0xcd0:	nop  
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	bne  	x2,		x26,	PC0x29c
PC0xcdc:	sb   	x10,			85(x31)
PC0xce0:	andi 	x2,		x19,	-1103
PC0xce4:	sra  	x22,	x12,	x6
PC0xce8:	sb   	x16,			-46(x31)
PC0xcec:	mulh 	x8,		x3,		x26
PC0xcf0:	add  	x10,	x31,	x16
PC0xcf4:	lw   	x10,			-36(x31)
PC0xcf8:	lw   	x27,			-76(x31)
PC0xcfc:	lhu  	x1,				-6(x31)
PC0xd00:	bge  	x20,	x21,	PC0x77c
PC0xd04:	bltu 	x20,	x8,		PC0x314
wfi