addi 	x0,		x0,		917
addi 	x1,		x0,		-1566
addi 	x2,		x0,		1466
addi 	x3,		x0,		-1040
addi 	x4,		x0,		-2032
addi 	x5,		x0,		-120
addi 	x6,		x0,		1368
addi 	x7,		x0,		1509
addi 	x8,		x0,		1489
addi 	x9,		x0,		-1749
addi 	x10,	x0,		811
addi 	x11,	x0,		-2043
addi 	x12,	x0,		-557
addi 	x13,	x0,		-1707
addi 	x14,	x0,		440
addi 	x15,	x0,		933
addi 	x16,	x0,		806
addi 	x17,	x0,		-136
addi 	x18,	x0,		-601
addi 	x19,	x0,		1974
addi 	x20,	x0,		368
addi 	x21,	x0,		1400
addi 	x22,	x0,		1961
addi 	x23,	x0,		-1182
addi 	x24,	x0,		-1292
addi 	x25,	x0,		-739
addi 	x26,	x0,		-71
addi 	x27,	x0,		210
addi 	x28,	x0,		-405
addi 	x29,	x0,		610
addi 	x30,	x0,		-1451
addi 	x31,	x0,		407
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
PC0x88:	bne  	x5,		x8,		PC0x4f4
PC0x8c:	mulhu	x7,		x1,		x2
PC0x90:	mulhu	x4,		x0,		x5
PC0x94:	sh   	x7,				348(x31)
PC0x98:	mulhu	x4,		x0,		x8
PC0x9c:	sw   	x3,				348(x31)
PC0xa0:	sub  	x8,		x7,		x6
PC0xa4:	bne  	x3,		x0,		PC0x334
PC0xa8:	sh   	x5,				-316(x31)
PC0xac:	sub  	x7,		x7,		x8
PC0xb0:	sh   	x7,				112(x31)
PC0xb4:	sh   	x0,				84(x31)
PC0xb8:	sw   	x0,				-244(x31)
PC0xbc:	add  	x7,		x1,		x0
PC0xc0:	add  	x7,		x1,		x4
PC0xc4:	sw   	x0,				376(x31)
PC0xc8:	addi 	x8,		x4,		1505
PC0xcc:	sh   	x2,				160(x31)
PC0xd0:	sw   	x7,				228(x31)
PC0xd4:	sltu 	x3,		x7,		x5
PC0xd8:	sh   	x2,				-336(x31)
PC0xdc:	add  	x4,		x8,		x1
PC0xe0:	bge  	x1,		x5,		PC0x2fc
PC0xe4:	sw   	x6,				-80(x31)
PC0xe8:	sb   	x6,				392(x31)
PC0xec:	mulhu	x5,		x4,		x6
PC0xf0:	bge  	x0,		x1,		PC0xa4
PC0xf4:	mul  	x8,		x8,		x3
PC0xf8:	sltiu	x6,		x0,		-262
PC0xfc:	mulh 	x3,		x2,		x0
PC0x100:	sw   	x8,				-76(x31)
PC0x104:	add  	x7,		x5,		x1
PC0x108:	srli 	x8,		x1,		30
PC0x10c:	sub  	x6,		x8,		x2
PC0x110:	add  	x3,		x6,		x2
PC0x114:	sw   	x2,				-52(x31)
PC0x118:	sltiu	x2,		x3,		252
PC0x11c:	sub  	x8,		x8,		x3
PC0x120:	sb   	x3,				224(x31)
PC0x124:	sw   	x6,				108(x31)
PC0x128:	mul  	x3,		x5,		x1
PC0x12c:	sub  	x6,		x1,		x1
PC0x130:	add  	x1,		x5,		x4
PC0x134:	sw   	x0,				308(x31)
PC0x138:	add  	x8,		x3,		x4
PC0x13c:	sb   	x0,				80(x31)
PC0x140:	jal  	x5,				PC0x7c0
PC0x144:	sub  	x3,		x5,		x8
PC0x148:	sh   	x5,				4(x31)
PC0x14c:	blt  	x0,		x4,		PC0x23c
PC0x150:	sw   	x1,				-152(x31)
PC0x154:	sub  	x4,		x2,		x4
PC0x158:	slti 	x1,		x2,		637
PC0x15c:	sub  	x1,		x5,		x0
PC0x160:	xor  	x5,		x1,		x3
PC0x164:	sra  	x5,		x0,		x8
PC0x168:	sh   	x4,				104(x31)
PC0x16c:	sh   	x3,				380(x31)
PC0x170:	mulhu	x5,		x8,		x7
PC0x174:	sb   	x7,				-156(x31)
PC0x178:	addi 	x7,		x2,		491
PC0x17c:	sb   	x5,				-276(x31)
PC0x180:	mul  	x8,		x8,		x0
PC0x184:	mulhsu	x6,		x6,		x3
PC0x188:	sh   	x0,				-300(x31)
PC0x18c:	beq  	x4,		x5,		PC0x630
PC0x190:	mul  	x4,		x7,		x7
PC0x194:	ori  	x1,		x7,		1556
PC0x198:	xor  	x5,		x8,		x6
PC0x19c:	srai 	x8,		x6,		1
PC0x1a0:	bne  	x4,		x5,		PC0x714
PC0x1a4:	sub  	x8,		x2,		x3
PC0x1a8:	srai 	x3,		x3,		17
PC0x1ac:	addi 	x5,		x1,		-557
PC0x1b0:	sub  	x3,		x4,		x4
PC0x1b4:	sw   	x3,				-160(x31)
PC0x1b8:	bge  	x8,		x4,		PC0x5e0
PC0x1bc:	sw   	x7,				-104(x31)
PC0x1c0:	sh   	x5,				316(x31)
PC0x1c4:	addi 	x5,		x1,		1525
PC0x1c8:	sub  	x8,		x7,		x7
PC0x1cc:	sb   	x8,				-240(x31)
PC0x1d0:	sw   	x2,				-44(x31)
PC0x1d4:	addi 	x8,		x5,		-1217
PC0x1d8:	sh   	x5,				92(x31)
PC0x1dc:	sltiu	x3,		x0,		-163
PC0x1e0:	xor  	x6,		x6,		x0
PC0x1e4:	sub  	x1,		x3,		x7
PC0x1e8:	sb   	x4,				-16(x31)
PC0x1ec:	sh   	x0,				156(x31)
PC0x1f0:	xor  	x7,		x8,		x4
PC0x1f4:	add  	x2,		x1,		x7
PC0x1f8:	sw   	x1,				-96(x31)
PC0x1fc:	blt  	x8,		x4,		PC0x720
PC0x200:	mulhu	x8,		x3,		x2
PC0x204:	sw   	x3,				-72(x31)
PC0x208:	sw   	x5,				-24(x31)
PC0x20c:	srl  	x7,		x8,		x5
PC0x210:	bne  	x7,		x4,		PC0xd8
PC0x214:	sb   	x6,				-400(x31)
PC0x218:	sh   	x1,				12(x31)
PC0x21c:	sb   	x6,				376(x31)
PC0x220:	bge  	x3,		x0,		PC0xa4c
PC0x224:	add  	x8,		x0,		x2
PC0x228:	beq  	x7,		x1,		PC0x838
PC0x22c:	bge  	x5,		x6,		PC0x4e0
PC0x230:	sh   	x5,				-316(x31)
PC0x234:	sh   	x2,				184(x31)
PC0x238:	sw   	x1,				-4(x31)
PC0x23c:	sw   	x7,				-260(x31)
PC0x240:	sh   	x8,				-148(x31)
PC0x244:	sub  	x3,		x1,		x2
PC0x248:	add  	x2,		x8,		x5
PC0x24c:	xor  	x8,		x7,		x8
PC0x250:	blt  	x7,		x8,		PC0x8bc
PC0x254:	sw   	x2,				-12(x31)
PC0x258:	mul  	x4,		x5,		x4
PC0x25c:	sh   	x5,				324(x31)
PC0x260:	mulh 	x6,		x0,		x7
PC0x264:	sub  	x3,		x8,		x7
PC0x268:	srli 	x4,		x7,		6
PC0x26c:	sw   	x0,				52(x31)
PC0x270:	mul  	x5,		x3,		x6
PC0x274:	add  	x5,		x1,		x8
PC0x278:	jal  	x4,				PC0x32c
PC0x27c:	mul  	x8,		x7,		x6
PC0x280:	sub  	x2,		x2,		x5
PC0x284:	nop  
PC0x288:	jal  	x6,				PC0xa90
PC0x28c:	sw   	x4,				312(x31)
PC0x290:	sw   	x7,				-76(x31)
PC0x294:	add  	x7,		x0,		x3
PC0x298:	sw   	x4,				-336(x31)
PC0x29c:	bgeu 	x3,		x4,		PC0x8b4
PC0x2a0:	mulhu	x6,		x1,		x3
PC0x2a4:	sw   	x1,				348(x31)
PC0x2a8:	sh   	x4,				96(x31)
PC0x2ac:	add  	x8,		x0,		x3
PC0x2b0:	srli 	x6,		x8,		16
PC0x2b4:	add  	x8,		x6,		x7
PC0x2b8:	sw   	x7,				124(x31)
PC0x2bc:	sw   	x0,				-332(x31)
PC0x2c0:	sw   	x5,				180(x31)
PC0x2c4:	sb   	x8,				88(x31)
PC0x2c8:	sw   	x4,				-340(x31)
PC0x2cc:	add  	x8,		x5,		x5
PC0x2d0:	xor  	x5,		x5,		x5
PC0x2d4:	add  	x5,		x2,		x7
PC0x2d8:	sb   	x4,				-280(x31)
PC0x2dc:	sub  	x4,		x3,		x8
PC0x2e0:	sw   	x0,				-380(x31)
PC0x2e4:	add  	x5,		x6,		x7
PC0x2e8:	sw   	x3,				100(x31)
PC0x2ec:	mulh 	x8,		x7,		x4
PC0x2f0:	sub  	x1,		x1,		x1
PC0x2f4:	beq  	x6,		x5,		PC0x6d8
PC0x2f8:	sub  	x8,		x8,		x5
PC0x2fc:	add  	x1,		x6,		x2
PC0x300:	sb   	x5,				-172(x31)
PC0x304:	sw   	x6,				-184(x31)
PC0x308:	slt  	x2,		x1,		x3
PC0x30c:	sw   	x6,				160(x31)
PC0x310:	sw   	x0,				152(x31)
PC0x314:	sw   	x0,				-44(x31)
PC0x318:	sh   	x1,				-336(x31)
PC0x31c:	sb   	x1,				-372(x31)
PC0x320:	and  	x3,		x7,		x0
PC0x324:	xor  	x3,		x8,		x6
PC0x328:	sh   	x5,				200(x31)
PC0x32c:	mulh 	x5,		x3,		x5
PC0x330:	sh   	x0,				-112(x31)
PC0x334:	sub  	x2,		x6,		x0
PC0x338:	jal  	x8,				PC0x98
PC0x33c:	mulhu	x3,		x6,		x3
PC0x340:	add  	x6,		x6,		x4
PC0x344:	sh   	x2,				292(x31)
PC0x348:	mul  	x3,		x2,		x3
PC0x34c:	sw   	x1,				-184(x31)
PC0x350:	sb   	x2,				-216(x31)
PC0x354:	sh   	x0,				-228(x31)
PC0x358:	mul  	x7,		x5,		x4
PC0x35c:	sub  	x1,		x0,		x1
PC0x360:	bne  	x4,		x0,		PC0x5a0
PC0x364:	sb   	x8,				-300(x31)
PC0x368:	sw   	x7,				-124(x31)
PC0x36c:	sw   	x5,				-44(x31)
PC0x370:	slt  	x8,		x5,		x5
PC0x374:	bne  	x4,		x8,		PC0xa48
PC0x378:	sb   	x7,				-260(x31)
PC0x37c:	sub  	x7,		x7,		x6
PC0x380:	sub  	x8,		x3,		x1
PC0x384:	sub  	x7,		x4,		x2
PC0x388:	sw   	x0,				272(x31)
PC0x38c:	blt  	x7,		x6,		PC0x8a8
PC0x390:	add  	x4,		x0,		x1
PC0x394:	sub  	x8,		x4,		x2
PC0x398:	add  	x1,		x5,		x2
PC0x39c:	ori  	x2,		x1,		1588
PC0x3a0:	add  	x1,		x2,		x4
PC0x3a4:	srli 	x7,		x0,		22
PC0x3a8:	sub  	x3,		x5,		x8
PC0x3ac:	xori 	x7,		x7,		-1468
PC0x3b0:	andi 	x2,		x1,		1178
PC0x3b4:	nop  
PC0x3b8:	bge  	x4,		x7,		PC0x154
PC0x3bc:	sb   	x2,				368(x31)
PC0x3c0:	sb   	x1,				-16(x31)
PC0x3c4:	sb   	x5,				152(x31)
PC0x3c8:	xori 	x1,		x6,		1245
PC0x3cc:	bltu 	x6,		x1,		PC0xb94
PC0x3d0:	add  	x8,		x7,		x0
PC0x3d4:	add  	x6,		x4,		x2
PC0x3d8:	sw   	x5,				228(x31)
PC0x3dc:	sb   	x3,				8(x31)
PC0x3e0:	sw   	x3,				-344(x31)
PC0x3e4:	mulhu	x2,		x6,		x3
PC0x3e8:	srai 	x4,		x7,		22
PC0x3ec:	sll  	x1,		x0,		x5
PC0x3f0:	mulhsu	x3,		x1,		x8
PC0x3f4:	sh   	x3,				276(x31)
PC0x3f8:	beq  	x2,		x8,		PC0x9d8
PC0x3fc:	sb   	x3,				160(x31)
PC0x400:	bge  	x7,		x6,		PC0x824
PC0x404:	sh   	x2,				-240(x31)
PC0x408:	sw   	x7,				128(x31)
PC0x40c:	add  	x7,		x5,		x7
PC0x410:	ori  	x5,		x8,		-164
PC0x414:	sw   	x0,				376(x31)
PC0x418:	add  	x8,		x6,		x1
PC0x41c:	mulhu	x5,		x3,		x5
PC0x420:	add  	x3,		x2,		x5
PC0x424:	sw   	x7,				220(x31)
PC0x428:	mulh 	x3,		x0,		x7
PC0x42c:	sub  	x1,		x6,		x2
PC0x430:	bgeu 	x4,		x2,		PC0x7a8
PC0x434:	sw   	x0,				-84(x31)
PC0x438:	sra  	x3,		x5,		x2
PC0x43c:	sub  	x2,		x2,		x0
PC0x440:	mulh 	x8,		x5,		x8
PC0x444:	add  	x7,		x7,		x3
PC0x448:	srai 	x1,		x8,		14
PC0x44c:	sw   	x1,				40(x31)
PC0x450:	sw   	x7,				-300(x31)
PC0x454:	srai 	x8,		x1,		20
PC0x458:	blt  	x7,		x2,		PC0x8b4
PC0x45c:	sub  	x5,		x7,		x4
PC0x460:	nop  
PC0x464:	bltu 	x8,		x7,		PC0x1b8
PC0x468:	sra  	x3,		x1,		x4
PC0x46c:	xori 	x1,		x5,		-1139
PC0x470:	ori  	x2,		x7,		-662
PC0x474:	bne  	x7,		x5,		PC0x81c
PC0x478:	slli 	x8,		x6,		20
PC0x47c:	add  	x7,		x6,		x4
PC0x480:	xor  	x5,		x0,		x1
PC0x484:	addi 	x5,		x0,		-799
PC0x488:	beq  	x2,		x5,		PC0x4d4
PC0x48c:	mulh 	x3,		x7,		x1
PC0x490:	blt  	x1,		x4,		PC0xcb8
PC0x494:	sw   	x5,				376(x31)
PC0x498:	sw   	x0,				-256(x31)
PC0x49c:	sub  	x5,		x3,		x6
PC0x4a0:	sb   	x4,				152(x31)
PC0x4a4:	mul  	x6,		x0,		x7
PC0x4a8:	ori  	x3,		x1,		438
PC0x4ac:	sltu 	x3,		x0,		x7
PC0x4b0:	mulh 	x3,		x3,		x8
PC0x4b4:	mul  	x6,		x0,		x6
PC0x4b8:	sw   	x6,				-236(x31)
PC0x4bc:	mulhsu	x5,		x6,		x8
PC0x4c0:	sub  	x1,		x7,		x6
PC0x4c4:	sb   	x1,				-340(x31)
PC0x4c8:	jal  	x8,				PC0x3a4
PC0x4cc:	add  	x6,		x0,		x6
PC0x4d0:	sub  	x4,		x4,		x5
PC0x4d4:	andi 	x7,		x6,		-1383
PC0x4d8:	sw   	x2,				88(x31)
PC0x4dc:	mulhsu	x3,		x1,		x5
PC0x4e0:	sh   	x1,				-164(x31)
PC0x4e4:	blt  	x8,		x7,		PC0x2dc
PC0x4e8:	jal  	x5,				PC0x7d8
PC0x4ec:	add  	x2,		x7,		x5
PC0x4f0:	sub  	x8,		x7,		x1
PC0x4f4:	mulhu	x6,		x3,		x8
PC0x4f8:	xori 	x1,		x3,		-1939
PC0x4fc:	sw   	x1,				180(x31)
PC0x500:	sw   	x2,				104(x31)
PC0x504:	mul  	x6,		x2,		x3
PC0x508:	sub  	x6,		x3,		x7
PC0x50c:	sw   	x4,				-132(x31)
PC0x510:	sh   	x2,				-12(x31)
PC0x514:	sh   	x1,				-204(x31)
PC0x518:	sb   	x4,				232(x31)
PC0x51c:	jal  	x2,				PC0x52c
PC0x520:	sh   	x1,				-356(x31)
PC0x524:	mul  	x5,		x8,		x4
PC0x528:	mul  	x8,		x1,		x1
PC0x52c:	bltu 	x2,		x6,		PC0x338
PC0x530:	sh   	x4,				-116(x31)
PC0x534:	addi 	x3,		x8,		-1563
PC0x538:	sh   	x4,				-288(x31)
PC0x53c:	sw   	x7,				-32(x31)
PC0x540:	and  	x4,		x2,		x2
PC0x544:	mul  	x1,		x6,		x5
PC0x548:	sw   	x6,				-56(x31)
PC0x54c:	xor  	x1,		x6,		x2
PC0x550:	sh   	x2,				-168(x31)
PC0x554:	xori 	x4,		x5,		-555
PC0x558:	sub  	x2,		x1,		x2
PC0x55c:	sb   	x4,				-44(x31)
PC0x560:	sra  	x4,		x4,		x0
PC0x564:	sub  	x4,		x6,		x3
PC0x568:	sub  	x6,		x5,		x4
PC0x56c:	sra  	x6,		x5,		x8
PC0x570:	add  	x2,		x2,		x2
PC0x574:	mulhsu	x3,		x6,		x8
PC0x578:	mulhsu	x8,		x7,		x5
PC0x57c:	add  	x2,		x7,		x3
PC0x580:	xor  	x1,		x3,		x8
PC0x584:	sw   	x3,				-344(x31)
PC0x588:	mul  	x5,		x0,		x3
PC0x58c:	sub  	x4,		x6,		x4
PC0x590:	sub  	x1,		x7,		x5
PC0x594:	sb   	x1,				384(x31)
PC0x598:	sb   	x6,				8(x31)
PC0x59c:	blt  	x8,		x0,		PC0x1fc
PC0x5a0:	sw   	x5,				356(x31)
PC0x5a4:	bne  	x1,		x4,		PC0xaac
PC0x5a8:	bne  	x4,		x1,		PC0xb58
PC0x5ac:	sll  	x2,		x8,		x7
PC0x5b0:	bge  	x2,		x1,		PC0xaf0
PC0x5b4:	xor  	x7,		x1,		x5
PC0x5b8:	sb   	x5,				-312(x31)
PC0x5bc:	mul  	x8,		x3,		x6
PC0x5c0:	mul  	x7,		x3,		x2
PC0x5c4:	sh   	x7,				-44(x31)
PC0x5c8:	sw   	x7,				-116(x31)
PC0x5cc:	slti 	x4,		x6,		979
PC0x5d0:	mulhu	x6,		x1,		x1
PC0x5d4:	sw   	x4,				268(x31)
PC0x5d8:	blt  	x8,		x1,		PC0x4fc
PC0x5dc:	jal  	x6,				PC0xc30
PC0x5e0:	mul  	x6,		x4,		x2
PC0x5e4:	sb   	x6,				-148(x31)
PC0x5e8:	sb   	x1,				132(x31)
PC0x5ec:	or   	x1,		x3,		x1
PC0x5f0:	mul  	x2,		x5,		x8
PC0x5f4:	sh   	x5,				364(x31)
PC0x5f8:	sw   	x0,				276(x31)
PC0x5fc:	sw   	x0,				256(x31)
PC0x600:	slt  	x7,		x2,		x4
PC0x604:	add  	x7,		x4,		x5
PC0x608:	bgeu 	x2,		x6,		PC0xd0
PC0x60c:	mul  	x7,		x3,		x2
PC0x610:	sub  	x2,		x6,		x7
PC0x614:	beq  	x5,		x8,		PC0x440
PC0x618:	srli 	x6,		x3,		30
PC0x61c:	sw   	x3,				-144(x31)
PC0x620:	add  	x5,		x0,		x4
PC0x624:	sw   	x7,				-360(x31)
PC0x628:	sw   	x3,				260(x31)
PC0x62c:	jal  	x1,				PC0x7ac
PC0x630:	sb   	x3,				-44(x31)
PC0x634:	sw   	x3,				-128(x31)
PC0x638:	addi 	x8,		x4,		1236
PC0x63c:	sw   	x7,				336(x31)
PC0x640:	sh   	x3,				-216(x31)
PC0x644:	mulhsu	x8,		x3,		x8
PC0x648:	sw   	x7,				180(x31)
PC0x64c:	sb   	x5,				-168(x31)
PC0x650:	sw   	x2,				172(x31)
PC0x654:	sw   	x6,				344(x31)
PC0x658:	jal  	x4,				PC0x828
PC0x65c:	sw   	x3,				-224(x31)
PC0x660:	mulhsu	x3,		x5,		x8
PC0x664:	sub  	x6,		x4,		x3
PC0x668:	sb   	x2,				-16(x31)
PC0x66c:	sw   	x5,				-40(x31)
PC0x670:	nop  
PC0x674:	sltu 	x5,		x6,		x5
PC0x678:	sw   	x8,				104(x31)
PC0x67c:	sb   	x7,				52(x31)
PC0x680:	sw   	x4,				-400(x31)
PC0x684:	sub  	x3,		x2,		x7
PC0x688:	sb   	x4,				-300(x31)
PC0x68c:	add  	x7,		x2,		x8
PC0x690:	sh   	x1,				-272(x31)
PC0x694:	blt  	x2,		x1,		PC0x25c
PC0x698:	xor  	x6,		x7,		x6
PC0x69c:	sh   	x3,				384(x31)
PC0x6a0:	bltu 	x1,		x6,		PC0xc2c
PC0x6a4:	sb   	x1,				396(x31)
PC0x6a8:	beq  	x2,		x8,		PC0xb34
PC0x6ac:	mulhu	x5,		x6,		x7
PC0x6b0:	and  	x5,		x8,		x8
PC0x6b4:	sh   	x0,				-4(x31)
PC0x6b8:	sw   	x5,				-236(x31)
PC0x6bc:	add  	x3,		x8,		x3
PC0x6c0:	or   	x5,		x7,		x1
PC0x6c4:	sb   	x8,				228(x31)
PC0x6c8:	add  	x1,		x8,		x8
PC0x6cc:	sb   	x0,				-92(x31)
PC0x6d0:	beq  	x3,		x6,		PC0x7e0
PC0x6d4:	add  	x7,		x2,		x7
PC0x6d8:	sh   	x3,				92(x31)
PC0x6dc:	srai 	x2,		x2,		6
PC0x6e0:	andi 	x8,		x4,		1727
PC0x6e4:	sub  	x3,		x2,		x1
PC0x6e8:	srl  	x1,		x7,		x5
PC0x6ec:	mulhu	x1,		x2,		x8
PC0x6f0:	sh   	x4,				-236(x31)
PC0x6f4:	sw   	x4,				156(x31)
PC0x6f8:	add  	x8,		x6,		x1
PC0x6fc:	sw   	x7,				-360(x31)
PC0x700:	sw   	x3,				-156(x31)
PC0x704:	sw   	x7,				56(x31)
PC0x708:	sh   	x4,				300(x31)
PC0x70c:	sw   	x2,				164(x31)
PC0x710:	jal  	x7,				PC0xac0
PC0x714:	sra  	x4,		x0,		x0
PC0x718:	blt  	x3,		x0,		PC0x7ac
PC0x71c:	mul  	x7,		x8,		x5
PC0x720:	sltu 	x4,		x5,		x8
PC0x724:	xor  	x1,		x8,		x2
PC0x728:	sh   	x8,				288(x31)
PC0x72c:	mulh 	x7,		x6,		x4
PC0x730:	bne  	x6,		x1,		PC0x820
PC0x734:	sub  	x1,		x5,		x4
PC0x738:	sw   	x1,				304(x31)
PC0x73c:	sb   	x8,				276(x31)
PC0x740:	sw   	x8,				68(x31)
PC0x744:	or   	x2,		x0,		x0
PC0x748:	sh   	x3,				-76(x31)
PC0x74c:	sb   	x8,				-208(x31)
PC0x750:	add  	x3,		x1,		x0
PC0x754:	sub  	x4,		x4,		x5
PC0x758:	bltu 	x7,		x2,		PC0xcc0
PC0x75c:	sh   	x2,				108(x31)
PC0x760:	sh   	x3,				120(x31)
PC0x764:	sub  	x3,		x0,		x5
PC0x768:	bge  	x1,		x2,		PC0xbcc
PC0x76c:	bltu 	x1,		x4,		PC0x9c4
PC0x770:	bltu 	x7,		x6,		PC0x5f0
PC0x774:	sub  	x1,		x1,		x1
PC0x778:	add  	x6,		x8,		x3
PC0x77c:	bne  	x0,		x3,		PC0xa80
PC0x780:	add  	x2,		x4,		x6
PC0x784:	slt  	x5,		x4,		x5
PC0x788:	add  	x6,		x8,		x2
PC0x78c:	sh   	x7,				-172(x31)
PC0x790:	sb   	x5,				-12(x31)
PC0x794:	bne  	x5,		x7,		PC0x610
PC0x798:	sh   	x2,				-316(x31)
PC0x79c:	nop  
PC0x7a0:	sw   	x4,				-8(x31)
PC0x7a4:	add  	x7,		x3,		x8
PC0x7a8:	add  	x8,		x7,		x8
PC0x7ac:	bgeu 	x1,		x3,		PC0x690
PC0x7b0:	mulhu	x1,		x6,		x1
PC0x7b4:	sb   	x5,				24(x31)
PC0x7b8:	sltiu	x8,		x1,		1921
PC0x7bc:	beq  	x6,		x3,		PC0x19c
PC0x7c0:	blt  	x5,		x0,		PC0xa5c
PC0x7c4:	srai 	x3,		x3,		13
PC0x7c8:	sh   	x4,				-356(x31)
PC0x7cc:	mulh 	x1,		x5,		x0
PC0x7d0:	sub  	x8,		x1,		x3
PC0x7d4:	sw   	x0,				256(x31)
PC0x7d8:	sh   	x2,				296(x31)
PC0x7dc:	sb   	x6,				-160(x31)
PC0x7e0:	bne  	x4,		x0,		PC0x730
PC0x7e4:	sub  	x4,		x7,		x2
PC0x7e8:	sh   	x7,				-368(x31)
PC0x7ec:	beq  	x2,		x6,		PC0x514
PC0x7f0:	sb   	x3,				-92(x31)
PC0x7f4:	sra  	x4,		x4,		x0
PC0x7f8:	sh   	x7,				-180(x31)
PC0x7fc:	sh   	x3,				292(x31)
PC0x800:	add  	x5,		x4,		x0
PC0x804:	sub  	x2,		x8,		x7
PC0x808:	sb   	x3,				240(x31)
PC0x80c:	sw   	x4,				128(x31)
PC0x810:	sw   	x6,				308(x31)
PC0x814:	nop  
PC0x818:	mulh 	x6,		x1,		x1
PC0x81c:	sltu 	x7,		x8,		x0
PC0x820:	sub  	x4,		x0,		x2
PC0x824:	sw   	x1,				-72(x31)
PC0x828:	sll  	x3,		x1,		x3
PC0x82c:	sh   	x6,				40(x31)
PC0x830:	sh   	x7,				-36(x31)
PC0x834:	sltu 	x6,		x1,		x2
PC0x838:	mulhsu	x4,		x0,		x0
PC0x83c:	sh   	x1,				272(x31)
PC0x840:	addi 	x3,		x0,		1062
PC0x844:	blt  	x4,		x7,		PC0xaa8
PC0x848:	sub  	x2,		x0,		x4
PC0x84c:	sb   	x2,				-100(x31)
PC0x850:	sb   	x4,				372(x31)
PC0x854:	sw   	x0,				-328(x31)
PC0x858:	add  	x1,		x7,		x3
PC0x85c:	sub  	x5,		x4,		x7
PC0x860:	add  	x8,		x4,		x2
PC0x864:	sw   	x8,				-84(x31)
PC0x868:	sh   	x0,				-176(x31)
PC0x86c:	add  	x7,		x5,		x4
PC0x870:	add  	x1,		x6,		x0
PC0x874:	add  	x7,		x4,		x3
PC0x878:	sub  	x7,		x6,		x8
PC0x87c:	sw   	x4,				-376(x31)
PC0x880:	sw   	x3,				-68(x31)
PC0x884:	sh   	x6,				-32(x31)
PC0x888:	sw   	x6,				348(x31)
PC0x88c:	mulhu	x8,		x4,		x5
PC0x890:	sb   	x0,				328(x31)
PC0x894:	sll  	x6,		x8,		x2
PC0x898:	sb   	x6,				252(x31)
PC0x89c:	srli 	x7,		x7,		23
PC0x8a0:	mulhsu	x7,		x4,		x7
PC0x8a4:	sltu 	x7,		x3,		x2
PC0x8a8:	sub  	x5,		x2,		x7
PC0x8ac:	beq  	x8,		x6,		PC0xb88
PC0x8b0:	sb   	x5,				32(x31)
PC0x8b4:	sub  	x6,		x7,		x7
PC0x8b8:	mulhsu	x4,		x6,		x1
PC0x8bc:	sub  	x8,		x6,		x6
PC0x8c0:	sw   	x4,				20(x31)
PC0x8c4:	mulhu	x8,		x8,		x4
PC0x8c8:	bne  	x7,		x5,		PC0xc54
PC0x8cc:	sub  	x7,		x1,		x7
PC0x8d0:	beq  	x7,		x3,		PC0x1d8
PC0x8d4:	mulhsu	x5,		x3,		x7
PC0x8d8:	sltiu	x7,		x8,		-2043
PC0x8dc:	add  	x3,		x4,		x0
PC0x8e0:	srai 	x1,		x1,		24
PC0x8e4:	sh   	x2,				28(x31)
PC0x8e8:	sh   	x8,				-300(x31)
PC0x8ec:	sb   	x5,				344(x31)
PC0x8f0:	sb   	x0,				-304(x31)
PC0x8f4:	sb   	x3,				-240(x31)
PC0x8f8:	xor  	x6,		x7,		x1
PC0x8fc:	sw   	x6,				340(x31)
PC0x900:	sub  	x3,		x4,		x0
PC0x904:	mul  	x3,		x7,		x4
PC0x908:	add  	x3,		x7,		x4
PC0x90c:	andi 	x3,		x1,		-974
PC0x910:	sh   	x8,				96(x31)
PC0x914:	jal  	x2,				PC0x40c
PC0x918:	sltu 	x3,		x7,		x5
PC0x91c:	sh   	x2,				-172(x31)
PC0x920:	sub  	x8,		x3,		x6
PC0x924:	bltu 	x0,		x7,		PC0x34c
PC0x928:	sh   	x4,				44(x31)
PC0x92c:	sb   	x5,				-104(x31)
PC0x930:	sw   	x7,				-300(x31)
PC0x934:	slti 	x2,		x2,		-1677
PC0x938:	sub  	x7,		x6,		x5
PC0x93c:	sub  	x3,		x4,		x4
PC0x940:	mulh 	x6,		x7,		x5
PC0x944:	sh   	x8,				-140(x31)
PC0x948:	add  	x2,		x4,		x1
PC0x94c:	add  	x6,		x1,		x4
PC0x950:	sub  	x8,		x0,		x1
PC0x954:	addi 	x4,		x3,		1554
PC0x958:	mul  	x1,		x2,		x1
PC0x95c:	sub  	x5,		x8,		x8
PC0x960:	bne  	x6,		x7,		PC0x1a8
PC0x964:	sub  	x2,		x4,		x3
PC0x968:	sw   	x6,				36(x31)
PC0x96c:	mulhu	x3,		x4,		x4
PC0x970:	sub  	x5,		x5,		x1
PC0x974:	sb   	x4,				252(x31)
PC0x978:	sw   	x2,				304(x31)
PC0x97c:	add  	x8,		x3,		x0
PC0x980:	sb   	x1,				-76(x31)
PC0x984:	sh   	x5,				400(x31)
PC0x988:	add  	x7,		x2,		x1
PC0x98c:	sw   	x7,				356(x31)
PC0x990:	mul  	x6,		x3,		x5
PC0x994:	sw   	x2,				12(x31)
PC0x998:	sub  	x1,		x1,		x1
PC0x99c:	sw   	x6,				-72(x31)
PC0x9a0:	xori 	x5,		x2,		-901
PC0x9a4:	addi 	x8,		x5,		300
PC0x9a8:	sb   	x7,				-264(x31)
PC0x9ac:	add  	x4,		x7,		x4
PC0x9b0:	add  	x4,		x1,		x0
PC0x9b4:	sub  	x2,		x5,		x3
PC0x9b8:	sb   	x2,				-268(x31)
PC0x9bc:	add  	x1,		x4,		x6
PC0x9c0:	mulhsu	x3,		x6,		x8
PC0x9c4:	sw   	x5,				192(x31)
PC0x9c8:	sb   	x3,				80(x31)
PC0x9cc:	sw   	x1,				-8(x31)
PC0x9d0:	sw   	x6,				-328(x31)
PC0x9d4:	srl  	x3,		x3,		x7
PC0x9d8:	add  	x1,		x5,		x4
PC0x9dc:	add  	x4,		x3,		x3
PC0x9e0:	sw   	x1,				28(x31)
PC0x9e4:	blt  	x6,		x8,		PC0x7e8
PC0x9e8:	add  	x2,		x2,		x1
PC0x9ec:	beq  	x1,		x7,		PC0x6d4
PC0x9f0:	sh   	x5,				-328(x31)
PC0x9f4:	srl  	x1,		x7,		x2
PC0x9f8:	sub  	x1,		x2,		x1
PC0x9fc:	xor  	x7,		x2,		x0
PC0xa00:	sw   	x8,				-336(x31)
PC0xa04:	sh   	x4,				400(x31)
PC0xa08:	sub  	x4,		x5,		x1
PC0xa0c:	sh   	x0,				-288(x31)
PC0xa10:	sb   	x4,				-284(x31)
PC0xa14:	xori 	x1,		x3,		-261
PC0xa18:	sub  	x6,		x1,		x6
PC0xa1c:	sltiu	x4,		x7,		835
PC0xa20:	sh   	x6,				232(x31)
PC0xa24:	sh   	x6,				-192(x31)
PC0xa28:	xor  	x3,		x1,		x1
PC0xa2c:	mulh 	x8,		x5,		x5
PC0xa30:	beq  	x2,		x4,		PC0x770
PC0xa34:	mulhu	x8,		x0,		x3
PC0xa38:	slli 	x4,		x7,		3
PC0xa3c:	sw   	x2,				-164(x31)
PC0xa40:	slli 	x1,		x6,		2
PC0xa44:	add  	x2,		x3,		x1
PC0xa48:	mul  	x1,		x1,		x2
PC0xa4c:	bge  	x6,		x7,		PC0x20c
PC0xa50:	sb   	x2,				-196(x31)
PC0xa54:	slti 	x3,		x7,		708
PC0xa58:	bltu 	x6,		x1,		PC0x1a8
PC0xa5c:	add  	x5,		x3,		x3
PC0xa60:	blt  	x0,		x6,		PC0x9e8
PC0xa64:	sh   	x0,				28(x31)
PC0xa68:	add  	x5,		x3,		x7
PC0xa6c:	add  	x3,		x4,		x6
PC0xa70:	sub  	x1,		x1,		x3
PC0xa74:	bge  	x1,		x2,		PC0x444
PC0xa78:	sw   	x5,				16(x31)
PC0xa7c:	sra  	x4,		x0,		x7
PC0xa80:	sh   	x7,				-116(x31)
PC0xa84:	srli 	x6,		x3,		10
PC0xa88:	blt  	x4,		x0,		PC0x354
PC0xa8c:	addi 	x8,		x5,		-1721
PC0xa90:	sh   	x1,				64(x31)
PC0xa94:	add  	x8,		x6,		x4
PC0xa98:	sra  	x4,		x0,		x7
PC0xa9c:	bge  	x7,		x4,		PC0x1fc
PC0xaa0:	sub  	x8,		x3,		x1
PC0xaa4:	mulh 	x8,		x3,		x3
PC0xaa8:	blt  	x0,		x1,		PC0xd0
PC0xaac:	sh   	x8,				-144(x31)
PC0xab0:	sh   	x6,				-116(x31)
PC0xab4:	sw   	x6,				-128(x31)
PC0xab8:	bltu 	x3,		x0,		PC0x2a8
PC0xabc:	jal  	x4,				PC0x2ec
PC0xac0:	sh   	x2,				332(x31)
PC0xac4:	sw   	x1,				136(x31)
PC0xac8:	srli 	x5,		x7,		30
PC0xacc:	sh   	x0,				-288(x31)
PC0xad0:	sw   	x2,				60(x31)
PC0xad4:	sh   	x4,				372(x31)
PC0xad8:	sub  	x8,		x4,		x6
PC0xadc:	andi 	x7,		x1,		-1197
PC0xae0:	nop  
PC0xae4:	sb   	x1,				364(x31)
PC0xae8:	sub  	x6,		x0,		x6
PC0xaec:	sw   	x5,				336(x31)
PC0xaf0:	bge  	x7,		x5,		PC0xbb4
PC0xaf4:	srl  	x7,		x1,		x0
PC0xaf8:	mulhu	x2,		x5,		x8
PC0xafc:	sub  	x5,		x0,		x8
PC0xb00:	slt  	x6,		x5,		x8
PC0xb04:	mulhu	x6,		x6,		x3
PC0xb08:	add  	x4,		x5,		x0
PC0xb0c:	sw   	x1,				-24(x31)
PC0xb10:	sw   	x8,				256(x31)
PC0xb14:	add  	x1,		x2,		x1
PC0xb18:	mulhsu	x8,		x0,		x5
PC0xb1c:	sw   	x8,				44(x31)
PC0xb20:	sh   	x5,				176(x31)
PC0xb24:	sltu 	x1,		x7,		x8
PC0xb28:	mulhu	x7,		x2,		x6
PC0xb2c:	sub  	x2,		x4,		x6
PC0xb30:	sh   	x2,				-156(x31)
PC0xb34:	sb   	x3,				-260(x31)
PC0xb38:	sub  	x5,		x5,		x3
PC0xb3c:	sb   	x6,				224(x31)
PC0xb40:	sb   	x7,				-56(x31)
PC0xb44:	bge  	x4,		x1,		PC0x440
PC0xb48:	sw   	x1,				72(x31)
PC0xb4c:	sh   	x1,				-288(x31)
PC0xb50:	mulh 	x8,		x5,		x0
PC0xb54:	sh   	x0,				128(x31)
PC0xb58:	sw   	x4,				-168(x31)
PC0xb5c:	mul  	x2,		x6,		x5
PC0xb60:	bltu 	x4,		x1,		PC0x1c8
PC0xb64:	add  	x1,		x1,		x7
PC0xb68:	or   	x2,		x8,		x2
PC0xb6c:	sh   	x1,				-56(x31)
PC0xb70:	add  	x5,		x5,		x7
PC0xb74:	mul  	x6,		x4,		x4
PC0xb78:	sw   	x8,				-296(x31)
PC0xb7c:	sh   	x3,				-84(x31)
PC0xb80:	sh   	x7,				336(x31)
PC0xb84:	sub  	x1,		x7,		x0
PC0xb88:	sub  	x6,		x3,		x7
PC0xb8c:	sw   	x5,				112(x31)
PC0xb90:	blt  	x2,		x7,		PC0x3c4
PC0xb94:	sb   	x8,				20(x31)
PC0xb98:	add  	x1,		x1,		x8
PC0xb9c:	addi 	x1,		x7,		1131
PC0xba0:	beq  	x5,		x2,		PC0x1cc
PC0xba4:	add  	x7,		x6,		x2
PC0xba8:	add  	x2,		x2,		x7
PC0xbac:	xori 	x5,		x6,		-1586
PC0xbb0:	addi 	x7,		x6,		-1084
PC0xbb4:	sw   	x4,				-320(x31)
PC0xbb8:	sb   	x2,				-380(x31)
PC0xbbc:	sb   	x4,				-144(x31)
PC0xbc0:	slli 	x6,		x5,		1
PC0xbc4:	add  	x5,		x6,		x6
PC0xbc8:	bgeu 	x0,		x4,		PC0x7b8
PC0xbcc:	beq  	x2,		x3,		PC0x8ac
PC0xbd0:	xori 	x3,		x4,		516
PC0xbd4:	beq  	x7,		x3,		PC0x4a4
PC0xbd8:	sh   	x5,				-52(x31)
PC0xbdc:	sb   	x5,				384(x31)
PC0xbe0:	sh   	x0,				-64(x31)
PC0xbe4:	nop  
PC0xbe8:	add  	x3,		x0,		x5
PC0xbec:	ori  	x1,		x1,		71
PC0xbf0:	beq  	x7,		x8,		PC0x350
PC0xbf4:	sh   	x3,				72(x31)
PC0xbf8:	sub  	x3,		x4,		x3
PC0xbfc:	ori  	x3,		x4,		1531
PC0xc00:	add  	x5,		x5,		x0
PC0xc04:	mulhu	x2,		x7,		x8
PC0xc08:	add  	x8,		x7,		x1
PC0xc0c:	add  	x6,		x3,		x6
PC0xc10:	add  	x5,		x8,		x6
PC0xc14:	srli 	x2,		x0,		30
PC0xc18:	add  	x3,		x3,		x6
PC0xc1c:	xor  	x6,		x5,		x8
PC0xc20:	addi 	x3,		x1,		-1782
PC0xc24:	bne  	x3,		x0,		PC0xcb0
PC0xc28:	sw   	x3,				316(x31)
PC0xc2c:	addi 	x8,		x7,		1253
PC0xc30:	add  	x6,		x2,		x4
PC0xc34:	blt  	x0,		x4,		PC0x46c
PC0xc38:	sb   	x1,				-44(x31)
PC0xc3c:	sh   	x0,				104(x31)
PC0xc40:	sh   	x3,				-296(x31)
PC0xc44:	sw   	x3,				-128(x31)
PC0xc48:	add  	x8,		x2,		x8
PC0xc4c:	sh   	x8,				12(x31)
PC0xc50:	sb   	x2,				-368(x31)
PC0xc54:	mulh 	x2,		x7,		x4
PC0xc58:	bge  	x2,		x6,		PC0xa3c
PC0xc5c:	sh   	x8,				-4(x31)
PC0xc60:	sb   	x1,				248(x31)
PC0xc64:	addi 	x2,		x6,		-1197
PC0xc68:	sw   	x1,				-388(x31)
PC0xc6c:	sb   	x4,				328(x31)
PC0xc70:	xor  	x2,		x2,		x1
PC0xc74:	beq  	x2,		x4,		PC0x55c
PC0xc78:	sw   	x2,				-128(x31)
PC0xc7c:	mulhu	x3,		x2,		x2
PC0xc80:	sb   	x7,				-96(x31)
PC0xc84:	bgeu 	x8,		x2,		PC0xa18
PC0xc88:	add  	x4,		x7,		x0
PC0xc8c:	sh   	x6,				-292(x31)
PC0xc90:	xori 	x3,		x8,		-1077
PC0xc94:	mulhsu	x3,		x2,		x2
PC0xc98:	sub  	x4,		x6,		x8
PC0xc9c:	add  	x5,		x0,		x5
PC0xca0:	sub  	x2,		x2,		x7
PC0xca4:	sll  	x5,		x4,		x6
PC0xca8:	mulhsu	x1,		x3,		x5
PC0xcac:	sra  	x5,		x7,		x5
PC0xcb0:	sw   	x6,				132(x31)
PC0xcb4:	add  	x7,		x1,		x2
PC0xcb8:	sub  	x1,		x3,		x3
PC0xcbc:	add  	x3,		x1,		x8
PC0xcc0:	mulh 	x6,		x0,		x7
PC0xcc4:	bge  	x5,		x3,		PC0x584
PC0xcc8:	sw   	x5,				-376(x31)
PC0xccc:	sub  	x3,		x7,		x5
PC0xcd0:	add  	x3,		x1,		x6
PC0xcd4:	bne  	x5,		x4,		PC0xa5c
PC0xcd8:	bge  	x7,		x8,		PC0xb24
PC0xcdc:	sb   	x3,				176(x31)
PC0xce0:	sh   	x2,				64(x31)
PC0xce4:	mulhu	x1,		x5,		x8
PC0xce8:	sw   	x2,				220(x31)
PC0xcec:	add  	x4,		x6,		x7
PC0xcf0:	sh   	x0,				-12(x31)
PC0xcf4:	sh   	x3,				344(x31)
PC0xcf8:	beq  	x2,		x3,		PC0x3f0
PC0xcfc:	mul  	x1,		x0,		x0
PC0xd00:	sw   	x4,				-348(x31)
PC0xd04:	add  	x4,		x7,		x0
wfi