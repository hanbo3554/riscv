addi 	x0,		x0,		-1416
addi 	x1,		x0,		-2011
addi 	x2,		x0,		1495
addi 	x3,		x0,		546
addi 	x4,		x0,		-1523
addi 	x5,		x0,		-1349
addi 	x6,		x0,		-315
addi 	x7,		x0,		866
addi 	x8,		x0,		-552
addi 	x9,		x0,		-400
addi 	x10,	x0,		-81
addi 	x11,	x0,		1772
addi 	x12,	x0,		591
addi 	x13,	x0,		1590
addi 	x14,	x0,		1612
addi 	x15,	x0,		1003
addi 	x16,	x0,		-336
addi 	x17,	x0,		-322
addi 	x18,	x0,		-1447
addi 	x19,	x0,		-937
addi 	x20,	x0,		1552
addi 	x21,	x0,		-1152
addi 	x22,	x0,		-1904
addi 	x23,	x0,		1587
addi 	x24,	x0,		1392
addi 	x25,	x0,		1062
addi 	x26,	x0,		-1886
addi 	x27,	x0,		276
addi 	x28,	x0,		1532
addi 	x29,	x0,		-436
addi 	x30,	x0,		-986
addi 	x31,	x0,		-475
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				-108(x31)
PC0x8c:	jal  	x6,				PC0x898
PC0x90:	bge  	x8,		x7,		PC0x754
PC0x94:	bne  	x7,		x2,		PC0x24c
PC0x98:	sh   	x4,				-276(x31)
PC0x9c:	sw   	x4,				-80(x31)
PC0xa0:	sw   	x1,				-40(x31)
PC0xa4:	sw   	x6,				40(x31)
PC0xa8:	sub  	x6,		x6,		x7
PC0xac:	mulh 	x5,		x7,		x6
PC0xb0:	add  	x8,		x0,		x6
PC0xb4:	xori 	x8,		x6,		-1625
PC0xb8:	mulhu	x3,		x2,		x1
PC0xbc:	sh   	x4,				-124(x31)
PC0xc0:	addi 	x3,		x5,		1338
PC0xc4:	sb   	x5,				-116(x31)
PC0xc8:	bltu 	x4,		x2,		PC0xcb0
PC0xcc:	sh   	x6,				-208(x31)
PC0xd0:	sh   	x4,				48(x31)
PC0xd4:	xor  	x5,		x3,		x4
PC0xd8:	blt  	x8,		x1,		PC0xca4
PC0xdc:	sb   	x4,				-216(x31)
PC0xe0:	sw   	x5,				48(x31)
PC0xe4:	sh   	x5,				248(x31)
PC0xe8:	sltiu	x7,		x2,		1139
PC0xec:	sb   	x7,				360(x31)
PC0xf0:	mulhsu	x4,		x3,		x6
PC0xf4:	sub  	x2,		x8,		x8
PC0xf8:	sh   	x1,				320(x31)
PC0xfc:	sh   	x7,				52(x31)
PC0x100:	sb   	x5,				-348(x31)
PC0x104:	bgeu 	x1,		x8,		PC0x9a0
PC0x108:	sw   	x8,				-212(x31)
PC0x10c:	beq  	x1,		x5,		PC0x3ac
PC0x110:	sltiu	x7,		x3,		142
PC0x114:	sh   	x5,				16(x31)
PC0x118:	mulh 	x7,		x6,		x3
PC0x11c:	sub  	x2,		x1,		x3
PC0x120:	sb   	x8,				192(x31)
PC0x124:	sw   	x3,				-304(x31)
PC0x128:	sb   	x0,				-344(x31)
PC0x12c:	sh   	x0,				-96(x31)
PC0x130:	add  	x3,		x5,		x3
PC0x134:	sh   	x0,				-108(x31)
PC0x138:	sub  	x6,		x5,		x4
PC0x13c:	bge  	x7,		x1,		PC0x440
PC0x140:	sh   	x1,				304(x31)
PC0x144:	sub  	x8,		x4,		x2
PC0x148:	sb   	x4,				312(x31)
PC0x14c:	sb   	x3,				308(x31)
PC0x150:	sb   	x4,				316(x31)
PC0x154:	sub  	x7,		x1,		x0
PC0x158:	sh   	x5,				104(x31)
PC0x15c:	sw   	x0,				-276(x31)
PC0x160:	sltu 	x4,		x4,		x0
PC0x164:	sw   	x5,				360(x31)
PC0x168:	mulh 	x5,		x7,		x8
PC0x16c:	add  	x7,		x7,		x2
PC0x170:	sb   	x1,				8(x31)
PC0x174:	bge  	x1,		x4,		PC0xb40
PC0x178:	sw   	x7,				228(x31)
PC0x17c:	sw   	x6,				48(x31)
PC0x180:	add  	x3,		x7,		x4
PC0x184:	sw   	x6,				28(x31)
PC0x188:	mulh 	x2,		x6,		x7
PC0x18c:	srli 	x1,		x6,		23
PC0x190:	sw   	x7,				-368(x31)
PC0x194:	jal  	x7,				PC0xcf8
PC0x198:	sw   	x2,				-208(x31)
PC0x19c:	andi 	x1,		x0,		988
PC0x1a0:	mulhu	x6,		x5,		x3
PC0x1a4:	bge  	x8,		x1,		PC0x3cc
PC0x1a8:	sub  	x1,		x5,		x0
PC0x1ac:	add  	x2,		x8,		x0
PC0x1b0:	slli 	x7,		x3,		3
PC0x1b4:	sh   	x8,				-104(x31)
PC0x1b8:	add  	x6,		x0,		x1
PC0x1bc:	blt  	x6,		x1,		PC0x90
PC0x1c0:	mulhsu	x4,		x3,		x0
PC0x1c4:	sub  	x6,		x6,		x1
PC0x1c8:	sub  	x4,		x8,		x8
PC0x1cc:	mul  	x2,		x4,		x1
PC0x1d0:	mulh 	x3,		x4,		x8
PC0x1d4:	mulh 	x1,		x8,		x2
PC0x1d8:	srli 	x1,		x5,		10
PC0x1dc:	sltiu	x2,		x2,		-1640
PC0x1e0:	sub  	x4,		x6,		x5
PC0x1e4:	sw   	x6,				156(x31)
PC0x1e8:	sb   	x2,				204(x31)
PC0x1ec:	sh   	x6,				28(x31)
PC0x1f0:	sh   	x5,				284(x31)
PC0x1f4:	sh   	x1,				252(x31)
PC0x1f8:	sw   	x6,				176(x31)
PC0x1fc:	add  	x6,		x6,		x6
PC0x200:	sll  	x5,		x2,		x8
PC0x204:	sw   	x1,				220(x31)
PC0x208:	bge  	x4,		x7,		PC0x3bc
PC0x20c:	bltu 	x7,		x3,		PC0xad4
PC0x210:	mul  	x6,		x1,		x7
PC0x214:	sw   	x0,				-48(x31)
PC0x218:	sub  	x7,		x2,		x3
PC0x21c:	addi 	x5,		x1,		1967
PC0x220:	xori 	x6,		x0,		-896
PC0x224:	and  	x3,		x7,		x7
PC0x228:	sh   	x5,				380(x31)
PC0x22c:	mul  	x3,		x5,		x4
PC0x230:	sb   	x0,				-216(x31)
PC0x234:	sh   	x1,				-240(x31)
PC0x238:	nop  
PC0x23c:	sb   	x6,				-128(x31)
PC0x240:	bne  	x7,		x8,		PC0xa14
PC0x244:	jal  	x6,				PC0x240
PC0x248:	sub  	x5,		x5,		x7
PC0x24c:	bne  	x4,		x6,		PC0xe0
PC0x250:	sh   	x8,				308(x31)
PC0x254:	sw   	x7,				-44(x31)
PC0x258:	bltu 	x2,		x4,		PC0xcc4
PC0x25c:	sh   	x6,				-68(x31)
PC0x260:	mul  	x5,		x1,		x2
PC0x264:	sltiu	x3,		x4,		-556
PC0x268:	sub  	x3,		x4,		x7
PC0x26c:	sll  	x4,		x0,		x5
PC0x270:	sub  	x3,		x8,		x5
PC0x274:	add  	x3,		x8,		x6
PC0x278:	sw   	x7,				-228(x31)
PC0x27c:	slti 	x4,		x5,		908
PC0x280:	and  	x3,		x4,		x8
PC0x284:	srli 	x8,		x5,		10
PC0x288:	mulhu	x4,		x4,		x0
PC0x28c:	blt  	x1,		x4,		PC0x94
PC0x290:	sub  	x5,		x5,		x7
PC0x294:	sb   	x7,				-292(x31)
PC0x298:	sub  	x1,		x3,		x2
PC0x29c:	sh   	x3,				396(x31)
PC0x2a0:	sw   	x5,				12(x31)
PC0x2a4:	add  	x1,		x7,		x3
PC0x2a8:	slt  	x2,		x4,		x2
PC0x2ac:	bgeu 	x0,		x4,		PC0xc20
PC0x2b0:	sltu 	x7,		x0,		x4
PC0x2b4:	blt  	x2,		x6,		PC0xa0
PC0x2b8:	add  	x1,		x6,		x0
PC0x2bc:	mulhu	x4,		x0,		x5
PC0x2c0:	sh   	x6,				-36(x31)
PC0x2c4:	sub  	x1,		x8,		x8
PC0x2c8:	sb   	x7,				-364(x31)
PC0x2cc:	add  	x2,		x1,		x7
PC0x2d0:	sb   	x7,				228(x31)
PC0x2d4:	sb   	x5,				-24(x31)
PC0x2d8:	slt  	x8,		x7,		x3
PC0x2dc:	slt  	x2,		x4,		x1
PC0x2e0:	sh   	x2,				-180(x31)
PC0x2e4:	sh   	x8,				-280(x31)
PC0x2e8:	or   	x1,		x2,		x4
PC0x2ec:	mul  	x6,		x2,		x0
PC0x2f0:	add  	x7,		x2,		x7
PC0x2f4:	sw   	x0,				-244(x31)
PC0x2f8:	sw   	x7,				276(x31)
PC0x2fc:	sw   	x6,				300(x31)
PC0x300:	sw   	x2,				-308(x31)
PC0x304:	sll  	x8,		x0,		x0
PC0x308:	add  	x3,		x0,		x6
PC0x30c:	sub  	x2,		x8,		x0
PC0x310:	ori  	x4,		x5,		-1888
PC0x314:	sh   	x0,				268(x31)
PC0x318:	mulh 	x2,		x0,		x0
PC0x31c:	sh   	x6,				-232(x31)
PC0x320:	add  	x8,		x7,		x8
PC0x324:	mulhsu	x2,		x0,		x8
PC0x328:	sw   	x8,				148(x31)
PC0x32c:	xor  	x8,		x6,		x6
PC0x330:	sw   	x8,				-132(x31)
PC0x334:	xor  	x4,		x5,		x2
PC0x338:	add  	x8,		x8,		x1
PC0x33c:	sub  	x7,		x3,		x4
PC0x340:	bne  	x8,		x5,		PC0x3b0
PC0x344:	sw   	x5,				176(x31)
PC0x348:	sb   	x6,				-84(x31)
PC0x34c:	sub  	x3,		x1,		x3
PC0x350:	jal  	x4,				PC0x190
PC0x354:	sub  	x3,		x8,		x7
PC0x358:	sb   	x8,				4(x31)
PC0x35c:	sb   	x6,				-96(x31)
PC0x360:	add  	x3,		x2,		x5
PC0x364:	beq  	x7,		x8,		PC0x288
PC0x368:	beq  	x6,		x7,		PC0xbf4
PC0x36c:	sub  	x2,		x6,		x3
PC0x370:	sb   	x5,				-52(x31)
PC0x374:	sh   	x3,				-176(x31)
PC0x378:	bne  	x0,		x4,		PC0xaa4
PC0x37c:	sw   	x5,				-52(x31)
PC0x380:	sh   	x8,				24(x31)
PC0x384:	sb   	x2,				-232(x31)
PC0x388:	mul  	x4,		x6,		x0
PC0x38c:	add  	x7,		x3,		x2
PC0x390:	sb   	x1,				-48(x31)
PC0x394:	mulhsu	x3,		x2,		x0
PC0x398:	sw   	x6,				-212(x31)
PC0x39c:	sub  	x6,		x1,		x8
PC0x3a0:	mul  	x4,		x2,		x4
PC0x3a4:	sw   	x5,				-308(x31)
PC0x3a8:	add  	x8,		x8,		x7
PC0x3ac:	mulh 	x3,		x2,		x8
PC0x3b0:	add  	x6,		x5,		x5
PC0x3b4:	sh   	x0,				-364(x31)
PC0x3b8:	sb   	x4,				-120(x31)
PC0x3bc:	sb   	x1,				272(x31)
PC0x3c0:	slli 	x6,		x4,		19
PC0x3c4:	jal  	x8,				PC0x904
PC0x3c8:	sh   	x7,				376(x31)
PC0x3cc:	and  	x7,		x0,		x1
PC0x3d0:	sb   	x4,				-96(x31)
PC0x3d4:	mulh 	x3,		x3,		x3
PC0x3d8:	sh   	x2,				48(x31)
PC0x3dc:	mulhsu	x8,		x0,		x8
PC0x3e0:	beq  	x6,		x4,		PC0xb84
PC0x3e4:	sh   	x1,				204(x31)
PC0x3e8:	andi 	x3,		x4,		-1588
PC0x3ec:	mulhu	x8,		x2,		x6
PC0x3f0:	sw   	x3,				88(x31)
PC0x3f4:	sw   	x1,				-332(x31)
PC0x3f8:	sub  	x1,		x5,		x4
PC0x3fc:	blt  	x8,		x6,		PC0xaf0
PC0x400:	nop  
PC0x404:	sb   	x6,				148(x31)
PC0x408:	sub  	x7,		x5,		x0
PC0x40c:	sb   	x1,				-128(x31)
PC0x410:	add  	x3,		x5,		x5
PC0x414:	add  	x8,		x1,		x8
PC0x418:	blt  	x8,		x3,		PC0xbf8
PC0x41c:	slli 	x6,		x5,		17
PC0x420:	sb   	x2,				-268(x31)
PC0x424:	sh   	x5,				196(x31)
PC0x428:	sw   	x3,				332(x31)
PC0x42c:	sh   	x4,				116(x31)
PC0x430:	sw   	x0,				192(x31)
PC0x434:	add  	x2,		x8,		x4
PC0x438:	mul  	x6,		x6,		x1
PC0x43c:	add  	x2,		x7,		x0
PC0x440:	sub  	x2,		x0,		x6
PC0x444:	xor  	x3,		x6,		x4
PC0x448:	sub  	x4,		x6,		x7
PC0x44c:	srli 	x5,		x8,		14
PC0x450:	sh   	x2,				-172(x31)
PC0x454:	mulh 	x6,		x2,		x1
PC0x458:	sw   	x1,				-40(x31)
PC0x45c:	sh   	x4,				-168(x31)
PC0x460:	sh   	x5,				-228(x31)
PC0x464:	sh   	x5,				-88(x31)
PC0x468:	srai 	x1,		x1,		18
PC0x46c:	jal  	x4,				PC0x4b8
PC0x470:	sub  	x2,		x0,		x8
PC0x474:	and  	x3,		x0,		x3
PC0x478:	sh   	x1,				-140(x31)
PC0x47c:	mulhu	x8,		x5,		x4
PC0x480:	sw   	x1,				-64(x31)
PC0x484:	sb   	x0,				-352(x31)
PC0x488:	bgeu 	x1,		x0,		PC0xc74
PC0x48c:	sb   	x7,				72(x31)
PC0x490:	addi 	x2,		x5,		-1537
PC0x494:	sw   	x8,				-60(x31)
PC0x498:	srai 	x4,		x3,		25
PC0x49c:	sb   	x3,				200(x31)
PC0x4a0:	sub  	x5,		x5,		x4
PC0x4a4:	beq  	x2,		x0,		PC0xa78
PC0x4a8:	sw   	x8,				-356(x31)
PC0x4ac:	mulh 	x8,		x0,		x8
PC0x4b0:	sh   	x5,				92(x31)
PC0x4b4:	addi 	x1,		x7,		-1062
PC0x4b8:	addi 	x7,		x6,		-638
PC0x4bc:	beq  	x3,		x0,		PC0x5d4
PC0x4c0:	sltiu	x5,		x1,		959
PC0x4c4:	beq  	x2,		x6,		PC0x754
PC0x4c8:	beq  	x2,		x6,		PC0xe8
PC0x4cc:	slli 	x3,		x6,		16
PC0x4d0:	sh   	x0,				-32(x31)
PC0x4d4:	sh   	x8,				-384(x31)
PC0x4d8:	sra  	x5,		x5,		x7
PC0x4dc:	sh   	x4,				272(x31)
PC0x4e0:	ori  	x8,		x1,		1981
PC0x4e4:	and  	x3,		x7,		x8
PC0x4e8:	blt  	x3,		x7,		PC0xc44
PC0x4ec:	sw   	x5,				-188(x31)
PC0x4f0:	jal  	x4,				PC0x3c8
PC0x4f4:	slti 	x2,		x5,		-50
PC0x4f8:	mulh 	x3,		x0,		x0
PC0x4fc:	sltiu	x6,		x8,		824
PC0x500:	sh   	x3,				12(x31)
PC0x504:	mul  	x5,		x5,		x4
PC0x508:	bne  	x2,		x3,		PC0x634
PC0x50c:	sb   	x1,				344(x31)
PC0x510:	mulhu	x5,		x2,		x7
PC0x514:	sw   	x7,				40(x31)
PC0x518:	sub  	x5,		x3,		x2
PC0x51c:	sub  	x8,		x2,		x6
PC0x520:	addi 	x2,		x6,		-1320
PC0x524:	sh   	x4,				-64(x31)
PC0x528:	sub  	x3,		x2,		x5
PC0x52c:	bne  	x3,		x8,		PC0x968
PC0x530:	sb   	x8,				232(x31)
PC0x534:	add  	x7,		x7,		x8
PC0x538:	sb   	x3,				-236(x31)
PC0x53c:	and  	x8,		x2,		x3
PC0x540:	sb   	x4,				-128(x31)
PC0x544:	sh   	x3,				-96(x31)
PC0x548:	mulhu	x5,		x2,		x7
PC0x54c:	and  	x8,		x5,		x5
PC0x550:	or   	x1,		x1,		x4
PC0x554:	add  	x2,		x7,		x2
PC0x558:	sh   	x4,				-304(x31)
PC0x55c:	sub  	x1,		x4,		x1
PC0x560:	srai 	x8,		x0,		4
PC0x564:	blt  	x5,		x6,		PC0x120
PC0x568:	add  	x8,		x5,		x5
PC0x56c:	sh   	x5,				368(x31)
PC0x570:	bne  	x5,		x3,		PC0x704
PC0x574:	sub  	x6,		x5,		x2
PC0x578:	add  	x4,		x0,		x7
PC0x57c:	sub  	x2,		x2,		x3
PC0x580:	sw   	x8,				-92(x31)
PC0x584:	sw   	x0,				256(x31)
PC0x588:	sh   	x6,				-340(x31)
PC0x58c:	sw   	x7,				-336(x31)
PC0x590:	sub  	x5,		x8,		x3
PC0x594:	nop  
PC0x598:	and  	x8,		x1,		x8
PC0x59c:	and  	x2,		x2,		x2
PC0x5a0:	sw   	x2,				376(x31)
PC0x5a4:	srai 	x8,		x1,		10
PC0x5a8:	slti 	x8,		x2,		792
PC0x5ac:	sw   	x6,				-216(x31)
PC0x5b0:	sb   	x4,				140(x31)
PC0x5b4:	sw   	x3,				-100(x31)
PC0x5b8:	sw   	x3,				-156(x31)
PC0x5bc:	sh   	x6,				-124(x31)
PC0x5c0:	sw   	x7,				-340(x31)
PC0x5c4:	sb   	x4,				32(x31)
PC0x5c8:	sw   	x6,				52(x31)
PC0x5cc:	jal  	x2,				PC0x668
PC0x5d0:	blt  	x7,		x0,		PC0x564
PC0x5d4:	add  	x1,		x3,		x2
PC0x5d8:	sltiu	x7,		x3,		-152
PC0x5dc:	addi 	x8,		x6,		-1096
PC0x5e0:	sw   	x6,				116(x31)
PC0x5e4:	sb   	x3,				136(x31)
PC0x5e8:	mul  	x1,		x2,		x2
PC0x5ec:	sw   	x5,				-348(x31)
PC0x5f0:	sub  	x6,		x4,		x1
PC0x5f4:	sw   	x4,				-396(x31)
PC0x5f8:	bne  	x1,		x4,		PC0xa1c
PC0x5fc:	sub  	x7,		x4,		x5
PC0x600:	sh   	x4,				-92(x31)
PC0x604:	sw   	x0,				136(x31)
PC0x608:	srai 	x7,		x7,		11
PC0x60c:	sb   	x0,				48(x31)
PC0x610:	blt  	x7,		x1,		PC0x83c
PC0x614:	blt  	x3,		x1,		PC0xb3c
PC0x618:	sw   	x8,				-172(x31)
PC0x61c:	add  	x3,		x4,		x5
PC0x620:	add  	x7,		x6,		x7
PC0x624:	bne  	x4,		x5,		PC0x25c
PC0x628:	xor  	x2,		x6,		x3
PC0x62c:	sb   	x7,				-356(x31)
PC0x630:	bltu 	x1,		x7,		PC0xa28
PC0x634:	bgeu 	x4,		x8,		PC0xcbc
PC0x638:	sb   	x7,				264(x31)
PC0x63c:	add  	x8,		x3,		x2
PC0x640:	sh   	x0,				228(x31)
PC0x644:	slti 	x5,		x0,		-1590
PC0x648:	sw   	x7,				-200(x31)
PC0x64c:	sb   	x1,				-152(x31)
PC0x650:	srli 	x4,		x0,		1
PC0x654:	mulhsu	x6,		x3,		x0
PC0x658:	add  	x5,		x6,		x0
PC0x65c:	sub  	x3,		x0,		x8
PC0x660:	sub  	x3,		x3,		x7
PC0x664:	mul  	x6,		x5,		x6
PC0x668:	mul  	x4,		x4,		x0
PC0x66c:	sw   	x6,				-116(x31)
PC0x670:	bltu 	x6,		x8,		PC0x250
PC0x674:	sb   	x4,				-16(x31)
PC0x678:	mulhsu	x3,		x8,		x3
PC0x67c:	xor  	x1,		x5,		x0
PC0x680:	sh   	x8,				204(x31)
PC0x684:	bge  	x1,		x7,		PC0xc28
PC0x688:	add  	x2,		x0,		x4
PC0x68c:	sub  	x3,		x6,		x4
PC0x690:	sw   	x8,				144(x31)
PC0x694:	jal  	x5,				PC0x95c
PC0x698:	addi 	x8,		x8,		-1272
PC0x69c:	add  	x4,		x4,		x4
PC0x6a0:	sw   	x6,				-52(x31)
PC0x6a4:	xori 	x3,		x0,		1162
PC0x6a8:	sll  	x1,		x8,		x7
PC0x6ac:	srli 	x6,		x7,		4
PC0x6b0:	bltu 	x8,		x2,		PC0x334
PC0x6b4:	sub  	x1,		x7,		x6
PC0x6b8:	sb   	x3,				-264(x31)
PC0x6bc:	bge  	x3,		x2,		PC0xc4c
PC0x6c0:	add  	x6,		x2,		x5
PC0x6c4:	add  	x8,		x5,		x6
PC0x6c8:	sw   	x8,				84(x31)
PC0x6cc:	sh   	x6,				292(x31)
PC0x6d0:	sb   	x8,				120(x31)
PC0x6d4:	add  	x3,		x1,		x0
PC0x6d8:	sub  	x5,		x3,		x8
PC0x6dc:	sw   	x4,				-340(x31)
PC0x6e0:	sb   	x4,				216(x31)
PC0x6e4:	sb   	x3,				-152(x31)
PC0x6e8:	sub  	x1,		x7,		x0
PC0x6ec:	sb   	x4,				-100(x31)
PC0x6f0:	beq  	x6,		x5,		PC0xc8
PC0x6f4:	ori  	x5,		x1,		-62
PC0x6f8:	add  	x8,		x6,		x5
PC0x6fc:	jal  	x2,				PC0xabc
PC0x700:	mulh 	x2,		x6,		x8
PC0x704:	sh   	x1,				252(x31)
PC0x708:	sh   	x5,				168(x31)
PC0x70c:	xor  	x1,		x6,		x6
PC0x710:	or   	x5,		x6,		x0
PC0x714:	sb   	x6,				128(x31)
PC0x718:	sw   	x8,				36(x31)
PC0x71c:	sb   	x7,				-48(x31)
PC0x720:	sw   	x8,				200(x31)
PC0x724:	sb   	x4,				324(x31)
PC0x728:	sh   	x6,				68(x31)
PC0x72c:	bne  	x2,		x1,		PC0x434
PC0x730:	sb   	x2,				-8(x31)
PC0x734:	sw   	x2,				212(x31)
PC0x738:	sub  	x2,		x4,		x4
PC0x73c:	add  	x3,		x8,		x0
PC0x740:	and  	x3,		x7,		x5
PC0x744:	sll  	x5,		x5,		x4
PC0x748:	and  	x4,		x0,		x8
PC0x74c:	sw   	x7,				-92(x31)
PC0x750:	ori  	x1,		x4,		1371
PC0x754:	sw   	x7,				48(x31)
PC0x758:	sw   	x0,				-84(x31)
PC0x75c:	sub  	x2,		x4,		x0
PC0x760:	sb   	x0,				380(x31)
PC0x764:	sw   	x3,				152(x31)
PC0x768:	bne  	x5,		x8,		PC0x200
PC0x76c:	sb   	x3,				-124(x31)
PC0x770:	sltu 	x6,		x3,		x2
PC0x774:	sh   	x7,				12(x31)
PC0x778:	sw   	x5,				-352(x31)
PC0x77c:	sb   	x4,				144(x31)
PC0x780:	or   	x5,		x8,		x4
PC0x784:	sb   	x7,				184(x31)
PC0x788:	sb   	x4,				12(x31)
PC0x78c:	sub  	x8,		x1,		x4
PC0x790:	add  	x8,		x5,		x8
PC0x794:	srl  	x3,		x3,		x8
PC0x798:	sw   	x6,				-144(x31)
PC0x79c:	sb   	x5,				48(x31)
PC0x7a0:	sh   	x1,				248(x31)
PC0x7a4:	sb   	x2,				-144(x31)
PC0x7a8:	beq  	x4,		x7,		PC0x73c
PC0x7ac:	sw   	x7,				-316(x31)
PC0x7b0:	mul  	x4,		x1,		x5
PC0x7b4:	sw   	x8,				380(x31)
PC0x7b8:	mul  	x8,		x2,		x2
PC0x7bc:	sb   	x7,				76(x31)
PC0x7c0:	xori 	x8,		x0,		-1985
PC0x7c4:	sub  	x3,		x8,		x5
PC0x7c8:	sub  	x7,		x0,		x3
PC0x7cc:	mulhu	x5,		x0,		x2
PC0x7d0:	sub  	x2,		x2,		x8
PC0x7d4:	ori  	x8,		x0,		1473
PC0x7d8:	sb   	x4,				-376(x31)
PC0x7dc:	jal  	x6,				PC0x97c
PC0x7e0:	mul  	x1,		x5,		x8
PC0x7e4:	sb   	x1,				156(x31)
PC0x7e8:	sw   	x2,				156(x31)
PC0x7ec:	sw   	x0,				-388(x31)
PC0x7f0:	addi 	x3,		x5,		510
PC0x7f4:	sw   	x2,				-212(x31)
PC0x7f8:	sh   	x0,				-20(x31)
PC0x7fc:	bltu 	x5,		x7,		PC0x5e8
PC0x800:	sh   	x5,				-156(x31)
PC0x804:	sb   	x0,				-120(x31)
PC0x808:	bgeu 	x2,		x4,		PC0x644
PC0x80c:	beq  	x5,		x0,		PC0xa64
PC0x810:	sw   	x7,				176(x31)
PC0x814:	sltiu	x8,		x8,		-1404
PC0x818:	sub  	x6,		x0,		x7
PC0x81c:	sw   	x4,				-204(x31)
PC0x820:	sb   	x1,				-196(x31)
PC0x824:	sw   	x4,				312(x31)
PC0x828:	sh   	x0,				84(x31)
PC0x82c:	add  	x2,		x4,		x5
PC0x830:	sltiu	x4,		x2,		-1622
PC0x834:	sb   	x6,				304(x31)
PC0x838:	sub  	x1,		x1,		x2
PC0x83c:	sw   	x1,				184(x31)
PC0x840:	xor  	x1,		x7,		x5
PC0x844:	sw   	x7,				52(x31)
PC0x848:	sb   	x3,				-108(x31)
PC0x84c:	addi 	x5,		x1,		-1661
PC0x850:	mul  	x3,		x0,		x4
PC0x854:	sw   	x1,				-348(x31)
PC0x858:	slti 	x3,		x4,		97
PC0x85c:	sw   	x0,				-32(x31)
PC0x860:	sw   	x6,				-8(x31)
PC0x864:	sb   	x7,				-308(x31)
PC0x868:	andi 	x6,		x3,		850
PC0x86c:	sh   	x0,				332(x31)
PC0x870:	sub  	x4,		x6,		x7
PC0x874:	srli 	x3,		x4,		13
PC0x878:	add  	x1,		x4,		x3
PC0x87c:	slli 	x4,		x5,		26
PC0x880:	sll  	x4,		x7,		x6
PC0x884:	mul  	x1,		x6,		x8
PC0x888:	sh   	x2,				-12(x31)
PC0x88c:	mulhu	x7,		x7,		x6
PC0x890:	sh   	x5,				-384(x31)
PC0x894:	sh   	x3,				-12(x31)
PC0x898:	sub  	x7,		x5,		x1
PC0x89c:	xor  	x8,		x4,		x7
PC0x8a0:	add  	x6,		x7,		x8
PC0x8a4:	sh   	x3,				-288(x31)
PC0x8a8:	sw   	x5,				-120(x31)
PC0x8ac:	mul  	x7,		x7,		x5
PC0x8b0:	mul  	x1,		x8,		x6
PC0x8b4:	and  	x4,		x8,		x0
PC0x8b8:	sw   	x2,				-224(x31)
PC0x8bc:	mulh 	x1,		x0,		x4
PC0x8c0:	sll  	x5,		x1,		x7
PC0x8c4:	sw   	x0,				-248(x31)
PC0x8c8:	srl  	x4,		x6,		x5
PC0x8cc:	ori  	x1,		x3,		-265
PC0x8d0:	sw   	x1,				-308(x31)
PC0x8d4:	mulh 	x1,		x0,		x8
PC0x8d8:	add  	x1,		x0,		x2
PC0x8dc:	ori  	x2,		x7,		1038
PC0x8e0:	add  	x6,		x6,		x4
PC0x8e4:	sub  	x8,		x8,		x6
PC0x8e8:	sh   	x1,				96(x31)
PC0x8ec:	sw   	x1,				-396(x31)
PC0x8f0:	add  	x2,		x4,		x2
PC0x8f4:	or   	x3,		x8,		x3
PC0x8f8:	sw   	x0,				308(x31)
PC0x8fc:	sw   	x0,				-352(x31)
PC0x900:	sb   	x4,				-384(x31)
PC0x904:	add  	x4,		x2,		x4
PC0x908:	add  	x3,		x4,		x5
PC0x90c:	add  	x1,		x1,		x4
PC0x910:	sb   	x3,				256(x31)
PC0x914:	sb   	x8,				-60(x31)
PC0x918:	add  	x7,		x3,		x4
PC0x91c:	sh   	x3,				-360(x31)
PC0x920:	sb   	x4,				48(x31)
PC0x924:	mulhsu	x7,		x3,		x1
PC0x928:	bltu 	x3,		x8,		PC0x718
PC0x92c:	slli 	x1,		x1,		16
PC0x930:	sh   	x0,				-264(x31)
PC0x934:	sub  	x7,		x5,		x8
PC0x938:	jal  	x5,				PC0xce4
PC0x93c:	add  	x3,		x7,		x7
PC0x940:	add  	x2,		x7,		x1
PC0x944:	sb   	x1,				-256(x31)
PC0x948:	sw   	x2,				-68(x31)
PC0x94c:	beq  	x0,		x8,		PC0xa54
PC0x950:	sub  	x7,		x6,		x3
PC0x954:	sw   	x0,				76(x31)
PC0x958:	sub  	x3,		x1,		x6
PC0x95c:	jal  	x5,				PC0x70c
PC0x960:	add  	x1,		x5,		x7
PC0x964:	add  	x2,		x4,		x3
PC0x968:	srl  	x6,		x7,		x4
PC0x96c:	sw   	x6,				40(x31)
PC0x970:	sh   	x6,				8(x31)
PC0x974:	add  	x5,		x5,		x1
PC0x978:	sb   	x2,				88(x31)
PC0x97c:	mulhsu	x1,		x8,		x1
PC0x980:	mulh 	x1,		x3,		x6
PC0x984:	beq  	x7,		x3,		PC0x16c
PC0x988:	sb   	x5,				320(x31)
PC0x98c:	sw   	x4,				368(x31)
PC0x990:	mul  	x7,		x4,		x7
PC0x994:	sub  	x8,		x6,		x6
PC0x998:	beq  	x7,		x6,		PC0xc78
PC0x99c:	sltu 	x2,		x3,		x5
PC0x9a0:	sw   	x7,				28(x31)
PC0x9a4:	sw   	x0,				204(x31)
PC0x9a8:	mulh 	x1,		x6,		x7
PC0x9ac:	add  	x8,		x1,		x0
PC0x9b0:	mul  	x7,		x4,		x7
PC0x9b4:	sw   	x0,				128(x31)
PC0x9b8:	sh   	x6,				-280(x31)
PC0x9bc:	mulhu	x6,		x4,		x7
PC0x9c0:	sb   	x3,				-96(x31)
PC0x9c4:	sh   	x8,				-164(x31)
PC0x9c8:	sh   	x8,				-44(x31)
PC0x9cc:	mul  	x1,		x3,		x8
PC0x9d0:	sb   	x7,				360(x31)
PC0x9d4:	sw   	x5,				-168(x31)
PC0x9d8:	sh   	x1,				-172(x31)
PC0x9dc:	sra  	x6,		x3,		x8
PC0x9e0:	nop  
PC0x9e4:	sub  	x2,		x0,		x1
PC0x9e8:	bltu 	x4,		x2,		PC0x3a4
PC0x9ec:	sub  	x7,		x6,		x4
PC0x9f0:	sh   	x7,				-352(x31)
PC0x9f4:	sll  	x8,		x2,		x6
PC0x9f8:	add  	x1,		x6,		x0
PC0x9fc:	blt  	x5,		x4,		PC0x838
PC0xa00:	sb   	x4,				308(x31)
PC0xa04:	bne  	x8,		x0,		PC0xb0c
PC0xa08:	mulh 	x4,		x1,		x4
PC0xa0c:	sb   	x6,				384(x31)
PC0xa10:	sub  	x8,		x1,		x5
PC0xa14:	sh   	x3,				-220(x31)
PC0xa18:	sb   	x7,				352(x31)
PC0xa1c:	mul  	x5,		x3,		x4
PC0xa20:	sub  	x7,		x4,		x7
PC0xa24:	andi 	x4,		x1,		-1870
PC0xa28:	srai 	x6,		x6,		16
PC0xa2c:	sw   	x3,				-184(x31)
PC0xa30:	beq  	x5,		x6,		PC0x838
PC0xa34:	mulhu	x3,		x4,		x6
PC0xa38:	add  	x8,		x7,		x0
PC0xa3c:	sb   	x0,				-332(x31)
PC0xa40:	sb   	x2,				64(x31)
PC0xa44:	sb   	x6,				-292(x31)
PC0xa48:	bge  	x6,		x8,		PC0x734
PC0xa4c:	sub  	x7,		x0,		x0
PC0xa50:	sb   	x2,				40(x31)
PC0xa54:	add  	x1,		x6,		x0
PC0xa58:	mulh 	x7,		x4,		x6
PC0xa5c:	sw   	x7,				148(x31)
PC0xa60:	add  	x3,		x6,		x0
PC0xa64:	addi 	x8,		x5,		-297
PC0xa68:	nop  
PC0xa6c:	sw   	x6,				-400(x31)
PC0xa70:	sw   	x0,				-260(x31)
PC0xa74:	sub  	x1,		x7,		x5
PC0xa78:	sh   	x8,				-388(x31)
PC0xa7c:	sh   	x7,				384(x31)
PC0xa80:	mulhu	x3,		x1,		x5
PC0xa84:	add  	x6,		x4,		x8
PC0xa88:	add  	x3,		x6,		x5
PC0xa8c:	xori 	x2,		x6,		1717
PC0xa90:	sw   	x3,				-336(x31)
PC0xa94:	addi 	x1,		x4,		-872
PC0xa98:	add  	x4,		x4,		x3
PC0xa9c:	srl  	x4,		x8,		x7
PC0xaa0:	sub  	x3,		x3,		x5
PC0xaa4:	xor  	x6,		x4,		x6
PC0xaa8:	add  	x3,		x1,		x2
PC0xaac:	sw   	x1,				-228(x31)
PC0xab0:	sub  	x7,		x2,		x2
PC0xab4:	sra  	x4,		x3,		x8
PC0xab8:	sw   	x7,				116(x31)
PC0xabc:	sw   	x5,				-284(x31)
PC0xac0:	add  	x6,		x6,		x3
PC0xac4:	sh   	x7,				-124(x31)
PC0xac8:	bge  	x3,		x8,		PC0xbfc
PC0xacc:	bge  	x2,		x5,		PC0x938
PC0xad0:	sltu 	x3,		x3,		x3
PC0xad4:	addi 	x4,		x5,		1350
PC0xad8:	sh   	x4,				-400(x31)
PC0xadc:	sh   	x2,				168(x31)
PC0xae0:	add  	x5,		x1,		x5
PC0xae4:	sub  	x4,		x8,		x0
PC0xae8:	sh   	x4,				-160(x31)
PC0xaec:	sb   	x5,				-56(x31)
PC0xaf0:	sw   	x2,				196(x31)
PC0xaf4:	jal  	x1,				PC0xbfc
PC0xaf8:	sub  	x4,		x7,		x0
PC0xafc:	sw   	x8,				-372(x31)
PC0xb00:	or   	x5,		x4,		x4
PC0xb04:	sltu 	x5,		x3,		x0
PC0xb08:	srai 	x7,		x3,		11
PC0xb0c:	srli 	x6,		x5,		13
PC0xb10:	srl  	x3,		x4,		x3
PC0xb14:	mulhsu	x1,		x7,		x6
PC0xb18:	nop  
PC0xb1c:	sh   	x6,				-288(x31)
PC0xb20:	bne  	x7,		x1,		PC0x1e0
PC0xb24:	add  	x3,		x6,		x0
PC0xb28:	beq  	x8,		x1,		PC0x888
PC0xb2c:	sb   	x7,				324(x31)
PC0xb30:	jal  	x7,				PC0xcdc
PC0xb34:	add  	x7,		x7,		x1
PC0xb38:	sb   	x6,				-292(x31)
PC0xb3c:	sw   	x5,				-392(x31)
PC0xb40:	sub  	x7,		x0,		x3
PC0xb44:	add  	x8,		x1,		x3
PC0xb48:	and  	x8,		x1,		x5
PC0xb4c:	sub  	x8,		x7,		x2
PC0xb50:	sh   	x0,				132(x31)
PC0xb54:	sb   	x0,				-348(x31)
PC0xb58:	sra  	x6,		x0,		x7
PC0xb5c:	mulhsu	x4,		x0,		x2
PC0xb60:	sw   	x7,				-256(x31)
PC0xb64:	sb   	x0,				276(x31)
PC0xb68:	add  	x4,		x4,		x6
PC0xb6c:	add  	x2,		x2,		x0
PC0xb70:	add  	x4,		x5,		x1
PC0xb74:	xor  	x3,		x3,		x0
PC0xb78:	sb   	x8,				276(x31)
PC0xb7c:	sub  	x7,		x0,		x4
PC0xb80:	jal  	x3,				PC0x264
PC0xb84:	sw   	x5,				-84(x31)
PC0xb88:	sub  	x8,		x3,		x1
PC0xb8c:	sh   	x0,				-176(x31)
PC0xb90:	sb   	x2,				-284(x31)
PC0xb94:	add  	x8,		x0,		x5
PC0xb98:	bgeu 	x7,		x1,		PC0x3dc
PC0xb9c:	srai 	x6,		x5,		2
PC0xba0:	sw   	x1,				-48(x31)
PC0xba4:	sw   	x5,				-368(x31)
PC0xba8:	sh   	x3,				8(x31)
PC0xbac:	sub  	x6,		x1,		x7
PC0xbb0:	sh   	x7,				224(x31)
PC0xbb4:	sw   	x5,				-132(x31)
PC0xbb8:	mulhsu	x3,		x2,		x0
PC0xbbc:	bgeu 	x1,		x0,		PC0x9b0
PC0xbc0:	add  	x7,		x0,		x4
PC0xbc4:	sltu 	x1,		x6,		x3
PC0xbc8:	bne  	x6,		x4,		PC0xbf8
PC0xbcc:	bltu 	x4,		x7,		PC0x500
PC0xbd0:	addi 	x5,		x2,		-1573
PC0xbd4:	sb   	x2,				-8(x31)
PC0xbd8:	sh   	x5,				148(x31)
PC0xbdc:	mulhu	x5,		x2,		x8
PC0xbe0:	mul  	x2,		x5,		x4
PC0xbe4:	slt  	x8,		x8,		x1
PC0xbe8:	sub  	x6,		x1,		x3
PC0xbec:	or   	x2,		x1,		x6
PC0xbf0:	slt  	x4,		x0,		x4
PC0xbf4:	sh   	x7,				52(x31)
PC0xbf8:	sw   	x8,				384(x31)
PC0xbfc:	srai 	x8,		x3,		27
PC0xc00:	and  	x7,		x7,		x5
PC0xc04:	mulh 	x5,		x3,		x5
PC0xc08:	sub  	x2,		x4,		x5
PC0xc0c:	sw   	x6,				336(x31)
PC0xc10:	jal  	x3,				PC0x590
PC0xc14:	sb   	x8,				272(x31)
PC0xc18:	sb   	x5,				8(x31)
PC0xc1c:	xori 	x1,		x4,		-1541
PC0xc20:	and  	x1,		x0,		x0
PC0xc24:	mulhsu	x3,		x0,		x3
PC0xc28:	sw   	x7,				-352(x31)
PC0xc2c:	sb   	x0,				-304(x31)
PC0xc30:	sw   	x7,				-392(x31)
PC0xc34:	xor  	x7,		x7,		x7
PC0xc38:	add  	x2,		x2,		x3
PC0xc3c:	sw   	x1,				-64(x31)
PC0xc40:	add  	x4,		x2,		x4
PC0xc44:	sub  	x6,		x6,		x3
PC0xc48:	sub  	x1,		x3,		x3
PC0xc4c:	sb   	x2,				-24(x31)
PC0xc50:	addi 	x1,		x7,		332
PC0xc54:	sh   	x4,				-100(x31)
PC0xc58:	sw   	x0,				252(x31)
PC0xc5c:	sw   	x8,				-80(x31)
PC0xc60:	sub  	x6,		x2,		x1
PC0xc64:	add  	x3,		x4,		x2
PC0xc68:	sh   	x4,				124(x31)
PC0xc6c:	sll  	x4,		x0,		x2
PC0xc70:	sub  	x4,		x1,		x3
PC0xc74:	sb   	x1,				268(x31)
PC0xc78:	srli 	x6,		x4,		31
PC0xc7c:	add  	x7,		x5,		x6
PC0xc80:	sh   	x8,				-216(x31)
PC0xc84:	add  	x6,		x2,		x6
PC0xc88:	add  	x7,		x1,		x2
PC0xc8c:	sub  	x7,		x7,		x3
PC0xc90:	mul  	x6,		x7,		x8
PC0xc94:	sb   	x5,				-140(x31)
PC0xc98:	beq  	x7,		x0,		PC0x460
PC0xc9c:	add  	x6,		x7,		x1
PC0xca0:	sw   	x4,				-68(x31)
PC0xca4:	mulhsu	x4,		x5,		x1
PC0xca8:	sb   	x3,				96(x31)
PC0xcac:	sb   	x8,				-380(x31)
PC0xcb0:	nop  
PC0xcb4:	sh   	x4,				-156(x31)
PC0xcb8:	sub  	x3,		x8,		x6
PC0xcbc:	sw   	x5,				172(x31)
PC0xcc0:	sb   	x8,				216(x31)
PC0xcc4:	add  	x6,		x8,		x7
PC0xcc8:	add  	x1,		x5,		x4
PC0xccc:	sll  	x5,		x5,		x2
PC0xcd0:	add  	x5,		x5,		x3
PC0xcd4:	srl  	x7,		x7,		x0
PC0xcd8:	sw   	x6,				244(x31)
PC0xcdc:	sw   	x2,				-192(x31)
PC0xce0:	sw   	x2,				104(x31)
PC0xce4:	sub  	x8,		x1,		x0
PC0xce8:	xor  	x5,		x6,		x0
PC0xcec:	sh   	x1,				-164(x31)
PC0xcf0:	sw   	x2,				-276(x31)
PC0xcf4:	beq  	x5,		x6,		PC0x8d0
PC0xcf8:	sltu 	x2,		x8,		x1
PC0xcfc:	add  	x8,		x8,		x5
PC0xd00:	sw   	x5,				-280(x31)
PC0xd04:	sw   	x3,				-276(x31)
wfi