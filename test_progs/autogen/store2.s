addi 	x0,		x0,		-1537
addi 	x1,		x0,		520
addi 	x2,		x0,		2020
addi 	x3,		x0,		-811
addi 	x4,		x0,		-1540
addi 	x5,		x0,		-705
addi 	x6,		x0,		-218
addi 	x7,		x0,		392
addi 	x8,		x0,		-678
addi 	x9,		x0,		-1892
addi 	x10,	x0,		-392
addi 	x11,	x0,		422
addi 	x12,	x0,		-1873
addi 	x13,	x0,		447
addi 	x14,	x0,		853
addi 	x15,	x0,		-544
addi 	x16,	x0,		-1506
addi 	x17,	x0,		-411
addi 	x18,	x0,		-807
addi 	x19,	x0,		-1588
addi 	x20,	x0,		-1229
addi 	x21,	x0,		-1824
addi 	x22,	x0,		-1554
addi 	x23,	x0,		879
addi 	x24,	x0,		1512
addi 	x25,	x0,		-282
addi 	x26,	x0,		-286
addi 	x27,	x0,		1838
addi 	x28,	x0,		1054
addi 	x29,	x0,		-1527
addi 	x30,	x0,		351
addi 	x31,	x0,		-1838
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
PC0x88:	blt  	x14,	x22,	PC0x3b4
PC0x8c:	bge  	x27,	x18,	PC0x464
PC0x90:	xor  	x27,	x2,		x16
PC0x94:	sub  	x11,	x12,	x21
PC0x98:	mulhsu	x15,	x24,	x21
PC0x9c:	mulhsu	x1,		x23,	x7
PC0xa0:	sw   	x27,			304(x31)
PC0xa4:	mulhu	x12,	x23,	x22
PC0xa8:	sw   	x20,			168(x31)
PC0xac:	add  	x30,	x7,		x18
PC0xb0:	xor  	x7,		x9,		x22
PC0xb4:	mulhsu	x17,	x27,	x4
PC0xb8:	jal  	x29,			PC0xb5c
PC0xbc:	mulhsu	x9,		x31,	x5
PC0xc0:	sub  	x29,	x20,	x21
PC0xc4:	sb   	x9,				32(x31)
PC0xc8:	blt  	x20,	x5,		PC0x158
PC0xcc:	sw   	x19,			-364(x31)
PC0xd0:	sh   	x21,			-100(x31)
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	sub  	x27,	x12,	x14
PC0xdc:	add  	x21,	x10,	x31
PC0xe0:	sub  	x23,	x2,		x27
PC0xe4:	sub  	x28,	x13,	x2
PC0xe8:	sh   	x27,			-96(x31)
PC0xec:	add  	x8,		x6,		x15
PC0xf0:	sra  	x16,	x30,	x29
PC0xf4:	xori 	x13,	x16,	-1767
PC0xf8:	sltiu	x10,	x25,	-1699
PC0xfc:	slti 	x6,		x30,	-1062
PC0x100:	mulh 	x24,	x4,		x24
PC0x104:	add  	x26,	x18,	x22
PC0x108:	sub  	x26,	x14,	x27
PC0x10c:	bgeu 	x14,	x12,	PC0xb64
PC0x110:	sub  	x20,	x18,	x14
PC0x114:	bge  	x6,		x22,	PC0xaa0
PC0x118:	sub  	x12,	x9,		x20
PC0x11c:	mulhsu	x24,	x9,		x26
PC0x120:	sw   	x26,			-276(x31)
PC0x124:	sb   	x30,			8(x31)
PC0x128:	sb   	x26,			-172(x31)
PC0x12c:	add  	x5,		x13,	x16
PC0x130:	sh   	x7,				-340(x31)
PC0x134:	mulhsu	x15,	x21,	x13
PC0x138:	sw   	x25,			-16(x31)
PC0x13c:	add  	x10,	x30,	x18
PC0x140:	add  	x19,	x27,	x0
PC0x144:	sb   	x0,				340(x31)
PC0x148:	sub  	x21,	x15,	x0
PC0x14c:	mul  	x4,		x8,		x8
PC0x150:	bge  	x21,	x25,	PC0xbe4
PC0x154:	sw   	x25,			216(x31)
PC0x158:	sh   	x29,			-384(x31)
PC0x15c:	ori  	x7,		x22,	1965
PC0x160:	add  	x26,	x1,		x24
PC0x164:	andi 	x3,		x17,	1511
PC0x168:	bgeu 	x6,		x22,	PC0xa48
PC0x16c:	mulhu	x4,		x4,		x1
PC0x170:	sh   	x2,				-108(x31)
PC0x174:	sh   	x4,				96(x31)
PC0x178:	sw   	x29,			-176(x31)
PC0x17c:	mulh 	x15,	x8,		x23
PC0x180:	sb   	x18,			40(x31)
PC0x184:	add  	x29,	x12,	x8
PC0x188:	sh   	x16,			240(x31)
PC0x18c:	sb   	x16,			292(x31)
PC0x190:	sub  	x8,		x6,		x13
PC0x194:	sw   	x11,			-312(x31)
PC0x198:	sw   	x11,			164(x31)
PC0x19c:	sub  	x3,		x3,		x1
PC0x1a0:	nop  
PC0x1a4:	add  	x1,		x27,	x1
PC0x1a8:	sw   	x27,			-288(x31)
PC0x1ac:	sw   	x11,			260(x31)
PC0x1b0:	mulhsu	x26,	x31,	x30
PC0x1b4:	sw   	x15,			32(x31)
PC0x1b8:	sw   	x23,			-108(x31)
PC0x1bc:	sb   	x28,			-392(x31)
PC0x1c0:	sw   	x28,			120(x31)
PC0x1c4:	sh   	x16,			-168(x31)
PC0x1c8:	mulhsu	x14,	x24,	x2
PC0x1cc:	sb   	x23,			-244(x31)
PC0x1d0:	sub  	x30,	x15,	x2
PC0x1d4:	sw   	x9,				220(x31)
PC0x1d8:	sh   	x12,			168(x31)
PC0x1dc:	sub  	x18,	x9,		x29
PC0x1e0:	sub  	x3,		x19,	x0
PC0x1e4:	sh   	x23,			-348(x31)
PC0x1e8:	bgeu 	x16,	x24,	PC0x380
PC0x1ec:	sub  	x19,	x24,	x20
PC0x1f0:	nop  
PC0x1f4:	add  	x10,	x28,	x2
PC0x1f8:	sh   	x20,			216(x31)
PC0x1fc:	sub  	x4,		x18,	x9
PC0x200:	sw   	x30,			-380(x31)
PC0x204:	srai 	x9,		x4,		7
PC0x208:	slt  	x5,		x30,	x3
PC0x20c:	sw   	x2,				-4(x31)
PC0x210:	xor  	x12,	x3,		x0
PC0x214:	mulhu	x11,	x21,	x17
PC0x218:	nop  
PC0x21c:	sw   	x25,			-308(x31)
PC0x220:	sh   	x1,				-204(x31)
PC0x224:	slt  	x4,		x17,	x13
PC0x228:	slt  	x18,	x23,	x12
PC0x22c:	sw   	x7,				-156(x31)
PC0x230:	sw   	x24,			380(x31)
PC0x234:	sh   	x18,			-80(x31)
PC0x238:	sub  	x17,	x25,	x18
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	sw   	x26,			-196(x31)
PC0x244:	add  	x22,	x20,	x2
PC0x248:	nop  
PC0x24c:	sb   	x4,				100(x31)
PC0x250:	xori 	x29,	x8,		1513
PC0x254:	add  	x28,	x8,		x2
PC0x258:	beq  	x28,	x17,	PC0x2ec
PC0x25c:	ori  	x20,	x0,		1750
PC0x260:	add  	x10,	x24,	x10
PC0x264:	add  	x4,		x27,	x0
PC0x268:	mul  	x23,	x2,		x20
PC0x26c:	sub  	x20,	x26,	x0
PC0x270:	mulhu	x21,	x28,	x9
PC0x274:	add  	x3,		x26,	x11
PC0x278:	bltu 	x17,	x29,	PC0xd00
PC0x27c:	mul  	x15,	x31,	x6
PC0x280:	srai 	x9,		x18,	2
PC0x284:	add  	x6,		x7,		x30
PC0x288:	add  	x6,		x30,	x24
PC0x28c:	sub  	x26,	x18,	x0
PC0x290:	srai 	x29,	x11,	2
PC0x294:	blt  	x9,		x2,		PC0x3f4
PC0x298:	bge  	x3,		x19,	PC0x168
PC0x29c:	sb   	x7,				252(x31)
PC0x2a0:	sw   	x23,			-8(x31)
PC0x2a4:	sw   	x24,			292(x31)
PC0x2a8:	sb   	x13,			332(x31)
PC0x2ac:	add  	x24,	x17,	x15
PC0x2b0:	blt  	x18,	x21,	PC0x200
PC0x2b4:	sb   	x11,			-360(x31)
PC0x2b8:	sltiu	x29,	x3,		129
PC0x2bc:	beq  	x9,		x19,	PC0xbe4
PC0x2c0:	andi 	x28,	x0,		117
PC0x2c4:	ori  	x26,	x28,	669
PC0x2c8:	mulh 	x4,		x8,		x12
PC0x2cc:	mulhsu	x11,	x19,	x25
PC0x2d0:	add  	x26,	x6,		x17
PC0x2d4:	bltu 	x7,		x22,	PC0x4c8
PC0x2d8:	sub  	x13,	x9,		x31
PC0x2dc:	bne  	x26,	x22,	PC0x3c4
PC0x2e0:	sh   	x9,				56(x31)
PC0x2e4:	beq  	x0,		x31,	PC0x370
PC0x2e8:	blt  	x27,	x14,	PC0x218
PC0x2ec:	add  	x20,	x10,	x24
PC0x2f0:	mulhu	x24,	x13,	x13
PC0x2f4:	sh   	x13,			-228(x31)
PC0x2f8:	sh   	x24,			12(x31)
PC0x2fc:	sb   	x26,			372(x31)
PC0x300:	mulhu	x3,		x9,		x10
PC0x304:	sh   	x12,			192(x31)
PC0x308:	andi 	x13,	x6,		-243
PC0x30c:	sw   	x8,				-400(x31)
PC0x310:	sb   	x6,				244(x31)
PC0x314:	slti 	x11,	x0,		482
PC0x318:	sb   	x8,				164(x31)
PC0x31c:	addi 	x31,	x31,	4
PC0x320:	ori  	x19,	x6,		-1824
PC0x324:	sh   	x17,			-180(x31)
PC0x328:	srai 	x19,	x28,	16
PC0x32c:	srl  	x17,	x23,	x17
PC0x330:	add  	x26,	x29,	x10
PC0x334:	xor  	x21,	x15,	x11
PC0x338:	blt  	x10,	x7,		PC0x550
PC0x33c:	beq  	x31,	x16,	PC0x100
PC0x340:	mulhu	x17,	x8,		x25
PC0x344:	mulh 	x20,	x26,	x20
PC0x348:	add  	x29,	x7,		x6
PC0x34c:	xor  	x5,		x6,		x20
PC0x350:	sub  	x13,	x25,	x23
PC0x354:	sb   	x15,			-196(x31)
PC0x358:	srai 	x29,	x25,	1
PC0x35c:	add  	x16,	x4,		x13
PC0x360:	ori  	x5,		x9,		-438
PC0x364:	add  	x4,		x29,	x9
PC0x368:	sb   	x27,			-24(x31)
PC0x36c:	nop  
PC0x370:	sh   	x17,			112(x31)
PC0x374:	sw   	x15,			-96(x31)
PC0x378:	sh   	x17,			332(x31)
PC0x37c:	bgeu 	x30,	x16,	PC0x288
PC0x380:	mulh 	x22,	x10,	x31
PC0x384:	sw   	x27,			-4(x31)
PC0x388:	sw   	x27,			192(x31)
PC0x38c:	mulhu	x24,	x10,	x9
PC0x390:	sb   	x6,				204(x31)
PC0x394:	sh   	x10,			-144(x31)
PC0x398:	and  	x28,	x5,		x29
PC0x39c:	sb   	x2,				-156(x31)
PC0x3a0:	sh   	x1,				-56(x31)
PC0x3a4:	sw   	x19,			-200(x31)
PC0x3a8:	sw   	x19,			204(x31)
PC0x3ac:	sw   	x14,			-256(x31)
PC0x3b0:	mulhsu	x15,	x8,		x11
PC0x3b4:	blt  	x1,		x8,		PC0x980
PC0x3b8:	sw   	x31,			-76(x31)
PC0x3bc:	ori  	x1,		x9,		-74
PC0x3c0:	add  	x9,		x31,	x25
PC0x3c4:	sw   	x14,			212(x31)
PC0x3c8:	sw   	x1,				-376(x31)
PC0x3cc:	sb   	x7,				-104(x31)
PC0x3d0:	sb   	x11,			-4(x31)
PC0x3d4:	sh   	x8,				-172(x31)
PC0x3d8:	sub  	x5,		x24,	x8
PC0x3dc:	mulhsu	x27,	x13,	x16
PC0x3e0:	sw   	x16,			224(x31)
PC0x3e4:	slti 	x7,		x11,	-1702
PC0x3e8:	sb   	x12,			-44(x31)
PC0x3ec:	mulhsu	x30,	x18,	x25
PC0x3f0:	beq  	x18,	x13,	PC0x3e0
PC0x3f4:	sw   	x31,			288(x31)
PC0x3f8:	sh   	x17,			-152(x31)
PC0x3fc:	add  	x12,	x26,	x28
PC0x400:	sb   	x22,			-244(x31)
PC0x404:	sub  	x17,	x5,		x7
PC0x408:	xor  	x6,		x1,		x15
PC0x40c:	sb   	x5,				-76(x31)
PC0x410:	sb   	x5,				0(x31)
PC0x414:	sltiu	x27,	x2,		-1035
PC0x418:	sub  	x19,	x1,		x11
PC0x41c:	or   	x17,	x9,		x11
PC0x420:	mulhu	x6,		x10,	x28
PC0x424:	bge  	x8,		x13,	PC0x754
PC0x428:	or   	x10,	x3,		x12
PC0x42c:	sh   	x23,			-380(x31)
PC0x430:	beq  	x0,		x18,	PC0x4f4
PC0x434:	mulhsu	x2,		x1,		x1
PC0x438:	sb   	x6,				-152(x31)
PC0x43c:	mulhu	x23,	x22,	x9
PC0x440:	sh   	x14,			-384(x31)
PC0x444:	sb   	x8,				356(x31)
PC0x448:	addi 	x11,	x23,	1077
PC0x44c:	sw   	x20,			192(x31)
PC0x450:	sw   	x24,			-252(x31)
PC0x454:	slti 	x17,	x6,		1265
PC0x458:	sll  	x3,		x31,	x12
PC0x45c:	srli 	x14,	x28,	15
PC0x460:	bne  	x21,	x29,	PC0x5c0
PC0x464:	sw   	x2,				388(x31)
PC0x468:	sw   	x19,			132(x31)
PC0x46c:	mulhu	x21,	x24,	x24
PC0x470:	sb   	x21,			360(x31)
PC0x474:	bge  	x16,	x2,		PC0xb2c
PC0x478:	sub  	x26,	x25,	x18
PC0x47c:	sw   	x19,			388(x31)
PC0x480:	mulhu	x21,	x17,	x17
PC0x484:	sub  	x11,	x14,	x8
PC0x488:	sll  	x9,		x11,	x7
PC0x48c:	sw   	x8,				-44(x31)
PC0x490:	sub  	x12,	x12,	x4
PC0x494:	or   	x14,	x16,	x29
PC0x498:	addi 	x19,	x14,	-206
PC0x49c:	srai 	x19,	x27,	11
PC0x4a0:	mul  	x7,		x24,	x30
PC0x4a4:	xor  	x15,	x3,		x17
PC0x4a8:	beq  	x26,	x28,	PC0x5f8
PC0x4ac:	sw   	x7,				252(x31)
PC0x4b0:	bgeu 	x31,	x2,		PC0x1cc
PC0x4b4:	sw   	x28,			400(x31)
PC0x4b8:	addi 	x15,	x19,	-1983
PC0x4bc:	sh   	x18,			312(x31)
PC0x4c0:	add  	x24,	x24,	x28
PC0x4c4:	sw   	x11,			224(x31)
PC0x4c8:	bltu 	x18,	x31,	PC0x454
PC0x4cc:	andi 	x14,	x30,	1237
PC0x4d0:	mulh 	x19,	x7,		x13
PC0x4d4:	mul  	x29,	x24,	x16
PC0x4d8:	srai 	x30,	x5,		18
PC0x4dc:	sw   	x16,			-112(x31)
PC0x4e0:	or   	x12,	x25,	x16
PC0x4e4:	mul  	x9,		x5,		x2
PC0x4e8:	sub  	x14,	x2,		x1
PC0x4ec:	mulh 	x23,	x22,	x11
PC0x4f0:	mul  	x20,	x29,	x4
PC0x4f4:	srl  	x25,	x20,	x26
PC0x4f8:	sw   	x17,			276(x31)
PC0x4fc:	sw   	x5,				-188(x31)
PC0x500:	bge  	x24,	x1,		PC0xb84
PC0x504:	sb   	x24,			16(x31)
PC0x508:	ori  	x9,		x11,	-1715
PC0x50c:	xori 	x27,	x5,		-369
PC0x510:	add  	x16,	x28,	x12
PC0x514:	addi 	x31,	x31,	4
PC0x518:	beq  	x3,		x15,	PC0x740
PC0x51c:	bne  	x29,	x6,		PC0x238
PC0x520:	jal  	x7,				PC0x150
PC0x524:	sw   	x13,			-164(x31)
PC0x528:	sub  	x19,	x16,	x10
PC0x52c:	sub  	x16,	x7,		x31
PC0x530:	addi 	x31,	x31,	4
PC0x534:	add  	x15,	x25,	x0
PC0x538:	addi 	x12,	x17,	375
PC0x53c:	mulhu	x11,	x31,	x8
PC0x540:	sb   	x20,			312(x31)
PC0x544:	sh   	x16,			264(x31)
PC0x548:	sh   	x6,				324(x31)
PC0x54c:	add  	x26,	x0,		x0
PC0x550:	sb   	x17,			-128(x31)
PC0x554:	add  	x1,		x6,		x26
PC0x558:	and  	x14,	x18,	x19
PC0x55c:	sw   	x28,			-188(x31)
PC0x560:	add  	x3,		x14,	x21
PC0x564:	sb   	x13,			144(x31)
PC0x568:	xor  	x25,	x21,	x19
PC0x56c:	sh   	x12,			-296(x31)
PC0x570:	sll  	x10,	x23,	x18
PC0x574:	sb   	x31,			-316(x31)
PC0x578:	mulh 	x18,	x28,	x12
PC0x57c:	sh   	x25,			328(x31)
PC0x580:	sw   	x23,			12(x31)
PC0x584:	sw   	x30,			384(x31)
PC0x588:	andi 	x29,	x26,	804
PC0x58c:	sb   	x27,			384(x31)
PC0x590:	sw   	x25,			-308(x31)
PC0x594:	sub  	x10,	x16,	x19
PC0x598:	sub  	x29,	x14,	x31
PC0x59c:	sb   	x31,			-72(x31)
PC0x5a0:	jal  	x29,			PC0x360
PC0x5a4:	bne  	x18,	x10,	PC0xaec
PC0x5a8:	sw   	x22,			-40(x31)
PC0x5ac:	bne  	x6,		x31,	PC0x9b8
PC0x5b0:	mulh 	x19,	x19,	x1
PC0x5b4:	sub  	x16,	x10,	x26
PC0x5b8:	andi 	x18,	x18,	1226
PC0x5bc:	slti 	x15,	x31,	-163
PC0x5c0:	sub  	x28,	x11,	x5
PC0x5c4:	bne  	x5,		x12,	PC0x518
PC0x5c8:	sh   	x2,				-356(x31)
PC0x5cc:	sw   	x13,			144(x31)
PC0x5d0:	blt  	x12,	x16,	PC0x494
PC0x5d4:	sub  	x24,	x3,		x14
PC0x5d8:	sub  	x28,	x20,	x27
PC0x5dc:	sltu 	x20,	x23,	x7
PC0x5e0:	sw   	x11,			-20(x31)
PC0x5e4:	xor  	x12,	x27,	x17
PC0x5e8:	blt  	x6,		x22,	PC0x7b4
PC0x5ec:	addi 	x12,	x21,	-457
PC0x5f0:	sh   	x29,			328(x31)
PC0x5f4:	slli 	x12,	x30,	24
PC0x5f8:	sub  	x22,	x3,		x12
PC0x5fc:	sltu 	x20,	x20,	x4
PC0x600:	sw   	x20,			24(x31)
PC0x604:	or   	x28,	x26,	x19
PC0x608:	sub  	x8,		x29,	x19
PC0x60c:	add  	x15,	x25,	x4
PC0x610:	xori 	x6,		x25,	1412
PC0x614:	beq  	x30,	x5,		PC0xb34
PC0x618:	beq  	x12,	x9,		PC0x7cc
PC0x61c:	sb   	x19,			68(x31)
PC0x620:	sb   	x19,			164(x31)
PC0x624:	sw   	x3,				44(x31)
PC0x628:	xori 	x4,		x8,		1037
PC0x62c:	sub  	x22,	x23,	x10
PC0x630:	sh   	x0,				-348(x31)
PC0x634:	sw   	x13,			92(x31)
PC0x638:	slt  	x28,	x16,	x22
PC0x63c:	sub  	x9,		x16,	x14
PC0x640:	sb   	x25,			8(x31)
PC0x644:	sh   	x29,			-48(x31)
PC0x648:	add  	x1,		x3,		x8
PC0x64c:	mulhu	x22,	x22,	x27
PC0x650:	bge  	x27,	x31,	PC0x904
PC0x654:	mulhsu	x20,	x20,	x5
PC0x658:	add  	x5,		x26,	x23
PC0x65c:	sb   	x13,			-20(x31)
PC0x660:	sb   	x6,				196(x31)
PC0x664:	slli 	x25,	x5,		15
PC0x668:	sw   	x18,			-372(x31)
PC0x66c:	sb   	x24,			32(x31)
PC0x670:	sub  	x26,	x21,	x18
PC0x674:	addi 	x31,	x31,	4
PC0x678:	xor  	x24,	x6,		x22
PC0x67c:	sb   	x19,			-372(x31)
PC0x680:	add  	x2,		x19,	x17
PC0x684:	mul  	x27,	x26,	x22
PC0x688:	xor  	x17,	x5,		x13
PC0x68c:	mulh 	x12,	x28,	x14
PC0x690:	sb   	x26,			332(x31)
PC0x694:	addi 	x31,	x31,	4
PC0x698:	sh   	x25,			-44(x31)
PC0x69c:	sb   	x8,				92(x31)
PC0x6a0:	mulhu	x20,	x15,	x11
PC0x6a4:	sb   	x13,			20(x31)
PC0x6a8:	add  	x19,	x22,	x12
PC0x6ac:	add  	x16,	x27,	x21
PC0x6b0:	sb   	x27,			-364(x31)
PC0x6b4:	sw   	x10,			104(x31)
PC0x6b8:	sh   	x1,				-296(x31)
PC0x6bc:	srli 	x16,	x23,	2
PC0x6c0:	sb   	x1,				-224(x31)
PC0x6c4:	sh   	x8,				-144(x31)
PC0x6c8:	sh   	x12,			36(x31)
PC0x6cc:	sw   	x17,			100(x31)
PC0x6d0:	sb   	x26,			344(x31)
PC0x6d4:	mulhu	x29,	x7,		x17
PC0x6d8:	xor  	x22,	x11,	x12
PC0x6dc:	sub  	x13,	x25,	x24
PC0x6e0:	sb   	x15,			-152(x31)
PC0x6e4:	mulhu	x7,		x29,	x19
PC0x6e8:	sh   	x14,			332(x31)
PC0x6ec:	sh   	x26,			4(x31)
PC0x6f0:	sb   	x18,			292(x31)
PC0x6f4:	sb   	x6,				360(x31)
PC0x6f8:	sw   	x25,			4(x31)
PC0x6fc:	and  	x23,	x20,	x1
PC0x700:	add  	x12,	x2,		x11
PC0x704:	add  	x14,	x9,		x22
PC0x708:	addi 	x10,	x8,		162
PC0x70c:	sh   	x22,			120(x31)
PC0x710:	or   	x23,	x4,		x5
PC0x714:	add  	x14,	x19,	x26
PC0x718:	mulhu	x15,	x1,		x1
PC0x71c:	xori 	x30,	x2,		-1679
PC0x720:	add  	x9,		x0,		x27
PC0x724:	nop  
PC0x728:	add  	x27,	x6,		x2
PC0x72c:	mulhu	x21,	x25,	x1
PC0x730:	sb   	x27,			12(x31)
PC0x734:	sw   	x5,				-192(x31)
PC0x738:	srl  	x10,	x25,	x15
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	sw   	x31,			252(x31)
PC0x744:	ori  	x22,	x24,	-1902
PC0x748:	sw   	x13,			92(x31)
PC0x74c:	blt  	x28,	x24,	PC0x94c
PC0x750:	sw   	x21,			-236(x31)
PC0x754:	sw   	x14,			20(x31)
PC0x758:	add  	x25,	x2,		x21
PC0x75c:	sw   	x9,				-348(x31)
PC0x760:	andi 	x21,	x29,	-835
PC0x764:	sb   	x28,			288(x31)
PC0x768:	sb   	x21,			152(x31)
PC0x76c:	xor  	x12,	x2,		x25
PC0x770:	bne  	x25,	x3,		PC0xcb4
PC0x774:	addi 	x31,	x31,	4
PC0x778:	sh   	x29,			-64(x31)
PC0x77c:	sh   	x1,				-112(x31)
PC0x780:	sb   	x22,			-60(x31)
PC0x784:	sw   	x7,				-32(x31)
PC0x788:	sw   	x2,				-184(x31)
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	sub  	x14,	x0,		x22
PC0x794:	mulhsu	x2,		x14,	x26
PC0x798:	sh   	x6,				32(x31)
PC0x79c:	or   	x26,	x14,	x28
PC0x7a0:	sb   	x25,			-36(x31)
PC0x7a4:	sb   	x1,				220(x31)
PC0x7a8:	sb   	x14,			-212(x31)
PC0x7ac:	mulhu	x12,	x23,	x14
PC0x7b0:	sw   	x4,				184(x31)
PC0x7b4:	sw   	x6,				36(x31)
PC0x7b8:	sb   	x21,			364(x31)
PC0x7bc:	sub  	x29,	x14,	x21
PC0x7c0:	add  	x7,		x8,		x5
PC0x7c4:	sw   	x24,			-8(x31)
PC0x7c8:	sw   	x21,			-396(x31)
PC0x7cc:	sb   	x14,			44(x31)
PC0x7d0:	sh   	x21,			348(x31)
PC0x7d4:	sh   	x18,			-124(x31)
PC0x7d8:	sh   	x8,				-76(x31)
PC0x7dc:	sltiu	x13,	x14,	-749
PC0x7e0:	mul  	x8,		x10,	x1
PC0x7e4:	jal  	x10,			PC0x7e0
PC0x7e8:	slli 	x25,	x0,		29
PC0x7ec:	slti 	x2,		x2,		1888
PC0x7f0:	blt  	x18,	x14,	PC0x2e0
PC0x7f4:	sub  	x18,	x9,		x2
PC0x7f8:	sub  	x24,	x11,	x23
PC0x7fc:	sw   	x24,			316(x31)
PC0x800:	add  	x13,	x23,	x31
PC0x804:	sh   	x16,			-12(x31)
PC0x808:	sb   	x31,			100(x31)
PC0x80c:	sub  	x13,	x20,	x14
PC0x810:	addi 	x17,	x3,		624
PC0x814:	bne  	x4,		x19,	PC0x968
PC0x818:	sw   	x17,			36(x31)
PC0x81c:	sll  	x6,		x22,	x13
PC0x820:	sh   	x11,			184(x31)
PC0x824:	add  	x7,		x6,		x24
PC0x828:	sb   	x19,			156(x31)
PC0x82c:	mul  	x11,	x6,		x27
PC0x830:	sltiu	x26,	x27,	691
PC0x834:	jal  	x8,				PC0x240
PC0x838:	sw   	x19,			56(x31)
PC0x83c:	sb   	x10,			84(x31)
PC0x840:	sh   	x14,			100(x31)
PC0x844:	xor  	x14,	x24,	x18
PC0x848:	sb   	x9,				-120(x31)
PC0x84c:	sub  	x13,	x18,	x9
PC0x850:	sb   	x19,			-244(x31)
PC0x854:	addi 	x16,	x3,		758
PC0x858:	mulhsu	x11,	x15,	x2
PC0x85c:	sw   	x13,			124(x31)
PC0x860:	sw   	x26,			-36(x31)
PC0x864:	jal  	x27,			PC0x4c0
PC0x868:	ori  	x17,	x15,	-563
PC0x86c:	sw   	x28,			48(x31)
PC0x870:	sw   	x31,			-180(x31)
PC0x874:	mulhsu	x4,		x8,		x31
PC0x878:	and  	x23,	x26,	x21
PC0x87c:	sh   	x25,			-356(x31)
PC0x880:	andi 	x26,	x28,	-1053
PC0x884:	add  	x28,	x9,		x28
PC0x888:	mul  	x19,	x23,	x1
PC0x88c:	sb   	x23,			-188(x31)
PC0x890:	sh   	x6,				-200(x31)
PC0x894:	sltu 	x17,	x12,	x25
PC0x898:	beq  	x14,	x8,		PC0xb44
PC0x89c:	sh   	x3,				268(x31)
PC0x8a0:	bge  	x23,	x27,	PC0xc78
PC0x8a4:	sb   	x30,			-372(x31)
PC0x8a8:	sub  	x25,	x25,	x4
PC0x8ac:	sb   	x14,			392(x31)
PC0x8b0:	sub  	x5,		x31,	x7
PC0x8b4:	sw   	x8,				-324(x31)
PC0x8b8:	sh   	x31,			8(x31)
PC0x8bc:	sub  	x9,		x31,	x24
PC0x8c0:	sh   	x16,			336(x31)
PC0x8c4:	addi 	x31,	x31,	4
PC0x8c8:	xori 	x11,	x17,	979
PC0x8cc:	sub  	x15,	x12,	x19
PC0x8d0:	ori  	x8,		x28,	-1221
PC0x8d4:	sw   	x7,				-200(x31)
PC0x8d8:	mul  	x13,	x10,	x31
PC0x8dc:	sh   	x30,			76(x31)
PC0x8e0:	sll  	x3,		x5,		x30
PC0x8e4:	sb   	x4,				-184(x31)
PC0x8e8:	addi 	x1,		x8,		1604
PC0x8ec:	add  	x4,		x1,		x13
PC0x8f0:	addi 	x12,	x14,	-1836
PC0x8f4:	slti 	x9,		x19,	-146
PC0x8f8:	sub  	x1,		x28,	x3
PC0x8fc:	addi 	x26,	x27,	-765
PC0x900:	sub  	x21,	x13,	x21
PC0x904:	sub  	x7,		x14,	x29
PC0x908:	jal  	x7,				PC0xcf8
PC0x90c:	sh   	x29,			188(x31)
PC0x910:	addi 	x11,	x13,	1726
PC0x914:	add  	x22,	x13,	x11
PC0x918:	sw   	x17,			-308(x31)
PC0x91c:	sw   	x14,			-80(x31)
PC0x920:	sw   	x23,			136(x31)
PC0x924:	sw   	x26,			-32(x31)
PC0x928:	sw   	x9,				236(x31)
PC0x92c:	add  	x28,	x18,	x16
PC0x930:	slli 	x25,	x28,	3
PC0x934:	sh   	x29,			84(x31)
PC0x938:	sra  	x9,		x28,	x27
PC0x93c:	sub  	x2,		x11,	x6
PC0x940:	sltu 	x29,	x8,		x22
PC0x944:	sh   	x30,			144(x31)
PC0x948:	sb   	x28,			240(x31)
PC0x94c:	ori  	x2,		x18,	149
PC0x950:	add  	x22,	x19,	x17
PC0x954:	slti 	x19,	x26,	-1300
PC0x958:	mulhu	x24,	x20,	x23
PC0x95c:	sh   	x4,				-220(x31)
PC0x960:	nop  
PC0x964:	bgeu 	x4,		x9,		PC0xa1c
PC0x968:	sh   	x27,			68(x31)
PC0x96c:	add  	x4,		x0,		x2
PC0x970:	mul  	x5,		x2,		x12
PC0x974:	jal  	x13,			PC0x594
PC0x978:	mul  	x17,	x22,	x2
PC0x97c:	sw   	x17,			300(x31)
PC0x980:	sw   	x14,			-236(x31)
PC0x984:	sw   	x0,				-28(x31)
PC0x988:	bne  	x20,	x4,		PC0x2d8
PC0x98c:	sb   	x5,				-28(x31)
PC0x990:	xori 	x28,	x20,	-755
PC0x994:	beq  	x1,		x8,		PC0x584
PC0x998:	bne  	x9,		x22,	PC0xcc0
PC0x99c:	add  	x15,	x17,	x26
PC0x9a0:	add  	x9,		x4,		x16
PC0x9a4:	sub  	x10,	x13,	x31
PC0x9a8:	sb   	x13,			-16(x31)
PC0x9ac:	sll  	x8,		x8,		x26
PC0x9b0:	mul  	x6,		x0,		x11
PC0x9b4:	mulhu	x30,	x28,	x18
PC0x9b8:	sh   	x21,			-8(x31)
PC0x9bc:	sub  	x2,		x15,	x11
PC0x9c0:	sw   	x23,			-64(x31)
PC0x9c4:	sb   	x30,			-276(x31)
PC0x9c8:	sb   	x1,				320(x31)
PC0x9cc:	sub  	x11,	x27,	x21
PC0x9d0:	add  	x12,	x20,	x26
PC0x9d4:	sub  	x6,		x17,	x13
PC0x9d8:	sh   	x27,			-244(x31)
PC0x9dc:	sw   	x5,				356(x31)
PC0x9e0:	sw   	x5,				332(x31)
PC0x9e4:	sh   	x28,			236(x31)
PC0x9e8:	sw   	x9,				-348(x31)
PC0x9ec:	slt  	x7,		x25,	x12
PC0x9f0:	sw   	x6,				72(x31)
PC0x9f4:	bge  	x2,		x31,	PC0x5cc
PC0x9f8:	sltiu	x5,		x12,	-652
PC0x9fc:	sw   	x11,			244(x31)
PC0xa00:	sw   	x3,				-312(x31)
PC0xa04:	sh   	x21,			112(x31)
PC0xa08:	beq  	x18,	x13,	PC0x938
PC0xa0c:	sh   	x0,				8(x31)
PC0xa10:	sub  	x29,	x4,		x19
PC0xa14:	mulhu	x9,		x8,		x27
PC0xa18:	bge  	x12,	x18,	PC0x57c
PC0xa1c:	bge  	x6,		x4,		PC0x668
PC0xa20:	sb   	x15,			-220(x31)
PC0xa24:	sw   	x21,			-316(x31)
PC0xa28:	sw   	x26,			344(x31)
PC0xa2c:	sh   	x25,			300(x31)
PC0xa30:	mul  	x2,		x20,	x16
PC0xa34:	slti 	x17,	x22,	1672
PC0xa38:	sh   	x12,			-12(x31)
PC0xa3c:	sra  	x17,	x18,	x27
PC0xa40:	mulhu	x9,		x4,		x7
PC0xa44:	sw   	x23,			8(x31)
PC0xa48:	srl  	x26,	x25,	x18
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	sub  	x27,	x20,	x23
PC0xa54:	mulh 	x30,	x30,	x0
PC0xa58:	andi 	x16,	x26,	481
PC0xa5c:	sw   	x23,			-364(x31)
PC0xa60:	add  	x2,		x16,	x22
PC0xa64:	bltu 	x21,	x23,	PC0x878
PC0xa68:	add  	x13,	x30,	x10
PC0xa6c:	sw   	x14,			24(x31)
PC0xa70:	sh   	x31,			376(x31)
PC0xa74:	sh   	x9,				-168(x31)
PC0xa78:	sub  	x30,	x5,		x5
PC0xa7c:	sub  	x9,		x27,	x8
PC0xa80:	add  	x8,		x30,	x10
PC0xa84:	mul  	x29,	x25,	x21
PC0xa88:	sw   	x16,			400(x31)
PC0xa8c:	sw   	x27,			-324(x31)
PC0xa90:	sw   	x14,			356(x31)
PC0xa94:	sh   	x19,			200(x31)
PC0xa98:	mulh 	x16,	x17,	x11
PC0xa9c:	sw   	x29,			24(x31)
PC0xaa0:	bge  	x13,	x29,	PC0x3a0
PC0xaa4:	add  	x10,	x21,	x23
PC0xaa8:	sltiu	x27,	x12,	-165
PC0xaac:	sh   	x27,			60(x31)
PC0xab0:	sra  	x27,	x0,		x28
PC0xab4:	mul  	x18,	x13,	x11
PC0xab8:	bltu 	x20,	x30,	PC0x6ac
PC0xabc:	sw   	x7,				-20(x31)
PC0xac0:	sw   	x15,			276(x31)
PC0xac4:	sb   	x10,			-320(x31)
PC0xac8:	nop  
PC0xacc:	sw   	x2,				-200(x31)
PC0xad0:	sb   	x30,			-304(x31)
PC0xad4:	add  	x15,	x0,		x12
PC0xad8:	add  	x21,	x23,	x4
PC0xadc:	bltu 	x12,	x15,	PC0x5a4
PC0xae0:	sb   	x2,				-284(x31)
PC0xae4:	mulh 	x9,		x23,	x9
PC0xae8:	mulhu	x22,	x18,	x7
PC0xaec:	ori  	x14,	x17,	-1750
PC0xaf0:	mulhu	x30,	x13,	x0
PC0xaf4:	add  	x26,	x26,	x27
PC0xaf8:	mul  	x1,		x18,	x23
PC0xafc:	sw   	x10,			-108(x31)
PC0xb00:	sh   	x6,				-324(x31)
PC0xb04:	sb   	x6,				96(x31)
PC0xb08:	sh   	x5,				368(x31)
PC0xb0c:	srai 	x3,		x3,		2
PC0xb10:	and  	x14,	x29,	x24
PC0xb14:	blt  	x13,	x3,		PC0xc44
PC0xb18:	sb   	x17,			-144(x31)
PC0xb1c:	sh   	x24,			200(x31)
PC0xb20:	sub  	x29,	x4,		x11
PC0xb24:	mulh 	x4,		x30,	x7
PC0xb28:	addi 	x3,		x18,	809
PC0xb2c:	mul  	x30,	x6,		x30
PC0xb30:	sw   	x24,			396(x31)
PC0xb34:	add  	x5,		x18,	x30
PC0xb38:	slt  	x7,		x10,	x12
PC0xb3c:	sh   	x4,				364(x31)
PC0xb40:	sub  	x30,	x23,	x12
PC0xb44:	add  	x5,		x22,	x21
PC0xb48:	xor  	x7,		x30,	x30
PC0xb4c:	sltiu	x4,		x25,	1472
PC0xb50:	sb   	x21,			-140(x31)
PC0xb54:	sh   	x24,			272(x31)
PC0xb58:	mul  	x2,		x12,	x30
PC0xb5c:	bge  	x29,	x28,	PC0x4c0
PC0xb60:	mulh 	x21,	x9,		x7
PC0xb64:	srl  	x11,	x19,	x0
PC0xb68:	blt  	x17,	x18,	PC0x3f0
PC0xb6c:	sb   	x17,			384(x31)
PC0xb70:	sw   	x29,			320(x31)
PC0xb74:	sub  	x16,	x26,	x23
PC0xb78:	sub  	x23,	x3,		x13
PC0xb7c:	xori 	x13,	x28,	-878
PC0xb80:	sh   	x26,			-292(x31)
PC0xb84:	add  	x5,		x26,	x7
PC0xb88:	and  	x18,	x27,	x3
PC0xb8c:	sub  	x8,		x14,	x7
PC0xb90:	addi 	x22,	x31,	-309
PC0xb94:	mulhsu	x8,		x2,		x3
PC0xb98:	sub  	x25,	x29,	x4
PC0xb9c:	mulhu	x20,	x8,		x3
PC0xba0:	sw   	x30,			136(x31)
PC0xba4:	beq  	x7,		x25,	PC0x738
PC0xba8:	sw   	x10,			-44(x31)
PC0xbac:	and  	x12,	x24,	x20
PC0xbb0:	sb   	x22,			-176(x31)
PC0xbb4:	sh   	x28,			64(x31)
PC0xbb8:	sh   	x14,			-4(x31)
PC0xbbc:	add  	x22,	x11,	x12
PC0xbc0:	sub  	x25,	x5,		x18
PC0xbc4:	ori  	x22,	x30,	529
PC0xbc8:	mulh 	x27,	x30,	x2
PC0xbcc:	mulhsu	x20,	x12,	x13
PC0xbd0:	bne  	x22,	x0,		PC0xc04
PC0xbd4:	sw   	x2,				236(x31)
PC0xbd8:	slti 	x20,	x17,	1516
PC0xbdc:	sb   	x23,			-256(x31)
PC0xbe0:	sw   	x12,			-104(x31)
PC0xbe4:	beq  	x6,		x28,	PC0xe0
PC0xbe8:	sb   	x16,			-364(x31)
PC0xbec:	sll  	x26,	x24,	x31
PC0xbf0:	mulh 	x17,	x28,	x19
PC0xbf4:	nop  
PC0xbf8:	sh   	x3,				-44(x31)
PC0xbfc:	sub  	x17,	x20,	x14
PC0xc00:	sw   	x7,				-8(x31)
PC0xc04:	sub  	x19,	x14,	x10
PC0xc08:	sltu 	x16,	x12,	x6
PC0xc0c:	bne  	x9,		x8,		PC0x294
PC0xc10:	sub  	x1,		x26,	x22
PC0xc14:	sh   	x28,			-228(x31)
PC0xc18:	sh   	x4,				-260(x31)
PC0xc1c:	sub  	x27,	x18,	x31
PC0xc20:	sh   	x14,			292(x31)
PC0xc24:	sltiu	x27,	x24,	234
PC0xc28:	slli 	x6,		x2,		13
PC0xc2c:	sw   	x25,			-244(x31)
PC0xc30:	sub  	x1,		x7,		x14
PC0xc34:	sub  	x22,	x14,	x9
PC0xc38:	sub  	x12,	x3,		x26
PC0xc3c:	mulhsu	x7,		x26,	x13
PC0xc40:	sh   	x31,			-396(x31)
PC0xc44:	sw   	x16,			-76(x31)
PC0xc48:	sb   	x24,			-344(x31)
PC0xc4c:	sb   	x27,			172(x31)
PC0xc50:	add  	x13,	x8,		x31
PC0xc54:	and  	x13,	x4,		x3
PC0xc58:	slt  	x7,		x20,	x9
PC0xc5c:	sltu 	x27,	x1,		x31
PC0xc60:	srl  	x29,	x2,		x6
PC0xc64:	sra  	x10,	x9,		x23
PC0xc68:	bge  	x2,		x10,	PC0x6d0
PC0xc6c:	sw   	x0,				148(x31)
PC0xc70:	xori 	x23,	x30,	-669
PC0xc74:	sb   	x4,				-304(x31)
PC0xc78:	sub  	x4,		x30,	x2
PC0xc7c:	sw   	x5,				208(x31)
PC0xc80:	add  	x23,	x26,	x31
PC0xc84:	bge  	x28,	x0,		PC0x478
PC0xc88:	sw   	x19,			84(x31)
PC0xc8c:	xor  	x19,	x1,		x1
PC0xc90:	sb   	x9,				-280(x31)
PC0xc94:	sw   	x6,				-276(x31)
PC0xc98:	nop  
PC0xc9c:	mulh 	x13,	x18,	x19
PC0xca0:	sltiu	x7,		x2,		-1091
PC0xca4:	mulhsu	x5,		x21,	x16
PC0xca8:	add  	x23,	x24,	x15
PC0xcac:	add  	x16,	x12,	x10
PC0xcb0:	srli 	x20,	x2,		12
PC0xcb4:	mulhu	x22,	x21,	x1
PC0xcb8:	sb   	x19,			336(x31)
PC0xcbc:	bne  	x16,	x25,	PC0x4cc
PC0xcc0:	sb   	x26,			268(x31)
PC0xcc4:	sw   	x17,			84(x31)
PC0xcc8:	andi 	x16,	x1,		-1333
PC0xccc:	sh   	x1,				256(x31)
PC0xcd0:	sh   	x1,				72(x31)
PC0xcd4:	add  	x29,	x4,		x15
PC0xcd8:	sb   	x26,			92(x31)
PC0xcdc:	sb   	x27,			116(x31)
PC0xce0:	add  	x28,	x31,	x15
PC0xce4:	bltu 	x24,	x19,	PC0x1e8
PC0xce8:	mulhsu	x18,	x15,	x5
PC0xcec:	xor  	x13,	x15,	x18
PC0xcf0:	sub  	x12,	x3,		x18
PC0xcf4:	sh   	x11,			-168(x31)
PC0xcf8:	sra  	x2,		x31,	x5
PC0xcfc:	sub  	x27,	x13,	x29
PC0xd00:	sw   	x5,				336(x31)
PC0xd04:	beq  	x16,	x9,		PC0x68c
wfi