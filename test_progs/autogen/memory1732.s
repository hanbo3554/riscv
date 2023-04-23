addi 	x0,		x0,		-1822
addi 	x1,		x0,		334
addi 	x2,		x0,		1562
addi 	x3,		x0,		121
addi 	x4,		x0,		1427
addi 	x5,		x0,		45
addi 	x6,		x0,		-362
addi 	x7,		x0,		307
addi 	x8,		x0,		1418
addi 	x9,		x0,		2033
addi 	x10,	x0,		-1979
addi 	x11,	x0,		1957
addi 	x12,	x0,		45
addi 	x13,	x0,		-126
addi 	x14,	x0,		-950
addi 	x15,	x0,		838
addi 	x16,	x0,		-1932
addi 	x17,	x0,		1300
addi 	x18,	x0,		-1007
addi 	x19,	x0,		245
addi 	x20,	x0,		1201
addi 	x21,	x0,		882
addi 	x22,	x0,		-787
addi 	x23,	x0,		164
addi 	x24,	x0,		951
addi 	x25,	x0,		579
addi 	x26,	x0,		-1757
addi 	x27,	x0,		1461
addi 	x28,	x0,		-695
addi 	x29,	x0,		-320
addi 	x30,	x0,		1497
addi 	x31,	x0,		1663
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
PC0x88:	lh   	x1,				38(x31)
PC0x8c:	sra  	x11,	x17,	x17
PC0x90:	lh   	x26,			42(x31)
PC0x94:	bge  	x27,	x24,	PC0xfc
PC0x98:	lhu  	x14,			8(x31)
PC0x9c:	add  	x21,	x30,	x6
PC0xa0:	blt  	x6,		x25,	PC0xb6c
PC0xa4:	andi 	x4,		x4,		136
PC0xa8:	sltu 	x24,	x24,	x14
PC0xac:	bge  	x18,	x31,	PC0x6d8
PC0xb0:	sw   	x28,			40(x31)
PC0xb4:	jal  	x2,				PC0x418
PC0xb8:	bltu 	x4,		x30,	PC0x304
PC0xbc:	sh   	x29,			-44(x31)
PC0xc0:	addi 	x31,	x31,	4
PC0xc4:	sb   	x15,			-21(x31)
PC0xc8:	andi 	x4,		x5,		-538
PC0xcc:	lbu  	x2,				39(x31)
PC0xd0:	lb   	x21,			39(x31)
PC0xd4:	sh   	x5,				24(x31)
PC0xd8:	sra  	x30,	x18,	x0
PC0xdc:	bltu 	x2,		x26,	PC0x20c
PC0xe0:	bne  	x20,	x14,	PC0x408
PC0xe4:	add  	x11,	x2,		x3
PC0xe8:	mulhu	x30,	x0,		x13
PC0xec:	lhu  	x5,				24(x31)
PC0xf0:	sb   	x4,				-40(x31)
PC0xf4:	sw   	x10,			40(x31)
PC0xf8:	sra  	x9,		x3,		x27
PC0xfc:	bgeu 	x22,	x4,		PC0xa4c
PC0x100:	blt  	x23,	x28,	PC0xabc
PC0x104:	sh   	x24,			-40(x31)
PC0x108:	bne  	x7,		x30,	PC0x604
PC0x10c:	sb   	x27,			-53(x31)
PC0x110:	mulhu	x24,	x13,	x22
PC0x114:	jal  	x27,			PC0xb4
PC0x118:	sb   	x6,				-89(x31)
PC0x11c:	beq  	x6,		x17,	PC0x43c
PC0x120:	jal  	x21,			PC0x370
PC0x124:	lw   	x25,			40(x31)
PC0x128:	mulh 	x24,	x30,	x13
PC0x12c:	jal  	x28,			PC0x4bc
PC0x130:	blt  	x10,	x9,		PC0x9ac
PC0x134:	bge  	x19,	x25,	PC0x554
PC0x138:	bge  	x4,		x15,	PC0x4e4
PC0x13c:	lbu  	x27,			-53(x31)
PC0x140:	sw   	x17,			44(x31)
PC0x144:	sh   	x3,				16(x31)
PC0x148:	lbu  	x16,			46(x31)
PC0x14c:	sll  	x17,	x26,	x2
PC0x150:	addi 	x31,	x31,	4
PC0x154:	addi 	x20,	x10,	-1937
PC0x158:	andi 	x13,	x2,		282
PC0x15c:	lw   	x9,				36(x31)
PC0x160:	mulh 	x29,	x25,	x4
PC0x164:	jal  	x28,			PC0xc64
PC0x168:	xor  	x23,	x8,		x26
PC0x16c:	bgeu 	x10,	x28,	PC0xac8
PC0x170:	bltu 	x18,	x20,	PC0x43c
PC0x174:	bltu 	x15,	x17,	PC0xc00
PC0x178:	jal  	x3,				PC0xa58
PC0x17c:	bgeu 	x8,		x30,	PC0x61c
PC0x180:	beq  	x22,	x7,		PC0xb0c
PC0x184:	jal  	x29,			PC0xb94
PC0x188:	beq  	x18,	x16,	PC0xbd0
PC0x18c:	addi 	x1,		x8,		-1805
PC0x190:	mulhu	x17,	x17,	x20
PC0x194:	lh   	x28,			-26(x31)
PC0x198:	bltu 	x16,	x8,		PC0xa68
PC0x19c:	jal  	x7,				PC0x9fc
PC0x1a0:	sw   	x27,			100(x31)
PC0x1a4:	lbu  	x27,			35(x31)
PC0x1a8:	jal  	x19,			PC0x3c0
PC0x1ac:	add  	x28,	x0,		x22
PC0x1b0:	bltu 	x15,	x26,	PC0x978
PC0x1b4:	bltu 	x17,	x4,		PC0x84c
PC0x1b8:	bne  	x25,	x18,	PC0x180
PC0x1bc:	sw   	x16,			-36(x31)
PC0x1c0:	bltu 	x31,	x19,	PC0xc48
PC0x1c4:	bne  	x15,	x10,	PC0x220
PC0x1c8:	slt  	x17,	x10,	x3
PC0x1cc:	bge  	x25,	x10,	PC0x8d0
PC0x1d0:	bne  	x31,	x21,	PC0xbf8
PC0x1d4:	lhu  	x16,			100(x31)
PC0x1d8:	beq  	x23,	x0,		PC0x6d8
PC0x1dc:	beq  	x15,	x31,	PC0x6a8
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	blt  	x3,		x5,		PC0x57c
PC0x1e8:	sub  	x7,		x25,	x11
PC0x1ec:	mulhsu	x5,		x15,	x21
PC0x1f0:	bgeu 	x24,	x22,	PC0x8e4
PC0x1f4:	sh   	x31,			60(x31)
PC0x1f8:	srai 	x8,		x21,	29
PC0x1fc:	beq  	x30,	x12,	PC0xcd0
PC0x200:	sb   	x29,			82(x31)
PC0x204:	sb   	x3,				-98(x31)
PC0x208:	add  	x8,		x29,	x3
PC0x20c:	xor  	x29,	x31,	x16
PC0x210:	sw   	x13,			44(x31)
PC0x214:	xori 	x11,	x22,	-145
PC0x218:	lh   	x23,			-48(x31)
PC0x21c:	add  	x30,	x21,	x22
PC0x220:	sltiu	x6,		x4,		971
PC0x224:	xor  	x17,	x17,	x15
PC0x228:	sh   	x27,			-100(x31)
PC0x22c:	srli 	x16,	x9,		14
PC0x230:	bne  	x23,	x12,	PC0x624
PC0x234:	bltu 	x12,	x16,	PC0xdc
PC0x238:	bgeu 	x15,	x6,		PC0x104
PC0x23c:	sub  	x30,	x2,		x11
PC0x240:	mul  	x2,		x12,	x12
PC0x244:	jal  	x11,			PC0x778
PC0x248:	lh   	x29,			-98(x31)
PC0x24c:	blt  	x17,	x3,		PC0xa84
PC0x250:	sb   	x13,			85(x31)
PC0x254:	sb   	x4,				-93(x31)
PC0x258:	bne  	x18,	x27,	PC0x778
PC0x25c:	sw   	x4,				-88(x31)
PC0x260:	bne  	x14,	x22,	PC0x4b4
PC0x264:	lbu  	x19,			60(x31)
PC0x268:	sw   	x26,			68(x31)
PC0x26c:	mul  	x10,	x21,	x5
PC0x270:	and  	x11,	x22,	x10
PC0x274:	bgeu 	x17,	x13,	PC0x98c
PC0x278:	bgeu 	x27,	x15,	PC0x1e4
PC0x27c:	sb   	x23,			-82(x31)
PC0x280:	sw   	x9,				-80(x31)
PC0x284:	bltu 	x21,	x2,		PC0x3a4
PC0x288:	andi 	x1,		x0,		-196
PC0x28c:	sh   	x19,			-68(x31)
PC0x290:	ori  	x21,	x27,	18
PC0x294:	add  	x21,	x16,	x21
PC0x298:	jal  	x25,			PC0x6fc
PC0x29c:	beq  	x26,	x2,		PC0x3c8
PC0x2a0:	sb   	x29,			84(x31)
PC0x2a4:	mulhsu	x23,	x25,	x27
PC0x2a8:	bgeu 	x31,	x26,	PC0x354
PC0x2ac:	bge  	x11,	x4,		PC0x560
PC0x2b0:	sw   	x2,				-36(x31)
PC0x2b4:	lh   	x9,				84(x31)
PC0x2b8:	ori  	x21,	x24,	1850
PC0x2bc:	blt  	x7,		x6,		PC0x9f8
PC0x2c0:	mulhu	x14,	x22,	x14
PC0x2c4:	bge  	x19,	x13,	PC0x4a4
PC0x2c8:	sh   	x0,				40(x31)
PC0x2cc:	sh   	x10,			74(x31)
PC0x2d0:	sw   	x20,			-100(x31)
PC0x2d4:	jal  	x30,			PC0x338
PC0x2d8:	bne  	x19,	x20,	PC0x94
PC0x2dc:	lh   	x13,			74(x31)
PC0x2e0:	beq  	x22,	x13,	PC0x1a0
PC0x2e4:	lbu  	x18,			17(x31)
PC0x2e8:	and  	x30,	x16,	x9
PC0x2ec:	bne  	x0,		x7,		PC0xcf8
PC0x2f0:	lb   	x6,				-80(x31)
PC0x2f4:	sh   	x24,			-58(x31)
PC0x2f8:	bge  	x6,		x19,	PC0xc10
PC0x2fc:	lhu  	x1,				68(x31)
PC0x300:	lh   	x25,			-98(x31)
PC0x304:	sw   	x31,			-56(x31)
PC0x308:	lhu  	x2,				36(x31)
PC0x30c:	sh   	x3,				34(x31)
PC0x310:	sw   	x15,			76(x31)
PC0x314:	or   	x15,	x26,	x1
PC0x318:	sltu 	x16,	x26,	x22
PC0x31c:	mulhu	x1,		x8,		x20
PC0x320:	bge  	x14,	x15,	PC0x7f0
PC0x324:	beq  	x29,	x16,	PC0x370
PC0x328:	andi 	x14,	x5,		-1637
PC0x32c:	addi 	x28,	x17,	1731
PC0x330:	jal  	x24,			PC0x458
PC0x334:	bne  	x6,		x5,		PC0xb24
PC0x338:	mulhu	x17,	x1,		x30
PC0x33c:	beq  	x22,	x17,	PC0x680
PC0x340:	lh   	x6,				28(x31)
PC0x344:	lhu  	x9,				78(x31)
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	and  	x19,	x3,		x11
PC0x350:	sh   	x11,			70(x31)
PC0x354:	jal  	x7,				PC0xcd0
PC0x358:	lw   	x9,				-84(x31)
PC0x35c:	bge  	x29,	x30,	PC0x328
PC0x360:	addi 	x28,	x2,		1546
PC0x364:	mulhsu	x21,	x20,	x13
PC0x368:	bge  	x29,	x25,	PC0x13c
PC0x36c:	sb   	x13,			50(x31)
PC0x370:	mul  	x13,	x16,	x25
PC0x374:	lh   	x30,			-58(x31)
PC0x378:	xor  	x23,	x18,	x9
PC0x37c:	nop  
PC0x380:	beq  	x18,	x13,	PC0x3b0
PC0x384:	lbu  	x18,			70(x31)
PC0x388:	addi 	x9,		x29,	856
PC0x38c:	bge  	x2,		x6,		PC0x4c8
PC0x390:	jal  	x28,			PC0xb3c
PC0x394:	blt  	x24,	x17,	PC0xb3c
PC0x398:	sh   	x23,			58(x31)
PC0x39c:	lb   	x17,			29(x31)
PC0x3a0:	bltu 	x22,	x20,	PC0x7f0
PC0x3a4:	lb   	x6,				92(x31)
PC0x3a8:	bltu 	x25,	x11,	PC0x154
PC0x3ac:	sb   	x22,			93(x31)
PC0x3b0:	lw   	x8,				40(x31)
PC0x3b4:	lhu  	x27,			72(x31)
PC0x3b8:	sw   	x2,				-40(x31)
PC0x3bc:	lhu  	x26,			-72(x31)
PC0x3c0:	srl  	x8,		x30,	x16
PC0x3c4:	sub  	x30,	x30,	x13
PC0x3c8:	bgeu 	x22,	x1,		PC0x750
PC0x3cc:	beq  	x9,		x4,		PC0x240
PC0x3d0:	blt  	x11,	x26,	PC0xa5c
PC0x3d4:	bltu 	x15,	x10,	PC0x330
PC0x3d8:	sh   	x29,			-50(x31)
PC0x3dc:	lhu  	x11,			-72(x31)
PC0x3e0:	bge  	x7,		x2,		PC0x724
PC0x3e4:	bltu 	x14,	x25,	PC0xf8
PC0x3e8:	bltu 	x30,	x20,	PC0x4a0
PC0x3ec:	ori  	x12,	x30,	-1537
PC0x3f0:	slt  	x17,	x21,	x20
PC0x3f4:	xor  	x5,		x2,		x2
PC0x3f8:	sltu 	x30,	x27,	x13
PC0x3fc:	and  	x16,	x17,	x14
PC0x400:	lh   	x21,			-62(x31)
PC0x404:	bne  	x14,	x18,	PC0x9f8
PC0x408:	mulh 	x6,		x14,	x19
PC0x40c:	bltu 	x16,	x29,	PC0x8d8
PC0x410:	lh   	x20,			-82(x31)
PC0x414:	jal  	x8,				PC0x600
PC0x418:	bne  	x2,		x26,	PC0x524
PC0x41c:	lw   	x2,				80(x31)
PC0x420:	sb   	x14,			90(x31)
PC0x424:	bgeu 	x31,	x2,		PC0x2e0
PC0x428:	sb   	x29,			-43(x31)
PC0x42c:	sw   	x8,				36(x31)
PC0x430:	bne  	x31,	x8,		PC0x3f4
PC0x434:	bgeu 	x25,	x23,	PC0x278
PC0x438:	sra  	x20,	x29,	x8
PC0x43c:	lbu  	x12,			-60(x31)
PC0x440:	sltu 	x21,	x0,		x7
PC0x444:	bge  	x20,	x0,		PC0xa90
PC0x448:	bge  	x10,	x4,		PC0xb58
PC0x44c:	sw   	x30,			84(x31)
PC0x450:	jal  	x19,			PC0xb60
PC0x454:	bge  	x31,	x15,	PC0xc28
PC0x458:	lbu  	x23,			39(x31)
PC0x45c:	bge  	x20,	x14,	PC0x3b4
PC0x460:	sb   	x11,			-31(x31)
PC0x464:	jal  	x8,				PC0x45c
PC0x468:	sh   	x24,			80(x31)
PC0x46c:	lhu  	x23,			56(x31)
PC0x470:	lw   	x22,			12(x31)
PC0x474:	bltu 	x18,	x21,	PC0xb80
PC0x478:	lw   	x6,				64(x31)
PC0x47c:	and  	x4,		x0,		x12
PC0x480:	lh   	x30,			-34(x31)
PC0x484:	mulh 	x12,	x5,		x20
PC0x488:	bne  	x25,	x14,	PC0x570
PC0x48c:	lhu  	x28,			42(x31)
PC0x490:	blt  	x18,	x21,	PC0x780
PC0x494:	sw   	x2,				64(x31)
PC0x498:	blt  	x13,	x11,	PC0x1f0
PC0x49c:	sb   	x30,			84(x31)
PC0x4a0:	lw   	x18,			40(x31)
PC0x4a4:	lh   	x11,			-40(x31)
PC0x4a8:	sh   	x2,				36(x31)
PC0x4ac:	jal  	x13,			PC0x944
PC0x4b0:	sh   	x21,			-100(x31)
PC0x4b4:	bltu 	x7,		x13,	PC0x2c0
PC0x4b8:	lb   	x15,			36(x31)
PC0x4bc:	blt  	x26,	x25,	PC0x84c
PC0x4c0:	sw   	x4,				36(x31)
PC0x4c4:	sw   	x25,			92(x31)
PC0x4c8:	bne  	x20,	x12,	PC0x718
PC0x4cc:	sb   	x1,				11(x31)
PC0x4d0:	jal  	x9,				PC0xaf0
PC0x4d4:	mulh 	x26,	x17,	x6
PC0x4d8:	bge  	x3,		x13,	PC0xa08
PC0x4dc:	sra  	x7,		x24,	x17
PC0x4e0:	sh   	x16,			-68(x31)
PC0x4e4:	slli 	x9,		x27,	13
PC0x4e8:	mulhsu	x26,	x24,	x2
PC0x4ec:	bgeu 	x2,		x3,		PC0x298
PC0x4f0:	bne  	x29,	x13,	PC0x35c
PC0x4f4:	blt  	x27,	x6,		PC0x484
PC0x4f8:	bgeu 	x2,		x7,		PC0x200
PC0x4fc:	bne  	x1,		x18,	PC0x304
PC0x500:	addi 	x14,	x27,	504
PC0x504:	bne  	x17,	x8,		PC0x374
PC0x508:	beq  	x14,	x3,		PC0x3f8
PC0x50c:	sh   	x7,				-92(x31)
PC0x510:	bgeu 	x22,	x27,	PC0x884
PC0x514:	sra  	x21,	x2,		x10
PC0x518:	lh   	x26,			32(x31)
PC0x51c:	slt  	x28,	x31,	x27
PC0x520:	lbu  	x19,			-58(x31)
PC0x524:	lbu  	x4,				-37(x31)
PC0x528:	bne  	x18,	x11,	PC0x630
PC0x52c:	lh   	x6,				36(x31)
PC0x530:	sub  	x17,	x16,	x27
PC0x534:	bgeu 	x2,		x18,	PC0xb1c
PC0x538:	blt  	x6,		x3,		PC0xb6c
PC0x53c:	lw   	x1,				56(x31)
PC0x540:	sh   	x10,			46(x31)
PC0x544:	bltu 	x9,		x17,	PC0x500
PC0x548:	addi 	x14,	x16,	408
PC0x54c:	bge  	x6,		x23,	PC0xc5c
PC0x550:	mulhsu	x12,	x6,		x5
PC0x554:	sh   	x0,				-14(x31)
PC0x558:	lb   	x29,			33(x31)
PC0x55c:	bgeu 	x20,	x12,	PC0x190
PC0x560:	xori 	x10,	x17,	1641
PC0x564:	bgeu 	x25,	x9,		PC0x3a0
PC0x568:	bne  	x30,	x24,	PC0x58c
PC0x56c:	xori 	x16,	x27,	-561
PC0x570:	addi 	x31,	x31,	4
PC0x574:	bltu 	x7,		x20,	PC0x678
PC0x578:	bltu 	x26,	x1,		PC0xc7c
PC0x57c:	sltiu	x5,		x27,	-749
PC0x580:	mulhsu	x8,		x7,		x16
PC0x584:	bltu 	x13,	x10,	PC0x930
PC0x588:	lbu  	x26,			-55(x31)
PC0x58c:	lb   	x26,			29(x31)
PC0x590:	lh   	x24,			20(x31)
PC0x594:	bltu 	x0,		x20,	PC0x4ac
PC0x598:	jal  	x27,			PC0x3e4
PC0x59c:	sb   	x13,			-55(x31)
PC0x5a0:	lhu  	x8,				-54(x31)
PC0x5a4:	mul  	x16,	x29,	x6
PC0x5a8:	blt  	x2,		x30,	PC0x6ac
PC0x5ac:	bge  	x26,	x6,		PC0xa4
PC0x5b0:	srl  	x14,	x10,	x5
PC0x5b4:	blt  	x2,		x7,		PC0x798
PC0x5b8:	bgeu 	x0,		x12,	PC0x970
PC0x5bc:	beq  	x2,		x28,	PC0xb7c
PC0x5c0:	nop  
PC0x5c4:	sb   	x26,			25(x31)
PC0x5c8:	blt  	x9,		x16,	PC0xac8
PC0x5cc:	mul  	x23,	x12,	x7
PC0x5d0:	sb   	x13,			-84(x31)
PC0x5d4:	andi 	x15,	x17,	-1816
PC0x5d8:	sb   	x27,			-8(x31)
PC0x5dc:	blt  	x10,	x19,	PC0x954
PC0x5e0:	slli 	x13,	x20,	5
PC0x5e4:	bltu 	x22,	x15,	PC0xc40
PC0x5e8:	bne  	x0,		x14,	PC0x410
PC0x5ec:	sw   	x8,				36(x31)
PC0x5f0:	add  	x24,	x13,	x2
PC0x5f4:	beq  	x7,		x29,	PC0x4c8
PC0x5f8:	lhu  	x24,			8(x31)
PC0x5fc:	lh   	x14,			-56(x31)
PC0x600:	add  	x16,	x6,		x7
PC0x604:	lb   	x1,				-88(x31)
PC0x608:	ori  	x24,	x15,	-1221
PC0x60c:	jal  	x4,				PC0xad0
PC0x610:	add  	x5,		x16,	x1
PC0x614:	bgeu 	x17,	x8,		PC0x684
PC0x618:	bge  	x24,	x15,	PC0xb0c
PC0x61c:	mulhu	x13,	x8,		x12
PC0x620:	bne  	x20,	x2,		PC0x998
PC0x624:	lb   	x28,			-85(x31)
PC0x628:	lh   	x26,			0(x31)
PC0x62c:	bgeu 	x11,	x6,		PC0x818
PC0x630:	lh   	x17,			24(x31)
PC0x634:	sltu 	x6,		x12,	x28
PC0x638:	mul  	x29,	x12,	x26
PC0x63c:	sh   	x15,			-16(x31)
PC0x640:	lbu  	x11,			63(x31)
PC0x644:	jal  	x14,			PC0x49c
PC0x648:	bne  	x25,	x16,	PC0x4f4
PC0x64c:	lh   	x3,				80(x31)
PC0x650:	sra  	x30,	x3,		x14
PC0x654:	bne  	x0,		x9,		PC0xb7c
PC0x658:	bgeu 	x29,	x11,	PC0x834
PC0x65c:	srl  	x27,	x10,	x21
PC0x660:	jal  	x1,				PC0x1a4
PC0x664:	bgeu 	x0,		x18,	PC0x110
PC0x668:	lw   	x15,			-8(x31)
PC0x66c:	addi 	x10,	x22,	-1524
PC0x670:	sw   	x26,			-36(x31)
PC0x674:	blt  	x11,	x27,	PC0x594
PC0x678:	jal  	x16,			PC0x774
PC0x67c:	sb   	x28,			-36(x31)
PC0x680:	jal  	x13,			PC0x750
PC0x684:	bne  	x10,	x20,	PC0x30c
PC0x688:	jal  	x18,			PC0x454
PC0x68c:	sw   	x16,			-32(x31)
PC0x690:	lb   	x27,			-55(x31)
PC0x694:	sh   	x0,				84(x31)
PC0x698:	lhu  	x6,				-42(x31)
PC0x69c:	blt  	x5,		x25,	PC0x188
PC0x6a0:	lbu  	x8,				69(x31)
PC0x6a4:	ori  	x9,		x3,		-1769
PC0x6a8:	lh   	x4,				-56(x31)
PC0x6ac:	sub  	x26,	x27,	x4
PC0x6b0:	bne  	x19,	x17,	PC0x9d8
PC0x6b4:	bne  	x17,	x16,	PC0x690
PC0x6b8:	sltiu	x14,	x14,	113
PC0x6bc:	lh   	x11,			22(x31)
PC0x6c0:	sltu 	x7,		x6,		x31
PC0x6c4:	and  	x24,	x13,	x23
PC0x6c8:	beq  	x7,		x2,		PC0x74c
PC0x6cc:	andi 	x3,		x18,	1688
PC0x6d0:	sltu 	x8,		x0,		x24
PC0x6d4:	lw   	x10,			-64(x31)
PC0x6d8:	sb   	x16,			-19(x31)
PC0x6dc:	beq  	x17,	x21,	PC0xb68
PC0x6e0:	bltu 	x29,	x13,	PC0x7c0
PC0x6e4:	lh   	x16,			-42(x31)
PC0x6e8:	lb   	x5,				-44(x31)
PC0x6ec:	lb   	x16,			-31(x31)
PC0x6f0:	lbu  	x19,			-61(x31)
PC0x6f4:	lh   	x12,			-76(x31)
PC0x6f8:	lh   	x16,			-106(x31)
PC0x6fc:	sb   	x8,				46(x31)
PC0x700:	bgeu 	x0,		x11,	PC0x1a0
PC0x704:	sb   	x14,			11(x31)
PC0x708:	sh   	x14,			-52(x31)
PC0x70c:	bne  	x22,	x23,	PC0x90
PC0x710:	sb   	x14,			55(x31)
PC0x714:	sh   	x26,			4(x31)
PC0x718:	lw   	x19,			28(x31)
PC0x71c:	beq  	x0,		x28,	PC0x660
PC0x720:	sb   	x13,			-85(x31)
PC0x724:	blt  	x26,	x6,		PC0x964
PC0x728:	lh   	x2,				-84(x31)
PC0x72c:	jal  	x17,			PC0xaac
PC0x730:	srli 	x5,		x15,	28
PC0x734:	addi 	x31,	x31,	4
PC0x738:	lhu  	x29,			-68(x31)
PC0x73c:	bltu 	x25,	x23,	PC0xb0
PC0x740:	jal  	x19,			PC0x368
PC0x744:	lbu  	x3,				-108(x31)
PC0x748:	and  	x18,	x17,	x12
PC0x74c:	add  	x18,	x8,		x11
PC0x750:	beq  	x25,	x6,		PC0x3dc
PC0x754:	blt  	x6,		x22,	PC0x288
PC0x758:	sltu 	x14,	x11,	x23
PC0x75c:	jal  	x21,			PC0x2f8
PC0x760:	mulhsu	x20,	x19,	x20
PC0x764:	lw   	x25,			16(x31)
PC0x768:	sb   	x26,			-97(x31)
PC0x76c:	bgeu 	x21,	x26,	PC0x720
PC0x770:	sh   	x8,				34(x31)
PC0x774:	sub  	x15,	x27,	x7
PC0x778:	beq  	x31,	x23,	PC0x50c
PC0x77c:	lhu  	x26,			-20(x31)
PC0x780:	blt  	x18,	x20,	PC0x698
PC0x784:	slti 	x11,	x16,	-810
PC0x788:	add  	x16,	x8,		x6
PC0x78c:	sw   	x29,			4(x31)
PC0x790:	bge  	x14,	x12,	PC0x3e4
PC0x794:	lhu  	x28,			28(x31)
PC0x798:	sltu 	x23,	x9,		x8
PC0x79c:	addi 	x19,	x28,	-471
PC0x7a0:	jal  	x23,			PC0x3d4
PC0x7a4:	jal  	x17,			PC0x138
PC0x7a8:	bge  	x29,	x4,		PC0x9f0
PC0x7ac:	lb   	x20,			-92(x31)
PC0x7b0:	mulhsu	x19,	x20,	x30
PC0x7b4:	bge  	x22,	x10,	PC0x6d4
PC0x7b8:	sltu 	x9,		x20,	x0
PC0x7bc:	jal  	x1,				PC0xaac
PC0x7c0:	lb   	x7,				-48(x31)
PC0x7c4:	bgeu 	x3,		x16,	PC0x3d0
PC0x7c8:	sw   	x18,			-80(x31)
PC0x7cc:	sh   	x5,				-40(x31)
PC0x7d0:	sb   	x29,			86(x31)
PC0x7d4:	slt  	x20,	x29,	x13
PC0x7d8:	bgeu 	x26,	x27,	PC0x3f0
PC0x7dc:	blt  	x7,		x27,	PC0x5d8
PC0x7e0:	sw   	x19,			36(x31)
PC0x7e4:	sw   	x21,			-88(x31)
PC0x7e8:	sub  	x6,		x16,	x21
PC0x7ec:	slti 	x10,	x13,	-744
PC0x7f0:	sw   	x6,				64(x31)
PC0x7f4:	sw   	x10,			100(x31)
PC0x7f8:	srai 	x21,	x19,	16
PC0x7fc:	bge  	x30,	x12,	PC0x148
PC0x800:	sb   	x28,			4(x31)
PC0x804:	slti 	x26,	x10,	444
PC0x808:	sra  	x11,	x6,		x20
PC0x80c:	sw   	x1,				-52(x31)
PC0x810:	bgeu 	x3,		x18,	PC0x108
PC0x814:	nop  
PC0x818:	srai 	x22,	x26,	30
PC0x81c:	lb   	x14,			65(x31)
PC0x820:	lhu  	x26,			-112(x31)
PC0x824:	srai 	x16,	x21,	24
PC0x828:	bge  	x23,	x0,		PC0x7c0
PC0x82c:	bltu 	x28,	x26,	PC0x180
PC0x830:	slt  	x7,		x1,		x6
PC0x834:	sub  	x14,	x13,	x17
PC0x838:	lh   	x14,			-4(x31)
PC0x83c:	bgeu 	x27,	x13,	PC0x1fc
PC0x840:	addi 	x31,	x31,	4
PC0x844:	beq  	x29,	x14,	PC0x268
PC0x848:	lb   	x7,				-38(x31)
PC0x84c:	bltu 	x21,	x12,	PC0xc04
PC0x850:	bge  	x15,	x28,	PC0x760
PC0x854:	bgeu 	x11,	x2,		PC0xb64
PC0x858:	sw   	x3,				16(x31)
PC0x85c:	bge  	x10,	x8,		PC0xa90
PC0x860:	xori 	x1,		x5,		-2015
PC0x864:	jal  	x8,				PC0xc80
PC0x868:	sw   	x2,				-4(x31)
PC0x86c:	sw   	x28,			68(x31)
PC0x870:	lh   	x19,			20(x31)
PC0x874:	slli 	x3,		x16,	14
PC0x878:	lh   	x29,			30(x31)
PC0x87c:	addi 	x11,	x0,		-847
PC0x880:	bgeu 	x29,	x31,	PC0x9ec
PC0x884:	and  	x13,	x3,		x12
PC0x888:	sh   	x7,				88(x31)
PC0x88c:	bne  	x3,		x17,	PC0x95c
PC0x890:	beq  	x31,	x27,	PC0xc30
PC0x894:	lh   	x18,			62(x31)
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	lbu  	x23,			-1(x31)
PC0x8a0:	bgeu 	x23,	x22,	PC0x538
PC0x8a4:	sltu 	x11,	x1,		x30
PC0x8a8:	bltu 	x17,	x20,	PC0x2e4
PC0x8ac:	bne  	x21,	x19,	PC0x694
PC0x8b0:	bge  	x11,	x23,	PC0x1b8
PC0x8b4:	srl  	x10,	x26,	x23
PC0x8b8:	bne  	x26,	x25,	PC0x7c0
PC0x8bc:	xor  	x10,	x23,	x11
PC0x8c0:	jal  	x20,			PC0x44c
PC0x8c4:	lhu  	x29,			-2(x31)
PC0x8c8:	lbu  	x9,				-116(x31)
PC0x8cc:	mulhu	x8,		x8,		x26
PC0x8d0:	sw   	x2,				-96(x31)
PC0x8d4:	sltu 	x19,	x2,		x17
PC0x8d8:	lw   	x14,			16(x31)
PC0x8dc:	bltu 	x19,	x20,	PC0x8d8
PC0x8e0:	sb   	x19,			-14(x31)
PC0x8e4:	sw   	x26,			-76(x31)
PC0x8e8:	sb   	x26,			-85(x31)
PC0x8ec:	blt  	x22,	x17,	PC0x134
PC0x8f0:	sb   	x12,			-75(x31)
PC0x8f4:	bltu 	x6,		x29,	PC0x748
PC0x8f8:	sw   	x24,			84(x31)
PC0x8fc:	add  	x9,		x25,	x20
PC0x900:	lb   	x25,			-84(x31)
PC0x904:	lh   	x18,			92(x31)
PC0x908:	jal  	x24,			PC0x9a8
PC0x90c:	sll  	x4,		x5,		x0
PC0x910:	bge  	x24,	x25,	PC0x90c
PC0x914:	slti 	x20,	x29,	-1058
PC0x918:	sh   	x2,				24(x31)
PC0x91c:	jal  	x27,			PC0xcc0
PC0x920:	sw   	x6,				76(x31)
PC0x924:	bgeu 	x4,		x28,	PC0x4ec
PC0x928:	blt  	x31,	x16,	PC0xb1c
PC0x92c:	beq  	x9,		x10,	PC0x368
PC0x930:	lh   	x14,			-30(x31)
PC0x934:	jal  	x4,				PC0xa00
PC0x938:	lbu  	x29,			-66(x31)
PC0x93c:	bltu 	x13,	x18,	PC0x1b0
PC0x940:	sw   	x8,				-68(x31)
PC0x944:	bltu 	x14,	x11,	PC0x5a0
PC0x948:	sh   	x15,			82(x31)
PC0x94c:	sw   	x18,			-96(x31)
PC0x950:	beq  	x3,		x11,	PC0x15c
PC0x954:	add  	x3,		x28,	x25
PC0x958:	sh   	x0,				-80(x31)
PC0x95c:	addi 	x15,	x0,		1364
PC0x960:	bgeu 	x12,	x8,		PC0x948
PC0x964:	srli 	x5,		x26,	5
PC0x968:	blt  	x28,	x10,	PC0x134
PC0x96c:	bne  	x23,	x2,		PC0xc7c
PC0x970:	add  	x3,		x14,	x7
PC0x974:	sh   	x13,			20(x31)
PC0x978:	addi 	x1,		x3,		899
PC0x97c:	bne  	x30,	x27,	PC0x5f4
PC0x980:	sw   	x20,			16(x31)
PC0x984:	blt  	x4,		x5,		PC0xa70
PC0x988:	lbu  	x11,			-74(x31)
PC0x98c:	sh   	x25,			54(x31)
PC0x990:	sb   	x13,			58(x31)
PC0x994:	srli 	x9,		x16,	29
PC0x998:	lb   	x28,			14(x31)
PC0x99c:	sra  	x11,	x22,	x17
PC0x9a0:	sh   	x19,			16(x31)
PC0x9a4:	lb   	x23,			24(x31)
PC0x9a8:	jal  	x24,			PC0x114
PC0x9ac:	bltu 	x24,	x23,	PC0x960
PC0x9b0:	jal  	x5,				PC0x284
PC0x9b4:	jal  	x29,			PC0x65c
PC0x9b8:	bge  	x29,	x17,	PC0x99c
PC0x9bc:	sb   	x31,			0(x31)
PC0x9c0:	srli 	x28,	x3,		26
PC0x9c4:	lhu  	x29,			16(x31)
PC0x9c8:	lb   	x6,				-75(x31)
PC0x9cc:	sw   	x11,			72(x31)
PC0x9d0:	add  	x29,	x10,	x20
PC0x9d4:	add  	x6,		x22,	x5
PC0x9d8:	sh   	x31,			42(x31)
PC0x9dc:	bne  	x10,	x11,	PC0x1e4
PC0x9e0:	bltu 	x22,	x8,		PC0xb90
PC0x9e4:	sub  	x25,	x23,	x19
PC0x9e8:	xor  	x15,	x11,	x10
PC0x9ec:	sw   	x16,			36(x31)
PC0x9f0:	jal  	x10,			PC0xbf4
PC0x9f4:	sw   	x9,				76(x31)
PC0x9f8:	and  	x22,	x3,		x1
PC0x9fc:	or   	x17,	x28,	x18
PC0xa00:	jal  	x3,				PC0x430
PC0xa04:	blt  	x1,		x12,	PC0xae0
PC0xa08:	slt  	x16,	x30,	x19
PC0xa0c:	slti 	x7,		x16,	-480
PC0xa10:	sw   	x26,			76(x31)
PC0xa14:	mul  	x27,	x25,	x11
PC0xa18:	add  	x26,	x15,	x11
PC0xa1c:	bne  	x10,	x28,	PC0x5ec
PC0xa20:	bge  	x15,	x1,		PC0x4b8
PC0xa24:	blt  	x26,	x12,	PC0xa44
PC0xa28:	lh   	x2,				-68(x31)
PC0xa2c:	bne  	x15,	x28,	PC0xc28
PC0xa30:	sh   	x0,				100(x31)
PC0xa34:	bltu 	x8,		x19,	PC0x890
PC0xa38:	slli 	x2,		x22,	18
PC0xa3c:	lbu  	x21,			-96(x31)
PC0xa40:	lbu  	x12,			-67(x31)
PC0xa44:	sub  	x29,	x16,	x14
PC0xa48:	jal  	x3,				PC0x380
PC0xa4c:	bgeu 	x17,	x9,		PC0x950
PC0xa50:	bgeu 	x12,	x0,		PC0xa20
PC0xa54:	xor  	x17,	x12,	x17
PC0xa58:	bne  	x1,		x5,		PC0x3fc
PC0xa5c:	jal  	x22,			PC0xf4
PC0xa60:	lb   	x19,			40(x31)
PC0xa64:	sh   	x16,			-90(x31)
PC0xa68:	sb   	x5,				66(x31)
PC0xa6c:	lbu  	x1,				-47(x31)
PC0xa70:	srl  	x3,		x8,		x20
PC0xa74:	sltu 	x18,	x3,		x11
PC0xa78:	bltu 	x28,	x23,	PC0xcf0
PC0xa7c:	bgeu 	x10,	x20,	PC0x578
PC0xa80:	beq  	x21,	x23,	PC0x2b8
PC0xa84:	bgeu 	x26,	x29,	PC0xbdc
PC0xa88:	sb   	x20,			-99(x31)
PC0xa8c:	sh   	x3,				88(x31)
PC0xa90:	srai 	x25,	x2,		12
PC0xa94:	srai 	x20,	x1,		7
PC0xa98:	bgeu 	x29,	x12,	PC0x69c
PC0xa9c:	blt  	x16,	x3,		PC0x49c
PC0xaa0:	bgeu 	x19,	x17,	PC0x130
PC0xaa4:	sh   	x12,			88(x31)
PC0xaa8:	add  	x29,	x4,		x22
PC0xaac:	bgeu 	x22,	x27,	PC0x320
PC0xab0:	srl  	x20,	x7,		x17
PC0xab4:	mul  	x28,	x13,	x6
PC0xab8:	xor  	x1,		x27,	x10
PC0xabc:	mulhu	x20,	x9,		x10
PC0xac0:	bgeu 	x26,	x30,	PC0x338
PC0xac4:	sh   	x3,				-46(x31)
PC0xac8:	bne  	x15,	x7,		PC0x99c
PC0xacc:	bgeu 	x21,	x30,	PC0x7c4
PC0xad0:	jal  	x6,				PC0x65c
PC0xad4:	add  	x14,	x16,	x2
PC0xad8:	bne  	x8,		x14,	PC0x834
PC0xadc:	sb   	x16,			-82(x31)
PC0xae0:	lw   	x22,			-80(x31)
PC0xae4:	bgeu 	x11,	x12,	PC0x660
PC0xae8:	bltu 	x13,	x6,		PC0x7d0
PC0xaec:	addi 	x15,	x27,	265
PC0xaf0:	addi 	x26,	x19,	1274
PC0xaf4:	sb   	x4,				62(x31)
PC0xaf8:	mul  	x17,	x1,		x29
PC0xafc:	add  	x2,		x23,	x16
PC0xb00:	sltu 	x13,	x8,		x27
PC0xb04:	addi 	x28,	x25,	-386
PC0xb08:	sh   	x7,				94(x31)
PC0xb0c:	sw   	x13,			40(x31)
PC0xb10:	ori  	x2,		x24,	-1054
PC0xb14:	or   	x5,		x23,	x18
PC0xb18:	bgeu 	x27,	x24,	PC0x2a0
PC0xb1c:	blt  	x27,	x8,		PC0x450
PC0xb20:	sltiu	x9,		x18,	-382
PC0xb24:	bne  	x24,	x0,		PC0xb80
PC0xb28:	blt  	x2,		x22,	PC0xcf0
PC0xb2c:	bne  	x0,		x11,	PC0x78c
PC0xb30:	blt  	x18,	x17,	PC0x5ec
PC0xb34:	sb   	x24,			59(x31)
PC0xb38:	bgeu 	x12,	x16,	PC0x250
PC0xb3c:	addi 	x9,		x11,	-488
PC0xb40:	jal  	x17,			PC0xa48
PC0xb44:	sb   	x29,			-14(x31)
PC0xb48:	addi 	x11,	x1,		-1077
PC0xb4c:	lw   	x9,				-108(x31)
PC0xb50:	ori  	x12,	x18,	-403
PC0xb54:	sub  	x28,	x26,	x18
PC0xb58:	sw   	x0,				-100(x31)
PC0xb5c:	addi 	x7,		x14,	1356
PC0xb60:	lb   	x28,			-115(x31)
PC0xb64:	lb   	x14,			72(x31)
PC0xb68:	bltu 	x20,	x28,	PC0x8c8
PC0xb6c:	nop  
PC0xb70:	bltu 	x13,	x28,	PC0xca8
PC0xb74:	beq  	x19,	x15,	PC0x358
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	mulh 	x11,	x23,	x4
PC0xb80:	jal  	x22,			PC0x5b4
PC0xb84:	lhu  	x14,			-24(x31)
PC0xb88:	sb   	x5,				-21(x31)
PC0xb8c:	jal  	x12,			PC0x464
PC0xb90:	beq  	x5,		x25,	PC0x254
PC0xb94:	slt  	x19,	x26,	x20
PC0xb98:	sb   	x3,				32(x31)
PC0xb9c:	lh   	x18,			22(x31)
PC0xba0:	lh   	x24,			14(x31)
PC0xba4:	lw   	x3,				-32(x31)
PC0xba8:	sll  	x16,	x4,		x0
PC0xbac:	lb   	x24,			-33(x31)
PC0xbb0:	bne  	x5,		x8,		PC0xa7c
PC0xbb4:	lb   	x27,			70(x31)
PC0xbb8:	lhu  	x24,			-50(x31)
PC0xbbc:	bne  	x13,	x24,	PC0x6d0
PC0xbc0:	sb   	x28,			-41(x31)
PC0xbc4:	lb   	x2,				33(x31)
PC0xbc8:	xor  	x1,		x29,	x25
PC0xbcc:	lh   	x6,				62(x31)
PC0xbd0:	lb   	x17,			-121(x31)
PC0xbd4:	addi 	x25,	x21,	-1673
PC0xbd8:	sh   	x20,			26(x31)
PC0xbdc:	sw   	x26,			-8(x31)
PC0xbe0:	bgeu 	x27,	x3,		PC0xe4
PC0xbe4:	bgeu 	x3,		x15,	PC0x174
PC0xbe8:	lb   	x22,			-53(x31)
PC0xbec:	nop  
PC0xbf0:	sh   	x19,			96(x31)
PC0xbf4:	lb   	x8,				-32(x31)
PC0xbf8:	lb   	x6,				-59(x31)
PC0xbfc:	sw   	x10,			-80(x31)
PC0xc00:	sh   	x12,			32(x31)
PC0xc04:	lw   	x5,				-64(x31)
PC0xc08:	mulhu	x24,	x23,	x12
PC0xc0c:	lh   	x29,			12(x31)
PC0xc10:	bltu 	x6,		x23,	PC0x51c
PC0xc14:	addi 	x2,		x24,	1995
PC0xc18:	sub  	x24,	x12,	x7
PC0xc1c:	bgeu 	x23,	x17,	PC0x62c
PC0xc20:	sw   	x5,				12(x31)
PC0xc24:	bltu 	x26,	x7,		PC0x93c
PC0xc28:	sb   	x24,			-46(x31)
PC0xc2c:	sb   	x9,				-69(x31)
PC0xc30:	sra  	x28,	x9,		x10
PC0xc34:	blt  	x17,	x19,	PC0x7e0
PC0xc38:	srl  	x19,	x20,	x16
PC0xc3c:	slli 	x30,	x19,	19
PC0xc40:	bne  	x10,	x8,		PC0x104
PC0xc44:	sw   	x8,				60(x31)
PC0xc48:	srai 	x15,	x27,	11
PC0xc4c:	addi 	x18,	x26,	-444
PC0xc50:	lbu  	x17,			39(x31)
PC0xc54:	lbu  	x14,			-11(x31)
PC0xc58:	jal  	x7,				PC0x22c
PC0xc5c:	slli 	x4,		x6,		24
PC0xc60:	sra  	x15,	x10,	x6
PC0xc64:	blt  	x5,		x17,	PC0x4bc
PC0xc68:	beq  	x25,	x30,	PC0x6f0
PC0xc6c:	sh   	x13,			100(x31)
PC0xc70:	nop  
PC0xc74:	lw   	x5,				56(x31)
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	lb   	x24,			13(x31)
PC0xc80:	lbu  	x16,			-91(x31)
PC0xc84:	sh   	x6,				42(x31)
PC0xc88:	sub  	x7,		x30,	x2
PC0xc8c:	lhu  	x1,				-16(x31)
PC0xc90:	sub  	x21,	x26,	x31
PC0xc94:	bgeu 	x0,		x1,		PC0x6c4
PC0xc98:	sub  	x27,	x21,	x21
PC0xc9c:	lbu  	x1,				48(x31)
PC0xca0:	blt  	x11,	x20,	PC0x8e0
PC0xca4:	lhu  	x8,				-110(x31)
PC0xca8:	lbu  	x17,			4(x31)
PC0xcac:	sw   	x25,			84(x31)
PC0xcb0:	bne  	x8,		x28,	PC0x52c
PC0xcb4:	mulhsu	x27,	x7,		x3
PC0xcb8:	slt  	x23,	x26,	x23
PC0xcbc:	bgeu 	x0,		x20,	PC0x5b4
PC0xcc0:	addi 	x15,	x10,	-479
PC0xcc4:	beq  	x25,	x7,		PC0x8d4
PC0xcc8:	xori 	x28,	x4,		-1182
PC0xccc:	beq  	x18,	x2,		PC0x164
PC0xcd0:	lbu  	x29,			-110(x31)
PC0xcd4:	bltu 	x30,	x0,		PC0xcbc
PC0xcd8:	bgeu 	x29,	x16,	PC0xbb0
PC0xcdc:	blt  	x4,		x22,	PC0x58c
PC0xce0:	sb   	x26,			-26(x31)
PC0xce4:	beq  	x24,	x16,	PC0xb5c
PC0xce8:	sw   	x15,			44(x31)
PC0xcec:	bgeu 	x11,	x1,		PC0x708
PC0xcf0:	blt  	x22,	x29,	PC0x608
PC0xcf4:	bne  	x28,	x18,	PC0x240
PC0xcf8:	beq  	x0,		x28,	PC0x8d8
PC0xcfc:	lhu  	x24,			-116(x31)
PC0xd00:	addi 	x10,	x15,	76
PC0xd04:	sb   	x1,				70(x31)
wfi