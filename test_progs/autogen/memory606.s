addi 	x0,		x0,		921
addi 	x1,		x0,		-219
addi 	x2,		x0,		1518
addi 	x3,		x0,		599
addi 	x4,		x0,		1480
addi 	x5,		x0,		-1625
addi 	x6,		x0,		1286
addi 	x7,		x0,		1575
addi 	x8,		x0,		-1157
addi 	x9,		x0,		-1327
addi 	x10,	x0,		-914
addi 	x11,	x0,		-891
addi 	x12,	x0,		-954
addi 	x13,	x0,		27
addi 	x14,	x0,		1277
addi 	x15,	x0,		-80
addi 	x16,	x0,		-1116
addi 	x17,	x0,		313
addi 	x18,	x0,		914
addi 	x19,	x0,		-1045
addi 	x20,	x0,		-1179
addi 	x21,	x0,		-135
addi 	x22,	x0,		-682
addi 	x23,	x0,		196
addi 	x24,	x0,		1749
addi 	x25,	x0,		945
addi 	x26,	x0,		-363
addi 	x27,	x0,		282
addi 	x28,	x0,		580
addi 	x29,	x0,		211
addi 	x30,	x0,		717
addi 	x31,	x0,		-115
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
PC0x88:	sw   	x23,			-52(x31)
PC0x8c:	bne  	x18,	x30,	PC0xcfc
PC0x90:	or   	x28,	x14,	x17
PC0x94:	lhu  	x25,			-52(x31)
PC0x98:	lbu  	x1,				-52(x31)
PC0x9c:	sw   	x13,			-40(x31)
PC0xa0:	srai 	x24,	x25,	22
PC0xa4:	add  	x24,	x11,	x27
PC0xa8:	bgeu 	x25,	x6,		PC0x4e0
PC0xac:	bgeu 	x6,		x23,	PC0x4f8
PC0xb0:	bne  	x29,	x19,	PC0x2a8
PC0xb4:	mulh 	x27,	x13,	x11
PC0xb8:	mulhsu	x3,		x25,	x13
PC0xbc:	bge  	x21,	x28,	PC0x7d0
PC0xc0:	bltu 	x20,	x18,	PC0x31c
PC0xc4:	bgeu 	x21,	x29,	PC0x3b8
PC0xc8:	bne  	x23,	x1,		PC0xbdc
PC0xcc:	mulhu	x9,		x6,		x19
PC0xd0:	blt  	x9,		x30,	PC0x628
PC0xd4:	bge  	x13,	x30,	PC0x448
PC0xd8:	mulh 	x29,	x14,	x25
PC0xdc:	sb   	x16,			-98(x31)
PC0xe0:	xor  	x29,	x6,		x12
PC0xe4:	addi 	x31,	x31,	4
PC0xe8:	lhu  	x5,				-44(x31)
PC0xec:	sb   	x10,			68(x31)
PC0xf0:	sb   	x20,			45(x31)
PC0xf4:	lb   	x5,				-43(x31)
PC0xf8:	sh   	x13,			78(x31)
PC0xfc:	bltu 	x24,	x6,		PC0x804
PC0x100:	sll  	x10,	x30,	x7
PC0x104:	bgeu 	x17,	x27,	PC0xb58
PC0x108:	andi 	x20,	x21,	1459
PC0x10c:	lh   	x25,			78(x31)
PC0x110:	lbu  	x10,			-53(x31)
PC0x114:	blt  	x3,		x13,	PC0x44c
PC0x118:	jal  	x30,			PC0x598
PC0x11c:	bge  	x10,	x22,	PC0x2cc
PC0x120:	jal  	x16,			PC0x740
PC0x124:	bne  	x25,	x22,	PC0x98
PC0x128:	andi 	x29,	x11,	1715
PC0x12c:	sw   	x23,			40(x31)
PC0x130:	lh   	x5,				42(x31)
PC0x134:	sw   	x15,			28(x31)
PC0x138:	jal  	x22,			PC0x150
PC0x13c:	slli 	x5,		x19,	6
PC0x140:	jal  	x1,				PC0x2e4
PC0x144:	bge  	x7,		x9,		PC0x2cc
PC0x148:	mul  	x20,	x30,	x12
PC0x14c:	jal  	x10,			PC0x590
PC0x150:	slli 	x30,	x22,	30
PC0x154:	add  	x7,		x29,	x16
PC0x158:	beq  	x13,	x16,	PC0x3b4
PC0x15c:	mul  	x7,		x3,		x17
PC0x160:	lw   	x7,				-56(x31)
PC0x164:	slti 	x22,	x23,	1286
PC0x168:	or   	x24,	x24,	x2
PC0x16c:	mulhu	x18,	x28,	x25
PC0x170:	lbu  	x29,			29(x31)
PC0x174:	xori 	x5,		x30,	1607
PC0x178:	mulhu	x12,	x16,	x4
PC0x17c:	lh   	x24,			42(x31)
PC0x180:	add  	x6,		x27,	x31
PC0x184:	bne  	x18,	x1,		PC0x5f4
PC0x188:	bge  	x5,		x12,	PC0x110
PC0x18c:	blt  	x16,	x4,		PC0x56c
PC0x190:	sh   	x6,				52(x31)
PC0x194:	jal  	x1,				PC0xc50
PC0x198:	sh   	x1,				-18(x31)
PC0x19c:	sh   	x9,				50(x31)
PC0x1a0:	lbu  	x19,			-41(x31)
PC0x1a4:	sh   	x8,				82(x31)
PC0x1a8:	lh   	x22,			68(x31)
PC0x1ac:	jal  	x10,			PC0x4fc
PC0x1b0:	lb   	x1,				-102(x31)
PC0x1b4:	bge  	x9,		x11,	PC0x874
PC0x1b8:	slt  	x17,	x8,		x23
PC0x1bc:	and  	x18,	x6,		x25
PC0x1c0:	bge  	x4,		x30,	PC0x4d8
PC0x1c4:	or   	x22,	x23,	x30
PC0x1c8:	srai 	x22,	x3,		8
PC0x1cc:	lh   	x22,			-44(x31)
PC0x1d0:	sra  	x24,	x7,		x21
PC0x1d4:	blt  	x12,	x19,	PC0xf4
PC0x1d8:	lh   	x13,			28(x31)
PC0x1dc:	lh   	x25,			-18(x31)
PC0x1e0:	sb   	x23,			-54(x31)
PC0x1e4:	lh   	x11,			-18(x31)
PC0x1e8:	lb   	x27,			53(x31)
PC0x1ec:	mulhu	x8,		x13,	x17
PC0x1f0:	beq  	x7,		x4,		PC0x524
PC0x1f4:	bge  	x18,	x17,	PC0x254
PC0x1f8:	or   	x21,	x4,		x18
PC0x1fc:	lh   	x8,				-44(x31)
PC0x200:	beq  	x21,	x0,		PC0x7ec
PC0x204:	lb   	x30,			29(x31)
PC0x208:	lb   	x30,			31(x31)
PC0x20c:	mulhu	x20,	x22,	x11
PC0x210:	lw   	x10,			-44(x31)
PC0x214:	lh   	x6,				-102(x31)
PC0x218:	sub  	x2,		x2,		x16
PC0x21c:	sub  	x29,	x30,	x14
PC0x220:	sw   	x1,				-100(x31)
PC0x224:	lb   	x24,			29(x31)
PC0x228:	sub  	x8,		x12,	x25
PC0x22c:	sb   	x27,			-73(x31)
PC0x230:	lhu  	x13,			-98(x31)
PC0x234:	jal  	x27,			PC0x140
PC0x238:	mul  	x3,		x1,		x9
PC0x23c:	lb   	x23,			43(x31)
PC0x240:	bgeu 	x16,	x22,	PC0x638
PC0x244:	bltu 	x28,	x16,	PC0x15c
PC0x248:	sb   	x15,			59(x31)
PC0x24c:	lw   	x11,			-44(x31)
PC0x250:	srai 	x25,	x6,		2
PC0x254:	bltu 	x22,	x6,		PC0x3c8
PC0x258:	bgeu 	x23,	x18,	PC0x3fc
PC0x25c:	bge  	x20,	x29,	PC0x378
PC0x260:	beq  	x14,	x17,	PC0x4c0
PC0x264:	bltu 	x25,	x7,		PC0x440
PC0x268:	beq  	x19,	x29,	PC0x5bc
PC0x26c:	beq  	x7,		x10,	PC0x854
PC0x270:	jal  	x11,			PC0x5d0
PC0x274:	bge  	x11,	x0,		PC0xb50
PC0x278:	sw   	x12,			-8(x31)
PC0x27c:	bltu 	x0,		x24,	PC0x72c
PC0x280:	bltu 	x3,		x18,	PC0x5b0
PC0x284:	sw   	x20,			4(x31)
PC0x288:	beq  	x30,	x18,	PC0x628
PC0x28c:	bne  	x7,		x23,	PC0x24c
PC0x290:	srli 	x25,	x17,	6
PC0x294:	bne  	x26,	x31,	PC0x824
PC0x298:	ori  	x8,		x31,	629
PC0x29c:	lw   	x12,			40(x31)
PC0x2a0:	bgeu 	x15,	x26,	PC0x9e4
PC0x2a4:	sh   	x25,			26(x31)
PC0x2a8:	bge  	x30,	x31,	PC0x8c
PC0x2ac:	sb   	x20,			14(x31)
PC0x2b0:	sh   	x21,			-80(x31)
PC0x2b4:	lw   	x24,			48(x31)
PC0x2b8:	bltu 	x11,	x29,	PC0x21c
PC0x2bc:	bge  	x14,	x6,		PC0x49c
PC0x2c0:	sh   	x10,			-18(x31)
PC0x2c4:	lb   	x18,			-44(x31)
PC0x2c8:	sra  	x2,		x24,	x25
PC0x2cc:	bltu 	x22,	x9,		PC0x7cc
PC0x2d0:	lhu  	x17,			68(x31)
PC0x2d4:	blt  	x16,	x23,	PC0x5e4
PC0x2d8:	lh   	x16,			-100(x31)
PC0x2dc:	mul  	x12,	x17,	x16
PC0x2e0:	sh   	x23,			-48(x31)
PC0x2e4:	addi 	x28,	x18,	91
PC0x2e8:	lhu  	x14,			44(x31)
PC0x2ec:	bltu 	x27,	x15,	PC0x1e4
PC0x2f0:	lh   	x23,			-98(x31)
PC0x2f4:	sw   	x26,			-96(x31)
PC0x2f8:	lh   	x9,				-98(x31)
PC0x2fc:	sll  	x29,	x20,	x26
PC0x300:	blt  	x17,	x4,		PC0x524
PC0x304:	lbu  	x4,				-93(x31)
PC0x308:	sh   	x25,			-4(x31)
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	or   	x17,	x4,		x7
PC0x314:	bltu 	x30,	x25,	PC0x7b4
PC0x318:	lw   	x24,			-52(x31)
PC0x31c:	mulh 	x13,	x4,		x0
PC0x320:	lw   	x21,			-100(x31)
PC0x324:	bge  	x29,	x1,		PC0xb50
PC0x328:	bltu 	x8,		x10,	PC0x9e8
PC0x32c:	sub  	x8,		x8,		x30
PC0x330:	bltu 	x30,	x21,	PC0x76c
PC0x334:	sh   	x25,			72(x31)
PC0x338:	sw   	x22,			36(x31)
PC0x33c:	lb   	x26,			-11(x31)
PC0x340:	lh   	x20,			0(x31)
PC0x344:	bltu 	x6,		x11,	PC0xcd0
PC0x348:	bltu 	x16,	x25,	PC0x6d0
PC0x34c:	beq  	x7,		x21,	PC0x4e4
PC0x350:	bne  	x25,	x22,	PC0xb4
PC0x354:	sltu 	x17,	x18,	x0
PC0x358:	beq  	x31,	x2,		PC0x188
PC0x35c:	slti 	x23,	x6,		-1133
PC0x360:	andi 	x4,		x6,		-1236
PC0x364:	bgeu 	x30,	x7,		PC0x2b8
PC0x368:	add  	x15,	x13,	x23
PC0x36c:	bge  	x18,	x8,		PC0x6f4
PC0x370:	blt  	x3,		x23,	PC0x32c
PC0x374:	bgeu 	x6,		x23,	PC0x490
PC0x378:	sw   	x19,			0(x31)
PC0x37c:	beq  	x27,	x5,		PC0x984
PC0x380:	sh   	x12,			-96(x31)
PC0x384:	ori  	x28,	x29,	-1432
PC0x388:	sub  	x14,	x15,	x3
PC0x38c:	sh   	x10,			58(x31)
PC0x390:	bne  	x24,	x23,	PC0x404
PC0x394:	lbu  	x22,			-7(x31)
PC0x398:	bge  	x30,	x6,		PC0x740
PC0x39c:	lbu  	x11,			37(x31)
PC0x3a0:	bne  	x26,	x30,	PC0xa34
PC0x3a4:	sh   	x12,			98(x31)
PC0x3a8:	lw   	x14,			0(x31)
PC0x3ac:	bltu 	x10,	x26,	PC0x958
PC0x3b0:	blt  	x28,	x27,	PC0x28c
PC0x3b4:	bgeu 	x7,		x25,	PC0x88c
PC0x3b8:	lh   	x30,			64(x31)
PC0x3bc:	lb   	x20,			73(x31)
PC0x3c0:	bltu 	x19,	x15,	PC0xc64
PC0x3c4:	sra  	x13,	x2,		x1
PC0x3c8:	bgeu 	x1,		x28,	PC0x778
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	blt  	x6,		x1,		PC0xa4c
PC0x3d4:	bgeu 	x2,		x16,	PC0x360
PC0x3d8:	add  	x2,		x26,	x29
PC0x3dc:	sh   	x24,			-6(x31)
PC0x3e0:	bltu 	x1,		x28,	PC0x344
PC0x3e4:	beq  	x23,	x27,	PC0x704
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	lb   	x14,			71(x31)
PC0x3f0:	ori  	x4,		x4,		-1202
PC0x3f4:	lh   	x4,				-114(x31)
PC0x3f8:	sub  	x13,	x31,	x19
PC0x3fc:	bne  	x21,	x31,	PC0xa0
PC0x400:	blt  	x19,	x31,	PC0x588
PC0x404:	bgeu 	x16,	x3,		PC0x838
PC0x408:	bgeu 	x30,	x26,	PC0x1f0
PC0x40c:	andi 	x18,	x14,	1547
PC0x410:	lw   	x13,			-112(x31)
PC0x414:	lb   	x17,			-7(x31)
PC0x418:	sh   	x18,			-30(x31)
PC0x41c:	sb   	x1,				22(x31)
PC0x420:	lw   	x1,				-56(x31)
PC0x424:	bgeu 	x16,	x8,		PC0x5a0
PC0x428:	sra  	x19,	x31,	x15
PC0x42c:	sub  	x25,	x15,	x12
PC0x430:	sb   	x29,			-54(x31)
PC0x434:	bgeu 	x19,	x6,		PC0x564
PC0x438:	xori 	x10,	x18,	-59
PC0x43c:	sb   	x5,				-63(x31)
PC0x440:	sb   	x22,			20(x31)
PC0x444:	sw   	x3,				92(x31)
PC0x448:	lw   	x11,			-8(x31)
PC0x44c:	jal  	x17,			PC0xb08
PC0x450:	beq  	x5,		x15,	PC0xbd4
PC0x454:	bne  	x23,	x7,		PC0x618
PC0x458:	blt  	x1,		x29,	PC0xa8c
PC0x45c:	lw   	x5,				64(x31)
PC0x460:	bge  	x6,		x9,		PC0x3b0
PC0x464:	sb   	x26,			40(x31)
PC0x468:	lb   	x30,			-56(x31)
PC0x46c:	bgeu 	x5,		x28,	PC0x218
PC0x470:	or   	x4,		x20,	x0
PC0x474:	jal  	x13,			PC0x1f4
PC0x478:	bgeu 	x31,	x4,		PC0xce0
PC0x47c:	sw   	x24,			-64(x31)
PC0x480:	sb   	x19,			-57(x31)
PC0x484:	bltu 	x8,		x19,	PC0x5e4
PC0x488:	slt  	x3,		x28,	x30
PC0x48c:	bne  	x5,		x23,	PC0x544
PC0x490:	or   	x2,		x11,	x13
PC0x494:	srli 	x2,		x15,	13
PC0x498:	lbu  	x22,			22(x31)
PC0x49c:	bgeu 	x21,	x17,	PC0x89c
PC0x4a0:	sub  	x14,	x15,	x29
PC0x4a4:	bne  	x19,	x29,	PC0x350
PC0x4a8:	bltu 	x8,		x26,	PC0x820
PC0x4ac:	addi 	x18,	x9,		-1769
PC0x4b0:	lh   	x3,				-54(x31)
PC0x4b4:	lh   	x10,			-56(x31)
PC0x4b8:	beq  	x19,	x28,	PC0x9c8
PC0x4bc:	lw   	x29,			16(x31)
PC0x4c0:	lw   	x2,				44(x31)
PC0x4c4:	bne  	x7,		x27,	PC0xaa8
PC0x4c8:	lhu  	x8,				66(x31)
PC0x4cc:	blt  	x4,		x26,	PC0x4ac
PC0x4d0:	bltu 	x18,	x31,	PC0x264
PC0x4d4:	lbu  	x12,			-91(x31)
PC0x4d8:	bne  	x18,	x5,		PC0x5d4
PC0x4dc:	sub  	x2,		x2,		x1
PC0x4e0:	lbu  	x20,			-109(x31)
PC0x4e4:	beq  	x30,	x12,	PC0x6d8
PC0x4e8:	sw   	x9,				-84(x31)
PC0x4ec:	lw   	x10,			-108(x31)
PC0x4f0:	lb   	x3,				56(x31)
PC0x4f4:	lbu  	x23,			-53(x31)
PC0x4f8:	sw   	x6,				-40(x31)
PC0x4fc:	sll  	x4,		x1,		x15
PC0x500:	lb   	x8,				-10(x31)
PC0x504:	slti 	x10,	x1,		238
PC0x508:	bge  	x1,		x11,	PC0x408
PC0x50c:	lw   	x5,				44(x31)
PC0x510:	ori  	x30,	x4,		808
PC0x514:	lhu  	x23,			-10(x31)
PC0x518:	sh   	x4,				64(x31)
PC0x51c:	lbu  	x21,			-63(x31)
PC0x520:	mulhsu	x22,	x5,		x27
PC0x524:	lhu  	x25,			70(x31)
PC0x528:	lh   	x7,				16(x31)
PC0x52c:	sh   	x17,			92(x31)
PC0x530:	srli 	x6,		x13,	4
PC0x534:	blt  	x28,	x4,		PC0x328
PC0x538:	bltu 	x6,		x28,	PC0xa94
PC0x53c:	sltiu	x28,	x20,	160
PC0x540:	sh   	x20,			64(x31)
PC0x544:	bgeu 	x13,	x26,	PC0x5c4
PC0x548:	or   	x7,		x15,	x8
PC0x54c:	sltu 	x18,	x2,		x12
PC0x550:	beq  	x9,		x20,	PC0x6f4
PC0x554:	sh   	x15,			28(x31)
PC0x558:	beq  	x14,	x0,		PC0x5f4
PC0x55c:	sh   	x20,			46(x31)
PC0x560:	sll  	x26,	x20,	x29
PC0x564:	sub  	x29,	x15,	x15
PC0x568:	bne  	x2,		x0,		PC0xa30
PC0x56c:	ori  	x16,	x5,		871
PC0x570:	slli 	x1,		x2,		28
PC0x574:	sw   	x14,			-32(x31)
PC0x578:	mul  	x30,	x1,		x17
PC0x57c:	add  	x24,	x16,	x26
PC0x580:	mul  	x9,		x1,		x18
PC0x584:	beq  	x13,	x21,	PC0x180
PC0x588:	lw   	x11,			-32(x31)
PC0x58c:	bltu 	x1,		x4,		PC0x3d8
PC0x590:	sh   	x16,			-74(x31)
PC0x594:	slli 	x7,		x27,	10
PC0x598:	bltu 	x30,	x31,	PC0x12c
PC0x59c:	bltu 	x12,	x14,	PC0x164
PC0x5a0:	ori  	x22,	x3,		-1650
PC0x5a4:	blt  	x3,		x21,	PC0xc24
PC0x5a8:	beq  	x21,	x19,	PC0xcd0
PC0x5ac:	sb   	x31,			55(x31)
PC0x5b0:	bltu 	x12,	x7,		PC0x4f0
PC0x5b4:	bltu 	x0,		x5,		PC0x5f0
PC0x5b8:	addi 	x31,	x31,	4
PC0x5bc:	bgeu 	x11,	x3,		PC0x95c
PC0x5c0:	bge  	x27,	x24,	PC0x93c
PC0x5c4:	sh   	x5,				0(x31)
PC0x5c8:	lb   	x17,			27(x31)
PC0x5cc:	mulhsu	x11,	x23,	x18
PC0x5d0:	sw   	x22,			88(x31)
PC0x5d4:	mulhu	x30,	x28,	x31
PC0x5d8:	sh   	x27,			92(x31)
PC0x5dc:	add  	x6,		x30,	x22
PC0x5e0:	bgeu 	x4,		x30,	PC0x3e4
PC0x5e4:	beq  	x21,	x26,	PC0x5a8
PC0x5e8:	and  	x21,	x10,	x30
PC0x5ec:	lw   	x22,			28(x31)
PC0x5f0:	lhu  	x2,				86(x31)
PC0x5f4:	sw   	x8,				-80(x31)
PC0x5f8:	lw   	x5,				84(x31)
PC0x5fc:	sb   	x3,				-26(x31)
PC0x600:	lhu  	x9,				-114(x31)
PC0x604:	sh   	x29,			-46(x31)
PC0x608:	lh   	x26,			-86(x31)
PC0x60c:	lhu  	x30,			66(x31)
PC0x610:	beq  	x21,	x29,	PC0x688
PC0x614:	sw   	x10,			12(x31)
PC0x618:	lw   	x10,			-72(x31)
PC0x61c:	lhu  	x1,				92(x31)
PC0x620:	sb   	x4,				-31(x31)
PC0x624:	blt  	x20,	x12,	PC0x454
PC0x628:	bltu 	x26,	x18,	PC0x718
PC0x62c:	lhu  	x14,			66(x31)
PC0x630:	add  	x3,		x9,		x3
PC0x634:	sb   	x27,			97(x31)
PC0x638:	jal  	x21,			PC0x464
PC0x63c:	sh   	x17,			-70(x31)
PC0x640:	lh   	x22,			18(x31)
PC0x644:	bne  	x21,	x1,		PC0x1f0
PC0x648:	ori  	x11,	x30,	-1350
PC0x64c:	bne  	x30,	x23,	PC0x2cc
PC0x650:	bgeu 	x28,	x31,	PC0xb5c
PC0x654:	bge  	x31,	x4,		PC0x704
PC0x658:	sltu 	x18,	x1,		x7
PC0x65c:	lw   	x22,			-36(x31)
PC0x660:	bne  	x23,	x18,	PC0x3b4
PC0x664:	sb   	x8,				96(x31)
PC0x668:	bgeu 	x8,		x14,	PC0x5c8
PC0x66c:	sltu 	x18,	x5,		x20
PC0x670:	lbu  	x11,			-95(x31)
PC0x674:	blt  	x1,		x13,	PC0x2c4
PC0x678:	mulh 	x11,	x11,	x13
PC0x67c:	sw   	x21,			-32(x31)
PC0x680:	sub  	x14,	x18,	x5
PC0x684:	xori 	x23,	x11,	-772
PC0x688:	mulhsu	x20,	x8,		x19
PC0x68c:	bne  	x26,	x19,	PC0x5c8
PC0x690:	mulhsu	x13,	x16,	x25
PC0x694:	lhu  	x27,			-88(x31)
PC0x698:	beq  	x29,	x11,	PC0x66c
PC0x69c:	bltu 	x11,	x30,	PC0x3e4
PC0x6a0:	bgeu 	x16,	x18,	PC0xc88
PC0x6a4:	sh   	x1,				98(x31)
PC0x6a8:	and  	x1,		x24,	x20
PC0x6ac:	lh   	x9,				-42(x31)
PC0x6b0:	mulhsu	x23,	x10,	x9
PC0x6b4:	jal  	x30,			PC0x368
PC0x6b8:	blt  	x11,	x27,	PC0x148
PC0x6bc:	sb   	x21,			71(x31)
PC0x6c0:	jal  	x20,			PC0xc5c
PC0x6c4:	bne  	x12,	x19,	PC0x124
PC0x6c8:	lw   	x9,				96(x31)
PC0x6cc:	bltu 	x13,	x19,	PC0x5fc
PC0x6d0:	lh   	x2,				-110(x31)
PC0x6d4:	lbu  	x29,			25(x31)
PC0x6d8:	sh   	x21,			-40(x31)
PC0x6dc:	add  	x3,		x22,	x10
PC0x6e0:	bltu 	x23,	x2,		PC0x5f8
PC0x6e4:	bgeu 	x8,		x6,		PC0xc64
PC0x6e8:	sltiu	x7,		x24,	240
PC0x6ec:	bne  	x12,	x3,		PC0x514
PC0x6f0:	blt  	x14,	x24,	PC0x648
PC0x6f4:	blt  	x7,		x8,		PC0x9e8
PC0x6f8:	lb   	x22,			-112(x31)
PC0x6fc:	sh   	x9,				-82(x31)
PC0x700:	bne  	x6,		x9,		PC0x4a0
PC0x704:	nop  
PC0x708:	jal  	x24,			PC0xc6c
PC0x70c:	sb   	x17,			54(x31)
PC0x710:	lw   	x25,			-20(x31)
PC0x714:	sw   	x20,			-12(x31)
PC0x718:	sh   	x0,				-74(x31)
PC0x71c:	addi 	x8,		x1,		682
PC0x720:	blt  	x16,	x8,		PC0x620
PC0x724:	lbu  	x6,				54(x31)
PC0x728:	bne  	x24,	x19,	PC0x684
PC0x72c:	mul  	x25,	x26,	x26
PC0x730:	bge  	x14,	x1,		PC0x410
PC0x734:	sw   	x15,			28(x31)
PC0x738:	slli 	x9,		x10,	22
PC0x73c:	lhu  	x23,			12(x31)
PC0x740:	sw   	x19,			-96(x31)
PC0x744:	sh   	x1,				-4(x31)
PC0x748:	sub  	x2,		x13,	x7
PC0x74c:	sw   	x5,				0(x31)
PC0x750:	beq  	x4,		x15,	PC0xc2c
PC0x754:	lbu  	x8,				-95(x31)
PC0x758:	lh   	x29,			-110(x31)
PC0x75c:	lh   	x9,				88(x31)
PC0x760:	slli 	x11,	x3,		4
PC0x764:	lb   	x5,				-79(x31)
PC0x768:	sw   	x7,				-48(x31)
PC0x76c:	lw   	x21,			-68(x31)
PC0x770:	bltu 	x12,	x1,		PC0x680
PC0x774:	sh   	x25,			-22(x31)
PC0x778:	beq  	x10,	x7,		PC0x334
PC0x77c:	bgeu 	x16,	x30,	PC0x144
PC0x780:	sh   	x20,			-40(x31)
PC0x784:	mulhsu	x3,		x14,	x18
PC0x788:	lhu  	x9,				90(x31)
PC0x78c:	bne  	x30,	x27,	PC0x1ac
PC0x790:	sb   	x14,			-85(x31)
PC0x794:	bgeu 	x22,	x18,	PC0x320
PC0x798:	sh   	x31,			-50(x31)
PC0x79c:	nop  
PC0x7a0:	bge  	x11,	x25,	PC0x5d8
PC0x7a4:	beq  	x19,	x4,		PC0xa28
PC0x7a8:	lw   	x9,				-120(x31)
PC0x7ac:	bltu 	x7,		x3,		PC0xb78
PC0x7b0:	ori  	x26,	x20,	1206
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	blt  	x18,	x14,	PC0x7c4
PC0x7bc:	sra  	x30,	x11,	x24
PC0x7c0:	sb   	x7,				-57(x31)
PC0x7c4:	lb   	x12,			-27(x31)
PC0x7c8:	bgeu 	x7,		x13,	PC0xba8
PC0x7cc:	blt  	x7,		x13,	PC0x560
PC0x7d0:	ori  	x17,	x29,	465
PC0x7d4:	bne  	x3,		x1,		PC0xcc4
PC0x7d8:	beq  	x3,		x20,	PC0x128
PC0x7dc:	beq  	x4,		x22,	PC0x680
PC0x7e0:	sw   	x12,			40(x31)
PC0x7e4:	lh   	x12,			-120(x31)
PC0x7e8:	beq  	x15,	x0,		PC0xc68
PC0x7ec:	lw   	x18,			-48(x31)
PC0x7f0:	bltu 	x16,	x1,		PC0xad4
PC0x7f4:	sb   	x21,			12(x31)
PC0x7f8:	sw   	x2,				36(x31)
PC0x7fc:	sub  	x13,	x10,	x5
PC0x800:	bne  	x7,		x25,	PC0xc4c
PC0x804:	bgeu 	x8,		x20,	PC0x4d0
PC0x808:	sltu 	x19,	x24,	x17
PC0x80c:	andi 	x16,	x18,	-1074
PC0x810:	blt  	x18,	x27,	PC0x1a0
PC0x814:	srl  	x9,		x11,	x9
PC0x818:	lhu  	x19,			-86(x31)
PC0x81c:	sw   	x30,			-8(x31)
PC0x820:	bgeu 	x14,	x24,	PC0xc10
PC0x824:	sh   	x3,				-8(x31)
PC0x828:	sw   	x24,			-88(x31)
PC0x82c:	lw   	x13,			40(x31)
PC0x830:	lhu  	x21,			26(x31)
PC0x834:	bgeu 	x3,		x28,	PC0x90
PC0x838:	lbu  	x20,			95(x31)
PC0x83c:	sra  	x16,	x8,		x27
PC0x840:	mulhu	x3,		x1,		x13
PC0x844:	bgeu 	x23,	x11,	PC0x238
PC0x848:	jal  	x4,				PC0x340
PC0x84c:	bgeu 	x8,		x11,	PC0x6ec
PC0x850:	sw   	x8,				-16(x31)
PC0x854:	bltu 	x4,		x14,	PC0x448
PC0x858:	blt  	x3,		x2,		PC0x610
PC0x85c:	sb   	x0,				85(x31)
PC0x860:	bge  	x18,	x8,		PC0xaec
PC0x864:	sh   	x16,			-10(x31)
PC0x868:	addi 	x28,	x12,	-248
PC0x86c:	bge  	x19,	x12,	PC0x260
PC0x870:	sh   	x23,			-20(x31)
PC0x874:	add  	x17,	x13,	x29
PC0x878:	bltu 	x24,	x25,	PC0xb70
PC0x87c:	addi 	x30,	x8,		947
PC0x880:	beq  	x9,		x24,	PC0x6a0
PC0x884:	sw   	x12,			-72(x31)
PC0x888:	sh   	x17,			32(x31)
PC0x88c:	lh   	x1,				86(x31)
PC0x890:	lbu  	x24,			7(x31)
PC0x894:	beq  	x3,		x19,	PC0xb14
PC0x898:	srli 	x26,	x5,		19
PC0x89c:	sll  	x28,	x8,		x1
PC0x8a0:	jal  	x26,			PC0x3b4
PC0x8a4:	sw   	x12,			-48(x31)
PC0x8a8:	addi 	x12,	x27,	1051
PC0x8ac:	mul  	x3,		x21,	x31
PC0x8b0:	mulhsu	x22,	x6,		x8
PC0x8b4:	sb   	x13,			14(x31)
PC0x8b8:	bne  	x15,	x13,	PC0x5a8
PC0x8bc:	bge  	x25,	x11,	PC0x3d4
PC0x8c0:	slti 	x11,	x18,	1055
PC0x8c4:	srl  	x7,		x30,	x15
PC0x8c8:	sh   	x15,			-92(x31)
PC0x8cc:	beq  	x22,	x26,	PC0x738
PC0x8d0:	srai 	x10,	x31,	25
PC0x8d4:	srai 	x17,	x4,		8
PC0x8d8:	sh   	x29,			84(x31)
PC0x8dc:	ori  	x11,	x17,	-523
PC0x8e0:	lhu  	x13,			42(x31)
PC0x8e4:	sw   	x17,			-72(x31)
PC0x8e8:	bge  	x9,		x7,		PC0x684
PC0x8ec:	bge  	x14,	x4,		PC0x8d0
PC0x8f0:	xori 	x8,		x8,		1905
PC0x8f4:	bge  	x13,	x11,	PC0x8c
PC0x8f8:	blt  	x17,	x8,		PC0x43c
PC0x8fc:	slli 	x14,	x7,		17
PC0x900:	bne  	x10,	x25,	PC0x7b0
PC0x904:	sw   	x14,			8(x31)
PC0x908:	sh   	x28,			82(x31)
PC0x90c:	beq  	x13,	x17,	PC0x494
PC0x910:	sb   	x19,			-86(x31)
PC0x914:	beq  	x21,	x17,	PC0x398
PC0x918:	sh   	x31,			-92(x31)
PC0x91c:	beq  	x5,		x29,	PC0x2d0
PC0x920:	bltu 	x19,	x22,	PC0xf8
PC0x924:	lb   	x27,			-63(x31)
PC0x928:	blt  	x14,	x8,		PC0xb14
PC0x92c:	lw   	x22,			-20(x31)
PC0x930:	andi 	x2,		x2,		1652
PC0x934:	lh   	x21,			-40(x31)
PC0x938:	lhu  	x22,			66(x31)
PC0x93c:	bgeu 	x9,		x2,		PC0x24c
PC0x940:	sb   	x21,			-54(x31)
PC0x944:	lh   	x23,			32(x31)
PC0x948:	lbu  	x22,			-50(x31)
PC0x94c:	jal  	x27,			PC0x310
PC0x950:	and  	x24,	x28,	x26
PC0x954:	add  	x14,	x27,	x7
PC0x958:	lb   	x16,			-115(x31)
PC0x95c:	mulhsu	x12,	x11,	x6
PC0x960:	sltiu	x13,	x21,	245
PC0x964:	sw   	x3,				32(x31)
PC0x968:	bge  	x11,	x4,		PC0x7a4
PC0x96c:	bltu 	x12,	x28,	PC0x29c
PC0x970:	lhu  	x3,				-64(x31)
PC0x974:	mulhsu	x28,	x23,	x30
PC0x978:	addi 	x2,		x28,	-537
PC0x97c:	beq  	x14,	x16,	PC0x1c8
PC0x980:	bgeu 	x10,	x29,	PC0x87c
PC0x984:	lh   	x10,			-4(x31)
PC0x988:	bne  	x13,	x19,	PC0x584
PC0x98c:	sw   	x21,			-32(x31)
PC0x990:	lbu  	x9,				-68(x31)
PC0x994:	mul  	x22,	x15,	x12
PC0x998:	mulhsu	x21,	x4,		x22
PC0x99c:	sub  	x15,	x15,	x14
PC0x9a0:	lb   	x28,			-118(x31)
PC0x9a4:	sub  	x22,	x27,	x7
PC0x9a8:	sb   	x11,			-9(x31)
PC0x9ac:	sh   	x27,			-88(x31)
PC0x9b0:	lh   	x18,			82(x31)
PC0x9b4:	blt  	x23,	x0,		PC0x88
PC0x9b8:	bge  	x1,		x18,	PC0x9d0
PC0x9bc:	lb   	x26,			62(x31)
PC0x9c0:	lhu  	x20,			-52(x31)
PC0x9c4:	lhu  	x19,			82(x31)
PC0x9c8:	blt  	x28,	x12,	PC0x92c
PC0x9cc:	lb   	x16,			-35(x31)
PC0x9d0:	xori 	x3,		x0,		540
PC0x9d4:	mulh 	x18,	x6,		x23
PC0x9d8:	sb   	x8,				-79(x31)
PC0x9dc:	beq  	x26,	x4,		PC0x434
PC0x9e0:	bge  	x22,	x3,		PC0xa0c
PC0x9e4:	ori  	x21,	x16,	1824
PC0x9e8:	bltu 	x10,	x3,		PC0x4ac
PC0x9ec:	sh   	x31,			-50(x31)
PC0x9f0:	mul  	x27,	x18,	x7
PC0x9f4:	mulhu	x30,	x15,	x25
PC0x9f8:	add  	x5,		x14,	x18
PC0x9fc:	lhu  	x19,			-84(x31)
PC0xa00:	jal  	x17,			PC0xa70
PC0xa04:	bltu 	x6,		x21,	PC0xb8
PC0xa08:	bgeu 	x0,		x16,	PC0xb6c
PC0xa0c:	beq  	x12,	x7,		PC0x950
PC0xa10:	sh   	x30,			70(x31)
PC0xa14:	lh   	x16,			-70(x31)
PC0xa18:	bltu 	x16,	x10,	PC0xc1c
PC0xa1c:	lhu  	x11,			20(x31)
PC0xa20:	sb   	x12,			97(x31)
PC0xa24:	srai 	x12,	x15,	30
PC0xa28:	srai 	x7,		x21,	14
PC0xa2c:	slt  	x18,	x24,	x2
PC0xa30:	bge  	x24,	x23,	PC0xbc
PC0xa34:	srl  	x12,	x22,	x19
PC0xa38:	bge  	x24,	x13,	PC0xa4c
PC0xa3c:	lh   	x25,			-62(x31)
PC0xa40:	sb   	x27,			-42(x31)
PC0xa44:	sltu 	x11,	x23,	x11
PC0xa48:	lh   	x14,			-28(x31)
PC0xa4c:	sh   	x16,			2(x31)
PC0xa50:	bge  	x1,		x0,		PC0x9bc
PC0xa54:	sh   	x13,			-78(x31)
PC0xa58:	bne  	x21,	x20,	PC0xb1c
PC0xa5c:	bne  	x7,		x8,		PC0xcb8
PC0xa60:	mulh 	x18,	x17,	x5
PC0xa64:	bgeu 	x24,	x16,	PC0x464
PC0xa68:	jal  	x24,			PC0x33c
PC0xa6c:	addi 	x5,		x31,	1951
PC0xa70:	lb   	x27,			-46(x31)
PC0xa74:	sltu 	x7,		x6,		x12
PC0xa78:	bltu 	x30,	x20,	PC0x718
PC0xa7c:	bne  	x21,	x8,		PC0x69c
PC0xa80:	sw   	x20,			-52(x31)
PC0xa84:	beq  	x7,		x21,	PC0xa10
PC0xa88:	sub  	x5,		x27,	x15
PC0xa8c:	lw   	x24,			84(x31)
PC0xa90:	add  	x26,	x9,		x17
PC0xa94:	bge  	x11,	x6,		PC0xb2c
PC0xa98:	bge  	x29,	x20,	PC0xbfc
PC0xa9c:	sh   	x26,			14(x31)
PC0xaa0:	lw   	x25,			-112(x31)
PC0xaa4:	lhu  	x17,			-18(x31)
PC0xaa8:	sh   	x30,			-78(x31)
PC0xaac:	mulh 	x9,		x1,		x9
PC0xab0:	lbu  	x11,			-98(x31)
PC0xab4:	bne  	x22,	x26,	PC0xb48
PC0xab8:	srai 	x28,	x28,	13
PC0xabc:	sb   	x27,			69(x31)
PC0xac0:	bne  	x29,	x31,	PC0x66c
PC0xac4:	jal  	x4,				PC0x6ec
PC0xac8:	beq  	x5,		x10,	PC0x46c
PC0xacc:	blt  	x16,	x21,	PC0xa88
PC0xad0:	beq  	x27,	x16,	PC0x3a8
PC0xad4:	lb   	x4,				-1(x31)
PC0xad8:	sh   	x7,				54(x31)
PC0xadc:	andi 	x16,	x7,		1977
PC0xae0:	sh   	x13,			44(x31)
PC0xae4:	sb   	x28,			76(x31)
PC0xae8:	sb   	x23,			-83(x31)
PC0xaec:	lb   	x6,				54(x31)
PC0xaf0:	bltu 	x16,	x24,	PC0x62c
PC0xaf4:	sb   	x24,			81(x31)
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	lh   	x13,			36(x31)
PC0xb00:	sw   	x6,				40(x31)
PC0xb04:	beq  	x22,	x30,	PC0x280
PC0xb08:	lw   	x27,			-32(x31)
PC0xb0c:	andi 	x7,		x31,	-1084
PC0xb10:	sra  	x25,	x28,	x22
PC0xb14:	beq  	x15,	x26,	PC0x538
PC0xb18:	bne  	x13,	x15,	PC0x7d4
PC0xb1c:	and  	x20,	x19,	x25
PC0xb20:	bge  	x11,	x15,	PC0x950
PC0xb24:	jal  	x17,			PC0xc08
PC0xb28:	lb   	x12,			89(x31)
PC0xb2c:	lh   	x12,			-32(x31)
PC0xb30:	sw   	x7,				88(x31)
PC0xb34:	mulhsu	x4,		x16,	x22
PC0xb38:	blt  	x28,	x23,	PC0x694
PC0xb3c:	sb   	x17,			3(x31)
PC0xb40:	sra  	x28,	x0,		x31
PC0xb44:	lhu  	x27,			-18(x31)
PC0xb48:	jal  	x14,			PC0xad4
PC0xb4c:	bne  	x9,		x8,		PC0x190
PC0xb50:	add  	x5,		x28,	x31
PC0xb54:	bgeu 	x4,		x24,	PC0xb34
PC0xb58:	sh   	x5,				-92(x31)
PC0xb5c:	lh   	x5,				-44(x31)
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	sh   	x29,			-46(x31)
PC0xb68:	jal  	x27,			PC0x900
PC0xb6c:	beq  	x9,		x28,	PC0xbb0
PC0xb70:	sh   	x30,			-12(x31)
PC0xb74:	bge  	x23,	x24,	PC0x910
PC0xb78:	bgeu 	x9,		x15,	PC0x93c
PC0xb7c:	bge  	x6,		x17,	PC0x110
PC0xb80:	bltu 	x25,	x31,	PC0x948
PC0xb84:	sh   	x10,			80(x31)
PC0xb88:	lb   	x15,			-96(x31)
PC0xb8c:	lb   	x7,				-6(x31)
PC0xb90:	sltiu	x27,	x6,		120
PC0xb94:	xor  	x5,		x30,	x30
PC0xb98:	sw   	x11,			8(x31)
PC0xb9c:	nop  
PC0xba0:	bne  	x4,		x25,	PC0x31c
PC0xba4:	addi 	x14,	x6,		545
PC0xba8:	jal  	x24,			PC0xadc
PC0xbac:	lb   	x24,			-25(x31)
PC0xbb0:	bgeu 	x22,	x7,		PC0x734
PC0xbb4:	slt  	x1,		x11,	x25
PC0xbb8:	srli 	x20,	x27,	23
PC0xbbc:	sb   	x30,			-58(x31)
PC0xbc0:	lbu  	x22,			-16(x31)
PC0xbc4:	lbu  	x5,				-42(x31)
PC0xbc8:	sw   	x31,			-92(x31)
PC0xbcc:	sb   	x13,			-78(x31)
PC0xbd0:	lbu  	x29,			17(x31)
PC0xbd4:	lbu  	x9,				61(x31)
PC0xbd8:	bne  	x27,	x2,		PC0x4a8
PC0xbdc:	sb   	x23,			26(x31)
PC0xbe0:	beq  	x3,		x26,	PC0x5dc
PC0xbe4:	blt  	x7,		x10,	PC0xbf4
PC0xbe8:	lb   	x2,				-92(x31)
PC0xbec:	sb   	x31,			-21(x31)
PC0xbf0:	beq  	x17,	x3,		PC0xcd0
PC0xbf4:	xori 	x6,		x26,	-1981
PC0xbf8:	sltu 	x26,	x17,	x7
PC0xbfc:	blt  	x24,	x13,	PC0x99c
PC0xc00:	blt  	x15,	x17,	PC0x6c8
PC0xc04:	sh   	x31,			-88(x31)
PC0xc08:	add  	x29,	x11,	x8
PC0xc0c:	sb   	x11,			40(x31)
PC0xc10:	sw   	x22,			52(x31)
PC0xc14:	lb   	x25,			10(x31)
PC0xc18:	beq  	x27,	x3,		PC0x310
PC0xc1c:	blt  	x25,	x10,	PC0xb24
PC0xc20:	andi 	x2,		x21,	-1314
PC0xc24:	lh   	x23,			-12(x31)
PC0xc28:	bltu 	x31,	x7,		PC0x83c
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	lb   	x30,			10(x31)
PC0xc34:	lh   	x19,			-6(x31)
PC0xc38:	bge  	x26,	x5,		PC0x9d0
PC0xc3c:	bltu 	x5,		x7,		PC0x2a4
PC0xc40:	sh   	x31,			-52(x31)
PC0xc44:	nop  
PC0xc48:	blt  	x29,	x27,	PC0xf8
PC0xc4c:	blt  	x8,		x29,	PC0x430
PC0xc50:	bltu 	x26,	x22,	PC0x180
PC0xc54:	bge  	x11,	x15,	PC0x2ac
PC0xc58:	bgeu 	x14,	x23,	PC0x690
PC0xc5c:	mulh 	x23,	x18,	x10
PC0xc60:	bltu 	x7,		x4,		PC0xbe8
PC0xc64:	blt  	x21,	x6,		PC0x558
PC0xc68:	lbu  	x15,			13(x31)
PC0xc6c:	lh   	x10,			8(x31)
PC0xc70:	sltu 	x29,	x17,	x12
PC0xc74:	bne  	x2,		x24,	PC0x444
PC0xc78:	sw   	x5,				-68(x31)
PC0xc7c:	beq  	x18,	x28,	PC0x7bc
PC0xc80:	lh   	x10,			-16(x31)
PC0xc84:	slti 	x28,	x8,		-88
PC0xc88:	sltu 	x4,		x26,	x4
PC0xc8c:	beq  	x14,	x1,		PC0x90
PC0xc90:	lh   	x16,			38(x31)
PC0xc94:	slli 	x18,	x23,	20
PC0xc98:	sll  	x28,	x3,		x18
PC0xc9c:	lw   	x28,			-20(x31)
PC0xca0:	sltu 	x4,		x22,	x28
PC0xca4:	slt  	x10,	x2,		x28
PC0xca8:	srli 	x23,	x28,	8
PC0xcac:	sb   	x22,			15(x31)
PC0xcb0:	add  	x11,	x5,		x29
PC0xcb4:	jal  	x21,			PC0x154
PC0xcb8:	jal  	x23,			PC0xaf4
PC0xcbc:	bge  	x2,		x0,		PC0xcfc
PC0xcc0:	sb   	x27,			-85(x31)
PC0xcc4:	lb   	x19,			-26(x31)
PC0xcc8:	sw   	x19,			36(x31)
PC0xccc:	sh   	x18,			-78(x31)
PC0xcd0:	sb   	x2,				99(x31)
PC0xcd4:	lw   	x20,			84(x31)
PC0xcd8:	lbu  	x13,			18(x31)
PC0xcdc:	bgeu 	x28,	x17,	PC0xaa8
PC0xce0:	bne  	x19,	x26,	PC0x8fc
PC0xce4:	mulh 	x28,	x22,	x4
PC0xce8:	jal  	x10,			PC0x494
PC0xcec:	blt  	x19,	x20,	PC0x444
PC0xcf0:	sra  	x16,	x4,		x10
PC0xcf4:	lb   	x3,				-128(x31)
PC0xcf8:	sw   	x20,			28(x31)
PC0xcfc:	jal  	x9,				PC0x444
PC0xd00:	bltu 	x18,	x1,		PC0x4c0
PC0xd04:	addi 	x23,	x8,		400
wfi