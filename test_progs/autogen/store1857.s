addi 	x0,		x0,		678
addi 	x1,		x0,		698
addi 	x2,		x0,		350
addi 	x3,		x0,		-20
addi 	x4,		x0,		913
addi 	x5,		x0,		30
addi 	x6,		x0,		-642
addi 	x7,		x0,		-769
addi 	x8,		x0,		769
addi 	x9,		x0,		720
addi 	x10,	x0,		1581
addi 	x11,	x0,		743
addi 	x12,	x0,		-1157
addi 	x13,	x0,		-1803
addi 	x14,	x0,		-1069
addi 	x15,	x0,		-740
addi 	x16,	x0,		-1794
addi 	x17,	x0,		1698
addi 	x18,	x0,		254
addi 	x19,	x0,		-1342
addi 	x20,	x0,		968
addi 	x21,	x0,		-1040
addi 	x22,	x0,		982
addi 	x23,	x0,		235
addi 	x24,	x0,		-1016
addi 	x25,	x0,		1921
addi 	x26,	x0,		1868
addi 	x27,	x0,		1795
addi 	x28,	x0,		-2024
addi 	x29,	x0,		-349
addi 	x30,	x0,		-240
addi 	x31,	x0,		1927
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
PC0x88:	jal  	x25,			PC0x3f0
PC0x8c:	sw   	x13,			248(x31)
PC0x90:	blt  	x7,		x12,	PC0xa9c
PC0x94:	sw   	x22,			44(x31)
PC0x98:	sub  	x24,	x6,		x25
PC0x9c:	sh   	x23,			-324(x31)
PC0xa0:	addi 	x21,	x8,		502
PC0xa4:	add  	x11,	x12,	x22
PC0xa8:	mul  	x1,		x30,	x9
PC0xac:	sw   	x8,				-136(x31)
PC0xb0:	sw   	x12,			-52(x31)
PC0xb4:	ori  	x3,		x12,	1022
PC0xb8:	sh   	x8,				-276(x31)
PC0xbc:	sh   	x24,			196(x31)
PC0xc0:	sw   	x19,			-8(x31)
PC0xc4:	sh   	x31,			-312(x31)
PC0xc8:	sh   	x3,				-256(x31)
PC0xcc:	sh   	x26,			120(x31)
PC0xd0:	addi 	x31,	x31,	4
PC0xd4:	bge  	x5,		x20,	PC0xb48
PC0xd8:	add  	x14,	x29,	x29
PC0xdc:	sb   	x3,				-28(x31)
PC0xe0:	sub  	x2,		x14,	x11
PC0xe4:	sh   	x25,			192(x31)
PC0xe8:	ori  	x10,	x22,	223
PC0xec:	add  	x5,		x3,		x26
PC0xf0:	mul  	x7,		x2,		x8
PC0xf4:	sh   	x20,			328(x31)
PC0xf8:	sh   	x24,			-224(x31)
PC0xfc:	bge  	x18,	x11,	PC0x20c
PC0x100:	sw   	x18,			128(x31)
PC0x104:	sub  	x26,	x11,	x14
PC0x108:	slt  	x9,		x29,	x3
PC0x10c:	bltu 	x28,	x4,		PC0x580
PC0x110:	sb   	x31,			328(x31)
PC0x114:	sb   	x10,			-104(x31)
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	add  	x27,	x9,		x13
PC0x120:	slli 	x1,		x6,		21
PC0x124:	sltiu	x8,		x10,	-632
PC0x128:	sb   	x9,				380(x31)
PC0x12c:	sw   	x0,				32(x31)
PC0x130:	beq  	x1,		x29,	PC0xa2c
PC0x134:	sh   	x15,			252(x31)
PC0x138:	or   	x27,	x23,	x22
PC0x13c:	add  	x22,	x18,	x20
PC0x140:	sb   	x30,			-316(x31)
PC0x144:	sw   	x10,			168(x31)
PC0x148:	sh   	x12,			-188(x31)
PC0x14c:	mul  	x12,	x12,	x9
PC0x150:	bne  	x24,	x7,		PC0xa4
PC0x154:	sw   	x10,			392(x31)
PC0x158:	sb   	x31,			248(x31)
PC0x15c:	sub  	x1,		x3,		x8
PC0x160:	mulh 	x1,		x28,	x14
PC0x164:	blt  	x28,	x12,	PC0x23c
PC0x168:	sh   	x28,			-72(x31)
PC0x16c:	or   	x6,		x2,		x21
PC0x170:	bgeu 	x8,		x10,	PC0x6e8
PC0x174:	sltiu	x10,	x4,		-2032
PC0x178:	sb   	x27,			-32(x31)
PC0x17c:	sub  	x15,	x6,		x19
PC0x180:	sw   	x13,			208(x31)
PC0x184:	sb   	x30,			280(x31)
PC0x188:	mulh 	x22,	x10,	x11
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	sb   	x5,				144(x31)
PC0x194:	sltiu	x22,	x9,		817
PC0x198:	sb   	x10,			-76(x31)
PC0x19c:	sub  	x17,	x18,	x5
PC0x1a0:	add  	x10,	x13,	x5
PC0x1a4:	sw   	x4,				-328(x31)
PC0x1a8:	sub  	x29,	x22,	x0
PC0x1ac:	beq  	x15,	x31,	PC0xbf8
PC0x1b0:	sb   	x17,			72(x31)
PC0x1b4:	sh   	x20,			244(x31)
PC0x1b8:	sub  	x6,		x9,		x27
PC0x1bc:	bgeu 	x18,	x4,		PC0x194
PC0x1c0:	addi 	x16,	x12,	1745
PC0x1c4:	sw   	x10,			-368(x31)
PC0x1c8:	add  	x13,	x29,	x28
PC0x1cc:	ori  	x8,		x11,	-462
PC0x1d0:	addi 	x8,		x5,		2015
PC0x1d4:	add  	x28,	x10,	x14
PC0x1d8:	sub  	x18,	x24,	x19
PC0x1dc:	sh   	x29,			-208(x31)
PC0x1e0:	add  	x25,	x28,	x7
PC0x1e4:	nop  
PC0x1e8:	sw   	x14,			24(x31)
PC0x1ec:	sltiu	x25,	x19,	1266
PC0x1f0:	mulhu	x12,	x20,	x11
PC0x1f4:	sw   	x4,				-60(x31)
PC0x1f8:	nop  
PC0x1fc:	sw   	x11,			-292(x31)
PC0x200:	slli 	x24,	x25,	6
PC0x204:	srli 	x2,		x5,		9
PC0x208:	addi 	x7,		x4,		-535
PC0x20c:	sb   	x21,			-204(x31)
PC0x210:	sub  	x24,	x23,	x12
PC0x214:	add  	x3,		x15,	x5
PC0x218:	mul  	x18,	x21,	x10
PC0x21c:	srai 	x25,	x19,	26
PC0x220:	slli 	x12,	x3,		30
PC0x224:	andi 	x9,		x31,	383
PC0x228:	sb   	x14,			-304(x31)
PC0x22c:	sh   	x4,				-240(x31)
PC0x230:	sw   	x19,			0(x31)
PC0x234:	addi 	x31,	x31,	4
PC0x238:	sw   	x17,			-240(x31)
PC0x23c:	or   	x15,	x4,		x24
PC0x240:	sb   	x24,			356(x31)
PC0x244:	blt  	x14,	x21,	PC0xbc4
PC0x248:	sub  	x16,	x22,	x6
PC0x24c:	sub  	x4,		x24,	x10
PC0x250:	sb   	x30,			-64(x31)
PC0x254:	sub  	x27,	x4,		x20
PC0x258:	sh   	x12,			-396(x31)
PC0x25c:	slti 	x9,		x30,	-143
PC0x260:	sb   	x15,			184(x31)
PC0x264:	xor  	x21,	x10,	x27
PC0x268:	sh   	x16,			-288(x31)
PC0x26c:	mulhu	x20,	x16,	x22
PC0x270:	sh   	x26,			-176(x31)
PC0x274:	sw   	x11,			-268(x31)
PC0x278:	bne  	x30,	x13,	PC0x2fc
PC0x27c:	mulh 	x11,	x29,	x3
PC0x280:	blt  	x3,		x5,		PC0x970
PC0x284:	addi 	x27,	x22,	1353
PC0x288:	beq  	x9,		x25,	PC0x648
PC0x28c:	sll  	x29,	x8,		x2
PC0x290:	xor  	x5,		x27,	x30
PC0x294:	add  	x6,		x29,	x1
PC0x298:	xor  	x24,	x26,	x20
PC0x29c:	sw   	x23,			-176(x31)
PC0x2a0:	sw   	x7,				-332(x31)
PC0x2a4:	slti 	x8,		x24,	1929
PC0x2a8:	sw   	x4,				-396(x31)
PC0x2ac:	jal  	x27,			PC0x2b8
PC0x2b0:	sw   	x12,			-384(x31)
PC0x2b4:	add  	x25,	x17,	x15
PC0x2b8:	sw   	x4,				-264(x31)
PC0x2bc:	sub  	x25,	x20,	x7
PC0x2c0:	sb   	x17,			-188(x31)
PC0x2c4:	add  	x12,	x23,	x16
PC0x2c8:	mulh 	x5,		x21,	x17
PC0x2cc:	sw   	x30,			-332(x31)
PC0x2d0:	sw   	x20,			140(x31)
PC0x2d4:	sw   	x10,			200(x31)
PC0x2d8:	sb   	x13,			-280(x31)
PC0x2dc:	ori  	x16,	x25,	-2020
PC0x2e0:	jal  	x15,			PC0x9e4
PC0x2e4:	sw   	x13,			-212(x31)
PC0x2e8:	sw   	x27,			144(x31)
PC0x2ec:	mul  	x24,	x17,	x22
PC0x2f0:	sb   	x15,			-128(x31)
PC0x2f4:	sw   	x23,			328(x31)
PC0x2f8:	sub  	x26,	x2,		x10
PC0x2fc:	mul  	x7,		x11,	x28
PC0x300:	sh   	x5,				-128(x31)
PC0x304:	addi 	x15,	x3,		909
PC0x308:	sub  	x26,	x11,	x0
PC0x30c:	sw   	x1,				-304(x31)
PC0x310:	sw   	x15,			12(x31)
PC0x314:	sub  	x14,	x3,		x23
PC0x318:	add  	x9,		x13,	x3
PC0x31c:	sw   	x18,			-224(x31)
PC0x320:	sw   	x18,			4(x31)
PC0x324:	sb   	x19,			-76(x31)
PC0x328:	mul  	x18,	x28,	x21
PC0x32c:	sh   	x15,			-272(x31)
PC0x330:	sub  	x20,	x15,	x17
PC0x334:	sh   	x29,			-56(x31)
PC0x338:	or   	x21,	x10,	x11
PC0x33c:	sw   	x15,			-104(x31)
PC0x340:	mulh 	x4,		x22,	x30
PC0x344:	add  	x29,	x26,	x0
PC0x348:	mul  	x10,	x20,	x17
PC0x34c:	sw   	x3,				132(x31)
PC0x350:	sw   	x12,			268(x31)
PC0x354:	mulhsu	x18,	x18,	x31
PC0x358:	srai 	x10,	x11,	22
PC0x35c:	sw   	x26,			-176(x31)
PC0x360:	sb   	x26,			-96(x31)
PC0x364:	blt  	x4,		x28,	PC0x848
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	sltiu	x9,		x6,		-1539
PC0x370:	mul  	x8,		x17,	x13
PC0x374:	mulh 	x27,	x16,	x13
PC0x378:	mulh 	x17,	x1,		x20
PC0x37c:	sub  	x22,	x28,	x30
PC0x380:	sh   	x16,			-144(x31)
PC0x384:	sub  	x26,	x13,	x21
PC0x388:	sw   	x9,				-184(x31)
PC0x38c:	srli 	x6,		x26,	12
PC0x390:	addi 	x10,	x4,		1472
PC0x394:	sra  	x23,	x23,	x15
PC0x398:	slt  	x13,	x17,	x30
PC0x39c:	sh   	x24,			-176(x31)
PC0x3a0:	srl  	x29,	x1,		x31
PC0x3a4:	sb   	x18,			0(x31)
PC0x3a8:	blt  	x11,	x15,	PC0x6b8
PC0x3ac:	bge  	x26,	x18,	PC0xb14
PC0x3b0:	bge  	x29,	x19,	PC0x770
PC0x3b4:	sh   	x11,			224(x31)
PC0x3b8:	slti 	x21,	x31,	-1365
PC0x3bc:	sb   	x3,				40(x31)
PC0x3c0:	andi 	x14,	x16,	-1593
PC0x3c4:	jal  	x29,			PC0x694
PC0x3c8:	sh   	x30,			368(x31)
PC0x3cc:	beq  	x31,	x7,		PC0x678
PC0x3d0:	mul  	x8,		x4,		x3
PC0x3d4:	add  	x8,		x21,	x7
PC0x3d8:	sh   	x6,				368(x31)
PC0x3dc:	beq  	x6,		x19,	PC0x70c
PC0x3e0:	xor  	x4,		x1,		x5
PC0x3e4:	mulh 	x3,		x8,		x20
PC0x3e8:	add  	x19,	x6,		x4
PC0x3ec:	sh   	x26,			-340(x31)
PC0x3f0:	bne  	x22,	x21,	PC0x8a4
PC0x3f4:	srai 	x6,		x13,	4
PC0x3f8:	sb   	x20,			336(x31)
PC0x3fc:	slti 	x22,	x9,		232
PC0x400:	add  	x28,	x8,		x0
PC0x404:	bge  	x9,		x13,	PC0x404
PC0x408:	sw   	x2,				260(x31)
PC0x40c:	sb   	x24,			184(x31)
PC0x410:	bne  	x14,	x20,	PC0x88c
PC0x414:	sw   	x16,			352(x31)
PC0x418:	srli 	x6,		x31,	13
PC0x41c:	or   	x28,	x9,		x26
PC0x420:	sh   	x9,				184(x31)
PC0x424:	sh   	x12,			280(x31)
PC0x428:	bne  	x29,	x4,		PC0x67c
PC0x42c:	sw   	x17,			376(x31)
PC0x430:	sub  	x20,	x31,	x2
PC0x434:	add  	x21,	x16,	x25
PC0x438:	sb   	x7,				180(x31)
PC0x43c:	or   	x27,	x31,	x1
PC0x440:	slt  	x13,	x17,	x10
PC0x444:	sll  	x24,	x24,	x28
PC0x448:	bltu 	x4,		x23,	PC0x568
PC0x44c:	sw   	x17,			-268(x31)
PC0x450:	sw   	x10,			-32(x31)
PC0x454:	sw   	x3,				368(x31)
PC0x458:	srai 	x11,	x13,	4
PC0x45c:	or   	x6,		x27,	x27
PC0x460:	sub  	x29,	x8,		x29
PC0x464:	sltu 	x11,	x24,	x19
PC0x468:	slt  	x8,		x28,	x21
PC0x46c:	add  	x7,		x31,	x30
PC0x470:	add  	x6,		x28,	x0
PC0x474:	sub  	x1,		x17,	x4
PC0x478:	xor  	x29,	x29,	x1
PC0x47c:	sw   	x24,			-172(x31)
PC0x480:	bge  	x16,	x1,		PC0x378
PC0x484:	sltu 	x1,		x6,		x22
PC0x488:	addi 	x3,		x2,		-1016
PC0x48c:	xori 	x29,	x6,		169
PC0x490:	add  	x7,		x23,	x29
PC0x494:	mul  	x11,	x11,	x26
PC0x498:	jal  	x29,			PC0x860
PC0x49c:	andi 	x9,		x28,	1135
PC0x4a0:	sw   	x16,			368(x31)
PC0x4a4:	sh   	x0,				244(x31)
PC0x4a8:	slli 	x13,	x4,		1
PC0x4ac:	sub  	x3,		x18,	x23
PC0x4b0:	add  	x25,	x8,		x15
PC0x4b4:	sw   	x6,				244(x31)
PC0x4b8:	sh   	x18,			-40(x31)
PC0x4bc:	sb   	x1,				-160(x31)
PC0x4c0:	blt  	x9,		x26,	PC0x9e8
PC0x4c4:	xori 	x27,	x18,	-206
PC0x4c8:	bne  	x5,		x18,	PC0xbac
PC0x4cc:	sb   	x3,				264(x31)
PC0x4d0:	sw   	x11,			208(x31)
PC0x4d4:	bne  	x6,		x11,	PC0x278
PC0x4d8:	slli 	x10,	x17,	14
PC0x4dc:	mul  	x29,	x8,		x25
PC0x4e0:	mul  	x24,	x6,		x3
PC0x4e4:	sh   	x10,			-364(x31)
PC0x4e8:	sb   	x29,			400(x31)
PC0x4ec:	sb   	x19,			256(x31)
PC0x4f0:	add  	x26,	x27,	x20
PC0x4f4:	sb   	x5,				-80(x31)
PC0x4f8:	slli 	x9,		x16,	19
PC0x4fc:	add  	x20,	x10,	x24
PC0x500:	sub  	x23,	x18,	x22
PC0x504:	addi 	x14,	x7,		-174
PC0x508:	beq  	x26,	x1,		PC0xc94
PC0x50c:	or   	x1,		x4,		x14
PC0x510:	blt  	x24,	x15,	PC0x594
PC0x514:	jal  	x15,			PC0x2bc
PC0x518:	mulh 	x28,	x11,	x6
PC0x51c:	sw   	x5,				272(x31)
PC0x520:	sh   	x24,			152(x31)
PC0x524:	jal  	x11,			PC0x404
PC0x528:	andi 	x10,	x31,	1460
PC0x52c:	add  	x16,	x1,		x11
PC0x530:	or   	x8,		x15,	x12
PC0x534:	sh   	x27,			56(x31)
PC0x538:	slt  	x6,		x19,	x25
PC0x53c:	blt  	x28,	x7,		PC0x4ec
PC0x540:	sub  	x28,	x29,	x22
PC0x544:	sh   	x17,			-84(x31)
PC0x548:	addi 	x10,	x13,	-756
PC0x54c:	mulh 	x17,	x29,	x21
PC0x550:	sub  	x13,	x23,	x25
PC0x554:	mul  	x14,	x12,	x22
PC0x558:	bne  	x5,		x17,	PC0x300
PC0x55c:	sw   	x26,			-156(x31)
PC0x560:	mul  	x15,	x15,	x6
PC0x564:	sb   	x3,				-8(x31)
PC0x568:	mulh 	x19,	x25,	x26
PC0x56c:	mul  	x13,	x20,	x6
PC0x570:	srli 	x5,		x1,		23
PC0x574:	mul  	x28,	x26,	x29
PC0x578:	sh   	x21,			320(x31)
PC0x57c:	sw   	x0,				320(x31)
PC0x580:	sub  	x22,	x10,	x2
PC0x584:	addi 	x31,	x31,	4
PC0x588:	sb   	x15,			32(x31)
PC0x58c:	xor  	x22,	x8,		x20
PC0x590:	sw   	x30,			-280(x31)
PC0x594:	bne  	x1,		x12,	PC0xcc4
PC0x598:	sh   	x5,				-100(x31)
PC0x59c:	srai 	x19,	x1,		22
PC0x5a0:	jal  	x8,				PC0xa58
PC0x5a4:	sh   	x19,			300(x31)
PC0x5a8:	sw   	x3,				0(x31)
PC0x5ac:	xori 	x29,	x26,	783
PC0x5b0:	bge  	x10,	x19,	PC0xcec
PC0x5b4:	sh   	x2,				32(x31)
PC0x5b8:	sw   	x22,			-392(x31)
PC0x5bc:	beq  	x20,	x13,	PC0x1a8
PC0x5c0:	sb   	x2,				-72(x31)
PC0x5c4:	sw   	x23,			-28(x31)
PC0x5c8:	sw   	x29,			124(x31)
PC0x5cc:	sb   	x13,			-172(x31)
PC0x5d0:	sw   	x3,				324(x31)
PC0x5d4:	blt  	x29,	x24,	PC0x7a8
PC0x5d8:	slli 	x17,	x9,		10
PC0x5dc:	slt  	x16,	x7,		x22
PC0x5e0:	srl  	x10,	x3,		x24
PC0x5e4:	add  	x6,		x15,	x5
PC0x5e8:	sb   	x25,			-204(x31)
PC0x5ec:	sh   	x15,			80(x31)
PC0x5f0:	ori  	x20,	x28,	1086
PC0x5f4:	add  	x9,		x22,	x31
PC0x5f8:	sw   	x21,			340(x31)
PC0x5fc:	sltu 	x22,	x18,	x5
PC0x600:	sh   	x26,			52(x31)
PC0x604:	sw   	x0,				196(x31)
PC0x608:	slli 	x18,	x19,	3
PC0x60c:	sb   	x30,			-44(x31)
PC0x610:	add  	x15,	x5,		x22
PC0x614:	sub  	x1,		x30,	x24
PC0x618:	xori 	x27,	x29,	-1937
PC0x61c:	mulh 	x4,		x7,		x23
PC0x620:	addi 	x31,	x31,	4
PC0x624:	addi 	x31,	x31,	4
PC0x628:	sw   	x9,				-320(x31)
PC0x62c:	srli 	x27,	x24,	7
PC0x630:	bgeu 	x2,		x8,		PC0x6e8
PC0x634:	sw   	x14,			-32(x31)
PC0x638:	blt  	x17,	x15,	PC0x858
PC0x63c:	and  	x20,	x31,	x8
PC0x640:	sb   	x20,			-396(x31)
PC0x644:	slt  	x4,		x28,	x28
PC0x648:	sb   	x6,				64(x31)
PC0x64c:	sw   	x8,				92(x31)
PC0x650:	sw   	x4,				356(x31)
PC0x654:	sb   	x9,				168(x31)
PC0x658:	sw   	x25,			-332(x31)
PC0x65c:	bne  	x16,	x24,	PC0x790
PC0x660:	sb   	x6,				-240(x31)
PC0x664:	mulhsu	x17,	x14,	x12
PC0x668:	sb   	x27,			256(x31)
PC0x66c:	mulhu	x2,		x15,	x31
PC0x670:	sb   	x7,				280(x31)
PC0x674:	sw   	x5,				12(x31)
PC0x678:	xor  	x19,	x20,	x10
PC0x67c:	srl  	x6,		x4,		x6
PC0x680:	sub  	x6,		x8,		x1
PC0x684:	sw   	x22,			256(x31)
PC0x688:	add  	x26,	x5,		x10
PC0x68c:	mulhu	x12,	x5,		x5
PC0x690:	mulh 	x10,	x12,	x21
PC0x694:	sub  	x27,	x18,	x2
PC0x698:	sb   	x29,			-184(x31)
PC0x69c:	sh   	x4,				288(x31)
PC0x6a0:	sw   	x4,				-76(x31)
PC0x6a4:	sw   	x7,				-200(x31)
PC0x6a8:	sub  	x2,		x17,	x19
PC0x6ac:	add  	x1,		x28,	x24
PC0x6b0:	sub  	x10,	x19,	x5
PC0x6b4:	sw   	x7,				332(x31)
PC0x6b8:	sw   	x20,			232(x31)
PC0x6bc:	srai 	x26,	x14,	24
PC0x6c0:	sb   	x17,			-100(x31)
PC0x6c4:	bne  	x23,	x25,	PC0xce0
PC0x6c8:	sw   	x17,			156(x31)
PC0x6cc:	and  	x24,	x11,	x7
PC0x6d0:	sub  	x13,	x14,	x28
PC0x6d4:	bne  	x26,	x10,	PC0x780
PC0x6d8:	add  	x10,	x24,	x11
PC0x6dc:	sb   	x15,			-252(x31)
PC0x6e0:	sw   	x3,				-228(x31)
PC0x6e4:	sw   	x10,			160(x31)
PC0x6e8:	sw   	x23,			188(x31)
PC0x6ec:	sb   	x9,				328(x31)
PC0x6f0:	sb   	x8,				128(x31)
PC0x6f4:	addi 	x17,	x8,		-799
PC0x6f8:	ori  	x5,		x10,	-1356
PC0x6fc:	add  	x25,	x30,	x2
PC0x700:	add  	x12,	x22,	x15
PC0x704:	add  	x8,		x31,	x15
PC0x708:	sw   	x17,			356(x31)
PC0x70c:	sh   	x6,				-312(x31)
PC0x710:	sw   	x12,			252(x31)
PC0x714:	sb   	x25,			204(x31)
PC0x718:	mulhsu	x2,		x1,		x6
PC0x71c:	bgeu 	x10,	x6,		PC0x1d8
PC0x720:	sh   	x25,			12(x31)
PC0x724:	sh   	x23,			200(x31)
PC0x728:	xor  	x23,	x26,	x19
PC0x72c:	sh   	x18,			-168(x31)
PC0x730:	sub  	x27,	x3,		x20
PC0x734:	sw   	x5,				308(x31)
PC0x738:	blt  	x29,	x5,		PC0x7cc
PC0x73c:	jal  	x3,				PC0x600
PC0x740:	sub  	x12,	x14,	x12
PC0x744:	bgeu 	x21,	x23,	PC0x214
PC0x748:	sw   	x15,			192(x31)
PC0x74c:	bne  	x1,		x16,	PC0x2e4
PC0x750:	sub  	x16,	x3,		x15
PC0x754:	sub  	x30,	x22,	x15
PC0x758:	sw   	x29,			376(x31)
PC0x75c:	sh   	x21,			-20(x31)
PC0x760:	sb   	x0,				-4(x31)
PC0x764:	add  	x22,	x11,	x21
PC0x768:	andi 	x18,	x30,	655
PC0x76c:	mul  	x10,	x4,		x7
PC0x770:	srl  	x9,		x6,		x14
PC0x774:	sb   	x23,			-180(x31)
PC0x778:	srai 	x2,		x7,		21
PC0x77c:	sh   	x20,			-20(x31)
PC0x780:	sw   	x8,				-128(x31)
PC0x784:	sh   	x13,			152(x31)
PC0x788:	sh   	x26,			316(x31)
PC0x78c:	srai 	x16,	x31,	11
PC0x790:	andi 	x8,		x18,	-902
PC0x794:	slt  	x25,	x12,	x28
PC0x798:	sh   	x19,			264(x31)
PC0x79c:	nop  
PC0x7a0:	addi 	x14,	x16,	-1938
PC0x7a4:	sh   	x30,			-352(x31)
PC0x7a8:	sub  	x9,		x0,		x27
PC0x7ac:	beq  	x1,		x17,	PC0x360
PC0x7b0:	or   	x22,	x24,	x7
PC0x7b4:	add  	x6,		x6,		x1
PC0x7b8:	sh   	x16,			-168(x31)
PC0x7bc:	sb   	x31,			-220(x31)
PC0x7c0:	add  	x8,		x31,	x15
PC0x7c4:	sh   	x5,				296(x31)
PC0x7c8:	sub  	x1,		x22,	x31
PC0x7cc:	beq  	x8,		x10,	PC0x2d8
PC0x7d0:	bgeu 	x29,	x4,		PC0xbc
PC0x7d4:	sw   	x21,			-196(x31)
PC0x7d8:	mulhsu	x21,	x23,	x1
PC0x7dc:	xori 	x23,	x22,	-1174
PC0x7e0:	sll  	x14,	x1,		x9
PC0x7e4:	sb   	x19,			-332(x31)
PC0x7e8:	bgeu 	x18,	x4,		PC0x184
PC0x7ec:	sub  	x11,	x9,		x15
PC0x7f0:	sb   	x15,			-328(x31)
PC0x7f4:	sll  	x26,	x8,		x30
PC0x7f8:	bgeu 	x0,		x3,		PC0x9ac
PC0x7fc:	sub  	x7,		x3,		x19
PC0x800:	sw   	x22,			312(x31)
PC0x804:	sw   	x23,			244(x31)
PC0x808:	bne  	x13,	x10,	PC0x648
PC0x80c:	beq  	x11,	x23,	PC0x8c0
PC0x810:	bne  	x10,	x9,		PC0x2d8
PC0x814:	add  	x11,	x26,	x3
PC0x818:	sw   	x27,			-16(x31)
PC0x81c:	sb   	x24,			140(x31)
PC0x820:	sw   	x8,				-368(x31)
PC0x824:	xor  	x10,	x29,	x20
PC0x828:	sub  	x25,	x8,		x13
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	sw   	x31,			-20(x31)
PC0x834:	bne  	x6,		x5,		PC0x6a4
PC0x838:	sh   	x24,			36(x31)
PC0x83c:	sh   	x17,			28(x31)
PC0x840:	mul  	x18,	x2,		x12
PC0x844:	sb   	x1,				220(x31)
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	sb   	x26,			84(x31)
PC0x850:	sh   	x1,				304(x31)
PC0x854:	xori 	x24,	x22,	852
PC0x858:	srli 	x20,	x5,		15
PC0x85c:	sh   	x9,				40(x31)
PC0x860:	sltu 	x9,		x27,	x30
PC0x864:	mulh 	x12,	x26,	x25
PC0x868:	sw   	x21,			-296(x31)
PC0x86c:	sub  	x13,	x23,	x28
PC0x870:	add  	x14,	x28,	x29
PC0x874:	sw   	x26,			-328(x31)
PC0x878:	sub  	x22,	x5,		x8
PC0x87c:	add  	x20,	x5,		x27
PC0x880:	sw   	x5,				136(x31)
PC0x884:	sw   	x26,			196(x31)
PC0x888:	sb   	x16,			336(x31)
PC0x88c:	sh   	x1,				244(x31)
PC0x890:	mulh 	x12,	x28,	x31
PC0x894:	sb   	x13,			64(x31)
PC0x898:	sltu 	x6,		x14,	x3
PC0x89c:	add  	x2,		x25,	x19
PC0x8a0:	sh   	x8,				-160(x31)
PC0x8a4:	bge  	x14,	x21,	PC0xc64
PC0x8a8:	add  	x13,	x21,	x14
PC0x8ac:	sub  	x23,	x22,	x12
PC0x8b0:	sw   	x26,			-232(x31)
PC0x8b4:	sra  	x14,	x30,	x12
PC0x8b8:	sub  	x23,	x15,	x14
PC0x8bc:	mul  	x7,		x25,	x0
PC0x8c0:	xor  	x2,		x24,	x31
PC0x8c4:	addi 	x1,		x8,		448
PC0x8c8:	bltu 	x25,	x16,	PC0x3d4
PC0x8cc:	sw   	x25,			112(x31)
PC0x8d0:	and  	x30,	x14,	x7
PC0x8d4:	sb   	x15,			92(x31)
PC0x8d8:	sb   	x26,			-276(x31)
PC0x8dc:	sw   	x5,				-52(x31)
PC0x8e0:	mul  	x30,	x23,	x31
PC0x8e4:	sh   	x8,				120(x31)
PC0x8e8:	sw   	x19,			-340(x31)
PC0x8ec:	blt  	x17,	x20,	PC0xbac
PC0x8f0:	sub  	x7,		x8,		x23
PC0x8f4:	mul  	x15,	x4,		x23
PC0x8f8:	beq  	x2,		x8,		PC0x2e8
PC0x8fc:	and  	x7,		x28,	x4
PC0x900:	sh   	x19,			12(x31)
PC0x904:	blt  	x20,	x6,		PC0x510
PC0x908:	srl  	x10,	x12,	x24
PC0x90c:	sw   	x7,				228(x31)
PC0x910:	mul  	x10,	x31,	x21
PC0x914:	sw   	x31,			-160(x31)
PC0x918:	sw   	x7,				-228(x31)
PC0x91c:	sub  	x9,		x25,	x29
PC0x920:	add  	x12,	x18,	x11
PC0x924:	sw   	x12,			-384(x31)
PC0x928:	sub  	x3,		x14,	x30
PC0x92c:	sh   	x2,				16(x31)
PC0x930:	sll  	x25,	x31,	x5
PC0x934:	sw   	x30,			-156(x31)
PC0x938:	bge  	x19,	x1,		PC0x4dc
PC0x93c:	sw   	x6,				-352(x31)
PC0x940:	mulhu	x8,		x17,	x29
PC0x944:	sh   	x10,			-332(x31)
PC0x948:	sh   	x4,				-264(x31)
PC0x94c:	mul  	x26,	x30,	x6
PC0x950:	sub  	x29,	x21,	x10
PC0x954:	sub  	x14,	x15,	x15
PC0x958:	sb   	x26,			-252(x31)
PC0x95c:	and  	x14,	x26,	x11
PC0x960:	sh   	x19,			224(x31)
PC0x964:	sb   	x9,				-40(x31)
PC0x968:	mulh 	x6,		x24,	x23
PC0x96c:	sb   	x0,				-312(x31)
PC0x970:	sh   	x14,			-156(x31)
PC0x974:	sw   	x28,			-324(x31)
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	addi 	x5,		x12,	1583
PC0x980:	or   	x25,	x24,	x2
PC0x984:	sw   	x0,				-264(x31)
PC0x988:	sh   	x15,			356(x31)
PC0x98c:	sw   	x22,			116(x31)
PC0x990:	sb   	x6,				-248(x31)
PC0x994:	bltu 	x16,	x4,		PC0x3c4
PC0x998:	sb   	x3,				124(x31)
PC0x99c:	sub  	x13,	x30,	x30
PC0x9a0:	sh   	x21,			-244(x31)
PC0x9a4:	sb   	x16,			88(x31)
PC0x9a8:	sub  	x27,	x28,	x8
PC0x9ac:	sb   	x18,			228(x31)
PC0x9b0:	sltu 	x9,		x5,		x16
PC0x9b4:	add  	x25,	x1,		x19
PC0x9b8:	sw   	x25,			-384(x31)
PC0x9bc:	add  	x23,	x12,	x4
PC0x9c0:	sh   	x20,			380(x31)
PC0x9c4:	addi 	x2,		x8,		-205
PC0x9c8:	add  	x26,	x25,	x15
PC0x9cc:	sh   	x16,			-196(x31)
PC0x9d0:	sra  	x11,	x12,	x0
PC0x9d4:	sub  	x15,	x26,	x31
PC0x9d8:	mulh 	x9,		x24,	x2
PC0x9dc:	sw   	x14,			48(x31)
PC0x9e0:	sw   	x20,			84(x31)
PC0x9e4:	add  	x11,	x3,		x18
PC0x9e8:	sw   	x26,			268(x31)
PC0x9ec:	bne  	x31,	x2,		PC0x8e8
PC0x9f0:	sw   	x17,			-272(x31)
PC0x9f4:	sb   	x17,			-32(x31)
PC0x9f8:	mul  	x1,		x30,	x28
PC0x9fc:	add  	x21,	x0,		x15
PC0xa00:	sh   	x4,				-260(x31)
PC0xa04:	bltu 	x7,		x30,	PC0x3a4
PC0xa08:	sb   	x14,			148(x31)
PC0xa0c:	sh   	x11,			-152(x31)
PC0xa10:	mulhu	x16,	x5,		x30
PC0xa14:	slt  	x8,		x29,	x16
PC0xa18:	srli 	x17,	x15,	15
PC0xa1c:	mulhsu	x1,		x7,		x20
PC0xa20:	add  	x4,		x12,	x20
PC0xa24:	sub  	x17,	x14,	x21
PC0xa28:	and  	x3,		x6,		x29
PC0xa2c:	sh   	x17,			-188(x31)
PC0xa30:	sb   	x16,			-184(x31)
PC0xa34:	sh   	x28,			4(x31)
PC0xa38:	sltu 	x16,	x3,		x10
PC0xa3c:	sw   	x18,			44(x31)
PC0xa40:	sub  	x19,	x28,	x26
PC0xa44:	beq  	x31,	x24,	PC0xa30
PC0xa48:	sub  	x19,	x24,	x16
PC0xa4c:	sh   	x30,			28(x31)
PC0xa50:	bge  	x1,		x23,	PC0x7c8
PC0xa54:	sw   	x27,			372(x31)
PC0xa58:	xor  	x4,		x21,	x2
PC0xa5c:	ori  	x18,	x29,	1931
PC0xa60:	mul  	x12,	x9,		x12
PC0xa64:	blt  	x25,	x19,	PC0x784
PC0xa68:	mulhu	x30,	x8,		x15
PC0xa6c:	xori 	x19,	x17,	477
PC0xa70:	ori  	x8,		x12,	630
PC0xa74:	sb   	x31,			-68(x31)
PC0xa78:	sb   	x12,			92(x31)
PC0xa7c:	sub  	x15,	x23,	x11
PC0xa80:	srai 	x12,	x10,	6
PC0xa84:	sub  	x20,	x5,		x26
PC0xa88:	mulhu	x20,	x10,	x10
PC0xa8c:	add  	x3,		x24,	x22
PC0xa90:	add  	x8,		x27,	x26
PC0xa94:	sltiu	x20,	x7,		1747
PC0xa98:	sw   	x24,			328(x31)
PC0xa9c:	sub  	x19,	x30,	x11
PC0xaa0:	add  	x18,	x1,		x19
PC0xaa4:	add  	x14,	x29,	x15
PC0xaa8:	jal  	x23,			PC0xbe4
PC0xaac:	sh   	x3,				-32(x31)
PC0xab0:	srl  	x9,		x6,		x13
PC0xab4:	sh   	x18,			32(x31)
PC0xab8:	sw   	x15,			-376(x31)
PC0xabc:	sw   	x29,			-28(x31)
PC0xac0:	mulhsu	x29,	x3,		x15
PC0xac4:	sh   	x8,				372(x31)
PC0xac8:	sw   	x10,			-8(x31)
PC0xacc:	sh   	x9,				236(x31)
PC0xad0:	sb   	x1,				-388(x31)
PC0xad4:	sw   	x18,			-212(x31)
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	add  	x18,	x13,	x28
PC0xae0:	sltiu	x2,		x22,	317
PC0xae4:	xor  	x11,	x9,		x23
PC0xae8:	xor  	x20,	x0,		x2
PC0xaec:	sb   	x3,				-104(x31)
PC0xaf0:	sub  	x13,	x21,	x12
PC0xaf4:	sw   	x21,			-44(x31)
PC0xaf8:	mul  	x22,	x12,	x26
PC0xafc:	sub  	x30,	x9,		x6
PC0xb00:	add  	x4,		x17,	x5
PC0xb04:	add  	x20,	x28,	x20
PC0xb08:	sw   	x2,				236(x31)
PC0xb0c:	sh   	x29,			196(x31)
PC0xb10:	sb   	x18,			244(x31)
PC0xb14:	sb   	x19,			128(x31)
PC0xb18:	sw   	x16,			236(x31)
PC0xb1c:	add  	x30,	x8,		x9
PC0xb20:	add  	x8,		x18,	x28
PC0xb24:	beq  	x11,	x1,		PC0x260
PC0xb28:	sub  	x10,	x20,	x6
PC0xb2c:	sh   	x18,			-12(x31)
PC0xb30:	slt  	x25,	x29,	x28
PC0xb34:	bne  	x5,		x7,		PC0x238
PC0xb38:	bge  	x20,	x25,	PC0x114
PC0xb3c:	add  	x13,	x27,	x8
PC0xb40:	mul  	x7,		x7,		x24
PC0xb44:	add  	x17,	x24,	x21
PC0xb48:	sltu 	x23,	x18,	x22
PC0xb4c:	sub  	x14,	x10,	x16
PC0xb50:	add  	x23,	x14,	x29
PC0xb54:	mul  	x24,	x31,	x16
PC0xb58:	mulhu	x21,	x15,	x30
PC0xb5c:	sw   	x30,			132(x31)
PC0xb60:	sw   	x23,			-100(x31)
PC0xb64:	sb   	x4,				-284(x31)
PC0xb68:	xor  	x18,	x1,		x0
PC0xb6c:	sh   	x16,			-372(x31)
PC0xb70:	add  	x16,	x15,	x6
PC0xb74:	sw   	x19,			256(x31)
PC0xb78:	sh   	x13,			-200(x31)
PC0xb7c:	mulhu	x20,	x22,	x16
PC0xb80:	sb   	x11,			352(x31)
PC0xb84:	sub  	x21,	x7,		x2
PC0xb88:	srl  	x17,	x18,	x24
PC0xb8c:	sw   	x21,			84(x31)
PC0xb90:	addi 	x17,	x1,		1971
PC0xb94:	slti 	x12,	x22,	-1327
PC0xb98:	sw   	x1,				-124(x31)
PC0xb9c:	sub  	x28,	x12,	x21
PC0xba0:	sw   	x27,			-256(x31)
PC0xba4:	and  	x1,		x6,		x5
PC0xba8:	bge  	x1,		x19,	PC0x33c
PC0xbac:	mul  	x28,	x30,	x4
PC0xbb0:	sw   	x9,				-192(x31)
PC0xbb4:	sub  	x1,		x19,	x8
PC0xbb8:	slti 	x30,	x1,		1422
PC0xbbc:	sltiu	x27,	x15,	119
PC0xbc0:	sw   	x26,			348(x31)
PC0xbc4:	beq  	x26,	x14,	PC0x8d4
PC0xbc8:	sh   	x18,			72(x31)
PC0xbcc:	sb   	x24,			224(x31)
PC0xbd0:	mulh 	x25,	x5,		x14
PC0xbd4:	sh   	x31,			172(x31)
PC0xbd8:	sw   	x15,			-76(x31)
PC0xbdc:	nop  
PC0xbe0:	sb   	x12,			-172(x31)
PC0xbe4:	sw   	x0,				188(x31)
PC0xbe8:	mulh 	x10,	x30,	x0
PC0xbec:	xor  	x2,		x11,	x5
PC0xbf0:	addi 	x20,	x6,		-658
PC0xbf4:	bge  	x24,	x11,	PC0xc38
PC0xbf8:	sb   	x3,				-288(x31)
PC0xbfc:	sub  	x20,	x29,	x31
PC0xc00:	sh   	x7,				200(x31)
PC0xc04:	sb   	x28,			-372(x31)
PC0xc08:	sub  	x25,	x7,		x10
PC0xc0c:	bne  	x28,	x10,	PC0xc68
PC0xc10:	sb   	x19,			224(x31)
PC0xc14:	xor  	x8,		x24,	x29
PC0xc18:	sh   	x9,				-188(x31)
PC0xc1c:	add  	x4,		x5,		x2
PC0xc20:	jal  	x17,			PC0x688
PC0xc24:	blt  	x2,		x21,	PC0x8e4
PC0xc28:	mulh 	x2,		x24,	x17
PC0xc2c:	sub  	x1,		x15,	x23
PC0xc30:	add  	x27,	x31,	x1
PC0xc34:	srl  	x23,	x28,	x24
PC0xc38:	mulhsu	x6,		x23,	x31
PC0xc3c:	sw   	x11,			292(x31)
PC0xc40:	jal  	x9,				PC0x528
PC0xc44:	sw   	x29,			-308(x31)
PC0xc48:	bltu 	x29,	x8,		PC0x25c
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	sh   	x19,			-188(x31)
PC0xc54:	jal  	x9,				PC0x584
PC0xc58:	sb   	x7,				248(x31)
PC0xc5c:	mulh 	x8,		x25,	x15
PC0xc60:	sw   	x0,				128(x31)
PC0xc64:	xori 	x9,		x12,	-1559
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	sw   	x3,				396(x31)
PC0xc70:	addi 	x23,	x16,	651
PC0xc74:	sb   	x25,			-140(x31)
PC0xc78:	sub  	x26,	x24,	x20
PC0xc7c:	blt  	x7,		x6,		PC0x36c
PC0xc80:	sb   	x28,			-44(x31)
PC0xc84:	sb   	x13,			276(x31)
PC0xc88:	slti 	x14,	x24,	-631
PC0xc8c:	sub  	x27,	x23,	x6
PC0xc90:	xor  	x5,		x14,	x28
PC0xc94:	srl  	x23,	x11,	x10
PC0xc98:	add  	x28,	x23,	x21
PC0xc9c:	sub  	x27,	x5,		x24
PC0xca0:	sw   	x17,			252(x31)
PC0xca4:	sb   	x17,			-48(x31)
PC0xca8:	sw   	x18,			-136(x31)
PC0xcac:	blt  	x25,	x14,	PC0x2b0
PC0xcb0:	mulhu	x26,	x28,	x17
PC0xcb4:	jal  	x6,				PC0x118
PC0xcb8:	mulhu	x21,	x13,	x11
PC0xcbc:	slti 	x28,	x8,		-1070
PC0xcc0:	bge  	x12,	x4,		PC0x728
PC0xcc4:	sh   	x3,				140(x31)
PC0xcc8:	sh   	x26,			136(x31)
PC0xccc:	sw   	x25,			108(x31)
PC0xcd0:	bne  	x25,	x3,		PC0x81c
PC0xcd4:	sw   	x16,			-8(x31)
PC0xcd8:	slli 	x15,	x29,	23
PC0xcdc:	add  	x9,		x7,		x29
PC0xce0:	srl  	x8,		x8,		x0
PC0xce4:	sb   	x24,			-200(x31)
PC0xce8:	beq  	x29,	x19,	PC0xc94
PC0xcec:	slt  	x9,		x15,	x8
PC0xcf0:	mulhu	x4,		x9,		x16
PC0xcf4:	bltu 	x4,		x20,	PC0x8f4
PC0xcf8:	sh   	x7,				-20(x31)
PC0xcfc:	mulh 	x8,		x25,	x7
PC0xd00:	blt  	x6,		x3,		PC0xb20
PC0xd04:	sw   	x10,			40(x31)
wfi