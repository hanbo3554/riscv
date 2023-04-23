addi 	x0,		x0,		-222
addi 	x1,		x0,		-1409
addi 	x2,		x0,		-1976
addi 	x3,		x0,		1812
addi 	x4,		x0,		-978
addi 	x5,		x0,		133
addi 	x6,		x0,		792
addi 	x7,		x0,		979
addi 	x8,		x0,		12
addi 	x9,		x0,		-2028
addi 	x10,	x0,		149
addi 	x11,	x0,		-1968
addi 	x12,	x0,		-776
addi 	x13,	x0,		-555
addi 	x14,	x0,		1108
addi 	x15,	x0,		1246
addi 	x16,	x0,		-898
addi 	x17,	x0,		1553
addi 	x18,	x0,		-274
addi 	x19,	x0,		1331
addi 	x20,	x0,		769
addi 	x21,	x0,		1456
addi 	x22,	x0,		80
addi 	x23,	x0,		-815
addi 	x24,	x0,		1305
addi 	x25,	x0,		46
addi 	x26,	x0,		1412
addi 	x27,	x0,		-1453
addi 	x28,	x0,		-1686
addi 	x29,	x0,		-1466
addi 	x30,	x0,		1255
addi 	x31,	x0,		689
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x8,		PC0x390
PC0x8c:	sw   	x7,				344(x31)
PC0x90:	sw   	x7,				-20(x31)
PC0x94:	bge  	x5,		x4,		PC0x1a8
PC0x98:	sb   	x2,				396(x31)
PC0x9c:	sb   	x7,				-316(x31)
PC0xa0:	sb   	x0,				-248(x31)
PC0xa4:	xori 	x3,		x1,		449
PC0xa8:	bgeu 	x5,		x3,		PC0x7a8
PC0xac:	ori  	x2,		x0,		1605
PC0xb0:	sh   	x0,				148(x31)
PC0xb4:	sb   	x2,				-276(x31)
PC0xb8:	sh   	x6,				-336(x31)
PC0xbc:	sra  	x5,		x7,		x0
PC0xc0:	mul  	x1,		x1,		x2
PC0xc4:	sb   	x3,				332(x31)
PC0xc8:	bge  	x4,		x2,		PC0x578
PC0xcc:	sw   	x0,				284(x31)
PC0xd0:	xor  	x5,		x2,		x8
PC0xd4:	srl  	x7,		x0,		x8
PC0xd8:	sh   	x2,				332(x31)
PC0xdc:	sb   	x7,				320(x31)
PC0xe0:	sh   	x6,				-220(x31)
PC0xe4:	sb   	x5,				212(x31)
PC0xe8:	or   	x1,		x1,		x7
PC0xec:	sw   	x5,				-104(x31)
PC0xf0:	mul  	x4,		x8,		x0
PC0xf4:	mul  	x7,		x5,		x6
PC0xf8:	sh   	x8,				356(x31)
PC0xfc:	slli 	x2,		x2,		13
PC0x100:	nop  
PC0x104:	sub  	x5,		x2,		x4
PC0x108:	sub  	x5,		x0,		x3
PC0x10c:	sw   	x0,				-100(x31)
PC0x110:	jal  	x6,				PC0x448
PC0x114:	mul  	x2,		x3,		x0
PC0x118:	sw   	x5,				12(x31)
PC0x11c:	add  	x6,		x8,		x2
PC0x120:	sb   	x8,				-128(x31)
PC0x124:	sw   	x5,				-396(x31)
PC0x128:	sw   	x5,				56(x31)
PC0x12c:	sh   	x6,				-16(x31)
PC0x130:	sh   	x2,				204(x31)
PC0x134:	sh   	x0,				-260(x31)
PC0x138:	sb   	x1,				-56(x31)
PC0x13c:	sb   	x0,				-276(x31)
PC0x140:	sb   	x0,				-336(x31)
PC0x144:	bge  	x7,		x3,		PC0x930
PC0x148:	sw   	x2,				324(x31)
PC0x14c:	addi 	x5,		x5,		1026
PC0x150:	sh   	x7,				344(x31)
PC0x154:	sub  	x6,		x6,		x6
PC0x158:	bne  	x5,		x2,		PC0x118
PC0x15c:	sw   	x6,				296(x31)
PC0x160:	xor  	x4,		x0,		x3
PC0x164:	sw   	x2,				88(x31)
PC0x168:	mulhu	x6,		x7,		x0
PC0x16c:	sub  	x4,		x5,		x3
PC0x170:	sh   	x1,				-276(x31)
PC0x174:	sw   	x4,				-104(x31)
PC0x178:	mulhu	x6,		x7,		x6
PC0x17c:	mulh 	x4,		x4,		x7
PC0x180:	sb   	x0,				-168(x31)
PC0x184:	sw   	x1,				-176(x31)
PC0x188:	mul  	x6,		x4,		x2
PC0x18c:	xor  	x7,		x5,		x7
PC0x190:	sh   	x8,				4(x31)
PC0x194:	add  	x6,		x4,		x8
PC0x198:	add  	x8,		x4,		x2
PC0x19c:	add  	x8,		x3,		x4
PC0x1a0:	bltu 	x3,		x4,		PC0x178
PC0x1a4:	add  	x7,		x8,		x5
PC0x1a8:	add  	x2,		x0,		x0
PC0x1ac:	blt  	x6,		x4,		PC0x128
PC0x1b0:	sb   	x4,				112(x31)
PC0x1b4:	addi 	x7,		x8,		1733
PC0x1b8:	bltu 	x6,		x8,		PC0x4ac
PC0x1bc:	sw   	x8,				-244(x31)
PC0x1c0:	add  	x7,		x6,		x8
PC0x1c4:	sub  	x3,		x1,		x1
PC0x1c8:	sub  	x2,		x7,		x7
PC0x1cc:	mulh 	x2,		x2,		x6
PC0x1d0:	mulhsu	x4,		x8,		x1
PC0x1d4:	ori  	x4,		x0,		-1817
PC0x1d8:	sb   	x6,				156(x31)
PC0x1dc:	srli 	x8,		x2,		26
PC0x1e0:	sw   	x5,				188(x31)
PC0x1e4:	sb   	x4,				-96(x31)
PC0x1e8:	mulhu	x3,		x2,		x6
PC0x1ec:	bge  	x8,		x2,		PC0x9d0
PC0x1f0:	mul  	x2,		x4,		x4
PC0x1f4:	sw   	x5,				-340(x31)
PC0x1f8:	sw   	x0,				20(x31)
PC0x1fc:	sh   	x2,				-296(x31)
PC0x200:	bne  	x2,		x1,		PC0x518
PC0x204:	sh   	x3,				-56(x31)
PC0x208:	add  	x3,		x4,		x1
PC0x20c:	jal  	x5,				PC0x87c
PC0x210:	sltiu	x4,		x2,		-898
PC0x214:	sh   	x3,				260(x31)
PC0x218:	sw   	x7,				-396(x31)
PC0x21c:	mul  	x1,		x8,		x8
PC0x220:	add  	x8,		x0,		x4
PC0x224:	sb   	x3,				-52(x31)
PC0x228:	mul  	x7,		x5,		x6
PC0x22c:	sw   	x3,				296(x31)
PC0x230:	add  	x7,		x0,		x4
PC0x234:	sub  	x7,		x1,		x3
PC0x238:	beq  	x3,		x4,		PC0x1b0
PC0x23c:	sub  	x1,		x6,		x2
PC0x240:	sb   	x4,				-128(x31)
PC0x244:	xor  	x7,		x8,		x0
PC0x248:	sltiu	x2,		x7,		-61
PC0x24c:	sh   	x4,				-332(x31)
PC0x250:	mulhu	x1,		x3,		x1
PC0x254:	mul  	x2,		x8,		x4
PC0x258:	sltu 	x5,		x2,		x5
PC0x25c:	sw   	x5,				-284(x31)
PC0x260:	blt  	x3,		x7,		PC0x964
PC0x264:	xor  	x3,		x4,		x8
PC0x268:	add  	x4,		x6,		x7
PC0x26c:	sub  	x1,		x0,		x7
PC0x270:	sh   	x1,				-4(x31)
PC0x274:	mulhu	x6,		x4,		x0
PC0x278:	add  	x4,		x6,		x7
PC0x27c:	sb   	x0,				400(x31)
PC0x280:	sw   	x3,				-168(x31)
PC0x284:	mulh 	x2,		x6,		x3
PC0x288:	sh   	x4,				-360(x31)
PC0x28c:	add  	x8,		x1,		x8
PC0x290:	bgeu 	x1,		x4,		PC0x89c
PC0x294:	sh   	x7,				224(x31)
PC0x298:	and  	x2,		x2,		x6
PC0x29c:	sh   	x2,				308(x31)
PC0x2a0:	sh   	x5,				-44(x31)
PC0x2a4:	jal  	x1,				PC0xc0c
PC0x2a8:	andi 	x7,		x3,		-1992
PC0x2ac:	bltu 	x7,		x1,		PC0x15c
PC0x2b0:	sb   	x3,				-28(x31)
PC0x2b4:	slt  	x5,		x8,		x0
PC0x2b8:	sb   	x6,				384(x31)
PC0x2bc:	slli 	x1,		x2,		15
PC0x2c0:	sh   	x0,				-388(x31)
PC0x2c4:	sh   	x3,				-144(x31)
PC0x2c8:	sh   	x7,				-272(x31)
PC0x2cc:	andi 	x3,		x2,		-1123
PC0x2d0:	nop  
PC0x2d4:	sh   	x6,				-396(x31)
PC0x2d8:	sb   	x5,				100(x31)
PC0x2dc:	bge  	x2,		x8,		PC0xdc
PC0x2e0:	sh   	x5,				-4(x31)
PC0x2e4:	and  	x1,		x5,		x8
PC0x2e8:	mulh 	x4,		x7,		x3
PC0x2ec:	sh   	x1,				-16(x31)
PC0x2f0:	sh   	x3,				128(x31)
PC0x2f4:	slt  	x8,		x3,		x0
PC0x2f8:	add  	x2,		x0,		x3
PC0x2fc:	sb   	x1,				356(x31)
PC0x300:	sub  	x2,		x2,		x7
PC0x304:	sh   	x1,				232(x31)
PC0x308:	sh   	x3,				-388(x31)
PC0x30c:	sb   	x7,				-24(x31)
PC0x310:	xor  	x4,		x0,		x1
PC0x314:	sw   	x1,				120(x31)
PC0x318:	add  	x7,		x1,		x6
PC0x31c:	sw   	x0,				-388(x31)
PC0x320:	sh   	x3,				-216(x31)
PC0x324:	srl  	x1,		x1,		x4
PC0x328:	sltu 	x7,		x1,		x3
PC0x32c:	mulhsu	x2,		x7,		x2
PC0x330:	sw   	x7,				-260(x31)
PC0x334:	sw   	x7,				56(x31)
PC0x338:	mul  	x8,		x5,		x0
PC0x33c:	slli 	x3,		x0,		30
PC0x340:	sh   	x1,				-132(x31)
PC0x344:	add  	x5,		x5,		x3
PC0x348:	add  	x4,		x5,		x1
PC0x34c:	sh   	x1,				-208(x31)
PC0x350:	andi 	x7,		x1,		-798
PC0x354:	sh   	x3,				-148(x31)
PC0x358:	sub  	x6,		x6,		x7
PC0x35c:	slli 	x8,		x1,		9
PC0x360:	xor  	x2,		x3,		x2
PC0x364:	mulhu	x3,		x5,		x8
PC0x368:	jal  	x6,				PC0x6b4
PC0x36c:	add  	x3,		x2,		x3
PC0x370:	sb   	x3,				-396(x31)
PC0x374:	srai 	x5,		x6,		17
PC0x378:	sh   	x1,				88(x31)
PC0x37c:	sw   	x0,				192(x31)
PC0x380:	and  	x1,		x8,		x1
PC0x384:	mulhu	x1,		x5,		x8
PC0x388:	add  	x2,		x8,		x5
PC0x38c:	sra  	x3,		x0,		x2
PC0x390:	beq  	x7,		x0,		PC0x3b4
PC0x394:	sub  	x4,		x3,		x4
PC0x398:	sw   	x0,				-380(x31)
PC0x39c:	addi 	x2,		x2,		217
PC0x3a0:	sb   	x4,				152(x31)
PC0x3a4:	mulhu	x4,		x5,		x5
PC0x3a8:	sh   	x0,				-252(x31)
PC0x3ac:	sub  	x1,		x2,		x5
PC0x3b0:	add  	x2,		x2,		x4
PC0x3b4:	sb   	x0,				-232(x31)
PC0x3b8:	sh   	x8,				-356(x31)
PC0x3bc:	sb   	x1,				-252(x31)
PC0x3c0:	xor  	x8,		x8,		x3
PC0x3c4:	mulh 	x5,		x0,		x1
PC0x3c8:	sb   	x1,				148(x31)
PC0x3cc:	sub  	x2,		x4,		x2
PC0x3d0:	mul  	x1,		x8,		x1
PC0x3d4:	addi 	x7,		x8,		-1530
PC0x3d8:	mul  	x1,		x6,		x3
PC0x3dc:	sw   	x8,				-76(x31)
PC0x3e0:	sw   	x1,				-44(x31)
PC0x3e4:	sw   	x4,				-156(x31)
PC0x3e8:	sb   	x8,				168(x31)
PC0x3ec:	sh   	x4,				388(x31)
PC0x3f0:	xor  	x1,		x4,		x5
PC0x3f4:	srli 	x6,		x3,		17
PC0x3f8:	sb   	x4,				-300(x31)
PC0x3fc:	sw   	x8,				76(x31)
PC0x400:	srl  	x8,		x8,		x5
PC0x404:	sh   	x6,				392(x31)
PC0x408:	add  	x8,		x7,		x3
PC0x40c:	sw   	x3,				-232(x31)
PC0x410:	jal  	x8,				PC0x494
PC0x414:	sw   	x2,				-240(x31)
PC0x418:	sh   	x8,				-12(x31)
PC0x41c:	bge  	x3,		x6,		PC0x730
PC0x420:	add  	x2,		x7,		x6
PC0x424:	sb   	x2,				132(x31)
PC0x428:	add  	x1,		x2,		x7
PC0x42c:	bge  	x2,		x8,		PC0x9b0
PC0x430:	srli 	x2,		x6,		27
PC0x434:	sh   	x0,				108(x31)
PC0x438:	ori  	x5,		x4,		115
PC0x43c:	sw   	x4,				-204(x31)
PC0x440:	slli 	x4,		x2,		18
PC0x444:	sb   	x8,				-280(x31)
PC0x448:	sw   	x7,				-260(x31)
PC0x44c:	sll  	x3,		x4,		x5
PC0x450:	sw   	x0,				-132(x31)
PC0x454:	mulhsu	x6,		x3,		x4
PC0x458:	sub  	x4,		x1,		x1
PC0x45c:	bgeu 	x7,		x8,		PC0x148
PC0x460:	sltu 	x8,		x2,		x5
PC0x464:	sb   	x3,				364(x31)
PC0x468:	sh   	x2,				312(x31)
PC0x46c:	sh   	x4,				244(x31)
PC0x470:	sub  	x7,		x5,		x6
PC0x474:	sb   	x4,				-120(x31)
PC0x478:	add  	x3,		x8,		x8
PC0x47c:	sw   	x0,				-380(x31)
PC0x480:	sub  	x4,		x3,		x8
PC0x484:	xor  	x4,		x8,		x6
PC0x488:	sra  	x3,		x1,		x2
PC0x48c:	sh   	x4,				-220(x31)
PC0x490:	sub  	x1,		x3,		x1
PC0x494:	sh   	x7,				104(x31)
PC0x498:	add  	x5,		x6,		x0
PC0x49c:	sh   	x1,				372(x31)
PC0x4a0:	sw   	x4,				-276(x31)
PC0x4a4:	ori  	x6,		x4,		84
PC0x4a8:	bltu 	x6,		x0,		PC0x1c4
PC0x4ac:	sub  	x1,		x7,		x4
PC0x4b0:	sb   	x0,				-368(x31)
PC0x4b4:	sh   	x5,				64(x31)
PC0x4b8:	sw   	x5,				-16(x31)
PC0x4bc:	nop  
PC0x4c0:	or   	x7,		x5,		x3
PC0x4c4:	add  	x2,		x4,		x8
PC0x4c8:	sw   	x2,				-272(x31)
PC0x4cc:	bne  	x4,		x8,		PC0x414
PC0x4d0:	sw   	x3,				336(x31)
PC0x4d4:	sw   	x7,				184(x31)
PC0x4d8:	sub  	x8,		x7,		x3
PC0x4dc:	sh   	x8,				-32(x31)
PC0x4e0:	bgeu 	x2,		x1,		PC0x710
PC0x4e4:	mulh 	x6,		x3,		x0
PC0x4e8:	sh   	x5,				320(x31)
PC0x4ec:	nop  
PC0x4f0:	addi 	x8,		x4,		450
PC0x4f4:	sh   	x7,				-196(x31)
PC0x4f8:	add  	x1,		x0,		x8
PC0x4fc:	addi 	x4,		x5,		1743
PC0x500:	sw   	x2,				40(x31)
PC0x504:	sb   	x3,				268(x31)
PC0x508:	sb   	x0,				200(x31)
PC0x50c:	sb   	x2,				224(x31)
PC0x510:	add  	x5,		x2,		x6
PC0x514:	mul  	x5,		x7,		x8
PC0x518:	sub  	x7,		x7,		x8
PC0x51c:	and  	x3,		x2,		x4
PC0x520:	bne  	x3,		x8,		PC0xb68
PC0x524:	sw   	x1,				288(x31)
PC0x528:	add  	x2,		x5,		x5
PC0x52c:	sb   	x5,				-32(x31)
PC0x530:	sw   	x0,				-32(x31)
PC0x534:	bltu 	x7,		x0,		PC0xb68
PC0x538:	sh   	x2,				268(x31)
PC0x53c:	sb   	x7,				360(x31)
PC0x540:	addi 	x5,		x8,		-1937
PC0x544:	mulhsu	x7,		x7,		x3
PC0x548:	sw   	x2,				172(x31)
PC0x54c:	blt  	x2,		x0,		PC0x9f4
PC0x550:	add  	x1,		x4,		x3
PC0x554:	sub  	x8,		x3,		x5
PC0x558:	bne  	x6,		x7,		PC0x8e0
PC0x55c:	sb   	x2,				72(x31)
PC0x560:	slti 	x7,		x0,		299
PC0x564:	sh   	x0,				344(x31)
PC0x568:	sub  	x5,		x3,		x6
PC0x56c:	add  	x2,		x6,		x8
PC0x570:	sh   	x2,				-196(x31)
PC0x574:	add  	x5,		x1,		x8
PC0x578:	mulhu	x8,		x4,		x4
PC0x57c:	srl  	x8,		x6,		x7
PC0x580:	nop  
PC0x584:	mulhu	x4,		x7,		x3
PC0x588:	sw   	x5,				56(x31)
PC0x58c:	sub  	x7,		x7,		x3
PC0x590:	sw   	x4,				-384(x31)
PC0x594:	sh   	x8,				216(x31)
PC0x598:	sw   	x7,				-208(x31)
PC0x59c:	xor  	x3,		x4,		x8
PC0x5a0:	sra  	x6,		x1,		x6
PC0x5a4:	bne  	x6,		x0,		PC0x118
PC0x5a8:	addi 	x2,		x3,		-1599
PC0x5ac:	addi 	x2,		x3,		-2
PC0x5b0:	sw   	x1,				220(x31)
PC0x5b4:	xor  	x5,		x6,		x6
PC0x5b8:	sh   	x8,				-284(x31)
PC0x5bc:	srl  	x4,		x2,		x2
PC0x5c0:	srl  	x2,		x4,		x8
PC0x5c4:	sltu 	x2,		x0,		x8
PC0x5c8:	nop  
PC0x5cc:	add  	x3,		x8,		x3
PC0x5d0:	sub  	x4,		x2,		x1
PC0x5d4:	addi 	x1,		x2,		-771
PC0x5d8:	sub  	x6,		x7,		x3
PC0x5dc:	sw   	x8,				288(x31)
PC0x5e0:	and  	x5,		x8,		x6
PC0x5e4:	xor  	x6,		x7,		x4
PC0x5e8:	sb   	x6,				-320(x31)
PC0x5ec:	xori 	x5,		x7,		1221
PC0x5f0:	sra  	x3,		x1,		x3
PC0x5f4:	andi 	x4,		x7,		-635
PC0x5f8:	sw   	x6,				244(x31)
PC0x5fc:	ori  	x5,		x2,		-170
PC0x600:	add  	x2,		x2,		x5
PC0x604:	sub  	x1,		x5,		x8
PC0x608:	blt  	x1,		x2,		PC0x558
PC0x60c:	sub  	x3,		x4,		x8
PC0x610:	add  	x3,		x5,		x8
PC0x614:	addi 	x1,		x4,		-1098
PC0x618:	sw   	x7,				340(x31)
PC0x61c:	add  	x5,		x8,		x1
PC0x620:	sw   	x1,				76(x31)
PC0x624:	add  	x8,		x2,		x4
PC0x628:	slli 	x6,		x0,		5
PC0x62c:	slli 	x4,		x5,		6
PC0x630:	mul  	x1,		x7,		x7
PC0x634:	blt  	x1,		x7,		PC0x6cc
PC0x638:	mul  	x8,		x2,		x2
PC0x63c:	sub  	x5,		x2,		x6
PC0x640:	sb   	x3,				-32(x31)
PC0x644:	sb   	x3,				-268(x31)
PC0x648:	bne  	x5,		x7,		PC0x510
PC0x64c:	sb   	x0,				176(x31)
PC0x650:	xor  	x8,		x7,		x7
PC0x654:	sb   	x5,				-276(x31)
PC0x658:	sub  	x4,		x0,		x4
PC0x65c:	sb   	x3,				364(x31)
PC0x660:	nop  
PC0x664:	andi 	x3,		x8,		209
PC0x668:	bne  	x0,		x5,		PC0xab4
PC0x66c:	bge  	x8,		x2,		PC0x148
PC0x670:	sra  	x4,		x8,		x5
PC0x674:	sh   	x1,				-180(x31)
PC0x678:	xor  	x3,		x4,		x8
PC0x67c:	sub  	x1,		x8,		x5
PC0x680:	srai 	x4,		x6,		27
PC0x684:	srl  	x6,		x6,		x8
PC0x688:	sh   	x4,				304(x31)
PC0x68c:	sub  	x8,		x5,		x4
PC0x690:	bgeu 	x7,		x4,		PC0x5c0
PC0x694:	add  	x7,		x4,		x4
PC0x698:	add  	x6,		x2,		x4
PC0x69c:	sw   	x1,				-236(x31)
PC0x6a0:	add  	x4,		x1,		x3
PC0x6a4:	bge  	x7,		x0,		PC0x634
PC0x6a8:	srai 	x7,		x0,		8
PC0x6ac:	sb   	x3,				-56(x31)
PC0x6b0:	add  	x5,		x8,		x0
PC0x6b4:	mulh 	x7,		x3,		x8
PC0x6b8:	mul  	x3,		x6,		x0
PC0x6bc:	sub  	x5,		x1,		x8
PC0x6c0:	sw   	x1,				20(x31)
PC0x6c4:	mulh 	x6,		x3,		x0
PC0x6c8:	mulhu	x7,		x8,		x5
PC0x6cc:	sub  	x5,		x0,		x2
PC0x6d0:	sh   	x2,				-188(x31)
PC0x6d4:	sw   	x0,				-116(x31)
PC0x6d8:	slti 	x1,		x2,		1342
PC0x6dc:	slti 	x2,		x4,		-1528
PC0x6e0:	sb   	x2,				88(x31)
PC0x6e4:	sh   	x6,				40(x31)
PC0x6e8:	sra  	x8,		x5,		x4
PC0x6ec:	sub  	x7,		x7,		x4
PC0x6f0:	bltu 	x7,		x1,		PC0x808
PC0x6f4:	sh   	x8,				-324(x31)
PC0x6f8:	sub  	x3,		x0,		x7
PC0x6fc:	xori 	x4,		x3,		-1318
PC0x700:	nop  
PC0x704:	mulhsu	x1,		x2,		x1
PC0x708:	add  	x7,		x3,		x8
PC0x70c:	add  	x7,		x8,		x7
PC0x710:	sh   	x3,				12(x31)
PC0x714:	srli 	x5,		x6,		5
PC0x718:	xor  	x5,		x5,		x7
PC0x71c:	sw   	x5,				204(x31)
PC0x720:	xor  	x4,		x5,		x6
PC0x724:	sh   	x5,				116(x31)
PC0x728:	sw   	x4,				-124(x31)
PC0x72c:	sb   	x3,				296(x31)
PC0x730:	add  	x3,		x3,		x0
PC0x734:	sub  	x4,		x0,		x6
PC0x738:	srl  	x3,		x5,		x1
PC0x73c:	sb   	x6,				-64(x31)
PC0x740:	blt  	x6,		x0,		PC0xce4
PC0x744:	sh   	x0,				324(x31)
PC0x748:	blt  	x4,		x3,		PC0x854
PC0x74c:	add  	x7,		x4,		x4
PC0x750:	srl  	x8,		x5,		x2
PC0x754:	sub  	x5,		x1,		x7
PC0x758:	jal  	x3,				PC0x934
PC0x75c:	sw   	x7,				40(x31)
PC0x760:	srl  	x8,		x4,		x0
PC0x764:	mul  	x5,		x2,		x2
PC0x768:	bltu 	x5,		x6,		PC0xbc0
PC0x76c:	sltiu	x6,		x7,		57
PC0x770:	sw   	x6,				-20(x31)
PC0x774:	sw   	x4,				80(x31)
PC0x778:	sw   	x4,				56(x31)
PC0x77c:	sh   	x8,				208(x31)
PC0x780:	sh   	x1,				20(x31)
PC0x784:	sh   	x8,				-180(x31)
PC0x788:	andi 	x5,		x5,		-481
PC0x78c:	sw   	x7,				328(x31)
PC0x790:	xori 	x5,		x6,		-503
PC0x794:	sw   	x6,				-316(x31)
PC0x798:	xor  	x8,		x8,		x0
PC0x79c:	sh   	x0,				-268(x31)
PC0x7a0:	sw   	x1,				272(x31)
PC0x7a4:	sw   	x6,				168(x31)
PC0x7a8:	sub  	x1,		x1,		x5
PC0x7ac:	sw   	x2,				-24(x31)
PC0x7b0:	sub  	x4,		x0,		x4
PC0x7b4:	sw   	x7,				-380(x31)
PC0x7b8:	mulhu	x5,		x1,		x4
PC0x7bc:	bge  	x4,		x7,		PC0xfc
PC0x7c0:	sh   	x0,				372(x31)
PC0x7c4:	add  	x1,		x0,		x5
PC0x7c8:	sh   	x4,				-128(x31)
PC0x7cc:	sw   	x8,				-76(x31)
PC0x7d0:	sh   	x1,				336(x31)
PC0x7d4:	add  	x1,		x7,		x0
PC0x7d8:	sb   	x8,				-276(x31)
PC0x7dc:	beq  	x2,		x0,		PC0x814
PC0x7e0:	sh   	x6,				-360(x31)
PC0x7e4:	sh   	x5,				-172(x31)
PC0x7e8:	andi 	x6,		x0,		-1965
PC0x7ec:	add  	x5,		x0,		x8
PC0x7f0:	sltiu	x2,		x2,		-1934
PC0x7f4:	slt  	x8,		x8,		x2
PC0x7f8:	mul  	x5,		x8,		x2
PC0x7fc:	sb   	x3,				-308(x31)
PC0x800:	sh   	x0,				-136(x31)
PC0x804:	sw   	x8,				-164(x31)
PC0x808:	addi 	x3,		x1,		1247
PC0x80c:	sb   	x5,				200(x31)
PC0x810:	sh   	x1,				-360(x31)
PC0x814:	sw   	x6,				-156(x31)
PC0x818:	add  	x3,		x5,		x7
PC0x81c:	add  	x6,		x8,		x4
PC0x820:	sw   	x6,				72(x31)
PC0x824:	sb   	x5,				-320(x31)
PC0x828:	jal  	x1,				PC0xc44
PC0x82c:	sh   	x0,				-376(x31)
PC0x830:	add  	x5,		x3,		x5
PC0x834:	sh   	x5,				-368(x31)
PC0x838:	sltiu	x4,		x8,		357
PC0x83c:	sub  	x5,		x2,		x5
PC0x840:	blt  	x7,		x5,		PC0x12c
PC0x844:	sb   	x4,				-224(x31)
PC0x848:	mul  	x2,		x2,		x3
PC0x84c:	sub  	x3,		x0,		x4
PC0x850:	mulhsu	x1,		x3,		x4
PC0x854:	sw   	x1,				328(x31)
PC0x858:	mul  	x4,		x0,		x2
PC0x85c:	blt  	x8,		x3,		PC0xc38
PC0x860:	or   	x1,		x0,		x3
PC0x864:	add  	x5,		x0,		x3
PC0x868:	addi 	x2,		x2,		-215
PC0x86c:	xor  	x2,		x8,		x4
PC0x870:	addi 	x1,		x6,		696
PC0x874:	sltu 	x6,		x2,		x3
PC0x878:	srli 	x2,		x4,		21
PC0x87c:	sub  	x6,		x8,		x1
PC0x880:	sb   	x4,				-304(x31)
PC0x884:	mul  	x2,		x5,		x7
PC0x888:	sb   	x7,				28(x31)
PC0x88c:	sw   	x4,				24(x31)
PC0x890:	sw   	x8,				-232(x31)
PC0x894:	mulhsu	x6,		x7,		x7
PC0x898:	srl  	x1,		x3,		x7
PC0x89c:	sub  	x4,		x7,		x3
PC0x8a0:	blt  	x8,		x3,		PC0x664
PC0x8a4:	sw   	x5,				324(x31)
PC0x8a8:	sb   	x1,				-196(x31)
PC0x8ac:	sb   	x6,				352(x31)
PC0x8b0:	add  	x4,		x0,		x0
PC0x8b4:	sw   	x7,				128(x31)
PC0x8b8:	sh   	x2,				232(x31)
PC0x8bc:	jal  	x2,				PC0x548
PC0x8c0:	sra  	x5,		x7,		x3
PC0x8c4:	add  	x6,		x2,		x5
PC0x8c8:	mulhu	x8,		x2,		x1
PC0x8cc:	bge  	x5,		x2,		PC0x9c0
PC0x8d0:	sw   	x3,				192(x31)
PC0x8d4:	xori 	x6,		x4,		691
PC0x8d8:	and  	x2,		x2,		x1
PC0x8dc:	sub  	x4,		x0,		x2
PC0x8e0:	xori 	x5,		x0,		134
PC0x8e4:	bge  	x3,		x2,		PC0x624
PC0x8e8:	sw   	x4,				232(x31)
PC0x8ec:	sw   	x0,				-76(x31)
PC0x8f0:	bge  	x3,		x7,		PC0x9d4
PC0x8f4:	sw   	x4,				-384(x31)
PC0x8f8:	slli 	x1,		x6,		6
PC0x8fc:	add  	x5,		x1,		x6
PC0x900:	sh   	x8,				304(x31)
PC0x904:	sub  	x6,		x4,		x6
PC0x908:	sh   	x2,				124(x31)
PC0x90c:	addi 	x4,		x5,		1862
PC0x910:	sh   	x0,				372(x31)
PC0x914:	sh   	x5,				280(x31)
PC0x918:	mulhu	x4,		x3,		x8
PC0x91c:	beq  	x2,		x8,		PC0x318
PC0x920:	mul  	x5,		x1,		x1
PC0x924:	sll  	x1,		x5,		x4
PC0x928:	jal  	x7,				PC0x804
PC0x92c:	mulhsu	x6,		x1,		x1
PC0x930:	sub  	x6,		x0,		x0
PC0x934:	sll  	x3,		x2,		x3
PC0x938:	sb   	x1,				-388(x31)
PC0x93c:	sub  	x8,		x5,		x3
PC0x940:	sb   	x4,				68(x31)
PC0x944:	sh   	x6,				-136(x31)
PC0x948:	xor  	x2,		x0,		x2
PC0x94c:	sw   	x6,				-328(x31)
PC0x950:	xor  	x1,		x0,		x8
PC0x954:	andi 	x5,		x5,		-636
PC0x958:	add  	x7,		x0,		x4
PC0x95c:	sub  	x5,		x3,		x4
PC0x960:	beq  	x3,		x6,		PC0x280
PC0x964:	sb   	x4,				-292(x31)
PC0x968:	sub  	x2,		x5,		x6
PC0x96c:	xor  	x4,		x8,		x8
PC0x970:	blt  	x3,		x0,		PC0x7c0
PC0x974:	add  	x2,		x7,		x3
PC0x978:	andi 	x8,		x4,		-415
PC0x97c:	sltu 	x1,		x7,		x8
PC0x980:	mulh 	x3,		x8,		x3
PC0x984:	sb   	x5,				56(x31)
PC0x988:	sb   	x8,				-212(x31)
PC0x98c:	sub  	x4,		x2,		x6
PC0x990:	sh   	x3,				92(x31)
PC0x994:	sb   	x4,				-392(x31)
PC0x998:	add  	x5,		x8,		x7
PC0x99c:	bne  	x0,		x3,		PC0xc48
PC0x9a0:	beq  	x2,		x5,		PC0x93c
PC0x9a4:	sb   	x6,				-304(x31)
PC0x9a8:	mul  	x4,		x4,		x6
PC0x9ac:	beq  	x6,		x3,		PC0x660
PC0x9b0:	sh   	x7,				-12(x31)
PC0x9b4:	bge  	x3,		x5,		PC0x50c
PC0x9b8:	jal  	x8,				PC0x38c
PC0x9bc:	add  	x1,		x3,		x8
PC0x9c0:	slti 	x2,		x1,		1551
PC0x9c4:	jal  	x8,				PC0x398
PC0x9c8:	beq  	x3,		x1,		PC0x914
PC0x9cc:	mulhu	x6,		x2,		x3
PC0x9d0:	add  	x6,		x6,		x7
PC0x9d4:	add  	x3,		x5,		x0
PC0x9d8:	sb   	x0,				144(x31)
PC0x9dc:	srai 	x4,		x4,		21
PC0x9e0:	srl  	x1,		x7,		x2
PC0x9e4:	addi 	x7,		x0,		340
PC0x9e8:	bgeu 	x8,		x7,		PC0x1f4
PC0x9ec:	sb   	x3,				-312(x31)
PC0x9f0:	sub  	x7,		x1,		x7
PC0x9f4:	add  	x5,		x8,		x3
PC0x9f8:	sb   	x7,				72(x31)
PC0x9fc:	sw   	x1,				220(x31)
PC0xa00:	sh   	x1,				-148(x31)
PC0xa04:	sh   	x2,				204(x31)
PC0xa08:	sb   	x3,				-132(x31)
PC0xa0c:	add  	x4,		x6,		x5
PC0xa10:	mul  	x1,		x0,		x8
PC0xa14:	mulh 	x1,		x3,		x6
PC0xa18:	mul  	x5,		x8,		x6
PC0xa1c:	add  	x8,		x0,		x1
PC0xa20:	bltu 	x2,		x5,		PC0x68c
PC0xa24:	or   	x3,		x6,		x3
PC0xa28:	mulhu	x8,		x6,		x4
PC0xa2c:	and  	x3,		x4,		x7
PC0xa30:	sb   	x4,				0(x31)
PC0xa34:	sll  	x8,		x2,		x4
PC0xa38:	sh   	x8,				36(x31)
PC0xa3c:	sh   	x8,				-168(x31)
PC0xa40:	xor  	x1,		x5,		x5
PC0xa44:	add  	x1,		x8,		x2
PC0xa48:	xori 	x7,		x4,		-1651
PC0xa4c:	add  	x8,		x4,		x3
PC0xa50:	sb   	x2,				-320(x31)
PC0xa54:	sh   	x7,				-208(x31)
PC0xa58:	sh   	x8,				-280(x31)
PC0xa5c:	sw   	x4,				-292(x31)
PC0xa60:	sw   	x7,				224(x31)
PC0xa64:	add  	x5,		x5,		x3
PC0xa68:	sra  	x5,		x6,		x5
PC0xa6c:	bltu 	x0,		x8,		PC0xa84
PC0xa70:	addi 	x5,		x2,		366
PC0xa74:	sw   	x4,				-124(x31)
PC0xa78:	sw   	x8,				-392(x31)
PC0xa7c:	bne  	x0,		x1,		PC0x7c8
PC0xa80:	mulhu	x2,		x6,		x7
PC0xa84:	sb   	x4,				-356(x31)
PC0xa88:	sh   	x0,				32(x31)
PC0xa8c:	mulh 	x8,		x5,		x0
PC0xa90:	sltiu	x4,		x3,		289
PC0xa94:	sh   	x7,				368(x31)
PC0xa98:	mulhu	x7,		x0,		x1
PC0xa9c:	sw   	x4,				-128(x31)
PC0xaa0:	bne  	x4,		x3,		PC0x874
PC0xaa4:	sw   	x4,				356(x31)
PC0xaa8:	mul  	x3,		x1,		x4
PC0xaac:	srli 	x5,		x7,		15
PC0xab0:	add  	x3,		x7,		x3
PC0xab4:	sub  	x3,		x7,		x3
PC0xab8:	srai 	x4,		x5,		31
PC0xabc:	xor  	x5,		x3,		x1
PC0xac0:	add  	x1,		x5,		x8
PC0xac4:	sb   	x4,				-112(x31)
PC0xac8:	xor  	x8,		x4,		x0
PC0xacc:	add  	x7,		x4,		x1
PC0xad0:	bltu 	x2,		x8,		PC0x20c
PC0xad4:	sh   	x8,				8(x31)
PC0xad8:	mulhsu	x1,		x3,		x3
PC0xadc:	sh   	x1,				-164(x31)
PC0xae0:	sw   	x7,				-56(x31)
PC0xae4:	sub  	x1,		x2,		x8
PC0xae8:	bne  	x2,		x4,		PC0x83c
PC0xaec:	add  	x7,		x4,		x2
PC0xaf0:	addi 	x6,		x5,		1732
PC0xaf4:	jal  	x8,				PC0x580
PC0xaf8:	mulhu	x4,		x2,		x7
PC0xafc:	sub  	x4,		x4,		x3
PC0xb00:	sh   	x7,				320(x31)
PC0xb04:	sw   	x7,				-268(x31)
PC0xb08:	bne  	x1,		x4,		PC0xc18
PC0xb0c:	add  	x5,		x8,		x3
PC0xb10:	sll  	x8,		x6,		x6
PC0xb14:	slt  	x1,		x0,		x3
PC0xb18:	sw   	x1,				264(x31)
PC0xb1c:	sw   	x3,				-152(x31)
PC0xb20:	mulh 	x6,		x4,		x1
PC0xb24:	sb   	x6,				-380(x31)
PC0xb28:	sub  	x4,		x7,		x8
PC0xb2c:	sub  	x3,		x6,		x8
PC0xb30:	mulhsu	x2,		x4,		x4
PC0xb34:	mul  	x6,		x1,		x2
PC0xb38:	sb   	x3,				376(x31)
PC0xb3c:	sub  	x1,		x7,		x8
PC0xb40:	sw   	x1,				228(x31)
PC0xb44:	sw   	x3,				-176(x31)
PC0xb48:	sll  	x8,		x4,		x8
PC0xb4c:	slli 	x3,		x5,		17
PC0xb50:	add  	x3,		x2,		x6
PC0xb54:	sb   	x7,				-24(x31)
PC0xb58:	bltu 	x1,		x5,		PC0xb04
PC0xb5c:	sh   	x0,				52(x31)
PC0xb60:	add  	x4,		x6,		x5
PC0xb64:	sh   	x8,				384(x31)
PC0xb68:	mulh 	x6,		x2,		x0
PC0xb6c:	sw   	x3,				76(x31)
PC0xb70:	mul  	x4,		x4,		x5
PC0xb74:	bge  	x1,		x3,		PC0x8d0
PC0xb78:	sub  	x3,		x1,		x4
PC0xb7c:	sub  	x8,		x3,		x7
PC0xb80:	sub  	x3,		x0,		x4
PC0xb84:	jal  	x1,				PC0x8ac
PC0xb88:	xori 	x2,		x0,		-1644
PC0xb8c:	sh   	x6,				-40(x31)
PC0xb90:	add  	x4,		x4,		x5
PC0xb94:	sw   	x3,				300(x31)
PC0xb98:	mulhu	x2,		x8,		x4
PC0xb9c:	add  	x2,		x6,		x0
PC0xba0:	sw   	x3,				-84(x31)
PC0xba4:	sh   	x6,				-204(x31)
PC0xba8:	sll  	x4,		x1,		x3
PC0xbac:	addi 	x7,		x8,		1323
PC0xbb0:	sw   	x1,				72(x31)
PC0xbb4:	sb   	x6,				-356(x31)
PC0xbb8:	mul  	x3,		x8,		x3
PC0xbbc:	sw   	x1,				-160(x31)
PC0xbc0:	sw   	x3,				316(x31)
PC0xbc4:	and  	x7,		x4,		x0
PC0xbc8:	mul  	x7,		x7,		x6
PC0xbcc:	sh   	x2,				376(x31)
PC0xbd0:	sw   	x1,				16(x31)
PC0xbd4:	sh   	x0,				56(x31)
PC0xbd8:	sw   	x2,				308(x31)
PC0xbdc:	jal  	x7,				PC0x110
PC0xbe0:	beq  	x6,		x7,		PC0xcac
PC0xbe4:	mulh 	x3,		x4,		x2
PC0xbe8:	sltiu	x8,		x6,		-51
PC0xbec:	and  	x1,		x8,		x0
PC0xbf0:	addi 	x2,		x0,		-405
PC0xbf4:	sub  	x7,		x0,		x3
PC0xbf8:	blt  	x8,		x3,		PC0xb44
PC0xbfc:	sub  	x5,		x4,		x0
PC0xc00:	sb   	x6,				220(x31)
PC0xc04:	sw   	x0,				388(x31)
PC0xc08:	andi 	x5,		x2,		-1023
PC0xc0c:	slti 	x3,		x8,		456
PC0xc10:	sw   	x0,				248(x31)
PC0xc14:	sw   	x2,				-128(x31)
PC0xc18:	mulhu	x3,		x8,		x3
PC0xc1c:	add  	x1,		x0,		x0
PC0xc20:	sltiu	x2,		x1,		606
PC0xc24:	mul  	x3,		x4,		x3
PC0xc28:	or   	x7,		x2,		x6
PC0xc2c:	sb   	x6,				-40(x31)
PC0xc30:	sb   	x6,				4(x31)
PC0xc34:	sub  	x4,		x0,		x6
PC0xc38:	andi 	x2,		x0,		-365
PC0xc3c:	sb   	x8,				320(x31)
PC0xc40:	sub  	x5,		x3,		x2
PC0xc44:	sw   	x5,				324(x31)
PC0xc48:	addi 	x8,		x4,		-263
PC0xc4c:	bne  	x7,		x5,		PC0x17c
PC0xc50:	beq  	x7,		x6,		PC0xa44
PC0xc54:	andi 	x7,		x6,		-1609
PC0xc58:	sb   	x8,				296(x31)
PC0xc5c:	sh   	x3,				68(x31)
PC0xc60:	bge  	x7,		x4,		PC0x1e8
PC0xc64:	sra  	x6,		x2,		x7
PC0xc68:	sh   	x3,				-8(x31)
PC0xc6c:	sh   	x1,				-372(x31)
PC0xc70:	mulhsu	x4,		x7,		x2
PC0xc74:	sb   	x5,				-44(x31)
PC0xc78:	jal  	x3,				PC0x394
PC0xc7c:	sh   	x2,				252(x31)
PC0xc80:	sub  	x2,		x0,		x2
PC0xc84:	mul  	x5,		x1,		x6
PC0xc88:	sub  	x7,		x1,		x4
PC0xc8c:	bltu 	x0,		x7,		PC0x464
PC0xc90:	bge  	x4,		x5,		PC0x7ac
PC0xc94:	sh   	x0,				176(x31)
PC0xc98:	sh   	x4,				-196(x31)
PC0xc9c:	add  	x6,		x4,		x6
PC0xca0:	sb   	x6,				-220(x31)
PC0xca4:	nop  
PC0xca8:	mulhu	x3,		x3,		x6
PC0xcac:	slli 	x2,		x2,		25
PC0xcb0:	mul  	x7,		x8,		x2
PC0xcb4:	sw   	x8,				232(x31)
PC0xcb8:	srli 	x1,		x3,		16
PC0xcbc:	sb   	x5,				-344(x31)
PC0xcc0:	sll  	x2,		x1,		x2
PC0xcc4:	sb   	x6,				-168(x31)
PC0xcc8:	sw   	x8,				-324(x31)
PC0xccc:	sltiu	x2,		x6,		603
PC0xcd0:	beq  	x8,		x6,		PC0xa4c
PC0xcd4:	sw   	x6,				180(x31)
PC0xcd8:	add  	x4,		x7,		x5
PC0xcdc:	sw   	x4,				-92(x31)
PC0xce0:	sw   	x0,				36(x31)
PC0xce4:	blt  	x6,		x7,		PC0x85c
PC0xce8:	sw   	x7,				172(x31)
PC0xcec:	jal  	x5,				PC0x2b8
PC0xcf0:	mul  	x1,		x0,		x1
PC0xcf4:	xori 	x5,		x8,		78
PC0xcf8:	sb   	x2,				296(x31)
PC0xcfc:	add  	x4,		x2,		x4
PC0xd00:	jal  	x2,				PC0x464
PC0xd04:	mulhu	x8,		x6,		x2
wfi