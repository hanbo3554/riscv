addi 	x0,		x0,		1066
addi 	x1,		x0,		400
addi 	x2,		x0,		2043
addi 	x3,		x0,		1862
addi 	x4,		x0,		-730
addi 	x5,		x0,		-1654
addi 	x6,		x0,		-708
addi 	x7,		x0,		-418
addi 	x8,		x0,		1868
addi 	x9,		x0,		1118
addi 	x10,	x0,		954
addi 	x11,	x0,		481
addi 	x12,	x0,		1240
addi 	x13,	x0,		676
addi 	x14,	x0,		-1805
addi 	x15,	x0,		1225
addi 	x16,	x0,		1642
addi 	x17,	x0,		24
addi 	x18,	x0,		-2
addi 	x19,	x0,		303
addi 	x20,	x0,		-1421
addi 	x21,	x0,		1161
addi 	x22,	x0,		458
addi 	x23,	x0,		-1286
addi 	x24,	x0,		1147
addi 	x25,	x0,		-42
addi 	x26,	x0,		-455
addi 	x27,	x0,		-1216
addi 	x28,	x0,		-1393
addi 	x29,	x0,		1183
addi 	x30,	x0,		1645
addi 	x31,	x0,		-1417
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
PC0x88:	lhu  	x18,			-64(x31)
PC0x8c:	blt  	x15,	x16,	PC0x404
PC0x90:	xori 	x18,	x5,		-1532
PC0x94:	sra  	x24,	x19,	x28
PC0x98:	bne  	x7,		x24,	PC0x6b8
PC0x9c:	xor  	x21,	x17,	x18
PC0xa0:	blt  	x18,	x0,		PC0xc14
PC0xa4:	blt  	x20,	x25,	PC0x410
PC0xa8:	sh   	x25,			-4(x31)
PC0xac:	slti 	x5,		x31,	1202
PC0xb0:	mulhu	x15,	x27,	x0
PC0xb4:	lb   	x6,				-3(x31)
PC0xb8:	sw   	x31,			-12(x31)
PC0xbc:	jal  	x17,			PC0x534
PC0xc0:	lhu  	x24,			-12(x31)
PC0xc4:	bne  	x27,	x15,	PC0xcb8
PC0xc8:	srai 	x30,	x31,	21
PC0xcc:	lw   	x17,			-12(x31)
PC0xd0:	slti 	x21,	x18,	1454
PC0xd4:	nop  
PC0xd8:	lhu  	x23,			-12(x31)
PC0xdc:	jal  	x11,			PC0x4dc
PC0xe0:	blt  	x5,		x23,	PC0xa4
PC0xe4:	blt  	x27,	x28,	PC0xaa8
PC0xe8:	nop  
PC0xec:	sb   	x17,			-58(x31)
PC0xf0:	xor  	x12,	x2,		x23
PC0xf4:	lbu  	x15,			-10(x31)
PC0xf8:	bne  	x29,	x11,	PC0x69c
PC0xfc:	lw   	x12,			-60(x31)
PC0x100:	lw   	x30,			-12(x31)
PC0x104:	bge  	x31,	x19,	PC0xd0
PC0x108:	sb   	x20,			-29(x31)
PC0x10c:	sw   	x29,			100(x31)
PC0x110:	bge  	x26,	x24,	PC0xcdc
PC0x114:	addi 	x31,	x31,	4
PC0x118:	blt  	x20,	x22,	PC0x4a8
PC0x11c:	lbu  	x11,			-16(x31)
PC0x120:	sh   	x4,				-80(x31)
PC0x124:	sltu 	x27,	x16,	x22
PC0x128:	addi 	x23,	x13,	-201
PC0x12c:	srai 	x26,	x26,	7
PC0x130:	jal  	x30,			PC0x6a4
PC0x134:	sw   	x8,				-36(x31)
PC0x138:	beq  	x18,	x10,	PC0xaa4
PC0x13c:	bgeu 	x13,	x29,	PC0x498
PC0x140:	mul  	x10,	x6,		x26
PC0x144:	lh   	x12,			-80(x31)
PC0x148:	bltu 	x4,		x23,	PC0x558
PC0x14c:	bltu 	x18,	x14,	PC0xc7c
PC0x150:	blt  	x8,		x25,	PC0x320
PC0x154:	lb   	x11,			-8(x31)
PC0x158:	andi 	x7,		x22,	1543
PC0x15c:	srai 	x5,		x27,	18
PC0x160:	jal  	x20,			PC0xd00
PC0x164:	jal  	x21,			PC0xb0c
PC0x168:	jal  	x1,				PC0xa0
PC0x16c:	mulhsu	x20,	x12,	x13
PC0x170:	andi 	x4,		x25,	-1650
PC0x174:	bgeu 	x11,	x27,	PC0x980
PC0x178:	beq  	x31,	x10,	PC0x970
PC0x17c:	lbu  	x30,			-16(x31)
PC0x180:	srl  	x8,		x28,	x1
PC0x184:	srli 	x30,	x13,	22
PC0x188:	lbu  	x3,				96(x31)
PC0x18c:	blt  	x10,	x1,		PC0x55c
PC0x190:	bgeu 	x26,	x21,	PC0xb6c
PC0x194:	ori  	x13,	x16,	856
PC0x198:	lb   	x24,			-15(x31)
PC0x19c:	lw   	x28,			96(x31)
PC0x1a0:	slt  	x26,	x16,	x21
PC0x1a4:	and  	x28,	x14,	x27
PC0x1a8:	jal  	x26,			PC0xcd8
PC0x1ac:	sh   	x8,				-54(x31)
PC0x1b0:	mulhu	x9,		x22,	x8
PC0x1b4:	sb   	x10,			-81(x31)
PC0x1b8:	sh   	x23,			-14(x31)
PC0x1bc:	bge  	x2,		x17,	PC0x750
PC0x1c0:	mulhsu	x11,	x3,		x2
PC0x1c4:	sh   	x29,			68(x31)
PC0x1c8:	bge  	x6,		x12,	PC0xae8
PC0x1cc:	sw   	x24,			96(x31)
PC0x1d0:	bge  	x8,		x23,	PC0x840
PC0x1d4:	lw   	x8,				-36(x31)
PC0x1d8:	slt  	x16,	x21,	x10
PC0x1dc:	blt  	x21,	x15,	PC0x810
PC0x1e0:	lbu  	x5,				69(x31)
PC0x1e4:	bgeu 	x3,		x13,	PC0x798
PC0x1e8:	lbu  	x29,			-62(x31)
PC0x1ec:	sb   	x22,			77(x31)
PC0x1f0:	sub  	x17,	x30,	x20
PC0x1f4:	add  	x16,	x11,	x30
PC0x1f8:	lb   	x26,			-36(x31)
PC0x1fc:	sh   	x10,			-46(x31)
PC0x200:	beq  	x27,	x13,	PC0x290
PC0x204:	sb   	x6,				-7(x31)
PC0x208:	lb   	x11,			-80(x31)
PC0x20c:	xor  	x24,	x1,		x22
PC0x210:	sw   	x26,			-48(x31)
PC0x214:	sw   	x4,				-36(x31)
PC0x218:	lh   	x10,			-48(x31)
PC0x21c:	beq  	x12,	x21,	PC0x37c
PC0x220:	bge  	x3,		x10,	PC0x424
PC0x224:	lhu  	x27,			-54(x31)
PC0x228:	bge  	x1,		x4,		PC0x290
PC0x22c:	beq  	x24,	x16,	PC0x628
PC0x230:	lw   	x15,			-8(x31)
PC0x234:	jal  	x2,				PC0xcac
PC0x238:	lb   	x29,			-14(x31)
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	blt  	x13,	x30,	PC0xba4
PC0x244:	beq  	x18,	x9,		PC0x308
PC0x248:	sh   	x14,			24(x31)
PC0x24c:	addi 	x16,	x9,		123
PC0x250:	lhu  	x30,			-38(x31)
PC0x254:	bne  	x14,	x21,	PC0xba4
PC0x258:	sra  	x26,	x23,	x10
PC0x25c:	bne  	x11,	x30,	PC0xbb4
PC0x260:	lb   	x2,				-83(x31)
PC0x264:	sw   	x18,			44(x31)
PC0x268:	and  	x19,	x30,	x1
PC0x26c:	mulhsu	x13,	x4,		x17
PC0x270:	lw   	x9,				92(x31)
PC0x274:	sub  	x28,	x31,	x9
PC0x278:	sw   	x23,			56(x31)
PC0x27c:	lbu  	x23,			-11(x31)
PC0x280:	or   	x8,		x23,	x30
PC0x284:	bgeu 	x3,		x10,	PC0xb50
PC0x288:	sh   	x24,			-50(x31)
PC0x28c:	blt  	x11,	x22,	PC0x1f4
PC0x290:	mulhsu	x28,	x20,	x23
PC0x294:	sw   	x16,			-32(x31)
PC0x298:	bgeu 	x25,	x24,	PC0x758
PC0x29c:	lw   	x8,				-52(x31)
PC0x2a0:	slt  	x7,		x10,	x5
PC0x2a4:	jal  	x13,			PC0x998
PC0x2a8:	sra  	x27,	x16,	x25
PC0x2ac:	lw   	x15,			56(x31)
PC0x2b0:	blt  	x26,	x15,	PC0xa08
PC0x2b4:	lh   	x17,			-66(x31)
PC0x2b8:	lh   	x10,			-84(x31)
PC0x2bc:	bgeu 	x11,	x29,	PC0x8fc
PC0x2c0:	addi 	x26,	x19,	950
PC0x2c4:	lhu  	x19,			-20(x31)
PC0x2c8:	jal  	x19,			PC0xc0c
PC0x2cc:	bltu 	x21,	x14,	PC0x43c
PC0x2d0:	jal  	x28,			PC0xab8
PC0x2d4:	bge  	x16,	x25,	PC0x1c8
PC0x2d8:	bne  	x9,		x3,		PC0x868
PC0x2dc:	lhu  	x21,			-32(x31)
PC0x2e0:	lbu  	x12,			93(x31)
PC0x2e4:	bne  	x4,		x3,		PC0xcb0
PC0x2e8:	bne  	x0,		x2,		PC0x9a4
PC0x2ec:	lb   	x25,			-84(x31)
PC0x2f0:	xori 	x11,	x19,	1502
PC0x2f4:	sh   	x11,			96(x31)
PC0x2f8:	slti 	x28,	x4,		-389
PC0x2fc:	lbu  	x22,			44(x31)
PC0x300:	lb   	x1,				-83(x31)
PC0x304:	beq  	x27,	x5,		PC0x490
PC0x308:	sb   	x5,				-78(x31)
PC0x30c:	sw   	x7,				60(x31)
PC0x310:	sh   	x9,				22(x31)
PC0x314:	sh   	x23,			70(x31)
PC0x318:	blt  	x9,		x15,	PC0xb1c
PC0x31c:	blt  	x23,	x6,		PC0xc84
PC0x320:	bge  	x20,	x7,		PC0x2c4
PC0x324:	bltu 	x3,		x15,	PC0x648
PC0x328:	mulh 	x30,	x20,	x8
PC0x32c:	addi 	x11,	x0,		-1158
PC0x330:	sb   	x23,			-96(x31)
PC0x334:	bgeu 	x6,		x8,		PC0xb20
PC0x338:	sll  	x10,	x0,		x25
PC0x33c:	sub  	x26,	x17,	x13
PC0x340:	bgeu 	x18,	x9,		PC0x330
PC0x344:	or   	x14,	x5,		x1
PC0x348:	sh   	x3,				60(x31)
PC0x34c:	srl  	x4,		x30,	x18
PC0x350:	jal  	x29,			PC0x7d0
PC0x354:	jal  	x15,			PC0x41c
PC0x358:	bltu 	x6,		x1,		PC0x530
PC0x35c:	bltu 	x5,		x1,		PC0x8e8
PC0x360:	sb   	x2,				49(x31)
PC0x364:	lw   	x4,				-20(x31)
PC0x368:	beq  	x18,	x1,		PC0xc60
PC0x36c:	bltu 	x1,		x30,	PC0xfc
PC0x370:	bltu 	x18,	x31,	PC0x31c
PC0x374:	blt  	x17,	x29,	PC0x7b4
PC0x378:	xor  	x10,	x9,		x15
PC0x37c:	bgeu 	x25,	x9,		PC0x440
PC0x380:	lh   	x24,			-12(x31)
PC0x384:	beq  	x5,		x15,	PC0xae0
PC0x388:	lw   	x4,				-20(x31)
PC0x38c:	beq  	x17,	x13,	PC0x6a8
PC0x390:	bne  	x26,	x3,		PC0x804
PC0x394:	mul  	x8,		x10,	x15
PC0x398:	jal  	x5,				PC0x9c4
PC0x39c:	jal  	x8,				PC0x1ac
PC0x3a0:	xori 	x22,	x11,	1517
PC0x3a4:	sw   	x30,			88(x31)
PC0x3a8:	sh   	x28,			-48(x31)
PC0x3ac:	mulhu	x14,	x30,	x9
PC0x3b0:	sb   	x16,			-31(x31)
PC0x3b4:	sw   	x8,				72(x31)
PC0x3b8:	bge  	x16,	x11,	PC0x1c8
PC0x3bc:	bge  	x29,	x13,	PC0x75c
PC0x3c0:	mulhsu	x11,	x11,	x14
PC0x3c4:	sll  	x19,	x19,	x19
PC0x3c8:	lbu  	x23,			61(x31)
PC0x3cc:	beq  	x20,	x26,	PC0x6bc
PC0x3d0:	sh   	x4,				100(x31)
PC0x3d4:	sb   	x27,			57(x31)
PC0x3d8:	bne  	x7,		x16,	PC0x778
PC0x3dc:	sh   	x20,			14(x31)
PC0x3e0:	lbu  	x23,			44(x31)
PC0x3e4:	slt  	x8,		x29,	x5
PC0x3e8:	beq  	x16,	x21,	PC0xd00
PC0x3ec:	sb   	x26,			-33(x31)
PC0x3f0:	lb   	x13,			94(x31)
PC0x3f4:	lhu  	x3,				24(x31)
PC0x3f8:	sw   	x5,				12(x31)
PC0x3fc:	xor  	x23,	x27,	x3
PC0x400:	lbu  	x14,			63(x31)
PC0x404:	blt  	x31,	x10,	PC0x1a4
PC0x408:	beq  	x20,	x16,	PC0xf0
PC0x40c:	blt  	x20,	x12,	PC0x710
PC0x410:	lhu  	x5,				74(x31)
PC0x414:	sw   	x0,				100(x31)
PC0x418:	sb   	x17,			86(x31)
PC0x41c:	add  	x19,	x18,	x11
PC0x420:	addi 	x31,	x31,	4
PC0x424:	srl  	x29,	x29,	x20
PC0x428:	mulh 	x7,		x23,	x29
PC0x42c:	lw   	x22,			-36(x31)
PC0x430:	bltu 	x27,	x30,	PC0x420
PC0x434:	bne  	x14,	x31,	PC0xa50
PC0x438:	sh   	x27,			-48(x31)
PC0x43c:	nop  
PC0x440:	lhu  	x9,				-56(x31)
PC0x444:	lw   	x28,			56(x31)
PC0x448:	sw   	x1,				64(x31)
PC0x44c:	lbu  	x3,				-70(x31)
PC0x450:	sb   	x0,				-32(x31)
PC0x454:	jal  	x27,			PC0x518
PC0x458:	bge  	x19,	x29,	PC0x6b0
PC0x45c:	sub  	x10,	x24,	x3
PC0x460:	srai 	x8,		x29,	31
PC0x464:	slti 	x4,		x10,	-1130
PC0x468:	bgeu 	x19,	x16,	PC0x154
PC0x46c:	jal  	x14,			PC0x288
PC0x470:	and  	x18,	x11,	x4
PC0x474:	srli 	x26,	x4,		17
PC0x478:	sb   	x7,				95(x31)
PC0x47c:	beq  	x20,	x21,	PC0xa54
PC0x480:	bltu 	x11,	x0,		PC0x69c
PC0x484:	lbu  	x18,			-32(x31)
PC0x488:	lhu  	x1,				-36(x31)
PC0x48c:	sw   	x28,			4(x31)
PC0x490:	sb   	x20,			42(x31)
PC0x494:	sw   	x17,			-44(x31)
PC0x498:	addi 	x12,	x2,		-1385
PC0x49c:	lbu  	x2,				61(x31)
PC0x4a0:	lb   	x25,			4(x31)
PC0x4a4:	bge  	x18,	x2,		PC0x124
PC0x4a8:	lh   	x8,				44(x31)
PC0x4ac:	nop  
PC0x4b0:	lb   	x3,				8(x31)
PC0x4b4:	jal  	x13,			PC0x8f4
PC0x4b8:	add  	x5,		x29,	x29
PC0x4bc:	addi 	x19,	x7,		810
PC0x4c0:	lbu  	x30,			-52(x31)
PC0x4c4:	bge  	x13,	x17,	PC0xe0
PC0x4c8:	blt  	x11,	x9,		PC0x214
PC0x4cc:	sw   	x17,			80(x31)
PC0x4d0:	addi 	x18,	x22,	-1607
PC0x4d4:	lhu  	x2,				56(x31)
PC0x4d8:	sb   	x19,			-28(x31)
PC0x4dc:	addi 	x18,	x5,		1712
PC0x4e0:	sh   	x16,			-82(x31)
PC0x4e4:	bltu 	x6,		x20,	PC0x908
PC0x4e8:	sh   	x25,			86(x31)
PC0x4ec:	sb   	x12,			1(x31)
PC0x4f0:	sb   	x24,			58(x31)
PC0x4f4:	mulhsu	x15,	x11,	x9
PC0x4f8:	addi 	x25,	x9,		-377
PC0x4fc:	lb   	x18,			-21(x31)
PC0x500:	lhu  	x16,			-88(x31)
PC0x504:	bgeu 	x7,		x11,	PC0xcfc
PC0x508:	sra  	x15,	x13,	x1
PC0x50c:	blt  	x1,		x14,	PC0x9d8
PC0x510:	add  	x20,	x6,		x31
PC0x514:	bne  	x22,	x25,	PC0x520
PC0x518:	sw   	x9,				-28(x31)
PC0x51c:	sw   	x12,			-60(x31)
PC0x520:	sh   	x5,				-24(x31)
PC0x524:	sw   	x15,			-84(x31)
PC0x528:	lw   	x27,			-28(x31)
PC0x52c:	add  	x23,	x11,	x6
PC0x530:	sw   	x4,				4(x31)
PC0x534:	lb   	x17,			55(x31)
PC0x538:	lh   	x14,			-62(x31)
PC0x53c:	bgeu 	x27,	x21,	PC0x620
PC0x540:	blt  	x24,	x13,	PC0x2dc
PC0x544:	lhu  	x22,			-34(x31)
PC0x548:	sh   	x29,			-98(x31)
PC0x54c:	lw   	x23,			-44(x31)
PC0x550:	add  	x9,		x13,	x1
PC0x554:	bne  	x7,		x31,	PC0x68c
PC0x558:	sh   	x18,			32(x31)
PC0x55c:	bne  	x18,	x17,	PC0x8fc
PC0x560:	sh   	x3,				-32(x31)
PC0x564:	slli 	x29,	x2,		17
PC0x568:	bne  	x27,	x22,	PC0x148
PC0x56c:	jal  	x12,			PC0x8a0
PC0x570:	mul  	x14,	x15,	x19
PC0x574:	bgeu 	x5,		x4,		PC0x768
PC0x578:	slt  	x10,	x20,	x22
PC0x57c:	lb   	x25,			96(x31)
PC0x580:	sll  	x2,		x16,	x2
PC0x584:	sw   	x8,				-48(x31)
PC0x588:	bltu 	x3,		x5,		PC0xcbc
PC0x58c:	lh   	x22,			-44(x31)
PC0x590:	lh   	x13,			70(x31)
PC0x594:	bne  	x25,	x13,	PC0xdc
PC0x598:	sub  	x15,	x26,	x15
PC0x59c:	sw   	x17,			-24(x31)
PC0x5a0:	lw   	x14,			20(x31)
PC0x5a4:	bne  	x11,	x7,		PC0x4d8
PC0x5a8:	lh   	x27,			-60(x31)
PC0x5ac:	add  	x25,	x26,	x29
PC0x5b0:	sb   	x3,				8(x31)
PC0x5b4:	sltiu	x9,		x9,		-100
PC0x5b8:	lbu  	x28,			42(x31)
PC0x5bc:	bltu 	x18,	x17,	PC0x220
PC0x5c0:	sh   	x18,			36(x31)
PC0x5c4:	sw   	x9,				-96(x31)
PC0x5c8:	lhu  	x7,				54(x31)
PC0x5cc:	lh   	x24,			-60(x31)
PC0x5d0:	bgeu 	x22,	x15,	PC0x440
PC0x5d4:	sb   	x25,			0(x31)
PC0x5d8:	srl  	x21,	x17,	x23
PC0x5dc:	bne  	x27,	x16,	PC0x9b8
PC0x5e0:	sh   	x12,			72(x31)
PC0x5e4:	sub  	x28,	x4,		x7
PC0x5e8:	blt  	x6,		x20,	PC0xc18
PC0x5ec:	beq  	x0,		x6,		PC0x1ec
PC0x5f0:	lbu  	x25,			-83(x31)
PC0x5f4:	sh   	x3,				-92(x31)
PC0x5f8:	lhu  	x4,				-94(x31)
PC0x5fc:	sb   	x23,			-74(x31)
PC0x600:	xor  	x25,	x6,		x24
PC0x604:	blt  	x2,		x31,	PC0x3a4
PC0x608:	mulhsu	x11,	x24,	x28
PC0x60c:	sub  	x3,		x30,	x29
PC0x610:	sw   	x18,			72(x31)
PC0x614:	sltiu	x27,	x9,		1012
PC0x618:	blt  	x20,	x0,		PC0xb08
PC0x61c:	lbu  	x14,			37(x31)
PC0x620:	sb   	x22,			22(x31)
PC0x624:	bge  	x27,	x28,	PC0x5ec
PC0x628:	bltu 	x21,	x3,		PC0x568
PC0x62c:	sll  	x17,	x25,	x11
PC0x630:	lw   	x7,				-36(x31)
PC0x634:	mulhu	x22,	x9,		x11
PC0x638:	jal  	x24,			PC0x160
PC0x63c:	sb   	x2,				16(x31)
PC0x640:	lh   	x23,			84(x31)
PC0x644:	lbu  	x14,			-41(x31)
PC0x648:	slt  	x6,		x5,		x22
PC0x64c:	lh   	x18,			64(x31)
PC0x650:	sb   	x20,			-63(x31)
PC0x654:	addi 	x31,	x31,	4
PC0x658:	bne  	x12,	x14,	PC0x63c
PC0x65c:	bgeu 	x26,	x0,		PC0x944
PC0x660:	blt  	x19,	x23,	PC0x6b0
PC0x664:	addi 	x31,	x31,	4
PC0x668:	sb   	x27,			55(x31)
PC0x66c:	jal  	x4,				PC0xa58
PC0x670:	sltiu	x4,		x2,		-789
PC0x674:	beq  	x23,	x14,	PC0x360
PC0x678:	srai 	x1,		x12,	19
PC0x67c:	bne  	x14,	x10,	PC0x1f4
PC0x680:	sw   	x2,				68(x31)
PC0x684:	lw   	x30,			60(x31)
PC0x688:	nop  
PC0x68c:	bltu 	x9,		x22,	PC0x2e0
PC0x690:	andi 	x24,	x5,		-1271
PC0x694:	blt  	x31,	x1,		PC0x660
PC0x698:	bltu 	x22,	x5,		PC0x3a8
PC0x69c:	srl  	x17,	x18,	x30
PC0x6a0:	slt  	x23,	x11,	x18
PC0x6a4:	lb   	x22,			-99(x31)
PC0x6a8:	bgeu 	x18,	x24,	PC0xcc0
PC0x6ac:	sra  	x1,		x17,	x5
PC0x6b0:	bne  	x20,	x18,	PC0xbe0
PC0x6b4:	jal  	x1,				PC0x6cc
PC0x6b8:	blt  	x27,	x6,		PC0x558
PC0x6bc:	sw   	x2,				-28(x31)
PC0x6c0:	addi 	x16,	x14,	-1072
PC0x6c4:	jal  	x5,				PC0x618
PC0x6c8:	bgeu 	x7,		x11,	PC0xc54
PC0x6cc:	addi 	x9,		x7,		-455
PC0x6d0:	blt  	x23,	x5,		PC0xbb0
PC0x6d4:	bne  	x23,	x0,		PC0xb8c
PC0x6d8:	lhu  	x22,			10(x31)
PC0x6dc:	bltu 	x0,		x14,	PC0xa94
PC0x6e0:	xor  	x24,	x4,		x30
PC0x6e4:	lhu  	x21,			24(x31)
PC0x6e8:	beq  	x28,	x22,	PC0xc4
PC0x6ec:	sub  	x27,	x14,	x15
PC0x6f0:	sw   	x14,			16(x31)
PC0x6f4:	srai 	x20,	x9,		21
PC0x6f8:	bne  	x26,	x16,	PC0x7c4
PC0x6fc:	mulh 	x15,	x5,		x9
PC0x700:	lbu  	x20,			-33(x31)
PC0x704:	beq  	x19,	x21,	PC0x41c
PC0x708:	bne  	x2,		x7,		PC0x984
PC0x70c:	bge  	x10,	x18,	PC0x538
PC0x710:	lb   	x22,			-49(x31)
PC0x714:	bne  	x23,	x9,		PC0x304
PC0x718:	sltiu	x16,	x12,	918
PC0x71c:	addi 	x31,	x31,	4
PC0x720:	bgeu 	x9,		x2,		PC0x780
PC0x724:	sra  	x17,	x16,	x19
PC0x728:	bge  	x25,	x24,	PC0xa84
PC0x72c:	jal  	x22,			PC0xcfc
PC0x730:	srai 	x29,	x0,		15
PC0x734:	lbu  	x4,				-112(x31)
PC0x738:	sltu 	x17,	x11,	x18
PC0x73c:	lb   	x23,			58(x31)
PC0x740:	sw   	x15,			-72(x31)
PC0x744:	lbu  	x26,			57(x31)
PC0x748:	sltu 	x13,	x13,	x3
PC0x74c:	beq  	x3,		x13,	PC0x2b0
PC0x750:	lbu  	x11,			-30(x31)
PC0x754:	jal  	x2,				PC0xbd8
PC0x758:	bltu 	x11,	x3,		PC0x90c
PC0x75c:	bge  	x24,	x14,	PC0x104
PC0x760:	beq  	x9,		x2,		PC0x5fc
PC0x764:	andi 	x11,	x8,		1488
PC0x768:	bltu 	x13,	x30,	PC0x40c
PC0x76c:	sb   	x0,				-27(x31)
PC0x770:	sb   	x18,			-42(x31)
PC0x774:	slli 	x11,	x15,	11
PC0x778:	sw   	x18,			-84(x31)
PC0x77c:	blt  	x19,	x2,		PC0x504
PC0x780:	sh   	x29,			-92(x31)
PC0x784:	sh   	x21,			20(x31)
PC0x788:	beq  	x22,	x29,	PC0x7a0
PC0x78c:	sh   	x20,			-86(x31)
PC0x790:	nop  
PC0x794:	add  	x25,	x26,	x16
PC0x798:	bge  	x23,	x7,		PC0x284
PC0x79c:	sub  	x15,	x25,	x1
PC0x7a0:	lbu  	x11,			-6(x31)
PC0x7a4:	lb   	x29,			63(x31)
PC0x7a8:	sb   	x26,			24(x31)
PC0x7ac:	bge  	x5,		x31,	PC0x948
PC0x7b0:	lb   	x18,			-66(x31)
PC0x7b4:	lbu  	x4,				-99(x31)
PC0x7b8:	sw   	x27,			36(x31)
PC0x7bc:	bltu 	x10,	x20,	PC0x17c
PC0x7c0:	sh   	x8,				48(x31)
PC0x7c4:	bgeu 	x15,	x11,	PC0x444
PC0x7c8:	beq  	x24,	x28,	PC0x710
PC0x7cc:	lb   	x10,			-107(x31)
PC0x7d0:	slti 	x2,		x12,	-72
PC0x7d4:	nop  
PC0x7d8:	sw   	x21,			12(x31)
PC0x7dc:	bgeu 	x19,	x7,		PC0x1f0
PC0x7e0:	lbu  	x19,			-37(x31)
PC0x7e4:	bltu 	x10,	x18,	PC0xb20
PC0x7e8:	lhu  	x19,			80(x31)
PC0x7ec:	jal  	x19,			PC0x5a0
PC0x7f0:	beq  	x14,	x15,	PC0x370
PC0x7f4:	lw   	x17,			24(x31)
PC0x7f8:	bgeu 	x31,	x17,	PC0x138
PC0x7fc:	mulh 	x12,	x18,	x28
PC0x800:	addi 	x27,	x18,	-1478
PC0x804:	lb   	x29,			40(x31)
PC0x808:	bge  	x1,		x4,		PC0x6a0
PC0x80c:	xor  	x18,	x18,	x7
PC0x810:	lw   	x27,			60(x31)
PC0x814:	bltu 	x23,	x3,		PC0x5a8
PC0x818:	beq  	x26,	x19,	PC0x240
PC0x81c:	mulhsu	x9,		x26,	x17
PC0x820:	mul  	x10,	x19,	x0
PC0x824:	sw   	x27,			20(x31)
PC0x828:	bge  	x14,	x0,		PC0x130
PC0x82c:	sw   	x21,			-100(x31)
PC0x830:	bgeu 	x27,	x17,	PC0xc88
PC0x834:	lw   	x23,			84(x31)
PC0x838:	bltu 	x29,	x8,		PC0x5cc
PC0x83c:	lbu  	x26,			84(x31)
PC0x840:	bltu 	x21,	x11,	PC0x994
PC0x844:	beq  	x6,		x4,		PC0x1d8
PC0x848:	sw   	x13,			-16(x31)
PC0x84c:	and  	x4,		x16,	x25
PC0x850:	lw   	x24,			-44(x31)
PC0x854:	sh   	x7,				-86(x31)
PC0x858:	mulhu	x20,	x6,		x23
PC0x85c:	lbu  	x7,				-71(x31)
PC0x860:	mulh 	x20,	x6,		x6
PC0x864:	lh   	x14,			-46(x31)
PC0x868:	sltiu	x5,		x11,	-62
PC0x86c:	lw   	x12,			-16(x31)
PC0x870:	srai 	x21,	x14,	24
PC0x874:	lh   	x24,			-58(x31)
PC0x878:	andi 	x18,	x31,	-1561
PC0x87c:	bne  	x4,		x19,	PC0xa2c
PC0x880:	bltu 	x24,	x26,	PC0xdc
PC0x884:	sh   	x9,				86(x31)
PC0x888:	jal  	x18,			PC0x5ac
PC0x88c:	lw   	x1,				68(x31)
PC0x890:	bge  	x21,	x9,		PC0xb98
PC0x894:	sw   	x9,				4(x31)
PC0x898:	blt  	x15,	x25,	PC0x730
PC0x89c:	bge  	x31,	x21,	PC0x4e8
PC0x8a0:	sh   	x31,			-44(x31)
PC0x8a4:	jal  	x17,			PC0x8b8
PC0x8a8:	blt  	x24,	x21,	PC0x720
PC0x8ac:	sb   	x4,				2(x31)
PC0x8b0:	slti 	x20,	x20,	647
PC0x8b4:	sw   	x5,				-100(x31)
PC0x8b8:	beq  	x20,	x12,	PC0x374
PC0x8bc:	lhu  	x9,				-68(x31)
PC0x8c0:	beq  	x12,	x17,	PC0x294
PC0x8c4:	lhu  	x10,			-12(x31)
PC0x8c8:	sh   	x15,			50(x31)
PC0x8cc:	bgeu 	x31,	x1,		PC0x1d8
PC0x8d0:	sltu 	x28,	x2,		x15
PC0x8d4:	lw   	x25,			-76(x31)
PC0x8d8:	beq  	x31,	x4,		PC0x2b4
PC0x8dc:	sw   	x17,			-40(x31)
PC0x8e0:	srli 	x12,	x8,		8
PC0x8e4:	sw   	x20,			72(x31)
PC0x8e8:	bgeu 	x1,		x29,	PC0x938
PC0x8ec:	sltu 	x24,	x14,	x6
PC0x8f0:	sb   	x13,			-34(x31)
PC0x8f4:	lh   	x3,				62(x31)
PC0x8f8:	mulh 	x8,		x4,		x21
PC0x8fc:	sw   	x18,			-44(x31)
PC0x900:	add  	x27,	x14,	x27
PC0x904:	sw   	x16,			16(x31)
PC0x908:	sub  	x28,	x30,	x6
PC0x90c:	sra  	x25,	x6,		x18
PC0x910:	lb   	x16,			-53(x31)
PC0x914:	bne  	x8,		x12,	PC0xa70
PC0x918:	srai 	x8,		x17,	22
PC0x91c:	bge  	x25,	x29,	PC0x570
PC0x920:	bgeu 	x19,	x2,		PC0x218
PC0x924:	lw   	x9,				60(x31)
PC0x928:	mul  	x5,		x10,	x0
PC0x92c:	beq  	x22,	x25,	PC0x540
PC0x930:	sw   	x1,				-40(x31)
PC0x934:	or   	x5,		x12,	x5
PC0x938:	bgeu 	x8,		x7,		PC0x948
PC0x93c:	lb   	x17,			-8(x31)
PC0x940:	beq  	x0,		x29,	PC0x838
PC0x944:	or   	x2,		x7,		x24
PC0x948:	beq  	x19,	x10,	PC0x5e0
PC0x94c:	lw   	x26,			-68(x31)
PC0x950:	sb   	x30,			83(x31)
PC0x954:	sb   	x23,			28(x31)
PC0x958:	blt  	x14,	x4,		PC0x99c
PC0x95c:	lbu  	x14,			56(x31)
PC0x960:	lbu  	x29,			-60(x31)
PC0x964:	add  	x10,	x1,		x26
PC0x968:	sb   	x29,			-20(x31)
PC0x96c:	and  	x22,	x23,	x7
PC0x970:	sh   	x11,			24(x31)
PC0x974:	lbu  	x22,			-101(x31)
PC0x978:	beq  	x15,	x7,		PC0xb8
PC0x97c:	sb   	x1,				92(x31)
PC0x980:	lbu  	x27,			-84(x31)
PC0x984:	sw   	x7,				-56(x31)
PC0x988:	addi 	x15,	x10,	764
PC0x98c:	sw   	x10,			16(x31)
PC0x990:	add  	x21,	x20,	x11
PC0x994:	bltu 	x26,	x7,		PC0x364
PC0x998:	sh   	x0,				-30(x31)
PC0x99c:	sh   	x29,			-12(x31)
PC0x9a0:	beq  	x27,	x8,		PC0x654
PC0x9a4:	bgeu 	x23,	x21,	PC0xb10
PC0x9a8:	bgeu 	x15,	x9,		PC0x650
PC0x9ac:	blt  	x21,	x7,		PC0x4dc
PC0x9b0:	sll  	x24,	x25,	x5
PC0x9b4:	sb   	x16,			-67(x31)
PC0x9b8:	add  	x14,	x17,	x9
PC0x9bc:	srli 	x26,	x22,	12
PC0x9c0:	nop  
PC0x9c4:	mulh 	x29,	x0,		x24
PC0x9c8:	or   	x22,	x28,	x9
PC0x9cc:	add  	x28,	x30,	x1
PC0x9d0:	bgeu 	x21,	x11,	PC0x6c4
PC0x9d4:	blt  	x3,		x6,		PC0x87c
PC0x9d8:	sw   	x8,				20(x31)
PC0x9dc:	bgeu 	x30,	x0,		PC0xa70
PC0x9e0:	add  	x4,		x6,		x27
PC0x9e4:	bgeu 	x1,		x29,	PC0x430
PC0x9e8:	bltu 	x29,	x24,	PC0x928
PC0x9ec:	lhu  	x9,				-46(x31)
PC0x9f0:	bltu 	x1,		x16,	PC0x9e8
PC0x9f4:	bne  	x16,	x12,	PC0x2a8
PC0x9f8:	bge  	x12,	x11,	PC0xaec
PC0x9fc:	sra  	x12,	x3,		x2
PC0xa00:	jal  	x4,				PC0x280
PC0xa04:	srl  	x16,	x18,	x17
PC0xa08:	beq  	x16,	x11,	PC0x94
PC0xa0c:	lhu  	x3,				-72(x31)
PC0xa10:	mulhsu	x19,	x23,	x17
PC0xa14:	sub  	x19,	x10,	x27
PC0xa18:	lhu  	x5,				80(x31)
PC0xa1c:	jal  	x18,			PC0x318
PC0xa20:	sra  	x24,	x30,	x10
PC0xa24:	sb   	x26,			91(x31)
PC0xa28:	bltu 	x24,	x22,	PC0xcdc
PC0xa2c:	bltu 	x17,	x0,		PC0x2c8
PC0xa30:	xor  	x4,		x3,		x4
PC0xa34:	lbu  	x5,				80(x31)
PC0xa38:	sw   	x3,				-92(x31)
PC0xa3c:	xori 	x3,		x15,	598
PC0xa40:	beq  	x4,		x3,		PC0x494
PC0xa44:	lh   	x12,			-82(x31)
PC0xa48:	lhu  	x24,			62(x31)
PC0xa4c:	sh   	x15,			32(x31)
PC0xa50:	mulhsu	x2,		x26,	x9
PC0xa54:	bge  	x30,	x2,		PC0x208
PC0xa58:	lbu  	x14,			19(x31)
PC0xa5c:	jal  	x12,			PC0x654
PC0xa60:	bltu 	x15,	x3,		PC0x7c4
PC0xa64:	xori 	x25,	x31,	604
PC0xa68:	xori 	x5,		x14,	-825
PC0xa6c:	and  	x10,	x28,	x9
PC0xa70:	mulhsu	x13,	x13,	x20
PC0xa74:	blt  	x6,		x5,		PC0xb80
PC0xa78:	bge  	x2,		x31,	PC0x5d8
PC0xa7c:	lh   	x26,			40(x31)
PC0xa80:	blt  	x27,	x17,	PC0x350
PC0xa84:	lhu  	x17,			58(x31)
PC0xa88:	blt  	x5,		x28,	PC0x9b8
PC0xa8c:	sw   	x16,			-40(x31)
PC0xa90:	sb   	x0,				-65(x31)
PC0xa94:	nop  
PC0xa98:	bgeu 	x30,	x13,	PC0x8b8
PC0xa9c:	bltu 	x14,	x22,	PC0x9ac
PC0xaa0:	jal  	x28,			PC0x350
PC0xaa4:	blt  	x17,	x16,	PC0x684
PC0xaa8:	lh   	x12,			-60(x31)
PC0xaac:	srai 	x15,	x24,	24
PC0xab0:	lw   	x22,			-96(x31)
PC0xab4:	jal  	x25,			PC0xadc
PC0xab8:	lbu  	x11,			-27(x31)
PC0xabc:	bgeu 	x27,	x10,	PC0x660
PC0xac0:	bltu 	x24,	x3,		PC0xa98
PC0xac4:	sb   	x20,			100(x31)
PC0xac8:	sb   	x12,			-50(x31)
PC0xacc:	bge  	x13,	x27,	PC0x6cc
PC0xad0:	xor  	x30,	x1,		x28
PC0xad4:	beq  	x30,	x14,	PC0x6bc
PC0xad8:	lw   	x15,			-4(x31)
PC0xadc:	bgeu 	x29,	x2,		PC0x4f0
PC0xae0:	mulhsu	x8,		x8,		x18
PC0xae4:	lb   	x9,				-48(x31)
PC0xae8:	srai 	x12,	x8,		27
PC0xaec:	srl  	x5,		x19,	x4
PC0xaf0:	lb   	x29,			-15(x31)
PC0xaf4:	sw   	x31,			-32(x31)
PC0xaf8:	bltu 	x11,	x13,	PC0x950
PC0xafc:	beq  	x19,	x11,	PC0x624
PC0xb00:	bge  	x22,	x21,	PC0xc70
PC0xb04:	addi 	x12,	x10,	-488
PC0xb08:	sw   	x26,			-12(x31)
PC0xb0c:	srai 	x11,	x9,		19
PC0xb10:	bge  	x5,		x21,	PC0x1f8
PC0xb14:	sh   	x26,			-26(x31)
PC0xb18:	bge  	x9,		x29,	PC0xca0
PC0xb1c:	ori  	x2,		x1,		1890
PC0xb20:	sh   	x27,			-90(x31)
PC0xb24:	sw   	x21,			-36(x31)
PC0xb28:	mul  	x1,		x1,		x11
PC0xb2c:	bne  	x30,	x15,	PC0xa54
PC0xb30:	sw   	x9,				80(x31)
PC0xb34:	bltu 	x1,		x19,	PC0x55c
PC0xb38:	lhu  	x13,			72(x31)
PC0xb3c:	sb   	x20,			3(x31)
PC0xb40:	lh   	x13,			-50(x31)
PC0xb44:	bltu 	x8,		x3,		PC0x6fc
PC0xb48:	sh   	x0,				18(x31)
PC0xb4c:	sb   	x5,				93(x31)
PC0xb50:	sub  	x11,	x20,	x15
PC0xb54:	lb   	x27,			-36(x31)
PC0xb58:	sltu 	x8,		x11,	x8
PC0xb5c:	sh   	x19,			0(x31)
PC0xb60:	bne  	x14,	x20,	PC0x128
PC0xb64:	srl  	x22,	x27,	x26
PC0xb68:	lbu  	x24,			16(x31)
PC0xb6c:	mul  	x12,	x28,	x10
PC0xb70:	addi 	x12,	x12,	-680
PC0xb74:	beq  	x4,		x6,		PC0x288
PC0xb78:	sltiu	x5,		x5,		607
PC0xb7c:	bltu 	x20,	x30,	PC0x510
PC0xb80:	lh   	x25,			60(x31)
PC0xb84:	bge  	x27,	x30,	PC0xc10
PC0xb88:	blt  	x19,	x15,	PC0xc94
PC0xb8c:	sltiu	x29,	x9,		-902
PC0xb90:	sub  	x16,	x22,	x19
PC0xb94:	bltu 	x13,	x25,	PC0x254
PC0xb98:	beq  	x18,	x27,	PC0x928
PC0xb9c:	sb   	x22,			-23(x31)
PC0xba0:	bge  	x12,	x27,	PC0xc30
PC0xba4:	lw   	x12,			-52(x31)
PC0xba8:	lbu  	x1,				-4(x31)
PC0xbac:	lb   	x12,			49(x31)
PC0xbb0:	slt  	x8,		x13,	x14
PC0xbb4:	lh   	x8,				-84(x31)
PC0xbb8:	lb   	x4,				-9(x31)
PC0xbbc:	lb   	x16,			-73(x31)
PC0xbc0:	bge  	x6,		x20,	PC0x24c
PC0xbc4:	srli 	x9,		x28,	2
PC0xbc8:	lw   	x18,			0(x31)
PC0xbcc:	bne  	x17,	x10,	PC0x638
PC0xbd0:	beq  	x14,	x1,		PC0x47c
PC0xbd4:	bne  	x9,		x0,		PC0x8bc
PC0xbd8:	sub  	x16,	x13,	x10
PC0xbdc:	lw   	x13,			44(x31)
PC0xbe0:	bgeu 	x1,		x15,	PC0xa70
PC0xbe4:	sh   	x10,			90(x31)
PC0xbe8:	blt  	x20,	x8,		PC0x6b0
PC0xbec:	sb   	x2,				48(x31)
PC0xbf0:	mulh 	x2,		x8,		x17
PC0xbf4:	bltu 	x17,	x8,		PC0x9a8
PC0xbf8:	lh   	x15,			28(x31)
PC0xbfc:	bge  	x22,	x29,	PC0xb40
PC0xc00:	lhu  	x5,				-58(x31)
PC0xc04:	lbu  	x13,			-90(x31)
PC0xc08:	lw   	x26,			48(x31)
PC0xc0c:	jal  	x21,			PC0x9b4
PC0xc10:	blt  	x18,	x28,	PC0x4ec
PC0xc14:	lw   	x16,			16(x31)
PC0xc18:	jal  	x21,			PC0xa84
PC0xc1c:	sub  	x19,	x19,	x6
PC0xc20:	lh   	x13,			-72(x31)
PC0xc24:	sb   	x16,			-71(x31)
PC0xc28:	bltu 	x5,		x2,		PC0xbd0
PC0xc2c:	jal  	x10,			PC0x380
PC0xc30:	sb   	x20,			75(x31)
PC0xc34:	sh   	x20,			-34(x31)
PC0xc38:	lhu  	x20,			58(x31)
PC0xc3c:	bgeu 	x29,	x19,	PC0x2ec
PC0xc40:	bltu 	x0,		x15,	PC0x584
PC0xc44:	srl  	x15,	x12,	x26
PC0xc48:	sw   	x17,			-44(x31)
PC0xc4c:	sltu 	x3,		x3,		x0
PC0xc50:	lw   	x30,			84(x31)
PC0xc54:	sb   	x16,			31(x31)
PC0xc58:	sw   	x1,				4(x31)
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	sb   	x13,			65(x31)
PC0xc64:	add  	x6,		x31,	x30
PC0xc68:	lb   	x1,				25(x31)
PC0xc6c:	bne  	x29,	x13,	PC0x538
PC0xc70:	sw   	x4,				-76(x31)
PC0xc74:	or   	x16,	x3,		x14
PC0xc78:	lhu  	x26,			-100(x31)
PC0xc7c:	sra  	x9,		x26,	x16
PC0xc80:	beq  	x0,		x1,		PC0x670
PC0xc84:	lbu  	x1,				-34(x31)
PC0xc88:	jal  	x29,			PC0x440
PC0xc8c:	sw   	x0,				-88(x31)
PC0xc90:	sw   	x15,			76(x31)
PC0xc94:	lw   	x12,			16(x31)
PC0xc98:	lw   	x18,			-36(x31)
PC0xc9c:	addi 	x25,	x9,		1128
PC0xca0:	beq  	x18,	x23,	PC0x32c
PC0xca4:	or   	x17,	x6,		x10
PC0xca8:	bltu 	x31,	x26,	PC0xb10
PC0xcac:	blt  	x9,		x0,		PC0x910
PC0xcb0:	nop  
PC0xcb4:	bltu 	x7,		x16,	PC0xbb4
PC0xcb8:	sh   	x26,			58(x31)
PC0xcbc:	bge  	x11,	x6,		PC0xadc
PC0xcc0:	lb   	x23,			-51(x31)
PC0xcc4:	bge  	x28,	x18,	PC0x56c
PC0xcc8:	lhu  	x17,			0(x31)
PC0xccc:	bne  	x24,	x3,		PC0xb4
PC0xcd0:	bne  	x29,	x15,	PC0xc04
PC0xcd4:	jal  	x14,			PC0x820
PC0xcd8:	sub  	x2,		x23,	x25
PC0xcdc:	lw   	x4,				-76(x31)
PC0xce0:	blt  	x21,	x29,	PC0x8d4
PC0xce4:	sltu 	x17,	x21,	x18
PC0xce8:	lw   	x22,			60(x31)
PC0xcec:	lb   	x26,			-54(x31)
PC0xcf0:	bne  	x25,	x12,	PC0x78c
PC0xcf4:	addi 	x3,		x10,	30
PC0xcf8:	bne  	x19,	x25,	PC0x9d0
PC0xcfc:	bge  	x25,	x6,		PC0x9b8
PC0xd00:	sb   	x1,				72(x31)
PC0xd04:	sw   	x8,				-20(x31)
wfi