addi 	x0,		x0,		-780
addi 	x1,		x0,		363
addi 	x2,		x0,		1790
addi 	x3,		x0,		1868
addi 	x4,		x0,		-269
addi 	x5,		x0,		1683
addi 	x6,		x0,		-597
addi 	x7,		x0,		2028
addi 	x8,		x0,		523
addi 	x9,		x0,		947
addi 	x10,	x0,		-1097
addi 	x11,	x0,		1507
addi 	x12,	x0,		-623
addi 	x13,	x0,		1257
addi 	x14,	x0,		-437
addi 	x15,	x0,		1941
addi 	x16,	x0,		513
addi 	x17,	x0,		1533
addi 	x18,	x0,		-146
addi 	x19,	x0,		1112
addi 	x20,	x0,		1621
addi 	x21,	x0,		-117
addi 	x22,	x0,		900
addi 	x23,	x0,		1698
addi 	x24,	x0,		269
addi 	x25,	x0,		803
addi 	x26,	x0,		-1836
addi 	x27,	x0,		-792
addi 	x28,	x0,		-1960
addi 	x29,	x0,		-1336
addi 	x30,	x0,		1360
addi 	x31,	x0,		1297
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
PC0x88:	sra  	x6,		x0,		x5
PC0x8c:	sw   	x2,				20(x31)
PC0x90:	sb   	x1,				-44(x31)
PC0x94:	sh   	x5,				-196(x31)
PC0x98:	mulhsu	x1,		x3,		x7
PC0x9c:	sll  	x6,		x8,		x7
PC0xa0:	sw   	x1,				-148(x31)
PC0xa4:	sra  	x1,		x1,		x5
PC0xa8:	sb   	x5,				-36(x31)
PC0xac:	mulhu	x3,		x4,		x3
PC0xb0:	add  	x7,		x3,		x8
PC0xb4:	sw   	x2,				372(x31)
PC0xb8:	sw   	x1,				268(x31)
PC0xbc:	mulhsu	x5,		x6,		x6
PC0xc0:	blt  	x1,		x6,		PC0x8b0
PC0xc4:	and  	x4,		x8,		x2
PC0xc8:	sw   	x0,				-28(x31)
PC0xcc:	sw   	x0,				-260(x31)
PC0xd0:	sra  	x4,		x8,		x4
PC0xd4:	sh   	x8,				-184(x31)
PC0xd8:	add  	x7,		x2,		x3
PC0xdc:	add  	x7,		x5,		x1
PC0xe0:	sb   	x8,				-252(x31)
PC0xe4:	sub  	x2,		x7,		x7
PC0xe8:	blt  	x3,		x4,		PC0x4e0
PC0xec:	sh   	x2,				-156(x31)
PC0xf0:	blt  	x5,		x7,		PC0x510
PC0xf4:	add  	x5,		x3,		x8
PC0xf8:	sb   	x0,				140(x31)
PC0xfc:	add  	x5,		x0,		x3
PC0x100:	sw   	x6,				184(x31)
PC0x104:	mul  	x7,		x8,		x6
PC0x108:	sw   	x1,				-112(x31)
PC0x10c:	sw   	x8,				-296(x31)
PC0x110:	addi 	x6,		x0,		-1280
PC0x114:	sw   	x1,				-276(x31)
PC0x118:	slli 	x2,		x7,		25
PC0x11c:	sw   	x4,				-20(x31)
PC0x120:	slti 	x3,		x6,		1305
PC0x124:	blt  	x1,		x3,		PC0x61c
PC0x128:	sub  	x5,		x4,		x6
PC0x12c:	sb   	x7,				72(x31)
PC0x130:	sw   	x2,				-240(x31)
PC0x134:	sub  	x3,		x1,		x0
PC0x138:	bgeu 	x2,		x3,		PC0x680
PC0x13c:	sw   	x8,				344(x31)
PC0x140:	mulh 	x6,		x5,		x5
PC0x144:	srli 	x6,		x7,		7
PC0x148:	blt  	x0,		x3,		PC0x4c4
PC0x14c:	sltiu	x2,		x0,		-1568
PC0x150:	add  	x7,		x3,		x8
PC0x154:	mulhu	x4,		x5,		x6
PC0x158:	blt  	x4,		x6,		PC0x44c
PC0x15c:	sra  	x1,		x0,		x0
PC0x160:	sw   	x8,				-336(x31)
PC0x164:	bge  	x8,		x4,		PC0x1a0
PC0x168:	or   	x4,		x1,		x1
PC0x16c:	xor  	x3,		x8,		x6
PC0x170:	add  	x2,		x1,		x8
PC0x174:	sh   	x5,				360(x31)
PC0x178:	mulh 	x6,		x2,		x7
PC0x17c:	bne  	x4,		x5,		PC0x520
PC0x180:	sh   	x6,				188(x31)
PC0x184:	add  	x3,		x5,		x3
PC0x188:	ori  	x6,		x1,		-788
PC0x18c:	add  	x4,		x3,		x3
PC0x190:	beq  	x1,		x7,		PC0x618
PC0x194:	sb   	x6,				204(x31)
PC0x198:	sub  	x8,		x2,		x1
PC0x19c:	sb   	x3,				-352(x31)
PC0x1a0:	blt  	x6,		x1,		PC0xb90
PC0x1a4:	sh   	x4,				-188(x31)
PC0x1a8:	sh   	x3,				-164(x31)
PC0x1ac:	sw   	x1,				-8(x31)
PC0x1b0:	sh   	x3,				-228(x31)
PC0x1b4:	and  	x1,		x3,		x4
PC0x1b8:	sb   	x3,				-228(x31)
PC0x1bc:	sltu 	x4,		x1,		x5
PC0x1c0:	sw   	x7,				-8(x31)
PC0x1c4:	sw   	x4,				76(x31)
PC0x1c8:	sub  	x5,		x1,		x5
PC0x1cc:	slli 	x4,		x8,		21
PC0x1d0:	sh   	x6,				-212(x31)
PC0x1d4:	sub  	x7,		x3,		x0
PC0x1d8:	jal  	x1,				PC0x3e8
PC0x1dc:	sub  	x6,		x2,		x0
PC0x1e0:	sb   	x7,				-252(x31)
PC0x1e4:	bge  	x1,		x0,		PC0x454
PC0x1e8:	sw   	x3,				32(x31)
PC0x1ec:	mulhsu	x4,		x3,		x6
PC0x1f0:	bltu 	x4,		x1,		PC0xa7c
PC0x1f4:	sw   	x1,				292(x31)
PC0x1f8:	sb   	x6,				-252(x31)
PC0x1fc:	sw   	x3,				348(x31)
PC0x200:	sw   	x7,				188(x31)
PC0x204:	sh   	x3,				388(x31)
PC0x208:	add  	x4,		x0,		x2
PC0x20c:	jal  	x2,				PC0x7f4
PC0x210:	sub  	x8,		x8,		x4
PC0x214:	sw   	x4,				124(x31)
PC0x218:	addi 	x4,		x2,		-643
PC0x21c:	mulh 	x4,		x5,		x8
PC0x220:	sb   	x1,				-160(x31)
PC0x224:	sh   	x6,				-364(x31)
PC0x228:	sltu 	x3,		x2,		x4
PC0x22c:	sub  	x6,		x1,		x4
PC0x230:	nop  
PC0x234:	slti 	x8,		x0,		1838
PC0x238:	jal  	x3,				PC0xc38
PC0x23c:	sw   	x0,				-40(x31)
PC0x240:	and  	x1,		x5,		x2
PC0x244:	sw   	x0,				32(x31)
PC0x248:	blt  	x5,		x4,		PC0xa4
PC0x24c:	sw   	x3,				-124(x31)
PC0x250:	sh   	x5,				280(x31)
PC0x254:	srl  	x4,		x6,		x7
PC0x258:	sltiu	x7,		x2,		2023
PC0x25c:	sub  	x3,		x0,		x7
PC0x260:	bne  	x4,		x6,		PC0x430
PC0x264:	mul  	x2,		x4,		x1
PC0x268:	add  	x3,		x2,		x0
PC0x26c:	srl  	x7,		x6,		x8
PC0x270:	sw   	x7,				396(x31)
PC0x274:	slti 	x3,		x8,		674
PC0x278:	sub  	x3,		x2,		x0
PC0x27c:	mulh 	x5,		x5,		x5
PC0x280:	srli 	x2,		x6,		31
PC0x284:	nop  
PC0x288:	slli 	x1,		x5,		4
PC0x28c:	addi 	x1,		x5,		2014
PC0x290:	srli 	x7,		x5,		17
PC0x294:	srli 	x7,		x5,		2
PC0x298:	sb   	x3,				156(x31)
PC0x29c:	sh   	x6,				-216(x31)
PC0x2a0:	sb   	x0,				400(x31)
PC0x2a4:	sw   	x8,				-344(x31)
PC0x2a8:	add  	x8,		x2,		x1
PC0x2ac:	blt  	x0,		x7,		PC0x7d4
PC0x2b0:	sw   	x5,				56(x31)
PC0x2b4:	sb   	x3,				184(x31)
PC0x2b8:	xor  	x4,		x3,		x5
PC0x2bc:	srl  	x2,		x1,		x1
PC0x2c0:	sb   	x0,				192(x31)
PC0x2c4:	sw   	x7,				208(x31)
PC0x2c8:	add  	x8,		x2,		x3
PC0x2cc:	sb   	x7,				-12(x31)
PC0x2d0:	sw   	x4,				220(x31)
PC0x2d4:	sw   	x8,				80(x31)
PC0x2d8:	sub  	x5,		x5,		x3
PC0x2dc:	addi 	x7,		x4,		-606
PC0x2e0:	sh   	x8,				76(x31)
PC0x2e4:	mulhsu	x5,		x6,		x2
PC0x2e8:	sltu 	x3,		x3,		x7
PC0x2ec:	sra  	x4,		x6,		x5
PC0x2f0:	sub  	x8,		x1,		x4
PC0x2f4:	sw   	x3,				-264(x31)
PC0x2f8:	bltu 	x3,		x8,		PC0x880
PC0x2fc:	mulhsu	x7,		x8,		x4
PC0x300:	sltu 	x5,		x3,		x7
PC0x304:	sw   	x8,				-380(x31)
PC0x308:	and  	x4,		x4,		x0
PC0x30c:	sb   	x6,				-48(x31)
PC0x310:	mulh 	x6,		x2,		x7
PC0x314:	sltu 	x7,		x2,		x3
PC0x318:	jal  	x3,				PC0x288
PC0x31c:	add  	x5,		x3,		x6
PC0x320:	sw   	x3,				396(x31)
PC0x324:	mulhu	x3,		x7,		x1
PC0x328:	nop  
PC0x32c:	sw   	x5,				-316(x31)
PC0x330:	blt  	x8,		x4,		PC0x5cc
PC0x334:	sub  	x8,		x0,		x0
PC0x338:	sub  	x2,		x5,		x0
PC0x33c:	sub  	x2,		x1,		x6
PC0x340:	sh   	x6,				76(x31)
PC0x344:	sb   	x4,				-228(x31)
PC0x348:	mulh 	x7,		x3,		x1
PC0x34c:	slti 	x5,		x2,		1019
PC0x350:	sw   	x3,				-244(x31)
PC0x354:	add  	x6,		x6,		x5
PC0x358:	sw   	x7,				-164(x31)
PC0x35c:	sw   	x1,				-396(x31)
PC0x360:	sra  	x8,		x3,		x6
PC0x364:	sll  	x5,		x4,		x4
PC0x368:	sb   	x6,				-304(x31)
PC0x36c:	sb   	x2,				204(x31)
PC0x370:	add  	x5,		x4,		x1
PC0x374:	mulh 	x5,		x6,		x0
PC0x378:	sb   	x4,				-92(x31)
PC0x37c:	xor  	x2,		x0,		x4
PC0x380:	and  	x6,		x1,		x5
PC0x384:	sll  	x3,		x0,		x0
PC0x388:	addi 	x8,		x0,		-1890
PC0x38c:	mulhsu	x3,		x7,		x0
PC0x390:	xor  	x1,		x6,		x5
PC0x394:	sw   	x0,				392(x31)
PC0x398:	sub  	x5,		x4,		x1
PC0x39c:	add  	x1,		x4,		x5
PC0x3a0:	mulhu	x8,		x0,		x1
PC0x3a4:	sb   	x4,				8(x31)
PC0x3a8:	sw   	x7,				-184(x31)
PC0x3ac:	sub  	x3,		x5,		x6
PC0x3b0:	sh   	x3,				300(x31)
PC0x3b4:	sb   	x1,				84(x31)
PC0x3b8:	sw   	x5,				88(x31)
PC0x3bc:	add  	x3,		x4,		x8
PC0x3c0:	bne  	x5,		x8,		PC0x75c
PC0x3c4:	sh   	x7,				-284(x31)
PC0x3c8:	sub  	x7,		x3,		x8
PC0x3cc:	sra  	x1,		x2,		x6
PC0x3d0:	sb   	x2,				188(x31)
PC0x3d4:	sw   	x3,				-336(x31)
PC0x3d8:	mulhu	x5,		x3,		x7
PC0x3dc:	add  	x4,		x3,		x0
PC0x3e0:	sb   	x7,				-196(x31)
PC0x3e4:	add  	x3,		x2,		x4
PC0x3e8:	sb   	x2,				344(x31)
PC0x3ec:	sh   	x5,				-48(x31)
PC0x3f0:	sb   	x3,				-16(x31)
PC0x3f4:	jal  	x8,				PC0x224
PC0x3f8:	mulh 	x1,		x0,		x1
PC0x3fc:	add  	x2,		x8,		x4
PC0x400:	sh   	x5,				220(x31)
PC0x404:	sw   	x1,				-244(x31)
PC0x408:	bge  	x2,		x1,		PC0x224
PC0x40c:	bgeu 	x4,		x1,		PC0x8a4
PC0x410:	sub  	x5,		x7,		x7
PC0x414:	sb   	x4,				-176(x31)
PC0x418:	beq  	x0,		x8,		PC0xaf4
PC0x41c:	nop  
PC0x420:	sltiu	x2,		x2,		1349
PC0x424:	sh   	x0,				260(x31)
PC0x428:	blt  	x2,		x0,		PC0xa88
PC0x42c:	addi 	x4,		x0,		-362
PC0x430:	mulh 	x1,		x7,		x3
PC0x434:	bge  	x2,		x0,		PC0x670
PC0x438:	sh   	x0,				276(x31)
PC0x43c:	jal  	x4,				PC0x850
PC0x440:	sw   	x5,				76(x31)
PC0x444:	mul  	x4,		x1,		x1
PC0x448:	sw   	x3,				108(x31)
PC0x44c:	sh   	x4,				-172(x31)
PC0x450:	jal  	x3,				PC0x90
PC0x454:	sw   	x1,				-112(x31)
PC0x458:	sh   	x4,				236(x31)
PC0x45c:	bne  	x4,		x2,		PC0x1fc
PC0x460:	sub  	x2,		x4,		x2
PC0x464:	beq  	x0,		x5,		PC0x1e4
PC0x468:	sb   	x5,				-328(x31)
PC0x46c:	mul  	x2,		x5,		x7
PC0x470:	sb   	x6,				124(x31)
PC0x474:	sltiu	x6,		x7,		-960
PC0x478:	or   	x4,		x6,		x0
PC0x47c:	bgeu 	x8,		x5,		PC0xca4
PC0x480:	sh   	x8,				156(x31)
PC0x484:	sub  	x4,		x4,		x4
PC0x488:	xor  	x3,		x7,		x6
PC0x48c:	andi 	x3,		x5,		-237
PC0x490:	sltu 	x5,		x6,		x2
PC0x494:	sb   	x0,				240(x31)
PC0x498:	slti 	x6,		x5,		455
PC0x49c:	add  	x2,		x8,		x5
PC0x4a0:	sub  	x1,		x1,		x8
PC0x4a4:	blt  	x8,		x1,		PC0x284
PC0x4a8:	sb   	x3,				-60(x31)
PC0x4ac:	sb   	x3,				396(x31)
PC0x4b0:	sw   	x7,				-52(x31)
PC0x4b4:	sh   	x4,				80(x31)
PC0x4b8:	bgeu 	x4,		x8,		PC0xbec
PC0x4bc:	xor  	x1,		x7,		x5
PC0x4c0:	or   	x1,		x8,		x1
PC0x4c4:	sh   	x4,				-248(x31)
PC0x4c8:	srl  	x2,		x1,		x6
PC0x4cc:	sub  	x8,		x8,		x3
PC0x4d0:	beq  	x4,		x1,		PC0x138
PC0x4d4:	sb   	x4,				100(x31)
PC0x4d8:	sb   	x5,				268(x31)
PC0x4dc:	sh   	x2,				292(x31)
PC0x4e0:	sub  	x2,		x7,		x3
PC0x4e4:	sub  	x7,		x8,		x3
PC0x4e8:	sh   	x3,				-56(x31)
PC0x4ec:	srai 	x6,		x1,		28
PC0x4f0:	add  	x4,		x5,		x6
PC0x4f4:	bltu 	x7,		x3,		PC0xb64
PC0x4f8:	sw   	x1,				-96(x31)
PC0x4fc:	sub  	x8,		x7,		x3
PC0x500:	sub  	x2,		x3,		x3
PC0x504:	add  	x6,		x0,		x6
PC0x508:	slti 	x8,		x0,		1991
PC0x50c:	blt  	x2,		x5,		PC0x6ec
PC0x510:	slti 	x4,		x2,		-804
PC0x514:	sh   	x4,				-164(x31)
PC0x518:	sub  	x5,		x2,		x5
PC0x51c:	sb   	x0,				-388(x31)
PC0x520:	sh   	x8,				-272(x31)
PC0x524:	sb   	x0,				288(x31)
PC0x528:	sb   	x8,				-384(x31)
PC0x52c:	add  	x4,		x8,		x4
PC0x530:	sh   	x0,				364(x31)
PC0x534:	srl  	x5,		x5,		x1
PC0x538:	sw   	x1,				208(x31)
PC0x53c:	sh   	x3,				-4(x31)
PC0x540:	addi 	x5,		x6,		-79
PC0x544:	sub  	x5,		x5,		x5
PC0x548:	mulh 	x8,		x8,		x2
PC0x54c:	add  	x6,		x2,		x5
PC0x550:	sw   	x2,				356(x31)
PC0x554:	sub  	x8,		x2,		x0
PC0x558:	sw   	x5,				4(x31)
PC0x55c:	bgeu 	x4,		x3,		PC0x9ec
PC0x560:	srli 	x1,		x4,		20
PC0x564:	add  	x8,		x1,		x2
PC0x568:	add  	x7,		x4,		x1
PC0x56c:	sh   	x2,				-352(x31)
PC0x570:	sw   	x6,				-132(x31)
PC0x574:	sb   	x7,				116(x31)
PC0x578:	sw   	x7,				-252(x31)
PC0x57c:	sh   	x3,				240(x31)
PC0x580:	mul  	x2,		x5,		x0
PC0x584:	xor  	x4,		x5,		x1
PC0x588:	sb   	x7,				-100(x31)
PC0x58c:	sb   	x4,				-392(x31)
PC0x590:	sw   	x2,				196(x31)
PC0x594:	add  	x6,		x1,		x6
PC0x598:	add  	x8,		x2,		x7
PC0x59c:	mul  	x6,		x0,		x8
PC0x5a0:	sub  	x5,		x3,		x7
PC0x5a4:	xori 	x8,		x8,		-1619
PC0x5a8:	bne  	x3,		x7,		PC0xb2c
PC0x5ac:	sh   	x1,				-136(x31)
PC0x5b0:	sub  	x8,		x7,		x1
PC0x5b4:	sll  	x4,		x2,		x4
PC0x5b8:	sub  	x7,		x4,		x5
PC0x5bc:	add  	x7,		x8,		x5
PC0x5c0:	sh   	x6,				148(x31)
PC0x5c4:	sub  	x5,		x4,		x4
PC0x5c8:	sh   	x8,				-296(x31)
PC0x5cc:	sw   	x2,				244(x31)
PC0x5d0:	sh   	x5,				-344(x31)
PC0x5d4:	add  	x1,		x3,		x0
PC0x5d8:	addi 	x2,		x3,		-1647
PC0x5dc:	sb   	x2,				268(x31)
PC0x5e0:	mulhsu	x3,		x3,		x0
PC0x5e4:	add  	x1,		x6,		x1
PC0x5e8:	sb   	x6,				-204(x31)
PC0x5ec:	sb   	x8,				40(x31)
PC0x5f0:	add  	x2,		x8,		x7
PC0x5f4:	bne  	x6,		x0,		PC0x2b8
PC0x5f8:	nop  
PC0x5fc:	sw   	x3,				380(x31)
PC0x600:	add  	x7,		x3,		x2
PC0x604:	bne  	x8,		x7,		PC0x604
PC0x608:	sub  	x8,		x7,		x1
PC0x60c:	mulh 	x5,		x0,		x1
PC0x610:	add  	x2,		x3,		x4
PC0x614:	sb   	x8,				324(x31)
PC0x618:	sh   	x0,				160(x31)
PC0x61c:	sw   	x6,				196(x31)
PC0x620:	sw   	x0,				-48(x31)
PC0x624:	xor  	x6,		x1,		x7
PC0x628:	sltiu	x2,		x2,		-2045
PC0x62c:	sh   	x4,				-268(x31)
PC0x630:	sb   	x5,				-388(x31)
PC0x634:	sw   	x7,				124(x31)
PC0x638:	bne  	x6,		x4,		PC0xa6c
PC0x63c:	sb   	x6,				-128(x31)
PC0x640:	jal  	x1,				PC0x188
PC0x644:	ori  	x8,		x7,		-1855
PC0x648:	sw   	x5,				64(x31)
PC0x64c:	add  	x7,		x2,		x5
PC0x650:	blt  	x3,		x5,		PC0xcb4
PC0x654:	sw   	x8,				-128(x31)
PC0x658:	sw   	x7,				400(x31)
PC0x65c:	sb   	x8,				52(x31)
PC0x660:	sw   	x5,				-56(x31)
PC0x664:	beq  	x6,		x0,		PC0x4d4
PC0x668:	sw   	x2,				324(x31)
PC0x66c:	sra  	x8,		x3,		x6
PC0x670:	sh   	x7,				0(x31)
PC0x674:	add  	x7,		x1,		x2
PC0x678:	sltiu	x4,		x3,		-1806
PC0x67c:	slli 	x5,		x4,		22
PC0x680:	add  	x6,		x3,		x1
PC0x684:	nop  
PC0x688:	sh   	x4,				24(x31)
PC0x68c:	sh   	x2,				268(x31)
PC0x690:	mulh 	x4,		x6,		x1
PC0x694:	ori  	x2,		x4,		-1997
PC0x698:	mul  	x7,		x8,		x1
PC0x69c:	andi 	x4,		x3,		577
PC0x6a0:	sub  	x6,		x1,		x2
PC0x6a4:	add  	x5,		x5,		x1
PC0x6a8:	srl  	x6,		x3,		x1
PC0x6ac:	sltiu	x7,		x3,		739
PC0x6b0:	add  	x1,		x8,		x3
PC0x6b4:	andi 	x3,		x7,		1747
PC0x6b8:	sb   	x5,				316(x31)
PC0x6bc:	sh   	x3,				224(x31)
PC0x6c0:	sw   	x1,				-116(x31)
PC0x6c4:	nop  
PC0x6c8:	sub  	x1,		x8,		x2
PC0x6cc:	xori 	x7,		x4,		1084
PC0x6d0:	bge  	x7,		x2,		PC0x618
PC0x6d4:	sub  	x3,		x4,		x6
PC0x6d8:	mulh 	x6,		x5,		x3
PC0x6dc:	sub  	x8,		x7,		x4
PC0x6e0:	or   	x4,		x1,		x2
PC0x6e4:	sub  	x7,		x1,		x1
PC0x6e8:	sw   	x4,				316(x31)
PC0x6ec:	sltiu	x6,		x3,		590
PC0x6f0:	sw   	x0,				400(x31)
PC0x6f4:	bne  	x5,		x8,		PC0x1d8
PC0x6f8:	ori  	x7,		x0,		1854
PC0x6fc:	sb   	x2,				-280(x31)
PC0x700:	beq  	x0,		x6,		PC0x168
PC0x704:	sub  	x7,		x8,		x0
PC0x708:	sw   	x7,				196(x31)
PC0x70c:	sb   	x3,				-272(x31)
PC0x710:	sub  	x3,		x2,		x0
PC0x714:	add  	x1,		x1,		x5
PC0x718:	sb   	x3,				-204(x31)
PC0x71c:	add  	x8,		x3,		x4
PC0x720:	mulhsu	x5,		x4,		x0
PC0x724:	mulh 	x5,		x7,		x7
PC0x728:	sb   	x3,				-312(x31)
PC0x72c:	sub  	x2,		x1,		x5
PC0x730:	blt  	x1,		x5,		PC0x818
PC0x734:	addi 	x5,		x1,		1646
PC0x738:	sb   	x2,				-144(x31)
PC0x73c:	sub  	x8,		x3,		x5
PC0x740:	sw   	x4,				8(x31)
PC0x744:	slti 	x4,		x0,		-771
PC0x748:	andi 	x2,		x7,		384
PC0x74c:	sw   	x0,				396(x31)
PC0x750:	jal  	x6,				PC0x50c
PC0x754:	sw   	x8,				-92(x31)
PC0x758:	sh   	x8,				388(x31)
PC0x75c:	mulhu	x6,		x5,		x3
PC0x760:	add  	x5,		x7,		x5
PC0x764:	sw   	x8,				372(x31)
PC0x768:	add  	x2,		x6,		x4
PC0x76c:	bgeu 	x6,		x1,		PC0x8c8
PC0x770:	bltu 	x8,		x2,		PC0x644
PC0x774:	andi 	x7,		x4,		11
PC0x778:	add  	x2,		x7,		x1
PC0x77c:	sh   	x2,				-148(x31)
PC0x780:	mulh 	x2,		x1,		x2
PC0x784:	sw   	x2,				-288(x31)
PC0x788:	sh   	x7,				-116(x31)
PC0x78c:	sltu 	x8,		x1,		x4
PC0x790:	add  	x2,		x8,		x1
PC0x794:	sb   	x3,				-124(x31)
PC0x798:	addi 	x4,		x5,		1905
PC0x79c:	sw   	x4,				-88(x31)
PC0x7a0:	sw   	x4,				128(x31)
PC0x7a4:	add  	x2,		x2,		x6
PC0x7a8:	sb   	x2,				128(x31)
PC0x7ac:	sw   	x5,				108(x31)
PC0x7b0:	sub  	x3,		x3,		x7
PC0x7b4:	add  	x2,		x3,		x2
PC0x7b8:	andi 	x2,		x5,		1141
PC0x7bc:	sw   	x0,				36(x31)
PC0x7c0:	blt  	x3,		x0,		PC0xb24
PC0x7c4:	or   	x6,		x1,		x4
PC0x7c8:	sll  	x6,		x5,		x5
PC0x7cc:	sub  	x7,		x2,		x8
PC0x7d0:	addi 	x5,		x3,		-662
PC0x7d4:	srli 	x3,		x2,		21
PC0x7d8:	sll  	x3,		x7,		x2
PC0x7dc:	sub  	x1,		x0,		x4
PC0x7e0:	sub  	x8,		x1,		x3
PC0x7e4:	addi 	x6,		x1,		1541
PC0x7e8:	sw   	x5,				-92(x31)
PC0x7ec:	add  	x4,		x6,		x8
PC0x7f0:	sh   	x4,				-24(x31)
PC0x7f4:	sw   	x2,				284(x31)
PC0x7f8:	add  	x4,		x5,		x1
PC0x7fc:	sb   	x0,				344(x31)
PC0x800:	addi 	x3,		x3,		169
PC0x804:	sb   	x5,				396(x31)
PC0x808:	add  	x5,		x4,		x5
PC0x80c:	beq  	x3,		x7,		PC0x8e4
PC0x810:	blt  	x8,		x1,		PC0xc0
PC0x814:	or   	x2,		x4,		x3
PC0x818:	blt  	x1,		x5,		PC0x794
PC0x81c:	sw   	x5,				-292(x31)
PC0x820:	sll  	x4,		x4,		x8
PC0x824:	sh   	x3,				-344(x31)
PC0x828:	mul  	x6,		x1,		x0
PC0x82c:	sh   	x5,				324(x31)
PC0x830:	mulhu	x4,		x8,		x7
PC0x834:	add  	x3,		x4,		x5
PC0x838:	blt  	x6,		x2,		PC0xc9c
PC0x83c:	sb   	x3,				48(x31)
PC0x840:	sb   	x6,				-316(x31)
PC0x844:	add  	x6,		x3,		x5
PC0x848:	sb   	x4,				56(x31)
PC0x84c:	add  	x5,		x1,		x4
PC0x850:	sw   	x7,				76(x31)
PC0x854:	sh   	x5,				-364(x31)
PC0x858:	sw   	x6,				220(x31)
PC0x85c:	sw   	x1,				-356(x31)
PC0x860:	sw   	x1,				-12(x31)
PC0x864:	sb   	x4,				-84(x31)
PC0x868:	sh   	x5,				132(x31)
PC0x86c:	slt  	x5,		x5,		x0
PC0x870:	sw   	x4,				52(x31)
PC0x874:	add  	x1,		x7,		x0
PC0x878:	sub  	x5,		x1,		x5
PC0x87c:	xori 	x5,		x7,		-1030
PC0x880:	mulh 	x7,		x7,		x7
PC0x884:	jal  	x5,				PC0xa20
PC0x888:	slt  	x6,		x7,		x1
PC0x88c:	bgeu 	x6,		x7,		PC0x554
PC0x890:	add  	x6,		x3,		x5
PC0x894:	add  	x7,		x7,		x6
PC0x898:	add  	x7,		x5,		x6
PC0x89c:	ori  	x4,		x5,		1850
PC0x8a0:	sw   	x1,				-188(x31)
PC0x8a4:	sw   	x5,				-204(x31)
PC0x8a8:	blt  	x5,		x2,		PC0x22c
PC0x8ac:	ori  	x4,		x8,		938
PC0x8b0:	sw   	x8,				-44(x31)
PC0x8b4:	srli 	x5,		x5,		14
PC0x8b8:	add  	x2,		x5,		x7
PC0x8bc:	sw   	x7,				280(x31)
PC0x8c0:	sub  	x4,		x3,		x2
PC0x8c4:	sb   	x0,				-200(x31)
PC0x8c8:	add  	x1,		x8,		x1
PC0x8cc:	mul  	x8,		x6,		x0
PC0x8d0:	nop  
PC0x8d4:	add  	x8,		x0,		x2
PC0x8d8:	mulh 	x2,		x6,		x5
PC0x8dc:	sw   	x7,				-164(x31)
PC0x8e0:	addi 	x8,		x0,		-713
PC0x8e4:	sw   	x2,				-132(x31)
PC0x8e8:	add  	x6,		x6,		x1
PC0x8ec:	mulhu	x6,		x4,		x5
PC0x8f0:	sub  	x4,		x7,		x2
PC0x8f4:	nop  
PC0x8f8:	mul  	x4,		x6,		x0
PC0x8fc:	mulhsu	x3,		x7,		x3
PC0x900:	beq  	x6,		x3,		PC0x844
PC0x904:	sll  	x8,		x8,		x5
PC0x908:	sb   	x7,				-232(x31)
PC0x90c:	xor  	x8,		x7,		x1
PC0x910:	slli 	x2,		x3,		5
PC0x914:	xor  	x7,		x4,		x3
PC0x918:	sb   	x7,				196(x31)
PC0x91c:	sb   	x4,				172(x31)
PC0x920:	sw   	x1,				-96(x31)
PC0x924:	or   	x4,		x2,		x6
PC0x928:	sb   	x6,				124(x31)
PC0x92c:	bne  	x2,		x6,		PC0xbc8
PC0x930:	sh   	x1,				116(x31)
PC0x934:	sw   	x7,				284(x31)
PC0x938:	sb   	x1,				-152(x31)
PC0x93c:	add  	x4,		x0,		x3
PC0x940:	sw   	x6,				100(x31)
PC0x944:	add  	x6,		x5,		x6
PC0x948:	sw   	x6,				-84(x31)
PC0x94c:	sh   	x6,				252(x31)
PC0x950:	sll  	x8,		x0,		x8
PC0x954:	add  	x1,		x7,		x7
PC0x958:	blt  	x1,		x0,		PC0xae8
PC0x95c:	ori  	x4,		x5,		-968
PC0x960:	sw   	x2,				-196(x31)
PC0x964:	sw   	x3,				232(x31)
PC0x968:	sw   	x1,				128(x31)
PC0x96c:	sw   	x8,				316(x31)
PC0x970:	sub  	x6,		x0,		x7
PC0x974:	sw   	x8,				364(x31)
PC0x978:	mulhsu	x8,		x3,		x5
PC0x97c:	sw   	x6,				396(x31)
PC0x980:	addi 	x4,		x0,		-873
PC0x984:	mulh 	x7,		x1,		x5
PC0x988:	sb   	x1,				388(x31)
PC0x98c:	sb   	x6,				-160(x31)
PC0x990:	add  	x2,		x2,		x4
PC0x994:	add  	x7,		x2,		x1
PC0x998:	sh   	x3,				368(x31)
PC0x99c:	srli 	x2,		x3,		16
PC0x9a0:	srl  	x5,		x0,		x6
PC0x9a4:	sub  	x1,		x0,		x3
PC0x9a8:	sb   	x2,				320(x31)
PC0x9ac:	sw   	x3,				304(x31)
PC0x9b0:	xori 	x8,		x1,		-899
PC0x9b4:	sb   	x7,				-208(x31)
PC0x9b8:	sb   	x6,				356(x31)
PC0x9bc:	add  	x8,		x0,		x7
PC0x9c0:	add  	x1,		x7,		x5
PC0x9c4:	sw   	x3,				-20(x31)
PC0x9c8:	sw   	x3,				-180(x31)
PC0x9cc:	sw   	x4,				240(x31)
PC0x9d0:	mul  	x8,		x7,		x5
PC0x9d4:	sw   	x3,				264(x31)
PC0x9d8:	mulh 	x6,		x0,		x8
PC0x9dc:	srl  	x7,		x0,		x1
PC0x9e0:	bltu 	x0,		x3,		PC0xb08
PC0x9e4:	blt  	x1,		x7,		PC0x760
PC0x9e8:	xori 	x3,		x8,		-1807
PC0x9ec:	add  	x7,		x5,		x8
PC0x9f0:	sw   	x2,				-272(x31)
PC0x9f4:	mulhsu	x8,		x3,		x0
PC0x9f8:	bgeu 	x5,		x7,		PC0x3cc
PC0x9fc:	mul  	x4,		x5,		x1
PC0xa00:	slli 	x8,		x3,		22
PC0xa04:	srai 	x4,		x0,		28
PC0xa08:	mulh 	x6,		x2,		x8
PC0xa0c:	mulhsu	x6,		x2,		x0
PC0xa10:	sb   	x7,				128(x31)
PC0xa14:	sll  	x6,		x7,		x4
PC0xa18:	sw   	x8,				-132(x31)
PC0xa1c:	mulh 	x5,		x3,		x7
PC0xa20:	sw   	x4,				156(x31)
PC0xa24:	mulhu	x3,		x0,		x3
PC0xa28:	sw   	x5,				-396(x31)
PC0xa2c:	add  	x2,		x7,		x0
PC0xa30:	jal  	x4,				PC0x538
PC0xa34:	sra  	x8,		x2,		x0
PC0xa38:	ori  	x6,		x7,		23
PC0xa3c:	add  	x5,		x3,		x7
PC0xa40:	sw   	x3,				40(x31)
PC0xa44:	jal  	x6,				PC0x65c
PC0xa48:	sw   	x7,				-12(x31)
PC0xa4c:	andi 	x8,		x7,		-119
PC0xa50:	bne  	x3,		x6,		PC0xa9c
PC0xa54:	sw   	x7,				-140(x31)
PC0xa58:	jal  	x2,				PC0x3b8
PC0xa5c:	xor  	x7,		x6,		x8
PC0xa60:	sb   	x7,				-332(x31)
PC0xa64:	add  	x1,		x4,		x8
PC0xa68:	add  	x7,		x4,		x7
PC0xa6c:	xor  	x3,		x4,		x4
PC0xa70:	add  	x4,		x4,		x4
PC0xa74:	add  	x2,		x6,		x2
PC0xa78:	add  	x8,		x5,		x5
PC0xa7c:	sh   	x4,				-96(x31)
PC0xa80:	addi 	x3,		x5,		-170
PC0xa84:	bltu 	x7,		x0,		PC0x204
PC0xa88:	add  	x8,		x3,		x6
PC0xa8c:	sb   	x8,				-20(x31)
PC0xa90:	addi 	x5,		x2,		1910
PC0xa94:	sw   	x2,				-24(x31)
PC0xa98:	sb   	x2,				176(x31)
PC0xa9c:	bne  	x5,		x3,		PC0x540
PC0xaa0:	add  	x5,		x1,		x0
PC0xaa4:	add  	x5,		x6,		x6
PC0xaa8:	sb   	x7,				-144(x31)
PC0xaac:	bltu 	x4,		x6,		PC0x8a4
PC0xab0:	sra  	x6,		x5,		x6
PC0xab4:	sw   	x3,				316(x31)
PC0xab8:	add  	x4,		x3,		x6
PC0xabc:	ori  	x4,		x7,		844
PC0xac0:	sub  	x5,		x5,		x5
PC0xac4:	sw   	x5,				228(x31)
PC0xac8:	xori 	x8,		x6,		-1415
PC0xacc:	bne  	x8,		x2,		PC0x4f0
PC0xad0:	add  	x1,		x0,		x1
PC0xad4:	add  	x3,		x2,		x5
PC0xad8:	sub  	x1,		x1,		x1
PC0xadc:	sll  	x8,		x1,		x5
PC0xae0:	add  	x1,		x8,		x2
PC0xae4:	sw   	x3,				-344(x31)
PC0xae8:	mulhu	x3,		x6,		x5
PC0xaec:	sb   	x3,				-252(x31)
PC0xaf0:	sltu 	x1,		x1,		x7
PC0xaf4:	sw   	x1,				-24(x31)
PC0xaf8:	sh   	x0,				-296(x31)
PC0xafc:	nop  
PC0xb00:	sb   	x0,				380(x31)
PC0xb04:	sh   	x0,				-284(x31)
PC0xb08:	mulhsu	x1,		x8,		x0
PC0xb0c:	sub  	x5,		x8,		x7
PC0xb10:	sw   	x1,				384(x31)
PC0xb14:	sh   	x3,				276(x31)
PC0xb18:	sw   	x2,				-288(x31)
PC0xb1c:	blt  	x2,		x0,		PC0x61c
PC0xb20:	sw   	x6,				-72(x31)
PC0xb24:	sh   	x7,				-208(x31)
PC0xb28:	sb   	x0,				-12(x31)
PC0xb2c:	sh   	x8,				56(x31)
PC0xb30:	mul  	x3,		x7,		x3
PC0xb34:	sh   	x5,				392(x31)
PC0xb38:	sw   	x1,				-296(x31)
PC0xb3c:	mul  	x7,		x0,		x5
PC0xb40:	sltu 	x7,		x3,		x3
PC0xb44:	add  	x2,		x8,		x6
PC0xb48:	blt  	x1,		x2,		PC0x790
PC0xb4c:	srli 	x7,		x0,		0
PC0xb50:	sh   	x5,				376(x31)
PC0xb54:	nop  
PC0xb58:	sw   	x7,				-140(x31)
PC0xb5c:	xor  	x4,		x3,		x6
PC0xb60:	sh   	x1,				-260(x31)
PC0xb64:	sh   	x7,				-92(x31)
PC0xb68:	slt  	x2,		x1,		x1
PC0xb6c:	sub  	x2,		x7,		x0
PC0xb70:	beq  	x8,		x0,		PC0x9c0
PC0xb74:	mulh 	x2,		x2,		x1
PC0xb78:	sltu 	x8,		x5,		x8
PC0xb7c:	sb   	x4,				220(x31)
PC0xb80:	sh   	x0,				-276(x31)
PC0xb84:	bge  	x5,		x1,		PC0xa54
PC0xb88:	sub  	x6,		x4,		x3
PC0xb8c:	add  	x4,		x5,		x8
PC0xb90:	sb   	x0,				-72(x31)
PC0xb94:	sw   	x5,				108(x31)
PC0xb98:	sw   	x4,				-56(x31)
PC0xb9c:	mulhu	x7,		x2,		x1
PC0xba0:	mulhsu	x8,		x0,		x8
PC0xba4:	add  	x4,		x2,		x8
PC0xba8:	sb   	x5,				-288(x31)
PC0xbac:	slti 	x1,		x8,		722
PC0xbb0:	sb   	x4,				-116(x31)
PC0xbb4:	sub  	x7,		x2,		x7
PC0xbb8:	bne  	x5,		x2,		PC0x534
PC0xbbc:	add  	x2,		x0,		x0
PC0xbc0:	jal  	x2,				PC0x954
PC0xbc4:	sub  	x3,		x2,		x5
PC0xbc8:	addi 	x4,		x2,		720
PC0xbcc:	bltu 	x8,		x7,		PC0x414
PC0xbd0:	sw   	x0,				152(x31)
PC0xbd4:	sw   	x8,				0(x31)
PC0xbd8:	sw   	x8,				-360(x31)
PC0xbdc:	sh   	x2,				344(x31)
PC0xbe0:	andi 	x4,		x2,		-486
PC0xbe4:	mulhu	x3,		x4,		x0
PC0xbe8:	add  	x1,		x1,		x1
PC0xbec:	nop  
PC0xbf0:	sh   	x1,				4(x31)
PC0xbf4:	sub  	x2,		x6,		x8
PC0xbf8:	sh   	x0,				-324(x31)
PC0xbfc:	jal  	x5,				PC0x2c0
PC0xc00:	add  	x5,		x1,		x0
PC0xc04:	sub  	x3,		x7,		x2
PC0xc08:	sub  	x5,		x8,		x1
PC0xc0c:	sw   	x8,				104(x31)
PC0xc10:	sh   	x6,				-12(x31)
PC0xc14:	or   	x7,		x1,		x2
PC0xc18:	sll  	x1,		x2,		x6
PC0xc1c:	blt  	x7,		x6,		PC0xc20
PC0xc20:	add  	x2,		x8,		x5
PC0xc24:	sb   	x6,				44(x31)
PC0xc28:	blt  	x7,		x3,		PC0x184
PC0xc2c:	sb   	x5,				52(x31)
PC0xc30:	sub  	x8,		x4,		x4
PC0xc34:	sw   	x0,				-136(x31)
PC0xc38:	sb   	x1,				-12(x31)
PC0xc3c:	sh   	x6,				-352(x31)
PC0xc40:	sw   	x6,				-328(x31)
PC0xc44:	sw   	x0,				168(x31)
PC0xc48:	mulhu	x4,		x6,		x0
PC0xc4c:	sb   	x1,				352(x31)
PC0xc50:	srai 	x3,		x3,		29
PC0xc54:	srai 	x8,		x7,		6
PC0xc58:	sb   	x2,				364(x31)
PC0xc5c:	add  	x7,		x6,		x6
PC0xc60:	bne  	x2,		x6,		PC0x780
PC0xc64:	sb   	x8,				40(x31)
PC0xc68:	and  	x6,		x8,		x5
PC0xc6c:	add  	x6,		x4,		x7
PC0xc70:	jal  	x6,				PC0x4a8
PC0xc74:	sh   	x8,				-116(x31)
PC0xc78:	mulhu	x7,		x0,		x5
PC0xc7c:	slt  	x1,		x4,		x2
PC0xc80:	mulhsu	x1,		x1,		x7
PC0xc84:	sw   	x2,				-108(x31)
PC0xc88:	slti 	x7,		x3,		-108
PC0xc8c:	slti 	x6,		x3,		1517
PC0xc90:	sh   	x5,				0(x31)
PC0xc94:	sw   	x3,				-252(x31)
PC0xc98:	sub  	x2,		x5,		x0
PC0xc9c:	sub  	x8,		x2,		x0
PC0xca0:	sb   	x0,				320(x31)
PC0xca4:	addi 	x2,		x4,		-170
PC0xca8:	mulh 	x1,		x1,		x1
PC0xcac:	sub  	x7,		x7,		x8
PC0xcb0:	sw   	x1,				-148(x31)
PC0xcb4:	bne  	x0,		x6,		PC0x3a8
PC0xcb8:	mulh 	x3,		x2,		x4
PC0xcbc:	sh   	x0,				268(x31)
PC0xcc0:	xori 	x1,		x3,		654
PC0xcc4:	mul  	x3,		x2,		x5
PC0xcc8:	sw   	x7,				-384(x31)
PC0xccc:	sh   	x4,				240(x31)
PC0xcd0:	sb   	x1,				-136(x31)
PC0xcd4:	sub  	x4,		x0,		x2
PC0xcd8:	sb   	x0,				-164(x31)
PC0xcdc:	srl  	x8,		x2,		x8
PC0xce0:	jal  	x6,				PC0x4f8
PC0xce4:	sb   	x6,				384(x31)
PC0xce8:	sh   	x7,				-248(x31)
PC0xcec:	add  	x7,		x1,		x2
PC0xcf0:	add  	x3,		x8,		x2
PC0xcf4:	jal  	x5,				PC0xb90
PC0xcf8:	add  	x7,		x2,		x6
PC0xcfc:	beq  	x4,		x1,		PC0xc84
PC0xd00:	sw   	x4,				284(x31)
PC0xd04:	or   	x7,		x1,		x8
wfi