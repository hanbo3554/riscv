addi 	x0,		x0,		-598
addi 	x1,		x0,		1525
addi 	x2,		x0,		-589
addi 	x3,		x0,		852
addi 	x4,		x0,		-461
addi 	x5,		x0,		1537
addi 	x6,		x0,		838
addi 	x7,		x0,		1194
addi 	x8,		x0,		-1613
addi 	x9,		x0,		-1268
addi 	x10,	x0,		-1478
addi 	x11,	x0,		834
addi 	x12,	x0,		-1327
addi 	x13,	x0,		495
addi 	x14,	x0,		29
addi 	x15,	x0,		-362
addi 	x16,	x0,		-288
addi 	x17,	x0,		-1903
addi 	x18,	x0,		664
addi 	x19,	x0,		-1038
addi 	x20,	x0,		-413
addi 	x21,	x0,		-390
addi 	x22,	x0,		-61
addi 	x23,	x0,		-1506
addi 	x24,	x0,		-343
addi 	x25,	x0,		1814
addi 	x26,	x0,		-1562
addi 	x27,	x0,		1420
addi 	x28,	x0,		-1807
addi 	x29,	x0,		2038
addi 	x30,	x0,		540
addi 	x31,	x0,		-748
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
PC0x88:	addi 	x6,		x4,		253
PC0x8c:	sh   	x3,				80(x31)
PC0x90:	bne  	x6,		x4,		PC0x1c8
PC0x94:	sh   	x5,				92(x31)
PC0x98:	slti 	x5,		x7,		-1877
PC0x9c:	sw   	x7,				344(x31)
PC0xa0:	and  	x3,		x8,		x5
PC0xa4:	srai 	x7,		x4,		18
PC0xa8:	add  	x1,		x3,		x3
PC0xac:	srli 	x5,		x2,		1
PC0xb0:	sb   	x5,				316(x31)
PC0xb4:	sw   	x1,				-52(x31)
PC0xb8:	blt  	x1,		x2,		PC0x588
PC0xbc:	sw   	x5,				260(x31)
PC0xc0:	jal  	x1,				PC0xcd0
PC0xc4:	sw   	x8,				-320(x31)
PC0xc8:	add  	x7,		x0,		x1
PC0xcc:	add  	x8,		x7,		x3
PC0xd0:	xor  	x5,		x5,		x5
PC0xd4:	mulhu	x8,		x8,		x3
PC0xd8:	bne  	x3,		x7,		PC0x114
PC0xdc:	xor  	x7,		x4,		x5
PC0xe0:	add  	x2,		x8,		x7
PC0xe4:	sb   	x3,				284(x31)
PC0xe8:	sh   	x0,				-108(x31)
PC0xec:	add  	x1,		x6,		x5
PC0xf0:	srli 	x6,		x4,		24
PC0xf4:	sw   	x7,				-284(x31)
PC0xf8:	sb   	x8,				300(x31)
PC0xfc:	add  	x5,		x7,		x2
PC0x100:	sh   	x4,				-180(x31)
PC0x104:	mul  	x7,		x7,		x6
PC0x108:	sh   	x5,				272(x31)
PC0x10c:	add  	x2,		x0,		x6
PC0x110:	sh   	x2,				-64(x31)
PC0x114:	sub  	x2,		x3,		x3
PC0x118:	beq  	x8,		x5,		PC0x95c
PC0x11c:	sh   	x1,				352(x31)
PC0x120:	add  	x8,		x0,		x7
PC0x124:	sh   	x5,				60(x31)
PC0x128:	sw   	x4,				-204(x31)
PC0x12c:	sub  	x6,		x6,		x4
PC0x130:	sub  	x3,		x1,		x4
PC0x134:	sb   	x1,				-68(x31)
PC0x138:	sll  	x8,		x6,		x3
PC0x13c:	sw   	x8,				312(x31)
PC0x140:	addi 	x1,		x0,		1673
PC0x144:	sub  	x4,		x7,		x8
PC0x148:	sb   	x6,				-336(x31)
PC0x14c:	sh   	x6,				-244(x31)
PC0x150:	add  	x8,		x3,		x5
PC0x154:	nop  
PC0x158:	sb   	x8,				284(x31)
PC0x15c:	sb   	x4,				260(x31)
PC0x160:	sb   	x4,				-348(x31)
PC0x164:	sh   	x5,				272(x31)
PC0x168:	sh   	x8,				-32(x31)
PC0x16c:	beq  	x0,		x1,		PC0xbec
PC0x170:	blt  	x1,		x0,		PC0x204
PC0x174:	beq  	x3,		x6,		PC0x1cc
PC0x178:	xor  	x4,		x7,		x6
PC0x17c:	sh   	x5,				240(x31)
PC0x180:	add  	x6,		x3,		x5
PC0x184:	xor  	x1,		x4,		x5
PC0x188:	sb   	x3,				-36(x31)
PC0x18c:	sb   	x1,				212(x31)
PC0x190:	sh   	x1,				-112(x31)
PC0x194:	sra  	x6,		x6,		x3
PC0x198:	sh   	x2,				-28(x31)
PC0x19c:	mulhu	x3,		x5,		x8
PC0x1a0:	sw   	x8,				24(x31)
PC0x1a4:	sb   	x5,				-40(x31)
PC0x1a8:	sh   	x1,				-104(x31)
PC0x1ac:	sh   	x7,				36(x31)
PC0x1b0:	mul  	x7,		x3,		x7
PC0x1b4:	sb   	x6,				100(x31)
PC0x1b8:	mulh 	x3,		x0,		x0
PC0x1bc:	jal  	x7,				PC0x8a8
PC0x1c0:	srl  	x3,		x3,		x6
PC0x1c4:	sh   	x7,				-144(x31)
PC0x1c8:	mulhu	x2,		x4,		x4
PC0x1cc:	sra  	x4,		x0,		x3
PC0x1d0:	sb   	x6,				-160(x31)
PC0x1d4:	slli 	x3,		x8,		6
PC0x1d8:	srl  	x1,		x7,		x5
PC0x1dc:	sub  	x7,		x0,		x4
PC0x1e0:	slt  	x7,		x5,		x7
PC0x1e4:	sw   	x4,				380(x31)
PC0x1e8:	sh   	x4,				180(x31)
PC0x1ec:	sb   	x2,				-320(x31)
PC0x1f0:	sh   	x1,				236(x31)
PC0x1f4:	slt  	x7,		x2,		x8
PC0x1f8:	sb   	x8,				-372(x31)
PC0x1fc:	sub  	x3,		x4,		x0
PC0x200:	sh   	x3,				-296(x31)
PC0x204:	sub  	x2,		x5,		x3
PC0x208:	sb   	x2,				204(x31)
PC0x20c:	sb   	x8,				312(x31)
PC0x210:	jal  	x6,				PC0x500
PC0x214:	sb   	x3,				-108(x31)
PC0x218:	sw   	x5,				136(x31)
PC0x21c:	srli 	x5,		x5,		25
PC0x220:	add  	x2,		x5,		x0
PC0x224:	sh   	x0,				232(x31)
PC0x228:	sb   	x8,				-148(x31)
PC0x22c:	add  	x5,		x3,		x2
PC0x230:	bge  	x4,		x7,		PC0x5a4
PC0x234:	add  	x7,		x0,		x2
PC0x238:	mul  	x2,		x1,		x5
PC0x23c:	mulhsu	x5,		x2,		x1
PC0x240:	mul  	x6,		x2,		x0
PC0x244:	sw   	x8,				-132(x31)
PC0x248:	sub  	x2,		x3,		x7
PC0x24c:	sh   	x2,				-196(x31)
PC0x250:	bltu 	x4,		x1,		PC0x408
PC0x254:	bne  	x5,		x1,		PC0x488
PC0x258:	sw   	x2,				-172(x31)
PC0x25c:	mulhsu	x3,		x4,		x8
PC0x260:	add  	x1,		x4,		x0
PC0x264:	bge  	x8,		x5,		PC0x800
PC0x268:	mul  	x4,		x2,		x4
PC0x26c:	add  	x8,		x4,		x1
PC0x270:	mulhsu	x4,		x7,		x4
PC0x274:	sw   	x5,				160(x31)
PC0x278:	nop  
PC0x27c:	sw   	x3,				324(x31)
PC0x280:	mulhu	x1,		x3,		x7
PC0x284:	sub  	x6,		x1,		x0
PC0x288:	and  	x3,		x7,		x4
PC0x28c:	sb   	x6,				-236(x31)
PC0x290:	add  	x8,		x3,		x4
PC0x294:	xori 	x2,		x6,		1293
PC0x298:	srai 	x3,		x8,		22
PC0x29c:	sw   	x7,				-252(x31)
PC0x2a0:	sll  	x8,		x8,		x5
PC0x2a4:	mul  	x8,		x2,		x1
PC0x2a8:	sh   	x0,				192(x31)
PC0x2ac:	sub  	x6,		x2,		x6
PC0x2b0:	bltu 	x2,		x4,		PC0x318
PC0x2b4:	mul  	x7,		x4,		x6
PC0x2b8:	sw   	x4,				-68(x31)
PC0x2bc:	mulhu	x6,		x3,		x1
PC0x2c0:	add  	x7,		x2,		x0
PC0x2c4:	sw   	x4,				-344(x31)
PC0x2c8:	sub  	x1,		x4,		x5
PC0x2cc:	sub  	x7,		x2,		x7
PC0x2d0:	mul  	x3,		x1,		x5
PC0x2d4:	add  	x5,		x0,		x0
PC0x2d8:	sw   	x4,				344(x31)
PC0x2dc:	mul  	x7,		x0,		x2
PC0x2e0:	mulhsu	x6,		x7,		x2
PC0x2e4:	mulhsu	x2,		x0,		x1
PC0x2e8:	sb   	x4,				-20(x31)
PC0x2ec:	mulh 	x6,		x7,		x2
PC0x2f0:	sb   	x6,				172(x31)
PC0x2f4:	mulhu	x3,		x1,		x5
PC0x2f8:	sb   	x4,				-356(x31)
PC0x2fc:	add  	x7,		x6,		x7
PC0x300:	ori  	x8,		x8,		-102
PC0x304:	sub  	x5,		x8,		x5
PC0x308:	add  	x7,		x2,		x1
PC0x30c:	bgeu 	x1,		x8,		PC0xcb0
PC0x310:	sb   	x5,				60(x31)
PC0x314:	sw   	x3,				356(x31)
PC0x318:	sh   	x0,				-56(x31)
PC0x31c:	or   	x7,		x2,		x1
PC0x320:	sub  	x7,		x5,		x1
PC0x324:	sw   	x5,				-220(x31)
PC0x328:	add  	x2,		x4,		x1
PC0x32c:	add  	x3,		x1,		x6
PC0x330:	add  	x3,		x1,		x0
PC0x334:	mulhu	x8,		x6,		x2
PC0x338:	sb   	x6,				116(x31)
PC0x33c:	srl  	x6,		x8,		x6
PC0x340:	xori 	x4,		x3,		-1520
PC0x344:	sb   	x5,				196(x31)
PC0x348:	nop  
PC0x34c:	sb   	x2,				-280(x31)
PC0x350:	bge  	x2,		x6,		PC0x590
PC0x354:	mulh 	x4,		x7,		x7
PC0x358:	or   	x8,		x3,		x2
PC0x35c:	sh   	x7,				96(x31)
PC0x360:	bltu 	x7,		x0,		PC0xc78
PC0x364:	sw   	x2,				-120(x31)
PC0x368:	sh   	x4,				176(x31)
PC0x36c:	jal  	x1,				PC0x3a8
PC0x370:	mul  	x7,		x5,		x2
PC0x374:	mulh 	x7,		x5,		x1
PC0x378:	sw   	x8,				-112(x31)
PC0x37c:	sh   	x1,				72(x31)
PC0x380:	sb   	x5,				0(x31)
PC0x384:	sw   	x8,				32(x31)
PC0x388:	sb   	x8,				232(x31)
PC0x38c:	sub  	x2,		x8,		x5
PC0x390:	sub  	x6,		x5,		x5
PC0x394:	add  	x6,		x2,		x5
PC0x398:	xor  	x8,		x7,		x2
PC0x39c:	sw   	x3,				-40(x31)
PC0x3a0:	sub  	x3,		x6,		x5
PC0x3a4:	sb   	x6,				-188(x31)
PC0x3a8:	sub  	x8,		x8,		x4
PC0x3ac:	sw   	x3,				172(x31)
PC0x3b0:	add  	x1,		x4,		x1
PC0x3b4:	add  	x2,		x2,		x8
PC0x3b8:	sh   	x1,				216(x31)
PC0x3bc:	slli 	x6,		x7,		24
PC0x3c0:	sub  	x6,		x6,		x6
PC0x3c4:	sh   	x8,				-308(x31)
PC0x3c8:	bge  	x0,		x5,		PC0xc20
PC0x3cc:	sb   	x1,				264(x31)
PC0x3d0:	blt  	x1,		x5,		PC0x1cc
PC0x3d4:	sw   	x2,				-84(x31)
PC0x3d8:	mul  	x1,		x8,		x2
PC0x3dc:	sb   	x3,				204(x31)
PC0x3e0:	ori  	x3,		x4,		-1833
PC0x3e4:	add  	x6,		x5,		x6
PC0x3e8:	mul  	x8,		x6,		x4
PC0x3ec:	add  	x4,		x1,		x1
PC0x3f0:	sw   	x2,				-264(x31)
PC0x3f4:	slti 	x8,		x2,		-564
PC0x3f8:	sub  	x3,		x1,		x2
PC0x3fc:	bltu 	x3,		x5,		PC0x374
PC0x400:	add  	x5,		x8,		x8
PC0x404:	add  	x7,		x6,		x4
PC0x408:	sw   	x2,				344(x31)
PC0x40c:	beq  	x0,		x4,		PC0xcb8
PC0x410:	sra  	x4,		x5,		x5
PC0x414:	add  	x4,		x5,		x5
PC0x418:	sb   	x0,				-332(x31)
PC0x41c:	bge  	x4,		x0,		PC0x340
PC0x420:	nop  
PC0x424:	mulhu	x4,		x2,		x8
PC0x428:	sb   	x3,				104(x31)
PC0x42c:	add  	x7,		x7,		x6
PC0x430:	sh   	x1,				-324(x31)
PC0x434:	sw   	x3,				-400(x31)
PC0x438:	sb   	x6,				-128(x31)
PC0x43c:	blt  	x2,		x0,		PC0x560
PC0x440:	sra  	x4,		x3,		x5
PC0x444:	mulhu	x1,		x8,		x2
PC0x448:	sw   	x0,				100(x31)
PC0x44c:	sh   	x4,				-184(x31)
PC0x450:	bge  	x8,		x2,		PC0xb28
PC0x454:	sh   	x4,				-340(x31)
PC0x458:	sw   	x0,				148(x31)
PC0x45c:	sub  	x8,		x2,		x8
PC0x460:	add  	x8,		x4,		x8
PC0x464:	sb   	x7,				-384(x31)
PC0x468:	sb   	x0,				-32(x31)
PC0x46c:	add  	x1,		x8,		x4
PC0x470:	sw   	x4,				-360(x31)
PC0x474:	slti 	x1,		x3,		-4
PC0x478:	mulhu	x3,		x5,		x1
PC0x47c:	sb   	x0,				236(x31)
PC0x480:	sw   	x3,				284(x31)
PC0x484:	sh   	x1,				-400(x31)
PC0x488:	sh   	x4,				-260(x31)
PC0x48c:	sb   	x1,				-120(x31)
PC0x490:	add  	x3,		x7,		x4
PC0x494:	sb   	x6,				256(x31)
PC0x498:	mulhsu	x6,		x3,		x1
PC0x49c:	sh   	x3,				-100(x31)
PC0x4a0:	addi 	x6,		x1,		-1452
PC0x4a4:	srl  	x7,		x3,		x0
PC0x4a8:	sw   	x4,				-124(x31)
PC0x4ac:	sll  	x7,		x3,		x3
PC0x4b0:	sub  	x4,		x7,		x4
PC0x4b4:	xor  	x4,		x1,		x6
PC0x4b8:	mulh 	x3,		x4,		x3
PC0x4bc:	sltiu	x6,		x4,		819
PC0x4c0:	beq  	x6,		x3,		PC0x3a4
PC0x4c4:	sw   	x7,				8(x31)
PC0x4c8:	sh   	x8,				-160(x31)
PC0x4cc:	or   	x2,		x0,		x8
PC0x4d0:	sub  	x8,		x4,		x2
PC0x4d4:	sh   	x4,				-220(x31)
PC0x4d8:	addi 	x2,		x7,		-1683
PC0x4dc:	sub  	x1,		x6,		x1
PC0x4e0:	sb   	x7,				-24(x31)
PC0x4e4:	sw   	x6,				152(x31)
PC0x4e8:	sb   	x6,				-204(x31)
PC0x4ec:	add  	x2,		x7,		x7
PC0x4f0:	mul  	x5,		x7,		x4
PC0x4f4:	sub  	x1,		x5,		x5
PC0x4f8:	mulhsu	x7,		x2,		x2
PC0x4fc:	slti 	x1,		x7,		1
PC0x500:	sb   	x5,				-4(x31)
PC0x504:	addi 	x4,		x8,		1820
PC0x508:	sh   	x1,				108(x31)
PC0x50c:	mulh 	x2,		x4,		x1
PC0x510:	bge  	x7,		x0,		PC0xce4
PC0x514:	sw   	x5,				-52(x31)
PC0x518:	sh   	x5,				0(x31)
PC0x51c:	sb   	x6,				-384(x31)
PC0x520:	sub  	x1,		x6,		x8
PC0x524:	bltu 	x7,		x2,		PC0x650
PC0x528:	sub  	x6,		x5,		x1
PC0x52c:	sw   	x4,				40(x31)
PC0x530:	add  	x1,		x2,		x0
PC0x534:	srli 	x6,		x0,		15
PC0x538:	mulh 	x3,		x1,		x5
PC0x53c:	sub  	x5,		x1,		x4
PC0x540:	srli 	x2,		x2,		31
PC0x544:	bne  	x7,		x5,		PC0x508
PC0x548:	mulhu	x3,		x6,		x1
PC0x54c:	sub  	x8,		x3,		x6
PC0x550:	srli 	x5,		x1,		15
PC0x554:	slti 	x6,		x4,		-340
PC0x558:	add  	x6,		x1,		x8
PC0x55c:	sub  	x4,		x8,		x1
PC0x560:	blt  	x1,		x4,		PC0x3f0
PC0x564:	xori 	x8,		x7,		287
PC0x568:	add  	x7,		x6,		x7
PC0x56c:	sub  	x6,		x1,		x4
PC0x570:	sub  	x6,		x8,		x3
PC0x574:	xor  	x8,		x5,		x6
PC0x578:	sub  	x5,		x7,		x5
PC0x57c:	add  	x7,		x6,		x5
PC0x580:	mul  	x3,		x2,		x0
PC0x584:	nop  
PC0x588:	srli 	x4,		x6,		13
PC0x58c:	sh   	x5,				-136(x31)
PC0x590:	add  	x4,		x3,		x4
PC0x594:	slli 	x5,		x6,		12
PC0x598:	sb   	x7,				276(x31)
PC0x59c:	sra  	x1,		x3,		x5
PC0x5a0:	sb   	x7,				-56(x31)
PC0x5a4:	sw   	x8,				-132(x31)
PC0x5a8:	andi 	x8,		x4,		-981
PC0x5ac:	sh   	x4,				360(x31)
PC0x5b0:	blt  	x4,		x6,		PC0x45c
PC0x5b4:	sb   	x2,				24(x31)
PC0x5b8:	sb   	x0,				-276(x31)
PC0x5bc:	sltiu	x3,		x2,		-1655
PC0x5c0:	sra  	x8,		x4,		x2
PC0x5c4:	sw   	x3,				-112(x31)
PC0x5c8:	sh   	x8,				208(x31)
PC0x5cc:	mul  	x8,		x3,		x3
PC0x5d0:	add  	x4,		x8,		x4
PC0x5d4:	andi 	x2,		x0,		-1047
PC0x5d8:	sw   	x8,				-280(x31)
PC0x5dc:	sb   	x1,				268(x31)
PC0x5e0:	sh   	x5,				-260(x31)
PC0x5e4:	sw   	x1,				-376(x31)
PC0x5e8:	srai 	x8,		x7,		6
PC0x5ec:	sw   	x2,				-28(x31)
PC0x5f0:	slli 	x5,		x2,		2
PC0x5f4:	mul  	x6,		x7,		x8
PC0x5f8:	mulhsu	x2,		x5,		x7
PC0x5fc:	mulhu	x7,		x1,		x2
PC0x600:	mulh 	x8,		x5,		x8
PC0x604:	sb   	x5,				-380(x31)
PC0x608:	sh   	x0,				212(x31)
PC0x60c:	mulhu	x4,		x4,		x8
PC0x610:	sh   	x0,				236(x31)
PC0x614:	xori 	x4,		x0,		771
PC0x618:	sb   	x4,				340(x31)
PC0x61c:	sw   	x5,				-372(x31)
PC0x620:	sub  	x5,		x6,		x0
PC0x624:	sw   	x3,				-372(x31)
PC0x628:	sb   	x6,				-336(x31)
PC0x62c:	add  	x6,		x3,		x4
PC0x630:	sh   	x7,				8(x31)
PC0x634:	add  	x4,		x0,		x0
PC0x638:	sw   	x4,				-172(x31)
PC0x63c:	add  	x6,		x8,		x7
PC0x640:	xori 	x3,		x2,		521
PC0x644:	mulhsu	x2,		x5,		x8
PC0x648:	mul  	x6,		x5,		x4
PC0x64c:	slt  	x7,		x7,		x0
PC0x650:	addi 	x8,		x6,		783
PC0x654:	beq  	x8,		x3,		PC0xc64
PC0x658:	srl  	x8,		x7,		x8
PC0x65c:	add  	x1,		x5,		x7
PC0x660:	add  	x3,		x4,		x0
PC0x664:	blt  	x7,		x3,		PC0x4b0
PC0x668:	sw   	x6,				328(x31)
PC0x66c:	slti 	x7,		x8,		958
PC0x670:	bge  	x3,		x1,		PC0xc54
PC0x674:	blt  	x7,		x2,		PC0x90
PC0x678:	slli 	x7,		x5,		2
PC0x67c:	sw   	x7,				92(x31)
PC0x680:	sh   	x6,				-244(x31)
PC0x684:	beq  	x2,		x3,		PC0x74c
PC0x688:	sw   	x1,				-284(x31)
PC0x68c:	sltiu	x4,		x8,		21
PC0x690:	sb   	x8,				336(x31)
PC0x694:	sh   	x0,				-384(x31)
PC0x698:	sb   	x1,				0(x31)
PC0x69c:	srl  	x8,		x5,		x8
PC0x6a0:	and  	x5,		x5,		x1
PC0x6a4:	sw   	x4,				-316(x31)
PC0x6a8:	sub  	x1,		x7,		x8
PC0x6ac:	blt  	x3,		x5,		PC0x784
PC0x6b0:	sub  	x1,		x3,		x2
PC0x6b4:	mulhu	x5,		x8,		x0
PC0x6b8:	sb   	x3,				-88(x31)
PC0x6bc:	slti 	x1,		x0,		-1633
PC0x6c0:	sub  	x4,		x4,		x8
PC0x6c4:	sb   	x1,				216(x31)
PC0x6c8:	jal  	x5,				PC0x634
PC0x6cc:	sb   	x6,				-20(x31)
PC0x6d0:	or   	x7,		x5,		x4
PC0x6d4:	sw   	x0,				-292(x31)
PC0x6d8:	sb   	x7,				248(x31)
PC0x6dc:	sh   	x3,				-260(x31)
PC0x6e0:	sb   	x6,				124(x31)
PC0x6e4:	mulhu	x2,		x2,		x6
PC0x6e8:	sh   	x7,				256(x31)
PC0x6ec:	nop  
PC0x6f0:	slli 	x2,		x4,		30
PC0x6f4:	sw   	x5,				-356(x31)
PC0x6f8:	sub  	x3,		x8,		x0
PC0x6fc:	sll  	x3,		x8,		x5
PC0x700:	srai 	x4,		x8,		15
PC0x704:	addi 	x3,		x2,		1172
PC0x708:	sb   	x8,				252(x31)
PC0x70c:	sh   	x0,				-32(x31)
PC0x710:	sh   	x7,				208(x31)
PC0x714:	slli 	x4,		x1,		24
PC0x718:	blt  	x2,		x6,		PC0x2f0
PC0x71c:	sw   	x6,				148(x31)
PC0x720:	ori  	x4,		x4,		1839
PC0x724:	mulhsu	x4,		x2,		x6
PC0x728:	sltiu	x1,		x0,		-856
PC0x72c:	sb   	x1,				-108(x31)
PC0x730:	sub  	x4,		x6,		x3
PC0x734:	sub  	x3,		x3,		x6
PC0x738:	sb   	x3,				200(x31)
PC0x73c:	sb   	x7,				-216(x31)
PC0x740:	ori  	x8,		x7,		896
PC0x744:	sb   	x2,				188(x31)
PC0x748:	sw   	x3,				348(x31)
PC0x74c:	addi 	x6,		x8,		2005
PC0x750:	sub  	x7,		x0,		x2
PC0x754:	sb   	x3,				64(x31)
PC0x758:	sb   	x6,				-44(x31)
PC0x75c:	sb   	x4,				68(x31)
PC0x760:	sw   	x8,				-232(x31)
PC0x764:	jal  	x5,				PC0xa78
PC0x768:	bne  	x5,		x6,		PC0x7f4
PC0x76c:	sw   	x4,				348(x31)
PC0x770:	bltu 	x1,		x5,		PC0x4d4
PC0x774:	slti 	x4,		x5,		833
PC0x778:	bltu 	x7,		x2,		PC0xb50
PC0x77c:	beq  	x7,		x2,		PC0x81c
PC0x780:	sub  	x8,		x0,		x8
PC0x784:	srl  	x8,		x3,		x5
PC0x788:	mulhsu	x3,		x2,		x5
PC0x78c:	sh   	x3,				-76(x31)
PC0x790:	bge  	x0,		x8,		PC0x5a0
PC0x794:	sub  	x2,		x4,		x7
PC0x798:	or   	x5,		x2,		x1
PC0x79c:	sra  	x7,		x8,		x6
PC0x7a0:	slti 	x3,		x1,		-1015
PC0x7a4:	xori 	x3,		x5,		1381
PC0x7a8:	sh   	x3,				-348(x31)
PC0x7ac:	sra  	x6,		x1,		x6
PC0x7b0:	mulh 	x6,		x4,		x6
PC0x7b4:	blt  	x8,		x0,		PC0xbac
PC0x7b8:	addi 	x8,		x2,		977
PC0x7bc:	mul  	x2,		x4,		x0
PC0x7c0:	addi 	x3,		x3,		-693
PC0x7c4:	sltiu	x5,		x4,		-38
PC0x7c8:	sw   	x4,				380(x31)
PC0x7cc:	mulh 	x7,		x3,		x3
PC0x7d0:	and  	x6,		x4,		x1
PC0x7d4:	sub  	x2,		x3,		x7
PC0x7d8:	add  	x4,		x7,		x2
PC0x7dc:	mulhsu	x4,		x4,		x3
PC0x7e0:	sb   	x5,				280(x31)
PC0x7e4:	bge  	x5,		x0,		PC0x9f8
PC0x7e8:	sub  	x1,		x7,		x4
PC0x7ec:	add  	x4,		x2,		x1
PC0x7f0:	mulhu	x1,		x1,		x5
PC0x7f4:	add  	x1,		x1,		x2
PC0x7f8:	sb   	x3,				-324(x31)
PC0x7fc:	mulhu	x8,		x2,		x5
PC0x800:	sub  	x8,		x7,		x5
PC0x804:	sh   	x7,				332(x31)
PC0x808:	add  	x2,		x3,		x1
PC0x80c:	bne  	x6,		x7,		PC0x7a8
PC0x810:	slti 	x1,		x2,		1470
PC0x814:	add  	x2,		x4,		x7
PC0x818:	addi 	x5,		x8,		271
PC0x81c:	sw   	x1,				-100(x31)
PC0x820:	bltu 	x7,		x5,		PC0x3bc
PC0x824:	addi 	x7,		x6,		1812
PC0x828:	sh   	x8,				108(x31)
PC0x82c:	sb   	x7,				168(x31)
PC0x830:	sb   	x3,				-84(x31)
PC0x834:	sub  	x5,		x0,		x7
PC0x838:	bne  	x4,		x3,		PC0x94c
PC0x83c:	add  	x4,		x6,		x4
PC0x840:	mulh 	x4,		x1,		x1
PC0x844:	sw   	x6,				372(x31)
PC0x848:	mul  	x6,		x8,		x8
PC0x84c:	sltu 	x3,		x3,		x0
PC0x850:	sb   	x7,				220(x31)
PC0x854:	sb   	x2,				-204(x31)
PC0x858:	srai 	x3,		x3,		24
PC0x85c:	sw   	x8,				160(x31)
PC0x860:	sub  	x2,		x8,		x0
PC0x864:	sh   	x4,				40(x31)
PC0x868:	add  	x7,		x5,		x0
PC0x86c:	sll  	x5,		x6,		x3
PC0x870:	sb   	x6,				-24(x31)
PC0x874:	bne  	x1,		x5,		PC0x860
PC0x878:	sw   	x3,				24(x31)
PC0x87c:	sh   	x3,				40(x31)
PC0x880:	bge  	x4,		x8,		PC0xb98
PC0x884:	nop  
PC0x888:	bltu 	x0,		x6,		PC0x3dc
PC0x88c:	bgeu 	x0,		x3,		PC0xabc
PC0x890:	add  	x3,		x7,		x7
PC0x894:	sub  	x6,		x2,		x5
PC0x898:	mulhsu	x7,		x6,		x2
PC0x89c:	srli 	x6,		x2,		29
PC0x8a0:	sra  	x5,		x4,		x2
PC0x8a4:	sub  	x5,		x4,		x0
PC0x8a8:	mul  	x5,		x5,		x8
PC0x8ac:	sub  	x6,		x4,		x7
PC0x8b0:	sb   	x1,				152(x31)
PC0x8b4:	mul  	x1,		x1,		x1
PC0x8b8:	xor  	x6,		x3,		x6
PC0x8bc:	mulhu	x1,		x6,		x1
PC0x8c0:	jal  	x4,				PC0x358
PC0x8c4:	and  	x7,		x7,		x2
PC0x8c8:	add  	x5,		x8,		x0
PC0x8cc:	mulh 	x8,		x6,		x6
PC0x8d0:	sh   	x6,				-240(x31)
PC0x8d4:	bgeu 	x4,		x2,		PC0x514
PC0x8d8:	mulh 	x6,		x0,		x6
PC0x8dc:	add  	x5,		x5,		x0
PC0x8e0:	sh   	x7,				116(x31)
PC0x8e4:	xor  	x3,		x1,		x5
PC0x8e8:	mulh 	x5,		x2,		x3
PC0x8ec:	sw   	x0,				-160(x31)
PC0x8f0:	add  	x8,		x4,		x1
PC0x8f4:	sub  	x4,		x3,		x4
PC0x8f8:	xor  	x3,		x0,		x4
PC0x8fc:	mulh 	x4,		x6,		x7
PC0x900:	bge  	x4,		x0,		PC0x7b0
PC0x904:	add  	x6,		x1,		x1
PC0x908:	add  	x8,		x4,		x3
PC0x90c:	bltu 	x1,		x8,		PC0xa18
PC0x910:	sh   	x8,				-336(x31)
PC0x914:	add  	x2,		x2,		x5
PC0x918:	sub  	x5,		x0,		x3
PC0x91c:	sw   	x2,				-272(x31)
PC0x920:	sub  	x6,		x8,		x6
PC0x924:	slt  	x6,		x3,		x5
PC0x928:	sub  	x7,		x8,		x7
PC0x92c:	sb   	x5,				204(x31)
PC0x930:	sw   	x2,				-248(x31)
PC0x934:	sb   	x8,				228(x31)
PC0x938:	srai 	x8,		x1,		0
PC0x93c:	slti 	x6,		x5,		1827
PC0x940:	blt  	x2,		x8,		PC0x378
PC0x944:	sw   	x2,				56(x31)
PC0x948:	sb   	x3,				96(x31)
PC0x94c:	blt  	x0,		x2,		PC0x318
PC0x950:	srli 	x1,		x7,		18
PC0x954:	sb   	x6,				-128(x31)
PC0x958:	slli 	x4,		x7,		30
PC0x95c:	addi 	x3,		x7,		-831
PC0x960:	sw   	x8,				-292(x31)
PC0x964:	add  	x4,		x1,		x7
PC0x968:	mulhu	x2,		x1,		x5
PC0x96c:	mul  	x4,		x1,		x7
PC0x970:	sb   	x8,				24(x31)
PC0x974:	sb   	x0,				-344(x31)
PC0x978:	sltiu	x6,		x8,		-1670
PC0x97c:	srl  	x1,		x1,		x3
PC0x980:	sb   	x0,				-32(x31)
PC0x984:	slli 	x4,		x2,		8
PC0x988:	sb   	x8,				376(x31)
PC0x98c:	add  	x6,		x7,		x8
PC0x990:	bge  	x2,		x4,		PC0x220
PC0x994:	sub  	x6,		x4,		x2
PC0x998:	bgeu 	x7,		x6,		PC0x234
PC0x99c:	sb   	x0,				72(x31)
PC0x9a0:	mul  	x4,		x1,		x1
PC0x9a4:	xor  	x5,		x5,		x1
PC0x9a8:	sub  	x4,		x7,		x6
PC0x9ac:	sh   	x8,				-156(x31)
PC0x9b0:	add  	x5,		x0,		x0
PC0x9b4:	sub  	x3,		x3,		x6
PC0x9b8:	sltu 	x1,		x0,		x4
PC0x9bc:	mul  	x7,		x7,		x5
PC0x9c0:	add  	x4,		x3,		x3
PC0x9c4:	blt  	x5,		x7,		PC0x4d4
PC0x9c8:	sub  	x3,		x5,		x3
PC0x9cc:	srai 	x3,		x3,		17
PC0x9d0:	sb   	x3,				-40(x31)
PC0x9d4:	bge  	x3,		x0,		PC0xa88
PC0x9d8:	mul  	x5,		x3,		x8
PC0x9dc:	sw   	x6,				-80(x31)
PC0x9e0:	blt  	x3,		x2,		PC0x88c
PC0x9e4:	add  	x7,		x2,		x7
PC0x9e8:	sh   	x2,				-352(x31)
PC0x9ec:	sb   	x3,				156(x31)
PC0x9f0:	srl  	x1,		x7,		x6
PC0x9f4:	bge  	x7,		x2,		PC0xaac
PC0x9f8:	mulhu	x6,		x6,		x1
PC0x9fc:	ori  	x7,		x8,		-1392
PC0xa00:	addi 	x4,		x6,		-1036
PC0xa04:	sw   	x0,				-72(x31)
PC0xa08:	sw   	x5,				300(x31)
PC0xa0c:	sh   	x8,				-32(x31)
PC0xa10:	addi 	x6,		x3,		778
PC0xa14:	srl  	x5,		x7,		x8
PC0xa18:	or   	x7,		x5,		x3
PC0xa1c:	slli 	x8,		x3,		18
PC0xa20:	sb   	x6,				288(x31)
PC0xa24:	sw   	x0,				320(x31)
PC0xa28:	slti 	x4,		x3,		-132
PC0xa2c:	sh   	x1,				-72(x31)
PC0xa30:	ori  	x4,		x8,		32
PC0xa34:	sh   	x4,				-264(x31)
PC0xa38:	sw   	x3,				-284(x31)
PC0xa3c:	beq  	x6,		x3,		PC0xc38
PC0xa40:	addi 	x4,		x7,		1707
PC0xa44:	sub  	x2,		x8,		x0
PC0xa48:	add  	x6,		x4,		x1
PC0xa4c:	mulhu	x3,		x6,		x3
PC0xa50:	jal  	x8,				PC0x624
PC0xa54:	add  	x3,		x7,		x8
PC0xa58:	sw   	x7,				-268(x31)
PC0xa5c:	slli 	x1,		x2,		7
PC0xa60:	sh   	x0,				176(x31)
PC0xa64:	sh   	x4,				-272(x31)
PC0xa68:	sw   	x0,				-280(x31)
PC0xa6c:	add  	x8,		x5,		x5
PC0xa70:	slli 	x8,		x6,		31
PC0xa74:	andi 	x8,		x1,		373
PC0xa78:	sh   	x5,				-12(x31)
PC0xa7c:	bge  	x6,		x5,		PC0xaa8
PC0xa80:	sb   	x8,				-196(x31)
PC0xa84:	sub  	x8,		x0,		x2
PC0xa88:	mul  	x4,		x4,		x3
PC0xa8c:	srl  	x6,		x0,		x8
PC0xa90:	add  	x1,		x1,		x1
PC0xa94:	sh   	x7,				-164(x31)
PC0xa98:	add  	x2,		x0,		x0
PC0xa9c:	addi 	x6,		x4,		1065
PC0xaa0:	sw   	x6,				8(x31)
PC0xaa4:	sh   	x0,				292(x31)
PC0xaa8:	srl  	x8,		x5,		x6
PC0xaac:	sb   	x0,				64(x31)
PC0xab0:	sw   	x8,				216(x31)
PC0xab4:	add  	x7,		x6,		x1
PC0xab8:	mulh 	x1,		x6,		x7
PC0xabc:	mulhu	x4,		x0,		x6
PC0xac0:	sb   	x3,				-152(x31)
PC0xac4:	sb   	x6,				-128(x31)
PC0xac8:	xor  	x1,		x1,		x6
PC0xacc:	sltiu	x2,		x1,		978
PC0xad0:	sb   	x6,				-284(x31)
PC0xad4:	sb   	x1,				-108(x31)
PC0xad8:	sw   	x0,				-216(x31)
PC0xadc:	sh   	x4,				224(x31)
PC0xae0:	add  	x3,		x8,		x8
PC0xae4:	add  	x1,		x3,		x1
PC0xae8:	mulhu	x2,		x2,		x1
PC0xaec:	srai 	x4,		x0,		0
PC0xaf0:	mulh 	x1,		x4,		x4
PC0xaf4:	bge  	x4,		x8,		PC0x8d8
PC0xaf8:	add  	x4,		x3,		x5
PC0xafc:	sh   	x5,				136(x31)
PC0xb00:	sh   	x7,				-148(x31)
PC0xb04:	add  	x6,		x7,		x3
PC0xb08:	sub  	x3,		x6,		x8
PC0xb0c:	sub  	x5,		x5,		x2
PC0xb10:	sub  	x1,		x6,		x8
PC0xb14:	srai 	x7,		x6,		3
PC0xb18:	sh   	x6,				332(x31)
PC0xb1c:	sw   	x5,				-360(x31)
PC0xb20:	sw   	x5,				-288(x31)
PC0xb24:	sw   	x2,				260(x31)
PC0xb28:	slti 	x1,		x7,		587
PC0xb2c:	andi 	x8,		x8,		-251
PC0xb30:	sub  	x2,		x8,		x1
PC0xb34:	mul  	x6,		x2,		x2
PC0xb38:	sb   	x7,				-128(x31)
PC0xb3c:	sra  	x6,		x7,		x0
PC0xb40:	sub  	x2,		x6,		x8
PC0xb44:	add  	x4,		x5,		x5
PC0xb48:	sb   	x1,				300(x31)
PC0xb4c:	mulhu	x1,		x2,		x7
PC0xb50:	blt  	x2,		x7,		PC0xaf8
PC0xb54:	add  	x2,		x6,		x1
PC0xb58:	mul  	x5,		x2,		x2
PC0xb5c:	mul  	x6,		x8,		x2
PC0xb60:	mulhsu	x4,		x5,		x6
PC0xb64:	sltiu	x7,		x5,		1522
PC0xb68:	sh   	x1,				392(x31)
PC0xb6c:	sb   	x3,				-396(x31)
PC0xb70:	srli 	x1,		x0,		17
PC0xb74:	sb   	x3,				-48(x31)
PC0xb78:	sb   	x2,				308(x31)
PC0xb7c:	sw   	x5,				-328(x31)
PC0xb80:	sb   	x6,				-248(x31)
PC0xb84:	sw   	x2,				108(x31)
PC0xb88:	bne  	x0,		x7,		PC0x498
PC0xb8c:	sh   	x3,				-368(x31)
PC0xb90:	sb   	x7,				-52(x31)
PC0xb94:	sb   	x8,				-284(x31)
PC0xb98:	mulhu	x4,		x4,		x2
PC0xb9c:	mul  	x8,		x1,		x6
PC0xba0:	mulh 	x1,		x1,		x3
PC0xba4:	sw   	x0,				308(x31)
PC0xba8:	sub  	x4,		x5,		x5
PC0xbac:	addi 	x7,		x6,		-512
PC0xbb0:	sb   	x5,				68(x31)
PC0xbb4:	slti 	x8,		x1,		680
PC0xbb8:	sub  	x4,		x6,		x5
PC0xbbc:	bne  	x6,		x0,		PC0x9f8
PC0xbc0:	and  	x8,		x0,		x1
PC0xbc4:	mul  	x1,		x4,		x1
PC0xbc8:	sw   	x6,				328(x31)
PC0xbcc:	bgeu 	x3,		x4,		PC0x98c
PC0xbd0:	slli 	x6,		x7,		0
PC0xbd4:	slt  	x6,		x8,		x6
PC0xbd8:	sll  	x3,		x5,		x3
PC0xbdc:	sub  	x7,		x5,		x7
PC0xbe0:	sltiu	x7,		x6,		-925
PC0xbe4:	sw   	x0,				244(x31)
PC0xbe8:	sub  	x1,		x1,		x0
PC0xbec:	jal  	x3,				PC0x72c
PC0xbf0:	sltu 	x3,		x5,		x0
PC0xbf4:	bne  	x1,		x6,		PC0x7e0
PC0xbf8:	add  	x4,		x0,		x2
PC0xbfc:	sw   	x1,				-148(x31)
PC0xc00:	sw   	x0,				-188(x31)
PC0xc04:	ori  	x8,		x5,		-981
PC0xc08:	sh   	x1,				-28(x31)
PC0xc0c:	sh   	x4,				176(x31)
PC0xc10:	add  	x2,		x0,		x2
PC0xc14:	mul  	x4,		x6,		x2
PC0xc18:	sub  	x6,		x0,		x1
PC0xc1c:	sub  	x4,		x8,		x7
PC0xc20:	nop  
PC0xc24:	mulhu	x4,		x0,		x7
PC0xc28:	sub  	x6,		x7,		x5
PC0xc2c:	sw   	x4,				-300(x31)
PC0xc30:	add  	x1,		x1,		x3
PC0xc34:	sb   	x8,				-228(x31)
PC0xc38:	sw   	x2,				136(x31)
PC0xc3c:	srai 	x3,		x4,		10
PC0xc40:	sub  	x8,		x7,		x2
PC0xc44:	sh   	x3,				236(x31)
PC0xc48:	sub  	x1,		x5,		x2
PC0xc4c:	sub  	x3,		x0,		x4
PC0xc50:	add  	x5,		x1,		x3
PC0xc54:	xor  	x3,		x0,		x8
PC0xc58:	blt  	x3,		x8,		PC0x6ec
PC0xc5c:	sw   	x2,				-224(x31)
PC0xc60:	sh   	x2,				384(x31)
PC0xc64:	sw   	x3,				348(x31)
PC0xc68:	blt  	x1,		x3,		PC0x224
PC0xc6c:	sh   	x6,				76(x31)
PC0xc70:	sb   	x5,				184(x31)
PC0xc74:	add  	x1,		x0,		x4
PC0xc78:	add  	x4,		x5,		x4
PC0xc7c:	mulh 	x2,		x7,		x5
PC0xc80:	mulhu	x4,		x7,		x6
PC0xc84:	jal  	x6,				PC0xb6c
PC0xc88:	xor  	x1,		x1,		x4
PC0xc8c:	add  	x6,		x1,		x1
PC0xc90:	sh   	x7,				-300(x31)
PC0xc94:	sh   	x4,				-216(x31)
PC0xc98:	sh   	x2,				204(x31)
PC0xc9c:	mulh 	x5,		x1,		x2
PC0xca0:	sub  	x3,		x4,		x2
PC0xca4:	addi 	x2,		x6,		-460
PC0xca8:	sub  	x1,		x4,		x5
PC0xcac:	sub  	x1,		x5,		x2
PC0xcb0:	mulhu	x1,		x5,		x6
PC0xcb4:	sb   	x4,				244(x31)
PC0xcb8:	jal  	x3,				PC0x33c
PC0xcbc:	sltu 	x6,		x6,		x2
PC0xcc0:	sb   	x0,				-360(x31)
PC0xcc4:	add  	x6,		x2,		x4
PC0xcc8:	bne  	x6,		x4,		PC0x5e0
PC0xccc:	slti 	x5,		x7,		2004
PC0xcd0:	mulhu	x3,		x4,		x0
PC0xcd4:	addi 	x1,		x0,		157
PC0xcd8:	sw   	x5,				-340(x31)
PC0xcdc:	sub  	x4,		x2,		x2
PC0xce0:	xor  	x4,		x5,		x7
PC0xce4:	sra  	x2,		x8,		x8
PC0xce8:	slt  	x2,		x5,		x5
PC0xcec:	sh   	x2,				196(x31)
PC0xcf0:	sh   	x3,				308(x31)
PC0xcf4:	xor  	x1,		x7,		x2
PC0xcf8:	sb   	x3,				-160(x31)
PC0xcfc:	sb   	x8,				148(x31)
PC0xd00:	sh   	x4,				-216(x31)
PC0xd04:	slli 	x1,		x1,		18
wfi