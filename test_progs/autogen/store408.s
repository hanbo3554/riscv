addi 	x0,		x0,		1725
addi 	x1,		x0,		871
addi 	x2,		x0,		1648
addi 	x3,		x0,		1029
addi 	x4,		x0,		-260
addi 	x5,		x0,		-1400
addi 	x6,		x0,		-1568
addi 	x7,		x0,		52
addi 	x8,		x0,		-1312
addi 	x9,		x0,		-1988
addi 	x10,	x0,		-551
addi 	x11,	x0,		2019
addi 	x12,	x0,		-58
addi 	x13,	x0,		-462
addi 	x14,	x0,		-658
addi 	x15,	x0,		-675
addi 	x16,	x0,		-115
addi 	x17,	x0,		1457
addi 	x18,	x0,		-869
addi 	x19,	x0,		1807
addi 	x20,	x0,		-490
addi 	x21,	x0,		-591
addi 	x22,	x0,		807
addi 	x23,	x0,		-433
addi 	x24,	x0,		-888
addi 	x25,	x0,		1923
addi 	x26,	x0,		1396
addi 	x27,	x0,		-295
addi 	x28,	x0,		1306
addi 	x29,	x0,		833
addi 	x30,	x0,		-1083
addi 	x31,	x0,		2000
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
PC0x88:	add  	x1,		x2,		x5
PC0x8c:	sb   	x4,				164(x31)
PC0x90:	sh   	x1,				-280(x31)
PC0x94:	sw   	x2,				-312(x31)
PC0x98:	sb   	x1,				-44(x31)
PC0x9c:	slt  	x5,		x4,		x3
PC0xa0:	sw   	x2,				-320(x31)
PC0xa4:	sll  	x1,		x1,		x8
PC0xa8:	sw   	x5,				100(x31)
PC0xac:	xor  	x8,		x5,		x0
PC0xb0:	sub  	x7,		x7,		x1
PC0xb4:	sub  	x6,		x5,		x4
PC0xb8:	sh   	x0,				-44(x31)
PC0xbc:	sh   	x8,				236(x31)
PC0xc0:	mulh 	x1,		x3,		x6
PC0xc4:	sh   	x4,				212(x31)
PC0xc8:	beq  	x3,		x8,		PC0xa9c
PC0xcc:	srli 	x6,		x6,		9
PC0xd0:	bge  	x0,		x2,		PC0x670
PC0xd4:	xor  	x3,		x0,		x3
PC0xd8:	sw   	x3,				-176(x31)
PC0xdc:	add  	x8,		x8,		x2
PC0xe0:	xor  	x8,		x7,		x8
PC0xe4:	srli 	x5,		x5,		14
PC0xe8:	sh   	x7,				-300(x31)
PC0xec:	sw   	x7,				-108(x31)
PC0xf0:	mulhsu	x6,		x5,		x6
PC0xf4:	sub  	x4,		x2,		x5
PC0xf8:	beq  	x2,		x8,		PC0x948
PC0xfc:	sub  	x2,		x1,		x3
PC0x100:	blt  	x2,		x7,		PC0x3f4
PC0x104:	sub  	x2,		x2,		x7
PC0x108:	sub  	x3,		x6,		x0
PC0x10c:	mul  	x6,		x7,		x4
PC0x110:	bge  	x7,		x2,		PC0x9b4
PC0x114:	sltiu	x2,		x7,		494
PC0x118:	bltu 	x6,		x3,		PC0x160
PC0x11c:	sh   	x6,				324(x31)
PC0x120:	sub  	x5,		x0,		x7
PC0x124:	sw   	x4,				356(x31)
PC0x128:	sb   	x5,				400(x31)
PC0x12c:	sub  	x4,		x8,		x2
PC0x130:	sb   	x0,				-256(x31)
PC0x134:	beq  	x5,		x1,		PC0x798
PC0x138:	sh   	x5,				-168(x31)
PC0x13c:	sb   	x8,				384(x31)
PC0x140:	sub  	x8,		x0,		x0
PC0x144:	sb   	x0,				-312(x31)
PC0x148:	mul  	x8,		x3,		x1
PC0x14c:	mulhsu	x5,		x4,		x7
PC0x150:	sh   	x6,				-244(x31)
PC0x154:	sub  	x7,		x2,		x5
PC0x158:	bgeu 	x7,		x4,		PC0x514
PC0x15c:	and  	x7,		x7,		x3
PC0x160:	sub  	x4,		x2,		x4
PC0x164:	blt  	x4,		x1,		PC0x94
PC0x168:	add  	x5,		x0,		x2
PC0x16c:	xori 	x7,		x6,		194
PC0x170:	sh   	x5,				380(x31)
PC0x174:	sw   	x5,				-240(x31)
PC0x178:	ori  	x4,		x7,		-522
PC0x17c:	sb   	x0,				384(x31)
PC0x180:	blt  	x3,		x8,		PC0x8ec
PC0x184:	sb   	x6,				316(x31)
PC0x188:	slt  	x5,		x6,		x3
PC0x18c:	mul  	x3,		x2,		x3
PC0x190:	add  	x8,		x3,		x1
PC0x194:	slt  	x4,		x7,		x8
PC0x198:	or   	x2,		x4,		x5
PC0x19c:	sra  	x4,		x7,		x8
PC0x1a0:	mulhsu	x2,		x6,		x2
PC0x1a4:	xor  	x7,		x4,		x1
PC0x1a8:	sltu 	x7,		x8,		x4
PC0x1ac:	nop  
PC0x1b0:	sub  	x3,		x0,		x6
PC0x1b4:	sb   	x7,				-320(x31)
PC0x1b8:	sb   	x4,				244(x31)
PC0x1bc:	srli 	x7,		x7,		23
PC0x1c0:	bge  	x0,		x1,		PC0x49c
PC0x1c4:	mul  	x3,		x5,		x1
PC0x1c8:	add  	x6,		x4,		x3
PC0x1cc:	sub  	x6,		x4,		x8
PC0x1d0:	sw   	x4,				-360(x31)
PC0x1d4:	sub  	x8,		x8,		x7
PC0x1d8:	mulhsu	x2,		x7,		x6
PC0x1dc:	sb   	x2,				176(x31)
PC0x1e0:	sh   	x4,				168(x31)
PC0x1e4:	jal  	x7,				PC0x4c4
PC0x1e8:	sb   	x6,				-340(x31)
PC0x1ec:	sh   	x6,				-292(x31)
PC0x1f0:	sw   	x4,				-368(x31)
PC0x1f4:	sub  	x3,		x1,		x7
PC0x1f8:	blt  	x8,		x3,		PC0xc70
PC0x1fc:	add  	x2,		x3,		x1
PC0x200:	sb   	x6,				-328(x31)
PC0x204:	mulh 	x8,		x3,		x6
PC0x208:	sb   	x8,				-40(x31)
PC0x20c:	slli 	x5,		x6,		11
PC0x210:	bgeu 	x4,		x6,		PC0x5cc
PC0x214:	sh   	x0,				-268(x31)
PC0x218:	sb   	x1,				-312(x31)
PC0x21c:	nop  
PC0x220:	sw   	x3,				-292(x31)
PC0x224:	sw   	x7,				336(x31)
PC0x228:	sw   	x7,				252(x31)
PC0x22c:	sh   	x2,				144(x31)
PC0x230:	ori  	x4,		x8,		-594
PC0x234:	sw   	x7,				-4(x31)
PC0x238:	add  	x7,		x8,		x0
PC0x23c:	add  	x1,		x1,		x1
PC0x240:	or   	x4,		x3,		x1
PC0x244:	mul  	x4,		x6,		x2
PC0x248:	sw   	x0,				-396(x31)
PC0x24c:	mulh 	x8,		x4,		x7
PC0x250:	xor  	x1,		x5,		x2
PC0x254:	sh   	x3,				12(x31)
PC0x258:	sh   	x4,				-320(x31)
PC0x25c:	sb   	x8,				-220(x31)
PC0x260:	sh   	x6,				104(x31)
PC0x264:	blt  	x7,		x4,		PC0x808
PC0x268:	sw   	x5,				-380(x31)
PC0x26c:	sh   	x0,				-264(x31)
PC0x270:	sw   	x1,				-292(x31)
PC0x274:	add  	x8,		x3,		x6
PC0x278:	sub  	x1,		x7,		x3
PC0x27c:	sb   	x1,				-40(x31)
PC0x280:	sh   	x8,				92(x31)
PC0x284:	mulhu	x7,		x2,		x8
PC0x288:	add  	x2,		x3,		x3
PC0x28c:	add  	x7,		x5,		x7
PC0x290:	blt  	x3,		x8,		PC0xcf8
PC0x294:	bgeu 	x6,		x5,		PC0x560
PC0x298:	add  	x5,		x2,		x5
PC0x29c:	sh   	x6,				80(x31)
PC0x2a0:	sltiu	x4,		x4,		-2003
PC0x2a4:	bltu 	x1,		x6,		PC0xae4
PC0x2a8:	sw   	x4,				-92(x31)
PC0x2ac:	mulhu	x2,		x0,		x4
PC0x2b0:	sh   	x6,				-368(x31)
PC0x2b4:	mulh 	x8,		x1,		x3
PC0x2b8:	beq  	x4,		x0,		PC0xa80
PC0x2bc:	sh   	x7,				-304(x31)
PC0x2c0:	add  	x8,		x0,		x4
PC0x2c4:	sw   	x3,				28(x31)
PC0x2c8:	sw   	x2,				-20(x31)
PC0x2cc:	sw   	x4,				-56(x31)
PC0x2d0:	or   	x6,		x5,		x8
PC0x2d4:	blt  	x1,		x7,		PC0x674
PC0x2d8:	bge  	x6,		x4,		PC0x694
PC0x2dc:	sb   	x6,				-248(x31)
PC0x2e0:	sw   	x8,				24(x31)
PC0x2e4:	sh   	x4,				-328(x31)
PC0x2e8:	mulh 	x2,		x2,		x3
PC0x2ec:	xor  	x6,		x8,		x4
PC0x2f0:	sh   	x7,				-244(x31)
PC0x2f4:	sh   	x0,				-32(x31)
PC0x2f8:	sub  	x3,		x7,		x0
PC0x2fc:	sub  	x3,		x7,		x5
PC0x300:	sw   	x1,				264(x31)
PC0x304:	sw   	x8,				-60(x31)
PC0x308:	mulhu	x4,		x4,		x0
PC0x30c:	blt  	x5,		x2,		PC0x7c8
PC0x310:	sb   	x3,				-36(x31)
PC0x314:	add  	x4,		x1,		x6
PC0x318:	sb   	x3,				156(x31)
PC0x31c:	sw   	x8,				-240(x31)
PC0x320:	sw   	x2,				-192(x31)
PC0x324:	srl  	x5,		x5,		x5
PC0x328:	sw   	x1,				28(x31)
PC0x32c:	sub  	x1,		x8,		x2
PC0x330:	sw   	x7,				-304(x31)
PC0x334:	bge  	x1,		x3,		PC0x62c
PC0x338:	andi 	x7,		x1,		-244
PC0x33c:	slti 	x4,		x3,		-1688
PC0x340:	sw   	x7,				188(x31)
PC0x344:	add  	x3,		x1,		x1
PC0x348:	or   	x4,		x0,		x7
PC0x34c:	bge  	x5,		x6,		PC0xbcc
PC0x350:	andi 	x3,		x3,		-649
PC0x354:	sll  	x6,		x8,		x2
PC0x358:	addi 	x5,		x6,		1833
PC0x35c:	mulhu	x7,		x8,		x4
PC0x360:	bltu 	x0,		x8,		PC0x9bc
PC0x364:	sb   	x8,				-376(x31)
PC0x368:	sw   	x7,				100(x31)
PC0x36c:	add  	x5,		x7,		x7
PC0x370:	sw   	x3,				-268(x31)
PC0x374:	mulh 	x1,		x0,		x7
PC0x378:	mul  	x3,		x0,		x2
PC0x37c:	bne  	x5,		x6,		PC0xc84
PC0x380:	add  	x4,		x2,		x8
PC0x384:	blt  	x4,		x3,		PC0x7ec
PC0x388:	sh   	x6,				-260(x31)
PC0x38c:	srl  	x2,		x5,		x5
PC0x390:	sub  	x7,		x5,		x6
PC0x394:	sub  	x8,		x8,		x0
PC0x398:	sub  	x8,		x6,		x6
PC0x39c:	sub  	x4,		x8,		x1
PC0x3a0:	mulhsu	x8,		x1,		x0
PC0x3a4:	sw   	x8,				-236(x31)
PC0x3a8:	sh   	x8,				-384(x31)
PC0x3ac:	sb   	x5,				-208(x31)
PC0x3b0:	sh   	x5,				336(x31)
PC0x3b4:	beq  	x4,		x5,		PC0xb8
PC0x3b8:	srli 	x2,		x8,		5
PC0x3bc:	sub  	x8,		x7,		x6
PC0x3c0:	andi 	x4,		x7,		-1033
PC0x3c4:	sub  	x8,		x3,		x6
PC0x3c8:	sh   	x4,				192(x31)
PC0x3cc:	srai 	x3,		x3,		6
PC0x3d0:	add  	x1,		x7,		x6
PC0x3d4:	sh   	x5,				332(x31)
PC0x3d8:	mul  	x6,		x3,		x4
PC0x3dc:	sw   	x4,				-208(x31)
PC0x3e0:	mulhu	x8,		x6,		x7
PC0x3e4:	sub  	x7,		x2,		x3
PC0x3e8:	add  	x1,		x7,		x0
PC0x3ec:	bgeu 	x5,		x4,		PC0x248
PC0x3f0:	sw   	x6,				232(x31)
PC0x3f4:	sw   	x0,				-288(x31)
PC0x3f8:	add  	x5,		x3,		x7
PC0x3fc:	srai 	x7,		x4,		6
PC0x400:	sb   	x4,				228(x31)
PC0x404:	and  	x6,		x3,		x3
PC0x408:	sh   	x5,				168(x31)
PC0x40c:	sh   	x0,				8(x31)
PC0x410:	bgeu 	x2,		x3,		PC0xc8c
PC0x414:	srl  	x3,		x4,		x5
PC0x418:	sb   	x7,				56(x31)
PC0x41c:	sw   	x0,				-212(x31)
PC0x420:	beq  	x3,		x6,		PC0x8fc
PC0x424:	sub  	x8,		x8,		x7
PC0x428:	add  	x4,		x2,		x4
PC0x42c:	sub  	x5,		x7,		x2
PC0x430:	bgeu 	x3,		x4,		PC0xa9c
PC0x434:	slti 	x1,		x6,		1008
PC0x438:	sub  	x7,		x0,		x0
PC0x43c:	sh   	x2,				-392(x31)
PC0x440:	sw   	x2,				-364(x31)
PC0x444:	sh   	x5,				80(x31)
PC0x448:	sb   	x2,				-68(x31)
PC0x44c:	sb   	x3,				-240(x31)
PC0x450:	xori 	x3,		x7,		154
PC0x454:	mulh 	x6,		x8,		x1
PC0x458:	sh   	x8,				-172(x31)
PC0x45c:	sw   	x1,				-356(x31)
PC0x460:	sw   	x7,				96(x31)
PC0x464:	srai 	x5,		x8,		18
PC0x468:	add  	x3,		x4,		x0
PC0x46c:	sw   	x8,				372(x31)
PC0x470:	mulhsu	x4,		x3,		x5
PC0x474:	add  	x7,		x0,		x5
PC0x478:	sw   	x8,				192(x31)
PC0x47c:	mul  	x5,		x7,		x6
PC0x480:	andi 	x2,		x8,		668
PC0x484:	sw   	x5,				64(x31)
PC0x488:	sb   	x2,				-232(x31)
PC0x48c:	sw   	x7,				60(x31)
PC0x490:	sh   	x4,				192(x31)
PC0x494:	sh   	x2,				-80(x31)
PC0x498:	sw   	x6,				364(x31)
PC0x49c:	sub  	x2,		x6,		x6
PC0x4a0:	mulhu	x5,		x0,		x0
PC0x4a4:	add  	x8,		x7,		x8
PC0x4a8:	sub  	x7,		x6,		x4
PC0x4ac:	jal  	x1,				PC0x7d8
PC0x4b0:	add  	x1,		x8,		x7
PC0x4b4:	sltiu	x3,		x4,		1756
PC0x4b8:	mul  	x2,		x6,		x1
PC0x4bc:	andi 	x1,		x1,		1921
PC0x4c0:	sh   	x7,				-200(x31)
PC0x4c4:	bltu 	x2,		x3,		PC0x1c8
PC0x4c8:	addi 	x6,		x5,		1581
PC0x4cc:	mulh 	x5,		x5,		x7
PC0x4d0:	sltu 	x5,		x3,		x1
PC0x4d4:	blt  	x4,		x0,		PC0x524
PC0x4d8:	sb   	x3,				-52(x31)
PC0x4dc:	bne  	x3,		x1,		PC0x8c4
PC0x4e0:	add  	x7,		x0,		x6
PC0x4e4:	sw   	x4,				360(x31)
PC0x4e8:	add  	x4,		x5,		x3
PC0x4ec:	srli 	x8,		x0,		26
PC0x4f0:	sll  	x1,		x1,		x5
PC0x4f4:	blt  	x0,		x8,		PC0xb60
PC0x4f8:	mulhu	x7,		x8,		x2
PC0x4fc:	slli 	x1,		x7,		8
PC0x500:	sw   	x7,				88(x31)
PC0x504:	bne  	x4,		x6,		PC0x9f4
PC0x508:	sra  	x8,		x3,		x0
PC0x50c:	srai 	x2,		x8,		26
PC0x510:	sb   	x0,				332(x31)
PC0x514:	sh   	x2,				368(x31)
PC0x518:	add  	x5,		x0,		x6
PC0x51c:	sw   	x6,				124(x31)
PC0x520:	add  	x5,		x1,		x3
PC0x524:	slti 	x3,		x5,		362
PC0x528:	sub  	x8,		x1,		x6
PC0x52c:	bne  	x1,		x8,		PC0x29c
PC0x530:	sb   	x7,				-136(x31)
PC0x534:	sh   	x1,				-368(x31)
PC0x538:	sw   	x3,				-192(x31)
PC0x53c:	sb   	x3,				60(x31)
PC0x540:	xor  	x3,		x7,		x3
PC0x544:	sb   	x0,				140(x31)
PC0x548:	xor  	x7,		x5,		x0
PC0x54c:	srl  	x8,		x1,		x4
PC0x550:	slt  	x5,		x1,		x0
PC0x554:	ori  	x7,		x3,		-696
PC0x558:	mulh 	x8,		x2,		x6
PC0x55c:	addi 	x2,		x8,		-1885
PC0x560:	mulhsu	x8,		x8,		x4
PC0x564:	add  	x2,		x8,		x1
PC0x568:	sub  	x1,		x8,		x5
PC0x56c:	xori 	x3,		x5,		99
PC0x570:	add  	x2,		x4,		x2
PC0x574:	sb   	x0,				-248(x31)
PC0x578:	or   	x2,		x2,		x2
PC0x57c:	xori 	x6,		x4,		-286
PC0x580:	bne  	x7,		x1,		PC0x754
PC0x584:	mulhsu	x8,		x8,		x7
PC0x588:	srli 	x8,		x7,		13
PC0x58c:	sb   	x2,				-136(x31)
PC0x590:	sw   	x5,				-136(x31)
PC0x594:	sw   	x5,				-344(x31)
PC0x598:	sub  	x6,		x0,		x2
PC0x59c:	xori 	x7,		x5,		-958
PC0x5a0:	blt  	x5,		x0,		PC0x960
PC0x5a4:	sub  	x6,		x0,		x0
PC0x5a8:	sb   	x1,				-400(x31)
PC0x5ac:	and  	x1,		x8,		x6
PC0x5b0:	sll  	x6,		x5,		x2
PC0x5b4:	sw   	x1,				4(x31)
PC0x5b8:	add  	x1,		x5,		x4
PC0x5bc:	sb   	x1,				144(x31)
PC0x5c0:	sh   	x2,				-336(x31)
PC0x5c4:	sw   	x1,				-124(x31)
PC0x5c8:	slt  	x7,		x3,		x5
PC0x5cc:	sub  	x5,		x2,		x0
PC0x5d0:	sb   	x3,				16(x31)
PC0x5d4:	sw   	x6,				72(x31)
PC0x5d8:	sh   	x7,				-128(x31)
PC0x5dc:	mul  	x6,		x7,		x4
PC0x5e0:	or   	x6,		x8,		x6
PC0x5e4:	sh   	x6,				212(x31)
PC0x5e8:	bne  	x0,		x1,		PC0x8a4
PC0x5ec:	beq  	x4,		x6,		PC0x344
PC0x5f0:	sra  	x1,		x7,		x5
PC0x5f4:	sw   	x8,				268(x31)
PC0x5f8:	sub  	x6,		x2,		x6
PC0x5fc:	sub  	x3,		x1,		x0
PC0x600:	sb   	x4,				104(x31)
PC0x604:	sh   	x7,				-60(x31)
PC0x608:	sw   	x1,				-208(x31)
PC0x60c:	sw   	x4,				-352(x31)
PC0x610:	xor  	x8,		x8,		x2
PC0x614:	sub  	x5,		x1,		x6
PC0x618:	sw   	x4,				-276(x31)
PC0x61c:	sub  	x8,		x1,		x3
PC0x620:	sb   	x2,				-244(x31)
PC0x624:	sb   	x3,				136(x31)
PC0x628:	add  	x6,		x1,		x7
PC0x62c:	mul  	x5,		x1,		x8
PC0x630:	blt  	x1,		x8,		PC0x25c
PC0x634:	sb   	x0,				108(x31)
PC0x638:	mulhsu	x8,		x4,		x6
PC0x63c:	sw   	x8,				-52(x31)
PC0x640:	sh   	x3,				-224(x31)
PC0x644:	bge  	x6,		x3,		PC0x8ac
PC0x648:	sw   	x0,				240(x31)
PC0x64c:	andi 	x5,		x2,		-1829
PC0x650:	blt  	x5,		x0,		PC0x1e8
PC0x654:	sh   	x6,				160(x31)
PC0x658:	sh   	x1,				-8(x31)
PC0x65c:	sw   	x1,				-236(x31)
PC0x660:	sw   	x0,				284(x31)
PC0x664:	mulh 	x4,		x7,		x1
PC0x668:	sub  	x8,		x3,		x2
PC0x66c:	sh   	x0,				80(x31)
PC0x670:	sub  	x1,		x3,		x6
PC0x674:	sw   	x4,				144(x31)
PC0x678:	sub  	x2,		x7,		x6
PC0x67c:	mulhu	x5,		x4,		x6
PC0x680:	addi 	x4,		x0,		-239
PC0x684:	mulh 	x4,		x2,		x5
PC0x688:	andi 	x2,		x4,		1745
PC0x68c:	sh   	x4,				236(x31)
PC0x690:	mulh 	x7,		x6,		x5
PC0x694:	xor  	x7,		x4,		x3
PC0x698:	sub  	x5,		x5,		x0
PC0x69c:	slt  	x1,		x3,		x3
PC0x6a0:	mul  	x4,		x3,		x1
PC0x6a4:	mulhu	x6,		x4,		x5
PC0x6a8:	sb   	x8,				136(x31)
PC0x6ac:	sh   	x3,				-392(x31)
PC0x6b0:	addi 	x6,		x2,		297
PC0x6b4:	sub  	x7,		x0,		x5
PC0x6b8:	bgeu 	x3,		x1,		PC0x12c
PC0x6bc:	srai 	x7,		x5,		23
PC0x6c0:	sb   	x3,				352(x31)
PC0x6c4:	sub  	x1,		x8,		x0
PC0x6c8:	sb   	x5,				-344(x31)
PC0x6cc:	sub  	x6,		x7,		x5
PC0x6d0:	sh   	x1,				-164(x31)
PC0x6d4:	jal  	x5,				PC0x7ec
PC0x6d8:	sb   	x8,				216(x31)
PC0x6dc:	add  	x7,		x6,		x7
PC0x6e0:	bgeu 	x3,		x2,		PC0x284
PC0x6e4:	sw   	x2,				292(x31)
PC0x6e8:	sb   	x1,				164(x31)
PC0x6ec:	sw   	x3,				252(x31)
PC0x6f0:	mulhsu	x7,		x2,		x5
PC0x6f4:	mulh 	x5,		x6,		x8
PC0x6f8:	bltu 	x6,		x5,		PC0xc30
PC0x6fc:	add  	x8,		x2,		x1
PC0x700:	sub  	x1,		x8,		x6
PC0x704:	sb   	x3,				276(x31)
PC0x708:	sh   	x4,				168(x31)
PC0x70c:	sub  	x7,		x5,		x5
PC0x710:	ori  	x1,		x6,		-42
PC0x714:	sh   	x7,				-292(x31)
PC0x718:	sh   	x7,				352(x31)
PC0x71c:	nop  
PC0x720:	sh   	x8,				-148(x31)
PC0x724:	sub  	x7,		x0,		x2
PC0x728:	add  	x8,		x3,		x1
PC0x72c:	mulhu	x1,		x1,		x1
PC0x730:	srl  	x6,		x1,		x0
PC0x734:	sh   	x5,				-368(x31)
PC0x738:	add  	x6,		x4,		x3
PC0x73c:	add  	x4,		x7,		x2
PC0x740:	sw   	x5,				248(x31)
PC0x744:	add  	x6,		x3,		x4
PC0x748:	srli 	x3,		x0,		13
PC0x74c:	and  	x8,		x1,		x2
PC0x750:	sub  	x8,		x8,		x2
PC0x754:	sub  	x4,		x4,		x7
PC0x758:	sb   	x1,				-120(x31)
PC0x75c:	bge  	x0,		x8,		PC0x478
PC0x760:	beq  	x8,		x7,		PC0xc34
PC0x764:	sh   	x6,				-88(x31)
PC0x768:	sb   	x8,				-108(x31)
PC0x76c:	sb   	x5,				388(x31)
PC0x770:	sb   	x3,				188(x31)
PC0x774:	bltu 	x8,		x3,		PC0x360
PC0x778:	slt  	x4,		x4,		x2
PC0x77c:	sb   	x5,				-236(x31)
PC0x780:	addi 	x2,		x1,		1277
PC0x784:	add  	x6,		x6,		x4
PC0x788:	srli 	x6,		x7,		27
PC0x78c:	sub  	x2,		x4,		x6
PC0x790:	mulhsu	x6,		x4,		x8
PC0x794:	or   	x8,		x7,		x2
PC0x798:	bgeu 	x3,		x1,		PC0x104
PC0x79c:	sb   	x5,				-228(x31)
PC0x7a0:	andi 	x5,		x5,		983
PC0x7a4:	add  	x5,		x7,		x1
PC0x7a8:	sub  	x3,		x3,		x1
PC0x7ac:	sll  	x4,		x3,		x8
PC0x7b0:	sw   	x1,				-212(x31)
PC0x7b4:	mulhu	x7,		x5,		x8
PC0x7b8:	srli 	x6,		x5,		7
PC0x7bc:	blt  	x3,		x6,		PC0x37c
PC0x7c0:	sw   	x7,				92(x31)
PC0x7c4:	sw   	x7,				-84(x31)
PC0x7c8:	beq  	x1,		x3,		PC0x1f8
PC0x7cc:	sub  	x4,		x1,		x6
PC0x7d0:	sw   	x7,				392(x31)
PC0x7d4:	jal  	x1,				PC0x93c
PC0x7d8:	sb   	x3,				-148(x31)
PC0x7dc:	sb   	x5,				44(x31)
PC0x7e0:	mulh 	x7,		x2,		x7
PC0x7e4:	bne  	x0,		x2,		PC0xbfc
PC0x7e8:	sw   	x2,				-204(x31)
PC0x7ec:	beq  	x5,		x1,		PC0x328
PC0x7f0:	bne  	x4,		x5,		PC0xcfc
PC0x7f4:	sw   	x2,				-356(x31)
PC0x7f8:	sub  	x7,		x8,		x4
PC0x7fc:	bne  	x5,		x4,		PC0xcdc
PC0x800:	bgeu 	x7,		x2,		PC0x85c
PC0x804:	mulh 	x5,		x6,		x2
PC0x808:	add  	x4,		x0,		x4
PC0x80c:	add  	x7,		x5,		x0
PC0x810:	nop  
PC0x814:	mul  	x2,		x1,		x4
PC0x818:	sh   	x8,				-20(x31)
PC0x81c:	add  	x1,		x1,		x5
PC0x820:	ori  	x6,		x6,		-1967
PC0x824:	sb   	x0,				-260(x31)
PC0x828:	bne  	x7,		x8,		PC0x540
PC0x82c:	sub  	x7,		x8,		x0
PC0x830:	sh   	x2,				-388(x31)
PC0x834:	slt  	x1,		x0,		x3
PC0x838:	mulhu	x8,		x0,		x3
PC0x83c:	sub  	x4,		x0,		x7
PC0x840:	blt  	x7,		x6,		PC0x698
PC0x844:	sb   	x4,				-144(x31)
PC0x848:	sh   	x3,				400(x31)
PC0x84c:	mulhsu	x7,		x6,		x0
PC0x850:	sw   	x1,				-52(x31)
PC0x854:	add  	x8,		x0,		x4
PC0x858:	mulh 	x3,		x2,		x5
PC0x85c:	blt  	x4,		x5,		PC0x198
PC0x860:	sw   	x5,				-16(x31)
PC0x864:	slti 	x3,		x2,		-513
PC0x868:	sh   	x2,				-232(x31)
PC0x86c:	add  	x4,		x3,		x4
PC0x870:	sw   	x3,				292(x31)
PC0x874:	bge  	x1,		x5,		PC0x9c0
PC0x878:	add  	x6,		x7,		x5
PC0x87c:	sb   	x2,				-232(x31)
PC0x880:	sw   	x0,				-36(x31)
PC0x884:	sw   	x0,				84(x31)
PC0x888:	sh   	x3,				-56(x31)
PC0x88c:	sw   	x3,				380(x31)
PC0x890:	mul  	x7,		x1,		x0
PC0x894:	sh   	x7,				-12(x31)
PC0x898:	sh   	x5,				-328(x31)
PC0x89c:	sb   	x1,				228(x31)
PC0x8a0:	sb   	x5,				44(x31)
PC0x8a4:	xor  	x4,		x3,		x0
PC0x8a8:	sh   	x8,				304(x31)
PC0x8ac:	sb   	x1,				276(x31)
PC0x8b0:	sb   	x4,				-248(x31)
PC0x8b4:	slli 	x8,		x5,		15
PC0x8b8:	mul  	x4,		x4,		x7
PC0x8bc:	sb   	x4,				-48(x31)
PC0x8c0:	sw   	x0,				328(x31)
PC0x8c4:	sb   	x3,				-304(x31)
PC0x8c8:	blt  	x6,		x1,		PC0x2b8
PC0x8cc:	mul  	x6,		x4,		x1
PC0x8d0:	add  	x5,		x2,		x4
PC0x8d4:	add  	x2,		x8,		x0
PC0x8d8:	sb   	x0,				-28(x31)
PC0x8dc:	mulhsu	x3,		x5,		x8
PC0x8e0:	sh   	x0,				-20(x31)
PC0x8e4:	sra  	x5,		x5,		x8
PC0x8e8:	sltu 	x4,		x1,		x0
PC0x8ec:	sh   	x5,				-196(x31)
PC0x8f0:	add  	x6,		x7,		x3
PC0x8f4:	xor  	x3,		x0,		x8
PC0x8f8:	sw   	x8,				364(x31)
PC0x8fc:	sb   	x5,				-48(x31)
PC0x900:	sb   	x6,				236(x31)
PC0x904:	sb   	x0,				-284(x31)
PC0x908:	slti 	x8,		x2,		-38
PC0x90c:	sb   	x3,				260(x31)
PC0x910:	mulh 	x4,		x0,		x4
PC0x914:	srl  	x7,		x6,		x3
PC0x918:	add  	x4,		x8,		x4
PC0x91c:	sw   	x8,				380(x31)
PC0x920:	sh   	x6,				28(x31)
PC0x924:	andi 	x4,		x6,		-643
PC0x928:	sub  	x7,		x0,		x4
PC0x92c:	add  	x5,		x6,		x5
PC0x930:	sll  	x5,		x6,		x3
PC0x934:	sub  	x3,		x7,		x1
PC0x938:	sub  	x5,		x7,		x3
PC0x93c:	sw   	x1,				-320(x31)
PC0x940:	addi 	x1,		x7,		746
PC0x944:	sw   	x2,				-40(x31)
PC0x948:	sw   	x1,				-232(x31)
PC0x94c:	add  	x5,		x2,		x1
PC0x950:	sltu 	x7,		x7,		x0
PC0x954:	sb   	x7,				-12(x31)
PC0x958:	mul  	x6,		x5,		x1
PC0x95c:	sub  	x6,		x6,		x2
PC0x960:	sw   	x0,				-324(x31)
PC0x964:	sb   	x8,				116(x31)
PC0x968:	sh   	x3,				-332(x31)
PC0x96c:	nop  
PC0x970:	xor  	x3,		x3,		x0
PC0x974:	sh   	x3,				332(x31)
PC0x978:	sub  	x4,		x1,		x4
PC0x97c:	mul  	x8,		x7,		x8
PC0x980:	mul  	x2,		x3,		x0
PC0x984:	sh   	x2,				-284(x31)
PC0x988:	sw   	x4,				392(x31)
PC0x98c:	sw   	x2,				-324(x31)
PC0x990:	sb   	x1,				-348(x31)
PC0x994:	sw   	x7,				228(x31)
PC0x998:	sb   	x6,				396(x31)
PC0x99c:	sub  	x6,		x7,		x3
PC0x9a0:	sub  	x4,		x7,		x6
PC0x9a4:	sw   	x6,				-288(x31)
PC0x9a8:	sh   	x8,				-240(x31)
PC0x9ac:	sub  	x4,		x3,		x8
PC0x9b0:	bge  	x7,		x8,		PC0x96c
PC0x9b4:	mulhu	x5,		x2,		x5
PC0x9b8:	sw   	x4,				40(x31)
PC0x9bc:	sub  	x1,		x1,		x8
PC0x9c0:	bgeu 	x2,		x6,		PC0x110
PC0x9c4:	mul  	x7,		x6,		x1
PC0x9c8:	xor  	x6,		x1,		x8
PC0x9cc:	sub  	x6,		x2,		x4
PC0x9d0:	xor  	x6,		x1,		x7
PC0x9d4:	mulh 	x7,		x7,		x2
PC0x9d8:	or   	x8,		x8,		x8
PC0x9dc:	sw   	x2,				-400(x31)
PC0x9e0:	srli 	x1,		x8,		22
PC0x9e4:	jal  	x3,				PC0x14c
PC0x9e8:	sw   	x8,				-20(x31)
PC0x9ec:	mulhsu	x1,		x4,		x0
PC0x9f0:	sll  	x5,		x1,		x8
PC0x9f4:	beq  	x1,		x2,		PC0x7d0
PC0x9f8:	sub  	x8,		x7,		x2
PC0x9fc:	sh   	x7,				316(x31)
PC0xa00:	sb   	x7,				-16(x31)
PC0xa04:	mulhsu	x4,		x5,		x7
PC0xa08:	mulhu	x2,		x6,		x7
PC0xa0c:	nop  
PC0xa10:	slti 	x2,		x3,		-133
PC0xa14:	sub  	x5,		x1,		x0
PC0xa18:	sw   	x0,				-136(x31)
PC0xa1c:	sh   	x8,				156(x31)
PC0xa20:	sb   	x2,				-316(x31)
PC0xa24:	add  	x5,		x8,		x8
PC0xa28:	sh   	x3,				-388(x31)
PC0xa2c:	sw   	x8,				-128(x31)
PC0xa30:	bgeu 	x1,		x8,		PC0x708
PC0xa34:	sltu 	x3,		x0,		x8
PC0xa38:	add  	x2,		x4,		x6
PC0xa3c:	bge  	x7,		x1,		PC0xc20
PC0xa40:	sub  	x2,		x6,		x0
PC0xa44:	sb   	x0,				-240(x31)
PC0xa48:	sub  	x2,		x6,		x4
PC0xa4c:	jal  	x1,				PC0xcf0
PC0xa50:	sw   	x7,				-236(x31)
PC0xa54:	add  	x6,		x1,		x8
PC0xa58:	sh   	x4,				324(x31)
PC0xa5c:	bne  	x5,		x4,		PC0x368
PC0xa60:	srai 	x8,		x2,		18
PC0xa64:	mulh 	x8,		x8,		x7
PC0xa68:	sub  	x4,		x3,		x3
PC0xa6c:	ori  	x3,		x2,		156
PC0xa70:	sb   	x8,				-384(x31)
PC0xa74:	sb   	x6,				-220(x31)
PC0xa78:	sw   	x6,				-184(x31)
PC0xa7c:	bge  	x4,		x6,		PC0xaa4
PC0xa80:	sw   	x4,				108(x31)
PC0xa84:	andi 	x5,		x5,		999
PC0xa88:	xori 	x4,		x2,		655
PC0xa8c:	sub  	x5,		x7,		x5
PC0xa90:	xor  	x8,		x3,		x1
PC0xa94:	sh   	x8,				68(x31)
PC0xa98:	jal  	x2,				PC0xaac
PC0xa9c:	srl  	x5,		x1,		x1
PC0xaa0:	nop  
PC0xaa4:	or   	x6,		x2,		x4
PC0xaa8:	sub  	x7,		x7,		x0
PC0xaac:	sb   	x3,				-24(x31)
PC0xab0:	bltu 	x0,		x1,		PC0xa10
PC0xab4:	sub  	x4,		x1,		x5
PC0xab8:	mul  	x8,		x0,		x5
PC0xabc:	mulhsu	x7,		x6,		x7
PC0xac0:	sh   	x7,				80(x31)
PC0xac4:	sw   	x7,				100(x31)
PC0xac8:	sub  	x2,		x0,		x1
PC0xacc:	sw   	x1,				-84(x31)
PC0xad0:	slti 	x6,		x8,		-549
PC0xad4:	sw   	x6,				376(x31)
PC0xad8:	slti 	x2,		x2,		-1207
PC0xadc:	mulhu	x3,		x8,		x5
PC0xae0:	andi 	x8,		x1,		-535
PC0xae4:	jal  	x6,				PC0xa0
PC0xae8:	sh   	x8,				-300(x31)
PC0xaec:	mul  	x3,		x1,		x8
PC0xaf0:	sh   	x4,				268(x31)
PC0xaf4:	xor  	x8,		x3,		x5
PC0xaf8:	xor  	x6,		x5,		x2
PC0xafc:	sltu 	x7,		x3,		x6
PC0xb00:	sw   	x0,				-248(x31)
PC0xb04:	mul  	x7,		x3,		x3
PC0xb08:	sh   	x0,				-256(x31)
PC0xb0c:	sb   	x3,				-244(x31)
PC0xb10:	mul  	x8,		x3,		x8
PC0xb14:	sb   	x4,				168(x31)
PC0xb18:	sltu 	x2,		x6,		x0
PC0xb1c:	addi 	x8,		x2,		1978
PC0xb20:	sw   	x4,				-308(x31)
PC0xb24:	beq  	x0,		x1,		PC0x1fc
PC0xb28:	mul  	x8,		x1,		x0
PC0xb2c:	bgeu 	x7,		x6,		PC0x7e0
PC0xb30:	mulhsu	x2,		x5,		x1
PC0xb34:	sh   	x1,				-56(x31)
PC0xb38:	sub  	x6,		x8,		x6
PC0xb3c:	sh   	x4,				-292(x31)
PC0xb40:	addi 	x8,		x8,		-233
PC0xb44:	sh   	x6,				240(x31)
PC0xb48:	sh   	x5,				244(x31)
PC0xb4c:	sub  	x8,		x3,		x8
PC0xb50:	sw   	x2,				92(x31)
PC0xb54:	add  	x5,		x5,		x2
PC0xb58:	sb   	x4,				292(x31)
PC0xb5c:	mul  	x4,		x6,		x3
PC0xb60:	srl  	x8,		x0,		x6
PC0xb64:	mulh 	x7,		x8,		x5
PC0xb68:	mulhu	x5,		x8,		x4
PC0xb6c:	mulh 	x2,		x7,		x0
PC0xb70:	addi 	x3,		x8,		1921
PC0xb74:	srli 	x4,		x7,		12
PC0xb78:	sh   	x7,				-32(x31)
PC0xb7c:	slti 	x5,		x3,		-52
PC0xb80:	sw   	x7,				84(x31)
PC0xb84:	sb   	x2,				-40(x31)
PC0xb88:	sub  	x3,		x6,		x2
PC0xb8c:	sw   	x8,				-244(x31)
PC0xb90:	bge  	x1,		x6,		PC0x8ec
PC0xb94:	bge  	x6,		x4,		PC0x298
PC0xb98:	add  	x2,		x5,		x2
PC0xb9c:	addi 	x1,		x4,		-407
PC0xba0:	sb   	x7,				-100(x31)
PC0xba4:	sw   	x2,				400(x31)
PC0xba8:	sw   	x8,				-140(x31)
PC0xbac:	slli 	x6,		x1,		16
PC0xbb0:	addi 	x3,		x2,		-940
PC0xbb4:	mulh 	x1,		x2,		x4
PC0xbb8:	blt  	x8,		x3,		PC0xa5c
PC0xbbc:	sw   	x7,				20(x31)
PC0xbc0:	mul  	x6,		x3,		x5
PC0xbc4:	sh   	x7,				200(x31)
PC0xbc8:	sub  	x5,		x1,		x6
PC0xbcc:	srl  	x3,		x2,		x7
PC0xbd0:	addi 	x6,		x7,		-1870
PC0xbd4:	sub  	x6,		x6,		x2
PC0xbd8:	sh   	x1,				280(x31)
PC0xbdc:	sub  	x7,		x2,		x2
PC0xbe0:	mul  	x7,		x8,		x5
PC0xbe4:	sw   	x5,				336(x31)
PC0xbe8:	addi 	x7,		x5,		1867
PC0xbec:	sb   	x0,				284(x31)
PC0xbf0:	andi 	x4,		x4,		-1896
PC0xbf4:	nop  
PC0xbf8:	sub  	x3,		x1,		x0
PC0xbfc:	sub  	x2,		x0,		x3
PC0xc00:	mul  	x2,		x7,		x7
PC0xc04:	add  	x2,		x4,		x0
PC0xc08:	sltiu	x8,		x3,		-1366
PC0xc0c:	nop  
PC0xc10:	sw   	x8,				-172(x31)
PC0xc14:	sw   	x1,				276(x31)
PC0xc18:	sw   	x7,				292(x31)
PC0xc1c:	blt  	x6,		x4,		PC0x5d0
PC0xc20:	sw   	x3,				344(x31)
PC0xc24:	sub  	x7,		x8,		x8
PC0xc28:	sb   	x3,				380(x31)
PC0xc2c:	sw   	x4,				44(x31)
PC0xc30:	andi 	x8,		x6,		-1357
PC0xc34:	sw   	x8,				-244(x31)
PC0xc38:	sh   	x0,				28(x31)
PC0xc3c:	sh   	x4,				-44(x31)
PC0xc40:	add  	x1,		x4,		x1
PC0xc44:	sb   	x7,				312(x31)
PC0xc48:	andi 	x6,		x6,		-475
PC0xc4c:	mulh 	x7,		x0,		x4
PC0xc50:	sub  	x1,		x7,		x2
PC0xc54:	bne  	x6,		x3,		PC0x7fc
PC0xc58:	bge  	x8,		x2,		PC0xb24
PC0xc5c:	bne  	x6,		x5,		PC0x780
PC0xc60:	sw   	x0,				400(x31)
PC0xc64:	sb   	x2,				-28(x31)
PC0xc68:	sw   	x1,				-272(x31)
PC0xc6c:	sub  	x8,		x1,		x2
PC0xc70:	sh   	x8,				276(x31)
PC0xc74:	jal  	x4,				PC0xfc
PC0xc78:	sh   	x0,				-272(x31)
PC0xc7c:	add  	x1,		x0,		x5
PC0xc80:	jal  	x6,				PC0x6fc
PC0xc84:	sb   	x5,				188(x31)
PC0xc88:	sb   	x8,				-232(x31)
PC0xc8c:	sb   	x3,				-200(x31)
PC0xc90:	sh   	x2,				284(x31)
PC0xc94:	add  	x6,		x5,		x3
PC0xc98:	sb   	x0,				184(x31)
PC0xc9c:	sb   	x8,				-72(x31)
PC0xca0:	slli 	x5,		x2,		26
PC0xca4:	mulh 	x4,		x7,		x6
PC0xca8:	xor  	x8,		x7,		x0
PC0xcac:	sh   	x0,				112(x31)
PC0xcb0:	blt  	x6,		x8,		PC0x728
PC0xcb4:	sh   	x8,				-288(x31)
PC0xcb8:	mulh 	x7,		x5,		x6
PC0xcbc:	sub  	x2,		x1,		x5
PC0xcc0:	mulhsu	x4,		x4,		x0
PC0xcc4:	sw   	x5,				-120(x31)
PC0xcc8:	sw   	x0,				200(x31)
PC0xccc:	mulhsu	x1,		x3,		x1
PC0xcd0:	addi 	x8,		x1,		330
PC0xcd4:	slli 	x6,		x1,		11
PC0xcd8:	bgeu 	x8,		x3,		PC0x510
PC0xcdc:	add  	x5,		x1,		x2
PC0xce0:	jal  	x1,				PC0x2a8
PC0xce4:	sb   	x3,				-220(x31)
PC0xce8:	bge  	x7,		x2,		PC0xa3c
PC0xcec:	sw   	x3,				-104(x31)
PC0xcf0:	slt  	x2,		x8,		x0
PC0xcf4:	sh   	x3,				-344(x31)
PC0xcf8:	sh   	x5,				288(x31)
PC0xcfc:	sh   	x6,				-268(x31)
PC0xd00:	sb   	x6,				176(x31)
PC0xd04:	sub  	x2,		x3,		x4
wfi