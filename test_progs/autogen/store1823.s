addi 	x0,		x0,		-1900
addi 	x1,		x0,		-722
addi 	x2,		x0,		1080
addi 	x3,		x0,		-412
addi 	x4,		x0,		1545
addi 	x5,		x0,		-803
addi 	x6,		x0,		-1208
addi 	x7,		x0,		1781
addi 	x8,		x0,		-1484
addi 	x9,		x0,		1474
addi 	x10,	x0,		-1623
addi 	x11,	x0,		443
addi 	x12,	x0,		-386
addi 	x13,	x0,		18
addi 	x14,	x0,		1746
addi 	x15,	x0,		-834
addi 	x16,	x0,		-1623
addi 	x17,	x0,		-1448
addi 	x18,	x0,		681
addi 	x19,	x0,		171
addi 	x20,	x0,		-495
addi 	x21,	x0,		-1438
addi 	x22,	x0,		1788
addi 	x23,	x0,		756
addi 	x24,	x0,		1162
addi 	x25,	x0,		1230
addi 	x26,	x0,		1749
addi 	x27,	x0,		203
addi 	x28,	x0,		754
addi 	x29,	x0,		-122
addi 	x30,	x0,		-262
addi 	x31,	x0,		-1665
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
PC0x88:	srl  	x16,	x9,		x16
PC0x8c:	bne  	x10,	x1,		PC0x3c4
PC0x90:	mulh 	x5,		x20,	x15
PC0x94:	sub  	x1,		x12,	x30
PC0x98:	sltiu	x3,		x29,	992
PC0x9c:	sltiu	x30,	x31,	-1583
PC0xa0:	addi 	x9,		x15,	-292
PC0xa4:	sw   	x9,				320(x31)
PC0xa8:	sw   	x1,				-36(x31)
PC0xac:	srli 	x14,	x4,		22
PC0xb0:	srl  	x22,	x3,		x9
PC0xb4:	add  	x1,		x31,	x16
PC0xb8:	bne  	x24,	x23,	PC0x19c
PC0xbc:	jal  	x23,			PC0x58c
PC0xc0:	bne  	x21,	x23,	PC0xcb8
PC0xc4:	addi 	x10,	x1,		1941
PC0xc8:	sw   	x3,				248(x31)
PC0xcc:	ori  	x4,		x22,	2012
PC0xd0:	mulhu	x9,		x25,	x15
PC0xd4:	sb   	x25,			-208(x31)
PC0xd8:	srai 	x7,		x24,	16
PC0xdc:	sh   	x7,				-56(x31)
PC0xe0:	mulh 	x14,	x10,	x31
PC0xe4:	mul  	x21,	x17,	x26
PC0xe8:	sh   	x8,				-164(x31)
PC0xec:	xor  	x3,		x13,	x1
PC0xf0:	sh   	x31,			168(x31)
PC0xf4:	sub  	x2,		x14,	x11
PC0xf8:	add  	x6,		x22,	x11
PC0xfc:	sw   	x9,				196(x31)
PC0x100:	add  	x27,	x4,		x28
PC0x104:	mulhu	x29,	x2,		x25
PC0x108:	nop  
PC0x10c:	sb   	x7,				84(x31)
PC0x110:	xori 	x6,		x11,	12
PC0x114:	mulhsu	x30,	x3,		x20
PC0x118:	slt  	x16,	x29,	x19
PC0x11c:	add  	x12,	x4,		x27
PC0x120:	srli 	x29,	x16,	13
PC0x124:	add  	x24,	x4,		x7
PC0x128:	sw   	x25,			384(x31)
PC0x12c:	sw   	x2,				76(x31)
PC0x130:	add  	x19,	x24,	x0
PC0x134:	beq  	x31,	x28,	PC0x750
PC0x138:	sw   	x4,				-248(x31)
PC0x13c:	sub  	x14,	x8,		x21
PC0x140:	sw   	x28,			-72(x31)
PC0x144:	mulhu	x15,	x17,	x11
PC0x148:	jal  	x20,			PC0x9c8
PC0x14c:	bge  	x14,	x6,		PC0xcf4
PC0x150:	slli 	x24,	x4,		6
PC0x154:	sb   	x10,			332(x31)
PC0x158:	srli 	x16,	x3,		24
PC0x15c:	sb   	x19,			388(x31)
PC0x160:	sh   	x24,			328(x31)
PC0x164:	slti 	x30,	x25,	-1525
PC0x168:	beq  	x0,		x14,	PC0x860
PC0x16c:	sh   	x26,			-348(x31)
PC0x170:	sw   	x25,			212(x31)
PC0x174:	addi 	x31,	x31,	4
PC0x178:	mul  	x6,		x28,	x0
PC0x17c:	addi 	x6,		x16,	1238
PC0x180:	sh   	x4,				12(x31)
PC0x184:	add  	x22,	x9,		x12
PC0x188:	sub  	x18,	x11,	x24
PC0x18c:	sw   	x8,				-96(x31)
PC0x190:	mulhu	x25,	x16,	x21
PC0x194:	jal  	x7,				PC0x9c4
PC0x198:	beq  	x7,		x26,	PC0x974
PC0x19c:	sh   	x15,			-392(x31)
PC0x1a0:	xor  	x13,	x23,	x9
PC0x1a4:	sw   	x28,			72(x31)
PC0x1a8:	sb   	x14,			0(x31)
PC0x1ac:	srai 	x14,	x14,	6
PC0x1b0:	srli 	x22,	x20,	27
PC0x1b4:	beq  	x15,	x9,		PC0x7f0
PC0x1b8:	sub  	x1,		x6,		x22
PC0x1bc:	sw   	x9,				36(x31)
PC0x1c0:	sh   	x6,				244(x31)
PC0x1c4:	sw   	x24,			168(x31)
PC0x1c8:	addi 	x19,	x23,	-1430
PC0x1cc:	sb   	x6,				336(x31)
PC0x1d0:	sw   	x1,				-296(x31)
PC0x1d4:	sw   	x22,			76(x31)
PC0x1d8:	sh   	x29,			-396(x31)
PC0x1dc:	mul  	x2,		x13,	x25
PC0x1e0:	or   	x13,	x28,	x4
PC0x1e4:	sw   	x7,				-256(x31)
PC0x1e8:	sw   	x14,			-20(x31)
PC0x1ec:	slli 	x13,	x3,		15
PC0x1f0:	sb   	x27,			-284(x31)
PC0x1f4:	bge  	x7,		x1,		PC0xc14
PC0x1f8:	sb   	x10,			-48(x31)
PC0x1fc:	and  	x20,	x26,	x20
PC0x200:	sub  	x20,	x29,	x4
PC0x204:	or   	x6,		x13,	x9
PC0x208:	slt  	x27,	x7,		x30
PC0x20c:	sw   	x2,				-20(x31)
PC0x210:	beq  	x31,	x1,		PC0x7d4
PC0x214:	xori 	x7,		x8,		1942
PC0x218:	sh   	x4,				356(x31)
PC0x21c:	mulh 	x13,	x3,		x28
PC0x220:	mulhu	x22,	x20,	x14
PC0x224:	sub  	x20,	x1,		x19
PC0x228:	sw   	x24,			-196(x31)
PC0x22c:	sh   	x25,			-272(x31)
PC0x230:	bge  	x13,	x28,	PC0x828
PC0x234:	add  	x27,	x15,	x4
PC0x238:	slti 	x7,		x0,		1544
PC0x23c:	sub  	x4,		x2,		x6
PC0x240:	sw   	x28,			-132(x31)
PC0x244:	sub  	x14,	x8,		x7
PC0x248:	sw   	x2,				-276(x31)
PC0x24c:	add  	x24,	x25,	x14
PC0x250:	addi 	x31,	x31,	4
PC0x254:	sw   	x9,				48(x31)
PC0x258:	sh   	x31,			-120(x31)
PC0x25c:	sb   	x14,			176(x31)
PC0x260:	mul  	x8,		x18,	x19
PC0x264:	bge  	x16,	x13,	PC0x21c
PC0x268:	sra  	x29,	x15,	x1
PC0x26c:	sw   	x15,			384(x31)
PC0x270:	sh   	x5,				-148(x31)
PC0x274:	sw   	x2,				284(x31)
PC0x278:	mulh 	x1,		x24,	x21
PC0x27c:	add  	x17,	x12,	x27
PC0x280:	sw   	x4,				-152(x31)
PC0x284:	sub  	x23,	x15,	x19
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	mulh 	x21,	x1,		x14
PC0x290:	sb   	x21,			244(x31)
PC0x294:	sw   	x10,			-12(x31)
PC0x298:	sb   	x26,			4(x31)
PC0x29c:	mulhu	x21,	x21,	x16
PC0x2a0:	sw   	x27,			372(x31)
PC0x2a4:	sh   	x26,			16(x31)
PC0x2a8:	srl  	x27,	x11,	x10
PC0x2ac:	addi 	x4,		x20,	1336
PC0x2b0:	srli 	x21,	x14,	25
PC0x2b4:	sub  	x5,		x10,	x0
PC0x2b8:	sh   	x1,				-284(x31)
PC0x2bc:	xor  	x7,		x28,	x16
PC0x2c0:	sub  	x9,		x28,	x21
PC0x2c4:	bgeu 	x26,	x24,	PC0x6f0
PC0x2c8:	sb   	x21,			-324(x31)
PC0x2cc:	beq  	x9,		x6,		PC0x4f0
PC0x2d0:	sw   	x5,				20(x31)
PC0x2d4:	jal  	x17,			PC0x6cc
PC0x2d8:	mulh 	x23,	x12,	x5
PC0x2dc:	mulh 	x7,		x27,	x19
PC0x2e0:	mul  	x3,		x28,	x0
PC0x2e4:	sw   	x18,			88(x31)
PC0x2e8:	sh   	x19,			224(x31)
PC0x2ec:	sh   	x15,			304(x31)
PC0x2f0:	add  	x20,	x12,	x1
PC0x2f4:	sb   	x25,			384(x31)
PC0x2f8:	mulh 	x26,	x31,	x9
PC0x2fc:	sh   	x5,				-76(x31)
PC0x300:	sh   	x26,			108(x31)
PC0x304:	sb   	x8,				-88(x31)
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	sh   	x22,			-44(x31)
PC0x310:	sw   	x28,			-148(x31)
PC0x314:	add  	x23,	x30,	x5
PC0x318:	mul  	x27,	x23,	x16
PC0x31c:	or   	x28,	x23,	x1
PC0x320:	sra  	x4,		x6,		x23
PC0x324:	sw   	x23,			-164(x31)
PC0x328:	sw   	x2,				88(x31)
PC0x32c:	sub  	x22,	x30,	x26
PC0x330:	sll  	x20,	x6,		x13
PC0x334:	sw   	x22,			276(x31)
PC0x338:	sb   	x9,				-120(x31)
PC0x33c:	sw   	x14,			328(x31)
PC0x340:	sh   	x29,			176(x31)
PC0x344:	sw   	x25,			24(x31)
PC0x348:	sltu 	x30,	x20,	x24
PC0x34c:	mul  	x17,	x22,	x31
PC0x350:	sub  	x28,	x15,	x6
PC0x354:	blt  	x9,		x30,	PC0x6c4
PC0x358:	sw   	x21,			-48(x31)
PC0x35c:	add  	x2,		x15,	x1
PC0x360:	beq  	x6,		x9,		PC0xaec
PC0x364:	sb   	x21,			-328(x31)
PC0x368:	sub  	x5,		x26,	x4
PC0x36c:	sll  	x12,	x27,	x0
PC0x370:	slli 	x15,	x2,		5
PC0x374:	sub  	x26,	x22,	x6
PC0x378:	sb   	x18,			200(x31)
PC0x37c:	sh   	x20,			-144(x31)
PC0x380:	sh   	x24,			28(x31)
PC0x384:	srai 	x10,	x20,	2
PC0x388:	sw   	x14,			-328(x31)
PC0x38c:	sltu 	x17,	x10,	x19
PC0x390:	sh   	x27,			-80(x31)
PC0x394:	add  	x25,	x8,		x29
PC0x398:	beq  	x15,	x4,		PC0x1cc
PC0x39c:	sh   	x1,				252(x31)
PC0x3a0:	sw   	x12,			-396(x31)
PC0x3a4:	sb   	x21,			-96(x31)
PC0x3a8:	bne  	x20,	x16,	PC0x5e0
PC0x3ac:	blt  	x21,	x3,		PC0xc64
PC0x3b0:	nop  
PC0x3b4:	bge  	x21,	x22,	PC0x560
PC0x3b8:	slt  	x20,	x12,	x27
PC0x3bc:	sub  	x23,	x26,	x2
PC0x3c0:	addi 	x14,	x12,	1912
PC0x3c4:	add  	x9,		x15,	x15
PC0x3c8:	sh   	x8,				112(x31)
PC0x3cc:	xori 	x26,	x3,		-1026
PC0x3d0:	sb   	x28,			24(x31)
PC0x3d4:	srai 	x21,	x18,	14
PC0x3d8:	add  	x8,		x22,	x5
PC0x3dc:	mulh 	x17,	x9,		x26
PC0x3e0:	srai 	x30,	x5,		0
PC0x3e4:	sw   	x17,			-300(x31)
PC0x3e8:	sw   	x25,			-252(x31)
PC0x3ec:	mulh 	x22,	x24,	x26
PC0x3f0:	sb   	x25,			-244(x31)
PC0x3f4:	sub  	x8,		x4,		x8
PC0x3f8:	sw   	x11,			-200(x31)
PC0x3fc:	and  	x16,	x8,		x27
PC0x400:	andi 	x21,	x28,	-585
PC0x404:	mul  	x20,	x2,		x15
PC0x408:	sh   	x18,			196(x31)
PC0x40c:	add  	x30,	x28,	x12
PC0x410:	sw   	x7,				-232(x31)
PC0x414:	add  	x23,	x19,	x29
PC0x418:	sb   	x13,			196(x31)
PC0x41c:	sub  	x21,	x3,		x25
PC0x420:	sw   	x21,			400(x31)
PC0x424:	sw   	x8,				128(x31)
PC0x428:	mulhsu	x15,	x19,	x15
PC0x42c:	sb   	x29,			216(x31)
PC0x430:	addi 	x31,	x31,	4
PC0x434:	sb   	x22,			-112(x31)
PC0x438:	sh   	x16,			-364(x31)
PC0x43c:	sw   	x29,			144(x31)
PC0x440:	sw   	x28,			268(x31)
PC0x444:	mulh 	x22,	x7,		x27
PC0x448:	mulhsu	x2,		x4,		x30
PC0x44c:	slt  	x12,	x7,		x5
PC0x450:	sh   	x15,			-36(x31)
PC0x454:	mulhu	x22,	x27,	x19
PC0x458:	add  	x20,	x13,	x2
PC0x45c:	sub  	x4,		x28,	x8
PC0x460:	beq  	x0,		x27,	PC0xa34
PC0x464:	sub  	x22,	x7,		x6
PC0x468:	add  	x27,	x10,	x28
PC0x46c:	xor  	x4,		x29,	x21
PC0x470:	sub  	x13,	x9,		x15
PC0x474:	sw   	x22,			52(x31)
PC0x478:	sw   	x20,			-276(x31)
PC0x47c:	sltiu	x14,	x0,		-303
PC0x480:	sub  	x26,	x14,	x31
PC0x484:	sw   	x26,			-72(x31)
PC0x488:	beq  	x31,	x11,	PC0xd0
PC0x48c:	sh   	x19,			-164(x31)
PC0x490:	add  	x10,	x30,	x12
PC0x494:	sub  	x22,	x25,	x4
PC0x498:	mul  	x25,	x27,	x18
PC0x49c:	bltu 	x9,		x3,		PC0x46c
PC0x4a0:	sub  	x14,	x29,	x26
PC0x4a4:	slt  	x5,		x7,		x25
PC0x4a8:	sw   	x13,			92(x31)
PC0x4ac:	sw   	x3,				-292(x31)
PC0x4b0:	sh   	x15,			-92(x31)
PC0x4b4:	xori 	x3,		x11,	773
PC0x4b8:	sh   	x2,				220(x31)
PC0x4bc:	andi 	x16,	x9,		1188
PC0x4c0:	mulhu	x16,	x16,	x18
PC0x4c4:	bltu 	x14,	x22,	PC0xbe0
PC0x4c8:	or   	x19,	x8,		x0
PC0x4cc:	add  	x25,	x26,	x27
PC0x4d0:	xori 	x15,	x21,	-1753
PC0x4d4:	mul  	x14,	x1,		x21
PC0x4d8:	and  	x10,	x9,		x21
PC0x4dc:	sb   	x18,			104(x31)
PC0x4e0:	mulhu	x27,	x2,		x14
PC0x4e4:	sb   	x10,			-28(x31)
PC0x4e8:	bge  	x27,	x3,		PC0x7e8
PC0x4ec:	and  	x24,	x20,	x31
PC0x4f0:	addi 	x11,	x1,		1352
PC0x4f4:	srai 	x25,	x13,	28
PC0x4f8:	xori 	x7,		x14,	-1439
PC0x4fc:	sb   	x3,				300(x31)
PC0x500:	add  	x12,	x16,	x28
PC0x504:	mulh 	x3,		x13,	x23
PC0x508:	xor  	x21,	x21,	x0
PC0x50c:	or   	x7,		x8,		x0
PC0x510:	sw   	x0,				-296(x31)
PC0x514:	slli 	x2,		x10,	12
PC0x518:	sh   	x17,			124(x31)
PC0x51c:	mulhsu	x25,	x26,	x25
PC0x520:	add  	x25,	x9,		x31
PC0x524:	sb   	x7,				304(x31)
PC0x528:	sb   	x13,			320(x31)
PC0x52c:	sh   	x16,			-364(x31)
PC0x530:	or   	x30,	x10,	x6
PC0x534:	bltu 	x21,	x5,		PC0x534
PC0x538:	add  	x23,	x24,	x8
PC0x53c:	add  	x24,	x19,	x27
PC0x540:	sub  	x14,	x13,	x15
PC0x544:	sh   	x2,				-156(x31)
PC0x548:	sh   	x4,				160(x31)
PC0x54c:	add  	x10,	x12,	x19
PC0x550:	sb   	x4,				288(x31)
PC0x554:	sw   	x11,			272(x31)
PC0x558:	sb   	x21,			-92(x31)
PC0x55c:	sra  	x25,	x6,		x9
PC0x560:	addi 	x22,	x30,	747
PC0x564:	sltiu	x21,	x17,	1984
PC0x568:	sh   	x17,			-56(x31)
PC0x56c:	addi 	x29,	x17,	956
PC0x570:	add  	x10,	x28,	x19
PC0x574:	slti 	x21,	x6,		1163
PC0x578:	sltiu	x12,	x9,		953
PC0x57c:	bge  	x28,	x13,	PC0x948
PC0x580:	add  	x13,	x14,	x27
PC0x584:	bge  	x1,		x20,	PC0xc84
PC0x588:	xor  	x30,	x21,	x19
PC0x58c:	sh   	x1,				184(x31)
PC0x590:	slli 	x25,	x26,	24
PC0x594:	andi 	x28,	x0,		-907
PC0x598:	sw   	x15,			-64(x31)
PC0x59c:	or   	x8,		x15,	x9
PC0x5a0:	sh   	x11,			-324(x31)
PC0x5a4:	mul  	x1,		x16,	x2
PC0x5a8:	mulh 	x24,	x17,	x21
PC0x5ac:	add  	x11,	x17,	x28
PC0x5b0:	sltu 	x10,	x16,	x9
PC0x5b4:	sb   	x11,			-400(x31)
PC0x5b8:	add  	x7,		x24,	x11
PC0x5bc:	sb   	x4,				-216(x31)
PC0x5c0:	sh   	x26,			-120(x31)
PC0x5c4:	add  	x20,	x22,	x3
PC0x5c8:	sw   	x2,				-184(x31)
PC0x5cc:	sw   	x4,				184(x31)
PC0x5d0:	add  	x7,		x2,		x11
PC0x5d4:	sb   	x29,			336(x31)
PC0x5d8:	add  	x2,		x13,	x9
PC0x5dc:	sw   	x11,			-168(x31)
PC0x5e0:	sltiu	x8,		x0,		757
PC0x5e4:	sw   	x29,			-280(x31)
PC0x5e8:	addi 	x2,		x25,	73
PC0x5ec:	sw   	x16,			392(x31)
PC0x5f0:	sub  	x26,	x0,		x3
PC0x5f4:	sub  	x17,	x21,	x5
PC0x5f8:	bge  	x24,	x7,		PC0x248
PC0x5fc:	bne  	x31,	x20,	PC0xa24
PC0x600:	sw   	x12,			-16(x31)
PC0x604:	sb   	x5,				396(x31)
PC0x608:	sh   	x22,			148(x31)
PC0x60c:	sw   	x21,			-372(x31)
PC0x610:	sw   	x25,			-392(x31)
PC0x614:	mul  	x4,		x21,	x28
PC0x618:	sh   	x24,			-256(x31)
PC0x61c:	blt  	x9,		x7,		PC0x2e0
PC0x620:	mul  	x1,		x25,	x23
PC0x624:	add  	x21,	x22,	x6
PC0x628:	mulh 	x8,		x20,	x3
PC0x62c:	add  	x22,	x6,		x9
PC0x630:	mulh 	x9,		x29,	x16
PC0x634:	ori  	x10,	x4,		-1326
PC0x638:	sltu 	x13,	x27,	x1
PC0x63c:	sh   	x18,			-368(x31)
PC0x640:	bge  	x7,		x30,	PC0x744
PC0x644:	sb   	x13,			92(x31)
PC0x648:	xori 	x1,		x20,	-2024
PC0x64c:	sw   	x19,			-232(x31)
PC0x650:	srai 	x11,	x30,	13
PC0x654:	sub  	x30,	x2,		x12
PC0x658:	sub  	x23,	x8,		x4
PC0x65c:	sh   	x15,			-176(x31)
PC0x660:	or   	x24,	x23,	x28
PC0x664:	sw   	x16,			-352(x31)
PC0x668:	mul  	x14,	x15,	x7
PC0x66c:	sh   	x20,			-220(x31)
PC0x670:	add  	x14,	x23,	x4
PC0x674:	sub  	x1,		x5,		x23
PC0x678:	sw   	x1,				-380(x31)
PC0x67c:	xor  	x24,	x27,	x9
PC0x680:	mulhsu	x23,	x6,		x23
PC0x684:	sub  	x20,	x26,	x26
PC0x688:	sh   	x26,			328(x31)
PC0x68c:	sub  	x30,	x30,	x27
PC0x690:	sh   	x12,			400(x31)
PC0x694:	sub  	x30,	x17,	x15
PC0x698:	mul  	x13,	x27,	x25
PC0x69c:	sh   	x16,			284(x31)
PC0x6a0:	sw   	x30,			384(x31)
PC0x6a4:	sub  	x10,	x5,		x14
PC0x6a8:	mulhu	x26,	x4,		x8
PC0x6ac:	srli 	x23,	x13,	12
PC0x6b0:	sw   	x21,			152(x31)
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	sw   	x2,				-12(x31)
PC0x6bc:	sh   	x14,			228(x31)
PC0x6c0:	andi 	x29,	x22,	-442
PC0x6c4:	sw   	x27,			-324(x31)
PC0x6c8:	sw   	x8,				-172(x31)
PC0x6cc:	sw   	x12,			-396(x31)
PC0x6d0:	add  	x14,	x3,		x7
PC0x6d4:	sh   	x5,				4(x31)
PC0x6d8:	sw   	x31,			-32(x31)
PC0x6dc:	addi 	x25,	x10,	325
PC0x6e0:	sw   	x0,				-364(x31)
PC0x6e4:	or   	x21,	x26,	x10
PC0x6e8:	sb   	x3,				-348(x31)
PC0x6ec:	mulhsu	x25,	x5,		x17
PC0x6f0:	mulhsu	x6,		x14,	x9
PC0x6f4:	sub  	x9,		x26,	x18
PC0x6f8:	bge  	x27,	x10,	PC0x588
PC0x6fc:	sh   	x23,			84(x31)
PC0x700:	sw   	x23,			-108(x31)
PC0x704:	nop  
PC0x708:	bgeu 	x28,	x12,	PC0x1a0
PC0x70c:	jal  	x11,			PC0x398
PC0x710:	sub  	x15,	x22,	x18
PC0x714:	nop  
PC0x718:	add  	x14,	x13,	x31
PC0x71c:	mulh 	x4,		x2,		x15
PC0x720:	sw   	x15,			372(x31)
PC0x724:	mulhu	x27,	x27,	x12
PC0x728:	xor  	x16,	x18,	x16
PC0x72c:	add  	x19,	x9,		x8
PC0x730:	sub  	x6,		x8,		x15
PC0x734:	sll  	x2,		x7,		x29
PC0x738:	sw   	x10,			184(x31)
PC0x73c:	sub  	x26,	x3,		x13
PC0x740:	xori 	x10,	x27,	386
PC0x744:	mulhu	x11,	x27,	x13
PC0x748:	mulh 	x24,	x14,	x13
PC0x74c:	mulhsu	x23,	x4,		x30
PC0x750:	sw   	x31,			344(x31)
PC0x754:	add  	x24,	x23,	x10
PC0x758:	bltu 	x29,	x1,		PC0x1d0
PC0x75c:	slt  	x12,	x31,	x31
PC0x760:	add  	x2,		x22,	x11
PC0x764:	sub  	x22,	x27,	x23
PC0x768:	blt  	x18,	x30,	PC0x604
PC0x76c:	sub  	x16,	x28,	x6
PC0x770:	sb   	x11,			-160(x31)
PC0x774:	sh   	x21,			124(x31)
PC0x778:	sub  	x21,	x17,	x7
PC0x77c:	add  	x10,	x17,	x3
PC0x780:	xor  	x10,	x24,	x4
PC0x784:	sb   	x21,			-124(x31)
PC0x788:	sub  	x13,	x14,	x31
PC0x78c:	sh   	x28,			-372(x31)
PC0x790:	sw   	x26,			-228(x31)
PC0x794:	srai 	x9,		x6,		23
PC0x798:	mul  	x6,		x5,		x25
PC0x79c:	bne  	x14,	x30,	PC0x614
PC0x7a0:	sll  	x23,	x29,	x18
PC0x7a4:	sb   	x27,			188(x31)
PC0x7a8:	mulh 	x13,	x10,	x30
PC0x7ac:	addi 	x14,	x23,	-138
PC0x7b0:	sub  	x6,		x17,	x24
PC0x7b4:	sw   	x7,				136(x31)
PC0x7b8:	sw   	x11,			-208(x31)
PC0x7bc:	sh   	x23,			-48(x31)
PC0x7c0:	bltu 	x2,		x29,	PC0x850
PC0x7c4:	mul  	x3,		x2,		x0
PC0x7c8:	sw   	x8,				164(x31)
PC0x7cc:	bge  	x16,	x26,	PC0xca4
PC0x7d0:	sb   	x31,			-4(x31)
PC0x7d4:	mulh 	x14,	x2,		x21
PC0x7d8:	sh   	x8,				156(x31)
PC0x7dc:	sub  	x5,		x18,	x2
PC0x7e0:	ori  	x29,	x26,	-347
PC0x7e4:	or   	x21,	x23,	x14
PC0x7e8:	srli 	x12,	x10,	27
PC0x7ec:	sh   	x10,			-384(x31)
PC0x7f0:	sub  	x30,	x24,	x7
PC0x7f4:	sh   	x19,			224(x31)
PC0x7f8:	sw   	x11,			384(x31)
PC0x7fc:	mul  	x12,	x28,	x18
PC0x800:	slli 	x6,		x0,		5
PC0x804:	sltu 	x27,	x0,		x14
PC0x808:	sb   	x30,			340(x31)
PC0x80c:	slt  	x3,		x4,		x24
PC0x810:	sw   	x5,				-184(x31)
PC0x814:	sw   	x26,			-148(x31)
PC0x818:	addi 	x28,	x24,	-127
PC0x81c:	add  	x6,		x4,		x17
PC0x820:	sub  	x25,	x11,	x3
PC0x824:	sub  	x25,	x24,	x2
PC0x828:	jal  	x6,				PC0x908
PC0x82c:	beq  	x19,	x15,	PC0x3b0
PC0x830:	sb   	x14,			24(x31)
PC0x834:	sub  	x16,	x15,	x30
PC0x838:	bgeu 	x24,	x3,		PC0x3b0
PC0x83c:	mulhsu	x24,	x3,		x27
PC0x840:	sub  	x20,	x3,		x26
PC0x844:	sw   	x23,			104(x31)
PC0x848:	slli 	x24,	x9,		3
PC0x84c:	mulh 	x6,		x30,	x30
PC0x850:	sw   	x17,			72(x31)
PC0x854:	blt  	x0,		x8,		PC0x61c
PC0x858:	mulh 	x3,		x9,		x11
PC0x85c:	sub  	x19,	x26,	x29
PC0x860:	mulh 	x11,	x19,	x4
PC0x864:	sh   	x5,				-400(x31)
PC0x868:	sh   	x20,			384(x31)
PC0x86c:	add  	x2,		x16,	x25
PC0x870:	sh   	x3,				-24(x31)
PC0x874:	sb   	x4,				104(x31)
PC0x878:	sh   	x12,			-392(x31)
PC0x87c:	mulhu	x4,		x8,		x1
PC0x880:	bge  	x18,	x2,		PC0x5d8
PC0x884:	sub  	x15,	x13,	x23
PC0x888:	srl  	x28,	x17,	x23
PC0x88c:	sw   	x30,			68(x31)
PC0x890:	sw   	x23,			-212(x31)
PC0x894:	add  	x26,	x22,	x14
PC0x898:	addi 	x12,	x18,	921
PC0x89c:	sh   	x8,				-112(x31)
PC0x8a0:	sb   	x13,			28(x31)
PC0x8a4:	sra  	x1,		x2,		x2
PC0x8a8:	bne  	x19,	x8,		PC0x4e0
PC0x8ac:	mulhu	x17,	x31,	x0
PC0x8b0:	mulhu	x19,	x25,	x15
PC0x8b4:	mul  	x6,		x10,	x10
PC0x8b8:	sb   	x8,				184(x31)
PC0x8bc:	srl  	x16,	x3,		x11
PC0x8c0:	mul  	x18,	x17,	x3
PC0x8c4:	add  	x19,	x5,		x20
PC0x8c8:	sh   	x27,			-336(x31)
PC0x8cc:	or   	x1,		x19,	x4
PC0x8d0:	add  	x2,		x30,	x13
PC0x8d4:	add  	x24,	x28,	x31
PC0x8d8:	mulh 	x6,		x24,	x18
PC0x8dc:	mul  	x6,		x21,	x23
PC0x8e0:	mulhu	x27,	x10,	x21
PC0x8e4:	sw   	x28,			-236(x31)
PC0x8e8:	mul  	x7,		x27,	x21
PC0x8ec:	jal  	x8,				PC0x12c
PC0x8f0:	sw   	x7,				-96(x31)
PC0x8f4:	sub  	x4,		x10,	x16
PC0x8f8:	sub  	x21,	x9,		x25
PC0x8fc:	sub  	x1,		x12,	x0
PC0x900:	srli 	x24,	x10,	7
PC0x904:	mul  	x28,	x12,	x29
PC0x908:	sh   	x5,				-104(x31)
PC0x90c:	sh   	x2,				276(x31)
PC0x910:	mulhsu	x8,		x26,	x24
PC0x914:	sb   	x20,			-212(x31)
PC0x918:	sw   	x13,			196(x31)
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	add  	x15,	x22,	x23
PC0x924:	sb   	x1,				284(x31)
PC0x928:	bne  	x21,	x3,		PC0x66c
PC0x92c:	sw   	x2,				64(x31)
PC0x930:	andi 	x18,	x1,		1660
PC0x934:	sub  	x14,	x31,	x3
PC0x938:	sh   	x20,			-40(x31)
PC0x93c:	beq  	x6,		x13,	PC0xb00
PC0x940:	add  	x21,	x30,	x27
PC0x944:	sltu 	x24,	x4,		x17
PC0x948:	mul  	x19,	x14,	x26
PC0x94c:	sw   	x20,			244(x31)
PC0x950:	beq  	x14,	x2,		PC0x7a8
PC0x954:	sw   	x2,				-312(x31)
PC0x958:	add  	x12,	x3,		x15
PC0x95c:	sb   	x7,				-280(x31)
PC0x960:	sll  	x20,	x18,	x7
PC0x964:	sra  	x23,	x20,	x2
PC0x968:	add  	x23,	x25,	x4
PC0x96c:	sw   	x31,			-268(x31)
PC0x970:	beq  	x21,	x13,	PC0x290
PC0x974:	sw   	x25,			-64(x31)
PC0x978:	sh   	x4,				280(x31)
PC0x97c:	add  	x17,	x31,	x3
PC0x980:	mulhsu	x1,		x26,	x13
PC0x984:	sb   	x20,			392(x31)
PC0x988:	sw   	x22,			-80(x31)
PC0x98c:	add  	x3,		x18,	x2
PC0x990:	add  	x27,	x11,	x8
PC0x994:	sw   	x31,			-292(x31)
PC0x998:	sb   	x14,			-288(x31)
PC0x99c:	srli 	x26,	x11,	1
PC0x9a0:	sub  	x6,		x30,	x19
PC0x9a4:	add  	x4,		x13,	x16
PC0x9a8:	and  	x16,	x12,	x17
PC0x9ac:	sub  	x3,		x14,	x10
PC0x9b0:	addi 	x31,	x31,	4
PC0x9b4:	sh   	x22,			-84(x31)
PC0x9b8:	mul  	x20,	x21,	x18
PC0x9bc:	sw   	x9,				-388(x31)
PC0x9c0:	sw   	x17,			-164(x31)
PC0x9c4:	mulh 	x2,		x23,	x3
PC0x9c8:	sub  	x8,		x5,		x7
PC0x9cc:	slti 	x26,	x29,	-1614
PC0x9d0:	sh   	x0,				-136(x31)
PC0x9d4:	sub  	x10,	x17,	x8
PC0x9d8:	mulh 	x12,	x15,	x23
PC0x9dc:	slli 	x25,	x27,	8
PC0x9e0:	sb   	x25,			-60(x31)
PC0x9e4:	xori 	x25,	x4,		1986
PC0x9e8:	xor  	x9,		x5,		x12
PC0x9ec:	add  	x18,	x25,	x25
PC0x9f0:	sub  	x25,	x8,		x10
PC0x9f4:	sll  	x11,	x24,	x30
PC0x9f8:	xor  	x3,		x27,	x13
PC0x9fc:	srli 	x26,	x21,	25
PC0xa00:	mulhu	x30,	x14,	x3
PC0xa04:	addi 	x31,	x31,	4
PC0xa08:	sw   	x1,				-200(x31)
PC0xa0c:	add  	x26,	x18,	x30
PC0xa10:	sub  	x12,	x23,	x22
PC0xa14:	add  	x9,		x23,	x27
PC0xa18:	sub  	x18,	x30,	x18
PC0xa1c:	add  	x13,	x21,	x16
PC0xa20:	sw   	x23,			-200(x31)
PC0xa24:	mul  	x15,	x24,	x22
PC0xa28:	sh   	x2,				136(x31)
PC0xa2c:	beq  	x7,		x6,		PC0x128
PC0xa30:	sh   	x14,			240(x31)
PC0xa34:	sb   	x15,			256(x31)
PC0xa38:	mulhsu	x22,	x18,	x20
PC0xa3c:	add  	x22,	x22,	x17
PC0xa40:	mulh 	x6,		x21,	x0
PC0xa44:	sw   	x8,				392(x31)
PC0xa48:	bgeu 	x4,		x12,	PC0x7b8
PC0xa4c:	sw   	x26,			-96(x31)
PC0xa50:	sb   	x9,				280(x31)
PC0xa54:	or   	x19,	x16,	x28
PC0xa58:	mulh 	x26,	x1,		x13
PC0xa5c:	sh   	x22,			224(x31)
PC0xa60:	xor  	x14,	x12,	x11
PC0xa64:	bgeu 	x15,	x6,		PC0xc88
PC0xa68:	sh   	x1,				-352(x31)
PC0xa6c:	sub  	x28,	x28,	x17
PC0xa70:	sb   	x9,				8(x31)
PC0xa74:	xor  	x30,	x8,		x0
PC0xa78:	slli 	x9,		x31,	5
PC0xa7c:	sw   	x21,			-364(x31)
PC0xa80:	sh   	x13,			-208(x31)
PC0xa84:	sub  	x22,	x0,		x2
PC0xa88:	sb   	x16,			228(x31)
PC0xa8c:	srai 	x21,	x27,	11
PC0xa90:	sb   	x0,				72(x31)
PC0xa94:	sltiu	x9,		x31,	-1876
PC0xa98:	sb   	x8,				-264(x31)
PC0xa9c:	sh   	x9,				340(x31)
PC0xaa0:	sh   	x1,				-180(x31)
PC0xaa4:	sltiu	x9,		x26,	313
PC0xaa8:	beq  	x14,	x3,		PC0x38c
PC0xaac:	sll  	x18,	x23,	x4
PC0xab0:	sw   	x12,			-328(x31)
PC0xab4:	sw   	x0,				220(x31)
PC0xab8:	bge  	x28,	x23,	PC0x8d0
PC0xabc:	nop  
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	sub  	x26,	x16,	x17
PC0xac8:	sw   	x0,				96(x31)
PC0xacc:	sw   	x3,				-16(x31)
PC0xad0:	add  	x8,		x1,		x0
PC0xad4:	slt  	x21,	x26,	x24
PC0xad8:	sw   	x28,			116(x31)
PC0xadc:	mulhsu	x22,	x29,	x26
PC0xae0:	sh   	x5,				92(x31)
PC0xae4:	add  	x28,	x16,	x0
PC0xae8:	sub  	x22,	x10,	x25
PC0xaec:	sb   	x16,			212(x31)
PC0xaf0:	sll  	x25,	x4,		x26
PC0xaf4:	sub  	x3,		x25,	x23
PC0xaf8:	sw   	x23,			184(x31)
PC0xafc:	sltu 	x24,	x17,	x29
PC0xb00:	sw   	x22,			-172(x31)
PC0xb04:	addi 	x29,	x22,	154
PC0xb08:	andi 	x2,		x22,	-1498
PC0xb0c:	nop  
PC0xb10:	mulh 	x1,		x30,	x13
PC0xb14:	mulh 	x5,		x21,	x14
PC0xb18:	sb   	x19,			108(x31)
PC0xb1c:	sb   	x27,			168(x31)
PC0xb20:	beq  	x23,	x19,	PC0xc94
PC0xb24:	sb   	x23,			40(x31)
PC0xb28:	sb   	x26,			-36(x31)
PC0xb2c:	mul  	x29,	x22,	x2
PC0xb30:	or   	x27,	x21,	x26
PC0xb34:	bgeu 	x9,		x16,	PC0x454
PC0xb38:	sb   	x30,			-72(x31)
PC0xb3c:	addi 	x24,	x19,	-23
PC0xb40:	add  	x15,	x28,	x25
PC0xb44:	mulhsu	x3,		x1,		x12
PC0xb48:	sw   	x14,			100(x31)
PC0xb4c:	xori 	x7,		x21,	-338
PC0xb50:	add  	x11,	x16,	x20
PC0xb54:	blt  	x4,		x28,	PC0x7a0
PC0xb58:	or   	x5,		x12,	x4
PC0xb5c:	sub  	x22,	x1,		x2
PC0xb60:	xor  	x10,	x20,	x11
PC0xb64:	sh   	x11,			-76(x31)
PC0xb68:	sb   	x29,			-288(x31)
PC0xb6c:	sb   	x12,			-56(x31)
PC0xb70:	xor  	x15,	x14,	x8
PC0xb74:	sh   	x11,			156(x31)
PC0xb78:	beq  	x14,	x29,	PC0x9c4
PC0xb7c:	sh   	x24,			-392(x31)
PC0xb80:	sh   	x25,			-320(x31)
PC0xb84:	add  	x22,	x31,	x25
PC0xb88:	andi 	x21,	x24,	-1445
PC0xb8c:	srli 	x14,	x14,	23
PC0xb90:	sub  	x24,	x23,	x0
PC0xb94:	sw   	x12,			-52(x31)
PC0xb98:	sub  	x29,	x11,	x3
PC0xb9c:	add  	x15,	x24,	x13
PC0xba0:	sb   	x27,			316(x31)
PC0xba4:	nop  
PC0xba8:	beq  	x3,		x0,		PC0x7e8
PC0xbac:	mul  	x12,	x1,		x24
PC0xbb0:	sb   	x29,			48(x31)
PC0xbb4:	beq  	x21,	x16,	PC0x190
PC0xbb8:	blt  	x15,	x0,		PC0x708
PC0xbbc:	mulhu	x8,		x20,	x16
PC0xbc0:	srl  	x22,	x14,	x23
PC0xbc4:	srli 	x28,	x26,	10
PC0xbc8:	sh   	x24,			32(x31)
PC0xbcc:	sw   	x1,				196(x31)
PC0xbd0:	sw   	x27,			172(x31)
PC0xbd4:	and  	x6,		x14,	x25
PC0xbd8:	sb   	x8,				100(x31)
PC0xbdc:	mulhsu	x11,	x21,	x29
PC0xbe0:	and  	x10,	x8,		x28
PC0xbe4:	sw   	x5,				28(x31)
PC0xbe8:	mulhu	x23,	x17,	x29
PC0xbec:	sh   	x22,			-152(x31)
PC0xbf0:	sw   	x2,				-328(x31)
PC0xbf4:	sub  	x5,		x30,	x26
PC0xbf8:	sh   	x26,			52(x31)
PC0xbfc:	sh   	x3,				-232(x31)
PC0xc00:	blt  	x19,	x5,		PC0x7bc
PC0xc04:	sw   	x29,			-352(x31)
PC0xc08:	andi 	x25,	x27,	-1801
PC0xc0c:	mulhu	x13,	x2,		x27
PC0xc10:	sh   	x21,			-312(x31)
PC0xc14:	sub  	x2,		x9,		x7
PC0xc18:	sltiu	x26,	x5,		-1804
PC0xc1c:	add  	x11,	x26,	x29
PC0xc20:	srli 	x15,	x2,		23
PC0xc24:	mulhsu	x14,	x26,	x11
PC0xc28:	sb   	x20,			-12(x31)
PC0xc2c:	mulhu	x3,		x29,	x3
PC0xc30:	slli 	x16,	x19,	3
PC0xc34:	mulhu	x26,	x0,		x24
PC0xc38:	sb   	x6,				308(x31)
PC0xc3c:	add  	x17,	x11,	x13
PC0xc40:	sll  	x5,		x22,	x29
PC0xc44:	sw   	x26,			-144(x31)
PC0xc48:	bltu 	x20,	x28,	PC0x404
PC0xc4c:	bne  	x1,		x30,	PC0x7d8
PC0xc50:	sw   	x2,				168(x31)
PC0xc54:	add  	x16,	x11,	x25
PC0xc58:	mul  	x2,		x3,		x23
PC0xc5c:	sub  	x11,	x30,	x23
PC0xc60:	sb   	x12,			172(x31)
PC0xc64:	sw   	x16,			-372(x31)
PC0xc68:	sb   	x12,			64(x31)
PC0xc6c:	mulhu	x16,	x18,	x21
PC0xc70:	sub  	x6,		x31,	x26
PC0xc74:	sub  	x10,	x27,	x14
PC0xc78:	ori  	x9,		x9,		-611
PC0xc7c:	addi 	x12,	x31,	601
PC0xc80:	beq  	x14,	x22,	PC0xb5c
PC0xc84:	sltiu	x22,	x15,	-76
PC0xc88:	addi 	x4,		x0,		27
PC0xc8c:	andi 	x12,	x28,	-1855
PC0xc90:	sh   	x2,				124(x31)
PC0xc94:	sw   	x29,			-328(x31)
PC0xc98:	sh   	x23,			120(x31)
PC0xc9c:	sh   	x4,				-164(x31)
PC0xca0:	sub  	x26,	x25,	x0
PC0xca4:	sw   	x22,			-88(x31)
PC0xca8:	sw   	x24,			84(x31)
PC0xcac:	add  	x2,		x3,		x1
PC0xcb0:	sh   	x14,			72(x31)
PC0xcb4:	sll  	x25,	x22,	x25
PC0xcb8:	sub  	x12,	x16,	x14
PC0xcbc:	add  	x9,		x22,	x17
PC0xcc0:	sw   	x7,				396(x31)
PC0xcc4:	sw   	x16,			-212(x31)
PC0xcc8:	sb   	x21,			-264(x31)
PC0xccc:	andi 	x7,		x12,	-1199
PC0xcd0:	sra  	x6,		x20,	x13
PC0xcd4:	bltu 	x13,	x4,		PC0xa28
PC0xcd8:	sb   	x25,			-52(x31)
PC0xcdc:	sw   	x3,				28(x31)
PC0xce0:	sw   	x5,				-92(x31)
PC0xce4:	bge  	x27,	x22,	PC0x760
PC0xce8:	sub  	x1,		x27,	x6
PC0xcec:	sh   	x11,			-36(x31)
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	mulhsu	x5,		x6,		x4
PC0xcf8:	slli 	x29,	x15,	14
PC0xcfc:	or   	x1,		x23,	x24
PC0xd00:	add  	x30,	x2,		x25
PC0xd04:	bge  	x27,	x20,	PC0xb98
wfi