addi 	x0,		x0,		-1443
addi 	x1,		x0,		-1690
addi 	x2,		x0,		-951
addi 	x3,		x0,		1721
addi 	x4,		x0,		1519
addi 	x5,		x0,		-1364
addi 	x6,		x0,		-1501
addi 	x7,		x0,		-27
addi 	x8,		x0,		-1718
addi 	x9,		x0,		-221
addi 	x10,	x0,		1563
addi 	x11,	x0,		-1427
addi 	x12,	x0,		-1538
addi 	x13,	x0,		1562
addi 	x14,	x0,		-1654
addi 	x15,	x0,		816
addi 	x16,	x0,		-1808
addi 	x17,	x0,		338
addi 	x18,	x0,		961
addi 	x19,	x0,		49
addi 	x20,	x0,		-1146
addi 	x21,	x0,		-1573
addi 	x22,	x0,		2019
addi 	x23,	x0,		-447
addi 	x24,	x0,		-1896
addi 	x25,	x0,		-1898
addi 	x26,	x0,		480
addi 	x27,	x0,		-1014
addi 	x28,	x0,		-299
addi 	x29,	x0,		664
addi 	x30,	x0,		-303
addi 	x31,	x0,		1425
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
PC0x88:	mul  	x12,	x9,		x17
PC0x8c:	bltu 	x1,		x2,		PC0x24c
PC0x90:	mulhsu	x25,	x31,	x28
PC0x94:	mulhsu	x30,	x29,	x26
PC0x98:	add  	x25,	x24,	x28
PC0x9c:	srl  	x12,	x17,	x4
PC0xa0:	mulh 	x10,	x1,		x10
PC0xa4:	mul  	x27,	x15,	x15
PC0xa8:	and  	x4,		x8,		x19
PC0xac:	sh   	x18,			384(x31)
PC0xb0:	sw   	x4,				196(x31)
PC0xb4:	slt  	x15,	x19,	x21
PC0xb8:	xor  	x3,		x1,		x3
PC0xbc:	sb   	x13,			256(x31)
PC0xc0:	add  	x21,	x6,		x23
PC0xc4:	mulh 	x29,	x2,		x22
PC0xc8:	sh   	x12,			92(x31)
PC0xcc:	srl  	x1,		x7,		x20
PC0xd0:	or   	x17,	x1,		x7
PC0xd4:	sw   	x18,			172(x31)
PC0xd8:	sb   	x26,			-244(x31)
PC0xdc:	sh   	x15,			-20(x31)
PC0xe0:	sub  	x24,	x29,	x3
PC0xe4:	xor  	x12,	x22,	x24
PC0xe8:	sub  	x20,	x2,		x14
PC0xec:	sub  	x15,	x18,	x7
PC0xf0:	mulh 	x24,	x12,	x25
PC0xf4:	sb   	x0,				-96(x31)
PC0xf8:	add  	x15,	x7,		x7
PC0xfc:	sw   	x12,			-292(x31)
PC0x100:	mul  	x7,		x14,	x3
PC0x104:	sw   	x3,				-312(x31)
PC0x108:	sub  	x4,		x14,	x11
PC0x10c:	sh   	x3,				-100(x31)
PC0x110:	sb   	x25,			360(x31)
PC0x114:	sw   	x22,			-212(x31)
PC0x118:	sb   	x0,				-184(x31)
PC0x11c:	sw   	x30,			-236(x31)
PC0x120:	sub  	x6,		x5,		x9
PC0x124:	add  	x11,	x12,	x5
PC0x128:	sh   	x15,			-140(x31)
PC0x12c:	mulh 	x18,	x29,	x12
PC0x130:	sh   	x24,			-136(x31)
PC0x134:	add  	x20,	x5,		x17
PC0x138:	sub  	x1,		x3,		x5
PC0x13c:	sub  	x4,		x20,	x27
PC0x140:	mul  	x2,		x20,	x14
PC0x144:	sw   	x8,				-388(x31)
PC0x148:	sub  	x10,	x29,	x29
PC0x14c:	sh   	x10,			-388(x31)
PC0x150:	sb   	x30,			-184(x31)
PC0x154:	sb   	x10,			376(x31)
PC0x158:	sw   	x26,			-136(x31)
PC0x15c:	sw   	x23,			352(x31)
PC0x160:	sh   	x3,				256(x31)
PC0x164:	sh   	x31,			152(x31)
PC0x168:	sb   	x7,				140(x31)
PC0x16c:	sub  	x25,	x30,	x6
PC0x170:	sw   	x14,			-200(x31)
PC0x174:	mul  	x3,		x6,		x9
PC0x178:	srai 	x27,	x9,		3
PC0x17c:	sh   	x22,			176(x31)
PC0x180:	sw   	x6,				-256(x31)
PC0x184:	sw   	x11,			-36(x31)
PC0x188:	add  	x23,	x1,		x12
PC0x18c:	sub  	x15,	x9,		x16
PC0x190:	bge  	x18,	x16,	PC0x6fc
PC0x194:	mulh 	x20,	x0,		x11
PC0x198:	sub  	x23,	x19,	x4
PC0x19c:	bge  	x7,		x31,	PC0x2a0
PC0x1a0:	bne  	x11,	x16,	PC0x520
PC0x1a4:	sub  	x18,	x30,	x21
PC0x1a8:	sw   	x17,			-64(x31)
PC0x1ac:	sb   	x4,				332(x31)
PC0x1b0:	mulh 	x16,	x23,	x12
PC0x1b4:	slti 	x10,	x9,		-1902
PC0x1b8:	sb   	x29,			252(x31)
PC0x1bc:	mulhsu	x22,	x9,		x22
PC0x1c0:	sub  	x29,	x15,	x15
PC0x1c4:	sub  	x10,	x16,	x2
PC0x1c8:	bge  	x23,	x14,	PC0x488
PC0x1cc:	sh   	x2,				-220(x31)
PC0x1d0:	mulhsu	x29,	x17,	x2
PC0x1d4:	sw   	x28,			-296(x31)
PC0x1d8:	add  	x4,		x2,		x28
PC0x1dc:	sb   	x31,			-176(x31)
PC0x1e0:	and  	x30,	x16,	x24
PC0x1e4:	sw   	x18,			-356(x31)
PC0x1e8:	sh   	x12,			-160(x31)
PC0x1ec:	sb   	x17,			-116(x31)
PC0x1f0:	add  	x28,	x13,	x10
PC0x1f4:	sb   	x12,			-100(x31)
PC0x1f8:	bge  	x19,	x2,		PC0xac
PC0x1fc:	sb   	x4,				-296(x31)
PC0x200:	sb   	x26,			-120(x31)
PC0x204:	and  	x2,		x29,	x22
PC0x208:	add  	x3,		x14,	x22
PC0x20c:	sb   	x13,			292(x31)
PC0x210:	sll  	x17,	x6,		x8
PC0x214:	sw   	x28,			-164(x31)
PC0x218:	sb   	x27,			292(x31)
PC0x21c:	bge  	x15,	x16,	PC0x9c0
PC0x220:	mulh 	x25,	x31,	x29
PC0x224:	sub  	x19,	x1,		x4
PC0x228:	sh   	x19,			-184(x31)
PC0x22c:	sh   	x23,			-208(x31)
PC0x230:	sh   	x28,			-64(x31)
PC0x234:	mulh 	x7,		x1,		x20
PC0x238:	sh   	x26,			-20(x31)
PC0x23c:	sub  	x11,	x30,	x23
PC0x240:	andi 	x22,	x31,	-1491
PC0x244:	sh   	x21,			-32(x31)
PC0x248:	add  	x21,	x8,		x11
PC0x24c:	sh   	x21,			-352(x31)
PC0x250:	sb   	x20,			-248(x31)
PC0x254:	bne  	x1,		x0,		PC0xa84
PC0x258:	sb   	x13,			-80(x31)
PC0x25c:	sltiu	x23,	x13,	-1989
PC0x260:	sw   	x5,				228(x31)
PC0x264:	sw   	x16,			356(x31)
PC0x268:	jal  	x27,			PC0xae4
PC0x26c:	sub  	x6,		x0,		x29
PC0x270:	mulh 	x29,	x21,	x19
PC0x274:	beq  	x25,	x27,	PC0xb98
PC0x278:	sub  	x4,		x30,	x30
PC0x27c:	sw   	x0,				228(x31)
PC0x280:	slt  	x4,		x30,	x0
PC0x284:	bne  	x2,		x21,	PC0x84c
PC0x288:	sh   	x19,			220(x31)
PC0x28c:	sb   	x15,			344(x31)
PC0x290:	sub  	x30,	x9,		x13
PC0x294:	sub  	x23,	x31,	x18
PC0x298:	bgeu 	x17,	x31,	PC0x37c
PC0x29c:	sw   	x1,				-264(x31)
PC0x2a0:	sw   	x25,			100(x31)
PC0x2a4:	srai 	x10,	x18,	25
PC0x2a8:	sb   	x6,				-312(x31)
PC0x2ac:	sh   	x8,				308(x31)
PC0x2b0:	sw   	x5,				148(x31)
PC0x2b4:	sub  	x11,	x18,	x16
PC0x2b8:	sra  	x1,		x8,		x8
PC0x2bc:	sltu 	x13,	x29,	x2
PC0x2c0:	sh   	x7,				180(x31)
PC0x2c4:	slti 	x12,	x31,	-2026
PC0x2c8:	sub  	x17,	x12,	x5
PC0x2cc:	ori  	x18,	x27,	293
PC0x2d0:	add  	x11,	x12,	x13
PC0x2d4:	sb   	x30,			112(x31)
PC0x2d8:	sh   	x17,			-260(x31)
PC0x2dc:	sw   	x12,			-364(x31)
PC0x2e0:	add  	x8,		x10,	x23
PC0x2e4:	sltu 	x30,	x8,		x21
PC0x2e8:	sw   	x20,			72(x31)
PC0x2ec:	sll  	x17,	x31,	x27
PC0x2f0:	sb   	x19,			152(x31)
PC0x2f4:	sw   	x25,			388(x31)
PC0x2f8:	sh   	x16,			-64(x31)
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	slt  	x9,		x15,	x16
PC0x304:	srli 	x25,	x31,	25
PC0x308:	jal  	x1,				PC0x804
PC0x30c:	sw   	x21,			-236(x31)
PC0x310:	sb   	x13,			-96(x31)
PC0x314:	sw   	x13,			104(x31)
PC0x318:	sh   	x0,				220(x31)
PC0x31c:	addi 	x31,	x31,	4
PC0x320:	sw   	x21,			4(x31)
PC0x324:	sb   	x23,			96(x31)
PC0x328:	bne  	x0,		x29,	PC0x6a8
PC0x32c:	sw   	x3,				-72(x31)
PC0x330:	mulh 	x19,	x12,	x19
PC0x334:	sw   	x19,			-388(x31)
PC0x338:	sh   	x19,			-96(x31)
PC0x33c:	add  	x5,		x18,	x24
PC0x340:	mulhsu	x9,		x19,	x20
PC0x344:	sh   	x2,				-376(x31)
PC0x348:	sltu 	x15,	x21,	x15
PC0x34c:	sh   	x5,				340(x31)
PC0x350:	sltiu	x25,	x7,		1885
PC0x354:	sub  	x22,	x18,	x18
PC0x358:	sub  	x13,	x22,	x17
PC0x35c:	sb   	x3,				252(x31)
PC0x360:	sw   	x12,			76(x31)
PC0x364:	blt  	x5,		x7,		PC0xa0c
PC0x368:	sw   	x4,				-176(x31)
PC0x36c:	bne  	x2,		x26,	PC0x7e0
PC0x370:	beq  	x16,	x12,	PC0xa30
PC0x374:	sh   	x21,			396(x31)
PC0x378:	sw   	x15,			-64(x31)
PC0x37c:	sub  	x12,	x24,	x12
PC0x380:	blt  	x9,		x28,	PC0x2e4
PC0x384:	jal  	x19,			PC0x820
PC0x388:	bgeu 	x15,	x25,	PC0x8a8
PC0x38c:	bge  	x25,	x5,		PC0xbf8
PC0x390:	sh   	x1,				320(x31)
PC0x394:	sh   	x10,			112(x31)
PC0x398:	sub  	x24,	x7,		x5
PC0x39c:	sh   	x26,			-364(x31)
PC0x3a0:	add  	x1,		x1,		x13
PC0x3a4:	addi 	x15,	x21,	172
PC0x3a8:	sh   	x3,				-272(x31)
PC0x3ac:	sb   	x23,			56(x31)
PC0x3b0:	sb   	x27,			348(x31)
PC0x3b4:	bne  	x5,		x0,		PC0x554
PC0x3b8:	sw   	x23,			-224(x31)
PC0x3bc:	or   	x27,	x28,	x6
PC0x3c0:	sw   	x12,			272(x31)
PC0x3c4:	sub  	x24,	x15,	x6
PC0x3c8:	sh   	x26,			360(x31)
PC0x3cc:	bne  	x15,	x23,	PC0xb14
PC0x3d0:	mulh 	x10,	x20,	x30
PC0x3d4:	sh   	x20,			-228(x31)
PC0x3d8:	beq  	x28,	x27,	PC0x7e4
PC0x3dc:	sw   	x5,				-108(x31)
PC0x3e0:	add  	x11,	x12,	x14
PC0x3e4:	sb   	x27,			248(x31)
PC0x3e8:	mulhsu	x29,	x25,	x28
PC0x3ec:	bltu 	x6,		x3,		PC0x118
PC0x3f0:	sw   	x18,			72(x31)
PC0x3f4:	sw   	x29,			-232(x31)
PC0x3f8:	sltu 	x26,	x27,	x26
PC0x3fc:	sw   	x31,			-384(x31)
PC0x400:	sh   	x28,			84(x31)
PC0x404:	mulhu	x10,	x2,		x16
PC0x408:	sra  	x29,	x18,	x17
PC0x40c:	sb   	x25,			192(x31)
PC0x410:	sub  	x5,		x11,	x30
PC0x414:	sw   	x11,			348(x31)
PC0x418:	bge  	x9,		x25,	PC0x98
PC0x41c:	sub  	x14,	x0,		x29
PC0x420:	sw   	x1,				36(x31)
PC0x424:	sw   	x27,			36(x31)
PC0x428:	add  	x4,		x12,	x0
PC0x42c:	sub  	x27,	x19,	x0
PC0x430:	sb   	x9,				-308(x31)
PC0x434:	xor  	x2,		x27,	x3
PC0x438:	mul  	x28,	x28,	x15
PC0x43c:	mulh 	x25,	x14,	x30
PC0x440:	sub  	x18,	x14,	x30
PC0x444:	sub  	x14,	x21,	x25
PC0x448:	sh   	x20,			388(x31)
PC0x44c:	sb   	x0,				60(x31)
PC0x450:	sw   	x13,			220(x31)
PC0x454:	sub  	x22,	x3,		x2
PC0x458:	nop  
PC0x45c:	mulh 	x8,		x21,	x9
PC0x460:	sb   	x6,				-328(x31)
PC0x464:	sb   	x6,				-68(x31)
PC0x468:	sw   	x2,				348(x31)
PC0x46c:	mul  	x30,	x0,		x28
PC0x470:	add  	x6,		x6,		x7
PC0x474:	or   	x28,	x24,	x28
PC0x478:	sh   	x4,				160(x31)
PC0x47c:	sltu 	x22,	x19,	x18
PC0x480:	sh   	x22,			-288(x31)
PC0x484:	slti 	x17,	x14,	-1889
PC0x488:	and  	x17,	x14,	x21
PC0x48c:	andi 	x27,	x0,		-789
PC0x490:	sh   	x26,			0(x31)
PC0x494:	sb   	x11,			72(x31)
PC0x498:	srl  	x18,	x13,	x14
PC0x49c:	bgeu 	x29,	x28,	PC0x7fc
PC0x4a0:	bge  	x26,	x13,	PC0xc0
PC0x4a4:	sw   	x28,			304(x31)
PC0x4a8:	sub  	x27,	x20,	x7
PC0x4ac:	mulhsu	x24,	x30,	x21
PC0x4b0:	sub  	x4,		x11,	x15
PC0x4b4:	addi 	x17,	x6,		-873
PC0x4b8:	sb   	x1,				-336(x31)
PC0x4bc:	sw   	x12,			-104(x31)
PC0x4c0:	sb   	x4,				284(x31)
PC0x4c4:	xor  	x3,		x12,	x16
PC0x4c8:	sub  	x15,	x27,	x10
PC0x4cc:	sh   	x8,				-288(x31)
PC0x4d0:	sub  	x23,	x6,		x17
PC0x4d4:	addi 	x1,		x8,		-862
PC0x4d8:	srli 	x20,	x8,		8
PC0x4dc:	bltu 	x6,		x10,	PC0xa90
PC0x4e0:	sw   	x1,				360(x31)
PC0x4e4:	sw   	x2,				244(x31)
PC0x4e8:	bgeu 	x24,	x1,		PC0x3f0
PC0x4ec:	sh   	x25,			-200(x31)
PC0x4f0:	add  	x15,	x26,	x12
PC0x4f4:	sll  	x3,		x22,	x28
PC0x4f8:	slti 	x4,		x9,		454
PC0x4fc:	addi 	x31,	x31,	4
PC0x500:	sra  	x16,	x29,	x5
PC0x504:	sw   	x22,			96(x31)
PC0x508:	sb   	x31,			-20(x31)
PC0x50c:	sw   	x7,				16(x31)
PC0x510:	sw   	x3,				-120(x31)
PC0x514:	bge  	x10,	x6,		PC0xcf8
PC0x518:	and  	x19,	x30,	x24
PC0x51c:	sb   	x17,			-212(x31)
PC0x520:	slti 	x18,	x2,		1686
PC0x524:	sh   	x5,				112(x31)
PC0x528:	sh   	x19,			-4(x31)
PC0x52c:	addi 	x7,		x20,	-1722
PC0x530:	sw   	x27,			320(x31)
PC0x534:	sh   	x12,			-256(x31)
PC0x538:	sub  	x12,	x16,	x16
PC0x53c:	add  	x30,	x10,	x8
PC0x540:	add  	x3,		x17,	x11
PC0x544:	mulh 	x11,	x29,	x18
PC0x548:	sw   	x25,			-204(x31)
PC0x54c:	add  	x20,	x14,	x0
PC0x550:	slti 	x7,		x20,	-932
PC0x554:	sub  	x21,	x18,	x26
PC0x558:	andi 	x24,	x7,		321
PC0x55c:	sh   	x26,			-164(x31)
PC0x560:	sw   	x19,			312(x31)
PC0x564:	bge  	x20,	x16,	PC0x7d8
PC0x568:	mulhu	x3,		x6,		x7
PC0x56c:	sb   	x31,			-236(x31)
PC0x570:	sub  	x11,	x14,	x27
PC0x574:	sb   	x7,				148(x31)
PC0x578:	add  	x1,		x8,		x28
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	jal  	x12,			PC0x9c0
PC0x584:	add  	x15,	x21,	x6
PC0x588:	ori  	x15,	x29,	983
PC0x58c:	mulhsu	x18,	x25,	x30
PC0x590:	sh   	x6,				332(x31)
PC0x594:	sw   	x30,			348(x31)
PC0x598:	sb   	x21,			-120(x31)
PC0x59c:	sh   	x26,			-280(x31)
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	add  	x17,	x19,	x30
PC0x5a8:	srli 	x25,	x19,	24
PC0x5ac:	jal  	x21,			PC0x984
PC0x5b0:	sltiu	x8,		x26,	-672
PC0x5b4:	sub  	x14,	x18,	x20
PC0x5b8:	srl  	x10,	x2,		x3
PC0x5bc:	sb   	x12,			60(x31)
PC0x5c0:	sll  	x13,	x6,		x9
PC0x5c4:	srai 	x1,		x27,	9
PC0x5c8:	add  	x24,	x14,	x20
PC0x5cc:	sub  	x21,	x8,		x1
PC0x5d0:	mulh 	x6,		x28,	x26
PC0x5d4:	srli 	x9,		x3,		15
PC0x5d8:	slli 	x29,	x1,		22
PC0x5dc:	mul  	x12,	x3,		x17
PC0x5e0:	sh   	x23,			-48(x31)
PC0x5e4:	nop  
PC0x5e8:	addi 	x2,		x6,		-1828
PC0x5ec:	mulhsu	x28,	x17,	x31
PC0x5f0:	sb   	x22,			56(x31)
PC0x5f4:	sb   	x15,			132(x31)
PC0x5f8:	sb   	x0,				-232(x31)
PC0x5fc:	slti 	x9,		x23,	1408
PC0x600:	bgeu 	x14,	x22,	PC0x49c
PC0x604:	sub  	x13,	x7,		x0
PC0x608:	bltu 	x27,	x21,	PC0x178
PC0x60c:	add  	x17,	x14,	x27
PC0x610:	add  	x30,	x4,		x11
PC0x614:	add  	x29,	x15,	x2
PC0x618:	sw   	x8,				108(x31)
PC0x61c:	jal  	x22,			PC0x778
PC0x620:	sw   	x12,			372(x31)
PC0x624:	xor  	x26,	x31,	x14
PC0x628:	mulh 	x10,	x8,		x3
PC0x62c:	sb   	x0,				-120(x31)
PC0x630:	mulh 	x29,	x9,		x5
PC0x634:	bge  	x4,		x5,		PC0x7f4
PC0x638:	and  	x19,	x25,	x7
PC0x63c:	sub  	x1,		x17,	x9
PC0x640:	andi 	x2,		x16,	-622
PC0x644:	srl  	x14,	x8,		x22
PC0x648:	sra  	x13,	x11,	x8
PC0x64c:	bne  	x26,	x17,	PC0x938
PC0x650:	sh   	x7,				216(x31)
PC0x654:	add  	x3,		x8,		x10
PC0x658:	sb   	x3,				292(x31)
PC0x65c:	sw   	x1,				288(x31)
PC0x660:	sra  	x15,	x0,		x5
PC0x664:	add  	x30,	x29,	x29
PC0x668:	add  	x19,	x26,	x28
PC0x66c:	sh   	x17,			136(x31)
PC0x670:	nop  
PC0x674:	jal  	x18,			PC0xa5c
PC0x678:	sh   	x5,				264(x31)
PC0x67c:	sh   	x2,				-64(x31)
PC0x680:	add  	x25,	x30,	x22
PC0x684:	sb   	x28,			300(x31)
PC0x688:	sb   	x0,				-324(x31)
PC0x68c:	xori 	x24,	x6,		-1390
PC0x690:	or   	x13,	x3,		x11
PC0x694:	sb   	x7,				132(x31)
PC0x698:	beq  	x10,	x7,		PC0xb14
PC0x69c:	sh   	x2,				372(x31)
PC0x6a0:	add  	x25,	x19,	x6
PC0x6a4:	add  	x17,	x19,	x10
PC0x6a8:	sw   	x26,			-260(x31)
PC0x6ac:	add  	x5,		x7,		x29
PC0x6b0:	bge  	x22,	x20,	PC0x160
PC0x6b4:	jal  	x27,			PC0x9d4
PC0x6b8:	and  	x24,	x11,	x19
PC0x6bc:	mulhsu	x20,	x15,	x8
PC0x6c0:	sh   	x22,			380(x31)
PC0x6c4:	sb   	x25,			-188(x31)
PC0x6c8:	sltiu	x12,	x30,	502
PC0x6cc:	sub  	x8,		x21,	x11
PC0x6d0:	sb   	x5,				-204(x31)
PC0x6d4:	sub  	x27,	x14,	x12
PC0x6d8:	beq  	x29,	x26,	PC0x408
PC0x6dc:	sh   	x24,			112(x31)
PC0x6e0:	andi 	x22,	x12,	-1157
PC0x6e4:	sb   	x2,				-56(x31)
PC0x6e8:	sub  	x26,	x16,	x3
PC0x6ec:	bge  	x12,	x21,	PC0x1d8
PC0x6f0:	mul  	x27,	x21,	x28
PC0x6f4:	sll  	x28,	x10,	x0
PC0x6f8:	sw   	x9,				-384(x31)
PC0x6fc:	sw   	x5,				360(x31)
PC0x700:	sb   	x13,			368(x31)
PC0x704:	addi 	x11,	x26,	-1830
PC0x708:	sub  	x2,		x1,		x31
PC0x70c:	add  	x1,		x7,		x10
PC0x710:	sb   	x22,			-124(x31)
PC0x714:	sub  	x16,	x26,	x24
PC0x718:	srai 	x9,		x0,		1
PC0x71c:	bne  	x26,	x11,	PC0x1b0
PC0x720:	bltu 	x1,		x31,	PC0xc6c
PC0x724:	addi 	x31,	x31,	4
PC0x728:	xor  	x25,	x26,	x15
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	sltiu	x30,	x13,	1861
PC0x734:	sh   	x21,			104(x31)
PC0x738:	sb   	x10,			332(x31)
PC0x73c:	addi 	x8,		x27,	131
PC0x740:	sw   	x7,				-88(x31)
PC0x744:	sh   	x23,			-352(x31)
PC0x748:	add  	x5,		x19,	x21
PC0x74c:	bne  	x26,	x0,		PC0xaac
PC0x750:	sh   	x20,			-108(x31)
PC0x754:	srai 	x18,	x3,		11
PC0x758:	sb   	x16,			-120(x31)
PC0x75c:	sb   	x18,			-92(x31)
PC0x760:	sw   	x19,			348(x31)
PC0x764:	sub  	x29,	x23,	x24
PC0x768:	sb   	x8,				-100(x31)
PC0x76c:	slti 	x30,	x8,		-162
PC0x770:	sh   	x24,			396(x31)
PC0x774:	sb   	x18,			-268(x31)
PC0x778:	sh   	x8,				328(x31)
PC0x77c:	add  	x7,		x24,	x14
PC0x780:	mulhu	x18,	x20,	x30
PC0x784:	add  	x17,	x2,		x30
PC0x788:	sub  	x19,	x27,	x8
PC0x78c:	slt  	x10,	x5,		x25
PC0x790:	add  	x8,		x13,	x14
PC0x794:	and  	x30,	x19,	x22
PC0x798:	sw   	x0,				64(x31)
PC0x79c:	sw   	x9,				-96(x31)
PC0x7a0:	xor  	x19,	x0,		x29
PC0x7a4:	sub  	x27,	x20,	x3
PC0x7a8:	sb   	x5,				184(x31)
PC0x7ac:	sb   	x9,				52(x31)
PC0x7b0:	sh   	x29,			-196(x31)
PC0x7b4:	srai 	x19,	x18,	13
PC0x7b8:	mulhu	x26,	x5,		x6
PC0x7bc:	mulhu	x29,	x15,	x10
PC0x7c0:	sh   	x6,				-136(x31)
PC0x7c4:	sb   	x5,				12(x31)
PC0x7c8:	add  	x9,		x1,		x20
PC0x7cc:	sh   	x8,				-348(x31)
PC0x7d0:	add  	x7,		x11,	x18
PC0x7d4:	bne  	x20,	x2,		PC0x784
PC0x7d8:	bne  	x9,		x8,		PC0x28c
PC0x7dc:	jal  	x14,			PC0xa78
PC0x7e0:	sh   	x15,			116(x31)
PC0x7e4:	bne  	x0,		x10,	PC0x448
PC0x7e8:	sw   	x9,				-192(x31)
PC0x7ec:	mul  	x6,		x11,	x18
PC0x7f0:	sw   	x24,			376(x31)
PC0x7f4:	add  	x8,		x22,	x8
PC0x7f8:	sh   	x27,			-344(x31)
PC0x7fc:	sw   	x12,			-360(x31)
PC0x800:	add  	x5,		x7,		x23
PC0x804:	mulhsu	x12,	x11,	x27
PC0x808:	sltu 	x20,	x6,		x21
PC0x80c:	blt  	x12,	x11,	PC0x434
PC0x810:	mul  	x6,		x15,	x25
PC0x814:	sb   	x4,				312(x31)
PC0x818:	mulh 	x7,		x0,		x15
PC0x81c:	mulhsu	x29,	x10,	x27
PC0x820:	andi 	x26,	x6,		-643
PC0x824:	sb   	x19,			-180(x31)
PC0x828:	mul  	x22,	x4,		x3
PC0x82c:	bge  	x6,		x29,	PC0x250
PC0x830:	addi 	x31,	x31,	4
PC0x834:	mulh 	x12,	x18,	x29
PC0x838:	sb   	x26,			-76(x31)
PC0x83c:	sw   	x20,			-20(x31)
PC0x840:	sh   	x4,				256(x31)
PC0x844:	sub  	x20,	x2,		x24
PC0x848:	sh   	x18,			4(x31)
PC0x84c:	bge  	x24,	x13,	PC0xa48
PC0x850:	add  	x22,	x21,	x24
PC0x854:	sb   	x14,			208(x31)
PC0x858:	sw   	x16,			284(x31)
PC0x85c:	sw   	x27,			380(x31)
PC0x860:	srli 	x1,		x16,	2
PC0x864:	sub  	x10,	x4,		x3
PC0x868:	sw   	x13,			-52(x31)
PC0x86c:	sh   	x22,			-68(x31)
PC0x870:	sh   	x24,			-72(x31)
PC0x874:	sh   	x17,			-188(x31)
PC0x878:	sh   	x10,			172(x31)
PC0x87c:	and  	x3,		x10,	x28
PC0x880:	add  	x9,		x11,	x6
PC0x884:	mul  	x28,	x28,	x3
PC0x888:	sub  	x19,	x21,	x19
PC0x88c:	sw   	x11,			-124(x31)
PC0x890:	sh   	x23,			320(x31)
PC0x894:	mul  	x2,		x5,		x17
PC0x898:	blt  	x20,	x19,	PC0x94c
PC0x89c:	slli 	x18,	x4,		19
PC0x8a0:	and  	x24,	x2,		x5
PC0x8a4:	sw   	x30,			-128(x31)
PC0x8a8:	mulhu	x14,	x29,	x27
PC0x8ac:	bltu 	x4,		x2,		PC0x8c0
PC0x8b0:	sh   	x4,				-340(x31)
PC0x8b4:	mul  	x20,	x6,		x17
PC0x8b8:	add  	x14,	x6,		x9
PC0x8bc:	bltu 	x24,	x6,		PC0x8b4
PC0x8c0:	sw   	x2,				-300(x31)
PC0x8c4:	ori  	x17,	x16,	1908
PC0x8c8:	addi 	x6,		x14,	396
PC0x8cc:	addi 	x3,		x7,		-1292
PC0x8d0:	xor  	x28,	x4,		x13
PC0x8d4:	add  	x8,		x23,	x26
PC0x8d8:	srl  	x11,	x8,		x9
PC0x8dc:	beq  	x6,		x12,	PC0x174
PC0x8e0:	mul  	x8,		x13,	x5
PC0x8e4:	addi 	x18,	x12,	539
PC0x8e8:	sw   	x7,				-340(x31)
PC0x8ec:	sb   	x7,				-196(x31)
PC0x8f0:	sw   	x22,			-228(x31)
PC0x8f4:	blt  	x8,		x5,		PC0x308
PC0x8f8:	addi 	x5,		x24,	164
PC0x8fc:	sw   	x16,			188(x31)
PC0x900:	sb   	x10,			-160(x31)
PC0x904:	xor  	x25,	x12,	x26
PC0x908:	xori 	x11,	x11,	-550
PC0x90c:	ori  	x30,	x19,	-1996
PC0x910:	sw   	x10,			-304(x31)
PC0x914:	add  	x21,	x19,	x15
PC0x918:	mul  	x1,		x0,		x3
PC0x91c:	sb   	x26,			-188(x31)
PC0x920:	beq  	x7,		x0,		PC0x398
PC0x924:	sw   	x17,			-376(x31)
PC0x928:	mul  	x6,		x4,		x28
PC0x92c:	sub  	x12,	x2,		x25
PC0x930:	sltiu	x1,		x27,	-1858
PC0x934:	bne  	x7,		x10,	PC0xbec
PC0x938:	sh   	x8,				292(x31)
PC0x93c:	sll  	x27,	x6,		x10
PC0x940:	add  	x26,	x27,	x6
PC0x944:	sh   	x6,				88(x31)
PC0x948:	sb   	x27,			-252(x31)
PC0x94c:	add  	x2,		x23,	x13
PC0x950:	add  	x2,		x1,		x10
PC0x954:	jal  	x16,			PC0x644
PC0x958:	mulhu	x10,	x8,		x25
PC0x95c:	sub  	x20,	x19,	x20
PC0x960:	mulh 	x6,		x28,	x9
PC0x964:	sra  	x27,	x30,	x3
PC0x968:	sub  	x12,	x1,		x0
PC0x96c:	sra  	x8,		x11,	x27
PC0x970:	sb   	x6,				-324(x31)
PC0x974:	srli 	x2,		x24,	12
PC0x978:	mul  	x18,	x29,	x15
PC0x97c:	slt  	x1,		x3,		x15
PC0x980:	mulh 	x14,	x25,	x17
PC0x984:	sw   	x31,			-216(x31)
PC0x988:	beq  	x6,		x18,	PC0x288
PC0x98c:	or   	x27,	x21,	x7
PC0x990:	sw   	x5,				-180(x31)
PC0x994:	addi 	x6,		x8,		485
PC0x998:	add  	x19,	x30,	x3
PC0x99c:	sw   	x10,			80(x31)
PC0x9a0:	beq  	x0,		x14,	PC0x39c
PC0x9a4:	slt  	x11,	x15,	x14
PC0x9a8:	mulhsu	x28,	x8,		x10
PC0x9ac:	add  	x10,	x30,	x6
PC0x9b0:	sb   	x30,			312(x31)
PC0x9b4:	bne  	x26,	x19,	PC0x73c
PC0x9b8:	sh   	x31,			368(x31)
PC0x9bc:	mulhu	x13,	x19,	x6
PC0x9c0:	sltu 	x21,	x17,	x5
PC0x9c4:	sw   	x10,			-276(x31)
PC0x9c8:	add  	x18,	x1,		x25
PC0x9cc:	sh   	x23,			-16(x31)
PC0x9d0:	beq  	x16,	x12,	PC0xca0
PC0x9d4:	sw   	x21,			-44(x31)
PC0x9d8:	bltu 	x15,	x30,	PC0x294
PC0x9dc:	sb   	x9,				-68(x31)
PC0x9e0:	jal  	x2,				PC0x3a0
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	sb   	x10,			92(x31)
PC0x9ec:	xor  	x11,	x4,		x6
PC0x9f0:	andi 	x19,	x11,	1383
PC0x9f4:	add  	x9,		x15,	x12
PC0x9f8:	slt  	x7,		x0,		x3
PC0x9fc:	sb   	x31,			20(x31)
PC0xa00:	sub  	x10,	x15,	x30
PC0xa04:	xor  	x8,		x26,	x13
PC0xa08:	sb   	x26,			236(x31)
PC0xa0c:	beq  	x2,		x20,	PC0xba8
PC0xa10:	jal  	x14,			PC0x3f0
PC0xa14:	sw   	x24,			396(x31)
PC0xa18:	sw   	x23,			88(x31)
PC0xa1c:	sb   	x21,			72(x31)
PC0xa20:	srli 	x24,	x11,	4
PC0xa24:	beq  	x17,	x3,		PC0xa98
PC0xa28:	sub  	x2,		x19,	x31
PC0xa2c:	mulh 	x19,	x21,	x16
PC0xa30:	sw   	x11,			-124(x31)
PC0xa34:	sh   	x1,				-208(x31)
PC0xa38:	sltiu	x9,		x15,	-360
PC0xa3c:	sub  	x12,	x0,		x0
PC0xa40:	sw   	x5,				168(x31)
PC0xa44:	sw   	x1,				144(x31)
PC0xa48:	blt  	x25,	x3,		PC0x2f4
PC0xa4c:	srai 	x14,	x28,	6
PC0xa50:	sb   	x8,				-136(x31)
PC0xa54:	sb   	x17,			388(x31)
PC0xa58:	sltu 	x3,		x10,	x16
PC0xa5c:	sh   	x7,				-156(x31)
PC0xa60:	sw   	x23,			4(x31)
PC0xa64:	sw   	x5,				-176(x31)
PC0xa68:	mulh 	x5,		x17,	x31
PC0xa6c:	sh   	x14,			344(x31)
PC0xa70:	sh   	x30,			232(x31)
PC0xa74:	bge  	x14,	x6,		PC0x5f8
PC0xa78:	sh   	x23,			-104(x31)
PC0xa7c:	add  	x1,		x27,	x0
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	bne  	x29,	x14,	PC0x674
PC0xa88:	sw   	x8,				284(x31)
PC0xa8c:	mulh 	x11,	x18,	x23
PC0xa90:	sh   	x15,			-372(x31)
PC0xa94:	sh   	x30,			148(x31)
PC0xa98:	sh   	x6,				148(x31)
PC0xa9c:	add  	x9,		x1,		x29
PC0xaa0:	sh   	x27,			128(x31)
PC0xaa4:	sub  	x27,	x1,		x19
PC0xaa8:	sub  	x28,	x15,	x6
PC0xaac:	sw   	x19,			-104(x31)
PC0xab0:	mulhu	x28,	x1,		x8
PC0xab4:	sh   	x8,				-360(x31)
PC0xab8:	mulhu	x25,	x6,		x26
PC0xabc:	addi 	x10,	x25,	-1164
PC0xac0:	sub  	x23,	x18,	x25
PC0xac4:	blt  	x8,		x20,	PC0x440
PC0xac8:	blt  	x11,	x9,		PC0xbe8
PC0xacc:	sub  	x3,		x14,	x0
PC0xad0:	sw   	x1,				292(x31)
PC0xad4:	srai 	x7,		x8,		4
PC0xad8:	mul  	x30,	x8,		x27
PC0xadc:	sb   	x26,			-216(x31)
PC0xae0:	sll  	x20,	x30,	x18
PC0xae4:	xor  	x21,	x22,	x28
PC0xae8:	sltiu	x8,		x2,		1356
PC0xaec:	xori 	x1,		x4,		764
PC0xaf0:	sh   	x22,			-376(x31)
PC0xaf4:	sub  	x25,	x28,	x2
PC0xaf8:	sh   	x29,			-112(x31)
PC0xafc:	sh   	x31,			-324(x31)
PC0xb00:	add  	x24,	x1,		x9
PC0xb04:	sw   	x22,			92(x31)
PC0xb08:	mulhsu	x21,	x1,		x15
PC0xb0c:	sb   	x24,			224(x31)
PC0xb10:	jal  	x1,				PC0x398
PC0xb14:	sh   	x21,			236(x31)
PC0xb18:	xori 	x22,	x15,	668
PC0xb1c:	sb   	x24,			-260(x31)
PC0xb20:	sw   	x28,			-392(x31)
PC0xb24:	addi 	x26,	x2,		-1662
PC0xb28:	sw   	x17,			364(x31)
PC0xb2c:	sh   	x1,				-40(x31)
PC0xb30:	mulh 	x7,		x14,	x20
PC0xb34:	sb   	x19,			-252(x31)
PC0xb38:	add  	x30,	x6,		x14
PC0xb3c:	sb   	x17,			196(x31)
PC0xb40:	sub  	x23,	x10,	x13
PC0xb44:	bgeu 	x20,	x26,	PC0x778
PC0xb48:	and  	x4,		x1,		x25
PC0xb4c:	sh   	x27,			-328(x31)
PC0xb50:	bge  	x17,	x22,	PC0x8b8
PC0xb54:	bge  	x21,	x25,	PC0x9e0
PC0xb58:	sub  	x27,	x8,		x19
PC0xb5c:	nop  
PC0xb60:	sw   	x7,				-48(x31)
PC0xb64:	sw   	x13,			-328(x31)
PC0xb68:	add  	x14,	x1,		x11
PC0xb6c:	sh   	x9,				272(x31)
PC0xb70:	sra  	x9,		x18,	x25
PC0xb74:	sw   	x13,			-88(x31)
PC0xb78:	jal  	x4,				PC0x210
PC0xb7c:	mulhsu	x22,	x11,	x3
PC0xb80:	sh   	x0,				-320(x31)
PC0xb84:	sub  	x23,	x17,	x22
PC0xb88:	sh   	x6,				256(x31)
PC0xb8c:	jal  	x8,				PC0x214
PC0xb90:	sh   	x17,			-4(x31)
PC0xb94:	xori 	x10,	x28,	-310
PC0xb98:	and  	x13,	x20,	x8
PC0xb9c:	add  	x22,	x0,		x14
PC0xba0:	slti 	x19,	x9,		-1788
PC0xba4:	sw   	x22,			188(x31)
PC0xba8:	add  	x14,	x14,	x16
PC0xbac:	addi 	x12,	x2,		1973
PC0xbb0:	sb   	x25,			284(x31)
PC0xbb4:	sb   	x27,			132(x31)
PC0xbb8:	bge  	x19,	x22,	PC0x3cc
PC0xbbc:	mulhsu	x4,		x12,	x2
PC0xbc0:	add  	x23,	x9,		x22
PC0xbc4:	sb   	x14,			200(x31)
PC0xbc8:	mulhu	x20,	x6,		x5
PC0xbcc:	sh   	x3,				188(x31)
PC0xbd0:	sub  	x13,	x16,	x19
PC0xbd4:	sw   	x5,				268(x31)
PC0xbd8:	sb   	x26,			-140(x31)
PC0xbdc:	beq  	x23,	x31,	PC0x350
PC0xbe0:	blt  	x18,	x21,	PC0xcb8
PC0xbe4:	addi 	x16,	x9,		1175
PC0xbe8:	sw   	x17,			-176(x31)
PC0xbec:	mulhsu	x2,		x11,	x29
PC0xbf0:	sh   	x8,				88(x31)
PC0xbf4:	andi 	x30,	x22,	-1816
PC0xbf8:	sb   	x8,				336(x31)
PC0xbfc:	sw   	x10,			24(x31)
PC0xc00:	sub  	x13,	x10,	x17
PC0xc04:	sh   	x22,			92(x31)
PC0xc08:	sw   	x30,			-48(x31)
PC0xc0c:	mul  	x11,	x23,	x4
PC0xc10:	sh   	x2,				4(x31)
PC0xc14:	blt  	x21,	x8,		PC0x918
PC0xc18:	sub  	x24,	x25,	x10
PC0xc1c:	sh   	x26,			280(x31)
PC0xc20:	xori 	x24,	x25,	1689
PC0xc24:	beq  	x19,	x6,		PC0x898
PC0xc28:	jal  	x10,			PC0x8e8
PC0xc2c:	add  	x4,		x3,		x21
PC0xc30:	sw   	x31,			-116(x31)
PC0xc34:	addi 	x23,	x6,		338
PC0xc38:	sb   	x19,			164(x31)
PC0xc3c:	sw   	x27,			-244(x31)
PC0xc40:	add  	x4,		x5,		x14
PC0xc44:	addi 	x9,		x20,	-879
PC0xc48:	and  	x19,	x23,	x3
PC0xc4c:	ori  	x11,	x8,		1755
PC0xc50:	sw   	x19,			308(x31)
PC0xc54:	srai 	x14,	x0,		30
PC0xc58:	sw   	x7,				320(x31)
PC0xc5c:	sb   	x28,			324(x31)
PC0xc60:	sw   	x26,			-56(x31)
PC0xc64:	sh   	x31,			-208(x31)
PC0xc68:	mulhsu	x13,	x26,	x28
PC0xc6c:	sb   	x28,			96(x31)
PC0xc70:	sw   	x12,			-216(x31)
PC0xc74:	sh   	x25,			-360(x31)
PC0xc78:	blt  	x23,	x31,	PC0x688
PC0xc7c:	mulh 	x27,	x26,	x27
PC0xc80:	sub  	x1,		x15,	x14
PC0xc84:	sw   	x4,				276(x31)
PC0xc88:	blt  	x25,	x21,	PC0x16c
PC0xc8c:	sub  	x24,	x27,	x20
PC0xc90:	bge  	x1,		x5,		PC0x7ec
PC0xc94:	mulh 	x9,		x2,		x18
PC0xc98:	beq  	x2,		x30,	PC0x490
PC0xc9c:	addi 	x17,	x19,	-936
PC0xca0:	sh   	x23,			172(x31)
PC0xca4:	sb   	x30,			-328(x31)
PC0xca8:	add  	x11,	x15,	x15
PC0xcac:	sh   	x2,				376(x31)
PC0xcb0:	sub  	x19,	x24,	x19
PC0xcb4:	mulhsu	x16,	x3,		x23
PC0xcb8:	beq  	x28,	x30,	PC0x504
PC0xcbc:	mulhsu	x21,	x10,	x31
PC0xcc0:	xori 	x26,	x28,	1708
PC0xcc4:	mulhsu	x6,		x15,	x11
PC0xcc8:	sw   	x28,			260(x31)
PC0xccc:	sw   	x9,				88(x31)
PC0xcd0:	add  	x20,	x21,	x26
PC0xcd4:	bne  	x26,	x20,	PC0xa30
PC0xcd8:	xor  	x5,		x18,	x9
PC0xcdc:	and  	x12,	x28,	x7
PC0xce0:	sh   	x10,			328(x31)
PC0xce4:	sw   	x22,			396(x31)
PC0xce8:	xori 	x24,	x2,		1530
PC0xcec:	sw   	x21,			320(x31)
PC0xcf0:	sub  	x10,	x30,	x11
PC0xcf4:	add  	x19,	x25,	x20
PC0xcf8:	bltu 	x28,	x4,		PC0x274
PC0xcfc:	sw   	x28,			328(x31)
PC0xd00:	add  	x30,	x30,	x31
PC0xd04:	bne  	x2,		x19,	PC0xb4c
wfi