addi 	x0,		x0,		-445
addi 	x1,		x0,		-1104
addi 	x2,		x0,		1999
addi 	x3,		x0,		-1529
addi 	x4,		x0,		125
addi 	x5,		x0,		-336
addi 	x6,		x0,		-74
addi 	x7,		x0,		552
addi 	x8,		x0,		1113
addi 	x9,		x0,		-1824
addi 	x10,	x0,		1335
addi 	x11,	x0,		-57
addi 	x12,	x0,		-55
addi 	x13,	x0,		-1883
addi 	x14,	x0,		1975
addi 	x15,	x0,		539
addi 	x16,	x0,		-1967
addi 	x17,	x0,		214
addi 	x18,	x0,		1836
addi 	x19,	x0,		1519
addi 	x20,	x0,		0
addi 	x21,	x0,		-774
addi 	x22,	x0,		-1901
addi 	x23,	x0,		1333
addi 	x24,	x0,		-176
addi 	x25,	x0,		1313
addi 	x26,	x0,		-198
addi 	x27,	x0,		-1053
addi 	x28,	x0,		709
addi 	x29,	x0,		2034
addi 	x30,	x0,		-1021
addi 	x31,	x0,		-1734
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x5,		x1
PC0x8c:	srai 	x4,		x6,		16
PC0x90:	sw   	x5,				328(x31)
PC0x94:	sh   	x4,				-116(x31)
PC0x98:	mul  	x3,		x4,		x1
PC0x9c:	mulh 	x4,		x2,		x5
PC0xa0:	add  	x2,		x2,		x5
PC0xa4:	sub  	x3,		x2,		x2
PC0xa8:	add  	x2,		x5,		x2
PC0xac:	add  	x6,		x5,		x6
PC0xb0:	sb   	x5,				-196(x31)
PC0xb4:	slt  	x3,		x2,		x0
PC0xb8:	sw   	x3,				-108(x31)
PC0xbc:	bgeu 	x7,		x1,		PC0xb98
PC0xc0:	mulh 	x4,		x8,		x1
PC0xc4:	mul  	x8,		x6,		x5
PC0xc8:	add  	x6,		x2,		x3
PC0xcc:	sh   	x3,				-224(x31)
PC0xd0:	sh   	x5,				-136(x31)
PC0xd4:	mul  	x7,		x7,		x3
PC0xd8:	mul  	x3,		x7,		x4
PC0xdc:	sw   	x3,				-396(x31)
PC0xe0:	add  	x1,		x6,		x7
PC0xe4:	sltu 	x8,		x6,		x0
PC0xe8:	add  	x6,		x3,		x5
PC0xec:	sh   	x7,				-56(x31)
PC0xf0:	xor  	x3,		x2,		x6
PC0xf4:	sh   	x5,				-56(x31)
PC0xf8:	sub  	x3,		x6,		x6
PC0xfc:	add  	x2,		x6,		x6
PC0x100:	sb   	x6,				56(x31)
PC0x104:	bne  	x1,		x2,		PC0x7d8
PC0x108:	srli 	x2,		x3,		17
PC0x10c:	sub  	x4,		x1,		x4
PC0x110:	and  	x8,		x6,		x2
PC0x114:	jal  	x6,				PC0x748
PC0x118:	bgeu 	x4,		x6,		PC0x75c
PC0x11c:	sub  	x5,		x0,		x5
PC0x120:	sw   	x3,				372(x31)
PC0x124:	sh   	x4,				-136(x31)
PC0x128:	xor  	x1,		x1,		x6
PC0x12c:	mulh 	x8,		x4,		x2
PC0x130:	add  	x2,		x8,		x3
PC0x134:	sub  	x6,		x8,		x3
PC0x138:	sub  	x2,		x1,		x4
PC0x13c:	beq  	x2,		x4,		PC0xae4
PC0x140:	or   	x3,		x6,		x3
PC0x144:	sh   	x7,				108(x31)
PC0x148:	mulhsu	x6,		x6,		x0
PC0x14c:	sw   	x0,				32(x31)
PC0x150:	nop  
PC0x154:	mul  	x2,		x5,		x4
PC0x158:	sw   	x5,				-48(x31)
PC0x15c:	sw   	x3,				-364(x31)
PC0x160:	mulh 	x2,		x1,		x3
PC0x164:	sh   	x4,				-232(x31)
PC0x168:	sw   	x5,				-148(x31)
PC0x16c:	sb   	x1,				96(x31)
PC0x170:	bltu 	x0,		x2,		PC0x924
PC0x174:	sh   	x5,				140(x31)
PC0x178:	bltu 	x0,		x8,		PC0xa0
PC0x17c:	addi 	x7,		x7,		-1379
PC0x180:	sh   	x8,				-376(x31)
PC0x184:	ori  	x7,		x6,		1450
PC0x188:	sh   	x1,				28(x31)
PC0x18c:	mul  	x8,		x5,		x1
PC0x190:	sll  	x2,		x2,		x7
PC0x194:	sw   	x1,				-220(x31)
PC0x198:	add  	x3,		x0,		x3
PC0x19c:	sub  	x1,		x7,		x3
PC0x1a0:	sh   	x4,				-208(x31)
PC0x1a4:	sb   	x5,				-372(x31)
PC0x1a8:	mul  	x5,		x0,		x3
PC0x1ac:	sb   	x6,				344(x31)
PC0x1b0:	and  	x3,		x7,		x4
PC0x1b4:	sub  	x7,		x7,		x5
PC0x1b8:	sb   	x4,				-76(x31)
PC0x1bc:	sltu 	x2,		x6,		x7
PC0x1c0:	sh   	x5,				-116(x31)
PC0x1c4:	sll  	x5,		x3,		x7
PC0x1c8:	sw   	x2,				216(x31)
PC0x1cc:	add  	x2,		x4,		x6
PC0x1d0:	sb   	x3,				192(x31)
PC0x1d4:	sw   	x5,				-360(x31)
PC0x1d8:	or   	x2,		x1,		x5
PC0x1dc:	sb   	x1,				192(x31)
PC0x1e0:	mulh 	x2,		x6,		x7
PC0x1e4:	srl  	x6,		x5,		x4
PC0x1e8:	sh   	x7,				-12(x31)
PC0x1ec:	add  	x5,		x2,		x6
PC0x1f0:	sub  	x4,		x1,		x4
PC0x1f4:	sh   	x4,				200(x31)
PC0x1f8:	andi 	x8,		x4,		-430
PC0x1fc:	sb   	x4,				-276(x31)
PC0x200:	sw   	x2,				-352(x31)
PC0x204:	sh   	x5,				-360(x31)
PC0x208:	jal  	x1,				PC0x2c4
PC0x20c:	sb   	x7,				384(x31)
PC0x210:	add  	x2,		x6,		x6
PC0x214:	sb   	x2,				8(x31)
PC0x218:	sub  	x8,		x8,		x0
PC0x21c:	xor  	x6,		x2,		x0
PC0x220:	srli 	x7,		x1,		3
PC0x224:	mul  	x5,		x3,		x4
PC0x228:	bne  	x5,		x8,		PC0xca8
PC0x22c:	andi 	x1,		x1,		245
PC0x230:	xor  	x6,		x4,		x0
PC0x234:	addi 	x3,		x3,		-1015
PC0x238:	srli 	x7,		x5,		30
PC0x23c:	addi 	x3,		x0,		1679
PC0x240:	sub  	x8,		x4,		x6
PC0x244:	jal  	x4,				PC0x8dc
PC0x248:	add  	x8,		x8,		x4
PC0x24c:	sh   	x8,				-248(x31)
PC0x250:	sh   	x2,				-28(x31)
PC0x254:	sb   	x4,				-120(x31)
PC0x258:	srai 	x7,		x5,		12
PC0x25c:	slli 	x4,		x2,		31
PC0x260:	sh   	x1,				-336(x31)
PC0x264:	sb   	x5,				332(x31)
PC0x268:	sw   	x2,				316(x31)
PC0x26c:	sw   	x0,				-312(x31)
PC0x270:	mulh 	x6,		x1,		x6
PC0x274:	sw   	x7,				152(x31)
PC0x278:	sub  	x4,		x4,		x7
PC0x27c:	sh   	x2,				88(x31)
PC0x280:	sb   	x0,				212(x31)
PC0x284:	add  	x8,		x7,		x6
PC0x288:	sw   	x6,				32(x31)
PC0x28c:	sub  	x5,		x5,		x1
PC0x290:	sh   	x7,				-156(x31)
PC0x294:	add  	x7,		x3,		x1
PC0x298:	sh   	x1,				-256(x31)
PC0x29c:	sub  	x3,		x6,		x4
PC0x2a0:	slli 	x7,		x4,		25
PC0x2a4:	sh   	x6,				-32(x31)
PC0x2a8:	sb   	x1,				-36(x31)
PC0x2ac:	xori 	x2,		x3,		-1591
PC0x2b0:	sub  	x8,		x3,		x2
PC0x2b4:	sh   	x8,				-316(x31)
PC0x2b8:	sh   	x4,				28(x31)
PC0x2bc:	sw   	x3,				352(x31)
PC0x2c0:	sh   	x7,				312(x31)
PC0x2c4:	mulh 	x5,		x8,		x2
PC0x2c8:	mulhu	x3,		x0,		x6
PC0x2cc:	sh   	x7,				-252(x31)
PC0x2d0:	nop  
PC0x2d4:	sh   	x7,				184(x31)
PC0x2d8:	bge  	x1,		x7,		PC0x8e8
PC0x2dc:	bgeu 	x0,		x1,		PC0xbb0
PC0x2e0:	sub  	x7,		x2,		x5
PC0x2e4:	add  	x5,		x6,		x5
PC0x2e8:	sub  	x6,		x0,		x5
PC0x2ec:	sw   	x8,				-336(x31)
PC0x2f0:	sw   	x6,				-144(x31)
PC0x2f4:	xor  	x3,		x4,		x8
PC0x2f8:	mulh 	x3,		x1,		x6
PC0x2fc:	sb   	x2,				-152(x31)
PC0x300:	sub  	x8,		x2,		x4
PC0x304:	sh   	x8,				36(x31)
PC0x308:	bltu 	x5,		x3,		PC0x2f0
PC0x30c:	sh   	x4,				268(x31)
PC0x310:	sh   	x0,				-20(x31)
PC0x314:	beq  	x1,		x5,		PC0xc00
PC0x318:	mulhu	x4,		x5,		x3
PC0x31c:	sb   	x6,				136(x31)
PC0x320:	sb   	x1,				-224(x31)
PC0x324:	srai 	x6,		x8,		23
PC0x328:	xori 	x1,		x1,		-1424
PC0x32c:	sb   	x6,				-188(x31)
PC0x330:	sub  	x3,		x2,		x6
PC0x334:	sw   	x4,				-380(x31)
PC0x338:	add  	x5,		x5,		x7
PC0x33c:	sh   	x5,				308(x31)
PC0x340:	sb   	x2,				252(x31)
PC0x344:	add  	x3,		x5,		x5
PC0x348:	bge  	x6,		x8,		PC0x668
PC0x34c:	sub  	x8,		x4,		x7
PC0x350:	sb   	x2,				-128(x31)
PC0x354:	sltiu	x2,		x2,		855
PC0x358:	sh   	x3,				-232(x31)
PC0x35c:	sw   	x6,				-20(x31)
PC0x360:	mul  	x2,		x2,		x2
PC0x364:	blt  	x4,		x6,		PC0x980
PC0x368:	sub  	x8,		x3,		x1
PC0x36c:	blt  	x5,		x4,		PC0xa34
PC0x370:	sltu 	x8,		x4,		x6
PC0x374:	bne  	x5,		x1,		PC0x4e8
PC0x378:	sh   	x6,				-124(x31)
PC0x37c:	add  	x1,		x2,		x2
PC0x380:	mulhu	x4,		x6,		x8
PC0x384:	andi 	x5,		x3,		1150
PC0x388:	sb   	x7,				-380(x31)
PC0x38c:	sw   	x6,				-112(x31)
PC0x390:	sb   	x3,				-240(x31)
PC0x394:	andi 	x3,		x0,		1058
PC0x398:	xor  	x8,		x1,		x8
PC0x39c:	sw   	x1,				-168(x31)
PC0x3a0:	srai 	x8,		x3,		2
PC0x3a4:	sh   	x3,				-144(x31)
PC0x3a8:	addi 	x6,		x4,		-514
PC0x3ac:	sw   	x2,				208(x31)
PC0x3b0:	andi 	x5,		x0,		-974
PC0x3b4:	sb   	x5,				-128(x31)
PC0x3b8:	ori  	x4,		x5,		655
PC0x3bc:	sw   	x7,				124(x31)
PC0x3c0:	sw   	x8,				-368(x31)
PC0x3c4:	sub  	x5,		x4,		x2
PC0x3c8:	ori  	x8,		x1,		1427
PC0x3cc:	sh   	x0,				-144(x31)
PC0x3d0:	mul  	x2,		x5,		x4
PC0x3d4:	sw   	x0,				8(x31)
PC0x3d8:	ori  	x6,		x2,		-1674
PC0x3dc:	sh   	x3,				136(x31)
PC0x3e0:	sb   	x5,				92(x31)
PC0x3e4:	sw   	x3,				-228(x31)
PC0x3e8:	mulhsu	x5,		x6,		x2
PC0x3ec:	slt  	x3,		x7,		x7
PC0x3f0:	sw   	x5,				-84(x31)
PC0x3f4:	nop  
PC0x3f8:	mulh 	x3,		x3,		x3
PC0x3fc:	sh   	x5,				76(x31)
PC0x400:	andi 	x3,		x1,		1484
PC0x404:	sub  	x6,		x0,		x8
PC0x408:	sub  	x4,		x0,		x6
PC0x40c:	sub  	x7,		x6,		x1
PC0x410:	blt  	x5,		x1,		PC0x7d8
PC0x414:	add  	x4,		x6,		x5
PC0x418:	mul  	x4,		x5,		x7
PC0x41c:	sll  	x7,		x1,		x0
PC0x420:	beq  	x7,		x8,		PC0x86c
PC0x424:	sb   	x2,				-388(x31)
PC0x428:	sub  	x1,		x2,		x5
PC0x42c:	slt  	x2,		x4,		x0
PC0x430:	slt  	x4,		x1,		x8
PC0x434:	jal  	x7,				PC0xcb0
PC0x438:	add  	x2,		x0,		x3
PC0x43c:	sub  	x8,		x5,		x1
PC0x440:	sb   	x4,				92(x31)
PC0x444:	sub  	x6,		x1,		x3
PC0x448:	mulh 	x2,		x4,		x2
PC0x44c:	add  	x1,		x6,		x0
PC0x450:	sw   	x0,				-72(x31)
PC0x454:	mul  	x2,		x1,		x2
PC0x458:	sub  	x7,		x4,		x5
PC0x45c:	add  	x7,		x8,		x5
PC0x460:	add  	x7,		x8,		x2
PC0x464:	sub  	x7,		x2,		x6
PC0x468:	sh   	x7,				-192(x31)
PC0x46c:	sub  	x4,		x0,		x6
PC0x470:	addi 	x2,		x4,		1239
PC0x474:	sw   	x2,				-228(x31)
PC0x478:	sh   	x3,				0(x31)
PC0x47c:	beq  	x5,		x4,		PC0x248
PC0x480:	sub  	x1,		x0,		x4
PC0x484:	mulh 	x6,		x4,		x7
PC0x488:	bge  	x3,		x2,		PC0x190
PC0x48c:	xor  	x7,		x6,		x5
PC0x490:	xor  	x8,		x3,		x0
PC0x494:	sb   	x1,				252(x31)
PC0x498:	add  	x7,		x7,		x2
PC0x49c:	sub  	x2,		x7,		x0
PC0x4a0:	jal  	x7,				PC0x1d4
PC0x4a4:	mulh 	x2,		x0,		x6
PC0x4a8:	beq  	x0,		x8,		PC0xc30
PC0x4ac:	sll  	x7,		x7,		x6
PC0x4b0:	add  	x7,		x2,		x5
PC0x4b4:	bgeu 	x3,		x1,		PC0xca8
PC0x4b8:	bge  	x4,		x2,		PC0x3cc
PC0x4bc:	bltu 	x4,		x3,		PC0x2d0
PC0x4c0:	mulh 	x7,		x2,		x1
PC0x4c4:	blt  	x5,		x7,		PC0xb50
PC0x4c8:	sh   	x5,				32(x31)
PC0x4cc:	sw   	x3,				-92(x31)
PC0x4d0:	mulhu	x1,		x7,		x1
PC0x4d4:	add  	x8,		x2,		x4
PC0x4d8:	add  	x5,		x6,		x5
PC0x4dc:	sw   	x4,				28(x31)
PC0x4e0:	sw   	x8,				-268(x31)
PC0x4e4:	sh   	x1,				232(x31)
PC0x4e8:	sb   	x8,				-104(x31)
PC0x4ec:	sh   	x2,				264(x31)
PC0x4f0:	sb   	x2,				-68(x31)
PC0x4f4:	addi 	x7,		x1,		493
PC0x4f8:	sh   	x6,				256(x31)
PC0x4fc:	mulhu	x2,		x6,		x1
PC0x500:	sb   	x3,				20(x31)
PC0x504:	sb   	x8,				-76(x31)
PC0x508:	sw   	x7,				236(x31)
PC0x50c:	sb   	x3,				284(x31)
PC0x510:	xor  	x6,		x0,		x1
PC0x514:	mulh 	x1,		x1,		x6
PC0x518:	mulh 	x2,		x5,		x5
PC0x51c:	add  	x8,		x1,		x5
PC0x520:	sh   	x2,				-28(x31)
PC0x524:	sb   	x5,				388(x31)
PC0x528:	mulhsu	x4,		x4,		x1
PC0x52c:	sh   	x6,				-280(x31)
PC0x530:	sub  	x1,		x1,		x5
PC0x534:	mulhsu	x7,		x0,		x1
PC0x538:	bne  	x2,		x4,		PC0x41c
PC0x53c:	xor  	x6,		x8,		x4
PC0x540:	sw   	x5,				72(x31)
PC0x544:	sw   	x2,				312(x31)
PC0x548:	sltiu	x2,		x7,		1666
PC0x54c:	srai 	x5,		x4,		12
PC0x550:	add  	x4,		x3,		x5
PC0x554:	add  	x5,		x8,		x7
PC0x558:	mulh 	x2,		x8,		x8
PC0x55c:	sub  	x2,		x7,		x5
PC0x560:	sh   	x8,				68(x31)
PC0x564:	jal  	x6,				PC0x480
PC0x568:	sw   	x6,				-128(x31)
PC0x56c:	add  	x8,		x7,		x8
PC0x570:	sb   	x2,				396(x31)
PC0x574:	sw   	x8,				-360(x31)
PC0x578:	add  	x5,		x6,		x7
PC0x57c:	bge  	x7,		x4,		PC0xa8c
PC0x580:	add  	x2,		x5,		x0
PC0x584:	mulhsu	x6,		x4,		x3
PC0x588:	sw   	x0,				112(x31)
PC0x58c:	sub  	x2,		x7,		x3
PC0x590:	xori 	x7,		x5,		236
PC0x594:	and  	x5,		x4,		x1
PC0x598:	xori 	x3,		x4,		1064
PC0x59c:	addi 	x3,		x6,		-514
PC0x5a0:	slti 	x6,		x2,		341
PC0x5a4:	sub  	x4,		x5,		x0
PC0x5a8:	beq  	x2,		x1,		PC0x7f8
PC0x5ac:	sub  	x1,		x1,		x1
PC0x5b0:	sh   	x0,				352(x31)
PC0x5b4:	sb   	x7,				336(x31)
PC0x5b8:	add  	x1,		x8,		x1
PC0x5bc:	sub  	x3,		x2,		x8
PC0x5c0:	sh   	x8,				-272(x31)
PC0x5c4:	sub  	x3,		x4,		x1
PC0x5c8:	bltu 	x0,		x6,		PC0x390
PC0x5cc:	addi 	x7,		x1,		-1200
PC0x5d0:	slti 	x3,		x5,		1944
PC0x5d4:	sb   	x8,				-360(x31)
PC0x5d8:	blt  	x1,		x7,		PC0x95c
PC0x5dc:	sw   	x0,				-276(x31)
PC0x5e0:	bgeu 	x5,		x8,		PC0x82c
PC0x5e4:	sw   	x3,				204(x31)
PC0x5e8:	or   	x1,		x4,		x7
PC0x5ec:	sb   	x8,				188(x31)
PC0x5f0:	sh   	x0,				100(x31)
PC0x5f4:	srai 	x2,		x1,		28
PC0x5f8:	sra  	x2,		x1,		x0
PC0x5fc:	sw   	x8,				-208(x31)
PC0x600:	srai 	x5,		x2,		27
PC0x604:	add  	x1,		x1,		x3
PC0x608:	ori  	x6,		x3,		-803
PC0x60c:	bge  	x1,		x3,		PC0x504
PC0x610:	sw   	x4,				312(x31)
PC0x614:	addi 	x6,		x5,		1509
PC0x618:	bne  	x3,		x2,		PC0xcf8
PC0x61c:	jal  	x1,				PC0x8a0
PC0x620:	add  	x1,		x1,		x7
PC0x624:	sh   	x3,				176(x31)
PC0x628:	sw   	x0,				144(x31)
PC0x62c:	sub  	x7,		x2,		x6
PC0x630:	sh   	x8,				-324(x31)
PC0x634:	sw   	x6,				-64(x31)
PC0x638:	sh   	x7,				-300(x31)
PC0x63c:	sw   	x1,				16(x31)
PC0x640:	sh   	x2,				24(x31)
PC0x644:	sb   	x0,				-380(x31)
PC0x648:	bltu 	x8,		x1,		PC0x9bc
PC0x64c:	sw   	x6,				360(x31)
PC0x650:	srai 	x4,		x6,		11
PC0x654:	xor  	x5,		x0,		x6
PC0x658:	mul  	x2,		x0,		x1
PC0x65c:	addi 	x6,		x7,		988
PC0x660:	sub  	x6,		x6,		x8
PC0x664:	sh   	x0,				316(x31)
PC0x668:	mulhu	x8,		x1,		x6
PC0x66c:	bltu 	x1,		x2,		PC0xc40
PC0x670:	sh   	x1,				-396(x31)
PC0x674:	sub  	x5,		x5,		x5
PC0x678:	sw   	x8,				-248(x31)
PC0x67c:	slli 	x4,		x3,		28
PC0x680:	sw   	x2,				120(x31)
PC0x684:	add  	x5,		x7,		x6
PC0x688:	sb   	x3,				-96(x31)
PC0x68c:	slli 	x8,		x0,		5
PC0x690:	sb   	x7,				-368(x31)
PC0x694:	and  	x3,		x4,		x0
PC0x698:	sh   	x8,				-380(x31)
PC0x69c:	addi 	x2,		x3,		1001
PC0x6a0:	add  	x8,		x5,		x2
PC0x6a4:	sh   	x1,				384(x31)
PC0x6a8:	bne  	x8,		x3,		PC0x8a0
PC0x6ac:	mulhsu	x8,		x6,		x3
PC0x6b0:	sub  	x8,		x3,		x7
PC0x6b4:	sw   	x7,				160(x31)
PC0x6b8:	jal  	x3,				PC0x3a0
PC0x6bc:	or   	x6,		x8,		x6
PC0x6c0:	sb   	x2,				-336(x31)
PC0x6c4:	sw   	x8,				-28(x31)
PC0x6c8:	xor  	x6,		x6,		x0
PC0x6cc:	sh   	x5,				-312(x31)
PC0x6d0:	sh   	x4,				-204(x31)
PC0x6d4:	sb   	x1,				0(x31)
PC0x6d8:	sb   	x6,				276(x31)
PC0x6dc:	nop  
PC0x6e0:	slt  	x2,		x2,		x1
PC0x6e4:	mulh 	x4,		x1,		x4
PC0x6e8:	blt  	x3,		x5,		PC0x784
PC0x6ec:	add  	x8,		x0,		x3
PC0x6f0:	jal  	x2,				PC0x418
PC0x6f4:	xor  	x2,		x7,		x6
PC0x6f8:	sh   	x5,				-100(x31)
PC0x6fc:	add  	x8,		x3,		x6
PC0x700:	sw   	x4,				-396(x31)
PC0x704:	sw   	x5,				-212(x31)
PC0x708:	sb   	x7,				-104(x31)
PC0x70c:	sw   	x1,				-296(x31)
PC0x710:	mulh 	x5,		x2,		x3
PC0x714:	beq  	x8,		x7,		PC0xcbc
PC0x718:	sw   	x6,				-112(x31)
PC0x71c:	sw   	x8,				372(x31)
PC0x720:	xor  	x4,		x3,		x7
PC0x724:	sb   	x1,				-32(x31)
PC0x728:	xor  	x6,		x2,		x6
PC0x72c:	add  	x4,		x3,		x6
PC0x730:	add  	x2,		x2,		x4
PC0x734:	mulhsu	x6,		x0,		x4
PC0x738:	sw   	x4,				-200(x31)
PC0x73c:	sltiu	x2,		x7,		-1573
PC0x740:	srl  	x2,		x0,		x7
PC0x744:	sub  	x3,		x2,		x3
PC0x748:	add  	x5,		x1,		x6
PC0x74c:	sb   	x3,				380(x31)
PC0x750:	sh   	x2,				344(x31)
PC0x754:	andi 	x8,		x2,		619
PC0x758:	slt  	x4,		x1,		x8
PC0x75c:	add  	x8,		x8,		x5
PC0x760:	bge  	x7,		x6,		PC0x45c
PC0x764:	sb   	x8,				156(x31)
PC0x768:	xor  	x4,		x5,		x4
PC0x76c:	sh   	x8,				-392(x31)
PC0x770:	sw   	x1,				340(x31)
PC0x774:	sw   	x3,				260(x31)
PC0x778:	sub  	x1,		x0,		x1
PC0x77c:	mulhu	x4,		x1,		x8
PC0x780:	mulhsu	x8,		x3,		x6
PC0x784:	sb   	x2,				-228(x31)
PC0x788:	sb   	x1,				-148(x31)
PC0x78c:	ori  	x2,		x3,		-568
PC0x790:	bgeu 	x4,		x0,		PC0x83c
PC0x794:	add  	x3,		x5,		x0
PC0x798:	add  	x5,		x1,		x0
PC0x79c:	andi 	x8,		x0,		-1288
PC0x7a0:	sw   	x2,				380(x31)
PC0x7a4:	sb   	x4,				-96(x31)
PC0x7a8:	mulhsu	x4,		x0,		x4
PC0x7ac:	sb   	x4,				-364(x31)
PC0x7b0:	sub  	x5,		x6,		x6
PC0x7b4:	addi 	x5,		x3,		-585
PC0x7b8:	mul  	x2,		x5,		x0
PC0x7bc:	sub  	x1,		x3,		x6
PC0x7c0:	sw   	x8,				-244(x31)
PC0x7c4:	sh   	x8,				376(x31)
PC0x7c8:	mulhu	x7,		x0,		x4
PC0x7cc:	mulh 	x3,		x1,		x2
PC0x7d0:	jal  	x4,				PC0x3e8
PC0x7d4:	sw   	x6,				328(x31)
PC0x7d8:	sub  	x1,		x2,		x3
PC0x7dc:	bgeu 	x2,		x3,		PC0x9e8
PC0x7e0:	jal  	x7,				PC0xc3c
PC0x7e4:	mul  	x7,		x0,		x1
PC0x7e8:	mulhu	x6,		x4,		x2
PC0x7ec:	sh   	x1,				328(x31)
PC0x7f0:	mulh 	x2,		x6,		x1
PC0x7f4:	sh   	x6,				268(x31)
PC0x7f8:	mulh 	x7,		x3,		x7
PC0x7fc:	sub  	x1,		x3,		x2
PC0x800:	sltu 	x2,		x3,		x0
PC0x804:	sb   	x8,				384(x31)
PC0x808:	addi 	x4,		x2,		820
PC0x80c:	sh   	x7,				-48(x31)
PC0x810:	sb   	x1,				-380(x31)
PC0x814:	sw   	x1,				-376(x31)
PC0x818:	sw   	x4,				-204(x31)
PC0x81c:	andi 	x7,		x7,		1403
PC0x820:	sb   	x6,				360(x31)
PC0x824:	add  	x6,		x7,		x8
PC0x828:	sub  	x7,		x0,		x3
PC0x82c:	mulhu	x6,		x6,		x1
PC0x830:	sh   	x1,				132(x31)
PC0x834:	sh   	x8,				-76(x31)
PC0x838:	sub  	x3,		x3,		x4
PC0x83c:	srl  	x1,		x5,		x2
PC0x840:	sb   	x1,				-140(x31)
PC0x844:	sra  	x7,		x0,		x7
PC0x848:	sb   	x3,				68(x31)
PC0x84c:	sub  	x5,		x8,		x0
PC0x850:	sh   	x6,				140(x31)
PC0x854:	beq  	x8,		x2,		PC0x758
PC0x858:	sw   	x8,				-284(x31)
PC0x85c:	sub  	x7,		x8,		x5
PC0x860:	sub  	x3,		x1,		x2
PC0x864:	mulh 	x6,		x3,		x2
PC0x868:	or   	x7,		x5,		x6
PC0x86c:	add  	x8,		x5,		x7
PC0x870:	and  	x8,		x0,		x7
PC0x874:	xor  	x6,		x2,		x1
PC0x878:	sw   	x6,				-36(x31)
PC0x87c:	mul  	x8,		x7,		x2
PC0x880:	and  	x6,		x1,		x1
PC0x884:	add  	x8,		x4,		x6
PC0x888:	beq  	x6,		x2,		PC0x84c
PC0x88c:	sw   	x1,				-152(x31)
PC0x890:	and  	x4,		x1,		x0
PC0x894:	sw   	x1,				60(x31)
PC0x898:	xori 	x7,		x8,		-790
PC0x89c:	sltiu	x7,		x8,		-1778
PC0x8a0:	bne  	x2,		x4,		PC0x318
PC0x8a4:	sw   	x1,				128(x31)
PC0x8a8:	sub  	x2,		x5,		x5
PC0x8ac:	xor  	x7,		x5,		x4
PC0x8b0:	sw   	x3,				80(x31)
PC0x8b4:	xor  	x2,		x2,		x3
PC0x8b8:	sb   	x2,				-8(x31)
PC0x8bc:	add  	x6,		x0,		x2
PC0x8c0:	srl  	x7,		x1,		x8
PC0x8c4:	nop  
PC0x8c8:	sub  	x8,		x1,		x1
PC0x8cc:	bge  	x4,		x2,		PC0x644
PC0x8d0:	mulhu	x6,		x3,		x2
PC0x8d4:	srai 	x6,		x5,		16
PC0x8d8:	sub  	x4,		x3,		x5
PC0x8dc:	srai 	x5,		x8,		22
PC0x8e0:	jal  	x4,				PC0xe8
PC0x8e4:	sb   	x3,				-136(x31)
PC0x8e8:	sh   	x2,				140(x31)
PC0x8ec:	sub  	x1,		x4,		x2
PC0x8f0:	bge  	x2,		x3,		PC0x4b4
PC0x8f4:	add  	x4,		x7,		x8
PC0x8f8:	sw   	x8,				-396(x31)
PC0x8fc:	beq  	x8,		x3,		PC0xb34
PC0x900:	add  	x7,		x6,		x3
PC0x904:	andi 	x4,		x1,		1560
PC0x908:	sub  	x5,		x7,		x2
PC0x90c:	xor  	x1,		x5,		x5
PC0x910:	mulh 	x6,		x6,		x0
PC0x914:	sh   	x6,				192(x31)
PC0x918:	mul  	x3,		x1,		x8
PC0x91c:	sb   	x0,				252(x31)
PC0x920:	sb   	x6,				-112(x31)
PC0x924:	bne  	x7,		x2,		PC0x484
PC0x928:	sub  	x4,		x2,		x4
PC0x92c:	sltu 	x2,		x0,		x6
PC0x930:	mulh 	x7,		x8,		x5
PC0x934:	sh   	x3,				-184(x31)
PC0x938:	sw   	x5,				232(x31)
PC0x93c:	mulhu	x6,		x2,		x5
PC0x940:	sb   	x5,				-384(x31)
PC0x944:	sw   	x7,				-344(x31)
PC0x948:	sub  	x7,		x1,		x4
PC0x94c:	bge  	x3,		x2,		PC0x9d0
PC0x950:	xori 	x4,		x4,		898
PC0x954:	add  	x2,		x2,		x0
PC0x958:	sw   	x6,				36(x31)
PC0x95c:	sh   	x4,				44(x31)
PC0x960:	sh   	x5,				60(x31)
PC0x964:	add  	x1,		x2,		x2
PC0x968:	srli 	x2,		x0,		0
PC0x96c:	sh   	x8,				-148(x31)
PC0x970:	addi 	x6,		x3,		613
PC0x974:	sra  	x8,		x3,		x2
PC0x978:	sw   	x5,				328(x31)
PC0x97c:	add  	x3,		x5,		x0
PC0x980:	sh   	x2,				20(x31)
PC0x984:	or   	x8,		x2,		x4
PC0x988:	sb   	x4,				132(x31)
PC0x98c:	sb   	x1,				-376(x31)
PC0x990:	mul  	x3,		x5,		x5
PC0x994:	sw   	x4,				192(x31)
PC0x998:	sw   	x6,				-68(x31)
PC0x99c:	sw   	x7,				356(x31)
PC0x9a0:	sub  	x7,		x3,		x0
PC0x9a4:	blt  	x6,		x4,		PC0xb44
PC0x9a8:	sh   	x2,				-284(x31)
PC0x9ac:	sub  	x1,		x1,		x1
PC0x9b0:	sw   	x1,				76(x31)
PC0x9b4:	sh   	x5,				-120(x31)
PC0x9b8:	xor  	x1,		x6,		x2
PC0x9bc:	xori 	x7,		x2,		-1147
PC0x9c0:	sll  	x8,		x2,		x2
PC0x9c4:	sh   	x5,				364(x31)
PC0x9c8:	srl  	x2,		x3,		x5
PC0x9cc:	mulhsu	x4,		x3,		x6
PC0x9d0:	sra  	x1,		x4,		x3
PC0x9d4:	sub  	x2,		x3,		x0
PC0x9d8:	sw   	x4,				376(x31)
PC0x9dc:	sb   	x7,				-276(x31)
PC0x9e0:	slt  	x6,		x4,		x1
PC0x9e4:	sub  	x4,		x2,		x1
PC0x9e8:	sltu 	x8,		x2,		x4
PC0x9ec:	or   	x1,		x8,		x2
PC0x9f0:	add  	x6,		x6,		x3
PC0x9f4:	sub  	x4,		x3,		x0
PC0x9f8:	sub  	x2,		x6,		x4
PC0x9fc:	add  	x5,		x8,		x6
PC0xa00:	ori  	x7,		x1,		-1961
PC0xa04:	xori 	x6,		x2,		496
PC0xa08:	xor  	x6,		x6,		x1
PC0xa0c:	add  	x2,		x3,		x5
PC0xa10:	add  	x2,		x7,		x4
PC0xa14:	sw   	x2,				12(x31)
PC0xa18:	sb   	x6,				260(x31)
PC0xa1c:	bge  	x8,		x0,		PC0x694
PC0xa20:	sh   	x3,				176(x31)
PC0xa24:	mulhu	x8,		x0,		x4
PC0xa28:	sw   	x7,				-396(x31)
PC0xa2c:	sh   	x2,				-76(x31)
PC0xa30:	sh   	x8,				376(x31)
PC0xa34:	andi 	x4,		x3,		382
PC0xa38:	mul  	x2,		x4,		x0
PC0xa3c:	sb   	x1,				52(x31)
PC0xa40:	srai 	x2,		x6,		6
PC0xa44:	nop  
PC0xa48:	add  	x1,		x8,		x2
PC0xa4c:	add  	x2,		x4,		x2
PC0xa50:	sub  	x5,		x0,		x4
PC0xa54:	sh   	x4,				224(x31)
PC0xa58:	sb   	x1,				-196(x31)
PC0xa5c:	sh   	x0,				-348(x31)
PC0xa60:	sb   	x5,				-144(x31)
PC0xa64:	slti 	x6,		x7,		-927
PC0xa68:	mulhsu	x1,		x3,		x6
PC0xa6c:	add  	x8,		x4,		x8
PC0xa70:	sub  	x7,		x0,		x1
PC0xa74:	bge  	x4,		x0,		PC0x3ac
PC0xa78:	sh   	x3,				208(x31)
PC0xa7c:	srli 	x6,		x3,		24
PC0xa80:	sb   	x1,				-376(x31)
PC0xa84:	sw   	x6,				152(x31)
PC0xa88:	sh   	x7,				-236(x31)
PC0xa8c:	sub  	x5,		x6,		x1
PC0xa90:	ori  	x3,		x4,		13
PC0xa94:	sb   	x5,				400(x31)
PC0xa98:	sub  	x8,		x1,		x8
PC0xa9c:	add  	x2,		x1,		x7
PC0xaa0:	and  	x3,		x1,		x2
PC0xaa4:	sh   	x5,				360(x31)
PC0xaa8:	sw   	x2,				-36(x31)
PC0xaac:	sub  	x5,		x3,		x4
PC0xab0:	sb   	x4,				252(x31)
PC0xab4:	bge  	x4,		x3,		PC0xac8
PC0xab8:	sh   	x5,				-156(x31)
PC0xabc:	sh   	x6,				-152(x31)
PC0xac0:	sb   	x7,				196(x31)
PC0xac4:	sh   	x2,				156(x31)
PC0xac8:	sub  	x1,		x2,		x7
PC0xacc:	ori  	x5,		x6,		2026
PC0xad0:	add  	x3,		x8,		x0
PC0xad4:	srai 	x1,		x3,		17
PC0xad8:	sh   	x5,				232(x31)
PC0xadc:	add  	x5,		x7,		x8
PC0xae0:	add  	x7,		x0,		x2
PC0xae4:	sh   	x0,				-212(x31)
PC0xae8:	beq  	x0,		x8,		PC0x2b8
PC0xaec:	mulhsu	x6,		x6,		x8
PC0xaf0:	srai 	x1,		x4,		10
PC0xaf4:	mulh 	x3,		x4,		x0
PC0xaf8:	sub  	x3,		x0,		x5
PC0xafc:	sw   	x2,				356(x31)
PC0xb00:	nop  
PC0xb04:	sb   	x0,				-148(x31)
PC0xb08:	sw   	x6,				-248(x31)
PC0xb0c:	sb   	x3,				244(x31)
PC0xb10:	slt  	x3,		x6,		x1
PC0xb14:	add  	x5,		x5,		x7
PC0xb18:	sb   	x2,				-120(x31)
PC0xb1c:	sw   	x5,				-72(x31)
PC0xb20:	mul  	x1,		x5,		x4
PC0xb24:	xori 	x1,		x3,		512
PC0xb28:	slli 	x4,		x4,		26
PC0xb2c:	jal  	x3,				PC0xae4
PC0xb30:	ori  	x6,		x5,		380
PC0xb34:	sw   	x0,				-264(x31)
PC0xb38:	sb   	x7,				364(x31)
PC0xb3c:	bne  	x0,		x1,		PC0x314
PC0xb40:	sb   	x0,				12(x31)
PC0xb44:	sw   	x8,				-400(x31)
PC0xb48:	sb   	x6,				172(x31)
PC0xb4c:	slti 	x2,		x4,		1884
PC0xb50:	sw   	x4,				-80(x31)
PC0xb54:	addi 	x3,		x4,		116
PC0xb58:	beq  	x2,		x1,		PC0x460
PC0xb5c:	sb   	x4,				264(x31)
PC0xb60:	mul  	x2,		x6,		x5
PC0xb64:	xori 	x7,		x6,		1234
PC0xb68:	and  	x1,		x5,		x8
PC0xb6c:	bne  	x4,		x0,		PC0x5b8
PC0xb70:	add  	x1,		x6,		x2
PC0xb74:	add  	x5,		x7,		x4
PC0xb78:	ori  	x2,		x8,		1012
PC0xb7c:	mulh 	x8,		x5,		x2
PC0xb80:	sub  	x3,		x6,		x0
PC0xb84:	srli 	x1,		x8,		29
PC0xb88:	sub  	x1,		x0,		x0
PC0xb8c:	xori 	x6,		x7,		767
PC0xb90:	sh   	x8,				104(x31)
PC0xb94:	mul  	x8,		x1,		x8
PC0xb98:	srl  	x1,		x8,		x4
PC0xb9c:	sb   	x2,				308(x31)
PC0xba0:	bgeu 	x7,		x3,		PC0x854
PC0xba4:	sb   	x6,				388(x31)
PC0xba8:	sb   	x1,				-332(x31)
PC0xbac:	sub  	x3,		x0,		x4
PC0xbb0:	or   	x2,		x1,		x3
PC0xbb4:	sw   	x2,				-72(x31)
PC0xbb8:	bgeu 	x8,		x2,		PC0x528
PC0xbbc:	sw   	x0,				-232(x31)
PC0xbc0:	sb   	x7,				196(x31)
PC0xbc4:	sh   	x5,				-248(x31)
PC0xbc8:	sw   	x6,				-92(x31)
PC0xbcc:	sb   	x5,				12(x31)
PC0xbd0:	slti 	x6,		x1,		-91
PC0xbd4:	sw   	x0,				16(x31)
PC0xbd8:	sw   	x1,				304(x31)
PC0xbdc:	sw   	x1,				320(x31)
PC0xbe0:	mulhu	x8,		x6,		x3
PC0xbe4:	sh   	x0,				100(x31)
PC0xbe8:	sub  	x6,		x5,		x1
PC0xbec:	mulhu	x5,		x7,		x8
PC0xbf0:	sub  	x3,		x0,		x3
PC0xbf4:	sub  	x2,		x2,		x6
PC0xbf8:	sw   	x8,				-40(x31)
PC0xbfc:	sub  	x3,		x0,		x1
PC0xc00:	mulh 	x2,		x0,		x4
PC0xc04:	bge  	x6,		x0,		PC0x408
PC0xc08:	sub  	x4,		x5,		x8
PC0xc0c:	srai 	x8,		x5,		9
PC0xc10:	blt  	x0,		x4,		PC0x4f4
PC0xc14:	sw   	x4,				244(x31)
PC0xc18:	xori 	x2,		x4,		885
PC0xc1c:	sll  	x7,		x5,		x4
PC0xc20:	sw   	x4,				-236(x31)
PC0xc24:	mulhsu	x4,		x6,		x5
PC0xc28:	sh   	x2,				-128(x31)
PC0xc2c:	sub  	x7,		x0,		x4
PC0xc30:	bne  	x0,		x2,		PC0x310
PC0xc34:	sb   	x5,				-64(x31)
PC0xc38:	bge  	x7,		x4,		PC0x1b4
PC0xc3c:	sw   	x7,				-372(x31)
PC0xc40:	sb   	x1,				-208(x31)
PC0xc44:	sw   	x8,				228(x31)
PC0xc48:	sh   	x3,				-120(x31)
PC0xc4c:	sh   	x5,				348(x31)
PC0xc50:	add  	x4,		x7,		x4
PC0xc54:	slti 	x7,		x0,		505
PC0xc58:	mulhsu	x5,		x3,		x0
PC0xc5c:	and  	x2,		x4,		x0
PC0xc60:	andi 	x3,		x4,		-2005
PC0xc64:	sub  	x2,		x3,		x5
PC0xc68:	add  	x3,		x2,		x5
PC0xc6c:	sw   	x5,				-120(x31)
PC0xc70:	add  	x6,		x1,		x0
PC0xc74:	srli 	x1,		x6,		4
PC0xc78:	sub  	x4,		x8,		x6
PC0xc7c:	sw   	x2,				-200(x31)
PC0xc80:	blt  	x7,		x6,		PC0x3f4
PC0xc84:	add  	x3,		x7,		x7
PC0xc88:	sub  	x7,		x0,		x4
PC0xc8c:	sb   	x0,				-140(x31)
PC0xc90:	mulhsu	x5,		x1,		x6
PC0xc94:	sw   	x0,				172(x31)
PC0xc98:	sltu 	x5,		x7,		x2
PC0xc9c:	add  	x2,		x5,		x8
PC0xca0:	sub  	x2,		x6,		x8
PC0xca4:	andi 	x8,		x8,		-917
PC0xca8:	sw   	x3,				-352(x31)
PC0xcac:	andi 	x1,		x6,		469
PC0xcb0:	and  	x4,		x2,		x5
PC0xcb4:	sb   	x7,				212(x31)
PC0xcb8:	ori  	x5,		x5,		1688
PC0xcbc:	sltu 	x2,		x6,		x2
PC0xcc0:	sll  	x6,		x6,		x1
PC0xcc4:	sb   	x6,				-136(x31)
PC0xcc8:	blt  	x4,		x7,		PC0x8a8
PC0xccc:	sll  	x2,		x4,		x2
PC0xcd0:	mul  	x6,		x0,		x2
PC0xcd4:	bgeu 	x5,		x1,		PC0x614
PC0xcd8:	nop  
PC0xcdc:	sub  	x3,		x6,		x0
PC0xce0:	beq  	x7,		x8,		PC0x45c
PC0xce4:	sb   	x2,				232(x31)
PC0xce8:	sub  	x5,		x8,		x3
PC0xcec:	mulhu	x4,		x2,		x6
PC0xcf0:	andi 	x6,		x1,		800
PC0xcf4:	mulhsu	x5,		x3,		x7
PC0xcf8:	beq  	x2,		x6,		PC0xbbc
PC0xcfc:	srl  	x7,		x3,		x2
PC0xd00:	sw   	x1,				240(x31)
PC0xd04:	add  	x1,		x6,		x2
wfi