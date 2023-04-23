addi 	x0,		x0,		-1122
addi 	x1,		x0,		852
addi 	x2,		x0,		153
addi 	x3,		x0,		1790
addi 	x4,		x0,		-1804
addi 	x5,		x0,		1335
addi 	x6,		x0,		-1769
addi 	x7,		x0,		948
addi 	x8,		x0,		1964
addi 	x9,		x0,		-240
addi 	x10,	x0,		750
addi 	x11,	x0,		-592
addi 	x12,	x0,		-1683
addi 	x13,	x0,		658
addi 	x14,	x0,		808
addi 	x15,	x0,		1385
addi 	x16,	x0,		1668
addi 	x17,	x0,		-1968
addi 	x18,	x0,		-471
addi 	x19,	x0,		1095
addi 	x20,	x0,		-1752
addi 	x21,	x0,		1854
addi 	x22,	x0,		-1082
addi 	x23,	x0,		-1969
addi 	x24,	x0,		2038
addi 	x25,	x0,		484
addi 	x26,	x0,		1413
addi 	x27,	x0,		-670
addi 	x28,	x0,		-1275
addi 	x29,	x0,		-218
addi 	x30,	x0,		87
addi 	x31,	x0,		1807
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				124(x31)
PC0x8c:	sub  	x1,		x6,		x2
PC0x90:	sw   	x6,				-52(x31)
PC0x94:	add  	x4,		x3,		x1
PC0x98:	blt  	x7,		x6,		PC0x40c
PC0x9c:	sh   	x4,				260(x31)
PC0xa0:	sw   	x4,				252(x31)
PC0xa4:	bltu 	x1,		x5,		PC0x508
PC0xa8:	sb   	x5,				216(x31)
PC0xac:	sw   	x3,				-188(x31)
PC0xb0:	bltu 	x3,		x2,		PC0xe4
PC0xb4:	sra  	x8,		x2,		x6
PC0xb8:	sw   	x1,				-212(x31)
PC0xbc:	add  	x4,		x8,		x6
PC0xc0:	sw   	x2,				-344(x31)
PC0xc4:	sub  	x4,		x4,		x3
PC0xc8:	mul  	x6,		x1,		x3
PC0xcc:	sh   	x5,				372(x31)
PC0xd0:	sw   	x2,				-256(x31)
PC0xd4:	sb   	x0,				164(x31)
PC0xd8:	sb   	x6,				-224(x31)
PC0xdc:	or   	x5,		x5,		x3
PC0xe0:	bgeu 	x6,		x1,		PC0xb48
PC0xe4:	add  	x6,		x1,		x4
PC0xe8:	add  	x5,		x2,		x4
PC0xec:	mul  	x8,		x4,		x5
PC0xf0:	xor  	x8,		x8,		x0
PC0xf4:	sh   	x5,				-244(x31)
PC0xf8:	addi 	x7,		x2,		2045
PC0xfc:	sltu 	x1,		x8,		x5
PC0x100:	mulhsu	x2,		x2,		x4
PC0x104:	sh   	x2,				220(x31)
PC0x108:	sh   	x2,				-28(x31)
PC0x10c:	addi 	x2,		x8,		1603
PC0x110:	add  	x4,		x0,		x0
PC0x114:	sh   	x0,				-368(x31)
PC0x118:	mulhu	x5,		x4,		x2
PC0x11c:	mulhu	x8,		x1,		x6
PC0x120:	slli 	x7,		x5,		8
PC0x124:	sw   	x1,				-148(x31)
PC0x128:	blt  	x2,		x8,		PC0x168
PC0x12c:	bltu 	x7,		x4,		PC0x65c
PC0x130:	mulh 	x6,		x7,		x4
PC0x134:	sub  	x2,		x8,		x1
PC0x138:	sb   	x0,				280(x31)
PC0x13c:	sb   	x8,				280(x31)
PC0x140:	sw   	x5,				292(x31)
PC0x144:	sh   	x0,				-252(x31)
PC0x148:	sw   	x2,				320(x31)
PC0x14c:	and  	x4,		x4,		x5
PC0x150:	mulhsu	x6,		x5,		x0
PC0x154:	xor  	x7,		x1,		x3
PC0x158:	addi 	x7,		x6,		466
PC0x15c:	sub  	x7,		x5,		x5
PC0x160:	mulhsu	x1,		x7,		x8
PC0x164:	sub  	x8,		x6,		x8
PC0x168:	mul  	x5,		x4,		x3
PC0x16c:	nop  
PC0x170:	jal  	x7,				PC0xac0
PC0x174:	sub  	x4,		x7,		x2
PC0x178:	sh   	x8,				240(x31)
PC0x17c:	sub  	x3,		x0,		x6
PC0x180:	ori  	x3,		x3,		407
PC0x184:	sb   	x1,				-288(x31)
PC0x188:	add  	x6,		x6,		x0
PC0x18c:	mulh 	x3,		x3,		x2
PC0x190:	mulhu	x5,		x3,		x4
PC0x194:	sub  	x1,		x1,		x7
PC0x198:	sh   	x8,				-184(x31)
PC0x19c:	sb   	x5,				-132(x31)
PC0x1a0:	sub  	x2,		x1,		x1
PC0x1a4:	sw   	x3,				364(x31)
PC0x1a8:	blt  	x8,		x1,		PC0xb88
PC0x1ac:	sw   	x4,				368(x31)
PC0x1b0:	sltu 	x6,		x4,		x4
PC0x1b4:	sub  	x4,		x6,		x8
PC0x1b8:	or   	x1,		x6,		x4
PC0x1bc:	sw   	x8,				304(x31)
PC0x1c0:	sw   	x2,				208(x31)
PC0x1c4:	sh   	x8,				196(x31)
PC0x1c8:	sh   	x1,				128(x31)
PC0x1cc:	sh   	x6,				204(x31)
PC0x1d0:	sh   	x1,				212(x31)
PC0x1d4:	sw   	x5,				-44(x31)
PC0x1d8:	sub  	x7,		x3,		x0
PC0x1dc:	sw   	x0,				-244(x31)
PC0x1e0:	sw   	x6,				-56(x31)
PC0x1e4:	sw   	x2,				-380(x31)
PC0x1e8:	sh   	x1,				272(x31)
PC0x1ec:	mulhu	x3,		x6,		x4
PC0x1f0:	xor  	x1,		x4,		x6
PC0x1f4:	sw   	x7,				-344(x31)
PC0x1f8:	add  	x1,		x7,		x0
PC0x1fc:	mulhu	x7,		x7,		x2
PC0x200:	sh   	x1,				396(x31)
PC0x204:	add  	x8,		x0,		x1
PC0x208:	sub  	x4,		x1,		x4
PC0x20c:	blt  	x7,		x1,		PC0x2e0
PC0x210:	and  	x1,		x5,		x4
PC0x214:	sh   	x6,				-68(x31)
PC0x218:	sh   	x1,				204(x31)
PC0x21c:	sub  	x6,		x7,		x7
PC0x220:	sh   	x6,				-276(x31)
PC0x224:	sb   	x1,				-396(x31)
PC0x228:	sltiu	x8,		x8,		-230
PC0x22c:	ori  	x6,		x4,		521
PC0x230:	sub  	x2,		x8,		x8
PC0x234:	mulhsu	x2,		x2,		x7
PC0x238:	sb   	x5,				40(x31)
PC0x23c:	mulhsu	x2,		x3,		x8
PC0x240:	sub  	x6,		x7,		x1
PC0x244:	add  	x6,		x6,		x3
PC0x248:	sb   	x4,				132(x31)
PC0x24c:	sub  	x5,		x8,		x5
PC0x250:	sb   	x6,				-396(x31)
PC0x254:	sb   	x5,				-24(x31)
PC0x258:	sb   	x8,				96(x31)
PC0x25c:	sub  	x8,		x4,		x1
PC0x260:	sw   	x7,				-180(x31)
PC0x264:	slti 	x6,		x5,		-1701
PC0x268:	mulh 	x8,		x1,		x2
PC0x26c:	sh   	x8,				-32(x31)
PC0x270:	sw   	x3,				-256(x31)
PC0x274:	jal  	x8,				PC0x430
PC0x278:	sw   	x5,				236(x31)
PC0x27c:	sh   	x7,				168(x31)
PC0x280:	sb   	x0,				316(x31)
PC0x284:	blt  	x5,		x4,		PC0x420
PC0x288:	mulh 	x1,		x0,		x5
PC0x28c:	sw   	x5,				52(x31)
PC0x290:	sb   	x1,				-304(x31)
PC0x294:	sh   	x3,				-316(x31)
PC0x298:	add  	x4,		x7,		x0
PC0x29c:	xor  	x3,		x4,		x1
PC0x2a0:	sra  	x7,		x4,		x5
PC0x2a4:	sb   	x3,				-68(x31)
PC0x2a8:	beq  	x4,		x0,		PC0x7dc
PC0x2ac:	sub  	x3,		x0,		x6
PC0x2b0:	jal  	x8,				PC0x884
PC0x2b4:	sw   	x1,				16(x31)
PC0x2b8:	slli 	x5,		x6,		12
PC0x2bc:	sb   	x8,				-324(x31)
PC0x2c0:	sh   	x5,				-336(x31)
PC0x2c4:	blt  	x1,		x0,		PC0x524
PC0x2c8:	mul  	x8,		x1,		x7
PC0x2cc:	sw   	x6,				-8(x31)
PC0x2d0:	jal  	x3,				PC0x208
PC0x2d4:	sw   	x5,				-28(x31)
PC0x2d8:	xor  	x1,		x4,		x1
PC0x2dc:	addi 	x6,		x5,		-944
PC0x2e0:	sb   	x3,				84(x31)
PC0x2e4:	sub  	x3,		x7,		x2
PC0x2e8:	bne  	x3,		x2,		PC0x9c8
PC0x2ec:	sw   	x0,				356(x31)
PC0x2f0:	sw   	x8,				-256(x31)
PC0x2f4:	mulhsu	x7,		x3,		x7
PC0x2f8:	sh   	x2,				-144(x31)
PC0x2fc:	mulhsu	x1,		x3,		x3
PC0x300:	sh   	x4,				-68(x31)
PC0x304:	addi 	x2,		x5,		-1223
PC0x308:	srl  	x2,		x8,		x1
PC0x30c:	xor  	x1,		x8,		x4
PC0x310:	add  	x5,		x6,		x7
PC0x314:	xor  	x3,		x1,		x0
PC0x318:	mul  	x8,		x7,		x8
PC0x31c:	sh   	x6,				-56(x31)
PC0x320:	sh   	x1,				-220(x31)
PC0x324:	beq  	x1,		x6,		PC0xbac
PC0x328:	bge  	x3,		x1,		PC0x61c
PC0x32c:	srai 	x6,		x8,		30
PC0x330:	mulhsu	x8,		x5,		x7
PC0x334:	sb   	x5,				-228(x31)
PC0x338:	sb   	x3,				20(x31)
PC0x33c:	mul  	x1,		x0,		x8
PC0x340:	sb   	x3,				108(x31)
PC0x344:	mulh 	x6,		x6,		x3
PC0x348:	sw   	x7,				-392(x31)
PC0x34c:	add  	x6,		x0,		x8
PC0x350:	srai 	x1,		x0,		12
PC0x354:	sh   	x6,				-232(x31)
PC0x358:	sh   	x8,				160(x31)
PC0x35c:	sb   	x2,				-396(x31)
PC0x360:	bgeu 	x5,		x7,		PC0x884
PC0x364:	sub  	x3,		x2,		x1
PC0x368:	sh   	x0,				20(x31)
PC0x36c:	mulh 	x8,		x8,		x4
PC0x370:	sb   	x3,				372(x31)
PC0x374:	sltiu	x2,		x1,		1478
PC0x378:	bge  	x8,		x0,		PC0xbb4
PC0x37c:	addi 	x3,		x6,		-1657
PC0x380:	add  	x4,		x6,		x7
PC0x384:	sub  	x4,		x3,		x6
PC0x388:	srl  	x6,		x1,		x1
PC0x38c:	sb   	x0,				60(x31)
PC0x390:	srli 	x7,		x8,		22
PC0x394:	xori 	x8,		x5,		1012
PC0x398:	mulhu	x2,		x8,		x1
PC0x39c:	sb   	x6,				-248(x31)
PC0x3a0:	sh   	x6,				-64(x31)
PC0x3a4:	sb   	x6,				-172(x31)
PC0x3a8:	sb   	x4,				172(x31)
PC0x3ac:	mulhu	x3,		x2,		x7
PC0x3b0:	sw   	x8,				348(x31)
PC0x3b4:	blt  	x0,		x6,		PC0xc4
PC0x3b8:	sltu 	x2,		x6,		x6
PC0x3bc:	sltu 	x1,		x6,		x7
PC0x3c0:	sb   	x0,				296(x31)
PC0x3c4:	mulhsu	x4,		x5,		x0
PC0x3c8:	ori  	x6,		x2,		-858
PC0x3cc:	add  	x7,		x0,		x3
PC0x3d0:	mulh 	x5,		x5,		x0
PC0x3d4:	nop  
PC0x3d8:	sw   	x5,				308(x31)
PC0x3dc:	sw   	x4,				220(x31)
PC0x3e0:	mulh 	x3,		x3,		x3
PC0x3e4:	jal  	x3,				PC0x304
PC0x3e8:	add  	x7,		x2,		x4
PC0x3ec:	mulhsu	x7,		x2,		x8
PC0x3f0:	bne  	x3,		x4,		PC0x9d8
PC0x3f4:	add  	x3,		x7,		x6
PC0x3f8:	sub  	x6,		x6,		x4
PC0x3fc:	xori 	x4,		x3,		-1809
PC0x400:	jal  	x4,				PC0x628
PC0x404:	sb   	x8,				44(x31)
PC0x408:	add  	x7,		x5,		x6
PC0x40c:	sh   	x3,				-200(x31)
PC0x410:	add  	x6,		x0,		x7
PC0x414:	sb   	x4,				4(x31)
PC0x418:	add  	x7,		x0,		x1
PC0x41c:	jal  	x6,				PC0x4d4
PC0x420:	sb   	x1,				-204(x31)
PC0x424:	sub  	x1,		x4,		x5
PC0x428:	sw   	x5,				256(x31)
PC0x42c:	sb   	x1,				188(x31)
PC0x430:	sb   	x5,				12(x31)
PC0x434:	blt  	x7,		x4,		PC0x5d4
PC0x438:	sb   	x2,				-304(x31)
PC0x43c:	sra  	x4,		x3,		x1
PC0x440:	sb   	x7,				188(x31)
PC0x444:	sll  	x1,		x4,		x3
PC0x448:	sw   	x8,				56(x31)
PC0x44c:	sw   	x5,				-76(x31)
PC0x450:	and  	x7,		x7,		x8
PC0x454:	mulhsu	x2,		x6,		x8
PC0x458:	sh   	x5,				148(x31)
PC0x45c:	xor  	x7,		x5,		x1
PC0x460:	add  	x2,		x6,		x0
PC0x464:	or   	x2,		x7,		x4
PC0x468:	sb   	x7,				280(x31)
PC0x46c:	sw   	x6,				-376(x31)
PC0x470:	jal  	x8,				PC0x7b4
PC0x474:	bgeu 	x6,		x4,		PC0x448
PC0x478:	sub  	x3,		x4,		x1
PC0x47c:	sw   	x8,				-256(x31)
PC0x480:	sb   	x0,				276(x31)
PC0x484:	slli 	x5,		x1,		10
PC0x488:	mul  	x7,		x6,		x2
PC0x48c:	sub  	x8,		x0,		x7
PC0x490:	sh   	x2,				-204(x31)
PC0x494:	srai 	x1,		x7,		16
PC0x498:	sb   	x0,				-12(x31)
PC0x49c:	sb   	x1,				180(x31)
PC0x4a0:	addi 	x6,		x5,		-340
PC0x4a4:	sub  	x4,		x1,		x6
PC0x4a8:	sw   	x0,				-156(x31)
PC0x4ac:	beq  	x3,		x7,		PC0xf0
PC0x4b0:	sh   	x8,				124(x31)
PC0x4b4:	sh   	x2,				-352(x31)
PC0x4b8:	beq  	x5,		x8,		PC0xac8
PC0x4bc:	bne  	x3,		x1,		PC0x15c
PC0x4c0:	xor  	x6,		x0,		x7
PC0x4c4:	sw   	x7,				248(x31)
PC0x4c8:	xori 	x4,		x0,		1426
PC0x4cc:	bge  	x0,		x1,		PC0xc1c
PC0x4d0:	beq  	x2,		x7,		PC0x704
PC0x4d4:	sw   	x3,				-48(x31)
PC0x4d8:	sh   	x4,				-84(x31)
PC0x4dc:	srai 	x2,		x7,		11
PC0x4e0:	sb   	x1,				148(x31)
PC0x4e4:	sb   	x4,				372(x31)
PC0x4e8:	srli 	x1,		x1,		15
PC0x4ec:	xor  	x3,		x2,		x7
PC0x4f0:	add  	x8,		x3,		x7
PC0x4f4:	sh   	x4,				292(x31)
PC0x4f8:	mulh 	x3,		x0,		x8
PC0x4fc:	sh   	x5,				140(x31)
PC0x500:	sb   	x2,				-96(x31)
PC0x504:	srl  	x1,		x1,		x0
PC0x508:	sh   	x6,				-108(x31)
PC0x50c:	add  	x3,		x0,		x4
PC0x510:	sub  	x2,		x1,		x0
PC0x514:	xori 	x6,		x4,		-720
PC0x518:	sub  	x3,		x2,		x8
PC0x51c:	add  	x4,		x7,		x1
PC0x520:	slti 	x3,		x5,		426
PC0x524:	sw   	x5,				56(x31)
PC0x528:	sh   	x3,				-328(x31)
PC0x52c:	and  	x3,		x1,		x5
PC0x530:	add  	x5,		x6,		x6
PC0x534:	mul  	x4,		x8,		x7
PC0x538:	add  	x2,		x0,		x1
PC0x53c:	sw   	x2,				-124(x31)
PC0x540:	sub  	x1,		x4,		x8
PC0x544:	sw   	x7,				-292(x31)
PC0x548:	sw   	x6,				316(x31)
PC0x54c:	sb   	x1,				172(x31)
PC0x550:	bne  	x2,		x6,		PC0xaa0
PC0x554:	sh   	x6,				-288(x31)
PC0x558:	or   	x6,		x4,		x8
PC0x55c:	sub  	x2,		x6,		x1
PC0x560:	sh   	x4,				-312(x31)
PC0x564:	slt  	x5,		x7,		x2
PC0x568:	sh   	x6,				184(x31)
PC0x56c:	sub  	x7,		x6,		x3
PC0x570:	srai 	x2,		x6,		14
PC0x574:	add  	x3,		x5,		x5
PC0x578:	sb   	x5,				-372(x31)
PC0x57c:	bge  	x1,		x4,		PC0xbdc
PC0x580:	sb   	x1,				-120(x31)
PC0x584:	sw   	x8,				108(x31)
PC0x588:	add  	x3,		x5,		x6
PC0x58c:	sb   	x0,				-4(x31)
PC0x590:	sw   	x7,				-280(x31)
PC0x594:	sltu 	x4,		x6,		x2
PC0x598:	bne  	x4,		x3,		PC0xcf0
PC0x59c:	slt  	x3,		x3,		x1
PC0x5a0:	sw   	x5,				-400(x31)
PC0x5a4:	bne  	x7,		x4,		PC0x294
PC0x5a8:	beq  	x1,		x8,		PC0xbf0
PC0x5ac:	sub  	x5,		x2,		x0
PC0x5b0:	srl  	x1,		x7,		x6
PC0x5b4:	sb   	x3,				268(x31)
PC0x5b8:	xor  	x4,		x7,		x6
PC0x5bc:	mulhsu	x2,		x8,		x7
PC0x5c0:	mulhu	x8,		x7,		x6
PC0x5c4:	srli 	x7,		x2,		14
PC0x5c8:	add  	x7,		x1,		x1
PC0x5cc:	sub  	x5,		x6,		x1
PC0x5d0:	slt  	x2,		x0,		x8
PC0x5d4:	sub  	x2,		x3,		x8
PC0x5d8:	srl  	x7,		x2,		x3
PC0x5dc:	sb   	x2,				16(x31)
PC0x5e0:	sub  	x6,		x8,		x0
PC0x5e4:	blt  	x3,		x4,		PC0x6a8
PC0x5e8:	ori  	x2,		x2,		-1622
PC0x5ec:	slti 	x8,		x6,		-1544
PC0x5f0:	sltu 	x3,		x7,		x3
PC0x5f4:	sh   	x2,				-336(x31)
PC0x5f8:	andi 	x2,		x2,		-67
PC0x5fc:	bne  	x8,		x6,		PC0xcbc
PC0x600:	slli 	x2,		x3,		23
PC0x604:	sw   	x1,				-324(x31)
PC0x608:	add  	x5,		x6,		x2
PC0x60c:	sb   	x6,				-244(x31)
PC0x610:	srli 	x5,		x5,		5
PC0x614:	sh   	x7,				-144(x31)
PC0x618:	sub  	x5,		x3,		x6
PC0x61c:	sb   	x0,				-160(x31)
PC0x620:	add  	x6,		x7,		x8
PC0x624:	sb   	x4,				124(x31)
PC0x628:	sb   	x6,				308(x31)
PC0x62c:	sub  	x5,		x0,		x7
PC0x630:	ori  	x7,		x4,		-1665
PC0x634:	sw   	x5,				28(x31)
PC0x638:	sb   	x8,				-240(x31)
PC0x63c:	sb   	x8,				200(x31)
PC0x640:	sub  	x7,		x3,		x3
PC0x644:	sw   	x0,				-212(x31)
PC0x648:	add  	x6,		x8,		x3
PC0x64c:	sb   	x5,				172(x31)
PC0x650:	sw   	x1,				148(x31)
PC0x654:	xori 	x2,		x4,		-1854
PC0x658:	sb   	x4,				28(x31)
PC0x65c:	sh   	x6,				-376(x31)
PC0x660:	sh   	x4,				-348(x31)
PC0x664:	sw   	x4,				-80(x31)
PC0x668:	or   	x4,		x6,		x5
PC0x66c:	beq  	x8,		x4,		PC0xc0
PC0x670:	sub  	x2,		x0,		x8
PC0x674:	sw   	x5,				212(x31)
PC0x678:	bgeu 	x5,		x4,		PC0x738
PC0x67c:	sb   	x7,				136(x31)
PC0x680:	sw   	x5,				156(x31)
PC0x684:	sra  	x4,		x5,		x0
PC0x688:	sw   	x6,				300(x31)
PC0x68c:	sh   	x6,				380(x31)
PC0x690:	add  	x3,		x2,		x8
PC0x694:	addi 	x5,		x1,		-181
PC0x698:	sb   	x4,				232(x31)
PC0x69c:	sub  	x4,		x1,		x2
PC0x6a0:	add  	x6,		x2,		x8
PC0x6a4:	sb   	x3,				296(x31)
PC0x6a8:	sw   	x4,				4(x31)
PC0x6ac:	sw   	x5,				-96(x31)
PC0x6b0:	srl  	x8,		x8,		x8
PC0x6b4:	srl  	x7,		x3,		x2
PC0x6b8:	sw   	x5,				-88(x31)
PC0x6bc:	blt  	x0,		x8,		PC0x81c
PC0x6c0:	sb   	x6,				100(x31)
PC0x6c4:	mul  	x8,		x8,		x3
PC0x6c8:	sw   	x8,				256(x31)
PC0x6cc:	srl  	x4,		x5,		x2
PC0x6d0:	sh   	x0,				276(x31)
PC0x6d4:	sb   	x0,				-272(x31)
PC0x6d8:	sw   	x0,				36(x31)
PC0x6dc:	sw   	x8,				292(x31)
PC0x6e0:	blt  	x3,		x6,		PC0x978
PC0x6e4:	add  	x5,		x1,		x5
PC0x6e8:	slli 	x7,		x0,		23
PC0x6ec:	sb   	x4,				-64(x31)
PC0x6f0:	srai 	x2,		x2,		17
PC0x6f4:	sw   	x2,				352(x31)
PC0x6f8:	sub  	x1,		x6,		x3
PC0x6fc:	nop  
PC0x700:	blt  	x6,		x4,		PC0x854
PC0x704:	sb   	x3,				180(x31)
PC0x708:	bgeu 	x5,		x4,		PC0x25c
PC0x70c:	sw   	x5,				-388(x31)
PC0x710:	andi 	x3,		x0,		-484
PC0x714:	sw   	x0,				244(x31)
PC0x718:	sltiu	x8,		x2,		458
PC0x71c:	and  	x5,		x8,		x0
PC0x720:	srl  	x6,		x0,		x3
PC0x724:	sw   	x8,				-384(x31)
PC0x728:	sb   	x5,				140(x31)
PC0x72c:	mulhu	x8,		x6,		x0
PC0x730:	mul  	x6,		x8,		x4
PC0x734:	sb   	x3,				-140(x31)
PC0x738:	addi 	x8,		x5,		1328
PC0x73c:	mulh 	x6,		x6,		x8
PC0x740:	sh   	x5,				-300(x31)
PC0x744:	mulh 	x4,		x1,		x6
PC0x748:	add  	x6,		x4,		x3
PC0x74c:	sub  	x4,		x8,		x0
PC0x750:	mulhsu	x3,		x0,		x4
PC0x754:	srl  	x7,		x2,		x8
PC0x758:	or   	x7,		x5,		x7
PC0x75c:	sw   	x6,				188(x31)
PC0x760:	sh   	x3,				276(x31)
PC0x764:	sb   	x1,				-348(x31)
PC0x768:	addi 	x2,		x8,		257
PC0x76c:	sub  	x7,		x4,		x2
PC0x770:	mul  	x6,		x0,		x0
PC0x774:	sw   	x4,				-128(x31)
PC0x778:	sub  	x4,		x6,		x0
PC0x77c:	mul  	x1,		x8,		x1
PC0x780:	sb   	x1,				-128(x31)
PC0x784:	sh   	x8,				84(x31)
PC0x788:	mulhu	x6,		x5,		x5
PC0x78c:	sw   	x4,				-4(x31)
PC0x790:	sb   	x1,				-316(x31)
PC0x794:	add  	x8,		x5,		x7
PC0x798:	mul  	x4,		x8,		x7
PC0x79c:	and  	x6,		x1,		x0
PC0x7a0:	sub  	x2,		x8,		x3
PC0x7a4:	beq  	x7,		x1,		PC0x5ec
PC0x7a8:	beq  	x2,		x1,		PC0x5b8
PC0x7ac:	xori 	x6,		x8,		-658
PC0x7b0:	add  	x3,		x3,		x0
PC0x7b4:	slti 	x2,		x7,		612
PC0x7b8:	sb   	x8,				104(x31)
PC0x7bc:	sltiu	x2,		x3,		-1423
PC0x7c0:	xori 	x2,		x2,		-476
PC0x7c4:	blt  	x8,		x0,		PC0x920
PC0x7c8:	sltu 	x3,		x7,		x4
PC0x7cc:	sltu 	x2,		x2,		x4
PC0x7d0:	sub  	x3,		x6,		x6
PC0x7d4:	beq  	x7,		x8,		PC0xc1c
PC0x7d8:	sw   	x3,				-152(x31)
PC0x7dc:	sub  	x1,		x1,		x3
PC0x7e0:	xor  	x7,		x0,		x4
PC0x7e4:	sb   	x4,				164(x31)
PC0x7e8:	sh   	x7,				-180(x31)
PC0x7ec:	sb   	x6,				-196(x31)
PC0x7f0:	add  	x3,		x5,		x1
PC0x7f4:	sll  	x1,		x8,		x7
PC0x7f8:	add  	x6,		x6,		x1
PC0x7fc:	addi 	x8,		x1,		-811
PC0x800:	sub  	x4,		x1,		x0
PC0x804:	srai 	x4,		x4,		27
PC0x808:	bltu 	x4,		x7,		PC0x760
PC0x80c:	sltiu	x2,		x0,		-1739
PC0x810:	sub  	x1,		x8,		x5
PC0x814:	sub  	x3,		x5,		x2
PC0x818:	sh   	x7,				260(x31)
PC0x81c:	mulhsu	x8,		x2,		x7
PC0x820:	blt  	x6,		x0,		PC0xa0
PC0x824:	sw   	x8,				296(x31)
PC0x828:	slli 	x3,		x8,		20
PC0x82c:	sll  	x3,		x3,		x2
PC0x830:	sh   	x0,				128(x31)
PC0x834:	sh   	x5,				-32(x31)
PC0x838:	sub  	x7,		x5,		x0
PC0x83c:	andi 	x1,		x6,		-1224
PC0x840:	beq  	x1,		x8,		PC0x644
PC0x844:	addi 	x1,		x2,		-241
PC0x848:	sw   	x1,				396(x31)
PC0x84c:	sub  	x6,		x1,		x7
PC0x850:	beq  	x1,		x4,		PC0xbe0
PC0x854:	bne  	x2,		x6,		PC0x4e4
PC0x858:	sub  	x3,		x8,		x6
PC0x85c:	sb   	x8,				288(x31)
PC0x860:	blt  	x4,		x0,		PC0x784
PC0x864:	sh   	x1,				-196(x31)
PC0x868:	xor  	x4,		x0,		x6
PC0x86c:	sb   	x2,				-356(x31)
PC0x870:	xor  	x7,		x6,		x8
PC0x874:	ori  	x5,		x8,		-498
PC0x878:	slt  	x2,		x8,		x3
PC0x87c:	sh   	x5,				324(x31)
PC0x880:	bne  	x2,		x0,		PC0x6e4
PC0x884:	add  	x7,		x2,		x7
PC0x888:	sh   	x1,				-120(x31)
PC0x88c:	xor  	x8,		x1,		x0
PC0x890:	xor  	x8,		x5,		x6
PC0x894:	add  	x5,		x4,		x4
PC0x898:	sb   	x0,				20(x31)
PC0x89c:	sub  	x6,		x1,		x6
PC0x8a0:	add  	x2,		x8,		x1
PC0x8a4:	slt  	x8,		x5,		x5
PC0x8a8:	sub  	x1,		x6,		x0
PC0x8ac:	sw   	x6,				-272(x31)
PC0x8b0:	xor  	x4,		x2,		x1
PC0x8b4:	mulhsu	x7,		x5,		x4
PC0x8b8:	add  	x7,		x3,		x1
PC0x8bc:	sub  	x4,		x3,		x2
PC0x8c0:	addi 	x4,		x5,		-425
PC0x8c4:	xor  	x7,		x8,		x8
PC0x8c8:	jal  	x5,				PC0x250
PC0x8cc:	mulh 	x2,		x7,		x0
PC0x8d0:	mul  	x3,		x3,		x4
PC0x8d4:	sw   	x3,				-368(x31)
PC0x8d8:	sltiu	x8,		x5,		76
PC0x8dc:	add  	x4,		x0,		x2
PC0x8e0:	bne  	x7,		x5,		PC0x220
PC0x8e4:	sub  	x8,		x1,		x8
PC0x8e8:	sub  	x7,		x8,		x5
PC0x8ec:	sh   	x0,				-196(x31)
PC0x8f0:	beq  	x1,		x7,		PC0x554
PC0x8f4:	sh   	x2,				-236(x31)
PC0x8f8:	slli 	x1,		x4,		1
PC0x8fc:	sw   	x3,				-376(x31)
PC0x900:	bltu 	x8,		x2,		PC0xca4
PC0x904:	sub  	x5,		x2,		x3
PC0x908:	sltu 	x2,		x1,		x2
PC0x90c:	mulh 	x5,		x0,		x3
PC0x910:	mulhu	x5,		x8,		x8
PC0x914:	sb   	x0,				284(x31)
PC0x918:	sh   	x7,				132(x31)
PC0x91c:	sb   	x8,				104(x31)
PC0x920:	slt  	x3,		x7,		x3
PC0x924:	sub  	x7,		x3,		x6
PC0x928:	sub  	x8,		x6,		x1
PC0x92c:	sb   	x8,				260(x31)
PC0x930:	mul  	x4,		x0,		x5
PC0x934:	sw   	x3,				-116(x31)
PC0x938:	sb   	x3,				260(x31)
PC0x93c:	sub  	x4,		x2,		x7
PC0x940:	mulhu	x8,		x1,		x4
PC0x944:	sb   	x2,				-164(x31)
PC0x948:	mulh 	x2,		x8,		x7
PC0x94c:	mulhsu	x8,		x2,		x5
PC0x950:	bge  	x5,		x1,		PC0xa24
PC0x954:	sw   	x4,				-280(x31)
PC0x958:	mulh 	x8,		x5,		x0
PC0x95c:	or   	x8,		x5,		x6
PC0x960:	mulh 	x3,		x5,		x2
PC0x964:	sw   	x7,				72(x31)
PC0x968:	slt  	x3,		x0,		x3
PC0x96c:	sw   	x8,				196(x31)
PC0x970:	sh   	x2,				324(x31)
PC0x974:	sh   	x7,				160(x31)
PC0x978:	sw   	x0,				360(x31)
PC0x97c:	mul  	x3,		x8,		x5
PC0x980:	sh   	x2,				68(x31)
PC0x984:	slli 	x1,		x7,		31
PC0x988:	sb   	x8,				-132(x31)
PC0x98c:	sw   	x6,				-192(x31)
PC0x990:	add  	x7,		x7,		x6
PC0x994:	mul  	x2,		x0,		x5
PC0x998:	sh   	x0,				376(x31)
PC0x99c:	bge  	x6,		x8,		PC0x5bc
PC0x9a0:	mul  	x8,		x3,		x0
PC0x9a4:	xori 	x7,		x3,		-1477
PC0x9a8:	mulhu	x3,		x8,		x2
PC0x9ac:	beq  	x5,		x6,		PC0x9c8
PC0x9b0:	sb   	x5,				-80(x31)
PC0x9b4:	jal  	x2,				PC0x23c
PC0x9b8:	sw   	x6,				292(x31)
PC0x9bc:	sub  	x5,		x6,		x8
PC0x9c0:	sh   	x6,				320(x31)
PC0x9c4:	sub  	x7,		x3,		x5
PC0x9c8:	sub  	x3,		x6,		x7
PC0x9cc:	sw   	x5,				-232(x31)
PC0x9d0:	slti 	x3,		x2,		53
PC0x9d4:	add  	x3,		x4,		x1
PC0x9d8:	sb   	x5,				176(x31)
PC0x9dc:	mulh 	x1,		x4,		x6
PC0x9e0:	xor  	x6,		x1,		x5
PC0x9e4:	sw   	x5,				24(x31)
PC0x9e8:	mul  	x8,		x2,		x4
PC0x9ec:	sh   	x8,				376(x31)
PC0x9f0:	slli 	x7,		x4,		18
PC0x9f4:	sb   	x2,				-8(x31)
PC0x9f8:	sw   	x8,				-384(x31)
PC0x9fc:	sw   	x0,				92(x31)
PC0xa00:	sub  	x4,		x3,		x3
PC0xa04:	sw   	x7,				-88(x31)
PC0xa08:	add  	x1,		x4,		x1
PC0xa0c:	srai 	x5,		x8,		19
PC0xa10:	addi 	x4,		x1,		33
PC0xa14:	sw   	x1,				48(x31)
PC0xa18:	sh   	x8,				372(x31)
PC0xa1c:	sltiu	x7,		x7,		119
PC0xa20:	bne  	x5,		x7,		PC0x5dc
PC0xa24:	mul  	x2,		x5,		x2
PC0xa28:	sb   	x8,				300(x31)
PC0xa2c:	sb   	x1,				368(x31)
PC0xa30:	sb   	x6,				308(x31)
PC0xa34:	sb   	x0,				-172(x31)
PC0xa38:	andi 	x6,		x8,		1272
PC0xa3c:	sh   	x4,				180(x31)
PC0xa40:	bne  	x1,		x8,		PC0xa54
PC0xa44:	mulh 	x2,		x8,		x2
PC0xa48:	bgeu 	x2,		x7,		PC0x740
PC0xa4c:	mulhu	x3,		x6,		x7
PC0xa50:	add  	x7,		x6,		x8
PC0xa54:	sw   	x1,				-20(x31)
PC0xa58:	bne  	x4,		x8,		PC0x3ac
PC0xa5c:	or   	x2,		x8,		x2
PC0xa60:	sh   	x8,				-192(x31)
PC0xa64:	beq  	x5,		x7,		PC0x574
PC0xa68:	mul  	x7,		x0,		x6
PC0xa6c:	sub  	x7,		x4,		x1
PC0xa70:	sub  	x8,		x2,		x4
PC0xa74:	sb   	x3,				-116(x31)
PC0xa78:	sw   	x2,				-112(x31)
PC0xa7c:	add  	x8,		x2,		x3
PC0xa80:	sw   	x0,				-392(x31)
PC0xa84:	slli 	x3,		x2,		27
PC0xa88:	sw   	x8,				-280(x31)
PC0xa8c:	sub  	x2,		x4,		x2
PC0xa90:	sb   	x2,				12(x31)
PC0xa94:	sb   	x4,				92(x31)
PC0xa98:	sub  	x3,		x8,		x7
PC0xa9c:	sub  	x2,		x6,		x4
PC0xaa0:	slli 	x2,		x6,		16
PC0xaa4:	sw   	x6,				0(x31)
PC0xaa8:	sh   	x4,				196(x31)
PC0xaac:	xor  	x6,		x2,		x8
PC0xab0:	blt  	x1,		x2,		PC0x4e4
PC0xab4:	blt  	x3,		x0,		PC0x920
PC0xab8:	bltu 	x4,		x2,		PC0x84c
PC0xabc:	sw   	x3,				28(x31)
PC0xac0:	sw   	x8,				336(x31)
PC0xac4:	mulhsu	x5,		x4,		x1
PC0xac8:	sltu 	x3,		x4,		x0
PC0xacc:	sh   	x7,				232(x31)
PC0xad0:	mulh 	x4,		x5,		x8
PC0xad4:	sh   	x5,				-88(x31)
PC0xad8:	sw   	x6,				-88(x31)
PC0xadc:	slli 	x8,		x3,		12
PC0xae0:	sb   	x0,				160(x31)
PC0xae4:	sh   	x1,				-292(x31)
PC0xae8:	add  	x1,		x0,		x1
PC0xaec:	sb   	x3,				-216(x31)
PC0xaf0:	xor  	x1,		x7,		x3
PC0xaf4:	sub  	x5,		x5,		x3
PC0xaf8:	add  	x8,		x4,		x8
PC0xafc:	sub  	x5,		x6,		x1
PC0xb00:	srai 	x5,		x2,		11
PC0xb04:	sb   	x7,				20(x31)
PC0xb08:	sw   	x0,				180(x31)
PC0xb0c:	sub  	x2,		x2,		x7
PC0xb10:	addi 	x5,		x8,		1261
PC0xb14:	sb   	x0,				124(x31)
PC0xb18:	sub  	x7,		x4,		x8
PC0xb1c:	sw   	x8,				108(x31)
PC0xb20:	or   	x6,		x7,		x1
PC0xb24:	bge  	x5,		x1,		PC0x4a8
PC0xb28:	sb   	x0,				-372(x31)
PC0xb2c:	add  	x4,		x1,		x0
PC0xb30:	bltu 	x7,		x8,		PC0xac
PC0xb34:	sub  	x7,		x1,		x3
PC0xb38:	sh   	x0,				-296(x31)
PC0xb3c:	mulh 	x2,		x4,		x4
PC0xb40:	xor  	x5,		x5,		x3
PC0xb44:	sw   	x2,				-196(x31)
PC0xb48:	bgeu 	x8,		x6,		PC0x444
PC0xb4c:	sh   	x3,				60(x31)
PC0xb50:	sh   	x7,				-212(x31)
PC0xb54:	sltu 	x4,		x5,		x1
PC0xb58:	add  	x2,		x1,		x0
PC0xb5c:	sub  	x6,		x6,		x2
PC0xb60:	slt  	x2,		x0,		x7
PC0xb64:	sb   	x1,				364(x31)
PC0xb68:	mulhu	x2,		x4,		x0
PC0xb6c:	jal  	x3,				PC0x9c8
PC0xb70:	add  	x2,		x1,		x3
PC0xb74:	sub  	x6,		x6,		x1
PC0xb78:	sb   	x4,				96(x31)
PC0xb7c:	sub  	x1,		x0,		x1
PC0xb80:	srli 	x3,		x4,		18
PC0xb84:	sw   	x6,				-120(x31)
PC0xb88:	xori 	x1,		x6,		333
PC0xb8c:	sub  	x5,		x5,		x7
PC0xb90:	and  	x7,		x3,		x1
PC0xb94:	add  	x5,		x7,		x4
PC0xb98:	add  	x7,		x6,		x4
PC0xb9c:	sub  	x8,		x7,		x4
PC0xba0:	mulh 	x3,		x7,		x0
PC0xba4:	sh   	x0,				-124(x31)
PC0xba8:	sh   	x6,				-104(x31)
PC0xbac:	sw   	x6,				-100(x31)
PC0xbb0:	add  	x5,		x5,		x7
PC0xbb4:	sh   	x5,				116(x31)
PC0xbb8:	sh   	x4,				144(x31)
PC0xbbc:	sub  	x2,		x4,		x2
PC0xbc0:	mulhu	x5,		x5,		x4
PC0xbc4:	mul  	x2,		x0,		x0
PC0xbc8:	sub  	x6,		x8,		x7
PC0xbcc:	add  	x2,		x3,		x8
PC0xbd0:	sb   	x2,				-252(x31)
PC0xbd4:	srl  	x7,		x2,		x5
PC0xbd8:	mulhsu	x3,		x8,		x5
PC0xbdc:	sh   	x0,				-252(x31)
PC0xbe0:	sb   	x1,				248(x31)
PC0xbe4:	bge  	x4,		x1,		PC0x4b4
PC0xbe8:	sll  	x8,		x7,		x6
PC0xbec:	sub  	x8,		x3,		x5
PC0xbf0:	sb   	x4,				-48(x31)
PC0xbf4:	srli 	x5,		x7,		29
PC0xbf8:	sub  	x3,		x6,		x8
PC0xbfc:	sw   	x2,				156(x31)
PC0xc00:	mul  	x2,		x6,		x1
PC0xc04:	sh   	x4,				-172(x31)
PC0xc08:	mul  	x7,		x1,		x8
PC0xc0c:	mulh 	x8,		x3,		x1
PC0xc10:	sw   	x7,				368(x31)
PC0xc14:	sw   	x3,				308(x31)
PC0xc18:	sb   	x8,				388(x31)
PC0xc1c:	mul  	x1,		x8,		x1
PC0xc20:	add  	x1,		x7,		x4
PC0xc24:	mulhu	x4,		x2,		x2
PC0xc28:	sra  	x2,		x0,		x6
PC0xc2c:	nop  
PC0xc30:	sh   	x2,				368(x31)
PC0xc34:	sh   	x3,				-172(x31)
PC0xc38:	sub  	x7,		x4,		x5
PC0xc3c:	sb   	x7,				-344(x31)
PC0xc40:	mulhu	x3,		x0,		x2
PC0xc44:	sub  	x2,		x6,		x3
PC0xc48:	slt  	x7,		x6,		x7
PC0xc4c:	xori 	x4,		x8,		1391
PC0xc50:	sh   	x7,				-160(x31)
PC0xc54:	sw   	x2,				-348(x31)
PC0xc58:	sw   	x1,				-336(x31)
PC0xc5c:	add  	x6,		x5,		x4
PC0xc60:	nop  
PC0xc64:	bge  	x1,		x5,		PC0xcec
PC0xc68:	sltu 	x6,		x7,		x5
PC0xc6c:	sh   	x7,				344(x31)
PC0xc70:	add  	x7,		x4,		x3
PC0xc74:	sh   	x6,				356(x31)
PC0xc78:	sb   	x6,				-160(x31)
PC0xc7c:	bge  	x5,		x0,		PC0x374
PC0xc80:	sw   	x6,				-372(x31)
PC0xc84:	add  	x1,		x4,		x7
PC0xc88:	sh   	x0,				304(x31)
PC0xc8c:	sw   	x7,				-96(x31)
PC0xc90:	sw   	x7,				-200(x31)
PC0xc94:	mulhu	x5,		x4,		x5
PC0xc98:	sub  	x3,		x4,		x8
PC0xc9c:	sh   	x4,				24(x31)
PC0xca0:	sh   	x0,				-288(x31)
PC0xca4:	jal  	x7,				PC0xb28
PC0xca8:	add  	x8,		x6,		x2
PC0xcac:	or   	x6,		x0,		x6
PC0xcb0:	sb   	x1,				112(x31)
PC0xcb4:	sub  	x6,		x1,		x3
PC0xcb8:	xor  	x3,		x0,		x2
PC0xcbc:	sw   	x0,				360(x31)
PC0xcc0:	sub  	x5,		x0,		x2
PC0xcc4:	add  	x7,		x7,		x3
PC0xcc8:	sw   	x5,				208(x31)
PC0xccc:	slti 	x3,		x7,		-1032
PC0xcd0:	sb   	x0,				300(x31)
PC0xcd4:	mulhsu	x8,		x3,		x6
PC0xcd8:	sh   	x0,				-116(x31)
PC0xcdc:	add  	x8,		x8,		x0
PC0xce0:	add  	x6,		x7,		x1
PC0xce4:	sb   	x5,				268(x31)
PC0xce8:	add  	x5,		x0,		x7
PC0xcec:	addi 	x8,		x6,		-991
PC0xcf0:	sw   	x7,				324(x31)
PC0xcf4:	bgeu 	x5,		x7,		PC0x1a4
PC0xcf8:	sh   	x8,				-220(x31)
PC0xcfc:	beq  	x3,		x1,		PC0xb14
PC0xd00:	sb   	x7,				112(x31)
PC0xd04:	sw   	x0,				292(x31)
wfi