addi 	x0,		x0,		-640
addi 	x1,		x0,		162
addi 	x2,		x0,		796
addi 	x3,		x0,		1168
addi 	x4,		x0,		-1366
addi 	x5,		x0,		877
addi 	x6,		x0,		452
addi 	x7,		x0,		1298
addi 	x8,		x0,		137
addi 	x9,		x0,		1178
addi 	x10,	x0,		1958
addi 	x11,	x0,		-1559
addi 	x12,	x0,		1432
addi 	x13,	x0,		-959
addi 	x14,	x0,		725
addi 	x15,	x0,		183
addi 	x16,	x0,		441
addi 	x17,	x0,		-1691
addi 	x18,	x0,		1319
addi 	x19,	x0,		757
addi 	x20,	x0,		1220
addi 	x21,	x0,		911
addi 	x22,	x0,		-477
addi 	x23,	x0,		406
addi 	x24,	x0,		525
addi 	x25,	x0,		-1802
addi 	x26,	x0,		395
addi 	x27,	x0,		-1472
addi 	x28,	x0,		-1518
addi 	x29,	x0,		1672
addi 	x30,	x0,		479
addi 	x31,	x0,		772
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				-216(x31)
PC0x8c:	add  	x2,		x7,		x6
PC0x90:	sw   	x4,				-68(x31)
PC0x94:	mulh 	x5,		x3,		x8
PC0x98:	sub  	x8,		x6,		x7
PC0x9c:	ori  	x4,		x2,		1221
PC0xa0:	sra  	x1,		x3,		x4
PC0xa4:	sb   	x6,				296(x31)
PC0xa8:	sb   	x3,				356(x31)
PC0xac:	sw   	x7,				-204(x31)
PC0xb0:	sub  	x2,		x2,		x5
PC0xb4:	add  	x7,		x2,		x2
PC0xb8:	sub  	x6,		x0,		x5
PC0xbc:	mulhu	x2,		x5,		x0
PC0xc0:	add  	x4,		x8,		x6
PC0xc4:	sh   	x4,				36(x31)
PC0xc8:	sb   	x2,				-96(x31)
PC0xcc:	bltu 	x7,		x4,		PC0x768
PC0xd0:	mul  	x6,		x8,		x1
PC0xd4:	addi 	x4,		x1,		392
PC0xd8:	xor  	x5,		x2,		x4
PC0xdc:	sh   	x6,				-396(x31)
PC0xe0:	sb   	x3,				-8(x31)
PC0xe4:	mul  	x5,		x5,		x8
PC0xe8:	or   	x6,		x6,		x5
PC0xec:	add  	x6,		x2,		x6
PC0xf0:	srli 	x8,		x6,		26
PC0xf4:	xor  	x6,		x3,		x3
PC0xf8:	mulh 	x4,		x6,		x2
PC0xfc:	sh   	x1,				48(x31)
PC0x100:	sb   	x7,				228(x31)
PC0x104:	mulhu	x1,		x7,		x6
PC0x108:	srai 	x2,		x2,		0
PC0x10c:	sw   	x0,				232(x31)
PC0x110:	mulh 	x3,		x4,		x1
PC0x114:	sb   	x8,				108(x31)
PC0x118:	sw   	x2,				-248(x31)
PC0x11c:	blt  	x8,		x7,		PC0x710
PC0x120:	add  	x5,		x4,		x2
PC0x124:	xori 	x4,		x4,		909
PC0x128:	sw   	x6,				-200(x31)
PC0x12c:	beq  	x6,		x4,		PC0xb7c
PC0x130:	slti 	x4,		x1,		-1432
PC0x134:	sub  	x7,		x6,		x4
PC0x138:	sw   	x7,				76(x31)
PC0x13c:	sw   	x3,				-188(x31)
PC0x140:	ori  	x4,		x1,		954
PC0x144:	mul  	x7,		x7,		x8
PC0x148:	slt  	x4,		x2,		x3
PC0x14c:	sb   	x6,				-80(x31)
PC0x150:	mulhu	x8,		x7,		x4
PC0x154:	bge  	x2,		x3,		PC0x93c
PC0x158:	add  	x5,		x5,		x2
PC0x15c:	sub  	x3,		x6,		x1
PC0x160:	sw   	x2,				-244(x31)
PC0x164:	sh   	x1,				144(x31)
PC0x168:	add  	x2,		x7,		x4
PC0x16c:	sltiu	x2,		x3,		-1626
PC0x170:	add  	x7,		x4,		x4
PC0x174:	sll  	x8,		x2,		x3
PC0x178:	srai 	x2,		x7,		10
PC0x17c:	mulhsu	x7,		x3,		x6
PC0x180:	sw   	x8,				92(x31)
PC0x184:	srli 	x4,		x0,		14
PC0x188:	sh   	x2,				-116(x31)
PC0x18c:	mulhsu	x1,		x2,		x8
PC0x190:	add  	x7,		x7,		x3
PC0x194:	blt  	x6,		x4,		PC0x624
PC0x198:	add  	x7,		x4,		x8
PC0x19c:	sw   	x5,				124(x31)
PC0x1a0:	sub  	x7,		x6,		x3
PC0x1a4:	sh   	x4,				332(x31)
PC0x1a8:	slt  	x8,		x5,		x3
PC0x1ac:	sw   	x5,				-96(x31)
PC0x1b0:	sh   	x6,				60(x31)
PC0x1b4:	sub  	x3,		x8,		x6
PC0x1b8:	sw   	x1,				160(x31)
PC0x1bc:	xor  	x8,		x3,		x4
PC0x1c0:	add  	x2,		x2,		x4
PC0x1c4:	sh   	x1,				228(x31)
PC0x1c8:	sh   	x5,				88(x31)
PC0x1cc:	sltiu	x6,		x5,		31
PC0x1d0:	sh   	x6,				356(x31)
PC0x1d4:	sub  	x3,		x2,		x3
PC0x1d8:	srai 	x1,		x0,		27
PC0x1dc:	sw   	x5,				4(x31)
PC0x1e0:	slti 	x2,		x6,		-1706
PC0x1e4:	sh   	x6,				-208(x31)
PC0x1e8:	addi 	x2,		x0,		158
PC0x1ec:	sh   	x8,				-128(x31)
PC0x1f0:	sw   	x0,				232(x31)
PC0x1f4:	bge  	x4,		x5,		PC0x5ac
PC0x1f8:	sh   	x4,				-104(x31)
PC0x1fc:	xori 	x2,		x4,		-1903
PC0x200:	add  	x7,		x3,		x3
PC0x204:	bge  	x7,		x6,		PC0xaf0
PC0x208:	sw   	x1,				376(x31)
PC0x20c:	bltu 	x4,		x8,		PC0x9a0
PC0x210:	sw   	x3,				64(x31)
PC0x214:	sb   	x1,				320(x31)
PC0x218:	xor  	x6,		x2,		x0
PC0x21c:	sh   	x2,				-248(x31)
PC0x220:	sb   	x6,				128(x31)
PC0x224:	sw   	x0,				232(x31)
PC0x228:	ori  	x7,		x2,		-796
PC0x22c:	sub  	x8,		x3,		x3
PC0x230:	sw   	x3,				-328(x31)
PC0x234:	mulhu	x6,		x8,		x3
PC0x238:	sw   	x7,				-28(x31)
PC0x23c:	bge  	x0,		x1,		PC0x6b0
PC0x240:	sw   	x4,				-304(x31)
PC0x244:	sub  	x2,		x3,		x2
PC0x248:	sub  	x2,		x0,		x1
PC0x24c:	srli 	x8,		x3,		10
PC0x250:	add  	x7,		x3,		x0
PC0x254:	sw   	x5,				-396(x31)
PC0x258:	sub  	x8,		x3,		x8
PC0x25c:	sub  	x6,		x6,		x7
PC0x260:	mulh 	x5,		x0,		x5
PC0x264:	sh   	x6,				-132(x31)
PC0x268:	sw   	x2,				-252(x31)
PC0x26c:	sb   	x7,				-28(x31)
PC0x270:	sb   	x0,				-164(x31)
PC0x274:	sh   	x3,				-28(x31)
PC0x278:	add  	x8,		x3,		x4
PC0x27c:	srli 	x1,		x4,		9
PC0x280:	sb   	x7,				-284(x31)
PC0x284:	sw   	x7,				-256(x31)
PC0x288:	sh   	x2,				-376(x31)
PC0x28c:	or   	x1,		x1,		x7
PC0x290:	slti 	x1,		x8,		-613
PC0x294:	sb   	x2,				272(x31)
PC0x298:	nop  
PC0x29c:	ori  	x8,		x8,		-1985
PC0x2a0:	sh   	x3,				232(x31)
PC0x2a4:	ori  	x1,		x0,		330
PC0x2a8:	bne  	x6,		x2,		PC0x224
PC0x2ac:	add  	x8,		x8,		x2
PC0x2b0:	jal  	x6,				PC0xc64
PC0x2b4:	add  	x8,		x7,		x5
PC0x2b8:	sw   	x5,				-316(x31)
PC0x2bc:	sw   	x8,				-300(x31)
PC0x2c0:	add  	x2,		x6,		x7
PC0x2c4:	sw   	x7,				4(x31)
PC0x2c8:	mulhu	x5,		x1,		x1
PC0x2cc:	beq  	x7,		x2,		PC0x218
PC0x2d0:	sh   	x2,				216(x31)
PC0x2d4:	blt  	x0,		x2,		PC0x2d8
PC0x2d8:	sh   	x7,				136(x31)
PC0x2dc:	bltu 	x2,		x3,		PC0x88
PC0x2e0:	bge  	x3,		x8,		PC0x25c
PC0x2e4:	mulh 	x4,		x0,		x0
PC0x2e8:	sw   	x6,				-116(x31)
PC0x2ec:	sh   	x5,				188(x31)
PC0x2f0:	xor  	x8,		x8,		x0
PC0x2f4:	blt  	x3,		x8,		PC0xd4
PC0x2f8:	sll  	x2,		x0,		x7
PC0x2fc:	sll  	x5,		x5,		x6
PC0x300:	sw   	x0,				-72(x31)
PC0x304:	sra  	x1,		x3,		x0
PC0x308:	add  	x5,		x3,		x3
PC0x30c:	mulhu	x8,		x4,		x1
PC0x310:	sw   	x4,				-188(x31)
PC0x314:	add  	x5,		x7,		x5
PC0x318:	ori  	x8,		x7,		1638
PC0x31c:	ori  	x4,		x5,		-213
PC0x320:	sub  	x5,		x4,		x6
PC0x324:	add  	x5,		x2,		x0
PC0x328:	sub  	x7,		x1,		x5
PC0x32c:	sub  	x1,		x3,		x1
PC0x330:	sh   	x7,				-184(x31)
PC0x334:	bne  	x4,		x5,		PC0xb64
PC0x338:	add  	x2,		x1,		x3
PC0x33c:	sw   	x8,				-268(x31)
PC0x340:	sw   	x4,				184(x31)
PC0x344:	sb   	x0,				396(x31)
PC0x348:	add  	x4,		x7,		x2
PC0x34c:	mulhu	x5,		x4,		x5
PC0x350:	add  	x6,		x0,		x6
PC0x354:	xor  	x7,		x4,		x1
PC0x358:	sub  	x6,		x6,		x1
PC0x35c:	sub  	x3,		x4,		x7
PC0x360:	sb   	x4,				-372(x31)
PC0x364:	mul  	x6,		x2,		x2
PC0x368:	sw   	x8,				248(x31)
PC0x36c:	sub  	x5,		x6,		x7
PC0x370:	bne  	x7,		x6,		PC0x300
PC0x374:	sub  	x2,		x1,		x1
PC0x378:	slt  	x8,		x2,		x7
PC0x37c:	add  	x6,		x5,		x6
PC0x380:	sw   	x6,				136(x31)
PC0x384:	add  	x7,		x6,		x5
PC0x388:	sltiu	x4,		x0,		-20
PC0x38c:	sh   	x8,				-172(x31)
PC0x390:	sb   	x2,				-152(x31)
PC0x394:	sb   	x1,				356(x31)
PC0x398:	sh   	x3,				196(x31)
PC0x39c:	sltu 	x4,		x7,		x5
PC0x3a0:	sub  	x7,		x8,		x8
PC0x3a4:	sltu 	x4,		x0,		x3
PC0x3a8:	sub  	x4,		x5,		x8
PC0x3ac:	and  	x4,		x4,		x1
PC0x3b0:	sb   	x7,				-396(x31)
PC0x3b4:	sub  	x4,		x8,		x7
PC0x3b8:	bne  	x6,		x2,		PC0x5e0
PC0x3bc:	sb   	x1,				28(x31)
PC0x3c0:	mul  	x6,		x5,		x1
PC0x3c4:	xori 	x1,		x2,		1095
PC0x3c8:	bne  	x3,		x8,		PC0x1fc
PC0x3cc:	sw   	x8,				-248(x31)
PC0x3d0:	sub  	x7,		x8,		x5
PC0x3d4:	andi 	x5,		x5,		330
PC0x3d8:	andi 	x4,		x5,		236
PC0x3dc:	sw   	x8,				128(x31)
PC0x3e0:	mulh 	x8,		x4,		x2
PC0x3e4:	mulh 	x2,		x3,		x6
PC0x3e8:	mulhu	x6,		x8,		x0
PC0x3ec:	mulhu	x3,		x5,		x2
PC0x3f0:	sb   	x0,				40(x31)
PC0x3f4:	add  	x8,		x1,		x2
PC0x3f8:	sh   	x1,				-44(x31)
PC0x3fc:	bne  	x0,		x8,		PC0xca4
PC0x400:	add  	x4,		x7,		x0
PC0x404:	sb   	x7,				-272(x31)
PC0x408:	mulh 	x8,		x7,		x7
PC0x40c:	add  	x7,		x0,		x4
PC0x410:	sb   	x5,				348(x31)
PC0x414:	sb   	x5,				168(x31)
PC0x418:	sw   	x0,				-260(x31)
PC0x41c:	sw   	x8,				28(x31)
PC0x420:	mulhsu	x8,		x2,		x3
PC0x424:	sub  	x1,		x6,		x2
PC0x428:	sub  	x2,		x3,		x6
PC0x42c:	mulhu	x6,		x0,		x6
PC0x430:	sh   	x7,				-4(x31)
PC0x434:	sb   	x7,				240(x31)
PC0x438:	xori 	x3,		x4,		1517
PC0x43c:	or   	x2,		x2,		x1
PC0x440:	beq  	x5,		x7,		PC0x1e4
PC0x444:	sb   	x4,				-84(x31)
PC0x448:	sw   	x0,				36(x31)
PC0x44c:	add  	x5,		x6,		x8
PC0x450:	sh   	x2,				384(x31)
PC0x454:	mul  	x6,		x6,		x4
PC0x458:	xori 	x6,		x6,		323
PC0x45c:	sb   	x0,				348(x31)
PC0x460:	sh   	x6,				-264(x31)
PC0x464:	add  	x2,		x5,		x2
PC0x468:	sh   	x4,				-80(x31)
PC0x46c:	add  	x3,		x5,		x1
PC0x470:	bgeu 	x4,		x3,		PC0x738
PC0x474:	add  	x5,		x1,		x7
PC0x478:	sw   	x4,				-328(x31)
PC0x47c:	mulhu	x6,		x3,		x7
PC0x480:	sub  	x2,		x8,		x6
PC0x484:	srai 	x3,		x5,		21
PC0x488:	bne  	x5,		x8,		PC0x940
PC0x48c:	sw   	x3,				-332(x31)
PC0x490:	bge  	x5,		x6,		PC0x404
PC0x494:	and  	x1,		x1,		x4
PC0x498:	sw   	x3,				384(x31)
PC0x49c:	slt  	x6,		x4,		x5
PC0x4a0:	sb   	x3,				-232(x31)
PC0x4a4:	addi 	x4,		x3,		1797
PC0x4a8:	mul  	x3,		x1,		x6
PC0x4ac:	sb   	x7,				308(x31)
PC0x4b0:	jal  	x8,				PC0x748
PC0x4b4:	sb   	x4,				288(x31)
PC0x4b8:	mulh 	x3,		x0,		x6
PC0x4bc:	sub  	x1,		x6,		x6
PC0x4c0:	xori 	x1,		x1,		-313
PC0x4c4:	sw   	x4,				396(x31)
PC0x4c8:	sb   	x2,				-88(x31)
PC0x4cc:	sw   	x5,				-332(x31)
PC0x4d0:	sw   	x1,				296(x31)
PC0x4d4:	sb   	x6,				-392(x31)
PC0x4d8:	sltu 	x6,		x5,		x0
PC0x4dc:	blt  	x7,		x3,		PC0x9e4
PC0x4e0:	sb   	x6,				-64(x31)
PC0x4e4:	sw   	x3,				340(x31)
PC0x4e8:	sb   	x4,				-92(x31)
PC0x4ec:	sb   	x5,				-240(x31)
PC0x4f0:	add  	x6,		x2,		x5
PC0x4f4:	addi 	x8,		x0,		-1095
PC0x4f8:	add  	x1,		x2,		x6
PC0x4fc:	sw   	x6,				96(x31)
PC0x500:	sub  	x8,		x3,		x1
PC0x504:	xor  	x3,		x0,		x5
PC0x508:	sw   	x0,				-176(x31)
PC0x50c:	addi 	x5,		x3,		-1578
PC0x510:	srai 	x3,		x8,		28
PC0x514:	sh   	x4,				332(x31)
PC0x518:	sh   	x5,				-132(x31)
PC0x51c:	sw   	x8,				-376(x31)
PC0x520:	sw   	x0,				172(x31)
PC0x524:	sh   	x3,				-152(x31)
PC0x528:	sb   	x7,				380(x31)
PC0x52c:	add  	x2,		x1,		x3
PC0x530:	bne  	x4,		x3,		PC0x3cc
PC0x534:	mul  	x2,		x5,		x3
PC0x538:	bge  	x5,		x8,		PC0x11c
PC0x53c:	sw   	x1,				-184(x31)
PC0x540:	sh   	x7,				-8(x31)
PC0x544:	sh   	x8,				-316(x31)
PC0x548:	sub  	x7,		x0,		x0
PC0x54c:	sb   	x0,				24(x31)
PC0x550:	sb   	x5,				-348(x31)
PC0x554:	sub  	x2,		x0,		x6
PC0x558:	nop  
PC0x55c:	srl  	x2,		x5,		x1
PC0x560:	sltu 	x5,		x3,		x8
PC0x564:	add  	x7,		x7,		x1
PC0x568:	srl  	x1,		x8,		x3
PC0x56c:	sltiu	x7,		x0,		-2000
PC0x570:	sb   	x2,				396(x31)
PC0x574:	sw   	x0,				-356(x31)
PC0x578:	sltiu	x6,		x5,		-1995
PC0x57c:	or   	x5,		x2,		x5
PC0x580:	sb   	x5,				284(x31)
PC0x584:	sh   	x8,				-212(x31)
PC0x588:	beq  	x6,		x3,		PC0x5b8
PC0x58c:	slti 	x2,		x2,		-92
PC0x590:	sw   	x3,				-156(x31)
PC0x594:	add  	x3,		x7,		x8
PC0x598:	sb   	x3,				88(x31)
PC0x59c:	srl  	x2,		x6,		x7
PC0x5a0:	sw   	x6,				144(x31)
PC0x5a4:	mulhsu	x7,		x5,		x2
PC0x5a8:	sra  	x5,		x1,		x2
PC0x5ac:	sub  	x3,		x1,		x4
PC0x5b0:	nop  
PC0x5b4:	sub  	x7,		x8,		x1
PC0x5b8:	sub  	x3,		x7,		x7
PC0x5bc:	sh   	x8,				-312(x31)
PC0x5c0:	sw   	x8,				-388(x31)
PC0x5c4:	xor  	x5,		x8,		x7
PC0x5c8:	mul  	x4,		x2,		x0
PC0x5cc:	mulhu	x3,		x8,		x8
PC0x5d0:	sw   	x5,				364(x31)
PC0x5d4:	mulh 	x7,		x1,		x5
PC0x5d8:	sub  	x6,		x3,		x1
PC0x5dc:	blt  	x5,		x1,		PC0x528
PC0x5e0:	xori 	x1,		x1,		-108
PC0x5e4:	sh   	x8,				288(x31)
PC0x5e8:	bge  	x8,		x5,		PC0xbc
PC0x5ec:	jal  	x4,				PC0x4f0
PC0x5f0:	sw   	x5,				-168(x31)
PC0x5f4:	sh   	x0,				-372(x31)
PC0x5f8:	nop  
PC0x5fc:	mulh 	x4,		x4,		x5
PC0x600:	sw   	x4,				-244(x31)
PC0x604:	sll  	x8,		x2,		x8
PC0x608:	sw   	x2,				-124(x31)
PC0x60c:	sh   	x7,				-320(x31)
PC0x610:	addi 	x4,		x7,		-837
PC0x614:	sh   	x8,				56(x31)
PC0x618:	sub  	x2,		x5,		x8
PC0x61c:	xor  	x7,		x4,		x1
PC0x620:	sh   	x7,				-364(x31)
PC0x624:	sw   	x0,				392(x31)
PC0x628:	sh   	x3,				-304(x31)
PC0x62c:	sub  	x3,		x8,		x3
PC0x630:	bne  	x1,		x3,		PC0x2c0
PC0x634:	sltu 	x2,		x8,		x3
PC0x638:	sw   	x1,				168(x31)
PC0x63c:	sb   	x2,				236(x31)
PC0x640:	sra  	x6,		x8,		x5
PC0x644:	slt  	x1,		x8,		x7
PC0x648:	blt  	x5,		x0,		PC0x43c
PC0x64c:	sw   	x2,				-372(x31)
PC0x650:	sh   	x3,				288(x31)
PC0x654:	sw   	x2,				-280(x31)
PC0x658:	mulhu	x7,		x7,		x4
PC0x65c:	add  	x3,		x1,		x6
PC0x660:	sub  	x3,		x8,		x1
PC0x664:	bgeu 	x5,		x3,		PC0x5e4
PC0x668:	sh   	x2,				152(x31)
PC0x66c:	srai 	x3,		x3,		14
PC0x670:	sh   	x6,				-204(x31)
PC0x674:	sb   	x1,				228(x31)
PC0x678:	mulhsu	x1,		x7,		x4
PC0x67c:	add  	x7,		x8,		x6
PC0x680:	sb   	x1,				-324(x31)
PC0x684:	sb   	x2,				124(x31)
PC0x688:	sra  	x3,		x2,		x8
PC0x68c:	add  	x8,		x1,		x3
PC0x690:	sub  	x5,		x7,		x1
PC0x694:	add  	x5,		x1,		x6
PC0x698:	sw   	x3,				136(x31)
PC0x69c:	sw   	x0,				-304(x31)
PC0x6a0:	jal  	x8,				PC0xa54
PC0x6a4:	sh   	x8,				180(x31)
PC0x6a8:	sb   	x5,				-184(x31)
PC0x6ac:	andi 	x3,		x3,		-565
PC0x6b0:	beq  	x3,		x4,		PC0xb4c
PC0x6b4:	sw   	x5,				164(x31)
PC0x6b8:	add  	x8,		x1,		x8
PC0x6bc:	xori 	x2,		x8,		318
PC0x6c0:	sb   	x3,				-300(x31)
PC0x6c4:	add  	x4,		x2,		x6
PC0x6c8:	addi 	x1,		x8,		-1597
PC0x6cc:	mulhsu	x5,		x7,		x3
PC0x6d0:	sb   	x6,				48(x31)
PC0x6d4:	mulhsu	x3,		x4,		x5
PC0x6d8:	slt  	x1,		x4,		x8
PC0x6dc:	sltu 	x8,		x4,		x2
PC0x6e0:	add  	x3,		x8,		x4
PC0x6e4:	sw   	x1,				-172(x31)
PC0x6e8:	sll  	x4,		x5,		x3
PC0x6ec:	sub  	x5,		x0,		x6
PC0x6f0:	add  	x4,		x5,		x5
PC0x6f4:	add  	x2,		x3,		x8
PC0x6f8:	sw   	x1,				296(x31)
PC0x6fc:	mulhu	x3,		x5,		x3
PC0x700:	sub  	x8,		x6,		x3
PC0x704:	add  	x2,		x1,		x6
PC0x708:	sw   	x4,				-92(x31)
PC0x70c:	mul  	x4,		x3,		x2
PC0x710:	sh   	x0,				-236(x31)
PC0x714:	mulh 	x6,		x2,		x7
PC0x718:	sw   	x7,				-76(x31)
PC0x71c:	sw   	x3,				232(x31)
PC0x720:	sh   	x5,				-128(x31)
PC0x724:	slti 	x3,		x2,		1081
PC0x728:	sub  	x7,		x5,		x7
PC0x72c:	sub  	x2,		x8,		x0
PC0x730:	sh   	x0,				-340(x31)
PC0x734:	sh   	x8,				300(x31)
PC0x738:	sll  	x1,		x3,		x7
PC0x73c:	beq  	x3,		x1,		PC0x2c8
PC0x740:	sltiu	x7,		x1,		-815
PC0x744:	sb   	x8,				-252(x31)
PC0x748:	sw   	x3,				-108(x31)
PC0x74c:	bge  	x1,		x5,		PC0x35c
PC0x750:	slt  	x4,		x2,		x7
PC0x754:	mulhu	x7,		x7,		x0
PC0x758:	addi 	x3,		x3,		1756
PC0x75c:	mulhsu	x5,		x6,		x7
PC0x760:	sub  	x2,		x0,		x3
PC0x764:	sw   	x7,				-300(x31)
PC0x768:	sltu 	x4,		x3,		x2
PC0x76c:	sw   	x0,				-368(x31)
PC0x770:	sb   	x7,				320(x31)
PC0x774:	nop  
PC0x778:	sw   	x7,				208(x31)
PC0x77c:	sh   	x8,				-44(x31)
PC0x780:	beq  	x7,		x2,		PC0xc30
PC0x784:	bgeu 	x5,		x8,		PC0xb10
PC0x788:	sltu 	x8,		x8,		x2
PC0x78c:	sub  	x4,		x7,		x3
PC0x790:	xori 	x7,		x2,		-353
PC0x794:	bne  	x2,		x6,		PC0x348
PC0x798:	sh   	x6,				384(x31)
PC0x79c:	sb   	x5,				-268(x31)
PC0x7a0:	sh   	x8,				-196(x31)
PC0x7a4:	sb   	x1,				320(x31)
PC0x7a8:	xor  	x7,		x7,		x6
PC0x7ac:	srli 	x3,		x3,		15
PC0x7b0:	slt  	x1,		x7,		x4
PC0x7b4:	srli 	x7,		x5,		15
PC0x7b8:	bge  	x7,		x8,		PC0x354
PC0x7bc:	sb   	x4,				-168(x31)
PC0x7c0:	bne  	x6,		x7,		PC0x4f0
PC0x7c4:	sub  	x6,		x1,		x1
PC0x7c8:	add  	x3,		x0,		x8
PC0x7cc:	and  	x8,		x6,		x0
PC0x7d0:	sb   	x3,				276(x31)
PC0x7d4:	add  	x5,		x2,		x1
PC0x7d8:	mulh 	x7,		x4,		x6
PC0x7dc:	sw   	x1,				72(x31)
PC0x7e0:	sb   	x8,				320(x31)
PC0x7e4:	add  	x4,		x5,		x8
PC0x7e8:	add  	x1,		x0,		x8
PC0x7ec:	add  	x8,		x6,		x1
PC0x7f0:	sub  	x1,		x8,		x6
PC0x7f4:	sh   	x2,				-188(x31)
PC0x7f8:	sub  	x8,		x1,		x4
PC0x7fc:	blt  	x1,		x0,		PC0xc88
PC0x800:	mulhsu	x3,		x6,		x1
PC0x804:	sw   	x5,				-280(x31)
PC0x808:	sub  	x8,		x8,		x4
PC0x80c:	sw   	x2,				212(x31)
PC0x810:	bge  	x5,		x0,		PC0x950
PC0x814:	slli 	x4,		x1,		22
PC0x818:	andi 	x5,		x4,		1737
PC0x81c:	add  	x7,		x6,		x5
PC0x820:	blt  	x4,		x5,		PC0x28c
PC0x824:	add  	x2,		x8,		x6
PC0x828:	sw   	x0,				48(x31)
PC0x82c:	bge  	x7,		x2,		PC0xaec
PC0x830:	sw   	x3,				52(x31)
PC0x834:	sub  	x7,		x8,		x3
PC0x838:	add  	x8,		x8,		x6
PC0x83c:	sb   	x7,				-396(x31)
PC0x840:	sw   	x1,				-4(x31)
PC0x844:	sw   	x7,				-104(x31)
PC0x848:	sw   	x1,				304(x31)
PC0x84c:	bltu 	x2,		x8,		PC0x7b0
PC0x850:	ori  	x6,		x2,		-1578
PC0x854:	sh   	x4,				136(x31)
PC0x858:	addi 	x1,		x4,		-654
PC0x85c:	sub  	x2,		x1,		x4
PC0x860:	sh   	x4,				124(x31)
PC0x864:	sh   	x0,				-180(x31)
PC0x868:	add  	x5,		x3,		x2
PC0x86c:	add  	x3,		x0,		x5
PC0x870:	sb   	x6,				-72(x31)
PC0x874:	bge  	x6,		x3,		PC0xc4c
PC0x878:	srl  	x6,		x1,		x5
PC0x87c:	sh   	x2,				32(x31)
PC0x880:	sub  	x1,		x3,		x8
PC0x884:	add  	x1,		x0,		x2
PC0x888:	mul  	x4,		x6,		x6
PC0x88c:	sh   	x2,				-188(x31)
PC0x890:	sb   	x8,				136(x31)
PC0x894:	sb   	x7,				324(x31)
PC0x898:	sw   	x4,				-20(x31)
PC0x89c:	sb   	x3,				280(x31)
PC0x8a0:	xor  	x1,		x8,		x8
PC0x8a4:	sb   	x8,				-264(x31)
PC0x8a8:	sh   	x7,				364(x31)
PC0x8ac:	srli 	x3,		x7,		20
PC0x8b0:	addi 	x5,		x0,		-1541
PC0x8b4:	sub  	x1,		x6,		x7
PC0x8b8:	or   	x5,		x1,		x2
PC0x8bc:	sb   	x5,				-76(x31)
PC0x8c0:	mul  	x3,		x6,		x6
PC0x8c4:	bne  	x0,		x5,		PC0x4e4
PC0x8c8:	beq  	x4,		x1,		PC0x15c
PC0x8cc:	sub  	x2,		x5,		x1
PC0x8d0:	sw   	x3,				-292(x31)
PC0x8d4:	mulhsu	x4,		x6,		x1
PC0x8d8:	sb   	x2,				220(x31)
PC0x8dc:	sb   	x8,				16(x31)
PC0x8e0:	sub  	x3,		x1,		x5
PC0x8e4:	add  	x7,		x5,		x5
PC0x8e8:	sb   	x3,				384(x31)
PC0x8ec:	sll  	x5,		x1,		x4
PC0x8f0:	sh   	x8,				160(x31)
PC0x8f4:	sh   	x3,				-268(x31)
PC0x8f8:	sw   	x1,				-96(x31)
PC0x8fc:	sb   	x2,				268(x31)
PC0x900:	sw   	x6,				-16(x31)
PC0x904:	sw   	x7,				244(x31)
PC0x908:	sh   	x3,				284(x31)
PC0x90c:	sw   	x5,				-8(x31)
PC0x910:	add  	x8,		x4,		x8
PC0x914:	sub  	x8,		x5,		x1
PC0x918:	sw   	x5,				256(x31)
PC0x91c:	beq  	x4,		x0,		PC0x1e8
PC0x920:	mul  	x2,		x6,		x2
PC0x924:	mulhu	x7,		x5,		x3
PC0x928:	add  	x5,		x2,		x2
PC0x92c:	blt  	x7,		x2,		PC0xae4
PC0x930:	sh   	x2,				112(x31)
PC0x934:	sub  	x3,		x6,		x1
PC0x938:	bge  	x6,		x2,		PC0x2a0
PC0x93c:	sw   	x3,				12(x31)
PC0x940:	sh   	x0,				348(x31)
PC0x944:	sb   	x4,				-32(x31)
PC0x948:	sh   	x3,				320(x31)
PC0x94c:	add  	x4,		x1,		x2
PC0x950:	sh   	x8,				8(x31)
PC0x954:	sw   	x5,				116(x31)
PC0x958:	add  	x4,		x4,		x4
PC0x95c:	add  	x2,		x3,		x1
PC0x960:	sh   	x1,				-160(x31)
PC0x964:	andi 	x7,		x6,		1089
PC0x968:	sw   	x5,				212(x31)
PC0x96c:	sh   	x7,				-116(x31)
PC0x970:	slli 	x4,		x1,		28
PC0x974:	sh   	x8,				-84(x31)
PC0x978:	sub  	x1,		x6,		x6
PC0x97c:	bge  	x7,		x1,		PC0xa74
PC0x980:	srli 	x3,		x6,		9
PC0x984:	sb   	x8,				40(x31)
PC0x988:	andi 	x1,		x4,		972
PC0x98c:	srli 	x4,		x8,		31
PC0x990:	sh   	x1,				12(x31)
PC0x994:	sb   	x7,				-332(x31)
PC0x998:	sh   	x4,				336(x31)
PC0x99c:	sb   	x3,				396(x31)
PC0x9a0:	blt  	x2,		x0,		PC0x5a8
PC0x9a4:	sb   	x2,				396(x31)
PC0x9a8:	and  	x8,		x8,		x4
PC0x9ac:	sb   	x1,				-304(x31)
PC0x9b0:	mulhu	x4,		x6,		x5
PC0x9b4:	slti 	x4,		x8,		-590
PC0x9b8:	sub  	x7,		x2,		x8
PC0x9bc:	blt  	x3,		x4,		PC0x2f0
PC0x9c0:	add  	x8,		x6,		x5
PC0x9c4:	mulhsu	x3,		x1,		x5
PC0x9c8:	sw   	x8,				324(x31)
PC0x9cc:	sub  	x3,		x4,		x0
PC0x9d0:	sb   	x5,				160(x31)
PC0x9d4:	bne  	x1,		x8,		PC0x2b4
PC0x9d8:	sw   	x7,				224(x31)
PC0x9dc:	sb   	x3,				-368(x31)
PC0x9e0:	sb   	x5,				-280(x31)
PC0x9e4:	bltu 	x7,		x0,		PC0x8b8
PC0x9e8:	sw   	x1,				20(x31)
PC0x9ec:	sltu 	x8,		x5,		x7
PC0x9f0:	and  	x5,		x2,		x8
PC0x9f4:	bgeu 	x6,		x7,		PC0x9d8
PC0x9f8:	sub  	x8,		x8,		x4
PC0x9fc:	beq  	x7,		x1,		PC0xbf0
PC0xa00:	sw   	x0,				-216(x31)
PC0xa04:	add  	x8,		x2,		x4
PC0xa08:	add  	x1,		x2,		x7
PC0xa0c:	mulh 	x6,		x3,		x1
PC0xa10:	sw   	x1,				76(x31)
PC0xa14:	sb   	x5,				-396(x31)
PC0xa18:	blt  	x6,		x4,		PC0xb44
PC0xa1c:	addi 	x7,		x2,		-1469
PC0xa20:	mulh 	x3,		x2,		x0
PC0xa24:	sw   	x7,				-128(x31)
PC0xa28:	add  	x2,		x2,		x7
PC0xa2c:	sb   	x0,				-136(x31)
PC0xa30:	sw   	x7,				-120(x31)
PC0xa34:	sw   	x7,				200(x31)
PC0xa38:	mulhsu	x5,		x1,		x2
PC0xa3c:	add  	x2,		x7,		x4
PC0xa40:	add  	x6,		x6,		x5
PC0xa44:	beq  	x8,		x0,		PC0x52c
PC0xa48:	sb   	x2,				80(x31)
PC0xa4c:	bgeu 	x1,		x3,		PC0x458
PC0xa50:	addi 	x7,		x2,		-237
PC0xa54:	sub  	x8,		x0,		x1
PC0xa58:	mulhsu	x8,		x5,		x4
PC0xa5c:	andi 	x5,		x7,		716
PC0xa60:	srl  	x4,		x0,		x3
PC0xa64:	sh   	x3,				-380(x31)
PC0xa68:	add  	x2,		x1,		x5
PC0xa6c:	jal  	x3,				PC0x370
PC0xa70:	sw   	x6,				72(x31)
PC0xa74:	mul  	x6,		x6,		x3
PC0xa78:	sw   	x8,				-56(x31)
PC0xa7c:	blt  	x0,		x8,		PC0x414
PC0xa80:	blt  	x5,		x0,		PC0xcf4
PC0xa84:	nop  
PC0xa88:	and  	x3,		x3,		x6
PC0xa8c:	sw   	x6,				240(x31)
PC0xa90:	sh   	x2,				136(x31)
PC0xa94:	sw   	x0,				-32(x31)
PC0xa98:	sb   	x3,				32(x31)
PC0xa9c:	add  	x8,		x0,		x2
PC0xaa0:	sub  	x7,		x7,		x2
PC0xaa4:	sub  	x5,		x6,		x6
PC0xaa8:	add  	x7,		x1,		x2
PC0xaac:	add  	x2,		x5,		x2
PC0xab0:	mulhu	x4,		x7,		x7
PC0xab4:	xori 	x2,		x1,		299
PC0xab8:	sw   	x7,				-400(x31)
PC0xabc:	sb   	x0,				216(x31)
PC0xac0:	sw   	x1,				200(x31)
PC0xac4:	sw   	x2,				44(x31)
PC0xac8:	add  	x8,		x1,		x6
PC0xacc:	add  	x4,		x1,		x6
PC0xad0:	sra  	x4,		x5,		x5
PC0xad4:	jal  	x4,				PC0x584
PC0xad8:	sh   	x7,				-124(x31)
PC0xadc:	sh   	x5,				8(x31)
PC0xae0:	sub  	x1,		x2,		x2
PC0xae4:	slti 	x3,		x7,		-730
PC0xae8:	jal  	x2,				PC0xa0c
PC0xaec:	add  	x5,		x5,		x4
PC0xaf0:	sltu 	x6,		x7,		x4
PC0xaf4:	sw   	x1,				212(x31)
PC0xaf8:	slti 	x6,		x2,		1226
PC0xafc:	sub  	x5,		x8,		x7
PC0xb00:	beq  	x1,		x7,		PC0x358
PC0xb04:	sb   	x5,				-48(x31)
PC0xb08:	sub  	x6,		x0,		x5
PC0xb0c:	xor  	x5,		x1,		x6
PC0xb10:	add  	x7,		x6,		x2
PC0xb14:	slli 	x2,		x5,		8
PC0xb18:	mul  	x5,		x8,		x0
PC0xb1c:	sw   	x1,				136(x31)
PC0xb20:	sw   	x6,				-280(x31)
PC0xb24:	mulhu	x4,		x4,		x4
PC0xb28:	slti 	x7,		x7,		-909
PC0xb2c:	sb   	x6,				64(x31)
PC0xb30:	sb   	x2,				-268(x31)
PC0xb34:	mulh 	x6,		x7,		x3
PC0xb38:	sh   	x8,				-72(x31)
PC0xb3c:	beq  	x6,		x1,		PC0xa4c
PC0xb40:	sh   	x6,				-124(x31)
PC0xb44:	bge  	x0,		x4,		PC0xc80
PC0xb48:	sw   	x0,				280(x31)
PC0xb4c:	sub  	x1,		x4,		x6
PC0xb50:	sw   	x8,				84(x31)
PC0xb54:	mulh 	x6,		x7,		x7
PC0xb58:	bge  	x3,		x8,		PC0x200
PC0xb5c:	addi 	x2,		x7,		108
PC0xb60:	sh   	x1,				200(x31)
PC0xb64:	sb   	x8,				304(x31)
PC0xb68:	sb   	x5,				-328(x31)
PC0xb6c:	sub  	x4,		x2,		x5
PC0xb70:	srli 	x3,		x8,		17
PC0xb74:	andi 	x4,		x2,		67
PC0xb78:	sw   	x6,				-356(x31)
PC0xb7c:	sb   	x7,				-124(x31)
PC0xb80:	sb   	x3,				156(x31)
PC0xb84:	sh   	x3,				-276(x31)
PC0xb88:	add  	x2,		x5,		x5
PC0xb8c:	sw   	x7,				200(x31)
PC0xb90:	bge  	x5,		x6,		PC0xb14
PC0xb94:	bge  	x3,		x5,		PC0x930
PC0xb98:	add  	x5,		x6,		x5
PC0xb9c:	sb   	x5,				-32(x31)
PC0xba0:	sw   	x3,				56(x31)
PC0xba4:	sw   	x7,				-220(x31)
PC0xba8:	sh   	x1,				192(x31)
PC0xbac:	beq  	x4,		x1,		PC0x850
PC0xbb0:	sb   	x4,				68(x31)
PC0xbb4:	sw   	x5,				-112(x31)
PC0xbb8:	slti 	x7,		x0,		741
PC0xbbc:	add  	x4,		x1,		x3
PC0xbc0:	mulh 	x1,		x4,		x2
PC0xbc4:	sw   	x5,				-44(x31)
PC0xbc8:	slli 	x5,		x8,		16
PC0xbcc:	sw   	x6,				276(x31)
PC0xbd0:	add  	x1,		x3,		x2
PC0xbd4:	mulhu	x1,		x7,		x6
PC0xbd8:	add  	x6,		x8,		x8
PC0xbdc:	and  	x4,		x4,		x8
PC0xbe0:	srli 	x3,		x4,		26
PC0xbe4:	sw   	x1,				-396(x31)
PC0xbe8:	jal  	x6,				PC0x488
PC0xbec:	sw   	x5,				60(x31)
PC0xbf0:	xori 	x2,		x2,		1792
PC0xbf4:	sltiu	x6,		x5,		1680
PC0xbf8:	add  	x3,		x6,		x6
PC0xbfc:	sub  	x2,		x0,		x5
PC0xc00:	jal  	x8,				PC0x828
PC0xc04:	and  	x2,		x8,		x1
PC0xc08:	and  	x6,		x5,		x0
PC0xc0c:	add  	x2,		x0,		x5
PC0xc10:	sh   	x6,				-388(x31)
PC0xc14:	sw   	x2,				-320(x31)
PC0xc18:	sw   	x5,				388(x31)
PC0xc1c:	xori 	x1,		x8,		1413
PC0xc20:	sb   	x1,				92(x31)
PC0xc24:	srli 	x4,		x1,		4
PC0xc28:	sub  	x1,		x2,		x0
PC0xc2c:	sb   	x2,				76(x31)
PC0xc30:	sh   	x6,				-364(x31)
PC0xc34:	sub  	x4,		x5,		x5
PC0xc38:	blt  	x4,		x7,		PC0xa3c
PC0xc3c:	add  	x5,		x6,		x4
PC0xc40:	sw   	x5,				100(x31)
PC0xc44:	beq  	x0,		x8,		PC0x36c
PC0xc48:	addi 	x2,		x0,		999
PC0xc4c:	sb   	x0,				-92(x31)
PC0xc50:	bne  	x5,		x2,		PC0x9cc
PC0xc54:	xor  	x2,		x4,		x6
PC0xc58:	bge  	x1,		x7,		PC0xb90
PC0xc5c:	add  	x2,		x4,		x5
PC0xc60:	slt  	x3,		x5,		x3
PC0xc64:	add  	x8,		x4,		x3
PC0xc68:	sw   	x3,				212(x31)
PC0xc6c:	jal  	x5,				PC0x2c4
PC0xc70:	add  	x8,		x5,		x0
PC0xc74:	sb   	x1,				-92(x31)
PC0xc78:	sub  	x1,		x8,		x3
PC0xc7c:	mul  	x2,		x7,		x2
PC0xc80:	mulh 	x8,		x8,		x5
PC0xc84:	sll  	x4,		x8,		x4
PC0xc88:	sh   	x6,				-44(x31)
PC0xc8c:	mul  	x4,		x1,		x4
PC0xc90:	sb   	x7,				-32(x31)
PC0xc94:	andi 	x7,		x5,		-1475
PC0xc98:	ori  	x8,		x2,		-1371
PC0xc9c:	xor  	x8,		x3,		x7
PC0xca0:	sh   	x4,				-168(x31)
PC0xca4:	bge  	x0,		x7,		PC0x518
PC0xca8:	bne  	x7,		x6,		PC0x6b0
PC0xcac:	sw   	x4,				-112(x31)
PC0xcb0:	sub  	x5,		x3,		x4
PC0xcb4:	add  	x2,		x0,		x7
PC0xcb8:	mulhu	x5,		x5,		x5
PC0xcbc:	sw   	x3,				300(x31)
PC0xcc0:	addi 	x3,		x4,		1924
PC0xcc4:	add  	x8,		x7,		x6
PC0xcc8:	sh   	x0,				-364(x31)
PC0xccc:	sw   	x4,				-48(x31)
PC0xcd0:	mulhu	x1,		x5,		x3
PC0xcd4:	sw   	x4,				68(x31)
PC0xcd8:	sub  	x6,		x2,		x1
PC0xcdc:	sh   	x6,				-236(x31)
PC0xce0:	sw   	x3,				-152(x31)
PC0xce4:	srli 	x7,		x2,		18
PC0xce8:	mul  	x1,		x1,		x1
PC0xcec:	add  	x4,		x6,		x8
PC0xcf0:	sb   	x6,				-384(x31)
PC0xcf4:	bne  	x5,		x7,		PC0xb98
PC0xcf8:	or   	x5,		x8,		x7
PC0xcfc:	bgeu 	x7,		x4,		PC0xaac
PC0xd00:	and  	x3,		x1,		x1
PC0xd04:	bge  	x3,		x2,		PC0xaec
wfi