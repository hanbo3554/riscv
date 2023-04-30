addi 	x0,		x0,		916
addi 	x1,		x0,		995
addi 	x2,		x0,		-202
addi 	x3,		x0,		1182
addi 	x4,		x0,		1353
addi 	x5,		x0,		1681
addi 	x6,		x0,		-988
addi 	x7,		x0,		266
addi 	x8,		x0,		1672
addi 	x9,		x0,		500
addi 	x10,	x0,		2042
addi 	x11,	x0,		1731
addi 	x12,	x0,		-281
addi 	x13,	x0,		1423
addi 	x14,	x0,		1733
addi 	x15,	x0,		1025
addi 	x16,	x0,		1471
addi 	x17,	x0,		-1033
addi 	x18,	x0,		-680
addi 	x19,	x0,		-9
addi 	x20,	x0,		-179
addi 	x21,	x0,		-1133
addi 	x22,	x0,		1609
addi 	x23,	x0,		1086
addi 	x24,	x0,		-948
addi 	x25,	x0,		-1794
addi 	x26,	x0,		-620
addi 	x27,	x0,		1625
addi 	x28,	x0,		-1238
addi 	x29,	x0,		631
addi 	x30,	x0,		103
addi 	x31,	x0,		396
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
PC0x88:	jal  	x4,				PC0x140
PC0x8c:	nop  
PC0x90:	andi 	x2,		x3,		1674
PC0x94:	or   	x2,		x0,		x2
PC0x98:	blt  	x1,		x0,		PC0x6e8
PC0x9c:	sub  	x4,		x3,		x1
PC0xa0:	lh   	x1,				-90(x31)
PC0xa4:	blt  	x3,		x2,		PC0x3bc
PC0xa8:	lbu  	x1,				88(x31)
PC0xac:	sb   	x3,				-92(x31)
PC0xb0:	mulhsu	x4,		x2,		x3
PC0xb4:	bge  	x3,		x2,		PC0x1c0
PC0xb8:	bgeu 	x2,		x0,		PC0xb80
PC0xbc:	lhu  	x3,				-92(x31)
PC0xc0:	sb   	x0,				86(x31)
PC0xc4:	bltu 	x4,		x0,		PC0x750
PC0xc8:	sh   	x4,				-22(x31)
PC0xcc:	xori 	x1,		x4,		1796
PC0xd0:	blt  	x2,		x1,		PC0xb34
PC0xd4:	bgeu 	x1,		x3,		PC0x2ac
PC0xd8:	bgeu 	x2,		x3,		PC0xb7c
PC0xdc:	lb   	x2,				-21(x31)
PC0xe0:	blt  	x3,		x2,		PC0x72c
PC0xe4:	mul  	x3,		x3,		x1
PC0xe8:	xori 	x2,		x3,		-1751
PC0xec:	lb   	x1,				-22(x31)
PC0xf0:	mulh 	x3,		x0,		x4
PC0xf4:	jal  	x1,				PC0x800
PC0xf8:	sub  	x4,		x3,		x4
PC0xfc:	beq  	x3,		x2,		PC0x7c0
PC0x100:	or   	x2,		x0,		x2
PC0x104:	bltu 	x0,		x3,		PC0x47c
PC0x108:	bne  	x3,		x0,		PC0xc20
PC0x10c:	andi 	x4,		x4,		539
PC0x110:	beq  	x4,		x3,		PC0xa18
PC0x114:	beq  	x0,		x2,		PC0x944
PC0x118:	bgeu 	x0,		x1,		PC0x6f8
PC0x11c:	jal  	x2,				PC0x49c
PC0x120:	sh   	x2,				-58(x31)
PC0x124:	bgeu 	x4,		x1,		PC0x76c
PC0x128:	sb   	x4,				23(x31)
PC0x12c:	sh   	x2,				12(x31)
PC0x130:	lbu  	x2,				-21(x31)
PC0x134:	lb   	x1,				86(x31)
PC0x138:	slti 	x4,		x3,		123
PC0x13c:	blt  	x3,		x0,		PC0x60c
PC0x140:	lbu  	x3,				-57(x31)
PC0x144:	sub  	x4,		x3,		x1
PC0x148:	jal  	x1,				PC0x19c
PC0x14c:	bltu 	x2,		x3,		PC0xa80
PC0x150:	lbu  	x4,				-92(x31)
PC0x154:	bne  	x2,		x4,		PC0x58c
PC0x158:	jal  	x3,				PC0xbc4
PC0x15c:	lw   	x4,				-60(x31)
PC0x160:	lbu  	x1,				-57(x31)
PC0x164:	jal  	x1,				PC0x404
PC0x168:	beq  	x2,		x0,		PC0x5d4
PC0x16c:	sw   	x1,				72(x31)
PC0x170:	blt  	x4,		x2,		PC0x764
PC0x174:	lw   	x2,				72(x31)
PC0x178:	sb   	x0,				88(x31)
PC0x17c:	sh   	x1,				-84(x31)
PC0x180:	jal  	x2,				PC0xa0c
PC0x184:	slti 	x2,		x3,		514
PC0x188:	lw   	x2,				-24(x31)
PC0x18c:	sw   	x3,				44(x31)
PC0x190:	blt  	x1,		x4,		PC0x614
PC0x194:	or   	x2,		x1,		x4
PC0x198:	lbu  	x2,				46(x31)
PC0x19c:	sb   	x3,				-87(x31)
PC0x1a0:	sub  	x3,		x3,		x2
PC0x1a4:	sb   	x1,				-35(x31)
PC0x1a8:	bne  	x2,		x1,		PC0x9b0
PC0x1ac:	lhu  	x4,				44(x31)
PC0x1b0:	blt  	x3,		x2,		PC0x6dc
PC0x1b4:	bne  	x2,		x4,		PC0xd8
PC0x1b8:	jal  	x4,				PC0x570
PC0x1bc:	lh   	x2,				-92(x31)
PC0x1c0:	lhu  	x3,				-84(x31)
PC0x1c4:	bge  	x3,		x0,		PC0x9a4
PC0x1c8:	mul  	x1,		x4,		x2
PC0x1cc:	lbu  	x1,				46(x31)
PC0x1d0:	lw   	x4,				88(x31)
PC0x1d4:	lbu  	x4,				44(x31)
PC0x1d8:	bgeu 	x1,		x0,		PC0x928
PC0x1dc:	beq  	x2,		x4,		PC0x248
PC0x1e0:	mulh 	x1,		x1,		x1
PC0x1e4:	sltu 	x4,		x4,		x1
PC0x1e8:	srai 	x2,		x3,		2
PC0x1ec:	lh   	x1,				44(x31)
PC0x1f0:	sltu 	x3,		x0,		x2
PC0x1f4:	srl  	x3,		x4,		x4
PC0x1f8:	lhu  	x4,				-58(x31)
PC0x1fc:	addi 	x4,		x4,		-251
PC0x200:	lhu  	x4,				12(x31)
PC0x204:	sb   	x3,				93(x31)
PC0x208:	bne  	x4,		x1,		PC0x908
PC0x20c:	blt  	x2,		x4,		PC0xb7c
PC0x210:	mulh 	x4,		x2,		x3
PC0x214:	srl  	x1,		x2,		x0
PC0x218:	sra  	x2,		x1,		x0
PC0x21c:	sh   	x4,				66(x31)
PC0x220:	bltu 	x3,		x1,		PC0x9d0
PC0x224:	sh   	x3,				-72(x31)
PC0x228:	bne  	x4,		x0,		PC0xac0
PC0x22c:	sh   	x0,				-64(x31)
PC0x230:	sb   	x3,				84(x31)
PC0x234:	xori 	x3,		x4,		1019
PC0x238:	beq  	x2,		x1,		PC0x154
PC0x23c:	bgeu 	x3,		x1,		PC0xcc0
PC0x240:	andi 	x2,		x4,		-1696
PC0x244:	srai 	x4,		x2,		27
PC0x248:	lhu  	x4,				46(x31)
PC0x24c:	bgeu 	x3,		x2,		PC0xbdc
PC0x250:	lw   	x2,				44(x31)
PC0x254:	bge  	x0,		x3,		PC0xa80
PC0x258:	bltu 	x1,		x3,		PC0xc20
PC0x25c:	sw   	x4,				8(x31)
PC0x260:	lh   	x1,				-22(x31)
PC0x264:	and  	x1,		x0,		x1
PC0x268:	bge  	x1,		x2,		PC0xc34
PC0x26c:	bltu 	x3,		x4,		PC0xaa4
PC0x270:	lw   	x3,				-72(x31)
PC0x274:	lb   	x4,				8(x31)
PC0x278:	sb   	x2,				-53(x31)
PC0x27c:	bltu 	x0,		x2,		PC0xcf8
PC0x280:	ori  	x3,		x1,		-1111
PC0x284:	lh   	x3,				46(x31)
PC0x288:	lw   	x1,				8(x31)
PC0x28c:	lh   	x1,				-64(x31)
PC0x290:	lb   	x3,				-71(x31)
PC0x294:	sh   	x3,				-56(x31)
PC0x298:	bltu 	x0,		x2,		PC0x344
PC0x29c:	lhu  	x4,				74(x31)
PC0x2a0:	sw   	x4,				24(x31)
PC0x2a4:	add  	x3,		x1,		x4
PC0x2a8:	xori 	x2,		x2,		887
PC0x2ac:	addi 	x3,		x2,		-1556
PC0x2b0:	sh   	x1,				-28(x31)
PC0x2b4:	jal  	x2,				PC0x2cc
PC0x2b8:	beq  	x1,		x0,		PC0xbf4
PC0x2bc:	bltu 	x1,		x4,		PC0x94
PC0x2c0:	sltiu	x4,		x2,		-112
PC0x2c4:	lb   	x1,				-55(x31)
PC0x2c8:	xor  	x2,		x2,		x1
PC0x2cc:	sb   	x1,				57(x31)
PC0x2d0:	andi 	x3,		x1,		87
PC0x2d4:	sw   	x4,				96(x31)
PC0x2d8:	sb   	x3,				-98(x31)
PC0x2dc:	bne  	x4,		x3,		PC0x14c
PC0x2e0:	sub  	x3,		x3,		x1
PC0x2e4:	bne  	x4,		x3,		PC0x4f0
PC0x2e8:	bne  	x0,		x1,		PC0x92c
PC0x2ec:	lhu  	x1,				8(x31)
PC0x2f0:	sb   	x4,				-82(x31)
PC0x2f4:	addi 	x1,		x3,		-361
PC0x2f8:	beq  	x0,		x2,		PC0x298
PC0x2fc:	bne  	x2,		x4,		PC0x684
PC0x300:	bne  	x3,		x4,		PC0x4a4
PC0x304:	lb   	x3,				44(x31)
PC0x308:	bge  	x4,		x2,		PC0x420
PC0x30c:	lh   	x1,				66(x31)
PC0x310:	beq  	x0,		x3,		PC0x260
PC0x314:	beq  	x1,		x0,		PC0x640
PC0x318:	bltu 	x1,		x2,		PC0x16c
PC0x31c:	lbu  	x2,				84(x31)
PC0x320:	bltu 	x1,		x3,		PC0x140
PC0x324:	bltu 	x4,		x1,		PC0xa0c
PC0x328:	sb   	x4,				73(x31)
PC0x32c:	lh   	x1,				-36(x31)
PC0x330:	bne  	x2,		x0,		PC0x908
PC0x334:	jal  	x2,				PC0x554
PC0x338:	slt  	x4,		x0,		x3
PC0x33c:	jal  	x2,				PC0xe4
PC0x340:	sh   	x2,				10(x31)
PC0x344:	beq  	x0,		x4,		PC0x6a0
PC0x348:	beq  	x0,		x4,		PC0x290
PC0x34c:	sb   	x1,				24(x31)
PC0x350:	sw   	x2,				44(x31)
PC0x354:	lb   	x4,				84(x31)
PC0x358:	beq  	x1,		x4,		PC0x43c
PC0x35c:	bgeu 	x1,		x2,		PC0x20c
PC0x360:	lbu  	x3,				93(x31)
PC0x364:	bge  	x2,		x4,		PC0x46c
PC0x368:	mulh 	x1,		x2,		x4
PC0x36c:	lw   	x2,				-92(x31)
PC0x370:	lw   	x4,				-64(x31)
PC0x374:	sra  	x3,		x0,		x3
PC0x378:	bne  	x3,		x4,		PC0xaa8
PC0x37c:	jal  	x2,				PC0x808
PC0x380:	sb   	x3,				-79(x31)
PC0x384:	lbu  	x2,				97(x31)
PC0x388:	sra  	x3,		x1,		x2
PC0x38c:	andi 	x4,		x4,		-862
PC0x390:	addi 	x1,		x2,		853
PC0x394:	sltiu	x2,		x1,		-824
PC0x398:	blt  	x1,		x3,		PC0x45c
PC0x39c:	lw   	x1,				72(x31)
PC0x3a0:	sh   	x2,				-22(x31)
PC0x3a4:	srai 	x3,		x4,		13
PC0x3a8:	xor  	x1,		x1,		x3
PC0x3ac:	sh   	x2,				-68(x31)
PC0x3b0:	ori  	x4,		x1,		1592
PC0x3b4:	bgeu 	x2,		x0,		PC0xab0
PC0x3b8:	jal  	x4,				PC0x7d0
PC0x3bc:	bge  	x3,		x4,		PC0xbf4
PC0x3c0:	beq  	x2,		x0,		PC0xb4c
PC0x3c4:	andi 	x2,		x3,		1259
PC0x3c8:	slt  	x3,		x2,		x4
PC0x3cc:	blt  	x0,		x4,		PC0x9ac
PC0x3d0:	blt  	x1,		x3,		PC0x1b4
PC0x3d4:	add  	x3,		x3,		x0
PC0x3d8:	sh   	x0,				-44(x31)
PC0x3dc:	add  	x4,		x2,		x2
PC0x3e0:	lh   	x4,				-64(x31)
PC0x3e4:	srl  	x1,		x3,		x4
PC0x3e8:	sw   	x4,				44(x31)
PC0x3ec:	jal  	x3,				PC0xa48
PC0x3f0:	bne  	x2,		x3,		PC0x374
PC0x3f4:	sh   	x4,				-84(x31)
PC0x3f8:	bge  	x2,		x4,		PC0x6c4
PC0x3fc:	srl  	x2,		x0,		x3
PC0x400:	srli 	x2,		x3,		19
PC0x404:	bge  	x0,		x1,		PC0xb44
PC0x408:	lbu  	x4,				24(x31)
PC0x40c:	slti 	x3,		x1,		-1079
PC0x410:	beq  	x0,		x4,		PC0x1ec
PC0x414:	mul  	x4,		x2,		x0
PC0x418:	addi 	x3,		x1,		1648
PC0x41c:	sh   	x2,				26(x31)
PC0x420:	lh   	x1,				-64(x31)
PC0x424:	and  	x2,		x4,		x1
PC0x428:	sw   	x1,				-76(x31)
PC0x42c:	sb   	x2,				71(x31)
PC0x430:	bgeu 	x2,		x1,		PC0x830
PC0x434:	sw   	x4,				-4(x31)
PC0x438:	srl  	x1,		x2,		x1
PC0x43c:	sb   	x2,				4(x31)
PC0x440:	sb   	x4,				-96(x31)
PC0x444:	bltu 	x2,		x3,		PC0x104
PC0x448:	bge  	x2,		x3,		PC0x6e0
PC0x44c:	sw   	x4,				32(x31)
PC0x450:	lbu  	x4,				44(x31)
PC0x454:	bgeu 	x2,		x4,		PC0x8e0
PC0x458:	and  	x1,		x4,		x1
PC0x45c:	sw   	x4,				12(x31)
PC0x460:	bge  	x0,		x2,		PC0x5d0
PC0x464:	beq  	x3,		x2,		PC0xc4c
PC0x468:	sub  	x3,		x4,		x1
PC0x46c:	lh   	x2,				-68(x31)
PC0x470:	bltu 	x3,		x2,		PC0xb6c
PC0x474:	bne  	x4,		x0,		PC0xbc8
PC0x478:	jal  	x2,				PC0xa44
PC0x47c:	add  	x2,		x0,		x0
PC0x480:	mulh 	x3,		x3,		x3
PC0x484:	xor  	x1,		x1,		x2
PC0x488:	sb   	x2,				25(x31)
PC0x48c:	lhu  	x1,				-54(x31)
PC0x490:	bne  	x3,		x2,		PC0x254
PC0x494:	lbu  	x4,				-74(x31)
PC0x498:	sh   	x0,				72(x31)
PC0x49c:	blt  	x2,		x4,		PC0xb58
PC0x4a0:	blt  	x1,		x4,		PC0x298
PC0x4a4:	bltu 	x4,		x2,		PC0xbdc
PC0x4a8:	lw   	x3,				56(x31)
PC0x4ac:	bge  	x2,		x1,		PC0x4b0
PC0x4b0:	blt  	x0,		x1,		PC0x1fc
PC0x4b4:	lh   	x3,				-76(x31)
PC0x4b8:	sb   	x0,				18(x31)
PC0x4bc:	beq  	x4,		x0,		PC0x998
PC0x4c0:	add  	x4,		x1,		x4
PC0x4c4:	lhu  	x1,				-4(x31)
PC0x4c8:	lhu  	x4,				-58(x31)
PC0x4cc:	sltu 	x3,		x2,		x3
PC0x4d0:	sh   	x3,				52(x31)
PC0x4d4:	jal  	x1,				PC0x6d8
PC0x4d8:	blt  	x0,		x4,		PC0x10c
PC0x4dc:	sub  	x2,		x2,		x0
PC0x4e0:	jal  	x1,				PC0x4bc
PC0x4e4:	bgeu 	x0,		x1,		PC0x9c4
PC0x4e8:	beq  	x3,		x2,		PC0x30c
PC0x4ec:	lb   	x1,				-79(x31)
PC0x4f0:	beq  	x4,		x1,		PC0x4a4
PC0x4f4:	lb   	x3,				8(x31)
PC0x4f8:	bne  	x1,		x0,		PC0xc24
PC0x4fc:	bge  	x4,		x1,		PC0x21c
PC0x500:	add  	x1,		x2,		x4
PC0x504:	sw   	x4,				-80(x31)
PC0x508:	lhu  	x3,				8(x31)
PC0x50c:	sll  	x4,		x0,		x4
PC0x510:	sw   	x3,				-48(x31)
PC0x514:	bgeu 	x1,		x3,		PC0x890
PC0x518:	nop  
PC0x51c:	bgeu 	x0,		x2,		PC0x54c
PC0x520:	lh   	x4,				74(x31)
PC0x524:	sh   	x4,				-24(x31)
PC0x528:	jal  	x2,				PC0x76c
PC0x52c:	lbu  	x3,				12(x31)
PC0x530:	bge  	x1,		x4,		PC0xb1c
PC0x534:	jal  	x2,				PC0x358
PC0x538:	bltu 	x3,		x4,		PC0xd00
PC0x53c:	bne  	x3,		x0,		PC0x4d4
PC0x540:	lbu  	x2,				46(x31)
PC0x544:	bgeu 	x4,		x1,		PC0x4b4
PC0x548:	sltu 	x3,		x2,		x0
PC0x54c:	sb   	x2,				19(x31)
PC0x550:	addi 	x3,		x4,		-1043
PC0x554:	bgeu 	x2,		x4,		PC0x96c
PC0x558:	sw   	x1,				12(x31)
PC0x55c:	lb   	x3,				-2(x31)
PC0x560:	mul  	x1,		x0,		x0
PC0x564:	slt  	x1,		x3,		x0
PC0x568:	bgeu 	x3,		x0,		PC0x81c
PC0x56c:	jal  	x1,				PC0x350
PC0x570:	lw   	x3,				-48(x31)
PC0x574:	bltu 	x4,		x3,		PC0xb44
PC0x578:	lbu  	x1,				18(x31)
PC0x57c:	bgeu 	x2,		x0,		PC0xb10
PC0x580:	bgeu 	x2,		x3,		PC0x148
PC0x584:	lw   	x2,				92(x31)
PC0x588:	lhu  	x3,				-68(x31)
PC0x58c:	and  	x1,		x1,		x1
PC0x590:	lw   	x3,				4(x31)
PC0x594:	lh   	x1,				-36(x31)
PC0x598:	lhu  	x1,				34(x31)
PC0x59c:	beq  	x2,		x0,		PC0xb5c
PC0x5a0:	bltu 	x0,		x3,		PC0x9d0
PC0x5a4:	lbu  	x2,				98(x31)
PC0x5a8:	bgeu 	x3,		x4,		PC0xbe8
PC0x5ac:	bne  	x2,		x0,		PC0x4a8
PC0x5b0:	bltu 	x4,		x0,		PC0x6a4
PC0x5b4:	sh   	x1,				76(x31)
PC0x5b8:	andi 	x1,		x4,		-1627
PC0x5bc:	slli 	x4,		x1,		28
PC0x5c0:	sltu 	x4,		x0,		x0
PC0x5c4:	sw   	x4,				-40(x31)
PC0x5c8:	jal  	x1,				PC0xa08
PC0x5cc:	bne  	x4,		x1,		PC0x358
PC0x5d0:	sra  	x1,		x2,		x0
PC0x5d4:	lh   	x4,				-72(x31)
PC0x5d8:	lh   	x2,				-24(x31)
PC0x5dc:	add  	x1,		x3,		x4
PC0x5e0:	bge  	x2,		x0,		PC0xa00
PC0x5e4:	blt  	x1,		x0,		PC0xa80
PC0x5e8:	sub  	x4,		x4,		x1
PC0x5ec:	lbu  	x1,				24(x31)
PC0x5f0:	sra  	x1,		x2,		x2
PC0x5f4:	beq  	x3,		x0,		PC0xd0
PC0x5f8:	bne  	x3,		x1,		PC0x80c
PC0x5fc:	lb   	x2,				-63(x31)
PC0x600:	blt  	x2,		x1,		PC0xb2c
PC0x604:	sh   	x2,				4(x31)
PC0x608:	mul  	x4,		x0,		x0
PC0x60c:	sh   	x4,				-2(x31)
PC0x610:	lh   	x1,				-58(x31)
PC0x614:	sw   	x2,				32(x31)
PC0x618:	bltu 	x2,		x4,		PC0x17c
PC0x61c:	sw   	x2,				-48(x31)
PC0x620:	bltu 	x4,		x2,		PC0xce4
PC0x624:	sltiu	x2,		x1,		-1458
PC0x628:	blt  	x3,		x4,		PC0x6e0
PC0x62c:	srai 	x2,		x3,		19
PC0x630:	jal  	x1,				PC0xce0
PC0x634:	jal  	x2,				PC0x7d0
PC0x638:	jal  	x2,				PC0x790
PC0x63c:	srai 	x4,		x4,		28
PC0x640:	lw   	x3,				-84(x31)
PC0x644:	slli 	x1,		x0,		2
PC0x648:	blt  	x3,		x4,		PC0xae8
PC0x64c:	andi 	x3,		x4,		1350
PC0x650:	lb   	x4,				-96(x31)
PC0x654:	sub  	x2,		x3,		x4
PC0x658:	sw   	x3,				72(x31)
PC0x65c:	sb   	x1,				58(x31)
PC0x660:	lbu  	x4,				66(x31)
PC0x664:	sh   	x2,				-64(x31)
PC0x668:	bgeu 	x4,		x3,		PC0xaac
PC0x66c:	bge  	x0,		x4,		PC0x5f4
PC0x670:	bne  	x3,		x0,		PC0x690
PC0x674:	sb   	x3,				27(x31)
PC0x678:	blt  	x1,		x4,		PC0x5b8
PC0x67c:	sra  	x1,		x0,		x2
PC0x680:	sub  	x4,		x4,		x1
PC0x684:	blt  	x0,		x4,		PC0xa7c
PC0x688:	bgeu 	x3,		x1,		PC0x724
PC0x68c:	xori 	x1,		x4,		276
PC0x690:	mulhu	x4,		x1,		x4
PC0x694:	bltu 	x4,		x0,		PC0xa3c
PC0x698:	lhu  	x1,				-24(x31)
PC0x69c:	beq  	x3,		x0,		PC0x4c4
PC0x6a0:	sltiu	x2,		x0,		-1610
PC0x6a4:	bltu 	x0,		x4,		PC0x370
PC0x6a8:	bge  	x2,		x1,		PC0xbe0
PC0x6ac:	sh   	x4,				-50(x31)
PC0x6b0:	sub  	x3,		x4,		x0
PC0x6b4:	bltu 	x2,		x4,		PC0xcfc
PC0x6b8:	lb   	x2,				93(x31)
PC0x6bc:	bgeu 	x1,		x4,		PC0x6d4
PC0x6c0:	bge  	x2,		x3,		PC0x5d4
PC0x6c4:	bltu 	x1,		x2,		PC0x9bc
PC0x6c8:	sb   	x2,				-65(x31)
PC0x6cc:	mulh 	x4,		x3,		x0
PC0x6d0:	bgeu 	x2,		x4,		PC0xaec
PC0x6d4:	bge  	x1,		x3,		PC0x704
PC0x6d8:	andi 	x1,		x3,		-115
PC0x6dc:	sw   	x4,				84(x31)
PC0x6e0:	bgeu 	x4,		x3,		PC0x91c
PC0x6e4:	xor  	x1,		x0,		x1
PC0x6e8:	nop  
PC0x6ec:	addi 	x1,		x4,		1306
PC0x6f0:	srl  	x1,		x3,		x4
PC0x6f4:	slt  	x3,		x0,		x0
PC0x6f8:	sw   	x1,				92(x31)
PC0x6fc:	ori  	x4,		x4,		105
PC0x700:	sw   	x4,				-96(x31)
PC0x704:	sh   	x1,				90(x31)
PC0x708:	sb   	x1,				-32(x31)
PC0x70c:	bge  	x0,		x1,		PC0x39c
PC0x710:	bge  	x4,		x1,		PC0xbc4
PC0x714:	lh   	x3,				-46(x31)
PC0x718:	addi 	x4,		x0,		-1777
PC0x71c:	bltu 	x0,		x3,		PC0xab8
PC0x720:	sb   	x0,				-74(x31)
PC0x724:	and  	x4,		x0,		x0
PC0x728:	bltu 	x4,		x2,		PC0x1ec
PC0x72c:	add  	x1,		x2,		x3
PC0x730:	lbu  	x1,				-93(x31)
PC0x734:	add  	x1,		x4,		x0
PC0x738:	sb   	x0,				26(x31)
PC0x73c:	sb   	x1,				-91(x31)
PC0x740:	blt  	x2,		x1,		PC0x574
PC0x744:	mul  	x1,		x2,		x1
PC0x748:	lh   	x3,				72(x31)
PC0x74c:	sh   	x2,				-22(x31)
PC0x750:	bltu 	x1,		x4,		PC0x270
PC0x754:	sub  	x4,		x1,		x4
PC0x758:	bgeu 	x2,		x3,		PC0x478
PC0x75c:	sb   	x4,				-66(x31)
PC0x760:	bltu 	x0,		x3,		PC0x148
PC0x764:	mulh 	x2,		x4,		x3
PC0x768:	bltu 	x2,		x0,		PC0xaec
PC0x76c:	bgeu 	x0,		x4,		PC0xcf0
PC0x770:	sub  	x3,		x1,		x2
PC0x774:	beq  	x4,		x2,		PC0x730
PC0x778:	srai 	x4,		x1,		19
PC0x77c:	lbu  	x1,				-63(x31)
PC0x780:	slti 	x1,		x2,		1369
PC0x784:	sh   	x4,				64(x31)
PC0x788:	bge  	x1,		x3,		PC0x7d8
PC0x78c:	sw   	x0,				-88(x31)
PC0x790:	beq  	x0,		x1,		PC0x78c
PC0x794:	lh   	x3,				-56(x31)
PC0x798:	sltu 	x4,		x3,		x3
PC0x79c:	jal  	x2,				PC0x6fc
PC0x7a0:	lb   	x4,				-40(x31)
PC0x7a4:	bgeu 	x4,		x1,		PC0xcc4
PC0x7a8:	sh   	x4,				-76(x31)
PC0x7ac:	slti 	x2,		x2,		355
PC0x7b0:	sltiu	x1,		x1,		2047
PC0x7b4:	beq  	x0,		x3,		PC0x9bc
PC0x7b8:	lb   	x3,				-3(x31)
PC0x7bc:	blt  	x2,		x3,		PC0x9b4
PC0x7c0:	bge  	x1,		x4,		PC0xc64
PC0x7c4:	xor  	x3,		x1,		x0
PC0x7c8:	sb   	x0,				-99(x31)
PC0x7cc:	sb   	x4,				-17(x31)
PC0x7d0:	bne  	x2,		x3,		PC0x914
PC0x7d4:	sltiu	x2,		x2,		-968
PC0x7d8:	sb   	x0,				-31(x31)
PC0x7dc:	lbu  	x3,				88(x31)
PC0x7e0:	sw   	x2,				24(x31)
PC0x7e4:	beq  	x2,		x4,		PC0x864
PC0x7e8:	sra  	x4,		x1,		x3
PC0x7ec:	mulhsu	x1,		x0,		x1
PC0x7f0:	sh   	x0,				-72(x31)
PC0x7f4:	bge  	x1,		x2,		PC0x6ec
PC0x7f8:	srl  	x1,		x1,		x0
PC0x7fc:	beq  	x4,		x3,		PC0x708
PC0x800:	add  	x1,		x2,		x3
PC0x804:	addi 	x2,		x2,		1487
PC0x808:	lw   	x1,				-80(x31)
PC0x80c:	sb   	x0,				10(x31)
PC0x810:	beq  	x4,		x2,		PC0x35c
PC0x814:	sub  	x4,		x3,		x0
PC0x818:	beq  	x2,		x0,		PC0xf4
PC0x81c:	sh   	x0,				-58(x31)
PC0x820:	blt  	x3,		x2,		PC0x114
PC0x824:	lb   	x3,				-1(x31)
PC0x828:	lh   	x3,				-48(x31)
PC0x82c:	lbu  	x1,				13(x31)
PC0x830:	bltu 	x2,		x4,		PC0xc60
PC0x834:	sh   	x0,				-56(x31)
PC0x838:	bge  	x4,		x2,		PC0x6cc
PC0x83c:	lh   	x4,				-100(x31)
PC0x840:	sh   	x1,				-72(x31)
PC0x844:	lh   	x2,				-50(x31)
PC0x848:	andi 	x3,		x0,		-507
PC0x84c:	lhu  	x1,				-24(x31)
PC0x850:	lw   	x3,				88(x31)
PC0x854:	lb   	x1,				-53(x31)
PC0x858:	xor  	x2,		x3,		x1
PC0x85c:	add  	x3,		x1,		x0
PC0x860:	blt  	x3,		x1,		PC0x16c
PC0x864:	bltu 	x3,		x2,		PC0xcb4
PC0x868:	bltu 	x3,		x2,		PC0x8b0
PC0x86c:	beq  	x4,		x1,		PC0xc60
PC0x870:	add  	x2,		x4,		x4
PC0x874:	mulhu	x1,		x2,		x1
PC0x878:	bne  	x3,		x4,		PC0x380
PC0x87c:	srli 	x4,		x2,		2
PC0x880:	ori  	x3,		x1,		1974
PC0x884:	sw   	x4,				60(x31)
PC0x888:	lhu  	x4,				12(x31)
PC0x88c:	nop  
PC0x890:	lw   	x1,				64(x31)
PC0x894:	mulhu	x1,		x2,		x3
PC0x898:	bltu 	x3,		x2,		PC0x6ac
PC0x89c:	add  	x4,		x3,		x2
PC0x8a0:	srl  	x1,		x2,		x3
PC0x8a4:	lbu  	x2,				-88(x31)
PC0x8a8:	lb   	x4,				-46(x31)
PC0x8ac:	slt  	x4,		x1,		x2
PC0x8b0:	lb   	x4,				-24(x31)
PC0x8b4:	blt  	x2,		x3,		PC0xb78
PC0x8b8:	bge  	x1,		x4,		PC0x1c8
PC0x8bc:	lb   	x1,				-88(x31)
PC0x8c0:	sh   	x4,				88(x31)
PC0x8c4:	sll  	x2,		x2,		x0
PC0x8c8:	sw   	x1,				48(x31)
PC0x8cc:	lhu  	x3,				4(x31)
PC0x8d0:	lw   	x4,				-48(x31)
PC0x8d4:	bge  	x4,		x0,		PC0xba8
PC0x8d8:	sb   	x0,				-62(x31)
PC0x8dc:	sll  	x4,		x3,		x3
PC0x8e0:	mulhu	x4,		x2,		x1
PC0x8e4:	sh   	x3,				-38(x31)
PC0x8e8:	jal  	x4,				PC0x420
PC0x8ec:	beq  	x4,		x0,		PC0x8f8
PC0x8f0:	mulhu	x4,		x4,		x3
PC0x8f4:	beq  	x0,		x1,		PC0xc4c
PC0x8f8:	add  	x1,		x3,		x3
PC0x8fc:	sub  	x1,		x3,		x3
PC0x900:	lhu  	x2,				-76(x31)
PC0x904:	bne  	x2,		x3,		PC0x618
PC0x908:	srai 	x4,		x2,		10
PC0x90c:	lhu  	x4,				-28(x31)
PC0x910:	sh   	x3,				90(x31)
PC0x914:	jal  	x4,				PC0x1d8
PC0x918:	bne  	x4,		x1,		PC0x820
PC0x91c:	jal  	x4,				PC0x42c
PC0x920:	srli 	x3,		x0,		13
PC0x924:	sltiu	x1,		x4,		254
PC0x928:	bgeu 	x0,		x3,		PC0xa4
PC0x92c:	sh   	x2,				30(x31)
PC0x930:	sra  	x3,		x4,		x0
PC0x934:	sll  	x3,		x2,		x0
PC0x938:	sb   	x2,				23(x31)
PC0x93c:	or   	x2,		x3,		x2
PC0x940:	sh   	x4,				-18(x31)
PC0x944:	lh   	x4,				46(x31)
PC0x948:	sub  	x2,		x1,		x0
PC0x94c:	addi 	x2,		x2,		-1809
PC0x950:	sub  	x3,		x2,		x0
PC0x954:	bge  	x3,		x4,		PC0x3b4
PC0x958:	sll  	x2,		x3,		x1
PC0x95c:	mulhsu	x1,		x3,		x4
PC0x960:	ori  	x4,		x4,		244
PC0x964:	bge  	x4,		x1,		PC0x634
PC0x968:	lbu  	x1,				30(x31)
PC0x96c:	lb   	x2,				94(x31)
PC0x970:	add  	x1,		x4,		x4
PC0x974:	bge  	x2,		x1,		PC0xa34
PC0x978:	lhu  	x1,				62(x31)
PC0x97c:	srl  	x3,		x2,		x1
PC0x980:	add  	x1,		x0,		x3
PC0x984:	addi 	x2,		x0,		263
PC0x988:	sw   	x0,				8(x31)
PC0x98c:	sh   	x0,				96(x31)
PC0x990:	lh   	x2,				-36(x31)
PC0x994:	blt  	x4,		x1,		PC0xa14
PC0x998:	mulhu	x2,		x1,		x4
PC0x99c:	sw   	x2,				84(x31)
PC0x9a0:	lhu  	x1,				-44(x31)
PC0x9a4:	lb   	x4,				15(x31)
PC0x9a8:	bgeu 	x2,		x1,		PC0xa90
PC0x9ac:	mulhsu	x4,		x0,		x4
PC0x9b0:	blt  	x0,		x4,		PC0xb44
PC0x9b4:	blt  	x4,		x0,		PC0x3f4
PC0x9b8:	bltu 	x2,		x1,		PC0x1d4
PC0x9bc:	jal  	x2,				PC0x514
PC0x9c0:	sh   	x4,				-40(x31)
PC0x9c4:	slt  	x1,		x4,		x2
PC0x9c8:	bltu 	x0,		x1,		PC0x9f0
PC0x9cc:	lbu  	x4,				50(x31)
PC0x9d0:	beq  	x0,		x4,		PC0xd0
PC0x9d4:	sh   	x3,				-34(x31)
PC0x9d8:	lbu  	x4,				-64(x31)
PC0x9dc:	blt  	x1,		x2,		PC0x178
PC0x9e0:	sb   	x1,				-30(x31)
PC0x9e4:	bne  	x4,		x1,		PC0x364
PC0x9e8:	jal  	x3,				PC0x588
PC0x9ec:	beq  	x4,		x1,		PC0x9c0
PC0x9f0:	sw   	x0,				96(x31)
PC0x9f4:	srli 	x4,		x0,		23
PC0x9f8:	beq  	x2,		x3,		PC0xc88
PC0x9fc:	bgeu 	x2,		x1,		PC0x774
PC0xa00:	sw   	x4,				100(x31)
PC0xa04:	sb   	x1,				51(x31)
PC0xa08:	slti 	x3,		x1,		-127
PC0xa0c:	bgeu 	x3,		x1,		PC0xb54
PC0xa10:	sll  	x4,		x1,		x4
PC0xa14:	bgeu 	x0,		x3,		PC0x4ec
PC0xa18:	bne  	x0,		x4,		PC0x380
PC0xa1c:	sra  	x1,		x3,		x2
PC0xa20:	addi 	x4,		x2,		-650
PC0xa24:	beq  	x2,		x1,		PC0xf0
PC0xa28:	addi 	x3,		x2,		1161
PC0xa2c:	sb   	x0,				21(x31)
PC0xa30:	lh   	x3,				94(x31)
PC0xa34:	bne  	x2,		x3,		PC0x514
PC0xa38:	sltu 	x4,		x3,		x2
PC0xa3c:	beq  	x4,		x2,		PC0x47c
PC0xa40:	bgeu 	x0,		x4,		PC0x948
PC0xa44:	lw   	x4,				52(x31)
PC0xa48:	bge  	x2,		x0,		PC0xbb0
PC0xa4c:	lw   	x4,				44(x31)
PC0xa50:	beq  	x2,		x3,		PC0x114
PC0xa54:	nop  
PC0xa58:	jal  	x2,				PC0x900
PC0xa5c:	lw   	x3,				-88(x31)
PC0xa60:	bgeu 	x4,		x3,		PC0x26c
PC0xa64:	sh   	x1,				-48(x31)
PC0xa68:	add  	x1,		x4,		x4
PC0xa6c:	sh   	x0,				-96(x31)
PC0xa70:	lbu  	x4,				25(x31)
PC0xa74:	or   	x3,		x0,		x1
PC0xa78:	sll  	x4,		x3,		x1
PC0xa7c:	lhu  	x4,				4(x31)
PC0xa80:	sb   	x2,				-36(x31)
PC0xa84:	bgeu 	x1,		x0,		PC0x764
PC0xa88:	lhu  	x2,				50(x31)
PC0xa8c:	blt  	x3,		x1,		PC0x1d0
PC0xa90:	lh   	x4,				90(x31)
PC0xa94:	lw   	x1,				-60(x31)
PC0xa98:	or   	x1,		x1,		x3
PC0xa9c:	add  	x1,		x2,		x0
PC0xaa0:	blt  	x1,		x2,		PC0xb40
PC0xaa4:	jal  	x1,				PC0x654
PC0xaa8:	xori 	x1,		x3,		-1668
PC0xaac:	jal  	x4,				PC0x4b0
PC0xab0:	bltu 	x2,		x0,		PC0x7dc
PC0xab4:	bltu 	x2,		x3,		PC0x838
PC0xab8:	bne  	x2,		x3,		PC0xb40
PC0xabc:	bgeu 	x3,		x2,		PC0x9b8
PC0xac0:	beq  	x4,		x0,		PC0x260
PC0xac4:	nop  
PC0xac8:	bne  	x1,		x0,		PC0xb2c
PC0xacc:	bge  	x2,		x4,		PC0x344
PC0xad0:	lh   	x3,				-36(x31)
PC0xad4:	slli 	x3,		x3,		29
PC0xad8:	and  	x4,		x2,		x3
PC0xadc:	lbu  	x1,				-47(x31)
PC0xae0:	add  	x4,		x3,		x0
PC0xae4:	bltu 	x3,		x0,		PC0xb4c
PC0xae8:	bgeu 	x2,		x1,		PC0x494
PC0xaec:	srli 	x1,		x4,		6
PC0xaf0:	bgeu 	x1,		x2,		PC0x204
PC0xaf4:	bltu 	x3,		x4,		PC0xec
PC0xaf8:	sw   	x3,				68(x31)
PC0xafc:	bge  	x2,		x1,		PC0x76c
PC0xb00:	bne  	x0,		x2,		PC0x59c
PC0xb04:	or   	x4,		x3,		x3
PC0xb08:	jal  	x4,				PC0x470
PC0xb0c:	bltu 	x3,		x2,		PC0xe4
PC0xb10:	sh   	x0,				52(x31)
PC0xb14:	lw   	x3,				16(x31)
PC0xb18:	or   	x4,		x3,		x2
PC0xb1c:	blt  	x2,		x0,		PC0x4d0
PC0xb20:	ori  	x3,		x0,		197
PC0xb24:	lhu  	x1,				60(x31)
PC0xb28:	mulh 	x4,		x1,		x2
PC0xb2c:	mul  	x2,		x0,		x4
PC0xb30:	xori 	x2,		x4,		-1344
PC0xb34:	bltu 	x2,		x4,		PC0x1e8
PC0xb38:	sw   	x4,				88(x31)
PC0xb3c:	xori 	x3,		x3,		-1140
PC0xb40:	sw   	x0,				-76(x31)
PC0xb44:	lb   	x1,				52(x31)
PC0xb48:	lb   	x1,				9(x31)
PC0xb4c:	sw   	x3,				-8(x31)
PC0xb50:	bgeu 	x1,		x0,		PC0x3a8
PC0xb54:	xori 	x4,		x1,		-434
PC0xb58:	beq  	x2,		x4,		PC0xc54
PC0xb5c:	sb   	x4,				25(x31)
PC0xb60:	andi 	x4,		x0,		375
PC0xb64:	blt  	x3,		x2,		PC0x3b8
PC0xb68:	lhu  	x2,				18(x31)
PC0xb6c:	and  	x2,		x4,		x4
PC0xb70:	slti 	x2,		x1,		1237
PC0xb74:	lbu  	x4,				-7(x31)
PC0xb78:	slti 	x3,		x2,		1340
PC0xb7c:	blt  	x2,		x4,		PC0x160
PC0xb80:	sltiu	x3,		x1,		1810
PC0xb84:	srli 	x1,		x4,		15
PC0xb88:	bgeu 	x4,		x1,		PC0xc68
PC0xb8c:	slt  	x4,		x2,		x1
PC0xb90:	lb   	x4,				60(x31)
PC0xb94:	blt  	x2,		x0,		PC0x1ac
PC0xb98:	bgeu 	x2,		x1,		PC0xdc
PC0xb9c:	lb   	x3,				48(x31)
PC0xba0:	sb   	x4,				-52(x31)
PC0xba4:	sltu 	x4,		x3,		x2
PC0xba8:	sh   	x2,				0(x31)
PC0xbac:	blt  	x3,		x4,		PC0xa8c
PC0xbb0:	mulhu	x1,		x1,		x2
PC0xbb4:	lb   	x3,				32(x31)
PC0xbb8:	blt  	x1,		x2,		PC0x4e0
PC0xbbc:	lh   	x2,				92(x31)
PC0xbc0:	lw   	x4,				-36(x31)
PC0xbc4:	bge  	x4,		x1,		PC0x580
PC0xbc8:	sll  	x1,		x4,		x4
PC0xbcc:	beq  	x3,		x2,		PC0x2f4
PC0xbd0:	beq  	x3,		x1,		PC0x528
PC0xbd4:	lw   	x2,				-24(x31)
PC0xbd8:	sltiu	x4,		x0,		1438
PC0xbdc:	srl  	x2,		x0,		x3
PC0xbe0:	jal  	x3,				PC0xb74
PC0xbe4:	sw   	x1,				12(x31)
PC0xbe8:	blt  	x2,		x0,		PC0x8ac
PC0xbec:	sub  	x3,		x1,		x4
PC0xbf0:	bgeu 	x2,		x4,		PC0x1e8
PC0xbf4:	bgeu 	x1,		x0,		PC0x738
PC0xbf8:	bge  	x4,		x0,		PC0x8ac
PC0xbfc:	beq  	x3,		x0,		PC0x31c
PC0xc00:	srl  	x1,		x2,		x2
PC0xc04:	lb   	x1,				77(x31)
PC0xc08:	sb   	x0,				57(x31)
PC0xc0c:	bltu 	x0,		x3,		PC0x774
PC0xc10:	andi 	x3,		x2,		-596
PC0xc14:	bne  	x1,		x2,		PC0xc0
PC0xc18:	bne  	x1,		x0,		PC0x370
PC0xc1c:	bgeu 	x1,		x3,		PC0xa4c
PC0xc20:	sb   	x4,				-15(x31)
PC0xc24:	nop  
PC0xc28:	bltu 	x2,		x0,		PC0xc30
PC0xc2c:	and  	x3,		x1,		x1
PC0xc30:	beq  	x1,		x2,		PC0x56c
PC0xc34:	blt  	x4,		x1,		PC0xac
PC0xc38:	bltu 	x4,		x3,		PC0x8f4
PC0xc3c:	beq  	x0,		x3,		PC0x1cc
PC0xc40:	lb   	x4,				24(x31)
PC0xc44:	sh   	x2,				-54(x31)
PC0xc48:	sb   	x0,				-58(x31)
PC0xc4c:	beq  	x1,		x0,		PC0x284
PC0xc50:	jal  	x4,				PC0xac
PC0xc54:	lw   	x3,				60(x31)
PC0xc58:	lhu  	x4,				-18(x31)
PC0xc5c:	bne  	x3,		x1,		PC0xcf8
PC0xc60:	srai 	x2,		x4,		7
PC0xc64:	bgeu 	x3,		x1,		PC0x964
PC0xc68:	mulh 	x3,		x2,		x4
PC0xc6c:	slli 	x3,		x0,		9
PC0xc70:	bltu 	x2,		x1,		PC0x6a4
PC0xc74:	lb   	x1,				-85(x31)
PC0xc78:	bgeu 	x3,		x4,		PC0x9dc
PC0xc7c:	lw   	x1,				-96(x31)
PC0xc80:	sb   	x2,				-37(x31)
PC0xc84:	sltu 	x3,		x2,		x2
PC0xc88:	add  	x4,		x2,		x3
PC0xc8c:	blt  	x4,		x0,		PC0x6c0
PC0xc90:	jal  	x3,				PC0x60c
PC0xc94:	bgeu 	x1,		x2,		PC0x6cc
PC0xc98:	sb   	x4,				-38(x31)
PC0xc9c:	srl  	x2,		x0,		x1
PC0xca0:	lb   	x1,				-17(x31)
PC0xca4:	lbu  	x1,				92(x31)
PC0xca8:	nop  
PC0xcac:	and  	x4,		x2,		x1
PC0xcb0:	bne  	x2,		x4,		PC0x3cc
PC0xcb4:	bgeu 	x3,		x0,		PC0x3c4
PC0xcb8:	sh   	x3,				-14(x31)
PC0xcbc:	jal  	x3,				PC0x3e0
PC0xcc0:	sltu 	x2,		x3,		x0
PC0xcc4:	beq  	x4,		x2,		PC0xbe0
PC0xcc8:	sw   	x3,				-92(x31)
PC0xccc:	mulhu	x3,		x3,		x3
PC0xcd0:	bltu 	x3,		x0,		PC0x218
PC0xcd4:	ori  	x1,		x2,		1548
PC0xcd8:	bne  	x1,		x2,		PC0x26c
PC0xcdc:	blt  	x0,		x3,		PC0x2a8
PC0xce0:	sb   	x1,				87(x31)
PC0xce4:	beq  	x1,		x4,		PC0x2cc
PC0xce8:	lb   	x4,				-28(x31)
PC0xcec:	sltu 	x4,		x1,		x3
PC0xcf0:	bgeu 	x2,		x3,		PC0x39c
PC0xcf4:	sb   	x1,				18(x31)
PC0xcf8:	jal  	x3,				PC0xf0
PC0xcfc:	nop  
PC0xd00:	blt  	x1,		x3,		PC0x2b8
PC0xd04:	addi 	x3,		x0,		-1788
wfi