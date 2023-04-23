addi 	x0,		x0,		-1616
addi 	x1,		x0,		-1529
addi 	x2,		x0,		59
addi 	x3,		x0,		-1832
addi 	x4,		x0,		805
addi 	x5,		x0,		1334
addi 	x6,		x0,		-1085
addi 	x7,		x0,		-1322
addi 	x8,		x0,		44
addi 	x9,		x0,		-1637
addi 	x10,	x0,		1805
addi 	x11,	x0,		1702
addi 	x12,	x0,		347
addi 	x13,	x0,		1424
addi 	x14,	x0,		-1851
addi 	x15,	x0,		-628
addi 	x16,	x0,		-780
addi 	x17,	x0,		-1694
addi 	x18,	x0,		-1579
addi 	x19,	x0,		1222
addi 	x20,	x0,		-1274
addi 	x21,	x0,		2046
addi 	x22,	x0,		1537
addi 	x23,	x0,		-308
addi 	x24,	x0,		655
addi 	x25,	x0,		-1661
addi 	x26,	x0,		1965
addi 	x27,	x0,		-977
addi 	x28,	x0,		555
addi 	x29,	x0,		-1272
addi 	x30,	x0,		-1781
addi 	x31,	x0,		262
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
PC0x88:	sw   	x1,				-168(x31)
PC0x8c:	sltu 	x3,		x6,		x8
PC0x90:	mulhu	x7,		x3,		x3
PC0x94:	ori  	x6,		x4,		1561
PC0x98:	sub  	x1,		x1,		x0
PC0x9c:	add  	x2,		x8,		x5
PC0xa0:	sw   	x7,				-36(x31)
PC0xa4:	srai 	x1,		x6,		5
PC0xa8:	sb   	x4,				-164(x31)
PC0xac:	add  	x2,		x5,		x5
PC0xb0:	sh   	x8,				-208(x31)
PC0xb4:	sub  	x2,		x6,		x7
PC0xb8:	mul  	x6,		x2,		x8
PC0xbc:	xor  	x8,		x0,		x8
PC0xc0:	sub  	x1,		x8,		x3
PC0xc4:	bltu 	x3,		x7,		PC0xb0
PC0xc8:	mulh 	x1,		x2,		x1
PC0xcc:	or   	x5,		x2,		x6
PC0xd0:	sb   	x6,				52(x31)
PC0xd4:	sra  	x1,		x2,		x3
PC0xd8:	or   	x3,		x5,		x1
PC0xdc:	sh   	x2,				-364(x31)
PC0xe0:	addi 	x2,		x1,		-407
PC0xe4:	sw   	x0,				196(x31)
PC0xe8:	mulhu	x5,		x2,		x5
PC0xec:	sw   	x3,				-52(x31)
PC0xf0:	sw   	x2,				336(x31)
PC0xf4:	sw   	x4,				-256(x31)
PC0xf8:	sh   	x2,				-292(x31)
PC0xfc:	bne  	x4,		x6,		PC0x268
PC0x100:	beq  	x4,		x8,		PC0x19c
PC0x104:	nop  
PC0x108:	bltu 	x8,		x0,		PC0x9bc
PC0x10c:	add  	x3,		x5,		x5
PC0x110:	bge  	x2,		x5,		PC0x43c
PC0x114:	sw   	x7,				-116(x31)
PC0x118:	sb   	x6,				-320(x31)
PC0x11c:	sh   	x8,				228(x31)
PC0x120:	sw   	x1,				-300(x31)
PC0x124:	sub  	x2,		x3,		x5
PC0x128:	sh   	x0,				-140(x31)
PC0x12c:	ori  	x4,		x7,		-1082
PC0x130:	sub  	x6,		x2,		x4
PC0x134:	xor  	x4,		x7,		x7
PC0x138:	sb   	x7,				-224(x31)
PC0x13c:	mul  	x2,		x1,		x2
PC0x140:	sub  	x4,		x0,		x0
PC0x144:	mulhsu	x5,		x3,		x7
PC0x148:	sw   	x7,				-240(x31)
PC0x14c:	sb   	x6,				100(x31)
PC0x150:	sub  	x3,		x6,		x7
PC0x154:	add  	x2,		x5,		x2
PC0x158:	sub  	x6,		x3,		x8
PC0x15c:	sra  	x2,		x1,		x7
PC0x160:	sub  	x7,		x3,		x8
PC0x164:	sub  	x4,		x4,		x0
PC0x168:	mul  	x6,		x1,		x8
PC0x16c:	sb   	x4,				-180(x31)
PC0x170:	sw   	x3,				-44(x31)
PC0x174:	srai 	x8,		x5,		16
PC0x178:	sw   	x0,				-348(x31)
PC0x17c:	bgeu 	x5,		x4,		PC0xb1c
PC0x180:	xori 	x1,		x4,		1260
PC0x184:	bltu 	x7,		x6,		PC0xc04
PC0x188:	mulh 	x8,		x4,		x5
PC0x18c:	sb   	x1,				332(x31)
PC0x190:	add  	x5,		x4,		x1
PC0x194:	beq  	x4,		x1,		PC0xb7c
PC0x198:	sh   	x6,				228(x31)
PC0x19c:	sub  	x3,		x1,		x0
PC0x1a0:	mulh 	x2,		x2,		x3
PC0x1a4:	slli 	x8,		x8,		23
PC0x1a8:	sb   	x4,				-332(x31)
PC0x1ac:	sub  	x6,		x8,		x0
PC0x1b0:	sltu 	x7,		x3,		x4
PC0x1b4:	sb   	x2,				328(x31)
PC0x1b8:	blt  	x1,		x2,		PC0xa48
PC0x1bc:	mulhu	x2,		x3,		x6
PC0x1c0:	sll  	x5,		x5,		x8
PC0x1c4:	sw   	x2,				248(x31)
PC0x1c8:	sh   	x8,				388(x31)
PC0x1cc:	sub  	x6,		x2,		x5
PC0x1d0:	add  	x5,		x6,		x3
PC0x1d4:	sh   	x7,				-120(x31)
PC0x1d8:	blt  	x5,		x2,		PC0xba8
PC0x1dc:	jal  	x6,				PC0x1ac
PC0x1e0:	mul  	x6,		x7,		x6
PC0x1e4:	addi 	x7,		x7,		-1650
PC0x1e8:	sw   	x7,				-60(x31)
PC0x1ec:	mulhu	x1,		x1,		x6
PC0x1f0:	sub  	x8,		x3,		x6
PC0x1f4:	blt  	x5,		x1,		PC0x808
PC0x1f8:	sub  	x8,		x7,		x7
PC0x1fc:	sh   	x8,				-156(x31)
PC0x200:	sb   	x1,				-28(x31)
PC0x204:	sub  	x7,		x7,		x7
PC0x208:	slli 	x3,		x0,		3
PC0x20c:	and  	x6,		x2,		x0
PC0x210:	or   	x5,		x8,		x4
PC0x214:	sh   	x7,				12(x31)
PC0x218:	bltu 	x0,		x7,		PC0xa24
PC0x21c:	bne  	x7,		x3,		PC0x248
PC0x220:	sh   	x2,				212(x31)
PC0x224:	add  	x1,		x1,		x0
PC0x228:	sb   	x4,				-116(x31)
PC0x22c:	sltu 	x3,		x0,		x3
PC0x230:	add  	x6,		x0,		x6
PC0x234:	sub  	x4,		x7,		x2
PC0x238:	sub  	x3,		x5,		x0
PC0x23c:	mul  	x7,		x4,		x5
PC0x240:	sh   	x7,				96(x31)
PC0x244:	sw   	x0,				-288(x31)
PC0x248:	mulh 	x5,		x2,		x8
PC0x24c:	sub  	x3,		x4,		x2
PC0x250:	sw   	x3,				340(x31)
PC0x254:	add  	x7,		x8,		x0
PC0x258:	bge  	x4,		x3,		PC0xc9c
PC0x25c:	sw   	x8,				-356(x31)
PC0x260:	sb   	x8,				176(x31)
PC0x264:	add  	x1,		x0,		x4
PC0x268:	sb   	x5,				216(x31)
PC0x26c:	sh   	x6,				188(x31)
PC0x270:	sb   	x8,				-232(x31)
PC0x274:	bge  	x5,		x2,		PC0x5dc
PC0x278:	sub  	x5,		x8,		x3
PC0x27c:	sub  	x5,		x3,		x0
PC0x280:	add  	x1,		x0,		x4
PC0x284:	sw   	x3,				-380(x31)
PC0x288:	sb   	x5,				-68(x31)
PC0x28c:	srl  	x1,		x3,		x3
PC0x290:	ori  	x5,		x8,		-1133
PC0x294:	sw   	x8,				152(x31)
PC0x298:	sw   	x7,				296(x31)
PC0x29c:	sll  	x2,		x2,		x0
PC0x2a0:	sb   	x8,				-300(x31)
PC0x2a4:	sb   	x8,				-140(x31)
PC0x2a8:	bgeu 	x1,		x0,		PC0x8ec
PC0x2ac:	sb   	x2,				396(x31)
PC0x2b0:	mulh 	x7,		x3,		x3
PC0x2b4:	sb   	x2,				-96(x31)
PC0x2b8:	sub  	x1,		x1,		x0
PC0x2bc:	sw   	x6,				348(x31)
PC0x2c0:	sub  	x2,		x5,		x0
PC0x2c4:	add  	x4,		x4,		x5
PC0x2c8:	addi 	x5,		x1,		981
PC0x2cc:	and  	x6,		x3,		x5
PC0x2d0:	sw   	x6,				44(x31)
PC0x2d4:	or   	x1,		x1,		x7
PC0x2d8:	mulhsu	x8,		x4,		x5
PC0x2dc:	sw   	x4,				184(x31)
PC0x2e0:	beq  	x5,		x8,		PC0x8f4
PC0x2e4:	sra  	x4,		x0,		x4
PC0x2e8:	sub  	x3,		x3,		x8
PC0x2ec:	sw   	x0,				100(x31)
PC0x2f0:	xor  	x4,		x3,		x4
PC0x2f4:	sh   	x4,				56(x31)
PC0x2f8:	sb   	x1,				332(x31)
PC0x2fc:	bne  	x0,		x7,		PC0x648
PC0x300:	mulhsu	x2,		x7,		x5
PC0x304:	mulhsu	x4,		x3,		x1
PC0x308:	sh   	x8,				-64(x31)
PC0x30c:	add  	x5,		x6,		x8
PC0x310:	or   	x2,		x0,		x2
PC0x314:	ori  	x1,		x4,		711
PC0x318:	add  	x7,		x6,		x1
PC0x31c:	slli 	x6,		x0,		13
PC0x320:	bltu 	x7,		x6,		PC0x9fc
PC0x324:	sb   	x4,				-304(x31)
PC0x328:	nop  
PC0x32c:	sb   	x6,				280(x31)
PC0x330:	sub  	x8,		x4,		x1
PC0x334:	sb   	x1,				-260(x31)
PC0x338:	mulhu	x4,		x6,		x1
PC0x33c:	blt  	x2,		x0,		PC0xf0
PC0x340:	sh   	x8,				296(x31)
PC0x344:	sh   	x7,				-284(x31)
PC0x348:	srai 	x6,		x5,		5
PC0x34c:	add  	x7,		x5,		x1
PC0x350:	sh   	x5,				-384(x31)
PC0x354:	sw   	x3,				-368(x31)
PC0x358:	sw   	x5,				-160(x31)
PC0x35c:	add  	x7,		x7,		x1
PC0x360:	sw   	x0,				-216(x31)
PC0x364:	add  	x3,		x7,		x5
PC0x368:	blt  	x5,		x6,		PC0x7cc
PC0x36c:	sw   	x3,				384(x31)
PC0x370:	blt  	x0,		x7,		PC0x1e4
PC0x374:	sw   	x1,				-144(x31)
PC0x378:	add  	x4,		x0,		x0
PC0x37c:	nop  
PC0x380:	sub  	x6,		x4,		x7
PC0x384:	sub  	x6,		x3,		x2
PC0x388:	sll  	x3,		x0,		x1
PC0x38c:	sw   	x1,				-384(x31)
PC0x390:	sub  	x8,		x6,		x5
PC0x394:	sltu 	x3,		x8,		x6
PC0x398:	sb   	x5,				-164(x31)
PC0x39c:	sb   	x0,				64(x31)
PC0x3a0:	sw   	x7,				-344(x31)
PC0x3a4:	sh   	x0,				244(x31)
PC0x3a8:	sb   	x6,				200(x31)
PC0x3ac:	sw   	x4,				40(x31)
PC0x3b0:	beq  	x6,		x5,		PC0x1d0
PC0x3b4:	jal  	x2,				PC0x6c0
PC0x3b8:	sh   	x2,				268(x31)
PC0x3bc:	xori 	x6,		x7,		-1047
PC0x3c0:	mulhsu	x1,		x1,		x7
PC0x3c4:	sb   	x1,				356(x31)
PC0x3c8:	sh   	x4,				256(x31)
PC0x3cc:	blt  	x7,		x4,		PC0x8f4
PC0x3d0:	add  	x7,		x8,		x2
PC0x3d4:	sub  	x3,		x2,		x2
PC0x3d8:	sh   	x5,				-32(x31)
PC0x3dc:	sltu 	x2,		x6,		x4
PC0x3e0:	bge  	x3,		x5,		PC0x2cc
PC0x3e4:	sh   	x1,				184(x31)
PC0x3e8:	sw   	x5,				280(x31)
PC0x3ec:	addi 	x1,		x2,		-1360
PC0x3f0:	mulh 	x1,		x1,		x7
PC0x3f4:	and  	x6,		x8,		x7
PC0x3f8:	sh   	x2,				68(x31)
PC0x3fc:	sw   	x8,				-92(x31)
PC0x400:	addi 	x4,		x4,		1072
PC0x404:	srai 	x5,		x5,		23
PC0x408:	add  	x2,		x7,		x4
PC0x40c:	sb   	x7,				-316(x31)
PC0x410:	and  	x1,		x5,		x2
PC0x414:	sub  	x5,		x4,		x2
PC0x418:	or   	x7,		x4,		x3
PC0x41c:	add  	x8,		x7,		x8
PC0x420:	srli 	x1,		x5,		11
PC0x424:	sh   	x8,				136(x31)
PC0x428:	blt  	x2,		x0,		PC0xd04
PC0x42c:	xori 	x8,		x6,		697
PC0x430:	sw   	x5,				36(x31)
PC0x434:	sb   	x3,				252(x31)
PC0x438:	sw   	x5,				-372(x31)
PC0x43c:	sll  	x1,		x0,		x4
PC0x440:	sh   	x3,				372(x31)
PC0x444:	sb   	x7,				-124(x31)
PC0x448:	sw   	x4,				-52(x31)
PC0x44c:	mulhsu	x6,		x6,		x4
PC0x450:	sb   	x1,				-184(x31)
PC0x454:	srai 	x1,		x8,		6
PC0x458:	sb   	x3,				-180(x31)
PC0x45c:	slti 	x7,		x6,		-1906
PC0x460:	sh   	x2,				264(x31)
PC0x464:	sub  	x2,		x8,		x6
PC0x468:	bne  	x0,		x5,		PC0x210
PC0x46c:	sh   	x7,				0(x31)
PC0x470:	sb   	x1,				256(x31)
PC0x474:	add  	x2,		x6,		x4
PC0x478:	sub  	x8,		x1,		x3
PC0x47c:	addi 	x1,		x4,		637
PC0x480:	sw   	x2,				136(x31)
PC0x484:	sub  	x2,		x1,		x8
PC0x488:	sw   	x5,				-264(x31)
PC0x48c:	srli 	x4,		x0,		4
PC0x490:	sub  	x8,		x3,		x0
PC0x494:	sh   	x4,				-4(x31)
PC0x498:	mul  	x6,		x4,		x6
PC0x49c:	sh   	x5,				76(x31)
PC0x4a0:	add  	x6,		x1,		x7
PC0x4a4:	sw   	x6,				-168(x31)
PC0x4a8:	sh   	x1,				-336(x31)
PC0x4ac:	bge  	x1,		x3,		PC0x708
PC0x4b0:	add  	x4,		x5,		x1
PC0x4b4:	sub  	x1,		x7,		x5
PC0x4b8:	srl  	x3,		x7,		x3
PC0x4bc:	sw   	x7,				304(x31)
PC0x4c0:	slli 	x6,		x6,		20
PC0x4c4:	mul  	x8,		x2,		x0
PC0x4c8:	xor  	x4,		x0,		x6
PC0x4cc:	sb   	x7,				140(x31)
PC0x4d0:	bge  	x2,		x3,		PC0xa7c
PC0x4d4:	add  	x2,		x4,		x7
PC0x4d8:	bltu 	x1,		x6,		PC0x820
PC0x4dc:	sh   	x2,				392(x31)
PC0x4e0:	sra  	x6,		x2,		x4
PC0x4e4:	sb   	x8,				388(x31)
PC0x4e8:	sub  	x8,		x4,		x4
PC0x4ec:	sw   	x4,				128(x31)
PC0x4f0:	sw   	x3,				-236(x31)
PC0x4f4:	sw   	x3,				204(x31)
PC0x4f8:	sh   	x0,				176(x31)
PC0x4fc:	add  	x6,		x4,		x5
PC0x500:	sw   	x3,				-236(x31)
PC0x504:	beq  	x4,		x7,		PC0x33c
PC0x508:	sb   	x2,				376(x31)
PC0x50c:	sra  	x1,		x3,		x1
PC0x510:	sb   	x5,				-72(x31)
PC0x514:	sh   	x5,				-344(x31)
PC0x518:	blt  	x5,		x1,		PC0x224
PC0x51c:	bgeu 	x2,		x4,		PC0xa24
PC0x520:	add  	x1,		x5,		x2
PC0x524:	add  	x2,		x6,		x6
PC0x528:	sub  	x7,		x3,		x1
PC0x52c:	sw   	x6,				-80(x31)
PC0x530:	sw   	x2,				-280(x31)
PC0x534:	sh   	x6,				-380(x31)
PC0x538:	xor  	x1,		x4,		x4
PC0x53c:	sw   	x5,				164(x31)
PC0x540:	nop  
PC0x544:	sw   	x4,				-208(x31)
PC0x548:	jal  	x2,				PC0x5ec
PC0x54c:	bge  	x0,		x1,		PC0x618
PC0x550:	sltiu	x4,		x3,		1019
PC0x554:	sw   	x4,				372(x31)
PC0x558:	sw   	x0,				12(x31)
PC0x55c:	sh   	x3,				-116(x31)
PC0x560:	sub  	x4,		x8,		x0
PC0x564:	xor  	x5,		x3,		x7
PC0x568:	sb   	x7,				-76(x31)
PC0x56c:	sb   	x8,				100(x31)
PC0x570:	jal  	x1,				PC0xc68
PC0x574:	sra  	x2,		x1,		x2
PC0x578:	bne  	x2,		x1,		PC0x584
PC0x57c:	sb   	x1,				184(x31)
PC0x580:	beq  	x8,		x1,		PC0x7ec
PC0x584:	sh   	x2,				-260(x31)
PC0x588:	and  	x3,		x6,		x6
PC0x58c:	mul  	x1,		x6,		x3
PC0x590:	add  	x7,		x4,		x7
PC0x594:	sw   	x0,				-156(x31)
PC0x598:	sh   	x4,				-20(x31)
PC0x59c:	sh   	x4,				-324(x31)
PC0x5a0:	sub  	x5,		x6,		x4
PC0x5a4:	blt  	x3,		x5,		PC0x5bc
PC0x5a8:	sw   	x3,				376(x31)
PC0x5ac:	add  	x1,		x7,		x1
PC0x5b0:	add  	x4,		x0,		x6
PC0x5b4:	sb   	x7,				-396(x31)
PC0x5b8:	sh   	x7,				164(x31)
PC0x5bc:	bge  	x8,		x3,		PC0xbbc
PC0x5c0:	sw   	x5,				-184(x31)
PC0x5c4:	sh   	x5,				20(x31)
PC0x5c8:	sltiu	x3,		x5,		-19
PC0x5cc:	nop  
PC0x5d0:	mulh 	x7,		x4,		x6
PC0x5d4:	sub  	x8,		x4,		x2
PC0x5d8:	or   	x3,		x2,		x2
PC0x5dc:	ori  	x4,		x5,		-222
PC0x5e0:	sw   	x8,				-160(x31)
PC0x5e4:	mul  	x6,		x4,		x8
PC0x5e8:	mul  	x1,		x1,		x1
PC0x5ec:	slt  	x3,		x1,		x2
PC0x5f0:	sh   	x7,				-72(x31)
PC0x5f4:	bge  	x2,		x5,		PC0x8c0
PC0x5f8:	srai 	x6,		x1,		18
PC0x5fc:	mulh 	x3,		x6,		x6
PC0x600:	sh   	x4,				280(x31)
PC0x604:	sh   	x0,				-20(x31)
PC0x608:	sh   	x3,				-376(x31)
PC0x60c:	mulh 	x8,		x1,		x4
PC0x610:	sw   	x0,				-220(x31)
PC0x614:	add  	x7,		x1,		x6
PC0x618:	sub  	x5,		x1,		x8
PC0x61c:	sw   	x0,				-120(x31)
PC0x620:	sra  	x8,		x1,		x7
PC0x624:	xor  	x5,		x2,		x7
PC0x628:	sh   	x2,				-300(x31)
PC0x62c:	mulhsu	x7,		x4,		x4
PC0x630:	sw   	x0,				224(x31)
PC0x634:	sb   	x4,				196(x31)
PC0x638:	sh   	x7,				140(x31)
PC0x63c:	sh   	x8,				-236(x31)
PC0x640:	srli 	x8,		x2,		13
PC0x644:	add  	x5,		x3,		x5
PC0x648:	bne  	x8,		x0,		PC0x544
PC0x64c:	sw   	x5,				-172(x31)
PC0x650:	sb   	x5,				160(x31)
PC0x654:	sb   	x4,				200(x31)
PC0x658:	sw   	x2,				384(x31)
PC0x65c:	sw   	x6,				216(x31)
PC0x660:	srli 	x2,		x1,		13
PC0x664:	mulh 	x3,		x0,		x8
PC0x668:	and  	x8,		x4,		x7
PC0x66c:	add  	x3,		x8,		x5
PC0x670:	sw   	x0,				-160(x31)
PC0x674:	sw   	x5,				248(x31)
PC0x678:	sra  	x8,		x1,		x1
PC0x67c:	beq  	x5,		x7,		PC0x410
PC0x680:	addi 	x6,		x3,		128
PC0x684:	srli 	x6,		x5,		6
PC0x688:	sb   	x1,				-248(x31)
PC0x68c:	bge  	x5,		x7,		PC0x810
PC0x690:	add  	x7,		x2,		x1
PC0x694:	sw   	x5,				-164(x31)
PC0x698:	bge  	x6,		x8,		PC0xcc4
PC0x69c:	mulh 	x6,		x3,		x2
PC0x6a0:	sub  	x5,		x3,		x1
PC0x6a4:	bne  	x2,		x6,		PC0x248
PC0x6a8:	sb   	x3,				352(x31)
PC0x6ac:	sh   	x5,				68(x31)
PC0x6b0:	add  	x5,		x1,		x4
PC0x6b4:	slli 	x8,		x3,		26
PC0x6b8:	mulh 	x6,		x3,		x4
PC0x6bc:	sw   	x1,				-64(x31)
PC0x6c0:	blt  	x1,		x4,		PC0x708
PC0x6c4:	sb   	x6,				-392(x31)
PC0x6c8:	sub  	x4,		x1,		x0
PC0x6cc:	bgeu 	x5,		x0,		PC0x5f0
PC0x6d0:	nop  
PC0x6d4:	sw   	x2,				48(x31)
PC0x6d8:	sb   	x0,				24(x31)
PC0x6dc:	sltiu	x6,		x0,		-629
PC0x6e0:	addi 	x7,		x1,		229
PC0x6e4:	mulhsu	x1,		x1,		x3
PC0x6e8:	mulh 	x3,		x4,		x5
PC0x6ec:	sb   	x5,				12(x31)
PC0x6f0:	bne  	x0,		x4,		PC0x7c4
PC0x6f4:	mul  	x1,		x5,		x3
PC0x6f8:	sub  	x2,		x8,		x3
PC0x6fc:	sw   	x4,				144(x31)
PC0x700:	mulh 	x8,		x6,		x2
PC0x704:	sll  	x6,		x2,		x6
PC0x708:	sw   	x1,				68(x31)
PC0x70c:	jal  	x7,				PC0x8d0
PC0x710:	sh   	x4,				344(x31)
PC0x714:	xor  	x6,		x0,		x6
PC0x718:	srli 	x8,		x6,		3
PC0x71c:	sb   	x5,				-108(x31)
PC0x720:	sh   	x7,				-400(x31)
PC0x724:	sb   	x2,				68(x31)
PC0x728:	slli 	x1,		x4,		5
PC0x72c:	ori  	x2,		x5,		79
PC0x730:	sh   	x4,				236(x31)
PC0x734:	bge  	x7,		x8,		PC0x3bc
PC0x738:	sb   	x4,				172(x31)
PC0x73c:	sh   	x1,				-348(x31)
PC0x740:	mul  	x5,		x6,		x5
PC0x744:	mulhu	x1,		x7,		x4
PC0x748:	srli 	x6,		x6,		11
PC0x74c:	xor  	x3,		x5,		x2
PC0x750:	sw   	x3,				-252(x31)
PC0x754:	sw   	x1,				-336(x31)
PC0x758:	add  	x7,		x8,		x7
PC0x75c:	nop  
PC0x760:	sb   	x5,				400(x31)
PC0x764:	add  	x4,		x4,		x2
PC0x768:	sb   	x5,				152(x31)
PC0x76c:	sh   	x0,				312(x31)
PC0x770:	blt  	x8,		x2,		PC0x9c4
PC0x774:	sub  	x4,		x5,		x7
PC0x778:	mulhsu	x2,		x5,		x1
PC0x77c:	sb   	x5,				-328(x31)
PC0x780:	sw   	x0,				-88(x31)
PC0x784:	sub  	x8,		x0,		x3
PC0x788:	sw   	x5,				352(x31)
PC0x78c:	sh   	x8,				4(x31)
PC0x790:	bgeu 	x3,		x1,		PC0x16c
PC0x794:	sh   	x0,				-332(x31)
PC0x798:	add  	x2,		x1,		x7
PC0x79c:	sh   	x4,				-20(x31)
PC0x7a0:	add  	x7,		x2,		x3
PC0x7a4:	add  	x7,		x5,		x8
PC0x7a8:	sub  	x4,		x8,		x5
PC0x7ac:	xori 	x6,		x4,		-666
PC0x7b0:	sw   	x0,				-52(x31)
PC0x7b4:	sh   	x7,				92(x31)
PC0x7b8:	sb   	x1,				12(x31)
PC0x7bc:	sb   	x3,				264(x31)
PC0x7c0:	sh   	x2,				-224(x31)
PC0x7c4:	sub  	x6,		x8,		x0
PC0x7c8:	sh   	x0,				112(x31)
PC0x7cc:	or   	x5,		x0,		x6
PC0x7d0:	sub  	x1,		x4,		x2
PC0x7d4:	sb   	x5,				24(x31)
PC0x7d8:	add  	x7,		x7,		x7
PC0x7dc:	sltu 	x5,		x4,		x8
PC0x7e0:	sh   	x0,				224(x31)
PC0x7e4:	sub  	x1,		x0,		x5
PC0x7e8:	or   	x4,		x5,		x1
PC0x7ec:	sw   	x6,				232(x31)
PC0x7f0:	bne  	x6,		x2,		PC0xcc
PC0x7f4:	sw   	x3,				280(x31)
PC0x7f8:	srai 	x1,		x5,		24
PC0x7fc:	beq  	x0,		x4,		PC0x794
PC0x800:	sh   	x3,				284(x31)
PC0x804:	sb   	x8,				16(x31)
PC0x808:	add  	x2,		x7,		x3
PC0x80c:	add  	x4,		x6,		x5
PC0x810:	sw   	x6,				232(x31)
PC0x814:	sb   	x7,				-256(x31)
PC0x818:	srli 	x3,		x5,		24
PC0x81c:	add  	x4,		x8,		x8
PC0x820:	sw   	x5,				340(x31)
PC0x824:	sh   	x3,				96(x31)
PC0x828:	sw   	x1,				40(x31)
PC0x82c:	add  	x1,		x5,		x7
PC0x830:	sw   	x8,				-24(x31)
PC0x834:	sh   	x7,				-280(x31)
PC0x838:	sw   	x3,				260(x31)
PC0x83c:	sub  	x2,		x3,		x6
PC0x840:	sb   	x4,				60(x31)
PC0x844:	or   	x4,		x2,		x7
PC0x848:	sltu 	x2,		x7,		x5
PC0x84c:	sw   	x6,				-36(x31)
PC0x850:	bne  	x2,		x0,		PC0x5e0
PC0x854:	mul  	x5,		x2,		x5
PC0x858:	xori 	x7,		x2,		-1866
PC0x85c:	beq  	x4,		x6,		PC0xccc
PC0x860:	add  	x3,		x8,		x7
PC0x864:	sub  	x5,		x1,		x1
PC0x868:	sb   	x1,				388(x31)
PC0x86c:	sb   	x7,				-124(x31)
PC0x870:	beq  	x0,		x5,		PC0xd0
PC0x874:	sw   	x7,				24(x31)
PC0x878:	sb   	x2,				-260(x31)
PC0x87c:	sub  	x2,		x2,		x7
PC0x880:	add  	x6,		x1,		x7
PC0x884:	slti 	x2,		x6,		1318
PC0x888:	bgeu 	x5,		x7,		PC0x828
PC0x88c:	sb   	x8,				-224(x31)
PC0x890:	sub  	x5,		x7,		x4
PC0x894:	srl  	x6,		x2,		x0
PC0x898:	sw   	x4,				312(x31)
PC0x89c:	add  	x8,		x6,		x0
PC0x8a0:	sw   	x1,				-364(x31)
PC0x8a4:	sw   	x8,				-200(x31)
PC0x8a8:	add  	x2,		x2,		x2
PC0x8ac:	add  	x4,		x3,		x2
PC0x8b0:	mulh 	x8,		x5,		x3
PC0x8b4:	slt  	x4,		x4,		x2
PC0x8b8:	add  	x1,		x0,		x1
PC0x8bc:	sb   	x7,				132(x31)
PC0x8c0:	add  	x1,		x0,		x2
PC0x8c4:	sltiu	x7,		x2,		-1972
PC0x8c8:	sw   	x2,				228(x31)
PC0x8cc:	sub  	x1,		x4,		x7
PC0x8d0:	sw   	x3,				-184(x31)
PC0x8d4:	sb   	x1,				-352(x31)
PC0x8d8:	sw   	x5,				224(x31)
PC0x8dc:	sh   	x1,				16(x31)
PC0x8e0:	mulhsu	x6,		x2,		x5
PC0x8e4:	blt  	x3,		x8,		PC0x9d0
PC0x8e8:	add  	x4,		x0,		x1
PC0x8ec:	bgeu 	x1,		x2,		PC0x14c
PC0x8f0:	sh   	x4,				-96(x31)
PC0x8f4:	add  	x6,		x0,		x0
PC0x8f8:	sub  	x5,		x2,		x2
PC0x8fc:	sll  	x2,		x1,		x6
PC0x900:	sub  	x6,		x3,		x3
PC0x904:	sub  	x2,		x7,		x0
PC0x908:	sw   	x6,				-320(x31)
PC0x90c:	blt  	x1,		x4,		PC0x380
PC0x910:	add  	x4,		x8,		x1
PC0x914:	sh   	x1,				-16(x31)
PC0x918:	sh   	x2,				-216(x31)
PC0x91c:	mulh 	x6,		x0,		x2
PC0x920:	sll  	x2,		x5,		x2
PC0x924:	sh   	x6,				-392(x31)
PC0x928:	add  	x7,		x3,		x4
PC0x92c:	slt  	x6,		x2,		x5
PC0x930:	sh   	x8,				236(x31)
PC0x934:	bge  	x7,		x1,		PC0x90c
PC0x938:	slti 	x6,		x6,		-1346
PC0x93c:	sb   	x0,				0(x31)
PC0x940:	add  	x1,		x6,		x7
PC0x944:	mulh 	x6,		x3,		x1
PC0x948:	add  	x2,		x5,		x6
PC0x94c:	nop  
PC0x950:	sh   	x5,				116(x31)
PC0x954:	sh   	x7,				-32(x31)
PC0x958:	mulhsu	x8,		x2,		x5
PC0x95c:	sb   	x3,				124(x31)
PC0x960:	sh   	x3,				-80(x31)
PC0x964:	sb   	x7,				-348(x31)
PC0x968:	sub  	x6,		x4,		x0
PC0x96c:	sb   	x1,				-104(x31)
PC0x970:	srl  	x6,		x2,		x6
PC0x974:	sw   	x4,				-340(x31)
PC0x978:	bge  	x3,		x2,		PC0xca8
PC0x97c:	add  	x7,		x4,		x3
PC0x980:	sh   	x2,				340(x31)
PC0x984:	blt  	x8,		x0,		PC0x314
PC0x988:	sub  	x1,		x7,		x8
PC0x98c:	mulh 	x4,		x0,		x0
PC0x990:	sh   	x8,				28(x31)
PC0x994:	sb   	x8,				236(x31)
PC0x998:	mulhu	x2,		x4,		x2
PC0x99c:	add  	x1,		x0,		x4
PC0x9a0:	beq  	x7,		x1,		PC0x848
PC0x9a4:	add  	x4,		x1,		x2
PC0x9a8:	bgeu 	x0,		x3,		PC0x6ac
PC0x9ac:	sb   	x0,				280(x31)
PC0x9b0:	sh   	x5,				152(x31)
PC0x9b4:	sb   	x5,				372(x31)
PC0x9b8:	srl  	x8,		x3,		x6
PC0x9bc:	bgeu 	x8,		x6,		PC0x7d4
PC0x9c0:	bne  	x7,		x2,		PC0x39c
PC0x9c4:	mulhu	x5,		x7,		x2
PC0x9c8:	sub  	x8,		x0,		x5
PC0x9cc:	sb   	x0,				-68(x31)
PC0x9d0:	add  	x8,		x6,		x1
PC0x9d4:	sb   	x4,				-140(x31)
PC0x9d8:	sh   	x8,				16(x31)
PC0x9dc:	sh   	x1,				-112(x31)
PC0x9e0:	mulhu	x7,		x6,		x7
PC0x9e4:	beq  	x3,		x6,		PC0x694
PC0x9e8:	sh   	x0,				180(x31)
PC0x9ec:	nop  
PC0x9f0:	sh   	x4,				240(x31)
PC0x9f4:	blt  	x1,		x0,		PC0x328
PC0x9f8:	sw   	x0,				132(x31)
PC0x9fc:	sub  	x6,		x8,		x1
PC0xa00:	sh   	x4,				224(x31)
PC0xa04:	xor  	x1,		x8,		x7
PC0xa08:	bge  	x4,		x5,		PC0x2b4
PC0xa0c:	sh   	x3,				0(x31)
PC0xa10:	mul  	x3,		x1,		x2
PC0xa14:	sh   	x4,				188(x31)
PC0xa18:	xor  	x4,		x0,		x5
PC0xa1c:	mulhu	x5,		x5,		x2
PC0xa20:	mulhu	x8,		x2,		x6
PC0xa24:	add  	x6,		x2,		x7
PC0xa28:	or   	x5,		x4,		x0
PC0xa2c:	sub  	x8,		x6,		x0
PC0xa30:	mulhu	x3,		x6,		x8
PC0xa34:	sb   	x5,				-172(x31)
PC0xa38:	sh   	x1,				100(x31)
PC0xa3c:	bltu 	x6,		x7,		PC0x5cc
PC0xa40:	sb   	x8,				48(x31)
PC0xa44:	sub  	x4,		x7,		x2
PC0xa48:	sb   	x6,				384(x31)
PC0xa4c:	blt  	x3,		x5,		PC0x960
PC0xa50:	slli 	x4,		x2,		21
PC0xa54:	sh   	x0,				-240(x31)
PC0xa58:	sb   	x3,				-276(x31)
PC0xa5c:	bne  	x5,		x6,		PC0x32c
PC0xa60:	mul  	x1,		x7,		x5
PC0xa64:	bge  	x2,		x5,		PC0xa54
PC0xa68:	nop  
PC0xa6c:	sb   	x7,				-92(x31)
PC0xa70:	jal  	x1,				PC0x6e4
PC0xa74:	sw   	x8,				176(x31)
PC0xa78:	slli 	x3,		x8,		29
PC0xa7c:	sh   	x4,				-68(x31)
PC0xa80:	and  	x1,		x8,		x4
PC0xa84:	beq  	x6,		x5,		PC0x2e4
PC0xa88:	addi 	x1,		x1,		-1403
PC0xa8c:	sltiu	x2,		x6,		1125
PC0xa90:	bge  	x6,		x2,		PC0xad4
PC0xa94:	or   	x5,		x8,		x8
PC0xa98:	sh   	x8,				88(x31)
PC0xa9c:	mul  	x4,		x1,		x3
PC0xaa0:	add  	x6,		x8,		x5
PC0xaa4:	sw   	x3,				312(x31)
PC0xaa8:	jal  	x6,				PC0xad0
PC0xaac:	sb   	x6,				4(x31)
PC0xab0:	sll  	x4,		x2,		x1
PC0xab4:	sw   	x0,				224(x31)
PC0xab8:	or   	x7,		x1,		x5
PC0xabc:	addi 	x8,		x6,		-1840
PC0xac0:	add  	x7,		x0,		x4
PC0xac4:	mul  	x1,		x3,		x1
PC0xac8:	sh   	x6,				252(x31)
PC0xacc:	jal  	x7,				PC0xabc
PC0xad0:	bne  	x4,		x3,		PC0x598
PC0xad4:	sb   	x8,				192(x31)
PC0xad8:	sb   	x4,				-224(x31)
PC0xadc:	bltu 	x8,		x1,		PC0xac4
PC0xae0:	mulhu	x4,		x7,		x3
PC0xae4:	sub  	x6,		x3,		x0
PC0xae8:	sb   	x1,				-64(x31)
PC0xaec:	sh   	x4,				136(x31)
PC0xaf0:	mul  	x4,		x2,		x7
PC0xaf4:	sw   	x6,				-280(x31)
PC0xaf8:	sw   	x7,				-340(x31)
PC0xafc:	xori 	x5,		x6,		-1897
PC0xb00:	slt  	x4,		x3,		x8
PC0xb04:	sw   	x0,				116(x31)
PC0xb08:	and  	x3,		x8,		x4
PC0xb0c:	add  	x1,		x3,		x6
PC0xb10:	mul  	x5,		x6,		x5
PC0xb14:	slli 	x1,		x0,		4
PC0xb18:	sh   	x3,				316(x31)
PC0xb1c:	ori  	x7,		x3,		828
PC0xb20:	sub  	x8,		x8,		x0
PC0xb24:	sw   	x2,				-396(x31)
PC0xb28:	sb   	x4,				124(x31)
PC0xb2c:	sb   	x7,				16(x31)
PC0xb30:	srl  	x7,		x8,		x0
PC0xb34:	add  	x4,		x8,		x0
PC0xb38:	bne  	x8,		x1,		PC0xcac
PC0xb3c:	add  	x4,		x1,		x1
PC0xb40:	sb   	x3,				260(x31)
PC0xb44:	sb   	x6,				-252(x31)
PC0xb48:	sb   	x7,				-240(x31)
PC0xb4c:	sh   	x0,				292(x31)
PC0xb50:	jal  	x1,				PC0x150
PC0xb54:	sltiu	x4,		x7,		-254
PC0xb58:	add  	x2,		x8,		x0
PC0xb5c:	sw   	x7,				-256(x31)
PC0xb60:	add  	x5,		x3,		x0
PC0xb64:	sub  	x5,		x4,		x5
PC0xb68:	sb   	x4,				180(x31)
PC0xb6c:	sw   	x4,				116(x31)
PC0xb70:	and  	x6,		x3,		x5
PC0xb74:	mul  	x4,		x1,		x4
PC0xb78:	sw   	x8,				136(x31)
PC0xb7c:	sw   	x6,				-364(x31)
PC0xb80:	bne  	x5,		x3,		PC0x590
PC0xb84:	sb   	x8,				-192(x31)
PC0xb88:	xori 	x3,		x7,		1245
PC0xb8c:	sb   	x4,				-8(x31)
PC0xb90:	sb   	x0,				-64(x31)
PC0xb94:	mul  	x1,		x6,		x1
PC0xb98:	sw   	x1,				272(x31)
PC0xb9c:	bne  	x1,		x3,		PC0x698
PC0xba0:	sh   	x3,				-324(x31)
PC0xba4:	sw   	x6,				-280(x31)
PC0xba8:	blt  	x6,		x8,		PC0x3d4
PC0xbac:	bgeu 	x6,		x8,		PC0x780
PC0xbb0:	or   	x8,		x6,		x6
PC0xbb4:	sb   	x0,				260(x31)
PC0xbb8:	mulhsu	x8,		x0,		x6
PC0xbbc:	sw   	x8,				292(x31)
PC0xbc0:	xor  	x4,		x5,		x0
PC0xbc4:	ori  	x3,		x2,		-161
PC0xbc8:	sh   	x7,				220(x31)
PC0xbcc:	sw   	x1,				372(x31)
PC0xbd0:	sw   	x5,				-72(x31)
PC0xbd4:	sltiu	x4,		x7,		276
PC0xbd8:	srl  	x2,		x5,		x6
PC0xbdc:	srl  	x4,		x0,		x8
PC0xbe0:	sb   	x1,				-16(x31)
PC0xbe4:	slli 	x3,		x3,		10
PC0xbe8:	sb   	x8,				224(x31)
PC0xbec:	nop  
PC0xbf0:	add  	x6,		x5,		x0
PC0xbf4:	ori  	x5,		x4,		-1609
PC0xbf8:	sw   	x8,				116(x31)
PC0xbfc:	sub  	x1,		x4,		x7
PC0xc00:	sh   	x1,				-152(x31)
PC0xc04:	sw   	x3,				-332(x31)
PC0xc08:	sw   	x6,				-40(x31)
PC0xc0c:	sw   	x4,				-192(x31)
PC0xc10:	sw   	x2,				388(x31)
PC0xc14:	sw   	x7,				256(x31)
PC0xc18:	sw   	x0,				260(x31)
PC0xc1c:	mulhu	x5,		x5,		x2
PC0xc20:	mulhu	x8,		x0,		x4
PC0xc24:	slli 	x1,		x0,		25
PC0xc28:	sw   	x6,				100(x31)
PC0xc2c:	sub  	x2,		x1,		x1
PC0xc30:	slti 	x3,		x5,		-549
PC0xc34:	sb   	x4,				-144(x31)
PC0xc38:	sb   	x5,				236(x31)
PC0xc3c:	add  	x4,		x7,		x7
PC0xc40:	sw   	x5,				-256(x31)
PC0xc44:	sub  	x3,		x1,		x0
PC0xc48:	add  	x1,		x1,		x6
PC0xc4c:	beq  	x7,		x8,		PC0xa9c
PC0xc50:	sw   	x1,				-196(x31)
PC0xc54:	sltu 	x4,		x6,		x7
PC0xc58:	beq  	x4,		x0,		PC0x630
PC0xc5c:	jal  	x7,				PC0x11c
PC0xc60:	sub  	x5,		x8,		x0
PC0xc64:	sub  	x8,		x1,		x4
PC0xc68:	mulh 	x4,		x1,		x6
PC0xc6c:	ori  	x3,		x4,		1607
PC0xc70:	mulhsu	x8,		x6,		x5
PC0xc74:	sltiu	x6,		x8,		1150
PC0xc78:	sh   	x0,				344(x31)
PC0xc7c:	sw   	x8,				-384(x31)
PC0xc80:	sh   	x8,				92(x31)
PC0xc84:	blt  	x2,		x4,		PC0x100
PC0xc88:	sb   	x3,				156(x31)
PC0xc8c:	sb   	x5,				8(x31)
PC0xc90:	sh   	x7,				-32(x31)
PC0xc94:	sw   	x4,				-64(x31)
PC0xc98:	bge  	x2,		x7,		PC0x410
PC0xc9c:	sb   	x2,				116(x31)
PC0xca0:	add  	x1,		x1,		x2
PC0xca4:	mulhu	x4,		x7,		x6
PC0xca8:	blt  	x5,		x7,		PC0x29c
PC0xcac:	mulhu	x4,		x0,		x0
PC0xcb0:	bltu 	x6,		x8,		PC0x3dc
PC0xcb4:	sb   	x8,				388(x31)
PC0xcb8:	sub  	x8,		x7,		x3
PC0xcbc:	bltu 	x4,		x0,		PC0xbb8
PC0xcc0:	jal  	x7,				PC0x394
PC0xcc4:	mul  	x8,		x6,		x6
PC0xcc8:	add  	x5,		x0,		x2
PC0xccc:	sb   	x6,				136(x31)
PC0xcd0:	sw   	x3,				-52(x31)
PC0xcd4:	srli 	x8,		x2,		26
PC0xcd8:	jal  	x7,				PC0x834
PC0xcdc:	bgeu 	x7,		x8,		PC0xb08
PC0xce0:	sub  	x3,		x3,		x1
PC0xce4:	sw   	x0,				-52(x31)
PC0xce8:	sh   	x3,				-8(x31)
PC0xcec:	sw   	x5,				-68(x31)
PC0xcf0:	sw   	x6,				288(x31)
PC0xcf4:	mulhu	x3,		x0,		x4
PC0xcf8:	bgeu 	x1,		x8,		PC0x53c
PC0xcfc:	sub  	x6,		x3,		x7
PC0xd00:	sb   	x2,				-332(x31)
PC0xd04:	sh   	x3,				-112(x31)
wfi