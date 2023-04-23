addi 	x0,		x0,		331
addi 	x1,		x0,		545
addi 	x2,		x0,		1031
addi 	x3,		x0,		156
addi 	x4,		x0,		1724
addi 	x5,		x0,		354
addi 	x6,		x0,		-1498
addi 	x7,		x0,		-167
addi 	x8,		x0,		-1662
addi 	x9,		x0,		400
addi 	x10,	x0,		1889
addi 	x11,	x0,		-1149
addi 	x12,	x0,		-1741
addi 	x13,	x0,		-1624
addi 	x14,	x0,		1551
addi 	x15,	x0,		1813
addi 	x16,	x0,		1628
addi 	x17,	x0,		-615
addi 	x18,	x0,		-1031
addi 	x19,	x0,		1408
addi 	x20,	x0,		-1140
addi 	x21,	x0,		-1008
addi 	x22,	x0,		-579
addi 	x23,	x0,		1378
addi 	x24,	x0,		1096
addi 	x25,	x0,		719
addi 	x26,	x0,		-889
addi 	x27,	x0,		-411
addi 	x28,	x0,		655
addi 	x29,	x0,		863
addi 	x30,	x0,		319
addi 	x31,	x0,		-585
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
PC0x88:	add  	x1,		x0,		x4
PC0x8c:	sw   	x4,				-220(x31)
PC0x90:	bge  	x8,		x7,		PC0x258
PC0x94:	sh   	x5,				-288(x31)
PC0x98:	add  	x1,		x7,		x0
PC0x9c:	sh   	x0,				348(x31)
PC0xa0:	mulhu	x6,		x3,		x6
PC0xa4:	sb   	x5,				392(x31)
PC0xa8:	and  	x6,		x1,		x2
PC0xac:	sub  	x8,		x3,		x0
PC0xb0:	slt  	x3,		x3,		x5
PC0xb4:	sw   	x3,				16(x31)
PC0xb8:	bge  	x8,		x7,		PC0x100
PC0xbc:	srli 	x7,		x4,		5
PC0xc0:	srl  	x4,		x1,		x2
PC0xc4:	mulhsu	x5,		x3,		x0
PC0xc8:	sb   	x2,				120(x31)
PC0xcc:	sh   	x7,				0(x31)
PC0xd0:	sltiu	x4,		x4,		2031
PC0xd4:	beq  	x7,		x4,		PC0x154
PC0xd8:	addi 	x1,		x5,		-1805
PC0xdc:	sub  	x7,		x8,		x4
PC0xe0:	sw   	x4,				240(x31)
PC0xe4:	slt  	x5,		x5,		x8
PC0xe8:	beq  	x0,		x5,		PC0x9cc
PC0xec:	sh   	x8,				188(x31)
PC0xf0:	slti 	x7,		x4,		-67
PC0xf4:	sw   	x8,				188(x31)
PC0xf8:	andi 	x3,		x4,		-366
PC0xfc:	slt  	x2,		x0,		x7
PC0x100:	sh   	x2,				284(x31)
PC0x104:	sh   	x0,				-200(x31)
PC0x108:	ori  	x2,		x1,		1818
PC0x10c:	bne  	x2,		x1,		PC0xa48
PC0x110:	bne  	x6,		x2,		PC0x4fc
PC0x114:	blt  	x5,		x1,		PC0x5e4
PC0x118:	add  	x7,		x2,		x0
PC0x11c:	beq  	x4,		x2,		PC0xcb8
PC0x120:	sh   	x4,				-204(x31)
PC0x124:	srai 	x5,		x5,		24
PC0x128:	sh   	x5,				60(x31)
PC0x12c:	andi 	x7,		x0,		630
PC0x130:	add  	x1,		x5,		x3
PC0x134:	sub  	x2,		x2,		x0
PC0x138:	sw   	x0,				196(x31)
PC0x13c:	sub  	x7,		x6,		x6
PC0x140:	and  	x5,		x0,		x2
PC0x144:	bge  	x8,		x2,		PC0x874
PC0x148:	jal  	x5,				PC0x4e4
PC0x14c:	blt  	x8,		x6,		PC0xb18
PC0x150:	bne  	x1,		x7,		PC0x230
PC0x154:	sb   	x5,				-44(x31)
PC0x158:	xor  	x3,		x7,		x0
PC0x15c:	sw   	x0,				-348(x31)
PC0x160:	sb   	x5,				188(x31)
PC0x164:	addi 	x2,		x2,		-866
PC0x168:	sb   	x1,				-296(x31)
PC0x16c:	mul  	x8,		x0,		x3
PC0x170:	nop  
PC0x174:	blt  	x1,		x5,		PC0x90
PC0x178:	sub  	x3,		x4,		x8
PC0x17c:	bne  	x4,		x3,		PC0x540
PC0x180:	sw   	x4,				364(x31)
PC0x184:	ori  	x6,		x7,		-430
PC0x188:	bltu 	x5,		x1,		PC0x7a8
PC0x18c:	sub  	x4,		x7,		x2
PC0x190:	sb   	x1,				-104(x31)
PC0x194:	mul  	x5,		x1,		x2
PC0x198:	mulh 	x1,		x7,		x0
PC0x19c:	sw   	x0,				-324(x31)
PC0x1a0:	and  	x5,		x6,		x2
PC0x1a4:	xori 	x1,		x3,		-559
PC0x1a8:	jal  	x3,				PC0x6f4
PC0x1ac:	sub  	x1,		x1,		x0
PC0x1b0:	sh   	x4,				-212(x31)
PC0x1b4:	mulhsu	x3,		x8,		x7
PC0x1b8:	sub  	x1,		x2,		x0
PC0x1bc:	sb   	x5,				-104(x31)
PC0x1c0:	sw   	x8,				-96(x31)
PC0x1c4:	sltu 	x2,		x0,		x3
PC0x1c8:	bgeu 	x1,		x0,		PC0x15c
PC0x1cc:	slt  	x4,		x6,		x8
PC0x1d0:	andi 	x4,		x3,		1308
PC0x1d4:	mul  	x8,		x8,		x2
PC0x1d8:	bltu 	x0,		x5,		PC0xc58
PC0x1dc:	sb   	x7,				-308(x31)
PC0x1e0:	sh   	x6,				-236(x31)
PC0x1e4:	sh   	x2,				-164(x31)
PC0x1e8:	sub  	x1,		x5,		x0
PC0x1ec:	sh   	x2,				-192(x31)
PC0x1f0:	sub  	x2,		x0,		x7
PC0x1f4:	sh   	x0,				148(x31)
PC0x1f8:	sb   	x2,				-248(x31)
PC0x1fc:	sb   	x5,				-24(x31)
PC0x200:	ori  	x8,		x1,		-474
PC0x204:	mulhu	x6,		x8,		x1
PC0x208:	sh   	x4,				28(x31)
PC0x20c:	add  	x2,		x7,		x3
PC0x210:	sra  	x3,		x5,		x3
PC0x214:	add  	x7,		x7,		x7
PC0x218:	sb   	x3,				112(x31)
PC0x21c:	sw   	x4,				12(x31)
PC0x220:	sh   	x7,				-172(x31)
PC0x224:	bge  	x8,		x7,		PC0x124
PC0x228:	bge  	x4,		x1,		PC0x840
PC0x22c:	nop  
PC0x230:	sw   	x1,				328(x31)
PC0x234:	sh   	x3,				300(x31)
PC0x238:	bne  	x4,		x1,		PC0xdc
PC0x23c:	slli 	x5,		x8,		11
PC0x240:	sub  	x2,		x7,		x6
PC0x244:	add  	x3,		x0,		x6
PC0x248:	mulh 	x6,		x0,		x2
PC0x24c:	sh   	x3,				-336(x31)
PC0x250:	add  	x4,		x0,		x1
PC0x254:	add  	x7,		x1,		x7
PC0x258:	sltiu	x8,		x1,		1350
PC0x25c:	add  	x8,		x7,		x1
PC0x260:	sw   	x2,				348(x31)
PC0x264:	sh   	x8,				-68(x31)
PC0x268:	add  	x8,		x1,		x1
PC0x26c:	slt  	x2,		x6,		x2
PC0x270:	sb   	x0,				-284(x31)
PC0x274:	sltiu	x1,		x7,		-1778
PC0x278:	xori 	x2,		x7,		553
PC0x27c:	slt  	x2,		x7,		x5
PC0x280:	add  	x3,		x5,		x2
PC0x284:	sub  	x4,		x7,		x0
PC0x288:	sw   	x2,				-232(x31)
PC0x28c:	sh   	x8,				276(x31)
PC0x290:	sw   	x4,				128(x31)
PC0x294:	mul  	x2,		x8,		x7
PC0x298:	sw   	x6,				-396(x31)
PC0x29c:	sb   	x2,				-292(x31)
PC0x2a0:	add  	x2,		x7,		x8
PC0x2a4:	sub  	x5,		x8,		x4
PC0x2a8:	sb   	x2,				4(x31)
PC0x2ac:	xor  	x4,		x0,		x4
PC0x2b0:	slt  	x8,		x5,		x4
PC0x2b4:	add  	x3,		x5,		x3
PC0x2b8:	sb   	x3,				16(x31)
PC0x2bc:	mulh 	x5,		x4,		x6
PC0x2c0:	sub  	x4,		x7,		x0
PC0x2c4:	sw   	x6,				-72(x31)
PC0x2c8:	sltiu	x6,		x8,		-1411
PC0x2cc:	sh   	x3,				216(x31)
PC0x2d0:	mulh 	x6,		x6,		x2
PC0x2d4:	sh   	x0,				-392(x31)
PC0x2d8:	mul  	x4,		x7,		x0
PC0x2dc:	mul  	x2,		x2,		x4
PC0x2e0:	srli 	x8,		x3,		20
PC0x2e4:	sw   	x0,				-4(x31)
PC0x2e8:	sw   	x4,				4(x31)
PC0x2ec:	add  	x1,		x2,		x0
PC0x2f0:	bne  	x0,		x5,		PC0x9f0
PC0x2f4:	xori 	x8,		x0,		1725
PC0x2f8:	xor  	x6,		x5,		x4
PC0x2fc:	sh   	x1,				80(x31)
PC0x300:	sh   	x1,				-328(x31)
PC0x304:	sub  	x1,		x3,		x6
PC0x308:	sb   	x2,				-288(x31)
PC0x30c:	mul  	x1,		x6,		x1
PC0x310:	sub  	x5,		x7,		x7
PC0x314:	sb   	x8,				144(x31)
PC0x318:	sb   	x5,				-52(x31)
PC0x31c:	mul  	x1,		x0,		x7
PC0x320:	sw   	x5,				-160(x31)
PC0x324:	sb   	x4,				-376(x31)
PC0x328:	srl  	x6,		x5,		x4
PC0x32c:	sub  	x3,		x1,		x0
PC0x330:	mulhu	x2,		x4,		x8
PC0x334:	sh   	x5,				204(x31)
PC0x338:	xori 	x4,		x6,		-1421
PC0x33c:	sw   	x3,				372(x31)
PC0x340:	sh   	x1,				-120(x31)
PC0x344:	sb   	x0,				-172(x31)
PC0x348:	sb   	x4,				168(x31)
PC0x34c:	sltiu	x5,		x3,		-667
PC0x350:	sw   	x8,				164(x31)
PC0x354:	sh   	x5,				80(x31)
PC0x358:	jal  	x1,				PC0x3f8
PC0x35c:	bge  	x5,		x0,		PC0x66c
PC0x360:	bne  	x5,		x8,		PC0x478
PC0x364:	xori 	x6,		x1,		1499
PC0x368:	sub  	x7,		x4,		x2
PC0x36c:	nop  
PC0x370:	bne  	x2,		x0,		PC0x8b8
PC0x374:	sh   	x0,				228(x31)
PC0x378:	srl  	x1,		x4,		x4
PC0x37c:	sub  	x6,		x3,		x5
PC0x380:	sb   	x3,				348(x31)
PC0x384:	sw   	x5,				48(x31)
PC0x388:	sll  	x4,		x5,		x7
PC0x38c:	sb   	x5,				-180(x31)
PC0x390:	sh   	x2,				112(x31)
PC0x394:	sb   	x7,				84(x31)
PC0x398:	sh   	x0,				160(x31)
PC0x39c:	slt  	x4,		x5,		x1
PC0x3a0:	slti 	x2,		x5,		735
PC0x3a4:	sub  	x5,		x3,		x8
PC0x3a8:	sh   	x4,				-36(x31)
PC0x3ac:	bgeu 	x7,		x8,		PC0x98
PC0x3b0:	xori 	x4,		x3,		-273
PC0x3b4:	andi 	x2,		x4,		1528
PC0x3b8:	nop  
PC0x3bc:	add  	x7,		x2,		x5
PC0x3c0:	sw   	x2,				-236(x31)
PC0x3c4:	sub  	x2,		x8,		x6
PC0x3c8:	mul  	x3,		x2,		x1
PC0x3cc:	sw   	x3,				-168(x31)
PC0x3d0:	add  	x7,		x7,		x6
PC0x3d4:	sw   	x8,				-228(x31)
PC0x3d8:	sw   	x7,				264(x31)
PC0x3dc:	sub  	x3,		x8,		x0
PC0x3e0:	slt  	x4,		x0,		x0
PC0x3e4:	ori  	x1,		x6,		1663
PC0x3e8:	mul  	x2,		x2,		x4
PC0x3ec:	sb   	x3,				-36(x31)
PC0x3f0:	sb   	x5,				-220(x31)
PC0x3f4:	sw   	x6,				-64(x31)
PC0x3f8:	sra  	x8,		x4,		x1
PC0x3fc:	sw   	x0,				216(x31)
PC0x400:	sw   	x6,				-144(x31)
PC0x404:	mul  	x8,		x6,		x5
PC0x408:	sra  	x1,		x0,		x5
PC0x40c:	sb   	x8,				312(x31)
PC0x410:	mulh 	x1,		x6,		x8
PC0x414:	xor  	x3,		x7,		x3
PC0x418:	bge  	x7,		x5,		PC0xcb4
PC0x41c:	bgeu 	x4,		x1,		PC0x290
PC0x420:	sub  	x5,		x4,		x0
PC0x424:	sw   	x8,				-104(x31)
PC0x428:	sw   	x2,				-128(x31)
PC0x42c:	sw   	x1,				300(x31)
PC0x430:	sub  	x6,		x7,		x3
PC0x434:	sb   	x0,				4(x31)
PC0x438:	sb   	x8,				12(x31)
PC0x43c:	sub  	x3,		x1,		x8
PC0x440:	sb   	x2,				-76(x31)
PC0x444:	sltu 	x2,		x6,		x6
PC0x448:	bge  	x4,		x2,		PC0x2fc
PC0x44c:	sh   	x2,				336(x31)
PC0x450:	sh   	x2,				-56(x31)
PC0x454:	sb   	x2,				-288(x31)
PC0x458:	jal  	x3,				PC0x86c
PC0x45c:	sh   	x1,				-12(x31)
PC0x460:	add  	x2,		x8,		x3
PC0x464:	sb   	x2,				100(x31)
PC0x468:	sw   	x2,				368(x31)
PC0x46c:	or   	x8,		x6,		x3
PC0x470:	add  	x6,		x7,		x7
PC0x474:	add  	x1,		x8,		x6
PC0x478:	ori  	x7,		x8,		1296
PC0x47c:	sub  	x8,		x1,		x3
PC0x480:	sub  	x8,		x8,		x2
PC0x484:	sh   	x2,				-168(x31)
PC0x488:	mulh 	x1,		x2,		x2
PC0x48c:	add  	x6,		x5,		x6
PC0x490:	and  	x4,		x7,		x3
PC0x494:	slt  	x6,		x0,		x2
PC0x498:	sb   	x5,				192(x31)
PC0x49c:	bge  	x4,		x2,		PC0xb1c
PC0x4a0:	sh   	x1,				268(x31)
PC0x4a4:	ori  	x4,		x2,		1592
PC0x4a8:	bltu 	x4,		x7,		PC0x6c8
PC0x4ac:	srli 	x2,		x6,		25
PC0x4b0:	srli 	x3,		x3,		10
PC0x4b4:	sh   	x7,				-392(x31)
PC0x4b8:	sw   	x6,				-176(x31)
PC0x4bc:	sb   	x1,				-64(x31)
PC0x4c0:	sw   	x8,				-400(x31)
PC0x4c4:	addi 	x1,		x0,		1139
PC0x4c8:	sb   	x7,				28(x31)
PC0x4cc:	srli 	x3,		x6,		10
PC0x4d0:	sltiu	x7,		x6,		1507
PC0x4d4:	add  	x6,		x0,		x1
PC0x4d8:	mul  	x7,		x5,		x1
PC0x4dc:	sw   	x2,				132(x31)
PC0x4e0:	sh   	x3,				-120(x31)
PC0x4e4:	bne  	x6,		x8,		PC0xc18
PC0x4e8:	add  	x8,		x1,		x1
PC0x4ec:	sb   	x4,				28(x31)
PC0x4f0:	slt  	x7,		x8,		x4
PC0x4f4:	sh   	x8,				360(x31)
PC0x4f8:	sb   	x2,				208(x31)
PC0x4fc:	sw   	x0,				136(x31)
PC0x500:	sub  	x2,		x0,		x8
PC0x504:	sb   	x7,				-400(x31)
PC0x508:	mulhsu	x5,		x4,		x7
PC0x50c:	sra  	x8,		x2,		x7
PC0x510:	sh   	x5,				232(x31)
PC0x514:	sw   	x3,				-380(x31)
PC0x518:	add  	x2,		x7,		x4
PC0x51c:	sh   	x7,				-328(x31)
PC0x520:	sh   	x8,				-68(x31)
PC0x524:	sra  	x4,		x7,		x0
PC0x528:	sra  	x1,		x5,		x3
PC0x52c:	sub  	x2,		x6,		x4
PC0x530:	xor  	x1,		x1,		x5
PC0x534:	sh   	x1,				-352(x31)
PC0x538:	sub  	x5,		x2,		x6
PC0x53c:	sw   	x6,				116(x31)
PC0x540:	sw   	x2,				-316(x31)
PC0x544:	sh   	x8,				-12(x31)
PC0x548:	sh   	x5,				-64(x31)
PC0x54c:	bne  	x1,		x2,		PC0x1a4
PC0x550:	add  	x1,		x2,		x4
PC0x554:	sh   	x5,				-36(x31)
PC0x558:	sw   	x2,				-60(x31)
PC0x55c:	mulh 	x1,		x4,		x8
PC0x560:	sw   	x0,				72(x31)
PC0x564:	sltiu	x8,		x1,		-1668
PC0x568:	mulhsu	x2,		x7,		x4
PC0x56c:	sll  	x8,		x3,		x2
PC0x570:	add  	x3,		x3,		x1
PC0x574:	sh   	x1,				320(x31)
PC0x578:	add  	x8,		x7,		x8
PC0x57c:	sb   	x1,				-112(x31)
PC0x580:	sb   	x6,				-380(x31)
PC0x584:	slli 	x8,		x3,		0
PC0x588:	sub  	x6,		x6,		x7
PC0x58c:	mulhsu	x2,		x1,		x4
PC0x590:	srli 	x7,		x1,		30
PC0x594:	add  	x5,		x5,		x8
PC0x598:	slt  	x5,		x8,		x1
PC0x59c:	sb   	x0,				-128(x31)
PC0x5a0:	sw   	x4,				-396(x31)
PC0x5a4:	sra  	x3,		x1,		x5
PC0x5a8:	sb   	x5,				-264(x31)
PC0x5ac:	add  	x1,		x7,		x3
PC0x5b0:	mulh 	x5,		x8,		x1
PC0x5b4:	sw   	x8,				-132(x31)
PC0x5b8:	add  	x6,		x7,		x7
PC0x5bc:	jal  	x6,				PC0x51c
PC0x5c0:	sw   	x1,				196(x31)
PC0x5c4:	sra  	x8,		x5,		x6
PC0x5c8:	or   	x6,		x6,		x6
PC0x5cc:	add  	x7,		x7,		x7
PC0x5d0:	sub  	x5,		x4,		x5
PC0x5d4:	mulhsu	x4,		x1,		x5
PC0x5d8:	or   	x4,		x0,		x2
PC0x5dc:	srl  	x6,		x6,		x0
PC0x5e0:	sb   	x3,				148(x31)
PC0x5e4:	sh   	x4,				344(x31)
PC0x5e8:	sw   	x7,				148(x31)
PC0x5ec:	add  	x6,		x5,		x4
PC0x5f0:	bgeu 	x6,		x4,		PC0xaa0
PC0x5f4:	sb   	x1,				0(x31)
PC0x5f8:	nop  
PC0x5fc:	sll  	x6,		x3,		x3
PC0x600:	mul  	x5,		x2,		x6
PC0x604:	sb   	x7,				-284(x31)
PC0x608:	sb   	x6,				40(x31)
PC0x60c:	mul  	x3,		x2,		x0
PC0x610:	mulh 	x5,		x2,		x2
PC0x614:	xor  	x3,		x2,		x3
PC0x618:	sh   	x7,				-284(x31)
PC0x61c:	sub  	x6,		x5,		x1
PC0x620:	sh   	x8,				240(x31)
PC0x624:	sw   	x4,				-388(x31)
PC0x628:	mul  	x2,		x1,		x2
PC0x62c:	sw   	x3,				320(x31)
PC0x630:	bgeu 	x2,		x0,		PC0x304
PC0x634:	or   	x8,		x5,		x6
PC0x638:	bne  	x3,		x8,		PC0x5d4
PC0x63c:	sll  	x5,		x4,		x1
PC0x640:	sub  	x6,		x3,		x7
PC0x644:	jal  	x1,				PC0xa20
PC0x648:	xor  	x2,		x1,		x1
PC0x64c:	addi 	x7,		x0,		-1323
PC0x650:	andi 	x1,		x5,		617
PC0x654:	sh   	x0,				-72(x31)
PC0x658:	sw   	x8,				44(x31)
PC0x65c:	sh   	x0,				216(x31)
PC0x660:	beq  	x0,		x8,		PC0xcc4
PC0x664:	sw   	x6,				-232(x31)
PC0x668:	sltiu	x2,		x0,		1408
PC0x66c:	sra  	x2,		x4,		x3
PC0x670:	sh   	x8,				160(x31)
PC0x674:	add  	x4,		x1,		x2
PC0x678:	sub  	x1,		x7,		x7
PC0x67c:	mulhu	x1,		x1,		x6
PC0x680:	xor  	x6,		x1,		x6
PC0x684:	sb   	x4,				52(x31)
PC0x688:	sw   	x6,				132(x31)
PC0x68c:	jal  	x8,				PC0xc7c
PC0x690:	add  	x3,		x3,		x7
PC0x694:	xor  	x8,		x8,		x4
PC0x698:	mul  	x5,		x0,		x3
PC0x69c:	sb   	x4,				-304(x31)
PC0x6a0:	sub  	x1,		x7,		x1
PC0x6a4:	sw   	x4,				24(x31)
PC0x6a8:	sw   	x3,				8(x31)
PC0x6ac:	mulhu	x7,		x6,		x8
PC0x6b0:	ori  	x6,		x8,		-2039
PC0x6b4:	sra  	x4,		x5,		x7
PC0x6b8:	mulh 	x7,		x8,		x0
PC0x6bc:	xor  	x4,		x7,		x5
PC0x6c0:	sb   	x0,				300(x31)
PC0x6c4:	sub  	x4,		x0,		x1
PC0x6c8:	mulhu	x5,		x4,		x1
PC0x6cc:	sw   	x1,				-260(x31)
PC0x6d0:	sw   	x3,				-132(x31)
PC0x6d4:	sh   	x3,				-20(x31)
PC0x6d8:	xor  	x3,		x3,		x7
PC0x6dc:	sb   	x0,				324(x31)
PC0x6e0:	sb   	x3,				328(x31)
PC0x6e4:	bne  	x2,		x8,		PC0x2a0
PC0x6e8:	slli 	x1,		x4,		11
PC0x6ec:	mulh 	x4,		x6,		x2
PC0x6f0:	sw   	x2,				-252(x31)
PC0x6f4:	sub  	x6,		x2,		x7
PC0x6f8:	sw   	x6,				-380(x31)
PC0x6fc:	sb   	x7,				-260(x31)
PC0x700:	add  	x3,		x2,		x0
PC0x704:	sw   	x5,				240(x31)
PC0x708:	mulhsu	x6,		x8,		x7
PC0x70c:	mulhu	x2,		x6,		x3
PC0x710:	srli 	x2,		x8,		28
PC0x714:	sh   	x1,				-308(x31)
PC0x718:	beq  	x2,		x0,		PC0x9e0
PC0x71c:	addi 	x4,		x3,		-1312
PC0x720:	sw   	x8,				312(x31)
PC0x724:	sh   	x0,				88(x31)
PC0x728:	sb   	x1,				132(x31)
PC0x72c:	sub  	x4,		x8,		x5
PC0x730:	sra  	x3,		x4,		x7
PC0x734:	sub  	x3,		x1,		x0
PC0x738:	bne  	x6,		x8,		PC0x7b8
PC0x73c:	mulhsu	x5,		x0,		x1
PC0x740:	sw   	x4,				-8(x31)
PC0x744:	sh   	x8,				376(x31)
PC0x748:	sb   	x2,				8(x31)
PC0x74c:	or   	x8,		x8,		x6
PC0x750:	addi 	x3,		x4,		1523
PC0x754:	slli 	x7,		x2,		25
PC0x758:	add  	x7,		x0,		x8
PC0x75c:	beq  	x7,		x6,		PC0x2dc
PC0x760:	sb   	x8,				-60(x31)
PC0x764:	sb   	x3,				244(x31)
PC0x768:	mulh 	x2,		x5,		x2
PC0x76c:	or   	x4,		x5,		x4
PC0x770:	sh   	x7,				280(x31)
PC0x774:	beq  	x3,		x7,		PC0x828
PC0x778:	mul  	x2,		x5,		x7
PC0x77c:	sb   	x8,				32(x31)
PC0x780:	sw   	x0,				-228(x31)
PC0x784:	srai 	x5,		x0,		15
PC0x788:	sw   	x7,				220(x31)
PC0x78c:	sw   	x8,				-176(x31)
PC0x790:	sw   	x6,				324(x31)
PC0x794:	sh   	x8,				-132(x31)
PC0x798:	sb   	x2,				-400(x31)
PC0x79c:	mulh 	x1,		x6,		x3
PC0x7a0:	bne  	x0,		x1,		PC0xbcc
PC0x7a4:	sb   	x0,				-324(x31)
PC0x7a8:	sub  	x5,		x1,		x8
PC0x7ac:	bge  	x3,		x2,		PC0x870
PC0x7b0:	add  	x7,		x6,		x6
PC0x7b4:	add  	x7,		x3,		x5
PC0x7b8:	sub  	x8,		x0,		x7
PC0x7bc:	sb   	x0,				-252(x31)
PC0x7c0:	add  	x2,		x4,		x8
PC0x7c4:	sub  	x2,		x8,		x2
PC0x7c8:	sw   	x7,				392(x31)
PC0x7cc:	sh   	x7,				-24(x31)
PC0x7d0:	or   	x5,		x4,		x8
PC0x7d4:	addi 	x5,		x0,		-672
PC0x7d8:	sub  	x4,		x5,		x7
PC0x7dc:	mulh 	x1,		x0,		x2
PC0x7e0:	sh   	x8,				-388(x31)
PC0x7e4:	bne  	x6,		x2,		PC0xc74
PC0x7e8:	sh   	x4,				372(x31)
PC0x7ec:	sh   	x2,				372(x31)
PC0x7f0:	sh   	x4,				-220(x31)
PC0x7f4:	jal  	x8,				PC0x7dc
PC0x7f8:	sub  	x1,		x0,		x7
PC0x7fc:	mulhu	x3,		x8,		x8
PC0x800:	sw   	x3,				-124(x31)
PC0x804:	sub  	x8,		x1,		x0
PC0x808:	sb   	x3,				88(x31)
PC0x80c:	sw   	x0,				-24(x31)
PC0x810:	sh   	x2,				148(x31)
PC0x814:	jal  	x8,				PC0x128
PC0x818:	add  	x1,		x7,		x8
PC0x81c:	add  	x5,		x5,		x8
PC0x820:	addi 	x4,		x4,		-1536
PC0x824:	mulhsu	x2,		x5,		x8
PC0x828:	sb   	x1,				-328(x31)
PC0x82c:	mulhu	x2,		x5,		x1
PC0x830:	srai 	x3,		x6,		15
PC0x834:	sltiu	x2,		x4,		726
PC0x838:	srai 	x6,		x2,		23
PC0x83c:	sub  	x2,		x4,		x6
PC0x840:	sh   	x0,				164(x31)
PC0x844:	mul  	x5,		x4,		x8
PC0x848:	and  	x3,		x1,		x2
PC0x84c:	sb   	x5,				-336(x31)
PC0x850:	sub  	x3,		x3,		x0
PC0x854:	sh   	x8,				148(x31)
PC0x858:	sh   	x6,				320(x31)
PC0x85c:	addi 	x4,		x6,		-1473
PC0x860:	sw   	x5,				-8(x31)
PC0x864:	sub  	x4,		x8,		x6
PC0x868:	blt  	x5,		x3,		PC0x580
PC0x86c:	jal  	x4,				PC0x410
PC0x870:	add  	x6,		x2,		x3
PC0x874:	blt  	x8,		x2,		PC0x724
PC0x878:	add  	x6,		x5,		x1
PC0x87c:	xor  	x3,		x1,		x4
PC0x880:	add  	x5,		x6,		x0
PC0x884:	bne  	x3,		x4,		PC0x9ec
PC0x888:	bge  	x8,		x7,		PC0x3d4
PC0x88c:	sb   	x3,				128(x31)
PC0x890:	sh   	x0,				-352(x31)
PC0x894:	beq  	x5,		x7,		PC0xa80
PC0x898:	sh   	x2,				92(x31)
PC0x89c:	add  	x4,		x2,		x4
PC0x8a0:	mulhu	x3,		x8,		x6
PC0x8a4:	add  	x8,		x3,		x8
PC0x8a8:	bltu 	x7,		x1,		PC0x8bc
PC0x8ac:	sw   	x7,				296(x31)
PC0x8b0:	sb   	x6,				288(x31)
PC0x8b4:	mulh 	x2,		x1,		x7
PC0x8b8:	sw   	x0,				-204(x31)
PC0x8bc:	and  	x8,		x3,		x8
PC0x8c0:	sh   	x0,				-380(x31)
PC0x8c4:	xor  	x8,		x8,		x3
PC0x8c8:	sw   	x6,				-68(x31)
PC0x8cc:	add  	x5,		x4,		x4
PC0x8d0:	sub  	x5,		x7,		x7
PC0x8d4:	mul  	x1,		x0,		x6
PC0x8d8:	sub  	x1,		x5,		x0
PC0x8dc:	sub  	x8,		x2,		x0
PC0x8e0:	andi 	x7,		x3,		-917
PC0x8e4:	sw   	x5,				-24(x31)
PC0x8e8:	sb   	x1,				20(x31)
PC0x8ec:	sub  	x7,		x4,		x4
PC0x8f0:	sub  	x4,		x0,		x2
PC0x8f4:	add  	x2,		x2,		x0
PC0x8f8:	sh   	x8,				368(x31)
PC0x8fc:	sb   	x1,				156(x31)
PC0x900:	mulh 	x6,		x5,		x1
PC0x904:	sw   	x7,				364(x31)
PC0x908:	sw   	x5,				244(x31)
PC0x90c:	sb   	x7,				64(x31)
PC0x910:	add  	x7,		x1,		x5
PC0x914:	mulhsu	x4,		x5,		x3
PC0x918:	sb   	x4,				-400(x31)
PC0x91c:	sw   	x8,				-308(x31)
PC0x920:	mulh 	x4,		x4,		x5
PC0x924:	mul  	x4,		x0,		x8
PC0x928:	ori  	x6,		x5,		-121
PC0x92c:	sh   	x5,				-72(x31)
PC0x930:	sb   	x8,				-172(x31)
PC0x934:	sw   	x5,				124(x31)
PC0x938:	blt  	x2,		x0,		PC0x84c
PC0x93c:	sub  	x5,		x5,		x0
PC0x940:	sb   	x8,				396(x31)
PC0x944:	sub  	x8,		x1,		x3
PC0x948:	slli 	x8,		x5,		10
PC0x94c:	beq  	x4,		x1,		PC0xcc8
PC0x950:	add  	x4,		x1,		x6
PC0x954:	sw   	x8,				-84(x31)
PC0x958:	add  	x1,		x1,		x0
PC0x95c:	add  	x4,		x1,		x2
PC0x960:	srai 	x3,		x3,		7
PC0x964:	srli 	x6,		x1,		18
PC0x968:	sb   	x4,				360(x31)
PC0x96c:	and  	x7,		x3,		x4
PC0x970:	sw   	x3,				-240(x31)
PC0x974:	sw   	x6,				-392(x31)
PC0x978:	sh   	x1,				28(x31)
PC0x97c:	blt  	x5,		x2,		PC0x56c
PC0x980:	sh   	x6,				40(x31)
PC0x984:	xor  	x1,		x8,		x1
PC0x988:	sw   	x3,				192(x31)
PC0x98c:	sub  	x7,		x5,		x5
PC0x990:	jal  	x1,				PC0xd04
PC0x994:	blt  	x7,		x0,		PC0xa24
PC0x998:	slti 	x2,		x7,		1501
PC0x99c:	sb   	x8,				204(x31)
PC0x9a0:	addi 	x3,		x5,		-1575
PC0x9a4:	sub  	x1,		x7,		x0
PC0x9a8:	sw   	x8,				324(x31)
PC0x9ac:	sub  	x4,		x8,		x0
PC0x9b0:	sb   	x1,				-56(x31)
PC0x9b4:	srai 	x7,		x7,		13
PC0x9b8:	slli 	x4,		x3,		3
PC0x9bc:	xor  	x8,		x4,		x2
PC0x9c0:	sb   	x6,				24(x31)
PC0x9c4:	sb   	x1,				-144(x31)
PC0x9c8:	sb   	x0,				368(x31)
PC0x9cc:	add  	x2,		x6,		x6
PC0x9d0:	bne  	x5,		x2,		PC0x2b4
PC0x9d4:	mulhsu	x5,		x2,		x5
PC0x9d8:	add  	x8,		x4,		x5
PC0x9dc:	add  	x4,		x3,		x6
PC0x9e0:	sh   	x2,				-136(x31)
PC0x9e4:	bltu 	x8,		x3,		PC0x2ac
PC0x9e8:	blt  	x6,		x7,		PC0xa60
PC0x9ec:	sh   	x4,				-156(x31)
PC0x9f0:	nop  
PC0x9f4:	bne  	x5,		x1,		PC0xa18
PC0x9f8:	sh   	x5,				-196(x31)
PC0x9fc:	sh   	x7,				336(x31)
PC0xa00:	add  	x4,		x5,		x6
PC0xa04:	sub  	x4,		x0,		x6
PC0xa08:	blt  	x1,		x2,		PC0x7e8
PC0xa0c:	sh   	x6,				200(x31)
PC0xa10:	sub  	x8,		x2,		x1
PC0xa14:	sb   	x8,				-368(x31)
PC0xa18:	sub  	x5,		x1,		x4
PC0xa1c:	sb   	x3,				-128(x31)
PC0xa20:	mul  	x5,		x1,		x7
PC0xa24:	mulhu	x7,		x5,		x8
PC0xa28:	sw   	x3,				56(x31)
PC0xa2c:	sw   	x4,				308(x31)
PC0xa30:	add  	x3,		x7,		x3
PC0xa34:	sub  	x4,		x4,		x7
PC0xa38:	mulhu	x2,		x3,		x5
PC0xa3c:	xor  	x1,		x7,		x0
PC0xa40:	sw   	x2,				-336(x31)
PC0xa44:	sw   	x1,				344(x31)
PC0xa48:	sh   	x3,				-148(x31)
PC0xa4c:	add  	x3,		x0,		x6
PC0xa50:	add  	x7,		x0,		x5
PC0xa54:	and  	x2,		x5,		x5
PC0xa58:	sub  	x1,		x2,		x6
PC0xa5c:	sw   	x4,				360(x31)
PC0xa60:	jal  	x7,				PC0xcd4
PC0xa64:	sw   	x7,				-340(x31)
PC0xa68:	sh   	x6,				-372(x31)
PC0xa6c:	jal  	x2,				PC0x360
PC0xa70:	sh   	x2,				-200(x31)
PC0xa74:	bne  	x1,		x7,		PC0xbbc
PC0xa78:	bne  	x0,		x4,		PC0x440
PC0xa7c:	sh   	x2,				328(x31)
PC0xa80:	xori 	x5,		x5,		-189
PC0xa84:	xor  	x1,		x3,		x8
PC0xa88:	add  	x1,		x8,		x1
PC0xa8c:	mulhsu	x1,		x0,		x6
PC0xa90:	beq  	x5,		x3,		PC0x8fc
PC0xa94:	sub  	x6,		x8,		x2
PC0xa98:	jal  	x6,				PC0x960
PC0xa9c:	xor  	x5,		x7,		x5
PC0xaa0:	sub  	x8,		x8,		x2
PC0xaa4:	mulhu	x4,		x4,		x7
PC0xaa8:	bne  	x1,		x2,		PC0x4e8
PC0xaac:	sb   	x4,				-308(x31)
PC0xab0:	mul  	x4,		x5,		x0
PC0xab4:	sh   	x3,				316(x31)
PC0xab8:	bgeu 	x2,		x7,		PC0x6e0
PC0xabc:	sltiu	x8,		x7,		505
PC0xac0:	sh   	x6,				-200(x31)
PC0xac4:	sw   	x0,				-312(x31)
PC0xac8:	slli 	x2,		x6,		25
PC0xacc:	mulh 	x7,		x1,		x5
PC0xad0:	addi 	x1,		x8,		1160
PC0xad4:	sh   	x0,				-68(x31)
PC0xad8:	sub  	x5,		x7,		x4
PC0xadc:	sb   	x5,				328(x31)
PC0xae0:	sub  	x4,		x5,		x3
PC0xae4:	sh   	x6,				-400(x31)
PC0xae8:	sub  	x4,		x4,		x8
PC0xaec:	blt  	x1,		x0,		PC0x730
PC0xaf0:	bge  	x2,		x0,		PC0xa8c
PC0xaf4:	sll  	x8,		x4,		x4
PC0xaf8:	sh   	x8,				308(x31)
PC0xafc:	sw   	x8,				-348(x31)
PC0xb00:	sb   	x3,				364(x31)
PC0xb04:	mulhu	x3,		x7,		x7
PC0xb08:	sh   	x2,				380(x31)
PC0xb0c:	mulhsu	x7,		x1,		x7
PC0xb10:	sw   	x2,				120(x31)
PC0xb14:	blt  	x6,		x4,		PC0x658
PC0xb18:	sub  	x4,		x6,		x0
PC0xb1c:	sub  	x8,		x4,		x3
PC0xb20:	sh   	x4,				248(x31)
PC0xb24:	add  	x6,		x7,		x6
PC0xb28:	sub  	x5,		x8,		x7
PC0xb2c:	sh   	x6,				-96(x31)
PC0xb30:	sw   	x8,				176(x31)
PC0xb34:	mulhu	x4,		x3,		x3
PC0xb38:	add  	x5,		x6,		x4
PC0xb3c:	slti 	x1,		x4,		-2043
PC0xb40:	add  	x4,		x1,		x0
PC0xb44:	srl  	x4,		x0,		x2
PC0xb48:	bne  	x6,		x3,		PC0x990
PC0xb4c:	sb   	x3,				-144(x31)
PC0xb50:	mul  	x1,		x5,		x4
PC0xb54:	sh   	x1,				20(x31)
PC0xb58:	sb   	x4,				-340(x31)
PC0xb5c:	sub  	x4,		x8,		x7
PC0xb60:	beq  	x7,		x1,		PC0xab8
PC0xb64:	beq  	x6,		x4,		PC0x374
PC0xb68:	blt  	x7,		x6,		PC0x19c
PC0xb6c:	srli 	x1,		x0,		30
PC0xb70:	sb   	x3,				-396(x31)
PC0xb74:	srai 	x6,		x5,		24
PC0xb78:	sh   	x7,				320(x31)
PC0xb7c:	xori 	x5,		x3,		1010
PC0xb80:	sw   	x4,				-72(x31)
PC0xb84:	addi 	x5,		x6,		-427
PC0xb88:	sw   	x3,				-396(x31)
PC0xb8c:	sb   	x6,				-384(x31)
PC0xb90:	sh   	x2,				-240(x31)
PC0xb94:	sw   	x2,				-372(x31)
PC0xb98:	add  	x7,		x6,		x4
PC0xb9c:	sh   	x7,				-192(x31)
PC0xba0:	sb   	x6,				-128(x31)
PC0xba4:	sw   	x2,				84(x31)
PC0xba8:	sub  	x4,		x5,		x2
PC0xbac:	sb   	x7,				-56(x31)
PC0xbb0:	sw   	x2,				260(x31)
PC0xbb4:	sb   	x6,				272(x31)
PC0xbb8:	sub  	x3,		x8,		x5
PC0xbbc:	sub  	x6,		x5,		x1
PC0xbc0:	srli 	x4,		x2,		9
PC0xbc4:	add  	x7,		x3,		x3
PC0xbc8:	slli 	x1,		x2,		3
PC0xbcc:	sw   	x1,				368(x31)
PC0xbd0:	sub  	x8,		x5,		x0
PC0xbd4:	add  	x7,		x0,		x1
PC0xbd8:	slli 	x7,		x0,		28
PC0xbdc:	sb   	x1,				-8(x31)
PC0xbe0:	sltu 	x2,		x1,		x2
PC0xbe4:	and  	x7,		x0,		x7
PC0xbe8:	add  	x6,		x5,		x0
PC0xbec:	sh   	x8,				140(x31)
PC0xbf0:	sub  	x8,		x7,		x4
PC0xbf4:	addi 	x2,		x6,		-1932
PC0xbf8:	sh   	x3,				272(x31)
PC0xbfc:	srai 	x1,		x5,		27
PC0xc00:	or   	x3,		x4,		x5
PC0xc04:	sll  	x1,		x1,		x5
PC0xc08:	add  	x3,		x5,		x2
PC0xc0c:	sb   	x1,				376(x31)
PC0xc10:	sh   	x5,				288(x31)
PC0xc14:	mul  	x4,		x5,		x2
PC0xc18:	xor  	x1,		x8,		x7
PC0xc1c:	sb   	x3,				292(x31)
PC0xc20:	sub  	x3,		x7,		x0
PC0xc24:	srl  	x8,		x5,		x4
PC0xc28:	add  	x2,		x4,		x1
PC0xc2c:	sb   	x7,				256(x31)
PC0xc30:	sb   	x2,				-256(x31)
PC0xc34:	sltu 	x6,		x3,		x3
PC0xc38:	add  	x4,		x6,		x2
PC0xc3c:	sub  	x3,		x2,		x7
PC0xc40:	sh   	x5,				76(x31)
PC0xc44:	mulhu	x8,		x8,		x0
PC0xc48:	sltu 	x8,		x7,		x0
PC0xc4c:	sw   	x0,				308(x31)
PC0xc50:	sb   	x0,				244(x31)
PC0xc54:	mul  	x2,		x7,		x6
PC0xc58:	sw   	x2,				-108(x31)
PC0xc5c:	sh   	x8,				196(x31)
PC0xc60:	bne  	x6,		x5,		PC0xacc
PC0xc64:	sh   	x6,				104(x31)
PC0xc68:	nop  
PC0xc6c:	mul  	x8,		x2,		x5
PC0xc70:	sub  	x4,		x3,		x1
PC0xc74:	sh   	x1,				132(x31)
PC0xc78:	sw   	x6,				60(x31)
PC0xc7c:	add  	x5,		x8,		x0
PC0xc80:	mulhu	x3,		x6,		x2
PC0xc84:	slti 	x5,		x3,		-745
PC0xc88:	sw   	x0,				296(x31)
PC0xc8c:	sh   	x5,				76(x31)
PC0xc90:	xor  	x5,		x0,		x6
PC0xc94:	sw   	x7,				-372(x31)
PC0xc98:	sh   	x4,				-188(x31)
PC0xc9c:	sw   	x1,				-240(x31)
PC0xca0:	sh   	x8,				280(x31)
PC0xca4:	sb   	x5,				-68(x31)
PC0xca8:	add  	x2,		x2,		x4
PC0xcac:	add  	x5,		x0,		x6
PC0xcb0:	addi 	x3,		x2,		1635
PC0xcb4:	slt  	x2,		x1,		x6
PC0xcb8:	mulh 	x7,		x8,		x7
PC0xcbc:	sb   	x5,				296(x31)
PC0xcc0:	srl  	x4,		x5,		x4
PC0xcc4:	sb   	x4,				312(x31)
PC0xcc8:	jal  	x5,				PC0x668
PC0xccc:	mulhsu	x2,		x0,		x2
PC0xcd0:	sh   	x8,				-300(x31)
PC0xcd4:	bltu 	x2,		x4,		PC0x210
PC0xcd8:	sra  	x3,		x6,		x7
PC0xcdc:	bne  	x0,		x5,		PC0x684
PC0xce0:	sw   	x3,				88(x31)
PC0xce4:	sub  	x7,		x0,		x5
PC0xce8:	sb   	x8,				196(x31)
PC0xcec:	sub  	x1,		x6,		x2
PC0xcf0:	bge  	x5,		x0,		PC0xbec
PC0xcf4:	sb   	x4,				224(x31)
PC0xcf8:	mulh 	x8,		x1,		x7
PC0xcfc:	sb   	x5,				400(x31)
PC0xd00:	bge  	x6,		x2,		PC0x4d8
PC0xd04:	add  	x5,		x2,		x6
wfi