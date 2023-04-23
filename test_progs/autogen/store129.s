addi 	x0,		x0,		-601
addi 	x1,		x0,		958
addi 	x2,		x0,		-996
addi 	x3,		x0,		-237
addi 	x4,		x0,		-1225
addi 	x5,		x0,		76
addi 	x6,		x0,		844
addi 	x7,		x0,		-1567
addi 	x8,		x0,		1307
addi 	x9,		x0,		1455
addi 	x10,	x0,		378
addi 	x11,	x0,		180
addi 	x12,	x0,		496
addi 	x13,	x0,		1489
addi 	x14,	x0,		-802
addi 	x15,	x0,		512
addi 	x16,	x0,		860
addi 	x17,	x0,		612
addi 	x18,	x0,		1895
addi 	x19,	x0,		1847
addi 	x20,	x0,		-852
addi 	x21,	x0,		35
addi 	x22,	x0,		320
addi 	x23,	x0,		-1018
addi 	x24,	x0,		448
addi 	x25,	x0,		1624
addi 	x26,	x0,		1723
addi 	x27,	x0,		1713
addi 	x28,	x0,		1962
addi 	x29,	x0,		-453
addi 	x30,	x0,		1657
addi 	x31,	x0,		1265
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x3,		PC0x84c
PC0x8c:	bgeu 	x2,		x4,		PC0x484
PC0x90:	sh   	x2,				248(x31)
PC0x94:	sub  	x2,		x6,		x8
PC0x98:	sh   	x1,				196(x31)
PC0x9c:	slt  	x1,		x7,		x6
PC0xa0:	sub  	x2,		x7,		x4
PC0xa4:	sh   	x4,				-36(x31)
PC0xa8:	sh   	x6,				364(x31)
PC0xac:	ori  	x8,		x0,		1279
PC0xb0:	sb   	x0,				8(x31)
PC0xb4:	sh   	x1,				-244(x31)
PC0xb8:	andi 	x4,		x0,		-1694
PC0xbc:	add  	x4,		x7,		x8
PC0xc0:	bne  	x5,		x8,		PC0x7cc
PC0xc4:	sw   	x8,				-212(x31)
PC0xc8:	jal  	x8,				PC0xa08
PC0xcc:	add  	x2,		x6,		x1
PC0xd0:	sw   	x5,				392(x31)
PC0xd4:	bne  	x5,		x4,		PC0x338
PC0xd8:	beq  	x8,		x5,		PC0x4b8
PC0xdc:	bltu 	x8,		x0,		PC0xbd8
PC0xe0:	sh   	x3,				96(x31)
PC0xe4:	bne  	x5,		x7,		PC0x4ac
PC0xe8:	andi 	x2,		x1,		1441
PC0xec:	sb   	x8,				300(x31)
PC0xf0:	slti 	x6,		x7,		95
PC0xf4:	sw   	x3,				-20(x31)
PC0xf8:	xori 	x7,		x4,		964
PC0xfc:	sltiu	x6,		x0,		1447
PC0x100:	blt  	x7,		x6,		PC0xb30
PC0x104:	bne  	x4,		x5,		PC0x554
PC0x108:	add  	x4,		x5,		x0
PC0x10c:	jal  	x7,				PC0xb78
PC0x110:	sb   	x4,				236(x31)
PC0x114:	mul  	x3,		x2,		x1
PC0x118:	sw   	x7,				84(x31)
PC0x11c:	srai 	x7,		x4,		29
PC0x120:	sh   	x4,				112(x31)
PC0x124:	sh   	x7,				280(x31)
PC0x128:	sw   	x1,				-84(x31)
PC0x12c:	sh   	x4,				60(x31)
PC0x130:	sub  	x5,		x6,		x0
PC0x134:	sw   	x0,				-168(x31)
PC0x138:	sw   	x8,				68(x31)
PC0x13c:	sh   	x8,				-288(x31)
PC0x140:	xor  	x2,		x1,		x8
PC0x144:	xor  	x3,		x7,		x1
PC0x148:	add  	x8,		x6,		x7
PC0x14c:	sw   	x4,				-12(x31)
PC0x150:	add  	x4,		x6,		x6
PC0x154:	or   	x7,		x1,		x7
PC0x158:	sub  	x3,		x6,		x4
PC0x15c:	sh   	x3,				320(x31)
PC0x160:	sw   	x7,				324(x31)
PC0x164:	sb   	x1,				64(x31)
PC0x168:	bge  	x2,		x0,		PC0x830
PC0x16c:	andi 	x5,		x8,		714
PC0x170:	sub  	x7,		x3,		x4
PC0x174:	sh   	x3,				76(x31)
PC0x178:	sh   	x1,				304(x31)
PC0x17c:	or   	x3,		x6,		x2
PC0x180:	add  	x7,		x6,		x2
PC0x184:	or   	x3,		x2,		x4
PC0x188:	sb   	x6,				156(x31)
PC0x18c:	bge  	x1,		x7,		PC0x4f0
PC0x190:	sw   	x3,				-116(x31)
PC0x194:	sw   	x6,				-136(x31)
PC0x198:	sw   	x2,				-88(x31)
PC0x19c:	add  	x3,		x7,		x8
PC0x1a0:	add  	x3,		x7,		x8
PC0x1a4:	sw   	x8,				-24(x31)
PC0x1a8:	sb   	x2,				-144(x31)
PC0x1ac:	mulh 	x3,		x7,		x3
PC0x1b0:	sb   	x0,				136(x31)
PC0x1b4:	sub  	x1,		x3,		x2
PC0x1b8:	sw   	x3,				340(x31)
PC0x1bc:	sb   	x4,				-292(x31)
PC0x1c0:	sb   	x4,				-60(x31)
PC0x1c4:	bge  	x1,		x2,		PC0xc4c
PC0x1c8:	bne  	x6,		x0,		PC0xb78
PC0x1cc:	sb   	x5,				-68(x31)
PC0x1d0:	sb   	x3,				304(x31)
PC0x1d4:	sh   	x8,				-192(x31)
PC0x1d8:	sw   	x3,				-272(x31)
PC0x1dc:	sb   	x0,				-92(x31)
PC0x1e0:	xor  	x4,		x2,		x3
PC0x1e4:	sub  	x4,		x0,		x8
PC0x1e8:	mul  	x7,		x1,		x4
PC0x1ec:	bgeu 	x6,		x3,		PC0xc14
PC0x1f0:	sub  	x1,		x3,		x5
PC0x1f4:	sw   	x2,				-196(x31)
PC0x1f8:	sw   	x5,				8(x31)
PC0x1fc:	sw   	x3,				-392(x31)
PC0x200:	sw   	x6,				-72(x31)
PC0x204:	add  	x3,		x7,		x4
PC0x208:	mulhu	x6,		x0,		x6
PC0x20c:	sw   	x6,				-48(x31)
PC0x210:	sub  	x6,		x3,		x8
PC0x214:	mulhsu	x7,		x7,		x7
PC0x218:	sub  	x4,		x7,		x6
PC0x21c:	sb   	x5,				-124(x31)
PC0x220:	mulhu	x5,		x2,		x2
PC0x224:	add  	x5,		x4,		x3
PC0x228:	sh   	x7,				328(x31)
PC0x22c:	addi 	x5,		x0,		1398
PC0x230:	addi 	x4,		x2,		1044
PC0x234:	sw   	x7,				-140(x31)
PC0x238:	slti 	x2,		x2,		-47
PC0x23c:	mulhu	x3,		x8,		x3
PC0x240:	sb   	x3,				-312(x31)
PC0x244:	add  	x5,		x4,		x5
PC0x248:	mulhu	x8,		x4,		x7
PC0x24c:	sb   	x3,				-92(x31)
PC0x250:	addi 	x7,		x5,		425
PC0x254:	nop  
PC0x258:	andi 	x6,		x7,		1645
PC0x25c:	sh   	x6,				-244(x31)
PC0x260:	sh   	x7,				140(x31)
PC0x264:	xor  	x1,		x7,		x7
PC0x268:	sub  	x2,		x1,		x8
PC0x26c:	slt  	x5,		x4,		x5
PC0x270:	bne  	x6,		x4,		PC0x2e4
PC0x274:	sw   	x0,				392(x31)
PC0x278:	jal  	x7,				PC0xc1c
PC0x27c:	sb   	x8,				-240(x31)
PC0x280:	mul  	x8,		x7,		x1
PC0x284:	slli 	x7,		x5,		2
PC0x288:	bge  	x5,		x4,		PC0x624
PC0x28c:	add  	x4,		x6,		x2
PC0x290:	bgeu 	x5,		x4,		PC0x340
PC0x294:	sb   	x7,				-268(x31)
PC0x298:	sw   	x5,				304(x31)
PC0x29c:	sw   	x7,				-80(x31)
PC0x2a0:	sub  	x8,		x3,		x7
PC0x2a4:	mulhu	x4,		x4,		x4
PC0x2a8:	sltiu	x3,		x7,		1015
PC0x2ac:	mulhu	x7,		x6,		x6
PC0x2b0:	add  	x7,		x8,		x3
PC0x2b4:	add  	x5,		x7,		x2
PC0x2b8:	sb   	x2,				-4(x31)
PC0x2bc:	sb   	x7,				172(x31)
PC0x2c0:	sh   	x0,				364(x31)
PC0x2c4:	sb   	x8,				-184(x31)
PC0x2c8:	sb   	x8,				200(x31)
PC0x2cc:	mul  	x8,		x4,		x0
PC0x2d0:	sh   	x6,				-112(x31)
PC0x2d4:	sh   	x7,				-84(x31)
PC0x2d8:	sb   	x0,				-276(x31)
PC0x2dc:	sw   	x4,				-12(x31)
PC0x2e0:	add  	x6,		x4,		x7
PC0x2e4:	sltiu	x6,		x5,		-1562
PC0x2e8:	xori 	x1,		x3,		-1251
PC0x2ec:	sb   	x4,				-160(x31)
PC0x2f0:	sub  	x3,		x7,		x2
PC0x2f4:	sub  	x6,		x3,		x0
PC0x2f8:	sh   	x7,				16(x31)
PC0x2fc:	sw   	x4,				184(x31)
PC0x300:	add  	x4,		x4,		x6
PC0x304:	sb   	x7,				16(x31)
PC0x308:	ori  	x3,		x7,		-1983
PC0x30c:	sb   	x2,				32(x31)
PC0x310:	bge  	x4,		x3,		PC0x500
PC0x314:	xori 	x5,		x0,		-1103
PC0x318:	xor  	x7,		x4,		x5
PC0x31c:	add  	x5,		x3,		x2
PC0x320:	blt  	x8,		x0,		PC0x564
PC0x324:	mul  	x2,		x3,		x0
PC0x328:	sb   	x7,				160(x31)
PC0x32c:	sh   	x6,				124(x31)
PC0x330:	sub  	x2,		x2,		x3
PC0x334:	sb   	x6,				-296(x31)
PC0x338:	mulh 	x7,		x1,		x1
PC0x33c:	sw   	x4,				-228(x31)
PC0x340:	srl  	x5,		x0,		x2
PC0x344:	slli 	x3,		x0,		13
PC0x348:	sb   	x4,				380(x31)
PC0x34c:	srli 	x4,		x0,		27
PC0x350:	add  	x7,		x1,		x8
PC0x354:	sh   	x6,				-260(x31)
PC0x358:	xor  	x4,		x3,		x0
PC0x35c:	bge  	x3,		x5,		PC0x9d8
PC0x360:	xor  	x7,		x5,		x0
PC0x364:	sltiu	x7,		x2,		128
PC0x368:	sb   	x8,				340(x31)
PC0x36c:	sh   	x4,				-72(x31)
PC0x370:	sw   	x4,				-44(x31)
PC0x374:	bge  	x7,		x6,		PC0xc64
PC0x378:	sw   	x3,				392(x31)
PC0x37c:	sw   	x5,				-372(x31)
PC0x380:	sb   	x3,				-380(x31)
PC0x384:	sb   	x1,				-220(x31)
PC0x388:	sw   	x1,				-296(x31)
PC0x38c:	add  	x5,		x8,		x6
PC0x390:	add  	x5,		x3,		x2
PC0x394:	sh   	x8,				272(x31)
PC0x398:	sb   	x7,				132(x31)
PC0x39c:	mulhsu	x7,		x0,		x7
PC0x3a0:	mul  	x5,		x3,		x5
PC0x3a4:	nop  
PC0x3a8:	sh   	x6,				352(x31)
PC0x3ac:	sub  	x1,		x8,		x4
PC0x3b0:	sh   	x7,				280(x31)
PC0x3b4:	blt  	x7,		x6,		PC0x7f0
PC0x3b8:	sh   	x2,				-368(x31)
PC0x3bc:	sh   	x0,				156(x31)
PC0x3c0:	sh   	x2,				308(x31)
PC0x3c4:	mulhsu	x2,		x4,		x8
PC0x3c8:	sub  	x6,		x4,		x3
PC0x3cc:	add  	x1,		x6,		x7
PC0x3d0:	bgeu 	x4,		x6,		PC0x414
PC0x3d4:	bltu 	x3,		x1,		PC0x588
PC0x3d8:	add  	x8,		x3,		x8
PC0x3dc:	add  	x7,		x7,		x4
PC0x3e0:	sh   	x0,				284(x31)
PC0x3e4:	sw   	x4,				-396(x31)
PC0x3e8:	add  	x2,		x7,		x0
PC0x3ec:	jal  	x6,				PC0x844
PC0x3f0:	sltu 	x4,		x0,		x4
PC0x3f4:	sw   	x2,				296(x31)
PC0x3f8:	bne  	x8,		x3,		PC0x9a8
PC0x3fc:	bge  	x6,		x5,		PC0x9bc
PC0x400:	sub  	x7,		x2,		x0
PC0x404:	add  	x4,		x6,		x1
PC0x408:	sb   	x4,				240(x31)
PC0x40c:	add  	x3,		x4,		x1
PC0x410:	sb   	x7,				-112(x31)
PC0x414:	sh   	x4,				-120(x31)
PC0x418:	sltiu	x8,		x6,		821
PC0x41c:	mulh 	x4,		x1,		x5
PC0x420:	mulhsu	x2,		x6,		x2
PC0x424:	bne  	x7,		x1,		PC0x428
PC0x428:	bgeu 	x0,		x5,		PC0xbf8
PC0x42c:	xor  	x3,		x3,		x3
PC0x430:	mulh 	x1,		x2,		x3
PC0x434:	sub  	x7,		x4,		x3
PC0x438:	mulh 	x4,		x0,		x8
PC0x43c:	sh   	x4,				260(x31)
PC0x440:	add  	x3,		x5,		x7
PC0x444:	sltu 	x5,		x4,		x0
PC0x448:	sh   	x2,				-284(x31)
PC0x44c:	slti 	x1,		x6,		378
PC0x450:	mul  	x8,		x6,		x5
PC0x454:	or   	x8,		x8,		x1
PC0x458:	mul  	x1,		x2,		x8
PC0x45c:	sub  	x1,		x2,		x3
PC0x460:	add  	x1,		x1,		x5
PC0x464:	sw   	x3,				-32(x31)
PC0x468:	bge  	x6,		x1,		PC0xaa4
PC0x46c:	sub  	x4,		x2,		x5
PC0x470:	srai 	x3,		x1,		17
PC0x474:	bge  	x4,		x0,		PC0x7e8
PC0x478:	add  	x1,		x8,		x2
PC0x47c:	mulhsu	x4,		x0,		x7
PC0x480:	sw   	x0,				-68(x31)
PC0x484:	sw   	x4,				-224(x31)
PC0x488:	sw   	x3,				-192(x31)
PC0x48c:	addi 	x7,		x5,		1995
PC0x490:	or   	x5,		x5,		x5
PC0x494:	sw   	x2,				-292(x31)
PC0x498:	andi 	x3,		x0,		-1326
PC0x49c:	sh   	x8,				316(x31)
PC0x4a0:	mulh 	x7,		x7,		x0
PC0x4a4:	slti 	x8,		x7,		-241
PC0x4a8:	or   	x6,		x1,		x8
PC0x4ac:	add  	x1,		x5,		x6
PC0x4b0:	addi 	x6,		x1,		1964
PC0x4b4:	sll  	x7,		x5,		x2
PC0x4b8:	mulhsu	x5,		x8,		x1
PC0x4bc:	mulh 	x3,		x8,		x8
PC0x4c0:	bltu 	x7,		x6,		PC0x454
PC0x4c4:	slti 	x8,		x8,		-1258
PC0x4c8:	slt  	x3,		x0,		x6
PC0x4cc:	add  	x1,		x6,		x1
PC0x4d0:	sw   	x8,				-20(x31)
PC0x4d4:	jal  	x8,				PC0x200
PC0x4d8:	add  	x5,		x1,		x8
PC0x4dc:	add  	x4,		x8,		x2
PC0x4e0:	jal  	x1,				PC0x814
PC0x4e4:	sb   	x8,				364(x31)
PC0x4e8:	sw   	x7,				-116(x31)
PC0x4ec:	addi 	x1,		x3,		287
PC0x4f0:	sw   	x7,				-320(x31)
PC0x4f4:	sw   	x7,				312(x31)
PC0x4f8:	mul  	x3,		x8,		x3
PC0x4fc:	sh   	x4,				308(x31)
PC0x500:	sb   	x3,				-276(x31)
PC0x504:	addi 	x8,		x8,		780
PC0x508:	sw   	x8,				-20(x31)
PC0x50c:	xor  	x1,		x7,		x6
PC0x510:	add  	x7,		x4,		x4
PC0x514:	sw   	x6,				20(x31)
PC0x518:	sub  	x6,		x8,		x7
PC0x51c:	sb   	x8,				4(x31)
PC0x520:	add  	x1,		x2,		x4
PC0x524:	sw   	x5,				100(x31)
PC0x528:	sb   	x4,				348(x31)
PC0x52c:	sw   	x3,				380(x31)
PC0x530:	sh   	x8,				-284(x31)
PC0x534:	beq  	x4,		x5,		PC0x5bc
PC0x538:	mulh 	x5,		x7,		x1
PC0x53c:	sub  	x8,		x3,		x1
PC0x540:	sb   	x4,				40(x31)
PC0x544:	add  	x7,		x8,		x2
PC0x548:	sb   	x7,				20(x31)
PC0x54c:	mulh 	x4,		x2,		x6
PC0x550:	andi 	x3,		x2,		-1813
PC0x554:	add  	x3,		x5,		x5
PC0x558:	sub  	x7,		x8,		x8
PC0x55c:	sb   	x7,				208(x31)
PC0x560:	sb   	x7,				-184(x31)
PC0x564:	sw   	x2,				-252(x31)
PC0x568:	add  	x1,		x6,		x5
PC0x56c:	sw   	x7,				392(x31)
PC0x570:	mulh 	x1,		x1,		x2
PC0x574:	add  	x1,		x3,		x4
PC0x578:	add  	x4,		x7,		x2
PC0x57c:	sub  	x5,		x3,		x8
PC0x580:	add  	x2,		x2,		x1
PC0x584:	bne  	x1,		x8,		PC0x19c
PC0x588:	sub  	x7,		x0,		x7
PC0x58c:	sub  	x5,		x4,		x7
PC0x590:	sh   	x1,				-232(x31)
PC0x594:	sub  	x5,		x2,		x4
PC0x598:	sw   	x1,				96(x31)
PC0x59c:	sw   	x0,				232(x31)
PC0x5a0:	srl  	x6,		x6,		x6
PC0x5a4:	add  	x5,		x5,		x5
PC0x5a8:	and  	x1,		x5,		x5
PC0x5ac:	slt  	x8,		x6,		x1
PC0x5b0:	mulhsu	x3,		x7,		x5
PC0x5b4:	mul  	x3,		x0,		x8
PC0x5b8:	bge  	x8,		x2,		PC0x4e4
PC0x5bc:	sb   	x3,				-320(x31)
PC0x5c0:	sub  	x1,		x0,		x1
PC0x5c4:	add  	x5,		x4,		x3
PC0x5c8:	sub  	x7,		x8,		x5
PC0x5cc:	sh   	x3,				52(x31)
PC0x5d0:	beq  	x6,		x1,		PC0xb60
PC0x5d4:	add  	x3,		x8,		x3
PC0x5d8:	add  	x8,		x7,		x3
PC0x5dc:	sh   	x4,				316(x31)
PC0x5e0:	sub  	x1,		x5,		x2
PC0x5e4:	sh   	x1,				-76(x31)
PC0x5e8:	sb   	x8,				368(x31)
PC0x5ec:	sh   	x3,				-140(x31)
PC0x5f0:	sh   	x7,				-48(x31)
PC0x5f4:	srl  	x3,		x3,		x8
PC0x5f8:	sltu 	x1,		x4,		x0
PC0x5fc:	slti 	x4,		x5,		948
PC0x600:	sh   	x0,				400(x31)
PC0x604:	sb   	x7,				20(x31)
PC0x608:	sub  	x7,		x2,		x6
PC0x60c:	sb   	x5,				-220(x31)
PC0x610:	sb   	x5,				-296(x31)
PC0x614:	add  	x6,		x3,		x1
PC0x618:	sh   	x6,				96(x31)
PC0x61c:	sw   	x3,				324(x31)
PC0x620:	srl  	x2,		x1,		x7
PC0x624:	mulhu	x4,		x8,		x3
PC0x628:	bge  	x4,		x3,		PC0xca8
PC0x62c:	sub  	x6,		x7,		x7
PC0x630:	sw   	x2,				-216(x31)
PC0x634:	sh   	x0,				208(x31)
PC0x638:	sub  	x6,		x0,		x3
PC0x63c:	ori  	x8,		x4,		375
PC0x640:	add  	x2,		x0,		x0
PC0x644:	add  	x4,		x3,		x2
PC0x648:	sub  	x7,		x2,		x6
PC0x64c:	bne  	x4,		x2,		PC0xbbc
PC0x650:	sub  	x1,		x8,		x1
PC0x654:	beq  	x0,		x4,		PC0x814
PC0x658:	beq  	x0,		x1,		PC0xfc
PC0x65c:	bge  	x7,		x3,		PC0x5e4
PC0x660:	sub  	x4,		x3,		x1
PC0x664:	mul  	x4,		x0,		x1
PC0x668:	sh   	x5,				384(x31)
PC0x66c:	sw   	x3,				-260(x31)
PC0x670:	bne  	x6,		x0,		PC0xa10
PC0x674:	beq  	x1,		x0,		PC0x840
PC0x678:	add  	x5,		x4,		x2
PC0x67c:	slti 	x3,		x5,		-265
PC0x680:	sra  	x4,		x2,		x3
PC0x684:	beq  	x5,		x4,		PC0xc58
PC0x688:	sw   	x3,				-380(x31)
PC0x68c:	add  	x5,		x5,		x7
PC0x690:	slti 	x7,		x0,		364
PC0x694:	bne  	x1,		x6,		PC0x4f0
PC0x698:	or   	x1,		x0,		x2
PC0x69c:	sltu 	x7,		x6,		x0
PC0x6a0:	sh   	x4,				-120(x31)
PC0x6a4:	sub  	x5,		x7,		x1
PC0x6a8:	srai 	x8,		x1,		27
PC0x6ac:	mul  	x4,		x0,		x4
PC0x6b0:	sltu 	x7,		x8,		x7
PC0x6b4:	sb   	x0,				-136(x31)
PC0x6b8:	sh   	x7,				-376(x31)
PC0x6bc:	sw   	x1,				-120(x31)
PC0x6c0:	sub  	x3,		x1,		x6
PC0x6c4:	slli 	x4,		x2,		7
PC0x6c8:	sw   	x2,				-340(x31)
PC0x6cc:	ori  	x4,		x0,		-1268
PC0x6d0:	sub  	x4,		x8,		x1
PC0x6d4:	mulh 	x8,		x5,		x7
PC0x6d8:	sw   	x7,				-112(x31)
PC0x6dc:	sub  	x2,		x6,		x7
PC0x6e0:	sh   	x8,				-268(x31)
PC0x6e4:	sb   	x1,				376(x31)
PC0x6e8:	add  	x5,		x6,		x7
PC0x6ec:	sub  	x6,		x0,		x5
PC0x6f0:	sh   	x0,				128(x31)
PC0x6f4:	xor  	x8,		x0,		x1
PC0x6f8:	add  	x2,		x3,		x2
PC0x6fc:	jal  	x6,				PC0x738
PC0x700:	sub  	x4,		x7,		x0
PC0x704:	mulh 	x5,		x0,		x1
PC0x708:	bne  	x7,		x1,		PC0x4cc
PC0x70c:	ori  	x2,		x2,		140
PC0x710:	sub  	x2,		x7,		x4
PC0x714:	sw   	x6,				-116(x31)
PC0x718:	blt  	x7,		x5,		PC0x358
PC0x71c:	sh   	x1,				80(x31)
PC0x720:	add  	x7,		x5,		x3
PC0x724:	andi 	x7,		x7,		814
PC0x728:	bge  	x2,		x6,		PC0x584
PC0x72c:	addi 	x7,		x8,		-449
PC0x730:	or   	x1,		x3,		x5
PC0x734:	srli 	x8,		x4,		28
PC0x738:	bge  	x7,		x2,		PC0x290
PC0x73c:	mulh 	x4,		x7,		x1
PC0x740:	blt  	x6,		x3,		PC0xc08
PC0x744:	sub  	x8,		x1,		x0
PC0x748:	sb   	x0,				-124(x31)
PC0x74c:	sh   	x2,				-24(x31)
PC0x750:	sw   	x4,				-168(x31)
PC0x754:	jal  	x4,				PC0x910
PC0x758:	add  	x3,		x1,		x8
PC0x75c:	mulh 	x2,		x5,		x7
PC0x760:	mulhu	x7,		x1,		x6
PC0x764:	sub  	x8,		x6,		x1
PC0x768:	sra  	x7,		x7,		x7
PC0x76c:	beq  	x3,		x0,		PC0x5d0
PC0x770:	slti 	x7,		x8,		-430
PC0x774:	sw   	x3,				168(x31)
PC0x778:	sw   	x1,				-4(x31)
PC0x77c:	sra  	x1,		x5,		x4
PC0x780:	sh   	x0,				-140(x31)
PC0x784:	sh   	x3,				188(x31)
PC0x788:	sb   	x5,				-8(x31)
PC0x78c:	sw   	x3,				124(x31)
PC0x790:	sw   	x4,				-140(x31)
PC0x794:	sw   	x0,				12(x31)
PC0x798:	sw   	x1,				-352(x31)
PC0x79c:	sw   	x5,				-76(x31)
PC0x7a0:	bne  	x4,		x2,		PC0x5f0
PC0x7a4:	add  	x1,		x0,		x5
PC0x7a8:	slt  	x4,		x4,		x4
PC0x7ac:	sw   	x0,				232(x31)
PC0x7b0:	srl  	x7,		x4,		x3
PC0x7b4:	sb   	x2,				20(x31)
PC0x7b8:	sb   	x8,				388(x31)
PC0x7bc:	srai 	x5,		x5,		8
PC0x7c0:	mulhu	x5,		x8,		x1
PC0x7c4:	slli 	x1,		x2,		13
PC0x7c8:	sub  	x1,		x6,		x2
PC0x7cc:	sw   	x7,				352(x31)
PC0x7d0:	sh   	x5,				-352(x31)
PC0x7d4:	slli 	x5,		x5,		26
PC0x7d8:	sw   	x0,				160(x31)
PC0x7dc:	blt  	x5,		x6,		PC0x3e0
PC0x7e0:	sw   	x1,				20(x31)
PC0x7e4:	mul  	x3,		x5,		x2
PC0x7e8:	add  	x8,		x3,		x4
PC0x7ec:	sb   	x7,				244(x31)
PC0x7f0:	sh   	x3,				84(x31)
PC0x7f4:	xor  	x7,		x7,		x0
PC0x7f8:	sb   	x6,				360(x31)
PC0x7fc:	add  	x1,		x4,		x2
PC0x800:	mul  	x3,		x0,		x5
PC0x804:	sh   	x1,				76(x31)
PC0x808:	sw   	x0,				192(x31)
PC0x80c:	sw   	x1,				-164(x31)
PC0x810:	beq  	x2,		x8,		PC0x770
PC0x814:	xor  	x4,		x2,		x5
PC0x818:	slti 	x3,		x0,		1404
PC0x81c:	sw   	x5,				-116(x31)
PC0x820:	bne  	x6,		x5,		PC0x1e0
PC0x824:	xori 	x8,		x0,		-459
PC0x828:	sb   	x6,				264(x31)
PC0x82c:	jal  	x2,				PC0x6b0
PC0x830:	or   	x1,		x3,		x4
PC0x834:	sh   	x1,				-140(x31)
PC0x838:	nop  
PC0x83c:	bne  	x2,		x7,		PC0xc10
PC0x840:	bge  	x0,		x6,		PC0x194
PC0x844:	add  	x8,		x5,		x3
PC0x848:	sh   	x8,				24(x31)
PC0x84c:	xori 	x1,		x3,		-1782
PC0x850:	add  	x8,		x6,		x4
PC0x854:	xor  	x8,		x5,		x6
PC0x858:	sh   	x5,				-116(x31)
PC0x85c:	slt  	x6,		x6,		x0
PC0x860:	add  	x4,		x7,		x8
PC0x864:	sw   	x0,				-276(x31)
PC0x868:	sb   	x8,				-164(x31)
PC0x86c:	sb   	x7,				336(x31)
PC0x870:	sh   	x0,				40(x31)
PC0x874:	sb   	x5,				360(x31)
PC0x878:	sb   	x8,				256(x31)
PC0x87c:	sub  	x7,		x1,		x8
PC0x880:	sw   	x4,				-156(x31)
PC0x884:	sw   	x4,				376(x31)
PC0x888:	add  	x7,		x4,		x4
PC0x88c:	slti 	x5,		x8,		524
PC0x890:	xor  	x4,		x2,		x0
PC0x894:	sw   	x2,				-324(x31)
PC0x898:	sw   	x3,				-328(x31)
PC0x89c:	slli 	x3,		x7,		26
PC0x8a0:	xor  	x6,		x0,		x5
PC0x8a4:	add  	x3,		x8,		x0
PC0x8a8:	sub  	x4,		x5,		x2
PC0x8ac:	addi 	x1,		x2,		2029
PC0x8b0:	sra  	x5,		x2,		x7
PC0x8b4:	sb   	x3,				-396(x31)
PC0x8b8:	bgeu 	x8,		x6,		PC0xc54
PC0x8bc:	sw   	x6,				-224(x31)
PC0x8c0:	sw   	x3,				-156(x31)
PC0x8c4:	sh   	x4,				-128(x31)
PC0x8c8:	beq  	x1,		x7,		PC0xc5c
PC0x8cc:	mulh 	x2,		x0,		x3
PC0x8d0:	sw   	x1,				-360(x31)
PC0x8d4:	sb   	x4,				48(x31)
PC0x8d8:	mulh 	x6,		x1,		x6
PC0x8dc:	mulhsu	x1,		x8,		x5
PC0x8e0:	bne  	x4,		x8,		PC0x2a8
PC0x8e4:	sb   	x3,				-388(x31)
PC0x8e8:	sw   	x5,				400(x31)
PC0x8ec:	sb   	x8,				396(x31)
PC0x8f0:	sub  	x1,		x4,		x3
PC0x8f4:	add  	x4,		x1,		x2
PC0x8f8:	sh   	x0,				-220(x31)
PC0x8fc:	sw   	x6,				-240(x31)
PC0x900:	bne  	x5,		x8,		PC0x91c
PC0x904:	blt  	x1,		x2,		PC0xb1c
PC0x908:	sb   	x1,				-392(x31)
PC0x90c:	sw   	x6,				-36(x31)
PC0x910:	sh   	x7,				348(x31)
PC0x914:	mul  	x1,		x2,		x6
PC0x918:	sw   	x7,				-304(x31)
PC0x91c:	add  	x7,		x1,		x7
PC0x920:	jal  	x7,				PC0x2c8
PC0x924:	sh   	x5,				164(x31)
PC0x928:	sb   	x0,				176(x31)
PC0x92c:	ori  	x3,		x0,		1930
PC0x930:	sub  	x1,		x1,		x7
PC0x934:	sub  	x1,		x0,		x3
PC0x938:	sb   	x2,				136(x31)
PC0x93c:	sw   	x0,				352(x31)
PC0x940:	sb   	x6,				-256(x31)
PC0x944:	mulhu	x5,		x8,		x4
PC0x948:	sw   	x1,				-96(x31)
PC0x94c:	sub  	x7,		x1,		x8
PC0x950:	sb   	x7,				104(x31)
PC0x954:	sh   	x8,				216(x31)
PC0x958:	sb   	x5,				216(x31)
PC0x95c:	sh   	x7,				388(x31)
PC0x960:	sb   	x5,				-372(x31)
PC0x964:	sb   	x4,				-140(x31)
PC0x968:	sh   	x4,				352(x31)
PC0x96c:	bne  	x7,		x4,		PC0x6e0
PC0x970:	sb   	x2,				-24(x31)
PC0x974:	sh   	x5,				-56(x31)
PC0x978:	sw   	x3,				256(x31)
PC0x97c:	xor  	x3,		x8,		x0
PC0x980:	jal  	x1,				PC0x478
PC0x984:	sh   	x8,				-80(x31)
PC0x988:	xori 	x6,		x6,		-127
PC0x98c:	beq  	x7,		x6,		PC0x64c
PC0x990:	add  	x6,		x6,		x0
PC0x994:	add  	x6,		x3,		x1
PC0x998:	sb   	x0,				332(x31)
PC0x99c:	sw   	x0,				292(x31)
PC0x9a0:	ori  	x8,		x7,		415
PC0x9a4:	sh   	x4,				172(x31)
PC0x9a8:	sh   	x7,				-100(x31)
PC0x9ac:	jal  	x8,				PC0x174
PC0x9b0:	beq  	x0,		x5,		PC0x560
PC0x9b4:	slt  	x5,		x7,		x7
PC0x9b8:	sh   	x0,				-368(x31)
PC0x9bc:	bge  	x5,		x8,		PC0x70c
PC0x9c0:	sh   	x8,				276(x31)
PC0x9c4:	sb   	x8,				-8(x31)
PC0x9c8:	sw   	x0,				-260(x31)
PC0x9cc:	sh   	x3,				60(x31)
PC0x9d0:	sw   	x8,				-32(x31)
PC0x9d4:	bge  	x0,		x3,		PC0x790
PC0x9d8:	sb   	x4,				232(x31)
PC0x9dc:	sh   	x5,				320(x31)
PC0x9e0:	add  	x6,		x5,		x6
PC0x9e4:	sra  	x4,		x1,		x7
PC0x9e8:	sh   	x0,				-136(x31)
PC0x9ec:	addi 	x4,		x7,		31
PC0x9f0:	sh   	x6,				288(x31)
PC0x9f4:	add  	x4,		x2,		x2
PC0x9f8:	mul  	x6,		x0,		x6
PC0x9fc:	bgeu 	x5,		x0,		PC0x3f0
PC0xa00:	sh   	x1,				-116(x31)
PC0xa04:	add  	x5,		x7,		x1
PC0xa08:	srai 	x3,		x6,		29
PC0xa0c:	sh   	x1,				332(x31)
PC0xa10:	sb   	x1,				-392(x31)
PC0xa14:	mulh 	x6,		x7,		x3
PC0xa18:	srli 	x4,		x5,		23
PC0xa1c:	sltu 	x5,		x4,		x4
PC0xa20:	bne  	x6,		x0,		PC0x4c4
PC0xa24:	sw   	x8,				-104(x31)
PC0xa28:	sb   	x8,				256(x31)
PC0xa2c:	sh   	x7,				-392(x31)
PC0xa30:	sw   	x4,				160(x31)
PC0xa34:	sw   	x2,				-276(x31)
PC0xa38:	slli 	x4,		x6,		11
PC0xa3c:	mulhu	x1,		x8,		x6
PC0xa40:	sw   	x0,				288(x31)
PC0xa44:	sh   	x7,				-112(x31)
PC0xa48:	mul  	x4,		x6,		x0
PC0xa4c:	mulh 	x7,		x1,		x0
PC0xa50:	sw   	x0,				144(x31)
PC0xa54:	xor  	x7,		x5,		x2
PC0xa58:	slti 	x7,		x0,		-654
PC0xa5c:	sw   	x8,				-180(x31)
PC0xa60:	sb   	x1,				-4(x31)
PC0xa64:	sw   	x0,				-324(x31)
PC0xa68:	sb   	x6,				272(x31)
PC0xa6c:	sh   	x4,				284(x31)
PC0xa70:	mul  	x4,		x2,		x5
PC0xa74:	jal  	x7,				PC0xae0
PC0xa78:	blt  	x5,		x4,		PC0x490
PC0xa7c:	sw   	x1,				-324(x31)
PC0xa80:	beq  	x6,		x8,		PC0x668
PC0xa84:	sb   	x6,				48(x31)
PC0xa88:	addi 	x4,		x3,		-496
PC0xa8c:	mulh 	x5,		x1,		x8
PC0xa90:	mulhu	x5,		x5,		x1
PC0xa94:	sh   	x3,				-268(x31)
PC0xa98:	sw   	x2,				136(x31)
PC0xa9c:	sh   	x7,				-200(x31)
PC0xaa0:	mulhsu	x6,		x1,		x4
PC0xaa4:	sb   	x0,				-324(x31)
PC0xaa8:	add  	x1,		x0,		x2
PC0xaac:	sh   	x2,				52(x31)
PC0xab0:	mulh 	x4,		x4,		x0
PC0xab4:	blt  	x4,		x5,		PC0x7c0
PC0xab8:	sub  	x4,		x7,		x2
PC0xabc:	addi 	x6,		x8,		-669
PC0xac0:	sh   	x6,				4(x31)
PC0xac4:	sub  	x5,		x8,		x2
PC0xac8:	sb   	x1,				252(x31)
PC0xacc:	sw   	x2,				376(x31)
PC0xad0:	sw   	x7,				-196(x31)
PC0xad4:	sra  	x4,		x3,		x5
PC0xad8:	sw   	x8,				-12(x31)
PC0xadc:	sub  	x1,		x4,		x5
PC0xae0:	mul  	x8,		x8,		x1
PC0xae4:	bne  	x4,		x5,		PC0x96c
PC0xae8:	sw   	x2,				208(x31)
PC0xaec:	add  	x7,		x8,		x1
PC0xaf0:	mulh 	x8,		x5,		x5
PC0xaf4:	sub  	x2,		x4,		x4
PC0xaf8:	add  	x5,		x0,		x1
PC0xafc:	sb   	x5,				208(x31)
PC0xb00:	sw   	x3,				400(x31)
PC0xb04:	sub  	x4,		x3,		x6
PC0xb08:	beq  	x0,		x6,		PC0x5fc
PC0xb0c:	or   	x3,		x8,		x1
PC0xb10:	blt  	x2,		x8,		PC0x53c
PC0xb14:	sb   	x3,				8(x31)
PC0xb18:	mulh 	x7,		x6,		x7
PC0xb1c:	sb   	x8,				-132(x31)
PC0xb20:	jal  	x8,				PC0xb8
PC0xb24:	mulh 	x4,		x2,		x8
PC0xb28:	sb   	x6,				-116(x31)
PC0xb2c:	sw   	x5,				-180(x31)
PC0xb30:	andi 	x2,		x1,		-1575
PC0xb34:	sh   	x4,				260(x31)
PC0xb38:	sub  	x3,		x7,		x8
PC0xb3c:	sw   	x5,				-276(x31)
PC0xb40:	sra  	x3,		x5,		x4
PC0xb44:	ori  	x2,		x8,		1971
PC0xb48:	sh   	x6,				-48(x31)
PC0xb4c:	and  	x4,		x4,		x4
PC0xb50:	add  	x1,		x2,		x5
PC0xb54:	add  	x5,		x1,		x1
PC0xb58:	mulh 	x4,		x7,		x4
PC0xb5c:	sub  	x4,		x5,		x8
PC0xb60:	sub  	x1,		x8,		x3
PC0xb64:	sub  	x2,		x8,		x6
PC0xb68:	srl  	x1,		x5,		x2
PC0xb6c:	xor  	x1,		x5,		x2
PC0xb70:	sw   	x1,				-312(x31)
PC0xb74:	sh   	x8,				320(x31)
PC0xb78:	sh   	x8,				344(x31)
PC0xb7c:	addi 	x3,		x2,		-1532
PC0xb80:	slti 	x8,		x0,		-1552
PC0xb84:	sub  	x5,		x5,		x6
PC0xb88:	sh   	x6,				68(x31)
PC0xb8c:	sh   	x2,				-204(x31)
PC0xb90:	bne  	x5,		x4,		PC0xad4
PC0xb94:	sb   	x0,				144(x31)
PC0xb98:	add  	x2,		x4,		x2
PC0xb9c:	mulh 	x7,		x7,		x0
PC0xba0:	sltu 	x8,		x2,		x4
PC0xba4:	sub  	x2,		x0,		x3
PC0xba8:	mulh 	x1,		x7,		x7
PC0xbac:	mulh 	x6,		x0,		x4
PC0xbb0:	mul  	x6,		x1,		x7
PC0xbb4:	sll  	x3,		x5,		x7
PC0xbb8:	add  	x6,		x6,		x7
PC0xbbc:	sh   	x8,				184(x31)
PC0xbc0:	sb   	x7,				-92(x31)
PC0xbc4:	sh   	x7,				296(x31)
PC0xbc8:	xori 	x3,		x8,		-979
PC0xbcc:	mulh 	x2,		x4,		x7
PC0xbd0:	beq  	x3,		x2,		PC0x9e8
PC0xbd4:	srai 	x4,		x5,		14
PC0xbd8:	sb   	x7,				156(x31)
PC0xbdc:	sb   	x8,				-84(x31)
PC0xbe0:	add  	x4,		x7,		x3
PC0xbe4:	sub  	x3,		x6,		x8
PC0xbe8:	mulhsu	x7,		x0,		x2
PC0xbec:	sub  	x2,		x2,		x7
PC0xbf0:	sh   	x8,				-276(x31)
PC0xbf4:	sltu 	x3,		x4,		x0
PC0xbf8:	sw   	x4,				-240(x31)
PC0xbfc:	sub  	x3,		x0,		x4
PC0xc00:	sub  	x7,		x8,		x7
PC0xc04:	sw   	x4,				-132(x31)
PC0xc08:	jal  	x6,				PC0x98
PC0xc0c:	mulhu	x6,		x4,		x4
PC0xc10:	sh   	x1,				-44(x31)
PC0xc14:	or   	x6,		x1,		x1
PC0xc18:	srai 	x5,		x0,		2
PC0xc1c:	xori 	x8,		x7,		-67
PC0xc20:	sw   	x3,				288(x31)
PC0xc24:	sub  	x5,		x0,		x1
PC0xc28:	sub  	x6,		x7,		x0
PC0xc2c:	add  	x7,		x5,		x7
PC0xc30:	srl  	x3,		x7,		x8
PC0xc34:	sh   	x5,				-392(x31)
PC0xc38:	sh   	x4,				28(x31)
PC0xc3c:	srli 	x4,		x7,		19
PC0xc40:	sub  	x7,		x3,		x3
PC0xc44:	mul  	x2,		x5,		x6
PC0xc48:	bge  	x2,		x1,		PC0x604
PC0xc4c:	mulhsu	x2,		x1,		x5
PC0xc50:	sh   	x1,				-364(x31)
PC0xc54:	bge  	x0,		x7,		PC0x800
PC0xc58:	sh   	x8,				60(x31)
PC0xc5c:	sltu 	x2,		x0,		x2
PC0xc60:	bltu 	x1,		x3,		PC0x6ec
PC0xc64:	add  	x2,		x3,		x3
PC0xc68:	sb   	x4,				264(x31)
PC0xc6c:	bne  	x0,		x5,		PC0xc98
PC0xc70:	mulhu	x3,		x4,		x2
PC0xc74:	beq  	x5,		x0,		PC0xac
PC0xc78:	ori  	x2,		x8,		-989
PC0xc7c:	sw   	x4,				24(x31)
PC0xc80:	sh   	x6,				-348(x31)
PC0xc84:	xor  	x2,		x0,		x6
PC0xc88:	jal  	x4,				PC0x924
PC0xc8c:	mulh 	x7,		x7,		x0
PC0xc90:	add  	x8,		x2,		x5
PC0xc94:	sw   	x7,				92(x31)
PC0xc98:	bge  	x7,		x4,		PC0x9f0
PC0xc9c:	mulh 	x3,		x8,		x5
PC0xca0:	sub  	x6,		x4,		x4
PC0xca4:	sb   	x1,				28(x31)
PC0xca8:	sb   	x3,				60(x31)
PC0xcac:	and  	x3,		x4,		x1
PC0xcb0:	bltu 	x5,		x2,		PC0x8e0
PC0xcb4:	sh   	x3,				-240(x31)
PC0xcb8:	mulhu	x2,		x6,		x8
PC0xcbc:	sb   	x2,				-220(x31)
PC0xcc0:	sub  	x3,		x1,		x4
PC0xcc4:	add  	x4,		x6,		x7
PC0xcc8:	sub  	x8,		x2,		x0
PC0xccc:	mulhu	x3,		x6,		x6
PC0xcd0:	beq  	x7,		x2,		PC0x328
PC0xcd4:	sb   	x4,				372(x31)
PC0xcd8:	mul  	x8,		x6,		x6
PC0xcdc:	slti 	x3,		x7,		-1870
PC0xce0:	sub  	x7,		x7,		x6
PC0xce4:	sw   	x2,				-108(x31)
PC0xce8:	xori 	x2,		x1,		634
PC0xcec:	sh   	x7,				-136(x31)
PC0xcf0:	sw   	x4,				260(x31)
PC0xcf4:	xori 	x6,		x6,		-44
PC0xcf8:	sub  	x3,		x6,		x1
PC0xcfc:	sh   	x0,				312(x31)
PC0xd00:	bgeu 	x7,		x5,		PC0x980
PC0xd04:	blt  	x6,		x0,		PC0x940
wfi