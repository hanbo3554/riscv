addi 	x0,		x0,		457
addi 	x1,		x0,		-307
addi 	x2,		x0,		833
addi 	x3,		x0,		-393
addi 	x4,		x0,		-102
addi 	x5,		x0,		-1632
addi 	x6,		x0,		1180
addi 	x7,		x0,		281
addi 	x8,		x0,		-1097
addi 	x9,		x0,		-1785
addi 	x10,	x0,		-1255
addi 	x11,	x0,		-1311
addi 	x12,	x0,		-1168
addi 	x13,	x0,		-1845
addi 	x14,	x0,		384
addi 	x15,	x0,		1297
addi 	x16,	x0,		-1859
addi 	x17,	x0,		-1373
addi 	x18,	x0,		1044
addi 	x19,	x0,		1753
addi 	x20,	x0,		896
addi 	x21,	x0,		896
addi 	x22,	x0,		-47
addi 	x23,	x0,		-620
addi 	x24,	x0,		-300
addi 	x25,	x0,		1747
addi 	x26,	x0,		720
addi 	x27,	x0,		-947
addi 	x28,	x0,		-392
addi 	x29,	x0,		-1655
addi 	x30,	x0,		-310
addi 	x31,	x0,		-53
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
PC0x88:	lb   	x6,				61(x31)
PC0x8c:	lhu  	x14,			-72(x31)
PC0x90:	sb   	x14,			-32(x31)
PC0x94:	blt  	x23,	x21,	PC0x268
PC0x98:	sltiu	x14,	x26,	-2016
PC0x9c:	sb   	x19,			57(x31)
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	bge  	x13,	x19,	PC0x584
PC0xa8:	lb   	x29,			53(x31)
PC0xac:	lh   	x15,			52(x31)
PC0xb0:	bge  	x13,	x19,	PC0x358
PC0xb4:	lh   	x2,				-36(x31)
PC0xb8:	lh   	x26,			52(x31)
PC0xbc:	jal  	x6,				PC0x26c
PC0xc0:	beq  	x19,	x11,	PC0xa20
PC0xc4:	lhu  	x25,			52(x31)
PC0xc8:	sw   	x2,				-60(x31)
PC0xcc:	bne  	x14,	x11,	PC0x370
PC0xd0:	lbu  	x24,			-58(x31)
PC0xd4:	jal  	x10,			PC0x9c0
PC0xd8:	sw   	x4,				-80(x31)
PC0xdc:	lbu  	x15,			-58(x31)
PC0xe0:	jal  	x9,				PC0x164
PC0xe4:	lh   	x7,				-58(x31)
PC0xe8:	or   	x26,	x15,	x6
PC0xec:	beq  	x7,		x5,		PC0x6f0
PC0xf0:	lw   	x9,				-80(x31)
PC0xf4:	beq  	x25,	x5,		PC0x378
PC0xf8:	lw   	x8,				-60(x31)
PC0xfc:	mulh 	x2,		x26,	x11
PC0x100:	beq  	x22,	x2,		PC0x668
PC0x104:	lh   	x14,			-80(x31)
PC0x108:	slli 	x30,	x17,	5
PC0x10c:	lb   	x27,			-80(x31)
PC0x110:	lbu  	x3,				-78(x31)
PC0x114:	bge  	x17,	x10,	PC0x1a0
PC0x118:	lbu  	x3,				-58(x31)
PC0x11c:	bge  	x22,	x15,	PC0x284
PC0x120:	ori  	x14,	x19,	1679
PC0x124:	beq  	x23,	x17,	PC0xcb8
PC0x128:	addi 	x3,		x0,		-631
PC0x12c:	sw   	x17,			20(x31)
PC0x130:	sw   	x13,			40(x31)
PC0x134:	lh   	x8,				20(x31)
PC0x138:	slti 	x15,	x25,	-1184
PC0x13c:	beq  	x24,	x12,	PC0xbac
PC0x140:	jal  	x2,				PC0x108
PC0x144:	bgeu 	x24,	x26,	PC0xaa0
PC0x148:	or   	x28,	x26,	x26
PC0x14c:	lb   	x24,			53(x31)
PC0x150:	blt  	x29,	x30,	PC0xaa8
PC0x154:	mul  	x4,		x21,	x26
PC0x158:	sb   	x18,			37(x31)
PC0x15c:	blt  	x6,		x24,	PC0xa18
PC0x160:	lw   	x13,			-80(x31)
PC0x164:	bltu 	x3,		x18,	PC0x7c0
PC0x168:	srl  	x3,		x9,		x2
PC0x16c:	lbu  	x27,			-57(x31)
PC0x170:	lbu  	x15,			-77(x31)
PC0x174:	jal  	x25,			PC0x1b0
PC0x178:	lh   	x13,			40(x31)
PC0x17c:	xori 	x27,	x13,	-1675
PC0x180:	sltiu	x7,		x28,	-1136
PC0x184:	lbu  	x5,				-60(x31)
PC0x188:	srli 	x25,	x30,	20
PC0x18c:	beq  	x23,	x15,	PC0xa00
PC0x190:	sh   	x31,			68(x31)
PC0x194:	or   	x28,	x12,	x27
PC0x198:	jal  	x24,			PC0xaf4
PC0x19c:	blt  	x27,	x5,		PC0x208
PC0x1a0:	bne  	x22,	x3,		PC0x768
PC0x1a4:	lhu  	x17,			40(x31)
PC0x1a8:	lw   	x30,			-60(x31)
PC0x1ac:	xor  	x26,	x27,	x19
PC0x1b0:	bgeu 	x29,	x27,	PC0x19c
PC0x1b4:	blt  	x12,	x5,		PC0xb8
PC0x1b8:	sb   	x20,			-24(x31)
PC0x1bc:	bne  	x15,	x17,	PC0xac
PC0x1c0:	sub  	x26,	x8,		x26
PC0x1c4:	sw   	x0,				-92(x31)
PC0x1c8:	lhu  	x27,			22(x31)
PC0x1cc:	sw   	x25,			20(x31)
PC0x1d0:	sb   	x19,			6(x31)
PC0x1d4:	mulh 	x14,	x21,	x30
PC0x1d8:	nop  
PC0x1dc:	slti 	x15,	x14,	-1115
PC0x1e0:	sh   	x27,			-14(x31)
PC0x1e4:	addi 	x10,	x3,		1320
PC0x1e8:	beq  	x20,	x12,	PC0x27c
PC0x1ec:	mulh 	x23,	x9,		x28
PC0x1f0:	sw   	x5,				-56(x31)
PC0x1f4:	sltiu	x1,		x14,	-1410
PC0x1f8:	add  	x28,	x3,		x3
PC0x1fc:	beq  	x9,		x16,	PC0x650
PC0x200:	bgeu 	x4,		x28,	PC0x754
PC0x204:	blt  	x6,		x24,	PC0x724
PC0x208:	bne  	x17,	x14,	PC0xa38
PC0x20c:	xor  	x18,	x7,		x16
PC0x210:	addi 	x31,	x31,	4
PC0x214:	sltu 	x26,	x27,	x28
PC0x218:	blt  	x7,		x11,	PC0x948
PC0x21c:	lh   	x10,			-62(x31)
PC0x220:	bge  	x20,	x0,		PC0x81c
PC0x224:	sltiu	x25,	x7,		-723
PC0x228:	lhu  	x20,			-96(x31)
PC0x22c:	lbu  	x8,				49(x31)
PC0x230:	sw   	x6,				60(x31)
PC0x234:	blt  	x6,		x7,		PC0x2e8
PC0x238:	ori  	x13,	x11,	1105
PC0x23c:	bge  	x2,		x17,	PC0xae0
PC0x240:	lhu  	x25,			-64(x31)
PC0x244:	bgeu 	x4,		x29,	PC0xcbc
PC0x248:	beq  	x30,	x4,		PC0x374
PC0x24c:	add  	x26,	x10,	x1
PC0x250:	bge  	x20,	x25,	PC0x714
PC0x254:	sw   	x15,			64(x31)
PC0x258:	jal  	x7,				PC0xcf8
PC0x25c:	sh   	x17,			-8(x31)
PC0x260:	xori 	x10,	x1,		459
PC0x264:	lb   	x11,			-83(x31)
PC0x268:	lhu  	x25,			38(x31)
PC0x26c:	lw   	x26,			-20(x31)
PC0x270:	jal  	x2,				PC0xb84
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sb   	x8,				-77(x31)
PC0x27c:	bge  	x19,	x20,	PC0x464
PC0x280:	lw   	x1,				-24(x31)
PC0x284:	beq  	x10,	x18,	PC0x460
PC0x288:	bne  	x27,	x22,	PC0x460
PC0x28c:	lhu  	x23,			-64(x31)
PC0x290:	lb   	x10,			12(x31)
PC0x294:	lw   	x16,			-24(x31)
PC0x298:	jal  	x11,			PC0x284
PC0x29c:	sll  	x3,		x0,		x30
PC0x2a0:	lw   	x27,			56(x31)
PC0x2a4:	mulhu	x26,	x8,		x24
PC0x2a8:	bne  	x7,		x10,	PC0x798
PC0x2ac:	sh   	x13,			-20(x31)
PC0x2b0:	nop  
PC0x2b4:	sll  	x2,		x11,	x5
PC0x2b8:	sra  	x23,	x17,	x12
PC0x2bc:	sw   	x22,			24(x31)
PC0x2c0:	jal  	x30,			PC0x924
PC0x2c4:	bgeu 	x0,		x5,		PC0xa60
PC0x2c8:	bne  	x30,	x2,		PC0xa78
PC0x2cc:	bne  	x13,	x0,		PC0x430
PC0x2d0:	lbu  	x20,			-21(x31)
PC0x2d4:	sb   	x9,				-100(x31)
PC0x2d8:	bne  	x5,		x16,	PC0x9a4
PC0x2dc:	sh   	x25,			-84(x31)
PC0x2e0:	lb   	x1,				-67(x31)
PC0x2e4:	srai 	x3,		x3,		29
PC0x2e8:	bne  	x10,	x29,	PC0x250
PC0x2ec:	bge  	x9,		x22,	PC0x768
PC0x2f0:	bgeu 	x18,	x31,	PC0x7a8
PC0x2f4:	sh   	x17,			-94(x31)
PC0x2f8:	blt  	x11,	x4,		PC0xc90
PC0x2fc:	blt  	x12,	x7,		PC0x424
PC0x300:	add  	x13,	x3,		x21
PC0x304:	sb   	x12,			-47(x31)
PC0x308:	add  	x25,	x15,	x20
PC0x30c:	xori 	x19,	x5,		1192
PC0x310:	sw   	x15,			80(x31)
PC0x314:	sb   	x13,			23(x31)
PC0x318:	slli 	x15,	x27,	1
PC0x31c:	sub  	x22,	x30,	x0
PC0x320:	sh   	x12,			6(x31)
PC0x324:	lbu  	x30,			35(x31)
PC0x328:	lhu  	x9,				-86(x31)
PC0x32c:	sw   	x21,			68(x31)
PC0x330:	bltu 	x21,	x7,		PC0x744
PC0x334:	nop  
PC0x338:	sw   	x27,			16(x31)
PC0x33c:	srl  	x25,	x16,	x11
PC0x340:	ori  	x8,		x8,		1424
PC0x344:	bge  	x25,	x17,	PC0x9f0
PC0x348:	lhu  	x7,				-2(x31)
PC0x34c:	bne  	x31,	x15,	PC0x84c
PC0x350:	bgeu 	x4,		x19,	PC0xb98
PC0x354:	sll  	x2,		x25,	x23
PC0x358:	or   	x4,		x28,	x14
PC0x35c:	lh   	x12,			32(x31)
PC0x360:	bne  	x12,	x21,	PC0x7a8
PC0x364:	bne  	x2,		x16,	PC0xb44
PC0x368:	srai 	x26,	x17,	27
PC0x36c:	andi 	x6,		x13,	-993
PC0x370:	sltu 	x13,	x21,	x8
PC0x374:	lhu  	x1,				-86(x31)
PC0x378:	bltu 	x4,		x28,	PC0x448
PC0x37c:	lw   	x24,			-64(x31)
PC0x380:	bltu 	x23,	x2,		PC0x63c
PC0x384:	bne  	x4,		x27,	PC0x874
PC0x388:	sub  	x16,	x13,	x14
PC0x38c:	and  	x8,		x1,		x26
PC0x390:	lbu  	x2,				-61(x31)
PC0x394:	blt  	x7,		x9,		PC0x878
PC0x398:	addi 	x10,	x24,	-1772
PC0x39c:	bltu 	x31,	x25,	PC0x544
PC0x3a0:	lhu  	x11,			60(x31)
PC0x3a4:	sw   	x22,			24(x31)
PC0x3a8:	lbu  	x3,				-20(x31)
PC0x3ac:	srli 	x11,	x23,	4
PC0x3b0:	sw   	x13,			-76(x31)
PC0x3b4:	beq  	x6,		x25,	PC0x33c
PC0x3b8:	slti 	x1,		x24,	1167
PC0x3bc:	sub  	x22,	x4,		x16
PC0x3c0:	lhu  	x16,			60(x31)
PC0x3c4:	sra  	x1,		x28,	x18
PC0x3c8:	mulhu	x8,		x11,	x5
PC0x3cc:	sb   	x15,			-70(x31)
PC0x3d0:	sub  	x23,	x3,		x16
PC0x3d4:	ori  	x3,		x28,	819
PC0x3d8:	bge  	x17,	x23,	PC0x9d0
PC0x3dc:	blt  	x12,	x8,		PC0x1cc
PC0x3e0:	blt  	x13,	x19,	PC0x348
PC0x3e4:	bgeu 	x26,	x5,		PC0x600
PC0x3e8:	beq  	x28,	x15,	PC0x840
PC0x3ec:	bgeu 	x21,	x28,	PC0x684
PC0x3f0:	jal  	x30,			PC0x79c
PC0x3f4:	blt  	x15,	x16,	PC0x1b4
PC0x3f8:	lw   	x11,			16(x31)
PC0x3fc:	bltu 	x10,	x30,	PC0xc8c
PC0x400:	sh   	x11,			82(x31)
PC0x404:	jal  	x23,			PC0x214
PC0x408:	bne  	x26,	x21,	PC0x900
PC0x40c:	sb   	x18,			-67(x31)
PC0x410:	beq  	x30,	x6,		PC0xb8c
PC0x414:	and  	x18,	x27,	x19
PC0x418:	sh   	x13,			44(x31)
PC0x41c:	sb   	x14,			81(x31)
PC0x420:	bgeu 	x11,	x14,	PC0x3f4
PC0x424:	bge  	x14,	x21,	PC0x48c
PC0x428:	beq  	x2,		x16,	PC0x7b4
PC0x42c:	sltu 	x11,	x27,	x16
PC0x430:	lhu  	x21,			-78(x31)
PC0x434:	bge  	x3,		x28,	PC0x720
PC0x438:	addi 	x20,	x14,	-995
PC0x43c:	lb   	x9,				26(x31)
PC0x440:	beq  	x7,		x14,	PC0x30c
PC0x444:	beq  	x25,	x15,	PC0x628
PC0x448:	slli 	x9,		x28,	10
PC0x44c:	srl  	x25,	x30,	x26
PC0x450:	lb   	x11,			-19(x31)
PC0x454:	lb   	x3,				-93(x31)
PC0x458:	blt  	x31,	x23,	PC0x6b8
PC0x45c:	sh   	x11,			100(x31)
PC0x460:	bge  	x20,	x9,		PC0xcc0
PC0x464:	addi 	x21,	x6,		-1619
PC0x468:	add  	x8,		x4,		x22
PC0x46c:	sw   	x24,			-92(x31)
PC0x470:	lbu  	x3,				57(x31)
PC0x474:	lb   	x24,			82(x31)
PC0x478:	bge  	x4,		x24,	PC0x2b4
PC0x47c:	blt  	x30,	x16,	PC0x580
PC0x480:	sh   	x25,			-56(x31)
PC0x484:	sra  	x11,	x4,		x28
PC0x488:	xori 	x10,	x3,		129
PC0x48c:	sll  	x10,	x28,	x25
PC0x490:	sw   	x9,				-72(x31)
PC0x494:	lb   	x22,			19(x31)
PC0x498:	lbu  	x29,			-66(x31)
PC0x49c:	sw   	x9,				64(x31)
PC0x4a0:	lhu  	x25,			-90(x31)
PC0x4a4:	bgeu 	x12,	x2,		PC0xcb0
PC0x4a8:	mulh 	x17,	x18,	x11
PC0x4ac:	add  	x22,	x5,		x19
PC0x4b0:	nop  
PC0x4b4:	or   	x10,	x30,	x26
PC0x4b8:	jal  	x20,			PC0x344
PC0x4bc:	sw   	x10,			-96(x31)
PC0x4c0:	bne  	x21,	x15,	PC0x350
PC0x4c4:	bltu 	x2,		x10,	PC0xa20
PC0x4c8:	sw   	x17,			-8(x31)
PC0x4cc:	sll  	x12,	x28,	x17
PC0x4d0:	sh   	x15,			88(x31)
PC0x4d4:	bgeu 	x21,	x27,	PC0x228
PC0x4d8:	add  	x11,	x29,	x29
PC0x4dc:	sh   	x4,				42(x31)
PC0x4e0:	jal  	x30,			PC0x178
PC0x4e4:	lh   	x16,			80(x31)
PC0x4e8:	sub  	x18,	x20,	x9
PC0x4ec:	lh   	x4,				-90(x31)
PC0x4f0:	jal  	x2,				PC0x750
PC0x4f4:	beq  	x28,	x12,	PC0xa14
PC0x4f8:	beq  	x23,	x14,	PC0x268
PC0x4fc:	bne  	x19,	x24,	PC0xb00
PC0x500:	sub  	x24,	x9,		x25
PC0x504:	bne  	x28,	x8,		PC0x564
PC0x508:	bge  	x1,		x16,	PC0xaa8
PC0x50c:	bltu 	x19,	x15,	PC0x3fc
PC0x510:	beq  	x10,	x13,	PC0xf4
PC0x514:	and  	x29,	x29,	x13
PC0x518:	sh   	x20,			12(x31)
PC0x51c:	addi 	x26,	x9,		-473
PC0x520:	blt  	x0,		x31,	PC0xb30
PC0x524:	beq  	x21,	x7,		PC0x2b4
PC0x528:	sh   	x30,			-48(x31)
PC0x52c:	blt  	x19,	x23,	PC0x2d8
PC0x530:	bltu 	x13,	x22,	PC0x6d0
PC0x534:	beq  	x26,	x27,	PC0x560
PC0x538:	sw   	x22,			32(x31)
PC0x53c:	add  	x6,		x28,	x2
PC0x540:	blt  	x22,	x28,	PC0x1a0
PC0x544:	lbu  	x29,			-6(x31)
PC0x548:	mulhsu	x22,	x23,	x19
PC0x54c:	mul  	x23,	x28,	x29
PC0x550:	sh   	x12,			-100(x31)
PC0x554:	blt  	x6,		x27,	PC0x17c
PC0x558:	sb   	x20,			-7(x31)
PC0x55c:	jal  	x2,				PC0x44c
PC0x560:	lhu  	x18,			14(x31)
PC0x564:	blt  	x28,	x18,	PC0x998
PC0x568:	sw   	x23,			24(x31)
PC0x56c:	mulhu	x18,	x4,		x23
PC0x570:	sh   	x0,				90(x31)
PC0x574:	blt  	x29,	x26,	PC0xe0
PC0x578:	sh   	x3,				10(x31)
PC0x57c:	xor  	x13,	x31,	x2
PC0x580:	bgeu 	x22,	x3,		PC0x43c
PC0x584:	blt  	x1,		x13,	PC0x7f0
PC0x588:	srai 	x20,	x28,	9
PC0x58c:	mul  	x24,	x4,		x14
PC0x590:	add  	x16,	x12,	x12
PC0x594:	bgeu 	x20,	x15,	PC0x7b0
PC0x598:	bne  	x21,	x27,	PC0x5ec
PC0x59c:	jal  	x8,				PC0xc08
PC0x5a0:	mul  	x17,	x25,	x20
PC0x5a4:	sub  	x28,	x20,	x12
PC0x5a8:	andi 	x21,	x1,		-211
PC0x5ac:	bge  	x6,		x16,	PC0x100
PC0x5b0:	bge  	x24,	x12,	PC0x3f4
PC0x5b4:	sh   	x0,				92(x31)
PC0x5b8:	lw   	x28,			32(x31)
PC0x5bc:	lw   	x24,			12(x31)
PC0x5c0:	bgeu 	x19,	x30,	PC0x88c
PC0x5c4:	sb   	x13,			72(x31)
PC0x5c8:	mulhsu	x23,	x10,	x25
PC0x5cc:	mulh 	x22,	x4,		x14
PC0x5d0:	ori  	x2,		x8,		-573
PC0x5d4:	slti 	x26,	x15,	-290
PC0x5d8:	beq  	x26,	x5,		PC0x8e0
PC0x5dc:	sb   	x10,			-57(x31)
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	blt  	x29,	x12,	PC0xac0
PC0x5e8:	sltiu	x18,	x0,		-515
PC0x5ec:	sltiu	x26,	x24,	931
PC0x5f0:	lhu  	x3,				-80(x31)
PC0x5f4:	slti 	x10,	x26,	1696
PC0x5f8:	sw   	x9,				20(x31)
PC0x5fc:	beq  	x4,		x17,	PC0x70c
PC0x600:	lbu  	x4,				-67(x31)
PC0x604:	slti 	x1,		x12,	738
PC0x608:	bge  	x13,	x11,	PC0x9f4
PC0x60c:	bltu 	x5,		x31,	PC0x384
PC0x610:	beq  	x4,		x12,	PC0x6c0
PC0x614:	lw   	x21,			20(x31)
PC0x618:	bltu 	x14,	x11,	PC0xb50
PC0x61c:	lw   	x1,				60(x31)
PC0x620:	blt  	x24,	x14,	PC0x1b4
PC0x624:	lw   	x9,				-88(x31)
PC0x628:	sw   	x2,				-36(x31)
PC0x62c:	sh   	x10,			-88(x31)
PC0x630:	lh   	x14,			6(x31)
PC0x634:	beq  	x13,	x15,	PC0x688
PC0x638:	bltu 	x9,		x26,	PC0x110
PC0x63c:	jal  	x13,			PC0x8d4
PC0x640:	add  	x12,	x20,	x24
PC0x644:	blt  	x22,	x16,	PC0x1b4
PC0x648:	jal  	x27,			PC0x124
PC0x64c:	srl  	x9,		x22,	x0
PC0x650:	sh   	x9,				-22(x31)
PC0x654:	bne  	x9,		x24,	PC0x624
PC0x658:	lw   	x18,			96(x31)
PC0x65c:	add  	x2,		x28,	x19
PC0x660:	lw   	x12,			-24(x31)
PC0x664:	lh   	x7,				-98(x31)
PC0x668:	sb   	x6,				44(x31)
PC0x66c:	slt  	x5,		x21,	x18
PC0x670:	sw   	x18,			12(x31)
PC0x674:	bne  	x13,	x0,		PC0x938
PC0x678:	lw   	x6,				-16(x31)
PC0x67c:	bne  	x17,	x22,	PC0x9c4
PC0x680:	sb   	x25,			12(x31)
PC0x684:	lh   	x30,			-74(x31)
PC0x688:	bltu 	x12,	x0,		PC0x498
PC0x68c:	srl  	x22,	x6,		x1
PC0x690:	jal  	x2,				PC0x5c4
PC0x694:	bne  	x22,	x3,		PC0x7e4
PC0x698:	lb   	x20,			-61(x31)
PC0x69c:	sh   	x18,			-78(x31)
PC0x6a0:	bge  	x29,	x10,	PC0x1c0
PC0x6a4:	lbu  	x11,			62(x31)
PC0x6a8:	bne  	x29,	x26,	PC0xbf4
PC0x6ac:	sltu 	x1,		x9,		x9
PC0x6b0:	bltu 	x21,	x9,		PC0x224
PC0x6b4:	sh   	x11,			-68(x31)
PC0x6b8:	bge  	x15,	x31,	PC0x7d8
PC0x6bc:	bltu 	x18,	x25,	PC0x254
PC0x6c0:	addi 	x26,	x30,	-833
PC0x6c4:	bne  	x20,	x11,	PC0xc50
PC0x6c8:	lhu  	x20,			20(x31)
PC0x6cc:	lbu  	x30,			-24(x31)
PC0x6d0:	mul  	x20,	x11,	x18
PC0x6d4:	add  	x5,		x20,	x22
PC0x6d8:	bge  	x14,	x18,	PC0x350
PC0x6dc:	lbu  	x6,				86(x31)
PC0x6e0:	bgeu 	x27,	x7,		PC0x568
PC0x6e4:	sw   	x6,				4(x31)
PC0x6e8:	sh   	x7,				12(x31)
PC0x6ec:	lb   	x8,				-52(x31)
PC0x6f0:	lbu  	x17,			96(x31)
PC0x6f4:	lbu  	x11,			21(x31)
PC0x6f8:	beq  	x0,		x20,	PC0x230
PC0x6fc:	sb   	x30,			84(x31)
PC0x700:	addi 	x31,	x31,	4
PC0x704:	jal  	x22,			PC0x104
PC0x708:	blt  	x28,	x20,	PC0xcd4
PC0x70c:	srli 	x14,	x30,	16
PC0x710:	nop  
PC0x714:	blt  	x25,	x13,	PC0xc98
PC0x718:	lh   	x15,			-72(x31)
PC0x71c:	blt  	x21,	x17,	PC0x8e0
PC0x720:	sb   	x23,			-90(x31)
PC0x724:	sw   	x25,			100(x31)
PC0x728:	sh   	x31,			-96(x31)
PC0x72c:	lh   	x24,			2(x31)
PC0x730:	lbu  	x8,				53(x31)
PC0x734:	bgeu 	x28,	x25,	PC0x284
PC0x738:	lw   	x4,				60(x31)
PC0x73c:	lw   	x27,			-104(x31)
PC0x740:	lw   	x27,			60(x31)
PC0x744:	slt  	x25,	x17,	x4
PC0x748:	bltu 	x16,	x21,	PC0x108
PC0x74c:	nop  
PC0x750:	blt  	x28,	x7,		PC0xa48
PC0x754:	sb   	x5,				71(x31)
PC0x758:	or   	x24,	x4,		x2
PC0x75c:	jal  	x17,			PC0x6b0
PC0x760:	lh   	x12,			-94(x31)
PC0x764:	lh   	x3,				-66(x31)
PC0x768:	sltu 	x17,	x17,	x7
PC0x76c:	lh   	x29,			-76(x31)
PC0x770:	bne  	x0,		x4,		PC0xa0
PC0x774:	lw   	x23,			32(x31)
PC0x778:	bne  	x3,		x19,	PC0x5cc
PC0x77c:	beq  	x28,	x16,	PC0x2dc
PC0x780:	bgeu 	x13,	x29,	PC0x574
PC0x784:	slti 	x11,	x8,		1616
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	slti 	x10,	x25,	-773
PC0x790:	bgeu 	x21,	x17,	PC0x5b8
PC0x794:	bne  	x3,		x29,	PC0xcd4
PC0x798:	mulhu	x19,	x17,	x21
PC0x79c:	lw   	x6,				76(x31)
PC0x7a0:	sh   	x10,			-4(x31)
PC0x7a4:	sh   	x16,			88(x31)
PC0x7a8:	bltu 	x22,	x10,	PC0x99c
PC0x7ac:	blt  	x29,	x16,	PC0x5f4
PC0x7b0:	blt  	x28,	x14,	PC0x784
PC0x7b4:	bltu 	x26,	x21,	PC0xa78
PC0x7b8:	or   	x4,		x24,	x22
PC0x7bc:	and  	x6,		x22,	x8
PC0x7c0:	bge  	x26,	x5,		PC0x494
PC0x7c4:	bgeu 	x11,	x25,	PC0x980
PC0x7c8:	sb   	x2,				80(x31)
PC0x7cc:	sra  	x14,	x17,	x23
PC0x7d0:	bge  	x0,		x14,	PC0x11c
PC0x7d4:	mulh 	x18,	x10,	x2
PC0x7d8:	lbu  	x2,				79(x31)
PC0x7dc:	nop  
PC0x7e0:	bltu 	x27,	x31,	PC0xae4
PC0x7e4:	sb   	x26,			-92(x31)
PC0x7e8:	sh   	x27,			-62(x31)
PC0x7ec:	sll  	x1,		x16,	x21
PC0x7f0:	sh   	x7,				-22(x31)
PC0x7f4:	bne  	x20,	x7,		PC0x3bc
PC0x7f8:	bge  	x8,		x5,		PC0x130
PC0x7fc:	bgeu 	x30,	x16,	PC0xae4
PC0x800:	srl  	x3,		x28,	x1
PC0x804:	andi 	x23,	x7,		1288
PC0x808:	lh   	x1,				-102(x31)
PC0x80c:	sw   	x29,			-68(x31)
PC0x810:	addi 	x2,		x24,	1057
PC0x814:	bne  	x17,	x15,	PC0xd04
PC0x818:	beq  	x19,	x16,	PC0x118
PC0x81c:	lw   	x2,				-32(x31)
PC0x820:	beq  	x30,	x20,	PC0x984
PC0x824:	bne  	x14,	x9,		PC0x294
PC0x828:	bltu 	x29,	x25,	PC0x72c
PC0x82c:	lbu  	x3,				13(x31)
PC0x830:	lh   	x9,				14(x31)
PC0x834:	beq  	x4,		x23,	PC0x224
PC0x838:	sw   	x9,				-36(x31)
PC0x83c:	sh   	x2,				16(x31)
PC0x840:	xori 	x14,	x14,	-387
PC0x844:	sub  	x16,	x15,	x19
PC0x848:	xor  	x1,		x22,	x14
PC0x84c:	lw   	x6,				-84(x31)
PC0x850:	slli 	x3,		x8,		20
PC0x854:	sb   	x31,			88(x31)
PC0x858:	andi 	x18,	x24,	616
PC0x85c:	blt  	x2,		x22,	PC0xcb4
PC0x860:	sb   	x4,				-8(x31)
PC0x864:	beq  	x9,		x11,	PC0x124
PC0x868:	add  	x5,		x24,	x3
PC0x86c:	bgeu 	x5,		x30,	PC0x548
PC0x870:	bne  	x18,	x4,		PC0xa08
PC0x874:	lh   	x20,			-98(x31)
PC0x878:	bgeu 	x8,		x21,	PC0x884
PC0x87c:	blt  	x8,		x28,	PC0xac0
PC0x880:	nop  
PC0x884:	lb   	x10,			33(x31)
PC0x888:	andi 	x9,		x10,	1417
PC0x88c:	blt  	x11,	x23,	PC0x8b4
PC0x890:	sw   	x6,				-76(x31)
PC0x894:	sh   	x3,				56(x31)
PC0x898:	bne  	x11,	x23,	PC0x7fc
PC0x89c:	blt  	x28,	x2,		PC0xb9c
PC0x8a0:	sb   	x30,			-9(x31)
PC0x8a4:	sb   	x31,			-2(x31)
PC0x8a8:	blt  	x27,	x2,		PC0xa44
PC0x8ac:	lb   	x12,			-85(x31)
PC0x8b0:	lbu  	x29,			-61(x31)
PC0x8b4:	lbu  	x4,				17(x31)
PC0x8b8:	add  	x30,	x24,	x11
PC0x8bc:	lh   	x24,			4(x31)
PC0x8c0:	bne  	x7,		x13,	PC0x958
PC0x8c4:	and  	x27,	x16,	x6
PC0x8c8:	sltu 	x12,	x8,		x4
PC0x8cc:	lb   	x5,				-82(x31)
PC0x8d0:	sw   	x20,			-24(x31)
PC0x8d4:	lhu  	x15,			46(x31)
PC0x8d8:	blt  	x16,	x12,	PC0x2d4
PC0x8dc:	slli 	x23,	x22,	30
PC0x8e0:	lbu  	x20,			88(x31)
PC0x8e4:	lhu  	x30,			-42(x31)
PC0x8e8:	sw   	x13,			-36(x31)
PC0x8ec:	bge  	x2,		x3,		PC0x348
PC0x8f0:	blt  	x25,	x8,		PC0x374
PC0x8f4:	jal  	x7,				PC0x4ac
PC0x8f8:	sll  	x12,	x16,	x12
PC0x8fc:	add  	x30,	x6,		x10
PC0x900:	blt  	x13,	x18,	PC0x850
PC0x904:	addi 	x11,	x15,	192
PC0x908:	nop  
PC0x90c:	jal  	x30,			PC0x3d0
PC0x910:	beq  	x19,	x12,	PC0x708
PC0x914:	jal  	x23,			PC0x660
PC0x918:	bge  	x12,	x25,	PC0x9ec
PC0x91c:	add  	x7,		x0,		x28
PC0x920:	lhu  	x19,			50(x31)
PC0x924:	sh   	x19,			86(x31)
PC0x928:	mul  	x24,	x13,	x11
PC0x92c:	lbu  	x13,			-43(x31)
PC0x930:	blt  	x16,	x1,		PC0x46c
PC0x934:	add  	x6,		x0,		x26
PC0x938:	srl  	x13,	x26,	x3
PC0x93c:	addi 	x1,		x4,		-58
PC0x940:	bne  	x24,	x3,		PC0x600
PC0x944:	sw   	x28,			-76(x31)
PC0x948:	bltu 	x26,	x28,	PC0x354
PC0x94c:	slt  	x23,	x11,	x14
PC0x950:	lh   	x17,			-104(x31)
PC0x954:	lw   	x23,			68(x31)
PC0x958:	add  	x15,	x21,	x10
PC0x95c:	bne  	x12,	x28,	PC0x34c
PC0x960:	lw   	x10,			28(x31)
PC0x964:	jal  	x17,			PC0x470
PC0x968:	beq  	x5,		x6,		PC0x1c0
PC0x96c:	sh   	x2,				-94(x31)
PC0x970:	ori  	x15,	x6,		-705
PC0x974:	bltu 	x1,		x7,		PC0x490
PC0x978:	bge  	x7,		x15,	PC0xb90
PC0x97c:	ori  	x9,		x1,		-659
PC0x980:	sltiu	x30,	x7,		-1897
PC0x984:	sh   	x21,			28(x31)
PC0x988:	bltu 	x4,		x20,	PC0x59c
PC0x98c:	addi 	x4,		x25,	-1507
PC0x990:	sb   	x8,				-81(x31)
PC0x994:	beq  	x26,	x28,	PC0xb20
PC0x998:	sb   	x27,			72(x31)
PC0x99c:	srli 	x28,	x4,		21
PC0x9a0:	lhu  	x6,				-102(x31)
PC0x9a4:	jal  	x20,			PC0xa00
PC0x9a8:	sb   	x29,			99(x31)
PC0x9ac:	lhu  	x10,			-2(x31)
PC0x9b0:	lhu  	x10,			-24(x31)
PC0x9b4:	sb   	x16,			-87(x31)
PC0x9b8:	sll  	x16,	x6,		x1
PC0x9bc:	blt  	x8,		x7,		PC0xa8
PC0x9c0:	lh   	x16,			98(x31)
PC0x9c4:	addi 	x21,	x3,		-225
PC0x9c8:	ori  	x29,	x10,	-359
PC0x9cc:	sw   	x23,			-64(x31)
PC0x9d0:	lw   	x16,			-24(x31)
PC0x9d4:	bgeu 	x4,		x24,	PC0x948
PC0x9d8:	lh   	x24,			-90(x31)
PC0x9dc:	sb   	x16,			15(x31)
PC0x9e0:	sh   	x13,			-92(x31)
PC0x9e4:	bgeu 	x10,	x14,	PC0x888
PC0x9e8:	beq  	x22,	x20,	PC0x59c
PC0x9ec:	sh   	x19,			-76(x31)
PC0x9f0:	addi 	x20,	x30,	-1264
PC0x9f4:	lh   	x13,			50(x31)
PC0x9f8:	sub  	x8,		x16,	x21
PC0x9fc:	bge  	x1,		x2,		PC0x518
PC0xa00:	mul  	x28,	x0,		x9
PC0xa04:	blt  	x29,	x9,		PC0x380
PC0xa08:	lbu  	x28,			-101(x31)
PC0xa0c:	lw   	x2,				-68(x31)
PC0xa10:	sh   	x18,			82(x31)
PC0xa14:	lb   	x20,			56(x31)
PC0xa18:	lb   	x28,			-31(x31)
PC0xa1c:	lh   	x1,				-92(x31)
PC0xa20:	jal  	x1,				PC0xbe0
PC0xa24:	sh   	x14,			40(x31)
PC0xa28:	blt  	x20,	x18,	PC0x8d4
PC0xa2c:	bge  	x8,		x11,	PC0x4f8
PC0xa30:	add  	x9,		x0,		x21
PC0xa34:	lw   	x17,			-100(x31)
PC0xa38:	mulh 	x25,	x22,	x12
PC0xa3c:	bge  	x18,	x25,	PC0xcdc
PC0xa40:	sw   	x7,				-24(x31)
PC0xa44:	sw   	x20,			20(x31)
PC0xa48:	mul  	x13,	x22,	x19
PC0xa4c:	blt  	x31,	x0,		PC0x750
PC0xa50:	srli 	x12,	x31,	28
PC0xa54:	sw   	x11,			-88(x31)
PC0xa58:	sh   	x8,				18(x31)
PC0xa5c:	slti 	x29,	x9,		-1185
PC0xa60:	sub  	x12,	x3,		x20
PC0xa64:	slli 	x20,	x16,	3
PC0xa68:	bne  	x10,	x17,	PC0x6b8
PC0xa6c:	blt  	x17,	x28,	PC0x95c
PC0xa70:	sh   	x19,			0(x31)
PC0xa74:	bgeu 	x30,	x22,	PC0x854
PC0xa78:	sub  	x26,	x18,	x22
PC0xa7c:	blt  	x21,	x12,	PC0xb18
PC0xa80:	bltu 	x17,	x4,		PC0x550
PC0xa84:	sra  	x28,	x23,	x13
PC0xa88:	bge  	x17,	x0,		PC0x728
PC0xa8c:	nop  
PC0xa90:	slli 	x12,	x4,		18
PC0xa94:	jal  	x10,			PC0x88
PC0xa98:	beq  	x17,	x13,	PC0xa2c
PC0xa9c:	lbu  	x20,			-87(x31)
PC0xaa0:	xor  	x19,	x2,		x24
PC0xaa4:	bltu 	x23,	x16,	PC0x4a8
PC0xaa8:	lw   	x20,			-108(x31)
PC0xaac:	jal  	x12,			PC0x7cc
PC0xab0:	bltu 	x2,		x3,		PC0x518
PC0xab4:	mul  	x18,	x27,	x9
PC0xab8:	bgeu 	x14,	x30,	PC0x70c
PC0xabc:	jal  	x23,			PC0x1a8
PC0xac0:	sub  	x30,	x7,		x8
PC0xac4:	sh   	x8,				-78(x31)
PC0xac8:	sltiu	x6,		x23,	916
PC0xacc:	lh   	x20,			-82(x31)
PC0xad0:	bltu 	x14,	x6,		PC0x77c
PC0xad4:	lh   	x15,			-2(x31)
PC0xad8:	bne  	x23,	x18,	PC0xa14
PC0xadc:	jal  	x4,				PC0x7bc
PC0xae0:	blt  	x3,		x2,		PC0xa0c
PC0xae4:	sub  	x2,		x0,		x17
PC0xae8:	sltiu	x26,	x12,	1606
PC0xaec:	sb   	x2,				-47(x31)
PC0xaf0:	lhu  	x20,			-84(x31)
PC0xaf4:	lhu  	x2,				-84(x31)
PC0xaf8:	lb   	x17,			31(x31)
PC0xafc:	bge  	x21,	x15,	PC0x2cc
PC0xb00:	bltu 	x4,		x25,	PC0x6ac
PC0xb04:	sw   	x9,				68(x31)
PC0xb08:	add  	x12,	x31,	x8
PC0xb0c:	lh   	x12,			-36(x31)
PC0xb10:	addi 	x13,	x26,	-962
PC0xb14:	lb   	x17,			16(x31)
PC0xb18:	and  	x9,		x6,		x6
PC0xb1c:	sb   	x3,				62(x31)
PC0xb20:	ori  	x19,	x2,		-913
PC0xb24:	sb   	x22,			-68(x31)
PC0xb28:	sh   	x25,			-22(x31)
PC0xb2c:	lw   	x2,				56(x31)
PC0xb30:	lw   	x7,				52(x31)
PC0xb34:	sh   	x5,				-72(x31)
PC0xb38:	sra  	x1,		x4,		x29
PC0xb3c:	nop  
PC0xb40:	bge  	x23,	x20,	PC0x4c4
PC0xb44:	bltu 	x15,	x27,	PC0x774
PC0xb48:	sll  	x12,	x2,		x15
PC0xb4c:	beq  	x14,	x28,	PC0xec
PC0xb50:	lw   	x2,				-24(x31)
PC0xb54:	sw   	x24,			-76(x31)
PC0xb58:	sub  	x23,	x28,	x21
PC0xb5c:	bne  	x28,	x19,	PC0xaf4
PC0xb60:	jal  	x2,				PC0xac4
PC0xb64:	lh   	x18,			68(x31)
PC0xb68:	lbu  	x5,				-104(x31)
PC0xb6c:	add  	x27,	x25,	x15
PC0xb70:	sh   	x10,			-52(x31)
PC0xb74:	sw   	x0,				-80(x31)
PC0xb78:	lbu  	x20,			-14(x31)
PC0xb7c:	lb   	x11,			21(x31)
PC0xb80:	slti 	x8,		x6,		-1593
PC0xb84:	bne  	x26,	x24,	PC0x3c4
PC0xb88:	jal  	x7,				PC0xa4c
PC0xb8c:	jal  	x6,				PC0x548
PC0xb90:	sb   	x9,				32(x31)
PC0xb94:	xor  	x5,		x19,	x3
PC0xb98:	sw   	x10,			72(x31)
PC0xb9c:	blt  	x10,	x30,	PC0x280
PC0xba0:	sb   	x31,			-68(x31)
PC0xba4:	sb   	x1,				12(x31)
PC0xba8:	andi 	x6,		x0,		-1963
PC0xbac:	bgeu 	x26,	x20,	PC0x48c
PC0xbb0:	sw   	x6,				-16(x31)
PC0xbb4:	ori  	x18,	x9,		-1631
PC0xbb8:	sw   	x15,			-88(x31)
PC0xbbc:	bgeu 	x17,	x15,	PC0x640
PC0xbc0:	sb   	x22,			-35(x31)
PC0xbc4:	jal  	x5,				PC0x9d8
PC0xbc8:	bltu 	x6,		x22,	PC0x93c
PC0xbcc:	sh   	x18,			-56(x31)
PC0xbd0:	xori 	x19,	x22,	494
PC0xbd4:	mul  	x24,	x9,		x24
PC0xbd8:	lbu  	x18,			11(x31)
PC0xbdc:	bge  	x22,	x15,	PC0x6d8
PC0xbe0:	andi 	x15,	x5,		1451
PC0xbe4:	and  	x1,		x7,		x14
PC0xbe8:	srli 	x7,		x9,		21
PC0xbec:	lw   	x18,			-20(x31)
PC0xbf0:	mulh 	x25,	x16,	x20
PC0xbf4:	bne  	x27,	x22,	PC0xa0
PC0xbf8:	nop  
PC0xbfc:	bge  	x10,	x23,	PC0x644
PC0xc00:	jal  	x9,				PC0xb4c
PC0xc04:	sw   	x1,				36(x31)
PC0xc08:	bgeu 	x2,		x16,	PC0xc38
PC0xc0c:	sh   	x27,			-26(x31)
PC0xc10:	blt  	x31,	x15,	PC0x81c
PC0xc14:	mulhsu	x28,	x29,	x22
PC0xc18:	lbu  	x14,			-47(x31)
PC0xc1c:	jal  	x25,			PC0x2d0
PC0xc20:	bltu 	x7,		x18,	PC0x89c
PC0xc24:	beq  	x10,	x26,	PC0x344
PC0xc28:	beq  	x12,	x2,		PC0xc28
PC0xc2c:	lbu  	x16,			86(x31)
PC0xc30:	jal  	x6,				PC0x360
PC0xc34:	blt  	x6,		x13,	PC0x8d8
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	bne  	x27,	x9,		PC0x398
PC0xc40:	bne  	x17,	x5,		PC0x5f0
PC0xc44:	add  	x18,	x24,	x2
PC0xc48:	lbu  	x30,			28(x31)
PC0xc4c:	sw   	x31,			-28(x31)
PC0xc50:	bltu 	x18,	x19,	PC0x984
PC0xc54:	lh   	x1,				-86(x31)
PC0xc58:	sw   	x0,				-96(x31)
PC0xc5c:	beq  	x12,	x14,	PC0xbc
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	sh   	x9,				-60(x31)
PC0xc68:	sb   	x5,				91(x31)
PC0xc6c:	sll  	x4,		x10,	x21
PC0xc70:	beq  	x25,	x11,	PC0x69c
PC0xc74:	ori  	x17,	x17,	759
PC0xc78:	bne  	x18,	x4,		PC0x2f8
PC0xc7c:	sw   	x3,				-92(x31)
PC0xc80:	lw   	x15,			-84(x31)
PC0xc84:	sll  	x9,		x16,	x13
PC0xc88:	and  	x11,	x8,		x30
PC0xc8c:	bltu 	x13,	x7,		PC0x634
PC0xc90:	bgeu 	x26,	x20,	PC0x3a4
PC0xc94:	slti 	x27,	x29,	619
PC0xc98:	beq  	x15,	x6,		PC0x4f0
PC0xc9c:	xor  	x10,	x20,	x5
PC0xca0:	xor  	x26,	x8,		x20
PC0xca4:	sh   	x5,				72(x31)
PC0xca8:	sra  	x10,	x10,	x18
PC0xcac:	sb   	x11,			33(x31)
PC0xcb0:	sw   	x17,			-84(x31)
PC0xcb4:	sw   	x19,			-48(x31)
PC0xcb8:	lb   	x15,			-69(x31)
PC0xcbc:	srai 	x23,	x14,	15
PC0xcc0:	lb   	x16,			-43(x31)
PC0xcc4:	blt  	x5,		x2,		PC0x98
PC0xcc8:	jal  	x6,				PC0x668
PC0xccc:	sw   	x15,			84(x31)
PC0xcd0:	bge  	x15,	x28,	PC0xbc
PC0xcd4:	sub  	x28,	x4,		x28
PC0xcd8:	lhu  	x17,			-34(x31)
PC0xcdc:	blt  	x13,	x23,	PC0xc7c
PC0xce0:	bne  	x5,		x15,	PC0x90c
PC0xce4:	sltu 	x28,	x9,		x9
PC0xce8:	bltu 	x20,	x22,	PC0x4bc
PC0xcec:	blt  	x9,		x18,	PC0x5d0
PC0xcf0:	sll  	x12,	x1,		x28
PC0xcf4:	bltu 	x0,		x11,	PC0x818
PC0xcf8:	jal  	x11,			PC0x234
PC0xcfc:	addi 	x12,	x29,	1188
PC0xd00:	blt  	x27,	x13,	PC0xa40
PC0xd04:	bne  	x16,	x8,		PC0x6d8
wfi