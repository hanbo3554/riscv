addi 	x0,		x0,		-317
addi 	x1,		x0,		-1293
addi 	x2,		x0,		-616
addi 	x3,		x0,		732
addi 	x4,		x0,		-571
addi 	x5,		x0,		-14
addi 	x6,		x0,		-429
addi 	x7,		x0,		602
addi 	x8,		x0,		-1205
addi 	x9,		x0,		1212
addi 	x10,	x0,		104
addi 	x11,	x0,		-650
addi 	x12,	x0,		-1525
addi 	x13,	x0,		2033
addi 	x14,	x0,		-1987
addi 	x15,	x0,		88
addi 	x16,	x0,		950
addi 	x17,	x0,		1110
addi 	x18,	x0,		-2039
addi 	x19,	x0,		807
addi 	x20,	x0,		1117
addi 	x21,	x0,		-947
addi 	x22,	x0,		28
addi 	x23,	x0,		-299
addi 	x24,	x0,		1395
addi 	x25,	x0,		-601
addi 	x26,	x0,		549
addi 	x27,	x0,		-1089
addi 	x28,	x0,		252
addi 	x29,	x0,		1617
addi 	x30,	x0,		-187
addi 	x31,	x0,		-1074
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
PC0x88:	sw   	x23,			0(x31)
PC0x8c:	lh   	x13,			2(x31)
PC0x90:	or   	x26,	x23,	x0
PC0x94:	blt  	x25,	x24,	PC0x560
PC0x98:	bgeu 	x25,	x13,	PC0x204
PC0x9c:	blt  	x23,	x31,	PC0x7f4
PC0xa0:	ori  	x6,		x0,		-1290
PC0xa4:	lh   	x27,			2(x31)
PC0xa8:	sb   	x14,			-85(x31)
PC0xac:	sb   	x5,				-4(x31)
PC0xb0:	bgeu 	x20,	x6,		PC0x678
PC0xb4:	mul  	x2,		x28,	x29
PC0xb8:	or   	x15,	x6,		x3
PC0xbc:	bne  	x20,	x12,	PC0x450
PC0xc0:	blt  	x30,	x4,		PC0x698
PC0xc4:	sw   	x13,			8(x31)
PC0xc8:	lw   	x24,			0(x31)
PC0xcc:	beq  	x11,	x29,	PC0x9bc
PC0xd0:	mul  	x1,		x18,	x1
PC0xd4:	xor  	x1,		x9,		x17
PC0xd8:	sw   	x13,			40(x31)
PC0xdc:	slt  	x6,		x11,	x4
PC0xe0:	sw   	x4,				44(x31)
PC0xe4:	blt  	x29,	x18,	PC0xc88
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	bgeu 	x7,		x31,	PC0xaec
PC0xf0:	bltu 	x21,	x20,	PC0x9d8
PC0xf4:	xor  	x7,		x27,	x12
PC0xf8:	bltu 	x2,		x18,	PC0xec
PC0xfc:	add  	x3,		x8,		x15
PC0x100:	sh   	x25,			-58(x31)
PC0x104:	lb   	x2,				40(x31)
PC0x108:	lh   	x5,				-2(x31)
PC0x10c:	beq  	x7,		x9,		PC0x9b8
PC0x110:	lh   	x26,			-58(x31)
PC0x114:	beq  	x13,	x15,	PC0x5d4
PC0x118:	bne  	x11,	x29,	PC0x2e4
PC0x11c:	sh   	x13,			-22(x31)
PC0x120:	lh   	x16,			6(x31)
PC0x124:	lb   	x24,			-1(x31)
PC0x128:	jal  	x24,			PC0x354
PC0x12c:	xori 	x8,		x2,		1431
PC0x130:	lhu  	x20,			36(x31)
PC0x134:	srli 	x23,	x13,	11
PC0x138:	xori 	x26,	x11,	-1889
PC0x13c:	lh   	x6,				-58(x31)
PC0x140:	add  	x22,	x28,	x22
PC0x144:	bgeu 	x14,	x28,	PC0x228
PC0x148:	srl  	x24,	x21,	x10
PC0x14c:	bgeu 	x6,		x16,	PC0x448
PC0x150:	sw   	x3,				84(x31)
PC0x154:	bgeu 	x5,		x29,	PC0xb0c
PC0x158:	lbu  	x3,				-58(x31)
PC0x15c:	sh   	x25,			-50(x31)
PC0x160:	jal  	x5,				PC0x550
PC0x164:	bne  	x0,		x13,	PC0x9b8
PC0x168:	lb   	x6,				-22(x31)
PC0x16c:	bne  	x6,		x15,	PC0x4a4
PC0x170:	sw   	x15,			-72(x31)
PC0x174:	addi 	x31,	x31,	4
PC0x178:	lb   	x7,				-25(x31)
PC0x17c:	bgeu 	x1,		x21,	PC0xbc
PC0x180:	lbu  	x13,			-25(x31)
PC0x184:	nop  
PC0x188:	bne  	x19,	x3,		PC0xb6c
PC0x18c:	lb   	x22,			3(x31)
PC0x190:	or   	x12,	x6,		x13
PC0x194:	sw   	x9,				-52(x31)
PC0x198:	bge  	x19,	x13,	PC0xbf0
PC0x19c:	sb   	x8,				-64(x31)
PC0x1a0:	sh   	x12,			-74(x31)
PC0x1a4:	bge  	x20,	x3,		PC0x298
PC0x1a8:	lhu  	x11,			-54(x31)
PC0x1ac:	lw   	x22,			-64(x31)
PC0x1b0:	sw   	x5,				-76(x31)
PC0x1b4:	addi 	x27,	x28,	-233
PC0x1b8:	lhu  	x18,			-50(x31)
PC0x1bc:	and  	x15,	x7,		x26
PC0x1c0:	srli 	x12,	x0,		26
PC0x1c4:	bne  	x30,	x18,	PC0xcd8
PC0x1c8:	jal  	x29,			PC0x290
PC0x1cc:	sltiu	x28,	x25,	1574
PC0x1d0:	bgeu 	x30,	x17,	PC0xcc0
PC0x1d4:	sub  	x9,		x25,	x19
PC0x1d8:	bgeu 	x1,		x31,	PC0xc98
PC0x1dc:	lb   	x4,				3(x31)
PC0x1e0:	beq  	x5,		x8,		PC0x6a0
PC0x1e4:	sh   	x18,			-30(x31)
PC0x1e8:	sw   	x26,			56(x31)
PC0x1ec:	bgeu 	x7,		x4,		PC0xa04
PC0x1f0:	lh   	x28,			-50(x31)
PC0x1f4:	lw   	x2,				-8(x31)
PC0x1f8:	lhu  	x8,				-8(x31)
PC0x1fc:	sh   	x4,				68(x31)
PC0x200:	sw   	x13,			-52(x31)
PC0x204:	blt  	x3,		x27,	PC0x4ec
PC0x208:	beq  	x13,	x9,		PC0x624
PC0x20c:	bge  	x1,		x13,	PC0x7d0
PC0x210:	srai 	x30,	x13,	16
PC0x214:	lw   	x21,			32(x31)
PC0x218:	lbu  	x28,			-50(x31)
PC0x21c:	sb   	x6,				30(x31)
PC0x220:	beq  	x8,		x22,	PC0xc18
PC0x224:	sb   	x22,			-12(x31)
PC0x228:	beq  	x17,	x9,		PC0x3bc
PC0x22c:	sh   	x10,			20(x31)
PC0x230:	slli 	x19,	x25,	26
PC0x234:	lw   	x19,			56(x31)
PC0x238:	lw   	x29,			68(x31)
PC0x23c:	lw   	x5,				32(x31)
PC0x240:	sub  	x19,	x9,		x31
PC0x244:	sb   	x18,			-51(x31)
PC0x248:	sb   	x24,			-8(x31)
PC0x24c:	sw   	x22,			-36(x31)
PC0x250:	lhu  	x26,			-52(x31)
PC0x254:	slti 	x11,	x3,		-1445
PC0x258:	sw   	x18,			60(x31)
PC0x25c:	jal  	x21,			PC0x3b8
PC0x260:	jal  	x20,			PC0xb1c
PC0x264:	srl  	x19,	x26,	x19
PC0x268:	sll  	x23,	x10,	x6
PC0x26c:	bge  	x0,		x21,	PC0xa2c
PC0x270:	bge  	x24,	x14,	PC0x9e8
PC0x274:	lb   	x7,				62(x31)
PC0x278:	jal  	x4,				PC0x378
PC0x27c:	ori  	x1,		x1,		270
PC0x280:	lh   	x12,			-64(x31)
PC0x284:	sub  	x11,	x0,		x21
PC0x288:	nop  
PC0x28c:	ori  	x13,	x13,	770
PC0x290:	sw   	x4,				80(x31)
PC0x294:	addi 	x10,	x13,	-233
PC0x298:	srai 	x3,		x13,	15
PC0x29c:	sra  	x24,	x1,		x13
PC0x2a0:	sh   	x25,			-82(x31)
PC0x2a4:	slli 	x29,	x27,	21
PC0x2a8:	or   	x26,	x8,		x7
PC0x2ac:	lw   	x19,			-56(x31)
PC0x2b0:	lw   	x27,			-32(x31)
PC0x2b4:	sltiu	x7,		x11,	-1016
PC0x2b8:	srai 	x10,	x20,	10
PC0x2bc:	bge  	x28,	x26,	PC0x5c8
PC0x2c0:	sw   	x8,				-68(x31)
PC0x2c4:	mulh 	x16,	x15,	x10
PC0x2c8:	bgeu 	x4,		x29,	PC0x2d8
PC0x2cc:	sh   	x19,			38(x31)
PC0x2d0:	blt  	x26,	x19,	PC0x218
PC0x2d4:	sh   	x15,			44(x31)
PC0x2d8:	or   	x25,	x2,		x5
PC0x2dc:	lw   	x20,			-36(x31)
PC0x2e0:	sh   	x22,			-8(x31)
PC0x2e4:	lbu  	x2,				80(x31)
PC0x2e8:	lb   	x19,			-53(x31)
PC0x2ec:	and  	x13,	x0,		x9
PC0x2f0:	lbu  	x17,			68(x31)
PC0x2f4:	bne  	x22,	x7,		PC0xbfc
PC0x2f8:	bltu 	x13,	x8,		PC0x238
PC0x2fc:	bge  	x8,		x21,	PC0x548
PC0x300:	lh   	x30,			34(x31)
PC0x304:	sh   	x7,				70(x31)
PC0x308:	sb   	x8,				-13(x31)
PC0x30c:	sh   	x21,			-10(x31)
PC0x310:	lw   	x18,			60(x31)
PC0x314:	lw   	x18,			44(x31)
PC0x318:	lw   	x5,				-52(x31)
PC0x31c:	lh   	x29,			34(x31)
PC0x320:	blt  	x8,		x1,		PC0xb88
PC0x324:	sw   	x3,				64(x31)
PC0x328:	blt  	x23,	x12,	PC0x86c
PC0x32c:	and  	x30,	x12,	x19
PC0x330:	andi 	x29,	x4,		22
PC0x334:	nop  
PC0x338:	sh   	x16,			-88(x31)
PC0x33c:	beq  	x30,	x4,		PC0xc5c
PC0x340:	beq  	x26,	x17,	PC0x234
PC0x344:	lh   	x22,			30(x31)
PC0x348:	bge  	x18,	x20,	PC0xca8
PC0x34c:	sltu 	x1,		x1,		x5
PC0x350:	mulhsu	x3,		x26,	x19
PC0x354:	lb   	x14,			-52(x31)
PC0x358:	lhu  	x15,			68(x31)
PC0x35c:	beq  	x2,		x26,	PC0x190
PC0x360:	bltu 	x11,	x5,		PC0x9e8
PC0x364:	sw   	x27,			64(x31)
PC0x368:	sw   	x19,			-28(x31)
PC0x36c:	jal  	x12,			PC0xbb8
PC0x370:	add  	x23,	x27,	x3
PC0x374:	lb   	x9,				-82(x31)
PC0x378:	blt  	x10,	x16,	PC0x4d4
PC0x37c:	mul  	x14,	x11,	x6
PC0x380:	lh   	x4,				-34(x31)
PC0x384:	lh   	x8,				-36(x31)
PC0x388:	mul  	x17,	x1,		x16
PC0x38c:	sb   	x8,				-65(x31)
PC0x390:	bge  	x15,	x30,	PC0x9a8
PC0x394:	bne  	x30,	x1,		PC0xa4
PC0x398:	sll  	x28,	x21,	x23
PC0x39c:	sw   	x30,			-88(x31)
PC0x3a0:	mulhu	x18,	x2,		x29
PC0x3a4:	sb   	x31,			28(x31)
PC0x3a8:	add  	x9,		x4,		x1
PC0x3ac:	lh   	x18,			20(x31)
PC0x3b0:	addi 	x28,	x2,		-765
PC0x3b4:	bne  	x1,		x22,	PC0x6d8
PC0x3b8:	bgeu 	x0,		x29,	PC0x84c
PC0x3bc:	mul  	x7,		x2,		x20
PC0x3c0:	bne  	x29,	x12,	PC0x7a8
PC0x3c4:	slt  	x17,	x7,		x31
PC0x3c8:	lbu  	x13,			59(x31)
PC0x3cc:	xori 	x1,		x0,		-836
PC0x3d0:	bltu 	x14,	x9,		PC0x624
PC0x3d4:	lbu  	x21,			-88(x31)
PC0x3d8:	add  	x4,		x23,	x0
PC0x3dc:	srai 	x28,	x4,		30
PC0x3e0:	jal  	x25,			PC0xc60
PC0x3e4:	lhu  	x24,			-6(x31)
PC0x3e8:	bne  	x14,	x23,	PC0xbf0
PC0x3ec:	jal  	x29,			PC0x2b8
PC0x3f0:	sub  	x19,	x29,	x24
PC0x3f4:	sh   	x4,				-76(x31)
PC0x3f8:	jal  	x11,			PC0xb94
PC0x3fc:	lh   	x18,			28(x31)
PC0x400:	blt  	x18,	x24,	PC0x4fc
PC0x404:	sb   	x18,			-53(x31)
PC0x408:	sw   	x17,			-84(x31)
PC0x40c:	sra  	x26,	x28,	x16
PC0x410:	sub  	x20,	x5,		x4
PC0x414:	srl  	x30,	x6,		x21
PC0x418:	bge  	x25,	x27,	PC0xc44
PC0x41c:	blt  	x24,	x12,	PC0x11c
PC0x420:	bltu 	x28,	x27,	PC0x974
PC0x424:	sh   	x22,			-100(x31)
PC0x428:	lb   	x24,			59(x31)
PC0x42c:	sw   	x15,			-92(x31)
PC0x430:	sub  	x29,	x25,	x3
PC0x434:	beq  	x16,	x31,	PC0x918
PC0x438:	blt  	x10,	x5,		PC0x3e4
PC0x43c:	bge  	x28,	x12,	PC0x848
PC0x440:	lbu  	x19,			28(x31)
PC0x444:	lh   	x7,				-28(x31)
PC0x448:	sb   	x8,				9(x31)
PC0x44c:	lhu  	x13,			-14(x31)
PC0x450:	sb   	x29,			-99(x31)
PC0x454:	andi 	x4,		x7,		1748
PC0x458:	jal  	x27,			PC0x1e4
PC0x45c:	andi 	x18,	x9,		-1557
PC0x460:	xor  	x3,		x9,		x10
PC0x464:	blt  	x1,		x7,		PC0xac
PC0x468:	bne  	x22,	x17,	PC0x94
PC0x46c:	sh   	x23,			-84(x31)
PC0x470:	lw   	x24,			-100(x31)
PC0x474:	bltu 	x3,		x10,	PC0x99c
PC0x478:	jal  	x26,			PC0x254
PC0x47c:	bge  	x7,		x14,	PC0x2fc
PC0x480:	srli 	x10,	x18,	8
PC0x484:	lw   	x1,				36(x31)
PC0x488:	sub  	x27,	x11,	x22
PC0x48c:	blt  	x14,	x7,		PC0x7a0
PC0x490:	lb   	x24,			-53(x31)
PC0x494:	jal  	x24,			PC0x4f4
PC0x498:	add  	x21,	x24,	x30
PC0x49c:	lh   	x18,			-36(x31)
PC0x4a0:	bltu 	x20,	x2,		PC0x924
PC0x4a4:	lw   	x21,			-56(x31)
PC0x4a8:	blt  	x20,	x29,	PC0x628
PC0x4ac:	bltu 	x13,	x14,	PC0x408
PC0x4b0:	xori 	x16,	x25,	535
PC0x4b4:	xori 	x16,	x7,		45
PC0x4b8:	lw   	x27,			8(x31)
PC0x4bc:	andi 	x9,		x4,		1909
PC0x4c0:	lbu  	x1,				61(x31)
PC0x4c4:	blt  	x29,	x26,	PC0xae8
PC0x4c8:	bltu 	x28,	x13,	PC0x6ec
PC0x4cc:	sw   	x13,			-96(x31)
PC0x4d0:	bltu 	x2,		x7,		PC0xd04
PC0x4d4:	beq  	x14,	x25,	PC0xe4
PC0x4d8:	srl  	x11,	x17,	x22
PC0x4dc:	andi 	x25,	x10,	941
PC0x4e0:	bltu 	x13,	x17,	PC0xd00
PC0x4e4:	jal  	x9,				PC0x674
PC0x4e8:	jal  	x12,			PC0x7f4
PC0x4ec:	bgeu 	x23,	x31,	PC0xb2c
PC0x4f0:	bgeu 	x6,		x10,	PC0xcc8
PC0x4f4:	bgeu 	x29,	x19,	PC0x59c
PC0x4f8:	bltu 	x18,	x13,	PC0x9b8
PC0x4fc:	sra  	x6,		x2,		x7
PC0x500:	bgeu 	x26,	x27,	PC0xc3c
PC0x504:	lbu  	x9,				-64(x31)
PC0x508:	or   	x16,	x21,	x13
PC0x50c:	beq  	x8,		x6,		PC0xaa8
PC0x510:	bgeu 	x28,	x13,	PC0xaa4
PC0x514:	addi 	x6,		x28,	419
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	lh   	x6,				40(x31)
PC0x520:	sw   	x18,			-92(x31)
PC0x524:	bne  	x24,	x23,	PC0x704
PC0x528:	slt  	x28,	x5,		x15
PC0x52c:	lw   	x8,				40(x31)
PC0x530:	sub  	x25,	x24,	x31
PC0x534:	sb   	x9,				100(x31)
PC0x538:	lbu  	x4,				66(x31)
PC0x53c:	lbu  	x18,			79(x31)
PC0x540:	add  	x2,		x31,	x26
PC0x544:	blt  	x10,	x5,		PC0x8ac
PC0x548:	lh   	x5,				-96(x31)
PC0x54c:	lw   	x19,			-40(x31)
PC0x550:	lh   	x25,			-92(x31)
PC0x554:	lhu  	x19,			-2(x31)
PC0x558:	jal  	x2,				PC0x280
PC0x55c:	jal  	x15,			PC0x1f4
PC0x560:	xor  	x7,		x9,		x30
PC0x564:	bltu 	x9,		x1,		PC0x2d8
PC0x568:	sb   	x30,			-97(x31)
PC0x56c:	bge  	x1,		x4,		PC0x990
PC0x570:	sb   	x18,			7(x31)
PC0x574:	beq  	x27,	x12,	PC0x6b4
PC0x578:	sh   	x20,			64(x31)
PC0x57c:	bgeu 	x27,	x5,		PC0xa6c
PC0x580:	bne  	x13,	x25,	PC0x5b4
PC0x584:	xor  	x30,	x21,	x23
PC0x588:	lw   	x20,			32(x31)
PC0x58c:	sb   	x3,				-97(x31)
PC0x590:	beq  	x8,		x1,		PC0x6c8
PC0x594:	bltu 	x6,		x22,	PC0x180
PC0x598:	lh   	x27,			-80(x31)
PC0x59c:	lw   	x27,			-104(x31)
PC0x5a0:	sh   	x22,			-30(x31)
PC0x5a4:	lw   	x17,			76(x31)
PC0x5a8:	bltu 	x4,		x26,	PC0x980
PC0x5ac:	andi 	x23,	x19,	-871
PC0x5b0:	mulh 	x6,		x25,	x7
PC0x5b4:	sb   	x23,			61(x31)
PC0x5b8:	slt  	x10,	x1,		x0
PC0x5bc:	srl  	x19,	x11,	x8
PC0x5c0:	lbu  	x28,			-58(x31)
PC0x5c4:	bge  	x8,		x4,		PC0x974
PC0x5c8:	sh   	x5,				84(x31)
PC0x5cc:	sw   	x21,			44(x31)
PC0x5d0:	lb   	x15,			-1(x31)
PC0x5d4:	lbu  	x27,			67(x31)
PC0x5d8:	beq  	x20,	x10,	PC0x3a0
PC0x5dc:	sw   	x6,				100(x31)
PC0x5e0:	lb   	x3,				-91(x31)
PC0x5e4:	sh   	x7,				-96(x31)
PC0x5e8:	sub  	x16,	x31,	x28
PC0x5ec:	sb   	x15,			-59(x31)
PC0x5f0:	lb   	x16,			-100(x31)
PC0x5f4:	or   	x14,	x28,	x20
PC0x5f8:	bne  	x4,		x2,		PC0xa7c
PC0x5fc:	and  	x10,	x8,		x30
PC0x600:	sb   	x18,			-37(x31)
PC0x604:	xori 	x15,	x2,		521
PC0x608:	sw   	x24,			-68(x31)
PC0x60c:	and  	x2,		x12,	x10
PC0x610:	sh   	x5,				44(x31)
PC0x614:	sw   	x10,			8(x31)
PC0x618:	sh   	x24,			-96(x31)
PC0x61c:	sub  	x15,	x15,	x13
PC0x620:	lbu  	x14,			54(x31)
PC0x624:	sltiu	x24,	x21,	1158
PC0x628:	lhu  	x7,				-34(x31)
PC0x62c:	sh   	x22,			100(x31)
PC0x630:	lh   	x16,			8(x31)
PC0x634:	addi 	x31,	x31,	4
PC0x638:	sb   	x15,			-62(x31)
PC0x63c:	sh   	x2,				-40(x31)
PC0x640:	jal  	x28,			PC0x4cc
PC0x644:	lbu  	x21,			54(x31)
PC0x648:	slt  	x9,		x19,	x14
PC0x64c:	lb   	x3,				60(x31)
PC0x650:	lw   	x27,			60(x31)
PC0x654:	blt  	x29,	x10,	PC0xbf8
PC0x658:	bgeu 	x9,		x6,		PC0x768
PC0x65c:	lh   	x7,				-104(x31)
PC0x660:	bge  	x10,	x9,		PC0x120
PC0x664:	mulhsu	x16,	x14,	x15
PC0x668:	sb   	x16,			-17(x31)
PC0x66c:	sub  	x8,		x23,	x24
PC0x670:	beq  	x1,		x26,	PC0x2f4
PC0x674:	srl  	x21,	x24,	x8
PC0x678:	sltu 	x17,	x9,		x24
PC0x67c:	jal  	x26,			PC0xc40
PC0x680:	blt  	x20,	x19,	PC0xc34
PC0x684:	addi 	x8,		x26,	330
PC0x688:	slti 	x26,	x1,		1703
PC0x68c:	sltiu	x4,		x31,	1933
PC0x690:	sw   	x27,			24(x31)
PC0x694:	slti 	x29,	x23,	799
PC0x698:	bge  	x0,		x17,	PC0x510
PC0x69c:	lw   	x8,				-84(x31)
PC0x6a0:	lhu  	x19,			-92(x31)
PC0x6a4:	lh   	x23,			-76(x31)
PC0x6a8:	sb   	x15,			74(x31)
PC0x6ac:	bgeu 	x14,	x10,	PC0xae4
PC0x6b0:	lbu  	x30,			-58(x31)
PC0x6b4:	sh   	x6,				26(x31)
PC0x6b8:	sh   	x9,				76(x31)
PC0x6bc:	lb   	x22,			74(x31)
PC0x6c0:	lbu  	x2,				77(x31)
PC0x6c4:	sh   	x23,			42(x31)
PC0x6c8:	lbu  	x30,			60(x31)
PC0x6cc:	lbu  	x16,			-34(x31)
PC0x6d0:	sltiu	x16,	x0,		-1271
PC0x6d4:	bge  	x20,	x29,	PC0x168
PC0x6d8:	lw   	x13,			36(x31)
PC0x6dc:	bne  	x16,	x1,		PC0xbf0
PC0x6e0:	sub  	x23,	x23,	x3
PC0x6e4:	beq  	x19,	x8,		PC0x7dc
PC0x6e8:	lh   	x16,			-104(x31)
PC0x6ec:	srai 	x27,	x20,	31
PC0x6f0:	mulhsu	x12,	x14,	x24
PC0x6f4:	sw   	x16,			-60(x31)
PC0x6f8:	sw   	x25,			-96(x31)
PC0x6fc:	lbu  	x30,			37(x31)
PC0x700:	sh   	x21,			-92(x31)
PC0x704:	bge  	x1,		x27,	PC0xc94
PC0x708:	jal  	x18,			PC0x458
PC0x70c:	xor  	x11,	x24,	x3
PC0x710:	sh   	x25,			-54(x31)
PC0x714:	xor  	x14,	x0,		x4
PC0x718:	lb   	x10,			-69(x31)
PC0x71c:	lb   	x7,				-107(x31)
PC0x720:	add  	x11,	x21,	x17
PC0x724:	lbu  	x9,				59(x31)
PC0x728:	mulhu	x16,	x6,		x20
PC0x72c:	lb   	x13,			74(x31)
PC0x730:	lh   	x17,			42(x31)
PC0x734:	lbu  	x30,			58(x31)
PC0x738:	bltu 	x19,	x24,	PC0x164
PC0x73c:	lb   	x28,			36(x31)
PC0x740:	bge  	x11,	x14,	PC0x68c
PC0x744:	sh   	x12,			82(x31)
PC0x748:	blt  	x10,	x13,	PC0x7e4
PC0x74c:	lh   	x12,			62(x31)
PC0x750:	sb   	x19,			35(x31)
PC0x754:	bne  	x14,	x20,	PC0x1e0
PC0x758:	jal  	x17,			PC0x990
PC0x75c:	beq  	x24,	x28,	PC0xbcc
PC0x760:	srli 	x21,	x0,		25
PC0x764:	lb   	x23,			-34(x31)
PC0x768:	srl  	x20,	x1,		x28
PC0x76c:	bge  	x7,		x19,	PC0x124
PC0x770:	bgeu 	x14,	x28,	PC0x8b4
PC0x774:	srai 	x14,	x15,	24
PC0x778:	bge  	x10,	x11,	PC0xb58
PC0x77c:	sltiu	x16,	x28,	-284
PC0x780:	sra  	x26,	x9,		x4
PC0x784:	blt  	x25,	x23,	PC0x864
PC0x788:	lb   	x16,			-38(x31)
PC0x78c:	sw   	x22,			48(x31)
PC0x790:	or   	x16,	x28,	x2
PC0x794:	sw   	x19,			-88(x31)
PC0x798:	blt  	x8,		x10,	PC0x8d4
PC0x79c:	srli 	x3,		x10,	0
PC0x7a0:	and  	x23,	x5,		x27
PC0x7a4:	lh   	x28,			4(x31)
PC0x7a8:	sw   	x0,				-28(x31)
PC0x7ac:	sw   	x13,			-72(x31)
PC0x7b0:	mulh 	x30,	x13,	x25
PC0x7b4:	sw   	x21,			40(x31)
PC0x7b8:	sb   	x3,				17(x31)
PC0x7bc:	lhu  	x15,			-86(x31)
PC0x7c0:	bgeu 	x3,		x9,		PC0x89c
PC0x7c4:	bltu 	x31,	x6,		PC0x8c4
PC0x7c8:	add  	x1,		x9,		x19
PC0x7cc:	xor  	x29,	x2,		x21
PC0x7d0:	sub  	x21,	x16,	x22
PC0x7d4:	sw   	x6,				-24(x31)
PC0x7d8:	xori 	x4,		x18,	913
PC0x7dc:	bltu 	x21,	x30,	PC0x338
PC0x7e0:	lw   	x22,			40(x31)
PC0x7e4:	bge  	x12,	x26,	PC0x608
PC0x7e8:	slli 	x22,	x29,	27
PC0x7ec:	bne  	x24,	x4,		PC0x344
PC0x7f0:	lb   	x11,			99(x31)
PC0x7f4:	mulhsu	x6,		x25,	x16
PC0x7f8:	blt  	x15,	x30,	PC0x3a8
PC0x7fc:	lh   	x29,			-98(x31)
PC0x800:	bne  	x5,		x19,	PC0xad4
PC0x804:	bne  	x14,	x29,	PC0xba0
PC0x808:	jal  	x18,			PC0x308
PC0x80c:	jal  	x14,			PC0x22c
PC0x810:	beq  	x27,	x1,		PC0xc8c
PC0x814:	sh   	x27,			52(x31)
PC0x818:	mulhu	x3,		x0,		x15
PC0x81c:	beq  	x21,	x5,		PC0xbb4
PC0x820:	bltu 	x19,	x29,	PC0x388
PC0x824:	mulh 	x2,		x19,	x29
PC0x828:	bne  	x12,	x31,	PC0xc34
PC0x82c:	srai 	x7,		x17,	19
PC0x830:	srl  	x20,	x5,		x17
PC0x834:	slti 	x27,	x7,		-1299
PC0x838:	sw   	x29,			92(x31)
PC0x83c:	sub  	x30,	x19,	x28
PC0x840:	sub  	x20,	x8,		x3
PC0x844:	slti 	x24,	x8,		1070
PC0x848:	lb   	x20,			-59(x31)
PC0x84c:	lhu  	x29,			28(x31)
PC0x850:	andi 	x17,	x20,	1561
PC0x854:	lbu  	x6,				-94(x31)
PC0x858:	sra  	x7,		x15,	x4
PC0x85c:	lw   	x4,				-76(x31)
PC0x860:	lhu  	x14,			-84(x31)
PC0x864:	bne  	x20,	x6,		PC0x284
PC0x868:	xori 	x27,	x18,	-193
PC0x86c:	lbu  	x18,			20(x31)
PC0x870:	and  	x12,	x2,		x5
PC0x874:	sb   	x25,			-22(x31)
PC0x878:	lbu  	x21,			-90(x31)
PC0x87c:	sh   	x24,			-56(x31)
PC0x880:	beq  	x24,	x10,	PC0x874
PC0x884:	addi 	x31,	x31,	4
PC0x888:	sra  	x27,	x26,	x3
PC0x88c:	sw   	x14,			56(x31)
PC0x890:	jal  	x21,			PC0x540
PC0x894:	sh   	x14,			-86(x31)
PC0x898:	lb   	x4,				-42(x31)
PC0x89c:	jal  	x8,				PC0x260
PC0x8a0:	slt  	x7,		x24,	x8
PC0x8a4:	bgeu 	x9,		x12,	PC0xb28
PC0x8a8:	lbu  	x4,				88(x31)
PC0x8ac:	lb   	x15,			68(x31)
PC0x8b0:	sw   	x19,			72(x31)
PC0x8b4:	lh   	x4,				-100(x31)
PC0x8b8:	sb   	x0,				-35(x31)
PC0x8bc:	blt  	x5,		x7,		PC0x520
PC0x8c0:	sll  	x25,	x27,	x13
PC0x8c4:	jal  	x15,			PC0x64c
PC0x8c8:	addi 	x2,		x4,		-1252
PC0x8cc:	slti 	x24,	x20,	-424
PC0x8d0:	blt  	x13,	x6,		PC0xe4
PC0x8d4:	srai 	x30,	x17,	6
PC0x8d8:	bgeu 	x9,		x13,	PC0xa24
PC0x8dc:	sub  	x21,	x22,	x26
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	lh   	x25,			-24(x31)
PC0x8e8:	lh   	x5,				72(x31)
PC0x8ec:	mulhsu	x14,	x10,	x20
PC0x8f0:	sb   	x29,			78(x31)
PC0x8f4:	lb   	x17,			49(x31)
PC0x8f8:	sh   	x9,				-16(x31)
PC0x8fc:	lw   	x4,				-64(x31)
PC0x900:	jal  	x1,				PC0x164
PC0x904:	lh   	x11,			-102(x31)
PC0x908:	sw   	x23,			-36(x31)
PC0x90c:	bne  	x26,	x27,	PC0xbb8
PC0x910:	mulhsu	x26,	x6,		x2
PC0x914:	sw   	x29,			44(x31)
PC0x918:	lbu  	x12,			-82(x31)
PC0x91c:	bgeu 	x24,	x17,	PC0x260
PC0x920:	bgeu 	x28,	x3,		PC0x828
PC0x924:	sh   	x4,				86(x31)
PC0x928:	bge  	x3,		x15,	PC0x258
PC0x92c:	lhu  	x21,			44(x31)
PC0x930:	bltu 	x21,	x2,		PC0x9e8
PC0x934:	lw   	x3,				-36(x31)
PC0x938:	lw   	x2,				-64(x31)
PC0x93c:	bne  	x24,	x27,	PC0x3cc
PC0x940:	lhu  	x22,			90(x31)
PC0x944:	sll  	x28,	x4,		x5
PC0x948:	sb   	x19,			-92(x31)
PC0x94c:	lbu  	x5,				5(x31)
PC0x950:	addi 	x31,	x31,	4
PC0x954:	bne  	x15,	x0,		PC0x8a8
PC0x958:	sb   	x4,				28(x31)
PC0x95c:	lh   	x1,				-50(x31)
PC0x960:	lh   	x21,			80(x31)
PC0x964:	jal  	x28,			PC0x12c
PC0x968:	lw   	x19,			80(x31)
PC0x96c:	lhu  	x28,			-102(x31)
PC0x970:	lhu  	x27,			-116(x31)
PC0x974:	slti 	x21,	x30,	-1830
PC0x978:	bge  	x22,	x8,		PC0x960
PC0x97c:	lbu  	x25,			-34(x31)
PC0x980:	sw   	x10,			72(x31)
PC0x984:	addi 	x19,	x23,	-1166
PC0x988:	lhu  	x16,			-32(x31)
PC0x98c:	sh   	x22,			-24(x31)
PC0x990:	sltiu	x23,	x8,		-220
PC0x994:	srl  	x13,	x21,	x25
PC0x998:	lw   	x16,			16(x31)
PC0x99c:	jal  	x9,				PC0xbb4
PC0x9a0:	sb   	x17,			-26(x31)
PC0x9a4:	sb   	x24,			15(x31)
PC0x9a8:	and  	x22,	x21,	x6
PC0x9ac:	addi 	x22,	x9,		-501
PC0x9b0:	bltu 	x2,		x30,	PC0x728
PC0x9b4:	lb   	x24,			0(x31)
PC0x9b8:	sb   	x26,			-50(x31)
PC0x9bc:	mulhu	x5,		x24,	x14
PC0x9c0:	bge  	x13,	x27,	PC0x454
PC0x9c4:	sll  	x14,	x5,		x9
PC0x9c8:	lh   	x2,				-8(x31)
PC0x9cc:	sb   	x30,			8(x31)
PC0x9d0:	srl  	x4,		x30,	x30
PC0x9d4:	lh   	x30,			-6(x31)
PC0x9d8:	sw   	x3,				-52(x31)
PC0x9dc:	lh   	x1,				-120(x31)
PC0x9e0:	bne  	x5,		x31,	PC0x424
PC0x9e4:	nop  
PC0x9e8:	bne  	x7,		x31,	PC0x38c
PC0x9ec:	lhu  	x28,			18(x31)
PC0x9f0:	xori 	x21,	x27,	-1660
PC0x9f4:	bne  	x10,	x14,	PC0xc98
PC0x9f8:	lh   	x27,			-50(x31)
PC0x9fc:	mulh 	x10,	x21,	x14
PC0xa00:	slt  	x29,	x22,	x0
PC0xa04:	slt  	x19,	x13,	x21
PC0xa08:	mulh 	x4,		x28,	x17
PC0xa0c:	srli 	x10,	x4,		1
PC0xa10:	add  	x2,		x2,		x0
PC0xa14:	bne  	x17,	x11,	PC0x344
PC0xa18:	srl  	x12,	x2,		x24
PC0xa1c:	sw   	x8,				-88(x31)
PC0xa20:	lbu  	x30,			30(x31)
PC0xa24:	sh   	x26,			18(x31)
PC0xa28:	sh   	x30,			90(x31)
PC0xa2c:	srl  	x27,	x31,	x13
PC0xa30:	sub  	x28,	x13,	x3
PC0xa34:	lbu  	x19,			-66(x31)
PC0xa38:	beq  	x29,	x2,		PC0x550
PC0xa3c:	xor  	x4,		x21,	x10
PC0xa40:	slt  	x24,	x11,	x27
PC0xa44:	mulhu	x16,	x7,		x21
PC0xa48:	bge  	x28,	x0,		PC0x1f8
PC0xa4c:	sw   	x13,			-96(x31)
PC0xa50:	sw   	x22,			28(x31)
PC0xa54:	blt  	x8,		x14,	PC0x364
PC0xa58:	lb   	x27,			-71(x31)
PC0xa5c:	blt  	x21,	x8,		PC0xcf8
PC0xa60:	beq  	x26,	x17,	PC0x3f0
PC0xa64:	sh   	x30,			-2(x31)
PC0xa68:	lb   	x11,			-1(x31)
PC0xa6c:	bne  	x31,	x2,		PC0x27c
PC0xa70:	lw   	x29,			-24(x31)
PC0xa74:	jal  	x22,			PC0x9ec
PC0xa78:	sb   	x17,			-37(x31)
PC0xa7c:	jal  	x10,			PC0x768
PC0xa80:	sh   	x6,				-60(x31)
PC0xa84:	jal  	x16,			PC0x560
PC0xa88:	beq  	x12,	x21,	PC0x6bc
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	mulh 	x6,		x7,		x14
PC0xa94:	bge  	x10,	x13,	PC0x1e8
PC0xa98:	blt  	x25,	x3,		PC0x8e4
PC0xa9c:	bne  	x21,	x24,	PC0x374
PC0xaa0:	slt  	x8,		x21,	x23
PC0xaa4:	mulhu	x19,	x27,	x3
PC0xaa8:	bge  	x9,		x3,		PC0x998
PC0xaac:	bne  	x7,		x25,	PC0xcac
PC0xab0:	bge  	x19,	x29,	PC0x95c
PC0xab4:	lhu  	x13,			58(x31)
PC0xab8:	bltu 	x0,		x30,	PC0x690
PC0xabc:	bne  	x7,		x26,	PC0x2a4
PC0xac0:	add  	x12,	x24,	x12
PC0xac4:	jal  	x19,			PC0x940
PC0xac8:	beq  	x10,	x31,	PC0x45c
PC0xacc:	sb   	x4,				80(x31)
PC0xad0:	sw   	x27,			20(x31)
PC0xad4:	bne  	x4,		x18,	PC0xc48
PC0xad8:	sb   	x16,			77(x31)
PC0xadc:	sh   	x6,				16(x31)
PC0xae0:	beq  	x25,	x26,	PC0x630
PC0xae4:	addi 	x9,		x2,		964
PC0xae8:	addi 	x21,	x15,	1261
PC0xaec:	sh   	x28,			-42(x31)
PC0xaf0:	bge  	x19,	x31,	PC0xb68
PC0xaf4:	bne  	x31,	x25,	PC0xc48
PC0xaf8:	and  	x24,	x26,	x7
PC0xafc:	lb   	x28,			-36(x31)
PC0xb00:	beq  	x21,	x6,		PC0xcd0
PC0xb04:	sra  	x18,	x1,		x9
PC0xb08:	mulh 	x16,	x23,	x19
PC0xb0c:	blt  	x22,	x14,	PC0xd0
PC0xb10:	sh   	x9,				-68(x31)
PC0xb14:	lh   	x11,			12(x31)
PC0xb18:	bgeu 	x18,	x2,		PC0x6d4
PC0xb1c:	lh   	x5,				22(x31)
PC0xb20:	lbu  	x15,			-106(x31)
PC0xb24:	lh   	x19,			-54(x31)
PC0xb28:	lhu  	x7,				-38(x31)
PC0xb2c:	sra  	x23,	x28,	x21
PC0xb30:	lh   	x26,			20(x31)
PC0xb34:	jal  	x3,				PC0x738
PC0xb38:	lw   	x6,				-108(x31)
PC0xb3c:	bne  	x2,		x21,	PC0xc00
PC0xb40:	lw   	x8,				-52(x31)
PC0xb44:	sh   	x13,			-92(x31)
PC0xb48:	mulh 	x16,	x30,	x4
PC0xb4c:	sw   	x4,				-36(x31)
PC0xb50:	lb   	x17,			76(x31)
PC0xb54:	lb   	x7,				4(x31)
PC0xb58:	sltu 	x15,	x29,	x31
PC0xb5c:	beq  	x22,	x21,	PC0xbb0
PC0xb60:	sh   	x7,				-78(x31)
PC0xb64:	jal  	x8,				PC0x4d4
PC0xb68:	add  	x5,		x17,	x19
PC0xb6c:	xor  	x15,	x12,	x29
PC0xb70:	add  	x14,	x20,	x24
PC0xb74:	add  	x29,	x6,		x9
PC0xb78:	lh   	x7,				-80(x31)
PC0xb7c:	sb   	x23,			-21(x31)
PC0xb80:	sh   	x2,				42(x31)
PC0xb84:	lbu  	x8,				-87(x31)
PC0xb88:	jal  	x19,			PC0x474
PC0xb8c:	and  	x3,		x3,		x12
PC0xb90:	ori  	x4,		x18,	-1155
PC0xb94:	sh   	x17,			82(x31)
PC0xb98:	bge  	x12,	x17,	PC0x35c
PC0xb9c:	lh   	x16,			-50(x31)
PC0xba0:	sll  	x19,	x26,	x14
PC0xba4:	lw   	x1,				-24(x31)
PC0xba8:	blt  	x3,		x14,	PC0xb14
PC0xbac:	beq  	x1,		x29,	PC0x918
PC0xbb0:	mulh 	x22,	x9,		x12
PC0xbb4:	bge  	x23,	x8,		PC0x35c
PC0xbb8:	sw   	x5,				-24(x31)
PC0xbbc:	jal  	x21,			PC0xb24
PC0xbc0:	sh   	x8,				-96(x31)
PC0xbc4:	bge  	x10,	x29,	PC0x284
PC0xbc8:	blt  	x17,	x16,	PC0x584
PC0xbcc:	sw   	x13,			8(x31)
PC0xbd0:	sb   	x5,				-72(x31)
PC0xbd4:	slti 	x23,	x6,		120
PC0xbd8:	sub  	x16,	x19,	x14
PC0xbdc:	mulhu	x5,		x10,	x20
PC0xbe0:	lh   	x4,				-68(x31)
PC0xbe4:	jal  	x21,			PC0x1a4
PC0xbe8:	bge  	x13,	x8,		PC0x240
PC0xbec:	blt  	x23,	x24,	PC0xc4
PC0xbf0:	srl  	x25,	x15,	x6
PC0xbf4:	sb   	x22,			-46(x31)
PC0xbf8:	sub  	x16,	x6,		x5
PC0xbfc:	blt  	x23,	x8,		PC0xdc
PC0xc00:	mulhsu	x19,	x6,		x31
PC0xc04:	sb   	x31,			-89(x31)
PC0xc08:	bgeu 	x1,		x19,	PC0x488
PC0xc0c:	bne  	x22,	x27,	PC0x12c
PC0xc10:	sb   	x9,				30(x31)
PC0xc14:	jal  	x7,				PC0x80c
PC0xc18:	beq  	x4,		x5,		PC0xabc
PC0xc1c:	lh   	x14,			-78(x31)
PC0xc20:	bne  	x21,	x20,	PC0x678
PC0xc24:	lbu  	x22,			-95(x31)
PC0xc28:	nop  
PC0xc2c:	nop  
PC0xc30:	beq  	x4,		x2,		PC0x17c
PC0xc34:	sh   	x15,			-70(x31)
PC0xc38:	lb   	x4,				-59(x31)
PC0xc3c:	sw   	x3,				-24(x31)
PC0xc40:	lw   	x24,			64(x31)
PC0xc44:	lbu  	x30,			-40(x31)
PC0xc48:	sw   	x22,			36(x31)
PC0xc4c:	srli 	x29,	x31,	14
PC0xc50:	lb   	x18,			79(x31)
PC0xc54:	sw   	x1,				-48(x31)
PC0xc58:	bne  	x31,	x19,	PC0x98
PC0xc5c:	addi 	x28,	x30,	-1081
PC0xc60:	sb   	x27,			28(x31)
PC0xc64:	add  	x20,	x1,		x11
PC0xc68:	blt  	x18,	x22,	PC0x3e4
PC0xc6c:	lbu  	x4,				-60(x31)
PC0xc70:	addi 	x7,		x4,		-1419
PC0xc74:	sb   	x11,			0(x31)
PC0xc78:	lh   	x8,				86(x31)
PC0xc7c:	bltu 	x13,	x3,		PC0xb84
PC0xc80:	lbu  	x9,				-52(x31)
PC0xc84:	sb   	x29,			17(x31)
PC0xc88:	lw   	x26,			-96(x31)
PC0xc8c:	jal  	x21,			PC0x170
PC0xc90:	sb   	x12,			54(x31)
PC0xc94:	bge  	x13,	x28,	PC0x670
PC0xc98:	lbu  	x2,				-21(x31)
PC0xc9c:	bne  	x30,	x12,	PC0x998
PC0xca0:	bne  	x2,		x0,		PC0x594
PC0xca4:	bgeu 	x9,		x14,	PC0x434
PC0xca8:	add  	x25,	x27,	x12
PC0xcac:	lhu  	x5,				-74(x31)
PC0xcb0:	sw   	x4,				-96(x31)
PC0xcb4:	or   	x2,		x10,	x4
PC0xcb8:	lbu  	x30,			15(x31)
PC0xcbc:	xor  	x5,		x2,		x19
PC0xcc0:	beq  	x3,		x16,	PC0xaf4
PC0xcc4:	srai 	x4,		x21,	8
PC0xcc8:	lhu  	x22,			80(x31)
PC0xccc:	sh   	x5,				58(x31)
PC0xcd0:	bne  	x5,		x14,	PC0x190
PC0xcd4:	mul  	x13,	x22,	x1
PC0xcd8:	lw   	x13,			-108(x31)
PC0xcdc:	add  	x13,	x3,		x2
PC0xce0:	bgeu 	x16,	x5,		PC0x184
PC0xce4:	sh   	x17,			-14(x31)
PC0xce8:	beq  	x25,	x14,	PC0x16c
PC0xcec:	jal  	x27,			PC0x680
PC0xcf0:	sh   	x21,			66(x31)
PC0xcf4:	slt  	x5,		x15,	x0
PC0xcf8:	sh   	x6,				34(x31)
PC0xcfc:	srli 	x30,	x11,	24
PC0xd00:	bgeu 	x5,		x8,		PC0x54c
PC0xd04:	lhu  	x23,			-86(x31)
wfi