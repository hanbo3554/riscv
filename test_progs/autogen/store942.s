addi 	x0,		x0,		-1790
addi 	x1,		x0,		252
addi 	x2,		x0,		1695
addi 	x3,		x0,		-1503
addi 	x4,		x0,		1925
addi 	x5,		x0,		249
addi 	x6,		x0,		-805
addi 	x7,		x0,		-1624
addi 	x8,		x0,		1031
addi 	x9,		x0,		-1612
addi 	x10,	x0,		-47
addi 	x11,	x0,		-1126
addi 	x12,	x0,		-291
addi 	x13,	x0,		613
addi 	x14,	x0,		-1962
addi 	x15,	x0,		-13
addi 	x16,	x0,		1646
addi 	x17,	x0,		692
addi 	x18,	x0,		-1610
addi 	x19,	x0,		-1726
addi 	x20,	x0,		1212
addi 	x21,	x0,		653
addi 	x22,	x0,		1687
addi 	x23,	x0,		1347
addi 	x24,	x0,		1315
addi 	x25,	x0,		-260
addi 	x26,	x0,		-1958
addi 	x27,	x0,		-1000
addi 	x28,	x0,		-956
addi 	x29,	x0,		-1926
addi 	x30,	x0,		-98
addi 	x31,	x0,		1912
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
PC0x88:	add  	x2,		x6,		x1
PC0x8c:	add  	x2,		x0,		x5
PC0x90:	mul  	x7,		x1,		x8
PC0x94:	mulh 	x5,		x5,		x4
PC0x98:	sb   	x8,				-380(x31)
PC0x9c:	mulhu	x4,		x6,		x8
PC0xa0:	mul  	x8,		x2,		x7
PC0xa4:	mulh 	x6,		x5,		x3
PC0xa8:	sub  	x8,		x0,		x4
PC0xac:	addi 	x2,		x5,		618
PC0xb0:	bne  	x0,		x1,		PC0x7a8
PC0xb4:	sltu 	x5,		x2,		x6
PC0xb8:	sh   	x5,				-144(x31)
PC0xbc:	bne  	x8,		x0,		PC0x940
PC0xc0:	sltiu	x4,		x1,		790
PC0xc4:	addi 	x7,		x6,		657
PC0xc8:	sh   	x8,				60(x31)
PC0xcc:	mulhsu	x1,		x7,		x4
PC0xd0:	sw   	x5,				92(x31)
PC0xd4:	sb   	x6,				196(x31)
PC0xd8:	beq  	x4,		x2,		PC0x9a0
PC0xdc:	add  	x1,		x0,		x5
PC0xe0:	sltiu	x6,		x8,		-1445
PC0xe4:	sh   	x3,				400(x31)
PC0xe8:	sh   	x2,				-100(x31)
PC0xec:	bne  	x0,		x5,		PC0x888
PC0xf0:	bgeu 	x7,		x4,		PC0x28c
PC0xf4:	sh   	x6,				288(x31)
PC0xf8:	sub  	x7,		x0,		x0
PC0xfc:	add  	x1,		x4,		x5
PC0x100:	sh   	x1,				192(x31)
PC0x104:	sb   	x7,				-64(x31)
PC0x108:	sb   	x1,				320(x31)
PC0x10c:	sltu 	x7,		x7,		x5
PC0x110:	mulh 	x6,		x0,		x4
PC0x114:	sub  	x6,		x6,		x2
PC0x118:	bne  	x2,		x5,		PC0xabc
PC0x11c:	addi 	x1,		x8,		1914
PC0x120:	mulhsu	x8,		x2,		x6
PC0x124:	mulh 	x3,		x0,		x6
PC0x128:	sub  	x4,		x6,		x8
PC0x12c:	sw   	x6,				12(x31)
PC0x130:	mulh 	x4,		x6,		x5
PC0x134:	beq  	x3,		x5,		PC0x20c
PC0x138:	sw   	x5,				-24(x31)
PC0x13c:	mul  	x7,		x4,		x8
PC0x140:	and  	x6,		x0,		x5
PC0x144:	srli 	x8,		x8,		1
PC0x148:	xor  	x4,		x7,		x0
PC0x14c:	bgeu 	x0,		x6,		PC0xa54
PC0x150:	sh   	x2,				-292(x31)
PC0x154:	mulhsu	x8,		x3,		x1
PC0x158:	bge  	x7,		x2,		PC0x5cc
PC0x15c:	sb   	x7,				56(x31)
PC0x160:	sll  	x4,		x4,		x5
PC0x164:	bge  	x0,		x8,		PC0x8d4
PC0x168:	bge  	x3,		x7,		PC0x838
PC0x16c:	sb   	x3,				-60(x31)
PC0x170:	bne  	x7,		x1,		PC0x528
PC0x174:	sw   	x2,				392(x31)
PC0x178:	blt  	x3,		x6,		PC0x1f4
PC0x17c:	sw   	x5,				368(x31)
PC0x180:	sub  	x3,		x1,		x6
PC0x184:	sub  	x2,		x8,		x5
PC0x188:	mul  	x8,		x2,		x8
PC0x18c:	or   	x3,		x1,		x7
PC0x190:	sb   	x0,				-56(x31)
PC0x194:	sh   	x3,				40(x31)
PC0x198:	sb   	x5,				-228(x31)
PC0x19c:	sra  	x2,		x1,		x3
PC0x1a0:	sh   	x6,				296(x31)
PC0x1a4:	add  	x1,		x0,		x2
PC0x1a8:	sw   	x5,				308(x31)
PC0x1ac:	add  	x2,		x7,		x3
PC0x1b0:	mulhsu	x8,		x8,		x0
PC0x1b4:	sh   	x5,				-172(x31)
PC0x1b8:	sw   	x1,				-308(x31)
PC0x1bc:	sw   	x8,				304(x31)
PC0x1c0:	sw   	x2,				8(x31)
PC0x1c4:	mulh 	x5,		x3,		x8
PC0x1c8:	bge  	x7,		x8,		PC0x22c
PC0x1cc:	bne  	x1,		x3,		PC0xd4
PC0x1d0:	sb   	x2,				-228(x31)
PC0x1d4:	sll  	x6,		x2,		x4
PC0x1d8:	beq  	x8,		x6,		PC0x9b4
PC0x1dc:	sh   	x3,				-32(x31)
PC0x1e0:	sh   	x4,				-336(x31)
PC0x1e4:	sb   	x2,				72(x31)
PC0x1e8:	sw   	x0,				-380(x31)
PC0x1ec:	add  	x4,		x3,		x6
PC0x1f0:	sw   	x4,				-156(x31)
PC0x1f4:	sb   	x2,				-348(x31)
PC0x1f8:	sub  	x8,		x3,		x2
PC0x1fc:	mulhu	x5,		x0,		x3
PC0x200:	bltu 	x4,		x7,		PC0x67c
PC0x204:	mulhsu	x2,		x0,		x6
PC0x208:	sb   	x5,				-272(x31)
PC0x20c:	sub  	x6,		x2,		x2
PC0x210:	xori 	x2,		x4,		-1386
PC0x214:	add  	x8,		x7,		x4
PC0x218:	srl  	x2,		x1,		x8
PC0x21c:	mul  	x8,		x3,		x3
PC0x220:	add  	x6,		x2,		x4
PC0x224:	mulhsu	x3,		x7,		x8
PC0x228:	sub  	x2,		x5,		x4
PC0x22c:	add  	x7,		x6,		x1
PC0x230:	add  	x6,		x5,		x5
PC0x234:	sw   	x5,				-196(x31)
PC0x238:	sh   	x7,				116(x31)
PC0x23c:	mulhu	x1,		x2,		x7
PC0x240:	sub  	x8,		x7,		x1
PC0x244:	slli 	x1,		x7,		23
PC0x248:	sh   	x5,				-348(x31)
PC0x24c:	sub  	x8,		x3,		x6
PC0x250:	sra  	x1,		x5,		x3
PC0x254:	add  	x1,		x8,		x0
PC0x258:	blt  	x8,		x6,		PC0x2e4
PC0x25c:	nop  
PC0x260:	sltu 	x3,		x4,		x6
PC0x264:	mulh 	x2,		x0,		x0
PC0x268:	add  	x8,		x8,		x4
PC0x26c:	mul  	x2,		x8,		x2
PC0x270:	sb   	x2,				212(x31)
PC0x274:	sb   	x1,				124(x31)
PC0x278:	sh   	x2,				248(x31)
PC0x27c:	add  	x2,		x2,		x6
PC0x280:	sh   	x4,				4(x31)
PC0x284:	sb   	x2,				-8(x31)
PC0x288:	bgeu 	x0,		x5,		PC0x6c4
PC0x28c:	sb   	x0,				-184(x31)
PC0x290:	srl  	x1,		x4,		x8
PC0x294:	sb   	x2,				-92(x31)
PC0x298:	or   	x1,		x1,		x5
PC0x29c:	sh   	x1,				-216(x31)
PC0x2a0:	sw   	x6,				96(x31)
PC0x2a4:	sub  	x7,		x4,		x5
PC0x2a8:	sw   	x4,				28(x31)
PC0x2ac:	mulhu	x4,		x8,		x6
PC0x2b0:	sb   	x3,				48(x31)
PC0x2b4:	mul  	x4,		x1,		x3
PC0x2b8:	xor  	x3,		x6,		x8
PC0x2bc:	slti 	x4,		x2,		-251
PC0x2c0:	srl  	x7,		x1,		x2
PC0x2c4:	add  	x6,		x2,		x6
PC0x2c8:	mul  	x5,		x0,		x2
PC0x2cc:	sub  	x1,		x5,		x7
PC0x2d0:	sb   	x8,				-172(x31)
PC0x2d4:	beq  	x2,		x1,		PC0x18c
PC0x2d8:	sh   	x2,				264(x31)
PC0x2dc:	bgeu 	x8,		x5,		PC0x43c
PC0x2e0:	sub  	x6,		x3,		x5
PC0x2e4:	sh   	x3,				-36(x31)
PC0x2e8:	sw   	x5,				32(x31)
PC0x2ec:	and  	x8,		x8,		x2
PC0x2f0:	sw   	x1,				156(x31)
PC0x2f4:	sltu 	x5,		x6,		x5
PC0x2f8:	add  	x2,		x6,		x0
PC0x2fc:	add  	x6,		x5,		x1
PC0x300:	sb   	x1,				-36(x31)
PC0x304:	sub  	x7,		x2,		x0
PC0x308:	slli 	x4,		x1,		10
PC0x30c:	bne  	x4,		x8,		PC0x79c
PC0x310:	beq  	x8,		x2,		PC0x47c
PC0x314:	ori  	x6,		x2,		528
PC0x318:	bgeu 	x7,		x5,		PC0x518
PC0x31c:	srl  	x1,		x4,		x8
PC0x320:	beq  	x4,		x0,		PC0x9cc
PC0x324:	sub  	x3,		x4,		x3
PC0x328:	sub  	x3,		x6,		x1
PC0x32c:	sub  	x1,		x6,		x4
PC0x330:	sb   	x1,				132(x31)
PC0x334:	mulhu	x3,		x2,		x4
PC0x338:	sb   	x0,				-212(x31)
PC0x33c:	sub  	x8,		x4,		x8
PC0x340:	sb   	x0,				-84(x31)
PC0x344:	sub  	x1,		x7,		x3
PC0x348:	mulh 	x4,		x4,		x0
PC0x34c:	bgeu 	x3,		x1,		PC0x78c
PC0x350:	sw   	x0,				-164(x31)
PC0x354:	sub  	x8,		x5,		x4
PC0x358:	add  	x4,		x6,		x2
PC0x35c:	sh   	x0,				-396(x31)
PC0x360:	sub  	x5,		x8,		x3
PC0x364:	jal  	x1,				PC0x6a8
PC0x368:	bne  	x7,		x1,		PC0x99c
PC0x36c:	bne  	x0,		x4,		PC0x438
PC0x370:	add  	x3,		x8,		x4
PC0x374:	sw   	x4,				244(x31)
PC0x378:	sb   	x2,				308(x31)
PC0x37c:	sll  	x6,		x0,		x6
PC0x380:	sh   	x8,				-64(x31)
PC0x384:	bne  	x8,		x3,		PC0xbf8
PC0x388:	sw   	x2,				-376(x31)
PC0x38c:	add  	x3,		x0,		x8
PC0x390:	nop  
PC0x394:	sw   	x7,				-116(x31)
PC0x398:	sh   	x2,				324(x31)
PC0x39c:	sw   	x3,				-276(x31)
PC0x3a0:	sh   	x3,				-92(x31)
PC0x3a4:	ori  	x5,		x2,		-316
PC0x3a8:	sw   	x3,				-24(x31)
PC0x3ac:	sub  	x8,		x8,		x3
PC0x3b0:	bgeu 	x0,		x5,		PC0x55c
PC0x3b4:	beq  	x4,		x0,		PC0x1f4
PC0x3b8:	add  	x3,		x7,		x0
PC0x3bc:	add  	x7,		x2,		x7
PC0x3c0:	sub  	x8,		x6,		x1
PC0x3c4:	mul  	x1,		x6,		x4
PC0x3c8:	sh   	x8,				96(x31)
PC0x3cc:	addi 	x5,		x4,		1455
PC0x3d0:	sll  	x2,		x1,		x5
PC0x3d4:	sw   	x5,				224(x31)
PC0x3d8:	sub  	x8,		x2,		x8
PC0x3dc:	mulhsu	x5,		x4,		x0
PC0x3e0:	srai 	x4,		x0,		2
PC0x3e4:	and  	x2,		x1,		x6
PC0x3e8:	add  	x1,		x5,		x4
PC0x3ec:	sw   	x7,				284(x31)
PC0x3f0:	add  	x3,		x4,		x0
PC0x3f4:	and  	x1,		x3,		x3
PC0x3f8:	jal  	x8,				PC0x254
PC0x3fc:	sltiu	x2,		x4,		-1447
PC0x400:	mul  	x3,		x5,		x4
PC0x404:	sw   	x0,				280(x31)
PC0x408:	xor  	x8,		x4,		x6
PC0x40c:	mulhsu	x2,		x3,		x3
PC0x410:	sh   	x4,				-108(x31)
PC0x414:	sub  	x1,		x4,		x6
PC0x418:	sw   	x7,				336(x31)
PC0x41c:	sb   	x7,				256(x31)
PC0x420:	blt  	x6,		x2,		PC0xba8
PC0x424:	sw   	x1,				60(x31)
PC0x428:	srli 	x8,		x4,		21
PC0x42c:	add  	x8,		x7,		x7
PC0x430:	bge  	x5,		x6,		PC0x934
PC0x434:	srl  	x7,		x1,		x4
PC0x438:	sll  	x6,		x7,		x4
PC0x43c:	sw   	x8,				0(x31)
PC0x440:	mulhsu	x6,		x8,		x7
PC0x444:	sh   	x6,				-132(x31)
PC0x448:	sh   	x1,				-268(x31)
PC0x44c:	mulhsu	x3,		x4,		x0
PC0x450:	sb   	x8,				100(x31)
PC0x454:	jal  	x5,				PC0xb88
PC0x458:	sw   	x1,				380(x31)
PC0x45c:	add  	x6,		x8,		x0
PC0x460:	or   	x4,		x7,		x3
PC0x464:	xor  	x8,		x8,		x2
PC0x468:	sw   	x1,				112(x31)
PC0x46c:	sh   	x0,				-100(x31)
PC0x470:	sb   	x6,				4(x31)
PC0x474:	sub  	x8,		x5,		x5
PC0x478:	sw   	x0,				252(x31)
PC0x47c:	add  	x1,		x3,		x4
PC0x480:	sw   	x2,				24(x31)
PC0x484:	ori  	x4,		x6,		706
PC0x488:	xor  	x3,		x1,		x6
PC0x48c:	sh   	x2,				-84(x31)
PC0x490:	xor  	x1,		x1,		x6
PC0x494:	sra  	x8,		x5,		x1
PC0x498:	sh   	x0,				-236(x31)
PC0x49c:	sb   	x1,				-260(x31)
PC0x4a0:	sw   	x2,				368(x31)
PC0x4a4:	slli 	x2,		x7,		24
PC0x4a8:	add  	x5,		x0,		x8
PC0x4ac:	and  	x7,		x0,		x0
PC0x4b0:	srai 	x4,		x4,		2
PC0x4b4:	sw   	x3,				-320(x31)
PC0x4b8:	sw   	x3,				-112(x31)
PC0x4bc:	addi 	x2,		x8,		1282
PC0x4c0:	ori  	x7,		x5,		1598
PC0x4c4:	bgeu 	x3,		x5,		PC0xb68
PC0x4c8:	add  	x6,		x0,		x6
PC0x4cc:	add  	x6,		x1,		x8
PC0x4d0:	sh   	x7,				-80(x31)
PC0x4d4:	mul  	x3,		x6,		x4
PC0x4d8:	sh   	x3,				-304(x31)
PC0x4dc:	sh   	x3,				-332(x31)
PC0x4e0:	add  	x6,		x6,		x5
PC0x4e4:	mulh 	x1,		x1,		x3
PC0x4e8:	sw   	x0,				120(x31)
PC0x4ec:	sub  	x2,		x7,		x5
PC0x4f0:	jal  	x8,				PC0x3d8
PC0x4f4:	sltiu	x2,		x3,		735
PC0x4f8:	sub  	x8,		x2,		x1
PC0x4fc:	mulh 	x3,		x5,		x6
PC0x500:	mulh 	x1,		x8,		x6
PC0x504:	addi 	x2,		x5,		-934
PC0x508:	sw   	x0,				-244(x31)
PC0x50c:	addi 	x3,		x5,		-995
PC0x510:	sw   	x0,				-380(x31)
PC0x514:	bne  	x7,		x5,		PC0xb1c
PC0x518:	sw   	x4,				-76(x31)
PC0x51c:	sh   	x3,				-376(x31)
PC0x520:	sb   	x0,				-368(x31)
PC0x524:	sw   	x0,				160(x31)
PC0x528:	bge  	x6,		x7,		PC0x22c
PC0x52c:	add  	x6,		x3,		x8
PC0x530:	sltu 	x5,		x5,		x0
PC0x534:	sb   	x5,				220(x31)
PC0x538:	sub  	x4,		x0,		x3
PC0x53c:	sw   	x2,				-268(x31)
PC0x540:	addi 	x3,		x8,		1726
PC0x544:	sub  	x2,		x1,		x6
PC0x548:	sra  	x6,		x5,		x1
PC0x54c:	sw   	x8,				-8(x31)
PC0x550:	beq  	x3,		x0,		PC0x1c4
PC0x554:	andi 	x2,		x8,		1588
PC0x558:	sra  	x5,		x6,		x5
PC0x55c:	sb   	x0,				-300(x31)
PC0x560:	xor  	x2,		x8,		x7
PC0x564:	mulh 	x7,		x0,		x6
PC0x568:	add  	x1,		x0,		x2
PC0x56c:	add  	x3,		x2,		x1
PC0x570:	sub  	x2,		x0,		x0
PC0x574:	sub  	x7,		x7,		x6
PC0x578:	add  	x3,		x5,		x7
PC0x57c:	blt  	x1,		x6,		PC0x9dc
PC0x580:	sh   	x5,				392(x31)
PC0x584:	sub  	x7,		x8,		x8
PC0x588:	add  	x6,		x6,		x4
PC0x58c:	xor  	x2,		x0,		x4
PC0x590:	sub  	x8,		x2,		x0
PC0x594:	xor  	x6,		x7,		x0
PC0x598:	xori 	x1,		x1,		-294
PC0x59c:	bltu 	x0,		x8,		PC0x790
PC0x5a0:	bgeu 	x8,		x0,		PC0x94c
PC0x5a4:	mul  	x6,		x5,		x3
PC0x5a8:	beq  	x6,		x8,		PC0xb74
PC0x5ac:	sb   	x6,				-324(x31)
PC0x5b0:	add  	x1,		x6,		x5
PC0x5b4:	sub  	x8,		x7,		x3
PC0x5b8:	bgeu 	x7,		x0,		PC0x464
PC0x5bc:	mulh 	x4,		x6,		x8
PC0x5c0:	slt  	x4,		x2,		x3
PC0x5c4:	andi 	x8,		x2,		-1894
PC0x5c8:	mulh 	x4,		x6,		x0
PC0x5cc:	jal  	x2,				PC0x534
PC0x5d0:	bge  	x7,		x1,		PC0x720
PC0x5d4:	srai 	x4,		x4,		22
PC0x5d8:	sw   	x2,				-352(x31)
PC0x5dc:	sh   	x2,				-92(x31)
PC0x5e0:	srli 	x5,		x0,		0
PC0x5e4:	sh   	x7,				-12(x31)
PC0x5e8:	sw   	x0,				384(x31)
PC0x5ec:	sltiu	x6,		x4,		480
PC0x5f0:	sw   	x1,				-248(x31)
PC0x5f4:	nop  
PC0x5f8:	mulh 	x7,		x4,		x0
PC0x5fc:	xor  	x3,		x3,		x8
PC0x600:	add  	x1,		x0,		x5
PC0x604:	add  	x1,		x0,		x5
PC0x608:	add  	x1,		x8,		x7
PC0x60c:	sra  	x6,		x8,		x2
PC0x610:	sub  	x1,		x8,		x6
PC0x614:	sh   	x1,				84(x31)
PC0x618:	sub  	x3,		x6,		x4
PC0x61c:	add  	x1,		x5,		x2
PC0x620:	sub  	x2,		x7,		x6
PC0x624:	addi 	x3,		x3,		1089
PC0x628:	xor  	x6,		x1,		x1
PC0x62c:	add  	x5,		x0,		x3
PC0x630:	sub  	x6,		x4,		x6
PC0x634:	mul  	x8,		x6,		x6
PC0x638:	mul  	x6,		x0,		x0
PC0x63c:	jal  	x8,				PC0x62c
PC0x640:	and  	x2,		x8,		x3
PC0x644:	andi 	x2,		x2,		386
PC0x648:	andi 	x7,		x4,		-370
PC0x64c:	slti 	x8,		x4,		557
PC0x650:	addi 	x4,		x0,		-1086
PC0x654:	add  	x7,		x7,		x5
PC0x658:	sub  	x6,		x5,		x0
PC0x65c:	blt  	x5,		x3,		PC0x5bc
PC0x660:	sra  	x3,		x8,		x6
PC0x664:	sb   	x3,				276(x31)
PC0x668:	sw   	x5,				-56(x31)
PC0x66c:	sh   	x7,				316(x31)
PC0x670:	sltiu	x1,		x0,		612
PC0x674:	slt  	x1,		x3,		x5
PC0x678:	ori  	x6,		x0,		241
PC0x67c:	sub  	x2,		x6,		x0
PC0x680:	sltu 	x6,		x7,		x6
PC0x684:	sb   	x1,				152(x31)
PC0x688:	sh   	x7,				-40(x31)
PC0x68c:	and  	x1,		x0,		x5
PC0x690:	xor  	x5,		x8,		x3
PC0x694:	mulhu	x8,		x8,		x6
PC0x698:	sw   	x6,				160(x31)
PC0x69c:	sh   	x0,				224(x31)
PC0x6a0:	bge  	x8,		x3,		PC0x1d4
PC0x6a4:	mul  	x4,		x8,		x0
PC0x6a8:	bge  	x6,		x3,		PC0x36c
PC0x6ac:	sh   	x5,				136(x31)
PC0x6b0:	sb   	x4,				144(x31)
PC0x6b4:	bge  	x2,		x1,		PC0x6e4
PC0x6b8:	sb   	x2,				332(x31)
PC0x6bc:	sb   	x3,				44(x31)
PC0x6c0:	sh   	x5,				100(x31)
PC0x6c4:	sub  	x6,		x2,		x4
PC0x6c8:	sb   	x4,				156(x31)
PC0x6cc:	mulh 	x7,		x2,		x4
PC0x6d0:	sltu 	x2,		x4,		x4
PC0x6d4:	mulhu	x1,		x6,		x8
PC0x6d8:	slt  	x5,		x2,		x4
PC0x6dc:	sw   	x4,				384(x31)
PC0x6e0:	sw   	x4,				340(x31)
PC0x6e4:	sb   	x2,				-80(x31)
PC0x6e8:	sw   	x6,				216(x31)
PC0x6ec:	sh   	x4,				80(x31)
PC0x6f0:	blt  	x4,		x8,		PC0x660
PC0x6f4:	mul  	x5,		x5,		x8
PC0x6f8:	sh   	x2,				-100(x31)
PC0x6fc:	add  	x1,		x1,		x5
PC0x700:	add  	x5,		x2,		x2
PC0x704:	add  	x6,		x2,		x4
PC0x708:	jal  	x8,				PC0x5c0
PC0x70c:	or   	x4,		x7,		x1
PC0x710:	sb   	x4,				376(x31)
PC0x714:	sh   	x2,				96(x31)
PC0x718:	beq  	x4,		x7,		PC0xaec
PC0x71c:	add  	x4,		x8,		x8
PC0x720:	sltu 	x1,		x5,		x2
PC0x724:	sw   	x0,				152(x31)
PC0x728:	add  	x3,		x2,		x7
PC0x72c:	srl  	x5,		x4,		x8
PC0x730:	sltu 	x1,		x5,		x3
PC0x734:	sw   	x3,				-264(x31)
PC0x738:	beq  	x6,		x8,		PC0xcbc
PC0x73c:	mulh 	x2,		x3,		x7
PC0x740:	sh   	x4,				-116(x31)
PC0x744:	sub  	x1,		x2,		x2
PC0x748:	xor  	x6,		x6,		x1
PC0x74c:	sb   	x3,				80(x31)
PC0x750:	add  	x6,		x4,		x7
PC0x754:	and  	x1,		x1,		x1
PC0x758:	bltu 	x8,		x2,		PC0xb58
PC0x75c:	sra  	x5,		x0,		x6
PC0x760:	bge  	x7,		x1,		PC0x8e0
PC0x764:	sh   	x8,				-12(x31)
PC0x768:	slli 	x8,		x0,		19
PC0x76c:	mul  	x4,		x1,		x5
PC0x770:	sb   	x8,				-396(x31)
PC0x774:	sll  	x1,		x0,		x3
PC0x778:	xor  	x4,		x3,		x6
PC0x77c:	sw   	x2,				112(x31)
PC0x780:	sll  	x3,		x3,		x1
PC0x784:	sw   	x0,				-220(x31)
PC0x788:	add  	x8,		x4,		x4
PC0x78c:	sub  	x2,		x0,		x3
PC0x790:	sub  	x2,		x0,		x3
PC0x794:	sw   	x4,				-68(x31)
PC0x798:	nop  
PC0x79c:	sb   	x4,				344(x31)
PC0x7a0:	beq  	x1,		x6,		PC0x620
PC0x7a4:	sb   	x4,				400(x31)
PC0x7a8:	sw   	x0,				-344(x31)
PC0x7ac:	sh   	x0,				-360(x31)
PC0x7b0:	xor  	x1,		x5,		x1
PC0x7b4:	addi 	x2,		x8,		1826
PC0x7b8:	sw   	x4,				-128(x31)
PC0x7bc:	addi 	x8,		x7,		394
PC0x7c0:	sb   	x6,				-168(x31)
PC0x7c4:	sw   	x8,				384(x31)
PC0x7c8:	addi 	x1,		x4,		1229
PC0x7cc:	sub  	x1,		x5,		x7
PC0x7d0:	sub  	x8,		x3,		x5
PC0x7d4:	sub  	x5,		x6,		x8
PC0x7d8:	sw   	x1,				-268(x31)
PC0x7dc:	add  	x7,		x6,		x2
PC0x7e0:	xori 	x4,		x4,		1204
PC0x7e4:	sh   	x0,				-388(x31)
PC0x7e8:	sb   	x7,				-40(x31)
PC0x7ec:	ori  	x2,		x3,		-401
PC0x7f0:	add  	x4,		x2,		x6
PC0x7f4:	mulh 	x8,		x5,		x6
PC0x7f8:	mulh 	x2,		x7,		x0
PC0x7fc:	add  	x6,		x1,		x5
PC0x800:	sb   	x4,				376(x31)
PC0x804:	sw   	x2,				88(x31)
PC0x808:	sb   	x7,				216(x31)
PC0x80c:	mulh 	x5,		x2,		x5
PC0x810:	sll  	x1,		x6,		x8
PC0x814:	sw   	x4,				132(x31)
PC0x818:	sb   	x7,				-56(x31)
PC0x81c:	mulhu	x5,		x6,		x5
PC0x820:	sub  	x1,		x7,		x8
PC0x824:	sub  	x5,		x7,		x6
PC0x828:	sub  	x2,		x8,		x8
PC0x82c:	blt  	x6,		x7,		PC0x474
PC0x830:	addi 	x2,		x1,		310
PC0x834:	sb   	x0,				-84(x31)
PC0x838:	sll  	x7,		x0,		x1
PC0x83c:	mul  	x2,		x5,		x4
PC0x840:	jal  	x4,				PC0x9e8
PC0x844:	ori  	x5,		x8,		1010
PC0x848:	sh   	x7,				-252(x31)
PC0x84c:	sh   	x1,				92(x31)
PC0x850:	sub  	x6,		x7,		x3
PC0x854:	sb   	x8,				-360(x31)
PC0x858:	sub  	x6,		x3,		x6
PC0x85c:	mul  	x8,		x3,		x6
PC0x860:	and  	x5,		x0,		x4
PC0x864:	sw   	x5,				-372(x31)
PC0x868:	sb   	x1,				-8(x31)
PC0x86c:	sw   	x8,				-16(x31)
PC0x870:	sw   	x0,				32(x31)
PC0x874:	mul  	x8,		x5,		x7
PC0x878:	sw   	x5,				164(x31)
PC0x87c:	slti 	x4,		x0,		-2021
PC0x880:	beq  	x4,		x8,		PC0xc9c
PC0x884:	add  	x4,		x6,		x7
PC0x888:	slli 	x5,		x1,		22
PC0x88c:	bltu 	x3,		x4,		PC0xf0
PC0x890:	bltu 	x1,		x0,		PC0x9cc
PC0x894:	or   	x8,		x1,		x5
PC0x898:	beq  	x6,		x2,		PC0x4bc
PC0x89c:	mulhu	x2,		x1,		x3
PC0x8a0:	blt  	x7,		x6,		PC0x504
PC0x8a4:	sh   	x0,				104(x31)
PC0x8a8:	sh   	x0,				-148(x31)
PC0x8ac:	sh   	x8,				124(x31)
PC0x8b0:	sh   	x1,				264(x31)
PC0x8b4:	sb   	x6,				216(x31)
PC0x8b8:	sub  	x5,		x1,		x7
PC0x8bc:	sb   	x1,				108(x31)
PC0x8c0:	mulhu	x5,		x8,		x4
PC0x8c4:	xor  	x2,		x6,		x3
PC0x8c8:	mul  	x6,		x2,		x7
PC0x8cc:	sub  	x7,		x6,		x6
PC0x8d0:	sb   	x5,				-216(x31)
PC0x8d4:	bne  	x2,		x0,		PC0x4e4
PC0x8d8:	beq  	x6,		x3,		PC0xb30
PC0x8dc:	slti 	x7,		x4,		1918
PC0x8e0:	sb   	x5,				144(x31)
PC0x8e4:	add  	x4,		x4,		x7
PC0x8e8:	sub  	x7,		x2,		x7
PC0x8ec:	sb   	x4,				4(x31)
PC0x8f0:	jal  	x5,				PC0xb6c
PC0x8f4:	sw   	x4,				-124(x31)
PC0x8f8:	mul  	x6,		x5,		x1
PC0x8fc:	sh   	x4,				-332(x31)
PC0x900:	jal  	x7,				PC0x158
PC0x904:	sb   	x0,				188(x31)
PC0x908:	sw   	x4,				276(x31)
PC0x90c:	sh   	x5,				376(x31)
PC0x910:	sw   	x4,				-172(x31)
PC0x914:	sw   	x8,				-248(x31)
PC0x918:	mulh 	x7,		x5,		x7
PC0x91c:	sub  	x7,		x0,		x2
PC0x920:	sub  	x1,		x3,		x2
PC0x924:	blt  	x1,		x4,		PC0x704
PC0x928:	bge  	x8,		x5,		PC0x778
PC0x92c:	add  	x8,		x4,		x2
PC0x930:	xor  	x3,		x8,		x0
PC0x934:	sw   	x1,				-224(x31)
PC0x938:	bne  	x2,		x6,		PC0xb30
PC0x93c:	bltu 	x0,		x3,		PC0x160
PC0x940:	mulh 	x2,		x8,		x4
PC0x944:	add  	x3,		x2,		x3
PC0x948:	bge  	x0,		x7,		PC0x8cc
PC0x94c:	mulhu	x1,		x6,		x2
PC0x950:	blt  	x7,		x4,		PC0x8f0
PC0x954:	sb   	x6,				0(x31)
PC0x958:	bge  	x8,		x7,		PC0xb28
PC0x95c:	add  	x7,		x4,		x6
PC0x960:	sh   	x6,				344(x31)
PC0x964:	sw   	x3,				188(x31)
PC0x968:	sw   	x1,				-180(x31)
PC0x96c:	and  	x4,		x1,		x8
PC0x970:	sh   	x2,				-348(x31)
PC0x974:	sb   	x2,				228(x31)
PC0x978:	sh   	x7,				-16(x31)
PC0x97c:	sw   	x8,				-332(x31)
PC0x980:	sub  	x6,		x5,		x1
PC0x984:	mulh 	x1,		x1,		x3
PC0x988:	sb   	x0,				128(x31)
PC0x98c:	mulh 	x3,		x1,		x0
PC0x990:	mulhsu	x6,		x6,		x6
PC0x994:	sb   	x4,				112(x31)
PC0x998:	sw   	x8,				340(x31)
PC0x99c:	nop  
PC0x9a0:	xor  	x8,		x2,		x4
PC0x9a4:	or   	x2,		x5,		x2
PC0x9a8:	bge  	x2,		x3,		PC0x110
PC0x9ac:	bltu 	x5,		x3,		PC0x3e8
PC0x9b0:	sra  	x7,		x2,		x5
PC0x9b4:	sh   	x1,				156(x31)
PC0x9b8:	srli 	x6,		x8,		25
PC0x9bc:	sw   	x1,				164(x31)
PC0x9c0:	sw   	x5,				212(x31)
PC0x9c4:	mulh 	x7,		x0,		x3
PC0x9c8:	sw   	x8,				352(x31)
PC0x9cc:	sw   	x3,				-336(x31)
PC0x9d0:	srai 	x8,		x3,		13
PC0x9d4:	sltu 	x1,		x5,		x7
PC0x9d8:	mulh 	x3,		x7,		x8
PC0x9dc:	add  	x4,		x6,		x8
PC0x9e0:	beq  	x6,		x7,		PC0x768
PC0x9e4:	mul  	x2,		x4,		x4
PC0x9e8:	add  	x8,		x6,		x4
PC0x9ec:	sub  	x6,		x0,		x1
PC0x9f0:	sub  	x5,		x6,		x2
PC0x9f4:	sw   	x0,				92(x31)
PC0x9f8:	mul  	x5,		x5,		x3
PC0x9fc:	jal  	x7,				PC0x90
PC0xa00:	sh   	x4,				104(x31)
PC0xa04:	mulh 	x4,		x2,		x4
PC0xa08:	bge  	x5,		x8,		PC0x918
PC0xa0c:	sub  	x2,		x3,		x8
PC0xa10:	sw   	x4,				-120(x31)
PC0xa14:	sub  	x7,		x3,		x8
PC0xa18:	add  	x8,		x1,		x8
PC0xa1c:	sra  	x1,		x7,		x5
PC0xa20:	bge  	x4,		x1,		PC0xbc8
PC0xa24:	ori  	x1,		x3,		-264
PC0xa28:	bge  	x5,		x6,		PC0x2a4
PC0xa2c:	sb   	x1,				-340(x31)
PC0xa30:	sh   	x3,				312(x31)
PC0xa34:	add  	x2,		x3,		x0
PC0xa38:	add  	x2,		x1,		x0
PC0xa3c:	sb   	x8,				300(x31)
PC0xa40:	sh   	x8,				-144(x31)
PC0xa44:	sw   	x8,				-68(x31)
PC0xa48:	sb   	x0,				116(x31)
PC0xa4c:	sb   	x5,				-200(x31)
PC0xa50:	sub  	x5,		x5,		x7
PC0xa54:	sub  	x7,		x1,		x3
PC0xa58:	sw   	x4,				-312(x31)
PC0xa5c:	srl  	x2,		x1,		x8
PC0xa60:	add  	x2,		x6,		x4
PC0xa64:	xor  	x7,		x8,		x4
PC0xa68:	blt  	x2,		x0,		PC0x564
PC0xa6c:	sb   	x7,				-332(x31)
PC0xa70:	sh   	x5,				-204(x31)
PC0xa74:	sh   	x1,				376(x31)
PC0xa78:	bltu 	x8,		x3,		PC0x3d0
PC0xa7c:	mul  	x7,		x8,		x8
PC0xa80:	sw   	x0,				132(x31)
PC0xa84:	sh   	x0,				348(x31)
PC0xa88:	mulhsu	x2,		x0,		x8
PC0xa8c:	sub  	x7,		x6,		x6
PC0xa90:	slt  	x3,		x3,		x8
PC0xa94:	sh   	x8,				-44(x31)
PC0xa98:	sh   	x1,				12(x31)
PC0xa9c:	mul  	x2,		x5,		x1
PC0xaa0:	sh   	x8,				-356(x31)
PC0xaa4:	srli 	x8,		x7,		30
PC0xaa8:	andi 	x2,		x3,		-255
PC0xaac:	slt  	x2,		x0,		x0
PC0xab0:	sw   	x3,				396(x31)
PC0xab4:	sh   	x2,				-132(x31)
PC0xab8:	sub  	x4,		x3,		x6
PC0xabc:	blt  	x7,		x0,		PC0xac0
PC0xac0:	ori  	x4,		x7,		559
PC0xac4:	sh   	x5,				-20(x31)
PC0xac8:	srli 	x6,		x5,		12
PC0xacc:	sw   	x7,				32(x31)
PC0xad0:	add  	x7,		x0,		x3
PC0xad4:	mul  	x7,		x3,		x3
PC0xad8:	blt  	x0,		x2,		PC0x50c
PC0xadc:	sw   	x3,				28(x31)
PC0xae0:	bne  	x8,		x6,		PC0xc2c
PC0xae4:	sub  	x4,		x7,		x7
PC0xae8:	sll  	x1,		x1,		x5
PC0xaec:	sb   	x2,				256(x31)
PC0xaf0:	blt  	x5,		x7,		PC0x80c
PC0xaf4:	mulhsu	x1,		x2,		x7
PC0xaf8:	sb   	x8,				-316(x31)
PC0xafc:	mulhsu	x2,		x7,		x0
PC0xb00:	sw   	x3,				-64(x31)
PC0xb04:	add  	x1,		x8,		x5
PC0xb08:	sw   	x8,				-132(x31)
PC0xb0c:	add  	x6,		x1,		x8
PC0xb10:	sb   	x0,				-224(x31)
PC0xb14:	add  	x3,		x8,		x8
PC0xb18:	sltu 	x7,		x7,		x6
PC0xb1c:	sb   	x4,				-16(x31)
PC0xb20:	jal  	x1,				PC0xb50
PC0xb24:	sh   	x5,				-168(x31)
PC0xb28:	sw   	x8,				-232(x31)
PC0xb2c:	andi 	x8,		x5,		-2030
PC0xb30:	bne  	x5,		x0,		PC0x3dc
PC0xb34:	slti 	x6,		x2,		1707
PC0xb38:	andi 	x5,		x3,		623
PC0xb3c:	bge  	x8,		x7,		PC0x8c0
PC0xb40:	slli 	x7,		x4,		8
PC0xb44:	add  	x2,		x1,		x6
PC0xb48:	add  	x3,		x6,		x0
PC0xb4c:	bne  	x6,		x3,		PC0x11c
PC0xb50:	add  	x1,		x2,		x1
PC0xb54:	and  	x5,		x3,		x5
PC0xb58:	sb   	x2,				-336(x31)
PC0xb5c:	sw   	x0,				72(x31)
PC0xb60:	addi 	x7,		x3,		1459
PC0xb64:	mul  	x5,		x4,		x0
PC0xb68:	beq  	x0,		x5,		PC0xbc4
PC0xb6c:	mulh 	x2,		x5,		x1
PC0xb70:	sw   	x5,				-136(x31)
PC0xb74:	sh   	x2,				-316(x31)
PC0xb78:	sh   	x3,				-300(x31)
PC0xb7c:	sw   	x6,				224(x31)
PC0xb80:	mulhsu	x4,		x6,		x5
PC0xb84:	sb   	x2,				340(x31)
PC0xb88:	bne  	x1,		x6,		PC0x8d4
PC0xb8c:	xor  	x1,		x3,		x8
PC0xb90:	nop  
PC0xb94:	mulhu	x3,		x4,		x8
PC0xb98:	mulhsu	x5,		x7,		x8
PC0xb9c:	mulh 	x1,		x4,		x8
PC0xba0:	sh   	x1,				-108(x31)
PC0xba4:	sh   	x7,				-200(x31)
PC0xba8:	sh   	x5,				192(x31)
PC0xbac:	sb   	x5,				304(x31)
PC0xbb0:	mulhu	x7,		x7,		x4
PC0xbb4:	sw   	x8,				92(x31)
PC0xbb8:	mulhu	x2,		x4,		x5
PC0xbbc:	srl  	x4,		x8,		x4
PC0xbc0:	sb   	x6,				52(x31)
PC0xbc4:	sub  	x4,		x0,		x3
PC0xbc8:	sw   	x6,				76(x31)
PC0xbcc:	sub  	x2,		x4,		x1
PC0xbd0:	sb   	x4,				172(x31)
PC0xbd4:	slti 	x4,		x3,		981
PC0xbd8:	sb   	x8,				-16(x31)
PC0xbdc:	sh   	x6,				-336(x31)
PC0xbe0:	sh   	x0,				284(x31)
PC0xbe4:	slli 	x2,		x6,		29
PC0xbe8:	srai 	x6,		x2,		28
PC0xbec:	sw   	x3,				104(x31)
PC0xbf0:	slti 	x4,		x8,		-724
PC0xbf4:	beq  	x8,		x6,		PC0x5f0
PC0xbf8:	addi 	x7,		x1,		-1064
PC0xbfc:	add  	x7,		x2,		x1
PC0xc00:	jal  	x2,				PC0xc38
PC0xc04:	sh   	x4,				396(x31)
PC0xc08:	sltiu	x2,		x8,		-1913
PC0xc0c:	xori 	x4,		x1,		1607
PC0xc10:	sb   	x7,				-380(x31)
PC0xc14:	sw   	x5,				-48(x31)
PC0xc18:	sb   	x4,				-344(x31)
PC0xc1c:	add  	x1,		x0,		x1
PC0xc20:	addi 	x3,		x5,		1453
PC0xc24:	sh   	x7,				36(x31)
PC0xc28:	sb   	x5,				392(x31)
PC0xc2c:	addi 	x7,		x7,		-884
PC0xc30:	sb   	x5,				160(x31)
PC0xc34:	sub  	x6,		x1,		x0
PC0xc38:	bltu 	x0,		x3,		PC0x3b8
PC0xc3c:	sh   	x0,				-12(x31)
PC0xc40:	slli 	x4,		x7,		4
PC0xc44:	sw   	x1,				156(x31)
PC0xc48:	mulh 	x5,		x3,		x6
PC0xc4c:	sll  	x6,		x8,		x5
PC0xc50:	slli 	x5,		x8,		19
PC0xc54:	sb   	x0,				-112(x31)
PC0xc58:	xor  	x8,		x8,		x4
PC0xc5c:	add  	x1,		x5,		x7
PC0xc60:	sb   	x5,				380(x31)
PC0xc64:	mulhu	x8,		x3,		x2
PC0xc68:	mulhsu	x7,		x1,		x0
PC0xc6c:	mulh 	x5,		x1,		x2
PC0xc70:	mulhsu	x3,		x1,		x0
PC0xc74:	sb   	x6,				368(x31)
PC0xc78:	sub  	x1,		x8,		x4
PC0xc7c:	mulh 	x5,		x3,		x3
PC0xc80:	sb   	x1,				-328(x31)
PC0xc84:	add  	x2,		x0,		x0
PC0xc88:	sra  	x3,		x4,		x3
PC0xc8c:	sb   	x5,				-388(x31)
PC0xc90:	addi 	x5,		x7,		-1655
PC0xc94:	sw   	x0,				-364(x31)
PC0xc98:	bne  	x0,		x3,		PC0xa8c
PC0xc9c:	blt  	x5,		x4,		PC0x1e4
PC0xca0:	sw   	x2,				372(x31)
PC0xca4:	sll  	x5,		x4,		x8
PC0xca8:	sb   	x4,				80(x31)
PC0xcac:	sub  	x3,		x3,		x0
PC0xcb0:	mulh 	x1,		x6,		x1
PC0xcb4:	mulhu	x3,		x8,		x8
PC0xcb8:	xor  	x1,		x6,		x8
PC0xcbc:	sh   	x5,				-172(x31)
PC0xcc0:	sb   	x0,				-112(x31)
PC0xcc4:	srl  	x1,		x2,		x3
PC0xcc8:	sw   	x6,				4(x31)
PC0xccc:	bne  	x2,		x1,		PC0xc30
PC0xcd0:	sb   	x0,				232(x31)
PC0xcd4:	sub  	x2,		x6,		x4
PC0xcd8:	add  	x7,		x4,		x3
PC0xcdc:	sb   	x6,				232(x31)
PC0xce0:	sb   	x3,				-324(x31)
PC0xce4:	and  	x7,		x1,		x7
PC0xce8:	blt  	x6,		x3,		PC0xa70
PC0xcec:	sb   	x0,				112(x31)
PC0xcf0:	mul  	x7,		x6,		x7
PC0xcf4:	bne  	x7,		x3,		PC0x130
PC0xcf8:	addi 	x2,		x1,		950
PC0xcfc:	sw   	x1,				68(x31)
PC0xd00:	blt  	x6,		x3,		PC0xa88
PC0xd04:	add  	x4,		x3,		x8
wfi