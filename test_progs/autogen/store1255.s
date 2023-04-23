addi 	x0,		x0,		1640
addi 	x1,		x0,		-809
addi 	x2,		x0,		-1558
addi 	x3,		x0,		1933
addi 	x4,		x0,		1599
addi 	x5,		x0,		106
addi 	x6,		x0,		657
addi 	x7,		x0,		1446
addi 	x8,		x0,		1580
addi 	x9,		x0,		1715
addi 	x10,	x0,		-189
addi 	x11,	x0,		-907
addi 	x12,	x0,		-903
addi 	x13,	x0,		-70
addi 	x14,	x0,		479
addi 	x15,	x0,		442
addi 	x16,	x0,		183
addi 	x17,	x0,		360
addi 	x18,	x0,		580
addi 	x19,	x0,		391
addi 	x20,	x0,		-314
addi 	x21,	x0,		-464
addi 	x22,	x0,		-643
addi 	x23,	x0,		867
addi 	x24,	x0,		669
addi 	x25,	x0,		-1670
addi 	x26,	x0,		-1111
addi 	x27,	x0,		-834
addi 	x28,	x0,		-1896
addi 	x29,	x0,		325
addi 	x30,	x0,		1179
addi 	x31,	x0,		708
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
PC0x88:	mulh 	x14,	x19,	x9
PC0x8c:	sw   	x6,				-324(x31)
PC0x90:	mulhsu	x8,		x18,	x10
PC0x94:	add  	x4,		x31,	x31
PC0x98:	bgeu 	x20,	x4,		PC0x8c4
PC0x9c:	sb   	x31,			-20(x31)
PC0xa0:	sw   	x16,			392(x31)
PC0xa4:	bgeu 	x8,		x1,		PC0x6b4
PC0xa8:	add  	x4,		x23,	x11
PC0xac:	sb   	x26,			-336(x31)
PC0xb0:	sb   	x28,			-288(x31)
PC0xb4:	jal  	x4,				PC0x104
PC0xb8:	sw   	x19,			120(x31)
PC0xbc:	sb   	x6,				92(x31)
PC0xc0:	sw   	x15,			252(x31)
PC0xc4:	xori 	x3,		x25,	-91
PC0xc8:	sw   	x6,				-216(x31)
PC0xcc:	sh   	x10,			-124(x31)
PC0xd0:	sb   	x31,			-264(x31)
PC0xd4:	sw   	x7,				-220(x31)
PC0xd8:	sh   	x24,			168(x31)
PC0xdc:	sb   	x6,				380(x31)
PC0xe0:	sh   	x2,				196(x31)
PC0xe4:	sw   	x28,			264(x31)
PC0xe8:	add  	x12,	x1,		x23
PC0xec:	sh   	x15,			200(x31)
PC0xf0:	sltu 	x10,	x30,	x13
PC0xf4:	sw   	x21,			-32(x31)
PC0xf8:	sb   	x13,			-188(x31)
PC0xfc:	mulh 	x24,	x24,	x31
PC0x100:	nop  
PC0x104:	add  	x12,	x26,	x9
PC0x108:	srai 	x30,	x23,	15
PC0x10c:	mul  	x15,	x5,		x8
PC0x110:	nop  
PC0x114:	sh   	x1,				164(x31)
PC0x118:	sw   	x5,				-344(x31)
PC0x11c:	sb   	x24,			-204(x31)
PC0x120:	sw   	x6,				-368(x31)
PC0x124:	sh   	x2,				40(x31)
PC0x128:	sw   	x28,			388(x31)
PC0x12c:	sub  	x4,		x5,		x11
PC0x130:	sh   	x4,				188(x31)
PC0x134:	sub  	x22,	x15,	x2
PC0x138:	nop  
PC0x13c:	sub  	x25,	x5,		x10
PC0x140:	add  	x7,		x14,	x31
PC0x144:	sh   	x12,			-4(x31)
PC0x148:	sh   	x30,			244(x31)
PC0x14c:	sh   	x16,			-96(x31)
PC0x150:	bge  	x19,	x10,	PC0xa00
PC0x154:	add  	x29,	x19,	x20
PC0x158:	add  	x15,	x14,	x22
PC0x15c:	sh   	x22,			-60(x31)
PC0x160:	sh   	x1,				-44(x31)
PC0x164:	mulh 	x8,		x13,	x17
PC0x168:	sb   	x25,			-12(x31)
PC0x16c:	sub  	x27,	x23,	x31
PC0x170:	add  	x29,	x10,	x21
PC0x174:	sltiu	x28,	x10,	374
PC0x178:	sw   	x25,			280(x31)
PC0x17c:	sub  	x7,		x31,	x27
PC0x180:	mulh 	x10,	x20,	x26
PC0x184:	mulh 	x19,	x4,		x7
PC0x188:	sw   	x21,			76(x31)
PC0x18c:	add  	x17,	x20,	x19
PC0x190:	beq  	x31,	x24,	PC0x85c
PC0x194:	sltiu	x30,	x5,		-1290
PC0x198:	sh   	x29,			-60(x31)
PC0x19c:	sw   	x14,			340(x31)
PC0x1a0:	sra  	x7,		x8,		x7
PC0x1a4:	sh   	x29,			140(x31)
PC0x1a8:	sb   	x14,			152(x31)
PC0x1ac:	sb   	x12,			320(x31)
PC0x1b0:	sh   	x18,			-88(x31)
PC0x1b4:	mulh 	x7,		x8,		x29
PC0x1b8:	add  	x3,		x16,	x29
PC0x1bc:	srl  	x8,		x13,	x7
PC0x1c0:	sb   	x1,				216(x31)
PC0x1c4:	sh   	x9,				-380(x31)
PC0x1c8:	sub  	x12,	x31,	x4
PC0x1cc:	sh   	x22,			-124(x31)
PC0x1d0:	sh   	x8,				-192(x31)
PC0x1d4:	slt  	x23,	x18,	x5
PC0x1d8:	srl  	x24,	x31,	x2
PC0x1dc:	bge  	x29,	x30,	PC0x6d4
PC0x1e0:	blt  	x16,	x31,	PC0x71c
PC0x1e4:	sb   	x30,			116(x31)
PC0x1e8:	sb   	x25,			4(x31)
PC0x1ec:	sltu 	x3,		x8,		x18
PC0x1f0:	bge  	x13,	x27,	PC0x108
PC0x1f4:	nop  
PC0x1f8:	sw   	x7,				336(x31)
PC0x1fc:	sw   	x23,			360(x31)
PC0x200:	sw   	x0,				-340(x31)
PC0x204:	sw   	x8,				392(x31)
PC0x208:	sll  	x21,	x13,	x12
PC0x20c:	add  	x28,	x4,		x25
PC0x210:	sltiu	x24,	x28,	-460
PC0x214:	sub  	x6,		x21,	x9
PC0x218:	sw   	x4,				212(x31)
PC0x21c:	add  	x17,	x16,	x18
PC0x220:	sh   	x11,			-344(x31)
PC0x224:	sltiu	x6,		x10,	-1263
PC0x228:	add  	x11,	x0,		x6
PC0x22c:	mul  	x7,		x17,	x11
PC0x230:	sub  	x5,		x30,	x20
PC0x234:	addi 	x31,	x31,	4
PC0x238:	add  	x8,		x16,	x8
PC0x23c:	sub  	x14,	x31,	x2
PC0x240:	sh   	x2,				32(x31)
PC0x244:	ori  	x21,	x6,		1566
PC0x248:	sw   	x23,			388(x31)
PC0x24c:	sh   	x27,			316(x31)
PC0x250:	mulhsu	x11,	x26,	x16
PC0x254:	add  	x2,		x12,	x16
PC0x258:	sh   	x21,			232(x31)
PC0x25c:	bgeu 	x10,	x6,		PC0xd00
PC0x260:	mulhsu	x3,		x20,	x28
PC0x264:	mul  	x5,		x16,	x3
PC0x268:	bne  	x31,	x9,		PC0xbf0
PC0x26c:	add  	x10,	x0,		x30
PC0x270:	add  	x7,		x14,	x6
PC0x274:	xor  	x18,	x21,	x13
PC0x278:	sw   	x29,			56(x31)
PC0x27c:	sw   	x22,			-232(x31)
PC0x280:	sb   	x6,				96(x31)
PC0x284:	sh   	x18,			-224(x31)
PC0x288:	sub  	x14,	x6,		x25
PC0x28c:	sb   	x31,			380(x31)
PC0x290:	sh   	x24,			128(x31)
PC0x294:	bne  	x2,		x25,	PC0xc60
PC0x298:	sltiu	x24,	x5,		1433
PC0x29c:	sh   	x8,				68(x31)
PC0x2a0:	sb   	x4,				-164(x31)
PC0x2a4:	sw   	x12,			348(x31)
PC0x2a8:	sb   	x22,			68(x31)
PC0x2ac:	mulhsu	x25,	x2,		x31
PC0x2b0:	beq  	x6,		x3,		PC0xc2c
PC0x2b4:	blt  	x2,		x17,	PC0xb64
PC0x2b8:	sub  	x23,	x23,	x11
PC0x2bc:	sltu 	x17,	x22,	x21
PC0x2c0:	mul  	x19,	x21,	x9
PC0x2c4:	sh   	x23,			296(x31)
PC0x2c8:	sb   	x0,				-80(x31)
PC0x2cc:	mulh 	x21,	x18,	x12
PC0x2d0:	sub  	x30,	x6,		x20
PC0x2d4:	mul  	x28,	x7,		x17
PC0x2d8:	sb   	x25,			212(x31)
PC0x2dc:	and  	x27,	x21,	x23
PC0x2e0:	sw   	x0,				148(x31)
PC0x2e4:	add  	x19,	x7,		x15
PC0x2e8:	add  	x23,	x18,	x11
PC0x2ec:	add  	x15,	x6,		x31
PC0x2f0:	mul  	x14,	x2,		x11
PC0x2f4:	sh   	x15,			80(x31)
PC0x2f8:	sw   	x21,			-280(x31)
PC0x2fc:	sw   	x13,			180(x31)
PC0x300:	addi 	x15,	x30,	-721
PC0x304:	xor  	x16,	x14,	x31
PC0x308:	mulhu	x23,	x12,	x14
PC0x30c:	sh   	x11,			384(x31)
PC0x310:	sw   	x19,			-116(x31)
PC0x314:	xori 	x1,		x7,		-137
PC0x318:	sb   	x16,			160(x31)
PC0x31c:	mulhsu	x22,	x31,	x13
PC0x320:	sb   	x0,				-368(x31)
PC0x324:	sltiu	x9,		x1,		368
PC0x328:	andi 	x3,		x11,	-1238
PC0x32c:	sb   	x3,				-148(x31)
PC0x330:	and  	x23,	x28,	x1
PC0x334:	slt  	x16,	x25,	x0
PC0x338:	bge  	x17,	x30,	PC0xca4
PC0x33c:	sw   	x7,				-108(x31)
PC0x340:	slti 	x29,	x13,	1851
PC0x344:	slti 	x17,	x26,	-701
PC0x348:	sub  	x7,		x18,	x31
PC0x34c:	nop  
PC0x350:	bltu 	x7,		x19,	PC0xb40
PC0x354:	add  	x12,	x14,	x17
PC0x358:	bge  	x22,	x3,		PC0x610
PC0x35c:	bge  	x30,	x9,		PC0xdc
PC0x360:	sw   	x9,				-28(x31)
PC0x364:	add  	x28,	x9,		x25
PC0x368:	sw   	x4,				220(x31)
PC0x36c:	add  	x16,	x18,	x0
PC0x370:	sh   	x12,			-104(x31)
PC0x374:	srl  	x20,	x16,	x5
PC0x378:	xori 	x12,	x6,		-566
PC0x37c:	add  	x4,		x10,	x23
PC0x380:	sltu 	x10,	x21,	x23
PC0x384:	mulhsu	x3,		x30,	x2
PC0x388:	sb   	x13,			-36(x31)
PC0x38c:	add  	x19,	x6,		x9
PC0x390:	beq  	x24,	x7,		PC0xa28
PC0x394:	mulh 	x18,	x7,		x27
PC0x398:	beq  	x24,	x10,	PC0x3ac
PC0x39c:	sra  	x10,	x17,	x17
PC0x3a0:	sh   	x29,			-92(x31)
PC0x3a4:	mul  	x12,	x8,		x21
PC0x3a8:	sltu 	x21,	x24,	x0
PC0x3ac:	sub  	x18,	x9,		x11
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	sw   	x3,				-196(x31)
PC0x3b8:	mulhu	x26,	x3,		x2
PC0x3bc:	sw   	x20,			288(x31)
PC0x3c0:	sub  	x4,		x18,	x24
PC0x3c4:	sw   	x2,				-120(x31)
PC0x3c8:	beq  	x30,	x2,		PC0x324
PC0x3cc:	xori 	x26,	x16,	-815
PC0x3d0:	or   	x9,		x25,	x29
PC0x3d4:	add  	x27,	x21,	x30
PC0x3d8:	mulhu	x9,		x20,	x4
PC0x3dc:	or   	x11,	x11,	x31
PC0x3e0:	add  	x21,	x5,		x11
PC0x3e4:	sw   	x29,			-4(x31)
PC0x3e8:	sub  	x26,	x13,	x9
PC0x3ec:	sw   	x3,				380(x31)
PC0x3f0:	beq  	x0,		x1,		PC0x244
PC0x3f4:	sw   	x12,			348(x31)
PC0x3f8:	sh   	x11,			40(x31)
PC0x3fc:	slli 	x28,	x29,	5
PC0x400:	sh   	x9,				336(x31)
PC0x404:	xor  	x5,		x10,	x19
PC0x408:	sb   	x7,				168(x31)
PC0x40c:	srli 	x12,	x5,		24
PC0x410:	mulh 	x11,	x0,		x18
PC0x414:	add  	x29,	x14,	x13
PC0x418:	slli 	x18,	x16,	16
PC0x41c:	sub  	x24,	x31,	x6
PC0x420:	sh   	x7,				252(x31)
PC0x424:	sltu 	x1,		x31,	x1
PC0x428:	slt  	x10,	x16,	x22
PC0x42c:	sb   	x15,			-140(x31)
PC0x430:	sb   	x9,				-4(x31)
PC0x434:	beq  	x7,		x14,	PC0x918
PC0x438:	bge  	x0,		x21,	PC0x8b0
PC0x43c:	sw   	x12,			132(x31)
PC0x440:	sh   	x30,			156(x31)
PC0x444:	add  	x1,		x4,		x2
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	sb   	x8,				-152(x31)
PC0x450:	mulhsu	x9,		x30,	x21
PC0x454:	sub  	x24,	x23,	x20
PC0x458:	bltu 	x5,		x16,	PC0xa78
PC0x45c:	sub  	x19,	x14,	x17
PC0x460:	srli 	x23,	x19,	14
PC0x464:	and  	x7,		x0,		x22
PC0x468:	jal  	x4,				PC0x6fc
PC0x46c:	sb   	x7,				-320(x31)
PC0x470:	sw   	x27,			272(x31)
PC0x474:	slti 	x20,	x6,		584
PC0x478:	sltiu	x6,		x31,	-207
PC0x47c:	mulhsu	x4,		x9,		x13
PC0x480:	mulh 	x3,		x23,	x22
PC0x484:	add  	x18,	x29,	x21
PC0x488:	sw   	x20,			324(x31)
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	srl  	x19,	x0,		x26
PC0x494:	add  	x23,	x0,		x3
PC0x498:	mulhu	x7,		x14,	x25
PC0x49c:	sw   	x30,			316(x31)
PC0x4a0:	mul  	x23,	x9,		x30
PC0x4a4:	sh   	x23,			-304(x31)
PC0x4a8:	blt  	x11,	x16,	PC0x3d8
PC0x4ac:	ori  	x9,		x22,	1639
PC0x4b0:	sub  	x4,		x17,	x28
PC0x4b4:	sh   	x2,				152(x31)
PC0x4b8:	sh   	x9,				248(x31)
PC0x4bc:	sh   	x19,			-168(x31)
PC0x4c0:	sub  	x8,		x21,	x4
PC0x4c4:	sw   	x26,			-108(x31)
PC0x4c8:	beq  	x26,	x1,		PC0x6e8
PC0x4cc:	sb   	x16,			-12(x31)
PC0x4d0:	mul  	x15,	x9,		x25
PC0x4d4:	sw   	x5,				172(x31)
PC0x4d8:	mulh 	x10,	x21,	x11
PC0x4dc:	add  	x8,		x4,		x24
PC0x4e0:	sh   	x4,				24(x31)
PC0x4e4:	sb   	x19,			-376(x31)
PC0x4e8:	add  	x16,	x10,	x1
PC0x4ec:	add  	x10,	x22,	x23
PC0x4f0:	blt  	x24,	x16,	PC0x604
PC0x4f4:	sh   	x10,			236(x31)
PC0x4f8:	sltiu	x15,	x15,	300
PC0x4fc:	nop  
PC0x500:	sub  	x21,	x30,	x22
PC0x504:	sb   	x28,			-152(x31)
PC0x508:	addi 	x2,		x25,	471
PC0x50c:	blt  	x4,		x31,	PC0xcd8
PC0x510:	sub  	x17,	x0,		x14
PC0x514:	sw   	x30,			224(x31)
PC0x518:	sh   	x13,			-68(x31)
PC0x51c:	sub  	x20,	x9,		x25
PC0x520:	sw   	x1,				60(x31)
PC0x524:	sb   	x3,				148(x31)
PC0x528:	bltu 	x10,	x27,	PC0x440
PC0x52c:	sh   	x7,				48(x31)
PC0x530:	bne  	x24,	x13,	PC0x11c
PC0x534:	nop  
PC0x538:	sub  	x17,	x30,	x30
PC0x53c:	nop  
PC0x540:	addi 	x31,	x31,	4
PC0x544:	sb   	x13,			-112(x31)
PC0x548:	sub  	x18,	x11,	x25
PC0x54c:	sb   	x2,				268(x31)
PC0x550:	sh   	x16,			-200(x31)
PC0x554:	bltu 	x2,		x19,	PC0x364
PC0x558:	bne  	x9,		x28,	PC0xbe0
PC0x55c:	mulhsu	x3,		x24,	x18
PC0x560:	sw   	x30,			-328(x31)
PC0x564:	andi 	x9,		x10,	1588
PC0x568:	sw   	x23,			244(x31)
PC0x56c:	blt  	x4,		x9,		PC0xccc
PC0x570:	blt  	x23,	x18,	PC0x5b8
PC0x574:	mulh 	x20,	x15,	x5
PC0x578:	jal  	x16,			PC0x774
PC0x57c:	bne  	x17,	x29,	PC0xb78
PC0x580:	srli 	x17,	x7,		10
PC0x584:	add  	x15,	x1,		x8
PC0x588:	mulhsu	x1,		x14,	x7
PC0x58c:	sw   	x13,			-244(x31)
PC0x590:	sb   	x18,			208(x31)
PC0x594:	sh   	x3,				184(x31)
PC0x598:	mulh 	x25,	x12,	x15
PC0x59c:	sb   	x28,			-108(x31)
PC0x5a0:	jal  	x19,			PC0x19c
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	srai 	x1,		x26,	6
PC0x5ac:	sub  	x6,		x5,		x18
PC0x5b0:	xor  	x21,	x22,	x18
PC0x5b4:	sh   	x12,			148(x31)
PC0x5b8:	sb   	x13,			-384(x31)
PC0x5bc:	sub  	x16,	x18,	x23
PC0x5c0:	blt  	x2,		x9,		PC0x218
PC0x5c4:	sh   	x11,			-308(x31)
PC0x5c8:	sub  	x11,	x24,	x10
PC0x5cc:	or   	x27,	x5,		x27
PC0x5d0:	sb   	x6,				-356(x31)
PC0x5d4:	sh   	x6,				348(x31)
PC0x5d8:	mul  	x24,	x21,	x30
PC0x5dc:	add  	x4,		x8,		x14
PC0x5e0:	and  	x22,	x9,		x12
PC0x5e4:	or   	x28,	x6,		x11
PC0x5e8:	xori 	x1,		x15,	1671
PC0x5ec:	sw   	x2,				-180(x31)
PC0x5f0:	add  	x6,		x1,		x11
PC0x5f4:	mulhsu	x4,		x25,	x10
PC0x5f8:	nop  
PC0x5fc:	sra  	x14,	x6,		x24
PC0x600:	sw   	x16,			-316(x31)
PC0x604:	sh   	x27,			-8(x31)
PC0x608:	or   	x11,	x7,		x16
PC0x60c:	sub  	x21,	x26,	x27
PC0x610:	sb   	x1,				-292(x31)
PC0x614:	add  	x1,		x19,	x18
PC0x618:	sh   	x3,				-204(x31)
PC0x61c:	sw   	x4,				-188(x31)
PC0x620:	sb   	x15,			-144(x31)
PC0x624:	add  	x13,	x17,	x11
PC0x628:	sb   	x7,				-300(x31)
PC0x62c:	bge  	x29,	x26,	PC0x4ec
PC0x630:	addi 	x25,	x19,	444
PC0x634:	sh   	x8,				-332(x31)
PC0x638:	sub  	x3,		x19,	x11
PC0x63c:	sw   	x21,			120(x31)
PC0x640:	sw   	x11,			-4(x31)
PC0x644:	sub  	x11,	x8,		x9
PC0x648:	mulhu	x1,		x13,	x3
PC0x64c:	sb   	x9,				304(x31)
PC0x650:	xori 	x23,	x4,		-1675
PC0x654:	ori  	x6,		x30,	598
PC0x658:	xor  	x25,	x22,	x12
PC0x65c:	jal  	x4,				PC0xae0
PC0x660:	sub  	x1,		x14,	x18
PC0x664:	sw   	x28,			-124(x31)
PC0x668:	sh   	x21,			-384(x31)
PC0x66c:	sb   	x4,				-32(x31)
PC0x670:	bltu 	x29,	x14,	PC0x1b8
PC0x674:	mulh 	x27,	x23,	x2
PC0x678:	sh   	x15,			-224(x31)
PC0x67c:	sub  	x20,	x24,	x29
PC0x680:	add  	x16,	x24,	x31
PC0x684:	sh   	x11,			-316(x31)
PC0x688:	bltu 	x5,		x1,		PC0xc88
PC0x68c:	bne  	x10,	x31,	PC0x3c4
PC0x690:	bge  	x8,		x0,		PC0x7e4
PC0x694:	sb   	x10,			-220(x31)
PC0x698:	sw   	x4,				16(x31)
PC0x69c:	bne  	x7,		x2,		PC0x7dc
PC0x6a0:	sub  	x10,	x9,		x26
PC0x6a4:	slt  	x21,	x30,	x19
PC0x6a8:	sh   	x20,			136(x31)
PC0x6ac:	sub  	x16,	x2,		x29
PC0x6b0:	srai 	x29,	x8,		31
PC0x6b4:	bge  	x15,	x24,	PC0xae0
PC0x6b8:	add  	x14,	x20,	x11
PC0x6bc:	sw   	x24,			-340(x31)
PC0x6c0:	sh   	x2,				-396(x31)
PC0x6c4:	mul  	x17,	x21,	x15
PC0x6c8:	srai 	x8,		x2,		12
PC0x6cc:	bgeu 	x4,		x23,	PC0x418
PC0x6d0:	srli 	x18,	x11,	26
PC0x6d4:	sh   	x12,			-188(x31)
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	add  	x20,	x23,	x17
PC0x6e0:	add  	x13,	x17,	x3
PC0x6e4:	sb   	x14,			-28(x31)
PC0x6e8:	add  	x12,	x23,	x14
PC0x6ec:	beq  	x29,	x31,	PC0x878
PC0x6f0:	sh   	x30,			-392(x31)
PC0x6f4:	sb   	x7,				192(x31)
PC0x6f8:	xor  	x14,	x25,	x28
PC0x6fc:	sb   	x26,			188(x31)
PC0x700:	sh   	x2,				-296(x31)
PC0x704:	srl  	x2,		x4,		x22
PC0x708:	sh   	x26,			-332(x31)
PC0x70c:	mulh 	x5,		x18,	x10
PC0x710:	add  	x2,		x11,	x18
PC0x714:	sub  	x16,	x26,	x21
PC0x718:	mulhu	x28,	x27,	x2
PC0x71c:	sw   	x31,			-312(x31)
PC0x720:	sb   	x11,			124(x31)
PC0x724:	sh   	x7,				-72(x31)
PC0x728:	sub  	x28,	x22,	x15
PC0x72c:	sw   	x27,			164(x31)
PC0x730:	mulh 	x8,		x2,		x12
PC0x734:	sra  	x16,	x17,	x4
PC0x738:	xor  	x10,	x31,	x7
PC0x73c:	bge  	x6,		x19,	PC0x2a4
PC0x740:	or   	x4,		x8,		x4
PC0x744:	sw   	x19,			-376(x31)
PC0x748:	addi 	x5,		x28,	1148
PC0x74c:	jal  	x11,			PC0xa48
PC0x750:	sub  	x17,	x1,		x8
PC0x754:	bge  	x3,		x4,		PC0x8e8
PC0x758:	add  	x12,	x23,	x13
PC0x75c:	sb   	x30,			-228(x31)
PC0x760:	sra  	x27,	x19,	x18
PC0x764:	addi 	x31,	x31,	4
PC0x768:	sh   	x12,			-188(x31)
PC0x76c:	mulh 	x14,	x26,	x15
PC0x770:	sb   	x11,			-8(x31)
PC0x774:	sb   	x6,				316(x31)
PC0x778:	sb   	x19,			216(x31)
PC0x77c:	add  	x11,	x28,	x8
PC0x780:	sub  	x9,		x9,		x14
PC0x784:	sw   	x7,				160(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	blt  	x25,	x14,	PC0x79c
PC0x790:	add  	x29,	x7,		x22
PC0x794:	sub  	x4,		x23,	x8
PC0x798:	sub  	x3,		x16,	x6
PC0x79c:	sub  	x27,	x5,		x0
PC0x7a0:	beq  	x28,	x25,	PC0xb50
PC0x7a4:	sw   	x10,			-368(x31)
PC0x7a8:	bge  	x12,	x4,		PC0x850
PC0x7ac:	xor  	x27,	x4,		x13
PC0x7b0:	bge  	x1,		x22,	PC0x69c
PC0x7b4:	sub  	x14,	x20,	x21
PC0x7b8:	sh   	x0,				348(x31)
PC0x7bc:	bne  	x5,		x23,	PC0x7dc
PC0x7c0:	sll  	x15,	x8,		x4
PC0x7c4:	nop  
PC0x7c8:	bltu 	x14,	x9,		PC0x320
PC0x7cc:	sb   	x2,				-332(x31)
PC0x7d0:	srli 	x16,	x13,	12
PC0x7d4:	add  	x16,	x27,	x9
PC0x7d8:	sw   	x16,			400(x31)
PC0x7dc:	add  	x24,	x4,		x1
PC0x7e0:	mulhsu	x13,	x6,		x8
PC0x7e4:	sw   	x9,				20(x31)
PC0x7e8:	sra  	x20,	x28,	x5
PC0x7ec:	sh   	x4,				60(x31)
PC0x7f0:	sra  	x23,	x11,	x24
PC0x7f4:	sub  	x12,	x29,	x21
PC0x7f8:	sw   	x19,			144(x31)
PC0x7fc:	sb   	x18,			-220(x31)
PC0x800:	sb   	x29,			188(x31)
PC0x804:	xor  	x8,		x17,	x26
PC0x808:	blt  	x3,		x10,	PC0x424
PC0x80c:	sw   	x23,			-24(x31)
PC0x810:	sb   	x9,				-272(x31)
PC0x814:	sw   	x8,				-200(x31)
PC0x818:	xori 	x17,	x2,		1972
PC0x81c:	sltu 	x19,	x27,	x25
PC0x820:	mul  	x1,		x5,		x3
PC0x824:	slli 	x14,	x21,	17
PC0x828:	slti 	x3,		x24,	779
PC0x82c:	srli 	x6,		x20,	29
PC0x830:	ori  	x17,	x7,		1177
PC0x834:	mulhu	x19,	x7,		x1
PC0x838:	srli 	x23,	x21,	24
PC0x83c:	sh   	x27,			284(x31)
PC0x840:	sub  	x16,	x10,	x29
PC0x844:	sb   	x19,			260(x31)
PC0x848:	sh   	x7,				-36(x31)
PC0x84c:	add  	x26,	x2,		x26
PC0x850:	add  	x16,	x25,	x6
PC0x854:	sh   	x1,				220(x31)
PC0x858:	sb   	x8,				360(x31)
PC0x85c:	sw   	x13,			76(x31)
PC0x860:	sw   	x7,				204(x31)
PC0x864:	sub  	x23,	x31,	x29
PC0x868:	sb   	x31,			-284(x31)
PC0x86c:	srai 	x29,	x14,	7
PC0x870:	bne  	x16,	x26,	PC0x2ac
PC0x874:	mulhu	x27,	x12,	x29
PC0x878:	sh   	x31,			-172(x31)
PC0x87c:	add  	x20,	x3,		x31
PC0x880:	sltu 	x19,	x10,	x7
PC0x884:	sh   	x23,			-320(x31)
PC0x888:	sb   	x18,			-356(x31)
PC0x88c:	sb   	x0,				-312(x31)
PC0x890:	bgeu 	x8,		x2,		PC0xa04
PC0x894:	xor  	x19,	x22,	x5
PC0x898:	sub  	x13,	x19,	x9
PC0x89c:	sh   	x16,			-120(x31)
PC0x8a0:	beq  	x7,		x26,	PC0x6f4
PC0x8a4:	sw   	x11,			-340(x31)
PC0x8a8:	sh   	x19,			-80(x31)
PC0x8ac:	sltiu	x3,		x2,		-1627
PC0x8b0:	sw   	x21,			-108(x31)
PC0x8b4:	bgeu 	x9,		x24,	PC0x610
PC0x8b8:	sw   	x20,			-384(x31)
PC0x8bc:	sb   	x6,				80(x31)
PC0x8c0:	addi 	x31,	x31,	4
PC0x8c4:	sub  	x9,		x6,		x10
PC0x8c8:	add  	x14,	x15,	x13
PC0x8cc:	sw   	x1,				-116(x31)
PC0x8d0:	addi 	x22,	x8,		-1006
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	sw   	x26,			388(x31)
PC0x8dc:	ori  	x12,	x21,	-28
PC0x8e0:	sw   	x7,				356(x31)
PC0x8e4:	sw   	x15,			-168(x31)
PC0x8e8:	sw   	x16,			-192(x31)
PC0x8ec:	xor  	x30,	x10,	x21
PC0x8f0:	sll  	x23,	x12,	x1
PC0x8f4:	sb   	x23,			-84(x31)
PC0x8f8:	sh   	x17,			-60(x31)
PC0x8fc:	sw   	x15,			44(x31)
PC0x900:	mul  	x20,	x27,	x4
PC0x904:	sra  	x3,		x3,		x14
PC0x908:	sw   	x22,			72(x31)
PC0x90c:	nop  
PC0x910:	srai 	x29,	x7,		25
PC0x914:	add  	x3,		x1,		x26
PC0x918:	sw   	x30,			32(x31)
PC0x91c:	slt  	x21,	x14,	x1
PC0x920:	nop  
PC0x924:	add  	x17,	x17,	x0
PC0x928:	srli 	x29,	x24,	28
PC0x92c:	sw   	x24,			324(x31)
PC0x930:	sh   	x19,			-152(x31)
PC0x934:	xor  	x28,	x2,		x5
PC0x938:	addi 	x21,	x15,	-420
PC0x93c:	sw   	x19,			-356(x31)
PC0x940:	sw   	x13,			172(x31)
PC0x944:	sh   	x2,				224(x31)
PC0x948:	sh   	x14,			-176(x31)
PC0x94c:	sh   	x6,				0(x31)
PC0x950:	xori 	x19,	x28,	-560
PC0x954:	sw   	x13,			-296(x31)
PC0x958:	mulhu	x18,	x0,		x23
PC0x95c:	sw   	x8,				368(x31)
PC0x960:	sb   	x0,				48(x31)
PC0x964:	bne  	x24,	x21,	PC0xa58
PC0x968:	bne  	x25,	x29,	PC0xec
PC0x96c:	sltiu	x16,	x19,	-968
PC0x970:	sw   	x0,				120(x31)
PC0x974:	sw   	x14,			88(x31)
PC0x978:	sw   	x30,			-228(x31)
PC0x97c:	mul  	x14,	x30,	x0
PC0x980:	sh   	x27,			36(x31)
PC0x984:	bltu 	x12,	x20,	PC0xab8
PC0x988:	sh   	x10,			-108(x31)
PC0x98c:	jal  	x1,				PC0x3e8
PC0x990:	bge  	x27,	x21,	PC0x94
PC0x994:	sb   	x31,			276(x31)
PC0x998:	sb   	x0,				-396(x31)
PC0x99c:	blt  	x23,	x3,		PC0xbb8
PC0x9a0:	sh   	x12,			304(x31)
PC0x9a4:	sh   	x17,			12(x31)
PC0x9a8:	addi 	x31,	x31,	4
PC0x9ac:	srai 	x6,		x27,	10
PC0x9b0:	sb   	x22,			-208(x31)
PC0x9b4:	sra  	x13,	x27,	x30
PC0x9b8:	mul  	x28,	x8,		x30
PC0x9bc:	sh   	x30,			-356(x31)
PC0x9c0:	srai 	x30,	x23,	0
PC0x9c4:	sw   	x12,			-332(x31)
PC0x9c8:	sw   	x30,			-196(x31)
PC0x9cc:	bltu 	x7,		x6,		PC0x120
PC0x9d0:	mulh 	x2,		x10,	x1
PC0x9d4:	sw   	x13,			-8(x31)
PC0x9d8:	sh   	x10,			-212(x31)
PC0x9dc:	sb   	x8,				196(x31)
PC0x9e0:	sw   	x20,			80(x31)
PC0x9e4:	srli 	x13,	x5,		10
PC0x9e8:	sb   	x4,				56(x31)
PC0x9ec:	sub  	x22,	x30,	x1
PC0x9f0:	sw   	x27,			-100(x31)
PC0x9f4:	beq  	x15,	x8,		PC0xa00
PC0x9f8:	bge  	x4,		x21,	PC0xc0c
PC0x9fc:	sub  	x11,	x9,		x30
PC0xa00:	sw   	x6,				-136(x31)
PC0xa04:	sw   	x12,			-268(x31)
PC0xa08:	ori  	x4,		x8,		-702
PC0xa0c:	sb   	x8,				-244(x31)
PC0xa10:	mulhu	x16,	x3,		x20
PC0xa14:	sra  	x15,	x0,		x29
PC0xa18:	add  	x1,		x30,	x12
PC0xa1c:	add  	x27,	x29,	x3
PC0xa20:	sw   	x28,			-244(x31)
PC0xa24:	add  	x8,		x18,	x5
PC0xa28:	or   	x16,	x27,	x2
PC0xa2c:	srai 	x15,	x0,		27
PC0xa30:	sh   	x1,				224(x31)
PC0xa34:	add  	x15,	x13,	x3
PC0xa38:	bltu 	x5,		x31,	PC0x6bc
PC0xa3c:	sw   	x15,			-344(x31)
PC0xa40:	beq  	x0,		x19,	PC0x3f4
PC0xa44:	sw   	x7,				308(x31)
PC0xa48:	sub  	x20,	x23,	x11
PC0xa4c:	sub  	x11,	x2,		x13
PC0xa50:	beq  	x4,		x24,	PC0x5d0
PC0xa54:	and  	x15,	x29,	x16
PC0xa58:	sw   	x31,			-80(x31)
PC0xa5c:	sw   	x6,				268(x31)
PC0xa60:	add  	x18,	x0,		x16
PC0xa64:	andi 	x14,	x19,	1329
PC0xa68:	add  	x9,		x13,	x5
PC0xa6c:	sub  	x16,	x11,	x14
PC0xa70:	add  	x19,	x6,		x12
PC0xa74:	sub  	x16,	x3,		x19
PC0xa78:	jal  	x9,				PC0xb78
PC0xa7c:	sh   	x16,			-384(x31)
PC0xa80:	sub  	x19,	x3,		x2
PC0xa84:	mulh 	x9,		x4,		x9
PC0xa88:	mulhsu	x1,		x11,	x30
PC0xa8c:	sh   	x9,				-196(x31)
PC0xa90:	mulh 	x18,	x31,	x1
PC0xa94:	ori  	x13,	x20,	-200
PC0xa98:	slti 	x19,	x1,		-271
PC0xa9c:	sb   	x4,				92(x31)
PC0xaa0:	add  	x25,	x28,	x0
PC0xaa4:	srai 	x30,	x0,		9
PC0xaa8:	sub  	x14,	x25,	x20
PC0xaac:	mulhu	x11,	x25,	x3
PC0xab0:	sh   	x27,			384(x31)
PC0xab4:	or   	x23,	x16,	x5
PC0xab8:	slt  	x11,	x20,	x30
PC0xabc:	mulhsu	x23,	x19,	x7
PC0xac0:	slt  	x11,	x12,	x18
PC0xac4:	sb   	x27,			-388(x31)
PC0xac8:	add  	x9,		x2,		x7
PC0xacc:	sw   	x1,				316(x31)
PC0xad0:	sh   	x16,			-384(x31)
PC0xad4:	mulhu	x2,		x27,	x6
PC0xad8:	sb   	x8,				176(x31)
PC0xadc:	add  	x9,		x23,	x19
PC0xae0:	beq  	x19,	x27,	PC0xb48
PC0xae4:	bne  	x13,	x29,	PC0x818
PC0xae8:	add  	x17,	x15,	x16
PC0xaec:	sw   	x11,			-76(x31)
PC0xaf0:	or   	x26,	x15,	x26
PC0xaf4:	sb   	x7,				-88(x31)
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	mulh 	x29,	x1,		x10
PC0xb00:	sb   	x1,				-172(x31)
PC0xb04:	sub  	x12,	x12,	x19
PC0xb08:	ori  	x4,		x10,	737
PC0xb0c:	sb   	x31,			340(x31)
PC0xb10:	mulhsu	x4,		x31,	x14
PC0xb14:	sub  	x3,		x7,		x27
PC0xb18:	sw   	x22,			-100(x31)
PC0xb1c:	sub  	x7,		x11,	x9
PC0xb20:	sb   	x1,				244(x31)
PC0xb24:	sb   	x17,			56(x31)
PC0xb28:	sw   	x14,			44(x31)
PC0xb2c:	sw   	x21,			200(x31)
PC0xb30:	xor  	x19,	x2,		x31
PC0xb34:	sw   	x5,				368(x31)
PC0xb38:	bne  	x18,	x24,	PC0x4ec
PC0xb3c:	sh   	x21,			-260(x31)
PC0xb40:	mul  	x21,	x25,	x5
PC0xb44:	mulhsu	x5,		x30,	x23
PC0xb48:	sh   	x23,			360(x31)
PC0xb4c:	jal  	x22,			PC0x8b0
PC0xb50:	slti 	x21,	x7,		-1509
PC0xb54:	sh   	x31,			64(x31)
PC0xb58:	add  	x19,	x6,		x24
PC0xb5c:	sh   	x18,			-276(x31)
PC0xb60:	add  	x14,	x22,	x20
PC0xb64:	bne  	x19,	x22,	PC0x2b4
PC0xb68:	mul  	x9,		x15,	x5
PC0xb6c:	addi 	x30,	x11,	952
PC0xb70:	sltiu	x13,	x11,	968
PC0xb74:	bge  	x15,	x6,		PC0x700
PC0xb78:	srai 	x18,	x16,	17
PC0xb7c:	addi 	x16,	x30,	-54
PC0xb80:	add  	x14,	x28,	x28
PC0xb84:	sb   	x11,			-344(x31)
PC0xb88:	sub  	x24,	x15,	x31
PC0xb8c:	or   	x29,	x8,		x24
PC0xb90:	sw   	x22,			204(x31)
PC0xb94:	or   	x25,	x9,		x1
PC0xb98:	sb   	x18,			-168(x31)
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	sub  	x22,	x29,	x19
PC0xba4:	bge  	x1,		x16,	PC0xb0
PC0xba8:	slt  	x23,	x15,	x12
PC0xbac:	bge  	x14,	x27,	PC0x6b4
PC0xbb0:	sh   	x5,				-64(x31)
PC0xbb4:	sh   	x6,				-332(x31)
PC0xbb8:	sh   	x27,			300(x31)
PC0xbbc:	add  	x28,	x0,		x12
PC0xbc0:	beq  	x4,		x22,	PC0xc78
PC0xbc4:	sw   	x13,			168(x31)
PC0xbc8:	sb   	x27,			164(x31)
PC0xbcc:	jal  	x4,				PC0x90c
PC0xbd0:	bge  	x18,	x25,	PC0xaf0
PC0xbd4:	xor  	x12,	x4,		x23
PC0xbd8:	sh   	x20,			-284(x31)
PC0xbdc:	sb   	x26,			160(x31)
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	sw   	x13,			216(x31)
PC0xbe8:	sb   	x4,				328(x31)
PC0xbec:	mulhsu	x21,	x30,	x21
PC0xbf0:	beq  	x29,	x18,	PC0x734
PC0xbf4:	sh   	x31,			188(x31)
PC0xbf8:	sb   	x8,				320(x31)
PC0xbfc:	slt  	x18,	x2,		x0
PC0xc00:	sltu 	x13,	x10,	x28
PC0xc04:	sub  	x19,	x13,	x0
PC0xc08:	sub  	x8,		x14,	x21
PC0xc0c:	mulh 	x27,	x15,	x6
PC0xc10:	add  	x10,	x27,	x29
PC0xc14:	sb   	x27,			-204(x31)
PC0xc18:	xor  	x4,		x22,	x17
PC0xc1c:	add  	x15,	x18,	x21
PC0xc20:	mulh 	x21,	x14,	x1
PC0xc24:	blt  	x4,		x13,	PC0x76c
PC0xc28:	sw   	x26,			-84(x31)
PC0xc2c:	ori  	x12,	x3,		1518
PC0xc30:	mulhu	x26,	x27,	x17
PC0xc34:	slli 	x27,	x18,	14
PC0xc38:	sh   	x28,			-384(x31)
PC0xc3c:	sra  	x8,		x23,	x27
PC0xc40:	add  	x5,		x18,	x21
PC0xc44:	sb   	x9,				-352(x31)
PC0xc48:	srai 	x19,	x28,	22
PC0xc4c:	add  	x29,	x14,	x16
PC0xc50:	sub  	x1,		x27,	x24
PC0xc54:	sub  	x7,		x14,	x18
PC0xc58:	sub  	x26,	x8,		x11
PC0xc5c:	sh   	x7,				332(x31)
PC0xc60:	sw   	x22,			104(x31)
PC0xc64:	sub  	x4,		x21,	x19
PC0xc68:	sw   	x22,			160(x31)
PC0xc6c:	xor  	x25,	x28,	x22
PC0xc70:	sb   	x3,				140(x31)
PC0xc74:	sb   	x8,				-388(x31)
PC0xc78:	add  	x8,		x4,		x12
PC0xc7c:	sw   	x3,				128(x31)
PC0xc80:	add  	x24,	x19,	x17
PC0xc84:	mulh 	x5,		x10,	x7
PC0xc88:	sb   	x12,			220(x31)
PC0xc8c:	sw   	x3,				120(x31)
PC0xc90:	bltu 	x30,	x19,	PC0x2d8
PC0xc94:	sh   	x1,				-280(x31)
PC0xc98:	mulhu	x11,	x27,	x4
PC0xc9c:	add  	x18,	x8,		x22
PC0xca0:	beq  	x19,	x30,	PC0x2b0
PC0xca4:	add  	x28,	x26,	x20
PC0xca8:	mulh 	x28,	x22,	x6
PC0xcac:	sub  	x9,		x18,	x29
PC0xcb0:	blt  	x9,		x12,	PC0x158
PC0xcb4:	sb   	x4,				28(x31)
PC0xcb8:	sb   	x4,				-92(x31)
PC0xcbc:	add  	x11,	x15,	x10
PC0xcc0:	sub  	x10,	x23,	x17
PC0xcc4:	sb   	x9,				284(x31)
PC0xcc8:	add  	x29,	x10,	x9
PC0xccc:	sub  	x13,	x26,	x7
PC0xcd0:	sub  	x16,	x6,		x7
PC0xcd4:	bge  	x31,	x25,	PC0x6c4
PC0xcd8:	sub  	x4,		x1,		x18
PC0xcdc:	mulhu	x10,	x31,	x3
PC0xce0:	sw   	x4,				-352(x31)
PC0xce4:	sb   	x19,			-272(x31)
PC0xce8:	sra  	x8,		x7,		x18
PC0xcec:	sltu 	x23,	x7,		x13
PC0xcf0:	sh   	x10,			-40(x31)
PC0xcf4:	sw   	x5,				-24(x31)
PC0xcf8:	sh   	x0,				-92(x31)
PC0xcfc:	add  	x20,	x0,		x29
PC0xd00:	blt  	x17,	x23,	PC0x55c
PC0xd04:	sw   	x2,				152(x31)
wfi