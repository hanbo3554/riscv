addi 	x0,		x0,		325
addi 	x1,		x0,		-1275
addi 	x2,		x0,		-596
addi 	x3,		x0,		-530
addi 	x4,		x0,		1461
addi 	x5,		x0,		674
addi 	x6,		x0,		-1168
addi 	x7,		x0,		-472
addi 	x8,		x0,		-1359
addi 	x9,		x0,		-551
addi 	x10,	x0,		-1991
addi 	x11,	x0,		-153
addi 	x12,	x0,		-561
addi 	x13,	x0,		-1303
addi 	x14,	x0,		1110
addi 	x15,	x0,		-1368
addi 	x16,	x0,		830
addi 	x17,	x0,		1709
addi 	x18,	x0,		-860
addi 	x19,	x0,		2039
addi 	x20,	x0,		-329
addi 	x21,	x0,		1901
addi 	x22,	x0,		-1548
addi 	x23,	x0,		-297
addi 	x24,	x0,		1890
addi 	x25,	x0,		1408
addi 	x26,	x0,		118
addi 	x27,	x0,		1449
addi 	x28,	x0,		1993
addi 	x29,	x0,		-422
addi 	x30,	x0,		-618
addi 	x31,	x0,		-1899
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
PC0x88:	sb   	x24,			148(x31)
PC0x8c:	nop  
PC0x90:	sw   	x29,			316(x31)
PC0x94:	sub  	x21,	x18,	x2
PC0x98:	beq  	x18,	x19,	PC0x504
PC0x9c:	sw   	x13,			164(x31)
PC0xa0:	add  	x12,	x10,	x6
PC0xa4:	beq  	x21,	x5,		PC0x1c8
PC0xa8:	sh   	x4,				28(x31)
PC0xac:	slt  	x9,		x6,		x26
PC0xb0:	sw   	x24,			192(x31)
PC0xb4:	sub  	x24,	x30,	x10
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	sw   	x7,				-292(x31)
PC0xc0:	sb   	x8,				352(x31)
PC0xc4:	or   	x24,	x23,	x12
PC0xc8:	mulhu	x5,		x14,	x0
PC0xcc:	mul  	x1,		x4,		x25
PC0xd0:	add  	x6,		x10,	x0
PC0xd4:	sub  	x8,		x18,	x7
PC0xd8:	sub  	x18,	x25,	x23
PC0xdc:	sw   	x11,			324(x31)
PC0xe0:	jal  	x20,			PC0x1cc
PC0xe4:	sh   	x12,			364(x31)
PC0xe8:	bgeu 	x8,		x9,		PC0x13c
PC0xec:	sh   	x12,			132(x31)
PC0xf0:	or   	x18,	x4,		x21
PC0xf4:	sh   	x9,				368(x31)
PC0xf8:	mulh 	x9,		x15,	x26
PC0xfc:	add  	x30,	x4,		x16
PC0x100:	sh   	x22,			-264(x31)
PC0x104:	bge  	x8,		x31,	PC0x284
PC0x108:	sub  	x22,	x31,	x29
PC0x10c:	sw   	x15,			12(x31)
PC0x110:	sb   	x25,			28(x31)
PC0x114:	slt  	x1,		x31,	x13
PC0x118:	slt  	x12,	x2,		x7
PC0x11c:	sh   	x29,			272(x31)
PC0x120:	add  	x22,	x19,	x22
PC0x124:	sh   	x28,			324(x31)
PC0x128:	sub  	x16,	x27,	x12
PC0x12c:	mulhu	x21,	x17,	x30
PC0x130:	sw   	x22,			304(x31)
PC0x134:	sh   	x23,			380(x31)
PC0x138:	sb   	x2,				164(x31)
PC0x13c:	slt  	x14,	x29,	x8
PC0x140:	sh   	x30,			-244(x31)
PC0x144:	slt  	x4,		x15,	x9
PC0x148:	sb   	x0,				-8(x31)
PC0x14c:	sub  	x21,	x0,		x24
PC0x150:	sb   	x0,				-392(x31)
PC0x154:	sh   	x3,				196(x31)
PC0x158:	sub  	x29,	x23,	x21
PC0x15c:	bge  	x17,	x27,	PC0x7cc
PC0x160:	add  	x24,	x4,		x9
PC0x164:	sb   	x15,			-384(x31)
PC0x168:	mulhu	x28,	x27,	x1
PC0x16c:	xor  	x19,	x21,	x3
PC0x170:	add  	x29,	x1,		x17
PC0x174:	sub  	x27,	x19,	x0
PC0x178:	sub  	x16,	x5,		x15
PC0x17c:	mulhsu	x18,	x24,	x11
PC0x180:	bgeu 	x17,	x25,	PC0x3cc
PC0x184:	jal  	x18,			PC0x764
PC0x188:	sw   	x15,			-400(x31)
PC0x18c:	sub  	x15,	x23,	x7
PC0x190:	sub  	x1,		x15,	x6
PC0x194:	sh   	x5,				340(x31)
PC0x198:	sb   	x3,				-308(x31)
PC0x19c:	sltu 	x3,		x6,		x0
PC0x1a0:	sh   	x9,				72(x31)
PC0x1a4:	nop  
PC0x1a8:	sll  	x15,	x26,	x3
PC0x1ac:	sh   	x9,				-256(x31)
PC0x1b0:	bgeu 	x7,		x24,	PC0x5c4
PC0x1b4:	sub  	x27,	x8,		x23
PC0x1b8:	sb   	x17,			-12(x31)
PC0x1bc:	sb   	x10,			-84(x31)
PC0x1c0:	andi 	x23,	x1,		1404
PC0x1c4:	sw   	x7,				-340(x31)
PC0x1c8:	mulhsu	x1,		x18,	x30
PC0x1cc:	slli 	x21,	x21,	12
PC0x1d0:	sh   	x15,			260(x31)
PC0x1d4:	sb   	x13,			204(x31)
PC0x1d8:	sll  	x30,	x9,		x17
PC0x1dc:	sh   	x4,				-296(x31)
PC0x1e0:	mul  	x16,	x31,	x30
PC0x1e4:	sra  	x9,		x16,	x3
PC0x1e8:	sw   	x4,				-184(x31)
PC0x1ec:	sb   	x7,				68(x31)
PC0x1f0:	sll  	x13,	x19,	x1
PC0x1f4:	slli 	x17,	x12,	4
PC0x1f8:	sh   	x18,			-360(x31)
PC0x1fc:	beq  	x28,	x16,	PC0x6f4
PC0x200:	andi 	x22,	x30,	-908
PC0x204:	mulhsu	x7,		x21,	x8
PC0x208:	sw   	x26,			-4(x31)
PC0x20c:	sltu 	x17,	x14,	x24
PC0x210:	xor  	x13,	x5,		x11
PC0x214:	sb   	x19,			-304(x31)
PC0x218:	slli 	x29,	x20,	27
PC0x21c:	add  	x14,	x19,	x8
PC0x220:	xor  	x21,	x12,	x17
PC0x224:	sw   	x29,			304(x31)
PC0x228:	mul  	x11,	x24,	x25
PC0x22c:	srli 	x23,	x22,	20
PC0x230:	mul  	x13,	x12,	x21
PC0x234:	sw   	x23,			88(x31)
PC0x238:	sb   	x3,				-12(x31)
PC0x23c:	mulhu	x26,	x5,		x7
PC0x240:	sb   	x22,			176(x31)
PC0x244:	xori 	x18,	x4,		1983
PC0x248:	mulh 	x4,		x29,	x10
PC0x24c:	sltiu	x11,	x1,		454
PC0x250:	sh   	x10,			-28(x31)
PC0x254:	addi 	x31,	x31,	4
PC0x258:	sh   	x18,			32(x31)
PC0x25c:	addi 	x7,		x14,	-1079
PC0x260:	add  	x30,	x2,		x8
PC0x264:	sb   	x2,				-16(x31)
PC0x268:	bne  	x18,	x13,	PC0x3f8
PC0x26c:	or   	x30,	x3,		x27
PC0x270:	sub  	x28,	x7,		x19
PC0x274:	srai 	x8,		x11,	3
PC0x278:	sw   	x0,				176(x31)
PC0x27c:	sb   	x28,			-300(x31)
PC0x280:	or   	x22,	x20,	x26
PC0x284:	bgeu 	x5,		x9,		PC0x290
PC0x288:	sh   	x29,			112(x31)
PC0x28c:	addi 	x15,	x12,	-927
PC0x290:	bne  	x0,		x16,	PC0x100
PC0x294:	sb   	x18,			32(x31)
PC0x298:	xori 	x7,		x12,	-226
PC0x29c:	sw   	x17,			116(x31)
PC0x2a0:	sw   	x30,			204(x31)
PC0x2a4:	mulhu	x18,	x13,	x20
PC0x2a8:	add  	x8,		x4,		x30
PC0x2ac:	jal  	x14,			PC0x400
PC0x2b0:	sh   	x27,			356(x31)
PC0x2b4:	and  	x18,	x7,		x30
PC0x2b8:	sh   	x18,			304(x31)
PC0x2bc:	beq  	x3,		x2,		PC0x634
PC0x2c0:	slli 	x24,	x7,		15
PC0x2c4:	slti 	x24,	x30,	-265
PC0x2c8:	sb   	x1,				252(x31)
PC0x2cc:	sb   	x27,			112(x31)
PC0x2d0:	sltiu	x26,	x25,	174
PC0x2d4:	bltu 	x22,	x14,	PC0x8c4
PC0x2d8:	jal  	x24,			PC0x978
PC0x2dc:	sh   	x23,			212(x31)
PC0x2e0:	sh   	x19,			-12(x31)
PC0x2e4:	sh   	x6,				248(x31)
PC0x2e8:	nop  
PC0x2ec:	add  	x23,	x13,	x27
PC0x2f0:	mulh 	x10,	x29,	x25
PC0x2f4:	sh   	x10,			20(x31)
PC0x2f8:	slti 	x15,	x1,		-1534
PC0x2fc:	sh   	x6,				244(x31)
PC0x300:	mul  	x5,		x5,		x15
PC0x304:	sw   	x7,				140(x31)
PC0x308:	add  	x1,		x31,	x27
PC0x30c:	bge  	x10,	x20,	PC0x130
PC0x310:	mul  	x28,	x24,	x17
PC0x314:	addi 	x17,	x0,		382
PC0x318:	mulh 	x4,		x26,	x20
PC0x31c:	andi 	x25,	x6,		-1677
PC0x320:	sub  	x22,	x2,		x24
PC0x324:	jal  	x1,				PC0x384
PC0x328:	sb   	x9,				-372(x31)
PC0x32c:	mulhsu	x5,		x26,	x9
PC0x330:	sh   	x26,			-220(x31)
PC0x334:	sb   	x4,				-4(x31)
PC0x338:	or   	x20,	x16,	x25
PC0x33c:	add  	x21,	x2,		x24
PC0x340:	sb   	x27,			216(x31)
PC0x344:	nop  
PC0x348:	slti 	x30,	x11,	1754
PC0x34c:	sh   	x14,			352(x31)
PC0x350:	sh   	x31,			-76(x31)
PC0x354:	bltu 	x31,	x30,	PC0x8c
PC0x358:	sw   	x12,			-248(x31)
PC0x35c:	mulhsu	x8,		x7,		x13
PC0x360:	beq  	x28,	x16,	PC0x8e4
PC0x364:	and  	x4,		x27,	x29
PC0x368:	sb   	x29,			-16(x31)
PC0x36c:	xor  	x8,		x15,	x9
PC0x370:	sw   	x8,				-64(x31)
PC0x374:	sw   	x11,			-272(x31)
PC0x378:	sb   	x21,			-292(x31)
PC0x37c:	sub  	x30,	x22,	x20
PC0x380:	ori  	x30,	x28,	-2026
PC0x384:	add  	x1,		x4,		x29
PC0x388:	sb   	x5,				224(x31)
PC0x38c:	add  	x2,		x18,	x0
PC0x390:	sw   	x21,			-16(x31)
PC0x394:	sb   	x29,			32(x31)
PC0x398:	sh   	x3,				-240(x31)
PC0x39c:	bltu 	x7,		x25,	PC0x1e4
PC0x3a0:	add  	x5,		x19,	x13
PC0x3a4:	sub  	x25,	x13,	x6
PC0x3a8:	xori 	x9,		x30,	-273
PC0x3ac:	srai 	x5,		x28,	29
PC0x3b0:	xori 	x30,	x25,	427
PC0x3b4:	sb   	x17,			-184(x31)
PC0x3b8:	sw   	x5,				-320(x31)
PC0x3bc:	sh   	x9,				-324(x31)
PC0x3c0:	sb   	x10,			-360(x31)
PC0x3c4:	add  	x6,		x23,	x2
PC0x3c8:	sub  	x18,	x25,	x7
PC0x3cc:	sh   	x30,			-196(x31)
PC0x3d0:	sh   	x21,			228(x31)
PC0x3d4:	sb   	x17,			-252(x31)
PC0x3d8:	blt  	x6,		x2,		PC0x794
PC0x3dc:	sw   	x20,			212(x31)
PC0x3e0:	ori  	x29,	x18,	558
PC0x3e4:	jal  	x1,				PC0x488
PC0x3e8:	sh   	x7,				-156(x31)
PC0x3ec:	sb   	x10,			-168(x31)
PC0x3f0:	sb   	x29,			308(x31)
PC0x3f4:	srli 	x23,	x19,	15
PC0x3f8:	beq  	x30,	x15,	PC0x360
PC0x3fc:	sh   	x4,				-376(x31)
PC0x400:	addi 	x31,	x31,	4
PC0x404:	sh   	x16,			-28(x31)
PC0x408:	beq  	x13,	x19,	PC0x8fc
PC0x40c:	slli 	x27,	x19,	4
PC0x410:	sw   	x15,			32(x31)
PC0x414:	mulhu	x3,		x8,		x0
PC0x418:	sw   	x22,			156(x31)
PC0x41c:	sh   	x8,				-376(x31)
PC0x420:	sub  	x29,	x5,		x28
PC0x424:	sh   	x18,			-208(x31)
PC0x428:	bge  	x21,	x10,	PC0xa98
PC0x42c:	sh   	x12,			-340(x31)
PC0x430:	sb   	x3,				8(x31)
PC0x434:	add  	x28,	x7,		x20
PC0x438:	sh   	x0,				-348(x31)
PC0x43c:	sub  	x6,		x6,		x18
PC0x440:	sub  	x4,		x5,		x15
PC0x444:	bne  	x23,	x1,		PC0x6e0
PC0x448:	add  	x19,	x6,		x30
PC0x44c:	addi 	x25,	x29,	1874
PC0x450:	nop  
PC0x454:	sub  	x22,	x30,	x24
PC0x458:	mul  	x13,	x14,	x12
PC0x45c:	sw   	x3,				-180(x31)
PC0x460:	sw   	x30,			88(x31)
PC0x464:	sh   	x19,			-120(x31)
PC0x468:	sh   	x29,			264(x31)
PC0x46c:	sll  	x29,	x21,	x19
PC0x470:	sll  	x17,	x13,	x18
PC0x474:	sw   	x30,			0(x31)
PC0x478:	sub  	x10,	x7,		x5
PC0x47c:	add  	x11,	x25,	x8
PC0x480:	sub  	x5,		x16,	x23
PC0x484:	add  	x7,		x10,	x1
PC0x488:	sb   	x4,				-204(x31)
PC0x48c:	sb   	x9,				232(x31)
PC0x490:	sb   	x26,			-364(x31)
PC0x494:	add  	x2,		x20,	x15
PC0x498:	sb   	x6,				52(x31)
PC0x49c:	sw   	x12,			-380(x31)
PC0x4a0:	xor  	x13,	x5,		x0
PC0x4a4:	sb   	x13,			144(x31)
PC0x4a8:	srl  	x2,		x9,		x8
PC0x4ac:	andi 	x12,	x9,		-19
PC0x4b0:	sh   	x13,			56(x31)
PC0x4b4:	sw   	x5,				48(x31)
PC0x4b8:	sub  	x7,		x11,	x30
PC0x4bc:	bgeu 	x31,	x3,		PC0x2d8
PC0x4c0:	sb   	x23,			328(x31)
PC0x4c4:	sw   	x12,			-268(x31)
PC0x4c8:	sb   	x14,			212(x31)
PC0x4cc:	add  	x3,		x28,	x0
PC0x4d0:	addi 	x31,	x31,	4
PC0x4d4:	sw   	x22,			328(x31)
PC0x4d8:	slli 	x14,	x19,	7
PC0x4dc:	mulhu	x6,		x15,	x29
PC0x4e0:	sh   	x5,				76(x31)
PC0x4e4:	sh   	x23,			-56(x31)
PC0x4e8:	sb   	x14,			80(x31)
PC0x4ec:	mulh 	x21,	x1,		x24
PC0x4f0:	sub  	x3,		x9,		x6
PC0x4f4:	srl  	x10,	x21,	x23
PC0x4f8:	sh   	x16,			72(x31)
PC0x4fc:	sub  	x11,	x9,		x25
PC0x500:	slt  	x29,	x5,		x2
PC0x504:	sb   	x27,			-320(x31)
PC0x508:	sw   	x1,				344(x31)
PC0x50c:	addi 	x11,	x31,	1628
PC0x510:	and  	x3,		x5,		x11
PC0x514:	mul  	x16,	x20,	x7
PC0x518:	sltu 	x24,	x3,		x28
PC0x51c:	sub  	x19,	x0,		x19
PC0x520:	bne  	x19,	x22,	PC0xb68
PC0x524:	sw   	x24,			320(x31)
PC0x528:	sh   	x5,				28(x31)
PC0x52c:	mulhu	x5,		x31,	x17
PC0x530:	sw   	x25,			-360(x31)
PC0x534:	sb   	x15,			-48(x31)
PC0x538:	add  	x8,		x18,	x27
PC0x53c:	jal  	x15,			PC0x128
PC0x540:	add  	x24,	x6,		x12
PC0x544:	sw   	x23,			-4(x31)
PC0x548:	bne  	x25,	x12,	PC0xccc
PC0x54c:	blt  	x0,		x6,		PC0x524
PC0x550:	mulhu	x23,	x26,	x30
PC0x554:	sub  	x26,	x15,	x14
PC0x558:	ori  	x19,	x5,		442
PC0x55c:	sh   	x25,			-308(x31)
PC0x560:	xor  	x10,	x17,	x1
PC0x564:	bne  	x31,	x14,	PC0x790
PC0x568:	sb   	x24,			84(x31)
PC0x56c:	addi 	x12,	x24,	1319
PC0x570:	sh   	x27,			-376(x31)
PC0x574:	sh   	x8,				392(x31)
PC0x578:	sw   	x17,			-4(x31)
PC0x57c:	sh   	x7,				140(x31)
PC0x580:	slli 	x12,	x5,		23
PC0x584:	sw   	x13,			12(x31)
PC0x588:	sub  	x4,		x23,	x29
PC0x58c:	sw   	x17,			272(x31)
PC0x590:	sb   	x29,			296(x31)
PC0x594:	xor  	x29,	x26,	x23
PC0x598:	and  	x24,	x9,		x14
PC0x59c:	sh   	x7,				-72(x31)
PC0x5a0:	srli 	x20,	x16,	24
PC0x5a4:	sb   	x15,			144(x31)
PC0x5a8:	bge  	x1,		x21,	PC0x580
PC0x5ac:	mulh 	x9,		x12,	x6
PC0x5b0:	add  	x26,	x23,	x20
PC0x5b4:	mul  	x7,		x14,	x3
PC0x5b8:	mulhu	x3,		x7,		x7
PC0x5bc:	sub  	x14,	x9,		x30
PC0x5c0:	sb   	x15,			344(x31)
PC0x5c4:	mulhu	x17,	x28,	x7
PC0x5c8:	bne  	x28,	x7,		PC0x128
PC0x5cc:	sw   	x20,			-352(x31)
PC0x5d0:	sw   	x8,				-112(x31)
PC0x5d4:	bne  	x13,	x2,		PC0xbac
PC0x5d8:	sb   	x14,			-104(x31)
PC0x5dc:	sb   	x12,			-180(x31)
PC0x5e0:	xori 	x1,		x11,	-525
PC0x5e4:	sb   	x18,			304(x31)
PC0x5e8:	sw   	x28,			368(x31)
PC0x5ec:	sb   	x14,			-164(x31)
PC0x5f0:	mulh 	x2,		x16,	x15
PC0x5f4:	add  	x17,	x7,		x12
PC0x5f8:	sb   	x10,			-356(x31)
PC0x5fc:	sb   	x21,			232(x31)
PC0x600:	sb   	x31,			-100(x31)
PC0x604:	sh   	x12,			244(x31)
PC0x608:	sll  	x20,	x18,	x26
PC0x60c:	sb   	x15,			72(x31)
PC0x610:	sub  	x22,	x28,	x8
PC0x614:	add  	x25,	x19,	x26
PC0x618:	srli 	x10,	x9,		3
PC0x61c:	nop  
PC0x620:	bge  	x4,		x30,	PC0xad4
PC0x624:	bge  	x4,		x19,	PC0x8b8
PC0x628:	sh   	x10,			-84(x31)
PC0x62c:	addi 	x27,	x31,	-650
PC0x630:	sb   	x24,			-256(x31)
PC0x634:	blt  	x12,	x26,	PC0x424
PC0x638:	sb   	x11,			-132(x31)
PC0x63c:	sw   	x21,			304(x31)
PC0x640:	sw   	x0,				-352(x31)
PC0x644:	sw   	x18,			-348(x31)
PC0x648:	add  	x7,		x20,	x10
PC0x64c:	sb   	x3,				336(x31)
PC0x650:	mulhsu	x11,	x5,		x10
PC0x654:	sb   	x24,			108(x31)
PC0x658:	sra  	x24,	x2,		x5
PC0x65c:	sw   	x20,			88(x31)
PC0x660:	add  	x21,	x29,	x27
PC0x664:	add  	x13,	x5,		x4
PC0x668:	mulhu	x11,	x26,	x25
PC0x66c:	sw   	x15,			72(x31)
PC0x670:	sw   	x2,				112(x31)
PC0x674:	sb   	x6,				32(x31)
PC0x678:	add  	x28,	x28,	x26
PC0x67c:	sub  	x5,		x16,	x4
PC0x680:	srli 	x23,	x15,	11
PC0x684:	xori 	x26,	x9,		-1075
PC0x688:	sll  	x7,		x0,		x18
PC0x68c:	sh   	x15,			-104(x31)
PC0x690:	xori 	x30,	x24,	1366
PC0x694:	sw   	x27,			-340(x31)
PC0x698:	bne  	x5,		x15,	PC0x718
PC0x69c:	sb   	x18,			-156(x31)
PC0x6a0:	sub  	x19,	x2,		x23
PC0x6a4:	sltu 	x9,		x24,	x15
PC0x6a8:	srai 	x12,	x21,	15
PC0x6ac:	sw   	x4,				-288(x31)
PC0x6b0:	sh   	x13,			-316(x31)
PC0x6b4:	sltu 	x7,		x7,		x25
PC0x6b8:	mul  	x16,	x28,	x26
PC0x6bc:	bge  	x15,	x0,		PC0xb18
PC0x6c0:	addi 	x6,		x4,		1533
PC0x6c4:	add  	x5,		x10,	x5
PC0x6c8:	bne  	x6,		x9,		PC0x94c
PC0x6cc:	srli 	x23,	x24,	5
PC0x6d0:	sub  	x26,	x7,		x6
PC0x6d4:	sb   	x20,			-116(x31)
PC0x6d8:	mul  	x26,	x10,	x10
PC0x6dc:	slti 	x14,	x30,	1761
PC0x6e0:	mul  	x15,	x3,		x2
PC0x6e4:	sh   	x9,				296(x31)
PC0x6e8:	bge  	x31,	x13,	PC0xc28
PC0x6ec:	add  	x13,	x4,		x18
PC0x6f0:	sw   	x20,			-16(x31)
PC0x6f4:	mul  	x15,	x11,	x12
PC0x6f8:	sub  	x11,	x17,	x11
PC0x6fc:	sw   	x2,				-232(x31)
PC0x700:	sw   	x31,			-152(x31)
PC0x704:	sb   	x14,			340(x31)
PC0x708:	sb   	x20,			-360(x31)
PC0x70c:	bge  	x15,	x11,	PC0x888
PC0x710:	xor  	x25,	x30,	x2
PC0x714:	mulh 	x1,		x9,		x3
PC0x718:	bge  	x26,	x14,	PC0x7f0
PC0x71c:	xor  	x21,	x15,	x15
PC0x720:	sub  	x8,		x22,	x15
PC0x724:	jal  	x10,			PC0x748
PC0x728:	andi 	x1,		x6,		-845
PC0x72c:	mulhsu	x19,	x22,	x25
PC0x730:	sub  	x16,	x23,	x4
PC0x734:	slt  	x24,	x23,	x4
PC0x738:	sh   	x5,				204(x31)
PC0x73c:	sw   	x24,			212(x31)
PC0x740:	sh   	x27,			-352(x31)
PC0x744:	sh   	x9,				-364(x31)
PC0x748:	bge  	x12,	x23,	PC0x9f8
PC0x74c:	sb   	x31,			228(x31)
PC0x750:	bge  	x30,	x4,		PC0x230
PC0x754:	sb   	x15,			-380(x31)
PC0x758:	sltiu	x7,		x31,	-1361
PC0x75c:	add  	x17,	x8,		x0
PC0x760:	add  	x26,	x6,		x6
PC0x764:	xor  	x16,	x25,	x6
PC0x768:	srai 	x8,		x29,	19
PC0x76c:	xor  	x19,	x10,	x28
PC0x770:	sw   	x5,				92(x31)
PC0x774:	srli 	x16,	x0,		19
PC0x778:	sh   	x8,				64(x31)
PC0x77c:	slti 	x1,		x7,		-1689
PC0x780:	beq  	x15,	x30,	PC0x1e0
PC0x784:	xor  	x28,	x21,	x31
PC0x788:	sw   	x5,				12(x31)
PC0x78c:	bgeu 	x30,	x22,	PC0xcf8
PC0x790:	xori 	x12,	x11,	450
PC0x794:	sh   	x31,			116(x31)
PC0x798:	sra  	x11,	x31,	x12
PC0x79c:	sw   	x20,			344(x31)
PC0x7a0:	sw   	x24,			-184(x31)
PC0x7a4:	sb   	x4,				-136(x31)
PC0x7a8:	ori  	x10,	x2,		1828
PC0x7ac:	mul  	x18,	x8,		x8
PC0x7b0:	sb   	x20,			36(x31)
PC0x7b4:	mulhsu	x27,	x13,	x31
PC0x7b8:	bltu 	x21,	x3,		PC0x410
PC0x7bc:	andi 	x17,	x7,		909
PC0x7c0:	jal  	x9,				PC0x4d0
PC0x7c4:	sw   	x10,			168(x31)
PC0x7c8:	sh   	x22,			260(x31)
PC0x7cc:	sb   	x6,				76(x31)
PC0x7d0:	blt  	x10,	x19,	PC0xab8
PC0x7d4:	sh   	x29,			-392(x31)
PC0x7d8:	sub  	x27,	x26,	x28
PC0x7dc:	sub  	x17,	x4,		x16
PC0x7e0:	sltiu	x22,	x9,		44
PC0x7e4:	sw   	x26,			224(x31)
PC0x7e8:	sb   	x23,			-276(x31)
PC0x7ec:	slt  	x7,		x27,	x24
PC0x7f0:	sb   	x19,			188(x31)
PC0x7f4:	sb   	x28,			232(x31)
PC0x7f8:	slti 	x7,		x6,		-293
PC0x7fc:	sb   	x31,			-316(x31)
PC0x800:	mulhsu	x17,	x22,	x14
PC0x804:	sw   	x20,			-16(x31)
PC0x808:	xori 	x30,	x29,	1331
PC0x80c:	blt  	x13,	x5,		PC0x7cc
PC0x810:	sh   	x14,			336(x31)
PC0x814:	beq  	x21,	x12,	PC0x2d4
PC0x818:	sb   	x16,			364(x31)
PC0x81c:	sb   	x13,			148(x31)
PC0x820:	mulh 	x20,	x10,	x24
PC0x824:	sw   	x14,			264(x31)
PC0x828:	sw   	x21,			208(x31)
PC0x82c:	sub  	x25,	x0,		x3
PC0x830:	sb   	x16,			208(x31)
PC0x834:	sw   	x30,			-352(x31)
PC0x838:	sh   	x6,				12(x31)
PC0x83c:	mulhu	x14,	x24,	x3
PC0x840:	jal  	x21,			PC0x9a0
PC0x844:	sub  	x6,		x11,	x16
PC0x848:	sw   	x14,			332(x31)
PC0x84c:	bgeu 	x11,	x30,	PC0xc0c
PC0x850:	sh   	x22,			-32(x31)
PC0x854:	slli 	x5,		x4,		17
PC0x858:	bne  	x13,	x20,	PC0xb68
PC0x85c:	xor  	x10,	x31,	x17
PC0x860:	sw   	x7,				-280(x31)
PC0x864:	or   	x19,	x29,	x19
PC0x868:	sw   	x14,			-324(x31)
PC0x86c:	sub  	x24,	x25,	x9
PC0x870:	sw   	x18,			172(x31)
PC0x874:	sra  	x2,		x28,	x11
PC0x878:	bltu 	x22,	x18,	PC0x904
PC0x87c:	sb   	x10,			-100(x31)
PC0x880:	and  	x8,		x19,	x12
PC0x884:	addi 	x31,	x31,	4
PC0x888:	sh   	x3,				64(x31)
PC0x88c:	sb   	x14,			48(x31)
PC0x890:	sub  	x29,	x31,	x10
PC0x894:	sh   	x23,			152(x31)
PC0x898:	sw   	x3,				-112(x31)
PC0x89c:	sw   	x8,				372(x31)
PC0x8a0:	sub  	x22,	x22,	x15
PC0x8a4:	sh   	x28,			148(x31)
PC0x8a8:	sw   	x3,				-200(x31)
PC0x8ac:	sll  	x12,	x7,		x10
PC0x8b0:	bge  	x30,	x8,		PC0x98c
PC0x8b4:	bge  	x2,		x3,		PC0xa10
PC0x8b8:	addi 	x5,		x29,	574
PC0x8bc:	sw   	x17,			-196(x31)
PC0x8c0:	add  	x20,	x8,		x4
PC0x8c4:	bne  	x8,		x29,	PC0x594
PC0x8c8:	mulhu	x1,		x9,		x24
PC0x8cc:	mulhu	x2,		x10,	x22
PC0x8d0:	sh   	x27,			-280(x31)
PC0x8d4:	sw   	x27,			52(x31)
PC0x8d8:	mulhu	x27,	x16,	x19
PC0x8dc:	and  	x5,		x3,		x21
PC0x8e0:	sb   	x5,				4(x31)
PC0x8e4:	sw   	x25,			368(x31)
PC0x8e8:	sub  	x28,	x10,	x14
PC0x8ec:	beq  	x28,	x19,	PC0xac0
PC0x8f0:	sw   	x27,			344(x31)
PC0x8f4:	slt  	x12,	x14,	x26
PC0x8f8:	sltu 	x11,	x2,		x22
PC0x8fc:	sh   	x30,			-256(x31)
PC0x900:	bltu 	x13,	x15,	PC0x438
PC0x904:	sb   	x3,				36(x31)
PC0x908:	sw   	x7,				120(x31)
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	sw   	x0,				-48(x31)
PC0x914:	sw   	x12,			160(x31)
PC0x918:	sw   	x25,			20(x31)
PC0x91c:	add  	x26,	x26,	x12
PC0x920:	mulhsu	x26,	x3,		x30
PC0x924:	add  	x25,	x13,	x16
PC0x928:	bge  	x1,		x9,		PC0x970
PC0x92c:	nop  
PC0x930:	sh   	x11,			-36(x31)
PC0x934:	mulhsu	x4,		x19,	x13
PC0x938:	addi 	x14,	x28,	-192
PC0x93c:	mulhu	x14,	x6,		x19
PC0x940:	sw   	x24,			20(x31)
PC0x944:	slt  	x2,		x7,		x3
PC0x948:	mulh 	x23,	x8,		x30
PC0x94c:	sw   	x26,			-348(x31)
PC0x950:	sb   	x26,			100(x31)
PC0x954:	sw   	x5,				-132(x31)
PC0x958:	jal  	x7,				PC0x998
PC0x95c:	sb   	x19,			-248(x31)
PC0x960:	blt  	x1,		x5,		PC0x654
PC0x964:	sltiu	x15,	x10,	737
PC0x968:	bgeu 	x3,		x10,	PC0x89c
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	andi 	x6,		x29,	1819
PC0x974:	sh   	x24,			380(x31)
PC0x978:	sb   	x2,				84(x31)
PC0x97c:	add  	x1,		x6,		x1
PC0x980:	mul  	x4,		x15,	x30
PC0x984:	sb   	x13,			-8(x31)
PC0x988:	add  	x28,	x16,	x13
PC0x98c:	sw   	x18,			296(x31)
PC0x990:	sw   	x18,			328(x31)
PC0x994:	andi 	x4,		x11,	48
PC0x998:	bge  	x20,	x26,	PC0xa48
PC0x99c:	sw   	x7,				-320(x31)
PC0x9a0:	add  	x3,		x17,	x2
PC0x9a4:	blt  	x30,	x10,	PC0x450
PC0x9a8:	sw   	x25,			-84(x31)
PC0x9ac:	and  	x20,	x8,		x12
PC0x9b0:	jal  	x25,			PC0xf0
PC0x9b4:	add  	x13,	x4,		x2
PC0x9b8:	sw   	x6,				84(x31)
PC0x9bc:	sw   	x25,			-228(x31)
PC0x9c0:	sw   	x9,				-244(x31)
PC0x9c4:	srl  	x24,	x9,		x11
PC0x9c8:	sh   	x9,				-380(x31)
PC0x9cc:	sub  	x27,	x14,	x9
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	add  	x11,	x19,	x3
PC0x9d8:	sw   	x24,			-368(x31)
PC0x9dc:	sub  	x11,	x14,	x18
PC0x9e0:	slli 	x25,	x5,		22
PC0x9e4:	sw   	x20,			152(x31)
PC0x9e8:	sb   	x3,				-100(x31)
PC0x9ec:	add  	x5,		x28,	x6
PC0x9f0:	sb   	x10,			220(x31)
PC0x9f4:	add  	x21,	x16,	x5
PC0x9f8:	sh   	x21,			-108(x31)
PC0x9fc:	add  	x11,	x18,	x8
PC0xa00:	add  	x24,	x4,		x4
PC0xa04:	sw   	x30,			0(x31)
PC0xa08:	andi 	x16,	x30,	-836
PC0xa0c:	beq  	x6,		x31,	PC0x5bc
PC0xa10:	add  	x13,	x19,	x7
PC0xa14:	sw   	x20,			-68(x31)
PC0xa18:	sh   	x16,			256(x31)
PC0xa1c:	jal  	x10,			PC0x794
PC0xa20:	add  	x15,	x6,		x29
PC0xa24:	or   	x26,	x4,		x6
PC0xa28:	sw   	x21,			168(x31)
PC0xa2c:	sh   	x26,			388(x31)
PC0xa30:	sh   	x5,				-36(x31)
PC0xa34:	blt  	x6,		x20,	PC0x234
PC0xa38:	add  	x26,	x3,		x26
PC0xa3c:	sltu 	x19,	x3,		x13
PC0xa40:	sh   	x8,				124(x31)
PC0xa44:	sh   	x21,			-300(x31)
PC0xa48:	sw   	x19,			200(x31)
PC0xa4c:	add  	x29,	x15,	x10
PC0xa50:	sb   	x13,			-248(x31)
PC0xa54:	sb   	x6,				364(x31)
PC0xa58:	sb   	x26,			200(x31)
PC0xa5c:	sh   	x5,				-188(x31)
PC0xa60:	sub  	x26,	x25,	x30
PC0xa64:	ori  	x6,		x22,	2014
PC0xa68:	jal  	x7,				PC0x4d8
PC0xa6c:	sw   	x15,			-148(x31)
PC0xa70:	and  	x26,	x15,	x9
PC0xa74:	sub  	x3,		x1,		x5
PC0xa78:	sub  	x21,	x26,	x2
PC0xa7c:	sh   	x31,			-288(x31)
PC0xa80:	sw   	x23,			364(x31)
PC0xa84:	sw   	x29,			-384(x31)
PC0xa88:	sh   	x18,			144(x31)
PC0xa8c:	sub  	x7,		x4,		x18
PC0xa90:	add  	x2,		x10,	x11
PC0xa94:	beq  	x4,		x6,		PC0x9d4
PC0xa98:	srli 	x16,	x12,	27
PC0xa9c:	mulhu	x30,	x12,	x6
PC0xaa0:	mulh 	x23,	x24,	x13
PC0xaa4:	add  	x26,	x7,		x16
PC0xaa8:	addi 	x4,		x14,	786
PC0xaac:	sub  	x22,	x13,	x26
PC0xab0:	sb   	x18,			-80(x31)
PC0xab4:	mulh 	x12,	x7,		x15
PC0xab8:	addi 	x21,	x23,	1855
PC0xabc:	sh   	x24,			40(x31)
PC0xac0:	sh   	x16,			-52(x31)
PC0xac4:	sh   	x0,				-328(x31)
PC0xac8:	bltu 	x21,	x11,	PC0x548
PC0xacc:	add  	x28,	x26,	x19
PC0xad0:	sh   	x23,			308(x31)
PC0xad4:	add  	x27,	x1,		x4
PC0xad8:	jal  	x25,			PC0x870
PC0xadc:	sub  	x4,		x28,	x17
PC0xae0:	blt  	x10,	x27,	PC0xac
PC0xae4:	sltiu	x30,	x13,	-621
PC0xae8:	mul  	x16,	x9,		x20
PC0xaec:	mulh 	x13,	x28,	x9
PC0xaf0:	sw   	x18,			-340(x31)
PC0xaf4:	sb   	x11,			-36(x31)
PC0xaf8:	sh   	x23,			392(x31)
PC0xafc:	sh   	x15,			-108(x31)
PC0xb00:	sb   	x17,			364(x31)
PC0xb04:	sb   	x17,			336(x31)
PC0xb08:	sh   	x20,			-332(x31)
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	slt  	x25,	x16,	x26
PC0xb14:	sb   	x1,				-168(x31)
PC0xb18:	sw   	x28,			-28(x31)
PC0xb1c:	sub  	x5,		x10,	x30
PC0xb20:	bge  	x4,		x5,		PC0x348
PC0xb24:	blt  	x3,		x24,	PC0x784
PC0xb28:	sh   	x17,			224(x31)
PC0xb2c:	xori 	x3,		x10,	120
PC0xb30:	sb   	x22,			-160(x31)
PC0xb34:	mulhu	x7,		x3,		x11
PC0xb38:	sub  	x28,	x13,	x24
PC0xb3c:	sw   	x9,				-380(x31)
PC0xb40:	srai 	x10,	x23,	20
PC0xb44:	blt  	x2,		x10,	PC0x6b8
PC0xb48:	sb   	x28,			396(x31)
PC0xb4c:	sh   	x23,			-28(x31)
PC0xb50:	add  	x18,	x2,		x25
PC0xb54:	sh   	x3,				220(x31)
PC0xb58:	slli 	x20,	x0,		23
PC0xb5c:	sh   	x27,			352(x31)
PC0xb60:	add  	x22,	x11,	x2
PC0xb64:	sub  	x2,		x22,	x11
PC0xb68:	ori  	x30,	x10,	629
PC0xb6c:	sh   	x8,				184(x31)
PC0xb70:	sb   	x0,				56(x31)
PC0xb74:	sh   	x28,			-212(x31)
PC0xb78:	sw   	x30,			-28(x31)
PC0xb7c:	sb   	x3,				-324(x31)
PC0xb80:	xor  	x16,	x19,	x23
PC0xb84:	beq  	x28,	x2,		PC0x778
PC0xb88:	sh   	x10,			324(x31)
PC0xb8c:	sb   	x29,			236(x31)
PC0xb90:	sll  	x8,		x22,	x19
PC0xb94:	mul  	x18,	x1,		x24
PC0xb98:	sw   	x14,			360(x31)
PC0xb9c:	mul  	x12,	x30,	x24
PC0xba0:	mul  	x8,		x31,	x0
PC0xba4:	sh   	x21,			-216(x31)
PC0xba8:	add  	x12,	x25,	x2
PC0xbac:	add  	x22,	x19,	x3
PC0xbb0:	add  	x24,	x8,		x24
PC0xbb4:	add  	x24,	x20,	x7
PC0xbb8:	sb   	x19,			-396(x31)
PC0xbbc:	sub  	x24,	x29,	x24
PC0xbc0:	add  	x28,	x24,	x5
PC0xbc4:	addi 	x31,	x31,	4
PC0xbc8:	sw   	x4,				184(x31)
PC0xbcc:	addi 	x10,	x17,	1661
PC0xbd0:	add  	x17,	x1,		x6
PC0xbd4:	sw   	x18,			-76(x31)
PC0xbd8:	mulh 	x10,	x19,	x25
PC0xbdc:	sltiu	x28,	x5,		1121
PC0xbe0:	bne  	x13,	x14,	PC0x720
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	sub  	x22,	x23,	x2
PC0xbec:	or   	x12,	x2,		x11
PC0xbf0:	sb   	x16,			0(x31)
PC0xbf4:	sw   	x27,			4(x31)
PC0xbf8:	sw   	x22,			-340(x31)
PC0xbfc:	sw   	x20,			108(x31)
PC0xc00:	add  	x20,	x21,	x5
PC0xc04:	sw   	x8,				128(x31)
PC0xc08:	jal  	x6,				PC0x1ac
PC0xc0c:	add  	x29,	x4,		x1
PC0xc10:	sw   	x5,				196(x31)
PC0xc14:	bne  	x20,	x5,		PC0x918
PC0xc18:	mulhu	x7,		x17,	x19
PC0xc1c:	slli 	x11,	x27,	12
PC0xc20:	nop  
PC0xc24:	xori 	x29,	x9,		738
PC0xc28:	sh   	x13,			-208(x31)
PC0xc2c:	srai 	x6,		x19,	30
PC0xc30:	sh   	x0,				-96(x31)
PC0xc34:	andi 	x29,	x27,	-1623
PC0xc38:	sw   	x22,			-220(x31)
PC0xc3c:	sw   	x26,			152(x31)
PC0xc40:	sub  	x12,	x31,	x6
PC0xc44:	ori  	x4,		x2,		-1592
PC0xc48:	bne  	x19,	x21,	PC0xa78
PC0xc4c:	mul  	x1,		x21,	x24
PC0xc50:	slli 	x26,	x5,		2
PC0xc54:	sh   	x11,			-148(x31)
PC0xc58:	bltu 	x4,		x16,	PC0x2ac
PC0xc5c:	addi 	x29,	x7,		-636
PC0xc60:	sltiu	x12,	x25,	784
PC0xc64:	sh   	x10,			172(x31)
PC0xc68:	add  	x19,	x9,		x1
PC0xc6c:	sb   	x16,			-196(x31)
PC0xc70:	mulhu	x7,		x23,	x6
PC0xc74:	bne  	x27,	x23,	PC0xc3c
PC0xc78:	sub  	x11,	x19,	x18
PC0xc7c:	sw   	x30,			52(x31)
PC0xc80:	sw   	x11,			60(x31)
PC0xc84:	sb   	x20,			248(x31)
PC0xc88:	addi 	x20,	x19,	-102
PC0xc8c:	sh   	x7,				-368(x31)
PC0xc90:	add  	x30,	x29,	x24
PC0xc94:	ori  	x20,	x29,	1535
PC0xc98:	add  	x2,		x6,		x25
PC0xc9c:	blt  	x21,	x27,	PC0x2ac
PC0xca0:	andi 	x5,		x24,	321
PC0xca4:	sh   	x29,			384(x31)
PC0xca8:	add  	x24,	x23,	x5
PC0xcac:	mulh 	x2,		x15,	x8
PC0xcb0:	xor  	x7,		x14,	x17
PC0xcb4:	sh   	x30,			-224(x31)
PC0xcb8:	sub  	x22,	x15,	x27
PC0xcbc:	sw   	x13,			264(x31)
PC0xcc0:	sw   	x18,			-324(x31)
PC0xcc4:	sb   	x25,			-180(x31)
PC0xcc8:	nop  
PC0xccc:	sltu 	x7,		x15,	x27
PC0xcd0:	sw   	x13,			144(x31)
PC0xcd4:	srai 	x6,		x9,		2
PC0xcd8:	sw   	x11,			-72(x31)
PC0xcdc:	bgeu 	x5,		x31,	PC0xbbc
PC0xce0:	sh   	x17,			64(x31)
PC0xce4:	sub  	x26,	x24,	x16
PC0xce8:	sh   	x30,			220(x31)
PC0xcec:	andi 	x11,	x25,	-6
PC0xcf0:	sb   	x15,			120(x31)
PC0xcf4:	sh   	x10,			-332(x31)
PC0xcf8:	jal  	x26,			PC0x1a0
PC0xcfc:	sb   	x30,			-240(x31)
PC0xd00:	slli 	x19,	x0,		12
PC0xd04:	sh   	x5,				-204(x31)
wfi