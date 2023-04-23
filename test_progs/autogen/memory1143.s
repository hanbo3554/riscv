addi 	x0,		x0,		503
addi 	x1,		x0,		1781
addi 	x2,		x0,		1125
addi 	x3,		x0,		1208
addi 	x4,		x0,		-1986
addi 	x5,		x0,		851
addi 	x6,		x0,		2041
addi 	x7,		x0,		-1324
addi 	x8,		x0,		-1680
addi 	x9,		x0,		-1216
addi 	x10,	x0,		-1588
addi 	x11,	x0,		-943
addi 	x12,	x0,		-347
addi 	x13,	x0,		-1119
addi 	x14,	x0,		706
addi 	x15,	x0,		1330
addi 	x16,	x0,		-1653
addi 	x17,	x0,		146
addi 	x18,	x0,		1718
addi 	x19,	x0,		-1172
addi 	x20,	x0,		-1850
addi 	x21,	x0,		1161
addi 	x22,	x0,		1272
addi 	x23,	x0,		1932
addi 	x24,	x0,		950
addi 	x25,	x0,		1479
addi 	x26,	x0,		1708
addi 	x27,	x0,		1463
addi 	x28,	x0,		894
addi 	x29,	x0,		601
addi 	x30,	x0,		558
addi 	x31,	x0,		466
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	sltu 	x18,	x4,		x14
PC0x8c:	jal  	x11,			PC0x2a0
PC0x90:	jal  	x27,			PC0x200
PC0x94:	lb   	x19,			-78(x31)
PC0x98:	lb   	x30,			29(x31)
PC0x9c:	sw   	x22,			-20(x31)
PC0xa0:	sw   	x6,				-4(x31)
PC0xa4:	andi 	x26,	x25,	1503
PC0xa8:	bne  	x25,	x0,		PC0x868
PC0xac:	blt  	x11,	x30,	PC0xa3c
PC0xb0:	lw   	x30,			-20(x31)
PC0xb4:	lw   	x22,			-4(x31)
PC0xb8:	lw   	x13,			-20(x31)
PC0xbc:	bltu 	x1,		x16,	PC0x998
PC0xc0:	nop  
PC0xc4:	slli 	x29,	x5,		8
PC0xc8:	mulhsu	x25,	x31,	x15
PC0xcc:	slt  	x17,	x24,	x28
PC0xd0:	sb   	x25,			22(x31)
PC0xd4:	sub  	x27,	x30,	x25
PC0xd8:	sw   	x14,			-44(x31)
PC0xdc:	sub  	x21,	x11,	x27
PC0xe0:	jal  	x23,			PC0xb80
PC0xe4:	addi 	x31,	x31,	4
PC0xe8:	or   	x11,	x23,	x4
PC0xec:	sltu 	x5,		x3,		x29
PC0xf0:	blt  	x23,	x4,		PC0xaa0
PC0xf4:	sw   	x0,				-92(x31)
PC0xf8:	mulh 	x28,	x26,	x30
PC0xfc:	jal  	x23,			PC0x3ac
PC0x100:	sh   	x0,				-4(x31)
PC0x104:	srai 	x29,	x4,		1
PC0x108:	xori 	x15,	x15,	-1844
PC0x10c:	sll  	x11,	x30,	x1
PC0x110:	lw   	x1,				-4(x31)
PC0x114:	sw   	x20,			-52(x31)
PC0x118:	lbu  	x21,			-47(x31)
PC0x11c:	beq  	x8,		x9,		PC0x9cc
PC0x120:	bgeu 	x28,	x22,	PC0xcc4
PC0x124:	srli 	x24,	x8,		3
PC0x128:	mulhu	x28,	x20,	x2
PC0x12c:	bne  	x30,	x31,	PC0x318
PC0x130:	bgeu 	x4,		x17,	PC0xa84
PC0x134:	add  	x7,		x28,	x9
PC0x138:	sll  	x2,		x19,	x21
PC0x13c:	lbu  	x8,				-47(x31)
PC0x140:	ori  	x3,		x9,		1561
PC0x144:	lh   	x18,			-50(x31)
PC0x148:	lbu  	x17,			-22(x31)
PC0x14c:	lbu  	x17,			-21(x31)
PC0x150:	sb   	x17,			42(x31)
PC0x154:	bge  	x30,	x5,		PC0xb7c
PC0x158:	lh   	x11,			-4(x31)
PC0x15c:	jal  	x30,			PC0xcf0
PC0x160:	srai 	x19,	x17,	25
PC0x164:	srli 	x4,		x16,	25
PC0x168:	blt  	x8,		x6,		PC0x3dc
PC0x16c:	bne  	x26,	x11,	PC0x93c
PC0x170:	add  	x20,	x26,	x18
PC0x174:	jal  	x19,			PC0x998
PC0x178:	bltu 	x31,	x23,	PC0x5a0
PC0x17c:	lbu  	x29,			-49(x31)
PC0x180:	mulh 	x21,	x18,	x1
PC0x184:	blt  	x24,	x2,		PC0x900
PC0x188:	jal  	x18,			PC0x94
PC0x18c:	mulh 	x25,	x20,	x26
PC0x190:	sb   	x30,			-68(x31)
PC0x194:	sh   	x11,			56(x31)
PC0x198:	sb   	x25,			65(x31)
PC0x19c:	andi 	x7,		x31,	1370
PC0x1a0:	bgeu 	x14,	x17,	PC0xcc8
PC0x1a4:	sh   	x15,			20(x31)
PC0x1a8:	lbu  	x13,			-90(x31)
PC0x1ac:	lbu  	x19,			-23(x31)
PC0x1b0:	bltu 	x31,	x9,		PC0xcd8
PC0x1b4:	sh   	x10,			-36(x31)
PC0x1b8:	bgeu 	x8,		x23,	PC0x7e4
PC0x1bc:	or   	x15,	x25,	x16
PC0x1c0:	lbu  	x6,				-47(x31)
PC0x1c4:	mul  	x1,		x13,	x18
PC0x1c8:	bgeu 	x24,	x2,		PC0x6c8
PC0x1cc:	lhu  	x9,				56(x31)
PC0x1d0:	sh   	x9,				-80(x31)
PC0x1d4:	bltu 	x16,	x10,	PC0x874
PC0x1d8:	mul  	x14,	x30,	x12
PC0x1dc:	lh   	x6,				-24(x31)
PC0x1e0:	jal  	x13,			PC0x6d4
PC0x1e4:	bne  	x30,	x26,	PC0x294
PC0x1e8:	bge  	x29,	x15,	PC0x52c
PC0x1ec:	add  	x21,	x29,	x22
PC0x1f0:	beq  	x22,	x29,	PC0x76c
PC0x1f4:	jal  	x8,				PC0x88c
PC0x1f8:	bgeu 	x0,		x26,	PC0x1a0
PC0x1fc:	or   	x14,	x5,		x19
PC0x200:	bltu 	x27,	x9,		PC0x9e8
PC0x204:	ori  	x22,	x30,	1644
PC0x208:	srai 	x20,	x18,	10
PC0x20c:	srli 	x21,	x11,	29
PC0x210:	srai 	x11,	x21,	17
PC0x214:	nop  
PC0x218:	lh   	x26,			-80(x31)
PC0x21c:	ori  	x4,		x15,	-743
PC0x220:	sb   	x26,			32(x31)
PC0x224:	bltu 	x9,		x6,		PC0x7fc
PC0x228:	beq  	x1,		x2,		PC0x8f8
PC0x22c:	bge  	x4,		x26,	PC0x428
PC0x230:	sw   	x30,			-96(x31)
PC0x234:	sb   	x8,				-73(x31)
PC0x238:	mul  	x10,	x28,	x29
PC0x23c:	bne  	x18,	x17,	PC0x664
PC0x240:	lb   	x12,			-21(x31)
PC0x244:	sll  	x11,	x16,	x24
PC0x248:	sh   	x8,				-46(x31)
PC0x24c:	add  	x12,	x15,	x23
PC0x250:	lb   	x1,				-21(x31)
PC0x254:	lh   	x23,			-36(x31)
PC0x258:	beq  	x20,	x26,	PC0xa5c
PC0x25c:	jal  	x3,				PC0x4a4
PC0x260:	add  	x4,		x6,		x30
PC0x264:	slti 	x15,	x25,	-745
PC0x268:	lbu  	x2,				-6(x31)
PC0x26c:	or   	x7,		x31,	x29
PC0x270:	slt  	x7,		x23,	x20
PC0x274:	lw   	x30,			40(x31)
PC0x278:	bltu 	x12,	x30,	PC0x9b0
PC0x27c:	sw   	x21,			-40(x31)
PC0x280:	sub  	x20,	x27,	x9
PC0x284:	lw   	x28,			-40(x31)
PC0x288:	lbu  	x1,				-8(x31)
PC0x28c:	bgeu 	x27,	x14,	PC0x9fc
PC0x290:	slt  	x10,	x22,	x22
PC0x294:	bne  	x15,	x3,		PC0x3e4
PC0x298:	sltu 	x15,	x25,	x16
PC0x29c:	mulhsu	x17,	x31,	x16
PC0x2a0:	ori  	x20,	x14,	1400
PC0x2a4:	lw   	x1,				-40(x31)
PC0x2a8:	lw   	x26,			-36(x31)
PC0x2ac:	sw   	x28,			-36(x31)
PC0x2b0:	lbu  	x21,			-48(x31)
PC0x2b4:	jal  	x16,			PC0x568
PC0x2b8:	addi 	x26,	x23,	-637
PC0x2bc:	jal  	x17,			PC0x904
PC0x2c0:	bne  	x15,	x17,	PC0x27c
PC0x2c4:	beq  	x15,	x3,		PC0x820
PC0x2c8:	lw   	x3,				64(x31)
PC0x2cc:	addi 	x3,		x27,	354
PC0x2d0:	sw   	x22,			88(x31)
PC0x2d4:	sh   	x7,				4(x31)
PC0x2d8:	slt  	x1,		x29,	x15
PC0x2dc:	bltu 	x4,		x18,	PC0xcd4
PC0x2e0:	sltiu	x6,		x26,	755
PC0x2e4:	srl  	x17,	x27,	x28
PC0x2e8:	sw   	x27,			-44(x31)
PC0x2ec:	bge  	x31,	x21,	PC0x9c4
PC0x2f0:	slli 	x29,	x7,		31
PC0x2f4:	bne  	x20,	x14,	PC0x2f4
PC0x2f8:	bltu 	x28,	x24,	PC0x270
PC0x2fc:	slti 	x25,	x25,	233
PC0x300:	sub  	x17,	x16,	x15
PC0x304:	blt  	x30,	x25,	PC0x6a4
PC0x308:	sh   	x7,				-26(x31)
PC0x30c:	bltu 	x18,	x19,	PC0xacc
PC0x310:	bgeu 	x21,	x14,	PC0xcc
PC0x314:	lb   	x11,			65(x31)
PC0x318:	add  	x19,	x31,	x3
PC0x31c:	bltu 	x28,	x21,	PC0x5c4
PC0x320:	sw   	x2,				92(x31)
PC0x324:	sb   	x22,			80(x31)
PC0x328:	bge  	x9,		x28,	PC0x668
PC0x32c:	add  	x23,	x6,		x20
PC0x330:	bltu 	x11,	x24,	PC0x538
PC0x334:	lh   	x30,			-38(x31)
PC0x338:	xor  	x16,	x0,		x16
PC0x33c:	and  	x19,	x13,	x6
PC0x340:	lw   	x2,				-80(x31)
PC0x344:	lbu  	x11,			-91(x31)
PC0x348:	bltu 	x29,	x28,	PC0x4c4
PC0x34c:	slli 	x11,	x2,		7
PC0x350:	jal  	x29,			PC0x9bc
PC0x354:	lbu  	x5,				88(x31)
PC0x358:	bne  	x5,		x0,		PC0x3e8
PC0x35c:	bgeu 	x2,		x16,	PC0xc00
PC0x360:	lhu  	x21,			-38(x31)
PC0x364:	sb   	x14,			31(x31)
PC0x368:	lb   	x7,				-37(x31)
PC0x36c:	lh   	x12,			-4(x31)
PC0x370:	lw   	x1,				-8(x31)
PC0x374:	blt  	x10,	x30,	PC0x1bc
PC0x378:	lw   	x29,			-36(x31)
PC0x37c:	bge  	x12,	x23,	PC0xbbc
PC0x380:	lh   	x26,			-94(x31)
PC0x384:	addi 	x31,	x31,	4
PC0x388:	sw   	x17,			24(x31)
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	blt  	x30,	x26,	PC0x76c
PC0x394:	add  	x16,	x30,	x31
PC0x398:	lb   	x28,			-16(x31)
PC0x39c:	lh   	x9,				22(x31)
PC0x3a0:	bne  	x12,	x19,	PC0x244
PC0x3a4:	bgeu 	x8,		x16,	PC0xca0
PC0x3a8:	lbu  	x27,			84(x31)
PC0x3ac:	sb   	x29,			-50(x31)
PC0x3b0:	slti 	x29,	x3,		1953
PC0x3b4:	lh   	x4,				-98(x31)
PC0x3b8:	bgeu 	x2,		x9,		PC0x150
PC0x3bc:	sb   	x7,				77(x31)
PC0x3c0:	blt  	x17,	x31,	PC0x17c
PC0x3c4:	blt  	x27,	x19,	PC0x438
PC0x3c8:	lbu  	x10,			-13(x31)
PC0x3cc:	bgeu 	x8,		x31,	PC0x240
PC0x3d0:	or   	x9,		x18,	x7
PC0x3d4:	sb   	x13,			41(x31)
PC0x3d8:	bne  	x16,	x11,	PC0xbe0
PC0x3dc:	lhu  	x28,			-100(x31)
PC0x3e0:	lhu  	x3,				-102(x31)
PC0x3e4:	lw   	x24,			84(x31)
PC0x3e8:	blt  	x1,		x30,	PC0xba8
PC0x3ec:	bne  	x26,	x6,		PC0x8e8
PC0x3f0:	jal  	x18,			PC0x2e0
PC0x3f4:	mulh 	x9,		x30,	x13
PC0x3f8:	bge  	x17,	x1,		PC0x914
PC0x3fc:	blt  	x12,	x19,	PC0x44c
PC0x400:	jal  	x18,			PC0x868
PC0x404:	beq  	x23,	x0,		PC0xaa8
PC0x408:	lw   	x27,			-100(x31)
PC0x40c:	beq  	x30,	x17,	PC0xcc
PC0x410:	bne  	x3,		x5,		PC0x68c
PC0x414:	sb   	x2,				26(x31)
PC0x418:	lhu  	x7,				-88(x31)
PC0x41c:	nop  
PC0x420:	sb   	x1,				33(x31)
PC0x424:	sh   	x14,			16(x31)
PC0x428:	bltu 	x7,		x30,	PC0x894
PC0x42c:	sh   	x1,				-2(x31)
PC0x430:	bltu 	x19,	x6,		PC0xcf4
PC0x434:	bltu 	x8,		x14,	PC0x828
PC0x438:	sll  	x29,	x25,	x9
PC0x43c:	add  	x1,		x29,	x19
PC0x440:	lh   	x16,			-30(x31)
PC0x444:	bltu 	x14,	x10,	PC0xc98
PC0x448:	lb   	x19,			-76(x31)
PC0x44c:	sw   	x12,			-40(x31)
PC0x450:	lh   	x27,			-46(x31)
PC0x454:	blt  	x28,	x6,		PC0xb64
PC0x458:	sb   	x6,				-84(x31)
PC0x45c:	sra  	x18,	x23,	x3
PC0x460:	jal  	x6,				PC0x6f8
PC0x464:	lbu  	x29,			34(x31)
PC0x468:	jal  	x7,				PC0xb0
PC0x46c:	sb   	x4,				77(x31)
PC0x470:	add  	x7,		x12,	x11
PC0x474:	lbu  	x5,				-43(x31)
PC0x478:	lb   	x10,			-46(x31)
PC0x47c:	jal  	x4,				PC0x418
PC0x480:	jal  	x6,				PC0x6bc
PC0x484:	sub  	x8,		x28,	x5
PC0x488:	addi 	x30,	x19,	-1060
PC0x48c:	bge  	x21,	x18,	PC0x89c
PC0x490:	lh   	x2,				-82(x31)
PC0x494:	jal  	x25,			PC0xc44
PC0x498:	bge  	x6,		x21,	PC0xc00
PC0x49c:	bne  	x17,	x11,	PC0x98c
PC0x4a0:	blt  	x31,	x29,	PC0x15c
PC0x4a4:	lw   	x24,			80(x31)
PC0x4a8:	blt  	x25,	x28,	PC0x8ac
PC0x4ac:	or   	x21,	x30,	x1
PC0x4b0:	sh   	x3,				8(x31)
PC0x4b4:	bgeu 	x9,		x6,		PC0x308
PC0x4b8:	bge  	x25,	x14,	PC0x390
PC0x4bc:	sltu 	x11,	x11,	x15
PC0x4c0:	add  	x25,	x10,	x10
PC0x4c4:	sb   	x5,				-56(x31)
PC0x4c8:	sh   	x29,			44(x31)
PC0x4cc:	sltu 	x19,	x20,	x18
PC0x4d0:	ori  	x9,		x21,	1252
PC0x4d4:	lbu  	x25,			-46(x31)
PC0x4d8:	sub  	x20,	x19,	x18
PC0x4dc:	lbu  	x5,				-59(x31)
PC0x4e0:	sh   	x3,				-12(x31)
PC0x4e4:	lhu  	x13,			84(x31)
PC0x4e8:	bne  	x22,	x30,	PC0xa64
PC0x4ec:	jal  	x27,			PC0x7e4
PC0x4f0:	blt  	x3,		x2,		PC0xfc
PC0x4f4:	lbu  	x3,				-41(x31)
PC0x4f8:	xor  	x26,	x3,		x12
PC0x4fc:	sb   	x26,			-85(x31)
PC0x500:	bgeu 	x0,		x25,	PC0x6bc
PC0x504:	sra  	x7,		x2,		x25
PC0x508:	sltu 	x7,		x23,	x30
PC0x50c:	sh   	x12,			24(x31)
PC0x510:	srli 	x2,		x22,	2
PC0x514:	sh   	x8,				44(x31)
PC0x518:	bne  	x20,	x12,	PC0x124
PC0x51c:	lhu  	x13,			-104(x31)
PC0x520:	beq  	x14,	x26,	PC0x350
PC0x524:	sub  	x12,	x0,		x15
PC0x528:	bgeu 	x12,	x3,		PC0xc94
PC0x52c:	ori  	x26,	x25,	-1036
PC0x530:	sw   	x3,				88(x31)
PC0x534:	sh   	x30,			-84(x31)
PC0x538:	sh   	x13,			-60(x31)
PC0x53c:	sw   	x5,				-84(x31)
PC0x540:	sb   	x22,			45(x31)
PC0x544:	bge  	x14,	x16,	PC0xaf8
PC0x548:	sb   	x2,				-24(x31)
PC0x54c:	beq  	x20,	x30,	PC0x864
PC0x550:	bne  	x0,		x25,	PC0x3b0
PC0x554:	blt  	x10,	x22,	PC0x554
PC0x558:	sw   	x18,			-96(x31)
PC0x55c:	sh   	x19,			-64(x31)
PC0x560:	bge  	x4,		x26,	PC0x9c0
PC0x564:	sb   	x18,			76(x31)
PC0x568:	bltu 	x26,	x29,	PC0x920
PC0x56c:	blt  	x9,		x26,	PC0x4e4
PC0x570:	beq  	x24,	x28,	PC0xb9c
PC0x574:	bne  	x3,		x15,	PC0xbe4
PC0x578:	lbu  	x3,				10(x31)
PC0x57c:	bge  	x12,	x0,		PC0x878
PC0x580:	slli 	x12,	x18,	17
PC0x584:	bgeu 	x1,		x9,		PC0x504
PC0x588:	sh   	x18,			88(x31)
PC0x58c:	sh   	x20,			62(x31)
PC0x590:	bge  	x26,	x14,	PC0x3a0
PC0x594:	mulh 	x11,	x8,		x31
PC0x598:	sb   	x6,				29(x31)
PC0x59c:	sltu 	x2,		x4,		x21
PC0x5a0:	sw   	x29,			-44(x31)
PC0x5a4:	lbu  	x30,			-87(x31)
PC0x5a8:	add  	x13,	x7,		x24
PC0x5ac:	sb   	x31,			-92(x31)
PC0x5b0:	bge  	x10,	x18,	PC0x8a8
PC0x5b4:	sb   	x15,			-64(x31)
PC0x5b8:	jal  	x24,			PC0xa8
PC0x5bc:	blt  	x13,	x0,		PC0x580
PC0x5c0:	jal  	x15,			PC0xb88
PC0x5c4:	bne  	x10,	x8,		PC0x9c
PC0x5c8:	sh   	x19,			6(x31)
PC0x5cc:	bne  	x16,	x1,		PC0x8b4
PC0x5d0:	bne  	x25,	x7,		PC0x4c8
PC0x5d4:	sltu 	x17,	x2,		x2
PC0x5d8:	beq  	x14,	x4,		PC0x264
PC0x5dc:	beq  	x9,		x14,	PC0x530
PC0x5e0:	lbu  	x9,				-48(x31)
PC0x5e4:	sub  	x6,		x11,	x3
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	blt  	x23,	x5,		PC0x734
PC0x5f0:	srli 	x8,		x9,		27
PC0x5f4:	beq  	x3,		x27,	PC0x67c
PC0x5f8:	lb   	x24,			-62(x31)
PC0x5fc:	lb   	x2,				25(x31)
PC0x600:	lb   	x25,			37(x31)
PC0x604:	or   	x24,	x6,		x0
PC0x608:	or   	x26,	x28,	x26
PC0x60c:	beq  	x24,	x22,	PC0xbec
PC0x610:	sw   	x7,				-60(x31)
PC0x614:	lw   	x18,			-60(x31)
PC0x618:	lhu  	x18,			-68(x31)
PC0x61c:	lw   	x19,			-16(x31)
PC0x620:	xor  	x30,	x31,	x22
PC0x624:	addi 	x26,	x6,		1105
PC0x628:	bgeu 	x0,		x31,	PC0x5d4
PC0x62c:	sra  	x11,	x12,	x26
PC0x630:	or   	x26,	x21,	x21
PC0x634:	lh   	x29,			68(x31)
PC0x638:	jal  	x24,			PC0x7cc
PC0x63c:	and  	x7,		x15,	x26
PC0x640:	bltu 	x12,	x16,	PC0x8ec
PC0x644:	lb   	x20,			-42(x31)
PC0x648:	beq  	x17,	x9,		PC0xa50
PC0x64c:	sh   	x23,			-68(x31)
PC0x650:	sb   	x19,			81(x31)
PC0x654:	ori  	x9,		x22,	117
PC0x658:	sra  	x14,	x24,	x31
PC0x65c:	beq  	x17,	x24,	PC0x7ec
PC0x660:	bgeu 	x24,	x22,	PC0x484
PC0x664:	blt  	x2,		x5,		PC0x608
PC0x668:	sh   	x7,				4(x31)
PC0x66c:	sub  	x13,	x4,		x28
PC0x670:	jal  	x21,			PC0x934
PC0x674:	slt  	x11,	x22,	x9
PC0x678:	beq  	x17,	x1,		PC0x908
PC0x67c:	lb   	x7,				85(x31)
PC0x680:	sw   	x23,			-92(x31)
PC0x684:	lbu  	x25,			30(x31)
PC0x688:	blt  	x23,	x15,	PC0x6d4
PC0x68c:	jal  	x26,			PC0x160
PC0x690:	lh   	x7,				-44(x31)
PC0x694:	lb   	x26,			21(x31)
PC0x698:	nop  
PC0x69c:	lhu  	x15,			8(x31)
PC0x6a0:	beq  	x27,	x2,		PC0x80c
PC0x6a4:	ori  	x3,		x9,		357
PC0x6a8:	blt  	x25,	x1,		PC0xbf0
PC0x6ac:	add  	x10,	x25,	x7
PC0x6b0:	sw   	x7,				32(x31)
PC0x6b4:	sra  	x5,		x22,	x19
PC0x6b8:	bltu 	x21,	x6,		PC0x6cc
PC0x6bc:	srai 	x23,	x22,	11
PC0x6c0:	addi 	x13,	x3,		-30
PC0x6c4:	xori 	x16,	x12,	-844
PC0x6c8:	sw   	x29,			-44(x31)
PC0x6cc:	blt  	x5,		x7,		PC0x38c
PC0x6d0:	bne  	x28,	x21,	PC0x1fc
PC0x6d4:	sh   	x16,			-22(x31)
PC0x6d8:	bgeu 	x10,	x1,		PC0x904
PC0x6dc:	bltu 	x17,	x14,	PC0xa94
PC0x6e0:	lbu  	x10,			-7(x31)
PC0x6e4:	lb   	x18,			-85(x31)
PC0x6e8:	blt  	x20,	x1,		PC0xaf0
PC0x6ec:	blt  	x4,		x14,	PC0x644
PC0x6f0:	bltu 	x4,		x14,	PC0x280
PC0x6f4:	blt  	x20,	x17,	PC0x71c
PC0x6f8:	bltu 	x21,	x13,	PC0x4d0
PC0x6fc:	sltu 	x18,	x7,		x27
PC0x700:	bgeu 	x16,	x13,	PC0xc90
PC0x704:	lh   	x1,				-100(x31)
PC0x708:	sw   	x31,			8(x31)
PC0x70c:	blt  	x1,		x18,	PC0x78c
PC0x710:	beq  	x6,		x28,	PC0x180
PC0x714:	lb   	x8,				83(x31)
PC0x718:	sw   	x18,			36(x31)
PC0x71c:	slti 	x23,	x9,		1228
PC0x720:	slti 	x13,	x26,	-1806
PC0x724:	sh   	x12,			-50(x31)
PC0x728:	lbu  	x30,			25(x31)
PC0x72c:	sb   	x31,			-16(x31)
PC0x730:	sh   	x1,				52(x31)
PC0x734:	lb   	x22,			-34(x31)
PC0x738:	sw   	x21,			8(x31)
PC0x73c:	bne  	x31,	x15,	PC0xc7c
PC0x740:	sh   	x22,			-30(x31)
PC0x744:	mulh 	x16,	x10,	x14
PC0x748:	beq  	x5,		x19,	PC0x8d0
PC0x74c:	sra  	x8,		x18,	x28
PC0x750:	sb   	x11,			33(x31)
PC0x754:	mulh 	x23,	x0,		x23
PC0x758:	jal  	x19,			PC0xbe0
PC0x75c:	jal  	x24,			PC0x88c
PC0x760:	slt  	x12,	x20,	x3
PC0x764:	beq  	x21,	x27,	PC0x8e8
PC0x768:	jal  	x30,			PC0x6e4
PC0x76c:	bltu 	x19,	x8,		PC0x8b0
PC0x770:	jal  	x27,			PC0x278
PC0x774:	beq  	x29,	x4,		PC0x75c
PC0x778:	bge  	x13,	x8,		PC0x550
PC0x77c:	sb   	x28,			65(x31)
PC0x780:	sw   	x4,				-60(x31)
PC0x784:	lhu  	x4,				-16(x31)
PC0x788:	lw   	x4,				-40(x31)
PC0x78c:	beq  	x5,		x10,	PC0x110
PC0x790:	sltu 	x12,	x22,	x1
PC0x794:	andi 	x24,	x6,		1288
PC0x798:	sh   	x29,			-64(x31)
PC0x79c:	lbu  	x10,			-108(x31)
PC0x7a0:	bge  	x26,	x21,	PC0x4c0
PC0x7a4:	blt  	x19,	x5,		PC0x5b8
PC0x7a8:	sll  	x14,	x23,	x17
PC0x7ac:	lbu  	x16,			20(x31)
PC0x7b0:	bne  	x17,	x21,	PC0xb00
PC0x7b4:	beq  	x24,	x5,		PC0xbfc
PC0x7b8:	mul  	x7,		x28,	x0
PC0x7bc:	addi 	x22,	x3,		498
PC0x7c0:	ori  	x25,	x7,		-1852
PC0x7c4:	sh   	x7,				16(x31)
PC0x7c8:	mulhu	x20,	x19,	x1
PC0x7cc:	xori 	x5,		x3,		1348
PC0x7d0:	xori 	x13,	x30,	3
PC0x7d4:	beq  	x6,		x9,		PC0x134
PC0x7d8:	jal  	x8,				PC0xa08
PC0x7dc:	slli 	x2,		x10,	2
PC0x7e0:	lw   	x17,			-64(x31)
PC0x7e4:	lhu  	x15,			-90(x31)
PC0x7e8:	srai 	x7,		x20,	8
PC0x7ec:	sw   	x1,				100(x31)
PC0x7f0:	bne  	x7,		x3,		PC0x7b8
PC0x7f4:	lbu  	x18,			65(x31)
PC0x7f8:	sb   	x1,				13(x31)
PC0x7fc:	sb   	x25,			-94(x31)
PC0x800:	bge  	x12,	x16,	PC0xb78
PC0x804:	sb   	x22,			14(x31)
PC0x808:	sra  	x7,		x18,	x30
PC0x80c:	blt  	x13,	x17,	PC0x9c0
PC0x810:	bne  	x4,		x19,	PC0xb8c
PC0x814:	bltu 	x29,	x27,	PC0x36c
PC0x818:	lb   	x29,			-44(x31)
PC0x81c:	lhu  	x4,				72(x31)
PC0x820:	lw   	x28,			4(x31)
PC0x824:	lhu  	x6,				-30(x31)
PC0x828:	sw   	x1,				-56(x31)
PC0x82c:	nop  
PC0x830:	beq  	x23,	x29,	PC0xa0
PC0x834:	sh   	x23,			-46(x31)
PC0x838:	lhu  	x6,				-64(x31)
PC0x83c:	lw   	x5,				68(x31)
PC0x840:	mul  	x6,		x9,		x10
PC0x844:	bgeu 	x5,		x10,	PC0x6cc
PC0x848:	beq  	x24,	x5,		PC0xafc
PC0x84c:	bge  	x0,		x10,	PC0x7d4
PC0x850:	lbu  	x23,			3(x31)
PC0x854:	bgeu 	x13,	x23,	PC0x770
PC0x858:	mulhu	x1,		x17,	x18
PC0x85c:	bge  	x4,		x14,	PC0x174
PC0x860:	lb   	x2,				-19(x31)
PC0x864:	beq  	x22,	x10,	PC0x76c
PC0x868:	sb   	x9,				90(x31)
PC0x86c:	beq  	x11,	x21,	PC0x3b0
PC0x870:	lb   	x27,			-68(x31)
PC0x874:	sb   	x12,			68(x31)
PC0x878:	mulhsu	x3,		x18,	x13
PC0x87c:	bne  	x4,		x10,	PC0x40c
PC0x880:	lb   	x28,			-92(x31)
PC0x884:	sw   	x30,			28(x31)
PC0x888:	sh   	x1,				-18(x31)
PC0x88c:	lh   	x6,				40(x31)
PC0x890:	xori 	x6,		x24,	1835
PC0x894:	sub  	x13,	x4,		x17
PC0x898:	sh   	x12,			12(x31)
PC0x89c:	blt  	x12,	x28,	PC0xb30
PC0x8a0:	slt  	x5,		x9,		x20
PC0x8a4:	bge  	x22,	x25,	PC0x86c
PC0x8a8:	bgeu 	x18,	x7,		PC0xc2c
PC0x8ac:	mul  	x14,	x9,		x27
PC0x8b0:	lhu  	x9,				40(x31)
PC0x8b4:	lh   	x2,				-20(x31)
PC0x8b8:	beq  	x12,	x31,	PC0x594
PC0x8bc:	mulhsu	x23,	x1,		x24
PC0x8c0:	sb   	x2,				-91(x31)
PC0x8c4:	and  	x26,	x24,	x21
PC0x8c8:	jal  	x18,			PC0x2ec
PC0x8cc:	sb   	x16,			-50(x31)
PC0x8d0:	lb   	x4,				83(x31)
PC0x8d4:	add  	x16,	x22,	x22
PC0x8d8:	sub  	x9,		x14,	x13
PC0x8dc:	sw   	x4,				-16(x31)
PC0x8e0:	lbu  	x1,				-85(x31)
PC0x8e4:	lh   	x23,			-102(x31)
PC0x8e8:	mul  	x21,	x12,	x25
PC0x8ec:	srl  	x16,	x15,	x22
PC0x8f0:	lb   	x15,			9(x31)
PC0x8f4:	sh   	x29,			-28(x31)
PC0x8f8:	mulh 	x27,	x18,	x11
PC0x8fc:	beq  	x13,	x18,	PC0x658
PC0x900:	lb   	x22,			6(x31)
PC0x904:	slli 	x8,		x12,	3
PC0x908:	bne  	x10,	x25,	PC0x9e0
PC0x90c:	bne  	x27,	x14,	PC0xbcc
PC0x910:	bge  	x25,	x11,	PC0x914
PC0x914:	sw   	x20,			52(x31)
PC0x918:	lbu  	x20,			-15(x31)
PC0x91c:	slti 	x30,	x6,		-485
PC0x920:	sw   	x8,				76(x31)
PC0x924:	bltu 	x15,	x31,	PC0x568
PC0x928:	bltu 	x8,		x21,	PC0x314
PC0x92c:	slti 	x6,		x22,	285
PC0x930:	sh   	x20,			-86(x31)
PC0x934:	blt  	x20,	x2,		PC0x2b8
PC0x938:	slt  	x30,	x29,	x1
PC0x93c:	and  	x1,		x31,	x23
PC0x940:	sw   	x16,			32(x31)
PC0x944:	lbu  	x1,				101(x31)
PC0x948:	beq  	x27,	x1,		PC0x94c
PC0x94c:	lh   	x12,			-60(x31)
PC0x950:	sra  	x29,	x24,	x15
PC0x954:	beq  	x3,		x17,	PC0x88c
PC0x958:	blt  	x6,		x1,		PC0xb14
PC0x95c:	bne  	x23,	x22,	PC0x44c
PC0x960:	beq  	x9,		x21,	PC0xa88
PC0x964:	ori  	x26,	x25,	1209
PC0x968:	beq  	x17,	x0,		PC0x42c
PC0x96c:	and  	x26,	x25,	x3
PC0x970:	addi 	x16,	x0,		-1131
PC0x974:	bge  	x28,	x31,	PC0x4e4
PC0x978:	bltu 	x20,	x27,	PC0x41c
PC0x97c:	beq  	x11,	x0,		PC0x210
PC0x980:	beq  	x22,	x23,	PC0x7b4
PC0x984:	jal  	x7,				PC0x254
PC0x988:	lb   	x9,				-88(x31)
PC0x98c:	sub  	x12,	x16,	x15
PC0x990:	bne  	x5,		x25,	PC0x198
PC0x994:	lh   	x14,			-54(x31)
PC0x998:	beq  	x7,		x12,	PC0x96c
PC0x99c:	bgeu 	x2,		x26,	PC0x494
PC0x9a0:	slti 	x13,	x9,		823
PC0x9a4:	bgeu 	x9,		x10,	PC0x5bc
PC0x9a8:	lbu  	x29,			85(x31)
PC0x9ac:	slli 	x12,	x30,	12
PC0x9b0:	lb   	x22,			-98(x31)
PC0x9b4:	jal  	x1,				PC0x584
PC0x9b8:	lhu  	x6,				-48(x31)
PC0x9bc:	bltu 	x4,		x29,	PC0xb04
PC0x9c0:	sw   	x19,			52(x31)
PC0x9c4:	sltiu	x17,	x10,	384
PC0x9c8:	lw   	x12,			-92(x31)
PC0x9cc:	bgeu 	x29,	x28,	PC0x6b0
PC0x9d0:	sw   	x30,			-68(x31)
PC0x9d4:	lh   	x2,				76(x31)
PC0x9d8:	srli 	x21,	x25,	0
PC0x9dc:	blt  	x8,		x28,	PC0x580
PC0x9e0:	bge  	x27,	x25,	PC0x5d0
PC0x9e4:	jal  	x8,				PC0x4d4
PC0x9e8:	ori  	x27,	x29,	-1641
PC0x9ec:	sh   	x25,			-8(x31)
PC0x9f0:	bgeu 	x17,	x23,	PC0x98c
PC0x9f4:	beq  	x3,		x9,		PC0xa54
PC0x9f8:	ori  	x30,	x15,	-678
PC0x9fc:	add  	x7,		x23,	x21
PC0xa00:	bne  	x17,	x25,	PC0x5c0
PC0xa04:	bltu 	x3,		x19,	PC0x954
PC0xa08:	bne  	x19,	x11,	PC0x3fc
PC0xa0c:	bne  	x31,	x20,	PC0x36c
PC0xa10:	sh   	x25,			-80(x31)
PC0xa14:	bne  	x5,		x2,		PC0x6c0
PC0xa18:	mul  	x7,		x16,	x16
PC0xa1c:	blt  	x6,		x22,	PC0x638
PC0xa20:	bltu 	x25,	x7,		PC0x4ec
PC0xa24:	sh   	x30,			56(x31)
PC0xa28:	mulhu	x10,	x26,	x20
PC0xa2c:	add  	x17,	x4,		x28
PC0xa30:	or   	x19,	x2,		x3
PC0xa34:	lhu  	x8,				-90(x31)
PC0xa38:	bltu 	x24,	x21,	PC0x934
PC0xa3c:	lw   	x2,				-92(x31)
PC0xa40:	xori 	x16,	x18,	-647
PC0xa44:	sw   	x6,				-40(x31)
PC0xa48:	sltu 	x19,	x31,	x26
PC0xa4c:	sh   	x27,			4(x31)
PC0xa50:	bne  	x21,	x23,	PC0xc74
PC0xa54:	bge  	x29,	x11,	PC0x470
PC0xa58:	sh   	x6,				-26(x31)
PC0xa5c:	lh   	x23,			-60(x31)
PC0xa60:	mulhu	x25,	x14,	x9
PC0xa64:	bltu 	x5,		x20,	PC0x338
PC0xa68:	sltiu	x12,	x28,	1802
PC0xa6c:	sra  	x13,	x26,	x3
PC0xa70:	sw   	x27,			36(x31)
PC0xa74:	slti 	x14,	x4,		-231
PC0xa78:	bne  	x12,	x14,	PC0xb84
PC0xa7c:	srai 	x13,	x14,	1
PC0xa80:	bgeu 	x28,	x30,	PC0x43c
PC0xa84:	sh   	x15,			96(x31)
PC0xa88:	bgeu 	x16,	x10,	PC0xb88
PC0xa8c:	lbu  	x10,			-101(x31)
PC0xa90:	bne  	x1,		x13,	PC0xcc4
PC0xa94:	lw   	x18,			28(x31)
PC0xa98:	ori  	x29,	x18,	377
PC0xa9c:	srai 	x24,	x1,		6
PC0xaa0:	lbu  	x24,			-59(x31)
PC0xaa4:	lw   	x22,			96(x31)
PC0xaa8:	lw   	x29,			8(x31)
PC0xaac:	beq  	x30,	x15,	PC0x91c
PC0xab0:	sll  	x29,	x28,	x12
PC0xab4:	mulh 	x21,	x14,	x16
PC0xab8:	andi 	x23,	x21,	710
PC0xabc:	sb   	x10,			8(x31)
PC0xac0:	sh   	x0,				-88(x31)
PC0xac4:	lhu  	x30,			6(x31)
PC0xac8:	mulh 	x27,	x6,		x1
PC0xacc:	jal  	x14,			PC0x7b4
PC0xad0:	bltu 	x29,	x3,		PC0x584
PC0xad4:	bge  	x27,	x12,	PC0x634
PC0xad8:	lw   	x2,				20(x31)
PC0xadc:	addi 	x31,	x31,	4
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	jal  	x2,				PC0xa28
PC0xaec:	mulhu	x12,	x10,	x22
PC0xaf0:	xori 	x19,	x29,	410
PC0xaf4:	sh   	x24,			-46(x31)
PC0xaf8:	sw   	x26,			-24(x31)
PC0xafc:	blt  	x11,	x23,	PC0x4f0
PC0xb00:	sh   	x28,			100(x31)
PC0xb04:	lhu  	x7,				10(x31)
PC0xb08:	bge  	x10,	x29,	PC0x8a0
PC0xb0c:	slti 	x5,		x25,	348
PC0xb10:	bne  	x15,	x30,	PC0x764
PC0xb14:	blt  	x12,	x14,	PC0x8e8
PC0xb18:	lh   	x1,				68(x31)
PC0xb1c:	bltu 	x19,	x12,	PC0xbb0
PC0xb20:	sub  	x3,		x12,	x10
PC0xb24:	add  	x6,		x28,	x11
PC0xb28:	slti 	x18,	x26,	-154
PC0xb2c:	bltu 	x1,		x2,		PC0xa10
PC0xb30:	sw   	x19,			68(x31)
PC0xb34:	and  	x7,		x17,	x27
PC0xb38:	jal  	x30,			PC0x904
PC0xb3c:	andi 	x6,		x25,	1150
PC0xb40:	sub  	x25,	x20,	x27
PC0xb44:	lw   	x7,				-40(x31)
PC0xb48:	sub  	x14,	x31,	x5
PC0xb4c:	sltu 	x3,		x12,	x8
PC0xb50:	bge  	x16,	x9,		PC0x93c
PC0xb54:	bgeu 	x21,	x24,	PC0xbc8
PC0xb58:	lb   	x26,			21(x31)
PC0xb5c:	jal  	x19,			PC0x240
PC0xb60:	lb   	x25,			-57(x31)
PC0xb64:	nop  
PC0xb68:	jal  	x5,				PC0xdc
PC0xb6c:	sw   	x28,			-76(x31)
PC0xb70:	blt  	x12,	x6,		PC0x954
PC0xb74:	lhu  	x24,			-118(x31)
PC0xb78:	bltu 	x17,	x30,	PC0x674
PC0xb7c:	blt  	x2,		x17,	PC0xb50
PC0xb80:	sb   	x30,			99(x31)
PC0xb84:	blt  	x22,	x3,		PC0xb18
PC0xb88:	sh   	x28,			-80(x31)
PC0xb8c:	bltu 	x24,	x23,	PC0x9f0
PC0xb90:	bltu 	x27,	x24,	PC0x770
PC0xb94:	lb   	x11,			-17(x31)
PC0xb98:	blt  	x28,	x1,		PC0xc30
PC0xb9c:	or   	x14,	x2,		x7
PC0xba0:	sb   	x18,			19(x31)
PC0xba4:	sh   	x29,			72(x31)
PC0xba8:	lb   	x18,			90(x31)
PC0xbac:	sub  	x22,	x29,	x23
PC0xbb0:	bne  	x1,		x18,	PC0x9ec
PC0xbb4:	slt  	x13,	x8,		x7
PC0xbb8:	bge  	x11,	x3,		PC0x638
PC0xbbc:	lhu  	x18,			98(x31)
PC0xbc0:	bge  	x6,		x31,	PC0x6d8
PC0xbc4:	blt  	x24,	x23,	PC0xa30
PC0xbc8:	bltu 	x4,		x12,	PC0x838
PC0xbcc:	bltu 	x1,		x7,		PC0x35c
PC0xbd0:	sra  	x26,	x23,	x12
PC0xbd4:	lw   	x5,				-68(x31)
PC0xbd8:	xori 	x9,		x22,	-1831
PC0xbdc:	xori 	x4,		x10,	628
PC0xbe0:	lhu  	x17,			-62(x31)
PC0xbe4:	lh   	x10,			-30(x31)
PC0xbe8:	addi 	x8,		x30,	379
PC0xbec:	lw   	x28,			-76(x31)
PC0xbf0:	blt  	x22,	x17,	PC0x4a0
PC0xbf4:	lbu  	x30,			-71(x31)
PC0xbf8:	bltu 	x14,	x5,		PC0xcb4
PC0xbfc:	nop  
PC0xc00:	nop  
PC0xc04:	sltu 	x25,	x17,	x10
PC0xc08:	slti 	x7,		x4,		585
PC0xc0c:	lh   	x20,			90(x31)
PC0xc10:	sw   	x8,				-92(x31)
PC0xc14:	lw   	x24,			-4(x31)
PC0xc18:	bge  	x8,		x30,	PC0x8f4
PC0xc1c:	sw   	x29,			44(x31)
PC0xc20:	jal  	x15,			PC0x24c
PC0xc24:	slt  	x4,		x26,	x25
PC0xc28:	blt  	x3,		x11,	PC0x754
PC0xc2c:	sll  	x9,		x0,		x11
PC0xc30:	sra  	x3,		x3,		x17
PC0xc34:	bgeu 	x18,	x8,		PC0xd4
PC0xc38:	lhu  	x17,			98(x31)
PC0xc3c:	bltu 	x9,		x15,	PC0x318
PC0xc40:	jal  	x27,			PC0xc38
PC0xc44:	srl  	x24,	x1,		x7
PC0xc48:	mul  	x27,	x15,	x2
PC0xc4c:	sb   	x19,			87(x31)
PC0xc50:	lhu  	x16,			-102(x31)
PC0xc54:	addi 	x27,	x18,	-868
PC0xc58:	lhu  	x15,			100(x31)
PC0xc5c:	beq  	x1,		x30,	PC0x5dc
PC0xc60:	slli 	x28,	x31,	28
PC0xc64:	beq  	x0,		x16,	PC0x160
PC0xc68:	beq  	x27,	x22,	PC0xb84
PC0xc6c:	bgeu 	x10,	x7,		PC0xb8
PC0xc70:	addi 	x20,	x26,	1819
PC0xc74:	sub  	x20,	x21,	x3
PC0xc78:	blt  	x2,		x3,		PC0x7f4
PC0xc7c:	bge  	x30,	x8,		PC0x6a8
PC0xc80:	beq  	x6,		x24,	PC0x8a0
PC0xc84:	jal  	x15,			PC0x528
PC0xc88:	bltu 	x14,	x8,		PC0x8e8
PC0xc8c:	mulhsu	x28,	x14,	x3
PC0xc90:	lw   	x3,				100(x31)
PC0xc94:	sh   	x16,			-82(x31)
PC0xc98:	sll  	x2,		x15,	x9
PC0xc9c:	beq  	x22,	x9,		PC0x1e4
PC0xca0:	bltu 	x24,	x18,	PC0xac0
PC0xca4:	sb   	x19,			-96(x31)
PC0xca8:	bgeu 	x15,	x12,	PC0x794
PC0xcac:	blt  	x4,		x17,	PC0x870
PC0xcb0:	slt  	x2,		x23,	x10
PC0xcb4:	jal  	x18,			PC0x7f8
PC0xcb8:	bltu 	x24,	x17,	PC0x9dc
PC0xcbc:	lbu  	x9,				61(x31)
PC0xcc0:	xor  	x5,		x18,	x7
PC0xcc4:	lb   	x24,			100(x31)
PC0xcc8:	srl  	x6,		x16,	x1
PC0xccc:	bltu 	x28,	x30,	PC0x710
PC0xcd0:	sltiu	x25,	x25,	-848
PC0xcd4:	slti 	x12,	x23,	-139
PC0xcd8:	lb   	x21,			70(x31)
PC0xcdc:	bltu 	x17,	x27,	PC0x9a0
PC0xce0:	slt  	x23,	x8,		x11
PC0xce4:	sw   	x28,			24(x31)
PC0xce8:	beq  	x22,	x26,	PC0xc48
PC0xcec:	bgeu 	x4,		x15,	PC0x570
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	slti 	x26,	x3,		798
PC0xcf8:	sb   	x2,				-43(x31)
PC0xcfc:	sh   	x25,			-72(x31)
PC0xd00:	add  	x29,	x13,	x10
PC0xd04:	bge  	x27,	x29,	PC0x9c
wfi