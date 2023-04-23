addi 	x0,		x0,		95
addi 	x1,		x0,		-1162
addi 	x2,		x0,		-141
addi 	x3,		x0,		-2032
addi 	x4,		x0,		1684
addi 	x5,		x0,		-1913
addi 	x6,		x0,		1634
addi 	x7,		x0,		-1979
addi 	x8,		x0,		-736
addi 	x9,		x0,		1143
addi 	x10,	x0,		-774
addi 	x11,	x0,		848
addi 	x12,	x0,		-303
addi 	x13,	x0,		-672
addi 	x14,	x0,		-1223
addi 	x15,	x0,		1182
addi 	x16,	x0,		-47
addi 	x17,	x0,		-485
addi 	x18,	x0,		-284
addi 	x19,	x0,		-1225
addi 	x20,	x0,		281
addi 	x21,	x0,		110
addi 	x22,	x0,		-829
addi 	x23,	x0,		-441
addi 	x24,	x0,		-1378
addi 	x25,	x0,		653
addi 	x26,	x0,		-1798
addi 	x27,	x0,		112
addi 	x28,	x0,		1147
addi 	x29,	x0,		-991
addi 	x30,	x0,		703
addi 	x31,	x0,		-1689
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
PC0x88:	slti 	x4,		x4,		1368
PC0x8c:	sh   	x2,				-132(x31)
PC0x90:	jal  	x1,				PC0x964
PC0x94:	addi 	x2,		x7,		-1844
PC0x98:	bge  	x4,		x1,		PC0xb58
PC0x9c:	sb   	x1,				156(x31)
PC0xa0:	mul  	x5,		x0,		x7
PC0xa4:	sub  	x2,		x6,		x7
PC0xa8:	mulh 	x5,		x4,		x2
PC0xac:	srai 	x2,		x4,		26
PC0xb0:	sh   	x7,				240(x31)
PC0xb4:	add  	x8,		x2,		x0
PC0xb8:	nop  
PC0xbc:	sb   	x6,				-328(x31)
PC0xc0:	sltu 	x6,		x1,		x6
PC0xc4:	sub  	x3,		x1,		x7
PC0xc8:	slli 	x8,		x0,		3
PC0xcc:	sb   	x5,				-356(x31)
PC0xd0:	addi 	x7,		x2,		-1986
PC0xd4:	sub  	x2,		x1,		x1
PC0xd8:	mul  	x7,		x5,		x7
PC0xdc:	sb   	x1,				316(x31)
PC0xe0:	sltu 	x2,		x0,		x3
PC0xe4:	sb   	x2,				-220(x31)
PC0xe8:	sh   	x5,				304(x31)
PC0xec:	add  	x2,		x0,		x2
PC0xf0:	beq  	x0,		x2,		PC0xbc4
PC0xf4:	add  	x2,		x8,		x0
PC0xf8:	sub  	x4,		x2,		x6
PC0xfc:	mul  	x5,		x7,		x7
PC0x100:	add  	x8,		x4,		x7
PC0x104:	jal  	x6,				PC0xc10
PC0x108:	sb   	x6,				392(x31)
PC0x10c:	sb   	x7,				-368(x31)
PC0x110:	mulh 	x3,		x5,		x3
PC0x114:	add  	x1,		x4,		x5
PC0x118:	srai 	x7,		x2,		27
PC0x11c:	add  	x8,		x6,		x4
PC0x120:	mulhsu	x5,		x2,		x7
PC0x124:	bge  	x0,		x1,		PC0x378
PC0x128:	bltu 	x2,		x1,		PC0x5c8
PC0x12c:	beq  	x2,		x0,		PC0x514
PC0x130:	sh   	x3,				-196(x31)
PC0x134:	sb   	x4,				-260(x31)
PC0x138:	sh   	x8,				-300(x31)
PC0x13c:	srai 	x6,		x0,		20
PC0x140:	sltiu	x6,		x0,		1291
PC0x144:	mul  	x4,		x1,		x6
PC0x148:	bgeu 	x6,		x0,		PC0x778
PC0x14c:	sw   	x2,				248(x31)
PC0x150:	add  	x5,		x5,		x5
PC0x154:	add  	x3,		x0,		x8
PC0x158:	srl  	x3,		x6,		x2
PC0x15c:	blt  	x5,		x2,		PC0x28c
PC0x160:	mulh 	x6,		x6,		x7
PC0x164:	sra  	x6,		x5,		x7
PC0x168:	sub  	x5,		x0,		x7
PC0x16c:	sw   	x6,				240(x31)
PC0x170:	sb   	x3,				100(x31)
PC0x174:	xor  	x3,		x5,		x8
PC0x178:	sh   	x1,				124(x31)
PC0x17c:	sh   	x8,				-8(x31)
PC0x180:	sw   	x2,				76(x31)
PC0x184:	add  	x3,		x0,		x3
PC0x188:	sw   	x5,				196(x31)
PC0x18c:	sub  	x3,		x2,		x4
PC0x190:	jal  	x5,				PC0x4ec
PC0x194:	sh   	x2,				-320(x31)
PC0x198:	add  	x2,		x2,		x2
PC0x19c:	sh   	x8,				-52(x31)
PC0x1a0:	sw   	x7,				272(x31)
PC0x1a4:	sub  	x4,		x6,		x5
PC0x1a8:	sub  	x5,		x5,		x0
PC0x1ac:	add  	x3,		x6,		x1
PC0x1b0:	sb   	x1,				360(x31)
PC0x1b4:	sh   	x8,				-136(x31)
PC0x1b8:	sh   	x3,				60(x31)
PC0x1bc:	sh   	x4,				-212(x31)
PC0x1c0:	sb   	x7,				156(x31)
PC0x1c4:	sub  	x2,		x3,		x6
PC0x1c8:	sb   	x0,				176(x31)
PC0x1cc:	sh   	x6,				-288(x31)
PC0x1d0:	add  	x6,		x7,		x3
PC0x1d4:	sb   	x1,				56(x31)
PC0x1d8:	sb   	x6,				64(x31)
PC0x1dc:	beq  	x4,		x6,		PC0xbec
PC0x1e0:	sw   	x1,				-12(x31)
PC0x1e4:	srl  	x4,		x6,		x4
PC0x1e8:	sub  	x6,		x2,		x8
PC0x1ec:	sh   	x6,				-32(x31)
PC0x1f0:	sh   	x6,				220(x31)
PC0x1f4:	add  	x6,		x5,		x3
PC0x1f8:	beq  	x2,		x4,		PC0x9cc
PC0x1fc:	sb   	x4,				-84(x31)
PC0x200:	slti 	x6,		x3,		502
PC0x204:	sb   	x7,				-308(x31)
PC0x208:	sll  	x5,		x1,		x1
PC0x20c:	sub  	x4,		x1,		x4
PC0x210:	blt  	x8,		x6,		PC0xbd4
PC0x214:	sh   	x8,				-64(x31)
PC0x218:	sltiu	x5,		x4,		-1078
PC0x21c:	sra  	x4,		x8,		x2
PC0x220:	sub  	x6,		x6,		x6
PC0x224:	sh   	x4,				-264(x31)
PC0x228:	bne  	x3,		x1,		PC0xb24
PC0x22c:	sb   	x5,				-152(x31)
PC0x230:	beq  	x4,		x3,		PC0x674
PC0x234:	sb   	x0,				-116(x31)
PC0x238:	add  	x6,		x0,		x7
PC0x23c:	sb   	x4,				320(x31)
PC0x240:	sw   	x5,				208(x31)
PC0x244:	sub  	x4,		x0,		x5
PC0x248:	sb   	x0,				-116(x31)
PC0x24c:	slti 	x3,		x1,		1948
PC0x250:	jal  	x3,				PC0x380
PC0x254:	add  	x4,		x1,		x0
PC0x258:	mulhsu	x3,		x5,		x7
PC0x25c:	sub  	x8,		x3,		x6
PC0x260:	sw   	x1,				-80(x31)
PC0x264:	bge  	x4,		x0,		PC0x8b8
PC0x268:	sh   	x4,				32(x31)
PC0x26c:	sra  	x5,		x7,		x1
PC0x270:	add  	x5,		x8,		x2
PC0x274:	jal  	x8,				PC0x408
PC0x278:	jal  	x5,				PC0x464
PC0x27c:	sw   	x2,				-20(x31)
PC0x280:	sh   	x7,				204(x31)
PC0x284:	sll  	x2,		x7,		x1
PC0x288:	sw   	x5,				184(x31)
PC0x28c:	sw   	x4,				-348(x31)
PC0x290:	sltiu	x2,		x4,		741
PC0x294:	add  	x8,		x2,		x7
PC0x298:	jal  	x3,				PC0x9a4
PC0x29c:	mul  	x2,		x3,		x1
PC0x2a0:	jal  	x1,				PC0xb20
PC0x2a4:	sb   	x0,				176(x31)
PC0x2a8:	xor  	x4,		x0,		x5
PC0x2ac:	sub  	x2,		x6,		x3
PC0x2b0:	sw   	x8,				-400(x31)
PC0x2b4:	sll  	x8,		x0,		x7
PC0x2b8:	andi 	x3,		x3,		1845
PC0x2bc:	xor  	x6,		x2,		x0
PC0x2c0:	mulhsu	x4,		x1,		x4
PC0x2c4:	sh   	x2,				28(x31)
PC0x2c8:	blt  	x6,		x1,		PC0x5c0
PC0x2cc:	blt  	x6,		x3,		PC0x1e8
PC0x2d0:	sw   	x6,				40(x31)
PC0x2d4:	sh   	x0,				-160(x31)
PC0x2d8:	add  	x8,		x0,		x6
PC0x2dc:	slli 	x7,		x1,		15
PC0x2e0:	sb   	x7,				-284(x31)
PC0x2e4:	andi 	x7,		x3,		-844
PC0x2e8:	sw   	x5,				136(x31)
PC0x2ec:	sw   	x6,				200(x31)
PC0x2f0:	sw   	x6,				356(x31)
PC0x2f4:	sh   	x0,				-92(x31)
PC0x2f8:	add  	x5,		x6,		x2
PC0x2fc:	sh   	x3,				-120(x31)
PC0x300:	sub  	x1,		x2,		x4
PC0x304:	mulhu	x7,		x1,		x5
PC0x308:	sb   	x6,				104(x31)
PC0x30c:	xor  	x7,		x5,		x0
PC0x310:	jal  	x3,				PC0x15c
PC0x314:	mul  	x5,		x5,		x7
PC0x318:	mulhu	x4,		x3,		x7
PC0x31c:	sw   	x3,				332(x31)
PC0x320:	sh   	x0,				-24(x31)
PC0x324:	sh   	x1,				268(x31)
PC0x328:	sll  	x1,		x1,		x8
PC0x32c:	mulhsu	x2,		x0,		x8
PC0x330:	slti 	x3,		x0,		1410
PC0x334:	slti 	x4,		x4,		-62
PC0x338:	add  	x7,		x0,		x7
PC0x33c:	sh   	x0,				-84(x31)
PC0x340:	sw   	x1,				100(x31)
PC0x344:	add  	x6,		x3,		x3
PC0x348:	andi 	x3,		x7,		1070
PC0x34c:	or   	x2,		x0,		x1
PC0x350:	addi 	x3,		x4,		155
PC0x354:	ori  	x4,		x5,		-1441
PC0x358:	mulhu	x2,		x3,		x0
PC0x35c:	slt  	x4,		x2,		x1
PC0x360:	andi 	x2,		x8,		415
PC0x364:	bge  	x4,		x5,		PC0x49c
PC0x368:	add  	x7,		x5,		x7
PC0x36c:	mul  	x4,		x7,		x5
PC0x370:	sw   	x4,				-364(x31)
PC0x374:	sb   	x1,				16(x31)
PC0x378:	mulhu	x3,		x6,		x4
PC0x37c:	mulhsu	x6,		x1,		x7
PC0x380:	nop  
PC0x384:	mulh 	x5,		x5,		x6
PC0x388:	mul  	x6,		x8,		x8
PC0x38c:	sh   	x0,				108(x31)
PC0x390:	srai 	x5,		x4,		20
PC0x394:	mulh 	x7,		x7,		x2
PC0x398:	add  	x5,		x1,		x6
PC0x39c:	sub  	x4,		x4,		x4
PC0x3a0:	sh   	x5,				232(x31)
PC0x3a4:	sw   	x8,				168(x31)
PC0x3a8:	blt  	x5,		x0,		PC0xa40
PC0x3ac:	sw   	x4,				12(x31)
PC0x3b0:	bne  	x6,		x5,		PC0xa38
PC0x3b4:	bltu 	x7,		x2,		PC0x5bc
PC0x3b8:	add  	x4,		x5,		x5
PC0x3bc:	sh   	x6,				304(x31)
PC0x3c0:	mulh 	x7,		x8,		x7
PC0x3c4:	add  	x4,		x0,		x2
PC0x3c8:	bltu 	x3,		x8,		PC0x5e4
PC0x3cc:	bne  	x6,		x2,		PC0x5cc
PC0x3d0:	add  	x1,		x7,		x0
PC0x3d4:	or   	x2,		x7,		x3
PC0x3d8:	sw   	x3,				172(x31)
PC0x3dc:	add  	x7,		x4,		x2
PC0x3e0:	sw   	x7,				-252(x31)
PC0x3e4:	sub  	x5,		x3,		x7
PC0x3e8:	sh   	x4,				160(x31)
PC0x3ec:	sh   	x4,				192(x31)
PC0x3f0:	sh   	x2,				-20(x31)
PC0x3f4:	sh   	x0,				168(x31)
PC0x3f8:	mul  	x6,		x7,		x1
PC0x3fc:	sb   	x4,				-24(x31)
PC0x400:	sh   	x7,				384(x31)
PC0x404:	nop  
PC0x408:	add  	x8,		x1,		x2
PC0x40c:	sh   	x8,				-88(x31)
PC0x410:	sh   	x7,				-56(x31)
PC0x414:	sb   	x1,				368(x31)
PC0x418:	add  	x4,		x6,		x2
PC0x41c:	addi 	x6,		x6,		-677
PC0x420:	ori  	x6,		x0,		1000
PC0x424:	mul  	x2,		x4,		x7
PC0x428:	sb   	x3,				-352(x31)
PC0x42c:	xori 	x2,		x4,		-1974
PC0x430:	bge  	x3,		x7,		PC0x244
PC0x434:	bne  	x4,		x3,		PC0x7dc
PC0x438:	or   	x2,		x2,		x3
PC0x43c:	sb   	x3,				-376(x31)
PC0x440:	sw   	x1,				-112(x31)
PC0x444:	sw   	x4,				-368(x31)
PC0x448:	mulhsu	x8,		x7,		x1
PC0x44c:	srli 	x3,		x7,		7
PC0x450:	sub  	x6,		x8,		x7
PC0x454:	mulhu	x8,		x0,		x3
PC0x458:	sw   	x6,				-184(x31)
PC0x45c:	xori 	x2,		x1,		-794
PC0x460:	sw   	x7,				328(x31)
PC0x464:	sh   	x3,				248(x31)
PC0x468:	sh   	x5,				-252(x31)
PC0x46c:	sb   	x5,				-220(x31)
PC0x470:	srai 	x6,		x3,		14
PC0x474:	sub  	x3,		x4,		x8
PC0x478:	addi 	x5,		x0,		1505
PC0x47c:	bne  	x8,		x5,		PC0x9f4
PC0x480:	xor  	x3,		x6,		x0
PC0x484:	sh   	x7,				-148(x31)
PC0x488:	sh   	x0,				200(x31)
PC0x48c:	sb   	x2,				-204(x31)
PC0x490:	sh   	x3,				-40(x31)
PC0x494:	sub  	x2,		x7,		x7
PC0x498:	sb   	x2,				276(x31)
PC0x49c:	sh   	x8,				260(x31)
PC0x4a0:	sw   	x0,				392(x31)
PC0x4a4:	blt  	x0,		x6,		PC0x530
PC0x4a8:	sb   	x4,				-8(x31)
PC0x4ac:	blt  	x5,		x2,		PC0x354
PC0x4b0:	add  	x3,		x2,		x0
PC0x4b4:	mulhu	x8,		x7,		x4
PC0x4b8:	add  	x3,		x5,		x1
PC0x4bc:	sb   	x8,				140(x31)
PC0x4c0:	xor  	x4,		x2,		x3
PC0x4c4:	sltiu	x2,		x4,		817
PC0x4c8:	sll  	x8,		x8,		x6
PC0x4cc:	bne  	x5,		x4,		PC0xb3c
PC0x4d0:	sw   	x5,				48(x31)
PC0x4d4:	sh   	x4,				-260(x31)
PC0x4d8:	sw   	x8,				-228(x31)
PC0x4dc:	mul  	x3,		x6,		x6
PC0x4e0:	xor  	x4,		x2,		x6
PC0x4e4:	sw   	x5,				112(x31)
PC0x4e8:	sw   	x2,				256(x31)
PC0x4ec:	addi 	x5,		x3,		-1621
PC0x4f0:	sw   	x7,				-356(x31)
PC0x4f4:	sw   	x5,				364(x31)
PC0x4f8:	sb   	x7,				48(x31)
PC0x4fc:	xori 	x3,		x2,		-990
PC0x500:	sub  	x7,		x5,		x2
PC0x504:	mulh 	x7,		x5,		x8
PC0x508:	slt  	x1,		x3,		x4
PC0x50c:	sub  	x5,		x5,		x2
PC0x510:	mul  	x3,		x8,		x0
PC0x514:	sh   	x3,				192(x31)
PC0x518:	sb   	x5,				-76(x31)
PC0x51c:	sw   	x3,				140(x31)
PC0x520:	jal  	x5,				PC0x5d8
PC0x524:	sw   	x3,				-168(x31)
PC0x528:	sh   	x6,				216(x31)
PC0x52c:	sh   	x2,				-56(x31)
PC0x530:	sh   	x1,				-336(x31)
PC0x534:	bne  	x7,		x8,		PC0x1f4
PC0x538:	sub  	x5,		x2,		x0
PC0x53c:	sh   	x0,				-112(x31)
PC0x540:	sh   	x5,				160(x31)
PC0x544:	sb   	x3,				-184(x31)
PC0x548:	xori 	x1,		x2,		-1596
PC0x54c:	jal  	x5,				PC0x5fc
PC0x550:	sw   	x1,				12(x31)
PC0x554:	sw   	x0,				40(x31)
PC0x558:	sw   	x7,				92(x31)
PC0x55c:	sw   	x5,				-100(x31)
PC0x560:	sw   	x4,				-16(x31)
PC0x564:	sub  	x1,		x6,		x0
PC0x568:	mul  	x7,		x2,		x0
PC0x56c:	sltu 	x6,		x7,		x7
PC0x570:	add  	x6,		x4,		x7
PC0x574:	sw   	x1,				-256(x31)
PC0x578:	mulhu	x6,		x4,		x3
PC0x57c:	jal  	x3,				PC0x4f8
PC0x580:	sub  	x8,		x0,		x3
PC0x584:	sw   	x0,				-224(x31)
PC0x588:	sh   	x0,				292(x31)
PC0x58c:	sra  	x5,		x7,		x2
PC0x590:	xor  	x6,		x0,		x0
PC0x594:	mul  	x1,		x4,		x5
PC0x598:	mulhsu	x5,		x7,		x7
PC0x59c:	sub  	x6,		x3,		x2
PC0x5a0:	sh   	x2,				-124(x31)
PC0x5a4:	add  	x2,		x7,		x4
PC0x5a8:	mulh 	x3,		x0,		x4
PC0x5ac:	srli 	x1,		x7,		1
PC0x5b0:	bne  	x6,		x8,		PC0xc18
PC0x5b4:	sub  	x6,		x5,		x2
PC0x5b8:	sh   	x2,				60(x31)
PC0x5bc:	sw   	x7,				320(x31)
PC0x5c0:	add  	x2,		x8,		x6
PC0x5c4:	xor  	x6,		x1,		x4
PC0x5c8:	sub  	x6,		x1,		x8
PC0x5cc:	bltu 	x0,		x1,		PC0x508
PC0x5d0:	srl  	x6,		x4,		x0
PC0x5d4:	sub  	x4,		x4,		x3
PC0x5d8:	sltu 	x2,		x3,		x2
PC0x5dc:	sub  	x8,		x6,		x1
PC0x5e0:	add  	x4,		x8,		x7
PC0x5e4:	sb   	x4,				-376(x31)
PC0x5e8:	sh   	x5,				-52(x31)
PC0x5ec:	sw   	x1,				108(x31)
PC0x5f0:	bge  	x2,		x5,		PC0x9a0
PC0x5f4:	sb   	x0,				-288(x31)
PC0x5f8:	sh   	x6,				-344(x31)
PC0x5fc:	sw   	x3,				-372(x31)
PC0x600:	sh   	x2,				44(x31)
PC0x604:	mul  	x4,		x8,		x8
PC0x608:	sub  	x7,		x4,		x3
PC0x60c:	sb   	x0,				20(x31)
PC0x610:	sb   	x2,				-316(x31)
PC0x614:	sw   	x7,				-12(x31)
PC0x618:	sb   	x5,				-84(x31)
PC0x61c:	sll  	x3,		x0,		x6
PC0x620:	mul  	x5,		x5,		x1
PC0x624:	sw   	x8,				268(x31)
PC0x628:	sra  	x5,		x7,		x6
PC0x62c:	sw   	x7,				-188(x31)
PC0x630:	sw   	x1,				132(x31)
PC0x634:	sw   	x1,				88(x31)
PC0x638:	add  	x3,		x7,		x0
PC0x63c:	sub  	x2,		x5,		x0
PC0x640:	add  	x2,		x6,		x7
PC0x644:	sb   	x5,				-52(x31)
PC0x648:	mulhu	x1,		x5,		x3
PC0x64c:	sub  	x6,		x6,		x2
PC0x650:	mulhu	x6,		x5,		x4
PC0x654:	mul  	x3,		x5,		x7
PC0x658:	sw   	x1,				-312(x31)
PC0x65c:	sh   	x3,				304(x31)
PC0x660:	sw   	x0,				-304(x31)
PC0x664:	addi 	x6,		x1,		-1907
PC0x668:	sw   	x2,				-60(x31)
PC0x66c:	sb   	x2,				264(x31)
PC0x670:	sub  	x6,		x2,		x0
PC0x674:	or   	x6,		x2,		x1
PC0x678:	sh   	x4,				60(x31)
PC0x67c:	bgeu 	x2,		x6,		PC0xec
PC0x680:	addi 	x8,		x0,		1938
PC0x684:	addi 	x7,		x6,		-278
PC0x688:	sh   	x0,				-220(x31)
PC0x68c:	sb   	x6,				288(x31)
PC0x690:	sw   	x8,				-164(x31)
PC0x694:	sub  	x8,		x6,		x4
PC0x698:	sh   	x7,				284(x31)
PC0x69c:	sh   	x4,				16(x31)
PC0x6a0:	sub  	x6,		x4,		x1
PC0x6a4:	bltu 	x7,		x5,		PC0xbd0
PC0x6a8:	srai 	x8,		x5,		31
PC0x6ac:	or   	x1,		x4,		x5
PC0x6b0:	sh   	x6,				240(x31)
PC0x6b4:	sub  	x5,		x3,		x3
PC0x6b8:	slti 	x5,		x1,		-305
PC0x6bc:	beq  	x8,		x6,		PC0x170
PC0x6c0:	sh   	x4,				-168(x31)
PC0x6c4:	add  	x5,		x8,		x2
PC0x6c8:	sltiu	x7,		x3,		1120
PC0x6cc:	sb   	x1,				108(x31)
PC0x6d0:	sw   	x1,				-184(x31)
PC0x6d4:	sw   	x8,				252(x31)
PC0x6d8:	sb   	x7,				-156(x31)
PC0x6dc:	bgeu 	x6,		x3,		PC0xc70
PC0x6e0:	sb   	x7,				-12(x31)
PC0x6e4:	sb   	x7,				-208(x31)
PC0x6e8:	sh   	x4,				100(x31)
PC0x6ec:	sh   	x1,				8(x31)
PC0x6f0:	slti 	x4,		x3,		-1641
PC0x6f4:	blt  	x4,		x1,		PC0x958
PC0x6f8:	sb   	x5,				248(x31)
PC0x6fc:	sh   	x7,				-216(x31)
PC0x700:	sh   	x5,				-128(x31)
PC0x704:	sh   	x6,				48(x31)
PC0x708:	mulh 	x4,		x8,		x1
PC0x70c:	sw   	x4,				-168(x31)
PC0x710:	sw   	x8,				-52(x31)
PC0x714:	sh   	x6,				-116(x31)
PC0x718:	bne  	x0,		x1,		PC0x9b8
PC0x71c:	bge  	x4,		x6,		PC0x380
PC0x720:	sub  	x3,		x2,		x0
PC0x724:	mulhu	x1,		x2,		x8
PC0x728:	sw   	x4,				100(x31)
PC0x72c:	mul  	x6,		x5,		x2
PC0x730:	srli 	x7,		x5,		10
PC0x734:	beq  	x1,		x7,		PC0x4d8
PC0x738:	xor  	x5,		x2,		x0
PC0x73c:	mulhu	x8,		x6,		x0
PC0x740:	add  	x2,		x0,		x2
PC0x744:	sw   	x4,				-280(x31)
PC0x748:	sw   	x1,				-244(x31)
PC0x74c:	mulh 	x5,		x1,		x6
PC0x750:	sub  	x2,		x7,		x1
PC0x754:	sub  	x4,		x3,		x2
PC0x758:	sub  	x5,		x2,		x0
PC0x75c:	sh   	x3,				-40(x31)
PC0x760:	sub  	x7,		x7,		x1
PC0x764:	bgeu 	x5,		x6,		PC0xca4
PC0x768:	bne  	x5,		x0,		PC0x3f8
PC0x76c:	beq  	x6,		x3,		PC0x908
PC0x770:	slti 	x8,		x1,		-1021
PC0x774:	sw   	x6,				-200(x31)
PC0x778:	sw   	x2,				200(x31)
PC0x77c:	sb   	x1,				-20(x31)
PC0x780:	mulhsu	x4,		x2,		x6
PC0x784:	ori  	x6,		x2,		99
PC0x788:	sw   	x0,				240(x31)
PC0x78c:	addi 	x4,		x2,		543
PC0x790:	bne  	x5,		x4,		PC0x340
PC0x794:	mulhsu	x7,		x4,		x8
PC0x798:	xori 	x1,		x2,		-236
PC0x79c:	jal  	x4,				PC0xb14
PC0x7a0:	add  	x7,		x1,		x5
PC0x7a4:	sub  	x8,		x5,		x1
PC0x7a8:	sw   	x1,				144(x31)
PC0x7ac:	blt  	x5,		x4,		PC0x73c
PC0x7b0:	add  	x2,		x4,		x5
PC0x7b4:	add  	x6,		x1,		x3
PC0x7b8:	sub  	x4,		x8,		x6
PC0x7bc:	xor  	x2,		x6,		x2
PC0x7c0:	blt  	x7,		x0,		PC0x9a4
PC0x7c4:	bge  	x4,		x7,		PC0x12c
PC0x7c8:	sw   	x5,				-212(x31)
PC0x7cc:	mulhu	x2,		x3,		x3
PC0x7d0:	sb   	x6,				-172(x31)
PC0x7d4:	srl  	x1,		x2,		x8
PC0x7d8:	sw   	x4,				-56(x31)
PC0x7dc:	sw   	x1,				-28(x31)
PC0x7e0:	bltu 	x2,		x1,		PC0xa1c
PC0x7e4:	sh   	x2,				320(x31)
PC0x7e8:	bge  	x7,		x4,		PC0xc94
PC0x7ec:	xor  	x3,		x4,		x2
PC0x7f0:	sub  	x6,		x6,		x0
PC0x7f4:	sh   	x0,				-224(x31)
PC0x7f8:	sw   	x8,				-44(x31)
PC0x7fc:	blt  	x0,		x7,		PC0x87c
PC0x800:	sub  	x6,		x3,		x1
PC0x804:	beq  	x5,		x0,		PC0x5b8
PC0x808:	sw   	x6,				-136(x31)
PC0x80c:	sh   	x2,				108(x31)
PC0x810:	sb   	x8,				-112(x31)
PC0x814:	sb   	x7,				-252(x31)
PC0x818:	sb   	x4,				-220(x31)
PC0x81c:	sb   	x7,				92(x31)
PC0x820:	sh   	x8,				-92(x31)
PC0x824:	sh   	x2,				-120(x31)
PC0x828:	sw   	x7,				-96(x31)
PC0x82c:	or   	x6,		x8,		x2
PC0x830:	sw   	x8,				-216(x31)
PC0x834:	jal  	x6,				PC0x3a8
PC0x838:	sh   	x8,				-88(x31)
PC0x83c:	slti 	x5,		x7,		1226
PC0x840:	slli 	x5,		x1,		11
PC0x844:	sh   	x5,				-268(x31)
PC0x848:	sh   	x0,				52(x31)
PC0x84c:	mulhu	x6,		x6,		x1
PC0x850:	beq  	x1,		x3,		PC0xb50
PC0x854:	sb   	x5,				232(x31)
PC0x858:	sw   	x5,				-396(x31)
PC0x85c:	beq  	x2,		x5,		PC0x8e0
PC0x860:	beq  	x5,		x4,		PC0x380
PC0x864:	slli 	x3,		x5,		14
PC0x868:	sb   	x1,				-380(x31)
PC0x86c:	sltiu	x3,		x2,		1585
PC0x870:	blt  	x7,		x0,		PC0x2a4
PC0x874:	add  	x7,		x8,		x8
PC0x878:	sub  	x4,		x6,		x2
PC0x87c:	and  	x5,		x1,		x8
PC0x880:	slli 	x3,		x6,		8
PC0x884:	sw   	x7,				60(x31)
PC0x888:	add  	x6,		x0,		x4
PC0x88c:	slt  	x3,		x7,		x2
PC0x890:	mul  	x5,		x4,		x5
PC0x894:	sb   	x7,				216(x31)
PC0x898:	sub  	x8,		x4,		x6
PC0x89c:	sb   	x4,				-184(x31)
PC0x8a0:	sw   	x7,				-236(x31)
PC0x8a4:	sw   	x3,				200(x31)
PC0x8a8:	sb   	x7,				-240(x31)
PC0x8ac:	add  	x1,		x7,		x8
PC0x8b0:	sb   	x2,				288(x31)
PC0x8b4:	andi 	x6,		x2,		1053
PC0x8b8:	sh   	x6,				188(x31)
PC0x8bc:	add  	x6,		x8,		x3
PC0x8c0:	add  	x5,		x3,		x8
PC0x8c4:	srai 	x8,		x3,		1
PC0x8c8:	mulhsu	x3,		x7,		x5
PC0x8cc:	sw   	x6,				320(x31)
PC0x8d0:	blt  	x6,		x8,		PC0x9fc
PC0x8d4:	sb   	x4,				-388(x31)
PC0x8d8:	sub  	x5,		x5,		x5
PC0x8dc:	sra  	x7,		x3,		x5
PC0x8e0:	bge  	x3,		x8,		PC0x1f0
PC0x8e4:	blt  	x7,		x4,		PC0x5e8
PC0x8e8:	mulhu	x6,		x1,		x8
PC0x8ec:	sb   	x7,				212(x31)
PC0x8f0:	mulhsu	x7,		x6,		x6
PC0x8f4:	addi 	x6,		x6,		-1955
PC0x8f8:	sh   	x6,				176(x31)
PC0x8fc:	and  	x1,		x2,		x6
PC0x900:	sw   	x6,				-208(x31)
PC0x904:	sh   	x5,				-308(x31)
PC0x908:	bltu 	x6,		x7,		PC0xa84
PC0x90c:	beq  	x2,		x1,		PC0x31c
PC0x910:	slli 	x1,		x3,		27
PC0x914:	srli 	x8,		x0,		1
PC0x918:	add  	x4,		x5,		x1
PC0x91c:	sw   	x2,				-268(x31)
PC0x920:	bgeu 	x0,		x4,		PC0x6d4
PC0x924:	bgeu 	x5,		x4,		PC0x97c
PC0x928:	addi 	x1,		x5,		-1136
PC0x92c:	nop  
PC0x930:	mul  	x5,		x6,		x5
PC0x934:	add  	x2,		x1,		x2
PC0x938:	sw   	x6,				8(x31)
PC0x93c:	xor  	x5,		x3,		x7
PC0x940:	or   	x3,		x0,		x5
PC0x944:	sll  	x1,		x1,		x3
PC0x948:	srl  	x6,		x7,		x4
PC0x94c:	sw   	x1,				20(x31)
PC0x950:	sb   	x2,				156(x31)
PC0x954:	sb   	x4,				232(x31)
PC0x958:	add  	x4,		x3,		x3
PC0x95c:	add  	x1,		x3,		x6
PC0x960:	sw   	x3,				-164(x31)
PC0x964:	srai 	x3,		x2,		31
PC0x968:	sw   	x0,				-52(x31)
PC0x96c:	sw   	x4,				180(x31)
PC0x970:	sb   	x3,				128(x31)
PC0x974:	xor  	x4,		x0,		x8
PC0x978:	add  	x2,		x6,		x8
PC0x97c:	add  	x7,		x8,		x2
PC0x980:	sb   	x6,				-200(x31)
PC0x984:	sb   	x2,				-188(x31)
PC0x988:	sub  	x1,		x0,		x7
PC0x98c:	sub  	x6,		x2,		x8
PC0x990:	slti 	x5,		x6,		1857
PC0x994:	mulh 	x5,		x8,		x3
PC0x998:	sw   	x2,				-24(x31)
PC0x99c:	sub  	x6,		x4,		x6
PC0x9a0:	mulhsu	x1,		x1,		x3
PC0x9a4:	jal  	x1,				PC0x9e0
PC0x9a8:	add  	x2,		x4,		x0
PC0x9ac:	sub  	x5,		x3,		x7
PC0x9b0:	sh   	x0,				-232(x31)
PC0x9b4:	sra  	x6,		x8,		x6
PC0x9b8:	srai 	x1,		x6,		14
PC0x9bc:	bgeu 	x5,		x1,		PC0x3bc
PC0x9c0:	mulhu	x6,		x4,		x6
PC0x9c4:	sltiu	x5,		x1,		-969
PC0x9c8:	mulh 	x4,		x4,		x7
PC0x9cc:	mulhu	x6,		x7,		x8
PC0x9d0:	sub  	x6,		x6,		x6
PC0x9d4:	sb   	x7,				60(x31)
PC0x9d8:	sub  	x3,		x3,		x7
PC0x9dc:	nop  
PC0x9e0:	sh   	x8,				-388(x31)
PC0x9e4:	sh   	x8,				120(x31)
PC0x9e8:	sub  	x2,		x0,		x6
PC0x9ec:	sb   	x3,				-260(x31)
PC0x9f0:	sw   	x7,				312(x31)
PC0x9f4:	sw   	x6,				384(x31)
PC0x9f8:	sb   	x1,				-120(x31)
PC0x9fc:	sh   	x1,				388(x31)
PC0xa00:	slli 	x3,		x5,		13
PC0xa04:	sw   	x0,				24(x31)
PC0xa08:	slt  	x1,		x5,		x1
PC0xa0c:	xori 	x6,		x7,		127
PC0xa10:	xor  	x1,		x4,		x8
PC0xa14:	sb   	x1,				96(x31)
PC0xa18:	nop  
PC0xa1c:	bge  	x7,		x8,		PC0x60c
PC0xa20:	addi 	x4,		x4,		816
PC0xa24:	sb   	x5,				-384(x31)
PC0xa28:	add  	x8,		x4,		x5
PC0xa2c:	sw   	x2,				136(x31)
PC0xa30:	blt  	x8,		x7,		PC0x628
PC0xa34:	sb   	x8,				32(x31)
PC0xa38:	sb   	x8,				48(x31)
PC0xa3c:	addi 	x2,		x0,		-1277
PC0xa40:	sw   	x7,				-352(x31)
PC0xa44:	bge  	x1,		x8,		PC0x148
PC0xa48:	bge  	x0,		x7,		PC0x764
PC0xa4c:	sw   	x1,				-24(x31)
PC0xa50:	addi 	x7,		x2,		-1397
PC0xa54:	sb   	x4,				24(x31)
PC0xa58:	sub  	x7,		x0,		x1
PC0xa5c:	sw   	x5,				-332(x31)
PC0xa60:	sh   	x5,				156(x31)
PC0xa64:	sub  	x5,		x8,		x0
PC0xa68:	sh   	x4,				256(x31)
PC0xa6c:	sb   	x1,				-76(x31)
PC0xa70:	mul  	x6,		x2,		x3
PC0xa74:	ori  	x7,		x1,		-1095
PC0xa78:	sb   	x2,				-172(x31)
PC0xa7c:	mulhsu	x4,		x7,		x5
PC0xa80:	sltu 	x1,		x5,		x3
PC0xa84:	bne  	x0,		x3,		PC0xbe4
PC0xa88:	add  	x1,		x7,		x3
PC0xa8c:	bgeu 	x4,		x5,		PC0x998
PC0xa90:	sw   	x5,				-300(x31)
PC0xa94:	sw   	x2,				68(x31)
PC0xa98:	mulh 	x8,		x0,		x6
PC0xa9c:	jal  	x1,				PC0x480
PC0xaa0:	sh   	x6,				-264(x31)
PC0xaa4:	bltu 	x0,		x6,		PC0xc74
PC0xaa8:	bge  	x0,		x7,		PC0xc5c
PC0xaac:	add  	x8,		x0,		x4
PC0xab0:	sw   	x7,				120(x31)
PC0xab4:	sll  	x4,		x1,		x0
PC0xab8:	sh   	x2,				132(x31)
PC0xabc:	sh   	x2,				112(x31)
PC0xac0:	sub  	x5,		x3,		x8
PC0xac4:	add  	x3,		x4,		x0
PC0xac8:	sh   	x4,				-160(x31)
PC0xacc:	sb   	x4,				400(x31)
PC0xad0:	and  	x6,		x2,		x2
PC0xad4:	xor  	x8,		x2,		x3
PC0xad8:	sw   	x0,				228(x31)
PC0xadc:	srai 	x7,		x7,		13
PC0xae0:	sub  	x6,		x5,		x2
PC0xae4:	sh   	x8,				248(x31)
PC0xae8:	add  	x1,		x3,		x6
PC0xaec:	sb   	x3,				-392(x31)
PC0xaf0:	srai 	x7,		x3,		2
PC0xaf4:	sh   	x0,				-88(x31)
PC0xaf8:	sb   	x5,				220(x31)
PC0xafc:	addi 	x4,		x6,		1003
PC0xb00:	sub  	x1,		x0,		x2
PC0xb04:	sub  	x1,		x1,		x3
PC0xb08:	sh   	x8,				396(x31)
PC0xb0c:	mulh 	x7,		x5,		x3
PC0xb10:	sub  	x6,		x8,		x8
PC0xb14:	sw   	x6,				-52(x31)
PC0xb18:	sh   	x4,				-400(x31)
PC0xb1c:	sw   	x3,				-296(x31)
PC0xb20:	blt  	x4,		x5,		PC0xb8c
PC0xb24:	sb   	x4,				400(x31)
PC0xb28:	bne  	x7,		x0,		PC0xa94
PC0xb2c:	add  	x4,		x5,		x7
PC0xb30:	sw   	x7,				-376(x31)
PC0xb34:	bge  	x2,		x0,		PC0x90
PC0xb38:	sb   	x1,				172(x31)
PC0xb3c:	sw   	x1,				-184(x31)
PC0xb40:	sh   	x6,				-200(x31)
PC0xb44:	sw   	x1,				256(x31)
PC0xb48:	sw   	x7,				88(x31)
PC0xb4c:	add  	x1,		x1,		x5
PC0xb50:	sh   	x3,				-332(x31)
PC0xb54:	beq  	x2,		x3,		PC0x96c
PC0xb58:	sub  	x3,		x7,		x4
PC0xb5c:	beq  	x7,		x4,		PC0x308
PC0xb60:	sb   	x0,				-148(x31)
PC0xb64:	mulhu	x4,		x0,		x7
PC0xb68:	add  	x5,		x6,		x0
PC0xb6c:	slti 	x1,		x6,		-1718
PC0xb70:	sra  	x8,		x8,		x4
PC0xb74:	sh   	x1,				32(x31)
PC0xb78:	srl  	x4,		x5,		x2
PC0xb7c:	sra  	x3,		x4,		x0
PC0xb80:	mul  	x6,		x0,		x5
PC0xb84:	sub  	x2,		x0,		x2
PC0xb88:	add  	x6,		x2,		x6
PC0xb8c:	bge  	x0,		x4,		PC0x904
PC0xb90:	bne  	x1,		x6,		PC0x870
PC0xb94:	sw   	x8,				196(x31)
PC0xb98:	sh   	x3,				256(x31)
PC0xb9c:	sw   	x7,				76(x31)
PC0xba0:	blt  	x5,		x1,		PC0x890
PC0xba4:	sh   	x1,				288(x31)
PC0xba8:	sh   	x8,				-80(x31)
PC0xbac:	mulhsu	x7,		x4,		x7
PC0xbb0:	sh   	x7,				72(x31)
PC0xbb4:	sh   	x4,				164(x31)
PC0xbb8:	sh   	x6,				-32(x31)
PC0xbbc:	sh   	x2,				280(x31)
PC0xbc0:	sb   	x5,				276(x31)
PC0xbc4:	or   	x4,		x4,		x3
PC0xbc8:	sw   	x4,				284(x31)
PC0xbcc:	sub  	x8,		x4,		x4
PC0xbd0:	sh   	x6,				348(x31)
PC0xbd4:	sh   	x7,				-300(x31)
PC0xbd8:	sw   	x7,				-96(x31)
PC0xbdc:	srl  	x4,		x8,		x7
PC0xbe0:	sh   	x2,				-396(x31)
PC0xbe4:	mulhsu	x6,		x2,		x7
PC0xbe8:	xori 	x2,		x8,		563
PC0xbec:	sw   	x0,				164(x31)
PC0xbf0:	bne  	x7,		x2,		PC0xc80
PC0xbf4:	andi 	x4,		x0,		629
PC0xbf8:	bltu 	x0,		x7,		PC0x564
PC0xbfc:	sw   	x1,				200(x31)
PC0xc00:	sh   	x3,				256(x31)
PC0xc04:	mulh 	x8,		x4,		x5
PC0xc08:	sh   	x5,				-372(x31)
PC0xc0c:	sw   	x6,				-224(x31)
PC0xc10:	jal  	x2,				PC0x5c4
PC0xc14:	sll  	x4,		x7,		x1
PC0xc18:	sh   	x2,				-264(x31)
PC0xc1c:	mulhsu	x6,		x7,		x0
PC0xc20:	sw   	x0,				384(x31)
PC0xc24:	sub  	x4,		x4,		x5
PC0xc28:	sw   	x0,				-124(x31)
PC0xc2c:	sh   	x6,				-80(x31)
PC0xc30:	sub  	x2,		x3,		x5
PC0xc34:	beq  	x0,		x8,		PC0x690
PC0xc38:	sw   	x0,				348(x31)
PC0xc3c:	sb   	x0,				-260(x31)
PC0xc40:	add  	x5,		x4,		x5
PC0xc44:	or   	x2,		x4,		x0
PC0xc48:	sw   	x8,				-4(x31)
PC0xc4c:	or   	x7,		x1,		x7
PC0xc50:	sub  	x7,		x6,		x4
PC0xc54:	sb   	x3,				-28(x31)
PC0xc58:	sb   	x3,				-16(x31)
PC0xc5c:	add  	x8,		x3,		x0
PC0xc60:	sw   	x0,				204(x31)
PC0xc64:	add  	x3,		x3,		x6
PC0xc68:	mulhu	x4,		x5,		x4
PC0xc6c:	sb   	x5,				-152(x31)
PC0xc70:	sh   	x6,				-316(x31)
PC0xc74:	sw   	x8,				-340(x31)
PC0xc78:	bge  	x1,		x2,		PC0x3a0
PC0xc7c:	sb   	x2,				-220(x31)
PC0xc80:	blt  	x8,		x0,		PC0x570
PC0xc84:	mulhu	x2,		x8,		x5
PC0xc88:	sub  	x1,		x1,		x1
PC0xc8c:	sh   	x4,				324(x31)
PC0xc90:	sw   	x3,				288(x31)
PC0xc94:	bge  	x3,		x7,		PC0xae0
PC0xc98:	mul  	x4,		x8,		x1
PC0xc9c:	mulhu	x2,		x4,		x6
PC0xca0:	sw   	x4,				-344(x31)
PC0xca4:	bge  	x2,		x5,		PC0x798
PC0xca8:	sub  	x7,		x3,		x5
PC0xcac:	addi 	x6,		x4,		-1506
PC0xcb0:	mulh 	x5,		x1,		x8
PC0xcb4:	mulhu	x2,		x1,		x5
PC0xcb8:	sw   	x4,				280(x31)
PC0xcbc:	sub  	x7,		x6,		x7
PC0xcc0:	sh   	x3,				-236(x31)
PC0xcc4:	sh   	x1,				0(x31)
PC0xcc8:	sw   	x0,				16(x31)
PC0xccc:	add  	x5,		x1,		x2
PC0xcd0:	sub  	x6,		x4,		x1
PC0xcd4:	add  	x3,		x2,		x3
PC0xcd8:	slti 	x2,		x2,		-1818
PC0xcdc:	bge  	x8,		x2,		PC0x39c
PC0xce0:	mulh 	x7,		x3,		x5
PC0xce4:	andi 	x1,		x6,		1878
PC0xce8:	xor  	x2,		x5,		x2
PC0xcec:	addi 	x7,		x5,		487
PC0xcf0:	add  	x8,		x6,		x3
PC0xcf4:	sh   	x4,				-172(x31)
PC0xcf8:	slti 	x8,		x6,		-756
PC0xcfc:	mulhu	x6,		x3,		x2
PC0xd00:	sh   	x7,				-304(x31)
PC0xd04:	jal  	x5,				PC0x124
wfi