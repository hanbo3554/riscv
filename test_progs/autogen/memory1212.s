addi 	x0,		x0,		579
addi 	x1,		x0,		1041
addi 	x2,		x0,		72
addi 	x3,		x0,		1685
addi 	x4,		x0,		1270
addi 	x5,		x0,		80
addi 	x6,		x0,		-1866
addi 	x7,		x0,		81
addi 	x8,		x0,		134
addi 	x9,		x0,		1482
addi 	x10,	x0,		-477
addi 	x11,	x0,		291
addi 	x12,	x0,		-1923
addi 	x13,	x0,		1946
addi 	x14,	x0,		1203
addi 	x15,	x0,		-374
addi 	x16,	x0,		1961
addi 	x17,	x0,		1924
addi 	x18,	x0,		484
addi 	x19,	x0,		859
addi 	x20,	x0,		-961
addi 	x21,	x0,		983
addi 	x22,	x0,		-1936
addi 	x23,	x0,		1942
addi 	x24,	x0,		-273
addi 	x25,	x0,		-1302
addi 	x26,	x0,		1087
addi 	x27,	x0,		-1939
addi 	x28,	x0,		170
addi 	x29,	x0,		202
addi 	x30,	x0,		388
addi 	x31,	x0,		-591
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
PC0x88:	beq  	x18,	x31,	PC0x768
PC0x8c:	sh   	x16,			64(x31)
PC0x90:	sb   	x15,			-24(x31)
PC0x94:	sw   	x9,				-12(x31)
PC0x98:	slli 	x11,	x29,	30
PC0x9c:	sw   	x9,				-16(x31)
PC0xa0:	lbu  	x25,			-14(x31)
PC0xa4:	sw   	x13,			48(x31)
PC0xa8:	bne  	x12,	x29,	PC0x26c
PC0xac:	mul  	x17,	x28,	x18
PC0xb0:	lbu  	x17,			-24(x31)
PC0xb4:	lbu  	x25,			-11(x31)
PC0xb8:	and  	x29,	x0,		x11
PC0xbc:	lh   	x30,			-10(x31)
PC0xc0:	bge  	x2,		x29,	PC0x92c
PC0xc4:	jal  	x30,			PC0xa98
PC0xc8:	bge  	x29,	x1,		PC0x7e4
PC0xcc:	slti 	x23,	x31,	-1006
PC0xd0:	lhu  	x5,				64(x31)
PC0xd4:	bge  	x0,		x26,	PC0x50c
PC0xd8:	sb   	x2,				92(x31)
PC0xdc:	sub  	x7,		x26,	x20
PC0xe0:	lhu  	x24,			64(x31)
PC0xe4:	lh   	x25,			-14(x31)
PC0xe8:	xor  	x13,	x1,		x25
PC0xec:	lb   	x28,			-10(x31)
PC0xf0:	ori  	x11,	x20,	-651
PC0xf4:	sltu 	x10,	x12,	x23
PC0xf8:	bge  	x28,	x14,	PC0x530
PC0xfc:	srl  	x13,	x31,	x16
PC0x100:	beq  	x12,	x0,		PC0x374
PC0x104:	lb   	x5,				-9(x31)
PC0x108:	lhu  	x27,			-16(x31)
PC0x10c:	bltu 	x15,	x2,		PC0x4f8
PC0x110:	xori 	x26,	x6,		-283
PC0x114:	bltu 	x13,	x23,	PC0x76c
PC0x118:	blt  	x1,		x14,	PC0xc14
PC0x11c:	blt  	x14,	x10,	PC0x590
PC0x120:	sll  	x28,	x6,		x9
PC0x124:	and  	x9,		x7,		x2
PC0x128:	ori  	x2,		x11,	-1489
PC0x12c:	bne  	x12,	x4,		PC0xac8
PC0x130:	bltu 	x7,		x1,		PC0x20c
PC0x134:	sltu 	x8,		x9,		x22
PC0x138:	blt  	x28,	x27,	PC0xbc0
PC0x13c:	or   	x6,		x30,	x9
PC0x140:	sw   	x21,			-68(x31)
PC0x144:	sw   	x3,				0(x31)
PC0x148:	sub  	x21,	x4,		x7
PC0x14c:	bge  	x18,	x22,	PC0x628
PC0x150:	blt  	x19,	x12,	PC0x838
PC0x154:	sh   	x29,			76(x31)
PC0x158:	lhu  	x12,			-14(x31)
PC0x15c:	bge  	x28,	x29,	PC0xacc
PC0x160:	srl  	x17,	x15,	x6
PC0x164:	lbu  	x2,				2(x31)
PC0x168:	bge  	x3,		x11,	PC0xab4
PC0x16c:	bne  	x24,	x8,		PC0xcc8
PC0x170:	bge  	x6,		x12,	PC0x2d0
PC0x174:	blt  	x17,	x18,	PC0x1e4
PC0x178:	srli 	x5,		x31,	0
PC0x17c:	bgeu 	x29,	x9,		PC0x678
PC0x180:	lbu  	x8,				77(x31)
PC0x184:	sb   	x13,			94(x31)
PC0x188:	srai 	x2,		x11,	15
PC0x18c:	sh   	x19,			40(x31)
PC0x190:	sb   	x23,			52(x31)
PC0x194:	sub  	x13,	x22,	x23
PC0x198:	slli 	x18,	x12,	29
PC0x19c:	sra  	x22,	x21,	x19
PC0x1a0:	bge  	x12,	x7,		PC0xad4
PC0x1a4:	sb   	x5,				69(x31)
PC0x1a8:	bge  	x27,	x17,	PC0x138
PC0x1ac:	mulhsu	x30,	x22,	x16
PC0x1b0:	srai 	x2,		x9,		15
PC0x1b4:	bge  	x11,	x1,		PC0x164
PC0x1b8:	sltiu	x26,	x24,	1317
PC0x1bc:	jal  	x28,			PC0x458
PC0x1c0:	srl  	x15,	x19,	x1
PC0x1c4:	srli 	x7,		x16,	17
PC0x1c8:	sub  	x16,	x23,	x20
PC0x1cc:	bgeu 	x30,	x23,	PC0x72c
PC0x1d0:	bge  	x21,	x25,	PC0x810
PC0x1d4:	mulhsu	x17,	x5,		x6
PC0x1d8:	beq  	x10,	x8,		PC0x3d0
PC0x1dc:	jal  	x3,				PC0x91c
PC0x1e0:	lhu  	x26,			-16(x31)
PC0x1e4:	lw   	x12,			-12(x31)
PC0x1e8:	lb   	x26,			64(x31)
PC0x1ec:	add  	x6,		x12,	x9
PC0x1f0:	lhu  	x4,				2(x31)
PC0x1f4:	sll  	x3,		x6,		x15
PC0x1f8:	sw   	x3,				80(x31)
PC0x1fc:	jal  	x5,				PC0x6cc
PC0x200:	addi 	x31,	x31,	4
PC0x204:	addi 	x23,	x17,	-1452
PC0x208:	srl  	x29,	x12,	x17
PC0x20c:	sh   	x10,			-24(x31)
PC0x210:	beq  	x13,	x20,	PC0x8f8
PC0x214:	bne  	x27,	x15,	PC0x770
PC0x218:	sll  	x8,		x31,	x0
PC0x21c:	sw   	x14,			-100(x31)
PC0x220:	bgeu 	x23,	x28,	PC0x960
PC0x224:	bgeu 	x24,	x8,		PC0xbe8
PC0x228:	sra  	x11,	x21,	x19
PC0x22c:	mulh 	x10,	x18,	x10
PC0x230:	lhu  	x10,			-16(x31)
PC0x234:	lh   	x14,			-2(x31)
PC0x238:	sh   	x13,			92(x31)
PC0x23c:	bne  	x10,	x22,	PC0xa80
PC0x240:	lhu  	x6,				44(x31)
PC0x244:	sb   	x24,			-23(x31)
PC0x248:	lbu  	x26,			90(x31)
PC0x24c:	bgeu 	x25,	x5,		PC0xc9c
PC0x250:	slli 	x25,	x21,	7
PC0x254:	bltu 	x24,	x12,	PC0x46c
PC0x258:	slt  	x7,		x6,		x7
PC0x25c:	lh   	x3,				-100(x31)
PC0x260:	lhu  	x11,			-70(x31)
PC0x264:	lh   	x24,			46(x31)
PC0x268:	beq  	x3,		x1,		PC0x7d4
PC0x26c:	beq  	x4,		x26,	PC0x720
PC0x270:	lh   	x27,			-16(x31)
PC0x274:	lw   	x3,				-72(x31)
PC0x278:	bge  	x27,	x31,	PC0x46c
PC0x27c:	bne  	x10,	x19,	PC0x800
PC0x280:	srli 	x4,		x30,	9
PC0x284:	add  	x20,	x7,		x27
PC0x288:	blt  	x23,	x24,	PC0x9fc
PC0x28c:	bltu 	x27,	x22,	PC0x8a0
PC0x290:	bne  	x13,	x27,	PC0x148
PC0x294:	bgeu 	x0,		x8,		PC0x3a8
PC0x298:	lw   	x5,				-20(x31)
PC0x29c:	addi 	x15,	x17,	-544
PC0x2a0:	bgeu 	x11,	x8,		PC0x750
PC0x2a4:	lhu  	x9,				88(x31)
PC0x2a8:	bltu 	x31,	x7,		PC0x500
PC0x2ac:	jal  	x28,			PC0x574
PC0x2b0:	sub  	x19,	x3,		x11
PC0x2b4:	bne  	x14,	x23,	PC0xaa8
PC0x2b8:	ori  	x17,	x7,		-163
PC0x2bc:	lh   	x6,				60(x31)
PC0x2c0:	slli 	x1,		x30,	3
PC0x2c4:	bltu 	x5,		x17,	PC0x514
PC0x2c8:	srli 	x25,	x5,		15
PC0x2cc:	mul  	x25,	x7,		x23
PC0x2d0:	lhu  	x25,			36(x31)
PC0x2d4:	bge  	x10,	x16,	PC0xc58
PC0x2d8:	sh   	x1,				20(x31)
PC0x2dc:	mulhsu	x11,	x1,		x4
PC0x2e0:	lbu  	x30,			76(x31)
PC0x2e4:	bgeu 	x15,	x25,	PC0xab8
PC0x2e8:	sh   	x5,				-66(x31)
PC0x2ec:	sb   	x12,			3(x31)
PC0x2f0:	slti 	x5,		x7,		179
PC0x2f4:	lhu  	x26,			-66(x31)
PC0x2f8:	lh   	x4,				-16(x31)
PC0x2fc:	srli 	x25,	x19,	13
PC0x300:	sh   	x26,			24(x31)
PC0x304:	jal  	x17,			PC0x8fc
PC0x308:	bne  	x16,	x27,	PC0x140
PC0x30c:	jal  	x23,			PC0xb88
PC0x310:	lw   	x25,			88(x31)
PC0x314:	bgeu 	x10,	x9,		PC0x2e4
PC0x318:	lb   	x29,			60(x31)
PC0x31c:	bge  	x5,		x23,	PC0xcd4
PC0x320:	sb   	x22,			48(x31)
PC0x324:	blt  	x30,	x27,	PC0x440
PC0x328:	sw   	x8,				0(x31)
PC0x32c:	bge  	x19,	x3,		PC0xb40
PC0x330:	beq  	x8,		x24,	PC0x2ec
PC0x334:	sll  	x24,	x12,	x5
PC0x338:	bltu 	x28,	x17,	PC0xa14
PC0x33c:	bltu 	x5,		x21,	PC0x93c
PC0x340:	lb   	x21,			-18(x31)
PC0x344:	jal  	x9,				PC0xb50
PC0x348:	blt  	x18,	x14,	PC0x4cc
PC0x34c:	addi 	x11,	x6,		203
PC0x350:	lhu  	x9,				-16(x31)
PC0x354:	sh   	x28,			50(x31)
PC0x358:	srl  	x20,	x9,		x30
PC0x35c:	xori 	x21,	x5,		181
PC0x360:	bne  	x1,		x19,	PC0x840
PC0x364:	beq  	x18,	x29,	PC0xc84
PC0x368:	sh   	x5,				-58(x31)
PC0x36c:	bltu 	x18,	x28,	PC0x394
PC0x370:	mul  	x16,	x18,	x5
PC0x374:	bgeu 	x17,	x23,	PC0x7d4
PC0x378:	bge  	x22,	x10,	PC0x21c
PC0x37c:	bltu 	x25,	x20,	PC0x944
PC0x380:	sw   	x27,			-32(x31)
PC0x384:	sh   	x10,			56(x31)
PC0x388:	lhu  	x3,				24(x31)
PC0x38c:	bne  	x26,	x24,	PC0x130
PC0x390:	blt  	x23,	x12,	PC0x350
PC0x394:	slli 	x10,	x15,	28
PC0x398:	sw   	x15,			32(x31)
PC0x39c:	lbu  	x20,			35(x31)
PC0x3a0:	beq  	x10,	x22,	PC0x7ec
PC0x3a4:	lbu  	x16,			35(x31)
PC0x3a8:	sw   	x6,				-96(x31)
PC0x3ac:	andi 	x10,	x16,	373
PC0x3b0:	srl  	x13,	x14,	x25
PC0x3b4:	sb   	x15,			-46(x31)
PC0x3b8:	sb   	x1,				-9(x31)
PC0x3bc:	lw   	x3,				-24(x31)
PC0x3c0:	sra  	x4,		x5,		x17
PC0x3c4:	andi 	x30,	x14,	1413
PC0x3c8:	mul  	x6,		x27,	x17
PC0x3cc:	blt  	x4,		x18,	PC0xb68
PC0x3d0:	blt  	x6,		x11,	PC0xc1c
PC0x3d4:	sh   	x8,				-96(x31)
PC0x3d8:	bge  	x13,	x20,	PC0x404
PC0x3dc:	sh   	x15,			84(x31)
PC0x3e0:	bgeu 	x30,	x5,		PC0xbe8
PC0x3e4:	andi 	x25,	x21,	903
PC0x3e8:	bne  	x4,		x30,	PC0x74c
PC0x3ec:	bne  	x2,		x29,	PC0x3a0
PC0x3f0:	bne  	x14,	x15,	PC0x7f0
PC0x3f4:	lhu  	x23,			46(x31)
PC0x3f8:	or   	x11,	x20,	x20
PC0x3fc:	lhu  	x1,				-16(x31)
PC0x400:	jal  	x27,			PC0x4c0
PC0x404:	sub  	x25,	x14,	x3
PC0x408:	lhu  	x17,			20(x31)
PC0x40c:	sw   	x19,			-84(x31)
PC0x410:	bne  	x30,	x11,	PC0x9a0
PC0x414:	sb   	x10,			57(x31)
PC0x418:	sb   	x6,				16(x31)
PC0x41c:	xor  	x27,	x5,		x8
PC0x420:	bge  	x27,	x8,		PC0x378
PC0x424:	jal  	x6,				PC0x988
PC0x428:	sw   	x14,			-88(x31)
PC0x42c:	lb   	x15,			-14(x31)
PC0x430:	lb   	x30,			61(x31)
PC0x434:	beq  	x9,		x28,	PC0x604
PC0x438:	lhu  	x18,			-46(x31)
PC0x43c:	sltu 	x30,	x10,	x21
PC0x440:	sh   	x26,			-80(x31)
PC0x444:	beq  	x19,	x24,	PC0x17c
PC0x448:	bge  	x22,	x10,	PC0x990
PC0x44c:	blt  	x0,		x17,	PC0x5b0
PC0x450:	mulh 	x25,	x0,		x2
PC0x454:	bge  	x2,		x23,	PC0x8b0
PC0x458:	sltiu	x24,	x31,	36
PC0x45c:	blt  	x11,	x26,	PC0x128
PC0x460:	slti 	x25,	x23,	2039
PC0x464:	mulhu	x13,	x26,	x23
PC0x468:	slt  	x8,		x4,		x29
PC0x46c:	beq  	x8,		x12,	PC0xc04
PC0x470:	srli 	x2,		x8,		28
PC0x474:	sltiu	x1,		x7,		1762
PC0x478:	slli 	x29,	x31,	21
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	and  	x16,	x11,	x14
PC0x484:	and  	x20,	x22,	x25
PC0x488:	sh   	x18,			-52(x31)
PC0x48c:	lh   	x7,				-18(x31)
PC0x490:	beq  	x6,		x13,	PC0xa98
PC0x494:	bgeu 	x5,		x18,	PC0x388
PC0x498:	beq  	x0,		x26,	PC0xc1c
PC0x49c:	bltu 	x15,	x20,	PC0x9c0
PC0x4a0:	srl  	x8,		x10,	x3
PC0x4a4:	jal  	x17,			PC0x6f0
PC0x4a8:	bge  	x30,	x22,	PC0xb58
PC0x4ac:	lh   	x23,			-76(x31)
PC0x4b0:	jal  	x11,			PC0x6dc
PC0x4b4:	bge  	x9,		x16,	PC0x850
PC0x4b8:	lb   	x3,				44(x31)
PC0x4bc:	lhu  	x5,				-88(x31)
PC0x4c0:	add  	x26,	x27,	x16
PC0x4c4:	srl  	x2,		x12,	x20
PC0x4c8:	sb   	x7,				-27(x31)
PC0x4cc:	sh   	x12,			100(x31)
PC0x4d0:	bne  	x28,	x25,	PC0x624
PC0x4d4:	sh   	x19,			-76(x31)
PC0x4d8:	beq  	x5,		x20,	PC0x13c
PC0x4dc:	sb   	x21,			-95(x31)
PC0x4e0:	sw   	x8,				12(x31)
PC0x4e4:	beq  	x20,	x16,	PC0x4f8
PC0x4e8:	sub  	x23,	x26,	x23
PC0x4ec:	bne  	x17,	x31,	PC0xc14
PC0x4f0:	sub  	x17,	x24,	x5
PC0x4f4:	lb   	x18,			-89(x31)
PC0x4f8:	blt  	x20,	x15,	PC0x408
PC0x4fc:	lb   	x15,			56(x31)
PC0x500:	sw   	x4,				76(x31)
PC0x504:	lbu  	x12,			-87(x31)
PC0x508:	addi 	x29,	x28,	-885
PC0x50c:	sll  	x12,	x31,	x19
PC0x510:	bge  	x15,	x13,	PC0xaa0
PC0x514:	jal  	x20,			PC0x8c4
PC0x518:	jal  	x5,				PC0x8f8
PC0x51c:	mulh 	x13,	x31,	x6
PC0x520:	sw   	x31,			-16(x31)
PC0x524:	beq  	x10,	x28,	PC0xccc
PC0x528:	lhu  	x23,			-52(x31)
PC0x52c:	lb   	x16,			88(x31)
PC0x530:	lb   	x5,				-100(x31)
PC0x534:	beq  	x26,	x22,	PC0x884
PC0x538:	sh   	x12,			-96(x31)
PC0x53c:	lbu  	x10,			-85(x31)
PC0x540:	sb   	x6,				-52(x31)
PC0x544:	andi 	x15,	x4,		-224
PC0x548:	sub  	x26,	x11,	x19
PC0x54c:	sltu 	x25,	x28,	x17
PC0x550:	bgeu 	x24,	x9,		PC0x650
PC0x554:	sub  	x23,	x15,	x5
PC0x558:	bltu 	x31,	x7,		PC0x5dc
PC0x55c:	beq  	x31,	x18,	PC0x7f4
PC0x560:	beq  	x29,	x7,		PC0xc78
PC0x564:	lbu  	x26,			86(x31)
PC0x568:	nop  
PC0x56c:	slli 	x2,		x30,	27
PC0x570:	sh   	x28,			82(x31)
PC0x574:	beq  	x13,	x11,	PC0x7e4
PC0x578:	lw   	x28,			-8(x31)
PC0x57c:	sb   	x5,				-29(x31)
PC0x580:	lbu  	x25,			82(x31)
PC0x584:	bltu 	x0,		x11,	PC0x12c
PC0x588:	sh   	x19,			56(x31)
PC0x58c:	sh   	x28,			68(x31)
PC0x590:	sw   	x15,			-4(x31)
PC0x594:	jal  	x9,				PC0x674
PC0x598:	lb   	x4,				68(x31)
PC0x59c:	beq  	x9,		x15,	PC0xb48
PC0x5a0:	sltu 	x14,	x21,	x25
PC0x5a4:	bne  	x16,	x27,	PC0xc0c
PC0x5a8:	sra  	x22,	x0,		x8
PC0x5ac:	bne  	x12,	x13,	PC0x378
PC0x5b0:	bgeu 	x2,		x19,	PC0x99c
PC0x5b4:	bne  	x23,	x16,	PC0x4fc
PC0x5b8:	beq  	x31,	x27,	PC0x1d0
PC0x5bc:	lbu  	x12,			-3(x31)
PC0x5c0:	jal  	x17,			PC0x5ac
PC0x5c4:	jal  	x26,			PC0xc9c
PC0x5c8:	beq  	x13,	x9,		PC0xb0c
PC0x5cc:	sltu 	x14,	x2,		x30
PC0x5d0:	addi 	x6,		x26,	1226
PC0x5d4:	sub  	x28,	x2,		x4
PC0x5d8:	blt  	x22,	x11,	PC0x138
PC0x5dc:	sw   	x17,			-88(x31)
PC0x5e0:	blt  	x18,	x26,	PC0x104
PC0x5e4:	bne  	x10,	x30,	PC0x594
PC0x5e8:	mulhsu	x14,	x7,		x18
PC0x5ec:	jal  	x21,			PC0x47c
PC0x5f0:	lhu  	x14,			-84(x31)
PC0x5f4:	bgeu 	x13,	x30,	PC0xb58
PC0x5f8:	lbu  	x25,			-97(x31)
PC0x5fc:	lbu  	x24,			83(x31)
PC0x600:	bge  	x11,	x22,	PC0x93c
PC0x604:	or   	x17,	x12,	x10
PC0x608:	sb   	x28,			-5(x31)
PC0x60c:	srl  	x10,	x22,	x19
PC0x610:	bne  	x23,	x14,	PC0x3a4
PC0x614:	srli 	x29,	x12,	10
PC0x618:	sb   	x23,			-11(x31)
PC0x61c:	lh   	x4,				-70(x31)
PC0x620:	lhu  	x26,			-28(x31)
PC0x624:	lh   	x21,			-92(x31)
PC0x628:	blt  	x18,	x2,		PC0x298
PC0x62c:	beq  	x25,	x13,	PC0x424
PC0x630:	add  	x17,	x14,	x17
PC0x634:	lhu  	x4,				-90(x31)
PC0x638:	beq  	x15,	x25,	PC0x950
PC0x63c:	lw   	x14,			-76(x31)
PC0x640:	lw   	x26,			-76(x31)
PC0x644:	lh   	x6,				100(x31)
PC0x648:	sw   	x11,			68(x31)
PC0x64c:	beq  	x22,	x16,	PC0x294
PC0x650:	jal  	x22,			PC0x830
PC0x654:	beq  	x29,	x0,		PC0x5c8
PC0x658:	sw   	x21,			-80(x31)
PC0x65c:	sw   	x0,				12(x31)
PC0x660:	sw   	x8,				-40(x31)
PC0x664:	bltu 	x17,	x29,	PC0x650
PC0x668:	bgeu 	x2,		x1,		PC0x3f8
PC0x66c:	sb   	x18,			-55(x31)
PC0x670:	bne  	x26,	x15,	PC0x444
PC0x674:	slti 	x6,		x21,	229
PC0x678:	srl  	x26,	x3,		x26
PC0x67c:	lhu  	x15,			68(x31)
PC0x680:	beq  	x17,	x15,	PC0x220
PC0x684:	sh   	x6,				74(x31)
PC0x688:	bne  	x29,	x17,	PC0x5d4
PC0x68c:	lbu  	x24,			31(x31)
PC0x690:	sh   	x12,			18(x31)
PC0x694:	jal  	x16,			PC0x584
PC0x698:	lhu  	x21,			12(x31)
PC0x69c:	sh   	x19,			-36(x31)
PC0x6a0:	bne  	x21,	x25,	PC0x528
PC0x6a4:	bge  	x24,	x10,	PC0x818
PC0x6a8:	bltu 	x31,	x1,		PC0x860
PC0x6ac:	sra  	x14,	x16,	x29
PC0x6b0:	slt  	x16,	x8,		x16
PC0x6b4:	blt  	x4,		x14,	PC0x8b0
PC0x6b8:	sh   	x26,			6(x31)
PC0x6bc:	bgeu 	x20,	x23,	PC0x6f0
PC0x6c0:	sh   	x19,			54(x31)
PC0x6c4:	lhu  	x30,			46(x31)
PC0x6c8:	xori 	x14,	x6,		2016
PC0x6cc:	sh   	x0,				-74(x31)
PC0x6d0:	lh   	x26,			-92(x31)
PC0x6d4:	bgeu 	x14,	x17,	PC0x38c
PC0x6d8:	lhu  	x19,			80(x31)
PC0x6dc:	slti 	x5,		x11,	-1676
PC0x6e0:	bgeu 	x31,	x29,	PC0xc18
PC0x6e4:	blt  	x7,		x1,		PC0x530
PC0x6e8:	sub  	x13,	x24,	x30
PC0x6ec:	ori  	x27,	x5,		247
PC0x6f0:	sll  	x2,		x6,		x11
PC0x6f4:	andi 	x29,	x26,	1028
PC0x6f8:	bltu 	x17,	x5,		PC0xd04
PC0x6fc:	sltiu	x9,		x7,		-2036
PC0x700:	sub  	x22,	x14,	x27
PC0x704:	sw   	x0,				60(x31)
PC0x708:	jal  	x25,			PC0xc80
PC0x70c:	slli 	x3,		x19,	20
PC0x710:	sw   	x2,				52(x31)
PC0x714:	bne  	x22,	x11,	PC0x13c
PC0x718:	bge  	x26,	x22,	PC0x4c0
PC0x71c:	bne  	x21,	x2,		PC0x670
PC0x720:	ori  	x20,	x11,	1204
PC0x724:	blt  	x30,	x0,		PC0xb7c
PC0x728:	andi 	x26,	x18,	1561
PC0x72c:	sltiu	x3,		x31,	1430
PC0x730:	bltu 	x30,	x21,	PC0x7b8
PC0x734:	sw   	x28,			-64(x31)
PC0x738:	bne  	x16,	x6,		PC0xa54
PC0x73c:	sh   	x22,			-100(x31)
PC0x740:	addi 	x29,	x20,	-985
PC0x744:	bgeu 	x7,		x2,		PC0x888
PC0x748:	beq  	x3,		x22,	PC0x318
PC0x74c:	add  	x4,		x9,		x23
PC0x750:	bltu 	x13,	x23,	PC0xae8
PC0x754:	sb   	x20,			-18(x31)
PC0x758:	sh   	x16,			78(x31)
PC0x75c:	mulhu	x18,	x14,	x27
PC0x760:	sh   	x2,				-76(x31)
PC0x764:	sb   	x1,				-20(x31)
PC0x768:	lhu  	x3,				56(x31)
PC0x76c:	bne  	x28,	x11,	PC0x374
PC0x770:	blt  	x20,	x0,		PC0xc08
PC0x774:	xori 	x17,	x13,	-331
PC0x778:	ori  	x15,	x25,	-837
PC0x77c:	sltiu	x17,	x1,		-857
PC0x780:	slti 	x17,	x3,		689
PC0x784:	sltiu	x9,		x22,	-1463
PC0x788:	sb   	x8,				-58(x31)
PC0x78c:	slli 	x19,	x21,	10
PC0x790:	blt  	x5,		x11,	PC0x848
PC0x794:	ori  	x13,	x20,	-1203
PC0x798:	sh   	x3,				22(x31)
PC0x79c:	jal  	x23,			PC0x3dc
PC0x7a0:	sb   	x26,			88(x31)
PC0x7a4:	jal  	x27,			PC0x8ec
PC0x7a8:	sw   	x1,				32(x31)
PC0x7ac:	lw   	x29,			40(x31)
PC0x7b0:	lh   	x9,				12(x31)
PC0x7b4:	sb   	x21,			-3(x31)
PC0x7b8:	jal  	x2,				PC0xbe8
PC0x7bc:	lbu  	x11,			-4(x31)
PC0x7c0:	lw   	x21,			12(x31)
PC0x7c4:	sw   	x11,			-36(x31)
PC0x7c8:	bge  	x13,	x17,	PC0x8b0
PC0x7cc:	add  	x20,	x12,	x16
PC0x7d0:	sh   	x13,			0(x31)
PC0x7d4:	bltu 	x27,	x22,	PC0x628
PC0x7d8:	bltu 	x26,	x11,	PC0xb0c
PC0x7dc:	srli 	x28,	x7,		5
PC0x7e0:	ori  	x19,	x5,		479
PC0x7e4:	blt  	x0,		x28,	PC0x214
PC0x7e8:	sb   	x4,				-14(x31)
PC0x7ec:	sw   	x30,			44(x31)
PC0x7f0:	bge  	x27,	x10,	PC0xafc
PC0x7f4:	bge  	x20,	x28,	PC0xb74
PC0x7f8:	sh   	x7,				-58(x31)
PC0x7fc:	slti 	x21,	x25,	-522
PC0x800:	sh   	x26,			66(x31)
PC0x804:	bgeu 	x11,	x26,	PC0x26c
PC0x808:	lbu  	x2,				-103(x31)
PC0x80c:	jal  	x17,			PC0x144
PC0x810:	add  	x9,		x2,		x5
PC0x814:	sw   	x22,			64(x31)
PC0x818:	sh   	x18,			-20(x31)
PC0x81c:	jal  	x27,			PC0x358
PC0x820:	lw   	x16,			-92(x31)
PC0x824:	bltu 	x31,	x15,	PC0x638
PC0x828:	lw   	x2,				-32(x31)
PC0x82c:	sb   	x23,			-44(x31)
PC0x830:	mulhu	x6,		x30,	x3
PC0x834:	blt  	x10,	x13,	PC0x308
PC0x838:	blt  	x19,	x28,	PC0x450
PC0x83c:	bgeu 	x5,		x26,	PC0xc6c
PC0x840:	lhu  	x2,				-74(x31)
PC0x844:	sw   	x25,			-40(x31)
PC0x848:	lb   	x20,			-97(x31)
PC0x84c:	lh   	x1,				-70(x31)
PC0x850:	sra  	x2,		x16,	x20
PC0x854:	beq  	x19,	x0,		PC0xaa8
PC0x858:	slt  	x9,		x16,	x27
PC0x85c:	lh   	x8,				88(x31)
PC0x860:	bge  	x11,	x1,		PC0x270
PC0x864:	lb   	x22,			-15(x31)
PC0x868:	bge  	x23,	x27,	PC0x904
PC0x86c:	bltu 	x23,	x27,	PC0x3e8
PC0x870:	addi 	x1,		x27,	1848
PC0x874:	sh   	x6,				98(x31)
PC0x878:	sb   	x15,			-99(x31)
PC0x87c:	srl  	x5,		x22,	x2
PC0x880:	lw   	x11,			32(x31)
PC0x884:	sh   	x6,				2(x31)
PC0x888:	lb   	x3,				62(x31)
PC0x88c:	mulhu	x23,	x26,	x10
PC0x890:	blt  	x20,	x9,		PC0x3e0
PC0x894:	sh   	x13,			38(x31)
PC0x898:	sb   	x18,			-32(x31)
PC0x89c:	lh   	x1,				-74(x31)
PC0x8a0:	bgeu 	x15,	x5,		PC0xb60
PC0x8a4:	blt  	x14,	x22,	PC0x194
PC0x8a8:	sb   	x3,				56(x31)
PC0x8ac:	lhu  	x14,			-34(x31)
PC0x8b0:	lhu  	x14,			-78(x31)
PC0x8b4:	sub  	x26,	x21,	x19
PC0x8b8:	lbu  	x30,			-50(x31)
PC0x8bc:	bltu 	x21,	x20,	PC0xb24
PC0x8c0:	srai 	x5,		x26,	13
PC0x8c4:	bge  	x30,	x5,		PC0x3f4
PC0x8c8:	lw   	x6,				-76(x31)
PC0x8cc:	mulhsu	x16,	x29,	x20
PC0x8d0:	mulhu	x12,	x3,		x9
PC0x8d4:	sb   	x26,			-27(x31)
PC0x8d8:	mulhu	x13,	x27,	x4
PC0x8dc:	lb   	x30,			-19(x31)
PC0x8e0:	mulh 	x20,	x17,	x5
PC0x8e4:	sw   	x9,				84(x31)
PC0x8e8:	lbu  	x5,				31(x31)
PC0x8ec:	srli 	x24,	x19,	20
PC0x8f0:	lb   	x25,			78(x31)
PC0x8f4:	bltu 	x31,	x7,		PC0xb7c
PC0x8f8:	sw   	x8,				64(x31)
PC0x8fc:	bge  	x22,	x19,	PC0x800
PC0x900:	addi 	x19,	x5,		-924
PC0x904:	sb   	x20,			-89(x31)
PC0x908:	lb   	x17,			-77(x31)
PC0x90c:	sll  	x15,	x30,	x22
PC0x910:	sb   	x7,				-55(x31)
PC0x914:	bne  	x13,	x1,		PC0xa0c
PC0x918:	bge  	x11,	x5,		PC0x994
PC0x91c:	sb   	x5,				94(x31)
PC0x920:	bge  	x24,	x13,	PC0xa38
PC0x924:	beq  	x5,		x13,	PC0x990
PC0x928:	lbu  	x10,			62(x31)
PC0x92c:	beq  	x17,	x28,	PC0x888
PC0x930:	sb   	x29,			-6(x31)
PC0x934:	addi 	x31,	x31,	4
PC0x938:	sb   	x9,				65(x31)
PC0x93c:	bgeu 	x13,	x31,	PC0x698
PC0x940:	sub  	x2,		x15,	x23
PC0x944:	mulhu	x21,	x1,		x25
PC0x948:	lb   	x20,			-42(x31)
PC0x94c:	lh   	x19,			-62(x31)
PC0x950:	blt  	x6,		x29,	PC0x8c0
PC0x954:	lhu  	x2,				12(x31)
PC0x958:	sb   	x9,				75(x31)
PC0x95c:	sb   	x20,			-91(x31)
PC0x960:	beq  	x13,	x15,	PC0x270
PC0x964:	lh   	x21,			36(x31)
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	sb   	x27,			51(x31)
PC0x970:	lb   	x13,			-103(x31)
PC0x974:	add  	x28,	x10,	x26
PC0x978:	srai 	x29,	x29,	14
PC0x97c:	sb   	x26,			42(x31)
PC0x980:	lhu  	x3,				8(x31)
PC0x984:	srli 	x18,	x20,	28
PC0x988:	sh   	x28,			72(x31)
PC0x98c:	sw   	x26,			28(x31)
PC0x990:	lhu  	x24,			-60(x31)
PC0x994:	and  	x13,	x17,	x11
PC0x998:	beq  	x30,	x0,		PC0x85c
PC0x99c:	sb   	x8,				-1(x31)
PC0x9a0:	bltu 	x19,	x27,	PC0x7cc
PC0x9a4:	slti 	x20,	x20,	-1833
PC0x9a8:	bltu 	x0,		x24,	PC0xa78
PC0x9ac:	nop  
PC0x9b0:	beq  	x19,	x10,	PC0x99c
PC0x9b4:	sb   	x11,			53(x31)
PC0x9b8:	bge  	x22,	x16,	PC0xa4
PC0x9bc:	mulhsu	x4,		x13,	x1
PC0x9c0:	andi 	x17,	x3,		-1273
PC0x9c4:	bge  	x3,		x21,	PC0xa8c
PC0x9c8:	addi 	x31,	x31,	4
PC0x9cc:	sw   	x26,			-92(x31)
PC0x9d0:	lbu  	x3,				8(x31)
PC0x9d4:	jal  	x3,				PC0x6c4
PC0x9d8:	sh   	x31,			70(x31)
PC0x9dc:	blt  	x5,		x16,	PC0xb00
PC0x9e0:	andi 	x5,		x7,		-676
PC0x9e4:	lb   	x20,			25(x31)
PC0x9e8:	sltu 	x28,	x13,	x18
PC0x9ec:	mulh 	x25,	x12,	x4
PC0x9f0:	lb   	x8,				-103(x31)
PC0x9f4:	xori 	x5,		x19,	-855
PC0x9f8:	slti 	x8,		x8,		-66
PC0x9fc:	ori  	x12,	x31,	267
PC0xa00:	sub  	x26,	x19,	x24
PC0xa04:	mul  	x28,	x3,		x20
PC0xa08:	mulhu	x1,		x7,		x30
PC0xa0c:	bne  	x13,	x23,	PC0x144
PC0xa10:	sw   	x10,			40(x31)
PC0xa14:	sh   	x27,			-6(x31)
PC0xa18:	lb   	x27,			3(x31)
PC0xa1c:	sb   	x30,			-54(x31)
PC0xa20:	lhu  	x4,				-28(x31)
PC0xa24:	mulhsu	x2,		x9,		x4
PC0xa28:	beq  	x6,		x13,	PC0x84c
PC0xa2c:	sh   	x24,			56(x31)
PC0xa30:	sb   	x29,			69(x31)
PC0xa34:	lbu  	x19,			34(x31)
PC0xa38:	beq  	x22,	x6,		PC0x418
PC0xa3c:	sw   	x19,			-12(x31)
PC0xa40:	jal  	x16,			PC0xbf4
PC0xa44:	sw   	x21,			52(x31)
PC0xa48:	jal  	x18,			PC0x52c
PC0xa4c:	bge  	x2,		x19,	PC0x3ec
PC0xa50:	addi 	x20,	x9,		1820
PC0xa54:	bne  	x16,	x1,		PC0x374
PC0xa58:	sltiu	x24,	x13,	-1523
PC0xa5c:	sb   	x7,				87(x31)
PC0xa60:	beq  	x29,	x11,	PC0x29c
PC0xa64:	sub  	x29,	x20,	x4
PC0xa68:	sb   	x28,			-73(x31)
PC0xa6c:	mul  	x4,		x12,	x16
PC0xa70:	bge  	x27,	x11,	PC0x714
PC0xa74:	lb   	x27,			-18(x31)
PC0xa78:	lw   	x30,			0(x31)
PC0xa7c:	bgeu 	x1,		x19,	PC0x1a8
PC0xa80:	sub  	x5,		x16,	x1
PC0xa84:	bge  	x0,		x28,	PC0x92c
PC0xa88:	lw   	x6,				28(x31)
PC0xa8c:	blt  	x17,	x18,	PC0x67c
PC0xa90:	slli 	x8,		x9,		7
PC0xa94:	lhu  	x20,			-30(x31)
PC0xa98:	sub  	x20,	x26,	x17
PC0xa9c:	bge  	x8,		x24,	PC0x7a8
PC0xaa0:	sra  	x22,	x27,	x28
PC0xaa4:	lh   	x24,			60(x31)
PC0xaa8:	mul  	x20,	x23,	x26
PC0xaac:	bne  	x0,		x11,	PC0x640
PC0xab0:	bltu 	x24,	x14,	PC0x818
PC0xab4:	xori 	x5,		x13,	825
PC0xab8:	sw   	x24,			-52(x31)
PC0xabc:	jal  	x30,			PC0xb14
PC0xac0:	sb   	x4,				52(x31)
PC0xac4:	bgeu 	x30,	x1,		PC0x818
PC0xac8:	jal  	x13,			PC0x23c
PC0xacc:	addi 	x19,	x29,	-1531
PC0xad0:	addi 	x31,	x31,	4
PC0xad4:	bge  	x24,	x18,	PC0xae8
PC0xad8:	mulh 	x22,	x0,		x16
PC0xadc:	beq  	x17,	x20,	PC0x400
PC0xae0:	sb   	x13,			65(x31)
PC0xae4:	andi 	x26,	x27,	-112
PC0xae8:	sh   	x22,			-12(x31)
PC0xaec:	slti 	x4,		x25,	-446
PC0xaf0:	sh   	x21,			-44(x31)
PC0xaf4:	beq  	x9,		x6,		PC0x1a8
PC0xaf8:	mulhu	x10,	x10,	x21
PC0xafc:	bne  	x31,	x18,	PC0x84c
PC0xb00:	lh   	x30,			-56(x31)
PC0xb04:	bne  	x0,		x20,	PC0x824
PC0xb08:	bge  	x13,	x11,	PC0xa18
PC0xb0c:	bne  	x4,		x15,	PC0xbf4
PC0xb10:	srli 	x8,		x9,		30
PC0xb14:	bne  	x3,		x10,	PC0xb04
PC0xb18:	sub  	x13,	x0,		x10
PC0xb1c:	lh   	x21,			-20(x31)
PC0xb20:	blt  	x24,	x13,	PC0xac
PC0xb24:	lhu  	x22,			-86(x31)
PC0xb28:	mulh 	x12,	x16,	x22
PC0xb2c:	bltu 	x7,		x0,		PC0x850
PC0xb30:	bgeu 	x5,		x12,	PC0x95c
PC0xb34:	xori 	x14,	x12,	105
PC0xb38:	blt  	x0,		x30,	PC0x6c8
PC0xb3c:	sll  	x1,		x29,	x22
PC0xb40:	sw   	x0,				80(x31)
PC0xb44:	add  	x20,	x8,		x9
PC0xb48:	nop  
PC0xb4c:	sw   	x30,			-16(x31)
PC0xb50:	bne  	x11,	x28,	PC0x890
PC0xb54:	sb   	x21,			-65(x31)
PC0xb58:	lbu  	x17,			45(x31)
PC0xb5c:	slti 	x3,		x0,		-140
PC0xb60:	blt  	x7,		x19,	PC0xb78
PC0xb64:	lb   	x29,			-31(x31)
PC0xb68:	lbu  	x20,			1(x31)
PC0xb6c:	ori  	x22,	x29,	1627
PC0xb70:	sh   	x28,			82(x31)
PC0xb74:	sh   	x5,				48(x31)
PC0xb78:	bge  	x9,		x23,	PC0x880
PC0xb7c:	sh   	x26,			-8(x31)
PC0xb80:	beq  	x14,	x28,	PC0x674
PC0xb84:	jal  	x27,			PC0x428
PC0xb88:	slli 	x19,	x16,	18
PC0xb8c:	bne  	x8,		x14,	PC0xb80
PC0xb90:	or   	x1,		x24,	x11
PC0xb94:	sh   	x16,			12(x31)
PC0xb98:	lh   	x28,			-24(x31)
PC0xb9c:	bgeu 	x16,	x3,		PC0x3cc
PC0xba0:	lb   	x22,			-29(x31)
PC0xba4:	bne  	x11,	x24,	PC0x3ac
PC0xba8:	blt  	x23,	x31,	PC0x54c
PC0xbac:	lw   	x19,			40(x31)
PC0xbb0:	sltiu	x29,	x31,	-861
PC0xbb4:	lhu  	x17,			-96(x31)
PC0xbb8:	mul  	x25,	x0,		x12
PC0xbbc:	xori 	x16,	x11,	-1950
PC0xbc0:	xori 	x7,		x2,		-1071
PC0xbc4:	sltiu	x3,		x8,		1959
PC0xbc8:	sra  	x30,	x21,	x30
PC0xbcc:	add  	x25,	x16,	x0
PC0xbd0:	lh   	x1,				-16(x31)
PC0xbd4:	beq  	x12,	x14,	PC0xad0
PC0xbd8:	sh   	x17,			-14(x31)
PC0xbdc:	lhu  	x7,				-50(x31)
PC0xbe0:	slli 	x28,	x1,		26
PC0xbe4:	lw   	x18,			4(x31)
PC0xbe8:	sw   	x5,				48(x31)
PC0xbec:	jal  	x26,			PC0x198
PC0xbf0:	addi 	x22,	x23,	-398
PC0xbf4:	mul  	x12,	x31,	x16
PC0xbf8:	mulhu	x15,	x18,	x17
PC0xbfc:	xori 	x1,		x6,		-1104
PC0xc00:	bgeu 	x5,		x18,	PC0xe4
PC0xc04:	sub  	x11,	x19,	x7
PC0xc08:	add  	x24,	x4,		x15
PC0xc0c:	slli 	x21,	x7,		4
PC0xc10:	bne  	x20,	x26,	PC0x260
PC0xc14:	slt  	x22,	x30,	x0
PC0xc18:	blt  	x13,	x15,	PC0x730
PC0xc1c:	sh   	x16,			-32(x31)
PC0xc20:	bltu 	x6,		x2,		PC0x3a0
PC0xc24:	bge  	x15,	x31,	PC0xad4
PC0xc28:	bgeu 	x5,		x20,	PC0x794
PC0xc2c:	andi 	x17,	x22,	687
PC0xc30:	lbu  	x11,			-22(x31)
PC0xc34:	or   	x21,	x16,	x12
PC0xc38:	beq  	x1,		x30,	PC0x9c
PC0xc3c:	sra  	x9,		x22,	x22
PC0xc40:	bge  	x18,	x24,	PC0x4c4
PC0xc44:	add  	x27,	x4,		x1
PC0xc48:	add  	x11,	x0,		x0
PC0xc4c:	lb   	x15,			-96(x31)
PC0xc50:	xori 	x22,	x7,		-1177
PC0xc54:	blt  	x30,	x7,		PC0x11c
PC0xc58:	mulh 	x1,		x0,		x21
PC0xc5c:	lhu  	x20,			72(x31)
PC0xc60:	bge  	x15,	x8,		PC0x5e4
PC0xc64:	sb   	x3,				-73(x31)
PC0xc68:	bge  	x30,	x7,		PC0x324
PC0xc6c:	lb   	x12,			57(x31)
PC0xc70:	sb   	x23,			-86(x31)
PC0xc74:	lw   	x9,				40(x31)
PC0xc78:	sb   	x9,				-86(x31)
PC0xc7c:	jal  	x20,			PC0x8fc
PC0xc80:	sb   	x12,			-58(x31)
PC0xc84:	addi 	x24,	x9,		594
PC0xc88:	bne  	x1,		x12,	PC0x400
PC0xc8c:	blt  	x30,	x5,		PC0x504
PC0xc90:	lh   	x19,			-34(x31)
PC0xc94:	lh   	x6,				-22(x31)
PC0xc98:	xori 	x10,	x17,	-1911
PC0xc9c:	lb   	x23,			-79(x31)
PC0xca0:	lb   	x22,			36(x31)
PC0xca4:	mulhsu	x11,	x24,	x14
PC0xca8:	bgeu 	x14,	x6,		PC0x6e0
PC0xcac:	blt  	x29,	x2,		PC0x840
PC0xcb0:	lb   	x22,			29(x31)
PC0xcb4:	jal  	x13,			PC0x83c
PC0xcb8:	blt  	x22,	x26,	PC0xb68
PC0xcbc:	beq  	x16,	x9,		PC0x65c
PC0xcc0:	bgeu 	x11,	x3,		PC0x5ec
PC0xcc4:	sh   	x10,			96(x31)
PC0xcc8:	srl  	x12,	x4,		x9
PC0xccc:	lh   	x12,			44(x31)
PC0xcd0:	sw   	x11,			48(x31)
PC0xcd4:	addi 	x6,		x8,		210
PC0xcd8:	bne  	x7,		x0,		PC0xc98
PC0xcdc:	sub  	x19,	x2,		x6
PC0xce0:	slti 	x11,	x14,	-1489
PC0xce4:	blt  	x29,	x10,	PC0x470
PC0xce8:	beq  	x22,	x12,	PC0x370
PC0xcec:	sw   	x31,			20(x31)
PC0xcf0:	sw   	x26,			32(x31)
PC0xcf4:	sb   	x18,			-73(x31)
PC0xcf8:	sh   	x31,			-18(x31)
PC0xcfc:	sh   	x8,				-78(x31)
PC0xd00:	addi 	x26,	x3,		-1838
PC0xd04:	sw   	x8,				92(x31)
wfi