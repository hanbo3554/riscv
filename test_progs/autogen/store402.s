addi 	x0,		x0,		-721
addi 	x1,		x0,		-45
addi 	x2,		x0,		1571
addi 	x3,		x0,		408
addi 	x4,		x0,		-813
addi 	x5,		x0,		1960
addi 	x6,		x0,		-141
addi 	x7,		x0,		834
addi 	x8,		x0,		-1858
addi 	x9,		x0,		799
addi 	x10,	x0,		1559
addi 	x11,	x0,		-368
addi 	x12,	x0,		-1617
addi 	x13,	x0,		-1519
addi 	x14,	x0,		-735
addi 	x15,	x0,		-1213
addi 	x16,	x0,		1860
addi 	x17,	x0,		-1254
addi 	x18,	x0,		-195
addi 	x19,	x0,		-10
addi 	x20,	x0,		141
addi 	x21,	x0,		-1227
addi 	x22,	x0,		183
addi 	x23,	x0,		1386
addi 	x24,	x0,		-530
addi 	x25,	x0,		1738
addi 	x26,	x0,		1309
addi 	x27,	x0,		1513
addi 	x28,	x0,		-340
addi 	x29,	x0,		1100
addi 	x30,	x0,		905
addi 	x31,	x0,		710
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
PC0x88:	blt  	x7,		x3,		PC0x94c
PC0x8c:	ori  	x2,		x1,		-600
PC0x90:	sub  	x6,		x3,		x6
PC0x94:	mulhu	x2,		x8,		x7
PC0x98:	sb   	x4,				-100(x31)
PC0x9c:	add  	x2,		x5,		x8
PC0xa0:	andi 	x8,		x8,		1684
PC0xa4:	sw   	x4,				308(x31)
PC0xa8:	sb   	x0,				336(x31)
PC0xac:	sltu 	x5,		x4,		x3
PC0xb0:	sw   	x0,				-236(x31)
PC0xb4:	add  	x1,		x4,		x7
PC0xb8:	sub  	x1,		x6,		x7
PC0xbc:	beq  	x7,		x4,		PC0x5bc
PC0xc0:	sw   	x1,				40(x31)
PC0xc4:	mulhsu	x5,		x7,		x2
PC0xc8:	sb   	x4,				240(x31)
PC0xcc:	slt  	x8,		x7,		x3
PC0xd0:	beq  	x4,		x6,		PC0xaa4
PC0xd4:	srli 	x1,		x3,		7
PC0xd8:	sh   	x0,				-380(x31)
PC0xdc:	sub  	x2,		x8,		x1
PC0xe0:	sw   	x4,				44(x31)
PC0xe4:	sltiu	x3,		x7,		421
PC0xe8:	sh   	x3,				-184(x31)
PC0xec:	sh   	x6,				384(x31)
PC0xf0:	addi 	x8,		x8,		-822
PC0xf4:	sb   	x7,				-172(x31)
PC0xf8:	mulh 	x7,		x8,		x3
PC0xfc:	sw   	x6,				-276(x31)
PC0x100:	sw   	x8,				-376(x31)
PC0x104:	sw   	x1,				160(x31)
PC0x108:	sw   	x2,				252(x31)
PC0x10c:	ori  	x5,		x1,		70
PC0x110:	jal  	x7,				PC0x254
PC0x114:	beq  	x0,		x2,		PC0xbc8
PC0x118:	mul  	x6,		x1,		x1
PC0x11c:	srli 	x3,		x4,		4
PC0x120:	blt  	x6,		x3,		PC0x298
PC0x124:	mulhsu	x5,		x2,		x4
PC0x128:	sb   	x1,				356(x31)
PC0x12c:	add  	x2,		x6,		x2
PC0x130:	sub  	x4,		x1,		x1
PC0x134:	add  	x2,		x3,		x6
PC0x138:	add  	x6,		x8,		x0
PC0x13c:	sb   	x7,				-100(x31)
PC0x140:	sw   	x2,				-176(x31)
PC0x144:	sw   	x3,				4(x31)
PC0x148:	sh   	x6,				76(x31)
PC0x14c:	sw   	x6,				-324(x31)
PC0x150:	sb   	x5,				188(x31)
PC0x154:	beq  	x5,		x6,		PC0x214
PC0x158:	sh   	x1,				328(x31)
PC0x15c:	add  	x4,		x0,		x6
PC0x160:	sh   	x8,				-200(x31)
PC0x164:	bge  	x3,		x0,		PC0x430
PC0x168:	sb   	x6,				72(x31)
PC0x16c:	bne  	x0,		x6,		PC0xab8
PC0x170:	sb   	x4,				-92(x31)
PC0x174:	mulhsu	x6,		x1,		x3
PC0x178:	bge  	x2,		x0,		PC0xc2c
PC0x17c:	nop  
PC0x180:	add  	x4,		x7,		x4
PC0x184:	bne  	x6,		x2,		PC0x9f4
PC0x188:	sw   	x0,				-140(x31)
PC0x18c:	add  	x3,		x2,		x0
PC0x190:	sw   	x1,				-276(x31)
PC0x194:	sh   	x1,				268(x31)
PC0x198:	beq  	x5,		x1,		PC0x928
PC0x19c:	sub  	x3,		x5,		x5
PC0x1a0:	mulh 	x5,		x8,		x7
PC0x1a4:	sb   	x0,				-116(x31)
PC0x1a8:	add  	x5,		x2,		x4
PC0x1ac:	sh   	x5,				308(x31)
PC0x1b0:	beq  	x2,		x1,		PC0x2a4
PC0x1b4:	blt  	x0,		x2,		PC0x298
PC0x1b8:	andi 	x7,		x6,		-123
PC0x1bc:	sb   	x4,				4(x31)
PC0x1c0:	sh   	x8,				-36(x31)
PC0x1c4:	and  	x4,		x4,		x2
PC0x1c8:	beq  	x1,		x2,		PC0xacc
PC0x1cc:	jal  	x7,				PC0x864
PC0x1d0:	sub  	x3,		x5,		x2
PC0x1d4:	sw   	x3,				24(x31)
PC0x1d8:	sh   	x2,				92(x31)
PC0x1dc:	sub  	x8,		x1,		x3
PC0x1e0:	sb   	x8,				-304(x31)
PC0x1e4:	sub  	x2,		x1,		x0
PC0x1e8:	sltiu	x7,		x1,		-1064
PC0x1ec:	sub  	x4,		x2,		x7
PC0x1f0:	sub  	x5,		x0,		x6
PC0x1f4:	sh   	x1,				68(x31)
PC0x1f8:	slti 	x7,		x2,		-887
PC0x1fc:	and  	x8,		x3,		x4
PC0x200:	sub  	x3,		x3,		x8
PC0x204:	sb   	x8,				136(x31)
PC0x208:	sb   	x0,				-124(x31)
PC0x20c:	sh   	x3,				-168(x31)
PC0x210:	blt  	x2,		x6,		PC0x72c
PC0x214:	sltu 	x6,		x8,		x6
PC0x218:	sub  	x8,		x5,		x6
PC0x21c:	sb   	x7,				-128(x31)
PC0x220:	slli 	x8,		x6,		5
PC0x224:	sw   	x6,				-144(x31)
PC0x228:	or   	x5,		x5,		x8
PC0x22c:	srai 	x5,		x8,		24
PC0x230:	mul  	x4,		x3,		x5
PC0x234:	sb   	x1,				132(x31)
PC0x238:	xor  	x1,		x6,		x3
PC0x23c:	add  	x4,		x2,		x7
PC0x240:	bge  	x8,		x5,		PC0x14c
PC0x244:	andi 	x8,		x6,		-1376
PC0x248:	add  	x4,		x8,		x6
PC0x24c:	bne  	x2,		x3,		PC0x42c
PC0x250:	blt  	x6,		x0,		PC0x908
PC0x254:	bltu 	x3,		x1,		PC0x310
PC0x258:	sw   	x1,				-64(x31)
PC0x25c:	add  	x5,		x7,		x0
PC0x260:	srli 	x3,		x4,		18
PC0x264:	sh   	x1,				84(x31)
PC0x268:	srai 	x6,		x2,		3
PC0x26c:	sh   	x5,				32(x31)
PC0x270:	sw   	x0,				8(x31)
PC0x274:	slli 	x2,		x6,		12
PC0x278:	or   	x7,		x4,		x6
PC0x27c:	sltu 	x8,		x0,		x2
PC0x280:	sb   	x5,				-332(x31)
PC0x284:	slti 	x5,		x8,		1822
PC0x288:	srl  	x1,		x0,		x2
PC0x28c:	beq  	x5,		x4,		PC0x1d4
PC0x290:	sh   	x1,				40(x31)
PC0x294:	nop  
PC0x298:	slli 	x1,		x8,		23
PC0x29c:	sh   	x5,				-384(x31)
PC0x2a0:	sb   	x2,				-20(x31)
PC0x2a4:	mulh 	x6,		x6,		x4
PC0x2a8:	nop  
PC0x2ac:	add  	x1,		x2,		x0
PC0x2b0:	add  	x5,		x8,		x4
PC0x2b4:	sll  	x1,		x3,		x7
PC0x2b8:	sh   	x2,				40(x31)
PC0x2bc:	bge  	x7,		x6,		PC0xaf8
PC0x2c0:	sb   	x0,				-72(x31)
PC0x2c4:	sb   	x5,				380(x31)
PC0x2c8:	mulh 	x6,		x6,		x7
PC0x2cc:	xor  	x4,		x2,		x0
PC0x2d0:	mul  	x8,		x1,		x6
PC0x2d4:	sub  	x1,		x6,		x4
PC0x2d8:	xor  	x4,		x2,		x8
PC0x2dc:	sb   	x5,				-76(x31)
PC0x2e0:	sw   	x8,				120(x31)
PC0x2e4:	sh   	x8,				268(x31)
PC0x2e8:	mulhu	x4,		x1,		x5
PC0x2ec:	nop  
PC0x2f0:	sh   	x7,				300(x31)
PC0x2f4:	sb   	x1,				76(x31)
PC0x2f8:	slli 	x2,		x5,		3
PC0x2fc:	sh   	x0,				-48(x31)
PC0x300:	or   	x2,		x2,		x5
PC0x304:	bne  	x7,		x0,		PC0x46c
PC0x308:	sw   	x4,				-172(x31)
PC0x30c:	sh   	x4,				-380(x31)
PC0x310:	addi 	x7,		x8,		1595
PC0x314:	beq  	x7,		x3,		PC0xc30
PC0x318:	mulhu	x2,		x2,		x7
PC0x31c:	mulh 	x8,		x0,		x7
PC0x320:	sw   	x0,				-144(x31)
PC0x324:	sb   	x8,				148(x31)
PC0x328:	sh   	x5,				348(x31)
PC0x32c:	sb   	x8,				72(x31)
PC0x330:	bne  	x6,		x2,		PC0x208
PC0x334:	add  	x1,		x0,		x2
PC0x338:	add  	x6,		x6,		x8
PC0x33c:	sw   	x8,				392(x31)
PC0x340:	sh   	x7,				-296(x31)
PC0x344:	bne  	x5,		x2,		PC0x310
PC0x348:	and  	x8,		x2,		x7
PC0x34c:	srai 	x1,		x4,		14
PC0x350:	sub  	x5,		x3,		x0
PC0x354:	sw   	x0,				368(x31)
PC0x358:	slt  	x2,		x8,		x0
PC0x35c:	add  	x7,		x1,		x5
PC0x360:	sw   	x1,				76(x31)
PC0x364:	mulhu	x1,		x6,		x5
PC0x368:	ori  	x2,		x6,		885
PC0x36c:	add  	x8,		x8,		x3
PC0x370:	srl  	x3,		x6,		x4
PC0x374:	sub  	x5,		x4,		x8
PC0x378:	srl  	x3,		x2,		x6
PC0x37c:	sb   	x1,				-236(x31)
PC0x380:	beq  	x8,		x4,		PC0x1d4
PC0x384:	sh   	x2,				12(x31)
PC0x388:	mul  	x3,		x1,		x7
PC0x38c:	sub  	x7,		x2,		x4
PC0x390:	beq  	x6,		x7,		PC0x36c
PC0x394:	sb   	x2,				376(x31)
PC0x398:	add  	x8,		x4,		x0
PC0x39c:	sub  	x1,		x5,		x7
PC0x3a0:	mulhsu	x1,		x1,		x0
PC0x3a4:	sw   	x2,				0(x31)
PC0x3a8:	sh   	x1,				-168(x31)
PC0x3ac:	sb   	x7,				-12(x31)
PC0x3b0:	mulhu	x6,		x8,		x4
PC0x3b4:	ori  	x5,		x0,		-1271
PC0x3b8:	sh   	x7,				364(x31)
PC0x3bc:	xori 	x2,		x5,		659
PC0x3c0:	xori 	x4,		x0,		-71
PC0x3c4:	sb   	x6,				-164(x31)
PC0x3c8:	sh   	x1,				-60(x31)
PC0x3cc:	sw   	x5,				-272(x31)
PC0x3d0:	add  	x8,		x3,		x8
PC0x3d4:	sb   	x4,				220(x31)
PC0x3d8:	and  	x6,		x6,		x7
PC0x3dc:	bltu 	x5,		x2,		PC0x754
PC0x3e0:	srai 	x3,		x6,		15
PC0x3e4:	xor  	x4,		x5,		x8
PC0x3e8:	sh   	x8,				332(x31)
PC0x3ec:	sw   	x0,				100(x31)
PC0x3f0:	sw   	x3,				-352(x31)
PC0x3f4:	add  	x8,		x8,		x2
PC0x3f8:	sb   	x4,				-388(x31)
PC0x3fc:	sw   	x3,				-244(x31)
PC0x400:	add  	x3,		x2,		x7
PC0x404:	sh   	x0,				-156(x31)
PC0x408:	add  	x4,		x0,		x8
PC0x40c:	slti 	x7,		x3,		393
PC0x410:	sh   	x0,				-400(x31)
PC0x414:	sw   	x4,				-284(x31)
PC0x418:	jal  	x6,				PC0xc8c
PC0x41c:	sh   	x1,				-316(x31)
PC0x420:	add  	x5,		x1,		x4
PC0x424:	sb   	x1,				-52(x31)
PC0x428:	sw   	x3,				396(x31)
PC0x42c:	bne  	x6,		x0,		PC0x390
PC0x430:	add  	x8,		x1,		x1
PC0x434:	mulhsu	x4,		x3,		x1
PC0x438:	sb   	x2,				340(x31)
PC0x43c:	sw   	x2,				316(x31)
PC0x440:	add  	x3,		x4,		x5
PC0x444:	sb   	x4,				196(x31)
PC0x448:	sll  	x2,		x1,		x2
PC0x44c:	mul  	x2,		x4,		x4
PC0x450:	bne  	x1,		x4,		PC0xb20
PC0x454:	sub  	x8,		x1,		x4
PC0x458:	add  	x3,		x2,		x7
PC0x45c:	sub  	x7,		x5,		x5
PC0x460:	andi 	x7,		x2,		-1623
PC0x464:	sb   	x3,				72(x31)
PC0x468:	andi 	x2,		x5,		-1551
PC0x46c:	sw   	x0,				-260(x31)
PC0x470:	sub  	x7,		x0,		x8
PC0x474:	sw   	x5,				-244(x31)
PC0x478:	sb   	x3,				-240(x31)
PC0x47c:	addi 	x1,		x0,		-756
PC0x480:	slli 	x8,		x2,		12
PC0x484:	add  	x5,		x0,		x4
PC0x488:	sh   	x7,				-188(x31)
PC0x48c:	sh   	x7,				-328(x31)
PC0x490:	sub  	x4,		x1,		x0
PC0x494:	sb   	x5,				220(x31)
PC0x498:	sh   	x1,				-248(x31)
PC0x49c:	sub  	x8,		x1,		x1
PC0x4a0:	sb   	x2,				-340(x31)
PC0x4a4:	xor  	x4,		x6,		x8
PC0x4a8:	sb   	x8,				-252(x31)
PC0x4ac:	sub  	x2,		x2,		x0
PC0x4b0:	sh   	x3,				-200(x31)
PC0x4b4:	sb   	x7,				0(x31)
PC0x4b8:	sub  	x5,		x3,		x0
PC0x4bc:	jal  	x7,				PC0x198
PC0x4c0:	sub  	x3,		x4,		x5
PC0x4c4:	addi 	x6,		x1,		-1988
PC0x4c8:	srli 	x2,		x4,		11
PC0x4cc:	sh   	x2,				-164(x31)
PC0x4d0:	sb   	x2,				140(x31)
PC0x4d4:	add  	x3,		x1,		x6
PC0x4d8:	bne  	x6,		x7,		PC0x7b8
PC0x4dc:	sub  	x3,		x1,		x3
PC0x4e0:	sltiu	x2,		x0,		800
PC0x4e4:	mulhu	x4,		x6,		x4
PC0x4e8:	mulhsu	x2,		x7,		x8
PC0x4ec:	sb   	x5,				324(x31)
PC0x4f0:	addi 	x4,		x2,		445
PC0x4f4:	bge  	x0,		x4,		PC0x9d4
PC0x4f8:	srl  	x6,		x5,		x8
PC0x4fc:	or   	x1,		x7,		x1
PC0x500:	srli 	x8,		x2,		22
PC0x504:	or   	x5,		x6,		x7
PC0x508:	sub  	x3,		x1,		x3
PC0x50c:	sub  	x1,		x1,		x5
PC0x510:	sb   	x5,				-388(x31)
PC0x514:	sh   	x1,				-360(x31)
PC0x518:	sub  	x5,		x2,		x7
PC0x51c:	sw   	x7,				-188(x31)
PC0x520:	and  	x2,		x1,		x4
PC0x524:	sw   	x0,				-220(x31)
PC0x528:	add  	x2,		x4,		x6
PC0x52c:	sb   	x1,				220(x31)
PC0x530:	sltiu	x1,		x1,		-724
PC0x534:	mulhsu	x3,		x5,		x0
PC0x538:	mul  	x6,		x7,		x6
PC0x53c:	sub  	x2,		x4,		x4
PC0x540:	sub  	x2,		x7,		x5
PC0x544:	slli 	x3,		x5,		2
PC0x548:	sb   	x1,				352(x31)
PC0x54c:	sw   	x2,				-116(x31)
PC0x550:	sub  	x2,		x3,		x5
PC0x554:	bne  	x8,		x6,		PC0xb24
PC0x558:	mulhu	x4,		x7,		x5
PC0x55c:	sub  	x2,		x1,		x4
PC0x560:	bne  	x2,		x3,		PC0x17c
PC0x564:	nop  
PC0x568:	jal  	x6,				PC0x9c0
PC0x56c:	sw   	x7,				-132(x31)
PC0x570:	sb   	x6,				-392(x31)
PC0x574:	jal  	x8,				PC0x450
PC0x578:	ori  	x5,		x6,		-609
PC0x57c:	sw   	x1,				-172(x31)
PC0x580:	sb   	x4,				392(x31)
PC0x584:	addi 	x5,		x0,		-23
PC0x588:	sw   	x0,				348(x31)
PC0x58c:	add  	x1,		x8,		x1
PC0x590:	sw   	x4,				236(x31)
PC0x594:	sub  	x4,		x2,		x1
PC0x598:	sw   	x6,				232(x31)
PC0x59c:	sh   	x4,				196(x31)
PC0x5a0:	andi 	x4,		x4,		-439
PC0x5a4:	slli 	x4,		x8,		6
PC0x5a8:	sw   	x7,				-400(x31)
PC0x5ac:	add  	x5,		x3,		x6
PC0x5b0:	andi 	x2,		x0,		508
PC0x5b4:	sw   	x2,				212(x31)
PC0x5b8:	add  	x1,		x2,		x8
PC0x5bc:	sh   	x8,				-120(x31)
PC0x5c0:	add  	x4,		x1,		x4
PC0x5c4:	sw   	x8,				268(x31)
PC0x5c8:	sw   	x1,				60(x31)
PC0x5cc:	mulhsu	x7,		x8,		x4
PC0x5d0:	sltiu	x3,		x8,		624
PC0x5d4:	xor  	x1,		x5,		x1
PC0x5d8:	mulhsu	x7,		x5,		x5
PC0x5dc:	add  	x8,		x7,		x4
PC0x5e0:	sltu 	x7,		x6,		x2
PC0x5e4:	mulhsu	x6,		x6,		x2
PC0x5e8:	sh   	x4,				12(x31)
PC0x5ec:	sh   	x3,				-288(x31)
PC0x5f0:	xori 	x1,		x8,		2030
PC0x5f4:	addi 	x7,		x3,		1201
PC0x5f8:	sb   	x2,				268(x31)
PC0x5fc:	sb   	x0,				-196(x31)
PC0x600:	sra  	x5,		x3,		x5
PC0x604:	sw   	x3,				60(x31)
PC0x608:	sh   	x1,				140(x31)
PC0x60c:	sw   	x8,				208(x31)
PC0x610:	add  	x2,		x4,		x6
PC0x614:	sb   	x0,				-220(x31)
PC0x618:	sw   	x5,				100(x31)
PC0x61c:	sb   	x6,				-384(x31)
PC0x620:	sb   	x8,				212(x31)
PC0x624:	sw   	x6,				-328(x31)
PC0x628:	sb   	x3,				36(x31)
PC0x62c:	sub  	x4,		x4,		x0
PC0x630:	sh   	x8,				200(x31)
PC0x634:	sh   	x3,				280(x31)
PC0x638:	srai 	x2,		x5,		7
PC0x63c:	add  	x1,		x4,		x7
PC0x640:	jal  	x6,				PC0x3fc
PC0x644:	add  	x8,		x8,		x8
PC0x648:	ori  	x4,		x2,		105
PC0x64c:	sw   	x4,				76(x31)
PC0x650:	sw   	x1,				-260(x31)
PC0x654:	slti 	x1,		x6,		1362
PC0x658:	sra  	x3,		x0,		x3
PC0x65c:	bge  	x2,		x6,		PC0x76c
PC0x660:	addi 	x1,		x5,		-981
PC0x664:	mulhsu	x6,		x5,		x2
PC0x668:	or   	x3,		x7,		x4
PC0x66c:	sb   	x6,				204(x31)
PC0x670:	add  	x5,		x4,		x3
PC0x674:	bge  	x3,		x7,		PC0x524
PC0x678:	bge  	x0,		x4,		PC0x7e0
PC0x67c:	mul  	x8,		x4,		x7
PC0x680:	sw   	x4,				-372(x31)
PC0x684:	sw   	x0,				236(x31)
PC0x688:	sub  	x2,		x0,		x0
PC0x68c:	xor  	x2,		x2,		x7
PC0x690:	sw   	x0,				-276(x31)
PC0x694:	addi 	x4,		x1,		163
PC0x698:	add  	x4,		x0,		x3
PC0x69c:	sub  	x4,		x6,		x6
PC0x6a0:	sub  	x4,		x2,		x0
PC0x6a4:	bgeu 	x3,		x0,		PC0x180
PC0x6a8:	sub  	x7,		x5,		x4
PC0x6ac:	sb   	x1,				-332(x31)
PC0x6b0:	sra  	x8,		x2,		x5
PC0x6b4:	sh   	x6,				144(x31)
PC0x6b8:	slli 	x6,		x6,		5
PC0x6bc:	add  	x7,		x3,		x8
PC0x6c0:	sb   	x5,				-388(x31)
PC0x6c4:	blt  	x2,		x1,		PC0xaa8
PC0x6c8:	or   	x3,		x3,		x3
PC0x6cc:	sh   	x8,				-340(x31)
PC0x6d0:	sw   	x4,				-328(x31)
PC0x6d4:	srl  	x4,		x1,		x5
PC0x6d8:	sub  	x6,		x3,		x4
PC0x6dc:	mulhsu	x1,		x1,		x5
PC0x6e0:	srli 	x5,		x4,		28
PC0x6e4:	sw   	x2,				28(x31)
PC0x6e8:	sll  	x2,		x8,		x4
PC0x6ec:	add  	x5,		x8,		x3
PC0x6f0:	sw   	x2,				-376(x31)
PC0x6f4:	sub  	x6,		x5,		x8
PC0x6f8:	sb   	x3,				384(x31)
PC0x6fc:	sw   	x1,				172(x31)
PC0x700:	add  	x3,		x0,		x8
PC0x704:	srli 	x6,		x7,		26
PC0x708:	bge  	x5,		x3,		PC0x440
PC0x70c:	sh   	x8,				264(x31)
PC0x710:	sub  	x7,		x3,		x3
PC0x714:	sw   	x3,				136(x31)
PC0x718:	jal  	x5,				PC0xbd0
PC0x71c:	sb   	x2,				-364(x31)
PC0x720:	sb   	x1,				200(x31)
PC0x724:	bgeu 	x1,		x5,		PC0x7c0
PC0x728:	addi 	x8,		x0,		-1213
PC0x72c:	mulh 	x5,		x3,		x0
PC0x730:	jal  	x2,				PC0xbf8
PC0x734:	sw   	x4,				-84(x31)
PC0x738:	blt  	x6,		x0,		PC0x4ec
PC0x73c:	nop  
PC0x740:	sub  	x2,		x8,		x3
PC0x744:	blt  	x7,		x0,		PC0x3cc
PC0x748:	sh   	x2,				-392(x31)
PC0x74c:	slt  	x1,		x4,		x8
PC0x750:	add  	x7,		x8,		x3
PC0x754:	add  	x4,		x1,		x7
PC0x758:	sb   	x4,				-100(x31)
PC0x75c:	sb   	x4,				296(x31)
PC0x760:	sw   	x3,				248(x31)
PC0x764:	blt  	x8,		x6,		PC0x578
PC0x768:	sh   	x2,				308(x31)
PC0x76c:	sw   	x1,				-256(x31)
PC0x770:	sh   	x3,				-68(x31)
PC0x774:	sw   	x4,				384(x31)
PC0x778:	sh   	x0,				-148(x31)
PC0x77c:	sll  	x3,		x1,		x5
PC0x780:	sub  	x4,		x0,		x0
PC0x784:	sw   	x4,				-348(x31)
PC0x788:	sub  	x7,		x7,		x8
PC0x78c:	mulhsu	x5,		x7,		x7
PC0x790:	addi 	x7,		x4,		-1335
PC0x794:	sub  	x7,		x3,		x4
PC0x798:	beq  	x6,		x2,		PC0x234
PC0x79c:	mulh 	x3,		x7,		x6
PC0x7a0:	xori 	x3,		x6,		561
PC0x7a4:	add  	x1,		x2,		x3
PC0x7a8:	sra  	x5,		x5,		x8
PC0x7ac:	andi 	x7,		x8,		652
PC0x7b0:	srli 	x3,		x5,		3
PC0x7b4:	add  	x1,		x5,		x0
PC0x7b8:	add  	x8,		x2,		x3
PC0x7bc:	mul  	x6,		x0,		x2
PC0x7c0:	bgeu 	x0,		x6,		PC0x178
PC0x7c4:	sub  	x2,		x2,		x3
PC0x7c8:	sw   	x0,				-200(x31)
PC0x7cc:	sub  	x6,		x0,		x2
PC0x7d0:	sb   	x8,				-356(x31)
PC0x7d4:	add  	x8,		x7,		x7
PC0x7d8:	sb   	x1,				-396(x31)
PC0x7dc:	mulhu	x1,		x1,		x1
PC0x7e0:	sltu 	x3,		x2,		x4
PC0x7e4:	sh   	x5,				28(x31)
PC0x7e8:	sw   	x4,				-144(x31)
PC0x7ec:	add  	x5,		x3,		x5
PC0x7f0:	sw   	x6,				-100(x31)
PC0x7f4:	sub  	x2,		x2,		x7
PC0x7f8:	srl  	x6,		x0,		x8
PC0x7fc:	sw   	x7,				-180(x31)
PC0x800:	sb   	x6,				-276(x31)
PC0x804:	add  	x8,		x3,		x7
PC0x808:	slli 	x5,		x4,		20
PC0x80c:	xor  	x6,		x5,		x3
PC0x810:	mul  	x1,		x8,		x5
PC0x814:	sb   	x4,				-320(x31)
PC0x818:	sb   	x2,				-376(x31)
PC0x81c:	and  	x2,		x4,		x1
PC0x820:	slti 	x7,		x0,		-496
PC0x824:	sw   	x4,				-28(x31)
PC0x828:	mulhsu	x4,		x4,		x8
PC0x82c:	bne  	x5,		x8,		PC0x7c4
PC0x830:	sw   	x3,				-284(x31)
PC0x834:	addi 	x5,		x4,		-392
PC0x838:	sb   	x5,				-212(x31)
PC0x83c:	sw   	x4,				-72(x31)
PC0x840:	sub  	x4,		x7,		x0
PC0x844:	andi 	x4,		x8,		677
PC0x848:	bne  	x7,		x3,		PC0x5d8
PC0x84c:	slt  	x4,		x6,		x0
PC0x850:	add  	x6,		x5,		x1
PC0x854:	add  	x7,		x6,		x5
PC0x858:	add  	x3,		x2,		x6
PC0x85c:	sh   	x5,				176(x31)
PC0x860:	sw   	x1,				-188(x31)
PC0x864:	sw   	x8,				-356(x31)
PC0x868:	slti 	x8,		x6,		-1075
PC0x86c:	blt  	x7,		x6,		PC0x8d8
PC0x870:	sra  	x6,		x0,		x0
PC0x874:	mul  	x6,		x2,		x7
PC0x878:	sw   	x5,				-268(x31)
PC0x87c:	sh   	x5,				76(x31)
PC0x880:	sb   	x1,				-288(x31)
PC0x884:	sw   	x2,				-272(x31)
PC0x888:	mulhu	x7,		x5,		x8
PC0x88c:	srli 	x8,		x2,		14
PC0x890:	srl  	x5,		x7,		x7
PC0x894:	or   	x5,		x7,		x0
PC0x898:	beq  	x5,		x7,		PC0x94c
PC0x89c:	bne  	x6,		x3,		PC0xb98
PC0x8a0:	sh   	x2,				-268(x31)
PC0x8a4:	mulh 	x4,		x1,		x6
PC0x8a8:	sll  	x4,		x7,		x8
PC0x8ac:	sltiu	x1,		x2,		177
PC0x8b0:	srl  	x5,		x8,		x8
PC0x8b4:	sw   	x7,				-336(x31)
PC0x8b8:	blt  	x3,		x2,		PC0x560
PC0x8bc:	sub  	x5,		x5,		x2
PC0x8c0:	add  	x5,		x3,		x7
PC0x8c4:	sw   	x5,				160(x31)
PC0x8c8:	xor  	x3,		x3,		x0
PC0x8cc:	sw   	x8,				-124(x31)
PC0x8d0:	sh   	x0,				-228(x31)
PC0x8d4:	mulh 	x4,		x6,		x1
PC0x8d8:	sub  	x4,		x7,		x5
PC0x8dc:	sh   	x4,				-280(x31)
PC0x8e0:	bgeu 	x2,		x8,		PC0x710
PC0x8e4:	sub  	x3,		x5,		x5
PC0x8e8:	sb   	x7,				-32(x31)
PC0x8ec:	sw   	x6,				-208(x31)
PC0x8f0:	sh   	x8,				-252(x31)
PC0x8f4:	bge  	x5,		x4,		PC0xc60
PC0x8f8:	slt  	x3,		x1,		x2
PC0x8fc:	sub  	x1,		x0,		x7
PC0x900:	sw   	x5,				-336(x31)
PC0x904:	bge  	x3,		x7,		PC0x3c0
PC0x908:	sw   	x8,				-40(x31)
PC0x90c:	ori  	x4,		x6,		1736
PC0x910:	add  	x2,		x7,		x5
PC0x914:	sb   	x8,				-248(x31)
PC0x918:	sw   	x4,				68(x31)
PC0x91c:	sw   	x5,				172(x31)
PC0x920:	beq  	x7,		x4,		PC0x408
PC0x924:	sb   	x6,				-244(x31)
PC0x928:	mulh 	x4,		x0,		x6
PC0x92c:	sh   	x1,				104(x31)
PC0x930:	bltu 	x5,		x4,		PC0x394
PC0x934:	sb   	x1,				-308(x31)
PC0x938:	addi 	x5,		x1,		1693
PC0x93c:	sw   	x7,				344(x31)
PC0x940:	mul  	x2,		x7,		x0
PC0x944:	srli 	x3,		x1,		31
PC0x948:	mulh 	x7,		x2,		x4
PC0x94c:	srai 	x3,		x2,		30
PC0x950:	bne  	x4,		x1,		PC0xc94
PC0x954:	xor  	x2,		x5,		x2
PC0x958:	add  	x4,		x2,		x6
PC0x95c:	sub  	x8,		x0,		x0
PC0x960:	sb   	x0,				-4(x31)
PC0x964:	sh   	x8,				-392(x31)
PC0x968:	sh   	x6,				84(x31)
PC0x96c:	sw   	x6,				80(x31)
PC0x970:	sw   	x4,				-168(x31)
PC0x974:	add  	x2,		x3,		x1
PC0x978:	and  	x3,		x3,		x5
PC0x97c:	sb   	x5,				-232(x31)
PC0x980:	slt  	x8,		x8,		x2
PC0x984:	sh   	x7,				-40(x31)
PC0x988:	xor  	x4,		x0,		x6
PC0x98c:	mulh 	x1,		x7,		x6
PC0x990:	add  	x8,		x3,		x6
PC0x994:	srl  	x6,		x6,		x4
PC0x998:	add  	x7,		x8,		x0
PC0x99c:	add  	x5,		x6,		x1
PC0x9a0:	sw   	x8,				-16(x31)
PC0x9a4:	sub  	x2,		x7,		x1
PC0x9a8:	sh   	x7,				-40(x31)
PC0x9ac:	sw   	x1,				388(x31)
PC0x9b0:	beq  	x1,		x6,		PC0x4b8
PC0x9b4:	sh   	x8,				-84(x31)
PC0x9b8:	srli 	x6,		x1,		28
PC0x9bc:	sub  	x4,		x5,		x4
PC0x9c0:	add  	x6,		x0,		x7
PC0x9c4:	beq  	x8,		x2,		PC0x608
PC0x9c8:	sh   	x3,				-104(x31)
PC0x9cc:	mulh 	x3,		x4,		x5
PC0x9d0:	srai 	x8,		x7,		8
PC0x9d4:	blt  	x6,		x2,		PC0x1a8
PC0x9d8:	sb   	x2,				376(x31)
PC0x9dc:	sb   	x8,				-24(x31)
PC0x9e0:	sb   	x2,				-392(x31)
PC0x9e4:	xori 	x8,		x4,		-761
PC0x9e8:	srl  	x2,		x0,		x1
PC0x9ec:	sw   	x1,				28(x31)
PC0x9f0:	sw   	x4,				-152(x31)
PC0x9f4:	and  	x2,		x0,		x4
PC0x9f8:	sb   	x0,				304(x31)
PC0x9fc:	mul  	x7,		x7,		x4
PC0xa00:	sw   	x7,				184(x31)
PC0xa04:	sub  	x3,		x2,		x6
PC0xa08:	sh   	x0,				400(x31)
PC0xa0c:	bge  	x2,		x1,		PC0xb5c
PC0xa10:	add  	x7,		x0,		x7
PC0xa14:	sub  	x2,		x7,		x6
PC0xa18:	mulhsu	x4,		x0,		x5
PC0xa1c:	bltu 	x0,		x8,		PC0x6b4
PC0xa20:	blt  	x8,		x2,		PC0xa34
PC0xa24:	srl  	x1,		x5,		x4
PC0xa28:	bge  	x4,		x7,		PC0x718
PC0xa2c:	sb   	x4,				80(x31)
PC0xa30:	sh   	x1,				144(x31)
PC0xa34:	sh   	x3,				-364(x31)
PC0xa38:	sub  	x1,		x8,		x0
PC0xa3c:	sh   	x8,				-372(x31)
PC0xa40:	sh   	x0,				-388(x31)
PC0xa44:	bge  	x8,		x2,		PC0x74c
PC0xa48:	slt  	x2,		x7,		x3
PC0xa4c:	srai 	x1,		x8,		6
PC0xa50:	sub  	x3,		x2,		x3
PC0xa54:	sw   	x4,				-396(x31)
PC0xa58:	xori 	x7,		x6,		-1258
PC0xa5c:	sw   	x1,				-32(x31)
PC0xa60:	mul  	x8,		x4,		x7
PC0xa64:	mulh 	x2,		x8,		x1
PC0xa68:	sw   	x1,				76(x31)
PC0xa6c:	sub  	x5,		x2,		x0
PC0xa70:	sh   	x1,				68(x31)
PC0xa74:	ori  	x6,		x4,		382
PC0xa78:	slti 	x4,		x1,		821
PC0xa7c:	add  	x4,		x8,		x1
PC0xa80:	sw   	x2,				32(x31)
PC0xa84:	add  	x2,		x7,		x2
PC0xa88:	add  	x7,		x6,		x3
PC0xa8c:	add  	x7,		x5,		x8
PC0xa90:	sub  	x4,		x2,		x1
PC0xa94:	sh   	x0,				-124(x31)
PC0xa98:	bne  	x5,		x8,		PC0x614
PC0xa9c:	sub  	x5,		x2,		x8
PC0xaa0:	sw   	x7,				-280(x31)
PC0xaa4:	sb   	x1,				400(x31)
PC0xaa8:	sw   	x7,				-356(x31)
PC0xaac:	add  	x5,		x3,		x6
PC0xab0:	bgeu 	x7,		x5,		PC0xcac
PC0xab4:	sw   	x2,				-316(x31)
PC0xab8:	sh   	x3,				-144(x31)
PC0xabc:	sub  	x5,		x1,		x6
PC0xac0:	add  	x7,		x7,		x3
PC0xac4:	sw   	x7,				-224(x31)
PC0xac8:	sb   	x0,				-36(x31)
PC0xacc:	sb   	x3,				52(x31)
PC0xad0:	sub  	x5,		x4,		x0
PC0xad4:	srl  	x1,		x5,		x2
PC0xad8:	sh   	x8,				220(x31)
PC0xadc:	sub  	x5,		x7,		x2
PC0xae0:	add  	x2,		x5,		x5
PC0xae4:	add  	x6,		x2,		x8
PC0xae8:	sltu 	x7,		x2,		x4
PC0xaec:	ori  	x7,		x8,		-1361
PC0xaf0:	sb   	x6,				264(x31)
PC0xaf4:	bge  	x4,		x1,		PC0x344
PC0xaf8:	sh   	x6,				108(x31)
PC0xafc:	jal  	x5,				PC0x81c
PC0xb00:	sb   	x3,				-268(x31)
PC0xb04:	mulhsu	x4,		x1,		x2
PC0xb08:	sb   	x2,				200(x31)
PC0xb0c:	slli 	x7,		x3,		27
PC0xb10:	sh   	x3,				184(x31)
PC0xb14:	sb   	x6,				-400(x31)
PC0xb18:	sub  	x1,		x0,		x4
PC0xb1c:	sh   	x6,				348(x31)
PC0xb20:	bge  	x0,		x7,		PC0xc14
PC0xb24:	sw   	x7,				296(x31)
PC0xb28:	add  	x1,		x2,		x4
PC0xb2c:	sub  	x4,		x0,		x3
PC0xb30:	bne  	x4,		x0,		PC0x30c
PC0xb34:	sw   	x0,				124(x31)
PC0xb38:	add  	x6,		x6,		x6
PC0xb3c:	sw   	x0,				48(x31)
PC0xb40:	mulh 	x6,		x3,		x3
PC0xb44:	mulhsu	x1,		x3,		x2
PC0xb48:	addi 	x4,		x7,		1860
PC0xb4c:	sub  	x2,		x4,		x2
PC0xb50:	sltu 	x5,		x0,		x5
PC0xb54:	sh   	x1,				136(x31)
PC0xb58:	sw   	x1,				268(x31)
PC0xb5c:	sll  	x2,		x3,		x8
PC0xb60:	blt  	x3,		x0,		PC0x6b0
PC0xb64:	mulhu	x3,		x0,		x2
PC0xb68:	sll  	x1,		x4,		x2
PC0xb6c:	sb   	x8,				292(x31)
PC0xb70:	add  	x2,		x1,		x2
PC0xb74:	sltu 	x3,		x0,		x2
PC0xb78:	sw   	x2,				384(x31)
PC0xb7c:	mulh 	x8,		x3,		x0
PC0xb80:	sh   	x0,				288(x31)
PC0xb84:	or   	x6,		x5,		x5
PC0xb88:	add  	x4,		x6,		x3
PC0xb8c:	mulhsu	x1,		x2,		x3
PC0xb90:	mulh 	x5,		x8,		x5
PC0xb94:	sh   	x6,				-292(x31)
PC0xb98:	xor  	x8,		x0,		x5
PC0xb9c:	mul  	x7,		x5,		x6
PC0xba0:	mul  	x6,		x3,		x7
PC0xba4:	add  	x3,		x3,		x0
PC0xba8:	sw   	x4,				-168(x31)
PC0xbac:	sh   	x7,				-240(x31)
PC0xbb0:	sw   	x2,				-116(x31)
PC0xbb4:	jal  	x7,				PC0xa50
PC0xbb8:	sh   	x6,				16(x31)
PC0xbbc:	sh   	x5,				288(x31)
PC0xbc0:	srli 	x2,		x1,		9
PC0xbc4:	sw   	x5,				-388(x31)
PC0xbc8:	sw   	x4,				-112(x31)
PC0xbcc:	sh   	x5,				-324(x31)
PC0xbd0:	sb   	x1,				96(x31)
PC0xbd4:	sh   	x8,				224(x31)
PC0xbd8:	xor  	x3,		x5,		x2
PC0xbdc:	add  	x5,		x1,		x5
PC0xbe0:	add  	x1,		x0,		x2
PC0xbe4:	mulh 	x7,		x4,		x6
PC0xbe8:	sh   	x0,				-140(x31)
PC0xbec:	sh   	x7,				24(x31)
PC0xbf0:	sb   	x4,				228(x31)
PC0xbf4:	mulhu	x2,		x4,		x2
PC0xbf8:	xor  	x6,		x1,		x8
PC0xbfc:	sw   	x0,				-136(x31)
PC0xc00:	blt  	x0,		x8,		PC0x2d8
PC0xc04:	sub  	x4,		x2,		x3
PC0xc08:	jal  	x4,				PC0xbe0
PC0xc0c:	add  	x6,		x6,		x8
PC0xc10:	bne  	x1,		x6,		PC0xc50
PC0xc14:	sb   	x3,				-364(x31)
PC0xc18:	srai 	x1,		x4,		20
PC0xc1c:	bgeu 	x0,		x6,		PC0x3b0
PC0xc20:	sh   	x7,				308(x31)
PC0xc24:	sltiu	x5,		x6,		1629
PC0xc28:	jal  	x1,				PC0x1a0
PC0xc2c:	sb   	x7,				-20(x31)
PC0xc30:	bgeu 	x1,		x6,		PC0xb7c
PC0xc34:	mul  	x4,		x8,		x1
PC0xc38:	or   	x1,		x6,		x5
PC0xc3c:	add  	x6,		x1,		x7
PC0xc40:	sw   	x6,				-52(x31)
PC0xc44:	sub  	x8,		x1,		x1
PC0xc48:	sh   	x6,				-28(x31)
PC0xc4c:	sh   	x1,				44(x31)
PC0xc50:	mulh 	x4,		x0,		x6
PC0xc54:	sh   	x0,				248(x31)
PC0xc58:	xori 	x2,		x6,		-664
PC0xc5c:	sltiu	x7,		x8,		-874
PC0xc60:	sub  	x6,		x0,		x4
PC0xc64:	sub  	x4,		x2,		x6
PC0xc68:	sb   	x5,				252(x31)
PC0xc6c:	sb   	x1,				332(x31)
PC0xc70:	xori 	x8,		x5,		429
PC0xc74:	bltu 	x0,		x1,		PC0x31c
PC0xc78:	xor  	x4,		x8,		x6
PC0xc7c:	slti 	x4,		x4,		-1207
PC0xc80:	sw   	x4,				-96(x31)
PC0xc84:	sw   	x6,				88(x31)
PC0xc88:	slti 	x3,		x1,		-1052
PC0xc8c:	mulhu	x6,		x3,		x1
PC0xc90:	sb   	x8,				-320(x31)
PC0xc94:	sb   	x3,				-208(x31)
PC0xc98:	sltiu	x6,		x0,		-698
PC0xc9c:	sw   	x1,				100(x31)
PC0xca0:	sh   	x1,				-132(x31)
PC0xca4:	add  	x1,		x4,		x8
PC0xca8:	beq  	x3,		x8,		PC0x638
PC0xcac:	sub  	x6,		x1,		x3
PC0xcb0:	sra  	x7,		x3,		x4
PC0xcb4:	and  	x6,		x2,		x7
PC0xcb8:	sb   	x3,				0(x31)
PC0xcbc:	sw   	x5,				24(x31)
PC0xcc0:	sub  	x1,		x5,		x2
PC0xcc4:	bge  	x5,		x2,		PC0x164
PC0xcc8:	sh   	x5,				76(x31)
PC0xccc:	sw   	x0,				-200(x31)
PC0xcd0:	add  	x8,		x0,		x6
PC0xcd4:	sltu 	x7,		x4,		x2
PC0xcd8:	sub  	x3,		x5,		x0
PC0xcdc:	sh   	x7,				-124(x31)
PC0xce0:	addi 	x3,		x0,		-324
PC0xce4:	sh   	x6,				-276(x31)
PC0xce8:	sw   	x3,				396(x31)
PC0xcec:	bltu 	x5,		x7,		PC0x27c
PC0xcf0:	sh   	x1,				132(x31)
PC0xcf4:	jal  	x1,				PC0x864
PC0xcf8:	add  	x6,		x1,		x7
PC0xcfc:	bne  	x7,		x3,		PC0x3e8
PC0xd00:	xori 	x5,		x2,		-1248
PC0xd04:	sb   	x8,				-320(x31)
wfi