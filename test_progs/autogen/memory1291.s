addi 	x0,		x0,		1699
addi 	x1,		x0,		-1090
addi 	x2,		x0,		508
addi 	x3,		x0,		201
addi 	x4,		x0,		-85
addi 	x5,		x0,		1599
addi 	x6,		x0,		-740
addi 	x7,		x0,		-1289
addi 	x8,		x0,		-1453
addi 	x9,		x0,		746
addi 	x10,	x0,		1714
addi 	x11,	x0,		1746
addi 	x12,	x0,		1309
addi 	x13,	x0,		1628
addi 	x14,	x0,		880
addi 	x15,	x0,		1460
addi 	x16,	x0,		-948
addi 	x17,	x0,		1507
addi 	x18,	x0,		-1508
addi 	x19,	x0,		-346
addi 	x20,	x0,		1933
addi 	x21,	x0,		128
addi 	x22,	x0,		781
addi 	x23,	x0,		-947
addi 	x24,	x0,		-493
addi 	x25,	x0,		1792
addi 	x26,	x0,		795
addi 	x27,	x0,		1546
addi 	x28,	x0,		739
addi 	x29,	x0,		-1711
addi 	x30,	x0,		691
addi 	x31,	x0,		1517
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
PC0x88:	sh   	x10,			86(x31)
PC0x8c:	bltu 	x27,	x30,	PC0x8d0
PC0x90:	addi 	x19,	x15,	-1111
PC0x94:	lw   	x8,				84(x31)
PC0x98:	jal  	x25,			PC0x890
PC0x9c:	sltu 	x20,	x29,	x5
PC0xa0:	lw   	x19,			84(x31)
PC0xa4:	sra  	x25,	x9,		x31
PC0xa8:	beq  	x16,	x26,	PC0xc60
PC0xac:	blt  	x19,	x31,	PC0x104
PC0xb0:	jal  	x25,			PC0xb84
PC0xb4:	lbu  	x3,				87(x31)
PC0xb8:	srl  	x29,	x19,	x6
PC0xbc:	lb   	x21,			87(x31)
PC0xc0:	mul  	x14,	x26,	x19
PC0xc4:	bgeu 	x3,		x8,		PC0xabc
PC0xc8:	bge  	x18,	x28,	PC0x1c8
PC0xcc:	blt  	x22,	x13,	PC0x334
PC0xd0:	beq  	x21,	x29,	PC0x610
PC0xd4:	blt  	x0,		x29,	PC0x3a0
PC0xd8:	blt  	x4,		x14,	PC0xb50
PC0xdc:	lh   	x4,				86(x31)
PC0xe0:	lbu  	x9,				87(x31)
PC0xe4:	bgeu 	x0,		x5,		PC0x950
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	sll  	x24,	x19,	x29
PC0xf0:	sb   	x15,			48(x31)
PC0xf4:	sll  	x14,	x23,	x3
PC0xf8:	lh   	x27,			82(x31)
PC0xfc:	bne  	x15,	x28,	PC0xb64
PC0x100:	sb   	x29,			17(x31)
PC0x104:	sb   	x5,				-96(x31)
PC0x108:	beq  	x1,		x14,	PC0x2b8
PC0x10c:	beq  	x1,		x8,		PC0xb5c
PC0x110:	sb   	x15,			-38(x31)
PC0x114:	beq  	x30,	x17,	PC0x65c
PC0x118:	bge  	x26,	x7,		PC0x9c
PC0x11c:	and  	x27,	x26,	x5
PC0x120:	sltu 	x3,		x21,	x7
PC0x124:	lb   	x10,			82(x31)
PC0x128:	lhu  	x13,			-96(x31)
PC0x12c:	beq  	x14,	x11,	PC0x36c
PC0x130:	mulhu	x5,		x6,		x20
PC0x134:	bne  	x12,	x11,	PC0x128
PC0x138:	lb   	x4,				83(x31)
PC0x13c:	bgeu 	x12,	x4,		PC0x1c4
PC0x140:	sh   	x12,			74(x31)
PC0x144:	jal  	x8,				PC0x868
PC0x148:	bne  	x21,	x20,	PC0x1f8
PC0x14c:	blt  	x17,	x4,		PC0xb00
PC0x150:	sb   	x25,			-34(x31)
PC0x154:	sb   	x0,				-7(x31)
PC0x158:	beq  	x24,	x27,	PC0x10c
PC0x15c:	sltiu	x19,	x1,		894
PC0x160:	add  	x2,		x25,	x1
PC0x164:	bne  	x20,	x6,		PC0x3c8
PC0x168:	lb   	x12,			-38(x31)
PC0x16c:	sb   	x22,			62(x31)
PC0x170:	jal  	x24,			PC0x51c
PC0x174:	bltu 	x0,		x2,		PC0xbd8
PC0x178:	beq  	x0,		x16,	PC0xbf4
PC0x17c:	sh   	x4,				-40(x31)
PC0x180:	bne  	x19,	x25,	PC0xcf0
PC0x184:	beq  	x9,		x31,	PC0x5a0
PC0x188:	mulhu	x21,	x22,	x25
PC0x18c:	lw   	x11,			72(x31)
PC0x190:	sb   	x8,				47(x31)
PC0x194:	lb   	x4,				-39(x31)
PC0x198:	bne  	x0,		x17,	PC0xc24
PC0x19c:	bltu 	x11,	x23,	PC0x3ec
PC0x1a0:	bgeu 	x1,		x10,	PC0x1d8
PC0x1a4:	sw   	x27,			-64(x31)
PC0x1a8:	sb   	x0,				-45(x31)
PC0x1ac:	andi 	x27,	x30,	-1177
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	bge  	x25,	x11,	PC0x250
PC0x1b8:	blt  	x14,	x2,		PC0x7b0
PC0x1bc:	add  	x9,		x22,	x20
PC0x1c0:	lh   	x3,				-38(x31)
PC0x1c4:	mulhu	x29,	x16,	x5
PC0x1c8:	lhu  	x28,			-50(x31)
PC0x1cc:	bne  	x27,	x7,		PC0x4ec
PC0x1d0:	lbu  	x10,			-11(x31)
PC0x1d4:	mulhu	x17,	x30,	x28
PC0x1d8:	sw   	x8,				-88(x31)
PC0x1dc:	beq  	x6,		x0,		PC0x810
PC0x1e0:	beq  	x21,	x22,	PC0x418
PC0x1e4:	beq  	x6,		x18,	PC0x770
PC0x1e8:	bne  	x31,	x15,	PC0x888
PC0x1ec:	srl  	x17,	x10,	x15
PC0x1f0:	sb   	x31,			54(x31)
PC0x1f4:	lhu  	x8,				42(x31)
PC0x1f8:	blt  	x4,		x24,	PC0x868
PC0x1fc:	srai 	x7,		x19,	27
PC0x200:	lb   	x10,			-43(x31)
PC0x204:	or   	x23,	x11,	x11
PC0x208:	bge  	x14,	x28,	PC0x9d8
PC0x20c:	sh   	x29,			-28(x31)
PC0x210:	sw   	x28,			0(x31)
PC0x214:	sh   	x17,			-62(x31)
PC0x218:	sub  	x8,		x17,	x26
PC0x21c:	sh   	x26,			48(x31)
PC0x220:	lhu  	x7,				-66(x31)
PC0x224:	beq  	x3,		x2,		PC0x244
PC0x228:	blt  	x15,	x6,		PC0x494
PC0x22c:	jal  	x4,				PC0xcfc
PC0x230:	lhu  	x29,			70(x31)
PC0x234:	bgeu 	x10,	x11,	PC0x328
PC0x238:	beq  	x7,		x3,		PC0x3e8
PC0x23c:	bgeu 	x5,		x11,	PC0x874
PC0x240:	beq  	x16,	x13,	PC0x2dc
PC0x244:	lhu  	x4,				44(x31)
PC0x248:	slti 	x23,	x30,	-991
PC0x24c:	srli 	x19,	x1,		23
PC0x250:	lw   	x14,			44(x31)
PC0x254:	sw   	x1,				56(x31)
PC0x258:	add  	x26,	x30,	x29
PC0x25c:	blt  	x3,		x1,		PC0xca4
PC0x260:	lw   	x17,			52(x31)
PC0x264:	sw   	x9,				4(x31)
PC0x268:	sltiu	x15,	x12,	-961
PC0x26c:	lh   	x21,			56(x31)
PC0x270:	sb   	x19,			-33(x31)
PC0x274:	bgeu 	x3,		x18,	PC0x170
PC0x278:	andi 	x20,	x18,	1562
PC0x27c:	lw   	x29,			-52(x31)
PC0x280:	bltu 	x29,	x1,		PC0x7d4
PC0x284:	slti 	x20,	x8,		1970
PC0x288:	jal  	x26,			PC0xb78
PC0x28c:	beq  	x18,	x9,		PC0x3fc
PC0x290:	bge  	x22,	x29,	PC0x888
PC0x294:	sb   	x30,			-23(x31)
PC0x298:	bne  	x31,	x1,		PC0x3e0
PC0x29c:	sb   	x27,			-47(x31)
PC0x2a0:	bne  	x20,	x26,	PC0xaa0
PC0x2a4:	sw   	x30,			-100(x31)
PC0x2a8:	blt  	x9,		x4,		PC0xbe4
PC0x2ac:	lhu  	x18,			44(x31)
PC0x2b0:	sb   	x30,			-48(x31)
PC0x2b4:	sb   	x20,			73(x31)
PC0x2b8:	blt  	x6,		x13,	PC0x848
PC0x2bc:	sh   	x4,				6(x31)
PC0x2c0:	jal  	x1,				PC0x5ac
PC0x2c4:	sh   	x13,			46(x31)
PC0x2c8:	sw   	x9,				36(x31)
PC0x2cc:	sh   	x3,				-54(x31)
PC0x2d0:	addi 	x31,	x31,	4
PC0x2d4:	sh   	x5,				-80(x31)
PC0x2d8:	srl  	x26,	x21,	x6
PC0x2dc:	bne  	x16,	x8,		PC0x87c
PC0x2e0:	sw   	x14,			4(x31)
PC0x2e4:	lbu  	x27,			-90(x31)
PC0x2e8:	lw   	x22,			-4(x31)
PC0x2ec:	slli 	x14,	x28,	24
PC0x2f0:	bne  	x16,	x29,	PC0x5d4
PC0x2f4:	beq  	x28,	x25,	PC0xcfc
PC0x2f8:	sra  	x10,	x19,	x11
PC0x2fc:	beq  	x12,	x23,	PC0x280
PC0x300:	nop  
PC0x304:	bne  	x13,	x20,	PC0x340
PC0x308:	bgeu 	x23,	x10,	PC0x1e8
PC0x30c:	bge  	x24,	x31,	PC0x200
PC0x310:	mulh 	x20,	x12,	x31
PC0x314:	sll  	x16,	x25,	x24
PC0x318:	lb   	x5,				9(x31)
PC0x31c:	add  	x28,	x21,	x31
PC0x320:	slti 	x8,		x10,	724
PC0x324:	sb   	x29,			-12(x31)
PC0x328:	lhu  	x25,			-48(x31)
PC0x32c:	xor  	x9,		x29,	x12
PC0x330:	mulh 	x12,	x24,	x7
PC0x334:	add  	x19,	x11,	x31
PC0x338:	sltu 	x12,	x13,	x16
PC0x33c:	bltu 	x10,	x26,	PC0xc4
PC0x340:	sh   	x11,			18(x31)
PC0x344:	bge  	x27,	x28,	PC0x60c
PC0x348:	mulhu	x12,	x8,		x22
PC0x34c:	sh   	x20,			26(x31)
PC0x350:	sb   	x27,			13(x31)
PC0x354:	blt  	x8,		x14,	PC0x994
PC0x358:	lbu  	x16,			44(x31)
PC0x35c:	lh   	x7,				40(x31)
PC0x360:	sh   	x3,				-10(x31)
PC0x364:	bge  	x18,	x28,	PC0x4ec
PC0x368:	bne  	x14,	x29,	PC0x8ec
PC0x36c:	lw   	x29,			-44(x31)
PC0x370:	srl  	x12,	x1,		x20
PC0x374:	sh   	x29,			-20(x31)
PC0x378:	bne  	x8,		x22,	PC0x2f8
PC0x37c:	bgeu 	x0,		x17,	PC0x950
PC0x380:	bge  	x25,	x11,	PC0xc70
PC0x384:	lh   	x26,			32(x31)
PC0x388:	addi 	x10,	x7,		-2047
PC0x38c:	blt  	x8,		x28,	PC0x164
PC0x390:	sh   	x30,			12(x31)
PC0x394:	lw   	x2,				0(x31)
PC0x398:	xori 	x29,	x13,	-980
PC0x39c:	lh   	x12,			-20(x31)
PC0x3a0:	sb   	x19,			63(x31)
PC0x3a4:	bltu 	x8,		x31,	PC0x600
PC0x3a8:	addi 	x1,		x20,	1090
PC0x3ac:	bltu 	x8,		x2,		PC0xa28
PC0x3b0:	bgeu 	x7,		x3,		PC0x2b4
PC0x3b4:	slti 	x5,		x30,	1183
PC0x3b8:	bne  	x28,	x9,		PC0x4e4
PC0x3bc:	sh   	x29,			-82(x31)
PC0x3c0:	sb   	x29,			13(x31)
PC0x3c4:	jal  	x6,				PC0x4e4
PC0x3c8:	lhu  	x5,				34(x31)
PC0x3cc:	add  	x7,		x3,		x16
PC0x3d0:	sb   	x2,				36(x31)
PC0x3d4:	sb   	x16,			-85(x31)
PC0x3d8:	sb   	x12,			3(x31)
PC0x3dc:	bltu 	x16,	x19,	PC0x468
PC0x3e0:	lb   	x24,			-65(x31)
PC0x3e4:	lbu  	x30,			-66(x31)
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	add  	x26,	x15,	x2
PC0x3f0:	sub  	x8,		x3,		x17
PC0x3f4:	lbu  	x12,			38(x31)
PC0x3f8:	bne  	x16,	x28,	PC0xa74
PC0x3fc:	sb   	x22,			19(x31)
PC0x400:	bne  	x1,		x22,	PC0xb6c
PC0x404:	lhu  	x25,			-106(x31)
PC0x408:	bltu 	x27,	x19,	PC0x6bc
PC0x40c:	lbu  	x7,				-3(x31)
PC0x410:	bne  	x6,		x10,	PC0x314
PC0x414:	sub  	x21,	x12,	x23
PC0x418:	lbu  	x17,			30(x31)
PC0x41c:	lhu  	x11,			36(x31)
PC0x420:	jal  	x25,			PC0x650
PC0x424:	srl  	x14,	x19,	x30
PC0x428:	sw   	x16,			-56(x31)
PC0x42c:	bltu 	x30,	x9,		PC0x2b0
PC0x430:	slli 	x5,		x19,	11
PC0x434:	nop  
PC0x438:	mulhu	x23,	x20,	x31
PC0x43c:	sb   	x17,			78(x31)
PC0x440:	bge  	x0,		x26,	PC0x6fc
PC0x444:	lw   	x4,				28(x31)
PC0x448:	sw   	x12,			80(x31)
PC0x44c:	sh   	x21,			-70(x31)
PC0x450:	sltiu	x22,	x15,	-358
PC0x454:	bne  	x2,		x5,		PC0xca0
PC0x458:	jal  	x14,			PC0x8cc
PC0x45c:	lhu  	x2,				-84(x31)
PC0x460:	sb   	x25,			34(x31)
PC0x464:	lb   	x17,			8(x31)
PC0x468:	beq  	x13,	x25,	PC0xbf4
PC0x46c:	sw   	x22,			24(x31)
PC0x470:	nop  
PC0x474:	or   	x16,	x4,		x17
PC0x478:	xor  	x27,	x15,	x20
PC0x47c:	lbu  	x8,				-1(x31)
PC0x480:	nop  
PC0x484:	nop  
PC0x488:	bge  	x25,	x13,	PC0x818
PC0x48c:	jal  	x20,			PC0x204
PC0x490:	addi 	x17,	x11,	1189
PC0x494:	sh   	x11,			-100(x31)
PC0x498:	bne  	x7,		x0,		PC0x52c
PC0x49c:	beq  	x5,		x14,	PC0xcd4
PC0x4a0:	bne  	x4,		x0,		PC0xa24
PC0x4a4:	bltu 	x7,		x20,	PC0x2d0
PC0x4a8:	add  	x9,		x24,	x7
PC0x4ac:	mulh 	x27,	x16,	x19
PC0x4b0:	lb   	x5,				-52(x31)
PC0x4b4:	and  	x27,	x7,		x6
PC0x4b8:	lhu  	x5,				-8(x31)
PC0x4bc:	sb   	x8,				-61(x31)
PC0x4c0:	beq  	x12,	x0,		PC0xacc
PC0x4c4:	lw   	x15,			-16(x31)
PC0x4c8:	bltu 	x28,	x18,	PC0x90
PC0x4cc:	bgeu 	x11,	x9,		PC0x324
PC0x4d0:	sb   	x11,			-94(x31)
PC0x4d4:	lhu  	x3,				-86(x31)
PC0x4d8:	blt  	x11,	x1,		PC0xb28
PC0x4dc:	lh   	x16,			40(x31)
PC0x4e0:	sh   	x26,			-4(x31)
PC0x4e4:	beq  	x23,	x11,	PC0xcfc
PC0x4e8:	bltu 	x21,	x11,	PC0xc7c
PC0x4ec:	mulh 	x13,	x15,	x22
PC0x4f0:	lhu  	x25,			-74(x31)
PC0x4f4:	sb   	x2,				-94(x31)
PC0x4f8:	sw   	x14,			-52(x31)
PC0x4fc:	sw   	x4,				-72(x31)
PC0x500:	bge  	x11,	x16,	PC0x3c0
PC0x504:	sb   	x6,				59(x31)
PC0x508:	bltu 	x15,	x24,	PC0x9f0
PC0x50c:	addi 	x4,		x24,	128
PC0x510:	sh   	x29,			100(x31)
PC0x514:	bltu 	x11,	x10,	PC0x40c
PC0x518:	bltu 	x25,	x14,	PC0x558
PC0x51c:	sra  	x18,	x23,	x9
PC0x520:	xori 	x11,	x18,	474
PC0x524:	bne  	x28,	x22,	PC0xc00
PC0x528:	lbu  	x21,			-89(x31)
PC0x52c:	jal  	x1,				PC0x720
PC0x530:	srai 	x5,		x30,	2
PC0x534:	sw   	x15,			20(x31)
PC0x538:	sh   	x29,			10(x31)
PC0x53c:	sra  	x17,	x24,	x28
PC0x540:	bgeu 	x17,	x11,	PC0x1e8
PC0x544:	lhu  	x18,			-94(x31)
PC0x548:	beq  	x28,	x14,	PC0xc30
PC0x54c:	lw   	x27,			-4(x31)
PC0x550:	ori  	x23,	x4,		317
PC0x554:	sll  	x30,	x31,	x15
PC0x558:	bne  	x30,	x2,		PC0x458
PC0x55c:	mul  	x16,	x2,		x28
PC0x560:	mulhu	x6,		x2,		x29
PC0x564:	jal  	x16,			PC0x344
PC0x568:	jal  	x19,			PC0x7d4
PC0x56c:	sw   	x8,				-32(x31)
PC0x570:	sh   	x16,			12(x31)
PC0x574:	sh   	x17,			58(x31)
PC0x578:	or   	x29,	x10,	x23
PC0x57c:	bne  	x14,	x28,	PC0x6c8
PC0x580:	jal  	x12,			PC0xcd0
PC0x584:	slt  	x27,	x29,	x22
PC0x588:	lbu  	x19,			-6(x31)
PC0x58c:	bgeu 	x15,	x4,		PC0xbe0
PC0x590:	addi 	x10,	x14,	1123
PC0x594:	or   	x13,	x20,	x16
PC0x598:	beq  	x31,	x9,		PC0x4dc
PC0x59c:	lbu  	x23,			59(x31)
PC0x5a0:	lh   	x6,				-58(x31)
PC0x5a4:	lh   	x11,			-30(x31)
PC0x5a8:	mul  	x22,	x4,		x7
PC0x5ac:	lhu  	x28,			10(x31)
PC0x5b0:	andi 	x26,	x18,	1218
PC0x5b4:	ori  	x15,	x9,		-2024
PC0x5b8:	sh   	x14,			-4(x31)
PC0x5bc:	sw   	x13,			-36(x31)
PC0x5c0:	lw   	x9,				-52(x31)
PC0x5c4:	sub  	x5,		x14,	x4
PC0x5c8:	lh   	x24,			-6(x31)
PC0x5cc:	andi 	x21,	x21,	-1219
PC0x5d0:	add  	x15,	x8,		x21
PC0x5d4:	lh   	x10,			-72(x31)
PC0x5d8:	sb   	x17,			-78(x31)
PC0x5dc:	sltu 	x9,		x10,	x7
PC0x5e0:	or   	x4,		x4,		x29
PC0x5e4:	xor  	x10,	x22,	x29
PC0x5e8:	jal  	x19,			PC0xa04
PC0x5ec:	bne  	x13,	x28,	PC0x4b8
PC0x5f0:	sw   	x25,			-72(x31)
PC0x5f4:	sb   	x31,			-33(x31)
PC0x5f8:	sb   	x29,			34(x31)
PC0x5fc:	bltu 	x19,	x15,	PC0xb48
PC0x600:	sw   	x23,			-68(x31)
PC0x604:	bltu 	x7,		x18,	PC0x940
PC0x608:	bltu 	x4,		x5,		PC0x66c
PC0x60c:	srl  	x30,	x12,	x28
PC0x610:	bne  	x18,	x30,	PC0x954
PC0x614:	lw   	x25,			-16(x31)
PC0x618:	bltu 	x25,	x20,	PC0x98c
PC0x61c:	andi 	x6,		x10,	-110
PC0x620:	srl  	x24,	x7,		x7
PC0x624:	lbu  	x6,				-31(x31)
PC0x628:	bgeu 	x28,	x14,	PC0xa78
PC0x62c:	lh   	x22,			78(x31)
PC0x630:	lb   	x24,			9(x31)
PC0x634:	bltu 	x27,	x17,	PC0xc34
PC0x638:	lhu  	x3,				-14(x31)
PC0x63c:	sltu 	x16,	x14,	x9
PC0x640:	beq  	x13,	x28,	PC0x294
PC0x644:	lw   	x25,			76(x31)
PC0x648:	sw   	x20,			88(x31)
PC0x64c:	lb   	x13,			-33(x31)
PC0x650:	bgeu 	x21,	x27,	PC0x958
PC0x654:	beq  	x31,	x15,	PC0xcc0
PC0x658:	lh   	x4,				-96(x31)
PC0x65c:	sw   	x24,			84(x31)
PC0x660:	sh   	x4,				8(x31)
PC0x664:	lhu  	x8,				-106(x31)
PC0x668:	ori  	x26,	x14,	279
PC0x66c:	sw   	x26,			-44(x31)
PC0x670:	sh   	x22,			56(x31)
PC0x674:	bltu 	x12,	x9,		PC0x5f4
PC0x678:	lh   	x6,				-106(x31)
PC0x67c:	lw   	x9,				-52(x31)
PC0x680:	bge  	x16,	x4,		PC0x704
PC0x684:	lb   	x11,			21(x31)
PC0x688:	andi 	x9,		x19,	-1518
PC0x68c:	bgeu 	x22,	x19,	PC0xb84
PC0x690:	lb   	x30,			21(x31)
PC0x694:	blt  	x23,	x24,	PC0x600
PC0x698:	xori 	x14,	x0,		-1733
PC0x69c:	ori  	x7,		x8,		-1339
PC0x6a0:	lw   	x20,			100(x31)
PC0x6a4:	lw   	x1,				24(x31)
PC0x6a8:	beq  	x30,	x27,	PC0xa18
PC0x6ac:	sra  	x9,		x13,	x3
PC0x6b0:	sub  	x26,	x9,		x25
PC0x6b4:	add  	x5,		x20,	x13
PC0x6b8:	lb   	x14,			49(x31)
PC0x6bc:	mulhu	x21,	x8,		x28
PC0x6c0:	sw   	x27,			16(x31)
PC0x6c4:	mulhu	x14,	x9,		x3
PC0x6c8:	lbu  	x24,			-53(x31)
PC0x6cc:	sltiu	x13,	x2,		1471
PC0x6d0:	addi 	x28,	x28,	-409
PC0x6d4:	bne  	x1,		x26,	PC0x90
PC0x6d8:	bge  	x3,		x20,	PC0x790
PC0x6dc:	jal  	x1,				PC0xc94
PC0x6e0:	lhu  	x4,				-66(x31)
PC0x6e4:	andi 	x21,	x1,		840
PC0x6e8:	slti 	x24,	x6,		1617
PC0x6ec:	and  	x13,	x7,		x6
PC0x6f0:	mulhu	x3,		x31,	x16
PC0x6f4:	bltu 	x2,		x20,	PC0x8d4
PC0x6f8:	jal  	x21,			PC0x42c
PC0x6fc:	xor  	x1,		x30,	x15
PC0x700:	srl  	x30,	x24,	x0
PC0x704:	mulh 	x14,	x29,	x30
PC0x708:	jal  	x1,				PC0x5d8
PC0x70c:	srli 	x24,	x31,	29
PC0x710:	slti 	x30,	x19,	-547
PC0x714:	bgeu 	x11,	x9,		PC0xbb8
PC0x718:	beq  	x10,	x26,	PC0x630
PC0x71c:	jal  	x9,				PC0xa30
PC0x720:	sh   	x29,			82(x31)
PC0x724:	xori 	x27,	x15,	1331
PC0x728:	lw   	x5,				76(x31)
PC0x72c:	bge  	x2,		x28,	PC0x790
PC0x730:	lb   	x15,			12(x31)
PC0x734:	sll  	x6,		x29,	x1
PC0x738:	beq  	x21,	x26,	PC0xc78
PC0x73c:	mul  	x23,	x25,	x27
PC0x740:	sb   	x12,			-26(x31)
PC0x744:	sb   	x21,			91(x31)
PC0x748:	sw   	x6,				-44(x31)
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	jal  	x12,			PC0xcec
PC0x754:	srai 	x29,	x30,	6
PC0x758:	lb   	x4,				-11(x31)
PC0x75c:	mul  	x20,	x14,	x26
PC0x760:	sll  	x22,	x9,		x13
PC0x764:	mulh 	x3,		x8,		x23
PC0x768:	xori 	x9,		x6,		742
PC0x76c:	blt  	x27,	x7,		PC0x29c
PC0x770:	bgeu 	x2,		x7,		PC0x7e4
PC0x774:	bgeu 	x30,	x6,		PC0x1a8
PC0x778:	sh   	x12,			-72(x31)
PC0x77c:	lw   	x28,			-64(x31)
PC0x780:	bge  	x25,	x31,	PC0x194
PC0x784:	lb   	x10,			-75(x31)
PC0x788:	addi 	x19,	x2,		653
PC0x78c:	jal  	x21,			PC0xad4
PC0x790:	bne  	x2,		x15,	PC0x1cc
PC0x794:	sb   	x13,			2(x31)
PC0x798:	bltu 	x4,		x31,	PC0x6e8
PC0x79c:	beq  	x21,	x8,		PC0x128
PC0x7a0:	lb   	x19,			34(x31)
PC0x7a4:	bgeu 	x17,	x14,	PC0xcec
PC0x7a8:	sw   	x11,			64(x31)
PC0x7ac:	sh   	x2,				-68(x31)
PC0x7b0:	lb   	x20,			24(x31)
PC0x7b4:	sll  	x22,	x17,	x0
PC0x7b8:	slt  	x29,	x3,		x2
PC0x7bc:	sb   	x11,			25(x31)
PC0x7c0:	blt  	x1,		x2,		PC0x938
PC0x7c4:	beq  	x26,	x2,		PC0x274
PC0x7c8:	lhu  	x6,				-50(x31)
PC0x7cc:	jal  	x21,			PC0x720
PC0x7d0:	sb   	x28,			-55(x31)
PC0x7d4:	jal  	x6,				PC0x17c
PC0x7d8:	lhu  	x19,			-28(x31)
PC0x7dc:	or   	x19,	x22,	x25
PC0x7e0:	sltu 	x27,	x22,	x24
PC0x7e4:	blt  	x18,	x26,	PC0xb54
PC0x7e8:	sh   	x27,			14(x31)
PC0x7ec:	sltu 	x15,	x15,	x15
PC0x7f0:	sh   	x21,			-6(x31)
PC0x7f4:	add  	x21,	x27,	x8
PC0x7f8:	andi 	x14,	x20,	845
PC0x7fc:	lbu  	x6,				-99(x31)
PC0x800:	lbu  	x18,			5(x31)
PC0x804:	lb   	x20,			-112(x31)
PC0x808:	andi 	x20,	x10,	1418
PC0x80c:	sll  	x7,		x23,	x13
PC0x810:	sw   	x4,				12(x31)
PC0x814:	lb   	x1,				25(x31)
PC0x818:	sra  	x30,	x13,	x16
PC0x81c:	sw   	x9,				92(x31)
PC0x820:	sb   	x4,				-71(x31)
PC0x824:	lb   	x17,			-30(x31)
PC0x828:	sw   	x15,			80(x31)
PC0x82c:	lh   	x9,				14(x31)
PC0x830:	sub  	x7,		x5,		x12
PC0x834:	sra  	x26,	x18,	x27
PC0x838:	bgeu 	x11,	x2,		PC0x40c
PC0x83c:	bge  	x29,	x20,	PC0x894
PC0x840:	lb   	x17,			81(x31)
PC0x844:	lhu  	x11,			-6(x31)
PC0x848:	sw   	x22,			80(x31)
PC0x84c:	bne  	x17,	x5,		PC0xb74
PC0x850:	xori 	x29,	x22,	1281
PC0x854:	sw   	x9,				16(x31)
PC0x858:	bltu 	x2,		x14,	PC0xcac
PC0x85c:	jal  	x13,			PC0xba0
PC0x860:	slt  	x2,		x2,		x17
PC0x864:	sb   	x9,				9(x31)
PC0x868:	jal  	x28,			PC0x914
PC0x86c:	sh   	x30,			10(x31)
PC0x870:	bgeu 	x20,	x17,	PC0x3c8
PC0x874:	bge  	x31,	x17,	PC0x8ac
PC0x878:	jal  	x10,			PC0xa78
PC0x87c:	sw   	x8,				8(x31)
PC0x880:	bne  	x17,	x8,		PC0x7f8
PC0x884:	jal  	x21,			PC0x378
PC0x888:	slt  	x4,		x3,		x1
PC0x88c:	xori 	x4,		x30,	-1600
PC0x890:	mul  	x13,	x5,		x17
PC0x894:	bltu 	x4,		x14,	PC0xdc
PC0x898:	jal  	x15,			PC0xca4
PC0x89c:	bgeu 	x20,	x6,		PC0x6c4
PC0x8a0:	lb   	x6,				-74(x31)
PC0x8a4:	bne  	x2,		x3,		PC0x94
PC0x8a8:	lw   	x12,			-104(x31)
PC0x8ac:	bne  	x3,		x5,		PC0x2d0
PC0x8b0:	sb   	x30,			86(x31)
PC0x8b4:	lbu  	x2,				20(x31)
PC0x8b8:	sh   	x1,				40(x31)
PC0x8bc:	beq  	x21,	x1,		PC0x6e0
PC0x8c0:	add  	x29,	x17,	x30
PC0x8c4:	bge  	x25,	x17,	PC0x1ec
PC0x8c8:	lbu  	x13,			10(x31)
PC0x8cc:	blt  	x20,	x12,	PC0xbcc
PC0x8d0:	lbu  	x4,				-67(x31)
PC0x8d4:	sw   	x7,				-32(x31)
PC0x8d8:	blt  	x24,	x20,	PC0x448
PC0x8dc:	bge  	x13,	x0,		PC0x870
PC0x8e0:	jal  	x3,				PC0x63c
PC0x8e4:	sb   	x9,				39(x31)
PC0x8e8:	lh   	x19,			28(x31)
PC0x8ec:	blt  	x9,		x12,	PC0x91c
PC0x8f0:	sb   	x16,			83(x31)
PC0x8f4:	bge  	x12,	x9,		PC0xcf4
PC0x8f8:	lb   	x19,			-48(x31)
PC0x8fc:	slli 	x25,	x28,	8
PC0x900:	bltu 	x28,	x27,	PC0x878
PC0x904:	jal  	x2,				PC0x438
PC0x908:	slli 	x2,		x30,	8
PC0x90c:	lh   	x9,				76(x31)
PC0x910:	xor  	x28,	x20,	x2
PC0x914:	lhu  	x9,				-12(x31)
PC0x918:	mulhu	x12,	x30,	x12
PC0x91c:	blt  	x8,		x11,	PC0x928
PC0x920:	sh   	x6,				-22(x31)
PC0x924:	beq  	x25,	x6,		PC0x2bc
PC0x928:	sw   	x20,			60(x31)
PC0x92c:	mul  	x14,	x20,	x5
PC0x930:	bne  	x12,	x16,	PC0x524
PC0x934:	lb   	x22,			17(x31)
PC0x938:	lb   	x18,			85(x31)
PC0x93c:	bltu 	x8,		x14,	PC0x734
PC0x940:	beq  	x16,	x17,	PC0xafc
PC0x944:	bne  	x31,	x15,	PC0x188
PC0x948:	jal  	x17,			PC0xa90
PC0x94c:	jal  	x23,			PC0x5e0
PC0x950:	beq  	x23,	x15,	PC0x6c4
PC0x954:	sh   	x10,			52(x31)
PC0x958:	sh   	x10,			-6(x31)
PC0x95c:	bltu 	x28,	x19,	PC0x7f8
PC0x960:	mulh 	x26,	x25,	x12
PC0x964:	bne  	x28,	x6,		PC0x890
PC0x968:	lh   	x20,			-62(x31)
PC0x96c:	blt  	x15,	x9,		PC0xc6c
PC0x970:	blt  	x5,		x0,		PC0x13c
PC0x974:	lbu  	x11,			96(x31)
PC0x978:	bne  	x3,		x9,		PC0x448
PC0x97c:	lhu  	x26,			-60(x31)
PC0x980:	xori 	x1,		x24,	-1570
PC0x984:	jal  	x27,			PC0x5c4
PC0x988:	beq  	x22,	x8,		PC0x740
PC0x98c:	sw   	x13,			20(x31)
PC0x990:	lw   	x15,			52(x31)
PC0x994:	sub  	x15,	x27,	x0
PC0x998:	sw   	x3,				92(x31)
PC0x99c:	bgeu 	x15,	x20,	PC0x21c
PC0x9a0:	lw   	x12,			-72(x31)
PC0x9a4:	sw   	x7,				0(x31)
PC0x9a8:	addi 	x20,	x28,	810
PC0x9ac:	sb   	x8,				-12(x31)
PC0x9b0:	lh   	x17,			52(x31)
PC0x9b4:	lbu  	x25,			-40(x31)
PC0x9b8:	beq  	x5,		x26,	PC0x200
PC0x9bc:	bge  	x29,	x1,		PC0x20c
PC0x9c0:	lhu  	x2,				92(x31)
PC0x9c4:	slti 	x16,	x28,	1795
PC0x9c8:	beq  	x12,	x16,	PC0x7b4
PC0x9cc:	sh   	x5,				-24(x31)
PC0x9d0:	sw   	x25,			-92(x31)
PC0x9d4:	srl  	x7,		x22,	x11
PC0x9d8:	bltu 	x12,	x14,	PC0x7cc
PC0x9dc:	sll  	x16,	x29,	x2
PC0x9e0:	sub  	x16,	x16,	x19
PC0x9e4:	lh   	x25,			24(x31)
PC0x9e8:	sh   	x12,			26(x31)
PC0x9ec:	sb   	x27,			-36(x31)
PC0x9f0:	lb   	x28,			20(x31)
PC0x9f4:	jal  	x5,				PC0x6b8
PC0x9f8:	jal  	x22,			PC0x53c
PC0x9fc:	bltu 	x29,	x14,	PC0x230
PC0xa00:	blt  	x24,	x2,		PC0x434
PC0xa04:	or   	x23,	x6,		x26
PC0xa08:	blt  	x9,		x8,		PC0x1f4
PC0xa0c:	lw   	x7,				-76(x31)
PC0xa10:	sb   	x5,				-83(x31)
PC0xa14:	bgeu 	x22,	x12,	PC0x9f0
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	lh   	x17,			16(x31)
PC0xa20:	lhu  	x13,			-74(x31)
PC0xa24:	xor  	x19,	x3,		x30
PC0xa28:	beq  	x19,	x27,	PC0xa7c
PC0xa2c:	beq  	x22,	x5,		PC0x130
PC0xa30:	slli 	x19,	x14,	3
PC0xa34:	ori  	x14,	x3,		663
PC0xa38:	lb   	x4,				-50(x31)
PC0xa3c:	lw   	x16,			-28(x31)
PC0xa40:	sub  	x25,	x18,	x19
PC0xa44:	bge  	x22,	x4,		PC0x624
PC0xa48:	beq  	x16,	x18,	PC0xa44
PC0xa4c:	lh   	x29,			82(x31)
PC0xa50:	blt  	x14,	x13,	PC0x7f4
PC0xa54:	srli 	x27,	x19,	31
PC0xa58:	lhu  	x25,			-6(x31)
PC0xa5c:	sh   	x27,			-82(x31)
PC0xa60:	bgeu 	x19,	x29,	PC0x474
PC0xa64:	bgeu 	x22,	x17,	PC0x674
PC0xa68:	mulhu	x10,	x19,	x13
PC0xa6c:	srl  	x6,		x5,		x12
PC0xa70:	bgeu 	x11,	x2,		PC0x328
PC0xa74:	beq  	x16,	x28,	PC0x8e8
PC0xa78:	sh   	x22,			50(x31)
PC0xa7c:	lbu  	x14,			-21(x31)
PC0xa80:	jal  	x30,			PC0x264
PC0xa84:	jal  	x30,			PC0x3dc
PC0xa88:	bge  	x17,	x20,	PC0xbc8
PC0xa8c:	srai 	x14,	x4,		4
PC0xa90:	lb   	x3,				-31(x31)
PC0xa94:	lh   	x16,			-28(x31)
PC0xa98:	bge  	x6,		x31,	PC0x928
PC0xa9c:	sltu 	x4,		x9,		x11
PC0xaa0:	sll  	x15,	x3,		x18
PC0xaa4:	sll  	x18,	x27,	x4
PC0xaa8:	sw   	x20,			92(x31)
PC0xaac:	bltu 	x29,	x26,	PC0x92c
PC0xab0:	beq  	x28,	x25,	PC0x364
PC0xab4:	bgeu 	x21,	x20,	PC0x6e8
PC0xab8:	sb   	x28,			93(x31)
PC0xabc:	sh   	x31,			-14(x31)
PC0xac0:	sw   	x30,			-64(x31)
PC0xac4:	lb   	x29,			-101(x31)
PC0xac8:	jal  	x17,			PC0x86c
PC0xacc:	xor  	x16,	x14,	x0
PC0xad0:	xor  	x4,		x11,	x10
PC0xad4:	sh   	x2,				-64(x31)
PC0xad8:	bgeu 	x9,		x20,	PC0x12c
PC0xadc:	jal  	x11,			PC0x570
PC0xae0:	bne  	x25,	x16,	PC0x144
PC0xae4:	blt  	x20,	x27,	PC0x6e4
PC0xae8:	bgeu 	x21,	x3,		PC0x740
PC0xaec:	sw   	x7,				-4(x31)
PC0xaf0:	lw   	x20,			72(x31)
PC0xaf4:	beq  	x31,	x29,	PC0x278
PC0xaf8:	lhu  	x7,				-58(x31)
PC0xafc:	bne  	x26,	x7,		PC0x8ec
PC0xb00:	lhu  	x14,			-102(x31)
PC0xb04:	jal  	x2,				PC0x8ac
PC0xb08:	slt  	x28,	x0,		x11
PC0xb0c:	mulhsu	x12,	x14,	x28
PC0xb10:	addi 	x22,	x3,		1299
PC0xb14:	mulh 	x25,	x22,	x10
PC0xb18:	lb   	x4,				-37(x31)
PC0xb1c:	jal  	x16,			PC0x1c8
PC0xb20:	slt  	x7,		x18,	x14
PC0xb24:	bltu 	x29,	x19,	PC0x690
PC0xb28:	srli 	x10,	x30,	28
PC0xb2c:	add  	x1,		x28,	x29
PC0xb30:	jal  	x28,			PC0x73c
PC0xb34:	ori  	x24,	x8,		154
PC0xb38:	lbu  	x18,			-92(x31)
PC0xb3c:	bgeu 	x7,		x8,		PC0xbb0
PC0xb40:	sll  	x3,		x21,	x9
PC0xb44:	bge  	x12,	x10,	PC0x798
PC0xb48:	sll  	x23,	x0,		x8
PC0xb4c:	sh   	x26,			-16(x31)
PC0xb50:	sw   	x22,			-60(x31)
PC0xb54:	lbu  	x25,			-39(x31)
PC0xb58:	sh   	x30,			-52(x31)
PC0xb5c:	lb   	x20,			-22(x31)
PC0xb60:	bne  	x19,	x11,	PC0x9b8
PC0xb64:	sb   	x16,			19(x31)
PC0xb68:	bltu 	x26,	x27,	PC0x894
PC0xb6c:	sub  	x13,	x8,		x23
PC0xb70:	bne  	x23,	x25,	PC0xbb0
PC0xb74:	sw   	x10,			-28(x31)
PC0xb78:	lb   	x11,			23(x31)
PC0xb7c:	bne  	x30,	x8,		PC0x6dc
PC0xb80:	bne  	x23,	x28,	PC0x25c
PC0xb84:	jal  	x29,			PC0xc1c
PC0xb88:	sh   	x4,				78(x31)
PC0xb8c:	lh   	x9,				-2(x31)
PC0xb90:	add  	x23,	x15,	x14
PC0xb94:	lb   	x11,			-22(x31)
PC0xb98:	bgeu 	x18,	x3,		PC0x3e4
PC0xb9c:	bgeu 	x17,	x27,	PC0x794
PC0xba0:	sw   	x6,				60(x31)
PC0xba4:	jal  	x7,				PC0xc20
PC0xba8:	bne  	x1,		x25,	PC0x320
PC0xbac:	nop  
PC0xbb0:	bgeu 	x5,		x2,		PC0x348
PC0xbb4:	sb   	x27,			90(x31)
PC0xbb8:	lb   	x26,			-4(x31)
PC0xbbc:	blt  	x11,	x28,	PC0x9c0
PC0xbc0:	sw   	x12,			-72(x31)
PC0xbc4:	sltu 	x24,	x15,	x15
PC0xbc8:	sh   	x14,			-84(x31)
PC0xbcc:	sra  	x6,		x7,		x25
PC0xbd0:	lh   	x1,				-92(x31)
PC0xbd4:	sb   	x3,				8(x31)
PC0xbd8:	blt  	x19,	x12,	PC0x660
PC0xbdc:	sh   	x2,				62(x31)
PC0xbe0:	bge  	x19,	x15,	PC0xae8
PC0xbe4:	bgeu 	x18,	x12,	PC0xb8c
PC0xbe8:	bgeu 	x19,	x18,	PC0x384
PC0xbec:	sra  	x27,	x28,	x10
PC0xbf0:	bltu 	x7,		x1,		PC0x798
PC0xbf4:	xor  	x5,		x1,		x29
PC0xbf8:	beq  	x22,	x30,	PC0x7f0
PC0xbfc:	sll  	x23,	x19,	x29
PC0xc00:	andi 	x8,		x27,	-379
PC0xc04:	bgeu 	x29,	x31,	PC0x9d0
PC0xc08:	add  	x3,		x7,		x29
PC0xc0c:	lh   	x2,				62(x31)
PC0xc10:	lbu  	x7,				57(x31)
PC0xc14:	sw   	x21,			76(x31)
PC0xc18:	lh   	x5,				-96(x31)
PC0xc1c:	bgeu 	x27,	x26,	PC0x26c
PC0xc20:	lhu  	x10,			-80(x31)
PC0xc24:	sll  	x12,	x29,	x6
PC0xc28:	blt  	x16,	x18,	PC0xa58
PC0xc2c:	bne  	x5,		x2,		PC0x8b4
PC0xc30:	blt  	x7,		x29,	PC0xc94
PC0xc34:	beq  	x3,		x1,		PC0x6c4
PC0xc38:	bne  	x27,	x11,	PC0x2ac
PC0xc3c:	bgeu 	x22,	x12,	PC0xc0c
PC0xc40:	sb   	x23,			26(x31)
PC0xc44:	slti 	x26,	x4,		-1782
PC0xc48:	lw   	x21,			-108(x31)
PC0xc4c:	bne  	x21,	x3,		PC0xca0
PC0xc50:	lhu  	x16,			-64(x31)
PC0xc54:	bne  	x15,	x8,		PC0x958
PC0xc58:	or   	x19,	x19,	x6
PC0xc5c:	bgeu 	x1,		x26,	PC0xb0
PC0xc60:	sll  	x4,		x5,		x23
PC0xc64:	slt  	x4,		x10,	x13
PC0xc68:	lw   	x12,			52(x31)
PC0xc6c:	sw   	x14,			8(x31)
PC0xc70:	blt  	x6,		x11,	PC0x880
PC0xc74:	lb   	x19,			-97(x31)
PC0xc78:	bne  	x2,		x1,		PC0x5c0
PC0xc7c:	srl  	x25,	x21,	x30
PC0xc80:	add  	x25,	x28,	x30
PC0xc84:	bltu 	x24,	x12,	PC0xc10
PC0xc88:	bge  	x23,	x7,		PC0x2ec
PC0xc8c:	lb   	x13,			-107(x31)
PC0xc90:	bltu 	x29,	x25,	PC0xbe4
PC0xc94:	lh   	x6,				-104(x31)
PC0xc98:	beq  	x9,		x8,		PC0x288
PC0xc9c:	bge  	x6,		x26,	PC0xc3c
PC0xca0:	bge  	x29,	x28,	PC0x6b4
PC0xca4:	and  	x4,		x17,	x8
PC0xca8:	bge  	x12,	x20,	PC0xc18
PC0xcac:	andi 	x23,	x6,		35
PC0xcb0:	beq  	x15,	x27,	PC0x4e4
PC0xcb4:	nop  
PC0xcb8:	lb   	x12,			-2(x31)
PC0xcbc:	lw   	x12,			-16(x31)
PC0xcc0:	lb   	x2,				70(x31)
PC0xcc4:	blt  	x31,	x30,	PC0x154
PC0xcc8:	sw   	x13,			-84(x31)
PC0xccc:	bgeu 	x4,		x15,	PC0x894
PC0xcd0:	sub  	x25,	x10,	x30
PC0xcd4:	addi 	x13,	x7,		280
PC0xcd8:	sh   	x17,			60(x31)
PC0xcdc:	sh   	x18,			64(x31)
PC0xce0:	xor  	x26,	x11,	x27
PC0xce4:	addi 	x13,	x29,	-343
PC0xce8:	bge  	x28,	x6,		PC0x678
PC0xcec:	sh   	x31,			22(x31)
PC0xcf0:	lw   	x7,				60(x31)
PC0xcf4:	mulh 	x17,	x28,	x6
PC0xcf8:	bne  	x30,	x21,	PC0x98c
PC0xcfc:	bne  	x18,	x11,	PC0x6c0
PC0xd00:	blt  	x7,		x27,	PC0x8a0
PC0xd04:	jal  	x1,				PC0x6ac
wfi