addi 	x0,		x0,		570
addi 	x1,		x0,		-1882
addi 	x2,		x0,		-1366
addi 	x3,		x0,		1701
addi 	x4,		x0,		981
addi 	x5,		x0,		-690
addi 	x6,		x0,		1528
addi 	x7,		x0,		408
addi 	x8,		x0,		-1801
addi 	x9,		x0,		-874
addi 	x10,	x0,		-1733
addi 	x11,	x0,		483
addi 	x12,	x0,		1024
addi 	x13,	x0,		-1922
addi 	x14,	x0,		-786
addi 	x15,	x0,		1080
addi 	x16,	x0,		-1035
addi 	x17,	x0,		890
addi 	x18,	x0,		-414
addi 	x19,	x0,		1637
addi 	x20,	x0,		389
addi 	x21,	x0,		1998
addi 	x22,	x0,		-1208
addi 	x23,	x0,		80
addi 	x24,	x0,		659
addi 	x25,	x0,		728
addi 	x26,	x0,		-1773
addi 	x27,	x0,		-889
addi 	x28,	x0,		1575
addi 	x29,	x0,		829
addi 	x30,	x0,		-1652
addi 	x31,	x0,		227
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
PC0x88:	srli 	x7,		x6,		16
PC0x8c:	sw   	x20,			64(x31)
PC0x90:	nop  
PC0x94:	srai 	x20,	x6,		1
PC0x98:	lbu  	x24,			66(x31)
PC0x9c:	jal  	x22,			PC0x83c
PC0xa0:	sw   	x15,			-24(x31)
PC0xa4:	beq  	x2,		x0,		PC0xb28
PC0xa8:	xori 	x28,	x17,	1926
PC0xac:	lh   	x15,			66(x31)
PC0xb0:	lbu  	x6,				67(x31)
PC0xb4:	bne  	x26,	x10,	PC0x948
PC0xb8:	add  	x28,	x22,	x26
PC0xbc:	blt  	x23,	x7,		PC0xae0
PC0xc0:	mulhu	x18,	x18,	x30
PC0xc4:	lh   	x12,			66(x31)
PC0xc8:	slli 	x23,	x30,	28
PC0xcc:	sb   	x26,			29(x31)
PC0xd0:	xori 	x29,	x4,		-1219
PC0xd4:	bgeu 	x19,	x31,	PC0x224
PC0xd8:	mulhu	x13,	x13,	x9
PC0xdc:	bne  	x4,		x3,		PC0x660
PC0xe0:	sw   	x25,			96(x31)
PC0xe4:	sb   	x7,				-70(x31)
PC0xe8:	lbu  	x26,			-23(x31)
PC0xec:	bge  	x16,	x4,		PC0x98
PC0xf0:	sltu 	x4,		x19,	x25
PC0xf4:	sh   	x12,			2(x31)
PC0xf8:	addi 	x16,	x18,	-5
PC0xfc:	srl  	x21,	x16,	x24
PC0x100:	bne  	x29,	x19,	PC0x180
PC0x104:	lw   	x1,				64(x31)
PC0x108:	slli 	x21,	x24,	7
PC0x10c:	lb   	x27,			3(x31)
PC0x110:	sltu 	x3,		x21,	x30
PC0x114:	jal  	x4,				PC0x9b0
PC0x118:	sltu 	x12,	x29,	x25
PC0x11c:	lb   	x21,			3(x31)
PC0x120:	sh   	x4,				-66(x31)
PC0x124:	or   	x30,	x7,		x15
PC0x128:	bgeu 	x28,	x10,	PC0x76c
PC0x12c:	addi 	x23,	x29,	1375
PC0x130:	sll  	x6,		x22,	x13
PC0x134:	beq  	x11,	x30,	PC0x508
PC0x138:	sw   	x15,			76(x31)
PC0x13c:	mul  	x14,	x30,	x27
PC0x140:	jal  	x4,				PC0x4fc
PC0x144:	sw   	x8,				32(x31)
PC0x148:	ori  	x3,		x21,	-1190
PC0x14c:	sw   	x7,				64(x31)
PC0x150:	lh   	x9,				96(x31)
PC0x154:	bne  	x0,		x14,	PC0x7f8
PC0x158:	lh   	x24,			66(x31)
PC0x15c:	bltu 	x29,	x24,	PC0x298
PC0x160:	bne  	x26,	x7,		PC0x39c
PC0x164:	sltu 	x9,		x2,		x22
PC0x168:	ori  	x11,	x17,	1729
PC0x16c:	mul  	x15,	x15,	x4
PC0x170:	lbu  	x1,				-66(x31)
PC0x174:	blt  	x23,	x24,	PC0x390
PC0x178:	nop  
PC0x17c:	bge  	x9,		x0,		PC0x7fc
PC0x180:	lb   	x12,			66(x31)
PC0x184:	sb   	x3,				84(x31)
PC0x188:	lbu  	x21,			79(x31)
PC0x18c:	sh   	x4,				84(x31)
PC0x190:	bge  	x17,	x16,	PC0xcc
PC0x194:	lb   	x13,			84(x31)
PC0x198:	bgeu 	x1,		x0,		PC0x6a8
PC0x19c:	bge  	x6,		x21,	PC0x688
PC0x1a0:	sw   	x25,			68(x31)
PC0x1a4:	lhu  	x20,			-22(x31)
PC0x1a8:	bgeu 	x1,		x11,	PC0x6dc
PC0x1ac:	sra  	x12,	x25,	x25
PC0x1b0:	beq  	x31,	x7,		PC0xad8
PC0x1b4:	sw   	x10,			28(x31)
PC0x1b8:	blt  	x8,		x2,		PC0x9c
PC0x1bc:	sub  	x27,	x14,	x1
PC0x1c0:	blt  	x18,	x8,		PC0xe8
PC0x1c4:	sltiu	x3,		x2,		-73
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	sltu 	x12,	x19,	x31
PC0x1d0:	lbu  	x2,				-70(x31)
PC0x1d4:	or   	x20,	x24,	x14
PC0x1d8:	blt  	x5,		x6,		PC0xc64
PC0x1dc:	lbu  	x8,				29(x31)
PC0x1e0:	sll  	x28,	x30,	x4
PC0x1e4:	or   	x8,		x20,	x13
PC0x1e8:	lw   	x22,			72(x31)
PC0x1ec:	blt  	x2,		x8,		PC0xca4
PC0x1f0:	jal  	x3,				PC0xb68
PC0x1f4:	lb   	x27,			28(x31)
PC0x1f8:	sw   	x31,			36(x31)
PC0x1fc:	bge  	x5,		x19,	PC0x300
PC0x200:	bgeu 	x15,	x10,	PC0xc0
PC0x204:	lw   	x15,			-28(x31)
PC0x208:	blt  	x7,		x30,	PC0x9a0
PC0x20c:	jal  	x17,			PC0x754
PC0x210:	sb   	x25,			-41(x31)
PC0x214:	blt  	x14,	x26,	PC0xbb8
PC0x218:	bgeu 	x31,	x11,	PC0xaf4
PC0x21c:	blt  	x0,		x30,	PC0x6a4
PC0x220:	bne  	x29,	x1,		PC0xa48
PC0x224:	ori  	x14,	x8,		360
PC0x228:	lbu  	x9,				-70(x31)
PC0x22c:	lbu  	x23,			61(x31)
PC0x230:	jal  	x5,				PC0x3f8
PC0x234:	sw   	x23,			80(x31)
PC0x238:	xor  	x28,	x9,		x15
PC0x23c:	bgeu 	x25,	x16,	PC0x6b0
PC0x240:	ori  	x17,	x31,	-1161
PC0x244:	blt  	x21,	x9,		PC0x8a4
PC0x248:	sh   	x13,			40(x31)
PC0x24c:	bne  	x9,		x24,	PC0x490
PC0x250:	bge  	x2,		x13,	PC0x5c0
PC0x254:	sb   	x22,			-36(x31)
PC0x258:	lbu  	x19,			63(x31)
PC0x25c:	xor  	x22,	x12,	x10
PC0x260:	mulhsu	x4,		x6,		x24
PC0x264:	sb   	x30,			-96(x31)
PC0x268:	bltu 	x2,		x23,	PC0x6cc
PC0x26c:	jal  	x10,			PC0xc38
PC0x270:	lw   	x9,				80(x31)
PC0x274:	andi 	x3,		x18,	-1346
PC0x278:	lhu  	x7,				24(x31)
PC0x27c:	sw   	x17,			96(x31)
PC0x280:	beq  	x23,	x12,	PC0x778
PC0x284:	bge  	x28,	x14,	PC0xb74
PC0x288:	bltu 	x21,	x5,		PC0x93c
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	bge  	x0,		x29,	PC0xcc4
PC0x294:	lh   	x10,			20(x31)
PC0x298:	sb   	x1,				84(x31)
PC0x29c:	beq  	x6,		x20,	PC0x9f0
PC0x2a0:	beq  	x23,	x15,	PC0x284
PC0x2a4:	srl  	x6,		x30,	x26
PC0x2a8:	bltu 	x12,	x6,		PC0x258
PC0x2ac:	beq  	x0,		x2,		PC0xc8
PC0x2b0:	bgeu 	x12,	x27,	PC0x9dc
PC0x2b4:	lw   	x18,			84(x31)
PC0x2b8:	sw   	x8,				-12(x31)
PC0x2bc:	beq  	x1,		x28,	PC0x758
PC0x2c0:	sb   	x21,			17(x31)
PC0x2c4:	lh   	x27,			94(x31)
PC0x2c8:	beq  	x4,		x31,	PC0x44c
PC0x2cc:	or   	x21,	x1,		x3
PC0x2d0:	lbu  	x6,				-6(x31)
PC0x2d4:	lb   	x12,			35(x31)
PC0x2d8:	lw   	x9,				88(x31)
PC0x2dc:	bgeu 	x24,	x11,	PC0xa88
PC0x2e0:	sw   	x31,			56(x31)
PC0x2e4:	slli 	x24,	x4,		29
PC0x2e8:	bltu 	x21,	x10,	PC0x270
PC0x2ec:	beq  	x29,	x21,	PC0x5c0
PC0x2f0:	mulhsu	x15,	x22,	x27
PC0x2f4:	lb   	x8,				94(x31)
PC0x2f8:	lb   	x6,				-29(x31)
PC0x2fc:	sw   	x12,			72(x31)
PC0x300:	bge  	x11,	x12,	PC0xa28
PC0x304:	sw   	x21,			-68(x31)
PC0x308:	blt  	x31,	x4,		PC0x748
PC0x30c:	bltu 	x0,		x27,	PC0xb10
PC0x310:	bgeu 	x6,		x9,		PC0x840
PC0x314:	lhu  	x2,				76(x31)
PC0x318:	blt  	x22,	x18,	PC0x438
PC0x31c:	beq  	x1,		x12,	PC0xbc0
PC0x320:	sh   	x12,			26(x31)
PC0x324:	bgeu 	x7,		x29,	PC0x8dc
PC0x328:	sh   	x14,			-34(x31)
PC0x32c:	lbu  	x21,			35(x31)
PC0x330:	srl  	x19,	x21,	x11
PC0x334:	beq  	x7,		x28,	PC0xa08
PC0x338:	sw   	x0,				-88(x31)
PC0x33c:	addi 	x12,	x6,		-1436
PC0x340:	lb   	x14,			-5(x31)
PC0x344:	blt  	x27,	x22,	PC0x150
PC0x348:	sll  	x29,	x29,	x15
PC0x34c:	sw   	x7,				-80(x31)
PC0x350:	bltu 	x4,		x8,		PC0x37c
PC0x354:	jal  	x20,			PC0xc48
PC0x358:	bge  	x4,		x16,	PC0xa30
PC0x35c:	bne  	x29,	x30,	PC0x28c
PC0x360:	bltu 	x31,	x19,	PC0x804
PC0x364:	sh   	x0,				-14(x31)
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	mul  	x7,		x20,	x3
PC0x370:	or   	x19,	x19,	x14
PC0x374:	sll  	x22,	x6,		x3
PC0x378:	bge  	x0,		x25,	PC0x5c0
PC0x37c:	jal  	x2,				PC0x2ac
PC0x380:	blt  	x8,		x28,	PC0x2fc
PC0x384:	bne  	x11,	x0,		PC0x518
PC0x388:	lb   	x26,			33(x31)
PC0x38c:	lb   	x3,				-77(x31)
PC0x390:	blt  	x28,	x16,	PC0x8b8
PC0x394:	srli 	x23,	x8,		6
PC0x398:	bltu 	x6,		x12,	PC0x43c
PC0x39c:	ori  	x11,	x30,	-1902
PC0x3a0:	lb   	x7,				22(x31)
PC0x3a4:	bne  	x0,		x4,		PC0xdc
PC0x3a8:	mulhu	x21,	x25,	x9
PC0x3ac:	xor  	x19,	x3,		x30
PC0x3b0:	sll  	x25,	x3,		x22
PC0x3b4:	sw   	x1,				-72(x31)
PC0x3b8:	bne  	x27,	x4,		PC0x468
PC0x3bc:	lbu  	x18,			-104(x31)
PC0x3c0:	sw   	x26,			-64(x31)
PC0x3c4:	sb   	x31,			88(x31)
PC0x3c8:	lh   	x10,			-82(x31)
PC0x3cc:	bgeu 	x12,	x1,		PC0x8b4
PC0x3d0:	lh   	x24,			-92(x31)
PC0x3d4:	bge  	x23,	x19,	PC0xae4
PC0x3d8:	bge  	x9,		x0,		PC0x3fc
PC0x3dc:	bgeu 	x14,	x12,	PC0x234
PC0x3e0:	lbu  	x22,			59(x31)
PC0x3e4:	lb   	x18,			69(x31)
PC0x3e8:	jal  	x12,			PC0x7d4
PC0x3ec:	sb   	x26,			84(x31)
PC0x3f0:	bge  	x30,	x17,	PC0xd0
PC0x3f4:	mulh 	x28,	x29,	x30
PC0x3f8:	bne  	x18,	x22,	PC0x4f4
PC0x3fc:	lh   	x8,				-44(x31)
PC0x400:	lhu  	x1,				-16(x31)
PC0x404:	mulhsu	x10,	x29,	x22
PC0x408:	lbu  	x27,			80(x31)
PC0x40c:	bltu 	x21,	x7,		PC0x2bc
PC0x410:	jal  	x3,				PC0xc58
PC0x414:	bne  	x5,		x18,	PC0x834
PC0x418:	bltu 	x1,		x18,	PC0x19c
PC0x41c:	bgeu 	x17,	x10,	PC0x7c4
PC0x420:	lbu  	x21,			32(x31)
PC0x424:	sll  	x7,		x17,	x26
PC0x428:	lw   	x3,				72(x31)
PC0x42c:	bne  	x19,	x13,	PC0xa8
PC0x430:	beq  	x21,	x14,	PC0xb60
PC0x434:	lhu  	x2,				-78(x31)
PC0x438:	mulhsu	x20,	x25,	x25
PC0x43c:	sh   	x6,				-94(x31)
PC0x440:	bgeu 	x2,		x5,		PC0x1e8
PC0x444:	bltu 	x20,	x14,	PC0xad8
PC0x448:	mul  	x7,		x26,	x26
PC0x44c:	bgeu 	x17,	x4,		PC0x470
PC0x450:	beq  	x9,		x30,	PC0x8a8
PC0x454:	sll  	x20,	x19,	x0
PC0x458:	sb   	x3,				-92(x31)
PC0x45c:	beq  	x17,	x5,		PC0x2e0
PC0x460:	lw   	x20,			68(x31)
PC0x464:	blt  	x28,	x30,	PC0xb8
PC0x468:	lb   	x30,			-38(x31)
PC0x46c:	sh   	x29,			-66(x31)
PC0x470:	mulh 	x4,		x5,		x23
PC0x474:	ori  	x10,	x18,	-291
PC0x478:	lbu  	x27,			-94(x31)
PC0x47c:	bne  	x4,		x28,	PC0x9f4
PC0x480:	jal  	x7,				PC0x7f8
PC0x484:	sh   	x5,				28(x31)
PC0x488:	lb   	x18,			-16(x31)
PC0x48c:	lb   	x13,			56(x31)
PC0x490:	jal  	x10,			PC0x604
PC0x494:	srli 	x17,	x8,		16
PC0x498:	slli 	x18,	x31,	3
PC0x49c:	lb   	x28,			-35(x31)
PC0x4a0:	blt  	x27,	x20,	PC0x484
PC0x4a4:	sh   	x15,			94(x31)
PC0x4a8:	nop  
PC0x4ac:	bne  	x30,	x22,	PC0x228
PC0x4b0:	lbu  	x1,				67(x31)
PC0x4b4:	addi 	x3,		x27,	-1190
PC0x4b8:	bltu 	x16,	x24,	PC0xba0
PC0x4bc:	blt  	x8,		x26,	PC0x3d0
PC0x4c0:	bge  	x4,		x13,	PC0x97c
PC0x4c4:	srli 	x4,		x12,	27
PC0x4c8:	sltiu	x9,		x20,	-1143
PC0x4cc:	sltiu	x26,	x1,		242
PC0x4d0:	lh   	x9,				52(x31)
PC0x4d4:	and  	x9,		x23,	x20
PC0x4d8:	sh   	x18,			-12(x31)
PC0x4dc:	lb   	x14,			85(x31)
PC0x4e0:	jal  	x5,				PC0x890
PC0x4e4:	addi 	x15,	x11,	-52
PC0x4e8:	xori 	x29,	x14,	-770
PC0x4ec:	nop  
PC0x4f0:	sb   	x10,			-52(x31)
PC0x4f4:	nop  
PC0x4f8:	srl  	x20,	x15,	x3
PC0x4fc:	sh   	x3,				64(x31)
PC0x500:	lb   	x16,			65(x31)
PC0x504:	srli 	x2,		x15,	12
PC0x508:	bltu 	x31,	x10,	PC0x74c
PC0x50c:	jal  	x27,			PC0xc20
PC0x510:	sh   	x27,			94(x31)
PC0x514:	bltu 	x28,	x11,	PC0xc04
PC0x518:	sh   	x23,			84(x31)
PC0x51c:	and  	x18,	x15,	x8
PC0x520:	sh   	x11,			-24(x31)
PC0x524:	jal  	x1,				PC0x344
PC0x528:	sltiu	x30,	x24,	1245
PC0x52c:	blt  	x29,	x15,	PC0x4b0
PC0x530:	sw   	x14,			76(x31)
PC0x534:	lw   	x29,			56(x31)
PC0x538:	and  	x18,	x16,	x17
PC0x53c:	lhu  	x14,			-10(x31)
PC0x540:	sh   	x1,				-42(x31)
PC0x544:	beq  	x29,	x23,	PC0x774
PC0x548:	lh   	x30,			-38(x31)
PC0x54c:	mulhu	x7,		x21,	x28
PC0x550:	addi 	x19,	x14,	86
PC0x554:	beq  	x24,	x19,	PC0xa88
PC0x558:	add  	x6,		x15,	x19
PC0x55c:	srli 	x13,	x31,	9
PC0x560:	lhu  	x28,			18(x31)
PC0x564:	jal  	x7,				PC0x8a4
PC0x568:	sw   	x27,			-76(x31)
PC0x56c:	lb   	x16,			94(x31)
PC0x570:	jal  	x22,			PC0xbf0
PC0x574:	bgeu 	x24,	x13,	PC0x148
PC0x578:	bltu 	x17,	x30,	PC0x634
PC0x57c:	beq  	x9,		x22,	PC0x4ec
PC0x580:	lb   	x6,				30(x31)
PC0x584:	blt  	x6,		x16,	PC0x890
PC0x588:	bltu 	x23,	x1,		PC0x5d4
PC0x58c:	andi 	x30,	x8,		-1780
PC0x590:	lw   	x20,			-72(x31)
PC0x594:	andi 	x26,	x1,		-1027
PC0x598:	sll  	x29,	x21,	x16
PC0x59c:	lb   	x30,			67(x31)
PC0x5a0:	sw   	x10,			64(x31)
PC0x5a4:	sltiu	x19,	x2,		-1912
PC0x5a8:	bgeu 	x15,	x27,	PC0x310
PC0x5ac:	lw   	x9,				-44(x31)
PC0x5b0:	mulhu	x11,	x5,		x10
PC0x5b4:	mul  	x24,	x3,		x24
PC0x5b8:	ori  	x8,		x5,		-1292
PC0x5bc:	bge  	x20,	x14,	PC0x36c
PC0x5c0:	beq  	x12,	x26,	PC0xb00
PC0x5c4:	bge  	x22,	x15,	PC0x5a4
PC0x5c8:	or   	x28,	x11,	x11
PC0x5cc:	bltu 	x28,	x30,	PC0x7ec
PC0x5d0:	sb   	x11,			62(x31)
PC0x5d4:	bne  	x3,		x31,	PC0x248
PC0x5d8:	slli 	x29,	x14,	17
PC0x5dc:	lhu  	x23,			16(x31)
PC0x5e0:	lb   	x5,				58(x31)
PC0x5e4:	blt  	x30,	x26,	PC0x908
PC0x5e8:	blt  	x22,	x19,	PC0x220
PC0x5ec:	bltu 	x2,		x18,	PC0xb5c
PC0x5f0:	sw   	x21,			84(x31)
PC0x5f4:	slli 	x7,		x3,		6
PC0x5f8:	bge  	x8,		x21,	PC0xb20
PC0x5fc:	beq  	x12,	x14,	PC0x358
PC0x600:	lb   	x10,			-61(x31)
PC0x604:	lb   	x5,				-75(x31)
PC0x608:	or   	x7,		x21,	x5
PC0x60c:	bgeu 	x4,		x0,		PC0xc78
PC0x610:	sw   	x12,			24(x31)
PC0x614:	lw   	x3,				76(x31)
PC0x618:	lw   	x21,			88(x31)
PC0x61c:	blt  	x24,	x10,	PC0xf8
PC0x620:	slli 	x15,	x25,	17
PC0x624:	jal  	x12,			PC0xbd8
PC0x628:	lhu  	x6,				68(x31)
PC0x62c:	bge  	x14,	x6,		PC0xaec
PC0x630:	bgeu 	x26,	x0,		PC0xac8
PC0x634:	nop  
PC0x638:	bge  	x13,	x14,	PC0x498
PC0x63c:	ori  	x3,		x21,	478
PC0x640:	lbu  	x16,			-14(x31)
PC0x644:	bltu 	x28,	x24,	PC0xcd4
PC0x648:	sw   	x24,			-52(x31)
PC0x64c:	sw   	x9,				-16(x31)
PC0x650:	lb   	x12,			-10(x31)
PC0x654:	sb   	x18,			-45(x31)
PC0x658:	sb   	x13,			83(x31)
PC0x65c:	bltu 	x12,	x10,	PC0x8a8
PC0x660:	sw   	x13,			-20(x31)
PC0x664:	sub  	x22,	x20,	x3
PC0x668:	bgeu 	x3,		x24,	PC0x628
PC0x66c:	lbu  	x4,				57(x31)
PC0x670:	jal  	x1,				PC0xb88
PC0x674:	sh   	x11,			-84(x31)
PC0x678:	mul  	x2,		x24,	x12
PC0x67c:	sh   	x11,			94(x31)
PC0x680:	bne  	x22,	x16,	PC0x37c
PC0x684:	add  	x26,	x9,		x22
PC0x688:	mul  	x24,	x17,	x9
PC0x68c:	nop  
PC0x690:	bgeu 	x1,		x19,	PC0x8a8
PC0x694:	lbu  	x4,				-91(x31)
PC0x698:	sub  	x22,	x13,	x5
PC0x69c:	xori 	x11,	x12,	1112
PC0x6a0:	srli 	x28,	x26,	23
PC0x6a4:	mulhsu	x27,	x24,	x7
PC0x6a8:	slti 	x19,	x6,		2
PC0x6ac:	sw   	x10,			96(x31)
PC0x6b0:	sb   	x11,			62(x31)
PC0x6b4:	sw   	x10,			-48(x31)
PC0x6b8:	andi 	x19,	x24,	1941
PC0x6bc:	bne  	x31,	x29,	PC0xc88
PC0x6c0:	bne  	x12,	x17,	PC0xa70
PC0x6c4:	bge  	x31,	x14,	PC0x2d0
PC0x6c8:	lb   	x25,			-83(x31)
PC0x6cc:	bge  	x24,	x11,	PC0xa74
PC0x6d0:	sb   	x9,				97(x31)
PC0x6d4:	lb   	x7,				95(x31)
PC0x6d8:	add  	x23,	x10,	x14
PC0x6dc:	sw   	x31,			60(x31)
PC0x6e0:	lw   	x3,				76(x31)
PC0x6e4:	beq  	x25,	x19,	PC0x210
PC0x6e8:	bne  	x13,	x1,		PC0x648
PC0x6ec:	lb   	x24,			-77(x31)
PC0x6f0:	lb   	x25,			26(x31)
PC0x6f4:	lb   	x27,			-92(x31)
PC0x6f8:	lbu  	x15,			-23(x31)
PC0x6fc:	beq  	x31,	x8,		PC0x15c
PC0x700:	lhu  	x14,			-74(x31)
PC0x704:	bgeu 	x15,	x19,	PC0xcc8
PC0x708:	lh   	x5,				86(x31)
PC0x70c:	addi 	x19,	x11,	-142
PC0x710:	lbu  	x30,			-70(x31)
PC0x714:	sw   	x30,			4(x31)
PC0x718:	slti 	x27,	x30,	48
PC0x71c:	bltu 	x24,	x12,	PC0x100
PC0x720:	lhu  	x10,			54(x31)
PC0x724:	mulh 	x29,	x22,	x3
PC0x728:	lb   	x25,			-44(x31)
PC0x72c:	or   	x5,		x31,	x13
PC0x730:	lbu  	x2,				-83(x31)
PC0x734:	bltu 	x13,	x18,	PC0x79c
PC0x738:	sh   	x14,			18(x31)
PC0x73c:	sb   	x3,				-23(x31)
PC0x740:	bgeu 	x26,	x4,		PC0x17c
PC0x744:	bltu 	x21,	x26,	PC0x1d0
PC0x748:	sb   	x28,			93(x31)
PC0x74c:	lh   	x3,				20(x31)
PC0x750:	srai 	x13,	x4,		6
PC0x754:	lhu  	x29,			-72(x31)
PC0x758:	sb   	x7,				64(x31)
PC0x75c:	sh   	x27,			-14(x31)
PC0x760:	sb   	x5,				-64(x31)
PC0x764:	jal  	x2,				PC0xb0c
PC0x768:	bge  	x3,		x15,	PC0x7dc
PC0x76c:	bne  	x29,	x5,		PC0xb58
PC0x770:	bltu 	x1,		x28,	PC0x124
PC0x774:	bgeu 	x13,	x28,	PC0x454
PC0x778:	srl  	x18,	x30,	x21
PC0x77c:	bgeu 	x19,	x31,	PC0x29c
PC0x780:	sltu 	x20,	x7,		x12
PC0x784:	slti 	x16,	x25,	-899
PC0x788:	srai 	x17,	x24,	15
PC0x78c:	jal  	x3,				PC0x410
PC0x790:	lbu  	x14,			-62(x31)
PC0x794:	lw   	x3,				56(x31)
PC0x798:	bge  	x1,		x7,		PC0xcd8
PC0x79c:	blt  	x8,		x25,	PC0xb4c
PC0x7a0:	lh   	x19,			96(x31)
PC0x7a4:	sh   	x27,			0(x31)
PC0x7a8:	sub  	x27,	x0,		x6
PC0x7ac:	sub  	x24,	x18,	x6
PC0x7b0:	bgeu 	x0,		x10,	PC0x24c
PC0x7b4:	bltu 	x22,	x17,	PC0x4b8
PC0x7b8:	sb   	x20,			-88(x31)
PC0x7bc:	bltu 	x30,	x12,	PC0xca8
PC0x7c0:	blt  	x8,		x6,		PC0x5d8
PC0x7c4:	andi 	x1,		x22,	1999
PC0x7c8:	beq  	x2,		x10,	PC0x77c
PC0x7cc:	lh   	x29,			4(x31)
PC0x7d0:	jal  	x6,				PC0x6c0
PC0x7d4:	sra  	x20,	x20,	x9
PC0x7d8:	sw   	x6,				0(x31)
PC0x7dc:	sh   	x29,			90(x31)
PC0x7e0:	bge  	x12,	x9,		PC0xa30
PC0x7e4:	sltu 	x22,	x26,	x21
PC0x7e8:	sb   	x19,			42(x31)
PC0x7ec:	mul  	x19,	x14,	x27
PC0x7f0:	lw   	x20,			28(x31)
PC0x7f4:	sh   	x25,			100(x31)
PC0x7f8:	mulh 	x23,	x16,	x4
PC0x7fc:	srai 	x11,	x20,	14
PC0x800:	sltiu	x2,		x28,	-556
PC0x804:	sw   	x31,			-32(x31)
PC0x808:	bge  	x30,	x8,		PC0xce4
PC0x80c:	bge  	x31,	x27,	PC0x108
PC0x810:	sh   	x12,			22(x31)
PC0x814:	sub  	x10,	x8,		x0
PC0x818:	sw   	x8,				48(x31)
PC0x81c:	jal  	x12,			PC0x428
PC0x820:	sb   	x12,			93(x31)
PC0x824:	jal  	x13,			PC0x8d8
PC0x828:	bne  	x16,	x24,	PC0xfc
PC0x82c:	sub  	x1,		x16,	x25
PC0x830:	lh   	x9,				-12(x31)
PC0x834:	sub  	x14,	x20,	x18
PC0x838:	mulhsu	x22,	x3,		x24
PC0x83c:	blt  	x6,		x18,	PC0x7f4
PC0x840:	bltu 	x14,	x13,	PC0x25c
PC0x844:	sw   	x20,			-76(x31)
PC0x848:	sub  	x5,		x7,		x18
PC0x84c:	lw   	x26,			-40(x31)
PC0x850:	blt  	x9,		x3,		PC0xbf0
PC0x854:	bltu 	x25,	x3,		PC0xe4
PC0x858:	bge  	x26,	x25,	PC0xb04
PC0x85c:	blt  	x27,	x9,		PC0xacc
PC0x860:	add  	x17,	x18,	x30
PC0x864:	sw   	x27,			-12(x31)
PC0x868:	jal  	x15,			PC0x184
PC0x86c:	lhu  	x26,			32(x31)
PC0x870:	lw   	x30,			-32(x31)
PC0x874:	bge  	x21,	x0,		PC0x998
PC0x878:	bltu 	x17,	x13,	PC0x298
PC0x87c:	mulh 	x12,	x19,	x19
PC0x880:	lhu  	x4,				4(x31)
PC0x884:	sb   	x11,			17(x31)
PC0x888:	sh   	x30,			26(x31)
PC0x88c:	sh   	x10,			16(x31)
PC0x890:	sh   	x20,			-76(x31)
PC0x894:	lw   	x17,			-84(x31)
PC0x898:	sll  	x17,	x14,	x29
PC0x89c:	lh   	x26,			-76(x31)
PC0x8a0:	bltu 	x6,		x10,	PC0xb00
PC0x8a4:	xori 	x28,	x16,	-1029
PC0x8a8:	sb   	x8,				-88(x31)
PC0x8ac:	blt  	x15,	x31,	PC0x848
PC0x8b0:	sh   	x20,			-18(x31)
PC0x8b4:	slti 	x11,	x20,	-1596
PC0x8b8:	sb   	x21,			79(x31)
PC0x8bc:	bgeu 	x16,	x24,	PC0x5c8
PC0x8c0:	sub  	x12,	x28,	x31
PC0x8c4:	lhu  	x9,				88(x31)
PC0x8c8:	sub  	x12,	x10,	x1
PC0x8cc:	lhu  	x7,				6(x31)
PC0x8d0:	slti 	x1,		x26,	-1917
PC0x8d4:	sw   	x2,				-84(x31)
PC0x8d8:	mulhsu	x24,	x27,	x13
PC0x8dc:	bgeu 	x2,		x15,	PC0x160
PC0x8e0:	mulhsu	x15,	x27,	x2
PC0x8e4:	sh   	x11,			96(x31)
PC0x8e8:	bne  	x8,		x16,	PC0x6fc
PC0x8ec:	bltu 	x0,		x27,	PC0x404
PC0x8f0:	lbu  	x11,			-37(x31)
PC0x8f4:	sw   	x11,			56(x31)
PC0x8f8:	sw   	x15,			-16(x31)
PC0x8fc:	lbu  	x14,			5(x31)
PC0x900:	sltu 	x8,		x22,	x23
PC0x904:	sb   	x7,				35(x31)
PC0x908:	sh   	x1,				56(x31)
PC0x90c:	add  	x11,	x26,	x27
PC0x910:	lb   	x26,			-10(x31)
PC0x914:	blt  	x9,		x0,		PC0xdc
PC0x918:	mulhu	x14,	x21,	x31
PC0x91c:	mulh 	x22,	x11,	x7
PC0x920:	lh   	x5,				82(x31)
PC0x924:	beq  	x17,	x7,		PC0x434
PC0x928:	sb   	x1,				18(x31)
PC0x92c:	lb   	x17,			93(x31)
PC0x930:	bgeu 	x10,	x0,		PC0x560
PC0x934:	xori 	x20,	x20,	186
PC0x938:	beq  	x8,		x11,	PC0x55c
PC0x93c:	or   	x24,	x6,		x17
PC0x940:	bge  	x15,	x18,	PC0x818
PC0x944:	add  	x13,	x19,	x21
PC0x948:	bltu 	x28,	x17,	PC0xab4
PC0x94c:	bltu 	x24,	x11,	PC0x320
PC0x950:	addi 	x31,	x31,	4
PC0x954:	lhu  	x3,				72(x31)
PC0x958:	sh   	x1,				50(x31)
PC0x95c:	lb   	x1,				-37(x31)
PC0x960:	lb   	x21,			-80(x31)
PC0x964:	sw   	x8,				-28(x31)
PC0x968:	sw   	x27,			64(x31)
PC0x96c:	addi 	x16,	x16,	254
PC0x970:	lbu  	x27,			18(x31)
PC0x974:	jal  	x11,			PC0x944
PC0x978:	mulh 	x4,		x30,	x23
PC0x97c:	add  	x28,	x28,	x3
PC0x980:	bne  	x25,	x29,	PC0x9c8
PC0x984:	lbu  	x8,				-39(x31)
PC0x988:	lh   	x24,			68(x31)
PC0x98c:	bgeu 	x13,	x10,	PC0x498
PC0x990:	or   	x3,		x26,	x25
PC0x994:	lhu  	x3,				56(x31)
PC0x998:	lhu  	x21,			-78(x31)
PC0x99c:	lh   	x29,			-26(x31)
PC0x9a0:	add  	x5,		x26,	x28
PC0x9a4:	bgeu 	x8,		x31,	PC0x430
PC0x9a8:	lh   	x19,			12(x31)
PC0x9ac:	bltu 	x9,		x28,	PC0x940
PC0x9b0:	sh   	x27,			54(x31)
PC0x9b4:	jal  	x10,			PC0xbdc
PC0x9b8:	beq  	x12,	x18,	PC0x364
PC0x9bc:	lbu  	x19,			-50(x31)
PC0x9c0:	srli 	x22,	x20,	27
PC0x9c4:	mulhu	x17,	x22,	x13
PC0x9c8:	sw   	x0,				-56(x31)
PC0x9cc:	slt  	x6,		x8,		x11
PC0x9d0:	jal  	x10,			PC0xc5c
PC0x9d4:	mulhsu	x5,		x7,		x10
PC0x9d8:	lw   	x19,			-28(x31)
PC0x9dc:	bgeu 	x11,	x21,	PC0x350
PC0x9e0:	bne  	x25,	x7,		PC0xc5c
PC0x9e4:	xor  	x30,	x0,		x28
PC0x9e8:	ori  	x29,	x26,	1454
PC0x9ec:	andi 	x8,		x19,	-1956
PC0x9f0:	blt  	x10,	x13,	PC0x6f8
PC0x9f4:	sh   	x14,			26(x31)
PC0x9f8:	bltu 	x4,		x6,		PC0x6b0
PC0x9fc:	addi 	x1,		x26,	-1678
PC0xa00:	mul  	x3,		x24,	x5
PC0xa04:	lhu  	x3,				52(x31)
PC0xa08:	blt  	x22,	x12,	PC0xec
PC0xa0c:	lbu  	x6,				-40(x31)
PC0xa10:	lh   	x3,				-22(x31)
PC0xa14:	lh   	x14,			46(x31)
PC0xa18:	srli 	x21,	x19,	15
PC0xa1c:	lhu  	x21,			50(x31)
PC0xa20:	sb   	x24,			-35(x31)
PC0xa24:	lw   	x1,				60(x31)
PC0xa28:	lb   	x19,			-88(x31)
PC0xa2c:	srai 	x14,	x17,	26
PC0xa30:	or   	x13,	x30,	x23
PC0xa34:	bgeu 	x25,	x7,		PC0x530
PC0xa38:	and  	x27,	x14,	x4
PC0xa3c:	lh   	x16,			-78(x31)
PC0xa40:	bgeu 	x19,	x1,		PC0x728
PC0xa44:	mulhu	x5,		x22,	x0
PC0xa48:	lb   	x25,			-39(x31)
PC0xa4c:	srai 	x28,	x15,	30
PC0xa50:	beq  	x6,		x31,	PC0x31c
PC0xa54:	sb   	x10,			71(x31)
PC0xa58:	bge  	x9,		x28,	PC0x5a0
PC0xa5c:	bgeu 	x12,	x29,	PC0x4d4
PC0xa60:	lb   	x4,				-28(x31)
PC0xa64:	sll  	x27,	x6,		x2
PC0xa68:	lh   	x8,				-76(x31)
PC0xa6c:	sll  	x25,	x24,	x13
PC0xa70:	bltu 	x22,	x18,	PC0x938
PC0xa74:	addi 	x21,	x0,		-1624
PC0xa78:	bge  	x2,		x22,	PC0xa30
PC0xa7c:	lb   	x16,			-93(x31)
PC0xa80:	jal  	x9,				PC0x1ec
PC0xa84:	lbu  	x18,			-24(x31)
PC0xa88:	sub  	x4,		x8,		x7
PC0xa8c:	slti 	x16,	x2,		717
PC0xa90:	bltu 	x13,	x12,	PC0x1c4
PC0xa94:	andi 	x14,	x9,		763
PC0xa98:	lb   	x23,			-1(x31)
PC0xa9c:	sh   	x18,			52(x31)
PC0xaa0:	lh   	x20,			-24(x31)
PC0xaa4:	lbu  	x28,			-40(x31)
PC0xaa8:	xori 	x3,		x8,		1552
PC0xaac:	sltu 	x22,	x20,	x17
PC0xab0:	sh   	x6,				-82(x31)
PC0xab4:	slt  	x11,	x11,	x4
PC0xab8:	addi 	x29,	x11,	961
PC0xabc:	sltiu	x11,	x9,		596
PC0xac0:	blt  	x24,	x15,	PC0x4b0
PC0xac4:	sw   	x19,			-96(x31)
PC0xac8:	lb   	x1,				85(x31)
PC0xacc:	bltu 	x20,	x18,	PC0x678
PC0xad0:	add  	x30,	x7,		x5
PC0xad4:	sw   	x12,			-80(x31)
PC0xad8:	mulh 	x11,	x10,	x2
PC0xadc:	xori 	x17,	x9,		-1808
PC0xae0:	addi 	x27,	x28,	-1345
PC0xae4:	sw   	x24,			-40(x31)
PC0xae8:	slt  	x4,		x8,		x6
PC0xaec:	bltu 	x7,		x23,	PC0x350
PC0xaf0:	bltu 	x16,	x14,	PC0x4a8
PC0xaf4:	jal  	x17,			PC0xbe4
PC0xaf8:	sll  	x2,		x11,	x5
PC0xafc:	lhu  	x5,				20(x31)
PC0xb00:	blt  	x6,		x0,		PC0x45c
PC0xb04:	lh   	x14,			24(x31)
PC0xb08:	jal  	x5,				PC0x514
PC0xb0c:	sh   	x10,			32(x31)
PC0xb10:	blt  	x23,	x17,	PC0x368
PC0xb14:	lw   	x12,			72(x31)
PC0xb18:	ori  	x2,		x18,	-1862
PC0xb1c:	sb   	x30,			-82(x31)
PC0xb20:	sb   	x24,			51(x31)
PC0xb24:	blt  	x23,	x13,	PC0x5e8
PC0xb28:	lw   	x11,			72(x31)
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	bgeu 	x17,	x15,	PC0x2a4
PC0xb34:	bgeu 	x6,		x7,		PC0xc94
PC0xb38:	bge  	x1,		x13,	PC0x848
PC0xb3c:	bgeu 	x0,		x27,	PC0xcf8
PC0xb40:	lb   	x12,			64(x31)
PC0xb44:	bgeu 	x31,	x14,	PC0x4ac
PC0xb48:	mulh 	x13,	x9,		x1
PC0xb4c:	sb   	x31,			-84(x31)
PC0xb50:	slt  	x5,		x12,	x27
PC0xb54:	sub  	x6,		x13,	x29
PC0xb58:	jal  	x4,				PC0x8c4
PC0xb5c:	beq  	x18,	x0,		PC0x598
PC0xb60:	bne  	x10,	x17,	PC0x97c
PC0xb64:	bne  	x17,	x15,	PC0x24c
PC0xb68:	and  	x17,	x12,	x6
PC0xb6c:	sub  	x27,	x0,		x2
PC0xb70:	srli 	x20,	x23,	16
PC0xb74:	lw   	x28,			48(x31)
PC0xb78:	sw   	x15,			88(x31)
PC0xb7c:	blt  	x30,	x16,	PC0xc64
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	add  	x30,	x0,		x25
PC0xb88:	sb   	x4,				-62(x31)
PC0xb8c:	lh   	x7,				-76(x31)
PC0xb90:	lh   	x1,				42(x31)
PC0xb94:	sub  	x25,	x31,	x3
PC0xb98:	and  	x23,	x0,		x3
PC0xb9c:	bge  	x5,		x1,		PC0x244
PC0xba0:	lh   	x28,			40(x31)
PC0xba4:	sh   	x26,			-46(x31)
PC0xba8:	sub  	x26,	x13,	x7
PC0xbac:	sh   	x27,			70(x31)
PC0xbb0:	sb   	x19,			45(x31)
PC0xbb4:	sw   	x12,			40(x31)
PC0xbb8:	xori 	x8,		x31,	1678
PC0xbbc:	addi 	x21,	x0,		-1918
PC0xbc0:	blt  	x26,	x20,	PC0x390
PC0xbc4:	bge  	x17,	x10,	PC0x3cc
PC0xbc8:	bgeu 	x21,	x15,	PC0x900
PC0xbcc:	lb   	x3,				8(x31)
PC0xbd0:	and  	x8,		x17,	x17
PC0xbd4:	bgeu 	x20,	x11,	PC0x7a8
PC0xbd8:	sb   	x26,			4(x31)
PC0xbdc:	srl  	x30,	x23,	x24
PC0xbe0:	bge  	x19,	x6,		PC0x7f0
PC0xbe4:	lw   	x23,			8(x31)
PC0xbe8:	beq  	x12,	x7,		PC0x7d0
PC0xbec:	sh   	x18,			52(x31)
PC0xbf0:	sltu 	x30,	x21,	x0
PC0xbf4:	sh   	x27,			58(x31)
PC0xbf8:	andi 	x6,		x30,	-458
PC0xbfc:	beq  	x22,	x9,		PC0x15c
PC0xc00:	bgeu 	x1,		x28,	PC0xbac
PC0xc04:	bltu 	x3,		x26,	PC0xb08
PC0xc08:	blt  	x6,		x27,	PC0x458
PC0xc0c:	mulhu	x25,	x30,	x25
PC0xc10:	bltu 	x4,		x20,	PC0x388
PC0xc14:	xor  	x3,		x24,	x26
PC0xc18:	blt  	x27,	x29,	PC0x320
PC0xc1c:	sh   	x29,			50(x31)
PC0xc20:	lhu  	x17,			-26(x31)
PC0xc24:	sb   	x0,				42(x31)
PC0xc28:	sub  	x20,	x10,	x30
PC0xc2c:	beq  	x4,		x28,	PC0x488
PC0xc30:	andi 	x7,		x12,	-27
PC0xc34:	lh   	x22,			6(x31)
PC0xc38:	lb   	x14,			-50(x31)
PC0xc3c:	sll  	x17,	x20,	x2
PC0xc40:	lb   	x7,				-50(x31)
PC0xc44:	bne  	x12,	x5,		PC0x194
PC0xc48:	sub  	x19,	x19,	x4
PC0xc4c:	sw   	x22,			-20(x31)
PC0xc50:	xor  	x12,	x28,	x10
PC0xc54:	mulhu	x25,	x4,		x18
PC0xc58:	bltu 	x0,		x1,		PC0xb3c
PC0xc5c:	beq  	x21,	x23,	PC0x690
PC0xc60:	lhu  	x11,			6(x31)
PC0xc64:	addi 	x23,	x10,	-1923
PC0xc68:	lh   	x21,			58(x31)
PC0xc6c:	jal  	x2,				PC0xcc8
PC0xc70:	add  	x10,	x6,		x29
PC0xc74:	sh   	x18,			-76(x31)
PC0xc78:	sub  	x29,	x26,	x26
PC0xc7c:	beq  	x10,	x5,		PC0xa08
PC0xc80:	sw   	x10,			96(x31)
PC0xc84:	sw   	x28,			12(x31)
PC0xc88:	bge  	x21,	x23,	PC0xc60
PC0xc8c:	bge  	x1,		x8,		PC0x620
PC0xc90:	andi 	x12,	x27,	-1686
PC0xc94:	bge  	x18,	x19,	PC0xc20
PC0xc98:	bltu 	x31,	x29,	PC0x6b8
PC0xc9c:	add  	x28,	x5,		x20
PC0xca0:	slt  	x25,	x30,	x25
PC0xca4:	beq  	x4,		x8,		PC0xa44
PC0xca8:	bgeu 	x3,		x15,	PC0x80c
PC0xcac:	sh   	x25,			10(x31)
PC0xcb0:	beq  	x16,	x27,	PC0x998
PC0xcb4:	sh   	x13,			36(x31)
PC0xcb8:	lb   	x2,				17(x31)
PC0xcbc:	addi 	x28,	x30,	1676
PC0xcc0:	bne  	x0,		x20,	PC0x418
PC0xcc4:	bgeu 	x2,		x12,	PC0x144
PC0xcc8:	beq  	x24,	x10,	PC0x978
PC0xccc:	bltu 	x15,	x7,		PC0xc44
PC0xcd0:	beq  	x28,	x15,	PC0x66c
PC0xcd4:	lhu  	x6,				-10(x31)
PC0xcd8:	bltu 	x31,	x19,	PC0x3d4
PC0xcdc:	bltu 	x27,	x23,	PC0x890
PC0xce0:	lh   	x20,			6(x31)
PC0xce4:	srl  	x3,		x22,	x8
PC0xce8:	sh   	x31,			86(x31)
PC0xcec:	bltu 	x30,	x5,		PC0x410
PC0xcf0:	addi 	x25,	x13,	-1285
PC0xcf4:	andi 	x22,	x14,	226
PC0xcf8:	sb   	x30,			17(x31)
PC0xcfc:	beq  	x22,	x2,		PC0x814
PC0xd00:	slti 	x4,		x17,	-1381
PC0xd04:	bge  	x3,		x30,	PC0x6bc
wfi