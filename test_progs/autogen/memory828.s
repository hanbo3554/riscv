addi 	x0,		x0,		1011
addi 	x1,		x0,		-1443
addi 	x2,		x0,		-600
addi 	x3,		x0,		1476
addi 	x4,		x0,		-1104
addi 	x5,		x0,		809
addi 	x6,		x0,		-640
addi 	x7,		x0,		560
addi 	x8,		x0,		-762
addi 	x9,		x0,		-1955
addi 	x10,	x0,		109
addi 	x11,	x0,		-768
addi 	x12,	x0,		573
addi 	x13,	x0,		813
addi 	x14,	x0,		23
addi 	x15,	x0,		141
addi 	x16,	x0,		232
addi 	x17,	x0,		104
addi 	x18,	x0,		1420
addi 	x19,	x0,		206
addi 	x20,	x0,		1209
addi 	x21,	x0,		1979
addi 	x22,	x0,		-1510
addi 	x23,	x0,		759
addi 	x24,	x0,		47
addi 	x25,	x0,		-791
addi 	x26,	x0,		459
addi 	x27,	x0,		48
addi 	x28,	x0,		1590
addi 	x29,	x0,		-491
addi 	x30,	x0,		1047
addi 	x31,	x0,		-81
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
PC0x88:	sb   	x21,			-17(x31)
PC0x8c:	bge  	x20,	x0,		PC0x14c
PC0x90:	sll  	x4,		x15,	x30
PC0x94:	bge  	x10,	x16,	PC0xc20
PC0x98:	xor  	x2,		x17,	x7
PC0x9c:	bltu 	x22,	x21,	PC0x42c
PC0xa0:	lhu  	x18,			-18(x31)
PC0xa4:	or   	x6,		x8,		x24
PC0xa8:	bgeu 	x23,	x6,		PC0xc94
PC0xac:	blt  	x12,	x13,	PC0x7f0
PC0xb0:	sra  	x25,	x5,		x13
PC0xb4:	bgeu 	x23,	x1,		PC0x8e0
PC0xb8:	bltu 	x0,		x3,		PC0xbf4
PC0xbc:	jal  	x4,				PC0x36c
PC0xc0:	lhu  	x19,			-18(x31)
PC0xc4:	xori 	x5,		x23,	-1344
PC0xc8:	bltu 	x30,	x26,	PC0xc64
PC0xcc:	bge  	x0,		x10,	PC0x7d8
PC0xd0:	bge  	x31,	x21,	PC0x308
PC0xd4:	bne  	x7,		x30,	PC0x174
PC0xd8:	bltu 	x11,	x31,	PC0x498
PC0xdc:	beq  	x25,	x24,	PC0x904
PC0xe0:	sw   	x22,			88(x31)
PC0xe4:	sw   	x16,			60(x31)
PC0xe8:	mulhu	x13,	x5,		x23
PC0xec:	bgeu 	x24,	x19,	PC0x3e8
PC0xf0:	mulhsu	x14,	x15,	x1
PC0xf4:	beq  	x3,		x19,	PC0x82c
PC0xf8:	sb   	x22,			6(x31)
PC0xfc:	bge  	x1,		x2,		PC0x954
PC0x100:	bge  	x23,	x21,	PC0x384
PC0x104:	xori 	x30,	x21,	534
PC0x108:	addi 	x2,		x20,	286
PC0x10c:	beq  	x19,	x20,	PC0x1a0
PC0x110:	slt  	x26,	x3,		x5
PC0x114:	sh   	x7,				-10(x31)
PC0x118:	lhu  	x20,			60(x31)
PC0x11c:	sw   	x5,				-76(x31)
PC0x120:	bltu 	x7,		x18,	PC0x504
PC0x124:	sw   	x27,			-76(x31)
PC0x128:	add  	x28,	x19,	x2
PC0x12c:	bltu 	x11,	x17,	PC0x21c
PC0x130:	lbu  	x11,			90(x31)
PC0x134:	bne  	x10,	x30,	PC0x910
PC0x138:	sw   	x26,			-8(x31)
PC0x13c:	lw   	x4,				-76(x31)
PC0x140:	mulhu	x6,		x29,	x27
PC0x144:	jal  	x1,				PC0x2d0
PC0x148:	sltiu	x25,	x3,		981
PC0x14c:	sw   	x13,			-20(x31)
PC0x150:	xor  	x8,		x5,		x1
PC0x154:	sub  	x11,	x21,	x16
PC0x158:	bltu 	x8,		x3,		PC0x4ec
PC0x15c:	sw   	x0,				68(x31)
PC0x160:	lbu  	x17,			-8(x31)
PC0x164:	lh   	x30,			-6(x31)
PC0x168:	mulh 	x16,	x12,	x12
PC0x16c:	lw   	x1,				-76(x31)
PC0x170:	slt  	x26,	x27,	x5
PC0x174:	bgeu 	x7,		x15,	PC0xac0
PC0x178:	nop  
PC0x17c:	lw   	x26,			-76(x31)
PC0x180:	sb   	x31,			80(x31)
PC0x184:	sb   	x27,			-68(x31)
PC0x188:	sh   	x6,				42(x31)
PC0x18c:	and  	x29,	x17,	x25
PC0x190:	lh   	x4,				-68(x31)
PC0x194:	bltu 	x23,	x3,		PC0xbc
PC0x198:	xor  	x22,	x1,		x29
PC0x19c:	jal  	x6,				PC0x8e4
PC0x1a0:	bltu 	x13,	x19,	PC0x8b0
PC0x1a4:	sh   	x17,			-98(x31)
PC0x1a8:	beq  	x10,	x9,		PC0x964
PC0x1ac:	sh   	x29,			-76(x31)
PC0x1b0:	jal  	x12,			PC0xce8
PC0x1b4:	slti 	x30,	x26,	-1851
PC0x1b8:	blt  	x8,		x29,	PC0x1bc
PC0x1bc:	blt  	x6,		x9,		PC0x950
PC0x1c0:	sw   	x3,				-96(x31)
PC0x1c4:	sb   	x7,				43(x31)
PC0x1c8:	bltu 	x8,		x18,	PC0xc40
PC0x1cc:	bne  	x2,		x25,	PC0xba8
PC0x1d0:	sh   	x28,			100(x31)
PC0x1d4:	sw   	x5,				64(x31)
PC0x1d8:	beq  	x22,	x26,	PC0xb10
PC0x1dc:	sw   	x21,			8(x31)
PC0x1e0:	or   	x4,		x26,	x5
PC0x1e4:	mulhu	x30,	x18,	x18
PC0x1e8:	sra  	x6,		x27,	x17
PC0x1ec:	mulhu	x24,	x17,	x5
PC0x1f0:	mul  	x10,	x12,	x9
PC0x1f4:	jal  	x23,			PC0x9fc
PC0x1f8:	bltu 	x21,	x4,		PC0x50c
PC0x1fc:	beq  	x30,	x2,		PC0x8b8
PC0x200:	sb   	x12,			-90(x31)
PC0x204:	sb   	x11,			-90(x31)
PC0x208:	lh   	x25,			-90(x31)
PC0x20c:	jal  	x4,				PC0x258
PC0x210:	bge  	x20,	x28,	PC0x9ec
PC0x214:	lhu  	x20,			-20(x31)
PC0x218:	bne  	x1,		x26,	PC0xe8
PC0x21c:	beq  	x31,	x11,	PC0x94c
PC0x220:	jal  	x11,			PC0x614
PC0x224:	bgeu 	x5,		x1,		PC0xa84
PC0x228:	lb   	x13,			-7(x31)
PC0x22c:	sh   	x20,			96(x31)
PC0x230:	bne  	x12,	x15,	PC0x758
PC0x234:	and  	x22,	x26,	x14
PC0x238:	bltu 	x29,	x20,	PC0x3ec
PC0x23c:	lhu  	x23,			-74(x31)
PC0x240:	sra  	x5,		x7,		x31
PC0x244:	lbu  	x20,			80(x31)
PC0x248:	jal  	x5,				PC0xc48
PC0x24c:	lb   	x2,				68(x31)
PC0x250:	blt  	x7,		x28,	PC0xb90
PC0x254:	bne  	x25,	x5,		PC0x418
PC0x258:	lh   	x21,			64(x31)
PC0x25c:	jal  	x11,			PC0x358
PC0x260:	lhu  	x19,			-20(x31)
PC0x264:	lh   	x24,			42(x31)
PC0x268:	jal  	x17,			PC0x940
PC0x26c:	blt  	x29,	x31,	PC0xb3c
PC0x270:	bge  	x10,	x15,	PC0xcc8
PC0x274:	bgeu 	x22,	x25,	PC0x878
PC0x278:	bltu 	x4,		x22,	PC0xec
PC0x27c:	beq  	x23,	x28,	PC0x5fc
PC0x280:	bge  	x24,	x8,		PC0xcf0
PC0x284:	add  	x25,	x30,	x13
PC0x288:	bgeu 	x31,	x15,	PC0xa8c
PC0x28c:	bne  	x4,		x31,	PC0x11c
PC0x290:	lhu  	x2,				68(x31)
PC0x294:	nop  
PC0x298:	slt  	x17,	x23,	x14
PC0x29c:	slt  	x6,		x30,	x6
PC0x2a0:	mulh 	x21,	x26,	x4
PC0x2a4:	bne  	x19,	x26,	PC0x6fc
PC0x2a8:	ori  	x4,		x12,	2040
PC0x2ac:	beq  	x28,	x16,	PC0x704
PC0x2b0:	jal  	x25,			PC0x96c
PC0x2b4:	sb   	x28,			67(x31)
PC0x2b8:	lbu  	x6,				100(x31)
PC0x2bc:	bgeu 	x8,		x18,	PC0x74c
PC0x2c0:	lw   	x28,			68(x31)
PC0x2c4:	slt  	x8,		x28,	x31
PC0x2c8:	ori  	x4,		x3,		-206
PC0x2cc:	sb   	x13,			-73(x31)
PC0x2d0:	lb   	x8,				-8(x31)
PC0x2d4:	slti 	x28,	x5,		-1117
PC0x2d8:	srl  	x4,		x6,		x26
PC0x2dc:	blt  	x6,		x18,	PC0xb00
PC0x2e0:	blt  	x1,		x9,		PC0x798
PC0x2e4:	lb   	x9,				6(x31)
PC0x2e8:	xor  	x3,		x0,		x13
PC0x2ec:	sll  	x20,	x26,	x3
PC0x2f0:	lhu  	x25,			42(x31)
PC0x2f4:	bgeu 	x4,		x8,		PC0xc8
PC0x2f8:	sh   	x16,			58(x31)
PC0x2fc:	bne  	x0,		x6,		PC0x50c
PC0x300:	bge  	x8,		x3,		PC0x72c
PC0x304:	srl  	x2,		x11,	x26
PC0x308:	sub  	x12,	x31,	x23
PC0x30c:	sll  	x7,		x14,	x4
PC0x310:	bltu 	x11,	x31,	PC0x74c
PC0x314:	bne  	x8,		x4,		PC0xa4c
PC0x318:	lb   	x7,				60(x31)
PC0x31c:	sb   	x12,			59(x31)
PC0x320:	add  	x24,	x25,	x17
PC0x324:	lh   	x8,				42(x31)
PC0x328:	ori  	x13,	x31,	1986
PC0x32c:	srli 	x28,	x7,		16
PC0x330:	blt  	x1,		x7,		PC0x1d4
PC0x334:	sh   	x24,			44(x31)
PC0x338:	lbu  	x18,			91(x31)
PC0x33c:	sll  	x19,	x24,	x6
PC0x340:	lb   	x2,				58(x31)
PC0x344:	add  	x3,		x6,		x12
PC0x348:	mulhu	x3,		x9,		x10
PC0x34c:	andi 	x8,		x17,	479
PC0x350:	xor  	x19,	x28,	x1
PC0x354:	bne  	x16,	x14,	PC0xc90
PC0x358:	lbu  	x21,			58(x31)
PC0x35c:	lh   	x17,			-98(x31)
PC0x360:	sw   	x24,			28(x31)
PC0x364:	bgeu 	x11,	x4,		PC0x2b4
PC0x368:	lw   	x20,			44(x31)
PC0x36c:	sw   	x21,			32(x31)
PC0x370:	bne  	x15,	x10,	PC0x33c
PC0x374:	bne  	x22,	x24,	PC0x760
PC0x378:	blt  	x0,		x27,	PC0xd00
PC0x37c:	beq  	x2,		x24,	PC0x6b4
PC0x380:	sb   	x30,			46(x31)
PC0x384:	mulhu	x17,	x26,	x27
PC0x388:	jal  	x6,				PC0x400
PC0x38c:	bgeu 	x7,		x23,	PC0x29c
PC0x390:	sra  	x6,		x23,	x26
PC0x394:	blt  	x13,	x5,		PC0xb74
PC0x398:	bne  	x31,	x16,	PC0xec
PC0x39c:	blt  	x12,	x27,	PC0x880
PC0x3a0:	bge  	x12,	x9,		PC0xbf4
PC0x3a4:	bne  	x17,	x22,	PC0xaec
PC0x3a8:	srli 	x21,	x18,	12
PC0x3ac:	sw   	x31,			80(x31)
PC0x3b0:	nop  
PC0x3b4:	lw   	x23,			88(x31)
PC0x3b8:	sw   	x12,			28(x31)
PC0x3bc:	jal  	x26,			PC0xb08
PC0x3c0:	sw   	x23,			24(x31)
PC0x3c4:	lw   	x2,				64(x31)
PC0x3c8:	ori  	x16,	x5,		-1150
PC0x3cc:	sll  	x22,	x2,		x19
PC0x3d0:	srai 	x12,	x30,	25
PC0x3d4:	slli 	x14,	x16,	26
PC0x3d8:	bgeu 	x9,		x12,	PC0x754
PC0x3dc:	slt  	x18,	x23,	x23
PC0x3e0:	slli 	x6,		x0,		25
PC0x3e4:	bltu 	x30,	x21,	PC0xc8c
PC0x3e8:	lw   	x14,			88(x31)
PC0x3ec:	lbu  	x27,			42(x31)
PC0x3f0:	beq  	x0,		x31,	PC0xc00
PC0x3f4:	lw   	x12,			-76(x31)
PC0x3f8:	slli 	x29,	x14,	29
PC0x3fc:	bge  	x5,		x0,		PC0xa34
PC0x400:	bne  	x13,	x21,	PC0x828
PC0x404:	jal  	x1,				PC0xc8
PC0x408:	lhu  	x21,			-94(x31)
PC0x40c:	addi 	x5,		x8,		1888
PC0x410:	lhu  	x5,				60(x31)
PC0x414:	lbu  	x17,			33(x31)
PC0x418:	xori 	x25,	x12,	1488
PC0x41c:	lbu  	x14,			-20(x31)
PC0x420:	lbu  	x4,				24(x31)
PC0x424:	bge  	x30,	x10,	PC0x6b8
PC0x428:	sb   	x17,			-28(x31)
PC0x42c:	ori  	x1,		x5,		-1040
PC0x430:	lw   	x21,			80(x31)
PC0x434:	bne  	x19,	x11,	PC0x378
PC0x438:	lbu  	x20,			8(x31)
PC0x43c:	lh   	x17,			90(x31)
PC0x440:	xor  	x2,		x5,		x28
PC0x444:	lh   	x8,				-90(x31)
PC0x448:	sh   	x19,			60(x31)
PC0x44c:	sw   	x25,			48(x31)
PC0x450:	bltu 	x2,		x13,	PC0x26c
PC0x454:	lhu  	x5,				10(x31)
PC0x458:	sw   	x9,				-96(x31)
PC0x45c:	slli 	x6,		x6,		27
PC0x460:	slti 	x4,		x21,	276
PC0x464:	sw   	x23,			28(x31)
PC0x468:	sw   	x19,			-64(x31)
PC0x46c:	sw   	x3,				8(x31)
PC0x470:	bne  	x0,		x3,		PC0x8b4
PC0x474:	addi 	x20,	x19,	749
PC0x478:	sltu 	x10,	x14,	x13
PC0x47c:	jal  	x18,			PC0x31c
PC0x480:	lhu  	x11,			82(x31)
PC0x484:	bne  	x19,	x2,		PC0x258
PC0x488:	bge  	x22,	x21,	PC0x97c
PC0x48c:	sh   	x25,			16(x31)
PC0x490:	lw   	x13,			80(x31)
PC0x494:	slt  	x16,	x16,	x1
PC0x498:	sb   	x22,			-4(x31)
PC0x49c:	addi 	x18,	x12,	1570
PC0x4a0:	sw   	x18,			84(x31)
PC0x4a4:	blt  	x25,	x2,		PC0xaa0
PC0x4a8:	jal  	x2,				PC0xdc
PC0x4ac:	beq  	x18,	x14,	PC0x2b8
PC0x4b0:	bge  	x25,	x18,	PC0xc48
PC0x4b4:	xor  	x21,	x25,	x31
PC0x4b8:	sll  	x15,	x0,		x17
PC0x4bc:	bgeu 	x8,		x2,		PC0x938
PC0x4c0:	mul  	x15,	x19,	x20
PC0x4c4:	slt  	x13,	x8,		x8
PC0x4c8:	lb   	x3,				34(x31)
PC0x4cc:	lbu  	x23,			34(x31)
PC0x4d0:	sh   	x12,			84(x31)
PC0x4d4:	slti 	x19,	x9,		-1614
PC0x4d8:	bgeu 	x13,	x15,	PC0x2e0
PC0x4dc:	ori  	x23,	x28,	-1422
PC0x4e0:	and  	x23,	x9,		x12
PC0x4e4:	jal  	x15,			PC0x99c
PC0x4e8:	bne  	x0,		x9,		PC0xb70
PC0x4ec:	lw   	x4,				64(x31)
PC0x4f0:	bgeu 	x15,	x11,	PC0xa14
PC0x4f4:	bgeu 	x15,	x1,		PC0x748
PC0x4f8:	bltu 	x13,	x14,	PC0x230
PC0x4fc:	bge  	x27,	x1,		PC0x5cc
PC0x500:	xor  	x5,		x14,	x18
PC0x504:	bltu 	x12,	x26,	PC0x414
PC0x508:	sb   	x7,				12(x31)
PC0x50c:	bge  	x0,		x16,	PC0x154
PC0x510:	sb   	x8,				63(x31)
PC0x514:	mulhu	x19,	x30,	x24
PC0x518:	addi 	x17,	x27,	-36
PC0x51c:	jal  	x27,			PC0x290
PC0x520:	bgeu 	x6,		x7,		PC0xb98
PC0x524:	lw   	x14,			28(x31)
PC0x528:	sra  	x2,		x7,		x29
PC0x52c:	blt  	x12,	x17,	PC0x294
PC0x530:	blt  	x4,		x22,	PC0xa2c
PC0x534:	lbu  	x15,			84(x31)
PC0x538:	bge  	x21,	x13,	PC0x76c
PC0x53c:	lhu  	x17,			86(x31)
PC0x540:	sub  	x12,	x0,		x15
PC0x544:	bge  	x5,		x6,		PC0x43c
PC0x548:	bge  	x30,	x3,		PC0xb3c
PC0x54c:	sh   	x31,			76(x31)
PC0x550:	sh   	x5,				26(x31)
PC0x554:	bge  	x15,	x18,	PC0x6fc
PC0x558:	sw   	x2,				28(x31)
PC0x55c:	sra  	x20,	x4,		x27
PC0x560:	sh   	x3,				82(x31)
PC0x564:	lw   	x16,			-8(x31)
PC0x568:	blt  	x24,	x8,		PC0x4b0
PC0x56c:	bltu 	x21,	x31,	PC0x158
PC0x570:	sb   	x13,			-37(x31)
PC0x574:	lbu  	x20,			17(x31)
PC0x578:	lw   	x17,			-8(x31)
PC0x57c:	sw   	x10,			-88(x31)
PC0x580:	sltiu	x17,	x27,	1601
PC0x584:	lbu  	x7,				68(x31)
PC0x588:	and  	x10,	x17,	x16
PC0x58c:	sw   	x7,				-48(x31)
PC0x590:	bne  	x24,	x13,	PC0x6ec
PC0x594:	lb   	x25,			-96(x31)
PC0x598:	mulhu	x14,	x13,	x21
PC0x59c:	sh   	x9,				-50(x31)
PC0x5a0:	or   	x29,	x5,		x10
PC0x5a4:	sub  	x25,	x15,	x4
PC0x5a8:	bne  	x6,		x15,	PC0x5c4
PC0x5ac:	bge  	x3,		x31,	PC0x3b4
PC0x5b0:	bne  	x0,		x10,	PC0xa50
PC0x5b4:	blt  	x31,	x18,	PC0x598
PC0x5b8:	bne  	x17,	x19,	PC0xb68
PC0x5bc:	sb   	x28,			-52(x31)
PC0x5c0:	beq  	x4,		x1,		PC0xbac
PC0x5c4:	beq  	x15,	x28,	PC0x858
PC0x5c8:	nop  
PC0x5cc:	sw   	x5,				76(x31)
PC0x5d0:	sw   	x5,				-76(x31)
PC0x5d4:	lhu  	x30,			84(x31)
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	beq  	x2,		x17,	PC0x2e0
PC0x5e0:	nop  
PC0x5e4:	sh   	x13,			28(x31)
PC0x5e8:	sb   	x25,			85(x31)
PC0x5ec:	sw   	x9,				-68(x31)
PC0x5f0:	sb   	x19,			98(x31)
PC0x5f4:	jal  	x3,				PC0x820
PC0x5f8:	sw   	x10,			-32(x31)
PC0x5fc:	lbu  	x10,			75(x31)
PC0x600:	blt  	x16,	x19,	PC0xb60
PC0x604:	sw   	x21,			-48(x31)
PC0x608:	lbu  	x7,				28(x31)
PC0x60c:	sh   	x22,			94(x31)
PC0x610:	lw   	x12,			-32(x31)
PC0x614:	beq  	x16,	x11,	PC0xb64
PC0x618:	jal  	x26,			PC0xb98
PC0x61c:	bgeu 	x9,		x0,		PC0x190
PC0x620:	blt  	x28,	x30,	PC0x80c
PC0x624:	bge  	x28,	x7,		PC0x69c
PC0x628:	slt  	x27,	x10,	x30
PC0x62c:	sltiu	x2,		x11,	-161
PC0x630:	beq  	x14,	x13,	PC0x98c
PC0x634:	jal  	x2,				PC0xbe4
PC0x638:	sw   	x5,				68(x31)
PC0x63c:	lw   	x22,			-8(x31)
PC0x640:	lb   	x2,				66(x31)
PC0x644:	lb   	x5,				45(x31)
PC0x648:	sb   	x3,				56(x31)
PC0x64c:	lb   	x4,				-11(x31)
PC0x650:	sb   	x28,			23(x31)
PC0x654:	bne  	x17,	x14,	PC0xbbc
PC0x658:	lb   	x13,			-9(x31)
PC0x65c:	sb   	x22,			42(x31)
PC0x660:	and  	x24,	x31,	x27
PC0x664:	and  	x9,		x9,		x19
PC0x668:	bge  	x1,		x21,	PC0xa18
PC0x66c:	lhu  	x15,			76(x31)
PC0x670:	sltu 	x17,	x21,	x4
PC0x674:	xori 	x16,	x15,	198
PC0x678:	mulhu	x12,	x14,	x2
PC0x67c:	add  	x29,	x13,	x30
PC0x680:	sw   	x21,			-88(x31)
PC0x684:	add  	x11,	x21,	x7
PC0x688:	srl  	x10,	x12,	x17
PC0x68c:	jal  	x13,			PC0x830
PC0x690:	sra  	x18,	x1,		x19
PC0x694:	sw   	x13,			44(x31)
PC0x698:	blt  	x26,	x16,	PC0x524
PC0x69c:	sh   	x4,				14(x31)
PC0x6a0:	bge  	x2,		x5,		PC0x1bc
PC0x6a4:	sh   	x9,				-36(x31)
PC0x6a8:	lw   	x23,			-72(x31)
PC0x6ac:	srl  	x21,	x22,	x9
PC0x6b0:	lw   	x23,			28(x31)
PC0x6b4:	bne  	x22,	x19,	PC0x9ec
PC0x6b8:	mulhu	x21,	x3,		x30
PC0x6bc:	sw   	x3,				80(x31)
PC0x6c0:	bge  	x5,		x3,		PC0x528
PC0x6c4:	beq  	x15,	x29,	PC0x48c
PC0x6c8:	beq  	x25,	x22,	PC0x8f4
PC0x6cc:	sb   	x22,			-64(x31)
PC0x6d0:	srl  	x24,	x7,		x7
PC0x6d4:	sh   	x16,			-26(x31)
PC0x6d8:	blt  	x30,	x31,	PC0x410
PC0x6dc:	lw   	x30,			60(x31)
PC0x6e0:	sh   	x28,			-28(x31)
PC0x6e4:	mul  	x2,		x20,	x13
PC0x6e8:	sb   	x10,			65(x31)
PC0x6ec:	sh   	x25,			-14(x31)
PC0x6f0:	slli 	x5,		x18,	30
PC0x6f4:	bne  	x15,	x18,	PC0xb0
PC0x6f8:	nop  
PC0x6fc:	lhu  	x3,				-50(x31)
PC0x700:	lbu  	x26,			-12(x31)
PC0x704:	sw   	x18,			-76(x31)
PC0x708:	lh   	x29,			-86(x31)
PC0x70c:	ori  	x15,	x31,	903
PC0x710:	blt  	x12,	x6,		PC0xb24
PC0x714:	lw   	x13,			60(x31)
PC0x718:	bltu 	x7,		x9,		PC0xab0
PC0x71c:	sb   	x21,			-30(x31)
PC0x720:	bltu 	x8,		x26,	PC0xbd4
PC0x724:	bltu 	x15,	x22,	PC0x950
PC0x728:	beq  	x28,	x3,		PC0x9cc
PC0x72c:	bgeu 	x12,	x0,		PC0x8c8
PC0x730:	slt  	x10,	x5,		x28
PC0x734:	sw   	x11,			16(x31)
PC0x738:	blt  	x11,	x0,		PC0xcd8
PC0x73c:	beq  	x20,	x29,	PC0x3a0
PC0x740:	sw   	x22,			24(x31)
PC0x744:	lhu  	x13,			-66(x31)
PC0x748:	sw   	x9,				-92(x31)
PC0x74c:	lh   	x17,			-48(x31)
PC0x750:	bge  	x22,	x17,	PC0x5cc
PC0x754:	lhu  	x9,				6(x31)
PC0x758:	add  	x11,	x1,		x30
PC0x75c:	lhu  	x30,			76(x31)
PC0x760:	mulhu	x29,	x31,	x27
PC0x764:	bltu 	x29,	x28,	PC0xcf0
PC0x768:	bne  	x13,	x20,	PC0xb90
PC0x76c:	ori  	x10,	x13,	1022
PC0x770:	bltu 	x0,		x18,	PC0x6f4
PC0x774:	sltiu	x22,	x2,		91
PC0x778:	mulhu	x10,	x29,	x2
PC0x77c:	sh   	x8,				74(x31)
PC0x780:	jal  	x1,				PC0x2b0
PC0x784:	blt  	x3,		x12,	PC0x3a4
PC0x788:	lhu  	x15,			68(x31)
PC0x78c:	sub  	x14,	x31,	x1
PC0x790:	srai 	x9,		x9,		4
PC0x794:	lw   	x28,			-80(x31)
PC0x798:	bne  	x15,	x3,		PC0x83c
PC0x79c:	jal  	x22,			PC0x970
PC0x7a0:	blt  	x15,	x13,	PC0x9e0
PC0x7a4:	lh   	x8,				28(x31)
PC0x7a8:	sh   	x11,			30(x31)
PC0x7ac:	xori 	x23,	x9,		796
PC0x7b0:	lh   	x25,			-50(x31)
PC0x7b4:	bge  	x7,		x4,		PC0xb50
PC0x7b8:	beq  	x4,		x14,	PC0x630
PC0x7bc:	lw   	x1,				68(x31)
PC0x7c0:	lhu  	x8,				-32(x31)
PC0x7c4:	lb   	x11,			64(x31)
PC0x7c8:	beq  	x24,	x31,	PC0x3fc
PC0x7cc:	jal  	x16,			PC0x44c
PC0x7d0:	addi 	x17,	x25,	1596
PC0x7d4:	sra  	x19,	x7,		x2
PC0x7d8:	bge  	x3,		x4,		PC0xa68
PC0x7dc:	ori  	x24,	x31,	17
PC0x7e0:	add  	x29,	x16,	x2
PC0x7e4:	blt  	x4,		x14,	PC0x998
PC0x7e8:	sw   	x14,			-36(x31)
PC0x7ec:	sb   	x25,			-82(x31)
PC0x7f0:	sw   	x28,			-76(x31)
PC0x7f4:	sub  	x14,	x5,		x11
PC0x7f8:	srli 	x28,	x8,		13
PC0x7fc:	sb   	x16,			53(x31)
PC0x800:	lb   	x29,			81(x31)
PC0x804:	add  	x23,	x9,		x15
PC0x808:	jal  	x6,				PC0x680
PC0x80c:	sb   	x29,			-71(x31)
PC0x810:	lh   	x12,			40(x31)
PC0x814:	sb   	x13,			-75(x31)
PC0x818:	beq  	x14,	x19,	PC0xaa4
PC0x81c:	lw   	x9,				56(x31)
PC0x820:	mulhsu	x14,	x23,	x16
PC0x824:	sw   	x0,				44(x31)
PC0x828:	bltu 	x15,	x30,	PC0xc08
PC0x82c:	bge  	x3,		x20,	PC0xcc0
PC0x830:	add  	x15,	x11,	x18
PC0x834:	blt  	x0,		x9,		PC0xc54
PC0x838:	slti 	x15,	x4,		-464
PC0x83c:	jal  	x26,			PC0x7dc
PC0x840:	jal  	x5,				PC0x228
PC0x844:	sh   	x6,				78(x31)
PC0x848:	sltiu	x24,	x19,	-1741
PC0x84c:	lw   	x24,			-104(x31)
PC0x850:	xori 	x2,		x29,	1617
PC0x854:	sb   	x30,			-4(x31)
PC0x858:	add  	x26,	x14,	x30
PC0x85c:	sw   	x25,			-4(x31)
PC0x860:	bgeu 	x10,	x2,		PC0x254
PC0x864:	bge  	x23,	x8,		PC0x9f8
PC0x868:	bne  	x10,	x27,	PC0x42c
PC0x86c:	lh   	x19,			60(x31)
PC0x870:	jal  	x24,			PC0x2a8
PC0x874:	sw   	x9,				24(x31)
PC0x878:	lw   	x12,			-12(x31)
PC0x87c:	srl  	x10,	x6,		x14
PC0x880:	sw   	x16,			-28(x31)
PC0x884:	bge  	x22,	x24,	PC0xc2c
PC0x888:	bne  	x23,	x13,	PC0x85c
PC0x88c:	sh   	x21,			72(x31)
PC0x890:	mulh 	x2,		x22,	x29
PC0x894:	bgeu 	x7,		x10,	PC0xb5c
PC0x898:	mulh 	x28,	x9,		x31
PC0x89c:	jal  	x11,			PC0x688
PC0x8a0:	sb   	x19,			33(x31)
PC0x8a4:	lh   	x16,			44(x31)
PC0x8a8:	mul  	x18,	x26,	x7
PC0x8ac:	sb   	x20,			59(x31)
PC0x8b0:	blt  	x26,	x23,	PC0x990
PC0x8b4:	bltu 	x15,	x29,	PC0x77c
PC0x8b8:	bge  	x7,		x31,	PC0x32c
PC0x8bc:	lhu  	x8,				30(x31)
PC0x8c0:	blt  	x12,	x3,		PC0x828
PC0x8c4:	xor  	x20,	x18,	x5
PC0x8c8:	bge  	x21,	x9,		PC0x288
PC0x8cc:	lhu  	x17,			-72(x31)
PC0x8d0:	bgeu 	x18,	x12,	PC0x30c
PC0x8d4:	lb   	x17,			-65(x31)
PC0x8d8:	sh   	x30,			-44(x31)
PC0x8dc:	lb   	x20,			96(x31)
PC0x8e0:	beq  	x29,	x18,	PC0x984
PC0x8e4:	add  	x25,	x11,	x16
PC0x8e8:	bgeu 	x24,	x12,	PC0x8cc
PC0x8ec:	bgeu 	x23,	x4,		PC0x554
PC0x8f0:	add  	x9,		x24,	x5
PC0x8f4:	sh   	x28,			2(x31)
PC0x8f8:	xori 	x16,	x27,	282
PC0x8fc:	sb   	x9,				-29(x31)
PC0x900:	bgeu 	x25,	x16,	PC0x624
PC0x904:	sll  	x16,	x14,	x25
PC0x908:	nop  
PC0x90c:	lhu  	x20,			72(x31)
PC0x910:	lb   	x22,			92(x31)
PC0x914:	bltu 	x3,		x29,	PC0x88
PC0x918:	or   	x12,	x21,	x20
PC0x91c:	sb   	x26,			44(x31)
PC0x920:	blt  	x15,	x10,	PC0xce8
PC0x924:	sltu 	x10,	x13,	x11
PC0x928:	jal  	x5,				PC0xc84
PC0x92c:	lh   	x10,			-90(x31)
PC0x930:	sub  	x1,		x3,		x2
PC0x934:	sll  	x8,		x8,		x19
PC0x938:	add  	x12,	x30,	x21
PC0x93c:	bge  	x28,	x27,	PC0x2ec
PC0x940:	bne  	x16,	x13,	PC0x960
PC0x944:	lb   	x21,			59(x31)
PC0x948:	lh   	x30,			-50(x31)
PC0x94c:	add  	x30,	x17,	x20
PC0x950:	bgeu 	x20,	x12,	PC0xcec
PC0x954:	lbu  	x9,				-45(x31)
PC0x958:	beq  	x22,	x5,		PC0x750
PC0x95c:	sw   	x15,			20(x31)
PC0x960:	nop  
PC0x964:	srli 	x11,	x13,	12
PC0x968:	xori 	x20,	x25,	-530
PC0x96c:	bne  	x19,	x21,	PC0xbf8
PC0x970:	blt  	x11,	x20,	PC0x7e0
PC0x974:	beq  	x2,		x7,		PC0x1f4
PC0x978:	add  	x23,	x17,	x31
PC0x97c:	beq  	x11,	x28,	PC0x200
PC0x980:	add  	x13,	x28,	x15
PC0x984:	blt  	x13,	x5,		PC0x5e8
PC0x988:	lbu  	x1,				-79(x31)
PC0x98c:	bge  	x28,	x7,		PC0x5d8
PC0x990:	bgeu 	x10,	x21,	PC0x1dc
PC0x994:	sub  	x30,	x22,	x8
PC0x998:	mul  	x23,	x11,	x26
PC0x99c:	bne  	x10,	x14,	PC0x840
PC0x9a0:	lw   	x9,				-48(x31)
PC0x9a4:	bgeu 	x2,		x18,	PC0x21c
PC0x9a8:	jal  	x1,				PC0xb94
PC0x9ac:	sh   	x26,			12(x31)
PC0x9b0:	bge  	x2,		x13,	PC0x218
PC0x9b4:	sw   	x30,			-72(x31)
PC0x9b8:	addi 	x9,		x24,	-1473
PC0x9bc:	sltiu	x22,	x14,	1136
PC0x9c0:	bltu 	x11,	x9,		PC0x354
PC0x9c4:	ori  	x12,	x1,		-765
PC0x9c8:	xori 	x14,	x24,	-76
PC0x9cc:	addi 	x2,		x29,	-561
PC0x9d0:	bne  	x18,	x11,	PC0x500
PC0x9d4:	lb   	x29,			-82(x31)
PC0x9d8:	jal  	x19,			PC0xa74
PC0x9dc:	sw   	x31,			60(x31)
PC0x9e0:	lhu  	x2,				12(x31)
PC0x9e4:	ori  	x11,	x19,	-1865
PC0x9e8:	srl  	x21,	x31,	x1
PC0x9ec:	slti 	x22,	x10,	-1072
PC0x9f0:	sll  	x15,	x21,	x12
PC0x9f4:	slt  	x13,	x7,		x4
PC0x9f8:	sh   	x20,			34(x31)
PC0x9fc:	lw   	x17,			-12(x31)
PC0xa00:	sh   	x20,			56(x31)
PC0xa04:	sh   	x5,				-12(x31)
PC0xa08:	lh   	x25,			82(x31)
PC0xa0c:	sw   	x18,			8(x31)
PC0xa10:	bltu 	x21,	x26,	PC0x814
PC0xa14:	ori  	x13,	x30,	-552
PC0xa18:	bltu 	x6,		x13,	PC0xc58
PC0xa1c:	sb   	x24,			68(x31)
PC0xa20:	lb   	x5,				-97(x31)
PC0xa24:	blt  	x27,	x15,	PC0x14c
PC0xa28:	blt  	x25,	x18,	PC0xf0
PC0xa2c:	jal  	x18,			PC0x214
PC0xa30:	srli 	x30,	x5,		23
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	beq  	x7,		x26,	PC0x36c
PC0xa3c:	mul  	x17,	x0,		x27
PC0xa40:	jal  	x9,				PC0xcb4
PC0xa44:	bgeu 	x11,	x28,	PC0x6f8
PC0xa48:	blt  	x13,	x23,	PC0x2d0
PC0xa4c:	bge  	x16,	x2,		PC0x890
PC0xa50:	bltu 	x22,	x24,	PC0x938
PC0xa54:	lb   	x7,				62(x31)
PC0xa58:	bgeu 	x0,		x5,		PC0x5b0
PC0xa5c:	bltu 	x4,		x2,		PC0x830
PC0xa60:	srai 	x28,	x9,		5
PC0xa64:	beq  	x6,		x0,		PC0xa2c
PC0xa68:	bltu 	x2,		x6,		PC0x8e0
PC0xa6c:	bne  	x2,		x19,	PC0x768
PC0xa70:	lw   	x11,			-104(x31)
PC0xa74:	lw   	x30,			88(x31)
PC0xa78:	bne  	x6,		x3,		PC0x82c
PC0xa7c:	bgeu 	x18,	x3,		PC0x2fc
PC0xa80:	lb   	x3,				-83(x31)
PC0xa84:	bltu 	x16,	x21,	PC0x48c
PC0xa88:	beq  	x25,	x4,		PC0x3c4
PC0xa8c:	sw   	x29,			-40(x31)
PC0xa90:	bge  	x9,		x24,	PC0x140
PC0xa94:	addi 	x19,	x16,	-414
PC0xa98:	sh   	x25,			24(x31)
PC0xa9c:	sb   	x20,			-48(x31)
PC0xaa0:	mulhu	x21,	x8,		x19
PC0xaa4:	sh   	x9,				50(x31)
PC0xaa8:	xor  	x17,	x28,	x1
PC0xaac:	lb   	x11,			35(x31)
PC0xab0:	and  	x14,	x11,	x28
PC0xab4:	srli 	x20,	x28,	26
PC0xab8:	xori 	x14,	x2,		-1765
PC0xabc:	beq  	x31,	x17,	PC0x218
PC0xac0:	bgeu 	x6,		x11,	PC0x278
PC0xac4:	bne  	x16,	x30,	PC0x7d8
PC0xac8:	jal  	x1,				PC0xb0c
PC0xacc:	bge  	x22,	x1,		PC0xac0
PC0xad0:	sb   	x7,				74(x31)
PC0xad4:	mulhu	x3,		x12,	x31
PC0xad8:	beq  	x28,	x1,		PC0x1bc
PC0xadc:	jal  	x27,			PC0x6b8
PC0xae0:	lbu  	x19,			25(x31)
PC0xae4:	slti 	x4,		x17,	894
PC0xae8:	sh   	x20,			0(x31)
PC0xaec:	jal  	x8,				PC0x208
PC0xaf0:	jal  	x17,			PC0xa34
PC0xaf4:	sh   	x26,			50(x31)
PC0xaf8:	sb   	x31,			45(x31)
PC0xafc:	bge  	x23,	x13,	PC0xd04
PC0xb00:	bgeu 	x19,	x29,	PC0xb10
PC0xb04:	bgeu 	x24,	x5,		PC0xbc0
PC0xb08:	srl  	x17,	x31,	x18
PC0xb0c:	blt  	x8,		x21,	PC0x474
PC0xb10:	mul  	x29,	x25,	x10
PC0xb14:	add  	x7,		x9,		x19
PC0xb18:	lbu  	x22,			-60(x31)
PC0xb1c:	beq  	x26,	x28,	PC0x90c
PC0xb20:	bltu 	x8,		x24,	PC0x420
PC0xb24:	sh   	x28,			64(x31)
PC0xb28:	sw   	x8,				-20(x31)
PC0xb2c:	sb   	x10,			-62(x31)
PC0xb30:	sw   	x22,			-68(x31)
PC0xb34:	sw   	x6,				64(x31)
PC0xb38:	lw   	x10,			76(x31)
PC0xb3c:	sw   	x20,			-88(x31)
PC0xb40:	sub  	x13,	x4,		x26
PC0xb44:	bne  	x6,		x26,	PC0x278
PC0xb48:	add  	x14,	x10,	x23
PC0xb4c:	lbu  	x27,			-71(x31)
PC0xb50:	bgeu 	x12,	x1,		PC0x204
PC0xb54:	lbu  	x4,				-50(x31)
PC0xb58:	sh   	x28,			-100(x31)
PC0xb5c:	xor  	x4,		x16,	x5
PC0xb60:	sw   	x16,			20(x31)
PC0xb64:	beq  	x14,	x31,	PC0xcb0
PC0xb68:	bne  	x17,	x19,	PC0xcd4
PC0xb6c:	sh   	x5,				76(x31)
PC0xb70:	sb   	x20,			43(x31)
PC0xb74:	jal  	x14,			PC0x808
PC0xb78:	mul  	x2,		x28,	x17
PC0xb7c:	mulhu	x4,		x12,	x17
PC0xb80:	bge  	x26,	x29,	PC0x8d4
PC0xb84:	srl  	x2,		x26,	x24
PC0xb88:	sb   	x20,			-74(x31)
PC0xb8c:	blt  	x5,		x23,	PC0x10c
PC0xb90:	lh   	x23,			94(x31)
PC0xb94:	slti 	x11,	x6,		309
PC0xb98:	sw   	x16,			4(x31)
PC0xb9c:	mulhsu	x17,	x13,	x1
PC0xba0:	sra  	x15,	x21,	x23
PC0xba4:	jal  	x13,			PC0x3b0
PC0xba8:	lw   	x29,			68(x31)
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	beq  	x18,	x25,	PC0x320
PC0xbb4:	xori 	x18,	x6,		-440
PC0xbb8:	andi 	x25,	x1,		-17
PC0xbbc:	sb   	x26,			-92(x31)
PC0xbc0:	sll  	x13,	x28,	x5
PC0xbc4:	sw   	x10,			-48(x31)
PC0xbc8:	beq  	x1,		x20,	PC0x7e8
PC0xbcc:	beq  	x9,		x5,		PC0x208
PC0xbd0:	blt  	x27,	x11,	PC0x2cc
PC0xbd4:	mul  	x27,	x1,		x24
PC0xbd8:	sub  	x12,	x17,	x27
PC0xbdc:	xor  	x25,	x9,		x16
PC0xbe0:	beq  	x25,	x23,	PC0x47c
PC0xbe4:	mulhsu	x20,	x31,	x26
PC0xbe8:	jal  	x2,				PC0x444
PC0xbec:	beq  	x26,	x8,		PC0x4b0
PC0xbf0:	beq  	x3,		x12,	PC0x190
PC0xbf4:	sw   	x16,			-36(x31)
PC0xbf8:	sltu 	x9,		x11,	x21
PC0xbfc:	sh   	x9,				90(x31)
PC0xc00:	slt  	x15,	x7,		x9
PC0xc04:	lh   	x19,			-108(x31)
PC0xc08:	jal  	x18,			PC0xcb8
PC0xc0c:	bltu 	x26,	x0,		PC0xc4c
PC0xc10:	lb   	x22,			-31(x31)
PC0xc14:	lb   	x12,			-84(x31)
PC0xc18:	bgeu 	x29,	x6,		PC0xb88
PC0xc1c:	jal  	x26,			PC0x9e8
PC0xc20:	sh   	x14,			70(x31)
PC0xc24:	lhu  	x29,			-30(x31)
PC0xc28:	bne  	x11,	x21,	PC0xf4
PC0xc2c:	blt  	x4,		x27,	PC0xca0
PC0xc30:	bge  	x26,	x12,	PC0x56c
PC0xc34:	addi 	x21,	x20,	-21
PC0xc38:	sw   	x0,				-16(x31)
PC0xc3c:	sll  	x6,		x25,	x13
PC0xc40:	lw   	x15,			-44(x31)
PC0xc44:	jal  	x6,				PC0x298
PC0xc48:	lhu  	x7,				58(x31)
PC0xc4c:	slt  	x17,	x25,	x26
PC0xc50:	sh   	x25,			94(x31)
PC0xc54:	blt  	x12,	x11,	PC0x468
PC0xc58:	and  	x24,	x21,	x7
PC0xc5c:	beq  	x20,	x0,		PC0x118
PC0xc60:	blt  	x22,	x3,		PC0xc7c
PC0xc64:	beq  	x16,	x2,		PC0x34c
PC0xc68:	andi 	x22,	x22,	-511
PC0xc6c:	beq  	x27,	x0,		PC0x260
PC0xc70:	beq  	x13,	x14,	PC0x508
PC0xc74:	lh   	x10,			76(x31)
PC0xc78:	bne  	x6,		x13,	PC0x5d4
PC0xc7c:	slt  	x29,	x18,	x19
PC0xc80:	bne  	x0,		x7,		PC0x4dc
PC0xc84:	mulh 	x15,	x12,	x28
PC0xc88:	add  	x9,		x28,	x1
PC0xc8c:	lh   	x14,			94(x31)
PC0xc90:	lhu  	x19,			6(x31)
PC0xc94:	bltu 	x24,	x11,	PC0xbb4
PC0xc98:	bltu 	x23,	x14,	PC0x6f8
PC0xc9c:	mulhu	x27,	x24,	x29
PC0xca0:	bgeu 	x27,	x14,	PC0x4c4
PC0xca4:	srl  	x19,	x13,	x23
PC0xca8:	jal  	x7,				PC0x290
PC0xcac:	lb   	x4,				-24(x31)
PC0xcb0:	add  	x21,	x26,	x13
PC0xcb4:	bne  	x29,	x9,		PC0x410
PC0xcb8:	lbu  	x14,			63(x31)
PC0xcbc:	slli 	x12,	x1,		17
PC0xcc0:	blt  	x5,		x18,	PC0x974
PC0xcc4:	slli 	x19,	x14,	14
PC0xcc8:	mulhsu	x27,	x7,		x11
PC0xccc:	bgeu 	x9,		x0,		PC0x970
PC0xcd0:	bltu 	x5,		x21,	PC0xa80
PC0xcd4:	blt  	x29,	x7,		PC0x60c
PC0xcd8:	slt  	x30,	x9,		x5
PC0xcdc:	addi 	x4,		x5,		-1768
PC0xce0:	andi 	x10,	x4,		1564
PC0xce4:	bltu 	x30,	x17,	PC0xc30
PC0xce8:	and  	x6,		x28,	x7
PC0xcec:	lw   	x18,			-20(x31)
PC0xcf0:	blt  	x13,	x21,	PC0x270
PC0xcf4:	bgeu 	x3,		x31,	PC0x4e8
PC0xcf8:	bge  	x13,	x5,		PC0x234
PC0xcfc:	srai 	x25,	x2,		12
PC0xd00:	blt  	x29,	x10,	PC0xc04
PC0xd04:	sh   	x0,				-24(x31)
wfi