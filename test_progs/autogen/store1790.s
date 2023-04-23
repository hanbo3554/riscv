addi 	x0,		x0,		-1850
addi 	x1,		x0,		-1513
addi 	x2,		x0,		-552
addi 	x3,		x0,		449
addi 	x4,		x0,		796
addi 	x5,		x0,		-111
addi 	x6,		x0,		481
addi 	x7,		x0,		1749
addi 	x8,		x0,		1507
addi 	x9,		x0,		-1476
addi 	x10,	x0,		-766
addi 	x11,	x0,		871
addi 	x12,	x0,		1011
addi 	x13,	x0,		1193
addi 	x14,	x0,		-1198
addi 	x15,	x0,		-253
addi 	x16,	x0,		1968
addi 	x17,	x0,		-82
addi 	x18,	x0,		-1019
addi 	x19,	x0,		1478
addi 	x20,	x0,		1451
addi 	x21,	x0,		1266
addi 	x22,	x0,		-155
addi 	x23,	x0,		-1603
addi 	x24,	x0,		-58
addi 	x25,	x0,		904
addi 	x26,	x0,		1936
addi 	x27,	x0,		1296
addi 	x28,	x0,		-1268
addi 	x29,	x0,		513
addi 	x30,	x0,		-258
addi 	x31,	x0,		823
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	sh   	x29,			-88(x31)
PC0x90:	bge  	x8,		x6,		PC0x644
PC0x94:	jal  	x24,			PC0xfc
PC0x98:	sb   	x2,				-172(x31)
PC0x9c:	nop  
PC0xa0:	sw   	x16,			-228(x31)
PC0xa4:	sb   	x28,			140(x31)
PC0xa8:	mulhsu	x21,	x26,	x20
PC0xac:	slt  	x17,	x16,	x30
PC0xb0:	jal  	x21,			PC0x800
PC0xb4:	sb   	x15,			60(x31)
PC0xb8:	ori  	x11,	x7,		-1623
PC0xbc:	sw   	x18,			148(x31)
PC0xc0:	sb   	x9,				204(x31)
PC0xc4:	add  	x25,	x19,	x26
PC0xc8:	mul  	x22,	x17,	x8
PC0xcc:	blt  	x13,	x27,	PC0xcc0
PC0xd0:	mul  	x13,	x7,		x13
PC0xd4:	sh   	x7,				-192(x31)
PC0xd8:	or   	x13,	x26,	x8
PC0xdc:	sh   	x31,			-344(x31)
PC0xe0:	sub  	x11,	x2,		x24
PC0xe4:	jal  	x15,			PC0xc34
PC0xe8:	sh   	x24,			-232(x31)
PC0xec:	sw   	x30,			312(x31)
PC0xf0:	sw   	x24,			64(x31)
PC0xf4:	add  	x8,		x3,		x11
PC0xf8:	sh   	x2,				-132(x31)
PC0xfc:	sub  	x17,	x30,	x9
PC0x100:	sub  	x25,	x6,		x21
PC0x104:	slt  	x19,	x9,		x10
PC0x108:	addi 	x18,	x23,	1474
PC0x10c:	jal  	x28,			PC0x6f8
PC0x110:	sw   	x2,				-32(x31)
PC0x114:	addi 	x11,	x0,		1738
PC0x118:	mulhu	x29,	x3,		x17
PC0x11c:	sw   	x22,			-44(x31)
PC0x120:	sh   	x13,			164(x31)
PC0x124:	bgeu 	x5,		x13,	PC0x624
PC0x128:	or   	x5,		x4,		x16
PC0x12c:	mulhu	x6,		x5,		x6
PC0x130:	mulhu	x7,		x0,		x19
PC0x134:	sh   	x19,			-88(x31)
PC0x138:	sw   	x31,			312(x31)
PC0x13c:	sw   	x30,			308(x31)
PC0x140:	sw   	x25,			-20(x31)
PC0x144:	srli 	x16,	x16,	25
PC0x148:	srl  	x26,	x19,	x29
PC0x14c:	xor  	x3,		x18,	x28
PC0x150:	add  	x3,		x22,	x10
PC0x154:	sh   	x23,			-364(x31)
PC0x158:	sb   	x6,				-292(x31)
PC0x15c:	sw   	x26,			-384(x31)
PC0x160:	sub  	x15,	x1,		x11
PC0x164:	sb   	x30,			-32(x31)
PC0x168:	sw   	x12,			40(x31)
PC0x16c:	sb   	x10,			216(x31)
PC0x170:	xori 	x15,	x18,	-710
PC0x174:	bltu 	x26,	x7,		PC0x94
PC0x178:	sltiu	x28,	x23,	-203
PC0x17c:	sh   	x21,			252(x31)
PC0x180:	mulh 	x25,	x9,		x10
PC0x184:	slt  	x21,	x30,	x21
PC0x188:	sltiu	x17,	x20,	-1558
PC0x18c:	or   	x22,	x19,	x0
PC0x190:	sb   	x2,				-48(x31)
PC0x194:	sw   	x13,			48(x31)
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	jal  	x14,			PC0x1d4
PC0x1a0:	sh   	x26,			-212(x31)
PC0x1a4:	add  	x17,	x21,	x5
PC0x1a8:	beq  	x15,	x5,		PC0x104
PC0x1ac:	add  	x24,	x16,	x7
PC0x1b0:	add  	x28,	x10,	x10
PC0x1b4:	xor  	x19,	x26,	x12
PC0x1b8:	sw   	x5,				352(x31)
PC0x1bc:	sw   	x11,			-296(x31)
PC0x1c0:	ori  	x13,	x11,	772
PC0x1c4:	addi 	x14,	x14,	-325
PC0x1c8:	blt  	x22,	x5,		PC0x2a8
PC0x1cc:	sb   	x24,			-388(x31)
PC0x1d0:	add  	x8,		x9,		x4
PC0x1d4:	addi 	x23,	x10,	1766
PC0x1d8:	sw   	x25,			-296(x31)
PC0x1dc:	sh   	x3,				228(x31)
PC0x1e0:	mulhu	x7,		x3,		x23
PC0x1e4:	add  	x12,	x1,		x3
PC0x1e8:	add  	x3,		x23,	x10
PC0x1ec:	sra  	x3,		x8,		x17
PC0x1f0:	add  	x7,		x18,	x20
PC0x1f4:	sb   	x31,			-40(x31)
PC0x1f8:	mulhu	x25,	x14,	x20
PC0x1fc:	bge  	x11,	x17,	PC0x4b0
PC0x200:	sub  	x21,	x30,	x4
PC0x204:	sb   	x8,				236(x31)
PC0x208:	sub  	x9,		x11,	x3
PC0x20c:	sw   	x2,				-264(x31)
PC0x210:	sh   	x11,			-300(x31)
PC0x214:	beq  	x23,	x8,		PC0x674
PC0x218:	xor  	x22,	x17,	x8
PC0x21c:	add  	x3,		x9,		x27
PC0x220:	add  	x3,		x11,	x17
PC0x224:	sw   	x11,			328(x31)
PC0x228:	blt  	x26,	x1,		PC0xadc
PC0x22c:	sltu 	x26,	x12,	x10
PC0x230:	beq  	x4,		x1,		PC0xa78
PC0x234:	sw   	x5,				-288(x31)
PC0x238:	beq  	x19,	x15,	PC0x1e8
PC0x23c:	sub  	x20,	x17,	x25
PC0x240:	sw   	x21,			12(x31)
PC0x244:	sb   	x19,			48(x31)
PC0x248:	mulhu	x19,	x7,		x3
PC0x24c:	srai 	x21,	x27,	30
PC0x250:	sub  	x23,	x11,	x31
PC0x254:	xor  	x30,	x27,	x19
PC0x258:	and  	x7,		x18,	x24
PC0x25c:	sw   	x27,			-396(x31)
PC0x260:	sh   	x9,				-236(x31)
PC0x264:	mulhu	x15,	x1,		x25
PC0x268:	sb   	x14,			-128(x31)
PC0x26c:	bge  	x4,		x29,	PC0x870
PC0x270:	bgeu 	x10,	x28,	PC0x160
PC0x274:	sh   	x0,				244(x31)
PC0x278:	sh   	x7,				172(x31)
PC0x27c:	sb   	x26,			-260(x31)
PC0x280:	sw   	x17,			116(x31)
PC0x284:	sub  	x4,		x0,		x2
PC0x288:	mulh 	x23,	x3,		x31
PC0x28c:	srl  	x10,	x26,	x9
PC0x290:	addi 	x17,	x1,		129
PC0x294:	sb   	x19,			48(x31)
PC0x298:	sub  	x19,	x30,	x3
PC0x29c:	add  	x21,	x31,	x6
PC0x2a0:	bne  	x18,	x26,	PC0x794
PC0x2a4:	sh   	x2,				0(x31)
PC0x2a8:	mul  	x18,	x28,	x12
PC0x2ac:	sra  	x25,	x0,		x31
PC0x2b0:	add  	x20,	x2,		x1
PC0x2b4:	sb   	x26,			200(x31)
PC0x2b8:	sw   	x0,				-292(x31)
PC0x2bc:	sb   	x20,			24(x31)
PC0x2c0:	sub  	x25,	x11,	x28
PC0x2c4:	sb   	x20,			-12(x31)
PC0x2c8:	sw   	x3,				8(x31)
PC0x2cc:	sltiu	x28,	x26,	-730
PC0x2d0:	sw   	x19,			-140(x31)
PC0x2d4:	sw   	x13,			-88(x31)
PC0x2d8:	add  	x30,	x16,	x7
PC0x2dc:	sltiu	x3,		x9,		-2021
PC0x2e0:	andi 	x26,	x3,		953
PC0x2e4:	blt  	x3,		x31,	PC0x5e8
PC0x2e8:	sub  	x8,		x29,	x1
PC0x2ec:	sltu 	x9,		x8,		x5
PC0x2f0:	sra  	x28,	x15,	x4
PC0x2f4:	bne  	x22,	x4,		PC0x76c
PC0x2f8:	nop  
PC0x2fc:	and  	x16,	x23,	x13
PC0x300:	sh   	x22,			-84(x31)
PC0x304:	bge  	x26,	x3,		PC0xadc
PC0x308:	sw   	x13,			-392(x31)
PC0x30c:	andi 	x13,	x23,	-1200
PC0x310:	sw   	x31,			44(x31)
PC0x314:	addi 	x31,	x31,	4
PC0x318:	nop  
PC0x31c:	srai 	x4,		x5,		30
PC0x320:	slti 	x2,		x31,	-129
PC0x324:	sltiu	x11,	x19,	-1103
PC0x328:	slt  	x18,	x17,	x29
PC0x32c:	add  	x11,	x11,	x9
PC0x330:	bgeu 	x5,		x2,		PC0x558
PC0x334:	sw   	x26,			388(x31)
PC0x338:	sh   	x5,				-56(x31)
PC0x33c:	slti 	x10,	x4,		1630
PC0x340:	or   	x19,	x26,	x3
PC0x344:	add  	x7,		x16,	x29
PC0x348:	sb   	x3,				268(x31)
PC0x34c:	sub  	x19,	x9,		x7
PC0x350:	sw   	x22,			-136(x31)
PC0x354:	sh   	x28,			-40(x31)
PC0x358:	sw   	x2,				-272(x31)
PC0x35c:	add  	x13,	x5,		x8
PC0x360:	jal  	x30,			PC0xcd8
PC0x364:	add  	x5,		x27,	x23
PC0x368:	add  	x10,	x22,	x4
PC0x36c:	sb   	x18,			-240(x31)
PC0x370:	sub  	x1,		x13,	x25
PC0x374:	beq  	x29,	x22,	PC0xbc
PC0x378:	nop  
PC0x37c:	xor  	x12,	x1,		x22
PC0x380:	addi 	x3,		x15,	-717
PC0x384:	add  	x11,	x14,	x19
PC0x388:	sw   	x7,				-216(x31)
PC0x38c:	bne  	x14,	x22,	PC0x64c
PC0x390:	sh   	x18,			172(x31)
PC0x394:	add  	x18,	x27,	x2
PC0x398:	sw   	x4,				-356(x31)
PC0x39c:	add  	x18,	x29,	x31
PC0x3a0:	ori  	x14,	x11,	-1736
PC0x3a4:	sw   	x31,			244(x31)
PC0x3a8:	sub  	x29,	x30,	x6
PC0x3ac:	sw   	x21,			-20(x31)
PC0x3b0:	sll  	x17,	x31,	x24
PC0x3b4:	sb   	x0,				236(x31)
PC0x3b8:	sw   	x12,			168(x31)
PC0x3bc:	add  	x16,	x17,	x14
PC0x3c0:	srli 	x17,	x17,	14
PC0x3c4:	mulh 	x11,	x24,	x17
PC0x3c8:	bne  	x20,	x9,		PC0x72c
PC0x3cc:	andi 	x13,	x30,	-1956
PC0x3d0:	mul  	x5,		x14,	x18
PC0x3d4:	sh   	x27,			-332(x31)
PC0x3d8:	addi 	x6,		x20,	-1938
PC0x3dc:	sh   	x4,				376(x31)
PC0x3e0:	xori 	x11,	x22,	1121
PC0x3e4:	sh   	x20,			-248(x31)
PC0x3e8:	sh   	x6,				108(x31)
PC0x3ec:	sh   	x31,			-276(x31)
PC0x3f0:	sh   	x23,			-152(x31)
PC0x3f4:	sub  	x17,	x22,	x30
PC0x3f8:	sb   	x20,			196(x31)
PC0x3fc:	beq  	x21,	x12,	PC0x6a0
PC0x400:	xor  	x12,	x9,		x17
PC0x404:	addi 	x14,	x16,	-1435
PC0x408:	sub  	x9,		x0,		x8
PC0x40c:	sb   	x5,				-120(x31)
PC0x410:	sw   	x31,			-332(x31)
PC0x414:	and  	x3,		x22,	x12
PC0x418:	add  	x17,	x14,	x6
PC0x41c:	sll  	x22,	x26,	x18
PC0x420:	sh   	x9,				292(x31)
PC0x424:	add  	x9,		x1,		x12
PC0x428:	slti 	x21,	x3,		-1510
PC0x42c:	sb   	x7,				-176(x31)
PC0x430:	add  	x19,	x3,		x31
PC0x434:	bgeu 	x26,	x18,	PC0xc2c
PC0x438:	sh   	x3,				-384(x31)
PC0x43c:	sh   	x0,				-264(x31)
PC0x440:	sh   	x16,			328(x31)
PC0x444:	blt  	x23,	x9,		PC0x24c
PC0x448:	sh   	x29,			172(x31)
PC0x44c:	xor  	x23,	x7,		x17
PC0x450:	jal  	x26,			PC0xba8
PC0x454:	sub  	x12,	x23,	x31
PC0x458:	jal  	x3,				PC0x3b0
PC0x45c:	sub  	x14,	x16,	x25
PC0x460:	sh   	x2,				-96(x31)
PC0x464:	nop  
PC0x468:	sw   	x23,			-16(x31)
PC0x46c:	mulhu	x22,	x26,	x10
PC0x470:	bltu 	x26,	x23,	PC0xa64
PC0x474:	add  	x14,	x26,	x18
PC0x478:	sh   	x26,			220(x31)
PC0x47c:	sh   	x2,				28(x31)
PC0x480:	sh   	x0,				-180(x31)
PC0x484:	sub  	x2,		x11,	x12
PC0x488:	add  	x15,	x2,		x4
PC0x48c:	mulh 	x25,	x21,	x19
PC0x490:	sub  	x13,	x15,	x28
PC0x494:	slt  	x28,	x3,		x28
PC0x498:	sb   	x19,			-160(x31)
PC0x49c:	nop  
PC0x4a0:	sub  	x18,	x15,	x15
PC0x4a4:	blt  	x2,		x0,		PC0x214
PC0x4a8:	sw   	x18,			-136(x31)
PC0x4ac:	sw   	x31,			-260(x31)
PC0x4b0:	mulhu	x3,		x11,	x12
PC0x4b4:	sub  	x30,	x22,	x7
PC0x4b8:	mul  	x11,	x12,	x22
PC0x4bc:	addi 	x2,		x29,	763
PC0x4c0:	jal  	x6,				PC0x2a4
PC0x4c4:	mul  	x11,	x24,	x5
PC0x4c8:	sw   	x26,			220(x31)
PC0x4cc:	mulh 	x16,	x1,		x22
PC0x4d0:	sw   	x24,			-20(x31)
PC0x4d4:	mulh 	x16,	x9,		x12
PC0x4d8:	ori  	x8,		x14,	62
PC0x4dc:	beq  	x24,	x17,	PC0x3b8
PC0x4e0:	sw   	x30,			44(x31)
PC0x4e4:	sltu 	x17,	x12,	x25
PC0x4e8:	add  	x30,	x24,	x13
PC0x4ec:	add  	x18,	x0,		x11
PC0x4f0:	sb   	x2,				-192(x31)
PC0x4f4:	sw   	x26,			-204(x31)
PC0x4f8:	sub  	x12,	x25,	x20
PC0x4fc:	sh   	x11,			192(x31)
PC0x500:	sw   	x18,			220(x31)
PC0x504:	sb   	x15,			360(x31)
PC0x508:	sra  	x29,	x28,	x12
PC0x50c:	sw   	x22,			120(x31)
PC0x510:	sub  	x14,	x18,	x19
PC0x514:	blt  	x10,	x0,		PC0x65c
PC0x518:	sub  	x3,		x5,		x14
PC0x51c:	jal  	x29,			PC0x21c
PC0x520:	sb   	x6,				308(x31)
PC0x524:	sb   	x21,			212(x31)
PC0x528:	beq  	x11,	x14,	PC0x350
PC0x52c:	sw   	x6,				-200(x31)
PC0x530:	sub  	x29,	x3,		x11
PC0x534:	sh   	x28,			328(x31)
PC0x538:	mulhsu	x18,	x27,	x21
PC0x53c:	sh   	x28,			216(x31)
PC0x540:	sub  	x28,	x21,	x11
PC0x544:	slti 	x4,		x7,		42
PC0x548:	sw   	x4,				308(x31)
PC0x54c:	mulh 	x12,	x7,		x20
PC0x550:	mulh 	x6,		x9,		x11
PC0x554:	sub  	x16,	x16,	x8
PC0x558:	sb   	x4,				-300(x31)
PC0x55c:	sb   	x10,			156(x31)
PC0x560:	sb   	x8,				384(x31)
PC0x564:	sw   	x24,			248(x31)
PC0x568:	sb   	x27,			-380(x31)
PC0x56c:	sw   	x19,			-308(x31)
PC0x570:	addi 	x4,		x9,		-759
PC0x574:	sh   	x15,			352(x31)
PC0x578:	add  	x7,		x15,	x12
PC0x57c:	sb   	x18,			116(x31)
PC0x580:	mulh 	x29,	x2,		x4
PC0x584:	blt  	x16,	x1,		PC0x94c
PC0x588:	sw   	x9,				-80(x31)
PC0x58c:	andi 	x28,	x17,	1004
PC0x590:	addi 	x28,	x17,	1765
PC0x594:	sub  	x21,	x30,	x29
PC0x598:	sb   	x0,				256(x31)
PC0x59c:	jal  	x20,			PC0x7ec
PC0x5a0:	xori 	x14,	x13,	-1737
PC0x5a4:	mulh 	x15,	x25,	x2
PC0x5a8:	add  	x29,	x20,	x27
PC0x5ac:	sh   	x26,			-376(x31)
PC0x5b0:	bge  	x2,		x23,	PC0x6b4
PC0x5b4:	sh   	x0,				-348(x31)
PC0x5b8:	sw   	x25,			-272(x31)
PC0x5bc:	sb   	x15,			-344(x31)
PC0x5c0:	mulhu	x3,		x6,		x4
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	sltu 	x27,	x12,	x1
PC0x5cc:	addi 	x5,		x8,		79
PC0x5d0:	sh   	x10,			-256(x31)
PC0x5d4:	sw   	x7,				392(x31)
PC0x5d8:	xori 	x3,		x1,		1890
PC0x5dc:	mulh 	x8,		x28,	x20
PC0x5e0:	sh   	x25,			52(x31)
PC0x5e4:	sb   	x14,			304(x31)
PC0x5e8:	addi 	x12,	x25,	-1542
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	sb   	x15,			20(x31)
PC0x5f4:	sb   	x23,			-188(x31)
PC0x5f8:	sw   	x30,			328(x31)
PC0x5fc:	sb   	x24,			144(x31)
PC0x600:	sw   	x4,				-136(x31)
PC0x604:	blt  	x18,	x5,		PC0xb5c
PC0x608:	add  	x25,	x15,	x20
PC0x60c:	add  	x1,		x9,		x28
PC0x610:	sh   	x13,			380(x31)
PC0x614:	sb   	x17,			220(x31)
PC0x618:	add  	x29,	x14,	x29
PC0x61c:	sb   	x4,				160(x31)
PC0x620:	sh   	x4,				236(x31)
PC0x624:	sw   	x22,			352(x31)
PC0x628:	srai 	x25,	x6,		11
PC0x62c:	sh   	x24,			-300(x31)
PC0x630:	srai 	x8,		x18,	17
PC0x634:	sb   	x23,			248(x31)
PC0x638:	sw   	x21,			-100(x31)
PC0x63c:	beq  	x15,	x21,	PC0xb90
PC0x640:	sh   	x31,			-272(x31)
PC0x644:	addi 	x3,		x23,	706
PC0x648:	bge  	x21,	x13,	PC0x3e4
PC0x64c:	mulh 	x2,		x11,	x11
PC0x650:	sw   	x2,				-332(x31)
PC0x654:	sb   	x11,			64(x31)
PC0x658:	sh   	x4,				-268(x31)
PC0x65c:	ori  	x3,		x5,		-1657
PC0x660:	mulhsu	x5,		x5,		x7
PC0x664:	bltu 	x20,	x9,		PC0x488
PC0x668:	add  	x22,	x9,		x16
PC0x66c:	sub  	x24,	x5,		x2
PC0x670:	sh   	x23,			-236(x31)
PC0x674:	add  	x8,		x12,	x15
PC0x678:	sh   	x1,				256(x31)
PC0x67c:	nop  
PC0x680:	add  	x24,	x8,		x22
PC0x684:	mulh 	x18,	x23,	x18
PC0x688:	sb   	x15,			-320(x31)
PC0x68c:	bge  	x8,		x2,		PC0x170
PC0x690:	mul  	x10,	x9,		x19
PC0x694:	sh   	x12,			32(x31)
PC0x698:	add  	x27,	x30,	x25
PC0x69c:	srl  	x28,	x0,		x10
PC0x6a0:	sh   	x1,				-272(x31)
PC0x6a4:	addi 	x16,	x31,	410
PC0x6a8:	ori  	x6,		x18,	1048
PC0x6ac:	mulhu	x29,	x9,		x10
PC0x6b0:	sh   	x16,			-64(x31)
PC0x6b4:	add  	x29,	x28,	x3
PC0x6b8:	bne  	x26,	x9,		PC0xadc
PC0x6bc:	beq  	x14,	x10,	PC0xaf4
PC0x6c0:	sw   	x31,			-192(x31)
PC0x6c4:	xor  	x5,		x31,	x29
PC0x6c8:	mulhu	x11,	x27,	x19
PC0x6cc:	sw   	x3,				112(x31)
PC0x6d0:	sw   	x24,			192(x31)
PC0x6d4:	slt  	x3,		x2,		x19
PC0x6d8:	sh   	x10,			308(x31)
PC0x6dc:	mulhsu	x3,		x28,	x21
PC0x6e0:	and  	x5,		x7,		x13
PC0x6e4:	beq  	x16,	x25,	PC0x70c
PC0x6e8:	sb   	x29,			0(x31)
PC0x6ec:	mulhu	x21,	x14,	x4
PC0x6f0:	sw   	x13,			-72(x31)
PC0x6f4:	bge  	x23,	x17,	PC0xc04
PC0x6f8:	andi 	x27,	x14,	-49
PC0x6fc:	sh   	x17,			-320(x31)
PC0x700:	mulhsu	x29,	x22,	x27
PC0x704:	sb   	x6,				-108(x31)
PC0x708:	sub  	x30,	x7,		x24
PC0x70c:	sh   	x3,				-348(x31)
PC0x710:	sw   	x15,			236(x31)
PC0x714:	nop  
PC0x718:	blt  	x22,	x29,	PC0x3c4
PC0x71c:	sh   	x31,			376(x31)
PC0x720:	sh   	x1,				328(x31)
PC0x724:	jal  	x7,				PC0x3ac
PC0x728:	mul  	x2,		x5,		x8
PC0x72c:	or   	x30,	x26,	x1
PC0x730:	blt  	x23,	x18,	PC0x6a4
PC0x734:	sltu 	x17,	x18,	x8
PC0x738:	mulh 	x19,	x20,	x23
PC0x73c:	mulhsu	x3,		x20,	x11
PC0x740:	add  	x12,	x2,		x4
PC0x744:	sw   	x6,				56(x31)
PC0x748:	sub  	x2,		x6,		x4
PC0x74c:	sb   	x25,			-128(x31)
PC0x750:	xori 	x21,	x14,	1053
PC0x754:	slti 	x30,	x5,		-1808
PC0x758:	sll  	x14,	x3,		x2
PC0x75c:	xor  	x26,	x14,	x11
PC0x760:	sra  	x5,		x7,		x22
PC0x764:	bne  	x29,	x31,	PC0x868
PC0x768:	sh   	x5,				-276(x31)
PC0x76c:	andi 	x29,	x14,	-496
PC0x770:	mul  	x4,		x25,	x12
PC0x774:	blt  	x12,	x20,	PC0x56c
PC0x778:	sh   	x2,				-92(x31)
PC0x77c:	sub  	x12,	x1,		x20
PC0x780:	add  	x9,		x14,	x30
PC0x784:	mulh 	x1,		x29,	x14
PC0x788:	xor  	x16,	x7,		x9
PC0x78c:	blt  	x11,	x15,	PC0xb10
PC0x790:	sh   	x10,			276(x31)
PC0x794:	bltu 	x29,	x25,	PC0x78c
PC0x798:	sh   	x25,			-352(x31)
PC0x79c:	add  	x12,	x7,		x15
PC0x7a0:	add  	x10,	x17,	x9
PC0x7a4:	sb   	x11,			56(x31)
PC0x7a8:	sb   	x1,				-56(x31)
PC0x7ac:	sw   	x28,			-384(x31)
PC0x7b0:	mul  	x3,		x5,		x0
PC0x7b4:	sw   	x23,			-376(x31)
PC0x7b8:	sw   	x19,			-200(x31)
PC0x7bc:	sb   	x14,			324(x31)
PC0x7c0:	slti 	x6,		x2,		-817
PC0x7c4:	addi 	x15,	x30,	906
PC0x7c8:	bltu 	x13,	x19,	PC0x14c
PC0x7cc:	sh   	x4,				348(x31)
PC0x7d0:	sb   	x23,			-188(x31)
PC0x7d4:	add  	x12,	x14,	x2
PC0x7d8:	srl  	x15,	x8,		x20
PC0x7dc:	sb   	x26,			296(x31)
PC0x7e0:	jal  	x26,			PC0xb4c
PC0x7e4:	sw   	x7,				-312(x31)
PC0x7e8:	addi 	x25,	x8,		-865
PC0x7ec:	sw   	x4,				144(x31)
PC0x7f0:	sh   	x22,			-232(x31)
PC0x7f4:	add  	x18,	x25,	x16
PC0x7f8:	bne  	x26,	x15,	PC0x2a0
PC0x7fc:	add  	x13,	x21,	x5
PC0x800:	sb   	x25,			392(x31)
PC0x804:	mulhu	x15,	x14,	x11
PC0x808:	sub  	x29,	x21,	x26
PC0x80c:	bne  	x10,	x4,		PC0x190
PC0x810:	add  	x14,	x14,	x22
PC0x814:	add  	x17,	x10,	x22
PC0x818:	add  	x6,		x5,		x28
PC0x81c:	mulhsu	x12,	x15,	x7
PC0x820:	add  	x4,		x27,	x2
PC0x824:	sb   	x28,			-356(x31)
PC0x828:	sb   	x17,			-192(x31)
PC0x82c:	sb   	x31,			32(x31)
PC0x830:	sw   	x26,			40(x31)
PC0x834:	beq  	x15,	x3,		PC0x390
PC0x838:	bge  	x7,		x23,	PC0x218
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	addi 	x14,	x30,	-811
PC0x844:	sw   	x29,			116(x31)
PC0x848:	sw   	x9,				336(x31)
PC0x84c:	sb   	x22,			-372(x31)
PC0x850:	sh   	x28,			-196(x31)
PC0x854:	sw   	x23,			-144(x31)
PC0x858:	mulh 	x18,	x1,		x6
PC0x85c:	sh   	x26,			-196(x31)
PC0x860:	sh   	x16,			-96(x31)
PC0x864:	add  	x6,		x23,	x28
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	sw   	x25,			-120(x31)
PC0x870:	ori  	x21,	x24,	-973
PC0x874:	jal  	x3,				PC0x4d8
PC0x878:	bge  	x14,	x29,	PC0x3dc
PC0x87c:	sb   	x8,				-236(x31)
PC0x880:	sw   	x7,				76(x31)
PC0x884:	srl  	x17,	x17,	x9
PC0x888:	add  	x25,	x20,	x7
PC0x88c:	sh   	x8,				-260(x31)
PC0x890:	sub  	x23,	x16,	x15
PC0x894:	slti 	x2,		x31,	-4
PC0x898:	sw   	x15,			-392(x31)
PC0x89c:	sb   	x17,			16(x31)
PC0x8a0:	sb   	x8,				348(x31)
PC0x8a4:	sb   	x7,				360(x31)
PC0x8a8:	add  	x3,		x8,		x23
PC0x8ac:	add  	x17,	x16,	x3
PC0x8b0:	sll  	x24,	x1,		x27
PC0x8b4:	sh   	x6,				280(x31)
PC0x8b8:	mul  	x9,		x5,		x29
PC0x8bc:	add  	x17,	x25,	x9
PC0x8c0:	mulhsu	x20,	x8,		x18
PC0x8c4:	sh   	x1,				-44(x31)
PC0x8c8:	sb   	x14,			-352(x31)
PC0x8cc:	sw   	x22,			36(x31)
PC0x8d0:	sub  	x16,	x6,		x23
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	mulh 	x10,	x29,	x30
PC0x8dc:	sub  	x20,	x25,	x19
PC0x8e0:	bgeu 	x5,		x27,	PC0x894
PC0x8e4:	mulhsu	x28,	x13,	x28
PC0x8e8:	bge  	x9,		x6,		PC0xa8c
PC0x8ec:	sb   	x19,			-140(x31)
PC0x8f0:	srl  	x22,	x9,		x10
PC0x8f4:	or   	x5,		x14,	x18
PC0x8f8:	sb   	x1,				164(x31)
PC0x8fc:	addi 	x8,		x19,	1241
PC0x900:	sh   	x26,			-380(x31)
PC0x904:	mulhu	x14,	x26,	x27
PC0x908:	sh   	x10,			132(x31)
PC0x90c:	sub  	x14,	x14,	x31
PC0x910:	sub  	x25,	x6,		x1
PC0x914:	bltu 	x17,	x31,	PC0x708
PC0x918:	add  	x30,	x7,		x15
PC0x91c:	srai 	x15,	x25,	13
PC0x920:	srli 	x8,		x29,	10
PC0x924:	srli 	x18,	x18,	4
PC0x928:	sw   	x18,			44(x31)
PC0x92c:	sh   	x28,			-212(x31)
PC0x930:	sb   	x15,			160(x31)
PC0x934:	sb   	x30,			36(x31)
PC0x938:	sub  	x13,	x22,	x29
PC0x93c:	sh   	x19,			-244(x31)
PC0x940:	add  	x5,		x13,	x2
PC0x944:	mulh 	x16,	x21,	x8
PC0x948:	addi 	x8,		x2,		-536
PC0x94c:	sw   	x12,			44(x31)
PC0x950:	add  	x8,		x25,	x5
PC0x954:	beq  	x31,	x13,	PC0x924
PC0x958:	xor  	x9,		x21,	x18
PC0x95c:	sb   	x25,			-84(x31)
PC0x960:	sw   	x7,				-108(x31)
PC0x964:	sb   	x4,				104(x31)
PC0x968:	nop  
PC0x96c:	or   	x25,	x1,		x28
PC0x970:	sub  	x21,	x29,	x7
PC0x974:	sh   	x27,			-28(x31)
PC0x978:	mul  	x26,	x30,	x12
PC0x97c:	sh   	x29,			-380(x31)
PC0x980:	srl  	x1,		x24,	x1
PC0x984:	sh   	x14,			-308(x31)
PC0x988:	xori 	x30,	x8,		-160
PC0x98c:	add  	x17,	x25,	x21
PC0x990:	bltu 	x12,	x3,		PC0x3b4
PC0x994:	blt  	x6,		x26,	PC0x860
PC0x998:	sub  	x25,	x20,	x4
PC0x99c:	sw   	x13,			4(x31)
PC0x9a0:	add  	x23,	x16,	x5
PC0x9a4:	add  	x23,	x29,	x7
PC0x9a8:	mulhsu	x8,		x23,	x20
PC0x9ac:	sub  	x12,	x23,	x3
PC0x9b0:	sh   	x6,				-388(x31)
PC0x9b4:	bne  	x1,		x19,	PC0x380
PC0x9b8:	add  	x11,	x15,	x3
PC0x9bc:	sh   	x23,			-176(x31)
PC0x9c0:	bne  	x8,		x29,	PC0xc44
PC0x9c4:	xori 	x8,		x18,	-1807
PC0x9c8:	ori  	x24,	x30,	-178
PC0x9cc:	add  	x13,	x22,	x5
PC0x9d0:	add  	x7,		x7,		x3
PC0x9d4:	add  	x8,		x17,	x12
PC0x9d8:	sb   	x27,			352(x31)
PC0x9dc:	addi 	x16,	x23,	-1873
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	mulhu	x13,	x27,	x28
PC0x9e8:	sh   	x0,				0(x31)
PC0x9ec:	sh   	x9,				-84(x31)
PC0x9f0:	add  	x4,		x25,	x3
PC0x9f4:	bge  	x16,	x2,		PC0x780
PC0x9f8:	add  	x12,	x0,		x4
PC0x9fc:	sw   	x4,				-144(x31)
PC0xa00:	sh   	x22,			-348(x31)
PC0xa04:	add  	x26,	x30,	x30
PC0xa08:	xor  	x7,		x3,		x4
PC0xa0c:	sub  	x3,		x29,	x21
PC0xa10:	sw   	x21,			-188(x31)
PC0xa14:	sw   	x17,			44(x31)
PC0xa18:	xor  	x27,	x25,	x28
PC0xa1c:	sb   	x4,				8(x31)
PC0xa20:	add  	x18,	x25,	x17
PC0xa24:	blt  	x27,	x16,	PC0x1f0
PC0xa28:	add  	x1,		x8,		x25
PC0xa2c:	sh   	x17,			-396(x31)
PC0xa30:	add  	x4,		x4,		x27
PC0xa34:	sb   	x20,			-288(x31)
PC0xa38:	sh   	x24,			52(x31)
PC0xa3c:	sltiu	x28,	x0,		-1905
PC0xa40:	mulhu	x3,		x16,	x0
PC0xa44:	andi 	x25,	x22,	-162
PC0xa48:	add  	x15,	x14,	x12
PC0xa4c:	add  	x4,		x10,	x7
PC0xa50:	add  	x22,	x19,	x15
PC0xa54:	sw   	x3,				168(x31)
PC0xa58:	bgeu 	x10,	x14,	PC0xa58
PC0xa5c:	sltu 	x16,	x10,	x26
PC0xa60:	add  	x26,	x20,	x13
PC0xa64:	sb   	x18,			-180(x31)
PC0xa68:	sh   	x17,			-132(x31)
PC0xa6c:	sub  	x22,	x5,		x22
PC0xa70:	add  	x16,	x16,	x24
PC0xa74:	addi 	x22,	x0,		1367
PC0xa78:	mulh 	x1,		x28,	x27
PC0xa7c:	srl  	x10,	x3,		x22
PC0xa80:	sub  	x5,		x8,		x21
PC0xa84:	sub  	x23,	x19,	x26
PC0xa88:	sw   	x15,			212(x31)
PC0xa8c:	jal  	x10,			PC0xc8
PC0xa90:	srl  	x8,		x2,		x14
PC0xa94:	sw   	x14,			-360(x31)
PC0xa98:	xor  	x2,		x25,	x16
PC0xa9c:	mulh 	x22,	x3,		x20
PC0xaa0:	sw   	x18,			112(x31)
PC0xaa4:	xor  	x7,		x21,	x20
PC0xaa8:	beq  	x21,	x22,	PC0x6b0
PC0xaac:	bne  	x4,		x25,	PC0x498
PC0xab0:	sub  	x26,	x3,		x17
PC0xab4:	slli 	x27,	x29,	14
PC0xab8:	sub  	x18,	x22,	x8
PC0xabc:	mul  	x20,	x0,		x29
PC0xac0:	srai 	x25,	x10,	24
PC0xac4:	add  	x30,	x15,	x28
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	bne  	x5,		x21,	PC0x9e4
PC0xad0:	add  	x16,	x30,	x20
PC0xad4:	sw   	x9,				28(x31)
PC0xad8:	blt  	x6,		x27,	PC0xc44
PC0xadc:	sh   	x6,				-228(x31)
PC0xae0:	sw   	x9,				236(x31)
PC0xae4:	xor  	x8,		x14,	x3
PC0xae8:	sb   	x22,			224(x31)
PC0xaec:	jal  	x19,			PC0xb80
PC0xaf0:	add  	x6,		x23,	x10
PC0xaf4:	or   	x6,		x1,		x5
PC0xaf8:	sub  	x20,	x29,	x16
PC0xafc:	sh   	x18,			324(x31)
PC0xb00:	mulhsu	x21,	x0,		x15
PC0xb04:	sb   	x20,			-244(x31)
PC0xb08:	mul  	x14,	x11,	x19
PC0xb0c:	sb   	x23,			-20(x31)
PC0xb10:	sltiu	x21,	x8,		-1702
PC0xb14:	sb   	x12,			-316(x31)
PC0xb18:	and  	x18,	x28,	x30
PC0xb1c:	sw   	x6,				-272(x31)
PC0xb20:	bne  	x30,	x20,	PC0xb4c
PC0xb24:	srai 	x6,		x9,		17
PC0xb28:	sb   	x4,				-348(x31)
PC0xb2c:	sb   	x22,			200(x31)
PC0xb30:	sh   	x8,				124(x31)
PC0xb34:	blt  	x19,	x1,		PC0x534
PC0xb38:	sw   	x29,			-324(x31)
PC0xb3c:	xor  	x8,		x2,		x16
PC0xb40:	srli 	x19,	x14,	30
PC0xb44:	sh   	x16,			-52(x31)
PC0xb48:	sb   	x22,			-148(x31)
PC0xb4c:	sb   	x23,			352(x31)
PC0xb50:	sw   	x6,				96(x31)
PC0xb54:	sh   	x9,				88(x31)
PC0xb58:	sh   	x18,			-212(x31)
PC0xb5c:	mul  	x2,		x1,		x13
PC0xb60:	sw   	x24,			-96(x31)
PC0xb64:	mul  	x22,	x16,	x23
PC0xb68:	sw   	x18,			-164(x31)
PC0xb6c:	bne  	x22,	x30,	PC0xcd0
PC0xb70:	slt  	x27,	x9,		x7
PC0xb74:	addi 	x12,	x27,	-933
PC0xb78:	xori 	x16,	x30,	348
PC0xb7c:	mulh 	x13,	x31,	x5
PC0xb80:	sw   	x3,				-40(x31)
PC0xb84:	bne  	x23,	x9,		PC0x4c4
PC0xb88:	slt  	x27,	x31,	x12
PC0xb8c:	add  	x22,	x22,	x22
PC0xb90:	mulh 	x11,	x31,	x8
PC0xb94:	sb   	x17,			-152(x31)
PC0xb98:	sb   	x7,				-304(x31)
PC0xb9c:	sw   	x29,			324(x31)
PC0xba0:	bne  	x6,		x19,	PC0x1e4
PC0xba4:	sb   	x30,			180(x31)
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	ori  	x6,		x11,	1419
PC0xbb0:	bge  	x31,	x15,	PC0x3fc
PC0xbb4:	sh   	x8,				352(x31)
PC0xbb8:	sb   	x1,				-396(x31)
PC0xbbc:	mulhsu	x10,	x31,	x22
PC0xbc0:	sh   	x5,				-200(x31)
PC0xbc4:	sh   	x5,				208(x31)
PC0xbc8:	bltu 	x28,	x19,	PC0xa8
PC0xbcc:	sw   	x2,				-176(x31)
PC0xbd0:	add  	x9,		x27,	x2
PC0xbd4:	sub  	x18,	x14,	x26
PC0xbd8:	xor  	x3,		x2,		x14
PC0xbdc:	sub  	x19,	x31,	x23
PC0xbe0:	mulh 	x26,	x3,		x14
PC0xbe4:	blt  	x7,		x4,		PC0x3d8
PC0xbe8:	sw   	x12,			300(x31)
PC0xbec:	mul  	x6,		x7,		x5
PC0xbf0:	sb   	x20,			-168(x31)
PC0xbf4:	bltu 	x6,		x18,	PC0xca0
PC0xbf8:	add  	x23,	x4,		x5
PC0xbfc:	sb   	x24,			-152(x31)
PC0xc00:	beq  	x3,		x13,	PC0x5c4
PC0xc04:	add  	x11,	x20,	x16
PC0xc08:	mulh 	x27,	x23,	x5
PC0xc0c:	sh   	x16,			-196(x31)
PC0xc10:	mulhu	x26,	x14,	x31
PC0xc14:	jal  	x19,			PC0x32c
PC0xc18:	sll  	x25,	x0,		x23
PC0xc1c:	jal  	x9,				PC0x7d0
PC0xc20:	add  	x15,	x15,	x9
PC0xc24:	add  	x1,		x9,		x16
PC0xc28:	beq  	x25,	x13,	PC0xc0c
PC0xc2c:	sb   	x1,				256(x31)
PC0xc30:	sb   	x12,			208(x31)
PC0xc34:	jal  	x19,			PC0x110
PC0xc38:	sb   	x12,			-196(x31)
PC0xc3c:	blt  	x13,	x3,		PC0x658
PC0xc40:	mul  	x18,	x18,	x16
PC0xc44:	sw   	x24,			-32(x31)
PC0xc48:	sb   	x12,			224(x31)
PC0xc4c:	bgeu 	x12,	x26,	PC0xa5c
PC0xc50:	nop  
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	slti 	x5,		x30,	-1425
PC0xc5c:	sh   	x25,			340(x31)
PC0xc60:	sltiu	x2,		x10,	-1441
PC0xc64:	mulh 	x29,	x15,	x2
PC0xc68:	blt  	x19,	x1,		PC0x128
PC0xc6c:	mulh 	x30,	x13,	x5
PC0xc70:	sh   	x13,			-172(x31)
PC0xc74:	slti 	x20,	x3,		-1466
PC0xc78:	sw   	x20,			220(x31)
PC0xc7c:	sw   	x20,			240(x31)
PC0xc80:	xor  	x2,		x27,	x0
PC0xc84:	srli 	x28,	x27,	9
PC0xc88:	sh   	x19,			96(x31)
PC0xc8c:	sb   	x21,			-280(x31)
PC0xc90:	add  	x21,	x12,	x28
PC0xc94:	sw   	x12,			-348(x31)
PC0xc98:	add  	x28,	x29,	x15
PC0xc9c:	addi 	x18,	x13,	-378
PC0xca0:	sh   	x28,			260(x31)
PC0xca4:	sb   	x26,			20(x31)
PC0xca8:	blt  	x3,		x16,	PC0x7ec
PC0xcac:	beq  	x13,	x23,	PC0x8f0
PC0xcb0:	blt  	x12,	x6,		PC0xa74
PC0xcb4:	mul  	x27,	x23,	x17
PC0xcb8:	add  	x17,	x2,		x20
PC0xcbc:	add  	x14,	x5,		x23
PC0xcc0:	mulh 	x10,	x28,	x9
PC0xcc4:	sb   	x6,				60(x31)
PC0xcc8:	sh   	x18,			-124(x31)
PC0xccc:	bne  	x15,	x30,	PC0x950
PC0xcd0:	add  	x7,		x14,	x6
PC0xcd4:	sh   	x25,			88(x31)
PC0xcd8:	sll  	x4,		x10,	x7
PC0xcdc:	sw   	x18,			-180(x31)
PC0xce0:	blt  	x12,	x21,	PC0x704
PC0xce4:	sw   	x18,			-292(x31)
PC0xce8:	sw   	x13,			-148(x31)
PC0xcec:	mul  	x16,	x17,	x6
PC0xcf0:	sw   	x29,			-312(x31)
PC0xcf4:	sw   	x9,				180(x31)
PC0xcf8:	blt  	x17,	x19,	PC0x218
PC0xcfc:	bge  	x15,	x27,	PC0x414
PC0xd00:	sw   	x12,			-176(x31)
PC0xd04:	addi 	x27,	x4,		312
wfi