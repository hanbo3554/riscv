addi 	x0,		x0,		-533
addi 	x1,		x0,		820
addi 	x2,		x0,		-1383
addi 	x3,		x0,		1876
addi 	x4,		x0,		-1845
addi 	x5,		x0,		-545
addi 	x6,		x0,		1719
addi 	x7,		x0,		601
addi 	x8,		x0,		-1143
addi 	x9,		x0,		1623
addi 	x10,	x0,		1430
addi 	x11,	x0,		-1782
addi 	x12,	x0,		-1327
addi 	x13,	x0,		830
addi 	x14,	x0,		1175
addi 	x15,	x0,		-57
addi 	x16,	x0,		578
addi 	x17,	x0,		-1712
addi 	x18,	x0,		531
addi 	x19,	x0,		363
addi 	x20,	x0,		1694
addi 	x21,	x0,		605
addi 	x22,	x0,		493
addi 	x23,	x0,		1642
addi 	x24,	x0,		409
addi 	x25,	x0,		374
addi 	x26,	x0,		697
addi 	x27,	x0,		1416
addi 	x28,	x0,		-1666
addi 	x29,	x0,		-1036
addi 	x30,	x0,		342
addi 	x31,	x0,		741
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
PC0x88:	srai 	x4,		x6,		27
PC0x8c:	jal  	x2,				PC0x198
PC0x90:	sll  	x7,		x3,		x0
PC0x94:	slti 	x5,		x3,		-1320
PC0x98:	xor  	x3,		x1,		x3
PC0x9c:	addi 	x8,		x7,		-376
PC0xa0:	srli 	x1,		x6,		27
PC0xa4:	addi 	x2,		x6,		1292
PC0xa8:	sh   	x4,				180(x31)
PC0xac:	or   	x6,		x1,		x4
PC0xb0:	bge  	x8,		x0,		PC0xb54
PC0xb4:	or   	x1,		x4,		x2
PC0xb8:	and  	x8,		x3,		x7
PC0xbc:	sb   	x4,				276(x31)
PC0xc0:	addi 	x4,		x4,		-1237
PC0xc4:	sh   	x7,				-20(x31)
PC0xc8:	srl  	x3,		x0,		x5
PC0xcc:	sb   	x5,				-140(x31)
PC0xd0:	sw   	x1,				-140(x31)
PC0xd4:	sh   	x5,				-248(x31)
PC0xd8:	mulhu	x6,		x5,		x7
PC0xdc:	sh   	x1,				344(x31)
PC0xe0:	sb   	x2,				284(x31)
PC0xe4:	sub  	x3,		x6,		x2
PC0xe8:	bge  	x5,		x3,		PC0x818
PC0xec:	sw   	x8,				312(x31)
PC0xf0:	add  	x2,		x8,		x7
PC0xf4:	add  	x6,		x3,		x8
PC0xf8:	add  	x8,		x1,		x8
PC0xfc:	bne  	x4,		x6,		PC0x7d4
PC0x100:	sub  	x1,		x8,		x2
PC0x104:	ori  	x7,		x3,		912
PC0x108:	add  	x8,		x8,		x1
PC0x10c:	mulh 	x8,		x1,		x2
PC0x110:	jal  	x1,				PC0x448
PC0x114:	add  	x1,		x2,		x0
PC0x118:	bge  	x4,		x2,		PC0x514
PC0x11c:	sw   	x6,				60(x31)
PC0x120:	andi 	x2,		x0,		-42
PC0x124:	mulhu	x8,		x8,		x7
PC0x128:	sh   	x6,				-296(x31)
PC0x12c:	sub  	x2,		x0,		x5
PC0x130:	sw   	x2,				-8(x31)
PC0x134:	srl  	x4,		x6,		x8
PC0x138:	addi 	x8,		x3,		223
PC0x13c:	jal  	x2,				PC0xf4
PC0x140:	jal  	x1,				PC0x7c0
PC0x144:	jal  	x8,				PC0xa9c
PC0x148:	jal  	x2,				PC0x5a0
PC0x14c:	sb   	x4,				272(x31)
PC0x150:	bge  	x6,		x2,		PC0x2e8
PC0x154:	sb   	x6,				-80(x31)
PC0x158:	srl  	x7,		x1,		x3
PC0x15c:	bgeu 	x6,		x5,		PC0x500
PC0x160:	sw   	x4,				-320(x31)
PC0x164:	sw   	x6,				-328(x31)
PC0x168:	mulhsu	x7,		x7,		x0
PC0x16c:	sw   	x4,				-220(x31)
PC0x170:	add  	x2,		x6,		x3
PC0x174:	sh   	x1,				-180(x31)
PC0x178:	sra  	x8,		x4,		x2
PC0x17c:	sh   	x1,				-332(x31)
PC0x180:	mulh 	x7,		x8,		x5
PC0x184:	sw   	x3,				-272(x31)
PC0x188:	sh   	x5,				-340(x31)
PC0x18c:	sh   	x0,				116(x31)
PC0x190:	mul  	x1,		x4,		x4
PC0x194:	sb   	x8,				252(x31)
PC0x198:	sh   	x0,				-144(x31)
PC0x19c:	add  	x8,		x6,		x6
PC0x1a0:	bne  	x8,		x1,		PC0x6cc
PC0x1a4:	add  	x4,		x8,		x6
PC0x1a8:	mulh 	x1,		x7,		x4
PC0x1ac:	blt  	x7,		x0,		PC0x428
PC0x1b0:	sb   	x6,				304(x31)
PC0x1b4:	sh   	x0,				-184(x31)
PC0x1b8:	slli 	x3,		x1,		18
PC0x1bc:	add  	x1,		x2,		x3
PC0x1c0:	srl  	x1,		x5,		x2
PC0x1c4:	sh   	x3,				-196(x31)
PC0x1c8:	add  	x8,		x4,		x3
PC0x1cc:	sll  	x1,		x8,		x7
PC0x1d0:	bltu 	x7,		x3,		PC0x5e4
PC0x1d4:	slti 	x1,		x7,		-1894
PC0x1d8:	srai 	x5,		x5,		13
PC0x1dc:	mulhu	x7,		x5,		x6
PC0x1e0:	mulhsu	x5,		x3,		x0
PC0x1e4:	bge  	x2,		x1,		PC0xabc
PC0x1e8:	sb   	x5,				-272(x31)
PC0x1ec:	sw   	x7,				-144(x31)
PC0x1f0:	mul  	x5,		x7,		x4
PC0x1f4:	bge  	x8,		x1,		PC0xc84
PC0x1f8:	sw   	x5,				248(x31)
PC0x1fc:	sll  	x8,		x1,		x0
PC0x200:	slli 	x2,		x7,		24
PC0x204:	slli 	x8,		x7,		1
PC0x208:	sw   	x1,				-92(x31)
PC0x20c:	sb   	x7,				-292(x31)
PC0x210:	add  	x2,		x4,		x0
PC0x214:	mul  	x1,		x8,		x5
PC0x218:	mulhu	x7,		x2,		x7
PC0x21c:	mulhu	x5,		x0,		x1
PC0x220:	sub  	x6,		x6,		x2
PC0x224:	mul  	x3,		x5,		x4
PC0x228:	nop  
PC0x22c:	sw   	x4,				-256(x31)
PC0x230:	sll  	x7,		x8,		x5
PC0x234:	or   	x5,		x6,		x6
PC0x238:	slti 	x3,		x7,		1561
PC0x23c:	sw   	x0,				-164(x31)
PC0x240:	sw   	x3,				-336(x31)
PC0x244:	add  	x5,		x4,		x3
PC0x248:	jal  	x3,				PC0x968
PC0x24c:	sw   	x8,				256(x31)
PC0x250:	sh   	x3,				168(x31)
PC0x254:	sub  	x1,		x2,		x1
PC0x258:	mul  	x4,		x2,		x7
PC0x25c:	sh   	x0,				-212(x31)
PC0x260:	sw   	x7,				396(x31)
PC0x264:	srai 	x1,		x6,		14
PC0x268:	sw   	x4,				-40(x31)
PC0x26c:	sb   	x3,				256(x31)
PC0x270:	mulhsu	x3,		x5,		x2
PC0x274:	add  	x2,		x1,		x7
PC0x278:	sub  	x7,		x3,		x1
PC0x27c:	sb   	x0,				320(x31)
PC0x280:	sb   	x2,				308(x31)
PC0x284:	andi 	x8,		x1,		632
PC0x288:	add  	x6,		x7,		x1
PC0x28c:	sh   	x3,				188(x31)
PC0x290:	sb   	x6,				-240(x31)
PC0x294:	srl  	x2,		x2,		x7
PC0x298:	sub  	x5,		x0,		x4
PC0x29c:	mul  	x4,		x5,		x6
PC0x2a0:	mul  	x5,		x5,		x7
PC0x2a4:	slli 	x7,		x0,		7
PC0x2a8:	add  	x3,		x4,		x0
PC0x2ac:	sb   	x7,				-328(x31)
PC0x2b0:	slli 	x4,		x6,		28
PC0x2b4:	sb   	x8,				128(x31)
PC0x2b8:	sw   	x3,				-388(x31)
PC0x2bc:	mul  	x2,		x8,		x8
PC0x2c0:	slli 	x2,		x5,		0
PC0x2c4:	mul  	x6,		x4,		x2
PC0x2c8:	bltu 	x1,		x7,		PC0x368
PC0x2cc:	sub  	x5,		x7,		x0
PC0x2d0:	sll  	x2,		x7,		x1
PC0x2d4:	bge  	x6,		x3,		PC0xe0
PC0x2d8:	sub  	x2,		x2,		x1
PC0x2dc:	mul  	x4,		x5,		x3
PC0x2e0:	ori  	x5,		x8,		718
PC0x2e4:	jal  	x2,				PC0x784
PC0x2e8:	mulh 	x7,		x7,		x8
PC0x2ec:	sb   	x2,				-268(x31)
PC0x2f0:	add  	x5,		x8,		x7
PC0x2f4:	sub  	x1,		x3,		x3
PC0x2f8:	sw   	x3,				60(x31)
PC0x2fc:	xor  	x5,		x3,		x8
PC0x300:	sh   	x0,				-348(x31)
PC0x304:	sw   	x4,				-96(x31)
PC0x308:	sll  	x1,		x5,		x6
PC0x30c:	sub  	x2,		x5,		x3
PC0x310:	andi 	x2,		x4,		-728
PC0x314:	sb   	x3,				372(x31)
PC0x318:	sh   	x5,				32(x31)
PC0x31c:	sb   	x2,				-20(x31)
PC0x320:	sltu 	x5,		x1,		x4
PC0x324:	add  	x6,		x4,		x6
PC0x328:	sw   	x1,				-376(x31)
PC0x32c:	mulhsu	x5,		x3,		x7
PC0x330:	add  	x8,		x3,		x4
PC0x334:	sll  	x5,		x2,		x2
PC0x338:	slli 	x3,		x2,		14
PC0x33c:	sw   	x6,				252(x31)
PC0x340:	blt  	x6,		x4,		PC0xbfc
PC0x344:	sb   	x7,				400(x31)
PC0x348:	sw   	x5,				-292(x31)
PC0x34c:	sh   	x3,				296(x31)
PC0x350:	sub  	x2,		x3,		x6
PC0x354:	addi 	x3,		x6,		994
PC0x358:	sh   	x5,				-96(x31)
PC0x35c:	sb   	x1,				-276(x31)
PC0x360:	slt  	x1,		x5,		x1
PC0x364:	add  	x2,		x3,		x3
PC0x368:	mulhsu	x5,		x6,		x5
PC0x36c:	bge  	x1,		x4,		PC0xa84
PC0x370:	bne  	x5,		x7,		PC0x9a0
PC0x374:	xor  	x3,		x0,		x8
PC0x378:	sw   	x6,				376(x31)
PC0x37c:	sw   	x2,				296(x31)
PC0x380:	sw   	x1,				-100(x31)
PC0x384:	sub  	x3,		x1,		x1
PC0x388:	sub  	x7,		x6,		x0
PC0x38c:	slli 	x4,		x2,		13
PC0x390:	sub  	x7,		x3,		x7
PC0x394:	sb   	x0,				168(x31)
PC0x398:	sb   	x1,				16(x31)
PC0x39c:	sub  	x6,		x7,		x1
PC0x3a0:	andi 	x7,		x6,		629
PC0x3a4:	mul  	x5,		x7,		x7
PC0x3a8:	sw   	x1,				-116(x31)
PC0x3ac:	sw   	x4,				176(x31)
PC0x3b0:	sh   	x2,				-152(x31)
PC0x3b4:	srli 	x4,		x3,		9
PC0x3b8:	bltu 	x4,		x3,		PC0x76c
PC0x3bc:	sh   	x6,				400(x31)
PC0x3c0:	ori  	x4,		x7,		-817
PC0x3c4:	sb   	x6,				168(x31)
PC0x3c8:	mulh 	x7,		x5,		x5
PC0x3cc:	sb   	x6,				-108(x31)
PC0x3d0:	sw   	x4,				156(x31)
PC0x3d4:	sw   	x0,				-296(x31)
PC0x3d8:	sh   	x2,				392(x31)
PC0x3dc:	sh   	x5,				0(x31)
PC0x3e0:	add  	x1,		x2,		x0
PC0x3e4:	sltiu	x8,		x3,		-1770
PC0x3e8:	addi 	x8,		x6,		-1951
PC0x3ec:	slt  	x1,		x1,		x1
PC0x3f0:	sh   	x4,				340(x31)
PC0x3f4:	add  	x7,		x6,		x1
PC0x3f8:	and  	x7,		x5,		x6
PC0x3fc:	srli 	x6,		x7,		25
PC0x400:	addi 	x3,		x8,		-173
PC0x404:	srli 	x1,		x6,		20
PC0x408:	sw   	x5,				-128(x31)
PC0x40c:	sw   	x7,				-256(x31)
PC0x410:	mulh 	x4,		x2,		x7
PC0x414:	xor  	x8,		x2,		x0
PC0x418:	sw   	x2,				172(x31)
PC0x41c:	sb   	x4,				228(x31)
PC0x420:	sb   	x3,				-232(x31)
PC0x424:	sll  	x8,		x0,		x8
PC0x428:	sw   	x4,				276(x31)
PC0x42c:	andi 	x4,		x2,		1571
PC0x430:	sb   	x1,				300(x31)
PC0x434:	sw   	x8,				60(x31)
PC0x438:	sw   	x2,				-36(x31)
PC0x43c:	sub  	x5,		x5,		x3
PC0x440:	sb   	x8,				-60(x31)
PC0x444:	sh   	x5,				-160(x31)
PC0x448:	sh   	x2,				320(x31)
PC0x44c:	sh   	x7,				-268(x31)
PC0x450:	sw   	x4,				-104(x31)
PC0x454:	sh   	x1,				316(x31)
PC0x458:	sh   	x1,				-148(x31)
PC0x45c:	sh   	x6,				-64(x31)
PC0x460:	sw   	x3,				288(x31)
PC0x464:	xori 	x4,		x1,		1832
PC0x468:	add  	x3,		x2,		x3
PC0x46c:	mulhsu	x1,		x5,		x7
PC0x470:	sub  	x2,		x5,		x7
PC0x474:	add  	x3,		x2,		x5
PC0x478:	add  	x6,		x4,		x5
PC0x47c:	sh   	x7,				-148(x31)
PC0x480:	sb   	x0,				172(x31)
PC0x484:	sb   	x4,				8(x31)
PC0x488:	sub  	x2,		x2,		x0
PC0x48c:	sb   	x1,				356(x31)
PC0x490:	mul  	x1,		x7,		x8
PC0x494:	add  	x6,		x6,		x8
PC0x498:	sh   	x4,				48(x31)
PC0x49c:	mulhu	x1,		x6,		x2
PC0x4a0:	sw   	x5,				-80(x31)
PC0x4a4:	sb   	x0,				-140(x31)
PC0x4a8:	mul  	x8,		x3,		x4
PC0x4ac:	mulh 	x4,		x5,		x3
PC0x4b0:	sb   	x6,				216(x31)
PC0x4b4:	sw   	x4,				-264(x31)
PC0x4b8:	sub  	x5,		x5,		x0
PC0x4bc:	sub  	x7,		x4,		x6
PC0x4c0:	sw   	x6,				-176(x31)
PC0x4c4:	beq  	x4,		x5,		PC0x8b8
PC0x4c8:	sw   	x6,				180(x31)
PC0x4cc:	sub  	x5,		x4,		x2
PC0x4d0:	sw   	x3,				8(x31)
PC0x4d4:	blt  	x1,		x5,		PC0xbc4
PC0x4d8:	sub  	x8,		x1,		x4
PC0x4dc:	sh   	x0,				-208(x31)
PC0x4e0:	sh   	x5,				188(x31)
PC0x4e4:	sh   	x6,				260(x31)
PC0x4e8:	sb   	x2,				-164(x31)
PC0x4ec:	sh   	x7,				308(x31)
PC0x4f0:	add  	x1,		x2,		x6
PC0x4f4:	add  	x1,		x4,		x7
PC0x4f8:	sh   	x7,				-216(x31)
PC0x4fc:	mul  	x6,		x7,		x3
PC0x500:	add  	x3,		x7,		x3
PC0x504:	slli 	x2,		x4,		18
PC0x508:	sb   	x2,				-72(x31)
PC0x50c:	add  	x4,		x0,		x3
PC0x510:	mulhu	x5,		x0,		x5
PC0x514:	sw   	x4,				296(x31)
PC0x518:	sub  	x4,		x0,		x1
PC0x51c:	sh   	x3,				48(x31)
PC0x520:	sw   	x8,				-216(x31)
PC0x524:	xor  	x7,		x2,		x7
PC0x528:	sh   	x2,				152(x31)
PC0x52c:	sb   	x7,				328(x31)
PC0x530:	sb   	x5,				-152(x31)
PC0x534:	sh   	x4,				144(x31)
PC0x538:	sh   	x6,				-160(x31)
PC0x53c:	srl  	x1,		x5,		x1
PC0x540:	sb   	x3,				264(x31)
PC0x544:	sb   	x6,				300(x31)
PC0x548:	jal  	x5,				PC0x244
PC0x54c:	sb   	x5,				-196(x31)
PC0x550:	sub  	x1,		x8,		x7
PC0x554:	mul  	x3,		x0,		x3
PC0x558:	jal  	x5,				PC0x374
PC0x55c:	mul  	x6,		x7,		x2
PC0x560:	sub  	x6,		x2,		x2
PC0x564:	sw   	x4,				348(x31)
PC0x568:	sw   	x5,				-364(x31)
PC0x56c:	mulh 	x4,		x1,		x2
PC0x570:	sh   	x6,				-172(x31)
PC0x574:	addi 	x7,		x1,		-481
PC0x578:	srl  	x1,		x5,		x2
PC0x57c:	mulhsu	x1,		x6,		x6
PC0x580:	sub  	x4,		x0,		x5
PC0x584:	add  	x5,		x4,		x2
PC0x588:	sub  	x3,		x1,		x5
PC0x58c:	mulh 	x7,		x8,		x0
PC0x590:	sw   	x3,				-192(x31)
PC0x594:	slli 	x7,		x8,		25
PC0x598:	sb   	x7,				140(x31)
PC0x59c:	add  	x4,		x6,		x4
PC0x5a0:	sw   	x1,				272(x31)
PC0x5a4:	sw   	x4,				388(x31)
PC0x5a8:	add  	x4,		x6,		x8
PC0x5ac:	sw   	x2,				-264(x31)
PC0x5b0:	bne  	x7,		x3,		PC0x6bc
PC0x5b4:	mulhu	x5,		x0,		x2
PC0x5b8:	sh   	x2,				-204(x31)
PC0x5bc:	add  	x4,		x8,		x7
PC0x5c0:	add  	x2,		x4,		x7
PC0x5c4:	sh   	x7,				-400(x31)
PC0x5c8:	xori 	x3,		x8,		382
PC0x5cc:	mulhu	x8,		x3,		x0
PC0x5d0:	blt  	x1,		x8,		PC0xba4
PC0x5d4:	sh   	x0,				-140(x31)
PC0x5d8:	mul  	x1,		x3,		x4
PC0x5dc:	blt  	x7,		x2,		PC0x6bc
PC0x5e0:	sub  	x2,		x4,		x1
PC0x5e4:	sw   	x1,				316(x31)
PC0x5e8:	add  	x6,		x7,		x0
PC0x5ec:	sb   	x7,				216(x31)
PC0x5f0:	sw   	x6,				-244(x31)
PC0x5f4:	sh   	x6,				100(x31)
PC0x5f8:	sw   	x2,				-24(x31)
PC0x5fc:	sw   	x7,				216(x31)
PC0x600:	sw   	x0,				-116(x31)
PC0x604:	bne  	x7,		x1,		PC0xca8
PC0x608:	sw   	x3,				244(x31)
PC0x60c:	beq  	x6,		x8,		PC0xafc
PC0x610:	sw   	x0,				112(x31)
PC0x614:	sh   	x5,				-256(x31)
PC0x618:	sw   	x6,				-36(x31)
PC0x61c:	add  	x6,		x4,		x1
PC0x620:	addi 	x7,		x6,		-1516
PC0x624:	add  	x5,		x2,		x7
PC0x628:	add  	x8,		x6,		x1
PC0x62c:	add  	x3,		x2,		x0
PC0x630:	sw   	x5,				124(x31)
PC0x634:	jal  	x3,				PC0x840
PC0x638:	sh   	x7,				-120(x31)
PC0x63c:	or   	x1,		x1,		x0
PC0x640:	sh   	x7,				-304(x31)
PC0x644:	add  	x7,		x4,		x4
PC0x648:	sub  	x3,		x3,		x5
PC0x64c:	addi 	x6,		x8,		-821
PC0x650:	sub  	x8,		x5,		x5
PC0x654:	sh   	x8,				124(x31)
PC0x658:	sub  	x1,		x5,		x2
PC0x65c:	xor  	x8,		x5,		x4
PC0x660:	sltiu	x6,		x8,		217
PC0x664:	sub  	x3,		x2,		x6
PC0x668:	mulhsu	x5,		x6,		x8
PC0x66c:	xor  	x4,		x5,		x2
PC0x670:	sh   	x3,				-400(x31)
PC0x674:	sh   	x1,				-260(x31)
PC0x678:	jal  	x7,				PC0x2fc
PC0x67c:	add  	x6,		x1,		x4
PC0x680:	srli 	x3,		x5,		15
PC0x684:	mulhu	x1,		x1,		x4
PC0x688:	and  	x6,		x7,		x1
PC0x68c:	sh   	x6,				-172(x31)
PC0x690:	srl  	x5,		x6,		x2
PC0x694:	slli 	x6,		x7,		31
PC0x698:	sh   	x0,				-180(x31)
PC0x69c:	xor  	x4,		x8,		x4
PC0x6a0:	mulhsu	x6,		x0,		x3
PC0x6a4:	sub  	x8,		x3,		x6
PC0x6a8:	xor  	x5,		x4,		x0
PC0x6ac:	sub  	x2,		x5,		x7
PC0x6b0:	sh   	x1,				356(x31)
PC0x6b4:	mulh 	x8,		x8,		x8
PC0x6b8:	mulh 	x6,		x4,		x1
PC0x6bc:	sltiu	x6,		x7,		-1630
PC0x6c0:	blt  	x8,		x6,		PC0x958
PC0x6c4:	add  	x6,		x6,		x1
PC0x6c8:	mulh 	x1,		x5,		x3
PC0x6cc:	sw   	x8,				-208(x31)
PC0x6d0:	sub  	x2,		x0,		x8
PC0x6d4:	bge  	x1,		x4,		PC0x604
PC0x6d8:	sb   	x8,				332(x31)
PC0x6dc:	mul  	x2,		x8,		x2
PC0x6e0:	add  	x6,		x6,		x8
PC0x6e4:	sh   	x7,				252(x31)
PC0x6e8:	xor  	x8,		x2,		x1
PC0x6ec:	bne  	x3,		x5,		PC0x42c
PC0x6f0:	sw   	x4,				-368(x31)
PC0x6f4:	sub  	x7,		x0,		x3
PC0x6f8:	bltu 	x8,		x0,		PC0x944
PC0x6fc:	sw   	x6,				80(x31)
PC0x700:	sll  	x5,		x1,		x0
PC0x704:	mulhu	x8,		x2,		x7
PC0x708:	sb   	x7,				316(x31)
PC0x70c:	bge  	x5,		x4,		PC0xd00
PC0x710:	sub  	x2,		x3,		x8
PC0x714:	and  	x7,		x7,		x5
PC0x718:	bge  	x2,		x6,		PC0x4b0
PC0x71c:	srli 	x3,		x2,		2
PC0x720:	mulh 	x4,		x0,		x5
PC0x724:	sw   	x4,				92(x31)
PC0x728:	sw   	x6,				240(x31)
PC0x72c:	and  	x4,		x7,		x3
PC0x730:	sub  	x4,		x4,		x2
PC0x734:	jal  	x6,				PC0x3c0
PC0x738:	sb   	x0,				-148(x31)
PC0x73c:	sh   	x8,				-72(x31)
PC0x740:	mul  	x1,		x1,		x6
PC0x744:	mulhsu	x3,		x5,		x4
PC0x748:	xor  	x2,		x3,		x7
PC0x74c:	sh   	x8,				156(x31)
PC0x750:	add  	x6,		x6,		x3
PC0x754:	sw   	x1,				156(x31)
PC0x758:	ori  	x4,		x8,		-543
PC0x75c:	mul  	x1,		x5,		x5
PC0x760:	sltu 	x4,		x7,		x6
PC0x764:	bne  	x2,		x0,		PC0xcc4
PC0x768:	mulhsu	x6,		x7,		x1
PC0x76c:	sh   	x0,				-296(x31)
PC0x770:	add  	x7,		x1,		x0
PC0x774:	sw   	x0,				72(x31)
PC0x778:	addi 	x5,		x5,		-119
PC0x77c:	jal  	x5,				PC0x7cc
PC0x780:	sw   	x3,				292(x31)
PC0x784:	sb   	x5,				340(x31)
PC0x788:	sra  	x6,		x0,		x4
PC0x78c:	sub  	x3,		x3,		x4
PC0x790:	sh   	x4,				-60(x31)
PC0x794:	sub  	x3,		x4,		x6
PC0x798:	sb   	x1,				136(x31)
PC0x79c:	beq  	x3,		x6,		PC0x7bc
PC0x7a0:	sb   	x4,				120(x31)
PC0x7a4:	sub  	x6,		x2,		x8
PC0x7a8:	sub  	x3,		x0,		x6
PC0x7ac:	add  	x2,		x7,		x1
PC0x7b0:	andi 	x1,		x6,		2043
PC0x7b4:	sb   	x0,				-368(x31)
PC0x7b8:	andi 	x7,		x4,		1737
PC0x7bc:	sb   	x7,				-248(x31)
PC0x7c0:	sw   	x0,				-328(x31)
PC0x7c4:	sw   	x6,				120(x31)
PC0x7c8:	sb   	x6,				348(x31)
PC0x7cc:	sw   	x7,				-376(x31)
PC0x7d0:	mulhu	x3,		x6,		x0
PC0x7d4:	mul  	x5,		x5,		x7
PC0x7d8:	sh   	x4,				-232(x31)
PC0x7dc:	slt  	x7,		x3,		x1
PC0x7e0:	sub  	x4,		x0,		x5
PC0x7e4:	sb   	x5,				-264(x31)
PC0x7e8:	sw   	x5,				-60(x31)
PC0x7ec:	jal  	x7,				PC0x760
PC0x7f0:	sub  	x1,		x4,		x3
PC0x7f4:	mul  	x3,		x1,		x4
PC0x7f8:	beq  	x4,		x7,		PC0xc60
PC0x7fc:	sh   	x6,				-192(x31)
PC0x800:	sub  	x4,		x0,		x5
PC0x804:	sh   	x4,				-284(x31)
PC0x808:	add  	x8,		x5,		x4
PC0x80c:	mulh 	x5,		x1,		x7
PC0x810:	sltu 	x4,		x4,		x5
PC0x814:	beq  	x5,		x3,		PC0x400
PC0x818:	sub  	x8,		x7,		x5
PC0x81c:	slti 	x6,		x5,		-58
PC0x820:	sh   	x0,				-188(x31)
PC0x824:	sh   	x6,				4(x31)
PC0x828:	sw   	x5,				120(x31)
PC0x82c:	sw   	x5,				272(x31)
PC0x830:	sh   	x3,				52(x31)
PC0x834:	add  	x7,		x7,		x1
PC0x838:	sb   	x3,				-52(x31)
PC0x83c:	bgeu 	x8,		x0,		PC0xb4
PC0x840:	sub  	x6,		x5,		x4
PC0x844:	sh   	x0,				396(x31)
PC0x848:	bge  	x7,		x4,		PC0xb84
PC0x84c:	sw   	x3,				-196(x31)
PC0x850:	or   	x7,		x7,		x1
PC0x854:	sltiu	x7,		x1,		-623
PC0x858:	sw   	x2,				-336(x31)
PC0x85c:	add  	x3,		x4,		x8
PC0x860:	add  	x3,		x4,		x7
PC0x864:	sltiu	x5,		x4,		-54
PC0x868:	add  	x6,		x4,		x7
PC0x86c:	blt  	x0,		x4,		PC0x2b4
PC0x870:	add  	x2,		x1,		x3
PC0x874:	mulhsu	x8,		x4,		x4
PC0x878:	sb   	x8,				140(x31)
PC0x87c:	sub  	x4,		x1,		x0
PC0x880:	slti 	x1,		x7,		1542
PC0x884:	srli 	x3,		x2,		20
PC0x888:	sub  	x3,		x8,		x5
PC0x88c:	sw   	x2,				-240(x31)
PC0x890:	mulh 	x2,		x5,		x6
PC0x894:	add  	x1,		x3,		x1
PC0x898:	sub  	x1,		x0,		x7
PC0x89c:	sub  	x1,		x1,		x1
PC0x8a0:	sw   	x8,				-388(x31)
PC0x8a4:	sb   	x7,				304(x31)
PC0x8a8:	sw   	x3,				68(x31)
PC0x8ac:	beq  	x1,		x0,		PC0x818
PC0x8b0:	sw   	x0,				-124(x31)
PC0x8b4:	sub  	x5,		x4,		x3
PC0x8b8:	sll  	x5,		x1,		x1
PC0x8bc:	sw   	x2,				-152(x31)
PC0x8c0:	sw   	x3,				-60(x31)
PC0x8c4:	sh   	x7,				92(x31)
PC0x8c8:	sh   	x2,				-244(x31)
PC0x8cc:	sub  	x5,		x5,		x0
PC0x8d0:	sub  	x3,		x3,		x1
PC0x8d4:	sw   	x5,				-168(x31)
PC0x8d8:	and  	x8,		x4,		x5
PC0x8dc:	sll  	x6,		x5,		x1
PC0x8e0:	sw   	x4,				-280(x31)
PC0x8e4:	sh   	x8,				348(x31)
PC0x8e8:	bgeu 	x2,		x7,		PC0x3d0
PC0x8ec:	sub  	x8,		x4,		x6
PC0x8f0:	sub  	x1,		x0,		x5
PC0x8f4:	jal  	x6,				PC0x244
PC0x8f8:	sb   	x0,				364(x31)
PC0x8fc:	sw   	x2,				184(x31)
PC0x900:	sb   	x2,				40(x31)
PC0x904:	add  	x3,		x4,		x1
PC0x908:	addi 	x2,		x6,		-1863
PC0x90c:	mulhsu	x3,		x1,		x5
PC0x910:	srl  	x1,		x0,		x6
PC0x914:	xor  	x2,		x1,		x1
PC0x918:	jal  	x2,				PC0x93c
PC0x91c:	or   	x3,		x1,		x0
PC0x920:	and  	x1,		x7,		x7
PC0x924:	add  	x7,		x6,		x3
PC0x928:	mulhsu	x5,		x8,		x4
PC0x92c:	sw   	x7,				192(x31)
PC0x930:	mulhu	x2,		x1,		x4
PC0x934:	bne  	x6,		x4,		PC0x690
PC0x938:	sh   	x4,				20(x31)
PC0x93c:	srli 	x5,		x5,		30
PC0x940:	sh   	x0,				-128(x31)
PC0x944:	sb   	x7,				-156(x31)
PC0x948:	sw   	x1,				-320(x31)
PC0x94c:	sub  	x7,		x8,		x6
PC0x950:	sh   	x1,				-12(x31)
PC0x954:	mulhu	x4,		x4,		x8
PC0x958:	ori  	x1,		x8,		13
PC0x95c:	sb   	x0,				-60(x31)
PC0x960:	sb   	x2,				280(x31)
PC0x964:	sub  	x4,		x4,		x6
PC0x968:	add  	x8,		x4,		x6
PC0x96c:	addi 	x1,		x2,		-714
PC0x970:	ori  	x8,		x8,		1017
PC0x974:	sub  	x6,		x6,		x8
PC0x978:	sw   	x2,				-300(x31)
PC0x97c:	sb   	x4,				-140(x31)
PC0x980:	addi 	x7,		x2,		-1036
PC0x984:	sh   	x0,				-240(x31)
PC0x988:	bge  	x2,		x1,		PC0xb40
PC0x98c:	sh   	x5,				-400(x31)
PC0x990:	add  	x4,		x0,		x2
PC0x994:	sub  	x6,		x8,		x0
PC0x998:	mulhu	x3,		x6,		x2
PC0x99c:	sw   	x5,				252(x31)
PC0x9a0:	jal  	x2,				PC0x278
PC0x9a4:	xor  	x7,		x6,		x2
PC0x9a8:	sw   	x3,				-196(x31)
PC0x9ac:	sb   	x0,				92(x31)
PC0x9b0:	sw   	x1,				-176(x31)
PC0x9b4:	sb   	x1,				-8(x31)
PC0x9b8:	sh   	x7,				236(x31)
PC0x9bc:	jal  	x1,				PC0xa1c
PC0x9c0:	mulhsu	x5,		x6,		x8
PC0x9c4:	sub  	x4,		x5,		x7
PC0x9c8:	sh   	x2,				-204(x31)
PC0x9cc:	ori  	x5,		x7,		-7
PC0x9d0:	sw   	x1,				176(x31)
PC0x9d4:	mulh 	x6,		x4,		x5
PC0x9d8:	addi 	x5,		x6,		-56
PC0x9dc:	sb   	x5,				-128(x31)
PC0x9e0:	sb   	x0,				228(x31)
PC0x9e4:	sra  	x5,		x3,		x5
PC0x9e8:	sw   	x5,				-228(x31)
PC0x9ec:	srai 	x6,		x1,		22
PC0x9f0:	sh   	x4,				140(x31)
PC0x9f4:	jal  	x5,				PC0x424
PC0x9f8:	sw   	x1,				-200(x31)
PC0x9fc:	sw   	x1,				-132(x31)
PC0xa00:	sh   	x5,				248(x31)
PC0xa04:	sh   	x8,				-264(x31)
PC0xa08:	sb   	x5,				-316(x31)
PC0xa0c:	bltu 	x6,		x5,		PC0xc34
PC0xa10:	add  	x5,		x3,		x3
PC0xa14:	mulh 	x7,		x7,		x5
PC0xa18:	add  	x3,		x5,		x4
PC0xa1c:	add  	x1,		x3,		x8
PC0xa20:	sb   	x8,				76(x31)
PC0xa24:	sh   	x4,				136(x31)
PC0xa28:	sb   	x6,				388(x31)
PC0xa2c:	sub  	x5,		x1,		x4
PC0xa30:	sw   	x7,				-308(x31)
PC0xa34:	sub  	x2,		x0,		x3
PC0xa38:	sb   	x0,				376(x31)
PC0xa3c:	sub  	x6,		x2,		x4
PC0xa40:	add  	x7,		x0,		x1
PC0xa44:	sw   	x5,				360(x31)
PC0xa48:	sh   	x8,				-196(x31)
PC0xa4c:	sh   	x7,				228(x31)
PC0xa50:	sw   	x3,				-40(x31)
PC0xa54:	addi 	x6,		x1,		199
PC0xa58:	slt  	x4,		x3,		x3
PC0xa5c:	sb   	x1,				-392(x31)
PC0xa60:	add  	x5,		x8,		x8
PC0xa64:	mulh 	x4,		x0,		x8
PC0xa68:	sw   	x1,				-304(x31)
PC0xa6c:	sb   	x5,				-292(x31)
PC0xa70:	sb   	x7,				-328(x31)
PC0xa74:	sltiu	x7,		x6,		-1100
PC0xa78:	addi 	x6,		x6,		-718
PC0xa7c:	sw   	x5,				-312(x31)
PC0xa80:	sh   	x2,				24(x31)
PC0xa84:	sw   	x1,				-52(x31)
PC0xa88:	mul  	x4,		x7,		x1
PC0xa8c:	add  	x2,		x2,		x5
PC0xa90:	bgeu 	x6,		x4,		PC0x224
PC0xa94:	blt  	x7,		x2,		PC0x3f4
PC0xa98:	sw   	x7,				24(x31)
PC0xa9c:	xori 	x7,		x1,		224
PC0xaa0:	sh   	x4,				-220(x31)
PC0xaa4:	addi 	x7,		x4,		193
PC0xaa8:	addi 	x1,		x6,		-273
PC0xaac:	sub  	x6,		x1,		x7
PC0xab0:	bltu 	x7,		x5,		PC0x408
PC0xab4:	ori  	x1,		x6,		1490
PC0xab8:	sw   	x1,				-144(x31)
PC0xabc:	add  	x1,		x4,		x1
PC0xac0:	sh   	x8,				8(x31)
PC0xac4:	add  	x6,		x2,		x7
PC0xac8:	sra  	x8,		x4,		x3
PC0xacc:	sb   	x0,				-152(x31)
PC0xad0:	beq  	x5,		x0,		PC0x924
PC0xad4:	mulhu	x4,		x5,		x2
PC0xad8:	sub  	x5,		x5,		x8
PC0xadc:	sb   	x5,				208(x31)
PC0xae0:	beq  	x0,		x4,		PC0x72c
PC0xae4:	sw   	x7,				184(x31)
PC0xae8:	sw   	x4,				220(x31)
PC0xaec:	sb   	x7,				248(x31)
PC0xaf0:	add  	x1,		x1,		x1
PC0xaf4:	sw   	x7,				16(x31)
PC0xaf8:	blt  	x1,		x7,		PC0x1a0
PC0xafc:	sh   	x1,				120(x31)
PC0xb00:	mulh 	x3,		x2,		x7
PC0xb04:	sb   	x8,				252(x31)
PC0xb08:	mulhu	x2,		x3,		x2
PC0xb0c:	mulhsu	x2,		x5,		x4
PC0xb10:	sw   	x5,				356(x31)
PC0xb14:	sltu 	x3,		x3,		x5
PC0xb18:	bltu 	x1,		x3,		PC0x650
PC0xb1c:	sub  	x6,		x1,		x2
PC0xb20:	mulhsu	x1,		x5,		x3
PC0xb24:	sw   	x5,				-104(x31)
PC0xb28:	sw   	x7,				-188(x31)
PC0xb2c:	sh   	x6,				-388(x31)
PC0xb30:	sh   	x1,				-136(x31)
PC0xb34:	sh   	x1,				-108(x31)
PC0xb38:	sh   	x1,				-340(x31)
PC0xb3c:	sb   	x8,				-136(x31)
PC0xb40:	add  	x8,		x0,		x6
PC0xb44:	ori  	x1,		x2,		810
PC0xb48:	sw   	x1,				-228(x31)
PC0xb4c:	sw   	x3,				60(x31)
PC0xb50:	add  	x5,		x1,		x6
PC0xb54:	mulhsu	x6,		x7,		x5
PC0xb58:	nop  
PC0xb5c:	sll  	x2,		x6,		x3
PC0xb60:	sw   	x8,				208(x31)
PC0xb64:	sub  	x5,		x5,		x0
PC0xb68:	sb   	x2,				328(x31)
PC0xb6c:	sh   	x3,				68(x31)
PC0xb70:	sra  	x3,		x3,		x3
PC0xb74:	and  	x4,		x2,		x5
PC0xb78:	sub  	x7,		x6,		x5
PC0xb7c:	mulh 	x5,		x8,		x1
PC0xb80:	sub  	x8,		x2,		x1
PC0xb84:	slt  	x6,		x6,		x2
PC0xb88:	xor  	x5,		x4,		x1
PC0xb8c:	sb   	x4,				-56(x31)
PC0xb90:	addi 	x6,		x5,		1739
PC0xb94:	sh   	x6,				376(x31)
PC0xb98:	sw   	x5,				364(x31)
PC0xb9c:	sub  	x7,		x1,		x1
PC0xba0:	sll  	x2,		x5,		x6
PC0xba4:	slt  	x3,		x5,		x7
PC0xba8:	add  	x2,		x3,		x4
PC0xbac:	sw   	x1,				164(x31)
PC0xbb0:	mul  	x8,		x8,		x3
PC0xbb4:	sw   	x7,				316(x31)
PC0xbb8:	bltu 	x8,		x4,		PC0x398
PC0xbbc:	addi 	x4,		x0,		928
PC0xbc0:	sb   	x7,				-200(x31)
PC0xbc4:	sub  	x8,		x8,		x6
PC0xbc8:	mulh 	x2,		x4,		x1
PC0xbcc:	sb   	x4,				68(x31)
PC0xbd0:	mul  	x1,		x4,		x6
PC0xbd4:	sh   	x5,				400(x31)
PC0xbd8:	bge  	x2,		x5,		PC0x920
PC0xbdc:	sb   	x8,				-144(x31)
PC0xbe0:	mulhu	x8,		x1,		x3
PC0xbe4:	add  	x6,		x3,		x5
PC0xbe8:	mul  	x4,		x5,		x2
PC0xbec:	sb   	x2,				-376(x31)
PC0xbf0:	sh   	x4,				272(x31)
PC0xbf4:	sh   	x6,				192(x31)
PC0xbf8:	mul  	x1,		x5,		x0
PC0xbfc:	sub  	x7,		x4,		x7
PC0xc00:	sb   	x5,				-172(x31)
PC0xc04:	sb   	x3,				280(x31)
PC0xc08:	sub  	x1,		x3,		x3
PC0xc0c:	sub  	x3,		x4,		x1
PC0xc10:	addi 	x8,		x4,		-1935
PC0xc14:	bne  	x6,		x7,		PC0x808
PC0xc18:	sb   	x5,				-4(x31)
PC0xc1c:	sw   	x4,				248(x31)
PC0xc20:	sb   	x6,				192(x31)
PC0xc24:	sh   	x7,				192(x31)
PC0xc28:	mulh 	x6,		x1,		x7
PC0xc2c:	jal  	x1,				PC0xc8c
PC0xc30:	sw   	x0,				308(x31)
PC0xc34:	sw   	x1,				-92(x31)
PC0xc38:	add  	x1,		x8,		x2
PC0xc3c:	addi 	x6,		x7,		-55
PC0xc40:	jal  	x1,				PC0x24c
PC0xc44:	sh   	x0,				-40(x31)
PC0xc48:	slt  	x6,		x3,		x6
PC0xc4c:	xor  	x2,		x5,		x3
PC0xc50:	sw   	x3,				192(x31)
PC0xc54:	mul  	x2,		x2,		x6
PC0xc58:	sh   	x6,				400(x31)
PC0xc5c:	srai 	x7,		x1,		13
PC0xc60:	add  	x7,		x5,		x3
PC0xc64:	andi 	x7,		x2,		-1001
PC0xc68:	add  	x3,		x0,		x2
PC0xc6c:	sb   	x2,				-160(x31)
PC0xc70:	sub  	x1,		x2,		x0
PC0xc74:	sub  	x5,		x0,		x7
PC0xc78:	sh   	x4,				-360(x31)
PC0xc7c:	bne  	x6,		x7,		PC0xd8
PC0xc80:	add  	x7,		x5,		x7
PC0xc84:	sh   	x3,				-72(x31)
PC0xc88:	sw   	x8,				-348(x31)
PC0xc8c:	add  	x7,		x0,		x1
PC0xc90:	sw   	x8,				364(x31)
PC0xc94:	sub  	x6,		x1,		x4
PC0xc98:	mulhsu	x2,		x3,		x0
PC0xc9c:	add  	x5,		x6,		x7
PC0xca0:	blt  	x1,		x3,		PC0x5c0
PC0xca4:	sw   	x6,				-208(x31)
PC0xca8:	mul  	x8,		x0,		x8
PC0xcac:	add  	x2,		x2,		x7
PC0xcb0:	sh   	x8,				-264(x31)
PC0xcb4:	or   	x6,		x1,		x3
PC0xcb8:	sw   	x5,				32(x31)
PC0xcbc:	mulhsu	x5,		x3,		x6
PC0xcc0:	add  	x8,		x1,		x8
PC0xcc4:	xor  	x4,		x1,		x6
PC0xcc8:	sll  	x6,		x5,		x0
PC0xccc:	sw   	x3,				100(x31)
PC0xcd0:	xor  	x1,		x7,		x4
PC0xcd4:	sb   	x6,				-368(x31)
PC0xcd8:	sw   	x8,				372(x31)
PC0xcdc:	sub  	x3,		x5,		x5
PC0xce0:	sb   	x6,				360(x31)
PC0xce4:	sw   	x6,				332(x31)
PC0xce8:	sb   	x3,				-300(x31)
PC0xcec:	bge  	x6,		x2,		PC0xa8
PC0xcf0:	mulh 	x4,		x6,		x3
PC0xcf4:	add  	x1,		x0,		x0
PC0xcf8:	sh   	x8,				316(x31)
PC0xcfc:	sw   	x6,				292(x31)
PC0xd00:	sb   	x4,				260(x31)
PC0xd04:	sw   	x6,				80(x31)
wfi