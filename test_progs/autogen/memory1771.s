addi 	x0,		x0,		52
addi 	x1,		x0,		37
addi 	x2,		x0,		-903
addi 	x3,		x0,		445
addi 	x4,		x0,		-1564
addi 	x5,		x0,		453
addi 	x6,		x0,		1372
addi 	x7,		x0,		-268
addi 	x8,		x0,		1635
addi 	x9,		x0,		-362
addi 	x10,	x0,		-1787
addi 	x11,	x0,		-1936
addi 	x12,	x0,		-1998
addi 	x13,	x0,		-1699
addi 	x14,	x0,		267
addi 	x15,	x0,		-1970
addi 	x16,	x0,		-1998
addi 	x17,	x0,		-1218
addi 	x18,	x0,		308
addi 	x19,	x0,		1956
addi 	x20,	x0,		-761
addi 	x21,	x0,		782
addi 	x22,	x0,		-722
addi 	x23,	x0,		1479
addi 	x24,	x0,		-1103
addi 	x25,	x0,		1012
addi 	x26,	x0,		-92
addi 	x27,	x0,		7
addi 	x28,	x0,		1051
addi 	x29,	x0,		804
addi 	x30,	x0,		-1460
addi 	x31,	x0,		2006
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
PC0x88:	bne  	x13,	x28,	PC0x8c0
PC0x8c:	mulh 	x18,	x18,	x8
PC0x90:	bgeu 	x10,	x29,	PC0x578
PC0x94:	srli 	x28,	x11,	20
PC0x98:	jal  	x13,			PC0x4f0
PC0x9c:	bgeu 	x1,		x9,		PC0x818
PC0xa0:	bge  	x24,	x17,	PC0x1b8
PC0xa4:	blt  	x5,		x22,	PC0x708
PC0xa8:	lw   	x9,				96(x31)
PC0xac:	lh   	x7,				84(x31)
PC0xb0:	xori 	x30,	x21,	-1003
PC0xb4:	lw   	x22,			-100(x31)
PC0xb8:	beq  	x26,	x25,	PC0x164
PC0xbc:	bge  	x11,	x10,	PC0xcd8
PC0xc0:	jal  	x16,			PC0x398
PC0xc4:	sh   	x6,				-26(x31)
PC0xc8:	sh   	x4,				8(x31)
PC0xcc:	sltiu	x26,	x24,	-367
PC0xd0:	lhu  	x18,			-26(x31)
PC0xd4:	lhu  	x28,			8(x31)
PC0xd8:	bgeu 	x28,	x7,		PC0x540
PC0xdc:	sltu 	x27,	x19,	x1
PC0xe0:	bltu 	x30,	x6,		PC0x85c
PC0xe4:	bne  	x19,	x21,	PC0xb04
PC0xe8:	xori 	x11,	x0,		-6
PC0xec:	sh   	x7,				-42(x31)
PC0xf0:	bge  	x0,		x29,	PC0x26c
PC0xf4:	add  	x12,	x26,	x1
PC0xf8:	sh   	x2,				-90(x31)
PC0xfc:	lh   	x4,				8(x31)
PC0x100:	lbu  	x22,			-90(x31)
PC0x104:	sh   	x15,			-32(x31)
PC0x108:	bge  	x18,	x7,		PC0xa08
PC0x10c:	bge  	x6,		x10,	PC0x354
PC0x110:	lb   	x18,			-90(x31)
PC0x114:	bltu 	x25,	x23,	PC0x90c
PC0x118:	xori 	x15,	x26,	41
PC0x11c:	sltu 	x20,	x3,		x12
PC0x120:	bge  	x15,	x5,		PC0x294
PC0x124:	sh   	x8,				62(x31)
PC0x128:	mulhu	x1,		x9,		x5
PC0x12c:	lb   	x27,			62(x31)
PC0x130:	lhu  	x24,			-32(x31)
PC0x134:	sb   	x23,			53(x31)
PC0x138:	sub  	x14,	x31,	x25
PC0x13c:	bgeu 	x25,	x30,	PC0xac4
PC0x140:	jal  	x15,			PC0x920
PC0x144:	sh   	x29,			0(x31)
PC0x148:	sh   	x8,				-32(x31)
PC0x14c:	bgeu 	x2,		x31,	PC0x9c8
PC0x150:	lh   	x10,			-32(x31)
PC0x154:	sltu 	x19,	x20,	x17
PC0x158:	andi 	x24,	x31,	1723
PC0x15c:	or   	x2,		x19,	x2
PC0x160:	lb   	x24,			0(x31)
PC0x164:	lhu  	x5,				62(x31)
PC0x168:	bge  	x16,	x15,	PC0x51c
PC0x16c:	sh   	x21,			90(x31)
PC0x170:	bltu 	x8,		x15,	PC0xa7c
PC0x174:	srli 	x29,	x0,		19
PC0x178:	jal  	x21,			PC0xaf0
PC0x17c:	bgeu 	x12,	x22,	PC0xc20
PC0x180:	mulh 	x22,	x22,	x16
PC0x184:	sra  	x6,		x30,	x10
PC0x188:	jal  	x5,				PC0x67c
PC0x18c:	bltu 	x29,	x4,		PC0xba0
PC0x190:	jal  	x11,			PC0x440
PC0x194:	addi 	x3,		x5,		1124
PC0x198:	slli 	x15,	x24,	13
PC0x19c:	addi 	x31,	x31,	4
PC0x1a0:	lw   	x20,			-48(x31)
PC0x1a4:	lhu  	x16,			-4(x31)
PC0x1a8:	srl  	x30,	x31,	x27
PC0x1ac:	sw   	x8,				-32(x31)
PC0x1b0:	slti 	x8,		x27,	233
PC0x1b4:	bltu 	x14,	x28,	PC0xb20
PC0x1b8:	slt  	x22,	x12,	x22
PC0x1bc:	lbu  	x16,			-45(x31)
PC0x1c0:	bgeu 	x17,	x2,		PC0xa34
PC0x1c4:	bne  	x27,	x8,		PC0x8e8
PC0x1c8:	bne  	x10,	x18,	PC0xbc
PC0x1cc:	bgeu 	x21,	x6,		PC0x648
PC0x1d0:	bltu 	x25,	x26,	PC0x4f4
PC0x1d4:	jal  	x30,			PC0x99c
PC0x1d8:	bltu 	x14,	x20,	PC0xc14
PC0x1dc:	lhu  	x14,			-30(x31)
PC0x1e0:	bltu 	x19,	x6,		PC0x2b8
PC0x1e4:	mulhsu	x30,	x16,	x19
PC0x1e8:	lbu  	x30,			87(x31)
PC0x1ec:	bltu 	x23,	x14,	PC0xbc0
PC0x1f0:	bltu 	x29,	x9,		PC0x878
PC0x1f4:	sw   	x28,			-40(x31)
PC0x1f8:	blt  	x17,	x6,		PC0x8b8
PC0x1fc:	lhu  	x11,			-4(x31)
PC0x200:	lb   	x7,				-38(x31)
PC0x204:	sb   	x28,			-95(x31)
PC0x208:	lh   	x20,			-94(x31)
PC0x20c:	and  	x8,		x21,	x14
PC0x210:	jal  	x22,			PC0x854
PC0x214:	xor  	x26,	x18,	x17
PC0x218:	xor  	x3,		x8,		x12
PC0x21c:	xor  	x12,	x10,	x30
PC0x220:	bltu 	x16,	x24,	PC0x4f0
PC0x224:	bgeu 	x14,	x20,	PC0xc8c
PC0x228:	beq  	x9,		x28,	PC0x108
PC0x22c:	sb   	x27,			-30(x31)
PC0x230:	srl  	x2,		x10,	x16
PC0x234:	add  	x28,	x4,		x26
PC0x238:	xori 	x3,		x31,	11
PC0x23c:	slti 	x10,	x1,		-940
PC0x240:	sh   	x8,				-18(x31)
PC0x244:	bgeu 	x2,		x5,		PC0x1bc
PC0x248:	sh   	x10,			-44(x31)
PC0x24c:	sb   	x12,			47(x31)
PC0x250:	sltiu	x18,	x24,	-380
PC0x254:	bge  	x14,	x3,		PC0x6e8
PC0x258:	add  	x30,	x26,	x11
PC0x25c:	sub  	x24,	x19,	x14
PC0x260:	beq  	x15,	x21,	PC0xb1c
PC0x264:	lw   	x21,			56(x31)
PC0x268:	bne  	x31,	x19,	PC0x154
PC0x26c:	sw   	x7,				68(x31)
PC0x270:	jal  	x14,			PC0xc0
PC0x274:	addi 	x31,	x31,	4
PC0x278:	add  	x16,	x0,		x25
PC0x27c:	beq  	x7,		x27,	PC0x51c
PC0x280:	lhu  	x3,				-40(x31)
PC0x284:	sw   	x27,			56(x31)
PC0x288:	xor  	x4,		x2,		x10
PC0x28c:	lh   	x28,			-42(x31)
PC0x290:	lb   	x2,				66(x31)
PC0x294:	sb   	x31,			-91(x31)
PC0x298:	lh   	x4,				54(x31)
PC0x29c:	jal  	x25,			PC0xb84
PC0x2a0:	lbu  	x13,			-99(x31)
PC0x2a4:	mul  	x22,	x29,	x10
PC0x2a8:	srai 	x4,		x22,	14
PC0x2ac:	bne  	x13,	x16,	PC0xcf4
PC0x2b0:	ori  	x27,	x23,	-1885
PC0x2b4:	sb   	x7,				39(x31)
PC0x2b8:	beq  	x2,		x31,	PC0x188
PC0x2bc:	bltu 	x23,	x7,		PC0x4bc
PC0x2c0:	blt  	x3,		x31,	PC0x6a0
PC0x2c4:	lbu  	x26,			0(x31)
PC0x2c8:	sltu 	x6,		x4,		x21
PC0x2cc:	ori  	x27,	x13,	-909
PC0x2d0:	lbu  	x15,			-42(x31)
PC0x2d4:	beq  	x27,	x11,	PC0xc80
PC0x2d8:	bne  	x6,		x3,		PC0x954
PC0x2dc:	beq  	x10,	x29,	PC0xc6c
PC0x2e0:	jal  	x20,			PC0x364
PC0x2e4:	sh   	x27,			-76(x31)
PC0x2e8:	beq  	x11,	x14,	PC0xcf4
PC0x2ec:	bne  	x9,		x1,		PC0x1f8
PC0x2f0:	bgeu 	x22,	x6,		PC0x38c
PC0x2f4:	sltiu	x30,	x23,	491
PC0x2f8:	sll  	x24,	x12,	x12
PC0x2fc:	xori 	x8,		x8,		-723
PC0x300:	bge  	x28,	x16,	PC0xbac
PC0x304:	sb   	x31,			-61(x31)
PC0x308:	lhu  	x22,			-22(x31)
PC0x30c:	bge  	x17,	x8,		PC0x76c
PC0x310:	sb   	x23,			-74(x31)
PC0x314:	sltu 	x21,	x0,		x28
PC0x318:	jal  	x29,			PC0x9e4
PC0x31c:	beq  	x15,	x21,	PC0xa3c
PC0x320:	sb   	x24,			-50(x31)
PC0x324:	blt  	x16,	x29,	PC0x558
PC0x328:	lb   	x4,				-21(x31)
PC0x32c:	lhu  	x15,			82(x31)
PC0x330:	lbu  	x25,			-7(x31)
PC0x334:	bltu 	x27,	x10,	PC0x858
PC0x338:	sb   	x26,			50(x31)
PC0x33c:	mulhu	x9,		x30,	x20
PC0x340:	lb   	x5,				83(x31)
PC0x344:	blt  	x5,		x22,	PC0x838
PC0x348:	bgeu 	x6,		x4,		PC0xacc
PC0x34c:	bge  	x21,	x20,	PC0x8f0
PC0x350:	bge  	x24,	x12,	PC0x7b4
PC0x354:	lhu  	x6,				-50(x31)
PC0x358:	jal  	x19,			PC0x77c
PC0x35c:	blt  	x0,		x5,		PC0x464
PC0x360:	jal  	x18,			PC0xca0
PC0x364:	sh   	x29,			-32(x31)
PC0x368:	lhu  	x27,			-22(x31)
PC0x36c:	addi 	x30,	x27,	-217
PC0x370:	lhu  	x11,			64(x31)
PC0x374:	srai 	x1,		x30,	7
PC0x378:	sh   	x14,			56(x31)
PC0x37c:	srai 	x20,	x5,		30
PC0x380:	sb   	x4,				76(x31)
PC0x384:	sb   	x5,				-16(x31)
PC0x388:	lb   	x21,			-21(x31)
PC0x38c:	sw   	x11,			-72(x31)
PC0x390:	sltiu	x6,		x2,		2
PC0x394:	or   	x24,	x18,	x25
PC0x398:	sh   	x4,				50(x31)
PC0x39c:	lbu  	x12,			-31(x31)
PC0x3a0:	srai 	x15,	x22,	30
PC0x3a4:	or   	x20,	x16,	x8
PC0x3a8:	blt  	x2,		x7,		PC0x614
PC0x3ac:	bgeu 	x30,	x12,	PC0xc0c
PC0x3b0:	mulhu	x4,		x31,	x19
PC0x3b4:	add  	x2,		x21,	x23
PC0x3b8:	xori 	x6,		x8,		-616
PC0x3bc:	sb   	x29,			46(x31)
PC0x3c0:	bgeu 	x14,	x5,		PC0x938
PC0x3c4:	lhu  	x11,			-98(x31)
PC0x3c8:	xori 	x17,	x28,	-458
PC0x3cc:	addi 	x22,	x2,		433
PC0x3d0:	sh   	x26,			-2(x31)
PC0x3d4:	lbu  	x25,			64(x31)
PC0x3d8:	sw   	x2,				4(x31)
PC0x3dc:	lb   	x16,			-34(x31)
PC0x3e0:	sw   	x0,				-92(x31)
PC0x3e4:	sb   	x6,				26(x31)
PC0x3e8:	lb   	x8,				-75(x31)
PC0x3ec:	sw   	x3,				20(x31)
PC0x3f0:	jal  	x19,			PC0x8c8
PC0x3f4:	sw   	x19,			-92(x31)
PC0x3f8:	bge  	x17,	x10,	PC0x83c
PC0x3fc:	bge  	x1,		x5,		PC0x12c
PC0x400:	mulh 	x30,	x17,	x26
PC0x404:	bltu 	x13,	x6,		PC0x388
PC0x408:	andi 	x18,	x25,	616
PC0x40c:	lh   	x26,			26(x31)
PC0x410:	bne  	x10,	x21,	PC0xac
PC0x414:	sh   	x3,				-46(x31)
PC0x418:	andi 	x7,		x13,	1770
PC0x41c:	mulhu	x26,	x31,	x0
PC0x420:	sh   	x25,			30(x31)
PC0x424:	sra  	x16,	x20,	x22
PC0x428:	bltu 	x24,	x5,		PC0x4fc
PC0x42c:	mul  	x22,	x3,		x0
PC0x430:	sub  	x9,		x30,	x26
PC0x434:	add  	x29,	x6,		x26
PC0x438:	lbu  	x6,				20(x31)
PC0x43c:	nop  
PC0x440:	beq  	x7,		x12,	PC0x718
PC0x444:	jal  	x25,			PC0x6e8
PC0x448:	lh   	x3,				-98(x31)
PC0x44c:	addi 	x2,		x5,		-937
PC0x450:	sub  	x11,	x19,	x19
PC0x454:	lh   	x12,			6(x31)
PC0x458:	sw   	x27,			-56(x31)
PC0x45c:	add  	x13,	x30,	x6
PC0x460:	blt  	x26,	x2,		PC0x6e8
PC0x464:	sh   	x21,			94(x31)
PC0x468:	beq  	x24,	x17,	PC0xaf8
PC0x46c:	nop  
PC0x470:	beq  	x10,	x0,		PC0x9e4
PC0x474:	sw   	x10,			68(x31)
PC0x478:	bltu 	x21,	x31,	PC0x1f8
PC0x47c:	sw   	x12,			40(x31)
PC0x480:	bgeu 	x2,		x15,	PC0x50c
PC0x484:	bltu 	x21,	x28,	PC0x15c
PC0x488:	beq  	x27,	x18,	PC0xca4
PC0x48c:	bgeu 	x6,		x29,	PC0x640
PC0x490:	lh   	x15,			-2(x31)
PC0x494:	beq  	x15,	x26,	PC0xd0
PC0x498:	bne  	x1,		x22,	PC0x1a0
PC0x49c:	bgeu 	x28,	x13,	PC0x280
PC0x4a0:	blt  	x22,	x28,	PC0x384
PC0x4a4:	bltu 	x12,	x21,	PC0x47c
PC0x4a8:	beq  	x15,	x28,	PC0x9a0
PC0x4ac:	lbu  	x10,			40(x31)
PC0x4b0:	bne  	x30,	x27,	PC0x214
PC0x4b4:	sub  	x26,	x21,	x8
PC0x4b8:	sb   	x30,			-62(x31)
PC0x4bc:	jal  	x3,				PC0x7cc
PC0x4c0:	sh   	x3,				-82(x31)
PC0x4c4:	slt  	x23,	x3,		x30
PC0x4c8:	bgeu 	x24,	x0,		PC0x900
PC0x4cc:	lh   	x12,			20(x31)
PC0x4d0:	bge  	x18,	x29,	PC0x320
PC0x4d4:	addi 	x23,	x15,	-1204
PC0x4d8:	mul  	x2,		x15,	x16
PC0x4dc:	bne  	x10,	x8,		PC0x3c0
PC0x4e0:	sh   	x10,			-92(x31)
PC0x4e4:	bge  	x3,		x7,		PC0x378
PC0x4e8:	srai 	x10,	x9,		26
PC0x4ec:	lbu  	x4,				66(x31)
PC0x4f0:	bge  	x10,	x15,	PC0x39c
PC0x4f4:	bge  	x25,	x10,	PC0x90
PC0x4f8:	lbu  	x1,				-47(x31)
PC0x4fc:	blt  	x1,		x28,	PC0x3c8
PC0x500:	bge  	x10,	x26,	PC0x74c
PC0x504:	bltu 	x12,	x14,	PC0x4e0
PC0x508:	sub  	x22,	x17,	x1
PC0x50c:	sh   	x17,			-62(x31)
PC0x510:	sh   	x3,				100(x31)
PC0x514:	sw   	x15,			44(x31)
PC0x518:	beq  	x15,	x26,	PC0xc38
PC0x51c:	bne  	x13,	x24,	PC0x854
PC0x520:	lbu  	x15,			94(x31)
PC0x524:	lb   	x13,			-21(x31)
PC0x528:	beq  	x6,		x7,		PC0x73c
PC0x52c:	lb   	x27,			-90(x31)
PC0x530:	jal  	x30,			PC0x35c
PC0x534:	beq  	x25,	x22,	PC0x7ec
PC0x538:	lhu  	x13,			-50(x31)
PC0x53c:	bltu 	x10,	x2,		PC0x320
PC0x540:	slli 	x30,	x19,	22
PC0x544:	srai 	x3,		x7,		6
PC0x548:	beq  	x18,	x20,	PC0x1b0
PC0x54c:	bge  	x6,		x21,	PC0x9ac
PC0x550:	bne  	x6,		x28,	PC0x9dc
PC0x554:	bgeu 	x8,		x5,		PC0xcf8
PC0x558:	sh   	x13,			-10(x31)
PC0x55c:	addi 	x15,	x13,	604
PC0x560:	addi 	x31,	x31,	4
PC0x564:	sh   	x0,				-78(x31)
PC0x568:	bgeu 	x14,	x26,	PC0x830
PC0x56c:	lbu  	x11,			-6(x31)
PC0x570:	bne  	x9,		x30,	PC0x2c8
PC0x574:	srl  	x13,	x7,		x20
PC0x578:	lbu  	x6,				-65(x31)
PC0x57c:	sw   	x27,			100(x31)
PC0x580:	lw   	x15,			64(x31)
PC0x584:	sll  	x19,	x19,	x9
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	jal  	x15,			PC0x488
PC0x590:	mul  	x9,		x18,	x3
PC0x594:	bgeu 	x31,	x13,	PC0xca4
PC0x598:	addi 	x8,		x26,	-434
PC0x59c:	beq  	x19,	x29,	PC0x4c0
PC0x5a0:	blt  	x17,	x28,	PC0x9a0
PC0x5a4:	add  	x14,	x23,	x6
PC0x5a8:	mulh 	x28,	x19,	x3
PC0x5ac:	sb   	x30,			-29(x31)
PC0x5b0:	bgeu 	x22,	x26,	PC0x19c
PC0x5b4:	jal  	x11,			PC0x680
PC0x5b8:	sw   	x17,			24(x31)
PC0x5bc:	bgeu 	x21,	x31,	PC0x1b8
PC0x5c0:	and  	x2,		x15,	x19
PC0x5c4:	sh   	x9,				-56(x31)
PC0x5c8:	bne  	x9,		x12,	PC0x3d4
PC0x5cc:	sw   	x4,				44(x31)
PC0x5d0:	sw   	x30,			-8(x31)
PC0x5d4:	bne  	x12,	x4,		PC0x690
PC0x5d8:	sh   	x1,				54(x31)
PC0x5dc:	sb   	x30,			87(x31)
PC0x5e0:	sw   	x7,				92(x31)
PC0x5e4:	sw   	x7,				-40(x31)
PC0x5e8:	add  	x2,		x20,	x28
PC0x5ec:	lhu  	x16,			62(x31)
PC0x5f0:	sb   	x11,			-72(x31)
PC0x5f4:	bne  	x6,		x5,		PC0x7cc
PC0x5f8:	or   	x7,		x17,	x20
PC0x5fc:	sw   	x28,			-32(x31)
PC0x600:	sll  	x23,	x17,	x31
PC0x604:	lh   	x6,				98(x31)
PC0x608:	mulh 	x4,		x5,		x16
PC0x60c:	mulh 	x6,		x11,	x11
PC0x610:	bge  	x24,	x18,	PC0xab0
PC0x614:	sb   	x12,			-71(x31)
PC0x618:	bltu 	x0,		x29,	PC0xb58
PC0x61c:	lhu  	x8,				-58(x31)
PC0x620:	slti 	x1,		x26,	1103
PC0x624:	jal  	x25,			PC0x6f4
PC0x628:	lh   	x23,			74(x31)
PC0x62c:	sw   	x22,			48(x31)
PC0x630:	beq  	x25,	x1,		PC0xb74
PC0x634:	bltu 	x5,		x17,	PC0xa78
PC0x638:	sb   	x28,			32(x31)
PC0x63c:	srli 	x23,	x1,		31
PC0x640:	beq  	x14,	x0,		PC0x728
PC0x644:	slli 	x4,		x0,		5
PC0x648:	bne  	x3,		x9,		PC0x280
PC0x64c:	bne  	x16,	x13,	PC0x8cc
PC0x650:	blt  	x29,	x18,	PC0xc90
PC0x654:	lw   	x11,			60(x31)
PC0x658:	bgeu 	x4,		x5,		PC0x824
PC0x65c:	add  	x20,	x18,	x30
PC0x660:	slt  	x22,	x1,		x23
PC0x664:	sub  	x12,	x6,		x6
PC0x668:	bne  	x18,	x8,		PC0xbbc
PC0x66c:	beq  	x23,	x28,	PC0x4ec
PC0x670:	sw   	x31,			-80(x31)
PC0x674:	xor  	x19,	x19,	x17
PC0x678:	andi 	x30,	x20,	1856
PC0x67c:	sra  	x11,	x16,	x2
PC0x680:	xor  	x15,	x19,	x14
PC0x684:	mulh 	x15,	x11,	x1
PC0x688:	slt  	x23,	x20,	x4
PC0x68c:	addi 	x6,		x9,		-1174
PC0x690:	bge  	x22,	x7,		PC0x298
PC0x694:	sw   	x22,			-72(x31)
PC0x698:	sw   	x2,				-12(x31)
PC0x69c:	blt  	x14,	x22,	PC0x9c4
PC0x6a0:	bltu 	x29,	x1,		PC0x97c
PC0x6a4:	bne  	x29,	x31,	PC0x2e8
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	jal  	x16,			PC0x8cc
PC0x6b0:	bgeu 	x25,	x5,		PC0x17c
PC0x6b4:	sb   	x15,			-87(x31)
PC0x6b8:	bne  	x26,	x23,	PC0x7b0
PC0x6bc:	lb   	x15,			58(x31)
PC0x6c0:	andi 	x10,	x31,	710
PC0x6c4:	beq  	x30,	x31,	PC0x98c
PC0x6c8:	sra  	x12,	x7,		x6
PC0x6cc:	slti 	x21,	x23,	571
PC0x6d0:	bne  	x5,		x25,	PC0x198
PC0x6d4:	sw   	x0,				-80(x31)
PC0x6d8:	bltu 	x20,	x13,	PC0x71c
PC0x6dc:	sh   	x26,			78(x31)
PC0x6e0:	add  	x13,	x12,	x27
PC0x6e4:	lh   	x3,				22(x31)
PC0x6e8:	bgeu 	x29,	x26,	PC0x6f4
PC0x6ec:	blt  	x14,	x6,		PC0x9ac
PC0x6f0:	mulh 	x25,	x18,	x30
PC0x6f4:	sb   	x26,			-46(x31)
PC0x6f8:	sw   	x4,				24(x31)
PC0x6fc:	sb   	x1,				-41(x31)
PC0x700:	addi 	x31,	x31,	4
PC0x704:	sb   	x14,			-98(x31)
PC0x708:	beq  	x16,	x26,	PC0x318
PC0x70c:	srai 	x21,	x14,	8
PC0x710:	mulh 	x30,	x26,	x11
PC0x714:	jal  	x15,			PC0xb64
PC0x718:	jal  	x15,			PC0x95c
PC0x71c:	slli 	x3,		x19,	4
PC0x720:	lbu  	x18,			-80(x31)
PC0x724:	sw   	x13,			84(x31)
PC0x728:	jal  	x8,				PC0x828
PC0x72c:	lh   	x3,				-14(x31)
PC0x730:	bgeu 	x30,	x11,	PC0x9cc
PC0x734:	sh   	x19,			46(x31)
PC0x738:	sltu 	x6,		x19,	x15
PC0x73c:	sb   	x21,			-60(x31)
PC0x740:	sb   	x29,			-77(x31)
PC0x744:	lbu  	x23,			19(x31)
PC0x748:	bne  	x29,	x26,	PC0x9b8
PC0x74c:	addi 	x26,	x20,	-841
PC0x750:	sh   	x4,				-74(x31)
PC0x754:	sb   	x4,				-3(x31)
PC0x758:	sw   	x10,			36(x31)
PC0x75c:	xori 	x15,	x26,	1551
PC0x760:	nop  
PC0x764:	srai 	x26,	x4,		3
PC0x768:	lw   	x26,			-72(x31)
PC0x76c:	srli 	x11,	x15,	16
PC0x770:	sh   	x4,				64(x31)
PC0x774:	lhu  	x7,				-92(x31)
PC0x778:	sw   	x31,			40(x31)
PC0x77c:	sub  	x20,	x26,	x6
PC0x780:	lbu  	x30,			28(x31)
PC0x784:	lbu  	x13,			38(x31)
PC0x788:	sw   	x11,			-96(x31)
PC0x78c:	bge  	x6,		x2,		PC0x83c
PC0x790:	bge  	x15,	x23,	PC0xb70
PC0x794:	bge  	x3,		x29,	PC0x8c4
PC0x798:	addi 	x30,	x20,	-1715
PC0x79c:	srl  	x1,		x12,	x14
PC0x7a0:	sh   	x21,			66(x31)
PC0x7a4:	bltu 	x0,		x15,	PC0x958
PC0x7a8:	sb   	x11,			-34(x31)
PC0x7ac:	nop  
PC0x7b0:	andi 	x20,	x17,	439
PC0x7b4:	slli 	x24,	x15,	25
PC0x7b8:	bltu 	x13,	x25,	PC0x5cc
PC0x7bc:	sub  	x4,		x16,	x21
PC0x7c0:	add  	x1,		x16,	x25
PC0x7c4:	bltu 	x30,	x15,	PC0x6b4
PC0x7c8:	lbu  	x5,				88(x31)
PC0x7cc:	slli 	x24,	x10,	20
PC0x7d0:	bgeu 	x24,	x27,	PC0xe0
PC0x7d4:	beq  	x15,	x30,	PC0xf8
PC0x7d8:	addi 	x13,	x25,	609
PC0x7dc:	add  	x24,	x17,	x18
PC0x7e0:	beq  	x1,		x27,	PC0x410
PC0x7e4:	sw   	x1,				32(x31)
PC0x7e8:	sltu 	x20,	x10,	x4
PC0x7ec:	add  	x22,	x26,	x7
PC0x7f0:	sh   	x24,			12(x31)
PC0x7f4:	lb   	x1,				-38(x31)
PC0x7f8:	sw   	x18,			0(x31)
PC0x7fc:	srai 	x8,		x27,	15
PC0x800:	bgeu 	x3,		x9,		PC0x3d8
PC0x804:	sw   	x0,				-76(x31)
PC0x808:	add  	x11,	x23,	x4
PC0x80c:	sh   	x9,				64(x31)
PC0x810:	beq  	x19,	x27,	PC0xc0
PC0x814:	lh   	x10,			24(x31)
PC0x818:	bne  	x22,	x11,	PC0x8ac
PC0x81c:	lb   	x15,			87(x31)
PC0x820:	jal  	x2,				PC0x144
PC0x824:	mulhu	x12,	x4,		x25
PC0x828:	lhu  	x7,				84(x31)
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	bltu 	x9,		x23,	PC0x6ec
PC0x834:	sltu 	x13,	x11,	x27
PC0x838:	mulh 	x10,	x30,	x26
PC0x83c:	blt  	x4,		x1,		PC0x1ac
PC0x840:	sw   	x27,			-52(x31)
PC0x844:	lb   	x25,			24(x31)
PC0x848:	beq  	x20,	x25,	PC0xa60
PC0x84c:	sw   	x13,			36(x31)
PC0x850:	addi 	x31,	x31,	4
PC0x854:	jal  	x16,			PC0x37c
PC0x858:	bgeu 	x7,		x1,		PC0xadc
PC0x85c:	bge  	x15,	x7,		PC0xce8
PC0x860:	lbu  	x17,			-21(x31)
PC0x864:	slti 	x15,	x3,		1075
PC0x868:	jal  	x18,			PC0x5ac
PC0x86c:	xori 	x28,	x23,	-432
PC0x870:	sw   	x16,			-44(x31)
PC0x874:	sw   	x18,			-56(x31)
PC0x878:	jal  	x20,			PC0x374
PC0x87c:	blt  	x20,	x7,		PC0x4d8
PC0x880:	sw   	x12,			72(x31)
PC0x884:	addi 	x2,		x18,	-1371
PC0x888:	bne  	x3,		x6,		PC0x5e0
PC0x88c:	sh   	x30,			46(x31)
PC0x890:	lhu  	x26,			24(x31)
PC0x894:	jal  	x29,			PC0x2f4
PC0x898:	jal  	x30,			PC0xce0
PC0x89c:	sra  	x11,	x8,		x15
PC0x8a0:	sw   	x21,			-76(x31)
PC0x8a4:	srli 	x29,	x3,		28
PC0x8a8:	bge  	x13,	x16,	PC0x100
PC0x8ac:	bltu 	x2,		x12,	PC0x40c
PC0x8b0:	sw   	x2,				80(x31)
PC0x8b4:	lh   	x5,				-2(x31)
PC0x8b8:	sra  	x20,	x12,	x18
PC0x8bc:	sw   	x14,			-64(x31)
PC0x8c0:	lhu  	x25,			-72(x31)
PC0x8c4:	lh   	x23,			-102(x31)
PC0x8c8:	jal  	x7,				PC0x37c
PC0x8cc:	lhu  	x16,			-72(x31)
PC0x8d0:	bge  	x12,	x23,	PC0x550
PC0x8d4:	lbu  	x24,			-99(x31)
PC0x8d8:	beq  	x14,	x30,	PC0x4b8
PC0x8dc:	lbu  	x20,			8(x31)
PC0x8e0:	lhu  	x8,				74(x31)
PC0x8e4:	sra  	x30,	x2,		x9
PC0x8e8:	sll  	x7,		x19,	x3
PC0x8ec:	lb   	x27,			-106(x31)
PC0x8f0:	srli 	x1,		x16,	28
PC0x8f4:	bgeu 	x10,	x8,		PC0x470
PC0x8f8:	mulhu	x19,	x22,	x16
PC0x8fc:	bgeu 	x31,	x23,	PC0xa20
PC0x900:	andi 	x9,		x18,	-1403
PC0x904:	sb   	x24,			-8(x31)
PC0x908:	sh   	x23,			30(x31)
PC0x90c:	jal  	x13,			PC0xa7c
PC0x910:	blt  	x29,	x8,		PC0x974
PC0x914:	beq  	x16,	x28,	PC0x658
PC0x918:	bne  	x25,	x11,	PC0x594
PC0x91c:	mul  	x2,		x18,	x3
PC0x920:	bge  	x15,	x10,	PC0x32c
PC0x924:	lbu  	x15,			-123(x31)
PC0x928:	bge  	x18,	x22,	PC0xb14
PC0x92c:	lb   	x5,				-94(x31)
PC0x930:	bltu 	x0,		x3,		PC0xbd4
PC0x934:	lb   	x21,			43(x31)
PC0x938:	lhu  	x27,			80(x31)
PC0x93c:	sra  	x17,	x10,	x15
PC0x940:	bltu 	x8,		x21,	PC0x43c
PC0x944:	xor  	x3,		x0,		x31
PC0x948:	lb   	x3,				2(x31)
PC0x94c:	sw   	x20,			48(x31)
PC0x950:	lb   	x11,			-20(x31)
PC0x954:	lb   	x12,			-44(x31)
PC0x958:	lh   	x11,			48(x31)
PC0x95c:	bgeu 	x8,		x16,	PC0x8a4
PC0x960:	blt  	x13,	x29,	PC0xbcc
PC0x964:	sh   	x27,			-26(x31)
PC0x968:	blt  	x26,	x17,	PC0x6e4
PC0x96c:	bltu 	x24,	x25,	PC0x3ec
PC0x970:	bgeu 	x15,	x14,	PC0xb40
PC0x974:	bne  	x4,		x22,	PC0xbc
PC0x978:	sh   	x19,			-78(x31)
PC0x97c:	slli 	x2,		x8,		2
PC0x980:	add  	x20,	x1,		x17
PC0x984:	srl  	x18,	x7,		x4
PC0x988:	lhu  	x28,			-94(x31)
PC0x98c:	blt  	x3,		x6,		PC0x100
PC0x990:	jal  	x8,				PC0x910
PC0x994:	lh   	x11,			78(x31)
PC0x998:	ori  	x30,	x11,	1727
PC0x99c:	lb   	x20,			22(x31)
PC0x9a0:	sh   	x1,				66(x31)
PC0x9a4:	sh   	x26,			100(x31)
PC0x9a8:	lw   	x30,			-64(x31)
PC0x9ac:	lw   	x11,			28(x31)
PC0x9b0:	sw   	x20,			-84(x31)
PC0x9b4:	blt  	x28,	x10,	PC0x258
PC0x9b8:	sra  	x24,	x8,		x13
PC0x9bc:	sb   	x18,			-26(x31)
PC0x9c0:	sh   	x26,			76(x31)
PC0x9c4:	slti 	x6,		x1,		-877
PC0x9c8:	lbu  	x7,				18(x31)
PC0x9cc:	beq  	x22,	x4,		PC0x574
PC0x9d0:	sltu 	x8,		x17,	x1
PC0x9d4:	bltu 	x27,	x16,	PC0x70c
PC0x9d8:	nop  
PC0x9dc:	sb   	x25,			-72(x31)
PC0x9e0:	lw   	x22,			-60(x31)
PC0x9e4:	mul  	x21,	x9,		x27
PC0x9e8:	mulhsu	x28,	x23,	x2
PC0x9ec:	sh   	x8,				-86(x31)
PC0x9f0:	lw   	x23,			-72(x31)
PC0x9f4:	beq  	x4,		x25,	PC0x5b8
PC0x9f8:	sw   	x4,				24(x31)
PC0x9fc:	lb   	x1,				-78(x31)
PC0xa00:	sb   	x16,			87(x31)
PC0xa04:	jal  	x16,			PC0x32c
PC0xa08:	blt  	x17,	x21,	PC0x4dc
PC0xa0c:	lh   	x13,			-54(x31)
PC0xa10:	beq  	x15,	x2,		PC0x9c8
PC0xa14:	blt  	x13,	x5,		PC0x684
PC0xa18:	bltu 	x22,	x10,	PC0x860
PC0xa1c:	bgeu 	x28,	x16,	PC0x860
PC0xa20:	blt  	x11,	x28,	PC0xb18
PC0xa24:	sh   	x23,			-80(x31)
PC0xa28:	blt  	x24,	x8,		PC0x248
PC0xa2c:	bge  	x16,	x10,	PC0x53c
PC0xa30:	blt  	x17,	x24,	PC0x200
PC0xa34:	bgeu 	x28,	x21,	PC0xbdc
PC0xa38:	beq  	x12,	x23,	PC0xaac
PC0xa3c:	srli 	x2,		x4,		0
PC0xa40:	slt  	x6,		x3,		x15
PC0xa44:	bne  	x21,	x13,	PC0x2e0
PC0xa48:	sw   	x29,			-64(x31)
PC0xa4c:	sb   	x4,				77(x31)
PC0xa50:	blt  	x5,		x6,		PC0x738
PC0xa54:	bge  	x6,		x21,	PC0x654
PC0xa58:	bltu 	x5,		x17,	PC0xcb4
PC0xa5c:	bltu 	x18,	x15,	PC0x5b0
PC0xa60:	lbu  	x13,			-23(x31)
PC0xa64:	addi 	x25,	x4,		-1585
PC0xa68:	lb   	x27,			-62(x31)
PC0xa6c:	sra  	x1,		x8,		x8
PC0xa70:	bgeu 	x7,		x5,		PC0x8c4
PC0xa74:	sb   	x26,			0(x31)
PC0xa78:	sw   	x18,			-64(x31)
PC0xa7c:	lb   	x20,			-114(x31)
PC0xa80:	sub  	x24,	x21,	x10
PC0xa84:	sw   	x1,				12(x31)
PC0xa88:	or   	x13,	x8,		x21
PC0xa8c:	sub  	x4,		x17,	x21
PC0xa90:	lb   	x9,				33(x31)
PC0xa94:	lhu  	x26,			-98(x31)
PC0xa98:	lh   	x27,			12(x31)
PC0xa9c:	sub  	x20,	x7,		x10
PC0xaa0:	sh   	x23,			6(x31)
PC0xaa4:	lb   	x24,			-88(x31)
PC0xaa8:	addi 	x23,	x1,		59
PC0xaac:	sh   	x14,			40(x31)
PC0xab0:	lbu  	x26,			58(x31)
PC0xab4:	nop  
PC0xab8:	bltu 	x9,		x23,	PC0x6b4
PC0xabc:	srli 	x29,	x29,	10
PC0xac0:	lw   	x28,			-48(x31)
PC0xac4:	beq  	x14,	x15,	PC0x824
PC0xac8:	bgeu 	x16,	x11,	PC0x204
PC0xacc:	jal  	x27,			PC0x13c
PC0xad0:	sw   	x0,				84(x31)
PC0xad4:	jal  	x24,			PC0x464
PC0xad8:	jal  	x23,			PC0xb84
PC0xadc:	sw   	x8,				100(x31)
PC0xae0:	blt  	x21,	x10,	PC0x6c0
PC0xae4:	sh   	x24,			-42(x31)
PC0xae8:	or   	x29,	x13,	x6
PC0xaec:	mulh 	x16,	x12,	x25
PC0xaf0:	lbu  	x30,			-18(x31)
PC0xaf4:	bltu 	x22,	x6,		PC0x5b8
PC0xaf8:	srai 	x17,	x20,	9
PC0xafc:	sh   	x10,			-34(x31)
PC0xb00:	bge  	x20,	x9,		PC0xb4c
PC0xb04:	nop  
PC0xb08:	lw   	x9,				8(x31)
PC0xb0c:	mulhsu	x30,	x9,		x2
PC0xb10:	beq  	x31,	x3,		PC0xc24
PC0xb14:	addi 	x20,	x16,	2013
PC0xb18:	lbu  	x2,				83(x31)
PC0xb1c:	sh   	x23,			70(x31)
PC0xb20:	bltu 	x21,	x1,		PC0x300
PC0xb24:	sb   	x14,			32(x31)
PC0xb28:	lw   	x16,			-4(x31)
PC0xb2c:	jal  	x9,				PC0x150
PC0xb30:	bgeu 	x15,	x12,	PC0xc68
PC0xb34:	sb   	x8,				68(x31)
PC0xb38:	bgeu 	x29,	x15,	PC0x1b8
PC0xb3c:	srli 	x22,	x21,	6
PC0xb40:	lh   	x3,				-90(x31)
PC0xb44:	mulhsu	x29,	x11,	x24
PC0xb48:	sh   	x15,			72(x31)
PC0xb4c:	slt  	x7,		x12,	x0
PC0xb50:	blt  	x28,	x0,		PC0x300
PC0xb54:	bge  	x30,	x29,	PC0x420
PC0xb58:	lbu  	x18,			-85(x31)
PC0xb5c:	sw   	x3,				-12(x31)
PC0xb60:	lbu  	x21,			-84(x31)
PC0xb64:	bge  	x30,	x28,	PC0x930
PC0xb68:	lw   	x16,			-108(x31)
PC0xb6c:	blt  	x24,	x16,	PC0x228
PC0xb70:	bne  	x8,		x25,	PC0x1f0
PC0xb74:	jal  	x4,				PC0x230
PC0xb78:	bge  	x9,		x25,	PC0x2b0
PC0xb7c:	sltu 	x18,	x18,	x15
PC0xb80:	beq  	x2,		x0,		PC0x508
PC0xb84:	lhu  	x23,			74(x31)
PC0xb88:	sub  	x16,	x5,		x26
PC0xb8c:	lbu  	x14,			46(x31)
PC0xb90:	sw   	x19,			-72(x31)
PC0xb94:	beq  	x14,	x24,	PC0x4f4
PC0xb98:	sb   	x18,			-89(x31)
PC0xb9c:	and  	x9,		x29,	x24
PC0xba0:	mulhu	x27,	x16,	x20
PC0xba4:	bltu 	x18,	x3,		PC0x5a8
PC0xba8:	slt  	x12,	x2,		x0
PC0xbac:	sh   	x10,			-24(x31)
PC0xbb0:	lb   	x2,				0(x31)
PC0xbb4:	lb   	x27,			52(x31)
PC0xbb8:	add  	x23,	x6,		x13
PC0xbbc:	add  	x20,	x21,	x5
PC0xbc0:	sw   	x22,			-84(x31)
PC0xbc4:	beq  	x6,		x9,		PC0xcf8
PC0xbc8:	sw   	x6,				-56(x31)
PC0xbcc:	sh   	x6,				96(x31)
PC0xbd0:	slli 	x21,	x5,		11
PC0xbd4:	sw   	x21,			36(x31)
PC0xbd8:	sb   	x25,			28(x31)
PC0xbdc:	bne  	x3,		x2,		PC0x10c
PC0xbe0:	xor  	x28,	x9,		x18
PC0xbe4:	srli 	x11,	x19,	1
PC0xbe8:	jal  	x25,			PC0x2b8
PC0xbec:	sh   	x1,				-56(x31)
PC0xbf0:	or   	x12,	x11,	x12
PC0xbf4:	bge  	x14,	x3,		PC0x838
PC0xbf8:	bge  	x12,	x20,	PC0xce0
PC0xbfc:	lh   	x12,			-18(x31)
PC0xc00:	bltu 	x19,	x6,		PC0x72c
PC0xc04:	and  	x2,		x5,		x9
PC0xc08:	srl  	x21,	x24,	x13
PC0xc0c:	srl  	x23,	x27,	x25
PC0xc10:	bne  	x22,	x8,		PC0xc24
PC0xc14:	sb   	x24,			15(x31)
PC0xc18:	bne  	x12,	x3,		PC0x868
PC0xc1c:	sb   	x0,				-5(x31)
PC0xc20:	bltu 	x18,	x30,	PC0x484
PC0xc24:	bne  	x5,		x23,	PC0xbb4
PC0xc28:	mulh 	x17,	x12,	x26
PC0xc2c:	lhu  	x2,				74(x31)
PC0xc30:	addi 	x5,		x23,	-616
PC0xc34:	bgeu 	x31,	x16,	PC0xaac
PC0xc38:	bge  	x12,	x7,		PC0xbcc
PC0xc3c:	sb   	x9,				35(x31)
PC0xc40:	and  	x27,	x24,	x5
PC0xc44:	lbu  	x6,				-28(x31)
PC0xc48:	bgeu 	x6,		x27,	PC0x868
PC0xc4c:	bgeu 	x4,		x21,	PC0x8b8
PC0xc50:	lb   	x1,				86(x31)
PC0xc54:	lhu  	x18,			96(x31)
PC0xc58:	srai 	x17,	x14,	25
PC0xc5c:	lhu  	x9,				-64(x31)
PC0xc60:	andi 	x1,		x7,		1148
PC0xc64:	lhu  	x28,			-74(x31)
PC0xc68:	jal  	x18,			PC0x440
PC0xc6c:	lh   	x12,			-114(x31)
PC0xc70:	jal  	x8,				PC0xbc4
PC0xc74:	sh   	x4,				96(x31)
PC0xc78:	bne  	x0,		x14,	PC0x6d0
PC0xc7c:	sh   	x24,			-68(x31)
PC0xc80:	lbu  	x2,				-78(x31)
PC0xc84:	bne  	x11,	x28,	PC0x324
PC0xc88:	jal  	x27,			PC0x74c
PC0xc8c:	sh   	x20,			100(x31)
PC0xc90:	mulh 	x29,	x12,	x13
PC0xc94:	bgeu 	x0,		x29,	PC0xc18
PC0xc98:	slti 	x1,		x7,		-1774
PC0xc9c:	lb   	x10,			36(x31)
PC0xca0:	lhu  	x27,			-46(x31)
PC0xca4:	sh   	x7,				-16(x31)
PC0xca8:	bge  	x18,	x22,	PC0x8f0
PC0xcac:	addi 	x18,	x11,	138
PC0xcb0:	bge  	x15,	x26,	PC0xb40
PC0xcb4:	bltu 	x10,	x28,	PC0x768
PC0xcb8:	addi 	x24,	x12,	1527
PC0xcbc:	mulhu	x26,	x18,	x8
PC0xcc0:	mulh 	x16,	x16,	x26
PC0xcc4:	sltiu	x3,		x5,		1235
PC0xcc8:	bge  	x29,	x6,		PC0x6c0
PC0xccc:	lbu  	x16,			71(x31)
PC0xcd0:	blt  	x25,	x26,	PC0x60c
PC0xcd4:	lbu  	x9,				26(x31)
PC0xcd8:	sra  	x25,	x19,	x25
PC0xcdc:	andi 	x1,		x19,	85
PC0xce0:	jal  	x5,				PC0x23c
PC0xce4:	beq  	x28,	x24,	PC0x3a8
PC0xce8:	bne  	x18,	x11,	PC0x3b0
PC0xcec:	jal  	x7,				PC0x214
PC0xcf0:	add  	x27,	x7,		x30
PC0xcf4:	sh   	x8,				-54(x31)
PC0xcf8:	bltu 	x21,	x31,	PC0x104
PC0xcfc:	sltiu	x21,	x10,	1951
PC0xd00:	bne  	x30,	x2,		PC0xc40
PC0xd04:	bne  	x18,	x15,	PC0xcdc
wfi