addi 	x0,		x0,		1902
addi 	x1,		x0,		-968
addi 	x2,		x0,		435
addi 	x3,		x0,		541
addi 	x4,		x0,		-1535
addi 	x5,		x0,		-1213
addi 	x6,		x0,		-1426
addi 	x7,		x0,		-713
addi 	x8,		x0,		-1907
addi 	x9,		x0,		-878
addi 	x10,	x0,		-1621
addi 	x11,	x0,		313
addi 	x12,	x0,		-2033
addi 	x13,	x0,		1938
addi 	x14,	x0,		1151
addi 	x15,	x0,		647
addi 	x16,	x0,		-1531
addi 	x17,	x0,		-1966
addi 	x18,	x0,		-1700
addi 	x19,	x0,		1315
addi 	x20,	x0,		-2041
addi 	x21,	x0,		-1951
addi 	x22,	x0,		637
addi 	x23,	x0,		1342
addi 	x24,	x0,		-1617
addi 	x25,	x0,		1110
addi 	x26,	x0,		-1704
addi 	x27,	x0,		-1044
addi 	x28,	x0,		-1733
addi 	x29,	x0,		-792
addi 	x30,	x0,		467
addi 	x31,	x0,		2045
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				-84(x31)
PC0x8c:	sra  	x4,		x3,		x4
PC0x90:	mul  	x3,		x3,		x3
PC0x94:	lh   	x4,				-82(x31)
PC0x98:	jal  	x1,				PC0xc38
PC0x9c:	mulhu	x1,		x0,		x2
PC0xa0:	ori  	x3,		x0,		-1390
PC0xa4:	lb   	x4,				-82(x31)
PC0xa8:	sh   	x1,				60(x31)
PC0xac:	slti 	x1,		x3,		1595
PC0xb0:	sh   	x4,				32(x31)
PC0xb4:	bge  	x0,		x1,		PC0x27c
PC0xb8:	mulhsu	x1,		x4,		x4
PC0xbc:	lh   	x2,				-82(x31)
PC0xc0:	srai 	x3,		x0,		18
PC0xc4:	bge  	x1,		x0,		PC0x60c
PC0xc8:	sub  	x4,		x3,		x2
PC0xcc:	bgeu 	x4,		x3,		PC0xc78
PC0xd0:	bge  	x3,		x2,		PC0x640
PC0xd4:	lbu  	x4,				-82(x31)
PC0xd8:	sub  	x3,		x2,		x4
PC0xdc:	lh   	x4,				-82(x31)
PC0xe0:	bltu 	x0,		x3,		PC0x878
PC0xe4:	lhu  	x3,				-84(x31)
PC0xe8:	addi 	x4,		x0,		-473
PC0xec:	lbu  	x1,				-81(x31)
PC0xf0:	mulhsu	x4,		x3,		x2
PC0xf4:	beq  	x3,		x1,		PC0x69c
PC0xf8:	xori 	x2,		x2,		115
PC0xfc:	sh   	x3,				44(x31)
PC0x100:	add  	x1,		x4,		x4
PC0x104:	bge  	x1,		x3,		PC0xc68
PC0x108:	mulh 	x2,		x4,		x1
PC0x10c:	lh   	x4,				60(x31)
PC0x110:	lw   	x4,				-84(x31)
PC0x114:	sh   	x4,				2(x31)
PC0x118:	andi 	x2,		x0,		-799
PC0x11c:	sh   	x2,				-40(x31)
PC0x120:	bne  	x1,		x4,		PC0xb20
PC0x124:	add  	x2,		x2,		x1
PC0x128:	bltu 	x3,		x4,		PC0x52c
PC0x12c:	sw   	x0,				-36(x31)
PC0x130:	slli 	x1,		x3,		14
PC0x134:	bltu 	x1,		x2,		PC0x4dc
PC0x138:	srai 	x1,		x1,		13
PC0x13c:	lhu  	x2,				2(x31)
PC0x140:	or   	x4,		x0,		x1
PC0x144:	lb   	x4,				45(x31)
PC0x148:	bgeu 	x4,		x0,		PC0x344
PC0x14c:	mulh 	x1,		x4,		x3
PC0x150:	sb   	x3,				27(x31)
PC0x154:	sw   	x2,				12(x31)
PC0x158:	bne  	x4,		x3,		PC0x5e8
PC0x15c:	lbu  	x4,				15(x31)
PC0x160:	srli 	x3,		x0,		16
PC0x164:	bgeu 	x3,		x2,		PC0x310
PC0x168:	bge  	x0,		x4,		PC0x448
PC0x16c:	slli 	x3,		x4,		4
PC0x170:	sw   	x4,				24(x31)
PC0x174:	slt  	x2,		x4,		x4
PC0x178:	add  	x3,		x3,		x2
PC0x17c:	lhu  	x2,				-82(x31)
PC0x180:	add  	x4,		x0,		x4
PC0x184:	sb   	x1,				-62(x31)
PC0x188:	bltu 	x3,		x4,		PC0x904
PC0x18c:	lbu  	x4,				32(x31)
PC0x190:	sh   	x2,				-40(x31)
PC0x194:	ori  	x4,		x2,		-1010
PC0x198:	sh   	x2,				-72(x31)
PC0x19c:	mulhu	x1,		x3,		x2
PC0x1a0:	sb   	x2,				42(x31)
PC0x1a4:	bge  	x3,		x1,		PC0x2d0
PC0x1a8:	sw   	x0,				40(x31)
PC0x1ac:	nop  
PC0x1b0:	addi 	x2,		x2,		1101
PC0x1b4:	lhu  	x3,				60(x31)
PC0x1b8:	sh   	x3,				0(x31)
PC0x1bc:	bltu 	x2,		x0,		PC0x96c
PC0x1c0:	lb   	x1,				-83(x31)
PC0x1c4:	sw   	x2,				-36(x31)
PC0x1c8:	bltu 	x4,		x2,		PC0x278
PC0x1cc:	lhu  	x4,				2(x31)
PC0x1d0:	add  	x2,		x1,		x4
PC0x1d4:	sw   	x1,				8(x31)
PC0x1d8:	ori  	x3,		x2,		1832
PC0x1dc:	lb   	x4,				-39(x31)
PC0x1e0:	lh   	x1,				14(x31)
PC0x1e4:	jal  	x3,				PC0x34c
PC0x1e8:	sltu 	x3,		x3,		x1
PC0x1ec:	lhu  	x4,				-72(x31)
PC0x1f0:	blt  	x2,		x4,		PC0x2a0
PC0x1f4:	xor  	x2,		x3,		x0
PC0x1f8:	bne  	x1,		x3,		PC0x8b8
PC0x1fc:	lb   	x2,				25(x31)
PC0x200:	add  	x4,		x3,		x1
PC0x204:	lhu  	x1,				32(x31)
PC0x208:	bgeu 	x1,		x4,		PC0x200
PC0x20c:	sub  	x4,		x2,		x1
PC0x210:	jal  	x3,				PC0xc38
PC0x214:	xori 	x1,		x4,		1002
PC0x218:	sh   	x2,				-82(x31)
PC0x21c:	jal  	x1,				PC0x1d0
PC0x220:	addi 	x2,		x4,		728
PC0x224:	blt  	x4,		x0,		PC0x528
PC0x228:	sub  	x1,		x4,		x1
PC0x22c:	sw   	x2,				-52(x31)
PC0x230:	addi 	x3,		x2,		177
PC0x234:	addi 	x1,		x2,		-296
PC0x238:	bge  	x1,		x3,		PC0x358
PC0x23c:	sw   	x2,				96(x31)
PC0x240:	lw   	x3,				24(x31)
PC0x244:	bge  	x2,		x0,		PC0x8e0
PC0x248:	add  	x1,		x1,		x0
PC0x24c:	jal  	x3,				PC0x2c8
PC0x250:	bgeu 	x1,		x3,		PC0xf8
PC0x254:	bltu 	x2,		x1,		PC0xa0c
PC0x258:	sw   	x0,				72(x31)
PC0x25c:	lb   	x4,				15(x31)
PC0x260:	blt  	x0,		x3,		PC0x450
PC0x264:	lb   	x2,				-62(x31)
PC0x268:	lh   	x4,				40(x31)
PC0x26c:	sh   	x2,				62(x31)
PC0x270:	ori  	x2,		x1,		-1337
PC0x274:	blt  	x0,		x2,		PC0x420
PC0x278:	lb   	x1,				24(x31)
PC0x27c:	sra  	x4,		x1,		x0
PC0x280:	lw   	x4,				12(x31)
PC0x284:	ori  	x1,		x3,		-1390
PC0x288:	sll  	x3,		x1,		x3
PC0x28c:	sh   	x0,				20(x31)
PC0x290:	sw   	x0,				-36(x31)
PC0x294:	sw   	x2,				36(x31)
PC0x298:	beq  	x4,		x1,		PC0x354
PC0x29c:	lw   	x3,				20(x31)
PC0x2a0:	blt  	x3,		x1,		PC0x374
PC0x2a4:	add  	x2,		x2,		x1
PC0x2a8:	mul  	x4,		x2,		x2
PC0x2ac:	bne  	x1,		x4,		PC0x98
PC0x2b0:	nop  
PC0x2b4:	jal  	x4,				PC0xafc
PC0x2b8:	blt  	x0,		x2,		PC0x704
PC0x2bc:	jal  	x4,				PC0x57c
PC0x2c0:	bgeu 	x2,		x0,		PC0xa30
PC0x2c4:	sw   	x2,				-52(x31)
PC0x2c8:	and  	x2,		x2,		x0
PC0x2cc:	sll  	x1,		x4,		x4
PC0x2d0:	blt  	x2,		x0,		PC0x510
PC0x2d4:	lhu  	x1,				40(x31)
PC0x2d8:	jal  	x3,				PC0x198
PC0x2dc:	jal  	x2,				PC0x6fc
PC0x2e0:	beq  	x0,		x1,		PC0x710
PC0x2e4:	sb   	x1,				5(x31)
PC0x2e8:	xori 	x2,		x4,		-1996
PC0x2ec:	bgeu 	x1,		x2,		PC0xa64
PC0x2f0:	sub  	x2,		x1,		x0
PC0x2f4:	sra  	x1,		x4,		x2
PC0x2f8:	add  	x1,		x0,		x0
PC0x2fc:	lb   	x4,				62(x31)
PC0x300:	sh   	x1,				-100(x31)
PC0x304:	bltu 	x3,		x2,		PC0x280
PC0x308:	srl  	x3,		x2,		x3
PC0x30c:	blt  	x0,		x2,		PC0x534
PC0x310:	bltu 	x3,		x0,		PC0x9c0
PC0x314:	srli 	x2,		x4,		28
PC0x318:	add  	x3,		x4,		x2
PC0x31c:	bgeu 	x1,		x3,		PC0xf0
PC0x320:	bne  	x1,		x4,		PC0x514
PC0x324:	mulh 	x1,		x4,		x0
PC0x328:	nop  
PC0x32c:	jal  	x4,				PC0x140
PC0x330:	bgeu 	x0,		x4,		PC0x6c4
PC0x334:	lbu  	x4,				-83(x31)
PC0x338:	beq  	x3,		x4,		PC0xc4
PC0x33c:	add  	x4,		x0,		x3
PC0x340:	beq  	x1,		x3,		PC0x9c0
PC0x344:	sb   	x2,				16(x31)
PC0x348:	sw   	x1,				-36(x31)
PC0x34c:	bne  	x3,		x1,		PC0x23c
PC0x350:	sh   	x4,				-26(x31)
PC0x354:	bgeu 	x0,		x1,		PC0x61c
PC0x358:	lw   	x3,				-28(x31)
PC0x35c:	sub  	x1,		x1,		x4
PC0x360:	sw   	x1,				-12(x31)
PC0x364:	sh   	x0,				-82(x31)
PC0x368:	sub  	x1,		x4,		x1
PC0x36c:	lw   	x4,				-40(x31)
PC0x370:	slli 	x1,		x1,		7
PC0x374:	lb   	x4,				-49(x31)
PC0x378:	addi 	x2,		x4,		-2046
PC0x37c:	bltu 	x1,		x4,		PC0x780
PC0x380:	sw   	x3,				-48(x31)
PC0x384:	ori  	x4,		x2,		1266
PC0x388:	lh   	x3,				14(x31)
PC0x38c:	jal  	x1,				PC0xc88
PC0x390:	bgeu 	x4,		x3,		PC0x8e8
PC0x394:	sltu 	x2,		x1,		x3
PC0x398:	ori  	x3,		x1,		807
PC0x39c:	srli 	x1,		x2,		3
PC0x3a0:	lh   	x2,				-48(x31)
PC0x3a4:	srai 	x2,		x1,		18
PC0x3a8:	sh   	x3,				14(x31)
PC0x3ac:	lhu  	x2,				36(x31)
PC0x3b0:	sh   	x2,				-60(x31)
PC0x3b4:	blt  	x3,		x2,		PC0x9bc
PC0x3b8:	sw   	x1,				-80(x31)
PC0x3bc:	bne  	x4,		x0,		PC0x7d8
PC0x3c0:	xor  	x2,		x4,		x0
PC0x3c4:	sw   	x2,				-100(x31)
PC0x3c8:	or   	x1,		x2,		x1
PC0x3cc:	lh   	x2,				96(x31)
PC0x3d0:	bge  	x3,		x4,		PC0x9b0
PC0x3d4:	lhu  	x2,				60(x31)
PC0x3d8:	bge  	x2,		x1,		PC0xcf4
PC0x3dc:	bge  	x3,		x4,		PC0x824
PC0x3e0:	sw   	x3,				0(x31)
PC0x3e4:	bne  	x4,		x2,		PC0x120
PC0x3e8:	sb   	x2,				41(x31)
PC0x3ec:	beq  	x2,		x0,		PC0xc0c
PC0x3f0:	sh   	x1,				-78(x31)
PC0x3f4:	xori 	x4,		x1,		567
PC0x3f8:	bltu 	x3,		x1,		PC0x3b8
PC0x3fc:	beq  	x3,		x4,		PC0x868
PC0x400:	lh   	x2,				72(x31)
PC0x404:	lhu  	x4,				44(x31)
PC0x408:	sb   	x4,				44(x31)
PC0x40c:	blt  	x0,		x4,		PC0x474
PC0x410:	lbu  	x4,				0(x31)
PC0x414:	bltu 	x2,		x0,		PC0x678
PC0x418:	xori 	x4,		x1,		-1961
PC0x41c:	and  	x1,		x3,		x2
PC0x420:	blt  	x0,		x1,		PC0x634
PC0x424:	jal  	x3,				PC0x35c
PC0x428:	sh   	x1,				42(x31)
PC0x42c:	srl  	x4,		x2,		x1
PC0x430:	blt  	x1,		x2,		PC0xcc0
PC0x434:	lhu  	x2,				-84(x31)
PC0x438:	lh   	x3,				-36(x31)
PC0x43c:	sra  	x4,		x0,		x2
PC0x440:	sw   	x4,				-20(x31)
PC0x444:	andi 	x1,		x1,		547
PC0x448:	and  	x1,		x3,		x3
PC0x44c:	sb   	x0,				12(x31)
PC0x450:	sb   	x1,				44(x31)
PC0x454:	sh   	x3,				6(x31)
PC0x458:	blt  	x3,		x1,		PC0x7e4
PC0x45c:	jal  	x4,				PC0xbac
PC0x460:	blt  	x3,		x2,		PC0x15c
PC0x464:	lbu  	x3,				26(x31)
PC0x468:	sb   	x3,				-31(x31)
PC0x46c:	jal  	x4,				PC0xcd0
PC0x470:	mulhsu	x4,		x0,		x2
PC0x474:	beq  	x0,		x3,		PC0x91c
PC0x478:	sb   	x2,				12(x31)
PC0x47c:	slti 	x4,		x0,		-1386
PC0x480:	bltu 	x1,		x2,		PC0x87c
PC0x484:	bne  	x1,		x3,		PC0x968
PC0x488:	sb   	x2,				-26(x31)
PC0x48c:	lw   	x3,				24(x31)
PC0x490:	blt  	x4,		x2,		PC0x408
PC0x494:	bne  	x2,		x3,		PC0x91c
PC0x498:	bge  	x2,		x3,		PC0x224
PC0x49c:	lh   	x1,				36(x31)
PC0x4a0:	mulhu	x3,		x4,		x3
PC0x4a4:	xori 	x2,		x4,		1903
PC0x4a8:	sh   	x2,				-88(x31)
PC0x4ac:	sll  	x2,		x3,		x3
PC0x4b0:	sll  	x3,		x1,		x0
PC0x4b4:	bltu 	x2,		x1,		PC0x6fc
PC0x4b8:	blt  	x1,		x0,		PC0x1a0
PC0x4bc:	sw   	x1,				8(x31)
PC0x4c0:	xor  	x2,		x1,		x2
PC0x4c4:	lw   	x4,				0(x31)
PC0x4c8:	lh   	x2,				-10(x31)
PC0x4cc:	bltu 	x1,		x0,		PC0x534
PC0x4d0:	bne  	x4,		x3,		PC0x904
PC0x4d4:	sltiu	x2,		x2,		-1019
PC0x4d8:	bne  	x0,		x3,		PC0x1d0
PC0x4dc:	bgeu 	x2,		x4,		PC0x5dc
PC0x4e0:	lh   	x3,				-60(x31)
PC0x4e4:	jal  	x1,				PC0x9c0
PC0x4e8:	sh   	x2,				70(x31)
PC0x4ec:	lh   	x3,				-82(x31)
PC0x4f0:	bltu 	x4,		x3,		PC0xb58
PC0x4f4:	lw   	x1,				8(x31)
PC0x4f8:	sh   	x1,				-56(x31)
PC0x4fc:	mulh 	x1,		x4,		x1
PC0x500:	bltu 	x1,		x2,		PC0x210
PC0x504:	blt  	x4,		x2,		PC0xf4
PC0x508:	addi 	x1,		x0,		-569
PC0x50c:	or   	x2,		x3,		x3
PC0x510:	bgeu 	x1,		x2,		PC0x410
PC0x514:	bne  	x3,		x0,		PC0x650
PC0x518:	lb   	x3,				37(x31)
PC0x51c:	sb   	x2,				-94(x31)
PC0x520:	mulhsu	x1,		x3,		x4
PC0x524:	jal  	x1,				PC0x414
PC0x528:	beq  	x0,		x1,		PC0xa4
PC0x52c:	sub  	x2,		x0,		x1
PC0x530:	blt  	x0,		x4,		PC0x25c
PC0x534:	sw   	x4,				-8(x31)
PC0x538:	lbu  	x4,				-10(x31)
PC0x53c:	jal  	x4,				PC0x6d4
PC0x540:	bne  	x0,		x3,		PC0xa5c
PC0x544:	blt  	x4,		x0,		PC0xa2c
PC0x548:	blt  	x1,		x2,		PC0xae8
PC0x54c:	mul  	x4,		x3,		x1
PC0x550:	lh   	x3,				-56(x31)
PC0x554:	bne  	x4,		x3,		PC0x874
PC0x558:	bltu 	x3,		x0,		PC0x868
PC0x55c:	beq  	x0,		x4,		PC0xbcc
PC0x560:	bltu 	x4,		x0,		PC0xd4
PC0x564:	lw   	x1,				36(x31)
PC0x568:	sh   	x2,				-64(x31)
PC0x56c:	srl  	x4,		x1,		x3
PC0x570:	bgeu 	x4,		x2,		PC0xfc
PC0x574:	addi 	x3,		x4,		670
PC0x578:	blt  	x4,		x1,		PC0x414
PC0x57c:	bltu 	x3,		x0,		PC0x160
PC0x580:	lbu  	x1,				-88(x31)
PC0x584:	lh   	x2,				-100(x31)
PC0x588:	beq  	x1,		x2,		PC0xc0
PC0x58c:	sb   	x1,				-90(x31)
PC0x590:	sh   	x2,				-92(x31)
PC0x594:	mulh 	x4,		x3,		x1
PC0x598:	lh   	x3,				6(x31)
PC0x59c:	or   	x1,		x3,		x3
PC0x5a0:	srai 	x3,		x4,		26
PC0x5a4:	sw   	x3,				8(x31)
PC0x5a8:	slt  	x2,		x1,		x4
PC0x5ac:	lhu  	x2,				-50(x31)
PC0x5b0:	lw   	x3,				40(x31)
PC0x5b4:	beq  	x1,		x4,		PC0x8a4
PC0x5b8:	lb   	x4,				-31(x31)
PC0x5bc:	add  	x3,		x1,		x4
PC0x5c0:	srl  	x3,		x3,		x2
PC0x5c4:	jal  	x3,				PC0x8fc
PC0x5c8:	nop  
PC0x5cc:	lw   	x1,				-96(x31)
PC0x5d0:	or   	x4,		x0,		x0
PC0x5d4:	blt  	x2,		x3,		PC0x740
PC0x5d8:	lw   	x1,				-28(x31)
PC0x5dc:	bltu 	x4,		x3,		PC0x7ac
PC0x5e0:	lb   	x4,				10(x31)
PC0x5e4:	sh   	x2,				-74(x31)
PC0x5e8:	sb   	x1,				48(x31)
PC0x5ec:	andi 	x4,		x2,		655
PC0x5f0:	andi 	x4,		x0,		1631
PC0x5f4:	jal  	x2,				PC0xa48
PC0x5f8:	bltu 	x3,		x4,		PC0x100
PC0x5fc:	add  	x3,		x4,		x3
PC0x600:	blt  	x0,		x1,		PC0x1d0
PC0x604:	srai 	x4,		x3,		18
PC0x608:	add  	x3,		x3,		x1
PC0x60c:	jal  	x2,				PC0x124
PC0x610:	sw   	x0,				-100(x31)
PC0x614:	bge  	x4,		x3,		PC0x3d0
PC0x618:	lbu  	x4,				-11(x31)
PC0x61c:	sw   	x3,				36(x31)
PC0x620:	jal  	x2,				PC0x910
PC0x624:	bgeu 	x1,		x2,		PC0x5ec
PC0x628:	bgeu 	x2,		x4,		PC0x71c
PC0x62c:	add  	x3,		x1,		x1
PC0x630:	mulhu	x4,		x3,		x4
PC0x634:	sll  	x4,		x1,		x1
PC0x638:	xor  	x3,		x4,		x1
PC0x63c:	jal  	x4,				PC0x41c
PC0x640:	bge  	x1,		x4,		PC0xcb0
PC0x644:	srli 	x2,		x3,		22
PC0x648:	lhu  	x3,				-46(x31)
PC0x64c:	blt  	x4,		x0,		PC0x6d8
PC0x650:	jal  	x2,				PC0x548
PC0x654:	or   	x2,		x4,		x4
PC0x658:	addi 	x2,		x0,		977
PC0x65c:	lh   	x2,				32(x31)
PC0x660:	jal  	x3,				PC0xf4
PC0x664:	sw   	x1,				96(x31)
PC0x668:	xori 	x4,		x1,		594
PC0x66c:	lb   	x1,				16(x31)
PC0x670:	bne  	x3,		x2,		PC0x390
PC0x674:	bge  	x1,		x3,		PC0xcb0
PC0x678:	mul  	x3,		x1,		x0
PC0x67c:	jal  	x3,				PC0x2c0
PC0x680:	lw   	x1,				-92(x31)
PC0x684:	lb   	x1,				-25(x31)
PC0x688:	sh   	x2,				-76(x31)
PC0x68c:	blt  	x3,		x2,		PC0xcfc
PC0x690:	add  	x4,		x3,		x2
PC0x694:	sw   	x1,				-20(x31)
PC0x698:	xor  	x4,		x0,		x2
PC0x69c:	sw   	x2,				-96(x31)
PC0x6a0:	nop  
PC0x6a4:	andi 	x2,		x4,		1464
PC0x6a8:	bge  	x4,		x1,		PC0x7b8
PC0x6ac:	lh   	x3,				-20(x31)
PC0x6b0:	blt  	x2,		x4,		PC0x914
PC0x6b4:	slli 	x4,		x3,		10
PC0x6b8:	bge  	x0,		x2,		PC0xc2c
PC0x6bc:	sb   	x3,				69(x31)
PC0x6c0:	lh   	x1,				-92(x31)
PC0x6c4:	srl  	x4,		x2,		x3
PC0x6c8:	sh   	x2,				100(x31)
PC0x6cc:	slli 	x4,		x4,		24
PC0x6d0:	addi 	x3,		x2,		-199
PC0x6d4:	lhu  	x3,				-92(x31)
PC0x6d8:	beq  	x2,		x1,		PC0xc4c
PC0x6dc:	bgeu 	x4,		x0,		PC0x5e8
PC0x6e0:	bgeu 	x4,		x3,		PC0x948
PC0x6e4:	bge  	x3,		x4,		PC0x9dc
PC0x6e8:	bgeu 	x0,		x3,		PC0x368
PC0x6ec:	bge  	x0,		x3,		PC0x3c4
PC0x6f0:	sh   	x3,				-2(x31)
PC0x6f4:	beq  	x4,		x2,		PC0x404
PC0x6f8:	beq  	x4,		x3,		PC0x86c
PC0x6fc:	jal  	x4,				PC0xbc8
PC0x700:	bne  	x3,		x0,		PC0x3ec
PC0x704:	lhu  	x2,				-100(x31)
PC0x708:	or   	x4,		x2,		x2
PC0x70c:	jal  	x4,				PC0xb24
PC0x710:	srli 	x4,		x0,		24
PC0x714:	jal  	x2,				PC0x7c0
PC0x718:	bne  	x3,		x1,		PC0x930
PC0x71c:	lh   	x3,				36(x31)
PC0x720:	bgeu 	x0,		x3,		PC0x3ac
PC0x724:	bgeu 	x1,		x3,		PC0x79c
PC0x728:	sub  	x1,		x3,		x2
PC0x72c:	mulhsu	x2,		x0,		x4
PC0x730:	sb   	x1,				62(x31)
PC0x734:	sw   	x1,				84(x31)
PC0x738:	lb   	x1,				72(x31)
PC0x73c:	sltu 	x2,		x4,		x1
PC0x740:	lh   	x1,				-96(x31)
PC0x744:	jal  	x1,				PC0x388
PC0x748:	lhu  	x3,				84(x31)
PC0x74c:	sw   	x4,				-36(x31)
PC0x750:	and  	x2,		x3,		x2
PC0x754:	srai 	x1,		x2,		4
PC0x758:	bgeu 	x1,		x2,		PC0xcc8
PC0x75c:	lb   	x4,				-6(x31)
PC0x760:	beq  	x2,		x4,		PC0x474
PC0x764:	bgeu 	x3,		x4,		PC0x990
PC0x768:	bne  	x2,		x4,		PC0x650
PC0x76c:	bltu 	x1,		x3,		PC0x9b8
PC0x770:	sw   	x0,				48(x31)
PC0x774:	sll  	x4,		x4,		x1
PC0x778:	sltiu	x2,		x3,		-351
PC0x77c:	ori  	x2,		x1,		-1242
PC0x780:	lh   	x2,				-6(x31)
PC0x784:	bltu 	x1,		x2,		PC0x9f4
PC0x788:	bltu 	x2,		x0,		PC0x980
PC0x78c:	and  	x1,		x4,		x3
PC0x790:	blt  	x2,		x3,		PC0x890
PC0x794:	bltu 	x4,		x2,		PC0x488
PC0x798:	add  	x4,		x3,		x1
PC0x79c:	bltu 	x3,		x4,		PC0xa5c
PC0x7a0:	sb   	x2,				-26(x31)
PC0x7a4:	bne  	x1,		x2,		PC0xd04
PC0x7a8:	bne  	x1,		x2,		PC0x82c
PC0x7ac:	srli 	x1,		x2,		9
PC0x7b0:	sb   	x1,				52(x31)
PC0x7b4:	sltu 	x2,		x0,		x4
PC0x7b8:	bltu 	x2,		x4,		PC0x27c
PC0x7bc:	sb   	x4,				-15(x31)
PC0x7c0:	bge  	x0,		x2,		PC0x6f8
PC0x7c4:	blt  	x4,		x0,		PC0xfc
PC0x7c8:	lhu  	x3,				8(x31)
PC0x7cc:	lw   	x4,				24(x31)
PC0x7d0:	sh   	x3,				4(x31)
PC0x7d4:	sb   	x2,				-4(x31)
PC0x7d8:	xori 	x3,		x0,		529
PC0x7dc:	mulh 	x2,		x1,		x0
PC0x7e0:	xori 	x2,		x1,		454
PC0x7e4:	jal  	x3,				PC0x730
PC0x7e8:	bge  	x2,		x4,		PC0x3f4
PC0x7ec:	bltu 	x3,		x0,		PC0x93c
PC0x7f0:	lh   	x3,				20(x31)
PC0x7f4:	lb   	x1,				72(x31)
PC0x7f8:	nop  
PC0x7fc:	sll  	x2,		x0,		x3
PC0x800:	sh   	x3,				-70(x31)
PC0x804:	sra  	x2,		x0,		x2
PC0x808:	bltu 	x3,		x1,		PC0x9b8
PC0x80c:	sra  	x2,		x4,		x1
PC0x810:	sh   	x0,				54(x31)
PC0x814:	lw   	x4,				60(x31)
PC0x818:	lbu  	x3,				73(x31)
PC0x81c:	blt  	x4,		x2,		PC0xcdc
PC0x820:	sra  	x4,		x0,		x1
PC0x824:	jal  	x1,				PC0x910
PC0x828:	bltu 	x0,		x1,		PC0xb60
PC0x82c:	sra  	x2,		x4,		x2
PC0x830:	sb   	x3,				-90(x31)
PC0x834:	lb   	x3,				52(x31)
PC0x838:	sw   	x2,				-8(x31)
PC0x83c:	sltu 	x4,		x2,		x2
PC0x840:	lbu  	x3,				-80(x31)
PC0x844:	bne  	x2,		x3,		PC0x328
PC0x848:	jal  	x3,				PC0x218
PC0x84c:	sw   	x0,				44(x31)
PC0x850:	blt  	x3,		x4,		PC0x814
PC0x854:	lw   	x2,				-36(x31)
PC0x858:	lbu  	x4,				2(x31)
PC0x85c:	beq  	x0,		x2,		PC0x7e8
PC0x860:	lbu  	x2,				69(x31)
PC0x864:	lb   	x4,				61(x31)
PC0x868:	sh   	x3,				-98(x31)
PC0x86c:	jal  	x2,				PC0xaa8
PC0x870:	bgeu 	x2,		x4,		PC0xbcc
PC0x874:	bne  	x2,		x3,		PC0xb2c
PC0x878:	beq  	x4,		x0,		PC0x268
PC0x87c:	sb   	x2,				94(x31)
PC0x880:	sh   	x3,				62(x31)
PC0x884:	lh   	x2,				4(x31)
PC0x888:	lw   	x1,				-96(x31)
PC0x88c:	sh   	x2,				10(x31)
PC0x890:	sb   	x4,				36(x31)
PC0x894:	jal  	x2,				PC0x560
PC0x898:	bne  	x3,		x4,		PC0x3b4
PC0x89c:	sub  	x1,		x4,		x0
PC0x8a0:	srai 	x2,		x4,		3
PC0x8a4:	bne  	x2,		x1,		PC0x52c
PC0x8a8:	jal  	x4,				PC0xb68
PC0x8ac:	jal  	x3,				PC0x584
PC0x8b0:	bgeu 	x3,		x4,		PC0x5a8
PC0x8b4:	srai 	x1,		x1,		6
PC0x8b8:	sh   	x4,				-88(x31)
PC0x8bc:	xori 	x2,		x0,		-180
PC0x8c0:	addi 	x1,		x4,		-464
PC0x8c4:	bltu 	x4,		x0,		PC0x774
PC0x8c8:	bgeu 	x1,		x3,		PC0x878
PC0x8cc:	sh   	x2,				62(x31)
PC0x8d0:	beq  	x3,		x0,		PC0x694
PC0x8d4:	and  	x1,		x0,		x2
PC0x8d8:	sh   	x4,				66(x31)
PC0x8dc:	lhu  	x1,				-84(x31)
PC0x8e0:	bltu 	x0,		x3,		PC0xc88
PC0x8e4:	sh   	x1,				-14(x31)
PC0x8e8:	bgeu 	x1,		x2,		PC0x1e4
PC0x8ec:	andi 	x3,		x0,		1919
PC0x8f0:	lw   	x2,				60(x31)
PC0x8f4:	slti 	x3,		x2,		-650
PC0x8f8:	sw   	x2,				92(x31)
PC0x8fc:	blt  	x0,		x3,		PC0x59c
PC0x900:	add  	x1,		x2,		x0
PC0x904:	beq  	x4,		x1,		PC0x11c
PC0x908:	blt  	x1,		x3,		PC0x464
PC0x90c:	sb   	x3,				-23(x31)
PC0x910:	lw   	x4,				-40(x31)
PC0x914:	lbu  	x4,				74(x31)
PC0x918:	sh   	x2,				-34(x31)
PC0x91c:	bge  	x0,		x1,		PC0x27c
PC0x920:	beq  	x4,		x0,		PC0x79c
PC0x924:	sh   	x4,				28(x31)
PC0x928:	sh   	x0,				-64(x31)
PC0x92c:	mulhu	x1,		x2,		x3
PC0x930:	bge  	x1,		x0,		PC0x210
PC0x934:	bne  	x3,		x0,		PC0x6dc
PC0x938:	lhu  	x4,				50(x31)
PC0x93c:	ori  	x3,		x1,		1284
PC0x940:	sb   	x2,				-53(x31)
PC0x944:	srai 	x1,		x2,		9
PC0x948:	bltu 	x0,		x4,		PC0xc9c
PC0x94c:	sw   	x2,				-68(x31)
PC0x950:	beq  	x2,		x0,		PC0x104
PC0x954:	sra  	x2,		x4,		x3
PC0x958:	sw   	x3,				-96(x31)
PC0x95c:	sb   	x3,				-71(x31)
PC0x960:	addi 	x1,		x2,		562
PC0x964:	sb   	x2,				15(x31)
PC0x968:	lhu  	x1,				38(x31)
PC0x96c:	bne  	x1,		x0,		PC0x97c
PC0x970:	srli 	x4,		x2,		25
PC0x974:	sb   	x0,				-26(x31)
PC0x978:	xor  	x3,		x0,		x3
PC0x97c:	blt  	x1,		x2,		PC0x2c0
PC0x980:	lbu  	x2,				50(x31)
PC0x984:	beq  	x1,		x2,		PC0x960
PC0x988:	addi 	x1,		x2,		-1629
PC0x98c:	slli 	x4,		x3,		26
PC0x990:	sw   	x4,				-80(x31)
PC0x994:	addi 	x4,		x0,		-785
PC0x998:	blt  	x1,		x2,		PC0x668
PC0x99c:	lb   	x3,				50(x31)
PC0x9a0:	sw   	x2,				-84(x31)
PC0x9a4:	blt  	x1,		x4,		PC0x2f0
PC0x9a8:	blt  	x3,		x2,		PC0x434
PC0x9ac:	blt  	x0,		x2,		PC0x328
PC0x9b0:	bltu 	x3,		x2,		PC0xa74
PC0x9b4:	sltu 	x2,		x1,		x1
PC0x9b8:	sb   	x3,				59(x31)
PC0x9bc:	srli 	x1,		x3,		0
PC0x9c0:	lh   	x3,				-8(x31)
PC0x9c4:	slli 	x2,		x2,		16
PC0x9c8:	blt  	x1,		x0,		PC0xc1c
PC0x9cc:	add  	x3,		x1,		x0
PC0x9d0:	blt  	x3,		x2,		PC0x32c
PC0x9d4:	jal  	x2,				PC0x828
PC0x9d8:	mul  	x2,		x2,		x3
PC0x9dc:	sltu 	x4,		x0,		x1
PC0x9e0:	sll  	x2,		x2,		x3
PC0x9e4:	bne  	x3,		x2,		PC0x1d0
PC0x9e8:	lb   	x4,				45(x31)
PC0x9ec:	srai 	x2,		x2,		18
PC0x9f0:	bne  	x1,		x0,		PC0xa6c
PC0x9f4:	lhu  	x4,				-84(x31)
PC0x9f8:	bgeu 	x4,		x1,		PC0xc78
PC0x9fc:	bltu 	x0,		x4,		PC0x47c
PC0xa00:	bltu 	x1,		x2,		PC0x560
PC0xa04:	lh   	x4,				24(x31)
PC0xa08:	sltiu	x3,		x1,		1685
PC0xa0c:	sw   	x1,				20(x31)
PC0xa10:	jal  	x3,				PC0x9a4
PC0xa14:	lhu  	x1,				84(x31)
PC0xa18:	bgeu 	x1,		x4,		PC0x3f0
PC0xa1c:	slt  	x4,		x1,		x4
PC0xa20:	lhu  	x4,				-88(x31)
PC0xa24:	lh   	x4,				-26(x31)
PC0xa28:	or   	x3,		x0,		x0
PC0xa2c:	bltu 	x0,		x3,		PC0x76c
PC0xa30:	sltu 	x1,		x3,		x0
PC0xa34:	sb   	x4,				-52(x31)
PC0xa38:	and  	x2,		x2,		x1
PC0xa3c:	beq  	x3,		x0,		PC0x2a8
PC0xa40:	sll  	x3,		x3,		x1
PC0xa44:	add  	x4,		x3,		x3
PC0xa48:	sb   	x4,				-83(x31)
PC0xa4c:	bltu 	x2,		x4,		PC0xae4
PC0xa50:	lbu  	x2,				-70(x31)
PC0xa54:	beq  	x4,		x3,		PC0xa80
PC0xa58:	mul  	x4,		x1,		x4
PC0xa5c:	sltu 	x2,		x2,		x1
PC0xa60:	sub  	x4,		x1,		x4
PC0xa64:	lh   	x4,				42(x31)
PC0xa68:	bgeu 	x0,		x4,		PC0x490
PC0xa6c:	beq  	x0,		x2,		PC0x298
PC0xa70:	sw   	x1,				-40(x31)
PC0xa74:	sb   	x4,				-72(x31)
PC0xa78:	sltu 	x3,		x0,		x2
PC0xa7c:	sub  	x2,		x0,		x4
PC0xa80:	sb   	x0,				-81(x31)
PC0xa84:	mulhu	x4,		x1,		x2
PC0xa88:	bne  	x4,		x3,		PC0x4c0
PC0xa8c:	lh   	x4,				14(x31)
PC0xa90:	beq  	x0,		x2,		PC0x5d8
PC0xa94:	sh   	x0,				-60(x31)
PC0xa98:	sb   	x3,				-98(x31)
PC0xa9c:	blt  	x2,		x3,		PC0xc08
PC0xaa0:	lhu  	x3,				-8(x31)
PC0xaa4:	sw   	x2,				64(x31)
PC0xaa8:	lw   	x1,				-100(x31)
PC0xaac:	bgeu 	x4,		x2,		PC0x4a0
PC0xab0:	sll  	x4,		x3,		x4
PC0xab4:	mulhsu	x2,		x0,		x4
PC0xab8:	sltiu	x2,		x4,		-2020
PC0xabc:	beq  	x4,		x3,		PC0x970
PC0xac0:	lb   	x3,				-83(x31)
PC0xac4:	sb   	x2,				-17(x31)
PC0xac8:	srli 	x2,		x0,		7
PC0xacc:	xori 	x1,		x1,		1421
PC0xad0:	lhu  	x3,				54(x31)
PC0xad4:	or   	x2,		x0,		x1
PC0xad8:	sb   	x2,				59(x31)
PC0xadc:	bne  	x3,		x2,		PC0x43c
PC0xae0:	sh   	x1,				-18(x31)
PC0xae4:	lbu  	x1,				23(x31)
PC0xae8:	xor  	x4,		x4,		x4
PC0xaec:	bne  	x3,		x2,		PC0x934
PC0xaf0:	lb   	x4,				-75(x31)
PC0xaf4:	add  	x3,		x2,		x4
PC0xaf8:	srl  	x2,		x3,		x2
PC0xafc:	bge  	x0,		x1,		PC0x324
PC0xb00:	bltu 	x2,		x0,		PC0x390
PC0xb04:	sw   	x2,				-72(x31)
PC0xb08:	lw   	x4,				-4(x31)
PC0xb0c:	bgeu 	x4,		x1,		PC0x1c8
PC0xb10:	or   	x1,		x3,		x4
PC0xb14:	bge  	x0,		x2,		PC0xbc4
PC0xb18:	xor  	x4,		x1,		x0
PC0xb1c:	sw   	x3,				28(x31)
PC0xb20:	blt  	x4,		x0,		PC0x9f8
PC0xb24:	lhu  	x1,				52(x31)
PC0xb28:	lbu  	x3,				-55(x31)
PC0xb2c:	and  	x3,		x4,		x2
PC0xb30:	sll  	x4,		x4,		x4
PC0xb34:	bltu 	x4,		x2,		PC0x750
PC0xb38:	bne  	x2,		x4,		PC0xbf4
PC0xb3c:	bge  	x2,		x3,		PC0xa78
PC0xb40:	bge  	x2,		x3,		PC0x6a0
PC0xb44:	bne  	x2,		x0,		PC0x680
PC0xb48:	add  	x2,		x1,		x2
PC0xb4c:	lhu  	x2,				-56(x31)
PC0xb50:	lhu  	x3,				-26(x31)
PC0xb54:	bge  	x0,		x1,		PC0x50c
PC0xb58:	srli 	x2,		x4,		23
PC0xb5c:	blt  	x1,		x2,		PC0x7f4
PC0xb60:	mulh 	x4,		x3,		x3
PC0xb64:	lh   	x1,				64(x31)
PC0xb68:	sll  	x3,		x4,		x2
PC0xb6c:	lb   	x1,				-25(x31)
PC0xb70:	lbu  	x1,				40(x31)
PC0xb74:	lb   	x3,				54(x31)
PC0xb78:	sh   	x1,				-16(x31)
PC0xb7c:	blt  	x0,		x4,		PC0x268
PC0xb80:	sb   	x0,				-32(x31)
PC0xb84:	blt  	x4,		x1,		PC0x398
PC0xb88:	lhu  	x1,				-66(x31)
PC0xb8c:	lw   	x3,				-84(x31)
PC0xb90:	bne  	x0,		x1,		PC0x6b0
PC0xb94:	srai 	x4,		x0,		26
PC0xb98:	lh   	x4,				-32(x31)
PC0xb9c:	ori  	x4,		x0,		582
PC0xba0:	jal  	x2,				PC0x740
PC0xba4:	sltiu	x1,		x4,		-1692
PC0xba8:	sub  	x1,		x4,		x3
PC0xbac:	sw   	x3,				-92(x31)
PC0xbb0:	lb   	x4,				99(x31)
PC0xbb4:	jal  	x4,				PC0xa7c
PC0xbb8:	mul  	x4,		x1,		x0
PC0xbbc:	blt  	x3,		x4,		PC0x860
PC0xbc0:	bne  	x4,		x2,		PC0xca8
PC0xbc4:	bge  	x3,		x1,		PC0x83c
PC0xbc8:	bgeu 	x0,		x2,		PC0x130
PC0xbcc:	addi 	x3,		x4,		344
PC0xbd0:	sh   	x4,				-90(x31)
PC0xbd4:	slt  	x2,		x4,		x4
PC0xbd8:	sw   	x1,				-36(x31)
PC0xbdc:	beq  	x4,		x1,		PC0xca4
PC0xbe0:	slti 	x1,		x1,		-1749
PC0xbe4:	nop  
PC0xbe8:	bge  	x4,		x2,		PC0xdc
PC0xbec:	lhu  	x4,				-36(x31)
PC0xbf0:	addi 	x2,		x0,		-1248
PC0xbf4:	slli 	x3,		x3,		13
PC0xbf8:	blt  	x3,		x1,		PC0x57c
PC0xbfc:	bne  	x2,		x3,		PC0x4d4
PC0xc00:	bne  	x2,		x3,		PC0x9f0
PC0xc04:	bltu 	x4,		x1,		PC0x9d8
PC0xc08:	ori  	x2,		x0,		1736
PC0xc0c:	jal  	x1,				PC0x758
PC0xc10:	addi 	x2,		x0,		-1834
PC0xc14:	sh   	x1,				72(x31)
PC0xc18:	lbu  	x2,				92(x31)
PC0xc1c:	sra  	x4,		x0,		x3
PC0xc20:	sh   	x4,				42(x31)
PC0xc24:	sh   	x2,				54(x31)
PC0xc28:	lbu  	x4,				-38(x31)
PC0xc2c:	bne  	x1,		x3,		PC0x1d4
PC0xc30:	jal  	x4,				PC0x264
PC0xc34:	sh   	x2,				96(x31)
PC0xc38:	xori 	x2,		x3,		-1800
PC0xc3c:	sh   	x4,				-10(x31)
PC0xc40:	lw   	x1,				96(x31)
PC0xc44:	jal  	x3,				PC0xccc
PC0xc48:	bne  	x0,		x1,		PC0x7a8
PC0xc4c:	add  	x4,		x3,		x4
PC0xc50:	bge  	x1,		x2,		PC0x390
PC0xc54:	xor  	x2,		x4,		x0
PC0xc58:	mulh 	x4,		x2,		x0
PC0xc5c:	beq  	x1,		x3,		PC0x3f4
PC0xc60:	sb   	x0,				46(x31)
PC0xc64:	lbu  	x1,				-81(x31)
PC0xc68:	or   	x4,		x0,		x2
PC0xc6c:	lbu  	x1,				69(x31)
PC0xc70:	lw   	x4,				64(x31)
PC0xc74:	lhu  	x1,				-72(x31)
PC0xc78:	sh   	x3,				-44(x31)
PC0xc7c:	lh   	x2,				72(x31)
PC0xc80:	sltu 	x1,		x2,		x1
PC0xc84:	xor  	x4,		x4,		x1
PC0xc88:	bge  	x4,		x2,		PC0x99c
PC0xc8c:	bne  	x2,		x4,		PC0xd4
PC0xc90:	jal  	x4,				PC0x4b0
PC0xc94:	sw   	x3,				52(x31)
PC0xc98:	blt  	x2,		x4,		PC0x618
PC0xc9c:	sb   	x4,				89(x31)
PC0xca0:	lb   	x3,				-39(x31)
PC0xca4:	jal  	x4,				PC0x714
PC0xca8:	lhu  	x1,				62(x31)
PC0xcac:	sh   	x1,				-44(x31)
PC0xcb0:	beq  	x0,		x4,		PC0xb84
PC0xcb4:	sltu 	x4,		x0,		x0
PC0xcb8:	lh   	x2,				98(x31)
PC0xcbc:	lbu  	x3,				-44(x31)
PC0xcc0:	sw   	x4,				-88(x31)
PC0xcc4:	sw   	x2,				12(x31)
PC0xcc8:	sra  	x4,		x0,		x4
PC0xccc:	lh   	x2,				-66(x31)
PC0xcd0:	blt  	x1,		x3,		PC0x4f8
PC0xcd4:	nop  
PC0xcd8:	sh   	x0,				66(x31)
PC0xcdc:	nop  
PC0xce0:	bltu 	x1,		x3,		PC0xb1c
PC0xce4:	lh   	x3,				-32(x31)
PC0xce8:	bgeu 	x4,		x0,		PC0xc48
PC0xcec:	sub  	x1,		x4,		x4
PC0xcf0:	xori 	x4,		x1,		457
PC0xcf4:	lh   	x2,				86(x31)
PC0xcf8:	beq  	x3,		x2,		PC0x978
PC0xcfc:	sh   	x2,				50(x31)
PC0xd00:	lh   	x1,				-70(x31)
PC0xd04:	lbu  	x2,				47(x31)
wfi