addi 	x0,		x0,		972
addi 	x1,		x0,		-1428
addi 	x2,		x0,		1197
addi 	x3,		x0,		128
addi 	x4,		x0,		-390
addi 	x5,		x0,		-449
addi 	x6,		x0,		1410
addi 	x7,		x0,		1644
addi 	x8,		x0,		-788
addi 	x9,		x0,		796
addi 	x10,	x0,		-1072
addi 	x11,	x0,		986
addi 	x12,	x0,		1523
addi 	x13,	x0,		1551
addi 	x14,	x0,		609
addi 	x15,	x0,		861
addi 	x16,	x0,		-1546
addi 	x17,	x0,		-1735
addi 	x18,	x0,		1524
addi 	x19,	x0,		-1700
addi 	x20,	x0,		1395
addi 	x21,	x0,		450
addi 	x22,	x0,		-22
addi 	x23,	x0,		-2040
addi 	x24,	x0,		-477
addi 	x25,	x0,		1457
addi 	x26,	x0,		1837
addi 	x27,	x0,		1921
addi 	x28,	x0,		-1215
addi 	x29,	x0,		-475
addi 	x30,	x0,		1570
addi 	x31,	x0,		1286
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
PC0x88:	bgeu 	x8,		x17,	PC0x904
PC0x8c:	bne  	x4,		x7,		PC0xa64
PC0x90:	bltu 	x5,		x7,		PC0x4ac
PC0x94:	lbu  	x3,				63(x31)
PC0x98:	sw   	x29,			84(x31)
PC0x9c:	sw   	x18,			0(x31)
PC0xa0:	bne  	x6,		x7,		PC0x978
PC0xa4:	lbu  	x8,				86(x31)
PC0xa8:	sub  	x4,		x25,	x31
PC0xac:	sltiu	x22,	x27,	-451
PC0xb0:	beq  	x7,		x2,		PC0x8a4
PC0xb4:	slli 	x15,	x10,	5
PC0xb8:	xor  	x16,	x12,	x6
PC0xbc:	lw   	x13,			0(x31)
PC0xc0:	bge  	x23,	x10,	PC0x48c
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	sh   	x29,			8(x31)
PC0xcc:	mulhsu	x23,	x17,	x2
PC0xd0:	bne  	x18,	x25,	PC0x5a8
PC0xd4:	beq  	x24,	x15,	PC0x3cc
PC0xd8:	lw   	x5,				8(x31)
PC0xdc:	jal  	x16,			PC0xc30
PC0xe0:	blt  	x9,		x24,	PC0x350
PC0xe4:	beq  	x0,		x18,	PC0x8d4
PC0xe8:	bgeu 	x26,	x21,	PC0x564
PC0xec:	addi 	x28,	x19,	1856
PC0xf0:	lb   	x26,			83(x31)
PC0xf4:	sh   	x30,			34(x31)
PC0xf8:	beq  	x2,		x17,	PC0xb80
PC0xfc:	sb   	x17,			13(x31)
PC0x100:	lb   	x1,				83(x31)
PC0x104:	lh   	x21,			-4(x31)
PC0x108:	sb   	x4,				52(x31)
PC0x10c:	lh   	x15,			-2(x31)
PC0x110:	beq  	x31,	x26,	PC0x5dc
PC0x114:	mulhsu	x16,	x25,	x22
PC0x118:	jal  	x16,			PC0xc7c
PC0x11c:	bge  	x19,	x16,	PC0x3b0
PC0x120:	blt  	x16,	x15,	PC0x1a0
PC0x124:	sw   	x9,				-92(x31)
PC0x128:	jal  	x20,			PC0x274
PC0x12c:	sw   	x16,			92(x31)
PC0x130:	jal  	x6,				PC0x2f4
PC0x134:	lh   	x21,			-92(x31)
PC0x138:	lhu  	x1,				-4(x31)
PC0x13c:	add  	x7,		x11,	x3
PC0x140:	lh   	x15,			-92(x31)
PC0x144:	beq  	x22,	x5,		PC0x4cc
PC0x148:	sb   	x21,			14(x31)
PC0x14c:	srl  	x21,	x11,	x0
PC0x150:	nop  
PC0x154:	addi 	x9,		x24,	-1300
PC0x158:	blt  	x2,		x24,	PC0x8c4
PC0x15c:	jal  	x5,				PC0xbac
PC0x160:	bgeu 	x0,		x12,	PC0x630
PC0x164:	add  	x18,	x6,		x2
PC0x168:	lb   	x12,			-2(x31)
PC0x16c:	sltu 	x6,		x1,		x19
PC0x170:	lw   	x12,			-92(x31)
PC0x174:	lbu  	x20,			-89(x31)
PC0x178:	jal  	x3,				PC0x854
PC0x17c:	srli 	x12,	x10,	23
PC0x180:	bge  	x22,	x7,		PC0x16c
PC0x184:	addi 	x10,	x21,	-591
PC0x188:	bltu 	x23,	x15,	PC0x3d4
PC0x18c:	sw   	x16,			84(x31)
PC0x190:	lh   	x20,			82(x31)
PC0x194:	blt  	x18,	x13,	PC0x91c
PC0x198:	lh   	x12,			84(x31)
PC0x19c:	sw   	x21,			40(x31)
PC0x1a0:	slt  	x27,	x24,	x29
PC0x1a4:	bgeu 	x3,		x29,	PC0x310
PC0x1a8:	bge  	x31,	x21,	PC0xa78
PC0x1ac:	bge  	x11,	x6,		PC0x4e0
PC0x1b0:	lbu  	x9,				8(x31)
PC0x1b4:	bgeu 	x19,	x2,		PC0xab0
PC0x1b8:	sra  	x3,		x23,	x16
PC0x1bc:	sw   	x18,			32(x31)
PC0x1c0:	lh   	x2,				86(x31)
PC0x1c4:	mulhsu	x22,	x25,	x11
PC0x1c8:	sltu 	x9,		x19,	x30
PC0x1cc:	blt  	x29,	x13,	PC0x4bc
PC0x1d0:	blt  	x20,	x3,		PC0x868
PC0x1d4:	bne  	x13,	x7,		PC0xa44
PC0x1d8:	jal  	x10,			PC0x914
PC0x1dc:	blt  	x26,	x18,	PC0x3ac
PC0x1e0:	mulhsu	x23,	x21,	x17
PC0x1e4:	lb   	x18,			8(x31)
PC0x1e8:	sb   	x27,			42(x31)
PC0x1ec:	addi 	x29,	x18,	1955
PC0x1f0:	blt  	x16,	x6,		PC0xc94
PC0x1f4:	or   	x15,	x28,	x28
PC0x1f8:	sb   	x23,			-68(x31)
PC0x1fc:	sw   	x9,				-60(x31)
PC0x200:	sw   	x4,				-4(x31)
PC0x204:	sh   	x31,			52(x31)
PC0x208:	lhu  	x16,			94(x31)
PC0x20c:	bgeu 	x31,	x3,		PC0x540
PC0x210:	slli 	x25,	x28,	10
PC0x214:	or   	x11,	x19,	x24
PC0x218:	lh   	x28,			86(x31)
PC0x21c:	sh   	x8,				-8(x31)
PC0x220:	sw   	x1,				16(x31)
PC0x224:	sw   	x1,				44(x31)
PC0x228:	and  	x30,	x20,	x14
PC0x22c:	jal  	x6,				PC0x798
PC0x230:	lb   	x6,				16(x31)
PC0x234:	lb   	x1,				93(x31)
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	lb   	x28,			90(x31)
PC0x240:	bne  	x1,		x9,		PC0x608
PC0x244:	blt  	x18,	x14,	PC0x550
PC0x248:	sh   	x4,				56(x31)
PC0x24c:	lhu  	x7,				82(x31)
PC0x250:	bgeu 	x24,	x23,	PC0x548
PC0x254:	jal  	x25,			PC0x2f4
PC0x258:	sh   	x26,			90(x31)
PC0x25c:	srl  	x26,	x12,	x26
PC0x260:	bltu 	x6,		x27,	PC0x2d4
PC0x264:	sb   	x30,			99(x31)
PC0x268:	lb   	x13,			42(x31)
PC0x26c:	bgeu 	x0,		x17,	PC0xc50
PC0x270:	bgeu 	x18,	x17,	PC0x31c
PC0x274:	beq  	x7,		x31,	PC0x28c
PC0x278:	srai 	x16,	x27,	11
PC0x27c:	sh   	x31,			16(x31)
PC0x280:	mulh 	x12,	x24,	x16
PC0x284:	sw   	x0,				-24(x31)
PC0x288:	mul  	x20,	x31,	x25
PC0x28c:	sltiu	x30,	x26,	292
PC0x290:	sb   	x11,			40(x31)
PC0x294:	sh   	x11,			-22(x31)
PC0x298:	sh   	x0,				-78(x31)
PC0x29c:	sltu 	x14,	x25,	x11
PC0x2a0:	lhu  	x3,				16(x31)
PC0x2a4:	bne  	x17,	x29,	PC0x9a8
PC0x2a8:	sw   	x27,			-64(x31)
PC0x2ac:	nop  
PC0x2b0:	sh   	x2,				-76(x31)
PC0x2b4:	addi 	x5,		x18,	-804
PC0x2b8:	lbu  	x2,				-95(x31)
PC0x2bc:	blt  	x29,	x17,	PC0xbd8
PC0x2c0:	xori 	x23,	x22,	-296
PC0x2c4:	lw   	x19,			96(x31)
PC0x2c8:	bne  	x22,	x16,	PC0x214
PC0x2cc:	sub  	x19,	x21,	x1
PC0x2d0:	lhu  	x21,			-78(x31)
PC0x2d4:	beq  	x15,	x5,		PC0x1a4
PC0x2d8:	beq  	x3,		x9,		PC0x9d4
PC0x2dc:	bltu 	x12,	x23,	PC0xc60
PC0x2e0:	lbu  	x17,			79(x31)
PC0x2e4:	jal  	x5,				PC0xa88
PC0x2e8:	beq  	x13,	x16,	PC0xc94
PC0x2ec:	lh   	x6,				78(x31)
PC0x2f0:	lb   	x12,			30(x31)
PC0x2f4:	lb   	x30,			49(x31)
PC0x2f8:	lb   	x24,			48(x31)
PC0x2fc:	srli 	x24,	x27,	2
PC0x300:	sw   	x17,			-28(x31)
PC0x304:	xor  	x16,	x9,		x1
PC0x308:	sh   	x18,			16(x31)
PC0x30c:	bgeu 	x16,	x15,	PC0x3f4
PC0x310:	beq  	x2,		x8,		PC0x52c
PC0x314:	jal  	x24,			PC0xcbc
PC0x318:	lbu  	x26,			-26(x31)
PC0x31c:	sb   	x14,			36(x31)
PC0x320:	slt  	x11,	x0,		x2
PC0x324:	sra  	x22,	x8,		x1
PC0x328:	mulh 	x1,		x19,	x0
PC0x32c:	lhu  	x8,				-28(x31)
PC0x330:	slt  	x12,	x31,	x12
PC0x334:	bge  	x4,		x29,	PC0x2e8
PC0x338:	lh   	x15,			78(x31)
PC0x33c:	bne  	x17,	x3,		PC0x86c
PC0x340:	sub  	x26,	x26,	x24
PC0x344:	blt  	x7,		x0,		PC0x190
PC0x348:	bgeu 	x14,	x21,	PC0x790
PC0x34c:	blt  	x27,	x25,	PC0x114
PC0x350:	lhu  	x30,			-96(x31)
PC0x354:	sra  	x4,		x11,	x19
PC0x358:	add  	x24,	x17,	x0
PC0x35c:	jal  	x18,			PC0x46c
PC0x360:	lb   	x13,			-77(x31)
PC0x364:	lbu  	x9,				99(x31)
PC0x368:	beq  	x8,		x23,	PC0x17c
PC0x36c:	sub  	x2,		x7,		x17
PC0x370:	add  	x30,	x6,		x8
PC0x374:	sh   	x26,			-48(x31)
PC0x378:	bge  	x13,	x19,	PC0x708
PC0x37c:	bne  	x30,	x4,		PC0x4ec
PC0x380:	lb   	x2,				99(x31)
PC0x384:	bltu 	x14,	x23,	PC0x76c
PC0x388:	lbu  	x6,				30(x31)
PC0x38c:	lbu  	x18,			14(x31)
PC0x390:	lb   	x11,			81(x31)
PC0x394:	mulh 	x15,	x27,	x12
PC0x398:	beq  	x3,		x10,	PC0x2bc
PC0x39c:	lbu  	x12,			57(x31)
PC0x3a0:	addi 	x16,	x18,	251
PC0x3a4:	blt  	x25,	x31,	PC0x108
PC0x3a8:	lbu  	x12,			39(x31)
PC0x3ac:	bge  	x25,	x2,		PC0x6cc
PC0x3b0:	bne  	x31,	x10,	PC0x594
PC0x3b4:	srli 	x15,	x7,		18
PC0x3b8:	sltiu	x17,	x19,	904
PC0x3bc:	sll  	x11,	x0,		x20
PC0x3c0:	lb   	x7,				90(x31)
PC0x3c4:	srli 	x22,	x26,	19
PC0x3c8:	ori  	x22,	x1,		-1604
PC0x3cc:	mulh 	x17,	x30,	x17
PC0x3d0:	blt  	x9,		x21,	PC0x5bc
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	beq  	x6,		x27,	PC0xa7c
PC0x3dc:	sra  	x18,	x1,		x29
PC0x3e0:	sb   	x11,			93(x31)
PC0x3e4:	mul  	x26,	x12,	x9
PC0x3e8:	sw   	x28,			-56(x31)
PC0x3ec:	lb   	x16,			75(x31)
PC0x3f0:	sltiu	x22,	x2,		335
PC0x3f4:	lw   	x20,			72(x31)
PC0x3f8:	jal  	x7,				PC0x4f4
PC0x3fc:	bge  	x23,	x24,	PC0x454
PC0x400:	jal  	x3,				PC0x3f8
PC0x404:	xori 	x29,	x26,	35
PC0x408:	lhu  	x8,				-98(x31)
PC0x40c:	bge  	x30,	x5,		PC0xb88
PC0x410:	bgeu 	x24,	x11,	PC0x8e8
PC0x414:	bge  	x2,		x3,		PC0xaf4
PC0x418:	sw   	x24,			-68(x31)
PC0x41c:	jal  	x10,			PC0xab8
PC0x420:	lbu  	x11,			25(x31)
PC0x424:	sh   	x23,			-14(x31)
PC0x428:	bltu 	x17,	x26,	PC0x704
PC0x42c:	ori  	x4,		x19,	-1
PC0x430:	sltiu	x30,	x26,	-1340
PC0x434:	jal  	x28,			PC0xb7c
PC0x438:	jal  	x11,			PC0x35c
PC0x43c:	lb   	x11,			-11(x31)
PC0x440:	mulh 	x27,	x19,	x6
PC0x444:	bltu 	x8,		x16,	PC0x2b4
PC0x448:	bge  	x10,	x12,	PC0x8f0
PC0x44c:	bltu 	x4,		x15,	PC0x8c0
PC0x450:	sb   	x22,			-82(x31)
PC0x454:	lw   	x27,			92(x31)
PC0x458:	bne  	x1,		x27,	PC0x97c
PC0x45c:	blt  	x24,	x10,	PC0x448
PC0x460:	bltu 	x20,	x10,	PC0x9e0
PC0x464:	sb   	x27,			-98(x31)
PC0x468:	bne  	x14,	x0,		PC0x858
PC0x46c:	add  	x23,	x4,		x9
PC0x470:	sw   	x8,				72(x31)
PC0x474:	srai 	x15,	x23,	23
PC0x478:	bne  	x20,	x8,		PC0x988
PC0x47c:	sub  	x24,	x3,		x22
PC0x480:	bgeu 	x13,	x11,	PC0xb04
PC0x484:	slli 	x2,		x30,	13
PC0x488:	sw   	x13,			-52(x31)
PC0x48c:	sh   	x25,			-20(x31)
PC0x490:	xori 	x16,	x14,	-1458
PC0x494:	bge  	x24,	x31,	PC0x7e8
PC0x498:	bne  	x4,		x24,	PC0x69c
PC0x49c:	lhu  	x21,			-52(x31)
PC0x4a0:	sb   	x8,				12(x31)
PC0x4a4:	bge  	x10,	x28,	PC0xa80
PC0x4a8:	bne  	x0,		x18,	PC0x940
PC0x4ac:	jal  	x17,			PC0xbe4
PC0x4b0:	sh   	x14,			4(x31)
PC0x4b4:	bltu 	x2,		x0,		PC0x318
PC0x4b8:	lw   	x11,			-52(x31)
PC0x4bc:	bltu 	x8,		x16,	PC0xcc0
PC0x4c0:	lh   	x14,			10(x31)
PC0x4c4:	beq  	x24,	x10,	PC0x318
PC0x4c8:	srli 	x23,	x15,	10
PC0x4cc:	lhu  	x9,				72(x31)
PC0x4d0:	sw   	x23,			-80(x31)
PC0x4d4:	srl  	x26,	x10,	x13
PC0x4d8:	beq  	x12,	x1,		PC0x784
PC0x4dc:	jal  	x11,			PC0x738
PC0x4e0:	bne  	x16,	x15,	PC0x1ac
PC0x4e4:	bne  	x23,	x20,	PC0x344
PC0x4e8:	sw   	x6,				-68(x31)
PC0x4ec:	blt  	x20,	x6,		PC0x3a8
PC0x4f0:	sw   	x30,			68(x31)
PC0x4f4:	srai 	x22,	x24,	19
PC0x4f8:	bgeu 	x18,	x16,	PC0x4cc
PC0x4fc:	bne  	x30,	x10,	PC0x82c
PC0x500:	lhu  	x25,			34(x31)
PC0x504:	add  	x13,	x24,	x25
PC0x508:	and  	x16,	x13,	x0
PC0x50c:	beq  	x21,	x4,		PC0x2d4
PC0x510:	sra  	x21,	x18,	x8
PC0x514:	mulh 	x24,	x20,	x9
PC0x518:	bltu 	x28,	x14,	PC0xad8
PC0x51c:	slli 	x12,	x14,	21
PC0x520:	lw   	x5,				0(x31)
PC0x524:	sh   	x20,			-76(x31)
PC0x528:	lbu  	x27,			9(x31)
PC0x52c:	sb   	x9,				-38(x31)
PC0x530:	bne  	x3,		x21,	PC0x8d0
PC0x534:	lbu  	x6,				11(x31)
PC0x538:	bltu 	x21,	x17,	PC0x7d8
PC0x53c:	nop  
PC0x540:	addi 	x31,	x31,	4
PC0x544:	lhu  	x1,				-70(x31)
PC0x548:	bgeu 	x30,	x21,	PC0x944
PC0x54c:	sw   	x3,				64(x31)
PC0x550:	sh   	x2,				-38(x31)
PC0x554:	srai 	x14,	x8,		29
PC0x558:	nop  
PC0x55c:	blt  	x22,	x4,		PC0x7f8
PC0x560:	lbu  	x15,			64(x31)
PC0x564:	bgeu 	x11,	x30,	PC0x408
PC0x568:	nop  
PC0x56c:	sw   	x25,			-64(x31)
PC0x570:	lbu  	x6,				72(x31)
PC0x574:	sh   	x3,				-100(x31)
PC0x578:	addi 	x12,	x16,	945
PC0x57c:	addi 	x23,	x7,		-1437
PC0x580:	bge  	x23,	x19,	PC0x798
PC0x584:	beq  	x9,		x18,	PC0x194
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	lhu  	x9,				18(x31)
PC0x590:	beq  	x16,	x26,	PC0x774
PC0x594:	bgeu 	x0,		x28,	PC0x9f4
PC0x598:	bne  	x15,	x13,	PC0xca4
PC0x59c:	blt  	x13,	x10,	PC0x114
PC0x5a0:	sw   	x2,				-76(x31)
PC0x5a4:	lbu  	x13,			-20(x31)
PC0x5a8:	lb   	x2,				1(x31)
PC0x5ac:	or   	x15,	x27,	x9
PC0x5b0:	xori 	x7,		x11,	-1204
PC0x5b4:	add  	x26,	x13,	x20
PC0x5b8:	lw   	x4,				64(x31)
PC0x5bc:	sb   	x27,			-46(x31)
PC0x5c0:	lw   	x20,			-36(x31)
PC0x5c4:	bgeu 	x26,	x12,	PC0x6cc
PC0x5c8:	jal  	x11,			PC0x960
PC0x5cc:	andi 	x19,	x5,		1723
PC0x5d0:	sw   	x8,				92(x31)
PC0x5d4:	beq  	x9,		x8,		PC0x8b0
PC0x5d8:	xor  	x28,	x11,	x0
PC0x5dc:	add  	x15,	x13,	x24
PC0x5e0:	lw   	x8,				-36(x31)
PC0x5e4:	beq  	x12,	x15,	PC0x82c
PC0x5e8:	sll  	x3,		x11,	x11
PC0x5ec:	and  	x13,	x17,	x3
PC0x5f0:	slli 	x8,		x21,	21
PC0x5f4:	blt  	x30,	x1,		PC0x148
PC0x5f8:	jal  	x30,			PC0x384
PC0x5fc:	sw   	x8,				-44(x31)
PC0x600:	bne  	x22,	x13,	PC0x1d4
PC0x604:	lw   	x30,			28(x31)
PC0x608:	sub  	x19,	x29,	x22
PC0x60c:	sb   	x26,			-75(x31)
PC0x610:	sub  	x26,	x21,	x26
PC0x614:	jal  	x21,			PC0x8d4
PC0x618:	sh   	x9,				-2(x31)
PC0x61c:	nop  
PC0x620:	bgeu 	x2,		x13,	PC0x524
PC0x624:	bge  	x21,	x23,	PC0x80c
PC0x628:	xor  	x2,		x0,		x12
PC0x62c:	sb   	x5,				-15(x31)
PC0x630:	beq  	x24,	x29,	PC0xb18
PC0x634:	jal  	x5,				PC0x474
PC0x638:	blt  	x27,	x8,		PC0x908
PC0x63c:	jal  	x10,			PC0x4ec
PC0x640:	srli 	x2,		x29,	13
PC0x644:	and  	x21,	x14,	x14
PC0x648:	mulhsu	x2,		x4,		x28
PC0x64c:	mulh 	x24,	x9,		x4
PC0x650:	slt  	x25,	x10,	x10
PC0x654:	sh   	x14,			-32(x31)
PC0x658:	lbu  	x25,			63(x31)
PC0x65c:	beq  	x17,	x29,	PC0x81c
PC0x660:	beq  	x18,	x21,	PC0x12c
PC0x664:	or   	x5,		x3,		x2
PC0x668:	xori 	x21,	x30,	892
PC0x66c:	lw   	x20,			-68(x31)
PC0x670:	srl  	x24,	x22,	x21
PC0x674:	bge  	x27,	x25,	PC0x568
PC0x678:	slli 	x28,	x2,		16
PC0x67c:	lh   	x25,			-42(x31)
PC0x680:	blt  	x26,	x31,	PC0x240
PC0x684:	sltu 	x21,	x23,	x21
PC0x688:	bltu 	x12,	x11,	PC0xa8
PC0x68c:	nop  
PC0x690:	add  	x25,	x9,		x29
PC0x694:	lh   	x12,			36(x31)
PC0x698:	or   	x10,	x0,		x3
PC0x69c:	lb   	x26,			19(x31)
PC0x6a0:	bne  	x14,	x0,		PC0xc0c
PC0x6a4:	bne  	x28,	x13,	PC0x2ec
PC0x6a8:	lbu  	x7,				69(x31)
PC0x6ac:	ori  	x20,	x21,	1054
PC0x6b0:	addi 	x31,	x31,	4
PC0x6b4:	srli 	x26,	x19,	8
PC0x6b8:	add  	x18,	x31,	x17
PC0x6bc:	lhu  	x20,			-110(x31)
PC0x6c0:	bltu 	x30,	x28,	PC0xe0
PC0x6c4:	addi 	x6,		x10,	1939
PC0x6c8:	lhu  	x12,			64(x31)
PC0x6cc:	lb   	x28,			-108(x31)
PC0x6d0:	blt  	x17,	x9,		PC0x388
PC0x6d4:	bge  	x2,		x5,		PC0x148
PC0x6d8:	bne  	x24,	x9,		PC0xf0
PC0x6dc:	bgeu 	x27,	x23,	PC0x6fc
PC0x6e0:	lw   	x25,			72(x31)
PC0x6e4:	lbu  	x16,			75(x31)
PC0x6e8:	lw   	x7,				64(x31)
PC0x6ec:	srai 	x27,	x0,		17
PC0x6f0:	lh   	x19,			-78(x31)
PC0x6f4:	sh   	x29,			30(x31)
PC0x6f8:	lhu  	x21,			-44(x31)
PC0x6fc:	bgeu 	x8,		x24,	PC0x22c
PC0x700:	jal  	x2,				PC0x6dc
PC0x704:	blt  	x21,	x15,	PC0x8b4
PC0x708:	beq  	x9,		x22,	PC0x50c
PC0x70c:	lh   	x26,			80(x31)
PC0x710:	add  	x1,		x13,	x20
PC0x714:	lh   	x7,				24(x31)
PC0x718:	addi 	x17,	x5,		1914
PC0x71c:	addi 	x12,	x29,	1665
PC0x720:	lh   	x23,			-48(x31)
PC0x724:	ori  	x23,	x28,	-982
PC0x728:	or   	x7,		x2,		x6
PC0x72c:	blt  	x2,		x11,	PC0x3b0
PC0x730:	sh   	x19,			60(x31)
PC0x734:	add  	x25,	x3,		x26
PC0x738:	bltu 	x0,		x23,	PC0x744
PC0x73c:	sb   	x19,			-85(x31)
PC0x740:	blt  	x10,	x3,		PC0xa80
PC0x744:	sltiu	x1,		x31,	1236
PC0x748:	lb   	x23,			40(x31)
PC0x74c:	bge  	x3,		x10,	PC0x4b8
PC0x750:	sb   	x27,			67(x31)
PC0x754:	sw   	x26,			12(x31)
PC0x758:	sltiu	x24,	x28,	-1665
PC0x75c:	slti 	x8,		x19,	646
PC0x760:	sb   	x27,			-6(x31)
PC0x764:	bne  	x11,	x20,	PC0x3e8
PC0x768:	blt  	x12,	x23,	PC0x310
PC0x76c:	sw   	x13,			4(x31)
PC0x770:	blt  	x15,	x13,	PC0x860
PC0x774:	sw   	x13,			-96(x31)
PC0x778:	sb   	x4,				85(x31)
PC0x77c:	lbu  	x7,				1(x31)
PC0x780:	bne  	x0,		x29,	PC0x358
PC0x784:	sb   	x18,			-48(x31)
PC0x788:	sh   	x1,				-72(x31)
PC0x78c:	bne  	x9,		x22,	PC0x254
PC0x790:	sb   	x21,			98(x31)
PC0x794:	bne  	x2,		x20,	PC0x5e8
PC0x798:	bne  	x23,	x30,	PC0xaf8
PC0x79c:	addi 	x11,	x2,		274
PC0x7a0:	sb   	x24,			-96(x31)
PC0x7a4:	mulhu	x18,	x3,		x6
PC0x7a8:	blt  	x20,	x4,		PC0x874
PC0x7ac:	sltu 	x2,		x6,		x21
PC0x7b0:	xor  	x11,	x21,	x12
PC0x7b4:	bne  	x25,	x28,	PC0xc2c
PC0x7b8:	ori  	x26,	x17,	1567
PC0x7bc:	bge  	x17,	x27,	PC0x694
PC0x7c0:	bltu 	x0,		x12,	PC0xadc
PC0x7c4:	lw   	x22,			-72(x31)
PC0x7c8:	bgeu 	x7,		x4,		PC0xd00
PC0x7cc:	mulhsu	x20,	x7,		x16
PC0x7d0:	bne  	x4,		x7,		PC0xf0
PC0x7d4:	sb   	x9,				51(x31)
PC0x7d8:	beq  	x23,	x7,		PC0xa0c
PC0x7dc:	mul  	x4,		x8,		x6
PC0x7e0:	lhu  	x25,			-92(x31)
PC0x7e4:	bltu 	x25,	x11,	PC0xb80
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	lw   	x22,			84(x31)
PC0x7f0:	mulhsu	x29,	x2,		x27
PC0x7f4:	lbu  	x21,			-67(x31)
PC0x7f8:	sw   	x10,			28(x31)
PC0x7fc:	lhu  	x2,				-66(x31)
PC0x800:	sh   	x5,				-48(x31)
PC0x804:	blt  	x22,	x4,		PC0x6f8
PC0x808:	bltu 	x10,	x23,	PC0x308
PC0x80c:	lh   	x8,				58(x31)
PC0x810:	lbu  	x4,				-4(x31)
PC0x814:	andi 	x14,	x10,	-1428
PC0x818:	jal  	x1,				PC0x248
PC0x81c:	lbu  	x18,			31(x31)
PC0x820:	lw   	x7,				-28(x31)
PC0x824:	lh   	x6,				-42(x31)
PC0x828:	slti 	x28,	x20,	787
PC0x82c:	add  	x28,	x5,		x14
PC0x830:	bltu 	x13,	x24,	PC0xae0
PC0x834:	blt  	x20,	x11,	PC0xac8
PC0x838:	slti 	x29,	x9,		69
PC0x83c:	sw   	x14,			76(x31)
PC0x840:	ori  	x19,	x16,	992
PC0x844:	jal  	x30,			PC0x528
PC0x848:	beq  	x15,	x16,	PC0x640
PC0x84c:	srli 	x13,	x7,		24
PC0x850:	blt  	x20,	x27,	PC0x6d4
PC0x854:	jal  	x15,			PC0xcd4
PC0x858:	xori 	x7,		x29,	-1744
PC0x85c:	bge  	x19,	x20,	PC0x788
PC0x860:	jal  	x27,			PC0xbe8
PC0x864:	sh   	x3,				22(x31)
PC0x868:	jal  	x4,				PC0x328
PC0x86c:	xori 	x20,	x12,	-35
PC0x870:	addi 	x31,	x31,	4
PC0x874:	sw   	x26,			32(x31)
PC0x878:	sh   	x15,			30(x31)
PC0x87c:	bgeu 	x6,		x28,	PC0xb24
PC0x880:	sw   	x20,			24(x31)
PC0x884:	sw   	x18,			-20(x31)
PC0x888:	jal  	x30,			PC0x11c
PC0x88c:	lhu  	x27,			52(x31)
PC0x890:	sb   	x1,				-74(x31)
PC0x894:	lh   	x18,			6(x31)
PC0x898:	lh   	x6,				-78(x31)
PC0x89c:	srai 	x19,	x10,	9
PC0x8a0:	beq  	x10,	x13,	PC0xae4
PC0x8a4:	addi 	x12,	x21,	1729
PC0x8a8:	bge  	x12,	x19,	PC0x848
PC0x8ac:	sw   	x3,				16(x31)
PC0x8b0:	sub  	x17,	x28,	x7
PC0x8b4:	blt  	x27,	x20,	PC0x2cc
PC0x8b8:	blt  	x16,	x8,		PC0x6ac
PC0x8bc:	lbu  	x19,			14(x31)
PC0x8c0:	lhu  	x26,			24(x31)
PC0x8c4:	mulhsu	x22,	x28,	x14
PC0x8c8:	lh   	x27,			56(x31)
PC0x8cc:	blt  	x18,	x6,		PC0x6d8
PC0x8d0:	and  	x22,	x31,	x16
PC0x8d4:	lh   	x22,			82(x31)
PC0x8d8:	lw   	x11,			-4(x31)
PC0x8dc:	blt  	x7,		x23,	PC0x158
PC0x8e0:	mulh 	x5,		x10,	x28
PC0x8e4:	srai 	x18,	x5,		8
PC0x8e8:	lh   	x9,				-100(x31)
PC0x8ec:	bne  	x18,	x1,		PC0x7bc
PC0x8f0:	mulhu	x16,	x27,	x18
PC0x8f4:	sw   	x26,			-44(x31)
PC0x8f8:	sh   	x15,			4(x31)
PC0x8fc:	slt  	x17,	x7,		x2
PC0x900:	sub  	x17,	x15,	x30
PC0x904:	mulhsu	x20,	x19,	x16
PC0x908:	addi 	x15,	x27,	1747
PC0x90c:	slt  	x30,	x23,	x1
PC0x910:	or   	x3,		x17,	x0
PC0x914:	sh   	x2,				34(x31)
PC0x918:	lbu  	x2,				-119(x31)
PC0x91c:	bge  	x16,	x12,	PC0xb10
PC0x920:	bne  	x21,	x20,	PC0x810
PC0x924:	blt  	x8,		x9,		PC0x634
PC0x928:	bne  	x11,	x28,	PC0x16c
PC0x92c:	add  	x12,	x13,	x21
PC0x930:	bne  	x16,	x29,	PC0xa9c
PC0x934:	blt  	x28,	x31,	PC0x2a4
PC0x938:	bgeu 	x31,	x26,	PC0x944
PC0x93c:	bltu 	x16,	x20,	PC0x290
PC0x940:	jal  	x20,			PC0xa9c
PC0x944:	beq  	x19,	x16,	PC0x660
PC0x948:	bne  	x14,	x25,	PC0x52c
PC0x94c:	andi 	x30,	x31,	-799
PC0x950:	bltu 	x9,		x7,		PC0xc90
PC0x954:	bgeu 	x17,	x2,		PC0xb38
PC0x958:	lw   	x6,				-36(x31)
PC0x95c:	jal  	x16,			PC0x280
PC0x960:	bge  	x8,		x27,	PC0x808
PC0x964:	sw   	x21,			72(x31)
PC0x968:	add  	x16,	x0,		x17
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	bge  	x12,	x29,	PC0x3b8
PC0x974:	lb   	x11,			68(x31)
PC0x978:	sb   	x10,			51(x31)
PC0x97c:	lb   	x29,			11(x31)
PC0x980:	bge  	x25,	x6,		PC0x398
PC0x984:	nop  
PC0x988:	lbu  	x18,			-100(x31)
PC0x98c:	bne  	x30,	x28,	PC0xb20
PC0x990:	lw   	x28,			60(x31)
PC0x994:	lh   	x14,			-76(x31)
PC0x998:	sh   	x5,				-98(x31)
PC0x99c:	slti 	x6,		x8,		-695
PC0x9a0:	sw   	x3,				-20(x31)
PC0x9a4:	lh   	x1,				54(x31)
PC0x9a8:	jal  	x16,			PC0xaac
PC0x9ac:	sh   	x21,			-68(x31)
PC0x9b0:	lh   	x22,			-38(x31)
PC0x9b4:	beq  	x6,		x14,	PC0x834
PC0x9b8:	lhu  	x7,				-100(x31)
PC0x9bc:	lhu  	x24,			-122(x31)
PC0x9c0:	bltu 	x10,	x28,	PC0x108
PC0x9c4:	lh   	x28,			78(x31)
PC0x9c8:	sh   	x13,			-10(x31)
PC0x9cc:	blt  	x14,	x26,	PC0x6f0
PC0x9d0:	bltu 	x20,	x7,		PC0x2cc
PC0x9d4:	slt  	x15,	x17,	x13
PC0x9d8:	lbu  	x26,			-108(x31)
PC0x9dc:	lb   	x17,			-7(x31)
PC0x9e0:	addi 	x26,	x22,	974
PC0x9e4:	beq  	x20,	x21,	PC0x4d0
PC0x9e8:	bgeu 	x10,	x12,	PC0x944
PC0x9ec:	addi 	x27,	x1,		1635
PC0x9f0:	sh   	x19,			-60(x31)
PC0x9f4:	jal  	x6,				PC0x590
PC0x9f8:	lw   	x19,			-8(x31)
PC0x9fc:	bgeu 	x17,	x12,	PC0x610
PC0xa00:	lbu  	x4,				2(x31)
PC0xa04:	lw   	x17,			-56(x31)
PC0xa08:	sltu 	x13,	x16,	x5
PC0xa0c:	sh   	x30,			42(x31)
PC0xa10:	lw   	x9,				-12(x31)
PC0xa14:	lh   	x14,			-58(x31)
PC0xa18:	slli 	x25,	x12,	2
PC0xa1c:	xor  	x27,	x8,		x5
PC0xa20:	sh   	x4,				-70(x31)
PC0xa24:	bgeu 	x3,		x12,	PC0x7d0
PC0xa28:	lbu  	x13,			-91(x31)
PC0xa2c:	and  	x12,	x26,	x31
PC0xa30:	sh   	x6,				-6(x31)
PC0xa34:	lbu  	x14,			23(x31)
PC0xa38:	lb   	x14,			23(x31)
PC0xa3c:	bgeu 	x1,		x13,	PC0xbf4
PC0xa40:	lbu  	x18,			14(x31)
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	sltu 	x14,	x22,	x17
PC0xa4c:	lh   	x18,			-14(x31)
PC0xa50:	bne  	x0,		x31,	PC0x688
PC0xa54:	lb   	x21,			16(x31)
PC0xa58:	lhu  	x16,			-126(x31)
PC0xa5c:	lh   	x25,			-106(x31)
PC0xa60:	nop  
PC0xa64:	mul  	x1,		x18,	x26
PC0xa68:	sb   	x2,				91(x31)
PC0xa6c:	lh   	x18,			-40(x31)
PC0xa70:	blt  	x21,	x1,		PC0x360
PC0xa74:	slti 	x27,	x17,	1791
PC0xa78:	andi 	x26,	x21,	-2044
PC0xa7c:	lhu  	x17,			40(x31)
PC0xa80:	beq  	x31,	x15,	PC0x774
PC0xa84:	sh   	x3,				-10(x31)
PC0xa88:	mulh 	x23,	x11,	x26
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	lh   	x16,			-32(x31)
PC0xa94:	srai 	x17,	x11,	12
PC0xa98:	sub  	x2,		x8,		x16
PC0xa9c:	lhu  	x17,			-44(x31)
PC0xaa0:	blt  	x31,	x26,	PC0x724
PC0xaa4:	sh   	x23,			28(x31)
PC0xaa8:	bge  	x0,		x2,		PC0x370
PC0xaac:	lh   	x16,			28(x31)
PC0xab0:	sb   	x15,			-52(x31)
PC0xab4:	sh   	x17,			20(x31)
PC0xab8:	lhu  	x27,			-48(x31)
PC0xabc:	beq  	x30,	x11,	PC0x9dc
PC0xac0:	lh   	x4,				-108(x31)
PC0xac4:	xor  	x28,	x14,	x13
PC0xac8:	jal  	x18,			PC0x968
PC0xacc:	blt  	x20,	x5,		PC0x7c0
PC0xad0:	blt  	x12,	x9,		PC0x338
PC0xad4:	lhu  	x27,			34(x31)
PC0xad8:	bge  	x12,	x19,	PC0x13c
PC0xadc:	lb   	x9,				14(x31)
PC0xae0:	mulh 	x6,		x24,	x17
PC0xae4:	bge  	x30,	x15,	PC0x4bc
PC0xae8:	bge  	x29,	x18,	PC0xbc4
PC0xaec:	sb   	x14,			-30(x31)
PC0xaf0:	bgeu 	x14,	x17,	PC0x3c0
PC0xaf4:	sb   	x11,			79(x31)
PC0xaf8:	lw   	x13,			-44(x31)
PC0xafc:	jal  	x28,			PC0x538
PC0xb00:	slli 	x4,		x0,		14
PC0xb04:	bltu 	x6,		x28,	PC0xb44
PC0xb08:	bge  	x6,		x16,	PC0x93c
PC0xb0c:	bltu 	x21,	x22,	PC0x3c4
PC0xb10:	xor  	x29,	x13,	x11
PC0xb14:	sh   	x3,				-50(x31)
PC0xb18:	lhu  	x25,			40(x31)
PC0xb1c:	bltu 	x16,	x25,	PC0x270
PC0xb20:	sll  	x1,		x16,	x2
PC0xb24:	sb   	x21,			27(x31)
PC0xb28:	slli 	x29,	x3,		2
PC0xb2c:	bgeu 	x14,	x26,	PC0x8e0
PC0xb30:	beq  	x20,	x10,	PC0x548
PC0xb34:	bgeu 	x23,	x9,		PC0x3d4
PC0xb38:	bgeu 	x12,	x1,		PC0x80c
PC0xb3c:	sh   	x24,			-42(x31)
PC0xb40:	lw   	x20,			60(x31)
PC0xb44:	sw   	x11,			-84(x31)
PC0xb48:	sh   	x6,				54(x31)
PC0xb4c:	lw   	x30,			-60(x31)
PC0xb50:	sb   	x28,			-14(x31)
PC0xb54:	sw   	x0,				8(x31)
PC0xb58:	sh   	x31,			18(x31)
PC0xb5c:	bge  	x17,	x13,	PC0x2c4
PC0xb60:	slli 	x15,	x5,		23
PC0xb64:	sw   	x3,				-88(x31)
PC0xb68:	lhu  	x30,			70(x31)
PC0xb6c:	sb   	x29,			-38(x31)
PC0xb70:	bltu 	x19,	x23,	PC0x84c
PC0xb74:	lb   	x16,			11(x31)
PC0xb78:	lhu  	x29,			-14(x31)
PC0xb7c:	mulhu	x20,	x0,		x22
PC0xb80:	beq  	x20,	x12,	PC0x50c
PC0xb84:	lb   	x13,			10(x31)
PC0xb88:	lh   	x8,				10(x31)
PC0xb8c:	sh   	x4,				-40(x31)
PC0xb90:	jal  	x1,				PC0xb84
PC0xb94:	bgeu 	x26,	x31,	PC0xa8c
PC0xb98:	sw   	x1,				44(x31)
PC0xb9c:	beq  	x8,		x26,	PC0x1e8
PC0xba0:	bgeu 	x31,	x30,	PC0x590
PC0xba4:	ori  	x6,		x21,	1614
PC0xba8:	bgeu 	x22,	x23,	PC0x748
PC0xbac:	blt  	x20,	x17,	PC0x720
PC0xbb0:	addi 	x6,		x31,	1138
PC0xbb4:	lb   	x21,			46(x31)
PC0xbb8:	sb   	x30,			-79(x31)
PC0xbbc:	sh   	x12,			-50(x31)
PC0xbc0:	beq  	x19,	x23,	PC0x8f8
PC0xbc4:	lh   	x26,			-8(x31)
PC0xbc8:	sltu 	x16,	x30,	x13
PC0xbcc:	sltiu	x30,	x16,	-1682
PC0xbd0:	sub  	x21,	x21,	x9
PC0xbd4:	lbu  	x17,			-18(x31)
PC0xbd8:	sh   	x15,			36(x31)
PC0xbdc:	lb   	x27,			-26(x31)
PC0xbe0:	bltu 	x22,	x0,		PC0x638
PC0xbe4:	bltu 	x15,	x4,		PC0xd04
PC0xbe8:	lh   	x27,			-66(x31)
PC0xbec:	bne  	x1,		x3,		PC0x2bc
PC0xbf0:	lhu  	x25,			12(x31)
PC0xbf4:	jal  	x12,			PC0x5e8
PC0xbf8:	bne  	x3,		x2,		PC0x310
PC0xbfc:	bge  	x30,	x11,	PC0x9fc
PC0xc00:	slti 	x30,	x15,	-298
PC0xc04:	bltu 	x23,	x18,	PC0xc44
PC0xc08:	slli 	x29,	x7,		19
PC0xc0c:	lh   	x8,				36(x31)
PC0xc10:	lb   	x13,			79(x31)
PC0xc14:	sltiu	x22,	x10,	-180
PC0xc18:	lh   	x27,			30(x31)
PC0xc1c:	lw   	x9,				-56(x31)
PC0xc20:	lbu  	x28,			-86(x31)
PC0xc24:	bltu 	x16,	x14,	PC0x9c8
PC0xc28:	mul  	x21,	x2,		x22
PC0xc2c:	bne  	x4,		x21,	PC0x8b8
PC0xc30:	bne  	x14,	x28,	PC0x864
PC0xc34:	jal  	x26,			PC0x2d4
PC0xc38:	sltiu	x5,		x4,		-690
PC0xc3c:	sb   	x0,				80(x31)
PC0xc40:	mulhsu	x17,	x21,	x1
PC0xc44:	bge  	x19,	x23,	PC0xcfc
PC0xc48:	bltu 	x14,	x4,		PC0xbf4
PC0xc4c:	sw   	x16,			-12(x31)
PC0xc50:	sh   	x21,			-50(x31)
PC0xc54:	mulhu	x15,	x11,	x28
PC0xc58:	sh   	x9,				-86(x31)
PC0xc5c:	slli 	x9,		x3,		0
PC0xc60:	lw   	x4,				-24(x31)
PC0xc64:	bne  	x26,	x24,	PC0x970
PC0xc68:	lw   	x17,			0(x31)
PC0xc6c:	blt  	x0,		x1,		PC0x968
PC0xc70:	sb   	x2,				-45(x31)
PC0xc74:	sb   	x14,			-11(x31)
PC0xc78:	sw   	x8,				-4(x31)
PC0xc7c:	add  	x14,	x4,		x1
PC0xc80:	srai 	x8,		x24,	28
PC0xc84:	lb   	x25,			-47(x31)
PC0xc88:	sw   	x0,				36(x31)
PC0xc8c:	sh   	x15,			62(x31)
PC0xc90:	sw   	x22,			8(x31)
PC0xc94:	blt  	x20,	x28,	PC0x774
PC0xc98:	blt  	x25,	x10,	PC0x298
PC0xc9c:	bltu 	x4,		x26,	PC0xc28
PC0xca0:	bne  	x2,		x25,	PC0x21c
PC0xca4:	andi 	x13,	x24,	1541
PC0xca8:	bne  	x23,	x19,	PC0x21c
PC0xcac:	ori  	x16,	x21,	-1897
PC0xcb0:	bltu 	x13,	x1,		PC0xa64
PC0xcb4:	add  	x5,		x2,		x6
PC0xcb8:	sb   	x13,			-70(x31)
PC0xcbc:	bgeu 	x0,		x22,	PC0x160
PC0xcc0:	jal  	x3,				PC0xa78
PC0xcc4:	bne  	x9,		x10,	PC0x464
PC0xcc8:	mulhu	x4,		x12,	x8
PC0xccc:	and  	x2,		x30,	x22
PC0xcd0:	xori 	x29,	x6,		1122
PC0xcd4:	lb   	x26,			-84(x31)
PC0xcd8:	lhu  	x30,			-24(x31)
PC0xcdc:	bgeu 	x31,	x3,		PC0x9ec
PC0xce0:	sb   	x21,			68(x31)
PC0xce4:	jal  	x4,				PC0x93c
PC0xce8:	bne  	x13,	x25,	PC0xc38
PC0xcec:	addi 	x18,	x9,		-1704
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	xor  	x3,		x5,		x12
PC0xcf8:	bltu 	x26,	x8,		PC0x394
PC0xcfc:	ori  	x7,		x2,		841
PC0xd00:	sw   	x7,				-16(x31)
PC0xd04:	bltu 	x11,	x16,	PC0x3cc
wfi