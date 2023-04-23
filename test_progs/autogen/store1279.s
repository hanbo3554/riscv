addi 	x0,		x0,		-1184
addi 	x1,		x0,		-1315
addi 	x2,		x0,		-139
addi 	x3,		x0,		1016
addi 	x4,		x0,		1859
addi 	x5,		x0,		-531
addi 	x6,		x0,		452
addi 	x7,		x0,		1864
addi 	x8,		x0,		-1258
addi 	x9,		x0,		2035
addi 	x10,	x0,		-1993
addi 	x11,	x0,		1144
addi 	x12,	x0,		-1398
addi 	x13,	x0,		-478
addi 	x14,	x0,		-1416
addi 	x15,	x0,		1285
addi 	x16,	x0,		1132
addi 	x17,	x0,		-1429
addi 	x18,	x0,		-1781
addi 	x19,	x0,		1163
addi 	x20,	x0,		-351
addi 	x21,	x0,		-1233
addi 	x22,	x0,		969
addi 	x23,	x0,		1908
addi 	x24,	x0,		1635
addi 	x25,	x0,		1638
addi 	x26,	x0,		-1752
addi 	x27,	x0,		-562
addi 	x28,	x0,		-650
addi 	x29,	x0,		-1005
addi 	x30,	x0,		-1126
addi 	x31,	x0,		1449
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
PC0x88:	blt  	x19,	x22,	PC0xcd4
PC0x8c:	mulhsu	x2,		x30,	x31
PC0x90:	sub  	x23,	x10,	x20
PC0x94:	add  	x13,	x31,	x28
PC0x98:	sltu 	x28,	x4,		x0
PC0x9c:	sub  	x13,	x7,		x11
PC0xa0:	sb   	x9,				8(x31)
PC0xa4:	sh   	x1,				4(x31)
PC0xa8:	mul  	x6,		x1,		x25
PC0xac:	srl  	x23,	x17,	x14
PC0xb0:	sb   	x27,			236(x31)
PC0xb4:	sw   	x30,			-192(x31)
PC0xb8:	add  	x3,		x13,	x18
PC0xbc:	sb   	x11,			220(x31)
PC0xc0:	and  	x2,		x16,	x26
PC0xc4:	bgeu 	x2,		x22,	PC0x7c0
PC0xc8:	sb   	x15,			336(x31)
PC0xcc:	beq  	x17,	x26,	PC0x460
PC0xd0:	add  	x15,	x14,	x23
PC0xd4:	sw   	x15,			72(x31)
PC0xd8:	sb   	x3,				-60(x31)
PC0xdc:	slli 	x2,		x23,	26
PC0xe0:	sw   	x27,			212(x31)
PC0xe4:	sh   	x31,			-276(x31)
PC0xe8:	bgeu 	x19,	x15,	PC0x840
PC0xec:	sltu 	x24,	x25,	x26
PC0xf0:	mulh 	x1,		x20,	x6
PC0xf4:	sub  	x2,		x25,	x8
PC0xf8:	sh   	x7,				160(x31)
PC0xfc:	bge  	x2,		x26,	PC0xb2c
PC0x100:	srl  	x24,	x14,	x25
PC0x104:	sw   	x12,			-192(x31)
PC0x108:	sw   	x23,			340(x31)
PC0x10c:	sub  	x28,	x24,	x7
PC0x110:	sw   	x1,				-388(x31)
PC0x114:	sh   	x11,			-292(x31)
PC0x118:	sh   	x13,			-96(x31)
PC0x11c:	sw   	x16,			-260(x31)
PC0x120:	sb   	x16,			-376(x31)
PC0x124:	add  	x28,	x29,	x16
PC0x128:	and  	x20,	x4,		x17
PC0x12c:	srl  	x9,		x3,		x24
PC0x130:	sw   	x6,				-72(x31)
PC0x134:	sw   	x24,			12(x31)
PC0x138:	sub  	x17,	x16,	x16
PC0x13c:	blt  	x7,		x21,	PC0x2d4
PC0x140:	mulhu	x16,	x9,		x21
PC0x144:	sw   	x14,			204(x31)
PC0x148:	sb   	x12,			168(x31)
PC0x14c:	sub  	x23,	x4,		x2
PC0x150:	mulhsu	x18,	x16,	x11
PC0x154:	sub  	x18,	x10,	x21
PC0x158:	sub  	x2,		x24,	x12
PC0x15c:	sb   	x19,			-12(x31)
PC0x160:	bltu 	x27,	x7,		PC0xcb8
PC0x164:	addi 	x23,	x5,		-1898
PC0x168:	sb   	x26,			332(x31)
PC0x16c:	bgeu 	x14,	x11,	PC0x8a4
PC0x170:	sll  	x4,		x22,	x30
PC0x174:	mul  	x11,	x15,	x7
PC0x178:	sw   	x26,			36(x31)
PC0x17c:	sw   	x16,			-264(x31)
PC0x180:	jal  	x12,			PC0xa54
PC0x184:	jal  	x22,			PC0x648
PC0x188:	sw   	x24,			-316(x31)
PC0x18c:	sb   	x30,			336(x31)
PC0x190:	sb   	x28,			8(x31)
PC0x194:	sb   	x27,			28(x31)
PC0x198:	bne  	x19,	x3,		PC0xa4
PC0x19c:	sb   	x22,			176(x31)
PC0x1a0:	addi 	x10,	x7,		907
PC0x1a4:	sw   	x21,			-156(x31)
PC0x1a8:	mulhsu	x7,		x10,	x6
PC0x1ac:	sw   	x28,			-92(x31)
PC0x1b0:	add  	x15,	x12,	x8
PC0x1b4:	mul  	x14,	x21,	x24
PC0x1b8:	sb   	x16,			344(x31)
PC0x1bc:	sw   	x29,			-264(x31)
PC0x1c0:	blt  	x15,	x7,		PC0x308
PC0x1c4:	sub  	x28,	x12,	x19
PC0x1c8:	jal  	x11,			PC0xa94
PC0x1cc:	sub  	x29,	x1,		x7
PC0x1d0:	sw   	x2,				-248(x31)
PC0x1d4:	sh   	x26,			-172(x31)
PC0x1d8:	sub  	x1,		x9,		x24
PC0x1dc:	sb   	x21,			244(x31)
PC0x1e0:	sub  	x6,		x23,	x15
PC0x1e4:	sb   	x12,			-372(x31)
PC0x1e8:	sb   	x16,			-244(x31)
PC0x1ec:	ori  	x15,	x1,		1000
PC0x1f0:	sh   	x28,			128(x31)
PC0x1f4:	mulhu	x20,	x7,		x23
PC0x1f8:	nop  
PC0x1fc:	beq  	x12,	x22,	PC0x1d0
PC0x200:	mulh 	x14,	x23,	x15
PC0x204:	xor  	x24,	x24,	x30
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	slli 	x9,		x12,	7
PC0x210:	addi 	x31,	x31,	4
PC0x214:	ori  	x6,		x4,		675
PC0x218:	sub  	x6,		x28,	x6
PC0x21c:	sub  	x13,	x26,	x9
PC0x220:	add  	x22,	x11,	x13
PC0x224:	sw   	x27,			-108(x31)
PC0x228:	sub  	x30,	x18,	x27
PC0x22c:	sh   	x6,				372(x31)
PC0x230:	srai 	x7,		x1,		21
PC0x234:	add  	x12,	x31,	x10
PC0x238:	sb   	x27,			336(x31)
PC0x23c:	sb   	x25,			-348(x31)
PC0x240:	sub  	x16,	x22,	x22
PC0x244:	mulh 	x22,	x25,	x8
PC0x248:	xor  	x8,		x19,	x2
PC0x24c:	srli 	x2,		x5,		29
PC0x250:	sw   	x22,			84(x31)
PC0x254:	sw   	x24,			400(x31)
PC0x258:	slti 	x26,	x6,		-1075
PC0x25c:	sw   	x1,				368(x31)
PC0x260:	slti 	x8,		x30,	-1880
PC0x264:	nop  
PC0x268:	sh   	x9,				-64(x31)
PC0x26c:	sll  	x26,	x9,		x26
PC0x270:	mulhu	x20,	x16,	x31
PC0x274:	add  	x10,	x7,		x6
PC0x278:	sb   	x17,			228(x31)
PC0x27c:	add  	x18,	x30,	x11
PC0x280:	sub  	x26,	x17,	x3
PC0x284:	bge  	x9,		x16,	PC0xb80
PC0x288:	add  	x22,	x16,	x19
PC0x28c:	sb   	x0,				344(x31)
PC0x290:	bge  	x12,	x14,	PC0xafc
PC0x294:	mulh 	x25,	x14,	x28
PC0x298:	sw   	x6,				-340(x31)
PC0x29c:	sw   	x26,			244(x31)
PC0x2a0:	sub  	x3,		x31,	x29
PC0x2a4:	mulh 	x14,	x3,		x20
PC0x2a8:	sw   	x16,			384(x31)
PC0x2ac:	sb   	x19,			-100(x31)
PC0x2b0:	or   	x13,	x3,		x29
PC0x2b4:	sw   	x22,			20(x31)
PC0x2b8:	add  	x3,		x31,	x0
PC0x2bc:	addi 	x26,	x30,	-755
PC0x2c0:	sb   	x12,			72(x31)
PC0x2c4:	sub  	x6,		x8,		x27
PC0x2c8:	add  	x7,		x24,	x22
PC0x2cc:	jal  	x9,				PC0x858
PC0x2d0:	sh   	x8,				260(x31)
PC0x2d4:	sw   	x2,				144(x31)
PC0x2d8:	sub  	x4,		x7,		x29
PC0x2dc:	sub  	x16,	x27,	x4
PC0x2e0:	sb   	x0,				264(x31)
PC0x2e4:	sw   	x3,				232(x31)
PC0x2e8:	sub  	x30,	x25,	x15
PC0x2ec:	sb   	x12,			92(x31)
PC0x2f0:	sub  	x25,	x5,		x6
PC0x2f4:	sw   	x9,				100(x31)
PC0x2f8:	addi 	x28,	x26,	1373
PC0x2fc:	sh   	x0,				-252(x31)
PC0x300:	bgeu 	x23,	x10,	PC0x138
PC0x304:	addi 	x10,	x27,	1019
PC0x308:	sb   	x17,			-236(x31)
PC0x30c:	sh   	x1,				-212(x31)
PC0x310:	sub  	x4,		x0,		x29
PC0x314:	sw   	x11,			4(x31)
PC0x318:	sh   	x14,			-36(x31)
PC0x31c:	xori 	x11,	x21,	-702
PC0x320:	sb   	x7,				136(x31)
PC0x324:	xor  	x11,	x7,		x0
PC0x328:	sltu 	x19,	x11,	x17
PC0x32c:	sh   	x7,				-112(x31)
PC0x330:	xor  	x1,		x9,		x13
PC0x334:	sh   	x16,			-236(x31)
PC0x338:	sw   	x27,			208(x31)
PC0x33c:	sub  	x27,	x10,	x26
PC0x340:	sb   	x23,			-244(x31)
PC0x344:	add  	x28,	x27,	x3
PC0x348:	sw   	x24,			144(x31)
PC0x34c:	sw   	x16,			-396(x31)
PC0x350:	sw   	x20,			328(x31)
PC0x354:	mul  	x26,	x23,	x25
PC0x358:	add  	x24,	x27,	x22
PC0x35c:	sh   	x5,				-240(x31)
PC0x360:	add  	x26,	x16,	x28
PC0x364:	blt  	x7,		x8,		PC0x3c8
PC0x368:	mulh 	x6,		x9,		x15
PC0x36c:	sub  	x11,	x11,	x23
PC0x370:	bne  	x1,		x9,		PC0x498
PC0x374:	sw   	x28,			-188(x31)
PC0x378:	sra  	x23,	x27,	x2
PC0x37c:	sh   	x5,				-260(x31)
PC0x380:	sh   	x12,			88(x31)
PC0x384:	xor  	x10,	x3,		x30
PC0x388:	mulhu	x19,	x5,		x28
PC0x38c:	sh   	x31,			-32(x31)
PC0x390:	sh   	x22,			-384(x31)
PC0x394:	xori 	x4,		x5,		1448
PC0x398:	sh   	x1,				392(x31)
PC0x39c:	mul  	x2,		x22,	x14
PC0x3a0:	sh   	x3,				236(x31)
PC0x3a4:	addi 	x2,		x2,		1757
PC0x3a8:	bne  	x1,		x9,		PC0x2e8
PC0x3ac:	sh   	x10,			224(x31)
PC0x3b0:	sw   	x10,			188(x31)
PC0x3b4:	mul  	x8,		x20,	x15
PC0x3b8:	add  	x24,	x26,	x18
PC0x3bc:	sll  	x30,	x26,	x19
PC0x3c0:	sw   	x4,				196(x31)
PC0x3c4:	add  	x13,	x3,		x18
PC0x3c8:	sh   	x31,			68(x31)
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	and  	x15,	x7,		x22
PC0x3d4:	slti 	x8,		x3,		-1438
PC0x3d8:	sw   	x25,			176(x31)
PC0x3dc:	sh   	x14,			-284(x31)
PC0x3e0:	sb   	x25,			200(x31)
PC0x3e4:	bltu 	x15,	x22,	PC0x84c
PC0x3e8:	add  	x11,	x9,		x3
PC0x3ec:	mulhsu	x30,	x23,	x20
PC0x3f0:	bne  	x11,	x24,	PC0xb34
PC0x3f4:	bge  	x8,		x10,	PC0x340
PC0x3f8:	sb   	x21,			380(x31)
PC0x3fc:	sh   	x23,			104(x31)
PC0x400:	bne  	x9,		x12,	PC0x2d0
PC0x404:	bge  	x27,	x10,	PC0x17c
PC0x408:	sb   	x9,				228(x31)
PC0x40c:	srli 	x16,	x26,	21
PC0x410:	sw   	x10,			312(x31)
PC0x414:	sll  	x22,	x17,	x31
PC0x418:	add  	x26,	x25,	x6
PC0x41c:	sh   	x21,			-292(x31)
PC0x420:	sb   	x8,				152(x31)
PC0x424:	xori 	x17,	x31,	1925
PC0x428:	sub  	x24,	x22,	x30
PC0x42c:	sb   	x30,			40(x31)
PC0x430:	add  	x23,	x8,		x2
PC0x434:	mulhu	x11,	x10,	x1
PC0x438:	add  	x7,		x28,	x9
PC0x43c:	sb   	x1,				-96(x31)
PC0x440:	sh   	x29,			-56(x31)
PC0x444:	mul  	x19,	x29,	x28
PC0x448:	sub  	x11,	x6,		x7
PC0x44c:	bne  	x14,	x7,		PC0x9f0
PC0x450:	add  	x10,	x26,	x28
PC0x454:	sw   	x29,			-120(x31)
PC0x458:	jal  	x23,			PC0x974
PC0x45c:	sw   	x29,			-28(x31)
PC0x460:	sb   	x29,			68(x31)
PC0x464:	mulhsu	x18,	x11,	x25
PC0x468:	sb   	x16,			-8(x31)
PC0x46c:	sw   	x14,			164(x31)
PC0x470:	sw   	x26,			-324(x31)
PC0x474:	sw   	x12,			68(x31)
PC0x478:	add  	x10,	x27,	x22
PC0x47c:	sw   	x25,			52(x31)
PC0x480:	sltiu	x23,	x11,	2039
PC0x484:	sub  	x5,		x27,	x18
PC0x488:	sub  	x5,		x17,	x14
PC0x48c:	sw   	x24,			48(x31)
PC0x490:	sb   	x5,				180(x31)
PC0x494:	blt  	x11,	x4,		PC0x78c
PC0x498:	sub  	x17,	x11,	x3
PC0x49c:	add  	x22,	x16,	x22
PC0x4a0:	sh   	x6,				184(x31)
PC0x4a4:	mul  	x3,		x14,	x4
PC0x4a8:	sh   	x16,			-80(x31)
PC0x4ac:	add  	x30,	x14,	x11
PC0x4b0:	mulhu	x17,	x20,	x0
PC0x4b4:	addi 	x7,		x21,	1873
PC0x4b8:	sw   	x27,			-68(x31)
PC0x4bc:	slti 	x3,		x6,		-736
PC0x4c0:	nop  
PC0x4c4:	sh   	x21,			316(x31)
PC0x4c8:	sw   	x5,				-172(x31)
PC0x4cc:	sb   	x18,			400(x31)
PC0x4d0:	sra  	x18,	x20,	x15
PC0x4d4:	mul  	x5,		x20,	x9
PC0x4d8:	srl  	x30,	x19,	x7
PC0x4dc:	sltu 	x11,	x15,	x7
PC0x4e0:	sb   	x1,				-196(x31)
PC0x4e4:	sub  	x16,	x29,	x1
PC0x4e8:	sh   	x12,			92(x31)
PC0x4ec:	sh   	x17,			-8(x31)
PC0x4f0:	add  	x25,	x8,		x17
PC0x4f4:	sh   	x4,				148(x31)
PC0x4f8:	sll  	x12,	x15,	x21
PC0x4fc:	add  	x25,	x30,	x12
PC0x500:	sh   	x6,				-88(x31)
PC0x504:	sh   	x17,			-140(x31)
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	sw   	x31,			-112(x31)
PC0x510:	sh   	x24,			240(x31)
PC0x514:	slti 	x23,	x21,	1866
PC0x518:	add  	x2,		x27,	x1
PC0x51c:	sh   	x0,				-260(x31)
PC0x520:	sw   	x9,				-264(x31)
PC0x524:	sltu 	x9,		x23,	x19
PC0x528:	sub  	x18,	x20,	x10
PC0x52c:	add  	x26,	x23,	x31
PC0x530:	add  	x16,	x18,	x2
PC0x534:	sh   	x14,			-264(x31)
PC0x538:	srli 	x4,		x6,		14
PC0x53c:	sh   	x16,			-96(x31)
PC0x540:	mul  	x29,	x8,		x9
PC0x544:	sb   	x19,			-244(x31)
PC0x548:	srl  	x25,	x17,	x10
PC0x54c:	srl  	x17,	x20,	x31
PC0x550:	andi 	x19,	x26,	1138
PC0x554:	sub  	x18,	x8,		x26
PC0x558:	srl  	x3,		x27,	x0
PC0x55c:	sltiu	x3,		x24,	980
PC0x560:	sw   	x28,			12(x31)
PC0x564:	sb   	x28,			-296(x31)
PC0x568:	sw   	x3,				-72(x31)
PC0x56c:	mulh 	x20,	x22,	x29
PC0x570:	mulhsu	x19,	x28,	x6
PC0x574:	or   	x14,	x9,		x24
PC0x578:	sh   	x27,			-340(x31)
PC0x57c:	bne  	x9,		x16,	PC0x5a0
PC0x580:	add  	x8,		x13,	x5
PC0x584:	mulhu	x20,	x25,	x22
PC0x588:	sh   	x24,			8(x31)
PC0x58c:	sb   	x10,			-16(x31)
PC0x590:	sw   	x21,			336(x31)
PC0x594:	sh   	x31,			-284(x31)
PC0x598:	sltu 	x13,	x16,	x6
PC0x59c:	sh   	x7,				56(x31)
PC0x5a0:	sh   	x17,			148(x31)
PC0x5a4:	bgeu 	x7,		x8,		PC0x858
PC0x5a8:	add  	x1,		x17,	x11
PC0x5ac:	add  	x12,	x26,	x24
PC0x5b0:	add  	x8,		x11,	x9
PC0x5b4:	xori 	x7,		x28,	128
PC0x5b8:	jal  	x21,			PC0x600
PC0x5bc:	sh   	x25,			-396(x31)
PC0x5c0:	add  	x22,	x24,	x11
PC0x5c4:	sw   	x20,			-44(x31)
PC0x5c8:	mulh 	x18,	x12,	x26
PC0x5cc:	bgeu 	x11,	x16,	PC0xc28
PC0x5d0:	addi 	x19,	x6,		-1407
PC0x5d4:	mulh 	x22,	x8,		x27
PC0x5d8:	jal  	x1,				PC0xb7c
PC0x5dc:	add  	x21,	x1,		x19
PC0x5e0:	sh   	x2,				16(x31)
PC0x5e4:	add  	x6,		x7,		x22
PC0x5e8:	sb   	x24,			252(x31)
PC0x5ec:	sltu 	x12,	x3,		x2
PC0x5f0:	srl  	x15,	x31,	x14
PC0x5f4:	add  	x7,		x15,	x22
PC0x5f8:	sb   	x10,			328(x31)
PC0x5fc:	sb   	x22,			-400(x31)
PC0x600:	sub  	x10,	x14,	x11
PC0x604:	sw   	x16,			304(x31)
PC0x608:	sw   	x8,				-400(x31)
PC0x60c:	sb   	x14,			8(x31)
PC0x610:	sh   	x9,				316(x31)
PC0x614:	bge  	x31,	x0,		PC0x680
PC0x618:	sw   	x4,				-296(x31)
PC0x61c:	mul  	x28,	x5,		x24
PC0x620:	mul  	x30,	x21,	x14
PC0x624:	beq  	x27,	x29,	PC0x184
PC0x628:	sb   	x27,			132(x31)
PC0x62c:	sll  	x9,		x20,	x28
PC0x630:	sw   	x25,			4(x31)
PC0x634:	sw   	x31,			-184(x31)
PC0x638:	sw   	x26,			192(x31)
PC0x63c:	sh   	x22,			124(x31)
PC0x640:	bltu 	x8,		x4,		PC0x27c
PC0x644:	mul  	x23,	x19,	x31
PC0x648:	sw   	x20,			-24(x31)
PC0x64c:	andi 	x19,	x5,		-1454
PC0x650:	addi 	x31,	x31,	4
PC0x654:	slti 	x16,	x1,		1884
PC0x658:	andi 	x9,		x23,	-393
PC0x65c:	sub  	x22,	x2,		x10
PC0x660:	sh   	x11,			-384(x31)
PC0x664:	sb   	x19,			-384(x31)
PC0x668:	sltu 	x10,	x26,	x22
PC0x66c:	srl  	x1,		x28,	x24
PC0x670:	xor  	x17,	x11,	x8
PC0x674:	sh   	x4,				-148(x31)
PC0x678:	bne  	x24,	x2,		PC0x65c
PC0x67c:	mulhsu	x19,	x7,		x10
PC0x680:	sw   	x12,			168(x31)
PC0x684:	sub  	x30,	x29,	x1
PC0x688:	sh   	x29,			-60(x31)
PC0x68c:	sb   	x26,			-380(x31)
PC0x690:	sw   	x7,				-220(x31)
PC0x694:	sw   	x22,			48(x31)
PC0x698:	mulh 	x25,	x10,	x16
PC0x69c:	add  	x27,	x29,	x25
PC0x6a0:	slli 	x21,	x20,	23
PC0x6a4:	sh   	x18,			-112(x31)
PC0x6a8:	sh   	x6,				328(x31)
PC0x6ac:	sw   	x29,			-212(x31)
PC0x6b0:	sh   	x22,			364(x31)
PC0x6b4:	mulhu	x4,		x30,	x10
PC0x6b8:	sb   	x6,				352(x31)
PC0x6bc:	sh   	x3,				-248(x31)
PC0x6c0:	srli 	x13,	x30,	30
PC0x6c4:	sub  	x22,	x21,	x17
PC0x6c8:	sb   	x21,			272(x31)
PC0x6cc:	mul  	x27,	x11,	x5
PC0x6d0:	blt  	x2,		x3,		PC0x304
PC0x6d4:	sub  	x15,	x14,	x23
PC0x6d8:	sub  	x20,	x14,	x28
PC0x6dc:	beq  	x18,	x4,		PC0x9a0
PC0x6e0:	ori  	x20,	x22,	-1058
PC0x6e4:	sub  	x21,	x19,	x10
PC0x6e8:	add  	x5,		x5,		x9
PC0x6ec:	slti 	x10,	x22,	7
PC0x6f0:	bne  	x13,	x11,	PC0x43c
PC0x6f4:	sh   	x2,				384(x31)
PC0x6f8:	bgeu 	x18,	x13,	PC0xec
PC0x6fc:	bne  	x30,	x2,		PC0xac8
PC0x700:	xor  	x3,		x8,		x18
PC0x704:	sw   	x29,			-204(x31)
PC0x708:	bne  	x5,		x29,	PC0x69c
PC0x70c:	sw   	x13,			-140(x31)
PC0x710:	xori 	x2,		x14,	262
PC0x714:	sw   	x13,			300(x31)
PC0x718:	sub  	x21,	x29,	x5
PC0x71c:	add  	x7,		x24,	x16
PC0x720:	sb   	x21,			264(x31)
PC0x724:	srl  	x1,		x31,	x14
PC0x728:	bltu 	x15,	x17,	PC0x470
PC0x72c:	sh   	x20,			0(x31)
PC0x730:	srl  	x27,	x29,	x21
PC0x734:	nop  
PC0x738:	sh   	x17,			88(x31)
PC0x73c:	sll  	x9,		x4,		x20
PC0x740:	sub  	x10,	x19,	x30
PC0x744:	add  	x4,		x26,	x28
PC0x748:	sh   	x29,			-368(x31)
PC0x74c:	xori 	x12,	x29,	1164
PC0x750:	bne  	x5,		x21,	PC0x948
PC0x754:	srai 	x16,	x18,	26
PC0x758:	sb   	x8,				-48(x31)
PC0x75c:	sw   	x8,				296(x31)
PC0x760:	mulhsu	x8,		x27,	x2
PC0x764:	sltiu	x11,	x25,	1396
PC0x768:	xori 	x17,	x27,	-392
PC0x76c:	sra  	x30,	x13,	x13
PC0x770:	sub  	x19,	x10,	x1
PC0x774:	xor  	x25,	x14,	x15
PC0x778:	bne  	x7,		x16,	PC0x770
PC0x77c:	addi 	x15,	x27,	1660
PC0x780:	sh   	x9,				48(x31)
PC0x784:	sub  	x4,		x31,	x16
PC0x788:	sh   	x5,				184(x31)
PC0x78c:	sub  	x13,	x28,	x9
PC0x790:	sw   	x8,				288(x31)
PC0x794:	sw   	x24,			64(x31)
PC0x798:	sh   	x3,				-336(x31)
PC0x79c:	slti 	x25,	x18,	-146
PC0x7a0:	sb   	x30,			0(x31)
PC0x7a4:	sb   	x25,			-388(x31)
PC0x7a8:	sw   	x12,			-184(x31)
PC0x7ac:	sub  	x20,	x9,		x23
PC0x7b0:	jal  	x18,			PC0x6d4
PC0x7b4:	sll  	x23,	x6,		x18
PC0x7b8:	sra  	x23,	x9,		x17
PC0x7bc:	sub  	x24,	x3,		x30
PC0x7c0:	beq  	x8,		x1,		PC0xcb8
PC0x7c4:	ori  	x11,	x9,		282
PC0x7c8:	sw   	x28,			-172(x31)
PC0x7cc:	sw   	x7,				56(x31)
PC0x7d0:	mul  	x9,		x19,	x2
PC0x7d4:	bltu 	x24,	x31,	PC0x364
PC0x7d8:	sltu 	x8,		x22,	x22
PC0x7dc:	add  	x18,	x1,		x15
PC0x7e0:	sb   	x2,				-148(x31)
PC0x7e4:	add  	x8,		x30,	x10
PC0x7e8:	xor  	x18,	x18,	x22
PC0x7ec:	xori 	x13,	x6,		369
PC0x7f0:	sh   	x29,			340(x31)
PC0x7f4:	bgeu 	x2,		x8,		PC0x2e0
PC0x7f8:	sw   	x31,			-280(x31)
PC0x7fc:	blt  	x5,		x10,	PC0x2a4
PC0x800:	or   	x20,	x23,	x3
PC0x804:	add  	x17,	x25,	x27
PC0x808:	bge  	x9,		x16,	PC0x798
PC0x80c:	add  	x2,		x21,	x22
PC0x810:	sb   	x13,			-368(x31)
PC0x814:	sh   	x16,			180(x31)
PC0x818:	sh   	x9,				208(x31)
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	slli 	x30,	x11,	31
PC0x824:	bne  	x20,	x22,	PC0x5ac
PC0x828:	xor  	x2,		x30,	x11
PC0x82c:	add  	x23,	x0,		x28
PC0x830:	srl  	x23,	x20,	x24
PC0x834:	sub  	x21,	x12,	x26
PC0x838:	sltiu	x15,	x14,	1071
PC0x83c:	sb   	x16,			224(x31)
PC0x840:	jal  	x17,			PC0x788
PC0x844:	ori  	x29,	x3,		-324
PC0x848:	sub  	x13,	x1,		x18
PC0x84c:	addi 	x21,	x30,	-323
PC0x850:	sw   	x11,			-380(x31)
PC0x854:	slt  	x12,	x17,	x20
PC0x858:	bne  	x11,	x30,	PC0x750
PC0x85c:	sw   	x17,			160(x31)
PC0x860:	sub  	x21,	x26,	x5
PC0x864:	sb   	x16,			72(x31)
PC0x868:	xori 	x4,		x8,		-1133
PC0x86c:	mulh 	x15,	x22,	x18
PC0x870:	slt  	x8,		x26,	x17
PC0x874:	sw   	x30,			-112(x31)
PC0x878:	add  	x2,		x0,		x17
PC0x87c:	xor  	x14,	x23,	x21
PC0x880:	sw   	x14,			-60(x31)
PC0x884:	slti 	x16,	x1,		-631
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	sw   	x20,			-224(x31)
PC0x890:	sw   	x23,			304(x31)
PC0x894:	srli 	x3,		x10,	0
PC0x898:	jal  	x10,			PC0x524
PC0x89c:	add  	x6,		x4,		x0
PC0x8a0:	add  	x12,	x29,	x20
PC0x8a4:	sw   	x19,			-124(x31)
PC0x8a8:	sub  	x25,	x18,	x28
PC0x8ac:	sltiu	x5,		x10,	-1406
PC0x8b0:	or   	x9,		x31,	x26
PC0x8b4:	sw   	x24,			264(x31)
PC0x8b8:	sh   	x29,			-128(x31)
PC0x8bc:	blt  	x31,	x7,		PC0x81c
PC0x8c0:	sub  	x16,	x19,	x9
PC0x8c4:	add  	x3,		x12,	x29
PC0x8c8:	sub  	x26,	x7,		x8
PC0x8cc:	add  	x19,	x22,	x21
PC0x8d0:	sltiu	x14,	x5,		-905
PC0x8d4:	sw   	x14,			224(x31)
PC0x8d8:	and  	x2,		x23,	x26
PC0x8dc:	sh   	x20,			212(x31)
PC0x8e0:	sltu 	x14,	x15,	x29
PC0x8e4:	sb   	x18,			-348(x31)
PC0x8e8:	add  	x11,	x12,	x31
PC0x8ec:	add  	x15,	x29,	x24
PC0x8f0:	sh   	x6,				-284(x31)
PC0x8f4:	bge  	x3,		x10,	PC0x184
PC0x8f8:	bltu 	x19,	x11,	PC0xb14
PC0x8fc:	srli 	x13,	x22,	5
PC0x900:	sb   	x2,				64(x31)
PC0x904:	mul  	x23,	x24,	x29
PC0x908:	sh   	x1,				-96(x31)
PC0x90c:	sw   	x25,			360(x31)
PC0x910:	and  	x10,	x25,	x20
PC0x914:	beq  	x11,	x19,	PC0x748
PC0x918:	beq  	x24,	x10,	PC0xc14
PC0x91c:	mulhsu	x18,	x6,		x25
PC0x920:	sub  	x21,	x20,	x27
PC0x924:	beq  	x14,	x8,		PC0x590
PC0x928:	sub  	x24,	x23,	x2
PC0x92c:	add  	x1,		x13,	x28
PC0x930:	sw   	x6,				316(x31)
PC0x934:	andi 	x9,		x12,	567
PC0x938:	srai 	x9,		x31,	7
PC0x93c:	sw   	x13,			-136(x31)
PC0x940:	sb   	x5,				-340(x31)
PC0x944:	sw   	x21,			-256(x31)
PC0x948:	blt  	x31,	x15,	PC0x3f4
PC0x94c:	sw   	x1,				232(x31)
PC0x950:	srl  	x28,	x27,	x26
PC0x954:	sw   	x26,			-264(x31)
PC0x958:	sub  	x26,	x2,		x10
PC0x95c:	bltu 	x31,	x24,	PC0x788
PC0x960:	sw   	x10,			288(x31)
PC0x964:	bgeu 	x20,	x21,	PC0x568
PC0x968:	sw   	x13,			-96(x31)
PC0x96c:	ori  	x24,	x0,		693
PC0x970:	sh   	x20,			216(x31)
PC0x974:	sh   	x17,			220(x31)
PC0x978:	add  	x28,	x5,		x2
PC0x97c:	sw   	x25,			-296(x31)
PC0x980:	mulhsu	x3,		x20,	x13
PC0x984:	sh   	x7,				-92(x31)
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	sltiu	x3,		x6,		-1068
PC0x990:	mulh 	x9,		x0,		x13
PC0x994:	add  	x22,	x28,	x5
PC0x998:	mulhu	x13,	x1,		x0
PC0x99c:	add  	x10,	x29,	x9
PC0x9a0:	sb   	x30,			-320(x31)
PC0x9a4:	add  	x7,		x31,	x28
PC0x9a8:	mulhsu	x30,	x7,		x9
PC0x9ac:	addi 	x26,	x26,	59
PC0x9b0:	add  	x12,	x18,	x23
PC0x9b4:	sw   	x19,			-172(x31)
PC0x9b8:	mulh 	x14,	x9,		x17
PC0x9bc:	mulhsu	x19,	x4,		x23
PC0x9c0:	mul  	x12,	x5,		x30
PC0x9c4:	sub  	x23,	x26,	x12
PC0x9c8:	sh   	x26,			104(x31)
PC0x9cc:	sb   	x22,			384(x31)
PC0x9d0:	srl  	x8,		x27,	x17
PC0x9d4:	sub  	x22,	x4,		x14
PC0x9d8:	jal  	x10,			PC0xb48
PC0x9dc:	add  	x17,	x2,		x27
PC0x9e0:	jal  	x12,			PC0x588
PC0x9e4:	srl  	x21,	x23,	x1
PC0x9e8:	sb   	x13,			-244(x31)
PC0x9ec:	slti 	x25,	x8,		803
PC0x9f0:	sh   	x7,				184(x31)
PC0x9f4:	sra  	x16,	x5,		x10
PC0x9f8:	blt  	x0,		x2,		PC0x67c
PC0x9fc:	sh   	x19,			232(x31)
PC0xa00:	sw   	x7,				336(x31)
PC0xa04:	xor  	x9,		x24,	x14
PC0xa08:	sw   	x16,			-400(x31)
PC0xa0c:	bge  	x27,	x14,	PC0x510
PC0xa10:	sub  	x22,	x13,	x10
PC0xa14:	sw   	x5,				-340(x31)
PC0xa18:	xor  	x11,	x26,	x19
PC0xa1c:	srl  	x25,	x16,	x15
PC0xa20:	bltu 	x10,	x22,	PC0x320
PC0xa24:	addi 	x26,	x28,	-810
PC0xa28:	sw   	x25,			168(x31)
PC0xa2c:	mulhu	x12,	x13,	x22
PC0xa30:	sh   	x21,			192(x31)
PC0xa34:	slt  	x19,	x7,		x22
PC0xa38:	beq  	x17,	x16,	PC0xbc8
PC0xa3c:	bne  	x29,	x14,	PC0x7f4
PC0xa40:	sw   	x28,			-84(x31)
PC0xa44:	mulhsu	x16,	x30,	x6
PC0xa48:	sh   	x28,			-188(x31)
PC0xa4c:	sw   	x29,			-44(x31)
PC0xa50:	sh   	x11,			160(x31)
PC0xa54:	add  	x12,	x23,	x2
PC0xa58:	sb   	x8,				-24(x31)
PC0xa5c:	nop  
PC0xa60:	sub  	x7,		x29,	x20
PC0xa64:	beq  	x5,		x11,	PC0x430
PC0xa68:	add  	x18,	x17,	x10
PC0xa6c:	add  	x5,		x28,	x14
PC0xa70:	sub  	x4,		x19,	x5
PC0xa74:	bne  	x28,	x16,	PC0x11c
PC0xa78:	sw   	x7,				132(x31)
PC0xa7c:	sh   	x16,			-264(x31)
PC0xa80:	sw   	x21,			64(x31)
PC0xa84:	bne  	x17,	x10,	PC0x720
PC0xa88:	sh   	x16,			344(x31)
PC0xa8c:	sb   	x29,			-220(x31)
PC0xa90:	sh   	x11,			292(x31)
PC0xa94:	add  	x29,	x31,	x29
PC0xa98:	xor  	x13,	x0,		x1
PC0xa9c:	sh   	x9,				-392(x31)
PC0xaa0:	sb   	x14,			-316(x31)
PC0xaa4:	mul  	x10,	x2,		x20
PC0xaa8:	slt  	x23,	x29,	x20
PC0xaac:	beq  	x7,		x11,	PC0xcb4
PC0xab0:	mul  	x30,	x26,	x1
PC0xab4:	mulhu	x18,	x27,	x1
PC0xab8:	sw   	x18,			-400(x31)
PC0xabc:	sub  	x16,	x24,	x26
PC0xac0:	sw   	x10,			-240(x31)
PC0xac4:	sw   	x26,			160(x31)
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	mulhsu	x22,	x14,	x13
PC0xad0:	sw   	x10,			232(x31)
PC0xad4:	sh   	x6,				116(x31)
PC0xad8:	sw   	x25,			-280(x31)
PC0xadc:	xor  	x19,	x11,	x14
PC0xae0:	sw   	x24,			-332(x31)
PC0xae4:	sb   	x28,			-360(x31)
PC0xae8:	or   	x18,	x1,		x21
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	sb   	x27,			272(x31)
PC0xaf4:	xor  	x17,	x10,	x2
PC0xaf8:	sw   	x14,			224(x31)
PC0xafc:	sb   	x2,				388(x31)
PC0xb00:	mulh 	x29,	x16,	x29
PC0xb04:	sra  	x24,	x25,	x24
PC0xb08:	slt  	x21,	x24,	x15
PC0xb0c:	sll  	x12,	x0,		x4
PC0xb10:	jal  	x20,			PC0x5b4
PC0xb14:	bgeu 	x25,	x17,	PC0xb84
PC0xb18:	mulhu	x23,	x0,		x8
PC0xb1c:	sh   	x26,			372(x31)
PC0xb20:	sh   	x3,				-260(x31)
PC0xb24:	sh   	x19,			336(x31)
PC0xb28:	sub  	x21,	x12,	x11
PC0xb2c:	sra  	x27,	x15,	x21
PC0xb30:	sb   	x6,				-196(x31)
PC0xb34:	bne  	x6,		x2,		PC0xc08
PC0xb38:	and  	x29,	x19,	x0
PC0xb3c:	sb   	x26,			-128(x31)
PC0xb40:	mul  	x6,		x5,		x14
PC0xb44:	or   	x10,	x21,	x31
PC0xb48:	sh   	x8,				188(x31)
PC0xb4c:	addi 	x31,	x31,	4
PC0xb50:	sh   	x3,				280(x31)
PC0xb54:	sh   	x30,			-208(x31)
PC0xb58:	jal  	x26,			PC0xbd8
PC0xb5c:	sw   	x10,			-336(x31)
PC0xb60:	slti 	x7,		x11,	-122
PC0xb64:	sh   	x1,				92(x31)
PC0xb68:	srli 	x29,	x24,	24
PC0xb6c:	mulh 	x4,		x24,	x16
PC0xb70:	xor  	x18,	x29,	x5
PC0xb74:	sb   	x0,				16(x31)
PC0xb78:	mul  	x10,	x3,		x12
PC0xb7c:	sw   	x25,			-180(x31)
PC0xb80:	sh   	x11,			-268(x31)
PC0xb84:	sra  	x28,	x8,		x1
PC0xb88:	xor  	x7,		x1,		x3
PC0xb8c:	blt  	x3,		x30,	PC0x160
PC0xb90:	mulh 	x15,	x27,	x24
PC0xb94:	add  	x16,	x18,	x31
PC0xb98:	sb   	x12,			-60(x31)
PC0xb9c:	mulhsu	x30,	x30,	x31
PC0xba0:	slt  	x3,		x6,		x19
PC0xba4:	srl  	x22,	x9,		x15
PC0xba8:	sb   	x13,			-48(x31)
PC0xbac:	sub  	x27,	x11,	x16
PC0xbb0:	xor  	x13,	x20,	x4
PC0xbb4:	mulh 	x6,		x6,		x14
PC0xbb8:	mul  	x10,	x15,	x29
PC0xbbc:	sw   	x6,				-240(x31)
PC0xbc0:	add  	x15,	x4,		x16
PC0xbc4:	nop  
PC0xbc8:	jal  	x28,			PC0x7b0
PC0xbcc:	add  	x2,		x17,	x27
PC0xbd0:	sh   	x31,			-156(x31)
PC0xbd4:	xori 	x1,		x4,		-289
PC0xbd8:	jal  	x14,			PC0x8b4
PC0xbdc:	sw   	x28,			-212(x31)
PC0xbe0:	srai 	x26,	x30,	7
PC0xbe4:	sh   	x16,			236(x31)
PC0xbe8:	beq  	x24,	x30,	PC0x55c
PC0xbec:	sh   	x24,			-288(x31)
PC0xbf0:	add  	x30,	x16,	x2
PC0xbf4:	sb   	x18,			268(x31)
PC0xbf8:	and  	x22,	x13,	x17
PC0xbfc:	mulhu	x9,		x5,		x28
PC0xc00:	sh   	x28,			48(x31)
PC0xc04:	bne  	x31,	x0,		PC0x988
PC0xc08:	or   	x16,	x20,	x28
PC0xc0c:	jal  	x1,				PC0xb94
PC0xc10:	sub  	x14,	x1,		x2
PC0xc14:	sh   	x0,				392(x31)
PC0xc18:	bne  	x2,		x13,	PC0x194
PC0xc1c:	sub  	x12,	x1,		x30
PC0xc20:	sh   	x21,			-368(x31)
PC0xc24:	sb   	x4,				320(x31)
PC0xc28:	blt  	x7,		x4,		PC0xa8c
PC0xc2c:	sw   	x12,			80(x31)
PC0xc30:	sub  	x28,	x2,		x11
PC0xc34:	sw   	x21,			32(x31)
PC0xc38:	beq  	x16,	x7,		PC0x208
PC0xc3c:	mulhsu	x19,	x21,	x23
PC0xc40:	mulhsu	x2,		x17,	x10
PC0xc44:	mulh 	x18,	x2,		x4
PC0xc48:	sub  	x18,	x8,		x7
PC0xc4c:	sh   	x11,			32(x31)
PC0xc50:	srai 	x2,		x14,	7
PC0xc54:	mulh 	x4,		x13,	x29
PC0xc58:	sb   	x4,				32(x31)
PC0xc5c:	sub  	x13,	x4,		x30
PC0xc60:	sb   	x16,			-40(x31)
PC0xc64:	sb   	x21,			348(x31)
PC0xc68:	bge  	x2,		x16,	PC0xa14
PC0xc6c:	beq  	x5,		x23,	PC0x778
PC0xc70:	sub  	x28,	x13,	x6
PC0xc74:	sub  	x23,	x26,	x7
PC0xc78:	sb   	x7,				-120(x31)
PC0xc7c:	sb   	x20,			-260(x31)
PC0xc80:	mulh 	x21,	x16,	x14
PC0xc84:	slti 	x10,	x13,	-1493
PC0xc88:	xor  	x9,		x9,		x2
PC0xc8c:	sh   	x15,			-44(x31)
PC0xc90:	mul  	x29,	x25,	x9
PC0xc94:	sh   	x14,			-300(x31)
PC0xc98:	beq  	x21,	x0,		PC0x838
PC0xc9c:	sub  	x19,	x18,	x15
PC0xca0:	sw   	x5,				-152(x31)
PC0xca4:	sb   	x21,			52(x31)
PC0xca8:	sll  	x1,		x13,	x28
PC0xcac:	sw   	x6,				-196(x31)
PC0xcb0:	addi 	x30,	x4,		1819
PC0xcb4:	addi 	x23,	x25,	1845
PC0xcb8:	ori  	x4,		x5,		-1965
PC0xcbc:	sw   	x29,			236(x31)
PC0xcc0:	sub  	x27,	x21,	x17
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	sw   	x9,				-296(x31)
PC0xccc:	slti 	x6,		x23,	496
PC0xcd0:	nop  
PC0xcd4:	add  	x8,		x30,	x5
PC0xcd8:	bne  	x16,	x20,	PC0x6c8
PC0xcdc:	add  	x5,		x7,		x26
PC0xce0:	xori 	x15,	x6,		-1101
PC0xce4:	sltiu	x28,	x23,	1931
PC0xce8:	xor  	x6,		x3,		x0
PC0xcec:	or   	x12,	x11,	x20
PC0xcf0:	sra  	x20,	x7,		x16
PC0xcf4:	add  	x30,	x7,		x13
PC0xcf8:	srai 	x20,	x21,	31
PC0xcfc:	add  	x7,		x13,	x28
PC0xd00:	sh   	x4,				284(x31)
PC0xd04:	add  	x8,		x30,	x15
wfi