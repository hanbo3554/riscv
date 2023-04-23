addi 	x0,		x0,		-1392
addi 	x1,		x0,		-1928
addi 	x2,		x0,		-677
addi 	x3,		x0,		-22
addi 	x4,		x0,		1249
addi 	x5,		x0,		-537
addi 	x6,		x0,		1503
addi 	x7,		x0,		-393
addi 	x8,		x0,		1007
addi 	x9,		x0,		1582
addi 	x10,	x0,		1618
addi 	x11,	x0,		-16
addi 	x12,	x0,		864
addi 	x13,	x0,		-76
addi 	x14,	x0,		-1407
addi 	x15,	x0,		672
addi 	x16,	x0,		-1565
addi 	x17,	x0,		-1743
addi 	x18,	x0,		560
addi 	x19,	x0,		-437
addi 	x20,	x0,		339
addi 	x21,	x0,		73
addi 	x22,	x0,		-1568
addi 	x23,	x0,		-231
addi 	x24,	x0,		31
addi 	x25,	x0,		1643
addi 	x26,	x0,		324
addi 	x27,	x0,		1592
addi 	x28,	x0,		1057
addi 	x29,	x0,		1911
addi 	x30,	x0,		1359
addi 	x31,	x0,		-805
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
PC0x88:	mulhu	x1,		x22,	x11
PC0x8c:	add  	x9,		x25,	x31
PC0x90:	add  	x18,	x16,	x5
PC0x94:	mul  	x28,	x29,	x12
PC0x98:	add  	x29,	x9,		x15
PC0x9c:	bgeu 	x6,		x8,		PC0x9a4
PC0xa0:	sw   	x22,			-276(x31)
PC0xa4:	sub  	x13,	x21,	x2
PC0xa8:	addi 	x4,		x15,	904
PC0xac:	sw   	x30,			80(x31)
PC0xb0:	add  	x4,		x14,	x6
PC0xb4:	mulhsu	x4,		x31,	x31
PC0xb8:	sw   	x24,			-132(x31)
PC0xbc:	sb   	x0,				-68(x31)
PC0xc0:	sw   	x23,			-68(x31)
PC0xc4:	sb   	x6,				84(x31)
PC0xc8:	mulhu	x21,	x4,		x6
PC0xcc:	sw   	x29,			-188(x31)
PC0xd0:	add  	x1,		x19,	x4
PC0xd4:	bge  	x1,		x21,	PC0xab8
PC0xd8:	mul  	x28,	x19,	x27
PC0xdc:	add  	x6,		x10,	x30
PC0xe0:	bltu 	x6,		x2,		PC0x6d4
PC0xe4:	slli 	x13,	x26,	1
PC0xe8:	sb   	x21,			184(x31)
PC0xec:	sb   	x16,			0(x31)
PC0xf0:	add  	x10,	x13,	x14
PC0xf4:	add  	x1,		x22,	x2
PC0xf8:	sub  	x17,	x18,	x30
PC0xfc:	sh   	x9,				-380(x31)
PC0x100:	sb   	x31,			-268(x31)
PC0x104:	sh   	x5,				84(x31)
PC0x108:	sh   	x4,				-104(x31)
PC0x10c:	sh   	x10,			156(x31)
PC0x110:	add  	x16,	x22,	x22
PC0x114:	sw   	x7,				-252(x31)
PC0x118:	sub  	x28,	x6,		x10
PC0x11c:	mulhu	x8,		x9,		x27
PC0x120:	sb   	x30,			284(x31)
PC0x124:	sh   	x17,			236(x31)
PC0x128:	xor  	x4,		x20,	x22
PC0x12c:	sb   	x22,			168(x31)
PC0x130:	sh   	x12,			232(x31)
PC0x134:	bge  	x12,	x19,	PC0x9cc
PC0x138:	add  	x15,	x7,		x2
PC0x13c:	add  	x20,	x23,	x27
PC0x140:	bne  	x31,	x24,	PC0x618
PC0x144:	add  	x22,	x29,	x6
PC0x148:	sub  	x27,	x21,	x2
PC0x14c:	add  	x2,		x3,		x20
PC0x150:	sw   	x4,				92(x31)
PC0x154:	sb   	x23,			88(x31)
PC0x158:	mulhu	x15,	x3,		x27
PC0x15c:	sll  	x20,	x3,		x8
PC0x160:	slti 	x13,	x7,		294
PC0x164:	sb   	x5,				64(x31)
PC0x168:	sw   	x10,			-188(x31)
PC0x16c:	sw   	x28,			-304(x31)
PC0x170:	sh   	x14,			232(x31)
PC0x174:	sub  	x4,		x5,		x12
PC0x178:	beq  	x23,	x3,		PC0x5a0
PC0x17c:	sb   	x29,			256(x31)
PC0x180:	sb   	x26,			-184(x31)
PC0x184:	bge  	x8,		x19,	PC0x818
PC0x188:	slt  	x25,	x3,		x27
PC0x18c:	sh   	x14,			84(x31)
PC0x190:	mulh 	x20,	x17,	x3
PC0x194:	sh   	x3,				180(x31)
PC0x198:	sw   	x17,			396(x31)
PC0x19c:	sltu 	x8,		x28,	x9
PC0x1a0:	addi 	x31,	x31,	4
PC0x1a4:	or   	x17,	x3,		x6
PC0x1a8:	add  	x17,	x2,		x8
PC0x1ac:	sw   	x13,			16(x31)
PC0x1b0:	sw   	x20,			80(x31)
PC0x1b4:	sub  	x30,	x29,	x13
PC0x1b8:	sw   	x6,				-236(x31)
PC0x1bc:	srai 	x30,	x26,	6
PC0x1c0:	sh   	x26,			-364(x31)
PC0x1c4:	add  	x21,	x17,	x11
PC0x1c8:	sw   	x14,			12(x31)
PC0x1cc:	bltu 	x5,		x3,		PC0xcac
PC0x1d0:	ori  	x6,		x23,	-1311
PC0x1d4:	sw   	x5,				0(x31)
PC0x1d8:	add  	x2,		x23,	x18
PC0x1dc:	sltu 	x14,	x11,	x14
PC0x1e0:	bge  	x0,		x18,	PC0x93c
PC0x1e4:	sb   	x18,			220(x31)
PC0x1e8:	sw   	x11,			224(x31)
PC0x1ec:	sub  	x30,	x13,	x5
PC0x1f0:	sb   	x11,			244(x31)
PC0x1f4:	mulhu	x22,	x9,		x27
PC0x1f8:	add  	x26,	x30,	x5
PC0x1fc:	addi 	x31,	x31,	4
PC0x200:	mulhsu	x4,		x6,		x4
PC0x204:	mul  	x5,		x8,		x10
PC0x208:	sb   	x24,			52(x31)
PC0x20c:	sb   	x16,			324(x31)
PC0x210:	sh   	x14,			232(x31)
PC0x214:	jal  	x30,			PC0x6cc
PC0x218:	beq  	x26,	x20,	PC0x2e8
PC0x21c:	sb   	x27,			208(x31)
PC0x220:	xor  	x18,	x24,	x28
PC0x224:	slti 	x14,	x22,	-650
PC0x228:	mulh 	x20,	x8,		x21
PC0x22c:	sb   	x17,			-280(x31)
PC0x230:	sub  	x1,		x6,		x5
PC0x234:	sw   	x20,			-352(x31)
PC0x238:	sw   	x9,				340(x31)
PC0x23c:	sh   	x25,			-52(x31)
PC0x240:	beq  	x0,		x13,	PC0x128
PC0x244:	sw   	x3,				-312(x31)
PC0x248:	sb   	x29,			32(x31)
PC0x24c:	mulhu	x25,	x9,		x19
PC0x250:	sb   	x17,			316(x31)
PC0x254:	sw   	x17,			-400(x31)
PC0x258:	and  	x18,	x6,		x5
PC0x25c:	sw   	x17,			184(x31)
PC0x260:	mulhu	x6,		x9,		x21
PC0x264:	sw   	x23,			212(x31)
PC0x268:	bne  	x31,	x12,	PC0x664
PC0x26c:	add  	x18,	x25,	x4
PC0x270:	sw   	x1,				-128(x31)
PC0x274:	bgeu 	x7,		x9,		PC0x830
PC0x278:	sb   	x6,				-96(x31)
PC0x27c:	xor  	x21,	x8,		x26
PC0x280:	add  	x30,	x31,	x19
PC0x284:	sh   	x17,			76(x31)
PC0x288:	sw   	x15,			160(x31)
PC0x28c:	bge  	x6,		x19,	PC0x990
PC0x290:	mulh 	x1,		x22,	x19
PC0x294:	andi 	x3,		x8,		-86
PC0x298:	mul  	x28,	x13,	x1
PC0x29c:	sw   	x16,			-100(x31)
PC0x2a0:	mul  	x26,	x2,		x19
PC0x2a4:	slt  	x19,	x12,	x28
PC0x2a8:	bne  	x15,	x31,	PC0xb3c
PC0x2ac:	sh   	x30,			284(x31)
PC0x2b0:	sw   	x6,				252(x31)
PC0x2b4:	mulhu	x17,	x11,	x11
PC0x2b8:	or   	x26,	x25,	x14
PC0x2bc:	addi 	x31,	x31,	4
PC0x2c0:	sw   	x27,			-316(x31)
PC0x2c4:	sb   	x9,				-232(x31)
PC0x2c8:	sh   	x23,			-72(x31)
PC0x2cc:	add  	x15,	x6,		x22
PC0x2d0:	sub  	x27,	x21,	x29
PC0x2d4:	sra  	x7,		x2,		x2
PC0x2d8:	sh   	x10,			224(x31)
PC0x2dc:	add  	x7,		x21,	x25
PC0x2e0:	add  	x5,		x6,		x28
PC0x2e4:	beq  	x7,		x4,		PC0x680
PC0x2e8:	add  	x12,	x1,		x5
PC0x2ec:	sub  	x17,	x1,		x5
PC0x2f0:	sw   	x13,			-192(x31)
PC0x2f4:	sub  	x12,	x11,	x28
PC0x2f8:	sw   	x14,			-40(x31)
PC0x2fc:	mulhu	x23,	x12,	x22
PC0x300:	mul  	x17,	x24,	x4
PC0x304:	bltu 	x27,	x22,	PC0x574
PC0x308:	sw   	x0,				-316(x31)
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	sub  	x21,	x11,	x20
PC0x314:	srai 	x18,	x5,		19
PC0x318:	sh   	x15,			-184(x31)
PC0x31c:	add  	x11,	x26,	x26
PC0x320:	sb   	x24,			-188(x31)
PC0x324:	sh   	x28,			72(x31)
PC0x328:	sll  	x22,	x28,	x8
PC0x32c:	sw   	x16,			68(x31)
PC0x330:	sub  	x8,		x27,	x1
PC0x334:	sra  	x17,	x19,	x31
PC0x338:	and  	x2,		x7,		x11
PC0x33c:	slti 	x10,	x21,	-267
PC0x340:	sub  	x11,	x13,	x10
PC0x344:	add  	x19,	x25,	x26
PC0x348:	sw   	x8,				80(x31)
PC0x34c:	sh   	x2,				156(x31)
PC0x350:	mulhsu	x8,		x5,		x23
PC0x354:	add  	x9,		x13,	x0
PC0x358:	add  	x23,	x28,	x13
PC0x35c:	sw   	x20,			72(x31)
PC0x360:	xor  	x1,		x10,	x6
PC0x364:	sh   	x17,			180(x31)
PC0x368:	sw   	x29,			300(x31)
PC0x36c:	sub  	x3,		x0,		x5
PC0x370:	addi 	x22,	x25,	-126
PC0x374:	sub  	x17,	x18,	x20
PC0x378:	add  	x10,	x18,	x3
PC0x37c:	sb   	x4,				-216(x31)
PC0x380:	sw   	x24,			-48(x31)
PC0x384:	add  	x2,		x21,	x18
PC0x388:	sh   	x20,			-304(x31)
PC0x38c:	sb   	x12,			-336(x31)
PC0x390:	slti 	x21,	x18,	1962
PC0x394:	sb   	x16,			-68(x31)
PC0x398:	beq  	x9,		x13,	PC0x5e4
PC0x39c:	sh   	x28,			-188(x31)
PC0x3a0:	add  	x1,		x25,	x30
PC0x3a4:	beq  	x21,	x30,	PC0x37c
PC0x3a8:	sh   	x11,			-52(x31)
PC0x3ac:	jal  	x4,				PC0xa68
PC0x3b0:	sh   	x26,			260(x31)
PC0x3b4:	sub  	x23,	x31,	x21
PC0x3b8:	sh   	x7,				-356(x31)
PC0x3bc:	or   	x8,		x3,		x14
PC0x3c0:	sb   	x1,				76(x31)
PC0x3c4:	sw   	x26,			284(x31)
PC0x3c8:	sb   	x21,			-8(x31)
PC0x3cc:	sh   	x15,			224(x31)
PC0x3d0:	sw   	x14,			36(x31)
PC0x3d4:	blt  	x20,	x27,	PC0x9e0
PC0x3d8:	sw   	x12,			-184(x31)
PC0x3dc:	blt  	x11,	x15,	PC0x75c
PC0x3e0:	add  	x17,	x28,	x22
PC0x3e4:	sb   	x29,			-36(x31)
PC0x3e8:	bne  	x18,	x7,		PC0xc4
PC0x3ec:	sb   	x6,				-192(x31)
PC0x3f0:	blt  	x26,	x9,		PC0x904
PC0x3f4:	sub  	x12,	x24,	x30
PC0x3f8:	add  	x18,	x14,	x27
PC0x3fc:	mulhsu	x12,	x19,	x21
PC0x400:	mulhu	x8,		x0,		x2
PC0x404:	sub  	x18,	x17,	x27
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	beq  	x10,	x13,	PC0x9dc
PC0x410:	mul  	x11,	x17,	x24
PC0x414:	sw   	x16,			-316(x31)
PC0x418:	sw   	x13,			-308(x31)
PC0x41c:	mulhsu	x28,	x7,		x16
PC0x420:	add  	x5,		x19,	x20
PC0x424:	sb   	x13,			-56(x31)
PC0x428:	bne  	x31,	x19,	PC0x620
PC0x42c:	sltu 	x29,	x26,	x23
PC0x430:	xori 	x3,		x13,	199
PC0x434:	mulh 	x9,		x18,	x18
PC0x438:	sub  	x19,	x29,	x25
PC0x43c:	mul  	x7,		x19,	x12
PC0x440:	sh   	x16,			228(x31)
PC0x444:	bgeu 	x11,	x0,		PC0x940
PC0x448:	sh   	x20,			-48(x31)
PC0x44c:	bge  	x15,	x16,	PC0x13c
PC0x450:	add  	x19,	x9,		x2
PC0x454:	mul  	x18,	x22,	x17
PC0x458:	sb   	x3,				-220(x31)
PC0x45c:	sw   	x25,			-288(x31)
PC0x460:	sw   	x24,			-364(x31)
PC0x464:	bgeu 	x28,	x17,	PC0xb28
PC0x468:	sh   	x31,			-76(x31)
PC0x46c:	sw   	x24,			160(x31)
PC0x470:	addi 	x31,	x31,	4
PC0x474:	beq  	x15,	x1,		PC0xc0
PC0x478:	mul  	x10,	x27,	x15
PC0x47c:	sub  	x12,	x30,	x17
PC0x480:	xori 	x30,	x21,	-465
PC0x484:	sub  	x20,	x20,	x9
PC0x488:	sub  	x28,	x10,	x30
PC0x48c:	sb   	x30,			196(x31)
PC0x490:	mulh 	x9,		x19,	x29
PC0x494:	add  	x10,	x28,	x15
PC0x498:	sb   	x2,				-388(x31)
PC0x49c:	sw   	x9,				-128(x31)
PC0x4a0:	sh   	x18,			320(x31)
PC0x4a4:	sw   	x25,			4(x31)
PC0x4a8:	mulhsu	x22,	x23,	x16
PC0x4ac:	sw   	x16,			-296(x31)
PC0x4b0:	sh   	x10,			-104(x31)
PC0x4b4:	bge  	x27,	x24,	PC0xae4
PC0x4b8:	sub  	x3,		x23,	x2
PC0x4bc:	sb   	x2,				228(x31)
PC0x4c0:	jal  	x6,				PC0x338
PC0x4c4:	bne  	x17,	x26,	PC0x620
PC0x4c8:	sub  	x17,	x20,	x9
PC0x4cc:	sw   	x2,				-120(x31)
PC0x4d0:	blt  	x13,	x24,	PC0x490
PC0x4d4:	sh   	x26,			-172(x31)
PC0x4d8:	sb   	x26,			-4(x31)
PC0x4dc:	sb   	x0,				48(x31)
PC0x4e0:	blt  	x9,		x18,	PC0x214
PC0x4e4:	sh   	x10,			140(x31)
PC0x4e8:	sh   	x30,			-100(x31)
PC0x4ec:	sh   	x13,			4(x31)
PC0x4f0:	beq  	x29,	x16,	PC0x280
PC0x4f4:	sh   	x31,			284(x31)
PC0x4f8:	mulhu	x18,	x20,	x0
PC0x4fc:	jal  	x7,				PC0xa94
PC0x500:	xori 	x21,	x8,		-572
PC0x504:	mulh 	x12,	x19,	x9
PC0x508:	and  	x18,	x22,	x22
PC0x50c:	sub  	x19,	x30,	x16
PC0x510:	add  	x11,	x22,	x3
PC0x514:	sltu 	x27,	x25,	x31
PC0x518:	sub  	x18,	x22,	x16
PC0x51c:	sh   	x29,			-48(x31)
PC0x520:	xori 	x28,	x1,		-1696
PC0x524:	mul  	x8,		x19,	x10
PC0x528:	mulhsu	x27,	x9,		x15
PC0x52c:	sub  	x23,	x12,	x24
PC0x530:	addi 	x31,	x31,	4
PC0x534:	add  	x22,	x21,	x23
PC0x538:	slli 	x28,	x27,	3
PC0x53c:	sra  	x25,	x18,	x31
PC0x540:	sw   	x24,			-204(x31)
PC0x544:	sb   	x19,			-104(x31)
PC0x548:	add  	x15,	x11,	x1
PC0x54c:	sw   	x25,			-80(x31)
PC0x550:	bne  	x17,	x7,		PC0x2d4
PC0x554:	beq  	x11,	x1,		PC0xc28
PC0x558:	sra  	x25,	x19,	x17
PC0x55c:	sb   	x2,				88(x31)
PC0x560:	sb   	x12,			8(x31)
PC0x564:	add  	x10,	x7,		x14
PC0x568:	sb   	x1,				-224(x31)
PC0x56c:	sw   	x31,			216(x31)
PC0x570:	sub  	x23,	x22,	x28
PC0x574:	jal  	x15,			PC0x9bc
PC0x578:	sw   	x17,			168(x31)
PC0x57c:	jal  	x28,			PC0xb00
PC0x580:	add  	x25,	x21,	x27
PC0x584:	sh   	x14,			272(x31)
PC0x588:	sb   	x26,			188(x31)
PC0x58c:	sw   	x18,			-272(x31)
PC0x590:	sh   	x19,			212(x31)
PC0x594:	bgeu 	x27,	x23,	PC0x1b0
PC0x598:	sh   	x22,			-112(x31)
PC0x59c:	sw   	x4,				8(x31)
PC0x5a0:	sub  	x6,		x18,	x17
PC0x5a4:	sw   	x19,			100(x31)
PC0x5a8:	mulh 	x26,	x1,		x27
PC0x5ac:	mulhu	x10,	x30,	x21
PC0x5b0:	mulh 	x24,	x8,		x24
PC0x5b4:	sh   	x14,			152(x31)
PC0x5b8:	sh   	x21,			340(x31)
PC0x5bc:	sw   	x11,			60(x31)
PC0x5c0:	sw   	x31,			-184(x31)
PC0x5c4:	sub  	x1,		x11,	x3
PC0x5c8:	sub  	x3,		x17,	x17
PC0x5cc:	sb   	x24,			252(x31)
PC0x5d0:	mulh 	x8,		x18,	x21
PC0x5d4:	sh   	x16,			56(x31)
PC0x5d8:	slt  	x5,		x20,	x31
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	ori  	x28,	x27,	134
PC0x5e4:	sw   	x0,				276(x31)
PC0x5e8:	andi 	x20,	x11,	732
PC0x5ec:	add  	x24,	x23,	x11
PC0x5f0:	sw   	x28,			-100(x31)
PC0x5f4:	sb   	x21,			-88(x31)
PC0x5f8:	ori  	x26,	x13,	-1778
PC0x5fc:	or   	x28,	x5,		x20
PC0x600:	addi 	x31,	x31,	4
PC0x604:	add  	x17,	x31,	x6
PC0x608:	srli 	x29,	x18,	9
PC0x60c:	add  	x20,	x12,	x0
PC0x610:	sb   	x13,			44(x31)
PC0x614:	sh   	x9,				-252(x31)
PC0x618:	sw   	x2,				-80(x31)
PC0x61c:	bne  	x29,	x6,		PC0x4a8
PC0x620:	sub  	x2,		x26,	x22
PC0x624:	sub  	x15,	x13,	x5
PC0x628:	sh   	x1,				64(x31)
PC0x62c:	nop  
PC0x630:	bltu 	x17,	x9,		PC0x59c
PC0x634:	sb   	x5,				112(x31)
PC0x638:	sb   	x23,			-56(x31)
PC0x63c:	sh   	x29,			-312(x31)
PC0x640:	mul  	x8,		x19,	x19
PC0x644:	mul  	x26,	x28,	x7
PC0x648:	sh   	x20,			132(x31)
PC0x64c:	nop  
PC0x650:	mulh 	x9,		x6,		x29
PC0x654:	mul  	x5,		x7,		x30
PC0x658:	sb   	x31,			-108(x31)
PC0x65c:	mulhu	x22,	x16,	x7
PC0x660:	sb   	x9,				164(x31)
PC0x664:	mulh 	x26,	x20,	x28
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	mulh 	x15,	x8,		x1
PC0x670:	sh   	x12,			-8(x31)
PC0x674:	mul  	x18,	x29,	x11
PC0x678:	blt  	x21,	x6,		PC0xc5c
PC0x67c:	sh   	x12,			-264(x31)
PC0x680:	sb   	x7,				96(x31)
PC0x684:	sw   	x25,			-280(x31)
PC0x688:	sb   	x29,			64(x31)
PC0x68c:	sra  	x24,	x6,		x22
PC0x690:	sltu 	x25,	x24,	x23
PC0x694:	sb   	x5,				-204(x31)
PC0x698:	sb   	x1,				-72(x31)
PC0x69c:	add  	x27,	x30,	x1
PC0x6a0:	sh   	x11,			-112(x31)
PC0x6a4:	add  	x14,	x17,	x22
PC0x6a8:	sw   	x11,			360(x31)
PC0x6ac:	blt  	x11,	x30,	PC0x370
PC0x6b0:	sw   	x20,			360(x31)
PC0x6b4:	mulh 	x6,		x21,	x2
PC0x6b8:	mulhsu	x16,	x14,	x16
PC0x6bc:	sh   	x19,			384(x31)
PC0x6c0:	mulh 	x15,	x26,	x0
PC0x6c4:	sb   	x9,				-40(x31)
PC0x6c8:	mulh 	x9,		x17,	x0
PC0x6cc:	sw   	x5,				216(x31)
PC0x6d0:	sw   	x0,				288(x31)
PC0x6d4:	add  	x1,		x0,		x31
PC0x6d8:	sb   	x23,			-324(x31)
PC0x6dc:	sw   	x12,			-80(x31)
PC0x6e0:	andi 	x1,		x1,		-1267
PC0x6e4:	add  	x1,		x26,	x10
PC0x6e8:	mulhsu	x18,	x31,	x15
PC0x6ec:	sw   	x31,			136(x31)
PC0x6f0:	add  	x10,	x26,	x30
PC0x6f4:	mulhsu	x11,	x8,		x9
PC0x6f8:	mul  	x9,		x28,	x29
PC0x6fc:	sh   	x1,				-364(x31)
PC0x700:	sw   	x2,				0(x31)
PC0x704:	sb   	x5,				84(x31)
PC0x708:	bne  	x11,	x6,		PC0x9fc
PC0x70c:	sub  	x26,	x12,	x12
PC0x710:	mul  	x7,		x21,	x30
PC0x714:	add  	x19,	x8,		x9
PC0x718:	add  	x9,		x22,	x15
PC0x71c:	sub  	x18,	x11,	x31
PC0x720:	and  	x19,	x9,		x8
PC0x724:	sw   	x18,			-276(x31)
PC0x728:	add  	x16,	x14,	x24
PC0x72c:	mulhsu	x17,	x29,	x27
PC0x730:	add  	x29,	x21,	x15
PC0x734:	bltu 	x13,	x19,	PC0x844
PC0x738:	sh   	x9,				300(x31)
PC0x73c:	sh   	x26,			-272(x31)
PC0x740:	sh   	x0,				-244(x31)
PC0x744:	mulh 	x10,	x14,	x6
PC0x748:	sw   	x5,				-248(x31)
PC0x74c:	sh   	x18,			276(x31)
PC0x750:	sb   	x16,			-312(x31)
PC0x754:	sw   	x16,			268(x31)
PC0x758:	sw   	x9,				268(x31)
PC0x75c:	sw   	x8,				-300(x31)
PC0x760:	sub  	x17,	x18,	x9
PC0x764:	mulh 	x28,	x2,		x24
PC0x768:	xor  	x13,	x5,		x0
PC0x76c:	and  	x22,	x21,	x0
PC0x770:	sh   	x0,				276(x31)
PC0x774:	sh   	x27,			-376(x31)
PC0x778:	sltu 	x15,	x25,	x27
PC0x77c:	sh   	x10,			92(x31)
PC0x780:	sb   	x31,			-228(x31)
PC0x784:	add  	x16,	x30,	x9
PC0x788:	add  	x26,	x6,		x21
PC0x78c:	sub  	x28,	x17,	x21
PC0x790:	slt  	x11,	x29,	x24
PC0x794:	bne  	x25,	x29,	PC0xa3c
PC0x798:	sb   	x20,			156(x31)
PC0x79c:	sw   	x18,			376(x31)
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	sb   	x30,			-192(x31)
PC0x7a8:	sub  	x11,	x0,		x22
PC0x7ac:	sh   	x10,			-48(x31)
PC0x7b0:	sh   	x18,			-56(x31)
PC0x7b4:	add  	x16,	x24,	x14
PC0x7b8:	sh   	x16,			136(x31)
PC0x7bc:	sltiu	x30,	x9,		1594
PC0x7c0:	jal  	x29,			PC0x3d0
PC0x7c4:	sh   	x17,			-112(x31)
PC0x7c8:	beq  	x17,	x28,	PC0x738
PC0x7cc:	add  	x9,		x0,		x3
PC0x7d0:	sub  	x29,	x20,	x6
PC0x7d4:	bltu 	x4,		x21,	PC0x25c
PC0x7d8:	blt  	x27,	x20,	PC0x924
PC0x7dc:	sltu 	x19,	x23,	x3
PC0x7e0:	add  	x24,	x27,	x22
PC0x7e4:	sb   	x29,			68(x31)
PC0x7e8:	sw   	x7,				400(x31)
PC0x7ec:	sub  	x22,	x6,		x2
PC0x7f0:	srl  	x14,	x17,	x31
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	addi 	x10,	x10,	-968
PC0x7fc:	sw   	x14,			204(x31)
PC0x800:	sw   	x22,			-216(x31)
PC0x804:	sw   	x2,				92(x31)
PC0x808:	sw   	x11,			-276(x31)
PC0x80c:	jal  	x27,			PC0xa10
PC0x810:	sltiu	x20,	x5,		1179
PC0x814:	nop  
PC0x818:	addi 	x31,	x31,	4
PC0x81c:	add  	x15,	x24,	x26
PC0x820:	srli 	x12,	x0,		1
PC0x824:	sw   	x11,			320(x31)
PC0x828:	sb   	x12,			-40(x31)
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	sb   	x14,			176(x31)
PC0x834:	sh   	x12,			-304(x31)
PC0x838:	beq  	x5,		x26,	PC0x37c
PC0x83c:	blt  	x3,		x9,		PC0x190
PC0x840:	sh   	x21,			-400(x31)
PC0x844:	bgeu 	x17,	x5,		PC0xae0
PC0x848:	add  	x10,	x2,		x4
PC0x84c:	add  	x9,		x11,	x21
PC0x850:	beq  	x7,		x15,	PC0x678
PC0x854:	jal  	x25,			PC0xbb8
PC0x858:	sb   	x30,			128(x31)
PC0x85c:	slti 	x3,		x15,	-1640
PC0x860:	slti 	x29,	x2,		1569
PC0x864:	xori 	x8,		x2,		-1765
PC0x868:	sb   	x17,			-372(x31)
PC0x86c:	sh   	x8,				136(x31)
PC0x870:	sub  	x9,		x20,	x1
PC0x874:	addi 	x26,	x16,	-369
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	sh   	x9,				-104(x31)
PC0x884:	sw   	x19,			376(x31)
PC0x888:	sb   	x17,			-188(x31)
PC0x88c:	sb   	x23,			140(x31)
PC0x890:	bne  	x25,	x29,	PC0x730
PC0x894:	ori  	x24,	x3,		1604
PC0x898:	sw   	x24,			380(x31)
PC0x89c:	sh   	x3,				292(x31)
PC0x8a0:	mulhu	x6,		x15,	x24
PC0x8a4:	sub  	x26,	x26,	x22
PC0x8a8:	sh   	x3,				-188(x31)
PC0x8ac:	or   	x7,		x15,	x6
PC0x8b0:	sh   	x30,			132(x31)
PC0x8b4:	sub  	x18,	x8,		x16
PC0x8b8:	sub  	x8,		x8,		x16
PC0x8bc:	sb   	x6,				344(x31)
PC0x8c0:	and  	x10,	x28,	x11
PC0x8c4:	slt  	x27,	x21,	x30
PC0x8c8:	add  	x13,	x1,		x30
PC0x8cc:	and  	x26,	x24,	x8
PC0x8d0:	bge  	x31,	x21,	PC0xf0
PC0x8d4:	nop  
PC0x8d8:	or   	x20,	x29,	x5
PC0x8dc:	mulh 	x17,	x9,		x4
PC0x8e0:	slti 	x3,		x10,	45
PC0x8e4:	sw   	x10,			-180(x31)
PC0x8e8:	sh   	x18,			-88(x31)
PC0x8ec:	sw   	x17,			-12(x31)
PC0x8f0:	bge  	x28,	x16,	PC0x96c
PC0x8f4:	sb   	x26,			-12(x31)
PC0x8f8:	xor  	x14,	x22,	x14
PC0x8fc:	blt  	x18,	x2,		PC0x218
PC0x900:	mulhu	x18,	x5,		x25
PC0x904:	xor  	x29,	x5,		x22
PC0x908:	srai 	x26,	x10,	17
PC0x90c:	sw   	x21,			-248(x31)
PC0x910:	bgeu 	x28,	x14,	PC0x9a4
PC0x914:	add  	x6,		x12,	x21
PC0x918:	add  	x8,		x6,		x15
PC0x91c:	sub  	x30,	x11,	x16
PC0x920:	sw   	x27,			-208(x31)
PC0x924:	mulhsu	x10,	x5,		x18
PC0x928:	sub  	x17,	x7,		x29
PC0x92c:	andi 	x27,	x16,	432
PC0x930:	addi 	x20,	x26,	-951
PC0x934:	addi 	x28,	x20,	-903
PC0x938:	blt  	x30,	x18,	PC0x3a8
PC0x93c:	sub  	x1,		x23,	x22
PC0x940:	beq  	x6,		x3,		PC0x504
PC0x944:	sb   	x7,				340(x31)
PC0x948:	add  	x7,		x27,	x0
PC0x94c:	blt  	x27,	x28,	PC0x878
PC0x950:	sub  	x8,		x25,	x0
PC0x954:	sw   	x19,			116(x31)
PC0x958:	mulh 	x3,		x10,	x15
PC0x95c:	sw   	x18,			-8(x31)
PC0x960:	sub  	x2,		x3,		x15
PC0x964:	sh   	x10,			92(x31)
PC0x968:	sw   	x12,			220(x31)
PC0x96c:	sb   	x5,				-176(x31)
PC0x970:	sh   	x2,				380(x31)
PC0x974:	add  	x20,	x7,		x26
PC0x978:	sw   	x2,				-144(x31)
PC0x97c:	sw   	x20,			264(x31)
PC0x980:	mulhsu	x3,		x0,		x14
PC0x984:	bne  	x21,	x9,		PC0xb18
PC0x988:	sra  	x7,		x16,	x0
PC0x98c:	sb   	x15,			-68(x31)
PC0x990:	blt  	x5,		x12,	PC0x238
PC0x994:	sub  	x29,	x5,		x14
PC0x998:	sub  	x1,		x22,	x14
PC0x99c:	sw   	x30,			172(x31)
PC0x9a0:	sub  	x2,		x3,		x21
PC0x9a4:	jal  	x1,				PC0xa88
PC0x9a8:	add  	x3,		x8,		x5
PC0x9ac:	sw   	x10,			344(x31)
PC0x9b0:	beq  	x22,	x26,	PC0x7b0
PC0x9b4:	sw   	x15,			196(x31)
PC0x9b8:	bltu 	x0,		x7,		PC0xcec
PC0x9bc:	sh   	x27,			116(x31)
PC0x9c0:	xori 	x5,		x10,	537
PC0x9c4:	addi 	x31,	x31,	4
PC0x9c8:	nop  
PC0x9cc:	sw   	x13,			308(x31)
PC0x9d0:	sub  	x28,	x2,		x25
PC0x9d4:	sb   	x4,				-136(x31)
PC0x9d8:	sra  	x24,	x10,	x18
PC0x9dc:	mulh 	x29,	x22,	x11
PC0x9e0:	sub  	x8,		x6,		x8
PC0x9e4:	sb   	x6,				-16(x31)
PC0x9e8:	sb   	x14,			-156(x31)
PC0x9ec:	sw   	x19,			-392(x31)
PC0x9f0:	blt  	x12,	x23,	PC0x5e8
PC0x9f4:	sub  	x25,	x29,	x3
PC0x9f8:	sb   	x26,			-384(x31)
PC0x9fc:	sh   	x31,			392(x31)
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	sh   	x7,				364(x31)
PC0xa08:	slti 	x1,		x26,	680
PC0xa0c:	add  	x3,		x15,	x25
PC0xa10:	blt  	x19,	x16,	PC0xccc
PC0xa14:	sh   	x7,				-328(x31)
PC0xa18:	add  	x26,	x28,	x18
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	add  	x25,	x5,		x29
PC0xa24:	sh   	x25,			24(x31)
PC0xa28:	sh   	x18,			68(x31)
PC0xa2c:	sltu 	x8,		x27,	x6
PC0xa30:	sb   	x14,			-148(x31)
PC0xa34:	mul  	x7,		x10,	x21
PC0xa38:	bltu 	x16,	x24,	PC0x294
PC0xa3c:	sb   	x30,			80(x31)
PC0xa40:	addi 	x27,	x12,	-1255
PC0xa44:	sw   	x12,			372(x31)
PC0xa48:	sub  	x20,	x28,	x5
PC0xa4c:	sh   	x10,			44(x31)
PC0xa50:	add  	x20,	x29,	x9
PC0xa54:	sb   	x13,			116(x31)
PC0xa58:	sltu 	x14,	x1,		x1
PC0xa5c:	add  	x21,	x11,	x7
PC0xa60:	add  	x21,	x21,	x30
PC0xa64:	sw   	x10,			388(x31)
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	slti 	x14,	x30,	-649
PC0xa70:	sub  	x6,		x17,	x8
PC0xa74:	sh   	x7,				-96(x31)
PC0xa78:	sw   	x28,			300(x31)
PC0xa7c:	sh   	x24,			-144(x31)
PC0xa80:	mulhu	x8,		x12,	x24
PC0xa84:	sh   	x8,				-400(x31)
PC0xa88:	sra  	x14,	x31,	x25
PC0xa8c:	add  	x17,	x28,	x12
PC0xa90:	mulhu	x5,		x17,	x9
PC0xa94:	addi 	x31,	x31,	4
PC0xa98:	sw   	x10,			-292(x31)
PC0xa9c:	sb   	x10,			52(x31)
PC0xaa0:	mul  	x10,	x7,		x21
PC0xaa4:	slt  	x26,	x14,	x15
PC0xaa8:	sh   	x21,			-256(x31)
PC0xaac:	sb   	x17,			360(x31)
PC0xab0:	sub  	x18,	x21,	x20
PC0xab4:	sub  	x28,	x31,	x9
PC0xab8:	and  	x10,	x22,	x21
PC0xabc:	bgeu 	x24,	x12,	PC0x450
PC0xac0:	sh   	x1,				-136(x31)
PC0xac4:	add  	x4,		x12,	x4
PC0xac8:	sh   	x24,			-132(x31)
PC0xacc:	mulhsu	x21,	x20,	x4
PC0xad0:	sra  	x5,		x24,	x26
PC0xad4:	andi 	x29,	x10,	1794
PC0xad8:	sub  	x7,		x26,	x29
PC0xadc:	add  	x4,		x19,	x24
PC0xae0:	sub  	x17,	x10,	x12
PC0xae4:	jal  	x25,			PC0x6c4
PC0xae8:	add  	x21,	x5,		x10
PC0xaec:	bge  	x10,	x20,	PC0x4d0
PC0xaf0:	sh   	x12,			-96(x31)
PC0xaf4:	sh   	x31,			216(x31)
PC0xaf8:	srli 	x11,	x30,	13
PC0xafc:	sub  	x11,	x19,	x29
PC0xb00:	sb   	x8,				176(x31)
PC0xb04:	addi 	x9,		x10,	-1622
PC0xb08:	jal  	x9,				PC0x698
PC0xb0c:	sub  	x18,	x31,	x25
PC0xb10:	sub  	x24,	x14,	x26
PC0xb14:	sub  	x30,	x10,	x5
PC0xb18:	bne  	x16,	x5,		PC0x664
PC0xb1c:	sh   	x2,				-204(x31)
PC0xb20:	sub  	x22,	x20,	x12
PC0xb24:	sb   	x12,			-272(x31)
PC0xb28:	ori  	x11,	x14,	701
PC0xb2c:	srli 	x10,	x10,	21
PC0xb30:	nop  
PC0xb34:	sltu 	x11,	x19,	x28
PC0xb38:	mulh 	x23,	x7,		x28
PC0xb3c:	or   	x19,	x14,	x13
PC0xb40:	xori 	x24,	x19,	-1471
PC0xb44:	mulhsu	x26,	x5,		x16
PC0xb48:	sb   	x13,			-120(x31)
PC0xb4c:	sb   	x3,				60(x31)
PC0xb50:	sub  	x26,	x10,	x13
PC0xb54:	sll  	x2,		x17,	x17
PC0xb58:	bge  	x25,	x6,		PC0x778
PC0xb5c:	sw   	x15,			-12(x31)
PC0xb60:	sb   	x24,			356(x31)
PC0xb64:	sub  	x15,	x19,	x5
PC0xb68:	sub  	x13,	x28,	x20
PC0xb6c:	mulh 	x2,		x18,	x25
PC0xb70:	sb   	x30,			-188(x31)
PC0xb74:	sh   	x18,			-168(x31)
PC0xb78:	sb   	x20,			384(x31)
PC0xb7c:	or   	x20,	x4,		x13
PC0xb80:	sw   	x28,			304(x31)
PC0xb84:	blt  	x18,	x15,	PC0x90
PC0xb88:	mul  	x3,		x11,	x19
PC0xb8c:	blt  	x5,		x4,		PC0xb6c
PC0xb90:	addi 	x21,	x28,	846
PC0xb94:	mulhsu	x7,		x24,	x2
PC0xb98:	sub  	x21,	x14,	x15
PC0xb9c:	mulh 	x15,	x10,	x3
PC0xba0:	sub  	x7,		x31,	x1
PC0xba4:	sub  	x22,	x27,	x5
PC0xba8:	sltu 	x26,	x23,	x16
PC0xbac:	sb   	x27,			-308(x31)
PC0xbb0:	sub  	x22,	x3,		x23
PC0xbb4:	sw   	x26,			-100(x31)
PC0xbb8:	mulhsu	x5,		x1,		x26
PC0xbbc:	ori  	x5,		x21,	-1108
PC0xbc0:	sh   	x9,				-224(x31)
PC0xbc4:	sw   	x14,			192(x31)
PC0xbc8:	sub  	x21,	x17,	x14
PC0xbcc:	sw   	x11,			248(x31)
PC0xbd0:	jal  	x19,			PC0x854
PC0xbd4:	mulhsu	x10,	x25,	x22
PC0xbd8:	mulhu	x5,		x2,		x26
PC0xbdc:	blt  	x7,		x8,		PC0x828
PC0xbe0:	sw   	x19,			332(x31)
PC0xbe4:	sh   	x13,			-204(x31)
PC0xbe8:	sw   	x9,				288(x31)
PC0xbec:	sb   	x23,			-320(x31)
PC0xbf0:	blt  	x20,	x27,	PC0x94
PC0xbf4:	add  	x30,	x28,	x26
PC0xbf8:	add  	x5,		x30,	x6
PC0xbfc:	sh   	x30,			96(x31)
PC0xc00:	and  	x15,	x8,		x21
PC0xc04:	nop  
PC0xc08:	addi 	x4,		x17,	817
PC0xc0c:	sb   	x15,			-320(x31)
PC0xc10:	sub  	x4,		x13,	x14
PC0xc14:	sub  	x9,		x16,	x21
PC0xc18:	srli 	x29,	x22,	18
PC0xc1c:	bltu 	x12,	x14,	PC0xcf8
PC0xc20:	sub  	x27,	x18,	x20
PC0xc24:	sb   	x16,			80(x31)
PC0xc28:	sw   	x6,				-320(x31)
PC0xc2c:	sw   	x26,			288(x31)
PC0xc30:	sb   	x22,			-400(x31)
PC0xc34:	bgeu 	x17,	x16,	PC0x308
PC0xc38:	blt  	x31,	x10,	PC0xaf0
PC0xc3c:	srai 	x4,		x7,		19
PC0xc40:	beq  	x2,		x9,		PC0x5fc
PC0xc44:	sb   	x28,			244(x31)
PC0xc48:	bne  	x17,	x20,	PC0x224
PC0xc4c:	sub  	x9,		x23,	x4
PC0xc50:	sb   	x20,			16(x31)
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	sh   	x29,			344(x31)
PC0xc5c:	mulhsu	x4,		x23,	x11
PC0xc60:	sh   	x9,				-296(x31)
PC0xc64:	sh   	x1,				220(x31)
PC0xc68:	jal  	x10,			PC0x8d0
PC0xc6c:	sw   	x30,			-284(x31)
PC0xc70:	add  	x12,	x22,	x11
PC0xc74:	bltu 	x26,	x15,	PC0x944
PC0xc78:	sw   	x7,				96(x31)
PC0xc7c:	mulh 	x17,	x29,	x16
PC0xc80:	add  	x30,	x22,	x18
PC0xc84:	sub  	x26,	x1,		x11
PC0xc88:	srai 	x14,	x20,	0
PC0xc8c:	sub  	x3,		x7,		x18
PC0xc90:	sub  	x5,		x21,	x9
PC0xc94:	sw   	x19,			272(x31)
PC0xc98:	mul  	x11,	x11,	x26
PC0xc9c:	or   	x21,	x9,		x18
PC0xca0:	sh   	x9,				208(x31)
PC0xca4:	sh   	x3,				-296(x31)
PC0xca8:	mulhu	x1,		x25,	x15
PC0xcac:	beq  	x21,	x17,	PC0x54c
PC0xcb0:	sh   	x30,			204(x31)
PC0xcb4:	bge  	x27,	x8,		PC0xc2c
PC0xcb8:	sltu 	x8,		x0,		x9
PC0xcbc:	sw   	x4,				24(x31)
PC0xcc0:	sb   	x6,				220(x31)
PC0xcc4:	xori 	x24,	x2,		232
PC0xcc8:	sra  	x28,	x12,	x13
PC0xccc:	sb   	x27,			164(x31)
PC0xcd0:	sh   	x11,			-28(x31)
PC0xcd4:	sh   	x23,			-244(x31)
PC0xcd8:	beq  	x0,		x14,	PC0x250
PC0xcdc:	mulhu	x8,		x31,	x26
PC0xce0:	addi 	x12,	x2,		-462
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	add  	x29,	x15,	x10
PC0xcec:	sw   	x30,			-12(x31)
PC0xcf0:	sh   	x4,				-204(x31)
PC0xcf4:	sw   	x9,				128(x31)
PC0xcf8:	add  	x3,		x2,		x18
PC0xcfc:	mulh 	x21,	x25,	x13
PC0xd00:	srli 	x19,	x18,	6
PC0xd04:	sb   	x23,			-128(x31)
wfi