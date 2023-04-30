addi 	x0,		x0,		1095
addi 	x1,		x0,		1335
addi 	x2,		x0,		1342
addi 	x3,		x0,		-695
addi 	x4,		x0,		1688
addi 	x5,		x0,		1584
addi 	x6,		x0,		1763
addi 	x7,		x0,		-1515
addi 	x8,		x0,		2015
addi 	x9,		x0,		174
addi 	x10,	x0,		-226
addi 	x11,	x0,		-554
addi 	x12,	x0,		-1301
addi 	x13,	x0,		-1963
addi 	x14,	x0,		93
addi 	x15,	x0,		2047
addi 	x16,	x0,		-1565
addi 	x17,	x0,		-1238
addi 	x18,	x0,		-1904
addi 	x19,	x0,		292
addi 	x20,	x0,		-1712
addi 	x21,	x0,		1583
addi 	x22,	x0,		512
addi 	x23,	x0,		-1292
addi 	x24,	x0,		1171
addi 	x25,	x0,		1460
addi 	x26,	x0,		357
addi 	x27,	x0,		-572
addi 	x28,	x0,		-1753
addi 	x29,	x0,		162
addi 	x30,	x0,		-776
addi 	x31,	x0,		945
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x4,		PC0xc44
PC0x8c:	beq  	x2,		x3,		PC0x79c
PC0x90:	xor  	x4,		x2,		x2
PC0x94:	blt  	x2,		x4,		PC0x714
PC0x98:	bne  	x1,		x3,		PC0x348
PC0x9c:	lh   	x4,				-54(x31)
PC0xa0:	sb   	x3,				-84(x31)
PC0xa4:	bltu 	x4,		x3,		PC0x790
PC0xa8:	sw   	x2,				-80(x31)
PC0xac:	sw   	x3,				24(x31)
PC0xb0:	blt  	x2,		x3,		PC0xbe0
PC0xb4:	sw   	x1,				64(x31)
PC0xb8:	bgeu 	x0,		x2,		PC0x324
PC0xbc:	lbu  	x2,				-77(x31)
PC0xc0:	bge  	x1,		x2,		PC0x854
PC0xc4:	slli 	x4,		x4,		28
PC0xc8:	lh   	x4,				66(x31)
PC0xcc:	sb   	x0,				-82(x31)
PC0xd0:	bne  	x1,		x4,		PC0xa9c
PC0xd4:	lbu  	x3,				-78(x31)
PC0xd8:	mulhu	x2,		x4,		x1
PC0xdc:	srai 	x1,		x2,		11
PC0xe0:	bne  	x1,		x2,		PC0x8b8
PC0xe4:	sra  	x2,		x0,		x0
PC0xe8:	lh   	x1,				66(x31)
PC0xec:	nop  
PC0xf0:	bgeu 	x1,		x2,		PC0xb54
PC0xf4:	srli 	x3,		x4,		9
PC0xf8:	bgeu 	x0,		x2,		PC0xae8
PC0xfc:	blt  	x1,		x4,		PC0x254
PC0x100:	lh   	x1,				-80(x31)
PC0x104:	blt  	x1,		x2,		PC0x590
PC0x108:	mulhsu	x3,		x2,		x2
PC0x10c:	bltu 	x2,		x0,		PC0xc34
PC0x110:	lw   	x4,				64(x31)
PC0x114:	lbu  	x3,				27(x31)
PC0x118:	bne  	x0,		x1,		PC0x5f8
PC0x11c:	bne  	x0,		x4,		PC0x680
PC0x120:	blt  	x4,		x0,		PC0x8a8
PC0x124:	lw   	x4,				24(x31)
PC0x128:	jal  	x4,				PC0xa7c
PC0x12c:	lw   	x1,				-80(x31)
PC0x130:	bne  	x3,		x2,		PC0x11c
PC0x134:	lhu  	x1,				64(x31)
PC0x138:	bgeu 	x1,		x2,		PC0x650
PC0x13c:	sb   	x4,				-1(x31)
PC0x140:	jal  	x4,				PC0x254
PC0x144:	sw   	x2,				68(x31)
PC0x148:	sh   	x3,				-2(x31)
PC0x14c:	sb   	x1,				-1(x31)
PC0x150:	blt  	x3,		x4,		PC0x488
PC0x154:	sltiu	x3,		x1,		1322
PC0x158:	ori  	x2,		x4,		1172
PC0x15c:	bne  	x0,		x1,		PC0x55c
PC0x160:	sub  	x4,		x3,		x0
PC0x164:	sh   	x4,				-40(x31)
PC0x168:	lhu  	x4,				-40(x31)
PC0x16c:	lb   	x4,				-39(x31)
PC0x170:	blt  	x4,		x2,		PC0xb4
PC0x174:	beq  	x3,		x2,		PC0x364
PC0x178:	bgeu 	x2,		x3,		PC0xa94
PC0x17c:	lh   	x2,				66(x31)
PC0x180:	lb   	x3,				-79(x31)
PC0x184:	lw   	x4,				24(x31)
PC0x188:	beq  	x2,		x0,		PC0x838
PC0x18c:	sltiu	x3,		x4,		1197
PC0x190:	mul  	x2,		x1,		x0
PC0x194:	bne  	x1,		x2,		PC0xba4
PC0x198:	mulhsu	x2,		x3,		x1
PC0x19c:	or   	x2,		x2,		x1
PC0x1a0:	bne  	x4,		x2,		PC0x574
PC0x1a4:	sw   	x2,				-44(x31)
PC0x1a8:	lw   	x3,				68(x31)
PC0x1ac:	lw   	x4,				24(x31)
PC0x1b0:	sw   	x2,				-48(x31)
PC0x1b4:	mulhu	x2,		x2,		x3
PC0x1b8:	sb   	x4,				-69(x31)
PC0x1bc:	bge  	x4,		x1,		PC0x9e0
PC0x1c0:	lh   	x2,				-82(x31)
PC0x1c4:	bge  	x1,		x2,		PC0x9dc
PC0x1c8:	lb   	x1,				-79(x31)
PC0x1cc:	lhu  	x3,				-46(x31)
PC0x1d0:	bne  	x0,		x4,		PC0x34c
PC0x1d4:	sh   	x4,				-22(x31)
PC0x1d8:	bgeu 	x2,		x1,		PC0x168
PC0x1dc:	bne  	x0,		x2,		PC0x8e4
PC0x1e0:	sh   	x4,				-44(x31)
PC0x1e4:	andi 	x2,		x2,		-1561
PC0x1e8:	sb   	x4,				-51(x31)
PC0x1ec:	sh   	x3,				80(x31)
PC0x1f0:	blt  	x1,		x0,		PC0x458
PC0x1f4:	lh   	x1,				-84(x31)
PC0x1f8:	xor  	x2,		x0,		x3
PC0x1fc:	beq  	x4,		x3,		PC0xb70
PC0x200:	sh   	x1,				-58(x31)
PC0x204:	lhu  	x1,				-22(x31)
PC0x208:	bltu 	x4,		x0,		PC0xb54
PC0x20c:	and  	x4,		x4,		x1
PC0x210:	lbu  	x3,				64(x31)
PC0x214:	lhu  	x4,				-44(x31)
PC0x218:	lhu  	x2,				-78(x31)
PC0x21c:	bne  	x4,		x2,		PC0x41c
PC0x220:	sh   	x2,				74(x31)
PC0x224:	add  	x2,		x1,		x4
PC0x228:	beq  	x0,		x2,		PC0x7f4
PC0x22c:	sw   	x0,				-100(x31)
PC0x230:	lhu  	x2,				-98(x31)
PC0x234:	sltiu	x1,		x2,		-144
PC0x238:	bgeu 	x1,		x0,		PC0x5a4
PC0x23c:	bgeu 	x1,		x0,		PC0x4a8
PC0x240:	lbu  	x3,				-79(x31)
PC0x244:	mul  	x3,		x2,		x3
PC0x248:	bltu 	x3,		x1,		PC0xbf4
PC0x24c:	mul  	x2,		x4,		x0
PC0x250:	sw   	x4,				88(x31)
PC0x254:	lh   	x4,				-100(x31)
PC0x258:	addi 	x2,		x1,		-1348
PC0x25c:	beq  	x1,		x0,		PC0x178
PC0x260:	bltu 	x0,		x4,		PC0x684
PC0x264:	sltu 	x2,		x3,		x1
PC0x268:	jal  	x1,				PC0xb8
PC0x26c:	lh   	x4,				24(x31)
PC0x270:	srli 	x4,		x4,		26
PC0x274:	bge  	x3,		x2,		PC0x454
PC0x278:	addi 	x1,		x2,		-34
PC0x27c:	sw   	x3,				-80(x31)
PC0x280:	slti 	x2,		x4,		398
PC0x284:	sw   	x4,				-96(x31)
PC0x288:	lhu  	x3,				-58(x31)
PC0x28c:	ori  	x3,		x4,		1568
PC0x290:	sw   	x4,				32(x31)
PC0x294:	sw   	x0,				16(x31)
PC0x298:	lh   	x2,				-100(x31)
PC0x29c:	lhu  	x2,				-2(x31)
PC0x2a0:	sw   	x1,				-76(x31)
PC0x2a4:	sll  	x2,		x0,		x3
PC0x2a8:	sh   	x3,				-82(x31)
PC0x2ac:	bne  	x3,		x1,		PC0x648
PC0x2b0:	lbu  	x3,				-46(x31)
PC0x2b4:	xor  	x1,		x0,		x2
PC0x2b8:	sw   	x0,				96(x31)
PC0x2bc:	addi 	x4,		x0,		1755
PC0x2c0:	sh   	x1,				68(x31)
PC0x2c4:	lh   	x2,				66(x31)
PC0x2c8:	lw   	x1,				96(x31)
PC0x2cc:	jal  	x1,				PC0x1f4
PC0x2d0:	nop  
PC0x2d4:	jal  	x1,				PC0x9c8
PC0x2d8:	beq  	x4,		x1,		PC0xa28
PC0x2dc:	andi 	x2,		x2,		2022
PC0x2e0:	blt  	x4,		x0,		PC0xc9c
PC0x2e4:	lw   	x4,				16(x31)
PC0x2e8:	lh   	x1,				26(x31)
PC0x2ec:	lh   	x4,				-82(x31)
PC0x2f0:	beq  	x2,		x1,		PC0x3dc
PC0x2f4:	bgeu 	x2,		x4,		PC0x6f4
PC0x2f8:	sltu 	x1,		x4,		x0
PC0x2fc:	beq  	x0,		x1,		PC0x19c
PC0x300:	sh   	x1,				-48(x31)
PC0x304:	sh   	x4,				-58(x31)
PC0x308:	sh   	x3,				-70(x31)
PC0x30c:	lb   	x3,				19(x31)
PC0x310:	blt  	x2,		x3,		PC0x378
PC0x314:	sub  	x2,		x0,		x1
PC0x318:	lh   	x2,				34(x31)
PC0x31c:	sw   	x2,				0(x31)
PC0x320:	sw   	x1,				20(x31)
PC0x324:	sub  	x1,		x2,		x2
PC0x328:	sh   	x0,				62(x31)
PC0x32c:	sra  	x3,		x2,		x4
PC0x330:	sb   	x1,				-8(x31)
PC0x334:	srai 	x4,		x3,		16
PC0x338:	lb   	x1,				68(x31)
PC0x33c:	srai 	x2,		x2,		16
PC0x340:	sra  	x2,		x3,		x0
PC0x344:	bge  	x2,		x0,		PC0xc64
PC0x348:	mul  	x2,		x3,		x3
PC0x34c:	lbu  	x2,				89(x31)
PC0x350:	srli 	x2,		x4,		13
PC0x354:	sh   	x3,				96(x31)
PC0x358:	lbu  	x4,				26(x31)
PC0x35c:	lw   	x2,				-44(x31)
PC0x360:	lhu  	x2,				26(x31)
PC0x364:	jal  	x1,				PC0x784
PC0x368:	sh   	x1,				34(x31)
PC0x36c:	xor  	x3,		x2,		x1
PC0x370:	lh   	x2,				90(x31)
PC0x374:	bne  	x3,		x0,		PC0x600
PC0x378:	blt  	x2,		x3,		PC0xc3c
PC0x37c:	sb   	x0,				18(x31)
PC0x380:	srli 	x2,		x4,		13
PC0x384:	sltiu	x4,		x0,		659
PC0x388:	lb   	x3,				-57(x31)
PC0x38c:	lhu  	x3,				66(x31)
PC0x390:	blt  	x1,		x4,		PC0x624
PC0x394:	sll  	x2,		x2,		x4
PC0x398:	srai 	x1,		x0,		24
PC0x39c:	bne  	x1,		x2,		PC0x910
PC0x3a0:	sub  	x4,		x4,		x1
PC0x3a4:	jal  	x1,				PC0x468
PC0x3a8:	beq  	x0,		x3,		PC0xab4
PC0x3ac:	lw   	x4,				-100(x31)
PC0x3b0:	bgeu 	x0,		x2,		PC0xc54
PC0x3b4:	sh   	x2,				-76(x31)
PC0x3b8:	sh   	x1,				94(x31)
PC0x3bc:	sb   	x4,				-4(x31)
PC0x3c0:	jal  	x1,				PC0x2e8
PC0x3c4:	lh   	x1,				-82(x31)
PC0x3c8:	sub  	x1,		x0,		x2
PC0x3cc:	srai 	x3,		x4,		29
PC0x3d0:	add  	x3,		x3,		x1
PC0x3d4:	bgeu 	x3,		x2,		PC0xbd8
PC0x3d8:	lh   	x1,				-70(x31)
PC0x3dc:	lh   	x1,				-76(x31)
PC0x3e0:	sh   	x1,				-84(x31)
PC0x3e4:	sb   	x0,				-60(x31)
PC0x3e8:	bne  	x2,		x1,		PC0x5fc
PC0x3ec:	lh   	x3,				-98(x31)
PC0x3f0:	sb   	x4,				90(x31)
PC0x3f4:	sb   	x4,				-84(x31)
PC0x3f8:	bne  	x1,		x4,		PC0x2b0
PC0x3fc:	beq  	x4,		x2,		PC0x8d8
PC0x400:	blt  	x2,		x3,		PC0x29c
PC0x404:	jal  	x1,				PC0x520
PC0x408:	sll  	x4,		x1,		x2
PC0x40c:	blt  	x3,		x4,		PC0x5b8
PC0x410:	sb   	x1,				-41(x31)
PC0x414:	sw   	x0,				-20(x31)
PC0x418:	jal  	x2,				PC0x3e4
PC0x41c:	srl  	x4,		x2,		x2
PC0x420:	bgeu 	x3,		x0,		PC0xa80
PC0x424:	mulh 	x2,		x4,		x1
PC0x428:	xor  	x3,		x4,		x1
PC0x42c:	bne  	x2,		x3,		PC0xbb0
PC0x430:	bltu 	x2,		x1,		PC0xa3c
PC0x434:	xori 	x1,		x1,		1022
PC0x438:	lh   	x3,				-94(x31)
PC0x43c:	bltu 	x1,		x4,		PC0xccc
PC0x440:	xor  	x1,		x2,		x0
PC0x444:	lb   	x4,				64(x31)
PC0x448:	sh   	x3,				70(x31)
PC0x44c:	sub  	x4,		x0,		x0
PC0x450:	lhu  	x1,				68(x31)
PC0x454:	blt  	x4,		x0,		PC0x804
PC0x458:	ori  	x2,		x0,		555
PC0x45c:	mulh 	x4,		x3,		x3
PC0x460:	bltu 	x4,		x1,		PC0x614
PC0x464:	bgeu 	x0,		x1,		PC0x478
PC0x468:	mul  	x3,		x1,		x0
PC0x46c:	sh   	x1,				-44(x31)
PC0x470:	slt  	x2,		x1,		x2
PC0x474:	beq  	x1,		x4,		PC0x3a0
PC0x478:	jal  	x2,				PC0x9ec
PC0x47c:	mulhsu	x2,		x4,		x2
PC0x480:	bne  	x4,		x3,		PC0xc0c
PC0x484:	sh   	x0,				34(x31)
PC0x488:	bgeu 	x0,		x4,		PC0xb0
PC0x48c:	sw   	x4,				-24(x31)
PC0x490:	bne  	x2,		x4,		PC0xa84
PC0x494:	lh   	x3,				-20(x31)
PC0x498:	bltu 	x3,		x1,		PC0x5e0
PC0x49c:	sb   	x0,				68(x31)
PC0x4a0:	and  	x1,		x4,		x4
PC0x4a4:	sh   	x3,				-8(x31)
PC0x4a8:	lb   	x3,				1(x31)
PC0x4ac:	mulh 	x4,		x4,		x3
PC0x4b0:	sh   	x3,				-10(x31)
PC0x4b4:	sh   	x0,				-94(x31)
PC0x4b8:	bge  	x0,		x1,		PC0xbf4
PC0x4bc:	lb   	x3,				25(x31)
PC0x4c0:	lhu  	x3,				-22(x31)
PC0x4c4:	blt  	x1,		x2,		PC0x9d8
PC0x4c8:	blt  	x1,		x2,		PC0x714
PC0x4cc:	mulh 	x3,		x1,		x4
PC0x4d0:	lb   	x1,				96(x31)
PC0x4d4:	beq  	x0,		x2,		PC0x72c
PC0x4d8:	bgeu 	x2,		x1,		PC0x478
PC0x4dc:	srai 	x4,		x2,		26
PC0x4e0:	xor  	x2,		x0,		x0
PC0x4e4:	bltu 	x4,		x0,		PC0xcd0
PC0x4e8:	bgeu 	x1,		x0,		PC0x148
PC0x4ec:	srl  	x2,		x2,		x1
PC0x4f0:	lbu  	x2,				89(x31)
PC0x4f4:	xor  	x2,		x2,		x1
PC0x4f8:	bne  	x3,		x4,		PC0x98
PC0x4fc:	beq  	x0,		x4,		PC0xb14
PC0x500:	lh   	x3,				98(x31)
PC0x504:	sh   	x4,				-86(x31)
PC0x508:	lbu  	x4,				-99(x31)
PC0x50c:	sw   	x0,				72(x31)
PC0x510:	sw   	x0,				-92(x31)
PC0x514:	slt  	x3,		x0,		x2
PC0x518:	mulhu	x3,		x3,		x1
PC0x51c:	and  	x3,		x3,		x0
PC0x520:	lw   	x4,				64(x31)
PC0x524:	blt  	x2,		x3,		PC0xc54
PC0x528:	lhu  	x4,				-42(x31)
PC0x52c:	sw   	x1,				-16(x31)
PC0x530:	sw   	x4,				-52(x31)
PC0x534:	bge  	x1,		x3,		PC0x730
PC0x538:	jal  	x3,				PC0x3d4
PC0x53c:	lbu  	x3,				-13(x31)
PC0x540:	sub  	x2,		x1,		x0
PC0x544:	bge  	x0,		x2,		PC0xbac
PC0x548:	sw   	x2,				-44(x31)
PC0x54c:	bltu 	x4,		x1,		PC0x790
PC0x550:	add  	x4,		x3,		x3
PC0x554:	bltu 	x3,		x1,		PC0x19c
PC0x558:	blt  	x0,		x1,		PC0xab0
PC0x55c:	jal  	x4,				PC0xaf4
PC0x560:	jal  	x2,				PC0xcc8
PC0x564:	srl  	x1,		x1,		x0
PC0x568:	slti 	x1,		x4,		471
PC0x56c:	sub  	x4,		x4,		x0
PC0x570:	sb   	x3,				7(x31)
PC0x574:	lhu  	x4,				68(x31)
PC0x578:	bge  	x4,		x3,		PC0x2f8
PC0x57c:	beq  	x2,		x4,		PC0x8bc
PC0x580:	lbu  	x3,				89(x31)
PC0x584:	lb   	x1,				63(x31)
PC0x588:	beq  	x4,		x1,		PC0xa9c
PC0x58c:	srai 	x4,		x3,		20
PC0x590:	sh   	x3,				-60(x31)
PC0x594:	add  	x1,		x2,		x1
PC0x598:	or   	x4,		x4,		x3
PC0x59c:	lw   	x1,				-44(x31)
PC0x5a0:	sll  	x1,		x2,		x3
PC0x5a4:	bge  	x1,		x2,		PC0xca0
PC0x5a8:	bgeu 	x2,		x4,		PC0x434
PC0x5ac:	mulh 	x3,		x2,		x3
PC0x5b0:	beq  	x0,		x3,		PC0x98c
PC0x5b4:	bltu 	x0,		x2,		PC0x744
PC0x5b8:	lhu  	x1,				90(x31)
PC0x5bc:	lw   	x3,				-84(x31)
PC0x5c0:	slli 	x1,		x2,		9
PC0x5c4:	lbu  	x2,				-10(x31)
PC0x5c8:	beq  	x2,		x4,		PC0xc78
PC0x5cc:	bltu 	x1,		x3,		PC0x6b0
PC0x5d0:	sw   	x1,				-80(x31)
PC0x5d4:	lhu  	x2,				-96(x31)
PC0x5d8:	bgeu 	x3,		x0,		PC0x1a4
PC0x5dc:	sb   	x3,				-45(x31)
PC0x5e0:	bgeu 	x3,		x1,		PC0x204
PC0x5e4:	jal  	x1,				PC0x4d0
PC0x5e8:	srli 	x1,		x3,		29
PC0x5ec:	sh   	x4,				-46(x31)
PC0x5f0:	bne  	x3,		x1,		PC0xd8
PC0x5f4:	lbu  	x1,				23(x31)
PC0x5f8:	bltu 	x3,		x1,		PC0x930
PC0x5fc:	bltu 	x2,		x3,		PC0xa14
PC0x600:	blt  	x2,		x4,		PC0x8f8
PC0x604:	bltu 	x3,		x1,		PC0x498
PC0x608:	lb   	x3,				-73(x31)
PC0x60c:	mulhsu	x2,		x0,		x0
PC0x610:	bge  	x0,		x3,		PC0x6d4
PC0x614:	lbu  	x4,				-42(x31)
PC0x618:	add  	x2,		x1,		x3
PC0x61c:	sh   	x4,				-2(x31)
PC0x620:	sub  	x2,		x0,		x1
PC0x624:	lb   	x4,				-39(x31)
PC0x628:	lw   	x3,				16(x31)
PC0x62c:	sw   	x3,				-68(x31)
PC0x630:	beq  	x2,		x3,		PC0x520
PC0x634:	sh   	x3,				68(x31)
PC0x638:	sh   	x0,				50(x31)
PC0x63c:	sb   	x1,				50(x31)
PC0x640:	bne  	x1,		x0,		PC0xcd0
PC0x644:	beq  	x2,		x1,		PC0x504
PC0x648:	sw   	x2,				-72(x31)
PC0x64c:	blt  	x1,		x4,		PC0x33c
PC0x650:	jal  	x4,				PC0x30c
PC0x654:	sltu 	x4,		x1,		x3
PC0x658:	beq  	x3,		x4,		PC0x3f4
PC0x65c:	sw   	x1,				-88(x31)
PC0x660:	lh   	x3,				-94(x31)
PC0x664:	sub  	x3,		x3,		x0
PC0x668:	sh   	x3,				98(x31)
PC0x66c:	jal  	x4,				PC0x5f0
PC0x670:	sh   	x1,				-56(x31)
PC0x674:	bge  	x3,		x0,		PC0x8a0
PC0x678:	sw   	x0,				-28(x31)
PC0x67c:	slti 	x4,		x0,		-516
PC0x680:	slli 	x4,		x3,		1
PC0x684:	bltu 	x4,		x2,		PC0x34c
PC0x688:	lbu  	x2,				-79(x31)
PC0x68c:	bltu 	x4,		x1,		PC0xaf0
PC0x690:	sw   	x1,				-4(x31)
PC0x694:	bltu 	x0,		x1,		PC0x9ac
PC0x698:	jal  	x2,				PC0x174
PC0x69c:	bgeu 	x1,		x0,		PC0x92c
PC0x6a0:	sltu 	x4,		x0,		x1
PC0x6a4:	sltiu	x3,		x2,		596
PC0x6a8:	bltu 	x0,		x4,		PC0x15c
PC0x6ac:	srli 	x3,		x4,		26
PC0x6b0:	lhu  	x3,				-60(x31)
PC0x6b4:	srai 	x1,		x3,		5
PC0x6b8:	lw   	x2,				88(x31)
PC0x6bc:	xori 	x4,		x0,		89
PC0x6c0:	beq  	x0,		x1,		PC0xa6c
PC0x6c4:	sh   	x3,				-10(x31)
PC0x6c8:	slli 	x3,		x1,		20
PC0x6cc:	bge  	x1,		x2,		PC0x218
PC0x6d0:	jal  	x2,				PC0x1a8
PC0x6d4:	lh   	x1,				-28(x31)
PC0x6d8:	slli 	x4,		x3,		21
PC0x6dc:	bltu 	x0,		x4,		PC0x258
PC0x6e0:	bltu 	x1,		x3,		PC0x2fc
PC0x6e4:	bge  	x1,		x4,		PC0x640
PC0x6e8:	addi 	x1,		x1,		1148
PC0x6ec:	bgeu 	x2,		x1,		PC0xba8
PC0x6f0:	bge  	x1,		x3,		PC0xbd0
PC0x6f4:	lb   	x2,				-44(x31)
PC0x6f8:	blt  	x4,		x0,		PC0x2f4
PC0x6fc:	bltu 	x3,		x1,		PC0x328
PC0x700:	srli 	x3,		x4,		29
PC0x704:	bltu 	x0,		x3,		PC0xb08
PC0x708:	sw   	x1,				-80(x31)
PC0x70c:	sb   	x2,				41(x31)
PC0x710:	jal  	x2,				PC0x384
PC0x714:	jal  	x3,				PC0xa44
PC0x718:	sh   	x2,				4(x31)
PC0x71c:	sub  	x1,		x4,		x1
PC0x720:	blt  	x1,		x2,		PC0xc5c
PC0x724:	sub  	x1,		x1,		x0
PC0x728:	sltiu	x1,		x4,		1719
PC0x72c:	lbu  	x3,				4(x31)
PC0x730:	mul  	x4,		x2,		x3
PC0x734:	slli 	x3,		x4,		11
PC0x738:	bge  	x0,		x1,		PC0xcb0
PC0x73c:	jal  	x1,				PC0x128
PC0x740:	bltu 	x3,		x0,		PC0x1b8
PC0x744:	bge  	x2,		x4,		PC0xa84
PC0x748:	bltu 	x2,		x1,		PC0x370
PC0x74c:	lw   	x4,				-96(x31)
PC0x750:	sh   	x3,				-24(x31)
PC0x754:	blt  	x4,		x2,		PC0x528
PC0x758:	sh   	x1,				-4(x31)
PC0x75c:	sw   	x0,				96(x31)
PC0x760:	sb   	x2,				-14(x31)
PC0x764:	lb   	x2,				66(x31)
PC0x768:	sltu 	x4,		x1,		x1
PC0x76c:	mulh 	x4,		x4,		x4
PC0x770:	bltu 	x1,		x2,		PC0xc44
PC0x774:	sw   	x3,				-52(x31)
PC0x778:	beq  	x0,		x4,		PC0x5b8
PC0x77c:	sub  	x1,		x1,		x2
PC0x780:	sb   	x4,				-48(x31)
PC0x784:	sh   	x2,				88(x31)
PC0x788:	bltu 	x0,		x2,		PC0xcdc
PC0x78c:	bgeu 	x2,		x3,		PC0x4b0
PC0x790:	lhu  	x1,				90(x31)
PC0x794:	bltu 	x3,		x1,		PC0x3ec
PC0x798:	add  	x1,		x0,		x0
PC0x79c:	addi 	x4,		x4,		-1792
PC0x7a0:	sb   	x2,				100(x31)
PC0x7a4:	blt  	x2,		x3,		PC0x440
PC0x7a8:	lbu  	x2,				-46(x31)
PC0x7ac:	sh   	x3,				-60(x31)
PC0x7b0:	sb   	x0,				-72(x31)
PC0x7b4:	lh   	x1,				32(x31)
PC0x7b8:	jal  	x2,				PC0x9e4
PC0x7bc:	sra  	x1,		x3,		x2
PC0x7c0:	or   	x4,		x3,		x2
PC0x7c4:	bltu 	x0,		x1,		PC0x9c0
PC0x7c8:	sltiu	x1,		x4,		1951
PC0x7cc:	slti 	x2,		x3,		976
PC0x7d0:	sh   	x2,				46(x31)
PC0x7d4:	bne  	x3,		x2,		PC0xad8
PC0x7d8:	mul  	x4,		x0,		x1
PC0x7dc:	lhu  	x2,				-16(x31)
PC0x7e0:	nop  
PC0x7e4:	and  	x2,		x1,		x2
PC0x7e8:	bltu 	x4,		x3,		PC0x908
PC0x7ec:	sb   	x3,				-85(x31)
PC0x7f0:	lh   	x1,				-16(x31)
PC0x7f4:	addi 	x3,		x1,		-902
PC0x7f8:	sub  	x1,		x0,		x2
PC0x7fc:	lb   	x4,				-46(x31)
PC0x800:	lbu  	x1,				-23(x31)
PC0x804:	lw   	x1,				60(x31)
PC0x808:	bne  	x1,		x3,		PC0x884
PC0x80c:	bltu 	x3,		x4,		PC0x758
PC0x810:	jal  	x4,				PC0x1d4
PC0x814:	beq  	x3,		x4,		PC0xce4
PC0x818:	bgeu 	x1,		x2,		PC0x9c8
PC0x81c:	blt  	x3,		x4,		PC0x168
PC0x820:	sw   	x2,				96(x31)
PC0x824:	bne  	x0,		x3,		PC0xa48
PC0x828:	sltu 	x3,		x2,		x1
PC0x82c:	lw   	x3,				44(x31)
PC0x830:	bne  	x0,		x2,		PC0x3c8
PC0x834:	lhu  	x2,				-50(x31)
PC0x838:	jal  	x3,				PC0xa64
PC0x83c:	sh   	x2,				-64(x31)
PC0x840:	beq  	x4,		x2,		PC0xb68
PC0x844:	sh   	x3,				-78(x31)
PC0x848:	jal  	x3,				PC0xab0
PC0x84c:	bltu 	x1,		x2,		PC0x4f8
PC0x850:	ori  	x2,		x1,		-1430
PC0x854:	and  	x3,		x4,		x2
PC0x858:	lb   	x3,				-24(x31)
PC0x85c:	andi 	x2,		x2,		1181
PC0x860:	slt  	x1,		x0,		x4
PC0x864:	bgeu 	x3,		x1,		PC0xac4
PC0x868:	lh   	x1,				-8(x31)
PC0x86c:	slti 	x3,		x2,		-799
PC0x870:	sw   	x0,				-92(x31)
PC0x874:	lh   	x4,				4(x31)
PC0x878:	sb   	x0,				57(x31)
PC0x87c:	sh   	x4,				-100(x31)
PC0x880:	lb   	x4,				80(x31)
PC0x884:	mulhu	x3,		x2,		x0
PC0x888:	bne  	x4,		x2,		PC0x6d4
PC0x88c:	lhu  	x4,				-24(x31)
PC0x890:	bge  	x0,		x4,		PC0xb40
PC0x894:	lbu  	x3,				-82(x31)
PC0x898:	sub  	x3,		x4,		x2
PC0x89c:	lhu  	x3,				-88(x31)
PC0x8a0:	sb   	x2,				-7(x31)
PC0x8a4:	lh   	x3,				50(x31)
PC0x8a8:	bltu 	x2,		x1,		PC0x848
PC0x8ac:	lh   	x3,				2(x31)
PC0x8b0:	nop  
PC0x8b4:	sb   	x0,				13(x31)
PC0x8b8:	beq  	x3,		x4,		PC0x178
PC0x8bc:	sb   	x1,				-50(x31)
PC0x8c0:	lbu  	x4,				-10(x31)
PC0x8c4:	slli 	x4,		x1,		31
PC0x8c8:	blt  	x0,		x3,		PC0x780
PC0x8cc:	jal  	x1,				PC0x734
PC0x8d0:	bgeu 	x3,		x4,		PC0x568
PC0x8d4:	lw   	x4,				100(x31)
PC0x8d8:	blt  	x4,		x3,		PC0xb5c
PC0x8dc:	bltu 	x1,		x3,		PC0x838
PC0x8e0:	lw   	x4,				-76(x31)
PC0x8e4:	xori 	x4,		x1,		-776
PC0x8e8:	andi 	x3,		x3,		236
PC0x8ec:	bgeu 	x2,		x3,		PC0x2e8
PC0x8f0:	slli 	x2,		x2,		7
PC0x8f4:	sw   	x3,				88(x31)
PC0x8f8:	bne  	x3,		x0,		PC0x66c
PC0x8fc:	sh   	x1,				-100(x31)
PC0x900:	blt  	x4,		x2,		PC0x7d8
PC0x904:	ori  	x4,		x2,		-308
PC0x908:	sub  	x3,		x1,		x4
PC0x90c:	lb   	x4,				65(x31)
PC0x910:	sb   	x1,				-82(x31)
PC0x914:	or   	x2,		x0,		x2
PC0x918:	bne  	x4,		x0,		PC0x8cc
PC0x91c:	slli 	x2,		x0,		13
PC0x920:	bgeu 	x3,		x4,		PC0x920
PC0x924:	beq  	x3,		x2,		PC0x2b4
PC0x928:	add  	x4,		x3,		x0
PC0x92c:	jal  	x2,				PC0xaf0
PC0x930:	bltu 	x3,		x0,		PC0x1ec
PC0x934:	blt  	x2,		x4,		PC0x330
PC0x938:	sll  	x1,		x4,		x4
PC0x93c:	sw   	x3,				-40(x31)
PC0x940:	add  	x2,		x4,		x1
PC0x944:	sb   	x2,				-66(x31)
PC0x948:	lbu  	x1,				72(x31)
PC0x94c:	blt  	x4,		x0,		PC0x9bc
PC0x950:	sw   	x0,				-60(x31)
PC0x954:	bne  	x1,		x4,		PC0x68c
PC0x958:	sh   	x4,				0(x31)
PC0x95c:	lbu  	x4,				-91(x31)
PC0x960:	sb   	x0,				54(x31)
PC0x964:	and  	x2,		x2,		x4
PC0x968:	blt  	x0,		x3,		PC0x714
PC0x96c:	sh   	x2,				62(x31)
PC0x970:	sw   	x3,				-44(x31)
PC0x974:	or   	x4,		x4,		x2
PC0x978:	bgeu 	x0,		x4,		PC0x6fc
PC0x97c:	sub  	x4,		x1,		x0
PC0x980:	lh   	x3,				-42(x31)
PC0x984:	andi 	x2,		x2,		1116
PC0x988:	sb   	x2,				-32(x31)
PC0x98c:	mulhu	x1,		x0,		x0
PC0x990:	mulh 	x4,		x0,		x1
PC0x994:	lb   	x3,				-90(x31)
PC0x998:	blt  	x4,		x0,		PC0x218
PC0x99c:	sw   	x4,				-36(x31)
PC0x9a0:	addi 	x2,		x4,		-91
PC0x9a4:	srl  	x4,		x1,		x1
PC0x9a8:	blt  	x0,		x4,		PC0x9d8
PC0x9ac:	and  	x2,		x1,		x2
PC0x9b0:	sh   	x4,				-10(x31)
PC0x9b4:	andi 	x2,		x1,		1294
PC0x9b8:	sub  	x4,		x4,		x0
PC0x9bc:	sb   	x3,				-21(x31)
PC0x9c0:	lbu  	x3,				-52(x31)
PC0x9c4:	xori 	x1,		x2,		-1408
PC0x9c8:	addi 	x3,		x3,		-948
PC0x9cc:	lh   	x2,				-94(x31)
PC0x9d0:	jal  	x4,				PC0x62c
PC0x9d4:	bne  	x3,		x4,		PC0x208
PC0x9d8:	lbu  	x3,				96(x31)
PC0x9dc:	mulhu	x4,		x3,		x0
PC0x9e0:	blt  	x4,		x1,		PC0x5fc
PC0x9e4:	sub  	x1,		x3,		x3
PC0x9e8:	sh   	x2,				-100(x31)
PC0x9ec:	beq  	x0,		x4,		PC0x2d8
PC0x9f0:	beq  	x4,		x1,		PC0xce0
PC0x9f4:	bne  	x0,		x4,		PC0x2f4
PC0x9f8:	add  	x1,		x4,		x0
PC0x9fc:	sub  	x1,		x4,		x3
PC0xa00:	jal  	x2,				PC0x89c
PC0xa04:	sw   	x4,				-92(x31)
PC0xa08:	bgeu 	x0,		x3,		PC0x104
PC0xa0c:	blt  	x4,		x1,		PC0x828
PC0xa10:	sh   	x0,				12(x31)
PC0xa14:	bltu 	x2,		x4,		PC0x74c
PC0xa18:	sw   	x4,				-8(x31)
PC0xa1c:	beq  	x3,		x1,		PC0x3f8
PC0xa20:	sub  	x4,		x3,		x4
PC0xa24:	sb   	x3,				-10(x31)
PC0xa28:	mulhsu	x3,		x1,		x3
PC0xa2c:	beq  	x3,		x0,		PC0x6bc
PC0xa30:	srli 	x2,		x4,		14
PC0xa34:	sh   	x3,				-28(x31)
PC0xa38:	beq  	x3,		x2,		PC0x470
PC0xa3c:	lw   	x4,				16(x31)
PC0xa40:	bltu 	x4,		x2,		PC0x3c0
PC0xa44:	lh   	x4,				74(x31)
PC0xa48:	sb   	x3,				54(x31)
PC0xa4c:	sw   	x2,				-68(x31)
PC0xa50:	sra  	x2,		x0,		x4
PC0xa54:	beq  	x2,		x0,		PC0x2f4
PC0xa58:	sh   	x2,				-76(x31)
PC0xa5c:	beq  	x1,		x2,		PC0x514
PC0xa60:	beq  	x3,		x0,		PC0x7e8
PC0xa64:	srai 	x2,		x2,		10
PC0xa68:	sw   	x1,				-32(x31)
PC0xa6c:	blt  	x2,		x4,		PC0x884
PC0xa70:	lhu  	x3,				-18(x31)
PC0xa74:	sw   	x4,				-44(x31)
PC0xa78:	slti 	x3,		x4,		1514
PC0xa7c:	sb   	x4,				15(x31)
PC0xa80:	or   	x3,		x2,		x2
PC0xa84:	lhu  	x3,				98(x31)
PC0xa88:	bge  	x4,		x0,		PC0x2a8
PC0xa8c:	srai 	x4,		x4,		28
PC0xa90:	srl  	x1,		x0,		x2
PC0xa94:	bge  	x1,		x0,		PC0x260
PC0xa98:	blt  	x2,		x1,		PC0x5f4
PC0xa9c:	lb   	x2,				-36(x31)
PC0xaa0:	bge  	x4,		x1,		PC0xa98
PC0xaa4:	beq  	x1,		x4,		PC0x928
PC0xaa8:	slt  	x3,		x2,		x0
PC0xaac:	sra  	x3,		x3,		x4
PC0xab0:	jal  	x1,				PC0xb84
PC0xab4:	bne  	x1,		x3,		PC0x450
PC0xab8:	lh   	x4,				-6(x31)
PC0xabc:	srai 	x2,		x0,		14
PC0xac0:	beq  	x0,		x4,		PC0x598
PC0xac4:	lhu  	x2,				32(x31)
PC0xac8:	mulhu	x4,		x4,		x4
PC0xacc:	bge  	x3,		x1,		PC0x930
PC0xad0:	sub  	x2,		x0,		x3
PC0xad4:	blt  	x4,		x0,		PC0xc04
PC0xad8:	lw   	x1,				4(x31)
PC0xadc:	bgeu 	x3,		x0,		PC0xa50
PC0xae0:	bge  	x1,		x4,		PC0x270
PC0xae4:	lhu  	x2,				-2(x31)
PC0xae8:	bltu 	x3,		x1,		PC0x4a8
PC0xaec:	lbu  	x1,				27(x31)
PC0xaf0:	lh   	x2,				46(x31)
PC0xaf4:	bge  	x2,		x3,		PC0xcc0
PC0xaf8:	mulhu	x1,		x4,		x2
PC0xafc:	sw   	x3,				24(x31)
PC0xb00:	bge  	x4,		x1,		PC0x98c
PC0xb04:	lb   	x1,				-23(x31)
PC0xb08:	sb   	x0,				63(x31)
PC0xb0c:	lb   	x2,				-51(x31)
PC0xb10:	sw   	x2,				-36(x31)
PC0xb14:	sh   	x1,				-58(x31)
PC0xb18:	jal  	x3,				PC0x654
PC0xb1c:	jal  	x4,				PC0x5a8
PC0xb20:	lb   	x3,				-41(x31)
PC0xb24:	jal  	x4,				PC0x7fc
PC0xb28:	mulhu	x2,		x4,		x4
PC0xb2c:	sh   	x4,				74(x31)
PC0xb30:	sb   	x1,				21(x31)
PC0xb34:	lbu  	x3,				-80(x31)
PC0xb38:	sb   	x3,				-4(x31)
PC0xb3c:	beq  	x4,		x1,		PC0xc58
PC0xb40:	bgeu 	x2,		x1,		PC0x2a4
PC0xb44:	sw   	x3,				-84(x31)
PC0xb48:	bne  	x1,		x3,		PC0x2a0
PC0xb4c:	sb   	x0,				-5(x31)
PC0xb50:	sh   	x0,				74(x31)
PC0xb54:	jal  	x1,				PC0xc2c
PC0xb58:	lh   	x4,				-10(x31)
PC0xb5c:	sll  	x3,		x4,		x2
PC0xb60:	blt  	x1,		x3,		PC0xba8
PC0xb64:	sw   	x2,				20(x31)
PC0xb68:	jal  	x1,				PC0xca4
PC0xb6c:	andi 	x3,		x2,		1529
PC0xb70:	sb   	x1,				62(x31)
PC0xb74:	sb   	x0,				30(x31)
PC0xb78:	lbu  	x4,				-94(x31)
PC0xb7c:	sltu 	x3,		x0,		x1
PC0xb80:	addi 	x3,		x0,		-1409
PC0xb84:	srai 	x3,		x0,		27
PC0xb88:	beq  	x4,		x1,		PC0xa40
PC0xb8c:	beq  	x2,		x0,		PC0xa44
PC0xb90:	sw   	x4,				88(x31)
PC0xb94:	lbu  	x2,				54(x31)
PC0xb98:	blt  	x4,		x2,		PC0x784
PC0xb9c:	blt  	x2,		x3,		PC0xb08
PC0xba0:	bgeu 	x4,		x2,		PC0x5d8
PC0xba4:	bne  	x3,		x0,		PC0x71c
PC0xba8:	lw   	x1,				64(x31)
PC0xbac:	or   	x1,		x0,		x1
PC0xbb0:	lh   	x4,				-6(x31)
PC0xbb4:	sub  	x2,		x4,		x2
PC0xbb8:	bne  	x1,		x2,		PC0x864
PC0xbbc:	bgeu 	x3,		x2,		PC0x9f4
PC0xbc0:	blt  	x2,		x0,		PC0xb84
PC0xbc4:	add  	x3,		x4,		x1
PC0xbc8:	lb   	x2,				-1(x31)
PC0xbcc:	bge  	x0,		x2,		PC0x628
PC0xbd0:	beq  	x1,		x4,		PC0xa34
PC0xbd4:	sh   	x3,				56(x31)
PC0xbd8:	lbu  	x3,				-80(x31)
PC0xbdc:	ori  	x1,		x1,		1405
PC0xbe0:	sub  	x3,		x1,		x2
PC0xbe4:	sh   	x2,				68(x31)
PC0xbe8:	sb   	x0,				86(x31)
PC0xbec:	bgeu 	x2,		x0,		PC0xce4
PC0xbf0:	sw   	x4,				80(x31)
PC0xbf4:	lhu  	x4,				50(x31)
PC0xbf8:	bge  	x1,		x4,		PC0x580
PC0xbfc:	sw   	x1,				56(x31)
PC0xc00:	addi 	x4,		x1,		-901
PC0xc04:	lbu  	x1,				-26(x31)
PC0xc08:	sw   	x0,				24(x31)
PC0xc0c:	slt  	x3,		x3,		x0
PC0xc10:	lbu  	x2,				-66(x31)
PC0xc14:	sll  	x4,		x2,		x2
PC0xc18:	lb   	x4,				-18(x31)
PC0xc1c:	sh   	x3,				-2(x31)
PC0xc20:	mulhsu	x3,		x4,		x0
PC0xc24:	bge  	x0,		x2,		PC0xb88
PC0xc28:	lb   	x2,				4(x31)
PC0xc2c:	blt  	x4,		x2,		PC0x26c
PC0xc30:	nop  
PC0xc34:	lw   	x2,				48(x31)
PC0xc38:	bge  	x0,		x1,		PC0xc78
PC0xc3c:	lhu  	x4,				2(x31)
PC0xc40:	and  	x4,		x4,		x3
PC0xc44:	bgeu 	x3,		x2,		PC0x434
PC0xc48:	slti 	x4,		x0,		1802
PC0xc4c:	sh   	x3,				-6(x31)
PC0xc50:	sh   	x0,				-16(x31)
PC0xc54:	slti 	x2,		x2,		657
PC0xc58:	mulh 	x3,		x0,		x0
PC0xc5c:	lhu  	x1,				-90(x31)
PC0xc60:	xori 	x2,		x2,		-1161
PC0xc64:	beq  	x2,		x3,		PC0x24c
PC0xc68:	sh   	x4,				-96(x31)
PC0xc6c:	lb   	x1,				-82(x31)
PC0xc70:	lh   	x3,				62(x31)
PC0xc74:	bge  	x0,		x2,		PC0xb54
PC0xc78:	beq  	x1,		x0,		PC0x670
PC0xc7c:	mulh 	x2,		x0,		x2
PC0xc80:	beq  	x1,		x3,		PC0x400
PC0xc84:	sh   	x1,				92(x31)
PC0xc88:	sw   	x4,				-8(x31)
PC0xc8c:	sh   	x0,				-40(x31)
PC0xc90:	lb   	x3,				-26(x31)
PC0xc94:	or   	x4,		x3,		x1
PC0xc98:	sw   	x0,				-12(x31)
PC0xc9c:	bge  	x3,		x0,		PC0x78c
PC0xca0:	jal  	x4,				PC0x364
PC0xca4:	lbu  	x1,				-78(x31)
PC0xca8:	addi 	x2,		x2,		1223
PC0xcac:	blt  	x3,		x4,		PC0x2b4
PC0xcb0:	beq  	x1,		x4,		PC0xaa4
PC0xcb4:	lb   	x3,				-92(x31)
PC0xcb8:	lh   	x2,				-30(x31)
PC0xcbc:	blt  	x0,		x3,		PC0x9ac
PC0xcc0:	sh   	x2,				58(x31)
PC0xcc4:	lb   	x3,				-89(x31)
PC0xcc8:	bltu 	x1,		x4,		PC0x508
PC0xccc:	bgeu 	x4,		x3,		PC0xbdc
PC0xcd0:	bltu 	x2,		x0,		PC0xae4
PC0xcd4:	bltu 	x0,		x2,		PC0x630
PC0xcd8:	bgeu 	x0,		x4,		PC0x210
PC0xcdc:	slli 	x4,		x1,		5
PC0xce0:	bltu 	x1,		x0,		PC0x52c
PC0xce4:	bltu 	x0,		x1,		PC0x558
PC0xce8:	sb   	x2,				14(x31)
PC0xcec:	sw   	x2,				40(x31)
PC0xcf0:	addi 	x4,		x4,		1723
PC0xcf4:	bgeu 	x3,		x2,		PC0xb04
PC0xcf8:	sb   	x1,				-93(x31)
PC0xcfc:	blt  	x4,		x2,		PC0x334
PC0xd00:	lh   	x2,				22(x31)
PC0xd04:	sw   	x1,				44(x31)
wfi