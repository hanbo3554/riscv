addi 	x0,		x0,		915
addi 	x1,		x0,		656
addi 	x2,		x0,		-662
addi 	x3,		x0,		1698
addi 	x4,		x0,		111
addi 	x5,		x0,		286
addi 	x6,		x0,		1307
addi 	x7,		x0,		784
addi 	x8,		x0,		721
addi 	x9,		x0,		814
addi 	x10,	x0,		1488
addi 	x11,	x0,		-81
addi 	x12,	x0,		317
addi 	x13,	x0,		1266
addi 	x14,	x0,		-425
addi 	x15,	x0,		17
addi 	x16,	x0,		-1286
addi 	x17,	x0,		-419
addi 	x18,	x0,		1070
addi 	x19,	x0,		-41
addi 	x20,	x0,		-1798
addi 	x21,	x0,		-1802
addi 	x22,	x0,		833
addi 	x23,	x0,		-1173
addi 	x24,	x0,		1353
addi 	x25,	x0,		-254
addi 	x26,	x0,		119
addi 	x27,	x0,		-77
addi 	x28,	x0,		606
addi 	x29,	x0,		154
addi 	x30,	x0,		-1135
addi 	x31,	x0,		1307
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
PC0x88:	jal  	x6,				PC0x810
PC0x8c:	sub  	x1,		x6,		x4
PC0x90:	sb   	x0,				36(x31)
PC0x94:	sh   	x8,				160(x31)
PC0x98:	mulh 	x8,		x0,		x0
PC0x9c:	sra  	x5,		x3,		x6
PC0xa0:	add  	x7,		x0,		x1
PC0xa4:	sw   	x8,				272(x31)
PC0xa8:	mulhu	x4,		x0,		x4
PC0xac:	sb   	x0,				-80(x31)
PC0xb0:	or   	x4,		x2,		x2
PC0xb4:	sw   	x6,				-196(x31)
PC0xb8:	sh   	x1,				-264(x31)
PC0xbc:	blt  	x6,		x4,		PC0xc8
PC0xc0:	bne  	x8,		x5,		PC0x77c
PC0xc4:	xor  	x8,		x2,		x8
PC0xc8:	add  	x1,		x5,		x6
PC0xcc:	andi 	x7,		x1,		-1547
PC0xd0:	bge  	x6,		x3,		PC0xcb4
PC0xd4:	mul  	x7,		x5,		x2
PC0xd8:	sh   	x3,				-208(x31)
PC0xdc:	beq  	x7,		x4,		PC0x830
PC0xe0:	sh   	x1,				-112(x31)
PC0xe4:	sb   	x8,				-4(x31)
PC0xe8:	andi 	x6,		x2,		1597
PC0xec:	sw   	x3,				288(x31)
PC0xf0:	sub  	x4,		x0,		x7
PC0xf4:	and  	x3,		x0,		x0
PC0xf8:	sb   	x1,				-268(x31)
PC0xfc:	sw   	x6,				88(x31)
PC0x100:	beq  	x4,		x7,		PC0xb9c
PC0x104:	sh   	x7,				240(x31)
PC0x108:	sh   	x3,				64(x31)
PC0x10c:	slti 	x6,		x6,		1762
PC0x110:	sh   	x4,				-324(x31)
PC0x114:	sw   	x1,				-252(x31)
PC0x118:	ori  	x3,		x0,		492
PC0x11c:	sh   	x2,				272(x31)
PC0x120:	mul  	x6,		x7,		x7
PC0x124:	add  	x5,		x6,		x8
PC0x128:	mul  	x1,		x2,		x1
PC0x12c:	sh   	x3,				-52(x31)
PC0x130:	beq  	x5,		x0,		PC0xcd4
PC0x134:	srl  	x4,		x6,		x5
PC0x138:	add  	x3,		x3,		x8
PC0x13c:	mulh 	x5,		x2,		x4
PC0x140:	mulh 	x6,		x1,		x4
PC0x144:	sw   	x0,				-312(x31)
PC0x148:	mulh 	x8,		x4,		x1
PC0x14c:	add  	x5,		x2,		x4
PC0x150:	sw   	x6,				132(x31)
PC0x154:	sw   	x3,				144(x31)
PC0x158:	bgeu 	x0,		x6,		PC0xc0c
PC0x15c:	sw   	x3,				44(x31)
PC0x160:	sb   	x4,				-360(x31)
PC0x164:	mulhsu	x5,		x6,		x1
PC0x168:	jal  	x4,				PC0xcd0
PC0x16c:	sw   	x7,				-220(x31)
PC0x170:	bne  	x8,		x6,		PC0x4cc
PC0x174:	sb   	x4,				-252(x31)
PC0x178:	sw   	x2,				-4(x31)
PC0x17c:	mulh 	x4,		x4,		x7
PC0x180:	bgeu 	x7,		x5,		PC0xa0
PC0x184:	sb   	x7,				-164(x31)
PC0x188:	xori 	x7,		x1,		1885
PC0x18c:	jal  	x4,				PC0xa54
PC0x190:	bgeu 	x5,		x4,		PC0x28c
PC0x194:	sb   	x0,				-56(x31)
PC0x198:	sub  	x6,		x6,		x1
PC0x19c:	sltiu	x4,		x1,		1197
PC0x1a0:	sh   	x7,				-68(x31)
PC0x1a4:	add  	x6,		x2,		x1
PC0x1a8:	add  	x6,		x0,		x5
PC0x1ac:	sb   	x6,				376(x31)
PC0x1b0:	sb   	x7,				364(x31)
PC0x1b4:	xori 	x2,		x1,		-1304
PC0x1b8:	or   	x3,		x2,		x3
PC0x1bc:	sw   	x2,				200(x31)
PC0x1c0:	sub  	x4,		x7,		x5
PC0x1c4:	bge  	x8,		x6,		PC0x2f4
PC0x1c8:	addi 	x3,		x1,		-1505
PC0x1cc:	sub  	x7,		x2,		x8
PC0x1d0:	mulhsu	x3,		x6,		x3
PC0x1d4:	jal  	x3,				PC0x230
PC0x1d8:	sb   	x4,				344(x31)
PC0x1dc:	blt  	x8,		x1,		PC0x60c
PC0x1e0:	bge  	x5,		x4,		PC0xcd4
PC0x1e4:	slti 	x7,		x7,		1301
PC0x1e8:	sh   	x7,				248(x31)
PC0x1ec:	sw   	x3,				100(x31)
PC0x1f0:	sltiu	x2,		x6,		-1173
PC0x1f4:	add  	x3,		x2,		x5
PC0x1f8:	and  	x6,		x5,		x3
PC0x1fc:	sub  	x5,		x8,		x0
PC0x200:	add  	x7,		x7,		x1
PC0x204:	mulhsu	x3,		x8,		x6
PC0x208:	sub  	x4,		x6,		x6
PC0x20c:	sltiu	x3,		x2,		1713
PC0x210:	sw   	x4,				-324(x31)
PC0x214:	sb   	x5,				-56(x31)
PC0x218:	sh   	x6,				148(x31)
PC0x21c:	mulh 	x7,		x7,		x2
PC0x220:	sw   	x6,				132(x31)
PC0x224:	mulhu	x8,		x8,		x7
PC0x228:	bge  	x4,		x2,		PC0xbe8
PC0x22c:	sw   	x4,				-156(x31)
PC0x230:	ori  	x2,		x3,		483
PC0x234:	sw   	x7,				384(x31)
PC0x238:	and  	x4,		x4,		x4
PC0x23c:	add  	x5,		x1,		x2
PC0x240:	nop  
PC0x244:	sw   	x3,				-20(x31)
PC0x248:	xor  	x2,		x2,		x5
PC0x24c:	slt  	x5,		x7,		x3
PC0x250:	sw   	x1,				-116(x31)
PC0x254:	sb   	x8,				176(x31)
PC0x258:	sw   	x4,				116(x31)
PC0x25c:	mulh 	x1,		x3,		x3
PC0x260:	mulhu	x6,		x2,		x7
PC0x264:	sw   	x0,				336(x31)
PC0x268:	mulh 	x5,		x0,		x4
PC0x26c:	mulhsu	x7,		x2,		x6
PC0x270:	sw   	x2,				-64(x31)
PC0x274:	sb   	x1,				40(x31)
PC0x278:	srl  	x1,		x4,		x6
PC0x27c:	mulhsu	x2,		x3,		x3
PC0x280:	mulhu	x8,		x3,		x8
PC0x284:	sw   	x1,				56(x31)
PC0x288:	sh   	x5,				236(x31)
PC0x28c:	sw   	x4,				-276(x31)
PC0x290:	sh   	x0,				-140(x31)
PC0x294:	sw   	x5,				260(x31)
PC0x298:	sh   	x6,				-204(x31)
PC0x29c:	add  	x4,		x6,		x6
PC0x2a0:	or   	x6,		x1,		x7
PC0x2a4:	add  	x4,		x1,		x8
PC0x2a8:	sub  	x1,		x4,		x6
PC0x2ac:	srli 	x3,		x2,		17
PC0x2b0:	sh   	x3,				-100(x31)
PC0x2b4:	sb   	x2,				-116(x31)
PC0x2b8:	sh   	x5,				268(x31)
PC0x2bc:	beq  	x4,		x8,		PC0x758
PC0x2c0:	sub  	x2,		x1,		x5
PC0x2c4:	sb   	x7,				216(x31)
PC0x2c8:	or   	x1,		x8,		x3
PC0x2cc:	sb   	x4,				28(x31)
PC0x2d0:	mul  	x7,		x4,		x0
PC0x2d4:	mulhsu	x5,		x7,		x5
PC0x2d8:	xor  	x2,		x4,		x1
PC0x2dc:	sw   	x8,				-128(x31)
PC0x2e0:	sub  	x2,		x5,		x3
PC0x2e4:	jal  	x4,				PC0x7cc
PC0x2e8:	add  	x2,		x5,		x6
PC0x2ec:	sw   	x7,				-24(x31)
PC0x2f0:	sw   	x5,				192(x31)
PC0x2f4:	sb   	x8,				-140(x31)
PC0x2f8:	slli 	x7,		x2,		23
PC0x2fc:	sb   	x1,				-256(x31)
PC0x300:	sub  	x6,		x5,		x5
PC0x304:	mulhu	x6,		x8,		x7
PC0x308:	mul  	x7,		x0,		x3
PC0x30c:	sw   	x0,				-8(x31)
PC0x310:	sb   	x5,				-228(x31)
PC0x314:	addi 	x1,		x3,		-1028
PC0x318:	beq  	x8,		x0,		PC0x1e8
PC0x31c:	srli 	x2,		x6,		24
PC0x320:	beq  	x8,		x6,		PC0x1e0
PC0x324:	add  	x5,		x1,		x5
PC0x328:	sub  	x6,		x0,		x4
PC0x32c:	mul  	x6,		x3,		x8
PC0x330:	sub  	x7,		x8,		x5
PC0x334:	mulhsu	x2,		x8,		x2
PC0x338:	sub  	x6,		x3,		x6
PC0x33c:	srl  	x5,		x3,		x7
PC0x340:	sub  	x6,		x0,		x7
PC0x344:	sb   	x7,				-116(x31)
PC0x348:	add  	x4,		x0,		x7
PC0x34c:	sb   	x5,				60(x31)
PC0x350:	mulh 	x8,		x7,		x4
PC0x354:	sub  	x6,		x4,		x2
PC0x358:	sw   	x4,				356(x31)
PC0x35c:	srai 	x3,		x4,		3
PC0x360:	sw   	x7,				-248(x31)
PC0x364:	srl  	x6,		x0,		x2
PC0x368:	sh   	x3,				16(x31)
PC0x36c:	bne  	x1,		x3,		PC0xb38
PC0x370:	srli 	x5,		x6,		2
PC0x374:	sub  	x1,		x0,		x7
PC0x378:	add  	x4,		x4,		x1
PC0x37c:	mulhsu	x5,		x6,		x6
PC0x380:	sub  	x8,		x8,		x1
PC0x384:	slli 	x7,		x7,		11
PC0x388:	add  	x8,		x1,		x1
PC0x38c:	sb   	x5,				-112(x31)
PC0x390:	sh   	x1,				-368(x31)
PC0x394:	sh   	x5,				128(x31)
PC0x398:	srl  	x5,		x0,		x6
PC0x39c:	srl  	x4,		x7,		x7
PC0x3a0:	add  	x3,		x1,		x3
PC0x3a4:	sb   	x5,				-220(x31)
PC0x3a8:	sra  	x3,		x7,		x6
PC0x3ac:	sb   	x6,				16(x31)
PC0x3b0:	sw   	x6,				180(x31)
PC0x3b4:	bge  	x4,		x3,		PC0x620
PC0x3b8:	sb   	x7,				-124(x31)
PC0x3bc:	sub  	x5,		x5,		x5
PC0x3c0:	mulhu	x5,		x7,		x5
PC0x3c4:	sub  	x4,		x1,		x1
PC0x3c8:	mulh 	x2,		x8,		x1
PC0x3cc:	sh   	x2,				-384(x31)
PC0x3d0:	sb   	x3,				-352(x31)
PC0x3d4:	xor  	x8,		x2,		x5
PC0x3d8:	sub  	x3,		x8,		x3
PC0x3dc:	mulhsu	x6,		x2,		x0
PC0x3e0:	bne  	x4,		x8,		PC0x178
PC0x3e4:	sub  	x3,		x2,		x0
PC0x3e8:	and  	x4,		x4,		x4
PC0x3ec:	sb   	x2,				-28(x31)
PC0x3f0:	mulh 	x2,		x7,		x0
PC0x3f4:	sw   	x2,				-192(x31)
PC0x3f8:	sb   	x2,				140(x31)
PC0x3fc:	sll  	x7,		x2,		x2
PC0x400:	sw   	x5,				-124(x31)
PC0x404:	sb   	x7,				372(x31)
PC0x408:	slt  	x2,		x6,		x6
PC0x40c:	sll  	x3,		x6,		x2
PC0x410:	sw   	x0,				232(x31)
PC0x414:	sb   	x0,				388(x31)
PC0x418:	add  	x8,		x8,		x6
PC0x41c:	sra  	x6,		x5,		x6
PC0x420:	blt  	x6,		x3,		PC0x4b0
PC0x424:	sltu 	x5,		x8,		x6
PC0x428:	sw   	x1,				-28(x31)
PC0x42c:	sw   	x4,				52(x31)
PC0x430:	mulh 	x8,		x8,		x4
PC0x434:	addi 	x6,		x3,		2018
PC0x438:	sh   	x1,				224(x31)
PC0x43c:	mulhu	x5,		x5,		x4
PC0x440:	sw   	x8,				-132(x31)
PC0x444:	sw   	x6,				-316(x31)
PC0x448:	sub  	x4,		x3,		x1
PC0x44c:	sw   	x2,				60(x31)
PC0x450:	add  	x7,		x7,		x4
PC0x454:	sh   	x0,				44(x31)
PC0x458:	nop  
PC0x45c:	slt  	x6,		x5,		x1
PC0x460:	sw   	x8,				240(x31)
PC0x464:	add  	x7,		x0,		x8
PC0x468:	sb   	x5,				-24(x31)
PC0x46c:	mulhsu	x6,		x3,		x8
PC0x470:	sw   	x6,				256(x31)
PC0x474:	sub  	x1,		x3,		x7
PC0x478:	sb   	x5,				204(x31)
PC0x47c:	sh   	x1,				212(x31)
PC0x480:	sw   	x2,				-76(x31)
PC0x484:	mulhu	x8,		x3,		x6
PC0x488:	bltu 	x2,		x0,		PC0xa00
PC0x48c:	sh   	x5,				-292(x31)
PC0x490:	sw   	x4,				52(x31)
PC0x494:	or   	x1,		x6,		x1
PC0x498:	blt  	x1,		x2,		PC0x9f0
PC0x49c:	add  	x3,		x2,		x4
PC0x4a0:	mulh 	x8,		x5,		x3
PC0x4a4:	blt  	x8,		x5,		PC0x364
PC0x4a8:	sw   	x5,				-76(x31)
PC0x4ac:	srl  	x7,		x4,		x1
PC0x4b0:	sh   	x2,				-128(x31)
PC0x4b4:	sltiu	x1,		x4,		1363
PC0x4b8:	sw   	x5,				-116(x31)
PC0x4bc:	sh   	x0,				-12(x31)
PC0x4c0:	sw   	x4,				140(x31)
PC0x4c4:	andi 	x1,		x2,		1961
PC0x4c8:	sb   	x0,				152(x31)
PC0x4cc:	sh   	x1,				-116(x31)
PC0x4d0:	sw   	x3,				268(x31)
PC0x4d4:	sw   	x5,				-228(x31)
PC0x4d8:	sb   	x2,				-212(x31)
PC0x4dc:	sub  	x3,		x0,		x3
PC0x4e0:	sb   	x7,				-184(x31)
PC0x4e4:	jal  	x5,				PC0xb38
PC0x4e8:	xor  	x7,		x0,		x7
PC0x4ec:	blt  	x5,		x0,		PC0x484
PC0x4f0:	mulh 	x3,		x6,		x2
PC0x4f4:	sra  	x7,		x8,		x4
PC0x4f8:	sw   	x8,				-208(x31)
PC0x4fc:	sb   	x2,				-140(x31)
PC0x500:	sw   	x3,				384(x31)
PC0x504:	sw   	x8,				-148(x31)
PC0x508:	sh   	x2,				-12(x31)
PC0x50c:	nop  
PC0x510:	sh   	x5,				144(x31)
PC0x514:	bgeu 	x5,		x2,		PC0xaf0
PC0x518:	mul  	x1,		x2,		x1
PC0x51c:	sub  	x6,		x8,		x7
PC0x520:	xor  	x4,		x7,		x7
PC0x524:	add  	x7,		x2,		x2
PC0x528:	sltiu	x3,		x6,		-1008
PC0x52c:	sh   	x6,				-288(x31)
PC0x530:	sb   	x7,				88(x31)
PC0x534:	sh   	x6,				-80(x31)
PC0x538:	sb   	x6,				-236(x31)
PC0x53c:	sw   	x1,				308(x31)
PC0x540:	sh   	x5,				304(x31)
PC0x544:	sub  	x1,		x3,		x5
PC0x548:	sw   	x4,				276(x31)
PC0x54c:	mul  	x2,		x4,		x1
PC0x550:	bne  	x4,		x3,		PC0x1e4
PC0x554:	mulh 	x3,		x2,		x8
PC0x558:	bne  	x7,		x1,		PC0x6f8
PC0x55c:	sub  	x7,		x5,		x0
PC0x560:	addi 	x7,		x8,		806
PC0x564:	sub  	x4,		x1,		x6
PC0x568:	srli 	x5,		x7,		30
PC0x56c:	sub  	x8,		x8,		x2
PC0x570:	sw   	x4,				100(x31)
PC0x574:	sw   	x0,				-232(x31)
PC0x578:	sh   	x4,				-244(x31)
PC0x57c:	addi 	x5,		x0,		-1771
PC0x580:	sb   	x5,				352(x31)
PC0x584:	sll  	x5,		x2,		x6
PC0x588:	sh   	x1,				-344(x31)
PC0x58c:	srl  	x8,		x4,		x7
PC0x590:	mul  	x1,		x6,		x7
PC0x594:	sub  	x4,		x0,		x8
PC0x598:	sw   	x3,				0(x31)
PC0x59c:	sw   	x5,				392(x31)
PC0x5a0:	sw   	x0,				336(x31)
PC0x5a4:	sh   	x8,				-316(x31)
PC0x5a8:	ori  	x1,		x8,		484
PC0x5ac:	sb   	x8,				-392(x31)
PC0x5b0:	slt  	x5,		x2,		x1
PC0x5b4:	sub  	x5,		x0,		x4
PC0x5b8:	sub  	x8,		x3,		x7
PC0x5bc:	or   	x1,		x0,		x0
PC0x5c0:	sw   	x2,				-368(x31)
PC0x5c4:	sh   	x1,				356(x31)
PC0x5c8:	mulhsu	x1,		x6,		x8
PC0x5cc:	add  	x3,		x6,		x5
PC0x5d0:	sub  	x3,		x5,		x6
PC0x5d4:	add  	x5,		x8,		x2
PC0x5d8:	add  	x5,		x8,		x3
PC0x5dc:	sw   	x3,				-260(x31)
PC0x5e0:	sll  	x5,		x6,		x6
PC0x5e4:	mul  	x3,		x0,		x2
PC0x5e8:	sb   	x0,				-368(x31)
PC0x5ec:	sh   	x6,				-224(x31)
PC0x5f0:	sb   	x5,				-92(x31)
PC0x5f4:	mulh 	x6,		x5,		x7
PC0x5f8:	sub  	x1,		x4,		x5
PC0x5fc:	sw   	x1,				-292(x31)
PC0x600:	sw   	x0,				-180(x31)
PC0x604:	srl  	x1,		x3,		x3
PC0x608:	sb   	x8,				-168(x31)
PC0x60c:	sh   	x3,				-136(x31)
PC0x610:	add  	x8,		x2,		x1
PC0x614:	nop  
PC0x618:	add  	x6,		x4,		x2
PC0x61c:	sw   	x4,				332(x31)
PC0x620:	sw   	x4,				320(x31)
PC0x624:	mulhsu	x5,		x3,		x6
PC0x628:	bne  	x4,		x0,		PC0xb14
PC0x62c:	bne  	x2,		x6,		PC0x1bc
PC0x630:	sh   	x8,				-172(x31)
PC0x634:	andi 	x1,		x5,		1993
PC0x638:	srl  	x2,		x0,		x6
PC0x63c:	beq  	x0,		x2,		PC0x5f8
PC0x640:	jal  	x2,				PC0x7b8
PC0x644:	mul  	x3,		x6,		x7
PC0x648:	sb   	x3,				340(x31)
PC0x64c:	add  	x3,		x8,		x6
PC0x650:	blt  	x8,		x6,		PC0x520
PC0x654:	sub  	x7,		x2,		x6
PC0x658:	mulhsu	x8,		x1,		x4
PC0x65c:	sh   	x8,				324(x31)
PC0x660:	mulhsu	x4,		x0,		x5
PC0x664:	sub  	x8,		x2,		x1
PC0x668:	sh   	x2,				-116(x31)
PC0x66c:	add  	x3,		x5,		x1
PC0x670:	jal  	x8,				PC0x928
PC0x674:	mulh 	x8,		x8,		x0
PC0x678:	sra  	x4,		x2,		x7
PC0x67c:	blt  	x2,		x8,		PC0x5c8
PC0x680:	sra  	x8,		x0,		x6
PC0x684:	mulhu	x7,		x8,		x2
PC0x688:	xor  	x8,		x4,		x0
PC0x68c:	sw   	x2,				372(x31)
PC0x690:	srai 	x2,		x8,		1
PC0x694:	sb   	x5,				220(x31)
PC0x698:	blt  	x3,		x5,		PC0x490
PC0x69c:	sh   	x8,				300(x31)
PC0x6a0:	sh   	x1,				300(x31)
PC0x6a4:	xor  	x5,		x2,		x0
PC0x6a8:	sh   	x0,				208(x31)
PC0x6ac:	bltu 	x1,		x2,		PC0x664
PC0x6b0:	bgeu 	x3,		x8,		PC0x454
PC0x6b4:	sw   	x4,				88(x31)
PC0x6b8:	sw   	x7,				8(x31)
PC0x6bc:	blt  	x7,		x6,		PC0x9a4
PC0x6c0:	add  	x5,		x7,		x0
PC0x6c4:	sw   	x7,				-28(x31)
PC0x6c8:	sub  	x3,		x1,		x6
PC0x6cc:	sw   	x6,				-28(x31)
PC0x6d0:	sub  	x2,		x5,		x6
PC0x6d4:	bltu 	x5,		x0,		PC0xbd8
PC0x6d8:	mulhu	x6,		x1,		x2
PC0x6dc:	sb   	x2,				-284(x31)
PC0x6e0:	xor  	x2,		x6,		x5
PC0x6e4:	sw   	x2,				-384(x31)
PC0x6e8:	sh   	x0,				-320(x31)
PC0x6ec:	mul  	x3,		x8,		x2
PC0x6f0:	sw   	x6,				0(x31)
PC0x6f4:	sub  	x6,		x0,		x2
PC0x6f8:	andi 	x5,		x3,		1674
PC0x6fc:	sw   	x7,				60(x31)
PC0x700:	beq  	x0,		x4,		PC0xa58
PC0x704:	sw   	x0,				348(x31)
PC0x708:	sub  	x4,		x8,		x0
PC0x70c:	add  	x7,		x2,		x6
PC0x710:	addi 	x8,		x4,		1341
PC0x714:	sh   	x8,				176(x31)
PC0x718:	bgeu 	x8,		x1,		PC0x354
PC0x71c:	sub  	x5,		x2,		x4
PC0x720:	beq  	x0,		x3,		PC0x968
PC0x724:	jal  	x5,				PC0x90
PC0x728:	sw   	x8,				-392(x31)
PC0x72c:	sltiu	x2,		x2,		-767
PC0x730:	sub  	x3,		x5,		x1
PC0x734:	sub  	x6,		x1,		x4
PC0x738:	sb   	x1,				16(x31)
PC0x73c:	sh   	x2,				120(x31)
PC0x740:	sb   	x7,				-48(x31)
PC0x744:	sub  	x1,		x6,		x5
PC0x748:	mulh 	x1,		x2,		x4
PC0x74c:	sw   	x0,				248(x31)
PC0x750:	jal  	x3,				PC0x7d4
PC0x754:	add  	x7,		x1,		x1
PC0x758:	sb   	x8,				68(x31)
PC0x75c:	add  	x5,		x7,		x7
PC0x760:	sw   	x4,				-308(x31)
PC0x764:	sw   	x2,				-256(x31)
PC0x768:	bgeu 	x6,		x8,		PC0x960
PC0x76c:	sb   	x7,				116(x31)
PC0x770:	xori 	x6,		x3,		1489
PC0x774:	add  	x2,		x8,		x7
PC0x778:	sh   	x1,				-36(x31)
PC0x77c:	sh   	x2,				128(x31)
PC0x780:	add  	x1,		x2,		x6
PC0x784:	bne  	x1,		x6,		PC0xd0
PC0x788:	sub  	x5,		x0,		x5
PC0x78c:	or   	x7,		x3,		x1
PC0x790:	xor  	x8,		x7,		x4
PC0x794:	sub  	x1,		x7,		x7
PC0x798:	bgeu 	x0,		x8,		PC0xb88
PC0x79c:	sw   	x5,				268(x31)
PC0x7a0:	sw   	x1,				-108(x31)
PC0x7a4:	sub  	x2,		x5,		x7
PC0x7a8:	sw   	x8,				-64(x31)
PC0x7ac:	xor  	x5,		x2,		x2
PC0x7b0:	sw   	x3,				124(x31)
PC0x7b4:	bne  	x6,		x5,		PC0x658
PC0x7b8:	mul  	x1,		x0,		x2
PC0x7bc:	sub  	x5,		x2,		x3
PC0x7c0:	xori 	x7,		x3,		1608
PC0x7c4:	bgeu 	x3,		x5,		PC0x624
PC0x7c8:	sub  	x5,		x1,		x2
PC0x7cc:	bne  	x5,		x6,		PC0x40c
PC0x7d0:	jal  	x2,				PC0xad4
PC0x7d4:	sw   	x2,				-332(x31)
PC0x7d8:	add  	x5,		x4,		x3
PC0x7dc:	sw   	x0,				216(x31)
PC0x7e0:	srl  	x3,		x5,		x1
PC0x7e4:	sh   	x8,				-40(x31)
PC0x7e8:	sw   	x7,				-144(x31)
PC0x7ec:	jal  	x3,				PC0x9cc
PC0x7f0:	sltu 	x4,		x4,		x7
PC0x7f4:	mulh 	x7,		x0,		x1
PC0x7f8:	add  	x3,		x1,		x2
PC0x7fc:	sra  	x7,		x5,		x0
PC0x800:	sw   	x4,				340(x31)
PC0x804:	sw   	x2,				-228(x31)
PC0x808:	add  	x6,		x0,		x1
PC0x80c:	sb   	x0,				-96(x31)
PC0x810:	sh   	x1,				76(x31)
PC0x814:	sw   	x5,				48(x31)
PC0x818:	sw   	x2,				-12(x31)
PC0x81c:	addi 	x7,		x5,		465
PC0x820:	nop  
PC0x824:	xori 	x4,		x5,		615
PC0x828:	sw   	x5,				360(x31)
PC0x82c:	sh   	x2,				56(x31)
PC0x830:	sltiu	x5,		x5,		148
PC0x834:	sw   	x6,				148(x31)
PC0x838:	add  	x8,		x2,		x5
PC0x83c:	add  	x8,		x4,		x2
PC0x840:	xor  	x1,		x5,		x6
PC0x844:	mulhsu	x8,		x0,		x0
PC0x848:	jal  	x2,				PC0x680
PC0x84c:	jal  	x6,				PC0x9dc
PC0x850:	sw   	x8,				-224(x31)
PC0x854:	sb   	x8,				284(x31)
PC0x858:	sub  	x2,		x0,		x8
PC0x85c:	ori  	x3,		x3,		585
PC0x860:	sb   	x0,				192(x31)
PC0x864:	sw   	x3,				-76(x31)
PC0x868:	sh   	x1,				-40(x31)
PC0x86c:	sw   	x6,				376(x31)
PC0x870:	sw   	x7,				392(x31)
PC0x874:	sb   	x2,				-40(x31)
PC0x878:	sh   	x8,				-48(x31)
PC0x87c:	xori 	x7,		x3,		952
PC0x880:	sw   	x3,				-112(x31)
PC0x884:	xori 	x2,		x0,		1515
PC0x888:	sw   	x0,				36(x31)
PC0x88c:	bgeu 	x7,		x4,		PC0x288
PC0x890:	xor  	x7,		x8,		x0
PC0x894:	sh   	x4,				104(x31)
PC0x898:	sb   	x1,				180(x31)
PC0x89c:	sw   	x0,				192(x31)
PC0x8a0:	xori 	x7,		x1,		715
PC0x8a4:	sw   	x0,				-304(x31)
PC0x8a8:	sltiu	x4,		x0,		1372
PC0x8ac:	xori 	x3,		x8,		1503
PC0x8b0:	add  	x5,		x6,		x2
PC0x8b4:	and  	x4,		x8,		x4
PC0x8b8:	sltiu	x7,		x7,		-1187
PC0x8bc:	sh   	x6,				156(x31)
PC0x8c0:	sh   	x4,				-64(x31)
PC0x8c4:	mul  	x2,		x2,		x7
PC0x8c8:	sb   	x2,				-244(x31)
PC0x8cc:	sh   	x4,				-216(x31)
PC0x8d0:	sw   	x3,				292(x31)
PC0x8d4:	sw   	x3,				296(x31)
PC0x8d8:	sb   	x3,				-16(x31)
PC0x8dc:	sub  	x6,		x1,		x2
PC0x8e0:	mulhu	x2,		x2,		x8
PC0x8e4:	sb   	x1,				280(x31)
PC0x8e8:	bne  	x3,		x7,		PC0xc6c
PC0x8ec:	sltiu	x3,		x7,		1879
PC0x8f0:	sh   	x0,				-288(x31)
PC0x8f4:	sb   	x4,				364(x31)
PC0x8f8:	sh   	x6,				264(x31)
PC0x8fc:	ori  	x7,		x6,		1013
PC0x900:	bltu 	x6,		x0,		PC0x60c
PC0x904:	bltu 	x4,		x5,		PC0x104
PC0x908:	sw   	x7,				-232(x31)
PC0x90c:	sb   	x2,				-60(x31)
PC0x910:	add  	x8,		x1,		x1
PC0x914:	mul  	x1,		x6,		x6
PC0x918:	sb   	x7,				-60(x31)
PC0x91c:	blt  	x6,		x0,		PC0x44c
PC0x920:	sh   	x4,				-368(x31)
PC0x924:	addi 	x5,		x4,		589
PC0x928:	sb   	x4,				68(x31)
PC0x92c:	sub  	x2,		x5,		x2
PC0x930:	sh   	x3,				252(x31)
PC0x934:	or   	x4,		x4,		x4
PC0x938:	srli 	x7,		x3,		19
PC0x93c:	sb   	x5,				136(x31)
PC0x940:	sra  	x8,		x2,		x8
PC0x944:	sw   	x6,				-112(x31)
PC0x948:	sb   	x8,				-64(x31)
PC0x94c:	or   	x6,		x6,		x2
PC0x950:	sb   	x0,				-372(x31)
PC0x954:	sra  	x2,		x7,		x5
PC0x958:	sltu 	x7,		x1,		x8
PC0x95c:	sb   	x0,				-80(x31)
PC0x960:	sh   	x2,				-256(x31)
PC0x964:	add  	x1,		x6,		x8
PC0x968:	sw   	x3,				124(x31)
PC0x96c:	sw   	x4,				268(x31)
PC0x970:	sw   	x1,				-152(x31)
PC0x974:	sw   	x7,				-148(x31)
PC0x978:	slli 	x2,		x0,		11
PC0x97c:	add  	x8,		x5,		x6
PC0x980:	slli 	x1,		x2,		10
PC0x984:	sb   	x6,				-388(x31)
PC0x988:	sub  	x4,		x1,		x0
PC0x98c:	sh   	x5,				144(x31)
PC0x990:	xori 	x8,		x5,		1892
PC0x994:	sh   	x4,				-52(x31)
PC0x998:	add  	x1,		x2,		x5
PC0x99c:	sub  	x5,		x6,		x7
PC0x9a0:	sb   	x2,				172(x31)
PC0x9a4:	sw   	x4,				224(x31)
PC0x9a8:	sw   	x3,				-44(x31)
PC0x9ac:	sra  	x8,		x6,		x5
PC0x9b0:	sb   	x6,				-68(x31)
PC0x9b4:	jal  	x4,				PC0xcd4
PC0x9b8:	sw   	x1,				-188(x31)
PC0x9bc:	sub  	x6,		x4,		x2
PC0x9c0:	beq  	x8,		x3,		PC0x720
PC0x9c4:	bge  	x7,		x8,		PC0xb8
PC0x9c8:	sw   	x1,				-164(x31)
PC0x9cc:	add  	x2,		x3,		x2
PC0x9d0:	sw   	x2,				-292(x31)
PC0x9d4:	sb   	x1,				256(x31)
PC0x9d8:	and  	x4,		x8,		x2
PC0x9dc:	add  	x4,		x6,		x6
PC0x9e0:	mulhu	x7,		x4,		x0
PC0x9e4:	and  	x2,		x7,		x1
PC0x9e8:	sb   	x3,				392(x31)
PC0x9ec:	sltu 	x8,		x0,		x2
PC0x9f0:	sw   	x3,				-240(x31)
PC0x9f4:	add  	x8,		x6,		x5
PC0x9f8:	beq  	x2,		x6,		PC0x320
PC0x9fc:	add  	x8,		x5,		x7
PC0xa00:	add  	x4,		x6,		x3
PC0xa04:	mulh 	x4,		x5,		x7
PC0xa08:	sltu 	x8,		x5,		x4
PC0xa0c:	sb   	x3,				96(x31)
PC0xa10:	sw   	x5,				-76(x31)
PC0xa14:	sh   	x1,				160(x31)
PC0xa18:	sltu 	x7,		x7,		x3
PC0xa1c:	mulh 	x2,		x5,		x5
PC0xa20:	mul  	x4,		x5,		x5
PC0xa24:	ori  	x7,		x7,		75
PC0xa28:	mulh 	x3,		x8,		x4
PC0xa2c:	sw   	x1,				-388(x31)
PC0xa30:	sb   	x7,				-180(x31)
PC0xa34:	add  	x1,		x7,		x7
PC0xa38:	addi 	x4,		x2,		-1655
PC0xa3c:	add  	x1,		x8,		x1
PC0xa40:	bne  	x8,		x5,		PC0x7e0
PC0xa44:	ori  	x1,		x3,		710
PC0xa48:	sw   	x5,				396(x31)
PC0xa4c:	sub  	x8,		x6,		x8
PC0xa50:	sh   	x1,				-160(x31)
PC0xa54:	mul  	x4,		x2,		x5
PC0xa58:	sw   	x8,				220(x31)
PC0xa5c:	sw   	x2,				-92(x31)
PC0xa60:	add  	x8,		x3,		x1
PC0xa64:	sw   	x1,				8(x31)
PC0xa68:	sh   	x7,				272(x31)
PC0xa6c:	mul  	x2,		x0,		x7
PC0xa70:	jal  	x3,				PC0x1a0
PC0xa74:	sub  	x1,		x6,		x1
PC0xa78:	sb   	x6,				-96(x31)
PC0xa7c:	srl  	x4,		x1,		x6
PC0xa80:	sb   	x0,				280(x31)
PC0xa84:	sb   	x6,				228(x31)
PC0xa88:	sw   	x1,				-400(x31)
PC0xa8c:	sb   	x2,				-376(x31)
PC0xa90:	jal  	x3,				PC0x8b8
PC0xa94:	sw   	x3,				308(x31)
PC0xa98:	sh   	x3,				-388(x31)
PC0xa9c:	srai 	x2,		x2,		6
PC0xaa0:	jal  	x5,				PC0xcdc
PC0xaa4:	add  	x5,		x1,		x7
PC0xaa8:	bne  	x1,		x6,		PC0x820
PC0xaac:	add  	x7,		x5,		x0
PC0xab0:	sw   	x7,				48(x31)
PC0xab4:	and  	x4,		x3,		x4
PC0xab8:	mulhu	x4,		x2,		x3
PC0xabc:	sub  	x6,		x3,		x5
PC0xac0:	sub  	x8,		x1,		x7
PC0xac4:	sub  	x7,		x6,		x0
PC0xac8:	sh   	x5,				-128(x31)
PC0xacc:	beq  	x7,		x0,		PC0x318
PC0xad0:	add  	x6,		x6,		x3
PC0xad4:	sb   	x6,				180(x31)
PC0xad8:	sw   	x4,				-124(x31)
PC0xadc:	sub  	x6,		x6,		x5
PC0xae0:	sb   	x7,				-200(x31)
PC0xae4:	or   	x4,		x1,		x6
PC0xae8:	sb   	x8,				-184(x31)
PC0xaec:	sub  	x6,		x5,		x2
PC0xaf0:	or   	x8,		x8,		x0
PC0xaf4:	slt  	x6,		x7,		x8
PC0xaf8:	beq  	x4,		x6,		PC0x540
PC0xafc:	sw   	x8,				204(x31)
PC0xb00:	srl  	x8,		x6,		x8
PC0xb04:	sb   	x7,				-56(x31)
PC0xb08:	or   	x1,		x7,		x4
PC0xb0c:	blt  	x2,		x5,		PC0xab4
PC0xb10:	slti 	x5,		x7,		-609
PC0xb14:	sb   	x8,				212(x31)
PC0xb18:	mulh 	x1,		x1,		x3
PC0xb1c:	xori 	x4,		x2,		483
PC0xb20:	sub  	x1,		x6,		x8
PC0xb24:	andi 	x1,		x4,		1384
PC0xb28:	slt  	x4,		x5,		x8
PC0xb2c:	sltu 	x2,		x6,		x3
PC0xb30:	sb   	x1,				-12(x31)
PC0xb34:	sb   	x6,				316(x31)
PC0xb38:	srli 	x3,		x2,		1
PC0xb3c:	add  	x2,		x6,		x2
PC0xb40:	sw   	x6,				-244(x31)
PC0xb44:	nop  
PC0xb48:	add  	x1,		x1,		x1
PC0xb4c:	sh   	x0,				-44(x31)
PC0xb50:	sub  	x4,		x6,		x4
PC0xb54:	sh   	x1,				64(x31)
PC0xb58:	slt  	x3,		x3,		x5
PC0xb5c:	add  	x1,		x8,		x6
PC0xb60:	blt  	x4,		x7,		PC0x688
PC0xb64:	slli 	x8,		x5,		10
PC0xb68:	sub  	x3,		x0,		x0
PC0xb6c:	sll  	x6,		x2,		x6
PC0xb70:	blt  	x4,		x2,		PC0x964
PC0xb74:	sub  	x3,		x4,		x1
PC0xb78:	mul  	x5,		x4,		x3
PC0xb7c:	sw   	x6,				-48(x31)
PC0xb80:	sb   	x3,				-168(x31)
PC0xb84:	mulhsu	x1,		x1,		x8
PC0xb88:	sub  	x8,		x4,		x2
PC0xb8c:	sub  	x2,		x6,		x3
PC0xb90:	mul  	x8,		x0,		x7
PC0xb94:	sh   	x3,				156(x31)
PC0xb98:	sw   	x7,				-304(x31)
PC0xb9c:	sltiu	x1,		x1,		1589
PC0xba0:	beq  	x4,		x6,		PC0x47c
PC0xba4:	mulhu	x4,		x2,		x3
PC0xba8:	bge  	x5,		x7,		PC0x2b4
PC0xbac:	sw   	x5,				300(x31)
PC0xbb0:	sh   	x8,				-32(x31)
PC0xbb4:	sh   	x0,				-272(x31)
PC0xbb8:	add  	x8,		x0,		x8
PC0xbbc:	bgeu 	x4,		x7,		PC0xbec
PC0xbc0:	sh   	x2,				-176(x31)
PC0xbc4:	sub  	x5,		x6,		x5
PC0xbc8:	srai 	x7,		x0,		29
PC0xbcc:	sh   	x2,				4(x31)
PC0xbd0:	sb   	x8,				112(x31)
PC0xbd4:	sb   	x0,				-316(x31)
PC0xbd8:	sub  	x5,		x1,		x6
PC0xbdc:	sb   	x3,				28(x31)
PC0xbe0:	sb   	x1,				-152(x31)
PC0xbe4:	sb   	x5,				248(x31)
PC0xbe8:	xor  	x8,		x4,		x8
PC0xbec:	bgeu 	x3,		x6,		PC0xa20
PC0xbf0:	sub  	x7,		x8,		x6
PC0xbf4:	sb   	x7,				132(x31)
PC0xbf8:	sw   	x4,				20(x31)
PC0xbfc:	sb   	x0,				-352(x31)
PC0xc00:	sb   	x7,				-192(x31)
PC0xc04:	sh   	x2,				352(x31)
PC0xc08:	sh   	x1,				8(x31)
PC0xc0c:	bge  	x4,		x3,		PC0x718
PC0xc10:	sub  	x7,		x2,		x7
PC0xc14:	or   	x8,		x2,		x4
PC0xc18:	jal  	x4,				PC0xc2c
PC0xc1c:	sub  	x6,		x0,		x8
PC0xc20:	sub  	x3,		x0,		x5
PC0xc24:	add  	x4,		x6,		x8
PC0xc28:	add  	x3,		x8,		x6
PC0xc2c:	sw   	x6,				-48(x31)
PC0xc30:	sltiu	x8,		x8,		-38
PC0xc34:	mulhsu	x7,		x4,		x2
PC0xc38:	add  	x5,		x3,		x3
PC0xc3c:	sb   	x5,				-316(x31)
PC0xc40:	add  	x4,		x7,		x2
PC0xc44:	sw   	x6,				232(x31)
PC0xc48:	bge  	x4,		x5,		PC0x73c
PC0xc4c:	sw   	x0,				-28(x31)
PC0xc50:	nop  
PC0xc54:	sltu 	x7,		x6,		x6
PC0xc58:	sw   	x8,				-124(x31)
PC0xc5c:	slt  	x6,		x6,		x1
PC0xc60:	sb   	x0,				-76(x31)
PC0xc64:	sub  	x3,		x6,		x7
PC0xc68:	mulh 	x4,		x0,		x1
PC0xc6c:	mulh 	x2,		x8,		x5
PC0xc70:	add  	x5,		x6,		x0
PC0xc74:	bge  	x0,		x1,		PC0x92c
PC0xc78:	mul  	x1,		x5,		x7
PC0xc7c:	mulh 	x4,		x7,		x8
PC0xc80:	sw   	x3,				100(x31)
PC0xc84:	sw   	x4,				-364(x31)
PC0xc88:	xori 	x3,		x7,		-1648
PC0xc8c:	andi 	x8,		x6,		-1780
PC0xc90:	sll  	x1,		x1,		x5
PC0xc94:	sb   	x8,				332(x31)
PC0xc98:	sh   	x2,				-32(x31)
PC0xc9c:	addi 	x1,		x2,		1609
PC0xca0:	sw   	x7,				-252(x31)
PC0xca4:	sub  	x8,		x6,		x8
PC0xca8:	sb   	x1,				12(x31)
PC0xcac:	addi 	x7,		x3,		-1745
PC0xcb0:	sw   	x0,				140(x31)
PC0xcb4:	sb   	x4,				360(x31)
PC0xcb8:	sb   	x5,				24(x31)
PC0xcbc:	sub  	x2,		x3,		x4
PC0xcc0:	xori 	x8,		x1,		1472
PC0xcc4:	bge  	x1,		x4,		PC0xa5c
PC0xcc8:	mulh 	x4,		x7,		x4
PC0xccc:	sltu 	x1,		x1,		x8
PC0xcd0:	sub  	x1,		x5,		x1
PC0xcd4:	sb   	x5,				-160(x31)
PC0xcd8:	sub  	x8,		x5,		x0
PC0xcdc:	sra  	x2,		x7,		x4
PC0xce0:	xor  	x7,		x3,		x7
PC0xce4:	add  	x1,		x6,		x7
PC0xce8:	jal  	x3,				PC0x3ac
PC0xcec:	sb   	x0,				140(x31)
PC0xcf0:	sh   	x1,				-60(x31)
PC0xcf4:	sltiu	x6,		x8,		-1003
PC0xcf8:	jal  	x1,				PC0x198
PC0xcfc:	sb   	x2,				388(x31)
PC0xd00:	srai 	x6,		x3,		16
PC0xd04:	sw   	x4,				-88(x31)
wfi