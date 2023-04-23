addi 	x0,		x0,		-1535
addi 	x1,		x0,		-1729
addi 	x2,		x0,		1359
addi 	x3,		x0,		-526
addi 	x4,		x0,		-856
addi 	x5,		x0,		877
addi 	x6,		x0,		314
addi 	x7,		x0,		1975
addi 	x8,		x0,		1450
addi 	x9,		x0,		-668
addi 	x10,	x0,		1544
addi 	x11,	x0,		-708
addi 	x12,	x0,		1446
addi 	x13,	x0,		791
addi 	x14,	x0,		-1927
addi 	x15,	x0,		-69
addi 	x16,	x0,		-591
addi 	x17,	x0,		12
addi 	x18,	x0,		-174
addi 	x19,	x0,		155
addi 	x20,	x0,		-1136
addi 	x21,	x0,		-843
addi 	x22,	x0,		-493
addi 	x23,	x0,		-35
addi 	x24,	x0,		-2030
addi 	x25,	x0,		471
addi 	x26,	x0,		-1490
addi 	x27,	x0,		1316
addi 	x28,	x0,		-553
addi 	x29,	x0,		-1532
addi 	x30,	x0,		-1409
addi 	x31,	x0,		-1768
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
PC0x88:	mulhu	x2,		x7,		x6
PC0x8c:	mul  	x6,		x5,		x5
PC0x90:	mulhu	x2,		x7,		x3
PC0x94:	add  	x5,		x8,		x3
PC0x98:	sw   	x2,				-96(x31)
PC0x9c:	andi 	x8,		x0,		1606
PC0xa0:	jal  	x1,				PC0x7e0
PC0xa4:	sub  	x1,		x5,		x2
PC0xa8:	sw   	x4,				0(x31)
PC0xac:	sub  	x5,		x2,		x6
PC0xb0:	add  	x8,		x1,		x5
PC0xb4:	add  	x3,		x7,		x6
PC0xb8:	sw   	x7,				64(x31)
PC0xbc:	mulh 	x7,		x3,		x7
PC0xc0:	add  	x8,		x4,		x8
PC0xc4:	add  	x7,		x4,		x2
PC0xc8:	sh   	x0,				320(x31)
PC0xcc:	sw   	x1,				-316(x31)
PC0xd0:	sh   	x5,				284(x31)
PC0xd4:	sh   	x3,				392(x31)
PC0xd8:	mulhu	x7,		x6,		x5
PC0xdc:	sw   	x8,				92(x31)
PC0xe0:	mul  	x8,		x2,		x4
PC0xe4:	jal  	x7,				PC0x728
PC0xe8:	sh   	x1,				-124(x31)
PC0xec:	xori 	x1,		x1,		-554
PC0xf0:	sw   	x7,				320(x31)
PC0xf4:	mul  	x8,		x8,		x6
PC0xf8:	mul  	x3,		x4,		x0
PC0xfc:	mulh 	x3,		x5,		x2
PC0x100:	add  	x1,		x2,		x5
PC0x104:	sub  	x7,		x5,		x4
PC0x108:	sb   	x2,				-280(x31)
PC0x10c:	srli 	x3,		x6,		25
PC0x110:	jal  	x7,				PC0x594
PC0x114:	sh   	x0,				-192(x31)
PC0x118:	sw   	x4,				-92(x31)
PC0x11c:	add  	x6,		x8,		x1
PC0x120:	sub  	x3,		x6,		x5
PC0x124:	sw   	x6,				-76(x31)
PC0x128:	beq  	x0,		x1,		PC0xbe0
PC0x12c:	sb   	x1,				320(x31)
PC0x130:	mul  	x4,		x5,		x5
PC0x134:	sltu 	x1,		x2,		x6
PC0x138:	sb   	x2,				200(x31)
PC0x13c:	bltu 	x4,		x3,		PC0xc10
PC0x140:	sub  	x1,		x5,		x3
PC0x144:	sb   	x7,				256(x31)
PC0x148:	sh   	x5,				-180(x31)
PC0x14c:	mul  	x5,		x4,		x6
PC0x150:	sw   	x1,				-336(x31)
PC0x154:	slli 	x3,		x6,		25
PC0x158:	beq  	x4,		x0,		PC0xc00
PC0x15c:	sh   	x3,				-196(x31)
PC0x160:	and  	x8,		x1,		x8
PC0x164:	add  	x4,		x4,		x2
PC0x168:	add  	x3,		x7,		x3
PC0x16c:	add  	x4,		x4,		x2
PC0x170:	bne  	x1,		x2,		PC0x508
PC0x174:	add  	x5,		x8,		x0
PC0x178:	add  	x5,		x2,		x8
PC0x17c:	bne  	x5,		x0,		PC0xcf4
PC0x180:	srl  	x1,		x0,		x4
PC0x184:	add  	x3,		x5,		x8
PC0x188:	sh   	x1,				368(x31)
PC0x18c:	slt  	x6,		x7,		x7
PC0x190:	sb   	x2,				252(x31)
PC0x194:	jal  	x1,				PC0xbc0
PC0x198:	add  	x2,		x0,		x8
PC0x19c:	add  	x6,		x1,		x7
PC0x1a0:	sh   	x5,				-84(x31)
PC0x1a4:	mul  	x1,		x0,		x5
PC0x1a8:	add  	x1,		x7,		x1
PC0x1ac:	sub  	x1,		x5,		x2
PC0x1b0:	srl  	x5,		x6,		x1
PC0x1b4:	sw   	x1,				56(x31)
PC0x1b8:	or   	x4,		x0,		x7
PC0x1bc:	sw   	x8,				-340(x31)
PC0x1c0:	sb   	x8,				308(x31)
PC0x1c4:	sub  	x4,		x6,		x7
PC0x1c8:	sh   	x8,				8(x31)
PC0x1cc:	beq  	x0,		x6,		PC0x6c0
PC0x1d0:	slt  	x5,		x6,		x8
PC0x1d4:	sll  	x8,		x1,		x7
PC0x1d8:	xori 	x8,		x0,		-1251
PC0x1dc:	sltu 	x6,		x7,		x1
PC0x1e0:	add  	x3,		x7,		x5
PC0x1e4:	sub  	x2,		x1,		x7
PC0x1e8:	add  	x2,		x8,		x6
PC0x1ec:	sub  	x4,		x6,		x6
PC0x1f0:	sh   	x6,				168(x31)
PC0x1f4:	xor  	x3,		x1,		x4
PC0x1f8:	mulh 	x6,		x8,		x6
PC0x1fc:	bge  	x0,		x6,		PC0x118
PC0x200:	sh   	x0,				-280(x31)
PC0x204:	sw   	x6,				44(x31)
PC0x208:	sb   	x5,				-192(x31)
PC0x20c:	sub  	x4,		x1,		x5
PC0x210:	mulhu	x6,		x7,		x2
PC0x214:	bgeu 	x7,		x4,		PC0x570
PC0x218:	sb   	x0,				-312(x31)
PC0x21c:	sub  	x6,		x4,		x1
PC0x220:	sb   	x5,				200(x31)
PC0x224:	beq  	x6,		x1,		PC0x9f0
PC0x228:	add  	x8,		x3,		x1
PC0x22c:	sw   	x2,				-140(x31)
PC0x230:	sh   	x5,				200(x31)
PC0x234:	add  	x4,		x7,		x0
PC0x238:	sh   	x5,				316(x31)
PC0x23c:	sb   	x4,				-280(x31)
PC0x240:	sw   	x4,				252(x31)
PC0x244:	add  	x3,		x6,		x0
PC0x248:	sw   	x2,				-300(x31)
PC0x24c:	sw   	x2,				-172(x31)
PC0x250:	jal  	x2,				PC0x7e4
PC0x254:	sh   	x5,				-92(x31)
PC0x258:	sh   	x4,				-380(x31)
PC0x25c:	or   	x8,		x2,		x3
PC0x260:	sh   	x3,				-364(x31)
PC0x264:	sb   	x1,				284(x31)
PC0x268:	sh   	x1,				-48(x31)
PC0x26c:	xor  	x1,		x0,		x1
PC0x270:	mulhsu	x8,		x7,		x5
PC0x274:	sb   	x3,				-156(x31)
PC0x278:	andi 	x1,		x2,		-819
PC0x27c:	sltu 	x3,		x5,		x3
PC0x280:	sltiu	x1,		x8,		-1411
PC0x284:	blt  	x2,		x5,		PC0x1f4
PC0x288:	sw   	x5,				-180(x31)
PC0x28c:	sw   	x6,				-72(x31)
PC0x290:	sh   	x3,				232(x31)
PC0x294:	slt  	x5,		x4,		x2
PC0x298:	bne  	x6,		x4,		PC0x154
PC0x29c:	mul  	x2,		x7,		x8
PC0x2a0:	add  	x6,		x5,		x4
PC0x2a4:	bge  	x1,		x5,		PC0x818
PC0x2a8:	srli 	x4,		x6,		12
PC0x2ac:	mul  	x7,		x1,		x6
PC0x2b0:	blt  	x6,		x1,		PC0x288
PC0x2b4:	srai 	x2,		x6,		10
PC0x2b8:	sh   	x7,				320(x31)
PC0x2bc:	and  	x6,		x0,		x0
PC0x2c0:	sb   	x0,				-64(x31)
PC0x2c4:	add  	x6,		x1,		x8
PC0x2c8:	sh   	x1,				48(x31)
PC0x2cc:	sltiu	x7,		x0,		631
PC0x2d0:	beq  	x4,		x3,		PC0x28c
PC0x2d4:	mul  	x8,		x2,		x8
PC0x2d8:	add  	x6,		x7,		x1
PC0x2dc:	sb   	x7,				-72(x31)
PC0x2e0:	sub  	x5,		x6,		x4
PC0x2e4:	add  	x3,		x2,		x0
PC0x2e8:	mulhu	x4,		x3,		x8
PC0x2ec:	add  	x7,		x7,		x6
PC0x2f0:	sh   	x6,				92(x31)
PC0x2f4:	mul  	x6,		x6,		x0
PC0x2f8:	mul  	x2,		x8,		x7
PC0x2fc:	sb   	x6,				-144(x31)
PC0x300:	sh   	x3,				-360(x31)
PC0x304:	mulhu	x2,		x0,		x6
PC0x308:	bltu 	x4,		x7,		PC0x4b0
PC0x30c:	add  	x1,		x5,		x3
PC0x310:	sw   	x6,				84(x31)
PC0x314:	add  	x8,		x3,		x1
PC0x318:	add  	x3,		x1,		x6
PC0x31c:	sw   	x5,				124(x31)
PC0x320:	sb   	x1,				168(x31)
PC0x324:	andi 	x6,		x8,		1381
PC0x328:	sub  	x6,		x1,		x0
PC0x32c:	sh   	x0,				-164(x31)
PC0x330:	sh   	x4,				-208(x31)
PC0x334:	sub  	x3,		x6,		x7
PC0x338:	sh   	x0,				-256(x31)
PC0x33c:	bgeu 	x7,		x6,		PC0x5b0
PC0x340:	sub  	x3,		x1,		x1
PC0x344:	add  	x3,		x0,		x0
PC0x348:	add  	x4,		x2,		x1
PC0x34c:	sb   	x1,				-252(x31)
PC0x350:	sw   	x8,				-196(x31)
PC0x354:	xori 	x6,		x4,		1891
PC0x358:	mul  	x1,		x0,		x6
PC0x35c:	mulhsu	x8,		x6,		x0
PC0x360:	sw   	x6,				-288(x31)
PC0x364:	sb   	x5,				-196(x31)
PC0x368:	sw   	x8,				188(x31)
PC0x36c:	sub  	x8,		x2,		x8
PC0x370:	addi 	x2,		x2,		-263
PC0x374:	sh   	x6,				392(x31)
PC0x378:	sb   	x5,				64(x31)
PC0x37c:	nop  
PC0x380:	sh   	x6,				-292(x31)
PC0x384:	sh   	x0,				232(x31)
PC0x388:	jal  	x1,				PC0x564
PC0x38c:	ori  	x8,		x2,		1653
PC0x390:	sb   	x3,				-328(x31)
PC0x394:	add  	x1,		x0,		x7
PC0x398:	sw   	x3,				-76(x31)
PC0x39c:	sh   	x2,				36(x31)
PC0x3a0:	sw   	x6,				-248(x31)
PC0x3a4:	mul  	x4,		x4,		x8
PC0x3a8:	sb   	x6,				-312(x31)
PC0x3ac:	jal  	x3,				PC0x694
PC0x3b0:	sw   	x2,				-280(x31)
PC0x3b4:	sb   	x2,				56(x31)
PC0x3b8:	add  	x2,		x0,		x3
PC0x3bc:	sw   	x2,				-248(x31)
PC0x3c0:	sw   	x4,				52(x31)
PC0x3c4:	sb   	x3,				-184(x31)
PC0x3c8:	sb   	x2,				-28(x31)
PC0x3cc:	ori  	x8,		x7,		717
PC0x3d0:	mul  	x6,		x2,		x8
PC0x3d4:	sh   	x5,				-188(x31)
PC0x3d8:	jal  	x2,				PC0xb24
PC0x3dc:	andi 	x8,		x2,		-2044
PC0x3e0:	sh   	x2,				-388(x31)
PC0x3e4:	sb   	x0,				-220(x31)
PC0x3e8:	sltu 	x7,		x5,		x4
PC0x3ec:	sw   	x1,				-68(x31)
PC0x3f0:	xor  	x4,		x2,		x3
PC0x3f4:	bgeu 	x5,		x1,		PC0xcc
PC0x3f8:	add  	x7,		x6,		x8
PC0x3fc:	add  	x6,		x7,		x2
PC0x400:	xor  	x1,		x5,		x7
PC0x404:	sh   	x3,				56(x31)
PC0x408:	mulhsu	x6,		x3,		x2
PC0x40c:	sh   	x4,				320(x31)
PC0x410:	add  	x3,		x1,		x6
PC0x414:	sh   	x2,				-228(x31)
PC0x418:	sub  	x5,		x6,		x8
PC0x41c:	sb   	x7,				220(x31)
PC0x420:	blt  	x3,		x8,		PC0x6cc
PC0x424:	sh   	x5,				116(x31)
PC0x428:	sw   	x0,				-368(x31)
PC0x42c:	sw   	x4,				-308(x31)
PC0x430:	sh   	x2,				-12(x31)
PC0x434:	sb   	x0,				-384(x31)
PC0x438:	ori  	x1,		x8,		512
PC0x43c:	sh   	x3,				120(x31)
PC0x440:	add  	x2,		x1,		x6
PC0x444:	bltu 	x7,		x2,		PC0x508
PC0x448:	mulhu	x2,		x7,		x4
PC0x44c:	sb   	x1,				144(x31)
PC0x450:	sw   	x2,				-260(x31)
PC0x454:	sw   	x0,				-84(x31)
PC0x458:	mulh 	x7,		x2,		x3
PC0x45c:	sub  	x7,		x4,		x4
PC0x460:	srai 	x1,		x3,		5
PC0x464:	bgeu 	x2,		x0,		PC0xab8
PC0x468:	add  	x2,		x6,		x0
PC0x46c:	srli 	x7,		x2,		8
PC0x470:	sub  	x2,		x6,		x1
PC0x474:	sw   	x2,				32(x31)
PC0x478:	ori  	x1,		x1,		-22
PC0x47c:	sh   	x6,				-48(x31)
PC0x480:	sb   	x3,				-20(x31)
PC0x484:	addi 	x7,		x1,		1444
PC0x488:	sb   	x5,				-128(x31)
PC0x48c:	sb   	x5,				348(x31)
PC0x490:	slli 	x5,		x7,		1
PC0x494:	sub  	x3,		x6,		x4
PC0x498:	sw   	x7,				64(x31)
PC0x49c:	blt  	x3,		x2,		PC0x840
PC0x4a0:	sw   	x3,				348(x31)
PC0x4a4:	add  	x8,		x3,		x0
PC0x4a8:	sh   	x5,				-220(x31)
PC0x4ac:	sw   	x6,				8(x31)
PC0x4b0:	sb   	x2,				-200(x31)
PC0x4b4:	sh   	x3,				88(x31)
PC0x4b8:	sub  	x1,		x4,		x7
PC0x4bc:	add  	x2,		x6,		x8
PC0x4c0:	sb   	x5,				212(x31)
PC0x4c4:	sw   	x3,				-104(x31)
PC0x4c8:	xor  	x1,		x1,		x3
PC0x4cc:	bgeu 	x7,		x8,		PC0x808
PC0x4d0:	sw   	x0,				304(x31)
PC0x4d4:	add  	x3,		x5,		x0
PC0x4d8:	sw   	x6,				-152(x31)
PC0x4dc:	slli 	x7,		x2,		16
PC0x4e0:	sw   	x1,				356(x31)
PC0x4e4:	mul  	x8,		x3,		x7
PC0x4e8:	mul  	x5,		x1,		x6
PC0x4ec:	bge  	x3,		x0,		PC0xc40
PC0x4f0:	jal  	x1,				PC0xba8
PC0x4f4:	ori  	x8,		x6,		206
PC0x4f8:	bne  	x1,		x3,		PC0x600
PC0x4fc:	add  	x1,		x0,		x6
PC0x500:	sw   	x3,				-332(x31)
PC0x504:	jal  	x7,				PC0xba4
PC0x508:	sh   	x0,				-376(x31)
PC0x50c:	sb   	x7,				368(x31)
PC0x510:	blt  	x5,		x1,		PC0xc68
PC0x514:	sb   	x5,				-168(x31)
PC0x518:	mulhsu	x6,		x5,		x8
PC0x51c:	mulh 	x3,		x0,		x2
PC0x520:	sw   	x6,				84(x31)
PC0x524:	nop  
PC0x528:	mulh 	x8,		x0,		x6
PC0x52c:	addi 	x2,		x6,		-600
PC0x530:	sb   	x3,				332(x31)
PC0x534:	sw   	x0,				316(x31)
PC0x538:	slli 	x3,		x3,		5
PC0x53c:	sub  	x7,		x5,		x4
PC0x540:	bge  	x6,		x2,		PC0xc64
PC0x544:	sub  	x1,		x6,		x0
PC0x548:	xor  	x4,		x4,		x8
PC0x54c:	mulh 	x4,		x2,		x4
PC0x550:	sub  	x5,		x4,		x8
PC0x554:	sub  	x2,		x8,		x2
PC0x558:	sb   	x5,				-188(x31)
PC0x55c:	sltiu	x1,		x7,		157
PC0x560:	sw   	x8,				292(x31)
PC0x564:	addi 	x4,		x1,		-1341
PC0x568:	sh   	x5,				-248(x31)
PC0x56c:	sra  	x5,		x6,		x5
PC0x570:	sra  	x1,		x7,		x6
PC0x574:	sw   	x1,				276(x31)
PC0x578:	sh   	x3,				-124(x31)
PC0x57c:	xor  	x7,		x0,		x8
PC0x580:	mulh 	x2,		x4,		x8
PC0x584:	add  	x7,		x4,		x3
PC0x588:	sub  	x5,		x4,		x7
PC0x58c:	add  	x4,		x3,		x5
PC0x590:	sb   	x3,				-360(x31)
PC0x594:	mulh 	x3,		x8,		x8
PC0x598:	sw   	x8,				-112(x31)
PC0x59c:	sub  	x6,		x6,		x0
PC0x5a0:	sh   	x1,				176(x31)
PC0x5a4:	sh   	x0,				348(x31)
PC0x5a8:	sw   	x7,				-36(x31)
PC0x5ac:	sw   	x7,				-384(x31)
PC0x5b0:	sw   	x1,				-360(x31)
PC0x5b4:	sb   	x8,				344(x31)
PC0x5b8:	sw   	x5,				268(x31)
PC0x5bc:	sw   	x8,				348(x31)
PC0x5c0:	mulhu	x3,		x7,		x3
PC0x5c4:	mul  	x7,		x3,		x6
PC0x5c8:	sub  	x8,		x0,		x7
PC0x5cc:	addi 	x6,		x2,		2004
PC0x5d0:	add  	x3,		x5,		x4
PC0x5d4:	sub  	x6,		x1,		x4
PC0x5d8:	sb   	x1,				316(x31)
PC0x5dc:	addi 	x5,		x8,		-1261
PC0x5e0:	srl  	x7,		x5,		x3
PC0x5e4:	sb   	x8,				-272(x31)
PC0x5e8:	xori 	x5,		x4,		-337
PC0x5ec:	sw   	x5,				316(x31)
PC0x5f0:	sh   	x2,				120(x31)
PC0x5f4:	sub  	x8,		x5,		x4
PC0x5f8:	mulhsu	x8,		x3,		x4
PC0x5fc:	sh   	x8,				-372(x31)
PC0x600:	slti 	x2,		x8,		-986
PC0x604:	xor  	x8,		x2,		x1
PC0x608:	sw   	x2,				92(x31)
PC0x60c:	sb   	x2,				340(x31)
PC0x610:	sh   	x1,				324(x31)
PC0x614:	andi 	x8,		x0,		-428
PC0x618:	bgeu 	x3,		x6,		PC0x144
PC0x61c:	sb   	x1,				188(x31)
PC0x620:	sb   	x7,				-40(x31)
PC0x624:	add  	x6,		x1,		x6
PC0x628:	add  	x4,		x1,		x3
PC0x62c:	bne  	x7,		x0,		PC0x754
PC0x630:	jal  	x6,				PC0x1e8
PC0x634:	sub  	x4,		x3,		x8
PC0x638:	sub  	x8,		x2,		x5
PC0x63c:	slt  	x1,		x7,		x8
PC0x640:	add  	x1,		x3,		x1
PC0x644:	sra  	x4,		x6,		x0
PC0x648:	add  	x2,		x2,		x7
PC0x64c:	sh   	x4,				-312(x31)
PC0x650:	sub  	x4,		x0,		x2
PC0x654:	sub  	x6,		x4,		x8
PC0x658:	sw   	x2,				356(x31)
PC0x65c:	slli 	x4,		x4,		5
PC0x660:	andi 	x3,		x8,		539
PC0x664:	sh   	x0,				92(x31)
PC0x668:	sb   	x3,				-4(x31)
PC0x66c:	sh   	x5,				48(x31)
PC0x670:	sw   	x8,				88(x31)
PC0x674:	sh   	x0,				-76(x31)
PC0x678:	sltiu	x3,		x2,		325
PC0x67c:	bge  	x3,		x8,		PC0xe4
PC0x680:	add  	x5,		x7,		x0
PC0x684:	sh   	x6,				32(x31)
PC0x688:	sb   	x8,				-304(x31)
PC0x68c:	add  	x2,		x2,		x7
PC0x690:	sh   	x8,				-260(x31)
PC0x694:	sw   	x2,				324(x31)
PC0x698:	bne  	x1,		x3,		PC0xc6c
PC0x69c:	sw   	x2,				-4(x31)
PC0x6a0:	sh   	x0,				-104(x31)
PC0x6a4:	sub  	x8,		x8,		x0
PC0x6a8:	beq  	x2,		x4,		PC0x2e0
PC0x6ac:	srli 	x3,		x4,		5
PC0x6b0:	sb   	x8,				80(x31)
PC0x6b4:	sw   	x7,				-140(x31)
PC0x6b8:	sb   	x0,				-308(x31)
PC0x6bc:	sw   	x5,				-244(x31)
PC0x6c0:	sb   	x4,				76(x31)
PC0x6c4:	add  	x1,		x7,		x3
PC0x6c8:	sw   	x4,				376(x31)
PC0x6cc:	mul  	x1,		x4,		x5
PC0x6d0:	sub  	x5,		x0,		x2
PC0x6d4:	sw   	x2,				-68(x31)
PC0x6d8:	sb   	x2,				-364(x31)
PC0x6dc:	add  	x3,		x8,		x3
PC0x6e0:	add  	x7,		x3,		x3
PC0x6e4:	add  	x6,		x1,		x4
PC0x6e8:	sw   	x7,				400(x31)
PC0x6ec:	mulh 	x8,		x5,		x4
PC0x6f0:	sub  	x7,		x6,		x4
PC0x6f4:	blt  	x4,		x3,		PC0x9e4
PC0x6f8:	sb   	x6,				260(x31)
PC0x6fc:	sb   	x7,				-220(x31)
PC0x700:	sh   	x1,				208(x31)
PC0x704:	sh   	x2,				-144(x31)
PC0x708:	sltu 	x3,		x6,		x6
PC0x70c:	sh   	x0,				340(x31)
PC0x710:	slt  	x6,		x2,		x0
PC0x714:	add  	x8,		x3,		x3
PC0x718:	sb   	x0,				-20(x31)
PC0x71c:	sw   	x5,				12(x31)
PC0x720:	sw   	x5,				-56(x31)
PC0x724:	slli 	x8,		x5,		17
PC0x728:	sub  	x2,		x3,		x6
PC0x72c:	sb   	x1,				368(x31)
PC0x730:	add  	x2,		x3,		x2
PC0x734:	mulhsu	x5,		x4,		x4
PC0x738:	sb   	x6,				-152(x31)
PC0x73c:	slli 	x6,		x6,		25
PC0x740:	sw   	x0,				-292(x31)
PC0x744:	add  	x1,		x2,		x4
PC0x748:	sb   	x3,				120(x31)
PC0x74c:	sb   	x2,				180(x31)
PC0x750:	sh   	x2,				-104(x31)
PC0x754:	mulh 	x4,		x7,		x7
PC0x758:	sll  	x7,		x6,		x2
PC0x75c:	sltu 	x5,		x7,		x1
PC0x760:	sb   	x6,				-212(x31)
PC0x764:	sb   	x2,				-292(x31)
PC0x768:	sw   	x0,				172(x31)
PC0x76c:	sh   	x4,				-208(x31)
PC0x770:	sw   	x0,				-372(x31)
PC0x774:	sb   	x2,				-32(x31)
PC0x778:	sb   	x5,				-28(x31)
PC0x77c:	xor  	x7,		x1,		x0
PC0x780:	slt  	x3,		x8,		x4
PC0x784:	sw   	x4,				-88(x31)
PC0x788:	or   	x4,		x7,		x8
PC0x78c:	mulh 	x4,		x3,		x6
PC0x790:	srli 	x6,		x6,		11
PC0x794:	sb   	x4,				-352(x31)
PC0x798:	sub  	x5,		x0,		x3
PC0x79c:	bgeu 	x6,		x2,		PC0x22c
PC0x7a0:	sw   	x8,				-264(x31)
PC0x7a4:	blt  	x7,		x2,		PC0x584
PC0x7a8:	sh   	x2,				-320(x31)
PC0x7ac:	sub  	x3,		x7,		x3
PC0x7b0:	bne  	x2,		x8,		PC0xa08
PC0x7b4:	sltu 	x5,		x2,		x5
PC0x7b8:	mulhsu	x3,		x7,		x5
PC0x7bc:	mulhsu	x1,		x2,		x0
PC0x7c0:	sw   	x0,				-240(x31)
PC0x7c4:	sub  	x7,		x3,		x3
PC0x7c8:	mul  	x2,		x0,		x7
PC0x7cc:	sw   	x6,				-36(x31)
PC0x7d0:	srai 	x8,		x1,		22
PC0x7d4:	mul  	x1,		x0,		x0
PC0x7d8:	sw   	x3,				36(x31)
PC0x7dc:	mulhu	x4,		x7,		x6
PC0x7e0:	sb   	x1,				396(x31)
PC0x7e4:	sb   	x6,				-124(x31)
PC0x7e8:	bge  	x6,		x7,		PC0x528
PC0x7ec:	sltiu	x1,		x4,		-1067
PC0x7f0:	mul  	x4,		x0,		x3
PC0x7f4:	bge  	x7,		x4,		PC0xc88
PC0x7f8:	sw   	x3,				-104(x31)
PC0x7fc:	sb   	x1,				-260(x31)
PC0x800:	add  	x7,		x4,		x2
PC0x804:	mul  	x8,		x5,		x5
PC0x808:	sw   	x5,				-264(x31)
PC0x80c:	sb   	x4,				140(x31)
PC0x810:	sh   	x0,				-144(x31)
PC0x814:	sw   	x5,				-248(x31)
PC0x818:	jal  	x7,				PC0x410
PC0x81c:	xor  	x5,		x7,		x6
PC0x820:	sw   	x8,				-188(x31)
PC0x824:	mulh 	x7,		x1,		x6
PC0x828:	bge  	x4,		x6,		PC0xb14
PC0x82c:	add  	x1,		x3,		x4
PC0x830:	sub  	x8,		x7,		x7
PC0x834:	and  	x8,		x4,		x5
PC0x838:	add  	x2,		x4,		x8
PC0x83c:	sub  	x1,		x0,		x8
PC0x840:	mulhsu	x5,		x8,		x3
PC0x844:	sw   	x1,				56(x31)
PC0x848:	mulhsu	x7,		x2,		x2
PC0x84c:	addi 	x7,		x8,		-380
PC0x850:	add  	x3,		x4,		x4
PC0x854:	jal  	x7,				PC0x4b0
PC0x858:	sb   	x5,				-240(x31)
PC0x85c:	add  	x6,		x7,		x7
PC0x860:	mulh 	x6,		x7,		x7
PC0x864:	beq  	x2,		x4,		PC0x830
PC0x868:	sh   	x7,				228(x31)
PC0x86c:	sb   	x7,				0(x31)
PC0x870:	sra  	x3,		x3,		x0
PC0x874:	sh   	x2,				116(x31)
PC0x878:	sub  	x4,		x1,		x1
PC0x87c:	sub  	x6,		x0,		x3
PC0x880:	sb   	x5,				-76(x31)
PC0x884:	sh   	x8,				192(x31)
PC0x888:	add  	x3,		x3,		x8
PC0x88c:	slt  	x4,		x7,		x7
PC0x890:	sub  	x5,		x2,		x1
PC0x894:	add  	x2,		x8,		x2
PC0x898:	add  	x5,		x8,		x2
PC0x89c:	srl  	x8,		x6,		x7
PC0x8a0:	sw   	x6,				344(x31)
PC0x8a4:	mulhu	x6,		x1,		x7
PC0x8a8:	add  	x4,		x1,		x3
PC0x8ac:	sb   	x4,				-376(x31)
PC0x8b0:	beq  	x5,		x7,		PC0x7e0
PC0x8b4:	xori 	x8,		x3,		-803
PC0x8b8:	xori 	x6,		x3,		1724
PC0x8bc:	sh   	x0,				68(x31)
PC0x8c0:	srai 	x6,		x8,		1
PC0x8c4:	sw   	x1,				-148(x31)
PC0x8c8:	sw   	x4,				348(x31)
PC0x8cc:	sltu 	x4,		x0,		x4
PC0x8d0:	sltu 	x5,		x3,		x1
PC0x8d4:	sub  	x1,		x1,		x3
PC0x8d8:	bge  	x2,		x4,		PC0x640
PC0x8dc:	sh   	x3,				112(x31)
PC0x8e0:	srl  	x2,		x3,		x4
PC0x8e4:	sub  	x4,		x1,		x4
PC0x8e8:	sh   	x0,				360(x31)
PC0x8ec:	jal  	x6,				PC0x2d4
PC0x8f0:	add  	x5,		x3,		x0
PC0x8f4:	sw   	x2,				-100(x31)
PC0x8f8:	blt  	x0,		x7,		PC0x660
PC0x8fc:	or   	x4,		x3,		x4
PC0x900:	sw   	x4,				304(x31)
PC0x904:	mul  	x8,		x5,		x6
PC0x908:	sb   	x8,				-256(x31)
PC0x90c:	sb   	x0,				296(x31)
PC0x910:	beq  	x3,		x6,		PC0x168
PC0x914:	add  	x5,		x8,		x5
PC0x918:	sb   	x6,				-232(x31)
PC0x91c:	mulh 	x4,		x0,		x5
PC0x920:	sw   	x8,				68(x31)
PC0x924:	sh   	x6,				288(x31)
PC0x928:	mulh 	x6,		x4,		x1
PC0x92c:	sll  	x7,		x7,		x4
PC0x930:	sw   	x3,				0(x31)
PC0x934:	srl  	x4,		x7,		x7
PC0x938:	sb   	x7,				32(x31)
PC0x93c:	add  	x8,		x8,		x6
PC0x940:	sw   	x4,				-200(x31)
PC0x944:	slti 	x7,		x8,		1175
PC0x948:	sh   	x7,				-384(x31)
PC0x94c:	blt  	x5,		x0,		PC0x34c
PC0x950:	sb   	x8,				-164(x31)
PC0x954:	sb   	x7,				-356(x31)
PC0x958:	sh   	x2,				312(x31)
PC0x95c:	sb   	x6,				-272(x31)
PC0x960:	xor  	x6,		x4,		x2
PC0x964:	slti 	x6,		x3,		-405
PC0x968:	sw   	x5,				-84(x31)
PC0x96c:	add  	x6,		x5,		x4
PC0x970:	sw   	x3,				296(x31)
PC0x974:	add  	x3,		x7,		x8
PC0x978:	blt  	x6,		x0,		PC0x388
PC0x97c:	sub  	x3,		x6,		x6
PC0x980:	add  	x6,		x7,		x3
PC0x984:	xor  	x4,		x3,		x6
PC0x988:	sub  	x4,		x5,		x1
PC0x98c:	add  	x5,		x2,		x1
PC0x990:	mulh 	x2,		x3,		x0
PC0x994:	sra  	x3,		x7,		x8
PC0x998:	sh   	x7,				12(x31)
PC0x99c:	sub  	x6,		x7,		x4
PC0x9a0:	sb   	x7,				-276(x31)
PC0x9a4:	sub  	x5,		x0,		x4
PC0x9a8:	sb   	x7,				136(x31)
PC0x9ac:	sw   	x4,				296(x31)
PC0x9b0:	sb   	x2,				-196(x31)
PC0x9b4:	sw   	x1,				-272(x31)
PC0x9b8:	mulhu	x4,		x3,		x4
PC0x9bc:	sb   	x8,				96(x31)
PC0x9c0:	mulh 	x1,		x5,		x5
PC0x9c4:	mulhsu	x3,		x0,		x5
PC0x9c8:	sw   	x3,				156(x31)
PC0x9cc:	bne  	x6,		x5,		PC0x298
PC0x9d0:	sh   	x1,				292(x31)
PC0x9d4:	sw   	x2,				280(x31)
PC0x9d8:	bne  	x7,		x3,		PC0x9b0
PC0x9dc:	sub  	x1,		x7,		x1
PC0x9e0:	bltu 	x1,		x6,		PC0x808
PC0x9e4:	blt  	x6,		x2,		PC0xac0
PC0x9e8:	mulhsu	x2,		x4,		x0
PC0x9ec:	slti 	x6,		x2,		112
PC0x9f0:	sh   	x8,				60(x31)
PC0x9f4:	bge  	x7,		x4,		PC0x90c
PC0x9f8:	add  	x8,		x4,		x5
PC0x9fc:	jal  	x7,				PC0x834
PC0xa00:	sb   	x8,				-16(x31)
PC0xa04:	jal  	x5,				PC0x398
PC0xa08:	sltu 	x8,		x6,		x8
PC0xa0c:	sh   	x5,				-240(x31)
PC0xa10:	sra  	x8,		x7,		x8
PC0xa14:	sw   	x8,				-152(x31)
PC0xa18:	add  	x7,		x2,		x7
PC0xa1c:	sub  	x3,		x6,		x6
PC0xa20:	sub  	x6,		x4,		x1
PC0xa24:	sh   	x6,				316(x31)
PC0xa28:	sw   	x0,				-152(x31)
PC0xa2c:	sb   	x1,				76(x31)
PC0xa30:	bge  	x5,		x4,		PC0x488
PC0xa34:	sw   	x2,				400(x31)
PC0xa38:	sw   	x8,				-136(x31)
PC0xa3c:	sltiu	x5,		x0,		-855
PC0xa40:	sltiu	x3,		x3,		-1877
PC0xa44:	xori 	x8,		x5,		553
PC0xa48:	sw   	x3,				-384(x31)
PC0xa4c:	xor  	x4,		x3,		x6
PC0xa50:	and  	x2,		x1,		x6
PC0xa54:	sb   	x6,				312(x31)
PC0xa58:	beq  	x0,		x5,		PC0x544
PC0xa5c:	beq  	x7,		x8,		PC0x2ac
PC0xa60:	add  	x1,		x4,		x4
PC0xa64:	srli 	x3,		x5,		24
PC0xa68:	sh   	x8,				-204(x31)
PC0xa6c:	xori 	x3,		x1,		1178
PC0xa70:	sub  	x8,		x5,		x3
PC0xa74:	andi 	x2,		x5,		215
PC0xa78:	sw   	x1,				-292(x31)
PC0xa7c:	sh   	x7,				332(x31)
PC0xa80:	nop  
PC0xa84:	slti 	x5,		x6,		-1160
PC0xa88:	sh   	x0,				240(x31)
PC0xa8c:	srli 	x3,		x8,		11
PC0xa90:	sb   	x3,				-28(x31)
PC0xa94:	bge  	x0,		x5,		PC0x67c
PC0xa98:	sb   	x0,				88(x31)
PC0xa9c:	srli 	x8,		x8,		21
PC0xaa0:	sb   	x7,				-120(x31)
PC0xaa4:	blt  	x1,		x8,		PC0xb48
PC0xaa8:	and  	x6,		x8,		x5
PC0xaac:	sltiu	x7,		x6,		-1354
PC0xab0:	andi 	x1,		x8,		-1143
PC0xab4:	add  	x6,		x3,		x1
PC0xab8:	sh   	x0,				124(x31)
PC0xabc:	xor  	x1,		x4,		x2
PC0xac0:	srai 	x8,		x0,		0
PC0xac4:	add  	x3,		x7,		x7
PC0xac8:	sw   	x7,				92(x31)
PC0xacc:	mulh 	x2,		x4,		x5
PC0xad0:	ori  	x7,		x8,		706
PC0xad4:	sh   	x0,				-276(x31)
PC0xad8:	sw   	x8,				-40(x31)
PC0xadc:	mulh 	x4,		x2,		x6
PC0xae0:	sb   	x7,				28(x31)
PC0xae4:	slti 	x7,		x1,		-1302
PC0xae8:	sltu 	x7,		x0,		x0
PC0xaec:	sw   	x4,				400(x31)
PC0xaf0:	and  	x5,		x5,		x8
PC0xaf4:	sw   	x7,				-400(x31)
PC0xaf8:	sh   	x0,				-236(x31)
PC0xafc:	sw   	x6,				-356(x31)
PC0xb00:	sub  	x7,		x3,		x6
PC0xb04:	sra  	x6,		x5,		x3
PC0xb08:	xor  	x8,		x1,		x7
PC0xb0c:	beq  	x7,		x0,		PC0x344
PC0xb10:	and  	x3,		x4,		x4
PC0xb14:	blt  	x3,		x6,		PC0xc0
PC0xb18:	mulh 	x1,		x8,		x1
PC0xb1c:	srai 	x5,		x4,		22
PC0xb20:	mulh 	x2,		x4,		x6
PC0xb24:	mul  	x4,		x2,		x4
PC0xb28:	blt  	x3,		x1,		PC0x778
PC0xb2c:	sub  	x4,		x1,		x1
PC0xb30:	sw   	x3,				-244(x31)
PC0xb34:	mulhu	x5,		x5,		x5
PC0xb38:	sub  	x2,		x0,		x8
PC0xb3c:	sh   	x6,				60(x31)
PC0xb40:	sub  	x7,		x4,		x1
PC0xb44:	blt  	x8,		x7,		PC0x668
PC0xb48:	mulhsu	x7,		x0,		x4
PC0xb4c:	add  	x2,		x6,		x5
PC0xb50:	add  	x4,		x3,		x3
PC0xb54:	sb   	x6,				340(x31)
PC0xb58:	bne  	x1,		x5,		PC0x79c
PC0xb5c:	bge  	x5,		x4,		PC0x650
PC0xb60:	add  	x8,		x6,		x7
PC0xb64:	sh   	x2,				16(x31)
PC0xb68:	sh   	x3,				204(x31)
PC0xb6c:	blt  	x7,		x2,		PC0xbb0
PC0xb70:	add  	x7,		x1,		x0
PC0xb74:	bgeu 	x3,		x7,		PC0x8a4
PC0xb78:	mulhsu	x5,		x5,		x2
PC0xb7c:	bltu 	x1,		x6,		PC0x588
PC0xb80:	add  	x1,		x4,		x1
PC0xb84:	sub  	x8,		x6,		x7
PC0xb88:	sw   	x0,				-172(x31)
PC0xb8c:	xor  	x6,		x7,		x0
PC0xb90:	xori 	x2,		x7,		-1167
PC0xb94:	bne  	x4,		x8,		PC0x9dc
PC0xb98:	slti 	x4,		x3,		-254
PC0xb9c:	add  	x5,		x5,		x0
PC0xba0:	jal  	x4,				PC0x1b8
PC0xba4:	add  	x1,		x0,		x0
PC0xba8:	blt  	x6,		x3,		PC0xc1c
PC0xbac:	sub  	x8,		x2,		x1
PC0xbb0:	sw   	x8,				-140(x31)
PC0xbb4:	sh   	x4,				-384(x31)
PC0xbb8:	bge  	x8,		x2,		PC0x3a0
PC0xbbc:	sb   	x1,				-68(x31)
PC0xbc0:	sub  	x7,		x6,		x7
PC0xbc4:	sb   	x1,				32(x31)
PC0xbc8:	add  	x4,		x0,		x6
PC0xbcc:	sra  	x5,		x2,		x0
PC0xbd0:	sb   	x8,				380(x31)
PC0xbd4:	mul  	x6,		x4,		x4
PC0xbd8:	sh   	x7,				256(x31)
PC0xbdc:	slli 	x7,		x3,		28
PC0xbe0:	sb   	x1,				108(x31)
PC0xbe4:	sh   	x1,				12(x31)
PC0xbe8:	sub  	x4,		x7,		x7
PC0xbec:	sub  	x1,		x2,		x4
PC0xbf0:	bne  	x7,		x0,		PC0xbd8
PC0xbf4:	mul  	x3,		x2,		x2
PC0xbf8:	ori  	x6,		x8,		-1627
PC0xbfc:	bltu 	x6,		x2,		PC0x7ac
PC0xc00:	addi 	x3,		x4,		-656
PC0xc04:	slti 	x8,		x6,		589
PC0xc08:	sh   	x6,				-228(x31)
PC0xc0c:	sub  	x5,		x4,		x0
PC0xc10:	bge  	x7,		x3,		PC0x8d8
PC0xc14:	sll  	x2,		x0,		x2
PC0xc18:	sub  	x6,		x0,		x7
PC0xc1c:	ori  	x6,		x2,		-1360
PC0xc20:	srl  	x2,		x4,		x7
PC0xc24:	mulhu	x8,		x0,		x5
PC0xc28:	sw   	x2,				276(x31)
PC0xc2c:	mulh 	x4,		x6,		x3
PC0xc30:	sub  	x3,		x8,		x0
PC0xc34:	mul  	x2,		x1,		x3
PC0xc38:	add  	x6,		x2,		x4
PC0xc3c:	mul  	x4,		x1,		x1
PC0xc40:	sub  	x8,		x2,		x0
PC0xc44:	add  	x2,		x4,		x8
PC0xc48:	mul  	x1,		x7,		x8
PC0xc4c:	srli 	x7,		x6,		28
PC0xc50:	sra  	x3,		x6,		x8
PC0xc54:	bgeu 	x8,		x0,		PC0x23c
PC0xc58:	sb   	x6,				-192(x31)
PC0xc5c:	sra  	x4,		x1,		x0
PC0xc60:	add  	x4,		x0,		x0
PC0xc64:	srai 	x7,		x3,		14
PC0xc68:	sw   	x3,				-76(x31)
PC0xc6c:	sub  	x2,		x7,		x4
PC0xc70:	sb   	x8,				348(x31)
PC0xc74:	sub  	x3,		x7,		x3
PC0xc78:	sw   	x0,				-44(x31)
PC0xc7c:	mulhsu	x2,		x1,		x5
PC0xc80:	mulhsu	x4,		x2,		x7
PC0xc84:	ori  	x4,		x2,		651
PC0xc88:	sh   	x5,				-56(x31)
PC0xc8c:	sw   	x1,				4(x31)
PC0xc90:	sub  	x7,		x2,		x4
PC0xc94:	sb   	x8,				-208(x31)
PC0xc98:	sb   	x8,				248(x31)
PC0xc9c:	add  	x4,		x2,		x6
PC0xca0:	add  	x7,		x8,		x7
PC0xca4:	sub  	x3,		x0,		x3
PC0xca8:	mulhu	x1,		x3,		x0
PC0xcac:	sb   	x6,				-280(x31)
PC0xcb0:	mulh 	x6,		x4,		x0
PC0xcb4:	mulhsu	x1,		x0,		x6
PC0xcb8:	blt  	x2,		x0,		PC0x58c
PC0xcbc:	sh   	x7,				-108(x31)
PC0xcc0:	sh   	x8,				-244(x31)
PC0xcc4:	sub  	x5,		x0,		x4
PC0xcc8:	andi 	x2,		x0,		1418
PC0xccc:	blt  	x7,		x5,		PC0x4e8
PC0xcd0:	sb   	x8,				-340(x31)
PC0xcd4:	sw   	x7,				320(x31)
PC0xcd8:	sw   	x3,				-140(x31)
PC0xcdc:	sw   	x7,				-40(x31)
PC0xce0:	sub  	x8,		x5,		x2
PC0xce4:	sub  	x4,		x8,		x5
PC0xce8:	mulhu	x3,		x3,		x7
PC0xcec:	sub  	x2,		x5,		x8
PC0xcf0:	sh   	x1,				312(x31)
PC0xcf4:	sub  	x2,		x3,		x1
PC0xcf8:	add  	x2,		x3,		x6
PC0xcfc:	sub  	x1,		x4,		x6
PC0xd00:	sub  	x5,		x7,		x1
PC0xd04:	sub  	x1,		x0,		x4
wfi