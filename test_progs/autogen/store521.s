addi 	x0,		x0,		-1704
addi 	x1,		x0,		-953
addi 	x2,		x0,		774
addi 	x3,		x0,		-492
addi 	x4,		x0,		-1338
addi 	x5,		x0,		1195
addi 	x6,		x0,		498
addi 	x7,		x0,		1016
addi 	x8,		x0,		-1590
addi 	x9,		x0,		951
addi 	x10,	x0,		680
addi 	x11,	x0,		-1725
addi 	x12,	x0,		-129
addi 	x13,	x0,		1267
addi 	x14,	x0,		594
addi 	x15,	x0,		-1361
addi 	x16,	x0,		1903
addi 	x17,	x0,		1679
addi 	x18,	x0,		-990
addi 	x19,	x0,		1003
addi 	x20,	x0,		-1427
addi 	x21,	x0,		2014
addi 	x22,	x0,		1117
addi 	x23,	x0,		1652
addi 	x24,	x0,		-1786
addi 	x25,	x0,		-606
addi 	x26,	x0,		2047
addi 	x27,	x0,		1081
addi 	x28,	x0,		1728
addi 	x29,	x0,		1127
addi 	x30,	x0,		1625
addi 	x31,	x0,		731
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				-176(x31)
PC0x8c:	xor  	x1,		x6,		x0
PC0x90:	mulhsu	x1,		x2,		x3
PC0x94:	sw   	x2,				-80(x31)
PC0x98:	bne  	x6,		x2,		PC0x274
PC0x9c:	sb   	x6,				-220(x31)
PC0xa0:	sra  	x6,		x6,		x7
PC0xa4:	add  	x3,		x5,		x2
PC0xa8:	sb   	x4,				-40(x31)
PC0xac:	sw   	x4,				100(x31)
PC0xb0:	add  	x5,		x2,		x5
PC0xb4:	sb   	x7,				64(x31)
PC0xb8:	sh   	x5,				324(x31)
PC0xbc:	and  	x2,		x4,		x2
PC0xc0:	sb   	x0,				20(x31)
PC0xc4:	bne  	x3,		x7,		PC0xa80
PC0xc8:	sh   	x5,				244(x31)
PC0xcc:	bne  	x4,		x5,		PC0x774
PC0xd0:	add  	x7,		x0,		x7
PC0xd4:	nop  
PC0xd8:	sw   	x8,				-40(x31)
PC0xdc:	sw   	x3,				-92(x31)
PC0xe0:	and  	x1,		x0,		x7
PC0xe4:	srli 	x7,		x0,		27
PC0xe8:	mul  	x7,		x1,		x1
PC0xec:	sw   	x0,				276(x31)
PC0xf0:	add  	x7,		x7,		x0
PC0xf4:	sb   	x1,				376(x31)
PC0xf8:	beq  	x1,		x5,		PC0xa28
PC0xfc:	sltiu	x6,		x3,		891
PC0x100:	sb   	x3,				344(x31)
PC0x104:	sub  	x8,		x2,		x6
PC0x108:	sw   	x6,				-160(x31)
PC0x10c:	mul  	x2,		x1,		x6
PC0x110:	srai 	x7,		x0,		13
PC0x114:	sh   	x3,				276(x31)
PC0x118:	add  	x7,		x0,		x5
PC0x11c:	bne  	x2,		x1,		PC0x450
PC0x120:	srai 	x6,		x1,		7
PC0x124:	sb   	x0,				32(x31)
PC0x128:	srli 	x3,		x5,		15
PC0x12c:	slt  	x2,		x5,		x6
PC0x130:	sw   	x1,				368(x31)
PC0x134:	add  	x4,		x4,		x2
PC0x138:	sh   	x3,				104(x31)
PC0x13c:	sw   	x1,				388(x31)
PC0x140:	sh   	x0,				-12(x31)
PC0x144:	jal  	x1,				PC0x128
PC0x148:	add  	x8,		x7,		x8
PC0x14c:	or   	x8,		x0,		x8
PC0x150:	sw   	x0,				-296(x31)
PC0x154:	mulhsu	x5,		x6,		x1
PC0x158:	jal  	x3,				PC0xc0c
PC0x15c:	sb   	x0,				-96(x31)
PC0x160:	sw   	x3,				316(x31)
PC0x164:	add  	x8,		x0,		x1
PC0x168:	sb   	x0,				-56(x31)
PC0x16c:	sw   	x1,				-184(x31)
PC0x170:	mulhsu	x2,		x3,		x2
PC0x174:	mulhu	x1,		x7,		x3
PC0x178:	bge  	x0,		x6,		PC0xc18
PC0x17c:	sh   	x3,				-368(x31)
PC0x180:	add  	x8,		x8,		x2
PC0x184:	or   	x8,		x2,		x5
PC0x188:	blt  	x8,		x0,		PC0xd4
PC0x18c:	bltu 	x8,		x3,		PC0x388
PC0x190:	bgeu 	x4,		x2,		PC0xca4
PC0x194:	nop  
PC0x198:	slti 	x8,		x6,		1622
PC0x19c:	mulh 	x6,		x7,		x7
PC0x1a0:	sh   	x2,				268(x31)
PC0x1a4:	bne  	x3,		x4,		PC0x3f0
PC0x1a8:	sll  	x4,		x5,		x2
PC0x1ac:	sh   	x8,				192(x31)
PC0x1b0:	sw   	x3,				-212(x31)
PC0x1b4:	sra  	x5,		x5,		x8
PC0x1b8:	addi 	x2,		x3,		832
PC0x1bc:	sh   	x5,				-380(x31)
PC0x1c0:	sub  	x5,		x7,		x6
PC0x1c4:	sb   	x7,				-180(x31)
PC0x1c8:	sw   	x8,				-160(x31)
PC0x1cc:	jal  	x4,				PC0xb94
PC0x1d0:	sh   	x5,				76(x31)
PC0x1d4:	sub  	x5,		x5,		x4
PC0x1d8:	sh   	x4,				312(x31)
PC0x1dc:	nop  
PC0x1e0:	sw   	x2,				88(x31)
PC0x1e4:	mulh 	x8,		x3,		x6
PC0x1e8:	bne  	x6,		x3,		PC0x4e4
PC0x1ec:	add  	x2,		x1,		x7
PC0x1f0:	sub  	x5,		x2,		x6
PC0x1f4:	xori 	x6,		x3,		1750
PC0x1f8:	mul  	x3,		x2,		x5
PC0x1fc:	add  	x3,		x3,		x0
PC0x200:	bne  	x3,		x2,		PC0x528
PC0x204:	sub  	x2,		x7,		x7
PC0x208:	sw   	x4,				8(x31)
PC0x20c:	sb   	x3,				-304(x31)
PC0x210:	mulh 	x1,		x0,		x5
PC0x214:	slti 	x5,		x1,		1869
PC0x218:	mulhu	x8,		x1,		x8
PC0x21c:	sh   	x6,				-76(x31)
PC0x220:	xor  	x1,		x5,		x5
PC0x224:	beq  	x8,		x2,		PC0x558
PC0x228:	sw   	x6,				192(x31)
PC0x22c:	sh   	x5,				380(x31)
PC0x230:	sh   	x3,				168(x31)
PC0x234:	sw   	x7,				-120(x31)
PC0x238:	sw   	x3,				12(x31)
PC0x23c:	mulhu	x4,		x5,		x0
PC0x240:	sb   	x5,				-180(x31)
PC0x244:	add  	x4,		x6,		x2
PC0x248:	srli 	x1,		x8,		8
PC0x24c:	sw   	x3,				156(x31)
PC0x250:	sw   	x1,				-84(x31)
PC0x254:	sw   	x2,				-36(x31)
PC0x258:	mul  	x2,		x3,		x2
PC0x25c:	sh   	x5,				-224(x31)
PC0x260:	bltu 	x6,		x7,		PC0xae8
PC0x264:	mulhu	x6,		x6,		x2
PC0x268:	slt  	x5,		x7,		x2
PC0x26c:	sw   	x2,				-24(x31)
PC0x270:	slti 	x6,		x0,		-1651
PC0x274:	mulhsu	x6,		x3,		x8
PC0x278:	sw   	x7,				388(x31)
PC0x27c:	mul  	x3,		x8,		x7
PC0x280:	add  	x7,		x5,		x8
PC0x284:	sh   	x7,				-148(x31)
PC0x288:	sh   	x0,				60(x31)
PC0x28c:	bge  	x6,		x5,		PC0xae0
PC0x290:	mul  	x4,		x5,		x7
PC0x294:	sb   	x6,				312(x31)
PC0x298:	mulh 	x1,		x1,		x0
PC0x29c:	add  	x1,		x8,		x6
PC0x2a0:	mul  	x1,		x6,		x0
PC0x2a4:	mulh 	x1,		x3,		x8
PC0x2a8:	slti 	x1,		x1,		1348
PC0x2ac:	sb   	x1,				196(x31)
PC0x2b0:	sb   	x0,				-144(x31)
PC0x2b4:	add  	x3,		x5,		x4
PC0x2b8:	sw   	x1,				-56(x31)
PC0x2bc:	mulh 	x4,		x1,		x1
PC0x2c0:	srli 	x3,		x8,		31
PC0x2c4:	sub  	x5,		x4,		x4
PC0x2c8:	sb   	x3,				-248(x31)
PC0x2cc:	sw   	x4,				60(x31)
PC0x2d0:	beq  	x2,		x7,		PC0x5dc
PC0x2d4:	jal  	x6,				PC0x8c
PC0x2d8:	xori 	x8,		x1,		-823
PC0x2dc:	xor  	x5,		x1,		x2
PC0x2e0:	add  	x4,		x2,		x3
PC0x2e4:	sh   	x4,				-152(x31)
PC0x2e8:	add  	x4,		x3,		x4
PC0x2ec:	sh   	x8,				-208(x31)
PC0x2f0:	bne  	x8,		x1,		PC0x440
PC0x2f4:	sw   	x7,				128(x31)
PC0x2f8:	bge  	x5,		x3,		PC0x464
PC0x2fc:	sb   	x0,				376(x31)
PC0x300:	bgeu 	x0,		x7,		PC0xb8
PC0x304:	beq  	x5,		x3,		PC0x4a8
PC0x308:	sw   	x2,				240(x31)
PC0x30c:	addi 	x8,		x4,		-855
PC0x310:	sw   	x3,				-284(x31)
PC0x314:	sw   	x6,				156(x31)
PC0x318:	sub  	x1,		x2,		x5
PC0x31c:	mul  	x1,		x2,		x0
PC0x320:	bgeu 	x5,		x4,		PC0x308
PC0x324:	sub  	x2,		x6,		x7
PC0x328:	sw   	x8,				224(x31)
PC0x32c:	mul  	x3,		x6,		x5
PC0x330:	add  	x8,		x8,		x2
PC0x334:	sb   	x5,				396(x31)
PC0x338:	bne  	x4,		x3,		PC0x404
PC0x33c:	mulhu	x8,		x3,		x4
PC0x340:	sub  	x6,		x7,		x0
PC0x344:	sw   	x3,				68(x31)
PC0x348:	bgeu 	x3,		x1,		PC0x3c8
PC0x34c:	blt  	x4,		x5,		PC0x500
PC0x350:	add  	x3,		x1,		x6
PC0x354:	sh   	x6,				-56(x31)
PC0x358:	mulh 	x6,		x7,		x3
PC0x35c:	slli 	x6,		x7,		3
PC0x360:	srli 	x3,		x2,		12
PC0x364:	sw   	x7,				-128(x31)
PC0x368:	mulh 	x1,		x6,		x5
PC0x36c:	mulhsu	x7,		x5,		x7
PC0x370:	mulhsu	x1,		x8,		x4
PC0x374:	add  	x5,		x7,		x5
PC0x378:	sub  	x7,		x6,		x3
PC0x37c:	mulh 	x1,		x8,		x0
PC0x380:	add  	x1,		x8,		x8
PC0x384:	beq  	x8,		x3,		PC0xad4
PC0x388:	sh   	x8,				112(x31)
PC0x38c:	sltu 	x6,		x5,		x7
PC0x390:	jal  	x2,				PC0x59c
PC0x394:	srli 	x8,		x3,		20
PC0x398:	sh   	x3,				168(x31)
PC0x39c:	sw   	x3,				108(x31)
PC0x3a0:	srl  	x7,		x7,		x2
PC0x3a4:	sh   	x0,				172(x31)
PC0x3a8:	sub  	x6,		x7,		x7
PC0x3ac:	sb   	x2,				-208(x31)
PC0x3b0:	mulh 	x2,		x5,		x0
PC0x3b4:	sw   	x5,				260(x31)
PC0x3b8:	sb   	x5,				392(x31)
PC0x3bc:	sw   	x2,				-200(x31)
PC0x3c0:	mulh 	x6,		x8,		x6
PC0x3c4:	mulhu	x6,		x6,		x8
PC0x3c8:	sw   	x8,				-116(x31)
PC0x3cc:	sb   	x4,				220(x31)
PC0x3d0:	jal  	x3,				PC0x9f4
PC0x3d4:	sw   	x0,				-76(x31)
PC0x3d8:	sub  	x2,		x4,		x5
PC0x3dc:	add  	x8,		x5,		x1
PC0x3e0:	xor  	x4,		x0,		x7
PC0x3e4:	sh   	x5,				-32(x31)
PC0x3e8:	jal  	x3,				PC0x754
PC0x3ec:	sw   	x4,				-356(x31)
PC0x3f0:	sw   	x2,				128(x31)
PC0x3f4:	sh   	x6,				20(x31)
PC0x3f8:	mulh 	x1,		x6,		x2
PC0x3fc:	jal  	x1,				PC0x6e0
PC0x400:	sw   	x5,				36(x31)
PC0x404:	sh   	x4,				-236(x31)
PC0x408:	mulhu	x5,		x5,		x4
PC0x40c:	bgeu 	x3,		x6,		PC0x7ac
PC0x410:	add  	x8,		x4,		x8
PC0x414:	sb   	x2,				236(x31)
PC0x418:	bgeu 	x6,		x5,		PC0x1c0
PC0x41c:	or   	x5,		x8,		x4
PC0x420:	sw   	x0,				-148(x31)
PC0x424:	srli 	x6,		x3,		11
PC0x428:	bge  	x3,		x7,		PC0x94
PC0x42c:	add  	x1,		x7,		x2
PC0x430:	sh   	x8,				360(x31)
PC0x434:	sb   	x8,				12(x31)
PC0x438:	sb   	x7,				140(x31)
PC0x43c:	sh   	x1,				124(x31)
PC0x440:	add  	x8,		x0,		x0
PC0x444:	sub  	x7,		x0,		x8
PC0x448:	add  	x4,		x5,		x5
PC0x44c:	sub  	x3,		x5,		x2
PC0x450:	sb   	x1,				200(x31)
PC0x454:	sb   	x2,				-300(x31)
PC0x458:	sra  	x5,		x5,		x1
PC0x45c:	add  	x2,		x7,		x2
PC0x460:	add  	x2,		x3,		x6
PC0x464:	sh   	x4,				-208(x31)
PC0x468:	beq  	x2,		x0,		PC0x3b8
PC0x46c:	sra  	x2,		x1,		x3
PC0x470:	slt  	x2,		x2,		x3
PC0x474:	add  	x2,		x8,		x2
PC0x478:	sb   	x3,				-88(x31)
PC0x47c:	sub  	x1,		x0,		x2
PC0x480:	bge  	x2,		x3,		PC0xcec
PC0x484:	sh   	x5,				-96(x31)
PC0x488:	mulhsu	x4,		x1,		x4
PC0x48c:	beq  	x4,		x0,		PC0xc40
PC0x490:	sw   	x7,				-208(x31)
PC0x494:	bge  	x8,		x6,		PC0x79c
PC0x498:	add  	x7,		x6,		x6
PC0x49c:	beq  	x4,		x0,		PC0x868
PC0x4a0:	sub  	x3,		x1,		x3
PC0x4a4:	sll  	x1,		x0,		x3
PC0x4a8:	or   	x6,		x6,		x2
PC0x4ac:	bne  	x6,		x5,		PC0x750
PC0x4b0:	sb   	x4,				-236(x31)
PC0x4b4:	and  	x6,		x6,		x4
PC0x4b8:	sb   	x7,				204(x31)
PC0x4bc:	sll  	x4,		x1,		x1
PC0x4c0:	addi 	x5,		x1,		-1994
PC0x4c4:	sw   	x5,				4(x31)
PC0x4c8:	sub  	x7,		x1,		x5
PC0x4cc:	sw   	x1,				296(x31)
PC0x4d0:	sw   	x3,				-20(x31)
PC0x4d4:	sb   	x0,				-284(x31)
PC0x4d8:	srai 	x2,		x5,		30
PC0x4dc:	andi 	x3,		x2,		-849
PC0x4e0:	add  	x2,		x8,		x7
PC0x4e4:	sw   	x2,				0(x31)
PC0x4e8:	sb   	x8,				224(x31)
PC0x4ec:	sltiu	x5,		x0,		-955
PC0x4f0:	sltiu	x7,		x2,		2019
PC0x4f4:	sw   	x8,				-296(x31)
PC0x4f8:	sw   	x8,				-80(x31)
PC0x4fc:	sll  	x7,		x2,		x7
PC0x500:	bltu 	x6,		x7,		PC0x32c
PC0x504:	sub  	x7,		x8,		x8
PC0x508:	beq  	x6,		x8,		PC0x8d0
PC0x50c:	jal  	x6,				PC0x298
PC0x510:	sw   	x6,				-148(x31)
PC0x514:	sh   	x7,				208(x31)
PC0x518:	mul  	x8,		x3,		x3
PC0x51c:	sb   	x8,				-84(x31)
PC0x520:	sub  	x2,		x7,		x4
PC0x524:	mulh 	x6,		x2,		x3
PC0x528:	sh   	x4,				280(x31)
PC0x52c:	jal  	x7,				PC0xc94
PC0x530:	sltu 	x1,		x2,		x6
PC0x534:	mulhsu	x1,		x1,		x2
PC0x538:	add  	x1,		x0,		x6
PC0x53c:	sub  	x8,		x5,		x4
PC0x540:	bne  	x6,		x0,		PC0xa3c
PC0x544:	add  	x6,		x6,		x4
PC0x548:	add  	x2,		x0,		x5
PC0x54c:	mulhu	x1,		x7,		x2
PC0x550:	srai 	x4,		x1,		3
PC0x554:	mulhsu	x6,		x3,		x1
PC0x558:	sb   	x1,				-60(x31)
PC0x55c:	bge  	x1,		x3,		PC0x1b8
PC0x560:	sw   	x7,				-372(x31)
PC0x564:	mulhsu	x2,		x5,		x2
PC0x568:	bge  	x1,		x4,		PC0xc1c
PC0x56c:	add  	x5,		x0,		x6
PC0x570:	sub  	x1,		x1,		x5
PC0x574:	mulhsu	x3,		x4,		x2
PC0x578:	jal  	x3,				PC0x374
PC0x57c:	addi 	x4,		x8,		-136
PC0x580:	sb   	x3,				-100(x31)
PC0x584:	mulh 	x2,		x0,		x7
PC0x588:	slti 	x4,		x4,		-965
PC0x58c:	jal  	x6,				PC0x4ac
PC0x590:	mulhu	x7,		x6,		x5
PC0x594:	sh   	x5,				244(x31)
PC0x598:	mul  	x6,		x5,		x2
PC0x59c:	sub  	x3,		x5,		x5
PC0x5a0:	mul  	x4,		x4,		x3
PC0x5a4:	sub  	x2,		x6,		x0
PC0x5a8:	sb   	x4,				-216(x31)
PC0x5ac:	slli 	x5,		x5,		24
PC0x5b0:	sub  	x2,		x0,		x3
PC0x5b4:	sb   	x8,				-180(x31)
PC0x5b8:	add  	x5,		x3,		x7
PC0x5bc:	sb   	x8,				-252(x31)
PC0x5c0:	sub  	x5,		x8,		x2
PC0x5c4:	beq  	x3,		x5,		PC0x820
PC0x5c8:	sb   	x7,				-260(x31)
PC0x5cc:	sub  	x8,		x8,		x7
PC0x5d0:	or   	x1,		x2,		x4
PC0x5d4:	sh   	x0,				-96(x31)
PC0x5d8:	sub  	x8,		x4,		x3
PC0x5dc:	ori  	x1,		x3,		1471
PC0x5e0:	sw   	x5,				228(x31)
PC0x5e4:	sb   	x2,				-396(x31)
PC0x5e8:	bltu 	x2,		x6,		PC0x7d0
PC0x5ec:	sh   	x4,				180(x31)
PC0x5f0:	sb   	x2,				-172(x31)
PC0x5f4:	xor  	x6,		x6,		x4
PC0x5f8:	sw   	x7,				-80(x31)
PC0x5fc:	mulh 	x4,		x8,		x2
PC0x600:	sb   	x4,				188(x31)
PC0x604:	sub  	x2,		x8,		x7
PC0x608:	sb   	x5,				256(x31)
PC0x60c:	sh   	x4,				400(x31)
PC0x610:	sh   	x7,				308(x31)
PC0x614:	sh   	x7,				116(x31)
PC0x618:	sb   	x4,				324(x31)
PC0x61c:	sw   	x0,				352(x31)
PC0x620:	add  	x3,		x8,		x8
PC0x624:	sw   	x3,				260(x31)
PC0x628:	add  	x2,		x3,		x3
PC0x62c:	add  	x6,		x7,		x8
PC0x630:	sw   	x1,				-236(x31)
PC0x634:	sh   	x7,				-20(x31)
PC0x638:	sb   	x5,				-220(x31)
PC0x63c:	sb   	x7,				-116(x31)
PC0x640:	slt  	x7,		x6,		x2
PC0x644:	add  	x5,		x3,		x1
PC0x648:	add  	x8,		x3,		x6
PC0x64c:	sb   	x5,				56(x31)
PC0x650:	bne  	x8,		x4,		PC0xa0c
PC0x654:	addi 	x5,		x7,		273
PC0x658:	slli 	x4,		x1,		26
PC0x65c:	blt  	x6,		x4,		PC0xb0c
PC0x660:	add  	x2,		x5,		x0
PC0x664:	sw   	x6,				224(x31)
PC0x668:	sw   	x2,				-308(x31)
PC0x66c:	xori 	x7,		x4,		-1534
PC0x670:	sub  	x8,		x3,		x2
PC0x674:	or   	x6,		x6,		x6
PC0x678:	mulhu	x7,		x6,		x6
PC0x67c:	slti 	x1,		x1,		-291
PC0x680:	sub  	x7,		x2,		x5
PC0x684:	or   	x2,		x6,		x3
PC0x688:	add  	x2,		x0,		x7
PC0x68c:	sltu 	x8,		x5,		x5
PC0x690:	ori  	x1,		x7,		-1717
PC0x694:	andi 	x4,		x8,		1326
PC0x698:	sub  	x5,		x6,		x3
PC0x69c:	sb   	x3,				-384(x31)
PC0x6a0:	sh   	x3,				196(x31)
PC0x6a4:	add  	x2,		x4,		x3
PC0x6a8:	sb   	x6,				372(x31)
PC0x6ac:	bgeu 	x7,		x6,		PC0x3a8
PC0x6b0:	sh   	x1,				248(x31)
PC0x6b4:	sh   	x4,				296(x31)
PC0x6b8:	sw   	x3,				300(x31)
PC0x6bc:	add  	x7,		x0,		x3
PC0x6c0:	nop  
PC0x6c4:	sb   	x3,				-12(x31)
PC0x6c8:	bne  	x4,		x5,		PC0x360
PC0x6cc:	sh   	x8,				-280(x31)
PC0x6d0:	sltiu	x8,		x7,		1304
PC0x6d4:	sub  	x1,		x1,		x4
PC0x6d8:	sh   	x3,				-276(x31)
PC0x6dc:	blt  	x8,		x5,		PC0xc4c
PC0x6e0:	slt  	x1,		x0,		x8
PC0x6e4:	sb   	x5,				188(x31)
PC0x6e8:	sh   	x7,				336(x31)
PC0x6ec:	sw   	x7,				44(x31)
PC0x6f0:	sub  	x2,		x1,		x5
PC0x6f4:	sub  	x1,		x5,		x2
PC0x6f8:	add  	x2,		x4,		x3
PC0x6fc:	sh   	x4,				-268(x31)
PC0x700:	mulh 	x3,		x3,		x8
PC0x704:	add  	x4,		x1,		x1
PC0x708:	sh   	x3,				356(x31)
PC0x70c:	xori 	x4,		x2,		875
PC0x710:	sb   	x7,				-12(x31)
PC0x714:	mul  	x1,		x3,		x8
PC0x718:	sub  	x8,		x0,		x6
PC0x71c:	beq  	x6,		x8,		PC0xc88
PC0x720:	and  	x1,		x1,		x6
PC0x724:	bge  	x6,		x3,		PC0x3f4
PC0x728:	mul  	x8,		x0,		x1
PC0x72c:	sb   	x4,				-352(x31)
PC0x730:	sb   	x3,				-344(x31)
PC0x734:	sb   	x4,				48(x31)
PC0x738:	sb   	x7,				164(x31)
PC0x73c:	bge  	x1,		x6,		PC0xca8
PC0x740:	sb   	x3,				-60(x31)
PC0x744:	blt  	x3,		x4,		PC0xaf0
PC0x748:	sub  	x3,		x7,		x1
PC0x74c:	sh   	x1,				300(x31)
PC0x750:	sb   	x0,				-128(x31)
PC0x754:	addi 	x6,		x3,		-1672
PC0x758:	sh   	x5,				-368(x31)
PC0x75c:	add  	x4,		x7,		x5
PC0x760:	mulh 	x1,		x3,		x1
PC0x764:	and  	x1,		x1,		x7
PC0x768:	sw   	x5,				-68(x31)
PC0x76c:	add  	x2,		x3,		x7
PC0x770:	sb   	x3,				-260(x31)
PC0x774:	sw   	x0,				-228(x31)
PC0x778:	ori  	x4,		x3,		-2010
PC0x77c:	sll  	x5,		x2,		x3
PC0x780:	add  	x2,		x1,		x1
PC0x784:	sw   	x2,				260(x31)
PC0x788:	sw   	x5,				-148(x31)
PC0x78c:	sh   	x7,				-392(x31)
PC0x790:	sw   	x4,				-288(x31)
PC0x794:	sb   	x4,				228(x31)
PC0x798:	sub  	x6,		x2,		x5
PC0x79c:	sw   	x3,				-244(x31)
PC0x7a0:	mulh 	x5,		x6,		x1
PC0x7a4:	sh   	x3,				84(x31)
PC0x7a8:	mulhsu	x4,		x2,		x5
PC0x7ac:	add  	x6,		x4,		x0
PC0x7b0:	mul  	x1,		x7,		x4
PC0x7b4:	slli 	x2,		x4,		13
PC0x7b8:	sw   	x2,				-88(x31)
PC0x7bc:	mulhsu	x7,		x7,		x7
PC0x7c0:	mul  	x8,		x0,		x0
PC0x7c4:	sb   	x3,				276(x31)
PC0x7c8:	sh   	x3,				264(x31)
PC0x7cc:	mul  	x6,		x0,		x8
PC0x7d0:	sb   	x8,				-236(x31)
PC0x7d4:	bne  	x4,		x5,		PC0xaa8
PC0x7d8:	add  	x2,		x1,		x8
PC0x7dc:	or   	x4,		x1,		x4
PC0x7e0:	add  	x4,		x1,		x7
PC0x7e4:	bltu 	x4,		x2,		PC0x2b4
PC0x7e8:	sw   	x2,				236(x31)
PC0x7ec:	sb   	x4,				304(x31)
PC0x7f0:	sb   	x5,				304(x31)
PC0x7f4:	sh   	x8,				76(x31)
PC0x7f8:	sw   	x8,				144(x31)
PC0x7fc:	srai 	x8,		x2,		11
PC0x800:	sub  	x5,		x5,		x2
PC0x804:	mul  	x1,		x6,		x6
PC0x808:	add  	x7,		x6,		x3
PC0x80c:	sub  	x8,		x6,		x7
PC0x810:	sh   	x5,				20(x31)
PC0x814:	sb   	x7,				376(x31)
PC0x818:	jal  	x1,				PC0x2c0
PC0x81c:	sltiu	x7,		x5,		-1859
PC0x820:	sub  	x2,		x0,		x7
PC0x824:	xori 	x2,		x7,		-1343
PC0x828:	beq  	x1,		x8,		PC0xb04
PC0x82c:	sub  	x1,		x7,		x7
PC0x830:	sw   	x3,				-216(x31)
PC0x834:	srl  	x6,		x7,		x3
PC0x838:	sub  	x8,		x0,		x6
PC0x83c:	bge  	x6,		x5,		PC0xb58
PC0x840:	bge  	x0,		x4,		PC0x830
PC0x844:	add  	x6,		x7,		x1
PC0x848:	xori 	x8,		x4,		-2030
PC0x84c:	mulhu	x7,		x6,		x8
PC0x850:	addi 	x6,		x3,		1283
PC0x854:	sb   	x2,				-136(x31)
PC0x858:	xori 	x6,		x0,		-2023
PC0x85c:	andi 	x1,		x3,		-388
PC0x860:	bltu 	x3,		x2,		PC0x360
PC0x864:	add  	x8,		x1,		x4
PC0x868:	or   	x8,		x2,		x2
PC0x86c:	add  	x3,		x7,		x1
PC0x870:	mulhu	x2,		x6,		x5
PC0x874:	sra  	x7,		x2,		x2
PC0x878:	add  	x8,		x6,		x0
PC0x87c:	blt  	x6,		x8,		PC0x170
PC0x880:	sb   	x5,				156(x31)
PC0x884:	sh   	x0,				-20(x31)
PC0x888:	slt  	x1,		x2,		x3
PC0x88c:	sh   	x3,				380(x31)
PC0x890:	sub  	x8,		x2,		x3
PC0x894:	sh   	x1,				-196(x31)
PC0x898:	sb   	x1,				-280(x31)
PC0x89c:	sltiu	x8,		x1,		-612
PC0x8a0:	nop  
PC0x8a4:	sltiu	x3,		x5,		-867
PC0x8a8:	mul  	x6,		x5,		x1
PC0x8ac:	mul  	x1,		x0,		x5
PC0x8b0:	sb   	x4,				88(x31)
PC0x8b4:	sub  	x8,		x7,		x7
PC0x8b8:	and  	x7,		x3,		x8
PC0x8bc:	sw   	x3,				-44(x31)
PC0x8c0:	sw   	x8,				-72(x31)
PC0x8c4:	sll  	x1,		x2,		x0
PC0x8c8:	sb   	x3,				-248(x31)
PC0x8cc:	beq  	x4,		x3,		PC0xa20
PC0x8d0:	sb   	x8,				-276(x31)
PC0x8d4:	addi 	x4,		x5,		1756
PC0x8d8:	sw   	x4,				-112(x31)
PC0x8dc:	sh   	x0,				-276(x31)
PC0x8e0:	sb   	x0,				-316(x31)
PC0x8e4:	sw   	x1,				236(x31)
PC0x8e8:	sw   	x7,				-108(x31)
PC0x8ec:	sub  	x1,		x7,		x1
PC0x8f0:	sh   	x5,				-336(x31)
PC0x8f4:	sw   	x5,				12(x31)
PC0x8f8:	sb   	x3,				-92(x31)
PC0x8fc:	add  	x5,		x5,		x8
PC0x900:	sh   	x8,				76(x31)
PC0x904:	sw   	x3,				-16(x31)
PC0x908:	mul  	x5,		x3,		x6
PC0x90c:	slli 	x6,		x8,		3
PC0x910:	add  	x2,		x4,		x8
PC0x914:	mulhsu	x1,		x0,		x7
PC0x918:	sb   	x0,				296(x31)
PC0x91c:	bltu 	x2,		x0,		PC0x1cc
PC0x920:	sw   	x3,				156(x31)
PC0x924:	mulhsu	x2,		x2,		x7
PC0x928:	sh   	x7,				272(x31)
PC0x92c:	add  	x1,		x7,		x2
PC0x930:	add  	x1,		x6,		x2
PC0x934:	sw   	x5,				384(x31)
PC0x938:	sw   	x5,				-76(x31)
PC0x93c:	sw   	x2,				-316(x31)
PC0x940:	sub  	x4,		x1,		x4
PC0x944:	sh   	x6,				268(x31)
PC0x948:	xor  	x4,		x1,		x8
PC0x94c:	blt  	x5,		x6,		PC0x670
PC0x950:	sw   	x8,				348(x31)
PC0x954:	mul  	x4,		x5,		x2
PC0x958:	blt  	x1,		x5,		PC0x848
PC0x95c:	add  	x2,		x4,		x4
PC0x960:	sw   	x8,				-104(x31)
PC0x964:	slt  	x4,		x5,		x3
PC0x968:	slt  	x3,		x4,		x1
PC0x96c:	beq  	x0,		x4,		PC0xbe0
PC0x970:	nop  
PC0x974:	srli 	x2,		x4,		26
PC0x978:	sub  	x2,		x5,		x2
PC0x97c:	srai 	x3,		x1,		29
PC0x980:	sub  	x1,		x3,		x4
PC0x984:	slli 	x8,		x4,		0
PC0x988:	sw   	x6,				-208(x31)
PC0x98c:	bne  	x6,		x0,		PC0x388
PC0x990:	add  	x5,		x7,		x0
PC0x994:	sh   	x8,				-72(x31)
PC0x998:	sub  	x2,		x5,		x7
PC0x99c:	slt  	x7,		x4,		x3
PC0x9a0:	beq  	x6,		x7,		PC0xb10
PC0x9a4:	sb   	x8,				-224(x31)
PC0x9a8:	slli 	x6,		x8,		5
PC0x9ac:	sh   	x4,				368(x31)
PC0x9b0:	sub  	x6,		x8,		x3
PC0x9b4:	sb   	x2,				188(x31)
PC0x9b8:	bgeu 	x0,		x7,		PC0xd04
PC0x9bc:	sh   	x7,				364(x31)
PC0x9c0:	sb   	x3,				-140(x31)
PC0x9c4:	sh   	x6,				304(x31)
PC0x9c8:	sh   	x0,				-92(x31)
PC0x9cc:	sw   	x2,				392(x31)
PC0x9d0:	xor  	x5,		x7,		x6
PC0x9d4:	bge  	x1,		x4,		PC0xbe4
PC0x9d8:	sltu 	x1,		x0,		x8
PC0x9dc:	sh   	x8,				372(x31)
PC0x9e0:	sw   	x0,				-64(x31)
PC0x9e4:	bne  	x3,		x0,		PC0x6e4
PC0x9e8:	mulh 	x2,		x4,		x5
PC0x9ec:	sh   	x5,				-44(x31)
PC0x9f0:	sb   	x5,				300(x31)
PC0x9f4:	sltiu	x7,		x1,		-1414
PC0x9f8:	mul  	x2,		x6,		x7
PC0x9fc:	mul  	x5,		x6,		x5
PC0xa00:	mulhu	x3,		x5,		x4
PC0xa04:	addi 	x4,		x0,		-1387
PC0xa08:	sh   	x7,				284(x31)
PC0xa0c:	bne  	x0,		x2,		PC0x904
PC0xa10:	bltu 	x5,		x1,		PC0x3e8
PC0xa14:	mul  	x2,		x6,		x4
PC0xa18:	sw   	x8,				164(x31)
PC0xa1c:	ori  	x5,		x0,		-124
PC0xa20:	mul  	x6,		x8,		x1
PC0xa24:	bge  	x8,		x3,		PC0x728
PC0xa28:	mulh 	x4,		x0,		x4
PC0xa2c:	xor  	x7,		x2,		x8
PC0xa30:	mulhu	x1,		x0,		x6
PC0xa34:	sll  	x8,		x7,		x6
PC0xa38:	srli 	x3,		x3,		7
PC0xa3c:	slli 	x1,		x7,		11
PC0xa40:	srli 	x4,		x0,		7
PC0xa44:	ori  	x3,		x3,		1953
PC0xa48:	xori 	x2,		x6,		-634
PC0xa4c:	sub  	x7,		x4,		x2
PC0xa50:	xori 	x7,		x2,		-1009
PC0xa54:	sh   	x4,				-144(x31)
PC0xa58:	add  	x3,		x7,		x3
PC0xa5c:	add  	x4,		x7,		x5
PC0xa60:	sw   	x8,				176(x31)
PC0xa64:	add  	x5,		x3,		x3
PC0xa68:	bne  	x6,		x0,		PC0x3c0
PC0xa6c:	sub  	x4,		x4,		x0
PC0xa70:	bltu 	x6,		x0,		PC0x878
PC0xa74:	sb   	x8,				-124(x31)
PC0xa78:	sb   	x4,				-236(x31)
PC0xa7c:	sh   	x4,				-112(x31)
PC0xa80:	sb   	x2,				312(x31)
PC0xa84:	jal  	x1,				PC0x8c
PC0xa88:	sub  	x8,		x1,		x7
PC0xa8c:	sll  	x7,		x4,		x3
PC0xa90:	add  	x3,		x6,		x3
PC0xa94:	sub  	x7,		x4,		x2
PC0xa98:	sw   	x7,				-52(x31)
PC0xa9c:	add  	x7,		x7,		x7
PC0xaa0:	sh   	x2,				-128(x31)
PC0xaa4:	sb   	x7,				256(x31)
PC0xaa8:	sb   	x5,				332(x31)
PC0xaac:	sw   	x3,				380(x31)
PC0xab0:	sh   	x8,				-164(x31)
PC0xab4:	add  	x8,		x0,		x2
PC0xab8:	sb   	x7,				396(x31)
PC0xabc:	sw   	x8,				200(x31)
PC0xac0:	beq  	x7,		x5,		PC0xb68
PC0xac4:	srli 	x1,		x1,		16
PC0xac8:	sb   	x0,				-164(x31)
PC0xacc:	mul  	x4,		x1,		x3
PC0xad0:	sw   	x5,				52(x31)
PC0xad4:	or   	x5,		x3,		x3
PC0xad8:	add  	x8,		x2,		x0
PC0xadc:	sw   	x0,				140(x31)
PC0xae0:	sb   	x2,				292(x31)
PC0xae4:	add  	x1,		x4,		x0
PC0xae8:	sw   	x8,				-296(x31)
PC0xaec:	sub  	x8,		x6,		x6
PC0xaf0:	mul  	x6,		x0,		x2
PC0xaf4:	bgeu 	x4,		x8,		PC0x730
PC0xaf8:	and  	x4,		x2,		x2
PC0xafc:	sub  	x6,		x5,		x7
PC0xb00:	sub  	x8,		x3,		x0
PC0xb04:	sw   	x2,				24(x31)
PC0xb08:	sh   	x5,				132(x31)
PC0xb0c:	srl  	x1,		x6,		x3
PC0xb10:	sb   	x5,				368(x31)
PC0xb14:	sub  	x1,		x0,		x1
PC0xb18:	mulh 	x5,		x4,		x3
PC0xb1c:	mulhu	x4,		x1,		x0
PC0xb20:	sb   	x6,				132(x31)
PC0xb24:	sra  	x4,		x8,		x1
PC0xb28:	add  	x7,		x0,		x0
PC0xb2c:	sub  	x3,		x8,		x5
PC0xb30:	sll  	x2,		x4,		x4
PC0xb34:	sh   	x2,				-132(x31)
PC0xb38:	mul  	x6,		x1,		x8
PC0xb3c:	sw   	x3,				180(x31)
PC0xb40:	ori  	x2,		x1,		-1902
PC0xb44:	jal  	x7,				PC0xc3c
PC0xb48:	bne  	x2,		x0,		PC0xfc
PC0xb4c:	sb   	x3,				-80(x31)
PC0xb50:	sub  	x7,		x2,		x1
PC0xb54:	sh   	x1,				392(x31)
PC0xb58:	sw   	x5,				148(x31)
PC0xb5c:	sub  	x4,		x3,		x5
PC0xb60:	mulhu	x5,		x5,		x7
PC0xb64:	add  	x5,		x1,		x8
PC0xb68:	bltu 	x0,		x8,		PC0x6bc
PC0xb6c:	sw   	x8,				276(x31)
PC0xb70:	slli 	x3,		x2,		5
PC0xb74:	mulhsu	x5,		x5,		x6
PC0xb78:	mulhu	x5,		x1,		x6
PC0xb7c:	sw   	x2,				76(x31)
PC0xb80:	sub  	x2,		x7,		x3
PC0xb84:	sb   	x5,				-156(x31)
PC0xb88:	mul  	x3,		x2,		x0
PC0xb8c:	sh   	x8,				-248(x31)
PC0xb90:	or   	x5,		x6,		x5
PC0xb94:	sub  	x7,		x8,		x0
PC0xb98:	xor  	x2,		x6,		x1
PC0xb9c:	sub  	x2,		x0,		x8
PC0xba0:	xor  	x8,		x3,		x3
PC0xba4:	sub  	x3,		x1,		x7
PC0xba8:	srl  	x6,		x5,		x1
PC0xbac:	mulhsu	x5,		x4,		x8
PC0xbb0:	beq  	x6,		x4,		PC0x4dc
PC0xbb4:	sw   	x5,				28(x31)
PC0xbb8:	addi 	x3,		x0,		-1569
PC0xbbc:	sb   	x0,				-64(x31)
PC0xbc0:	sub  	x6,		x4,		x1
PC0xbc4:	sub  	x2,		x2,		x5
PC0xbc8:	sb   	x7,				-296(x31)
PC0xbcc:	addi 	x2,		x5,		-1703
PC0xbd0:	sub  	x7,		x3,		x0
PC0xbd4:	addi 	x4,		x5,		-350
PC0xbd8:	sh   	x6,				-284(x31)
PC0xbdc:	add  	x1,		x5,		x4
PC0xbe0:	add  	x8,		x8,		x0
PC0xbe4:	sub  	x8,		x2,		x5
PC0xbe8:	sb   	x3,				312(x31)
PC0xbec:	beq  	x0,		x7,		PC0xbc
PC0xbf0:	sb   	x5,				248(x31)
PC0xbf4:	sw   	x4,				-268(x31)
PC0xbf8:	srl  	x7,		x5,		x6
PC0xbfc:	sltiu	x8,		x4,		530
PC0xc00:	ori  	x5,		x6,		1189
PC0xc04:	bne  	x4,		x3,		PC0x400
PC0xc08:	sub  	x8,		x5,		x1
PC0xc0c:	jal  	x3,				PC0x51c
PC0xc10:	srli 	x6,		x4,		21
PC0xc14:	add  	x3,		x2,		x5
PC0xc18:	bne  	x8,		x4,		PC0x454
PC0xc1c:	sh   	x0,				300(x31)
PC0xc20:	sub  	x4,		x5,		x5
PC0xc24:	add  	x8,		x0,		x7
PC0xc28:	add  	x5,		x0,		x3
PC0xc2c:	sw   	x0,				0(x31)
PC0xc30:	sh   	x7,				-216(x31)
PC0xc34:	sb   	x5,				-252(x31)
PC0xc38:	xori 	x3,		x0,		1253
PC0xc3c:	sh   	x6,				72(x31)
PC0xc40:	sh   	x1,				100(x31)
PC0xc44:	sb   	x1,				336(x31)
PC0xc48:	sh   	x0,				-232(x31)
PC0xc4c:	sb   	x7,				392(x31)
PC0xc50:	sub  	x2,		x8,		x4
PC0xc54:	add  	x6,		x5,		x0
PC0xc58:	bge  	x5,		x4,		PC0x29c
PC0xc5c:	sltiu	x5,		x2,		-648
PC0xc60:	jal  	x1,				PC0x164
PC0xc64:	sb   	x3,				60(x31)
PC0xc68:	addi 	x5,		x7,		1667
PC0xc6c:	bne  	x6,		x5,		PC0x21c
PC0xc70:	ori  	x1,		x8,		-461
PC0xc74:	mulh 	x7,		x2,		x1
PC0xc78:	sb   	x8,				-304(x31)
PC0xc7c:	blt  	x8,		x3,		PC0x970
PC0xc80:	sra  	x2,		x2,		x4
PC0xc84:	sb   	x4,				44(x31)
PC0xc88:	beq  	x5,		x2,		PC0x700
PC0xc8c:	sw   	x1,				-24(x31)
PC0xc90:	sub  	x6,		x1,		x1
PC0xc94:	sw   	x1,				244(x31)
PC0xc98:	sb   	x3,				-288(x31)
PC0xc9c:	sh   	x3,				352(x31)
PC0xca0:	nop  
PC0xca4:	add  	x3,		x0,		x4
PC0xca8:	ori  	x5,		x8,		815
PC0xcac:	sw   	x6,				-156(x31)
PC0xcb0:	sw   	x3,				156(x31)
PC0xcb4:	add  	x5,		x8,		x2
PC0xcb8:	add  	x4,		x4,		x0
PC0xcbc:	sw   	x5,				-364(x31)
PC0xcc0:	sub  	x4,		x1,		x1
PC0xcc4:	sw   	x1,				-236(x31)
PC0xcc8:	sw   	x2,				192(x31)
PC0xccc:	blt  	x4,		x5,		PC0xa60
PC0xcd0:	add  	x7,		x4,		x5
PC0xcd4:	jal  	x8,				PC0xad4
PC0xcd8:	blt  	x2,		x0,		PC0x83c
PC0xcdc:	bltu 	x6,		x1,		PC0x88c
PC0xce0:	addi 	x8,		x7,		1486
PC0xce4:	sh   	x3,				388(x31)
PC0xce8:	sw   	x6,				124(x31)
PC0xcec:	sh   	x5,				-96(x31)
PC0xcf0:	sh   	x6,				296(x31)
PC0xcf4:	sh   	x5,				196(x31)
PC0xcf8:	blt  	x8,		x5,		PC0xb64
PC0xcfc:	sub  	x2,		x1,		x1
PC0xd00:	sltiu	x6,		x8,		1097
PC0xd04:	sb   	x2,				-196(x31)
wfi