addi 	x0,		x0,		32
addi 	x1,		x0,		-1453
addi 	x2,		x0,		1609
addi 	x3,		x0,		1399
addi 	x4,		x0,		895
addi 	x5,		x0,		-534
addi 	x6,		x0,		650
addi 	x7,		x0,		-288
addi 	x8,		x0,		-1123
addi 	x9,		x0,		1577
addi 	x10,	x0,		1803
addi 	x11,	x0,		1136
addi 	x12,	x0,		1678
addi 	x13,	x0,		1358
addi 	x14,	x0,		-1977
addi 	x15,	x0,		1610
addi 	x16,	x0,		819
addi 	x17,	x0,		-421
addi 	x18,	x0,		132
addi 	x19,	x0,		-280
addi 	x20,	x0,		206
addi 	x21,	x0,		-444
addi 	x22,	x0,		579
addi 	x23,	x0,		-1102
addi 	x24,	x0,		964
addi 	x25,	x0,		-1681
addi 	x26,	x0,		31
addi 	x27,	x0,		-1084
addi 	x28,	x0,		-938
addi 	x29,	x0,		1115
addi 	x30,	x0,		-1467
addi 	x31,	x0,		-1029
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
PC0x88:	bne  	x3,		x0,		PC0xa88
PC0x8c:	bgeu 	x6,		x7,		PC0x618
PC0x90:	sw   	x3,				-100(x31)
PC0x94:	sw   	x1,				264(x31)
PC0x98:	sw   	x8,				-344(x31)
PC0x9c:	jal  	x4,				PC0xbc
PC0xa0:	sh   	x5,				344(x31)
PC0xa4:	bge  	x1,		x8,		PC0x124
PC0xa8:	srai 	x5,		x3,		6
PC0xac:	sw   	x8,				-224(x31)
PC0xb0:	mulh 	x4,		x2,		x7
PC0xb4:	nop  
PC0xb8:	sw   	x1,				8(x31)
PC0xbc:	beq  	x3,		x1,		PC0x8c4
PC0xc0:	and  	x7,		x0,		x5
PC0xc4:	sw   	x3,				-108(x31)
PC0xc8:	sw   	x8,				-8(x31)
PC0xcc:	bne  	x5,		x4,		PC0xbb0
PC0xd0:	sltiu	x6,		x3,		-317
PC0xd4:	add  	x4,		x6,		x8
PC0xd8:	sw   	x4,				-120(x31)
PC0xdc:	sw   	x3,				-24(x31)
PC0xe0:	sb   	x7,				-324(x31)
PC0xe4:	sh   	x0,				16(x31)
PC0xe8:	beq  	x2,		x0,		PC0x578
PC0xec:	add  	x7,		x3,		x6
PC0xf0:	mulhu	x8,		x5,		x2
PC0xf4:	sub  	x3,		x7,		x6
PC0xf8:	srl  	x6,		x6,		x1
PC0xfc:	jal  	x1,				PC0x7bc
PC0x100:	add  	x4,		x6,		x2
PC0x104:	sh   	x5,				-268(x31)
PC0x108:	sw   	x0,				-252(x31)
PC0x10c:	sh   	x4,				-116(x31)
PC0x110:	sh   	x7,				372(x31)
PC0x114:	sh   	x0,				-36(x31)
PC0x118:	sh   	x2,				-104(x31)
PC0x11c:	add  	x5,		x4,		x7
PC0x120:	sw   	x1,				340(x31)
PC0x124:	sw   	x3,				240(x31)
PC0x128:	sw   	x8,				368(x31)
PC0x12c:	bltu 	x3,		x6,		PC0x940
PC0x130:	sw   	x2,				-348(x31)
PC0x134:	sw   	x8,				-160(x31)
PC0x138:	jal  	x2,				PC0x1f4
PC0x13c:	sw   	x4,				200(x31)
PC0x140:	sw   	x5,				132(x31)
PC0x144:	add  	x2,		x7,		x4
PC0x148:	ori  	x7,		x2,		2002
PC0x14c:	sub  	x4,		x5,		x3
PC0x150:	sw   	x6,				-232(x31)
PC0x154:	sb   	x5,				56(x31)
PC0x158:	add  	x7,		x6,		x8
PC0x15c:	sw   	x6,				132(x31)
PC0x160:	add  	x2,		x5,		x3
PC0x164:	bne  	x2,		x4,		PC0x55c
PC0x168:	sh   	x1,				-112(x31)
PC0x16c:	sb   	x6,				84(x31)
PC0x170:	sw   	x6,				272(x31)
PC0x174:	slt  	x6,		x4,		x7
PC0x178:	jal  	x3,				PC0x3d4
PC0x17c:	add  	x2,		x7,		x1
PC0x180:	sw   	x6,				128(x31)
PC0x184:	sh   	x1,				-16(x31)
PC0x188:	or   	x3,		x8,		x1
PC0x18c:	beq  	x4,		x8,		PC0x9a0
PC0x190:	jal  	x7,				PC0x8e4
PC0x194:	sb   	x4,				268(x31)
PC0x198:	sw   	x7,				156(x31)
PC0x19c:	xori 	x8,		x6,		1749
PC0x1a0:	sw   	x6,				-236(x31)
PC0x1a4:	addi 	x3,		x3,		-922
PC0x1a8:	srai 	x4,		x4,		19
PC0x1ac:	blt  	x5,		x2,		PC0x84c
PC0x1b0:	bge  	x7,		x3,		PC0x90
PC0x1b4:	sub  	x5,		x4,		x1
PC0x1b8:	add  	x3,		x2,		x1
PC0x1bc:	andi 	x1,		x5,		-473
PC0x1c0:	srl  	x2,		x8,		x0
PC0x1c4:	sb   	x8,				332(x31)
PC0x1c8:	sh   	x1,				-348(x31)
PC0x1cc:	sub  	x3,		x0,		x7
PC0x1d0:	add  	x3,		x2,		x8
PC0x1d4:	bne  	x2,		x4,		PC0xa54
PC0x1d8:	mul  	x6,		x8,		x3
PC0x1dc:	add  	x2,		x8,		x6
PC0x1e0:	sub  	x2,		x1,		x1
PC0x1e4:	sb   	x2,				80(x31)
PC0x1e8:	sb   	x7,				-252(x31)
PC0x1ec:	add  	x2,		x6,		x2
PC0x1f0:	sub  	x4,		x2,		x0
PC0x1f4:	sub  	x1,		x0,		x4
PC0x1f8:	mulhu	x7,		x1,		x3
PC0x1fc:	sub  	x6,		x0,		x4
PC0x200:	sb   	x8,				12(x31)
PC0x204:	sh   	x6,				340(x31)
PC0x208:	slli 	x5,		x0,		10
PC0x20c:	add  	x8,		x6,		x8
PC0x210:	sub  	x2,		x2,		x2
PC0x214:	sub  	x6,		x0,		x2
PC0x218:	addi 	x2,		x3,		-1594
PC0x21c:	bge  	x0,		x4,		PC0x37c
PC0x220:	sh   	x6,				-232(x31)
PC0x224:	sw   	x0,				-272(x31)
PC0x228:	sb   	x5,				348(x31)
PC0x22c:	slt  	x1,		x2,		x5
PC0x230:	sh   	x1,				-272(x31)
PC0x234:	mul  	x4,		x6,		x1
PC0x238:	sb   	x5,				-396(x31)
PC0x23c:	sh   	x6,				-364(x31)
PC0x240:	sh   	x7,				-364(x31)
PC0x244:	slt  	x1,		x0,		x7
PC0x248:	sh   	x3,				-316(x31)
PC0x24c:	addi 	x1,		x8,		1455
PC0x250:	sub  	x1,		x1,		x7
PC0x254:	sw   	x4,				152(x31)
PC0x258:	sb   	x5,				-188(x31)
PC0x25c:	sw   	x0,				288(x31)
PC0x260:	sh   	x1,				-256(x31)
PC0x264:	sb   	x8,				208(x31)
PC0x268:	mulh 	x5,		x4,		x7
PC0x26c:	beq  	x0,		x4,		PC0xb7c
PC0x270:	add  	x5,		x6,		x0
PC0x274:	sw   	x3,				244(x31)
PC0x278:	xor  	x4,		x3,		x6
PC0x27c:	mulh 	x5,		x0,		x5
PC0x280:	mulhsu	x6,		x8,		x5
PC0x284:	sw   	x2,				-64(x31)
PC0x288:	sw   	x5,				96(x31)
PC0x28c:	xor  	x2,		x4,		x5
PC0x290:	and  	x1,		x2,		x0
PC0x294:	sh   	x8,				368(x31)
PC0x298:	and  	x7,		x6,		x5
PC0x29c:	sw   	x1,				372(x31)
PC0x2a0:	mulh 	x3,		x4,		x5
PC0x2a4:	sll  	x7,		x1,		x4
PC0x2a8:	sub  	x1,		x6,		x0
PC0x2ac:	sb   	x5,				-316(x31)
PC0x2b0:	mul  	x5,		x7,		x6
PC0x2b4:	add  	x1,		x4,		x6
PC0x2b8:	xor  	x6,		x8,		x5
PC0x2bc:	xor  	x8,		x7,		x0
PC0x2c0:	sw   	x1,				240(x31)
PC0x2c4:	sw   	x5,				120(x31)
PC0x2c8:	mulhsu	x6,		x6,		x2
PC0x2cc:	sh   	x5,				352(x31)
PC0x2d0:	mul  	x2,		x2,		x2
PC0x2d4:	sw   	x5,				-76(x31)
PC0x2d8:	jal  	x4,				PC0x760
PC0x2dc:	sh   	x0,				-176(x31)
PC0x2e0:	sh   	x0,				332(x31)
PC0x2e4:	sb   	x3,				340(x31)
PC0x2e8:	sltiu	x6,		x0,		-1168
PC0x2ec:	sb   	x3,				-336(x31)
PC0x2f0:	addi 	x4,		x4,		-1065
PC0x2f4:	mulh 	x6,		x8,		x5
PC0x2f8:	xori 	x7,		x6,		-475
PC0x2fc:	sw   	x8,				-184(x31)
PC0x300:	addi 	x6,		x4,		1988
PC0x304:	sw   	x0,				140(x31)
PC0x308:	sw   	x2,				388(x31)
PC0x30c:	mul  	x4,		x6,		x4
PC0x310:	add  	x2,		x7,		x3
PC0x314:	sb   	x1,				-104(x31)
PC0x318:	sltu 	x1,		x6,		x8
PC0x31c:	bgeu 	x3,		x8,		PC0xaec
PC0x320:	blt  	x8,		x7,		PC0x46c
PC0x324:	sw   	x1,				-232(x31)
PC0x328:	and  	x1,		x6,		x2
PC0x32c:	sw   	x8,				344(x31)
PC0x330:	srl  	x3,		x0,		x5
PC0x334:	nop  
PC0x338:	sh   	x3,				128(x31)
PC0x33c:	sh   	x5,				376(x31)
PC0x340:	mul  	x5,		x8,		x3
PC0x344:	add  	x7,		x3,		x2
PC0x348:	xor  	x2,		x4,		x1
PC0x34c:	sw   	x1,				52(x31)
PC0x350:	beq  	x4,		x2,		PC0x15c
PC0x354:	jal  	x3,				PC0x470
PC0x358:	add  	x1,		x0,		x6
PC0x35c:	sw   	x4,				344(x31)
PC0x360:	sh   	x6,				24(x31)
PC0x364:	bge  	x8,		x3,		PC0x748
PC0x368:	mulhu	x6,		x2,		x6
PC0x36c:	sra  	x7,		x0,		x3
PC0x370:	beq  	x8,		x3,		PC0x8fc
PC0x374:	slti 	x8,		x1,		-1769
PC0x378:	srl  	x4,		x7,		x5
PC0x37c:	sb   	x1,				148(x31)
PC0x380:	sb   	x6,				232(x31)
PC0x384:	sb   	x7,				260(x31)
PC0x388:	sh   	x8,				316(x31)
PC0x38c:	sb   	x3,				-244(x31)
PC0x390:	sub  	x3,		x3,		x4
PC0x394:	and  	x7,		x2,		x6
PC0x398:	add  	x3,		x5,		x5
PC0x39c:	add  	x1,		x4,		x6
PC0x3a0:	addi 	x1,		x6,		1445
PC0x3a4:	sh   	x6,				320(x31)
PC0x3a8:	add  	x2,		x6,		x3
PC0x3ac:	sb   	x4,				-260(x31)
PC0x3b0:	mulh 	x8,		x4,		x4
PC0x3b4:	sh   	x7,				160(x31)
PC0x3b8:	slli 	x5,		x7,		8
PC0x3bc:	xor  	x5,		x3,		x8
PC0x3c0:	blt  	x6,		x0,		PC0x56c
PC0x3c4:	xor  	x6,		x4,		x7
PC0x3c8:	bne  	x4,		x8,		PC0x2e8
PC0x3cc:	add  	x3,		x8,		x1
PC0x3d0:	sub  	x4,		x5,		x5
PC0x3d4:	sub  	x3,		x8,		x8
PC0x3d8:	sb   	x2,				72(x31)
PC0x3dc:	sub  	x3,		x7,		x1
PC0x3e0:	sh   	x2,				52(x31)
PC0x3e4:	sh   	x1,				56(x31)
PC0x3e8:	or   	x7,		x4,		x0
PC0x3ec:	srl  	x5,		x4,		x3
PC0x3f0:	sb   	x5,				320(x31)
PC0x3f4:	sh   	x5,				64(x31)
PC0x3f8:	xor  	x1,		x0,		x3
PC0x3fc:	sb   	x2,				-28(x31)
PC0x400:	slli 	x3,		x8,		30
PC0x404:	addi 	x8,		x7,		1818
PC0x408:	sb   	x7,				356(x31)
PC0x40c:	sw   	x5,				-104(x31)
PC0x410:	sw   	x3,				-192(x31)
PC0x414:	xor  	x1,		x6,		x1
PC0x418:	sh   	x0,				160(x31)
PC0x41c:	addi 	x1,		x7,		196
PC0x420:	srl  	x5,		x1,		x1
PC0x424:	sh   	x5,				-304(x31)
PC0x428:	sw   	x5,				-372(x31)
PC0x42c:	srai 	x6,		x1,		23
PC0x430:	add  	x4,		x1,		x4
PC0x434:	sb   	x8,				36(x31)
PC0x438:	sb   	x1,				-400(x31)
PC0x43c:	sw   	x1,				-248(x31)
PC0x440:	sw   	x6,				-380(x31)
PC0x444:	jal  	x5,				PC0xa44
PC0x448:	nop  
PC0x44c:	addi 	x7,		x6,		1698
PC0x450:	slli 	x7,		x1,		31
PC0x454:	addi 	x1,		x5,		1931
PC0x458:	addi 	x3,		x3,		1041
PC0x45c:	sh   	x4,				-260(x31)
PC0x460:	addi 	x3,		x6,		398
PC0x464:	sw   	x3,				236(x31)
PC0x468:	add  	x6,		x4,		x3
PC0x46c:	or   	x6,		x2,		x8
PC0x470:	add  	x8,		x3,		x0
PC0x474:	srli 	x3,		x7,		3
PC0x478:	sb   	x4,				248(x31)
PC0x47c:	add  	x8,		x1,		x0
PC0x480:	or   	x5,		x0,		x1
PC0x484:	bge  	x0,		x4,		PC0x21c
PC0x488:	sw   	x8,				56(x31)
PC0x48c:	and  	x8,		x6,		x5
PC0x490:	mulh 	x8,		x8,		x5
PC0x494:	add  	x1,		x3,		x7
PC0x498:	sw   	x6,				-172(x31)
PC0x49c:	sb   	x0,				116(x31)
PC0x4a0:	jal  	x7,				PC0x9b8
PC0x4a4:	andi 	x3,		x8,		-519
PC0x4a8:	bge  	x6,		x5,		PC0x4d4
PC0x4ac:	ori  	x1,		x4,		394
PC0x4b0:	add  	x2,		x7,		x3
PC0x4b4:	mulhu	x4,		x8,		x4
PC0x4b8:	mulh 	x8,		x6,		x2
PC0x4bc:	add  	x4,		x7,		x4
PC0x4c0:	sb   	x6,				400(x31)
PC0x4c4:	blt  	x2,		x0,		PC0xd0
PC0x4c8:	sh   	x1,				-128(x31)
PC0x4cc:	beq  	x4,		x5,		PC0xa48
PC0x4d0:	sw   	x5,				-108(x31)
PC0x4d4:	add  	x1,		x6,		x0
PC0x4d8:	sw   	x7,				-368(x31)
PC0x4dc:	sw   	x2,				-204(x31)
PC0x4e0:	sb   	x3,				-48(x31)
PC0x4e4:	sh   	x0,				60(x31)
PC0x4e8:	sw   	x1,				-48(x31)
PC0x4ec:	sh   	x2,				152(x31)
PC0x4f0:	xor  	x7,		x3,		x7
PC0x4f4:	bne  	x6,		x4,		PC0xab0
PC0x4f8:	bne  	x3,		x2,		PC0x440
PC0x4fc:	sltu 	x6,		x2,		x2
PC0x500:	mulhu	x8,		x7,		x3
PC0x504:	sub  	x8,		x2,		x3
PC0x508:	sb   	x0,				-128(x31)
PC0x50c:	blt  	x8,		x3,		PC0x3f8
PC0x510:	jal  	x4,				PC0x118
PC0x514:	sh   	x4,				-56(x31)
PC0x518:	mulhu	x2,		x2,		x7
PC0x51c:	srli 	x4,		x3,		7
PC0x520:	addi 	x8,		x3,		808
PC0x524:	slt  	x8,		x7,		x6
PC0x528:	sub  	x5,		x6,		x7
PC0x52c:	sh   	x5,				140(x31)
PC0x530:	add  	x4,		x5,		x8
PC0x534:	sb   	x1,				-256(x31)
PC0x538:	sra  	x8,		x1,		x4
PC0x53c:	jal  	x7,				PC0x808
PC0x540:	sh   	x2,				28(x31)
PC0x544:	blt  	x2,		x3,		PC0xb34
PC0x548:	slt  	x4,		x8,		x3
PC0x54c:	sub  	x1,		x3,		x2
PC0x550:	sub  	x1,		x4,		x7
PC0x554:	add  	x6,		x4,		x0
PC0x558:	sb   	x4,				-76(x31)
PC0x55c:	sh   	x2,				368(x31)
PC0x560:	sb   	x3,				-400(x31)
PC0x564:	mulhu	x5,		x5,		x3
PC0x568:	sll  	x1,		x6,		x4
PC0x56c:	sub  	x4,		x3,		x8
PC0x570:	srli 	x2,		x3,		8
PC0x574:	slli 	x8,		x6,		2
PC0x578:	sub  	x2,		x5,		x8
PC0x57c:	mul  	x5,		x2,		x8
PC0x580:	mul  	x4,		x8,		x8
PC0x584:	sw   	x2,				-24(x31)
PC0x588:	sub  	x7,		x0,		x4
PC0x58c:	sh   	x4,				236(x31)
PC0x590:	sb   	x6,				140(x31)
PC0x594:	mulhu	x6,		x5,		x3
PC0x598:	sra  	x4,		x5,		x3
PC0x59c:	srl  	x3,		x2,		x8
PC0x5a0:	xori 	x7,		x5,		366
PC0x5a4:	slt  	x6,		x0,		x4
PC0x5a8:	sw   	x2,				400(x31)
PC0x5ac:	sb   	x3,				-20(x31)
PC0x5b0:	xor  	x5,		x0,		x0
PC0x5b4:	sw   	x1,				76(x31)
PC0x5b8:	sh   	x6,				-312(x31)
PC0x5bc:	beq  	x0,		x1,		PC0x56c
PC0x5c0:	mulh 	x8,		x7,		x4
PC0x5c4:	srl  	x8,		x2,		x7
PC0x5c8:	sb   	x6,				192(x31)
PC0x5cc:	sh   	x6,				-216(x31)
PC0x5d0:	sw   	x5,				-88(x31)
PC0x5d4:	sw   	x6,				-96(x31)
PC0x5d8:	sw   	x3,				76(x31)
PC0x5dc:	sh   	x2,				324(x31)
PC0x5e0:	sw   	x0,				212(x31)
PC0x5e4:	jal  	x7,				PC0x854
PC0x5e8:	addi 	x2,		x7,		-642
PC0x5ec:	xori 	x3,		x2,		611
PC0x5f0:	sh   	x7,				100(x31)
PC0x5f4:	sub  	x5,		x4,		x2
PC0x5f8:	andi 	x8,		x4,		1202
PC0x5fc:	sh   	x0,				-236(x31)
PC0x600:	bltu 	x1,		x5,		PC0x990
PC0x604:	bltu 	x0,		x4,		PC0x584
PC0x608:	xori 	x1,		x1,		1283
PC0x60c:	sb   	x1,				-216(x31)
PC0x610:	mul  	x3,		x2,		x2
PC0x614:	bgeu 	x7,		x8,		PC0x84c
PC0x618:	sw   	x2,				276(x31)
PC0x61c:	sub  	x7,		x0,		x4
PC0x620:	add  	x6,		x4,		x8
PC0x624:	addi 	x6,		x1,		-498
PC0x628:	sub  	x2,		x8,		x0
PC0x62c:	sub  	x5,		x4,		x5
PC0x630:	sh   	x0,				372(x31)
PC0x634:	blt  	x3,		x2,		PC0x888
PC0x638:	bge  	x1,		x7,		PC0x300
PC0x63c:	bne  	x6,		x5,		PC0x7c4
PC0x640:	sb   	x0,				196(x31)
PC0x644:	ori  	x2,		x2,		503
PC0x648:	sh   	x1,				180(x31)
PC0x64c:	blt  	x6,		x1,		PC0x21c
PC0x650:	xor  	x1,		x6,		x1
PC0x654:	slli 	x1,		x2,		20
PC0x658:	add  	x1,		x7,		x2
PC0x65c:	sh   	x2,				-296(x31)
PC0x660:	sb   	x3,				-108(x31)
PC0x664:	sub  	x6,		x5,		x7
PC0x668:	xor  	x3,		x3,		x6
PC0x66c:	srli 	x2,		x6,		23
PC0x670:	ori  	x5,		x3,		-303
PC0x674:	sb   	x7,				168(x31)
PC0x678:	sh   	x5,				0(x31)
PC0x67c:	nop  
PC0x680:	sb   	x4,				44(x31)
PC0x684:	sb   	x7,				-76(x31)
PC0x688:	sh   	x1,				-372(x31)
PC0x68c:	beq  	x2,		x0,		PC0xa4c
PC0x690:	srli 	x1,		x8,		17
PC0x694:	nop  
PC0x698:	bne  	x7,		x5,		PC0x230
PC0x69c:	srli 	x8,		x8,		7
PC0x6a0:	sh   	x2,				-312(x31)
PC0x6a4:	sw   	x3,				-92(x31)
PC0x6a8:	sub  	x6,		x5,		x1
PC0x6ac:	sub  	x3,		x7,		x5
PC0x6b0:	add  	x4,		x2,		x0
PC0x6b4:	xor  	x5,		x3,		x8
PC0x6b8:	add  	x3,		x1,		x4
PC0x6bc:	sw   	x1,				148(x31)
PC0x6c0:	mul  	x2,		x1,		x1
PC0x6c4:	slli 	x8,		x4,		3
PC0x6c8:	sb   	x0,				68(x31)
PC0x6cc:	sb   	x8,				-304(x31)
PC0x6d0:	sw   	x4,				-188(x31)
PC0x6d4:	add  	x1,		x2,		x0
PC0x6d8:	sh   	x5,				-204(x31)
PC0x6dc:	sll  	x2,		x1,		x3
PC0x6e0:	slt  	x2,		x2,		x2
PC0x6e4:	ori  	x3,		x3,		-182
PC0x6e8:	sh   	x6,				172(x31)
PC0x6ec:	sw   	x0,				320(x31)
PC0x6f0:	sh   	x0,				-308(x31)
PC0x6f4:	beq  	x4,		x1,		PC0x41c
PC0x6f8:	add  	x7,		x4,		x6
PC0x6fc:	blt  	x1,		x8,		PC0x480
PC0x700:	nop  
PC0x704:	xor  	x2,		x3,		x1
PC0x708:	beq  	x6,		x3,		PC0x848
PC0x70c:	sw   	x3,				-184(x31)
PC0x710:	mul  	x7,		x0,		x1
PC0x714:	sub  	x6,		x2,		x4
PC0x718:	add  	x4,		x6,		x3
PC0x71c:	bgeu 	x2,		x6,		PC0x130
PC0x720:	sb   	x8,				-208(x31)
PC0x724:	bltu 	x1,		x6,		PC0xcd0
PC0x728:	sh   	x4,				-368(x31)
PC0x72c:	sub  	x2,		x1,		x2
PC0x730:	sw   	x7,				244(x31)
PC0x734:	sb   	x0,				216(x31)
PC0x738:	sltiu	x4,		x6,		944
PC0x73c:	xori 	x5,		x6,		-1451
PC0x740:	sw   	x2,				260(x31)
PC0x744:	sw   	x1,				64(x31)
PC0x748:	slt  	x5,		x8,		x7
PC0x74c:	sh   	x2,				380(x31)
PC0x750:	sll  	x7,		x5,		x5
PC0x754:	sw   	x2,				244(x31)
PC0x758:	sh   	x4,				148(x31)
PC0x75c:	add  	x7,		x8,		x0
PC0x760:	beq  	x7,		x4,		PC0x2bc
PC0x764:	sh   	x3,				-80(x31)
PC0x768:	jal  	x3,				PC0xa70
PC0x76c:	mulhsu	x3,		x3,		x1
PC0x770:	sw   	x3,				-92(x31)
PC0x774:	add  	x5,		x3,		x2
PC0x778:	sub  	x1,		x7,		x1
PC0x77c:	sub  	x7,		x3,		x3
PC0x780:	xor  	x2,		x4,		x0
PC0x784:	add  	x7,		x1,		x5
PC0x788:	andi 	x2,		x6,		1348
PC0x78c:	bltu 	x8,		x4,		PC0x928
PC0x790:	mulhsu	x7,		x5,		x5
PC0x794:	add  	x8,		x8,		x0
PC0x798:	add  	x4,		x2,		x6
PC0x79c:	sub  	x1,		x5,		x1
PC0x7a0:	sb   	x8,				-212(x31)
PC0x7a4:	sh   	x3,				-220(x31)
PC0x7a8:	mulhu	x6,		x3,		x7
PC0x7ac:	beq  	x3,		x7,		PC0x540
PC0x7b0:	sw   	x8,				288(x31)
PC0x7b4:	sw   	x0,				-60(x31)
PC0x7b8:	sub  	x8,		x8,		x8
PC0x7bc:	sb   	x8,				176(x31)
PC0x7c0:	sub  	x6,		x4,		x3
PC0x7c4:	mulhsu	x7,		x1,		x1
PC0x7c8:	beq  	x1,		x2,		PC0x6c4
PC0x7cc:	sub  	x4,		x6,		x8
PC0x7d0:	mul  	x3,		x5,		x2
PC0x7d4:	sh   	x5,				284(x31)
PC0x7d8:	sb   	x5,				236(x31)
PC0x7dc:	sw   	x3,				312(x31)
PC0x7e0:	mulh 	x4,		x1,		x5
PC0x7e4:	sh   	x0,				72(x31)
PC0x7e8:	mulhsu	x7,		x1,		x4
PC0x7ec:	srl  	x1,		x8,		x7
PC0x7f0:	sub  	x5,		x5,		x8
PC0x7f4:	addi 	x5,		x3,		-1493
PC0x7f8:	mul  	x5,		x3,		x0
PC0x7fc:	addi 	x4,		x1,		-1839
PC0x800:	mulhu	x3,		x0,		x6
PC0x804:	sh   	x7,				-352(x31)
PC0x808:	sw   	x3,				-364(x31)
PC0x80c:	mulh 	x2,		x4,		x3
PC0x810:	beq  	x5,		x6,		PC0x948
PC0x814:	sll  	x3,		x2,		x5
PC0x818:	sub  	x6,		x2,		x5
PC0x81c:	mulhu	x3,		x3,		x3
PC0x820:	add  	x1,		x8,		x5
PC0x824:	sh   	x3,				-188(x31)
PC0x828:	mul  	x7,		x8,		x7
PC0x82c:	andi 	x4,		x8,		1305
PC0x830:	bne  	x0,		x1,		PC0xcd8
PC0x834:	mul  	x1,		x8,		x6
PC0x838:	sub  	x3,		x7,		x5
PC0x83c:	sub  	x2,		x8,		x2
PC0x840:	sw   	x8,				-376(x31)
PC0x844:	add  	x5,		x6,		x2
PC0x848:	bltu 	x2,		x3,		PC0x9e8
PC0x84c:	add  	x2,		x1,		x0
PC0x850:	xor  	x3,		x5,		x0
PC0x854:	mul  	x3,		x4,		x2
PC0x858:	add  	x4,		x2,		x4
PC0x85c:	add  	x8,		x2,		x4
PC0x860:	sw   	x3,				200(x31)
PC0x864:	sub  	x3,		x7,		x8
PC0x868:	sltiu	x5,		x7,		149
PC0x86c:	xor  	x4,		x8,		x2
PC0x870:	mulh 	x5,		x4,		x6
PC0x874:	sw   	x8,				24(x31)
PC0x878:	mulhsu	x3,		x6,		x0
PC0x87c:	beq  	x2,		x7,		PC0xc0c
PC0x880:	sw   	x3,				40(x31)
PC0x884:	sh   	x1,				-360(x31)
PC0x888:	or   	x2,		x3,		x0
PC0x88c:	add  	x2,		x7,		x1
PC0x890:	sb   	x0,				-228(x31)
PC0x894:	sh   	x3,				60(x31)
PC0x898:	sll  	x5,		x3,		x3
PC0x89c:	sub  	x1,		x5,		x8
PC0x8a0:	sub  	x7,		x0,		x3
PC0x8a4:	sw   	x0,				-224(x31)
PC0x8a8:	add  	x6,		x3,		x6
PC0x8ac:	sub  	x6,		x0,		x5
PC0x8b0:	sb   	x7,				140(x31)
PC0x8b4:	sw   	x7,				-92(x31)
PC0x8b8:	sw   	x8,				340(x31)
PC0x8bc:	sb   	x2,				92(x31)
PC0x8c0:	sb   	x0,				-324(x31)
PC0x8c4:	srl  	x4,		x5,		x6
PC0x8c8:	add  	x3,		x1,		x2
PC0x8cc:	mul  	x2,		x2,		x5
PC0x8d0:	mul  	x3,		x6,		x3
PC0x8d4:	sh   	x6,				-384(x31)
PC0x8d8:	blt  	x2,		x6,		PC0xaa8
PC0x8dc:	sra  	x6,		x8,		x3
PC0x8e0:	sb   	x1,				348(x31)
PC0x8e4:	sw   	x2,				-248(x31)
PC0x8e8:	beq  	x2,		x7,		PC0x2f8
PC0x8ec:	beq  	x0,		x8,		PC0x934
PC0x8f0:	jal  	x5,				PC0x188
PC0x8f4:	sub  	x5,		x2,		x1
PC0x8f8:	addi 	x8,		x4,		-1040
PC0x8fc:	sb   	x3,				52(x31)
PC0x900:	sb   	x0,				-380(x31)
PC0x904:	sub  	x8,		x5,		x3
PC0x908:	add  	x1,		x4,		x8
PC0x90c:	sh   	x4,				392(x31)
PC0x910:	sub  	x5,		x1,		x4
PC0x914:	add  	x7,		x5,		x7
PC0x918:	mulhsu	x4,		x8,		x3
PC0x91c:	sub  	x4,		x8,		x6
PC0x920:	xor  	x3,		x7,		x0
PC0x924:	sltu 	x3,		x2,		x5
PC0x928:	mul  	x5,		x6,		x2
PC0x92c:	jal  	x4,				PC0x8e0
PC0x930:	and  	x1,		x2,		x3
PC0x934:	mul  	x2,		x7,		x7
PC0x938:	sb   	x3,				16(x31)
PC0x93c:	add  	x1,		x6,		x5
PC0x940:	add  	x2,		x5,		x7
PC0x944:	mulh 	x4,		x1,		x0
PC0x948:	add  	x3,		x4,		x0
PC0x94c:	mul  	x3,		x1,		x1
PC0x950:	sub  	x7,		x7,		x7
PC0x954:	and  	x1,		x6,		x0
PC0x958:	mulh 	x3,		x0,		x0
PC0x95c:	sb   	x0,				64(x31)
PC0x960:	and  	x5,		x1,		x3
PC0x964:	sltiu	x7,		x4,		1889
PC0x968:	xori 	x6,		x5,		237
PC0x96c:	sh   	x4,				308(x31)
PC0x970:	sh   	x1,				256(x31)
PC0x974:	ori  	x2,		x3,		-1779
PC0x978:	sra  	x7,		x0,		x0
PC0x97c:	bge  	x8,		x6,		PC0x944
PC0x980:	mul  	x1,		x2,		x1
PC0x984:	sub  	x7,		x7,		x5
PC0x988:	bge  	x8,		x3,		PC0xb4
PC0x98c:	sb   	x6,				-304(x31)
PC0x990:	sub  	x6,		x7,		x5
PC0x994:	bge  	x6,		x1,		PC0x888
PC0x998:	or   	x3,		x3,		x6
PC0x99c:	nop  
PC0x9a0:	sh   	x0,				344(x31)
PC0x9a4:	mul  	x8,		x4,		x2
PC0x9a8:	add  	x7,		x0,		x3
PC0x9ac:	sub  	x2,		x8,		x2
PC0x9b0:	add  	x6,		x7,		x3
PC0x9b4:	mulhsu	x3,		x8,		x2
PC0x9b8:	bge  	x3,		x7,		PC0xce4
PC0x9bc:	andi 	x7,		x5,		430
PC0x9c0:	or   	x4,		x0,		x0
PC0x9c4:	sw   	x0,				-356(x31)
PC0x9c8:	sh   	x4,				-28(x31)
PC0x9cc:	sh   	x4,				-144(x31)
PC0x9d0:	mulhsu	x8,		x2,		x3
PC0x9d4:	sw   	x3,				264(x31)
PC0x9d8:	sw   	x0,				360(x31)
PC0x9dc:	sb   	x2,				200(x31)
PC0x9e0:	sb   	x4,				-396(x31)
PC0x9e4:	beq  	x7,		x2,		PC0x68c
PC0x9e8:	andi 	x1,		x0,		1685
PC0x9ec:	sub  	x4,		x5,		x3
PC0x9f0:	xor  	x8,		x4,		x7
PC0x9f4:	beq  	x4,		x7,		PC0x7d8
PC0x9f8:	sub  	x8,		x4,		x2
PC0x9fc:	blt  	x4,		x2,		PC0x2b8
PC0xa00:	sw   	x0,				-264(x31)
PC0xa04:	sub  	x4,		x6,		x1
PC0xa08:	mulh 	x2,		x1,		x2
PC0xa0c:	mulh 	x4,		x4,		x5
PC0xa10:	sb   	x5,				-120(x31)
PC0xa14:	sub  	x4,		x8,		x8
PC0xa18:	sub  	x1,		x2,		x1
PC0xa1c:	sh   	x3,				132(x31)
PC0xa20:	xori 	x3,		x7,		-558
PC0xa24:	mulhsu	x8,		x5,		x1
PC0xa28:	sw   	x6,				164(x31)
PC0xa2c:	sub  	x6,		x4,		x5
PC0xa30:	sltiu	x3,		x6,		426
PC0xa34:	sw   	x2,				8(x31)
PC0xa38:	xor  	x8,		x0,		x0
PC0xa3c:	sub  	x7,		x2,		x4
PC0xa40:	sw   	x2,				312(x31)
PC0xa44:	sb   	x0,				-188(x31)
PC0xa48:	mulh 	x6,		x1,		x0
PC0xa4c:	sh   	x4,				-224(x31)
PC0xa50:	srl  	x1,		x3,		x0
PC0xa54:	srl  	x6,		x4,		x6
PC0xa58:	srli 	x5,		x5,		18
PC0xa5c:	add  	x8,		x2,		x6
PC0xa60:	mulhu	x5,		x5,		x7
PC0xa64:	sw   	x2,				-248(x31)
PC0xa68:	sub  	x5,		x6,		x5
PC0xa6c:	mul  	x1,		x8,		x4
PC0xa70:	add  	x3,		x3,		x8
PC0xa74:	mul  	x4,		x3,		x1
PC0xa78:	sb   	x5,				-344(x31)
PC0xa7c:	mulhu	x4,		x6,		x7
PC0xa80:	sltu 	x8,		x0,		x3
PC0xa84:	sw   	x4,				228(x31)
PC0xa88:	xor  	x4,		x1,		x5
PC0xa8c:	blt  	x3,		x4,		PC0xb1c
PC0xa90:	bne  	x1,		x2,		PC0x330
PC0xa94:	sh   	x1,				-36(x31)
PC0xa98:	sh   	x3,				128(x31)
PC0xa9c:	sb   	x7,				260(x31)
PC0xaa0:	mulhsu	x7,		x7,		x1
PC0xaa4:	mul  	x4,		x3,		x4
PC0xaa8:	sub  	x7,		x2,		x5
PC0xaac:	add  	x6,		x2,		x7
PC0xab0:	sub  	x4,		x4,		x3
PC0xab4:	mul  	x8,		x0,		x1
PC0xab8:	sw   	x6,				-112(x31)
PC0xabc:	sh   	x2,				0(x31)
PC0xac0:	beq  	x3,		x2,		PC0x760
PC0xac4:	add  	x3,		x3,		x0
PC0xac8:	xor  	x7,		x0,		x7
PC0xacc:	sb   	x6,				-36(x31)
PC0xad0:	sh   	x6,				360(x31)
PC0xad4:	jal  	x2,				PC0x44c
PC0xad8:	sw   	x3,				-128(x31)
PC0xadc:	srli 	x5,		x4,		16
PC0xae0:	sub  	x2,		x1,		x2
PC0xae4:	add  	x7,		x0,		x7
PC0xae8:	srai 	x4,		x2,		25
PC0xaec:	sll  	x8,		x0,		x4
PC0xaf0:	nop  
PC0xaf4:	sw   	x6,				320(x31)
PC0xaf8:	sub  	x6,		x7,		x7
PC0xafc:	sw   	x7,				-36(x31)
PC0xb00:	sh   	x4,				-36(x31)
PC0xb04:	sb   	x1,				56(x31)
PC0xb08:	sw   	x1,				-76(x31)
PC0xb0c:	sb   	x1,				288(x31)
PC0xb10:	addi 	x6,		x8,		-1499
PC0xb14:	mulhu	x4,		x0,		x5
PC0xb18:	sw   	x8,				-300(x31)
PC0xb1c:	sb   	x8,				272(x31)
PC0xb20:	addi 	x4,		x5,		-1712
PC0xb24:	addi 	x6,		x6,		-1480
PC0xb28:	sltu 	x4,		x6,		x4
PC0xb2c:	bne  	x1,		x8,		PC0x1c4
PC0xb30:	sub  	x2,		x0,		x5
PC0xb34:	mulhsu	x2,		x3,		x3
PC0xb38:	add  	x8,		x7,		x3
PC0xb3c:	sb   	x0,				-96(x31)
PC0xb40:	sb   	x1,				148(x31)
PC0xb44:	add  	x1,		x0,		x2
PC0xb48:	sw   	x8,				344(x31)
PC0xb4c:	sb   	x7,				388(x31)
PC0xb50:	bge  	x7,		x4,		PC0x5f8
PC0xb54:	mulh 	x6,		x6,		x3
PC0xb58:	bne  	x5,		x4,		PC0x4a8
PC0xb5c:	bltu 	x8,		x0,		PC0xa0c
PC0xb60:	sw   	x3,				-360(x31)
PC0xb64:	mulhu	x3,		x3,		x8
PC0xb68:	bne  	x7,		x6,		PC0x6b4
PC0xb6c:	mulh 	x1,		x8,		x4
PC0xb70:	sh   	x5,				216(x31)
PC0xb74:	sb   	x0,				168(x31)
PC0xb78:	add  	x7,		x7,		x4
PC0xb7c:	beq  	x2,		x5,		PC0x8e8
PC0xb80:	sw   	x6,				-220(x31)
PC0xb84:	add  	x6,		x5,		x7
PC0xb88:	sh   	x8,				332(x31)
PC0xb8c:	sb   	x4,				20(x31)
PC0xb90:	ori  	x6,		x3,		-757
PC0xb94:	sb   	x6,				296(x31)
PC0xb98:	mulh 	x8,		x4,		x6
PC0xb9c:	sw   	x3,				28(x31)
PC0xba0:	beq  	x1,		x7,		PC0xbb8
PC0xba4:	slti 	x8,		x5,		800
PC0xba8:	sw   	x5,				-272(x31)
PC0xbac:	bne  	x7,		x1,		PC0x7c0
PC0xbb0:	sb   	x6,				-248(x31)
PC0xbb4:	sw   	x4,				4(x31)
PC0xbb8:	add  	x5,		x1,		x0
PC0xbbc:	sh   	x2,				360(x31)
PC0xbc0:	mulhsu	x8,		x7,		x1
PC0xbc4:	bne  	x7,		x4,		PC0x58c
PC0xbc8:	sh   	x0,				-196(x31)
PC0xbcc:	sw   	x7,				-76(x31)
PC0xbd0:	sltu 	x6,		x7,		x5
PC0xbd4:	sw   	x3,				-328(x31)
PC0xbd8:	sub  	x6,		x0,		x1
PC0xbdc:	sb   	x5,				60(x31)
PC0xbe0:	sh   	x6,				-156(x31)
PC0xbe4:	sb   	x3,				232(x31)
PC0xbe8:	or   	x1,		x1,		x2
PC0xbec:	mulhu	x1,		x1,		x0
PC0xbf0:	sub  	x1,		x2,		x4
PC0xbf4:	sh   	x0,				324(x31)
PC0xbf8:	mul  	x7,		x2,		x8
PC0xbfc:	add  	x6,		x5,		x7
PC0xc00:	xor  	x7,		x4,		x4
PC0xc04:	sb   	x2,				76(x31)
PC0xc08:	bge  	x0,		x5,		PC0xfc
PC0xc0c:	blt  	x5,		x2,		PC0x608
PC0xc10:	xor  	x4,		x8,		x2
PC0xc14:	beq  	x5,		x2,		PC0x428
PC0xc18:	add  	x3,		x1,		x7
PC0xc1c:	sw   	x1,				-388(x31)
PC0xc20:	add  	x2,		x8,		x2
PC0xc24:	mulhu	x1,		x6,		x6
PC0xc28:	xori 	x1,		x7,		168
PC0xc2c:	sh   	x1,				-212(x31)
PC0xc30:	slt  	x8,		x0,		x2
PC0xc34:	xori 	x7,		x3,		1012
PC0xc38:	sub  	x4,		x3,		x5
PC0xc3c:	bne  	x6,		x0,		PC0x128
PC0xc40:	add  	x3,		x6,		x2
PC0xc44:	sb   	x7,				92(x31)
PC0xc48:	sw   	x3,				92(x31)
PC0xc4c:	bne  	x0,		x1,		PC0x358
PC0xc50:	sub  	x7,		x4,		x7
PC0xc54:	sb   	x2,				320(x31)
PC0xc58:	sw   	x5,				380(x31)
PC0xc5c:	sw   	x0,				68(x31)
PC0xc60:	sw   	x8,				-180(x31)
PC0xc64:	add  	x7,		x5,		x5
PC0xc68:	sw   	x7,				-396(x31)
PC0xc6c:	ori  	x7,		x1,		-355
PC0xc70:	srl  	x3,		x7,		x8
PC0xc74:	slti 	x8,		x8,		88
PC0xc78:	beq  	x5,		x6,		PC0x730
PC0xc7c:	sub  	x2,		x5,		x3
PC0xc80:	sb   	x2,				-60(x31)
PC0xc84:	bge  	x6,		x0,		PC0x87c
PC0xc88:	add  	x3,		x1,		x5
PC0xc8c:	xor  	x3,		x8,		x3
PC0xc90:	sb   	x2,				-212(x31)
PC0xc94:	bltu 	x1,		x5,		PC0x264
PC0xc98:	sltiu	x3,		x2,		-1046
PC0xc9c:	bne  	x7,		x5,		PC0xb0c
PC0xca0:	xori 	x5,		x7,		41
PC0xca4:	sh   	x0,				116(x31)
PC0xca8:	sb   	x4,				108(x31)
PC0xcac:	xori 	x8,		x4,		-401
PC0xcb0:	add  	x3,		x5,		x0
PC0xcb4:	mul  	x7,		x7,		x8
PC0xcb8:	addi 	x3,		x1,		-637
PC0xcbc:	add  	x1,		x1,		x4
PC0xcc0:	bge  	x8,		x7,		PC0x2a8
PC0xcc4:	bltu 	x4,		x3,		PC0x8e4
PC0xcc8:	sw   	x5,				-112(x31)
PC0xccc:	sb   	x7,				260(x31)
PC0xcd0:	sw   	x4,				-20(x31)
PC0xcd4:	sw   	x6,				-128(x31)
PC0xcd8:	sh   	x1,				-68(x31)
PC0xcdc:	sb   	x0,				-396(x31)
PC0xce0:	sub  	x6,		x8,		x4
PC0xce4:	add  	x6,		x7,		x8
PC0xce8:	sw   	x5,				200(x31)
PC0xcec:	sw   	x4,				84(x31)
PC0xcf0:	bgeu 	x8,		x0,		PC0xacc
PC0xcf4:	sltiu	x8,		x6,		1441
PC0xcf8:	sb   	x6,				108(x31)
PC0xcfc:	mulh 	x7,		x2,		x8
PC0xd00:	sw   	x7,				344(x31)
PC0xd04:	addi 	x4,		x5,		-677
wfi