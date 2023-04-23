addi 	x0,		x0,		754
addi 	x1,		x0,		-761
addi 	x2,		x0,		-1748
addi 	x3,		x0,		-562
addi 	x4,		x0,		-562
addi 	x5,		x0,		-271
addi 	x6,		x0,		1406
addi 	x7,		x0,		982
addi 	x8,		x0,		1844
addi 	x9,		x0,		1469
addi 	x10,	x0,		-924
addi 	x11,	x0,		1347
addi 	x12,	x0,		-787
addi 	x13,	x0,		-418
addi 	x14,	x0,		-758
addi 	x15,	x0,		-241
addi 	x16,	x0,		-843
addi 	x17,	x0,		496
addi 	x18,	x0,		565
addi 	x19,	x0,		-1176
addi 	x20,	x0,		1445
addi 	x21,	x0,		1666
addi 	x22,	x0,		1767
addi 	x23,	x0,		-1717
addi 	x24,	x0,		1357
addi 	x25,	x0,		1762
addi 	x26,	x0,		989
addi 	x27,	x0,		-417
addi 	x28,	x0,		-600
addi 	x29,	x0,		1083
addi 	x30,	x0,		-1749
addi 	x31,	x0,		-1429
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
PC0x88:	bltu 	x7,		x10,	PC0x894
PC0x8c:	nop  
PC0x90:	bltu 	x28,	x25,	PC0x580
PC0x94:	lw   	x8,				-48(x31)
PC0x98:	sh   	x7,				-18(x31)
PC0x9c:	sb   	x24,			-27(x31)
PC0xa0:	srl  	x2,		x11,	x6
PC0xa4:	lw   	x19,			-28(x31)
PC0xa8:	bge  	x22,	x9,		PC0x144
PC0xac:	slt  	x25,	x23,	x30
PC0xb0:	sra  	x12,	x4,		x17
PC0xb4:	lh   	x30,			-28(x31)
PC0xb8:	jal  	x7,				PC0x744
PC0xbc:	nop  
PC0xc0:	sw   	x30,			-92(x31)
PC0xc4:	bgeu 	x26,	x1,		PC0xc0
PC0xc8:	beq  	x13,	x3,		PC0xabc
PC0xcc:	lh   	x22,			-28(x31)
PC0xd0:	jal  	x11,			PC0xb30
PC0xd4:	blt  	x11,	x13,	PC0xa90
PC0xd8:	bgeu 	x31,	x15,	PC0x44c
PC0xdc:	lhu  	x9,				-90(x31)
PC0xe0:	jal  	x29,			PC0x29c
PC0xe4:	bgeu 	x23,	x31,	PC0x4f0
PC0xe8:	bge  	x19,	x31,	PC0x268
PC0xec:	addi 	x31,	x31,	4
PC0xf0:	lhu  	x23,			-94(x31)
PC0xf4:	lh   	x14,			-94(x31)
PC0xf8:	sh   	x24,			44(x31)
PC0xfc:	sb   	x23,			-12(x31)
PC0x100:	blt  	x20,	x1,		PC0x728
PC0x104:	lh   	x3,				44(x31)
PC0x108:	lh   	x15,			-94(x31)
PC0x10c:	jal  	x29,			PC0x7a8
PC0x110:	lb   	x10,			45(x31)
PC0x114:	lh   	x28,			-22(x31)
PC0x118:	bge  	x30,	x18,	PC0x12c
PC0x11c:	slti 	x7,		x23,	-408
PC0x120:	sll  	x1,		x8,		x16
PC0x124:	lb   	x10,			45(x31)
PC0x128:	sw   	x27,			68(x31)
PC0x12c:	andi 	x3,		x26,	-63
PC0x130:	blt  	x21,	x20,	PC0x488
PC0x134:	lh   	x23,			-32(x31)
PC0x138:	lhu  	x4,				-22(x31)
PC0x13c:	bge  	x1,		x5,		PC0x1cc
PC0x140:	sra  	x2,		x29,	x17
PC0x144:	sb   	x20,			7(x31)
PC0x148:	bltu 	x25,	x21,	PC0x1d0
PC0x14c:	blt  	x2,		x13,	PC0xb48
PC0x150:	sh   	x10,			8(x31)
PC0x154:	ori  	x4,		x18,	1469
PC0x158:	lb   	x20,			-21(x31)
PC0x15c:	bne  	x13,	x23,	PC0x8d4
PC0x160:	slti 	x21,	x23,	1274
PC0x164:	jal  	x19,			PC0xac4
PC0x168:	bge  	x23,	x19,	PC0x898
PC0x16c:	beq  	x5,		x0,		PC0x35c
PC0x170:	jal  	x16,			PC0x46c
PC0x174:	lh   	x5,				44(x31)
PC0x178:	srli 	x19,	x17,	25
PC0x17c:	jal  	x11,			PC0xaf4
PC0x180:	bne  	x19,	x10,	PC0x8fc
PC0x184:	lbu  	x18,			-96(x31)
PC0x188:	bltu 	x1,		x19,	PC0xc30
PC0x18c:	ori  	x5,		x14,	574
PC0x190:	and  	x9,		x7,		x3
PC0x194:	blt  	x2,		x17,	PC0x658
PC0x198:	sh   	x16,			-76(x31)
PC0x19c:	lw   	x21,			68(x31)
PC0x1a0:	sra  	x16,	x7,		x31
PC0x1a4:	srli 	x16,	x29,	7
PC0x1a8:	blt  	x11,	x22,	PC0xa5c
PC0x1ac:	blt  	x18,	x10,	PC0x7a8
PC0x1b0:	lb   	x14,			44(x31)
PC0x1b4:	andi 	x4,		x10,	365
PC0x1b8:	lhu  	x1,				8(x31)
PC0x1bc:	sw   	x14,			40(x31)
PC0x1c0:	lh   	x16,			68(x31)
PC0x1c4:	sh   	x16,			24(x31)
PC0x1c8:	slli 	x28,	x26,	0
PC0x1cc:	lb   	x24,			9(x31)
PC0x1d0:	sra  	x23,	x24,	x15
PC0x1d4:	add  	x2,		x16,	x0
PC0x1d8:	lh   	x1,				8(x31)
PC0x1dc:	slt  	x6,		x10,	x16
PC0x1e0:	bltu 	x8,		x30,	PC0xb50
PC0x1e4:	bltu 	x18,	x27,	PC0x710
PC0x1e8:	mulhu	x9,		x2,		x31
PC0x1ec:	sub  	x30,	x4,		x14
PC0x1f0:	sll  	x14,	x27,	x10
PC0x1f4:	lw   	x2,				8(x31)
PC0x1f8:	bge  	x11,	x6,		PC0xce8
PC0x1fc:	lw   	x1,				-96(x31)
PC0x200:	bgeu 	x2,		x5,		PC0x594
PC0x204:	bltu 	x24,	x29,	PC0xa54
PC0x208:	bltu 	x31,	x18,	PC0x278
PC0x20c:	jal  	x25,			PC0xa60
PC0x210:	sh   	x20,			-10(x31)
PC0x214:	lh   	x26,			40(x31)
PC0x218:	sb   	x16,			74(x31)
PC0x21c:	blt  	x2,		x17,	PC0xacc
PC0x220:	sb   	x28,			-59(x31)
PC0x224:	or   	x8,		x9,		x14
PC0x228:	sw   	x22,			48(x31)
PC0x22c:	lb   	x5,				7(x31)
PC0x230:	bge  	x17,	x30,	PC0x368
PC0x234:	slt  	x17,	x11,	x24
PC0x238:	bne  	x4,		x21,	PC0xa44
PC0x23c:	lw   	x13,			24(x31)
PC0x240:	sh   	x23,			-38(x31)
PC0x244:	bne  	x27,	x4,		PC0x428
PC0x248:	bltu 	x11,	x13,	PC0x610
PC0x24c:	sh   	x21,			46(x31)
PC0x250:	bge  	x8,		x25,	PC0xbec
PC0x254:	sb   	x20,			-13(x31)
PC0x258:	slti 	x23,	x6,		1818
PC0x25c:	bgeu 	x22,	x5,		PC0x2b4
PC0x260:	mulhsu	x7,		x17,	x22
PC0x264:	jal  	x22,			PC0x710
PC0x268:	beq  	x7,		x25,	PC0x57c
PC0x26c:	srai 	x1,		x20,	11
PC0x270:	bgeu 	x21,	x4,		PC0x3c8
PC0x274:	bge  	x19,	x20,	PC0xad0
PC0x278:	sh   	x1,				22(x31)
PC0x27c:	bltu 	x27,	x28,	PC0x640
PC0x280:	bltu 	x29,	x30,	PC0x834
PC0x284:	sb   	x12,			-50(x31)
PC0x288:	lh   	x29,			40(x31)
PC0x28c:	srl  	x30,	x3,		x16
PC0x290:	sw   	x3,				-56(x31)
PC0x294:	sltu 	x29,	x15,	x17
PC0x298:	lb   	x21,			43(x31)
PC0x29c:	lw   	x14,			40(x31)
PC0x2a0:	blt  	x24,	x26,	PC0x660
PC0x2a4:	bltu 	x13,	x15,	PC0x4d4
PC0x2a8:	lw   	x24,			-96(x31)
PC0x2ac:	bne  	x29,	x30,	PC0x344
PC0x2b0:	beq  	x16,	x12,	PC0xa24
PC0x2b4:	sw   	x26,			-20(x31)
PC0x2b8:	blt  	x20,	x1,		PC0x600
PC0x2bc:	lhu  	x25,			-94(x31)
PC0x2c0:	bltu 	x27,	x21,	PC0x4dc
PC0x2c4:	or   	x27,	x31,	x20
PC0x2c8:	mul  	x9,		x15,	x23
PC0x2cc:	bgeu 	x4,		x24,	PC0x684
PC0x2d0:	bne  	x20,	x30,	PC0x218
PC0x2d4:	add  	x3,		x30,	x10
PC0x2d8:	lhu  	x17,			-32(x31)
PC0x2dc:	jal  	x7,				PC0x9ac
PC0x2e0:	sw   	x20,			-16(x31)
PC0x2e4:	addi 	x24,	x8,		-1879
PC0x2e8:	bltu 	x4,		x21,	PC0x5dc
PC0x2ec:	beq  	x6,		x0,		PC0x694
PC0x2f0:	or   	x29,	x3,		x24
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	sh   	x8,				40(x31)
PC0x2fc:	lw   	x23,			40(x31)
PC0x300:	beq  	x23,	x3,		PC0x2e8
PC0x304:	sw   	x30,			-92(x31)
PC0x308:	sw   	x9,				84(x31)
PC0x30c:	sw   	x18,			92(x31)
PC0x310:	sw   	x16,			48(x31)
PC0x314:	jal  	x10,			PC0xbf0
PC0x318:	beq  	x7,		x0,		PC0xbc4
PC0x31c:	blt  	x6,		x23,	PC0xc28
PC0x320:	jal  	x6,				PC0x728
PC0x324:	lhu  	x29,			-18(x31)
PC0x328:	slti 	x26,	x30,	-1928
PC0x32c:	bge  	x31,	x14,	PC0xa94
PC0x330:	beq  	x6,		x27,	PC0x9fc
PC0x334:	sltu 	x25,	x17,	x31
PC0x338:	lh   	x18,			46(x31)
PC0x33c:	bgeu 	x11,	x3,		PC0x93c
PC0x340:	blt  	x4,		x2,		PC0x38c
PC0x344:	bgeu 	x30,	x29,	PC0x63c
PC0x348:	sh   	x27,			24(x31)
PC0x34c:	srl  	x3,		x6,		x18
PC0x350:	bne  	x30,	x10,	PC0x668
PC0x354:	blt  	x16,	x18,	PC0xb30
PC0x358:	sb   	x12,			-33(x31)
PC0x35c:	blt  	x17,	x30,	PC0x304
PC0x360:	sb   	x3,				87(x31)
PC0x364:	lbu  	x2,				-91(x31)
PC0x368:	sll  	x12,	x9,		x21
PC0x36c:	xor  	x4,		x19,	x27
PC0x370:	bne  	x15,	x9,		PC0xc60
PC0x374:	add  	x18,	x17,	x23
PC0x378:	bne  	x29,	x13,	PC0x8d0
PC0x37c:	bge  	x24,	x27,	PC0x8dc
PC0x380:	or   	x6,		x7,		x27
PC0x384:	sw   	x12,			-92(x31)
PC0x388:	lh   	x18,			84(x31)
PC0x38c:	bltu 	x2,		x9,		PC0x12c
PC0x390:	sb   	x14,			90(x31)
PC0x394:	xor  	x13,	x30,	x22
PC0x398:	slti 	x14,	x21,	408
PC0x39c:	ori  	x24,	x7,		-1838
PC0x3a0:	jal  	x13,			PC0x118
PC0x3a4:	sh   	x8,				86(x31)
PC0x3a8:	sw   	x17,			-20(x31)
PC0x3ac:	lw   	x23,			20(x31)
PC0x3b0:	sw   	x22,			44(x31)
PC0x3b4:	bltu 	x29,	x14,	PC0xcf8
PC0x3b8:	sw   	x24,			-96(x31)
PC0x3bc:	sw   	x11,			-16(x31)
PC0x3c0:	bge  	x14,	x21,	PC0xb4
PC0x3c4:	bltu 	x29,	x5,		PC0x274
PC0x3c8:	blt  	x30,	x3,		PC0x540
PC0x3cc:	addi 	x14,	x7,		-48
PC0x3d0:	lw   	x12,			-16(x31)
PC0x3d4:	jal  	x5,				PC0xa04
PC0x3d8:	sw   	x26,			8(x31)
PC0x3dc:	sra  	x21,	x24,	x6
PC0x3e0:	lh   	x25,			-26(x31)
PC0x3e4:	mul  	x4,		x13,	x30
PC0x3e8:	lh   	x3,				44(x31)
PC0x3ec:	bge  	x24,	x21,	PC0x93c
PC0x3f0:	jal  	x27,			PC0x66c
PC0x3f4:	bne  	x25,	x8,		PC0x75c
PC0x3f8:	sb   	x3,				81(x31)
PC0x3fc:	mulhu	x21,	x8,		x17
PC0x400:	beq  	x27,	x18,	PC0x5b4
PC0x404:	sw   	x3,				-60(x31)
PC0x408:	bgeu 	x6,		x16,	PC0x88c
PC0x40c:	bge  	x10,	x29,	PC0x594
PC0x410:	jal  	x17,			PC0x930
PC0x414:	beq  	x8,		x14,	PC0x824
PC0x418:	sh   	x30,			-52(x31)
PC0x41c:	jal  	x17,			PC0x180
PC0x420:	lbu  	x19,			3(x31)
PC0x424:	beq  	x1,		x17,	PC0x90
PC0x428:	lw   	x12,			-20(x31)
PC0x42c:	beq  	x28,	x13,	PC0x238
PC0x430:	bne  	x4,		x12,	PC0x8d4
PC0x434:	lh   	x5,				-92(x31)
PC0x438:	sw   	x3,				-76(x31)
PC0x43c:	jal  	x18,			PC0x8f8
PC0x440:	lh   	x26,			8(x31)
PC0x444:	sw   	x28,			56(x31)
PC0x448:	sub  	x21,	x31,	x1
PC0x44c:	lbu  	x2,				-19(x31)
PC0x450:	blt  	x16,	x22,	PC0xa3c
PC0x454:	sh   	x23,			36(x31)
PC0x458:	sw   	x24,			-36(x31)
PC0x45c:	lbu  	x14,			-54(x31)
PC0x460:	ori  	x17,	x26,	57
PC0x464:	xor  	x11,	x11,	x2
PC0x468:	bgeu 	x20,	x13,	PC0x180
PC0x46c:	jal  	x19,			PC0x8d8
PC0x470:	beq  	x26,	x21,	PC0xcd0
PC0x474:	beq  	x31,	x15,	PC0x6bc
PC0x478:	mulhsu	x8,		x7,		x6
PC0x47c:	sb   	x12,			-25(x31)
PC0x480:	lb   	x1,				8(x31)
PC0x484:	sw   	x2,				-92(x31)
PC0x488:	bltu 	x27,	x7,		PC0x11c
PC0x48c:	slli 	x10,	x15,	10
PC0x490:	srl  	x2,		x6,		x6
PC0x494:	bne  	x24,	x22,	PC0xc1c
PC0x498:	sh   	x17,			-10(x31)
PC0x49c:	sb   	x23,			66(x31)
PC0x4a0:	srai 	x11,	x0,		21
PC0x4a4:	blt  	x5,		x27,	PC0x2c0
PC0x4a8:	bne  	x9,		x18,	PC0x5cc
PC0x4ac:	jal  	x24,			PC0xa74
PC0x4b0:	lw   	x17,			20(x31)
PC0x4b4:	lw   	x25,			44(x31)
PC0x4b8:	sh   	x31,			-20(x31)
PC0x4bc:	blt  	x18,	x2,		PC0x958
PC0x4c0:	lw   	x26,			36(x31)
PC0x4c4:	lb   	x30,			-95(x31)
PC0x4c8:	bltu 	x28,	x9,		PC0xc98
PC0x4cc:	lw   	x6,				-16(x31)
PC0x4d0:	sub  	x28,	x9,		x3
PC0x4d4:	sh   	x4,				62(x31)
PC0x4d8:	bne  	x29,	x15,	PC0x88c
PC0x4dc:	add  	x22,	x14,	x21
PC0x4e0:	sltu 	x6,		x12,	x17
PC0x4e4:	lbu  	x24,			11(x31)
PC0x4e8:	sh   	x6,				0(x31)
PC0x4ec:	srli 	x20,	x18,	19
PC0x4f0:	sltu 	x14,	x19,	x26
PC0x4f4:	xori 	x6,		x7,		-1380
PC0x4f8:	lbu  	x22,			18(x31)
PC0x4fc:	bge  	x29,	x15,	PC0x4e4
PC0x500:	jal  	x30,			PC0x27c
PC0x504:	srl  	x7,		x0,		x12
PC0x508:	bgeu 	x29,	x2,		PC0x598
PC0x50c:	lw   	x3,				-80(x31)
PC0x510:	sub  	x10,	x23,	x31
PC0x514:	lw   	x25,			-16(x31)
PC0x518:	lbu  	x28,			1(x31)
PC0x51c:	sb   	x26,			59(x31)
PC0x520:	jal  	x14,			PC0xa30
PC0x524:	bne  	x14,	x19,	PC0x810
PC0x528:	bgeu 	x9,		x29,	PC0xcf0
PC0x52c:	lhu  	x27,			-52(x31)
PC0x530:	bltu 	x23,	x31,	PC0x168
PC0x534:	sb   	x5,				-21(x31)
PC0x538:	sh   	x9,				78(x31)
PC0x53c:	sb   	x2,				48(x31)
PC0x540:	jal  	x4,				PC0x564
PC0x544:	bne  	x24,	x20,	PC0x904
PC0x548:	beq  	x8,		x4,		PC0x74c
PC0x54c:	bne  	x5,		x26,	PC0x7f4
PC0x550:	bltu 	x10,	x13,	PC0xb68
PC0x554:	srl  	x24,	x2,		x6
PC0x558:	bltu 	x25,	x8,		PC0x104
PC0x55c:	bltu 	x13,	x29,	PC0xa88
PC0x560:	bltu 	x24,	x12,	PC0x3b0
PC0x564:	sb   	x29,			-32(x31)
PC0x568:	bgeu 	x20,	x3,		PC0xd8
PC0x56c:	jal  	x17,			PC0x684
PC0x570:	add  	x3,		x8,		x16
PC0x574:	beq  	x28,	x22,	PC0xccc
PC0x578:	blt  	x31,	x29,	PC0x2d8
PC0x57c:	lbu  	x8,				10(x31)
PC0x580:	srli 	x6,		x27,	23
PC0x584:	blt  	x7,		x17,	PC0xcd8
PC0x588:	mul  	x5,		x12,	x24
PC0x58c:	lh   	x30,			36(x31)
PC0x590:	blt  	x11,	x2,		PC0xcec
PC0x594:	lbu  	x14,			10(x31)
PC0x598:	lb   	x20,			57(x31)
PC0x59c:	mulhu	x26,	x26,	x22
PC0x5a0:	lhu  	x29,			-100(x31)
PC0x5a4:	bne  	x16,	x28,	PC0x748
PC0x5a8:	lb   	x4,				9(x31)
PC0x5ac:	add  	x2,		x29,	x13
PC0x5b0:	lb   	x11,			-22(x31)
PC0x5b4:	blt  	x4,		x18,	PC0x6c8
PC0x5b8:	lbu  	x14,			-98(x31)
PC0x5bc:	bne  	x7,		x24,	PC0x5d0
PC0x5c0:	addi 	x30,	x21,	942
PC0x5c4:	sltiu	x21,	x7,		31
PC0x5c8:	ori  	x17,	x1,		-7
PC0x5cc:	nop  
PC0x5d0:	sw   	x10,			-48(x31)
PC0x5d4:	bgeu 	x2,		x18,	PC0xc08
PC0x5d8:	bge  	x9,		x20,	PC0xab4
PC0x5dc:	lw   	x23,			-60(x31)
PC0x5e0:	addi 	x15,	x26,	1735
PC0x5e4:	sw   	x10,			-84(x31)
PC0x5e8:	sra  	x2,		x24,	x15
PC0x5ec:	sh   	x4,				82(x31)
PC0x5f0:	sw   	x1,				56(x31)
PC0x5f4:	bge  	x28,	x31,	PC0x684
PC0x5f8:	beq  	x0,		x11,	PC0x440
PC0x5fc:	add  	x10,	x18,	x15
PC0x600:	blt  	x29,	x23,	PC0x308
PC0x604:	bne  	x31,	x15,	PC0x990
PC0x608:	add  	x30,	x5,		x5
PC0x60c:	blt  	x6,		x8,		PC0x99c
PC0x610:	lw   	x1,				64(x31)
PC0x614:	xori 	x6,		x29,	-650
PC0x618:	blt  	x29,	x13,	PC0x32c
PC0x61c:	beq  	x3,		x10,	PC0xccc
PC0x620:	lb   	x3,				18(x31)
PC0x624:	nop  
PC0x628:	sb   	x12,			-50(x31)
PC0x62c:	blt  	x11,	x23,	PC0x44c
PC0x630:	srli 	x17,	x21,	17
PC0x634:	and  	x6,		x11,	x31
PC0x638:	lw   	x30,			40(x31)
PC0x63c:	bltu 	x11,	x20,	PC0x280
PC0x640:	lbu  	x9,				9(x31)
PC0x644:	add  	x13,	x16,	x19
PC0x648:	bge  	x16,	x13,	PC0x55c
PC0x64c:	lw   	x10,			-64(x31)
PC0x650:	lhu  	x8,				-64(x31)
PC0x654:	bltu 	x7,		x5,		PC0x594
PC0x658:	lh   	x16,			48(x31)
PC0x65c:	blt  	x25,	x23,	PC0xbe8
PC0x660:	mulh 	x12,	x28,	x12
PC0x664:	sb   	x21,			8(x31)
PC0x668:	sh   	x26,			-56(x31)
PC0x66c:	bge  	x11,	x29,	PC0x678
PC0x670:	sh   	x17,			58(x31)
PC0x674:	slti 	x22,	x15,	-1909
PC0x678:	sw   	x20,			-28(x31)
PC0x67c:	bltu 	x0,		x30,	PC0xb54
PC0x680:	sw   	x12,			36(x31)
PC0x684:	slli 	x15,	x30,	12
PC0x688:	mul  	x4,		x18,	x1
PC0x68c:	jal  	x15,			PC0x714
PC0x690:	lw   	x21,			80(x31)
PC0x694:	bgeu 	x14,	x0,		PC0x5e8
PC0x698:	sh   	x11,			-96(x31)
PC0x69c:	lb   	x11,			65(x31)
PC0x6a0:	bge  	x15,	x12,	PC0x838
PC0x6a4:	lbu  	x1,				90(x31)
PC0x6a8:	bge  	x25,	x18,	PC0x808
PC0x6ac:	sh   	x16,			-76(x31)
PC0x6b0:	blt  	x10,	x9,		PC0xb80
PC0x6b4:	sw   	x23,			84(x31)
PC0x6b8:	mulhu	x18,	x9,		x0
PC0x6bc:	bgeu 	x26,	x6,		PC0x734
PC0x6c0:	sb   	x14,			95(x31)
PC0x6c4:	sw   	x22,			72(x31)
PC0x6c8:	sw   	x10,			32(x31)
PC0x6cc:	lhu  	x7,				92(x31)
PC0x6d0:	blt  	x4,		x27,	PC0x938
PC0x6d4:	or   	x3,		x0,		x29
PC0x6d8:	bge  	x26,	x8,		PC0x9a8
PC0x6dc:	jal  	x17,			PC0x848
PC0x6e0:	lh   	x17,			-92(x31)
PC0x6e4:	lbu  	x9,				62(x31)
PC0x6e8:	sh   	x7,				70(x31)
PC0x6ec:	lbu  	x13,			-26(x31)
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	sw   	x6,				44(x31)
PC0x6f8:	nop  
PC0x6fc:	lb   	x20,			-56(x31)
PC0x700:	mulh 	x30,	x31,	x9
PC0x704:	blt  	x11,	x27,	PC0xb18
PC0x708:	blt  	x22,	x29,	PC0xc28
PC0x70c:	beq  	x3,		x20,	PC0x794
PC0x710:	sra  	x29,	x22,	x14
PC0x714:	bge  	x18,	x7,		PC0x22c
PC0x718:	srai 	x23,	x22,	27
PC0x71c:	sb   	x12,			39(x31)
PC0x720:	slti 	x21,	x3,		392
PC0x724:	lb   	x1,				-60(x31)
PC0x728:	jal  	x4,				PC0x228
PC0x72c:	add  	x24,	x30,	x21
PC0x730:	bltu 	x3,		x23,	PC0xa8
PC0x734:	addi 	x21,	x18,	1631
PC0x738:	lb   	x26,			-50(x31)
PC0x73c:	lb   	x8,				32(x31)
PC0x740:	lbu  	x3,				-100(x31)
PC0x744:	bne  	x20,	x22,	PC0xaac
PC0x748:	blt  	x5,		x7,		PC0x284
PC0x74c:	sw   	x4,				-96(x31)
PC0x750:	lhu  	x5,				62(x31)
PC0x754:	lhu  	x20,			20(x31)
PC0x758:	lh   	x4,				-14(x31)
PC0x75c:	bgeu 	x30,	x3,		PC0xb4
PC0x760:	sll  	x16,	x29,	x20
PC0x764:	bgeu 	x19,	x10,	PC0x794
PC0x768:	lh   	x25,			62(x31)
PC0x76c:	bge  	x0,		x3,		PC0x28c
PC0x770:	lb   	x6,				-67(x31)
PC0x774:	sb   	x27,			33(x31)
PC0x778:	blt  	x2,		x1,		PC0x5b0
PC0x77c:	bne  	x12,	x5,		PC0x3dc
PC0x780:	bltu 	x16,	x29,	PC0x900
PC0x784:	slli 	x2,		x11,	20
PC0x788:	sw   	x24,			-24(x31)
PC0x78c:	bltu 	x30,	x4,		PC0x3fc
PC0x790:	addi 	x21,	x29,	1805
PC0x794:	sb   	x7,				30(x31)
PC0x798:	sb   	x23,			-52(x31)
PC0x79c:	add  	x18,	x14,	x13
PC0x7a0:	sll  	x25,	x15,	x29
PC0x7a4:	lh   	x19,			88(x31)
PC0x7a8:	sh   	x5,				64(x31)
PC0x7ac:	addi 	x14,	x10,	-729
PC0x7b0:	lhu  	x14,			16(x31)
PC0x7b4:	lb   	x26,			-102(x31)
PC0x7b8:	sh   	x24,			96(x31)
PC0x7bc:	sw   	x15,			-88(x31)
PC0x7c0:	blt  	x22,	x1,		PC0x12c
PC0x7c4:	bge  	x10,	x11,	PC0xbc
PC0x7c8:	beq  	x22,	x9,		PC0x9a4
PC0x7cc:	sll  	x13,	x25,	x0
PC0x7d0:	slli 	x12,	x29,	15
PC0x7d4:	lh   	x3,				-104(x31)
PC0x7d8:	xori 	x1,		x0,		-1014
PC0x7dc:	beq  	x14,	x2,		PC0x1d8
PC0x7e0:	sw   	x20,			16(x31)
PC0x7e4:	lhu  	x28,			54(x31)
PC0x7e8:	jal  	x17,			PC0x380
PC0x7ec:	sw   	x10,			40(x31)
PC0x7f0:	sw   	x28,			8(x31)
PC0x7f4:	blt  	x15,	x24,	PC0x96c
PC0x7f8:	bne  	x20,	x12,	PC0x9f0
PC0x7fc:	slli 	x19,	x13,	16
PC0x800:	sra  	x20,	x21,	x10
PC0x804:	sw   	x11,			-4(x31)
PC0x808:	lbu  	x21,			-58(x31)
PC0x80c:	sw   	x12,			32(x31)
PC0x810:	sw   	x21,			-4(x31)
PC0x814:	lb   	x2,				-100(x31)
PC0x818:	sw   	x0,				44(x31)
PC0x81c:	or   	x6,		x21,	x22
PC0x820:	lb   	x28,			-60(x31)
PC0x824:	sb   	x11,			-82(x31)
PC0x828:	sw   	x21,			-52(x31)
PC0x82c:	bgeu 	x24,	x12,	PC0x630
PC0x830:	lb   	x8,				-19(x31)
PC0x834:	bge  	x26,	x13,	PC0xa18
PC0x838:	sh   	x1,				-4(x31)
PC0x83c:	add  	x27,	x25,	x20
PC0x840:	sh   	x6,				48(x31)
PC0x844:	sw   	x8,				-24(x31)
PC0x848:	bltu 	x12,	x17,	PC0x658
PC0x84c:	blt  	x1,		x16,	PC0x3e4
PC0x850:	bltu 	x30,	x7,		PC0x754
PC0x854:	lhu  	x14,			16(x31)
PC0x858:	jal  	x27,			PC0x114
PC0x85c:	bgeu 	x4,		x1,		PC0xca4
PC0x860:	lhu  	x1,				-84(x31)
PC0x864:	sb   	x26,			-24(x31)
PC0x868:	jal  	x30,			PC0x1b8
PC0x86c:	lbu  	x18,			60(x31)
PC0x870:	bge  	x23,	x10,	PC0xbec
PC0x874:	sll  	x27,	x11,	x7
PC0x878:	jal  	x1,				PC0x760
PC0x87c:	slti 	x7,		x5,		-514
PC0x880:	or   	x2,		x23,	x26
PC0x884:	bgeu 	x14,	x27,	PC0xbf8
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	lb   	x11,			-92(x31)
PC0x890:	lh   	x1,				16(x31)
PC0x894:	bgeu 	x28,	x31,	PC0xb60
PC0x898:	sw   	x19,			0(x31)
PC0x89c:	and  	x12,	x26,	x16
PC0x8a0:	bge  	x12,	x13,	PC0x854
PC0x8a4:	sub  	x6,		x7,		x0
PC0x8a8:	and  	x24,	x1,		x1
PC0x8ac:	bgeu 	x22,	x15,	PC0xcc
PC0x8b0:	mul  	x22,	x0,		x3
PC0x8b4:	xor  	x22,	x15,	x22
PC0x8b8:	blt  	x13,	x6,		PC0xa60
PC0x8bc:	sb   	x12,			-32(x31)
PC0x8c0:	srli 	x6,		x15,	11
PC0x8c4:	sh   	x19,			-22(x31)
PC0x8c8:	lb   	x15,			14(x31)
PC0x8cc:	sh   	x2,				-36(x31)
PC0x8d0:	sw   	x20,			8(x31)
PC0x8d4:	sw   	x31,			-16(x31)
PC0x8d8:	lbu  	x23,			-23(x31)
PC0x8dc:	mulh 	x19,	x19,	x23
PC0x8e0:	sub  	x16,	x11,	x17
PC0x8e4:	lhu  	x4,				40(x31)
PC0x8e8:	andi 	x9,		x3,		632
PC0x8ec:	sltiu	x28,	x14,	275
PC0x8f0:	mul  	x1,		x27,	x28
PC0x8f4:	bltu 	x6,		x20,	PC0x6e8
PC0x8f8:	sra  	x8,		x26,	x9
PC0x8fc:	lhu  	x6,				12(x31)
PC0x900:	lhu  	x20,			8(x31)
PC0x904:	lw   	x17,			-92(x31)
PC0x908:	srai 	x27,	x6,		21
PC0x90c:	andi 	x12,	x14,	-1120
PC0x910:	lbu  	x3,				78(x31)
PC0x914:	addi 	x31,	x31,	4
PC0x918:	sw   	x7,				84(x31)
PC0x91c:	lhu  	x19,			-88(x31)
PC0x920:	add  	x27,	x23,	x4
PC0x924:	bltu 	x28,	x2,		PC0x324
PC0x928:	sw   	x21,			88(x31)
PC0x92c:	lb   	x12,			-37(x31)
PC0x930:	sh   	x22,			-22(x31)
PC0x934:	sh   	x26,			18(x31)
PC0x938:	lw   	x26,			12(x31)
PC0x93c:	lb   	x4,				6(x31)
PC0x940:	jal  	x26,			PC0x358
PC0x944:	lhu  	x1,				-66(x31)
PC0x948:	bge  	x12,	x14,	PC0x8a0
PC0x94c:	lhu  	x5,				52(x31)
PC0x950:	lh   	x19,			80(x31)
PC0x954:	xor  	x21,	x24,	x9
PC0x958:	sw   	x14,			16(x31)
PC0x95c:	addi 	x24,	x21,	-1061
PC0x960:	sh   	x27,			6(x31)
PC0x964:	sltiu	x12,	x25,	1788
PC0x968:	lh   	x25,			24(x31)
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	ori  	x5,		x23,	-1384
PC0x974:	xor  	x25,	x10,	x6
PC0x978:	jal  	x27,			PC0x31c
PC0x97c:	sw   	x22,			8(x31)
PC0x980:	addi 	x2,		x1,		-1182
PC0x984:	xori 	x22,	x6,		1080
PC0x988:	mulh 	x30,	x7,		x20
PC0x98c:	lb   	x2,				3(x31)
PC0x990:	sw   	x25,			-48(x31)
PC0x994:	blt  	x31,	x25,	PC0x8d0
PC0x998:	lhu  	x27,			84(x31)
PC0x99c:	lw   	x30,			8(x31)
PC0x9a0:	blt  	x23,	x18,	PC0x450
PC0x9a4:	sh   	x15,			-72(x31)
PC0x9a8:	mulh 	x1,		x5,		x2
PC0x9ac:	xor  	x6,		x30,	x1
PC0x9b0:	sub  	x12,	x1,		x7
PC0x9b4:	bgeu 	x10,	x28,	PC0x7c8
PC0x9b8:	bne  	x12,	x5,		PC0xb14
PC0x9bc:	sw   	x24,			-76(x31)
PC0x9c0:	slt  	x14,	x13,	x14
PC0x9c4:	xori 	x15,	x22,	-1833
PC0x9c8:	sh   	x17,			-84(x31)
PC0x9cc:	bgeu 	x21,	x1,		PC0x5c0
PC0x9d0:	lh   	x10,			0(x31)
PC0x9d4:	blt  	x17,	x15,	PC0xec
PC0x9d8:	lh   	x20,			-84(x31)
PC0x9dc:	bge  	x18,	x23,	PC0xcdc
PC0x9e0:	beq  	x14,	x5,		PC0x498
PC0x9e4:	lhu  	x10,			-90(x31)
PC0x9e8:	sb   	x6,				-17(x31)
PC0x9ec:	beq  	x1,		x6,		PC0x508
PC0x9f0:	slti 	x14,	x22,	-231
PC0x9f4:	beq  	x23,	x24,	PC0x9b4
PC0x9f8:	or   	x10,	x1,		x31
PC0x9fc:	bltu 	x14,	x0,		PC0xc34
PC0xa00:	addi 	x5,		x4,		-181
PC0xa04:	add  	x7,		x5,		x6
PC0xa08:	sh   	x16,			94(x31)
PC0xa0c:	lw   	x7,				-16(x31)
PC0xa10:	sw   	x1,				36(x31)
PC0xa14:	bgeu 	x8,		x14,	PC0x240
PC0xa18:	bge  	x29,	x11,	PC0x224
PC0xa1c:	slli 	x14,	x11,	3
PC0xa20:	srl  	x3,		x9,		x20
PC0xa24:	srl  	x23,	x21,	x17
PC0xa28:	add  	x11,	x10,	x30
PC0xa2c:	beq  	x26,	x27,	PC0x6d4
PC0xa30:	sb   	x20,			28(x31)
PC0xa34:	beq  	x22,	x13,	PC0x1c4
PC0xa38:	bgeu 	x11,	x15,	PC0x864
PC0xa3c:	blt  	x1,		x4,		PC0x83c
PC0xa40:	andi 	x30,	x11,	-428
PC0xa44:	sb   	x31,			84(x31)
PC0xa48:	lb   	x25,			41(x31)
PC0xa4c:	blt  	x6,		x10,	PC0x90c
PC0xa50:	lh   	x14,			82(x31)
PC0xa54:	sb   	x1,				-68(x31)
PC0xa58:	bltu 	x18,	x23,	PC0x7bc
PC0xa5c:	lh   	x5,				-2(x31)
PC0xa60:	jal  	x20,			PC0x10c
PC0xa64:	bltu 	x20,	x6,		PC0x4e8
PC0xa68:	bne  	x11,	x2,		PC0x958
PC0xa6c:	slli 	x25,	x27,	8
PC0xa70:	bne  	x22,	x15,	PC0xbfc
PC0xa74:	lw   	x10,			24(x31)
PC0xa78:	sh   	x27,			-4(x31)
PC0xa7c:	lb   	x29,			3(x31)
PC0xa80:	bgeu 	x8,		x27,	PC0xbe4
PC0xa84:	sw   	x2,				72(x31)
PC0xa88:	xor  	x17,	x20,	x23
PC0xa8c:	lh   	x24,			-70(x31)
PC0xa90:	lhu  	x1,				-14(x31)
PC0xa94:	blt  	x15,	x13,	PC0x59c
PC0xa98:	lw   	x18,			52(x31)
PC0xa9c:	blt  	x28,	x9,		PC0x130
PC0xaa0:	bne  	x15,	x25,	PC0x1e4
PC0xaa4:	xori 	x16,	x8,		999
PC0xaa8:	jal  	x18,			PC0x5cc
PC0xaac:	lh   	x29,			-12(x31)
PC0xab0:	blt  	x16,	x3,		PC0x454
PC0xab4:	bltu 	x30,	x20,	PC0x304
PC0xab8:	bgeu 	x24,	x23,	PC0x75c
PC0xabc:	lw   	x29,			-96(x31)
PC0xac0:	beq  	x31,	x15,	PC0xa2c
PC0xac4:	beq  	x24,	x6,		PC0x8b4
PC0xac8:	sh   	x5,				-22(x31)
PC0xacc:	srl  	x20,	x18,	x2
PC0xad0:	mul  	x15,	x16,	x26
PC0xad4:	lw   	x14,			-8(x31)
PC0xad8:	sh   	x27,			38(x31)
PC0xadc:	sh   	x4,				-50(x31)
PC0xae0:	sw   	x25,			92(x31)
PC0xae4:	lh   	x11,			30(x31)
PC0xae8:	sh   	x27,			14(x31)
PC0xaec:	lb   	x24,			48(x31)
PC0xaf0:	blt  	x2,		x13,	PC0xaec
PC0xaf4:	sll  	x2,		x9,		x30
PC0xaf8:	bge  	x17,	x14,	PC0x6f4
PC0xafc:	jal  	x6,				PC0xb4
PC0xb00:	mulhu	x27,	x15,	x5
PC0xb04:	lh   	x2,				-32(x31)
PC0xb08:	bge  	x3,		x15,	PC0x200
PC0xb0c:	lw   	x5,				32(x31)
PC0xb10:	nop  
PC0xb14:	sh   	x28,			66(x31)
PC0xb18:	bne  	x18,	x29,	PC0xcac
PC0xb1c:	bgeu 	x30,	x24,	PC0xa7c
PC0xb20:	lbu  	x15,			8(x31)
PC0xb24:	sb   	x19,			-4(x31)
PC0xb28:	lhu  	x17,			58(x31)
PC0xb2c:	bgeu 	x3,		x6,		PC0xb8c
PC0xb30:	blt  	x21,	x19,	PC0x4a8
PC0xb34:	sb   	x23,			-65(x31)
PC0xb38:	sw   	x18,			-24(x31)
PC0xb3c:	jal  	x13,			PC0x81c
PC0xb40:	jal  	x24,			PC0x76c
PC0xb44:	lhu  	x19,			-40(x31)
PC0xb48:	sh   	x5,				78(x31)
PC0xb4c:	lh   	x17,			76(x31)
PC0xb50:	xori 	x20,	x7,		295
PC0xb54:	bne  	x30,	x7,		PC0x2e8
PC0xb58:	sb   	x20,			73(x31)
PC0xb5c:	lhu  	x10,			30(x31)
PC0xb60:	srai 	x29,	x12,	0
PC0xb64:	xori 	x1,		x2,		1406
PC0xb68:	sb   	x8,				40(x31)
PC0xb6c:	add  	x28,	x11,	x18
PC0xb70:	xori 	x2,		x21,	-1249
PC0xb74:	sltiu	x13,	x23,	-1646
PC0xb78:	beq  	x27,	x30,	PC0x204
PC0xb7c:	bltu 	x9,		x13,	PC0x458
PC0xb80:	beq  	x0,		x31,	PC0xa0c
PC0xb84:	srli 	x22,	x8,		2
PC0xb88:	add  	x3,		x31,	x10
PC0xb8c:	sw   	x12,			8(x31)
PC0xb90:	bgeu 	x25,	x13,	PC0xb9c
PC0xb94:	sltiu	x22,	x28,	-98
PC0xb98:	sll  	x23,	x22,	x27
PC0xb9c:	blt  	x19,	x10,	PC0x594
PC0xba0:	slli 	x21,	x16,	22
PC0xba4:	addi 	x11,	x23,	1964
PC0xba8:	sub  	x20,	x2,		x20
PC0xbac:	bgeu 	x7,		x28,	PC0x3c0
PC0xbb0:	srl  	x25,	x27,	x17
PC0xbb4:	jal  	x4,				PC0xbf8
PC0xbb8:	sub  	x2,		x1,		x17
PC0xbbc:	sltu 	x10,	x27,	x3
PC0xbc0:	lh   	x30,			34(x31)
PC0xbc4:	lw   	x28,			-116(x31)
PC0xbc8:	bltu 	x1,		x21,	PC0x414
PC0xbcc:	bgeu 	x8,		x29,	PC0x15c
PC0xbd0:	jal  	x13,			PC0xa6c
PC0xbd4:	addi 	x16,	x9,		762
PC0xbd8:	mulh 	x13,	x8,		x26
PC0xbdc:	slti 	x8,		x28,	922
PC0xbe0:	sra  	x24,	x29,	x16
PC0xbe4:	sb   	x19,			31(x31)
PC0xbe8:	sw   	x27,			96(x31)
PC0xbec:	blt  	x19,	x25,	PC0x938
PC0xbf0:	mul  	x9,		x7,		x21
PC0xbf4:	sb   	x17,			-89(x31)
PC0xbf8:	sw   	x10,			-48(x31)
PC0xbfc:	lbu  	x4,				-22(x31)
PC0xc00:	blt  	x18,	x25,	PC0xb48
PC0xc04:	bgeu 	x26,	x0,		PC0x4dc
PC0xc08:	bltu 	x10,	x0,		PC0xc00
PC0xc0c:	lhu  	x4,				92(x31)
PC0xc10:	lbu  	x21,			49(x31)
PC0xc14:	bne  	x2,		x19,	PC0xc8
PC0xc18:	sw   	x30,			84(x31)
PC0xc1c:	lw   	x29,			68(x31)
PC0xc20:	lbu  	x12,			2(x31)
PC0xc24:	sh   	x24,			28(x31)
PC0xc28:	sw   	x3,				96(x31)
PC0xc2c:	lb   	x23,			50(x31)
PC0xc30:	sw   	x13,			-92(x31)
PC0xc34:	xori 	x13,	x9,		147
PC0xc38:	sub  	x21,	x18,	x26
PC0xc3c:	sub  	x1,		x2,		x17
PC0xc40:	or   	x13,	x15,	x30
PC0xc44:	mulh 	x4,		x1,		x23
PC0xc48:	beq  	x12,	x5,		PC0x4d8
PC0xc4c:	sh   	x19,			-82(x31)
PC0xc50:	addi 	x20,	x17,	-558
PC0xc54:	sltiu	x30,	x26,	220
PC0xc58:	mul  	x29,	x19,	x5
PC0xc5c:	xor  	x29,	x10,	x30
PC0xc60:	addi 	x30,	x22,	62
PC0xc64:	addi 	x27,	x5,		-413
PC0xc68:	jal  	x22,			PC0x4ac
PC0xc6c:	lhu  	x9,				-34(x31)
PC0xc70:	blt  	x0,		x24,	PC0x98
PC0xc74:	bne  	x23,	x4,		PC0x538
PC0xc78:	bne  	x28,	x22,	PC0x9c8
PC0xc7c:	sb   	x5,				32(x31)
PC0xc80:	bge  	x4,		x14,	PC0xb80
PC0xc84:	lb   	x17,			56(x31)
PC0xc88:	sb   	x27,			27(x31)
PC0xc8c:	lw   	x9,				32(x31)
PC0xc90:	lb   	x29,			24(x31)
PC0xc94:	bne  	x9,		x7,		PC0x668
PC0xc98:	slti 	x19,	x11,	-1638
PC0xc9c:	beq  	x16,	x29,	PC0x5d4
PC0xca0:	sb   	x26,			-8(x31)
PC0xca4:	sw   	x25,			-28(x31)
PC0xca8:	bge  	x23,	x8,		PC0xce8
PC0xcac:	or   	x14,	x0,		x2
PC0xcb0:	lh   	x7,				6(x31)
PC0xcb4:	bgeu 	x4,		x2,		PC0x144
PC0xcb8:	beq  	x27,	x0,		PC0x3a8
PC0xcbc:	bltu 	x13,	x31,	PC0xaa8
PC0xcc0:	bne  	x17,	x31,	PC0x8c4
PC0xcc4:	bne  	x9,		x16,	PC0xb80
PC0xcc8:	sb   	x18,			7(x31)
PC0xccc:	or   	x21,	x26,	x1
PC0xcd0:	lhu  	x14,			20(x31)
PC0xcd4:	bltu 	x2,		x23,	PC0xadc
PC0xcd8:	bltu 	x3,		x15,	PC0xa0c
PC0xcdc:	lbu  	x19,			-29(x31)
PC0xce0:	sw   	x31,			56(x31)
PC0xce4:	lh   	x28,			48(x31)
PC0xce8:	lbu  	x5,				-22(x31)
PC0xcec:	ori  	x17,	x7,		2015
PC0xcf0:	and  	x15,	x0,		x7
PC0xcf4:	addi 	x29,	x1,		-933
PC0xcf8:	lb   	x26,			20(x31)
PC0xcfc:	lhu  	x13,			92(x31)
PC0xd00:	bgeu 	x14,	x20,	PC0x850
PC0xd04:	sb   	x22,			46(x31)
wfi