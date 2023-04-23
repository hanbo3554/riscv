addi 	x0,		x0,		-50
addi 	x1,		x0,		-353
addi 	x2,		x0,		240
addi 	x3,		x0,		-583
addi 	x4,		x0,		-283
addi 	x5,		x0,		-902
addi 	x6,		x0,		-683
addi 	x7,		x0,		-1327
addi 	x8,		x0,		-216
addi 	x9,		x0,		-2012
addi 	x10,	x0,		-1050
addi 	x11,	x0,		942
addi 	x12,	x0,		1790
addi 	x13,	x0,		673
addi 	x14,	x0,		305
addi 	x15,	x0,		-187
addi 	x16,	x0,		-1461
addi 	x17,	x0,		-1696
addi 	x18,	x0,		1974
addi 	x19,	x0,		-1753
addi 	x20,	x0,		1179
addi 	x21,	x0,		1381
addi 	x22,	x0,		1502
addi 	x23,	x0,		-472
addi 	x24,	x0,		455
addi 	x25,	x0,		-1692
addi 	x26,	x0,		927
addi 	x27,	x0,		1319
addi 	x28,	x0,		-1488
addi 	x29,	x0,		888
addi 	x30,	x0,		-1064
addi 	x31,	x0,		1752
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
PC0x88:	jal  	x1,				PC0x1a4
PC0x8c:	add  	x6,		x12,	x13
PC0x90:	add  	x5,		x20,	x18
PC0x94:	sb   	x15,			-76(x31)
PC0x98:	bne  	x2,		x11,	PC0x8d0
PC0x9c:	sh   	x9,				252(x31)
PC0xa0:	sub  	x14,	x15,	x16
PC0xa4:	sb   	x7,				-140(x31)
PC0xa8:	add  	x8,		x18,	x1
PC0xac:	add  	x28,	x14,	x31
PC0xb0:	add  	x19,	x8,		x17
PC0xb4:	sub  	x6,		x6,		x7
PC0xb8:	mul  	x29,	x11,	x26
PC0xbc:	bltu 	x26,	x7,		PC0x538
PC0xc0:	slt  	x30,	x11,	x11
PC0xc4:	sh   	x16,			-300(x31)
PC0xc8:	add  	x30,	x8,		x6
PC0xcc:	sw   	x16,			200(x31)
PC0xd0:	sb   	x14,			56(x31)
PC0xd4:	sb   	x11,			-316(x31)
PC0xd8:	sub  	x29,	x31,	x28
PC0xdc:	add  	x6,		x1,		x17
PC0xe0:	bne  	x24,	x8,		PC0xbe0
PC0xe4:	slli 	x16,	x31,	26
PC0xe8:	sw   	x27,			-112(x31)
PC0xec:	mul  	x10,	x13,	x12
PC0xf0:	xor  	x14,	x29,	x28
PC0xf4:	sh   	x7,				-196(x31)
PC0xf8:	sw   	x12,			-296(x31)
PC0xfc:	bge  	x21,	x28,	PC0xaec
PC0x100:	sub  	x20,	x18,	x23
PC0x104:	sb   	x12,			-92(x31)
PC0x108:	sb   	x18,			-380(x31)
PC0x10c:	sb   	x27,			68(x31)
PC0x110:	sw   	x24,			-380(x31)
PC0x114:	slti 	x24,	x14,	1826
PC0x118:	sw   	x23,			-104(x31)
PC0x11c:	sw   	x3,				-340(x31)
PC0x120:	add  	x23,	x16,	x30
PC0x124:	sub  	x27,	x14,	x1
PC0x128:	add  	x22,	x24,	x14
PC0x12c:	blt  	x13,	x16,	PC0x614
PC0x130:	sh   	x11,			196(x31)
PC0x134:	andi 	x5,		x17,	339
PC0x138:	srai 	x1,		x13,	4
PC0x13c:	add  	x28,	x27,	x30
PC0x140:	sltiu	x26,	x23,	-1554
PC0x144:	sub  	x23,	x1,		x6
PC0x148:	sb   	x21,			-224(x31)
PC0x14c:	ori  	x19,	x18,	-1581
PC0x150:	bne  	x26,	x28,	PC0x9ec
PC0x154:	mul  	x29,	x28,	x26
PC0x158:	mulhu	x27,	x16,	x26
PC0x15c:	slli 	x6,		x15,	9
PC0x160:	addi 	x5,		x18,	-723
PC0x164:	srli 	x8,		x12,	21
PC0x168:	mulh 	x23,	x9,		x23
PC0x16c:	sb   	x31,			-224(x31)
PC0x170:	or   	x24,	x25,	x14
PC0x174:	sw   	x31,			-272(x31)
PC0x178:	add  	x1,		x7,		x31
PC0x17c:	add  	x15,	x0,		x25
PC0x180:	nop  
PC0x184:	sh   	x12,			84(x31)
PC0x188:	add  	x6,		x17,	x21
PC0x18c:	add  	x27,	x4,		x10
PC0x190:	sh   	x29,			88(x31)
PC0x194:	bltu 	x27,	x4,		PC0x458
PC0x198:	sub  	x3,		x27,	x0
PC0x19c:	sb   	x16,			-136(x31)
PC0x1a0:	jal  	x16,			PC0x7b8
PC0x1a4:	mul  	x23,	x31,	x28
PC0x1a8:	sw   	x19,			84(x31)
PC0x1ac:	bne  	x27,	x4,		PC0x65c
PC0x1b0:	sh   	x3,				60(x31)
PC0x1b4:	add  	x9,		x19,	x21
PC0x1b8:	sub  	x23,	x8,		x5
PC0x1bc:	sub  	x3,		x2,		x20
PC0x1c0:	sll  	x9,		x14,	x25
PC0x1c4:	sh   	x14,			-32(x31)
PC0x1c8:	sh   	x3,				-232(x31)
PC0x1cc:	add  	x17,	x8,		x9
PC0x1d0:	xor  	x12,	x4,		x10
PC0x1d4:	sb   	x16,			-276(x31)
PC0x1d8:	bltu 	x18,	x22,	PC0xadc
PC0x1dc:	sw   	x21,			232(x31)
PC0x1e0:	sw   	x29,			-124(x31)
PC0x1e4:	srai 	x17,	x5,		0
PC0x1e8:	andi 	x1,		x10,	-770
PC0x1ec:	sw   	x31,			-276(x31)
PC0x1f0:	beq  	x23,	x2,		PC0x6e0
PC0x1f4:	sub  	x19,	x22,	x17
PC0x1f8:	sh   	x25,			228(x31)
PC0x1fc:	sub  	x22,	x4,		x19
PC0x200:	blt  	x0,		x4,		PC0x18c
PC0x204:	jal  	x17,			PC0x3a8
PC0x208:	sw   	x7,				-200(x31)
PC0x20c:	add  	x4,		x15,	x13
PC0x210:	sh   	x23,			-124(x31)
PC0x214:	sub  	x10,	x8,		x2
PC0x218:	blt  	x14,	x2,		PC0x14c
PC0x21c:	sw   	x22,			284(x31)
PC0x220:	sll  	x23,	x17,	x6
PC0x224:	sw   	x23,			-148(x31)
PC0x228:	sh   	x22,			348(x31)
PC0x22c:	add  	x17,	x20,	x11
PC0x230:	sltu 	x18,	x4,		x21
PC0x234:	sb   	x12,			68(x31)
PC0x238:	sw   	x3,				176(x31)
PC0x23c:	sw   	x18,			312(x31)
PC0x240:	mul  	x25,	x11,	x4
PC0x244:	andi 	x25,	x9,		-1892
PC0x248:	sw   	x17,			152(x31)
PC0x24c:	jal  	x14,			PC0x388
PC0x250:	sw   	x16,			-132(x31)
PC0x254:	bge  	x22,	x12,	PC0xac4
PC0x258:	sub  	x15,	x28,	x19
PC0x25c:	beq  	x13,	x30,	PC0xcb0
PC0x260:	sub  	x13,	x6,		x8
PC0x264:	sh   	x12,			400(x31)
PC0x268:	mulh 	x30,	x18,	x23
PC0x26c:	addi 	x9,		x20,	-937
PC0x270:	bgeu 	x9,		x26,	PC0x750
PC0x274:	sw   	x4,				208(x31)
PC0x278:	sb   	x27,			-100(x31)
PC0x27c:	blt  	x0,		x14,	PC0x7e4
PC0x280:	mul  	x9,		x19,	x2
PC0x284:	sub  	x15,	x11,	x13
PC0x288:	beq  	x17,	x29,	PC0xf8
PC0x28c:	sub  	x18,	x20,	x12
PC0x290:	sub  	x30,	x27,	x15
PC0x294:	or   	x6,		x13,	x16
PC0x298:	sh   	x19,			-252(x31)
PC0x29c:	xor  	x18,	x27,	x20
PC0x2a0:	sub  	x9,		x20,	x13
PC0x2a4:	sw   	x10,			220(x31)
PC0x2a8:	sub  	x24,	x25,	x20
PC0x2ac:	andi 	x27,	x31,	-1770
PC0x2b0:	srai 	x9,		x24,	9
PC0x2b4:	sh   	x31,			-88(x31)
PC0x2b8:	add  	x1,		x11,	x9
PC0x2bc:	nop  
PC0x2c0:	sb   	x27,			40(x31)
PC0x2c4:	addi 	x8,		x0,		717
PC0x2c8:	sub  	x6,		x20,	x21
PC0x2cc:	sw   	x2,				-8(x31)
PC0x2d0:	sll  	x4,		x18,	x18
PC0x2d4:	sb   	x21,			-48(x31)
PC0x2d8:	add  	x15,	x8,		x10
PC0x2dc:	sub  	x13,	x20,	x18
PC0x2e0:	sh   	x27,			-80(x31)
PC0x2e4:	xor  	x8,		x12,	x12
PC0x2e8:	mulhu	x16,	x19,	x16
PC0x2ec:	sra  	x23,	x7,		x1
PC0x2f0:	sh   	x30,			180(x31)
PC0x2f4:	sw   	x1,				64(x31)
PC0x2f8:	xor  	x23,	x28,	x27
PC0x2fc:	sh   	x4,				304(x31)
PC0x300:	sb   	x5,				400(x31)
PC0x304:	sub  	x4,		x11,	x29
PC0x308:	slti 	x13,	x9,		1171
PC0x30c:	sb   	x10,			92(x31)
PC0x310:	sh   	x22,			208(x31)
PC0x314:	sh   	x23,			-352(x31)
PC0x318:	sw   	x14,			56(x31)
PC0x31c:	sw   	x6,				-292(x31)
PC0x320:	sw   	x13,			308(x31)
PC0x324:	add  	x7,		x29,	x24
PC0x328:	add  	x15,	x7,		x22
PC0x32c:	bgeu 	x12,	x14,	PC0x254
PC0x330:	sh   	x2,				216(x31)
PC0x334:	mul  	x10,	x18,	x28
PC0x338:	sub  	x12,	x23,	x5
PC0x33c:	sw   	x28,			284(x31)
PC0x340:	mulhsu	x14,	x31,	x0
PC0x344:	sub  	x25,	x21,	x12
PC0x348:	mulhu	x17,	x13,	x22
PC0x34c:	sub  	x25,	x16,	x5
PC0x350:	add  	x7,		x5,		x15
PC0x354:	ori  	x4,		x19,	-1496
PC0x358:	slt  	x28,	x16,	x15
PC0x35c:	and  	x17,	x0,		x20
PC0x360:	addi 	x4,		x29,	-1660
PC0x364:	sb   	x19,			-188(x31)
PC0x368:	sw   	x13,			-260(x31)
PC0x36c:	sb   	x19,			-44(x31)
PC0x370:	sh   	x11,			172(x31)
PC0x374:	sll  	x29,	x12,	x12
PC0x378:	sw   	x0,				-64(x31)
PC0x37c:	sb   	x21,			-180(x31)
PC0x380:	sb   	x18,			384(x31)
PC0x384:	sw   	x25,			-328(x31)
PC0x388:	bge  	x20,	x9,		PC0xcfc
PC0x38c:	xor  	x11,	x2,		x4
PC0x390:	add  	x29,	x13,	x8
PC0x394:	bge  	x29,	x30,	PC0x38c
PC0x398:	sub  	x20,	x0,		x20
PC0x39c:	bgeu 	x13,	x11,	PC0x39c
PC0x3a0:	slt  	x12,	x28,	x23
PC0x3a4:	sb   	x22,			80(x31)
PC0x3a8:	sw   	x27,			-296(x31)
PC0x3ac:	bltu 	x20,	x13,	PC0x1e0
PC0x3b0:	sh   	x4,				-300(x31)
PC0x3b4:	slti 	x5,		x13,	-1083
PC0x3b8:	jal  	x16,			PC0xbb8
PC0x3bc:	sw   	x31,			-180(x31)
PC0x3c0:	sub  	x15,	x31,	x4
PC0x3c4:	add  	x5,		x27,	x0
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	sw   	x24,			368(x31)
PC0x3d0:	add  	x7,		x2,		x5
PC0x3d4:	mul  	x29,	x29,	x1
PC0x3d8:	sw   	x12,			-252(x31)
PC0x3dc:	add  	x18,	x15,	x14
PC0x3e0:	add  	x6,		x20,	x15
PC0x3e4:	mulhu	x18,	x1,		x14
PC0x3e8:	sw   	x3,				-212(x31)
PC0x3ec:	mulhsu	x7,		x8,		x9
PC0x3f0:	slt  	x11,	x7,		x15
PC0x3f4:	slt  	x30,	x2,		x29
PC0x3f8:	mul  	x26,	x19,	x14
PC0x3fc:	beq  	x13,	x21,	PC0xbdc
PC0x400:	addi 	x31,	x31,	4
PC0x404:	sb   	x3,				112(x31)
PC0x408:	srai 	x7,		x3,		17
PC0x40c:	xor  	x26,	x19,	x15
PC0x410:	sw   	x20,			-120(x31)
PC0x414:	add  	x7,		x4,		x16
PC0x418:	and  	x25,	x31,	x27
PC0x41c:	sw   	x2,				-372(x31)
PC0x420:	sub  	x29,	x19,	x4
PC0x424:	jal  	x24,			PC0x8c8
PC0x428:	add  	x2,		x8,		x31
PC0x42c:	sb   	x17,			252(x31)
PC0x430:	ori  	x21,	x2,		-1424
PC0x434:	sw   	x5,				148(x31)
PC0x438:	xor  	x18,	x17,	x15
PC0x43c:	mulhsu	x16,	x20,	x1
PC0x440:	sll  	x3,		x31,	x22
PC0x444:	mulhsu	x30,	x4,		x27
PC0x448:	sub  	x16,	x12,	x30
PC0x44c:	sw   	x3,				-96(x31)
PC0x450:	sb   	x3,				380(x31)
PC0x454:	add  	x17,	x10,	x10
PC0x458:	nop  
PC0x45c:	sub  	x19,	x18,	x23
PC0x460:	sb   	x28,			-120(x31)
PC0x464:	addi 	x13,	x8,		-1004
PC0x468:	sub  	x16,	x11,	x12
PC0x46c:	bltu 	x6,		x22,	PC0xb9c
PC0x470:	sb   	x21,			348(x31)
PC0x474:	sw   	x20,			88(x31)
PC0x478:	nop  
PC0x47c:	add  	x5,		x26,	x10
PC0x480:	sw   	x31,			172(x31)
PC0x484:	xor  	x12,	x28,	x23
PC0x488:	ori  	x24,	x20,	-1946
PC0x48c:	mulh 	x19,	x25,	x5
PC0x490:	sw   	x24,			-368(x31)
PC0x494:	add  	x7,		x14,	x5
PC0x498:	sub  	x8,		x11,	x26
PC0x49c:	sw   	x4,				148(x31)
PC0x4a0:	sub  	x10,	x3,		x15
PC0x4a4:	jal  	x18,			PC0x63c
PC0x4a8:	mulhu	x18,	x11,	x27
PC0x4ac:	beq  	x19,	x29,	PC0x41c
PC0x4b0:	mul  	x24,	x31,	x11
PC0x4b4:	sh   	x17,			140(x31)
PC0x4b8:	slti 	x14,	x16,	1008
PC0x4bc:	mulhsu	x23,	x15,	x19
PC0x4c0:	sw   	x8,				-16(x31)
PC0x4c4:	slli 	x27,	x18,	15
PC0x4c8:	sh   	x31,			356(x31)
PC0x4cc:	sb   	x2,				72(x31)
PC0x4d0:	add  	x1,		x6,		x5
PC0x4d4:	xor  	x25,	x10,	x30
PC0x4d8:	sh   	x12,			376(x31)
PC0x4dc:	bne  	x22,	x15,	PC0x240
PC0x4e0:	sh   	x16,			-232(x31)
PC0x4e4:	xor  	x13,	x20,	x12
PC0x4e8:	sw   	x15,			180(x31)
PC0x4ec:	sb   	x14,			-372(x31)
PC0x4f0:	sh   	x9,				-44(x31)
PC0x4f4:	sll  	x27,	x18,	x0
PC0x4f8:	sh   	x1,				88(x31)
PC0x4fc:	add  	x26,	x31,	x10
PC0x500:	slti 	x14,	x30,	198
PC0x504:	sh   	x11,			400(x31)
PC0x508:	slli 	x26,	x8,		15
PC0x50c:	sh   	x25,			-224(x31)
PC0x510:	sw   	x21,			180(x31)
PC0x514:	sh   	x4,				20(x31)
PC0x518:	mulh 	x28,	x25,	x10
PC0x51c:	sh   	x8,				-344(x31)
PC0x520:	or   	x4,		x11,	x19
PC0x524:	nop  
PC0x528:	sb   	x21,			132(x31)
PC0x52c:	bne  	x24,	x15,	PC0x1f8
PC0x530:	bgeu 	x2,		x19,	PC0xb00
PC0x534:	sb   	x1,				-348(x31)
PC0x538:	sh   	x9,				-364(x31)
PC0x53c:	jal  	x3,				PC0xb68
PC0x540:	bne  	x5,		x2,		PC0xbb8
PC0x544:	or   	x2,		x2,		x17
PC0x548:	nop  
PC0x54c:	sw   	x16,			288(x31)
PC0x550:	mulhsu	x30,	x27,	x12
PC0x554:	ori  	x7,		x21,	-506
PC0x558:	sh   	x10,			96(x31)
PC0x55c:	add  	x10,	x0,		x18
PC0x560:	mulhu	x11,	x3,		x5
PC0x564:	addi 	x3,		x9,		-539
PC0x568:	sw   	x4,				320(x31)
PC0x56c:	mul  	x26,	x26,	x16
PC0x570:	sw   	x30,			204(x31)
PC0x574:	add  	x23,	x9,		x18
PC0x578:	beq  	x6,		x19,	PC0x300
PC0x57c:	sh   	x4,				220(x31)
PC0x580:	sw   	x7,				272(x31)
PC0x584:	sub  	x4,		x3,		x3
PC0x588:	sw   	x12,			-300(x31)
PC0x58c:	mulhu	x30,	x30,	x28
PC0x590:	jal  	x28,			PC0x800
PC0x594:	mulh 	x20,	x14,	x9
PC0x598:	add  	x14,	x21,	x23
PC0x59c:	sub  	x27,	x27,	x12
PC0x5a0:	sub  	x28,	x23,	x28
PC0x5a4:	sh   	x13,			-212(x31)
PC0x5a8:	sh   	x25,			-244(x31)
PC0x5ac:	jal  	x9,				PC0xc10
PC0x5b0:	add  	x30,	x27,	x12
PC0x5b4:	sub  	x7,		x12,	x18
PC0x5b8:	bne  	x14,	x26,	PC0xa28
PC0x5bc:	add  	x27,	x16,	x12
PC0x5c0:	add  	x17,	x31,	x23
PC0x5c4:	blt  	x31,	x2,		PC0x5ec
PC0x5c8:	sh   	x23,			372(x31)
PC0x5cc:	mulh 	x20,	x23,	x3
PC0x5d0:	add  	x26,	x6,		x24
PC0x5d4:	mul  	x27,	x16,	x20
PC0x5d8:	ori  	x30,	x19,	945
PC0x5dc:	bne  	x22,	x10,	PC0xcc8
PC0x5e0:	sh   	x25,			372(x31)
PC0x5e4:	beq  	x24,	x2,		PC0xc3c
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	add  	x30,	x26,	x5
PC0x5f0:	sb   	x19,			-228(x31)
PC0x5f4:	sb   	x5,				-84(x31)
PC0x5f8:	slti 	x16,	x8,		-318
PC0x5fc:	and  	x27,	x14,	x28
PC0x600:	mulh 	x17,	x24,	x3
PC0x604:	sw   	x8,				-204(x31)
PC0x608:	sh   	x18,			-292(x31)
PC0x60c:	sra  	x4,		x18,	x11
PC0x610:	sb   	x15,			-352(x31)
PC0x614:	sw   	x6,				196(x31)
PC0x618:	sw   	x23,			-372(x31)
PC0x61c:	sh   	x8,				-112(x31)
PC0x620:	slt  	x11,	x22,	x14
PC0x624:	sb   	x0,				-340(x31)
PC0x628:	slli 	x29,	x18,	14
PC0x62c:	addi 	x26,	x28,	59
PC0x630:	sh   	x26,			20(x31)
PC0x634:	sub  	x8,		x1,		x18
PC0x638:	sb   	x3,				-176(x31)
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	sub  	x30,	x21,	x23
PC0x644:	sltiu	x19,	x30,	-348
PC0x648:	sra  	x1,		x5,		x19
PC0x64c:	nop  
PC0x650:	sb   	x26,			224(x31)
PC0x654:	sb   	x28,			-236(x31)
PC0x658:	sub  	x15,	x30,	x7
PC0x65c:	sb   	x21,			-172(x31)
PC0x660:	nop  
PC0x664:	sb   	x2,				-332(x31)
PC0x668:	sw   	x21,			-128(x31)
PC0x66c:	sub  	x1,		x0,		x30
PC0x670:	sb   	x25,			152(x31)
PC0x674:	sb   	x2,				80(x31)
PC0x678:	add  	x19,	x25,	x11
PC0x67c:	sw   	x13,			272(x31)
PC0x680:	sub  	x26,	x20,	x3
PC0x684:	sw   	x20,			288(x31)
PC0x688:	add  	x5,		x10,	x6
PC0x68c:	add  	x25,	x14,	x18
PC0x690:	sll  	x9,		x18,	x7
PC0x694:	bne  	x13,	x26,	PC0x948
PC0x698:	slti 	x13,	x11,	189
PC0x69c:	mulhsu	x8,		x9,		x21
PC0x6a0:	add  	x7,		x12,	x18
PC0x6a4:	sltiu	x5,		x13,	473
PC0x6a8:	andi 	x28,	x17,	-784
PC0x6ac:	sra  	x17,	x12,	x12
PC0x6b0:	mulhsu	x14,	x2,		x26
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	beq  	x21,	x25,	PC0xcdc
PC0x6bc:	add  	x6,		x30,	x12
PC0x6c0:	sub  	x19,	x3,		x19
PC0x6c4:	sub  	x12,	x18,	x2
PC0x6c8:	ori  	x10,	x23,	-1908
PC0x6cc:	sw   	x5,				-272(x31)
PC0x6d0:	sh   	x4,				-36(x31)
PC0x6d4:	sb   	x3,				296(x31)
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	slli 	x2,		x12,	14
PC0x6e0:	add  	x15,	x25,	x24
PC0x6e4:	sh   	x19,			192(x31)
PC0x6e8:	sb   	x8,				-320(x31)
PC0x6ec:	bne  	x9,		x5,		PC0xb64
PC0x6f0:	sw   	x10,			88(x31)
PC0x6f4:	mulh 	x8,		x1,		x23
PC0x6f8:	addi 	x13,	x3,		-199
PC0x6fc:	sh   	x5,				256(x31)
PC0x700:	sub  	x25,	x10,	x9
PC0x704:	sw   	x12,			308(x31)
PC0x708:	mulhsu	x7,		x4,		x28
PC0x70c:	sb   	x19,			-60(x31)
PC0x710:	sh   	x3,				192(x31)
PC0x714:	srl  	x19,	x16,	x25
PC0x718:	sw   	x6,				-128(x31)
PC0x71c:	sub  	x15,	x21,	x11
PC0x720:	mulhu	x22,	x4,		x16
PC0x724:	add  	x26,	x10,	x13
PC0x728:	sb   	x21,			336(x31)
PC0x72c:	sub  	x7,		x5,		x6
PC0x730:	sw   	x13,			-400(x31)
PC0x734:	bne  	x3,		x27,	PC0x9e8
PC0x738:	sh   	x25,			-64(x31)
PC0x73c:	jal  	x5,				PC0xc5c
PC0x740:	sltu 	x15,	x17,	x3
PC0x744:	sub  	x26,	x15,	x24
PC0x748:	sw   	x25,			-292(x31)
PC0x74c:	sw   	x28,			-268(x31)
PC0x750:	sh   	x12,			184(x31)
PC0x754:	bgeu 	x6,		x8,		PC0xb30
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	bge  	x11,	x6,		PC0x620
PC0x760:	add  	x25,	x7,		x3
PC0x764:	mul  	x22,	x23,	x8
PC0x768:	sh   	x28,			368(x31)
PC0x76c:	bgeu 	x23,	x14,	PC0xd0
PC0x770:	jal  	x23,			PC0xaa4
PC0x774:	sh   	x12,			52(x31)
PC0x778:	sb   	x27,			220(x31)
PC0x77c:	add  	x22,	x16,	x17
PC0x780:	add  	x8,		x14,	x30
PC0x784:	add  	x20,	x22,	x6
PC0x788:	sub  	x7,		x2,		x19
PC0x78c:	sh   	x8,				-364(x31)
PC0x790:	sb   	x13,			296(x31)
PC0x794:	bne  	x2,		x20,	PC0x988
PC0x798:	sh   	x3,				160(x31)
PC0x79c:	sw   	x22,			28(x31)
PC0x7a0:	sh   	x21,			36(x31)
PC0x7a4:	sh   	x22,			-396(x31)
PC0x7a8:	bne  	x17,	x16,	PC0xb14
PC0x7ac:	ori  	x30,	x9,		1343
PC0x7b0:	sb   	x7,				240(x31)
PC0x7b4:	mulhu	x18,	x11,	x28
PC0x7b8:	sh   	x30,			120(x31)
PC0x7bc:	sb   	x12,			268(x31)
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	add  	x28,	x13,	x31
PC0x7c8:	mulh 	x6,		x21,	x29
PC0x7cc:	andi 	x9,		x16,	1451
PC0x7d0:	jal  	x18,			PC0x678
PC0x7d4:	bgeu 	x1,		x8,		PC0x674
PC0x7d8:	sh   	x27,			-204(x31)
PC0x7dc:	sub  	x30,	x7,		x22
PC0x7e0:	bne  	x12,	x17,	PC0x1e8
PC0x7e4:	addi 	x11,	x14,	122
PC0x7e8:	sw   	x0,				392(x31)
PC0x7ec:	sub  	x15,	x5,		x1
PC0x7f0:	sub  	x12,	x19,	x4
PC0x7f4:	bne  	x10,	x3,		PC0x258
PC0x7f8:	sw   	x13,			-376(x31)
PC0x7fc:	sb   	x2,				64(x31)
PC0x800:	addi 	x31,	x31,	4
PC0x804:	mulhsu	x19,	x27,	x6
PC0x808:	sw   	x1,				-296(x31)
PC0x80c:	jal  	x2,				PC0xa50
PC0x810:	jal  	x12,			PC0x6e8
PC0x814:	sb   	x18,			68(x31)
PC0x818:	sb   	x28,			384(x31)
PC0x81c:	sub  	x13,	x14,	x4
PC0x820:	sw   	x3,				-392(x31)
PC0x824:	bgeu 	x30,	x4,		PC0xb7c
PC0x828:	sb   	x16,			120(x31)
PC0x82c:	sw   	x20,			108(x31)
PC0x830:	add  	x24,	x25,	x2
PC0x834:	addi 	x17,	x25,	-285
PC0x838:	sb   	x28,			256(x31)
PC0x83c:	sub  	x14,	x10,	x20
PC0x840:	add  	x11,	x21,	x23
PC0x844:	add  	x19,	x13,	x4
PC0x848:	mul  	x3,		x22,	x4
PC0x84c:	xor  	x4,		x30,	x20
PC0x850:	sw   	x10,			352(x31)
PC0x854:	addi 	x31,	x31,	4
PC0x858:	mul  	x26,	x14,	x17
PC0x85c:	add  	x18,	x9,		x27
PC0x860:	and  	x29,	x17,	x10
PC0x864:	jal  	x5,				PC0xa44
PC0x868:	and  	x4,		x7,		x23
PC0x86c:	mul  	x20,	x10,	x19
PC0x870:	sh   	x2,				-140(x31)
PC0x874:	sub  	x16,	x29,	x30
PC0x878:	sh   	x22,			128(x31)
PC0x87c:	mulhu	x29,	x23,	x3
PC0x880:	sub  	x14,	x27,	x27
PC0x884:	addi 	x31,	x31,	4
PC0x888:	and  	x28,	x9,		x16
PC0x88c:	sh   	x26,			0(x31)
PC0x890:	sub  	x12,	x14,	x31
PC0x894:	sb   	x29,			228(x31)
PC0x898:	sw   	x0,				212(x31)
PC0x89c:	xor  	x11,	x30,	x0
PC0x8a0:	add  	x14,	x17,	x23
PC0x8a4:	sltu 	x26,	x26,	x10
PC0x8a8:	add  	x30,	x18,	x16
PC0x8ac:	sw   	x7,				-152(x31)
PC0x8b0:	bne  	x1,		x26,	PC0x644
PC0x8b4:	srl  	x23,	x1,		x15
PC0x8b8:	sb   	x16,			-200(x31)
PC0x8bc:	sh   	x12,			56(x31)
PC0x8c0:	sb   	x25,			292(x31)
PC0x8c4:	mulhsu	x21,	x5,		x29
PC0x8c8:	sb   	x22,			372(x31)
PC0x8cc:	sh   	x13,			-300(x31)
PC0x8d0:	sub  	x11,	x0,		x19
PC0x8d4:	add  	x14,	x10,	x5
PC0x8d8:	bne  	x27,	x19,	PC0xc10
PC0x8dc:	bge  	x11,	x20,	PC0x1a4
PC0x8e0:	mulhu	x30,	x28,	x2
PC0x8e4:	sub  	x2,		x1,		x3
PC0x8e8:	mulhu	x26,	x7,		x18
PC0x8ec:	sh   	x4,				-152(x31)
PC0x8f0:	mul  	x15,	x17,	x1
PC0x8f4:	sh   	x7,				252(x31)
PC0x8f8:	add  	x9,		x28,	x6
PC0x8fc:	mulhsu	x15,	x7,		x2
PC0x900:	beq  	x22,	x15,	PC0x2c0
PC0x904:	sw   	x23,			348(x31)
PC0x908:	add  	x4,		x3,		x11
PC0x90c:	sh   	x3,				-316(x31)
PC0x910:	sub  	x30,	x3,		x16
PC0x914:	mulhsu	x12,	x16,	x4
PC0x918:	sub  	x21,	x4,		x31
PC0x91c:	slt  	x25,	x26,	x7
PC0x920:	sw   	x24,			-208(x31)
PC0x924:	sw   	x7,				-280(x31)
PC0x928:	srl  	x23,	x22,	x19
PC0x92c:	sh   	x11,			144(x31)
PC0x930:	blt  	x30,	x29,	PC0x438
PC0x934:	sh   	x21,			280(x31)
PC0x938:	add  	x25,	x6,		x27
PC0x93c:	sh   	x26,			-240(x31)
PC0x940:	beq  	x11,	x22,	PC0xcc
PC0x944:	sltiu	x9,		x20,	1457
PC0x948:	sw   	x20,			-20(x31)
PC0x94c:	add  	x23,	x5,		x11
PC0x950:	sb   	x27,			244(x31)
PC0x954:	mulh 	x18,	x27,	x30
PC0x958:	sw   	x15,			308(x31)
PC0x95c:	sh   	x8,				188(x31)
PC0x960:	sb   	x2,				-188(x31)
PC0x964:	sub  	x27,	x30,	x11
PC0x968:	sw   	x11,			-216(x31)
PC0x96c:	beq  	x6,		x5,		PC0xb38
PC0x970:	sw   	x9,				-364(x31)
PC0x974:	sw   	x14,			-72(x31)
PC0x978:	add  	x13,	x8,		x3
PC0x97c:	sh   	x13,			-396(x31)
PC0x980:	addi 	x21,	x23,	579
PC0x984:	sw   	x12,			-304(x31)
PC0x988:	xori 	x10,	x8,		318
PC0x98c:	sw   	x1,				128(x31)
PC0x990:	blt  	x20,	x7,		PC0x6f8
PC0x994:	add  	x23,	x13,	x24
PC0x998:	sw   	x19,			304(x31)
PC0x99c:	mulh 	x28,	x30,	x26
PC0x9a0:	mul  	x30,	x29,	x8
PC0x9a4:	mulhu	x3,		x7,		x31
PC0x9a8:	sub  	x18,	x5,		x13
PC0x9ac:	srai 	x9,		x26,	1
PC0x9b0:	mulh 	x25,	x3,		x28
PC0x9b4:	sltiu	x28,	x26,	-828
PC0x9b8:	add  	x2,		x29,	x8
PC0x9bc:	sw   	x12,			-220(x31)
PC0x9c0:	sh   	x26,			52(x31)
PC0x9c4:	addi 	x31,	x31,	4
PC0x9c8:	slti 	x17,	x29,	185
PC0x9cc:	sub  	x11,	x13,	x3
PC0x9d0:	slti 	x11,	x14,	1261
PC0x9d4:	beq  	x23,	x30,	PC0x9f0
PC0x9d8:	sb   	x3,				-216(x31)
PC0x9dc:	sub  	x22,	x6,		x30
PC0x9e0:	sb   	x10,			340(x31)
PC0x9e4:	sb   	x20,			-208(x31)
PC0x9e8:	bge  	x9,		x8,		PC0x944
PC0x9ec:	sh   	x24,			-376(x31)
PC0x9f0:	sb   	x26,			-176(x31)
PC0x9f4:	sw   	x28,			-72(x31)
PC0x9f8:	bgeu 	x23,	x30,	PC0x99c
PC0x9fc:	sb   	x29,			-140(x31)
PC0xa00:	blt  	x3,		x18,	PC0x9dc
PC0xa04:	sh   	x14,			-156(x31)
PC0xa08:	beq  	x25,	x31,	PC0x264
PC0xa0c:	bne  	x26,	x28,	PC0x900
PC0xa10:	sra  	x10,	x20,	x30
PC0xa14:	srl  	x18,	x26,	x28
PC0xa18:	mulh 	x30,	x25,	x11
PC0xa1c:	add  	x11,	x3,		x29
PC0xa20:	andi 	x2,		x31,	-1470
PC0xa24:	srli 	x18,	x18,	5
PC0xa28:	sub  	x15,	x11,	x10
PC0xa2c:	sb   	x18,			68(x31)
PC0xa30:	mulh 	x29,	x2,		x3
PC0xa34:	sb   	x28,			-96(x31)
PC0xa38:	add  	x20,	x6,		x9
PC0xa3c:	mul  	x7,		x15,	x20
PC0xa40:	sb   	x15,			88(x31)
PC0xa44:	sw   	x11,			-252(x31)
PC0xa48:	blt  	x15,	x10,	PC0x7c8
PC0xa4c:	sb   	x30,			-116(x31)
PC0xa50:	sw   	x24,			208(x31)
PC0xa54:	sub  	x28,	x18,	x13
PC0xa58:	sb   	x28,			-328(x31)
PC0xa5c:	sb   	x3,				-28(x31)
PC0xa60:	sub  	x2,		x0,		x2
PC0xa64:	add  	x23,	x24,	x20
PC0xa68:	sll  	x16,	x14,	x24
PC0xa6c:	sw   	x3,				164(x31)
PC0xa70:	blt  	x26,	x5,		PC0x8bc
PC0xa74:	add  	x14,	x22,	x17
PC0xa78:	sw   	x0,				140(x31)
PC0xa7c:	bne  	x16,	x29,	PC0x3c4
PC0xa80:	sb   	x8,				8(x31)
PC0xa84:	beq  	x8,		x30,	PC0x86c
PC0xa88:	sb   	x2,				96(x31)
PC0xa8c:	addi 	x10,	x4,		1269
PC0xa90:	add  	x26,	x6,		x8
PC0xa94:	sub  	x18,	x4,		x8
PC0xa98:	add  	x4,		x24,	x16
PC0xa9c:	sw   	x9,				-44(x31)
PC0xaa0:	sub  	x28,	x31,	x21
PC0xaa4:	add  	x28,	x22,	x8
PC0xaa8:	sw   	x22,			376(x31)
PC0xaac:	sub  	x14,	x12,	x29
PC0xab0:	sw   	x8,				-80(x31)
PC0xab4:	addi 	x5,		x30,	453
PC0xab8:	sb   	x24,			180(x31)
PC0xabc:	or   	x14,	x0,		x29
PC0xac0:	slti 	x26,	x26,	-188
PC0xac4:	add  	x13,	x1,		x22
PC0xac8:	and  	x16,	x12,	x20
PC0xacc:	sub  	x29,	x2,		x6
PC0xad0:	slli 	x1,		x10,	1
PC0xad4:	sub  	x14,	x9,		x21
PC0xad8:	mulhsu	x15,	x19,	x18
PC0xadc:	sb   	x12,			-8(x31)
PC0xae0:	sra  	x15,	x18,	x23
PC0xae4:	sub  	x21,	x20,	x18
PC0xae8:	sub  	x28,	x7,		x17
PC0xaec:	bltu 	x15,	x28,	PC0x4b8
PC0xaf0:	sb   	x20,			-108(x31)
PC0xaf4:	sb   	x8,				312(x31)
PC0xaf8:	sh   	x11,			160(x31)
PC0xafc:	xori 	x6,		x10,	1716
PC0xb00:	sh   	x3,				-184(x31)
PC0xb04:	sw   	x13,			-164(x31)
PC0xb08:	sw   	x13,			-344(x31)
PC0xb0c:	sw   	x22,			340(x31)
PC0xb10:	sh   	x11,			216(x31)
PC0xb14:	sh   	x18,			-176(x31)
PC0xb18:	jal  	x8,				PC0x88
PC0xb1c:	slli 	x8,		x12,	17
PC0xb20:	sb   	x26,			-140(x31)
PC0xb24:	mul  	x12,	x26,	x23
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	sub  	x30,	x10,	x24
PC0xb30:	sh   	x8,				-28(x31)
PC0xb34:	jal  	x24,			PC0x194
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	sh   	x13,			-312(x31)
PC0xb40:	sh   	x17,			32(x31)
PC0xb44:	andi 	x19,	x8,		202
PC0xb48:	or   	x22,	x1,		x7
PC0xb4c:	bne  	x26,	x11,	PC0x804
PC0xb50:	add  	x10,	x12,	x24
PC0xb54:	sub  	x13,	x7,		x11
PC0xb58:	sub  	x24,	x20,	x12
PC0xb5c:	mulh 	x8,		x15,	x11
PC0xb60:	jal  	x14,			PC0xc00
PC0xb64:	sh   	x7,				-256(x31)
PC0xb68:	jal  	x13,			PC0x330
PC0xb6c:	sh   	x31,			-152(x31)
PC0xb70:	add  	x27,	x22,	x18
PC0xb74:	sh   	x15,			372(x31)
PC0xb78:	or   	x30,	x17,	x29
PC0xb7c:	addi 	x5,		x28,	508
PC0xb80:	sb   	x16,			180(x31)
PC0xb84:	bne  	x10,	x22,	PC0xcbc
PC0xb88:	bltu 	x29,	x5,		PC0x698
PC0xb8c:	sb   	x23,			-152(x31)
PC0xb90:	sw   	x4,				136(x31)
PC0xb94:	jal  	x29,			PC0x118
PC0xb98:	sub  	x7,		x11,	x6
PC0xb9c:	slti 	x14,	x15,	-1393
PC0xba0:	sltiu	x27,	x5,		-1457
PC0xba4:	sh   	x16,			208(x31)
PC0xba8:	srai 	x27,	x17,	8
PC0xbac:	sw   	x20,			-212(x31)
PC0xbb0:	or   	x14,	x8,		x14
PC0xbb4:	sb   	x26,			-400(x31)
PC0xbb8:	sb   	x17,			380(x31)
PC0xbbc:	sub  	x25,	x19,	x6
PC0xbc0:	sub  	x7,		x26,	x31
PC0xbc4:	ori  	x28,	x20,	-130
PC0xbc8:	bne  	x31,	x8,		PC0xc8
PC0xbcc:	addi 	x25,	x14,	-809
PC0xbd0:	sw   	x21,			-12(x31)
PC0xbd4:	nop  
PC0xbd8:	add  	x11,	x14,	x18
PC0xbdc:	jal  	x26,			PC0x854
PC0xbe0:	sub  	x13,	x1,		x4
PC0xbe4:	add  	x25,	x3,		x18
PC0xbe8:	addi 	x21,	x9,		-655
PC0xbec:	slt  	x15,	x12,	x18
PC0xbf0:	bge  	x5,		x1,		PC0x3e0
PC0xbf4:	sb   	x11,			-280(x31)
PC0xbf8:	sw   	x15,			264(x31)
PC0xbfc:	sw   	x13,			136(x31)
PC0xc00:	jal  	x6,				PC0x64c
PC0xc04:	sw   	x9,				164(x31)
PC0xc08:	mulh 	x21,	x10,	x18
PC0xc0c:	mulh 	x3,		x30,	x24
PC0xc10:	bne  	x7,		x22,	PC0x56c
PC0xc14:	xori 	x24,	x14,	730
PC0xc18:	andi 	x16,	x3,		1977
PC0xc1c:	beq  	x26,	x10,	PC0x8f8
PC0xc20:	add  	x3,		x20,	x27
PC0xc24:	sw   	x6,				60(x31)
PC0xc28:	or   	x6,		x9,		x16
PC0xc2c:	sh   	x9,				-188(x31)
PC0xc30:	sw   	x26,			124(x31)
PC0xc34:	slli 	x19,	x1,		20
PC0xc38:	sub  	x10,	x23,	x17
PC0xc3c:	addi 	x12,	x8,		1028
PC0xc40:	jal  	x2,				PC0x590
PC0xc44:	sb   	x30,			-304(x31)
PC0xc48:	xor  	x5,		x0,		x27
PC0xc4c:	bgeu 	x11,	x30,	PC0x260
PC0xc50:	sub  	x5,		x9,		x15
PC0xc54:	bge  	x21,	x3,		PC0xcc
PC0xc58:	beq  	x14,	x20,	PC0xb50
PC0xc5c:	add  	x27,	x23,	x0
PC0xc60:	bne  	x13,	x29,	PC0xaac
PC0xc64:	sb   	x18,			148(x31)
PC0xc68:	mulhu	x13,	x18,	x6
PC0xc6c:	sb   	x0,				280(x31)
PC0xc70:	blt  	x16,	x21,	PC0x83c
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	sb   	x16,			-104(x31)
PC0xc7c:	sw   	x8,				-64(x31)
PC0xc80:	or   	x17,	x21,	x0
PC0xc84:	add  	x22,	x25,	x17
PC0xc88:	beq  	x20,	x15,	PC0xb9c
PC0xc8c:	xor  	x21,	x3,		x22
PC0xc90:	sh   	x16,			-160(x31)
PC0xc94:	mul  	x5,		x22,	x10
PC0xc98:	add  	x29,	x14,	x16
PC0xc9c:	sb   	x27,			324(x31)
PC0xca0:	sh   	x24,			252(x31)
PC0xca4:	mul  	x10,	x19,	x16
PC0xca8:	sw   	x22,			84(x31)
PC0xcac:	bne  	x6,		x28,	PC0x5f0
PC0xcb0:	slli 	x5,		x30,	23
PC0xcb4:	sw   	x2,				16(x31)
PC0xcb8:	bge  	x11,	x7,		PC0x970
PC0xcbc:	sw   	x16,			256(x31)
PC0xcc0:	bne  	x25,	x11,	PC0x564
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	sw   	x10,			-304(x31)
PC0xccc:	bge  	x5,		x18,	PC0x9f4
PC0xcd0:	add  	x10,	x12,	x24
PC0xcd4:	sw   	x1,				-308(x31)
PC0xcd8:	sw   	x10,			-128(x31)
PC0xcdc:	slt  	x9,		x5,		x11
PC0xce0:	sb   	x10,			-384(x31)
PC0xce4:	xori 	x17,	x27,	-503
PC0xce8:	mul  	x26,	x22,	x29
PC0xcec:	sb   	x20,			-296(x31)
PC0xcf0:	xori 	x3,		x7,		938
PC0xcf4:	sh   	x20,			-364(x31)
PC0xcf8:	sb   	x16,			268(x31)
PC0xcfc:	beq  	x7,		x0,		PC0xb0c
PC0xd00:	addi 	x24,	x1,		570
PC0xd04:	sub  	x22,	x31,	x17
wfi