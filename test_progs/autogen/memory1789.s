addi 	x0,		x0,		-1589
addi 	x1,		x0,		1670
addi 	x2,		x0,		2006
addi 	x3,		x0,		1306
addi 	x4,		x0,		1821
addi 	x5,		x0,		147
addi 	x6,		x0,		-457
addi 	x7,		x0,		-1155
addi 	x8,		x0,		-1593
addi 	x9,		x0,		-500
addi 	x10,	x0,		-1882
addi 	x11,	x0,		329
addi 	x12,	x0,		-1348
addi 	x13,	x0,		-164
addi 	x14,	x0,		-1831
addi 	x15,	x0,		-1210
addi 	x16,	x0,		800
addi 	x17,	x0,		874
addi 	x18,	x0,		1176
addi 	x19,	x0,		2000
addi 	x20,	x0,		1707
addi 	x21,	x0,		-1201
addi 	x22,	x0,		-1415
addi 	x23,	x0,		1946
addi 	x24,	x0,		-1562
addi 	x25,	x0,		223
addi 	x26,	x0,		-1431
addi 	x27,	x0,		374
addi 	x28,	x0,		-1044
addi 	x29,	x0,		1589
addi 	x30,	x0,		-131
addi 	x31,	x0,		-571
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
PC0x88:	bltu 	x7,		x29,	PC0x344
PC0x8c:	bltu 	x31,	x24,	PC0x99c
PC0x90:	bge  	x17,	x24,	PC0x7b0
PC0x94:	sw   	x21,			100(x31)
PC0x98:	add  	x25,	x7,		x5
PC0x9c:	lbu  	x4,				102(x31)
PC0xa0:	sll  	x25,	x8,		x21
PC0xa4:	add  	x22,	x20,	x8
PC0xa8:	lbu  	x1,				101(x31)
PC0xac:	bne  	x24,	x13,	PC0x3ac
PC0xb0:	bgeu 	x2,		x10,	PC0x488
PC0xb4:	lb   	x19,			102(x31)
PC0xb8:	sb   	x30,			-35(x31)
PC0xbc:	sll  	x18,	x7,		x31
PC0xc0:	sb   	x25,			-14(x31)
PC0xc4:	sb   	x16,			-89(x31)
PC0xc8:	xor  	x20,	x2,		x24
PC0xcc:	beq  	x18,	x16,	PC0x1ec
PC0xd0:	lhu  	x23,			-14(x31)
PC0xd4:	sltiu	x7,		x2,		-1431
PC0xd8:	bltu 	x22,	x14,	PC0x80c
PC0xdc:	sh   	x14,			36(x31)
PC0xe0:	lb   	x7,				36(x31)
PC0xe4:	bne  	x11,	x18,	PC0x428
PC0xe8:	beq  	x17,	x23,	PC0xa18
PC0xec:	lhu  	x10,			36(x31)
PC0xf0:	lhu  	x11,			100(x31)
PC0xf4:	mulh 	x24,	x7,		x13
PC0xf8:	lhu  	x18,			36(x31)
PC0xfc:	blt  	x7,		x6,		PC0x988
PC0x100:	bltu 	x23,	x5,		PC0x718
PC0x104:	mulhsu	x30,	x12,	x6
PC0x108:	add  	x25,	x14,	x6
PC0x10c:	jal  	x25,			PC0xa60
PC0x110:	srai 	x15,	x7,		16
PC0x114:	sb   	x19,			-84(x31)
PC0x118:	sw   	x10,			80(x31)
PC0x11c:	lw   	x17,			100(x31)
PC0x120:	lbu  	x9,				83(x31)
PC0x124:	beq  	x26,	x0,		PC0xb2c
PC0x128:	bgeu 	x17,	x1,		PC0x250
PC0x12c:	sll  	x22,	x13,	x21
PC0x130:	bne  	x22,	x30,	PC0x220
PC0x134:	sh   	x15,			58(x31)
PC0x138:	sw   	x29,			92(x31)
PC0x13c:	sw   	x22,			-96(x31)
PC0x140:	beq  	x29,	x22,	PC0x6e0
PC0x144:	bltu 	x15,	x9,		PC0x2f4
PC0x148:	mulhu	x12,	x21,	x7
PC0x14c:	bgeu 	x27,	x7,		PC0xcc8
PC0x150:	sw   	x24,			-76(x31)
PC0x154:	sra  	x5,		x5,		x17
PC0x158:	blt  	x30,	x3,		PC0xb94
PC0x15c:	sw   	x23,			-100(x31)
PC0x160:	srai 	x21,	x25,	16
PC0x164:	bne  	x7,		x4,		PC0x450
PC0x168:	jal  	x8,				PC0x8c
PC0x16c:	lb   	x8,				36(x31)
PC0x170:	bge  	x13,	x20,	PC0x914
PC0x174:	sll  	x17,	x9,		x26
PC0x178:	slli 	x10,	x13,	4
PC0x17c:	lhu  	x7,				-76(x31)
PC0x180:	sw   	x4,				-64(x31)
PC0x184:	bne  	x15,	x8,		PC0xb30
PC0x188:	bltu 	x30,	x15,	PC0x9c0
PC0x18c:	add  	x1,		x10,	x22
PC0x190:	and  	x5,		x28,	x19
PC0x194:	beq  	x27,	x18,	PC0x7cc
PC0x198:	lb   	x17,			100(x31)
PC0x19c:	bge  	x16,	x11,	PC0x1b4
PC0x1a0:	bgeu 	x16,	x9,		PC0xa78
PC0x1a4:	bltu 	x25,	x31,	PC0x7e4
PC0x1a8:	bge  	x16,	x15,	PC0x988
PC0x1ac:	bge  	x17,	x24,	PC0x6b8
PC0x1b0:	bgeu 	x21,	x8,		PC0x98
PC0x1b4:	lw   	x25,			-100(x31)
PC0x1b8:	sltu 	x10,	x13,	x0
PC0x1bc:	bne  	x26,	x5,		PC0xa04
PC0x1c0:	xor  	x4,		x31,	x5
PC0x1c4:	bne  	x25,	x19,	PC0x834
PC0x1c8:	sub  	x18,	x31,	x14
PC0x1cc:	lbu  	x7,				-97(x31)
PC0x1d0:	jal  	x28,			PC0x118
PC0x1d4:	mul  	x4,		x5,		x27
PC0x1d8:	jal  	x23,			PC0x4c8
PC0x1dc:	sb   	x29,			-85(x31)
PC0x1e0:	lw   	x3,				100(x31)
PC0x1e4:	lw   	x5,				80(x31)
PC0x1e8:	bge  	x16,	x12,	PC0x354
PC0x1ec:	bne  	x17,	x5,		PC0x1bc
PC0x1f0:	lh   	x3,				82(x31)
PC0x1f4:	sub  	x19,	x17,	x27
PC0x1f8:	lhu  	x25,			-76(x31)
PC0x1fc:	bge  	x8,		x2,		PC0x388
PC0x200:	lh   	x14,			100(x31)
PC0x204:	bltu 	x13,	x10,	PC0x110
PC0x208:	blt  	x30,	x6,		PC0x990
PC0x20c:	sra  	x5,		x28,	x6
PC0x210:	sra  	x27,	x21,	x1
PC0x214:	nop  
PC0x218:	srai 	x26,	x28,	28
PC0x21c:	sw   	x24,			56(x31)
PC0x220:	sll  	x11,	x5,		x26
PC0x224:	lb   	x15,			-14(x31)
PC0x228:	xori 	x28,	x1,		1438
PC0x22c:	lb   	x25,			-93(x31)
PC0x230:	xori 	x4,		x15,	-1025
PC0x234:	and  	x5,		x13,	x0
PC0x238:	jal  	x24,			PC0x188
PC0x23c:	andi 	x30,	x9,		1593
PC0x240:	addi 	x16,	x25,	-1433
PC0x244:	sb   	x24,			-69(x31)
PC0x248:	lw   	x1,				56(x31)
PC0x24c:	bge  	x4,		x23,	PC0x948
PC0x250:	lw   	x16,			-76(x31)
PC0x254:	bge  	x9,		x14,	PC0x7e4
PC0x258:	sh   	x10,			-54(x31)
PC0x25c:	sw   	x2,				36(x31)
PC0x260:	jal  	x26,			PC0x41c
PC0x264:	jal  	x6,				PC0xbb0
PC0x268:	mulhu	x20,	x28,	x19
PC0x26c:	sltiu	x29,	x12,	-856
PC0x270:	blt  	x11,	x29,	PC0x144
PC0x274:	beq  	x22,	x9,		PC0xb8c
PC0x278:	jal  	x1,				PC0x298
PC0x27c:	bge  	x26,	x7,		PC0xbdc
PC0x280:	blt  	x29,	x13,	PC0x3e4
PC0x284:	blt  	x22,	x12,	PC0xbb4
PC0x288:	bgeu 	x29,	x14,	PC0x330
PC0x28c:	lw   	x4,				-76(x31)
PC0x290:	bge  	x10,	x22,	PC0x55c
PC0x294:	sh   	x13,			-14(x31)
PC0x298:	bgeu 	x9,		x21,	PC0x654
PC0x29c:	lhu  	x8,				56(x31)
PC0x2a0:	sub  	x25,	x10,	x30
PC0x2a4:	sb   	x24,			27(x31)
PC0x2a8:	and  	x20,	x17,	x23
PC0x2ac:	sltu 	x8,		x21,	x1
PC0x2b0:	bltu 	x25,	x9,		PC0xc64
PC0x2b4:	slti 	x12,	x20,	816
PC0x2b8:	sh   	x2,				16(x31)
PC0x2bc:	lbu  	x15,			80(x31)
PC0x2c0:	lbu  	x29,			16(x31)
PC0x2c4:	lbu  	x22,			-94(x31)
PC0x2c8:	slt  	x10,	x31,	x30
PC0x2cc:	bgeu 	x16,	x3,		PC0x968
PC0x2d0:	sw   	x20,			-44(x31)
PC0x2d4:	bgeu 	x3,		x20,	PC0x19c
PC0x2d8:	jal  	x15,			PC0xa08
PC0x2dc:	lbu  	x20,			59(x31)
PC0x2e0:	srai 	x17,	x4,		6
PC0x2e4:	lb   	x9,				59(x31)
PC0x2e8:	lh   	x24,			-64(x31)
PC0x2ec:	sb   	x30,			43(x31)
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	andi 	x14,	x16,	1103
PC0x2f8:	mul  	x14,	x29,	x22
PC0x2fc:	addi 	x10,	x2,		-1684
PC0x300:	bge  	x6,		x16,	PC0x3d0
PC0x304:	jal  	x24,			PC0x4b4
PC0x308:	sb   	x16,			-93(x31)
PC0x30c:	bltu 	x1,		x27,	PC0x110
PC0x310:	sb   	x14,			39(x31)
PC0x314:	blt  	x28,	x19,	PC0x1d8
PC0x318:	bne  	x9,		x23,	PC0x1f8
PC0x31c:	bne  	x8,		x29,	PC0x9fc
PC0x320:	lbu  	x18,			-57(x31)
PC0x324:	lh   	x5,				-104(x31)
PC0x328:	lb   	x19,			-103(x31)
PC0x32c:	lw   	x8,				52(x31)
PC0x330:	lw   	x14,			36(x31)
PC0x334:	andi 	x14,	x4,		-644
PC0x338:	addi 	x17,	x0,		-1577
PC0x33c:	bgeu 	x18,	x11,	PC0x99c
PC0x340:	bge  	x3,		x18,	PC0x1f8
PC0x344:	lbu  	x10,			-97(x31)
PC0x348:	nop  
PC0x34c:	srl  	x6,		x16,	x13
PC0x350:	sb   	x23,			-34(x31)
PC0x354:	sw   	x2,				-88(x31)
PC0x358:	blt  	x7,		x31,	PC0x4dc
PC0x35c:	sra  	x23,	x2,		x13
PC0x360:	mulh 	x8,		x13,	x7
PC0x364:	xori 	x8,		x13,	-1894
PC0x368:	bltu 	x5,		x14,	PC0x9e0
PC0x36c:	bge  	x2,		x24,	PC0x47c
PC0x370:	bne  	x27,	x11,	PC0x564
PC0x374:	slti 	x30,	x14,	847
PC0x378:	slt  	x22,	x31,	x10
PC0x37c:	bne  	x7,		x13,	PC0x648
PC0x380:	sh   	x4,				68(x31)
PC0x384:	slti 	x10,	x31,	-2027
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	bgeu 	x24,	x5,		PC0xbc0
PC0x390:	sb   	x2,				-4(x31)
PC0x394:	jal  	x30,			PC0xbf0
PC0x398:	lhu  	x8,				74(x31)
PC0x39c:	mulhsu	x26,	x15,	x29
PC0x3a0:	mulhu	x23,	x13,	x22
PC0x3a4:	blt  	x5,		x20,	PC0x3b0
PC0x3a8:	blt  	x11,	x18,	PC0x130
PC0x3ac:	srli 	x3,		x18,	29
PC0x3b0:	sb   	x3,				46(x31)
PC0x3b4:	bgeu 	x9,		x20,	PC0x494
PC0x3b8:	lhu  	x16,			-44(x31)
PC0x3bc:	sub  	x18,	x20,	x8
PC0x3c0:	sltu 	x2,		x15,	x2
PC0x3c4:	jal  	x29,			PC0xab0
PC0x3c8:	bne  	x19,	x13,	PC0x81c
PC0x3cc:	sh   	x4,				0(x31)
PC0x3d0:	lhu  	x5,				8(x31)
PC0x3d4:	lw   	x7,				-72(x31)
PC0x3d8:	sb   	x20,			-43(x31)
PC0x3dc:	lhu  	x23,			-22(x31)
PC0x3e0:	addi 	x4,		x5,		-569
PC0x3e4:	sw   	x28,			-28(x31)
PC0x3e8:	andi 	x5,		x27,	441
PC0x3ec:	bgeu 	x6,		x11,	PC0x774
PC0x3f0:	andi 	x20,	x25,	1888
PC0x3f4:	sb   	x12,			-19(x31)
PC0x3f8:	sh   	x19,			90(x31)
PC0x3fc:	bge  	x13,	x11,	PC0xe4
PC0x400:	beq  	x28,	x25,	PC0x6b4
PC0x404:	mul  	x30,	x1,		x5
PC0x408:	lhu  	x16,			30(x31)
PC0x40c:	sh   	x15,			64(x31)
PC0x410:	sub  	x1,		x7,		x21
PC0x414:	bgeu 	x13,	x19,	PC0x2b8
PC0x418:	addi 	x5,		x20,	-1662
PC0x41c:	bge  	x5,		x20,	PC0xa4c
PC0x420:	sra  	x13,	x6,		x14
PC0x424:	addi 	x26,	x5,		393
PC0x428:	srli 	x15,	x25,	24
PC0x42c:	srl  	x7,		x16,	x27
PC0x430:	addi 	x7,		x7,		-1030
PC0x434:	lhu  	x9,				84(x31)
PC0x438:	sltiu	x25,	x4,		-493
PC0x43c:	mul  	x15,	x30,	x16
PC0x440:	lhu  	x2,				-84(x31)
PC0x444:	lh   	x4,				-92(x31)
PC0x448:	xor  	x12,	x5,		x17
PC0x44c:	blt  	x15,	x31,	PC0x8b4
PC0x450:	bgeu 	x27,	x7,		PC0x964
PC0x454:	lb   	x12,			-50(x31)
PC0x458:	bge  	x23,	x19,	PC0x840
PC0x45c:	bltu 	x6,		x12,	PC0xbdc
PC0x460:	bgeu 	x21,	x22,	PC0x4f8
PC0x464:	srl  	x28,	x20,	x31
PC0x468:	bgeu 	x16,	x8,		PC0x8b0
PC0x46c:	beq  	x24,	x23,	PC0x690
PC0x470:	bne  	x6,		x7,		PC0x67c
PC0x474:	blt  	x31,	x22,	PC0x9ac
PC0x478:	lw   	x8,				-84(x31)
PC0x47c:	sw   	x23,			-52(x31)
PC0x480:	bgeu 	x28,	x1,		PC0xa20
PC0x484:	bltu 	x5,		x11,	PC0xc8c
PC0x488:	bltu 	x27,	x1,		PC0x768
PC0x48c:	sh   	x2,				-34(x31)
PC0x490:	beq  	x25,	x19,	PC0xb1c
PC0x494:	sw   	x28,			8(x31)
PC0x498:	sw   	x21,			-24(x31)
PC0x49c:	addi 	x8,		x7,		1562
PC0x4a0:	sb   	x26,			-89(x31)
PC0x4a4:	mul  	x20,	x16,	x6
PC0x4a8:	lh   	x19,			46(x31)
PC0x4ac:	bgeu 	x19,	x28,	PC0x97c
PC0x4b0:	andi 	x21,	x3,		-253
PC0x4b4:	bne  	x17,	x21,	PC0x3fc
PC0x4b8:	sra  	x2,		x22,	x22
PC0x4bc:	sltu 	x5,		x0,		x24
PC0x4c0:	sb   	x26,			73(x31)
PC0x4c4:	nop  
PC0x4c8:	lhu  	x30,			28(x31)
PC0x4cc:	sb   	x28,			49(x31)
PC0x4d0:	lw   	x19,			84(x31)
PC0x4d4:	bne  	x24,	x13,	PC0x98c
PC0x4d8:	lb   	x22,			86(x31)
PC0x4dc:	bltu 	x22,	x27,	PC0x5d0
PC0x4e0:	and  	x19,	x1,		x1
PC0x4e4:	sw   	x1,				-28(x31)
PC0x4e8:	sub  	x16,	x10,	x20
PC0x4ec:	bne  	x13,	x22,	PC0x27c
PC0x4f0:	and  	x7,		x8,		x16
PC0x4f4:	sra  	x23,	x14,	x8
PC0x4f8:	bne  	x12,	x5,		PC0x748
PC0x4fc:	sll  	x27,	x30,	x3
PC0x500:	sltu 	x19,	x29,	x23
PC0x504:	lhu  	x13,			-108(x31)
PC0x508:	sb   	x23,			0(x31)
PC0x50c:	lhu  	x17,			-28(x31)
PC0x510:	bgeu 	x31,	x11,	PC0x3ec
PC0x514:	beq  	x29,	x10,	PC0x1bc
PC0x518:	or   	x15,	x20,	x23
PC0x51c:	sltu 	x12,	x13,	x3
PC0x520:	lb   	x5,				-89(x31)
PC0x524:	sh   	x24,			-2(x31)
PC0x528:	bge  	x3,		x23,	PC0x6c4
PC0x52c:	ori  	x14,	x22,	718
PC0x530:	mulh 	x17,	x15,	x28
PC0x534:	bne  	x28,	x19,	PC0x9fc
PC0x538:	lbu  	x10,			-28(x31)
PC0x53c:	lw   	x27,			8(x31)
PC0x540:	mulhsu	x30,	x24,	x18
PC0x544:	sh   	x31,			82(x31)
PC0x548:	lhu  	x18,			50(x31)
PC0x54c:	sb   	x1,				9(x31)
PC0x550:	sh   	x13,			100(x31)
PC0x554:	sh   	x12,			48(x31)
PC0x558:	bgeu 	x20,	x10,	PC0xa24
PC0x55c:	xor  	x23,	x26,	x8
PC0x560:	lw   	x22,			-28(x31)
PC0x564:	xori 	x4,		x28,	-1205
PC0x568:	bltu 	x8,		x20,	PC0x678
PC0x56c:	ori  	x26,	x12,	-1103
PC0x570:	lb   	x30,			91(x31)
PC0x574:	bgeu 	x4,		x9,		PC0xab8
PC0x578:	lh   	x16,			-62(x31)
PC0x57c:	bge  	x2,		x18,	PC0x134
PC0x580:	jal  	x30,			PC0x5ec
PC0x584:	lhu  	x27,			74(x31)
PC0x588:	jal  	x12,			PC0x3a0
PC0x58c:	ori  	x5,		x31,	-53
PC0x590:	bltu 	x11,	x31,	PC0x7c4
PC0x594:	sltu 	x14,	x13,	x21
PC0x598:	sb   	x11,			-81(x31)
PC0x59c:	bge  	x26,	x14,	PC0x5d4
PC0x5a0:	sb   	x16,			19(x31)
PC0x5a4:	sw   	x7,				-40(x31)
PC0x5a8:	lhu  	x16,			8(x31)
PC0x5ac:	bltu 	x8,		x9,		PC0x910
PC0x5b0:	sub  	x14,	x31,	x16
PC0x5b4:	beq  	x0,		x24,	PC0x45c
PC0x5b8:	srli 	x2,		x1,		23
PC0x5bc:	bltu 	x12,	x10,	PC0x854
PC0x5c0:	bltu 	x12,	x25,	PC0x850
PC0x5c4:	mul  	x9,		x4,		x14
PC0x5c8:	jal  	x13,			PC0xb18
PC0x5cc:	sll  	x30,	x19,	x2
PC0x5d0:	sb   	x28,			95(x31)
PC0x5d4:	bltu 	x23,	x9,		PC0xa64
PC0x5d8:	or   	x5,		x12,	x22
PC0x5dc:	bltu 	x5,		x16,	PC0x150
PC0x5e0:	lbu  	x5,				-81(x31)
PC0x5e4:	add  	x3,		x13,	x25
PC0x5e8:	beq  	x15,	x14,	PC0x4bc
PC0x5ec:	sltu 	x1,		x10,	x29
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	srl  	x13,	x26,	x30
PC0x5f8:	lh   	x16,			-4(x31)
PC0x5fc:	sw   	x11,			-40(x31)
PC0x600:	bgeu 	x16,	x27,	PC0x634
PC0x604:	bge  	x7,		x18,	PC0x9e0
PC0x608:	bltu 	x1,		x20,	PC0x358
PC0x60c:	srl  	x26,	x3,		x0
PC0x610:	blt  	x17,	x25,	PC0xd04
PC0x614:	bgeu 	x7,		x18,	PC0x344
PC0x618:	sb   	x3,				22(x31)
PC0x61c:	lb   	x2,				60(x31)
PC0x620:	blt  	x26,	x0,		PC0x9a4
PC0x624:	mulhsu	x22,	x19,	x4
PC0x628:	slt  	x6,		x24,	x27
PC0x62c:	xor  	x15,	x31,	x16
PC0x630:	bltu 	x22,	x0,		PC0xa24
PC0x634:	blt  	x2,		x12,	PC0x740
PC0x638:	sub  	x20,	x29,	x26
PC0x63c:	jal  	x25,			PC0x760
PC0x640:	sb   	x27,			87(x31)
PC0x644:	bltu 	x3,		x15,	PC0x9a0
PC0x648:	blt  	x7,		x4,		PC0x7c8
PC0x64c:	sb   	x18,			83(x31)
PC0x650:	lhu  	x1,				24(x31)
PC0x654:	sw   	x2,				24(x31)
PC0x658:	sh   	x16,			-26(x31)
PC0x65c:	lbu  	x25,			-39(x31)
PC0x660:	add  	x11,	x14,	x30
PC0x664:	sh   	x8,				24(x31)
PC0x668:	bltu 	x21,	x1,		PC0x8f0
PC0x66c:	lh   	x20,			82(x31)
PC0x670:	lh   	x26,			30(x31)
PC0x674:	sw   	x29,			76(x31)
PC0x678:	bgeu 	x11,	x4,		PC0x560
PC0x67c:	bge  	x1,		x18,	PC0x2b0
PC0x680:	lb   	x7,				-26(x31)
PC0x684:	slti 	x22,	x28,	1732
PC0x688:	bne  	x28,	x25,	PC0xa8c
PC0x68c:	beq  	x12,	x9,		PC0x948
PC0x690:	lb   	x15,			-41(x31)
PC0x694:	sw   	x25,			40(x31)
PC0x698:	blt  	x8,		x11,	PC0xa44
PC0x69c:	sw   	x2,				-48(x31)
PC0x6a0:	andi 	x10,	x22,	1387
PC0x6a4:	blt  	x0,		x26,	PC0x588
PC0x6a8:	sb   	x6,				46(x31)
PC0x6ac:	srli 	x24,	x0,		10
PC0x6b0:	blt  	x13,	x30,	PC0x540
PC0x6b4:	sw   	x25,			0(x31)
PC0x6b8:	lbu  	x0,				-97(x31)
PC0x6bc:	lw   	x2,				0(x31)
PC0x6c0:	or   	x24,	x9,		x2
PC0x6c4:	add  	x13,	x0,		x28
PC0x6c8:	lh   	x6,				82(x31)
PC0x6cc:	sub  	x20,	x5,		x1
PC0x6d0:	slt  	x14,	x3,		x3
PC0x6d4:	jal  	x7,				PC0x23c
PC0x6d8:	jal  	x27,			PC0x154
PC0x6dc:	beq  	x1,		x14,	PC0xaf4
PC0x6e0:	lbu  	x13,			-29(x31)
PC0x6e4:	bne  	x13,	x29,	PC0xc30
PC0x6e8:	add  	x3,		x18,	x9
PC0x6ec:	jal  	x6,				PC0x8fc
PC0x6f0:	sw   	x13,			84(x31)
PC0x6f4:	bgeu 	x25,	x30,	PC0x570
PC0x6f8:	lb   	x21,			77(x31)
PC0x6fc:	bgeu 	x20,	x7,		PC0x69c
PC0x700:	sra  	x6,		x30,	x26
PC0x704:	jal  	x5,				PC0x334
PC0x708:	bltu 	x17,	x24,	PC0xc84
PC0x70c:	lb   	x4,				-66(x31)
PC0x710:	sub  	x26,	x15,	x22
PC0x714:	sb   	x3,				32(x31)
PC0x718:	lhu  	x17,			-98(x31)
PC0x71c:	jal  	x28,			PC0x270
PC0x720:	sltiu	x20,	x7,		-134
PC0x724:	srli 	x30,	x9,		1
PC0x728:	lbu  	x12,			-73(x31)
PC0x72c:	bltu 	x3,		x12,	PC0x9fc
PC0x730:	sw   	x21,			12(x31)
PC0x734:	lhu  	x21,			-26(x31)
PC0x738:	lhu  	x3,				-112(x31)
PC0x73c:	sh   	x23,			86(x31)
PC0x740:	bltu 	x23,	x12,	PC0x96c
PC0x744:	sub  	x12,	x9,		x29
PC0x748:	lbu  	x20,			-53(x31)
PC0x74c:	sb   	x1,				87(x31)
PC0x750:	bgeu 	x1,		x9,		PC0x5b0
PC0x754:	lb   	x8,				76(x31)
PC0x758:	lh   	x15,			90(x31)
PC0x75c:	beq  	x2,		x0,		PC0xc74
PC0x760:	lb   	x21,			-43(x31)
PC0x764:	sll  	x21,	x5,		x22
PC0x768:	bltu 	x0,		x20,	PC0x154
PC0x76c:	bltu 	x15,	x31,	PC0x33c
PC0x770:	bltu 	x16,	x21,	PC0xa94
PC0x774:	lh   	x30,			-88(x31)
PC0x778:	lhu  	x23,			88(x31)
PC0x77c:	xor  	x4,		x25,	x17
PC0x780:	lw   	x5,				4(x31)
PC0x784:	sub  	x25,	x17,	x3
PC0x788:	sb   	x1,				21(x31)
PC0x78c:	beq  	x17,	x15,	PC0x2e0
PC0x790:	blt  	x7,		x6,		PC0xbcc
PC0x794:	blt  	x9,		x17,	PC0xa84
PC0x798:	sw   	x20,			72(x31)
PC0x79c:	lh   	x7,				-88(x31)
PC0x7a0:	lhu  	x15,			78(x31)
PC0x7a4:	jal  	x4,				PC0xbf0
PC0x7a8:	bge  	x7,		x3,		PC0x950
PC0x7ac:	slt  	x7,		x26,	x20
PC0x7b0:	bne  	x15,	x29,	PC0xc70
PC0x7b4:	sb   	x1,				26(x31)
PC0x7b8:	beq  	x0,		x30,	PC0x86c
PC0x7bc:	sh   	x5,				-86(x31)
PC0x7c0:	sb   	x3,				-4(x31)
PC0x7c4:	blt  	x7,		x17,	PC0xc54
PC0x7c8:	jal  	x26,			PC0x250
PC0x7cc:	jal  	x26,			PC0x2e0
PC0x7d0:	bne  	x15,	x30,	PC0x574
PC0x7d4:	andi 	x5,		x21,	-1366
PC0x7d8:	lh   	x23,			-30(x31)
PC0x7dc:	sh   	x5,				54(x31)
PC0x7e0:	srai 	x23,	x2,		4
PC0x7e4:	blt  	x20,	x6,		PC0x828
PC0x7e8:	bne  	x10,	x3,		PC0x908
PC0x7ec:	mulh 	x18,	x0,		x18
PC0x7f0:	blt  	x8,		x6,		PC0x70c
PC0x7f4:	sw   	x30,			-64(x31)
PC0x7f8:	bge  	x10,	x5,		PC0x5b4
PC0x7fc:	andi 	x8,		x23,	1716
PC0x800:	bgeu 	x15,	x24,	PC0x9ac
PC0x804:	sh   	x25,			-56(x31)
PC0x808:	add  	x6,		x12,	x17
PC0x80c:	bltu 	x5,		x1,		PC0xad4
PC0x810:	lhu  	x30,			12(x31)
PC0x814:	lh   	x10,			44(x31)
PC0x818:	slli 	x28,	x11,	4
PC0x81c:	or   	x17,	x7,		x12
PC0x820:	lb   	x30,			88(x31)
PC0x824:	lhu  	x3,				-6(x31)
PC0x828:	lw   	x4,				-84(x31)
PC0x82c:	xor  	x30,	x7,		x1
PC0x830:	mulhsu	x29,	x13,	x4
PC0x834:	add  	x29,	x19,	x24
PC0x838:	bge  	x12,	x29,	PC0x290
PC0x83c:	jal  	x5,				PC0x3dc
PC0x840:	bne  	x2,		x13,	PC0x394
PC0x844:	addi 	x4,		x12,	-921
PC0x848:	beq  	x31,	x9,		PC0xb34
PC0x84c:	lh   	x1,				-108(x31)
PC0x850:	bne  	x8,		x17,	PC0xccc
PC0x854:	lbu  	x2,				-65(x31)
PC0x858:	blt  	x10,	x18,	PC0x200
PC0x85c:	lh   	x24,			-4(x31)
PC0x860:	sll  	x7,		x20,	x0
PC0x864:	sub  	x28,	x16,	x24
PC0x868:	or   	x30,	x30,	x23
PC0x86c:	lhu  	x28,			24(x31)
PC0x870:	lhu  	x25,			-64(x31)
PC0x874:	lb   	x6,				83(x31)
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	bgeu 	x18,	x0,		PC0xbe0
PC0x880:	lhu  	x27,			72(x31)
PC0x884:	beq  	x4,		x26,	PC0x860
PC0x888:	sra  	x3,		x2,		x13
PC0x88c:	andi 	x8,		x13,	1204
PC0x890:	lhu  	x3,				40(x31)
PC0x894:	addi 	x31,	x31,	4
PC0x898:	xor  	x20,	x8,		x7
PC0x89c:	lw   	x6,				-12(x31)
PC0x8a0:	lhu  	x30,			-74(x31)
PC0x8a4:	sh   	x7,				-44(x31)
PC0x8a8:	sb   	x26,			100(x31)
PC0x8ac:	slt  	x26,	x28,	x25
PC0x8b0:	add  	x20,	x15,	x9
PC0x8b4:	sw   	x19,			80(x31)
PC0x8b8:	lbu  	x23,			-50(x31)
PC0x8bc:	sltiu	x14,	x18,	-424
PC0x8c0:	jal  	x27,			PC0x954
PC0x8c4:	add  	x7,		x25,	x3
PC0x8c8:	lb   	x17,			78(x31)
PC0x8cc:	bgeu 	x17,	x3,		PC0x25c
PC0x8d0:	jal  	x30,			PC0xb2c
PC0x8d4:	add  	x25,	x6,		x19
PC0x8d8:	srli 	x23,	x27,	13
PC0x8dc:	blt  	x20,	x14,	PC0x888
PC0x8e0:	bltu 	x11,	x30,	PC0x758
PC0x8e4:	ori  	x26,	x22,	913
PC0x8e8:	sub  	x20,	x5,		x12
PC0x8ec:	mul  	x22,	x24,	x24
PC0x8f0:	sb   	x3,				-58(x31)
PC0x8f4:	jal  	x5,				PC0xcfc
PC0x8f8:	lbu  	x22,			33(x31)
PC0x8fc:	lhu  	x20,			-116(x31)
PC0x900:	bne  	x6,		x30,	PC0x934
PC0x904:	sh   	x27,			-34(x31)
PC0x908:	sb   	x19,			-13(x31)
PC0x90c:	bne  	x31,	x15,	PC0x4e4
PC0x910:	mul  	x15,	x30,	x15
PC0x914:	srl  	x14,	x10,	x12
PC0x918:	bgeu 	x9,		x5,		PC0x384
PC0x91c:	bltu 	x19,	x17,	PC0x168
PC0x920:	sh   	x14,			96(x31)
PC0x924:	sh   	x22,			-76(x31)
PC0x928:	lhu  	x23,			-34(x31)
PC0x92c:	beq  	x20,	x13,	PC0x3bc
PC0x930:	beq  	x29,	x13,	PC0x8dc
PC0x934:	sll  	x25,	x14,	x18
PC0x938:	sb   	x12,			84(x31)
PC0x93c:	addi 	x13,	x19,	-824
PC0x940:	sw   	x18,			4(x31)
PC0x944:	lhu  	x25,			-104(x31)
PC0x948:	mulh 	x30,	x2,		x24
PC0x94c:	bge  	x8,		x28,	PC0x80c
PC0x950:	sltu 	x17,	x29,	x28
PC0x954:	sw   	x17,			-28(x31)
PC0x958:	lbu  	x3,				-62(x31)
PC0x95c:	bltu 	x26,	x4,		PC0x9a4
PC0x960:	jal  	x14,			PC0x3b4
PC0x964:	beq  	x15,	x28,	PC0x4f8
PC0x968:	lw   	x23,			-64(x31)
PC0x96c:	bgeu 	x18,	x12,	PC0x8b0
PC0x970:	sw   	x7,				20(x31)
PC0x974:	sh   	x10,			-92(x31)
PC0x978:	lb   	x27,			-2(x31)
PC0x97c:	xor  	x9,		x10,	x30
PC0x980:	jal  	x6,				PC0x4fc
PC0x984:	bge  	x31,	x23,	PC0x268
PC0x988:	sll  	x25,	x3,		x2
PC0x98c:	beq  	x28,	x14,	PC0x990
PC0x990:	bge  	x15,	x19,	PC0x7a0
PC0x994:	sw   	x22,			-44(x31)
PC0x998:	sb   	x16,			42(x31)
PC0x99c:	bltu 	x16,	x15,	PC0x658
PC0x9a0:	sb   	x14,			-4(x31)
PC0x9a4:	srli 	x30,	x23,	16
PC0x9a8:	bne  	x12,	x28,	PC0x840
PC0x9ac:	andi 	x9,		x6,		-1334
PC0x9b0:	sh   	x11,			0(x31)
PC0x9b4:	bgeu 	x5,		x30,	PC0x828
PC0x9b8:	bltu 	x4,		x2,		PC0x2bc
PC0x9bc:	bgeu 	x7,		x13,	PC0x65c
PC0x9c0:	andi 	x11,	x9,		1915
PC0x9c4:	sub  	x4,		x21,	x5
PC0x9c8:	andi 	x30,	x17,	1822
PC0x9cc:	bgeu 	x28,	x17,	PC0x704
PC0x9d0:	lb   	x19,			52(x31)
PC0x9d4:	sb   	x13,			16(x31)
PC0x9d8:	bltu 	x21,	x9,		PC0x388
PC0x9dc:	sw   	x22,			-68(x31)
PC0x9e0:	bgeu 	x16,	x24,	PC0x548
PC0x9e4:	beq  	x2,		x31,	PC0x2dc
PC0x9e8:	slti 	x18,	x30,	-711
PC0x9ec:	sb   	x10,			-66(x31)
PC0x9f0:	beq  	x17,	x4,		PC0x53c
PC0x9f4:	lb   	x30,			-115(x31)
PC0x9f8:	add  	x8,		x12,	x16
PC0x9fc:	beq  	x11,	x30,	PC0xc94
PC0xa00:	blt  	x13,	x7,		PC0xb1c
PC0xa04:	beq  	x5,		x7,		PC0x7dc
PC0xa08:	bgeu 	x29,	x20,	PC0x8d8
PC0xa0c:	bltu 	x23,	x9,		PC0x658
PC0xa10:	sh   	x6,				-36(x31)
PC0xa14:	bltu 	x24,	x13,	PC0x10c
PC0xa18:	srl  	x20,	x9,		x30
PC0xa1c:	bne  	x18,	x17,	PC0x904
PC0xa20:	bltu 	x29,	x4,		PC0xb88
PC0xa24:	bltu 	x8,		x14,	PC0xa8
PC0xa28:	blt  	x2,		x7,		PC0x2a8
PC0xa2c:	add  	x14,	x15,	x7
PC0xa30:	lh   	x27,			-16(x31)
PC0xa34:	beq  	x9,		x13,	PC0x204
PC0xa38:	beq  	x16,	x30,	PC0x3b0
PC0xa3c:	beq  	x29,	x4,		PC0x348
PC0xa40:	bne  	x22,	x14,	PC0x5ac
PC0xa44:	bge  	x1,		x28,	PC0x560
PC0xa48:	bgeu 	x12,	x24,	PC0x474
PC0xa4c:	add  	x19,	x30,	x2
PC0xa50:	sb   	x14,			38(x31)
PC0xa54:	sb   	x17,			-23(x31)
PC0xa58:	blt  	x0,		x10,	PC0xc04
PC0xa5c:	bgeu 	x14,	x31,	PC0x364
PC0xa60:	srai 	x2,		x0,		18
PC0xa64:	bne  	x10,	x15,	PC0x718
PC0xa68:	slli 	x30,	x18,	11
PC0xa6c:	bgeu 	x6,		x25,	PC0x394
PC0xa70:	lhu  	x30,			-12(x31)
PC0xa74:	nop  
PC0xa78:	lw   	x20,			32(x31)
PC0xa7c:	beq  	x28,	x11,	PC0x6c8
PC0xa80:	sw   	x3,				32(x31)
PC0xa84:	bne  	x24,	x26,	PC0x574
PC0xa88:	sh   	x4,				-38(x31)
PC0xa8c:	sb   	x5,				-33(x31)
PC0xa90:	lhu  	x17,			88(x31)
PC0xa94:	mulhu	x25,	x7,		x4
PC0xa98:	lb   	x4,				39(x31)
PC0xa9c:	bne  	x4,		x23,	PC0x5a0
PC0xaa0:	bltu 	x19,	x1,		PC0x508
PC0xaa4:	lw   	x7,				20(x31)
PC0xaa8:	mul  	x24,	x28,	x23
PC0xaac:	bltu 	x8,		x14,	PC0x724
PC0xab0:	bltu 	x31,	x27,	PC0x230
PC0xab4:	lh   	x12,			-74(x31)
PC0xab8:	sub  	x17,	x7,		x24
PC0xabc:	bltu 	x6,		x19,	PC0x894
PC0xac0:	andi 	x16,	x25,	484
PC0xac4:	mulh 	x16,	x30,	x28
PC0xac8:	ori  	x25,	x23,	-1046
PC0xacc:	lb   	x7,				79(x31)
PC0xad0:	bne  	x18,	x9,		PC0x8a4
PC0xad4:	sh   	x13,			92(x31)
PC0xad8:	jal  	x14,			PC0x78c
PC0xadc:	bge  	x30,	x19,	PC0x194
PC0xae0:	blt  	x26,	x28,	PC0x940
PC0xae4:	lw   	x19,			96(x31)
PC0xae8:	bltu 	x27,	x10,	PC0x494
PC0xaec:	sh   	x19,			-30(x31)
PC0xaf0:	bne  	x0,		x30,	PC0xa78
PC0xaf4:	mul  	x9,		x9,		x15
PC0xaf8:	sw   	x20,			-76(x31)
PC0xafc:	bgeu 	x19,	x0,		PC0x11c
PC0xb00:	beq  	x16,	x22,	PC0x974
PC0xb04:	srl  	x27,	x18,	x4
PC0xb08:	lbu  	x23,			68(x31)
PC0xb0c:	sb   	x30,			-32(x31)
PC0xb10:	bgeu 	x0,		x20,	PC0xa64
PC0xb14:	mulh 	x5,		x19,	x23
PC0xb18:	sub  	x9,		x22,	x4
PC0xb1c:	bgeu 	x22,	x9,		PC0x574
PC0xb20:	blt  	x3,		x11,	PC0x96c
PC0xb24:	mul  	x9,		x18,	x31
PC0xb28:	bge  	x14,	x20,	PC0x34c
PC0xb2c:	jal  	x20,			PC0x4ac
PC0xb30:	lhu  	x18,			-2(x31)
PC0xb34:	sw   	x29,			-56(x31)
PC0xb38:	lb   	x9,				70(x31)
PC0xb3c:	blt  	x31,	x6,		PC0x320
PC0xb40:	jal  	x20,			PC0xc5c
PC0xb44:	bne  	x6,		x31,	PC0x1d8
PC0xb48:	sub  	x26,	x3,		x16
PC0xb4c:	lbu  	x9,				38(x31)
PC0xb50:	bgeu 	x11,	x8,		PC0x2dc
PC0xb54:	sw   	x7,				-100(x31)
PC0xb58:	lbu  	x13,			-42(x31)
PC0xb5c:	sll  	x15,	x3,		x11
PC0xb60:	beq  	x20,	x18,	PC0xa4
PC0xb64:	bgeu 	x1,		x17,	PC0x600
PC0xb68:	lw   	x18,			-84(x31)
PC0xb6c:	sw   	x28,			-76(x31)
PC0xb70:	bne  	x31,	x6,		PC0x4bc
PC0xb74:	sh   	x15,			-52(x31)
PC0xb78:	sw   	x3,				-56(x31)
PC0xb7c:	bne  	x27,	x17,	PC0x21c
PC0xb80:	srai 	x28,	x2,		31
PC0xb84:	srli 	x1,		x25,	27
PC0xb88:	lhu  	x11,			-70(x31)
PC0xb8c:	bne  	x10,	x28,	PC0xb70
PC0xb90:	lbu  	x17,			82(x31)
PC0xb94:	srli 	x25,	x22,	16
PC0xb98:	sll  	x8,		x6,		x23
PC0xb9c:	blt  	x24,	x13,	PC0xb10
PC0xba0:	nop  
PC0xba4:	sb   	x6,				-53(x31)
PC0xba8:	bltu 	x2,		x12,	PC0x518
PC0xbac:	lw   	x29,			-76(x31)
PC0xbb0:	lw   	x1,				-84(x31)
PC0xbb4:	sh   	x17,			88(x31)
PC0xbb8:	lb   	x24,			68(x31)
PC0xbbc:	lb   	x6,				47(x31)
PC0xbc0:	sb   	x19,			97(x31)
PC0xbc4:	addi 	x31,	x31,	4
PC0xbc8:	jal  	x15,			PC0x6e8
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	sb   	x22,			97(x31)
PC0xbd4:	xor  	x20,	x25,	x10
PC0xbd8:	lb   	x19,			28(x31)
PC0xbdc:	bgeu 	x19,	x13,	PC0x384
PC0xbe0:	jal  	x23,			PC0x94
PC0xbe4:	slti 	x24,	x15,	932
PC0xbe8:	bge  	x24,	x7,		PC0x3d4
PC0xbec:	addi 	x11,	x9,		885
PC0xbf0:	bgeu 	x1,		x23,	PC0x454
PC0xbf4:	mul  	x2,		x14,	x5
PC0xbf8:	jal  	x14,			PC0x1ac
PC0xbfc:	bne  	x11,	x29,	PC0xc18
PC0xc00:	sh   	x20,			-94(x31)
PC0xc04:	blt  	x7,		x26,	PC0xaf8
PC0xc08:	beq  	x4,		x16,	PC0xce4
PC0xc0c:	lb   	x7,				-9(x31)
PC0xc10:	jal  	x5,				PC0x238
PC0xc14:	sh   	x5,				54(x31)
PC0xc18:	lw   	x1,				52(x31)
PC0xc1c:	sh   	x25,			2(x31)
PC0xc20:	lhu  	x13,			24(x31)
PC0xc24:	mul  	x2,		x20,	x0
PC0xc28:	jal  	x6,				PC0x728
PC0xc2c:	lh   	x8,				-102(x31)
PC0xc30:	lb   	x2,				-109(x31)
PC0xc34:	mul  	x14,	x28,	x3
PC0xc38:	lw   	x23,			-64(x31)
PC0xc3c:	sh   	x25,			-16(x31)
PC0xc40:	sub  	x11,	x30,	x10
PC0xc44:	andi 	x27,	x24,	-596
PC0xc48:	sh   	x16,			-46(x31)
PC0xc4c:	bltu 	x19,	x6,		PC0x118
PC0xc50:	lh   	x8,				14(x31)
PC0xc54:	sb   	x12,			49(x31)
PC0xc58:	sltu 	x18,	x6,		x9
PC0xc5c:	sll  	x27,	x10,	x24
PC0xc60:	bge  	x22,	x26,	PC0xa4c
PC0xc64:	lw   	x23,			-104(x31)
PC0xc68:	mulhsu	x18,	x16,	x5
PC0xc6c:	nop  
PC0xc70:	sll  	x6,		x28,	x18
PC0xc74:	lh   	x13,			54(x31)
PC0xc78:	bne  	x13,	x22,	PC0x828
PC0xc7c:	beq  	x9,		x26,	PC0x6d0
PC0xc80:	sw   	x22,			-44(x31)
PC0xc84:	bne  	x6,		x25,	PC0x45c
PC0xc88:	xori 	x24,	x25,	1565
PC0xc8c:	bge  	x10,	x17,	PC0x814
PC0xc90:	lh   	x12,			-14(x31)
PC0xc94:	mulhsu	x26,	x26,	x4
PC0xc98:	sb   	x18,			-87(x31)
PC0xc9c:	srli 	x19,	x20,	15
PC0xca0:	lb   	x4,				-94(x31)
PC0xca4:	mul  	x12,	x1,		x6
PC0xca8:	bge  	x26,	x19,	PC0x3e0
PC0xcac:	sll  	x4,		x0,		x14
PC0xcb0:	bgeu 	x4,		x25,	PC0x57c
PC0xcb4:	sh   	x4,				10(x31)
PC0xcb8:	sb   	x4,				-9(x31)
PC0xcbc:	sll  	x25,	x0,		x30
PC0xcc0:	bltu 	x0,		x21,	PC0xae4
PC0xcc4:	bge  	x18,	x12,	PC0x72c
PC0xcc8:	slti 	x16,	x0,		859
PC0xccc:	and  	x17,	x28,	x7
PC0xcd0:	beq  	x16,	x19,	PC0x894
PC0xcd4:	bgeu 	x30,	x26,	PC0x968
PC0xcd8:	lhu  	x12,			-22(x31)
PC0xcdc:	lb   	x12,			-45(x31)
PC0xce0:	bge  	x10,	x0,		PC0xc80
PC0xce4:	xori 	x17,	x5,		860
PC0xce8:	xor  	x8,		x5,		x25
PC0xcec:	beq  	x14,	x17,	PC0x5b4
PC0xcf0:	srli 	x1,		x14,	25
PC0xcf4:	sltu 	x6,		x24,	x8
PC0xcf8:	sw   	x25,			32(x31)
PC0xcfc:	srli 	x17,	x7,		31
PC0xd00:	bge  	x4,		x12,	PC0x7f0
PC0xd04:	bge  	x22,	x7,		PC0x18c
wfi