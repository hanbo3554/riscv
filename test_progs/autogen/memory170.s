addi 	x0,		x0,		1180
addi 	x1,		x0,		-289
addi 	x2,		x0,		-1354
addi 	x3,		x0,		-1238
addi 	x4,		x0,		-1245
addi 	x5,		x0,		-1055
addi 	x6,		x0,		-1263
addi 	x7,		x0,		1607
addi 	x8,		x0,		-1326
addi 	x9,		x0,		1564
addi 	x10,	x0,		795
addi 	x11,	x0,		-1258
addi 	x12,	x0,		-239
addi 	x13,	x0,		-1731
addi 	x14,	x0,		-1158
addi 	x15,	x0,		-297
addi 	x16,	x0,		1947
addi 	x17,	x0,		912
addi 	x18,	x0,		-829
addi 	x19,	x0,		1488
addi 	x20,	x0,		1335
addi 	x21,	x0,		407
addi 	x22,	x0,		-1887
addi 	x23,	x0,		1439
addi 	x24,	x0,		-1844
addi 	x25,	x0,		-1700
addi 	x26,	x0,		344
addi 	x27,	x0,		1699
addi 	x28,	x0,		-257
addi 	x29,	x0,		1479
addi 	x30,	x0,		-1606
addi 	x31,	x0,		-1923
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
PC0x88:	sw   	x11,			-72(x31)
PC0x8c:	sh   	x6,				40(x31)
PC0x90:	bge  	x24,	x6,		PC0x368
PC0x94:	and  	x15,	x25,	x26
PC0x98:	lb   	x2,				41(x31)
PC0x9c:	sh   	x1,				-60(x31)
PC0xa0:	bltu 	x27,	x0,		PC0x884
PC0xa4:	nop  
PC0xa8:	lw   	x5,				40(x31)
PC0xac:	sw   	x25,			-92(x31)
PC0xb0:	jal  	x5,				PC0xad0
PC0xb4:	slli 	x4,		x10,	30
PC0xb8:	lhu  	x7,				-60(x31)
PC0xbc:	blt  	x30,	x6,		PC0xadc
PC0xc0:	sb   	x7,				-62(x31)
PC0xc4:	sll  	x28,	x4,		x1
PC0xc8:	blt  	x22,	x6,		PC0xaac
PC0xcc:	bne  	x3,		x8,		PC0x140
PC0xd0:	bgeu 	x20,	x19,	PC0x794
PC0xd4:	sb   	x28,			68(x31)
PC0xd8:	beq  	x29,	x6,		PC0x4d4
PC0xdc:	beq  	x22,	x1,		PC0x224
PC0xe0:	sb   	x9,				-17(x31)
PC0xe4:	bgeu 	x25,	x13,	PC0x2dc
PC0xe8:	xori 	x8,		x24,	1721
PC0xec:	sub  	x2,		x21,	x30
PC0xf0:	lw   	x12,			-72(x31)
PC0xf4:	sh   	x21,			-50(x31)
PC0xf8:	sw   	x29,			-24(x31)
PC0xfc:	lh   	x12,			-18(x31)
PC0x100:	sra  	x24,	x13,	x15
PC0x104:	lh   	x14,			68(x31)
PC0x108:	bltu 	x8,		x12,	PC0x53c
PC0x10c:	blt  	x0,		x11,	PC0x580
PC0x110:	mulhu	x20,	x10,	x9
PC0x114:	bge  	x19,	x15,	PC0x66c
PC0x118:	jal  	x9,				PC0xb68
PC0x11c:	sb   	x24,			5(x31)
PC0x120:	lw   	x21,			-60(x31)
PC0x124:	sh   	x5,				26(x31)
PC0x128:	ori  	x10,	x30,	-301
PC0x12c:	beq  	x17,	x30,	PC0x458
PC0x130:	mulhsu	x7,		x10,	x31
PC0x134:	lb   	x22,			5(x31)
PC0x138:	mul  	x12,	x30,	x24
PC0x13c:	srli 	x18,	x23,	27
PC0x140:	lbu  	x2,				-62(x31)
PC0x144:	lhu  	x23,			26(x31)
PC0x148:	sb   	x17,			90(x31)
PC0x14c:	bltu 	x23,	x15,	PC0x984
PC0x150:	sw   	x7,				-56(x31)
PC0x154:	blt  	x25,	x29,	PC0xa00
PC0x158:	lbu  	x5,				-89(x31)
PC0x15c:	xor  	x5,		x22,	x8
PC0x160:	beq  	x2,		x12,	PC0x308
PC0x164:	lh   	x29,			68(x31)
PC0x168:	mulhu	x19,	x16,	x21
PC0x16c:	jal  	x7,				PC0x13c
PC0x170:	sltiu	x30,	x0,		-853
PC0x174:	beq  	x4,		x5,		PC0x454
PC0x178:	lb   	x7,				-54(x31)
PC0x17c:	sb   	x27,			-31(x31)
PC0x180:	beq  	x14,	x31,	PC0xadc
PC0x184:	xori 	x2,		x26,	495
PC0x188:	blt  	x6,		x24,	PC0x234
PC0x18c:	jal  	x24,			PC0xc48
PC0x190:	slt  	x13,	x17,	x6
PC0x194:	add  	x2,		x24,	x19
PC0x198:	bltu 	x24,	x28,	PC0x98
PC0x19c:	bne  	x17,	x7,		PC0x16c
PC0x1a0:	bge  	x0,		x9,		PC0x40c
PC0x1a4:	jal  	x25,			PC0x108
PC0x1a8:	jal  	x20,			PC0x3e4
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	lbu  	x22,			36(x31)
PC0x1b4:	bne  	x11,	x27,	PC0x348
PC0x1b8:	sw   	x20,			80(x31)
PC0x1bc:	srl  	x4,		x4,		x6
PC0x1c0:	beq  	x5,		x30,	PC0x988
PC0x1c4:	lbu  	x10,			-59(x31)
PC0x1c8:	lb   	x22,			22(x31)
PC0x1cc:	sltiu	x26,	x24,	1639
PC0x1d0:	beq  	x14,	x17,	PC0x310
PC0x1d4:	slt  	x4,		x4,		x7
PC0x1d8:	lw   	x8,				-28(x31)
PC0x1dc:	add  	x16,	x8,		x16
PC0x1e0:	sh   	x5,				74(x31)
PC0x1e4:	bltu 	x11,	x20,	PC0xbf0
PC0x1e8:	bgeu 	x14,	x1,		PC0xc68
PC0x1ec:	ori  	x29,	x8,		731
PC0x1f0:	sh   	x25,			-44(x31)
PC0x1f4:	sw   	x13,			-84(x31)
PC0x1f8:	mulhsu	x13,	x12,	x20
PC0x1fc:	sltiu	x18,	x23,	-350
PC0x200:	sw   	x0,				-60(x31)
PC0x204:	bltu 	x17,	x25,	PC0xc28
PC0x208:	lb   	x24,			81(x31)
PC0x20c:	add  	x25,	x19,	x22
PC0x210:	sb   	x30,			-80(x31)
PC0x214:	beq  	x17,	x4,		PC0x6ec
PC0x218:	lw   	x27,			-60(x31)
PC0x21c:	lhu  	x26,			-76(x31)
PC0x220:	bgeu 	x29,	x26,	PC0x384
PC0x224:	lh   	x8,				80(x31)
PC0x228:	sb   	x7,				98(x31)
PC0x22c:	slt  	x22,	x22,	x23
PC0x230:	bne  	x2,		x12,	PC0x890
PC0x234:	beq  	x31,	x15,	PC0x288
PC0x238:	blt  	x19,	x13,	PC0xa80
PC0x23c:	lbu  	x4,				-84(x31)
PC0x240:	lh   	x21,			98(x31)
PC0x244:	blt  	x1,		x0,		PC0xcd0
PC0x248:	bltu 	x13,	x8,		PC0x6f0
PC0x24c:	bge  	x20,	x22,	PC0x6c8
PC0x250:	bne  	x0,		x7,		PC0x1ac
PC0x254:	bgeu 	x22,	x29,	PC0x648
PC0x258:	slli 	x24,	x20,	3
PC0x25c:	bge  	x7,		x2,		PC0x3d4
PC0x260:	bne  	x24,	x12,	PC0x86c
PC0x264:	addi 	x31,	x31,	4
PC0x268:	lh   	x18,			-86(x31)
PC0x26c:	bge  	x19,	x20,	PC0x8d4
PC0x270:	beq  	x6,		x15,	PC0xa58
PC0x274:	sh   	x2,				80(x31)
PC0x278:	jal  	x23,			PC0x9cc
PC0x27c:	sltu 	x29,	x18,	x26
PC0x280:	sub  	x1,		x19,	x7
PC0x284:	sw   	x19,			48(x31)
PC0x288:	bgeu 	x22,	x9,		PC0x3d4
PC0x28c:	jal  	x7,				PC0xb28
PC0x290:	sw   	x24,			56(x31)
PC0x294:	sh   	x16,			48(x31)
PC0x298:	bgeu 	x0,		x27,	PC0x570
PC0x29c:	lh   	x1,				50(x31)
PC0x2a0:	lh   	x22,			-78(x31)
PC0x2a4:	bgeu 	x29,	x2,		PC0xc5c
PC0x2a8:	bne  	x25,	x30,	PC0x558
PC0x2ac:	lw   	x20,			-100(x31)
PC0x2b0:	xori 	x22,	x5,		-401
PC0x2b4:	nop  
PC0x2b8:	sll  	x8,		x26,	x22
PC0x2bc:	sw   	x9,				-20(x31)
PC0x2c0:	lb   	x29,			78(x31)
PC0x2c4:	bgeu 	x23,	x18,	PC0xe4
PC0x2c8:	sw   	x6,				84(x31)
PC0x2cc:	slti 	x17,	x31,	-1591
PC0x2d0:	addi 	x11,	x28,	-189
PC0x2d4:	lbu  	x22,			-87(x31)
PC0x2d8:	sb   	x19,			-16(x31)
PC0x2dc:	sb   	x8,				-91(x31)
PC0x2e0:	sb   	x25,			49(x31)
PC0x2e4:	mul  	x22,	x22,	x17
PC0x2e8:	ori  	x13,	x11,	2045
PC0x2ec:	sh   	x27,			-2(x31)
PC0x2f0:	ori  	x6,		x20,	345
PC0x2f4:	lbu  	x11,			-25(x31)
PC0x2f8:	lh   	x14,			60(x31)
PC0x2fc:	bge  	x6,		x20,	PC0xae8
PC0x300:	beq  	x10,	x5,		PC0x27c
PC0x304:	beq  	x19,	x3,		PC0x288
PC0x308:	lh   	x28,			82(x31)
PC0x30c:	sb   	x17,			8(x31)
PC0x310:	addi 	x8,		x29,	-130
PC0x314:	mulhsu	x19,	x31,	x20
PC0x318:	srai 	x1,		x25,	20
PC0x31c:	lw   	x3,				-20(x31)
PC0x320:	blt  	x11,	x28,	PC0x1a4
PC0x324:	lb   	x3,				-80(x31)
PC0x328:	bltu 	x29,	x15,	PC0x7e4
PC0x32c:	blt  	x16,	x21,	PC0x3d8
PC0x330:	and  	x19,	x31,	x25
PC0x334:	sw   	x19,			-72(x31)
PC0x338:	lb   	x25,			-3(x31)
PC0x33c:	lhu  	x20,			-64(x31)
PC0x340:	bltu 	x24,	x17,	PC0x704
PC0x344:	sb   	x31,			44(x31)
PC0x348:	lh   	x22,			84(x31)
PC0x34c:	sb   	x3,				-99(x31)
PC0x350:	sb   	x15,			12(x31)
PC0x354:	lhu  	x26,			-98(x31)
PC0x358:	and  	x7,		x27,	x6
PC0x35c:	beq  	x1,		x23,	PC0x2fc
PC0x360:	addi 	x10,	x9,		419
PC0x364:	lb   	x13,			-97(x31)
PC0x368:	lh   	x12,			-20(x31)
PC0x36c:	blt  	x11,	x4,		PC0x3bc
PC0x370:	sh   	x1,				-36(x31)
PC0x374:	lw   	x5,				-4(x31)
PC0x378:	sb   	x12,			26(x31)
PC0x37c:	xori 	x11,	x3,		299
PC0x380:	nop  
PC0x384:	bge  	x25,	x16,	PC0x3e8
PC0x388:	or   	x1,		x21,	x22
PC0x38c:	sw   	x14,			4(x31)
PC0x390:	sw   	x27,			-96(x31)
PC0x394:	bne  	x30,	x5,		PC0x654
PC0x398:	bge  	x9,		x25,	PC0xac8
PC0x39c:	mul  	x25,	x1,		x28
PC0x3a0:	bge  	x23,	x14,	PC0x5f8
PC0x3a4:	jal  	x8,				PC0x3ec
PC0x3a8:	bgeu 	x1,		x15,	PC0x634
PC0x3ac:	sh   	x26,			-6(x31)
PC0x3b0:	bltu 	x26,	x3,		PC0xb18
PC0x3b4:	sh   	x6,				98(x31)
PC0x3b8:	sw   	x30,			16(x31)
PC0x3bc:	jal  	x3,				PC0xbf8
PC0x3c0:	bgeu 	x19,	x22,	PC0x254
PC0x3c4:	blt  	x11,	x10,	PC0x3e0
PC0x3c8:	lbu  	x6,				-96(x31)
PC0x3cc:	beq  	x12,	x27,	PC0x5f0
PC0x3d0:	jal  	x25,			PC0x7cc
PC0x3d4:	sw   	x15,			-24(x31)
PC0x3d8:	lb   	x10,			-29(x31)
PC0x3dc:	lbu  	x11,			5(x31)
PC0x3e0:	sub  	x3,		x27,	x22
PC0x3e4:	addi 	x23,	x17,	-1745
PC0x3e8:	lbu  	x23,			-61(x31)
PC0x3ec:	lh   	x14,			-58(x31)
PC0x3f0:	bge  	x22,	x27,	PC0x738
PC0x3f4:	bge  	x22,	x2,		PC0x8ac
PC0x3f8:	xori 	x26,	x7,		372
PC0x3fc:	lbu  	x7,				32(x31)
PC0x400:	lhu  	x16,			86(x31)
PC0x404:	blt  	x6,		x17,	PC0xcac
PC0x408:	sh   	x30,			100(x31)
PC0x40c:	blt  	x13,	x23,	PC0x2b8
PC0x410:	beq  	x25,	x4,		PC0x53c
PC0x414:	sb   	x17,			-36(x31)
PC0x418:	bge  	x31,	x12,	PC0x334
PC0x41c:	sb   	x19,			37(x31)
PC0x420:	mulh 	x26,	x18,	x21
PC0x424:	lh   	x29,			-92(x31)
PC0x428:	blt  	x2,		x22,	PC0x2a8
PC0x42c:	lb   	x24,			49(x31)
PC0x430:	bltu 	x4,		x29,	PC0x188
PC0x434:	sh   	x14,			-64(x31)
PC0x438:	mul  	x2,		x4,		x5
PC0x43c:	lbu  	x13,			71(x31)
PC0x440:	sh   	x9,				-44(x31)
PC0x444:	sh   	x10,			64(x31)
PC0x448:	bltu 	x16,	x2,		PC0x538
PC0x44c:	add  	x14,	x16,	x14
PC0x450:	lw   	x12,			-48(x31)
PC0x454:	addi 	x1,		x23,	52
PC0x458:	bltu 	x13,	x24,	PC0x78c
PC0x45c:	slti 	x3,		x14,	921
PC0x460:	sb   	x0,				50(x31)
PC0x464:	srl  	x21,	x16,	x19
PC0x468:	lbu  	x27,			-68(x31)
PC0x46c:	xori 	x18,	x10,	-1651
PC0x470:	sub  	x15,	x29,	x28
PC0x474:	sh   	x2,				-46(x31)
PC0x478:	sltu 	x10,	x27,	x24
PC0x47c:	sh   	x21,			-88(x31)
PC0x480:	add  	x8,		x22,	x28
PC0x484:	mul  	x7,		x23,	x20
PC0x488:	sw   	x31,			72(x31)
PC0x48c:	lw   	x5,				-100(x31)
PC0x490:	beq  	x19,	x9,		PC0x338
PC0x494:	srli 	x14,	x20,	1
PC0x498:	bne  	x31,	x29,	PC0x918
PC0x49c:	sw   	x8,				100(x31)
PC0x4a0:	add  	x14,	x15,	x11
PC0x4a4:	slli 	x12,	x0,		10
PC0x4a8:	sh   	x18,			100(x31)
PC0x4ac:	sra  	x15,	x1,		x24
PC0x4b0:	bge  	x16,	x19,	PC0x348
PC0x4b4:	nop  
PC0x4b8:	sub  	x6,		x22,	x2
PC0x4bc:	lhu  	x26,			32(x31)
PC0x4c0:	nop  
PC0x4c4:	bne  	x15,	x13,	PC0xa00
PC0x4c8:	beq  	x3,		x15,	PC0x4f4
PC0x4cc:	sll  	x9,		x13,	x22
PC0x4d0:	lw   	x17,			-68(x31)
PC0x4d4:	jal  	x25,			PC0x328
PC0x4d8:	addi 	x20,	x8,		-511
PC0x4dc:	bge  	x31,	x19,	PC0x2d8
PC0x4e0:	lhu  	x18,			76(x31)
PC0x4e4:	beq  	x22,	x4,		PC0xc88
PC0x4e8:	bne  	x3,		x5,		PC0x36c
PC0x4ec:	lb   	x10,			-29(x31)
PC0x4f0:	bltu 	x29,	x15,	PC0xad0
PC0x4f4:	jal  	x6,				PC0x414
PC0x4f8:	add  	x28,	x15,	x6
PC0x4fc:	beq  	x10,	x4,		PC0x81c
PC0x500:	lw   	x11,			-28(x31)
PC0x504:	srli 	x18,	x6,		17
PC0x508:	beq  	x24,	x29,	PC0x484
PC0x50c:	lhu  	x12,			-2(x31)
PC0x510:	bltu 	x17,	x25,	PC0x9d4
PC0x514:	jal  	x12,			PC0xbc
PC0x518:	bne  	x17,	x7,		PC0xadc
PC0x51c:	sltiu	x16,	x4,		1970
PC0x520:	slli 	x13,	x19,	16
PC0x524:	bne  	x14,	x22,	PC0x740
PC0x528:	sh   	x18,			-14(x31)
PC0x52c:	mul  	x19,	x21,	x22
PC0x530:	bge  	x20,	x6,		PC0xa9c
PC0x534:	sb   	x15,			58(x31)
PC0x538:	beq  	x2,		x18,	PC0x354
PC0x53c:	sw   	x20,			68(x31)
PC0x540:	blt  	x17,	x18,	PC0x6ec
PC0x544:	addi 	x23,	x15,	301
PC0x548:	bne  	x15,	x20,	PC0x428
PC0x54c:	slti 	x15,	x20,	-1444
PC0x550:	xor  	x3,		x21,	x15
PC0x554:	lb   	x19,			-100(x31)
PC0x558:	sll  	x1,		x21,	x26
PC0x55c:	lw   	x23,			-44(x31)
PC0x560:	lh   	x11,			58(x31)
PC0x564:	addi 	x20,	x28,	602
PC0x568:	slt  	x16,	x31,	x0
PC0x56c:	ori  	x3,		x13,	1154
PC0x570:	bge  	x15,	x31,	PC0xc4c
PC0x574:	bltu 	x15,	x16,	PC0x9c
PC0x578:	lbu  	x24,			86(x31)
PC0x57c:	beq  	x24,	x3,		PC0x930
PC0x580:	bge  	x15,	x3,		PC0x524
PC0x584:	jal  	x5,				PC0x8e4
PC0x588:	bge  	x25,	x1,		PC0x780
PC0x58c:	add  	x22,	x23,	x30
PC0x590:	add  	x15,	x8,		x26
PC0x594:	lhu  	x14,			-68(x31)
PC0x598:	xor  	x26,	x13,	x17
PC0x59c:	lb   	x24,			16(x31)
PC0x5a0:	sb   	x12,			-74(x31)
PC0x5a4:	lhu  	x6,				-80(x31)
PC0x5a8:	mul  	x21,	x9,		x15
PC0x5ac:	sub  	x19,	x9,		x4
PC0x5b0:	lb   	x17,			-91(x31)
PC0x5b4:	bne  	x3,		x13,	PC0xa54
PC0x5b8:	add  	x8,		x5,		x30
PC0x5bc:	bge  	x24,	x11,	PC0x89c
PC0x5c0:	add  	x29,	x5,		x27
PC0x5c4:	lbu  	x2,				78(x31)
PC0x5c8:	blt  	x29,	x12,	PC0xbec
PC0x5cc:	bltu 	x6,		x10,	PC0x74c
PC0x5d0:	sw   	x25,			-16(x31)
PC0x5d4:	bltu 	x28,	x24,	PC0x718
PC0x5d8:	sh   	x23,			-44(x31)
PC0x5dc:	lw   	x17,			84(x31)
PC0x5e0:	blt  	x15,	x17,	PC0x2f0
PC0x5e4:	lw   	x23,			76(x31)
PC0x5e8:	lbu  	x2,				60(x31)
PC0x5ec:	mulhu	x6,		x16,	x9
PC0x5f0:	lhu  	x12,			-24(x31)
PC0x5f4:	mul  	x1,		x6,		x12
PC0x5f8:	sll  	x22,	x30,	x25
PC0x5fc:	bgeu 	x8,		x17,	PC0x598
PC0x600:	xori 	x21,	x1,		-338
PC0x604:	lw   	x21,			16(x31)
PC0x608:	lhu  	x13,			-30(x31)
PC0x60c:	addi 	x1,		x10,	-1160
PC0x610:	lbu  	x2,				37(x31)
PC0x614:	xori 	x10,	x22,	-748
PC0x618:	sw   	x23,			-40(x31)
PC0x61c:	lw   	x9,				-40(x31)
PC0x620:	sltu 	x14,	x18,	x18
PC0x624:	lhu  	x5,				76(x31)
PC0x628:	bge  	x12,	x2,		PC0x2d0
PC0x62c:	xori 	x7,		x19,	-557
PC0x630:	sra  	x3,		x26,	x16
PC0x634:	srai 	x9,		x4,		10
PC0x638:	ori  	x30,	x19,	-3
PC0x63c:	and  	x28,	x28,	x6
PC0x640:	blt  	x27,	x5,		PC0xca8
PC0x644:	bge  	x29,	x24,	PC0xb0
PC0x648:	sh   	x12,			-58(x31)
PC0x64c:	mul  	x15,	x28,	x2
PC0x650:	blt  	x31,	x25,	PC0x4d8
PC0x654:	bgeu 	x0,		x20,	PC0x918
PC0x658:	lh   	x24,			-18(x31)
PC0x65c:	bge  	x1,		x8,		PC0x904
PC0x660:	bgeu 	x21,	x7,		PC0x9e0
PC0x664:	add  	x13,	x24,	x8
PC0x668:	bgeu 	x15,	x8,		PC0x33c
PC0x66c:	sll  	x15,	x2,		x30
PC0x670:	sll  	x8,		x5,		x30
PC0x674:	sltiu	x18,	x9,		-322
PC0x678:	beq  	x29,	x8,		PC0xa4c
PC0x67c:	bne  	x28,	x11,	PC0xbb0
PC0x680:	bge  	x2,		x6,		PC0x408
PC0x684:	sb   	x1,				-83(x31)
PC0x688:	blt  	x20,	x13,	PC0xc3c
PC0x68c:	mulhu	x8,		x10,	x17
PC0x690:	sw   	x14,			84(x31)
PC0x694:	sub  	x27,	x4,		x23
PC0x698:	bne  	x13,	x8,		PC0xb8
PC0x69c:	add  	x12,	x8,		x21
PC0x6a0:	sh   	x12,			-60(x31)
PC0x6a4:	sub  	x6,		x12,	x3
PC0x6a8:	bltu 	x12,	x28,	PC0x534
PC0x6ac:	lhu  	x18,			-22(x31)
PC0x6b0:	bltu 	x2,		x31,	PC0xa6c
PC0x6b4:	bge  	x11,	x6,		PC0xb10
PC0x6b8:	bne  	x2,		x1,		PC0x44c
PC0x6bc:	add  	x20,	x13,	x6
PC0x6c0:	blt  	x3,		x26,	PC0x7c0
PC0x6c4:	slli 	x24,	x2,		31
PC0x6c8:	lh   	x5,				-4(x31)
PC0x6cc:	srl  	x5,		x27,	x20
PC0x6d0:	beq  	x8,		x4,		PC0x668
PC0x6d4:	andi 	x4,		x22,	-1392
PC0x6d8:	addi 	x9,		x12,	1005
PC0x6dc:	sh   	x18,			-96(x31)
PC0x6e0:	bge  	x27,	x24,	PC0x1f4
PC0x6e4:	bge  	x28,	x26,	PC0x378
PC0x6e8:	sltiu	x22,	x24,	-1351
PC0x6ec:	beq  	x15,	x10,	PC0xcf0
PC0x6f0:	add  	x29,	x14,	x17
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	lb   	x22,			14(x31)
PC0x6fc:	bgeu 	x0,		x13,	PC0xb08
PC0x700:	add  	x14,	x26,	x5
PC0x704:	bltu 	x30,	x31,	PC0x45c
PC0x708:	bne  	x14,	x24,	PC0xbd8
PC0x70c:	ori  	x12,	x29,	439
PC0x710:	sh   	x30,			-48(x31)
PC0x714:	bne  	x0,		x13,	PC0x4dc
PC0x718:	lhu  	x3,				-10(x31)
PC0x71c:	jal  	x10,			PC0xd4
PC0x720:	bltu 	x0,		x30,	PC0xb44
PC0x724:	sb   	x30,			5(x31)
PC0x728:	sltiu	x23,	x11,	1530
PC0x72c:	beq  	x17,	x27,	PC0x414
PC0x730:	sra  	x28,	x5,		x19
PC0x734:	lw   	x11,			-20(x31)
PC0x738:	sb   	x28,			-62(x31)
PC0x73c:	blt  	x1,		x8,		PC0xa68
PC0x740:	sh   	x7,				-58(x31)
PC0x744:	lhu  	x9,				-30(x31)
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	lb   	x2,				77(x31)
PC0x750:	sh   	x15,			22(x31)
PC0x754:	sb   	x26,			88(x31)
PC0x758:	bgeu 	x2,		x1,		PC0x958
PC0x75c:	bltu 	x21,	x4,		PC0x250
PC0x760:	lbu  	x4,				8(x31)
PC0x764:	beq  	x30,	x6,		PC0x6e4
PC0x768:	lb   	x14,			74(x31)
PC0x76c:	jal  	x19,			PC0x8d0
PC0x770:	lbu  	x11,			68(x31)
PC0x774:	sll  	x5,		x17,	x14
PC0x778:	sh   	x5,				-8(x31)
PC0x77c:	sltu 	x19,	x16,	x22
PC0x780:	blt  	x30,	x0,		PC0x6dc
PC0x784:	bgeu 	x16,	x1,		PC0xc50
PC0x788:	mulhu	x11,	x2,		x12
PC0x78c:	beq  	x3,		x4,		PC0x2f0
PC0x790:	mulh 	x29,	x0,		x1
PC0x794:	srl  	x5,		x27,	x22
PC0x798:	lhu  	x26,			70(x31)
PC0x79c:	xori 	x20,	x29,	-330
PC0x7a0:	lb   	x26,			-72(x31)
PC0x7a4:	beq  	x21,	x19,	PC0x94c
PC0x7a8:	sb   	x30,			-38(x31)
PC0x7ac:	bgeu 	x27,	x2,		PC0xa14
PC0x7b0:	sw   	x11,			4(x31)
PC0x7b4:	sltiu	x20,	x16,	-546
PC0x7b8:	sub  	x29,	x26,	x16
PC0x7bc:	lw   	x5,				-16(x31)
PC0x7c0:	lhu  	x14,			-68(x31)
PC0x7c4:	sw   	x16,			-92(x31)
PC0x7c8:	ori  	x22,	x1,		-95
PC0x7cc:	lh   	x2,				-10(x31)
PC0x7d0:	andi 	x28,	x18,	-301
PC0x7d4:	bne  	x7,		x8,		PC0x7c0
PC0x7d8:	sltu 	x8,		x3,		x13
PC0x7dc:	xori 	x30,	x4,		-1056
PC0x7e0:	jal  	x2,				PC0x91c
PC0x7e4:	bne  	x14,	x12,	PC0xad0
PC0x7e8:	srl  	x5,		x5,		x9
PC0x7ec:	sub  	x16,	x19,	x6
PC0x7f0:	sw   	x17,			68(x31)
PC0x7f4:	bgeu 	x29,	x6,		PC0xc3c
PC0x7f8:	bne  	x23,	x1,		PC0xb90
PC0x7fc:	bltu 	x16,	x15,	PC0x700
PC0x800:	jal  	x23,			PC0x818
PC0x804:	sw   	x12,			28(x31)
PC0x808:	sw   	x4,				84(x31)
PC0x80c:	sb   	x23,			69(x31)
PC0x810:	bne  	x19,	x3,		PC0x4a4
PC0x814:	sub  	x13,	x18,	x26
PC0x818:	sh   	x2,				-40(x31)
PC0x81c:	xori 	x22,	x2,		665
PC0x820:	sh   	x5,				-92(x31)
PC0x824:	sb   	x11,			80(x31)
PC0x828:	jal  	x22,			PC0x824
PC0x82c:	beq  	x6,		x11,	PC0xa20
PC0x830:	bgeu 	x16,	x29,	PC0x5b4
PC0x834:	lbu  	x21,			76(x31)
PC0x838:	bne  	x27,	x30,	PC0xbc0
PC0x83c:	sh   	x19,			-36(x31)
PC0x840:	lhu  	x16,			40(x31)
PC0x844:	lh   	x4,				-46(x31)
PC0x848:	lbu  	x27,			86(x31)
PC0x84c:	sb   	x24,			-48(x31)
PC0x850:	jal  	x16,			PC0x998
PC0x854:	bge  	x14,	x9,		PC0x830
PC0x858:	lh   	x4,				24(x31)
PC0x85c:	blt  	x22,	x17,	PC0xb70
PC0x860:	nop  
PC0x864:	lhu  	x8,				70(x31)
PC0x868:	sh   	x10,			86(x31)
PC0x86c:	bne  	x30,	x16,	PC0x138
PC0x870:	sb   	x17,			66(x31)
PC0x874:	xori 	x19,	x5,		-225
PC0x878:	sub  	x22,	x1,		x4
PC0x87c:	beq  	x13,	x16,	PC0x15c
PC0x880:	xori 	x4,		x14,	-1904
PC0x884:	sw   	x30,			-36(x31)
PC0x888:	lb   	x18,			-107(x31)
PC0x88c:	beq  	x20,	x7,		PC0x658
PC0x890:	bltu 	x28,	x3,		PC0x690
PC0x894:	lhu  	x6,				-32(x31)
PC0x898:	sh   	x24,			-62(x31)
PC0x89c:	sw   	x19,			-100(x31)
PC0x8a0:	slti 	x8,		x17,	438
PC0x8a4:	blt  	x16,	x28,	PC0xcd4
PC0x8a8:	sw   	x19,			-20(x31)
PC0x8ac:	bltu 	x30,	x20,	PC0x128
PC0x8b0:	sb   	x0,				99(x31)
PC0x8b4:	sh   	x3,				-16(x31)
PC0x8b8:	bne  	x2,		x28,	PC0x5e0
PC0x8bc:	bltu 	x6,		x25,	PC0xc8c
PC0x8c0:	bgeu 	x5,		x12,	PC0x8ec
PC0x8c4:	blt  	x7,		x13,	PC0x8bc
PC0x8c8:	mulhu	x17,	x0,		x25
PC0x8cc:	bge  	x18,	x3,		PC0x8f4
PC0x8d0:	bltu 	x10,	x14,	PC0x710
PC0x8d4:	lw   	x3,				-92(x31)
PC0x8d8:	jal  	x21,			PC0xaf8
PC0x8dc:	bltu 	x14,	x2,		PC0x5fc
PC0x8e0:	blt  	x18,	x14,	PC0x164
PC0x8e4:	lb   	x20,			-97(x31)
PC0x8e8:	lb   	x13,			23(x31)
PC0x8ec:	sh   	x17,			-32(x31)
PC0x8f0:	beq  	x30,	x1,		PC0x2a8
PC0x8f4:	nop  
PC0x8f8:	xori 	x3,		x3,		1510
PC0x8fc:	sub  	x23,	x17,	x22
PC0x900:	xori 	x3,		x5,		-1602
PC0x904:	bgeu 	x11,	x29,	PC0x6a8
PC0x908:	beq  	x12,	x3,		PC0xd00
PC0x90c:	mulh 	x15,	x14,	x31
PC0x910:	lb   	x6,				92(x31)
PC0x914:	addi 	x31,	x31,	4
PC0x918:	bne  	x9,		x10,	PC0x1cc
PC0x91c:	jal  	x30,			PC0xaf0
PC0x920:	sll  	x27,	x7,		x18
PC0x924:	lhu  	x2,				2(x31)
PC0x928:	bltu 	x0,		x13,	PC0x77c
PC0x92c:	sw   	x4,				-52(x31)
PC0x930:	sh   	x12,			-42(x31)
PC0x934:	lb   	x7,				86(x31)
PC0x938:	slti 	x9,		x29,	-698
PC0x93c:	lh   	x15,			-14(x31)
PC0x940:	mulhsu	x3,		x18,	x11
PC0x944:	lb   	x24,			-91(x31)
PC0x948:	lw   	x8,				88(x31)
PC0x94c:	addi 	x25,	x6,		1426
PC0x950:	andi 	x9,		x16,	642
PC0x954:	nop  
PC0x958:	bltu 	x21,	x16,	PC0x848
PC0x95c:	bge  	x2,		x28,	PC0xa38
PC0x960:	bltu 	x4,		x16,	PC0xa18
PC0x964:	xor  	x9,		x18,	x27
PC0x968:	sh   	x23,			28(x31)
PC0x96c:	bne  	x28,	x3,		PC0xccc
PC0x970:	sb   	x1,				14(x31)
PC0x974:	lbu  	x5,				47(x31)
PC0x978:	sh   	x8,				84(x31)
PC0x97c:	lhu  	x27,			-112(x31)
PC0x980:	mulh 	x20,	x15,	x24
PC0x984:	bltu 	x6,		x10,	PC0x5dc
PC0x988:	or   	x23,	x15,	x21
PC0x98c:	bltu 	x12,	x31,	PC0x4c8
PC0x990:	mul  	x24,	x27,	x27
PC0x994:	bge  	x1,		x9,		PC0xb54
PC0x998:	jal  	x17,			PC0x7a4
PC0x99c:	bne  	x2,		x4,		PC0x52c
PC0x9a0:	sub  	x25,	x12,	x24
PC0x9a4:	sra  	x7,		x10,	x13
PC0x9a8:	sw   	x23,			0(x31)
PC0x9ac:	lhu  	x1,				-52(x31)
PC0x9b0:	jal  	x6,				PC0xdc
PC0x9b4:	lbu  	x26,			-96(x31)
PC0x9b8:	bne  	x17,	x24,	PC0x46c
PC0x9bc:	beq  	x0,		x19,	PC0x2c0
PC0x9c0:	slti 	x14,	x20,	584
PC0x9c4:	blt  	x21,	x25,	PC0x6d0
PC0x9c8:	sh   	x30,			-92(x31)
PC0x9cc:	sh   	x3,				-32(x31)
PC0x9d0:	bgeu 	x0,		x23,	PC0x9f0
PC0x9d4:	lbu  	x10,			-33(x31)
PC0x9d8:	bgeu 	x7,		x18,	PC0x90
PC0x9dc:	lh   	x24,			-104(x31)
PC0x9e0:	lhu  	x11,			-26(x31)
PC0x9e4:	bne  	x1,		x9,		PC0x6a4
PC0x9e8:	mul  	x14,	x1,		x5
PC0x9ec:	ori  	x17,	x20,	1629
PC0x9f0:	srl  	x12,	x1,		x2
PC0x9f4:	lh   	x4,				-50(x31)
PC0x9f8:	bltu 	x14,	x17,	PC0xb50
PC0x9fc:	sw   	x11,			-8(x31)
PC0xa00:	bge  	x28,	x16,	PC0x470
PC0xa04:	sll  	x9,		x6,		x15
PC0xa08:	mulh 	x17,	x16,	x6
PC0xa0c:	bge  	x7,		x28,	PC0x558
PC0xa10:	sb   	x26,			11(x31)
PC0xa14:	lw   	x15,			-68(x31)
PC0xa18:	jal  	x17,			PC0x6f4
PC0xa1c:	addi 	x8,		x24,	1723
PC0xa20:	sb   	x13,			70(x31)
PC0xa24:	slti 	x14,	x19,	1015
PC0xa28:	mul  	x28,	x14,	x14
PC0xa2c:	xor  	x13,	x11,	x21
PC0xa30:	lb   	x26,			4(x31)
PC0xa34:	bgeu 	x5,		x24,	PC0xb74
PC0xa38:	sb   	x0,				35(x31)
PC0xa3c:	srli 	x11,	x2,		3
PC0xa40:	add  	x5,		x19,	x21
PC0xa44:	lw   	x13,			-12(x31)
PC0xa48:	lbu  	x1,				-13(x31)
PC0xa4c:	lhu  	x18,			10(x31)
PC0xa50:	lh   	x20,			-52(x31)
PC0xa54:	bltu 	x31,	x29,	PC0x948
PC0xa58:	blt  	x22,	x3,		PC0x2ac
PC0xa5c:	and  	x21,	x4,		x11
PC0xa60:	add  	x9,		x31,	x28
PC0xa64:	beq  	x25,	x26,	PC0x1d0
PC0xa68:	bne  	x25,	x8,		PC0x8c
PC0xa6c:	jal  	x9,				PC0x664
PC0xa70:	lhu  	x18,			-94(x31)
PC0xa74:	slli 	x23,	x5,		28
PC0xa78:	lhu  	x21,			-92(x31)
PC0xa7c:	lhu  	x4,				-102(x31)
PC0xa80:	bge  	x21,	x3,		PC0xf4
PC0xa84:	slt  	x6,		x19,	x22
PC0xa88:	beq  	x24,	x9,		PC0x614
PC0xa8c:	sh   	x12,			32(x31)
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	bltu 	x29,	x0,		PC0x650
PC0xa98:	srl  	x29,	x18,	x25
PC0xa9c:	sb   	x29,			-51(x31)
PC0xaa0:	lw   	x14,			-80(x31)
PC0xaa4:	bge  	x8,		x14,	PC0xbd4
PC0xaa8:	sw   	x15,			-36(x31)
PC0xaac:	sltu 	x24,	x29,	x6
PC0xab0:	mulhsu	x1,		x14,	x12
PC0xab4:	srai 	x20,	x30,	20
PC0xab8:	beq  	x31,	x19,	PC0x9b4
PC0xabc:	jal  	x24,			PC0xaf4
PC0xac0:	bgeu 	x14,	x26,	PC0x5fc
PC0xac4:	blt  	x24,	x3,		PC0xe8
PC0xac8:	lbu  	x5,				-102(x31)
PC0xacc:	bne  	x17,	x7,		PC0x494
PC0xad0:	lh   	x1,				-104(x31)
PC0xad4:	sb   	x0,				-58(x31)
PC0xad8:	add  	x23,	x9,		x17
PC0xadc:	mulhu	x19,	x9,		x12
PC0xae0:	lbu  	x4,				-46(x31)
PC0xae4:	slt  	x27,	x2,		x2
PC0xae8:	lb   	x18,			0(x31)
PC0xaec:	sb   	x1,				-32(x31)
PC0xaf0:	slli 	x22,	x1,		27
PC0xaf4:	srai 	x5,		x20,	19
PC0xaf8:	add  	x17,	x3,		x1
PC0xafc:	bge  	x4,		x12,	PC0x4a4
PC0xb00:	jal  	x14,			PC0xa20
PC0xb04:	lbu  	x16,			-47(x31)
PC0xb08:	lhu  	x1,				-86(x31)
PC0xb0c:	jal  	x15,			PC0x8c0
PC0xb10:	lb   	x17,			-4(x31)
PC0xb14:	sb   	x22,			-97(x31)
PC0xb18:	blt  	x9,		x26,	PC0x270
PC0xb1c:	sltiu	x27,	x29,	969
PC0xb20:	bge  	x12,	x27,	PC0x928
PC0xb24:	nop  
PC0xb28:	sb   	x5,				-32(x31)
PC0xb2c:	bne  	x23,	x6,		PC0x4cc
PC0xb30:	bne  	x5,		x13,	PC0x810
PC0xb34:	lh   	x5,				-110(x31)
PC0xb38:	add  	x4,		x15,	x17
PC0xb3c:	bltu 	x21,	x22,	PC0x9d0
PC0xb40:	mul  	x21,	x25,	x29
PC0xb44:	sw   	x5,				20(x31)
PC0xb48:	lh   	x7,				-76(x31)
PC0xb4c:	lw   	x22,			-56(x31)
PC0xb50:	lbu  	x20,			-32(x31)
PC0xb54:	sw   	x2,				20(x31)
PC0xb58:	lh   	x21,			-58(x31)
PC0xb5c:	sub  	x7,		x18,	x26
PC0xb60:	bge  	x12,	x2,		PC0x3ac
PC0xb64:	srli 	x26,	x7,		4
PC0xb68:	and  	x24,	x21,	x25
PC0xb6c:	sw   	x15,			72(x31)
PC0xb70:	xori 	x16,	x3,		-625
PC0xb74:	xor  	x2,		x3,		x15
PC0xb78:	lh   	x20,			68(x31)
PC0xb7c:	lbu  	x25,			57(x31)
PC0xb80:	slti 	x10,	x6,		1845
PC0xb84:	ori  	x1,		x22,	1240
PC0xb88:	lb   	x9,				33(x31)
PC0xb8c:	sh   	x26,			60(x31)
PC0xb90:	lb   	x12,			85(x31)
PC0xb94:	sw   	x13,			-80(x31)
PC0xb98:	beq  	x22,	x27,	PC0xb8
PC0xb9c:	sh   	x21,			94(x31)
PC0xba0:	slt  	x18,	x3,		x16
PC0xba4:	lhu  	x20,			-36(x31)
PC0xba8:	jal  	x11,			PC0x1a4
PC0xbac:	lb   	x15,			58(x31)
PC0xbb0:	lbu  	x4,				28(x31)
PC0xbb4:	blt  	x30,	x8,		PC0x344
PC0xbb8:	lhu  	x18,			-52(x31)
PC0xbbc:	bne  	x18,	x7,		PC0x630
PC0xbc0:	lb   	x30,			87(x31)
PC0xbc4:	bgeu 	x10,	x24,	PC0x1dc
PC0xbc8:	nop  
PC0xbcc:	sra  	x27,	x22,	x5
PC0xbd0:	nop  
PC0xbd4:	and  	x14,	x29,	x21
PC0xbd8:	jal  	x30,			PC0xa6c
PC0xbdc:	beq  	x21,	x8,		PC0x7bc
PC0xbe0:	lbu  	x13,			-31(x31)
PC0xbe4:	sh   	x30,			-16(x31)
PC0xbe8:	jal  	x2,				PC0x934
PC0xbec:	blt  	x12,	x29,	PC0xaf0
PC0xbf0:	andi 	x24,	x2,		1219
PC0xbf4:	sb   	x15,			-89(x31)
PC0xbf8:	or   	x23,	x1,		x10
PC0xbfc:	lb   	x26,			68(x31)
PC0xc00:	beq  	x11,	x0,		PC0x714
PC0xc04:	blt  	x24,	x0,		PC0xc44
PC0xc08:	bgeu 	x27,	x1,		PC0x340
PC0xc0c:	jal  	x18,			PC0xc4c
PC0xc10:	sh   	x15,			-24(x31)
PC0xc14:	bge  	x28,	x29,	PC0x2a8
PC0xc18:	beq  	x5,		x13,	PC0x150
PC0xc1c:	bltu 	x8,		x3,		PC0x6d8
PC0xc20:	jal  	x20,			PC0x7d0
PC0xc24:	sll  	x1,		x23,	x16
PC0xc28:	bne  	x31,	x10,	PC0xb64
PC0xc2c:	bge  	x26,	x6,		PC0x354
PC0xc30:	lhu  	x20,			48(x31)
PC0xc34:	sb   	x28,			67(x31)
PC0xc38:	bgeu 	x19,	x16,	PC0x228
PC0xc3c:	bgeu 	x16,	x9,		PC0x870
PC0xc40:	beq  	x23,	x13,	PC0x630
PC0xc44:	bge  	x9,		x23,	PC0x290
PC0xc48:	slt  	x17,	x28,	x1
PC0xc4c:	bgeu 	x14,	x6,		PC0x224
PC0xc50:	sw   	x28,			84(x31)
PC0xc54:	lh   	x15,			-24(x31)
PC0xc58:	sh   	x26,			70(x31)
PC0xc5c:	bgeu 	x14,	x9,		PC0xf4
PC0xc60:	srli 	x24,	x11,	14
PC0xc64:	andi 	x19,	x1,		1004
PC0xc68:	sh   	x10,			-54(x31)
PC0xc6c:	bne  	x21,	x17,	PC0x330
PC0xc70:	bgeu 	x21,	x5,		PC0x620
PC0xc74:	sltiu	x12,	x28,	-189
PC0xc78:	lb   	x9,				-84(x31)
PC0xc7c:	srli 	x21,	x4,		27
PC0xc80:	mulh 	x28,	x25,	x14
PC0xc84:	sub  	x22,	x13,	x3
PC0xc88:	lb   	x20,			78(x31)
PC0xc8c:	bne  	x25,	x20,	PC0x510
PC0xc90:	blt  	x3,		x2,		PC0x3a8
PC0xc94:	lw   	x2,				64(x31)
PC0xc98:	srl  	x30,	x6,		x11
PC0xc9c:	jal  	x10,			PC0x2d4
PC0xca0:	bgeu 	x7,		x30,	PC0xa08
PC0xca4:	bge  	x5,		x23,	PC0x978
PC0xca8:	sub  	x13,	x14,	x25
PC0xcac:	beq  	x19,	x31,	PC0xaec
PC0xcb0:	bne  	x5,		x29,	PC0x1b0
PC0xcb4:	slti 	x18,	x23,	220
PC0xcb8:	bgeu 	x18,	x25,	PC0xb14
PC0xcbc:	bgeu 	x18,	x31,	PC0xb0
PC0xcc0:	sb   	x26,			68(x31)
PC0xcc4:	lbu  	x15,			-46(x31)
PC0xcc8:	sw   	x12,			20(x31)
PC0xccc:	bge  	x15,	x7,		PC0x714
PC0xcd0:	lw   	x28,			-28(x31)
PC0xcd4:	blt  	x17,	x21,	PC0x298
PC0xcd8:	beq  	x5,		x7,		PC0x9a8
PC0xcdc:	bltu 	x20,	x30,	PC0xb78
PC0xce0:	lh   	x8,				6(x31)
PC0xce4:	lw   	x23,			56(x31)
PC0xce8:	lbu  	x16,			-70(x31)
PC0xcec:	mulhsu	x10,	x13,	x22
PC0xcf0:	bltu 	x16,	x2,		PC0x20c
PC0xcf4:	sw   	x20,			-12(x31)
PC0xcf8:	blt  	x28,	x4,		PC0x1e4
PC0xcfc:	andi 	x11,	x13,	-628
PC0xd00:	and  	x16,	x1,		x17
PC0xd04:	jal  	x2,				PC0xa70
wfi