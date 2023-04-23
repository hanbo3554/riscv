addi 	x0,		x0,		-212
addi 	x1,		x0,		940
addi 	x2,		x0,		178
addi 	x3,		x0,		-2008
addi 	x4,		x0,		1363
addi 	x5,		x0,		-1945
addi 	x6,		x0,		-150
addi 	x7,		x0,		-61
addi 	x8,		x0,		-1819
addi 	x9,		x0,		347
addi 	x10,	x0,		-1055
addi 	x11,	x0,		486
addi 	x12,	x0,		1614
addi 	x13,	x0,		246
addi 	x14,	x0,		1435
addi 	x15,	x0,		-778
addi 	x16,	x0,		-368
addi 	x17,	x0,		1882
addi 	x18,	x0,		1834
addi 	x19,	x0,		-568
addi 	x20,	x0,		-1304
addi 	x21,	x0,		-1784
addi 	x22,	x0,		590
addi 	x23,	x0,		92
addi 	x24,	x0,		-825
addi 	x25,	x0,		1356
addi 	x26,	x0,		-1378
addi 	x27,	x0,		-1121
addi 	x28,	x0,		1775
addi 	x29,	x0,		-394
addi 	x30,	x0,		-104
addi 	x31,	x0,		650
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
PC0x88:	lw   	x12,			4(x31)
PC0x8c:	sh   	x10,			-4(x31)
PC0x90:	blt  	x5,		x13,	PC0x280
PC0x94:	bge  	x24,	x31,	PC0x8c8
PC0x98:	sb   	x26,			-92(x31)
PC0x9c:	lh   	x12,			-4(x31)
PC0xa0:	srl  	x18,	x6,		x27
PC0xa4:	blt  	x4,		x26,	PC0x49c
PC0xa8:	lbu  	x30,			-4(x31)
PC0xac:	add  	x11,	x11,	x17
PC0xb0:	lb   	x10,			-3(x31)
PC0xb4:	lbu  	x23,			-3(x31)
PC0xb8:	sltu 	x6,		x18,	x31
PC0xbc:	sb   	x8,				83(x31)
PC0xc0:	lb   	x14,			-92(x31)
PC0xc4:	xori 	x14,	x19,	249
PC0xc8:	lw   	x30,			-4(x31)
PC0xcc:	blt  	x25,	x20,	PC0x5c8
PC0xd0:	sub  	x13,	x28,	x6
PC0xd4:	xori 	x28,	x2,		1174
PC0xd8:	lhu  	x23,			-4(x31)
PC0xdc:	lhu  	x30,			-92(x31)
PC0xe0:	jal  	x21,			PC0x72c
PC0xe4:	bge  	x14,	x19,	PC0x6f8
PC0xe8:	bne  	x6,		x17,	PC0x3c0
PC0xec:	srli 	x26,	x14,	9
PC0xf0:	sw   	x23,			48(x31)
PC0xf4:	sw   	x9,				-100(x31)
PC0xf8:	sh   	x9,				92(x31)
PC0xfc:	blt  	x3,		x4,		PC0xbdc
PC0x100:	bgeu 	x14,	x4,		PC0x330
PC0x104:	beq  	x20,	x0,		PC0x8a4
PC0x108:	bltu 	x24,	x13,	PC0x678
PC0x10c:	sltiu	x5,		x13,	1122
PC0x110:	sw   	x0,				8(x31)
PC0x114:	slt  	x6,		x0,		x30
PC0x118:	mulhu	x27,	x10,	x21
PC0x11c:	bge  	x15,	x25,	PC0x1a8
PC0x120:	bltu 	x21,	x20,	PC0x8a0
PC0x124:	sb   	x4,				35(x31)
PC0x128:	lbu  	x18,			9(x31)
PC0x12c:	lbu  	x1,				11(x31)
PC0x130:	bge  	x30,	x26,	PC0xc74
PC0x134:	lw   	x24,			48(x31)
PC0x138:	sw   	x16,			44(x31)
PC0x13c:	sh   	x10,			78(x31)
PC0x140:	nop  
PC0x144:	bne  	x16,	x15,	PC0xb0c
PC0x148:	lhu  	x28,			46(x31)
PC0x14c:	sb   	x22,			-19(x31)
PC0x150:	srai 	x2,		x10,	23
PC0x154:	sb   	x7,				5(x31)
PC0x158:	lhu  	x29,			4(x31)
PC0x15c:	beq  	x12,	x24,	PC0x5fc
PC0x160:	bne  	x14,	x21,	PC0x518
PC0x164:	sb   	x26,			-60(x31)
PC0x168:	and  	x25,	x27,	x7
PC0x16c:	bne  	x24,	x15,	PC0x98c
PC0x170:	sub  	x7,		x10,	x29
PC0x174:	lhu  	x25,			44(x31)
PC0x178:	sb   	x5,				-96(x31)
PC0x17c:	lh   	x23,			44(x31)
PC0x180:	lh   	x13,			46(x31)
PC0x184:	slli 	x10,	x29,	27
PC0x188:	sub  	x9,		x28,	x30
PC0x18c:	bne  	x19,	x14,	PC0x42c
PC0x190:	lw   	x28,			4(x31)
PC0x194:	sltiu	x14,	x15,	-1712
PC0x198:	bne  	x17,	x0,		PC0x158
PC0x19c:	sltu 	x12,	x16,	x1
PC0x1a0:	blt  	x25,	x0,		PC0x8d8
PC0x1a4:	blt  	x17,	x25,	PC0x244
PC0x1a8:	sw   	x6,				-76(x31)
PC0x1ac:	sh   	x21,			-58(x31)
PC0x1b0:	bne  	x9,		x7,		PC0x264
PC0x1b4:	bne  	x5,		x11,	PC0x5e8
PC0x1b8:	lw   	x12,			48(x31)
PC0x1bc:	mulhsu	x1,		x8,		x17
PC0x1c0:	and  	x15,	x8,		x30
PC0x1c4:	or   	x22,	x7,		x26
PC0x1c8:	mul  	x7,		x19,	x30
PC0x1cc:	lbu  	x23,			92(x31)
PC0x1d0:	jal  	x11,			PC0xa60
PC0x1d4:	lhu  	x21,			-98(x31)
PC0x1d8:	srl  	x15,	x1,		x7
PC0x1dc:	sra  	x20,	x15,	x10
PC0x1e0:	addi 	x28,	x19,	-1637
PC0x1e4:	bge  	x25,	x30,	PC0x5e8
PC0x1e8:	lbu  	x16,			45(x31)
PC0x1ec:	blt  	x23,	x29,	PC0x604
PC0x1f0:	add  	x15,	x27,	x20
PC0x1f4:	lw   	x2,				48(x31)
PC0x1f8:	bgeu 	x17,	x16,	PC0x500
PC0x1fc:	slli 	x1,		x8,		18
PC0x200:	srli 	x10,	x21,	5
PC0x204:	bge  	x6,		x11,	PC0x978
PC0x208:	beq  	x16,	x4,		PC0x4b8
PC0x20c:	sh   	x30,			96(x31)
PC0x210:	bne  	x4,		x25,	PC0x2b8
PC0x214:	sra  	x14,	x24,	x14
PC0x218:	bltu 	x2,		x20,	PC0x624
PC0x21c:	bltu 	x16,	x20,	PC0x774
PC0x220:	bltu 	x26,	x2,		PC0x604
PC0x224:	sw   	x16,			68(x31)
PC0x228:	mulhsu	x27,	x15,	x5
PC0x22c:	beq  	x22,	x11,	PC0x560
PC0x230:	bge  	x3,		x2,		PC0xb24
PC0x234:	lw   	x4,				92(x31)
PC0x238:	lw   	x15,			-76(x31)
PC0x23c:	srai 	x16,	x23,	11
PC0x240:	lb   	x17,			-75(x31)
PC0x244:	sh   	x30,			-20(x31)
PC0x248:	nop  
PC0x24c:	bgeu 	x14,	x21,	PC0x6d0
PC0x250:	lb   	x21,			92(x31)
PC0x254:	lh   	x1,				44(x31)
PC0x258:	lhu  	x28,			50(x31)
PC0x25c:	lbu  	x3,				50(x31)
PC0x260:	sltu 	x30,	x20,	x22
PC0x264:	lh   	x12,			46(x31)
PC0x268:	jal  	x2,				PC0x1c4
PC0x26c:	sb   	x18,			72(x31)
PC0x270:	xori 	x8,		x26,	1423
PC0x274:	lbu  	x13,			-96(x31)
PC0x278:	blt  	x0,		x13,	PC0x63c
PC0x27c:	sltiu	x29,	x22,	-593
PC0x280:	bgeu 	x21,	x9,		PC0xb58
PC0x284:	sw   	x28,			48(x31)
PC0x288:	sb   	x16,			-90(x31)
PC0x28c:	bge  	x11,	x25,	PC0xa50
PC0x290:	mulhu	x6,		x4,		x31
PC0x294:	sltiu	x9,		x3,		1621
PC0x298:	sw   	x0,				36(x31)
PC0x29c:	srai 	x20,	x15,	30
PC0x2a0:	jal  	x29,			PC0x6d8
PC0x2a4:	ori  	x11,	x24,	731
PC0x2a8:	slli 	x30,	x3,		9
PC0x2ac:	lhu  	x28,			46(x31)
PC0x2b0:	lhu  	x6,				-76(x31)
PC0x2b4:	mulhu	x11,	x29,	x18
PC0x2b8:	jal  	x23,			PC0xc28
PC0x2bc:	lbu  	x14,			-20(x31)
PC0x2c0:	sub  	x26,	x8,		x24
PC0x2c4:	addi 	x22,	x9,		-1086
PC0x2c8:	bgeu 	x23,	x31,	PC0x2f8
PC0x2cc:	sb   	x18,			-9(x31)
PC0x2d0:	lw   	x24,			-100(x31)
PC0x2d4:	addi 	x16,	x0,		-1272
PC0x2d8:	lhu  	x10,			96(x31)
PC0x2dc:	slt  	x17,	x27,	x5
PC0x2e0:	blt  	x30,	x28,	PC0x61c
PC0x2e4:	blt  	x16,	x19,	PC0xb70
PC0x2e8:	sb   	x8,				-43(x31)
PC0x2ec:	lw   	x21,			96(x31)
PC0x2f0:	sra  	x2,		x11,	x1
PC0x2f4:	add  	x26,	x14,	x26
PC0x2f8:	xor  	x25,	x8,		x4
PC0x2fc:	lw   	x3,				48(x31)
PC0x300:	sw   	x14,			-76(x31)
PC0x304:	lh   	x13,			-96(x31)
PC0x308:	bgeu 	x19,	x16,	PC0xab4
PC0x30c:	bgeu 	x9,		x21,	PC0xb88
PC0x310:	sw   	x19,			20(x31)
PC0x314:	addi 	x8,		x29,	13
PC0x318:	bgeu 	x25,	x1,		PC0x218
PC0x31c:	sh   	x6,				-62(x31)
PC0x320:	jal  	x21,			PC0x550
PC0x324:	sub  	x11,	x25,	x8
PC0x328:	sb   	x12,			26(x31)
PC0x32c:	sh   	x11,			-16(x31)
PC0x330:	bne  	x30,	x25,	PC0x2e0
PC0x334:	jal  	x20,			PC0x308
PC0x338:	bne  	x13,	x10,	PC0x118
PC0x33c:	bne  	x13,	x31,	PC0x920
PC0x340:	sb   	x12,			-7(x31)
PC0x344:	sh   	x15,			16(x31)
PC0x348:	blt  	x3,		x24,	PC0x2dc
PC0x34c:	nop  
PC0x350:	blt  	x15,	x8,		PC0x760
PC0x354:	addi 	x31,	x31,	4
PC0x358:	beq  	x28,	x10,	PC0xc4c
PC0x35c:	bne  	x21,	x22,	PC0xa98
PC0x360:	sb   	x3,				-95(x31)
PC0x364:	srl  	x15,	x18,	x8
PC0x368:	lbu  	x30,			64(x31)
PC0x36c:	bltu 	x2,		x10,	PC0xc58
PC0x370:	addi 	x3,		x22,	303
PC0x374:	sw   	x18,			-64(x31)
PC0x378:	srli 	x30,	x30,	6
PC0x37c:	sh   	x28,			10(x31)
PC0x380:	lw   	x6,				4(x31)
PC0x384:	lh   	x26,			18(x31)
PC0x388:	lw   	x25,			16(x31)
PC0x38c:	bne  	x3,		x8,		PC0xa90
PC0x390:	beq  	x9,		x15,	PC0x34c
PC0x394:	bge  	x5,		x10,	PC0x9f0
PC0x398:	lb   	x28,			-20(x31)
PC0x39c:	slli 	x17,	x27,	13
PC0x3a0:	bgeu 	x7,		x13,	PC0x7c0
PC0x3a4:	bgeu 	x10,	x5,		PC0xafc
PC0x3a8:	sb   	x19,			6(x31)
PC0x3ac:	sw   	x18,			0(x31)
PC0x3b0:	blt  	x20,	x17,	PC0x240
PC0x3b4:	sltiu	x22,	x16,	1482
PC0x3b8:	sub  	x12,	x18,	x13
PC0x3bc:	sh   	x11,			-12(x31)
PC0x3c0:	sb   	x8,				18(x31)
PC0x3c4:	bne  	x23,	x20,	PC0x6c8
PC0x3c8:	jal  	x1,				PC0x3c4
PC0x3cc:	bgeu 	x29,	x2,		PC0x30c
PC0x3d0:	blt  	x25,	x29,	PC0x4a4
PC0x3d4:	sh   	x26,			-50(x31)
PC0x3d8:	mulhu	x25,	x26,	x11
PC0x3dc:	add  	x5,		x10,	x3
PC0x3e0:	blt  	x1,		x20,	PC0xe4
PC0x3e4:	andi 	x18,	x10,	-1405
PC0x3e8:	sh   	x30,			36(x31)
PC0x3ec:	sh   	x27,			-70(x31)
PC0x3f0:	bne  	x22,	x28,	PC0x49c
PC0x3f4:	lhu  	x29,			30(x31)
PC0x3f8:	bgeu 	x28,	x20,	PC0x5ac
PC0x3fc:	ori  	x26,	x3,		1431
PC0x400:	lb   	x28,			41(x31)
PC0x404:	mulhu	x30,	x11,	x12
PC0x408:	lbu  	x26,			74(x31)
PC0x40c:	lh   	x29,			16(x31)
PC0x410:	slli 	x14,	x25,	16
PC0x414:	sb   	x1,				34(x31)
PC0x418:	bltu 	x6,		x29,	PC0xb9c
PC0x41c:	sb   	x12,			-84(x31)
PC0x420:	bne  	x20,	x29,	PC0xcd0
PC0x424:	andi 	x27,	x13,	-1759
PC0x428:	beq  	x9,		x4,		PC0x660
PC0x42c:	mulhu	x1,		x15,	x25
PC0x430:	lh   	x18,			40(x31)
PC0x434:	sb   	x26,			70(x31)
PC0x438:	blt  	x16,	x11,	PC0x5c0
PC0x43c:	jal  	x12,			PC0x1d8
PC0x440:	beq  	x26,	x5,		PC0xdc
PC0x444:	sh   	x4,				60(x31)
PC0x448:	lh   	x28,			10(x31)
PC0x44c:	lbu  	x26,			-47(x31)
PC0x450:	jal  	x22,			PC0x30c
PC0x454:	bgeu 	x13,	x8,		PC0x19c
PC0x458:	sh   	x14,			60(x31)
PC0x45c:	sb   	x25,			80(x31)
PC0x460:	slli 	x22,	x5,		17
PC0x464:	sh   	x28,			24(x31)
PC0x468:	srl  	x15,	x13,	x0
PC0x46c:	sb   	x25,			37(x31)
PC0x470:	lw   	x26,			0(x31)
PC0x474:	lhu  	x20,			-14(x31)
PC0x478:	sltiu	x8,		x10,	-547
PC0x47c:	beq  	x19,	x5,		PC0xbb0
PC0x480:	blt  	x14,	x0,		PC0xae8
PC0x484:	bne  	x16,	x28,	PC0x630
PC0x488:	blt  	x27,	x21,	PC0x788
PC0x48c:	blt  	x9,		x24,	PC0x3ac
PC0x490:	and  	x8,		x14,	x11
PC0x494:	sub  	x4,		x13,	x0
PC0x498:	bltu 	x15,	x17,	PC0x6f8
PC0x49c:	ori  	x15,	x7,		1628
PC0x4a0:	sub  	x3,		x6,		x7
PC0x4a4:	sh   	x11,			54(x31)
PC0x4a8:	sw   	x17,			-92(x31)
PC0x4ac:	mul  	x23,	x0,		x28
PC0x4b0:	lbu  	x1,				-11(x31)
PC0x4b4:	sh   	x27,			-8(x31)
PC0x4b8:	bge  	x11,	x9,		PC0x910
PC0x4bc:	addi 	x1,		x29,	1569
PC0x4c0:	beq  	x18,	x5,		PC0x5b8
PC0x4c4:	blt  	x7,		x31,	PC0xa50
PC0x4c8:	lhu  	x18,			42(x31)
PC0x4cc:	lhu  	x11,			-84(x31)
PC0x4d0:	lbu  	x19,			54(x31)
PC0x4d4:	sw   	x23,			-80(x31)
PC0x4d8:	lb   	x3,				33(x31)
PC0x4dc:	andi 	x30,	x23,	356
PC0x4e0:	lw   	x19,			40(x31)
PC0x4e4:	lb   	x15,			89(x31)
PC0x4e8:	bge  	x0,		x12,	PC0xa34
PC0x4ec:	mulhu	x29,	x10,	x27
PC0x4f0:	sltiu	x11,	x18,	-32
PC0x4f4:	sw   	x12,			-48(x31)
PC0x4f8:	mul  	x21,	x4,		x14
PC0x4fc:	lw   	x18,			-48(x31)
PC0x500:	sw   	x14,			12(x31)
PC0x504:	blt  	x4,		x10,	PC0x2d4
PC0x508:	ori  	x8,		x19,	1450
PC0x50c:	blt  	x2,		x30,	PC0xb90
PC0x510:	slli 	x22,	x22,	28
PC0x514:	srl  	x6,		x19,	x10
PC0x518:	sw   	x6,				96(x31)
PC0x51c:	blt  	x9,		x13,	PC0xc6c
PC0x520:	lhu  	x11,			24(x31)
PC0x524:	lh   	x9,				-90(x31)
PC0x528:	blt  	x0,		x21,	PC0xc9c
PC0x52c:	blt  	x23,	x12,	PC0x558
PC0x530:	sb   	x7,				34(x31)
PC0x534:	bgeu 	x12,	x11,	PC0x574
PC0x538:	bltu 	x2,		x27,	PC0x914
PC0x53c:	bge  	x23,	x10,	PC0x8f8
PC0x540:	lw   	x11,			64(x31)
PC0x544:	jal  	x13,			PC0x890
PC0x548:	sb   	x18,			24(x31)
PC0x54c:	lw   	x23,			44(x31)
PC0x550:	bltu 	x14,	x3,		PC0x754
PC0x554:	addi 	x31,	x31,	4
PC0x558:	blt  	x7,		x8,		PC0x99c
PC0x55c:	beq  	x0,		x10,	PC0x924
PC0x560:	lb   	x29,			-51(x31)
PC0x564:	andi 	x9,		x2,		978
PC0x568:	lh   	x4,				6(x31)
PC0x56c:	nop  
PC0x570:	slti 	x4,		x16,	1078
PC0x574:	sw   	x23,			-8(x31)
PC0x578:	blt  	x3,		x15,	PC0x1dc
PC0x57c:	beq  	x11,	x29,	PC0x924
PC0x580:	lhu  	x1,				-12(x31)
PC0x584:	sh   	x5,				-20(x31)
PC0x588:	bge  	x29,	x1,		PC0x38c
PC0x58c:	bge  	x20,	x0,		PC0x618
PC0x590:	and  	x3,		x31,	x31
PC0x594:	jal  	x20,			PC0xb14
PC0x598:	bltu 	x8,		x18,	PC0x840
PC0x59c:	bge  	x20,	x3,		PC0x604
PC0x5a0:	bltu 	x2,		x30,	PC0x678
PC0x5a4:	blt  	x2,		x17,	PC0xc90
PC0x5a8:	lh   	x17,			-20(x31)
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	srl  	x16,	x3,		x7
PC0x5b4:	mulhsu	x15,	x27,	x0
PC0x5b8:	lhu  	x26,			-16(x31)
PC0x5bc:	blt  	x12,	x1,		PC0x9e8
PC0x5c0:	lbu  	x19,			-77(x31)
PC0x5c4:	jal  	x20,			PC0x97c
PC0x5c8:	bge  	x28,	x14,	PC0xc58
PC0x5cc:	blt  	x6,		x3,		PC0xc0
PC0x5d0:	bgeu 	x16,	x28,	PC0xa94
PC0x5d4:	jal  	x11,			PC0x19c
PC0x5d8:	sw   	x30,			0(x31)
PC0x5dc:	sw   	x5,				64(x31)
PC0x5e0:	bge  	x24,	x18,	PC0x3d4
PC0x5e4:	srli 	x9,		x21,	5
PC0x5e8:	bltu 	x13,	x20,	PC0xac4
PC0x5ec:	sub  	x25,	x5,		x11
PC0x5f0:	addi 	x6,		x3,		1106
PC0x5f4:	bne  	x6,		x4,		PC0x408
PC0x5f8:	beq  	x6,		x4,		PC0xb44
PC0x5fc:	bltu 	x24,	x1,		PC0x5f4
PC0x600:	sb   	x21,			-57(x31)
PC0x604:	bne  	x14,	x29,	PC0x870
PC0x608:	bne  	x10,	x4,		PC0xb50
PC0x60c:	and  	x28,	x30,	x28
PC0x610:	bgeu 	x20,	x8,		PC0x318
PC0x614:	addi 	x19,	x3,		-886
PC0x618:	addi 	x21,	x11,	-1431
PC0x61c:	blt  	x3,		x29,	PC0x46c
PC0x620:	sw   	x21,			-52(x31)
PC0x624:	bltu 	x28,	x2,		PC0x1c0
PC0x628:	lhu  	x16,			36(x31)
PC0x62c:	lh   	x5,				38(x31)
PC0x630:	sb   	x19,			2(x31)
PC0x634:	sh   	x6,				62(x31)
PC0x638:	sw   	x18,			44(x31)
PC0x63c:	lbu  	x28,			85(x31)
PC0x640:	sw   	x14,			-16(x31)
PC0x644:	lb   	x23,			62(x31)
PC0x648:	bgeu 	x18,	x31,	PC0x7dc
PC0x64c:	jal  	x24,			PC0xbf8
PC0x650:	bge  	x17,	x25,	PC0xc64
PC0x654:	sltu 	x11,	x19,	x24
PC0x658:	lbu  	x23,			25(x31)
PC0x65c:	beq  	x7,		x19,	PC0x310
PC0x660:	ori  	x18,	x10,	1957
PC0x664:	bgeu 	x8,		x20,	PC0x678
PC0x668:	or   	x6,		x10,	x19
PC0x66c:	lh   	x27,			-70(x31)
PC0x670:	or   	x9,		x6,		x1
PC0x674:	sw   	x10,			32(x31)
PC0x678:	sw   	x8,				-12(x31)
PC0x67c:	sb   	x20,			-46(x31)
PC0x680:	bne  	x19,	x1,		PC0xb38
PC0x684:	sw   	x22,			36(x31)
PC0x688:	lw   	x28,			-4(x31)
PC0x68c:	beq  	x9,		x10,	PC0x6cc
PC0x690:	addi 	x24,	x7,		-1068
PC0x694:	bltu 	x3,		x29,	PC0x2d8
PC0x698:	lbu  	x11,			-71(x31)
PC0x69c:	bge  	x15,	x4,		PC0x60c
PC0x6a0:	sw   	x24,			28(x31)
PC0x6a4:	xori 	x23,	x29,	1780
PC0x6a8:	mul  	x1,		x15,	x23
PC0x6ac:	bltu 	x17,	x3,		PC0x690
PC0x6b0:	bgeu 	x0,		x24,	PC0xaf4
PC0x6b4:	bgeu 	x27,	x3,		PC0xa5c
PC0x6b8:	lbu  	x3,				-12(x31)
PC0x6bc:	lb   	x16,			27(x31)
PC0x6c0:	bne  	x4,		x5,		PC0x390
PC0x6c4:	blt  	x10,	x16,	PC0x9cc
PC0x6c8:	sh   	x18,			0(x31)
PC0x6cc:	sh   	x28,			10(x31)
PC0x6d0:	add  	x12,	x10,	x13
PC0x6d4:	lb   	x12,			-24(x31)
PC0x6d8:	lw   	x27,			32(x31)
PC0x6dc:	lh   	x13,			2(x31)
PC0x6e0:	lbu  	x8,				44(x31)
PC0x6e4:	sw   	x1,				-76(x31)
PC0x6e8:	bne  	x28,	x12,	PC0x458
PC0x6ec:	sw   	x13,			40(x31)
PC0x6f0:	jal  	x19,			PC0x544
PC0x6f4:	bge  	x15,	x4,		PC0xb4
PC0x6f8:	bgeu 	x21,	x17,	PC0x58c
PC0x6fc:	lh   	x8,				-56(x31)
PC0x700:	bge  	x25,	x10,	PC0xd4
PC0x704:	bgeu 	x6,		x5,		PC0xb54
PC0x708:	lh   	x8,				88(x31)
PC0x70c:	sh   	x29,			-30(x31)
PC0x710:	addi 	x31,	x31,	4
PC0x714:	bne  	x0,		x6,		PC0x7a4
PC0x718:	lhu  	x2,				-102(x31)
PC0x71c:	bge  	x11,	x31,	PC0x9e8
PC0x720:	lb   	x23,			68(x31)
PC0x724:	bltu 	x0,		x25,	PC0x788
PC0x728:	bltu 	x16,	x15,	PC0x8a4
PC0x72c:	ori  	x24,	x21,	1534
PC0x730:	sh   	x29,			-48(x31)
PC0x734:	add  	x6,		x17,	x29
PC0x738:	sb   	x8,				99(x31)
PC0x73c:	bltu 	x24,	x23,	PC0x260
PC0x740:	blt  	x25,	x5,		PC0x75c
PC0x744:	sh   	x25,			54(x31)
PC0x748:	bltu 	x13,	x22,	PC0x5e4
PC0x74c:	bge  	x8,		x7,		PC0x8dc
PC0x750:	bltu 	x17,	x21,	PC0x700
PC0x754:	lbu  	x17,			-58(x31)
PC0x758:	lh   	x17,			-16(x31)
PC0x75c:	lb   	x10,			-112(x31)
PC0x760:	sb   	x0,				-38(x31)
PC0x764:	sw   	x9,				64(x31)
PC0x768:	blt  	x8,		x1,		PC0xcfc
PC0x76c:	lw   	x19,			-84(x31)
PC0x770:	lhu  	x11,			-74(x31)
PC0x774:	blt  	x1,		x13,	PC0x3f8
PC0x778:	jal  	x26,			PC0x190
PC0x77c:	nop  
PC0x780:	bgeu 	x3,		x9,		PC0x61c
PC0x784:	addi 	x31,	x31,	4
PC0x788:	bne  	x22,	x1,		PC0xb20
PC0x78c:	sb   	x26,			-38(x31)
PC0x790:	sh   	x26,			72(x31)
PC0x794:	lb   	x13,			31(x31)
PC0x798:	bgeu 	x27,	x17,	PC0xb88
PC0x79c:	blt  	x30,	x16,	PC0x998
PC0x7a0:	bne  	x29,	x4,		PC0x980
PC0x7a4:	blt  	x30,	x6,		PC0x48c
PC0x7a8:	blt  	x29,	x15,	PC0x5c0
PC0x7ac:	lb   	x5,				18(x31)
PC0x7b0:	sra  	x1,		x8,		x23
PC0x7b4:	sb   	x23,			93(x31)
PC0x7b8:	add  	x4,		x2,		x8
PC0x7bc:	or   	x4,		x26,	x18
PC0x7c0:	mulh 	x30,	x23,	x12
PC0x7c4:	lb   	x0,				-57(x31)
PC0x7c8:	blt  	x10,	x12,	PC0x374
PC0x7cc:	andi 	x24,	x0,		548
PC0x7d0:	blt  	x14,	x20,	PC0x53c
PC0x7d4:	srl  	x16,	x0,		x7
PC0x7d8:	bne  	x4,		x25,	PC0x424
PC0x7dc:	sub  	x30,	x3,		x5
PC0x7e0:	slli 	x11,	x22,	23
PC0x7e4:	bltu 	x16,	x30,	PC0x8a0
PC0x7e8:	bltu 	x25,	x10,	PC0x644
PC0x7ec:	lh   	x29,			82(x31)
PC0x7f0:	lw   	x4,				-64(x31)
PC0x7f4:	sll  	x26,	x24,	x1
PC0x7f8:	andi 	x25,	x27,	-1629
PC0x7fc:	mul  	x30,	x21,	x0
PC0x800:	lb   	x23,			-66(x31)
PC0x804:	sb   	x11,			-79(x31)
PC0x808:	beq  	x22,	x28,	PC0x678
PC0x80c:	sub  	x8,		x3,		x12
PC0x810:	xori 	x18,	x18,	567
PC0x814:	lb   	x15,			-66(x31)
PC0x818:	add  	x12,	x18,	x21
PC0x81c:	jal  	x18,			PC0xc68
PC0x820:	bge  	x13,	x17,	PC0x77c
PC0x824:	slt  	x11,	x26,	x31
PC0x828:	bne  	x23,	x17,	PC0x844
PC0x82c:	beq  	x0,		x13,	PC0x5e8
PC0x830:	slli 	x23,	x27,	7
PC0x834:	sub  	x8,		x27,	x2
PC0x838:	slt  	x27,	x13,	x22
PC0x83c:	sra  	x4,		x23,	x8
PC0x840:	slt  	x17,	x2,		x2
PC0x844:	sh   	x23,			88(x31)
PC0x848:	sw   	x5,				88(x31)
PC0x84c:	bltu 	x11,	x29,	PC0xf0
PC0x850:	add  	x9,		x2,		x28
PC0x854:	blt  	x12,	x17,	PC0x26c
PC0x858:	bltu 	x13,	x31,	PC0xc9c
PC0x85c:	srl  	x10,	x11,	x8
PC0x860:	blt  	x9,		x12,	PC0x65c
PC0x864:	blt  	x21,	x17,	PC0x5fc
PC0x868:	sb   	x20,			-62(x31)
PC0x86c:	sh   	x12,			24(x31)
PC0x870:	bgeu 	x8,		x6,		PC0xc40
PC0x874:	lw   	x24,			-108(x31)
PC0x878:	sh   	x4,				-26(x31)
PC0x87c:	sh   	x3,				16(x31)
PC0x880:	jal  	x12,			PC0xc8c
PC0x884:	lb   	x5,				-105(x31)
PC0x888:	beq  	x12,	x17,	PC0x678
PC0x88c:	bne  	x24,	x20,	PC0x944
PC0x890:	lw   	x19,			-96(x31)
PC0x894:	xori 	x19,	x6,		259
PC0x898:	bge  	x19,	x22,	PC0xa50
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	sh   	x9,				-84(x31)
PC0x8a4:	beq  	x14,	x22,	PC0x628
PC0x8a8:	bge  	x24,	x31,	PC0xb5c
PC0x8ac:	blt  	x24,	x3,		PC0x3c4
PC0x8b0:	bge  	x25,	x16,	PC0x76c
PC0x8b4:	sh   	x12,			68(x31)
PC0x8b8:	beq  	x8,		x19,	PC0x198
PC0x8bc:	addi 	x2,		x23,	24
PC0x8c0:	bgeu 	x22,	x30,	PC0x9fc
PC0x8c4:	blt  	x19,	x2,		PC0x5bc
PC0x8c8:	lbu  	x15,			-10(x31)
PC0x8cc:	blt  	x4,		x15,	PC0xb40
PC0x8d0:	sb   	x22,			37(x31)
PC0x8d4:	bne  	x18,	x4,		PC0xbf4
PC0x8d8:	xori 	x3,		x2,		1273
PC0x8dc:	lb   	x2,				-35(x31)
PC0x8e0:	lw   	x5,				-4(x31)
PC0x8e4:	bne  	x4,		x6,		PC0x9cc
PC0x8e8:	lbu  	x9,				-90(x31)
PC0x8ec:	sb   	x20,			14(x31)
PC0x8f0:	and  	x17,	x3,		x27
PC0x8f4:	lw   	x7,				-12(x31)
PC0x8f8:	blt  	x16,	x26,	PC0x100
PC0x8fc:	bge  	x29,	x25,	PC0x530
PC0x900:	srai 	x21,	x14,	20
PC0x904:	bgeu 	x23,	x21,	PC0x804
PC0x908:	ori  	x23,	x15,	-1330
PC0x90c:	mulhsu	x7,		x31,	x17
PC0x910:	lhu  	x19,			-86(x31)
PC0x914:	bge  	x4,		x21,	PC0x2f4
PC0x918:	sltu 	x22,	x4,		x31
PC0x91c:	lhu  	x6,				76(x31)
PC0x920:	lh   	x15,			-68(x31)
PC0x924:	or   	x18,	x29,	x11
PC0x928:	addi 	x8,		x5,		-785
PC0x92c:	slti 	x28,	x18,	-854
PC0x930:	and  	x24,	x17,	x22
PC0x934:	sh   	x14,			42(x31)
PC0x938:	bge  	x12,	x23,	PC0x60c
PC0x93c:	beq  	x17,	x2,		PC0x2d0
PC0x940:	bltu 	x2,		x22,	PC0x998
PC0x944:	sh   	x17,			-66(x31)
PC0x948:	sh   	x11,			-48(x31)
PC0x94c:	sb   	x14,			-95(x31)
PC0x950:	bne  	x3,		x27,	PC0x628
PC0x954:	bne  	x28,	x0,		PC0x454
PC0x958:	beq  	x18,	x20,	PC0x3b4
PC0x95c:	slli 	x14,	x21,	30
PC0x960:	bltu 	x18,	x5,		PC0xa9c
PC0x964:	sb   	x7,				-79(x31)
PC0x968:	addi 	x5,		x6,		666
PC0x96c:	sra  	x7,		x28,	x1
PC0x970:	lw   	x30,			-60(x31)
PC0x974:	sh   	x15,			-42(x31)
PC0x978:	blt  	x4,		x20,	PC0x68c
PC0x97c:	sh   	x3,				-90(x31)
PC0x980:	sltiu	x27,	x4,		-112
PC0x984:	mulhsu	x29,	x14,	x14
PC0x988:	beq  	x18,	x19,	PC0x734
PC0x98c:	ori  	x27,	x17,	-1113
PC0x990:	beq  	x22,	x10,	PC0xac8
PC0x994:	nop  
PC0x998:	bne  	x4,		x21,	PC0x6d8
PC0x99c:	lhu  	x28,			78(x31)
PC0x9a0:	ori  	x25,	x10,	-547
PC0x9a4:	bge  	x8,		x21,	PC0x994
PC0x9a8:	sh   	x29,			-30(x31)
PC0x9ac:	sw   	x17,			92(x31)
PC0x9b0:	blt  	x15,	x2,		PC0x3c8
PC0x9b4:	blt  	x14,	x13,	PC0x98c
PC0x9b8:	lw   	x9,				4(x31)
PC0x9bc:	sw   	x10,			76(x31)
PC0x9c0:	lw   	x29,			40(x31)
PC0x9c4:	bne  	x23,	x5,		PC0xa44
PC0x9c8:	slli 	x7,		x4,		5
PC0x9cc:	bgeu 	x10,	x3,		PC0x2cc
PC0x9d0:	bgeu 	x21,	x8,		PC0x30c
PC0x9d4:	jal  	x11,			PC0x548
PC0x9d8:	jal  	x4,				PC0x91c
PC0x9dc:	lh   	x18,			34(x31)
PC0x9e0:	bge  	x1,		x15,	PC0x62c
PC0x9e4:	bltu 	x6,		x0,		PC0x298
PC0x9e8:	bgeu 	x28,	x12,	PC0xa14
PC0x9ec:	bne  	x24,	x7,		PC0xc5c
PC0x9f0:	lb   	x12,			-35(x31)
PC0x9f4:	bge  	x7,		x28,	PC0x318
PC0x9f8:	bne  	x27,	x12,	PC0x5e4
PC0x9fc:	srl  	x26,	x6,		x14
PC0xa00:	lh   	x5,				-16(x31)
PC0xa04:	beq  	x29,	x4,		PC0x838
PC0xa08:	blt  	x20,	x22,	PC0xccc
PC0xa0c:	lb   	x3,				-7(x31)
PC0xa10:	bltu 	x24,	x21,	PC0x110
PC0xa14:	lb   	x5,				-81(x31)
PC0xa18:	sltu 	x12,	x30,	x25
PC0xa1c:	sw   	x1,				24(x31)
PC0xa20:	bgeu 	x12,	x14,	PC0x90
PC0xa24:	add  	x30,	x23,	x21
PC0xa28:	xori 	x11,	x1,		-339
PC0xa2c:	bgeu 	x5,		x14,	PC0xc0
PC0xa30:	sh   	x15,			-32(x31)
PC0xa34:	sra  	x13,	x29,	x19
PC0xa38:	slli 	x8,		x21,	4
PC0xa3c:	addi 	x7,		x26,	-1107
PC0xa40:	bltu 	x0,		x7,		PC0x484
PC0xa44:	srai 	x20,	x19,	13
PC0xa48:	sb   	x29,			89(x31)
PC0xa4c:	lbu  	x12,			11(x31)
PC0xa50:	sh   	x31,			40(x31)
PC0xa54:	jal  	x5,				PC0x798
PC0xa58:	beq  	x12,	x29,	PC0x244
PC0xa5c:	sb   	x27,			49(x31)
PC0xa60:	nop  
PC0xa64:	lb   	x3,				76(x31)
PC0xa68:	srli 	x28,	x17,	20
PC0xa6c:	sb   	x28,			-84(x31)
PC0xa70:	lh   	x28,			-6(x31)
PC0xa74:	sw   	x20,			88(x31)
PC0xa78:	lh   	x14,			-2(x31)
PC0xa7c:	lb   	x22,			49(x31)
PC0xa80:	slt  	x20,	x22,	x22
PC0xa84:	bgeu 	x21,	x8,		PC0x1b0
PC0xa88:	addi 	x14,	x19,	1863
PC0xa8c:	lhu  	x17,			-12(x31)
PC0xa90:	beq  	x4,		x15,	PC0x7f8
PC0xa94:	bne  	x11,	x4,		PC0x680
PC0xa98:	mulh 	x4,		x1,		x15
PC0xa9c:	lw   	x16,			-16(x31)
PC0xaa0:	bne  	x2,		x15,	PC0xa18
PC0xaa4:	bgeu 	x5,		x16,	PC0x448
PC0xaa8:	sb   	x7,				26(x31)
PC0xaac:	xor  	x19,	x16,	x22
PC0xab0:	mulhsu	x26,	x10,	x14
PC0xab4:	add  	x15,	x25,	x2
PC0xab8:	srai 	x3,		x6,		0
PC0xabc:	lbu  	x6,				-63(x31)
PC0xac0:	bltu 	x3,		x10,	PC0xc70
PC0xac4:	bltu 	x5,		x2,		PC0x244
PC0xac8:	nop  
PC0xacc:	sb   	x3,				-47(x31)
PC0xad0:	bltu 	x12,	x22,	PC0x15c
PC0xad4:	jal  	x29,			PC0x2cc
PC0xad8:	sltiu	x8,		x24,	1104
PC0xadc:	lw   	x4,				-40(x31)
PC0xae0:	sb   	x24,			-64(x31)
PC0xae4:	lw   	x26,			-44(x31)
PC0xae8:	sb   	x21,			56(x31)
PC0xaec:	sh   	x27,			-60(x31)
PC0xaf0:	bne  	x20,	x2,		PC0x87c
PC0xaf4:	jal  	x3,				PC0x790
PC0xaf8:	lbu  	x23,			-110(x31)
PC0xafc:	sw   	x23,			-40(x31)
PC0xb00:	addi 	x15,	x9,		-313
PC0xb04:	lb   	x23,			-11(x31)
PC0xb08:	sb   	x6,				38(x31)
PC0xb0c:	beq  	x29,	x25,	PC0x66c
PC0xb10:	lw   	x19,			-84(x31)
PC0xb14:	mul  	x21,	x7,		x14
PC0xb18:	add  	x25,	x5,		x26
PC0xb1c:	sw   	x20,			-60(x31)
PC0xb20:	bge  	x5,		x2,		PC0x334
PC0xb24:	jal  	x8,				PC0xb88
PC0xb28:	mulhu	x21,	x10,	x27
PC0xb2c:	lbu  	x20,			-17(x31)
PC0xb30:	lbu  	x10,			26(x31)
PC0xb34:	add  	x13,	x1,		x29
PC0xb38:	blt  	x1,		x22,	PC0x434
PC0xb3c:	beq  	x15,	x14,	PC0x4e8
PC0xb40:	jal  	x6,				PC0x478
PC0xb44:	beq  	x4,		x19,	PC0x788
PC0xb48:	lw   	x3,				-68(x31)
PC0xb4c:	sh   	x26,			42(x31)
PC0xb50:	bltu 	x12,	x25,	PC0x208
PC0xb54:	sra  	x16,	x3,		x4
PC0xb58:	add  	x25,	x20,	x0
PC0xb5c:	blt  	x27,	x0,		PC0x9f4
PC0xb60:	sw   	x19,			-16(x31)
PC0xb64:	sb   	x13,			45(x31)
PC0xb68:	lb   	x6,				-12(x31)
PC0xb6c:	lw   	x23,			-72(x31)
PC0xb70:	sh   	x27,			48(x31)
PC0xb74:	add  	x28,	x1,		x1
PC0xb78:	beq  	x22,	x20,	PC0xc3c
PC0xb7c:	lh   	x8,				-122(x31)
PC0xb80:	lhu  	x10,			34(x31)
PC0xb84:	mulh 	x17,	x8,		x31
PC0xb88:	sw   	x4,				36(x31)
PC0xb8c:	sw   	x14,			20(x31)
PC0xb90:	sw   	x20,			44(x31)
PC0xb94:	lbu  	x7,				-17(x31)
PC0xb98:	lhu  	x15,			-116(x31)
PC0xb9c:	bltu 	x22,	x30,	PC0x8e4
PC0xba0:	mulhsu	x6,		x29,	x26
PC0xba4:	mulh 	x22,	x11,	x9
PC0xba8:	slli 	x15,	x5,		13
PC0xbac:	bge  	x19,	x16,	PC0x404
PC0xbb0:	lhu  	x15,			-16(x31)
PC0xbb4:	sb   	x24,			20(x31)
PC0xbb8:	bge  	x1,		x22,	PC0x730
PC0xbbc:	bne  	x25,	x21,	PC0xbe4
PC0xbc0:	lhu  	x17,			-30(x31)
PC0xbc4:	bne  	x17,	x19,	PC0xbac
PC0xbc8:	beq  	x9,		x4,		PC0xc34
PC0xbcc:	blt  	x22,	x30,	PC0xa24
PC0xbd0:	lhu  	x7,				-12(x31)
PC0xbd4:	srai 	x9,		x19,	27
PC0xbd8:	lb   	x1,				86(x31)
PC0xbdc:	bgeu 	x22,	x8,		PC0x1c4
PC0xbe0:	blt  	x15,	x18,	PC0x664
PC0xbe4:	blt  	x12,	x6,		PC0x264
PC0xbe8:	sw   	x19,			-20(x31)
PC0xbec:	jal  	x20,			PC0xcf0
PC0xbf0:	sw   	x26,			-20(x31)
PC0xbf4:	blt  	x21,	x17,	PC0x690
PC0xbf8:	lbu  	x2,				-44(x31)
PC0xbfc:	bne  	x21,	x6,		PC0xa38
PC0xc00:	sb   	x23,			-50(x31)
PC0xc04:	bltu 	x17,	x28,	PC0x12c
PC0xc08:	bltu 	x12,	x15,	PC0x89c
PC0xc0c:	srai 	x22,	x20,	2
PC0xc10:	nop  
PC0xc14:	lb   	x16,			37(x31)
PC0xc18:	sub  	x25,	x31,	x5
PC0xc1c:	sw   	x24,			24(x31)
PC0xc20:	mulh 	x11,	x30,	x18
PC0xc24:	jal  	x1,				PC0x780
PC0xc28:	bltu 	x29,	x23,	PC0xb94
PC0xc2c:	bgeu 	x19,	x5,		PC0xb4
PC0xc30:	sub  	x4,		x0,		x2
PC0xc34:	bltu 	x4,		x23,	PC0x4ac
PC0xc38:	srli 	x30,	x0,		3
PC0xc3c:	mulh 	x19,	x15,	x24
PC0xc40:	sra  	x1,		x4,		x22
PC0xc44:	lb   	x22,			-55(x31)
PC0xc48:	beq  	x29,	x10,	PC0x360
PC0xc4c:	beq  	x27,	x22,	PC0x27c
PC0xc50:	sh   	x25,			56(x31)
PC0xc54:	lw   	x22,			84(x31)
PC0xc58:	bgeu 	x1,		x12,	PC0xa24
PC0xc5c:	bge  	x22,	x2,		PC0xb74
PC0xc60:	lbu  	x23,			31(x31)
PC0xc64:	sw   	x23,			40(x31)
PC0xc68:	bne  	x24,	x14,	PC0x13c
PC0xc6c:	lbu  	x28,			-30(x31)
PC0xc70:	lw   	x26,			-20(x31)
PC0xc74:	jal  	x5,				PC0x370
PC0xc78:	sw   	x0,				20(x31)
PC0xc7c:	bltu 	x19,	x21,	PC0x234
PC0xc80:	bne  	x17,	x31,	PC0x8dc
PC0xc84:	mul  	x24,	x24,	x2
PC0xc88:	sh   	x22,			20(x31)
PC0xc8c:	jal  	x15,			PC0xbc
PC0xc90:	bne  	x23,	x4,		PC0x87c
PC0xc94:	sb   	x6,				77(x31)
PC0xc98:	beq  	x1,		x8,		PC0x434
PC0xc9c:	srai 	x13,	x13,	25
PC0xca0:	lh   	x28,			-4(x31)
PC0xca4:	lw   	x28,			72(x31)
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	lb   	x28,			-91(x31)
PC0xcb0:	sltu 	x29,	x5,		x2
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	bgeu 	x18,	x17,	PC0x8ac
PC0xcbc:	xor  	x30,	x13,	x17
PC0xcc0:	bge  	x31,	x28,	PC0x2a8
PC0xcc4:	sw   	x24,			44(x31)
PC0xcc8:	sub  	x20,	x18,	x26
PC0xccc:	lhu  	x25,			-4(x31)
PC0xcd0:	sb   	x27,			-74(x31)
PC0xcd4:	sw   	x3,				-4(x31)
PC0xcd8:	blt  	x7,		x29,	PC0x93c
PC0xcdc:	bge  	x7,		x25,	PC0xbc4
PC0xce0:	mulh 	x13,	x14,	x4
PC0xce4:	sub  	x23,	x21,	x2
PC0xce8:	sb   	x4,				37(x31)
PC0xcec:	mulhu	x18,	x23,	x23
PC0xcf0:	sw   	x15,			-8(x31)
PC0xcf4:	blt  	x26,	x11,	PC0x4bc
PC0xcf8:	add  	x11,	x9,		x17
PC0xcfc:	bgeu 	x9,		x20,	PC0xb24
PC0xd00:	add  	x18,	x6,		x7
PC0xd04:	lb   	x14,			50(x31)
wfi