addi 	x0,		x0,		1171
addi 	x1,		x0,		-253
addi 	x2,		x0,		1851
addi 	x3,		x0,		1209
addi 	x4,		x0,		1766
addi 	x5,		x0,		1770
addi 	x6,		x0,		-1418
addi 	x7,		x0,		-463
addi 	x8,		x0,		353
addi 	x9,		x0,		-761
addi 	x10,	x0,		1356
addi 	x11,	x0,		491
addi 	x12,	x0,		-797
addi 	x13,	x0,		-148
addi 	x14,	x0,		-1615
addi 	x15,	x0,		1756
addi 	x16,	x0,		62
addi 	x17,	x0,		1856
addi 	x18,	x0,		-200
addi 	x19,	x0,		-743
addi 	x20,	x0,		-72
addi 	x21,	x0,		1813
addi 	x22,	x0,		-794
addi 	x23,	x0,		709
addi 	x24,	x0,		-1648
addi 	x25,	x0,		-1242
addi 	x26,	x0,		1609
addi 	x27,	x0,		3
addi 	x28,	x0,		-1133
addi 	x29,	x0,		-1167
addi 	x30,	x0,		421
addi 	x31,	x0,		-558
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x5,		PC0x908
PC0x8c:	bge  	x0,		x5,		PC0xb04
PC0x90:	bltu 	x0,		x1,		PC0x134
PC0x94:	mulh 	x1,		x7,		x2
PC0x98:	add  	x6,		x8,		x1
PC0x9c:	blt  	x5,		x3,		PC0x504
PC0xa0:	mulhsu	x2,		x0,		x8
PC0xa4:	sll  	x8,		x5,		x8
PC0xa8:	sb   	x6,				-320(x31)
PC0xac:	sw   	x3,				-232(x31)
PC0xb0:	sb   	x2,				-256(x31)
PC0xb4:	sw   	x4,				376(x31)
PC0xb8:	slli 	x5,		x4,		31
PC0xbc:	sb   	x8,				-232(x31)
PC0xc0:	sltu 	x5,		x6,		x1
PC0xc4:	add  	x1,		x8,		x8
PC0xc8:	sltu 	x8,		x8,		x7
PC0xcc:	sub  	x8,		x8,		x1
PC0xd0:	add  	x1,		x4,		x1
PC0xd4:	add  	x4,		x4,		x4
PC0xd8:	srli 	x3,		x2,		23
PC0xdc:	sw   	x7,				-112(x31)
PC0xe0:	mulhsu	x3,		x1,		x0
PC0xe4:	sra  	x4,		x4,		x1
PC0xe8:	mulhsu	x8,		x4,		x4
PC0xec:	blt  	x2,		x1,		PC0xa44
PC0xf0:	sltiu	x1,		x1,		-685
PC0xf4:	mulhsu	x1,		x3,		x4
PC0xf8:	sw   	x8,				-400(x31)
PC0xfc:	sw   	x8,				324(x31)
PC0x100:	add  	x3,		x7,		x7
PC0x104:	slt  	x5,		x1,		x1
PC0x108:	sw   	x6,				-332(x31)
PC0x10c:	sw   	x5,				220(x31)
PC0x110:	bltu 	x7,		x5,		PC0x45c
PC0x114:	sw   	x0,				-324(x31)
PC0x118:	sub  	x1,		x8,		x7
PC0x11c:	add  	x2,		x8,		x4
PC0x120:	sltiu	x8,		x4,		-716
PC0x124:	mulhu	x3,		x4,		x3
PC0x128:	sb   	x0,				-256(x31)
PC0x12c:	add  	x2,		x3,		x5
PC0x130:	mulh 	x6,		x0,		x1
PC0x134:	sh   	x2,				-172(x31)
PC0x138:	sw   	x2,				4(x31)
PC0x13c:	sb   	x5,				324(x31)
PC0x140:	sltiu	x8,		x6,		99
PC0x144:	and  	x4,		x0,		x8
PC0x148:	sub  	x3,		x6,		x5
PC0x14c:	sb   	x3,				60(x31)
PC0x150:	sh   	x2,				140(x31)
PC0x154:	sw   	x3,				284(x31)
PC0x158:	sh   	x2,				248(x31)
PC0x15c:	sub  	x2,		x1,		x3
PC0x160:	bgeu 	x1,		x6,		PC0x988
PC0x164:	mulhu	x2,		x2,		x2
PC0x168:	bne  	x4,		x7,		PC0x228
PC0x16c:	sh   	x4,				12(x31)
PC0x170:	sb   	x8,				204(x31)
PC0x174:	add  	x1,		x8,		x4
PC0x178:	bgeu 	x0,		x2,		PC0x2dc
PC0x17c:	sw   	x7,				312(x31)
PC0x180:	sw   	x6,				196(x31)
PC0x184:	mulhsu	x8,		x8,		x2
PC0x188:	add  	x5,		x1,		x0
PC0x18c:	mul  	x8,		x5,		x0
PC0x190:	sh   	x4,				-152(x31)
PC0x194:	sh   	x7,				368(x31)
PC0x198:	bne  	x0,		x5,		PC0x918
PC0x19c:	bltu 	x4,		x1,		PC0x2c0
PC0x1a0:	sw   	x2,				-352(x31)
PC0x1a4:	srl  	x4,		x6,		x6
PC0x1a8:	sw   	x7,				-400(x31)
PC0x1ac:	sub  	x3,		x0,		x7
PC0x1b0:	sw   	x4,				364(x31)
PC0x1b4:	mulhu	x2,		x0,		x7
PC0x1b8:	sb   	x2,				-344(x31)
PC0x1bc:	sub  	x4,		x4,		x3
PC0x1c0:	sw   	x8,				-380(x31)
PC0x1c4:	sw   	x8,				52(x31)
PC0x1c8:	sb   	x1,				320(x31)
PC0x1cc:	sw   	x6,				-60(x31)
PC0x1d0:	beq  	x0,		x7,		PC0x27c
PC0x1d4:	sb   	x4,				112(x31)
PC0x1d8:	add  	x5,		x4,		x5
PC0x1dc:	add  	x1,		x0,		x8
PC0x1e0:	sb   	x5,				-136(x31)
PC0x1e4:	add  	x2,		x5,		x5
PC0x1e8:	add  	x6,		x8,		x6
PC0x1ec:	sw   	x4,				-364(x31)
PC0x1f0:	sb   	x1,				208(x31)
PC0x1f4:	blt  	x0,		x2,		PC0x6b8
PC0x1f8:	sb   	x4,				212(x31)
PC0x1fc:	add  	x1,		x1,		x7
PC0x200:	add  	x1,		x2,		x2
PC0x204:	sra  	x7,		x4,		x2
PC0x208:	sw   	x5,				-312(x31)
PC0x20c:	bne  	x0,		x7,		PC0x384
PC0x210:	sub  	x4,		x6,		x7
PC0x214:	sw   	x4,				132(x31)
PC0x218:	sh   	x6,				248(x31)
PC0x21c:	add  	x5,		x4,		x7
PC0x220:	sll  	x3,		x1,		x2
PC0x224:	sh   	x1,				340(x31)
PC0x228:	sw   	x6,				-128(x31)
PC0x22c:	sw   	x5,				388(x31)
PC0x230:	sh   	x4,				-140(x31)
PC0x234:	sh   	x0,				312(x31)
PC0x238:	sw   	x8,				176(x31)
PC0x23c:	sh   	x5,				332(x31)
PC0x240:	add  	x7,		x3,		x7
PC0x244:	bge  	x8,		x1,		PC0x254
PC0x248:	addi 	x8,		x2,		1884
PC0x24c:	mul  	x1,		x5,		x7
PC0x250:	bge  	x3,		x2,		PC0x550
PC0x254:	sb   	x8,				-92(x31)
PC0x258:	sb   	x6,				-324(x31)
PC0x25c:	sw   	x7,				-392(x31)
PC0x260:	sw   	x2,				248(x31)
PC0x264:	sh   	x7,				-304(x31)
PC0x268:	sb   	x0,				-108(x31)
PC0x26c:	mul  	x4,		x8,		x6
PC0x270:	sw   	x7,				12(x31)
PC0x274:	mulhu	x3,		x5,		x6
PC0x278:	xor  	x3,		x3,		x3
PC0x27c:	xor  	x5,		x5,		x3
PC0x280:	mul  	x2,		x8,		x1
PC0x284:	slli 	x1,		x4,		7
PC0x288:	srli 	x2,		x1,		18
PC0x28c:	bltu 	x6,		x4,		PC0x290
PC0x290:	mulhu	x7,		x1,		x1
PC0x294:	sb   	x1,				-136(x31)
PC0x298:	sh   	x5,				372(x31)
PC0x29c:	mulhu	x5,		x3,		x8
PC0x2a0:	sh   	x5,				128(x31)
PC0x2a4:	mulhu	x7,		x6,		x0
PC0x2a8:	bne  	x2,		x3,		PC0x2e8
PC0x2ac:	sw   	x0,				-168(x31)
PC0x2b0:	mulh 	x8,		x1,		x2
PC0x2b4:	bgeu 	x3,		x1,		PC0xc2c
PC0x2b8:	sw   	x7,				-224(x31)
PC0x2bc:	slti 	x7,		x1,		-57
PC0x2c0:	sub  	x6,		x3,		x7
PC0x2c4:	or   	x8,		x3,		x5
PC0x2c8:	sb   	x5,				284(x31)
PC0x2cc:	nop  
PC0x2d0:	jal  	x8,				PC0xb14
PC0x2d4:	addi 	x2,		x2,		2033
PC0x2d8:	sw   	x1,				124(x31)
PC0x2dc:	bne  	x7,		x5,		PC0xc54
PC0x2e0:	sb   	x8,				368(x31)
PC0x2e4:	sw   	x2,				-248(x31)
PC0x2e8:	bge  	x8,		x3,		PC0x480
PC0x2ec:	ori  	x1,		x2,		2046
PC0x2f0:	sh   	x6,				332(x31)
PC0x2f4:	sh   	x2,				-288(x31)
PC0x2f8:	sw   	x4,				-120(x31)
PC0x2fc:	sh   	x3,				-252(x31)
PC0x300:	bgeu 	x7,		x1,		PC0xb08
PC0x304:	sra  	x4,		x1,		x2
PC0x308:	sw   	x7,				-328(x31)
PC0x30c:	sh   	x1,				-180(x31)
PC0x310:	add  	x3,		x7,		x6
PC0x314:	sw   	x5,				72(x31)
PC0x318:	sh   	x2,				-344(x31)
PC0x31c:	sub  	x4,		x5,		x7
PC0x320:	jal  	x2,				PC0x670
PC0x324:	sub  	x1,		x8,		x8
PC0x328:	xor  	x8,		x1,		x4
PC0x32c:	sub  	x7,		x4,		x5
PC0x330:	bltu 	x7,		x3,		PC0xb38
PC0x334:	bltu 	x6,		x3,		PC0xb44
PC0x338:	jal  	x6,				PC0x98c
PC0x33c:	bltu 	x8,		x7,		PC0x4ec
PC0x340:	mulh 	x2,		x7,		x1
PC0x344:	srl  	x5,		x5,		x4
PC0x348:	mulh 	x2,		x8,		x7
PC0x34c:	sw   	x1,				-156(x31)
PC0x350:	blt  	x4,		x6,		PC0x738
PC0x354:	xori 	x8,		x6,		490
PC0x358:	mul  	x1,		x2,		x0
PC0x35c:	sh   	x3,				248(x31)
PC0x360:	andi 	x1,		x3,		-733
PC0x364:	sh   	x2,				276(x31)
PC0x368:	sll  	x1,		x7,		x7
PC0x36c:	bge  	x2,		x8,		PC0x458
PC0x370:	sw   	x5,				-148(x31)
PC0x374:	sb   	x8,				-248(x31)
PC0x378:	sub  	x2,		x6,		x6
PC0x37c:	sub  	x7,		x1,		x2
PC0x380:	sub  	x4,		x3,		x4
PC0x384:	sw   	x5,				44(x31)
PC0x388:	sub  	x8,		x2,		x0
PC0x38c:	mulhsu	x6,		x6,		x4
PC0x390:	sw   	x8,				364(x31)
PC0x394:	xori 	x1,		x5,		1676
PC0x398:	sw   	x3,				-364(x31)
PC0x39c:	bne  	x6,		x3,		PC0xbe8
PC0x3a0:	add  	x5,		x6,		x5
PC0x3a4:	sltu 	x8,		x5,		x5
PC0x3a8:	sb   	x2,				-324(x31)
PC0x3ac:	sh   	x0,				152(x31)
PC0x3b0:	mulhu	x6,		x6,		x1
PC0x3b4:	blt  	x3,		x5,		PC0x734
PC0x3b8:	ori  	x8,		x3,		347
PC0x3bc:	sh   	x4,				-284(x31)
PC0x3c0:	sb   	x5,				240(x31)
PC0x3c4:	sh   	x7,				-68(x31)
PC0x3c8:	sb   	x4,				144(x31)
PC0x3cc:	xor  	x7,		x2,		x7
PC0x3d0:	jal  	x2,				PC0x350
PC0x3d4:	sw   	x7,				-208(x31)
PC0x3d8:	add  	x1,		x4,		x7
PC0x3dc:	bne  	x2,		x0,		PC0xb84
PC0x3e0:	sb   	x8,				-384(x31)
PC0x3e4:	sw   	x4,				56(x31)
PC0x3e8:	sw   	x0,				56(x31)
PC0x3ec:	srai 	x4,		x4,		7
PC0x3f0:	sb   	x8,				-264(x31)
PC0x3f4:	sltiu	x7,		x4,		1124
PC0x3f8:	and  	x8,		x0,		x0
PC0x3fc:	sw   	x8,				-152(x31)
PC0x400:	sh   	x8,				0(x31)
PC0x404:	sw   	x5,				392(x31)
PC0x408:	sb   	x7,				380(x31)
PC0x40c:	mulhu	x2,		x0,		x3
PC0x410:	mulhsu	x4,		x0,		x0
PC0x414:	jal  	x1,				PC0x544
PC0x418:	sw   	x1,				-232(x31)
PC0x41c:	blt  	x7,		x2,		PC0xbc0
PC0x420:	sw   	x6,				-84(x31)
PC0x424:	bne  	x4,		x7,		PC0xc0
PC0x428:	sb   	x1,				192(x31)
PC0x42c:	mulhsu	x5,		x8,		x3
PC0x430:	blt  	x5,		x2,		PC0x618
PC0x434:	sw   	x6,				120(x31)
PC0x438:	add  	x8,		x1,		x5
PC0x43c:	sw   	x0,				348(x31)
PC0x440:	add  	x7,		x8,		x5
PC0x444:	sub  	x1,		x6,		x1
PC0x448:	bge  	x0,		x5,		PC0xb14
PC0x44c:	sb   	x5,				216(x31)
PC0x450:	slti 	x7,		x7,		-1454
PC0x454:	sh   	x3,				8(x31)
PC0x458:	add  	x4,		x3,		x1
PC0x45c:	sb   	x1,				-244(x31)
PC0x460:	sb   	x8,				-288(x31)
PC0x464:	bltu 	x8,		x0,		PC0x4d8
PC0x468:	blt  	x1,		x3,		PC0x34c
PC0x46c:	mulhu	x1,		x1,		x1
PC0x470:	sh   	x5,				-384(x31)
PC0x474:	mul  	x5,		x4,		x5
PC0x478:	add  	x4,		x5,		x8
PC0x47c:	andi 	x1,		x5,		184
PC0x480:	srai 	x8,		x7,		29
PC0x484:	add  	x7,		x2,		x5
PC0x488:	sb   	x0,				0(x31)
PC0x48c:	sw   	x6,				24(x31)
PC0x490:	and  	x7,		x0,		x6
PC0x494:	sra  	x4,		x4,		x8
PC0x498:	sw   	x4,				-356(x31)
PC0x49c:	sh   	x7,				-48(x31)
PC0x4a0:	sh   	x6,				260(x31)
PC0x4a4:	sub  	x8,		x1,		x1
PC0x4a8:	mulhsu	x6,		x8,		x7
PC0x4ac:	mul  	x3,		x3,		x8
PC0x4b0:	sb   	x4,				-260(x31)
PC0x4b4:	sub  	x6,		x0,		x7
PC0x4b8:	sw   	x5,				172(x31)
PC0x4bc:	sh   	x5,				-288(x31)
PC0x4c0:	sub  	x3,		x8,		x7
PC0x4c4:	sub  	x7,		x1,		x4
PC0x4c8:	sub  	x8,		x3,		x6
PC0x4cc:	sw   	x3,				124(x31)
PC0x4d0:	beq  	x7,		x4,		PC0x834
PC0x4d4:	mul  	x1,		x6,		x8
PC0x4d8:	sub  	x2,		x7,		x0
PC0x4dc:	sw   	x5,				252(x31)
PC0x4e0:	jal  	x4,				PC0x360
PC0x4e4:	beq  	x0,		x7,		PC0x47c
PC0x4e8:	blt  	x8,		x0,		PC0x504
PC0x4ec:	xori 	x3,		x5,		-710
PC0x4f0:	sb   	x4,				-296(x31)
PC0x4f4:	bge  	x1,		x6,		PC0xaf4
PC0x4f8:	blt  	x5,		x8,		PC0x240
PC0x4fc:	sw   	x0,				-20(x31)
PC0x500:	sw   	x6,				-156(x31)
PC0x504:	sb   	x1,				188(x31)
PC0x508:	xor  	x7,		x8,		x4
PC0x50c:	add  	x4,		x3,		x7
PC0x510:	sw   	x1,				252(x31)
PC0x514:	sw   	x4,				108(x31)
PC0x518:	add  	x8,		x2,		x8
PC0x51c:	xor  	x7,		x7,		x8
PC0x520:	sw   	x0,				-220(x31)
PC0x524:	sh   	x7,				-400(x31)
PC0x528:	sub  	x8,		x5,		x3
PC0x52c:	sb   	x5,				-204(x31)
PC0x530:	blt  	x2,		x1,		PC0x3cc
PC0x534:	add  	x7,		x7,		x4
PC0x538:	sb   	x3,				-272(x31)
PC0x53c:	sw   	x0,				52(x31)
PC0x540:	slt  	x1,		x2,		x3
PC0x544:	sh   	x7,				112(x31)
PC0x548:	sb   	x8,				-12(x31)
PC0x54c:	addi 	x8,		x5,		-502
PC0x550:	sh   	x7,				-276(x31)
PC0x554:	and  	x8,		x2,		x7
PC0x558:	bne  	x4,		x2,		PC0xae0
PC0x55c:	sb   	x4,				-196(x31)
PC0x560:	add  	x8,		x4,		x8
PC0x564:	sb   	x1,				-52(x31)
PC0x568:	add  	x1,		x1,		x0
PC0x56c:	sh   	x0,				-164(x31)
PC0x570:	sub  	x4,		x5,		x6
PC0x574:	bgeu 	x5,		x6,		PC0x87c
PC0x578:	sh   	x3,				364(x31)
PC0x57c:	sh   	x0,				-312(x31)
PC0x580:	sub  	x2,		x5,		x3
PC0x584:	sw   	x0,				192(x31)
PC0x588:	sw   	x4,				-160(x31)
PC0x58c:	add  	x8,		x4,		x7
PC0x590:	sh   	x5,				-132(x31)
PC0x594:	addi 	x6,		x4,		1080
PC0x598:	mulh 	x1,		x3,		x2
PC0x59c:	sb   	x6,				-104(x31)
PC0x5a0:	sb   	x2,				-200(x31)
PC0x5a4:	blt  	x2,		x8,		PC0x2d8
PC0x5a8:	sw   	x3,				112(x31)
PC0x5ac:	add  	x2,		x1,		x8
PC0x5b0:	srai 	x2,		x7,		6
PC0x5b4:	add  	x5,		x7,		x2
PC0x5b8:	mul  	x3,		x4,		x1
PC0x5bc:	mulhu	x3,		x2,		x4
PC0x5c0:	sub  	x3,		x6,		x1
PC0x5c4:	sb   	x2,				208(x31)
PC0x5c8:	jal  	x5,				PC0x710
PC0x5cc:	slti 	x7,		x1,		-1514
PC0x5d0:	sw   	x3,				-360(x31)
PC0x5d4:	sb   	x4,				-252(x31)
PC0x5d8:	sh   	x5,				-336(x31)
PC0x5dc:	jal  	x7,				PC0x48c
PC0x5e0:	sw   	x8,				112(x31)
PC0x5e4:	sh   	x0,				-160(x31)
PC0x5e8:	bne  	x3,		x5,		PC0xa80
PC0x5ec:	add  	x4,		x0,		x6
PC0x5f0:	mulh 	x7,		x3,		x7
PC0x5f4:	sub  	x5,		x7,		x7
PC0x5f8:	sb   	x7,				364(x31)
PC0x5fc:	nop  
PC0x600:	sb   	x4,				-280(x31)
PC0x604:	sub  	x8,		x2,		x8
PC0x608:	sub  	x6,		x2,		x5
PC0x60c:	mul  	x5,		x8,		x8
PC0x610:	bne  	x3,		x0,		PC0x16c
PC0x614:	slt  	x3,		x0,		x8
PC0x618:	bgeu 	x7,		x4,		PC0x558
PC0x61c:	add  	x5,		x0,		x5
PC0x620:	sw   	x7,				-224(x31)
PC0x624:	sw   	x8,				352(x31)
PC0x628:	mulhsu	x3,		x7,		x0
PC0x62c:	bne  	x8,		x6,		PC0x4a4
PC0x630:	sh   	x5,				-112(x31)
PC0x634:	sb   	x7,				-4(x31)
PC0x638:	sub  	x1,		x0,		x0
PC0x63c:	sw   	x0,				88(x31)
PC0x640:	sub  	x6,		x6,		x8
PC0x644:	mul  	x2,		x1,		x1
PC0x648:	add  	x2,		x1,		x2
PC0x64c:	xor  	x8,		x1,		x2
PC0x650:	sb   	x7,				232(x31)
PC0x654:	srli 	x4,		x3,		4
PC0x658:	beq  	x1,		x0,		PC0x930
PC0x65c:	sra  	x1,		x0,		x8
PC0x660:	bne  	x7,		x1,		PC0x5b4
PC0x664:	sw   	x8,				328(x31)
PC0x668:	sub  	x8,		x6,		x3
PC0x66c:	mul  	x3,		x7,		x2
PC0x670:	addi 	x4,		x3,		456
PC0x674:	sub  	x7,		x2,		x5
PC0x678:	sub  	x8,		x3,		x7
PC0x67c:	sb   	x5,				196(x31)
PC0x680:	sub  	x1,		x6,		x6
PC0x684:	sw   	x8,				60(x31)
PC0x688:	mulh 	x3,		x8,		x2
PC0x68c:	sb   	x0,				232(x31)
PC0x690:	sub  	x4,		x1,		x3
PC0x694:	add  	x2,		x8,		x4
PC0x698:	sw   	x6,				260(x31)
PC0x69c:	bge  	x5,		x4,		PC0x36c
PC0x6a0:	bne  	x8,		x0,		PC0x944
PC0x6a4:	xori 	x4,		x3,		-733
PC0x6a8:	sb   	x1,				-112(x31)
PC0x6ac:	sw   	x1,				-244(x31)
PC0x6b0:	andi 	x5,		x1,		-1665
PC0x6b4:	sh   	x7,				-4(x31)
PC0x6b8:	addi 	x4,		x5,		1667
PC0x6bc:	sw   	x4,				-100(x31)
PC0x6c0:	sh   	x1,				-56(x31)
PC0x6c4:	sw   	x5,				-116(x31)
PC0x6c8:	slt  	x5,		x4,		x7
PC0x6cc:	beq  	x7,		x1,		PC0xa8
PC0x6d0:	sltiu	x2,		x2,		-1128
PC0x6d4:	blt  	x6,		x5,		PC0xbd0
PC0x6d8:	add  	x2,		x6,		x5
PC0x6dc:	nop  
PC0x6e0:	sw   	x6,				104(x31)
PC0x6e4:	sw   	x4,				-224(x31)
PC0x6e8:	sw   	x7,				-112(x31)
PC0x6ec:	srl  	x7,		x2,		x3
PC0x6f0:	sw   	x7,				-156(x31)
PC0x6f4:	sw   	x3,				64(x31)
PC0x6f8:	mulh 	x5,		x2,		x6
PC0x6fc:	sb   	x2,				104(x31)
PC0x700:	add  	x7,		x1,		x0
PC0x704:	mulh 	x8,		x0,		x5
PC0x708:	mulh 	x3,		x4,		x0
PC0x70c:	blt  	x5,		x0,		PC0x6e4
PC0x710:	sh   	x4,				-312(x31)
PC0x714:	sh   	x5,				328(x31)
PC0x718:	sub  	x2,		x1,		x3
PC0x71c:	sb   	x2,				-372(x31)
PC0x720:	or   	x1,		x8,		x1
PC0x724:	sub  	x7,		x7,		x8
PC0x728:	sw   	x8,				-60(x31)
PC0x72c:	sub  	x2,		x1,		x3
PC0x730:	add  	x7,		x2,		x2
PC0x734:	addi 	x2,		x1,		876
PC0x738:	bltu 	x3,		x8,		PC0xc80
PC0x73c:	sb   	x1,				-8(x31)
PC0x740:	blt  	x6,		x4,		PC0x490
PC0x744:	sub  	x5,		x4,		x8
PC0x748:	sh   	x3,				308(x31)
PC0x74c:	sw   	x4,				-180(x31)
PC0x750:	jal  	x8,				PC0x800
PC0x754:	sub  	x3,		x1,		x6
PC0x758:	sb   	x8,				-4(x31)
PC0x75c:	sw   	x2,				-156(x31)
PC0x760:	bne  	x8,		x1,		PC0x4f0
PC0x764:	slli 	x1,		x6,		20
PC0x768:	mulhu	x1,		x0,		x1
PC0x76c:	sb   	x8,				-224(x31)
PC0x770:	add  	x4,		x8,		x6
PC0x774:	sw   	x7,				300(x31)
PC0x778:	sub  	x6,		x5,		x4
PC0x77c:	xor  	x6,		x5,		x7
PC0x780:	sw   	x3,				-152(x31)
PC0x784:	sub  	x2,		x2,		x3
PC0x788:	sw   	x1,				-312(x31)
PC0x78c:	xor  	x6,		x0,		x3
PC0x790:	srli 	x6,		x2,		21
PC0x794:	and  	x7,		x1,		x6
PC0x798:	beq  	x4,		x5,		PC0x6d8
PC0x79c:	add  	x3,		x3,		x0
PC0x7a0:	blt  	x1,		x6,		PC0xd8
PC0x7a4:	sw   	x0,				-64(x31)
PC0x7a8:	bne  	x6,		x7,		PC0x604
PC0x7ac:	mulhsu	x3,		x1,		x2
PC0x7b0:	sw   	x0,				84(x31)
PC0x7b4:	sub  	x2,		x6,		x2
PC0x7b8:	sub  	x1,		x1,		x3
PC0x7bc:	sub  	x3,		x3,		x6
PC0x7c0:	xor  	x1,		x2,		x5
PC0x7c4:	sltiu	x2,		x2,		2018
PC0x7c8:	sw   	x7,				-392(x31)
PC0x7cc:	sw   	x7,				384(x31)
PC0x7d0:	ori  	x5,		x3,		-824
PC0x7d4:	sub  	x7,		x7,		x1
PC0x7d8:	bne  	x8,		x7,		PC0xcc8
PC0x7dc:	beq  	x3,		x8,		PC0x24c
PC0x7e0:	add  	x2,		x6,		x3
PC0x7e4:	jal  	x5,				PC0xc28
PC0x7e8:	sw   	x0,				272(x31)
PC0x7ec:	mul  	x6,		x1,		x7
PC0x7f0:	sltu 	x2,		x3,		x2
PC0x7f4:	add  	x4,		x0,		x6
PC0x7f8:	sb   	x0,				-332(x31)
PC0x7fc:	blt  	x2,		x0,		PC0x4a0
PC0x800:	slt  	x2,		x0,		x1
PC0x804:	sub  	x3,		x3,		x0
PC0x808:	andi 	x8,		x7,		1
PC0x80c:	sw   	x5,				-396(x31)
PC0x810:	add  	x5,		x0,		x5
PC0x814:	sb   	x8,				252(x31)
PC0x818:	sb   	x2,				-388(x31)
PC0x81c:	sw   	x6,				276(x31)
PC0x820:	beq  	x6,		x4,		PC0x28c
PC0x824:	sub  	x8,		x6,		x0
PC0x828:	sb   	x2,				256(x31)
PC0x82c:	add  	x2,		x4,		x7
PC0x830:	ori  	x2,		x6,		1807
PC0x834:	bne  	x6,		x0,		PC0xf4
PC0x838:	mulhsu	x2,		x0,		x6
PC0x83c:	sh   	x1,				4(x31)
PC0x840:	sw   	x1,				-360(x31)
PC0x844:	add  	x1,		x2,		x7
PC0x848:	add  	x7,		x6,		x8
PC0x84c:	xori 	x3,		x4,		1348
PC0x850:	sub  	x1,		x7,		x2
PC0x854:	sb   	x6,				296(x31)
PC0x858:	add  	x1,		x6,		x0
PC0x85c:	nop  
PC0x860:	srai 	x8,		x1,		12
PC0x864:	mul  	x6,		x6,		x7
PC0x868:	add  	x7,		x7,		x5
PC0x86c:	add  	x7,		x0,		x1
PC0x870:	jal  	x4,				PC0x88
PC0x874:	sub  	x1,		x1,		x5
PC0x878:	slti 	x5,		x7,		808
PC0x87c:	sw   	x1,				-56(x31)
PC0x880:	sh   	x3,				-288(x31)
PC0x884:	jal  	x1,				PC0xb4
PC0x888:	add  	x4,		x4,		x1
PC0x88c:	mul  	x1,		x4,		x0
PC0x890:	mulhsu	x4,		x5,		x3
PC0x894:	srli 	x5,		x4,		2
PC0x898:	mulhu	x5,		x7,		x7
PC0x89c:	sub  	x1,		x8,		x5
PC0x8a0:	xor  	x3,		x0,		x1
PC0x8a4:	sub  	x1,		x0,		x8
PC0x8a8:	sra  	x3,		x1,		x6
PC0x8ac:	sb   	x4,				-184(x31)
PC0x8b0:	add  	x4,		x7,		x6
PC0x8b4:	mul  	x1,		x4,		x8
PC0x8b8:	sh   	x7,				-128(x31)
PC0x8bc:	sub  	x2,		x0,		x2
PC0x8c0:	sw   	x3,				-40(x31)
PC0x8c4:	mul  	x8,		x7,		x3
PC0x8c8:	sb   	x4,				160(x31)
PC0x8cc:	add  	x4,		x8,		x3
PC0x8d0:	sh   	x1,				216(x31)
PC0x8d4:	sh   	x6,				12(x31)
PC0x8d8:	srai 	x8,		x3,		27
PC0x8dc:	sb   	x3,				-40(x31)
PC0x8e0:	addi 	x5,		x6,		-1701
PC0x8e4:	sb   	x5,				-152(x31)
PC0x8e8:	sh   	x5,				-336(x31)
PC0x8ec:	sh   	x6,				-156(x31)
PC0x8f0:	sw   	x7,				-156(x31)
PC0x8f4:	sw   	x0,				0(x31)
PC0x8f8:	sb   	x7,				-356(x31)
PC0x8fc:	slt  	x3,		x1,		x0
PC0x900:	srli 	x7,		x8,		26
PC0x904:	sub  	x2,		x5,		x8
PC0x908:	or   	x2,		x3,		x5
PC0x90c:	sb   	x4,				340(x31)
PC0x910:	beq  	x8,		x1,		PC0x768
PC0x914:	xor  	x6,		x1,		x7
PC0x918:	mul  	x7,		x5,		x4
PC0x91c:	xori 	x6,		x6,		-1903
PC0x920:	sll  	x4,		x7,		x5
PC0x924:	mul  	x2,		x4,		x0
PC0x928:	sh   	x1,				-12(x31)
PC0x92c:	and  	x2,		x0,		x3
PC0x930:	addi 	x8,		x8,		430
PC0x934:	sb   	x8,				-44(x31)
PC0x938:	sw   	x1,				-320(x31)
PC0x93c:	jal  	x5,				PC0x488
PC0x940:	sb   	x5,				-192(x31)
PC0x944:	bge  	x4,		x6,		PC0x27c
PC0x948:	sh   	x8,				400(x31)
PC0x94c:	sw   	x7,				-280(x31)
PC0x950:	sll  	x4,		x7,		x1
PC0x954:	sw   	x4,				-192(x31)
PC0x958:	sw   	x1,				-200(x31)
PC0x95c:	bne  	x0,		x5,		PC0xcb4
PC0x960:	and  	x5,		x6,		x7
PC0x964:	or   	x2,		x1,		x6
PC0x968:	sw   	x6,				-100(x31)
PC0x96c:	xor  	x8,		x4,		x7
PC0x970:	blt  	x0,		x1,		PC0x1e0
PC0x974:	sub  	x6,		x1,		x4
PC0x978:	sub  	x1,		x4,		x1
PC0x97c:	blt  	x3,		x6,		PC0x274
PC0x980:	sw   	x8,				-40(x31)
PC0x984:	sub  	x5,		x0,		x0
PC0x988:	sub  	x6,		x3,		x7
PC0x98c:	mul  	x7,		x4,		x5
PC0x990:	beq  	x4,		x5,		PC0x69c
PC0x994:	sb   	x8,				-392(x31)
PC0x998:	sh   	x5,				84(x31)
PC0x99c:	xor  	x1,		x2,		x6
PC0x9a0:	add  	x5,		x4,		x4
PC0x9a4:	sh   	x4,				144(x31)
PC0x9a8:	sh   	x5,				336(x31)
PC0x9ac:	blt  	x8,		x7,		PC0xc7c
PC0x9b0:	sh   	x5,				212(x31)
PC0x9b4:	sb   	x1,				340(x31)
PC0x9b8:	blt  	x1,		x3,		PC0x73c
PC0x9bc:	add  	x8,		x7,		x0
PC0x9c0:	sltiu	x2,		x3,		345
PC0x9c4:	sh   	x7,				-192(x31)
PC0x9c8:	sb   	x4,				-4(x31)
PC0x9cc:	sra  	x8,		x4,		x1
PC0x9d0:	sub  	x3,		x1,		x4
PC0x9d4:	or   	x1,		x1,		x5
PC0x9d8:	bne  	x8,		x6,		PC0x6b0
PC0x9dc:	mulhsu	x3,		x5,		x7
PC0x9e0:	bne  	x2,		x6,		PC0x688
PC0x9e4:	slli 	x6,		x3,		3
PC0x9e8:	and  	x6,		x7,		x8
PC0x9ec:	sub  	x3,		x7,		x0
PC0x9f0:	sltiu	x6,		x1,		-1240
PC0x9f4:	add  	x6,		x6,		x1
PC0x9f8:	sw   	x5,				-392(x31)
PC0x9fc:	sb   	x4,				-208(x31)
PC0xa00:	sb   	x3,				-276(x31)
PC0xa04:	blt  	x3,		x5,		PC0x8bc
PC0xa08:	sw   	x4,				-16(x31)
PC0xa0c:	sh   	x6,				-216(x31)
PC0xa10:	bge  	x8,		x7,		PC0x4f4
PC0xa14:	add  	x5,		x3,		x0
PC0xa18:	add  	x3,		x7,		x6
PC0xa1c:	sh   	x5,				192(x31)
PC0xa20:	sh   	x7,				-392(x31)
PC0xa24:	sw   	x7,				236(x31)
PC0xa28:	jal  	x8,				PC0xccc
PC0xa2c:	mul  	x4,		x7,		x4
PC0xa30:	bge  	x7,		x0,		PC0x8f8
PC0xa34:	sh   	x7,				-68(x31)
PC0xa38:	sw   	x2,				-400(x31)
PC0xa3c:	sw   	x8,				372(x31)
PC0xa40:	sh   	x5,				-168(x31)
PC0xa44:	mul  	x5,		x8,		x8
PC0xa48:	beq  	x6,		x3,		PC0x6f0
PC0xa4c:	slli 	x5,		x5,		23
PC0xa50:	sb   	x5,				-100(x31)
PC0xa54:	blt  	x6,		x8,		PC0x634
PC0xa58:	xori 	x8,		x7,		-520
PC0xa5c:	srli 	x2,		x1,		11
PC0xa60:	sb   	x2,				-340(x31)
PC0xa64:	sub  	x7,		x4,		x4
PC0xa68:	xor  	x3,		x4,		x6
PC0xa6c:	sub  	x1,		x6,		x5
PC0xa70:	andi 	x4,		x7,		658
PC0xa74:	sltu 	x7,		x1,		x0
PC0xa78:	add  	x1,		x1,		x4
PC0xa7c:	sll  	x5,		x6,		x5
PC0xa80:	sw   	x7,				-292(x31)
PC0xa84:	add  	x7,		x8,		x8
PC0xa88:	sb   	x6,				24(x31)
PC0xa8c:	sw   	x1,				40(x31)
PC0xa90:	mul  	x1,		x3,		x0
PC0xa94:	sh   	x6,				-176(x31)
PC0xa98:	add  	x5,		x6,		x8
PC0xa9c:	sh   	x7,				128(x31)
PC0xaa0:	sb   	x5,				260(x31)
PC0xaa4:	sll  	x6,		x7,		x3
PC0xaa8:	sb   	x0,				76(x31)
PC0xaac:	sh   	x8,				108(x31)
PC0xab0:	sh   	x5,				92(x31)
PC0xab4:	sw   	x5,				188(x31)
PC0xab8:	add  	x2,		x2,		x0
PC0xabc:	sb   	x1,				232(x31)
PC0xac0:	jal  	x3,				PC0x7b8
PC0xac4:	add  	x5,		x1,		x5
PC0xac8:	sh   	x0,				-140(x31)
PC0xacc:	andi 	x8,		x3,		91
PC0xad0:	bge  	x8,		x4,		PC0x838
PC0xad4:	andi 	x7,		x6,		-1955
PC0xad8:	sh   	x6,				-280(x31)
PC0xadc:	sh   	x3,				76(x31)
PC0xae0:	blt  	x2,		x4,		PC0xa0c
PC0xae4:	add  	x2,		x2,		x3
PC0xae8:	sub  	x7,		x4,		x6
PC0xaec:	bne  	x2,		x1,		PC0x2ac
PC0xaf0:	jal  	x8,				PC0x7ec
PC0xaf4:	mulhsu	x1,		x5,		x5
PC0xaf8:	sw   	x8,				332(x31)
PC0xafc:	sub  	x2,		x1,		x6
PC0xb00:	sb   	x7,				-216(x31)
PC0xb04:	sll  	x8,		x8,		x5
PC0xb08:	sb   	x3,				-272(x31)
PC0xb0c:	sh   	x5,				-20(x31)
PC0xb10:	sw   	x0,				196(x31)
PC0xb14:	srli 	x6,		x6,		14
PC0xb18:	mulhsu	x3,		x6,		x0
PC0xb1c:	sw   	x0,				-224(x31)
PC0xb20:	beq  	x5,		x1,		PC0x794
PC0xb24:	add  	x5,		x5,		x7
PC0xb28:	or   	x7,		x4,		x0
PC0xb2c:	mulhu	x1,		x8,		x1
PC0xb30:	sh   	x0,				-8(x31)
PC0xb34:	add  	x8,		x0,		x8
PC0xb38:	ori  	x6,		x8,		1528
PC0xb3c:	sh   	x1,				-124(x31)
PC0xb40:	sb   	x7,				-48(x31)
PC0xb44:	sb   	x0,				-124(x31)
PC0xb48:	add  	x2,		x2,		x4
PC0xb4c:	mulh 	x1,		x0,		x0
PC0xb50:	sh   	x3,				-216(x31)
PC0xb54:	sb   	x7,				40(x31)
PC0xb58:	slti 	x3,		x8,		1014
PC0xb5c:	sw   	x4,				128(x31)
PC0xb60:	sb   	x5,				276(x31)
PC0xb64:	and  	x2,		x2,		x2
PC0xb68:	mul  	x5,		x8,		x7
PC0xb6c:	add  	x8,		x7,		x0
PC0xb70:	sb   	x1,				56(x31)
PC0xb74:	add  	x2,		x6,		x3
PC0xb78:	add  	x2,		x3,		x7
PC0xb7c:	sw   	x4,				-352(x31)
PC0xb80:	sb   	x7,				-240(x31)
PC0xb84:	sw   	x7,				348(x31)
PC0xb88:	sll  	x4,		x3,		x8
PC0xb8c:	mul  	x2,		x8,		x2
PC0xb90:	mulhu	x7,		x5,		x1
PC0xb94:	sw   	x6,				-292(x31)
PC0xb98:	add  	x8,		x5,		x7
PC0xb9c:	srl  	x4,		x8,		x4
PC0xba0:	andi 	x1,		x2,		517
PC0xba4:	jal  	x7,				PC0xc68
PC0xba8:	sb   	x7,				-384(x31)
PC0xbac:	beq  	x5,		x4,		PC0x4b8
PC0xbb0:	sb   	x7,				-200(x31)
PC0xbb4:	sw   	x5,				36(x31)
PC0xbb8:	jal  	x2,				PC0x784
PC0xbbc:	sb   	x3,				56(x31)
PC0xbc0:	sb   	x6,				-256(x31)
PC0xbc4:	sw   	x8,				-320(x31)
PC0xbc8:	add  	x2,		x0,		x3
PC0xbcc:	sh   	x6,				-80(x31)
PC0xbd0:	sw   	x6,				80(x31)
PC0xbd4:	sb   	x2,				-320(x31)
PC0xbd8:	sb   	x0,				-332(x31)
PC0xbdc:	sb   	x6,				360(x31)
PC0xbe0:	mulh 	x3,		x7,		x1
PC0xbe4:	sb   	x4,				-52(x31)
PC0xbe8:	sb   	x6,				-200(x31)
PC0xbec:	nop  
PC0xbf0:	nop  
PC0xbf4:	srai 	x1,		x1,		22
PC0xbf8:	sw   	x7,				324(x31)
PC0xbfc:	bgeu 	x3,		x6,		PC0x1f8
PC0xc00:	sw   	x4,				288(x31)
PC0xc04:	sh   	x1,				-384(x31)
PC0xc08:	sw   	x6,				256(x31)
PC0xc0c:	sh   	x7,				160(x31)
PC0xc10:	sub  	x5,		x1,		x2
PC0xc14:	srl  	x3,		x6,		x8
PC0xc18:	sb   	x2,				-232(x31)
PC0xc1c:	srl  	x3,		x7,		x5
PC0xc20:	add  	x6,		x5,		x3
PC0xc24:	sh   	x2,				-144(x31)
PC0xc28:	sw   	x3,				364(x31)
PC0xc2c:	sw   	x4,				200(x31)
PC0xc30:	sb   	x3,				-384(x31)
PC0xc34:	mul  	x8,		x5,		x3
PC0xc38:	sw   	x0,				200(x31)
PC0xc3c:	sub  	x6,		x6,		x1
PC0xc40:	blt  	x3,		x1,		PC0xcc
PC0xc44:	bge  	x3,		x2,		PC0x800
PC0xc48:	sb   	x7,				148(x31)
PC0xc4c:	or   	x1,		x8,		x7
PC0xc50:	add  	x1,		x3,		x5
PC0xc54:	sw   	x0,				-104(x31)
PC0xc58:	sw   	x6,				-120(x31)
PC0xc5c:	xori 	x8,		x8,		452
PC0xc60:	mul  	x4,		x3,		x7
PC0xc64:	sw   	x2,				-352(x31)
PC0xc68:	sub  	x4,		x4,		x2
PC0xc6c:	sw   	x0,				-340(x31)
PC0xc70:	mulh 	x2,		x7,		x2
PC0xc74:	srl  	x3,		x7,		x4
PC0xc78:	mulh 	x6,		x5,		x6
PC0xc7c:	sw   	x2,				-392(x31)
PC0xc80:	sw   	x5,				104(x31)
PC0xc84:	slti 	x5,		x8,		725
PC0xc88:	sub  	x5,		x6,		x7
PC0xc8c:	bge  	x5,		x4,		PC0x210
PC0xc90:	srai 	x6,		x0,		18
PC0xc94:	sb   	x5,				252(x31)
PC0xc98:	slt  	x5,		x3,		x5
PC0xc9c:	srl  	x2,		x4,		x5
PC0xca0:	sw   	x2,				-216(x31)
PC0xca4:	sw   	x5,				-144(x31)
PC0xca8:	sb   	x7,				-168(x31)
PC0xcac:	sub  	x8,		x8,		x0
PC0xcb0:	and  	x3,		x2,		x3
PC0xcb4:	add  	x8,		x0,		x4
PC0xcb8:	sltiu	x5,		x8,		-1103
PC0xcbc:	sh   	x6,				-72(x31)
PC0xcc0:	or   	x6,		x6,		x6
PC0xcc4:	srli 	x6,		x3,		28
PC0xcc8:	slt  	x1,		x6,		x8
PC0xccc:	sh   	x5,				20(x31)
PC0xcd0:	sh   	x5,				-228(x31)
PC0xcd4:	sw   	x7,				332(x31)
PC0xcd8:	mulh 	x4,		x4,		x8
PC0xcdc:	blt  	x0,		x1,		PC0xafc
PC0xce0:	sltu 	x1,		x2,		x7
PC0xce4:	beq  	x2,		x5,		PC0x530
PC0xce8:	sw   	x3,				260(x31)
PC0xcec:	mulhu	x6,		x8,		x6
PC0xcf0:	sh   	x2,				300(x31)
PC0xcf4:	sb   	x6,				268(x31)
PC0xcf8:	slt  	x5,		x7,		x0
PC0xcfc:	add  	x8,		x7,		x1
PC0xd00:	sub  	x7,		x5,		x4
PC0xd04:	xor  	x6,		x5,		x3
wfi