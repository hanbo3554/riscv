addi 	x0,		x0,		244
addi 	x1,		x0,		-148
addi 	x2,		x0,		1944
addi 	x3,		x0,		-1764
addi 	x4,		x0,		1131
addi 	x5,		x0,		846
addi 	x6,		x0,		-120
addi 	x7,		x0,		1633
addi 	x8,		x0,		-1866
addi 	x9,		x0,		1898
addi 	x10,	x0,		-1149
addi 	x11,	x0,		-1022
addi 	x12,	x0,		-1571
addi 	x13,	x0,		-520
addi 	x14,	x0,		1254
addi 	x15,	x0,		-1548
addi 	x16,	x0,		-1273
addi 	x17,	x0,		576
addi 	x18,	x0,		-684
addi 	x19,	x0,		1706
addi 	x20,	x0,		1825
addi 	x21,	x0,		1773
addi 	x22,	x0,		762
addi 	x23,	x0,		-2000
addi 	x24,	x0,		-2014
addi 	x25,	x0,		1265
addi 	x26,	x0,		1876
addi 	x27,	x0,		-1485
addi 	x28,	x0,		948
addi 	x29,	x0,		1892
addi 	x30,	x0,		-771
addi 	x31,	x0,		561
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
PC0x88:	mulh 	x8,		x1,		x6
PC0x8c:	sh   	x5,				72(x31)
PC0x90:	sltu 	x2,		x2,		x5
PC0x94:	beq  	x7,		x8,		PC0x3f8
PC0x98:	mulhu	x2,		x7,		x2
PC0x9c:	mulhsu	x5,		x8,		x4
PC0xa0:	sw   	x5,				-260(x31)
PC0xa4:	sltiu	x4,		x3,		-1951
PC0xa8:	sw   	x3,				260(x31)
PC0xac:	srai 	x6,		x1,		31
PC0xb0:	beq  	x1,		x3,		PC0x224
PC0xb4:	add  	x6,		x8,		x3
PC0xb8:	mulhu	x1,		x7,		x4
PC0xbc:	srai 	x1,		x2,		18
PC0xc0:	sb   	x5,				-300(x31)
PC0xc4:	sub  	x8,		x1,		x8
PC0xc8:	sb   	x7,				320(x31)
PC0xcc:	slt  	x5,		x3,		x2
PC0xd0:	sb   	x8,				232(x31)
PC0xd4:	sb   	x8,				-8(x31)
PC0xd8:	mul  	x3,		x4,		x4
PC0xdc:	jal  	x8,				PC0x580
PC0xe0:	mul  	x7,		x8,		x0
PC0xe4:	sub  	x3,		x5,		x0
PC0xe8:	sw   	x6,				-256(x31)
PC0xec:	andi 	x5,		x8,		1146
PC0xf0:	sh   	x0,				-208(x31)
PC0xf4:	bltu 	x8,		x6,		PC0xd00
PC0xf8:	sub  	x6,		x6,		x4
PC0xfc:	sw   	x4,				-40(x31)
PC0x100:	bgeu 	x8,		x4,		PC0x500
PC0x104:	sh   	x2,				-196(x31)
PC0x108:	sra  	x6,		x1,		x8
PC0x10c:	sw   	x5,				-160(x31)
PC0x110:	mul  	x7,		x4,		x8
PC0x114:	addi 	x7,		x0,		54
PC0x118:	sw   	x6,				108(x31)
PC0x11c:	sh   	x8,				136(x31)
PC0x120:	add  	x4,		x3,		x5
PC0x124:	sh   	x4,				280(x31)
PC0x128:	sll  	x2,		x1,		x2
PC0x12c:	sw   	x1,				-24(x31)
PC0x130:	sh   	x6,				-64(x31)
PC0x134:	addi 	x2,		x1,		-458
PC0x138:	sub  	x2,		x3,		x2
PC0x13c:	mulhu	x3,		x7,		x4
PC0x140:	sb   	x4,				184(x31)
PC0x144:	sltiu	x8,		x5,		375
PC0x148:	mul  	x3,		x1,		x8
PC0x14c:	sw   	x3,				-168(x31)
PC0x150:	sb   	x3,				164(x31)
PC0x154:	slt  	x2,		x5,		x6
PC0x158:	add  	x2,		x7,		x4
PC0x15c:	slti 	x4,		x1,		-800
PC0x160:	slti 	x4,		x6,		1694
PC0x164:	add  	x1,		x4,		x4
PC0x168:	beq  	x1,		x7,		PC0x3e4
PC0x16c:	sh   	x5,				-56(x31)
PC0x170:	bge  	x7,		x5,		PC0x560
PC0x174:	mulhsu	x2,		x5,		x7
PC0x178:	sh   	x2,				64(x31)
PC0x17c:	add  	x4,		x0,		x4
PC0x180:	bge  	x6,		x4,		PC0x478
PC0x184:	mulhsu	x5,		x6,		x6
PC0x188:	add  	x6,		x0,		x2
PC0x18c:	sw   	x6,				-188(x31)
PC0x190:	sh   	x2,				12(x31)
PC0x194:	sb   	x5,				-52(x31)
PC0x198:	xor  	x1,		x3,		x0
PC0x19c:	srli 	x7,		x6,		22
PC0x1a0:	add  	x3,		x0,		x0
PC0x1a4:	sub  	x7,		x3,		x6
PC0x1a8:	jal  	x5,				PC0x844
PC0x1ac:	sw   	x5,				-172(x31)
PC0x1b0:	sw   	x8,				-20(x31)
PC0x1b4:	sub  	x7,		x3,		x7
PC0x1b8:	xor  	x5,		x8,		x6
PC0x1bc:	sb   	x8,				-36(x31)
PC0x1c0:	sw   	x2,				88(x31)
PC0x1c4:	mul  	x2,		x0,		x7
PC0x1c8:	sb   	x4,				-332(x31)
PC0x1cc:	addi 	x4,		x7,		2041
PC0x1d0:	add  	x7,		x5,		x8
PC0x1d4:	sw   	x4,				-48(x31)
PC0x1d8:	sh   	x4,				-340(x31)
PC0x1dc:	sh   	x3,				352(x31)
PC0x1e0:	mulh 	x8,		x1,		x6
PC0x1e4:	mulh 	x8,		x4,		x8
PC0x1e8:	mul  	x2,		x2,		x2
PC0x1ec:	ori  	x5,		x8,		654
PC0x1f0:	sh   	x5,				212(x31)
PC0x1f4:	add  	x3,		x2,		x5
PC0x1f8:	sw   	x7,				-328(x31)
PC0x1fc:	and  	x4,		x7,		x3
PC0x200:	bge  	x7,		x0,		PC0xbec
PC0x204:	add  	x3,		x8,		x3
PC0x208:	beq  	x0,		x2,		PC0xc2c
PC0x20c:	addi 	x6,		x5,		1906
PC0x210:	add  	x8,		x7,		x0
PC0x214:	sub  	x2,		x5,		x4
PC0x218:	jal  	x7,				PC0xe8
PC0x21c:	sw   	x4,				220(x31)
PC0x220:	add  	x3,		x1,		x6
PC0x224:	sb   	x2,				344(x31)
PC0x228:	sw   	x4,				124(x31)
PC0x22c:	sh   	x2,				-8(x31)
PC0x230:	add  	x4,		x7,		x1
PC0x234:	sw   	x0,				-276(x31)
PC0x238:	blt  	x5,		x7,		PC0x648
PC0x23c:	sb   	x5,				376(x31)
PC0x240:	sw   	x4,				328(x31)
PC0x244:	sh   	x2,				-216(x31)
PC0x248:	bgeu 	x7,		x3,		PC0x7bc
PC0x24c:	add  	x7,		x0,		x2
PC0x250:	sub  	x5,		x0,		x5
PC0x254:	add  	x5,		x5,		x8
PC0x258:	add  	x7,		x3,		x7
PC0x25c:	sh   	x6,				-340(x31)
PC0x260:	sb   	x7,				244(x31)
PC0x264:	sh   	x7,				-308(x31)
PC0x268:	add  	x1,		x6,		x7
PC0x26c:	xori 	x6,		x4,		327
PC0x270:	mulhsu	x6,		x8,		x3
PC0x274:	add  	x2,		x1,		x0
PC0x278:	blt  	x0,		x3,		PC0x9b8
PC0x27c:	sb   	x3,				-128(x31)
PC0x280:	mul  	x5,		x3,		x2
PC0x284:	mulh 	x5,		x5,		x3
PC0x288:	bne  	x7,		x1,		PC0x554
PC0x28c:	mul  	x7,		x8,		x5
PC0x290:	mulhu	x4,		x0,		x3
PC0x294:	sw   	x2,				-396(x31)
PC0x298:	andi 	x3,		x0,		-268
PC0x29c:	beq  	x6,		x7,		PC0x82c
PC0x2a0:	sw   	x2,				-268(x31)
PC0x2a4:	sub  	x1,		x5,		x5
PC0x2a8:	sltu 	x2,		x8,		x1
PC0x2ac:	mul  	x1,		x1,		x7
PC0x2b0:	slti 	x5,		x8,		-673
PC0x2b4:	xori 	x2,		x5,		1277
PC0x2b8:	sh   	x0,				280(x31)
PC0x2bc:	sra  	x2,		x1,		x0
PC0x2c0:	andi 	x3,		x7,		-1309
PC0x2c4:	sw   	x6,				44(x31)
PC0x2c8:	slli 	x7,		x7,		12
PC0x2cc:	sw   	x1,				384(x31)
PC0x2d0:	or   	x6,		x2,		x5
PC0x2d4:	srl  	x7,		x0,		x7
PC0x2d8:	andi 	x1,		x8,		-511
PC0x2dc:	sh   	x2,				392(x31)
PC0x2e0:	add  	x5,		x6,		x6
PC0x2e4:	jal  	x4,				PC0xc50
PC0x2e8:	srli 	x6,		x1,		19
PC0x2ec:	sh   	x8,				-284(x31)
PC0x2f0:	sub  	x4,		x7,		x6
PC0x2f4:	sh   	x5,				-192(x31)
PC0x2f8:	xor  	x5,		x3,		x7
PC0x2fc:	sub  	x4,		x1,		x8
PC0x300:	sltu 	x6,		x7,		x8
PC0x304:	mulhu	x1,		x7,		x0
PC0x308:	sw   	x4,				-368(x31)
PC0x30c:	mul  	x3,		x4,		x5
PC0x310:	add  	x6,		x3,		x3
PC0x314:	blt  	x7,		x0,		PC0x8d4
PC0x318:	mul  	x3,		x5,		x4
PC0x31c:	mul  	x5,		x0,		x6
PC0x320:	sb   	x1,				336(x31)
PC0x324:	sw   	x5,				-32(x31)
PC0x328:	sh   	x8,				-212(x31)
PC0x32c:	add  	x1,		x0,		x4
PC0x330:	sw   	x4,				-112(x31)
PC0x334:	srli 	x5,		x5,		5
PC0x338:	sub  	x3,		x7,		x8
PC0x33c:	and  	x1,		x4,		x6
PC0x340:	sw   	x0,				-288(x31)
PC0x344:	jal  	x1,				PC0x3fc
PC0x348:	sh   	x1,				192(x31)
PC0x34c:	sra  	x2,		x3,		x5
PC0x350:	sub  	x1,		x5,		x3
PC0x354:	mulhu	x7,		x8,		x1
PC0x358:	sra  	x4,		x4,		x3
PC0x35c:	slli 	x4,		x2,		27
PC0x360:	sh   	x2,				84(x31)
PC0x364:	sb   	x1,				224(x31)
PC0x368:	sb   	x2,				272(x31)
PC0x36c:	sh   	x4,				8(x31)
PC0x370:	sub  	x6,		x6,		x5
PC0x374:	mulhu	x5,		x7,		x4
PC0x378:	sb   	x5,				-288(x31)
PC0x37c:	sw   	x1,				-364(x31)
PC0x380:	add  	x2,		x6,		x0
PC0x384:	beq  	x7,		x2,		PC0x14c
PC0x388:	sub  	x8,		x8,		x3
PC0x38c:	blt  	x0,		x5,		PC0x290
PC0x390:	beq  	x7,		x4,		PC0x560
PC0x394:	sh   	x0,				-396(x31)
PC0x398:	sw   	x1,				124(x31)
PC0x39c:	sw   	x4,				-384(x31)
PC0x3a0:	sw   	x8,				308(x31)
PC0x3a4:	sub  	x2,		x3,		x3
PC0x3a8:	sh   	x2,				-200(x31)
PC0x3ac:	nop  
PC0x3b0:	sub  	x5,		x3,		x4
PC0x3b4:	xori 	x6,		x1,		-845
PC0x3b8:	slti 	x6,		x1,		-1415
PC0x3bc:	sh   	x6,				-236(x31)
PC0x3c0:	sw   	x4,				364(x31)
PC0x3c4:	bltu 	x2,		x6,		PC0x354
PC0x3c8:	mulh 	x1,		x4,		x1
PC0x3cc:	sh   	x7,				-356(x31)
PC0x3d0:	sw   	x7,				-84(x31)
PC0x3d4:	sub  	x7,		x1,		x6
PC0x3d8:	sw   	x8,				156(x31)
PC0x3dc:	sw   	x0,				-80(x31)
PC0x3e0:	sw   	x3,				-156(x31)
PC0x3e4:	srai 	x5,		x5,		31
PC0x3e8:	sh   	x8,				-20(x31)
PC0x3ec:	sub  	x6,		x3,		x0
PC0x3f0:	addi 	x1,		x7,		1230
PC0x3f4:	sub  	x6,		x5,		x5
PC0x3f8:	bne  	x3,		x1,		PC0x934
PC0x3fc:	bltu 	x1,		x0,		PC0xc5c
PC0x400:	add  	x5,		x3,		x2
PC0x404:	sub  	x1,		x5,		x0
PC0x408:	bne  	x6,		x2,		PC0x6d8
PC0x40c:	add  	x4,		x6,		x0
PC0x410:	mul  	x7,		x3,		x4
PC0x414:	add  	x7,		x1,		x4
PC0x418:	add  	x1,		x8,		x6
PC0x41c:	mulhu	x2,		x2,		x5
PC0x420:	nop  
PC0x424:	sb   	x1,				-276(x31)
PC0x428:	bge  	x8,		x1,		PC0x158
PC0x42c:	add  	x4,		x1,		x3
PC0x430:	sh   	x5,				296(x31)
PC0x434:	sw   	x7,				320(x31)
PC0x438:	sh   	x8,				-152(x31)
PC0x43c:	add  	x2,		x6,		x1
PC0x440:	mulh 	x1,		x7,		x5
PC0x444:	and  	x1,		x8,		x0
PC0x448:	sb   	x2,				-328(x31)
PC0x44c:	sb   	x3,				-220(x31)
PC0x450:	sh   	x1,				220(x31)
PC0x454:	blt  	x6,		x0,		PC0x4b0
PC0x458:	sub  	x5,		x8,		x3
PC0x45c:	sra  	x5,		x0,		x0
PC0x460:	sb   	x0,				-368(x31)
PC0x464:	and  	x7,		x8,		x1
PC0x468:	sub  	x6,		x0,		x3
PC0x46c:	sw   	x5,				-88(x31)
PC0x470:	slli 	x3,		x6,		5
PC0x474:	blt  	x7,		x0,		PC0x4a8
PC0x478:	mulhu	x7,		x3,		x4
PC0x47c:	add  	x4,		x1,		x0
PC0x480:	slli 	x2,		x0,		17
PC0x484:	sh   	x6,				72(x31)
PC0x488:	mulhsu	x8,		x1,		x8
PC0x48c:	sw   	x5,				160(x31)
PC0x490:	sltu 	x3,		x7,		x0
PC0x494:	jal  	x4,				PC0x944
PC0x498:	addi 	x3,		x0,		-2028
PC0x49c:	sh   	x2,				-44(x31)
PC0x4a0:	srli 	x2,		x2,		13
PC0x4a4:	sh   	x3,				-100(x31)
PC0x4a8:	jal  	x3,				PC0xc7c
PC0x4ac:	sw   	x2,				252(x31)
PC0x4b0:	mulh 	x2,		x3,		x5
PC0x4b4:	bge  	x6,		x5,		PC0x7bc
PC0x4b8:	sh   	x2,				-44(x31)
PC0x4bc:	sw   	x6,				296(x31)
PC0x4c0:	beq  	x4,		x5,		PC0xb3c
PC0x4c4:	sh   	x7,				-392(x31)
PC0x4c8:	sw   	x4,				164(x31)
PC0x4cc:	sub  	x8,		x3,		x6
PC0x4d0:	sb   	x7,				-156(x31)
PC0x4d4:	sub  	x1,		x1,		x7
PC0x4d8:	sub  	x2,		x5,		x4
PC0x4dc:	add  	x2,		x8,		x0
PC0x4e0:	srai 	x8,		x1,		31
PC0x4e4:	xori 	x5,		x4,		1052
PC0x4e8:	sb   	x6,				-180(x31)
PC0x4ec:	sra  	x1,		x7,		x4
PC0x4f0:	sh   	x7,				-100(x31)
PC0x4f4:	sb   	x8,				340(x31)
PC0x4f8:	bne  	x7,		x8,		PC0xa00
PC0x4fc:	mulhsu	x1,		x8,		x3
PC0x500:	mul  	x2,		x3,		x4
PC0x504:	add  	x6,		x0,		x5
PC0x508:	sh   	x5,				24(x31)
PC0x50c:	sll  	x6,		x4,		x7
PC0x510:	add  	x8,		x0,		x5
PC0x514:	sh   	x6,				0(x31)
PC0x518:	sh   	x8,				-368(x31)
PC0x51c:	sh   	x8,				-32(x31)
PC0x520:	slti 	x6,		x5,		1693
PC0x524:	sh   	x6,				-300(x31)
PC0x528:	sw   	x1,				-180(x31)
PC0x52c:	sub  	x2,		x2,		x7
PC0x530:	sw   	x5,				76(x31)
PC0x534:	andi 	x3,		x2,		-1428
PC0x538:	add  	x3,		x1,		x5
PC0x53c:	bge  	x3,		x1,		PC0x42c
PC0x540:	sw   	x8,				44(x31)
PC0x544:	sll  	x5,		x5,		x3
PC0x548:	sb   	x6,				-252(x31)
PC0x54c:	sh   	x6,				140(x31)
PC0x550:	bltu 	x6,		x2,		PC0x7f8
PC0x554:	addi 	x6,		x5,		-974
PC0x558:	and  	x6,		x8,		x0
PC0x55c:	srl  	x3,		x1,		x4
PC0x560:	xori 	x4,		x6,		-1544
PC0x564:	sh   	x6,				-264(x31)
PC0x568:	andi 	x4,		x7,		-1804
PC0x56c:	sw   	x1,				-368(x31)
PC0x570:	mulh 	x2,		x3,		x8
PC0x574:	sb   	x7,				-124(x31)
PC0x578:	sub  	x8,		x7,		x3
PC0x57c:	sub  	x3,		x8,		x0
PC0x580:	ori  	x6,		x6,		-1196
PC0x584:	sw   	x6,				144(x31)
PC0x588:	add  	x4,		x7,		x6
PC0x58c:	sra  	x1,		x7,		x7
PC0x590:	slli 	x5,		x8,		30
PC0x594:	xori 	x2,		x4,		-1452
PC0x598:	bne  	x6,		x1,		PC0x6f0
PC0x59c:	add  	x8,		x0,		x2
PC0x5a0:	sh   	x0,				-240(x31)
PC0x5a4:	sub  	x3,		x2,		x4
PC0x5a8:	sub  	x4,		x5,		x0
PC0x5ac:	sh   	x3,				-144(x31)
PC0x5b0:	add  	x8,		x2,		x2
PC0x5b4:	mulhu	x6,		x4,		x2
PC0x5b8:	sll  	x6,		x5,		x8
PC0x5bc:	jal  	x4,				PC0xb08
PC0x5c0:	or   	x3,		x6,		x4
PC0x5c4:	blt  	x3,		x8,		PC0x638
PC0x5c8:	add  	x2,		x8,		x6
PC0x5cc:	sw   	x1,				232(x31)
PC0x5d0:	andi 	x7,		x8,		-1030
PC0x5d4:	mulhu	x5,		x4,		x3
PC0x5d8:	sltu 	x7,		x1,		x3
PC0x5dc:	andi 	x7,		x5,		-788
PC0x5e0:	sh   	x1,				336(x31)
PC0x5e4:	mulh 	x8,		x5,		x8
PC0x5e8:	slti 	x1,		x2,		1216
PC0x5ec:	addi 	x3,		x8,		-1430
PC0x5f0:	sub  	x4,		x1,		x8
PC0x5f4:	sub  	x5,		x3,		x8
PC0x5f8:	sw   	x0,				144(x31)
PC0x5fc:	add  	x2,		x4,		x3
PC0x600:	sltiu	x7,		x5,		1229
PC0x604:	sb   	x2,				288(x31)
PC0x608:	sw   	x3,				244(x31)
PC0x60c:	sh   	x8,				328(x31)
PC0x610:	sw   	x7,				128(x31)
PC0x614:	mulhu	x7,		x4,		x5
PC0x618:	beq  	x7,		x5,		PC0x318
PC0x61c:	sh   	x6,				372(x31)
PC0x620:	sub  	x2,		x1,		x0
PC0x624:	bltu 	x3,		x6,		PC0xc5c
PC0x628:	mul  	x2,		x4,		x4
PC0x62c:	sh   	x6,				104(x31)
PC0x630:	sw   	x4,				-28(x31)
PC0x634:	slli 	x2,		x2,		16
PC0x638:	sh   	x5,				-368(x31)
PC0x63c:	sw   	x5,				84(x31)
PC0x640:	mulhsu	x3,		x0,		x4
PC0x644:	srai 	x4,		x4,		29
PC0x648:	andi 	x7,		x4,		-854
PC0x64c:	sub  	x3,		x2,		x4
PC0x650:	xor  	x2,		x6,		x7
PC0x654:	sw   	x0,				344(x31)
PC0x658:	mul  	x5,		x6,		x8
PC0x65c:	srli 	x7,		x1,		11
PC0x660:	sb   	x0,				-28(x31)
PC0x664:	or   	x6,		x5,		x0
PC0x668:	sub  	x7,		x5,		x2
PC0x66c:	bne  	x5,		x4,		PC0x3c4
PC0x670:	sw   	x2,				28(x31)
PC0x674:	sw   	x0,				-328(x31)
PC0x678:	sh   	x1,				48(x31)
PC0x67c:	mulhu	x5,		x7,		x3
PC0x680:	sb   	x6,				-260(x31)
PC0x684:	add  	x3,		x1,		x8
PC0x688:	blt  	x5,		x1,		PC0x824
PC0x68c:	sb   	x6,				-48(x31)
PC0x690:	mulhsu	x2,		x6,		x6
PC0x694:	andi 	x4,		x0,		793
PC0x698:	add  	x8,		x6,		x2
PC0x69c:	jal  	x8,				PC0xb08
PC0x6a0:	ori  	x5,		x5,		-649
PC0x6a4:	sw   	x5,				-296(x31)
PC0x6a8:	add  	x3,		x8,		x3
PC0x6ac:	bgeu 	x4,		x2,		PC0x588
PC0x6b0:	sb   	x2,				-288(x31)
PC0x6b4:	sb   	x7,				60(x31)
PC0x6b8:	sb   	x1,				-336(x31)
PC0x6bc:	sb   	x4,				-80(x31)
PC0x6c0:	sb   	x3,				-36(x31)
PC0x6c4:	sh   	x5,				-36(x31)
PC0x6c8:	mul  	x5,		x7,		x7
PC0x6cc:	srli 	x1,		x0,		28
PC0x6d0:	sw   	x2,				-28(x31)
PC0x6d4:	beq  	x5,		x2,		PC0x8d8
PC0x6d8:	blt  	x2,		x8,		PC0x458
PC0x6dc:	bltu 	x7,		x2,		PC0xb0
PC0x6e0:	sh   	x3,				176(x31)
PC0x6e4:	sb   	x7,				128(x31)
PC0x6e8:	add  	x1,		x4,		x4
PC0x6ec:	slt  	x4,		x2,		x3
PC0x6f0:	blt  	x6,		x8,		PC0x4c8
PC0x6f4:	mulhu	x3,		x5,		x4
PC0x6f8:	sb   	x8,				-36(x31)
PC0x6fc:	sb   	x8,				-244(x31)
PC0x700:	bge  	x0,		x7,		PC0x488
PC0x704:	mulh 	x7,		x6,		x4
PC0x708:	sb   	x1,				244(x31)
PC0x70c:	sub  	x2,		x3,		x5
PC0x710:	mulh 	x3,		x8,		x2
PC0x714:	sh   	x0,				-376(x31)
PC0x718:	add  	x1,		x0,		x7
PC0x71c:	sh   	x0,				292(x31)
PC0x720:	bge  	x2,		x0,		PC0x708
PC0x724:	bltu 	x3,		x4,		PC0xc8c
PC0x728:	sb   	x2,				216(x31)
PC0x72c:	xori 	x5,		x0,		1236
PC0x730:	bltu 	x3,		x7,		PC0x86c
PC0x734:	add  	x6,		x1,		x4
PC0x738:	jal  	x1,				PC0x508
PC0x73c:	mul  	x8,		x2,		x4
PC0x740:	sub  	x6,		x2,		x0
PC0x744:	mul  	x4,		x7,		x3
PC0x748:	beq  	x3,		x2,		PC0xc5c
PC0x74c:	sw   	x3,				-356(x31)
PC0x750:	add  	x5,		x8,		x8
PC0x754:	sb   	x5,				-348(x31)
PC0x758:	sub  	x3,		x8,		x3
PC0x75c:	sb   	x8,				-16(x31)
PC0x760:	slt  	x2,		x7,		x3
PC0x764:	sub  	x2,		x2,		x0
PC0x768:	sh   	x6,				360(x31)
PC0x76c:	sh   	x0,				-88(x31)
PC0x770:	sw   	x1,				156(x31)
PC0x774:	xor  	x6,		x6,		x2
PC0x778:	sb   	x5,				168(x31)
PC0x77c:	sb   	x5,				164(x31)
PC0x780:	sh   	x0,				-308(x31)
PC0x784:	or   	x3,		x5,		x0
PC0x788:	sb   	x3,				356(x31)
PC0x78c:	sub  	x5,		x4,		x8
PC0x790:	sh   	x3,				220(x31)
PC0x794:	sra  	x3,		x8,		x1
PC0x798:	xori 	x3,		x1,		-1207
PC0x79c:	add  	x7,		x0,		x6
PC0x7a0:	sb   	x7,				-280(x31)
PC0x7a4:	sh   	x5,				264(x31)
PC0x7a8:	sub  	x8,		x2,		x0
PC0x7ac:	sub  	x1,		x5,		x4
PC0x7b0:	sw   	x4,				-144(x31)
PC0x7b4:	sb   	x5,				128(x31)
PC0x7b8:	add  	x4,		x3,		x2
PC0x7bc:	sub  	x7,		x3,		x8
PC0x7c0:	sub  	x8,		x6,		x0
PC0x7c4:	sb   	x0,				336(x31)
PC0x7c8:	sll  	x2,		x3,		x7
PC0x7cc:	sub  	x5,		x2,		x2
PC0x7d0:	add  	x7,		x1,		x8
PC0x7d4:	sh   	x5,				360(x31)
PC0x7d8:	sltu 	x5,		x3,		x0
PC0x7dc:	srai 	x4,		x5,		25
PC0x7e0:	sub  	x3,		x8,		x8
PC0x7e4:	add  	x4,		x2,		x7
PC0x7e8:	or   	x7,		x6,		x6
PC0x7ec:	sub  	x4,		x6,		x4
PC0x7f0:	sh   	x6,				-332(x31)
PC0x7f4:	sra  	x5,		x3,		x4
PC0x7f8:	bgeu 	x6,		x8,		PC0x404
PC0x7fc:	xori 	x8,		x0,		1139
PC0x800:	sub  	x7,		x0,		x5
PC0x804:	sltu 	x7,		x2,		x4
PC0x808:	mulhsu	x8,		x7,		x5
PC0x80c:	sb   	x6,				-312(x31)
PC0x810:	srli 	x5,		x5,		19
PC0x814:	sw   	x4,				356(x31)
PC0x818:	add  	x3,		x7,		x3
PC0x81c:	add  	x3,		x1,		x4
PC0x820:	add  	x8,		x0,		x4
PC0x824:	sb   	x3,				12(x31)
PC0x828:	sh   	x5,				-68(x31)
PC0x82c:	sltu 	x6,		x4,		x3
PC0x830:	sw   	x7,				-316(x31)
PC0x834:	sh   	x5,				-316(x31)
PC0x838:	mulhsu	x8,		x0,		x0
PC0x83c:	sw   	x6,				-392(x31)
PC0x840:	jal  	x6,				PC0x8fc
PC0x844:	ori  	x5,		x3,		622
PC0x848:	sw   	x1,				304(x31)
PC0x84c:	add  	x4,		x7,		x2
PC0x850:	srai 	x6,		x8,		18
PC0x854:	slli 	x6,		x0,		22
PC0x858:	beq  	x6,		x1,		PC0x42c
PC0x85c:	sub  	x6,		x5,		x0
PC0x860:	sub  	x7,		x4,		x4
PC0x864:	nop  
PC0x868:	sb   	x0,				-324(x31)
PC0x86c:	sb   	x8,				196(x31)
PC0x870:	mul  	x8,		x6,		x8
PC0x874:	jal  	x8,				PC0xa94
PC0x878:	sb   	x6,				196(x31)
PC0x87c:	add  	x1,		x7,		x1
PC0x880:	sw   	x3,				324(x31)
PC0x884:	sh   	x6,				-164(x31)
PC0x888:	sw   	x2,				-68(x31)
PC0x88c:	sw   	x0,				-132(x31)
PC0x890:	sw   	x1,				256(x31)
PC0x894:	bge  	x0,		x7,		PC0xaa4
PC0x898:	sb   	x8,				-276(x31)
PC0x89c:	sh   	x6,				-300(x31)
PC0x8a0:	sh   	x4,				228(x31)
PC0x8a4:	or   	x4,		x8,		x3
PC0x8a8:	sub  	x3,		x6,		x7
PC0x8ac:	beq  	x2,		x3,		PC0xb0
PC0x8b0:	sub  	x6,		x5,		x5
PC0x8b4:	mulh 	x7,		x8,		x0
PC0x8b8:	add  	x3,		x0,		x1
PC0x8bc:	sh   	x5,				340(x31)
PC0x8c0:	sub  	x1,		x2,		x6
PC0x8c4:	sw   	x2,				356(x31)
PC0x8c8:	sb   	x1,				-204(x31)
PC0x8cc:	beq  	x6,		x0,		PC0xa64
PC0x8d0:	sb   	x3,				-120(x31)
PC0x8d4:	sh   	x4,				208(x31)
PC0x8d8:	sb   	x4,				40(x31)
PC0x8dc:	sb   	x1,				236(x31)
PC0x8e0:	srai 	x5,		x8,		11
PC0x8e4:	sb   	x0,				-360(x31)
PC0x8e8:	and  	x8,		x2,		x7
PC0x8ec:	sh   	x8,				-104(x31)
PC0x8f0:	sw   	x3,				-324(x31)
PC0x8f4:	sb   	x5,				64(x31)
PC0x8f8:	bne  	x4,		x0,		PC0x4f0
PC0x8fc:	xor  	x6,		x7,		x6
PC0x900:	mulh 	x6,		x3,		x2
PC0x904:	sw   	x7,				8(x31)
PC0x908:	sub  	x2,		x1,		x1
PC0x90c:	sw   	x0,				-168(x31)
PC0x910:	bltu 	x0,		x5,		PC0x358
PC0x914:	sw   	x6,				-272(x31)
PC0x918:	mulhu	x2,		x7,		x5
PC0x91c:	bne  	x1,		x7,		PC0x364
PC0x920:	xor  	x1,		x7,		x4
PC0x924:	slli 	x5,		x0,		17
PC0x928:	mulhu	x4,		x5,		x4
PC0x92c:	sh   	x8,				-168(x31)
PC0x930:	beq  	x8,		x3,		PC0xb14
PC0x934:	sb   	x6,				224(x31)
PC0x938:	andi 	x2,		x4,		-1601
PC0x93c:	mulhsu	x3,		x2,		x6
PC0x940:	sub  	x8,		x5,		x4
PC0x944:	addi 	x5,		x6,		-1894
PC0x948:	sub  	x8,		x6,		x5
PC0x94c:	xori 	x4,		x5,		1613
PC0x950:	slti 	x6,		x3,		950
PC0x954:	add  	x5,		x2,		x2
PC0x958:	nop  
PC0x95c:	mulhu	x4,		x0,		x4
PC0x960:	sh   	x6,				-296(x31)
PC0x964:	sub  	x3,		x0,		x0
PC0x968:	sw   	x2,				20(x31)
PC0x96c:	mulhsu	x5,		x3,		x3
PC0x970:	sw   	x3,				-356(x31)
PC0x974:	sub  	x8,		x3,		x7
PC0x978:	sb   	x1,				308(x31)
PC0x97c:	sh   	x5,				-392(x31)
PC0x980:	sub  	x4,		x7,		x0
PC0x984:	xori 	x7,		x7,		1574
PC0x988:	blt  	x8,		x2,		PC0x5fc
PC0x98c:	sw   	x3,				20(x31)
PC0x990:	sh   	x3,				176(x31)
PC0x994:	add  	x4,		x3,		x3
PC0x998:	add  	x6,		x5,		x3
PC0x99c:	sw   	x7,				-400(x31)
PC0x9a0:	sh   	x2,				88(x31)
PC0x9a4:	sub  	x5,		x1,		x0
PC0x9a8:	sll  	x6,		x0,		x3
PC0x9ac:	sw   	x8,				32(x31)
PC0x9b0:	sh   	x3,				212(x31)
PC0x9b4:	bgeu 	x0,		x4,		PC0x698
PC0x9b8:	sh   	x7,				-276(x31)
PC0x9bc:	mulhu	x7,		x1,		x7
PC0x9c0:	sb   	x3,				192(x31)
PC0x9c4:	mulhsu	x7,		x2,		x1
PC0x9c8:	bge  	x6,		x5,		PC0x8a0
PC0x9cc:	sra  	x4,		x7,		x2
PC0x9d0:	sb   	x8,				304(x31)
PC0x9d4:	sh   	x1,				332(x31)
PC0x9d8:	sub  	x8,		x6,		x8
PC0x9dc:	addi 	x3,		x7,		-957
PC0x9e0:	sub  	x8,		x7,		x8
PC0x9e4:	slli 	x7,		x0,		5
PC0x9e8:	add  	x1,		x7,		x1
PC0x9ec:	mulh 	x2,		x6,		x2
PC0x9f0:	sh   	x2,				24(x31)
PC0x9f4:	bne  	x2,		x4,		PC0x4b4
PC0x9f8:	sw   	x6,				380(x31)
PC0x9fc:	add  	x3,		x0,		x8
PC0xa00:	add  	x1,		x1,		x7
PC0xa04:	add  	x6,		x4,		x0
PC0xa08:	sub  	x2,		x7,		x3
PC0xa0c:	srli 	x7,		x2,		4
PC0xa10:	sh   	x4,				-92(x31)
PC0xa14:	mulh 	x8,		x2,		x3
PC0xa18:	sh   	x6,				-296(x31)
PC0xa1c:	add  	x4,		x7,		x1
PC0xa20:	jal  	x5,				PC0x69c
PC0xa24:	mul  	x8,		x2,		x5
PC0xa28:	sb   	x2,				92(x31)
PC0xa2c:	add  	x5,		x0,		x5
PC0xa30:	slt  	x3,		x2,		x7
PC0xa34:	blt  	x1,		x8,		PC0x4c8
PC0xa38:	srai 	x7,		x6,		23
PC0xa3c:	add  	x5,		x4,		x0
PC0xa40:	slt  	x3,		x3,		x2
PC0xa44:	srai 	x6,		x8,		15
PC0xa48:	bltu 	x4,		x2,		PC0xe4
PC0xa4c:	sub  	x2,		x1,		x7
PC0xa50:	ori  	x4,		x0,		-1286
PC0xa54:	beq  	x1,		x3,		PC0x894
PC0xa58:	sub  	x1,		x0,		x3
PC0xa5c:	sub  	x5,		x7,		x2
PC0xa60:	sw   	x1,				-368(x31)
PC0xa64:	srl  	x7,		x1,		x8
PC0xa68:	bne  	x5,		x6,		PC0xc98
PC0xa6c:	add  	x4,		x1,		x6
PC0xa70:	mul  	x5,		x4,		x0
PC0xa74:	sh   	x7,				-176(x31)
PC0xa78:	jal  	x8,				PC0xa98
PC0xa7c:	sra  	x3,		x6,		x6
PC0xa80:	add  	x8,		x2,		x2
PC0xa84:	bltu 	x3,		x2,		PC0xab4
PC0xa88:	sw   	x5,				164(x31)
PC0xa8c:	sub  	x3,		x5,		x4
PC0xa90:	sh   	x4,				80(x31)
PC0xa94:	sb   	x8,				236(x31)
PC0xa98:	jal  	x5,				PC0x484
PC0xa9c:	sh   	x4,				112(x31)
PC0xaa0:	mul  	x3,		x5,		x2
PC0xaa4:	add  	x1,		x6,		x0
PC0xaa8:	sh   	x1,				-40(x31)
PC0xaac:	sb   	x2,				72(x31)
PC0xab0:	jal  	x8,				PC0xca8
PC0xab4:	mulh 	x3,		x0,		x5
PC0xab8:	slli 	x3,		x8,		18
PC0xabc:	mulhu	x5,		x1,		x0
PC0xac0:	sb   	x1,				224(x31)
PC0xac4:	slti 	x5,		x5,		1390
PC0xac8:	add  	x7,		x4,		x1
PC0xacc:	sw   	x3,				-340(x31)
PC0xad0:	nop  
PC0xad4:	xor  	x5,		x8,		x1
PC0xad8:	xori 	x7,		x6,		-1903
PC0xadc:	sh   	x3,				240(x31)
PC0xae0:	blt  	x0,		x8,		PC0x460
PC0xae4:	sh   	x8,				-12(x31)
PC0xae8:	sltiu	x6,		x1,		986
PC0xaec:	nop  
PC0xaf0:	bgeu 	x1,		x8,		PC0xc4
PC0xaf4:	bne  	x7,		x4,		PC0x888
PC0xaf8:	mulhu	x3,		x3,		x3
PC0xafc:	sw   	x3,				108(x31)
PC0xb00:	blt  	x6,		x0,		PC0xec
PC0xb04:	sw   	x6,				-144(x31)
PC0xb08:	mul  	x2,		x6,		x7
PC0xb0c:	sw   	x4,				256(x31)
PC0xb10:	sb   	x5,				-140(x31)
PC0xb14:	mulh 	x7,		x3,		x3
PC0xb18:	sh   	x5,				400(x31)
PC0xb1c:	bne  	x6,		x7,		PC0xcf4
PC0xb20:	add  	x6,		x6,		x8
PC0xb24:	sb   	x7,				-100(x31)
PC0xb28:	sb   	x8,				176(x31)
PC0xb2c:	sw   	x4,				308(x31)
PC0xb30:	sb   	x8,				152(x31)
PC0xb34:	sb   	x0,				184(x31)
PC0xb38:	mul  	x5,		x1,		x7
PC0xb3c:	mulhsu	x6,		x7,		x4
PC0xb40:	sb   	x8,				192(x31)
PC0xb44:	add  	x7,		x5,		x5
PC0xb48:	srai 	x5,		x1,		4
PC0xb4c:	mulhsu	x4,		x0,		x7
PC0xb50:	add  	x6,		x5,		x2
PC0xb54:	sw   	x4,				-136(x31)
PC0xb58:	sub  	x3,		x6,		x8
PC0xb5c:	sh   	x8,				-172(x31)
PC0xb60:	xor  	x6,		x1,		x1
PC0xb64:	sltu 	x3,		x3,		x3
PC0xb68:	add  	x6,		x7,		x8
PC0xb6c:	srai 	x1,		x5,		8
PC0xb70:	sh   	x6,				-20(x31)
PC0xb74:	sw   	x5,				124(x31)
PC0xb78:	sb   	x7,				-120(x31)
PC0xb7c:	mulh 	x6,		x2,		x1
PC0xb80:	bgeu 	x7,		x4,		PC0xc98
PC0xb84:	beq  	x1,		x5,		PC0xaf0
PC0xb88:	beq  	x1,		x6,		PC0x7ec
PC0xb8c:	sub  	x8,		x2,		x7
PC0xb90:	mulh 	x1,		x0,		x8
PC0xb94:	sb   	x3,				4(x31)
PC0xb98:	beq  	x5,		x4,		PC0x768
PC0xb9c:	sub  	x7,		x8,		x0
PC0xba0:	sub  	x3,		x5,		x6
PC0xba4:	sb   	x2,				256(x31)
PC0xba8:	mulhsu	x2,		x7,		x1
PC0xbac:	blt  	x7,		x0,		PC0xdc
PC0xbb0:	addi 	x4,		x2,		971
PC0xbb4:	sub  	x6,		x0,		x6
PC0xbb8:	sb   	x5,				-104(x31)
PC0xbbc:	sra  	x5,		x5,		x3
PC0xbc0:	addi 	x5,		x0,		1644
PC0xbc4:	sub  	x5,		x3,		x2
PC0xbc8:	ori  	x7,		x7,		-712
PC0xbcc:	add  	x5,		x3,		x3
PC0xbd0:	sw   	x7,				-192(x31)
PC0xbd4:	sub  	x3,		x0,		x8
PC0xbd8:	sw   	x4,				-384(x31)
PC0xbdc:	ori  	x1,		x1,		-1062
PC0xbe0:	sb   	x2,				16(x31)
PC0xbe4:	sb   	x0,				-368(x31)
PC0xbe8:	sb   	x7,				-72(x31)
PC0xbec:	add  	x2,		x5,		x5
PC0xbf0:	sra  	x8,		x5,		x2
PC0xbf4:	add  	x1,		x6,		x4
PC0xbf8:	mulh 	x2,		x1,		x6
PC0xbfc:	sw   	x0,				276(x31)
PC0xc00:	mul  	x6,		x3,		x1
PC0xc04:	sb   	x6,				-168(x31)
PC0xc08:	sub  	x7,		x3,		x5
PC0xc0c:	add  	x8,		x5,		x1
PC0xc10:	xor  	x4,		x8,		x5
PC0xc14:	sb   	x2,				320(x31)
PC0xc18:	mulh 	x5,		x1,		x6
PC0xc1c:	sh   	x0,				-308(x31)
PC0xc20:	bge  	x3,		x8,		PC0xc6c
PC0xc24:	xori 	x2,		x6,		1081
PC0xc28:	sw   	x8,				-12(x31)
PC0xc2c:	bgeu 	x3,		x2,		PC0x6bc
PC0xc30:	mulhu	x4,		x5,		x8
PC0xc34:	add  	x1,		x1,		x4
PC0xc38:	sub  	x7,		x5,		x4
PC0xc3c:	sw   	x2,				-376(x31)
PC0xc40:	sw   	x2,				360(x31)
PC0xc44:	sw   	x7,				236(x31)
PC0xc48:	sb   	x4,				208(x31)
PC0xc4c:	add  	x7,		x6,		x4
PC0xc50:	sh   	x5,				-52(x31)
PC0xc54:	sw   	x1,				-276(x31)
PC0xc58:	sub  	x1,		x7,		x0
PC0xc5c:	sh   	x6,				-396(x31)
PC0xc60:	jal  	x8,				PC0x5f0
PC0xc64:	sw   	x8,				-380(x31)
PC0xc68:	sb   	x3,				-288(x31)
PC0xc6c:	sb   	x3,				212(x31)
PC0xc70:	add  	x6,		x3,		x6
PC0xc74:	mulh 	x3,		x2,		x8
PC0xc78:	sh   	x1,				-304(x31)
PC0xc7c:	slli 	x2,		x8,		26
PC0xc80:	mulh 	x4,		x7,		x6
PC0xc84:	sh   	x3,				-332(x31)
PC0xc88:	bne  	x0,		x6,		PC0x2b0
PC0xc8c:	sb   	x7,				-208(x31)
PC0xc90:	slti 	x1,		x6,		299
PC0xc94:	ori  	x2,		x5,		-13
PC0xc98:	sb   	x7,				300(x31)
PC0xc9c:	sw   	x1,				-184(x31)
PC0xca0:	add  	x8,		x2,		x3
PC0xca4:	mul  	x2,		x3,		x6
PC0xca8:	andi 	x7,		x8,		1115
PC0xcac:	add  	x6,		x6,		x0
PC0xcb0:	slti 	x5,		x1,		1961
PC0xcb4:	bge  	x5,		x4,		PC0x8b0
PC0xcb8:	sb   	x1,				132(x31)
PC0xcbc:	blt  	x8,		x7,		PC0x724
PC0xcc0:	sub  	x2,		x1,		x3
PC0xcc4:	mulhsu	x4,		x1,		x6
PC0xcc8:	sw   	x2,				-400(x31)
PC0xccc:	nop  
PC0xcd0:	slti 	x2,		x8,		-1276
PC0xcd4:	slli 	x2,		x2,		30
PC0xcd8:	sb   	x2,				308(x31)
PC0xcdc:	sw   	x8,				-140(x31)
PC0xce0:	sw   	x6,				-332(x31)
PC0xce4:	sw   	x2,				392(x31)
PC0xce8:	sh   	x7,				144(x31)
PC0xcec:	sh   	x6,				372(x31)
PC0xcf0:	add  	x2,		x7,		x1
PC0xcf4:	sub  	x7,		x2,		x5
PC0xcf8:	mulh 	x5,		x0,		x1
PC0xcfc:	mulh 	x5,		x3,		x1
PC0xd00:	sw   	x3,				-232(x31)
PC0xd04:	sb   	x7,				-264(x31)
wfi