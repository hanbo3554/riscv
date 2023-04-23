addi 	x0,		x0,		530
addi 	x1,		x0,		1428
addi 	x2,		x0,		495
addi 	x3,		x0,		-1678
addi 	x4,		x0,		-80
addi 	x5,		x0,		880
addi 	x6,		x0,		271
addi 	x7,		x0,		282
addi 	x8,		x0,		280
addi 	x9,		x0,		-1828
addi 	x10,	x0,		1102
addi 	x11,	x0,		-1959
addi 	x12,	x0,		1765
addi 	x13,	x0,		1586
addi 	x14,	x0,		-420
addi 	x15,	x0,		1732
addi 	x16,	x0,		-1354
addi 	x17,	x0,		-333
addi 	x18,	x0,		-991
addi 	x19,	x0,		-652
addi 	x20,	x0,		-343
addi 	x21,	x0,		-1988
addi 	x22,	x0,		-967
addi 	x23,	x0,		-553
addi 	x24,	x0,		619
addi 	x25,	x0,		978
addi 	x26,	x0,		1446
addi 	x27,	x0,		-1990
addi 	x28,	x0,		1102
addi 	x29,	x0,		-847
addi 	x30,	x0,		1180
addi 	x31,	x0,		-100
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				372(x31)
PC0x8c:	mul  	x6,		x4,		x6
PC0x90:	slti 	x5,		x7,		1683
PC0x94:	sb   	x1,				-88(x31)
PC0x98:	bgeu 	x4,		x1,		PC0xa54
PC0x9c:	sub  	x1,		x4,		x6
PC0xa0:	sw   	x4,				120(x31)
PC0xa4:	xori 	x6,		x5,		1804
PC0xa8:	sh   	x1,				-180(x31)
PC0xac:	sb   	x1,				-184(x31)
PC0xb0:	sltu 	x3,		x4,		x4
PC0xb4:	add  	x1,		x1,		x7
PC0xb8:	addi 	x6,		x8,		-794
PC0xbc:	bgeu 	x7,		x4,		PC0x62c
PC0xc0:	add  	x6,		x5,		x5
PC0xc4:	sw   	x3,				-44(x31)
PC0xc8:	srai 	x1,		x6,		9
PC0xcc:	add  	x2,		x3,		x3
PC0xd0:	bltu 	x8,		x3,		PC0xc18
PC0xd4:	sub  	x5,		x1,		x6
PC0xd8:	mulhu	x2,		x3,		x4
PC0xdc:	mulhu	x8,		x0,		x2
PC0xe0:	mulhsu	x4,		x1,		x4
PC0xe4:	sub  	x7,		x7,		x3
PC0xe8:	slli 	x6,		x0,		22
PC0xec:	sb   	x3,				156(x31)
PC0xf0:	sb   	x5,				56(x31)
PC0xf4:	add  	x2,		x6,		x4
PC0xf8:	sh   	x0,				-112(x31)
PC0xfc:	bne  	x1,		x6,		PC0xbc0
PC0x100:	sb   	x4,				-108(x31)
PC0x104:	sub  	x6,		x2,		x4
PC0x108:	blt  	x8,		x3,		PC0x484
PC0x10c:	sb   	x6,				248(x31)
PC0x110:	sll  	x1,		x8,		x8
PC0x114:	sub  	x1,		x4,		x4
PC0x118:	sw   	x7,				-56(x31)
PC0x11c:	bge  	x3,		x0,		PC0x184
PC0x120:	srl  	x2,		x7,		x7
PC0x124:	sw   	x7,				292(x31)
PC0x128:	bgeu 	x5,		x3,		PC0x8f4
PC0x12c:	bne  	x2,		x5,		PC0x160
PC0x130:	add  	x8,		x6,		x4
PC0x134:	sh   	x1,				-184(x31)
PC0x138:	sw   	x3,				-144(x31)
PC0x13c:	sb   	x5,				-96(x31)
PC0x140:	mul  	x8,		x3,		x2
PC0x144:	xori 	x8,		x5,		1469
PC0x148:	sb   	x4,				-8(x31)
PC0x14c:	sb   	x3,				208(x31)
PC0x150:	mul  	x2,		x5,		x7
PC0x154:	sw   	x5,				-72(x31)
PC0x158:	jal  	x1,				PC0xb4
PC0x15c:	sb   	x1,				388(x31)
PC0x160:	sll  	x1,		x6,		x8
PC0x164:	bne  	x4,		x5,		PC0x7d4
PC0x168:	sw   	x1,				316(x31)
PC0x16c:	sll  	x2,		x5,		x4
PC0x170:	sub  	x2,		x7,		x8
PC0x174:	sb   	x5,				172(x31)
PC0x178:	xor  	x4,		x1,		x7
PC0x17c:	sb   	x0,				-88(x31)
PC0x180:	add  	x7,		x3,		x4
PC0x184:	xor  	x1,		x3,		x7
PC0x188:	slti 	x8,		x7,		988
PC0x18c:	slli 	x2,		x6,		5
PC0x190:	sh   	x1,				344(x31)
PC0x194:	blt  	x5,		x0,		PC0x64c
PC0x198:	mulhsu	x7,		x3,		x6
PC0x19c:	sw   	x1,				196(x31)
PC0x1a0:	sw   	x3,				-172(x31)
PC0x1a4:	sub  	x3,		x5,		x5
PC0x1a8:	mulh 	x7,		x0,		x0
PC0x1ac:	sb   	x0,				-228(x31)
PC0x1b0:	sb   	x1,				148(x31)
PC0x1b4:	sub  	x3,		x7,		x5
PC0x1b8:	sw   	x4,				332(x31)
PC0x1bc:	mulhsu	x7,		x8,		x3
PC0x1c0:	sh   	x2,				-300(x31)
PC0x1c4:	sb   	x6,				248(x31)
PC0x1c8:	xor  	x7,		x6,		x5
PC0x1cc:	add  	x2,		x1,		x8
PC0x1d0:	sh   	x2,				396(x31)
PC0x1d4:	sh   	x0,				-28(x31)
PC0x1d8:	mul  	x1,		x5,		x1
PC0x1dc:	mulhsu	x5,		x2,		x8
PC0x1e0:	sb   	x7,				-164(x31)
PC0x1e4:	bne  	x4,		x1,		PC0xcd4
PC0x1e8:	bgeu 	x8,		x5,		PC0x4fc
PC0x1ec:	sh   	x6,				-288(x31)
PC0x1f0:	mulhu	x7,		x5,		x8
PC0x1f4:	add  	x5,		x8,		x6
PC0x1f8:	add  	x5,		x5,		x5
PC0x1fc:	beq  	x7,		x5,		PC0x264
PC0x200:	sw   	x4,				44(x31)
PC0x204:	sw   	x6,				-212(x31)
PC0x208:	add  	x3,		x0,		x7
PC0x20c:	sb   	x6,				400(x31)
PC0x210:	sb   	x8,				-372(x31)
PC0x214:	sb   	x3,				-68(x31)
PC0x218:	mulh 	x6,		x7,		x1
PC0x21c:	beq  	x7,		x4,		PC0x664
PC0x220:	sw   	x5,				-20(x31)
PC0x224:	beq  	x2,		x6,		PC0x684
PC0x228:	bne  	x0,		x6,		PC0x70c
PC0x22c:	sb   	x7,				20(x31)
PC0x230:	sh   	x4,				-140(x31)
PC0x234:	blt  	x4,		x2,		PC0x544
PC0x238:	sub  	x8,		x7,		x4
PC0x23c:	sb   	x6,				-380(x31)
PC0x240:	sb   	x7,				-20(x31)
PC0x244:	bgeu 	x0,		x3,		PC0xab0
PC0x248:	sw   	x0,				360(x31)
PC0x24c:	mulhu	x2,		x0,		x7
PC0x250:	sb   	x7,				-60(x31)
PC0x254:	xor  	x4,		x1,		x4
PC0x258:	sw   	x7,				344(x31)
PC0x25c:	beq  	x0,		x1,		PC0xc34
PC0x260:	sh   	x1,				-204(x31)
PC0x264:	mul  	x1,		x6,		x7
PC0x268:	add  	x5,		x5,		x0
PC0x26c:	slti 	x1,		x1,		-62
PC0x270:	sh   	x2,				-124(x31)
PC0x274:	sb   	x4,				-72(x31)
PC0x278:	sb   	x6,				376(x31)
PC0x27c:	sh   	x8,				104(x31)
PC0x280:	add  	x7,		x7,		x2
PC0x284:	sh   	x3,				-4(x31)
PC0x288:	bltu 	x1,		x5,		PC0x870
PC0x28c:	bne  	x2,		x5,		PC0xbb0
PC0x290:	sw   	x6,				216(x31)
PC0x294:	sw   	x3,				-216(x31)
PC0x298:	add  	x2,		x7,		x8
PC0x29c:	sb   	x5,				-184(x31)
PC0x2a0:	xori 	x4,		x8,		-1624
PC0x2a4:	add  	x2,		x4,		x3
PC0x2a8:	sra  	x7,		x6,		x7
PC0x2ac:	mulhu	x2,		x7,		x8
PC0x2b0:	xori 	x4,		x7,		-1366
PC0x2b4:	bne  	x7,		x4,		PC0xb60
PC0x2b8:	sb   	x1,				-184(x31)
PC0x2bc:	mulhu	x2,		x0,		x3
PC0x2c0:	sw   	x1,				-380(x31)
PC0x2c4:	andi 	x1,		x4,		886
PC0x2c8:	srli 	x6,		x7,		29
PC0x2cc:	sh   	x8,				308(x31)
PC0x2d0:	add  	x6,		x3,		x2
PC0x2d4:	slt  	x2,		x5,		x8
PC0x2d8:	sh   	x7,				-216(x31)
PC0x2dc:	sub  	x5,		x3,		x0
PC0x2e0:	nop  
PC0x2e4:	sw   	x7,				252(x31)
PC0x2e8:	add  	x3,		x6,		x7
PC0x2ec:	sw   	x4,				400(x31)
PC0x2f0:	sub  	x2,		x3,		x7
PC0x2f4:	beq  	x0,		x6,		PC0x114
PC0x2f8:	sb   	x5,				332(x31)
PC0x2fc:	sub  	x1,		x6,		x6
PC0x300:	sb   	x2,				164(x31)
PC0x304:	sub  	x1,		x0,		x6
PC0x308:	sra  	x2,		x2,		x4
PC0x30c:	mulhsu	x8,		x1,		x3
PC0x310:	xor  	x6,		x2,		x4
PC0x314:	add  	x4,		x0,		x1
PC0x318:	bge  	x8,		x2,		PC0x8b4
PC0x31c:	slti 	x4,		x1,		446
PC0x320:	addi 	x1,		x7,		681
PC0x324:	sw   	x3,				-396(x31)
PC0x328:	sub  	x8,		x5,		x8
PC0x32c:	sh   	x0,				-48(x31)
PC0x330:	add  	x8,		x5,		x3
PC0x334:	addi 	x6,		x1,		-1883
PC0x338:	sub  	x8,		x8,		x5
PC0x33c:	sh   	x5,				-112(x31)
PC0x340:	add  	x1,		x8,		x3
PC0x344:	sub  	x4,		x0,		x4
PC0x348:	addi 	x4,		x6,		-569
PC0x34c:	sh   	x5,				-128(x31)
PC0x350:	mul  	x1,		x6,		x1
PC0x354:	mulhu	x4,		x5,		x8
PC0x358:	bgeu 	x6,		x4,		PC0x2d4
PC0x35c:	sw   	x6,				-24(x31)
PC0x360:	mulh 	x5,		x5,		x6
PC0x364:	sb   	x2,				-56(x31)
PC0x368:	mulh 	x1,		x6,		x2
PC0x36c:	ori  	x6,		x8,		443
PC0x370:	sb   	x1,				120(x31)
PC0x374:	sh   	x0,				-324(x31)
PC0x378:	sw   	x5,				-200(x31)
PC0x37c:	sb   	x4,				64(x31)
PC0x380:	mulhu	x6,		x5,		x7
PC0x384:	sb   	x3,				224(x31)
PC0x388:	slli 	x4,		x4,		13
PC0x38c:	sub  	x4,		x4,		x2
PC0x390:	sll  	x4,		x6,		x7
PC0x394:	add  	x3,		x8,		x4
PC0x398:	sb   	x0,				56(x31)
PC0x39c:	sw   	x1,				-72(x31)
PC0x3a0:	sw   	x8,				128(x31)
PC0x3a4:	slli 	x2,		x8,		0
PC0x3a8:	sw   	x8,				288(x31)
PC0x3ac:	andi 	x7,		x4,		1172
PC0x3b0:	sub  	x5,		x3,		x3
PC0x3b4:	sh   	x7,				-380(x31)
PC0x3b8:	add  	x5,		x7,		x1
PC0x3bc:	sw   	x8,				76(x31)
PC0x3c0:	addi 	x2,		x1,		1346
PC0x3c4:	addi 	x8,		x7,		-1596
PC0x3c8:	sub  	x7,		x1,		x4
PC0x3cc:	sh   	x8,				184(x31)
PC0x3d0:	beq  	x4,		x1,		PC0xce8
PC0x3d4:	blt  	x8,		x3,		PC0x868
PC0x3d8:	and  	x8,		x5,		x5
PC0x3dc:	bgeu 	x6,		x4,		PC0x66c
PC0x3e0:	bgeu 	x7,		x3,		PC0x5d4
PC0x3e4:	sw   	x7,				204(x31)
PC0x3e8:	add  	x2,		x1,		x4
PC0x3ec:	add  	x6,		x5,		x2
PC0x3f0:	add  	x6,		x1,		x6
PC0x3f4:	srl  	x6,		x0,		x6
PC0x3f8:	sub  	x2,		x0,		x3
PC0x3fc:	add  	x4,		x5,		x3
PC0x400:	sh   	x1,				-288(x31)
PC0x404:	sh   	x4,				168(x31)
PC0x408:	sh   	x1,				-364(x31)
PC0x40c:	sw   	x2,				348(x31)
PC0x410:	sub  	x3,		x0,		x5
PC0x414:	sb   	x1,				-264(x31)
PC0x418:	bne  	x4,		x1,		PC0x578
PC0x41c:	mulhu	x7,		x4,		x0
PC0x420:	sh   	x5,				-80(x31)
PC0x424:	blt  	x8,		x5,		PC0x8e0
PC0x428:	sub  	x1,		x5,		x3
PC0x42c:	srl  	x7,		x0,		x3
PC0x430:	sb   	x1,				-260(x31)
PC0x434:	xor  	x4,		x0,		x4
PC0x438:	sub  	x7,		x0,		x3
PC0x43c:	and  	x1,		x1,		x2
PC0x440:	sh   	x7,				184(x31)
PC0x444:	and  	x3,		x3,		x0
PC0x448:	add  	x5,		x2,		x8
PC0x44c:	bne  	x6,		x4,		PC0x1fc
PC0x450:	sb   	x1,				204(x31)
PC0x454:	sb   	x1,				0(x31)
PC0x458:	mul  	x3,		x0,		x8
PC0x45c:	add  	x2,		x7,		x2
PC0x460:	mulh 	x7,		x8,		x6
PC0x464:	nop  
PC0x468:	bgeu 	x4,		x8,		PC0x9c8
PC0x46c:	sb   	x7,				132(x31)
PC0x470:	mulhu	x3,		x3,		x6
PC0x474:	mul  	x8,		x7,		x8
PC0x478:	xori 	x3,		x8,		1384
PC0x47c:	mulhu	x1,		x6,		x7
PC0x480:	xor  	x5,		x1,		x6
PC0x484:	srli 	x6,		x7,		2
PC0x488:	add  	x5,		x0,		x3
PC0x48c:	add  	x4,		x5,		x4
PC0x490:	bltu 	x6,		x8,		PC0xbcc
PC0x494:	sh   	x5,				232(x31)
PC0x498:	sltu 	x6,		x4,		x5
PC0x49c:	sub  	x8,		x6,		x4
PC0x4a0:	sw   	x0,				128(x31)
PC0x4a4:	mulh 	x2,		x2,		x7
PC0x4a8:	sll  	x2,		x6,		x7
PC0x4ac:	xor  	x3,		x2,		x3
PC0x4b0:	sh   	x4,				4(x31)
PC0x4b4:	blt  	x1,		x0,		PC0x660
PC0x4b8:	blt  	x6,		x0,		PC0xb88
PC0x4bc:	or   	x2,		x0,		x5
PC0x4c0:	sub  	x8,		x1,		x7
PC0x4c4:	sb   	x7,				104(x31)
PC0x4c8:	mulhu	x1,		x3,		x3
PC0x4cc:	sw   	x0,				-380(x31)
PC0x4d0:	sw   	x3,				232(x31)
PC0x4d4:	add  	x2,		x4,		x7
PC0x4d8:	sh   	x0,				208(x31)
PC0x4dc:	add  	x4,		x1,		x7
PC0x4e0:	sh   	x4,				-64(x31)
PC0x4e4:	jal  	x2,				PC0x89c
PC0x4e8:	mul  	x3,		x3,		x0
PC0x4ec:	sb   	x8,				320(x31)
PC0x4f0:	sb   	x6,				376(x31)
PC0x4f4:	bne  	x2,		x0,		PC0x50c
PC0x4f8:	mulhu	x4,		x2,		x2
PC0x4fc:	add  	x5,		x8,		x4
PC0x500:	add  	x6,		x0,		x6
PC0x504:	mulhu	x1,		x8,		x2
PC0x508:	sh   	x3,				-200(x31)
PC0x50c:	sb   	x2,				-104(x31)
PC0x510:	slti 	x4,		x0,		535
PC0x514:	sb   	x1,				-320(x31)
PC0x518:	mulhsu	x6,		x7,		x0
PC0x51c:	sb   	x1,				-292(x31)
PC0x520:	or   	x5,		x7,		x8
PC0x524:	sw   	x1,				-8(x31)
PC0x528:	bne  	x4,		x2,		PC0x770
PC0x52c:	bne  	x5,		x3,		PC0x4d4
PC0x530:	slt  	x4,		x5,		x3
PC0x534:	xor  	x2,		x3,		x5
PC0x538:	bgeu 	x7,		x8,		PC0x6cc
PC0x53c:	add  	x3,		x0,		x4
PC0x540:	sh   	x5,				-52(x31)
PC0x544:	sh   	x0,				228(x31)
PC0x548:	ori  	x5,		x6,		1860
PC0x54c:	mul  	x3,		x7,		x8
PC0x550:	add  	x8,		x0,		x0
PC0x554:	xor  	x1,		x6,		x8
PC0x558:	sw   	x5,				-248(x31)
PC0x55c:	sll  	x6,		x7,		x2
PC0x560:	sll  	x3,		x1,		x1
PC0x564:	sub  	x1,		x0,		x8
PC0x568:	sh   	x5,				356(x31)
PC0x56c:	sw   	x4,				32(x31)
PC0x570:	sltu 	x8,		x5,		x1
PC0x574:	sh   	x8,				-124(x31)
PC0x578:	sh   	x8,				72(x31)
PC0x57c:	sll  	x8,		x5,		x2
PC0x580:	mulhsu	x1,		x2,		x1
PC0x584:	mulhu	x1,		x8,		x0
PC0x588:	mul  	x6,		x1,		x0
PC0x58c:	sll  	x5,		x2,		x5
PC0x590:	add  	x2,		x2,		x5
PC0x594:	jal  	x7,				PC0xb0c
PC0x598:	add  	x6,		x1,		x8
PC0x59c:	nop  
PC0x5a0:	bltu 	x2,		x4,		PC0x334
PC0x5a4:	sll  	x3,		x2,		x1
PC0x5a8:	sra  	x7,		x3,		x4
PC0x5ac:	mulhu	x8,		x0,		x6
PC0x5b0:	mulh 	x2,		x8,		x8
PC0x5b4:	jal  	x5,				PC0x750
PC0x5b8:	sw   	x6,				-128(x31)
PC0x5bc:	sub  	x8,		x4,		x8
PC0x5c0:	sub  	x7,		x1,		x2
PC0x5c4:	sub  	x1,		x0,		x1
PC0x5c8:	mul  	x8,		x4,		x8
PC0x5cc:	or   	x8,		x2,		x3
PC0x5d0:	sh   	x8,				-348(x31)
PC0x5d4:	sh   	x1,				-140(x31)
PC0x5d8:	sh   	x7,				-356(x31)
PC0x5dc:	sw   	x3,				-264(x31)
PC0x5e0:	add  	x5,		x7,		x0
PC0x5e4:	mul  	x5,		x7,		x7
PC0x5e8:	sb   	x7,				364(x31)
PC0x5ec:	sub  	x8,		x0,		x8
PC0x5f0:	add  	x6,		x8,		x6
PC0x5f4:	add  	x4,		x5,		x5
PC0x5f8:	bge  	x7,		x4,		PC0x8c
PC0x5fc:	bge  	x1,		x7,		PC0xa68
PC0x600:	slli 	x6,		x8,		11
PC0x604:	add  	x1,		x8,		x2
PC0x608:	mul  	x6,		x1,		x4
PC0x60c:	sh   	x2,				244(x31)
PC0x610:	bge  	x1,		x7,		PC0x410
PC0x614:	sltiu	x4,		x6,		699
PC0x618:	sub  	x3,		x5,		x4
PC0x61c:	sw   	x5,				-208(x31)
PC0x620:	sw   	x6,				328(x31)
PC0x624:	mulhu	x7,		x6,		x8
PC0x628:	sh   	x1,				-168(x31)
PC0x62c:	sub  	x7,		x2,		x1
PC0x630:	add  	x3,		x7,		x3
PC0x634:	mul  	x1,		x5,		x7
PC0x638:	ori  	x4,		x8,		1782
PC0x63c:	mul  	x1,		x7,		x7
PC0x640:	sub  	x1,		x0,		x4
PC0x644:	sub  	x1,		x7,		x1
PC0x648:	slti 	x6,		x7,		429
PC0x64c:	mulhu	x6,		x7,		x4
PC0x650:	sb   	x5,				-76(x31)
PC0x654:	and  	x5,		x4,		x4
PC0x658:	sh   	x5,				284(x31)
PC0x65c:	mulhsu	x1,		x5,		x5
PC0x660:	bge  	x5,		x3,		PC0xa10
PC0x664:	xor  	x6,		x8,		x2
PC0x668:	sw   	x4,				-328(x31)
PC0x66c:	mulhsu	x5,		x6,		x1
PC0x670:	add  	x8,		x3,		x3
PC0x674:	sh   	x5,				340(x31)
PC0x678:	sh   	x3,				-116(x31)
PC0x67c:	sw   	x5,				-240(x31)
PC0x680:	sw   	x2,				0(x31)
PC0x684:	sb   	x7,				-128(x31)
PC0x688:	srl  	x6,		x3,		x0
PC0x68c:	bge  	x8,		x1,		PC0x384
PC0x690:	sw   	x6,				244(x31)
PC0x694:	mul  	x6,		x1,		x4
PC0x698:	sh   	x1,				-296(x31)
PC0x69c:	sra  	x1,		x7,		x0
PC0x6a0:	sltiu	x4,		x0,		6
PC0x6a4:	blt  	x0,		x8,		PC0x324
PC0x6a8:	sh   	x1,				200(x31)
PC0x6ac:	mulh 	x5,		x5,		x0
PC0x6b0:	sh   	x6,				16(x31)
PC0x6b4:	sub  	x6,		x8,		x3
PC0x6b8:	slt  	x3,		x8,		x1
PC0x6bc:	bge  	x5,		x3,		PC0x184
PC0x6c0:	sb   	x5,				312(x31)
PC0x6c4:	add  	x8,		x4,		x6
PC0x6c8:	sh   	x4,				-28(x31)
PC0x6cc:	sw   	x3,				284(x31)
PC0x6d0:	sub  	x5,		x6,		x4
PC0x6d4:	srai 	x7,		x7,		28
PC0x6d8:	mulhsu	x4,		x6,		x6
PC0x6dc:	xori 	x4,		x4,		-209
PC0x6e0:	jal  	x2,				PC0x38c
PC0x6e4:	sb   	x7,				84(x31)
PC0x6e8:	xor  	x4,		x5,		x8
PC0x6ec:	sh   	x1,				-184(x31)
PC0x6f0:	sb   	x7,				164(x31)
PC0x6f4:	mul  	x1,		x7,		x3
PC0x6f8:	sw   	x5,				-76(x31)
PC0x6fc:	mulhu	x3,		x8,		x3
PC0x700:	bge  	x2,		x8,		PC0x260
PC0x704:	nop  
PC0x708:	slti 	x3,		x4,		-1800
PC0x70c:	bne  	x5,		x0,		PC0x844
PC0x710:	sh   	x5,				-96(x31)
PC0x714:	add  	x3,		x2,		x5
PC0x718:	sw   	x4,				140(x31)
PC0x71c:	beq  	x0,		x7,		PC0x9f8
PC0x720:	mul  	x7,		x7,		x5
PC0x724:	xori 	x5,		x5,		1357
PC0x728:	bne  	x6,		x4,		PC0xba8
PC0x72c:	sub  	x3,		x6,		x7
PC0x730:	sub  	x3,		x1,		x0
PC0x734:	add  	x6,		x1,		x4
PC0x738:	mulhu	x7,		x3,		x8
PC0x73c:	sltu 	x1,		x8,		x8
PC0x740:	mulh 	x7,		x1,		x0
PC0x744:	mul  	x5,		x8,		x3
PC0x748:	sub  	x2,		x5,		x6
PC0x74c:	sh   	x5,				332(x31)
PC0x750:	add  	x5,		x4,		x5
PC0x754:	sh   	x0,				84(x31)
PC0x758:	add  	x7,		x0,		x4
PC0x75c:	sh   	x5,				320(x31)
PC0x760:	sw   	x5,				-28(x31)
PC0x764:	sh   	x4,				400(x31)
PC0x768:	mulh 	x2,		x0,		x1
PC0x76c:	sh   	x5,				44(x31)
PC0x770:	andi 	x7,		x6,		-813
PC0x774:	sub  	x5,		x7,		x5
PC0x778:	addi 	x2,		x0,		-348
PC0x77c:	jal  	x2,				PC0x694
PC0x780:	sw   	x0,				-116(x31)
PC0x784:	sw   	x7,				204(x31)
PC0x788:	sra  	x8,		x8,		x8
PC0x78c:	sb   	x0,				-108(x31)
PC0x790:	add  	x8,		x4,		x3
PC0x794:	srli 	x4,		x4,		12
PC0x798:	sb   	x7,				-88(x31)
PC0x79c:	sw   	x2,				152(x31)
PC0x7a0:	jal  	x2,				PC0xb8c
PC0x7a4:	sb   	x0,				-212(x31)
PC0x7a8:	sh   	x3,				16(x31)
PC0x7ac:	mulhu	x2,		x3,		x7
PC0x7b0:	mulh 	x3,		x1,		x4
PC0x7b4:	sub  	x3,		x2,		x0
PC0x7b8:	sub  	x2,		x2,		x4
PC0x7bc:	sub  	x5,		x4,		x4
PC0x7c0:	sh   	x7,				-344(x31)
PC0x7c4:	sb   	x8,				4(x31)
PC0x7c8:	mulh 	x1,		x3,		x2
PC0x7cc:	sh   	x0,				300(x31)
PC0x7d0:	sub  	x6,		x4,		x2
PC0x7d4:	sw   	x5,				-60(x31)
PC0x7d8:	slli 	x5,		x5,		6
PC0x7dc:	ori  	x4,		x1,		-563
PC0x7e0:	add  	x1,		x4,		x8
PC0x7e4:	sh   	x1,				240(x31)
PC0x7e8:	sb   	x0,				104(x31)
PC0x7ec:	sw   	x3,				-272(x31)
PC0x7f0:	sw   	x6,				-188(x31)
PC0x7f4:	mul  	x6,		x5,		x0
PC0x7f8:	sra  	x2,		x3,		x1
PC0x7fc:	sh   	x5,				-140(x31)
PC0x800:	sb   	x7,				388(x31)
PC0x804:	and  	x3,		x7,		x6
PC0x808:	sb   	x1,				256(x31)
PC0x80c:	sub  	x5,		x4,		x6
PC0x810:	nop  
PC0x814:	sh   	x8,				340(x31)
PC0x818:	sb   	x2,				188(x31)
PC0x81c:	xori 	x8,		x8,		-1298
PC0x820:	jal  	x6,				PC0x28c
PC0x824:	nop  
PC0x828:	or   	x2,		x2,		x7
PC0x82c:	mulh 	x5,		x1,		x6
PC0x830:	blt  	x2,		x3,		PC0xb0c
PC0x834:	sb   	x2,				-308(x31)
PC0x838:	slli 	x4,		x1,		10
PC0x83c:	sh   	x8,				364(x31)
PC0x840:	sb   	x7,				344(x31)
PC0x844:	add  	x8,		x2,		x8
PC0x848:	xor  	x8,		x6,		x8
PC0x84c:	beq  	x6,		x0,		PC0x89c
PC0x850:	bne  	x3,		x2,		PC0x51c
PC0x854:	sltu 	x5,		x7,		x8
PC0x858:	addi 	x4,		x2,		-2035
PC0x85c:	sb   	x4,				208(x31)
PC0x860:	sh   	x1,				380(x31)
PC0x864:	mulhu	x2,		x4,		x7
PC0x868:	xor  	x1,		x3,		x3
PC0x86c:	mul  	x4,		x7,		x4
PC0x870:	mulhsu	x8,		x7,		x6
PC0x874:	sw   	x1,				-112(x31)
PC0x878:	sh   	x6,				228(x31)
PC0x87c:	sb   	x7,				76(x31)
PC0x880:	sw   	x6,				172(x31)
PC0x884:	sh   	x8,				-16(x31)
PC0x888:	sb   	x1,				212(x31)
PC0x88c:	sw   	x5,				-320(x31)
PC0x890:	sw   	x5,				-244(x31)
PC0x894:	sub  	x3,		x8,		x6
PC0x898:	sw   	x0,				-260(x31)
PC0x89c:	add  	x7,		x4,		x2
PC0x8a0:	bgeu 	x6,		x0,		PC0x2e0
PC0x8a4:	mulh 	x5,		x4,		x4
PC0x8a8:	sb   	x4,				356(x31)
PC0x8ac:	sb   	x3,				-180(x31)
PC0x8b0:	mul  	x5,		x3,		x7
PC0x8b4:	sw   	x3,				-56(x31)
PC0x8b8:	sw   	x1,				-92(x31)
PC0x8bc:	sw   	x4,				-356(x31)
PC0x8c0:	sh   	x2,				-376(x31)
PC0x8c4:	sw   	x5,				-80(x31)
PC0x8c8:	sb   	x4,				-128(x31)
PC0x8cc:	jal  	x7,				PC0x980
PC0x8d0:	mulhsu	x1,		x4,		x5
PC0x8d4:	blt  	x6,		x2,		PC0xba4
PC0x8d8:	sb   	x5,				236(x31)
PC0x8dc:	mul  	x3,		x4,		x3
PC0x8e0:	sb   	x8,				-156(x31)
PC0x8e4:	xor  	x4,		x4,		x4
PC0x8e8:	sw   	x5,				172(x31)
PC0x8ec:	blt  	x0,		x7,		PC0x258
PC0x8f0:	beq  	x5,		x0,		PC0xa10
PC0x8f4:	sw   	x8,				364(x31)
PC0x8f8:	bltu 	x7,		x6,		PC0x5b4
PC0x8fc:	sh   	x3,				-244(x31)
PC0x900:	sw   	x5,				-324(x31)
PC0x904:	sltiu	x3,		x6,		554
PC0x908:	bge  	x6,		x4,		PC0x744
PC0x90c:	mul  	x6,		x0,		x7
PC0x910:	sb   	x8,				144(x31)
PC0x914:	sb   	x2,				-348(x31)
PC0x918:	sw   	x1,				-8(x31)
PC0x91c:	slli 	x6,		x4,		22
PC0x920:	sb   	x2,				48(x31)
PC0x924:	mul  	x2,		x4,		x0
PC0x928:	bgeu 	x1,		x8,		PC0xc38
PC0x92c:	mulh 	x2,		x4,		x2
PC0x930:	bgeu 	x8,		x6,		PC0xba8
PC0x934:	sh   	x6,				-276(x31)
PC0x938:	add  	x6,		x0,		x8
PC0x93c:	beq  	x5,		x6,		PC0x30c
PC0x940:	add  	x5,		x1,		x6
PC0x944:	sb   	x5,				-148(x31)
PC0x948:	slti 	x2,		x5,		-1222
PC0x94c:	sb   	x6,				236(x31)
PC0x950:	sw   	x5,				288(x31)
PC0x954:	slt  	x3,		x0,		x3
PC0x958:	sub  	x6,		x8,		x7
PC0x95c:	sb   	x2,				160(x31)
PC0x960:	sh   	x5,				-28(x31)
PC0x964:	sh   	x0,				-168(x31)
PC0x968:	andi 	x1,		x5,		-422
PC0x96c:	sb   	x0,				-304(x31)
PC0x970:	sb   	x3,				-364(x31)
PC0x974:	mulh 	x4,		x3,		x1
PC0x978:	sh   	x7,				-128(x31)
PC0x97c:	srai 	x3,		x2,		2
PC0x980:	add  	x1,		x6,		x4
PC0x984:	sw   	x2,				-52(x31)
PC0x988:	mulhu	x7,		x4,		x3
PC0x98c:	and  	x2,		x8,		x2
PC0x990:	sw   	x7,				-4(x31)
PC0x994:	add  	x4,		x3,		x0
PC0x998:	mul  	x3,		x5,		x3
PC0x99c:	sw   	x8,				-80(x31)
PC0x9a0:	sh   	x8,				-152(x31)
PC0x9a4:	sw   	x0,				-100(x31)
PC0x9a8:	sb   	x0,				-276(x31)
PC0x9ac:	add  	x5,		x8,		x5
PC0x9b0:	mul  	x8,		x3,		x2
PC0x9b4:	bge  	x8,		x1,		PC0x898
PC0x9b8:	beq  	x5,		x3,		PC0x9dc
PC0x9bc:	sh   	x8,				344(x31)
PC0x9c0:	sh   	x3,				-236(x31)
PC0x9c4:	sb   	x0,				108(x31)
PC0x9c8:	sw   	x2,				212(x31)
PC0x9cc:	sll  	x8,		x6,		x0
PC0x9d0:	bne  	x1,		x8,		PC0xa7c
PC0x9d4:	sb   	x7,				-44(x31)
PC0x9d8:	add  	x2,		x2,		x6
PC0x9dc:	mulh 	x5,		x1,		x7
PC0x9e0:	sub  	x5,		x0,		x7
PC0x9e4:	sh   	x7,				-296(x31)
PC0x9e8:	andi 	x3,		x7,		-1576
PC0x9ec:	sw   	x7,				-8(x31)
PC0x9f0:	sub  	x1,		x2,		x8
PC0x9f4:	sw   	x6,				-12(x31)
PC0x9f8:	sh   	x6,				-144(x31)
PC0x9fc:	sw   	x7,				388(x31)
PC0xa00:	sh   	x4,				-384(x31)
PC0xa04:	sb   	x6,				-188(x31)
PC0xa08:	add  	x8,		x0,		x6
PC0xa0c:	sh   	x8,				368(x31)
PC0xa10:	add  	x7,		x1,		x4
PC0xa14:	sh   	x4,				-172(x31)
PC0xa18:	mulhsu	x4,		x7,		x3
PC0xa1c:	sw   	x1,				144(x31)
PC0xa20:	srl  	x8,		x0,		x2
PC0xa24:	sltiu	x7,		x3,		-924
PC0xa28:	bne  	x3,		x5,		PC0x1fc
PC0xa2c:	sb   	x2,				-348(x31)
PC0xa30:	sll  	x4,		x1,		x2
PC0xa34:	sub  	x3,		x4,		x8
PC0xa38:	blt  	x8,		x3,		PC0xb94
PC0xa3c:	add  	x2,		x2,		x6
PC0xa40:	add  	x7,		x6,		x3
PC0xa44:	add  	x3,		x0,		x0
PC0xa48:	sub  	x3,		x3,		x0
PC0xa4c:	slt  	x1,		x3,		x5
PC0xa50:	sh   	x5,				-360(x31)
PC0xa54:	sw   	x5,				388(x31)
PC0xa58:	add  	x1,		x0,		x1
PC0xa5c:	sw   	x8,				-308(x31)
PC0xa60:	mulhsu	x6,		x8,		x8
PC0xa64:	add  	x2,		x5,		x0
PC0xa68:	add  	x5,		x5,		x2
PC0xa6c:	sw   	x1,				-80(x31)
PC0xa70:	add  	x4,		x2,		x0
PC0xa74:	add  	x3,		x4,		x1
PC0xa78:	sw   	x3,				-340(x31)
PC0xa7c:	sw   	x1,				184(x31)
PC0xa80:	sb   	x4,				40(x31)
PC0xa84:	add  	x7,		x4,		x2
PC0xa88:	sltiu	x4,		x4,		-1668
PC0xa8c:	sw   	x3,				-396(x31)
PC0xa90:	mulh 	x7,		x3,		x3
PC0xa94:	sh   	x5,				-136(x31)
PC0xa98:	addi 	x8,		x8,		90
PC0xa9c:	sra  	x7,		x0,		x7
PC0xaa0:	sub  	x6,		x6,		x7
PC0xaa4:	sltiu	x4,		x5,		1679
PC0xaa8:	srl  	x2,		x6,		x3
PC0xaac:	sw   	x3,				-348(x31)
PC0xab0:	sub  	x7,		x2,		x2
PC0xab4:	sw   	x3,				120(x31)
PC0xab8:	sw   	x4,				-28(x31)
PC0xabc:	sw   	x5,				152(x31)
PC0xac0:	add  	x4,		x7,		x4
PC0xac4:	addi 	x2,		x5,		1888
PC0xac8:	sw   	x3,				-88(x31)
PC0xacc:	sh   	x8,				84(x31)
PC0xad0:	sb   	x2,				208(x31)
PC0xad4:	add  	x3,		x1,		x0
PC0xad8:	mulhsu	x2,		x6,		x0
PC0xadc:	sub  	x4,		x3,		x5
PC0xae0:	sltiu	x2,		x5,		116
PC0xae4:	sw   	x6,				-84(x31)
PC0xae8:	sh   	x6,				-120(x31)
PC0xaec:	sub  	x5,		x7,		x0
PC0xaf0:	sw   	x2,				-76(x31)
PC0xaf4:	mulhsu	x7,		x2,		x6
PC0xaf8:	sh   	x7,				-136(x31)
PC0xafc:	bne  	x1,		x8,		PC0x5b0
PC0xb00:	sub  	x4,		x5,		x5
PC0xb04:	sub  	x2,		x8,		x3
PC0xb08:	andi 	x2,		x1,		-1754
PC0xb0c:	sb   	x1,				380(x31)
PC0xb10:	xori 	x7,		x5,		645
PC0xb14:	add  	x3,		x8,		x0
PC0xb18:	add  	x8,		x1,		x4
PC0xb1c:	srli 	x8,		x5,		8
PC0xb20:	sw   	x4,				292(x31)
PC0xb24:	bne  	x4,		x0,		PC0xb08
PC0xb28:	sub  	x1,		x3,		x3
PC0xb2c:	srli 	x7,		x7,		2
PC0xb30:	sltu 	x6,		x6,		x7
PC0xb34:	sub  	x4,		x4,		x0
PC0xb38:	nop  
PC0xb3c:	sub  	x6,		x1,		x8
PC0xb40:	sb   	x3,				164(x31)
PC0xb44:	bne  	x8,		x3,		PC0x394
PC0xb48:	bge  	x2,		x4,		PC0x2a0
PC0xb4c:	sb   	x1,				-180(x31)
PC0xb50:	add  	x5,		x7,		x6
PC0xb54:	mulh 	x3,		x6,		x2
PC0xb58:	add  	x7,		x6,		x5
PC0xb5c:	sub  	x5,		x3,		x0
PC0xb60:	xor  	x1,		x5,		x5
PC0xb64:	mul  	x4,		x4,		x0
PC0xb68:	blt  	x6,		x2,		PC0xa54
PC0xb6c:	sh   	x2,				12(x31)
PC0xb70:	bne  	x7,		x3,		PC0x65c
PC0xb74:	mulhsu	x2,		x6,		x2
PC0xb78:	sw   	x4,				56(x31)
PC0xb7c:	or   	x2,		x7,		x6
PC0xb80:	add  	x1,		x7,		x1
PC0xb84:	add  	x3,		x2,		x1
PC0xb88:	sw   	x6,				196(x31)
PC0xb8c:	sh   	x3,				-104(x31)
PC0xb90:	andi 	x2,		x6,		-1095
PC0xb94:	slli 	x2,		x8,		7
PC0xb98:	sw   	x2,				-60(x31)
PC0xb9c:	sh   	x0,				-164(x31)
PC0xba0:	sh   	x7,				-80(x31)
PC0xba4:	and  	x6,		x6,		x0
PC0xba8:	sh   	x7,				-100(x31)
PC0xbac:	add  	x5,		x7,		x6
PC0xbb0:	bgeu 	x0,		x2,		PC0x8a0
PC0xbb4:	sb   	x3,				196(x31)
PC0xbb8:	sb   	x8,				-236(x31)
PC0xbbc:	sw   	x5,				-48(x31)
PC0xbc0:	add  	x2,		x6,		x7
PC0xbc4:	sb   	x2,				-128(x31)
PC0xbc8:	sw   	x2,				292(x31)
PC0xbcc:	sb   	x1,				84(x31)
PC0xbd0:	sw   	x6,				208(x31)
PC0xbd4:	mulhsu	x8,		x1,		x8
PC0xbd8:	sb   	x4,				92(x31)
PC0xbdc:	sw   	x3,				44(x31)
PC0xbe0:	sw   	x5,				-64(x31)
PC0xbe4:	sw   	x2,				264(x31)
PC0xbe8:	sw   	x8,				-36(x31)
PC0xbec:	mulhu	x7,		x4,		x5
PC0xbf0:	add  	x3,		x5,		x0
PC0xbf4:	sub  	x6,		x3,		x6
PC0xbf8:	sw   	x8,				80(x31)
PC0xbfc:	sub  	x6,		x3,		x5
PC0xc00:	srl  	x6,		x6,		x3
PC0xc04:	sub  	x3,		x0,		x5
PC0xc08:	add  	x5,		x2,		x7
PC0xc0c:	sub  	x2,		x4,		x4
PC0xc10:	mul  	x6,		x3,		x1
PC0xc14:	srli 	x7,		x8,		17
PC0xc18:	beq  	x7,		x1,		PC0xb54
PC0xc1c:	xor  	x1,		x3,		x0
PC0xc20:	mul  	x5,		x4,		x6
PC0xc24:	sh   	x8,				268(x31)
PC0xc28:	bge  	x6,		x5,		PC0x128
PC0xc2c:	sw   	x8,				308(x31)
PC0xc30:	add  	x8,		x3,		x3
PC0xc34:	addi 	x8,		x7,		1894
PC0xc38:	sh   	x4,				-24(x31)
PC0xc3c:	bne  	x8,		x6,		PC0x548
PC0xc40:	mulh 	x1,		x4,		x2
PC0xc44:	sh   	x7,				84(x31)
PC0xc48:	sub  	x4,		x6,		x0
PC0xc4c:	add  	x7,		x3,		x1
PC0xc50:	add  	x5,		x7,		x6
PC0xc54:	sub  	x4,		x1,		x8
PC0xc58:	sh   	x6,				-112(x31)
PC0xc5c:	sw   	x6,				360(x31)
PC0xc60:	sb   	x0,				136(x31)
PC0xc64:	mulhsu	x4,		x7,		x8
PC0xc68:	add  	x2,		x8,		x3
PC0xc6c:	blt  	x8,		x2,		PC0x344
PC0xc70:	sb   	x6,				0(x31)
PC0xc74:	bne  	x2,		x3,		PC0x6f0
PC0xc78:	sw   	x5,				-100(x31)
PC0xc7c:	slli 	x3,		x4,		2
PC0xc80:	sw   	x1,				-16(x31)
PC0xc84:	blt  	x5,		x0,		PC0x560
PC0xc88:	sb   	x6,				-104(x31)
PC0xc8c:	slti 	x1,		x8,		1886
PC0xc90:	sw   	x1,				268(x31)
PC0xc94:	andi 	x7,		x2,		1174
PC0xc98:	bltu 	x2,		x5,		PC0x388
PC0xc9c:	sw   	x0,				-12(x31)
PC0xca0:	sw   	x6,				-256(x31)
PC0xca4:	sb   	x2,				-304(x31)
PC0xca8:	mul  	x1,		x6,		x8
PC0xcac:	add  	x1,		x4,		x6
PC0xcb0:	sw   	x2,				128(x31)
PC0xcb4:	slti 	x7,		x1,		-1296
PC0xcb8:	sw   	x5,				76(x31)
PC0xcbc:	add  	x6,		x6,		x7
PC0xcc0:	sh   	x2,				188(x31)
PC0xcc4:	add  	x4,		x8,		x2
PC0xcc8:	sb   	x4,				-316(x31)
PC0xccc:	and  	x5,		x7,		x6
PC0xcd0:	sw   	x3,				-116(x31)
PC0xcd4:	sw   	x4,				-152(x31)
PC0xcd8:	sltiu	x4,		x0,		1102
PC0xcdc:	sh   	x6,				-392(x31)
PC0xce0:	sll  	x6,		x5,		x3
PC0xce4:	add  	x3,		x1,		x1
PC0xce8:	sh   	x7,				96(x31)
PC0xcec:	sw   	x4,				364(x31)
PC0xcf0:	nop  
PC0xcf4:	sw   	x0,				52(x31)
PC0xcf8:	andi 	x2,		x6,		-1627
PC0xcfc:	sw   	x1,				372(x31)
PC0xd00:	bne  	x1,		x3,		PC0x6c0
PC0xd04:	sb   	x7,				216(x31)
wfi