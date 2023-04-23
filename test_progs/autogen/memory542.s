addi 	x0,		x0,		923
addi 	x1,		x0,		-1451
addi 	x2,		x0,		1366
addi 	x3,		x0,		-2021
addi 	x4,		x0,		-455
addi 	x5,		x0,		-1396
addi 	x6,		x0,		83
addi 	x7,		x0,		326
addi 	x8,		x0,		254
addi 	x9,		x0,		1348
addi 	x10,	x0,		-1456
addi 	x11,	x0,		-832
addi 	x12,	x0,		1007
addi 	x13,	x0,		1263
addi 	x14,	x0,		-1532
addi 	x15,	x0,		304
addi 	x16,	x0,		1072
addi 	x17,	x0,		-1138
addi 	x18,	x0,		2024
addi 	x19,	x0,		994
addi 	x20,	x0,		-612
addi 	x21,	x0,		353
addi 	x22,	x0,		-1332
addi 	x23,	x0,		1243
addi 	x24,	x0,		372
addi 	x25,	x0,		391
addi 	x26,	x0,		539
addi 	x27,	x0,		709
addi 	x28,	x0,		-589
addi 	x29,	x0,		-661
addi 	x30,	x0,		286
addi 	x31,	x0,		806
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
PC0x88:	jal  	x18,			PC0x770
PC0x8c:	mulhsu	x30,	x31,	x27
PC0x90:	lbu  	x19,			70(x31)
PC0x94:	nop  
PC0x98:	lh   	x5,				8(x31)
PC0x9c:	bge  	x10,	x1,		PC0x698
PC0xa0:	srli 	x16,	x2,		26
PC0xa4:	sb   	x12,			1(x31)
PC0xa8:	bne  	x16,	x30,	PC0xaf4
PC0xac:	sh   	x6,				40(x31)
PC0xb0:	slti 	x21,	x28,	-1705
PC0xb4:	beq  	x22,	x24,	PC0xdc
PC0xb8:	srl  	x1,		x8,		x6
PC0xbc:	srai 	x13,	x27,	9
PC0xc0:	andi 	x5,		x10,	-1087
PC0xc4:	bltu 	x25,	x20,	PC0x66c
PC0xc8:	lh   	x8,				40(x31)
PC0xcc:	bge  	x25,	x21,	PC0x49c
PC0xd0:	bne  	x14,	x26,	PC0x624
PC0xd4:	blt  	x17,	x26,	PC0xc10
PC0xd8:	lbu  	x8,				41(x31)
PC0xdc:	add  	x15,	x28,	x8
PC0xe0:	add  	x25,	x21,	x6
PC0xe4:	sltu 	x14,	x2,		x5
PC0xe8:	bne  	x10,	x9,		PC0x3b4
PC0xec:	bltu 	x6,		x18,	PC0x3a0
PC0xf0:	beq  	x19,	x10,	PC0x178
PC0xf4:	bge  	x16,	x30,	PC0xc84
PC0xf8:	bne  	x25,	x18,	PC0x354
PC0xfc:	bgeu 	x15,	x0,		PC0x888
PC0x100:	lb   	x19,			40(x31)
PC0x104:	bltu 	x13,	x31,	PC0xb88
PC0x108:	lhu  	x6,				40(x31)
PC0x10c:	mulhu	x3,		x14,	x25
PC0x110:	lh   	x7,				0(x31)
PC0x114:	lhu  	x10,			40(x31)
PC0x118:	slli 	x5,		x1,		27
PC0x11c:	sll  	x8,		x29,	x30
PC0x120:	sll  	x6,		x10,	x30
PC0x124:	xori 	x11,	x7,		-1571
PC0x128:	sh   	x23,			-38(x31)
PC0x12c:	sw   	x25,			-88(x31)
PC0x130:	addi 	x31,	x31,	4
PC0x134:	lw   	x22,			36(x31)
PC0x138:	lhu  	x23,			-92(x31)
PC0x13c:	bgeu 	x31,	x5,		PC0x148
PC0x140:	lhu  	x22,			36(x31)
PC0x144:	slt  	x3,		x13,	x19
PC0x148:	addi 	x18,	x21,	-217
PC0x14c:	mulhu	x16,	x2,		x0
PC0x150:	sw   	x13,			72(x31)
PC0x154:	bltu 	x24,	x6,		PC0x3ec
PC0x158:	mulhu	x19,	x4,		x12
PC0x15c:	lb   	x10,			36(x31)
PC0x160:	bltu 	x22,	x10,	PC0x610
PC0x164:	sw   	x5,				56(x31)
PC0x168:	lw   	x10,			-92(x31)
PC0x16c:	bgeu 	x1,		x6,		PC0x3e4
PC0x170:	andi 	x9,		x11,	190
PC0x174:	lh   	x19,			56(x31)
PC0x178:	jal  	x29,			PC0x9a4
PC0x17c:	lh   	x26,			-92(x31)
PC0x180:	sra  	x10,	x15,	x27
PC0x184:	jal  	x21,			PC0xb10
PC0x188:	srai 	x9,		x9,		16
PC0x18c:	bltu 	x21,	x8,		PC0xaa8
PC0x190:	sh   	x9,				48(x31)
PC0x194:	sw   	x7,				52(x31)
PC0x198:	sh   	x17,			84(x31)
PC0x19c:	blt  	x6,		x31,	PC0xa98
PC0x1a0:	andi 	x11,	x4,		-395
PC0x1a4:	sh   	x29,			-18(x31)
PC0x1a8:	beq  	x8,		x0,		PC0x118
PC0x1ac:	lw   	x29,			84(x31)
PC0x1b0:	sh   	x20,			2(x31)
PC0x1b4:	slt  	x3,		x20,	x15
PC0x1b8:	blt  	x23,	x16,	PC0x4e4
PC0x1bc:	sub  	x26,	x13,	x27
PC0x1c0:	beq  	x27,	x31,	PC0xc20
PC0x1c4:	lb   	x8,				-3(x31)
PC0x1c8:	bgeu 	x6,		x14,	PC0x938
PC0x1cc:	mulh 	x30,	x12,	x21
PC0x1d0:	bltu 	x10,	x6,		PC0x5e4
PC0x1d4:	bgeu 	x26,	x16,	PC0xa90
PC0x1d8:	bne  	x17,	x29,	PC0x23c
PC0x1dc:	lb   	x29,			49(x31)
PC0x1e0:	jal  	x26,			PC0x860
PC0x1e4:	slt  	x13,	x30,	x23
PC0x1e8:	jal  	x28,			PC0x9a0
PC0x1ec:	bltu 	x4,		x7,		PC0x48c
PC0x1f0:	add  	x25,	x10,	x23
PC0x1f4:	sw   	x1,				-40(x31)
PC0x1f8:	blt  	x10,	x24,	PC0xbd4
PC0x1fc:	addi 	x17,	x10,	1722
PC0x200:	sb   	x5,				54(x31)
PC0x204:	sw   	x18,			-88(x31)
PC0x208:	xor  	x26,	x18,	x13
PC0x20c:	bltu 	x14,	x29,	PC0xc80
PC0x210:	beq  	x18,	x26,	PC0xab0
PC0x214:	lbu  	x6,				-88(x31)
PC0x218:	beq  	x0,		x21,	PC0x370
PC0x21c:	addi 	x30,	x22,	-1633
PC0x220:	slti 	x2,		x16,	-1220
PC0x224:	sb   	x4,				46(x31)
PC0x228:	ori  	x18,	x17,	-40
PC0x22c:	addi 	x16,	x16,	427
PC0x230:	bgeu 	x6,		x18,	PC0x6e8
PC0x234:	jal  	x10,			PC0x8a0
PC0x238:	addi 	x13,	x12,	-1361
PC0x23c:	sh   	x5,				-22(x31)
PC0x240:	mulhu	x25,	x26,	x6
PC0x244:	jal  	x24,			PC0xc8
PC0x248:	or   	x13,	x13,	x27
PC0x24c:	sb   	x21,			-26(x31)
PC0x250:	blt  	x11,	x4,		PC0x57c
PC0x254:	bgeu 	x26,	x25,	PC0xac0
PC0x258:	beq  	x10,	x12,	PC0x490
PC0x25c:	sub  	x12,	x24,	x17
PC0x260:	lh   	x13,			72(x31)
PC0x264:	jal  	x4,				PC0xbf0
PC0x268:	srai 	x12,	x13,	2
PC0x26c:	beq  	x23,	x15,	PC0xc00
PC0x270:	sra  	x19,	x0,		x18
PC0x274:	bltu 	x0,		x30,	PC0x57c
PC0x278:	bne  	x24,	x14,	PC0x59c
PC0x27c:	mulh 	x3,		x10,	x15
PC0x280:	srai 	x24,	x6,		4
PC0x284:	beq  	x28,	x13,	PC0xcdc
PC0x288:	sb   	x23,			1(x31)
PC0x28c:	andi 	x10,	x4,		691
PC0x290:	sra  	x8,		x8,		x21
PC0x294:	jal  	x9,				PC0x77c
PC0x298:	lbu  	x19,			-37(x31)
PC0x29c:	slt  	x30,	x6,		x6
PC0x2a0:	jal  	x10,			PC0x470
PC0x2a4:	bltu 	x14,	x2,		PC0xcc4
PC0x2a8:	sll  	x26,	x13,	x2
PC0x2ac:	bgeu 	x27,	x24,	PC0x1d0
PC0x2b0:	sb   	x29,			50(x31)
PC0x2b4:	srli 	x15,	x23,	12
PC0x2b8:	sh   	x9,				0(x31)
PC0x2bc:	bltu 	x12,	x26,	PC0x290
PC0x2c0:	blt  	x25,	x21,	PC0xabc
PC0x2c4:	lb   	x30,			2(x31)
PC0x2c8:	bgeu 	x27,	x19,	PC0x2a0
PC0x2cc:	bltu 	x19,	x15,	PC0xfc
PC0x2d0:	lb   	x14,			-18(x31)
PC0x2d4:	beq  	x19,	x29,	PC0x390
PC0x2d8:	srl  	x6,		x15,	x24
PC0x2dc:	sh   	x27,			16(x31)
PC0x2e0:	lbu  	x22,			53(x31)
PC0x2e4:	slt  	x20,	x29,	x21
PC0x2e8:	bgeu 	x20,	x21,	PC0x99c
PC0x2ec:	srl  	x12,	x23,	x18
PC0x2f0:	lbu  	x23,			48(x31)
PC0x2f4:	lb   	x22,			-85(x31)
PC0x2f8:	sub  	x18,	x14,	x23
PC0x2fc:	addi 	x26,	x0,		779
PC0x300:	slti 	x7,		x4,		-554
PC0x304:	lh   	x10,			0(x31)
PC0x308:	bne  	x8,		x26,	PC0x610
PC0x30c:	sub  	x15,	x9,		x15
PC0x310:	bge  	x5,		x30,	PC0x3d8
PC0x314:	bge  	x22,	x25,	PC0x474
PC0x318:	bge  	x15,	x4,		PC0x3c4
PC0x31c:	bne  	x30,	x7,		PC0x65c
PC0x320:	lw   	x9,				-92(x31)
PC0x324:	sub  	x15,	x5,		x10
PC0x328:	addi 	x7,		x21,	-490
PC0x32c:	lb   	x6,				58(x31)
PC0x330:	sub  	x12,	x31,	x16
PC0x334:	jal  	x28,			PC0x238
PC0x338:	blt  	x0,		x3,		PC0x1cc
PC0x33c:	and  	x9,		x0,		x27
PC0x340:	lhu  	x16,			-40(x31)
PC0x344:	sb   	x24,			74(x31)
PC0x348:	sltu 	x13,	x12,	x26
PC0x34c:	bne  	x18,	x20,	PC0xc2c
PC0x350:	bgeu 	x18,	x4,		PC0x450
PC0x354:	slt  	x16,	x24,	x14
PC0x358:	slli 	x15,	x26,	19
PC0x35c:	bge  	x15,	x3,		PC0x6b8
PC0x360:	bltu 	x18,	x21,	PC0x93c
PC0x364:	lw   	x27,			-92(x31)
PC0x368:	beq  	x24,	x23,	PC0x4ac
PC0x36c:	lh   	x2,				84(x31)
PC0x370:	slti 	x18,	x22,	1857
PC0x374:	lbu  	x27,			72(x31)
PC0x378:	lbu  	x8,				59(x31)
PC0x37c:	sb   	x15,			5(x31)
PC0x380:	bge  	x13,	x4,		PC0x39c
PC0x384:	sw   	x18,			-20(x31)
PC0x388:	sb   	x1,				-29(x31)
PC0x38c:	lbu  	x15,			-41(x31)
PC0x390:	sub  	x11,	x23,	x28
PC0x394:	jal  	x6,				PC0x424
PC0x398:	mul  	x14,	x26,	x19
PC0x39c:	sub  	x22,	x15,	x5
PC0x3a0:	blt  	x2,		x13,	PC0x88c
PC0x3a4:	sh   	x13,			-22(x31)
PC0x3a8:	bne  	x21,	x8,		PC0x3b0
PC0x3ac:	bgeu 	x28,	x25,	PC0xa08
PC0x3b0:	lhu  	x15,			-92(x31)
PC0x3b4:	sw   	x18,			52(x31)
PC0x3b8:	bgeu 	x29,	x28,	PC0x7c0
PC0x3bc:	sltu 	x1,		x27,	x25
PC0x3c0:	mulhsu	x14,	x13,	x23
PC0x3c4:	sh   	x29,			-54(x31)
PC0x3c8:	addi 	x5,		x15,	1877
PC0x3cc:	lh   	x16,			-38(x31)
PC0x3d0:	lw   	x23,			-88(x31)
PC0x3d4:	bltu 	x19,	x10,	PC0xa38
PC0x3d8:	bltu 	x7,		x16,	PC0x3c0
PC0x3dc:	add  	x17,	x26,	x3
PC0x3e0:	beq  	x21,	x20,	PC0x62c
PC0x3e4:	jal  	x16,			PC0x634
PC0x3e8:	sw   	x1,				40(x31)
PC0x3ec:	bge  	x16,	x9,		PC0x4c8
PC0x3f0:	srai 	x30,	x23,	11
PC0x3f4:	beq  	x26,	x25,	PC0xad8
PC0x3f8:	beq  	x4,		x24,	PC0x570
PC0x3fc:	bgeu 	x23,	x0,		PC0x868
PC0x400:	sh   	x16,			94(x31)
PC0x404:	blt  	x1,		x14,	PC0x504
PC0x408:	bltu 	x0,		x16,	PC0x930
PC0x40c:	sll  	x19,	x16,	x5
PC0x410:	blt  	x24,	x7,		PC0x768
PC0x414:	bltu 	x27,	x8,		PC0x144
PC0x418:	lw   	x10,			48(x31)
PC0x41c:	addi 	x28,	x18,	475
PC0x420:	bge  	x19,	x27,	PC0x2dc
PC0x424:	sh   	x16,			14(x31)
PC0x428:	sb   	x16,			20(x31)
PC0x42c:	lw   	x15,			36(x31)
PC0x430:	mulhsu	x12,	x3,		x17
PC0x434:	bltu 	x19,	x12,	PC0x7ec
PC0x438:	lh   	x6,				-54(x31)
PC0x43c:	bne  	x11,	x5,		PC0x7e4
PC0x440:	bge  	x26,	x22,	PC0xb34
PC0x444:	bne  	x11,	x25,	PC0x6d8
PC0x448:	lw   	x12,			-24(x31)
PC0x44c:	blt  	x29,	x14,	PC0x8f8
PC0x450:	jal  	x29,			PC0x138
PC0x454:	blt  	x10,	x12,	PC0x680
PC0x458:	lh   	x28,			-22(x31)
PC0x45c:	slti 	x20,	x0,		1324
PC0x460:	slli 	x27,	x8,		22
PC0x464:	jal  	x10,			PC0x1e0
PC0x468:	bltu 	x28,	x12,	PC0x534
PC0x46c:	sh   	x0,				32(x31)
PC0x470:	blt  	x20,	x5,		PC0xc7c
PC0x474:	bne  	x26,	x20,	PC0x288
PC0x478:	sub  	x7,		x18,	x22
PC0x47c:	sh   	x18,			84(x31)
PC0x480:	bge  	x15,	x23,	PC0x124
PC0x484:	mulh 	x23,	x21,	x26
PC0x488:	beq  	x16,	x14,	PC0xd0
PC0x48c:	beq  	x18,	x30,	PC0x824
PC0x490:	sh   	x12,			-34(x31)
PC0x494:	lb   	x13,			15(x31)
PC0x498:	bltu 	x29,	x1,		PC0x528
PC0x49c:	sub  	x28,	x8,		x21
PC0x4a0:	add  	x29,	x10,	x16
PC0x4a4:	bgeu 	x7,		x18,	PC0x1f0
PC0x4a8:	beq  	x7,		x21,	PC0x794
PC0x4ac:	andi 	x12,	x28,	1040
PC0x4b0:	lw   	x17,			0(x31)
PC0x4b4:	bgeu 	x14,	x23,	PC0x7d4
PC0x4b8:	slt  	x3,		x8,		x19
PC0x4bc:	blt  	x30,	x16,	PC0x898
PC0x4c0:	bltu 	x19,	x30,	PC0xbf4
PC0x4c4:	lh   	x22,			-20(x31)
PC0x4c8:	mulhu	x8,		x30,	x18
PC0x4cc:	sb   	x30,			-48(x31)
PC0x4d0:	sb   	x4,				57(x31)
PC0x4d4:	addi 	x31,	x31,	4
PC0x4d8:	bne  	x20,	x1,		PC0x100
PC0x4dc:	sw   	x10,			-16(x31)
PC0x4e0:	blt  	x4,		x12,	PC0x480
PC0x4e4:	sh   	x3,				-16(x31)
PC0x4e8:	mulhu	x30,	x19,	x23
PC0x4ec:	sll  	x25,	x3,		x20
PC0x4f0:	beq  	x11,	x31,	PC0x3cc
PC0x4f4:	add  	x26,	x15,	x12
PC0x4f8:	mul  	x16,	x27,	x10
PC0x4fc:	bne  	x1,		x6,		PC0x77c
PC0x500:	xor  	x18,	x9,		x23
PC0x504:	sub  	x30,	x19,	x21
PC0x508:	bne  	x19,	x11,	PC0x710
PC0x50c:	slt  	x3,		x14,	x30
PC0x510:	bltu 	x6,		x27,	PC0xbb8
PC0x514:	lh   	x21,			0(x31)
PC0x518:	lb   	x25,			-21(x31)
PC0x51c:	lh   	x14,			-92(x31)
PC0x520:	sw   	x27,			0(x31)
PC0x524:	nop  
PC0x528:	lhu  	x22,			0(x31)
PC0x52c:	bne  	x17,	x7,		PC0x118
PC0x530:	blt  	x16,	x17,	PC0x75c
PC0x534:	bne  	x14,	x10,	PC0x7b4
PC0x538:	sh   	x15,			82(x31)
PC0x53c:	lhu  	x26,			-24(x31)
PC0x540:	jal  	x5,				PC0x4f8
PC0x544:	jal  	x26,			PC0x2f4
PC0x548:	andi 	x29,	x8,		945
PC0x54c:	lb   	x19,			-89(x31)
PC0x550:	lh   	x15,			28(x31)
PC0x554:	lhu  	x16,			-46(x31)
PC0x558:	jal  	x21,			PC0xc40
PC0x55c:	mulhu	x17,	x3,		x30
PC0x560:	bgeu 	x17,	x0,		PC0x83c
PC0x564:	blt  	x26,	x12,	PC0x94
PC0x568:	blt  	x3,		x5,		PC0x118
PC0x56c:	jal  	x18,			PC0x468
PC0x570:	bltu 	x4,		x0,		PC0xc4c
PC0x574:	blt  	x0,		x28,	PC0xaec
PC0x578:	lbu  	x11,			13(x31)
PC0x57c:	bge  	x23,	x17,	PC0x824
PC0x580:	blt  	x14,	x31,	PC0x264
PC0x584:	sra  	x8,		x24,	x14
PC0x588:	bne  	x15,	x31,	PC0x6c0
PC0x58c:	sb   	x31,			-93(x31)
PC0x590:	bge  	x5,		x9,		PC0x7c8
PC0x594:	sh   	x19,			90(x31)
PC0x598:	lhu  	x4,				70(x31)
PC0x59c:	sw   	x12,			52(x31)
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	lh   	x29,			40(x31)
PC0x5a8:	sh   	x26,			-52(x31)
PC0x5ac:	bgeu 	x29,	x10,	PC0x9e4
PC0x5b0:	beq  	x23,	x2,		PC0x80c
PC0x5b4:	sw   	x20,			-16(x31)
PC0x5b8:	bgeu 	x24,	x19,	PC0x21c
PC0x5bc:	slli 	x18,	x22,	14
PC0x5c0:	beq  	x23,	x3,		PC0x660
PC0x5c4:	bge  	x31,	x15,	PC0x428
PC0x5c8:	lb   	x9,				-98(x31)
PC0x5cc:	add  	x18,	x7,		x7
PC0x5d0:	lb   	x1,				50(x31)
PC0x5d4:	blt  	x10,	x15,	PC0xaec
PC0x5d8:	lw   	x7,				-100(x31)
PC0x5dc:	srli 	x17,	x15,	0
PC0x5e0:	sra  	x28,	x19,	x31
PC0x5e4:	lbu  	x17,			47(x31)
PC0x5e8:	bgeu 	x10,	x2,		PC0x81c
PC0x5ec:	blt  	x7,		x24,	PC0x734
PC0x5f0:	xori 	x22,	x1,		660
PC0x5f4:	bltu 	x0,		x21,	PC0xc20
PC0x5f8:	lhu  	x9,				-16(x31)
PC0x5fc:	bne  	x17,	x7,		PC0x730
PC0x600:	bgeu 	x31,	x18,	PC0x764
PC0x604:	sw   	x3,				16(x31)
PC0x608:	beq  	x20,	x24,	PC0x8f8
PC0x60c:	lw   	x6,				-28(x31)
PC0x610:	sh   	x2,				58(x31)
PC0x614:	jal  	x19,			PC0x88c
PC0x618:	bge  	x11,	x25,	PC0xc28
PC0x61c:	lw   	x30,			-16(x31)
PC0x620:	mulhu	x12,	x9,		x15
PC0x624:	bltu 	x13,	x8,		PC0xa7c
PC0x628:	add  	x6,		x28,	x4
PC0x62c:	slti 	x10,	x4,		-1334
PC0x630:	bltu 	x3,		x15,	PC0x108
PC0x634:	blt  	x3,		x30,	PC0xcd4
PC0x638:	add  	x4,		x19,	x23
PC0x63c:	bge  	x30,	x7,		PC0x580
PC0x640:	sb   	x10,			-42(x31)
PC0x644:	jal  	x6,				PC0x76c
PC0x648:	sw   	x17,			24(x31)
PC0x64c:	blt  	x9,		x19,	PC0x990
PC0x650:	beq  	x14,	x13,	PC0x3ac
PC0x654:	lb   	x6,				79(x31)
PC0x658:	bgeu 	x15,	x17,	PC0x2a8
PC0x65c:	slli 	x28,	x29,	15
PC0x660:	mulh 	x26,	x12,	x15
PC0x664:	bne  	x17,	x10,	PC0xbf0
PC0x668:	bne  	x27,	x2,		PC0x47c
PC0x66c:	lh   	x2,				6(x31)
PC0x670:	blt  	x10,	x7,		PC0x488
PC0x674:	lh   	x21,			-6(x31)
PC0x678:	lb   	x9,				33(x31)
PC0x67c:	lw   	x7,				-20(x31)
PC0x680:	bltu 	x4,		x6,		PC0x610
PC0x684:	bgeu 	x16,	x10,	PC0x738
PC0x688:	bge  	x20,	x4,		PC0xbfc
PC0x68c:	mul  	x8,		x18,	x20
PC0x690:	lb   	x15,			78(x31)
PC0x694:	add  	x20,	x18,	x27
PC0x698:	srl  	x9,		x2,		x2
PC0x69c:	bltu 	x15,	x0,		PC0x25c
PC0x6a0:	mulhu	x29,	x31,	x26
PC0x6a4:	lw   	x19,			-12(x31)
PC0x6a8:	bge  	x9,		x18,	PC0x304
PC0x6ac:	beq  	x30,	x2,		PC0x4dc
PC0x6b0:	bltu 	x9,		x10,	PC0x670
PC0x6b4:	bgeu 	x11,	x31,	PC0x6d0
PC0x6b8:	bge  	x3,		x8,		PC0x310
PC0x6bc:	sh   	x23,			40(x31)
PC0x6c0:	and  	x9,		x26,	x8
PC0x6c4:	lb   	x28,			-51(x31)
PC0x6c8:	blt  	x8,		x9,		PC0x494
PC0x6cc:	lb   	x11,			-27(x31)
PC0x6d0:	mulhu	x11,	x15,	x5
PC0x6d4:	sw   	x2,				0(x31)
PC0x6d8:	sb   	x29,			-20(x31)
PC0x6dc:	andi 	x28,	x22,	197
PC0x6e0:	lhu  	x24,			-38(x31)
PC0x6e4:	sltu 	x5,		x19,	x15
PC0x6e8:	bgeu 	x13,	x1,		PC0x8ac
PC0x6ec:	mul  	x30,	x8,		x14
PC0x6f0:	beq  	x6,		x2,		PC0xac4
PC0x6f4:	sh   	x20,			86(x31)
PC0x6f8:	ori  	x30,	x4,		-1503
PC0x6fc:	lw   	x9,				76(x31)
PC0x700:	lw   	x30,			-44(x31)
PC0x704:	lw   	x12,			56(x31)
PC0x708:	sub  	x23,	x8,		x0
PC0x70c:	slli 	x2,		x17,	0
PC0x710:	bge  	x17,	x24,	PC0x760
PC0x714:	bge  	x5,		x18,	PC0x4dc
PC0x718:	xor  	x27,	x28,	x1
PC0x71c:	sh   	x29,			-28(x31)
PC0x720:	bltu 	x2,		x18,	PC0xc58
PC0x724:	blt  	x26,	x23,	PC0x5bc
PC0x728:	lb   	x14,			1(x31)
PC0x72c:	lb   	x5,				87(x31)
PC0x730:	mulh 	x24,	x22,	x24
PC0x734:	sub  	x12,	x29,	x10
PC0x738:	beq  	x15,	x2,		PC0x244
PC0x73c:	beq  	x14,	x31,	PC0x110
PC0x740:	bge  	x8,		x13,	PC0x29c
PC0x744:	bltu 	x25,	x23,	PC0x25c
PC0x748:	addi 	x1,		x6,		-1500
PC0x74c:	sw   	x12,			-32(x31)
PC0x750:	bne  	x7,		x8,		PC0x940
PC0x754:	andi 	x22,	x18,	230
PC0x758:	lhu  	x17,			0(x31)
PC0x75c:	blt  	x28,	x22,	PC0x4ec
PC0x760:	sb   	x27,			-94(x31)
PC0x764:	bge  	x9,		x14,	PC0xa00
PC0x768:	sh   	x19,			46(x31)
PC0x76c:	bge  	x8,		x11,	PC0x114
PC0x770:	sb   	x1,				19(x31)
PC0x774:	andi 	x2,		x5,		-371
PC0x778:	lw   	x13,			-64(x31)
PC0x77c:	lb   	x29,			-42(x31)
PC0x780:	addi 	x12,	x20,	-1526
PC0x784:	lb   	x6,				-28(x31)
PC0x788:	sw   	x11,			4(x31)
PC0x78c:	lbu  	x20,			-32(x31)
PC0x790:	lhu  	x26,			0(x31)
PC0x794:	blt  	x25,	x19,	PC0x7f0
PC0x798:	lhu  	x19,			66(x31)
PC0x79c:	sw   	x28,			-96(x31)
PC0x7a0:	sw   	x29,			-92(x31)
PC0x7a4:	beq  	x23,	x13,	PC0x8a8
PC0x7a8:	sh   	x30,			2(x31)
PC0x7ac:	sh   	x2,				-46(x31)
PC0x7b0:	sub  	x21,	x20,	x18
PC0x7b4:	lh   	x30,			-6(x31)
PC0x7b8:	slt  	x23,	x11,	x4
PC0x7bc:	lhu  	x10,			66(x31)
PC0x7c0:	blt  	x15,	x6,		PC0x968
PC0x7c4:	jal  	x12,			PC0x398
PC0x7c8:	bgeu 	x30,	x24,	PC0x1bc
PC0x7cc:	sb   	x31,			61(x31)
PC0x7d0:	sb   	x19,			50(x31)
PC0x7d4:	beq  	x24,	x14,	PC0x29c
PC0x7d8:	lw   	x14,			-92(x31)
PC0x7dc:	sw   	x7,				-24(x31)
PC0x7e0:	lh   	x14,			8(x31)
PC0x7e4:	bltu 	x5,		x22,	PC0x898
PC0x7e8:	lhu  	x19,			-32(x31)
PC0x7ec:	bne  	x29,	x23,	PC0xa38
PC0x7f0:	sh   	x22,			6(x31)
PC0x7f4:	lhu  	x24,			16(x31)
PC0x7f8:	bne  	x6,		x22,	PC0x3ac
PC0x7fc:	mulhsu	x6,		x27,	x5
PC0x800:	sw   	x27,			40(x31)
PC0x804:	lw   	x23,			64(x31)
PC0x808:	bgeu 	x28,	x9,		PC0x9fc
PC0x80c:	bne  	x26,	x4,		PC0x85c
PC0x810:	xori 	x18,	x30,	-1204
PC0x814:	bltu 	x18,	x25,	PC0x674
PC0x818:	add  	x10,	x3,		x0
PC0x81c:	mulhsu	x18,	x25,	x6
PC0x820:	slli 	x4,		x23,	23
PC0x824:	bgeu 	x12,	x0,		PC0x518
PC0x828:	blt  	x17,	x8,		PC0xa40
PC0x82c:	jal  	x14,			PC0x2a4
PC0x830:	addi 	x11,	x15,	-1294
PC0x834:	mulh 	x26,	x24,	x29
PC0x838:	lh   	x27,			28(x31)
PC0x83c:	ori  	x26,	x28,	-750
PC0x840:	sw   	x22,			-24(x31)
PC0x844:	sw   	x29,			-92(x31)
PC0x848:	lhu  	x14,			-2(x31)
PC0x84c:	lw   	x12,			-48(x31)
PC0x850:	jal  	x15,			PC0x334
PC0x854:	mulhsu	x5,		x11,	x25
PC0x858:	jal  	x9,				PC0x328
PC0x85c:	blt  	x20,	x19,	PC0x27c
PC0x860:	sb   	x22,			-64(x31)
PC0x864:	beq  	x4,		x18,	PC0x9e0
PC0x868:	addi 	x11,	x26,	764
PC0x86c:	blt  	x28,	x9,		PC0x530
PC0x870:	bge  	x20,	x2,		PC0x244
PC0x874:	beq  	x16,	x21,	PC0x748
PC0x878:	bge  	x28,	x17,	PC0x580
PC0x87c:	beq  	x6,		x28,	PC0x928
PC0x880:	addi 	x2,		x28,	-575
PC0x884:	ori  	x9,		x9,		759
PC0x888:	bne  	x29,	x5,		PC0x48c
PC0x88c:	bne  	x21,	x8,		PC0x9d8
PC0x890:	sltiu	x8,		x1,		-2031
PC0x894:	bltu 	x30,	x26,	PC0xbf4
PC0x898:	add  	x1,		x22,	x25
PC0x89c:	add  	x18,	x2,		x4
PC0x8a0:	lb   	x28,			-92(x31)
PC0x8a4:	sub  	x13,	x18,	x1
PC0x8a8:	lbu  	x24,			-90(x31)
PC0x8ac:	sw   	x31,			-92(x31)
PC0x8b0:	lb   	x1,				-18(x31)
PC0x8b4:	bltu 	x10,	x26,	PC0xc74
PC0x8b8:	srli 	x16,	x21,	9
PC0x8bc:	mulhsu	x20,	x1,		x20
PC0x8c0:	slti 	x15,	x27,	-185
PC0x8c4:	lh   	x9,				-98(x31)
PC0x8c8:	bgeu 	x21,	x14,	PC0x624
PC0x8cc:	lh   	x20,			-24(x31)
PC0x8d0:	blt  	x25,	x13,	PC0x704
PC0x8d4:	xori 	x1,		x30,	-282
PC0x8d8:	bgeu 	x4,		x11,	PC0x17c
PC0x8dc:	lb   	x1,				-15(x31)
PC0x8e0:	jal  	x5,				PC0x6e8
PC0x8e4:	slti 	x7,		x16,	-385
PC0x8e8:	jal  	x25,			PC0xabc
PC0x8ec:	bgeu 	x5,		x9,		PC0x76c
PC0x8f0:	lbu  	x18,			3(x31)
PC0x8f4:	mulhsu	x15,	x17,	x6
PC0x8f8:	bge  	x24,	x12,	PC0x994
PC0x8fc:	bne  	x29,	x0,		PC0x35c
PC0x900:	sh   	x11,			52(x31)
PC0x904:	sh   	x22,			60(x31)
PC0x908:	sh   	x3,				-52(x31)
PC0x90c:	lhu  	x26,			-14(x31)
PC0x910:	beq  	x20,	x6,		PC0xd00
PC0x914:	andi 	x8,		x13,	-446
PC0x918:	bltu 	x4,		x13,	PC0x8c8
PC0x91c:	beq  	x4,		x16,	PC0x268
PC0x920:	bltu 	x16,	x5,		PC0x16c
PC0x924:	blt  	x6,		x26,	PC0x5ec
PC0x928:	bge  	x0,		x17,	PC0xbf0
PC0x92c:	lhu  	x20,			24(x31)
PC0x930:	sub  	x23,	x24,	x17
PC0x934:	bge  	x29,	x2,		PC0xc14
PC0x938:	lbu  	x11,			-21(x31)
PC0x93c:	ori  	x22,	x0,		1
PC0x940:	mulh 	x4,		x18,	x8
PC0x944:	sw   	x8,				-20(x31)
PC0x948:	sw   	x31,			64(x31)
PC0x94c:	lhu  	x18,			42(x31)
PC0x950:	sb   	x27,			1(x31)
PC0x954:	lbu  	x22,			78(x31)
PC0x958:	lb   	x3,				50(x31)
PC0x95c:	or   	x17,	x8,		x14
PC0x960:	xori 	x11,	x25,	1331
PC0x964:	bne  	x14,	x13,	PC0xc5c
PC0x968:	bne  	x22,	x4,		PC0x9ac
PC0x96c:	bltu 	x13,	x19,	PC0xbc0
PC0x970:	lh   	x8,				-42(x31)
PC0x974:	sltu 	x19,	x4,		x26
PC0x978:	add  	x9,		x14,	x29
PC0x97c:	bge  	x31,	x19,	PC0x5c4
PC0x980:	bgeu 	x16,	x31,	PC0x4b4
PC0x984:	sh   	x5,				-52(x31)
PC0x988:	lhu  	x2,				-90(x31)
PC0x98c:	srli 	x7,		x6,		12
PC0x990:	sb   	x3,				44(x31)
PC0x994:	bne  	x8,		x20,	PC0x49c
PC0x998:	beq  	x29,	x24,	PC0x274
PC0x99c:	sll  	x16,	x15,	x14
PC0x9a0:	lb   	x9,				50(x31)
PC0x9a4:	bltu 	x9,		x31,	PC0xaf0
PC0x9a8:	bgeu 	x23,	x24,	PC0x20c
PC0x9ac:	jal  	x16,			PC0x768
PC0x9b0:	sb   	x31,			-20(x31)
PC0x9b4:	sw   	x28,			0(x31)
PC0x9b8:	blt  	x3,		x6,		PC0x188
PC0x9bc:	sh   	x17,			24(x31)
PC0x9c0:	lb   	x17,			-31(x31)
PC0x9c4:	bge  	x19,	x28,	PC0x668
PC0x9c8:	srl  	x14,	x3,		x28
PC0x9cc:	bne  	x1,		x29,	PC0x6e8
PC0x9d0:	add  	x25,	x18,	x15
PC0x9d4:	sb   	x15,			-19(x31)
PC0x9d8:	blt  	x28,	x7,		PC0x4ec
PC0x9dc:	jal  	x4,				PC0xa8c
PC0x9e0:	sb   	x11,			-28(x31)
PC0x9e4:	beq  	x16,	x26,	PC0x808
PC0x9e8:	sb   	x12,			-62(x31)
PC0x9ec:	sh   	x30,			10(x31)
PC0x9f0:	sb   	x8,				-71(x31)
PC0x9f4:	sw   	x21,			-100(x31)
PC0x9f8:	bgeu 	x20,	x0,		PC0x6a4
PC0x9fc:	bgeu 	x3,		x5,		PC0x9b0
PC0xa00:	beq  	x12,	x21,	PC0xb60
PC0xa04:	bne  	x11,	x5,		PC0x678
PC0xa08:	bge  	x16,	x12,	PC0x4f4
PC0xa0c:	blt  	x26,	x30,	PC0xcfc
PC0xa10:	andi 	x12,	x17,	559
PC0xa14:	sh   	x31,			-72(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	sh   	x14,			18(x31)
PC0xa20:	lhu  	x29,			-2(x31)
PC0xa24:	bgeu 	x16,	x27,	PC0x67c
PC0xa28:	and  	x7,		x23,	x28
PC0xa2c:	mulh 	x16,	x16,	x22
PC0xa30:	sra  	x21,	x20,	x22
PC0xa34:	andi 	x10,	x15,	284
PC0xa38:	sw   	x11,			36(x31)
PC0xa3c:	lhu  	x10,			72(x31)
PC0xa40:	sw   	x22,			36(x31)
PC0xa44:	sw   	x26,			68(x31)
PC0xa48:	bge  	x0,		x20,	PC0x3d0
PC0xa4c:	sh   	x9,				70(x31)
PC0xa50:	bltu 	x0,		x23,	PC0x198
PC0xa54:	sll  	x30,	x21,	x5
PC0xa58:	lbu  	x21,			-46(x31)
PC0xa5c:	sb   	x27,			97(x31)
PC0xa60:	beq  	x28,	x24,	PC0x7b0
PC0xa64:	sub  	x24,	x24,	x25
PC0xa68:	bge  	x23,	x1,		PC0xaf8
PC0xa6c:	bge  	x27,	x31,	PC0x66c
PC0xa70:	sll  	x13,	x7,		x5
PC0xa74:	sw   	x15,			-20(x31)
PC0xa78:	lhu  	x1,				-94(x31)
PC0xa7c:	sb   	x18,			-26(x31)
PC0xa80:	bltu 	x10,	x28,	PC0x904
PC0xa84:	addi 	x15,	x4,		1906
PC0xa88:	beq  	x12,	x25,	PC0x840
PC0xa8c:	sb   	x15,			-91(x31)
PC0xa90:	lh   	x30,			-2(x31)
PC0xa94:	mul  	x23,	x3,		x0
PC0xa98:	bltu 	x4,		x30,	PC0xa4c
PC0xa9c:	slli 	x21,	x27,	18
PC0xaa0:	mulh 	x17,	x10,	x30
PC0xaa4:	sb   	x13,			-86(x31)
PC0xaa8:	bgeu 	x10,	x30,	PC0x58c
PC0xaac:	bne  	x30,	x2,		PC0x498
PC0xab0:	lhu  	x6,				-98(x31)
PC0xab4:	slt  	x20,	x19,	x5
PC0xab8:	mulhsu	x6,		x9,		x20
PC0xabc:	sb   	x16,			-74(x31)
PC0xac0:	bge  	x29,	x20,	PC0x67c
PC0xac4:	sub  	x10,	x1,		x12
PC0xac8:	blt  	x17,	x31,	PC0xb30
PC0xacc:	bltu 	x16,	x6,		PC0xc54
PC0xad0:	sb   	x15,			-86(x31)
PC0xad4:	sw   	x9,				-24(x31)
PC0xad8:	lh   	x9,				-8(x31)
PC0xadc:	lw   	x3,				20(x31)
PC0xae0:	xor  	x16,	x5,		x15
PC0xae4:	lh   	x19,			-26(x31)
PC0xae8:	mulhu	x29,	x21,	x10
PC0xaec:	add  	x4,		x30,	x4
PC0xaf0:	lhu  	x22,			28(x31)
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	bge  	x25,	x12,	PC0x6ec
PC0xafc:	beq  	x4,		x0,		PC0x174
PC0xb00:	jal  	x15,			PC0xbb8
PC0xb04:	xori 	x2,		x26,	1691
PC0xb08:	or   	x8,		x27,	x7
PC0xb0c:	blt  	x24,	x13,	PC0x20c
PC0xb10:	beq  	x22,	x10,	PC0x320
PC0xb14:	blt  	x4,		x30,	PC0x640
PC0xb18:	jal  	x25,			PC0x9dc
PC0xb1c:	blt  	x19,	x24,	PC0x630
PC0xb20:	xori 	x18,	x30,	-2016
PC0xb24:	bltu 	x22,	x26,	PC0x1ec
PC0xb28:	jal  	x22,			PC0x45c
PC0xb2c:	and  	x15,	x20,	x9
PC0xb30:	xori 	x2,		x6,		-2030
PC0xb34:	beq  	x13,	x8,		PC0x920
PC0xb38:	bne  	x25,	x31,	PC0xb80
PC0xb3c:	blt  	x18,	x9,		PC0x9f8
PC0xb40:	mulhsu	x13,	x5,		x29
PC0xb44:	bltu 	x12,	x21,	PC0xb48
PC0xb48:	lw   	x3,				-104(x31)
PC0xb4c:	srai 	x19,	x10,	0
PC0xb50:	lhu  	x11,			-8(x31)
PC0xb54:	srai 	x4,		x29,	20
PC0xb58:	lbu  	x3,				-100(x31)
PC0xb5c:	jal  	x21,			PC0x58c
PC0xb60:	slt  	x4,		x9,		x6
PC0xb64:	sb   	x15,			-77(x31)
PC0xb68:	jal  	x8,				PC0x470
PC0xb6c:	jal  	x23,			PC0xa6c
PC0xb70:	lb   	x22,			-98(x31)
PC0xb74:	bge  	x21,	x17,	PC0x314
PC0xb78:	lhu  	x8,				24(x31)
PC0xb7c:	sb   	x18,			-45(x31)
PC0xb80:	sw   	x21,			-8(x31)
PC0xb84:	blt  	x27,	x23,	PC0x8a4
PC0xb88:	lh   	x27,			0(x31)
PC0xb8c:	lb   	x2,				69(x31)
PC0xb90:	sh   	x15,			36(x31)
PC0xb94:	sh   	x28,			-12(x31)
PC0xb98:	nop  
PC0xb9c:	mulhsu	x18,	x20,	x2
PC0xba0:	nop  
PC0xba4:	bne  	x21,	x5,		PC0x890
PC0xba8:	sw   	x8,				-80(x31)
PC0xbac:	bltu 	x14,	x28,	PC0x3d8
PC0xbb0:	slt  	x9,		x7,		x11
PC0xbb4:	jal  	x8,				PC0x588
PC0xbb8:	blt  	x4,		x10,	PC0xa58
PC0xbbc:	sw   	x12,			100(x31)
PC0xbc0:	and  	x12,	x20,	x8
PC0xbc4:	lh   	x28,			-12(x31)
PC0xbc8:	lh   	x10,			-60(x31)
PC0xbcc:	sw   	x30,			88(x31)
PC0xbd0:	lw   	x18,			-24(x31)
PC0xbd4:	bge  	x6,		x22,	PC0x9e8
PC0xbd8:	blt  	x14,	x7,		PC0x88
PC0xbdc:	blt  	x11,	x19,	PC0x160
PC0xbe0:	lbu  	x9,				41(x31)
PC0xbe4:	bgeu 	x31,	x11,	PC0xcf0
PC0xbe8:	lh   	x3,				-100(x31)
PC0xbec:	bgeu 	x15,	x17,	PC0x298
PC0xbf0:	and  	x7,		x20,	x7
PC0xbf4:	lb   	x8,				100(x31)
PC0xbf8:	bgeu 	x12,	x26,	PC0xa28
PC0xbfc:	lhu  	x24,			-54(x31)
PC0xc00:	lb   	x10,			-39(x31)
PC0xc04:	blt  	x6,		x13,	PC0x1f4
PC0xc08:	bge  	x28,	x16,	PC0x3c4
PC0xc0c:	lw   	x12,			-80(x31)
PC0xc10:	sb   	x0,				-65(x31)
PC0xc14:	srl  	x8,		x15,	x21
PC0xc18:	srli 	x2,		x4,		3
PC0xc1c:	lbu  	x5,				45(x31)
PC0xc20:	addi 	x19,	x24,	-1247
PC0xc24:	slti 	x27,	x4,		1158
PC0xc28:	lw   	x16,			36(x31)
PC0xc2c:	lbu  	x4,				36(x31)
PC0xc30:	sub  	x21,	x5,		x28
PC0xc34:	beq  	x6,		x21,	PC0x2c8
PC0xc38:	xori 	x14,	x16,	482
PC0xc3c:	bge  	x18,	x3,		PC0x8f0
PC0xc40:	mulhsu	x9,		x21,	x18
PC0xc44:	srl  	x23,	x7,		x17
PC0xc48:	sub  	x17,	x24,	x21
PC0xc4c:	srai 	x25,	x18,	8
PC0xc50:	jal  	x25,			PC0x458
PC0xc54:	bge  	x13,	x14,	PC0x61c
PC0xc58:	beq  	x23,	x19,	PC0x550
PC0xc5c:	lhu  	x21,			-100(x31)
PC0xc60:	sw   	x30,			-68(x31)
PC0xc64:	blt  	x28,	x6,		PC0x1bc
PC0xc68:	srai 	x7,		x29,	23
PC0xc6c:	beq  	x11,	x1,		PC0x5e0
PC0xc70:	bltu 	x25,	x3,		PC0x870
PC0xc74:	jal  	x8,				PC0xb34
PC0xc78:	sb   	x7,				51(x31)
PC0xc7c:	lb   	x23,			52(x31)
PC0xc80:	bltu 	x19,	x4,		PC0x7c4
PC0xc84:	lbu  	x23,			-39(x31)
PC0xc88:	lh   	x19,			88(x31)
PC0xc8c:	slti 	x14,	x0,		1501
PC0xc90:	sh   	x22,			-28(x31)
PC0xc94:	bgeu 	x15,	x17,	PC0x2d4
PC0xc98:	mulhu	x1,		x2,		x9
PC0xc9c:	mulhsu	x10,	x22,	x0
PC0xca0:	sh   	x22,			72(x31)
PC0xca4:	sw   	x17,			72(x31)
PC0xca8:	sb   	x1,				-7(x31)
PC0xcac:	bne  	x25,	x6,		PC0x628
PC0xcb0:	srl  	x29,	x10,	x21
PC0xcb4:	bne  	x4,		x7,		PC0x6e4
PC0xcb8:	lw   	x29,			-80(x31)
PC0xcbc:	bgeu 	x1,		x31,	PC0x3cc
PC0xcc0:	bgeu 	x3,		x2,		PC0x54c
PC0xcc4:	lbu  	x27,			16(x31)
PC0xcc8:	beq  	x13,	x6,		PC0x708
PC0xccc:	beq  	x25,	x30,	PC0xc1c
PC0xcd0:	bne  	x7,		x20,	PC0x6d4
PC0xcd4:	bne  	x10,	x8,		PC0x860
PC0xcd8:	sh   	x14,			-28(x31)
PC0xcdc:	lhu  	x17,			42(x31)
PC0xce0:	lw   	x3,				-24(x31)
PC0xce4:	slt  	x18,	x0,		x25
PC0xce8:	lbu  	x30,			3(x31)
PC0xcec:	lhu  	x16,			92(x31)
PC0xcf0:	lhu  	x23,			64(x31)
PC0xcf4:	sh   	x13,			-28(x31)
PC0xcf8:	sub  	x14,	x17,	x28
PC0xcfc:	add  	x5,		x16,	x30
PC0xd00:	sb   	x4,				83(x31)
PC0xd04:	addi 	x12,	x28,	-106
wfi