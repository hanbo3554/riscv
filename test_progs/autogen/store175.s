addi 	x0,		x0,		733
addi 	x1,		x0,		-271
addi 	x2,		x0,		1786
addi 	x3,		x0,		-1008
addi 	x4,		x0,		-1881
addi 	x5,		x0,		1797
addi 	x6,		x0,		-848
addi 	x7,		x0,		1458
addi 	x8,		x0,		483
addi 	x9,		x0,		-1507
addi 	x10,	x0,		-406
addi 	x11,	x0,		-1939
addi 	x12,	x0,		-1733
addi 	x13,	x0,		1467
addi 	x14,	x0,		1128
addi 	x15,	x0,		-1811
addi 	x16,	x0,		1576
addi 	x17,	x0,		1978
addi 	x18,	x0,		-1789
addi 	x19,	x0,		-1422
addi 	x20,	x0,		-581
addi 	x21,	x0,		705
addi 	x22,	x0,		-1502
addi 	x23,	x0,		-1148
addi 	x24,	x0,		296
addi 	x25,	x0,		-347
addi 	x26,	x0,		-1718
addi 	x27,	x0,		-1677
addi 	x28,	x0,		1503
addi 	x29,	x0,		1445
addi 	x30,	x0,		-564
addi 	x31,	x0,		1565
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
PC0x88:	and  	x5,		x3,		x1
PC0x8c:	sb   	x4,				260(x31)
PC0x90:	sw   	x6,				-124(x31)
PC0x94:	sb   	x6,				-240(x31)
PC0x98:	sw   	x4,				84(x31)
PC0x9c:	sb   	x3,				76(x31)
PC0xa0:	xor  	x6,		x5,		x1
PC0xa4:	sub  	x4,		x1,		x5
PC0xa8:	srli 	x6,		x6,		0
PC0xac:	sb   	x4,				-204(x31)
PC0xb0:	blt  	x1,		x8,		PC0x124
PC0xb4:	bge  	x8,		x6,		PC0xa90
PC0xb8:	sub  	x1,		x8,		x6
PC0xbc:	sb   	x6,				-288(x31)
PC0xc0:	sw   	x6,				-48(x31)
PC0xc4:	slli 	x5,		x5,		10
PC0xc8:	sh   	x0,				40(x31)
PC0xcc:	add  	x6,		x4,		x1
PC0xd0:	mul  	x6,		x5,		x4
PC0xd4:	sb   	x4,				272(x31)
PC0xd8:	add  	x6,		x6,		x8
PC0xdc:	sw   	x1,				336(x31)
PC0xe0:	sw   	x0,				-196(x31)
PC0xe4:	add  	x5,		x2,		x5
PC0xe8:	add  	x2,		x0,		x5
PC0xec:	sltu 	x7,		x8,		x4
PC0xf0:	sub  	x8,		x5,		x0
PC0xf4:	sb   	x2,				-284(x31)
PC0xf8:	sub  	x4,		x0,		x5
PC0xfc:	sw   	x5,				168(x31)
PC0x100:	slti 	x8,		x5,		77
PC0x104:	mulh 	x4,		x1,		x0
PC0x108:	sub  	x8,		x1,		x6
PC0x10c:	bltu 	x8,		x4,		PC0xc34
PC0x110:	sh   	x7,				0(x31)
PC0x114:	sh   	x4,				-256(x31)
PC0x118:	add  	x5,		x7,		x2
PC0x11c:	blt  	x8,		x3,		PC0xce4
PC0x120:	sb   	x5,				-92(x31)
PC0x124:	srli 	x6,		x8,		1
PC0x128:	mul  	x6,		x6,		x6
PC0x12c:	srl  	x6,		x5,		x8
PC0x130:	sb   	x2,				-200(x31)
PC0x134:	add  	x8,		x2,		x4
PC0x138:	add  	x5,		x6,		x5
PC0x13c:	add  	x7,		x5,		x1
PC0x140:	sub  	x2,		x0,		x2
PC0x144:	sb   	x4,				312(x31)
PC0x148:	sb   	x1,				-320(x31)
PC0x14c:	bge  	x3,		x4,		PC0x874
PC0x150:	sll  	x8,		x4,		x5
PC0x154:	sb   	x4,				332(x31)
PC0x158:	sub  	x7,		x7,		x0
PC0x15c:	beq  	x7,		x5,		PC0x3b0
PC0x160:	add  	x6,		x4,		x7
PC0x164:	sltiu	x1,		x4,		-621
PC0x168:	and  	x2,		x4,		x0
PC0x16c:	sb   	x8,				-172(x31)
PC0x170:	sb   	x0,				-104(x31)
PC0x174:	jal  	x3,				PC0x6ac
PC0x178:	sub  	x3,		x3,		x3
PC0x17c:	add  	x5,		x8,		x1
PC0x180:	sub  	x3,		x2,		x0
PC0x184:	bgeu 	x6,		x8,		PC0x868
PC0x188:	sb   	x1,				80(x31)
PC0x18c:	sw   	x7,				40(x31)
PC0x190:	mulhu	x4,		x7,		x1
PC0x194:	sw   	x7,				-200(x31)
PC0x198:	and  	x8,		x5,		x7
PC0x19c:	sb   	x8,				-376(x31)
PC0x1a0:	blt  	x5,		x8,		PC0x6f8
PC0x1a4:	sb   	x7,				-176(x31)
PC0x1a8:	mulh 	x6,		x2,		x0
PC0x1ac:	sub  	x6,		x3,		x4
PC0x1b0:	sub  	x6,		x4,		x5
PC0x1b4:	slt  	x3,		x5,		x3
PC0x1b8:	mulh 	x4,		x2,		x6
PC0x1bc:	mulhsu	x4,		x2,		x8
PC0x1c0:	or   	x3,		x8,		x3
PC0x1c4:	sb   	x7,				-324(x31)
PC0x1c8:	srl  	x7,		x1,		x0
PC0x1cc:	sub  	x3,		x0,		x6
PC0x1d0:	sb   	x3,				324(x31)
PC0x1d4:	sub  	x5,		x6,		x7
PC0x1d8:	sb   	x3,				-96(x31)
PC0x1dc:	add  	x5,		x6,		x1
PC0x1e0:	blt  	x0,		x3,		PC0xbbc
PC0x1e4:	beq  	x7,		x4,		PC0xc3c
PC0x1e8:	sb   	x0,				108(x31)
PC0x1ec:	sub  	x5,		x0,		x6
PC0x1f0:	and  	x7,		x6,		x4
PC0x1f4:	sw   	x5,				320(x31)
PC0x1f8:	sw   	x8,				400(x31)
PC0x1fc:	add  	x2,		x8,		x5
PC0x200:	addi 	x6,		x3,		-1844
PC0x204:	sb   	x0,				-384(x31)
PC0x208:	slli 	x3,		x4,		6
PC0x20c:	sb   	x4,				132(x31)
PC0x210:	add  	x4,		x1,		x8
PC0x214:	sb   	x1,				-276(x31)
PC0x218:	sh   	x2,				172(x31)
PC0x21c:	sb   	x6,				4(x31)
PC0x220:	add  	x7,		x4,		x2
PC0x224:	addi 	x7,		x6,		-65
PC0x228:	blt  	x4,		x2,		PC0x214
PC0x22c:	xor  	x5,		x3,		x6
PC0x230:	sb   	x3,				-184(x31)
PC0x234:	sll  	x5,		x3,		x6
PC0x238:	mul  	x3,		x8,		x4
PC0x23c:	add  	x2,		x5,		x7
PC0x240:	sw   	x8,				-140(x31)
PC0x244:	sub  	x8,		x0,		x6
PC0x248:	srl  	x5,		x3,		x7
PC0x24c:	blt  	x7,		x8,		PC0x9cc
PC0x250:	mulhsu	x4,		x0,		x2
PC0x254:	sh   	x0,				28(x31)
PC0x258:	sub  	x7,		x5,		x1
PC0x25c:	mulh 	x6,		x8,		x5
PC0x260:	sw   	x5,				168(x31)
PC0x264:	add  	x4,		x5,		x4
PC0x268:	xor  	x1,		x7,		x3
PC0x26c:	beq  	x2,		x7,		PC0x914
PC0x270:	mulh 	x4,		x8,		x4
PC0x274:	ori  	x7,		x3,		1174
PC0x278:	sltu 	x2,		x0,		x2
PC0x27c:	sw   	x2,				-56(x31)
PC0x280:	srli 	x5,		x8,		2
PC0x284:	sw   	x7,				-392(x31)
PC0x288:	bne  	x4,		x0,		PC0x148
PC0x28c:	sb   	x8,				372(x31)
PC0x290:	bltu 	x1,		x3,		PC0x538
PC0x294:	sh   	x0,				4(x31)
PC0x298:	nop  
PC0x29c:	xori 	x3,		x3,		694
PC0x2a0:	add  	x1,		x7,		x3
PC0x2a4:	add  	x7,		x5,		x4
PC0x2a8:	add  	x3,		x8,		x6
PC0x2ac:	sll  	x8,		x2,		x7
PC0x2b0:	sb   	x1,				-284(x31)
PC0x2b4:	jal  	x6,				PC0x6bc
PC0x2b8:	sb   	x6,				332(x31)
PC0x2bc:	add  	x8,		x5,		x1
PC0x2c0:	addi 	x6,		x0,		-282
PC0x2c4:	xor  	x1,		x8,		x8
PC0x2c8:	sb   	x5,				-16(x31)
PC0x2cc:	add  	x6,		x7,		x1
PC0x2d0:	jal  	x1,				PC0x4dc
PC0x2d4:	sb   	x7,				-104(x31)
PC0x2d8:	sb   	x7,				168(x31)
PC0x2dc:	mulh 	x5,		x4,		x4
PC0x2e0:	add  	x4,		x1,		x5
PC0x2e4:	sub  	x3,		x7,		x7
PC0x2e8:	mulhsu	x2,		x7,		x5
PC0x2ec:	sw   	x1,				-16(x31)
PC0x2f0:	mulh 	x1,		x1,		x2
PC0x2f4:	ori  	x4,		x3,		1287
PC0x2f8:	sh   	x7,				-168(x31)
PC0x2fc:	sb   	x3,				-396(x31)
PC0x300:	mul  	x4,		x7,		x6
PC0x304:	mulhsu	x2,		x8,		x2
PC0x308:	sub  	x1,		x3,		x4
PC0x30c:	sub  	x7,		x6,		x4
PC0x310:	ori  	x7,		x3,		171
PC0x314:	sub  	x6,		x2,		x2
PC0x318:	bltu 	x7,		x6,		PC0x264
PC0x31c:	sw   	x0,				64(x31)
PC0x320:	slli 	x7,		x2,		4
PC0x324:	sw   	x5,				-280(x31)
PC0x328:	sw   	x0,				296(x31)
PC0x32c:	add  	x4,		x7,		x5
PC0x330:	add  	x8,		x8,		x3
PC0x334:	add  	x5,		x0,		x5
PC0x338:	sw   	x1,				-332(x31)
PC0x33c:	blt  	x5,		x1,		PC0xcc4
PC0x340:	and  	x8,		x8,		x8
PC0x344:	xor  	x4,		x6,		x3
PC0x348:	bltu 	x0,		x8,		PC0x1b4
PC0x34c:	sb   	x0,				-8(x31)
PC0x350:	sb   	x0,				68(x31)
PC0x354:	bge  	x7,		x6,		PC0xa04
PC0x358:	xori 	x1,		x6,		1773
PC0x35c:	blt  	x7,		x2,		PC0xcbc
PC0x360:	andi 	x7,		x2,		-1697
PC0x364:	sh   	x4,				-56(x31)
PC0x368:	xori 	x3,		x8,		1166
PC0x36c:	add  	x1,		x0,		x0
PC0x370:	xor  	x7,		x4,		x4
PC0x374:	add  	x7,		x3,		x5
PC0x378:	mulh 	x2,		x3,		x7
PC0x37c:	xor  	x2,		x0,		x5
PC0x380:	add  	x7,		x0,		x8
PC0x384:	and  	x4,		x3,		x0
PC0x388:	sh   	x1,				52(x31)
PC0x38c:	sb   	x7,				232(x31)
PC0x390:	sw   	x7,				264(x31)
PC0x394:	sw   	x2,				84(x31)
PC0x398:	srli 	x6,		x3,		16
PC0x39c:	slli 	x2,		x3,		14
PC0x3a0:	sub  	x6,		x7,		x2
PC0x3a4:	sw   	x0,				-256(x31)
PC0x3a8:	add  	x3,		x4,		x5
PC0x3ac:	sub  	x7,		x3,		x5
PC0x3b0:	sw   	x7,				180(x31)
PC0x3b4:	sub  	x8,		x3,		x7
PC0x3b8:	mul  	x8,		x6,		x1
PC0x3bc:	sub  	x2,		x7,		x6
PC0x3c0:	add  	x3,		x5,		x4
PC0x3c4:	addi 	x6,		x8,		-1055
PC0x3c8:	sb   	x4,				376(x31)
PC0x3cc:	blt  	x2,		x8,		PC0x4a8
PC0x3d0:	mulhu	x4,		x2,		x8
PC0x3d4:	mulhsu	x4,		x1,		x1
PC0x3d8:	jal  	x6,				PC0x21c
PC0x3dc:	srl  	x8,		x4,		x6
PC0x3e0:	beq  	x7,		x8,		PC0x420
PC0x3e4:	sw   	x1,				116(x31)
PC0x3e8:	sb   	x0,				228(x31)
PC0x3ec:	sub  	x3,		x0,		x8
PC0x3f0:	sw   	x0,				252(x31)
PC0x3f4:	bge  	x0,		x2,		PC0x444
PC0x3f8:	sw   	x0,				-320(x31)
PC0x3fc:	mulhu	x7,		x8,		x0
PC0x400:	sub  	x5,		x5,		x5
PC0x404:	mulhsu	x4,		x8,		x1
PC0x408:	sw   	x4,				80(x31)
PC0x40c:	sw   	x5,				-256(x31)
PC0x410:	sltiu	x7,		x0,		-99
PC0x414:	sh   	x8,				352(x31)
PC0x418:	sw   	x0,				276(x31)
PC0x41c:	mulh 	x7,		x4,		x5
PC0x420:	sub  	x1,		x8,		x7
PC0x424:	mulhu	x6,		x8,		x6
PC0x428:	sub  	x2,		x5,		x2
PC0x42c:	sh   	x4,				352(x31)
PC0x430:	slli 	x6,		x5,		23
PC0x434:	sw   	x3,				4(x31)
PC0x438:	sub  	x7,		x3,		x3
PC0x43c:	sw   	x6,				352(x31)
PC0x440:	sub  	x6,		x3,		x3
PC0x444:	slti 	x1,		x6,		-89
PC0x448:	sw   	x1,				-24(x31)
PC0x44c:	mul  	x2,		x0,		x7
PC0x450:	add  	x3,		x4,		x1
PC0x454:	sh   	x2,				200(x31)
PC0x458:	add  	x4,		x5,		x6
PC0x45c:	sb   	x5,				-348(x31)
PC0x460:	sub  	x5,		x8,		x2
PC0x464:	add  	x8,		x4,		x0
PC0x468:	sh   	x2,				-24(x31)
PC0x46c:	mulhu	x1,		x2,		x2
PC0x470:	mulhu	x4,		x4,		x5
PC0x474:	addi 	x7,		x8,		743
PC0x478:	sh   	x5,				-208(x31)
PC0x47c:	sub  	x2,		x0,		x0
PC0x480:	add  	x1,		x6,		x5
PC0x484:	add  	x8,		x0,		x5
PC0x488:	sb   	x3,				-260(x31)
PC0x48c:	sh   	x5,				348(x31)
PC0x490:	xor  	x7,		x0,		x8
PC0x494:	mulhu	x8,		x0,		x5
PC0x498:	addi 	x3,		x2,		-273
PC0x49c:	sh   	x6,				-52(x31)
PC0x4a0:	srli 	x5,		x2,		14
PC0x4a4:	xori 	x4,		x4,		25
PC0x4a8:	sw   	x6,				-256(x31)
PC0x4ac:	slli 	x4,		x5,		4
PC0x4b0:	mulhu	x7,		x2,		x6
PC0x4b4:	sub  	x6,		x6,		x0
PC0x4b8:	mulh 	x1,		x0,		x3
PC0x4bc:	mulhu	x4,		x6,		x8
PC0x4c0:	sw   	x3,				8(x31)
PC0x4c4:	srli 	x6,		x6,		21
PC0x4c8:	mulhsu	x3,		x1,		x2
PC0x4cc:	sw   	x2,				-380(x31)
PC0x4d0:	mulh 	x3,		x3,		x0
PC0x4d4:	sub  	x2,		x8,		x1
PC0x4d8:	sltiu	x5,		x4,		-1516
PC0x4dc:	sb   	x5,				156(x31)
PC0x4e0:	sub  	x6,		x2,		x3
PC0x4e4:	or   	x1,		x3,		x2
PC0x4e8:	sub  	x7,		x1,		x6
PC0x4ec:	jal  	x2,				PC0xadc
PC0x4f0:	add  	x7,		x8,		x6
PC0x4f4:	srai 	x8,		x0,		18
PC0x4f8:	add  	x7,		x6,		x7
PC0x4fc:	mulh 	x4,		x8,		x5
PC0x500:	sw   	x6,				-168(x31)
PC0x504:	sh   	x1,				188(x31)
PC0x508:	xor  	x7,		x2,		x1
PC0x50c:	add  	x6,		x7,		x1
PC0x510:	sw   	x1,				220(x31)
PC0x514:	sub  	x5,		x1,		x1
PC0x518:	xor  	x2,		x3,		x4
PC0x51c:	sub  	x4,		x5,		x7
PC0x520:	beq  	x7,		x0,		PC0xb8c
PC0x524:	srai 	x8,		x4,		30
PC0x528:	sb   	x6,				308(x31)
PC0x52c:	sub  	x1,		x0,		x7
PC0x530:	sh   	x5,				304(x31)
PC0x534:	sw   	x4,				-392(x31)
PC0x538:	sh   	x0,				-348(x31)
PC0x53c:	add  	x6,		x7,		x3
PC0x540:	sb   	x7,				-300(x31)
PC0x544:	bltu 	x4,		x2,		PC0xcc
PC0x548:	sub  	x5,		x6,		x7
PC0x54c:	sh   	x7,				-56(x31)
PC0x550:	sb   	x2,				-216(x31)
PC0x554:	jal  	x2,				PC0x300
PC0x558:	beq  	x2,		x7,		PC0x17c
PC0x55c:	andi 	x5,		x5,		-1357
PC0x560:	srl  	x1,		x8,		x4
PC0x564:	ori  	x5,		x6,		527
PC0x568:	sh   	x7,				-216(x31)
PC0x56c:	sb   	x2,				-368(x31)
PC0x570:	srai 	x8,		x4,		21
PC0x574:	mulhsu	x6,		x7,		x5
PC0x578:	srl  	x5,		x2,		x1
PC0x57c:	bne  	x1,		x8,		PC0x1ec
PC0x580:	slli 	x1,		x5,		7
PC0x584:	sb   	x0,				96(x31)
PC0x588:	mulhu	x5,		x6,		x0
PC0x58c:	sub  	x3,		x0,		x4
PC0x590:	sb   	x0,				372(x31)
PC0x594:	sub  	x3,		x4,		x5
PC0x598:	sh   	x4,				-232(x31)
PC0x59c:	sw   	x4,				308(x31)
PC0x5a0:	sh   	x7,				-196(x31)
PC0x5a4:	sb   	x7,				280(x31)
PC0x5a8:	bgeu 	x7,		x0,		PC0x2c4
PC0x5ac:	jal  	x5,				PC0x224
PC0x5b0:	bne  	x7,		x1,		PC0xaf0
PC0x5b4:	bgeu 	x5,		x4,		PC0x33c
PC0x5b8:	slt  	x3,		x3,		x3
PC0x5bc:	sw   	x3,				40(x31)
PC0x5c0:	sb   	x0,				-284(x31)
PC0x5c4:	sh   	x8,				-288(x31)
PC0x5c8:	blt  	x6,		x3,		PC0x618
PC0x5cc:	sra  	x4,		x7,		x6
PC0x5d0:	sw   	x3,				380(x31)
PC0x5d4:	add  	x6,		x4,		x5
PC0x5d8:	slli 	x7,		x7,		16
PC0x5dc:	sw   	x6,				348(x31)
PC0x5e0:	beq  	x6,		x4,		PC0xcc4
PC0x5e4:	jal  	x7,				PC0x314
PC0x5e8:	bge  	x6,		x8,		PC0x59c
PC0x5ec:	sh   	x0,				344(x31)
PC0x5f0:	xor  	x5,		x7,		x0
PC0x5f4:	sub  	x4,		x2,		x6
PC0x5f8:	mulh 	x3,		x7,		x6
PC0x5fc:	sb   	x7,				-148(x31)
PC0x600:	mulh 	x7,		x2,		x4
PC0x604:	sw   	x2,				-292(x31)
PC0x608:	sb   	x7,				-380(x31)
PC0x60c:	add  	x1,		x6,		x7
PC0x610:	sb   	x7,				288(x31)
PC0x614:	sb   	x1,				-208(x31)
PC0x618:	mul  	x5,		x2,		x0
PC0x61c:	sub  	x1,		x4,		x7
PC0x620:	add  	x2,		x1,		x1
PC0x624:	srli 	x4,		x1,		20
PC0x628:	srli 	x2,		x6,		0
PC0x62c:	sub  	x4,		x7,		x2
PC0x630:	addi 	x4,		x0,		72
PC0x634:	add  	x2,		x0,		x5
PC0x638:	sh   	x8,				312(x31)
PC0x63c:	ori  	x6,		x0,		-918
PC0x640:	blt  	x1,		x3,		PC0x480
PC0x644:	jal  	x7,				PC0x20c
PC0x648:	sw   	x6,				-244(x31)
PC0x64c:	sub  	x2,		x7,		x1
PC0x650:	sub  	x5,		x6,		x2
PC0x654:	add  	x7,		x8,		x4
PC0x658:	sw   	x1,				312(x31)
PC0x65c:	sb   	x4,				364(x31)
PC0x660:	jal  	x2,				PC0xa5c
PC0x664:	sb   	x1,				-276(x31)
PC0x668:	sub  	x3,		x6,		x4
PC0x66c:	xor  	x4,		x5,		x5
PC0x670:	mulhsu	x1,		x7,		x0
PC0x674:	slli 	x4,		x6,		10
PC0x678:	sh   	x0,				56(x31)
PC0x67c:	sw   	x4,				-144(x31)
PC0x680:	slti 	x5,		x6,		346
PC0x684:	sb   	x3,				76(x31)
PC0x688:	sll  	x8,		x7,		x8
PC0x68c:	sw   	x3,				-168(x31)
PC0x690:	addi 	x4,		x7,		-1964
PC0x694:	sub  	x8,		x3,		x7
PC0x698:	xori 	x4,		x6,		304
PC0x69c:	bge  	x5,		x4,		PC0x5ac
PC0x6a0:	mulh 	x7,		x1,		x8
PC0x6a4:	add  	x8,		x5,		x8
PC0x6a8:	jal  	x4,				PC0xc2c
PC0x6ac:	ori  	x2,		x2,		-1054
PC0x6b0:	sb   	x7,				-156(x31)
PC0x6b4:	sw   	x1,				-100(x31)
PC0x6b8:	sh   	x7,				92(x31)
PC0x6bc:	bge  	x5,		x6,		PC0xba8
PC0x6c0:	mulhsu	x6,		x5,		x8
PC0x6c4:	sh   	x0,				72(x31)
PC0x6c8:	add  	x2,		x1,		x1
PC0x6cc:	srli 	x5,		x1,		31
PC0x6d0:	sh   	x5,				28(x31)
PC0x6d4:	jal  	x5,				PC0x38c
PC0x6d8:	sb   	x6,				228(x31)
PC0x6dc:	sub  	x7,		x1,		x0
PC0x6e0:	sh   	x3,				196(x31)
PC0x6e4:	sub  	x3,		x6,		x0
PC0x6e8:	sw   	x4,				-284(x31)
PC0x6ec:	xor  	x6,		x4,		x3
PC0x6f0:	slti 	x3,		x3,		-1587
PC0x6f4:	mul  	x8,		x7,		x1
PC0x6f8:	sw   	x4,				-352(x31)
PC0x6fc:	sb   	x2,				300(x31)
PC0x700:	sub  	x5,		x3,		x5
PC0x704:	sw   	x4,				172(x31)
PC0x708:	sh   	x0,				-216(x31)
PC0x70c:	sw   	x0,				72(x31)
PC0x710:	mulh 	x5,		x4,		x8
PC0x714:	nop  
PC0x718:	sw   	x6,				232(x31)
PC0x71c:	slli 	x5,		x4,		31
PC0x720:	add  	x6,		x0,		x3
PC0x724:	sll  	x3,		x6,		x1
PC0x728:	beq  	x0,		x1,		PC0x63c
PC0x72c:	bne  	x4,		x0,		PC0x890
PC0x730:	mul  	x5,		x5,		x0
PC0x734:	slti 	x3,		x2,		868
PC0x738:	sw   	x0,				-144(x31)
PC0x73c:	or   	x3,		x3,		x3
PC0x740:	beq  	x4,		x5,		PC0x228
PC0x744:	sub  	x7,		x1,		x1
PC0x748:	beq  	x7,		x0,		PC0xbd4
PC0x74c:	sh   	x8,				-312(x31)
PC0x750:	sw   	x4,				-124(x31)
PC0x754:	sw   	x8,				400(x31)
PC0x758:	addi 	x4,		x2,		191
PC0x75c:	slt  	x3,		x8,		x6
PC0x760:	sub  	x1,		x7,		x8
PC0x764:	add  	x7,		x3,		x0
PC0x768:	sltiu	x2,		x6,		-1573
PC0x76c:	mulhsu	x5,		x7,		x3
PC0x770:	sub  	x5,		x5,		x4
PC0x774:	sb   	x1,				-180(x31)
PC0x778:	add  	x7,		x6,		x0
PC0x77c:	sw   	x6,				332(x31)
PC0x780:	srai 	x7,		x4,		23
PC0x784:	bltu 	x3,		x6,		PC0x7e8
PC0x788:	or   	x5,		x4,		x6
PC0x78c:	add  	x2,		x7,		x2
PC0x790:	sub  	x2,		x3,		x6
PC0x794:	xor  	x3,		x1,		x6
PC0x798:	slt  	x4,		x0,		x8
PC0x79c:	sw   	x6,				264(x31)
PC0x7a0:	add  	x6,		x0,		x0
PC0x7a4:	mulhu	x5,		x4,		x2
PC0x7a8:	sh   	x5,				-64(x31)
PC0x7ac:	add  	x3,		x2,		x8
PC0x7b0:	add  	x3,		x4,		x2
PC0x7b4:	sw   	x6,				-48(x31)
PC0x7b8:	sw   	x3,				84(x31)
PC0x7bc:	ori  	x8,		x8,		-1123
PC0x7c0:	addi 	x6,		x2,		-402
PC0x7c4:	sw   	x8,				-168(x31)
PC0x7c8:	xor  	x2,		x2,		x1
PC0x7cc:	sh   	x5,				-136(x31)
PC0x7d0:	sub  	x5,		x6,		x1
PC0x7d4:	sh   	x4,				-308(x31)
PC0x7d8:	sb   	x1,				-376(x31)
PC0x7dc:	sw   	x4,				-392(x31)
PC0x7e0:	srl  	x6,		x8,		x3
PC0x7e4:	mulhu	x7,		x0,		x1
PC0x7e8:	sh   	x4,				-176(x31)
PC0x7ec:	sltu 	x1,		x2,		x2
PC0x7f0:	sub  	x6,		x1,		x6
PC0x7f4:	sw   	x2,				-260(x31)
PC0x7f8:	sb   	x0,				272(x31)
PC0x7fc:	bge  	x0,		x6,		PC0xc7c
PC0x800:	sw   	x3,				-192(x31)
PC0x804:	sw   	x0,				88(x31)
PC0x808:	blt  	x0,		x8,		PC0x3f4
PC0x80c:	sltiu	x3,		x3,		1885
PC0x810:	beq  	x6,		x8,		PC0x320
PC0x814:	mul  	x1,		x4,		x7
PC0x818:	sh   	x7,				-308(x31)
PC0x81c:	add  	x5,		x3,		x1
PC0x820:	mulhu	x4,		x8,		x1
PC0x824:	xori 	x1,		x3,		-536
PC0x828:	sub  	x4,		x8,		x1
PC0x82c:	sub  	x4,		x6,		x2
PC0x830:	mul  	x3,		x5,		x6
PC0x834:	or   	x3,		x8,		x2
PC0x838:	sltu 	x6,		x7,		x4
PC0x83c:	mulhsu	x1,		x7,		x5
PC0x840:	bltu 	x2,		x6,		PC0xb4
PC0x844:	sh   	x3,				-376(x31)
PC0x848:	xor  	x4,		x8,		x2
PC0x84c:	sh   	x7,				36(x31)
PC0x850:	bne  	x3,		x5,		PC0x764
PC0x854:	sub  	x5,		x8,		x4
PC0x858:	sw   	x7,				224(x31)
PC0x85c:	sw   	x1,				-32(x31)
PC0x860:	and  	x1,		x6,		x8
PC0x864:	mulhsu	x6,		x2,		x6
PC0x868:	mulh 	x8,		x2,		x6
PC0x86c:	bne  	x4,		x8,		PC0x35c
PC0x870:	sb   	x4,				-156(x31)
PC0x874:	sb   	x1,				68(x31)
PC0x878:	sw   	x1,				-232(x31)
PC0x87c:	sb   	x0,				236(x31)
PC0x880:	sb   	x3,				364(x31)
PC0x884:	add  	x5,		x7,		x8
PC0x888:	sw   	x1,				-216(x31)
PC0x88c:	sh   	x6,				136(x31)
PC0x890:	mul  	x1,		x8,		x7
PC0x894:	sub  	x3,		x1,		x4
PC0x898:	srl  	x4,		x3,		x6
PC0x89c:	sh   	x2,				-272(x31)
PC0x8a0:	blt  	x2,		x7,		PC0x198
PC0x8a4:	sub  	x5,		x5,		x4
PC0x8a8:	sltiu	x7,		x3,		-1582
PC0x8ac:	sw   	x8,				-336(x31)
PC0x8b0:	sb   	x6,				332(x31)
PC0x8b4:	sb   	x8,				196(x31)
PC0x8b8:	add  	x5,		x0,		x7
PC0x8bc:	sh   	x3,				136(x31)
PC0x8c0:	sh   	x5,				-240(x31)
PC0x8c4:	bne  	x8,		x3,		PC0x380
PC0x8c8:	sw   	x2,				-24(x31)
PC0x8cc:	sb   	x8,				-248(x31)
PC0x8d0:	mulh 	x1,		x5,		x7
PC0x8d4:	mulh 	x1,		x2,		x6
PC0x8d8:	sltiu	x8,		x3,		842
PC0x8dc:	sh   	x7,				4(x31)
PC0x8e0:	sb   	x8,				44(x31)
PC0x8e4:	sb   	x6,				-388(x31)
PC0x8e8:	add  	x1,		x8,		x2
PC0x8ec:	sh   	x7,				-216(x31)
PC0x8f0:	sra  	x8,		x3,		x8
PC0x8f4:	sh   	x6,				156(x31)
PC0x8f8:	addi 	x2,		x0,		-1893
PC0x8fc:	sub  	x8,		x0,		x2
PC0x900:	beq  	x4,		x7,		PC0x98c
PC0x904:	sh   	x8,				192(x31)
PC0x908:	add  	x2,		x6,		x4
PC0x90c:	jal  	x1,				PC0x734
PC0x910:	sub  	x7,		x1,		x0
PC0x914:	sw   	x3,				380(x31)
PC0x918:	sb   	x3,				-180(x31)
PC0x91c:	beq  	x3,		x0,		PC0xac0
PC0x920:	sh   	x8,				172(x31)
PC0x924:	sh   	x7,				400(x31)
PC0x928:	bge  	x4,		x7,		PC0x848
PC0x92c:	sub  	x4,		x8,		x0
PC0x930:	sw   	x3,				200(x31)
PC0x934:	mul  	x4,		x4,		x7
PC0x938:	xor  	x8,		x3,		x2
PC0x93c:	sw   	x4,				184(x31)
PC0x940:	sh   	x4,				48(x31)
PC0x944:	add  	x6,		x4,		x4
PC0x948:	sub  	x2,		x0,		x5
PC0x94c:	sb   	x4,				-68(x31)
PC0x950:	sltiu	x8,		x4,		923
PC0x954:	add  	x1,		x5,		x5
PC0x958:	sub  	x5,		x0,		x8
PC0x95c:	sh   	x2,				-376(x31)
PC0x960:	mulh 	x8,		x4,		x3
PC0x964:	sh   	x4,				-108(x31)
PC0x968:	sh   	x0,				252(x31)
PC0x96c:	sb   	x6,				-260(x31)
PC0x970:	sh   	x6,				228(x31)
PC0x974:	sb   	x8,				-220(x31)
PC0x978:	bltu 	x1,		x0,		PC0x1e0
PC0x97c:	bne  	x5,		x1,		PC0xc78
PC0x980:	sh   	x3,				-356(x31)
PC0x984:	sub  	x8,		x6,		x7
PC0x988:	sub  	x5,		x8,		x3
PC0x98c:	add  	x7,		x4,		x3
PC0x990:	sw   	x4,				220(x31)
PC0x994:	sub  	x6,		x2,		x1
PC0x998:	sltiu	x4,		x7,		645
PC0x99c:	mulhu	x5,		x6,		x0
PC0x9a0:	add  	x8,		x6,		x8
PC0x9a4:	sh   	x2,				276(x31)
PC0x9a8:	srl  	x1,		x4,		x6
PC0x9ac:	sw   	x0,				-216(x31)
PC0x9b0:	add  	x8,		x1,		x5
PC0x9b4:	bne  	x2,		x3,		PC0xac
PC0x9b8:	mul  	x5,		x3,		x3
PC0x9bc:	and  	x3,		x4,		x2
PC0x9c0:	addi 	x2,		x0,		-1455
PC0x9c4:	sh   	x2,				-380(x31)
PC0x9c8:	sh   	x6,				160(x31)
PC0x9cc:	mulhsu	x3,		x5,		x4
PC0x9d0:	sw   	x4,				-244(x31)
PC0x9d4:	add  	x6,		x4,		x6
PC0x9d8:	addi 	x7,		x5,		-1467
PC0x9dc:	or   	x6,		x6,		x2
PC0x9e0:	sw   	x5,				-112(x31)
PC0x9e4:	sh   	x8,				224(x31)
PC0x9e8:	sltiu	x4,		x0,		-42
PC0x9ec:	sw   	x0,				84(x31)
PC0x9f0:	sb   	x6,				376(x31)
PC0x9f4:	sb   	x1,				-40(x31)
PC0x9f8:	mulhsu	x1,		x7,		x5
PC0x9fc:	add  	x7,		x0,		x4
PC0xa00:	bne  	x2,		x5,		PC0x9a4
PC0xa04:	beq  	x7,		x2,		PC0x6f0
PC0xa08:	sub  	x1,		x7,		x0
PC0xa0c:	sh   	x6,				400(x31)
PC0xa10:	sub  	x6,		x1,		x8
PC0xa14:	sb   	x0,				192(x31)
PC0xa18:	add  	x1,		x1,		x5
PC0xa1c:	or   	x2,		x5,		x7
PC0xa20:	sw   	x6,				-232(x31)
PC0xa24:	sh   	x3,				-12(x31)
PC0xa28:	sw   	x8,				-76(x31)
PC0xa2c:	mulhu	x1,		x3,		x0
PC0xa30:	sub  	x3,		x7,		x2
PC0xa34:	jal  	x8,				PC0x7d8
PC0xa38:	sh   	x6,				280(x31)
PC0xa3c:	srli 	x3,		x7,		11
PC0xa40:	add  	x8,		x0,		x3
PC0xa44:	sh   	x3,				52(x31)
PC0xa48:	addi 	x8,		x6,		1704
PC0xa4c:	mulh 	x6,		x7,		x7
PC0xa50:	xor  	x7,		x7,		x5
PC0xa54:	sb   	x3,				276(x31)
PC0xa58:	sltiu	x6,		x5,		-122
PC0xa5c:	sw   	x0,				108(x31)
PC0xa60:	add  	x4,		x7,		x8
PC0xa64:	mulhu	x5,		x7,		x2
PC0xa68:	sub  	x8,		x3,		x4
PC0xa6c:	bge  	x2,		x7,		PC0x844
PC0xa70:	sra  	x3,		x2,		x6
PC0xa74:	sw   	x2,				392(x31)
PC0xa78:	bltu 	x8,		x3,		PC0x7ec
PC0xa7c:	sub  	x2,		x2,		x2
PC0xa80:	bge  	x5,		x2,		PC0xa88
PC0xa84:	or   	x8,		x4,		x2
PC0xa88:	sb   	x5,				-24(x31)
PC0xa8c:	sw   	x5,				164(x31)
PC0xa90:	sw   	x0,				-364(x31)
PC0xa94:	sltiu	x1,		x1,		-1293
PC0xa98:	mul  	x1,		x6,		x6
PC0xa9c:	sub  	x1,		x5,		x2
PC0xaa0:	bne  	x0,		x8,		PC0x6d4
PC0xaa4:	sub  	x3,		x1,		x8
PC0xaa8:	sltu 	x3,		x7,		x5
PC0xaac:	sub  	x6,		x3,		x8
PC0xab0:	sb   	x0,				256(x31)
PC0xab4:	sb   	x4,				-360(x31)
PC0xab8:	jal  	x1,				PC0x6ec
PC0xabc:	sw   	x7,				208(x31)
PC0xac0:	sb   	x7,				400(x31)
PC0xac4:	sw   	x5,				196(x31)
PC0xac8:	sb   	x5,				140(x31)
PC0xacc:	srl  	x5,		x7,		x3
PC0xad0:	sub  	x6,		x1,		x7
PC0xad4:	mul  	x3,		x3,		x3
PC0xad8:	add  	x4,		x2,		x5
PC0xadc:	sh   	x8,				36(x31)
PC0xae0:	jal  	x7,				PC0xb28
PC0xae4:	sh   	x0,				-80(x31)
PC0xae8:	sw   	x8,				-204(x31)
PC0xaec:	sb   	x3,				360(x31)
PC0xaf0:	sub  	x4,		x0,		x3
PC0xaf4:	bge  	x3,		x1,		PC0x56c
PC0xaf8:	addi 	x6,		x2,		-332
PC0xafc:	sw   	x4,				60(x31)
PC0xb00:	sb   	x5,				384(x31)
PC0xb04:	or   	x5,		x6,		x0
PC0xb08:	sh   	x4,				180(x31)
PC0xb0c:	srai 	x5,		x6,		27
PC0xb10:	mulh 	x7,		x6,		x8
PC0xb14:	sub  	x6,		x1,		x7
PC0xb18:	sub  	x4,		x2,		x6
PC0xb1c:	xor  	x6,		x8,		x5
PC0xb20:	sb   	x1,				-180(x31)
PC0xb24:	sh   	x2,				-208(x31)
PC0xb28:	sh   	x5,				-204(x31)
PC0xb2c:	add  	x2,		x5,		x8
PC0xb30:	sh   	x6,				344(x31)
PC0xb34:	sltiu	x8,		x3,		-920
PC0xb38:	bge  	x5,		x4,		PC0xa5c
PC0xb3c:	sb   	x7,				-240(x31)
PC0xb40:	blt  	x7,		x3,		PC0xc48
PC0xb44:	mulhsu	x7,		x7,		x4
PC0xb48:	blt  	x2,		x5,		PC0xe4
PC0xb4c:	sub  	x1,		x4,		x0
PC0xb50:	mulhsu	x5,		x3,		x2
PC0xb54:	slt  	x2,		x8,		x1
PC0xb58:	add  	x2,		x4,		x1
PC0xb5c:	addi 	x3,		x2,		1618
PC0xb60:	blt  	x7,		x1,		PC0x688
PC0xb64:	mulhu	x1,		x5,		x5
PC0xb68:	sb   	x5,				304(x31)
PC0xb6c:	sh   	x5,				36(x31)
PC0xb70:	sltiu	x5,		x2,		2047
PC0xb74:	bge  	x4,		x7,		PC0x7c0
PC0xb78:	mulh 	x3,		x2,		x6
PC0xb7c:	srl  	x1,		x8,		x5
PC0xb80:	srai 	x8,		x5,		7
PC0xb84:	sw   	x3,				304(x31)
PC0xb88:	mulhu	x7,		x7,		x1
PC0xb8c:	mulhsu	x2,		x0,		x6
PC0xb90:	sll  	x3,		x3,		x3
PC0xb94:	sw   	x1,				104(x31)
PC0xb98:	sub  	x2,		x2,		x4
PC0xb9c:	add  	x3,		x6,		x5
PC0xba0:	mulh 	x8,		x4,		x5
PC0xba4:	slti 	x4,		x8,		-1214
PC0xba8:	sub  	x5,		x2,		x8
PC0xbac:	mulhsu	x6,		x1,		x0
PC0xbb0:	bge  	x1,		x0,		PC0x178
PC0xbb4:	sb   	x8,				-292(x31)
PC0xbb8:	sb   	x3,				388(x31)
PC0xbbc:	mulhsu	x6,		x6,		x5
PC0xbc0:	sb   	x8,				-272(x31)
PC0xbc4:	addi 	x4,		x7,		585
PC0xbc8:	sw   	x3,				-4(x31)
PC0xbcc:	mulh 	x1,		x4,		x5
PC0xbd0:	sb   	x1,				284(x31)
PC0xbd4:	sh   	x7,				-240(x31)
PC0xbd8:	sh   	x3,				-32(x31)
PC0xbdc:	bge  	x2,		x8,		PC0x180
PC0xbe0:	sh   	x3,				80(x31)
PC0xbe4:	sw   	x0,				292(x31)
PC0xbe8:	and  	x6,		x5,		x6
PC0xbec:	sw   	x3,				-288(x31)
PC0xbf0:	sb   	x1,				16(x31)
PC0xbf4:	add  	x7,		x7,		x2
PC0xbf8:	sb   	x1,				184(x31)
PC0xbfc:	sub  	x4,		x8,		x0
PC0xc00:	or   	x7,		x7,		x7
PC0xc04:	addi 	x1,		x2,		1533
PC0xc08:	sh   	x5,				332(x31)
PC0xc0c:	jal  	x8,				PC0x90c
PC0xc10:	addi 	x1,		x5,		430
PC0xc14:	sb   	x5,				64(x31)
PC0xc18:	add  	x3,		x1,		x0
PC0xc1c:	sub  	x4,		x7,		x4
PC0xc20:	sb   	x5,				-184(x31)
PC0xc24:	srli 	x6,		x5,		28
PC0xc28:	sw   	x1,				196(x31)
PC0xc2c:	add  	x4,		x6,		x0
PC0xc30:	sw   	x8,				-140(x31)
PC0xc34:	add  	x2,		x4,		x4
PC0xc38:	sb   	x5,				-276(x31)
PC0xc3c:	sub  	x7,		x0,		x0
PC0xc40:	mulhu	x2,		x0,		x5
PC0xc44:	xor  	x3,		x5,		x5
PC0xc48:	xor  	x7,		x3,		x7
PC0xc4c:	sb   	x7,				152(x31)
PC0xc50:	bge  	x2,		x4,		PC0x76c
PC0xc54:	blt  	x0,		x4,		PC0xc0c
PC0xc58:	srl  	x3,		x8,		x0
PC0xc5c:	jal  	x3,				PC0x33c
PC0xc60:	mulhu	x6,		x8,		x7
PC0xc64:	slti 	x8,		x1,		1575
PC0xc68:	srl  	x1,		x4,		x4
PC0xc6c:	sub  	x8,		x8,		x4
PC0xc70:	sw   	x7,				-244(x31)
PC0xc74:	sb   	x6,				228(x31)
PC0xc78:	add  	x8,		x4,		x6
PC0xc7c:	sb   	x8,				380(x31)
PC0xc80:	sw   	x6,				-380(x31)
PC0xc84:	sh   	x3,				308(x31)
PC0xc88:	add  	x7,		x3,		x4
PC0xc8c:	sh   	x3,				120(x31)
PC0xc90:	sw   	x4,				-176(x31)
PC0xc94:	mul  	x7,		x8,		x1
PC0xc98:	bne  	x7,		x8,		PC0x6a0
PC0xc9c:	sub  	x8,		x5,		x5
PC0xca0:	xori 	x3,		x2,		-537
PC0xca4:	sw   	x6,				-264(x31)
PC0xca8:	srl  	x8,		x2,		x7
PC0xcac:	mul  	x3,		x8,		x5
PC0xcb0:	sb   	x0,				228(x31)
PC0xcb4:	srai 	x2,		x1,		23
PC0xcb8:	sh   	x7,				-228(x31)
PC0xcbc:	sb   	x0,				-220(x31)
PC0xcc0:	sw   	x5,				192(x31)
PC0xcc4:	jal  	x6,				PC0x450
PC0xcc8:	mulhsu	x3,		x6,		x1
PC0xccc:	sb   	x3,				-4(x31)
PC0xcd0:	add  	x1,		x7,		x5
PC0xcd4:	add  	x7,		x4,		x3
PC0xcd8:	sb   	x8,				-4(x31)
PC0xcdc:	sh   	x2,				316(x31)
PC0xce0:	sll  	x8,		x0,		x5
PC0xce4:	sub  	x3,		x2,		x4
PC0xce8:	sh   	x5,				-96(x31)
PC0xcec:	bge  	x5,		x1,		PC0x428
PC0xcf0:	jal  	x3,				PC0x698
PC0xcf4:	sub  	x7,		x7,		x7
PC0xcf8:	beq  	x7,		x1,		PC0x2f0
PC0xcfc:	sw   	x3,				396(x31)
PC0xd00:	sw   	x8,				84(x31)
PC0xd04:	sb   	x2,				376(x31)
wfi