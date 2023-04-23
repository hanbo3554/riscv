addi 	x0,		x0,		900
addi 	x1,		x0,		178
addi 	x2,		x0,		-1309
addi 	x3,		x0,		498
addi 	x4,		x0,		1568
addi 	x5,		x0,		1594
addi 	x6,		x0,		-1497
addi 	x7,		x0,		851
addi 	x8,		x0,		436
addi 	x9,		x0,		417
addi 	x10,	x0,		304
addi 	x11,	x0,		-1838
addi 	x12,	x0,		-581
addi 	x13,	x0,		517
addi 	x14,	x0,		942
addi 	x15,	x0,		452
addi 	x16,	x0,		-528
addi 	x17,	x0,		1034
addi 	x18,	x0,		1303
addi 	x19,	x0,		1537
addi 	x20,	x0,		720
addi 	x21,	x0,		729
addi 	x22,	x0,		499
addi 	x23,	x0,		871
addi 	x24,	x0,		1887
addi 	x25,	x0,		1365
addi 	x26,	x0,		-89
addi 	x27,	x0,		183
addi 	x28,	x0,		1655
addi 	x29,	x0,		-1870
addi 	x30,	x0,		-884
addi 	x31,	x0,		1039
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
PC0x88:	beq  	x17,	x0,		PC0xce0
PC0x8c:	lb   	x21,			11(x31)
PC0x90:	bge  	x24,	x16,	PC0xaa4
PC0x94:	beq  	x2,		x11,	PC0x37c
PC0x98:	lhu  	x22,			-4(x31)
PC0x9c:	xori 	x7,		x22,	-1532
PC0xa0:	bne  	x2,		x25,	PC0x474
PC0xa4:	bltu 	x20,	x0,		PC0xfc
PC0xa8:	sb   	x5,				83(x31)
PC0xac:	jal  	x24,			PC0x430
PC0xb0:	bgeu 	x18,	x17,	PC0x314
PC0xb4:	lbu  	x30,			83(x31)
PC0xb8:	sra  	x7,		x15,	x22
PC0xbc:	mulhsu	x25,	x25,	x9
PC0xc0:	slt  	x13,	x21,	x0
PC0xc4:	bltu 	x3,		x26,	PC0x264
PC0xc8:	beq  	x29,	x22,	PC0x98
PC0xcc:	beq  	x8,		x10,	PC0xa9c
PC0xd0:	lhu  	x12,			82(x31)
PC0xd4:	bgeu 	x22,	x21,	PC0x804
PC0xd8:	bge  	x12,	x5,		PC0x1b0
PC0xdc:	sltu 	x22,	x11,	x16
PC0xe0:	jal  	x6,				PC0x820
PC0xe4:	bgeu 	x15,	x4,		PC0x9f0
PC0xe8:	bge  	x28,	x24,	PC0x914
PC0xec:	bge  	x18,	x20,	PC0x664
PC0xf0:	srl  	x28,	x8,		x14
PC0xf4:	sb   	x5,				82(x31)
PC0xf8:	mulh 	x13,	x6,		x7
PC0xfc:	xor  	x28,	x12,	x28
PC0x100:	bgeu 	x0,		x4,		PC0x7a0
PC0x104:	lhu  	x13,			82(x31)
PC0x108:	lbu  	x23,			83(x31)
PC0x10c:	sb   	x3,				-76(x31)
PC0x110:	lb   	x22,			-76(x31)
PC0x114:	addi 	x15,	x0,		-1189
PC0x118:	lbu  	x15,			82(x31)
PC0x11c:	lhu  	x19,			-76(x31)
PC0x120:	beq  	x4,		x6,		PC0x138
PC0x124:	blt  	x19,	x25,	PC0x928
PC0x128:	sw   	x19,			96(x31)
PC0x12c:	srl  	x27,	x10,	x15
PC0x130:	sw   	x11,			24(x31)
PC0x134:	bne  	x8,		x19,	PC0x8ec
PC0x138:	sh   	x3,				58(x31)
PC0x13c:	jal  	x4,				PC0x1d0
PC0x140:	sh   	x12,			14(x31)
PC0x144:	beq  	x7,		x14,	PC0xb10
PC0x148:	sub  	x24,	x21,	x18
PC0x14c:	bne  	x20,	x21,	PC0x9e8
PC0x150:	blt  	x27,	x21,	PC0x6a8
PC0x154:	blt  	x27,	x5,		PC0x290
PC0x158:	lbu  	x17,			27(x31)
PC0x15c:	jal  	x10,			PC0x1b4
PC0x160:	mul  	x12,	x26,	x22
PC0x164:	beq  	x21,	x18,	PC0x444
PC0x168:	lb   	x28,			-76(x31)
PC0x16c:	sltu 	x6,		x6,		x31
PC0x170:	sltu 	x22,	x23,	x20
PC0x174:	nop  
PC0x178:	jal  	x10,			PC0x27c
PC0x17c:	sra  	x9,		x13,	x16
PC0x180:	lb   	x26,			15(x31)
PC0x184:	jal  	x15,			PC0xce4
PC0x188:	lhu  	x17,			82(x31)
PC0x18c:	sub  	x11,	x7,		x9
PC0x190:	mulh 	x12,	x8,		x24
PC0x194:	xor  	x1,		x5,		x23
PC0x198:	sh   	x20,			-88(x31)
PC0x19c:	sw   	x30,			72(x31)
PC0x1a0:	bne  	x29,	x10,	PC0x690
PC0x1a4:	add  	x9,		x0,		x2
PC0x1a8:	bgeu 	x20,	x30,	PC0x4d8
PC0x1ac:	bge  	x12,	x27,	PC0x6cc
PC0x1b0:	lb   	x30,			98(x31)
PC0x1b4:	beq  	x15,	x24,	PC0x984
PC0x1b8:	lbu  	x19,			99(x31)
PC0x1bc:	and  	x6,		x6,		x3
PC0x1c0:	sw   	x27,			-56(x31)
PC0x1c4:	sb   	x1,				-55(x31)
PC0x1c8:	sw   	x4,				-24(x31)
PC0x1cc:	bltu 	x21,	x4,		PC0x634
PC0x1d0:	bne  	x2,		x24,	PC0xbb4
PC0x1d4:	blt  	x19,	x0,		PC0x664
PC0x1d8:	lh   	x22,			-54(x31)
PC0x1dc:	blt  	x3,		x6,		PC0x448
PC0x1e0:	bge  	x23,	x3,		PC0x2b4
PC0x1e4:	sub  	x4,		x15,	x5
PC0x1e8:	lbu  	x13,			27(x31)
PC0x1ec:	sb   	x25,			54(x31)
PC0x1f0:	addi 	x30,	x29,	1580
PC0x1f4:	bgeu 	x27,	x10,	PC0x62c
PC0x1f8:	add  	x13,	x10,	x29
PC0x1fc:	bge  	x21,	x14,	PC0x9b4
PC0x200:	sra  	x3,		x11,	x8
PC0x204:	jal  	x13,			PC0x7c0
PC0x208:	lw   	x4,				96(x31)
PC0x20c:	lh   	x9,				-22(x31)
PC0x210:	slt  	x18,	x21,	x19
PC0x214:	beq  	x12,	x17,	PC0xb80
PC0x218:	mul  	x12,	x10,	x11
PC0x21c:	sh   	x12,			58(x31)
PC0x220:	lh   	x23,			-22(x31)
PC0x224:	slli 	x14,	x19,	2
PC0x228:	lhu  	x21,			82(x31)
PC0x22c:	sb   	x27,			-19(x31)
PC0x230:	sltiu	x18,	x10,	-1232
PC0x234:	sb   	x31,			-28(x31)
PC0x238:	sb   	x22,			52(x31)
PC0x23c:	bltu 	x3,		x6,		PC0xa88
PC0x240:	sb   	x31,			-72(x31)
PC0x244:	lbu  	x5,				-88(x31)
PC0x248:	mulhu	x2,		x31,	x14
PC0x24c:	blt  	x15,	x10,	PC0x8ec
PC0x250:	lbu  	x21,			97(x31)
PC0x254:	bne  	x11,	x5,		PC0x7cc
PC0x258:	sb   	x13,			11(x31)
PC0x25c:	lb   	x20,			-19(x31)
PC0x260:	ori  	x3,		x14,	-753
PC0x264:	sw   	x28,			44(x31)
PC0x268:	sb   	x19,			94(x31)
PC0x26c:	or   	x8,		x16,	x8
PC0x270:	slli 	x22,	x21,	2
PC0x274:	nop  
PC0x278:	sw   	x20,			-76(x31)
PC0x27c:	mulhu	x25,	x10,	x30
PC0x280:	bne  	x23,	x29,	PC0x70c
PC0x284:	sll  	x10,	x26,	x14
PC0x288:	lb   	x16,			97(x31)
PC0x28c:	blt  	x4,		x14,	PC0x140
PC0x290:	andi 	x24,	x19,	-753
PC0x294:	lh   	x7,				-72(x31)
PC0x298:	blt  	x18,	x13,	PC0x8ec
PC0x29c:	lhu  	x7,				14(x31)
PC0x2a0:	bltu 	x30,	x9,		PC0xdc
PC0x2a4:	lbu  	x22,			96(x31)
PC0x2a8:	xori 	x16,	x6,		-103
PC0x2ac:	mulhu	x2,		x13,	x10
PC0x2b0:	lh   	x30,			-54(x31)
PC0x2b4:	sub  	x17,	x24,	x3
PC0x2b8:	ori  	x4,		x13,	-14
PC0x2bc:	sh   	x28,			2(x31)
PC0x2c0:	slti 	x16,	x15,	246
PC0x2c4:	blt  	x17,	x8,		PC0xc40
PC0x2c8:	jal  	x6,				PC0x6a0
PC0x2cc:	bltu 	x3,		x1,		PC0x43c
PC0x2d0:	bne  	x7,		x29,	PC0x160
PC0x2d4:	bne  	x30,	x5,		PC0x81c
PC0x2d8:	lb   	x2,				73(x31)
PC0x2dc:	or   	x11,	x3,		x6
PC0x2e0:	lh   	x11,			-22(x31)
PC0x2e4:	sh   	x14,			78(x31)
PC0x2e8:	jal  	x5,				PC0xb30
PC0x2ec:	blt  	x0,		x29,	PC0xc4c
PC0x2f0:	bgeu 	x2,		x26,	PC0x564
PC0x2f4:	sw   	x24,			-36(x31)
PC0x2f8:	slt  	x12,	x9,		x25
PC0x2fc:	bne  	x29,	x8,		PC0xab0
PC0x300:	bgeu 	x11,	x28,	PC0xc18
PC0x304:	sb   	x27,			-80(x31)
PC0x308:	bge  	x19,	x29,	PC0x2b0
PC0x30c:	lbu  	x26,			-87(x31)
PC0x310:	xori 	x24,	x5,		-277
PC0x314:	sra  	x14,	x10,	x27
PC0x318:	bge  	x19,	x13,	PC0xc38
PC0x31c:	slti 	x12,	x2,		455
PC0x320:	bltu 	x6,		x11,	PC0x314
PC0x324:	lb   	x28,			-24(x31)
PC0x328:	sub  	x2,		x11,	x26
PC0x32c:	sw   	x14,			-32(x31)
PC0x330:	lbu  	x12,			-88(x31)
PC0x334:	bge  	x15,	x10,	PC0x5ac
PC0x338:	bgeu 	x1,		x7,		PC0x4c8
PC0x33c:	srli 	x7,		x7,		27
PC0x340:	bge  	x5,		x24,	PC0x7b4
PC0x344:	lh   	x11,			98(x31)
PC0x348:	lbu  	x9,				-22(x31)
PC0x34c:	bgeu 	x31,	x5,		PC0x620
PC0x350:	or   	x27,	x24,	x28
PC0x354:	lh   	x4,				96(x31)
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	bltu 	x14,	x10,	PC0x85c
PC0x360:	add  	x27,	x5,		x5
PC0x364:	bge  	x10,	x28,	PC0xa20
PC0x368:	bltu 	x20,	x12,	PC0x1e4
PC0x36c:	blt  	x9,		x27,	PC0x74c
PC0x370:	bltu 	x13,	x9,		PC0xa8
PC0x374:	slli 	x26,	x11,	25
PC0x378:	andi 	x11,	x7,		582
PC0x37c:	bne  	x30,	x8,		PC0xd00
PC0x380:	lw   	x29,			-32(x31)
PC0x384:	lbu  	x29,			-59(x31)
PC0x388:	sh   	x29,			-76(x31)
PC0x38c:	sw   	x5,				72(x31)
PC0x390:	beq  	x17,	x8,		PC0x658
PC0x394:	bne  	x6,		x21,	PC0x250
PC0x398:	mulhsu	x15,	x31,	x5
PC0x39c:	bge  	x25,	x30,	PC0x554
PC0x3a0:	sh   	x25,			-82(x31)
PC0x3a4:	beq  	x6,		x1,		PC0xa30
PC0x3a8:	addi 	x6,		x25,	-141
PC0x3ac:	lbu  	x4,				-28(x31)
PC0x3b0:	lh   	x27,			72(x31)
PC0x3b4:	bltu 	x25,	x23,	PC0x36c
PC0x3b8:	lb   	x16,			92(x31)
PC0x3bc:	sh   	x17,			-8(x31)
PC0x3c0:	bne  	x10,	x0,		PC0x240
PC0x3c4:	blt  	x24,	x21,	PC0x5c0
PC0x3c8:	lb   	x26,			-25(x31)
PC0x3cc:	lh   	x10,			78(x31)
PC0x3d0:	lb   	x29,			-91(x31)
PC0x3d4:	blt  	x10,	x8,		PC0x544
PC0x3d8:	slti 	x4,		x19,	1450
PC0x3dc:	sw   	x27,			40(x31)
PC0x3e0:	beq  	x7,		x6,		PC0x700
PC0x3e4:	bge  	x1,		x27,	PC0xc18
PC0x3e8:	sb   	x28,			32(x31)
PC0x3ec:	bgeu 	x15,	x24,	PC0x6bc
PC0x3f0:	lw   	x22,			-40(x31)
PC0x3f4:	slli 	x4,		x20,	4
PC0x3f8:	bgeu 	x30,	x1,		PC0xcbc
PC0x3fc:	blt  	x3,		x14,	PC0xca0
PC0x400:	bgeu 	x28,	x7,		PC0x214
PC0x404:	add  	x8,		x11,	x21
PC0x408:	sh   	x22,			64(x31)
PC0x40c:	bge  	x21,	x9,		PC0xa8c
PC0x410:	sw   	x8,				64(x31)
PC0x414:	bne  	x15,	x0,		PC0xbe0
PC0x418:	bge  	x29,	x30,	PC0x968
PC0x41c:	andi 	x11,	x3,		-955
PC0x420:	xor  	x7,		x9,		x24
PC0x424:	srl  	x20,	x7,		x24
PC0x428:	blt  	x19,	x0,		PC0x768
PC0x42c:	beq  	x1,		x14,	PC0xaa8
PC0x430:	bltu 	x19,	x14,	PC0x8f0
PC0x434:	sltu 	x11,	x31,	x15
PC0x438:	bltu 	x31,	x11,	PC0x254
PC0x43c:	bge  	x19,	x1,		PC0x2bc
PC0x440:	lb   	x25,			-58(x31)
PC0x444:	bne  	x9,		x24,	PC0x630
PC0x448:	srl  	x17,	x7,		x20
PC0x44c:	jal  	x13,			PC0xaf8
PC0x450:	lb   	x2,				-59(x31)
PC0x454:	xor  	x19,	x20,	x1
PC0x458:	bltu 	x24,	x29,	PC0xa08
PC0x45c:	blt  	x31,	x15,	PC0x230
PC0x460:	lh   	x1,				22(x31)
PC0x464:	and  	x8,		x2,		x17
PC0x468:	bge  	x15,	x17,	PC0x57c
PC0x46c:	mulh 	x2,		x3,		x16
PC0x470:	sw   	x10,			80(x31)
PC0x474:	bgeu 	x29,	x0,		PC0x118
PC0x478:	bltu 	x1,		x7,		PC0x7a8
PC0x47c:	sh   	x17,			4(x31)
PC0x480:	bne  	x29,	x24,	PC0x9d0
PC0x484:	jal  	x8,				PC0x404
PC0x488:	sll  	x23,	x22,	x6
PC0x48c:	lw   	x16,			-32(x31)
PC0x490:	lh   	x17,			40(x31)
PC0x494:	bltu 	x2,		x22,	PC0xa40
PC0x498:	lhu  	x20,			-92(x31)
PC0x49c:	lw   	x6,				64(x31)
PC0x4a0:	lb   	x20,			82(x31)
PC0x4a4:	or   	x15,	x3,		x1
PC0x4a8:	srl  	x6,		x31,	x17
PC0x4ac:	srai 	x18,	x21,	26
PC0x4b0:	lb   	x27,			-40(x31)
PC0x4b4:	sb   	x28,			4(x31)
PC0x4b8:	sb   	x3,				96(x31)
PC0x4bc:	addi 	x28,	x7,		2011
PC0x4c0:	bltu 	x22,	x2,		PC0x288
PC0x4c4:	sw   	x6,				36(x31)
PC0x4c8:	bne  	x30,	x25,	PC0x23c
PC0x4cc:	lw   	x12,			68(x31)
PC0x4d0:	sh   	x5,				-98(x31)
PC0x4d4:	xor  	x30,	x18,	x10
PC0x4d8:	lb   	x9,				79(x31)
PC0x4dc:	sh   	x10,			-84(x31)
PC0x4e0:	ori  	x2,		x23,	-1050
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	mul  	x6,		x1,		x18
PC0x4ec:	sw   	x26,			-92(x31)
PC0x4f0:	mulh 	x13,	x31,	x6
PC0x4f4:	lhu  	x29,			64(x31)
PC0x4f8:	lhu  	x2,				-30(x31)
PC0x4fc:	sb   	x27,			-37(x31)
PC0x500:	sh   	x24,			-58(x31)
PC0x504:	sw   	x8,				84(x31)
PC0x508:	lb   	x30,			78(x31)
PC0x50c:	andi 	x27,	x8,		-1469
PC0x510:	lw   	x20,			-88(x31)
PC0x514:	beq  	x3,		x9,		PC0x280
PC0x518:	lhu  	x27,			-58(x31)
PC0x51c:	bge  	x29,	x3,		PC0x9ac
PC0x520:	srai 	x8,		x22,	11
PC0x524:	beq  	x22,	x3,		PC0x85c
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	beq  	x12,	x15,	PC0xc0c
PC0x530:	jal  	x8,				PC0xaa4
PC0x534:	lhu  	x8,				84(x31)
PC0x538:	ori  	x11,	x4,		1711
PC0x53c:	lhu  	x27,			32(x31)
PC0x540:	lh   	x23,			-96(x31)
PC0x544:	mulhsu	x11,	x14,	x13
PC0x548:	srl  	x15,	x9,		x14
PC0x54c:	lhu  	x15,			60(x31)
PC0x550:	or   	x30,	x31,	x13
PC0x554:	sb   	x29,			57(x31)
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	jal  	x5,				PC0x1f0
PC0x560:	sb   	x27,			31(x31)
PC0x564:	srai 	x7,		x13,	3
PC0x568:	beq  	x2,		x28,	PC0x898
PC0x56c:	sub  	x1,		x7,		x0
PC0x570:	sb   	x10,			-26(x31)
PC0x574:	lhu  	x6,				-20(x31)
PC0x578:	lb   	x6,				-87(x31)
PC0x57c:	blt  	x21,	x25,	PC0xc40
PC0x580:	sw   	x10,			-4(x31)
PC0x584:	bge  	x28,	x2,		PC0x80c
PC0x588:	lh   	x27,			24(x31)
PC0x58c:	slti 	x3,		x3,		1321
PC0x590:	lw   	x30,			28(x31)
PC0x594:	sw   	x24,			84(x31)
PC0x598:	add  	x11,	x7,		x23
PC0x59c:	bltu 	x10,	x18,	PC0x210
PC0x5a0:	lhu  	x28,			-8(x31)
PC0x5a4:	beq  	x8,		x29,	PC0x828
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	lbu  	x30,			51(x31)
PC0x5b0:	bgeu 	x4,		x20,	PC0xb10
PC0x5b4:	bgeu 	x13,	x7,		PC0xa8c
PC0x5b8:	bgeu 	x14,	x7,		PC0x990
PC0x5bc:	lbu  	x30,			50(x31)
PC0x5c0:	bge  	x5,		x22,	PC0x764
PC0x5c4:	sh   	x31,			-12(x31)
PC0x5c8:	lw   	x8,				-8(x31)
PC0x5cc:	bge  	x4,		x24,	PC0xb78
PC0x5d0:	addi 	x31,	x31,	4
PC0x5d4:	beq  	x12,	x8,		PC0x92c
PC0x5d8:	sh   	x17,			70(x31)
PC0x5dc:	bltu 	x24,	x6,		PC0x66c
PC0x5e0:	sw   	x26,			-20(x31)
PC0x5e4:	sw   	x31,			-64(x31)
PC0x5e8:	lb   	x29,			18(x31)
PC0x5ec:	beq  	x17,	x9,		PC0xf8
PC0x5f0:	lhu  	x17,			54(x31)
PC0x5f4:	lhu  	x30,			-104(x31)
PC0x5f8:	bgeu 	x29,	x23,	PC0xe8
PC0x5fc:	sb   	x14,			48(x31)
PC0x600:	mulhu	x14,	x15,	x30
PC0x604:	bltu 	x16,	x21,	PC0x3b0
PC0x608:	bne  	x10,	x7,		PC0x520
PC0x60c:	bne  	x3,		x30,	PC0x210
PC0x610:	bltu 	x26,	x13,	PC0xa10
PC0x614:	lbu  	x30,			-12(x31)
PC0x618:	lb   	x16,			22(x31)
PC0x61c:	lhu  	x6,				34(x31)
PC0x620:	sw   	x29,			-12(x31)
PC0x624:	srli 	x5,		x18,	26
PC0x628:	sub  	x14,	x24,	x30
PC0x62c:	beq  	x8,		x27,	PC0x1f0
PC0x630:	sltu 	x10,	x8,		x11
PC0x634:	slt  	x21,	x19,	x21
PC0x638:	xor  	x27,	x17,	x1
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	sw   	x13,			20(x31)
PC0x644:	lhu  	x22,			14(x31)
PC0x648:	lhu  	x28,			40(x31)
PC0x64c:	srai 	x2,		x26,	11
PC0x650:	bltu 	x12,	x5,		PC0x2b8
PC0x654:	sb   	x3,				65(x31)
PC0x658:	sltu 	x11,	x28,	x11
PC0x65c:	xor  	x26,	x28,	x21
PC0x660:	beq  	x3,		x25,	PC0x720
PC0x664:	sh   	x29,			-46(x31)
PC0x668:	blt  	x3,		x5,		PC0x514
PC0x66c:	bne  	x25,	x22,	PC0x120
PC0x670:	jal  	x21,			PC0x714
PC0x674:	jal  	x5,				PC0xa0
PC0x678:	slt  	x21,	x28,	x3
PC0x67c:	sh   	x15,			86(x31)
PC0x680:	bltu 	x18,	x19,	PC0x9c4
PC0x684:	slti 	x25,	x20,	-128
PC0x688:	bge  	x28,	x14,	PC0x370
PC0x68c:	sh   	x2,				-12(x31)
PC0x690:	lbu  	x9,				-15(x31)
PC0x694:	slt  	x7,		x0,		x24
PC0x698:	beq  	x10,	x22,	PC0x388
PC0x69c:	mulhu	x17,	x3,		x4
PC0x6a0:	or   	x18,	x23,	x4
PC0x6a4:	lw   	x11,			-28(x31)
PC0x6a8:	bgeu 	x16,	x19,	PC0x690
PC0x6ac:	lbu  	x13,			-47(x31)
PC0x6b0:	srl  	x28,	x26,	x8
PC0x6b4:	slti 	x19,	x20,	-1712
PC0x6b8:	lbu  	x1,				-100(x31)
PC0x6bc:	or   	x30,	x12,	x21
PC0x6c0:	bltu 	x15,	x8,		PC0x2c4
PC0x6c4:	jal  	x4,				PC0x2d4
PC0x6c8:	beq  	x13,	x5,		PC0xa38
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	bgeu 	x4,		x25,	PC0x26c
PC0x6d4:	lhu  	x19,			-106(x31)
PC0x6d8:	jal  	x7,				PC0xb54
PC0x6dc:	sh   	x23,			68(x31)
PC0x6e0:	sw   	x3,				60(x31)
PC0x6e4:	bge  	x30,	x17,	PC0x8e0
PC0x6e8:	sltiu	x8,		x10,	-1442
PC0x6ec:	addi 	x27,	x15,	-375
PC0x6f0:	bge  	x28,	x22,	PC0x604
PC0x6f4:	lhu  	x20,			68(x31)
PC0x6f8:	sh   	x25,			-46(x31)
PC0x6fc:	sw   	x22,			-24(x31)
PC0x700:	jal  	x6,				PC0x4a0
PC0x704:	bgeu 	x17,	x11,	PC0x388
PC0x708:	lb   	x26,			36(x31)
PC0x70c:	lbu  	x2,				-87(x31)
PC0x710:	andi 	x29,	x31,	1209
PC0x714:	sub  	x23,	x26,	x11
PC0x718:	lb   	x23,			-45(x31)
PC0x71c:	sw   	x21,			-60(x31)
PC0x720:	srli 	x11,	x1,		12
PC0x724:	lbu  	x21,			-26(x31)
PC0x728:	lb   	x29,			-110(x31)
PC0x72c:	lw   	x4,				-104(x31)
PC0x730:	lh   	x28,			18(x31)
PC0x734:	bne  	x14,	x22,	PC0xa28
PC0x738:	jal  	x11,			PC0x2a4
PC0x73c:	add  	x6,		x15,	x19
PC0x740:	blt  	x8,		x6,		PC0x3f8
PC0x744:	sw   	x0,				-68(x31)
PC0x748:	sub  	x25,	x29,	x10
PC0x74c:	lw   	x5,				-64(x31)
PC0x750:	jal  	x20,			PC0xc98
PC0x754:	jal  	x16,			PC0x444
PC0x758:	sra  	x15,	x22,	x22
PC0x75c:	sb   	x25,			-49(x31)
PC0x760:	bge  	x23,	x19,	PC0x700
PC0x764:	sw   	x6,				24(x31)
PC0x768:	bge  	x4,		x7,		PC0xc2c
PC0x76c:	bne  	x16,	x27,	PC0xbf8
PC0x770:	bge  	x9,		x16,	PC0xa10
PC0x774:	bltu 	x21,	x9,		PC0xe0
PC0x778:	sw   	x19,			-52(x31)
PC0x77c:	sw   	x25,			0(x31)
PC0x780:	bne  	x4,		x18,	PC0x710
PC0x784:	lhu  	x4,				-16(x31)
PC0x788:	add  	x29,	x31,	x19
PC0x78c:	lw   	x6,				64(x31)
PC0x790:	jal  	x28,			PC0x754
PC0x794:	sh   	x27,			-10(x31)
PC0x798:	sb   	x19,			4(x31)
PC0x79c:	bgeu 	x29,	x5,		PC0x8a8
PC0x7a0:	lbu  	x15,			-69(x31)
PC0x7a4:	mulhu	x22,	x27,	x6
PC0x7a8:	blt  	x5,		x8,		PC0x404
PC0x7ac:	or   	x1,		x1,		x0
PC0x7b0:	sub  	x28,	x1,		x27
PC0x7b4:	add  	x16,	x19,	x21
PC0x7b8:	lw   	x15,			52(x31)
PC0x7bc:	sb   	x27,			-55(x31)
PC0x7c0:	lb   	x26,			-26(x31)
PC0x7c4:	bltu 	x5,		x2,		PC0xa98
PC0x7c8:	ori  	x25,	x10,	-1643
PC0x7cc:	sw   	x26,			-12(x31)
PC0x7d0:	beq  	x6,		x5,		PC0x974
PC0x7d4:	sw   	x9,				84(x31)
PC0x7d8:	bne  	x15,	x20,	PC0xb88
PC0x7dc:	slt  	x16,	x13,	x2
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	xor  	x3,		x6,		x0
PC0x7e8:	sw   	x14,			-16(x31)
PC0x7ec:	bgeu 	x5,		x29,	PC0x3a4
PC0x7f0:	lbu  	x11,			32(x31)
PC0x7f4:	sh   	x24,			-16(x31)
PC0x7f8:	lb   	x2,				-57(x31)
PC0x7fc:	srl  	x27,	x6,		x4
PC0x800:	lhu  	x20,			-130(x31)
PC0x804:	blt  	x7,		x2,		PC0x520
PC0x808:	addi 	x23,	x21,	675
PC0x80c:	beq  	x6,		x14,	PC0xd04
PC0x810:	jal  	x3,				PC0xb0
PC0x814:	bgeu 	x2,		x1,		PC0x204
PC0x818:	beq  	x9,		x11,	PC0x7f0
PC0x81c:	bne  	x21,	x31,	PC0xcc0
PC0x820:	lb   	x23,			-108(x31)
PC0x824:	mul  	x29,	x30,	x11
PC0x828:	sra  	x19,	x9,		x17
PC0x82c:	nop  
PC0x830:	bne  	x24,	x15,	PC0x5c0
PC0x834:	lw   	x5,				8(x31)
PC0x838:	lw   	x6,				-76(x31)
PC0x83c:	srl  	x18,	x21,	x31
PC0x840:	bltu 	x8,		x6,		PC0xc00
PC0x844:	sh   	x3,				12(x31)
PC0x848:	srai 	x24,	x31,	10
PC0x84c:	lw   	x15,			-88(x31)
PC0x850:	sw   	x31,			20(x31)
PC0x854:	bne  	x13,	x24,	PC0x8c
PC0x858:	sw   	x30,			48(x31)
PC0x85c:	mulhu	x18,	x13,	x0
PC0x860:	beq  	x8,		x21,	PC0x798
PC0x864:	bne  	x2,		x8,		PC0x898
PC0x868:	bge  	x27,	x7,		PC0x574
PC0x86c:	sb   	x20,			-4(x31)
PC0x870:	blt  	x29,	x15,	PC0x14c
PC0x874:	sll  	x21,	x15,	x22
PC0x878:	lb   	x12,			41(x31)
PC0x87c:	bgeu 	x14,	x4,		PC0x384
PC0x880:	sw   	x15,			48(x31)
PC0x884:	bge  	x27,	x15,	PC0x308
PC0x888:	blt  	x6,		x1,		PC0x4dc
PC0x88c:	sh   	x31,			-92(x31)
PC0x890:	bge  	x4,		x18,	PC0x56c
PC0x894:	ori  	x19,	x9,		965
PC0x898:	sb   	x26,			63(x31)
PC0x89c:	sb   	x25,			85(x31)
PC0x8a0:	jal  	x23,			PC0x354
PC0x8a4:	lbu  	x15,			-89(x31)
PC0x8a8:	or   	x6,		x27,	x26
PC0x8ac:	lh   	x21,			-50(x31)
PC0x8b0:	blt  	x29,	x17,	PC0xc84
PC0x8b4:	lb   	x5,				-50(x31)
PC0x8b8:	addi 	x28,	x17,	-1302
PC0x8bc:	sh   	x29,			26(x31)
PC0x8c0:	sb   	x21,			100(x31)
PC0x8c4:	or   	x28,	x24,	x22
PC0x8c8:	lh   	x28,			-110(x31)
PC0x8cc:	bltu 	x9,		x0,		PC0x620
PC0x8d0:	lbu  	x3,				80(x31)
PC0x8d4:	lh   	x7,				6(x31)
PC0x8d8:	addi 	x17,	x5,		1062
PC0x8dc:	lw   	x1,				0(x31)
PC0x8e0:	addi 	x9,		x25,	881
PC0x8e4:	mulh 	x20,	x0,		x25
PC0x8e8:	sb   	x19,			-57(x31)
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	jal  	x9,				PC0x8c0
PC0x8f4:	sh   	x14,			-72(x31)
PC0x8f8:	lh   	x21,			-78(x31)
PC0x8fc:	lbu  	x10,			-73(x31)
PC0x900:	addi 	x16,	x14,	-486
PC0x904:	slt  	x29,	x1,		x18
PC0x908:	lhu  	x23,			-74(x31)
PC0x90c:	sw   	x0,				8(x31)
PC0x910:	lhu  	x17,			-32(x31)
PC0x914:	sb   	x15,			13(x31)
PC0x918:	sh   	x1,				54(x31)
PC0x91c:	sb   	x12,			-70(x31)
PC0x920:	lb   	x27,			-72(x31)
PC0x924:	sub  	x14,	x0,		x18
PC0x928:	add  	x27,	x22,	x24
PC0x92c:	lbu  	x2,				-16(x31)
PC0x930:	sb   	x11,			-94(x31)
PC0x934:	bgeu 	x18,	x0,		PC0x7e0
PC0x938:	bgeu 	x2,		x31,	PC0xadc
PC0x93c:	bne  	x0,		x10,	PC0xa64
PC0x940:	lh   	x5,				-94(x31)
PC0x944:	jal  	x8,				PC0x9e0
PC0x948:	jal  	x21,			PC0x8e0
PC0x94c:	blt  	x6,		x1,		PC0x464
PC0x950:	sh   	x2,				-30(x31)
PC0x954:	sh   	x16,			98(x31)
PC0x958:	andi 	x29,	x13,	1994
PC0x95c:	sw   	x10,			96(x31)
PC0x960:	sb   	x28,			16(x31)
PC0x964:	sw   	x18,			60(x31)
PC0x968:	blt  	x14,	x2,		PC0xc34
PC0x96c:	jal  	x23,			PC0x888
PC0x970:	bltu 	x6,		x18,	PC0x580
PC0x974:	lbu  	x17,			-7(x31)
PC0x978:	sra  	x6,		x7,		x26
PC0x97c:	sw   	x26,			80(x31)
PC0x980:	and  	x22,	x19,	x3
PC0x984:	addi 	x12,	x13,	-5
PC0x988:	sh   	x6,				-28(x31)
PC0x98c:	sh   	x3,				40(x31)
PC0x990:	lhu  	x12,			-34(x31)
PC0x994:	lw   	x16,			-56(x31)
PC0x998:	srl  	x25,	x1,		x30
PC0x99c:	mul  	x27,	x19,	x15
PC0x9a0:	sb   	x19,			-59(x31)
PC0x9a4:	bltu 	x11,	x4,		PC0x184
PC0x9a8:	beq  	x10,	x9,		PC0x768
PC0x9ac:	add  	x22,	x29,	x26
PC0x9b0:	srl  	x29,	x25,	x5
PC0x9b4:	lw   	x28,			-8(x31)
PC0x9b8:	beq  	x23,	x0,		PC0x854
PC0x9bc:	jal  	x10,			PC0xc34
PC0x9c0:	sb   	x16,			-7(x31)
PC0x9c4:	lh   	x13,			96(x31)
PC0x9c8:	bge  	x16,	x29,	PC0xca4
PC0x9cc:	bltu 	x24,	x29,	PC0x4e0
PC0x9d0:	lb   	x9,				-53(x31)
PC0x9d4:	lbu  	x22,			45(x31)
PC0x9d8:	andi 	x24,	x3,		-2025
PC0x9dc:	beq  	x8,		x27,	PC0x790
PC0x9e0:	sh   	x0,				4(x31)
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	sub  	x10,	x21,	x5
PC0x9ec:	add  	x14,	x7,		x4
PC0x9f0:	bltu 	x15,	x8,		PC0x8a0
PC0x9f4:	mulhu	x19,	x13,	x2
PC0x9f8:	lbu  	x30,			18(x31)
PC0x9fc:	bgeu 	x26,	x22,	PC0x7d4
PC0xa00:	lhu  	x30,			32(x31)
PC0xa04:	bge  	x5,		x17,	PC0x9d0
PC0xa08:	bgeu 	x7,		x15,	PC0x760
PC0xa0c:	bge  	x8,		x23,	PC0x7dc
PC0xa10:	sw   	x22,			-88(x31)
PC0xa14:	lb   	x11,			52(x31)
PC0xa18:	lw   	x24,			-4(x31)
PC0xa1c:	sb   	x29,			55(x31)
PC0xa20:	xori 	x7,		x25,	-453
PC0xa24:	mulhu	x18,	x10,	x30
PC0xa28:	bge  	x12,	x30,	PC0x154
PC0xa2c:	lb   	x26,			33(x31)
PC0xa30:	bgeu 	x20,	x26,	PC0xc0c
PC0xa34:	lw   	x19,			12(x31)
PC0xa38:	lh   	x2,				-68(x31)
PC0xa3c:	srl  	x3,		x18,	x9
PC0xa40:	sll  	x23,	x30,	x29
PC0xa44:	beq  	x4,		x23,	PC0x588
PC0xa48:	sb   	x17,			85(x31)
PC0xa4c:	lh   	x23,			-124(x31)
PC0xa50:	slt  	x27,	x25,	x6
PC0xa54:	bge  	x14,	x22,	PC0x540
PC0xa58:	slli 	x7,		x21,	13
PC0xa5c:	bne  	x22,	x7,		PC0x488
PC0xa60:	bgeu 	x11,	x7,		PC0x864
PC0xa64:	blt  	x18,	x27,	PC0xbd0
PC0xa68:	sw   	x13,			32(x31)
PC0xa6c:	addi 	x16,	x12,	-101
PC0xa70:	bge  	x15,	x28,	PC0xad4
PC0xa74:	lb   	x7,				31(x31)
PC0xa78:	srl  	x26,	x12,	x26
PC0xa7c:	beq  	x30,	x5,		PC0xb80
PC0xa80:	jal  	x12,			PC0x4d4
PC0xa84:	lb   	x4,				-37(x31)
PC0xa88:	sb   	x29,			20(x31)
PC0xa8c:	lhu  	x28,			-72(x31)
PC0xa90:	add  	x11,	x12,	x19
PC0xa94:	lbu  	x8,				50(x31)
PC0xa98:	bge  	x19,	x1,		PC0xb5c
PC0xa9c:	bne  	x27,	x10,	PC0x61c
PC0xaa0:	lh   	x1,				10(x31)
PC0xaa4:	lb   	x9,				29(x31)
PC0xaa8:	jal  	x27,			PC0x454
PC0xaac:	lh   	x7,				-100(x31)
PC0xab0:	bne  	x18,	x31,	PC0x228
PC0xab4:	srai 	x2,		x14,	14
PC0xab8:	and  	x17,	x20,	x27
PC0xabc:	mul  	x30,	x9,		x18
PC0xac0:	sltu 	x5,		x24,	x2
PC0xac4:	sh   	x30,			2(x31)
PC0xac8:	sb   	x11,			-78(x31)
PC0xacc:	sub  	x8,		x15,	x21
PC0xad0:	srai 	x3,		x18,	23
PC0xad4:	beq  	x20,	x28,	PC0xa2c
PC0xad8:	lbu  	x7,				48(x31)
PC0xadc:	lbu  	x17,			15(x31)
PC0xae0:	andi 	x2,		x25,	-51
PC0xae4:	srai 	x22,	x21,	4
PC0xae8:	sw   	x14,			0(x31)
PC0xaec:	srl  	x4,		x6,		x12
PC0xaf0:	blt  	x3,		x27,	PC0x408
PC0xaf4:	srl  	x20,	x28,	x17
PC0xaf8:	slti 	x12,	x20,	-1029
PC0xafc:	lh   	x25,			-40(x31)
PC0xb00:	bne  	x25,	x10,	PC0xbb0
PC0xb04:	lw   	x4,				-128(x31)
PC0xb08:	bgeu 	x9,		x22,	PC0x1a0
PC0xb0c:	bltu 	x26,	x3,		PC0x8ac
PC0xb10:	sh   	x31,			56(x31)
PC0xb14:	bne  	x26,	x4,		PC0xb74
PC0xb18:	add  	x10,	x28,	x27
PC0xb1c:	bgeu 	x26,	x22,	PC0x46c
PC0xb20:	lw   	x18,			-48(x31)
PC0xb24:	mul  	x18,	x29,	x26
PC0xb28:	lhu  	x3,				-34(x31)
PC0xb2c:	slti 	x14,	x5,		-2006
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	lb   	x12,			8(x31)
PC0xb38:	sh   	x9,				4(x31)
PC0xb3c:	jal  	x6,				PC0xb90
PC0xb40:	jal  	x8,				PC0xccc
PC0xb44:	lw   	x10,			-80(x31)
PC0xb48:	sub  	x1,		x11,	x19
PC0xb4c:	or   	x14,	x2,		x1
PC0xb50:	bltu 	x27,	x24,	PC0x5a0
PC0xb54:	bltu 	x18,	x4,		PC0x39c
PC0xb58:	lhu  	x17,			-142(x31)
PC0xb5c:	addi 	x30,	x29,	-105
PC0xb60:	beq  	x0,		x20,	PC0x4d4
PC0xb64:	bne  	x9,		x7,		PC0x494
PC0xb68:	sll  	x21,	x17,	x6
PC0xb6c:	nop  
PC0xb70:	bge  	x6,		x25,	PC0x150
PC0xb74:	lh   	x23,			46(x31)
PC0xb78:	mulh 	x21,	x12,	x31
PC0xb7c:	bge  	x13,	x5,		PC0x414
PC0xb80:	jal  	x16,			PC0x284
PC0xb84:	bge  	x3,		x5,		PC0x724
PC0xb88:	sh   	x26,			-82(x31)
PC0xb8c:	beq  	x22,	x6,		PC0x138
PC0xb90:	beq  	x6,		x26,	PC0x604
PC0xb94:	lw   	x11,			-76(x31)
PC0xb98:	lhu  	x28,			34(x31)
PC0xb9c:	bltu 	x4,		x15,	PC0x2d8
PC0xba0:	lb   	x24,			-92(x31)
PC0xba4:	lhu  	x10,			-98(x31)
PC0xba8:	jal  	x5,				PC0xe0
PC0xbac:	bne  	x8,		x30,	PC0xad8
PC0xbb0:	sltu 	x9,		x18,	x24
PC0xbb4:	lbu  	x9,				-3(x31)
PC0xbb8:	nop  
PC0xbbc:	beq  	x10,	x15,	PC0x52c
PC0xbc0:	sb   	x20,			-16(x31)
PC0xbc4:	sltu 	x16,	x6,		x26
PC0xbc8:	sw   	x24,			-28(x31)
PC0xbcc:	bltu 	x25,	x9,		PC0xa68
PC0xbd0:	lw   	x24,			-72(x31)
PC0xbd4:	bltu 	x10,	x26,	PC0x438
PC0xbd8:	jal  	x20,			PC0xbe8
PC0xbdc:	lw   	x18,			52(x31)
PC0xbe0:	lb   	x6,				-69(x31)
PC0xbe4:	sh   	x14,			-34(x31)
PC0xbe8:	lb   	x2,				-65(x31)
PC0xbec:	beq  	x31,	x4,		PC0xac
PC0xbf0:	bgeu 	x2,		x9,		PC0xbcc
PC0xbf4:	lb   	x14,			-12(x31)
PC0xbf8:	sb   	x9,				85(x31)
PC0xbfc:	sh   	x29,			2(x31)
PC0xc00:	add  	x21,	x29,	x28
PC0xc04:	andi 	x4,		x5,		812
PC0xc08:	jal  	x19,			PC0xa30
PC0xc0c:	mulhsu	x13,	x22,	x10
PC0xc10:	sw   	x1,				-24(x31)
PC0xc14:	xori 	x26,	x17,	-138
PC0xc18:	bne  	x26,	x28,	PC0x7f0
PC0xc1c:	jal  	x6,				PC0x808
PC0xc20:	sll  	x8,		x18,	x22
PC0xc24:	lhu  	x25,			-8(x31)
PC0xc28:	sh   	x26,			-78(x31)
PC0xc2c:	bne  	x8,		x1,		PC0xb30
PC0xc30:	sh   	x28,			-96(x31)
PC0xc34:	jal  	x22,			PC0x188
PC0xc38:	beq  	x23,	x21,	PC0x770
PC0xc3c:	bge  	x30,	x8,		PC0x9ac
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	slt  	x7,		x1,		x6
PC0xc48:	bne  	x14,	x31,	PC0xb54
PC0xc4c:	bge  	x7,		x15,	PC0xc70
PC0xc50:	sw   	x17,			80(x31)
PC0xc54:	sra  	x27,	x18,	x15
PC0xc58:	beq  	x19,	x29,	PC0x7bc
PC0xc5c:	slti 	x6,		x14,	1825
PC0xc60:	sb   	x31,			62(x31)
PC0xc64:	lw   	x28,			24(x31)
PC0xc68:	bge  	x24,	x13,	PC0xa14
PC0xc6c:	jal  	x3,				PC0x668
PC0xc70:	xori 	x28,	x12,	-506
PC0xc74:	sltu 	x13,	x2,		x5
PC0xc78:	bgeu 	x29,	x30,	PC0x7b8
PC0xc7c:	bge  	x25,	x24,	PC0x6e4
PC0xc80:	lhu  	x16,			-78(x31)
PC0xc84:	and  	x23,	x24,	x9
PC0xc88:	lh   	x9,				-140(x31)
PC0xc8c:	bltu 	x20,	x24,	PC0xb94
PC0xc90:	xor  	x26,	x23,	x23
PC0xc94:	slti 	x9,		x3,		803
PC0xc98:	sw   	x30,			-96(x31)
PC0xc9c:	sh   	x29,			32(x31)
PC0xca0:	lb   	x10,			-29(x31)
PC0xca4:	sb   	x3,				-66(x31)
PC0xca8:	andi 	x20,	x28,	917
PC0xcac:	bgeu 	x22,	x10,	PC0x768
PC0xcb0:	andi 	x11,	x13,	-1856
PC0xcb4:	bge  	x23,	x9,		PC0x2d0
PC0xcb8:	sb   	x30,			-70(x31)
PC0xcbc:	blt  	x31,	x22,	PC0x388
PC0xcc0:	lb   	x14,			-85(x31)
PC0xcc4:	bgeu 	x10,	x2,		PC0x258
PC0xcc8:	slti 	x5,		x12,	-1132
PC0xccc:	jal  	x9,				PC0x260
PC0xcd0:	blt  	x3,		x18,	PC0x770
PC0xcd4:	lw   	x14,			-44(x31)
PC0xcd8:	bne  	x15,	x12,	PC0x24c
PC0xcdc:	lbu  	x16,			-95(x31)
PC0xce0:	bltu 	x20,	x3,		PC0xab4
PC0xce4:	blt  	x11,	x2,		PC0x920
PC0xce8:	jal  	x3,				PC0x720
PC0xcec:	sh   	x18,			98(x31)
PC0xcf0:	jal  	x13,			PC0x890
PC0xcf4:	beq  	x17,	x12,	PC0x884
PC0xcf8:	beq  	x25,	x15,	PC0x380
PC0xcfc:	bge  	x7,		x25,	PC0xc08
PC0xd00:	beq  	x1,		x19,	PC0x3a0
PC0xd04:	sub  	x17,	x31,	x0
wfi