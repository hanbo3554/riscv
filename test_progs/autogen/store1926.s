addi 	x0,		x0,		-707
addi 	x1,		x0,		-1440
addi 	x2,		x0,		817
addi 	x3,		x0,		1800
addi 	x4,		x0,		2011
addi 	x5,		x0,		153
addi 	x6,		x0,		1970
addi 	x7,		x0,		-1236
addi 	x8,		x0,		1954
addi 	x9,		x0,		-1076
addi 	x10,	x0,		-200
addi 	x11,	x0,		-1621
addi 	x12,	x0,		146
addi 	x13,	x0,		-981
addi 	x14,	x0,		230
addi 	x15,	x0,		1954
addi 	x16,	x0,		888
addi 	x17,	x0,		-1434
addi 	x18,	x0,		-469
addi 	x19,	x0,		1329
addi 	x20,	x0,		-1000
addi 	x21,	x0,		-1259
addi 	x22,	x0,		1123
addi 	x23,	x0,		-360
addi 	x24,	x0,		-949
addi 	x25,	x0,		253
addi 	x26,	x0,		1152
addi 	x27,	x0,		-878
addi 	x28,	x0,		-1436
addi 	x29,	x0,		-1239
addi 	x30,	x0,		374
addi 	x31,	x0,		2021
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
PC0x88:	sub  	x7,		x29,	x13
PC0x8c:	sub  	x6,		x30,	x25
PC0x90:	blt  	x0,		x29,	PC0xa88
PC0x94:	sub  	x8,		x17,	x22
PC0x98:	sub  	x18,	x10,	x16
PC0x9c:	sw   	x26,			180(x31)
PC0xa0:	sh   	x19,			368(x31)
PC0xa4:	mulhsu	x28,	x15,	x19
PC0xa8:	sw   	x8,				228(x31)
PC0xac:	sh   	x8,				92(x31)
PC0xb0:	mulhsu	x25,	x24,	x8
PC0xb4:	xori 	x12,	x1,		1592
PC0xb8:	sw   	x11,			372(x31)
PC0xbc:	add  	x10,	x23,	x30
PC0xc0:	sltu 	x24,	x1,		x15
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	sub  	x8,		x12,	x3
PC0xcc:	mulh 	x3,		x27,	x17
PC0xd0:	sb   	x6,				340(x31)
PC0xd4:	sh   	x23,			-40(x31)
PC0xd8:	bne  	x13,	x24,	PC0x778
PC0xdc:	sub  	x27,	x19,	x22
PC0xe0:	sw   	x26,			76(x31)
PC0xe4:	sb   	x9,				288(x31)
PC0xe8:	add  	x23,	x7,		x0
PC0xec:	add  	x27,	x20,	x29
PC0xf0:	slli 	x23,	x20,	12
PC0xf4:	sh   	x13,			388(x31)
PC0xf8:	ori  	x24,	x8,		1993
PC0xfc:	sw   	x1,				380(x31)
PC0x100:	blt  	x16,	x6,		PC0xbdc
PC0x104:	mulh 	x17,	x26,	x18
PC0x108:	blt  	x19,	x14,	PC0x45c
PC0x10c:	sw   	x19,			48(x31)
PC0x110:	or   	x20,	x21,	x3
PC0x114:	sub  	x26,	x1,		x11
PC0x118:	sub  	x14,	x15,	x9
PC0x11c:	sb   	x20,			212(x31)
PC0x120:	addi 	x22,	x11,	-214
PC0x124:	sub  	x23,	x25,	x5
PC0x128:	add  	x2,		x26,	x4
PC0x12c:	sh   	x5,				-336(x31)
PC0x130:	mulh 	x26,	x17,	x28
PC0x134:	sh   	x17,			-64(x31)
PC0x138:	blt  	x11,	x16,	PC0xc50
PC0x13c:	or   	x9,		x28,	x5
PC0x140:	mulhu	x9,		x21,	x2
PC0x144:	add  	x26,	x13,	x5
PC0x148:	sb   	x3,				-112(x31)
PC0x14c:	sub  	x1,		x26,	x28
PC0x150:	bne  	x10,	x7,		PC0x62c
PC0x154:	xor  	x23,	x19,	x30
PC0x158:	sll  	x4,		x9,		x13
PC0x15c:	bge  	x25,	x15,	PC0x698
PC0x160:	sw   	x13,			356(x31)
PC0x164:	add  	x8,		x15,	x0
PC0x168:	blt  	x12,	x26,	PC0x98
PC0x16c:	sw   	x21,			292(x31)
PC0x170:	and  	x30,	x3,		x13
PC0x174:	sra  	x24,	x23,	x30
PC0x178:	mulhu	x6,		x21,	x18
PC0x17c:	sb   	x26,			24(x31)
PC0x180:	slli 	x30,	x1,		5
PC0x184:	addi 	x31,	x31,	4
PC0x188:	sh   	x2,				44(x31)
PC0x18c:	sub  	x16,	x9,		x5
PC0x190:	sb   	x21,			328(x31)
PC0x194:	bne  	x20,	x3,		PC0x284
PC0x198:	sb   	x3,				-340(x31)
PC0x19c:	sw   	x22,			172(x31)
PC0x1a0:	sub  	x4,		x6,		x19
PC0x1a4:	ori  	x13,	x7,		744
PC0x1a8:	sub  	x30,	x23,	x25
PC0x1ac:	sb   	x9,				-160(x31)
PC0x1b0:	sb   	x13,			296(x31)
PC0x1b4:	sw   	x10,			132(x31)
PC0x1b8:	mulh 	x22,	x4,		x30
PC0x1bc:	bge  	x18,	x5,		PC0x3d4
PC0x1c0:	sra  	x27,	x13,	x14
PC0x1c4:	mulh 	x24,	x6,		x14
PC0x1c8:	addi 	x8,		x1,		256
PC0x1cc:	sh   	x5,				-284(x31)
PC0x1d0:	add  	x15,	x26,	x23
PC0x1d4:	or   	x18,	x31,	x16
PC0x1d8:	mul  	x5,		x25,	x25
PC0x1dc:	sb   	x23,			364(x31)
PC0x1e0:	sw   	x10,			-372(x31)
PC0x1e4:	sltiu	x24,	x20,	89
PC0x1e8:	sw   	x9,				84(x31)
PC0x1ec:	sub  	x11,	x23,	x29
PC0x1f0:	sh   	x4,				164(x31)
PC0x1f4:	beq  	x3,		x19,	PC0x588
PC0x1f8:	sh   	x24,			-140(x31)
PC0x1fc:	jal  	x27,			PC0x510
PC0x200:	sub  	x17,	x26,	x31
PC0x204:	sw   	x7,				380(x31)
PC0x208:	sb   	x29,			36(x31)
PC0x20c:	bge  	x31,	x11,	PC0x4a8
PC0x210:	sh   	x21,			396(x31)
PC0x214:	xori 	x13,	x16,	705
PC0x218:	sb   	x4,				-232(x31)
PC0x21c:	sw   	x23,			-72(x31)
PC0x220:	sh   	x6,				8(x31)
PC0x224:	sh   	x25,			272(x31)
PC0x228:	sll  	x15,	x16,	x28
PC0x22c:	sb   	x13,			-260(x31)
PC0x230:	sb   	x14,			296(x31)
PC0x234:	sub  	x26,	x29,	x29
PC0x238:	sh   	x31,			12(x31)
PC0x23c:	mulhsu	x21,	x22,	x9
PC0x240:	sltiu	x16,	x31,	289
PC0x244:	xor  	x25,	x15,	x10
PC0x248:	sw   	x1,				232(x31)
PC0x24c:	xor  	x7,		x3,		x28
PC0x250:	andi 	x3,		x14,	266
PC0x254:	bgeu 	x21,	x14,	PC0x228
PC0x258:	sw   	x20,			-96(x31)
PC0x25c:	slti 	x15,	x17,	1878
PC0x260:	sw   	x26,			-148(x31)
PC0x264:	sltiu	x17,	x19,	775
PC0x268:	mulh 	x1,		x19,	x0
PC0x26c:	add  	x20,	x5,		x22
PC0x270:	sb   	x13,			0(x31)
PC0x274:	sh   	x22,			-400(x31)
PC0x278:	mul  	x7,		x2,		x29
PC0x27c:	mulh 	x20,	x30,	x5
PC0x280:	sw   	x31,			376(x31)
PC0x284:	mulhu	x23,	x20,	x25
PC0x288:	srai 	x25,	x0,		19
PC0x28c:	sll  	x18,	x16,	x11
PC0x290:	sb   	x4,				-256(x31)
PC0x294:	sb   	x31,			316(x31)
PC0x298:	sh   	x2,				140(x31)
PC0x29c:	sh   	x3,				292(x31)
PC0x2a0:	sb   	x5,				-124(x31)
PC0x2a4:	mulhsu	x27,	x1,		x2
PC0x2a8:	sw   	x11,			244(x31)
PC0x2ac:	sub  	x10,	x19,	x5
PC0x2b0:	xor  	x12,	x16,	x21
PC0x2b4:	slti 	x27,	x9,		-1931
PC0x2b8:	sb   	x23,			148(x31)
PC0x2bc:	and  	x5,		x12,	x9
PC0x2c0:	sub  	x15,	x21,	x6
PC0x2c4:	slti 	x10,	x2,		490
PC0x2c8:	bne  	x1,		x20,	PC0x68c
PC0x2cc:	jal  	x8,				PC0x350
PC0x2d0:	sb   	x31,			-80(x31)
PC0x2d4:	sb   	x28,			-72(x31)
PC0x2d8:	sw   	x27,			-288(x31)
PC0x2dc:	sb   	x31,			-400(x31)
PC0x2e0:	mulhsu	x25,	x2,		x19
PC0x2e4:	bge  	x11,	x23,	PC0x3b8
PC0x2e8:	add  	x6,		x20,	x25
PC0x2ec:	xor  	x1,		x28,	x16
PC0x2f0:	add  	x17,	x29,	x14
PC0x2f4:	sb   	x4,				-76(x31)
PC0x2f8:	mulhsu	x6,		x5,		x29
PC0x2fc:	sltu 	x16,	x27,	x26
PC0x300:	sh   	x2,				292(x31)
PC0x304:	sh   	x1,				240(x31)
PC0x308:	andi 	x28,	x24,	785
PC0x30c:	sb   	x19,			344(x31)
PC0x310:	sw   	x7,				136(x31)
PC0x314:	beq  	x13,	x6,		PC0x9b4
PC0x318:	sub  	x25,	x17,	x0
PC0x31c:	sub  	x19,	x31,	x10
PC0x320:	mulh 	x3,		x4,		x16
PC0x324:	bge  	x5,		x13,	PC0x524
PC0x328:	addi 	x18,	x9,		1814
PC0x32c:	sw   	x5,				20(x31)
PC0x330:	mulh 	x25,	x9,		x21
PC0x334:	slt  	x15,	x10,	x2
PC0x338:	sb   	x30,			280(x31)
PC0x33c:	add  	x19,	x17,	x27
PC0x340:	sub  	x17,	x21,	x25
PC0x344:	mul  	x18,	x5,		x7
PC0x348:	sw   	x20,			344(x31)
PC0x34c:	sb   	x27,			-72(x31)
PC0x350:	sw   	x7,				-172(x31)
PC0x354:	blt  	x30,	x29,	PC0x684
PC0x358:	addi 	x24,	x3,		1389
PC0x35c:	sh   	x20,			332(x31)
PC0x360:	sb   	x3,				-308(x31)
PC0x364:	sltu 	x18,	x7,		x9
PC0x368:	sw   	x31,			-260(x31)
PC0x36c:	xor  	x13,	x26,	x31
PC0x370:	sh   	x16,			212(x31)
PC0x374:	sb   	x5,				-56(x31)
PC0x378:	sb   	x18,			228(x31)
PC0x37c:	sb   	x18,			-304(x31)
PC0x380:	bge  	x15,	x25,	PC0x62c
PC0x384:	sw   	x17,			-164(x31)
PC0x388:	srl  	x23,	x28,	x26
PC0x38c:	sb   	x7,				-92(x31)
PC0x390:	sw   	x4,				-16(x31)
PC0x394:	beq  	x8,		x17,	PC0xae0
PC0x398:	sub  	x15,	x0,		x2
PC0x39c:	sh   	x27,			-252(x31)
PC0x3a0:	xori 	x14,	x8,		-1529
PC0x3a4:	sb   	x27,			-348(x31)
PC0x3a8:	slt  	x10,	x0,		x6
PC0x3ac:	sw   	x30,			28(x31)
PC0x3b0:	addi 	x22,	x2,		-1622
PC0x3b4:	sw   	x26,			-380(x31)
PC0x3b8:	mulhsu	x25,	x2,		x27
PC0x3bc:	sh   	x22,			284(x31)
PC0x3c0:	sw   	x11,			72(x31)
PC0x3c4:	sub  	x20,	x11,	x16
PC0x3c8:	sb   	x16,			20(x31)
PC0x3cc:	sub  	x20,	x15,	x25
PC0x3d0:	sub  	x25,	x24,	x5
PC0x3d4:	sb   	x11,			400(x31)
PC0x3d8:	sltu 	x26,	x30,	x1
PC0x3dc:	sw   	x0,				-64(x31)
PC0x3e0:	sb   	x27,			-136(x31)
PC0x3e4:	add  	x20,	x22,	x7
PC0x3e8:	slti 	x26,	x27,	864
PC0x3ec:	add  	x26,	x28,	x12
PC0x3f0:	addi 	x10,	x27,	-799
PC0x3f4:	sh   	x14,			-4(x31)
PC0x3f8:	sb   	x21,			-88(x31)
PC0x3fc:	mul  	x11,	x28,	x6
PC0x400:	sb   	x11,			240(x31)
PC0x404:	add  	x2,		x7,		x14
PC0x408:	sb   	x26,			108(x31)
PC0x40c:	add  	x16,	x16,	x30
PC0x410:	sh   	x15,			200(x31)
PC0x414:	sb   	x16,			52(x31)
PC0x418:	sw   	x15,			-152(x31)
PC0x41c:	add  	x27,	x21,	x6
PC0x420:	xor  	x12,	x14,	x7
PC0x424:	sw   	x27,			60(x31)
PC0x428:	sw   	x19,			-180(x31)
PC0x42c:	xor  	x8,		x12,	x16
PC0x430:	sw   	x28,			228(x31)
PC0x434:	sb   	x21,			-204(x31)
PC0x438:	sb   	x29,			-220(x31)
PC0x43c:	add  	x16,	x21,	x22
PC0x440:	sub  	x23,	x28,	x9
PC0x444:	sb   	x25,			-108(x31)
PC0x448:	beq  	x16,	x29,	PC0x73c
PC0x44c:	sw   	x1,				-204(x31)
PC0x450:	mulhu	x5,		x0,		x27
PC0x454:	add  	x28,	x29,	x2
PC0x458:	add  	x28,	x27,	x13
PC0x45c:	sh   	x3,				356(x31)
PC0x460:	sw   	x1,				-168(x31)
PC0x464:	sh   	x23,			-188(x31)
PC0x468:	sw   	x10,			300(x31)
PC0x46c:	mulhsu	x4,		x20,	x20
PC0x470:	sb   	x1,				300(x31)
PC0x474:	sub  	x1,		x13,	x15
PC0x478:	bne  	x25,	x29,	PC0xb10
PC0x47c:	sh   	x20,			-40(x31)
PC0x480:	sub  	x23,	x8,		x20
PC0x484:	sh   	x14,			340(x31)
PC0x488:	sb   	x22,			-388(x31)
PC0x48c:	sw   	x0,				-388(x31)
PC0x490:	sw   	x14,			-60(x31)
PC0x494:	addi 	x31,	x31,	4
PC0x498:	sw   	x14,			-344(x31)
PC0x49c:	nop  
PC0x4a0:	sh   	x2,				-180(x31)
PC0x4a4:	sh   	x19,			248(x31)
PC0x4a8:	bne  	x14,	x25,	PC0x43c
PC0x4ac:	beq  	x12,	x10,	PC0xa2c
PC0x4b0:	sw   	x11,			288(x31)
PC0x4b4:	sw   	x28,			332(x31)
PC0x4b8:	add  	x23,	x20,	x28
PC0x4bc:	slli 	x10,	x31,	12
PC0x4c0:	sh   	x21,			300(x31)
PC0x4c4:	bge  	x6,		x7,		PC0x1b4
PC0x4c8:	sh   	x27,			104(x31)
PC0x4cc:	sb   	x31,			0(x31)
PC0x4d0:	add  	x22,	x22,	x17
PC0x4d4:	sh   	x8,				12(x31)
PC0x4d8:	slli 	x30,	x29,	28
PC0x4dc:	sb   	x13,			-188(x31)
PC0x4e0:	sw   	x14,			328(x31)
PC0x4e4:	sb   	x30,			308(x31)
PC0x4e8:	sub  	x10,	x29,	x3
PC0x4ec:	slli 	x19,	x17,	9
PC0x4f0:	sw   	x9,				260(x31)
PC0x4f4:	sb   	x9,				332(x31)
PC0x4f8:	bne  	x5,		x28,	PC0xac
PC0x4fc:	xori 	x16,	x17,	-1710
PC0x500:	mulhu	x15,	x21,	x26
PC0x504:	sw   	x26,			-140(x31)
PC0x508:	sh   	x8,				-8(x31)
PC0x50c:	mulhu	x26,	x11,	x5
PC0x510:	srai 	x25,	x30,	22
PC0x514:	sub  	x5,		x18,	x22
PC0x518:	add  	x28,	x24,	x4
PC0x51c:	sb   	x7,				-360(x31)
PC0x520:	sub  	x16,	x25,	x0
PC0x524:	sb   	x12,			388(x31)
PC0x528:	sub  	x17,	x5,		x22
PC0x52c:	add  	x9,		x31,	x31
PC0x530:	add  	x15,	x23,	x29
PC0x534:	sub  	x28,	x7,		x20
PC0x538:	sub  	x18,	x10,	x5
PC0x53c:	add  	x14,	x25,	x22
PC0x540:	mulh 	x25,	x0,		x10
PC0x544:	sh   	x9,				-80(x31)
PC0x548:	add  	x20,	x12,	x1
PC0x54c:	sub  	x5,		x15,	x21
PC0x550:	bne  	x18,	x20,	PC0x948
PC0x554:	bge  	x1,		x11,	PC0x428
PC0x558:	bltu 	x2,		x3,		PC0xca8
PC0x55c:	sw   	x31,			-336(x31)
PC0x560:	sb   	x14,			392(x31)
PC0x564:	sub  	x24,	x25,	x16
PC0x568:	xor  	x20,	x21,	x19
PC0x56c:	slt  	x7,		x11,	x3
PC0x570:	sw   	x14,			236(x31)
PC0x574:	sh   	x28,			4(x31)
PC0x578:	sltiu	x23,	x31,	-1594
PC0x57c:	srli 	x22,	x8,		4
PC0x580:	and  	x15,	x27,	x7
PC0x584:	xori 	x11,	x7,		1592
PC0x588:	sw   	x24,			-340(x31)
PC0x58c:	beq  	x29,	x1,		PC0x4f4
PC0x590:	sh   	x0,				372(x31)
PC0x594:	sw   	x13,			-48(x31)
PC0x598:	sb   	x21,			160(x31)
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	sb   	x30,			0(x31)
PC0x5a4:	bge  	x15,	x18,	PC0x498
PC0x5a8:	andi 	x13,	x10,	-127
PC0x5ac:	sw   	x28,			-48(x31)
PC0x5b0:	sub  	x17,	x16,	x26
PC0x5b4:	beq  	x19,	x22,	PC0x2f4
PC0x5b8:	bne  	x28,	x1,		PC0x9d8
PC0x5bc:	mulhsu	x29,	x2,		x25
PC0x5c0:	sub  	x23,	x1,		x7
PC0x5c4:	sh   	x25,			292(x31)
PC0x5c8:	sh   	x29,			136(x31)
PC0x5cc:	sub  	x20,	x28,	x17
PC0x5d0:	or   	x24,	x25,	x24
PC0x5d4:	addi 	x15,	x14,	-964
PC0x5d8:	sub  	x5,		x19,	x28
PC0x5dc:	sb   	x6,				-84(x31)
PC0x5e0:	blt  	x15,	x22,	PC0x6c0
PC0x5e4:	mul  	x23,	x8,		x8
PC0x5e8:	sub  	x6,		x19,	x30
PC0x5ec:	sb   	x13,			348(x31)
PC0x5f0:	sub  	x16,	x5,		x19
PC0x5f4:	blt  	x28,	x22,	PC0x88c
PC0x5f8:	srai 	x8,		x11,	24
PC0x5fc:	mulhu	x22,	x18,	x15
PC0x600:	sltiu	x15,	x22,	-1802
PC0x604:	slti 	x15,	x1,		-133
PC0x608:	sh   	x23,			108(x31)
PC0x60c:	bge  	x18,	x23,	PC0x270
PC0x610:	add  	x16,	x5,		x30
PC0x614:	srli 	x21,	x11,	15
PC0x618:	or   	x10,	x31,	x30
PC0x61c:	blt  	x21,	x1,		PC0x6bc
PC0x620:	sll  	x15,	x8,		x7
PC0x624:	add  	x1,		x25,	x11
PC0x628:	sb   	x30,			-276(x31)
PC0x62c:	jal  	x11,			PC0x988
PC0x630:	and  	x11,	x2,		x4
PC0x634:	sw   	x4,				200(x31)
PC0x638:	sub  	x27,	x25,	x12
PC0x63c:	sh   	x5,				396(x31)
PC0x640:	sw   	x29,			-248(x31)
PC0x644:	sh   	x15,			-152(x31)
PC0x648:	sb   	x25,			84(x31)
PC0x64c:	add  	x10,	x13,	x22
PC0x650:	mul  	x25,	x0,		x23
PC0x654:	sub  	x28,	x12,	x19
PC0x658:	jal  	x9,				PC0x2f4
PC0x65c:	sw   	x6,				132(x31)
PC0x660:	mulhsu	x25,	x19,	x28
PC0x664:	sh   	x6,				100(x31)
PC0x668:	add  	x16,	x4,		x1
PC0x66c:	xor  	x4,		x10,	x5
PC0x670:	sw   	x1,				196(x31)
PC0x674:	mulhu	x22,	x3,		x9
PC0x678:	add  	x25,	x21,	x15
PC0x67c:	add  	x26,	x30,	x0
PC0x680:	add  	x14,	x1,		x14
PC0x684:	sw   	x7,				364(x31)
PC0x688:	sh   	x1,				-320(x31)
PC0x68c:	sb   	x20,			-52(x31)
PC0x690:	sh   	x6,				-256(x31)
PC0x694:	sub  	x14,	x6,		x6
PC0x698:	add  	x16,	x27,	x28
PC0x69c:	sub  	x19,	x23,	x9
PC0x6a0:	sub  	x20,	x5,		x31
PC0x6a4:	ori  	x15,	x25,	-1699
PC0x6a8:	sw   	x27,			156(x31)
PC0x6ac:	sub  	x10,	x10,	x23
PC0x6b0:	sll  	x20,	x10,	x19
PC0x6b4:	sub  	x26,	x19,	x27
PC0x6b8:	sb   	x6,				-348(x31)
PC0x6bc:	mulhu	x14,	x23,	x9
PC0x6c0:	jal  	x16,			PC0x564
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	sw   	x20,			44(x31)
PC0x6cc:	sh   	x30,			184(x31)
PC0x6d0:	add  	x27,	x24,	x1
PC0x6d4:	sw   	x8,				192(x31)
PC0x6d8:	sub  	x12,	x5,		x18
PC0x6dc:	xor  	x13,	x25,	x6
PC0x6e0:	sra  	x6,		x31,	x13
PC0x6e4:	sb   	x19,			260(x31)
PC0x6e8:	mul  	x4,		x10,	x18
PC0x6ec:	sw   	x12,			-68(x31)
PC0x6f0:	sb   	x13,			-384(x31)
PC0x6f4:	addi 	x2,		x31,	1056
PC0x6f8:	add  	x12,	x10,	x29
PC0x6fc:	sh   	x0,				-292(x31)
PC0x700:	ori  	x13,	x23,	-19
PC0x704:	xori 	x10,	x28,	1048
PC0x708:	sw   	x29,			-56(x31)
PC0x70c:	add  	x19,	x4,		x11
PC0x710:	sw   	x20,			392(x31)
PC0x714:	add  	x16,	x27,	x19
PC0x718:	sub  	x21,	x23,	x7
PC0x71c:	sh   	x24,			388(x31)
PC0x720:	sltu 	x5,		x31,	x1
PC0x724:	slt  	x6,		x0,		x5
PC0x728:	sb   	x18,			256(x31)
PC0x72c:	sub  	x28,	x13,	x31
PC0x730:	sra  	x23,	x27,	x26
PC0x734:	add  	x30,	x21,	x5
PC0x738:	sub  	x16,	x5,		x2
PC0x73c:	sll  	x10,	x7,		x30
PC0x740:	sw   	x27,			232(x31)
PC0x744:	sh   	x30,			280(x31)
PC0x748:	sw   	x17,			76(x31)
PC0x74c:	sw   	x20,			-228(x31)
PC0x750:	mulh 	x23,	x2,		x2
PC0x754:	sub  	x20,	x21,	x9
PC0x758:	mulhu	x4,		x20,	x15
PC0x75c:	addi 	x13,	x21,	1299
PC0x760:	sub  	x13,	x23,	x28
PC0x764:	add  	x24,	x21,	x26
PC0x768:	xor  	x6,		x12,	x1
PC0x76c:	beq  	x21,	x31,	PC0x3cc
PC0x770:	sw   	x18,			264(x31)
PC0x774:	mulh 	x10,	x25,	x8
PC0x778:	sh   	x7,				88(x31)
PC0x77c:	sh   	x25,			168(x31)
PC0x780:	sw   	x25,			372(x31)
PC0x784:	sw   	x26,			-248(x31)
PC0x788:	sh   	x15,			392(x31)
PC0x78c:	bge  	x10,	x15,	PC0xcd0
PC0x790:	sh   	x17,			352(x31)
PC0x794:	add  	x10,	x24,	x6
PC0x798:	add  	x25,	x26,	x28
PC0x79c:	sw   	x5,				-252(x31)
PC0x7a0:	sw   	x28,			360(x31)
PC0x7a4:	sw   	x24,			-108(x31)
PC0x7a8:	sltu 	x17,	x19,	x9
PC0x7ac:	mulhu	x28,	x1,		x12
PC0x7b0:	xor  	x27,	x30,	x4
PC0x7b4:	bge  	x6,		x24,	PC0x814
PC0x7b8:	sb   	x28,			312(x31)
PC0x7bc:	sh   	x3,				-260(x31)
PC0x7c0:	sw   	x26,			-228(x31)
PC0x7c4:	mulh 	x19,	x7,		x24
PC0x7c8:	sh   	x25,			4(x31)
PC0x7cc:	sub  	x6,		x9,		x12
PC0x7d0:	sll  	x7,		x7,		x24
PC0x7d4:	xor  	x24,	x21,	x5
PC0x7d8:	sw   	x15,			-288(x31)
PC0x7dc:	sub  	x22,	x17,	x19
PC0x7e0:	add  	x10,	x25,	x1
PC0x7e4:	blt  	x31,	x5,		PC0xd00
PC0x7e8:	sh   	x1,				-120(x31)
PC0x7ec:	sh   	x21,			208(x31)
PC0x7f0:	sw   	x1,				-328(x31)
PC0x7f4:	sh   	x6,				228(x31)
PC0x7f8:	mulhsu	x4,		x12,	x15
PC0x7fc:	slli 	x1,		x13,	4
PC0x800:	addi 	x31,	x31,	4
PC0x804:	sw   	x10,			-164(x31)
PC0x808:	addi 	x11,	x25,	-797
PC0x80c:	sub  	x26,	x5,		x25
PC0x810:	sw   	x28,			-400(x31)
PC0x814:	slli 	x23,	x11,	21
PC0x818:	xori 	x2,		x16,	1565
PC0x81c:	sb   	x19,			-288(x31)
PC0x820:	srl  	x15,	x5,		x27
PC0x824:	bge  	x4,		x14,	PC0xc40
PC0x828:	sb   	x28,			-64(x31)
PC0x82c:	bge  	x20,	x1,		PC0xd8
PC0x830:	beq  	x4,		x13,	PC0x21c
PC0x834:	sw   	x17,			132(x31)
PC0x838:	sw   	x9,				328(x31)
PC0x83c:	sh   	x27,			-332(x31)
PC0x840:	sll  	x19,	x4,		x22
PC0x844:	add  	x28,	x3,		x18
PC0x848:	sw   	x21,			12(x31)
PC0x84c:	sw   	x25,			120(x31)
PC0x850:	sh   	x25,			220(x31)
PC0x854:	mul  	x27,	x18,	x13
PC0x858:	sb   	x31,			-268(x31)
PC0x85c:	xor  	x29,	x25,	x15
PC0x860:	sb   	x10,			92(x31)
PC0x864:	sb   	x2,				-68(x31)
PC0x868:	sub  	x1,		x5,		x3
PC0x86c:	bltu 	x6,		x0,		PC0x974
PC0x870:	sh   	x23,			360(x31)
PC0x874:	sb   	x14,			76(x31)
PC0x878:	sub  	x13,	x13,	x23
PC0x87c:	sub  	x23,	x1,		x25
PC0x880:	mul  	x17,	x4,		x10
PC0x884:	addi 	x31,	x31,	4
PC0x888:	jal  	x13,			PC0x908
PC0x88c:	sub  	x19,	x19,	x3
PC0x890:	sw   	x17,			-304(x31)
PC0x894:	addi 	x17,	x29,	-359
PC0x898:	nop  
PC0x89c:	sw   	x10,			-56(x31)
PC0x8a0:	sb   	x4,				352(x31)
PC0x8a4:	sh   	x14,			-112(x31)
PC0x8a8:	sw   	x1,				-300(x31)
PC0x8ac:	mulhsu	x20,	x17,	x20
PC0x8b0:	sh   	x6,				-232(x31)
PC0x8b4:	sh   	x10,			-104(x31)
PC0x8b8:	mul  	x26,	x9,		x3
PC0x8bc:	slt  	x28,	x8,		x21
PC0x8c0:	or   	x28,	x22,	x11
PC0x8c4:	mulh 	x1,		x2,		x7
PC0x8c8:	add  	x10,	x23,	x19
PC0x8cc:	sh   	x28,			344(x31)
PC0x8d0:	sb   	x0,				-76(x31)
PC0x8d4:	sw   	x3,				-188(x31)
PC0x8d8:	sub  	x4,		x20,	x17
PC0x8dc:	sw   	x22,			348(x31)
PC0x8e0:	sw   	x1,				168(x31)
PC0x8e4:	sh   	x0,				364(x31)
PC0x8e8:	sw   	x7,				-372(x31)
PC0x8ec:	sub  	x2,		x11,	x27
PC0x8f0:	bge  	x3,		x24,	PC0x5a4
PC0x8f4:	nop  
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	addi 	x29,	x17,	-307
PC0x900:	sw   	x29,			-364(x31)
PC0x904:	bgeu 	x10,	x3,		PC0x420
PC0x908:	sh   	x21,			144(x31)
PC0x90c:	sb   	x21,			-384(x31)
PC0x910:	bltu 	x31,	x28,	PC0x26c
PC0x914:	sub  	x13,	x28,	x9
PC0x918:	add  	x1,		x24,	x27
PC0x91c:	add  	x30,	x0,		x23
PC0x920:	sw   	x29,			160(x31)
PC0x924:	slt  	x24,	x13,	x24
PC0x928:	sh   	x18,			264(x31)
PC0x92c:	srli 	x10,	x23,	8
PC0x930:	addi 	x6,		x12,	-1003
PC0x934:	mulhsu	x8,		x11,	x13
PC0x938:	sub  	x21,	x7,		x28
PC0x93c:	sh   	x29,			-68(x31)
PC0x940:	mulhu	x21,	x14,	x13
PC0x944:	mulhsu	x17,	x22,	x12
PC0x948:	add  	x8,		x2,		x3
PC0x94c:	sub  	x5,		x7,		x26
PC0x950:	add  	x14,	x6,		x31
PC0x954:	or   	x18,	x14,	x3
PC0x958:	and  	x11,	x3,		x24
PC0x95c:	add  	x28,	x2,		x20
PC0x960:	sh   	x7,				188(x31)
PC0x964:	mulh 	x20,	x2,		x22
PC0x968:	sw   	x30,			92(x31)
PC0x96c:	mulh 	x7,		x2,		x5
PC0x970:	and  	x4,		x3,		x22
PC0x974:	sw   	x0,				-48(x31)
PC0x978:	sh   	x15,			-4(x31)
PC0x97c:	sw   	x4,				88(x31)
PC0x980:	sh   	x16,			-192(x31)
PC0x984:	sb   	x6,				28(x31)
PC0x988:	sb   	x24,			128(x31)
PC0x98c:	sh   	x8,				-360(x31)
PC0x990:	blt  	x9,		x8,		PC0x4c0
PC0x994:	add  	x23,	x30,	x23
PC0x998:	sb   	x18,			104(x31)
PC0x99c:	mulh 	x24,	x19,	x24
PC0x9a0:	sub  	x19,	x29,	x5
PC0x9a4:	sh   	x10,			316(x31)
PC0x9a8:	andi 	x27,	x24,	856
PC0x9ac:	slli 	x30,	x9,		15
PC0x9b0:	sw   	x2,				-76(x31)
PC0x9b4:	sw   	x11,			-16(x31)
PC0x9b8:	xor  	x23,	x15,	x18
PC0x9bc:	mulh 	x19,	x20,	x31
PC0x9c0:	sh   	x2,				-16(x31)
PC0x9c4:	sh   	x21,			224(x31)
PC0x9c8:	blt  	x27,	x4,		PC0x308
PC0x9cc:	mul  	x24,	x17,	x23
PC0x9d0:	sra  	x20,	x8,		x25
PC0x9d4:	mulhu	x4,		x10,	x16
PC0x9d8:	add  	x12,	x8,		x13
PC0x9dc:	sb   	x31,			-172(x31)
PC0x9e0:	beq  	x5,		x27,	PC0xc80
PC0x9e4:	mulh 	x20,	x27,	x25
PC0x9e8:	add  	x18,	x27,	x6
PC0x9ec:	or   	x19,	x2,		x13
PC0x9f0:	sb   	x2,				-356(x31)
PC0x9f4:	sb   	x2,				340(x31)
PC0x9f8:	sh   	x12,			-400(x31)
PC0x9fc:	jal  	x12,			PC0xb90
PC0xa00:	bge  	x21,	x22,	PC0x34c
PC0xa04:	sb   	x5,				84(x31)
PC0xa08:	add  	x29,	x8,		x7
PC0xa0c:	and  	x7,		x12,	x13
PC0xa10:	sh   	x18,			-8(x31)
PC0xa14:	sw   	x17,			-112(x31)
PC0xa18:	sub  	x25,	x1,		x26
PC0xa1c:	sub  	x15,	x6,		x29
PC0xa20:	sltiu	x2,		x23,	-189
PC0xa24:	sub  	x7,		x12,	x1
PC0xa28:	sub  	x25,	x14,	x9
PC0xa2c:	sb   	x21,			224(x31)
PC0xa30:	sra  	x17,	x17,	x6
PC0xa34:	sb   	x14,			396(x31)
PC0xa38:	sub  	x30,	x26,	x11
PC0xa3c:	sw   	x4,				-256(x31)
PC0xa40:	sb   	x25,			-372(x31)
PC0xa44:	sb   	x10,			-48(x31)
PC0xa48:	sb   	x23,			52(x31)
PC0xa4c:	add  	x14,	x3,		x13
PC0xa50:	xor  	x29,	x15,	x28
PC0xa54:	bne  	x11,	x16,	PC0x398
PC0xa58:	add  	x9,		x9,		x12
PC0xa5c:	mulh 	x22,	x11,	x29
PC0xa60:	mul  	x25,	x19,	x0
PC0xa64:	addi 	x25,	x24,	-566
PC0xa68:	add  	x22,	x26,	x8
PC0xa6c:	sh   	x24,			336(x31)
PC0xa70:	sw   	x18,			164(x31)
PC0xa74:	sw   	x7,				-348(x31)
PC0xa78:	sw   	x15,			-120(x31)
PC0xa7c:	xori 	x30,	x22,	-1799
PC0xa80:	mul  	x30,	x2,		x3
PC0xa84:	mul  	x24,	x2,		x8
PC0xa88:	sb   	x13,			-68(x31)
PC0xa8c:	sb   	x20,			332(x31)
PC0xa90:	sh   	x7,				236(x31)
PC0xa94:	sll  	x4,		x18,	x16
PC0xa98:	sub  	x1,		x9,		x14
PC0xa9c:	add  	x28,	x9,		x26
PC0xaa0:	sb   	x9,				-204(x31)
PC0xaa4:	mul  	x11,	x19,	x22
PC0xaa8:	mulhu	x23,	x31,	x17
PC0xaac:	add  	x29,	x27,	x23
PC0xab0:	sh   	x22,			-92(x31)
PC0xab4:	jal  	x13,			PC0xbc0
PC0xab8:	mulhu	x20,	x0,		x4
PC0xabc:	blt  	x16,	x4,		PC0x91c
PC0xac0:	sb   	x23,			68(x31)
PC0xac4:	nop  
PC0xac8:	add  	x9,		x23,	x7
PC0xacc:	andi 	x30,	x11,	-1897
PC0xad0:	bne  	x31,	x27,	PC0xb30
PC0xad4:	sw   	x26,			332(x31)
PC0xad8:	sh   	x14,			244(x31)
PC0xadc:	jal  	x26,			PC0x918
PC0xae0:	sh   	x10,			-92(x31)
PC0xae4:	sb   	x6,				340(x31)
PC0xae8:	sh   	x9,				288(x31)
PC0xaec:	add  	x19,	x0,		x12
PC0xaf0:	sw   	x18,			108(x31)
PC0xaf4:	sub  	x1,		x15,	x17
PC0xaf8:	ori  	x26,	x25,	-176
PC0xafc:	sh   	x1,				376(x31)
PC0xb00:	sw   	x1,				-104(x31)
PC0xb04:	sh   	x22,			184(x31)
PC0xb08:	sh   	x18,			-352(x31)
PC0xb0c:	and  	x11,	x19,	x2
PC0xb10:	sh   	x16,			-328(x31)
PC0xb14:	sw   	x29,			-384(x31)
PC0xb18:	sb   	x21,			-300(x31)
PC0xb1c:	sw   	x31,			28(x31)
PC0xb20:	sb   	x4,				104(x31)
PC0xb24:	addi 	x31,	x31,	4
PC0xb28:	srli 	x18,	x25,	15
PC0xb2c:	sh   	x18,			92(x31)
PC0xb30:	sb   	x5,				-64(x31)
PC0xb34:	mulh 	x13,	x15,	x7
PC0xb38:	sub  	x21,	x10,	x11
PC0xb3c:	beq  	x9,		x14,	PC0x434
PC0xb40:	sw   	x20,			348(x31)
PC0xb44:	sh   	x23,			360(x31)
PC0xb48:	mul  	x8,		x14,	x0
PC0xb4c:	srli 	x17,	x30,	6
PC0xb50:	sb   	x8,				-392(x31)
PC0xb54:	add  	x10,	x4,		x7
PC0xb58:	sb   	x30,			-36(x31)
PC0xb5c:	sw   	x2,				72(x31)
PC0xb60:	mulhsu	x27,	x19,	x14
PC0xb64:	sw   	x19,			268(x31)
PC0xb68:	sb   	x27,			0(x31)
PC0xb6c:	sw   	x13,			-168(x31)
PC0xb70:	add  	x28,	x14,	x31
PC0xb74:	sub  	x28,	x10,	x18
PC0xb78:	sw   	x23,			-16(x31)
PC0xb7c:	sub  	x25,	x3,		x26
PC0xb80:	sh   	x16,			-180(x31)
PC0xb84:	or   	x8,		x1,		x11
PC0xb88:	sh   	x3,				396(x31)
PC0xb8c:	sh   	x21,			100(x31)
PC0xb90:	blt  	x18,	x0,		PC0xa60
PC0xb94:	mul  	x12,	x14,	x14
PC0xb98:	bge  	x16,	x12,	PC0x344
PC0xb9c:	add  	x4,		x3,		x20
PC0xba0:	addi 	x31,	x31,	4
PC0xba4:	sh   	x1,				-360(x31)
PC0xba8:	sh   	x14,			264(x31)
PC0xbac:	sh   	x5,				-92(x31)
PC0xbb0:	mulhsu	x18,	x13,	x0
PC0xbb4:	sh   	x23,			344(x31)
PC0xbb8:	sub  	x16,	x23,	x6
PC0xbbc:	add  	x19,	x23,	x7
PC0xbc0:	add  	x24,	x7,		x22
PC0xbc4:	sw   	x13,			24(x31)
PC0xbc8:	ori  	x27,	x30,	-1377
PC0xbcc:	ori  	x1,		x21,	1418
PC0xbd0:	sb   	x29,			112(x31)
PC0xbd4:	srli 	x12,	x5,		0
PC0xbd8:	andi 	x5,		x24,	-1703
PC0xbdc:	xori 	x15,	x25,	-1814
PC0xbe0:	sw   	x7,				-232(x31)
PC0xbe4:	beq  	x12,	x10,	PC0x238
PC0xbe8:	sub  	x15,	x25,	x17
PC0xbec:	sb   	x19,			276(x31)
PC0xbf0:	add  	x17,	x10,	x9
PC0xbf4:	sb   	x19,			368(x31)
PC0xbf8:	sw   	x11,			-300(x31)
PC0xbfc:	sw   	x13,			-328(x31)
PC0xc00:	sub  	x9,		x2,		x18
PC0xc04:	sh   	x2,				388(x31)
PC0xc08:	sb   	x8,				300(x31)
PC0xc0c:	sh   	x21,			368(x31)
PC0xc10:	add  	x12,	x29,	x30
PC0xc14:	mul  	x9,		x4,		x19
PC0xc18:	sw   	x22,			160(x31)
PC0xc1c:	sb   	x11,			140(x31)
PC0xc20:	sw   	x2,				32(x31)
PC0xc24:	srli 	x9,		x9,		2
PC0xc28:	srai 	x3,		x16,	17
PC0xc2c:	sh   	x28,			136(x31)
PC0xc30:	sb   	x14,			280(x31)
PC0xc34:	sw   	x16,			184(x31)
PC0xc38:	sw   	x15,			376(x31)
PC0xc3c:	addi 	x31,	x31,	4
PC0xc40:	ori  	x28,	x16,	1744
PC0xc44:	beq  	x18,	x8,		PC0xcfc
PC0xc48:	mulh 	x14,	x5,		x13
PC0xc4c:	sb   	x0,				216(x31)
PC0xc50:	add  	x17,	x31,	x12
PC0xc54:	sb   	x10,			-256(x31)
PC0xc58:	sw   	x24,			400(x31)
PC0xc5c:	mulh 	x30,	x18,	x26
PC0xc60:	add  	x27,	x19,	x7
PC0xc64:	sh   	x12,			-96(x31)
PC0xc68:	sb   	x27,			-52(x31)
PC0xc6c:	srli 	x12,	x10,	24
PC0xc70:	mulh 	x26,	x24,	x22
PC0xc74:	srli 	x7,		x21,	31
PC0xc78:	mulhu	x8,		x30,	x9
PC0xc7c:	sw   	x25,			352(x31)
PC0xc80:	sub  	x26,	x13,	x17
PC0xc84:	sub  	x8,		x2,		x5
PC0xc88:	add  	x3,		x6,		x2
PC0xc8c:	blt  	x31,	x12,	PC0xcf4
PC0xc90:	add  	x22,	x21,	x5
PC0xc94:	sb   	x15,			280(x31)
PC0xc98:	slti 	x22,	x6,		-904
PC0xc9c:	mulhu	x26,	x27,	x8
PC0xca0:	sub  	x14,	x14,	x20
PC0xca4:	sub  	x19,	x28,	x4
PC0xca8:	sll  	x4,		x10,	x22
PC0xcac:	mulhsu	x16,	x31,	x2
PC0xcb0:	sb   	x9,				336(x31)
PC0xcb4:	sb   	x24,			-208(x31)
PC0xcb8:	sw   	x18,			-260(x31)
PC0xcbc:	bne  	x8,		x21,	PC0x82c
PC0xcc0:	or   	x3,		x24,	x4
PC0xcc4:	bgeu 	x16,	x7,		PC0x7d4
PC0xcc8:	sw   	x9,				-144(x31)
PC0xccc:	mulhsu	x10,	x11,	x13
PC0xcd0:	andi 	x13,	x17,	1521
PC0xcd4:	mulhsu	x4,		x23,	x4
PC0xcd8:	sub  	x13,	x23,	x16
PC0xcdc:	srai 	x25,	x7,		29
PC0xce0:	sw   	x25,			132(x31)
PC0xce4:	bge  	x28,	x1,		PC0x614
PC0xce8:	sh   	x29,			-20(x31)
PC0xcec:	or   	x11,	x12,	x27
PC0xcf0:	sb   	x30,			-100(x31)
PC0xcf4:	mulhu	x9,		x16,	x27
PC0xcf8:	sub  	x19,	x1,		x5
PC0xcfc:	addi 	x9,		x24,	1047
PC0xd00:	sb   	x2,				-300(x31)
PC0xd04:	sltiu	x26,	x14,	-326
wfi