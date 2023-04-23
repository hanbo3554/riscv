addi 	x0,		x0,		2022
addi 	x1,		x0,		-1940
addi 	x2,		x0,		-58
addi 	x3,		x0,		858
addi 	x4,		x0,		1205
addi 	x5,		x0,		-210
addi 	x6,		x0,		-1301
addi 	x7,		x0,		-1938
addi 	x8,		x0,		-161
addi 	x9,		x0,		-347
addi 	x10,	x0,		1934
addi 	x11,	x0,		208
addi 	x12,	x0,		-1696
addi 	x13,	x0,		-1139
addi 	x14,	x0,		996
addi 	x15,	x0,		425
addi 	x16,	x0,		-1805
addi 	x17,	x0,		-355
addi 	x18,	x0,		-1991
addi 	x19,	x0,		155
addi 	x20,	x0,		-1140
addi 	x21,	x0,		-289
addi 	x22,	x0,		-1568
addi 	x23,	x0,		296
addi 	x24,	x0,		-1823
addi 	x25,	x0,		-1998
addi 	x26,	x0,		571
addi 	x27,	x0,		771
addi 	x28,	x0,		-682
addi 	x29,	x0,		-1753
addi 	x30,	x0,		1622
addi 	x31,	x0,		-1405
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x2,		x0
PC0x8c:	sh   	x5,				-356(x31)
PC0x90:	bge  	x7,		x1,		PC0x234
PC0x94:	sw   	x8,				-232(x31)
PC0x98:	add  	x8,		x6,		x7
PC0x9c:	sh   	x5,				-352(x31)
PC0xa0:	add  	x6,		x4,		x6
PC0xa4:	addi 	x8,		x3,		1211
PC0xa8:	andi 	x8,		x8,		583
PC0xac:	sb   	x4,				-224(x31)
PC0xb0:	slt  	x1,		x4,		x2
PC0xb4:	mulhu	x1,		x3,		x4
PC0xb8:	sw   	x3,				-352(x31)
PC0xbc:	sub  	x6,		x3,		x3
PC0xc0:	sw   	x8,				72(x31)
PC0xc4:	slt  	x7,		x3,		x6
PC0xc8:	sub  	x1,		x3,		x6
PC0xcc:	sh   	x1,				168(x31)
PC0xd0:	sltu 	x2,		x7,		x4
PC0xd4:	bge  	x3,		x2,		PC0xf4
PC0xd8:	sw   	x7,				340(x31)
PC0xdc:	add  	x3,		x2,		x1
PC0xe0:	sub  	x1,		x2,		x5
PC0xe4:	sh   	x3,				-24(x31)
PC0xe8:	and  	x3,		x8,		x4
PC0xec:	jal  	x4,				PC0xfc
PC0xf0:	jal  	x3,				PC0x280
PC0xf4:	mulhsu	x2,		x5,		x7
PC0xf8:	beq  	x5,		x2,		PC0x2b8
PC0xfc:	sub  	x8,		x7,		x1
PC0x100:	sb   	x3,				-336(x31)
PC0x104:	bltu 	x0,		x3,		PC0x344
PC0x108:	nop  
PC0x10c:	sw   	x6,				208(x31)
PC0x110:	sb   	x1,				32(x31)
PC0x114:	mulh 	x6,		x4,		x6
PC0x118:	ori  	x1,		x6,		600
PC0x11c:	mulhsu	x1,		x4,		x1
PC0x120:	blt  	x3,		x8,		PC0x624
PC0x124:	mulhu	x4,		x6,		x4
PC0x128:	sw   	x7,				12(x31)
PC0x12c:	sub  	x8,		x5,		x3
PC0x130:	add  	x3,		x6,		x2
PC0x134:	and  	x5,		x3,		x7
PC0x138:	slti 	x6,		x7,		-1756
PC0x13c:	mulh 	x7,		x4,		x8
PC0x140:	sh   	x2,				-132(x31)
PC0x144:	ori  	x5,		x0,		-1955
PC0x148:	sh   	x7,				-356(x31)
PC0x14c:	bltu 	x7,		x0,		PC0x520
PC0x150:	add  	x7,		x6,		x2
PC0x154:	sw   	x7,				80(x31)
PC0x158:	add  	x3,		x7,		x8
PC0x15c:	sh   	x1,				-324(x31)
PC0x160:	beq  	x6,		x2,		PC0x4b8
PC0x164:	bge  	x2,		x3,		PC0x2f8
PC0x168:	slli 	x5,		x6,		18
PC0x16c:	sh   	x1,				-156(x31)
PC0x170:	add  	x8,		x0,		x3
PC0x174:	beq  	x6,		x8,		PC0xa40
PC0x178:	mulh 	x1,		x1,		x3
PC0x17c:	sub  	x3,		x8,		x6
PC0x180:	andi 	x4,		x2,		1432
PC0x184:	blt  	x4,		x7,		PC0x83c
PC0x188:	xor  	x4,		x0,		x1
PC0x18c:	sw   	x8,				-40(x31)
PC0x190:	sw   	x6,				-200(x31)
PC0x194:	srli 	x8,		x4,		3
PC0x198:	sb   	x3,				56(x31)
PC0x19c:	add  	x3,		x0,		x2
PC0x1a0:	sb   	x0,				-356(x31)
PC0x1a4:	sh   	x1,				184(x31)
PC0x1a8:	sw   	x6,				-368(x31)
PC0x1ac:	add  	x6,		x1,		x8
PC0x1b0:	mulhsu	x6,		x2,		x6
PC0x1b4:	sh   	x5,				56(x31)
PC0x1b8:	sub  	x7,		x8,		x2
PC0x1bc:	sh   	x2,				-260(x31)
PC0x1c0:	add  	x6,		x5,		x8
PC0x1c4:	sub  	x5,		x2,		x3
PC0x1c8:	addi 	x1,		x6,		246
PC0x1cc:	xor  	x1,		x6,		x4
PC0x1d0:	bne  	x2,		x0,		PC0xaa8
PC0x1d4:	addi 	x6,		x5,		221
PC0x1d8:	sb   	x4,				-68(x31)
PC0x1dc:	mul  	x1,		x2,		x8
PC0x1e0:	add  	x7,		x1,		x5
PC0x1e4:	andi 	x6,		x2,		-708
PC0x1e8:	sb   	x5,				332(x31)
PC0x1ec:	mulhsu	x8,		x5,		x8
PC0x1f0:	slli 	x2,		x4,		5
PC0x1f4:	sltu 	x1,		x5,		x1
PC0x1f8:	sh   	x0,				-276(x31)
PC0x1fc:	sub  	x1,		x6,		x3
PC0x200:	sw   	x2,				-320(x31)
PC0x204:	sub  	x5,		x6,		x0
PC0x208:	sh   	x1,				96(x31)
PC0x20c:	jal  	x3,				PC0x9e4
PC0x210:	nop  
PC0x214:	srai 	x7,		x4,		5
PC0x218:	and  	x6,		x2,		x6
PC0x21c:	sltu 	x6,		x2,		x2
PC0x220:	add  	x4,		x8,		x8
PC0x224:	ori  	x5,		x8,		1703
PC0x228:	sw   	x0,				-152(x31)
PC0x22c:	sb   	x3,				44(x31)
PC0x230:	bgeu 	x4,		x2,		PC0x380
PC0x234:	and  	x1,		x4,		x0
PC0x238:	sb   	x8,				312(x31)
PC0x23c:	sw   	x5,				32(x31)
PC0x240:	xori 	x7,		x8,		-1929
PC0x244:	add  	x1,		x1,		x6
PC0x248:	sh   	x5,				-344(x31)
PC0x24c:	bgeu 	x3,		x1,		PC0x128
PC0x250:	sw   	x4,				-52(x31)
PC0x254:	beq  	x6,		x7,		PC0x364
PC0x258:	jal  	x1,				PC0x2d0
PC0x25c:	slt  	x4,		x0,		x0
PC0x260:	sw   	x3,				-200(x31)
PC0x264:	jal  	x5,				PC0xf0
PC0x268:	ori  	x2,		x2,		-1176
PC0x26c:	sh   	x3,				-360(x31)
PC0x270:	add  	x8,		x2,		x6
PC0x274:	add  	x2,		x3,		x4
PC0x278:	bltu 	x4,		x7,		PC0x35c
PC0x27c:	sw   	x1,				116(x31)
PC0x280:	sb   	x4,				292(x31)
PC0x284:	srl  	x4,		x2,		x7
PC0x288:	sh   	x7,				-164(x31)
PC0x28c:	sw   	x4,				48(x31)
PC0x290:	sh   	x7,				236(x31)
PC0x294:	add  	x7,		x6,		x5
PC0x298:	ori  	x6,		x8,		359
PC0x29c:	xor  	x2,		x5,		x3
PC0x2a0:	slt  	x2,		x4,		x5
PC0x2a4:	sw   	x1,				304(x31)
PC0x2a8:	add  	x5,		x4,		x7
PC0x2ac:	sub  	x4,		x4,		x1
PC0x2b0:	sb   	x6,				-368(x31)
PC0x2b4:	add  	x6,		x0,		x1
PC0x2b8:	jal  	x5,				PC0xba0
PC0x2bc:	sh   	x8,				-292(x31)
PC0x2c0:	mul  	x1,		x5,		x3
PC0x2c4:	add  	x7,		x5,		x1
PC0x2c8:	sb   	x6,				88(x31)
PC0x2cc:	sh   	x8,				376(x31)
PC0x2d0:	sb   	x3,				108(x31)
PC0x2d4:	sh   	x0,				268(x31)
PC0x2d8:	ori  	x4,		x3,		-130
PC0x2dc:	add  	x8,		x1,		x6
PC0x2e0:	mul  	x3,		x1,		x0
PC0x2e4:	mulhu	x3,		x2,		x7
PC0x2e8:	srai 	x7,		x7,		30
PC0x2ec:	and  	x7,		x8,		x6
PC0x2f0:	sh   	x8,				-168(x31)
PC0x2f4:	mulh 	x7,		x3,		x5
PC0x2f8:	sll  	x6,		x2,		x1
PC0x2fc:	sub  	x5,		x5,		x8
PC0x300:	bltu 	x5,		x4,		PC0x940
PC0x304:	mulh 	x1,		x4,		x5
PC0x308:	sub  	x5,		x1,		x7
PC0x30c:	sw   	x7,				212(x31)
PC0x310:	bgeu 	x7,		x1,		PC0x4e8
PC0x314:	sw   	x3,				-80(x31)
PC0x318:	sw   	x0,				208(x31)
PC0x31c:	mulh 	x7,		x1,		x4
PC0x320:	sw   	x7,				-136(x31)
PC0x324:	mul  	x6,		x3,		x5
PC0x328:	mulh 	x2,		x3,		x5
PC0x32c:	mulh 	x6,		x2,		x4
PC0x330:	sltiu	x3,		x2,		1920
PC0x334:	bne  	x7,		x8,		PC0x390
PC0x338:	mulhsu	x1,		x0,		x3
PC0x33c:	sub  	x5,		x7,		x4
PC0x340:	beq  	x0,		x3,		PC0xcac
PC0x344:	sub  	x4,		x8,		x5
PC0x348:	xor  	x3,		x4,		x8
PC0x34c:	sub  	x3,		x3,		x0
PC0x350:	sh   	x8,				88(x31)
PC0x354:	beq  	x3,		x5,		PC0x27c
PC0x358:	andi 	x8,		x6,		-828
PC0x35c:	sw   	x4,				300(x31)
PC0x360:	sh   	x4,				132(x31)
PC0x364:	srl  	x5,		x0,		x5
PC0x368:	sw   	x8,				40(x31)
PC0x36c:	and  	x8,		x1,		x1
PC0x370:	sw   	x6,				-372(x31)
PC0x374:	sw   	x8,				-268(x31)
PC0x378:	beq  	x0,		x2,		PC0x3f0
PC0x37c:	bltu 	x5,		x7,		PC0x7b0
PC0x380:	sra  	x8,		x6,		x2
PC0x384:	mulh 	x5,		x5,		x6
PC0x388:	sw   	x3,				-112(x31)
PC0x38c:	sw   	x1,				-260(x31)
PC0x390:	mul  	x1,		x5,		x8
PC0x394:	sw   	x4,				292(x31)
PC0x398:	sb   	x1,				-64(x31)
PC0x39c:	jal  	x5,				PC0x71c
PC0x3a0:	add  	x4,		x4,		x0
PC0x3a4:	addi 	x5,		x6,		496
PC0x3a8:	addi 	x7,		x8,		-1572
PC0x3ac:	slli 	x4,		x6,		6
PC0x3b0:	add  	x3,		x2,		x3
PC0x3b4:	sub  	x7,		x5,		x2
PC0x3b8:	add  	x7,		x0,		x4
PC0x3bc:	mul  	x2,		x0,		x3
PC0x3c0:	sub  	x8,		x6,		x4
PC0x3c4:	sub  	x6,		x6,		x4
PC0x3c8:	add  	x2,		x6,		x2
PC0x3cc:	sw   	x0,				344(x31)
PC0x3d0:	add  	x8,		x0,		x0
PC0x3d4:	sw   	x1,				-20(x31)
PC0x3d8:	sh   	x0,				200(x31)
PC0x3dc:	sw   	x3,				-212(x31)
PC0x3e0:	mul  	x3,		x4,		x4
PC0x3e4:	sh   	x2,				376(x31)
PC0x3e8:	sh   	x7,				244(x31)
PC0x3ec:	mulhsu	x1,		x4,		x0
PC0x3f0:	add  	x6,		x3,		x2
PC0x3f4:	sb   	x2,				280(x31)
PC0x3f8:	add  	x8,		x2,		x4
PC0x3fc:	srl  	x4,		x8,		x8
PC0x400:	sub  	x8,		x1,		x4
PC0x404:	sub  	x5,		x4,		x7
PC0x408:	sw   	x4,				220(x31)
PC0x40c:	slli 	x6,		x8,		0
PC0x410:	add  	x1,		x2,		x0
PC0x414:	sh   	x5,				268(x31)
PC0x418:	mulh 	x8,		x1,		x2
PC0x41c:	sw   	x0,				-56(x31)
PC0x420:	srli 	x4,		x4,		23
PC0x424:	slti 	x7,		x6,		-1824
PC0x428:	bge  	x7,		x5,		PC0x730
PC0x42c:	sw   	x2,				-176(x31)
PC0x430:	mulh 	x7,		x4,		x7
PC0x434:	sh   	x2,				148(x31)
PC0x438:	add  	x4,		x8,		x5
PC0x43c:	sw   	x3,				-280(x31)
PC0x440:	sw   	x3,				36(x31)
PC0x444:	sh   	x2,				80(x31)
PC0x448:	addi 	x4,		x5,		1961
PC0x44c:	sw   	x3,				-140(x31)
PC0x450:	sub  	x6,		x8,		x5
PC0x454:	jal  	x6,				PC0x11c
PC0x458:	sb   	x0,				356(x31)
PC0x45c:	xori 	x3,		x4,		832
PC0x460:	mul  	x5,		x0,		x5
PC0x464:	sub  	x8,		x3,		x1
PC0x468:	add  	x6,		x1,		x0
PC0x46c:	sub  	x2,		x6,		x4
PC0x470:	sltiu	x2,		x2,		1466
PC0x474:	add  	x5,		x8,		x1
PC0x478:	sub  	x5,		x4,		x6
PC0x47c:	slti 	x6,		x2,		-602
PC0x480:	mulhu	x3,		x3,		x2
PC0x484:	sb   	x3,				-392(x31)
PC0x488:	add  	x3,		x5,		x0
PC0x48c:	sw   	x1,				104(x31)
PC0x490:	sh   	x1,				-352(x31)
PC0x494:	sltu 	x6,		x1,		x2
PC0x498:	bltu 	x7,		x2,		PC0x1b4
PC0x49c:	blt  	x1,		x2,		PC0x72c
PC0x4a0:	sw   	x1,				-384(x31)
PC0x4a4:	blt  	x1,		x5,		PC0x9fc
PC0x4a8:	or   	x5,		x1,		x3
PC0x4ac:	xor  	x2,		x8,		x3
PC0x4b0:	sw   	x7,				-176(x31)
PC0x4b4:	sw   	x3,				292(x31)
PC0x4b8:	bge  	x3,		x4,		PC0xcf8
PC0x4bc:	sltu 	x4,		x5,		x3
PC0x4c0:	slti 	x2,		x1,		189
PC0x4c4:	mulh 	x7,		x5,		x5
PC0x4c8:	sw   	x5,				-276(x31)
PC0x4cc:	bgeu 	x4,		x6,		PC0x708
PC0x4d0:	sb   	x4,				380(x31)
PC0x4d4:	sltiu	x6,		x3,		-356
PC0x4d8:	mulh 	x6,		x8,		x6
PC0x4dc:	mulh 	x7,		x3,		x5
PC0x4e0:	sub  	x6,		x0,		x3
PC0x4e4:	srl  	x4,		x7,		x6
PC0x4e8:	sub  	x2,		x5,		x5
PC0x4ec:	sltiu	x7,		x0,		731
PC0x4f0:	sh   	x5,				340(x31)
PC0x4f4:	sw   	x5,				72(x31)
PC0x4f8:	mulhu	x1,		x0,		x7
PC0x4fc:	sra  	x2,		x0,		x7
PC0x500:	blt  	x4,		x0,		PC0xa6c
PC0x504:	mulhsu	x6,		x6,		x2
PC0x508:	sub  	x6,		x8,		x1
PC0x50c:	sub  	x5,		x6,		x6
PC0x510:	sw   	x2,				-180(x31)
PC0x514:	sub  	x2,		x1,		x6
PC0x518:	bge  	x7,		x3,		PC0xc0c
PC0x51c:	mulhu	x2,		x5,		x1
PC0x520:	sb   	x4,				124(x31)
PC0x524:	sw   	x2,				372(x31)
PC0x528:	sh   	x5,				-76(x31)
PC0x52c:	mulh 	x3,		x1,		x0
PC0x530:	sb   	x4,				-376(x31)
PC0x534:	sb   	x1,				280(x31)
PC0x538:	sub  	x1,		x7,		x8
PC0x53c:	sb   	x4,				-140(x31)
PC0x540:	sb   	x1,				-44(x31)
PC0x544:	slli 	x5,		x4,		16
PC0x548:	sw   	x4,				-216(x31)
PC0x54c:	sub  	x7,		x8,		x5
PC0x550:	sub  	x1,		x7,		x4
PC0x554:	bne  	x3,		x6,		PC0xa18
PC0x558:	jal  	x5,				PC0x504
PC0x55c:	slt  	x8,		x0,		x4
PC0x560:	sb   	x3,				184(x31)
PC0x564:	mulh 	x6,		x3,		x6
PC0x568:	jal  	x8,				PC0x734
PC0x56c:	sub  	x4,		x7,		x8
PC0x570:	or   	x8,		x7,		x1
PC0x574:	sltu 	x7,		x4,		x4
PC0x578:	sb   	x6,				-396(x31)
PC0x57c:	xor  	x6,		x4,		x0
PC0x580:	sw   	x8,				280(x31)
PC0x584:	sb   	x3,				-332(x31)
PC0x588:	add  	x4,		x6,		x5
PC0x58c:	slli 	x7,		x5,		20
PC0x590:	and  	x1,		x5,		x4
PC0x594:	sb   	x7,				-172(x31)
PC0x598:	mulhu	x7,		x6,		x6
PC0x59c:	sub  	x3,		x4,		x3
PC0x5a0:	sb   	x8,				-384(x31)
PC0x5a4:	and  	x7,		x1,		x2
PC0x5a8:	sb   	x7,				-64(x31)
PC0x5ac:	andi 	x4,		x3,		-316
PC0x5b0:	addi 	x7,		x5,		1258
PC0x5b4:	add  	x3,		x7,		x1
PC0x5b8:	add  	x5,		x7,		x8
PC0x5bc:	sw   	x3,				-156(x31)
PC0x5c0:	add  	x4,		x2,		x1
PC0x5c4:	sh   	x4,				-32(x31)
PC0x5c8:	blt  	x3,		x8,		PC0x638
PC0x5cc:	add  	x5,		x4,		x4
PC0x5d0:	add  	x8,		x2,		x3
PC0x5d4:	andi 	x7,		x5,		-539
PC0x5d8:	mul  	x3,		x4,		x3
PC0x5dc:	add  	x3,		x0,		x2
PC0x5e0:	add  	x2,		x3,		x0
PC0x5e4:	andi 	x7,		x1,		-1993
PC0x5e8:	add  	x5,		x3,		x7
PC0x5ec:	mulh 	x6,		x6,		x0
PC0x5f0:	sw   	x5,				-228(x31)
PC0x5f4:	ori  	x7,		x0,		-1075
PC0x5f8:	sub  	x6,		x7,		x5
PC0x5fc:	sh   	x8,				392(x31)
PC0x600:	xor  	x5,		x6,		x0
PC0x604:	add  	x8,		x1,		x6
PC0x608:	sll  	x1,		x7,		x4
PC0x60c:	mulh 	x5,		x3,		x1
PC0x610:	sb   	x4,				-384(x31)
PC0x614:	xor  	x1,		x2,		x1
PC0x618:	sw   	x3,				28(x31)
PC0x61c:	sb   	x0,				-252(x31)
PC0x620:	mulhu	x5,		x4,		x0
PC0x624:	srai 	x4,		x4,		13
PC0x628:	bne  	x7,		x2,		PC0x8a0
PC0x62c:	mul  	x7,		x8,		x6
PC0x630:	mulhsu	x3,		x8,		x4
PC0x634:	and  	x5,		x4,		x1
PC0x638:	mulhsu	x6,		x0,		x7
PC0x63c:	and  	x3,		x4,		x1
PC0x640:	ori  	x1,		x2,		-500
PC0x644:	srli 	x3,		x6,		11
PC0x648:	sb   	x3,				68(x31)
PC0x64c:	sb   	x4,				-168(x31)
PC0x650:	mul  	x2,		x4,		x8
PC0x654:	sw   	x3,				120(x31)
PC0x658:	sw   	x3,				240(x31)
PC0x65c:	add  	x1,		x3,		x3
PC0x660:	srli 	x8,		x6,		26
PC0x664:	sh   	x8,				92(x31)
PC0x668:	jal  	x8,				PC0xc0
PC0x66c:	sub  	x6,		x0,		x6
PC0x670:	add  	x3,		x6,		x4
PC0x674:	beq  	x2,		x8,		PC0x37c
PC0x678:	addi 	x4,		x1,		-1682
PC0x67c:	addi 	x4,		x4,		-1565
PC0x680:	sh   	x0,				-8(x31)
PC0x684:	sb   	x5,				232(x31)
PC0x688:	sw   	x5,				288(x31)
PC0x68c:	xor  	x3,		x0,		x2
PC0x690:	sb   	x3,				-232(x31)
PC0x694:	sw   	x2,				280(x31)
PC0x698:	mulh 	x1,		x2,		x5
PC0x69c:	sb   	x6,				156(x31)
PC0x6a0:	sh   	x7,				84(x31)
PC0x6a4:	sub  	x3,		x4,		x3
PC0x6a8:	sb   	x7,				-144(x31)
PC0x6ac:	mulh 	x3,		x2,		x4
PC0x6b0:	srli 	x1,		x0,		18
PC0x6b4:	srai 	x7,		x7,		26
PC0x6b8:	sw   	x0,				68(x31)
PC0x6bc:	add  	x1,		x3,		x5
PC0x6c0:	sb   	x6,				204(x31)
PC0x6c4:	andi 	x6,		x8,		248
PC0x6c8:	sb   	x5,				344(x31)
PC0x6cc:	sub  	x4,		x6,		x6
PC0x6d0:	sw   	x2,				392(x31)
PC0x6d4:	jal  	x7,				PC0xc64
PC0x6d8:	sh   	x1,				140(x31)
PC0x6dc:	xor  	x6,		x2,		x7
PC0x6e0:	sh   	x1,				196(x31)
PC0x6e4:	bge  	x1,		x8,		PC0x9cc
PC0x6e8:	slli 	x2,		x0,		10
PC0x6ec:	sub  	x7,		x0,		x1
PC0x6f0:	sh   	x4,				228(x31)
PC0x6f4:	add  	x1,		x2,		x7
PC0x6f8:	bge  	x0,		x8,		PC0x30c
PC0x6fc:	add  	x1,		x7,		x3
PC0x700:	sh   	x5,				-304(x31)
PC0x704:	mul  	x1,		x0,		x3
PC0x708:	jal  	x8,				PC0xadc
PC0x70c:	sh   	x7,				368(x31)
PC0x710:	sb   	x3,				360(x31)
PC0x714:	slti 	x8,		x7,		-1923
PC0x718:	sw   	x1,				288(x31)
PC0x71c:	add  	x2,		x6,		x0
PC0x720:	xor  	x1,		x7,		x3
PC0x724:	addi 	x2,		x5,		-167
PC0x728:	sb   	x4,				128(x31)
PC0x72c:	sub  	x1,		x6,		x3
PC0x730:	sub  	x6,		x1,		x5
PC0x734:	slti 	x8,		x7,		47
PC0x738:	nop  
PC0x73c:	bltu 	x4,		x5,		PC0x2a0
PC0x740:	sub  	x7,		x7,		x3
PC0x744:	sb   	x0,				48(x31)
PC0x748:	mulhu	x7,		x5,		x8
PC0x74c:	sh   	x7,				-132(x31)
PC0x750:	sw   	x0,				-304(x31)
PC0x754:	sh   	x8,				-316(x31)
PC0x758:	sb   	x4,				260(x31)
PC0x75c:	addi 	x5,		x2,		2010
PC0x760:	add  	x5,		x1,		x2
PC0x764:	sub  	x6,		x0,		x5
PC0x768:	slli 	x3,		x8,		26
PC0x76c:	srl  	x5,		x4,		x3
PC0x770:	or   	x1,		x2,		x0
PC0x774:	xor  	x3,		x7,		x6
PC0x778:	sh   	x8,				360(x31)
PC0x77c:	mulh 	x3,		x5,		x7
PC0x780:	sw   	x8,				68(x31)
PC0x784:	sw   	x1,				196(x31)
PC0x788:	sltu 	x6,		x1,		x6
PC0x78c:	sh   	x8,				-156(x31)
PC0x790:	sub  	x6,		x6,		x6
PC0x794:	bge  	x7,		x2,		PC0x184
PC0x798:	sw   	x1,				-360(x31)
PC0x79c:	mul  	x1,		x5,		x1
PC0x7a0:	srai 	x6,		x3,		15
PC0x7a4:	sub  	x2,		x3,		x3
PC0x7a8:	srli 	x2,		x2,		4
PC0x7ac:	sw   	x6,				-356(x31)
PC0x7b0:	sb   	x0,				-172(x31)
PC0x7b4:	sb   	x3,				-348(x31)
PC0x7b8:	sh   	x3,				32(x31)
PC0x7bc:	slti 	x5,		x3,		967
PC0x7c0:	sh   	x5,				-124(x31)
PC0x7c4:	sw   	x2,				376(x31)
PC0x7c8:	sh   	x8,				-40(x31)
PC0x7cc:	add  	x2,		x3,		x8
PC0x7d0:	sub  	x2,		x4,		x2
PC0x7d4:	sub  	x7,		x6,		x0
PC0x7d8:	add  	x6,		x1,		x6
PC0x7dc:	mul  	x3,		x6,		x8
PC0x7e0:	sb   	x1,				236(x31)
PC0x7e4:	mul  	x8,		x4,		x0
PC0x7e8:	sub  	x8,		x4,		x1
PC0x7ec:	mulh 	x4,		x5,		x6
PC0x7f0:	sll  	x3,		x4,		x4
PC0x7f4:	sb   	x6,				-140(x31)
PC0x7f8:	sw   	x8,				-244(x31)
PC0x7fc:	add  	x3,		x5,		x2
PC0x800:	ori  	x6,		x2,		-91
PC0x804:	mul  	x2,		x5,		x2
PC0x808:	sltu 	x3,		x5,		x0
PC0x80c:	add  	x7,		x7,		x2
PC0x810:	sub  	x1,		x5,		x3
PC0x814:	sh   	x8,				-328(x31)
PC0x818:	slt  	x8,		x1,		x5
PC0x81c:	mul  	x3,		x0,		x8
PC0x820:	sw   	x8,				-260(x31)
PC0x824:	xori 	x8,		x7,		2008
PC0x828:	jal  	x8,				PC0x690
PC0x82c:	srl  	x6,		x2,		x4
PC0x830:	sb   	x2,				348(x31)
PC0x834:	sb   	x7,				-348(x31)
PC0x838:	slt  	x1,		x3,		x2
PC0x83c:	sb   	x4,				-380(x31)
PC0x840:	sb   	x8,				352(x31)
PC0x844:	slt  	x3,		x8,		x2
PC0x848:	bge  	x3,		x2,		PC0x8c
PC0x84c:	bgeu 	x3,		x8,		PC0x78c
PC0x850:	mul  	x4,		x6,		x0
PC0x854:	sb   	x3,				124(x31)
PC0x858:	sh   	x1,				0(x31)
PC0x85c:	sltu 	x4,		x4,		x3
PC0x860:	srli 	x8,		x1,		12
PC0x864:	ori  	x6,		x5,		-1150
PC0x868:	addi 	x6,		x0,		-109
PC0x86c:	beq  	x4,		x8,		PC0x6b0
PC0x870:	sw   	x3,				-232(x31)
PC0x874:	sw   	x2,				-24(x31)
PC0x878:	sh   	x5,				252(x31)
PC0x87c:	sub  	x3,		x3,		x0
PC0x880:	srai 	x8,		x8,		0
PC0x884:	mulh 	x5,		x8,		x4
PC0x888:	sb   	x5,				-292(x31)
PC0x88c:	beq  	x1,		x7,		PC0x7fc
PC0x890:	sb   	x2,				-280(x31)
PC0x894:	or   	x5,		x1,		x1
PC0x898:	sh   	x5,				384(x31)
PC0x89c:	sh   	x8,				72(x31)
PC0x8a0:	sb   	x0,				-124(x31)
PC0x8a4:	mulhu	x3,		x0,		x7
PC0x8a8:	sh   	x6,				44(x31)
PC0x8ac:	sh   	x5,				-244(x31)
PC0x8b0:	sh   	x0,				184(x31)
PC0x8b4:	add  	x3,		x4,		x3
PC0x8b8:	sra  	x2,		x8,		x6
PC0x8bc:	sub  	x2,		x1,		x5
PC0x8c0:	beq  	x4,		x8,		PC0xc04
PC0x8c4:	and  	x6,		x7,		x0
PC0x8c8:	sw   	x3,				364(x31)
PC0x8cc:	sh   	x4,				196(x31)
PC0x8d0:	sw   	x4,				-240(x31)
PC0x8d4:	sw   	x5,				-68(x31)
PC0x8d8:	sub  	x1,		x7,		x0
PC0x8dc:	bge  	x2,		x0,		PC0x324
PC0x8e0:	bltu 	x2,		x5,		PC0x620
PC0x8e4:	sub  	x2,		x1,		x7
PC0x8e8:	sb   	x5,				-128(x31)
PC0x8ec:	sh   	x0,				-228(x31)
PC0x8f0:	bgeu 	x6,		x2,		PC0xf0
PC0x8f4:	sb   	x3,				-44(x31)
PC0x8f8:	srai 	x8,		x8,		17
PC0x8fc:	mulhu	x5,		x0,		x2
PC0x900:	sb   	x0,				-272(x31)
PC0x904:	sb   	x3,				-224(x31)
PC0x908:	add  	x5,		x6,		x0
PC0x90c:	mulhu	x1,		x4,		x8
PC0x910:	sh   	x3,				-108(x31)
PC0x914:	add  	x8,		x5,		x1
PC0x918:	sw   	x8,				-372(x31)
PC0x91c:	sltiu	x7,		x4,		1095
PC0x920:	add  	x3,		x4,		x8
PC0x924:	sh   	x5,				-88(x31)
PC0x928:	sw   	x5,				256(x31)
PC0x92c:	sh   	x4,				372(x31)
PC0x930:	slti 	x7,		x2,		-623
PC0x934:	sw   	x7,				-92(x31)
PC0x938:	sub  	x4,		x5,		x6
PC0x93c:	sw   	x1,				-224(x31)
PC0x940:	add  	x7,		x2,		x5
PC0x944:	sh   	x8,				28(x31)
PC0x948:	sb   	x1,				228(x31)
PC0x94c:	sh   	x1,				80(x31)
PC0x950:	sb   	x2,				-96(x31)
PC0x954:	mul  	x6,		x4,		x3
PC0x958:	mul  	x4,		x0,		x5
PC0x95c:	bne  	x7,		x1,		PC0x910
PC0x960:	add  	x3,		x7,		x6
PC0x964:	sub  	x1,		x1,		x8
PC0x968:	srli 	x7,		x3,		24
PC0x96c:	bltu 	x3,		x0,		PC0xcc4
PC0x970:	sh   	x5,				176(x31)
PC0x974:	xori 	x4,		x5,		722
PC0x978:	sltiu	x6,		x1,		-1763
PC0x97c:	add  	x8,		x2,		x8
PC0x980:	sh   	x4,				184(x31)
PC0x984:	sb   	x8,				340(x31)
PC0x988:	mul  	x3,		x4,		x7
PC0x98c:	nop  
PC0x990:	mulh 	x6,		x4,		x7
PC0x994:	xor  	x4,		x0,		x7
PC0x998:	sub  	x7,		x0,		x0
PC0x99c:	sll  	x5,		x2,		x8
PC0x9a0:	sh   	x7,				336(x31)
PC0x9a4:	slt  	x1,		x1,		x5
PC0x9a8:	mulh 	x1,		x6,		x7
PC0x9ac:	sb   	x6,				380(x31)
PC0x9b0:	sh   	x1,				104(x31)
PC0x9b4:	xor  	x8,		x5,		x7
PC0x9b8:	bgeu 	x8,		x5,		PC0x790
PC0x9bc:	sub  	x1,		x5,		x6
PC0x9c0:	blt  	x7,		x3,		PC0xd4
PC0x9c4:	slt  	x2,		x6,		x5
PC0x9c8:	sw   	x1,				316(x31)
PC0x9cc:	add  	x8,		x3,		x7
PC0x9d0:	mulhu	x3,		x8,		x3
PC0x9d4:	sh   	x5,				-388(x31)
PC0x9d8:	bne  	x1,		x0,		PC0x648
PC0x9dc:	sh   	x4,				-120(x31)
PC0x9e0:	sw   	x8,				-172(x31)
PC0x9e4:	sw   	x1,				-40(x31)
PC0x9e8:	jal  	x2,				PC0x8f4
PC0x9ec:	bge  	x5,		x3,		PC0x934
PC0x9f0:	sh   	x7,				208(x31)
PC0x9f4:	jal  	x2,				PC0xbdc
PC0x9f8:	xor  	x1,		x5,		x3
PC0x9fc:	mulh 	x2,		x2,		x0
PC0xa00:	jal  	x3,				PC0xaf8
PC0xa04:	sb   	x8,				-64(x31)
PC0xa08:	sw   	x1,				324(x31)
PC0xa0c:	add  	x8,		x7,		x5
PC0xa10:	xori 	x3,		x6,		-1652
PC0xa14:	sub  	x6,		x3,		x2
PC0xa18:	sb   	x8,				-156(x31)
PC0xa1c:	add  	x7,		x2,		x7
PC0xa20:	sw   	x7,				92(x31)
PC0xa24:	sb   	x4,				32(x31)
PC0xa28:	sh   	x3,				-368(x31)
PC0xa2c:	add  	x6,		x6,		x6
PC0xa30:	sw   	x8,				-96(x31)
PC0xa34:	bne  	x5,		x2,		PC0xac
PC0xa38:	addi 	x1,		x0,		-1791
PC0xa3c:	sw   	x5,				-36(x31)
PC0xa40:	bge  	x0,		x7,		PC0x92c
PC0xa44:	sub  	x3,		x7,		x6
PC0xa48:	beq  	x6,		x7,		PC0x9f4
PC0xa4c:	add  	x7,		x7,		x8
PC0xa50:	add  	x2,		x2,		x4
PC0xa54:	mulh 	x3,		x8,		x6
PC0xa58:	srli 	x3,		x3,		14
PC0xa5c:	sw   	x4,				-260(x31)
PC0xa60:	mulh 	x3,		x1,		x2
PC0xa64:	sra  	x2,		x3,		x7
PC0xa68:	slti 	x7,		x4,		1665
PC0xa6c:	sw   	x3,				84(x31)
PC0xa70:	sub  	x2,		x6,		x8
PC0xa74:	sub  	x3,		x2,		x6
PC0xa78:	srli 	x2,		x6,		15
PC0xa7c:	sh   	x7,				332(x31)
PC0xa80:	sh   	x5,				-48(x31)
PC0xa84:	sw   	x6,				-240(x31)
PC0xa88:	mul  	x4,		x7,		x7
PC0xa8c:	or   	x6,		x6,		x2
PC0xa90:	sh   	x5,				304(x31)
PC0xa94:	mul  	x3,		x1,		x6
PC0xa98:	bne  	x6,		x4,		PC0x898
PC0xa9c:	mulhu	x5,		x2,		x1
PC0xaa0:	sub  	x4,		x8,		x3
PC0xaa4:	sh   	x0,				-192(x31)
PC0xaa8:	sh   	x3,				260(x31)
PC0xaac:	mulhu	x8,		x1,		x3
PC0xab0:	sll  	x3,		x7,		x0
PC0xab4:	bne  	x1,		x2,		PC0x32c
PC0xab8:	sll  	x3,		x7,		x0
PC0xabc:	sw   	x5,				104(x31)
PC0xac0:	sh   	x4,				-12(x31)
PC0xac4:	sub  	x5,		x4,		x4
PC0xac8:	sb   	x6,				152(x31)
PC0xacc:	blt  	x5,		x1,		PC0x7b4
PC0xad0:	add  	x6,		x2,		x6
PC0xad4:	xori 	x2,		x1,		-1283
PC0xad8:	sb   	x4,				-176(x31)
PC0xadc:	mul  	x7,		x3,		x1
PC0xae0:	slti 	x1,		x5,		929
PC0xae4:	sub  	x8,		x6,		x6
PC0xae8:	sub  	x8,		x6,		x2
PC0xaec:	andi 	x7,		x8,		1862
PC0xaf0:	sub  	x7,		x6,		x8
PC0xaf4:	slt  	x4,		x1,		x3
PC0xaf8:	sub  	x3,		x8,		x5
PC0xafc:	sw   	x5,				-40(x31)
PC0xb00:	sw   	x5,				124(x31)
PC0xb04:	srli 	x1,		x0,		6
PC0xb08:	sra  	x4,		x1,		x2
PC0xb0c:	sh   	x8,				104(x31)
PC0xb10:	addi 	x6,		x0,		231
PC0xb14:	jal  	x3,				PC0x4e4
PC0xb18:	sw   	x5,				384(x31)
PC0xb1c:	sw   	x4,				160(x31)
PC0xb20:	add  	x5,		x7,		x6
PC0xb24:	sb   	x4,				-300(x31)
PC0xb28:	add  	x8,		x4,		x7
PC0xb2c:	sub  	x6,		x0,		x4
PC0xb30:	sw   	x5,				100(x31)
PC0xb34:	sra  	x5,		x4,		x6
PC0xb38:	bgeu 	x5,		x4,		PC0xc34
PC0xb3c:	srl  	x4,		x0,		x4
PC0xb40:	slti 	x1,		x7,		-1933
PC0xb44:	sb   	x6,				172(x31)
PC0xb48:	sh   	x0,				92(x31)
PC0xb4c:	sub  	x8,		x0,		x1
PC0xb50:	sw   	x7,				8(x31)
PC0xb54:	bne  	x7,		x8,		PC0x764
PC0xb58:	sw   	x2,				-272(x31)
PC0xb5c:	sw   	x6,				72(x31)
PC0xb60:	sh   	x2,				60(x31)
PC0xb64:	sb   	x4,				384(x31)
PC0xb68:	sb   	x3,				-400(x31)
PC0xb6c:	sw   	x6,				-392(x31)
PC0xb70:	add  	x6,		x8,		x2
PC0xb74:	sw   	x1,				-352(x31)
PC0xb78:	nop  
PC0xb7c:	add  	x4,		x5,		x4
PC0xb80:	mulhu	x7,		x6,		x7
PC0xb84:	sh   	x1,				-396(x31)
PC0xb88:	add  	x4,		x3,		x8
PC0xb8c:	slli 	x1,		x0,		6
PC0xb90:	sh   	x3,				-60(x31)
PC0xb94:	srl  	x1,		x6,		x1
PC0xb98:	add  	x5,		x1,		x5
PC0xb9c:	sub  	x6,		x7,		x0
PC0xba0:	sw   	x1,				64(x31)
PC0xba4:	or   	x1,		x5,		x6
PC0xba8:	sh   	x7,				196(x31)
PC0xbac:	addi 	x6,		x7,		335
PC0xbb0:	bgeu 	x5,		x4,		PC0xc0
PC0xbb4:	sw   	x2,				-328(x31)
PC0xbb8:	sw   	x5,				-292(x31)
PC0xbbc:	sb   	x4,				252(x31)
PC0xbc0:	jal  	x4,				PC0xb0c
PC0xbc4:	mulhu	x1,		x4,		x5
PC0xbc8:	sh   	x3,				188(x31)
PC0xbcc:	slti 	x1,		x0,		-1501
PC0xbd0:	sh   	x1,				336(x31)
PC0xbd4:	sb   	x7,				68(x31)
PC0xbd8:	add  	x4,		x6,		x3
PC0xbdc:	sb   	x2,				32(x31)
PC0xbe0:	sltu 	x2,		x8,		x4
PC0xbe4:	sub  	x7,		x2,		x7
PC0xbe8:	xor  	x4,		x7,		x3
PC0xbec:	sw   	x1,				-80(x31)
PC0xbf0:	add  	x4,		x0,		x7
PC0xbf4:	beq  	x0,		x7,		PC0x408
PC0xbf8:	mulhu	x7,		x3,		x4
PC0xbfc:	sb   	x8,				-76(x31)
PC0xc00:	sw   	x0,				268(x31)
PC0xc04:	sltu 	x7,		x2,		x2
PC0xc08:	add  	x5,		x5,		x4
PC0xc0c:	sb   	x7,				-340(x31)
PC0xc10:	sh   	x0,				-256(x31)
PC0xc14:	mulh 	x6,		x7,		x7
PC0xc18:	mulhsu	x8,		x5,		x2
PC0xc1c:	xor  	x6,		x3,		x3
PC0xc20:	mul  	x7,		x4,		x4
PC0xc24:	sb   	x5,				-356(x31)
PC0xc28:	sw   	x8,				-88(x31)
PC0xc2c:	sb   	x2,				100(x31)
PC0xc30:	sb   	x6,				252(x31)
PC0xc34:	sh   	x8,				-220(x31)
PC0xc38:	sub  	x6,		x3,		x3
PC0xc3c:	slti 	x2,		x5,		-1136
PC0xc40:	sw   	x7,				-252(x31)
PC0xc44:	sh   	x2,				368(x31)
PC0xc48:	add  	x8,		x1,		x2
PC0xc4c:	sb   	x1,				292(x31)
PC0xc50:	or   	x8,		x0,		x8
PC0xc54:	sw   	x0,				396(x31)
PC0xc58:	sub  	x2,		x7,		x1
PC0xc5c:	sw   	x3,				80(x31)
PC0xc60:	sw   	x0,				-84(x31)
PC0xc64:	sh   	x8,				312(x31)
PC0xc68:	sub  	x4,		x4,		x1
PC0xc6c:	sw   	x6,				124(x31)
PC0xc70:	sw   	x5,				120(x31)
PC0xc74:	sw   	x3,				212(x31)
PC0xc78:	sb   	x4,				224(x31)
PC0xc7c:	sb   	x3,				-328(x31)
PC0xc80:	blt  	x0,		x4,		PC0xb38
PC0xc84:	xor  	x6,		x7,		x4
PC0xc88:	sub  	x8,		x7,		x2
PC0xc8c:	mul  	x4,		x3,		x1
PC0xc90:	sh   	x6,				-392(x31)
PC0xc94:	sltu 	x5,		x1,		x8
PC0xc98:	jal  	x1,				PC0x690
PC0xc9c:	sh   	x0,				-328(x31)
PC0xca0:	sra  	x8,		x2,		x2
PC0xca4:	and  	x6,		x0,		x2
PC0xca8:	jal  	x6,				PC0x98c
PC0xcac:	nop  
PC0xcb0:	sub  	x3,		x7,		x5
PC0xcb4:	add  	x6,		x0,		x0
PC0xcb8:	sltiu	x6,		x3,		1794
PC0xcbc:	srl  	x4,		x8,		x1
PC0xcc0:	slti 	x4,		x7,		-135
PC0xcc4:	mulhu	x7,		x3,		x6
PC0xcc8:	sw   	x1,				-160(x31)
PC0xccc:	sw   	x5,				-140(x31)
PC0xcd0:	slt  	x7,		x8,		x2
PC0xcd4:	sb   	x3,				-288(x31)
PC0xcd8:	sw   	x8,				304(x31)
PC0xcdc:	addi 	x4,		x0,		-1740
PC0xce0:	sw   	x0,				272(x31)
PC0xce4:	sw   	x3,				-232(x31)
PC0xce8:	sub  	x2,		x6,		x2
PC0xcec:	sub  	x2,		x6,		x6
PC0xcf0:	sw   	x7,				-236(x31)
PC0xcf4:	sb   	x5,				-56(x31)
PC0xcf8:	sub  	x7,		x6,		x1
PC0xcfc:	mulh 	x2,		x7,		x0
PC0xd00:	sb   	x4,				396(x31)
PC0xd04:	sw   	x4,				-100(x31)
wfi