addi 	x0,		x0,		-858
addi 	x1,		x0,		438
addi 	x2,		x0,		-1476
addi 	x3,		x0,		-679
addi 	x4,		x0,		-622
addi 	x5,		x0,		-1569
addi 	x6,		x0,		1820
addi 	x7,		x0,		1212
addi 	x8,		x0,		-981
addi 	x9,		x0,		-535
addi 	x10,	x0,		657
addi 	x11,	x0,		921
addi 	x12,	x0,		-1931
addi 	x13,	x0,		-576
addi 	x14,	x0,		-1810
addi 	x15,	x0,		1689
addi 	x16,	x0,		93
addi 	x17,	x0,		1658
addi 	x18,	x0,		-710
addi 	x19,	x0,		-1633
addi 	x20,	x0,		-1253
addi 	x21,	x0,		827
addi 	x22,	x0,		-1000
addi 	x23,	x0,		1970
addi 	x24,	x0,		-1845
addi 	x25,	x0,		-946
addi 	x26,	x0,		-1652
addi 	x27,	x0,		16
addi 	x28,	x0,		313
addi 	x29,	x0,		1367
addi 	x30,	x0,		-1978
addi 	x31,	x0,		860
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	mul  	x4,		x0,		x5
PC0x8c:	mulhsu	x7,		x7,		x2
PC0x90:	sltu 	x2,		x5,		x1
PC0x94:	sh   	x2,				180(x31)
PC0x98:	slt  	x6,		x4,		x6
PC0x9c:	sw   	x8,				116(x31)
PC0xa0:	sh   	x5,				232(x31)
PC0xa4:	sub  	x6,		x1,		x6
PC0xa8:	add  	x4,		x2,		x0
PC0xac:	sh   	x7,				316(x31)
PC0xb0:	add  	x8,		x5,		x6
PC0xb4:	sub  	x1,		x1,		x6
PC0xb8:	addi 	x1,		x2,		-507
PC0xbc:	sub  	x5,		x0,		x7
PC0xc0:	sw   	x1,				-60(x31)
PC0xc4:	mulh 	x6,		x6,		x7
PC0xc8:	sh   	x3,				-228(x31)
PC0xcc:	sh   	x0,				160(x31)
PC0xd0:	ori  	x8,		x0,		-1799
PC0xd4:	sub  	x4,		x0,		x3
PC0xd8:	sh   	x6,				28(x31)
PC0xdc:	mulhsu	x6,		x7,		x8
PC0xe0:	add  	x4,		x1,		x5
PC0xe4:	bge  	x5,		x4,		PC0x6f8
PC0xe8:	andi 	x6,		x6,		255
PC0xec:	bltu 	x8,		x6,		PC0x98c
PC0xf0:	sh   	x6,				-268(x31)
PC0xf4:	sw   	x4,				-320(x31)
PC0xf8:	sb   	x0,				168(x31)
PC0xfc:	sb   	x8,				-48(x31)
PC0x100:	sb   	x1,				-352(x31)
PC0x104:	sub  	x6,		x2,		x8
PC0x108:	sb   	x6,				-368(x31)
PC0x10c:	sb   	x3,				384(x31)
PC0x110:	sb   	x1,				248(x31)
PC0x114:	sub  	x2,		x5,		x5
PC0x118:	srai 	x7,		x7,		23
PC0x11c:	sub  	x2,		x8,		x2
PC0x120:	sb   	x3,				200(x31)
PC0x124:	bgeu 	x6,		x3,		PC0x5fc
PC0x128:	beq  	x2,		x3,		PC0x4f8
PC0x12c:	beq  	x1,		x7,		PC0x118
PC0x130:	srl  	x1,		x7,		x6
PC0x134:	sb   	x4,				268(x31)
PC0x138:	sub  	x3,		x7,		x3
PC0x13c:	xor  	x4,		x8,		x7
PC0x140:	sb   	x4,				124(x31)
PC0x144:	sw   	x8,				-116(x31)
PC0x148:	sb   	x0,				332(x31)
PC0x14c:	sh   	x7,				-212(x31)
PC0x150:	sb   	x1,				48(x31)
PC0x154:	sh   	x4,				-56(x31)
PC0x158:	sb   	x6,				-80(x31)
PC0x15c:	sw   	x2,				-124(x31)
PC0x160:	add  	x3,		x1,		x8
PC0x164:	sb   	x1,				-200(x31)
PC0x168:	sub  	x1,		x3,		x8
PC0x16c:	sub  	x3,		x5,		x8
PC0x170:	sw   	x8,				-360(x31)
PC0x174:	sw   	x4,				-60(x31)
PC0x178:	add  	x2,		x3,		x5
PC0x17c:	sw   	x7,				-172(x31)
PC0x180:	sw   	x0,				-4(x31)
PC0x184:	sh   	x2,				-92(x31)
PC0x188:	sw   	x7,				268(x31)
PC0x18c:	sub  	x1,		x0,		x3
PC0x190:	add  	x1,		x0,		x6
PC0x194:	add  	x3,		x3,		x2
PC0x198:	sh   	x3,				-272(x31)
PC0x19c:	mulh 	x5,		x3,		x1
PC0x1a0:	slt  	x8,		x3,		x8
PC0x1a4:	blt  	x4,		x6,		PC0x740
PC0x1a8:	bne  	x1,		x3,		PC0x4f0
PC0x1ac:	add  	x1,		x0,		x8
PC0x1b0:	sw   	x7,				328(x31)
PC0x1b4:	sub  	x2,		x0,		x8
PC0x1b8:	sb   	x4,				80(x31)
PC0x1bc:	add  	x5,		x3,		x5
PC0x1c0:	sb   	x5,				180(x31)
PC0x1c4:	sh   	x7,				-392(x31)
PC0x1c8:	sub  	x8,		x4,		x3
PC0x1cc:	sb   	x1,				-148(x31)
PC0x1d0:	add  	x2,		x0,		x6
PC0x1d4:	sub  	x2,		x7,		x2
PC0x1d8:	sb   	x7,				116(x31)
PC0x1dc:	addi 	x3,		x7,		429
PC0x1e0:	mulh 	x2,		x4,		x4
PC0x1e4:	bltu 	x8,		x5,		PC0x7f0
PC0x1e8:	sltiu	x3,		x7,		-1584
PC0x1ec:	add  	x2,		x8,		x0
PC0x1f0:	jal  	x3,				PC0x39c
PC0x1f4:	xori 	x4,		x1,		445
PC0x1f8:	add  	x1,		x7,		x6
PC0x1fc:	sub  	x5,		x7,		x5
PC0x200:	sh   	x2,				-212(x31)
PC0x204:	sw   	x1,				-60(x31)
PC0x208:	slli 	x6,		x1,		10
PC0x20c:	sb   	x0,				40(x31)
PC0x210:	addi 	x4,		x2,		-49
PC0x214:	jal  	x4,				PC0x210
PC0x218:	sw   	x3,				-196(x31)
PC0x21c:	sub  	x8,		x1,		x0
PC0x220:	sw   	x1,				332(x31)
PC0x224:	sub  	x5,		x6,		x5
PC0x228:	sltiu	x4,		x6,		923
PC0x22c:	sw   	x6,				260(x31)
PC0x230:	add  	x4,		x2,		x0
PC0x234:	sw   	x4,				276(x31)
PC0x238:	sra  	x1,		x4,		x4
PC0x23c:	sub  	x8,		x7,		x8
PC0x240:	sw   	x7,				8(x31)
PC0x244:	mulh 	x1,		x7,		x5
PC0x248:	and  	x3,		x1,		x0
PC0x24c:	mul  	x8,		x2,		x4
PC0x250:	sb   	x5,				-104(x31)
PC0x254:	bltu 	x3,		x2,		PC0xcf0
PC0x258:	add  	x2,		x2,		x1
PC0x25c:	add  	x4,		x5,		x3
PC0x260:	mulhsu	x6,		x6,		x5
PC0x264:	sb   	x8,				164(x31)
PC0x268:	add  	x5,		x4,		x0
PC0x26c:	sh   	x7,				-240(x31)
PC0x270:	sb   	x8,				-60(x31)
PC0x274:	sh   	x4,				116(x31)
PC0x278:	jal  	x5,				PC0x6c0
PC0x27c:	sw   	x4,				-376(x31)
PC0x280:	bne  	x4,		x3,		PC0x6c8
PC0x284:	mulhsu	x7,		x1,		x3
PC0x288:	and  	x7,		x2,		x5
PC0x28c:	sb   	x7,				188(x31)
PC0x290:	sb   	x6,				264(x31)
PC0x294:	sh   	x3,				-228(x31)
PC0x298:	sw   	x6,				24(x31)
PC0x29c:	sw   	x1,				136(x31)
PC0x2a0:	sw   	x4,				304(x31)
PC0x2a4:	sh   	x5,				192(x31)
PC0x2a8:	add  	x5,		x5,		x0
PC0x2ac:	sh   	x5,				16(x31)
PC0x2b0:	sw   	x2,				396(x31)
PC0x2b4:	sw   	x3,				400(x31)
PC0x2b8:	sb   	x3,				32(x31)
PC0x2bc:	mul  	x5,		x0,		x6
PC0x2c0:	mulh 	x3,		x8,		x5
PC0x2c4:	srli 	x8,		x1,		20
PC0x2c8:	sw   	x8,				-40(x31)
PC0x2cc:	sw   	x4,				-180(x31)
PC0x2d0:	beq  	x8,		x5,		PC0xc58
PC0x2d4:	add  	x3,		x4,		x2
PC0x2d8:	mul  	x6,		x3,		x1
PC0x2dc:	sw   	x7,				-4(x31)
PC0x2e0:	sw   	x4,				-392(x31)
PC0x2e4:	add  	x1,		x4,		x7
PC0x2e8:	sb   	x7,				396(x31)
PC0x2ec:	srai 	x7,		x6,		3
PC0x2f0:	srai 	x2,		x4,		3
PC0x2f4:	sb   	x0,				160(x31)
PC0x2f8:	sra  	x5,		x7,		x1
PC0x2fc:	sb   	x1,				292(x31)
PC0x300:	srai 	x8,		x0,		27
PC0x304:	sh   	x7,				316(x31)
PC0x308:	sw   	x5,				292(x31)
PC0x30c:	add  	x7,		x4,		x6
PC0x310:	sb   	x3,				364(x31)
PC0x314:	sw   	x1,				228(x31)
PC0x318:	sw   	x8,				176(x31)
PC0x31c:	srli 	x8,		x2,		29
PC0x320:	addi 	x8,		x8,		1704
PC0x324:	beq  	x1,		x4,		PC0xa90
PC0x328:	mulhu	x5,		x1,		x0
PC0x32c:	bltu 	x6,		x3,		PC0x1f8
PC0x330:	sh   	x6,				-368(x31)
PC0x334:	mulh 	x7,		x0,		x8
PC0x338:	beq  	x2,		x3,		PC0xcac
PC0x33c:	sh   	x4,				216(x31)
PC0x340:	mulhsu	x5,		x5,		x0
PC0x344:	sub  	x7,		x0,		x8
PC0x348:	bne  	x3,		x7,		PC0x62c
PC0x34c:	srl  	x3,		x3,		x4
PC0x350:	sh   	x6,				-336(x31)
PC0x354:	mul  	x2,		x8,		x7
PC0x358:	sb   	x6,				4(x31)
PC0x35c:	bltu 	x5,		x2,		PC0x29c
PC0x360:	sw   	x7,				164(x31)
PC0x364:	beq  	x1,		x7,		PC0x440
PC0x368:	add  	x8,		x1,		x4
PC0x36c:	sh   	x1,				272(x31)
PC0x370:	mul  	x3,		x3,		x4
PC0x374:	sw   	x5,				-288(x31)
PC0x378:	sltu 	x2,		x6,		x1
PC0x37c:	sb   	x1,				68(x31)
PC0x380:	sb   	x3,				68(x31)
PC0x384:	sw   	x5,				-220(x31)
PC0x388:	sub  	x4,		x0,		x2
PC0x38c:	sh   	x4,				-280(x31)
PC0x390:	mulhu	x4,		x5,		x5
PC0x394:	jal  	x3,				PC0x11c
PC0x398:	sb   	x2,				-192(x31)
PC0x39c:	sra  	x2,		x4,		x8
PC0x3a0:	bge  	x0,		x4,		PC0x478
PC0x3a4:	sw   	x3,				-232(x31)
PC0x3a8:	sb   	x4,				348(x31)
PC0x3ac:	bgeu 	x0,		x7,		PC0xbb8
PC0x3b0:	sh   	x8,				-120(x31)
PC0x3b4:	blt  	x7,		x2,		PC0xbf8
PC0x3b8:	mul  	x4,		x4,		x3
PC0x3bc:	sb   	x2,				208(x31)
PC0x3c0:	add  	x4,		x0,		x7
PC0x3c4:	sub  	x5,		x3,		x0
PC0x3c8:	mulhu	x3,		x6,		x8
PC0x3cc:	addi 	x4,		x7,		1792
PC0x3d0:	sub  	x2,		x1,		x1
PC0x3d4:	sw   	x6,				308(x31)
PC0x3d8:	sub  	x8,		x7,		x0
PC0x3dc:	mul  	x8,		x6,		x6
PC0x3e0:	mulh 	x5,		x5,		x6
PC0x3e4:	mulhu	x1,		x7,		x1
PC0x3e8:	sw   	x2,				340(x31)
PC0x3ec:	mulhu	x6,		x6,		x8
PC0x3f0:	sra  	x3,		x3,		x2
PC0x3f4:	srli 	x8,		x8,		19
PC0x3f8:	sb   	x1,				228(x31)
PC0x3fc:	sub  	x7,		x3,		x2
PC0x400:	sw   	x0,				-64(x31)
PC0x404:	beq  	x0,		x3,		PC0x6b4
PC0x408:	xori 	x1,		x1,		-1136
PC0x40c:	sh   	x1,				324(x31)
PC0x410:	mulhsu	x4,		x7,		x3
PC0x414:	nop  
PC0x418:	sh   	x5,				272(x31)
PC0x41c:	sb   	x0,				-348(x31)
PC0x420:	jal  	x6,				PC0x100
PC0x424:	jal  	x1,				PC0x734
PC0x428:	sh   	x2,				292(x31)
PC0x42c:	sb   	x0,				124(x31)
PC0x430:	andi 	x4,		x5,		-1112
PC0x434:	mulh 	x1,		x5,		x4
PC0x438:	sh   	x8,				300(x31)
PC0x43c:	sh   	x8,				376(x31)
PC0x440:	xori 	x6,		x4,		-349
PC0x444:	sw   	x7,				32(x31)
PC0x448:	sw   	x6,				200(x31)
PC0x44c:	mulhsu	x6,		x1,		x1
PC0x450:	mulhsu	x2,		x7,		x3
PC0x454:	add  	x5,		x0,		x0
PC0x458:	mulhu	x6,		x4,		x6
PC0x45c:	sw   	x6,				-48(x31)
PC0x460:	sltiu	x8,		x2,		76
PC0x464:	slli 	x8,		x4,		12
PC0x468:	sw   	x0,				84(x31)
PC0x46c:	sb   	x0,				-56(x31)
PC0x470:	sh   	x6,				-384(x31)
PC0x474:	sw   	x1,				88(x31)
PC0x478:	nop  
PC0x47c:	bltu 	x7,		x4,		PC0x460
PC0x480:	jal  	x5,				PC0x47c
PC0x484:	add  	x3,		x5,		x1
PC0x488:	sub  	x7,		x3,		x5
PC0x48c:	sw   	x6,				332(x31)
PC0x490:	bltu 	x3,		x6,		PC0xcec
PC0x494:	sb   	x1,				-68(x31)
PC0x498:	sb   	x2,				-132(x31)
PC0x49c:	addi 	x2,		x5,		-1058
PC0x4a0:	sub  	x2,		x3,		x8
PC0x4a4:	bgeu 	x8,		x4,		PC0xc10
PC0x4a8:	mulh 	x7,		x4,		x1
PC0x4ac:	sh   	x1,				-36(x31)
PC0x4b0:	sw   	x4,				-92(x31)
PC0x4b4:	xori 	x5,		x3,		1312
PC0x4b8:	sub  	x4,		x4,		x0
PC0x4bc:	sll  	x1,		x6,		x0
PC0x4c0:	sw   	x1,				-308(x31)
PC0x4c4:	sub  	x8,		x4,		x6
PC0x4c8:	bne  	x1,		x4,		PC0xa8c
PC0x4cc:	sh   	x2,				104(x31)
PC0x4d0:	bge  	x3,		x1,		PC0x358
PC0x4d4:	sw   	x0,				256(x31)
PC0x4d8:	sra  	x8,		x6,		x4
PC0x4dc:	add  	x6,		x6,		x2
PC0x4e0:	sub  	x8,		x4,		x5
PC0x4e4:	sh   	x5,				80(x31)
PC0x4e8:	sw   	x7,				-360(x31)
PC0x4ec:	sub  	x3,		x8,		x3
PC0x4f0:	bne  	x2,		x7,		PC0xc60
PC0x4f4:	ori  	x7,		x4,		2018
PC0x4f8:	srl  	x3,		x0,		x0
PC0x4fc:	sh   	x2,				-212(x31)
PC0x500:	sltu 	x2,		x1,		x7
PC0x504:	sb   	x6,				-260(x31)
PC0x508:	sub  	x1,		x0,		x8
PC0x50c:	blt  	x0,		x4,		PC0xb34
PC0x510:	xor  	x6,		x4,		x2
PC0x514:	xori 	x4,		x5,		-277
PC0x518:	slli 	x1,		x1,		17
PC0x51c:	sb   	x8,				324(x31)
PC0x520:	sra  	x5,		x5,		x8
PC0x524:	sub  	x6,		x6,		x4
PC0x528:	srli 	x7,		x8,		6
PC0x52c:	sb   	x7,				392(x31)
PC0x530:	bgeu 	x7,		x0,		PC0x7a8
PC0x534:	sb   	x1,				224(x31)
PC0x538:	sb   	x1,				180(x31)
PC0x53c:	sub  	x8,		x7,		x2
PC0x540:	mulhsu	x5,		x8,		x2
PC0x544:	sub  	x2,		x3,		x5
PC0x548:	sh   	x6,				-212(x31)
PC0x54c:	or   	x1,		x8,		x7
PC0x550:	bne  	x7,		x4,		PC0x978
PC0x554:	sh   	x7,				-12(x31)
PC0x558:	addi 	x3,		x0,		634
PC0x55c:	add  	x2,		x4,		x6
PC0x560:	mulh 	x4,		x0,		x1
PC0x564:	mulh 	x2,		x0,		x8
PC0x568:	sub  	x2,		x5,		x7
PC0x56c:	sltiu	x6,		x5,		-45
PC0x570:	nop  
PC0x574:	sw   	x2,				-128(x31)
PC0x578:	sra  	x1,		x6,		x2
PC0x57c:	add  	x8,		x6,		x7
PC0x580:	mulhsu	x4,		x8,		x3
PC0x584:	sh   	x3,				-136(x31)
PC0x588:	sub  	x5,		x8,		x5
PC0x58c:	slli 	x7,		x3,		26
PC0x590:	nop  
PC0x594:	add  	x1,		x3,		x6
PC0x598:	mulhu	x8,		x5,		x3
PC0x59c:	sw   	x0,				-316(x31)
PC0x5a0:	sltiu	x5,		x3,		1488
PC0x5a4:	mulh 	x3,		x1,		x8
PC0x5a8:	sb   	x5,				-144(x31)
PC0x5ac:	mulh 	x3,		x6,		x7
PC0x5b0:	sw   	x3,				312(x31)
PC0x5b4:	sub  	x1,		x2,		x7
PC0x5b8:	jal  	x5,				PC0xcc8
PC0x5bc:	add  	x7,		x3,		x6
PC0x5c0:	sw   	x2,				-168(x31)
PC0x5c4:	srai 	x6,		x1,		23
PC0x5c8:	sub  	x6,		x7,		x0
PC0x5cc:	sb   	x7,				-68(x31)
PC0x5d0:	add  	x6,		x4,		x5
PC0x5d4:	sw   	x2,				-48(x31)
PC0x5d8:	beq  	x8,		x4,		PC0x440
PC0x5dc:	sw   	x7,				156(x31)
PC0x5e0:	sub  	x2,		x7,		x0
PC0x5e4:	sub  	x4,		x2,		x3
PC0x5e8:	sh   	x0,				-144(x31)
PC0x5ec:	sub  	x1,		x1,		x4
PC0x5f0:	slli 	x8,		x0,		3
PC0x5f4:	sub  	x1,		x4,		x8
PC0x5f8:	sub  	x8,		x5,		x3
PC0x5fc:	sb   	x0,				120(x31)
PC0x600:	mul  	x3,		x7,		x0
PC0x604:	sb   	x7,				-196(x31)
PC0x608:	bne  	x7,		x3,		PC0x738
PC0x60c:	sub  	x5,		x0,		x1
PC0x610:	blt  	x5,		x7,		PC0x610
PC0x614:	sh   	x0,				236(x31)
PC0x618:	add  	x7,		x5,		x2
PC0x61c:	sb   	x5,				172(x31)
PC0x620:	xori 	x1,		x5,		-550
PC0x624:	sw   	x4,				-128(x31)
PC0x628:	addi 	x7,		x5,		1241
PC0x62c:	xor  	x8,		x5,		x0
PC0x630:	sh   	x8,				132(x31)
PC0x634:	sw   	x5,				228(x31)
PC0x638:	mul  	x1,		x3,		x0
PC0x63c:	sh   	x3,				336(x31)
PC0x640:	mulh 	x4,		x7,		x4
PC0x644:	sh   	x2,				-260(x31)
PC0x648:	sb   	x8,				-252(x31)
PC0x64c:	ori  	x1,		x3,		-1752
PC0x650:	jal  	x7,				PC0x6f4
PC0x654:	mulh 	x6,		x1,		x3
PC0x658:	mulhu	x4,		x0,		x1
PC0x65c:	srl  	x5,		x3,		x3
PC0x660:	sb   	x7,				80(x31)
PC0x664:	sw   	x0,				-252(x31)
PC0x668:	blt  	x5,		x6,		PC0x300
PC0x66c:	blt  	x1,		x2,		PC0xa28
PC0x670:	sb   	x8,				64(x31)
PC0x674:	and  	x3,		x8,		x7
PC0x678:	jal  	x2,				PC0x1b4
PC0x67c:	addi 	x4,		x3,		-1870
PC0x680:	sub  	x8,		x5,		x0
PC0x684:	sub  	x6,		x1,		x4
PC0x688:	sb   	x7,				136(x31)
PC0x68c:	sw   	x2,				220(x31)
PC0x690:	mul  	x7,		x6,		x4
PC0x694:	sb   	x7,				96(x31)
PC0x698:	add  	x6,		x2,		x2
PC0x69c:	mulh 	x4,		x3,		x4
PC0x6a0:	sw   	x3,				148(x31)
PC0x6a4:	mulhu	x2,		x4,		x6
PC0x6a8:	sb   	x7,				200(x31)
PC0x6ac:	mul  	x1,		x4,		x4
PC0x6b0:	sw   	x7,				172(x31)
PC0x6b4:	blt  	x1,		x3,		PC0xb98
PC0x6b8:	sub  	x3,		x1,		x3
PC0x6bc:	sub  	x6,		x2,		x6
PC0x6c0:	mul  	x2,		x5,		x2
PC0x6c4:	sh   	x4,				372(x31)
PC0x6c8:	sb   	x8,				-312(x31)
PC0x6cc:	sltu 	x1,		x7,		x1
PC0x6d0:	mulhu	x4,		x5,		x7
PC0x6d4:	add  	x1,		x3,		x3
PC0x6d8:	or   	x3,		x5,		x5
PC0x6dc:	add  	x1,		x0,		x7
PC0x6e0:	sh   	x1,				-40(x31)
PC0x6e4:	xor  	x2,		x1,		x8
PC0x6e8:	sw   	x0,				-120(x31)
PC0x6ec:	beq  	x8,		x3,		PC0x4bc
PC0x6f0:	mul  	x1,		x2,		x5
PC0x6f4:	mulhsu	x1,		x6,		x7
PC0x6f8:	sub  	x3,		x0,		x4
PC0x6fc:	sw   	x7,				-308(x31)
PC0x700:	bge  	x7,		x0,		PC0x3a4
PC0x704:	sh   	x5,				312(x31)
PC0x708:	slt  	x5,		x3,		x6
PC0x70c:	sw   	x1,				312(x31)
PC0x710:	sb   	x0,				-72(x31)
PC0x714:	sb   	x5,				-240(x31)
PC0x718:	sw   	x6,				-364(x31)
PC0x71c:	sw   	x8,				300(x31)
PC0x720:	mulh 	x6,		x5,		x3
PC0x724:	sltu 	x5,		x4,		x1
PC0x728:	sb   	x6,				-148(x31)
PC0x72c:	blt  	x6,		x1,		PC0xc9c
PC0x730:	add  	x6,		x1,		x5
PC0x734:	addi 	x2,		x8,		1479
PC0x738:	mulhsu	x1,		x0,		x8
PC0x73c:	add  	x2,		x2,		x0
PC0x740:	bne  	x2,		x5,		PC0x758
PC0x744:	sb   	x5,				-72(x31)
PC0x748:	sh   	x8,				344(x31)
PC0x74c:	mul  	x1,		x0,		x5
PC0x750:	bltu 	x0,		x5,		PC0x7f8
PC0x754:	xori 	x1,		x3,		-119
PC0x758:	sw   	x6,				-188(x31)
PC0x75c:	andi 	x2,		x4,		-1482
PC0x760:	add  	x6,		x5,		x0
PC0x764:	sb   	x4,				372(x31)
PC0x768:	sw   	x3,				-116(x31)
PC0x76c:	add  	x7,		x2,		x1
PC0x770:	sb   	x6,				-132(x31)
PC0x774:	sw   	x2,				-312(x31)
PC0x778:	sb   	x5,				-372(x31)
PC0x77c:	sb   	x6,				-372(x31)
PC0x780:	beq  	x1,		x3,		PC0x394
PC0x784:	sh   	x7,				240(x31)
PC0x788:	sh   	x8,				-276(x31)
PC0x78c:	add  	x5,		x8,		x5
PC0x790:	blt  	x8,		x5,		PC0x944
PC0x794:	sh   	x8,				188(x31)
PC0x798:	sh   	x8,				28(x31)
PC0x79c:	sltu 	x1,		x7,		x7
PC0x7a0:	sw   	x3,				-28(x31)
PC0x7a4:	sw   	x8,				384(x31)
PC0x7a8:	sh   	x4,				-160(x31)
PC0x7ac:	sll  	x2,		x4,		x0
PC0x7b0:	sb   	x7,				368(x31)
PC0x7b4:	blt  	x1,		x7,		PC0x658
PC0x7b8:	sw   	x2,				-216(x31)
PC0x7bc:	xori 	x6,		x1,		-1085
PC0x7c0:	and  	x2,		x8,		x6
PC0x7c4:	sw   	x4,				-44(x31)
PC0x7c8:	bgeu 	x5,		x4,		PC0xb94
PC0x7cc:	sh   	x8,				232(x31)
PC0x7d0:	sb   	x4,				-112(x31)
PC0x7d4:	sh   	x1,				228(x31)
PC0x7d8:	sub  	x6,		x5,		x5
PC0x7dc:	add  	x6,		x0,		x6
PC0x7e0:	srli 	x1,		x4,		19
PC0x7e4:	bge  	x6,		x4,		PC0xa74
PC0x7e8:	addi 	x7,		x1,		-201
PC0x7ec:	sb   	x3,				-384(x31)
PC0x7f0:	mulhsu	x6,		x4,		x2
PC0x7f4:	sh   	x3,				48(x31)
PC0x7f8:	mulh 	x2,		x0,		x8
PC0x7fc:	add  	x4,		x8,		x3
PC0x800:	sb   	x5,				-240(x31)
PC0x804:	sw   	x5,				120(x31)
PC0x808:	slli 	x7,		x3,		28
PC0x80c:	jal  	x4,				PC0x2bc
PC0x810:	sra  	x6,		x7,		x1
PC0x814:	sb   	x7,				-132(x31)
PC0x818:	mulh 	x2,		x5,		x3
PC0x81c:	and  	x2,		x7,		x4
PC0x820:	mulh 	x5,		x3,		x5
PC0x824:	sw   	x2,				56(x31)
PC0x828:	sub  	x5,		x7,		x7
PC0x82c:	sh   	x7,				124(x31)
PC0x830:	mulhsu	x5,		x7,		x0
PC0x834:	sh   	x2,				144(x31)
PC0x838:	bgeu 	x1,		x2,		PC0x178
PC0x83c:	sub  	x8,		x1,		x4
PC0x840:	add  	x4,		x6,		x5
PC0x844:	sw   	x0,				-328(x31)
PC0x848:	srai 	x1,		x8,		0
PC0x84c:	sub  	x8,		x1,		x7
PC0x850:	sh   	x3,				-240(x31)
PC0x854:	sh   	x0,				136(x31)
PC0x858:	sw   	x1,				172(x31)
PC0x85c:	sh   	x0,				-376(x31)
PC0x860:	sb   	x6,				-324(x31)
PC0x864:	bge  	x1,		x7,		PC0x5e0
PC0x868:	sltiu	x1,		x2,		-1906
PC0x86c:	add  	x3,		x1,		x5
PC0x870:	sh   	x8,				324(x31)
PC0x874:	ori  	x7,		x4,		-1384
PC0x878:	sh   	x3,				32(x31)
PC0x87c:	mul  	x4,		x7,		x3
PC0x880:	sb   	x3,				-264(x31)
PC0x884:	beq  	x8,		x3,		PC0xc60
PC0x888:	mulh 	x2,		x2,		x4
PC0x88c:	add  	x2,		x6,		x3
PC0x890:	add  	x8,		x7,		x7
PC0x894:	sw   	x3,				32(x31)
PC0x898:	sb   	x6,				-296(x31)
PC0x89c:	sw   	x2,				340(x31)
PC0x8a0:	sb   	x8,				-256(x31)
PC0x8a4:	sw   	x2,				-216(x31)
PC0x8a8:	sh   	x5,				128(x31)
PC0x8ac:	sub  	x2,		x4,		x8
PC0x8b0:	beq  	x3,		x1,		PC0x13c
PC0x8b4:	add  	x6,		x0,		x0
PC0x8b8:	sub  	x3,		x7,		x1
PC0x8bc:	xor  	x4,		x1,		x3
PC0x8c0:	sh   	x3,				192(x31)
PC0x8c4:	sw   	x0,				-96(x31)
PC0x8c8:	sltu 	x6,		x3,		x1
PC0x8cc:	sub  	x2,		x8,		x1
PC0x8d0:	sb   	x1,				44(x31)
PC0x8d4:	sh   	x2,				-272(x31)
PC0x8d8:	sh   	x6,				-212(x31)
PC0x8dc:	sub  	x4,		x3,		x4
PC0x8e0:	sw   	x6,				236(x31)
PC0x8e4:	addi 	x2,		x3,		1649
PC0x8e8:	srl  	x1,		x3,		x2
PC0x8ec:	sb   	x5,				244(x31)
PC0x8f0:	bge  	x1,		x2,		PC0x890
PC0x8f4:	sb   	x5,				332(x31)
PC0x8f8:	sb   	x0,				88(x31)
PC0x8fc:	sb   	x0,				192(x31)
PC0x900:	sltiu	x6,		x4,		-125
PC0x904:	sh   	x7,				304(x31)
PC0x908:	sw   	x4,				-204(x31)
PC0x90c:	sub  	x7,		x8,		x4
PC0x910:	sh   	x0,				-328(x31)
PC0x914:	sh   	x5,				124(x31)
PC0x918:	sh   	x6,				264(x31)
PC0x91c:	sb   	x0,				-136(x31)
PC0x920:	sb   	x4,				-320(x31)
PC0x924:	sltu 	x8,		x8,		x4
PC0x928:	sb   	x3,				308(x31)
PC0x92c:	sh   	x7,				388(x31)
PC0x930:	sh   	x5,				28(x31)
PC0x934:	sb   	x3,				-232(x31)
PC0x938:	sw   	x0,				264(x31)
PC0x93c:	beq  	x6,		x2,		PC0x790
PC0x940:	sub  	x4,		x2,		x2
PC0x944:	sh   	x7,				328(x31)
PC0x948:	xor  	x8,		x8,		x8
PC0x94c:	bne  	x6,		x2,		PC0x4cc
PC0x950:	sltiu	x4,		x2,		-1426
PC0x954:	bne  	x3,		x8,		PC0xc1c
PC0x958:	sub  	x8,		x4,		x0
PC0x95c:	mul  	x2,		x8,		x6
PC0x960:	sb   	x6,				-152(x31)
PC0x964:	bge  	x2,		x8,		PC0x520
PC0x968:	sb   	x4,				316(x31)
PC0x96c:	blt  	x2,		x6,		PC0x8e4
PC0x970:	mulh 	x5,		x7,		x4
PC0x974:	add  	x5,		x1,		x3
PC0x978:	add  	x3,		x0,		x1
PC0x97c:	xori 	x3,		x6,		-213
PC0x980:	sh   	x7,				-244(x31)
PC0x984:	add  	x3,		x7,		x0
PC0x988:	sub  	x7,		x4,		x1
PC0x98c:	add  	x1,		x5,		x7
PC0x990:	sw   	x3,				-388(x31)
PC0x994:	sb   	x5,				92(x31)
PC0x998:	mulhu	x2,		x6,		x0
PC0x99c:	beq  	x2,		x8,		PC0x110
PC0x9a0:	sb   	x5,				-288(x31)
PC0x9a4:	or   	x5,		x8,		x3
PC0x9a8:	sw   	x1,				-256(x31)
PC0x9ac:	mulhu	x2,		x6,		x2
PC0x9b0:	add  	x7,		x3,		x1
PC0x9b4:	sh   	x8,				4(x31)
PC0x9b8:	mul  	x7,		x0,		x5
PC0x9bc:	sw   	x7,				-352(x31)
PC0x9c0:	sub  	x2,		x7,		x6
PC0x9c4:	sub  	x8,		x3,		x0
PC0x9c8:	add  	x1,		x4,		x4
PC0x9cc:	srai 	x4,		x5,		15
PC0x9d0:	sub  	x8,		x0,		x6
PC0x9d4:	sb   	x5,				372(x31)
PC0x9d8:	beq  	x3,		x4,		PC0x624
PC0x9dc:	addi 	x6,		x1,		-233
PC0x9e0:	sb   	x5,				40(x31)
PC0x9e4:	bltu 	x1,		x2,		PC0x6c4
PC0x9e8:	mulh 	x5,		x1,		x8
PC0x9ec:	bgeu 	x2,		x0,		PC0xc80
PC0x9f0:	sb   	x8,				-232(x31)
PC0x9f4:	sh   	x8,				332(x31)
PC0x9f8:	mul  	x7,		x2,		x1
PC0x9fc:	addi 	x3,		x5,		-467
PC0xa00:	sb   	x6,				208(x31)
PC0xa04:	sub  	x2,		x7,		x8
PC0xa08:	mulhsu	x5,		x0,		x2
PC0xa0c:	sltu 	x8,		x5,		x0
PC0xa10:	sb   	x6,				-212(x31)
PC0xa14:	sb   	x2,				-188(x31)
PC0xa18:	add  	x8,		x4,		x8
PC0xa1c:	sltu 	x5,		x7,		x4
PC0xa20:	sub  	x3,		x0,		x0
PC0xa24:	beq  	x2,		x7,		PC0xc54
PC0xa28:	jal  	x8,				PC0xb70
PC0xa2c:	jal  	x3,				PC0xa74
PC0xa30:	sub  	x8,		x6,		x1
PC0xa34:	sw   	x2,				384(x31)
PC0xa38:	ori  	x1,		x1,		1401
PC0xa3c:	sb   	x1,				-92(x31)
PC0xa40:	sw   	x5,				-248(x31)
PC0xa44:	sw   	x8,				80(x31)
PC0xa48:	mulhsu	x7,		x3,		x1
PC0xa4c:	srli 	x6,		x2,		29
PC0xa50:	sw   	x8,				304(x31)
PC0xa54:	sra  	x4,		x3,		x6
PC0xa58:	srl  	x6,		x6,		x2
PC0xa5c:	mulhu	x6,		x3,		x7
PC0xa60:	sh   	x3,				-400(x31)
PC0xa64:	sra  	x4,		x3,		x5
PC0xa68:	sub  	x1,		x6,		x8
PC0xa6c:	add  	x8,		x5,		x6
PC0xa70:	bne  	x8,		x0,		PC0xadc
PC0xa74:	sh   	x1,				32(x31)
PC0xa78:	slt  	x5,		x5,		x1
PC0xa7c:	mulhu	x3,		x5,		x2
PC0xa80:	sw   	x3,				-164(x31)
PC0xa84:	sub  	x5,		x5,		x5
PC0xa88:	bne  	x7,		x8,		PC0xa40
PC0xa8c:	xori 	x8,		x3,		767
PC0xa90:	add  	x4,		x2,		x7
PC0xa94:	sh   	x6,				16(x31)
PC0xa98:	sw   	x1,				120(x31)
PC0xa9c:	sra  	x5,		x3,		x5
PC0xaa0:	sb   	x3,				-252(x31)
PC0xaa4:	mulhu	x3,		x3,		x8
PC0xaa8:	sltiu	x6,		x8,		1543
PC0xaac:	sh   	x3,				-344(x31)
PC0xab0:	add  	x7,		x8,		x3
PC0xab4:	sw   	x3,				-288(x31)
PC0xab8:	sub  	x6,		x1,		x5
PC0xabc:	sb   	x8,				28(x31)
PC0xac0:	sh   	x3,				-112(x31)
PC0xac4:	andi 	x4,		x8,		882
PC0xac8:	sh   	x0,				-348(x31)
PC0xacc:	sb   	x7,				-332(x31)
PC0xad0:	sh   	x4,				172(x31)
PC0xad4:	sw   	x6,				212(x31)
PC0xad8:	sw   	x8,				64(x31)
PC0xadc:	sub  	x2,		x2,		x7
PC0xae0:	sra  	x6,		x7,		x1
PC0xae4:	add  	x4,		x4,		x8
PC0xae8:	sb   	x4,				-248(x31)
PC0xaec:	mulh 	x8,		x3,		x8
PC0xaf0:	sw   	x1,				-112(x31)
PC0xaf4:	add  	x4,		x3,		x0
PC0xaf8:	bge  	x2,		x3,		PC0xbfc
PC0xafc:	mulh 	x6,		x1,		x3
PC0xb00:	sw   	x0,				112(x31)
PC0xb04:	sh   	x7,				-192(x31)
PC0xb08:	add  	x1,		x0,		x0
PC0xb0c:	xori 	x1,		x8,		-383
PC0xb10:	sb   	x0,				-136(x31)
PC0xb14:	sltu 	x8,		x1,		x0
PC0xb18:	sh   	x1,				136(x31)
PC0xb1c:	bltu 	x7,		x2,		PC0x54c
PC0xb20:	or   	x2,		x7,		x8
PC0xb24:	add  	x6,		x2,		x5
PC0xb28:	sh   	x4,				-92(x31)
PC0xb2c:	mul  	x6,		x2,		x2
PC0xb30:	sub  	x3,		x1,		x3
PC0xb34:	sub  	x3,		x4,		x0
PC0xb38:	add  	x1,		x0,		x3
PC0xb3c:	add  	x1,		x3,		x3
PC0xb40:	or   	x8,		x1,		x4
PC0xb44:	srl  	x2,		x7,		x4
PC0xb48:	sh   	x8,				-392(x31)
PC0xb4c:	add  	x4,		x7,		x1
PC0xb50:	ori  	x7,		x4,		11
PC0xb54:	beq  	x7,		x6,		PC0xa60
PC0xb58:	bge  	x2,		x7,		PC0x964
PC0xb5c:	mulh 	x6,		x5,		x4
PC0xb60:	sh   	x1,				-88(x31)
PC0xb64:	sra  	x4,		x8,		x4
PC0xb68:	mul  	x5,		x2,		x0
PC0xb6c:	sw   	x5,				312(x31)
PC0xb70:	sh   	x4,				-160(x31)
PC0xb74:	sub  	x1,		x2,		x6
PC0xb78:	sh   	x6,				-56(x31)
PC0xb7c:	add  	x2,		x1,		x0
PC0xb80:	beq  	x5,		x0,		PC0x7b0
PC0xb84:	sb   	x8,				-224(x31)
PC0xb88:	sub  	x6,		x8,		x6
PC0xb8c:	sub  	x2,		x2,		x7
PC0xb90:	addi 	x6,		x2,		-189
PC0xb94:	sh   	x7,				-144(x31)
PC0xb98:	sh   	x5,				-8(x31)
PC0xb9c:	mulhsu	x3,		x0,		x8
PC0xba0:	sw   	x7,				-296(x31)
PC0xba4:	sh   	x1,				384(x31)
PC0xba8:	xor  	x8,		x2,		x8
PC0xbac:	sub  	x6,		x0,		x7
PC0xbb0:	mulhsu	x1,		x1,		x3
PC0xbb4:	sltiu	x2,		x4,		-1703
PC0xbb8:	add  	x6,		x1,		x8
PC0xbbc:	mulh 	x3,		x5,		x7
PC0xbc0:	mulh 	x3,		x6,		x1
PC0xbc4:	sw   	x5,				-240(x31)
PC0xbc8:	xor  	x5,		x3,		x2
PC0xbcc:	sb   	x2,				-356(x31)
PC0xbd0:	add  	x5,		x5,		x5
PC0xbd4:	sub  	x4,		x2,		x8
PC0xbd8:	sb   	x2,				172(x31)
PC0xbdc:	sb   	x0,				-196(x31)
PC0xbe0:	sub  	x1,		x0,		x5
PC0xbe4:	bge  	x1,		x2,		PC0x31c
PC0xbe8:	sw   	x3,				108(x31)
PC0xbec:	andi 	x1,		x4,		-358
PC0xbf0:	mulhsu	x8,		x6,		x2
PC0xbf4:	bge  	x7,		x8,		PC0x95c
PC0xbf8:	add  	x7,		x5,		x8
PC0xbfc:	sw   	x6,				104(x31)
PC0xc00:	sh   	x3,				-104(x31)
PC0xc04:	bltu 	x2,		x6,		PC0x724
PC0xc08:	addi 	x7,		x5,		-838
PC0xc0c:	sw   	x0,				160(x31)
PC0xc10:	sub  	x3,		x8,		x7
PC0xc14:	xor  	x4,		x5,		x8
PC0xc18:	and  	x3,		x4,		x0
PC0xc1c:	sub  	x2,		x5,		x0
PC0xc20:	sb   	x2,				384(x31)
PC0xc24:	slli 	x8,		x5,		10
PC0xc28:	sub  	x2,		x3,		x4
PC0xc2c:	sb   	x7,				104(x31)
PC0xc30:	sw   	x2,				276(x31)
PC0xc34:	sb   	x8,				-368(x31)
PC0xc38:	slli 	x3,		x2,		4
PC0xc3c:	xori 	x7,		x4,		-2027
PC0xc40:	mulhsu	x2,		x5,		x1
PC0xc44:	xori 	x4,		x6,		1943
PC0xc48:	add  	x1,		x0,		x0
PC0xc4c:	sh   	x3,				400(x31)
PC0xc50:	sw   	x4,				-188(x31)
PC0xc54:	sb   	x6,				-212(x31)
PC0xc58:	bge  	x1,		x7,		PC0xa30
PC0xc5c:	xori 	x7,		x2,		-1282
PC0xc60:	sw   	x8,				212(x31)
PC0xc64:	ori  	x3,		x7,		2000
PC0xc68:	sub  	x2,		x5,		x2
PC0xc6c:	sh   	x2,				-204(x31)
PC0xc70:	sb   	x8,				76(x31)
PC0xc74:	addi 	x1,		x3,		1303
PC0xc78:	xor  	x8,		x6,		x6
PC0xc7c:	add  	x4,		x1,		x7
PC0xc80:	sb   	x4,				52(x31)
PC0xc84:	mulhsu	x4,		x3,		x7
PC0xc88:	sw   	x8,				-276(x31)
PC0xc8c:	slli 	x6,		x2,		14
PC0xc90:	sub  	x6,		x7,		x2
PC0xc94:	sh   	x8,				268(x31)
PC0xc98:	add  	x6,		x8,		x4
PC0xc9c:	sub  	x8,		x1,		x1
PC0xca0:	sh   	x7,				236(x31)
PC0xca4:	mul  	x6,		x1,		x4
PC0xca8:	sh   	x3,				344(x31)
PC0xcac:	sh   	x7,				-172(x31)
PC0xcb0:	mul  	x7,		x3,		x3
PC0xcb4:	bne  	x8,		x3,		PC0x788
PC0xcb8:	add  	x5,		x7,		x6
PC0xcbc:	add  	x6,		x1,		x2
PC0xcc0:	sb   	x5,				-208(x31)
PC0xcc4:	bne  	x4,		x0,		PC0x3d0
PC0xcc8:	srai 	x6,		x5,		20
PC0xccc:	ori  	x4,		x4,		-1536
PC0xcd0:	sw   	x8,				372(x31)
PC0xcd4:	sw   	x4,				-232(x31)
PC0xcd8:	mul  	x1,		x6,		x8
PC0xcdc:	bgeu 	x8,		x7,		PC0x9c8
PC0xce0:	sh   	x1,				232(x31)
PC0xce4:	xor  	x3,		x4,		x4
PC0xce8:	sw   	x2,				216(x31)
PC0xcec:	slti 	x3,		x5,		-1106
PC0xcf0:	sb   	x5,				-68(x31)
PC0xcf4:	mul  	x7,		x8,		x4
PC0xcf8:	sub  	x1,		x4,		x7
PC0xcfc:	sh   	x0,				392(x31)
PC0xd00:	slt  	x7,		x8,		x4
PC0xd04:	add  	x8,		x1,		x4
wfi