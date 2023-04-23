addi 	x0,		x0,		177
addi 	x1,		x0,		-1830
addi 	x2,		x0,		-501
addi 	x3,		x0,		1347
addi 	x4,		x0,		-768
addi 	x5,		x0,		1505
addi 	x6,		x0,		501
addi 	x7,		x0,		-735
addi 	x8,		x0,		-1108
addi 	x9,		x0,		2015
addi 	x10,	x0,		-1117
addi 	x11,	x0,		-299
addi 	x12,	x0,		-87
addi 	x13,	x0,		-1836
addi 	x14,	x0,		-1339
addi 	x15,	x0,		472
addi 	x16,	x0,		638
addi 	x17,	x0,		409
addi 	x18,	x0,		-1584
addi 	x19,	x0,		1841
addi 	x20,	x0,		-100
addi 	x21,	x0,		-727
addi 	x22,	x0,		1997
addi 	x23,	x0,		-1921
addi 	x24,	x0,		1933
addi 	x25,	x0,		1205
addi 	x26,	x0,		1938
addi 	x27,	x0,		-1973
addi 	x28,	x0,		-163
addi 	x29,	x0,		-535
addi 	x30,	x0,		-1069
addi 	x31,	x0,		-1226
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
PC0x88:	sw   	x16,			148(x31)
PC0x8c:	add  	x10,	x3,		x9
PC0x90:	sh   	x4,				-52(x31)
PC0x94:	xor  	x28,	x5,		x16
PC0x98:	sw   	x6,				388(x31)
PC0x9c:	sw   	x29,			-200(x31)
PC0xa0:	mulhsu	x25,	x10,	x26
PC0xa4:	blt  	x7,		x14,	PC0x838
PC0xa8:	mulhu	x7,		x10,	x27
PC0xac:	sh   	x17,			156(x31)
PC0xb0:	sb   	x17,			-44(x31)
PC0xb4:	sh   	x7,				376(x31)
PC0xb8:	sh   	x13,			-300(x31)
PC0xbc:	blt  	x28,	x0,		PC0x7e8
PC0xc0:	or   	x20,	x26,	x18
PC0xc4:	sra  	x27,	x3,		x27
PC0xc8:	mul  	x13,	x17,	x15
PC0xcc:	bne  	x24,	x10,	PC0x178
PC0xd0:	sh   	x9,				-144(x31)
PC0xd4:	sw   	x19,			-152(x31)
PC0xd8:	jal  	x26,			PC0xb10
PC0xdc:	beq  	x12,	x13,	PC0x868
PC0xe0:	sh   	x30,			-372(x31)
PC0xe4:	sub  	x14,	x1,		x16
PC0xe8:	sw   	x27,			-52(x31)
PC0xec:	srl  	x16,	x12,	x10
PC0xf0:	sltiu	x19,	x9,		-112
PC0xf4:	sb   	x12,			-344(x31)
PC0xf8:	sw   	x2,				-216(x31)
PC0xfc:	mulhu	x7,		x25,	x11
PC0x100:	add  	x11,	x10,	x21
PC0x104:	mulhsu	x30,	x13,	x7
PC0x108:	jal  	x8,				PC0x2d8
PC0x10c:	ori  	x7,		x14,	-1452
PC0x110:	sh   	x3,				172(x31)
PC0x114:	nop  
PC0x118:	mul  	x26,	x18,	x31
PC0x11c:	add  	x12,	x5,		x20
PC0x120:	sub  	x30,	x2,		x16
PC0x124:	addi 	x23,	x23,	887
PC0x128:	sub  	x16,	x19,	x1
PC0x12c:	sub  	x23,	x5,		x27
PC0x130:	bne  	x31,	x4,		PC0x188
PC0x134:	add  	x29,	x20,	x29
PC0x138:	jal  	x26,			PC0xac0
PC0x13c:	add  	x13,	x22,	x22
PC0x140:	mulhu	x27,	x11,	x24
PC0x144:	sb   	x20,			-36(x31)
PC0x148:	add  	x2,		x19,	x27
PC0x14c:	slt  	x30,	x17,	x31
PC0x150:	add  	x24,	x29,	x11
PC0x154:	sub  	x23,	x4,		x30
PC0x158:	sw   	x31,			-16(x31)
PC0x15c:	sh   	x12,			-148(x31)
PC0x160:	sh   	x17,			40(x31)
PC0x164:	add  	x23,	x17,	x11
PC0x168:	sw   	x14,			-16(x31)
PC0x16c:	add  	x16,	x5,		x23
PC0x170:	mul  	x24,	x18,	x25
PC0x174:	sub  	x19,	x2,		x24
PC0x178:	and  	x23,	x13,	x5
PC0x17c:	mulh 	x23,	x13,	x15
PC0x180:	addi 	x12,	x15,	281
PC0x184:	mul  	x6,		x22,	x2
PC0x188:	mulhsu	x25,	x26,	x10
PC0x18c:	bne  	x10,	x5,		PC0xa88
PC0x190:	sub  	x22,	x31,	x7
PC0x194:	sh   	x21,			400(x31)
PC0x198:	add  	x21,	x0,		x7
PC0x19c:	sub  	x26,	x11,	x9
PC0x1a0:	sh   	x15,			272(x31)
PC0x1a4:	sh   	x15,			-320(x31)
PC0x1a8:	srai 	x7,		x5,		30
PC0x1ac:	beq  	x29,	x21,	PC0x124
PC0x1b0:	sra  	x28,	x23,	x8
PC0x1b4:	bgeu 	x28,	x5,		PC0x244
PC0x1b8:	sh   	x22,			-104(x31)
PC0x1bc:	sub  	x24,	x4,		x26
PC0x1c0:	sb   	x17,			-32(x31)
PC0x1c4:	sw   	x26,			176(x31)
PC0x1c8:	sw   	x7,				-216(x31)
PC0x1cc:	sb   	x19,			328(x31)
PC0x1d0:	add  	x4,		x11,	x24
PC0x1d4:	add  	x21,	x11,	x4
PC0x1d8:	sb   	x21,			264(x31)
PC0x1dc:	mulh 	x19,	x4,		x10
PC0x1e0:	sh   	x4,				-124(x31)
PC0x1e4:	sra  	x5,		x5,		x29
PC0x1e8:	addi 	x24,	x8,		16
PC0x1ec:	add  	x18,	x4,		x6
PC0x1f0:	sh   	x9,				-184(x31)
PC0x1f4:	sb   	x20,			192(x31)
PC0x1f8:	bgeu 	x11,	x5,		PC0xb2c
PC0x1fc:	sw   	x2,				-28(x31)
PC0x200:	sh   	x23,			328(x31)
PC0x204:	add  	x6,		x31,	x16
PC0x208:	or   	x12,	x30,	x6
PC0x20c:	bge  	x17,	x12,	PC0x9f4
PC0x210:	sw   	x15,			256(x31)
PC0x214:	bge  	x17,	x27,	PC0xa54
PC0x218:	nop  
PC0x21c:	sh   	x22,			-120(x31)
PC0x220:	sb   	x15,			-128(x31)
PC0x224:	addi 	x29,	x5,		662
PC0x228:	srl  	x2,		x28,	x28
PC0x22c:	mulhu	x22,	x1,		x20
PC0x230:	slti 	x23,	x16,	1542
PC0x234:	sub  	x14,	x22,	x9
PC0x238:	slti 	x29,	x3,		-158
PC0x23c:	add  	x23,	x10,	x4
PC0x240:	sb   	x17,			-340(x31)
PC0x244:	sh   	x31,			-60(x31)
PC0x248:	sw   	x3,				100(x31)
PC0x24c:	sub  	x23,	x15,	x2
PC0x250:	add  	x27,	x26,	x21
PC0x254:	sltu 	x4,		x8,		x7
PC0x258:	mul  	x30,	x0,		x27
PC0x25c:	sw   	x0,				-312(x31)
PC0x260:	beq  	x20,	x9,		PC0x83c
PC0x264:	bne  	x12,	x9,		PC0x5c0
PC0x268:	sra  	x26,	x3,		x5
PC0x26c:	slli 	x3,		x22,	21
PC0x270:	sw   	x25,			-296(x31)
PC0x274:	jal  	x21,			PC0x71c
PC0x278:	sh   	x8,				-52(x31)
PC0x27c:	sb   	x0,				-80(x31)
PC0x280:	sh   	x6,				180(x31)
PC0x284:	sb   	x19,			132(x31)
PC0x288:	bgeu 	x27,	x5,		PC0x72c
PC0x28c:	sw   	x30,			-400(x31)
PC0x290:	add  	x5,		x9,		x11
PC0x294:	blt  	x3,		x22,	PC0xc10
PC0x298:	add  	x13,	x9,		x28
PC0x29c:	sb   	x13,			-64(x31)
PC0x2a0:	beq  	x24,	x31,	PC0x174
PC0x2a4:	sb   	x29,			-256(x31)
PC0x2a8:	bltu 	x7,		x6,		PC0xd00
PC0x2ac:	or   	x29,	x11,	x3
PC0x2b0:	sw   	x22,			-264(x31)
PC0x2b4:	sw   	x19,			-136(x31)
PC0x2b8:	sw   	x16,			-144(x31)
PC0x2bc:	slli 	x13,	x1,		1
PC0x2c0:	sll  	x21,	x7,		x25
PC0x2c4:	sra  	x22,	x31,	x11
PC0x2c8:	xori 	x29,	x10,	60
PC0x2cc:	or   	x27,	x21,	x5
PC0x2d0:	ori  	x8,		x30,	-621
PC0x2d4:	sw   	x7,				264(x31)
PC0x2d8:	addi 	x5,		x8,		333
PC0x2dc:	sh   	x24,			64(x31)
PC0x2e0:	sb   	x10,			-172(x31)
PC0x2e4:	addi 	x31,	x31,	4
PC0x2e8:	sltiu	x7,		x8,		782
PC0x2ec:	sub  	x7,		x20,	x3
PC0x2f0:	jal  	x23,			PC0xce4
PC0x2f4:	sh   	x5,				108(x31)
PC0x2f8:	sub  	x12,	x8,		x0
PC0x2fc:	sw   	x28,			32(x31)
PC0x300:	add  	x24,	x6,		x22
PC0x304:	addi 	x3,		x6,		-1996
PC0x308:	mulhsu	x2,		x6,		x14
PC0x30c:	nop  
PC0x310:	sb   	x19,			76(x31)
PC0x314:	mul  	x8,		x5,		x16
PC0x318:	sub  	x26,	x25,	x17
PC0x31c:	sb   	x11,			144(x31)
PC0x320:	sub  	x16,	x1,		x29
PC0x324:	sub  	x2,		x22,	x2
PC0x328:	sh   	x31,			-200(x31)
PC0x32c:	addi 	x7,		x29,	-43
PC0x330:	addi 	x30,	x20,	1543
PC0x334:	and  	x8,		x15,	x13
PC0x338:	add  	x6,		x18,	x14
PC0x33c:	xor  	x27,	x0,		x4
PC0x340:	sw   	x31,			212(x31)
PC0x344:	add  	x26,	x11,	x25
PC0x348:	add  	x8,		x17,	x2
PC0x34c:	mulhu	x27,	x19,	x4
PC0x350:	bge  	x15,	x27,	PC0xce4
PC0x354:	sw   	x19,			344(x31)
PC0x358:	sw   	x27,			-256(x31)
PC0x35c:	or   	x26,	x26,	x29
PC0x360:	add  	x9,		x20,	x30
PC0x364:	nop  
PC0x368:	mulhu	x21,	x14,	x12
PC0x36c:	sw   	x3,				-144(x31)
PC0x370:	bne  	x0,		x31,	PC0x8fc
PC0x374:	or   	x4,		x12,	x9
PC0x378:	sub  	x9,		x15,	x16
PC0x37c:	sb   	x13,			72(x31)
PC0x380:	sw   	x22,			400(x31)
PC0x384:	sb   	x30,			396(x31)
PC0x388:	bge  	x28,	x2,		PC0x7b8
PC0x38c:	mul  	x29,	x27,	x4
PC0x390:	sltiu	x3,		x17,	1335
PC0x394:	sw   	x23,			356(x31)
PC0x398:	beq  	x18,	x21,	PC0xcf8
PC0x39c:	slli 	x20,	x5,		9
PC0x3a0:	mul  	x26,	x26,	x25
PC0x3a4:	sltu 	x20,	x3,		x19
PC0x3a8:	sw   	x10,			260(x31)
PC0x3ac:	sw   	x15,			-144(x31)
PC0x3b0:	sh   	x27,			300(x31)
PC0x3b4:	sb   	x22,			4(x31)
PC0x3b8:	sb   	x8,				-224(x31)
PC0x3bc:	sltiu	x1,		x1,		773
PC0x3c0:	slli 	x28,	x24,	30
PC0x3c4:	add  	x17,	x7,		x8
PC0x3c8:	sub  	x4,		x11,	x14
PC0x3cc:	bltu 	x24,	x2,		PC0x22c
PC0x3d0:	mulh 	x19,	x1,		x20
PC0x3d4:	sw   	x2,				180(x31)
PC0x3d8:	sb   	x21,			140(x31)
PC0x3dc:	sw   	x21,			204(x31)
PC0x3e0:	sub  	x14,	x7,		x27
PC0x3e4:	bltu 	x12,	x11,	PC0x860
PC0x3e8:	slti 	x9,		x17,	-1784
PC0x3ec:	srli 	x20,	x17,	21
PC0x3f0:	ori  	x30,	x13,	-1459
PC0x3f4:	sltiu	x30,	x24,	-1078
PC0x3f8:	sub  	x5,		x8,		x6
PC0x3fc:	add  	x20,	x0,		x12
PC0x400:	sh   	x10,			148(x31)
PC0x404:	bgeu 	x20,	x23,	PC0x4c8
PC0x408:	sw   	x9,				-256(x31)
PC0x40c:	sh   	x0,				52(x31)
PC0x410:	sb   	x18,			256(x31)
PC0x414:	sw   	x26,			-180(x31)
PC0x418:	sb   	x19,			384(x31)
PC0x41c:	sb   	x12,			-328(x31)
PC0x420:	sh   	x26,			-232(x31)
PC0x424:	sh   	x9,				308(x31)
PC0x428:	sb   	x3,				268(x31)
PC0x42c:	sb   	x19,			24(x31)
PC0x430:	mulh 	x24,	x22,	x13
PC0x434:	mul  	x9,		x11,	x8
PC0x438:	blt  	x6,		x21,	PC0xb94
PC0x43c:	add  	x6,		x25,	x13
PC0x440:	bne  	x6,		x31,	PC0x214
PC0x444:	add  	x30,	x31,	x10
PC0x448:	sh   	x19,			-20(x31)
PC0x44c:	sh   	x9,				-56(x31)
PC0x450:	xori 	x4,		x19,	-86
PC0x454:	mul  	x9,		x24,	x10
PC0x458:	and  	x8,		x30,	x29
PC0x45c:	srl  	x19,	x2,		x9
PC0x460:	add  	x3,		x0,		x17
PC0x464:	ori  	x10,	x3,		-1360
PC0x468:	sh   	x28,			4(x31)
PC0x46c:	addi 	x13,	x4,		1222
PC0x470:	mulhsu	x30,	x30,	x21
PC0x474:	nop  
PC0x478:	sh   	x31,			368(x31)
PC0x47c:	sw   	x15,			-84(x31)
PC0x480:	bge  	x29,	x1,		PC0x498
PC0x484:	sub  	x1,		x17,	x31
PC0x488:	mul  	x16,	x6,		x27
PC0x48c:	sll  	x30,	x2,		x8
PC0x490:	sw   	x26,			280(x31)
PC0x494:	sh   	x10,			-280(x31)
PC0x498:	sw   	x26,			-100(x31)
PC0x49c:	sh   	x28,			244(x31)
PC0x4a0:	blt  	x19,	x20,	PC0x7f8
PC0x4a4:	sw   	x8,				312(x31)
PC0x4a8:	sb   	x10,			368(x31)
PC0x4ac:	beq  	x13,	x22,	PC0xce4
PC0x4b0:	add  	x26,	x31,	x10
PC0x4b4:	mul  	x5,		x28,	x20
PC0x4b8:	sw   	x1,				304(x31)
PC0x4bc:	sub  	x26,	x29,	x29
PC0x4c0:	nop  
PC0x4c4:	add  	x27,	x19,	x24
PC0x4c8:	sltiu	x13,	x28,	-1648
PC0x4cc:	mulhu	x9,		x6,		x25
PC0x4d0:	jal  	x2,				PC0x540
PC0x4d4:	sub  	x16,	x11,	x25
PC0x4d8:	sh   	x13,			-232(x31)
PC0x4dc:	add  	x4,		x8,		x4
PC0x4e0:	mul  	x19,	x4,		x18
PC0x4e4:	bltu 	x26,	x0,		PC0x36c
PC0x4e8:	andi 	x19,	x22,	1543
PC0x4ec:	bgeu 	x24,	x29,	PC0x604
PC0x4f0:	add  	x5,		x4,		x30
PC0x4f4:	sw   	x30,			-224(x31)
PC0x4f8:	sub  	x4,		x12,	x5
PC0x4fc:	bgeu 	x21,	x23,	PC0x210
PC0x500:	bge  	x9,		x10,	PC0x4a4
PC0x504:	nop  
PC0x508:	sh   	x7,				216(x31)
PC0x50c:	sh   	x6,				-224(x31)
PC0x510:	mulhu	x23,	x27,	x9
PC0x514:	and  	x23,	x28,	x1
PC0x518:	sub  	x28,	x12,	x21
PC0x51c:	sb   	x4,				-356(x31)
PC0x520:	slt  	x21,	x28,	x26
PC0x524:	sub  	x15,	x24,	x12
PC0x528:	add  	x16,	x14,	x12
PC0x52c:	slli 	x20,	x27,	8
PC0x530:	xor  	x7,		x9,		x6
PC0x534:	sh   	x29,			188(x31)
PC0x538:	add  	x17,	x1,		x14
PC0x53c:	sub  	x21,	x11,	x22
PC0x540:	add  	x8,		x30,	x16
PC0x544:	sb   	x5,				12(x31)
PC0x548:	sh   	x17,			-136(x31)
PC0x54c:	ori  	x12,	x11,	-867
PC0x550:	mul  	x11,	x2,		x2
PC0x554:	sw   	x9,				52(x31)
PC0x558:	sb   	x10,			264(x31)
PC0x55c:	bgeu 	x3,		x30,	PC0x7e8
PC0x560:	add  	x20,	x1,		x5
PC0x564:	sltu 	x7,		x2,		x26
PC0x568:	slli 	x17,	x10,	19
PC0x56c:	sltu 	x1,		x19,	x28
PC0x570:	add  	x13,	x19,	x13
PC0x574:	srl  	x29,	x17,	x0
PC0x578:	add  	x1,		x10,	x12
PC0x57c:	sub  	x5,		x9,		x10
PC0x580:	sw   	x19,			-196(x31)
PC0x584:	mul  	x21,	x20,	x28
PC0x588:	sub  	x7,		x1,		x11
PC0x58c:	and  	x9,		x30,	x1
PC0x590:	sub  	x1,		x1,		x0
PC0x594:	jal  	x24,			PC0xa50
PC0x598:	xor  	x22,	x3,		x18
PC0x59c:	xor  	x29,	x0,		x1
PC0x5a0:	sh   	x20,			212(x31)
PC0x5a4:	slti 	x5,		x6,		1666
PC0x5a8:	blt  	x9,		x29,	PC0x75c
PC0x5ac:	srl  	x5,		x17,	x12
PC0x5b0:	sra  	x17,	x5,		x24
PC0x5b4:	sb   	x6,				48(x31)
PC0x5b8:	and  	x10,	x30,	x10
PC0x5bc:	andi 	x9,		x21,	-587
PC0x5c0:	sb   	x29,			-20(x31)
PC0x5c4:	slli 	x13,	x4,		17
PC0x5c8:	sub  	x14,	x13,	x27
PC0x5cc:	bgeu 	x7,		x9,		PC0x768
PC0x5d0:	nop  
PC0x5d4:	jal  	x20,			PC0xc8c
PC0x5d8:	sub  	x14,	x14,	x10
PC0x5dc:	sb   	x25,			268(x31)
PC0x5e0:	ori  	x25,	x18,	-1490
PC0x5e4:	sb   	x9,				-68(x31)
PC0x5e8:	nop  
PC0x5ec:	bge  	x24,	x4,		PC0x4a8
PC0x5f0:	sub  	x21,	x14,	x20
PC0x5f4:	addi 	x3,		x13,	435
PC0x5f8:	xor  	x17,	x16,	x10
PC0x5fc:	slli 	x6,		x25,	31
PC0x600:	bgeu 	x24,	x28,	PC0xa4c
PC0x604:	sw   	x27,			-16(x31)
PC0x608:	sh   	x23,			44(x31)
PC0x60c:	andi 	x20,	x12,	1917
PC0x610:	sltu 	x5,		x1,		x26
PC0x614:	sb   	x30,			-156(x31)
PC0x618:	srli 	x14,	x1,		3
PC0x61c:	sh   	x26,			-360(x31)
PC0x620:	nop  
PC0x624:	sub  	x12,	x25,	x31
PC0x628:	sh   	x11,			-44(x31)
PC0x62c:	bne  	x13,	x10,	PC0x7a8
PC0x630:	sub  	x6,		x23,	x0
PC0x634:	sra  	x10,	x23,	x22
PC0x638:	blt  	x19,	x8,		PC0x468
PC0x63c:	srai 	x24,	x22,	11
PC0x640:	addi 	x25,	x26,	1293
PC0x644:	bne  	x7,		x12,	PC0x8f4
PC0x648:	sw   	x15,			384(x31)
PC0x64c:	sltiu	x28,	x30,	-573
PC0x650:	sh   	x7,				176(x31)
PC0x654:	sub  	x15,	x10,	x27
PC0x658:	sub  	x27,	x9,		x14
PC0x65c:	sll  	x6,		x29,	x6
PC0x660:	slt  	x2,		x10,	x4
PC0x664:	slli 	x16,	x17,	15
PC0x668:	xor  	x30,	x2,		x26
PC0x66c:	add  	x9,		x6,		x10
PC0x670:	add  	x20,	x0,		x23
PC0x674:	bne  	x19,	x12,	PC0x210
PC0x678:	xor  	x22,	x7,		x1
PC0x67c:	srli 	x26,	x13,	8
PC0x680:	sb   	x21,			-216(x31)
PC0x684:	xori 	x3,		x27,	1053
PC0x688:	bne  	x8,		x2,		PC0xa0
PC0x68c:	srai 	x26,	x18,	27
PC0x690:	srl  	x23,	x31,	x30
PC0x694:	jal  	x13,			PC0x1a8
PC0x698:	bne  	x15,	x27,	PC0x6d0
PC0x69c:	mul  	x21,	x26,	x31
PC0x6a0:	sub  	x12,	x12,	x7
PC0x6a4:	slti 	x15,	x10,	1894
PC0x6a8:	beq  	x11,	x10,	PC0x8f8
PC0x6ac:	mul  	x9,		x15,	x28
PC0x6b0:	jal  	x27,			PC0x43c
PC0x6b4:	and  	x27,	x0,		x3
PC0x6b8:	and  	x26,	x23,	x21
PC0x6bc:	sb   	x1,				188(x31)
PC0x6c0:	beq  	x19,	x25,	PC0xa04
PC0x6c4:	sb   	x8,				216(x31)
PC0x6c8:	sb   	x17,			344(x31)
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	sw   	x27,			-320(x31)
PC0x6d4:	sub  	x10,	x28,	x21
PC0x6d8:	or   	x27,	x11,	x25
PC0x6dc:	sb   	x28,			-36(x31)
PC0x6e0:	bge  	x17,	x28,	PC0xc98
PC0x6e4:	mul  	x18,	x17,	x30
PC0x6e8:	sh   	x27,			228(x31)
PC0x6ec:	jal  	x25,			PC0x2c8
PC0x6f0:	bltu 	x10,	x20,	PC0xcbc
PC0x6f4:	sw   	x12,			16(x31)
PC0x6f8:	xori 	x20,	x18,	781
PC0x6fc:	mulhsu	x12,	x0,		x15
PC0x700:	sub  	x21,	x9,		x16
PC0x704:	bgeu 	x7,		x30,	PC0xb18
PC0x708:	slt  	x25,	x8,		x4
PC0x70c:	bne  	x9,		x18,	PC0xb40
PC0x710:	add  	x28,	x5,		x30
PC0x714:	jal  	x1,				PC0xae4
PC0x718:	mulh 	x24,	x25,	x23
PC0x71c:	sub  	x19,	x19,	x26
PC0x720:	ori  	x20,	x6,		1518
PC0x724:	sh   	x31,			-392(x31)
PC0x728:	xor  	x13,	x15,	x12
PC0x72c:	sll  	x11,	x27,	x8
PC0x730:	sh   	x3,				-360(x31)
PC0x734:	slti 	x3,		x19,	333
PC0x738:	mulhu	x15,	x20,	x23
PC0x73c:	sub  	x11,	x20,	x31
PC0x740:	mulhu	x29,	x25,	x23
PC0x744:	sw   	x4,				368(x31)
PC0x748:	mul  	x12,	x20,	x27
PC0x74c:	nop  
PC0x750:	bge  	x4,		x10,	PC0x600
PC0x754:	srli 	x27,	x20,	4
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	sh   	x5,				176(x31)
PC0x760:	beq  	x4,		x25,	PC0x92c
PC0x764:	xori 	x14,	x29,	459
PC0x768:	beq  	x26,	x22,	PC0x514
PC0x76c:	jal  	x6,				PC0xc4c
PC0x770:	sra  	x25,	x14,	x0
PC0x774:	bge  	x2,		x28,	PC0xcb8
PC0x778:	sh   	x24,			-120(x31)
PC0x77c:	bltu 	x31,	x22,	PC0xc68
PC0x780:	sub  	x27,	x28,	x11
PC0x784:	sub  	x3,		x5,		x18
PC0x788:	sub  	x6,		x0,		x27
PC0x78c:	add  	x14,	x18,	x23
PC0x790:	sll  	x8,		x22,	x5
PC0x794:	mul  	x7,		x24,	x5
PC0x798:	add  	x23,	x8,		x23
PC0x79c:	sb   	x16,			168(x31)
PC0x7a0:	sh   	x23,			-276(x31)
PC0x7a4:	sw   	x29,			-108(x31)
PC0x7a8:	sh   	x0,				-204(x31)
PC0x7ac:	slti 	x23,	x6,		-700
PC0x7b0:	add  	x21,	x20,	x4
PC0x7b4:	sb   	x30,			-84(x31)
PC0x7b8:	addi 	x31,	x31,	4
PC0x7bc:	beq  	x21,	x31,	PC0x3e4
PC0x7c0:	sh   	x18,			-368(x31)
PC0x7c4:	sra  	x20,	x27,	x25
PC0x7c8:	sh   	x7,				388(x31)
PC0x7cc:	addi 	x22,	x8,		-1052
PC0x7d0:	sub  	x26,	x0,		x24
PC0x7d4:	add  	x5,		x6,		x10
PC0x7d8:	sub  	x14,	x1,		x12
PC0x7dc:	addi 	x13,	x0,		-1460
PC0x7e0:	sltu 	x8,		x7,		x18
PC0x7e4:	blt  	x15,	x18,	PC0x9f8
PC0x7e8:	mulh 	x13,	x29,	x10
PC0x7ec:	sb   	x18,			384(x31)
PC0x7f0:	xor  	x24,	x30,	x29
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	sh   	x31,			-308(x31)
PC0x7fc:	sh   	x19,			384(x31)
PC0x800:	add  	x1,		x20,	x6
PC0x804:	jal  	x16,			PC0x52c
PC0x808:	jal  	x7,				PC0x828
PC0x80c:	blt  	x1,		x7,		PC0x69c
PC0x810:	srai 	x2,		x24,	29
PC0x814:	blt  	x0,		x14,	PC0x514
PC0x818:	addi 	x31,	x31,	4
PC0x81c:	add  	x18,	x9,		x25
PC0x820:	sll  	x28,	x23,	x24
PC0x824:	sw   	x10,			-168(x31)
PC0x828:	slt  	x6,		x17,	x15
PC0x82c:	mul  	x8,		x16,	x17
PC0x830:	sb   	x7,				304(x31)
PC0x834:	sb   	x1,				-304(x31)
PC0x838:	and  	x15,	x0,		x15
PC0x83c:	sub  	x25,	x4,		x0
PC0x840:	beq  	x15,	x31,	PC0x924
PC0x844:	add  	x12,	x12,	x11
PC0x848:	beq  	x8,		x27,	PC0xc0c
PC0x84c:	sltiu	x28,	x21,	929
PC0x850:	sub  	x13,	x6,		x15
PC0x854:	sb   	x0,				44(x31)
PC0x858:	sw   	x19,			372(x31)
PC0x85c:	add  	x11,	x31,	x22
PC0x860:	sra  	x2,		x5,		x16
PC0x864:	add  	x21,	x31,	x9
PC0x868:	sh   	x10,			-204(x31)
PC0x86c:	add  	x19,	x0,		x23
PC0x870:	sw   	x19,			144(x31)
PC0x874:	mul  	x27,	x16,	x27
PC0x878:	sub  	x22,	x5,		x1
PC0x87c:	sub  	x29,	x21,	x5
PC0x880:	bne  	x16,	x20,	PC0x8d8
PC0x884:	bge  	x12,	x3,		PC0x8e0
PC0x888:	xor  	x6,		x7,		x7
PC0x88c:	sub  	x7,		x29,	x3
PC0x890:	sub  	x13,	x14,	x3
PC0x894:	sra  	x20,	x7,		x16
PC0x898:	addi 	x22,	x4,		-1215
PC0x89c:	sb   	x20,			360(x31)
PC0x8a0:	sltiu	x23,	x5,		326
PC0x8a4:	sub  	x2,		x29,	x3
PC0x8a8:	sra  	x3,		x7,		x1
PC0x8ac:	sw   	x3,				-200(x31)
PC0x8b0:	sw   	x19,			-360(x31)
PC0x8b4:	sh   	x10,			-40(x31)
PC0x8b8:	sb   	x18,			164(x31)
PC0x8bc:	sub  	x12,	x18,	x3
PC0x8c0:	sub  	x25,	x20,	x7
PC0x8c4:	sw   	x26,			-224(x31)
PC0x8c8:	sw   	x1,				-252(x31)
PC0x8cc:	blt  	x3,		x8,		PC0x7f4
PC0x8d0:	sw   	x24,			84(x31)
PC0x8d4:	sw   	x1,				40(x31)
PC0x8d8:	addi 	x7,		x9,		-553
PC0x8dc:	mulhsu	x2,		x28,	x7
PC0x8e0:	sub  	x30,	x13,	x24
PC0x8e4:	addi 	x5,		x26,	1488
PC0x8e8:	sw   	x4,				320(x31)
PC0x8ec:	jal  	x13,			PC0xa98
PC0x8f0:	sub  	x14,	x5,		x29
PC0x8f4:	sw   	x29,			16(x31)
PC0x8f8:	add  	x5,		x0,		x20
PC0x8fc:	andi 	x12,	x8,		301
PC0x900:	xor  	x11,	x12,	x19
PC0x904:	bge  	x7,		x25,	PC0x444
PC0x908:	blt  	x1,		x4,		PC0x6b0
PC0x90c:	beq  	x10,	x28,	PC0x348
PC0x910:	beq  	x4,		x10,	PC0x4ec
PC0x914:	bne  	x28,	x19,	PC0x56c
PC0x918:	ori  	x27,	x18,	-487
PC0x91c:	slti 	x21,	x27,	-1084
PC0x920:	beq  	x11,	x4,		PC0x9f4
PC0x924:	xor  	x9,		x1,		x11
PC0x928:	sub  	x8,		x22,	x24
PC0x92c:	sh   	x24,			-324(x31)
PC0x930:	sw   	x31,			-296(x31)
PC0x934:	sh   	x3,				400(x31)
PC0x938:	sub  	x19,	x19,	x9
PC0x93c:	srli 	x27,	x21,	25
PC0x940:	slti 	x2,		x21,	-378
PC0x944:	sb   	x20,			-184(x31)
PC0x948:	sub  	x30,	x7,		x25
PC0x94c:	sb   	x21,			180(x31)
PC0x950:	sw   	x25,			244(x31)
PC0x954:	sw   	x27,			360(x31)
PC0x958:	bge  	x26,	x15,	PC0xc98
PC0x95c:	sb   	x1,				400(x31)
PC0x960:	sb   	x24,			-132(x31)
PC0x964:	addi 	x21,	x29,	604
PC0x968:	sb   	x9,				76(x31)
PC0x96c:	sw   	x20,			-248(x31)
PC0x970:	addi 	x31,	x31,	4
PC0x974:	sll  	x10,	x14,	x9
PC0x978:	or   	x20,	x15,	x7
PC0x97c:	sh   	x20,			-24(x31)
PC0x980:	slli 	x9,		x14,	16
PC0x984:	srli 	x8,		x17,	7
PC0x988:	sub  	x27,	x27,	x24
PC0x98c:	ori  	x4,		x11,	-1793
PC0x990:	add  	x22,	x31,	x31
PC0x994:	addi 	x1,		x14,	421
PC0x998:	sh   	x29,			240(x31)
PC0x99c:	sw   	x5,				188(x31)
PC0x9a0:	sw   	x27,			-272(x31)
PC0x9a4:	xor  	x9,		x25,	x15
PC0x9a8:	sw   	x9,				204(x31)
PC0x9ac:	sw   	x2,				-372(x31)
PC0x9b0:	add  	x27,	x9,		x30
PC0x9b4:	addi 	x31,	x31,	4
PC0x9b8:	sra  	x2,		x29,	x27
PC0x9bc:	add  	x8,		x22,	x23
PC0x9c0:	slli 	x9,		x2,		27
PC0x9c4:	sw   	x8,				-260(x31)
PC0x9c8:	slti 	x9,		x19,	1785
PC0x9cc:	sw   	x23,			-92(x31)
PC0x9d0:	srai 	x4,		x11,	8
PC0x9d4:	sb   	x26,			-388(x31)
PC0x9d8:	sb   	x5,				252(x31)
PC0x9dc:	or   	x2,		x19,	x25
PC0x9e0:	add  	x14,	x7,		x6
PC0x9e4:	sh   	x31,			-340(x31)
PC0x9e8:	sw   	x9,				-68(x31)
PC0x9ec:	bne  	x22,	x15,	PC0xa88
PC0x9f0:	sw   	x13,			100(x31)
PC0x9f4:	bgeu 	x29,	x6,		PC0x6fc
PC0x9f8:	add  	x14,	x24,	x13
PC0x9fc:	sub  	x16,	x23,	x0
PC0xa00:	mulh 	x7,		x6,		x3
PC0xa04:	sw   	x2,				192(x31)
PC0xa08:	slt  	x8,		x27,	x29
PC0xa0c:	sb   	x30,			268(x31)
PC0xa10:	add  	x12,	x10,	x27
PC0xa14:	mulh 	x2,		x25,	x27
PC0xa18:	mulh 	x20,	x12,	x3
PC0xa1c:	beq  	x16,	x29,	PC0x494
PC0xa20:	sh   	x20,			-44(x31)
PC0xa24:	ori  	x1,		x20,	1694
PC0xa28:	sh   	x14,			-148(x31)
PC0xa2c:	sw   	x31,			-176(x31)
PC0xa30:	add  	x8,		x1,		x4
PC0xa34:	blt  	x12,	x23,	PC0x1e8
PC0xa38:	xor  	x18,	x1,		x6
PC0xa3c:	sll  	x11,	x28,	x21
PC0xa40:	sh   	x31,			148(x31)
PC0xa44:	sub  	x13,	x7,		x18
PC0xa48:	bge  	x31,	x14,	PC0x708
PC0xa4c:	bne  	x1,		x25,	PC0x510
PC0xa50:	sh   	x24,			-260(x31)
PC0xa54:	slti 	x21,	x3,		-411
PC0xa58:	sub  	x7,		x8,		x10
PC0xa5c:	sub  	x8,		x22,	x26
PC0xa60:	sub  	x25,	x1,		x28
PC0xa64:	sw   	x26,			352(x31)
PC0xa68:	sltu 	x15,	x23,	x9
PC0xa6c:	sub  	x12,	x13,	x30
PC0xa70:	sh   	x1,				-276(x31)
PC0xa74:	sh   	x31,			316(x31)
PC0xa78:	beq  	x8,		x31,	PC0x218
PC0xa7c:	mul  	x21,	x28,	x27
PC0xa80:	nop  
PC0xa84:	sh   	x17,			300(x31)
PC0xa88:	sw   	x8,				-132(x31)
PC0xa8c:	mulhsu	x25,	x0,		x24
PC0xa90:	sw   	x18,			-320(x31)
PC0xa94:	or   	x6,		x13,	x5
PC0xa98:	sh   	x22,			12(x31)
PC0xa9c:	sh   	x24,			264(x31)
PC0xaa0:	sh   	x29,			156(x31)
PC0xaa4:	blt  	x15,	x11,	PC0x198
PC0xaa8:	sub  	x18,	x18,	x2
PC0xaac:	addi 	x30,	x21,	-1934
PC0xab0:	sltiu	x4,		x23,	1510
PC0xab4:	sub  	x22,	x18,	x12
PC0xab8:	sb   	x17,			240(x31)
PC0xabc:	blt  	x0,		x29,	PC0xb00
PC0xac0:	mul  	x8,		x13,	x30
PC0xac4:	sh   	x26,			-268(x31)
PC0xac8:	jal  	x5,				PC0x3dc
PC0xacc:	srli 	x24,	x16,	19
PC0xad0:	addi 	x6,		x7,		-1671
PC0xad4:	bgeu 	x14,	x24,	PC0xc5c
PC0xad8:	ori  	x28,	x31,	-1774
PC0xadc:	sh   	x20,			76(x31)
PC0xae0:	xor  	x2,		x5,		x0
PC0xae4:	bne  	x19,	x22,	PC0xa78
PC0xae8:	add  	x16,	x15,	x24
PC0xaec:	mulh 	x15,	x29,	x16
PC0xaf0:	sw   	x6,				304(x31)
PC0xaf4:	sb   	x18,			-232(x31)
PC0xaf8:	add  	x26,	x14,	x5
PC0xafc:	mul  	x17,	x21,	x12
PC0xb00:	add  	x26,	x12,	x19
PC0xb04:	xor  	x23,	x11,	x28
PC0xb08:	sh   	x28,			-104(x31)
PC0xb0c:	sll  	x5,		x4,		x18
PC0xb10:	sh   	x15,			380(x31)
PC0xb14:	sub  	x5,		x6,		x0
PC0xb18:	sw   	x2,				248(x31)
PC0xb1c:	sb   	x18,			-200(x31)
PC0xb20:	sub  	x5,		x7,		x19
PC0xb24:	sb   	x5,				268(x31)
PC0xb28:	sub  	x5,		x27,	x7
PC0xb2c:	sub  	x4,		x16,	x14
PC0xb30:	sub  	x21,	x19,	x3
PC0xb34:	mulhsu	x2,		x6,		x9
PC0xb38:	slti 	x26,	x8,		1939
PC0xb3c:	sra  	x28,	x24,	x17
PC0xb40:	jal  	x3,				PC0x928
PC0xb44:	slti 	x3,		x5,		-84
PC0xb48:	sb   	x16,			-336(x31)
PC0xb4c:	sb   	x11,			-196(x31)
PC0xb50:	sb   	x28,			-392(x31)
PC0xb54:	srli 	x22,	x23,	18
PC0xb58:	add  	x6,		x10,	x11
PC0xb5c:	sb   	x12,			380(x31)
PC0xb60:	sh   	x30,			-4(x31)
PC0xb64:	mul  	x14,	x25,	x3
PC0xb68:	and  	x15,	x25,	x0
PC0xb6c:	ori  	x18,	x30,	-78
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	beq  	x13,	x11,	PC0x27c
PC0xb78:	sh   	x26,			-220(x31)
PC0xb7c:	add  	x13,	x15,	x19
PC0xb80:	sw   	x28,			-88(x31)
PC0xb84:	sw   	x0,				144(x31)
PC0xb88:	sub  	x10,	x20,	x10
PC0xb8c:	beq  	x5,		x16,	PC0x640
PC0xb90:	add  	x26,	x16,	x9
PC0xb94:	sb   	x30,			-332(x31)
PC0xb98:	mulhu	x23,	x21,	x8
PC0xb9c:	sh   	x13,			200(x31)
PC0xba0:	sb   	x15,			-380(x31)
PC0xba4:	srli 	x6,		x20,	27
PC0xba8:	sb   	x28,			380(x31)
PC0xbac:	mulhu	x11,	x0,		x23
PC0xbb0:	mulhsu	x1,		x3,		x28
PC0xbb4:	add  	x13,	x10,	x7
PC0xbb8:	bge  	x21,	x28,	PC0x708
PC0xbbc:	sh   	x15,			344(x31)
PC0xbc0:	or   	x17,	x0,		x14
PC0xbc4:	sb   	x20,			196(x31)
PC0xbc8:	sw   	x27,			-104(x31)
PC0xbcc:	sb   	x28,			-376(x31)
PC0xbd0:	add  	x8,		x7,		x23
PC0xbd4:	sb   	x5,				-284(x31)
PC0xbd8:	mulhsu	x11,	x10,	x21
PC0xbdc:	sh   	x11,			-144(x31)
PC0xbe0:	sub  	x13,	x30,	x30
PC0xbe4:	sb   	x10,			184(x31)
PC0xbe8:	add  	x16,	x8,		x18
PC0xbec:	mulh 	x14,	x21,	x15
PC0xbf0:	mul  	x22,	x30,	x25
PC0xbf4:	add  	x16,	x31,	x31
PC0xbf8:	bge  	x28,	x24,	PC0xb68
PC0xbfc:	blt  	x2,		x16,	PC0xc74
PC0xc00:	sb   	x17,			384(x31)
PC0xc04:	sb   	x12,			148(x31)
PC0xc08:	sb   	x14,			60(x31)
PC0xc0c:	sb   	x31,			-336(x31)
PC0xc10:	sub  	x19,	x14,	x1
PC0xc14:	sw   	x11,			-124(x31)
PC0xc18:	addi 	x31,	x31,	4
PC0xc1c:	sw   	x31,			-12(x31)
PC0xc20:	sb   	x0,				88(x31)
PC0xc24:	sb   	x31,			-56(x31)
PC0xc28:	and  	x16,	x10,	x14
PC0xc2c:	sw   	x23,			-24(x31)
PC0xc30:	sh   	x25,			140(x31)
PC0xc34:	ori  	x3,		x11,	-1776
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	bgeu 	x20,	x30,	PC0x3a0
PC0xc40:	or   	x10,	x7,		x18
PC0xc44:	sh   	x10,			-136(x31)
PC0xc48:	sb   	x9,				-316(x31)
PC0xc4c:	mul  	x11,	x10,	x13
PC0xc50:	sb   	x4,				244(x31)
PC0xc54:	sub  	x24,	x13,	x18
PC0xc58:	sub  	x19,	x11,	x29
PC0xc5c:	sub  	x10,	x23,	x21
PC0xc60:	xor  	x14,	x5,		x2
PC0xc64:	sub  	x18,	x7,		x11
PC0xc68:	mul  	x3,		x17,	x10
PC0xc6c:	sb   	x25,			176(x31)
PC0xc70:	sw   	x19,			-160(x31)
PC0xc74:	blt  	x11,	x25,	PC0x558
PC0xc78:	sh   	x9,				-212(x31)
PC0xc7c:	sw   	x29,			340(x31)
PC0xc80:	ori  	x3,		x18,	-1907
PC0xc84:	andi 	x20,	x31,	196
PC0xc88:	bge  	x11,	x9,		PC0x284
PC0xc8c:	sub  	x17,	x28,	x27
PC0xc90:	add  	x1,		x31,	x6
PC0xc94:	sh   	x13,			60(x31)
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	sw   	x21,			72(x31)
PC0xca0:	sb   	x9,				-168(x31)
PC0xca4:	sub  	x1,		x5,		x30
PC0xca8:	sb   	x1,				-136(x31)
PC0xcac:	add  	x22,	x18,	x25
PC0xcb0:	sw   	x15,			-128(x31)
PC0xcb4:	mulhsu	x15,	x7,		x5
PC0xcb8:	sh   	x15,			-372(x31)
PC0xcbc:	srai 	x26,	x20,	7
PC0xcc0:	sw   	x11,			-188(x31)
PC0xcc4:	addi 	x8,		x14,	-1114
PC0xcc8:	add  	x2,		x5,		x0
PC0xccc:	sw   	x28,			-248(x31)
PC0xcd0:	mulh 	x4,		x9,		x21
PC0xcd4:	mulhu	x10,	x26,	x11
PC0xcd8:	add  	x18,	x5,		x12
PC0xcdc:	sub  	x3,		x22,	x31
PC0xce0:	add  	x30,	x0,		x13
PC0xce4:	sw   	x23,			-44(x31)
PC0xce8:	mulh 	x7,		x16,	x31
PC0xcec:	ori  	x29,	x21,	544
PC0xcf0:	srli 	x26,	x5,		1
PC0xcf4:	andi 	x20,	x22,	597
PC0xcf8:	sb   	x25,			184(x31)
PC0xcfc:	sb   	x21,			388(x31)
PC0xd00:	sltiu	x9,		x8,		-914
PC0xd04:	sb   	x30,			-88(x31)
wfi