addi 	x0,		x0,		1841
addi 	x1,		x0,		-666
addi 	x2,		x0,		1430
addi 	x3,		x0,		490
addi 	x4,		x0,		1889
addi 	x5,		x0,		1621
addi 	x6,		x0,		2012
addi 	x7,		x0,		426
addi 	x8,		x0,		1451
addi 	x9,		x0,		133
addi 	x10,	x0,		-78
addi 	x11,	x0,		-906
addi 	x12,	x0,		1193
addi 	x13,	x0,		-1223
addi 	x14,	x0,		-63
addi 	x15,	x0,		-1573
addi 	x16,	x0,		-1600
addi 	x17,	x0,		-64
addi 	x18,	x0,		-1818
addi 	x19,	x0,		405
addi 	x20,	x0,		1399
addi 	x21,	x0,		341
addi 	x22,	x0,		-1273
addi 	x23,	x0,		-1727
addi 	x24,	x0,		1301
addi 	x25,	x0,		-738
addi 	x26,	x0,		2004
addi 	x27,	x0,		862
addi 	x28,	x0,		-1630
addi 	x29,	x0,		-173
addi 	x30,	x0,		-1879
addi 	x31,	x0,		-1395
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
PC0x88:	mul  	x9,		x13,	x16
PC0x8c:	sb   	x27,			128(x31)
PC0x90:	sh   	x19,			-156(x31)
PC0x94:	sw   	x5,				-108(x31)
PC0x98:	sub  	x30,	x23,	x20
PC0x9c:	bgeu 	x20,	x19,	PC0x5a0
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	sw   	x31,			324(x31)
PC0xa8:	xori 	x19,	x26,	-1648
PC0xac:	srl  	x13,	x9,		x15
PC0xb0:	sub  	x29,	x1,		x22
PC0xb4:	sh   	x8,				332(x31)
PC0xb8:	or   	x8,		x4,		x21
PC0xbc:	bne  	x17,	x29,	PC0x640
PC0xc0:	sh   	x28,			352(x31)
PC0xc4:	bgeu 	x8,		x5,		PC0x7f4
PC0xc8:	srli 	x21,	x13,	19
PC0xcc:	bne  	x25,	x24,	PC0x8a4
PC0xd0:	add  	x27,	x3,		x31
PC0xd4:	blt  	x3,		x28,	PC0xbf4
PC0xd8:	add  	x22,	x4,		x27
PC0xdc:	jal  	x30,			PC0x628
PC0xe0:	sw   	x5,				-20(x31)
PC0xe4:	sh   	x22,			-208(x31)
PC0xe8:	xor  	x17,	x8,		x23
PC0xec:	mulhu	x13,	x21,	x31
PC0xf0:	sb   	x30,			136(x31)
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	mulhu	x6,		x8,		x18
PC0xfc:	sw   	x2,				-88(x31)
PC0x100:	sll  	x1,		x31,	x21
PC0x104:	sub  	x14,	x8,		x6
PC0x108:	sb   	x31,			-28(x31)
PC0x10c:	sh   	x27,			224(x31)
PC0x110:	blt  	x30,	x29,	PC0x21c
PC0x114:	sh   	x10,			-168(x31)
PC0x118:	add  	x10,	x20,	x1
PC0x11c:	bgeu 	x14,	x26,	PC0x204
PC0x120:	bne  	x27,	x5,		PC0x1d0
PC0x124:	sw   	x1,				-336(x31)
PC0x128:	srl  	x2,		x29,	x14
PC0x12c:	sb   	x27,			-68(x31)
PC0x130:	sw   	x16,			-256(x31)
PC0x134:	blt  	x4,		x22,	PC0x1d0
PC0x138:	beq  	x26,	x1,		PC0x340
PC0x13c:	sub  	x10,	x3,		x0
PC0x140:	sll  	x25,	x25,	x27
PC0x144:	sw   	x25,			-176(x31)
PC0x148:	sb   	x4,				-388(x31)
PC0x14c:	bgeu 	x25,	x22,	PC0x5f4
PC0x150:	add  	x23,	x30,	x16
PC0x154:	sw   	x10,			-104(x31)
PC0x158:	sub  	x9,		x21,	x31
PC0x15c:	sub  	x9,		x6,		x3
PC0x160:	mulhsu	x6,		x18,	x15
PC0x164:	add  	x18,	x8,		x5
PC0x168:	sw   	x21,			-316(x31)
PC0x16c:	sw   	x20,			312(x31)
PC0x170:	mulh 	x3,		x11,	x18
PC0x174:	sw   	x21,			-212(x31)
PC0x178:	sub  	x10,	x30,	x7
PC0x17c:	sb   	x3,				136(x31)
PC0x180:	bne  	x4,		x23,	PC0x96c
PC0x184:	sub  	x19,	x2,		x4
PC0x188:	sub  	x23,	x4,		x17
PC0x18c:	sw   	x1,				344(x31)
PC0x190:	sw   	x31,			-136(x31)
PC0x194:	mulh 	x1,		x27,	x5
PC0x198:	sw   	x23,			360(x31)
PC0x19c:	sh   	x26,			240(x31)
PC0x1a0:	xor  	x20,	x18,	x27
PC0x1a4:	srli 	x17,	x27,	1
PC0x1a8:	jal  	x18,			PC0x81c
PC0x1ac:	sh   	x19,			356(x31)
PC0x1b0:	mulh 	x14,	x9,		x1
PC0x1b4:	sltiu	x30,	x2,		393
PC0x1b8:	sub  	x17,	x16,	x17
PC0x1bc:	sb   	x11,			-128(x31)
PC0x1c0:	bltu 	x15,	x25,	PC0x1f0
PC0x1c4:	sw   	x17,			-136(x31)
PC0x1c8:	xor  	x3,		x17,	x13
PC0x1cc:	or   	x13,	x8,		x13
PC0x1d0:	sh   	x28,			252(x31)
PC0x1d4:	sw   	x4,				120(x31)
PC0x1d8:	xori 	x4,		x17,	-1334
PC0x1dc:	mul  	x21,	x16,	x8
PC0x1e0:	sw   	x19,			-12(x31)
PC0x1e4:	sub  	x22,	x22,	x23
PC0x1e8:	add  	x30,	x22,	x20
PC0x1ec:	sh   	x22,			396(x31)
PC0x1f0:	mul  	x9,		x23,	x16
PC0x1f4:	sw   	x27,			-156(x31)
PC0x1f8:	add  	x30,	x19,	x17
PC0x1fc:	sw   	x0,				248(x31)
PC0x200:	sb   	x29,			308(x31)
PC0x204:	beq  	x1,		x9,		PC0x150
PC0x208:	sw   	x27,			388(x31)
PC0x20c:	sub  	x18,	x23,	x28
PC0x210:	sw   	x30,			40(x31)
PC0x214:	bltu 	x14,	x25,	PC0x100
PC0x218:	sb   	x25,			52(x31)
PC0x21c:	sw   	x21,			-192(x31)
PC0x220:	sw   	x16,			-364(x31)
PC0x224:	sub  	x29,	x1,		x27
PC0x228:	slli 	x24,	x21,	9
PC0x22c:	sub  	x6,		x10,	x14
PC0x230:	sra  	x5,		x6,		x29
PC0x234:	or   	x15,	x25,	x3
PC0x238:	sra  	x29,	x23,	x23
PC0x23c:	blt  	x6,		x9,		PC0x3a0
PC0x240:	sub  	x30,	x31,	x15
PC0x244:	sltiu	x30,	x12,	1923
PC0x248:	sub  	x15,	x14,	x1
PC0x24c:	slt  	x9,		x25,	x11
PC0x250:	jal  	x26,			PC0xcd4
PC0x254:	sw   	x31,			-24(x31)
PC0x258:	sb   	x29,			276(x31)
PC0x25c:	sb   	x3,				344(x31)
PC0x260:	sw   	x22,			148(x31)
PC0x264:	srl  	x2,		x14,	x13
PC0x268:	slti 	x19,	x10,	528
PC0x26c:	and  	x10,	x0,		x17
PC0x270:	sw   	x26,			-64(x31)
PC0x274:	sh   	x8,				32(x31)
PC0x278:	add  	x14,	x14,	x4
PC0x27c:	sb   	x19,			-220(x31)
PC0x280:	add  	x22,	x28,	x26
PC0x284:	addi 	x31,	x31,	4
PC0x288:	sw   	x0,				-360(x31)
PC0x28c:	beq  	x9,		x28,	PC0x870
PC0x290:	sh   	x3,				-20(x31)
PC0x294:	sub  	x23,	x17,	x27
PC0x298:	sw   	x29,			-168(x31)
PC0x29c:	add  	x7,		x18,	x19
PC0x2a0:	add  	x16,	x30,	x12
PC0x2a4:	sb   	x31,			268(x31)
PC0x2a8:	addi 	x4,		x1,		1626
PC0x2ac:	sra  	x13,	x21,	x25
PC0x2b0:	add  	x11,	x11,	x3
PC0x2b4:	sh   	x17,			184(x31)
PC0x2b8:	beq  	x7,		x29,	PC0x994
PC0x2bc:	srl  	x8,		x25,	x9
PC0x2c0:	sb   	x11,			176(x31)
PC0x2c4:	mulh 	x3,		x2,		x22
PC0x2c8:	sw   	x16,			-168(x31)
PC0x2cc:	sb   	x11,			152(x31)
PC0x2d0:	bgeu 	x4,		x8,		PC0x608
PC0x2d4:	sw   	x17,			-328(x31)
PC0x2d8:	bne  	x17,	x26,	PC0x444
PC0x2dc:	xor  	x11,	x4,		x7
PC0x2e0:	sh   	x13,			-36(x31)
PC0x2e4:	sb   	x16,			40(x31)
PC0x2e8:	sw   	x8,				-332(x31)
PC0x2ec:	mulh 	x26,	x23,	x17
PC0x2f0:	or   	x10,	x26,	x12
PC0x2f4:	sw   	x13,			36(x31)
PC0x2f8:	sb   	x28,			-196(x31)
PC0x2fc:	sh   	x8,				-244(x31)
PC0x300:	beq  	x3,		x21,	PC0x25c
PC0x304:	sw   	x1,				-296(x31)
PC0x308:	sll  	x29,	x10,	x12
PC0x30c:	sub  	x5,		x15,	x17
PC0x310:	add  	x19,	x20,	x23
PC0x314:	sub  	x22,	x19,	x2
PC0x318:	slti 	x23,	x10,	114
PC0x31c:	and  	x10,	x29,	x24
PC0x320:	sw   	x14,			-188(x31)
PC0x324:	bltu 	x22,	x3,		PC0xb40
PC0x328:	jal  	x16,			PC0x8b0
PC0x32c:	sltu 	x21,	x28,	x17
PC0x330:	blt  	x16,	x24,	PC0x210
PC0x334:	sw   	x12,			260(x31)
PC0x338:	jal  	x22,			PC0x11c
PC0x33c:	mulhu	x14,	x17,	x18
PC0x340:	sub  	x6,		x22,	x11
PC0x344:	add  	x23,	x29,	x8
PC0x348:	xori 	x22,	x12,	-1905
PC0x34c:	sh   	x1,				-184(x31)
PC0x350:	sb   	x16,			-188(x31)
PC0x354:	bge  	x8,		x28,	PC0x778
PC0x358:	mulh 	x22,	x23,	x6
PC0x35c:	sub  	x29,	x3,		x11
PC0x360:	add  	x11,	x3,		x21
PC0x364:	sb   	x6,				-144(x31)
PC0x368:	slt  	x7,		x30,	x10
PC0x36c:	sub  	x13,	x24,	x0
PC0x370:	sw   	x26,			-48(x31)
PC0x374:	sub  	x17,	x3,		x21
PC0x378:	sh   	x13,			-48(x31)
PC0x37c:	sub  	x18,	x25,	x22
PC0x380:	mulh 	x21,	x1,		x4
PC0x384:	sh   	x20,			332(x31)
PC0x388:	sw   	x29,			-364(x31)
PC0x38c:	sh   	x10,			-372(x31)
PC0x390:	sw   	x17,			-336(x31)
PC0x394:	mul  	x3,		x6,		x26
PC0x398:	add  	x17,	x25,	x9
PC0x39c:	sub  	x30,	x16,	x18
PC0x3a0:	add  	x9,		x11,	x8
PC0x3a4:	mulh 	x23,	x22,	x8
PC0x3a8:	add  	x19,	x30,	x18
PC0x3ac:	mul  	x7,		x8,		x11
PC0x3b0:	sll  	x2,		x2,		x15
PC0x3b4:	sw   	x20,			36(x31)
PC0x3b8:	sb   	x12,			160(x31)
PC0x3bc:	sh   	x14,			28(x31)
PC0x3c0:	mul  	x11,	x16,	x5
PC0x3c4:	sw   	x19,			392(x31)
PC0x3c8:	sw   	x29,			376(x31)
PC0x3cc:	add  	x6,		x29,	x10
PC0x3d0:	xor  	x12,	x27,	x5
PC0x3d4:	sb   	x10,			-60(x31)
PC0x3d8:	sub  	x30,	x3,		x29
PC0x3dc:	bgeu 	x26,	x28,	PC0xac4
PC0x3e0:	sub  	x9,		x12,	x8
PC0x3e4:	srai 	x23,	x29,	24
PC0x3e8:	sll  	x2,		x27,	x29
PC0x3ec:	beq  	x13,	x12,	PC0x364
PC0x3f0:	addi 	x17,	x10,	854
PC0x3f4:	sb   	x2,				-52(x31)
PC0x3f8:	addi 	x30,	x4,		-1453
PC0x3fc:	sub  	x19,	x3,		x9
PC0x400:	sh   	x4,				-20(x31)
PC0x404:	slli 	x4,		x21,	25
PC0x408:	mul  	x9,		x31,	x3
PC0x40c:	nop  
PC0x410:	sb   	x18,			-304(x31)
PC0x414:	mulhsu	x20,	x22,	x21
PC0x418:	sb   	x14,			360(x31)
PC0x41c:	sh   	x8,				32(x31)
PC0x420:	mulh 	x1,		x28,	x6
PC0x424:	beq  	x30,	x14,	PC0x560
PC0x428:	nop  
PC0x42c:	sw   	x28,			-128(x31)
PC0x430:	mulh 	x3,		x15,	x11
PC0x434:	sra  	x19,	x31,	x21
PC0x438:	ori  	x8,		x6,		-447
PC0x43c:	sb   	x2,				-24(x31)
PC0x440:	add  	x3,		x17,	x11
PC0x444:	sh   	x17,			68(x31)
PC0x448:	sb   	x19,			368(x31)
PC0x44c:	add  	x1,		x16,	x21
PC0x450:	add  	x19,	x31,	x29
PC0x454:	add  	x14,	x8,		x5
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	sb   	x14,			-180(x31)
PC0x460:	beq  	x14,	x11,	PC0x99c
PC0x464:	bge  	x25,	x23,	PC0xb88
PC0x468:	add  	x10,	x19,	x29
PC0x46c:	sb   	x28,			48(x31)
PC0x470:	sh   	x23,			-320(x31)
PC0x474:	or   	x11,	x7,		x6
PC0x478:	sub  	x22,	x27,	x14
PC0x47c:	sh   	x13,			304(x31)
PC0x480:	sub  	x5,		x19,	x1
PC0x484:	sb   	x14,			-128(x31)
PC0x488:	sb   	x1,				-20(x31)
PC0x48c:	sub  	x21,	x10,	x6
PC0x490:	add  	x27,	x13,	x4
PC0x494:	sw   	x9,				-356(x31)
PC0x498:	sh   	x23,			360(x31)
PC0x49c:	andi 	x16,	x23,	360
PC0x4a0:	sb   	x6,				264(x31)
PC0x4a4:	add  	x5,		x20,	x5
PC0x4a8:	add  	x1,		x30,	x6
PC0x4ac:	sw   	x6,				104(x31)
PC0x4b0:	sw   	x2,				168(x31)
PC0x4b4:	sub  	x7,		x22,	x1
PC0x4b8:	sb   	x2,				-232(x31)
PC0x4bc:	sub  	x28,	x25,	x12
PC0x4c0:	xor  	x21,	x2,		x3
PC0x4c4:	sw   	x30,			268(x31)
PC0x4c8:	add  	x21,	x24,	x23
PC0x4cc:	sb   	x5,				108(x31)
PC0x4d0:	addi 	x11,	x22,	558
PC0x4d4:	sw   	x29,			-368(x31)
PC0x4d8:	bne  	x17,	x13,	PC0x560
PC0x4dc:	add  	x21,	x14,	x21
PC0x4e0:	bne  	x5,		x28,	PC0x888
PC0x4e4:	sh   	x24,			-148(x31)
PC0x4e8:	bge  	x13,	x27,	PC0xb38
PC0x4ec:	sh   	x2,				-180(x31)
PC0x4f0:	sw   	x24,			-208(x31)
PC0x4f4:	sll  	x27,	x27,	x21
PC0x4f8:	blt  	x12,	x1,		PC0x2f4
PC0x4fc:	sh   	x10,			-276(x31)
PC0x500:	addi 	x31,	x31,	4
PC0x504:	bltu 	x31,	x21,	PC0x408
PC0x508:	bgeu 	x30,	x8,		PC0xc4
PC0x50c:	mulhsu	x30,	x24,	x28
PC0x510:	sra  	x21,	x5,		x7
PC0x514:	beq  	x15,	x21,	PC0xa98
PC0x518:	sub  	x9,		x18,	x12
PC0x51c:	sub  	x5,		x1,		x7
PC0x520:	slti 	x12,	x29,	-1393
PC0x524:	sw   	x13,			-240(x31)
PC0x528:	sw   	x31,			288(x31)
PC0x52c:	and  	x10,	x30,	x5
PC0x530:	sra  	x22,	x22,	x10
PC0x534:	sh   	x12,			-340(x31)
PC0x538:	sltiu	x18,	x16,	1263
PC0x53c:	add  	x28,	x11,	x27
PC0x540:	blt  	x16,	x15,	PC0x40c
PC0x544:	sub  	x29,	x31,	x19
PC0x548:	ori  	x24,	x6,		1155
PC0x54c:	bne  	x23,	x8,		PC0x3ac
PC0x550:	sub  	x18,	x23,	x29
PC0x554:	sb   	x23,			-320(x31)
PC0x558:	add  	x30,	x26,	x24
PC0x55c:	beq  	x20,	x13,	PC0xa70
PC0x560:	slti 	x5,		x22,	-1596
PC0x564:	sw   	x17,			32(x31)
PC0x568:	sw   	x19,			324(x31)
PC0x56c:	mulh 	x8,		x9,		x8
PC0x570:	sh   	x26,			80(x31)
PC0x574:	slt  	x16,	x18,	x11
PC0x578:	add  	x29,	x27,	x16
PC0x57c:	bltu 	x7,		x14,	PC0x5f4
PC0x580:	mulh 	x19,	x27,	x15
PC0x584:	add  	x22,	x11,	x23
PC0x588:	sb   	x5,				-304(x31)
PC0x58c:	sub  	x2,		x17,	x17
PC0x590:	sub  	x8,		x18,	x18
PC0x594:	sw   	x8,				-168(x31)
PC0x598:	blt  	x5,		x17,	PC0x4a8
PC0x59c:	sub  	x15,	x22,	x6
PC0x5a0:	slli 	x13,	x10,	9
PC0x5a4:	sb   	x31,			-236(x31)
PC0x5a8:	xor  	x19,	x10,	x15
PC0x5ac:	mulh 	x23,	x9,		x22
PC0x5b0:	sh   	x12,			-8(x31)
PC0x5b4:	sub  	x2,		x22,	x14
PC0x5b8:	sb   	x15,			144(x31)
PC0x5bc:	sb   	x29,			276(x31)
PC0x5c0:	sb   	x31,			336(x31)
PC0x5c4:	sw   	x11,			-72(x31)
PC0x5c8:	sh   	x31,			92(x31)
PC0x5cc:	sh   	x26,			384(x31)
PC0x5d0:	sw   	x20,			-60(x31)
PC0x5d4:	add  	x24,	x25,	x27
PC0x5d8:	sw   	x3,				324(x31)
PC0x5dc:	sub  	x11,	x11,	x16
PC0x5e0:	addi 	x6,		x12,	-546
PC0x5e4:	ori  	x25,	x6,		-811
PC0x5e8:	sw   	x19,			24(x31)
PC0x5ec:	sw   	x14,			4(x31)
PC0x5f0:	mul  	x22,	x13,	x31
PC0x5f4:	sub  	x17,	x12,	x25
PC0x5f8:	srl  	x7,		x26,	x12
PC0x5fc:	bgeu 	x27,	x18,	PC0x12c
PC0x600:	sh   	x10,			-292(x31)
PC0x604:	sb   	x20,			-172(x31)
PC0x608:	sb   	x31,			224(x31)
PC0x60c:	add  	x29,	x1,		x11
PC0x610:	mulh 	x10,	x14,	x11
PC0x614:	sb   	x30,			-336(x31)
PC0x618:	sw   	x14,			124(x31)
PC0x61c:	sw   	x25,			-264(x31)
PC0x620:	mulhu	x28,	x27,	x21
PC0x624:	sh   	x26,			-132(x31)
PC0x628:	sh   	x28,			-128(x31)
PC0x62c:	ori  	x18,	x19,	-1522
PC0x630:	sw   	x19,			264(x31)
PC0x634:	sb   	x4,				-204(x31)
PC0x638:	slt  	x30,	x30,	x28
PC0x63c:	slti 	x19,	x20,	1020
PC0x640:	bne  	x25,	x16,	PC0x188
PC0x644:	add  	x5,		x19,	x28
PC0x648:	sub  	x18,	x0,		x6
PC0x64c:	sw   	x22,			-388(x31)
PC0x650:	sh   	x2,				220(x31)
PC0x654:	sb   	x29,			-376(x31)
PC0x658:	bge  	x25,	x10,	PC0xa90
PC0x65c:	add  	x14,	x21,	x3
PC0x660:	sltu 	x18,	x8,		x29
PC0x664:	add  	x21,	x2,		x9
PC0x668:	sw   	x8,				-332(x31)
PC0x66c:	sb   	x16,			164(x31)
PC0x670:	mulhu	x24,	x19,	x31
PC0x674:	sra  	x5,		x4,		x4
PC0x678:	sltu 	x9,		x21,	x4
PC0x67c:	sw   	x30,			76(x31)
PC0x680:	sub  	x26,	x18,	x11
PC0x684:	srl  	x10,	x8,		x17
PC0x688:	bne  	x19,	x5,		PC0xc38
PC0x68c:	sw   	x5,				60(x31)
PC0x690:	sw   	x31,			-132(x31)
PC0x694:	srli 	x6,		x13,	7
PC0x698:	or   	x3,		x26,	x26
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	sltu 	x30,	x21,	x28
PC0x6a4:	sb   	x31,			-112(x31)
PC0x6a8:	sub  	x18,	x7,		x28
PC0x6ac:	sb   	x24,			48(x31)
PC0x6b0:	add  	x19,	x30,	x9
PC0x6b4:	add  	x9,		x20,	x20
PC0x6b8:	add  	x29,	x23,	x30
PC0x6bc:	mulhu	x12,	x15,	x28
PC0x6c0:	add  	x25,	x17,	x20
PC0x6c4:	sh   	x10,			-336(x31)
PC0x6c8:	sb   	x0,				244(x31)
PC0x6cc:	addi 	x1,		x5,		301
PC0x6d0:	sb   	x24,			-172(x31)
PC0x6d4:	jal  	x14,			PC0x1d8
PC0x6d8:	mulh 	x23,	x28,	x15
PC0x6dc:	sltiu	x9,		x18,	-181
PC0x6e0:	sw   	x26,			324(x31)
PC0x6e4:	add  	x9,		x23,	x23
PC0x6e8:	srli 	x6,		x11,	4
PC0x6ec:	add  	x9,		x14,	x20
PC0x6f0:	sh   	x7,				260(x31)
PC0x6f4:	mulh 	x15,	x29,	x15
PC0x6f8:	sub  	x4,		x27,	x2
PC0x6fc:	mulh 	x20,	x13,	x2
PC0x700:	sub  	x1,		x28,	x1
PC0x704:	add  	x8,		x7,		x28
PC0x708:	sltiu	x27,	x11,	-1624
PC0x70c:	sub  	x10,	x15,	x26
PC0x710:	mulh 	x2,		x24,	x2
PC0x714:	sb   	x5,				-124(x31)
PC0x718:	sb   	x18,			-384(x31)
PC0x71c:	add  	x5,		x14,	x7
PC0x720:	sub  	x21,	x16,	x15
PC0x724:	mulh 	x7,		x16,	x3
PC0x728:	mulh 	x26,	x14,	x9
PC0x72c:	srai 	x19,	x25,	17
PC0x730:	sb   	x22,			64(x31)
PC0x734:	srli 	x19,	x28,	1
PC0x738:	sh   	x7,				72(x31)
PC0x73c:	sb   	x17,			-32(x31)
PC0x740:	beq  	x22,	x30,	PC0x394
PC0x744:	sh   	x22,			156(x31)
PC0x748:	sh   	x30,			-208(x31)
PC0x74c:	sh   	x27,			380(x31)
PC0x750:	sh   	x2,				-12(x31)
PC0x754:	sh   	x6,				-172(x31)
PC0x758:	sb   	x17,			-180(x31)
PC0x75c:	sb   	x3,				-8(x31)
PC0x760:	sub  	x19,	x2,		x18
PC0x764:	sb   	x7,				244(x31)
PC0x768:	sw   	x31,			288(x31)
PC0x76c:	sh   	x11,			-28(x31)
PC0x770:	sb   	x17,			24(x31)
PC0x774:	sw   	x11,			356(x31)
PC0x778:	sh   	x3,				284(x31)
PC0x77c:	sb   	x4,				-332(x31)
PC0x780:	add  	x7,		x24,	x29
PC0x784:	add  	x28,	x7,		x21
PC0x788:	sh   	x31,			320(x31)
PC0x78c:	sw   	x8,				-344(x31)
PC0x790:	bltu 	x14,	x20,	PC0x788
PC0x794:	sb   	x24,			152(x31)
PC0x798:	sw   	x26,			-248(x31)
PC0x79c:	add  	x22,	x13,	x30
PC0x7a0:	sb   	x22,			52(x31)
PC0x7a4:	add  	x1,		x11,	x13
PC0x7a8:	sb   	x24,			-260(x31)
PC0x7ac:	add  	x18,	x0,		x26
PC0x7b0:	sb   	x8,				364(x31)
PC0x7b4:	sw   	x31,			88(x31)
PC0x7b8:	mulh 	x6,		x26,	x26
PC0x7bc:	mulhu	x24,	x26,	x25
PC0x7c0:	sub  	x8,		x27,	x7
PC0x7c4:	sub  	x25,	x4,		x6
PC0x7c8:	sub  	x19,	x18,	x17
PC0x7cc:	sb   	x19,			-148(x31)
PC0x7d0:	bne  	x20,	x12,	PC0xbac
PC0x7d4:	xor  	x21,	x14,	x21
PC0x7d8:	ori  	x17,	x20,	-627
PC0x7dc:	sw   	x12,			-336(x31)
PC0x7e0:	mulh 	x6,		x21,	x30
PC0x7e4:	sub  	x29,	x29,	x19
PC0x7e8:	mul  	x7,		x0,		x9
PC0x7ec:	sub  	x22,	x18,	x8
PC0x7f0:	mulhu	x10,	x28,	x29
PC0x7f4:	sb   	x31,			-240(x31)
PC0x7f8:	sw   	x30,			148(x31)
PC0x7fc:	addi 	x4,		x26,	-9
PC0x800:	sw   	x23,			212(x31)
PC0x804:	mul  	x28,	x3,		x4
PC0x808:	sb   	x18,			384(x31)
PC0x80c:	slt  	x13,	x10,	x21
PC0x810:	bgeu 	x26,	x24,	PC0x8f0
PC0x814:	mulhu	x23,	x21,	x30
PC0x818:	mul  	x24,	x13,	x0
PC0x81c:	sb   	x10,			-296(x31)
PC0x820:	sw   	x5,				244(x31)
PC0x824:	add  	x2,		x22,	x5
PC0x828:	mulh 	x25,	x3,		x23
PC0x82c:	sb   	x2,				-304(x31)
PC0x830:	sub  	x8,		x26,	x26
PC0x834:	bne  	x18,	x26,	PC0x4d0
PC0x838:	srli 	x2,		x27,	3
PC0x83c:	sh   	x6,				-212(x31)
PC0x840:	sh   	x23,			-388(x31)
PC0x844:	sub  	x22,	x5,		x14
PC0x848:	mulhsu	x8,		x20,	x12
PC0x84c:	sltiu	x26,	x26,	-1582
PC0x850:	beq  	x7,		x31,	PC0x100
PC0x854:	sw   	x31,			-136(x31)
PC0x858:	sh   	x9,				120(x31)
PC0x85c:	sltu 	x23,	x15,	x15
PC0x860:	sb   	x1,				-380(x31)
PC0x864:	addi 	x16,	x22,	-672
PC0x868:	sub  	x22,	x12,	x31
PC0x86c:	sra  	x19,	x4,		x5
PC0x870:	bge  	x20,	x3,		PC0x30c
PC0x874:	srli 	x6,		x15,	13
PC0x878:	sub  	x25,	x29,	x12
PC0x87c:	mulh 	x18,	x1,		x6
PC0x880:	xor  	x14,	x25,	x6
PC0x884:	sltiu	x29,	x26,	-1171
PC0x888:	sltiu	x5,		x1,		407
PC0x88c:	bne  	x27,	x18,	PC0x374
PC0x890:	ori  	x30,	x8,		-610
PC0x894:	sub  	x23,	x30,	x7
PC0x898:	bge  	x21,	x17,	PC0x980
PC0x89c:	sh   	x20,			-128(x31)
PC0x8a0:	mulhsu	x9,		x29,	x28
PC0x8a4:	sb   	x19,			400(x31)
PC0x8a8:	sb   	x17,			384(x31)
PC0x8ac:	bne  	x1,		x7,		PC0x174
PC0x8b0:	add  	x4,		x1,		x4
PC0x8b4:	sub  	x25,	x22,	x13
PC0x8b8:	sw   	x6,				-192(x31)
PC0x8bc:	mulh 	x19,	x17,	x30
PC0x8c0:	sub  	x24,	x29,	x24
PC0x8c4:	sh   	x24,			376(x31)
PC0x8c8:	bltu 	x9,		x7,		PC0x12c
PC0x8cc:	mulhsu	x20,	x26,	x10
PC0x8d0:	sra  	x28,	x23,	x19
PC0x8d4:	jal  	x9,				PC0x908
PC0x8d8:	sw   	x17,			-92(x31)
PC0x8dc:	sltiu	x15,	x30,	-733
PC0x8e0:	srl  	x3,		x7,		x11
PC0x8e4:	bgeu 	x11,	x23,	PC0x5e0
PC0x8e8:	sll  	x9,		x17,	x30
PC0x8ec:	sw   	x8,				-136(x31)
PC0x8f0:	sub  	x9,		x17,	x1
PC0x8f4:	sub  	x18,	x22,	x28
PC0x8f8:	sub  	x10,	x3,		x4
PC0x8fc:	sh   	x10,			116(x31)
PC0x900:	mulhu	x26,	x5,		x10
PC0x904:	beq  	x0,		x29,	PC0xa94
PC0x908:	bne  	x8,		x14,	PC0x680
PC0x90c:	srli 	x8,		x16,	12
PC0x910:	add  	x21,	x1,		x14
PC0x914:	sw   	x18,			336(x31)
PC0x918:	mul  	x29,	x11,	x29
PC0x91c:	mulhu	x29,	x10,	x15
PC0x920:	mulh 	x16,	x31,	x26
PC0x924:	sw   	x8,				164(x31)
PC0x928:	add  	x5,		x12,	x0
PC0x92c:	sub  	x7,		x19,	x24
PC0x930:	mulhsu	x11,	x6,		x5
PC0x934:	mulh 	x24,	x23,	x10
PC0x938:	sub  	x4,		x4,		x21
PC0x93c:	sw   	x22,			328(x31)
PC0x940:	xor  	x6,		x0,		x18
PC0x944:	sh   	x1,				344(x31)
PC0x948:	srai 	x8,		x9,		15
PC0x94c:	mulhsu	x17,	x16,	x22
PC0x950:	add  	x2,		x18,	x24
PC0x954:	blt  	x8,		x11,	PC0xad0
PC0x958:	bne  	x13,	x7,		PC0x7b8
PC0x95c:	sh   	x4,				-56(x31)
PC0x960:	sh   	x4,				372(x31)
PC0x964:	sltu 	x24,	x28,	x0
PC0x968:	sub  	x7,		x25,	x29
PC0x96c:	addi 	x3,		x7,		-95
PC0x970:	slli 	x17,	x9,		29
PC0x974:	add  	x15,	x25,	x24
PC0x978:	beq  	x9,		x3,		PC0x2b0
PC0x97c:	sw   	x19,			128(x31)
PC0x980:	jal  	x27,			PC0x5d4
PC0x984:	addi 	x21,	x14,	-1293
PC0x988:	sh   	x4,				-388(x31)
PC0x98c:	bge  	x31,	x12,	PC0x810
PC0x990:	sw   	x15,			-312(x31)
PC0x994:	bge  	x18,	x13,	PC0x574
PC0x998:	srli 	x9,		x11,	0
PC0x99c:	sb   	x30,			-24(x31)
PC0x9a0:	sh   	x5,				-340(x31)
PC0x9a4:	mulh 	x26,	x18,	x31
PC0x9a8:	bne  	x19,	x25,	PC0x40c
PC0x9ac:	add  	x24,	x31,	x7
PC0x9b0:	sh   	x6,				-244(x31)
PC0x9b4:	sw   	x6,				336(x31)
PC0x9b8:	sb   	x21,			164(x31)
PC0x9bc:	sh   	x16,			-324(x31)
PC0x9c0:	sll  	x12,	x14,	x6
PC0x9c4:	sh   	x7,				288(x31)
PC0x9c8:	sb   	x0,				348(x31)
PC0x9cc:	addi 	x8,		x5,		1744
PC0x9d0:	bge  	x26,	x13,	PC0x854
PC0x9d4:	sb   	x23,			-212(x31)
PC0x9d8:	sb   	x18,			-104(x31)
PC0x9dc:	sh   	x13,			-100(x31)
PC0x9e0:	add  	x28,	x9,		x26
PC0x9e4:	sw   	x5,				-376(x31)
PC0x9e8:	mul  	x12,	x25,	x9
PC0x9ec:	jal  	x27,			PC0x9a8
PC0x9f0:	sw   	x16,			120(x31)
PC0x9f4:	sw   	x24,			-392(x31)
PC0x9f8:	bgeu 	x26,	x8,		PC0x118
PC0x9fc:	sb   	x24,			-116(x31)
PC0xa00:	blt  	x5,		x6,		PC0x6f0
PC0xa04:	sh   	x25,			-324(x31)
PC0xa08:	sll  	x3,		x26,	x2
PC0xa0c:	sb   	x21,			-112(x31)
PC0xa10:	jal  	x6,				PC0xb20
PC0xa14:	or   	x24,	x9,		x0
PC0xa18:	sh   	x6,				-212(x31)
PC0xa1c:	and  	x23,	x9,		x5
PC0xa20:	sh   	x10,			352(x31)
PC0xa24:	sub  	x28,	x4,		x31
PC0xa28:	srl  	x18,	x9,		x12
PC0xa2c:	sb   	x31,			28(x31)
PC0xa30:	add  	x1,		x29,	x7
PC0xa34:	sw   	x6,				88(x31)
PC0xa38:	sub  	x11,	x24,	x16
PC0xa3c:	sh   	x26,			-284(x31)
PC0xa40:	jal  	x11,			PC0x220
PC0xa44:	blt  	x1,		x5,		PC0x958
PC0xa48:	sub  	x13,	x14,	x31
PC0xa4c:	mulhu	x3,		x26,	x29
PC0xa50:	add  	x30,	x6,		x22
PC0xa54:	add  	x14,	x25,	x13
PC0xa58:	add  	x3,		x8,		x0
PC0xa5c:	add  	x28,	x27,	x26
PC0xa60:	sw   	x14,			-92(x31)
PC0xa64:	sub  	x4,		x16,	x26
PC0xa68:	sub  	x18,	x1,		x22
PC0xa6c:	sh   	x30,			-204(x31)
PC0xa70:	sh   	x30,			-244(x31)
PC0xa74:	blt  	x18,	x27,	PC0xbf0
PC0xa78:	sb   	x30,			324(x31)
PC0xa7c:	slli 	x21,	x28,	24
PC0xa80:	srl  	x26,	x25,	x22
PC0xa84:	sw   	x18,			-16(x31)
PC0xa88:	bgeu 	x14,	x8,		PC0x448
PC0xa8c:	sub  	x25,	x17,	x13
PC0xa90:	slli 	x22,	x9,		25
PC0xa94:	slti 	x18,	x18,	1542
PC0xa98:	sw   	x2,				-132(x31)
PC0xa9c:	sb   	x21,			324(x31)
PC0xaa0:	xor  	x27,	x27,	x4
PC0xaa4:	bgeu 	x0,		x1,		PC0x3bc
PC0xaa8:	mulhsu	x6,		x13,	x13
PC0xaac:	sh   	x15,			104(x31)
PC0xab0:	mul  	x22,	x16,	x17
PC0xab4:	sw   	x8,				-252(x31)
PC0xab8:	sw   	x14,			-356(x31)
PC0xabc:	sb   	x8,				276(x31)
PC0xac0:	sub  	x24,	x30,	x22
PC0xac4:	sltiu	x26,	x29,	1741
PC0xac8:	jal  	x15,			PC0x734
PC0xacc:	xor  	x2,		x14,	x6
PC0xad0:	mul  	x18,	x31,	x14
PC0xad4:	sb   	x24,			-224(x31)
PC0xad8:	srl  	x3,		x30,	x28
PC0xadc:	sh   	x18,			-56(x31)
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	sb   	x29,			-296(x31)
PC0xae8:	bltu 	x2,		x6,		PC0xcec
PC0xaec:	sh   	x26,			0(x31)
PC0xaf0:	sh   	x24,			-196(x31)
PC0xaf4:	srli 	x4,		x13,	19
PC0xaf8:	sub  	x7,		x12,	x13
PC0xafc:	add  	x20,	x7,		x2
PC0xb00:	sb   	x2,				-156(x31)
PC0xb04:	xor  	x11,	x5,		x5
PC0xb08:	sb   	x22,			24(x31)
PC0xb0c:	sh   	x22,			-172(x31)
PC0xb10:	sw   	x23,			28(x31)
PC0xb14:	sh   	x21,			208(x31)
PC0xb18:	bge  	x25,	x29,	PC0xbfc
PC0xb1c:	jal  	x24,			PC0x53c
PC0xb20:	slti 	x3,		x25,	-1554
PC0xb24:	sub  	x8,		x13,	x28
PC0xb28:	bne  	x5,		x2,		PC0xb3c
PC0xb2c:	sb   	x29,			384(x31)
PC0xb30:	sb   	x10,			96(x31)
PC0xb34:	sh   	x11,			284(x31)
PC0xb38:	nop  
PC0xb3c:	and  	x15,	x19,	x28
PC0xb40:	sub  	x23,	x3,		x17
PC0xb44:	mul  	x4,		x20,	x26
PC0xb48:	beq  	x5,		x12,	PC0x8a8
PC0xb4c:	sh   	x27,			68(x31)
PC0xb50:	mulh 	x12,	x14,	x8
PC0xb54:	sw   	x18,			-84(x31)
PC0xb58:	mulh 	x25,	x9,		x25
PC0xb5c:	sub  	x3,		x26,	x5
PC0xb60:	sra  	x23,	x7,		x11
PC0xb64:	sb   	x19,			264(x31)
PC0xb68:	mulhu	x6,		x22,	x12
PC0xb6c:	sub  	x29,	x9,		x2
PC0xb70:	sw   	x6,				-152(x31)
PC0xb74:	sh   	x13,			376(x31)
PC0xb78:	nop  
PC0xb7c:	bne  	x31,	x10,	PC0x980
PC0xb80:	sw   	x1,				16(x31)
PC0xb84:	sb   	x21,			24(x31)
PC0xb88:	slti 	x5,		x30,	582
PC0xb8c:	sh   	x28,			-116(x31)
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	srai 	x28,	x18,	24
PC0xb98:	sh   	x0,				380(x31)
PC0xb9c:	sub  	x22,	x10,	x30
PC0xba0:	and  	x11,	x21,	x23
PC0xba4:	bge  	x10,	x23,	PC0x4a0
PC0xba8:	sub  	x9,		x2,		x20
PC0xbac:	bge  	x8,		x5,		PC0x184
PC0xbb0:	sh   	x4,				-252(x31)
PC0xbb4:	mulhsu	x5,		x24,	x7
PC0xbb8:	sub  	x21,	x11,	x18
PC0xbbc:	sub  	x1,		x9,		x19
PC0xbc0:	sub  	x30,	x3,		x5
PC0xbc4:	sh   	x6,				284(x31)
PC0xbc8:	sb   	x21,			48(x31)
PC0xbcc:	add  	x22,	x25,	x27
PC0xbd0:	mulhu	x20,	x6,		x26
PC0xbd4:	beq  	x5,		x26,	PC0x81c
PC0xbd8:	mul  	x23,	x14,	x6
PC0xbdc:	beq  	x9,		x19,	PC0x958
PC0xbe0:	add  	x30,	x6,		x26
PC0xbe4:	add  	x19,	x5,		x20
PC0xbe8:	ori  	x10,	x23,	1272
PC0xbec:	sb   	x3,				120(x31)
PC0xbf0:	mulhu	x14,	x23,	x30
PC0xbf4:	sh   	x1,				-104(x31)
PC0xbf8:	add  	x24,	x26,	x14
PC0xbfc:	sh   	x3,				-340(x31)
PC0xc00:	bltu 	x20,	x31,	PC0xc3c
PC0xc04:	sll  	x11,	x30,	x6
PC0xc08:	sb   	x21,			-316(x31)
PC0xc0c:	beq  	x11,	x6,		PC0x18c
PC0xc10:	mulhsu	x21,	x7,		x7
PC0xc14:	sb   	x22,			-60(x31)
PC0xc18:	mul  	x15,	x4,		x2
PC0xc1c:	add  	x8,		x26,	x3
PC0xc20:	sw   	x3,				256(x31)
PC0xc24:	andi 	x20,	x15,	268
PC0xc28:	sh   	x18,			-164(x31)
PC0xc2c:	ori  	x2,		x31,	-1848
PC0xc30:	sh   	x11,			-132(x31)
PC0xc34:	sh   	x22,			224(x31)
PC0xc38:	sw   	x5,				-348(x31)
PC0xc3c:	sh   	x1,				-192(x31)
PC0xc40:	bltu 	x4,		x24,	PC0x12c
PC0xc44:	and  	x23,	x8,		x6
PC0xc48:	sb   	x22,			-60(x31)
PC0xc4c:	sb   	x9,				400(x31)
PC0xc50:	sw   	x23,			-352(x31)
PC0xc54:	sw   	x5,				320(x31)
PC0xc58:	sb   	x30,			-84(x31)
PC0xc5c:	srl  	x2,		x5,		x6
PC0xc60:	sb   	x11,			232(x31)
PC0xc64:	add  	x17,	x18,	x15
PC0xc68:	beq  	x23,	x15,	PC0x49c
PC0xc6c:	sh   	x29,			-236(x31)
PC0xc70:	sub  	x11,	x15,	x31
PC0xc74:	sw   	x16,			108(x31)
PC0xc78:	sub  	x18,	x29,	x16
PC0xc7c:	beq  	x5,		x14,	PC0x538
PC0xc80:	xor  	x14,	x27,	x29
PC0xc84:	sb   	x11,			0(x31)
PC0xc88:	sb   	x1,				-336(x31)
PC0xc8c:	addi 	x14,	x14,	-1052
PC0xc90:	sb   	x27,			396(x31)
PC0xc94:	add  	x19,	x19,	x14
PC0xc98:	jal  	x29,			PC0xa50
PC0xc9c:	sh   	x3,				276(x31)
PC0xca0:	sb   	x14,			-216(x31)
PC0xca4:	sh   	x31,			120(x31)
PC0xca8:	sub  	x3,		x8,		x7
PC0xcac:	sh   	x4,				-248(x31)
PC0xcb0:	xori 	x16,	x20,	380
PC0xcb4:	mulhu	x22,	x22,	x10
PC0xcb8:	add  	x28,	x21,	x21
PC0xcbc:	mul  	x14,	x17,	x15
PC0xcc0:	mulh 	x20,	x30,	x26
PC0xcc4:	mulhsu	x25,	x29,	x9
PC0xcc8:	sw   	x4,				284(x31)
PC0xccc:	sw   	x2,				-236(x31)
PC0xcd0:	bne  	x25,	x1,		PC0xcd0
PC0xcd4:	add  	x1,		x12,	x13
PC0xcd8:	sh   	x27,			228(x31)
PC0xcdc:	srli 	x7,		x14,	2
PC0xce0:	sb   	x30,			-336(x31)
PC0xce4:	sub  	x12,	x1,		x19
PC0xce8:	bge  	x26,	x17,	PC0xa0
PC0xcec:	add  	x22,	x7,		x22
PC0xcf0:	addi 	x2,		x26,	176
PC0xcf4:	beq  	x30,	x25,	PC0x8f0
PC0xcf8:	or   	x17,	x0,		x22
PC0xcfc:	jal  	x13,			PC0x84c
PC0xd00:	sb   	x30,			-116(x31)
PC0xd04:	or   	x5,		x9,		x2
wfi