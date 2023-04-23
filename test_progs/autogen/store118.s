addi 	x0,		x0,		-2015
addi 	x1,		x0,		2032
addi 	x2,		x0,		1050
addi 	x3,		x0,		-864
addi 	x4,		x0,		-45
addi 	x5,		x0,		-1458
addi 	x6,		x0,		1043
addi 	x7,		x0,		-65
addi 	x8,		x0,		465
addi 	x9,		x0,		-384
addi 	x10,	x0,		688
addi 	x11,	x0,		-258
addi 	x12,	x0,		1442
addi 	x13,	x0,		945
addi 	x14,	x0,		-1729
addi 	x15,	x0,		1477
addi 	x16,	x0,		1112
addi 	x17,	x0,		1507
addi 	x18,	x0,		237
addi 	x19,	x0,		1874
addi 	x20,	x0,		1471
addi 	x21,	x0,		47
addi 	x22,	x0,		415
addi 	x23,	x0,		769
addi 	x24,	x0,		-414
addi 	x25,	x0,		1539
addi 	x26,	x0,		-1454
addi 	x27,	x0,		1681
addi 	x28,	x0,		1715
addi 	x29,	x0,		-406
addi 	x30,	x0,		-1434
addi 	x31,	x0,		-665
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				-100(x31)
PC0x8c:	nop  
PC0x90:	sh   	x2,				344(x31)
PC0x94:	sb   	x1,				24(x31)
PC0x98:	mul  	x1,		x3,		x8
PC0x9c:	sub  	x4,		x8,		x2
PC0xa0:	sll  	x7,		x1,		x5
PC0xa4:	sw   	x5,				-328(x31)
PC0xa8:	sw   	x7,				-300(x31)
PC0xac:	mulh 	x5,		x8,		x1
PC0xb0:	add  	x3,		x3,		x1
PC0xb4:	sb   	x1,				212(x31)
PC0xb8:	blt  	x8,		x2,		PC0x8c8
PC0xbc:	sw   	x8,				-24(x31)
PC0xc0:	sb   	x2,				208(x31)
PC0xc4:	sb   	x5,				372(x31)
PC0xc8:	srl  	x3,		x3,		x1
PC0xcc:	add  	x6,		x6,		x7
PC0xd0:	sh   	x6,				328(x31)
PC0xd4:	sw   	x2,				-40(x31)
PC0xd8:	sltiu	x2,		x6,		-1916
PC0xdc:	jal  	x2,				PC0x694
PC0xe0:	add  	x7,		x4,		x4
PC0xe4:	blt  	x8,		x7,		PC0x240
PC0xe8:	sb   	x2,				332(x31)
PC0xec:	mulhsu	x7,		x0,		x6
PC0xf0:	add  	x8,		x0,		x1
PC0xf4:	add  	x1,		x0,		x4
PC0xf8:	blt  	x4,		x5,		PC0x474
PC0xfc:	sw   	x4,				148(x31)
PC0x100:	sw   	x5,				-148(x31)
PC0x104:	add  	x1,		x7,		x2
PC0x108:	add  	x1,		x0,		x0
PC0x10c:	sh   	x5,				-172(x31)
PC0x110:	ori  	x4,		x5,		337
PC0x114:	sw   	x7,				136(x31)
PC0x118:	slt  	x4,		x5,		x3
PC0x11c:	mulh 	x2,		x8,		x8
PC0x120:	beq  	x1,		x2,		PC0x474
PC0x124:	sw   	x5,				400(x31)
PC0x128:	blt  	x0,		x6,		PC0x650
PC0x12c:	bgeu 	x6,		x0,		PC0x244
PC0x130:	slt  	x8,		x3,		x6
PC0x134:	add  	x8,		x5,		x4
PC0x138:	slli 	x4,		x0,		23
PC0x13c:	mul  	x5,		x8,		x3
PC0x140:	sw   	x0,				308(x31)
PC0x144:	sw   	x6,				0(x31)
PC0x148:	sb   	x6,				28(x31)
PC0x14c:	mulh 	x7,		x7,		x2
PC0x150:	sh   	x2,				308(x31)
PC0x154:	mul  	x5,		x2,		x4
PC0x158:	and  	x3,		x3,		x4
PC0x15c:	add  	x6,		x1,		x2
PC0x160:	srl  	x4,		x7,		x4
PC0x164:	blt  	x3,		x6,		PC0x914
PC0x168:	srai 	x4,		x4,		6
PC0x16c:	sw   	x1,				336(x31)
PC0x170:	bge  	x5,		x3,		PC0x780
PC0x174:	add  	x5,		x7,		x8
PC0x178:	sub  	x6,		x5,		x6
PC0x17c:	add  	x5,		x7,		x0
PC0x180:	blt  	x5,		x7,		PC0xa48
PC0x184:	sub  	x2,		x8,		x3
PC0x188:	sb   	x7,				-224(x31)
PC0x18c:	sh   	x5,				-68(x31)
PC0x190:	sra  	x3,		x7,		x6
PC0x194:	bne  	x5,		x6,		PC0x620
PC0x198:	nop  
PC0x19c:	sb   	x3,				140(x31)
PC0x1a0:	sub  	x3,		x2,		x5
PC0x1a4:	sw   	x8,				-64(x31)
PC0x1a8:	sub  	x1,		x0,		x7
PC0x1ac:	sub  	x2,		x6,		x8
PC0x1b0:	mul  	x2,		x0,		x0
PC0x1b4:	add  	x6,		x7,		x0
PC0x1b8:	sb   	x3,				92(x31)
PC0x1bc:	slti 	x2,		x1,		287
PC0x1c0:	sb   	x0,				-32(x31)
PC0x1c4:	or   	x6,		x1,		x6
PC0x1c8:	mulhsu	x2,		x3,		x7
PC0x1cc:	sw   	x1,				-144(x31)
PC0x1d0:	add  	x7,		x3,		x5
PC0x1d4:	mulh 	x4,		x8,		x2
PC0x1d8:	sb   	x0,				356(x31)
PC0x1dc:	sh   	x4,				180(x31)
PC0x1e0:	sw   	x4,				-104(x31)
PC0x1e4:	add  	x8,		x7,		x1
PC0x1e8:	mulh 	x4,		x1,		x7
PC0x1ec:	sub  	x3,		x3,		x6
PC0x1f0:	mul  	x2,		x4,		x1
PC0x1f4:	sb   	x1,				200(x31)
PC0x1f8:	jal  	x5,				PC0x5e8
PC0x1fc:	sub  	x8,		x3,		x5
PC0x200:	add  	x5,		x8,		x7
PC0x204:	mulh 	x4,		x5,		x2
PC0x208:	sra  	x8,		x8,		x6
PC0x20c:	sb   	x8,				240(x31)
PC0x210:	sh   	x7,				-88(x31)
PC0x214:	sw   	x6,				-128(x31)
PC0x218:	bge  	x7,		x5,		PC0xac8
PC0x21c:	xor  	x5,		x1,		x1
PC0x220:	bltu 	x7,		x5,		PC0xcb8
PC0x224:	sb   	x5,				-312(x31)
PC0x228:	sw   	x1,				152(x31)
PC0x22c:	sb   	x8,				100(x31)
PC0x230:	srai 	x7,		x2,		30
PC0x234:	add  	x6,		x1,		x3
PC0x238:	add  	x4,		x7,		x7
PC0x23c:	sw   	x6,				-160(x31)
PC0x240:	srl  	x3,		x4,		x2
PC0x244:	sub  	x8,		x7,		x6
PC0x248:	sh   	x4,				-304(x31)
PC0x24c:	sb   	x7,				124(x31)
PC0x250:	sb   	x3,				96(x31)
PC0x254:	sh   	x7,				-112(x31)
PC0x258:	slli 	x8,		x6,		19
PC0x25c:	jal  	x1,				PC0x2e8
PC0x260:	beq  	x7,		x3,		PC0x928
PC0x264:	sh   	x0,				-72(x31)
PC0x268:	sw   	x1,				272(x31)
PC0x26c:	sw   	x4,				-164(x31)
PC0x270:	mulhsu	x6,		x6,		x7
PC0x274:	bne  	x7,		x6,		PC0x378
PC0x278:	sb   	x1,				228(x31)
PC0x27c:	sb   	x7,				-4(x31)
PC0x280:	sb   	x5,				-108(x31)
PC0x284:	sh   	x3,				352(x31)
PC0x288:	add  	x4,		x0,		x0
PC0x28c:	sw   	x6,				176(x31)
PC0x290:	mulhsu	x3,		x5,		x2
PC0x294:	sub  	x2,		x0,		x0
PC0x298:	bne  	x4,		x0,		PC0x338
PC0x29c:	sub  	x3,		x7,		x0
PC0x2a0:	bne  	x4,		x0,		PC0x8e8
PC0x2a4:	sll  	x7,		x5,		x4
PC0x2a8:	srai 	x5,		x6,		14
PC0x2ac:	srli 	x7,		x3,		9
PC0x2b0:	or   	x4,		x4,		x7
PC0x2b4:	sra  	x8,		x8,		x8
PC0x2b8:	sra  	x1,		x6,		x1
PC0x2bc:	mulh 	x1,		x6,		x8
PC0x2c0:	bne  	x5,		x4,		PC0x818
PC0x2c4:	sub  	x7,		x0,		x7
PC0x2c8:	mul  	x6,		x4,		x0
PC0x2cc:	sh   	x0,				-208(x31)
PC0x2d0:	bgeu 	x1,		x4,		PC0xa6c
PC0x2d4:	nop  
PC0x2d8:	sh   	x1,				364(x31)
PC0x2dc:	sub  	x4,		x2,		x6
PC0x2e0:	sb   	x8,				-280(x31)
PC0x2e4:	mul  	x7,		x5,		x2
PC0x2e8:	sb   	x6,				272(x31)
PC0x2ec:	mulh 	x6,		x8,		x4
PC0x2f0:	add  	x8,		x7,		x8
PC0x2f4:	addi 	x4,		x1,		1773
PC0x2f8:	mul  	x6,		x1,		x7
PC0x2fc:	addi 	x6,		x5,		1369
PC0x300:	andi 	x6,		x7,		-1589
PC0x304:	sh   	x6,				212(x31)
PC0x308:	bgeu 	x1,		x0,		PC0x9e4
PC0x30c:	sb   	x7,				-100(x31)
PC0x310:	sub  	x7,		x3,		x5
PC0x314:	and  	x1,		x3,		x6
PC0x318:	sh   	x3,				-92(x31)
PC0x31c:	srl  	x4,		x6,		x4
PC0x320:	sub  	x7,		x1,		x8
PC0x324:	addi 	x6,		x1,		-695
PC0x328:	sltu 	x4,		x2,		x3
PC0x32c:	and  	x3,		x8,		x1
PC0x330:	sw   	x2,				-68(x31)
PC0x334:	sw   	x0,				-244(x31)
PC0x338:	sub  	x1,		x7,		x2
PC0x33c:	sh   	x7,				-184(x31)
PC0x340:	sltu 	x5,		x0,		x4
PC0x344:	bgeu 	x6,		x5,		PC0x264
PC0x348:	sh   	x4,				16(x31)
PC0x34c:	sub  	x1,		x6,		x1
PC0x350:	add  	x2,		x5,		x6
PC0x354:	add  	x6,		x3,		x7
PC0x358:	sub  	x3,		x2,		x5
PC0x35c:	add  	x5,		x7,		x5
PC0x360:	sb   	x3,				276(x31)
PC0x364:	sw   	x3,				296(x31)
PC0x368:	sltiu	x8,		x2,		-1934
PC0x36c:	sw   	x4,				-172(x31)
PC0x370:	mul  	x8,		x2,		x2
PC0x374:	sb   	x8,				56(x31)
PC0x378:	sub  	x4,		x8,		x1
PC0x37c:	add  	x3,		x3,		x5
PC0x380:	mulhsu	x3,		x4,		x5
PC0x384:	sw   	x6,				24(x31)
PC0x388:	addi 	x7,		x1,		-1648
PC0x38c:	xor  	x7,		x3,		x4
PC0x390:	mulh 	x2,		x1,		x0
PC0x394:	sub  	x5,		x6,		x3
PC0x398:	xori 	x6,		x1,		-715
PC0x39c:	mulhu	x1,		x6,		x4
PC0x3a0:	add  	x2,		x7,		x6
PC0x3a4:	add  	x2,		x0,		x6
PC0x3a8:	xor  	x5,		x7,		x1
PC0x3ac:	sh   	x5,				-204(x31)
PC0x3b0:	sb   	x4,				-312(x31)
PC0x3b4:	sb   	x0,				232(x31)
PC0x3b8:	srl  	x5,		x3,		x6
PC0x3bc:	ori  	x7,		x3,		-1633
PC0x3c0:	xor  	x4,		x8,		x7
PC0x3c4:	add  	x1,		x0,		x4
PC0x3c8:	addi 	x7,		x7,		-789
PC0x3cc:	sh   	x5,				-36(x31)
PC0x3d0:	srl  	x7,		x7,		x4
PC0x3d4:	sub  	x7,		x5,		x3
PC0x3d8:	slt  	x8,		x5,		x5
PC0x3dc:	slli 	x3,		x8,		30
PC0x3e0:	sw   	x3,				-76(x31)
PC0x3e4:	sb   	x4,				-260(x31)
PC0x3e8:	add  	x1,		x2,		x0
PC0x3ec:	sh   	x8,				-216(x31)
PC0x3f0:	sw   	x0,				276(x31)
PC0x3f4:	sub  	x1,		x7,		x6
PC0x3f8:	add  	x7,		x1,		x2
PC0x3fc:	add  	x1,		x7,		x0
PC0x400:	sw   	x7,				272(x31)
PC0x404:	sb   	x6,				-228(x31)
PC0x408:	xori 	x5,		x3,		-1381
PC0x40c:	bltu 	x6,		x4,		PC0xa4
PC0x410:	sb   	x5,				248(x31)
PC0x414:	sltiu	x8,		x0,		-1080
PC0x418:	mulhsu	x8,		x3,		x6
PC0x41c:	and  	x2,		x2,		x5
PC0x420:	sh   	x7,				208(x31)
PC0x424:	sb   	x3,				148(x31)
PC0x428:	sb   	x0,				-380(x31)
PC0x42c:	blt  	x0,		x4,		PC0x874
PC0x430:	mulh 	x3,		x3,		x0
PC0x434:	sw   	x0,				-88(x31)
PC0x438:	sub  	x6,		x1,		x2
PC0x43c:	sw   	x3,				-204(x31)
PC0x440:	sb   	x5,				344(x31)
PC0x444:	sub  	x6,		x8,		x6
PC0x448:	sra  	x5,		x5,		x3
PC0x44c:	sub  	x7,		x3,		x6
PC0x450:	mulhu	x7,		x7,		x6
PC0x454:	sb   	x0,				-204(x31)
PC0x458:	slt  	x2,		x5,		x7
PC0x45c:	mul  	x3,		x1,		x1
PC0x460:	mul  	x1,		x2,		x3
PC0x464:	mulh 	x5,		x5,		x5
PC0x468:	sh   	x4,				-284(x31)
PC0x46c:	sh   	x0,				-324(x31)
PC0x470:	mulhu	x5,		x3,		x1
PC0x474:	sw   	x1,				-4(x31)
PC0x478:	bge  	x1,		x3,		PC0x8f8
PC0x47c:	sh   	x1,				-48(x31)
PC0x480:	sub  	x7,		x0,		x6
PC0x484:	add  	x5,		x0,		x5
PC0x488:	blt  	x5,		x7,		PC0x180
PC0x48c:	sltu 	x4,		x2,		x0
PC0x490:	sub  	x5,		x0,		x2
PC0x494:	sh   	x8,				-56(x31)
PC0x498:	andi 	x4,		x8,		249
PC0x49c:	sh   	x0,				212(x31)
PC0x4a0:	sh   	x0,				-212(x31)
PC0x4a4:	sub  	x1,		x1,		x5
PC0x4a8:	mulhu	x8,		x1,		x1
PC0x4ac:	sb   	x2,				324(x31)
PC0x4b0:	sw   	x2,				-276(x31)
PC0x4b4:	sw   	x3,				328(x31)
PC0x4b8:	sw   	x3,				-124(x31)
PC0x4bc:	sw   	x1,				-280(x31)
PC0x4c0:	add  	x3,		x7,		x2
PC0x4c4:	sb   	x3,				40(x31)
PC0x4c8:	srl  	x6,		x4,		x5
PC0x4cc:	add  	x6,		x2,		x2
PC0x4d0:	sw   	x3,				20(x31)
PC0x4d4:	srl  	x8,		x1,		x3
PC0x4d8:	sub  	x1,		x8,		x5
PC0x4dc:	sw   	x8,				-48(x31)
PC0x4e0:	sb   	x8,				168(x31)
PC0x4e4:	sub  	x8,		x8,		x1
PC0x4e8:	add  	x1,		x8,		x2
PC0x4ec:	sb   	x0,				356(x31)
PC0x4f0:	add  	x7,		x7,		x8
PC0x4f4:	sub  	x5,		x6,		x1
PC0x4f8:	sb   	x6,				-112(x31)
PC0x4fc:	sh   	x7,				140(x31)
PC0x500:	sb   	x5,				-256(x31)
PC0x504:	nop  
PC0x508:	mulhu	x1,		x4,		x7
PC0x50c:	sb   	x5,				260(x31)
PC0x510:	sb   	x2,				320(x31)
PC0x514:	mul  	x3,		x2,		x5
PC0x518:	bne  	x6,		x7,		PC0xb14
PC0x51c:	addi 	x5,		x2,		-595
PC0x520:	sb   	x2,				180(x31)
PC0x524:	bne  	x1,		x7,		PC0x81c
PC0x528:	sltu 	x7,		x5,		x7
PC0x52c:	sb   	x6,				312(x31)
PC0x530:	sh   	x6,				-216(x31)
PC0x534:	sb   	x4,				-240(x31)
PC0x538:	sw   	x8,				-220(x31)
PC0x53c:	sw   	x2,				296(x31)
PC0x540:	nop  
PC0x544:	bge  	x5,		x1,		PC0x178
PC0x548:	addi 	x8,		x0,		-59
PC0x54c:	bne  	x5,		x4,		PC0x9e0
PC0x550:	sw   	x8,				332(x31)
PC0x554:	blt  	x0,		x4,		PC0x398
PC0x558:	mulhu	x7,		x0,		x0
PC0x55c:	sw   	x6,				-292(x31)
PC0x560:	mulhsu	x5,		x7,		x5
PC0x564:	jal  	x8,				PC0x9b0
PC0x568:	mulh 	x8,		x3,		x8
PC0x56c:	sb   	x0,				-84(x31)
PC0x570:	jal  	x4,				PC0x278
PC0x574:	sh   	x2,				224(x31)
PC0x578:	sub  	x4,		x5,		x7
PC0x57c:	beq  	x1,		x3,		PC0x424
PC0x580:	sw   	x5,				-232(x31)
PC0x584:	addi 	x4,		x8,		-889
PC0x588:	bne  	x7,		x1,		PC0xab4
PC0x58c:	bne  	x0,		x2,		PC0x82c
PC0x590:	sw   	x5,				-216(x31)
PC0x594:	add  	x8,		x7,		x1
PC0x598:	sub  	x2,		x5,		x4
PC0x59c:	add  	x2,		x1,		x6
PC0x5a0:	sw   	x8,				396(x31)
PC0x5a4:	and  	x5,		x7,		x0
PC0x5a8:	sb   	x0,				160(x31)
PC0x5ac:	add  	x6,		x8,		x5
PC0x5b0:	nop  
PC0x5b4:	sb   	x8,				80(x31)
PC0x5b8:	slti 	x4,		x2,		-1249
PC0x5bc:	addi 	x8,		x5,		-1483
PC0x5c0:	xor  	x4,		x5,		x4
PC0x5c4:	beq  	x6,		x3,		PC0x4bc
PC0x5c8:	sw   	x5,				-112(x31)
PC0x5cc:	addi 	x5,		x5,		-148
PC0x5d0:	add  	x2,		x2,		x3
PC0x5d4:	sw   	x7,				368(x31)
PC0x5d8:	add  	x2,		x5,		x3
PC0x5dc:	addi 	x1,		x4,		-1660
PC0x5e0:	sltu 	x6,		x2,		x5
PC0x5e4:	sb   	x1,				8(x31)
PC0x5e8:	or   	x6,		x5,		x7
PC0x5ec:	sb   	x1,				32(x31)
PC0x5f0:	sh   	x1,				276(x31)
PC0x5f4:	bne  	x1,		x2,		PC0xbec
PC0x5f8:	mulhu	x2,		x1,		x4
PC0x5fc:	sb   	x5,				380(x31)
PC0x600:	sub  	x1,		x5,		x7
PC0x604:	sb   	x7,				-260(x31)
PC0x608:	srl  	x1,		x2,		x0
PC0x60c:	sb   	x6,				288(x31)
PC0x610:	xor  	x7,		x8,		x2
PC0x614:	sh   	x4,				-56(x31)
PC0x618:	sw   	x6,				128(x31)
PC0x61c:	beq  	x1,		x6,		PC0x550
PC0x620:	sub  	x1,		x0,		x7
PC0x624:	mulhsu	x7,		x3,		x2
PC0x628:	sw   	x1,				-60(x31)
PC0x62c:	sll  	x6,		x5,		x3
PC0x630:	sb   	x3,				-224(x31)
PC0x634:	blt  	x6,		x1,		PC0x2e0
PC0x638:	blt  	x7,		x3,		PC0x3c4
PC0x63c:	mulh 	x5,		x8,		x1
PC0x640:	sll  	x2,		x3,		x5
PC0x644:	ori  	x3,		x2,		1580
PC0x648:	sub  	x1,		x1,		x3
PC0x64c:	mulh 	x6,		x4,		x4
PC0x650:	slti 	x4,		x6,		-229
PC0x654:	sb   	x2,				336(x31)
PC0x658:	xori 	x4,		x8,		815
PC0x65c:	sltu 	x4,		x0,		x4
PC0x660:	sw   	x6,				-156(x31)
PC0x664:	sw   	x0,				-216(x31)
PC0x668:	add  	x7,		x0,		x2
PC0x66c:	slti 	x8,		x6,		742
PC0x670:	sw   	x7,				324(x31)
PC0x674:	sb   	x3,				-156(x31)
PC0x678:	sub  	x8,		x2,		x3
PC0x67c:	beq  	x6,		x2,		PC0x18c
PC0x680:	sub  	x5,		x7,		x6
PC0x684:	and  	x1,		x1,		x2
PC0x688:	sub  	x7,		x6,		x6
PC0x68c:	blt  	x2,		x6,		PC0xa1c
PC0x690:	nop  
PC0x694:	sh   	x7,				-312(x31)
PC0x698:	mul  	x7,		x2,		x0
PC0x69c:	add  	x8,		x6,		x7
PC0x6a0:	mul  	x7,		x1,		x7
PC0x6a4:	sw   	x2,				-8(x31)
PC0x6a8:	xor  	x5,		x1,		x0
PC0x6ac:	sw   	x3,				220(x31)
PC0x6b0:	sw   	x3,				-304(x31)
PC0x6b4:	sw   	x0,				88(x31)
PC0x6b8:	sb   	x1,				344(x31)
PC0x6bc:	srai 	x1,		x0,		25
PC0x6c0:	bne  	x7,		x4,		PC0x244
PC0x6c4:	mulhu	x7,		x2,		x2
PC0x6c8:	sh   	x5,				252(x31)
PC0x6cc:	sb   	x6,				120(x31)
PC0x6d0:	sub  	x2,		x8,		x1
PC0x6d4:	slti 	x1,		x6,		-441
PC0x6d8:	jal  	x8,				PC0xb80
PC0x6dc:	sub  	x2,		x6,		x0
PC0x6e0:	sb   	x4,				276(x31)
PC0x6e4:	sb   	x4,				-152(x31)
PC0x6e8:	srai 	x1,		x6,		18
PC0x6ec:	srli 	x1,		x3,		1
PC0x6f0:	srai 	x1,		x5,		31
PC0x6f4:	sb   	x6,				120(x31)
PC0x6f8:	add  	x2,		x6,		x6
PC0x6fc:	sh   	x7,				220(x31)
PC0x700:	srli 	x6,		x6,		27
PC0x704:	sb   	x7,				220(x31)
PC0x708:	bgeu 	x1,		x8,		PC0x224
PC0x70c:	sub  	x8,		x5,		x2
PC0x710:	sw   	x0,				376(x31)
PC0x714:	sb   	x3,				96(x31)
PC0x718:	add  	x3,		x4,		x7
PC0x71c:	sub  	x4,		x0,		x2
PC0x720:	sb   	x1,				-400(x31)
PC0x724:	sh   	x3,				212(x31)
PC0x728:	add  	x3,		x8,		x5
PC0x72c:	mulhu	x3,		x7,		x5
PC0x730:	bne  	x3,		x6,		PC0xccc
PC0x734:	sw   	x4,				-172(x31)
PC0x738:	sw   	x3,				-344(x31)
PC0x73c:	jal  	x7,				PC0x228
PC0x740:	xor  	x3,		x8,		x8
PC0x744:	sb   	x7,				-396(x31)
PC0x748:	sub  	x3,		x8,		x8
PC0x74c:	sub  	x1,		x2,		x5
PC0x750:	sll  	x3,		x0,		x5
PC0x754:	mul  	x5,		x8,		x1
PC0x758:	addi 	x2,		x7,		1565
PC0x75c:	sw   	x2,				220(x31)
PC0x760:	blt  	x6,		x7,		PC0x4c8
PC0x764:	bne  	x6,		x7,		PC0x734
PC0x768:	bge  	x7,		x8,		PC0x9a4
PC0x76c:	sh   	x0,				-128(x31)
PC0x770:	sh   	x4,				-304(x31)
PC0x774:	srli 	x3,		x2,		8
PC0x778:	sb   	x3,				160(x31)
PC0x77c:	sw   	x5,				-384(x31)
PC0x780:	nop  
PC0x784:	sw   	x0,				388(x31)
PC0x788:	mul  	x2,		x6,		x6
PC0x78c:	sra  	x5,		x8,		x1
PC0x790:	slli 	x3,		x7,		21
PC0x794:	slli 	x8,		x6,		17
PC0x798:	xor  	x8,		x0,		x1
PC0x79c:	sh   	x4,				-292(x31)
PC0x7a0:	sub  	x1,		x1,		x7
PC0x7a4:	add  	x7,		x7,		x8
PC0x7a8:	add  	x2,		x2,		x6
PC0x7ac:	beq  	x3,		x8,		PC0x5e4
PC0x7b0:	sh   	x3,				148(x31)
PC0x7b4:	sb   	x4,				-316(x31)
PC0x7b8:	sw   	x8,				-280(x31)
PC0x7bc:	jal  	x4,				PC0xbb4
PC0x7c0:	addi 	x3,		x8,		1195
PC0x7c4:	add  	x3,		x1,		x4
PC0x7c8:	or   	x3,		x2,		x7
PC0x7cc:	srli 	x8,		x4,		3
PC0x7d0:	sh   	x8,				180(x31)
PC0x7d4:	add  	x2,		x7,		x2
PC0x7d8:	sh   	x3,				-356(x31)
PC0x7dc:	sw   	x2,				344(x31)
PC0x7e0:	sub  	x8,		x8,		x2
PC0x7e4:	sh   	x2,				-288(x31)
PC0x7e8:	beq  	x6,		x5,		PC0x71c
PC0x7ec:	add  	x2,		x4,		x1
PC0x7f0:	sub  	x2,		x8,		x6
PC0x7f4:	mul  	x3,		x0,		x5
PC0x7f8:	sh   	x2,				-52(x31)
PC0x7fc:	slti 	x1,		x0,		1424
PC0x800:	xor  	x8,		x6,		x7
PC0x804:	srai 	x7,		x8,		24
PC0x808:	add  	x7,		x4,		x7
PC0x80c:	blt  	x5,		x1,		PC0x398
PC0x810:	and  	x8,		x8,		x3
PC0x814:	mulh 	x6,		x7,		x6
PC0x818:	beq  	x2,		x8,		PC0x8c8
PC0x81c:	sb   	x7,				80(x31)
PC0x820:	sw   	x5,				324(x31)
PC0x824:	xor  	x2,		x8,		x1
PC0x828:	srl  	x1,		x8,		x8
PC0x82c:	sb   	x5,				320(x31)
PC0x830:	slti 	x7,		x6,		1657
PC0x834:	sub  	x3,		x3,		x8
PC0x838:	sw   	x4,				192(x31)
PC0x83c:	sb   	x8,				40(x31)
PC0x840:	xor  	x7,		x0,		x6
PC0x844:	sw   	x6,				-200(x31)
PC0x848:	add  	x1,		x6,		x5
PC0x84c:	or   	x6,		x4,		x5
PC0x850:	sw   	x8,				-136(x31)
PC0x854:	and  	x8,		x1,		x6
PC0x858:	sh   	x2,				-348(x31)
PC0x85c:	xor  	x5,		x6,		x4
PC0x860:	sub  	x4,		x4,		x0
PC0x864:	bge  	x8,		x3,		PC0x1a0
PC0x868:	srli 	x3,		x1,		29
PC0x86c:	add  	x5,		x0,		x1
PC0x870:	and  	x3,		x1,		x5
PC0x874:	sub  	x3,		x1,		x0
PC0x878:	mulh 	x7,		x3,		x8
PC0x87c:	sw   	x4,				-356(x31)
PC0x880:	sh   	x1,				272(x31)
PC0x884:	ori  	x6,		x7,		-1305
PC0x888:	sw   	x1,				-356(x31)
PC0x88c:	add  	x5,		x1,		x5
PC0x890:	bltu 	x5,		x7,		PC0x6d8
PC0x894:	sw   	x6,				116(x31)
PC0x898:	ori  	x8,		x6,		-1776
PC0x89c:	sb   	x6,				-276(x31)
PC0x8a0:	sub  	x7,		x6,		x3
PC0x8a4:	mul  	x6,		x4,		x0
PC0x8a8:	sw   	x2,				352(x31)
PC0x8ac:	sw   	x1,				140(x31)
PC0x8b0:	sb   	x0,				272(x31)
PC0x8b4:	blt  	x3,		x6,		PC0xac
PC0x8b8:	sb   	x1,				68(x31)
PC0x8bc:	sw   	x8,				-348(x31)
PC0x8c0:	add  	x8,		x7,		x2
PC0x8c4:	sw   	x4,				240(x31)
PC0x8c8:	sub  	x2,		x4,		x5
PC0x8cc:	sra  	x2,		x3,		x4
PC0x8d0:	bne  	x8,		x3,		PC0x550
PC0x8d4:	sw   	x2,				176(x31)
PC0x8d8:	add  	x6,		x6,		x0
PC0x8dc:	add  	x6,		x8,		x4
PC0x8e0:	sb   	x0,				-228(x31)
PC0x8e4:	sub  	x4,		x2,		x6
PC0x8e8:	sh   	x4,				172(x31)
PC0x8ec:	sub  	x8,		x8,		x4
PC0x8f0:	sw   	x0,				80(x31)
PC0x8f4:	sh   	x1,				-192(x31)
PC0x8f8:	add  	x2,		x3,		x3
PC0x8fc:	sw   	x6,				-276(x31)
PC0x900:	sw   	x0,				312(x31)
PC0x904:	sub  	x4,		x1,		x4
PC0x908:	sw   	x0,				396(x31)
PC0x90c:	sub  	x5,		x4,		x5
PC0x910:	mul  	x3,		x0,		x7
PC0x914:	sh   	x0,				-16(x31)
PC0x918:	sb   	x6,				-252(x31)
PC0x91c:	mul  	x5,		x2,		x7
PC0x920:	sub  	x6,		x7,		x6
PC0x924:	xor  	x5,		x5,		x5
PC0x928:	slt  	x8,		x7,		x5
PC0x92c:	sw   	x6,				-164(x31)
PC0x930:	sh   	x2,				-132(x31)
PC0x934:	sll  	x5,		x0,		x2
PC0x938:	mul  	x7,		x1,		x5
PC0x93c:	sh   	x6,				-336(x31)
PC0x940:	sub  	x4,		x3,		x6
PC0x944:	add  	x2,		x0,		x1
PC0x948:	mulhsu	x8,		x3,		x8
PC0x94c:	sw   	x8,				180(x31)
PC0x950:	blt  	x8,		x1,		PC0x5bc
PC0x954:	sub  	x5,		x0,		x6
PC0x958:	sb   	x7,				308(x31)
PC0x95c:	and  	x1,		x6,		x0
PC0x960:	add  	x2,		x8,		x7
PC0x964:	and  	x7,		x6,		x3
PC0x968:	add  	x4,		x5,		x6
PC0x96c:	mulh 	x4,		x1,		x1
PC0x970:	beq  	x8,		x5,		PC0x304
PC0x974:	slti 	x8,		x7,		942
PC0x978:	sh   	x3,				80(x31)
PC0x97c:	and  	x3,		x3,		x4
PC0x980:	sw   	x7,				300(x31)
PC0x984:	mulhsu	x2,		x6,		x5
PC0x988:	sh   	x4,				-48(x31)
PC0x98c:	sh   	x4,				-172(x31)
PC0x990:	sltiu	x8,		x8,		-525
PC0x994:	sb   	x5,				-300(x31)
PC0x998:	sw   	x8,				156(x31)
PC0x99c:	sub  	x2,		x1,		x0
PC0x9a0:	sw   	x1,				160(x31)
PC0x9a4:	sh   	x6,				-240(x31)
PC0x9a8:	sra  	x4,		x6,		x1
PC0x9ac:	sb   	x3,				-208(x31)
PC0x9b0:	sub  	x7,		x2,		x4
PC0x9b4:	add  	x2,		x7,		x3
PC0x9b8:	sw   	x0,				340(x31)
PC0x9bc:	sub  	x8,		x0,		x7
PC0x9c0:	add  	x8,		x1,		x6
PC0x9c4:	mulhsu	x1,		x2,		x3
PC0x9c8:	sw   	x1,				-208(x31)
PC0x9cc:	add  	x3,		x0,		x2
PC0x9d0:	mulh 	x7,		x2,		x7
PC0x9d4:	sb   	x5,				44(x31)
PC0x9d8:	sw   	x0,				396(x31)
PC0x9dc:	sra  	x6,		x5,		x8
PC0x9e0:	sub  	x2,		x4,		x5
PC0x9e4:	sb   	x6,				-216(x31)
PC0x9e8:	sh   	x5,				-32(x31)
PC0x9ec:	add  	x6,		x5,		x2
PC0x9f0:	sub  	x5,		x6,		x4
PC0x9f4:	jal  	x1,				PC0x1b0
PC0x9f8:	bne  	x7,		x2,		PC0xc7c
PC0x9fc:	sw   	x4,				-380(x31)
PC0xa00:	slti 	x3,		x0,		1992
PC0xa04:	xori 	x1,		x0,		1190
PC0xa08:	blt  	x2,		x5,		PC0x810
PC0xa0c:	sb   	x5,				300(x31)
PC0xa10:	add  	x4,		x7,		x8
PC0xa14:	addi 	x1,		x4,		-1776
PC0xa18:	sw   	x1,				-244(x31)
PC0xa1c:	sh   	x6,				-336(x31)
PC0xa20:	sb   	x4,				-104(x31)
PC0xa24:	sw   	x6,				-400(x31)
PC0xa28:	mulh 	x3,		x8,		x6
PC0xa2c:	srai 	x2,		x0,		17
PC0xa30:	jal  	x8,				PC0x224
PC0xa34:	sw   	x2,				376(x31)
PC0xa38:	or   	x6,		x5,		x3
PC0xa3c:	mul  	x1,		x3,		x4
PC0xa40:	nop  
PC0xa44:	sh   	x2,				248(x31)
PC0xa48:	bge  	x3,		x7,		PC0x8f0
PC0xa4c:	sb   	x3,				36(x31)
PC0xa50:	sw   	x1,				0(x31)
PC0xa54:	bgeu 	x7,		x2,		PC0x540
PC0xa58:	sh   	x2,				-112(x31)
PC0xa5c:	sll  	x5,		x1,		x4
PC0xa60:	bne  	x6,		x7,		PC0x5fc
PC0xa64:	sw   	x6,				-56(x31)
PC0xa68:	add  	x3,		x1,		x8
PC0xa6c:	add  	x4,		x8,		x4
PC0xa70:	bge  	x2,		x6,		PC0x1d4
PC0xa74:	mulhu	x5,		x6,		x5
PC0xa78:	slt  	x2,		x6,		x5
PC0xa7c:	sb   	x3,				336(x31)
PC0xa80:	sb   	x7,				88(x31)
PC0xa84:	blt  	x7,		x3,		PC0x730
PC0xa88:	xor  	x5,		x8,		x3
PC0xa8c:	mul  	x2,		x6,		x1
PC0xa90:	sub  	x5,		x8,		x0
PC0xa94:	sw   	x8,				-52(x31)
PC0xa98:	sb   	x4,				356(x31)
PC0xa9c:	add  	x7,		x7,		x2
PC0xaa0:	sub  	x6,		x1,		x7
PC0xaa4:	and  	x3,		x1,		x7
PC0xaa8:	add  	x8,		x4,		x7
PC0xaac:	or   	x1,		x8,		x5
PC0xab0:	sh   	x2,				-100(x31)
PC0xab4:	xor  	x5,		x4,		x1
PC0xab8:	mulhu	x6,		x4,		x7
PC0xabc:	sra  	x8,		x4,		x3
PC0xac0:	sw   	x5,				140(x31)
PC0xac4:	sb   	x6,				-224(x31)
PC0xac8:	sb   	x2,				20(x31)
PC0xacc:	add  	x2,		x0,		x3
PC0xad0:	sub  	x3,		x2,		x7
PC0xad4:	beq  	x0,		x6,		PC0xa70
PC0xad8:	sw   	x7,				192(x31)
PC0xadc:	jal  	x2,				PC0x2b4
PC0xae0:	mulhu	x5,		x2,		x7
PC0xae4:	sw   	x3,				-360(x31)
PC0xae8:	sh   	x4,				316(x31)
PC0xaec:	sw   	x6,				172(x31)
PC0xaf0:	sw   	x2,				128(x31)
PC0xaf4:	sw   	x8,				40(x31)
PC0xaf8:	add  	x6,		x0,		x1
PC0xafc:	mulhu	x7,		x6,		x8
PC0xb00:	nop  
PC0xb04:	xor  	x4,		x2,		x3
PC0xb08:	mulhu	x2,		x1,		x5
PC0xb0c:	slt  	x6,		x3,		x2
PC0xb10:	sub  	x7,		x0,		x4
PC0xb14:	sub  	x8,		x5,		x3
PC0xb18:	sw   	x1,				396(x31)
PC0xb1c:	sw   	x3,				-124(x31)
PC0xb20:	sh   	x2,				-164(x31)
PC0xb24:	bge  	x0,		x7,		PC0x4e4
PC0xb28:	blt  	x8,		x6,		PC0x23c
PC0xb2c:	sltu 	x3,		x4,		x2
PC0xb30:	mul  	x4,		x8,		x8
PC0xb34:	sb   	x2,				260(x31)
PC0xb38:	sh   	x5,				208(x31)
PC0xb3c:	or   	x4,		x3,		x2
PC0xb40:	mulh 	x1,		x5,		x2
PC0xb44:	sub  	x3,		x2,		x2
PC0xb48:	sw   	x6,				-92(x31)
PC0xb4c:	add  	x7,		x8,		x8
PC0xb50:	sw   	x8,				-284(x31)
PC0xb54:	sw   	x0,				-384(x31)
PC0xb58:	sub  	x7,		x8,		x8
PC0xb5c:	sub  	x6,		x0,		x6
PC0xb60:	sw   	x8,				300(x31)
PC0xb64:	addi 	x1,		x8,		563
PC0xb68:	add  	x4,		x3,		x2
PC0xb6c:	bge  	x4,		x0,		PC0x860
PC0xb70:	mulhsu	x1,		x7,		x3
PC0xb74:	xor  	x5,		x5,		x8
PC0xb78:	sb   	x3,				-180(x31)
PC0xb7c:	blt  	x3,		x2,		PC0xb7c
PC0xb80:	sub  	x1,		x8,		x0
PC0xb84:	sub  	x6,		x1,		x2
PC0xb88:	sh   	x7,				-200(x31)
PC0xb8c:	sb   	x5,				-380(x31)
PC0xb90:	sub  	x7,		x6,		x8
PC0xb94:	mul  	x2,		x2,		x8
PC0xb98:	slti 	x2,		x8,		1236
PC0xb9c:	blt  	x5,		x6,		PC0x834
PC0xba0:	sb   	x1,				-96(x31)
PC0xba4:	mulhu	x2,		x4,		x0
PC0xba8:	andi 	x8,		x4,		1177
PC0xbac:	sh   	x2,				12(x31)
PC0xbb0:	sw   	x8,				240(x31)
PC0xbb4:	add  	x1,		x0,		x3
PC0xbb8:	sub  	x8,		x4,		x4
PC0xbbc:	sltiu	x7,		x7,		-817
PC0xbc0:	sw   	x7,				60(x31)
PC0xbc4:	sb   	x0,				-260(x31)
PC0xbc8:	blt  	x5,		x6,		PC0x334
PC0xbcc:	beq  	x1,		x4,		PC0x734
PC0xbd0:	add  	x8,		x7,		x7
PC0xbd4:	nop  
PC0xbd8:	add  	x8,		x0,		x8
PC0xbdc:	sw   	x5,				100(x31)
PC0xbe0:	sh   	x6,				-244(x31)
PC0xbe4:	sh   	x8,				-368(x31)
PC0xbe8:	sh   	x4,				88(x31)
PC0xbec:	sub  	x4,		x3,		x8
PC0xbf0:	sub  	x4,		x5,		x5
PC0xbf4:	xor  	x8,		x0,		x8
PC0xbf8:	sh   	x0,				-352(x31)
PC0xbfc:	sub  	x3,		x1,		x7
PC0xc00:	slli 	x5,		x0,		0
PC0xc04:	sh   	x4,				32(x31)
PC0xc08:	sb   	x4,				4(x31)
PC0xc0c:	sh   	x1,				16(x31)
PC0xc10:	mulh 	x8,		x3,		x4
PC0xc14:	add  	x5,		x6,		x1
PC0xc18:	bge  	x6,		x7,		PC0x3dc
PC0xc1c:	or   	x5,		x5,		x2
PC0xc20:	sw   	x7,				32(x31)
PC0xc24:	mulh 	x4,		x4,		x5
PC0xc28:	sw   	x3,				-172(x31)
PC0xc2c:	srai 	x8,		x5,		20
PC0xc30:	bgeu 	x3,		x1,		PC0x784
PC0xc34:	sh   	x2,				68(x31)
PC0xc38:	beq  	x7,		x2,		PC0x144
PC0xc3c:	mulhu	x4,		x8,		x0
PC0xc40:	sh   	x6,				-192(x31)
PC0xc44:	add  	x3,		x7,		x3
PC0xc48:	bne  	x4,		x7,		PC0x7e4
PC0xc4c:	sw   	x4,				388(x31)
PC0xc50:	slt  	x6,		x1,		x3
PC0xc54:	sll  	x1,		x3,		x8
PC0xc58:	sb   	x5,				-212(x31)
PC0xc5c:	sw   	x5,				-368(x31)
PC0xc60:	sw   	x4,				276(x31)
PC0xc64:	add  	x7,		x3,		x7
PC0xc68:	sb   	x8,				376(x31)
PC0xc6c:	sub  	x2,		x4,		x2
PC0xc70:	sw   	x7,				132(x31)
PC0xc74:	sb   	x1,				-44(x31)
PC0xc78:	mul  	x4,		x2,		x3
PC0xc7c:	xor  	x7,		x5,		x2
PC0xc80:	bge  	x1,		x3,		PC0x4f0
PC0xc84:	sub  	x8,		x6,		x2
PC0xc88:	sw   	x7,				288(x31)
PC0xc8c:	sb   	x1,				-236(x31)
PC0xc90:	sb   	x4,				-220(x31)
PC0xc94:	sh   	x6,				232(x31)
PC0xc98:	sltiu	x7,		x6,		-805
PC0xc9c:	sw   	x7,				228(x31)
PC0xca0:	srli 	x6,		x3,		22
PC0xca4:	sh   	x0,				-172(x31)
PC0xca8:	sb   	x3,				104(x31)
PC0xcac:	sub  	x8,		x7,		x7
PC0xcb0:	sw   	x2,				-124(x31)
PC0xcb4:	sb   	x6,				240(x31)
PC0xcb8:	add  	x8,		x5,		x4
PC0xcbc:	sh   	x5,				-344(x31)
PC0xcc0:	sw   	x2,				384(x31)
PC0xcc4:	sw   	x8,				232(x31)
PC0xcc8:	sh   	x3,				-244(x31)
PC0xccc:	sb   	x7,				344(x31)
PC0xcd0:	jal  	x1,				PC0x798
PC0xcd4:	sh   	x7,				312(x31)
PC0xcd8:	sb   	x2,				-372(x31)
PC0xcdc:	add  	x3,		x8,		x3
PC0xce0:	mulh 	x8,		x7,		x4
PC0xce4:	bgeu 	x1,		x5,		PC0xa58
PC0xce8:	mulhsu	x6,		x2,		x0
PC0xcec:	sh   	x5,				-360(x31)
PC0xcf0:	or   	x1,		x8,		x0
PC0xcf4:	sh   	x0,				384(x31)
PC0xcf8:	bgeu 	x6,		x4,		PC0x2bc
PC0xcfc:	sw   	x7,				-100(x31)
PC0xd00:	mul  	x4,		x3,		x1
PC0xd04:	srai 	x1,		x6,		8
wfi