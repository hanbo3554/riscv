addi 	x0,		x0,		-1334
addi 	x1,		x0,		785
addi 	x2,		x0,		-33
addi 	x3,		x0,		1838
addi 	x4,		x0,		-1948
addi 	x5,		x0,		-1062
addi 	x6,		x0,		-723
addi 	x7,		x0,		-850
addi 	x8,		x0,		675
addi 	x9,		x0,		-1720
addi 	x10,	x0,		-712
addi 	x11,	x0,		436
addi 	x12,	x0,		46
addi 	x13,	x0,		-2008
addi 	x14,	x0,		697
addi 	x15,	x0,		42
addi 	x16,	x0,		1064
addi 	x17,	x0,		-1925
addi 	x18,	x0,		1941
addi 	x19,	x0,		-1249
addi 	x20,	x0,		-719
addi 	x21,	x0,		-1834
addi 	x22,	x0,		1650
addi 	x23,	x0,		-421
addi 	x24,	x0,		1119
addi 	x25,	x0,		-1072
addi 	x26,	x0,		1326
addi 	x27,	x0,		210
addi 	x28,	x0,		-777
addi 	x29,	x0,		-801
addi 	x30,	x0,		-1913
addi 	x31,	x0,		-45
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
PC0x88:	bgeu 	x12,	x17,	PC0xbf0
PC0x8c:	sw   	x13,			0(x31)
PC0x90:	sw   	x26,			12(x31)
PC0x94:	bltu 	x4,		x12,	PC0x24c
PC0x98:	sb   	x6,				-26(x31)
PC0x9c:	add  	x11,	x7,		x31
PC0xa0:	lbu  	x18,			2(x31)
PC0xa4:	sb   	x4,				-17(x31)
PC0xa8:	bgeu 	x24,	x14,	PC0x680
PC0xac:	lh   	x10,			-18(x31)
PC0xb0:	sw   	x22,			76(x31)
PC0xb4:	lbu  	x5,				1(x31)
PC0xb8:	jal  	x23,			PC0x154
PC0xbc:	bge  	x4,		x13,	PC0xa34
PC0xc0:	slti 	x19,	x13,	-1740
PC0xc4:	addi 	x27,	x29,	557
PC0xc8:	bge  	x15,	x14,	PC0x1e0
PC0xcc:	sw   	x27,			36(x31)
PC0xd0:	bltu 	x27,	x30,	PC0x7e0
PC0xd4:	mulhu	x29,	x5,		x2
PC0xd8:	sub  	x13,	x5,		x16
PC0xdc:	bgeu 	x23,	x14,	PC0xa8c
PC0xe0:	bne  	x21,	x2,		PC0x370
PC0xe4:	beq  	x19,	x22,	PC0x2f8
PC0xe8:	lhu  	x1,				0(x31)
PC0xec:	bne  	x14,	x22,	PC0x5a4
PC0xf0:	mulh 	x1,		x19,	x0
PC0xf4:	sh   	x27,			-56(x31)
PC0xf8:	bge  	x28,	x31,	PC0x72c
PC0xfc:	nop  
PC0x100:	sw   	x31,			-36(x31)
PC0x104:	sll  	x16,	x25,	x30
PC0x108:	lh   	x26,			78(x31)
PC0x10c:	sh   	x17,			90(x31)
PC0x110:	slli 	x2,		x3,		27
PC0x114:	bge  	x6,		x0,		PC0x20c
PC0x118:	lb   	x7,				12(x31)
PC0x11c:	xor  	x29,	x29,	x5
PC0x120:	sh   	x22,			-8(x31)
PC0x124:	sh   	x29,			50(x31)
PC0x128:	ori  	x13,	x27,	-429
PC0x12c:	bge  	x16,	x23,	PC0x638
PC0x130:	lbu  	x1,				1(x31)
PC0x134:	bne  	x12,	x23,	PC0x2cc
PC0x138:	lh   	x5,				14(x31)
PC0x13c:	add  	x14,	x11,	x24
PC0x140:	lh   	x20,			36(x31)
PC0x144:	sh   	x24,			-34(x31)
PC0x148:	lhu  	x26,			0(x31)
PC0x14c:	blt  	x2,		x16,	PC0x118
PC0x150:	bge  	x15,	x5,		PC0x784
PC0x154:	lh   	x23,			76(x31)
PC0x158:	bltu 	x12,	x20,	PC0x948
PC0x15c:	lhu  	x8,				38(x31)
PC0x160:	bne  	x2,		x15,	PC0x85c
PC0x164:	bgeu 	x30,	x3,		PC0xc6c
PC0x168:	bltu 	x23,	x2,		PC0x54c
PC0x16c:	sw   	x10,			28(x31)
PC0x170:	lbu  	x16,			-36(x31)
PC0x174:	lhu  	x24,			-56(x31)
PC0x178:	beq  	x22,	x28,	PC0x8ac
PC0x17c:	bge  	x19,	x6,		PC0x4d4
PC0x180:	sw   	x20,			24(x31)
PC0x184:	srl  	x1,		x6,		x5
PC0x188:	bne  	x16,	x10,	PC0x4a8
PC0x18c:	bne  	x9,		x26,	PC0x378
PC0x190:	lw   	x12,			-8(x31)
PC0x194:	sub  	x13,	x14,	x2
PC0x198:	srai 	x29,	x9,		29
PC0x19c:	sw   	x3,				-96(x31)
PC0x1a0:	sll  	x4,		x14,	x17
PC0x1a4:	sh   	x9,				78(x31)
PC0x1a8:	bltu 	x27,	x6,		PC0xa08
PC0x1ac:	blt  	x8,		x14,	PC0x4fc
PC0x1b0:	srai 	x5,		x1,		3
PC0x1b4:	lbu  	x29,			25(x31)
PC0x1b8:	beq  	x6,		x12,	PC0xc80
PC0x1bc:	sb   	x15,			97(x31)
PC0x1c0:	andi 	x14,	x22,	-592
PC0x1c4:	sh   	x23,			92(x31)
PC0x1c8:	srl  	x23,	x6,		x10
PC0x1cc:	slti 	x14,	x12,	-1646
PC0x1d0:	mul  	x2,		x23,	x16
PC0x1d4:	lh   	x19,			0(x31)
PC0x1d8:	srli 	x1,		x21,	11
PC0x1dc:	bge  	x9,		x12,	PC0xb64
PC0x1e0:	sb   	x9,				85(x31)
PC0x1e4:	bge  	x4,		x25,	PC0x1e8
PC0x1e8:	lbu  	x17,			90(x31)
PC0x1ec:	sw   	x24,			-84(x31)
PC0x1f0:	sub  	x17,	x3,		x8
PC0x1f4:	sb   	x15,			65(x31)
PC0x1f8:	sub  	x16,	x18,	x0
PC0x1fc:	sub  	x8,		x19,	x19
PC0x200:	sw   	x14,			-20(x31)
PC0x204:	sb   	x8,				-89(x31)
PC0x208:	nop  
PC0x20c:	mul  	x19,	x1,		x26
PC0x210:	mulh 	x27,	x13,	x16
PC0x214:	sub  	x27,	x24,	x14
PC0x218:	mul  	x3,		x9,		x21
PC0x21c:	sw   	x2,				52(x31)
PC0x220:	lbu  	x27,			-33(x31)
PC0x224:	blt  	x15,	x29,	PC0xb14
PC0x228:	bgeu 	x28,	x1,		PC0xa0c
PC0x22c:	bge  	x25,	x7,		PC0x180
PC0x230:	lw   	x3,				-96(x31)
PC0x234:	sb   	x31,			-70(x31)
PC0x238:	blt  	x3,		x23,	PC0x3bc
PC0x23c:	lb   	x26,			92(x31)
PC0x240:	bge  	x24,	x29,	PC0xa9c
PC0x244:	sltiu	x12,	x2,		-98
PC0x248:	bgeu 	x27,	x4,		PC0x7ac
PC0x24c:	lw   	x4,				0(x31)
PC0x250:	lhu  	x1,				-94(x31)
PC0x254:	sb   	x29,			69(x31)
PC0x258:	lh   	x15,			2(x31)
PC0x25c:	bne  	x5,		x19,	PC0x6e8
PC0x260:	beq  	x14,	x8,		PC0xb20
PC0x264:	sub  	x13,	x7,		x25
PC0x268:	lbu  	x12,			26(x31)
PC0x26c:	bne  	x3,		x22,	PC0x118
PC0x270:	or   	x4,		x10,	x27
PC0x274:	blt  	x27,	x4,		PC0xc24
PC0x278:	lhu  	x27,			38(x31)
PC0x27c:	jal  	x1,				PC0x97c
PC0x280:	lbu  	x13,			24(x31)
PC0x284:	bge  	x14,	x27,	PC0xb6c
PC0x288:	srli 	x29,	x6,		4
PC0x28c:	srl  	x13,	x9,		x7
PC0x290:	lb   	x7,				38(x31)
PC0x294:	blt  	x11,	x21,	PC0x51c
PC0x298:	bltu 	x2,		x11,	PC0x258
PC0x29c:	sw   	x9,				88(x31)
PC0x2a0:	jal  	x22,			PC0xa5c
PC0x2a4:	bge  	x0,		x7,		PC0xcf4
PC0x2a8:	bgeu 	x3,		x21,	PC0x3ac
PC0x2ac:	lhu  	x9,				-8(x31)
PC0x2b0:	bltu 	x27,	x31,	PC0x420
PC0x2b4:	sb   	x4,				4(x31)
PC0x2b8:	sh   	x24,			-62(x31)
PC0x2bc:	addi 	x22,	x11,	2009
PC0x2c0:	sw   	x6,				76(x31)
PC0x2c4:	bltu 	x28,	x5,		PC0xb0
PC0x2c8:	lb   	x27,			15(x31)
PC0x2cc:	xor  	x30,	x18,	x23
PC0x2d0:	bltu 	x7,		x9,		PC0xc8c
PC0x2d4:	nop  
PC0x2d8:	lhu  	x24,			96(x31)
PC0x2dc:	lbu  	x21,			-33(x31)
PC0x2e0:	lw   	x24,			12(x31)
PC0x2e4:	bge  	x3,		x8,		PC0x708
PC0x2e8:	bne  	x5,		x1,		PC0x2b8
PC0x2ec:	bne  	x4,		x18,	PC0xcd0
PC0x2f0:	sh   	x12,			-62(x31)
PC0x2f4:	bge  	x6,		x26,	PC0x580
PC0x2f8:	bgeu 	x13,	x19,	PC0x664
PC0x2fc:	sub  	x1,		x16,	x29
PC0x300:	andi 	x4,		x23,	298
PC0x304:	lb   	x8,				24(x31)
PC0x308:	bltu 	x19,	x0,		PC0xa8c
PC0x30c:	sw   	x8,				40(x31)
PC0x310:	lbu  	x24,			-34(x31)
PC0x314:	bgeu 	x7,		x8,		PC0xbd8
PC0x318:	srai 	x14,	x4,		20
PC0x31c:	lb   	x9,				-35(x31)
PC0x320:	lbu  	x19,			31(x31)
PC0x324:	sh   	x9,				0(x31)
PC0x328:	bgeu 	x7,		x10,	PC0x788
PC0x32c:	lb   	x18,			1(x31)
PC0x330:	slli 	x28,	x31,	0
PC0x334:	sb   	x6,				-68(x31)
PC0x338:	srai 	x28,	x21,	22
PC0x33c:	ori  	x5,		x11,	831
PC0x340:	bge  	x11,	x10,	PC0x5d0
PC0x344:	jal  	x23,			PC0xa58
PC0x348:	bltu 	x20,	x18,	PC0xa88
PC0x34c:	blt  	x11,	x6,		PC0xaac
PC0x350:	lhu  	x15,			-26(x31)
PC0x354:	bgeu 	x22,	x8,		PC0x380
PC0x358:	beq  	x19,	x28,	PC0x288
PC0x35c:	bltu 	x22,	x24,	PC0x960
PC0x360:	lh   	x12,			52(x31)
PC0x364:	lbu  	x2,				40(x31)
PC0x368:	ori  	x8,		x24,	1085
PC0x36c:	sh   	x5,				78(x31)
PC0x370:	bgeu 	x20,	x10,	PC0x75c
PC0x374:	xori 	x22,	x1,		1482
PC0x378:	bltu 	x27,	x8,		PC0xc14
PC0x37c:	sll  	x14,	x26,	x17
PC0x380:	mulh 	x20,	x25,	x22
PC0x384:	sw   	x16,			56(x31)
PC0x388:	srli 	x24,	x7,		1
PC0x38c:	sh   	x18,			-86(x31)
PC0x390:	beq  	x0,		x6,		PC0x64c
PC0x394:	sb   	x10,			-94(x31)
PC0x398:	bge  	x8,		x6,		PC0x528
PC0x39c:	bgeu 	x16,	x3,		PC0x2a8
PC0x3a0:	lb   	x12,			90(x31)
PC0x3a4:	mulh 	x9,		x15,	x21
PC0x3a8:	lw   	x10,			-84(x31)
PC0x3ac:	lb   	x24,			-62(x31)
PC0x3b0:	mulhu	x16,	x28,	x10
PC0x3b4:	bne  	x19,	x14,	PC0x18c
PC0x3b8:	slli 	x30,	x10,	13
PC0x3bc:	bgeu 	x5,		x8,		PC0x504
PC0x3c0:	sw   	x11,			72(x31)
PC0x3c4:	sb   	x30,			-23(x31)
PC0x3c8:	sh   	x11,			76(x31)
PC0x3cc:	jal  	x26,			PC0x484
PC0x3d0:	mulhu	x15,	x7,		x26
PC0x3d4:	sltu 	x24,	x11,	x20
PC0x3d8:	lbu  	x2,				-84(x31)
PC0x3dc:	sltiu	x28,	x30,	624
PC0x3e0:	blt  	x27,	x31,	PC0x5bc
PC0x3e4:	addi 	x18,	x25,	-1473
PC0x3e8:	bne  	x28,	x17,	PC0x8c4
PC0x3ec:	sll  	x29,	x5,		x11
PC0x3f0:	sh   	x18,			78(x31)
PC0x3f4:	bltu 	x15,	x18,	PC0x18c
PC0x3f8:	sb   	x24,			-7(x31)
PC0x3fc:	lw   	x2,				-64(x31)
PC0x400:	add  	x15,	x0,		x23
PC0x404:	nop  
PC0x408:	slt  	x7,		x23,	x24
PC0x40c:	bge  	x8,		x24,	PC0xaec
PC0x410:	lhu  	x2,				54(x31)
PC0x414:	sh   	x11,			-8(x31)
PC0x418:	blt  	x2,		x8,		PC0x778
PC0x41c:	sh   	x6,				32(x31)
PC0x420:	sh   	x2,				66(x31)
PC0x424:	jal  	x16,			PC0xad4
PC0x428:	sll  	x5,		x6,		x27
PC0x42c:	bltu 	x12,	x22,	PC0x100
PC0x430:	bge  	x7,		x25,	PC0xba0
PC0x434:	bgeu 	x29,	x11,	PC0x5f4
PC0x438:	bne  	x1,		x23,	PC0x1a8
PC0x43c:	lhu  	x20,			-36(x31)
PC0x440:	lh   	x17,			-56(x31)
PC0x444:	lhu  	x22,			72(x31)
PC0x448:	sh   	x29,			-88(x31)
PC0x44c:	mulhsu	x17,	x13,	x9
PC0x450:	srl  	x3,		x24,	x18
PC0x454:	blt  	x8,		x30,	PC0x440
PC0x458:	bgeu 	x1,		x26,	PC0x338
PC0x45c:	bltu 	x4,		x16,	PC0x170
PC0x460:	jal  	x1,				PC0x3f8
PC0x464:	sltu 	x1,		x12,	x26
PC0x468:	and  	x17,	x13,	x7
PC0x46c:	lb   	x18,			-87(x31)
PC0x470:	lbu  	x8,				-23(x31)
PC0x474:	lh   	x30,			56(x31)
PC0x478:	bgeu 	x20,	x29,	PC0x164
PC0x47c:	sb   	x12,			-17(x31)
PC0x480:	sltiu	x15,	x12,	-1955
PC0x484:	lhu  	x21,			30(x31)
PC0x488:	lw   	x16,			36(x31)
PC0x48c:	lw   	x9,				-88(x31)
PC0x490:	beq  	x31,	x20,	PC0x8ec
PC0x494:	bltu 	x9,		x8,		PC0x5a4
PC0x498:	bltu 	x20,	x28,	PC0xa74
PC0x49c:	lhu  	x18,			-86(x31)
PC0x4a0:	bltu 	x0,		x14,	PC0x928
PC0x4a4:	sw   	x29,			-76(x31)
PC0x4a8:	bltu 	x4,		x18,	PC0x6d0
PC0x4ac:	mulh 	x7,		x16,	x11
PC0x4b0:	blt  	x15,	x11,	PC0x180
PC0x4b4:	sll  	x27,	x29,	x24
PC0x4b8:	lw   	x21,			56(x31)
PC0x4bc:	lbu  	x20,			-82(x31)
PC0x4c0:	slti 	x29,	x11,	-710
PC0x4c4:	lb   	x18,			30(x31)
PC0x4c8:	jal  	x10,			PC0xb04
PC0x4cc:	bge  	x4,		x23,	PC0x450
PC0x4d0:	addi 	x10,	x14,	-1271
PC0x4d4:	sw   	x2,				-44(x31)
PC0x4d8:	sll  	x18,	x19,	x18
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	bne  	x15,	x13,	PC0x3b8
PC0x4e4:	sltu 	x23,	x2,		x4
PC0x4e8:	sh   	x19,			30(x31)
PC0x4ec:	beq  	x20,	x9,		PC0x8f0
PC0x4f0:	andi 	x8,		x18,	-626
PC0x4f4:	xor  	x26,	x25,	x28
PC0x4f8:	bge  	x17,	x30,	PC0x474
PC0x4fc:	lh   	x20,			-92(x31)
PC0x500:	andi 	x1,		x11,	1836
PC0x504:	addi 	x31,	x31,	4
PC0x508:	sb   	x25,			72(x31)
PC0x50c:	bltu 	x11,	x4,		PC0x5c8
PC0x510:	andi 	x9,		x20,	-1120
PC0x514:	bge  	x11,	x20,	PC0xaec
PC0x518:	sw   	x31,			-60(x31)
PC0x51c:	sw   	x9,				-96(x31)
PC0x520:	sw   	x24,			-8(x31)
PC0x524:	sh   	x22,			-94(x31)
PC0x528:	add  	x20,	x14,	x7
PC0x52c:	bgeu 	x21,	x13,	PC0x904
PC0x530:	nop  
PC0x534:	blt  	x1,		x18,	PC0xba4
PC0x538:	bne  	x7,		x6,		PC0x7a8
PC0x53c:	lb   	x14,			-64(x31)
PC0x540:	lh   	x22,			16(x31)
PC0x544:	mulh 	x30,	x12,	x18
PC0x548:	srli 	x1,		x9,		3
PC0x54c:	lh   	x14,			-6(x31)
PC0x550:	blt  	x21,	x9,		PC0x1e8
PC0x554:	lhu  	x18,			68(x31)
PC0x558:	bge  	x29,	x4,		PC0xcac
PC0x55c:	bgeu 	x18,	x30,	PC0x6ac
PC0x560:	bge  	x26,	x16,	PC0x144
PC0x564:	bltu 	x18,	x16,	PC0x534
PC0x568:	sra  	x5,		x16,	x15
PC0x56c:	blt  	x30,	x26,	PC0x760
PC0x570:	or   	x20,	x5,		x31
PC0x574:	sh   	x26,			-62(x31)
PC0x578:	bne  	x23,	x10,	PC0xa9c
PC0x57c:	or   	x24,	x19,	x21
PC0x580:	bne  	x5,		x28,	PC0x580
PC0x584:	jal  	x3,				PC0x728
PC0x588:	bge  	x27,	x29,	PC0x440
PC0x58c:	sh   	x9,				86(x31)
PC0x590:	sh   	x18,			-76(x31)
PC0x594:	sb   	x11,			68(x31)
PC0x598:	bltu 	x2,		x19,	PC0xb70
PC0x59c:	bgeu 	x11,	x4,		PC0x9a8
PC0x5a0:	slli 	x19,	x5,		17
PC0x5a4:	slli 	x17,	x4,		6
PC0x5a8:	srai 	x10,	x14,	14
PC0x5ac:	xori 	x11,	x16,	535
PC0x5b0:	bltu 	x30,	x29,	PC0xc54
PC0x5b4:	bltu 	x16,	x5,		PC0x3e8
PC0x5b8:	sw   	x10,			84(x31)
PC0x5bc:	lhu  	x6,				-84(x31)
PC0x5c0:	slti 	x8,		x15,	-1113
PC0x5c4:	sub  	x19,	x7,		x4
PC0x5c8:	lb   	x9,				42(x31)
PC0x5cc:	jal  	x2,				PC0x598
PC0x5d0:	bltu 	x0,		x14,	PC0x868
PC0x5d4:	bgeu 	x22,	x19,	PC0x854
PC0x5d8:	bgeu 	x7,		x9,		PC0xa68
PC0x5dc:	bge  	x12,	x29,	PC0x9ec
PC0x5e0:	bne  	x0,		x11,	PC0xa00
PC0x5e4:	bne  	x21,	x12,	PC0x684
PC0x5e8:	sh   	x27,			42(x31)
PC0x5ec:	bgeu 	x26,	x15,	PC0xd8
PC0x5f0:	lw   	x16,			40(x31)
PC0x5f4:	bne  	x7,		x5,		PC0x8d4
PC0x5f8:	lbu  	x1,				32(x31)
PC0x5fc:	lh   	x11,			-62(x31)
PC0x600:	add  	x10,	x30,	x22
PC0x604:	sub  	x6,		x0,		x9
PC0x608:	sw   	x7,				-44(x31)
PC0x60c:	bltu 	x18,	x16,	PC0x1b8
PC0x610:	blt  	x23,	x2,		PC0xc60
PC0x614:	beq  	x28,	x3,		PC0xcf8
PC0x618:	jal  	x8,				PC0x90
PC0x61c:	jal  	x1,				PC0x340
PC0x620:	bltu 	x10,	x7,		PC0x7e8
PC0x624:	sb   	x23,			52(x31)
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	lb   	x10,			-65(x31)
PC0x630:	bltu 	x8,		x5,		PC0x250
PC0x634:	bge  	x6,		x5,		PC0x218
PC0x638:	beq  	x19,	x10,	PC0x180
PC0x63c:	sh   	x26,			-4(x31)
PC0x640:	bltu 	x3,		x12,	PC0x53c
PC0x644:	bne  	x26,	x4,		PC0x464
PC0x648:	sb   	x3,				77(x31)
PC0x64c:	addi 	x9,		x4,		1562
PC0x650:	sh   	x16,			88(x31)
PC0x654:	sb   	x1,				-98(x31)
PC0x658:	sb   	x6,				-85(x31)
PC0x65c:	sh   	x28,			-76(x31)
PC0x660:	bge  	x17,	x3,		PC0x44c
PC0x664:	lb   	x12,			-63(x31)
PC0x668:	lh   	x19,			20(x31)
PC0x66c:	ori  	x22,	x26,	-1084
PC0x670:	jal  	x9,				PC0x6e8
PC0x674:	add  	x25,	x11,	x23
PC0x678:	beq  	x7,		x28,	PC0xb30
PC0x67c:	blt  	x14,	x10,	PC0x6ac
PC0x680:	sh   	x29,			-80(x31)
PC0x684:	or   	x26,	x9,		x3
PC0x688:	bgeu 	x20,	x5,		PC0x978
PC0x68c:	sh   	x4,				64(x31)
PC0x690:	bltu 	x7,		x2,		PC0x96c
PC0x694:	beq  	x23,	x9,		PC0x584
PC0x698:	lhu  	x12,			28(x31)
PC0x69c:	beq  	x29,	x15,	PC0x960
PC0x6a0:	lhu  	x13,			-12(x31)
PC0x6a4:	bge  	x15,	x30,	PC0x62c
PC0x6a8:	or   	x15,	x22,	x14
PC0x6ac:	sll  	x21,	x23,	x21
PC0x6b0:	jal  	x10,			PC0xbe8
PC0x6b4:	bge  	x22,	x4,		PC0xccc
PC0x6b8:	lhu  	x12,			66(x31)
PC0x6bc:	lh   	x8,				54(x31)
PC0x6c0:	sub  	x24,	x20,	x14
PC0x6c4:	mulh 	x2,		x19,	x5
PC0x6c8:	sub  	x19,	x18,	x10
PC0x6cc:	ori  	x19,	x19,	-578
PC0x6d0:	bltu 	x1,		x26,	PC0x944
PC0x6d4:	blt  	x6,		x19,	PC0xc50
PC0x6d8:	sw   	x11,			-100(x31)
PC0x6dc:	bltu 	x2,		x19,	PC0x8b0
PC0x6e0:	jal  	x11,			PC0x128
PC0x6e4:	sb   	x13,			85(x31)
PC0x6e8:	sw   	x27,			-100(x31)
PC0x6ec:	jal  	x9,				PC0x158
PC0x6f0:	sb   	x5,				46(x31)
PC0x6f4:	blt  	x22,	x29,	PC0xb18
PC0x6f8:	lb   	x19,			-62(x31)
PC0x6fc:	and  	x25,	x4,		x21
PC0x700:	bge  	x10,	x21,	PC0x928
PC0x704:	bne  	x12,	x17,	PC0x9b4
PC0x708:	sw   	x12,			-12(x31)
PC0x70c:	slti 	x30,	x9,		613
PC0x710:	add  	x20,	x27,	x1
PC0x714:	jal  	x29,			PC0x88
PC0x718:	sub  	x21,	x19,	x17
PC0x71c:	lbu  	x16,			82(x31)
PC0x720:	blt  	x19,	x23,	PC0x448
PC0x724:	srl  	x13,	x12,	x11
PC0x728:	sb   	x13,			20(x31)
PC0x72c:	bne  	x26,	x24,	PC0x6a4
PC0x730:	jal  	x1,				PC0x9d4
PC0x734:	lhu  	x5,				-86(x31)
PC0x738:	lbu  	x2,				-100(x31)
PC0x73c:	lh   	x14,			-20(x31)
PC0x740:	sh   	x17,			-22(x31)
PC0x744:	srai 	x22,	x19,	25
PC0x748:	blt  	x12,	x10,	PC0x6d4
PC0x74c:	slti 	x28,	x22,	253
PC0x750:	lh   	x11,			-108(x31)
PC0x754:	bne  	x19,	x4,		PC0x5b8
PC0x758:	bltu 	x21,	x12,	PC0x760
PC0x75c:	mul  	x5,		x3,		x28
PC0x760:	sb   	x8,				-1(x31)
PC0x764:	bgeu 	x23,	x10,	PC0x420
PC0x768:	sb   	x21,			49(x31)
PC0x76c:	sh   	x25,			-14(x31)
PC0x770:	bne  	x13,	x22,	PC0x200
PC0x774:	sb   	x10,			-74(x31)
PC0x778:	bgeu 	x5,		x25,	PC0xc14
PC0x77c:	sw   	x11,			-64(x31)
PC0x780:	blt  	x31,	x11,	PC0x514
PC0x784:	sb   	x1,				90(x31)
PC0x788:	lb   	x28,			16(x31)
PC0x78c:	lb   	x27,			57(x31)
PC0x790:	mulhu	x8,		x27,	x0
PC0x794:	ori  	x29,	x26,	-199
PC0x798:	lh   	x27,			18(x31)
PC0x79c:	ori  	x2,		x6,		-1182
PC0x7a0:	blt  	x10,	x24,	PC0x754
PC0x7a4:	beq  	x31,	x24,	PC0x240
PC0x7a8:	sw   	x11,			80(x31)
PC0x7ac:	lhu  	x21,			22(x31)
PC0x7b0:	sw   	x6,				-36(x31)
PC0x7b4:	sw   	x5,				-8(x31)
PC0x7b8:	sh   	x31,			94(x31)
PC0x7bc:	jal  	x18,			PC0x23c
PC0x7c0:	lhu  	x11,			64(x31)
PC0x7c4:	or   	x12,	x17,	x8
PC0x7c8:	sb   	x21,			65(x31)
PC0x7cc:	blt  	x7,		x18,	PC0x4c0
PC0x7d0:	bltu 	x29,	x11,	PC0x950
PC0x7d4:	sw   	x23,			56(x31)
PC0x7d8:	sub  	x11,	x13,	x9
PC0x7dc:	andi 	x22,	x14,	1298
PC0x7e0:	sb   	x3,				-41(x31)
PC0x7e4:	lb   	x3,				-80(x31)
PC0x7e8:	bltu 	x19,	x22,	PC0x7e4
PC0x7ec:	bne  	x9,		x26,	PC0x4e8
PC0x7f0:	sb   	x13,			-54(x31)
PC0x7f4:	sw   	x9,				68(x31)
PC0x7f8:	lb   	x9,				-98(x31)
PC0x7fc:	bltu 	x20,	x2,		PC0xce8
PC0x800:	sw   	x18,			88(x31)
PC0x804:	beq  	x8,		x3,		PC0xa0c
PC0x808:	lw   	x19,			-12(x31)
PC0x80c:	mulhsu	x16,	x27,	x12
PC0x810:	srai 	x3,		x25,	16
PC0x814:	lw   	x1,				20(x31)
PC0x818:	sb   	x18,			10(x31)
PC0x81c:	lh   	x3,				-48(x31)
PC0x820:	sb   	x31,			29(x31)
PC0x824:	xor  	x3,		x26,	x27
PC0x828:	lhu  	x22,			0(x31)
PC0x82c:	sw   	x5,				-12(x31)
PC0x830:	bltu 	x2,		x16,	PC0xb68
PC0x834:	sb   	x11,			31(x31)
PC0x838:	bgeu 	x20,	x27,	PC0x4d0
PC0x83c:	lb   	x9,				-3(x31)
PC0x840:	lw   	x4,				88(x31)
PC0x844:	xor  	x24,	x25,	x11
PC0x848:	slli 	x10,	x0,		12
PC0x84c:	sw   	x13,			-60(x31)
PC0x850:	slt  	x30,	x25,	x8
PC0x854:	lw   	x12,			16(x31)
PC0x858:	lb   	x14,			-56(x31)
PC0x85c:	beq  	x2,		x19,	PC0x9b4
PC0x860:	bltu 	x5,		x24,	PC0xc04
PC0x864:	jal  	x17,			PC0x140
PC0x868:	sltiu	x26,	x4,		981
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	bltu 	x29,	x1,		PC0x9e0
PC0x874:	add  	x23,	x5,		x11
PC0x878:	lh   	x26,			90(x31)
PC0x87c:	sw   	x10,			68(x31)
PC0x880:	lhu  	x3,				66(x31)
PC0x884:	lbu  	x19,			-11(x31)
PC0x888:	lb   	x17,			34(x31)
PC0x88c:	beq  	x21,	x9,		PC0xbd8
PC0x890:	sra  	x2,		x3,		x17
PC0x894:	sw   	x8,				96(x31)
PC0x898:	lhu  	x7,				26(x31)
PC0x89c:	mulh 	x10,	x18,	x14
PC0x8a0:	sh   	x6,				-24(x31)
PC0x8a4:	beq  	x5,		x27,	PC0x668
PC0x8a8:	lb   	x14,			-98(x31)
PC0x8ac:	bgeu 	x29,	x19,	PC0x478
PC0x8b0:	jal  	x16,			PC0xc18
PC0x8b4:	lb   	x22,			-66(x31)
PC0x8b8:	bltu 	x27,	x24,	PC0x898
PC0x8bc:	lh   	x5,				66(x31)
PC0x8c0:	sll  	x14,	x19,	x8
PC0x8c4:	sb   	x15,			-81(x31)
PC0x8c8:	bge  	x13,	x6,		PC0x818
PC0x8cc:	blt  	x6,		x19,	PC0x1b4
PC0x8d0:	sra  	x21,	x26,	x29
PC0x8d4:	sub  	x10,	x0,		x28
PC0x8d8:	sw   	x4,				76(x31)
PC0x8dc:	bne  	x9,		x29,	PC0x77c
PC0x8e0:	bltu 	x8,		x30,	PC0xa6c
PC0x8e4:	mulhu	x5,		x10,	x17
PC0x8e8:	blt  	x25,	x19,	PC0x39c
PC0x8ec:	sub  	x12,	x9,		x15
PC0x8f0:	sb   	x12,			56(x31)
PC0x8f4:	sb   	x24,			85(x31)
PC0x8f8:	beq  	x29,	x3,		PC0x7ec
PC0x8fc:	beq  	x16,	x23,	PC0xe4
PC0x900:	lbu  	x16,			-103(x31)
PC0x904:	sw   	x24,			-60(x31)
PC0x908:	sub  	x7,		x7,		x15
PC0x90c:	sb   	x28,			-70(x31)
PC0x910:	sw   	x29,			-68(x31)
PC0x914:	sb   	x14,			-67(x31)
PC0x918:	sw   	x29,			80(x31)
PC0x91c:	bltu 	x28,	x21,	PC0x14c
PC0x920:	add  	x1,		x25,	x23
PC0x924:	lh   	x18,			-70(x31)
PC0x928:	mulhu	x21,	x27,	x30
PC0x92c:	add  	x16,	x14,	x28
PC0x930:	slli 	x7,		x5,		26
PC0x934:	sh   	x2,				-88(x31)
PC0x938:	sh   	x22,			-22(x31)
PC0x93c:	lh   	x6,				-80(x31)
PC0x940:	addi 	x9,		x22,	753
PC0x944:	slli 	x11,	x18,	3
PC0x948:	add  	x24,	x3,		x30
PC0x94c:	sb   	x26,			52(x31)
PC0x950:	bge  	x1,		x2,		PC0xc54
PC0x954:	lhu  	x16,			38(x31)
PC0x958:	slt  	x23,	x6,		x16
PC0x95c:	lb   	x24,			-86(x31)
PC0x960:	sub  	x11,	x13,	x27
PC0x964:	sh   	x6,				-60(x31)
PC0x968:	sub  	x20,	x29,	x22
PC0x96c:	lh   	x25,			20(x31)
PC0x970:	bge  	x9,		x12,	PC0x9dc
PC0x974:	sh   	x23,			24(x31)
PC0x978:	lhu  	x7,				-64(x31)
PC0x97c:	beq  	x7,		x29,	PC0x9d0
PC0x980:	lhu  	x14,			-66(x31)
PC0x984:	mulh 	x3,		x7,		x31
PC0x988:	lb   	x21,			-4(x31)
PC0x98c:	nop  
PC0x990:	sltu 	x20,	x19,	x15
PC0x994:	addi 	x23,	x21,	212
PC0x998:	sw   	x15,			60(x31)
PC0x99c:	srl  	x24,	x21,	x15
PC0x9a0:	bgeu 	x2,		x25,	PC0x1e8
PC0x9a4:	blt  	x11,	x27,	PC0x2dc
PC0x9a8:	bltu 	x11,	x5,		PC0x9b8
PC0x9ac:	bgeu 	x28,	x29,	PC0xc60
PC0x9b0:	sw   	x13,			-48(x31)
PC0x9b4:	sb   	x1,				-74(x31)
PC0x9b8:	lbu  	x14,			34(x31)
PC0x9bc:	beq  	x21,	x8,		PC0xa08
PC0x9c0:	bge  	x5,		x20,	PC0x34c
PC0x9c4:	sw   	x1,				-76(x31)
PC0x9c8:	sw   	x1,				-28(x31)
PC0x9cc:	lhu  	x23,			-36(x31)
PC0x9d0:	beq  	x2,		x6,		PC0x698
PC0x9d4:	srl  	x13,	x13,	x18
PC0x9d8:	bltu 	x4,		x13,	PC0x740
PC0x9dc:	bltu 	x29,	x6,		PC0x848
PC0x9e0:	bgeu 	x14,	x8,		PC0x934
PC0x9e4:	ori  	x27,	x24,	-788
PC0x9e8:	bgeu 	x13,	x26,	PC0x3dc
PC0x9ec:	lhu  	x21,			-24(x31)
PC0x9f0:	bltu 	x11,	x20,	PC0x154
PC0x9f4:	sh   	x0,				58(x31)
PC0x9f8:	sb   	x4,				-80(x31)
PC0x9fc:	blt  	x7,		x15,	PC0xbd8
PC0xa00:	xor  	x1,		x13,	x21
PC0xa04:	sb   	x28,			75(x31)
PC0xa08:	addi 	x11,	x15,	-103
PC0xa0c:	sb   	x3,				86(x31)
PC0xa10:	and  	x25,	x15,	x18
PC0xa14:	blt  	x31,	x19,	PC0x7c0
PC0xa18:	lbu  	x21,			62(x31)
PC0xa1c:	lb   	x6,				78(x31)
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	bge  	x22,	x5,		PC0xa54
PC0xa28:	sb   	x24,			-4(x31)
PC0xa2c:	srli 	x27,	x16,	0
PC0xa30:	bltu 	x11,	x23,	PC0x338
PC0xa34:	slt  	x3,		x4,		x0
PC0xa38:	slti 	x24,	x8,		-1991
PC0xa3c:	and  	x11,	x7,		x17
PC0xa40:	bge  	x16,	x13,	PC0x530
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	bge  	x29,	x8,		PC0x838
PC0xa4c:	add  	x4,		x12,	x15
PC0xa50:	jal  	x12,			PC0x32c
PC0xa54:	bne  	x30,	x11,	PC0x494
PC0xa58:	sra  	x24,	x18,	x12
PC0xa5c:	sb   	x7,				95(x31)
PC0xa60:	lw   	x2,				92(x31)
PC0xa64:	bltu 	x2,		x21,	PC0x76c
PC0xa68:	lw   	x19,			-20(x31)
PC0xa6c:	ori  	x13,	x1,		-872
PC0xa70:	lb   	x20,			-47(x31)
PC0xa74:	lhu  	x9,				50(x31)
PC0xa78:	bge  	x3,		x14,	PC0x124
PC0xa7c:	lh   	x1,				12(x31)
PC0xa80:	blt  	x15,	x12,	PC0x324
PC0xa84:	beq  	x11,	x23,	PC0x134
PC0xa88:	blt  	x26,	x12,	PC0x5e4
PC0xa8c:	lb   	x8,				1(x31)
PC0xa90:	beq  	x15,	x2,		PC0x35c
PC0xa94:	mul  	x19,	x29,	x1
PC0xa98:	beq  	x15,	x21,	PC0x5fc
PC0xa9c:	lb   	x4,				-19(x31)
PC0xaa0:	blt  	x14,	x20,	PC0x4b4
PC0xaa4:	beq  	x5,		x31,	PC0xe0
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	bne  	x31,	x11,	PC0x864
PC0xab0:	lh   	x20,			-100(x31)
PC0xab4:	or   	x15,	x26,	x0
PC0xab8:	xori 	x3,		x26,	-1704
PC0xabc:	sw   	x2,				52(x31)
PC0xac0:	sh   	x29,			94(x31)
PC0xac4:	beq  	x21,	x0,		PC0x7b4
PC0xac8:	sh   	x0,				92(x31)
PC0xacc:	sh   	x8,				-100(x31)
PC0xad0:	bltu 	x9,		x28,	PC0x400
PC0xad4:	lh   	x5,				94(x31)
PC0xad8:	srli 	x1,		x19,	23
PC0xadc:	slt  	x30,	x25,	x24
PC0xae0:	sw   	x13,			44(x31)
PC0xae4:	lhu  	x18,			-38(x31)
PC0xae8:	jal  	x20,			PC0x320
PC0xaec:	lbu  	x13,			60(x31)
PC0xaf0:	nop  
PC0xaf4:	bgeu 	x29,	x12,	PC0x848
PC0xaf8:	sub  	x26,	x5,		x25
PC0xafc:	sw   	x7,				12(x31)
PC0xb00:	blt  	x21,	x29,	PC0xc68
PC0xb04:	bne  	x17,	x1,		PC0xaf4
PC0xb08:	sw   	x29,			-36(x31)
PC0xb0c:	bge  	x3,		x0,		PC0xac8
PC0xb10:	sw   	x4,				-20(x31)
PC0xb14:	sb   	x21,			-73(x31)
PC0xb18:	mulh 	x6,		x17,	x18
PC0xb1c:	lbu  	x28,			-89(x31)
PC0xb20:	sh   	x17,			-72(x31)
PC0xb24:	blt  	x27,	x10,	PC0xbf8
PC0xb28:	andi 	x5,		x10,	107
PC0xb2c:	sw   	x29,			16(x31)
PC0xb30:	bge  	x8,		x12,	PC0xbb0
PC0xb34:	jal  	x23,			PC0x3d8
PC0xb38:	bge  	x26,	x7,		PC0x904
PC0xb3c:	bgeu 	x2,		x5,		PC0x964
PC0xb40:	bge  	x17,	x21,	PC0x624
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	sb   	x22,			-89(x31)
PC0xb4c:	sb   	x20,			23(x31)
PC0xb50:	lh   	x23,			2(x31)
PC0xb54:	lw   	x17,			-104(x31)
PC0xb58:	xori 	x30,	x2,		-2035
PC0xb5c:	xori 	x25,	x10,	112
PC0xb60:	beq  	x28,	x14,	PC0xa40
PC0xb64:	bge  	x9,		x2,		PC0x5fc
PC0xb68:	bgeu 	x14,	x2,		PC0x3dc
PC0xb6c:	lw   	x18,			4(x31)
PC0xb70:	bge  	x24,	x4,		PC0x95c
PC0xb74:	bne  	x21,	x30,	PC0x7a0
PC0xb78:	lb   	x8,				-6(x31)
PC0xb7c:	sb   	x7,				-24(x31)
PC0xb80:	sw   	x23,			4(x31)
PC0xb84:	jal  	x10,			PC0x74c
PC0xb88:	bgeu 	x29,	x17,	PC0x3b0
PC0xb8c:	lhu  	x6,				42(x31)
PC0xb90:	bltu 	x15,	x24,	PC0x1b0
PC0xb94:	lh   	x22,			-68(x31)
PC0xb98:	blt  	x21,	x16,	PC0x390
PC0xb9c:	lw   	x14,			-12(x31)
PC0xba0:	bltu 	x16,	x5,		PC0xc88
PC0xba4:	bgeu 	x28,	x19,	PC0x46c
PC0xba8:	bltu 	x22,	x8,		PC0x794
PC0xbac:	slt  	x10,	x31,	x2
PC0xbb0:	sw   	x4,				28(x31)
PC0xbb4:	bgeu 	x14,	x27,	PC0x77c
PC0xbb8:	lbu  	x5,				-66(x31)
PC0xbbc:	sw   	x10,			76(x31)
PC0xbc0:	blt  	x20,	x29,	PC0xb68
PC0xbc4:	bne  	x1,		x20,	PC0x104
PC0xbc8:	sub  	x29,	x23,	x23
PC0xbcc:	beq  	x24,	x5,		PC0xc10
PC0xbd0:	sh   	x28,			2(x31)
PC0xbd4:	bge  	x20,	x1,		PC0x224
PC0xbd8:	sw   	x7,				56(x31)
PC0xbdc:	lb   	x7,				52(x31)
PC0xbe0:	sw   	x28,			-100(x31)
PC0xbe4:	blt  	x8,		x22,	PC0x778
PC0xbe8:	mulh 	x11,	x10,	x26
PC0xbec:	lw   	x6,				20(x31)
PC0xbf0:	jal  	x15,			PC0x358
PC0xbf4:	addi 	x18,	x5,		-516
PC0xbf8:	lw   	x11,			36(x31)
PC0xbfc:	sh   	x27,			-68(x31)
PC0xc00:	bge  	x6,		x19,	PC0x1e8
PC0xc04:	lw   	x15,			-96(x31)
PC0xc08:	bge  	x31,	x7,		PC0x180
PC0xc0c:	jal  	x19,			PC0xc90
PC0xc10:	sh   	x14,			84(x31)
PC0xc14:	sh   	x19,			4(x31)
PC0xc18:	lhu  	x29,			6(x31)
PC0xc1c:	sh   	x18,			10(x31)
PC0xc20:	beq  	x12,	x10,	PC0x690
PC0xc24:	srli 	x26,	x10,	25
PC0xc28:	sb   	x24,			6(x31)
PC0xc2c:	bge  	x6,		x16,	PC0x6ec
PC0xc30:	sw   	x6,				40(x31)
PC0xc34:	lh   	x19,			-54(x31)
PC0xc38:	addi 	x16,	x9,		1811
PC0xc3c:	bne  	x20,	x17,	PC0x6fc
PC0xc40:	lhu  	x27,			-18(x31)
PC0xc44:	add  	x12,	x7,		x5
PC0xc48:	xori 	x19,	x0,		-1005
PC0xc4c:	beq  	x12,	x0,		PC0x7a4
PC0xc50:	bne  	x17,	x6,		PC0x604
PC0xc54:	bltu 	x4,		x20,	PC0x28c
PC0xc58:	bgeu 	x23,	x18,	PC0x9b0
PC0xc5c:	bne  	x17,	x15,	PC0x11c
PC0xc60:	sh   	x24,			-92(x31)
PC0xc64:	sw   	x10,			-56(x31)
PC0xc68:	sh   	x25,			88(x31)
PC0xc6c:	blt  	x9,		x0,		PC0xb84
PC0xc70:	mulhsu	x21,	x24,	x15
PC0xc74:	bltu 	x24,	x5,		PC0xc94
PC0xc78:	srl  	x6,		x3,		x28
PC0xc7c:	lbu  	x30,			-51(x31)
PC0xc80:	jal  	x3,				PC0x268
PC0xc84:	beq  	x16,	x10,	PC0x8e4
PC0xc88:	bge  	x11,	x3,		PC0xc54
PC0xc8c:	sh   	x21,			-16(x31)
PC0xc90:	beq  	x8,		x0,		PC0x47c
PC0xc94:	lw   	x3,				-4(x31)
PC0xc98:	jal  	x29,			PC0xb00
PC0xc9c:	srli 	x10,	x6,		16
PC0xca0:	sw   	x10,			16(x31)
PC0xca4:	add  	x3,		x6,		x10
PC0xca8:	xor  	x21,	x10,	x27
PC0xcac:	sub  	x11,	x4,		x15
PC0xcb0:	lw   	x30,			-28(x31)
PC0xcb4:	sw   	x22,			-96(x31)
PC0xcb8:	lw   	x16,			32(x31)
PC0xcbc:	lbu  	x3,				27(x31)
PC0xcc0:	lh   	x27,			38(x31)
PC0xcc4:	sh   	x31,			64(x31)
PC0xcc8:	bge  	x8,		x26,	PC0x1a4
PC0xccc:	xor  	x29,	x18,	x26
PC0xcd0:	xori 	x7,		x16,	-501
PC0xcd4:	lb   	x24,			-18(x31)
PC0xcd8:	lhu  	x17,			-50(x31)
PC0xcdc:	xor  	x27,	x9,		x21
PC0xce0:	lbu  	x4,				-78(x31)
PC0xce4:	blt  	x6,		x31,	PC0xd8
PC0xce8:	beq  	x6,		x31,	PC0x37c
PC0xcec:	bne  	x7,		x15,	PC0x270
PC0xcf0:	sw   	x5,				28(x31)
PC0xcf4:	lh   	x8,				48(x31)
PC0xcf8:	lh   	x17,			44(x31)
PC0xcfc:	lw   	x28,			-40(x31)
PC0xd00:	bge  	x17,	x7,		PC0xc70
PC0xd04:	jal  	x1,				PC0x100
wfi