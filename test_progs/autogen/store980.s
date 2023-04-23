addi 	x0,		x0,		-921
addi 	x1,		x0,		26
addi 	x2,		x0,		895
addi 	x3,		x0,		2008
addi 	x4,		x0,		1599
addi 	x5,		x0,		-499
addi 	x6,		x0,		-1634
addi 	x7,		x0,		873
addi 	x8,		x0,		-1723
addi 	x9,		x0,		1734
addi 	x10,	x0,		-121
addi 	x11,	x0,		1966
addi 	x12,	x0,		-23
addi 	x13,	x0,		-1218
addi 	x14,	x0,		-483
addi 	x15,	x0,		-360
addi 	x16,	x0,		-517
addi 	x17,	x0,		1612
addi 	x18,	x0,		-1681
addi 	x19,	x0,		1086
addi 	x20,	x0,		-1533
addi 	x21,	x0,		-1283
addi 	x22,	x0,		-164
addi 	x23,	x0,		-1047
addi 	x24,	x0,		-847
addi 	x25,	x0,		880
addi 	x26,	x0,		1587
addi 	x27,	x0,		297
addi 	x28,	x0,		-1324
addi 	x29,	x0,		275
addi 	x30,	x0,		-1877
addi 	x31,	x0,		645
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
PC0x88:	add  	x6,		x4,		x6
PC0x8c:	xor  	x7,		x3,		x2
PC0x90:	bge  	x8,		x2,		PC0xbb0
PC0x94:	sb   	x6,				276(x31)
PC0x98:	sll  	x3,		x7,		x4
PC0x9c:	add  	x4,		x4,		x8
PC0xa0:	addi 	x3,		x5,		-142
PC0xa4:	sltu 	x7,		x6,		x0
PC0xa8:	sub  	x7,		x7,		x6
PC0xac:	srl  	x5,		x7,		x2
PC0xb0:	sub  	x5,		x1,		x4
PC0xb4:	bne  	x5,		x6,		PC0x65c
PC0xb8:	sll  	x1,		x6,		x6
PC0xbc:	sw   	x7,				-336(x31)
PC0xc0:	sw   	x5,				40(x31)
PC0xc4:	sub  	x4,		x7,		x4
PC0xc8:	bge  	x6,		x8,		PC0x918
PC0xcc:	sw   	x5,				-56(x31)
PC0xd0:	bne  	x4,		x3,		PC0x6f8
PC0xd4:	mul  	x7,		x2,		x0
PC0xd8:	sw   	x4,				-4(x31)
PC0xdc:	xor  	x7,		x6,		x0
PC0xe0:	add  	x6,		x2,		x7
PC0xe4:	add  	x3,		x2,		x4
PC0xe8:	sw   	x7,				-220(x31)
PC0xec:	add  	x6,		x0,		x8
PC0xf0:	mulhu	x5,		x0,		x7
PC0xf4:	sh   	x1,				0(x31)
PC0xf8:	add  	x6,		x2,		x6
PC0xfc:	blt  	x7,		x8,		PC0x6e4
PC0x100:	sh   	x0,				-56(x31)
PC0x104:	sw   	x1,				36(x31)
PC0x108:	xor  	x1,		x3,		x0
PC0x10c:	addi 	x5,		x0,		1567
PC0x110:	mulhsu	x2,		x4,		x7
PC0x114:	sltu 	x4,		x1,		x4
PC0x118:	sw   	x1,				0(x31)
PC0x11c:	sub  	x7,		x3,		x1
PC0x120:	add  	x7,		x2,		x1
PC0x124:	sb   	x2,				236(x31)
PC0x128:	add  	x5,		x8,		x0
PC0x12c:	sh   	x6,				-168(x31)
PC0x130:	srai 	x3,		x8,		22
PC0x134:	bne  	x1,		x5,		PC0xc94
PC0x138:	sub  	x2,		x8,		x8
PC0x13c:	blt  	x1,		x5,		PC0x278
PC0x140:	add  	x2,		x5,		x7
PC0x144:	sb   	x7,				-200(x31)
PC0x148:	nop  
PC0x14c:	sw   	x7,				316(x31)
PC0x150:	sh   	x7,				76(x31)
PC0x154:	blt  	x3,		x7,		PC0x798
PC0x158:	slli 	x7,		x4,		25
PC0x15c:	sw   	x3,				-328(x31)
PC0x160:	srli 	x1,		x6,		0
PC0x164:	sb   	x3,				-44(x31)
PC0x168:	sh   	x8,				28(x31)
PC0x16c:	srli 	x8,		x4,		27
PC0x170:	mul  	x7,		x8,		x3
PC0x174:	sh   	x3,				-44(x31)
PC0x178:	slti 	x2,		x3,		1200
PC0x17c:	sub  	x1,		x3,		x3
PC0x180:	sw   	x6,				-148(x31)
PC0x184:	sw   	x5,				-288(x31)
PC0x188:	ori  	x5,		x6,		-1117
PC0x18c:	sh   	x5,				124(x31)
PC0x190:	srai 	x4,		x5,		23
PC0x194:	mul  	x7,		x0,		x6
PC0x198:	add  	x1,		x0,		x0
PC0x19c:	sltu 	x2,		x8,		x1
PC0x1a0:	sw   	x4,				108(x31)
PC0x1a4:	sw   	x5,				-324(x31)
PC0x1a8:	sltiu	x3,		x7,		1422
PC0x1ac:	beq  	x0,		x8,		PC0xcf4
PC0x1b0:	sw   	x5,				-348(x31)
PC0x1b4:	bge  	x3,		x8,		PC0x424
PC0x1b8:	blt  	x1,		x0,		PC0x2a4
PC0x1bc:	mulh 	x8,		x8,		x1
PC0x1c0:	sub  	x1,		x6,		x4
PC0x1c4:	mul  	x1,		x7,		x5
PC0x1c8:	sub  	x4,		x8,		x8
PC0x1cc:	sw   	x8,				352(x31)
PC0x1d0:	sub  	x7,		x6,		x8
PC0x1d4:	sb   	x0,				-348(x31)
PC0x1d8:	mulhu	x5,		x1,		x3
PC0x1dc:	sb   	x5,				-392(x31)
PC0x1e0:	add  	x7,		x7,		x1
PC0x1e4:	mulhsu	x4,		x2,		x1
PC0x1e8:	sh   	x5,				-72(x31)
PC0x1ec:	sw   	x4,				-396(x31)
PC0x1f0:	sltiu	x4,		x7,		1780
PC0x1f4:	sh   	x2,				148(x31)
PC0x1f8:	sb   	x5,				-128(x31)
PC0x1fc:	mulh 	x4,		x3,		x3
PC0x200:	mulhsu	x5,		x8,		x6
PC0x204:	slti 	x6,		x7,		-1009
PC0x208:	add  	x5,		x7,		x6
PC0x20c:	sw   	x4,				-276(x31)
PC0x210:	mulh 	x4,		x5,		x0
PC0x214:	sub  	x2,		x1,		x4
PC0x218:	sh   	x3,				-272(x31)
PC0x21c:	bne  	x8,		x3,		PC0x904
PC0x220:	mul  	x1,		x2,		x8
PC0x224:	bgeu 	x4,		x0,		PC0x3fc
PC0x228:	slli 	x6,		x6,		21
PC0x22c:	sh   	x2,				300(x31)
PC0x230:	sub  	x5,		x8,		x8
PC0x234:	sw   	x5,				-96(x31)
PC0x238:	add  	x7,		x4,		x6
PC0x23c:	beq  	x5,		x2,		PC0xbdc
PC0x240:	mulh 	x3,		x3,		x6
PC0x244:	sb   	x2,				80(x31)
PC0x248:	sb   	x2,				136(x31)
PC0x24c:	add  	x1,		x3,		x8
PC0x250:	ori  	x8,		x8,		-1969
PC0x254:	srai 	x6,		x5,		1
PC0x258:	andi 	x1,		x4,		-345
PC0x25c:	sub  	x8,		x0,		x7
PC0x260:	sh   	x2,				236(x31)
PC0x264:	slti 	x2,		x1,		-491
PC0x268:	srai 	x1,		x6,		23
PC0x26c:	add  	x1,		x3,		x7
PC0x270:	sb   	x0,				-392(x31)
PC0x274:	sw   	x8,				-208(x31)
PC0x278:	sw   	x1,				-72(x31)
PC0x27c:	sb   	x8,				64(x31)
PC0x280:	sb   	x8,				360(x31)
PC0x284:	sw   	x0,				-348(x31)
PC0x288:	sltu 	x1,		x5,		x6
PC0x28c:	bltu 	x1,		x7,		PC0x52c
PC0x290:	sh   	x4,				260(x31)
PC0x294:	sb   	x2,				108(x31)
PC0x298:	sub  	x8,		x0,		x6
PC0x29c:	sb   	x2,				76(x31)
PC0x2a0:	ori  	x8,		x3,		43
PC0x2a4:	sb   	x5,				124(x31)
PC0x2a8:	mulh 	x5,		x0,		x8
PC0x2ac:	addi 	x2,		x6,		-1943
PC0x2b0:	ori  	x5,		x5,		1281
PC0x2b4:	sb   	x3,				252(x31)
PC0x2b8:	sll  	x5,		x3,		x0
PC0x2bc:	mulhsu	x4,		x6,		x7
PC0x2c0:	jal  	x6,				PC0xafc
PC0x2c4:	bgeu 	x0,		x1,		PC0x218
PC0x2c8:	sb   	x4,				60(x31)
PC0x2cc:	sh   	x0,				-336(x31)
PC0x2d0:	sub  	x8,		x1,		x6
PC0x2d4:	add  	x1,		x7,		x7
PC0x2d8:	sh   	x1,				-204(x31)
PC0x2dc:	mul  	x3,		x7,		x1
PC0x2e0:	sw   	x3,				104(x31)
PC0x2e4:	sub  	x4,		x1,		x5
PC0x2e8:	ori  	x2,		x7,		387
PC0x2ec:	beq  	x8,		x2,		PC0x7c4
PC0x2f0:	sw   	x4,				-264(x31)
PC0x2f4:	addi 	x7,		x4,		-45
PC0x2f8:	mul  	x6,		x4,		x3
PC0x2fc:	bge  	x4,		x5,		PC0xc8c
PC0x300:	sb   	x3,				92(x31)
PC0x304:	mulhsu	x2,		x2,		x2
PC0x308:	sub  	x3,		x7,		x7
PC0x30c:	sb   	x3,				308(x31)
PC0x310:	sb   	x4,				284(x31)
PC0x314:	or   	x7,		x1,		x3
PC0x318:	add  	x5,		x4,		x1
PC0x31c:	sh   	x1,				276(x31)
PC0x320:	sh   	x6,				380(x31)
PC0x324:	sb   	x1,				-4(x31)
PC0x328:	sw   	x1,				116(x31)
PC0x32c:	add  	x5,		x7,		x1
PC0x330:	jal  	x1,				PC0xc50
PC0x334:	sw   	x3,				192(x31)
PC0x338:	jal  	x6,				PC0xb20
PC0x33c:	addi 	x5,		x4,		-1454
PC0x340:	sh   	x7,				200(x31)
PC0x344:	sra  	x7,		x3,		x8
PC0x348:	sub  	x3,		x7,		x6
PC0x34c:	slli 	x5,		x4,		29
PC0x350:	sb   	x0,				244(x31)
PC0x354:	add  	x8,		x1,		x3
PC0x358:	sub  	x6,		x4,		x6
PC0x35c:	sb   	x5,				372(x31)
PC0x360:	sub  	x7,		x2,		x7
PC0x364:	mulhsu	x7,		x7,		x7
PC0x368:	sb   	x7,				204(x31)
PC0x36c:	sh   	x7,				-300(x31)
PC0x370:	sb   	x8,				-152(x31)
PC0x374:	srai 	x5,		x4,		27
PC0x378:	add  	x6,		x8,		x6
PC0x37c:	add  	x1,		x2,		x6
PC0x380:	sw   	x2,				328(x31)
PC0x384:	sub  	x1,		x3,		x8
PC0x388:	mul  	x6,		x1,		x3
PC0x38c:	xor  	x4,		x1,		x7
PC0x390:	sub  	x2,		x5,		x5
PC0x394:	sb   	x0,				-300(x31)
PC0x398:	addi 	x3,		x1,		87
PC0x39c:	xor  	x5,		x3,		x0
PC0x3a0:	sll  	x5,		x3,		x4
PC0x3a4:	addi 	x6,		x0,		480
PC0x3a8:	sub  	x7,		x7,		x4
PC0x3ac:	sh   	x2,				-4(x31)
PC0x3b0:	bne  	x7,		x6,		PC0x474
PC0x3b4:	sub  	x1,		x6,		x3
PC0x3b8:	sb   	x3,				-176(x31)
PC0x3bc:	sh   	x2,				332(x31)
PC0x3c0:	sub  	x8,		x5,		x5
PC0x3c4:	mul  	x3,		x8,		x1
PC0x3c8:	add  	x7,		x8,		x8
PC0x3cc:	beq  	x3,		x4,		PC0x900
PC0x3d0:	sw   	x1,				-376(x31)
PC0x3d4:	xor  	x3,		x3,		x0
PC0x3d8:	sub  	x2,		x0,		x4
PC0x3dc:	add  	x2,		x3,		x0
PC0x3e0:	sb   	x4,				40(x31)
PC0x3e4:	mul  	x6,		x1,		x7
PC0x3e8:	sltiu	x5,		x2,		740
PC0x3ec:	mul  	x6,		x0,		x8
PC0x3f0:	beq  	x2,		x3,		PC0x7d4
PC0x3f4:	sub  	x4,		x8,		x1
PC0x3f8:	sw   	x4,				-240(x31)
PC0x3fc:	addi 	x4,		x2,		313
PC0x400:	nop  
PC0x404:	srl  	x7,		x3,		x4
PC0x408:	sub  	x5,		x6,		x7
PC0x40c:	blt  	x3,		x4,		PC0xa3c
PC0x410:	sw   	x2,				208(x31)
PC0x414:	xor  	x8,		x3,		x0
PC0x418:	sw   	x8,				-144(x31)
PC0x41c:	bltu 	x6,		x4,		PC0xc28
PC0x420:	bne  	x1,		x7,		PC0x4d8
PC0x424:	add  	x1,		x5,		x3
PC0x428:	sb   	x6,				-84(x31)
PC0x42c:	mulhu	x4,		x5,		x3
PC0x430:	sb   	x8,				-352(x31)
PC0x434:	add  	x7,		x8,		x4
PC0x438:	srl  	x2,		x1,		x7
PC0x43c:	sra  	x4,		x1,		x4
PC0x440:	add  	x7,		x5,		x4
PC0x444:	sb   	x7,				216(x31)
PC0x448:	sb   	x3,				128(x31)
PC0x44c:	jal  	x2,				PC0x760
PC0x450:	sb   	x5,				72(x31)
PC0x454:	jal  	x3,				PC0x940
PC0x458:	sll  	x5,		x5,		x7
PC0x45c:	sw   	x7,				288(x31)
PC0x460:	ori  	x7,		x7,		654
PC0x464:	mulh 	x5,		x2,		x1
PC0x468:	sub  	x3,		x6,		x4
PC0x46c:	add  	x6,		x8,		x3
PC0x470:	sh   	x1,				292(x31)
PC0x474:	bne  	x0,		x4,		PC0x8f8
PC0x478:	sw   	x7,				160(x31)
PC0x47c:	sub  	x3,		x5,		x2
PC0x480:	mulhu	x2,		x4,		x4
PC0x484:	sub  	x8,		x5,		x1
PC0x488:	mulhu	x7,		x6,		x8
PC0x48c:	jal  	x2,				PC0x52c
PC0x490:	jal  	x4,				PC0xc84
PC0x494:	slt  	x7,		x7,		x3
PC0x498:	sub  	x2,		x4,		x7
PC0x49c:	sw   	x0,				-352(x31)
PC0x4a0:	mulh 	x3,		x7,		x6
PC0x4a4:	sb   	x5,				-296(x31)
PC0x4a8:	sh   	x1,				-16(x31)
PC0x4ac:	sh   	x8,				264(x31)
PC0x4b0:	add  	x4,		x3,		x4
PC0x4b4:	srai 	x5,		x3,		1
PC0x4b8:	sw   	x4,				140(x31)
PC0x4bc:	mul  	x7,		x6,		x3
PC0x4c0:	mulhsu	x5,		x7,		x5
PC0x4c4:	add  	x2,		x5,		x1
PC0x4c8:	bne  	x0,		x3,		PC0xc4c
PC0x4cc:	add  	x1,		x5,		x3
PC0x4d0:	mulhu	x7,		x5,		x0
PC0x4d4:	xor  	x5,		x6,		x5
PC0x4d8:	sub  	x1,		x2,		x7
PC0x4dc:	sb   	x2,				-184(x31)
PC0x4e0:	bltu 	x7,		x6,		PC0x768
PC0x4e4:	sltu 	x4,		x2,		x7
PC0x4e8:	bltu 	x3,		x8,		PC0xba0
PC0x4ec:	sh   	x3,				-340(x31)
PC0x4f0:	sub  	x4,		x3,		x6
PC0x4f4:	add  	x6,		x6,		x2
PC0x4f8:	sw   	x0,				-8(x31)
PC0x4fc:	sb   	x7,				-388(x31)
PC0x500:	sw   	x4,				248(x31)
PC0x504:	mulhsu	x1,		x7,		x3
PC0x508:	add  	x8,		x5,		x4
PC0x50c:	sub  	x8,		x4,		x8
PC0x510:	bge  	x4,		x5,		PC0x8e8
PC0x514:	sh   	x6,				64(x31)
PC0x518:	sub  	x7,		x2,		x0
PC0x51c:	sb   	x2,				364(x31)
PC0x520:	sb   	x2,				172(x31)
PC0x524:	sh   	x5,				-56(x31)
PC0x528:	sw   	x5,				52(x31)
PC0x52c:	srai 	x6,		x2,		30
PC0x530:	mulh 	x7,		x3,		x5
PC0x534:	mulh 	x4,		x6,		x7
PC0x538:	srli 	x4,		x0,		6
PC0x53c:	sw   	x6,				-104(x31)
PC0x540:	sltu 	x6,		x8,		x1
PC0x544:	bne  	x5,		x0,		PC0x180
PC0x548:	mul  	x5,		x4,		x3
PC0x54c:	or   	x6,		x6,		x3
PC0x550:	sh   	x8,				-236(x31)
PC0x554:	mulhsu	x2,		x0,		x1
PC0x558:	bne  	x0,		x4,		PC0x558
PC0x55c:	add  	x7,		x7,		x4
PC0x560:	sw   	x7,				212(x31)
PC0x564:	sb   	x4,				96(x31)
PC0x568:	sw   	x2,				-76(x31)
PC0x56c:	sub  	x4,		x6,		x0
PC0x570:	sw   	x3,				-8(x31)
PC0x574:	add  	x2,		x8,		x5
PC0x578:	sw   	x2,				-100(x31)
PC0x57c:	slt  	x2,		x6,		x1
PC0x580:	mul  	x8,		x8,		x0
PC0x584:	add  	x3,		x8,		x6
PC0x588:	sb   	x2,				-140(x31)
PC0x58c:	add  	x3,		x7,		x2
PC0x590:	sub  	x6,		x8,		x7
PC0x594:	srli 	x5,		x3,		9
PC0x598:	slti 	x2,		x8,		-1956
PC0x59c:	mul  	x4,		x0,		x5
PC0x5a0:	add  	x3,		x2,		x7
PC0x5a4:	jal  	x3,				PC0x940
PC0x5a8:	mul  	x5,		x5,		x8
PC0x5ac:	bge  	x6,		x2,		PC0x948
PC0x5b0:	or   	x6,		x2,		x2
PC0x5b4:	andi 	x8,		x6,		11
PC0x5b8:	sw   	x5,				200(x31)
PC0x5bc:	sll  	x2,		x6,		x6
PC0x5c0:	slli 	x1,		x6,		27
PC0x5c4:	or   	x2,		x6,		x0
PC0x5c8:	sw   	x8,				-384(x31)
PC0x5cc:	sb   	x8,				172(x31)
PC0x5d0:	sh   	x8,				-244(x31)
PC0x5d4:	jal  	x4,				PC0x1fc
PC0x5d8:	mul  	x3,		x3,		x2
PC0x5dc:	sltiu	x4,		x8,		-1917
PC0x5e0:	slti 	x4,		x8,		-1585
PC0x5e4:	blt  	x4,		x3,		PC0xb30
PC0x5e8:	bgeu 	x2,		x0,		PC0x7cc
PC0x5ec:	sw   	x0,				396(x31)
PC0x5f0:	slli 	x5,		x6,		4
PC0x5f4:	add  	x3,		x2,		x7
PC0x5f8:	sb   	x5,				148(x31)
PC0x5fc:	sh   	x7,				-324(x31)
PC0x600:	sw   	x1,				260(x31)
PC0x604:	add  	x2,		x2,		x1
PC0x608:	sltu 	x3,		x7,		x8
PC0x60c:	sw   	x7,				296(x31)
PC0x610:	or   	x1,		x6,		x2
PC0x614:	xor  	x6,		x5,		x3
PC0x618:	sb   	x8,				372(x31)
PC0x61c:	blt  	x2,		x5,		PC0x8e0
PC0x620:	sb   	x7,				-216(x31)
PC0x624:	sub  	x2,		x2,		x4
PC0x628:	xor  	x7,		x5,		x1
PC0x62c:	sb   	x8,				-292(x31)
PC0x630:	sltu 	x4,		x4,		x7
PC0x634:	slt  	x3,		x0,		x5
PC0x638:	sh   	x0,				296(x31)
PC0x63c:	jal  	x1,				PC0xa00
PC0x640:	sw   	x3,				-332(x31)
PC0x644:	sw   	x8,				-20(x31)
PC0x648:	sh   	x6,				-172(x31)
PC0x64c:	add  	x1,		x3,		x3
PC0x650:	sub  	x7,		x1,		x5
PC0x654:	sh   	x1,				192(x31)
PC0x658:	slli 	x5,		x4,		13
PC0x65c:	mulh 	x8,		x7,		x6
PC0x660:	jal  	x8,				PC0xa84
PC0x664:	sb   	x0,				-392(x31)
PC0x668:	sub  	x5,		x4,		x6
PC0x66c:	jal  	x6,				PC0x7dc
PC0x670:	mul  	x2,		x8,		x7
PC0x674:	sub  	x1,		x6,		x1
PC0x678:	sw   	x2,				-20(x31)
PC0x67c:	bltu 	x4,		x3,		PC0x420
PC0x680:	sltiu	x3,		x3,		-1196
PC0x684:	blt  	x7,		x4,		PC0x590
PC0x688:	sw   	x7,				-164(x31)
PC0x68c:	sb   	x0,				-188(x31)
PC0x690:	sw   	x6,				276(x31)
PC0x694:	add  	x8,		x1,		x3
PC0x698:	add  	x6,		x3,		x0
PC0x69c:	beq  	x8,		x5,		PC0xbc0
PC0x6a0:	sh   	x8,				-316(x31)
PC0x6a4:	sb   	x1,				28(x31)
PC0x6a8:	sw   	x5,				-128(x31)
PC0x6ac:	srli 	x3,		x3,		8
PC0x6b0:	add  	x5,		x0,		x3
PC0x6b4:	sb   	x7,				184(x31)
PC0x6b8:	sh   	x0,				0(x31)
PC0x6bc:	sub  	x7,		x4,		x2
PC0x6c0:	srl  	x3,		x0,		x3
PC0x6c4:	sh   	x7,				236(x31)
PC0x6c8:	xor  	x2,		x7,		x7
PC0x6cc:	add  	x1,		x3,		x8
PC0x6d0:	mul  	x7,		x3,		x8
PC0x6d4:	sb   	x3,				-120(x31)
PC0x6d8:	mulhu	x1,		x3,		x4
PC0x6dc:	bltu 	x4,		x1,		PC0x378
PC0x6e0:	sub  	x4,		x6,		x5
PC0x6e4:	sub  	x3,		x3,		x6
PC0x6e8:	sw   	x1,				52(x31)
PC0x6ec:	addi 	x6,		x0,		-157
PC0x6f0:	sh   	x8,				-72(x31)
PC0x6f4:	sh   	x7,				384(x31)
PC0x6f8:	bge  	x3,		x6,		PC0x69c
PC0x6fc:	bne  	x2,		x0,		PC0x8b8
PC0x700:	add  	x8,		x1,		x1
PC0x704:	mul  	x8,		x2,		x7
PC0x708:	sb   	x1,				-324(x31)
PC0x70c:	sw   	x2,				248(x31)
PC0x710:	sb   	x4,				216(x31)
PC0x714:	srl  	x7,		x0,		x5
PC0x718:	mul  	x2,		x7,		x6
PC0x71c:	sb   	x8,				-364(x31)
PC0x720:	sh   	x6,				364(x31)
PC0x724:	or   	x2,		x6,		x8
PC0x728:	add  	x8,		x7,		x1
PC0x72c:	sub  	x5,		x1,		x8
PC0x730:	nop  
PC0x734:	add  	x5,		x2,		x2
PC0x738:	xor  	x3,		x8,		x6
PC0x73c:	sub  	x4,		x2,		x2
PC0x740:	sub  	x4,		x1,		x5
PC0x744:	sw   	x4,				-104(x31)
PC0x748:	sb   	x6,				80(x31)
PC0x74c:	add  	x5,		x5,		x2
PC0x750:	mul  	x8,		x5,		x5
PC0x754:	sh   	x5,				-180(x31)
PC0x758:	beq  	x0,		x2,		PC0x230
PC0x75c:	mulhsu	x5,		x1,		x1
PC0x760:	or   	x4,		x3,		x5
PC0x764:	sub  	x4,		x2,		x4
PC0x768:	sw   	x4,				-372(x31)
PC0x76c:	srl  	x4,		x6,		x5
PC0x770:	slt  	x2,		x4,		x8
PC0x774:	sw   	x8,				-156(x31)
PC0x778:	bne  	x5,		x6,		PC0x824
PC0x77c:	bgeu 	x4,		x8,		PC0xa0
PC0x780:	sub  	x4,		x7,		x5
PC0x784:	bltu 	x8,		x1,		PC0x23c
PC0x788:	sb   	x7,				-68(x31)
PC0x78c:	sub  	x5,		x6,		x4
PC0x790:	sb   	x1,				-396(x31)
PC0x794:	slli 	x8,		x5,		5
PC0x798:	sw   	x7,				120(x31)
PC0x79c:	bge  	x3,		x4,		PC0x654
PC0x7a0:	sub  	x4,		x7,		x7
PC0x7a4:	sb   	x7,				-260(x31)
PC0x7a8:	sw   	x5,				108(x31)
PC0x7ac:	sw   	x6,				-168(x31)
PC0x7b0:	sw   	x3,				132(x31)
PC0x7b4:	sub  	x6,		x1,		x8
PC0x7b8:	bgeu 	x2,		x7,		PC0xc94
PC0x7bc:	sltiu	x8,		x1,		-2005
PC0x7c0:	slti 	x7,		x2,		497
PC0x7c4:	sw   	x0,				-172(x31)
PC0x7c8:	sw   	x7,				76(x31)
PC0x7cc:	add  	x1,		x4,		x4
PC0x7d0:	bge  	x6,		x1,		PC0x4ac
PC0x7d4:	sb   	x6,				-12(x31)
PC0x7d8:	add  	x3,		x5,		x2
PC0x7dc:	mulh 	x7,		x1,		x0
PC0x7e0:	sh   	x2,				-64(x31)
PC0x7e4:	bltu 	x5,		x4,		PC0x658
PC0x7e8:	add  	x6,		x6,		x6
PC0x7ec:	andi 	x6,		x5,		-256
PC0x7f0:	sub  	x5,		x8,		x5
PC0x7f4:	sub  	x8,		x1,		x0
PC0x7f8:	sra  	x8,		x4,		x0
PC0x7fc:	nop  
PC0x800:	sb   	x1,				200(x31)
PC0x804:	sub  	x3,		x3,		x8
PC0x808:	sw   	x7,				184(x31)
PC0x80c:	sltu 	x3,		x6,		x5
PC0x810:	srl  	x3,		x5,		x4
PC0x814:	bne  	x4,		x6,		PC0x8e8
PC0x818:	xor  	x8,		x2,		x1
PC0x81c:	or   	x3,		x3,		x8
PC0x820:	mulhsu	x8,		x3,		x8
PC0x824:	bne  	x8,		x4,		PC0xb54
PC0x828:	mulhsu	x5,		x8,		x7
PC0x82c:	sub  	x5,		x2,		x0
PC0x830:	add  	x2,		x3,		x2
PC0x834:	bltu 	x7,		x6,		PC0x72c
PC0x838:	addi 	x5,		x2,		2047
PC0x83c:	xor  	x8,		x8,		x8
PC0x840:	mulhu	x4,		x1,		x7
PC0x844:	blt  	x0,		x6,		PC0x318
PC0x848:	beq  	x1,		x7,		PC0xbf4
PC0x84c:	add  	x5,		x7,		x6
PC0x850:	sb   	x1,				164(x31)
PC0x854:	slt  	x7,		x1,		x0
PC0x858:	sw   	x7,				-52(x31)
PC0x85c:	sw   	x0,				8(x31)
PC0x860:	sh   	x7,				-372(x31)
PC0x864:	beq  	x3,		x8,		PC0xab4
PC0x868:	sw   	x3,				72(x31)
PC0x86c:	sub  	x1,		x6,		x4
PC0x870:	sb   	x8,				-80(x31)
PC0x874:	sra  	x7,		x4,		x7
PC0x878:	sub  	x2,		x6,		x7
PC0x87c:	add  	x3,		x1,		x3
PC0x880:	sub  	x5,		x2,		x2
PC0x884:	sll  	x4,		x8,		x2
PC0x888:	sll  	x8,		x3,		x8
PC0x88c:	sb   	x0,				-396(x31)
PC0x890:	sub  	x1,		x5,		x8
PC0x894:	mul  	x6,		x4,		x4
PC0x898:	sb   	x1,				-388(x31)
PC0x89c:	addi 	x2,		x3,		359
PC0x8a0:	add  	x1,		x8,		x5
PC0x8a4:	sb   	x6,				196(x31)
PC0x8a8:	sb   	x6,				-188(x31)
PC0x8ac:	add  	x6,		x6,		x2
PC0x8b0:	sltu 	x6,		x1,		x8
PC0x8b4:	xori 	x6,		x1,		1096
PC0x8b8:	sub  	x8,		x7,		x3
PC0x8bc:	add  	x8,		x5,		x8
PC0x8c0:	sb   	x6,				340(x31)
PC0x8c4:	sb   	x4,				76(x31)
PC0x8c8:	mulhsu	x2,		x8,		x6
PC0x8cc:	slt  	x1,		x5,		x7
PC0x8d0:	add  	x7,		x1,		x3
PC0x8d4:	sw   	x1,				-348(x31)
PC0x8d8:	add  	x8,		x6,		x4
PC0x8dc:	jal  	x5,				PC0xc54
PC0x8e0:	slt  	x3,		x5,		x8
PC0x8e4:	addi 	x3,		x7,		-768
PC0x8e8:	sw   	x4,				204(x31)
PC0x8ec:	slti 	x4,		x2,		-444
PC0x8f0:	sub  	x7,		x7,		x4
PC0x8f4:	add  	x3,		x2,		x2
PC0x8f8:	add  	x6,		x2,		x8
PC0x8fc:	sb   	x0,				-260(x31)
PC0x900:	sh   	x0,				-392(x31)
PC0x904:	jal  	x8,				PC0xb28
PC0x908:	ori  	x2,		x8,		-1484
PC0x90c:	sub  	x6,		x2,		x4
PC0x910:	add  	x7,		x3,		x1
PC0x914:	sb   	x0,				400(x31)
PC0x918:	sltu 	x8,		x5,		x3
PC0x91c:	sh   	x5,				-60(x31)
PC0x920:	sll  	x3,		x1,		x0
PC0x924:	sb   	x4,				-212(x31)
PC0x928:	or   	x8,		x2,		x2
PC0x92c:	sub  	x2,		x7,		x1
PC0x930:	sb   	x4,				88(x31)
PC0x934:	sb   	x3,				336(x31)
PC0x938:	blt  	x7,		x3,		PC0x248
PC0x93c:	sw   	x1,				304(x31)
PC0x940:	sb   	x3,				372(x31)
PC0x944:	bgeu 	x1,		x3,		PC0xf4
PC0x948:	sub  	x3,		x1,		x5
PC0x94c:	mulh 	x4,		x8,		x3
PC0x950:	sb   	x7,				-8(x31)
PC0x954:	mul  	x8,		x1,		x5
PC0x958:	sub  	x7,		x2,		x3
PC0x95c:	add  	x3,		x8,		x4
PC0x960:	sll  	x5,		x2,		x7
PC0x964:	sub  	x6,		x1,		x4
PC0x968:	jal  	x4,				PC0x9c4
PC0x96c:	sw   	x1,				300(x31)
PC0x970:	sub  	x6,		x3,		x6
PC0x974:	bne  	x8,		x4,		PC0x128
PC0x978:	mul  	x1,		x1,		x1
PC0x97c:	add  	x8,		x8,		x5
PC0x980:	sub  	x5,		x7,		x1
PC0x984:	jal  	x2,				PC0x108
PC0x988:	sb   	x4,				-236(x31)
PC0x98c:	add  	x1,		x4,		x4
PC0x990:	mul  	x2,		x0,		x3
PC0x994:	sw   	x3,				-228(x31)
PC0x998:	xor  	x7,		x7,		x5
PC0x99c:	sltu 	x1,		x6,		x0
PC0x9a0:	ori  	x2,		x7,		-1246
PC0x9a4:	sub  	x6,		x8,		x5
PC0x9a8:	sw   	x5,				232(x31)
PC0x9ac:	sltu 	x4,		x8,		x8
PC0x9b0:	sw   	x2,				388(x31)
PC0x9b4:	sh   	x2,				-376(x31)
PC0x9b8:	sh   	x1,				-96(x31)
PC0x9bc:	add  	x6,		x5,		x1
PC0x9c0:	sub  	x7,		x4,		x4
PC0x9c4:	beq  	x6,		x5,		PC0xa30
PC0x9c8:	mul  	x1,		x2,		x8
PC0x9cc:	sltiu	x8,		x7,		-1689
PC0x9d0:	bne  	x4,		x0,		PC0x568
PC0x9d4:	addi 	x4,		x8,		760
PC0x9d8:	bltu 	x6,		x5,		PC0x41c
PC0x9dc:	add  	x8,		x5,		x3
PC0x9e0:	mulh 	x7,		x6,		x7
PC0x9e4:	sub  	x4,		x5,		x5
PC0x9e8:	sb   	x6,				-184(x31)
PC0x9ec:	slti 	x5,		x8,		180
PC0x9f0:	sb   	x2,				108(x31)
PC0x9f4:	sub  	x8,		x6,		x8
PC0x9f8:	add  	x4,		x4,		x2
PC0x9fc:	sw   	x2,				4(x31)
PC0xa00:	sh   	x5,				24(x31)
PC0xa04:	sub  	x1,		x6,		x1
PC0xa08:	add  	x1,		x6,		x2
PC0xa0c:	mulhsu	x4,		x5,		x7
PC0xa10:	slti 	x3,		x1,		1479
PC0xa14:	addi 	x4,		x0,		-1600
PC0xa18:	sh   	x8,				112(x31)
PC0xa1c:	sub  	x4,		x0,		x7
PC0xa20:	add  	x1,		x8,		x4
PC0xa24:	slli 	x4,		x6,		21
PC0xa28:	add  	x2,		x8,		x3
PC0xa2c:	sh   	x1,				284(x31)
PC0xa30:	or   	x1,		x4,		x1
PC0xa34:	sw   	x3,				120(x31)
PC0xa38:	mulhu	x1,		x7,		x8
PC0xa3c:	beq  	x8,		x1,		PC0x344
PC0xa40:	sh   	x6,				-112(x31)
PC0xa44:	mulhu	x6,		x6,		x7
PC0xa48:	sltu 	x1,		x8,		x8
PC0xa4c:	sll  	x2,		x0,		x4
PC0xa50:	sub  	x6,		x6,		x7
PC0xa54:	ori  	x1,		x6,		600
PC0xa58:	sub  	x5,		x0,		x4
PC0xa5c:	sw   	x2,				112(x31)
PC0xa60:	sh   	x0,				-352(x31)
PC0xa64:	sb   	x2,				88(x31)
PC0xa68:	bne  	x8,		x2,		PC0x770
PC0xa6c:	add  	x6,		x8,		x3
PC0xa70:	sub  	x1,		x4,		x8
PC0xa74:	sub  	x4,		x0,		x4
PC0xa78:	bne  	x3,		x4,		PC0x59c
PC0xa7c:	sw   	x0,				-92(x31)
PC0xa80:	add  	x8,		x6,		x7
PC0xa84:	sub  	x8,		x8,		x2
PC0xa88:	add  	x1,		x8,		x6
PC0xa8c:	mulhsu	x7,		x5,		x6
PC0xa90:	bne  	x8,		x3,		PC0xa7c
PC0xa94:	sh   	x8,				16(x31)
PC0xa98:	sw   	x2,				-344(x31)
PC0xa9c:	bge  	x1,		x3,		PC0x380
PC0xaa0:	ori  	x4,		x2,		-1364
PC0xaa4:	srai 	x4,		x2,		14
PC0xaa8:	bne  	x1,		x0,		PC0xb40
PC0xaac:	sb   	x2,				216(x31)
PC0xab0:	add  	x6,		x4,		x7
PC0xab4:	add  	x1,		x5,		x4
PC0xab8:	srli 	x8,		x2,		18
PC0xabc:	xor  	x5,		x4,		x1
PC0xac0:	ori  	x4,		x1,		279
PC0xac4:	sh   	x0,				-364(x31)
PC0xac8:	addi 	x2,		x2,		1135
PC0xacc:	add  	x5,		x0,		x3
PC0xad0:	sb   	x7,				332(x31)
PC0xad4:	sb   	x8,				120(x31)
PC0xad8:	add  	x6,		x5,		x4
PC0xadc:	sw   	x2,				160(x31)
PC0xae0:	blt  	x0,		x8,		PC0x83c
PC0xae4:	sh   	x8,				72(x31)
PC0xae8:	bltu 	x8,		x5,		PC0x9b4
PC0xaec:	sub  	x6,		x0,		x5
PC0xaf0:	andi 	x2,		x8,		-1382
PC0xaf4:	add  	x3,		x4,		x5
PC0xaf8:	add  	x8,		x7,		x5
PC0xafc:	sw   	x3,				236(x31)
PC0xb00:	blt  	x6,		x1,		PC0xab8
PC0xb04:	xori 	x1,		x3,		-1469
PC0xb08:	sh   	x0,				208(x31)
PC0xb0c:	mulh 	x3,		x7,		x2
PC0xb10:	addi 	x8,		x2,		361
PC0xb14:	sw   	x0,				-168(x31)
PC0xb18:	blt  	x6,		x2,		PC0x5d8
PC0xb1c:	sh   	x3,				292(x31)
PC0xb20:	mul  	x8,		x3,		x3
PC0xb24:	sh   	x3,				-164(x31)
PC0xb28:	sw   	x4,				172(x31)
PC0xb2c:	or   	x1,		x5,		x2
PC0xb30:	sll  	x8,		x6,		x5
PC0xb34:	sw   	x5,				-212(x31)
PC0xb38:	sltu 	x2,		x7,		x1
PC0xb3c:	sh   	x0,				-212(x31)
PC0xb40:	mul  	x1,		x8,		x8
PC0xb44:	sb   	x6,				36(x31)
PC0xb48:	sub  	x5,		x6,		x3
PC0xb4c:	add  	x6,		x2,		x3
PC0xb50:	addi 	x1,		x1,		-1208
PC0xb54:	or   	x5,		x1,		x3
PC0xb58:	add  	x3,		x6,		x4
PC0xb5c:	sb   	x2,				-272(x31)
PC0xb60:	jal  	x7,				PC0xb60
PC0xb64:	mulhsu	x3,		x8,		x3
PC0xb68:	bltu 	x7,		x2,		PC0x100
PC0xb6c:	mulhu	x3,		x3,		x6
PC0xb70:	add  	x6,		x7,		x4
PC0xb74:	addi 	x4,		x0,		-1825
PC0xb78:	sub  	x7,		x8,		x0
PC0xb7c:	addi 	x7,		x8,		-2040
PC0xb80:	sw   	x4,				108(x31)
PC0xb84:	sb   	x0,				152(x31)
PC0xb88:	sw   	x6,				228(x31)
PC0xb8c:	sb   	x7,				-80(x31)
PC0xb90:	bltu 	x0,		x2,		PC0x93c
PC0xb94:	jal  	x1,				PC0x514
PC0xb98:	add  	x6,		x6,		x1
PC0xb9c:	xori 	x6,		x3,		-357
PC0xba0:	mul  	x2,		x4,		x8
PC0xba4:	andi 	x8,		x8,		-1234
PC0xba8:	sh   	x2,				-236(x31)
PC0xbac:	sb   	x8,				-60(x31)
PC0xbb0:	add  	x2,		x4,		x3
PC0xbb4:	jal  	x4,				PC0x24c
PC0xbb8:	sll  	x5,		x0,		x1
PC0xbbc:	sub  	x8,		x8,		x5
PC0xbc0:	srli 	x8,		x5,		19
PC0xbc4:	sw   	x8,				260(x31)
PC0xbc8:	mulhsu	x5,		x0,		x0
PC0xbcc:	add  	x3,		x4,		x7
PC0xbd0:	sw   	x3,				-300(x31)
PC0xbd4:	bge  	x1,		x4,		PC0x634
PC0xbd8:	sw   	x7,				-244(x31)
PC0xbdc:	sw   	x6,				-296(x31)
PC0xbe0:	sub  	x1,		x2,		x0
PC0xbe4:	sub  	x4,		x4,		x4
PC0xbe8:	sb   	x1,				100(x31)
PC0xbec:	sw   	x5,				12(x31)
PC0xbf0:	sw   	x4,				160(x31)
PC0xbf4:	jal  	x1,				PC0x490
PC0xbf8:	sw   	x4,				352(x31)
PC0xbfc:	sw   	x6,				172(x31)
PC0xc00:	add  	x2,		x3,		x4
PC0xc04:	sh   	x4,				-108(x31)
PC0xc08:	srli 	x3,		x2,		12
PC0xc0c:	jal  	x7,				PC0x4bc
PC0xc10:	sh   	x6,				-164(x31)
PC0xc14:	sh   	x1,				320(x31)
PC0xc18:	sb   	x5,				-116(x31)
PC0xc1c:	add  	x5,		x4,		x1
PC0xc20:	add  	x2,		x2,		x2
PC0xc24:	sw   	x6,				308(x31)
PC0xc28:	sw   	x4,				248(x31)
PC0xc2c:	slti 	x1,		x4,		469
PC0xc30:	addi 	x1,		x7,		1598
PC0xc34:	sh   	x4,				244(x31)
PC0xc38:	add  	x6,		x2,		x2
PC0xc3c:	sub  	x1,		x4,		x3
PC0xc40:	sb   	x7,				48(x31)
PC0xc44:	sw   	x0,				240(x31)
PC0xc48:	sub  	x1,		x2,		x1
PC0xc4c:	sh   	x1,				44(x31)
PC0xc50:	add  	x6,		x1,		x3
PC0xc54:	sub  	x1,		x1,		x7
PC0xc58:	sh   	x6,				124(x31)
PC0xc5c:	jal  	x3,				PC0xc3c
PC0xc60:	sub  	x8,		x6,		x7
PC0xc64:	add  	x2,		x0,		x6
PC0xc68:	sh   	x4,				172(x31)
PC0xc6c:	sb   	x4,				-384(x31)
PC0xc70:	addi 	x4,		x6,		-1505
PC0xc74:	mul  	x2,		x4,		x8
PC0xc78:	sh   	x3,				300(x31)
PC0xc7c:	add  	x2,		x3,		x7
PC0xc80:	sw   	x6,				-180(x31)
PC0xc84:	add  	x6,		x1,		x0
PC0xc88:	or   	x3,		x0,		x1
PC0xc8c:	sb   	x7,				332(x31)
PC0xc90:	sh   	x8,				36(x31)
PC0xc94:	jal  	x2,				PC0x764
PC0xc98:	bge  	x1,		x0,		PC0xa84
PC0xc9c:	sw   	x1,				-368(x31)
PC0xca0:	sb   	x7,				-220(x31)
PC0xca4:	sw   	x4,				-44(x31)
PC0xca8:	add  	x3,		x0,		x6
PC0xcac:	jal  	x5,				PC0xc84
PC0xcb0:	mul  	x8,		x7,		x4
PC0xcb4:	sltiu	x3,		x0,		752
PC0xcb8:	sw   	x3,				-288(x31)
PC0xcbc:	add  	x5,		x1,		x7
PC0xcc0:	mulhu	x3,		x2,		x4
PC0xcc4:	slt  	x5,		x4,		x6
PC0xcc8:	sra  	x1,		x2,		x6
PC0xccc:	sh   	x5,				376(x31)
PC0xcd0:	add  	x1,		x2,		x7
PC0xcd4:	sb   	x5,				-188(x31)
PC0xcd8:	slti 	x1,		x0,		-65
PC0xcdc:	andi 	x4,		x1,		846
PC0xce0:	sub  	x2,		x7,		x4
PC0xce4:	mul  	x1,		x0,		x0
PC0xce8:	sh   	x0,				-356(x31)
PC0xcec:	sub  	x5,		x2,		x7
PC0xcf0:	xor  	x7,		x5,		x7
PC0xcf4:	sh   	x6,				132(x31)
PC0xcf8:	add  	x5,		x6,		x1
PC0xcfc:	sw   	x2,				268(x31)
PC0xd00:	sb   	x5,				116(x31)
PC0xd04:	bge  	x3,		x6,		PC0x524
wfi