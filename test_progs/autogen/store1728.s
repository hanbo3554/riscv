addi 	x0,		x0,		2027
addi 	x1,		x0,		-1698
addi 	x2,		x0,		1347
addi 	x3,		x0,		765
addi 	x4,		x0,		1348
addi 	x5,		x0,		-174
addi 	x6,		x0,		1096
addi 	x7,		x0,		-158
addi 	x8,		x0,		1539
addi 	x9,		x0,		667
addi 	x10,	x0,		-1150
addi 	x11,	x0,		-107
addi 	x12,	x0,		857
addi 	x13,	x0,		-727
addi 	x14,	x0,		16
addi 	x15,	x0,		-819
addi 	x16,	x0,		487
addi 	x17,	x0,		-833
addi 	x18,	x0,		-1393
addi 	x19,	x0,		-1522
addi 	x20,	x0,		1156
addi 	x21,	x0,		-807
addi 	x22,	x0,		1707
addi 	x23,	x0,		-1728
addi 	x24,	x0,		1036
addi 	x25,	x0,		-52
addi 	x26,	x0,		530
addi 	x27,	x0,		171
addi 	x28,	x0,		1552
addi 	x29,	x0,		-957
addi 	x30,	x0,		1948
addi 	x31,	x0,		162
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
PC0x88:	beq  	x31,	x0,		PC0x70c
PC0x8c:	mul  	x7,		x19,	x5
PC0x90:	sw   	x10,			224(x31)
PC0x94:	mul  	x5,		x28,	x5
PC0x98:	add  	x15,	x26,	x5
PC0x9c:	bge  	x16,	x7,		PC0x828
PC0xa0:	sb   	x19,			324(x31)
PC0xa4:	sh   	x17,			-184(x31)
PC0xa8:	sb   	x12,			-72(x31)
PC0xac:	sub  	x6,		x4,		x20
PC0xb0:	add  	x25,	x10,	x23
PC0xb4:	sh   	x30,			196(x31)
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	srai 	x4,		x29,	14
PC0xc0:	sb   	x13,			296(x31)
PC0xc4:	srai 	x14,	x0,		9
PC0xc8:	mul  	x4,		x6,		x23
PC0xcc:	bne  	x31,	x20,	PC0x974
PC0xd0:	addi 	x13,	x26,	-1339
PC0xd4:	bge  	x5,		x14,	PC0x6ac
PC0xd8:	add  	x2,		x1,		x29
PC0xdc:	sw   	x28,			212(x31)
PC0xe0:	srai 	x15,	x25,	11
PC0xe4:	sh   	x17,			260(x31)
PC0xe8:	srl  	x19,	x2,		x5
PC0xec:	sb   	x21,			-312(x31)
PC0xf0:	sw   	x26,			368(x31)
PC0xf4:	sh   	x31,			12(x31)
PC0xf8:	sw   	x16,			344(x31)
PC0xfc:	add  	x3,		x21,	x20
PC0x100:	sw   	x1,				136(x31)
PC0x104:	bne  	x14,	x3,		PC0x684
PC0x108:	sw   	x17,			-320(x31)
PC0x10c:	blt  	x29,	x22,	PC0x470
PC0x110:	srl  	x19,	x8,		x15
PC0x114:	mulh 	x15,	x12,	x20
PC0x118:	sb   	x3,				44(x31)
PC0x11c:	mulh 	x20,	x19,	x10
PC0x120:	sw   	x21,			-336(x31)
PC0x124:	bne  	x7,		x13,	PC0x4e4
PC0x128:	sh   	x12,			-212(x31)
PC0x12c:	sh   	x22,			-172(x31)
PC0x130:	sll  	x13,	x8,		x3
PC0x134:	bge  	x11,	x7,		PC0x1a0
PC0x138:	sb   	x6,				-328(x31)
PC0x13c:	sh   	x24,			-244(x31)
PC0x140:	sub  	x21,	x26,	x18
PC0x144:	sw   	x8,				20(x31)
PC0x148:	sub  	x2,		x22,	x9
PC0x14c:	add  	x7,		x13,	x19
PC0x150:	mulhsu	x3,		x12,	x11
PC0x154:	sw   	x17,			152(x31)
PC0x158:	sh   	x27,			-276(x31)
PC0x15c:	bltu 	x13,	x22,	PC0x1a4
PC0x160:	mul  	x18,	x2,		x4
PC0x164:	sub  	x30,	x3,		x20
PC0x168:	sh   	x19,			284(x31)
PC0x16c:	sw   	x28,			-12(x31)
PC0x170:	add  	x20,	x10,	x3
PC0x174:	sb   	x3,				220(x31)
PC0x178:	add  	x9,		x14,	x7
PC0x17c:	add  	x15,	x27,	x0
PC0x180:	mulhu	x12,	x18,	x26
PC0x184:	sub  	x13,	x6,		x12
PC0x188:	sb   	x31,			-220(x31)
PC0x18c:	sh   	x8,				20(x31)
PC0x190:	bne  	x18,	x0,		PC0x79c
PC0x194:	add  	x21,	x2,		x15
PC0x198:	sub  	x5,		x9,		x14
PC0x19c:	add  	x15,	x1,		x5
PC0x1a0:	sh   	x23,			84(x31)
PC0x1a4:	sub  	x20,	x25,	x2
PC0x1a8:	sw   	x1,				-264(x31)
PC0x1ac:	add  	x26,	x31,	x17
PC0x1b0:	sw   	x30,			124(x31)
PC0x1b4:	mulh 	x25,	x19,	x17
PC0x1b8:	slti 	x3,		x10,	-1958
PC0x1bc:	sw   	x5,				-12(x31)
PC0x1c0:	add  	x5,		x21,	x14
PC0x1c4:	sub  	x14,	x16,	x23
PC0x1c8:	sw   	x26,			316(x31)
PC0x1cc:	sh   	x18,			-144(x31)
PC0x1d0:	add  	x1,		x6,		x9
PC0x1d4:	sh   	x23,			104(x31)
PC0x1d8:	sw   	x10,			-300(x31)
PC0x1dc:	sb   	x20,			312(x31)
PC0x1e0:	sh   	x26,			284(x31)
PC0x1e4:	xor  	x26,	x3,		x25
PC0x1e8:	andi 	x20,	x6,		-1807
PC0x1ec:	beq  	x19,	x9,		PC0x1d4
PC0x1f0:	sb   	x29,			-32(x31)
PC0x1f4:	addi 	x15,	x12,	571
PC0x1f8:	xor  	x23,	x11,	x10
PC0x1fc:	sub  	x30,	x21,	x2
PC0x200:	sh   	x0,				-52(x31)
PC0x204:	sra  	x8,		x31,	x22
PC0x208:	sw   	x5,				40(x31)
PC0x20c:	sh   	x0,				360(x31)
PC0x210:	mulhu	x18,	x3,		x8
PC0x214:	xor  	x30,	x7,		x1
PC0x218:	sh   	x9,				28(x31)
PC0x21c:	add  	x23,	x0,		x1
PC0x220:	mul  	x26,	x9,		x12
PC0x224:	mulh 	x29,	x30,	x9
PC0x228:	bltu 	x24,	x5,		PC0x508
PC0x22c:	blt  	x19,	x29,	PC0x110
PC0x230:	add  	x12,	x11,	x28
PC0x234:	slti 	x19,	x1,		662
PC0x238:	bgeu 	x1,		x13,	PC0x23c
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	sub  	x9,		x24,	x15
PC0x244:	sh   	x31,			-228(x31)
PC0x248:	or   	x2,		x29,	x10
PC0x24c:	sw   	x30,			292(x31)
PC0x250:	sw   	x10,			-224(x31)
PC0x254:	blt  	x7,		x16,	PC0x2e0
PC0x258:	sh   	x18,			212(x31)
PC0x25c:	bgeu 	x29,	x8,		PC0x768
PC0x260:	sw   	x9,				-152(x31)
PC0x264:	sh   	x21,			-224(x31)
PC0x268:	mul  	x15,	x28,	x2
PC0x26c:	slti 	x12,	x4,		-1911
PC0x270:	beq  	x29,	x20,	PC0x9e8
PC0x274:	sb   	x1,				-116(x31)
PC0x278:	sltiu	x7,		x27,	-1319
PC0x27c:	sll  	x13,	x15,	x6
PC0x280:	bge  	x29,	x9,		PC0xa60
PC0x284:	sb   	x7,				272(x31)
PC0x288:	sw   	x4,				240(x31)
PC0x28c:	jal  	x19,			PC0xadc
PC0x290:	sw   	x22,			-116(x31)
PC0x294:	sh   	x22,			-160(x31)
PC0x298:	slt  	x17,	x5,		x23
PC0x29c:	sb   	x25,			392(x31)
PC0x2a0:	sb   	x18,			132(x31)
PC0x2a4:	sh   	x11,			160(x31)
PC0x2a8:	add  	x29,	x10,	x10
PC0x2ac:	sub  	x6,		x20,	x6
PC0x2b0:	mulhu	x17,	x24,	x0
PC0x2b4:	andi 	x20,	x19,	924
PC0x2b8:	add  	x15,	x24,	x4
PC0x2bc:	slti 	x4,		x11,	-263
PC0x2c0:	sw   	x14,			92(x31)
PC0x2c4:	sw   	x23,			-184(x31)
PC0x2c8:	sw   	x17,			-204(x31)
PC0x2cc:	jal  	x4,				PC0x788
PC0x2d0:	xori 	x29,	x11,	-195
PC0x2d4:	sw   	x2,				-48(x31)
PC0x2d8:	beq  	x2,		x14,	PC0xa2c
PC0x2dc:	mulhsu	x14,	x14,	x22
PC0x2e0:	sb   	x20,			-216(x31)
PC0x2e4:	add  	x23,	x26,	x16
PC0x2e8:	sw   	x24,			-328(x31)
PC0x2ec:	beq  	x23,	x11,	PC0x820
PC0x2f0:	sw   	x3,				-168(x31)
PC0x2f4:	sw   	x0,				248(x31)
PC0x2f8:	sltiu	x5,		x4,		985
PC0x2fc:	xori 	x3,		x28,	-1938
PC0x300:	xor  	x14,	x12,	x7
PC0x304:	sb   	x14,			-80(x31)
PC0x308:	addi 	x7,		x9,		1948
PC0x30c:	mulhsu	x22,	x4,		x21
PC0x310:	sh   	x27,			-20(x31)
PC0x314:	add  	x14,	x8,		x23
PC0x318:	mulh 	x12,	x28,	x10
PC0x31c:	sub  	x25,	x1,		x24
PC0x320:	add  	x21,	x15,	x26
PC0x324:	sb   	x6,				280(x31)
PC0x328:	sb   	x27,			4(x31)
PC0x32c:	beq  	x7,		x20,	PC0xcd0
PC0x330:	bne  	x29,	x15,	PC0x88
PC0x334:	sb   	x6,				-264(x31)
PC0x338:	sub  	x8,		x17,	x8
PC0x33c:	srai 	x13,	x2,		10
PC0x340:	sb   	x27,			-40(x31)
PC0x344:	sh   	x31,			-312(x31)
PC0x348:	or   	x12,	x18,	x23
PC0x34c:	sb   	x7,				148(x31)
PC0x350:	sb   	x17,			-348(x31)
PC0x354:	andi 	x16,	x16,	438
PC0x358:	sw   	x1,				40(x31)
PC0x35c:	sh   	x27,			336(x31)
PC0x360:	bge  	x12,	x3,		PC0xb28
PC0x364:	sh   	x0,				8(x31)
PC0x368:	mul  	x20,	x26,	x13
PC0x36c:	srl  	x30,	x8,		x31
PC0x370:	sb   	x31,			-92(x31)
PC0x374:	sw   	x11,			320(x31)
PC0x378:	sll  	x29,	x27,	x2
PC0x37c:	sb   	x6,				324(x31)
PC0x380:	srli 	x29,	x14,	24
PC0x384:	sb   	x11,			-52(x31)
PC0x388:	add  	x13,	x14,	x25
PC0x38c:	mulhu	x21,	x22,	x2
PC0x390:	srli 	x22,	x7,		11
PC0x394:	sb   	x12,			-364(x31)
PC0x398:	sub  	x22,	x18,	x5
PC0x39c:	mul  	x22,	x29,	x20
PC0x3a0:	sw   	x1,				264(x31)
PC0x3a4:	bge  	x11,	x17,	PC0xbe8
PC0x3a8:	sw   	x23,			48(x31)
PC0x3ac:	add  	x16,	x19,	x10
PC0x3b0:	bltu 	x8,		x19,	PC0x49c
PC0x3b4:	mulh 	x14,	x18,	x13
PC0x3b8:	sub  	x4,		x13,	x12
PC0x3bc:	sb   	x20,			-252(x31)
PC0x3c0:	ori  	x3,		x10,	-1709
PC0x3c4:	sub  	x20,	x7,		x18
PC0x3c8:	sub  	x18,	x29,	x3
PC0x3cc:	bne  	x27,	x14,	PC0xb48
PC0x3d0:	or   	x23,	x10,	x0
PC0x3d4:	sw   	x4,				-168(x31)
PC0x3d8:	add  	x20,	x17,	x4
PC0x3dc:	sh   	x21,			56(x31)
PC0x3e0:	mul  	x21,	x27,	x15
PC0x3e4:	add  	x12,	x14,	x13
PC0x3e8:	sub  	x25,	x31,	x14
PC0x3ec:	slli 	x9,		x26,	8
PC0x3f0:	sb   	x7,				284(x31)
PC0x3f4:	nop  
PC0x3f8:	sw   	x18,			-28(x31)
PC0x3fc:	sub  	x20,	x0,		x16
PC0x400:	sb   	x18,			368(x31)
PC0x404:	add  	x21,	x17,	x12
PC0x408:	add  	x19,	x25,	x20
PC0x40c:	addi 	x14,	x7,		-781
PC0x410:	add  	x13,	x6,		x10
PC0x414:	sub  	x29,	x8,		x2
PC0x418:	add  	x22,	x5,		x8
PC0x41c:	mulhu	x6,		x24,	x23
PC0x420:	sub  	x25,	x16,	x24
PC0x424:	sub  	x2,		x23,	x30
PC0x428:	sh   	x12,			-52(x31)
PC0x42c:	sh   	x3,				-324(x31)
PC0x430:	sw   	x7,				-92(x31)
PC0x434:	sb   	x23,			-20(x31)
PC0x438:	mulhsu	x23,	x9,		x16
PC0x43c:	mul  	x28,	x20,	x9
PC0x440:	sub  	x9,		x15,	x8
PC0x444:	addi 	x31,	x31,	4
PC0x448:	sub  	x12,	x20,	x11
PC0x44c:	add  	x26,	x30,	x5
PC0x450:	sh   	x29,			332(x31)
PC0x454:	mulhsu	x10,	x4,		x27
PC0x458:	xori 	x2,		x29,	290
PC0x45c:	sb   	x29,			-132(x31)
PC0x460:	sll  	x6,		x14,	x2
PC0x464:	sh   	x22,			268(x31)
PC0x468:	jal  	x7,				PC0x644
PC0x46c:	addi 	x13,	x10,	-378
PC0x470:	mulh 	x8,		x29,	x2
PC0x474:	add  	x19,	x10,	x27
PC0x478:	add  	x21,	x6,		x4
PC0x47c:	add  	x28,	x12,	x3
PC0x480:	ori  	x11,	x24,	-804
PC0x484:	slti 	x1,		x25,	488
PC0x488:	sll  	x13,	x22,	x5
PC0x48c:	sw   	x19,			-4(x31)
PC0x490:	sb   	x11,			128(x31)
PC0x494:	sb   	x29,			-240(x31)
PC0x498:	sw   	x15,			236(x31)
PC0x49c:	sub  	x1,		x17,	x15
PC0x4a0:	addi 	x25,	x23,	-1048
PC0x4a4:	nop  
PC0x4a8:	sb   	x10,			-236(x31)
PC0x4ac:	sh   	x1,				-172(x31)
PC0x4b0:	slti 	x5,		x18,	306
PC0x4b4:	blt  	x7,		x31,	PC0xa88
PC0x4b8:	sh   	x28,			-232(x31)
PC0x4bc:	mulh 	x15,	x2,		x26
PC0x4c0:	sb   	x20,			-64(x31)
PC0x4c4:	sh   	x17,			48(x31)
PC0x4c8:	sh   	x10,			-124(x31)
PC0x4cc:	bne  	x21,	x30,	PC0xbe0
PC0x4d0:	sb   	x16,			-260(x31)
PC0x4d4:	sh   	x4,				8(x31)
PC0x4d8:	sb   	x0,				-356(x31)
PC0x4dc:	add  	x7,		x25,	x8
PC0x4e0:	andi 	x3,		x29,	2047
PC0x4e4:	sw   	x7,				140(x31)
PC0x4e8:	add  	x16,	x9,		x25
PC0x4ec:	add  	x3,		x18,	x16
PC0x4f0:	sw   	x4,				-384(x31)
PC0x4f4:	bge  	x11,	x16,	PC0x2a0
PC0x4f8:	or   	x25,	x21,	x6
PC0x4fc:	addi 	x28,	x19,	-1746
PC0x500:	sub  	x9,		x3,		x10
PC0x504:	sb   	x13,			276(x31)
PC0x508:	sw   	x8,				356(x31)
PC0x50c:	sub  	x23,	x5,		x10
PC0x510:	sb   	x19,			252(x31)
PC0x514:	xor  	x12,	x6,		x5
PC0x518:	sh   	x26,			400(x31)
PC0x51c:	xori 	x4,		x23,	1143
PC0x520:	sw   	x3,				76(x31)
PC0x524:	sub  	x17,	x9,		x7
PC0x528:	slti 	x24,	x6,		-1067
PC0x52c:	beq  	x19,	x16,	PC0x258
PC0x530:	slt  	x3,		x3,		x14
PC0x534:	addi 	x27,	x17,	-1918
PC0x538:	sltiu	x21,	x21,	-1869
PC0x53c:	sll  	x3,		x19,	x2
PC0x540:	bne  	x0,		x31,	PC0xacc
PC0x544:	add  	x20,	x26,	x8
PC0x548:	beq  	x31,	x25,	PC0x164
PC0x54c:	sub  	x6,		x22,	x25
PC0x550:	add  	x8,		x11,	x2
PC0x554:	sb   	x13,			288(x31)
PC0x558:	slt  	x4,		x16,	x13
PC0x55c:	ori  	x7,		x3,		1407
PC0x560:	sw   	x2,				-44(x31)
PC0x564:	sw   	x26,			-248(x31)
PC0x568:	sw   	x15,			-348(x31)
PC0x56c:	slli 	x22,	x23,	4
PC0x570:	sub  	x2,		x28,	x13
PC0x574:	nop  
PC0x578:	slli 	x8,		x1,		26
PC0x57c:	blt  	x3,		x13,	PC0xb10
PC0x580:	mulhu	x11,	x22,	x5
PC0x584:	sra  	x6,		x25,	x6
PC0x588:	sw   	x8,				-304(x31)
PC0x58c:	add  	x17,	x17,	x9
PC0x590:	bne  	x16,	x4,		PC0xb8
PC0x594:	sh   	x21,			116(x31)
PC0x598:	sh   	x19,			-224(x31)
PC0x59c:	or   	x6,		x17,	x20
PC0x5a0:	bge  	x13,	x10,	PC0x5d8
PC0x5a4:	sb   	x22,			64(x31)
PC0x5a8:	mulhu	x3,		x8,		x17
PC0x5ac:	sub  	x29,	x5,		x2
PC0x5b0:	sub  	x15,	x20,	x7
PC0x5b4:	sh   	x19,			256(x31)
PC0x5b8:	sb   	x21,			-92(x31)
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	sb   	x0,				-236(x31)
PC0x5c4:	sb   	x1,				176(x31)
PC0x5c8:	sub  	x26,	x26,	x13
PC0x5cc:	sh   	x17,			396(x31)
PC0x5d0:	sub  	x22,	x15,	x24
PC0x5d4:	add  	x11,	x30,	x29
PC0x5d8:	add  	x6,		x4,		x27
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	mulhsu	x20,	x19,	x24
PC0x5e4:	slt  	x2,		x13,	x28
PC0x5e8:	sub  	x26,	x26,	x22
PC0x5ec:	sub  	x22,	x24,	x8
PC0x5f0:	srl  	x18,	x22,	x14
PC0x5f4:	sh   	x26,			-392(x31)
PC0x5f8:	slli 	x2,		x10,	2
PC0x5fc:	sh   	x3,				-92(x31)
PC0x600:	mul  	x26,	x3,		x13
PC0x604:	blt  	x12,	x24,	PC0xa6c
PC0x608:	sw   	x5,				112(x31)
PC0x60c:	xor  	x10,	x26,	x28
PC0x610:	mul  	x27,	x10,	x31
PC0x614:	add  	x6,		x2,		x6
PC0x618:	xor  	x26,	x26,	x0
PC0x61c:	sub  	x10,	x26,	x28
PC0x620:	nop  
PC0x624:	sltu 	x11,	x15,	x15
PC0x628:	sh   	x11,			-228(x31)
PC0x62c:	sub  	x5,		x28,	x6
PC0x630:	sra  	x17,	x1,		x3
PC0x634:	slli 	x8,		x22,	27
PC0x638:	add  	x15,	x31,	x29
PC0x63c:	sb   	x6,				352(x31)
PC0x640:	sub  	x16,	x28,	x14
PC0x644:	slt  	x1,		x21,	x20
PC0x648:	addi 	x25,	x27,	1858
PC0x64c:	sw   	x5,				-300(x31)
PC0x650:	sb   	x29,			-384(x31)
PC0x654:	sb   	x11,			-28(x31)
PC0x658:	mulh 	x7,		x2,		x20
PC0x65c:	srli 	x1,		x4,		11
PC0x660:	bge  	x8,		x2,		PC0x210
PC0x664:	add  	x15,	x25,	x13
PC0x668:	sw   	x13,			-140(x31)
PC0x66c:	mulhu	x27,	x0,		x30
PC0x670:	sh   	x21,			-192(x31)
PC0x674:	add  	x2,		x2,		x27
PC0x678:	sra  	x12,	x17,	x2
PC0x67c:	sw   	x9,				-348(x31)
PC0x680:	add  	x12,	x2,		x24
PC0x684:	sw   	x0,				388(x31)
PC0x688:	slt  	x30,	x26,	x1
PC0x68c:	sw   	x25,			-60(x31)
PC0x690:	sb   	x31,			-12(x31)
PC0x694:	sb   	x14,			-216(x31)
PC0x698:	sw   	x14,			-184(x31)
PC0x69c:	sw   	x2,				148(x31)
PC0x6a0:	sw   	x12,			-60(x31)
PC0x6a4:	beq  	x2,		x23,	PC0x2ac
PC0x6a8:	sub  	x17,	x4,		x0
PC0x6ac:	mulh 	x8,		x11,	x22
PC0x6b0:	slt  	x6,		x31,	x11
PC0x6b4:	add  	x17,	x5,		x30
PC0x6b8:	sh   	x31,			-60(x31)
PC0x6bc:	mulhsu	x9,		x1,		x2
PC0x6c0:	sll  	x1,		x4,		x16
PC0x6c4:	nop  
PC0x6c8:	sh   	x22,			312(x31)
PC0x6cc:	sub  	x21,	x10,	x29
PC0x6d0:	sra  	x29,	x15,	x30
PC0x6d4:	sb   	x3,				-264(x31)
PC0x6d8:	sub  	x14,	x11,	x22
PC0x6dc:	sb   	x8,				288(x31)
PC0x6e0:	sw   	x17,			64(x31)
PC0x6e4:	sw   	x17,			-20(x31)
PC0x6e8:	sh   	x7,				332(x31)
PC0x6ec:	sb   	x6,				8(x31)
PC0x6f0:	sltiu	x26,	x24,	507
PC0x6f4:	bne  	x0,		x3,		PC0x708
PC0x6f8:	sb   	x0,				248(x31)
PC0x6fc:	add  	x22,	x9,		x25
PC0x700:	sh   	x12,			-60(x31)
PC0x704:	xor  	x8,		x24,	x2
PC0x708:	sub  	x1,		x6,		x13
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	addi 	x1,		x13,	-653
PC0x714:	sb   	x6,				364(x31)
PC0x718:	mul  	x20,	x22,	x12
PC0x71c:	sw   	x6,				296(x31)
PC0x720:	sb   	x17,			252(x31)
PC0x724:	or   	x30,	x3,		x14
PC0x728:	sw   	x0,				-52(x31)
PC0x72c:	sub  	x26,	x30,	x20
PC0x730:	sh   	x15,			-296(x31)
PC0x734:	add  	x30,	x20,	x26
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	bltu 	x16,	x30,	PC0x878
PC0x740:	sw   	x10,			-40(x31)
PC0x744:	sw   	x20,			-260(x31)
PC0x748:	nop  
PC0x74c:	sltu 	x26,	x24,	x15
PC0x750:	sub  	x16,	x28,	x20
PC0x754:	sub  	x26,	x31,	x3
PC0x758:	sra  	x7,		x20,	x17
PC0x75c:	add  	x18,	x22,	x6
PC0x760:	sh   	x14,			-112(x31)
PC0x764:	sh   	x29,			-336(x31)
PC0x768:	srl  	x7,		x17,	x20
PC0x76c:	add  	x27,	x30,	x20
PC0x770:	mul  	x7,		x27,	x19
PC0x774:	add  	x30,	x9,		x21
PC0x778:	sw   	x6,				-152(x31)
PC0x77c:	addi 	x22,	x24,	-704
PC0x780:	sw   	x25,			332(x31)
PC0x784:	blt  	x7,		x19,	PC0x834
PC0x788:	mulhsu	x9,		x21,	x2
PC0x78c:	bltu 	x0,		x22,	PC0xbf8
PC0x790:	jal  	x21,			PC0x930
PC0x794:	sw   	x22,			-28(x31)
PC0x798:	srai 	x17,	x17,	16
PC0x79c:	mul  	x13,	x26,	x4
PC0x7a0:	sb   	x11,			-340(x31)
PC0x7a4:	sw   	x26,			236(x31)
PC0x7a8:	srli 	x25,	x31,	8
PC0x7ac:	xor  	x16,	x28,	x3
PC0x7b0:	blt  	x18,	x4,		PC0xa8c
PC0x7b4:	sub  	x6,		x2,		x24
PC0x7b8:	sw   	x20,			-324(x31)
PC0x7bc:	sh   	x15,			144(x31)
PC0x7c0:	sh   	x17,			-60(x31)
PC0x7c4:	sw   	x26,			120(x31)
PC0x7c8:	nop  
PC0x7cc:	blt  	x15,	x19,	PC0x168
PC0x7d0:	sw   	x27,			48(x31)
PC0x7d4:	sw   	x29,			-188(x31)
PC0x7d8:	sb   	x1,				-8(x31)
PC0x7dc:	bltu 	x16,	x22,	PC0x830
PC0x7e0:	blt  	x7,		x23,	PC0x9e4
PC0x7e4:	slli 	x21,	x29,	18
PC0x7e8:	sw   	x22,			-4(x31)
PC0x7ec:	bne  	x24,	x11,	PC0x904
PC0x7f0:	bne  	x3,		x5,		PC0x958
PC0x7f4:	slt  	x20,	x3,		x25
PC0x7f8:	bgeu 	x0,		x18,	PC0x8b8
PC0x7fc:	sub  	x1,		x18,	x11
PC0x800:	sw   	x13,			-176(x31)
PC0x804:	mul  	x1,		x27,	x23
PC0x808:	mul  	x9,		x20,	x25
PC0x80c:	mulh 	x8,		x19,	x26
PC0x810:	sb   	x25,			156(x31)
PC0x814:	mul  	x30,	x16,	x26
PC0x818:	mulhu	x22,	x12,	x11
PC0x81c:	sb   	x16,			-184(x31)
PC0x820:	sb   	x31,			-236(x31)
PC0x824:	sltu 	x6,		x23,	x20
PC0x828:	bne  	x16,	x10,	PC0x19c
PC0x82c:	sub  	x22,	x28,	x1
PC0x830:	add  	x30,	x17,	x7
PC0x834:	sub  	x10,	x23,	x11
PC0x838:	xori 	x14,	x3,		-141
PC0x83c:	beq  	x2,		x22,	PC0xabc
PC0x840:	sub  	x16,	x14,	x14
PC0x844:	sw   	x7,				-24(x31)
PC0x848:	sw   	x10,			-80(x31)
PC0x84c:	sh   	x18,			-208(x31)
PC0x850:	sh   	x15,			308(x31)
PC0x854:	sub  	x7,		x22,	x10
PC0x858:	add  	x1,		x9,		x7
PC0x85c:	blt  	x4,		x10,	PC0x734
PC0x860:	sb   	x14,			-372(x31)
PC0x864:	sub  	x27,	x16,	x21
PC0x868:	mulhsu	x11,	x3,		x8
PC0x86c:	sb   	x1,				-200(x31)
PC0x870:	add  	x2,		x30,	x31
PC0x874:	sw   	x20,			-344(x31)
PC0x878:	add  	x7,		x18,	x3
PC0x87c:	sb   	x15,			124(x31)
PC0x880:	sb   	x18,			120(x31)
PC0x884:	sb   	x3,				20(x31)
PC0x888:	blt  	x28,	x31,	PC0xaa4
PC0x88c:	bne  	x6,		x22,	PC0xc50
PC0x890:	ori  	x10,	x8,		1281
PC0x894:	add  	x16,	x4,		x21
PC0x898:	mul  	x2,		x24,	x18
PC0x89c:	sw   	x27,			-152(x31)
PC0x8a0:	jal  	x3,				PC0xa18
PC0x8a4:	bge  	x17,	x18,	PC0x55c
PC0x8a8:	sh   	x6,				-200(x31)
PC0x8ac:	slti 	x27,	x1,		-1103
PC0x8b0:	mul  	x18,	x1,		x0
PC0x8b4:	sb   	x28,			-88(x31)
PC0x8b8:	blt  	x0,		x31,	PC0x818
PC0x8bc:	mul  	x27,	x16,	x2
PC0x8c0:	sub  	x14,	x22,	x9
PC0x8c4:	sw   	x18,			324(x31)
PC0x8c8:	srai 	x5,		x16,	12
PC0x8cc:	sw   	x31,			-4(x31)
PC0x8d0:	sb   	x9,				152(x31)
PC0x8d4:	slli 	x20,	x17,	29
PC0x8d8:	sw   	x14,			60(x31)
PC0x8dc:	sh   	x17,			168(x31)
PC0x8e0:	sh   	x7,				40(x31)
PC0x8e4:	jal  	x18,			PC0xc4
PC0x8e8:	sh   	x22,			-372(x31)
PC0x8ec:	add  	x21,	x12,	x6
PC0x8f0:	bge  	x11,	x24,	PC0x9cc
PC0x8f4:	slt  	x21,	x20,	x8
PC0x8f8:	sw   	x14,			196(x31)
PC0x8fc:	sub  	x24,	x24,	x25
PC0x900:	sb   	x7,				-120(x31)
PC0x904:	xori 	x12,	x29,	912
PC0x908:	sb   	x28,			108(x31)
PC0x90c:	beq  	x18,	x1,		PC0xb18
PC0x910:	bge  	x13,	x19,	PC0x320
PC0x914:	sw   	x13,			-160(x31)
PC0x918:	sh   	x3,				208(x31)
PC0x91c:	sub  	x10,	x23,	x12
PC0x920:	bne  	x11,	x21,	PC0x1d8
PC0x924:	sb   	x9,				-248(x31)
PC0x928:	sw   	x27,			-52(x31)
PC0x92c:	sub  	x24,	x30,	x31
PC0x930:	slt  	x11,	x18,	x13
PC0x934:	bge  	x18,	x22,	PC0x60c
PC0x938:	sb   	x21,			204(x31)
PC0x93c:	jal  	x1,				PC0x830
PC0x940:	xor  	x22,	x9,		x12
PC0x944:	sb   	x17,			-348(x31)
PC0x948:	add  	x6,		x14,	x24
PC0x94c:	sb   	x0,				-28(x31)
PC0x950:	sub  	x29,	x21,	x14
PC0x954:	sw   	x27,			44(x31)
PC0x958:	sw   	x30,			-256(x31)
PC0x95c:	sb   	x18,			-104(x31)
PC0x960:	sub  	x21,	x16,	x20
PC0x964:	mul  	x15,	x3,		x30
PC0x968:	nop  
PC0x96c:	sw   	x0,				144(x31)
PC0x970:	sb   	x23,			-184(x31)
PC0x974:	bne  	x2,		x22,	PC0x59c
PC0x978:	sw   	x27,			108(x31)
PC0x97c:	sh   	x18,			20(x31)
PC0x980:	sw   	x1,				-272(x31)
PC0x984:	mul  	x19,	x28,	x17
PC0x988:	sb   	x21,			-296(x31)
PC0x98c:	jal  	x27,			PC0x6b8
PC0x990:	sub  	x28,	x23,	x12
PC0x994:	mulh 	x13,	x21,	x18
PC0x998:	sh   	x21,			184(x31)
PC0x99c:	sw   	x31,			312(x31)
PC0x9a0:	sh   	x11,			116(x31)
PC0x9a4:	sub  	x11,	x29,	x2
PC0x9a8:	sw   	x14,			-140(x31)
PC0x9ac:	add  	x18,	x23,	x3
PC0x9b0:	addi 	x1,		x4,		1746
PC0x9b4:	sb   	x13,			-136(x31)
PC0x9b8:	bge  	x14,	x25,	PC0xa30
PC0x9bc:	sh   	x30,			96(x31)
PC0x9c0:	sb   	x7,				-108(x31)
PC0x9c4:	sb   	x23,			-372(x31)
PC0x9c8:	mulh 	x16,	x26,	x17
PC0x9cc:	sw   	x6,				52(x31)
PC0x9d0:	sb   	x22,			52(x31)
PC0x9d4:	mulhsu	x5,		x16,	x23
PC0x9d8:	sw   	x13,			-316(x31)
PC0x9dc:	sub  	x16,	x18,	x25
PC0x9e0:	sh   	x2,				148(x31)
PC0x9e4:	sh   	x2,				-20(x31)
PC0x9e8:	sll  	x7,		x5,		x17
PC0x9ec:	sw   	x15,			-332(x31)
PC0x9f0:	beq  	x28,	x13,	PC0x9f4
PC0x9f4:	sb   	x4,				332(x31)
PC0x9f8:	sh   	x23,			-312(x31)
PC0x9fc:	bge  	x10,	x8,		PC0x68c
PC0xa00:	mulh 	x27,	x5,		x17
PC0xa04:	and  	x3,		x3,		x22
PC0xa08:	sb   	x20,			256(x31)
PC0xa0c:	mulhu	x15,	x18,	x25
PC0xa10:	add  	x9,		x21,	x29
PC0xa14:	or   	x27,	x6,		x15
PC0xa18:	sb   	x26,			-204(x31)
PC0xa1c:	bne  	x30,	x5,		PC0x64c
PC0xa20:	sltiu	x9,		x30,	778
PC0xa24:	sw   	x20,			-128(x31)
PC0xa28:	srli 	x16,	x16,	11
PC0xa2c:	sh   	x10,			-148(x31)
PC0xa30:	xor  	x22,	x20,	x15
PC0xa34:	sb   	x17,			-52(x31)
PC0xa38:	sb   	x28,			-56(x31)
PC0xa3c:	sh   	x19,			-380(x31)
PC0xa40:	mulhsu	x7,		x11,	x24
PC0xa44:	add  	x7,		x10,	x31
PC0xa48:	sub  	x22,	x6,		x25
PC0xa4c:	xori 	x1,		x23,	-1885
PC0xa50:	sub  	x16,	x25,	x21
PC0xa54:	sw   	x3,				-216(x31)
PC0xa58:	sh   	x27,			-220(x31)
PC0xa5c:	sub  	x21,	x31,	x21
PC0xa60:	blt  	x19,	x24,	PC0xc90
PC0xa64:	mulhsu	x6,		x20,	x11
PC0xa68:	mul  	x4,		x14,	x7
PC0xa6c:	sh   	x17,			328(x31)
PC0xa70:	beq  	x17,	x14,	PC0x6fc
PC0xa74:	xor  	x12,	x27,	x7
PC0xa78:	sw   	x7,				-104(x31)
PC0xa7c:	srl  	x16,	x11,	x31
PC0xa80:	sh   	x31,			180(x31)
PC0xa84:	mulhsu	x29,	x20,	x24
PC0xa88:	mulh 	x30,	x20,	x2
PC0xa8c:	sltiu	x14,	x7,		1996
PC0xa90:	mulhu	x18,	x25,	x11
PC0xa94:	sw   	x14,			-228(x31)
PC0xa98:	slli 	x1,		x6,		1
PC0xa9c:	sb   	x22,			184(x31)
PC0xaa0:	sh   	x2,				-236(x31)
PC0xaa4:	xor  	x18,	x23,	x2
PC0xaa8:	jal  	x13,			PC0x420
PC0xaac:	sw   	x18,			180(x31)
PC0xab0:	add  	x23,	x17,	x22
PC0xab4:	xor  	x14,	x19,	x27
PC0xab8:	sb   	x4,				312(x31)
PC0xabc:	sub  	x13,	x19,	x10
PC0xac0:	mulhsu	x18,	x18,	x2
PC0xac4:	sub  	x14,	x3,		x28
PC0xac8:	blt  	x26,	x23,	PC0x87c
PC0xacc:	add  	x4,		x2,		x8
PC0xad0:	nop  
PC0xad4:	sb   	x25,			156(x31)
PC0xad8:	mulh 	x21,	x7,		x29
PC0xadc:	sh   	x21,			184(x31)
PC0xae0:	sub  	x22,	x27,	x30
PC0xae4:	bge  	x21,	x14,	PC0xc60
PC0xae8:	sw   	x9,				380(x31)
PC0xaec:	sw   	x11,			104(x31)
PC0xaf0:	add  	x5,		x2,		x7
PC0xaf4:	sw   	x11,			372(x31)
PC0xaf8:	mul  	x20,	x12,	x9
PC0xafc:	add  	x17,	x13,	x11
PC0xb00:	sh   	x0,				-64(x31)
PC0xb04:	sub  	x30,	x7,		x15
PC0xb08:	blt  	x0,		x8,		PC0x1b0
PC0xb0c:	sh   	x20,			-296(x31)
PC0xb10:	sw   	x26,			-272(x31)
PC0xb14:	sh   	x5,				196(x31)
PC0xb18:	sb   	x27,			208(x31)
PC0xb1c:	srl  	x14,	x2,		x1
PC0xb20:	mul  	x14,	x21,	x16
PC0xb24:	sub  	x29,	x9,		x3
PC0xb28:	slli 	x18,	x3,		0
PC0xb2c:	mulh 	x24,	x27,	x23
PC0xb30:	beq  	x22,	x27,	PC0x5d4
PC0xb34:	slt  	x30,	x26,	x16
PC0xb38:	beq  	x18,	x11,	PC0x104
PC0xb3c:	sb   	x11,			-252(x31)
PC0xb40:	srli 	x28,	x17,	2
PC0xb44:	addi 	x16,	x30,	-731
PC0xb48:	sltiu	x16,	x1,		-1377
PC0xb4c:	sb   	x16,			-228(x31)
PC0xb50:	sub  	x17,	x25,	x28
PC0xb54:	mulhu	x4,		x10,	x17
PC0xb58:	add  	x7,		x21,	x14
PC0xb5c:	srl  	x24,	x4,		x2
PC0xb60:	sltiu	x13,	x4,		915
PC0xb64:	sw   	x3,				200(x31)
PC0xb68:	sub  	x26,	x1,		x31
PC0xb6c:	sb   	x9,				172(x31)
PC0xb70:	xori 	x23,	x0,		-648
PC0xb74:	sh   	x12,			-196(x31)
PC0xb78:	addi 	x14,	x26,	-1688
PC0xb7c:	add  	x8,		x14,	x19
PC0xb80:	add  	x6,		x23,	x21
PC0xb84:	or   	x9,		x5,		x5
PC0xb88:	sll  	x1,		x29,	x19
PC0xb8c:	sw   	x27,			-220(x31)
PC0xb90:	blt  	x22,	x27,	PC0x978
PC0xb94:	or   	x28,	x21,	x21
PC0xb98:	sw   	x18,			-332(x31)
PC0xb9c:	mulhu	x23,	x4,		x17
PC0xba0:	sh   	x23,			196(x31)
PC0xba4:	add  	x13,	x23,	x13
PC0xba8:	andi 	x7,		x26,	-680
PC0xbac:	sb   	x16,			-340(x31)
PC0xbb0:	add  	x2,		x29,	x15
PC0xbb4:	bne  	x15,	x17,	PC0x78c
PC0xbb8:	sra  	x3,		x29,	x8
PC0xbbc:	sub  	x10,	x5,		x30
PC0xbc0:	sw   	x10,			224(x31)
PC0xbc4:	mulh 	x20,	x9,		x17
PC0xbc8:	beq  	x24,	x8,		PC0x3f4
PC0xbcc:	add  	x28,	x12,	x19
PC0xbd0:	sw   	x9,				72(x31)
PC0xbd4:	addi 	x22,	x15,	-1454
PC0xbd8:	sw   	x4,				204(x31)
PC0xbdc:	mul  	x26,	x2,		x9
PC0xbe0:	sra  	x29,	x6,		x7
PC0xbe4:	add  	x24,	x15,	x30
PC0xbe8:	add  	x27,	x30,	x16
PC0xbec:	bltu 	x12,	x23,	PC0x218
PC0xbf0:	sh   	x19,			-188(x31)
PC0xbf4:	jal  	x27,			PC0xa94
PC0xbf8:	slli 	x28,	x29,	28
PC0xbfc:	slt  	x5,		x10,	x28
PC0xc00:	add  	x17,	x3,		x9
PC0xc04:	sub  	x9,		x24,	x1
PC0xc08:	bne  	x10,	x1,		PC0x1c0
PC0xc0c:	sb   	x8,				-92(x31)
PC0xc10:	slli 	x14,	x7,		16
PC0xc14:	bge  	x22,	x17,	PC0x478
PC0xc18:	sh   	x25,			-136(x31)
PC0xc1c:	or   	x10,	x15,	x7
PC0xc20:	sb   	x19,			-260(x31)
PC0xc24:	add  	x28,	x14,	x22
PC0xc28:	mulh 	x19,	x11,	x30
PC0xc2c:	mul  	x16,	x1,		x30
PC0xc30:	sh   	x4,				264(x31)
PC0xc34:	bne  	x12,	x8,		PC0xb54
PC0xc38:	sub  	x28,	x9,		x12
PC0xc3c:	add  	x10,	x22,	x29
PC0xc40:	sh   	x25,			208(x31)
PC0xc44:	andi 	x15,	x22,	-1516
PC0xc48:	beq  	x15,	x22,	PC0x964
PC0xc4c:	add  	x2,		x15,	x5
PC0xc50:	srl  	x13,	x25,	x1
PC0xc54:	mulhu	x21,	x7,		x2
PC0xc58:	blt  	x23,	x3,		PC0x940
PC0xc5c:	sw   	x22,			-188(x31)
PC0xc60:	sb   	x12,			-64(x31)
PC0xc64:	sh   	x25,			-324(x31)
PC0xc68:	sw   	x12,			16(x31)
PC0xc6c:	srl  	x24,	x0,		x22
PC0xc70:	sh   	x12,			-128(x31)
PC0xc74:	sub  	x26,	x6,		x4
PC0xc78:	slt  	x4,		x10,	x22
PC0xc7c:	bge  	x17,	x22,	PC0x824
PC0xc80:	sub  	x28,	x25,	x4
PC0xc84:	sb   	x11,			-16(x31)
PC0xc88:	add  	x6,		x15,	x10
PC0xc8c:	slli 	x14,	x24,	14
PC0xc90:	bne  	x25,	x8,		PC0x1b8
PC0xc94:	bge  	x28,	x27,	PC0x988
PC0xc98:	mul  	x29,	x29,	x9
PC0xc9c:	sb   	x20,			-156(x31)
PC0xca0:	mulhsu	x9,		x3,		x8
PC0xca4:	sw   	x10,			356(x31)
PC0xca8:	sh   	x10,			-196(x31)
PC0xcac:	sb   	x24,			-224(x31)
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	blt  	x27,	x10,	PC0xb98
PC0xcb8:	sw   	x0,				-272(x31)
PC0xcbc:	sh   	x0,				-160(x31)
PC0xcc0:	add  	x14,	x27,	x9
PC0xcc4:	addi 	x9,		x11,	2026
PC0xcc8:	add  	x6,		x7,		x26
PC0xccc:	ori  	x28,	x8,		-1614
PC0xcd0:	bltu 	x0,		x21,	PC0xa8
PC0xcd4:	sub  	x11,	x10,	x20
PC0xcd8:	sub  	x18,	x15,	x6
PC0xcdc:	sub  	x3,		x28,	x31
PC0xce0:	mulhsu	x2,		x28,	x30
PC0xce4:	sub  	x26,	x6,		x2
PC0xce8:	add  	x14,	x4,		x20
PC0xcec:	blt  	x8,		x6,		PC0x93c
PC0xcf0:	sh   	x16,			32(x31)
PC0xcf4:	mulhsu	x19,	x1,		x21
PC0xcf8:	add  	x22,	x18,	x10
PC0xcfc:	sub  	x3,		x17,	x31
PC0xd00:	jal  	x18,			PC0x4d0
PC0xd04:	mulh 	x15,	x20,	x10
wfi