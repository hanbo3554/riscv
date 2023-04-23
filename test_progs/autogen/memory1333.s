addi 	x0,		x0,		1523
addi 	x1,		x0,		324
addi 	x2,		x0,		1544
addi 	x3,		x0,		-1593
addi 	x4,		x0,		-1664
addi 	x5,		x0,		1017
addi 	x6,		x0,		-1978
addi 	x7,		x0,		-429
addi 	x8,		x0,		277
addi 	x9,		x0,		626
addi 	x10,	x0,		1053
addi 	x11,	x0,		-1463
addi 	x12,	x0,		-177
addi 	x13,	x0,		1597
addi 	x14,	x0,		300
addi 	x15,	x0,		371
addi 	x16,	x0,		1985
addi 	x17,	x0,		-815
addi 	x18,	x0,		1809
addi 	x19,	x0,		1616
addi 	x20,	x0,		1035
addi 	x21,	x0,		1894
addi 	x22,	x0,		-454
addi 	x23,	x0,		402
addi 	x24,	x0,		1249
addi 	x25,	x0,		1123
addi 	x26,	x0,		1427
addi 	x27,	x0,		963
addi 	x28,	x0,		-564
addi 	x29,	x0,		-141
addi 	x30,	x0,		1381
addi 	x31,	x0,		1532
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
PC0x88:	srli 	x30,	x20,	19
PC0x8c:	lh   	x20,			-4(x31)
PC0x90:	sb   	x10,			5(x31)
PC0x94:	sb   	x8,				95(x31)
PC0x98:	beq  	x13,	x20,	PC0xba4
PC0x9c:	mulh 	x21,	x13,	x6
PC0xa0:	bne  	x21,	x5,		PC0x304
PC0xa4:	sra  	x3,		x14,	x26
PC0xa8:	lbu  	x13,			95(x31)
PC0xac:	sw   	x11,			-88(x31)
PC0xb0:	mulh 	x5,		x19,	x2
PC0xb4:	blt  	x27,	x1,		PC0xa68
PC0xb8:	sw   	x30,			56(x31)
PC0xbc:	ori  	x11,	x29,	-1883
PC0xc0:	bltu 	x0,		x18,	PC0x7a8
PC0xc4:	beq  	x18,	x12,	PC0x6b4
PC0xc8:	lh   	x15,			-86(x31)
PC0xcc:	addi 	x27,	x27,	-1985
PC0xd0:	nop  
PC0xd4:	srl  	x12,	x24,	x8
PC0xd8:	lhu  	x17,			56(x31)
PC0xdc:	lh   	x16,			4(x31)
PC0xe0:	sltu 	x11,	x5,		x1
PC0xe4:	bltu 	x29,	x8,		PC0x1a4
PC0xe8:	sw   	x15,			32(x31)
PC0xec:	blt  	x20,	x18,	PC0x880
PC0xf0:	slli 	x2,		x25,	11
PC0xf4:	blt  	x9,		x25,	PC0xa74
PC0xf8:	bge  	x16,	x13,	PC0x624
PC0xfc:	bge  	x22,	x17,	PC0x8d4
PC0x100:	bge  	x23,	x13,	PC0x138
PC0x104:	sw   	x7,				84(x31)
PC0x108:	bne  	x12,	x7,		PC0xac0
PC0x10c:	lh   	x24,			4(x31)
PC0x110:	and  	x13,	x11,	x17
PC0x114:	sb   	x6,				67(x31)
PC0x118:	lb   	x5,				57(x31)
PC0x11c:	bgeu 	x12,	x19,	PC0x2d4
PC0x120:	sh   	x21,			100(x31)
PC0x124:	sltu 	x28,	x30,	x21
PC0x128:	bgeu 	x21,	x13,	PC0xb64
PC0x12c:	srli 	x5,		x4,		10
PC0x130:	bgeu 	x12,	x2,		PC0x758
PC0x134:	jal  	x9,				PC0x3c0
PC0x138:	bne  	x27,	x2,		PC0x5fc
PC0x13c:	lhu  	x28,			34(x31)
PC0x140:	bgeu 	x10,	x24,	PC0x8b8
PC0x144:	slli 	x9,		x21,	1
PC0x148:	bge  	x11,	x12,	PC0xa44
PC0x14c:	bgeu 	x7,		x2,		PC0xb68
PC0x150:	add  	x1,		x29,	x23
PC0x154:	nop  
PC0x158:	lbu  	x25,			-86(x31)
PC0x15c:	lbu  	x18,			-88(x31)
PC0x160:	lb   	x28,			58(x31)
PC0x164:	sh   	x11,			-14(x31)
PC0x168:	beq  	x22,	x30,	PC0x988
PC0x16c:	bne  	x19,	x13,	PC0x41c
PC0x170:	mul  	x16,	x4,		x20
PC0x174:	sh   	x9,				-42(x31)
PC0x178:	blt  	x9,		x19,	PC0x65c
PC0x17c:	jal  	x21,			PC0x8ac
PC0x180:	sll  	x13,	x15,	x16
PC0x184:	srli 	x9,		x8,		21
PC0x188:	lh   	x10,			-42(x31)
PC0x18c:	jal  	x3,				PC0xc44
PC0x190:	sb   	x7,				65(x31)
PC0x194:	jal  	x18,			PC0xc8c
PC0x198:	slt  	x11,	x1,		x12
PC0x19c:	bgeu 	x8,		x28,	PC0x9a4
PC0x1a0:	andi 	x2,		x9,		-1639
PC0x1a4:	mulhsu	x7,		x20,	x24
PC0x1a8:	sb   	x3,				-6(x31)
PC0x1ac:	beq  	x24,	x6,		PC0x6ac
PC0x1b0:	lw   	x3,				-88(x31)
PC0x1b4:	lw   	x30,			84(x31)
PC0x1b8:	andi 	x17,	x29,	1686
PC0x1bc:	beq  	x0,		x5,		PC0x924
PC0x1c0:	bgeu 	x6,		x18,	PC0x788
PC0x1c4:	sb   	x30,			-35(x31)
PC0x1c8:	bne  	x10,	x29,	PC0x524
PC0x1cc:	jal  	x19,			PC0xb00
PC0x1d0:	srl  	x9,		x16,	x26
PC0x1d4:	lh   	x16,			34(x31)
PC0x1d8:	bltu 	x18,	x30,	PC0xa58
PC0x1dc:	sll  	x27,	x10,	x23
PC0x1e0:	lhu  	x9,				-42(x31)
PC0x1e4:	bgeu 	x14,	x6,		PC0x680
PC0x1e8:	addi 	x31,	x31,	4
PC0x1ec:	lb   	x18,			-90(x31)
PC0x1f0:	beq  	x28,	x1,		PC0xc0c
PC0x1f4:	bge  	x13,	x1,		PC0xa84
PC0x1f8:	blt  	x26,	x23,	PC0xb50
PC0x1fc:	beq  	x6,		x18,	PC0x65c
PC0x200:	xori 	x11,	x8,		2001
PC0x204:	slti 	x13,	x4,		-757
PC0x208:	sh   	x19,			96(x31)
PC0x20c:	sb   	x2,				48(x31)
PC0x210:	bge  	x3,		x15,	PC0xcfc
PC0x214:	lw   	x21,			60(x31)
PC0x218:	blt  	x11,	x22,	PC0x804
PC0x21c:	bgeu 	x3,		x0,		PC0x3a0
PC0x220:	blt  	x2,		x13,	PC0x2a8
PC0x224:	jal  	x11,			PC0x4cc
PC0x228:	lh   	x18,			30(x31)
PC0x22c:	sb   	x24,			-38(x31)
PC0x230:	lh   	x11,			-18(x31)
PC0x234:	bgeu 	x13,	x0,		PC0x410
PC0x238:	add  	x6,		x13,	x31
PC0x23c:	bne  	x12,	x19,	PC0xa18
PC0x240:	sub  	x20,	x30,	x1
PC0x244:	bge  	x29,	x7,		PC0x9a8
PC0x248:	bge  	x10,	x13,	PC0xa58
PC0x24c:	bne  	x9,		x28,	PC0x84c
PC0x250:	jal  	x26,			PC0x38c
PC0x254:	bge  	x29,	x14,	PC0xc48
PC0x258:	sb   	x25,			-44(x31)
PC0x25c:	beq  	x5,		x28,	PC0xca8
PC0x260:	beq  	x28,	x6,		PC0x2a0
PC0x264:	bne  	x13,	x25,	PC0x79c
PC0x268:	blt  	x7,		x30,	PC0x43c
PC0x26c:	blt  	x30,	x13,	PC0x140
PC0x270:	bge  	x2,		x12,	PC0x5ac
PC0x274:	sh   	x3,				-60(x31)
PC0x278:	bgeu 	x20,	x21,	PC0x1a0
PC0x27c:	sltu 	x5,		x16,	x17
PC0x280:	bltu 	x30,	x8,		PC0x864
PC0x284:	lw   	x5,				96(x31)
PC0x288:	sb   	x23,			8(x31)
PC0x28c:	lbu  	x16,			-39(x31)
PC0x290:	xor  	x30,	x11,	x24
PC0x294:	nop  
PC0x298:	bgeu 	x2,		x12,	PC0xba8
PC0x29c:	sw   	x1,				-84(x31)
PC0x2a0:	blt  	x22,	x23,	PC0x288
PC0x2a4:	bge  	x3,		x15,	PC0x25c
PC0x2a8:	or   	x26,	x10,	x24
PC0x2ac:	bne  	x5,		x25,	PC0x344
PC0x2b0:	bgeu 	x25,	x10,	PC0xa8c
PC0x2b4:	bltu 	x9,		x15,	PC0x3f4
PC0x2b8:	lw   	x15,			-60(x31)
PC0x2bc:	sb   	x19,			-84(x31)
PC0x2c0:	xori 	x17,	x19,	-1323
PC0x2c4:	lb   	x15,			48(x31)
PC0x2c8:	add  	x28,	x13,	x7
PC0x2cc:	lh   	x28,			-38(x31)
PC0x2d0:	bltu 	x31,	x15,	PC0x500
PC0x2d4:	lh   	x16,			-18(x31)
PC0x2d8:	blt  	x11,	x18,	PC0x318
PC0x2dc:	jal  	x27,			PC0x4d4
PC0x2e0:	bgeu 	x4,		x20,	PC0xc3c
PC0x2e4:	sh   	x3,				-50(x31)
PC0x2e8:	lb   	x21,			-50(x31)
PC0x2ec:	jal  	x5,				PC0x3f8
PC0x2f0:	jal  	x11,			PC0x9c0
PC0x2f4:	sw   	x12,			-44(x31)
PC0x2f8:	sh   	x20,			-36(x31)
PC0x2fc:	bltu 	x15,	x10,	PC0x87c
PC0x300:	bltu 	x21,	x5,		PC0xc5c
PC0x304:	bge  	x31,	x30,	PC0x5f0
PC0x308:	lhu  	x24,			54(x31)
PC0x30c:	jal  	x24,			PC0x418
PC0x310:	lw   	x5,				52(x31)
PC0x314:	sh   	x12,			-26(x31)
PC0x318:	lhu  	x16,			54(x31)
PC0x31c:	sb   	x8,				41(x31)
PC0x320:	beq  	x9,		x20,	PC0x670
PC0x324:	bge  	x27,	x25,	PC0x7b8
PC0x328:	bge  	x2,		x17,	PC0x69c
PC0x32c:	bgeu 	x21,	x24,	PC0x840
PC0x330:	jal  	x17,			PC0x424
PC0x334:	beq  	x10,	x29,	PC0xb54
PC0x338:	bge  	x29,	x15,	PC0x59c
PC0x33c:	bltu 	x25,	x12,	PC0x838
PC0x340:	srli 	x7,		x31,	3
PC0x344:	bgeu 	x28,	x16,	PC0xa14
PC0x348:	lb   	x17,			-46(x31)
PC0x34c:	lb   	x25,			29(x31)
PC0x350:	bltu 	x27,	x22,	PC0x50c
PC0x354:	jal  	x14,			PC0x2d4
PC0x358:	bge  	x30,	x12,	PC0xae0
PC0x35c:	srli 	x12,	x11,	0
PC0x360:	beq  	x21,	x23,	PC0x224
PC0x364:	bgeu 	x7,		x23,	PC0x1b8
PC0x368:	lb   	x15,			-42(x31)
PC0x36c:	lhu  	x19,			54(x31)
PC0x370:	bne  	x9,		x13,	PC0xbf4
PC0x374:	lh   	x4,				60(x31)
PC0x378:	sw   	x1,				-48(x31)
PC0x37c:	lbu  	x6,				97(x31)
PC0x380:	ori  	x14,	x11,	432
PC0x384:	mulhu	x14,	x13,	x27
PC0x388:	lw   	x2,				48(x31)
PC0x38c:	sw   	x29,			-12(x31)
PC0x390:	lb   	x22,			-48(x31)
PC0x394:	jal  	x4,				PC0x434
PC0x398:	sb   	x8,				38(x31)
PC0x39c:	jal  	x26,			PC0xb00
PC0x3a0:	bge  	x8,		x2,		PC0xcd4
PC0x3a4:	beq  	x28,	x8,		PC0x92c
PC0x3a8:	blt  	x24,	x2,		PC0x314
PC0x3ac:	ori  	x23,	x27,	-436
PC0x3b0:	sw   	x10,			80(x31)
PC0x3b4:	bge  	x20,	x8,		PC0x754
PC0x3b8:	sw   	x11,			92(x31)
PC0x3bc:	sw   	x16,			48(x31)
PC0x3c0:	lhu  	x30,			-84(x31)
PC0x3c4:	bge  	x30,	x28,	PC0x6d8
PC0x3c8:	lb   	x10,			48(x31)
PC0x3cc:	lw   	x5,				0(x31)
PC0x3d0:	srai 	x8,		x7,		17
PC0x3d4:	bne  	x7,		x3,		PC0x440
PC0x3d8:	xor  	x4,		x26,	x8
PC0x3dc:	sw   	x17,			-60(x31)
PC0x3e0:	add  	x13,	x24,	x25
PC0x3e4:	lw   	x11,			-28(x31)
PC0x3e8:	blt  	x29,	x23,	PC0xcbc
PC0x3ec:	jal  	x29,			PC0x7bc
PC0x3f0:	nop  
PC0x3f4:	and  	x5,		x23,	x7
PC0x3f8:	lb   	x14,			52(x31)
PC0x3fc:	lb   	x7,				-57(x31)
PC0x400:	bne  	x14,	x10,	PC0xbb8
PC0x404:	sh   	x23,			-34(x31)
PC0x408:	add  	x25,	x17,	x29
PC0x40c:	jal  	x26,			PC0x170
PC0x410:	sh   	x3,				78(x31)
PC0x414:	bne  	x1,		x22,	PC0x4f0
PC0x418:	bne  	x6,		x11,	PC0x9c8
PC0x41c:	xori 	x22,	x10,	1101
PC0x420:	sh   	x30,			36(x31)
PC0x424:	lhu  	x17,			94(x31)
PC0x428:	blt  	x21,	x18,	PC0xc84
PC0x42c:	mulh 	x28,	x12,	x10
PC0x430:	addi 	x30,	x7,		279
PC0x434:	beq  	x21,	x30,	PC0x870
PC0x438:	sb   	x22,			61(x31)
PC0x43c:	bne  	x7,		x4,		PC0xbfc
PC0x440:	add  	x22,	x12,	x12
PC0x444:	xor  	x5,		x15,	x27
PC0x448:	bltu 	x15,	x26,	PC0x8b0
PC0x44c:	beq  	x18,	x12,	PC0x86c
PC0x450:	blt  	x9,		x10,	PC0x39c
PC0x454:	xor  	x14,	x13,	x13
PC0x458:	bge  	x30,	x26,	PC0x1c8
PC0x45c:	beq  	x19,	x5,		PC0x1f8
PC0x460:	sb   	x31,			-60(x31)
PC0x464:	xor  	x5,		x7,		x0
PC0x468:	or   	x15,	x15,	x1
PC0x46c:	blt  	x29,	x28,	PC0xac8
PC0x470:	bne  	x19,	x20,	PC0x9e0
PC0x474:	sh   	x4,				-54(x31)
PC0x478:	lbu  	x29,			-57(x31)
PC0x47c:	lbu  	x4,				38(x31)
PC0x480:	lw   	x12,			80(x31)
PC0x484:	bgeu 	x18,	x26,	PC0x94c
PC0x488:	beq  	x3,		x1,		PC0x1c4
PC0x48c:	bne  	x4,		x15,	PC0x9a4
PC0x490:	bgeu 	x13,	x18,	PC0x6e0
PC0x494:	bgeu 	x30,	x21,	PC0x3c0
PC0x498:	add  	x20,	x5,		x11
PC0x49c:	lh   	x30,			36(x31)
PC0x4a0:	jal  	x25,			PC0x8d8
PC0x4a4:	lw   	x18,			-52(x31)
PC0x4a8:	xor  	x2,		x2,		x21
PC0x4ac:	sra  	x29,	x0,		x4
PC0x4b0:	ori  	x25,	x11,	1425
PC0x4b4:	srai 	x5,		x7,		27
PC0x4b8:	sh   	x17,			-86(x31)
PC0x4bc:	add  	x11,	x12,	x21
PC0x4c0:	bgeu 	x27,	x13,	PC0x7fc
PC0x4c4:	bge  	x8,		x6,		PC0x618
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	sb   	x10,			-74(x31)
PC0x4d0:	lbu  	x24,			-58(x31)
PC0x4d4:	bgeu 	x13,	x2,		PC0x868
PC0x4d8:	sh   	x27,			70(x31)
PC0x4dc:	jal  	x27,			PC0xcb0
PC0x4e0:	lw   	x14,			-48(x31)
PC0x4e4:	lhu  	x9,				-30(x31)
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	lb   	x23,			-98(x31)
PC0x4f0:	add  	x24,	x26,	x13
PC0x4f4:	add  	x17,	x25,	x2
PC0x4f8:	ori  	x13,	x20,	1764
PC0x4fc:	bgeu 	x24,	x29,	PC0x4b0
PC0x500:	jal  	x24,			PC0x14c
PC0x504:	lw   	x5,				-60(x31)
PC0x508:	lb   	x5,				67(x31)
PC0x50c:	sw   	x0,				88(x31)
PC0x510:	sh   	x15,			38(x31)
PC0x514:	srli 	x5,		x3,		20
PC0x518:	sh   	x2,				72(x31)
PC0x51c:	xor  	x21,	x24,	x26
PC0x520:	slti 	x5,		x29,	451
PC0x524:	lw   	x24,			84(x31)
PC0x528:	srai 	x21,	x9,		16
PC0x52c:	add  	x21,	x9,		x30
PC0x530:	srl  	x27,	x10,	x13
PC0x534:	jal  	x10,			PC0x190
PC0x538:	sltu 	x13,	x27,	x22
PC0x53c:	bge  	x29,	x23,	PC0x7ec
PC0x540:	sw   	x4,				88(x31)
PC0x544:	lbu  	x19,			42(x31)
PC0x548:	lw   	x20,			-48(x31)
PC0x54c:	slti 	x7,		x10,	-297
PC0x550:	ori  	x15,	x23,	1830
PC0x554:	lw   	x19,			-56(x31)
PC0x558:	ori  	x21,	x14,	-1232
PC0x55c:	lb   	x24,			-61(x31)
PC0x560:	lbu  	x17,			55(x31)
PC0x564:	bltu 	x29,	x11,	PC0xf4
PC0x568:	bltu 	x30,	x3,		PC0x978
PC0x56c:	sb   	x30,			-70(x31)
PC0x570:	lb   	x11,			-91(x31)
PC0x574:	bltu 	x30,	x11,	PC0x1b0
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	lhu  	x17,			-58(x31)
PC0x580:	bgeu 	x11,	x3,		PC0x570
PC0x584:	sb   	x28,			35(x31)
PC0x588:	lbu  	x18,			-50(x31)
PC0x58c:	sra  	x20,	x12,	x9
PC0x590:	andi 	x18,	x22,	-620
PC0x594:	lbu  	x13,			-72(x31)
PC0x598:	lhu  	x17,			70(x31)
PC0x59c:	sh   	x11,			-76(x31)
PC0x5a0:	mulhu	x21,	x22,	x28
PC0x5a4:	xor  	x15,	x20,	x29
PC0x5a8:	sw   	x19,			84(x31)
PC0x5ac:	sra  	x4,		x26,	x9
PC0x5b0:	sb   	x2,				-78(x31)
PC0x5b4:	lbu  	x16,			87(x31)
PC0x5b8:	sh   	x20,			26(x31)
PC0x5bc:	bge  	x16,	x21,	PC0x408
PC0x5c0:	or   	x18,	x22,	x27
PC0x5c4:	nop  
PC0x5c8:	bgeu 	x3,		x10,	PC0x450
PC0x5cc:	add  	x5,		x23,	x13
PC0x5d0:	sw   	x13,			-8(x31)
PC0x5d4:	sw   	x4,				-96(x31)
PC0x5d8:	jal  	x5,				PC0x61c
PC0x5dc:	lb   	x17,			87(x31)
PC0x5e0:	jal  	x27,			PC0x614
PC0x5e4:	beq  	x2,		x20,	PC0x9e8
PC0x5e8:	lb   	x19,			86(x31)
PC0x5ec:	lbu  	x1,				29(x31)
PC0x5f0:	bge  	x19,	x7,		PC0x3d8
PC0x5f4:	beq  	x18,	x6,		PC0x1cc
PC0x5f8:	jal  	x20,			PC0x228
PC0x5fc:	bge  	x2,		x7,		PC0xa3c
PC0x600:	slt  	x21,	x8,		x7
PC0x604:	lh   	x18,			84(x31)
PC0x608:	sw   	x24,			36(x31)
PC0x60c:	beq  	x26,	x25,	PC0xa48
PC0x610:	sra  	x9,		x30,	x17
PC0x614:	mulhu	x3,		x0,		x22
PC0x618:	lhu  	x23,			-60(x31)
PC0x61c:	sw   	x3,				8(x31)
PC0x620:	lbu  	x4,				-5(x31)
PC0x624:	bne  	x31,	x16,	PC0x238
PC0x628:	sb   	x25,			-94(x31)
PC0x62c:	lbu  	x19,			18(x31)
PC0x630:	sh   	x20,			-92(x31)
PC0x634:	sll  	x28,	x1,		x29
PC0x638:	and  	x8,		x17,	x1
PC0x63c:	srl  	x22,	x16,	x19
PC0x640:	bne  	x9,		x29,	PC0x264
PC0x644:	beq  	x2,		x31,	PC0x4cc
PC0x648:	jal  	x22,			PC0x6c0
PC0x64c:	add  	x15,	x16,	x22
PC0x650:	lw   	x27,			8(x31)
PC0x654:	sltiu	x9,		x8,		-1464
PC0x658:	lb   	x16,			-21(x31)
PC0x65c:	bgeu 	x29,	x18,	PC0x190
PC0x660:	slti 	x9,		x17,	424
PC0x664:	bne  	x2,		x21,	PC0x258
PC0x668:	sb   	x4,				-94(x31)
PC0x66c:	sw   	x12,			-64(x31)
PC0x670:	sh   	x14,			-84(x31)
PC0x674:	lbu  	x19,			49(x31)
PC0x678:	sub  	x15,	x8,		x11
PC0x67c:	blt  	x15,	x24,	PC0xc14
PC0x680:	sw   	x19,			-12(x31)
PC0x684:	bne  	x27,	x7,		PC0x844
PC0x688:	lb   	x26,			85(x31)
PC0x68c:	mulh 	x22,	x4,		x30
PC0x690:	sh   	x13,			32(x31)
PC0x694:	jal  	x9,				PC0x874
PC0x698:	jal  	x13,			PC0xbc0
PC0x69c:	beq  	x5,		x9,		PC0xb58
PC0x6a0:	slli 	x30,	x22,	8
PC0x6a4:	bge  	x13,	x6,		PC0xcdc
PC0x6a8:	blt  	x4,		x18,	PC0x5f4
PC0x6ac:	lb   	x6,				63(x31)
PC0x6b0:	sh   	x0,				-28(x31)
PC0x6b4:	lbu  	x13,			-51(x31)
PC0x6b8:	beq  	x2,		x29,	PC0x83c
PC0x6bc:	addi 	x9,		x3,		-1484
PC0x6c0:	sw   	x1,				-20(x31)
PC0x6c4:	bge  	x31,	x12,	PC0xc1c
PC0x6c8:	addi 	x21,	x26,	515
PC0x6cc:	lh   	x20,			34(x31)
PC0x6d0:	sh   	x29,			-94(x31)
PC0x6d4:	bne  	x10,	x20,	PC0x66c
PC0x6d8:	lh   	x5,				16(x31)
PC0x6dc:	mulhu	x20,	x14,	x12
PC0x6e0:	lbu  	x19,			37(x31)
PC0x6e4:	bltu 	x24,	x0,		PC0xb30
PC0x6e8:	lb   	x29,			-93(x31)
PC0x6ec:	jal  	x9,				PC0x494
PC0x6f0:	srli 	x4,		x28,	16
PC0x6f4:	srli 	x22,	x0,		26
PC0x6f8:	blt  	x8,		x21,	PC0x95c
PC0x6fc:	bgeu 	x17,	x16,	PC0x924
PC0x700:	add  	x12,	x26,	x16
PC0x704:	sh   	x31,			34(x31)
PC0x708:	jal  	x10,			PC0x26c
PC0x70c:	lb   	x18,			-29(x31)
PC0x710:	lbu  	x10,			-76(x31)
PC0x714:	sh   	x16,			-42(x31)
PC0x718:	add  	x23,	x16,	x3
PC0x71c:	beq  	x29,	x19,	PC0x9a0
PC0x720:	bne  	x0,		x2,		PC0x234
PC0x724:	srli 	x18,	x17,	26
PC0x728:	lhu  	x27,			66(x31)
PC0x72c:	lbu  	x6,				24(x31)
PC0x730:	and  	x15,	x31,	x30
PC0x734:	sltiu	x1,		x29,	-515
PC0x738:	mulh 	x11,	x23,	x11
PC0x73c:	and  	x3,		x17,	x20
PC0x740:	sh   	x19,			64(x31)
PC0x744:	sb   	x12,			-90(x31)
PC0x748:	lhu  	x21,			38(x31)
PC0x74c:	sw   	x11,			-40(x31)
PC0x750:	addi 	x20,	x14,	-2013
PC0x754:	lb   	x28,			-29(x31)
PC0x758:	xor  	x29,	x9,		x14
PC0x75c:	bne  	x12,	x18,	PC0xab0
PC0x760:	sw   	x18,			-8(x31)
PC0x764:	sltiu	x22,	x23,	-134
PC0x768:	blt  	x13,	x3,		PC0x378
PC0x76c:	sw   	x29,			16(x31)
PC0x770:	or   	x7,		x18,	x29
PC0x774:	sh   	x1,				-50(x31)
PC0x778:	jal  	x13,			PC0x660
PC0x77c:	lbu  	x28,			-92(x31)
PC0x780:	lh   	x26,			-38(x31)
PC0x784:	jal  	x5,				PC0x694
PC0x788:	beq  	x18,	x24,	PC0x2dc
PC0x78c:	bltu 	x2,		x14,	PC0x8d8
PC0x790:	jal  	x17,			PC0x6c4
PC0x794:	lh   	x30,			-22(x31)
PC0x798:	lbu  	x27,			-10(x31)
PC0x79c:	slti 	x4,		x22,	-661
PC0x7a0:	bge  	x3,		x28,	PC0x6fc
PC0x7a4:	bne  	x26,	x19,	PC0xca8
PC0x7a8:	mulh 	x15,	x12,	x23
PC0x7ac:	bne  	x6,		x7,		PC0x270
PC0x7b0:	sub  	x30,	x6,		x7
PC0x7b4:	bltu 	x31,	x27,	PC0x8ac
PC0x7b8:	bltu 	x24,	x7,		PC0xab0
PC0x7bc:	jal  	x7,				PC0x1a8
PC0x7c0:	lw   	x22,			40(x31)
PC0x7c4:	slt  	x13,	x27,	x3
PC0x7c8:	sltiu	x24,	x12,	2
PC0x7cc:	bgeu 	x9,		x10,	PC0x1e8
PC0x7d0:	sb   	x7,				-35(x31)
PC0x7d4:	sltiu	x21,	x7,		1334
PC0x7d8:	addi 	x9,		x28,	-1818
PC0x7dc:	xor  	x22,	x13,	x30
PC0x7e0:	lb   	x5,				38(x31)
PC0x7e4:	bne  	x27,	x2,		PC0xcc
PC0x7e8:	jal  	x1,				PC0x418
PC0x7ec:	lb   	x5,				68(x31)
PC0x7f0:	lbu  	x11,			-76(x31)
PC0x7f4:	nop  
PC0x7f8:	xor  	x14,	x10,	x0
PC0x7fc:	sh   	x26,			20(x31)
PC0x800:	lb   	x8,				70(x31)
PC0x804:	sll  	x9,		x31,	x4
PC0x808:	srai 	x8,		x23,	2
PC0x80c:	andi 	x25,	x12,	1416
PC0x810:	mul  	x12,	x22,	x31
PC0x814:	sw   	x9,				80(x31)
PC0x818:	lhu  	x22,			26(x31)
PC0x81c:	sw   	x10,			-36(x31)
PC0x820:	jal  	x10,			PC0xb74
PC0x824:	bgeu 	x30,	x21,	PC0x910
PC0x828:	bne  	x8,		x3,		PC0x4a4
PC0x82c:	jal  	x11,			PC0x820
PC0x830:	sw   	x15,			-24(x31)
PC0x834:	sw   	x19,			-4(x31)
PC0x838:	bltu 	x18,	x16,	PC0xb80
PC0x83c:	blt  	x12,	x1,		PC0x554
PC0x840:	sb   	x0,				50(x31)
PC0x844:	lb   	x28,			69(x31)
PC0x848:	sub  	x22,	x13,	x13
PC0x84c:	srli 	x21,	x11,	8
PC0x850:	sltu 	x5,		x15,	x7
PC0x854:	andi 	x20,	x12,	-1453
PC0x858:	nop  
PC0x85c:	blt  	x10,	x7,		PC0x698
PC0x860:	srl  	x26,	x18,	x21
PC0x864:	sb   	x8,				30(x31)
PC0x868:	add  	x27,	x16,	x15
PC0x86c:	bne  	x17,	x14,	PC0x62c
PC0x870:	blt  	x3,		x13,	PC0xbbc
PC0x874:	lbu  	x27,			-5(x31)
PC0x878:	sh   	x3,				70(x31)
PC0x87c:	lhu  	x28,			86(x31)
PC0x880:	slli 	x17,	x28,	1
PC0x884:	sh   	x28,			92(x31)
PC0x888:	bgeu 	x20,	x7,		PC0x4b4
PC0x88c:	mulhsu	x17,	x28,	x14
PC0x890:	bgeu 	x2,		x27,	PC0x2fc
PC0x894:	lw   	x10,			-4(x31)
PC0x898:	sltu 	x1,		x28,	x11
PC0x89c:	bltu 	x8,		x28,	PC0x81c
PC0x8a0:	ori  	x1,		x9,		-1667
PC0x8a4:	sw   	x17,			-8(x31)
PC0x8a8:	jal  	x27,			PC0x9f0
PC0x8ac:	bne  	x31,	x28,	PC0x9c
PC0x8b0:	add  	x16,	x17,	x15
PC0x8b4:	beq  	x25,	x23,	PC0x8a8
PC0x8b8:	lb   	x5,				-74(x31)
PC0x8bc:	sll  	x10,	x5,		x20
PC0x8c0:	bltu 	x2,		x4,		PC0x1b4
PC0x8c4:	sw   	x2,				-60(x31)
PC0x8c8:	sh   	x9,				88(x31)
PC0x8cc:	bge  	x4,		x12,	PC0x8d0
PC0x8d0:	addi 	x8,		x4,		1710
PC0x8d4:	blt  	x10,	x31,	PC0x138
PC0x8d8:	lhu  	x23,			26(x31)
PC0x8dc:	bgeu 	x29,	x6,		PC0xbf4
PC0x8e0:	lh   	x4,				48(x31)
PC0x8e4:	sw   	x7,				-16(x31)
PC0x8e8:	bne  	x14,	x8,		PC0x498
PC0x8ec:	lbu  	x17,			68(x31)
PC0x8f0:	sb   	x20,			31(x31)
PC0x8f4:	slti 	x17,	x23,	356
PC0x8f8:	bltu 	x6,		x15,	PC0x85c
PC0x8fc:	lb   	x29,			65(x31)
PC0x900:	bgeu 	x2,		x9,		PC0xb78
PC0x904:	sw   	x4,				64(x31)
PC0x908:	blt  	x9,		x26,	PC0xc80
PC0x90c:	bne  	x4,		x26,	PC0x434
PC0x910:	lh   	x7,				-98(x31)
PC0x914:	addi 	x8,		x10,	-1040
PC0x918:	sw   	x25,			32(x31)
PC0x91c:	lh   	x6,				88(x31)
PC0x920:	slt  	x16,	x11,	x7
PC0x924:	bgeu 	x7,		x16,	PC0x468
PC0x928:	beq  	x9,		x0,		PC0x12c
PC0x92c:	mulhsu	x23,	x13,	x26
PC0x930:	bltu 	x29,	x11,	PC0xbbc
PC0x934:	addi 	x8,		x5,		263
PC0x938:	beq  	x23,	x19,	PC0x5e8
PC0x93c:	ori  	x1,		x6,		-1947
PC0x940:	jal  	x25,			PC0x360
PC0x944:	lw   	x12,			-96(x31)
PC0x948:	sb   	x30,			-81(x31)
PC0x94c:	sh   	x5,				22(x31)
PC0x950:	srai 	x9,		x23,	15
PC0x954:	lh   	x30,			34(x31)
PC0x958:	beq  	x14,	x16,	PC0xb0c
PC0x95c:	sltiu	x24,	x22,	919
PC0x960:	bge  	x27,	x10,	PC0xbac
PC0x964:	lw   	x1,				68(x31)
PC0x968:	sh   	x24,			84(x31)
PC0x96c:	bge  	x24,	x27,	PC0x4cc
PC0x970:	sb   	x5,				67(x31)
PC0x974:	nop  
PC0x978:	bgeu 	x5,		x13,	PC0xba4
PC0x97c:	lhu  	x18,			-48(x31)
PC0x980:	sra  	x17,	x30,	x3
PC0x984:	mulhu	x12,	x1,		x13
PC0x988:	lb   	x7,				-35(x31)
PC0x98c:	sh   	x2,				-38(x31)
PC0x990:	lh   	x4,				32(x31)
PC0x994:	mulhu	x15,	x14,	x1
PC0x998:	sb   	x4,				38(x31)
PC0x99c:	sb   	x6,				-21(x31)
PC0x9a0:	bltu 	x31,	x7,		PC0x1fc
PC0x9a4:	bltu 	x26,	x27,	PC0x148
PC0x9a8:	lw   	x12,			-48(x31)
PC0x9ac:	sb   	x5,				-34(x31)
PC0x9b0:	slti 	x15,	x13,	309
PC0x9b4:	xori 	x13,	x5,		1746
PC0x9b8:	lhu  	x22,			80(x31)
PC0x9bc:	sub  	x17,	x17,	x4
PC0x9c0:	sh   	x14,			28(x31)
PC0x9c4:	lw   	x14,			24(x31)
PC0x9c8:	bltu 	x11,	x20,	PC0x6a4
PC0x9cc:	sh   	x30,			-82(x31)
PC0x9d0:	sh   	x18,			-2(x31)
PC0x9d4:	bltu 	x22,	x20,	PC0x22c
PC0x9d8:	sub  	x5,		x18,	x5
PC0x9dc:	lb   	x24,			-15(x31)
PC0x9e0:	bge  	x12,	x22,	PC0x4fc
PC0x9e4:	bge  	x12,	x27,	PC0x3e8
PC0x9e8:	mul  	x8,		x7,		x26
PC0x9ec:	bge  	x16,	x11,	PC0x730
PC0x9f0:	lw   	x7,				-4(x31)
PC0x9f4:	xori 	x1,		x12,	-1200
PC0x9f8:	jal  	x11,			PC0x324
PC0x9fc:	sw   	x15,			0(x31)
PC0xa00:	bltu 	x8,		x13,	PC0x910
PC0xa04:	bltu 	x28,	x9,		PC0x1a0
PC0xa08:	jal  	x29,			PC0x508
PC0xa0c:	beq  	x30,	x18,	PC0x110
PC0xa10:	bge  	x13,	x15,	PC0x538
PC0xa14:	nop  
PC0xa18:	add  	x29,	x21,	x30
PC0xa1c:	beq  	x29,	x0,		PC0x120
PC0xa20:	bge  	x21,	x16,	PC0xac
PC0xa24:	sub  	x9,		x19,	x22
PC0xa28:	mulhu	x22,	x14,	x7
PC0xa2c:	add  	x21,	x4,		x31
PC0xa30:	srl  	x25,	x17,	x23
PC0xa34:	mulhu	x9,		x8,		x18
PC0xa38:	jal  	x1,				PC0x754
PC0xa3c:	lh   	x19,			2(x31)
PC0xa40:	sw   	x17,			-16(x31)
PC0xa44:	sw   	x12,			-12(x31)
PC0xa48:	add  	x13,	x4,		x5
PC0xa4c:	blt  	x4,		x5,		PC0xc8c
PC0xa50:	bgeu 	x24,	x4,		PC0xbcc
PC0xa54:	bltu 	x31,	x19,	PC0x84c
PC0xa58:	beq  	x31,	x3,		PC0xcf0
PC0xa5c:	lb   	x19,			31(x31)
PC0xa60:	beq  	x9,		x30,	PC0x47c
PC0xa64:	add  	x25,	x16,	x13
PC0xa68:	lw   	x16,			-12(x31)
PC0xa6c:	lw   	x19,			64(x31)
PC0xa70:	bge  	x20,	x4,		PC0xc34
PC0xa74:	xori 	x5,		x17,	1765
PC0xa78:	bge  	x1,		x29,	PC0xc80
PC0xa7c:	mulhu	x20,	x13,	x13
PC0xa80:	slt  	x10,	x23,	x0
PC0xa84:	sb   	x24,			-80(x31)
PC0xa88:	jal  	x18,			PC0xba0
PC0xa8c:	bge  	x22,	x17,	PC0x3d0
PC0xa90:	bgeu 	x10,	x7,		PC0x5e8
PC0xa94:	mulhsu	x23,	x1,		x3
PC0xa98:	addi 	x12,	x24,	1614
PC0xa9c:	sw   	x20,			48(x31)
PC0xaa0:	lh   	x29,			22(x31)
PC0xaa4:	sw   	x29,			-24(x31)
PC0xaa8:	blt  	x3,		x11,	PC0x46c
PC0xaac:	xor  	x21,	x16,	x9
PC0xab0:	bne  	x19,	x17,	PC0x3fc
PC0xab4:	sltiu	x18,	x15,	1787
PC0xab8:	lhu  	x12,			-102(x31)
PC0xabc:	jal  	x9,				PC0x268
PC0xac0:	sh   	x21,			86(x31)
PC0xac4:	blt  	x21,	x29,	PC0x1c4
PC0xac8:	bltu 	x8,		x14,	PC0x7bc
PC0xacc:	add  	x11,	x17,	x31
PC0xad0:	slti 	x12,	x8,		-414
PC0xad4:	mulhsu	x23,	x20,	x12
PC0xad8:	jal  	x28,			PC0x5f0
PC0xadc:	jal  	x28,			PC0x8d0
PC0xae0:	beq  	x23,	x3,		PC0x2f0
PC0xae4:	lh   	x21,			18(x31)
PC0xae8:	lh   	x26,			-64(x31)
PC0xaec:	bltu 	x20,	x1,		PC0x9b4
PC0xaf0:	bne  	x31,	x23,	PC0x4cc
PC0xaf4:	sw   	x0,				84(x31)
PC0xaf8:	srl  	x2,		x25,	x24
PC0xafc:	sb   	x0,				2(x31)
PC0xb00:	add  	x23,	x25,	x25
PC0xb04:	jal  	x1,				PC0xae8
PC0xb08:	sw   	x22,			-16(x31)
PC0xb0c:	lb   	x8,				-61(x31)
PC0xb10:	beq  	x8,		x28,	PC0x6a0
PC0xb14:	beq  	x16,	x19,	PC0x8c8
PC0xb18:	sll  	x12,	x22,	x7
PC0xb1c:	bne  	x30,	x27,	PC0x150
PC0xb20:	bne  	x17,	x31,	PC0x9e4
PC0xb24:	bltu 	x5,		x25,	PC0x5a0
PC0xb28:	jal  	x5,				PC0x38c
PC0xb2c:	lb   	x12,			66(x31)
PC0xb30:	beq  	x28,	x7,		PC0x394
PC0xb34:	bgeu 	x18,	x25,	PC0x50c
PC0xb38:	sb   	x3,				-38(x31)
PC0xb3c:	sh   	x25,			90(x31)
PC0xb40:	sltiu	x21,	x7,		858
PC0xb44:	sh   	x17,			88(x31)
PC0xb48:	sw   	x21,			-84(x31)
PC0xb4c:	slli 	x2,		x5,		5
PC0xb50:	bgeu 	x12,	x28,	PC0x3f4
PC0xb54:	lb   	x25,			0(x31)
PC0xb58:	beq  	x26,	x24,	PC0x7c0
PC0xb5c:	srai 	x5,		x8,		7
PC0xb60:	sub  	x21,	x8,		x25
PC0xb64:	sltiu	x10,	x31,	629
PC0xb68:	and  	x30,	x19,	x14
PC0xb6c:	bltu 	x27,	x20,	PC0x2b4
PC0xb70:	sh   	x6,				-30(x31)
PC0xb74:	lb   	x28,			-21(x31)
PC0xb78:	bge  	x28,	x3,		PC0x428
PC0xb7c:	sh   	x15,			24(x31)
PC0xb80:	slt  	x3,		x12,	x1
PC0xb84:	bgeu 	x19,	x13,	PC0x1e0
PC0xb88:	lb   	x24,			64(x31)
PC0xb8c:	beq  	x14,	x21,	PC0x2a4
PC0xb90:	sw   	x22,			-44(x31)
PC0xb94:	mulhsu	x10,	x4,		x11
PC0xb98:	bltu 	x10,	x29,	PC0x508
PC0xb9c:	beq  	x18,	x26,	PC0x758
PC0xba0:	blt  	x12,	x10,	PC0x50c
PC0xba4:	bltu 	x12,	x20,	PC0x61c
PC0xba8:	srai 	x22,	x16,	28
PC0xbac:	blt  	x10,	x29,	PC0x1e4
PC0xbb0:	sb   	x27,			44(x31)
PC0xbb4:	lh   	x16,			-94(x31)
PC0xbb8:	bltu 	x2,		x27,	PC0x12c
PC0xbbc:	xor  	x30,	x24,	x20
PC0xbc0:	bltu 	x4,		x7,		PC0x8c4
PC0xbc4:	sb   	x17,			32(x31)
PC0xbc8:	bgeu 	x15,	x7,		PC0x6b8
PC0xbcc:	ori  	x16,	x6,		-1368
PC0xbd0:	and  	x29,	x9,		x27
PC0xbd4:	xori 	x19,	x20,	-1271
PC0xbd8:	bge  	x10,	x0,		PC0x498
PC0xbdc:	blt  	x24,	x31,	PC0x280
PC0xbe0:	sb   	x27,			96(x31)
PC0xbe4:	sw   	x30,			-20(x31)
PC0xbe8:	sb   	x3,				-58(x31)
PC0xbec:	sltu 	x18,	x13,	x5
PC0xbf0:	sw   	x7,				-4(x31)
PC0xbf4:	blt  	x2,		x16,	PC0x9b8
PC0xbf8:	bne  	x27,	x23,	PC0xa18
PC0xbfc:	sw   	x27,			44(x31)
PC0xc00:	sb   	x8,				-14(x31)
PC0xc04:	bge  	x31,	x17,	PC0xa74
PC0xc08:	bltu 	x22,	x30,	PC0xc84
PC0xc0c:	addi 	x1,		x10,	-696
PC0xc10:	mulhsu	x1,		x17,	x21
PC0xc14:	beq  	x20,	x25,	PC0xb50
PC0xc18:	bne  	x28,	x20,	PC0x6ec
PC0xc1c:	mulhsu	x13,	x27,	x1
PC0xc20:	lh   	x27,			-54(x31)
PC0xc24:	lh   	x1,				-6(x31)
PC0xc28:	mul  	x18,	x13,	x25
PC0xc2c:	bge  	x5,		x23,	PC0x220
PC0xc30:	bltu 	x2,		x3,		PC0x1a8
PC0xc34:	sra  	x17,	x7,		x31
PC0xc38:	lh   	x23,			90(x31)
PC0xc3c:	blt  	x30,	x11,	PC0x4f8
PC0xc40:	jal  	x7,				PC0x4b4
PC0xc44:	add  	x6,		x3,		x20
PC0xc48:	sw   	x20,			44(x31)
PC0xc4c:	bltu 	x3,		x20,	PC0xaac
PC0xc50:	or   	x29,	x24,	x23
PC0xc54:	sb   	x17,			83(x31)
PC0xc58:	jal  	x1,				PC0x1e8
PC0xc5c:	srai 	x12,	x13,	31
PC0xc60:	srai 	x24,	x12,	26
PC0xc64:	lb   	x3,				-104(x31)
PC0xc68:	jal  	x27,			PC0x774
PC0xc6c:	blt  	x29,	x21,	PC0xafc
PC0xc70:	srl  	x16,	x17,	x30
PC0xc74:	mulh 	x23,	x9,		x22
PC0xc78:	lh   	x20,			-8(x31)
PC0xc7c:	lw   	x1,				-28(x31)
PC0xc80:	lw   	x3,				24(x31)
PC0xc84:	lb   	x2,				96(x31)
PC0xc88:	beq  	x20,	x14,	PC0x22c
PC0xc8c:	mulhu	x25,	x25,	x2
PC0xc90:	lbu  	x10,			-76(x31)
PC0xc94:	lhu  	x6,				96(x31)
PC0xc98:	sw   	x20,			96(x31)
PC0xc9c:	sh   	x2,				6(x31)
PC0xca0:	bltu 	x7,		x13,	PC0x964
PC0xca4:	lhu  	x27,			88(x31)
PC0xca8:	bge  	x1,		x0,		PC0x568
PC0xcac:	sh   	x22,			-30(x31)
PC0xcb0:	bne  	x27,	x17,	PC0x774
PC0xcb4:	sw   	x28,			-100(x31)
PC0xcb8:	slli 	x2,		x1,		11
PC0xcbc:	bgeu 	x9,		x1,		PC0x3a0
PC0xcc0:	jal  	x1,				PC0x324
PC0xcc4:	sub  	x24,	x26,	x31
PC0xcc8:	lbu  	x5,				-21(x31)
PC0xccc:	lbu  	x5,				65(x31)
PC0xcd0:	sra  	x1,		x29,	x5
PC0xcd4:	sb   	x31,			41(x31)
PC0xcd8:	blt  	x25,	x14,	PC0x1ec
PC0xcdc:	bltu 	x17,	x21,	PC0xcdc
PC0xce0:	sb   	x11,			-84(x31)
PC0xce4:	beq  	x4,		x5,		PC0x88
PC0xce8:	beq  	x13,	x25,	PC0x26c
PC0xcec:	bltu 	x13,	x10,	PC0x17c
PC0xcf0:	bge  	x31,	x18,	PC0x8c8
PC0xcf4:	slli 	x17,	x31,	17
PC0xcf8:	sw   	x8,				8(x31)
PC0xcfc:	jal  	x7,				PC0x1c8
PC0xd00:	bltu 	x26,	x23,	PC0x910
PC0xd04:	lw   	x6,				-4(x31)
wfi