addi 	x0,		x0,		-802
addi 	x1,		x0,		-1955
addi 	x2,		x0,		1058
addi 	x3,		x0,		-1919
addi 	x4,		x0,		1541
addi 	x5,		x0,		889
addi 	x6,		x0,		-629
addi 	x7,		x0,		1387
addi 	x8,		x0,		-504
addi 	x9,		x0,		-1499
addi 	x10,	x0,		2011
addi 	x11,	x0,		1187
addi 	x12,	x0,		-1759
addi 	x13,	x0,		184
addi 	x14,	x0,		-823
addi 	x15,	x0,		-1770
addi 	x16,	x0,		-156
addi 	x17,	x0,		-1690
addi 	x18,	x0,		79
addi 	x19,	x0,		314
addi 	x20,	x0,		-1907
addi 	x21,	x0,		332
addi 	x22,	x0,		604
addi 	x23,	x0,		-710
addi 	x24,	x0,		-487
addi 	x25,	x0,		311
addi 	x26,	x0,		140
addi 	x27,	x0,		1028
addi 	x28,	x0,		-1799
addi 	x29,	x0,		-19
addi 	x30,	x0,		-860
addi 	x31,	x0,		-958
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
PC0x88:	srai 	x24,	x16,	18
PC0x8c:	lbu  	x13,			-27(x31)
PC0x90:	sb   	x11,			38(x31)
PC0x94:	lw   	x10,			36(x31)
PC0x98:	lh   	x14,			38(x31)
PC0x9c:	bltu 	x2,		x29,	PC0x62c
PC0xa0:	xori 	x6,		x5,		1119
PC0xa4:	sb   	x14,			87(x31)
PC0xa8:	lh   	x26,			86(x31)
PC0xac:	lw   	x28,			36(x31)
PC0xb0:	blt  	x0,		x11,	PC0xcc
PC0xb4:	lbu  	x6,				87(x31)
PC0xb8:	slt  	x26,	x0,		x17
PC0xbc:	lbu  	x1,				38(x31)
PC0xc0:	sltiu	x2,		x9,		529
PC0xc4:	srli 	x20,	x22,	28
PC0xc8:	addi 	x9,		x31,	-2017
PC0xcc:	srli 	x9,		x18,	4
PC0xd0:	sh   	x21,			36(x31)
PC0xd4:	beq  	x1,		x24,	PC0xab4
PC0xd8:	bgeu 	x31,	x16,	PC0x90
PC0xdc:	lw   	x27,			36(x31)
PC0xe0:	srai 	x29,	x13,	7
PC0xe4:	sb   	x18,			48(x31)
PC0xe8:	lw   	x24,			84(x31)
PC0xec:	srai 	x7,		x14,	12
PC0xf0:	sb   	x14,			-60(x31)
PC0xf4:	mulhu	x27,	x30,	x14
PC0xf8:	andi 	x20,	x25,	1167
PC0xfc:	sb   	x26,			4(x31)
PC0x100:	nop  
PC0x104:	lb   	x5,				36(x31)
PC0x108:	sh   	x20,			62(x31)
PC0x10c:	ori  	x19,	x29,	-1124
PC0x110:	bltu 	x13,	x8,		PC0x1cc
PC0x114:	bne  	x20,	x17,	PC0x338
PC0x118:	lbu  	x21,			37(x31)
PC0x11c:	beq  	x21,	x11,	PC0x120
PC0x120:	jal  	x1,				PC0xc44
PC0x124:	mulhsu	x7,		x31,	x17
PC0x128:	bltu 	x18,	x26,	PC0xc48
PC0x12c:	addi 	x30,	x27,	1203
PC0x130:	jal  	x24,			PC0x984
PC0x134:	blt  	x7,		x15,	PC0x4b8
PC0x138:	sh   	x29,			-84(x31)
PC0x13c:	sb   	x6,				24(x31)
PC0x140:	bltu 	x19,	x10,	PC0xb20
PC0x144:	lh   	x5,				62(x31)
PC0x148:	add  	x27,	x13,	x20
PC0x14c:	xori 	x22,	x11,	941
PC0x150:	bge  	x31,	x11,	PC0x900
PC0x154:	mul  	x4,		x17,	x30
PC0x158:	bne  	x3,		x6,		PC0xbe4
PC0x15c:	jal  	x18,			PC0x150
PC0x160:	bne  	x5,		x8,		PC0x2ec
PC0x164:	lb   	x23,			-84(x31)
PC0x168:	jal  	x30,			PC0x7a0
PC0x16c:	lw   	x27,			48(x31)
PC0x170:	lw   	x25,			36(x31)
PC0x174:	or   	x25,	x4,		x9
PC0x178:	slli 	x13,	x5,		16
PC0x17c:	lw   	x18,			60(x31)
PC0x180:	lw   	x22,			84(x31)
PC0x184:	blt  	x9,		x6,		PC0x470
PC0x188:	lw   	x11,			48(x31)
PC0x18c:	sh   	x5,				54(x31)
PC0x190:	sw   	x19,			84(x31)
PC0x194:	lb   	x12,			4(x31)
PC0x198:	sw   	x27,			0(x31)
PC0x19c:	sh   	x7,				24(x31)
PC0x1a0:	lbu  	x4,				85(x31)
PC0x1a4:	lh   	x26,			-84(x31)
PC0x1a8:	bge  	x27,	x30,	PC0x738
PC0x1ac:	beq  	x4,		x27,	PC0x828
PC0x1b0:	slt  	x7,		x29,	x9
PC0x1b4:	jal  	x6,				PC0x2b4
PC0x1b8:	sltu 	x12,	x29,	x17
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	bge  	x7,		x20,	PC0x8d8
PC0x1c4:	sh   	x15,			-80(x31)
PC0x1c8:	sw   	x25,			-48(x31)
PC0x1cc:	sb   	x0,				-11(x31)
PC0x1d0:	lhu  	x4,				-48(x31)
PC0x1d4:	bge  	x21,	x17,	PC0x208
PC0x1d8:	lw   	x8,				56(x31)
PC0x1dc:	beq  	x29,	x30,	PC0x418
PC0x1e0:	sb   	x5,				10(x31)
PC0x1e4:	blt  	x10,	x26,	PC0x9fc
PC0x1e8:	sh   	x21,			-2(x31)
PC0x1ec:	addi 	x6,		x2,		-1449
PC0x1f0:	lw   	x13,			-12(x31)
PC0x1f4:	sh   	x23,			22(x31)
PC0x1f8:	lbu  	x19,			0(x31)
PC0x1fc:	sb   	x0,				37(x31)
PC0x200:	lw   	x11,			32(x31)
PC0x204:	lw   	x15,			80(x31)
PC0x208:	bne  	x9,		x1,		PC0xa60
PC0x20c:	lh   	x19,			32(x31)
PC0x210:	sub  	x5,		x31,	x4
PC0x214:	lhu  	x10,			36(x31)
PC0x218:	sh   	x28,			-18(x31)
PC0x21c:	beq  	x11,	x10,	PC0x708
PC0x220:	addi 	x1,		x19,	433
PC0x224:	bltu 	x23,	x28,	PC0x474
PC0x228:	and  	x11,	x25,	x2
PC0x22c:	sw   	x17,			84(x31)
PC0x230:	sh   	x1,				8(x31)
PC0x234:	bge  	x5,		x6,		PC0x9f8
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	bne  	x11,	x7,		PC0x9d0
PC0x240:	lhu  	x29,			-6(x31)
PC0x244:	lh   	x16,			-84(x31)
PC0x248:	lb   	x21,			-50(x31)
PC0x24c:	sw   	x22,			-16(x31)
PC0x250:	sub  	x1,		x10,	x10
PC0x254:	srl  	x7,		x2,		x1
PC0x258:	blt  	x10,	x20,	PC0xa00
PC0x25c:	bge  	x11,	x20,	PC0x910
PC0x260:	sw   	x25,			48(x31)
PC0x264:	sb   	x28,			-39(x31)
PC0x268:	xor  	x6,		x2,		x22
PC0x26c:	blt  	x2,		x20,	PC0x994
PC0x270:	blt  	x9,		x20,	PC0x8b0
PC0x274:	mulhsu	x17,	x20,	x9
PC0x278:	sh   	x0,				-32(x31)
PC0x27c:	sub  	x16,	x19,	x11
PC0x280:	beq  	x4,		x12,	PC0x554
PC0x284:	lw   	x25,			-84(x31)
PC0x288:	sb   	x5,				56(x31)
PC0x28c:	bltu 	x19,	x10,	PC0x870
PC0x290:	blt  	x21,	x1,		PC0x4ec
PC0x294:	bgeu 	x21,	x6,		PC0x530
PC0x298:	bgeu 	x19,	x12,	PC0xa98
PC0x29c:	bne  	x13,	x6,		PC0x634
PC0x2a0:	blt  	x29,	x18,	PC0x544
PC0x2a4:	nop  
PC0x2a8:	sub  	x29,	x5,		x14
PC0x2ac:	sb   	x21,			20(x31)
PC0x2b0:	blt  	x0,		x16,	PC0xa28
PC0x2b4:	blt  	x0,		x28,	PC0x1c8
PC0x2b8:	sb   	x25,			33(x31)
PC0x2bc:	sh   	x27,			70(x31)
PC0x2c0:	beq  	x26,	x3,		PC0x3d0
PC0x2c4:	sw   	x5,				-68(x31)
PC0x2c8:	sw   	x18,			76(x31)
PC0x2cc:	bgeu 	x26,	x11,	PC0x6b0
PC0x2d0:	bltu 	x24,	x6,		PC0x504
PC0x2d4:	lbu  	x14,			76(x31)
PC0x2d8:	srl  	x9,		x1,		x12
PC0x2dc:	bltu 	x9,		x13,	PC0x164
PC0x2e0:	lh   	x22,			80(x31)
PC0x2e4:	add  	x30,	x11,	x18
PC0x2e8:	sh   	x10,			88(x31)
PC0x2ec:	lw   	x17,			68(x31)
PC0x2f0:	bge  	x8,		x3,		PC0x994
PC0x2f4:	lbu  	x20,			-7(x31)
PC0x2f8:	sh   	x12,			-50(x31)
PC0x2fc:	lb   	x9,				-22(x31)
PC0x300:	lb   	x5,				-13(x31)
PC0x304:	slti 	x23,	x31,	919
PC0x308:	add  	x19,	x23,	x30
PC0x30c:	bgeu 	x17,	x10,	PC0x380
PC0x310:	bne  	x5,		x31,	PC0x398
PC0x314:	jal  	x16,			PC0x424
PC0x318:	bltu 	x13,	x6,		PC0x1a0
PC0x31c:	and  	x30,	x18,	x9
PC0x320:	sll  	x13,	x25,	x20
PC0x324:	lh   	x29,			40(x31)
PC0x328:	sb   	x17,			-22(x31)
PC0x32c:	blt  	x26,	x19,	PC0x1f8
PC0x330:	sub  	x14,	x23,	x7
PC0x334:	sh   	x5,				-84(x31)
PC0x338:	sh   	x9,				-62(x31)
PC0x33c:	jal  	x24,			PC0xa60
PC0x340:	beq  	x4,		x30,	PC0xc3c
PC0x344:	sll  	x28,	x1,		x9
PC0x348:	slli 	x26,	x18,	31
PC0x34c:	lbu  	x22,			19(x31)
PC0x350:	bltu 	x5,		x7,		PC0x7b0
PC0x354:	lh   	x20,			-66(x31)
PC0x358:	bne  	x14,	x10,	PC0x250
PC0x35c:	lhu  	x6,				-66(x31)
PC0x360:	bne  	x16,	x14,	PC0xcd8
PC0x364:	addi 	x27,	x3,		-1584
PC0x368:	or   	x13,	x12,	x8
PC0x36c:	bltu 	x14,	x29,	PC0x888
PC0x370:	sw   	x0,				-100(x31)
PC0x374:	beq  	x20,	x0,		PC0xa40
PC0x378:	lw   	x6,				-24(x31)
PC0x37c:	sltiu	x4,		x17,	523
PC0x380:	lw   	x12,			44(x31)
PC0x384:	mulhu	x8,		x28,	x19
PC0x388:	sw   	x22,			-80(x31)
PC0x38c:	lb   	x25,			-78(x31)
PC0x390:	bge  	x26,	x11,	PC0x544
PC0x394:	bltu 	x3,		x16,	PC0x844
PC0x398:	bge  	x2,		x14,	PC0x170
PC0x39c:	lbu  	x19,			-92(x31)
PC0x3a0:	lbu  	x12,			40(x31)
PC0x3a4:	and  	x16,	x16,	x24
PC0x3a8:	sltu 	x6,		x0,		x21
PC0x3ac:	sw   	x28,			32(x31)
PC0x3b0:	bltu 	x13,	x10,	PC0xa7c
PC0x3b4:	lhu  	x26,			-80(x31)
PC0x3b8:	lhu  	x15,			-16(x31)
PC0x3bc:	sll  	x17,	x4,		x23
PC0x3c0:	lh   	x17,			-14(x31)
PC0x3c4:	bge  	x14,	x31,	PC0x2c4
PC0x3c8:	slli 	x7,		x23,	24
PC0x3cc:	lhu  	x18,			-22(x31)
PC0x3d0:	lw   	x21,			76(x31)
PC0x3d4:	sw   	x4,				44(x31)
PC0x3d8:	bgeu 	x15,	x16,	PC0x794
PC0x3dc:	mulhsu	x20,	x18,	x7
PC0x3e0:	jal  	x23,			PC0x4b8
PC0x3e4:	sltiu	x3,		x2,		-1898
PC0x3e8:	srai 	x6,		x14,	29
PC0x3ec:	xori 	x7,		x29,	795
PC0x3f0:	ori  	x7,		x29,	146
PC0x3f4:	lhu  	x15,			54(x31)
PC0x3f8:	bltu 	x6,		x30,	PC0xb24
PC0x3fc:	bgeu 	x29,	x14,	PC0xc20
PC0x400:	lbu  	x3,				-79(x31)
PC0x404:	sw   	x24,			-100(x31)
PC0x408:	xori 	x3,		x5,		340
PC0x40c:	sh   	x26,			-74(x31)
PC0x410:	lh   	x19,			6(x31)
PC0x414:	slt  	x18,	x28,	x14
PC0x418:	xor  	x2,		x26,	x9
PC0x41c:	sll  	x29,	x24,	x8
PC0x420:	bgeu 	x13,	x6,		PC0x370
PC0x424:	bne  	x13,	x16,	PC0x398
PC0x428:	sub  	x29,	x4,		x15
PC0x42c:	nop  
PC0x430:	bltu 	x17,	x25,	PC0x714
PC0x434:	jal  	x13,			PC0x810
PC0x438:	blt  	x20,	x12,	PC0x484
PC0x43c:	bgeu 	x16,	x30,	PC0x10c
PC0x440:	lhu  	x3,				32(x31)
PC0x444:	add  	x18,	x22,	x10
PC0x448:	add  	x30,	x16,	x4
PC0x44c:	sw   	x26,			68(x31)
PC0x450:	bne  	x26,	x8,		PC0x3e0
PC0x454:	lw   	x20,			4(x31)
PC0x458:	sh   	x11,			-44(x31)
PC0x45c:	bgeu 	x26,	x4,		PC0xf4
PC0x460:	bge  	x27,	x4,		PC0x174
PC0x464:	beq  	x28,	x25,	PC0x21c
PC0x468:	bge  	x18,	x12,	PC0x1b4
PC0x46c:	beq  	x3,		x1,		PC0x874
PC0x470:	mulhsu	x14,	x11,	x15
PC0x474:	beq  	x19,	x27,	PC0x420
PC0x478:	bgeu 	x11,	x25,	PC0xb40
PC0x47c:	lhu  	x28,			88(x31)
PC0x480:	and  	x3,		x1,		x27
PC0x484:	bne  	x8,		x12,	PC0x52c
PC0x488:	beq  	x20,	x26,	PC0x90c
PC0x48c:	bltu 	x27,	x18,	PC0xbb4
PC0x490:	lh   	x12,			18(x31)
PC0x494:	sb   	x10,			100(x31)
PC0x498:	srli 	x13,	x12,	31
PC0x49c:	sw   	x14,			-4(x31)
PC0x4a0:	bge  	x7,		x24,	PC0x948
PC0x4a4:	sub  	x18,	x29,	x9
PC0x4a8:	bne  	x8,		x0,		PC0x744
PC0x4ac:	bge  	x10,	x26,	PC0x128
PC0x4b0:	lhu  	x23,			-8(x31)
PC0x4b4:	lw   	x8,				-32(x31)
PC0x4b8:	lw   	x5,				-84(x31)
PC0x4bc:	lhu  	x29,			88(x31)
PC0x4c0:	lb   	x20,			4(x31)
PC0x4c4:	bgeu 	x24,	x28,	PC0x580
PC0x4c8:	bne  	x27,	x18,	PC0x630
PC0x4cc:	lhu  	x30,			18(x31)
PC0x4d0:	sh   	x22,			56(x31)
PC0x4d4:	mulhu	x8,		x13,	x30
PC0x4d8:	bltu 	x8,		x29,	PC0x560
PC0x4dc:	blt  	x23,	x30,	PC0xab0
PC0x4e0:	lw   	x14,			-52(x31)
PC0x4e4:	bge  	x21,	x7,		PC0xce4
PC0x4e8:	slt  	x9,		x3,		x12
PC0x4ec:	blt  	x31,	x22,	PC0x2f4
PC0x4f0:	xori 	x5,		x28,	1310
PC0x4f4:	sb   	x31,			-91(x31)
PC0x4f8:	lb   	x4,				51(x31)
PC0x4fc:	srai 	x21,	x28,	14
PC0x500:	sb   	x23,			-83(x31)
PC0x504:	addi 	x12,	x31,	-384
PC0x508:	sra  	x14,	x9,		x15
PC0x50c:	jal  	x6,				PC0x2a8
PC0x510:	lb   	x4,				-84(x31)
PC0x514:	addi 	x31,	x31,	4
PC0x518:	bgeu 	x14,	x18,	PC0xc00
PC0x51c:	lw   	x16,			-104(x31)
PC0x520:	lhu  	x25,			-104(x31)
PC0x524:	bne  	x4,		x15,	PC0x278
PC0x528:	lh   	x21,			-48(x31)
PC0x52c:	lw   	x10,			36(x31)
PC0x530:	addi 	x7,		x14,	762
PC0x534:	lhu  	x18,			12(x31)
PC0x538:	xor  	x9,		x5,		x20
PC0x53c:	sw   	x11,			8(x31)
PC0x540:	beq  	x23,	x28,	PC0x378
PC0x544:	sb   	x22,			-24(x31)
PC0x548:	lb   	x7,				72(x31)
PC0x54c:	bge  	x8,		x26,	PC0x2b4
PC0x550:	addi 	x31,	x31,	4
PC0x554:	mul  	x9,		x27,	x3
PC0x558:	bne  	x7,		x2,		PC0x77c
PC0x55c:	beq  	x19,	x30,	PC0xd8
PC0x560:	bgeu 	x24,	x18,	PC0x568
PC0x564:	bltu 	x30,	x20,	PC0x6f4
PC0x568:	beq  	x0,		x20,	PC0x700
PC0x56c:	bltu 	x25,	x9,		PC0x994
PC0x570:	bltu 	x5,		x7,		PC0x318
PC0x574:	sh   	x17,			-46(x31)
PC0x578:	sh   	x31,			80(x31)
PC0x57c:	lb   	x21,			62(x31)
PC0x580:	jal  	x14,			PC0xb6c
PC0x584:	blt  	x30,	x6,		PC0x750
PC0x588:	bne  	x17,	x23,	PC0x944
PC0x58c:	sh   	x13,			-24(x31)
PC0x590:	bgeu 	x23,	x25,	PC0x764
PC0x594:	blt  	x18,	x17,	PC0x3a0
PC0x598:	mulh 	x12,	x14,	x13
PC0x59c:	lb   	x23,			20(x31)
PC0x5a0:	bltu 	x15,	x6,		PC0xaec
PC0x5a4:	bltu 	x11,	x13,	PC0xb70
PC0x5a8:	mulhsu	x16,	x1,		x9
PC0x5ac:	sh   	x21,			82(x31)
PC0x5b0:	nop  
PC0x5b4:	add  	x30,	x10,	x25
PC0x5b8:	sltu 	x9,		x31,	x20
PC0x5bc:	beq  	x18,	x24,	PC0xc28
PC0x5c0:	lw   	x15,			-4(x31)
PC0x5c4:	mulhu	x8,		x23,	x26
PC0x5c8:	slt  	x28,	x0,		x7
PC0x5cc:	sb   	x8,				-74(x31)
PC0x5d0:	lbu  	x19,			-16(x31)
PC0x5d4:	bgeu 	x18,	x9,		PC0x98
PC0x5d8:	beq  	x22,	x26,	PC0x128
PC0x5dc:	addi 	x25,	x21,	-1078
PC0x5e0:	sw   	x10,			48(x31)
PC0x5e4:	add  	x18,	x22,	x1
PC0x5e8:	srl  	x27,	x9,		x12
PC0x5ec:	srai 	x11,	x3,		20
PC0x5f0:	and  	x18,	x3,		x11
PC0x5f4:	srli 	x24,	x21,	17
PC0x5f8:	ori  	x30,	x3,		880
PC0x5fc:	lh   	x27,			42(x31)
PC0x600:	bgeu 	x18,	x14,	PC0xb30
PC0x604:	bne  	x20,	x24,	PC0xb7c
PC0x608:	blt  	x10,	x8,		PC0x738
PC0x60c:	slli 	x27,	x22,	29
PC0x610:	sw   	x8,				-76(x31)
PC0x614:	lhu  	x20,			-88(x31)
PC0x618:	srli 	x22,	x31,	22
PC0x61c:	add  	x13,	x7,		x1
PC0x620:	beq  	x1,		x15,	PC0x7e8
PC0x624:	sb   	x23,			-11(x31)
PC0x628:	mulhu	x19,	x7,		x24
PC0x62c:	jal  	x24,			PC0x1a0
PC0x630:	lb   	x5,				37(x31)
PC0x634:	sltu 	x2,		x18,	x4
PC0x638:	and  	x16,	x4,		x2
PC0x63c:	slli 	x2,		x30,	29
PC0x640:	bltu 	x29,	x28,	PC0xb34
PC0x644:	bgeu 	x9,		x19,	PC0x7d8
PC0x648:	sh   	x22,			-86(x31)
PC0x64c:	lbu  	x2,				9(x31)
PC0x650:	sh   	x17,			-52(x31)
PC0x654:	lw   	x11,			24(x31)
PC0x658:	slt  	x2,		x11,	x4
PC0x65c:	jal  	x16,			PC0x540
PC0x660:	addi 	x15,	x2,		-875
PC0x664:	xori 	x22,	x17,	249
PC0x668:	sub  	x23,	x14,	x10
PC0x66c:	bge  	x22,	x26,	PC0xa38
PC0x670:	sh   	x4,				74(x31)
PC0x674:	nop  
PC0x678:	mulhsu	x19,	x28,	x25
PC0x67c:	andi 	x21,	x15,	2039
PC0x680:	blt  	x5,		x26,	PC0xc04
PC0x684:	sltu 	x4,		x10,	x24
PC0x688:	srai 	x10,	x1,		9
PC0x68c:	lw   	x9,				8(x31)
PC0x690:	sh   	x17,			76(x31)
PC0x694:	bge  	x11,	x1,		PC0xc90
PC0x698:	lh   	x10,			42(x31)
PC0x69c:	beq  	x15,	x16,	PC0x9fc
PC0x6a0:	blt  	x6,		x10,	PC0x4c8
PC0x6a4:	jal  	x28,			PC0x35c
PC0x6a8:	lb   	x28,			62(x31)
PC0x6ac:	mulhsu	x7,		x1,		x23
PC0x6b0:	bgeu 	x13,	x20,	PC0x400
PC0x6b4:	bltu 	x12,	x2,		PC0x5dc
PC0x6b8:	sll  	x2,		x15,	x12
PC0x6bc:	srai 	x19,	x20,	16
PC0x6c0:	lbu  	x21,			-58(x31)
PC0x6c4:	bne  	x9,		x12,	PC0xbc4
PC0x6c8:	sw   	x2,				44(x31)
PC0x6cc:	lbu  	x20,			49(x31)
PC0x6d0:	sltu 	x29,	x8,		x22
PC0x6d4:	lw   	x17,			48(x31)
PC0x6d8:	mul  	x6,		x28,	x15
PC0x6dc:	bltu 	x12,	x28,	PC0x6dc
PC0x6e0:	mul  	x7,		x4,		x12
PC0x6e4:	bgeu 	x7,		x26,	PC0x344
PC0x6e8:	sw   	x7,				8(x31)
PC0x6ec:	blt  	x12,	x10,	PC0x910
PC0x6f0:	or   	x22,	x29,	x8
PC0x6f4:	lh   	x7,				22(x31)
PC0x6f8:	lw   	x11,			8(x31)
PC0x6fc:	sh   	x19,			-14(x31)
PC0x700:	srl  	x27,	x1,		x14
PC0x704:	lbu  	x21,			26(x31)
PC0x708:	sw   	x9,				-56(x31)
PC0x70c:	sh   	x8,				18(x31)
PC0x710:	sw   	x28,			-4(x31)
PC0x714:	slti 	x3,		x15,	1021
PC0x718:	bne  	x8,		x18,	PC0x5c0
PC0x71c:	lb   	x22,			63(x31)
PC0x720:	lw   	x30,			-108(x31)
PC0x724:	andi 	x1,		x10,	-1931
PC0x728:	beq  	x30,	x22,	PC0x558
PC0x72c:	sw   	x28,			-4(x31)
PC0x730:	sw   	x2,				96(x31)
PC0x734:	add  	x20,	x4,		x18
PC0x738:	bltu 	x18,	x12,	PC0x520
PC0x73c:	sw   	x0,				16(x31)
PC0x740:	slt  	x29,	x12,	x0
PC0x744:	sw   	x1,				36(x31)
PC0x748:	bne  	x20,	x30,	PC0x390
PC0x74c:	lw   	x15,			20(x31)
PC0x750:	bge  	x21,	x14,	PC0x584
PC0x754:	sh   	x10,			-18(x31)
PC0x758:	sh   	x10,			72(x31)
PC0x75c:	add  	x15,	x18,	x7
PC0x760:	blt  	x3,		x31,	PC0xb60
PC0x764:	bne  	x23,	x3,		PC0x77c
PC0x768:	sltu 	x2,		x12,	x15
PC0x76c:	sub  	x6,		x11,	x20
PC0x770:	bltu 	x22,	x17,	PC0xbdc
PC0x774:	lbu  	x0,				-107(x31)
PC0x778:	lbu  	x2,				48(x31)
PC0x77c:	lw   	x8,				96(x31)
PC0x780:	bltu 	x30,	x8,		PC0xb54
PC0x784:	lb   	x9,				-39(x31)
PC0x788:	lh   	x22,			80(x31)
PC0x78c:	sh   	x12,			-94(x31)
PC0x790:	blt  	x21,	x18,	PC0x1bc
PC0x794:	lh   	x16,			36(x31)
PC0x798:	srl  	x23,	x25,	x30
PC0x79c:	sh   	x27,			26(x31)
PC0x7a0:	slli 	x11,	x12,	23
PC0x7a4:	bne  	x5,		x0,		PC0x910
PC0x7a8:	blt  	x6,		x4,		PC0xb34
PC0x7ac:	lhu  	x16,			62(x31)
PC0x7b0:	srl  	x3,		x1,		x16
PC0x7b4:	sb   	x29,			-39(x31)
PC0x7b8:	bltu 	x23,	x22,	PC0x498
PC0x7bc:	blt  	x25,	x1,		PC0x208
PC0x7c0:	lw   	x29,			-24(x31)
PC0x7c4:	jal  	x22,			PC0xa2c
PC0x7c8:	sb   	x8,				-77(x31)
PC0x7cc:	lhu  	x16,			16(x31)
PC0x7d0:	bltu 	x15,	x4,		PC0xa88
PC0x7d4:	lhu  	x11,			-10(x31)
PC0x7d8:	lbu  	x3,				-57(x31)
PC0x7dc:	bne  	x31,	x3,		PC0x848
PC0x7e0:	bne  	x12,	x4,		PC0x808
PC0x7e4:	jal  	x13,			PC0x6a0
PC0x7e8:	slti 	x27,	x16,	1383
PC0x7ec:	sb   	x0,				-60(x31)
PC0x7f0:	bltu 	x4,		x23,	PC0x3d4
PC0x7f4:	sb   	x18,			-53(x31)
PC0x7f8:	slt  	x9,		x8,		x30
PC0x7fc:	lw   	x6,				-88(x31)
PC0x800:	add  	x10,	x19,	x26
PC0x804:	lh   	x6,				44(x31)
PC0x808:	addi 	x11,	x18,	856
PC0x80c:	sb   	x6,				-76(x31)
PC0x810:	sw   	x14,			68(x31)
PC0x814:	bltu 	x29,	x13,	PC0x488
PC0x818:	bltu 	x9,		x8,		PC0x5c4
PC0x81c:	lh   	x12,			16(x31)
PC0x820:	sb   	x4,				81(x31)
PC0x824:	bltu 	x11,	x20,	PC0xa90
PC0x828:	sb   	x6,				-75(x31)
PC0x82c:	bne  	x6,		x15,	PC0x360
PC0x830:	bgeu 	x21,	x9,		PC0x1dc
PC0x834:	nop  
PC0x838:	nop  
PC0x83c:	bltu 	x9,		x0,		PC0x200
PC0x840:	or   	x12,	x1,		x24
PC0x844:	mulhu	x10,	x10,	x4
PC0x848:	lw   	x27,			16(x31)
PC0x84c:	ori  	x6,		x27,	1266
PC0x850:	lw   	x12,			80(x31)
PC0x854:	lw   	x12,			80(x31)
PC0x858:	bge  	x21,	x31,	PC0xc6c
PC0x85c:	sb   	x17,			-74(x31)
PC0x860:	beq  	x12,	x16,	PC0x788
PC0x864:	mulh 	x1,		x25,	x19
PC0x868:	blt  	x3,		x10,	PC0x1ac
PC0x86c:	bne  	x16,	x13,	PC0x704
PC0x870:	sub  	x22,	x18,	x30
PC0x874:	addi 	x14,	x0,		-1559
PC0x878:	addi 	x17,	x9,		1737
PC0x87c:	add  	x5,		x11,	x27
PC0x880:	bge  	x13,	x4,		PC0x978
PC0x884:	blt  	x7,		x11,	PC0x6dc
PC0x888:	bltu 	x12,	x13,	PC0x220
PC0x88c:	andi 	x25,	x13,	457
PC0x890:	beq  	x30,	x8,		PC0x7a0
PC0x894:	jal  	x22,			PC0x3d4
PC0x898:	bge  	x17,	x27,	PC0xd00
PC0x89c:	sb   	x22,			-89(x31)
PC0x8a0:	sb   	x3,				-43(x31)
PC0x8a4:	jal  	x10,			PC0xb28
PC0x8a8:	bltu 	x7,		x25,	PC0x77c
PC0x8ac:	jal  	x2,				PC0x2b4
PC0x8b0:	bge  	x11,	x7,		PC0xba8
PC0x8b4:	bge  	x4,		x11,	PC0x8e4
PC0x8b8:	bge  	x14,	x4,		PC0x25c
PC0x8bc:	sw   	x18,			20(x31)
PC0x8c0:	bgeu 	x3,		x9,		PC0x7a0
PC0x8c4:	sw   	x0,				-28(x31)
PC0x8c8:	bge  	x20,	x18,	PC0x288
PC0x8cc:	blt  	x30,	x3,		PC0x668
PC0x8d0:	sb   	x2,				34(x31)
PC0x8d4:	slt  	x28,	x17,	x24
PC0x8d8:	bgeu 	x26,	x12,	PC0x6e0
PC0x8dc:	lhu  	x28,			-94(x31)
PC0x8e0:	bltu 	x20,	x22,	PC0x3b4
PC0x8e4:	lh   	x19,			-86(x31)
PC0x8e8:	lb   	x8,				5(x31)
PC0x8ec:	lhu  	x6,				-58(x31)
PC0x8f0:	jal  	x17,			PC0xad8
PC0x8f4:	jal  	x1,				PC0xd0
PC0x8f8:	bge  	x12,	x3,		PC0x798
PC0x8fc:	lw   	x19,			-24(x31)
PC0x900:	lhu  	x26,			62(x31)
PC0x904:	jal  	x19,			PC0x87c
PC0x908:	beq  	x5,		x13,	PC0x9e4
PC0x90c:	beq  	x22,	x8,		PC0x1c8
PC0x910:	sh   	x17,			-2(x31)
PC0x914:	bgeu 	x24,	x4,		PC0xa44
PC0x918:	bltu 	x25,	x1,		PC0x1ac
PC0x91c:	beq  	x5,		x29,	PC0x968
PC0x920:	addi 	x6,		x19,	-1708
PC0x924:	andi 	x17,	x15,	-1905
PC0x928:	blt  	x19,	x12,	PC0xb50
PC0x92c:	beq  	x13,	x30,	PC0x5fc
PC0x930:	xori 	x7,		x0,		-677
PC0x934:	sw   	x16,			-100(x31)
PC0x938:	lb   	x19,			-23(x31)
PC0x93c:	bgeu 	x7,		x0,		PC0xb90
PC0x940:	sh   	x27,			-44(x31)
PC0x944:	slt  	x23,	x11,	x20
PC0x948:	lw   	x29,			-16(x31)
PC0x94c:	srai 	x16,	x1,		25
PC0x950:	lh   	x10,			42(x31)
PC0x954:	bne  	x4,		x17,	PC0x854
PC0x958:	nop  
PC0x95c:	lbu  	x10,			7(x31)
PC0x960:	bgeu 	x15,	x29,	PC0x864
PC0x964:	beq  	x19,	x16,	PC0x40c
PC0x968:	bne  	x10,	x12,	PC0x9ec
PC0x96c:	lh   	x17,			-98(x31)
PC0x970:	beq  	x16,	x28,	PC0x964
PC0x974:	bne  	x10,	x0,		PC0xb28
PC0x978:	bne  	x10,	x4,		PC0x2a8
PC0x97c:	lbu  	x16,			-76(x31)
PC0x980:	lh   	x16,			-86(x31)
PC0x984:	sb   	x24,			-47(x31)
PC0x988:	jal  	x27,			PC0x390
PC0x98c:	bge  	x15,	x9,		PC0x3bc
PC0x990:	bltu 	x30,	x2,		PC0x8f0
PC0x994:	sltu 	x11,	x23,	x19
PC0x998:	sb   	x21,			-59(x31)
PC0x99c:	bltu 	x4,		x18,	PC0x1c4
PC0x9a0:	mulhu	x6,		x16,	x5
PC0x9a4:	bgeu 	x29,	x23,	PC0x704
PC0x9a8:	sh   	x4,				-60(x31)
PC0x9ac:	sub  	x12,	x23,	x0
PC0x9b0:	or   	x4,		x13,	x3
PC0x9b4:	jal  	x5,				PC0xa30
PC0x9b8:	bltu 	x8,		x31,	PC0x304
PC0x9bc:	sub  	x3,		x27,	x22
PC0x9c0:	bgeu 	x2,		x22,	PC0x2f0
PC0x9c4:	ori  	x5,		x11,	-1205
PC0x9c8:	lw   	x9,				-76(x31)
PC0x9cc:	bge  	x28,	x10,	PC0x7ec
PC0x9d0:	bgeu 	x19,	x31,	PC0x900
PC0x9d4:	jal  	x9,				PC0xad4
PC0x9d8:	beq  	x2,		x15,	PC0xbc0
PC0x9dc:	bge  	x27,	x0,		PC0x8d0
PC0x9e0:	sh   	x10,			28(x31)
PC0x9e4:	xor  	x7,		x27,	x14
PC0x9e8:	sb   	x6,				66(x31)
PC0x9ec:	jal  	x26,			PC0xc98
PC0x9f0:	sh   	x15,			76(x31)
PC0x9f4:	xor  	x17,	x27,	x1
PC0x9f8:	sltiu	x24,	x17,	-410
PC0x9fc:	addi 	x16,	x24,	-194
PC0xa00:	slti 	x11,	x11,	1844
PC0xa04:	lhu  	x30,			46(x31)
PC0xa08:	lbu  	x26,			-40(x31)
PC0xa0c:	and  	x24,	x11,	x29
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	lb   	x27,			-47(x31)
PC0xa18:	lb   	x23,			3(x31)
PC0xa1c:	bltu 	x25,	x1,		PC0x840
PC0xa20:	sb   	x10,			-61(x31)
PC0xa24:	sb   	x15,			-85(x31)
PC0xa28:	srli 	x12,	x17,	22
PC0xa2c:	lbu  	x24,			33(x31)
PC0xa30:	lb   	x18,			15(x31)
PC0xa34:	jal  	x20,			PC0x6fc
PC0xa38:	sltu 	x16,	x25,	x3
PC0xa3c:	blt  	x12,	x1,		PC0xc10
PC0xa40:	lhu  	x26,			72(x31)
PC0xa44:	sw   	x19,			-28(x31)
PC0xa48:	lhu  	x9,				42(x31)
PC0xa4c:	sh   	x3,				-58(x31)
PC0xa50:	bne  	x2,		x31,	PC0x98c
PC0xa54:	lbu  	x11,			-80(x31)
PC0xa58:	sub  	x10,	x30,	x13
PC0xa5c:	addi 	x22,	x13,	794
PC0xa60:	lbu  	x25,			-43(x31)
PC0xa64:	blt  	x16,	x13,	PC0x28c
PC0xa68:	bne  	x11,	x18,	PC0xd8
PC0xa6c:	slti 	x30,	x27,	-1876
PC0xa70:	bltu 	x8,		x0,		PC0x260
PC0xa74:	lw   	x9,				-28(x31)
PC0xa78:	lh   	x9,				88(x31)
PC0xa7c:	bge  	x26,	x2,		PC0x5cc
PC0xa80:	lw   	x25,			-28(x31)
PC0xa84:	beq  	x26,	x18,	PC0x4a4
PC0xa88:	bne  	x0,		x8,		PC0x2c0
PC0xa8c:	blt  	x1,		x8,		PC0xc20
PC0xa90:	lb   	x3,				69(x31)
PC0xa94:	lw   	x10,			-96(x31)
PC0xa98:	sh   	x10,			-34(x31)
PC0xa9c:	sub  	x19,	x30,	x23
PC0xaa0:	sw   	x18,			80(x31)
PC0xaa4:	sh   	x15,			-62(x31)
PC0xaa8:	sb   	x24,			98(x31)
PC0xaac:	sh   	x15,			-88(x31)
PC0xab0:	bltu 	x11,	x14,	PC0x270
PC0xab4:	lw   	x11,			44(x31)
PC0xab8:	mulh 	x15,	x29,	x4
PC0xabc:	lb   	x2,				23(x31)
PC0xac0:	andi 	x13,	x22,	163
PC0xac4:	bne  	x14,	x4,		PC0x42c
PC0xac8:	lh   	x4,				42(x31)
PC0xacc:	add  	x10,	x26,	x27
PC0xad0:	lb   	x20,			-13(x31)
PC0xad4:	bge  	x26,	x3,		PC0x864
PC0xad8:	ori  	x22,	x29,	-804
PC0xadc:	bge  	x12,	x3,		PC0x15c
PC0xae0:	bltu 	x9,		x18,	PC0x3c8
PC0xae4:	blt  	x27,	x23,	PC0x378
PC0xae8:	srl  	x7,		x19,	x30
PC0xaec:	addi 	x21,	x27,	-1495
PC0xaf0:	lw   	x5,				-60(x31)
PC0xaf4:	sh   	x29,			-18(x31)
PC0xaf8:	bltu 	x5,		x10,	PC0x49c
PC0xafc:	bge  	x4,		x20,	PC0x130
PC0xb00:	slt  	x13,	x2,		x29
PC0xb04:	lw   	x26,			-28(x31)
PC0xb08:	sh   	x31,			-68(x31)
PC0xb0c:	sw   	x14,			96(x31)
PC0xb10:	sltu 	x27,	x5,		x9
PC0xb14:	sltu 	x15,	x18,	x31
PC0xb18:	sb   	x19,			69(x31)
PC0xb1c:	blt  	x31,	x12,	PC0x4e8
PC0xb20:	bgeu 	x30,	x4,		PC0xb8
PC0xb24:	sw   	x21,			-76(x31)
PC0xb28:	sra  	x5,		x17,	x24
PC0xb2c:	beq  	x13,	x1,		PC0x95c
PC0xb30:	lhu  	x28,			16(x31)
PC0xb34:	sb   	x6,				-52(x31)
PC0xb38:	bgeu 	x13,	x17,	PC0x3e8
PC0xb3c:	bne  	x11,	x10,	PC0x1a0
PC0xb40:	blt  	x25,	x23,	PC0x6cc
PC0xb44:	beq  	x13,	x25,	PC0x950
PC0xb48:	sub  	x17,	x0,		x8
PC0xb4c:	bltu 	x10,	x23,	PC0xb3c
PC0xb50:	addi 	x9,		x27,	-199
PC0xb54:	lhu  	x21,			28(x31)
PC0xb58:	bge  	x12,	x14,	PC0xa04
PC0xb5c:	xori 	x18,	x24,	-1977
PC0xb60:	sb   	x1,				-26(x31)
PC0xb64:	blt  	x5,		x22,	PC0x360
PC0xb68:	lw   	x30,			-28(x31)
PC0xb6c:	sh   	x22,			-98(x31)
PC0xb70:	xor  	x23,	x9,		x8
PC0xb74:	bge  	x12,	x15,	PC0x710
PC0xb78:	lbu  	x9,				-34(x31)
PC0xb7c:	sw   	x31,			8(x31)
PC0xb80:	sb   	x14,			-30(x31)
PC0xb84:	sb   	x28,			39(x31)
PC0xb88:	mul  	x6,		x29,	x3
PC0xb8c:	lbu  	x6,				25(x31)
PC0xb90:	bltu 	x9,		x29,	PC0x2e0
PC0xb94:	xor  	x10,	x8,		x5
PC0xb98:	bgeu 	x10,	x5,		PC0x78c
PC0xb9c:	jal  	x14,			PC0x9e0
PC0xba0:	sh   	x4,				80(x31)
PC0xba4:	sh   	x17,			62(x31)
PC0xba8:	xori 	x29,	x22,	136
PC0xbac:	sb   	x25,			-29(x31)
PC0xbb0:	sb   	x3,				-3(x31)
PC0xbb4:	or   	x24,	x9,		x12
PC0xbb8:	bgeu 	x9,		x24,	PC0x910
PC0xbbc:	sh   	x27,			72(x31)
PC0xbc0:	lhu  	x11,			34(x31)
PC0xbc4:	lhu  	x5,				-48(x31)
PC0xbc8:	bge  	x12,	x29,	PC0x12c
PC0xbcc:	beq  	x25,	x13,	PC0xacc
PC0xbd0:	lbu  	x25,			57(x31)
PC0xbd4:	bgeu 	x31,	x20,	PC0x3dc
PC0xbd8:	lw   	x29,			4(x31)
PC0xbdc:	sh   	x31,			-26(x31)
PC0xbe0:	sh   	x27,			-86(x31)
PC0xbe4:	bge  	x11,	x8,		PC0x968
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	mulhsu	x8,		x30,	x0
PC0xbf0:	mul  	x7,		x24,	x17
PC0xbf4:	sw   	x29,			44(x31)
PC0xbf8:	sh   	x4,				-8(x31)
PC0xbfc:	lb   	x8,				43(x31)
PC0xc00:	bltu 	x8,		x29,	PC0x308
PC0xc04:	lbu  	x16,			-31(x31)
PC0xc08:	bne  	x27,	x1,		PC0xa88
PC0xc0c:	sh   	x7,				-52(x31)
PC0xc10:	jal  	x24,			PC0x794
PC0xc14:	lh   	x4,				20(x31)
PC0xc18:	lw   	x9,				16(x31)
PC0xc1c:	bgeu 	x14,	x12,	PC0x3b0
PC0xc20:	sw   	x12,			96(x31)
PC0xc24:	bltu 	x31,	x20,	PC0xf4
PC0xc28:	blt  	x17,	x7,		PC0x1a8
PC0xc2c:	bgeu 	x29,	x14,	PC0x780
PC0xc30:	lhu  	x21,			-56(x31)
PC0xc34:	lhu  	x2,				-12(x31)
PC0xc38:	bne  	x12,	x2,		PC0x750
PC0xc3c:	sra  	x13,	x17,	x4
PC0xc40:	srl  	x5,		x0,		x21
PC0xc44:	xori 	x21,	x22,	445
PC0xc48:	lhu  	x16,			-92(x31)
PC0xc4c:	mul  	x23,	x20,	x13
PC0xc50:	lb   	x12,			-53(x31)
PC0xc54:	jal  	x22,			PC0x80c
PC0xc58:	beq  	x10,	x3,		PC0x33c
PC0xc5c:	lbu  	x17,			-115(x31)
PC0xc60:	lw   	x16,			-56(x31)
PC0xc64:	jal  	x1,				PC0x864
PC0xc68:	mul  	x2,		x11,	x16
PC0xc6c:	bge  	x12,	x2,		PC0x138
PC0xc70:	sb   	x3,				55(x31)
PC0xc74:	bge  	x21,	x3,		PC0xc48
PC0xc78:	blt  	x7,		x17,	PC0x590
PC0xc7c:	lhu  	x9,				10(x31)
PC0xc80:	sh   	x15,			22(x31)
PC0xc84:	sh   	x29,			-2(x31)
PC0xc88:	mul  	x27,	x2,		x27
PC0xc8c:	lh   	x22,			-8(x31)
PC0xc90:	sh   	x1,				86(x31)
PC0xc94:	lhu  	x11,			62(x31)
PC0xc98:	beq  	x12,	x21,	PC0x7dc
PC0xc9c:	xori 	x5,		x4,		429
PC0xca0:	sw   	x4,				-56(x31)
PC0xca4:	addi 	x2,		x16,	-421
PC0xca8:	mulhsu	x23,	x22,	x16
PC0xcac:	lw   	x11,			32(x31)
PC0xcb0:	add  	x10,	x10,	x16
PC0xcb4:	lhu  	x13,			84(x31)
PC0xcb8:	sh   	x20,			58(x31)
PC0xcbc:	sb   	x10,			-82(x31)
PC0xcc0:	jal  	x5,				PC0x170
PC0xcc4:	sh   	x13,			82(x31)
PC0xcc8:	sw   	x13,			-12(x31)
PC0xccc:	sw   	x10,			40(x31)
PC0xcd0:	bltu 	x20,	x31,	PC0x7c4
PC0xcd4:	and  	x14,	x13,	x6
PC0xcd8:	srl  	x19,	x20,	x31
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	sll  	x8,		x13,	x29
PC0xce4:	sll  	x26,	x29,	x26
PC0xce8:	bltu 	x6,		x27,	PC0x840
PC0xcec:	bgeu 	x17,	x18,	PC0x1e8
PC0xcf0:	lb   	x27,			-86(x31)
PC0xcf4:	bge  	x31,	x23,	PC0x7c0
PC0xcf8:	bltu 	x1,		x30,	PC0x6e8
PC0xcfc:	slti 	x3,		x11,	-872
PC0xd00:	blt  	x11,	x4,		PC0x330
PC0xd04:	lhu  	x16,			-26(x31)
wfi