addi 	x0,		x0,		-808
addi 	x1,		x0,		-1449
addi 	x2,		x0,		322
addi 	x3,		x0,		-1993
addi 	x4,		x0,		-570
addi 	x5,		x0,		-1261
addi 	x6,		x0,		-395
addi 	x7,		x0,		-1098
addi 	x8,		x0,		-794
addi 	x9,		x0,		-1573
addi 	x10,	x0,		373
addi 	x11,	x0,		1303
addi 	x12,	x0,		-1678
addi 	x13,	x0,		-774
addi 	x14,	x0,		484
addi 	x15,	x0,		-1686
addi 	x16,	x0,		813
addi 	x17,	x0,		1047
addi 	x18,	x0,		-1745
addi 	x19,	x0,		-1906
addi 	x20,	x0,		1408
addi 	x21,	x0,		1349
addi 	x22,	x0,		369
addi 	x23,	x0,		1520
addi 	x24,	x0,		1187
addi 	x25,	x0,		1150
addi 	x26,	x0,		-1096
addi 	x27,	x0,		1581
addi 	x28,	x0,		542
addi 	x29,	x0,		-1595
addi 	x30,	x0,		747
addi 	x31,	x0,		156
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
PC0x88:	sra  	x8,		x4,		x3
PC0x8c:	mul  	x6,		x4,		x6
PC0x90:	mulhsu	x7,		x6,		x5
PC0x94:	sb   	x1,				-180(x31)
PC0x98:	add  	x7,		x7,		x1
PC0x9c:	sub  	x8,		x5,		x3
PC0xa0:	sub  	x7,		x5,		x0
PC0xa4:	sb   	x2,				248(x31)
PC0xa8:	sb   	x3,				-224(x31)
PC0xac:	sb   	x5,				0(x31)
PC0xb0:	sw   	x5,				-112(x31)
PC0xb4:	sb   	x3,				-60(x31)
PC0xb8:	bltu 	x1,		x8,		PC0x474
PC0xbc:	ori  	x7,		x0,		-290
PC0xc0:	sw   	x2,				-128(x31)
PC0xc4:	sub  	x2,		x5,		x7
PC0xc8:	add  	x5,		x8,		x4
PC0xcc:	sub  	x3,		x3,		x3
PC0xd0:	sub  	x5,		x5,		x8
PC0xd4:	add  	x2,		x3,		x7
PC0xd8:	add  	x7,		x0,		x2
PC0xdc:	sub  	x7,		x4,		x7
PC0xe0:	sh   	x8,				-176(x31)
PC0xe4:	sll  	x6,		x3,		x7
PC0xe8:	sub  	x7,		x3,		x0
PC0xec:	sltu 	x5,		x6,		x0
PC0xf0:	add  	x8,		x1,		x5
PC0xf4:	bgeu 	x6,		x5,		PC0x1ac
PC0xf8:	add  	x3,		x4,		x8
PC0xfc:	add  	x1,		x5,		x8
PC0x100:	sub  	x8,		x3,		x0
PC0x104:	andi 	x6,		x0,		-198
PC0x108:	sw   	x4,				-60(x31)
PC0x10c:	beq  	x4,		x1,		PC0xcf0
PC0x110:	jal  	x2,				PC0x5d8
PC0x114:	xor  	x3,		x7,		x8
PC0x118:	sltiu	x7,		x8,		817
PC0x11c:	sw   	x7,				-312(x31)
PC0x120:	sh   	x3,				-192(x31)
PC0x124:	xor  	x3,		x6,		x5
PC0x128:	sb   	x1,				396(x31)
PC0x12c:	add  	x5,		x8,		x3
PC0x130:	sub  	x8,		x2,		x6
PC0x134:	nop  
PC0x138:	mulhu	x7,		x7,		x8
PC0x13c:	blt  	x4,		x8,		PC0x9dc
PC0x140:	xor  	x4,		x8,		x7
PC0x144:	mul  	x7,		x1,		x5
PC0x148:	sw   	x1,				-392(x31)
PC0x14c:	srli 	x2,		x0,		4
PC0x150:	sb   	x3,				-348(x31)
PC0x154:	sw   	x4,				-348(x31)
PC0x158:	bne  	x8,		x7,		PC0xaec
PC0x15c:	sh   	x2,				-380(x31)
PC0x160:	add  	x2,		x7,		x8
PC0x164:	sub  	x2,		x3,		x6
PC0x168:	xor  	x6,		x8,		x7
PC0x16c:	sra  	x5,		x3,		x4
PC0x170:	mul  	x4,		x1,		x5
PC0x174:	sub  	x1,		x4,		x6
PC0x178:	sh   	x4,				228(x31)
PC0x17c:	sw   	x1,				-28(x31)
PC0x180:	sb   	x7,				-20(x31)
PC0x184:	add  	x4,		x2,		x0
PC0x188:	sub  	x4,		x7,		x6
PC0x18c:	add  	x8,		x4,		x5
PC0x190:	add  	x2,		x2,		x3
PC0x194:	sw   	x4,				312(x31)
PC0x198:	sb   	x1,				-60(x31)
PC0x19c:	sb   	x0,				-204(x31)
PC0x1a0:	mulh 	x7,		x4,		x1
PC0x1a4:	beq  	x7,		x0,		PC0x37c
PC0x1a8:	sb   	x5,				280(x31)
PC0x1ac:	sub  	x4,		x0,		x3
PC0x1b0:	srli 	x2,		x7,		8
PC0x1b4:	sub  	x7,		x2,		x7
PC0x1b8:	sh   	x1,				-192(x31)
PC0x1bc:	srai 	x8,		x4,		19
PC0x1c0:	add  	x6,		x8,		x0
PC0x1c4:	add  	x1,		x6,		x6
PC0x1c8:	add  	x2,		x7,		x4
PC0x1cc:	sub  	x4,		x2,		x4
PC0x1d0:	sb   	x6,				-80(x31)
PC0x1d4:	mulh 	x1,		x3,		x1
PC0x1d8:	jal  	x7,				PC0x30c
PC0x1dc:	and  	x2,		x6,		x7
PC0x1e0:	sw   	x6,				-248(x31)
PC0x1e4:	sb   	x2,				276(x31)
PC0x1e8:	sh   	x1,				256(x31)
PC0x1ec:	add  	x3,		x2,		x4
PC0x1f0:	sb   	x6,				208(x31)
PC0x1f4:	sw   	x2,				-364(x31)
PC0x1f8:	sw   	x4,				-360(x31)
PC0x1fc:	bgeu 	x4,		x1,		PC0x870
PC0x200:	sub  	x6,		x7,		x6
PC0x204:	add  	x2,		x8,		x6
PC0x208:	slt  	x2,		x2,		x0
PC0x20c:	mul  	x6,		x0,		x7
PC0x210:	sw   	x3,				172(x31)
PC0x214:	sw   	x6,				-284(x31)
PC0x218:	bltu 	x1,		x0,		PC0x368
PC0x21c:	sh   	x5,				-260(x31)
PC0x220:	xori 	x1,		x0,		1066
PC0x224:	sb   	x5,				-400(x31)
PC0x228:	sb   	x8,				204(x31)
PC0x22c:	sb   	x4,				236(x31)
PC0x230:	sw   	x7,				384(x31)
PC0x234:	sw   	x8,				304(x31)
PC0x238:	mul  	x2,		x3,		x1
PC0x23c:	blt  	x2,		x3,		PC0x630
PC0x240:	sub  	x5,		x0,		x6
PC0x244:	sh   	x3,				388(x31)
PC0x248:	sh   	x0,				-288(x31)
PC0x24c:	sub  	x6,		x3,		x2
PC0x250:	sw   	x6,				108(x31)
PC0x254:	sh   	x8,				-36(x31)
PC0x258:	slti 	x6,		x4,		-693
PC0x25c:	sub  	x5,		x4,		x5
PC0x260:	sh   	x7,				-72(x31)
PC0x264:	sh   	x2,				128(x31)
PC0x268:	bne  	x0,		x5,		PC0xbc4
PC0x26c:	sw   	x0,				-392(x31)
PC0x270:	mul  	x7,		x5,		x6
PC0x274:	sh   	x2,				-212(x31)
PC0x278:	sw   	x8,				104(x31)
PC0x27c:	sw   	x8,				48(x31)
PC0x280:	sh   	x3,				160(x31)
PC0x284:	ori  	x2,		x3,		1844
PC0x288:	mulh 	x6,		x2,		x6
PC0x28c:	sh   	x1,				-116(x31)
PC0x290:	sb   	x0,				336(x31)
PC0x294:	addi 	x6,		x0,		-1211
PC0x298:	bge  	x7,		x6,		PC0x4c8
PC0x29c:	bge  	x6,		x4,		PC0x654
PC0x2a0:	sub  	x5,		x5,		x3
PC0x2a4:	mulhsu	x7,		x5,		x7
PC0x2a8:	sw   	x2,				120(x31)
PC0x2ac:	sub  	x1,		x5,		x8
PC0x2b0:	add  	x8,		x5,		x8
PC0x2b4:	sh   	x4,				392(x31)
PC0x2b8:	sra  	x4,		x2,		x5
PC0x2bc:	slti 	x2,		x2,		1478
PC0x2c0:	sub  	x1,		x1,		x8
PC0x2c4:	sw   	x4,				-292(x31)
PC0x2c8:	add  	x4,		x2,		x4
PC0x2cc:	sw   	x7,				348(x31)
PC0x2d0:	mul  	x3,		x2,		x2
PC0x2d4:	mulhu	x4,		x7,		x1
PC0x2d8:	blt  	x6,		x1,		PC0x468
PC0x2dc:	sb   	x0,				112(x31)
PC0x2e0:	or   	x6,		x8,		x7
PC0x2e4:	sltu 	x7,		x2,		x4
PC0x2e8:	sh   	x4,				200(x31)
PC0x2ec:	add  	x2,		x8,		x3
PC0x2f0:	addi 	x1,		x8,		1673
PC0x2f4:	sb   	x0,				-256(x31)
PC0x2f8:	sub  	x8,		x3,		x0
PC0x2fc:	sh   	x2,				-164(x31)
PC0x300:	sb   	x6,				-272(x31)
PC0x304:	sb   	x4,				-320(x31)
PC0x308:	sltiu	x4,		x0,		-53
PC0x30c:	sh   	x5,				-128(x31)
PC0x310:	ori  	x8,		x0,		1817
PC0x314:	mulhsu	x7,		x2,		x0
PC0x318:	bge  	x7,		x8,		PC0x140
PC0x31c:	sub  	x2,		x8,		x6
PC0x320:	sh   	x4,				-108(x31)
PC0x324:	bne  	x7,		x3,		PC0x390
PC0x328:	sh   	x7,				204(x31)
PC0x32c:	sub  	x1,		x4,		x0
PC0x330:	sh   	x2,				368(x31)
PC0x334:	sw   	x4,				-124(x31)
PC0x338:	sh   	x1,				-52(x31)
PC0x33c:	blt  	x8,		x2,		PC0x970
PC0x340:	bge  	x8,		x4,		PC0x43c
PC0x344:	sub  	x4,		x2,		x8
PC0x348:	add  	x1,		x7,		x5
PC0x34c:	sh   	x3,				328(x31)
PC0x350:	xori 	x2,		x7,		-37
PC0x354:	beq  	x0,		x3,		PC0x898
PC0x358:	sw   	x5,				376(x31)
PC0x35c:	mul  	x6,		x3,		x7
PC0x360:	sra  	x6,		x6,		x0
PC0x364:	sh   	x7,				224(x31)
PC0x368:	add  	x4,		x6,		x5
PC0x36c:	andi 	x4,		x0,		1656
PC0x370:	sub  	x7,		x3,		x7
PC0x374:	add  	x3,		x7,		x5
PC0x378:	add  	x3,		x8,		x6
PC0x37c:	sw   	x3,				192(x31)
PC0x380:	sh   	x1,				-244(x31)
PC0x384:	add  	x4,		x5,		x2
PC0x388:	sw   	x2,				108(x31)
PC0x38c:	sb   	x1,				-232(x31)
PC0x390:	sb   	x2,				-80(x31)
PC0x394:	add  	x2,		x5,		x8
PC0x398:	ori  	x4,		x2,		-539
PC0x39c:	sw   	x4,				-84(x31)
PC0x3a0:	add  	x4,		x8,		x1
PC0x3a4:	slti 	x8,		x7,		1178
PC0x3a8:	sub  	x1,		x2,		x6
PC0x3ac:	add  	x7,		x5,		x2
PC0x3b0:	sub  	x2,		x5,		x7
PC0x3b4:	sw   	x2,				132(x31)
PC0x3b8:	mulhu	x7,		x1,		x8
PC0x3bc:	sh   	x0,				-260(x31)
PC0x3c0:	addi 	x6,		x4,		1807
PC0x3c4:	mul  	x5,		x1,		x1
PC0x3c8:	jal  	x5,				PC0xca4
PC0x3cc:	andi 	x8,		x4,		-1552
PC0x3d0:	sb   	x7,				-196(x31)
PC0x3d4:	sh   	x8,				144(x31)
PC0x3d8:	bge  	x7,		x1,		PC0x9b4
PC0x3dc:	mulhsu	x7,		x8,		x6
PC0x3e0:	bne  	x8,		x0,		PC0x538
PC0x3e4:	sw   	x0,				-64(x31)
PC0x3e8:	sb   	x7,				-336(x31)
PC0x3ec:	sb   	x1,				0(x31)
PC0x3f0:	sw   	x8,				-4(x31)
PC0x3f4:	sb   	x1,				-128(x31)
PC0x3f8:	sh   	x2,				-336(x31)
PC0x3fc:	sh   	x6,				60(x31)
PC0x400:	sw   	x5,				36(x31)
PC0x404:	slti 	x4,		x3,		-1311
PC0x408:	sw   	x6,				-296(x31)
PC0x40c:	sw   	x6,				-304(x31)
PC0x410:	mulhu	x2,		x6,		x5
PC0x414:	add  	x2,		x7,		x8
PC0x418:	sb   	x0,				-276(x31)
PC0x41c:	bgeu 	x1,		x3,		PC0xb9c
PC0x420:	mulh 	x1,		x4,		x0
PC0x424:	and  	x2,		x6,		x6
PC0x428:	mulh 	x6,		x0,		x2
PC0x42c:	addi 	x7,		x6,		-1239
PC0x430:	add  	x2,		x2,		x0
PC0x434:	nop  
PC0x438:	add  	x8,		x7,		x0
PC0x43c:	sub  	x4,		x4,		x4
PC0x440:	sh   	x0,				-104(x31)
PC0x444:	andi 	x5,		x1,		578
PC0x448:	sw   	x1,				-240(x31)
PC0x44c:	sh   	x7,				40(x31)
PC0x450:	sra  	x6,		x6,		x0
PC0x454:	sw   	x4,				-24(x31)
PC0x458:	add  	x4,		x1,		x6
PC0x45c:	add  	x6,		x3,		x0
PC0x460:	sltu 	x3,		x7,		x8
PC0x464:	sub  	x6,		x8,		x6
PC0x468:	sb   	x2,				168(x31)
PC0x46c:	add  	x3,		x3,		x0
PC0x470:	sub  	x7,		x6,		x8
PC0x474:	sb   	x3,				-56(x31)
PC0x478:	add  	x5,		x1,		x8
PC0x47c:	sw   	x5,				-120(x31)
PC0x480:	jal  	x2,				PC0x988
PC0x484:	srai 	x3,		x8,		18
PC0x488:	sb   	x8,				-384(x31)
PC0x48c:	sh   	x2,				-140(x31)
PC0x490:	sub  	x2,		x6,		x7
PC0x494:	sw   	x5,				332(x31)
PC0x498:	add  	x8,		x3,		x0
PC0x49c:	sw   	x5,				-216(x31)
PC0x4a0:	addi 	x6,		x6,		144
PC0x4a4:	srai 	x8,		x4,		9
PC0x4a8:	sb   	x2,				20(x31)
PC0x4ac:	beq  	x2,		x6,		PC0x8d0
PC0x4b0:	add  	x2,		x5,		x6
PC0x4b4:	add  	x2,		x0,		x1
PC0x4b8:	sh   	x1,				-124(x31)
PC0x4bc:	sub  	x7,		x0,		x0
PC0x4c0:	xori 	x6,		x0,		754
PC0x4c4:	sw   	x3,				164(x31)
PC0x4c8:	add  	x5,		x2,		x6
PC0x4cc:	sra  	x5,		x5,		x7
PC0x4d0:	add  	x7,		x5,		x5
PC0x4d4:	add  	x4,		x7,		x0
PC0x4d8:	sb   	x2,				224(x31)
PC0x4dc:	sw   	x6,				-204(x31)
PC0x4e0:	sb   	x8,				48(x31)
PC0x4e4:	sb   	x6,				-216(x31)
PC0x4e8:	srl  	x1,		x2,		x3
PC0x4ec:	bne  	x4,		x6,		PC0xbec
PC0x4f0:	sub  	x7,		x5,		x6
PC0x4f4:	sub  	x2,		x1,		x5
PC0x4f8:	sb   	x4,				-212(x31)
PC0x4fc:	sh   	x0,				132(x31)
PC0x500:	bge  	x7,		x0,		PC0xcc4
PC0x504:	sltiu	x2,		x7,		1018
PC0x508:	mul  	x7,		x1,		x8
PC0x50c:	sub  	x8,		x3,		x6
PC0x510:	bne  	x7,		x2,		PC0xc8
PC0x514:	bne  	x2,		x5,		PC0x434
PC0x518:	sw   	x0,				-252(x31)
PC0x51c:	sw   	x7,				340(x31)
PC0x520:	slti 	x8,		x6,		-1920
PC0x524:	slt  	x1,		x6,		x6
PC0x528:	sw   	x4,				352(x31)
PC0x52c:	sw   	x0,				284(x31)
PC0x530:	sh   	x6,				-392(x31)
PC0x534:	bge  	x5,		x4,		PC0x588
PC0x538:	add  	x1,		x8,		x2
PC0x53c:	add  	x5,		x0,		x7
PC0x540:	srai 	x6,		x2,		12
PC0x544:	xor  	x8,		x4,		x0
PC0x548:	sw   	x7,				196(x31)
PC0x54c:	add  	x1,		x4,		x0
PC0x550:	add  	x2,		x2,		x6
PC0x554:	sh   	x5,				-24(x31)
PC0x558:	sh   	x5,				36(x31)
PC0x55c:	sb   	x1,				376(x31)
PC0x560:	sra  	x3,		x8,		x8
PC0x564:	xor  	x3,		x3,		x2
PC0x568:	add  	x4,		x3,		x2
PC0x56c:	sb   	x1,				-192(x31)
PC0x570:	sw   	x7,				-24(x31)
PC0x574:	bge  	x8,		x2,		PC0x2e0
PC0x578:	sw   	x5,				216(x31)
PC0x57c:	xor  	x2,		x1,		x4
PC0x580:	slt  	x5,		x8,		x1
PC0x584:	nop  
PC0x588:	sub  	x8,		x1,		x8
PC0x58c:	mulhu	x6,		x0,		x0
PC0x590:	nop  
PC0x594:	sw   	x4,				-8(x31)
PC0x598:	mulh 	x6,		x7,		x4
PC0x59c:	sw   	x1,				392(x31)
PC0x5a0:	bgeu 	x3,		x5,		PC0xaa8
PC0x5a4:	bne  	x6,		x4,		PC0x8d8
PC0x5a8:	sub  	x6,		x8,		x5
PC0x5ac:	sh   	x4,				-76(x31)
PC0x5b0:	add  	x6,		x7,		x5
PC0x5b4:	sw   	x2,				216(x31)
PC0x5b8:	sub  	x8,		x1,		x3
PC0x5bc:	bge  	x3,		x5,		PC0xa64
PC0x5c0:	sub  	x1,		x1,		x2
PC0x5c4:	sub  	x2,		x6,		x8
PC0x5c8:	xori 	x4,		x2,		227
PC0x5cc:	sh   	x7,				-164(x31)
PC0x5d0:	sw   	x3,				196(x31)
PC0x5d4:	sh   	x6,				-236(x31)
PC0x5d8:	sb   	x3,				176(x31)
PC0x5dc:	mulh 	x3,		x7,		x3
PC0x5e0:	mulhu	x2,		x3,		x4
PC0x5e4:	mul  	x2,		x1,		x4
PC0x5e8:	sw   	x3,				-120(x31)
PC0x5ec:	sw   	x8,				-212(x31)
PC0x5f0:	sb   	x6,				-148(x31)
PC0x5f4:	sw   	x5,				320(x31)
PC0x5f8:	sw   	x6,				272(x31)
PC0x5fc:	sh   	x8,				-352(x31)
PC0x600:	bge  	x5,		x2,		PC0x46c
PC0x604:	mul  	x1,		x4,		x2
PC0x608:	sub  	x5,		x2,		x3
PC0x60c:	sb   	x7,				-120(x31)
PC0x610:	sb   	x6,				-144(x31)
PC0x614:	sw   	x1,				-132(x31)
PC0x618:	sub  	x4,		x8,		x3
PC0x61c:	add  	x7,		x3,		x1
PC0x620:	sb   	x3,				196(x31)
PC0x624:	sb   	x4,				-48(x31)
PC0x628:	add  	x2,		x0,		x1
PC0x62c:	sh   	x2,				-284(x31)
PC0x630:	jal  	x6,				PC0x504
PC0x634:	slti 	x4,		x1,		1388
PC0x638:	sh   	x3,				-216(x31)
PC0x63c:	nop  
PC0x640:	jal  	x1,				PC0x4a4
PC0x644:	sh   	x6,				284(x31)
PC0x648:	sub  	x4,		x1,		x1
PC0x64c:	sh   	x6,				-236(x31)
PC0x650:	add  	x1,		x6,		x7
PC0x654:	sb   	x3,				-56(x31)
PC0x658:	sltu 	x8,		x5,		x0
PC0x65c:	xori 	x5,		x6,		-585
PC0x660:	xori 	x6,		x7,		1018
PC0x664:	sh   	x2,				340(x31)
PC0x668:	sw   	x4,				252(x31)
PC0x66c:	sb   	x2,				-332(x31)
PC0x670:	sb   	x6,				296(x31)
PC0x674:	bge  	x3,		x7,		PC0x5c4
PC0x678:	sub  	x1,		x8,		x5
PC0x67c:	xori 	x5,		x3,		717
PC0x680:	sb   	x4,				292(x31)
PC0x684:	add  	x1,		x0,		x1
PC0x688:	sh   	x6,				-76(x31)
PC0x68c:	sub  	x7,		x5,		x2
PC0x690:	sb   	x2,				-380(x31)
PC0x694:	mulh 	x4,		x2,		x8
PC0x698:	sw   	x8,				-300(x31)
PC0x69c:	and  	x8,		x4,		x7
PC0x6a0:	xor  	x4,		x3,		x7
PC0x6a4:	jal  	x2,				PC0x640
PC0x6a8:	add  	x7,		x4,		x3
PC0x6ac:	addi 	x3,		x8,		-952
PC0x6b0:	sw   	x8,				-332(x31)
PC0x6b4:	jal  	x2,				PC0x528
PC0x6b8:	slti 	x6,		x5,		-868
PC0x6bc:	add  	x6,		x1,		x8
PC0x6c0:	sw   	x7,				-376(x31)
PC0x6c4:	mulhsu	x1,		x2,		x1
PC0x6c8:	jal  	x3,				PC0x2f8
PC0x6cc:	sub  	x7,		x1,		x1
PC0x6d0:	sh   	x4,				-320(x31)
PC0x6d4:	sltiu	x5,		x8,		580
PC0x6d8:	slli 	x4,		x3,		13
PC0x6dc:	srl  	x7,		x6,		x4
PC0x6e0:	sb   	x0,				-144(x31)
PC0x6e4:	sh   	x4,				-24(x31)
PC0x6e8:	sw   	x4,				248(x31)
PC0x6ec:	sub  	x8,		x5,		x1
PC0x6f0:	add  	x4,		x1,		x0
PC0x6f4:	andi 	x3,		x3,		-1015
PC0x6f8:	add  	x3,		x6,		x6
PC0x6fc:	sh   	x1,				36(x31)
PC0x700:	sub  	x8,		x3,		x5
PC0x704:	slli 	x3,		x3,		6
PC0x708:	sw   	x3,				236(x31)
PC0x70c:	mulh 	x2,		x6,		x4
PC0x710:	mul  	x2,		x6,		x1
PC0x714:	mulhsu	x4,		x4,		x5
PC0x718:	bne  	x1,		x5,		PC0xbb4
PC0x71c:	sw   	x3,				-300(x31)
PC0x720:	sh   	x4,				-100(x31)
PC0x724:	add  	x2,		x0,		x8
PC0x728:	beq  	x6,		x4,		PC0xcd8
PC0x72c:	beq  	x1,		x5,		PC0x750
PC0x730:	sw   	x2,				-376(x31)
PC0x734:	add  	x8,		x2,		x7
PC0x738:	andi 	x5,		x5,		-667
PC0x73c:	sw   	x5,				-8(x31)
PC0x740:	mulhsu	x6,		x8,		x4
PC0x744:	sh   	x3,				320(x31)
PC0x748:	sw   	x5,				-208(x31)
PC0x74c:	sh   	x4,				-320(x31)
PC0x750:	sh   	x7,				-128(x31)
PC0x754:	mul  	x4,		x2,		x1
PC0x758:	sub  	x4,		x2,		x6
PC0x75c:	sw   	x7,				-76(x31)
PC0x760:	blt  	x1,		x4,		PC0x944
PC0x764:	sh   	x2,				192(x31)
PC0x768:	bltu 	x7,		x4,		PC0xb44
PC0x76c:	blt  	x8,		x7,		PC0x4d0
PC0x770:	blt  	x1,		x5,		PC0x48c
PC0x774:	sub  	x5,		x8,		x6
PC0x778:	mulh 	x6,		x3,		x0
PC0x77c:	sb   	x3,				-52(x31)
PC0x780:	sub  	x6,		x1,		x8
PC0x784:	beq  	x7,		x1,		PC0x348
PC0x788:	add  	x8,		x1,		x4
PC0x78c:	add  	x5,		x8,		x7
PC0x790:	sb   	x2,				-376(x31)
PC0x794:	sw   	x8,				0(x31)
PC0x798:	sh   	x7,				368(x31)
PC0x79c:	sub  	x2,		x2,		x1
PC0x7a0:	addi 	x2,		x4,		1351
PC0x7a4:	jal  	x3,				PC0xa88
PC0x7a8:	sra  	x5,		x1,		x8
PC0x7ac:	sb   	x0,				-376(x31)
PC0x7b0:	nop  
PC0x7b4:	blt  	x2,		x6,		PC0x438
PC0x7b8:	andi 	x6,		x8,		-773
PC0x7bc:	sw   	x1,				-36(x31)
PC0x7c0:	sh   	x6,				144(x31)
PC0x7c4:	sltu 	x2,		x8,		x6
PC0x7c8:	mulhsu	x1,		x2,		x8
PC0x7cc:	add  	x2,		x4,		x5
PC0x7d0:	sh   	x8,				136(x31)
PC0x7d4:	ori  	x5,		x1,		-1277
PC0x7d8:	ori  	x5,		x4,		-1127
PC0x7dc:	srai 	x5,		x5,		19
PC0x7e0:	sw   	x2,				128(x31)
PC0x7e4:	blt  	x5,		x1,		PC0x434
PC0x7e8:	mulhsu	x5,		x6,		x7
PC0x7ec:	srai 	x5,		x6,		15
PC0x7f0:	sw   	x5,				-100(x31)
PC0x7f4:	mulhu	x4,		x6,		x1
PC0x7f8:	andi 	x3,		x1,		1592
PC0x7fc:	ori  	x3,		x0,		-78
PC0x800:	sh   	x8,				72(x31)
PC0x804:	sub  	x5,		x0,		x2
PC0x808:	add  	x6,		x5,		x6
PC0x80c:	slti 	x4,		x3,		-160
PC0x810:	sh   	x8,				248(x31)
PC0x814:	sw   	x3,				180(x31)
PC0x818:	sh   	x6,				88(x31)
PC0x81c:	add  	x5,		x0,		x2
PC0x820:	sh   	x3,				-224(x31)
PC0x824:	mulhsu	x3,		x6,		x2
PC0x828:	sh   	x0,				-192(x31)
PC0x82c:	sub  	x5,		x4,		x0
PC0x830:	add  	x2,		x1,		x7
PC0x834:	sh   	x7,				-52(x31)
PC0x838:	sw   	x6,				-172(x31)
PC0x83c:	sb   	x3,				360(x31)
PC0x840:	bge  	x2,		x6,		PC0x5b4
PC0x844:	add  	x5,		x8,		x8
PC0x848:	slli 	x2,		x8,		1
PC0x84c:	add  	x1,		x6,		x1
PC0x850:	sw   	x4,				44(x31)
PC0x854:	mulhsu	x2,		x7,		x1
PC0x858:	sh   	x0,				292(x31)
PC0x85c:	sh   	x7,				-308(x31)
PC0x860:	sw   	x8,				-136(x31)
PC0x864:	xori 	x3,		x8,		-547
PC0x868:	sub  	x4,		x8,		x2
PC0x86c:	mulh 	x8,		x7,		x7
PC0x870:	mul  	x1,		x6,		x2
PC0x874:	beq  	x3,		x7,		PC0x618
PC0x878:	sub  	x1,		x0,		x1
PC0x87c:	sh   	x4,				-48(x31)
PC0x880:	sw   	x1,				324(x31)
PC0x884:	and  	x8,		x1,		x1
PC0x888:	sb   	x3,				4(x31)
PC0x88c:	sh   	x0,				-176(x31)
PC0x890:	sh   	x8,				228(x31)
PC0x894:	sb   	x8,				-280(x31)
PC0x898:	sb   	x4,				-132(x31)
PC0x89c:	sb   	x5,				-344(x31)
PC0x8a0:	ori  	x7,		x4,		1169
PC0x8a4:	srl  	x1,		x8,		x6
PC0x8a8:	srai 	x1,		x1,		26
PC0x8ac:	sh   	x5,				224(x31)
PC0x8b0:	mulhsu	x2,		x5,		x6
PC0x8b4:	sw   	x8,				304(x31)
PC0x8b8:	sub  	x2,		x1,		x2
PC0x8bc:	nop  
PC0x8c0:	add  	x7,		x8,		x3
PC0x8c4:	add  	x1,		x5,		x1
PC0x8c8:	blt  	x6,		x5,		PC0x674
PC0x8cc:	sh   	x2,				284(x31)
PC0x8d0:	sw   	x5,				-264(x31)
PC0x8d4:	sub  	x3,		x2,		x6
PC0x8d8:	bltu 	x1,		x4,		PC0xb0c
PC0x8dc:	sub  	x7,		x2,		x8
PC0x8e0:	sb   	x0,				-4(x31)
PC0x8e4:	sw   	x7,				272(x31)
PC0x8e8:	sh   	x5,				204(x31)
PC0x8ec:	srli 	x8,		x8,		15
PC0x8f0:	sb   	x6,				-260(x31)
PC0x8f4:	sh   	x5,				164(x31)
PC0x8f8:	sb   	x6,				-236(x31)
PC0x8fc:	bge  	x1,		x5,		PC0x464
PC0x900:	add  	x3,		x7,		x7
PC0x904:	sw   	x7,				-32(x31)
PC0x908:	sll  	x2,		x2,		x6
PC0x90c:	mulh 	x2,		x1,		x0
PC0x910:	jal  	x2,				PC0x1a0
PC0x914:	sw   	x2,				-288(x31)
PC0x918:	slli 	x4,		x2,		20
PC0x91c:	xor  	x6,		x1,		x6
PC0x920:	bge  	x8,		x4,		PC0x3e4
PC0x924:	and  	x7,		x5,		x5
PC0x928:	sh   	x8,				24(x31)
PC0x92c:	sltiu	x7,		x5,		1789
PC0x930:	sub  	x4,		x8,		x4
PC0x934:	sw   	x0,				316(x31)
PC0x938:	mulhsu	x2,		x5,		x0
PC0x93c:	sh   	x6,				-360(x31)
PC0x940:	sh   	x0,				96(x31)
PC0x944:	add  	x3,		x2,		x1
PC0x948:	add  	x7,		x7,		x3
PC0x94c:	slti 	x2,		x7,		-1876
PC0x950:	xor  	x6,		x1,		x0
PC0x954:	sw   	x0,				112(x31)
PC0x958:	bge  	x5,		x0,		PC0x900
PC0x95c:	sw   	x4,				156(x31)
PC0x960:	sub  	x6,		x8,		x8
PC0x964:	sb   	x2,				-344(x31)
PC0x968:	add  	x3,		x7,		x1
PC0x96c:	bge  	x3,		x4,		PC0x7f4
PC0x970:	mul  	x1,		x0,		x2
PC0x974:	sb   	x4,				348(x31)
PC0x978:	sb   	x1,				-396(x31)
PC0x97c:	addi 	x7,		x2,		-1352
PC0x980:	beq  	x1,		x3,		PC0xc48
PC0x984:	add  	x5,		x1,		x0
PC0x988:	sh   	x7,				-4(x31)
PC0x98c:	beq  	x2,		x7,		PC0x864
PC0x990:	sw   	x4,				-60(x31)
PC0x994:	add  	x6,		x4,		x5
PC0x998:	sw   	x0,				-232(x31)
PC0x99c:	sb   	x2,				276(x31)
PC0x9a0:	sub  	x4,		x4,		x4
PC0x9a4:	mulhu	x6,		x6,		x2
PC0x9a8:	srli 	x2,		x2,		19
PC0x9ac:	sh   	x7,				-16(x31)
PC0x9b0:	sh   	x2,				-128(x31)
PC0x9b4:	xori 	x4,		x0,		-318
PC0x9b8:	slli 	x2,		x1,		4
PC0x9bc:	mul  	x2,		x4,		x8
PC0x9c0:	sra  	x8,		x0,		x7
PC0x9c4:	sw   	x7,				-304(x31)
PC0x9c8:	sh   	x4,				184(x31)
PC0x9cc:	srai 	x5,		x2,		18
PC0x9d0:	jal  	x7,				PC0x9e8
PC0x9d4:	sb   	x2,				216(x31)
PC0x9d8:	bge  	x7,		x4,		PC0x9b0
PC0x9dc:	jal  	x4,				PC0xc84
PC0x9e0:	add  	x5,		x4,		x5
PC0x9e4:	bne  	x4,		x0,		PC0x394
PC0x9e8:	sub  	x8,		x1,		x8
PC0x9ec:	sw   	x6,				56(x31)
PC0x9f0:	slli 	x5,		x4,		9
PC0x9f4:	add  	x5,		x7,		x1
PC0x9f8:	sub  	x1,		x6,		x1
PC0x9fc:	mul  	x1,		x7,		x5
PC0xa00:	sub  	x3,		x3,		x5
PC0xa04:	sb   	x1,				184(x31)
PC0xa08:	sw   	x4,				24(x31)
PC0xa0c:	nop  
PC0xa10:	add  	x3,		x7,		x3
PC0xa14:	sw   	x6,				104(x31)
PC0xa18:	sw   	x2,				180(x31)
PC0xa1c:	sw   	x1,				-304(x31)
PC0xa20:	sw   	x6,				180(x31)
PC0xa24:	sb   	x4,				-348(x31)
PC0xa28:	sb   	x6,				-172(x31)
PC0xa2c:	sub  	x8,		x5,		x0
PC0xa30:	mulhu	x5,		x8,		x0
PC0xa34:	sh   	x6,				16(x31)
PC0xa38:	sw   	x5,				-108(x31)
PC0xa3c:	mul  	x5,		x7,		x0
PC0xa40:	add  	x7,		x5,		x8
PC0xa44:	srli 	x6,		x5,		29
PC0xa48:	sub  	x6,		x7,		x0
PC0xa4c:	add  	x2,		x5,		x7
PC0xa50:	sh   	x3,				148(x31)
PC0xa54:	slt  	x7,		x3,		x7
PC0xa58:	sh   	x1,				0(x31)
PC0xa5c:	sb   	x2,				392(x31)
PC0xa60:	bltu 	x1,		x2,		PC0x97c
PC0xa64:	sb   	x5,				332(x31)
PC0xa68:	nop  
PC0xa6c:	sll  	x1,		x5,		x0
PC0xa70:	or   	x4,		x3,		x0
PC0xa74:	sw   	x2,				124(x31)
PC0xa78:	sb   	x6,				-44(x31)
PC0xa7c:	add  	x4,		x8,		x0
PC0xa80:	sh   	x0,				-236(x31)
PC0xa84:	sw   	x6,				-200(x31)
PC0xa88:	sb   	x8,				344(x31)
PC0xa8c:	xor  	x7,		x2,		x4
PC0xa90:	sh   	x3,				-236(x31)
PC0xa94:	sw   	x5,				244(x31)
PC0xa98:	mul  	x6,		x7,		x8
PC0xa9c:	mul  	x3,		x8,		x1
PC0xaa0:	mul  	x4,		x8,		x6
PC0xaa4:	sub  	x4,		x1,		x5
PC0xaa8:	addi 	x8,		x1,		10
PC0xaac:	sb   	x6,				-284(x31)
PC0xab0:	sh   	x1,				248(x31)
PC0xab4:	addi 	x8,		x1,		-603
PC0xab8:	sw   	x2,				40(x31)
PC0xabc:	blt  	x1,		x2,		PC0x75c
PC0xac0:	srli 	x5,		x0,		23
PC0xac4:	srli 	x1,		x8,		29
PC0xac8:	sltu 	x4,		x0,		x1
PC0xacc:	sb   	x0,				204(x31)
PC0xad0:	sub  	x5,		x2,		x3
PC0xad4:	sw   	x0,				-100(x31)
PC0xad8:	jal  	x6,				PC0x6f0
PC0xadc:	sw   	x0,				312(x31)
PC0xae0:	add  	x4,		x5,		x3
PC0xae4:	sub  	x1,		x2,		x7
PC0xae8:	sh   	x5,				-104(x31)
PC0xaec:	sh   	x6,				156(x31)
PC0xaf0:	sb   	x6,				-64(x31)
PC0xaf4:	blt  	x8,		x4,		PC0x7e8
PC0xaf8:	mul  	x5,		x5,		x3
PC0xafc:	mulh 	x8,		x1,		x4
PC0xb00:	sw   	x4,				188(x31)
PC0xb04:	mulh 	x1,		x8,		x4
PC0xb08:	sh   	x8,				-388(x31)
PC0xb0c:	sw   	x3,				-336(x31)
PC0xb10:	sw   	x7,				224(x31)
PC0xb14:	sh   	x2,				136(x31)
PC0xb18:	jal  	x3,				PC0x5bc
PC0xb1c:	sb   	x4,				192(x31)
PC0xb20:	blt  	x6,		x0,		PC0xb94
PC0xb24:	sh   	x2,				136(x31)
PC0xb28:	sb   	x3,				204(x31)
PC0xb2c:	sw   	x0,				124(x31)
PC0xb30:	sw   	x5,				-196(x31)
PC0xb34:	sb   	x1,				-276(x31)
PC0xb38:	sb   	x3,				36(x31)
PC0xb3c:	sw   	x3,				-160(x31)
PC0xb40:	sub  	x5,		x8,		x6
PC0xb44:	srl  	x4,		x2,		x0
PC0xb48:	sb   	x6,				144(x31)
PC0xb4c:	mulh 	x8,		x4,		x2
PC0xb50:	sh   	x4,				-328(x31)
PC0xb54:	sw   	x7,				180(x31)
PC0xb58:	bge  	x8,		x3,		PC0x88
PC0xb5c:	add  	x4,		x5,		x4
PC0xb60:	slli 	x3,		x5,		13
PC0xb64:	sub  	x5,		x6,		x6
PC0xb68:	ori  	x6,		x5,		-368
PC0xb6c:	sh   	x4,				-212(x31)
PC0xb70:	sw   	x6,				-312(x31)
PC0xb74:	mulhsu	x5,		x8,		x2
PC0xb78:	sw   	x5,				128(x31)
PC0xb7c:	mul  	x7,		x3,		x8
PC0xb80:	bge  	x3,		x0,		PC0x7c0
PC0xb84:	sb   	x3,				84(x31)
PC0xb88:	mulhu	x7,		x8,		x7
PC0xb8c:	jal  	x8,				PC0x2bc
PC0xb90:	bne  	x2,		x5,		PC0x680
PC0xb94:	jal  	x4,				PC0x7fc
PC0xb98:	sub  	x6,		x7,		x8
PC0xb9c:	sh   	x1,				8(x31)
PC0xba0:	jal  	x7,				PC0xb24
PC0xba4:	sw   	x8,				316(x31)
PC0xba8:	nop  
PC0xbac:	andi 	x1,		x8,		62
PC0xbb0:	add  	x2,		x4,		x5
PC0xbb4:	sub  	x3,		x8,		x3
PC0xbb8:	sub  	x8,		x2,		x3
PC0xbbc:	addi 	x1,		x5,		-465
PC0xbc0:	add  	x4,		x4,		x2
PC0xbc4:	sb   	x2,				-88(x31)
PC0xbc8:	sb   	x1,				-296(x31)
PC0xbcc:	add  	x5,		x3,		x2
PC0xbd0:	add  	x5,		x6,		x5
PC0xbd4:	sb   	x2,				-240(x31)
PC0xbd8:	sltiu	x7,		x7,		668
PC0xbdc:	bne  	x1,		x6,		PC0xc60
PC0xbe0:	xori 	x7,		x5,		-1870
PC0xbe4:	sb   	x5,				-344(x31)
PC0xbe8:	sub  	x7,		x5,		x2
PC0xbec:	mulh 	x3,		x8,		x1
PC0xbf0:	add  	x5,		x7,		x7
PC0xbf4:	andi 	x2,		x0,		-842
PC0xbf8:	nop  
PC0xbfc:	jal  	x1,				PC0x6b4
PC0xc00:	sw   	x5,				-32(x31)
PC0xc04:	sh   	x8,				-116(x31)
PC0xc08:	sw   	x4,				-128(x31)
PC0xc0c:	sw   	x3,				-336(x31)
PC0xc10:	sra  	x8,		x3,		x3
PC0xc14:	bge  	x1,		x4,		PC0x1c0
PC0xc18:	jal  	x8,				PC0x808
PC0xc1c:	sub  	x2,		x2,		x7
PC0xc20:	sw   	x0,				40(x31)
PC0xc24:	add  	x3,		x1,		x4
PC0xc28:	add  	x2,		x0,		x7
PC0xc2c:	or   	x4,		x8,		x1
PC0xc30:	sb   	x6,				188(x31)
PC0xc34:	sub  	x3,		x5,		x5
PC0xc38:	sb   	x7,				-300(x31)
PC0xc3c:	mul  	x8,		x8,		x3
PC0xc40:	bge  	x5,		x3,		PC0xb88
PC0xc44:	sb   	x7,				68(x31)
PC0xc48:	xor  	x3,		x4,		x3
PC0xc4c:	blt  	x2,		x4,		PC0xc90
PC0xc50:	add  	x4,		x3,		x7
PC0xc54:	add  	x7,		x8,		x3
PC0xc58:	sh   	x3,				-244(x31)
PC0xc5c:	sb   	x6,				-236(x31)
PC0xc60:	add  	x5,		x2,		x1
PC0xc64:	bltu 	x0,		x2,		PC0x1e8
PC0xc68:	sw   	x7,				44(x31)
PC0xc6c:	ori  	x4,		x2,		1374
PC0xc70:	sh   	x8,				-212(x31)
PC0xc74:	or   	x1,		x8,		x0
PC0xc78:	sub  	x4,		x1,		x8
PC0xc7c:	blt  	x5,		x8,		PC0x2e0
PC0xc80:	slti 	x8,		x4,		542
PC0xc84:	sub  	x2,		x2,		x1
PC0xc88:	sb   	x4,				-272(x31)
PC0xc8c:	bgeu 	x1,		x6,		PC0xb6c
PC0xc90:	sub  	x5,		x4,		x2
PC0xc94:	sb   	x3,				216(x31)
PC0xc98:	xor  	x3,		x1,		x4
PC0xc9c:	beq  	x0,		x7,		PC0x648
PC0xca0:	sh   	x1,				240(x31)
PC0xca4:	add  	x2,		x7,		x0
PC0xca8:	sh   	x0,				44(x31)
PC0xcac:	add  	x1,		x8,		x2
PC0xcb0:	sw   	x4,				-348(x31)
PC0xcb4:	bne  	x6,		x1,		PC0xac0
PC0xcb8:	sub  	x2,		x6,		x6
PC0xcbc:	sw   	x0,				304(x31)
PC0xcc0:	xor  	x2,		x8,		x2
PC0xcc4:	sb   	x4,				-16(x31)
PC0xcc8:	sb   	x6,				348(x31)
PC0xccc:	sh   	x3,				-148(x31)
PC0xcd0:	sub  	x7,		x7,		x4
PC0xcd4:	sb   	x0,				284(x31)
PC0xcd8:	add  	x5,		x6,		x0
PC0xcdc:	sh   	x2,				216(x31)
PC0xce0:	bge  	x6,		x1,		PC0x2dc
PC0xce4:	sw   	x6,				-248(x31)
PC0xce8:	add  	x6,		x1,		x3
PC0xcec:	sh   	x7,				140(x31)
PC0xcf0:	sw   	x6,				112(x31)
PC0xcf4:	sh   	x6,				-276(x31)
PC0xcf8:	addi 	x2,		x3,		-1650
PC0xcfc:	or   	x5,		x5,		x2
PC0xd00:	add  	x4,		x5,		x4
PC0xd04:	sw   	x5,				-340(x31)
wfi