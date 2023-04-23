addi 	x0,		x0,		-562
addi 	x1,		x0,		1689
addi 	x2,		x0,		687
addi 	x3,		x0,		954
addi 	x4,		x0,		-1125
addi 	x5,		x0,		-1139
addi 	x6,		x0,		-1881
addi 	x7,		x0,		-1371
addi 	x8,		x0,		196
addi 	x9,		x0,		-775
addi 	x10,	x0,		-1904
addi 	x11,	x0,		1058
addi 	x12,	x0,		-273
addi 	x13,	x0,		-1438
addi 	x14,	x0,		-178
addi 	x15,	x0,		1552
addi 	x16,	x0,		-5
addi 	x17,	x0,		-865
addi 	x18,	x0,		-633
addi 	x19,	x0,		156
addi 	x20,	x0,		1409
addi 	x21,	x0,		917
addi 	x22,	x0,		1107
addi 	x23,	x0,		-1067
addi 	x24,	x0,		1960
addi 	x25,	x0,		460
addi 	x26,	x0,		-1936
addi 	x27,	x0,		1531
addi 	x28,	x0,		897
addi 	x29,	x0,		958
addi 	x30,	x0,		-1896
addi 	x31,	x0,		-1441
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
PC0x88:	sw   	x29,			368(x31)
PC0x8c:	add  	x6,		x12,	x6
PC0x90:	sub  	x7,		x6,		x15
PC0x94:	sub  	x26,	x30,	x14
PC0x98:	mul  	x15,	x28,	x25
PC0x9c:	bltu 	x18,	x29,	PC0x414
PC0xa0:	sh   	x6,				-296(x31)
PC0xa4:	sw   	x24,			-92(x31)
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	bgeu 	x4,		x3,		PC0x104
PC0xb0:	add  	x18,	x16,	x27
PC0xb4:	bgeu 	x2,		x8,		PC0xa44
PC0xb8:	add  	x7,		x15,	x23
PC0xbc:	sub  	x6,		x22,	x29
PC0xc0:	bne  	x26,	x23,	PC0x594
PC0xc4:	sb   	x13,			-200(x31)
PC0xc8:	sh   	x31,			-328(x31)
PC0xcc:	sw   	x6,				-388(x31)
PC0xd0:	sub  	x15,	x19,	x30
PC0xd4:	sh   	x22,			-340(x31)
PC0xd8:	mulhsu	x22,	x4,		x16
PC0xdc:	nop  
PC0xe0:	add  	x16,	x25,	x1
PC0xe4:	sb   	x6,				272(x31)
PC0xe8:	sb   	x7,				-236(x31)
PC0xec:	bgeu 	x15,	x12,	PC0xbdc
PC0xf0:	slli 	x8,		x6,		15
PC0xf4:	addi 	x27,	x0,		1768
PC0xf8:	sub  	x6,		x3,		x29
PC0xfc:	sub  	x7,		x3,		x8
PC0x100:	and  	x9,		x19,	x0
PC0x104:	add  	x23,	x13,	x0
PC0x108:	or   	x12,	x17,	x22
PC0x10c:	sh   	x20,			-200(x31)
PC0x110:	add  	x6,		x4,		x29
PC0x114:	sw   	x16,			-212(x31)
PC0x118:	nop  
PC0x11c:	add  	x27,	x23,	x24
PC0x120:	sb   	x27,			-48(x31)
PC0x124:	sb   	x22,			-156(x31)
PC0x128:	sw   	x19,			308(x31)
PC0x12c:	sub  	x24,	x18,	x4
PC0x130:	mulh 	x6,		x8,		x19
PC0x134:	sh   	x22,			160(x31)
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	sb   	x14,			-348(x31)
PC0x140:	add  	x7,		x30,	x10
PC0x144:	sltu 	x22,	x0,		x6
PC0x148:	sll  	x22,	x14,	x20
PC0x14c:	beq  	x2,		x5,		PC0x138
PC0x150:	sb   	x31,			256(x31)
PC0x154:	addi 	x11,	x28,	-261
PC0x158:	add  	x4,		x18,	x14
PC0x15c:	or   	x23,	x28,	x0
PC0x160:	sh   	x24,			-148(x31)
PC0x164:	addi 	x31,	x31,	4
PC0x168:	andi 	x24,	x5,		1895
PC0x16c:	beq  	x26,	x14,	PC0x244
PC0x170:	sb   	x10,			-28(x31)
PC0x174:	sw   	x17,			-132(x31)
PC0x178:	beq  	x2,		x18,	PC0x484
PC0x17c:	add  	x10,	x1,		x19
PC0x180:	xori 	x5,		x25,	-1738
PC0x184:	add  	x16,	x15,	x26
PC0x188:	addi 	x9,		x10,	1968
PC0x18c:	mul  	x11,	x21,	x23
PC0x190:	add  	x3,		x12,	x20
PC0x194:	mul  	x23,	x1,		x5
PC0x198:	jal  	x16,			PC0xc0c
PC0x19c:	sw   	x6,				-400(x31)
PC0x1a0:	blt  	x15,	x19,	PC0x394
PC0x1a4:	or   	x8,		x3,		x0
PC0x1a8:	sw   	x20,			-112(x31)
PC0x1ac:	mulhu	x10,	x13,	x2
PC0x1b0:	srl  	x15,	x28,	x26
PC0x1b4:	sw   	x19,			112(x31)
PC0x1b8:	add  	x25,	x24,	x24
PC0x1bc:	sltiu	x21,	x4,		-1413
PC0x1c0:	sw   	x22,			368(x31)
PC0x1c4:	add  	x14,	x3,		x9
PC0x1c8:	sb   	x14,			-12(x31)
PC0x1cc:	sra  	x29,	x3,		x15
PC0x1d0:	sw   	x26,			376(x31)
PC0x1d4:	sh   	x9,				-380(x31)
PC0x1d8:	mulhu	x14,	x19,	x9
PC0x1dc:	addi 	x31,	x31,	4
PC0x1e0:	blt  	x31,	x2,		PC0xa68
PC0x1e4:	sub  	x8,		x9,		x23
PC0x1e8:	sb   	x11,			-216(x31)
PC0x1ec:	sh   	x9,				28(x31)
PC0x1f0:	sh   	x4,				48(x31)
PC0x1f4:	mul  	x9,		x3,		x7
PC0x1f8:	addi 	x20,	x20,	-836
PC0x1fc:	sw   	x4,				60(x31)
PC0x200:	sub  	x24,	x16,	x15
PC0x204:	sh   	x14,			288(x31)
PC0x208:	sw   	x3,				-32(x31)
PC0x20c:	sub  	x5,		x2,		x12
PC0x210:	xor  	x24,	x10,	x22
PC0x214:	sh   	x21,			-308(x31)
PC0x218:	addi 	x25,	x3,		1494
PC0x21c:	bltu 	x4,		x19,	PC0xcd4
PC0x220:	mulhsu	x17,	x14,	x17
PC0x224:	bge  	x5,		x28,	PC0x214
PC0x228:	bge  	x21,	x17,	PC0x850
PC0x22c:	sub  	x27,	x16,	x18
PC0x230:	srli 	x21,	x5,		4
PC0x234:	addi 	x31,	x31,	4
PC0x238:	nop  
PC0x23c:	and  	x4,		x11,	x17
PC0x240:	sb   	x25,			32(x31)
PC0x244:	sub  	x15,	x18,	x3
PC0x248:	sb   	x5,				128(x31)
PC0x24c:	sh   	x7,				204(x31)
PC0x250:	sw   	x29,			-216(x31)
PC0x254:	xor  	x13,	x12,	x27
PC0x258:	sh   	x0,				-336(x31)
PC0x25c:	sub  	x27,	x11,	x6
PC0x260:	sw   	x15,			224(x31)
PC0x264:	sw   	x15,			160(x31)
PC0x268:	sw   	x9,				-72(x31)
PC0x26c:	sh   	x30,			-304(x31)
PC0x270:	sh   	x18,			-76(x31)
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sw   	x30,			120(x31)
PC0x27c:	sub  	x28,	x27,	x27
PC0x280:	sh   	x16,			-284(x31)
PC0x284:	addi 	x31,	x31,	4
PC0x288:	sh   	x14,			-200(x31)
PC0x28c:	sub  	x7,		x13,	x7
PC0x290:	mul  	x13,	x2,		x6
PC0x294:	add  	x1,		x30,	x0
PC0x298:	add  	x16,	x21,	x24
PC0x29c:	sw   	x19,			340(x31)
PC0x2a0:	sll  	x16,	x16,	x26
PC0x2a4:	sw   	x17,			-264(x31)
PC0x2a8:	sw   	x21,			188(x31)
PC0x2ac:	sub  	x24,	x3,		x25
PC0x2b0:	sb   	x1,				152(x31)
PC0x2b4:	sw   	x1,				196(x31)
PC0x2b8:	sb   	x0,				-200(x31)
PC0x2bc:	bne  	x8,		x9,		PC0x360
PC0x2c0:	sb   	x27,			-124(x31)
PC0x2c4:	sll  	x8,		x8,		x15
PC0x2c8:	sb   	x15,			-400(x31)
PC0x2cc:	slli 	x12,	x13,	27
PC0x2d0:	sb   	x16,			380(x31)
PC0x2d4:	xori 	x14,	x6,		-942
PC0x2d8:	sb   	x5,				260(x31)
PC0x2dc:	sh   	x6,				-36(x31)
PC0x2e0:	sh   	x24,			-236(x31)
PC0x2e4:	mul  	x29,	x13,	x20
PC0x2e8:	andi 	x11,	x7,		-349
PC0x2ec:	jal  	x8,				PC0x2d8
PC0x2f0:	sub  	x1,		x12,	x7
PC0x2f4:	slt  	x8,		x30,	x8
PC0x2f8:	add  	x7,		x3,		x14
PC0x2fc:	sw   	x19,			368(x31)
PC0x300:	add  	x27,	x21,	x3
PC0x304:	add  	x12,	x27,	x23
PC0x308:	sltiu	x9,		x20,	-968
PC0x30c:	mulhu	x2,		x17,	x30
PC0x310:	andi 	x1,		x29,	705
PC0x314:	beq  	x21,	x3,		PC0x264
PC0x318:	mul  	x19,	x15,	x15
PC0x31c:	beq  	x30,	x2,		PC0x24c
PC0x320:	sw   	x16,			348(x31)
PC0x324:	or   	x29,	x2,		x14
PC0x328:	mul  	x6,		x19,	x10
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	sub  	x7,		x28,	x26
PC0x334:	sh   	x21,			-152(x31)
PC0x338:	sb   	x3,				-92(x31)
PC0x33c:	add  	x7,		x12,	x31
PC0x340:	bge  	x16,	x3,		PC0x204
PC0x344:	sb   	x19,			152(x31)
PC0x348:	sll  	x5,		x12,	x23
PC0x34c:	sub  	x24,	x31,	x23
PC0x350:	xori 	x7,		x25,	1575
PC0x354:	sh   	x6,				-328(x31)
PC0x358:	blt  	x24,	x4,		PC0xab4
PC0x35c:	sw   	x22,			-48(x31)
PC0x360:	sw   	x28,			136(x31)
PC0x364:	mul  	x13,	x31,	x26
PC0x368:	sw   	x19,			300(x31)
PC0x36c:	sh   	x22,			308(x31)
PC0x370:	sw   	x12,			352(x31)
PC0x374:	sh   	x15,			52(x31)
PC0x378:	sh   	x20,			-148(x31)
PC0x37c:	sw   	x30,			-332(x31)
PC0x380:	add  	x15,	x6,		x10
PC0x384:	sh   	x31,			316(x31)
PC0x388:	sw   	x1,				-196(x31)
PC0x38c:	add  	x10,	x9,		x14
PC0x390:	sw   	x23,			-48(x31)
PC0x394:	sll  	x20,	x14,	x31
PC0x398:	srai 	x20,	x3,		4
PC0x39c:	sb   	x7,				-160(x31)
PC0x3a0:	sw   	x11,			-176(x31)
PC0x3a4:	mulhu	x26,	x26,	x0
PC0x3a8:	sw   	x10,			-188(x31)
PC0x3ac:	add  	x12,	x13,	x18
PC0x3b0:	sw   	x30,			-388(x31)
PC0x3b4:	sh   	x16,			140(x31)
PC0x3b8:	sw   	x17,			-316(x31)
PC0x3bc:	xor  	x22,	x7,		x0
PC0x3c0:	sub  	x6,		x10,	x28
PC0x3c4:	sh   	x8,				-268(x31)
PC0x3c8:	blt  	x13,	x10,	PC0x9fc
PC0x3cc:	mulhsu	x26,	x0,		x13
PC0x3d0:	andi 	x24,	x25,	1606
PC0x3d4:	xor  	x19,	x18,	x14
PC0x3d8:	sw   	x3,				376(x31)
PC0x3dc:	srai 	x20,	x7,		1
PC0x3e0:	sh   	x1,				-68(x31)
PC0x3e4:	sh   	x15,			-304(x31)
PC0x3e8:	sh   	x11,			-136(x31)
PC0x3ec:	sh   	x7,				-308(x31)
PC0x3f0:	sh   	x0,				104(x31)
PC0x3f4:	sub  	x15,	x28,	x21
PC0x3f8:	beq  	x10,	x12,	PC0x2d0
PC0x3fc:	mulhu	x25,	x13,	x20
PC0x400:	and  	x23,	x15,	x21
PC0x404:	sh   	x25,			-364(x31)
PC0x408:	bne  	x10,	x29,	PC0x7a8
PC0x40c:	sub  	x24,	x4,		x25
PC0x410:	sw   	x24,			344(x31)
PC0x414:	sh   	x11,			-264(x31)
PC0x418:	bge  	x16,	x17,	PC0xb7c
PC0x41c:	sub  	x23,	x8,		x6
PC0x420:	mul  	x15,	x11,	x13
PC0x424:	add  	x9,		x21,	x2
PC0x428:	bne  	x9,		x18,	PC0x5f0
PC0x42c:	srai 	x19,	x26,	31
PC0x430:	bge  	x27,	x31,	PC0xb04
PC0x434:	add  	x24,	x7,		x29
PC0x438:	sb   	x20,			-268(x31)
PC0x43c:	sh   	x17,			340(x31)
PC0x440:	sub  	x4,		x13,	x10
PC0x444:	mul  	x6,		x0,		x23
PC0x448:	addi 	x11,	x26,	423
PC0x44c:	sll  	x13,	x10,	x0
PC0x450:	sh   	x22,			-28(x31)
PC0x454:	sb   	x24,			256(x31)
PC0x458:	sw   	x25,			-360(x31)
PC0x45c:	sb   	x29,			380(x31)
PC0x460:	sw   	x13,			272(x31)
PC0x464:	mulh 	x16,	x24,	x5
PC0x468:	sh   	x28,			-104(x31)
PC0x46c:	mulhsu	x12,	x8,		x11
PC0x470:	bgeu 	x15,	x11,	PC0x4dc
PC0x474:	sh   	x30,			-248(x31)
PC0x478:	mulh 	x19,	x12,	x5
PC0x47c:	sh   	x13,			-216(x31)
PC0x480:	sub  	x10,	x9,		x24
PC0x484:	blt  	x30,	x23,	PC0xa94
PC0x488:	sub  	x18,	x30,	x23
PC0x48c:	add  	x15,	x19,	x13
PC0x490:	sub  	x28,	x24,	x29
PC0x494:	sb   	x15,			344(x31)
PC0x498:	sb   	x28,			-344(x31)
PC0x49c:	bgeu 	x17,	x14,	PC0x6c8
PC0x4a0:	slt  	x4,		x0,		x25
PC0x4a4:	sb   	x28,			100(x31)
PC0x4a8:	add  	x29,	x9,		x27
PC0x4ac:	sll  	x3,		x20,	x14
PC0x4b0:	sltiu	x15,	x11,	768
PC0x4b4:	srli 	x24,	x6,		22
PC0x4b8:	srl  	x25,	x22,	x27
PC0x4bc:	beq  	x29,	x27,	PC0x888
PC0x4c0:	add  	x1,		x5,		x11
PC0x4c4:	sltiu	x23,	x26,	115
PC0x4c8:	sw   	x30,			-172(x31)
PC0x4cc:	andi 	x5,		x24,	1105
PC0x4d0:	or   	x14,	x21,	x20
PC0x4d4:	sub  	x12,	x11,	x18
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	sub  	x12,	x7,		x3
PC0x4e0:	sw   	x20,			336(x31)
PC0x4e4:	mul  	x9,		x24,	x12
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	mul  	x18,	x3,		x3
PC0x4f0:	xori 	x1,		x19,	-454
PC0x4f4:	sb   	x15,			-8(x31)
PC0x4f8:	srai 	x28,	x2,		20
PC0x4fc:	sb   	x7,				-272(x31)
PC0x500:	sh   	x21,			164(x31)
PC0x504:	or   	x30,	x21,	x3
PC0x508:	add  	x4,		x13,	x9
PC0x50c:	sh   	x17,			-28(x31)
PC0x510:	blt  	x14,	x9,		PC0x260
PC0x514:	sw   	x14,			48(x31)
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	sh   	x4,				276(x31)
PC0x520:	mul  	x20,	x25,	x4
PC0x524:	sw   	x15,			-304(x31)
PC0x528:	sra  	x9,		x18,	x31
PC0x52c:	sub  	x5,		x4,		x9
PC0x530:	bne  	x11,	x18,	PC0x3bc
PC0x534:	sw   	x23,			-24(x31)
PC0x538:	slt  	x26,	x14,	x11
PC0x53c:	slti 	x16,	x4,		638
PC0x540:	srli 	x21,	x30,	16
PC0x544:	sll  	x28,	x16,	x21
PC0x548:	sh   	x7,				276(x31)
PC0x54c:	mulhsu	x20,	x19,	x31
PC0x550:	sh   	x3,				-32(x31)
PC0x554:	sw   	x8,				124(x31)
PC0x558:	sub  	x4,		x7,		x8
PC0x55c:	sb   	x9,				300(x31)
PC0x560:	sh   	x29,			172(x31)
PC0x564:	jal  	x29,			PC0x5bc
PC0x568:	sb   	x8,				-128(x31)
PC0x56c:	add  	x22,	x7,		x8
PC0x570:	add  	x4,		x13,	x2
PC0x574:	bltu 	x19,	x2,		PC0xc80
PC0x578:	add  	x11,	x17,	x26
PC0x57c:	sub  	x12,	x12,	x19
PC0x580:	sub  	x7,		x29,	x9
PC0x584:	mulhu	x2,		x27,	x12
PC0x588:	sb   	x25,			144(x31)
PC0x58c:	sw   	x10,			236(x31)
PC0x590:	mulhu	x29,	x7,		x28
PC0x594:	sh   	x1,				-152(x31)
PC0x598:	sub  	x19,	x7,		x26
PC0x59c:	slti 	x30,	x6,		276
PC0x5a0:	add  	x25,	x15,	x6
PC0x5a4:	mulhu	x29,	x29,	x17
PC0x5a8:	sub  	x23,	x7,		x19
PC0x5ac:	bne  	x22,	x20,	PC0x678
PC0x5b0:	blt  	x31,	x25,	PC0x4b8
PC0x5b4:	sw   	x8,				-356(x31)
PC0x5b8:	sub  	x22,	x30,	x15
PC0x5bc:	sw   	x11,			-200(x31)
PC0x5c0:	mulhsu	x15,	x12,	x9
PC0x5c4:	sh   	x16,			-152(x31)
PC0x5c8:	nop  
PC0x5cc:	addi 	x31,	x31,	4
PC0x5d0:	sub  	x10,	x20,	x8
PC0x5d4:	and  	x28,	x25,	x5
PC0x5d8:	xor  	x30,	x4,		x1
PC0x5dc:	sw   	x22,			72(x31)
PC0x5e0:	bge  	x15,	x9,		PC0x38c
PC0x5e4:	srli 	x10,	x12,	4
PC0x5e8:	bltu 	x10,	x19,	PC0x868
PC0x5ec:	sw   	x24,			-268(x31)
PC0x5f0:	slli 	x13,	x24,	23
PC0x5f4:	sb   	x16,			-124(x31)
PC0x5f8:	sw   	x20,			-260(x31)
PC0x5fc:	sw   	x5,				-8(x31)
PC0x600:	add  	x19,	x3,		x30
PC0x604:	sw   	x30,			-244(x31)
PC0x608:	sw   	x16,			232(x31)
PC0x60c:	sh   	x17,			-56(x31)
PC0x610:	sw   	x9,				380(x31)
PC0x614:	sw   	x11,			-392(x31)
PC0x618:	sw   	x2,				368(x31)
PC0x61c:	add  	x24,	x7,		x21
PC0x620:	mulhu	x30,	x20,	x7
PC0x624:	sw   	x23,			8(x31)
PC0x628:	sw   	x27,			-20(x31)
PC0x62c:	sh   	x4,				360(x31)
PC0x630:	sub  	x13,	x30,	x30
PC0x634:	srai 	x3,		x13,	12
PC0x638:	mulh 	x17,	x27,	x23
PC0x63c:	sh   	x11,			-164(x31)
PC0x640:	sh   	x0,				248(x31)
PC0x644:	sb   	x24,			136(x31)
PC0x648:	sh   	x8,				-160(x31)
PC0x64c:	blt  	x6,		x0,		PC0x740
PC0x650:	mulhu	x27,	x21,	x6
PC0x654:	sub  	x5,		x30,	x16
PC0x658:	xori 	x3,		x11,	1955
PC0x65c:	sh   	x20,			56(x31)
PC0x660:	sub  	x30,	x23,	x19
PC0x664:	bltu 	x18,	x15,	PC0xaf8
PC0x668:	sub  	x18,	x6,		x8
PC0x66c:	sw   	x25,			324(x31)
PC0x670:	sh   	x14,			-328(x31)
PC0x674:	sb   	x26,			204(x31)
PC0x678:	add  	x2,		x27,	x20
PC0x67c:	sub  	x8,		x25,	x29
PC0x680:	bge  	x25,	x7,		PC0x858
PC0x684:	mul  	x30,	x0,		x28
PC0x688:	mulhu	x29,	x12,	x24
PC0x68c:	sub  	x24,	x27,	x0
PC0x690:	sub  	x21,	x2,		x16
PC0x694:	sw   	x29,			20(x31)
PC0x698:	xori 	x11,	x26,	484
PC0x69c:	sw   	x5,				-152(x31)
PC0x6a0:	sb   	x22,			-156(x31)
PC0x6a4:	sb   	x30,			-348(x31)
PC0x6a8:	sub  	x6,		x24,	x21
PC0x6ac:	mul  	x2,		x14,	x20
PC0x6b0:	sh   	x19,			4(x31)
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	sltu 	x10,	x0,		x14
PC0x6bc:	sh   	x6,				-132(x31)
PC0x6c0:	mulhsu	x19,	x19,	x17
PC0x6c4:	sh   	x24,			-280(x31)
PC0x6c8:	slti 	x17,	x13,	1346
PC0x6cc:	ori  	x4,		x8,		-498
PC0x6d0:	bge  	x20,	x24,	PC0x1b4
PC0x6d4:	and  	x3,		x12,	x28
PC0x6d8:	sh   	x5,				320(x31)
PC0x6dc:	beq  	x27,	x25,	PC0x2e0
PC0x6e0:	bge  	x13,	x28,	PC0xcc
PC0x6e4:	mulh 	x9,		x0,		x28
PC0x6e8:	add  	x10,	x29,	x18
PC0x6ec:	sb   	x24,			-344(x31)
PC0x6f0:	beq  	x28,	x5,		PC0x898
PC0x6f4:	blt  	x6,		x4,		PC0x5d4
PC0x6f8:	bge  	x9,		x17,	PC0x530
PC0x6fc:	xor  	x20,	x9,		x5
PC0x700:	sw   	x7,				-372(x31)
PC0x704:	sh   	x12,			-32(x31)
PC0x708:	sw   	x30,			-296(x31)
PC0x70c:	sh   	x8,				-72(x31)
PC0x710:	sw   	x20,			-44(x31)
PC0x714:	sw   	x22,			188(x31)
PC0x718:	sub  	x13,	x15,	x19
PC0x71c:	bne  	x16,	x26,	PC0x410
PC0x720:	andi 	x1,		x25,	-1227
PC0x724:	sub  	x23,	x3,		x26
PC0x728:	mulhu	x23,	x28,	x9
PC0x72c:	sub  	x28,	x10,	x14
PC0x730:	sw   	x22,			84(x31)
PC0x734:	sub  	x6,		x2,		x7
PC0x738:	add  	x11,	x26,	x12
PC0x73c:	sb   	x28,			-284(x31)
PC0x740:	jal  	x4,				PC0x25c
PC0x744:	sub  	x22,	x24,	x0
PC0x748:	sb   	x6,				-304(x31)
PC0x74c:	beq  	x16,	x11,	PC0x8a4
PC0x750:	bge  	x26,	x7,		PC0x50c
PC0x754:	sub  	x16,	x22,	x24
PC0x758:	sw   	x12,			336(x31)
PC0x75c:	mulh 	x27,	x8,		x26
PC0x760:	sw   	x15,			-304(x31)
PC0x764:	beq  	x13,	x6,		PC0x4c8
PC0x768:	sltu 	x27,	x24,	x12
PC0x76c:	sub  	x14,	x27,	x20
PC0x770:	sh   	x27,			-32(x31)
PC0x774:	sh   	x29,			348(x31)
PC0x778:	sw   	x26,			160(x31)
PC0x77c:	add  	x21,	x24,	x21
PC0x780:	sh   	x11,			-40(x31)
PC0x784:	mulhsu	x25,	x25,	x31
PC0x788:	sh   	x18,			300(x31)
PC0x78c:	sb   	x5,				-288(x31)
PC0x790:	sw   	x15,			176(x31)
PC0x794:	sltiu	x4,		x5,		-1511
PC0x798:	sb   	x17,			-8(x31)
PC0x79c:	sb   	x11,			-20(x31)
PC0x7a0:	sh   	x22,			-148(x31)
PC0x7a4:	bne  	x25,	x10,	PC0x154
PC0x7a8:	mul  	x8,		x4,		x1
PC0x7ac:	bge  	x23,	x9,		PC0xa18
PC0x7b0:	sb   	x30,			20(x31)
PC0x7b4:	sb   	x19,			312(x31)
PC0x7b8:	add  	x17,	x9,		x30
PC0x7bc:	sw   	x30,			-76(x31)
PC0x7c0:	add  	x15,	x20,	x31
PC0x7c4:	blt  	x8,		x15,	PC0x738
PC0x7c8:	sub  	x13,	x16,	x17
PC0x7cc:	sub  	x27,	x18,	x11
PC0x7d0:	sb   	x1,				-172(x31)
PC0x7d4:	mulh 	x25,	x10,	x28
PC0x7d8:	sw   	x0,				88(x31)
PC0x7dc:	sub  	x18,	x10,	x10
PC0x7e0:	mulhu	x13,	x29,	x28
PC0x7e4:	beq  	x8,		x5,		PC0x918
PC0x7e8:	bge  	x16,	x12,	PC0xaa8
PC0x7ec:	srl  	x20,	x8,		x30
PC0x7f0:	sw   	x20,			132(x31)
PC0x7f4:	sw   	x11,			-292(x31)
PC0x7f8:	add  	x4,		x18,	x15
PC0x7fc:	bgeu 	x9,		x12,	PC0xb4
PC0x800:	sb   	x12,			-104(x31)
PC0x804:	sub  	x10,	x18,	x18
PC0x808:	sw   	x23,			76(x31)
PC0x80c:	bgeu 	x21,	x7,		PC0x594
PC0x810:	mul  	x1,		x27,	x1
PC0x814:	sw   	x0,				4(x31)
PC0x818:	add  	x14,	x24,	x9
PC0x81c:	srl  	x5,		x23,	x22
PC0x820:	sw   	x20,			272(x31)
PC0x824:	add  	x19,	x30,	x18
PC0x828:	sb   	x16,			-144(x31)
PC0x82c:	add  	x12,	x14,	x28
PC0x830:	add  	x5,		x26,	x2
PC0x834:	addi 	x31,	x31,	4
PC0x838:	sub  	x13,	x6,		x20
PC0x83c:	sub  	x10,	x21,	x21
PC0x840:	sub  	x8,		x7,		x24
PC0x844:	sb   	x15,			-384(x31)
PC0x848:	mul  	x28,	x2,		x30
PC0x84c:	sb   	x22,			-108(x31)
PC0x850:	slt  	x3,		x17,	x21
PC0x854:	sh   	x25,			-152(x31)
PC0x858:	addi 	x22,	x20,	841
PC0x85c:	sh   	x24,			40(x31)
PC0x860:	sb   	x31,			168(x31)
PC0x864:	add  	x8,		x30,	x6
PC0x868:	jal  	x15,			PC0x91c
PC0x86c:	bltu 	x16,	x3,		PC0xb10
PC0x870:	sw   	x24,			-192(x31)
PC0x874:	slti 	x30,	x14,	1662
PC0x878:	sub  	x4,		x27,	x26
PC0x87c:	bge  	x16,	x10,	PC0x5cc
PC0x880:	sub  	x23,	x29,	x30
PC0x884:	sb   	x3,				192(x31)
PC0x888:	sh   	x0,				372(x31)
PC0x88c:	srai 	x7,		x1,		17
PC0x890:	xori 	x21,	x18,	-1518
PC0x894:	srli 	x4,		x14,	1
PC0x898:	ori  	x23,	x14,	954
PC0x89c:	sub  	x11,	x28,	x22
PC0x8a0:	add  	x21,	x24,	x7
PC0x8a4:	mulhsu	x28,	x28,	x17
PC0x8a8:	sb   	x5,				196(x31)
PC0x8ac:	add  	x15,	x15,	x30
PC0x8b0:	sub  	x2,		x30,	x23
PC0x8b4:	add  	x13,	x4,		x6
PC0x8b8:	sub  	x2,		x16,	x10
PC0x8bc:	or   	x23,	x19,	x6
PC0x8c0:	sb   	x22,			164(x31)
PC0x8c4:	sh   	x28,			104(x31)
PC0x8c8:	sb   	x15,			-176(x31)
PC0x8cc:	addi 	x24,	x2,		-1696
PC0x8d0:	sb   	x16,			248(x31)
PC0x8d4:	sub  	x17,	x6,		x23
PC0x8d8:	sw   	x24,			212(x31)
PC0x8dc:	sb   	x31,			-148(x31)
PC0x8e0:	sh   	x7,				196(x31)
PC0x8e4:	sw   	x17,			112(x31)
PC0x8e8:	jal  	x2,				PC0xba4
PC0x8ec:	mulhsu	x5,		x20,	x1
PC0x8f0:	and  	x8,		x1,		x4
PC0x8f4:	blt  	x5,		x20,	PC0x450
PC0x8f8:	beq  	x2,		x10,	PC0x910
PC0x8fc:	sh   	x16,			16(x31)
PC0x900:	xori 	x21,	x25,	1182
PC0x904:	mulhsu	x7,		x27,	x22
PC0x908:	jal  	x15,			PC0x7b8
PC0x90c:	add  	x15,	x30,	x26
PC0x910:	sw   	x14,			368(x31)
PC0x914:	xori 	x10,	x30,	-713
PC0x918:	mul  	x16,	x1,		x11
PC0x91c:	bgeu 	x15,	x30,	PC0x510
PC0x920:	beq  	x24,	x21,	PC0x61c
PC0x924:	blt  	x25,	x14,	PC0x594
PC0x928:	mul  	x26,	x22,	x5
PC0x92c:	blt  	x18,	x14,	PC0x63c
PC0x930:	mulh 	x21,	x18,	x28
PC0x934:	bne  	x1,		x22,	PC0x2e4
PC0x938:	sh   	x12,			-164(x31)
PC0x93c:	add  	x11,	x27,	x30
PC0x940:	sh   	x31,			212(x31)
PC0x944:	sh   	x5,				236(x31)
PC0x948:	sh   	x15,			-384(x31)
PC0x94c:	beq  	x11,	x3,		PC0x420
PC0x950:	andi 	x9,		x4,		-501
PC0x954:	sub  	x24,	x3,		x27
PC0x958:	sw   	x10,			200(x31)
PC0x95c:	sb   	x14,			-368(x31)
PC0x960:	srl  	x18,	x0,		x3
PC0x964:	add  	x8,		x30,	x8
PC0x968:	sub  	x23,	x5,		x22
PC0x96c:	sw   	x3,				-180(x31)
PC0x970:	sh   	x16,			368(x31)
PC0x974:	sub  	x21,	x8,		x1
PC0x978:	slli 	x17,	x24,	15
PC0x97c:	ori  	x29,	x5,		-1559
PC0x980:	srl  	x11,	x26,	x5
PC0x984:	beq  	x6,		x17,	PC0xc58
PC0x988:	sw   	x16,			268(x31)
PC0x98c:	mul  	x9,		x24,	x21
PC0x990:	sh   	x25,			256(x31)
PC0x994:	xor  	x22,	x1,		x12
PC0x998:	addi 	x31,	x31,	4
PC0x99c:	sb   	x24,			-356(x31)
PC0x9a0:	mulh 	x9,		x30,	x23
PC0x9a4:	sh   	x2,				-88(x31)
PC0x9a8:	sb   	x9,				108(x31)
PC0x9ac:	sh   	x25,			4(x31)
PC0x9b0:	sb   	x30,			264(x31)
PC0x9b4:	blt  	x4,		x14,	PC0x970
PC0x9b8:	sub  	x2,		x22,	x13
PC0x9bc:	sh   	x28,			-304(x31)
PC0x9c0:	sw   	x12,			244(x31)
PC0x9c4:	sb   	x20,			-148(x31)
PC0x9c8:	sh   	x8,				-80(x31)
PC0x9cc:	jal  	x7,				PC0x544
PC0x9d0:	andi 	x17,	x12,	464
PC0x9d4:	srl  	x9,		x4,		x20
PC0x9d8:	addi 	x28,	x7,		1724
PC0x9dc:	mul  	x27,	x18,	x22
PC0x9e0:	sb   	x1,				236(x31)
PC0x9e4:	sub  	x17,	x9,		x25
PC0x9e8:	slti 	x6,		x24,	2027
PC0x9ec:	addi 	x1,		x31,	-1273
PC0x9f0:	sub  	x24,	x17,	x13
PC0x9f4:	sub  	x30,	x8,		x28
PC0x9f8:	sub  	x16,	x19,	x10
PC0x9fc:	add  	x4,		x7,		x10
PC0xa00:	sltiu	x21,	x2,		-1658
PC0xa04:	add  	x9,		x13,	x4
PC0xa08:	slti 	x21,	x22,	379
PC0xa0c:	beq  	x29,	x22,	PC0xbcc
PC0xa10:	sw   	x26,			-372(x31)
PC0xa14:	sub  	x18,	x24,	x7
PC0xa18:	sw   	x13,			124(x31)
PC0xa1c:	sw   	x18,			-92(x31)
PC0xa20:	sw   	x19,			148(x31)
PC0xa24:	slti 	x16,	x27,	-809
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	srli 	x16,	x24,	13
PC0xa30:	sh   	x8,				288(x31)
PC0xa34:	sub  	x5,		x16,	x24
PC0xa38:	add  	x4,		x4,		x31
PC0xa3c:	sb   	x0,				-320(x31)
PC0xa40:	sub  	x11,	x5,		x29
PC0xa44:	sw   	x13,			52(x31)
PC0xa48:	mulh 	x19,	x19,	x10
PC0xa4c:	mul  	x23,	x27,	x31
PC0xa50:	mul  	x30,	x29,	x3
PC0xa54:	sra  	x4,		x31,	x18
PC0xa58:	bne  	x20,	x15,	PC0x638
PC0xa5c:	xor  	x3,		x29,	x1
PC0xa60:	mulh 	x9,		x19,	x14
PC0xa64:	beq  	x28,	x20,	PC0xad4
PC0xa68:	sw   	x7,				316(x31)
PC0xa6c:	sb   	x5,				-24(x31)
PC0xa70:	sub  	x20,	x29,	x8
PC0xa74:	sh   	x29,			-308(x31)
PC0xa78:	blt  	x22,	x4,		PC0x2ac
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	mulh 	x2,		x21,	x21
PC0xa84:	sh   	x11,			176(x31)
PC0xa88:	sw   	x23,			332(x31)
PC0xa8c:	add  	x16,	x10,	x19
PC0xa90:	mul  	x7,		x28,	x25
PC0xa94:	add  	x8,		x26,	x10
PC0xa98:	bgeu 	x15,	x10,	PC0x570
PC0xa9c:	sb   	x0,				56(x31)
PC0xaa0:	andi 	x14,	x12,	683
PC0xaa4:	sh   	x1,				48(x31)
PC0xaa8:	sh   	x15,			-216(x31)
PC0xaac:	sw   	x14,			-180(x31)
PC0xab0:	sw   	x10,			-80(x31)
PC0xab4:	sw   	x13,			-284(x31)
PC0xab8:	sh   	x1,				-36(x31)
PC0xabc:	sw   	x20,			96(x31)
PC0xac0:	sw   	x19,			280(x31)
PC0xac4:	beq  	x7,		x6,		PC0xb68
PC0xac8:	blt  	x13,	x21,	PC0x3f8
PC0xacc:	sub  	x1,		x1,		x10
PC0xad0:	slli 	x18,	x27,	9
PC0xad4:	addi 	x27,	x19,	-1327
PC0xad8:	sb   	x3,				-376(x31)
PC0xadc:	mulhsu	x23,	x9,		x23
PC0xae0:	sw   	x0,				188(x31)
PC0xae4:	mulh 	x3,		x20,	x10
PC0xae8:	sub  	x23,	x13,	x19
PC0xaec:	sb   	x30,			352(x31)
PC0xaf0:	sub  	x29,	x7,		x7
PC0xaf4:	sw   	x17,			-52(x31)
PC0xaf8:	sh   	x28,			312(x31)
PC0xafc:	sub  	x19,	x18,	x2
PC0xb00:	mul  	x11,	x30,	x19
PC0xb04:	bgeu 	x16,	x25,	PC0x6c4
PC0xb08:	add  	x18,	x3,		x22
PC0xb0c:	sb   	x12,			300(x31)
PC0xb10:	andi 	x9,		x1,		-166
PC0xb14:	blt  	x17,	x14,	PC0x3b0
PC0xb18:	sh   	x30,			44(x31)
PC0xb1c:	blt  	x22,	x19,	PC0x9c
PC0xb20:	sb   	x8,				132(x31)
PC0xb24:	sh   	x2,				20(x31)
PC0xb28:	sh   	x15,			-272(x31)
PC0xb2c:	sw   	x29,			-220(x31)
PC0xb30:	sub  	x28,	x14,	x27
PC0xb34:	sub  	x22,	x24,	x6
PC0xb38:	beq  	x12,	x13,	PC0xc2c
PC0xb3c:	srli 	x29,	x25,	13
PC0xb40:	mulh 	x30,	x27,	x18
PC0xb44:	add  	x25,	x25,	x28
PC0xb48:	sh   	x13,			388(x31)
PC0xb4c:	sub  	x20,	x19,	x20
PC0xb50:	mul  	x23,	x26,	x7
PC0xb54:	xori 	x28,	x26,	-303
PC0xb58:	sub  	x27,	x17,	x24
PC0xb5c:	bne  	x4,		x5,		PC0x14c
PC0xb60:	sub  	x24,	x31,	x24
PC0xb64:	sb   	x5,				332(x31)
PC0xb68:	slti 	x13,	x14,	-1582
PC0xb6c:	sw   	x9,				84(x31)
PC0xb70:	bge  	x27,	x2,		PC0x684
PC0xb74:	sh   	x1,				24(x31)
PC0xb78:	sh   	x30,			-164(x31)
PC0xb7c:	sw   	x13,			-228(x31)
PC0xb80:	beq  	x21,	x8,		PC0x728
PC0xb84:	xor  	x25,	x22,	x24
PC0xb88:	srl  	x13,	x28,	x20
PC0xb8c:	mulhsu	x25,	x23,	x2
PC0xb90:	sub  	x30,	x12,	x8
PC0xb94:	slli 	x10,	x29,	13
PC0xb98:	sub  	x17,	x30,	x17
PC0xb9c:	add  	x16,	x13,	x24
PC0xba0:	srl  	x7,		x23,	x5
PC0xba4:	add  	x1,		x6,		x11
PC0xba8:	bne  	x23,	x19,	PC0x980
PC0xbac:	sh   	x2,				-28(x31)
PC0xbb0:	add  	x13,	x19,	x21
PC0xbb4:	ori  	x19,	x28,	1561
PC0xbb8:	and  	x30,	x19,	x1
PC0xbbc:	bne  	x16,	x11,	PC0x8d0
PC0xbc0:	xor  	x3,		x12,	x26
PC0xbc4:	sw   	x28,			24(x31)
PC0xbc8:	sb   	x20,			-96(x31)
PC0xbcc:	add  	x26,	x4,		x27
PC0xbd0:	add  	x1,		x20,	x14
PC0xbd4:	sltu 	x29,	x9,		x6
PC0xbd8:	mulh 	x17,	x23,	x18
PC0xbdc:	sh   	x23,			-132(x31)
PC0xbe0:	sh   	x0,				200(x31)
PC0xbe4:	sh   	x2,				-104(x31)
PC0xbe8:	sw   	x15,			-372(x31)
PC0xbec:	sw   	x5,				-348(x31)
PC0xbf0:	mulhu	x2,		x24,	x30
PC0xbf4:	bne  	x11,	x15,	PC0xc68
PC0xbf8:	mulh 	x1,		x20,	x9
PC0xbfc:	sub  	x4,		x19,	x10
PC0xc00:	blt  	x13,	x14,	PC0x608
PC0xc04:	mulhsu	x27,	x12,	x28
PC0xc08:	slli 	x28,	x15,	16
PC0xc0c:	sh   	x29,			-244(x31)
PC0xc10:	xori 	x1,		x8,		-1285
PC0xc14:	mulhsu	x30,	x9,		x27
PC0xc18:	sll  	x29,	x16,	x22
PC0xc1c:	blt  	x25,	x8,		PC0x610
PC0xc20:	add  	x10,	x1,		x2
PC0xc24:	sb   	x8,				396(x31)
PC0xc28:	sw   	x6,				-56(x31)
PC0xc2c:	sh   	x6,				-292(x31)
PC0xc30:	sb   	x9,				396(x31)
PC0xc34:	mulhu	x13,	x12,	x1
PC0xc38:	add  	x13,	x7,		x25
PC0xc3c:	blt  	x30,	x5,		PC0xab8
PC0xc40:	sw   	x14,			260(x31)
PC0xc44:	jal  	x16,			PC0x654
PC0xc48:	sb   	x1,				-112(x31)
PC0xc4c:	sb   	x14,			280(x31)
PC0xc50:	sub  	x26,	x27,	x31
PC0xc54:	sw   	x8,				216(x31)
PC0xc58:	sw   	x23,			116(x31)
PC0xc5c:	nop  
PC0xc60:	sub  	x2,		x18,	x2
PC0xc64:	sub  	x3,		x0,		x1
PC0xc68:	bne  	x16,	x19,	PC0x90
PC0xc6c:	sw   	x25,			-296(x31)
PC0xc70:	sub  	x10,	x12,	x9
PC0xc74:	sltu 	x15,	x6,		x5
PC0xc78:	srl  	x26,	x8,		x4
PC0xc7c:	srli 	x24,	x31,	12
PC0xc80:	sltiu	x25,	x28,	1455
PC0xc84:	sw   	x7,				360(x31)
PC0xc88:	sw   	x30,			332(x31)
PC0xc8c:	addi 	x16,	x15,	1301
PC0xc90:	blt  	x12,	x16,	PC0x3e4
PC0xc94:	sw   	x9,				364(x31)
PC0xc98:	blt  	x12,	x17,	PC0x264
PC0xc9c:	add  	x12,	x17,	x24
PC0xca0:	andi 	x11,	x17,	1273
PC0xca4:	mulhu	x12,	x29,	x29
PC0xca8:	sh   	x15,			-340(x31)
PC0xcac:	sb   	x1,				-168(x31)
PC0xcb0:	bge  	x24,	x18,	PC0x2e0
PC0xcb4:	mul  	x2,		x10,	x9
PC0xcb8:	mulhu	x4,		x12,	x9
PC0xcbc:	sw   	x24,			-16(x31)
PC0xcc0:	sh   	x27,			-228(x31)
PC0xcc4:	mulh 	x1,		x29,	x16
PC0xcc8:	sh   	x19,			156(x31)
PC0xccc:	blt  	x29,	x11,	PC0x430
PC0xcd0:	sh   	x16,			4(x31)
PC0xcd4:	srl  	x17,	x25,	x26
PC0xcd8:	sb   	x5,				-124(x31)
PC0xcdc:	sw   	x31,			316(x31)
PC0xce0:	sb   	x4,				-256(x31)
PC0xce4:	beq  	x24,	x20,	PC0x380
PC0xce8:	sll  	x6,		x12,	x22
PC0xcec:	bltu 	x11,	x4,		PC0x870
PC0xcf0:	addi 	x4,		x15,	589
PC0xcf4:	sub  	x10,	x17,	x19
PC0xcf8:	sb   	x14,			200(x31)
PC0xcfc:	sub  	x19,	x19,	x24
PC0xd00:	sb   	x26,			96(x31)
PC0xd04:	sw   	x9,				100(x31)
wfi