addi 	x0,		x0,		-883
addi 	x1,		x0,		-135
addi 	x2,		x0,		1355
addi 	x3,		x0,		800
addi 	x4,		x0,		282
addi 	x5,		x0,		1193
addi 	x6,		x0,		-496
addi 	x7,		x0,		-235
addi 	x8,		x0,		1836
addi 	x9,		x0,		-789
addi 	x10,	x0,		-983
addi 	x11,	x0,		1558
addi 	x12,	x0,		-770
addi 	x13,	x0,		-159
addi 	x14,	x0,		887
addi 	x15,	x0,		-1120
addi 	x16,	x0,		-2025
addi 	x17,	x0,		-1008
addi 	x18,	x0,		27
addi 	x19,	x0,		2005
addi 	x20,	x0,		1207
addi 	x21,	x0,		-1940
addi 	x22,	x0,		826
addi 	x23,	x0,		-1371
addi 	x24,	x0,		-1485
addi 	x25,	x0,		-803
addi 	x26,	x0,		1384
addi 	x27,	x0,		1909
addi 	x28,	x0,		1730
addi 	x29,	x0,		-1562
addi 	x30,	x0,		-1146
addi 	x31,	x0,		-1911
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
PC0x88:	mulh 	x19,	x14,	x27
PC0x8c:	sw   	x30,			12(x31)
PC0x90:	bge  	x10,	x9,		PC0x75c
PC0x94:	sll  	x11,	x26,	x21
PC0x98:	jal  	x30,			PC0x30c
PC0x9c:	bltu 	x19,	x1,		PC0x13c
PC0xa0:	nop  
PC0xa4:	bne  	x24,	x29,	PC0x400
PC0xa8:	sb   	x8,				89(x31)
PC0xac:	lbu  	x10,			13(x31)
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	sltiu	x9,		x11,	-1140
PC0xb8:	and  	x21,	x12,	x5
PC0xbc:	slli 	x26,	x19,	2
PC0xc0:	slt  	x28,	x18,	x11
PC0xc4:	sub  	x16,	x11,	x7
PC0xc8:	bltu 	x24,	x0,		PC0x364
PC0xcc:	bne  	x28,	x1,		PC0x8b4
PC0xd0:	jal  	x7,				PC0x348
PC0xd4:	sb   	x17,			56(x31)
PC0xd8:	bge  	x3,		x28,	PC0x744
PC0xdc:	sb   	x21,			-90(x31)
PC0xe0:	srli 	x11,	x8,		9
PC0xe4:	lhu  	x9,				10(x31)
PC0xe8:	blt  	x2,		x8,		PC0xb60
PC0xec:	lw   	x18,			8(x31)
PC0xf0:	sb   	x14,			-63(x31)
PC0xf4:	sw   	x25,			36(x31)
PC0xf8:	mul  	x5,		x19,	x8
PC0xfc:	sw   	x28,			72(x31)
PC0x100:	lw   	x22,			56(x31)
PC0x104:	blt  	x12,	x21,	PC0xb88
PC0x108:	mul  	x14,	x24,	x10
PC0x10c:	sb   	x8,				44(x31)
PC0x110:	jal  	x15,			PC0x4e8
PC0x114:	sll  	x1,		x29,	x3
PC0x118:	sb   	x27,			20(x31)
PC0x11c:	blt  	x16,	x25,	PC0x8d0
PC0x120:	add  	x19,	x8,		x26
PC0x124:	sltu 	x29,	x27,	x8
PC0x128:	bge  	x17,	x11,	PC0x6cc
PC0x12c:	lh   	x20,			56(x31)
PC0x130:	lb   	x29,			-63(x31)
PC0x134:	beq  	x8,		x12,	PC0xbb0
PC0x138:	sh   	x15,			-26(x31)
PC0x13c:	addi 	x5,		x17,	-1204
PC0x140:	lh   	x13,			84(x31)
PC0x144:	bgeu 	x19,	x27,	PC0xbe4
PC0x148:	lh   	x2,				38(x31)
PC0x14c:	mul  	x2,		x22,	x27
PC0x150:	sra  	x16,	x2,		x23
PC0x154:	jal  	x7,				PC0x994
PC0x158:	blt  	x29,	x2,		PC0xb7c
PC0x15c:	lhu  	x8,				84(x31)
PC0x160:	sb   	x29,			7(x31)
PC0x164:	lbu  	x9,				20(x31)
PC0x168:	mulh 	x27,	x18,	x18
PC0x16c:	sub  	x1,		x25,	x15
PC0x170:	lb   	x17,			56(x31)
PC0x174:	mul  	x30,	x0,		x5
PC0x178:	or   	x29,	x6,		x19
PC0x17c:	blt  	x4,		x27,	PC0xc6c
PC0x180:	lhu  	x18,			36(x31)
PC0x184:	sh   	x6,				64(x31)
PC0x188:	mulh 	x22,	x28,	x29
PC0x18c:	nop  
PC0x190:	beq  	x10,	x20,	PC0x9c
PC0x194:	mul  	x19,	x26,	x10
PC0x198:	bge  	x7,		x29,	PC0x6c4
PC0x19c:	bgeu 	x29,	x31,	PC0x56c
PC0x1a0:	sll  	x30,	x20,	x31
PC0x1a4:	sb   	x21,			37(x31)
PC0x1a8:	bgeu 	x8,		x12,	PC0xc8
PC0x1ac:	and  	x29,	x27,	x6
PC0x1b0:	bltu 	x1,		x5,		PC0xcfc
PC0x1b4:	srai 	x26,	x6,		10
PC0x1b8:	lbu  	x24,			-63(x31)
PC0x1bc:	addi 	x5,		x3,		-1928
PC0x1c0:	mulhsu	x17,	x14,	x29
PC0x1c4:	slti 	x5,		x9,		-1968
PC0x1c8:	sb   	x27,			81(x31)
PC0x1cc:	lw   	x19,			-92(x31)
PC0x1d0:	sub  	x18,	x17,	x1
PC0x1d4:	addi 	x6,		x17,	1535
PC0x1d8:	blt  	x4,		x23,	PC0x77c
PC0x1dc:	jal  	x26,			PC0xb00
PC0x1e0:	bge  	x22,	x23,	PC0x224
PC0x1e4:	slt  	x14,	x29,	x15
PC0x1e8:	sh   	x15,			-42(x31)
PC0x1ec:	sb   	x17,			51(x31)
PC0x1f0:	bgeu 	x18,	x28,	PC0xa38
PC0x1f4:	sh   	x17,			-16(x31)
PC0x1f8:	lw   	x19,			-44(x31)
PC0x1fc:	sra  	x29,	x23,	x24
PC0x200:	andi 	x19,	x10,	-1699
PC0x204:	lhu  	x14,			8(x31)
PC0x208:	srai 	x3,		x29,	19
PC0x20c:	sh   	x29,			-32(x31)
PC0x210:	beq  	x30,	x9,		PC0xae0
PC0x214:	mul  	x20,	x3,		x0
PC0x218:	sb   	x12,			98(x31)
PC0x21c:	bge  	x12,	x3,		PC0x86c
PC0x220:	blt  	x24,	x3,		PC0xc14
PC0x224:	lh   	x29,			38(x31)
PC0x228:	bltu 	x15,	x24,	PC0x2a4
PC0x22c:	bne  	x6,		x27,	PC0x1a4
PC0x230:	lb   	x26,			65(x31)
PC0x234:	lh   	x1,				64(x31)
PC0x238:	sh   	x17,			50(x31)
PC0x23c:	lhu  	x20,			74(x31)
PC0x240:	bltu 	x18,	x9,		PC0x388
PC0x244:	bne  	x15,	x14,	PC0x2f4
PC0x248:	srai 	x2,		x13,	9
PC0x24c:	lbu  	x13,			44(x31)
PC0x250:	lh   	x8,				6(x31)
PC0x254:	lhu  	x20,			-32(x31)
PC0x258:	mulhsu	x23,	x16,	x27
PC0x25c:	lb   	x14,			36(x31)
PC0x260:	sh   	x10,			-18(x31)
PC0x264:	slti 	x19,	x8,		92
PC0x268:	bgeu 	x3,		x7,		PC0x9d8
PC0x26c:	andi 	x29,	x4,		-1221
PC0x270:	beq  	x12,	x15,	PC0x530
PC0x274:	bltu 	x20,	x8,		PC0x788
PC0x278:	sh   	x6,				-4(x31)
PC0x27c:	sh   	x15,			22(x31)
PC0x280:	sb   	x20,			-80(x31)
PC0x284:	lhu  	x10,			-80(x31)
PC0x288:	lh   	x24,			50(x31)
PC0x28c:	bne  	x2,		x4,		PC0x918
PC0x290:	lw   	x20,			96(x31)
PC0x294:	sh   	x10,			52(x31)
PC0x298:	lw   	x24,			80(x31)
PC0x29c:	bne  	x30,	x3,		PC0x300
PC0x2a0:	bge  	x25,	x12,	PC0x120
PC0x2a4:	bgeu 	x9,		x10,	PC0x4cc
PC0x2a8:	sltiu	x24,	x17,	594
PC0x2ac:	bgeu 	x14,	x27,	PC0x4e8
PC0x2b0:	beq  	x6,		x14,	PC0x91c
PC0x2b4:	beq  	x0,		x16,	PC0x558
PC0x2b8:	sltu 	x7,		x22,	x3
PC0x2bc:	lbu  	x11,			50(x31)
PC0x2c0:	srai 	x30,	x5,		25
PC0x2c4:	sh   	x17,			46(x31)
PC0x2c8:	srai 	x11,	x21,	2
PC0x2cc:	sh   	x20,			-56(x31)
PC0x2d0:	mulhu	x22,	x2,		x27
PC0x2d4:	mulhu	x3,		x7,		x26
PC0x2d8:	lh   	x13,			-56(x31)
PC0x2dc:	slt  	x6,		x21,	x4
PC0x2e0:	slti 	x3,		x20,	215
PC0x2e4:	bltu 	x27,	x28,	PC0xbb4
PC0x2e8:	lhu  	x1,				8(x31)
PC0x2ec:	and  	x12,	x17,	x29
PC0x2f0:	andi 	x27,	x10,	1122
PC0x2f4:	sh   	x0,				62(x31)
PC0x2f8:	blt  	x4,		x27,	PC0x484
PC0x2fc:	lw   	x26,			-56(x31)
PC0x300:	lhu  	x28,			-26(x31)
PC0x304:	beq  	x1,		x14,	PC0x378
PC0x308:	sw   	x14,			-40(x31)
PC0x30c:	bne  	x29,	x24,	PC0x9a4
PC0x310:	bltu 	x17,	x16,	PC0x8dc
PC0x314:	blt  	x13,	x8,		PC0x64c
PC0x318:	blt  	x23,	x29,	PC0x648
PC0x31c:	srl  	x8,		x25,	x16
PC0x320:	lbu  	x29,			-4(x31)
PC0x324:	lbu  	x12,			36(x31)
PC0x328:	beq  	x3,		x24,	PC0xc48
PC0x32c:	sw   	x25,			-20(x31)
PC0x330:	sb   	x25,			-51(x31)
PC0x334:	bltu 	x25,	x14,	PC0x4c0
PC0x338:	sltu 	x17,	x5,		x0
PC0x33c:	bgeu 	x24,	x26,	PC0xa20
PC0x340:	jal  	x18,			PC0xb94
PC0x344:	addi 	x11,	x19,	-1781
PC0x348:	sra  	x15,	x4,		x22
PC0x34c:	bgeu 	x0,		x21,	PC0x3cc
PC0x350:	xori 	x6,		x26,	414
PC0x354:	bltu 	x27,	x8,		PC0xb34
PC0x358:	bge  	x0,		x23,	PC0xb98
PC0x35c:	bgeu 	x9,		x26,	PC0xa0c
PC0x360:	bltu 	x28,	x14,	PC0x628
PC0x364:	slt  	x25,	x30,	x24
PC0x368:	jal  	x20,			PC0xb74
PC0x36c:	sw   	x22,			8(x31)
PC0x370:	bgeu 	x18,	x31,	PC0x980
PC0x374:	lh   	x28,			-52(x31)
PC0x378:	xori 	x17,	x8,		1084
PC0x37c:	bgeu 	x13,	x5,		PC0x7d4
PC0x380:	addi 	x3,		x24,	55
PC0x384:	beq  	x24,	x8,		PC0x6bc
PC0x388:	jal  	x29,			PC0x38c
PC0x38c:	lhu  	x29,			-64(x31)
PC0x390:	mulhsu	x6,		x18,	x10
PC0x394:	bgeu 	x17,	x21,	PC0x87c
PC0x398:	lw   	x25,			-40(x31)
PC0x39c:	xori 	x1,		x10,	903
PC0x3a0:	blt  	x18,	x21,	PC0xad4
PC0x3a4:	sb   	x11,			-19(x31)
PC0x3a8:	lbu  	x19,			10(x31)
PC0x3ac:	bgeu 	x5,		x6,		PC0xc10
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	lhu  	x29,			40(x31)
PC0x3b8:	sb   	x27,			38(x31)
PC0x3bc:	bge  	x18,	x29,	PC0xc98
PC0x3c0:	lw   	x16,			4(x31)
PC0x3c4:	sh   	x2,				84(x31)
PC0x3c8:	srli 	x9,		x16,	19
PC0x3cc:	lw   	x6,				4(x31)
PC0x3d0:	lb   	x25,			60(x31)
PC0x3d4:	mulhu	x20,	x18,	x21
PC0x3d8:	bgeu 	x26,	x21,	PC0x950
PC0x3dc:	sb   	x7,				-73(x31)
PC0x3e0:	or   	x18,	x12,	x30
PC0x3e4:	sb   	x24,			-31(x31)
PC0x3e8:	add  	x2,		x11,	x2
PC0x3ec:	sw   	x6,				-88(x31)
PC0x3f0:	sra  	x22,	x22,	x20
PC0x3f4:	sub  	x27,	x22,	x3
PC0x3f8:	blt  	x2,		x9,		PC0x670
PC0x3fc:	addi 	x7,		x13,	1091
PC0x400:	lw   	x15,			-24(x31)
PC0x404:	beq  	x11,	x6,		PC0xc54
PC0x408:	beq  	x13,	x12,	PC0x4dc
PC0x40c:	addi 	x18,	x7,		-1746
PC0x410:	sub  	x19,	x13,	x14
PC0x414:	slli 	x20,	x2,		15
PC0x418:	mulh 	x8,		x11,	x1
PC0x41c:	sra  	x7,		x8,		x20
PC0x420:	sw   	x28,			48(x31)
PC0x424:	and  	x21,	x19,	x11
PC0x428:	sw   	x2,				-12(x31)
PC0x42c:	lh   	x20,			6(x31)
PC0x430:	add  	x23,	x10,	x25
PC0x434:	bltu 	x12,	x11,	PC0x568
PC0x438:	bgeu 	x22,	x28,	PC0x32c
PC0x43c:	bgeu 	x11,	x8,		PC0x940
PC0x440:	bltu 	x0,		x15,	PC0x978
PC0x444:	bgeu 	x14,	x9,		PC0x594
PC0x448:	bltu 	x25,	x0,		PC0x9d0
PC0x44c:	sb   	x9,				45(x31)
PC0x450:	lhu  	x17,			-46(x31)
PC0x454:	jal  	x16,			PC0xa40
PC0x458:	mulh 	x4,		x20,	x4
PC0x45c:	srl  	x14,	x29,	x7
PC0x460:	addi 	x9,		x5,		-828
PC0x464:	sll  	x24,	x22,	x7
PC0x468:	lh   	x1,				-86(x31)
PC0x46c:	jal  	x10,			PC0xbd4
PC0x470:	lbu  	x23,			-44(x31)
PC0x474:	bne  	x31,	x9,		PC0xadc
PC0x478:	bge  	x12,	x2,		PC0xb00
PC0x47c:	bne  	x0,		x22,	PC0x2c0
PC0x480:	lh   	x29,			34(x31)
PC0x484:	lhu  	x20,			6(x31)
PC0x488:	blt  	x29,	x25,	PC0xa4c
PC0x48c:	slt  	x29,	x12,	x14
PC0x490:	beq  	x3,		x14,	PC0x2f0
PC0x494:	beq  	x28,	x5,		PC0x8bc
PC0x498:	bge  	x11,	x29,	PC0x7a0
PC0x49c:	xor  	x9,		x3,		x9
PC0x4a0:	bltu 	x13,	x22,	PC0xaf8
PC0x4a4:	add  	x20,	x29,	x23
PC0x4a8:	bne  	x30,	x6,		PC0x1e4
PC0x4ac:	sub  	x17,	x19,	x20
PC0x4b0:	blt  	x31,	x9,		PC0x7b4
PC0x4b4:	lh   	x17,			80(x31)
PC0x4b8:	bltu 	x29,	x18,	PC0x708
PC0x4bc:	lhu  	x20,			-20(x31)
PC0x4c0:	beq  	x23,	x28,	PC0x24c
PC0x4c4:	bge  	x11,	x18,	PC0x590
PC0x4c8:	lbu  	x28,			94(x31)
PC0x4cc:	sh   	x27,			68(x31)
PC0x4d0:	lb   	x17,			49(x31)
PC0x4d4:	sh   	x25,			14(x31)
PC0x4d8:	lh   	x27,			-8(x31)
PC0x4dc:	sra  	x26,	x9,		x26
PC0x4e0:	lb   	x19,			-35(x31)
PC0x4e4:	sub  	x5,		x10,	x8
PC0x4e8:	slli 	x22,	x18,	21
PC0x4ec:	mulhu	x26,	x2,		x22
PC0x4f0:	lh   	x27,			68(x31)
PC0x4f4:	lb   	x13,			40(x31)
PC0x4f8:	bne  	x17,	x20,	PC0x998
PC0x4fc:	bgeu 	x4,		x2,		PC0xc24
PC0x500:	sll  	x1,		x31,	x27
PC0x504:	add  	x12,	x20,	x27
PC0x508:	ori  	x2,		x19,	64
PC0x50c:	lbu  	x2,				-9(x31)
PC0x510:	lb   	x30,			-45(x31)
PC0x514:	mulhu	x23,	x15,	x17
PC0x518:	lbu  	x28,			68(x31)
PC0x51c:	sll  	x30,	x27,	x31
PC0x520:	bgeu 	x1,		x22,	PC0x3cc
PC0x524:	lhu  	x11,			-60(x31)
PC0x528:	jal  	x10,			PC0x894
PC0x52c:	sh   	x24,			72(x31)
PC0x530:	bltu 	x29,	x28,	PC0x5c0
PC0x534:	lw   	x24,			-12(x31)
PC0x538:	beq  	x25,	x23,	PC0x6b0
PC0x53c:	mulhsu	x22,	x4,		x15
PC0x540:	lh   	x14,			18(x31)
PC0x544:	bne  	x31,	x28,	PC0x4ec
PC0x548:	addi 	x18,	x23,	-1948
PC0x54c:	mul  	x14,	x9,		x13
PC0x550:	sb   	x0,				7(x31)
PC0x554:	beq  	x6,		x10,	PC0x5d0
PC0x558:	add  	x24,	x21,	x12
PC0x55c:	sh   	x18,			-42(x31)
PC0x560:	sw   	x10,			-92(x31)
PC0x564:	lb   	x27,			-9(x31)
PC0x568:	lbu  	x26,			-23(x31)
PC0x56c:	bne  	x1,		x31,	PC0xa3c
PC0x570:	sh   	x31,			42(x31)
PC0x574:	sb   	x7,				0(x31)
PC0x578:	blt  	x15,	x21,	PC0x994
PC0x57c:	srli 	x11,	x11,	2
PC0x580:	sb   	x29,			20(x31)
PC0x584:	lh   	x5,				-24(x31)
PC0x588:	jal  	x1,				PC0x2f4
PC0x58c:	slti 	x4,		x6,		1891
PC0x590:	addi 	x9,		x2,		-617
PC0x594:	bgeu 	x22,	x5,		PC0x71c
PC0x598:	bge  	x20,	x5,		PC0x5c4
PC0x59c:	blt  	x5,		x24,	PC0xcec
PC0x5a0:	srai 	x2,		x3,		13
PC0x5a4:	srai 	x18,	x8,		25
PC0x5a8:	jal  	x7,				PC0xfc
PC0x5ac:	slti 	x14,	x9,		-568
PC0x5b0:	blt  	x26,	x19,	PC0xca4
PC0x5b4:	srl  	x12,	x11,	x16
PC0x5b8:	jal  	x8,				PC0x954
PC0x5bc:	bgeu 	x20,	x23,	PC0x4bc
PC0x5c0:	lhu  	x28,			46(x31)
PC0x5c4:	slli 	x24,	x8,		26
PC0x5c8:	bne  	x17,	x13,	PC0x240
PC0x5cc:	bgeu 	x19,	x4,		PC0x3ac
PC0x5d0:	lw   	x2,				-12(x31)
PC0x5d4:	lbu  	x14,			81(x31)
PC0x5d8:	mul  	x20,	x23,	x31
PC0x5dc:	bgeu 	x22,	x10,	PC0xb24
PC0x5e0:	sw   	x13,			44(x31)
PC0x5e4:	beq  	x10,	x19,	PC0x960
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	lw   	x24,			16(x31)
PC0x5f0:	lhu  	x10,			66(x31)
PC0x5f4:	beq  	x28,	x27,	PC0x298
PC0x5f8:	lbu  	x21,			3(x31)
PC0x5fc:	lh   	x1,				-46(x31)
PC0x600:	lh   	x24,			-14(x31)
PC0x604:	lb   	x24,			43(x31)
PC0x608:	sh   	x26,			-34(x31)
PC0x60c:	mulhu	x17,	x17,	x16
PC0x610:	lb   	x30,			-1(x31)
PC0x614:	lbu  	x22,			69(x31)
PC0x618:	add  	x15,	x24,	x23
PC0x61c:	sh   	x19,			54(x31)
PC0x620:	beq  	x10,	x2,		PC0x574
PC0x624:	sw   	x11,			-16(x31)
PC0x628:	jal  	x30,			PC0x2ec
PC0x62c:	lbu  	x15,			66(x31)
PC0x630:	lhu  	x20,			-26(x31)
PC0x634:	beq  	x27,	x22,	PC0x3ec
PC0x638:	sw   	x18,			-84(x31)
PC0x63c:	andi 	x15,	x10,	-696
PC0x640:	beq  	x26,	x3,		PC0x9d8
PC0x644:	lw   	x11,			-80(x31)
PC0x648:	lbu  	x1,				-12(x31)
PC0x64c:	beq  	x6,		x19,	PC0x26c
PC0x650:	mulhu	x25,	x25,	x30
PC0x654:	bltu 	x27,	x4,		PC0xca8
PC0x658:	lw   	x20,			-96(x31)
PC0x65c:	lh   	x17,			46(x31)
PC0x660:	ori  	x15,	x30,	1237
PC0x664:	sb   	x21,			-15(x31)
PC0x668:	lh   	x7,				-48(x31)
PC0x66c:	srai 	x4,		x9,		28
PC0x670:	jal  	x27,			PC0x554
PC0x674:	sub  	x10,	x17,	x3
PC0x678:	lw   	x12,			-48(x31)
PC0x67c:	lh   	x18,			-50(x31)
PC0x680:	srai 	x4,		x12,	31
PC0x684:	sw   	x10,			-20(x31)
PC0x688:	sw   	x16,			-100(x31)
PC0x68c:	jal  	x25,			PC0x7cc
PC0x690:	jal  	x13,			PC0xc8
PC0x694:	jal  	x5,				PC0x7c8
PC0x698:	bltu 	x19,	x16,	PC0x130
PC0x69c:	blt  	x8,		x2,		PC0x384
PC0x6a0:	bgeu 	x5,		x21,	PC0x9f4
PC0x6a4:	bltu 	x6,		x28,	PC0x484
PC0x6a8:	bgeu 	x24,	x28,	PC0x560
PC0x6ac:	lbu  	x23,			31(x31)
PC0x6b0:	lhu  	x3,				28(x31)
PC0x6b4:	jal  	x6,				PC0x588
PC0x6b8:	andi 	x28,	x23,	350
PC0x6bc:	bge  	x19,	x30,	PC0x774
PC0x6c0:	or   	x9,		x19,	x16
PC0x6c4:	beq  	x20,	x25,	PC0x334
PC0x6c8:	lh   	x17,			-90(x31)
PC0x6cc:	sw   	x30,			-36(x31)
PC0x6d0:	mulh 	x15,	x11,	x13
PC0x6d4:	bgeu 	x2,		x0,		PC0x448
PC0x6d8:	or   	x2,		x25,	x10
PC0x6dc:	bne  	x31,	x22,	PC0x6bc
PC0x6e0:	slti 	x30,	x24,	-1425
PC0x6e4:	xor  	x4,		x20,	x26
PC0x6e8:	sh   	x27,			-24(x31)
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	sb   	x3,				95(x31)
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	bge  	x23,	x4,		PC0x8a0
PC0x6fc:	lh   	x29,			-32(x31)
PC0x700:	sw   	x15,			-68(x31)
PC0x704:	sll  	x11,	x0,		x20
PC0x708:	sw   	x13,			-56(x31)
PC0x70c:	lw   	x25,			36(x31)
PC0x710:	beq  	x7,		x5,		PC0x3b4
PC0x714:	sub  	x24,	x19,	x3
PC0x718:	sb   	x8,				72(x31)
PC0x71c:	lhu  	x9,				-90(x31)
PC0x720:	and  	x13,	x26,	x18
PC0x724:	jal  	x24,			PC0x81c
PC0x728:	jal  	x28,			PC0x3d4
PC0x72c:	lbu  	x2,				35(x31)
PC0x730:	lw   	x9,				88(x31)
PC0x734:	lhu  	x25,			-92(x31)
PC0x738:	bne  	x9,		x28,	PC0xcfc
PC0x73c:	bge  	x1,		x22,	PC0x7ec
PC0x740:	blt  	x31,	x9,		PC0x5dc
PC0x744:	lh   	x23,			8(x31)
PC0x748:	sb   	x28,			80(x31)
PC0x74c:	lw   	x11,			44(x31)
PC0x750:	lhu  	x10,			80(x31)
PC0x754:	lbu  	x30,			-36(x31)
PC0x758:	bltu 	x23,	x14,	PC0xa00
PC0x75c:	sw   	x30,			-72(x31)
PC0x760:	sra  	x3,		x2,		x26
PC0x764:	bge  	x19,	x25,	PC0xa58
PC0x768:	ori  	x29,	x13,	-1246
PC0x76c:	ori  	x26,	x29,	804
PC0x770:	sra  	x11,	x9,		x30
PC0x774:	bne  	x20,	x25,	PC0xc54
PC0x778:	bltu 	x13,	x17,	PC0x7f8
PC0x77c:	bge  	x14,	x26,	PC0x8f4
PC0x780:	slt  	x3,		x5,		x25
PC0x784:	lb   	x25,			-106(x31)
PC0x788:	mulh 	x17,	x20,	x11
PC0x78c:	srli 	x30,	x27,	17
PC0x790:	lh   	x12,			-92(x31)
PC0x794:	bne  	x4,		x23,	PC0x834
PC0x798:	addi 	x29,	x3,		339
PC0x79c:	beq  	x16,	x8,		PC0x4b4
PC0x7a0:	andi 	x15,	x14,	-919
PC0x7a4:	sw   	x6,				64(x31)
PC0x7a8:	sub  	x26,	x27,	x3
PC0x7ac:	sltu 	x13,	x20,	x26
PC0x7b0:	sltu 	x9,		x9,		x10
PC0x7b4:	mul  	x30,	x31,	x16
PC0x7b8:	lw   	x20,			32(x31)
PC0x7bc:	jal  	x26,			PC0xa44
PC0x7c0:	sw   	x25,			-68(x31)
PC0x7c4:	sw   	x3,				-32(x31)
PC0x7c8:	sw   	x26,			64(x31)
PC0x7cc:	bne  	x3,		x31,	PC0x988
PC0x7d0:	bgeu 	x4,		x9,		PC0x844
PC0x7d4:	add  	x26,	x29,	x2
PC0x7d8:	slt  	x19,	x5,		x10
PC0x7dc:	sra  	x12,	x13,	x16
PC0x7e0:	add  	x3,		x9,		x0
PC0x7e4:	lw   	x9,				48(x31)
PC0x7e8:	sh   	x31,			-56(x31)
PC0x7ec:	or   	x3,		x11,	x7
PC0x7f0:	or   	x6,		x18,	x20
PC0x7f4:	bge  	x2,		x26,	PC0x5d4
PC0x7f8:	lbu  	x18,			-34(x31)
PC0x7fc:	lw   	x22,			56(x31)
PC0x800:	nop  
PC0x804:	jal  	x30,			PC0xcbc
PC0x808:	sll  	x29,	x25,	x18
PC0x80c:	bge  	x21,	x26,	PC0x5e4
PC0x810:	xori 	x4,		x14,	-1241
PC0x814:	jal  	x9,				PC0x390
PC0x818:	blt  	x20,	x29,	PC0x88c
PC0x81c:	srai 	x2,		x13,	28
PC0x820:	sb   	x20,			82(x31)
PC0x824:	lb   	x25,			65(x31)
PC0x828:	bgeu 	x1,		x14,	PC0x5ac
PC0x82c:	slli 	x9,		x2,		30
PC0x830:	bgeu 	x11,	x27,	PC0xa70
PC0x834:	bltu 	x1,		x3,		PC0x9d8
PC0x838:	bgeu 	x7,		x9,		PC0x450
PC0x83c:	beq  	x26,	x0,		PC0xcf8
PC0x840:	bne  	x1,		x31,	PC0x388
PC0x844:	jal  	x3,				PC0xc58
PC0x848:	sh   	x18,			-8(x31)
PC0x84c:	addi 	x24,	x24,	-955
PC0x850:	addi 	x31,	x31,	4
PC0x854:	sltu 	x3,		x25,	x23
PC0x858:	slli 	x7,		x16,	27
PC0x85c:	srli 	x12,	x9,		31
PC0x860:	jal  	x1,				PC0x370
PC0x864:	sll  	x28,	x19,	x16
PC0x868:	lbu  	x6,				-72(x31)
PC0x86c:	and  	x15,	x8,		x24
PC0x870:	bge  	x20,	x4,		PC0x590
PC0x874:	srli 	x9,		x29,	16
PC0x878:	sltiu	x8,		x4,		1986
PC0x87c:	blt  	x26,	x11,	PC0x938
PC0x880:	sw   	x19,			24(x31)
PC0x884:	sw   	x14,			88(x31)
PC0x888:	add  	x13,	x20,	x23
PC0x88c:	slli 	x3,		x17,	27
PC0x890:	bgeu 	x17,	x15,	PC0x9c0
PC0x894:	bge  	x8,		x15,	PC0x3e0
PC0x898:	blt  	x13,	x31,	PC0x558
PC0x89c:	lh   	x4,				42(x31)
PC0x8a0:	slli 	x24,	x9,		6
PC0x8a4:	xor  	x20,	x10,	x28
PC0x8a8:	bge  	x22,	x27,	PC0x32c
PC0x8ac:	sh   	x31,			0(x31)
PC0x8b0:	beq  	x29,	x11,	PC0x120
PC0x8b4:	bge  	x17,	x6,		PC0xc94
PC0x8b8:	lb   	x18,			-13(x31)
PC0x8bc:	slti 	x29,	x5,		969
PC0x8c0:	addi 	x31,	x31,	4
PC0x8c4:	xori 	x10,	x17,	-1998
PC0x8c8:	sb   	x26,			-95(x31)
PC0x8cc:	slti 	x17,	x20,	1145
PC0x8d0:	lb   	x18,			61(x31)
PC0x8d4:	xor  	x12,	x11,	x15
PC0x8d8:	sh   	x8,				56(x31)
PC0x8dc:	lw   	x15,			-40(x31)
PC0x8e0:	sh   	x10,			-52(x31)
PC0x8e4:	sb   	x23,			-83(x31)
PC0x8e8:	sb   	x24,			0(x31)
PC0x8ec:	srai 	x3,		x18,	4
PC0x8f0:	lh   	x18,			-78(x31)
PC0x8f4:	lb   	x1,				-107(x31)
PC0x8f8:	bne  	x22,	x31,	PC0xb78
PC0x8fc:	lw   	x27,			-116(x31)
PC0x900:	blt  	x1,		x22,	PC0xb50
PC0x904:	andi 	x9,		x7,		487
PC0x908:	sh   	x16,			-70(x31)
PC0x90c:	bge  	x11,	x29,	PC0x1d0
PC0x910:	bltu 	x19,	x30,	PC0x1dc
PC0x914:	lhu  	x28,			-42(x31)
PC0x918:	slli 	x14,	x27,	9
PC0x91c:	beq  	x22,	x19,	PC0xc44
PC0x920:	lbu  	x12,			-42(x31)
PC0x924:	blt  	x21,	x11,	PC0x260
PC0x928:	bge  	x24,	x2,		PC0x848
PC0x92c:	bgeu 	x29,	x3,		PC0x528
PC0x930:	bne  	x19,	x20,	PC0x200
PC0x934:	addi 	x31,	x31,	4
PC0x938:	bne  	x11,	x14,	PC0x330
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	sh   	x16,			-36(x31)
PC0x944:	sb   	x10,			-24(x31)
PC0x948:	bge  	x12,	x18,	PC0x7e8
PC0x94c:	addi 	x14,	x6,		1942
PC0x950:	lb   	x3,				-36(x31)
PC0x954:	sltiu	x14,	x13,	1785
PC0x958:	bgeu 	x22,	x6,		PC0x1d8
PC0x95c:	xor  	x21,	x11,	x2
PC0x960:	lhu  	x17,			-108(x31)
PC0x964:	nop  
PC0x968:	bgeu 	x12,	x29,	PC0xb4c
PC0x96c:	lbu  	x14,			-35(x31)
PC0x970:	lh   	x13,			18(x31)
PC0x974:	jal  	x27,			PC0x3a0
PC0x978:	lh   	x11,			-12(x31)
PC0x97c:	jal  	x12,			PC0x10c
PC0x980:	sb   	x19,			-75(x31)
PC0x984:	blt  	x1,		x17,	PC0xae0
PC0x988:	sw   	x5,				16(x31)
PC0x98c:	lbu  	x16,			-43(x31)
PC0x990:	lbu  	x27,			-37(x31)
PC0x994:	mul  	x27,	x15,	x17
PC0x998:	lw   	x29,			-76(x31)
PC0x99c:	lbu  	x19,			-71(x31)
PC0x9a0:	blt  	x30,	x20,	PC0xbdc
PC0x9a4:	sltu 	x23,	x17,	x24
PC0x9a8:	bge  	x4,		x28,	PC0x1b4
PC0x9ac:	sw   	x6,				-16(x31)
PC0x9b0:	sw   	x13,			-48(x31)
PC0x9b4:	beq  	x19,	x26,	PC0x628
PC0x9b8:	jal  	x12,			PC0x404
PC0x9bc:	mulh 	x16,	x4,		x20
PC0x9c0:	mul  	x25,	x25,	x28
PC0x9c4:	sltu 	x9,		x0,		x1
PC0x9c8:	mulhu	x6,		x8,		x21
PC0x9cc:	mulhsu	x8,		x2,		x25
PC0x9d0:	lhu  	x26,			10(x31)
PC0x9d4:	sb   	x3,				-6(x31)
PC0x9d8:	lh   	x27,			-44(x31)
PC0x9dc:	lw   	x8,				-112(x31)
PC0x9e0:	bne  	x9,		x8,		PC0x430
PC0x9e4:	sll  	x6,		x24,	x15
PC0x9e8:	lw   	x27,			28(x31)
PC0x9ec:	bltu 	x11,	x17,	PC0x764
PC0x9f0:	lhu  	x28,			4(x31)
PC0x9f4:	lb   	x2,				78(x31)
PC0x9f8:	lh   	x14,			-52(x31)
PC0x9fc:	blt  	x26,	x20,	PC0x1e8
PC0xa00:	sh   	x19,			48(x31)
PC0xa04:	bne  	x6,		x22,	PC0x868
PC0xa08:	bge  	x30,	x27,	PC0x40c
PC0xa0c:	sb   	x17,			86(x31)
PC0xa10:	sltiu	x17,	x0,		1109
PC0xa14:	sw   	x1,				84(x31)
PC0xa18:	jal  	x14,			PC0x8c
PC0xa1c:	srli 	x19,	x2,		2
PC0xa20:	bne  	x28,	x27,	PC0xe0
PC0xa24:	bltu 	x7,		x23,	PC0xb68
PC0xa28:	bne  	x5,		x1,		PC0x10c
PC0xa2c:	jal  	x8,				PC0x874
PC0xa30:	bne  	x26,	x13,	PC0x36c
PC0xa34:	bge  	x12,	x3,		PC0x9bc
PC0xa38:	sh   	x4,				80(x31)
PC0xa3c:	add  	x7,		x1,		x12
PC0xa40:	lhu  	x17,			-10(x31)
PC0xa44:	bltu 	x10,	x6,		PC0xce8
PC0xa48:	sltiu	x8,		x1,		389
PC0xa4c:	bge  	x6,		x2,		PC0x1e8
PC0xa50:	lb   	x2,				45(x31)
PC0xa54:	bgeu 	x11,	x21,	PC0xaa0
PC0xa58:	lbu  	x16,			53(x31)
PC0xa5c:	sb   	x20,			-28(x31)
PC0xa60:	lbu  	x8,				-48(x31)
PC0xa64:	sh   	x21,			-98(x31)
PC0xa68:	sh   	x13,			-34(x31)
PC0xa6c:	lb   	x25,			-40(x31)
PC0xa70:	mulh 	x2,		x19,	x2
PC0xa74:	jal  	x22,			PC0x7e4
PC0xa78:	bge  	x30,	x8,		PC0x6bc
PC0xa7c:	lhu  	x29,			56(x31)
PC0xa80:	lw   	x2,				84(x31)
PC0xa84:	jal  	x18,			PC0x8a8
PC0xa88:	blt  	x7,		x31,	PC0x500
PC0xa8c:	bne  	x3,		x10,	PC0x69c
PC0xa90:	sh   	x3,				82(x31)
PC0xa94:	sb   	x3,				92(x31)
PC0xa98:	lhu  	x16,			44(x31)
PC0xa9c:	bne  	x9,		x18,	PC0xa60
PC0xaa0:	jal  	x7,				PC0x164
PC0xaa4:	nop  
PC0xaa8:	andi 	x25,	x24,	-1497
PC0xaac:	lb   	x26,			-107(x31)
PC0xab0:	lb   	x4,				-103(x31)
PC0xab4:	lb   	x29,			64(x31)
PC0xab8:	blt  	x28,	x31,	PC0xc48
PC0xabc:	mulhu	x14,	x24,	x26
PC0xac0:	lbu  	x8,				-77(x31)
PC0xac4:	lb   	x21,			-119(x31)
PC0xac8:	xori 	x2,		x2,		-428
PC0xacc:	jal  	x16,			PC0x9b8
PC0xad0:	lw   	x18,			-88(x31)
PC0xad4:	addi 	x18,	x2,		600
PC0xad8:	sw   	x9,				-84(x31)
PC0xadc:	lbu  	x9,				-74(x31)
PC0xae0:	sw   	x13,			-40(x31)
PC0xae4:	lh   	x22,			-98(x31)
PC0xae8:	sw   	x3,				-68(x31)
PC0xaec:	slti 	x20,	x17,	829
PC0xaf0:	bge  	x0,		x17,	PC0x978
PC0xaf4:	bne  	x16,	x22,	PC0x554
PC0xaf8:	blt  	x25,	x19,	PC0x920
PC0xafc:	srli 	x18,	x26,	25
PC0xb00:	lhu  	x5,				64(x31)
PC0xb04:	lb   	x20,			-83(x31)
PC0xb08:	srai 	x8,		x29,	6
PC0xb0c:	mul  	x3,		x31,	x14
PC0xb10:	and  	x14,	x9,		x1
PC0xb14:	beq  	x30,	x9,		PC0x9a4
PC0xb18:	sll  	x13,	x2,		x8
PC0xb1c:	bltu 	x21,	x2,		PC0x27c
PC0xb20:	sub  	x27,	x1,		x15
PC0xb24:	sb   	x12,			21(x31)
PC0xb28:	sb   	x16,			-10(x31)
PC0xb2c:	jal  	x30,			PC0x240
PC0xb30:	sb   	x15,			67(x31)
PC0xb34:	bltu 	x30,	x22,	PC0x7c0
PC0xb38:	add  	x15,	x14,	x22
PC0xb3c:	bne  	x4,		x10,	PC0x408
PC0xb40:	sw   	x3,				84(x31)
PC0xb44:	lw   	x16,			-76(x31)
PC0xb48:	bne  	x3,		x29,	PC0x3e0
PC0xb4c:	xor  	x4,		x0,		x0
PC0xb50:	addi 	x18,	x20,	-1627
PC0xb54:	sh   	x8,				-12(x31)
PC0xb58:	mulhsu	x20,	x17,	x22
PC0xb5c:	lw   	x29,			76(x31)
PC0xb60:	lw   	x13,			48(x31)
PC0xb64:	xor  	x1,		x2,		x1
PC0xb68:	lhu  	x7,				-118(x31)
PC0xb6c:	bne  	x29,	x26,	PC0xba8
PC0xb70:	sub  	x1,		x23,	x25
PC0xb74:	bge  	x22,	x11,	PC0x194
PC0xb78:	bge  	x7,		x5,		PC0x204
PC0xb7c:	lbu  	x11,			18(x31)
PC0xb80:	beq  	x4,		x19,	PC0x2d8
PC0xb84:	sb   	x4,				-3(x31)
PC0xb88:	bltu 	x14,	x17,	PC0x7b8
PC0xb8c:	sh   	x25,			-26(x31)
PC0xb90:	mul  	x25,	x23,	x22
PC0xb94:	lw   	x20,			4(x31)
PC0xb98:	lbu  	x28,			64(x31)
PC0xb9c:	sh   	x15,			-34(x31)
PC0xba0:	mul  	x20,	x11,	x30
PC0xba4:	sra  	x28,	x28,	x26
PC0xba8:	lhu  	x13,			-72(x31)
PC0xbac:	bge  	x11,	x0,		PC0x2d4
PC0xbb0:	mulhsu	x25,	x15,	x27
PC0xbb4:	beq  	x26,	x23,	PC0x444
PC0xbb8:	sb   	x12,			31(x31)
PC0xbbc:	sh   	x28,			82(x31)
PC0xbc0:	sb   	x31,			33(x31)
PC0xbc4:	addi 	x18,	x23,	932
PC0xbc8:	slti 	x1,		x19,	-1448
PC0xbcc:	lbu  	x29,			-122(x31)
PC0xbd0:	bne  	x21,	x28,	PC0x29c
PC0xbd4:	sw   	x10,			-84(x31)
PC0xbd8:	lb   	x2,				-120(x31)
PC0xbdc:	bge  	x9,		x31,	PC0x478
PC0xbe0:	lh   	x28,			-34(x31)
PC0xbe4:	lh   	x20,			40(x31)
PC0xbe8:	mul  	x3,		x18,	x5
PC0xbec:	jal  	x22,			PC0x2bc
PC0xbf0:	xor  	x14,	x4,		x4
PC0xbf4:	addi 	x18,	x5,		-903
PC0xbf8:	lw   	x29,			-28(x31)
PC0xbfc:	or   	x30,	x1,		x19
PC0xc00:	nop  
PC0xc04:	lbu  	x6,				-68(x31)
PC0xc08:	bltu 	x25,	x0,		PC0x858
PC0xc0c:	andi 	x6,		x30,	-1321
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	srl  	x8,		x4,		x21
PC0xc18:	lhu  	x9,				-32(x31)
PC0xc1c:	jal  	x29,			PC0x190
PC0xc20:	add  	x9,		x11,	x26
PC0xc24:	bge  	x25,	x29,	PC0xc24
PC0xc28:	beq  	x7,		x19,	PC0x220
PC0xc2c:	bltu 	x3,		x12,	PC0xa08
PC0xc30:	mulhu	x1,		x3,		x30
PC0xc34:	jal  	x3,				PC0x598
PC0xc38:	sra  	x14,	x20,	x30
PC0xc3c:	nop  
PC0xc40:	mulh 	x27,	x19,	x23
PC0xc44:	bne  	x6,		x14,	PC0x3d4
PC0xc48:	sb   	x17,			-70(x31)
PC0xc4c:	sh   	x13,			-88(x31)
PC0xc50:	bltu 	x12,	x11,	PC0x44c
PC0xc54:	lhu  	x4,				40(x31)
PC0xc58:	and  	x22,	x27,	x24
PC0xc5c:	sltiu	x13,	x4,		-898
PC0xc60:	addi 	x27,	x7,		784
PC0xc64:	jal  	x21,			PC0x738
PC0xc68:	sub  	x16,	x7,		x23
PC0xc6c:	lbu  	x9,				-28(x31)
PC0xc70:	blt  	x18,	x10,	PC0x288
PC0xc74:	bltu 	x3,		x21,	PC0x39c
PC0xc78:	beq  	x29,	x25,	PC0xc40
PC0xc7c:	bge  	x19,	x4,		PC0x3f0
PC0xc80:	bgeu 	x21,	x15,	PC0x1f4
PC0xc84:	sw   	x22,			-100(x31)
PC0xc88:	bltu 	x30,	x17,	PC0x43c
PC0xc8c:	bgeu 	x4,		x6,		PC0x584
PC0xc90:	lbu  	x13,			-40(x31)
PC0xc94:	sh   	x5,				-96(x31)
PC0xc98:	blt  	x23,	x18,	PC0x630
PC0xc9c:	lbu  	x22,			-82(x31)
PC0xca0:	beq  	x12,	x30,	PC0x254
PC0xca4:	jal  	x27,			PC0x874
PC0xca8:	bge  	x2,		x27,	PC0xbf8
PC0xcac:	bgeu 	x20,	x18,	PC0x554
PC0xcb0:	bltu 	x19,	x2,		PC0x324
PC0xcb4:	beq  	x7,		x12,	PC0x9a8
PC0xcb8:	sll  	x19,	x28,	x13
PC0xcbc:	add  	x3,		x29,	x22
PC0xcc0:	srai 	x25,	x14,	7
PC0xcc4:	bne  	x28,	x19,	PC0xba8
PC0xcc8:	bne  	x9,		x10,	PC0x7d8
PC0xccc:	addi 	x10,	x7,		1235
PC0xcd0:	slti 	x20,	x6,		1031
PC0xcd4:	xor  	x18,	x10,	x0
PC0xcd8:	bltu 	x4,		x7,		PC0x1bc
PC0xcdc:	bltu 	x31,	x18,	PC0xb90
PC0xce0:	sw   	x8,				52(x31)
PC0xce4:	andi 	x6,		x22,	-1499
PC0xce8:	lbu  	x21,			-95(x31)
PC0xcec:	sll  	x3,		x13,	x22
PC0xcf0:	blt  	x17,	x4,		PC0xcb4
PC0xcf4:	sh   	x30,			48(x31)
PC0xcf8:	blt  	x19,	x9,		PC0x55c
PC0xcfc:	mulhu	x30,	x13,	x21
PC0xd00:	beq  	x25,	x2,		PC0xb4c
PC0xd04:	lbu  	x1,				8(x31)
wfi