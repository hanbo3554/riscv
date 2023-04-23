addi 	x0,		x0,		370
addi 	x1,		x0,		-994
addi 	x2,		x0,		1461
addi 	x3,		x0,		-887
addi 	x4,		x0,		1468
addi 	x5,		x0,		1893
addi 	x6,		x0,		163
addi 	x7,		x0,		1804
addi 	x8,		x0,		-1610
addi 	x9,		x0,		-401
addi 	x10,	x0,		-1973
addi 	x11,	x0,		1176
addi 	x12,	x0,		1362
addi 	x13,	x0,		-1056
addi 	x14,	x0,		887
addi 	x15,	x0,		-1826
addi 	x16,	x0,		-517
addi 	x17,	x0,		-705
addi 	x18,	x0,		-1179
addi 	x19,	x0,		-720
addi 	x20,	x0,		-863
addi 	x21,	x0,		-468
addi 	x22,	x0,		1156
addi 	x23,	x0,		535
addi 	x24,	x0,		-188
addi 	x25,	x0,		-1876
addi 	x26,	x0,		1548
addi 	x27,	x0,		1425
addi 	x28,	x0,		1053
addi 	x29,	x0,		-832
addi 	x30,	x0,		-705
addi 	x31,	x0,		-1449
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	srl  	x6,		x4,		x0
PC0x90:	blt  	x1,		x6,		PC0x3c8
PC0x94:	sh   	x1,				-228(x31)
PC0x98:	sh   	x1,				-352(x31)
PC0x9c:	sh   	x3,				-132(x31)
PC0xa0:	sb   	x5,				-144(x31)
PC0xa4:	srl  	x4,		x0,		x2
PC0xa8:	bne  	x8,		x6,		PC0x664
PC0xac:	mulhsu	x5,		x2,		x7
PC0xb0:	sh   	x0,				8(x31)
PC0xb4:	or   	x7,		x6,		x2
PC0xb8:	addi 	x2,		x0,		1162
PC0xbc:	jal  	x5,				PC0xac8
PC0xc0:	ori  	x3,		x3,		-1485
PC0xc4:	sh   	x2,				-68(x31)
PC0xc8:	sub  	x7,		x1,		x0
PC0xcc:	sh   	x5,				-76(x31)
PC0xd0:	sub  	x8,		x1,		x2
PC0xd4:	mulhu	x4,		x6,		x3
PC0xd8:	add  	x3,		x7,		x1
PC0xdc:	mulhu	x2,		x6,		x6
PC0xe0:	sra  	x7,		x4,		x4
PC0xe4:	sh   	x0,				96(x31)
PC0xe8:	mul  	x5,		x2,		x0
PC0xec:	sh   	x0,				376(x31)
PC0xf0:	sub  	x3,		x7,		x7
PC0xf4:	bge  	x7,		x0,		PC0x7d8
PC0xf8:	mulh 	x2,		x7,		x0
PC0xfc:	addi 	x2,		x5,		-651
PC0x100:	sb   	x6,				-208(x31)
PC0x104:	add  	x4,		x3,		x4
PC0x108:	sw   	x5,				-156(x31)
PC0x10c:	srli 	x1,		x2,		8
PC0x110:	srl  	x4,		x7,		x5
PC0x114:	sb   	x7,				-396(x31)
PC0x118:	slt  	x1,		x4,		x7
PC0x11c:	sw   	x1,				124(x31)
PC0x120:	ori  	x2,		x6,		-33
PC0x124:	addi 	x2,		x0,		-189
PC0x128:	sb   	x6,				60(x31)
PC0x12c:	add  	x2,		x8,		x2
PC0x130:	sb   	x0,				-292(x31)
PC0x134:	slti 	x4,		x5,		955
PC0x138:	sub  	x2,		x0,		x7
PC0x13c:	xori 	x7,		x1,		1558
PC0x140:	jal  	x7,				PC0xc2c
PC0x144:	mulhsu	x7,		x3,		x8
PC0x148:	sw   	x2,				104(x31)
PC0x14c:	sb   	x0,				-312(x31)
PC0x150:	bne  	x5,		x6,		PC0x400
PC0x154:	bgeu 	x3,		x1,		PC0x654
PC0x158:	sb   	x2,				-392(x31)
PC0x15c:	sb   	x4,				-288(x31)
PC0x160:	mulhu	x3,		x2,		x2
PC0x164:	add  	x7,		x6,		x5
PC0x168:	bne  	x5,		x3,		PC0x33c
PC0x16c:	sw   	x7,				-232(x31)
PC0x170:	sb   	x8,				44(x31)
PC0x174:	sub  	x4,		x7,		x6
PC0x178:	sh   	x6,				84(x31)
PC0x17c:	sb   	x3,				-112(x31)
PC0x180:	sb   	x7,				-12(x31)
PC0x184:	add  	x5,		x2,		x8
PC0x188:	bne  	x8,		x6,		PC0x39c
PC0x18c:	blt  	x0,		x8,		PC0xfc
PC0x190:	bne  	x5,		x7,		PC0xb9c
PC0x194:	sub  	x8,		x1,		x2
PC0x198:	sw   	x0,				-240(x31)
PC0x19c:	sw   	x1,				120(x31)
PC0x1a0:	sw   	x0,				-340(x31)
PC0x1a4:	sw   	x4,				-172(x31)
PC0x1a8:	sub  	x4,		x2,		x7
PC0x1ac:	sw   	x4,				236(x31)
PC0x1b0:	jal  	x3,				PC0xb28
PC0x1b4:	bge  	x5,		x3,		PC0x29c
PC0x1b8:	sub  	x4,		x8,		x2
PC0x1bc:	beq  	x6,		x8,		PC0xb4c
PC0x1c0:	sb   	x3,				-296(x31)
PC0x1c4:	sw   	x6,				-288(x31)
PC0x1c8:	sh   	x8,				264(x31)
PC0x1cc:	sub  	x2,		x2,		x3
PC0x1d0:	add  	x5,		x7,		x2
PC0x1d4:	sw   	x4,				180(x31)
PC0x1d8:	xori 	x2,		x6,		-1944
PC0x1dc:	sb   	x4,				72(x31)
PC0x1e0:	mul  	x6,		x2,		x1
PC0x1e4:	add  	x2,		x4,		x2
PC0x1e8:	blt  	x6,		x1,		PC0x608
PC0x1ec:	mulh 	x5,		x7,		x3
PC0x1f0:	sh   	x2,				-192(x31)
PC0x1f4:	blt  	x6,		x0,		PC0x724
PC0x1f8:	sub  	x6,		x3,		x0
PC0x1fc:	sw   	x3,				84(x31)
PC0x200:	jal  	x4,				PC0x138
PC0x204:	sw   	x0,				-24(x31)
PC0x208:	sltu 	x3,		x4,		x5
PC0x20c:	bge  	x7,		x3,		PC0x1c8
PC0x210:	addi 	x3,		x1,		1741
PC0x214:	sw   	x1,				-296(x31)
PC0x218:	slli 	x3,		x5,		29
PC0x21c:	sub  	x4,		x3,		x7
PC0x220:	sltiu	x8,		x3,		1901
PC0x224:	sh   	x7,				184(x31)
PC0x228:	mulhu	x4,		x6,		x4
PC0x22c:	sub  	x1,		x4,		x4
PC0x230:	sltiu	x1,		x4,		-1923
PC0x234:	sub  	x6,		x6,		x4
PC0x238:	sw   	x5,				-364(x31)
PC0x23c:	nop  
PC0x240:	or   	x5,		x0,		x8
PC0x244:	sra  	x2,		x4,		x5
PC0x248:	sw   	x8,				152(x31)
PC0x24c:	sb   	x3,				-256(x31)
PC0x250:	mulhu	x5,		x3,		x1
PC0x254:	or   	x4,		x1,		x4
PC0x258:	sh   	x2,				-160(x31)
PC0x25c:	sb   	x4,				-324(x31)
PC0x260:	addi 	x3,		x7,		-1375
PC0x264:	sub  	x7,		x2,		x0
PC0x268:	mulhu	x3,		x5,		x5
PC0x26c:	sb   	x5,				320(x31)
PC0x270:	jal  	x6,				PC0x2e8
PC0x274:	srl  	x2,		x4,		x7
PC0x278:	bge  	x1,		x5,		PC0x68c
PC0x27c:	sub  	x2,		x6,		x2
PC0x280:	sw   	x0,				-172(x31)
PC0x284:	sub  	x6,		x7,		x3
PC0x288:	slli 	x6,		x7,		3
PC0x28c:	sb   	x8,				-12(x31)
PC0x290:	sw   	x3,				-272(x31)
PC0x294:	sw   	x4,				-180(x31)
PC0x298:	slti 	x8,		x5,		-1699
PC0x29c:	sb   	x7,				-384(x31)
PC0x2a0:	add  	x8,		x5,		x7
PC0x2a4:	sw   	x7,				352(x31)
PC0x2a8:	sw   	x1,				84(x31)
PC0x2ac:	sh   	x4,				400(x31)
PC0x2b0:	sltu 	x8,		x0,		x4
PC0x2b4:	bge  	x2,		x7,		PC0x7ac
PC0x2b8:	sb   	x8,				-276(x31)
PC0x2bc:	bge  	x0,		x7,		PC0x5f0
PC0x2c0:	bne  	x0,		x1,		PC0x780
PC0x2c4:	sub  	x7,		x3,		x7
PC0x2c8:	sb   	x6,				-244(x31)
PC0x2cc:	sh   	x5,				-280(x31)
PC0x2d0:	sb   	x3,				168(x31)
PC0x2d4:	bne  	x5,		x3,		PC0x644
PC0x2d8:	sw   	x3,				164(x31)
PC0x2dc:	sub  	x2,		x3,		x4
PC0x2e0:	blt  	x0,		x1,		PC0x228
PC0x2e4:	addi 	x2,		x5,		1700
PC0x2e8:	sh   	x6,				372(x31)
PC0x2ec:	sw   	x6,				316(x31)
PC0x2f0:	sb   	x7,				144(x31)
PC0x2f4:	sh   	x3,				80(x31)
PC0x2f8:	mul  	x3,		x4,		x5
PC0x2fc:	mul  	x7,		x4,		x3
PC0x300:	sb   	x2,				64(x31)
PC0x304:	sw   	x6,				272(x31)
PC0x308:	beq  	x1,		x0,		PC0x9c8
PC0x30c:	srli 	x3,		x8,		28
PC0x310:	nop  
PC0x314:	and  	x3,		x2,		x8
PC0x318:	sll  	x4,		x3,		x0
PC0x31c:	bgeu 	x5,		x4,		PC0xf0
PC0x320:	sw   	x6,				220(x31)
PC0x324:	sb   	x3,				-140(x31)
PC0x328:	bge  	x2,		x7,		PC0x854
PC0x32c:	sh   	x8,				220(x31)
PC0x330:	sh   	x1,				16(x31)
PC0x334:	sltu 	x6,		x3,		x8
PC0x338:	add  	x3,		x1,		x4
PC0x33c:	addi 	x4,		x7,		-258
PC0x340:	jal  	x2,				PC0x258
PC0x344:	andi 	x5,		x4,		1462
PC0x348:	add  	x3,		x4,		x2
PC0x34c:	sw   	x4,				28(x31)
PC0x350:	sh   	x4,				16(x31)
PC0x354:	srli 	x6,		x3,		18
PC0x358:	sub  	x5,		x5,		x8
PC0x35c:	nop  
PC0x360:	blt  	x8,		x4,		PC0x2a4
PC0x364:	beq  	x0,		x3,		PC0x44c
PC0x368:	sub  	x7,		x0,		x8
PC0x36c:	sb   	x0,				-160(x31)
PC0x370:	sb   	x2,				4(x31)
PC0x374:	sub  	x6,		x8,		x1
PC0x378:	sh   	x6,				200(x31)
PC0x37c:	sltu 	x7,		x7,		x8
PC0x380:	sb   	x5,				-104(x31)
PC0x384:	sra  	x2,		x0,		x6
PC0x388:	xor  	x1,		x3,		x6
PC0x38c:	sw   	x7,				160(x31)
PC0x390:	sw   	x4,				184(x31)
PC0x394:	sw   	x0,				-192(x31)
PC0x398:	bne  	x6,		x4,		PC0x528
PC0x39c:	bge  	x2,		x7,		PC0x198
PC0x3a0:	add  	x8,		x7,		x5
PC0x3a4:	sub  	x1,		x1,		x1
PC0x3a8:	sw   	x8,				-100(x31)
PC0x3ac:	sub  	x5,		x1,		x7
PC0x3b0:	sh   	x7,				-372(x31)
PC0x3b4:	sh   	x0,				-160(x31)
PC0x3b8:	sh   	x7,				-8(x31)
PC0x3bc:	sh   	x7,				12(x31)
PC0x3c0:	sub  	x6,		x5,		x1
PC0x3c4:	addi 	x7,		x1,		409
PC0x3c8:	sb   	x2,				256(x31)
PC0x3cc:	sw   	x3,				384(x31)
PC0x3d0:	sub  	x1,		x6,		x6
PC0x3d4:	sh   	x7,				-312(x31)
PC0x3d8:	sub  	x2,		x5,		x0
PC0x3dc:	bgeu 	x5,		x7,		PC0xa50
PC0x3e0:	sb   	x8,				12(x31)
PC0x3e4:	andi 	x2,		x8,		-99
PC0x3e8:	sh   	x5,				100(x31)
PC0x3ec:	bgeu 	x8,		x1,		PC0x824
PC0x3f0:	sw   	x0,				-88(x31)
PC0x3f4:	sh   	x7,				100(x31)
PC0x3f8:	add  	x7,		x0,		x6
PC0x3fc:	mulhu	x7,		x1,		x6
PC0x400:	sb   	x6,				248(x31)
PC0x404:	sub  	x6,		x7,		x4
PC0x408:	sub  	x4,		x3,		x4
PC0x40c:	mulh 	x4,		x1,		x2
PC0x410:	sb   	x2,				236(x31)
PC0x414:	sw   	x0,				388(x31)
PC0x418:	sb   	x2,				12(x31)
PC0x41c:	sh   	x2,				352(x31)
PC0x420:	sub  	x2,		x4,		x3
PC0x424:	sb   	x3,				-368(x31)
PC0x428:	sub  	x8,		x0,		x6
PC0x42c:	sw   	x2,				-160(x31)
PC0x430:	sb   	x5,				232(x31)
PC0x434:	srl  	x2,		x2,		x2
PC0x438:	slti 	x6,		x7,		1893
PC0x43c:	sh   	x1,				164(x31)
PC0x440:	add  	x2,		x6,		x5
PC0x444:	sub  	x3,		x8,		x7
PC0x448:	sw   	x5,				340(x31)
PC0x44c:	add  	x3,		x3,		x2
PC0x450:	mul  	x6,		x8,		x5
PC0x454:	srai 	x2,		x1,		25
PC0x458:	sh   	x3,				-160(x31)
PC0x45c:	sub  	x3,		x2,		x0
PC0x460:	sub  	x2,		x7,		x7
PC0x464:	xor  	x2,		x5,		x8
PC0x468:	sb   	x4,				104(x31)
PC0x46c:	add  	x3,		x4,		x0
PC0x470:	bge  	x3,		x1,		PC0x3b0
PC0x474:	sb   	x7,				136(x31)
PC0x478:	add  	x7,		x7,		x1
PC0x47c:	bltu 	x7,		x6,		PC0x93c
PC0x480:	mulh 	x5,		x6,		x2
PC0x484:	mulhu	x2,		x3,		x5
PC0x488:	add  	x4,		x8,		x6
PC0x48c:	slti 	x2,		x6,		-952
PC0x490:	sh   	x3,				-16(x31)
PC0x494:	sb   	x6,				-52(x31)
PC0x498:	sub  	x2,		x1,		x2
PC0x49c:	bge  	x0,		x5,		PC0x8f0
PC0x4a0:	addi 	x4,		x3,		322
PC0x4a4:	sh   	x3,				236(x31)
PC0x4a8:	or   	x6,		x6,		x5
PC0x4ac:	sub  	x3,		x6,		x0
PC0x4b0:	sub  	x1,		x1,		x2
PC0x4b4:	sb   	x4,				-348(x31)
PC0x4b8:	sb   	x4,				-64(x31)
PC0x4bc:	or   	x1,		x2,		x5
PC0x4c0:	sw   	x6,				-168(x31)
PC0x4c4:	add  	x4,		x0,		x5
PC0x4c8:	sb   	x3,				116(x31)
PC0x4cc:	sw   	x6,				92(x31)
PC0x4d0:	sw   	x6,				-392(x31)
PC0x4d4:	sh   	x3,				104(x31)
PC0x4d8:	slli 	x4,		x5,		21
PC0x4dc:	sh   	x1,				-348(x31)
PC0x4e0:	sub  	x1,		x7,		x6
PC0x4e4:	mulhu	x3,		x5,		x1
PC0x4e8:	sub  	x4,		x4,		x6
PC0x4ec:	add  	x4,		x2,		x2
PC0x4f0:	sw   	x1,				68(x31)
PC0x4f4:	sh   	x0,				-72(x31)
PC0x4f8:	sb   	x3,				332(x31)
PC0x4fc:	mulh 	x1,		x8,		x3
PC0x500:	mul  	x2,		x8,		x2
PC0x504:	sb   	x5,				-356(x31)
PC0x508:	sw   	x4,				-48(x31)
PC0x50c:	xor  	x7,		x0,		x7
PC0x510:	bgeu 	x5,		x1,		PC0x424
PC0x514:	sh   	x2,				400(x31)
PC0x518:	blt  	x7,		x4,		PC0x2ac
PC0x51c:	add  	x6,		x0,		x8
PC0x520:	add  	x3,		x7,		x6
PC0x524:	add  	x4,		x3,		x2
PC0x528:	sb   	x4,				-356(x31)
PC0x52c:	sub  	x2,		x7,		x2
PC0x530:	mul  	x7,		x5,		x8
PC0x534:	jal  	x8,				PC0x874
PC0x538:	bltu 	x0,		x8,		PC0x824
PC0x53c:	sb   	x4,				172(x31)
PC0x540:	jal  	x7,				PC0x4a0
PC0x544:	sub  	x2,		x2,		x4
PC0x548:	sltu 	x4,		x5,		x4
PC0x54c:	sb   	x4,				-252(x31)
PC0x550:	sltu 	x8,		x8,		x7
PC0x554:	sw   	x3,				-252(x31)
PC0x558:	sll  	x8,		x2,		x8
PC0x55c:	sb   	x8,				352(x31)
PC0x560:	sltiu	x3,		x5,		-1322
PC0x564:	sra  	x8,		x0,		x6
PC0x568:	bge  	x4,		x3,		PC0x378
PC0x56c:	sw   	x5,				320(x31)
PC0x570:	sw   	x3,				-8(x31)
PC0x574:	sb   	x1,				-56(x31)
PC0x578:	bne  	x1,		x6,		PC0x230
PC0x57c:	xori 	x8,		x5,		1563
PC0x580:	bltu 	x1,		x5,		PC0x7d0
PC0x584:	sb   	x0,				196(x31)
PC0x588:	addi 	x4,		x6,		-1505
PC0x58c:	sub  	x7,		x5,		x5
PC0x590:	add  	x7,		x1,		x2
PC0x594:	sll  	x2,		x0,		x1
PC0x598:	sb   	x8,				56(x31)
PC0x59c:	sw   	x4,				-344(x31)
PC0x5a0:	srli 	x7,		x4,		10
PC0x5a4:	sb   	x4,				92(x31)
PC0x5a8:	sw   	x7,				-184(x31)
PC0x5ac:	mulh 	x7,		x8,		x7
PC0x5b0:	mulh 	x1,		x1,		x4
PC0x5b4:	sw   	x5,				104(x31)
PC0x5b8:	sh   	x5,				-8(x31)
PC0x5bc:	addi 	x8,		x3,		1141
PC0x5c0:	beq  	x8,		x7,		PC0x3c4
PC0x5c4:	mul  	x8,		x0,		x2
PC0x5c8:	sub  	x3,		x7,		x7
PC0x5cc:	mulh 	x2,		x0,		x5
PC0x5d0:	add  	x7,		x0,		x6
PC0x5d4:	sb   	x6,				104(x31)
PC0x5d8:	sub  	x2,		x8,		x7
PC0x5dc:	sb   	x2,				124(x31)
PC0x5e0:	sub  	x8,		x2,		x5
PC0x5e4:	slti 	x2,		x7,		369
PC0x5e8:	xori 	x2,		x2,		-1123
PC0x5ec:	sh   	x8,				76(x31)
PC0x5f0:	sw   	x8,				108(x31)
PC0x5f4:	add  	x4,		x0,		x2
PC0x5f8:	sw   	x3,				-16(x31)
PC0x5fc:	sh   	x4,				-180(x31)
PC0x600:	sub  	x8,		x6,		x5
PC0x604:	sh   	x2,				-216(x31)
PC0x608:	sh   	x4,				-392(x31)
PC0x60c:	mul  	x6,		x6,		x5
PC0x610:	sh   	x4,				264(x31)
PC0x614:	sh   	x6,				-12(x31)
PC0x618:	addi 	x6,		x0,		-46
PC0x61c:	sh   	x2,				56(x31)
PC0x620:	sw   	x2,				-356(x31)
PC0x624:	sra  	x8,		x2,		x8
PC0x628:	mulh 	x4,		x3,		x7
PC0x62c:	sltu 	x1,		x8,		x2
PC0x630:	sh   	x7,				268(x31)
PC0x634:	mulhsu	x1,		x3,		x1
PC0x638:	sub  	x6,		x5,		x0
PC0x63c:	xor  	x3,		x7,		x8
PC0x640:	sub  	x4,		x3,		x5
PC0x644:	bne  	x2,		x3,		PC0x2f0
PC0x648:	add  	x7,		x7,		x6
PC0x64c:	sw   	x4,				-224(x31)
PC0x650:	sb   	x3,				-44(x31)
PC0x654:	mulh 	x6,		x0,		x3
PC0x658:	beq  	x2,		x1,		PC0x290
PC0x65c:	srli 	x7,		x3,		11
PC0x660:	sub  	x6,		x8,		x0
PC0x664:	sh   	x2,				-264(x31)
PC0x668:	sh   	x0,				372(x31)
PC0x66c:	slt  	x5,		x2,		x1
PC0x670:	blt  	x0,		x8,		PC0x674
PC0x674:	srai 	x6,		x5,		31
PC0x678:	sh   	x1,				316(x31)
PC0x67c:	sub  	x2,		x6,		x7
PC0x680:	mulh 	x2,		x7,		x4
PC0x684:	sw   	x2,				132(x31)
PC0x688:	sw   	x7,				-104(x31)
PC0x68c:	mulh 	x6,		x7,		x5
PC0x690:	mulh 	x2,		x3,		x4
PC0x694:	mulh 	x7,		x5,		x1
PC0x698:	sw   	x5,				-184(x31)
PC0x69c:	sh   	x7,				304(x31)
PC0x6a0:	srl  	x3,		x7,		x5
PC0x6a4:	sh   	x3,				-256(x31)
PC0x6a8:	sub  	x5,		x4,		x2
PC0x6ac:	beq  	x0,		x5,		PC0x3dc
PC0x6b0:	sub  	x5,		x5,		x2
PC0x6b4:	sw   	x8,				-216(x31)
PC0x6b8:	sb   	x2,				168(x31)
PC0x6bc:	add  	x3,		x2,		x3
PC0x6c0:	sltiu	x6,		x2,		19
PC0x6c4:	beq  	x8,		x6,		PC0x4b4
PC0x6c8:	sb   	x8,				-168(x31)
PC0x6cc:	and  	x2,		x5,		x1
PC0x6d0:	sw   	x5,				-232(x31)
PC0x6d4:	mulhsu	x1,		x7,		x8
PC0x6d8:	sb   	x3,				332(x31)
PC0x6dc:	sub  	x2,		x5,		x7
PC0x6e0:	blt  	x7,		x2,		PC0x304
PC0x6e4:	sb   	x0,				-372(x31)
PC0x6e8:	sb   	x8,				4(x31)
PC0x6ec:	mul  	x2,		x6,		x7
PC0x6f0:	nop  
PC0x6f4:	sb   	x8,				-280(x31)
PC0x6f8:	sub  	x1,		x3,		x7
PC0x6fc:	sw   	x2,				60(x31)
PC0x700:	ori  	x5,		x7,		-326
PC0x704:	bne  	x3,		x8,		PC0x6f0
PC0x708:	sub  	x3,		x5,		x6
PC0x70c:	xor  	x4,		x6,		x2
PC0x710:	sw   	x3,				-332(x31)
PC0x714:	sb   	x2,				68(x31)
PC0x718:	sb   	x4,				-316(x31)
PC0x71c:	srai 	x7,		x8,		22
PC0x720:	sub  	x1,		x5,		x4
PC0x724:	slt  	x2,		x4,		x3
PC0x728:	add  	x6,		x8,		x7
PC0x72c:	sw   	x5,				212(x31)
PC0x730:	ori  	x5,		x6,		-1780
PC0x734:	mulhsu	x6,		x4,		x1
PC0x738:	sb   	x8,				-236(x31)
PC0x73c:	sw   	x7,				-108(x31)
PC0x740:	sub  	x3,		x8,		x7
PC0x744:	sw   	x2,				-216(x31)
PC0x748:	jal  	x8,				PC0x3c8
PC0x74c:	sub  	x7,		x0,		x5
PC0x750:	sh   	x5,				-52(x31)
PC0x754:	sh   	x4,				-116(x31)
PC0x758:	srli 	x2,		x2,		10
PC0x75c:	bltu 	x7,		x5,		PC0x94c
PC0x760:	sub  	x6,		x5,		x6
PC0x764:	beq  	x2,		x1,		PC0x7c0
PC0x768:	sub  	x6,		x6,		x1
PC0x76c:	sh   	x0,				-344(x31)
PC0x770:	sh   	x4,				156(x31)
PC0x774:	and  	x6,		x1,		x1
PC0x778:	jal  	x8,				PC0xadc
PC0x77c:	sh   	x0,				-96(x31)
PC0x780:	add  	x3,		x7,		x4
PC0x784:	blt  	x5,		x2,		PC0x988
PC0x788:	nop  
PC0x78c:	or   	x7,		x7,		x8
PC0x790:	bgeu 	x4,		x6,		PC0xb90
PC0x794:	mulhsu	x6,		x8,		x1
PC0x798:	xor  	x1,		x6,		x3
PC0x79c:	add  	x3,		x7,		x4
PC0x7a0:	sh   	x0,				-128(x31)
PC0x7a4:	sw   	x7,				-396(x31)
PC0x7a8:	mulhsu	x2,		x8,		x7
PC0x7ac:	slti 	x6,		x8,		-1931
PC0x7b0:	sub  	x4,		x6,		x7
PC0x7b4:	sltiu	x8,		x8,		620
PC0x7b8:	add  	x8,		x5,		x8
PC0x7bc:	add  	x3,		x4,		x3
PC0x7c0:	mul  	x7,		x7,		x4
PC0x7c4:	bltu 	x8,		x5,		PC0x88
PC0x7c8:	sw   	x1,				-372(x31)
PC0x7cc:	mulhsu	x6,		x3,		x3
PC0x7d0:	mul  	x8,		x4,		x7
PC0x7d4:	mul  	x1,		x1,		x6
PC0x7d8:	sh   	x0,				356(x31)
PC0x7dc:	sw   	x6,				-324(x31)
PC0x7e0:	jal  	x2,				PC0x980
PC0x7e4:	add  	x2,		x3,		x8
PC0x7e8:	slti 	x8,		x2,		107
PC0x7ec:	sh   	x0,				152(x31)
PC0x7f0:	add  	x4,		x2,		x2
PC0x7f4:	mulhsu	x2,		x0,		x6
PC0x7f8:	sub  	x5,		x6,		x2
PC0x7fc:	slli 	x2,		x2,		18
PC0x800:	sub  	x2,		x5,		x5
PC0x804:	mulhsu	x7,		x8,		x5
PC0x808:	sw   	x0,				264(x31)
PC0x80c:	jal  	x8,				PC0x698
PC0x810:	sb   	x3,				328(x31)
PC0x814:	xori 	x6,		x7,		6
PC0x818:	sw   	x7,				312(x31)
PC0x81c:	jal  	x1,				PC0x224
PC0x820:	add  	x6,		x3,		x8
PC0x824:	xor  	x5,		x8,		x3
PC0x828:	sw   	x4,				384(x31)
PC0x82c:	sh   	x8,				96(x31)
PC0x830:	srl  	x4,		x0,		x1
PC0x834:	sw   	x3,				112(x31)
PC0x838:	mulhsu	x6,		x2,		x3
PC0x83c:	mulh 	x4,		x8,		x1
PC0x840:	sub  	x8,		x3,		x1
PC0x844:	bne  	x4,		x1,		PC0x65c
PC0x848:	mul  	x6,		x5,		x7
PC0x84c:	add  	x5,		x7,		x4
PC0x850:	sh   	x8,				-228(x31)
PC0x854:	xor  	x4,		x7,		x3
PC0x858:	sb   	x1,				316(x31)
PC0x85c:	sw   	x3,				-68(x31)
PC0x860:	sub  	x2,		x8,		x2
PC0x864:	mulhu	x5,		x7,		x6
PC0x868:	bne  	x7,		x6,		PC0x19c
PC0x86c:	sb   	x0,				364(x31)
PC0x870:	xor  	x6,		x6,		x6
PC0x874:	sb   	x6,				400(x31)
PC0x878:	sb   	x0,				248(x31)
PC0x87c:	sltu 	x2,		x4,		x0
PC0x880:	addi 	x5,		x1,		1521
PC0x884:	xori 	x4,		x5,		174
PC0x888:	sh   	x6,				112(x31)
PC0x88c:	add  	x6,		x0,		x2
PC0x890:	sh   	x4,				332(x31)
PC0x894:	add  	x8,		x3,		x4
PC0x898:	sh   	x2,				352(x31)
PC0x89c:	sh   	x0,				-332(x31)
PC0x8a0:	addi 	x7,		x8,		503
PC0x8a4:	sh   	x2,				32(x31)
PC0x8a8:	sb   	x8,				352(x31)
PC0x8ac:	sh   	x2,				48(x31)
PC0x8b0:	sh   	x8,				-252(x31)
PC0x8b4:	sb   	x3,				-400(x31)
PC0x8b8:	sb   	x7,				320(x31)
PC0x8bc:	sb   	x7,				-12(x31)
PC0x8c0:	sub  	x1,		x6,		x4
PC0x8c4:	sh   	x3,				-148(x31)
PC0x8c8:	jal  	x1,				PC0xb60
PC0x8cc:	sub  	x8,		x4,		x2
PC0x8d0:	bgeu 	x3,		x7,		PC0xa68
PC0x8d4:	mulh 	x5,		x5,		x4
PC0x8d8:	xor  	x5,		x3,		x7
PC0x8dc:	xor  	x7,		x5,		x1
PC0x8e0:	nop  
PC0x8e4:	sh   	x3,				-268(x31)
PC0x8e8:	sll  	x4,		x3,		x5
PC0x8ec:	add  	x6,		x7,		x5
PC0x8f0:	sltiu	x1,		x8,		824
PC0x8f4:	mulhu	x6,		x3,		x7
PC0x8f8:	sub  	x8,		x5,		x8
PC0x8fc:	sub  	x6,		x1,		x3
PC0x900:	sub  	x1,		x7,		x6
PC0x904:	sh   	x3,				-184(x31)
PC0x908:	sb   	x6,				-360(x31)
PC0x90c:	sw   	x7,				-344(x31)
PC0x910:	add  	x4,		x4,		x0
PC0x914:	sh   	x4,				-372(x31)
PC0x918:	sw   	x8,				-136(x31)
PC0x91c:	sb   	x5,				-200(x31)
PC0x920:	sb   	x5,				-224(x31)
PC0x924:	beq  	x0,		x2,		PC0x474
PC0x928:	beq  	x1,		x4,		PC0x658
PC0x92c:	sw   	x5,				-156(x31)
PC0x930:	sb   	x8,				-388(x31)
PC0x934:	sltiu	x4,		x0,		-10
PC0x938:	sub  	x5,		x2,		x5
PC0x93c:	sh   	x8,				-92(x31)
PC0x940:	sb   	x0,				-280(x31)
PC0x944:	sub  	x6,		x8,		x1
PC0x948:	mul  	x6,		x3,		x0
PC0x94c:	sw   	x7,				288(x31)
PC0x950:	mulh 	x2,		x5,		x6
PC0x954:	add  	x7,		x2,		x3
PC0x958:	add  	x2,		x8,		x6
PC0x95c:	beq  	x3,		x8,		PC0x328
PC0x960:	sw   	x1,				244(x31)
PC0x964:	addi 	x2,		x3,		-922
PC0x968:	sw   	x8,				-132(x31)
PC0x96c:	sb   	x2,				84(x31)
PC0x970:	sb   	x1,				92(x31)
PC0x974:	srl  	x7,		x5,		x2
PC0x978:	srli 	x3,		x7,		29
PC0x97c:	sub  	x3,		x8,		x3
PC0x980:	xori 	x1,		x7,		-1781
PC0x984:	slt  	x4,		x1,		x8
PC0x988:	slt  	x1,		x0,		x7
PC0x98c:	add  	x4,		x2,		x7
PC0x990:	sub  	x8,		x2,		x0
PC0x994:	ori  	x7,		x3,		1880
PC0x998:	bne  	x1,		x2,		PC0xc9c
PC0x99c:	bne  	x0,		x2,		PC0xafc
PC0x9a0:	blt  	x2,		x5,		PC0x2a0
PC0x9a4:	sb   	x1,				364(x31)
PC0x9a8:	mul  	x8,		x1,		x7
PC0x9ac:	add  	x3,		x5,		x7
PC0x9b0:	xor  	x4,		x8,		x6
PC0x9b4:	sh   	x7,				132(x31)
PC0x9b8:	sw   	x8,				-392(x31)
PC0x9bc:	or   	x5,		x3,		x4
PC0x9c0:	mulhu	x2,		x4,		x1
PC0x9c4:	sll  	x4,		x7,		x2
PC0x9c8:	add  	x2,		x0,		x6
PC0x9cc:	mulh 	x6,		x5,		x8
PC0x9d0:	sw   	x5,				248(x31)
PC0x9d4:	sb   	x1,				100(x31)
PC0x9d8:	addi 	x5,		x8,		-3
PC0x9dc:	mulhsu	x3,		x6,		x2
PC0x9e0:	sb   	x7,				28(x31)
PC0x9e4:	bltu 	x2,		x4,		PC0x6e4
PC0x9e8:	add  	x4,		x5,		x1
PC0x9ec:	mulhsu	x7,		x3,		x1
PC0x9f0:	andi 	x4,		x3,		832
PC0x9f4:	slt  	x7,		x5,		x4
PC0x9f8:	add  	x3,		x4,		x6
PC0x9fc:	sw   	x4,				-192(x31)
PC0xa00:	xori 	x7,		x8,		-1329
PC0xa04:	add  	x8,		x8,		x8
PC0xa08:	mul  	x4,		x7,		x1
PC0xa0c:	sw   	x3,				-280(x31)
PC0xa10:	add  	x4,		x3,		x8
PC0xa14:	xori 	x4,		x6,		-1696
PC0xa18:	add  	x5,		x4,		x1
PC0xa1c:	mul  	x8,		x0,		x8
PC0xa20:	add  	x1,		x0,		x3
PC0xa24:	srai 	x5,		x7,		13
PC0xa28:	sw   	x4,				-124(x31)
PC0xa2c:	andi 	x8,		x2,		260
PC0xa30:	mulh 	x4,		x5,		x0
PC0xa34:	sh   	x5,				-136(x31)
PC0xa38:	sw   	x3,				388(x31)
PC0xa3c:	beq  	x4,		x2,		PC0xc90
PC0xa40:	blt  	x1,		x5,		PC0x1f0
PC0xa44:	srai 	x1,		x4,		20
PC0xa48:	beq  	x5,		x4,		PC0x748
PC0xa4c:	slli 	x8,		x0,		16
PC0xa50:	sh   	x0,				-84(x31)
PC0xa54:	mulh 	x3,		x4,		x6
PC0xa58:	jal  	x5,				PC0xbc8
PC0xa5c:	sb   	x1,				256(x31)
PC0xa60:	bltu 	x5,		x4,		PC0xba8
PC0xa64:	sw   	x7,				16(x31)
PC0xa68:	add  	x2,		x7,		x1
PC0xa6c:	sh   	x8,				-24(x31)
PC0xa70:	sltiu	x5,		x1,		-919
PC0xa74:	mulhu	x1,		x4,		x8
PC0xa78:	xori 	x5,		x7,		51
PC0xa7c:	sh   	x3,				-172(x31)
PC0xa80:	sh   	x4,				400(x31)
PC0xa84:	sw   	x2,				-284(x31)
PC0xa88:	sh   	x8,				124(x31)
PC0xa8c:	sh   	x8,				-372(x31)
PC0xa90:	mul  	x7,		x4,		x5
PC0xa94:	andi 	x6,		x6,		1194
PC0xa98:	mulhsu	x4,		x3,		x3
PC0xa9c:	add  	x7,		x3,		x2
PC0xaa0:	sb   	x8,				-76(x31)
PC0xaa4:	add  	x5,		x8,		x1
PC0xaa8:	sll  	x5,		x4,		x7
PC0xaac:	addi 	x7,		x3,		1540
PC0xab0:	addi 	x5,		x7,		1145
PC0xab4:	mul  	x4,		x5,		x6
PC0xab8:	sub  	x8,		x7,		x4
PC0xabc:	bne  	x5,		x1,		PC0x714
PC0xac0:	sh   	x4,				232(x31)
PC0xac4:	sb   	x6,				300(x31)
PC0xac8:	sub  	x7,		x6,		x8
PC0xacc:	sub  	x2,		x1,		x8
PC0xad0:	sh   	x5,				244(x31)
PC0xad4:	beq  	x6,		x8,		PC0xa04
PC0xad8:	sh   	x2,				-72(x31)
PC0xadc:	sb   	x2,				-224(x31)
PC0xae0:	bne  	x6,		x2,		PC0x72c
PC0xae4:	slt  	x8,		x2,		x2
PC0xae8:	sub  	x7,		x2,		x4
PC0xaec:	add  	x1,		x4,		x6
PC0xaf0:	addi 	x7,		x2,		540
PC0xaf4:	sh   	x1,				128(x31)
PC0xaf8:	sw   	x2,				136(x31)
PC0xafc:	bge  	x7,		x2,		PC0xbe4
PC0xb00:	xor  	x5,		x3,		x5
PC0xb04:	sh   	x3,				-136(x31)
PC0xb08:	and  	x6,		x4,		x7
PC0xb0c:	and  	x2,		x6,		x4
PC0xb10:	mulhu	x7,		x3,		x3
PC0xb14:	jal  	x3,				PC0x720
PC0xb18:	add  	x1,		x5,		x0
PC0xb1c:	jal  	x2,				PC0xae8
PC0xb20:	blt  	x2,		x0,		PC0x850
PC0xb24:	blt  	x0,		x1,		PC0x448
PC0xb28:	jal  	x7,				PC0xb98
PC0xb2c:	bne  	x4,		x0,		PC0x948
PC0xb30:	mul  	x8,		x1,		x0
PC0xb34:	sub  	x7,		x8,		x1
PC0xb38:	mulh 	x7,		x6,		x3
PC0xb3c:	sw   	x1,				-124(x31)
PC0xb40:	slt  	x4,		x4,		x6
PC0xb44:	sb   	x3,				196(x31)
PC0xb48:	blt  	x6,		x3,		PC0x380
PC0xb4c:	sub  	x7,		x5,		x5
PC0xb50:	sh   	x3,				320(x31)
PC0xb54:	sra  	x6,		x2,		x6
PC0xb58:	andi 	x3,		x8,		-1245
PC0xb5c:	sh   	x6,				116(x31)
PC0xb60:	add  	x2,		x3,		x5
PC0xb64:	mul  	x3,		x0,		x0
PC0xb68:	sh   	x6,				-248(x31)
PC0xb6c:	sh   	x6,				-136(x31)
PC0xb70:	sw   	x7,				-100(x31)
PC0xb74:	sw   	x4,				-152(x31)
PC0xb78:	bne  	x8,		x4,		PC0xab4
PC0xb7c:	sb   	x3,				200(x31)
PC0xb80:	sh   	x4,				-40(x31)
PC0xb84:	sb   	x6,				80(x31)
PC0xb88:	mulh 	x6,		x3,		x8
PC0xb8c:	or   	x6,		x2,		x2
PC0xb90:	srai 	x5,		x2,		18
PC0xb94:	blt  	x4,		x6,		PC0x1d8
PC0xb98:	sub  	x6,		x2,		x7
PC0xb9c:	sw   	x1,				328(x31)
PC0xba0:	sub  	x2,		x1,		x8
PC0xba4:	sltiu	x4,		x5,		697
PC0xba8:	mulhu	x1,		x3,		x4
PC0xbac:	sh   	x6,				100(x31)
PC0xbb0:	blt  	x6,		x2,		PC0x3c0
PC0xbb4:	add  	x8,		x6,		x6
PC0xbb8:	sb   	x0,				212(x31)
PC0xbbc:	sub  	x2,		x2,		x3
PC0xbc0:	sb   	x1,				-304(x31)
PC0xbc4:	sb   	x1,				-344(x31)
PC0xbc8:	sw   	x2,				-4(x31)
PC0xbcc:	addi 	x6,		x1,		1425
PC0xbd0:	sw   	x3,				92(x31)
PC0xbd4:	add  	x5,		x4,		x1
PC0xbd8:	sw   	x6,				-224(x31)
PC0xbdc:	andi 	x4,		x4,		616
PC0xbe0:	sh   	x7,				12(x31)
PC0xbe4:	sw   	x1,				216(x31)
PC0xbe8:	sh   	x0,				132(x31)
PC0xbec:	add  	x5,		x2,		x4
PC0xbf0:	and  	x8,		x6,		x4
PC0xbf4:	sb   	x6,				-92(x31)
PC0xbf8:	add  	x1,		x2,		x8
PC0xbfc:	mul  	x1,		x0,		x5
PC0xc00:	add  	x6,		x6,		x2
PC0xc04:	sw   	x7,				172(x31)
PC0xc08:	bge  	x1,		x6,		PC0xb58
PC0xc0c:	blt  	x4,		x1,		PC0x6e8
PC0xc10:	sb   	x5,				80(x31)
PC0xc14:	sub  	x3,		x1,		x7
PC0xc18:	add  	x7,		x7,		x2
PC0xc1c:	ori  	x7,		x0,		990
PC0xc20:	mulh 	x5,		x3,		x2
PC0xc24:	add  	x1,		x8,		x3
PC0xc28:	ori  	x4,		x6,		-1625
PC0xc2c:	mul  	x6,		x6,		x2
PC0xc30:	addi 	x8,		x3,		-276
PC0xc34:	bne  	x2,		x0,		PC0x150
PC0xc38:	mulhsu	x8,		x6,		x3
PC0xc3c:	sb   	x3,				140(x31)
PC0xc40:	jal  	x6,				PC0x344
PC0xc44:	bge  	x2,		x0,		PC0x3d0
PC0xc48:	sub  	x2,		x8,		x8
PC0xc4c:	srai 	x4,		x1,		12
PC0xc50:	and  	x1,		x2,		x6
PC0xc54:	jal  	x3,				PC0xb74
PC0xc58:	nop  
PC0xc5c:	add  	x1,		x7,		x7
PC0xc60:	sub  	x6,		x1,		x1
PC0xc64:	sw   	x7,				-248(x31)
PC0xc68:	add  	x3,		x0,		x1
PC0xc6c:	andi 	x5,		x0,		416
PC0xc70:	srli 	x2,		x0,		26
PC0xc74:	sw   	x2,				-168(x31)
PC0xc78:	sub  	x2,		x6,		x0
PC0xc7c:	sb   	x5,				-196(x31)
PC0xc80:	sh   	x6,				48(x31)
PC0xc84:	sub  	x5,		x1,		x1
PC0xc88:	mulh 	x4,		x3,		x1
PC0xc8c:	sub  	x5,		x0,		x2
PC0xc90:	sb   	x5,				-44(x31)
PC0xc94:	sw   	x1,				144(x31)
PC0xc98:	sh   	x4,				-64(x31)
PC0xc9c:	add  	x5,		x3,		x1
PC0xca0:	sub  	x4,		x1,		x4
PC0xca4:	addi 	x2,		x1,		255
PC0xca8:	sub  	x8,		x6,		x5
PC0xcac:	sw   	x2,				-132(x31)
PC0xcb0:	beq  	x3,		x8,		PC0x608
PC0xcb4:	add  	x7,		x0,		x6
PC0xcb8:	sh   	x5,				-308(x31)
PC0xcbc:	sw   	x8,				-304(x31)
PC0xcc0:	bge  	x5,		x4,		PC0xb00
PC0xcc4:	bge  	x7,		x0,		PC0xa78
PC0xcc8:	mul  	x8,		x7,		x1
PC0xccc:	bne  	x8,		x5,		PC0x84c
PC0xcd0:	add  	x6,		x7,		x1
PC0xcd4:	sub  	x2,		x3,		x1
PC0xcd8:	sub  	x5,		x4,		x8
PC0xcdc:	mulhsu	x6,		x4,		x6
PC0xce0:	sw   	x6,				64(x31)
PC0xce4:	sw   	x2,				-248(x31)
PC0xce8:	bne  	x5,		x4,		PC0xa04
PC0xcec:	sub  	x8,		x3,		x8
PC0xcf0:	sh   	x8,				292(x31)
PC0xcf4:	jal  	x3,				PC0x510
PC0xcf8:	bne  	x3,		x1,		PC0x998
PC0xcfc:	sra  	x3,		x7,		x2
PC0xd00:	sw   	x3,				-48(x31)
PC0xd04:	nop  
wfi