addi 	x0,		x0,		-745
addi 	x1,		x0,		-1747
addi 	x2,		x0,		-1255
addi 	x3,		x0,		-1110
addi 	x4,		x0,		1344
addi 	x5,		x0,		-1554
addi 	x6,		x0,		-306
addi 	x7,		x0,		837
addi 	x8,		x0,		874
addi 	x9,		x0,		382
addi 	x10,	x0,		1330
addi 	x11,	x0,		1680
addi 	x12,	x0,		213
addi 	x13,	x0,		671
addi 	x14,	x0,		1739
addi 	x15,	x0,		-1704
addi 	x16,	x0,		311
addi 	x17,	x0,		-1781
addi 	x18,	x0,		235
addi 	x19,	x0,		1822
addi 	x20,	x0,		202
addi 	x21,	x0,		-1382
addi 	x22,	x0,		-1222
addi 	x23,	x0,		1369
addi 	x24,	x0,		-313
addi 	x25,	x0,		-1079
addi 	x26,	x0,		1595
addi 	x27,	x0,		634
addi 	x28,	x0,		1593
addi 	x29,	x0,		1996
addi 	x30,	x0,		-712
addi 	x31,	x0,		1704
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				376(x31)
PC0x8c:	blt  	x5,		x7,		PC0xbb4
PC0x90:	nop  
PC0x94:	sb   	x3,				324(x31)
PC0x98:	add  	x3,		x6,		x7
PC0x9c:	sub  	x6,		x2,		x3
PC0xa0:	bge  	x0,		x3,		PC0x5b0
PC0xa4:	add  	x5,		x2,		x8
PC0xa8:	sub  	x8,		x3,		x3
PC0xac:	sw   	x2,				300(x31)
PC0xb0:	sub  	x5,		x2,		x3
PC0xb4:	mulhu	x6,		x5,		x4
PC0xb8:	sub  	x7,		x8,		x7
PC0xbc:	sh   	x5,				-256(x31)
PC0xc0:	mulh 	x2,		x8,		x7
PC0xc4:	sub  	x1,		x3,		x1
PC0xc8:	sw   	x5,				184(x31)
PC0xcc:	sub  	x7,		x8,		x1
PC0xd0:	mul  	x4,		x5,		x6
PC0xd4:	sltiu	x3,		x7,		-1101
PC0xd8:	add  	x8,		x0,		x1
PC0xdc:	sh   	x8,				-132(x31)
PC0xe0:	sh   	x1,				180(x31)
PC0xe4:	addi 	x8,		x8,		-1584
PC0xe8:	srl  	x7,		x1,		x5
PC0xec:	andi 	x7,		x7,		-1790
PC0xf0:	mulh 	x1,		x0,		x3
PC0xf4:	sb   	x4,				392(x31)
PC0xf8:	add  	x4,		x5,		x3
PC0xfc:	bgeu 	x4,		x0,		PC0xca8
PC0x100:	sb   	x1,				124(x31)
PC0x104:	sh   	x7,				4(x31)
PC0x108:	sb   	x6,				-268(x31)
PC0x10c:	or   	x6,		x1,		x6
PC0x110:	sb   	x1,				-60(x31)
PC0x114:	sh   	x0,				-220(x31)
PC0x118:	sw   	x7,				184(x31)
PC0x11c:	sb   	x2,				344(x31)
PC0x120:	sb   	x1,				-184(x31)
PC0x124:	sw   	x2,				252(x31)
PC0x128:	sub  	x7,		x1,		x2
PC0x12c:	sh   	x6,				-228(x31)
PC0x130:	mul  	x8,		x8,		x8
PC0x134:	jal  	x3,				PC0x680
PC0x138:	or   	x4,		x2,		x1
PC0x13c:	mulh 	x2,		x6,		x0
PC0x140:	sh   	x7,				52(x31)
PC0x144:	add  	x8,		x2,		x7
PC0x148:	mul  	x2,		x8,		x0
PC0x14c:	sh   	x6,				-132(x31)
PC0x150:	sb   	x6,				108(x31)
PC0x154:	mulhu	x3,		x5,		x8
PC0x158:	beq  	x5,		x6,		PC0x374
PC0x15c:	sb   	x6,				-4(x31)
PC0x160:	slt  	x1,		x1,		x8
PC0x164:	sub  	x6,		x3,		x5
PC0x168:	sw   	x1,				392(x31)
PC0x16c:	sh   	x6,				-260(x31)
PC0x170:	add  	x5,		x2,		x8
PC0x174:	sw   	x0,				-148(x31)
PC0x178:	sh   	x2,				-224(x31)
PC0x17c:	sb   	x2,				176(x31)
PC0x180:	jal  	x5,				PC0xd04
PC0x184:	sub  	x8,		x2,		x8
PC0x188:	addi 	x7,		x2,		1443
PC0x18c:	sw   	x3,				-80(x31)
PC0x190:	sw   	x4,				-104(x31)
PC0x194:	mul  	x6,		x7,		x5
PC0x198:	mul  	x2,		x7,		x8
PC0x19c:	add  	x8,		x1,		x8
PC0x1a0:	sub  	x8,		x6,		x6
PC0x1a4:	sw   	x6,				24(x31)
PC0x1a8:	sh   	x8,				304(x31)
PC0x1ac:	sh   	x3,				396(x31)
PC0x1b0:	sw   	x6,				-124(x31)
PC0x1b4:	sh   	x4,				-292(x31)
PC0x1b8:	sw   	x5,				-16(x31)
PC0x1bc:	add  	x5,		x5,		x2
PC0x1c0:	sw   	x0,				-352(x31)
PC0x1c4:	mulh 	x6,		x3,		x8
PC0x1c8:	mul  	x1,		x4,		x7
PC0x1cc:	sh   	x7,				-216(x31)
PC0x1d0:	sh   	x2,				220(x31)
PC0x1d4:	sub  	x7,		x6,		x8
PC0x1d8:	sh   	x6,				332(x31)
PC0x1dc:	add  	x1,		x4,		x8
PC0x1e0:	sb   	x3,				-100(x31)
PC0x1e4:	add  	x2,		x7,		x5
PC0x1e8:	sw   	x2,				224(x31)
PC0x1ec:	sb   	x8,				388(x31)
PC0x1f0:	bge  	x4,		x6,		PC0xb24
PC0x1f4:	mulhsu	x1,		x8,		x3
PC0x1f8:	blt  	x0,		x3,		PC0x1e4
PC0x1fc:	beq  	x8,		x3,		PC0x328
PC0x200:	sw   	x5,				244(x31)
PC0x204:	sw   	x6,				-208(x31)
PC0x208:	sb   	x0,				-232(x31)
PC0x20c:	add  	x1,		x7,		x2
PC0x210:	or   	x4,		x2,		x1
PC0x214:	mul  	x2,		x7,		x0
PC0x218:	sh   	x4,				280(x31)
PC0x21c:	andi 	x3,		x1,		-542
PC0x220:	addi 	x2,		x8,		-1859
PC0x224:	add  	x8,		x4,		x6
PC0x228:	sh   	x3,				20(x31)
PC0x22c:	sh   	x5,				-160(x31)
PC0x230:	sub  	x5,		x8,		x0
PC0x234:	sb   	x5,				-276(x31)
PC0x238:	xori 	x6,		x3,		1441
PC0x23c:	or   	x6,		x2,		x6
PC0x240:	bne  	x0,		x3,		PC0xcf0
PC0x244:	sw   	x6,				-184(x31)
PC0x248:	beq  	x8,		x4,		PC0x9cc
PC0x24c:	slt  	x5,		x5,		x4
PC0x250:	mul  	x2,		x3,		x0
PC0x254:	add  	x7,		x5,		x4
PC0x258:	add  	x5,		x7,		x4
PC0x25c:	addi 	x4,		x7,		-2015
PC0x260:	xor  	x5,		x8,		x7
PC0x264:	sh   	x6,				-256(x31)
PC0x268:	sb   	x3,				-280(x31)
PC0x26c:	sub  	x2,		x0,		x1
PC0x270:	sub  	x1,		x4,		x1
PC0x274:	addi 	x8,		x5,		-943
PC0x278:	sb   	x7,				-192(x31)
PC0x27c:	sh   	x3,				248(x31)
PC0x280:	sh   	x7,				56(x31)
PC0x284:	bge  	x4,		x7,		PC0xc80
PC0x288:	sw   	x5,				324(x31)
PC0x28c:	nop  
PC0x290:	xori 	x3,		x5,		-776
PC0x294:	sh   	x8,				232(x31)
PC0x298:	xor  	x7,		x3,		x4
PC0x29c:	sb   	x4,				320(x31)
PC0x2a0:	add  	x3,		x7,		x1
PC0x2a4:	slti 	x3,		x2,		367
PC0x2a8:	blt  	x3,		x5,		PC0x108
PC0x2ac:	sb   	x6,				56(x31)
PC0x2b0:	add  	x3,		x1,		x6
PC0x2b4:	andi 	x7,		x7,		454
PC0x2b8:	xor  	x7,		x1,		x2
PC0x2bc:	mulhsu	x1,		x5,		x7
PC0x2c0:	sh   	x2,				-276(x31)
PC0x2c4:	sw   	x1,				-304(x31)
PC0x2c8:	add  	x1,		x0,		x3
PC0x2cc:	sw   	x5,				248(x31)
PC0x2d0:	sb   	x7,				-80(x31)
PC0x2d4:	sh   	x5,				-312(x31)
PC0x2d8:	sw   	x4,				396(x31)
PC0x2dc:	sw   	x8,				48(x31)
PC0x2e0:	sb   	x2,				28(x31)
PC0x2e4:	sb   	x4,				-4(x31)
PC0x2e8:	sub  	x6,		x8,		x4
PC0x2ec:	sw   	x0,				144(x31)
PC0x2f0:	sb   	x8,				-208(x31)
PC0x2f4:	sll  	x8,		x1,		x6
PC0x2f8:	bne  	x0,		x1,		PC0x284
PC0x2fc:	sh   	x1,				144(x31)
PC0x300:	slli 	x2,		x2,		27
PC0x304:	sw   	x4,				332(x31)
PC0x308:	sb   	x3,				296(x31)
PC0x30c:	blt  	x5,		x7,		PC0x98
PC0x310:	jal  	x6,				PC0x5cc
PC0x314:	sub  	x3,		x6,		x4
PC0x318:	sw   	x6,				68(x31)
PC0x31c:	sw   	x8,				88(x31)
PC0x320:	sh   	x4,				300(x31)
PC0x324:	andi 	x4,		x1,		-2012
PC0x328:	sb   	x6,				-164(x31)
PC0x32c:	mul  	x5,		x7,		x1
PC0x330:	add  	x8,		x3,		x7
PC0x334:	sb   	x6,				-4(x31)
PC0x338:	sub  	x3,		x6,		x7
PC0x33c:	sub  	x5,		x6,		x6
PC0x340:	sb   	x6,				4(x31)
PC0x344:	sb   	x1,				292(x31)
PC0x348:	sh   	x4,				12(x31)
PC0x34c:	sw   	x7,				148(x31)
PC0x350:	slli 	x2,		x6,		19
PC0x354:	add  	x3,		x0,		x0
PC0x358:	sb   	x2,				216(x31)
PC0x35c:	sb   	x3,				-284(x31)
PC0x360:	mul  	x7,		x6,		x2
PC0x364:	srl  	x8,		x7,		x0
PC0x368:	bltu 	x7,		x4,		PC0x150
PC0x36c:	bne  	x8,		x0,		PC0xb20
PC0x370:	add  	x6,		x6,		x1
PC0x374:	sb   	x6,				224(x31)
PC0x378:	ori  	x5,		x7,		-246
PC0x37c:	sw   	x7,				-228(x31)
PC0x380:	sh   	x4,				252(x31)
PC0x384:	bge  	x2,		x7,		PC0x9b0
PC0x388:	mulhsu	x3,		x5,		x2
PC0x38c:	slt  	x1,		x4,		x2
PC0x390:	sub  	x3,		x8,		x1
PC0x394:	sb   	x5,				-16(x31)
PC0x398:	mulhu	x3,		x4,		x2
PC0x39c:	sw   	x8,				-372(x31)
PC0x3a0:	bgeu 	x8,		x4,		PC0x51c
PC0x3a4:	sw   	x1,				-340(x31)
PC0x3a8:	sb   	x3,				216(x31)
PC0x3ac:	sw   	x6,				88(x31)
PC0x3b0:	sra  	x1,		x5,		x8
PC0x3b4:	slt  	x3,		x0,		x4
PC0x3b8:	srai 	x2,		x2,		7
PC0x3bc:	addi 	x6,		x5,		-1647
PC0x3c0:	mulhsu	x4,		x5,		x8
PC0x3c4:	sh   	x8,				4(x31)
PC0x3c8:	sw   	x4,				116(x31)
PC0x3cc:	xor  	x5,		x3,		x5
PC0x3d0:	add  	x7,		x2,		x6
PC0x3d4:	sra  	x6,		x2,		x5
PC0x3d8:	sub  	x5,		x8,		x5
PC0x3dc:	sb   	x8,				40(x31)
PC0x3e0:	beq  	x0,		x2,		PC0xc00
PC0x3e4:	mul  	x3,		x0,		x2
PC0x3e8:	sw   	x4,				-376(x31)
PC0x3ec:	bne  	x1,		x2,		PC0x9f4
PC0x3f0:	sb   	x4,				-208(x31)
PC0x3f4:	sb   	x4,				172(x31)
PC0x3f8:	sub  	x6,		x2,		x6
PC0x3fc:	xor  	x3,		x3,		x2
PC0x400:	slt  	x1,		x5,		x6
PC0x404:	ori  	x5,		x3,		-334
PC0x408:	xori 	x3,		x2,		565
PC0x40c:	or   	x7,		x6,		x2
PC0x410:	sw   	x8,				272(x31)
PC0x414:	add  	x8,		x0,		x7
PC0x418:	sra  	x7,		x6,		x6
PC0x41c:	sub  	x4,		x5,		x5
PC0x420:	mulhsu	x2,		x6,		x7
PC0x424:	jal  	x7,				PC0xbf8
PC0x428:	mulhsu	x8,		x4,		x6
PC0x42c:	add  	x3,		x6,		x5
PC0x430:	sh   	x7,				-320(x31)
PC0x434:	sb   	x5,				136(x31)
PC0x438:	sh   	x0,				264(x31)
PC0x43c:	add  	x6,		x1,		x0
PC0x440:	jal  	x3,				PC0xc5c
PC0x444:	sub  	x1,		x4,		x5
PC0x448:	sw   	x4,				-176(x31)
PC0x44c:	mulh 	x4,		x1,		x1
PC0x450:	sw   	x4,				-336(x31)
PC0x454:	sw   	x4,				-192(x31)
PC0x458:	sb   	x7,				252(x31)
PC0x45c:	sh   	x6,				-316(x31)
PC0x460:	sh   	x7,				-68(x31)
PC0x464:	bltu 	x3,		x4,		PC0x8ac
PC0x468:	add  	x2,		x5,		x2
PC0x46c:	sh   	x4,				-336(x31)
PC0x470:	nop  
PC0x474:	sw   	x7,				332(x31)
PC0x478:	add  	x5,		x4,		x7
PC0x47c:	bne  	x2,		x8,		PC0xa88
PC0x480:	mulh 	x1,		x0,		x5
PC0x484:	add  	x2,		x8,		x2
PC0x488:	sub  	x5,		x4,		x4
PC0x48c:	slt  	x7,		x7,		x2
PC0x490:	sh   	x1,				324(x31)
PC0x494:	slli 	x7,		x1,		6
PC0x498:	srl  	x6,		x7,		x1
PC0x49c:	sw   	x8,				268(x31)
PC0x4a0:	mul  	x4,		x0,		x0
PC0x4a4:	sra  	x6,		x0,		x6
PC0x4a8:	addi 	x1,		x5,		601
PC0x4ac:	sw   	x3,				52(x31)
PC0x4b0:	xor  	x2,		x2,		x1
PC0x4b4:	srli 	x7,		x3,		20
PC0x4b8:	sb   	x3,				256(x31)
PC0x4bc:	blt  	x0,		x7,		PC0x7a4
PC0x4c0:	mulhu	x2,		x4,		x1
PC0x4c4:	sub  	x4,		x0,		x8
PC0x4c8:	sw   	x0,				236(x31)
PC0x4cc:	sw   	x3,				372(x31)
PC0x4d0:	sb   	x2,				-132(x31)
PC0x4d4:	sra  	x6,		x2,		x0
PC0x4d8:	add  	x7,		x6,		x4
PC0x4dc:	sw   	x7,				-328(x31)
PC0x4e0:	sh   	x6,				184(x31)
PC0x4e4:	sw   	x5,				288(x31)
PC0x4e8:	sra  	x1,		x8,		x0
PC0x4ec:	ori  	x4,		x6,		1122
PC0x4f0:	beq  	x3,		x8,		PC0xc44
PC0x4f4:	sw   	x7,				92(x31)
PC0x4f8:	sub  	x1,		x8,		x6
PC0x4fc:	sb   	x0,				-8(x31)
PC0x500:	sh   	x7,				-244(x31)
PC0x504:	sb   	x6,				-276(x31)
PC0x508:	sub  	x6,		x5,		x0
PC0x50c:	sub  	x7,		x1,		x0
PC0x510:	sll  	x8,		x3,		x4
PC0x514:	beq  	x7,		x2,		PC0x288
PC0x518:	sh   	x7,				272(x31)
PC0x51c:	sb   	x2,				-336(x31)
PC0x520:	sh   	x6,				76(x31)
PC0x524:	sub  	x6,		x7,		x7
PC0x528:	blt  	x6,		x0,		PC0x90c
PC0x52c:	sw   	x8,				-124(x31)
PC0x530:	sb   	x6,				-32(x31)
PC0x534:	bge  	x5,		x2,		PC0x55c
PC0x538:	mulhsu	x3,		x8,		x6
PC0x53c:	bgeu 	x4,		x8,		PC0xb30
PC0x540:	mulhsu	x2,		x2,		x8
PC0x544:	sub  	x8,		x0,		x5
PC0x548:	bgeu 	x6,		x4,		PC0x4e0
PC0x54c:	sh   	x4,				-252(x31)
PC0x550:	xor  	x4,		x4,		x7
PC0x554:	sw   	x7,				300(x31)
PC0x558:	sw   	x7,				-204(x31)
PC0x55c:	xor  	x1,		x5,		x2
PC0x560:	sb   	x5,				-276(x31)
PC0x564:	sh   	x8,				132(x31)
PC0x568:	sw   	x6,				-12(x31)
PC0x56c:	sb   	x3,				232(x31)
PC0x570:	sh   	x7,				-20(x31)
PC0x574:	bltu 	x5,		x3,		PC0x928
PC0x578:	sw   	x8,				320(x31)
PC0x57c:	ori  	x7,		x3,		-224
PC0x580:	sw   	x3,				24(x31)
PC0x584:	beq  	x4,		x0,		PC0xc14
PC0x588:	sub  	x6,		x5,		x1
PC0x58c:	xor  	x6,		x4,		x0
PC0x590:	sb   	x2,				-20(x31)
PC0x594:	add  	x2,		x7,		x6
PC0x598:	sw   	x4,				-324(x31)
PC0x59c:	sltiu	x3,		x4,		-330
PC0x5a0:	sb   	x1,				-48(x31)
PC0x5a4:	bne  	x5,		x4,		PC0x55c
PC0x5a8:	sb   	x7,				-136(x31)
PC0x5ac:	sub  	x8,		x4,		x2
PC0x5b0:	bne  	x3,		x7,		PC0xa3c
PC0x5b4:	sll  	x1,		x1,		x0
PC0x5b8:	sh   	x0,				116(x31)
PC0x5bc:	sh   	x4,				164(x31)
PC0x5c0:	sub  	x7,		x0,		x1
PC0x5c4:	xor  	x8,		x0,		x4
PC0x5c8:	sb   	x6,				184(x31)
PC0x5cc:	sub  	x6,		x5,		x2
PC0x5d0:	xor  	x4,		x6,		x3
PC0x5d4:	sh   	x6,				-40(x31)
PC0x5d8:	sw   	x7,				236(x31)
PC0x5dc:	sw   	x5,				320(x31)
PC0x5e0:	sb   	x1,				-196(x31)
PC0x5e4:	add  	x5,		x0,		x4
PC0x5e8:	addi 	x3,		x8,		590
PC0x5ec:	mul  	x6,		x2,		x3
PC0x5f0:	sb   	x2,				-136(x31)
PC0x5f4:	sw   	x4,				-228(x31)
PC0x5f8:	sb   	x5,				308(x31)
PC0x5fc:	sh   	x8,				120(x31)
PC0x600:	sub  	x5,		x3,		x0
PC0x604:	sh   	x6,				100(x31)
PC0x608:	sw   	x8,				364(x31)
PC0x60c:	sub  	x5,		x4,		x7
PC0x610:	sub  	x1,		x7,		x1
PC0x614:	sub  	x4,		x2,		x1
PC0x618:	srli 	x2,		x1,		26
PC0x61c:	sh   	x7,				60(x31)
PC0x620:	slt  	x4,		x6,		x6
PC0x624:	sb   	x7,				168(x31)
PC0x628:	mulh 	x6,		x8,		x5
PC0x62c:	sb   	x3,				264(x31)
PC0x630:	mul  	x2,		x8,		x8
PC0x634:	sh   	x6,				204(x31)
PC0x638:	add  	x7,		x0,		x7
PC0x63c:	slti 	x8,		x1,		-2020
PC0x640:	sub  	x8,		x2,		x1
PC0x644:	or   	x8,		x5,		x6
PC0x648:	slti 	x7,		x6,		-381
PC0x64c:	bne  	x4,		x3,		PC0x45c
PC0x650:	nop  
PC0x654:	mulhsu	x3,		x7,		x5
PC0x658:	mulhu	x4,		x4,		x5
PC0x65c:	mul  	x5,		x3,		x7
PC0x660:	sltu 	x2,		x5,		x8
PC0x664:	mulh 	x8,		x8,		x6
PC0x668:	slti 	x7,		x6,		-943
PC0x66c:	ori  	x3,		x0,		284
PC0x670:	add  	x4,		x2,		x6
PC0x674:	sw   	x3,				164(x31)
PC0x678:	sub  	x7,		x2,		x6
PC0x67c:	add  	x8,		x4,		x8
PC0x680:	or   	x8,		x0,		x4
PC0x684:	mul  	x4,		x8,		x3
PC0x688:	sb   	x4,				-32(x31)
PC0x68c:	sh   	x0,				-280(x31)
PC0x690:	slli 	x1,		x8,		20
PC0x694:	sw   	x0,				340(x31)
PC0x698:	sub  	x8,		x1,		x8
PC0x69c:	sw   	x2,				-72(x31)
PC0x6a0:	and  	x8,		x5,		x4
PC0x6a4:	sw   	x6,				-268(x31)
PC0x6a8:	add  	x2,		x1,		x5
PC0x6ac:	mulhsu	x4,		x0,		x3
PC0x6b0:	mulhsu	x2,		x0,		x2
PC0x6b4:	sw   	x1,				-80(x31)
PC0x6b8:	beq  	x8,		x7,		PC0x8ec
PC0x6bc:	xori 	x8,		x7,		638
PC0x6c0:	beq  	x1,		x8,		PC0x8fc
PC0x6c4:	srli 	x2,		x3,		0
PC0x6c8:	sb   	x2,				400(x31)
PC0x6cc:	sltu 	x1,		x0,		x8
PC0x6d0:	sub  	x2,		x3,		x8
PC0x6d4:	mulhu	x4,		x4,		x0
PC0x6d8:	mul  	x5,		x8,		x1
PC0x6dc:	sub  	x3,		x2,		x0
PC0x6e0:	sw   	x4,				-348(x31)
PC0x6e4:	bgeu 	x5,		x2,		PC0x5e8
PC0x6e8:	bne  	x5,		x2,		PC0x584
PC0x6ec:	sw   	x6,				252(x31)
PC0x6f0:	sltu 	x4,		x2,		x5
PC0x6f4:	sub  	x6,		x8,		x8
PC0x6f8:	sw   	x0,				40(x31)
PC0x6fc:	sw   	x5,				-344(x31)
PC0x700:	sh   	x1,				200(x31)
PC0x704:	mulhu	x1,		x4,		x1
PC0x708:	or   	x4,		x2,		x8
PC0x70c:	sh   	x0,				264(x31)
PC0x710:	sub  	x5,		x2,		x2
PC0x714:	bge  	x3,		x1,		PC0x448
PC0x718:	sw   	x4,				-40(x31)
PC0x71c:	mulhsu	x7,		x5,		x8
PC0x720:	sub  	x5,		x4,		x1
PC0x724:	sub  	x3,		x7,		x7
PC0x728:	slt  	x8,		x0,		x4
PC0x72c:	sh   	x0,				-376(x31)
PC0x730:	sw   	x7,				224(x31)
PC0x734:	sh   	x6,				172(x31)
PC0x738:	add  	x4,		x5,		x0
PC0x73c:	jal  	x4,				PC0xc38
PC0x740:	blt  	x2,		x6,		PC0x85c
PC0x744:	sb   	x2,				-360(x31)
PC0x748:	bltu 	x2,		x1,		PC0x5c0
PC0x74c:	bge  	x0,		x2,		PC0x90c
PC0x750:	xor  	x4,		x6,		x4
PC0x754:	sh   	x1,				-228(x31)
PC0x758:	sub  	x4,		x3,		x1
PC0x75c:	sub  	x2,		x1,		x6
PC0x760:	add  	x5,		x2,		x4
PC0x764:	sb   	x6,				-44(x31)
PC0x768:	bgeu 	x4,		x8,		PC0x320
PC0x76c:	sw   	x8,				-72(x31)
PC0x770:	sb   	x0,				-352(x31)
PC0x774:	sltu 	x3,		x2,		x0
PC0x778:	slti 	x6,		x4,		1921
PC0x77c:	xori 	x5,		x8,		710
PC0x780:	sub  	x5,		x3,		x7
PC0x784:	sub  	x5,		x8,		x7
PC0x788:	add  	x2,		x3,		x7
PC0x78c:	blt  	x0,		x7,		PC0x4a0
PC0x790:	bltu 	x6,		x8,		PC0x220
PC0x794:	blt  	x2,		x8,		PC0x450
PC0x798:	bne  	x2,		x0,		PC0xb78
PC0x79c:	sb   	x4,				-36(x31)
PC0x7a0:	sub  	x4,		x1,		x5
PC0x7a4:	sub  	x8,		x2,		x2
PC0x7a8:	mul  	x1,		x3,		x7
PC0x7ac:	sh   	x6,				292(x31)
PC0x7b0:	sb   	x8,				384(x31)
PC0x7b4:	sub  	x2,		x6,		x0
PC0x7b8:	sw   	x8,				392(x31)
PC0x7bc:	xori 	x4,		x4,		-231
PC0x7c0:	blt  	x1,		x8,		PC0x60c
PC0x7c4:	xor  	x3,		x7,		x6
PC0x7c8:	jal  	x3,				PC0x1c0
PC0x7cc:	blt  	x3,		x8,		PC0x9b8
PC0x7d0:	xor  	x2,		x5,		x5
PC0x7d4:	mulh 	x3,		x7,		x7
PC0x7d8:	add  	x2,		x8,		x6
PC0x7dc:	add  	x3,		x6,		x3
PC0x7e0:	slli 	x6,		x4,		26
PC0x7e4:	sh   	x2,				-280(x31)
PC0x7e8:	sw   	x5,				136(x31)
PC0x7ec:	sh   	x5,				108(x31)
PC0x7f0:	sub  	x3,		x7,		x8
PC0x7f4:	mul  	x2,		x7,		x4
PC0x7f8:	sw   	x6,				180(x31)
PC0x7fc:	sub  	x7,		x7,		x1
PC0x800:	sub  	x3,		x8,		x0
PC0x804:	sw   	x5,				292(x31)
PC0x808:	sh   	x3,				44(x31)
PC0x80c:	sb   	x4,				-176(x31)
PC0x810:	mulhsu	x8,		x4,		x2
PC0x814:	mulh 	x2,		x7,		x3
PC0x818:	blt  	x8,		x3,		PC0xbdc
PC0x81c:	mulh 	x3,		x1,		x5
PC0x820:	sh   	x3,				268(x31)
PC0x824:	ori  	x4,		x1,		-284
PC0x828:	bgeu 	x2,		x3,		PC0x5f0
PC0x82c:	mul  	x5,		x2,		x7
PC0x830:	bge  	x3,		x1,		PC0x60c
PC0x834:	sb   	x0,				156(x31)
PC0x838:	sw   	x6,				-84(x31)
PC0x83c:	mulhsu	x5,		x4,		x3
PC0x840:	mulh 	x2,		x2,		x2
PC0x844:	sh   	x3,				24(x31)
PC0x848:	bge  	x4,		x5,		PC0x96c
PC0x84c:	srl  	x2,		x6,		x1
PC0x850:	sh   	x4,				44(x31)
PC0x854:	sw   	x3,				-188(x31)
PC0x858:	sh   	x8,				316(x31)
PC0x85c:	mulh 	x3,		x0,		x3
PC0x860:	sb   	x3,				320(x31)
PC0x864:	xor  	x6,		x8,		x0
PC0x868:	sub  	x6,		x6,		x5
PC0x86c:	sub  	x2,		x3,		x0
PC0x870:	sll  	x6,		x7,		x5
PC0x874:	sra  	x6,		x0,		x6
PC0x878:	beq  	x8,		x4,		PC0x88
PC0x87c:	addi 	x1,		x0,		-823
PC0x880:	sb   	x8,				-312(x31)
PC0x884:	sub  	x1,		x3,		x6
PC0x888:	sh   	x7,				-232(x31)
PC0x88c:	sub  	x2,		x3,		x0
PC0x890:	sw   	x1,				308(x31)
PC0x894:	sh   	x7,				72(x31)
PC0x898:	bne  	x1,		x6,		PC0x484
PC0x89c:	jal  	x4,				PC0x844
PC0x8a0:	sb   	x7,				-224(x31)
PC0x8a4:	sb   	x1,				152(x31)
PC0x8a8:	xor  	x3,		x5,		x1
PC0x8ac:	sltiu	x6,		x0,		473
PC0x8b0:	mul  	x5,		x0,		x4
PC0x8b4:	sw   	x3,				-208(x31)
PC0x8b8:	sb   	x7,				108(x31)
PC0x8bc:	sb   	x1,				200(x31)
PC0x8c0:	sw   	x2,				-60(x31)
PC0x8c4:	srl  	x2,		x0,		x2
PC0x8c8:	slti 	x8,		x3,		1502
PC0x8cc:	sub  	x2,		x8,		x3
PC0x8d0:	mulhsu	x4,		x2,		x6
PC0x8d4:	sb   	x6,				-168(x31)
PC0x8d8:	sh   	x3,				92(x31)
PC0x8dc:	mulhu	x3,		x6,		x6
PC0x8e0:	sh   	x3,				-144(x31)
PC0x8e4:	mulhsu	x3,		x7,		x7
PC0x8e8:	add  	x1,		x0,		x1
PC0x8ec:	sh   	x2,				-340(x31)
PC0x8f0:	sw   	x3,				-200(x31)
PC0x8f4:	add  	x7,		x4,		x2
PC0x8f8:	sub  	x5,		x7,		x4
PC0x8fc:	sw   	x4,				-400(x31)
PC0x900:	add  	x5,		x2,		x5
PC0x904:	sub  	x1,		x4,		x0
PC0x908:	bne  	x4,		x5,		PC0xb70
PC0x90c:	sb   	x2,				56(x31)
PC0x910:	add  	x5,		x8,		x7
PC0x914:	sub  	x2,		x1,		x6
PC0x918:	sb   	x2,				-40(x31)
PC0x91c:	beq  	x8,		x2,		PC0x5b8
PC0x920:	sra  	x4,		x0,		x6
PC0x924:	sw   	x6,				-76(x31)
PC0x928:	sb   	x0,				392(x31)
PC0x92c:	beq  	x1,		x0,		PC0xba8
PC0x930:	srl  	x6,		x6,		x2
PC0x934:	and  	x7,		x1,		x5
PC0x938:	blt  	x4,		x6,		PC0x740
PC0x93c:	sh   	x0,				268(x31)
PC0x940:	bge  	x1,		x3,		PC0x244
PC0x944:	slli 	x8,		x8,		24
PC0x948:	andi 	x2,		x8,		-1373
PC0x94c:	sra  	x2,		x7,		x4
PC0x950:	bge  	x6,		x0,		PC0x950
PC0x954:	sltiu	x8,		x0,		1164
PC0x958:	add  	x5,		x2,		x6
PC0x95c:	sb   	x6,				356(x31)
PC0x960:	sw   	x0,				92(x31)
PC0x964:	sh   	x6,				276(x31)
PC0x968:	sw   	x5,				388(x31)
PC0x96c:	addi 	x5,		x4,		-2013
PC0x970:	sub  	x8,		x8,		x0
PC0x974:	sw   	x7,				288(x31)
PC0x978:	sw   	x2,				-40(x31)
PC0x97c:	sb   	x8,				-28(x31)
PC0x980:	jal  	x2,				PC0x818
PC0x984:	sub  	x3,		x7,		x7
PC0x988:	jal  	x2,				PC0x5ec
PC0x98c:	sb   	x6,				-56(x31)
PC0x990:	add  	x7,		x0,		x7
PC0x994:	add  	x6,		x0,		x4
PC0x998:	sh   	x3,				68(x31)
PC0x99c:	sltu 	x2,		x0,		x3
PC0x9a0:	sub  	x3,		x2,		x6
PC0x9a4:	blt  	x2,		x7,		PC0x8c8
PC0x9a8:	mulhu	x7,		x2,		x1
PC0x9ac:	sb   	x8,				372(x31)
PC0x9b0:	mul  	x7,		x2,		x0
PC0x9b4:	sw   	x7,				288(x31)
PC0x9b8:	add  	x6,		x4,		x5
PC0x9bc:	add  	x7,		x1,		x8
PC0x9c0:	sb   	x5,				192(x31)
PC0x9c4:	sw   	x8,				188(x31)
PC0x9c8:	nop  
PC0x9cc:	sh   	x1,				-244(x31)
PC0x9d0:	sb   	x2,				340(x31)
PC0x9d4:	beq  	x1,		x2,		PC0x904
PC0x9d8:	slti 	x8,		x5,		1420
PC0x9dc:	bne  	x6,		x3,		PC0x72c
PC0x9e0:	add  	x4,		x8,		x1
PC0x9e4:	mul  	x4,		x1,		x1
PC0x9e8:	sb   	x8,				-24(x31)
PC0x9ec:	add  	x5,		x3,		x6
PC0x9f0:	sw   	x6,				-256(x31)
PC0x9f4:	xori 	x2,		x6,		1641
PC0x9f8:	sub  	x7,		x3,		x3
PC0x9fc:	sltiu	x8,		x1,		1581
PC0xa00:	sb   	x7,				308(x31)
PC0xa04:	sub  	x3,		x4,		x5
PC0xa08:	sw   	x7,				-292(x31)
PC0xa0c:	sb   	x7,				-192(x31)
PC0xa10:	nop  
PC0xa14:	sb   	x3,				100(x31)
PC0xa18:	add  	x4,		x3,		x4
PC0xa1c:	sw   	x4,				172(x31)
PC0xa20:	sub  	x7,		x4,		x7
PC0xa24:	sub  	x2,		x1,		x1
PC0xa28:	mulhsu	x1,		x8,		x4
PC0xa2c:	sw   	x8,				-28(x31)
PC0xa30:	bge  	x2,		x3,		PC0x1b8
PC0xa34:	srai 	x3,		x5,		5
PC0xa38:	add  	x2,		x3,		x0
PC0xa3c:	add  	x1,		x2,		x1
PC0xa40:	sub  	x6,		x8,		x4
PC0xa44:	blt  	x4,		x6,		PC0x12c
PC0xa48:	sub  	x6,		x0,		x7
PC0xa4c:	xor  	x4,		x2,		x8
PC0xa50:	add  	x3,		x6,		x8
PC0xa54:	srl  	x5,		x6,		x5
PC0xa58:	mulh 	x7,		x0,		x6
PC0xa5c:	xor  	x2,		x3,		x7
PC0xa60:	sb   	x2,				308(x31)
PC0xa64:	sb   	x3,				268(x31)
PC0xa68:	andi 	x3,		x5,		2040
PC0xa6c:	sw   	x7,				292(x31)
PC0xa70:	sw   	x2,				-292(x31)
PC0xa74:	sh   	x7,				-124(x31)
PC0xa78:	mul  	x8,		x2,		x8
PC0xa7c:	beq  	x7,		x4,		PC0xa50
PC0xa80:	add  	x7,		x1,		x3
PC0xa84:	sw   	x5,				-128(x31)
PC0xa88:	add  	x3,		x1,		x7
PC0xa8c:	sw   	x4,				-36(x31)
PC0xa90:	jal  	x4,				PC0x8d4
PC0xa94:	sh   	x8,				180(x31)
PC0xa98:	sw   	x0,				184(x31)
PC0xa9c:	mul  	x2,		x0,		x3
PC0xaa0:	add  	x6,		x2,		x8
PC0xaa4:	addi 	x8,		x2,		-793
PC0xaa8:	beq  	x0,		x7,		PC0x518
PC0xaac:	and  	x4,		x3,		x4
PC0xab0:	srai 	x1,		x1,		27
PC0xab4:	bne  	x3,		x7,		PC0x864
PC0xab8:	sw   	x7,				-376(x31)
PC0xabc:	xori 	x8,		x8,		-855
PC0xac0:	add  	x2,		x2,		x2
PC0xac4:	mul  	x3,		x2,		x1
PC0xac8:	add  	x2,		x7,		x2
PC0xacc:	sw   	x5,				152(x31)
PC0xad0:	jal  	x1,				PC0xa00
PC0xad4:	sh   	x3,				-268(x31)
PC0xad8:	sb   	x1,				16(x31)
PC0xadc:	sb   	x2,				76(x31)
PC0xae0:	bge  	x2,		x7,		PC0x4ac
PC0xae4:	sw   	x2,				228(x31)
PC0xae8:	mulhu	x2,		x4,		x6
PC0xaec:	blt  	x6,		x4,		PC0xad4
PC0xaf0:	sw   	x4,				148(x31)
PC0xaf4:	sub  	x4,		x1,		x5
PC0xaf8:	ori  	x5,		x3,		1455
PC0xafc:	mul  	x6,		x6,		x0
PC0xb00:	bge  	x5,		x2,		PC0xa60
PC0xb04:	sh   	x6,				144(x31)
PC0xb08:	sh   	x8,				-356(x31)
PC0xb0c:	add  	x5,		x4,		x7
PC0xb10:	sh   	x7,				12(x31)
PC0xb14:	nop  
PC0xb18:	sb   	x4,				232(x31)
PC0xb1c:	bne  	x6,		x5,		PC0x96c
PC0xb20:	sra  	x2,		x7,		x7
PC0xb24:	sh   	x1,				276(x31)
PC0xb28:	bgeu 	x8,		x5,		PC0x6fc
PC0xb2c:	srai 	x7,		x4,		10
PC0xb30:	sh   	x0,				-100(x31)
PC0xb34:	sw   	x6,				-328(x31)
PC0xb38:	slti 	x7,		x7,		-651
PC0xb3c:	sb   	x6,				-344(x31)
PC0xb40:	mulhu	x6,		x6,		x3
PC0xb44:	bge  	x8,		x6,		PC0x65c
PC0xb48:	sh   	x8,				-156(x31)
PC0xb4c:	sb   	x1,				316(x31)
PC0xb50:	sb   	x5,				-204(x31)
PC0xb54:	sw   	x5,				312(x31)
PC0xb58:	mul  	x1,		x0,		x8
PC0xb5c:	mul  	x1,		x0,		x4
PC0xb60:	sb   	x4,				-24(x31)
PC0xb64:	add  	x8,		x7,		x1
PC0xb68:	sw   	x2,				376(x31)
PC0xb6c:	sub  	x7,		x6,		x5
PC0xb70:	sb   	x0,				-92(x31)
PC0xb74:	slt  	x5,		x5,		x5
PC0xb78:	sb   	x7,				-20(x31)
PC0xb7c:	andi 	x2,		x4,		57
PC0xb80:	sub  	x2,		x4,		x8
PC0xb84:	sw   	x0,				396(x31)
PC0xb88:	mul  	x6,		x7,		x2
PC0xb8c:	sw   	x4,				-208(x31)
PC0xb90:	sll  	x7,		x5,		x8
PC0xb94:	sb   	x2,				-64(x31)
PC0xb98:	sw   	x0,				-372(x31)
PC0xb9c:	sw   	x5,				112(x31)
PC0xba0:	sh   	x4,				-52(x31)
PC0xba4:	srli 	x2,		x8,		19
PC0xba8:	sw   	x4,				-116(x31)
PC0xbac:	sll  	x3,		x7,		x0
PC0xbb0:	sb   	x1,				-48(x31)
PC0xbb4:	beq  	x4,		x2,		PC0x5c4
PC0xbb8:	jal  	x7,				PC0xc8
PC0xbbc:	sw   	x4,				-184(x31)
PC0xbc0:	add  	x5,		x1,		x4
PC0xbc4:	sub  	x8,		x8,		x6
PC0xbc8:	mulh 	x2,		x1,		x6
PC0xbcc:	sw   	x5,				176(x31)
PC0xbd0:	add  	x8,		x5,		x2
PC0xbd4:	sh   	x8,				-284(x31)
PC0xbd8:	mul  	x7,		x0,		x0
PC0xbdc:	sb   	x7,				344(x31)
PC0xbe0:	srai 	x6,		x1,		23
PC0xbe4:	xor  	x2,		x6,		x4
PC0xbe8:	beq  	x0,		x3,		PC0x1a8
PC0xbec:	beq  	x6,		x2,		PC0x7e0
PC0xbf0:	sh   	x6,				-136(x31)
PC0xbf4:	sh   	x6,				376(x31)
PC0xbf8:	sb   	x2,				308(x31)
PC0xbfc:	mulhsu	x7,		x1,		x8
PC0xc00:	sw   	x0,				-124(x31)
PC0xc04:	sub  	x7,		x2,		x3
PC0xc08:	jal  	x7,				PC0xbf0
PC0xc0c:	sub  	x1,		x6,		x8
PC0xc10:	addi 	x7,		x3,		-714
PC0xc14:	sh   	x2,				-224(x31)
PC0xc18:	sb   	x6,				-156(x31)
PC0xc1c:	sh   	x3,				-332(x31)
PC0xc20:	sw   	x5,				-64(x31)
PC0xc24:	sub  	x3,		x2,		x5
PC0xc28:	sw   	x0,				140(x31)
PC0xc2c:	sltiu	x2,		x6,		-1420
PC0xc30:	add  	x5,		x4,		x2
PC0xc34:	sb   	x5,				28(x31)
PC0xc38:	mulhsu	x3,		x0,		x7
PC0xc3c:	sw   	x0,				-368(x31)
PC0xc40:	add  	x1,		x1,		x4
PC0xc44:	sh   	x7,				-136(x31)
PC0xc48:	mulh 	x7,		x0,		x6
PC0xc4c:	mul  	x8,		x7,		x2
PC0xc50:	bne  	x7,		x6,		PC0xb5c
PC0xc54:	blt  	x6,		x7,		PC0xb98
PC0xc58:	mulh 	x7,		x7,		x8
PC0xc5c:	srai 	x6,		x2,		2
PC0xc60:	sltu 	x6,		x2,		x2
PC0xc64:	sub  	x5,		x0,		x2
PC0xc68:	sw   	x0,				252(x31)
PC0xc6c:	srl  	x2,		x3,		x6
PC0xc70:	mulh 	x2,		x2,		x1
PC0xc74:	add  	x1,		x3,		x5
PC0xc78:	add  	x5,		x7,		x8
PC0xc7c:	bge  	x1,		x3,		PC0x460
PC0xc80:	sub  	x2,		x4,		x4
PC0xc84:	sw   	x0,				-296(x31)
PC0xc88:	sw   	x5,				264(x31)
PC0xc8c:	and  	x7,		x8,		x5
PC0xc90:	sh   	x7,				336(x31)
PC0xc94:	sh   	x6,				-368(x31)
PC0xc98:	addi 	x8,		x1,		-1291
PC0xc9c:	sub  	x2,		x5,		x7
PC0xca0:	sltiu	x8,		x0,		-1545
PC0xca4:	sh   	x5,				72(x31)
PC0xca8:	sb   	x4,				12(x31)
PC0xcac:	add  	x4,		x1,		x4
PC0xcb0:	or   	x4,		x0,		x5
PC0xcb4:	sll  	x7,		x5,		x5
PC0xcb8:	bne  	x8,		x7,		PC0x574
PC0xcbc:	xori 	x1,		x7,		-463
PC0xcc0:	xor  	x4,		x5,		x6
PC0xcc4:	sll  	x4,		x3,		x6
PC0xcc8:	sw   	x4,				-252(x31)
PC0xccc:	mulhu	x8,		x5,		x1
PC0xcd0:	sb   	x4,				260(x31)
PC0xcd4:	sb   	x8,				-160(x31)
PC0xcd8:	sw   	x4,				-388(x31)
PC0xcdc:	sra  	x6,		x7,		x8
PC0xce0:	mulhu	x4,		x5,		x0
PC0xce4:	nop  
PC0xce8:	add  	x4,		x2,		x2
PC0xcec:	sw   	x0,				-300(x31)
PC0xcf0:	addi 	x5,		x1,		393
PC0xcf4:	sb   	x3,				108(x31)
PC0xcf8:	sltu 	x3,		x3,		x6
PC0xcfc:	add  	x8,		x0,		x5
PC0xd00:	slti 	x7,		x5,		1928
PC0xd04:	mulhsu	x3,		x3,		x1
wfi